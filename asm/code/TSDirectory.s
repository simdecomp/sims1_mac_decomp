.include "macros.inc"


.section .text0, "ax"  # 0x10000000 - 0x105B9458

.global "ImplementFullPath__7cTSPathCFv"
"ImplementFullPath__7cTSPathCFv":
/* 104A0B60 004A0B60  93 E1 FF FC */	stw r31, -4(r1)
/* 104A0B64 004A0B64  7C 08 02 A6 */	mflr r0
/* 104A0B68 004A0B68  3B E3 00 00 */	addi r31, r3, 0
/* 104A0B6C 004A0B6C  90 01 00 08 */	stw r0, 8(r1)
/* 104A0B70 004A0B70  38 7F 00 04 */	addi r3, r31, 4
/* 104A0B74 004A0B74  94 21 FE A0 */	stwu r1, -0x160(r1)
/* 104A0B78 004A0B78  4B B8 B6 79 */	bl "data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 104A0B7C 004A0B7C  80 A2 9C E0 */	lwz r5, lbl_105BB140-_R2_BASE_(r2)
/* 104A0B80 004A0B80  38 83 00 00 */	addi r4, r3, 0
/* 104A0B84 004A0B84  38 61 00 40 */	addi r3, r1, 0x40
/* 104A0B88 004A0B88  81 85 00 00 */	lwz r12, 0(r5)
/* 104A0B8C 004A0B8C  38 A0 01 04 */	li r5, 0x104
/* 104A0B90 004A0B90  48 0F 8F C1 */	bl func_10599B50
/* 104A0B94 004A0B94  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104A0B98 004A0B98  38 7F 00 04 */	addi r3, r31, 4
/* 104A0B9C 004A0B9C  38 81 00 40 */	addi r4, r1, 0x40
/* 104A0BA0 004A0BA0  48 04 AE 01 */	bl "__as__9cTSStringFPCc"
/* 104A0BA4 004A0BA4  80 01 01 68 */	lwz r0, 0x168(r1)
/* 104A0BA8 004A0BA8  38 21 01 60 */	addi r1, r1, 0x160
/* 104A0BAC 004A0BAC  83 E1 FF FC */	lwz r31, -4(r1)
/* 104A0BB0 004A0BB0  7C 08 03 A6 */	mtlr r0
/* 104A0BB4 004A0BB4  4E 80 00 20 */	blr 

.global "ImplementMakePath__7cTSPathCFv"
"ImplementMakePath__7cTSPathCFv":
/* 104A0BF0 004A0BF0  93 E1 FF FC */	stw r31, -4(r1)
/* 104A0BF4 004A0BF4  7C 08 02 A6 */	mflr r0
/* 104A0BF8 004A0BF8  93 C1 FF F8 */	stw r30, -8(r1)
/* 104A0BFC 004A0BFC  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 104A0C00 004A0C00  93 81 FF F0 */	stw r28, -0x10(r1)
/* 104A0C04 004A0C04  3B 83 00 00 */	addi r28, r3, 0
/* 104A0C08 004A0C08  38 7C 00 18 */	addi r3, r28, 0x18
/* 104A0C0C 004A0C0C  90 01 00 08 */	stw r0, 8(r1)
/* 104A0C10 004A0C10  94 21 FE A0 */	stwu r1, -0x160(r1)
/* 104A0C14 004A0C14  4B B8 B5 DD */	bl "data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 104A0C18 004A0C18  3B A3 00 00 */	addi r29, r3, 0
/* 104A0C1C 004A0C1C  38 7C 00 14 */	addi r3, r28, 0x14
/* 104A0C20 004A0C20  4B B8 B5 D1 */	bl "data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 104A0C24 004A0C24  3B C3 00 00 */	addi r30, r3, 0
/* 104A0C28 004A0C28  38 7C 00 10 */	addi r3, r28, 0x10
/* 104A0C2C 004A0C2C  4B B8 B5 C5 */	bl "data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 104A0C30 004A0C30  3B E3 00 00 */	addi r31, r3, 0
/* 104A0C34 004A0C34  38 7C 00 0C */	addi r3, r28, 0xc
/* 104A0C38 004A0C38  4B B8 B5 B9 */	bl "data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 104A0C3C 004A0C3C  80 A2 9C DC */	lwz r5, lbl_105BB13C-_R2_BASE_(r2)
/* 104A0C40 004A0C40  38 83 00 00 */	addi r4, r3, 0
/* 104A0C44 004A0C44  38 61 00 40 */	addi r3, r1, 0x40
/* 104A0C48 004A0C48  38 DE 00 00 */	addi r6, r30, 0
/* 104A0C4C 004A0C4C  81 85 00 00 */	lwz r12, 0(r5)
/* 104A0C50 004A0C50  38 BF 00 00 */	addi r5, r31, 0
/* 104A0C54 004A0C54  38 FD 00 00 */	addi r7, r29, 0
/* 104A0C58 004A0C58  48 0F 8E F9 */	bl func_10599B50
/* 104A0C5C 004A0C5C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104A0C60 004A0C60  38 7C 00 04 */	addi r3, r28, 4
/* 104A0C64 004A0C64  38 81 00 40 */	addi r4, r1, 0x40
/* 104A0C68 004A0C68  48 04 AD 39 */	bl "__as__9cTSStringFPCc"
/* 104A0C6C 004A0C6C  38 00 00 01 */	li r0, 1
/* 104A0C70 004A0C70  98 1C 00 08 */	stb r0, 8(r28)
/* 104A0C74 004A0C74  80 01 01 68 */	lwz r0, 0x168(r1)
/* 104A0C78 004A0C78  38 21 01 60 */	addi r1, r1, 0x160
/* 104A0C7C 004A0C7C  7C 08 03 A6 */	mtlr r0
/* 104A0C80 004A0C80  83 E1 FF FC */	lwz r31, -4(r1)
/* 104A0C84 004A0C84  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104A0C88 004A0C88  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 104A0C8C 004A0C8C  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 104A0C90 004A0C90  4E 80 00 20 */	blr 

.global "ImplementSplitPath__7cTSPathCFv"
"ImplementSplitPath__7cTSPathCFv":
/* 104A0CD0 004A0CD0  93 E1 FF FC */	stw r31, -4(r1)
/* 104A0CD4 004A0CD4  7C 08 02 A6 */	mflr r0
/* 104A0CD8 004A0CD8  3B E3 00 00 */	addi r31, r3, 0
/* 104A0CDC 004A0CDC  90 01 00 08 */	stw r0, 8(r1)
/* 104A0CE0 004A0CE0  38 7F 00 04 */	addi r3, r31, 4
/* 104A0CE4 004A0CE4  94 21 FC A0 */	stwu r1, -0x360(r1)
/* 104A0CE8 004A0CE8  4B B8 B5 09 */	bl "data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 104A0CEC 004A0CEC  80 E2 9C D8 */	lwz r7, lbl_105BB138-_R2_BASE_(r2)
/* 104A0CF0 004A0CF0  38 81 00 40 */	addi r4, r1, 0x40
/* 104A0CF4 004A0CF4  38 A1 00 48 */	addi r5, r1, 0x48
/* 104A0CF8 004A0CF8  38 C1 01 48 */	addi r6, r1, 0x148
/* 104A0CFC 004A0CFC  81 87 00 00 */	lwz r12, 0(r7)
/* 104A0D00 004A0D00  38 E1 02 48 */	addi r7, r1, 0x248
/* 104A0D04 004A0D04  48 0F 8E 4D */	bl func_10599B50
/* 104A0D08 004A0D08  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104A0D0C 004A0D0C  38 7F 00 0C */	addi r3, r31, 0xc
/* 104A0D10 004A0D10  38 81 00 40 */	addi r4, r1, 0x40
/* 104A0D14 004A0D14  48 04 AC 8D */	bl "__as__9cTSStringFPCc"
/* 104A0D18 004A0D18  38 7F 00 10 */	addi r3, r31, 0x10
/* 104A0D1C 004A0D1C  38 81 00 48 */	addi r4, r1, 0x48
/* 104A0D20 004A0D20  48 04 AC 81 */	bl "__as__9cTSStringFPCc"
/* 104A0D24 004A0D24  38 7F 00 14 */	addi r3, r31, 0x14
/* 104A0D28 004A0D28  38 81 01 48 */	addi r4, r1, 0x148
/* 104A0D2C 004A0D2C  48 04 AC 75 */	bl "__as__9cTSStringFPCc"
/* 104A0D30 004A0D30  38 7F 00 18 */	addi r3, r31, 0x18
/* 104A0D34 004A0D34  38 81 02 48 */	addi r4, r1, 0x248
/* 104A0D38 004A0D38  48 04 AC 69 */	bl "__as__9cTSStringFPCc"
/* 104A0D3C 004A0D3C  38 00 00 01 */	li r0, 1
/* 104A0D40 004A0D40  98 1F 00 1C */	stb r0, 0x1c(r31)
/* 104A0D44 004A0D44  80 01 03 68 */	lwz r0, 0x368(r1)
/* 104A0D48 004A0D48  38 21 03 60 */	addi r1, r1, 0x360
/* 104A0D4C 004A0D4C  7C 08 03 A6 */	mtlr r0
/* 104A0D50 004A0D50  83 E1 FF FC */	lwz r31, -4(r1)
/* 104A0D54 004A0D54  4E 80 00 20 */	blr 

.global "MakeSurePathEndsWithSeparator__12cTSDirectoryFv"
"MakeSurePathEndsWithSeparator__12cTSDirectoryFv":
/* 104A0D90 004A0D90  93 E1 FF FC */	stw r31, -4(r1)
/* 104A0D94 004A0D94  7C 08 02 A6 */	mflr r0
/* 104A0D98 004A0D98  7C 7F 1B 78 */	mr r31, r3
/* 104A0D9C 004A0D9C  90 01 00 08 */	stw r0, 8(r1)
/* 104A0DA0 004A0DA0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 104A0DA4 004A0DA4  80 63 00 30 */	lwz r3, 0x30(r3)
/* 104A0DA8 004A0DA8  80 83 00 00 */	lwz r4, 0(r3)
/* 104A0DAC 004A0DAC  28 04 00 00 */	cmplwi r4, 0
/* 104A0DB0 004A0DB0  41 82 00 54 */	beq lbl_104A0E04
/* 104A0DB4 004A0DB4  38 7F 00 30 */	addi r3, r31, 0x30
/* 104A0DB8 004A0DB8  38 84 FF FF */	addi r4, r4, -1
/* 104A0DBC 004A0DBC  4B BA 5D 85 */	bl "__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
/* 104A0DC0 004A0DC0  88 03 00 00 */	lbz r0, 0(r3)
/* 104A0DC4 004A0DC4  7C 00 07 74 */	extsb r0, r0
/* 104A0DC8 004A0DC8  2C 00 00 5C */	cmpwi r0, 0x5c
/* 104A0DCC 004A0DCC  41 82 00 38 */	beq lbl_104A0E04
/* 104A0DD0 004A0DD0  2C 00 00 2F */	cmpwi r0, 0x2f
/* 104A0DD4 004A0DD4  41 82 00 30 */	beq lbl_104A0E04
/* 104A0DD8 004A0DD8  38 61 00 40 */	addi r3, r1, 0x40
/* 104A0DDC 004A0DDC  38 80 00 5C */	li r4, 0x5c
/* 104A0DE0 004A0DE0  48 04 AD 91 */	bl "__ct__9cTSStringFc"
/* 104A0DE4 004A0DE4  38 7F 00 30 */	addi r3, r31, 0x30
/* 104A0DE8 004A0DE8  38 81 00 40 */	addi r4, r1, 0x40
/* 104A0DEC 004A0DEC  38 A0 00 00 */	li r5, 0
/* 104A0DF0 004A0DF0  38 C0 FF FF */	li r6, -1
/* 104A0DF4 004A0DF4  4B BA 9D 1D */	bl "append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>UlUl"
/* 104A0DF8 004A0DF8  38 61 00 40 */	addi r3, r1, 0x40
/* 104A0DFC 004A0DFC  38 80 FF FF */	li r4, -1
/* 104A0E00 004A0E00  48 04 AC F1 */	bl "__dt__9cTSStringFv"
lbl_104A0E04:
/* 104A0E04 004A0E04  80 01 00 68 */	lwz r0, 0x68(r1)
/* 104A0E08 004A0E08  38 21 00 60 */	addi r1, r1, 0x60
/* 104A0E0C 004A0E0C  83 E1 FF FC */	lwz r31, -4(r1)
/* 104A0E10 004A0E10  7C 08 03 A6 */	mtlr r0
/* 104A0E14 004A0E14  4E 80 00 20 */	blr 

.global "SetNewDirectoryEntryFilter__12cTSDirectoryFRC9cTSStringb"
"SetNewDirectoryEntryFilter__12cTSDirectoryFRC9cTSStringb":
/* 104A0E60 004A0E60  93 E1 FF FC */	stw r31, -4(r1)
/* 104A0E64 004A0E64  7C 08 02 A6 */	mflr r0
/* 104A0E68 004A0E68  3B E5 00 00 */	addi r31, r5, 0
/* 104A0E6C 004A0E6C  93 C1 FF F8 */	stw r30, -8(r1)
/* 104A0E70 004A0E70  3B C3 00 00 */	addi r30, r3, 0
/* 104A0E74 004A0E74  38 7E 00 34 */	addi r3, r30, 0x34
/* 104A0E78 004A0E78  90 01 00 08 */	stw r0, 8(r1)
/* 104A0E7C 004A0E7C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104A0E80 004A0E80  48 04 AB A1 */	bl "__as__9cTSStringFRC9cTSString"
/* 104A0E84 004A0E84  80 7E 00 34 */	lwz r3, 0x34(r30)
/* 104A0E88 004A0E88  80 03 00 00 */	lwz r0, 0(r3)
/* 104A0E8C 004A0E8C  28 00 00 00 */	cmplwi r0, 0
/* 104A0E90 004A0E90  40 82 00 14 */	bne lbl_104A0EA4
/* 104A0E94 004A0E94  80 82 9C D4 */	lwz r4, lbl_105BB134-_R2_BASE_(r2)
/* 104A0E98 004A0E98  38 7E 00 34 */	addi r3, r30, 0x34
/* 104A0E9C 004A0E9C  80 84 00 00 */	lwz r4, 0(r4)
/* 104A0EA0 004A0EA0  48 04 AB 01 */	bl "__as__9cTSStringFPCc"
lbl_104A0EA4:
/* 104A0EA4 004A0EA4  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 104A0EA8 004A0EA8  41 82 00 0C */	beq lbl_104A0EB4
/* 104A0EAC 004A0EAC  7F C3 F3 78 */	mr r3, r30
/* 104A0EB0 004A0EB0  48 00 0A 41 */	bl "ReadDirectoryEntries__12cTSDirectoryFv"
lbl_104A0EB4:
/* 104A0EB4 004A0EB4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104A0EB8 004A0EB8  38 21 00 50 */	addi r1, r1, 0x50
/* 104A0EBC 004A0EBC  83 E1 FF FC */	lwz r31, -4(r1)
/* 104A0EC0 004A0EC0  7C 08 03 A6 */	mtlr r0
/* 104A0EC4 004A0EC4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104A0EC8 004A0EC8  4E 80 00 20 */	blr 

.global "GetNthEntry__12cTSDirectoryFUl"
"GetNthEntry__12cTSDirectoryFUl":
/* 104A0F20 004A0F20  93 E1 FF FC */	stw r31, -4(r1)
/* 104A0F24 004A0F24  3B E3 00 00 */	addi r31, r3, 0
/* 104A0F28 004A0F28  7C 08 02 A6 */	mflr r0
/* 104A0F2C 004A0F2C  38 7F 00 24 */	addi r3, r31, 0x24
/* 104A0F30 004A0F30  93 C1 FF F8 */	stw r30, -8(r1)
/* 104A0F34 004A0F34  3B C4 00 00 */	addi r30, r4, 0
/* 104A0F38 004A0F38  90 01 00 08 */	stw r0, 8(r1)
/* 104A0F3C 004A0F3C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 104A0F40 004A0F40  4B E3 9E A1 */	bl "tail__Q23std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>Fv"
/* 104A0F44 004A0F44  38 83 00 00 */	addi r4, r3, 0
/* 104A0F48 004A0F48  38 61 00 40 */	addi r3, r1, 0x40
/* 104A0F4C 004A0F4C  80 84 00 04 */	lwz r4, 4(r4)
/* 104A0F50 004A0F50  4B E3 9D A1 */	bl "__ct__Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>19generic_iterator<0>FPQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node"
/* 104A0F54 004A0F54  38 7F 00 24 */	addi r3, r31, 0x24
/* 104A0F58 004A0F58  3B E0 00 00 */	li r31, 0
/* 104A0F5C 004A0F5C  48 00 00 95 */	bl "sz__Q23std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>CFv"
/* 104A0F60 004A0F60  80 03 00 00 */	lwz r0, 0(r3)
/* 104A0F64 004A0F64  28 00 00 00 */	cmplwi r0, 0
/* 104A0F68 004A0F68  7C 09 03 A6 */	mtctr r0
/* 104A0F6C 004A0F6C  40 81 00 30 */	ble lbl_104A0F9C
lbl_104A0F70:
/* 104A0F70 004A0F70  7C 1F F0 40 */	cmplw r31, r30
/* 104A0F74 004A0F74  40 82 00 14 */	bne lbl_104A0F88
/* 104A0F78 004A0F78  80 61 00 40 */	lwz r3, 0x40(r1)
/* 104A0F7C 004A0F7C  38 63 00 08 */	addi r3, r3, 8
/* 104A0F80 004A0F80  48 00 00 20 */	b lbl_104A0FA0
/* 104A0F84 004A0F84  60 00 00 00 */	nop 
lbl_104A0F88:
/* 104A0F88 004A0F88  80 61 00 40 */	lwz r3, 0x40(r1)
/* 104A0F8C 004A0F8C  3B FF 00 01 */	addi r31, r31, 1
/* 104A0F90 004A0F90  80 03 00 04 */	lwz r0, 4(r3)
/* 104A0F94 004A0F94  90 01 00 40 */	stw r0, 0x40(r1)
/* 104A0F98 004A0F98  42 00 FF D8 */	bdnz lbl_104A0F70
lbl_104A0F9C:
/* 104A0F9C 004A0F9C  38 60 00 00 */	li r3, 0
lbl_104A0FA0:
/* 104A0FA0 004A0FA0  80 01 00 68 */	lwz r0, 0x68(r1)
/* 104A0FA4 004A0FA4  38 21 00 60 */	addi r1, r1, 0x60
/* 104A0FA8 004A0FA8  83 E1 FF FC */	lwz r31, -4(r1)
/* 104A0FAC 004A0FAC  7C 08 03 A6 */	mtlr r0
/* 104A0FB0 004A0FB0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104A0FB4 004A0FB4  4E 80 00 20 */	blr 

