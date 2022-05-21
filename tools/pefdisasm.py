#!/usr/bin/env python
#
# Mac OS 9 PEF file disassembler
# Usage: pefdisasm.py PEF_FILE > assembly_file.s
#

from audioop import add
from ctypes import alignment
import os
import re
from capstone import *
from capstone.ppc import *
import pefparser
import sys

r13_addr = None
r2_addr = 0x5c1460

with open(sys.argv[1], 'rb') as dolfile:
    filecontent = bytearray(dolfile.read())

def read_u8(offset):
    return filecontent[offset]
def read_u16(offset):
    return (filecontent[offset + 0] << 8) | (filecontent[offset + 1])
def read_u32(offset):
    return (filecontent[offset + 0] << 24) | (filecontent[offset + 1] << 16) | (filecontent[offset + 2] << 8) | filecontent[offset + 3]

def sign_extend_16(value):
    if value > 0 and (value & 0x8000):
        value -= 0x10000
    return value

def sign_extend_12(value):
    if value > 0 and (value & 0x800):
        value -= 0x1000
    return value

textOffsets = []
textAddresses = []
textSizes = []

dataOffsets = []
dataAddresses = []
dataSizes = []
pef_info = pefparser.parse_pef(filecontent)

textCount = 0
dataCount = 0
entryPoint = 0
currentFileName = "asm/macros.inc"
fname = currentFileName
os.makedirs(os.path.dirname(fname), exist_ok = True)
curfile = open(fname, 'x')
currentFile = open(currentFileName, 'w')

def change_current_file():
    global currentFile
    global currentFileName
    fname = currentFileName
    os.makedirs(os.path.dirname(fname), exist_ok = True)
    currentFile = open(currentFileName, 'x')
    currentFile.write('.include \"macros.inc\"\n\n')
    print("Switched filename to %s" % currentFileName)

default_address = 0
for i in range(pef_info.container_header.sectionCount):
    sections = pef_info.section_headers
    if (sections[i].sectionKind == 4):
        loaderOffset = sections[i].containerOffset
        mainSection = read_u32(loaderOffset)
        entryPoint = read_u32(loaderOffset + 4) + sections[mainSection].containerOffset
        pass
    if (sections[i].sectionKind == 0):
        textOffsets.append(sections[i].containerOffset)
        textAddresses.append(default_address)
        textSizes.append(sections[i].totalSize)
        default_address += sections[i].totalSize
        textCount += 1
    if (sections[i].sectionKind == 3 or sections[i].sectionKind == 1 or sections[i].sectionKind == 2):
        dataOffsets.append(sections[i].containerOffset)
        dataAddresses.append(default_address)
        dataSizes.append(sections[i].totalSize)
        default_address += sections[i].totalSize
        dataCount += 1
    pass

currentFile.write('/*\n')
currentFile.write('Code sections:\n')
for i in range(0, textCount):
    currentFile.write('\t.text%i:\t0x%08X\t0x%08X\t0x%08X\n' % (i, textOffsets[i], textAddresses[i], textAddresses[i] + textSizes[i]))
currentFile.write('Data sections:\n')
for i in range(0, dataCount):
    currentFile.write('\t.data%i:\t0x%08X\t0x%08X\t0x%08X\n' % (i, dataOffsets[i], dataAddresses[i], dataAddresses[i] + dataSizes[i]))
currentFile.write('Entry Point: 0x%08X\n' % entryPoint)
currentFile.write('*/\n')



labels = set()
labelNames = {}

hasDebugInfo = set()
debugInfoSizes = {}

isSinit = set()
sinitNamesDict = {}
sinitNames = []



# Add entry point
labels.add(entryPoint)
labelNames[entryPoint] = '__start'

def addr_to_label(addr):
    if addr in labels:
        if addr in labelNames:
            return labelNames[addr]
        else:
            return "lbl_%08X" % addr
    else:
        return "0x%08X" % addr

def add_label(addr, name):
    labels.add(addr)
    if name != None and not addr in labelNames:
        labelNames[addr] = name

