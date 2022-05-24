#!/usr/bin/env python3
#
# Uses regex to convert files from Metrowerks's assembly syntax (powerpc architecture only) to one that modern binutils can assemble.
#
# USAGE: ./mwasm2gas.py INPUT_ASM_FILE > OUTPUT_ASM_FILE

import re
import sys

function_printed = False
function_really_printed = False
is_orig_code = True


def convert_ha16_1reg(asm_line):
    ret = re.sub(
        r"([abcdefghijklmnopqrstuvwxyz]*) (r[1234567890]{1,2}),ha16\((.*)\)",
        r"\1 \2, \3@ha",
        asm_line,
    )
    return ret


def convert_ha16_2reg(asm_line):
    ret = re.sub(
        r"([abcdefghijklmnopqrstuvwxyz]*) (r[1234567890]{1,2}),(r[1234567890]{1,2}),ha16\((.*)\)",
        r"\1 \2, \3, \4@ha",
        asm_line,
    )
    return ret


def convert_lo16_2reg(asm_line):
    ret = re.sub(
        r"([abcdefghijklmnopqrstuvwxyz]*) (r[1234567890]{1,2}),(r[1234567890]{1,2}),lo16\((.*)\)",
        r"\1 \2, \3, \4@l",
        asm_line,
    )
    return ret


def convert_lo16_1reg(asm_line):
    ret = re.sub(
        r"([abcdefghijklmnopqrstuvwxyz]*) (r[1234567890]{1,2}),lo16\((.*)\)\((r[1234567890]{1,2})\)",
        r"\1 \2, \3@l(\4)",
        asm_line,
    )
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
    ret = re.sub(r".globl (.*)", r".global \1", asm_line)
    return ret


branch_target = {}


def check_for_branches(asm_line, asm_line_index):
    m = re.match(r"\t\t(.*)\*([+-])(.*)", asm_line)
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
    m = re.match(r"\t\t(.*)\*([+-])(.*)", asm_line)
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


def process_asm_line(asm_line):
    # only print defines and instructions
    asm_line = asm_line.replace("<", "_")
    asm_line = asm_line.replace(">", "_")
    asm_line = asm_line.replace("$0000", "0")
    asm_line = asm_line.replace("@", "")
    m = re.match(r'Hunk:\tKind=(.*)    Align=.*  Class=.*  Name=(.*)\(.*', asm_line)
    if m and m.group(1) == "HUNK_GLOBAL_CODE":
        symbol = m.group(2)
        return ".global %s\n%s:" % (symbol, symbol)
    if asm_line.strip().startswith("Hunk:"):
        return ";# REDACTED"
    if ".align" in asm_line:
        # trim filler
        return ";# REDACTED"
    if asm_line.startswith("XRef"):
        return ";# REDACTED"
    return "\t%s" % asm_line.strip()


with open(sys.argv[1], "r") as asm_file:
    print("# PowerPC Register Constants")
    for i in range(0, 32):
        print(".set r%i,%i" % (i, i))
    for i in range(0, 32):
        print(".set fp%i,%i" % (i, i))
    for i in range(0, 8):
        print(".set qr%i,%i" % (i, i))
    print(".set RTOC,r2")
    print(".set SP,r1")
    print(" ")
    asm_lines = asm_file.readlines()
    for i in range(0, len(asm_lines)):
        branch_target[i] = False
    for i in range(0, len(asm_lines)):
        asm_line = asm_lines[i]
        check_for_branches(asm_line, i)
    for i in range(0, len(asm_lines)):
        asm_line = asm_lines[i]
        asm_line = process_branches(asm_line, i)
        asm_line = convert_ha16(asm_line)
        asm_line = convert_lo16(asm_line)
        asm_line = convert_globl(asm_line)
        asm_line = process_asm_line(asm_line)
        if branch_target[i] is True:
            print("loc_%d:" % i)
        print(asm_line)
