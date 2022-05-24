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
total_size = 0

def process_asm_line(asm_line):
    # only print defines and instructions
    global total_size
    m = re.match(r'Hunk:\tKind=.*    Align=.*  Class=.*  Name=.*\(.*\)  Size=(.*)', asm_line)
    if m:
        size = int(m.group(1), 0)
        total_size += size


with open(sys.argv[1], "r") as asm_file:
    asm_lines = asm_file.readlines()
    for i in range(0, len(asm_lines)):
        asm_line = asm_lines[i]
        process_asm_line(asm_line)
    print("%d" % total_size)