.global "sz__Q23std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>CFv"
"sz__Q23std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>CFv":
/* 104A0FF0 004A0FF0  4E 80 00 20 */	blr 

.global "DoesDirectoryListContainEntry__12cTSDirectoryFRC9cTSString"
"DoesDirectoryListContainEntry__12cTSDirectoryFRC9cTSString":
/* 104A1060 004A1060  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 104A1064 004A1064  7C 08 02 A6 */	mflr r0
/* 104A1068 004A1068  3B 63 00 00 */	addi r27, r3, 0
/* 104A106C 004A106C  3B 84 00 00 */	addi r28, r4, 0
/* 104A1070 004A1070  38 7B 00 24 */	addi r3, r27, 0x24
/* 104A1074 004A1074  90 01 00 08 */	stw r0, 8(r1)
/* 104A1078 004A1078  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 104A107C 004A107C  4B E3 9D 65 */	bl "tail__Q23std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>Fv"
/* 104A1080 004A1080  38 83 00 00 */	addi r4, r3, 0
/* 104A1084 004A1084  38 61 00 40 */	addi r3, r1, 0x40
/* 104A1088 004A1088  80 84 00 04 */	lwz r4, 4(r4)
/* 104A108C 004A108C  4B E3 9C 65 */	bl "__ct__Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>19generic_iterator<0>FPQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node"
/* 104A1090 004A1090  48 00 00 64 */	b lbl_104A10F4
/* 104A1094 004A1094  60 00 00 00 */	nop 
lbl_104A1098:
/* 104A1098 004A1098  38 7C 00 00 */	addi r3, r28, 0
/* 104A109C 004A109C  3B A4 00 0C */	addi r29, r4, 0xc
/* 104A10A0 004A10A0  3B C0 00 00 */	li r30, 0
/* 104A10A4 004A10A4  4B BA 92 9D */	bl "size__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 104A10A8 004A10A8  3B E3 00 00 */	addi r31, r3, 0
/* 104A10AC 004A10AC  38 7D 00 00 */	addi r3, r29, 0
/* 104A10B0 004A10B0  4B BA 92 91 */	bl "size__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 104A10B4 004A10B4  7C 03 F8 40 */	cmplw r3, r31
/* 104A10B8 004A10B8  40 82 00 1C */	bne lbl_104A10D4
/* 104A10BC 004A10BC  38 7D 00 00 */	addi r3, r29, 0
/* 104A10C0 004A10C0  38 9C 00 00 */	addi r4, r28, 0
/* 104A10C4 004A10C4  4B C7 92 DD */	bl "compare__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 104A10C8 004A10C8  2C 03 00 00 */	cmpwi r3, 0
/* 104A10CC 004A10CC  40 82 00 08 */	bne lbl_104A10D4
/* 104A10D0 004A10D0  3B C0 00 01 */	li r30, 1
lbl_104A10D4:
/* 104A10D4 004A10D4  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 104A10D8 004A10D8  41 82 00 10 */	beq lbl_104A10E8
/* 104A10DC 004A10DC  38 60 00 01 */	li r3, 1
/* 104A10E0 004A10E0  48 00 00 3C */	b lbl_104A111C
/* 104A10E4 004A10E4  60 00 00 00 */	nop 
lbl_104A10E8:
/* 104A10E8 004A10E8  80 61 00 40 */	lwz r3, 0x40(r1)
/* 104A10EC 004A10EC  80 03 00 04 */	lwz r0, 4(r3)
/* 104A10F0 004A10F0  90 01 00 40 */	stw r0, 0x40(r1)
lbl_104A10F4:
/* 104A10F4 004A10F4  38 7B 00 24 */	addi r3, r27, 0x24
/* 104A10F8 004A10F8  4B E3 9C E9 */	bl "tail__Q23std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>Fv"
/* 104A10FC 004A10FC  38 83 00 00 */	addi r4, r3, 0
/* 104A1100 004A1100  38 61 00 44 */	addi r3, r1, 0x44
/* 104A1104 004A1104  4B E3 9A FD */	bl "__ct__Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>19generic_iterator<0>FPQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>9node_base"
/* 104A1108 004A1108  80 81 00 40 */	lwz r4, 0x40(r1)
/* 104A110C 004A110C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 104A1110 004A1110  7C 04 00 40 */	cmplw r4, r0
/* 104A1114 004A1114  40 82 FF 84 */	bne lbl_104A1098
/* 104A1118 004A1118  38 60 00 00 */	li r3, 0
lbl_104A111C:
/* 104A111C 004A111C  80 01 00 78 */	lwz r0, 0x78(r1)
/* 104A1120 004A1120  38 21 00 70 */	addi r1, r1, 0x70
/* 104A1124 004A1124  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 104A1128 004A1128  7C 08 03 A6 */	mtlr r0
/* 104A112C 004A112C  4E 80 00 20 */	blr 

.global "DoesAnyEntryExistThatMatchesPattern__12cTSDirectoryFRC9cTSString"
"DoesAnyEntryExistThatMatchesPattern__12cTSDirectoryFRC9cTSString":
/* 104A1180 004A1180  93 E1 FF FC */	stw r31, -4(r1)
/* 104A1184 004A1184  7C 08 02 A6 */	mflr r0
/* 104A1188 004A1188  3B E3 00 00 */	addi r31, r3, 0
/* 104A118C 004A118C  93 C1 FF F8 */	stw r30, -8(r1)
/* 104A1190 004A1190  90 01 00 08 */	stw r0, 8(r1)
/* 104A1194 004A1194  94 21 FE 60 */	stwu r1, -0x1a0(r1)
/* 104A1198 004A1198  3B C1 00 44 */	addi r30, r1, 0x44
/* 104A119C 004A119C  38 7E 00 00 */	addi r3, r30, 0
/* 104A11A0 004A11A0  48 04 AE 41 */	bl "__ct__9cTSStringFv"
/* 104A11A4 004A11A4  38 00 00 00 */	li r0, 0
/* 104A11A8 004A11A8  90 01 00 40 */	stw r0, 0x40(r1)
/* 104A11AC 004A11AC  7F E3 FB 78 */	mr r3, r31
/* 104A11B0 004A11B0  4B B8 B0 41 */	bl "data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 104A11B4 004A11B4  38 81 00 50 */	addi r4, r1, 0x50
/* 104A11B8 004A11B8  4B B8 36 B9 */	bl "FindFirstFileA"
/* 104A11BC 004A11BC  3B E3 00 00 */	addi r31, r3, 0
/* 104A11C0 004A11C0  3C 1F 00 01 */	addis r0, r31, 1
/* 104A11C4 004A11C4  28 00 FF FF */	cmplwi r0, 0xffff
/* 104A11C8 004A11C8  41 82 00 08 */	beq lbl_104A11D0
/* 104A11CC 004A11CC  4B B8 34 B5 */	bl "FindClose"
lbl_104A11D0:
/* 104A11D0 004A11D0  20 7F FF FF */	subfic r3, r31, -1
/* 104A11D4 004A11D4  38 1F 00 01 */	addi r0, r31, 1
/* 104A11D8 004A11D8  7C 60 03 78 */	or r0, r3, r0
/* 104A11DC 004A11DC  38 7E 00 00 */	addi r3, r30, 0
/* 104A11E0 004A11E0  54 1E 0F FE */	srwi r30, r0, 0x1f
/* 104A11E4 004A11E4  38 80 FF FF */	li r4, -1
/* 104A11E8 004A11E8  48 04 A9 09 */	bl "__dt__9cTSStringFv"
/* 104A11EC 004A11EC  7F C3 F3 78 */	mr r3, r30
/* 104A11F0 004A11F0  80 01 01 A8 */	lwz r0, 0x1a8(r1)
/* 104A11F4 004A11F4  38 21 01 A0 */	addi r1, r1, 0x1a0
/* 104A11F8 004A11F8  7C 08 03 A6 */	mtlr r0
/* 104A11FC 004A11FC  83 E1 FF FC */	lwz r31, -4(r1)
/* 104A1200 004A1200  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104A1204 004A1204  4E 80 00 20 */	blr 

.global "__dt__17cTSDirectoryEntryFv"
"__dt__17cTSDirectoryEntryFv":
/* 104A1260 004A1260  93 E1 FF FC */	stw r31, -4(r1)
/* 104A1264 004A1264  7C 08 02 A6 */	mflr r0
/* 104A1268 004A1268  3B E4 00 00 */	addi r31, r4, 0
/* 104A126C 004A126C  93 C1 FF F8 */	stw r30, -8(r1)
/* 104A1270 004A1270  7C 7E 1B 79 */	or. r30, r3, r3
/* 104A1274 004A1274  90 01 00 08 */	stw r0, 8(r1)
/* 104A1278 004A1278  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104A127C 004A127C  41 82 00 20 */	beq lbl_104A129C
/* 104A1280 004A1280  38 7E 00 04 */	addi r3, r30, 4
/* 104A1284 004A1284  38 80 FF FF */	li r4, -1
/* 104A1288 004A1288  48 04 A8 69 */	bl "__dt__9cTSStringFv"
/* 104A128C 004A128C  7F E0 07 35 */	extsh. r0, r31
/* 104A1290 004A1290  40 81 00 0C */	ble lbl_104A129C
/* 104A1294 004A1294  7F C3 F3 78 */	mr r3, r30
/* 104A1298 004A1298  48 0E 73 F9 */	bl func_10588690
lbl_104A129C:
/* 104A129C 004A129C  7F C3 F3 78 */	mr r3, r30
/* 104A12A0 004A12A0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104A12A4 004A12A4  38 21 00 50 */	addi r1, r1, 0x50
/* 104A12A8 004A12A8  7C 08 03 A6 */	mtlr r0
/* 104A12AC 004A12AC  83 E1 FF FC */	lwz r31, -4(r1)
/* 104A12B0 004A12B0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104A12B4 004A12B4  4E 80 00 20 */	blr 