def is_label_candidate(addr):
    for i in range(0, textCount):
        if addr >= textAddresses[i] and addr < textAddresses[i] + textSizes[i] and (addr & 3) == 0:
            return True
    for i in range(0, dataCount):
        if addr >= dataAddresses[i] and addr < dataAddresses[i] + dataSizes[i]:
            return True
    return False

# TODO: find all of them
loadStoreInsns = {
    PPC_INS_LWZ,
    PPC_INS_LMW,
    PPC_INS_LHA,
    PPC_INS_LHAU,
    PPC_INS_LHZ,
    PPC_INS_LHZU,
    PPC_INS_LBZ,
    PPC_INS_LBZU,
    PPC_INS_LFD,
    PPC_INS_LFDU,
    PPC_INS_LFS,
    PPC_INS_LFSU,
    PPC_INS_STW,
    PPC_INS_STWU,
    PPC_INS_STMW,
    PPC_INS_STH,
    PPC_INS_STHU,
    PPC_INS_STB,
    PPC_INS_STBU,
    PPC_INS_STFS,
    PPC_INS_STFSU,
    PPC_INS_STFD,
    PPC_INS_STDU,
}

# Returns true if the instruction is a load or store with the given register as a base 
def is_load_store_reg_offset(insn, reg):
    return insn.id in loadStoreInsns and (reg == None or insn.operands[1].mem.base == reg)

cs = Cs(CS_ARCH_PPC, CS_MODE_32 | CS_MODE_BIG_ENDIAN)
cs.detail = True
cs.imm_unsigned = False

blacklistedInsns = {
    # Unsupported instructions
    PPC_INS_VMSUMSHM, PPC_INS_VMHADDSHS, PPC_INS_XXSLDWI, PPC_INS_VSEL,
    PPC_INS_XVSUBSP, PPC_INS_XXSEL, PPC_INS_XVMULSP, PPC_INS_XVDIVSP,
    PPC_INS_VADDUHM, PPC_INS_XXPERMDI, PPC_INS_XVMADDASP, PPC_INS_XVMADDMSP,
    PPC_INS_XVCMPGTSP, PPC_INS_XXMRGHD, PPC_INS_XSMSUBMDP, PPC_INS_XSTDIVDP,
    PPC_INS_XVADDSP, PPC_INS_XVCMPEQSP, PPC_INS_XVMSUBASP, PPC_INS_XVCMPGESP,

    # Instructions that Capstone gets wrong
    PPC_INS_MFESR, PPC_INS_MFDEAR, PPC_INS_MTESR, PPC_INS_MTDEAR, PPC_INS_MFICCR, PPC_INS_MFASR
}

current_sinit = 0

# Calls callback for every instruction in the specified code section
def disasm_iter(offset, address, size, callback, is_writing: bool, section: str):
    global currentFile
    global currentFileName
    global current_sinit
    if size == 0:
        return
    start = address
    end = address + size
    while address < end:
        code = filecontent[offset + (address-start) : offset + size]
        
        if address == 0x7A0 and is_writing:
            currentFileName = "asm/code/%s.s" % sinitNames[0]
            change_current_file()
            currentFile.write(section)
        if address in hasDebugInfo:
            if address in isSinit and is_writing:
                current_sinit += 1
                if (current_sinit >= len(sinitNames)):
                    currentFileName = "asm/code/code_%08X.s" % (address + debugInfoSizes[address])
                else:
                    currentFileName = 'asm/code/%s.s' % sinitNames[current_sinit]
                change_current_file()
                currentFile.write(section)
            address += debugInfoSizes[address]
            continue
        for insn in cs.disasm(code, address):
            address = insn.address
            if address in hasDebugInfo:
                if address in isSinit and is_writing:
                    current_sinit += 1
                    if (current_sinit >= len(sinitNames)):
                        currentFileName = "asm/code/code_%08X.s" % (address + debugInfoSizes[address])
                    else:
                        currentFileName = 'asm/code/%s.s' % sinitNames[current_sinit]
                    change_current_file()
                    currentFile.write(section)
                address += debugInfoSizes[address]
                break
            elif insn.id in blacklistedInsns:
                callback(address, offset + address - start, None, insn.bytes)
            else:
                callback(address, offset + address - start, insn, insn.bytes)
            address += 4
        if address < end:
            if address in hasDebugInfo:
                if address in isSinit and is_writing:
                    current_sinit += 1
                    if (current_sinit >= len(sinitNames)):
                        currentFileName = "asm/code/code_%08X.s" % (address + debugInfoSizes[address])
                    else:
                        currentFileName = 'asm/code/%s.s' % sinitNames[current_sinit]
                    change_current_file()
                    currentFile.write(section)
                address += debugInfoSizes[address]
                continue
            o = offset + address - start
            callback(address, offset + address - start, None, filecontent[o : o + 4])
            address += 4

