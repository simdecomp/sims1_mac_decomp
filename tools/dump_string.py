#!/usr/bin/env python3
#
# Usage: dump_string.py binary_file
# Dumps strings from a binary file to stdout as asm directives.

import os
import re
import sys

with open(sys.argv[1], 'rb') as binary_file:
    filecontent = bytearray(binary_file.read())

def is_ascii(code):
    if code >= 0x20 and code <= 0x7E:  # normal characters
        return True
    if code in [0x09, 0x0A]:  # tab, newline
        return True
    return False

def read_string(data, pos):
    text = ''
    while pos < len(data) and is_ascii(data[pos]):
        text += chr(data[pos])
        pos += 1
    if pos < len(data) and data[pos] == 0:
        return text
    return ''

def escape_string(text):
    return text.replace('\\','\\\\').replace('"','\\"').replace('\n','\\n').replace('\t','\\t')


def hex_bytes(data):
    return ', '.join('0x%02X' % n for n in data)

off = 0
while off < len(filecontent):
    text = read_string(filecontent, off)
    if text:
        print('    .asciz "%s"' % escape_string(text))
        off += len(text) + 1
    else:
        print('    .byte %s' % hex_bytes(filecontent[off:off+1]))
        off += 1