.global "ReadDirectorySpecificEntriesIntoStringList__12cTSDirectoryFRQ23std46list<9cTSString,Q23std21allocator<9cTSString>>Ul"
"ReadDirectorySpecificEntriesIntoStringList__12cTSDirectoryFRQ23std46list<9cTSString,Q23std21allocator<9cTSString>>Ul":
/* 104A12F0 004A12F0  BD E1 FF BC */	stmw r15, -0x44(r1)
/* 104A12F4 004A12F4  7C 08 02 A6 */	mflr r0
/* 104A12F8 004A12F8  7C 7E 1B 78 */	mr r30, r3
/* 104A12FC 004A12FC  83 62 9C CC */	lwz r27, lbl_105BB12C-_R2_BASE_(r2)
/* 104A1300 004A1300  7C 9F 23 78 */	mr r31, r4
/* 104A1304 004A1304  7C B4 2B 78 */	mr r20, r5
/* 104A1308 004A1308  83 82 9C D0 */	lwz r28, lbl_105BB130-_R2_BASE_(r2)
/* 104A130C 004A130C  83 A2 9C D4 */	lwz r29, lbl_105BB134-_R2_BASE_(r2)
/* 104A1310 004A1310  38 9E 00 30 */	addi r4, r30, 0x30
/* 104A1314 004A1314  38 BE 00 34 */	addi r5, r30, 0x34
/* 104A1318 004A1318  90 01 00 08 */	stw r0, 8(r1)
/* 104A131C 004A131C  94 21 FD 90 */	stwu r1, -0x270(r1)
/* 104A1320 004A1320  38 61 00 44 */	addi r3, r1, 0x44
/* 104A1324 004A1324  4B BD 95 6D */	bl "__pl<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>RCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 104A1328 004A1328  38 61 00 40 */	addi r3, r1, 0x40
/* 104A132C 004A132C  38 81 00 44 */	addi r4, r1, 0x44
/* 104A1330 004A1330  48 04 AC 11 */	bl "__ct__9cTSStringFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 104A1334 004A1334  38 61 00 44 */	addi r3, r1, 0x44
/* 104A1338 004A1338  38 80 FF FF */	li r4, -1
/* 104A133C 004A133C  4B B8 BB 15 */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 104A1340 004A1340  3B 01 00 D4 */	addi r24, r1, 0xd4
/* 104A1344 004A1344  38 78 00 00 */	addi r3, r24, 0
/* 104A1348 004A1348  48 04 AC 99 */	bl "__ct__9cTSStringFv"
/* 104A134C 004A134C  38 00 00 00 */	li r0, 0
/* 104A1350 004A1350  38 61 00 40 */	addi r3, r1, 0x40
/* 104A1354 004A1354  90 01 00 D0 */	stw r0, 0xd0(r1)
/* 104A1358 004A1358  3A 40 00 00 */	li r18, 0
/* 104A135C 004A135C  3A 60 00 00 */	li r19, 0
/* 104A1360 004A1360  4B B8 AE 91 */	bl "data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 104A1364 004A1364  38 81 00 E0 */	addi r4, r1, 0xe0
/* 104A1368 004A1368  4B B8 35 09 */	bl "FindFirstFileA"
/* 104A136C 004A136C  3A 23 00 00 */	addi r17, r3, 0
/* 104A1370 004A1370  3C 11 00 01 */	addis r0, r17, 1
/* 104A1374 004A1374  28 00 FF FF */	cmplwi r0, 0xffff
/* 104A1378 004A1378  40 82 00 24 */	bne lbl_104A139C
/* 104A137C 004A137C  38 78 00 00 */	addi r3, r24, 0
/* 104A1380 004A1380  38 80 FF FF */	li r4, -1
/* 104A1384 004A1384  48 04 A7 6D */	bl "__dt__9cTSStringFv"
/* 104A1388 004A1388  38 61 00 40 */	addi r3, r1, 0x40
/* 104A138C 004A138C  38 80 FF FF */	li r4, -1
/* 104A1390 004A1390  48 04 A7 61 */	bl "__dt__9cTSStringFv"
/* 104A1394 004A1394  38 60 00 00 */	li r3, 0
/* 104A1398 004A1398  48 00 04 B8 */	b lbl_104A1850
lbl_104A139C:
/* 104A139C 004A139C  80 01 00 E0 */	lwz r0, 0xe0(r1)
/* 104A13A0 004A13A0  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 104A13A4 004A13A4  41 82 01 84 */	beq lbl_104A1528
/* 104A13A8 004A13A8  56 80 07 7B */	rlwinm. r0, r20, 0, 0x1d, 0x1d
/* 104A13AC 004A13AC  41 82 01 BC */	beq lbl_104A1568
/* 104A13B0 004A13B0  3B 21 01 0C */	addi r25, r1, 0x10c
/* 104A13B4 004A13B4  81 FC 00 00 */	lwz r15, 0(r28)
/* 104A13B8 004A13B8  3A A0 00 00 */	li r21, 0
/* 104A13BC 004A13BC  38 61 00 48 */	addi r3, r1, 0x48
/* 104A13C0 004A13C0  38 99 00 00 */	addi r4, r25, 0
/* 104A13C4 004A13C4  3A 00 00 00 */	li r16, 0
/* 104A13C8 004A13C8  48 04 AA 39 */	bl "__ct__9cTSStringFPCc"
/* 104A13CC 004A13CC  38 8F 00 00 */	addi r4, r15, 0
/* 104A13D0 004A13D0  38 61 00 48 */	addi r3, r1, 0x48
/* 104A13D4 004A13D4  3A A0 00 01 */	li r21, 1
/* 104A13D8 004A13D8  4B DF C3 99 */	bl "compare__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFPCc"
/* 104A13DC 004A13DC  7C 60 00 34 */	cntlzw r0, r3
/* 104A13E0 004A13E0  54 00 DE 3F */	rlwinm. r0, r0, 0x1b, 0x18, 0x1f
/* 104A13E4 004A13E4  41 82 00 08 */	beq lbl_104A13EC
/* 104A13E8 004A13E8  3A 00 00 01 */	li r16, 1
lbl_104A13EC:
/* 104A13EC 004A13EC  7E A0 07 75 */	extsb. r0, r21
/* 104A13F0 004A13F0  41 82 00 10 */	beq lbl_104A1400
/* 104A13F4 004A13F4  38 61 00 48 */	addi r3, r1, 0x48
/* 104A13F8 004A13F8  38 80 FF FF */	li r4, -1
/* 104A13FC 004A13FC  48 04 A6 F5 */	bl "__dt__9cTSStringFv"
lbl_104A1400:
/* 104A1400 004A1400  56 00 06 3F */	clrlwi. r0, r16, 0x18
/* 104A1404 004A1404  41 82 00 4C */	beq lbl_104A1450
/* 104A1408 004A1408  56 80 07 FF */	clrlwi. r0, r20, 0x1f
/* 104A140C 004A140C  3A 60 00 01 */	li r19, 1
/* 104A1410 004A1410  41 82 01 58 */	beq lbl_104A1568
/* 104A1414 004A1414  38 99 00 00 */	addi r4, r25, 0
/* 104A1418 004A1418  38 61 00 4C */	addi r3, r1, 0x4c
/* 104A141C 004A141C  48 04 A9 E5 */	bl "__ct__9cTSStringFPCc"
/* 104A1420 004A1420  38 9F 00 00 */	addi r4, r31, 0
/* 104A1424 004A1424  38 61 00 84 */	addi r3, r1, 0x84
/* 104A1428 004A1428  4B E3 95 39 */	bl "end__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 104A142C 004A142C  38 9F 00 00 */	addi r4, r31, 0
/* 104A1430 004A1430  38 61 00 80 */	addi r3, r1, 0x80
/* 104A1434 004A1434  38 A1 00 84 */	addi r5, r1, 0x84
/* 104A1438 004A1438  38 C1 00 4C */	addi r6, r1, 0x4c
/* 104A143C 004A143C  4B E4 81 25 */	bl "insert__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>FQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>RC9cTSString"
/* 104A1440 004A1440  38 61 00 4C */	addi r3, r1, 0x4c
/* 104A1444 004A1444  38 80 FF FF */	li r4, -1
/* 104A1448 004A1448  48 04 A6 A9 */	bl "__dt__9cTSStringFv"
/* 104A144C 004A144C  48 00 01 1C */	b lbl_104A1568
lbl_104A1450:
/* 104A1450 004A1450  81 FB 00 00 */	lwz r15, 0(r27)
/* 104A1454 004A1454  3A A0 00 00 */	li r21, 0
/* 104A1458 004A1458  38 99 00 00 */	addi r4, r25, 0
/* 104A145C 004A145C  38 61 00 50 */	addi r3, r1, 0x50
/* 104A1460 004A1460  3A 00 00 00 */	li r16, 0
/* 104A1464 004A1464  48 04 A9 9D */	bl "__ct__9cTSStringFPCc"
/* 104A1468 004A1468  38 8F 00 00 */	addi r4, r15, 0
/* 104A146C 004A146C  38 61 00 50 */	addi r3, r1, 0x50
/* 104A1470 004A1470  3A A0 00 01 */	li r21, 1
/* 104A1474 004A1474  4B DF C2 FD */	bl "compare__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFPCc"
/* 104A1478 004A1478  7C 60 00 34 */	cntlzw r0, r3
/* 104A147C 004A147C  54 00 DE 3F */	rlwinm. r0, r0, 0x1b, 0x18, 0x1f
/* 104A1480 004A1480  41 82 00 08 */	beq lbl_104A1488
/* 104A1484 004A1484  3A 00 00 01 */	li r16, 1
lbl_104A1488:
/* 104A1488 004A1488  7E A0 07 75 */	extsb. r0, r21
/* 104A148C 004A148C  41 82 00 10 */	beq lbl_104A149C
/* 104A1490 004A1490  38 61 00 50 */	addi r3, r1, 0x50
/* 104A1494 004A1494  38 80 FF FF */	li r4, -1
/* 104A1498 004A1498  48 04 A6 59 */	bl "__dt__9cTSStringFv"
lbl_104A149C:
/* 104A149C 004A149C  56 00 06 3F */	clrlwi. r0, r16, 0x18
/* 104A14A0 004A14A0  41 82 00 4C */	beq lbl_104A14EC
/* 104A14A4 004A14A4  56 80 07 BD */	rlwinm. r0, r20, 0, 0x1e, 0x1e
/* 104A14A8 004A14A8  3A 40 00 01 */	li r18, 1
/* 104A14AC 004A14AC  41 82 00 BC */	beq lbl_104A1568
/* 104A14B0 004A14B0  38 99 00 00 */	addi r4, r25, 0
/* 104A14B4 004A14B4  38 61 00 54 */	addi r3, r1, 0x54
/* 104A14B8 004A14B8  48 04 A9 49 */	bl "__ct__9cTSStringFPCc"
/* 104A14BC 004A14BC  38 9F 00 00 */	addi r4, r31, 0
/* 104A14C0 004A14C0  38 61 00 8C */	addi r3, r1, 0x8c
/* 104A14C4 004A14C4  4B E3 94 9D */	bl "end__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 104A14C8 004A14C8  38 9F 00 00 */	addi r4, r31, 0
/* 104A14CC 004A14CC  38 61 00 88 */	addi r3, r1, 0x88
/* 104A14D0 004A14D0  38 A1 00 8C */	addi r5, r1, 0x8c
/* 104A14D4 004A14D4  38 C1 00 54 */	addi r6, r1, 0x54
/* 104A14D8 004A14D8  4B E4 80 89 */	bl "insert__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>FQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>RC9cTSString"
/* 104A14DC 004A14DC  38 61 00 54 */	addi r3, r1, 0x54
/* 104A14E0 004A14E0  38 80 FF FF */	li r4, -1
/* 104A14E4 004A14E4  48 04 A6 0D */	bl "__dt__9cTSStringFv"
/* 104A14E8 004A14E8  48 00 00 80 */	b lbl_104A1568
lbl_104A14EC:
/* 104A14EC 004A14EC  38 99 00 00 */	addi r4, r25, 0
/* 104A14F0 004A14F0  38 61 00 58 */	addi r3, r1, 0x58
/* 104A14F4 004A14F4  48 04 A9 0D */	bl "__ct__9cTSStringFPCc"
/* 104A14F8 004A14F8  38 9F 00 00 */	addi r4, r31, 0
/* 104A14FC 004A14FC  38 61 00 94 */	addi r3, r1, 0x94
/* 104A1500 004A1500  4B E3 94 61 */	bl "end__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 104A1504 004A1504  38 9F 00 00 */	addi r4, r31, 0
/* 104A1508 004A1508  38 61 00 90 */	addi r3, r1, 0x90
/* 104A150C 004A150C  38 A1 00 94 */	addi r5, r1, 0x94
/* 104A1510 004A1510  38 C1 00 58 */	addi r6, r1, 0x58
/* 104A1514 004A1514  4B E4 80 4D */	bl "insert__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>FQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>RC9cTSString"
/* 104A1518 004A1518  38 61 00 58 */	addi r3, r1, 0x58
/* 104A151C 004A151C  38 80 FF FF */	li r4, -1
/* 104A1520 004A1520  48 04 A5 D1 */	bl "__dt__9cTSStringFv"
/* 104A1524 004A1524  48 00 00 44 */	b lbl_104A1568
lbl_104A1528:
/* 104A1528 004A1528  56 80 07 39 */	rlwinm. r0, r20, 0, 0x1c, 0x1c
/* 104A152C 004A152C  41 82 00 3C */	beq lbl_104A1568
/* 104A1530 004A1530  38 61 00 5C */	addi r3, r1, 0x5c
/* 104A1534 004A1534  38 81 01 0C */	addi r4, r1, 0x10c
/* 104A1538 004A1538  48 04 A8 C9 */	bl "__ct__9cTSStringFPCc"
/* 104A153C 004A153C  38 9F 00 00 */	addi r4, r31, 0
/* 104A1540 004A1540  38 61 00 9C */	addi r3, r1, 0x9c
/* 104A1544 004A1544  4B E3 94 1D */	bl "end__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 104A1548 004A1548  38 9F 00 00 */	addi r4, r31, 0
/* 104A154C 004A154C  38 61 00 98 */	addi r3, r1, 0x98
/* 104A1550 004A1550  38 A1 00 9C */	addi r5, r1, 0x9c
/* 104A1554 004A1554  38 C1 00 5C */	addi r6, r1, 0x5c
/* 104A1558 004A1558  4B E4 80 09 */	bl "insert__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>FQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>RC9cTSString"
/* 104A155C 004A155C  38 61 00 5C */	addi r3, r1, 0x5c
/* 104A1560 004A1560  38 80 FF FF */	li r4, -1
/* 104A1564 004A1564  48 04 A5 8D */	bl "__dt__9cTSStringFv"
lbl_104A1568:
/* 104A1568 004A1568  56 95 07 7A */	rlwinm r21, r20, 0, 0x1d, 0x1d
/* 104A156C 004A156C  3A C1 01 0C */	addi r22, r1, 0x10c
/* 104A1570 004A1570  56 9A 07 FE */	clrlwi r26, r20, 0x1f
/* 104A1574 004A1574  56 99 07 BC */	rlwinm r25, r20, 0, 0x1e, 0x1e
/* 104A1578 004A1578  56 97 07 38 */	rlwinm r23, r20, 0, 0x1c, 0x1c
/* 104A157C 004A157C  60 00 00 00 */	nop 
lbl_104A1580:
/* 104A1580 004A1580  38 71 00 00 */	addi r3, r17, 0
/* 104A1584 004A1584  38 81 00 E0 */	addi r4, r1, 0xe0
/* 104A1588 004A1588  4B B8 31 E9 */	bl "FindNextFileA"
/* 104A158C 004A158C  2C 03 00 00 */	cmpwi r3, 0
/* 104A1590 004A1590  40 82 00 10 */	bne lbl_104A15A0
/* 104A1594 004A1594  7E 23 8B 78 */	mr r3, r17
/* 104A1598 004A1598  4B B8 30 E9 */	bl "FindClose"
/* 104A159C 004A159C  48 00 01 E0 */	b lbl_104A177C
lbl_104A15A0:
/* 104A15A0 004A15A0  80 01 00 E0 */	lwz r0, 0xe0(r1)
/* 104A15A4 004A15A4  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 104A15A8 004A15A8  41 82 01 90 */	beq lbl_104A1738
/* 104A15AC 004A15AC  28 15 00 00 */	cmplwi r21, 0
/* 104A15B0 004A15B0  41 82 FF D0 */	beq lbl_104A1580
/* 104A15B4 004A15B4  56 60 06 3F */	clrlwi. r0, r19, 0x18
/* 104A15B8 004A15B8  3A 00 00 00 */	li r16, 0
/* 104A15BC 004A15BC  3A 80 00 00 */	li r20, 0
/* 104A15C0 004A15C0  40 82 00 34 */	bne lbl_104A15F4
/* 104A15C4 004A15C4  81 FC 00 00 */	lwz r15, 0(r28)
/* 104A15C8 004A15C8  38 96 00 00 */	addi r4, r22, 0
/* 104A15CC 004A15CC  38 61 00 60 */	addi r3, r1, 0x60
/* 104A15D0 004A15D0  48 04 A8 31 */	bl "__ct__9cTSStringFPCc"
/* 104A15D4 004A15D4  38 8F 00 00 */	addi r4, r15, 0
/* 104A15D8 004A15D8  38 61 00 60 */	addi r3, r1, 0x60
/* 104A15DC 004A15DC  3A 00 00 01 */	li r16, 1
/* 104A15E0 004A15E0  4B DF C1 91 */	bl "compare__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFPCc"
/* 104A15E4 004A15E4  7C 60 00 34 */	cntlzw r0, r3
/* 104A15E8 004A15E8  54 00 DE 3F */	rlwinm. r0, r0, 0x1b, 0x18, 0x1f
/* 104A15EC 004A15EC  41 82 00 08 */	beq lbl_104A15F4
/* 104A15F0 004A15F0  3A 80 00 01 */	li r20, 1
lbl_104A15F4:
/* 104A15F4 004A15F4  7E 00 07 75 */	extsb. r0, r16
/* 104A15F8 004A15F8  41 82 00 10 */	beq lbl_104A1608
/* 104A15FC 004A15FC  38 61 00 60 */	addi r3, r1, 0x60
/* 104A1600 004A1600  38 80 FF FF */	li r4, -1
/* 104A1604 004A1604  48 04 A4 ED */	bl "__dt__9cTSStringFv"
lbl_104A1608:
/* 104A1608 004A1608  56 80 06 3F */	clrlwi. r0, r20, 0x18
/* 104A160C 004A160C  41 82 00 4C */	beq lbl_104A1658
/* 104A1610 004A1610  28 1A 00 00 */	cmplwi r26, 0
/* 104A1614 004A1614  3A 60 00 01 */	li r19, 1
/* 104A1618 004A1618  41 82 FF 68 */	beq lbl_104A1580
/* 104A161C 004A161C  38 96 00 00 */	addi r4, r22, 0
/* 104A1620 004A1620  38 61 00 64 */	addi r3, r1, 0x64
/* 104A1624 004A1624  48 04 A7 DD */	bl "__ct__9cTSStringFPCc"
/* 104A1628 004A1628  38 9F 00 00 */	addi r4, r31, 0
/* 104A162C 004A162C  38 61 00 A4 */	addi r3, r1, 0xa4
/* 104A1630 004A1630  4B E3 93 31 */	bl "end__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 104A1634 004A1634  38 9F 00 00 */	addi r4, r31, 0
/* 104A1638 004A1638  38 61 00 A0 */	addi r3, r1, 0xa0
/* 104A163C 004A163C  38 A1 00 A4 */	addi r5, r1, 0xa4
/* 104A1640 004A1640  38 C1 00 64 */	addi r6, r1, 0x64
/* 104A1644 004A1644  4B E4 7F 1D */	bl "insert__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>FQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>RC9cTSString"
/* 104A1648 004A1648  38 61 00 64 */	addi r3, r1, 0x64
/* 104A164C 004A164C  38 80 FF FF */	li r4, -1
/* 104A1650 004A1650  48 04 A4 A1 */	bl "__dt__9cTSStringFv"
/* 104A1654 004A1654  4B FF FF 2C */	b lbl_104A1580
lbl_104A1658:
/* 104A1658 004A1658  56 40 06 3F */	clrlwi. r0, r18, 0x18
/* 104A165C 004A165C  3A 00 00 00 */	li r16, 0
/* 104A1660 004A1660  3A 80 00 00 */	li r20, 0
/* 104A1664 004A1664  40 82 00 34 */	bne lbl_104A1698
/* 104A1668 004A1668  81 FB 00 00 */	lwz r15, 0(r27)
/* 104A166C 004A166C  38 96 00 00 */	addi r4, r22, 0
/* 104A1670 004A1670  38 61 00 68 */	addi r3, r1, 0x68
/* 104A1674 004A1674  48 04 A7 8D */	bl "__ct__9cTSStringFPCc"
/* 104A1678 004A1678  38 8F 00 00 */	addi r4, r15, 0
/* 104A167C 004A167C  38 61 00 68 */	addi r3, r1, 0x68
/* 104A1680 004A1680  3A 00 00 01 */	li r16, 1
/* 104A1684 004A1684  4B DF C0 ED */	bl "compare__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFPCc"
/* 104A1688 004A1688  7C 60 00 34 */	cntlzw r0, r3
/* 104A168C 004A168C  54 00 DE 3F */	rlwinm. r0, r0, 0x1b, 0x18, 0x1f
/* 104A1690 004A1690  41 82 00 08 */	beq lbl_104A1698
/* 104A1694 004A1694  3A 80 00 01 */	li r20, 1
lbl_104A1698:
/* 104A1698 004A1698  7E 00 07 75 */	extsb. r0, r16
/* 104A169C 004A169C  41 82 00 10 */	beq lbl_104A16AC
/* 104A16A0 004A16A0  38 61 00 68 */	addi r3, r1, 0x68
/* 104A16A4 004A16A4  38 80 FF FF */	li r4, -1
/* 104A16A8 004A16A8  48 04 A4 49 */	bl "__dt__9cTSStringFv"
lbl_104A16AC:
/* 104A16AC 004A16AC  56 80 06 3F */	clrlwi. r0, r20, 0x18
/* 104A16B0 004A16B0  41 82 00 4C */	beq lbl_104A16FC
/* 104A16B4 004A16B4  28 19 00 00 */	cmplwi r25, 0
/* 104A16B8 004A16B8  3A 40 00 01 */	li r18, 1
/* 104A16BC 004A16BC  41 82 FE C4 */	beq lbl_104A1580
/* 104A16C0 004A16C0  38 96 00 00 */	addi r4, r22, 0
/* 104A16C4 004A16C4  38 61 00 6C */	addi r3, r1, 0x6c
/* 104A16C8 004A16C8  48 04 A7 39 */	bl "__ct__9cTSStringFPCc"
/* 104A16CC 004A16CC  38 9F 00 00 */	addi r4, r31, 0
/* 104A16D0 004A16D0  38 61 00 AC */	addi r3, r1, 0xac
/* 104A16D4 004A16D4  4B E3 92 8D */	bl "end__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 104A16D8 004A16D8  38 9F 00 00 */	addi r4, r31, 0
/* 104A16DC 004A16DC  38 61 00 A8 */	addi r3, r1, 0xa8
/* 104A16E0 004A16E0  38 A1 00 AC */	addi r5, r1, 0xac
/* 104A16E4 004A16E4  38 C1 00 6C */	addi r6, r1, 0x6c
/* 104A16E8 004A16E8  4B E4 7E 79 */	bl "insert__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>FQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>RC9cTSString"
/* 104A16EC 004A16EC  38 61 00 6C */	addi r3, r1, 0x6c
/* 104A16F0 004A16F0  38 80 FF FF */	li r4, -1
/* 104A16F4 004A16F4  48 04 A3 FD */	bl "__dt__9cTSStringFv"
/* 104A16F8 004A16F8  4B FF FE 88 */	b lbl_104A1580
lbl_104A16FC:
/* 104A16FC 004A16FC  38 96 00 00 */	addi r4, r22, 0
/* 104A1700 004A1700  38 61 00 70 */	addi r3, r1, 0x70
/* 104A1704 004A1704  48 04 A6 FD */	bl "__ct__9cTSStringFPCc"
/* 104A1708 004A1708  38 9F 00 00 */	addi r4, r31, 0
/* 104A170C 004A170C  38 61 00 B4 */	addi r3, r1, 0xb4
/* 104A1710 004A1710  4B E3 92 51 */	bl "end__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 104A1714 004A1714  38 9F 00 00 */	addi r4, r31, 0
/* 104A1718 004A1718  38 61 00 B0 */	addi r3, r1, 0xb0
/* 104A171C 004A171C  38 A1 00 B4 */	addi r5, r1, 0xb4
/* 104A1720 004A1720  38 C1 00 70 */	addi r6, r1, 0x70
/* 104A1724 004A1724  4B E4 7E 3D */	bl "insert__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>FQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>RC9cTSString"
/* 104A1728 004A1728  38 61 00 70 */	addi r3, r1, 0x70
/* 104A172C 004A172C  38 80 FF FF */	li r4, -1
/* 104A1730 004A1730  48 04 A3 C1 */	bl "__dt__9cTSStringFv"
/* 104A1734 004A1734  4B FF FE 4C */	b lbl_104A1580
lbl_104A1738:
/* 104A1738 004A1738  28 17 00 00 */	cmplwi r23, 0
/* 104A173C 004A173C  41 82 FE 44 */	beq lbl_104A1580
/* 104A1740 004A1740  38 96 00 00 */	addi r4, r22, 0
/* 104A1744 004A1744  38 61 00 74 */	addi r3, r1, 0x74
/* 104A1748 004A1748  48 04 A6 B9 */	bl "__ct__9cTSStringFPCc"
/* 104A174C 004A174C  38 9F 00 00 */	addi r4, r31, 0
/* 104A1750 004A1750  38 61 00 BC */	addi r3, r1, 0xbc
/* 104A1754 004A1754  4B E3 92 0D */	bl "end__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 104A1758 004A1758  38 9F 00 00 */	addi r4, r31, 0
/* 104A175C 004A175C  38 61 00 B8 */	addi r3, r1, 0xb8
/* 104A1760 004A1760  38 A1 00 BC */	addi r5, r1, 0xbc
/* 104A1764 004A1764  38 C1 00 74 */	addi r6, r1, 0x74
/* 104A1768 004A1768  4B E4 7D F9 */	bl "insert__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>FQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>RC9cTSString"
/* 104A176C 004A176C  38 61 00 74 */	addi r3, r1, 0x74
/* 104A1770 004A1770  38 80 FF FF */	li r4, -1
/* 104A1774 004A1774  48 04 A3 7D */	bl "__dt__9cTSStringFv"
/* 104A1778 004A1778  4B FF FE 08 */	b lbl_104A1580
lbl_104A177C:
/* 104A177C 004A177C  28 19 00 00 */	cmplwi r25, 0
/* 104A1780 004A1780  41 82 00 58 */	beq lbl_104A17D8
/* 104A1784 004A1784  56 40 06 3F */	clrlwi. r0, r18, 0x18
/* 104A1788 004A1788  40 82 00 50 */	bne lbl_104A17D8
/* 104A178C 004A178C  80 9D 00 00 */	lwz r4, 0(r29)
/* 104A1790 004A1790  38 7E 00 34 */	addi r3, r30, 0x34
/* 104A1794 004A1794  4B DF BF DD */	bl "compare__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFPCc"
/* 104A1798 004A1798  2C 03 00 00 */	cmpwi r3, 0
/* 104A179C 004A179C  40 82 00 3C */	bne lbl_104A17D8
/* 104A17A0 004A17A0  80 9B 00 00 */	lwz r4, 0(r27)
/* 104A17A4 004A17A4  38 61 00 78 */	addi r3, r1, 0x78
/* 104A17A8 004A17A8  48 04 A6 59 */	bl "__ct__9cTSStringFPCc"
/* 104A17AC 004A17AC  38 9F 00 00 */	addi r4, r31, 0
/* 104A17B0 004A17B0  38 61 00 C4 */	addi r3, r1, 0xc4
/* 104A17B4 004A17B4  4B E3 92 1D */	bl "begin__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 104A17B8 004A17B8  38 9F 00 00 */	addi r4, r31, 0
/* 104A17BC 004A17BC  38 61 00 C0 */	addi r3, r1, 0xc0
/* 104A17C0 004A17C0  38 A1 00 C4 */	addi r5, r1, 0xc4
/* 104A17C4 004A17C4  38 C1 00 78 */	addi r6, r1, 0x78
/* 104A17C8 004A17C8  4B E4 7D 99 */	bl "insert__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>FQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>RC9cTSString"
/* 104A17CC 004A17CC  38 61 00 78 */	addi r3, r1, 0x78
/* 104A17D0 004A17D0  38 80 FF FF */	li r4, -1
/* 104A17D4 004A17D4  48 04 A3 1D */	bl "__dt__9cTSStringFv"
lbl_104A17D8:
/* 104A17D8 004A17D8  28 1A 00 00 */	cmplwi r26, 0
/* 104A17DC 004A17DC  41 82 00 58 */	beq lbl_104A1834
/* 104A17E0 004A17E0  56 60 06 3F */	clrlwi. r0, r19, 0x18
/* 104A17E4 004A17E4  40 82 00 50 */	bne lbl_104A1834
/* 104A17E8 004A17E8  80 9D 00 00 */	lwz r4, 0(r29)
/* 104A17EC 004A17EC  38 7E 00 34 */	addi r3, r30, 0x34
/* 104A17F0 004A17F0  4B DF BF 81 */	bl "compare__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFPCc"
/* 104A17F4 004A17F4  2C 03 00 00 */	cmpwi r3, 0
/* 104A17F8 004A17F8  40 82 00 3C */	bne lbl_104A1834
/* 104A17FC 004A17FC  80 9C 00 00 */	lwz r4, 0(r28)
/* 104A1800 004A1800  38 61 00 7C */	addi r3, r1, 0x7c
/* 104A1804 004A1804  48 04 A5 FD */	bl "__ct__9cTSStringFPCc"
/* 104A1808 004A1808  38 9F 00 00 */	addi r4, r31, 0
/* 104A180C 004A180C  38 61 00 CC */	addi r3, r1, 0xcc
/* 104A1810 004A1810  4B E3 91 C1 */	bl "begin__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 104A1814 004A1814  38 9F 00 00 */	addi r4, r31, 0
/* 104A1818 004A1818  38 61 00 C8 */	addi r3, r1, 0xc8
/* 104A181C 004A181C  38 A1 00 CC */	addi r5, r1, 0xcc
/* 104A1820 004A1820  38 C1 00 7C */	addi r6, r1, 0x7c
/* 104A1824 004A1824  4B E4 7D 3D */	bl "insert__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>FQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>RC9cTSString"
/* 104A1828 004A1828  38 61 00 7C */	addi r3, r1, 0x7c
/* 104A182C 004A182C  38 80 FF FF */	li r4, -1
/* 104A1830 004A1830  48 04 A2 C1 */	bl "__dt__9cTSStringFv"
lbl_104A1834:
/* 104A1834 004A1834  38 78 00 00 */	addi r3, r24, 0
/* 104A1838 004A1838  38 80 FF FF */	li r4, -1
/* 104A183C 004A183C  48 04 A2 B5 */	bl "__dt__9cTSStringFv"
/* 104A1840 004A1840  38 61 00 40 */	addi r3, r1, 0x40
/* 104A1844 004A1844  38 80 FF FF */	li r4, -1
/* 104A1848 004A1848  48 04 A2 A9 */	bl "__dt__9cTSStringFv"
/* 104A184C 004A184C  38 60 00 01 */	li r3, 1
lbl_104A1850:
/* 104A1850 004A1850  80 01 02 78 */	lwz r0, 0x278(r1)
/* 104A1854 004A1854  38 21 02 70 */	addi r1, r1, 0x270
/* 104A1858 004A1858  B9 E1 FF BC */	lmw r15, -0x44(r1)
/* 104A185C 004A185C  7C 08 03 A6 */	mtlr r0
/* 104A1860 004A1860  4E 80 00 20 */	blr 