lisInsns = {}  # register : insn

splitDataLoads = {}  # address of load insn (both high and low) : data

linkedInsns = {}  # addr of lis insn : ori/addi insn

# Returns true if the instruction writes to the specified register
def reg_modified(insn, reg):
    if insn.op[0].type == PPC_OP_REG and insn.op[0].reg == reg:
        return True
    else:
        return False

# Computes the combined value from a lis, addi/ori instruction pairr
def combine_split_load_value(hiLoadInsn, loLoadInsn):
    assert hiLoadInsn.id == PPC_INS_LIS
    #assert loLoadInsn.id in {PPC_INS_ADDI, PPC_INS_ORI}
    #assert loLoadInsn.operands[1].reg == hiLoadInsn.operands[0].reg
    # hiLoadInsn must be "lis rX, hiPart"
    value = hiLoadInsn.operands[1].imm << 16
    # loLoadInsn must be "addi rY, rX, loPart"
    if loLoadInsn.id == PPC_INS_ORI:
        value |= loLoadInsn.operands[2].imm
    elif loLoadInsn.id == PPC_INS_ADDI:
        value += sign_extend_16(loLoadInsn.operands[2].imm)
    elif is_load_store_reg_offset(loLoadInsn, hiLoadInsn.operands[0].reg):
        value += sign_extend_16(loLoadInsn.operands[1].mem.disp)
    else:
        assert False
    return value

def is_store_insn(insn):
    # TODO: all store instructions
    return insn.id in {PPC_INS_STW}

# Get labels
def get_label_callback(address, offset, insn, bytes):
    global r13_addr
    global r2_addr
    if insn == None:
        return
    #print("%s %s" % (insn.mnemonic, insn.op_str))
    # if branch instruction
    if insn.id in {PPC_INS_B, PPC_INS_BL, PPC_INS_BC, PPC_INS_BDZ, PPC_INS_BDNZ}:
        lisInsns.clear()
        for op in insn.operands:
            if op.type == PPC_OP_IMM:
                #print("label 0x%08X" % op.imm)
                labels.add(op.imm)
                if insn.id == PPC_INS_BL:
                    #labelNames[op.imm] = 'func_%08X' % op.imm
                    add_label(op.imm, 'func_%08X' % op.imm)

    # Detect split load (high part)
    # this is 'lis rX, hipart'
    if insn.id == PPC_INS_LIS:
        # Record instruction that loads into register with 'lis'
        lisInsns[insn.operands[0].reg] = insn
    # Detect split load (low part)
    # this is either 'addi/ori rY, rX, lopart' or 'load/store rY, lopart(rX)'
    elif (insn.id in {PPC_INS_ADDI, PPC_INS_ORI} and insn.operands[1].reg in lisInsns) \
     or  (is_load_store_reg_offset(insn, None) and insn.operands[1].mem.base in lisInsns):
        hiLoadInsn = lisInsns[insn.operands[1].reg]
        # Compute combined value
        value = combine_split_load_value(hiLoadInsn, insn)
        if is_label_candidate(value):
            labels.add(value)
        # Record linked instruction
        linkedInsns[hiLoadInsn.address] = insn
        splitDataLoads[hiLoadInsn.address] = value
        splitDataLoads[insn.address] = value
        lisInsns.pop(insn.operands[1].reg, None)
        # detect r2/r13 initialization
        if insn.id == PPC_INS_ORI and insn.operands[0].reg == insn.operands[1].reg:
            if r2_addr == None and insn.operands[0].reg == PPC_REG_R2:
                r2_addr = value
                #print('# DEBUG: set r2 to 0x%08X' % value)
            elif r13_addr == None and insn.operands[0].reg == PPC_REG_R13:
                r13_addr = value
                #print('# DEBUG: set r13 to 0x%08X' % value)
    # Remove record if register is overwritten
    elif (not is_store_insn(insn)) and len(insn.operands) >= 1 and insn.operands[0].type == PPC_OP_REG:
        lisInsns.pop(insn.operands[0].reg, None)

    # Handle r13 offset values
    if r13_addr != None:
        if insn.id == PPC_INS_ADDI and insn.operands[1].value.reg == PPC_REG_R13:  # r13 offset
            value = r13_addr + sign_extend_16(insn.operands[2].imm)
            if is_label_candidate(value):
                labels.add(value)
                #labelNames[value] = 'r13_%08X' % value
        if is_load_store_reg_offset(insn, PPC_REG_R13):
            value = r13_addr + sign_extend_16(insn.operands[1].mem.disp)
            if is_label_candidate(value):
                labels.add(value)
                #labelNames[value] = 'r13_%08X' % value

    # Handle r2 offset values
    if r2_addr != None:
        if insn.id == PPC_INS_ADDI and insn.operands[1].value.reg == PPC_REG_R2:  # r13 offset
            value = r2_addr + sign_extend_16(insn.operands[2].imm)
            if is_label_candidate(value):
                labels.add(value)
                #labelNames[value] = 'r2_%08X' % value
        if is_load_store_reg_offset(insn, PPC_REG_R2):
            value = r2_addr + sign_extend_16(insn.operands[1].mem.disp)
            if is_label_candidate(value):
                labels.add(value)
                #labelNames[value] = 'r2_%08X' % value

