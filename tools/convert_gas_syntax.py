#!/usr/bin/env python3
#
# Uses regex to convert files from the old gnu assembler syntax (powerpc architecture only) to a modern one that modern binutils can assemble.
# 
# USAGE: ./convert_gas_syntax.py INPUT_ASM_FILE > OUTPUT_ASM_FILE

import re
import sys

function_printed = False
function_really_printed = False
is_orig_code = True
def convert_ha16_1reg(asm_line):
    ret = re.sub(r'([abcdefghijklmnopqrstuvwxyz]*) (r[1234567890]{1,2}),ha16\((.*)\)', r'\1 \2, \3@ha', asm_line)
    return ret

def convert_ha16_2reg(asm_line):
    ret = re.sub(r'([abcdefghijklmnopqrstuvwxyz]*) (r[1234567890]{1,2}),(r[1234567890]{1,2}),ha16\((.*)\)', r'\1 \2, \3, \4@ha', asm_line)
    return ret

def convert_lo16_2reg(asm_line):
    ret = re.sub(r'([abcdefghijklmnopqrstuvwxyz]*) (r[1234567890]{1,2}),(r[1234567890]{1,2}),lo16\((.*)\)', r'\1 \2, \3, \4@l', asm_line)
    return ret

def convert_lo16_1reg(asm_line):
    ret = re.sub(r'([abcdefghijklmnopqrstuvwxyz]*) (r[1234567890]{1,2}),lo16\((.*)\)\((r[1234567890]{1,2})\)', r'\1 \2, \3@l(\4)', asm_line)
    return ret

def convert_lo16(asm_line):
    asm_line = convert_lo16_1reg(asm_line)
    asm_line = convert_lo16_2reg(asm_line)
    return asm_line

def convert_ha16(asm_line):
    asm_line = convert_ha16_1reg(asm_line)
    asm_line = convert_ha16_2reg(asm_line)
    return asm_line

def convert_globl(asm_line):
    ret = re.sub(r'.globl (.*)', r'.global \1', asm_line)
    return ret

branch_target = {}

def check_for_branches(asm_line, asm_line_index):
    m = re.match(r'\t\t(.*)\*([+-])(.*)', asm_line)
    if m:
        g = m.groups()
        b = g[0]
        direction = g[1]
        amount = int(g[2]) / 4
        if direction == "+":
            branch_target[int(asm_line_index + amount)] = True
            pass
        if direction == "-":
            branch_target[int(asm_line_index - amount)] = True
            pass
        pass

def process_branches(asm_line, asm_line_index):
    m = re.match(r'\t\t(.*)\*([+-])(.*)', asm_line)
    if m:
        g = m.groups()
        b = g[0]
        direction = g[1]
        amount = int(g[2]) / 4
        if direction == "+":
            asm_line = "\t\t%s\tloc_%d" % (b, asm_line_index + amount)
            pass
        if direction == "-":
            asm_line = "\t\t%s\tloc_%d" % (b, asm_line_index - amount)
            pass
        pass
    return asm_line

def process_asm_line(asm_line, function):
    # only print defines and instructions
    if asm_line.startswith('Hunk') is True:
        return '.global %s\n%s:' % (function, function)
    if asm_line.startswith('.globl') is True:
        return '.global %s\n%s:' % (function, function)
    if ".align" in asm_line:
        # trim filler
        return ";# REDACTED"
    return asm_line

with open(sys.argv[1], 'r') as asm_file:
    print('# PowerPC Register Constants')
    for i in range(0, 32):
        print(".set r%i,%i" % (i, i))
    for i in range(0, 32):
        print(".set f%i,%i" % (i, i))
    for i in range(0, 8):
        print(".set qr%i,%i" % (i, i))
    print(' ')
    function = sys.argv[2].replace('.', '')
    asm_lines = asm_file.readlines()
    for i in range(0, len(asm_lines)):
        branch_target[i] = False
    for i in range(0, len(asm_lines)):
        asm_line = asm_lines[i]
        check_for_branches(asm_line, i)
    for i in range(0, len(asm_lines)):
        asm_line = asm_lines[i]
        asm_line = process_asm_line(asm_line, function)
        asm_line = convert_ha16(asm_line)
        asm_line = convert_lo16(asm_line)
        asm_line = convert_globl(asm_line)
        asm_line = process_branches(asm_line, i)
        if branch_target[i] is True:
            print("loc_%d:" % i)
        print(asm_line)
    # for asm_line in asm_file.readlines():
    #     asm_line = process_asm_line(asm_line, function)
    #     asm_line = convert_ha16(asm_line)
    #     asm_line = convert_lo16(asm_line)
    #     asm_line = convert_globl(asm_line)

    #     print(asm_line)