.global "ReadDirectoryEntries__12cTSDirectoryFv"
"ReadDirectoryEntries__12cTSDirectoryFv":
/* 104A18F0 004A18F0  BE 61 FF CC */	stmw r19, -0x34(r1)
/* 104A18F4 004A18F4  7C 76 1B 78 */	mr r22, r3
/* 104A18F8 004A18F8  7C 08 02 A6 */	mflr r0
/* 104A18FC 004A18FC  83 A2 9C CC */	lwz r29, lbl_105BB12C-_R2_BASE_(r2)
/* 104A1900 004A1900  83 C2 9C D0 */	lwz r30, lbl_105BB130-_R2_BASE_(r2)
/* 104A1904 004A1904  83 E2 9C D4 */	lwz r31, lbl_105BB134-_R2_BASE_(r2)
/* 104A1908 004A1908  38 96 00 30 */	addi r4, r22, 0x30
/* 104A190C 004A190C  38 B6 00 34 */	addi r5, r22, 0x34
/* 104A1910 004A1910  90 01 00 08 */	stw r0, 8(r1)
/* 104A1914 004A1914  94 21 FD B0 */	stwu r1, -0x250(r1)
/* 104A1918 004A1918  38 61 00 4C */	addi r3, r1, 0x4c
/* 104A191C 004A191C  4B BD 8F 75 */	bl "__pl<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>RCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 104A1920 004A1920  38 61 00 40 */	addi r3, r1, 0x40
/* 104A1924 004A1924  38 81 00 4C */	addi r4, r1, 0x4c
/* 104A1928 004A1928  48 04 A6 19 */	bl "__ct__9cTSStringFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 104A192C 004A192C  38 61 00 4C */	addi r3, r1, 0x4c
/* 104A1930 004A1930  38 80 FF FF */	li r4, -1
/* 104A1934 004A1934  4B B8 B5 1D */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 104A1938 004A1938  3B 61 00 C4 */	addi r27, r1, 0xc4
/* 104A193C 004A193C  38 7B 00 00 */	addi r3, r27, 0
/* 104A1940 004A1940  48 04 A6 A1 */	bl "__ct__9cTSStringFv"
/* 104A1944 004A1944  38 00 00 00 */	li r0, 0
/* 104A1948 004A1948  38 76 00 24 */	addi r3, r22, 0x24
/* 104A194C 004A194C  90 01 00 C0 */	stw r0, 0xc0(r1)
/* 104A1950 004A1950  3B 00 00 00 */	li r24, 0
/* 104A1954 004A1954  3B 20 00 00 */	li r25, 0
/* 104A1958 004A1958  4B E3 94 89 */	bl "tail__Q23std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>Fv"
/* 104A195C 004A195C  38 83 00 00 */	addi r4, r3, 0
/* 104A1960 004A1960  38 61 00 58 */	addi r3, r1, 0x58
/* 104A1964 004A1964  4B E3 92 9D */	bl "__ct__Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>19generic_iterator<0>FPQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>9node_base"
/* 104A1968 004A1968  38 76 00 24 */	addi r3, r22, 0x24
/* 104A196C 004A196C  4B E3 94 75 */	bl "tail__Q23std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>Fv"
/* 104A1970 004A1970  38 83 00 00 */	addi r4, r3, 0
/* 104A1974 004A1974  38 61 00 54 */	addi r3, r1, 0x54
/* 104A1978 004A1978  80 84 00 04 */	lwz r4, 4(r4)
/* 104A197C 004A197C  4B E3 93 75 */	bl "__ct__Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>19generic_iterator<0>FPQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node"
/* 104A1980 004A1980  38 61 00 50 */	addi r3, r1, 0x50
/* 104A1984 004A1984  38 96 00 24 */	addi r4, r22, 0x24
/* 104A1988 004A1988  38 A1 00 54 */	addi r5, r1, 0x54
/* 104A198C 004A198C  38 C1 00 58 */	addi r6, r1, 0x58
/* 104A1990 004A1990  4B C0 FC D1 */	bl "erase__Q23std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>FQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>19generic_iterator<0>Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>19generic_iterator<0>"
/* 104A1994 004A1994  38 61 00 40 */	addi r3, r1, 0x40
/* 104A1998 004A1998  4B B8 A8 59 */	bl "data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 104A199C 004A199C  38 81 00 D0 */	addi r4, r1, 0xd0
/* 104A19A0 004A19A0  4B B8 2E D1 */	bl "FindFirstFileA"
/* 104A19A4 004A19A4  3A E3 00 00 */	addi r23, r3, 0
/* 104A19A8 004A19A8  3C 17 00 01 */	addis r0, r23, 1
/* 104A19AC 004A19AC  28 00 FF FF */	cmplwi r0, 0xffff
/* 104A19B0 004A19B0  40 82 00 24 */	bne lbl_104A19D4
/* 104A19B4 004A19B4  38 7B 00 00 */	addi r3, r27, 0
/* 104A19B8 004A19B8  38 80 FF FF */	li r4, -1
/* 104A19BC 004A19BC  48 04 A1 35 */	bl "__dt__9cTSStringFv"
/* 104A19C0 004A19C0  38 61 00 40 */	addi r3, r1, 0x40
/* 104A19C4 004A19C4  38 80 FF FF */	li r4, -1
/* 104A19C8 004A19C8  48 04 A1 29 */	bl "__dt__9cTSStringFv"
/* 104A19CC 004A19CC  38 60 00 00 */	li r3, 0
/* 104A19D0 004A19D0  48 00 04 90 */	b lbl_104A1E60
lbl_104A19D4:
/* 104A19D4 004A19D4  3B 41 00 FC */	addi r26, r1, 0xfc
/* 104A19D8 004A19D8  92 C1 00 C0 */	stw r22, 0xc0(r1)
/* 104A19DC 004A19DC  38 7B 00 00 */	addi r3, r27, 0
/* 104A19E0 004A19E0  38 9A 00 00 */	addi r4, r26, 0
/* 104A19E4 004A19E4  48 04 9F BD */	bl "__as__9cTSStringFPCc"
/* 104A19E8 004A19E8  80 01 00 D0 */	lwz r0, 0xd0(r1)
/* 104A19EC 004A19EC  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 104A19F0 004A19F0  41 82 01 44 */	beq lbl_104A1B34
/* 104A19F4 004A19F4  38 00 00 04 */	li r0, 4
/* 104A19F8 004A19F8  82 9E 00 00 */	lwz r20, 0(r30)
/* 104A19FC 004A19FC  90 01 00 C8 */	stw r0, 0xc8(r1)
/* 104A1A00 004A1A00  3A 60 00 00 */	li r19, 0
/* 104A1A04 004A1A04  38 9A 00 00 */	addi r4, r26, 0
/* 104A1A08 004A1A08  3B 81 00 C8 */	addi r28, r1, 0xc8
/* 104A1A0C 004A1A0C  38 61 00 5C */	addi r3, r1, 0x5c
/* 104A1A10 004A1A10  3A A0 00 00 */	li r21, 0
/* 104A1A14 004A1A14  48 04 A3 ED */	bl "__ct__9cTSStringFPCc"
/* 104A1A18 004A1A18  38 94 00 00 */	addi r4, r20, 0
/* 104A1A1C 004A1A1C  38 61 00 5C */	addi r3, r1, 0x5c
/* 104A1A20 004A1A20  3A 60 00 01 */	li r19, 1
/* 104A1A24 004A1A24  4B DF BD 4D */	bl "compare__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFPCc"
/* 104A1A28 004A1A28  7C 60 00 34 */	cntlzw r0, r3
/* 104A1A2C 004A1A2C  54 00 DE 3F */	rlwinm. r0, r0, 0x1b, 0x18, 0x1f
/* 104A1A30 004A1A30  41 82 00 08 */	beq lbl_104A1A38
/* 104A1A34 004A1A34  3A A0 00 01 */	li r21, 1
lbl_104A1A38:
/* 104A1A38 004A1A38  7E 60 07 75 */	extsb. r0, r19
/* 104A1A3C 004A1A3C  41 82 00 10 */	beq lbl_104A1A4C
/* 104A1A40 004A1A40  38 61 00 5C */	addi r3, r1, 0x5c
/* 104A1A44 004A1A44  38 80 FF FF */	li r4, -1
/* 104A1A48 004A1A48  48 04 A0 A9 */	bl "__dt__9cTSStringFv"
lbl_104A1A4C:
/* 104A1A4C 004A1A4C  56 A0 06 3F */	clrlwi. r0, r21, 0x18
/* 104A1A50 004A1A50  41 82 00 38 */	beq lbl_104A1A88
/* 104A1A54 004A1A54  88 16 00 39 */	lbz r0, 0x39(r22)
/* 104A1A58 004A1A58  3B 20 00 01 */	li r25, 1
/* 104A1A5C 004A1A5C  28 00 00 00 */	cmplwi r0, 0
/* 104A1A60 004A1A60  41 82 01 00 */	beq lbl_104A1B60
/* 104A1A64 004A1A64  38 61 00 74 */	addi r3, r1, 0x74
/* 104A1A68 004A1A68  38 96 00 24 */	addi r4, r22, 0x24
/* 104A1A6C 004A1A6C  4B E3 8D F5 */	bl "end__Q23std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>Fv"
/* 104A1A70 004A1A70  38 61 00 70 */	addi r3, r1, 0x70
/* 104A1A74 004A1A74  38 96 00 24 */	addi r4, r22, 0x24
/* 104A1A78 004A1A78  38 A1 00 74 */	addi r5, r1, 0x74
/* 104A1A7C 004A1A7C  38 C1 00 C0 */	addi r6, r1, 0xc0
/* 104A1A80 004A1A80  48 00 09 C1 */	bl "insert__Q23std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>FQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>19generic_iterator<0>RC17cTSDirectoryEntry"
/* 104A1A84 004A1A84  48 00 00 DC */	b lbl_104A1B60
lbl_104A1A88:
/* 104A1A88 004A1A88  82 9D 00 00 */	lwz r20, 0(r29)
/* 104A1A8C 004A1A8C  3A 60 00 00 */	li r19, 0
/* 104A1A90 004A1A90  38 9A 00 00 */	addi r4, r26, 0
/* 104A1A94 004A1A94  38 61 00 60 */	addi r3, r1, 0x60
/* 104A1A98 004A1A98  3A A0 00 00 */	li r21, 0
/* 104A1A9C 004A1A9C  48 04 A3 65 */	bl "__ct__9cTSStringFPCc"
/* 104A1AA0 004A1AA0  38 94 00 00 */	addi r4, r20, 0
/* 104A1AA4 004A1AA4  38 61 00 60 */	addi r3, r1, 0x60
/* 104A1AA8 004A1AA8  3A 60 00 01 */	li r19, 1
/* 104A1AAC 004A1AAC  4B DF BC C5 */	bl "compare__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFPCc"
/* 104A1AB0 004A1AB0  7C 60 00 34 */	cntlzw r0, r3
/* 104A1AB4 004A1AB4  54 00 DE 3F */	rlwinm. r0, r0, 0x1b, 0x18, 0x1f
/* 104A1AB8 004A1AB8  41 82 00 08 */	beq lbl_104A1AC0
/* 104A1ABC 004A1ABC  3A A0 00 01 */	li r21, 1
lbl_104A1AC0:
/* 104A1AC0 004A1AC0  7E 60 07 75 */	extsb. r0, r19
/* 104A1AC4 004A1AC4  41 82 00 10 */	beq lbl_104A1AD4
/* 104A1AC8 004A1AC8  38 61 00 60 */	addi r3, r1, 0x60
/* 104A1ACC 004A1ACC  38 80 FF FF */	li r4, -1
/* 104A1AD0 004A1AD0  48 04 A0 21 */	bl "__dt__9cTSStringFv"
lbl_104A1AD4:
/* 104A1AD4 004A1AD4  56 A0 06 3F */	clrlwi. r0, r21, 0x18
/* 104A1AD8 004A1AD8  41 82 00 38 */	beq lbl_104A1B10
/* 104A1ADC 004A1ADC  88 16 00 38 */	lbz r0, 0x38(r22)
/* 104A1AE0 004A1AE0  3B 00 00 01 */	li r24, 1
/* 104A1AE4 004A1AE4  28 00 00 00 */	cmplwi r0, 0
/* 104A1AE8 004A1AE8  41 82 00 78 */	beq lbl_104A1B60
/* 104A1AEC 004A1AEC  38 61 00 7C */	addi r3, r1, 0x7c
/* 104A1AF0 004A1AF0  38 96 00 24 */	addi r4, r22, 0x24
/* 104A1AF4 004A1AF4  4B E3 8D 6D */	bl "end__Q23std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>Fv"
/* 104A1AF8 004A1AF8  38 61 00 78 */	addi r3, r1, 0x78
/* 104A1AFC 004A1AFC  38 96 00 24 */	addi r4, r22, 0x24
/* 104A1B00 004A1B00  38 A1 00 7C */	addi r5, r1, 0x7c
/* 104A1B04 004A1B04  38 C1 00 C0 */	addi r6, r1, 0xc0
/* 104A1B08 004A1B08  48 00 09 39 */	bl "insert__Q23std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>FQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>19generic_iterator<0>RC17cTSDirectoryEntry"
/* 104A1B0C 004A1B0C  48 00 00 54 */	b lbl_104A1B60
lbl_104A1B10:
/* 104A1B10 004A1B10  38 61 00 84 */	addi r3, r1, 0x84
/* 104A1B14 004A1B14  38 96 00 24 */	addi r4, r22, 0x24
/* 104A1B18 004A1B18  4B E3 8D 49 */	bl "end__Q23std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>Fv"
/* 104A1B1C 004A1B1C  38 61 00 80 */	addi r3, r1, 0x80
/* 104A1B20 004A1B20  38 96 00 24 */	addi r4, r22, 0x24
/* 104A1B24 004A1B24  38 A1 00 84 */	addi r5, r1, 0x84
/* 104A1B28 004A1B28  38 C1 00 C0 */	addi r6, r1, 0xc0
/* 104A1B2C 004A1B2C  48 00 09 15 */	bl "insert__Q23std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>FQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>19generic_iterator<0>RC17cTSDirectoryEntry"
/* 104A1B30 004A1B30  48 00 00 30 */	b lbl_104A1B60
lbl_104A1B34:
/* 104A1B34 004A1B34  38 00 00 08 */	li r0, 8
/* 104A1B38 004A1B38  3B 81 00 C8 */	addi r28, r1, 0xc8
/* 104A1B3C 004A1B3C  90 01 00 C8 */	stw r0, 0xc8(r1)
/* 104A1B40 004A1B40  38 61 00 8C */	addi r3, r1, 0x8c
/* 104A1B44 004A1B44  38 96 00 24 */	addi r4, r22, 0x24
/* 104A1B48 004A1B48  4B E3 8D 19 */	bl "end__Q23std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>Fv"
/* 104A1B4C 004A1B4C  38 61 00 88 */	addi r3, r1, 0x88
/* 104A1B50 004A1B50  38 96 00 24 */	addi r4, r22, 0x24
/* 104A1B54 004A1B54  38 A1 00 8C */	addi r5, r1, 0x8c
/* 104A1B58 004A1B58  38 C1 00 C0 */	addi r6, r1, 0xc0
/* 104A1B5C 004A1B5C  48 00 08 E5 */	bl "insert__Q23std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>FQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>19generic_iterator<0>RC17cTSDirectoryEntry"
lbl_104A1B60:
/* 104A1B60 004A1B60  38 77 00 00 */	addi r3, r23, 0
/* 104A1B64 004A1B64  38 81 00 D0 */	addi r4, r1, 0xd0
/* 104A1B68 004A1B68  4B B8 2C 09 */	bl "FindNextFileA"
/* 104A1B6C 004A1B6C  2C 03 00 00 */	cmpwi r3, 0
/* 104A1B70 004A1B70  40 82 00 10 */	bne lbl_104A1B80
/* 104A1B74 004A1B74  7E E3 BB 78 */	mr r3, r23
/* 104A1B78 004A1B78  4B B8 2B 09 */	bl "FindClose"
/* 104A1B7C 004A1B7C  48 00 01 94 */	b lbl_104A1D10
lbl_104A1B80:
/* 104A1B80 004A1B80  38 7B 00 00 */	addi r3, r27, 0
/* 104A1B84 004A1B84  38 9A 00 00 */	addi r4, r26, 0
/* 104A1B88 004A1B88  48 04 9E 19 */	bl "__as__9cTSStringFPCc"
/* 104A1B8C 004A1B8C  80 01 00 D0 */	lwz r0, 0xd0(r1)
/* 104A1B90 004A1B90  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 104A1B94 004A1B94  41 82 01 50 */	beq lbl_104A1CE4
/* 104A1B98 004A1B98  38 60 00 04 */	li r3, 4
/* 104A1B9C 004A1B9C  57 20 06 3F */	clrlwi. r0, r25, 0x18
/* 104A1BA0 004A1BA0  90 7C 00 00 */	stw r3, 0(r28)
/* 104A1BA4 004A1BA4  3A 60 00 00 */	li r19, 0
/* 104A1BA8 004A1BA8  3A A0 00 00 */	li r21, 0
/* 104A1BAC 004A1BAC  40 82 00 34 */	bne lbl_104A1BE0
/* 104A1BB0 004A1BB0  82 9E 00 00 */	lwz r20, 0(r30)
/* 104A1BB4 004A1BB4  38 9A 00 00 */	addi r4, r26, 0
/* 104A1BB8 004A1BB8  38 61 00 64 */	addi r3, r1, 0x64
/* 104A1BBC 004A1BBC  48 04 A2 45 */	bl "__ct__9cTSStringFPCc"
/* 104A1BC0 004A1BC0  38 94 00 00 */	addi r4, r20, 0
/* 104A1BC4 004A1BC4  38 61 00 64 */	addi r3, r1, 0x64
/* 104A1BC8 004A1BC8  3A 60 00 01 */	li r19, 1
/* 104A1BCC 004A1BCC  4B DF BB A5 */	bl "compare__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFPCc"
/* 104A1BD0 004A1BD0  7C 60 00 34 */	cntlzw r0, r3
/* 104A1BD4 004A1BD4  54 00 DE 3F */	rlwinm. r0, r0, 0x1b, 0x18, 0x1f
/* 104A1BD8 004A1BD8  41 82 00 08 */	beq lbl_104A1BE0
/* 104A1BDC 004A1BDC  3A A0 00 01 */	li r21, 1
lbl_104A1BE0:
/* 104A1BE0 004A1BE0  7E 60 07 75 */	extsb. r0, r19
/* 104A1BE4 004A1BE4  41 82 00 10 */	beq lbl_104A1BF4
/* 104A1BE8 004A1BE8  38 61 00 64 */	addi r3, r1, 0x64
/* 104A1BEC 004A1BEC  38 80 FF FF */	li r4, -1
/* 104A1BF0 004A1BF0  48 04 9F 01 */	bl "__dt__9cTSStringFv"
lbl_104A1BF4:
/* 104A1BF4 004A1BF4  56 A0 06 3F */	clrlwi. r0, r21, 0x18
/* 104A1BF8 004A1BF8  41 82 00 38 */	beq lbl_104A1C30
/* 104A1BFC 004A1BFC  88 16 00 39 */	lbz r0, 0x39(r22)
/* 104A1C00 004A1C00  3B 20 00 01 */	li r25, 1
/* 104A1C04 004A1C04  28 00 00 00 */	cmplwi r0, 0
/* 104A1C08 004A1C08  41 82 FF 58 */	beq lbl_104A1B60
/* 104A1C0C 004A1C0C  38 61 00 94 */	addi r3, r1, 0x94
/* 104A1C10 004A1C10  38 96 00 24 */	addi r4, r22, 0x24
/* 104A1C14 004A1C14  4B E3 8C 4D */	bl "end__Q23std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>Fv"
/* 104A1C18 004A1C18  38 61 00 90 */	addi r3, r1, 0x90
/* 104A1C1C 004A1C1C  38 96 00 24 */	addi r4, r22, 0x24
/* 104A1C20 004A1C20  38 A1 00 94 */	addi r5, r1, 0x94
/* 104A1C24 004A1C24  38 C1 00 C0 */	addi r6, r1, 0xc0
/* 104A1C28 004A1C28  48 00 08 19 */	bl "insert__Q23std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>FQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>19generic_iterator<0>RC17cTSDirectoryEntry"
/* 104A1C2C 004A1C2C  4B FF FF 34 */	b lbl_104A1B60
lbl_104A1C30:
/* 104A1C30 004A1C30  57 00 06 3F */	clrlwi. r0, r24, 0x18
/* 104A1C34 004A1C34  3A 60 00 00 */	li r19, 0
/* 104A1C38 004A1C38  3A A0 00 00 */	li r21, 0
/* 104A1C3C 004A1C3C  40 82 00 34 */	bne lbl_104A1C70
/* 104A1C40 004A1C40  82 9D 00 00 */	lwz r20, 0(r29)
/* 104A1C44 004A1C44  38 9A 00 00 */	addi r4, r26, 0
/* 104A1C48 004A1C48  38 61 00 68 */	addi r3, r1, 0x68
/* 104A1C4C 004A1C4C  48 04 A1 B5 */	bl "__ct__9cTSStringFPCc"
/* 104A1C50 004A1C50  38 94 00 00 */	addi r4, r20, 0
/* 104A1C54 004A1C54  38 61 00 68 */	addi r3, r1, 0x68
/* 104A1C58 004A1C58  3A 60 00 01 */	li r19, 1
/* 104A1C5C 004A1C5C  4B DF BB 15 */	bl "compare__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFPCc"
/* 104A1C60 004A1C60  7C 60 00 34 */	cntlzw r0, r3
/* 104A1C64 004A1C64  54 00 DE 3F */	rlwinm. r0, r0, 0x1b, 0x18, 0x1f
/* 104A1C68 004A1C68  41 82 00 08 */	beq lbl_104A1C70
/* 104A1C6C 004A1C6C  3A A0 00 01 */	li r21, 1
lbl_104A1C70:
/* 104A1C70 004A1C70  7E 60 07 75 */	extsb. r0, r19
/* 104A1C74 004A1C74  41 82 00 10 */	beq lbl_104A1C84
/* 104A1C78 004A1C78  38 61 00 68 */	addi r3, r1, 0x68
/* 104A1C7C 004A1C7C  38 80 FF FF */	li r4, -1
/* 104A1C80 004A1C80  48 04 9E 71 */	bl "__dt__9cTSStringFv"
lbl_104A1C84:
/* 104A1C84 004A1C84  56 A0 06 3F */	clrlwi. r0, r21, 0x18
/* 104A1C88 004A1C88  41 82 00 38 */	beq lbl_104A1CC0
/* 104A1C8C 004A1C8C  88 16 00 38 */	lbz r0, 0x38(r22)
/* 104A1C90 004A1C90  3B 00 00 01 */	li r24, 1
/* 104A1C94 004A1C94  28 00 00 00 */	cmplwi r0, 0
/* 104A1C98 004A1C98  41 82 FE C8 */	beq lbl_104A1B60
/* 104A1C9C 004A1C9C  38 61 00 9C */	addi r3, r1, 0x9c
/* 104A1CA0 004A1CA0  38 96 00 24 */	addi r4, r22, 0x24
/* 104A1CA4 004A1CA4  4B E3 8B BD */	bl "end__Q23std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>Fv"
/* 104A1CA8 004A1CA8  38 61 00 98 */	addi r3, r1, 0x98
/* 104A1CAC 004A1CAC  38 96 00 24 */	addi r4, r22, 0x24
/* 104A1CB0 004A1CB0  38 A1 00 9C */	addi r5, r1, 0x9c
/* 104A1CB4 004A1CB4  38 C1 00 C0 */	addi r6, r1, 0xc0
/* 104A1CB8 004A1CB8  48 00 07 89 */	bl "insert__Q23std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>FQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>19generic_iterator<0>RC17cTSDirectoryEntry"
/* 104A1CBC 004A1CBC  4B FF FE A4 */	b lbl_104A1B60
lbl_104A1CC0:
/* 104A1CC0 004A1CC0  38 61 00 A4 */	addi r3, r1, 0xa4
/* 104A1CC4 004A1CC4  38 96 00 24 */	addi r4, r22, 0x24
/* 104A1CC8 004A1CC8  4B E3 8B 99 */	bl "end__Q23std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>Fv"
/* 104A1CCC 004A1CCC  38 61 00 A0 */	addi r3, r1, 0xa0
/* 104A1CD0 004A1CD0  38 96 00 24 */	addi r4, r22, 0x24
/* 104A1CD4 004A1CD4  38 A1 00 A4 */	addi r5, r1, 0xa4
/* 104A1CD8 004A1CD8  38 C1 00 C0 */	addi r6, r1, 0xc0
/* 104A1CDC 004A1CDC  48 00 07 65 */	bl "insert__Q23std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>FQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>19generic_iterator<0>RC17cTSDirectoryEntry"
/* 104A1CE0 004A1CE0  4B FF FE 80 */	b lbl_104A1B60
lbl_104A1CE4:
/* 104A1CE4 004A1CE4  38 00 00 08 */	li r0, 8
/* 104A1CE8 004A1CE8  38 61 00 AC */	addi r3, r1, 0xac
/* 104A1CEC 004A1CEC  90 1C 00 00 */	stw r0, 0(r28)
/* 104A1CF0 004A1CF0  38 96 00 24 */	addi r4, r22, 0x24
/* 104A1CF4 004A1CF4  4B E3 8B 6D */	bl "end__Q23std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>Fv"
/* 104A1CF8 004A1CF8  38 61 00 A8 */	addi r3, r1, 0xa8
/* 104A1CFC 004A1CFC  38 96 00 24 */	addi r4, r22, 0x24
/* 104A1D00 004A1D00  38 A1 00 AC */	addi r5, r1, 0xac
/* 104A1D04 004A1D04  38 C1 00 C0 */	addi r6, r1, 0xc0
/* 104A1D08 004A1D08  48 00 07 39 */	bl "insert__Q23std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>FQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>19generic_iterator<0>RC17cTSDirectoryEntry"
/* 104A1D0C 004A1D0C  4B FF FE 54 */	b lbl_104A1B60
lbl_104A1D10:
/* 104A1D10 004A1D10  88 16 00 38 */	lbz r0, 0x38(r22)
/* 104A1D14 004A1D14  28 00 00 00 */	cmplwi r0, 0
/* 104A1D18 004A1D18  41 82 00 80 */	beq lbl_104A1D98
/* 104A1D1C 004A1D1C  57 00 06 3F */	clrlwi. r0, r24, 0x18
/* 104A1D20 004A1D20  40 82 00 78 */	bne lbl_104A1D98
/* 104A1D24 004A1D24  80 9F 00 00 */	lwz r4, 0(r31)
/* 104A1D28 004A1D28  38 76 00 34 */	addi r3, r22, 0x34
/* 104A1D2C 004A1D2C  4B DF BA 45 */	bl "compare__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFPCc"
/* 104A1D30 004A1D30  2C 03 00 00 */	cmpwi r3, 0
/* 104A1D34 004A1D34  40 82 00 64 */	bne lbl_104A1D98
/* 104A1D38 004A1D38  80 9D 00 00 */	lwz r4, 0(r29)
/* 104A1D3C 004A1D3C  38 61 00 44 */	addi r3, r1, 0x44
/* 104A1D40 004A1D40  48 04 A0 C1 */	bl "__ct__9cTSStringFPCc"
/* 104A1D44 004A1D44  38 76 00 00 */	addi r3, r22, 0
/* 104A1D48 004A1D48  38 81 00 44 */	addi r4, r1, 0x44
/* 104A1D4C 004A1D4C  4B FF F3 15 */	bl "DoesDirectoryListContainEntry__12cTSDirectoryFRC9cTSString"
/* 104A1D50 004A1D50  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 104A1D54 004A1D54  40 82 00 38 */	bne lbl_104A1D8C
/* 104A1D58 004A1D58  38 7B 00 00 */	addi r3, r27, 0
/* 104A1D5C 004A1D5C  38 81 00 44 */	addi r4, r1, 0x44
/* 104A1D60 004A1D60  48 04 9C C1 */	bl "__as__9cTSStringFRC9cTSString"
/* 104A1D64 004A1D64  38 00 00 04 */	li r0, 4
/* 104A1D68 004A1D68  38 61 00 B4 */	addi r3, r1, 0xb4
/* 104A1D6C 004A1D6C  90 1C 00 00 */	stw r0, 0(r28)
/* 104A1D70 004A1D70  38 96 00 24 */	addi r4, r22, 0x24
/* 104A1D74 004A1D74  4B E3 8B 6D */	bl "begin__Q23std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>Fv"
/* 104A1D78 004A1D78  38 61 00 B0 */	addi r3, r1, 0xb0
/* 104A1D7C 004A1D7C  38 96 00 24 */	addi r4, r22, 0x24
/* 104A1D80 004A1D80  38 A1 00 B4 */	addi r5, r1, 0xb4
/* 104A1D84 004A1D84  38 C1 00 C0 */	addi r6, r1, 0xc0
/* 104A1D88 004A1D88  48 00 06 B9 */	bl "insert__Q23std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>FQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>19generic_iterator<0>RC17cTSDirectoryEntry"
lbl_104A1D8C:
/* 104A1D8C 004A1D8C  38 61 00 44 */	addi r3, r1, 0x44
/* 104A1D90 004A1D90  38 80 FF FF */	li r4, -1
/* 104A1D94 004A1D94  48 04 9D 5D */	bl "__dt__9cTSStringFv"
lbl_104A1D98:
/* 104A1D98 004A1D98  88 16 00 39 */	lbz r0, 0x39(r22)
/* 104A1D9C 004A1D9C  28 00 00 00 */	cmplwi r0, 0
/* 104A1DA0 004A1DA0  41 82 00 A4 */	beq lbl_104A1E44
/* 104A1DA4 004A1DA4  57 20 06 3F */	clrlwi. r0, r25, 0x18
/* 104A1DA8 004A1DA8  40 82 00 9C */	bne lbl_104A1E44
/* 104A1DAC 004A1DAC  80 9F 00 00 */	lwz r4, 0(r31)
/* 104A1DB0 004A1DB0  38 76 00 34 */	addi r3, r22, 0x34
/* 104A1DB4 004A1DB4  4B DF B9 BD */	bl "compare__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFPCc"
/* 104A1DB8 004A1DB8  2C 03 00 00 */	cmpwi r3, 0
/* 104A1DBC 004A1DBC  40 82 00 88 */	bne lbl_104A1E44
/* 104A1DC0 004A1DC0  80 9E 00 00 */	lwz r4, 0(r30)
/* 104A1DC4 004A1DC4  38 61 00 48 */	addi r3, r1, 0x48
/* 104A1DC8 004A1DC8  48 04 A0 39 */	bl "__ct__9cTSStringFPCc"
/* 104A1DCC 004A1DCC  80 9E 00 00 */	lwz r4, 0(r30)
/* 104A1DD0 004A1DD0  38 61 00 6C */	addi r3, r1, 0x6c
/* 104A1DD4 004A1DD4  48 04 A0 2D */	bl "__ct__9cTSStringFPCc"
/* 104A1DD8 004A1DD8  38 76 00 00 */	addi r3, r22, 0
/* 104A1DDC 004A1DDC  38 81 00 6C */	addi r4, r1, 0x6c
/* 104A1DE0 004A1DE0  4B FF F2 81 */	bl "DoesDirectoryListContainEntry__12cTSDirectoryFRC9cTSString"
/* 104A1DE4 004A1DE4  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 104A1DE8 004A1DE8  38 61 00 6C */	addi r3, r1, 0x6c
/* 104A1DEC 004A1DEC  7C 00 00 34 */	cntlzw r0, r0
/* 104A1DF0 004A1DF0  54 17 D9 7E */	srwi r23, r0, 5
/* 104A1DF4 004A1DF4  38 80 FF FF */	li r4, -1
/* 104A1DF8 004A1DF8  48 04 9C F9 */	bl "__dt__9cTSStringFv"
/* 104A1DFC 004A1DFC  56 E0 06 3F */	clrlwi. r0, r23, 0x18
/* 104A1E00 004A1E00  41 82 00 38 */	beq lbl_104A1E38
/* 104A1E04 004A1E04  38 7B 00 00 */	addi r3, r27, 0
/* 104A1E08 004A1E08  38 81 00 48 */	addi r4, r1, 0x48
/* 104A1E0C 004A1E0C  48 04 9C 15 */	bl "__as__9cTSStringFRC9cTSString"
/* 104A1E10 004A1E10  38 00 00 04 */	li r0, 4
/* 104A1E14 004A1E14  38 61 00 BC */	addi r3, r1, 0xbc
/* 104A1E18 004A1E18  90 1C 00 00 */	stw r0, 0(r28)
/* 104A1E1C 004A1E1C  38 96 00 24 */	addi r4, r22, 0x24
/* 104A1E20 004A1E20  4B E3 8A C1 */	bl "begin__Q23std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>Fv"
/* 104A1E24 004A1E24  38 61 00 B8 */	addi r3, r1, 0xb8
/* 104A1E28 004A1E28  38 96 00 24 */	addi r4, r22, 0x24
/* 104A1E2C 004A1E2C  38 A1 00 BC */	addi r5, r1, 0xbc
/* 104A1E30 004A1E30  38 C1 00 C0 */	addi r6, r1, 0xc0
/* 104A1E34 004A1E34  48 00 06 0D */	bl "insert__Q23std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>FQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>19generic_iterator<0>RC17cTSDirectoryEntry"
lbl_104A1E38:
/* 104A1E38 004A1E38  38 61 00 48 */	addi r3, r1, 0x48
/* 104A1E3C 004A1E3C  38 80 FF FF */	li r4, -1
/* 104A1E40 004A1E40  48 04 9C B1 */	bl "__dt__9cTSStringFv"
lbl_104A1E44:
/* 104A1E44 004A1E44  38 7B 00 00 */	addi r3, r27, 0
/* 104A1E48 004A1E48  38 80 FF FF */	li r4, -1
/* 104A1E4C 004A1E4C  48 04 9C A5 */	bl "__dt__9cTSStringFv"
/* 104A1E50 004A1E50  38 61 00 40 */	addi r3, r1, 0x40
/* 104A1E54 004A1E54  38 80 FF FF */	li r4, -1
/* 104A1E58 004A1E58  48 04 9C 99 */	bl "__dt__9cTSStringFv"
/* 104A1E5C 004A1E5C  38 60 00 01 */	li r3, 1
lbl_104A1E60:
/* 104A1E60 004A1E60  80 01 02 58 */	lwz r0, 0x258(r1)
/* 104A1E64 004A1E64  38 21 02 50 */	addi r1, r1, 0x250
/* 104A1E68 004A1E68  BA 61 FF CC */	lmw r19, -0x34(r1)
/* 104A1E6C 004A1E6C  7C 08 03 A6 */	mtlr r0
/* 104A1E70 004A1E70  4E 80 00 20 */	blr 