def align_length(address, orig_length, alignment):
    while (address + orig_length) % alignment != 0:
        orig_length += 1
    return orig_length

for i in range(0, textCount):
    if textSizes[i] != 0:
        code = filecontent[textOffsets[i] : textOffsets[i] + textSizes[i]]
        for a in range(0, len(code)):
            if a % 4 == 0:
                if read_u32(textOffsets[i]+a) == 0x4e800020:
                    if read_u32(textOffsets[i]+a + 4) == 0:
                        if True:
                            if read_u32(textOffsets[i]+a + 16) <= 0xFFFF:
                                name_length = read_u16(textOffsets[i]+a + 20)
                                if (name_length < 255):
                                    labels.add(textAddresses[i] + a + 4 - read_u32(textOffsets[i]+a + 16))
                                    s = filecontent[textOffsets[i]+a+22:textOffsets[i]+a+22+name_length]
                                    #print("# %08X: %s" % ((textAddresses[i] + a), s.decode('ascii')))
                                    labelNames[textAddresses[i] + a + 4 - read_u32(textOffsets[i]+a + 16)] = ("\"%s\"" % s.decode('ascii'))
                                    hasDebugInfo.add(textAddresses[i] + a + 4)
                                    debugInfoSizes[textAddresses[i] + a + 4] = align_length(textAddresses[i] + a + 4, 18+name_length, 16)
                                    m = re.match(r'\.__sinit_:(.*)_', s.decode('ascii'))
                                    if m:
                                        isSinit.add(textAddresses[i] + a + 4)
                                        sinitNamesDict[textAddresses[i] + a + 4] = m.groups(1)
                                        sinitNames.append(m.groups(1))
                                        pass
                                    pass
                                pass
                    pass
        pass

for i in range(0, textCount):
    if textSizes[i] != 0:
        disasm_iter(textOffsets[i], textAddresses[i], textSizes[i], get_label_callback, False, '')


# Write macros
currentFile.write('# PowerPC Register Constants\n')
for i in range(0, 32):
    currentFile.write(".set r%i, %i\n" % (i, i))
for i in range(0, 32):
    currentFile.write(".set f%i, %i\n" % (i, i))
for i in range(0, 8):
    currentFile.write(".set qr%i, %i\n" % (i, i))