.global "__ct__12cTSDirectoryFRC9cTSStringbbb"
"__ct__12cTSDirectoryFRC9cTSStringbbb":
/* 104A1EB0 004A1EB0  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 104A1EB4 004A1EB4  7C 08 02 A6 */	mflr r0
/* 104A1EB8 004A1EB8  3B 63 00 00 */	addi r27, r3, 0
/* 104A1EBC 004A1EBC  3B 84 00 00 */	addi r28, r4, 0
/* 104A1EC0 004A1EC0  3B A5 00 00 */	addi r29, r5, 0
/* 104A1EC4 004A1EC4  3B C6 00 00 */	addi r30, r6, 0
/* 104A1EC8 004A1EC8  3B E7 00 00 */	addi r31, r7, 0
/* 104A1ECC 004A1ECC  90 01 00 08 */	stw r0, 8(r1)
/* 104A1ED0 004A1ED0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 104A1ED4 004A1ED4  48 05 63 6D */	bl "__ct__18cTSCriticalSectionFv"
/* 104A1ED8 004A1ED8  38 7B 00 24 */	addi r3, r27, 0x24
/* 104A1EDC 004A1EDC  48 00 19 B5 */	bl "__ct__Q23std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>Fv"
/* 104A1EE0 004A1EE0  38 9C 00 00 */	addi r4, r28, 0
/* 104A1EE4 004A1EE4  38 7B 00 30 */	addi r3, r27, 0x30
/* 104A1EE8 004A1EE8  48 04 9F F9 */	bl "__ct__9cTSStringFRC9cTSString"
/* 104A1EEC 004A1EEC  80 82 9C D4 */	lwz r4, lbl_105BB134-_R2_BASE_(r2)
/* 104A1EF0 004A1EF0  38 7B 00 34 */	addi r3, r27, 0x34
/* 104A1EF4 004A1EF4  80 84 00 00 */	lwz r4, 0(r4)
/* 104A1EF8 004A1EF8  48 04 9F 09 */	bl "__ct__9cTSStringFPCc"
/* 104A1EFC 004A1EFC  9B DB 00 38 */	stb r30, 0x38(r27)
/* 104A1F00 004A1F00  7F 63 DB 78 */	mr r3, r27
/* 104A1F04 004A1F04  9B FB 00 39 */	stb r31, 0x39(r27)
/* 104A1F08 004A1F08  4B FF EE 89 */	bl "MakeSurePathEndsWithSeparator__12cTSDirectoryFv"
/* 104A1F0C 004A1F0C  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 104A1F10 004A1F10  41 82 00 0C */	beq lbl_104A1F1C
/* 104A1F14 004A1F14  7F 63 DB 78 */	mr r3, r27
/* 104A1F18 004A1F18  4B FF F9 D9 */	bl "ReadDirectoryEntries__12cTSDirectoryFv"
lbl_104A1F1C:
/* 104A1F1C 004A1F1C  7F 63 DB 78 */	mr r3, r27
/* 104A1F20 004A1F20  80 01 00 68 */	lwz r0, 0x68(r1)
/* 104A1F24 004A1F24  38 21 00 60 */	addi r1, r1, 0x60
/* 104A1F28 004A1F28  7C 08 03 A6 */	mtlr r0
/* 104A1F2C 004A1F2C  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 104A1F30 004A1F30  4E 80 00 20 */	blr 