if r2_addr != None:
    currentFile.write('# Assumed r2 value\n')
    currentFile.write(".set _R2_BASE_, 0x%08X\n" % r2_addr)
currentFile.write('')

# Converts the instruction to a string, fixing various issues with Capstone
def insn_to_text(insn, raw):
    # Probably data, not a real instruction
    if insn.id == PPC_INS_BDNZ and (insn.bytes[0] & 1):
        return None
    if insn.id in {PPC_INS_B, PPC_INS_BL, PPC_INS_BDZ, PPC_INS_BDNZ}:
        return "%s %s" % (insn.mnemonic, addr_to_label(insn.operands[0].imm))
    elif insn.id == PPC_INS_BC:
        branchPred = '+' if (insn.bytes[1] & 0x20) else ''
        if insn.operands[0].type == PPC_OP_IMM:
            return "%s%s %s" % (insn.mnemonic, branchPred, addr_to_label(insn.operands[0].imm))
        elif insn.operands[1].type == PPC_OP_IMM:
            return "%s%s %s, %s" % (insn.mnemonic, branchPred, insn.reg_name(insn.operands[0].value.reg), addr_to_label(insn.operands[1].imm))
    # Handle split loads (high part)
    if insn.address in splitDataLoads and insn.id == PPC_INS_LIS:
        loLoadInsn = linkedInsns[insn.address]
        #assert loLoadInsn.id in {PPC_INS_ADDI, PPC_INS_ORI}
        value = splitDataLoads[insn.address]
        suffix = 'h' if loLoadInsn.id == PPC_INS_ORI else 'ha'
        return '%s %s, %s@%s' % (insn.mnemonic, insn.reg_name(insn.operands[0].reg), addr_to_label(value), suffix)
    # Handle split loads (low part)
    elif insn.address in splitDataLoads and insn.id in {PPC_INS_ADDI, PPC_INS_ORI}:
        value = splitDataLoads[insn.address]
        return '%s %s, %s, %s@l' % (insn.mnemonic, insn.reg_name(insn.operands[0].reg), insn.reg_name(insn.operands[1].reg), addr_to_label(value))
    elif insn.address in splitDataLoads and is_load_store_reg_offset(insn, None):
        value = splitDataLoads[insn.address]
        return '%s %s, %s@l(%s)' % (insn.mnemonic, insn.reg_name(insn.operands[0].reg), addr_to_label(value), insn.reg_name(insn.operands[1].mem.base))

    # r13 offset loads
    if r13_addr != None:
        if insn.id == PPC_INS_ADDI and insn.operands[1].reg == PPC_REG_R13:
            value = r13_addr + sign_extend_16(insn.operands[2].imm)
            if value in labels:
                return "%s %s, %s, %s-_SDA_BASE_" % (insn.mnemonic, insn.reg_name(insn.operands[0].reg), insn.reg_name(insn.operands[1].reg), addr_to_label(value))
        if is_load_store_reg_offset(insn, PPC_REG_R13):
            value = r13_addr + sign_extend_16(insn.operands[1].mem.disp)
            if value in labels:
                return "%s %s, %s-_SDA_BASE_(%s)" % (insn.mnemonic, insn.reg_name(insn.operands[0].value.reg), addr_to_label(value), insn.reg_name(insn.operands[1].mem.base))

    # r2 offset loads
    if r2_addr != None:
        if insn.id == PPC_INS_ADDI and insn.operands[1].reg == PPC_REG_R2:
            value = r2_addr + sign_extend_16(insn.operands[2].imm)
            if value in labels:
                return "%s %s, %s, %s-_R2_BASE_" % (insn.mnemonic, insn.reg_name(insn.operands[0].reg), insn.reg_name(insn.operands[1].reg), addr_to_label(value))
        if is_load_store_reg_offset(insn, PPC_REG_R2):
            value = r2_addr + sign_extend_16(insn.operands[1].mem.disp)
            if value in labels:
                return "%s %s, %s-_R2_BASE_(%s)" % (insn.mnemonic, insn.reg_name(insn.operands[0].value.reg), addr_to_label(value), insn.reg_name(insn.operands[1].mem.base))

    # Sign-extend immediate values because Capstone is an idiot and doesn't do that automatically
    if insn.id in {PPC_INS_ADDI, PPC_INS_ADDIC, PPC_INS_SUBFIC, PPC_INS_MULLI} and (insn.operands[2].imm & 0x8000):
        return "%s %s, %s, %i" % (insn.mnemonic, insn.reg_name(insn.operands[0].reg), insn.reg_name(insn.operands[1].value.reg), insn.operands[2].imm - 0x10000)
    elif (insn.id == PPC_INS_LI or insn.id == PPC_INS_CMPWI) and (insn.operands[1].imm & 0x8000):
        return "%s %s, %i" % (insn.mnemonic, insn.reg_name(insn.operands[0].reg), insn.operands[1].imm - 0x10000)
    # cntlz -> cntlzw
    elif insn.id == PPC_INS_CNTLZW:
        return "cntlzw %s" % insn.op_str
    elif insn.id == PPC_INS_MTICCR:
        return 'mtictc %s' % insn.op_str
    # Dunno why GNU assembler doesn't accept this
    elif insn.id == PPC_INS_LMW and insn.operands[0].reg == PPC_REG_R0:
        return '.4byte 0x%08X  /* illegal %s %s */' % (raw, insn.mnemonic, insn.op_str)
    return '%s %s' % (insn.mnemonic, insn.op_str)

def disasm_ps(inst):
    RA = ((inst >> 16) & 0x1f)
    RB = ((inst >> 11) & 0x1f)
    FA = ((inst >> 16) & 0x1f)
    FB = ((inst >> 11) & 0x1f)
    FC = ((inst >> 6) & 0x1f)
    FD = ((inst >> 21) & 0x1f)
    FS = ((inst >> 21) & 0x1f)
    IX = ((inst >> 7) & 0x7)
    WX = ((inst >> 10) & 0x1)

    opcode = (inst >> 1) & 0x1F
    if opcode == 6:  # doesn't seem to be used
        mnemonic = 'psq_lux' if inst & 0x40 else 'psq_lx'
        return '%s f%i, (r%i + r%i), %i, qr%i' % (mnemonic, FD, RA, RB, WX, IX)
    if opcode == 7:
        mnemonic = 'psq_stux' if inst & 0x40 else 'psq_stx'
        return '%s f%i, r%i, r%i, %i, qr%i' % (mnemonic, FS, RA, RB, WX, IX)
    if opcode == 18:
        return 'ps_div f%i, f%i, f%i' % (FD, FA, FB)
    if opcode == 20:
        return 'ps_sub f%i, f%i, f%i' % (FD, FA, FB)
    if opcode == 21:
        return 'ps_add f%i, f%i, f%i' % (FD, FA, FB)
    if opcode == 23:
        return 'ps_sel f%i, f%i, f%i' % (FD, FA, FC)
    if opcode == 24:
        return 'ps_res f%i, f%i' % (FD, FB)
    if opcode == 25:
        return 'ps_mul f%i, f%i, f%i' % (FD, FA, FC)
    if opcode == 26:
        return 'ps_rsqrte f%i, f%i' % (FD, FB)
    if opcode == 28:
        return 'ps_msub f%i, f%i, f%i, f%i' % (FD, FA, FC, FB)
    if opcode == 29:
        return 'ps_madd f%i, f%i, f%i, f%i' % (FD, FA, FC, FB)
    if opcode == 30:
        return 'ps_nmsub f%i, f%i, f%i, f%i' % (FD, FA, FC, FB)
    if opcode == 31:
        return 'ps_nmadd f%i, f%i, f%i, f%i' % (FD, FA, FC, FB)
    if opcode == 10:
        return 'ps_sum0 f%i, f%i, f%i, f%i' % (FD, FA, FC, FB)
    if opcode == 11:
        return 'ps_sum1 f%i, f%i, f%i, f%i' % (FD, FA, FC, FB)
    if opcode == 12:
        return 'ps_muls0 f%i, f%i, f%i' % (FD, FA, FC)
    if opcode == 13:
        return 'ps_muls1 f%i, f%i, f%i' % (FD, FA, FC)
    if opcode == 14:
        return 'ps_madds0 f%i, f%i, f%i, f%i' % (FD, FA, FC, FB)
    if opcode == 15:
        return 'ps_madds1 f%i, f%i, f%i, f%i' % (FD, FA, FC, FB)

    opcode = (inst >> 1) & 0x3FF
    if opcode == 40:
        return 'ps_neg f%i, f%i' % (FD, FB)
    if opcode == 72:
        return 'ps_mr f%i, f%i' % (FD, FB)
    if opcode == 136:
        return 'ps_nabs f%i, f%i' % (FD, FB)
    if opcode == 264:
        return 'ps_abs f%i, f%i' % (FD, FB)
    if opcode in {0, 32, 64, 96}:
        mnemonics = ['ps_cmpu0', 'ps_cmpo0', 'ps_cmpu1', 'ps_cmpo1']
        mnemonic = mnemonics[(inst >> 6) & 3]
        i = (inst & 0x03800000) >> 23
        return '%s cr%i, f%i, f%i' % (mnemonic, i, FA, FB)
    if opcode == 528:
        return 'ps_merge00 f%i, f%i, f%i' % (FD, FA, FB)
    if opcode == 560:
        return 'ps_merge01 f%i, f%i, f%i' % (FD, FA, FB)
    if opcode == 592:
        return 'ps_merge10 f%i, f%i, f%i' % (FD, FA, FB)
    if opcode == 624:
        return 'ps_merge11 f%i, f%i, f%i' % (FD, FA, FB)
    if opcode == 1014:
        if not (inst & 0x03e00000):
            if (inst & 1) == 0:
                return 'dcbz_l r%i, r%i' % ((inst & 0x001f0000) >> 16, (inst & 0x0000f800) >> 11)
    return None