.global "GetFullPath__17cTSDirectoryEntryFR9cTSString"
"GetFullPath__17cTSDirectoryEntryFR9cTSString":
/* 104A1F70 004A1F70  93 E1 FF FC */	stw r31, -4(r1)
/* 104A1F74 004A1F74  7C 08 02 A6 */	mflr r0
/* 104A1F78 004A1F78  3B E4 00 00 */	addi r31, r4, 0
/* 104A1F7C 004A1F7C  93 C1 FF F8 */	stw r30, -8(r1)
/* 104A1F80 004A1F80  7C 7E 1B 78 */	mr r30, r3
/* 104A1F84 004A1F84  90 01 00 08 */	stw r0, 8(r1)
/* 104A1F88 004A1F88  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104A1F8C 004A1F8C  80 A3 00 00 */	lwz r5, 0(r3)
/* 104A1F90 004A1F90  28 05 00 00 */	cmplwi r5, 0
/* 104A1F94 004A1F94  41 82 00 14 */	beq lbl_104A1FA8
/* 104A1F98 004A1F98  38 7F 00 00 */	addi r3, r31, 0
/* 104A1F9C 004A1F9C  38 85 00 30 */	addi r4, r5, 0x30
/* 104A1FA0 004A1FA0  48 04 9A 81 */	bl "__as__9cTSStringFRC9cTSString"
/* 104A1FA4 004A1FA4  48 00 00 1C */	b lbl_104A1FC0
lbl_104A1FA8:
/* 104A1FA8 004A1FA8  38 7F 00 00 */	addi r3, r31, 0
/* 104A1FAC 004A1FAC  38 80 00 00 */	li r4, 0
/* 104A1FB0 004A1FB0  38 A0 FF FF */	li r5, -1
/* 104A1FB4 004A1FB4  38 C0 00 00 */	li r6, 0
/* 104A1FB8 004A1FB8  38 E0 00 00 */	li r7, 0
/* 104A1FBC 004A1FBC  4B BA 84 75 */	bl "replace__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlUlUlc"
lbl_104A1FC0:
/* 104A1FC0 004A1FC0  38 7F 00 00 */	addi r3, r31, 0
/* 104A1FC4 004A1FC4  38 9E 00 04 */	addi r4, r30, 4
/* 104A1FC8 004A1FC8  38 A0 00 00 */	li r5, 0
/* 104A1FCC 004A1FCC  38 C0 FF FF */	li r6, -1
/* 104A1FD0 004A1FD0  4B BA 8B 41 */	bl "append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>UlUl"
/* 104A1FD4 004A1FD4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104A1FD8 004A1FD8  38 21 00 50 */	addi r1, r1, 0x50
/* 104A1FDC 004A1FDC  83 E1 FF FC */	lwz r31, -4(r1)
/* 104A1FE0 004A1FE0  7C 08 03 A6 */	mtlr r0
/* 104A1FE4 004A1FE4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104A1FE8 004A1FE8  4E 80 00 20 */	blr 

.global "rfind__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFPCcUlUl"
"rfind__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFPCcUlUl":
/* 104A2030 004A2030  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 104A2034 004A2034  7C 08 02 A6 */	mflr r0
/* 104A2038 004A2038  7C 7B 1B 78 */	mr r27, r3
/* 104A203C 004A203C  3B 84 00 00 */	addi r28, r4, 0
/* 104A2040 004A2040  3B C5 00 00 */	addi r30, r5, 0
/* 104A2044 004A2044  90 01 00 08 */	stw r0, 8(r1)
/* 104A2048 004A2048  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 104A204C 004A204C  80 63 00 00 */	lwz r3, 0(r3)
/* 104A2050 004A2050  80 03 00 00 */	lwz r0, 0(r3)
/* 104A2054 004A2054  7C 00 30 40 */	cmplw r0, r6
/* 104A2058 004A2058  40 80 00 0C */	bge lbl_104A2064
/* 104A205C 004A205C  38 60 FF FF */	li r3, -1
/* 104A2060 004A2060  48 00 00 B0 */	b lbl_104A2110
lbl_104A2064:
/* 104A2064 004A2064  7C 06 00 50 */	subf r0, r6, r0
/* 104A2068 004A2068  7C 1E 00 40 */	cmplw r30, r0
/* 104A206C 004A206C  40 81 00 08 */	ble lbl_104A2074
/* 104A2070 004A2070  7C 1E 03 78 */	mr r30, r0
lbl_104A2074:
/* 104A2074 004A2074  38 7B 00 00 */	addi r3, r27, 0
/* 104A2078 004A2078  7F BC 32 14 */	add r29, r28, r6
/* 104A207C 004A207C  4B BA 74 F5 */	bl "__data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 104A2080 004A2080  90 61 00 40 */	stw r3, 0x40(r1)
/* 104A2084 004A2084  38 61 00 40 */	addi r3, r1, 0x40
/* 104A2088 004A2088  4B BA 83 29 */	bl "__pointer2iterator__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCPCc"
/* 104A208C 004A208C  7F C3 F2 14 */	add r30, r3, r30
/* 104A2090 004A2090  7F FC E8 50 */	subf r31, r28, r29
lbl_104A2094:
/* 104A2094 004A2094  7C 1C E8 40 */	cmplw r28, r29
/* 104A2098 004A2098  7F E9 03 A6 */	mtctr r31
/* 104A209C 004A209C  38 BE 00 00 */	addi r5, r30, 0
/* 104A20A0 004A20A0  38 9C 00 00 */	addi r4, r28, 0
/* 104A20A4 004A20A4  40 80 00 28 */	bge lbl_104A20CC
lbl_104A20A8:
/* 104A20A8 004A20A8  88 64 00 00 */	lbz r3, 0(r4)
/* 104A20AC 004A20AC  88 05 00 00 */	lbz r0, 0(r5)
/* 104A20B0 004A20B0  7C 63 07 74 */	extsb r3, r3
/* 104A20B4 004A20B4  7C 00 07 74 */	extsb r0, r0
/* 104A20B8 004A20B8  7C 03 00 00 */	cmpw r3, r0
/* 104A20BC 004A20BC  40 82 00 2C */	bne lbl_104A20E8
/* 104A20C0 004A20C0  38 84 00 01 */	addi r4, r4, 1
/* 104A20C4 004A20C4  38 A5 00 01 */	addi r5, r5, 1
/* 104A20C8 004A20C8  42 00 FF E0 */	bdnz lbl_104A20A8
lbl_104A20CC:
/* 104A20CC 004A20CC  7F 63 DB 78 */	mr r3, r27
/* 104A20D0 004A20D0  4B BA 74 A1 */	bl "__data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 104A20D4 004A20D4  90 61 00 44 */	stw r3, 0x44(r1)
/* 104A20D8 004A20D8  38 61 00 44 */	addi r3, r1, 0x44
/* 104A20DC 004A20DC  4B BA 82 D5 */	bl "__pointer2iterator__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCPCc"
/* 104A20E0 004A20E0  7C 63 F0 50 */	subf r3, r3, r30
/* 104A20E4 004A20E4  48 00 00 2C */	b lbl_104A2110
lbl_104A20E8:
/* 104A20E8 004A20E8  7F 63 DB 78 */	mr r3, r27
/* 104A20EC 004A20EC  4B BA 74 85 */	bl "__data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 104A20F0 004A20F0  90 61 00 48 */	stw r3, 0x48(r1)
/* 104A20F4 004A20F4  38 61 00 48 */	addi r3, r1, 0x48
/* 104A20F8 004A20F8  4B BA 82 B9 */	bl "__pointer2iterator__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCPCc"
/* 104A20FC 004A20FC  7C 1E 18 40 */	cmplw r30, r3
/* 104A2100 004A2100  40 81 00 0C */	ble lbl_104A210C
/* 104A2104 004A2104  3B DE FF FF */	addi r30, r30, -1
/* 104A2108 004A2108  4B FF FF 8C */	b lbl_104A2094
lbl_104A210C:
/* 104A210C 004A210C  38 60 FF FF */	li r3, -1
lbl_104A2110:
/* 104A2110 004A2110  80 01 00 78 */	lwz r0, 0x78(r1)
/* 104A2114 004A2114  38 21 00 70 */	addi r1, r1, 0x70
/* 104A2118 004A2118  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 104A211C 004A211C  7C 08 03 A6 */	mtlr r0
/* 104A2120 004A2120  4E 80 00 20 */	blr 