def disasm_ps_mem(inst, idx):
    RA = ((inst >> 16) & 0x1f)
    RS = ((inst >> 21) & 0x1f)
    I = ((inst >> 12) & 0x7)
    W = ((inst >> 15) & 0x1)
    disp = sign_extend_12(inst & 0xFFF)
    if idx == 56:
        mnemonic = 'psq_l'
    if idx == 57:
        mnemonic = 'psq_lu'
    if idx == 60:
        mnemonic = 'psq_st'
    if idx == 61:
        mnemonic = 'psq_stu'
    return '%s f%i, %i(r%i), %i, qr%i' % (mnemonic, RS, disp, RA, W, I)

def disasm_fcmp(inst):
    crd = (inst & 0x03800000) >> 23
    a = (inst & 0x001f0000) >> 16
    b = (inst & 0x0000f800) >> 11
    return 'fcmpo cr%i, f%i, f%i' % (crd, a, b)

def disasm_mspr(inst, mode):
    if (inst & 1):
        return None
    d = (inst & 0x03e00000) >> 21
    a = (inst & 0x001f0000) >> 16
    b = (inst & 0x0000f800) >>11
    spr = (b << 5) + a
    if mode:
        return 'mtspr 0x%X, r%i' % (spr, d)
    else:
        return 'mfspr r%i, 0x%X' % (d, spr)

def disasm_mcrxr(inst):
    if (inst & 0x007ff801):
        return None
    crd = (inst & 0x03800000) >> 23
    return 'mcrxr cr%i' % crd