.global "reserve__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
"reserve__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl":
/* 104A2190 004A2190  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 104A2194 004A2194  7C 08 02 A6 */	mflr r0
/* 104A2198 004A2198  3B A3 00 00 */	addi r29, r3, 0
/* 104A219C 004A219C  83 82 BA 1C */	lwz r28, lbl_105BCE7C-_R2_BASE_(r2)
/* 104A21A0 004A21A0  7C 9E 23 78 */	mr r30, r4
/* 104A21A4 004A21A4  90 01 00 08 */	stw r0, 8(r1)
/* 104A21A8 004A21A8  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 104A21AC 004A21AC  80 63 00 00 */	lwz r3, 0(r3)
/* 104A21B0 004A21B0  3B E1 00 00 */	addi r31, r1, 0
/* 104A21B4 004A21B4  4B B9 29 2D */	bl "get_allocator__Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArrayCFv"
/* 104A21B8 004A21B8  4B B9 28 E9 */	bl "max_size__Q23std12allocator<c>CFv"
/* 104A21BC 004A21BC  38 03 FF FF */	addi r0, r3, -1
/* 104A21C0 004A21C0  7C 1E 00 40 */	cmplw r30, r0
/* 104A21C4 004A21C4  40 81 00 28 */	ble lbl_104A21EC
/* 104A21C8 004A21C8  38 7F 00 44 */	addi r3, r31, 0x44
/* 104A21CC 004A21CC  38 9C 01 5F */	addi r4, r28, 0x15f
/* 104A21D0 004A21D0  4B B8 B0 D1 */	bl "__ct__Q23std11logic_errorFPCc"
/* 104A21D4 004A21D4  80 02 8A 84 */	lwz r0, lbl_105B9EE4-_R2_BASE_(r2)
/* 104A21D8 004A21D8  38 7C 00 AA */	addi r3, r28, 0xaa
/* 104A21DC 004A21DC  80 A2 8A 80 */	lwz r5, lbl_105B9EE0-_R2_BASE_(r2)
/* 104A21E0 004A21E0  38 9F 00 44 */	addi r4, r31, 0x44
/* 104A21E4 004A21E4  90 1F 00 44 */	stw r0, 0x44(r31)
/* 104A21E8 004A21E8  48 0E 56 A9 */	bl func_10587890
lbl_104A21EC:
/* 104A21EC 004A21EC  80 7D 00 00 */	lwz r3, 0(r29)
/* 104A21F0 004A21F0  80 03 00 00 */	lwz r0, 0(r3)
/* 104A21F4 004A21F4  7C 1E 00 40 */	cmplw r30, r0
/* 104A21F8 004A21F8  40 80 00 08 */	bge lbl_104A2200
/* 104A21FC 004A21FC  7C 1E 03 78 */	mr r30, r0
lbl_104A2200:
/* 104A2200 004A2200  80 03 00 08 */	lwz r0, 8(r3)
/* 104A2204 004A2204  28 00 00 01 */	cmplwi r0, 1
/* 104A2208 004A2208  40 81 00 EC */	ble lbl_104A22F4
/* 104A220C 004A220C  93 DF 00 40 */	stw r30, 0x40(r31)
/* 104A2210 004A2210  83 5D 00 00 */	lwz r26, 0(r29)
/* 104A2214 004A2214  80 1A 00 08 */	lwz r0, 8(r26)
/* 104A2218 004A2218  28 00 00 01 */	cmplwi r0, 1
/* 104A221C 004A221C  41 81 00 08 */	bgt lbl_104A2224
/* 104A2220 004A2220  48 00 00 D0 */	b lbl_104A22F0
lbl_104A2224:
/* 104A2224 004A2224  38 7D 00 00 */	addi r3, r29, 0
/* 104A2228 004A2228  38 80 00 01 */	li r4, 1
/* 104A222C 004A222C  38 A0 00 00 */	li r5, 0
/* 104A2230 004A2230  4B B9 2E F1 */	bl "allocate__Q23std88allocator<Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArray>FUlPCv"
/* 104A2234 004A2234  3B 63 00 00 */	addi r27, r3, 0
/* 104A2238 004A2238  90 3F 00 7C */	stw r1, 0x7c(r31)
/* 104A223C 004A223C  38 9B 00 00 */	addi r4, r27, 0
/* 104A2240 004A2240  38 60 00 10 */	li r3, 0x10
/* 104A2244 004A2244  4B B9 2E AD */	bl "__nw__FUlPv"
/* 104A2248 004A2248  7C 7C 1B 79 */	or. r28, r3, r3
/* 104A224C 004A224C  41 82 00 34 */	beq lbl_104A2280
/* 104A2250 004A2250  90 3F 00 94 */	stw r1, 0x94(r31)
/* 104A2254 004A2254  38 9A 00 04 */	addi r4, r26, 4
/* 104A2258 004A2258  80 BF 00 40 */	lwz r5, 0x40(r31)
/* 104A225C 004A225C  4B B9 2D C5 */	bl "__ct__Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArrayFRCQ23std12allocator<c>Ul"
/* 104A2260 004A2260  48 00 00 20 */	b lbl_104A2280
/* 104A2264 004A2264  38 7C 00 00 */	addi r3, r28, 0
/* 104A2268 004A2268  38 9B 00 00 */	addi r4, r27, 0
/* 104A226C 004A226C  4B B9 2D 85 */	bl "__dl__FPvPv"
/* 104A2270 004A2270  38 60 00 00 */	li r3, 0
/* 104A2274 004A2274  38 80 00 00 */	li r4, 0
/* 104A2278 004A2278  38 A0 00 00 */	li r5, 0
/* 104A227C 004A227C  48 0E 56 15 */	bl func_10587890
lbl_104A2280:
/* 104A2280 004A2280  80 BA 00 08 */	lwz r5, 8(r26)
/* 104A2284 004A2284  38 9A 00 00 */	addi r4, r26, 0
/* 104A2288 004A2288  38 7F 00 40 */	addi r3, r31, 0x40
/* 104A228C 004A228C  38 05 FF FF */	addi r0, r5, -1
/* 104A2290 004A2290  90 1A 00 08 */	stw r0, 8(r26)
/* 104A2294 004A2294  4B B9 2D 0D */	bl "min<Ul>__3stdFRCUlRCUl_RCUl"
/* 104A2298 004A2298  80 A3 00 00 */	lwz r5, 0(r3)
/* 104A229C 004A229C  80 7B 00 0C */	lwz r3, 0xc(r27)
/* 104A22A0 004A22A0  80 9A 00 0C */	lwz r4, 0xc(r26)
/* 104A22A4 004A22A4  38 A5 00 01 */	addi r5, r5, 1
/* 104A22A8 004A22A8  4B B9 2C 99 */	bl "copy__Q23std14char_traits<c>FPcPCcUl"
/* 104A22AC 004A22AC  80 1A 00 00 */	lwz r0, 0(r26)
/* 104A22B0 004A22B0  90 1B 00 00 */	stw r0, 0(r27)
/* 104A22B4 004A22B4  48 00 00 38 */	b lbl_104A22EC
/* 104A22B8 004A22B8  38 7D 00 00 */	addi r3, r29, 0
/* 104A22BC 004A22BC  38 9B 00 00 */	addi r4, r27, 0
/* 104A22C0 004A22C0  38 A0 00 01 */	li r5, 1
/* 104A22C4 004A22C4  4B B9 2B 7D */	bl "deallocate__Q23std88allocator<Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArray>FPQ33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArrayUl"
/* 104A22C8 004A22C8  38 60 00 00 */	li r3, 0
/* 104A22CC 004A22CC  38 80 00 00 */	li r4, 0
/* 104A22D0 004A22D0  38 A0 00 00 */	li r5, 0
/* 104A22D4 004A22D4  48 0E 55 BD */	bl func_10587890
/* 104A22D8 004A22D8  38 7F 00 68 */	addi r3, r31, 0x68
/* 104A22DC 004A22DC  48 0E 58 65 */	bl func_10587B40
/* 104A22E0 004A22E0  80 01 00 00 */	lwz r0, 0(r1)
/* 104A22E4 004A22E4  80 3F 00 7C */	lwz r1, 0x7c(r31)
/* 104A22E8 004A22E8  90 01 00 00 */	stw r0, 0(r1)
lbl_104A22EC:
/* 104A22EC 004A22EC  7F 7A DB 78 */	mr r26, r27
lbl_104A22F0:
/* 104A22F0 004A22F0  93 5D 00 00 */	stw r26, 0(r29)
lbl_104A22F4:
/* 104A22F4 004A22F4  83 7D 00 00 */	lwz r27, 0(r29)
/* 104A22F8 004A22F8  7F C4 F3 78 */	mr r4, r30
/* 104A22FC 004A22FC  80 1B 00 00 */	lwz r0, 0(r27)
/* 104A2300 004A2300  7C 1E 00 40 */	cmplw r30, r0
/* 104A2304 004A2304  40 80 00 08 */	bge lbl_104A230C
/* 104A2308 004A2308  7C 04 03 78 */	mr r4, r0
lbl_104A230C:
/* 104A230C 004A230C  54 83 07 BE */	clrlwi r3, r4, 0x1e
/* 104A2310 004A2310  38 04 00 03 */	addi r0, r4, 3
/* 104A2314 004A2314  80 9B 00 04 */	lwz r4, 4(r27)
/* 104A2318 004A2318  7F 83 00 50 */	subf r28, r3, r0
/* 104A231C 004A231C  7C 1C 20 40 */	cmplw r28, r4
/* 104A2320 004A2320  40 80 00 50 */	bge lbl_104A2370
/* 104A2324 004A2324  90 3F 00 64 */	stw r1, 0x64(r31)
/* 104A2328 004A2328  38 7C 00 01 */	addi r3, r28, 1
/* 104A232C 004A232C  83 5B 00 0C */	lwz r26, 0xc(r27)
/* 104A2330 004A2330  48 0E 62 81 */	bl func_105885B0
/* 104A2334 004A2334  90 7B 00 0C */	stw r3, 0xc(r27)
/* 104A2338 004A2338  7F 44 D3 78 */	mr r4, r26
/* 104A233C 004A233C  80 BB 00 00 */	lwz r5, 0(r27)
/* 104A2340 004A2340  38 A5 00 01 */	addi r5, r5, 1
/* 104A2344 004A2344  48 0E B5 ED */	bl func_1058D930
/* 104A2348 004A2348  7F 43 D3 78 */	mr r3, r26
/* 104A234C 004A234C  48 0E 63 45 */	bl func_10588690
/* 104A2350 004A2350  93 9B 00 04 */	stw r28, 4(r27)
/* 104A2354 004A2354  48 00 00 4C */	b lbl_104A23A0
/* 104A2358 004A2358  38 7F 00 50 */	addi r3, r31, 0x50
/* 104A235C 004A235C  48 0E 57 E5 */	bl func_10587B40
/* 104A2360 004A2360  80 01 00 00 */	lwz r0, 0(r1)
/* 104A2364 004A2364  80 3F 00 64 */	lwz r1, 0x64(r31)
/* 104A2368 004A2368  90 01 00 00 */	stw r0, 0(r1)
/* 104A236C 004A236C  48 00 00 34 */	b lbl_104A23A0
lbl_104A2370:
/* 104A2370 004A2370  40 81 00 30 */	ble lbl_104A23A0
/* 104A2374 004A2374  83 5B 00 0C */	lwz r26, 0xc(r27)
/* 104A2378 004A2378  38 7C 00 01 */	addi r3, r28, 1
/* 104A237C 004A237C  48 0E 62 35 */	bl func_105885B0
/* 104A2380 004A2380  90 7B 00 0C */	stw r3, 0xc(r27)
/* 104A2384 004A2384  7F 44 D3 78 */	mr r4, r26
/* 104A2388 004A2388  80 BB 00 00 */	lwz r5, 0(r27)
/* 104A238C 004A238C  38 A5 00 01 */	addi r5, r5, 1
/* 104A2390 004A2390  48 0E B5 A1 */	bl func_1058D930
/* 104A2394 004A2394  7F 43 D3 78 */	mr r3, r26
/* 104A2398 004A2398  48 0E 62 F9 */	bl func_10588690
/* 104A239C 004A239C  93 9B 00 04 */	stw r28, 4(r27)
lbl_104A23A0:
/* 104A23A0 004A23A0  80 9D 00 00 */	lwz r4, 0(r29)
/* 104A23A4 004A23A4  38 00 00 01 */	li r0, 1
/* 104A23A8 004A23A8  80 64 00 08 */	lwz r3, 8(r4)
/* 104A23AC 004A23AC  28 03 00 00 */	cmplwi r3, 0
/* 104A23B0 004A23B0  41 82 00 08 */	beq lbl_104A23B8
/* 104A23B4 004A23B4  7C 60 1B 78 */	mr r0, r3
lbl_104A23B8:
/* 104A23B8 004A23B8  90 04 00 08 */	stw r0, 8(r4)
/* 104A23BC 004A23BC  80 1F 00 C8 */	lwz r0, 0xc8(r31)
/* 104A23C0 004A23C0  80 21 00 00 */	lwz r1, 0(r1)
/* 104A23C4 004A23C4  7C 08 03 A6 */	mtlr r0
/* 104A23C8 004A23C8  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 104A23CC 004A23CC  4E 80 00 20 */	blr 

.global "insert__Q23std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>FQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>19generic_iterator<0>RC17cTSDirectoryEntry"
"insert__Q23std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>FQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>19generic_iterator<0>RC17cTSDirectoryEntry":
/* 104A2440 004A2440  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 104A2444 004A2444  7C 08 02 A6 */	mflr r0
/* 104A2448 004A2448  3B C4 00 00 */	addi r30, r4, 0
/* 104A244C 004A244C  3B A3 00 00 */	addi r29, r3, 0
/* 104A2450 004A2450  3B 45 00 00 */	addi r26, r5, 0
/* 104A2454 004A2454  38 7E 00 04 */	addi r3, r30, 4
/* 104A2458 004A2458  3B 86 00 00 */	addi r28, r6, 0
/* 104A245C 004A245C  90 01 00 08 */	stw r0, 8(r1)
/* 104A2460 004A2460  38 00 00 00 */	li r0, 0
/* 104A2464 004A2464  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 104A2468 004A2468  98 01 00 40 */	stb r0, 0x40(r1)
/* 104A246C 004A246C  3B E1 00 00 */	addi r31, r1, 0
/* 104A2470 004A2470  98 01 00 44 */	stb r0, 0x44(r1)
/* 104A2474 004A2474  4B E4 83 AD */	bl "first__Q310Metrowerks7details222compressed_pair_imp<Q23std98allocator<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>,Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>9node_base,1>Fv"
/* 104A2478 004A2478  3B 63 00 00 */	addi r27, r3, 0
/* 104A247C 004A247C  38 7E 00 04 */	addi r3, r30, 4
/* 104A2480 004A2480  4B E4 83 A1 */	bl "first__Q310Metrowerks7details222compressed_pair_imp<Q23std98allocator<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>,Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>9node_base,1>Fv"
/* 104A2484 004A2484  38 60 00 14 */	li r3, 0x14
/* 104A2488 004A2488  48 0E 61 29 */	bl func_105885B0
/* 104A248C 004A248C  38 A3 00 00 */	addi r5, r3, 0
/* 104A2490 004A2490  38 7F 00 48 */	addi r3, r31, 0x48
/* 104A2494 004A2494  38 9F 00 44 */	addi r4, r31, 0x44
/* 104A2498 004A2498  48 00 12 B9 */	bl "__ct__Q210Metrowerks134compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>FRCQ210Metrowerks12number<Ul,1>PQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node"
/* 104A249C 004A249C  38 A3 00 00 */	addi r5, r3, 0
/* 104A24A0 004A24A0  38 7F 00 50 */	addi r3, r31, 0x50
/* 104A24A4 004A24A4  38 9B 00 00 */	addi r4, r27, 0
/* 104A24A8 004A24A8  48 00 0E C9 */	bl "__ct__Q210Metrowerks276compressed_pair<RQ23std98allocator<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>,Q210Metrowerks134compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>>FRQ23std98allocator<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>RCQ210Metrowerks134compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>"
/* 104A24AC 004A24AC  38 7F 00 50 */	addi r3, r31, 0x50
/* 104A24B0 004A24B0  48 00 0D A1 */	bl "get__Q210Metrowerks235alloc_ptr<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node,RQ23std98allocator<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 104A24B4 004A24B4  3B 63 00 00 */	addi r27, r3, 0
/* 104A24B8 004A24B8  38 7E 00 00 */	addi r3, r30, 0
/* 104A24BC 004A24BC  4B E4 84 85 */	bl "first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17cTSDirectoryEntry>,Ul,1>Fv"
/* 104A24C0 004A24C0  37 7B 00 08 */	addic. r27, r27, 8
/* 104A24C4 004A24C4  41 82 00 38 */	beq lbl_104A24FC
/* 104A24C8 004A24C8  80 1C 00 00 */	lwz r0, 0(r28)
/* 104A24CC 004A24CC  38 7B 00 04 */	addi r3, r27, 4
/* 104A24D0 004A24D0  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 104A24D4 004A24D4  38 9C 00 04 */	addi r4, r28, 4
/* 104A24D8 004A24D8  90 1B 00 00 */	stw r0, 0(r27)
/* 104A24DC 004A24DC  48 04 9A 05 */	bl "__ct__9cTSStringFRC9cTSString"
/* 104A24E0 004A24E0  80 1C 00 08 */	lwz r0, 8(r28)
/* 104A24E4 004A24E4  90 1B 00 08 */	stw r0, 8(r27)
/* 104A24E8 004A24E8  48 00 00 14 */	b lbl_104A24FC
/* 104A24EC 004A24EC  38 60 00 00 */	li r3, 0
/* 104A24F0 004A24F0  38 80 00 00 */	li r4, 0
/* 104A24F4 004A24F4  38 A0 00 00 */	li r5, 0
/* 104A24F8 004A24F8  48 0E 53 99 */	bl func_10587890
lbl_104A24FC:
/* 104A24FC 004A24FC  38 7F 00 50 */	addi r3, r31, 0x50
/* 104A2500 004A2500  48 00 0D 51 */	bl "get__Q210Metrowerks235alloc_ptr<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node,RQ23std98allocator<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 104A2504 004A2504  3B 63 00 00 */	addi r27, r3, 0
/* 104A2508 004A2508  38 7F 00 50 */	addi r3, r31, 0x50
/* 104A250C 004A250C  3B 80 00 00 */	li r28, 0
/* 104A2510 004A2510  48 00 0B E1 */	bl "second__Q310Metrowerks7details282compressed_pair_imp<RQ23std98allocator<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>,Q210Metrowerks134compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>,0>Fv"
/* 104A2514 004A2514  48 00 0B 0D */	bl "second__Q310Metrowerks7details140compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node,1>Fv"
/* 104A2518 004A2518  93 83 00 00 */	stw r28, 0(r3)
/* 104A251C 004A251C  38 7F 00 50 */	addi r3, r31, 0x50
/* 104A2520 004A2520  80 BA 00 00 */	lwz r5, 0(r26)
/* 104A2524 004A2524  80 85 00 00 */	lwz r4, 0(r5)
/* 104A2528 004A2528  93 64 00 04 */	stw r27, 4(r4)
/* 104A252C 004A252C  80 05 00 00 */	lwz r0, 0(r5)
/* 104A2530 004A2530  90 1B 00 00 */	stw r0, 0(r27)
/* 104A2534 004A2534  93 65 00 00 */	stw r27, 0(r5)
/* 104A2538 004A2538  90 BB 00 04 */	stw r5, 4(r27)
/* 104A253C 004A253C  80 9E 00 00 */	lwz r4, 0(r30)
/* 104A2540 004A2540  38 04 00 01 */	addi r0, r4, 1
/* 104A2544 004A2544  90 1E 00 00 */	stw r0, 0(r30)
/* 104A2548 004A2548  93 7D 00 00 */	stw r27, 0(r29)
/* 104A254C 004A254C  48 00 0D 05 */	bl "get__Q210Metrowerks235alloc_ptr<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node,RQ23std98allocator<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 104A2550 004A2550  28 03 00 00 */	cmplwi r3, 0
/* 104A2554 004A2554  41 82 00 30 */	beq lbl_104A2584
/* 104A2558 004A2558  38 7F 00 50 */	addi r3, r31, 0x50
/* 104A255C 004A255C  48 00 08 55 */	bl "capacity__Q210Metrowerks235alloc_ptr<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node,RQ23std98allocator<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 104A2560 004A2560  3B C3 00 00 */	addi r30, r3, 0
/* 104A2564 004A2564  38 7F 00 50 */	addi r3, r31, 0x50
/* 104A2568 004A2568  48 00 0C E9 */	bl "get__Q210Metrowerks235alloc_ptr<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node,RQ23std98allocator<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 104A256C 004A256C  3B A3 00 00 */	addi r29, r3, 0
/* 104A2570 004A2570  38 7F 00 50 */	addi r3, r31, 0x50
/* 104A2574 004A2574  48 00 09 7D */	bl "allocator__Q210Metrowerks235alloc_ptr<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node,RQ23std98allocator<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
/* 104A2578 004A2578  38 9D 00 00 */	addi r4, r29, 0
/* 104A257C 004A257C  38 BE 00 00 */	addi r5, r30, 0
/* 104A2580 004A2580  48 00 07 21 */	bl "deallocate__Q23std98allocator<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>FPQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4nodeUl"
lbl_104A2584:
/* 104A2584 004A2584  80 1F 00 98 */	lwz r0, 0x98(r31)
/* 104A2588 004A2588  80 21 00 00 */	lwz r1, 0(r1)
/* 104A258C 004A258C  7C 08 03 A6 */	mtlr r0
/* 104A2590 004A2590  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 104A2594 004A2594  4E 80 00 20 */	blr 

.global "__dt__Q210Metrowerks235alloc_ptr<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node,RQ23std98allocator<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
"__dt__Q210Metrowerks235alloc_ptr<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node,RQ23std98allocator<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>,Q210Metrowerks12number<Ul,1>>Fv":
/* 104A2690 004A2690  93 E1 FF FC */	stw r31, -4(r1)
/* 104A2694 004A2694  7C 08 02 A6 */	mflr r0
/* 104A2698 004A2698  93 C1 FF F8 */	stw r30, -8(r1)
/* 104A269C 004A269C  3B C4 00 00 */	addi r30, r4, 0
/* 104A26A0 004A26A0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 104A26A4 004A26A4  7C 7D 1B 79 */	or. r29, r3, r3
/* 104A26A8 004A26A8  90 01 00 08 */	stw r0, 8(r1)
/* 104A26AC 004A26AC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104A26B0 004A26B0  41 82 00 4C */	beq lbl_104A26FC
/* 104A26B4 004A26B4  80 1D 00 04 */	lwz r0, 4(r29)
/* 104A26B8 004A26B8  28 00 00 00 */	cmplwi r0, 0
/* 104A26BC 004A26BC  41 82 00 30 */	beq lbl_104A26EC
/* 104A26C0 004A26C0  48 00 04 81 */	bl "second__Q310Metrowerks7details282compressed_pair_imp<RQ23std98allocator<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>,Q210Metrowerks134compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>,0>CFv"
/* 104A26C4 004A26C4  48 00 03 AD */	bl "first__Q310Metrowerks7details140compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node,1>CFv"
/* 104A26C8 004A26C8  4B B8 42 C9 */	bl "__opUl__Q210Metrowerks12number<Ul,1>CFv"
/* 104A26CC 004A26CC  7F A3 EB 78 */	mr r3, r29
/* 104A26D0 004A26D0  48 00 04 71 */	bl "second__Q310Metrowerks7details282compressed_pair_imp<RQ23std98allocator<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>,Q210Metrowerks134compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>,0>CFv"
/* 104A26D4 004A26D4  48 00 02 CD */	bl "second__Q310Metrowerks7details140compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node,1>CFv"
/* 104A26D8 004A26D8  83 E3 00 00 */	lwz r31, 0(r3)
/* 104A26DC 004A26DC  7F A3 EB 78 */	mr r3, r29
/* 104A26E0 004A26E0  48 00 01 61 */	bl "first__Q310Metrowerks7details282compressed_pair_imp<RQ23std98allocator<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>,Q210Metrowerks134compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>,0>Fv"
/* 104A26E4 004A26E4  7F E3 FB 78 */	mr r3, r31
/* 104A26E8 004A26E8  48 0E 5F A9 */	bl func_10588690
lbl_104A26EC:
/* 104A26EC 004A26EC  7F C0 07 35 */	extsh. r0, r30
/* 104A26F0 004A26F0  40 81 00 0C */	ble lbl_104A26FC
/* 104A26F4 004A26F4  7F A3 EB 78 */	mr r3, r29
/* 104A26F8 004A26F8  48 0E 5F 99 */	bl func_10588690
lbl_104A26FC:
/* 104A26FC 004A26FC  7F A3 EB 78 */	mr r3, r29
/* 104A2700 004A2700  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104A2704 004A2704  38 21 00 50 */	addi r1, r1, 0x50
/* 104A2708 004A2708  7C 08 03 A6 */	mtlr r0
/* 104A270C 004A270C  83 E1 FF FC */	lwz r31, -4(r1)
/* 104A2710 004A2710  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104A2714 004A2714  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 104A2718 004A2718  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details282compressed_pair_imp<RQ23std98allocator<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>,Q210Metrowerks134compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>,0>Fv"
"first__Q310Metrowerks7details282compressed_pair_imp<RQ23std98allocator<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>,Q210Metrowerks134compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>,0>Fv":
/* 104A2840 004A2840  80 63 00 00 */	lwz r3, 0(r3)
/* 104A2844 004A2844  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details140compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node,1>CFv"
"second__Q310Metrowerks7details140compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node,1>CFv":
/* 104A29A0 004A29A0  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details140compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node,1>CFv"
"first__Q310Metrowerks7details140compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node,1>CFv":
/* 104A2A70 004A2A70  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details282compressed_pair_imp<RQ23std98allocator<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>,Q210Metrowerks134compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>,0>CFv"
"second__Q310Metrowerks7details282compressed_pair_imp<RQ23std98allocator<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>,Q210Metrowerks134compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>,0>CFv":
/* 104A2B40 004A2B40  38 63 00 04 */	addi r3, r3, 4
/* 104A2B44 004A2B44  4E 80 00 20 */	blr 

.global "deallocate__Q23std98allocator<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>FPQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4nodeUl"
"deallocate__Q23std98allocator<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>FPQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4nodeUl":
/* 104A2CA0 004A2CA0  7C 08 02 A6 */	mflr r0
/* 104A2CA4 004A2CA4  7C 83 23 78 */	mr r3, r4
/* 104A2CA8 004A2CA8  90 01 00 08 */	stw r0, 8(r1)
/* 104A2CAC 004A2CAC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 104A2CB0 004A2CB0  48 0E 59 E1 */	bl func_10588690
/* 104A2CB4 004A2CB4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 104A2CB8 004A2CB8  38 21 00 40 */	addi r1, r1, 0x40
/* 104A2CBC 004A2CBC  7C 08 03 A6 */	mtlr r0
/* 104A2CC0 004A2CC0  4E 80 00 20 */	blr 

.global "capacity__Q210Metrowerks235alloc_ptr<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node,RQ23std98allocator<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
"capacity__Q210Metrowerks235alloc_ptr<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node,RQ23std98allocator<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>,Q210Metrowerks12number<Ul,1>>CFv":
/* 104A2DB0 004A2DB0  7C 08 02 A6 */	mflr r0
/* 104A2DB4 004A2DB4  90 01 00 08 */	stw r0, 8(r1)
/* 104A2DB8 004A2DB8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 104A2DBC 004A2DBC  4B FF FD 85 */	bl "second__Q310Metrowerks7details282compressed_pair_imp<RQ23std98allocator<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>,Q210Metrowerks134compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>,0>CFv"
/* 104A2DC0 004A2DC0  38 60 00 01 */	li r3, 1
/* 104A2DC4 004A2DC4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 104A2DC8 004A2DC8  38 21 00 40 */	addi r1, r1, 0x40
/* 104A2DCC 004A2DCC  7C 08 03 A6 */	mtlr r0
/* 104A2DD0 004A2DD0  4E 80 00 20 */	blr 

.global "allocator__Q210Metrowerks235alloc_ptr<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node,RQ23std98allocator<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
"allocator__Q210Metrowerks235alloc_ptr<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node,RQ23std98allocator<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>,Q210Metrowerks12number<Ul,1>>Fv":
/* 104A2EF0 004A2EF0  80 63 00 00 */	lwz r3, 0(r3)
/* 104A2EF4 004A2EF4  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details140compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node,1>Fv"
"second__Q310Metrowerks7details140compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node,1>Fv":
/* 104A3020 004A3020  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details282compressed_pair_imp<RQ23std98allocator<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>,Q210Metrowerks134compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>,0>Fv"
"second__Q310Metrowerks7details282compressed_pair_imp<RQ23std98allocator<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>,Q210Metrowerks134compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>,0>Fv":
/* 104A30F0 004A30F0  38 63 00 04 */	addi r3, r3, 4
/* 104A30F4 004A30F4  4E 80 00 20 */	blr 

.global "get__Q210Metrowerks235alloc_ptr<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node,RQ23std98allocator<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
"get__Q210Metrowerks235alloc_ptr<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node,RQ23std98allocator<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>,Q210Metrowerks12number<Ul,1>>CFv":
/* 104A3250 004A3250  80 63 00 04 */	lwz r3, 4(r3)
/* 104A3254 004A3254  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks276compressed_pair<RQ23std98allocator<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>,Q210Metrowerks134compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>>FRQ23std98allocator<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>RCQ210Metrowerks134compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>"
"__ct__Q210Metrowerks276compressed_pair<RQ23std98allocator<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>,Q210Metrowerks134compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>>FRQ23std98allocator<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>RCQ210Metrowerks134compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>":
/* 104A3370 004A3370  93 E1 FF FC */	stw r31, -4(r1)
/* 104A3374 004A3374  7C 08 02 A6 */	mflr r0
/* 104A3378 004A3378  7C 7F 1B 78 */	mr r31, r3
/* 104A337C 004A337C  90 01 00 08 */	stw r0, 8(r1)
/* 104A3380 004A3380  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104A3384 004A3384  90 83 00 00 */	stw r4, 0(r3)
/* 104A3388 004A3388  38 85 00 00 */	addi r4, r5, 0
/* 104A338C 004A338C  38 7F 00 04 */	addi r3, r31, 4
/* 104A3390 004A3390  48 00 02 61 */	bl "__ct__Q210Metrowerks134compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>FRCQ210Metrowerks134compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>"
/* 104A3394 004A3394  7F E3 FB 78 */	mr r3, r31
/* 104A3398 004A3398  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104A339C 004A339C  38 21 00 50 */	addi r1, r1, 0x50
/* 104A33A0 004A33A0  7C 08 03 A6 */	mtlr r0
/* 104A33A4 004A33A4  83 E1 FF FC */	lwz r31, -4(r1)
/* 104A33A8 004A33A8  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks134compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>FRCQ210Metrowerks134compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>"
"__ct__Q210Metrowerks134compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>FRCQ210Metrowerks134compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>":
/* 104A35F0 004A35F0  80 04 00 00 */	lwz r0, 0(r4)
/* 104A35F4 004A35F4  90 03 00 00 */	stw r0, 0(r3)
/* 104A35F8 004A35F8  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks134compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>FRCQ210Metrowerks12number<Ul,1>PQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node"
"__ct__Q210Metrowerks134compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>FRCQ210Metrowerks12number<Ul,1>PQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node":
/* 104A3750 004A3750  88 04 00 00 */	lbz r0, 0(r4)
/* 104A3754 004A3754  98 03 00 00 */	stb r0, 0(r3)
/* 104A3758 004A3758  90 A3 00 00 */	stw r5, 0(r3)
/* 104A375C 004A375C  4E 80 00 20 */	blr 

.global "__ct__Q23std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>Fv"
"__ct__Q23std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>Fv":
/* 104A3890 004A3890  93 E1 FF FC */	stw r31, -4(r1)
/* 104A3894 004A3894  7C 08 02 A6 */	mflr r0
/* 104A3898 004A3898  3B E3 00 00 */	addi r31, r3, 0
/* 104A389C 004A389C  90 01 00 08 */	stw r0, 8(r1)
/* 104A38A0 004A38A0  38 80 00 00 */	li r4, 0
/* 104A38A4 004A38A4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 104A38A8 004A38A8  48 00 02 49 */	bl "__ct__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17cTSDirectoryEntry>,Ul,1>FUl"
/* 104A38AC 004A38AC  7F E3 FB 78 */	mr r3, r31
/* 104A38B0 004A38B0  4B E4 70 91 */	bl "first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17cTSDirectoryEntry>,Ul,1>Fv"
/* 104A38B4 004A38B4  38 7F 00 04 */	addi r3, r31, 4
/* 104A38B8 004A38B8  38 81 00 40 */	addi r4, r1, 0x40
/* 104A38BC 004A38BC  48 00 00 A5 */	bl "__ct__Q310Metrowerks7details222compressed_pair_imp<Q23std98allocator<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>,Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>9node_base,1>FRCQ23std98allocator<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>"
/* 104A38C0 004A38C0  38 9F 00 04 */	addi r4, r31, 4
/* 104A38C4 004A38C4  90 84 00 04 */	stw r4, 4(r4)
/* 104A38C8 004A38C8  7F E3 FB 78 */	mr r3, r31
/* 104A38CC 004A38CC  90 84 00 00 */	stw r4, 0(r4)
/* 104A38D0 004A38D0  80 01 00 68 */	lwz r0, 0x68(r1)
/* 104A38D4 004A38D4  38 21 00 60 */	addi r1, r1, 0x60
/* 104A38D8 004A38D8  7C 08 03 A6 */	mtlr r0
/* 104A38DC 004A38DC  83 E1 FF FC */	lwz r31, -4(r1)
/* 104A38E0 004A38E0  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks7details222compressed_pair_imp<Q23std98allocator<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>,Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>9node_base,1>FRCQ23std98allocator<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>"
"__ct__Q310Metrowerks7details222compressed_pair_imp<Q23std98allocator<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>,Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>9node_base,1>FRCQ23std98allocator<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>":
/* 104A3960 004A3960  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17cTSDirectoryEntry>,Ul,1>FUl"
"__ct__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17cTSDirectoryEntry>,Ul,1>FUl":
/* 104A3AF0 004A3AF0  90 83 00 00 */	stw r4, 0(r3)
/* 104A3AF4 004A3AF4  4E 80 00 20 */	blr 

.global "__sinit_:TSDirectory_cpp"
"__sinit_:TSDirectory_cpp":
/* 104A3B70 004A3B70  80 82 88 58 */	lwz r4, lbl_105B9CB8-_R2_BASE_(r2)
/* 104A3B74 004A3B74  80 62 88 60 */	lwz r3, lbl_105B9CC0-_R2_BASE_(r2)
/* 104A3B78 004A3B78  C8 44 00 00 */	lfd f2, 0(r4)
/* 104A3B7C 004A3B7C  C0 A3 00 00 */	lfs f5, 0(r3)
/* 104A3B80 004A3B80  80 82 88 5C */	lwz r4, lbl_105B9CBC-_R2_BASE_(r2)
/* 104A3B84 004A3B84  FC 20 10 50 */	fneg f1, f2
/* 104A3B88 004A3B88  80 62 88 54 */	lwz r3, lbl_105B9CB4-_R2_BASE_(r2)
/* 104A3B8C 004A3B8C  FC 80 28 50 */	fneg f4, f5
/* 104A3B90 004A3B90  C0 64 00 00 */	lfs f3, 0(r4)
/* 104A3B94 004A3B94  C8 03 00 00 */	lfd f0, 0(r3)
/* 104A3B98 004A3B98  D0 82 23 40 */	stfs f4, lbl_105C37A0-_R2_BASE_(r2)
/* 104A3B9C 004A3B9C  D0 A2 23 44 */	stfs f5, lbl_105C37A4-_R2_BASE_(r2)
/* 104A3BA0 004A3BA0  D0 62 23 48 */	stfs f3, lbl_105C37A8-_R2_BASE_(r2)
/* 104A3BA4 004A3BA4  D0 A2 23 4C */	stfs f5, lbl_105C37AC-_R2_BASE_(r2)
/* 104A3BA8 004A3BA8  D8 22 23 50 */	stfd f1, lbl_105C37B0-_R2_BASE_(r2)
/* 104A3BAC 004A3BAC  D8 42 23 58 */	stfd f2, lbl_105C37B8-_R2_BASE_(r2)
/* 104A3BB0 004A3BB0  D8 02 23 60 */	stfd f0, lbl_105C37C0-_R2_BASE_(r2)
/* 104A3BB4 004A3BB4  D8 42 23 68 */	stfd f2, lbl_105C37C8-_R2_BASE_(r2)
/* 104A3BB8 004A3BB8  4E 80 00 20 */	blr 