# Disassemble code
def disassemble_callback(address, offset, insn, bytes):
    # Output label (if any)
    if address in labels:
        if address in labelNames:
            currentFile.write("\n.global %s\n" % addr_to_label(address))
        currentFile.write("%s:\n" % addr_to_label(address))
    prefixComment = '/* %08X %08X  %02X %02X %02X %02X */' % (address, offset, bytes[0], bytes[1], bytes[2], bytes[3])
    asm = None
    raw = read_u32(offset)
    if insn != None:
        asm = insn_to_text(insn, raw)
    else:  # Capstone couldn't disassemble it 
        idx = (raw & 0xfc000000) >> 26
        idx2 = (raw & 0x000007fe) >> 1
        # mtspr
        if idx == 31 and idx2 == 467:
            asm = disasm_mspr(raw, 1)
        # mfspr
        elif idx == 31 and idx2 == 339:
            asm = disasm_mspr(raw, 0)
        # mcrxr
        elif idx == 31 and idx2 == 512:
            asm = disasm_mcrxr(raw)
        # fcmpo
        elif idx == 63 and idx2 == 32:
            asm = disasm_fcmp(raw)
        # Paired singles
        elif idx == 4:
            asm = disasm_ps(raw)
        elif idx in {56, 57, 60, 61}:
            asm = disasm_ps_mem(raw, idx)
    if asm == None:
        asm = '.4byte 0x%08X  /* unknown instruction */' % raw
    currentFile.write('%s\t%s\n' % (prefixComment, asm))

currentFileName = 'asm/sinit.s'
change_current_file()

for i in range(0, textCount):
    if textSizes[i] != 0:
        section_str = ("\n.section .text%i, \"ax\"  # 0x%08X - 0x%08X\n" % (i, textAddresses[i], textAddresses[i] + textSizes[i]))
        disasm_iter(textOffsets[i], textAddresses[i], 0x00599B68, disassemble_callback, True, section_str) # 0x00599B68 instead of textSizes[i] to temporarily work around the fact that there is data in the code section after all the code, which as you might imagine capstone doesn't like. Con: this workaround will only work with the sims 1 complete as 0x00599B68 is where its code ends.
        #this below is also a workaround that grabs the data and incbins it
        currentFileName = 'asm/data/text%i.s' % i
        change_current_file()
        currentFile.write(section_str)
        offset = textOffsets[i] + 0x00599B68
        address = textAddresses[i] + 0x00599B68
        size = textSizes[i] - 0x00599B68
        start = address
        end = start + size
        if size == 0:
            continue
        sectionLabels = []
        for l in labels:
            if l >= start and l < end:
                sectionLabels.append(l)
        sectionLabels.sort()
        # Split incbins by labels
        j = 0
        while address < end:
            if j < len(sectionLabels):
                incbinSize = sectionLabels[j] - address
                if incbinSize != 0:
                    currentFile.write("\t.incbin \"baserom\", 0x%X, 0x%X\n" % (offset, incbinSize))
                l = addr_to_label(sectionLabels[j])
                currentFile.write(".global %s\n%s:\n" % (l, l))
                j += 1
            else:
                incbinSize = end - address
                if incbinSize != 0:
                    currentFile.write("\t.incbin \"baserom\", 0x%X, 0x%X\n" % (offset, incbinSize))
            offset += incbinSize
            address += incbinSize
        # Remove labels to avoid duplicates in case of overlap with other sections
        for l in sectionLabels:
            labels.remove(l)

# Disassemble data
for i in range(0, dataCount):
    currentFileName = 'asm/data/data%i.s' % i
    change_current_file()
    offset = dataOffsets[i]
    address = dataAddresses[i]
    size = dataSizes[i]
    start = address
    end = start + size
    if size == 0:
        continue
    currentFile.write("\n.section .data%i, \"wa\"  # 0x%08X - 0x%08X\n" % (i, start, end))
    # Get a sorted list of labels in this data section
    sectionLabels = []
    for l in labels:
        if l >= start and l < end:
            sectionLabels.append(l)
    sectionLabels.sort()
    # Split incbins by labels
    j = 0
    while address < end:
        if j < len(sectionLabels):
            incbinSize = sectionLabels[j] - address
            if incbinSize != 0:
                currentFile.write("\t.incbin \"baserom\", 0x%X, 0x%X\n" % (offset, incbinSize))
            l = addr_to_label(sectionLabels[j])
            currentFile.write(".global %s\n%s:\n" % (l, l))
            j += 1
        else:
            incbinSize = end - address
            if incbinSize != 0:
                currentFile.write("\t.incbin \"baserom\", 0x%X, 0x%X\n" % (offset, incbinSize))
        offset += incbinSize
        address += incbinSize
    # Remove labels to avoid duplicates in case of overlap with other sections
    for l in sectionLabels:
        labels.remove(l)