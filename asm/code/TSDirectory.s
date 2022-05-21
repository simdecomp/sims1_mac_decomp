.include "macros.inc"


.section .text0, "ax"  # 0x00000000 - 0x005B9458

.global ".ImplementFullPath__7cTSPathCFv"
".ImplementFullPath__7cTSPathCFv":
/* 004A0B60 004A99F0  93 E1 FF FC */	stw r31, -4(r1)
/* 004A0B64 004A99F4  7C 08 02 A6 */	mflr r0
/* 004A0B68 004A99F8  3B E3 00 00 */	addi r31, r3, 0
/* 004A0B6C 004A99FC  90 01 00 08 */	stw r0, 8(r1)
/* 004A0B70 004A9A00  38 7F 00 04 */	addi r3, r31, 4
/* 004A0B74 004A9A04  94 21 FE A0 */	stwu r1, -0x160(r1)
/* 004A0B78 004A9A08  4B B8 B6 79 */	bl ".data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 004A0B7C 004A9A0C  80 A2 9C E0 */	lwz r5, lbl_005BB140-_R2_BASE_(r2)
/* 004A0B80 004A9A10  38 83 00 00 */	addi r4, r3, 0
/* 004A0B84 004A9A14  38 61 00 40 */	addi r3, r1, 0x40
/* 004A0B88 004A9A18  81 85 00 00 */	lwz r12, 0(r5)
/* 004A0B8C 004A9A1C  38 A0 01 04 */	li r5, 0x104
/* 004A0B90 004A9A20  48 0F 8F C1 */	bl func_00599B50
/* 004A0B94 004A9A24  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004A0B98 004A9A28  38 7F 00 04 */	addi r3, r31, 4
/* 004A0B9C 004A9A2C  38 81 00 40 */	addi r4, r1, 0x40
/* 004A0BA0 004A9A30  48 04 AE 01 */	bl ".__as__9cTSStringFPCc"
/* 004A0BA4 004A9A34  80 01 01 68 */	lwz r0, 0x168(r1)
/* 004A0BA8 004A9A38  38 21 01 60 */	addi r1, r1, 0x160
/* 004A0BAC 004A9A3C  83 E1 FF FC */	lwz r31, -4(r1)
/* 004A0BB0 004A9A40  7C 08 03 A6 */	mtlr r0
/* 004A0BB4 004A9A44  4E 80 00 20 */	blr 

.global ".ImplementMakePath__7cTSPathCFv"
".ImplementMakePath__7cTSPathCFv":
/* 004A0BF0 004A9A80  93 E1 FF FC */	stw r31, -4(r1)
/* 004A0BF4 004A9A84  7C 08 02 A6 */	mflr r0
/* 004A0BF8 004A9A88  93 C1 FF F8 */	stw r30, -8(r1)
/* 004A0BFC 004A9A8C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 004A0C00 004A9A90  93 81 FF F0 */	stw r28, -0x10(r1)
/* 004A0C04 004A9A94  3B 83 00 00 */	addi r28, r3, 0
/* 004A0C08 004A9A98  38 7C 00 18 */	addi r3, r28, 0x18
/* 004A0C0C 004A9A9C  90 01 00 08 */	stw r0, 8(r1)
/* 004A0C10 004A9AA0  94 21 FE A0 */	stwu r1, -0x160(r1)
/* 004A0C14 004A9AA4  4B B8 B5 DD */	bl ".data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 004A0C18 004A9AA8  3B A3 00 00 */	addi r29, r3, 0
/* 004A0C1C 004A9AAC  38 7C 00 14 */	addi r3, r28, 0x14
/* 004A0C20 004A9AB0  4B B8 B5 D1 */	bl ".data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 004A0C24 004A9AB4  3B C3 00 00 */	addi r30, r3, 0
/* 004A0C28 004A9AB8  38 7C 00 10 */	addi r3, r28, 0x10
/* 004A0C2C 004A9ABC  4B B8 B5 C5 */	bl ".data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 004A0C30 004A9AC0  3B E3 00 00 */	addi r31, r3, 0
/* 004A0C34 004A9AC4  38 7C 00 0C */	addi r3, r28, 0xc
/* 004A0C38 004A9AC8  4B B8 B5 B9 */	bl ".data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 004A0C3C 004A9ACC  80 A2 9C DC */	lwz r5, lbl_005BB13C-_R2_BASE_(r2)
/* 004A0C40 004A9AD0  38 83 00 00 */	addi r4, r3, 0
/* 004A0C44 004A9AD4  38 61 00 40 */	addi r3, r1, 0x40
/* 004A0C48 004A9AD8  38 DE 00 00 */	addi r6, r30, 0
/* 004A0C4C 004A9ADC  81 85 00 00 */	lwz r12, 0(r5)
/* 004A0C50 004A9AE0  38 BF 00 00 */	addi r5, r31, 0
/* 004A0C54 004A9AE4  38 FD 00 00 */	addi r7, r29, 0
/* 004A0C58 004A9AE8  48 0F 8E F9 */	bl func_00599B50
/* 004A0C5C 004A9AEC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004A0C60 004A9AF0  38 7C 00 04 */	addi r3, r28, 4
/* 004A0C64 004A9AF4  38 81 00 40 */	addi r4, r1, 0x40
/* 004A0C68 004A9AF8  48 04 AD 39 */	bl ".__as__9cTSStringFPCc"
/* 004A0C6C 004A9AFC  38 00 00 01 */	li r0, 1
/* 004A0C70 004A9B00  98 1C 00 08 */	stb r0, 8(r28)
/* 004A0C74 004A9B04  80 01 01 68 */	lwz r0, 0x168(r1)
/* 004A0C78 004A9B08  38 21 01 60 */	addi r1, r1, 0x160
/* 004A0C7C 004A9B0C  7C 08 03 A6 */	mtlr r0
/* 004A0C80 004A9B10  83 E1 FF FC */	lwz r31, -4(r1)
/* 004A0C84 004A9B14  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004A0C88 004A9B18  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 004A0C8C 004A9B1C  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 004A0C90 004A9B20  4E 80 00 20 */	blr 

.global ".ImplementSplitPath__7cTSPathCFv"
".ImplementSplitPath__7cTSPathCFv":
/* 004A0CD0 004A9B60  93 E1 FF FC */	stw r31, -4(r1)
/* 004A0CD4 004A9B64  7C 08 02 A6 */	mflr r0
/* 004A0CD8 004A9B68  3B E3 00 00 */	addi r31, r3, 0
/* 004A0CDC 004A9B6C  90 01 00 08 */	stw r0, 8(r1)
/* 004A0CE0 004A9B70  38 7F 00 04 */	addi r3, r31, 4
/* 004A0CE4 004A9B74  94 21 FC A0 */	stwu r1, -0x360(r1)
/* 004A0CE8 004A9B78  4B B8 B5 09 */	bl ".data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 004A0CEC 004A9B7C  80 E2 9C D8 */	lwz r7, lbl_005BB138-_R2_BASE_(r2)
/* 004A0CF0 004A9B80  38 81 00 40 */	addi r4, r1, 0x40
/* 004A0CF4 004A9B84  38 A1 00 48 */	addi r5, r1, 0x48
/* 004A0CF8 004A9B88  38 C1 01 48 */	addi r6, r1, 0x148
/* 004A0CFC 004A9B8C  81 87 00 00 */	lwz r12, 0(r7)
/* 004A0D00 004A9B90  38 E1 02 48 */	addi r7, r1, 0x248
/* 004A0D04 004A9B94  48 0F 8E 4D */	bl func_00599B50
/* 004A0D08 004A9B98  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004A0D0C 004A9B9C  38 7F 00 0C */	addi r3, r31, 0xc
/* 004A0D10 004A9BA0  38 81 00 40 */	addi r4, r1, 0x40
/* 004A0D14 004A9BA4  48 04 AC 8D */	bl ".__as__9cTSStringFPCc"
/* 004A0D18 004A9BA8  38 7F 00 10 */	addi r3, r31, 0x10
/* 004A0D1C 004A9BAC  38 81 00 48 */	addi r4, r1, 0x48
/* 004A0D20 004A9BB0  48 04 AC 81 */	bl ".__as__9cTSStringFPCc"
/* 004A0D24 004A9BB4  38 7F 00 14 */	addi r3, r31, 0x14
/* 004A0D28 004A9BB8  38 81 01 48 */	addi r4, r1, 0x148
/* 004A0D2C 004A9BBC  48 04 AC 75 */	bl ".__as__9cTSStringFPCc"
/* 004A0D30 004A9BC0  38 7F 00 18 */	addi r3, r31, 0x18
/* 004A0D34 004A9BC4  38 81 02 48 */	addi r4, r1, 0x248
/* 004A0D38 004A9BC8  48 04 AC 69 */	bl ".__as__9cTSStringFPCc"
/* 004A0D3C 004A9BCC  38 00 00 01 */	li r0, 1
/* 004A0D40 004A9BD0  98 1F 00 1C */	stb r0, 0x1c(r31)
/* 004A0D44 004A9BD4  80 01 03 68 */	lwz r0, 0x368(r1)
/* 004A0D48 004A9BD8  38 21 03 60 */	addi r1, r1, 0x360
/* 004A0D4C 004A9BDC  7C 08 03 A6 */	mtlr r0
/* 004A0D50 004A9BE0  83 E1 FF FC */	lwz r31, -4(r1)
/* 004A0D54 004A9BE4  4E 80 00 20 */	blr 

.global ".MakeSurePathEndsWithSeparator__12cTSDirectoryFv"
".MakeSurePathEndsWithSeparator__12cTSDirectoryFv":
/* 004A0D90 004A9C20  93 E1 FF FC */	stw r31, -4(r1)
/* 004A0D94 004A9C24  7C 08 02 A6 */	mflr r0
/* 004A0D98 004A9C28  7C 7F 1B 78 */	mr r31, r3
/* 004A0D9C 004A9C2C  90 01 00 08 */	stw r0, 8(r1)
/* 004A0DA0 004A9C30  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 004A0DA4 004A9C34  80 63 00 30 */	lwz r3, 0x30(r3)
/* 004A0DA8 004A9C38  80 83 00 00 */	lwz r4, 0(r3)
/* 004A0DAC 004A9C3C  28 04 00 00 */	cmplwi r4, 0
/* 004A0DB0 004A9C40  41 82 00 54 */	beq lbl_004A0E04
/* 004A0DB4 004A9C44  38 7F 00 30 */	addi r3, r31, 0x30
/* 004A0DB8 004A9C48  38 84 FF FF */	addi r4, r4, -1
/* 004A0DBC 004A9C4C  4B BA 5D 85 */	bl ".__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
/* 004A0DC0 004A9C50  88 03 00 00 */	lbz r0, 0(r3)
/* 004A0DC4 004A9C54  7C 00 07 74 */	extsb r0, r0
/* 004A0DC8 004A9C58  2C 00 00 5C */	cmpwi r0, 0x5c
/* 004A0DCC 004A9C5C  41 82 00 38 */	beq lbl_004A0E04
/* 004A0DD0 004A9C60  2C 00 00 2F */	cmpwi r0, 0x2f
/* 004A0DD4 004A9C64  41 82 00 30 */	beq lbl_004A0E04
/* 004A0DD8 004A9C68  38 61 00 40 */	addi r3, r1, 0x40
/* 004A0DDC 004A9C6C  38 80 00 5C */	li r4, 0x5c
/* 004A0DE0 004A9C70  48 04 AD 91 */	bl ".__ct__9cTSStringFc"
/* 004A0DE4 004A9C74  38 7F 00 30 */	addi r3, r31, 0x30
/* 004A0DE8 004A9C78  38 81 00 40 */	addi r4, r1, 0x40
/* 004A0DEC 004A9C7C  38 A0 00 00 */	li r5, 0
/* 004A0DF0 004A9C80  38 C0 FF FF */	li r6, -1
/* 004A0DF4 004A9C84  4B BA 9D 1D */	bl ".append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>UlUl"
/* 004A0DF8 004A9C88  38 61 00 40 */	addi r3, r1, 0x40
/* 004A0DFC 004A9C8C  38 80 FF FF */	li r4, -1
/* 004A0E00 004A9C90  48 04 AC F1 */	bl ".__dt__9cTSStringFv"
lbl_004A0E04:
/* 004A0E04 004A9C94  80 01 00 68 */	lwz r0, 0x68(r1)
/* 004A0E08 004A9C98  38 21 00 60 */	addi r1, r1, 0x60
/* 004A0E0C 004A9C9C  83 E1 FF FC */	lwz r31, -4(r1)
/* 004A0E10 004A9CA0  7C 08 03 A6 */	mtlr r0
/* 004A0E14 004A9CA4  4E 80 00 20 */	blr 

.global ".SetNewDirectoryEntryFilter__12cTSDirectoryFRC9cTSStringb"
".SetNewDirectoryEntryFilter__12cTSDirectoryFRC9cTSStringb":
/* 004A0E60 004A9CF0  93 E1 FF FC */	stw r31, -4(r1)
/* 004A0E64 004A9CF4  7C 08 02 A6 */	mflr r0
/* 004A0E68 004A9CF8  3B E5 00 00 */	addi r31, r5, 0
/* 004A0E6C 004A9CFC  93 C1 FF F8 */	stw r30, -8(r1)
/* 004A0E70 004A9D00  3B C3 00 00 */	addi r30, r3, 0
/* 004A0E74 004A9D04  38 7E 00 34 */	addi r3, r30, 0x34
/* 004A0E78 004A9D08  90 01 00 08 */	stw r0, 8(r1)
/* 004A0E7C 004A9D0C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004A0E80 004A9D10  48 04 AB A1 */	bl ".__as__9cTSStringFRC9cTSString"
/* 004A0E84 004A9D14  80 7E 00 34 */	lwz r3, 0x34(r30)
/* 004A0E88 004A9D18  80 03 00 00 */	lwz r0, 0(r3)
/* 004A0E8C 004A9D1C  28 00 00 00 */	cmplwi r0, 0
/* 004A0E90 004A9D20  40 82 00 14 */	bne lbl_004A0EA4
/* 004A0E94 004A9D24  80 82 9C D4 */	lwz r4, lbl_005BB134-_R2_BASE_(r2)
/* 004A0E98 004A9D28  38 7E 00 34 */	addi r3, r30, 0x34
/* 004A0E9C 004A9D2C  80 84 00 00 */	lwz r4, 0(r4)
/* 004A0EA0 004A9D30  48 04 AB 01 */	bl ".__as__9cTSStringFPCc"
lbl_004A0EA4:
/* 004A0EA4 004A9D34  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 004A0EA8 004A9D38  41 82 00 0C */	beq lbl_004A0EB4
/* 004A0EAC 004A9D3C  7F C3 F3 78 */	mr r3, r30
/* 004A0EB0 004A9D40  48 00 0A 41 */	bl ".ReadDirectoryEntries__12cTSDirectoryFv"
lbl_004A0EB4:
/* 004A0EB4 004A9D44  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004A0EB8 004A9D48  38 21 00 50 */	addi r1, r1, 0x50
/* 004A0EBC 004A9D4C  83 E1 FF FC */	lwz r31, -4(r1)
/* 004A0EC0 004A9D50  7C 08 03 A6 */	mtlr r0
/* 004A0EC4 004A9D54  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004A0EC8 004A9D58  4E 80 00 20 */	blr 

.global ".GetNthEntry__12cTSDirectoryFUl"
".GetNthEntry__12cTSDirectoryFUl":
/* 004A0F20 004A9DB0  93 E1 FF FC */	stw r31, -4(r1)
/* 004A0F24 004A9DB4  3B E3 00 00 */	addi r31, r3, 0
/* 004A0F28 004A9DB8  7C 08 02 A6 */	mflr r0
/* 004A0F2C 004A9DBC  38 7F 00 24 */	addi r3, r31, 0x24
/* 004A0F30 004A9DC0  93 C1 FF F8 */	stw r30, -8(r1)
/* 004A0F34 004A9DC4  3B C4 00 00 */	addi r30, r4, 0
/* 004A0F38 004A9DC8  90 01 00 08 */	stw r0, 8(r1)
/* 004A0F3C 004A9DCC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 004A0F40 004A9DD0  4B E3 9E A1 */	bl ".tail__Q23std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>Fv"
/* 004A0F44 004A9DD4  38 83 00 00 */	addi r4, r3, 0
/* 004A0F48 004A9DD8  38 61 00 40 */	addi r3, r1, 0x40
/* 004A0F4C 004A9DDC  80 84 00 04 */	lwz r4, 4(r4)
/* 004A0F50 004A9DE0  4B E3 9D A1 */	bl ".__ct__Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>19generic_iterator<0>FPQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node"
/* 004A0F54 004A9DE4  38 7F 00 24 */	addi r3, r31, 0x24
/* 004A0F58 004A9DE8  3B E0 00 00 */	li r31, 0
/* 004A0F5C 004A9DEC  48 00 00 95 */	bl ".sz__Q23std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>CFv"
/* 004A0F60 004A9DF0  80 03 00 00 */	lwz r0, 0(r3)
/* 004A0F64 004A9DF4  28 00 00 00 */	cmplwi r0, 0
/* 004A0F68 004A9DF8  7C 09 03 A6 */	mtctr r0
/* 004A0F6C 004A9DFC  40 81 00 30 */	ble lbl_004A0F9C
lbl_004A0F70:
/* 004A0F70 004A9E00  7C 1F F0 40 */	cmplw r31, r30
/* 004A0F74 004A9E04  40 82 00 14 */	bne lbl_004A0F88
/* 004A0F78 004A9E08  80 61 00 40 */	lwz r3, 0x40(r1)
/* 004A0F7C 004A9E0C  38 63 00 08 */	addi r3, r3, 8
/* 004A0F80 004A9E10  48 00 00 20 */	b lbl_004A0FA0
/* 004A0F84 004A9E14  60 00 00 00 */	nop 
lbl_004A0F88:
/* 004A0F88 004A9E18  80 61 00 40 */	lwz r3, 0x40(r1)
/* 004A0F8C 004A9E1C  3B FF 00 01 */	addi r31, r31, 1
/* 004A0F90 004A9E20  80 03 00 04 */	lwz r0, 4(r3)
/* 004A0F94 004A9E24  90 01 00 40 */	stw r0, 0x40(r1)
/* 004A0F98 004A9E28  42 00 FF D8 */	bdnz lbl_004A0F70
lbl_004A0F9C:
/* 004A0F9C 004A9E2C  38 60 00 00 */	li r3, 0
lbl_004A0FA0:
/* 004A0FA0 004A9E30  80 01 00 68 */	lwz r0, 0x68(r1)
/* 004A0FA4 004A9E34  38 21 00 60 */	addi r1, r1, 0x60
/* 004A0FA8 004A9E38  83 E1 FF FC */	lwz r31, -4(r1)
/* 004A0FAC 004A9E3C  7C 08 03 A6 */	mtlr r0
/* 004A0FB0 004A9E40  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004A0FB4 004A9E44  4E 80 00 20 */	blr 

.global ".sz__Q23std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>CFv"
".sz__Q23std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>CFv":
/* 004A0FF0 004A9E80  4E 80 00 20 */	blr 

.global ".DoesDirectoryListContainEntry__12cTSDirectoryFRC9cTSString"
".DoesDirectoryListContainEntry__12cTSDirectoryFRC9cTSString":
/* 004A1060 004A9EF0  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 004A1064 004A9EF4  7C 08 02 A6 */	mflr r0
/* 004A1068 004A9EF8  3B 63 00 00 */	addi r27, r3, 0
/* 004A106C 004A9EFC  3B 84 00 00 */	addi r28, r4, 0
/* 004A1070 004A9F00  38 7B 00 24 */	addi r3, r27, 0x24
/* 004A1074 004A9F04  90 01 00 08 */	stw r0, 8(r1)
/* 004A1078 004A9F08  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 004A107C 004A9F0C  4B E3 9D 65 */	bl ".tail__Q23std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>Fv"
/* 004A1080 004A9F10  38 83 00 00 */	addi r4, r3, 0
/* 004A1084 004A9F14  38 61 00 40 */	addi r3, r1, 0x40
/* 004A1088 004A9F18  80 84 00 04 */	lwz r4, 4(r4)
/* 004A108C 004A9F1C  4B E3 9C 65 */	bl ".__ct__Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>19generic_iterator<0>FPQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node"
/* 004A1090 004A9F20  48 00 00 64 */	b lbl_004A10F4
/* 004A1094 004A9F24  60 00 00 00 */	nop 
lbl_004A1098:
/* 004A1098 004A9F28  38 7C 00 00 */	addi r3, r28, 0
/* 004A109C 004A9F2C  3B A4 00 0C */	addi r29, r4, 0xc
/* 004A10A0 004A9F30  3B C0 00 00 */	li r30, 0
/* 004A10A4 004A9F34  4B BA 92 9D */	bl ".size__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 004A10A8 004A9F38  3B E3 00 00 */	addi r31, r3, 0
/* 004A10AC 004A9F3C  38 7D 00 00 */	addi r3, r29, 0
/* 004A10B0 004A9F40  4B BA 92 91 */	bl ".size__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 004A10B4 004A9F44  7C 03 F8 40 */	cmplw r3, r31
/* 004A10B8 004A9F48  40 82 00 1C */	bne lbl_004A10D4
/* 004A10BC 004A9F4C  38 7D 00 00 */	addi r3, r29, 0
/* 004A10C0 004A9F50  38 9C 00 00 */	addi r4, r28, 0
/* 004A10C4 004A9F54  4B C7 92 DD */	bl ".compare__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 004A10C8 004A9F58  2C 03 00 00 */	cmpwi r3, 0
/* 004A10CC 004A9F5C  40 82 00 08 */	bne lbl_004A10D4
/* 004A10D0 004A9F60  3B C0 00 01 */	li r30, 1
lbl_004A10D4:
/* 004A10D4 004A9F64  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 004A10D8 004A9F68  41 82 00 10 */	beq lbl_004A10E8
/* 004A10DC 004A9F6C  38 60 00 01 */	li r3, 1
/* 004A10E0 004A9F70  48 00 00 3C */	b lbl_004A111C
/* 004A10E4 004A9F74  60 00 00 00 */	nop 
lbl_004A10E8:
/* 004A10E8 004A9F78  80 61 00 40 */	lwz r3, 0x40(r1)
/* 004A10EC 004A9F7C  80 03 00 04 */	lwz r0, 4(r3)
/* 004A10F0 004A9F80  90 01 00 40 */	stw r0, 0x40(r1)
lbl_004A10F4:
/* 004A10F4 004A9F84  38 7B 00 24 */	addi r3, r27, 0x24
/* 004A10F8 004A9F88  4B E3 9C E9 */	bl ".tail__Q23std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>Fv"
/* 004A10FC 004A9F8C  38 83 00 00 */	addi r4, r3, 0
/* 004A1100 004A9F90  38 61 00 44 */	addi r3, r1, 0x44
/* 004A1104 004A9F94  4B E3 9A FD */	bl ".__ct__Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>19generic_iterator<0>FPQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>9node_base"
/* 004A1108 004A9F98  80 81 00 40 */	lwz r4, 0x40(r1)
/* 004A110C 004A9F9C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 004A1110 004A9FA0  7C 04 00 40 */	cmplw r4, r0
/* 004A1114 004A9FA4  40 82 FF 84 */	bne lbl_004A1098
/* 004A1118 004A9FA8  38 60 00 00 */	li r3, 0
lbl_004A111C:
/* 004A111C 004A9FAC  80 01 00 78 */	lwz r0, 0x78(r1)
/* 004A1120 004A9FB0  38 21 00 70 */	addi r1, r1, 0x70
/* 004A1124 004A9FB4  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 004A1128 004A9FB8  7C 08 03 A6 */	mtlr r0
/* 004A112C 004A9FBC  4E 80 00 20 */	blr 

.global ".DoesAnyEntryExistThatMatchesPattern__12cTSDirectoryFRC9cTSString"
".DoesAnyEntryExistThatMatchesPattern__12cTSDirectoryFRC9cTSString":
/* 004A1180 004AA010  93 E1 FF FC */	stw r31, -4(r1)
/* 004A1184 004AA014  7C 08 02 A6 */	mflr r0
/* 004A1188 004AA018  3B E3 00 00 */	addi r31, r3, 0
/* 004A118C 004AA01C  93 C1 FF F8 */	stw r30, -8(r1)
/* 004A1190 004AA020  90 01 00 08 */	stw r0, 8(r1)
/* 004A1194 004AA024  94 21 FE 60 */	stwu r1, -0x1a0(r1)
/* 004A1198 004AA028  3B C1 00 44 */	addi r30, r1, 0x44
/* 004A119C 004AA02C  38 7E 00 00 */	addi r3, r30, 0
/* 004A11A0 004AA030  48 04 AE 41 */	bl ".__ct__9cTSStringFv"
/* 004A11A4 004AA034  38 00 00 00 */	li r0, 0
/* 004A11A8 004AA038  90 01 00 40 */	stw r0, 0x40(r1)
/* 004A11AC 004AA03C  7F E3 FB 78 */	mr r3, r31
/* 004A11B0 004AA040  4B B8 B0 41 */	bl ".data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 004A11B4 004AA044  38 81 00 50 */	addi r4, r1, 0x50
/* 004A11B8 004AA048  4B B8 36 B9 */	bl ".FindFirstFileA"
/* 004A11BC 004AA04C  3B E3 00 00 */	addi r31, r3, 0
/* 004A11C0 004AA050  3C 1F 00 01 */	addis r0, r31, 1
/* 004A11C4 004AA054  28 00 FF FF */	cmplwi r0, 0xffff
/* 004A11C8 004AA058  41 82 00 08 */	beq lbl_004A11D0
/* 004A11CC 004AA05C  4B B8 34 B5 */	bl ".FindClose"
lbl_004A11D0:
/* 004A11D0 004AA060  20 7F FF FF */	subfic r3, r31, -1
/* 004A11D4 004AA064  38 1F 00 01 */	addi r0, r31, 1
/* 004A11D8 004AA068  7C 60 03 78 */	or r0, r3, r0
/* 004A11DC 004AA06C  38 7E 00 00 */	addi r3, r30, 0
/* 004A11E0 004AA070  54 1E 0F FE */	srwi r30, r0, 0x1f
/* 004A11E4 004AA074  38 80 FF FF */	li r4, -1
/* 004A11E8 004AA078  48 04 A9 09 */	bl ".__dt__9cTSStringFv"
/* 004A11EC 004AA07C  7F C3 F3 78 */	mr r3, r30
/* 004A11F0 004AA080  80 01 01 A8 */	lwz r0, 0x1a8(r1)
/* 004A11F4 004AA084  38 21 01 A0 */	addi r1, r1, 0x1a0
/* 004A11F8 004AA088  7C 08 03 A6 */	mtlr r0
/* 004A11FC 004AA08C  83 E1 FF FC */	lwz r31, -4(r1)
/* 004A1200 004AA090  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004A1204 004AA094  4E 80 00 20 */	blr 

.global ".__dt__17cTSDirectoryEntryFv"
".__dt__17cTSDirectoryEntryFv":
/* 004A1260 004AA0F0  93 E1 FF FC */	stw r31, -4(r1)
/* 004A1264 004AA0F4  7C 08 02 A6 */	mflr r0
/* 004A1268 004AA0F8  3B E4 00 00 */	addi r31, r4, 0
/* 004A126C 004AA0FC  93 C1 FF F8 */	stw r30, -8(r1)
/* 004A1270 004AA100  7C 7E 1B 79 */	or. r30, r3, r3
/* 004A1274 004AA104  90 01 00 08 */	stw r0, 8(r1)
/* 004A1278 004AA108  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004A127C 004AA10C  41 82 00 20 */	beq lbl_004A129C
/* 004A1280 004AA110  38 7E 00 04 */	addi r3, r30, 4
/* 004A1284 004AA114  38 80 FF FF */	li r4, -1
/* 004A1288 004AA118  48 04 A8 69 */	bl ".__dt__9cTSStringFv"
/* 004A128C 004AA11C  7F E0 07 35 */	extsh. r0, r31
/* 004A1290 004AA120  40 81 00 0C */	ble lbl_004A129C
/* 004A1294 004AA124  7F C3 F3 78 */	mr r3, r30
/* 004A1298 004AA128  48 0E 73 F9 */	bl func_00588690
lbl_004A129C:
/* 004A129C 004AA12C  7F C3 F3 78 */	mr r3, r30
/* 004A12A0 004AA130  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004A12A4 004AA134  38 21 00 50 */	addi r1, r1, 0x50
/* 004A12A8 004AA138  7C 08 03 A6 */	mtlr r0
/* 004A12AC 004AA13C  83 E1 FF FC */	lwz r31, -4(r1)
/* 004A12B0 004AA140  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004A12B4 004AA144  4E 80 00 20 */	blr 

.global ".ReadDirectorySpecificEntriesIntoStringList__12cTSDirectoryFRQ23std46list<9cTSString,Q23std21allocator<9cTSString>>Ul"
".ReadDirectorySpecificEntriesIntoStringList__12cTSDirectoryFRQ23std46list<9cTSString,Q23std21allocator<9cTSString>>Ul":
/* 004A12F0 004AA180  BD E1 FF BC */	stmw r15, -0x44(r1)
/* 004A12F4 004AA184  7C 08 02 A6 */	mflr r0
/* 004A12F8 004AA188  7C 7E 1B 78 */	mr r30, r3
/* 004A12FC 004AA18C  83 62 9C CC */	lwz r27, lbl_005BB12C-_R2_BASE_(r2)
/* 004A1300 004AA190  7C 9F 23 78 */	mr r31, r4
/* 004A1304 004AA194  7C B4 2B 78 */	mr r20, r5
/* 004A1308 004AA198  83 82 9C D0 */	lwz r28, lbl_005BB130-_R2_BASE_(r2)
/* 004A130C 004AA19C  83 A2 9C D4 */	lwz r29, lbl_005BB134-_R2_BASE_(r2)
/* 004A1310 004AA1A0  38 9E 00 30 */	addi r4, r30, 0x30
/* 004A1314 004AA1A4  38 BE 00 34 */	addi r5, r30, 0x34
/* 004A1318 004AA1A8  90 01 00 08 */	stw r0, 8(r1)
/* 004A131C 004AA1AC  94 21 FD 90 */	stwu r1, -0x270(r1)
/* 004A1320 004AA1B0  38 61 00 44 */	addi r3, r1, 0x44
/* 004A1324 004AA1B4  4B BD 95 6D */	bl func_0007A890
/* 004A1328 004AA1B8  38 61 00 40 */	addi r3, r1, 0x40
/* 004A132C 004AA1BC  38 81 00 44 */	addi r4, r1, 0x44
/* 004A1330 004AA1C0  48 04 AC 11 */	bl ".__ct__9cTSStringFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 004A1334 004AA1C4  38 61 00 44 */	addi r3, r1, 0x44
/* 004A1338 004AA1C8  38 80 FF FF */	li r4, -1
/* 004A133C 004AA1CC  4B B8 BB 15 */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 004A1340 004AA1D0  3B 01 00 D4 */	addi r24, r1, 0xd4
/* 004A1344 004AA1D4  38 78 00 00 */	addi r3, r24, 0
/* 004A1348 004AA1D8  48 04 AC 99 */	bl ".__ct__9cTSStringFv"
/* 004A134C 004AA1DC  38 00 00 00 */	li r0, 0
/* 004A1350 004AA1E0  38 61 00 40 */	addi r3, r1, 0x40
/* 004A1354 004AA1E4  90 01 00 D0 */	stw r0, 0xd0(r1)
/* 004A1358 004AA1E8  3A 40 00 00 */	li r18, 0
/* 004A135C 004AA1EC  3A 60 00 00 */	li r19, 0
/* 004A1360 004AA1F0  4B B8 AE 91 */	bl ".data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 004A1364 004AA1F4  38 81 00 E0 */	addi r4, r1, 0xe0
/* 004A1368 004AA1F8  4B B8 35 09 */	bl ".FindFirstFileA"
/* 004A136C 004AA1FC  3A 23 00 00 */	addi r17, r3, 0
/* 004A1370 004AA200  3C 11 00 01 */	addis r0, r17, 1
/* 004A1374 004AA204  28 00 FF FF */	cmplwi r0, 0xffff
/* 004A1378 004AA208  40 82 00 24 */	bne lbl_004A139C
/* 004A137C 004AA20C  38 78 00 00 */	addi r3, r24, 0
/* 004A1380 004AA210  38 80 FF FF */	li r4, -1
/* 004A1384 004AA214  48 04 A7 6D */	bl ".__dt__9cTSStringFv"
/* 004A1388 004AA218  38 61 00 40 */	addi r3, r1, 0x40
/* 004A138C 004AA21C  38 80 FF FF */	li r4, -1
/* 004A1390 004AA220  48 04 A7 61 */	bl ".__dt__9cTSStringFv"
/* 004A1394 004AA224  38 60 00 00 */	li r3, 0
/* 004A1398 004AA228  48 00 04 B8 */	b lbl_004A1850
lbl_004A139C:
/* 004A139C 004AA22C  80 01 00 E0 */	lwz r0, 0xe0(r1)
/* 004A13A0 004AA230  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 004A13A4 004AA234  41 82 01 84 */	beq lbl_004A1528
/* 004A13A8 004AA238  56 80 07 7B */	rlwinm. r0, r20, 0, 0x1d, 0x1d
/* 004A13AC 004AA23C  41 82 01 BC */	beq lbl_004A1568
/* 004A13B0 004AA240  3B 21 01 0C */	addi r25, r1, 0x10c
/* 004A13B4 004AA244  81 FC 00 00 */	lwz r15, 0(r28)
/* 004A13B8 004AA248  3A A0 00 00 */	li r21, 0
/* 004A13BC 004AA24C  38 61 00 48 */	addi r3, r1, 0x48
/* 004A13C0 004AA250  38 99 00 00 */	addi r4, r25, 0
/* 004A13C4 004AA254  3A 00 00 00 */	li r16, 0
/* 004A13C8 004AA258  48 04 AA 39 */	bl ".__ct__9cTSStringFPCc"
/* 004A13CC 004AA25C  38 8F 00 00 */	addi r4, r15, 0
/* 004A13D0 004AA260  38 61 00 48 */	addi r3, r1, 0x48
/* 004A13D4 004AA264  3A A0 00 01 */	li r21, 1
/* 004A13D8 004AA268  4B DF C3 99 */	bl ".compare__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFPCc"
/* 004A13DC 004AA26C  7C 60 00 34 */	cntlzw r0, r3
/* 004A13E0 004AA270  54 00 DE 3F */	rlwinm. r0, r0, 0x1b, 0x18, 0x1f
/* 004A13E4 004AA274  41 82 00 08 */	beq lbl_004A13EC
/* 004A13E8 004AA278  3A 00 00 01 */	li r16, 1
lbl_004A13EC:
/* 004A13EC 004AA27C  7E A0 07 75 */	extsb. r0, r21
/* 004A13F0 004AA280  41 82 00 10 */	beq lbl_004A1400
/* 004A13F4 004AA284  38 61 00 48 */	addi r3, r1, 0x48
/* 004A13F8 004AA288  38 80 FF FF */	li r4, -1
/* 004A13FC 004AA28C  48 04 A6 F5 */	bl ".__dt__9cTSStringFv"
lbl_004A1400:
/* 004A1400 004AA290  56 00 06 3F */	clrlwi. r0, r16, 0x18
/* 004A1404 004AA294  41 82 00 4C */	beq lbl_004A1450
/* 004A1408 004AA298  56 80 07 FF */	clrlwi. r0, r20, 0x1f
/* 004A140C 004AA29C  3A 60 00 01 */	li r19, 1
/* 004A1410 004AA2A0  41 82 01 58 */	beq lbl_004A1568
/* 004A1414 004AA2A4  38 99 00 00 */	addi r4, r25, 0
/* 004A1418 004AA2A8  38 61 00 4C */	addi r3, r1, 0x4c
/* 004A141C 004AA2AC  48 04 A9 E5 */	bl ".__ct__9cTSStringFPCc"
/* 004A1420 004AA2B0  38 9F 00 00 */	addi r4, r31, 0
/* 004A1424 004AA2B4  38 61 00 84 */	addi r3, r1, 0x84
/* 004A1428 004AA2B8  4B E3 95 39 */	bl ".end__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 004A142C 004AA2BC  38 9F 00 00 */	addi r4, r31, 0
/* 004A1430 004AA2C0  38 61 00 80 */	addi r3, r1, 0x80
/* 004A1434 004AA2C4  38 A1 00 84 */	addi r5, r1, 0x84
/* 004A1438 004AA2C8  38 C1 00 4C */	addi r6, r1, 0x4c
/* 004A143C 004AA2CC  4B E4 81 25 */	bl ".insert__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>FQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>RC9cTSString"
/* 004A1440 004AA2D0  38 61 00 4C */	addi r3, r1, 0x4c
/* 004A1444 004AA2D4  38 80 FF FF */	li r4, -1
/* 004A1448 004AA2D8  48 04 A6 A9 */	bl ".__dt__9cTSStringFv"
/* 004A144C 004AA2DC  48 00 01 1C */	b lbl_004A1568
lbl_004A1450:
/* 004A1450 004AA2E0  81 FB 00 00 */	lwz r15, 0(r27)
/* 004A1454 004AA2E4  3A A0 00 00 */	li r21, 0
/* 004A1458 004AA2E8  38 99 00 00 */	addi r4, r25, 0
/* 004A145C 004AA2EC  38 61 00 50 */	addi r3, r1, 0x50
/* 004A1460 004AA2F0  3A 00 00 00 */	li r16, 0
/* 004A1464 004AA2F4  48 04 A9 9D */	bl ".__ct__9cTSStringFPCc"
/* 004A1468 004AA2F8  38 8F 00 00 */	addi r4, r15, 0
/* 004A146C 004AA2FC  38 61 00 50 */	addi r3, r1, 0x50
/* 004A1470 004AA300  3A A0 00 01 */	li r21, 1
/* 004A1474 004AA304  4B DF C2 FD */	bl ".compare__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFPCc"
/* 004A1478 004AA308  7C 60 00 34 */	cntlzw r0, r3
/* 004A147C 004AA30C  54 00 DE 3F */	rlwinm. r0, r0, 0x1b, 0x18, 0x1f
/* 004A1480 004AA310  41 82 00 08 */	beq lbl_004A1488
/* 004A1484 004AA314  3A 00 00 01 */	li r16, 1
lbl_004A1488:
/* 004A1488 004AA318  7E A0 07 75 */	extsb. r0, r21
/* 004A148C 004AA31C  41 82 00 10 */	beq lbl_004A149C
/* 004A1490 004AA320  38 61 00 50 */	addi r3, r1, 0x50
/* 004A1494 004AA324  38 80 FF FF */	li r4, -1
/* 004A1498 004AA328  48 04 A6 59 */	bl ".__dt__9cTSStringFv"
lbl_004A149C:
/* 004A149C 004AA32C  56 00 06 3F */	clrlwi. r0, r16, 0x18
/* 004A14A0 004AA330  41 82 00 4C */	beq lbl_004A14EC
/* 004A14A4 004AA334  56 80 07 BD */	rlwinm. r0, r20, 0, 0x1e, 0x1e
/* 004A14A8 004AA338  3A 40 00 01 */	li r18, 1
/* 004A14AC 004AA33C  41 82 00 BC */	beq lbl_004A1568
/* 004A14B0 004AA340  38 99 00 00 */	addi r4, r25, 0
/* 004A14B4 004AA344  38 61 00 54 */	addi r3, r1, 0x54
/* 004A14B8 004AA348  48 04 A9 49 */	bl ".__ct__9cTSStringFPCc"
/* 004A14BC 004AA34C  38 9F 00 00 */	addi r4, r31, 0
/* 004A14C0 004AA350  38 61 00 8C */	addi r3, r1, 0x8c
/* 004A14C4 004AA354  4B E3 94 9D */	bl ".end__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 004A14C8 004AA358  38 9F 00 00 */	addi r4, r31, 0
/* 004A14CC 004AA35C  38 61 00 88 */	addi r3, r1, 0x88
/* 004A14D0 004AA360  38 A1 00 8C */	addi r5, r1, 0x8c
/* 004A14D4 004AA364  38 C1 00 54 */	addi r6, r1, 0x54
/* 004A14D8 004AA368  4B E4 80 89 */	bl ".insert__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>FQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>RC9cTSString"
/* 004A14DC 004AA36C  38 61 00 54 */	addi r3, r1, 0x54
/* 004A14E0 004AA370  38 80 FF FF */	li r4, -1
/* 004A14E4 004AA374  48 04 A6 0D */	bl ".__dt__9cTSStringFv"
/* 004A14E8 004AA378  48 00 00 80 */	b lbl_004A1568
lbl_004A14EC:
/* 004A14EC 004AA37C  38 99 00 00 */	addi r4, r25, 0
/* 004A14F0 004AA380  38 61 00 58 */	addi r3, r1, 0x58
/* 004A14F4 004AA384  48 04 A9 0D */	bl ".__ct__9cTSStringFPCc"
/* 004A14F8 004AA388  38 9F 00 00 */	addi r4, r31, 0
/* 004A14FC 004AA38C  38 61 00 94 */	addi r3, r1, 0x94
/* 004A1500 004AA390  4B E3 94 61 */	bl ".end__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 004A1504 004AA394  38 9F 00 00 */	addi r4, r31, 0
/* 004A1508 004AA398  38 61 00 90 */	addi r3, r1, 0x90
/* 004A150C 004AA39C  38 A1 00 94 */	addi r5, r1, 0x94
/* 004A1510 004AA3A0  38 C1 00 58 */	addi r6, r1, 0x58
/* 004A1514 004AA3A4  4B E4 80 4D */	bl ".insert__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>FQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>RC9cTSString"
/* 004A1518 004AA3A8  38 61 00 58 */	addi r3, r1, 0x58
/* 004A151C 004AA3AC  38 80 FF FF */	li r4, -1
/* 004A1520 004AA3B0  48 04 A5 D1 */	bl ".__dt__9cTSStringFv"
/* 004A1524 004AA3B4  48 00 00 44 */	b lbl_004A1568
lbl_004A1528:
/* 004A1528 004AA3B8  56 80 07 39 */	rlwinm. r0, r20, 0, 0x1c, 0x1c
/* 004A152C 004AA3BC  41 82 00 3C */	beq lbl_004A1568
/* 004A1530 004AA3C0  38 61 00 5C */	addi r3, r1, 0x5c
/* 004A1534 004AA3C4  38 81 01 0C */	addi r4, r1, 0x10c
/* 004A1538 004AA3C8  48 04 A8 C9 */	bl ".__ct__9cTSStringFPCc"
/* 004A153C 004AA3CC  38 9F 00 00 */	addi r4, r31, 0
/* 004A1540 004AA3D0  38 61 00 9C */	addi r3, r1, 0x9c
/* 004A1544 004AA3D4  4B E3 94 1D */	bl ".end__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 004A1548 004AA3D8  38 9F 00 00 */	addi r4, r31, 0
/* 004A154C 004AA3DC  38 61 00 98 */	addi r3, r1, 0x98
/* 004A1550 004AA3E0  38 A1 00 9C */	addi r5, r1, 0x9c
/* 004A1554 004AA3E4  38 C1 00 5C */	addi r6, r1, 0x5c
/* 004A1558 004AA3E8  4B E4 80 09 */	bl ".insert__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>FQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>RC9cTSString"
/* 004A155C 004AA3EC  38 61 00 5C */	addi r3, r1, 0x5c
/* 004A1560 004AA3F0  38 80 FF FF */	li r4, -1
/* 004A1564 004AA3F4  48 04 A5 8D */	bl ".__dt__9cTSStringFv"
lbl_004A1568:
/* 004A1568 004AA3F8  56 95 07 7A */	rlwinm r21, r20, 0, 0x1d, 0x1d
/* 004A156C 004AA3FC  3A C1 01 0C */	addi r22, r1, 0x10c
/* 004A1570 004AA400  56 9A 07 FE */	clrlwi r26, r20, 0x1f
/* 004A1574 004AA404  56 99 07 BC */	rlwinm r25, r20, 0, 0x1e, 0x1e
/* 004A1578 004AA408  56 97 07 38 */	rlwinm r23, r20, 0, 0x1c, 0x1c
/* 004A157C 004AA40C  60 00 00 00 */	nop 
lbl_004A1580:
/* 004A1580 004AA410  38 71 00 00 */	addi r3, r17, 0
/* 004A1584 004AA414  38 81 00 E0 */	addi r4, r1, 0xe0
/* 004A1588 004AA418  4B B8 31 E9 */	bl ".FindNextFileA"
/* 004A158C 004AA41C  2C 03 00 00 */	cmpwi r3, 0
/* 004A1590 004AA420  40 82 00 10 */	bne lbl_004A15A0
/* 004A1594 004AA424  7E 23 8B 78 */	mr r3, r17
/* 004A1598 004AA428  4B B8 30 E9 */	bl ".FindClose"
/* 004A159C 004AA42C  48 00 01 E0 */	b lbl_004A177C
lbl_004A15A0:
/* 004A15A0 004AA430  80 01 00 E0 */	lwz r0, 0xe0(r1)
/* 004A15A4 004AA434  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 004A15A8 004AA438  41 82 01 90 */	beq lbl_004A1738
/* 004A15AC 004AA43C  28 15 00 00 */	cmplwi r21, 0
/* 004A15B0 004AA440  41 82 FF D0 */	beq lbl_004A1580
/* 004A15B4 004AA444  56 60 06 3F */	clrlwi. r0, r19, 0x18
/* 004A15B8 004AA448  3A 00 00 00 */	li r16, 0
/* 004A15BC 004AA44C  3A 80 00 00 */	li r20, 0
/* 004A15C0 004AA450  40 82 00 34 */	bne lbl_004A15F4
/* 004A15C4 004AA454  81 FC 00 00 */	lwz r15, 0(r28)
/* 004A15C8 004AA458  38 96 00 00 */	addi r4, r22, 0
/* 004A15CC 004AA45C  38 61 00 60 */	addi r3, r1, 0x60
/* 004A15D0 004AA460  48 04 A8 31 */	bl ".__ct__9cTSStringFPCc"
/* 004A15D4 004AA464  38 8F 00 00 */	addi r4, r15, 0
/* 004A15D8 004AA468  38 61 00 60 */	addi r3, r1, 0x60
/* 004A15DC 004AA46C  3A 00 00 01 */	li r16, 1
/* 004A15E0 004AA470  4B DF C1 91 */	bl ".compare__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFPCc"
/* 004A15E4 004AA474  7C 60 00 34 */	cntlzw r0, r3
/* 004A15E8 004AA478  54 00 DE 3F */	rlwinm. r0, r0, 0x1b, 0x18, 0x1f
/* 004A15EC 004AA47C  41 82 00 08 */	beq lbl_004A15F4
/* 004A15F0 004AA480  3A 80 00 01 */	li r20, 1
lbl_004A15F4:
/* 004A15F4 004AA484  7E 00 07 75 */	extsb. r0, r16
/* 004A15F8 004AA488  41 82 00 10 */	beq lbl_004A1608
/* 004A15FC 004AA48C  38 61 00 60 */	addi r3, r1, 0x60
/* 004A1600 004AA490  38 80 FF FF */	li r4, -1
/* 004A1604 004AA494  48 04 A4 ED */	bl ".__dt__9cTSStringFv"
lbl_004A1608:
/* 004A1608 004AA498  56 80 06 3F */	clrlwi. r0, r20, 0x18
/* 004A160C 004AA49C  41 82 00 4C */	beq lbl_004A1658
/* 004A1610 004AA4A0  28 1A 00 00 */	cmplwi r26, 0
/* 004A1614 004AA4A4  3A 60 00 01 */	li r19, 1
/* 004A1618 004AA4A8  41 82 FF 68 */	beq lbl_004A1580
/* 004A161C 004AA4AC  38 96 00 00 */	addi r4, r22, 0
/* 004A1620 004AA4B0  38 61 00 64 */	addi r3, r1, 0x64
/* 004A1624 004AA4B4  48 04 A7 DD */	bl ".__ct__9cTSStringFPCc"
/* 004A1628 004AA4B8  38 9F 00 00 */	addi r4, r31, 0
/* 004A162C 004AA4BC  38 61 00 A4 */	addi r3, r1, 0xa4
/* 004A1630 004AA4C0  4B E3 93 31 */	bl ".end__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 004A1634 004AA4C4  38 9F 00 00 */	addi r4, r31, 0
/* 004A1638 004AA4C8  38 61 00 A0 */	addi r3, r1, 0xa0
/* 004A163C 004AA4CC  38 A1 00 A4 */	addi r5, r1, 0xa4
/* 004A1640 004AA4D0  38 C1 00 64 */	addi r6, r1, 0x64
/* 004A1644 004AA4D4  4B E4 7F 1D */	bl ".insert__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>FQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>RC9cTSString"
/* 004A1648 004AA4D8  38 61 00 64 */	addi r3, r1, 0x64
/* 004A164C 004AA4DC  38 80 FF FF */	li r4, -1
/* 004A1650 004AA4E0  48 04 A4 A1 */	bl ".__dt__9cTSStringFv"
/* 004A1654 004AA4E4  4B FF FF 2C */	b lbl_004A1580
lbl_004A1658:
/* 004A1658 004AA4E8  56 40 06 3F */	clrlwi. r0, r18, 0x18
/* 004A165C 004AA4EC  3A 00 00 00 */	li r16, 0
/* 004A1660 004AA4F0  3A 80 00 00 */	li r20, 0
/* 004A1664 004AA4F4  40 82 00 34 */	bne lbl_004A1698
/* 004A1668 004AA4F8  81 FB 00 00 */	lwz r15, 0(r27)
/* 004A166C 004AA4FC  38 96 00 00 */	addi r4, r22, 0
/* 004A1670 004AA500  38 61 00 68 */	addi r3, r1, 0x68
/* 004A1674 004AA504  48 04 A7 8D */	bl ".__ct__9cTSStringFPCc"
/* 004A1678 004AA508  38 8F 00 00 */	addi r4, r15, 0
/* 004A167C 004AA50C  38 61 00 68 */	addi r3, r1, 0x68
/* 004A1680 004AA510  3A 00 00 01 */	li r16, 1
/* 004A1684 004AA514  4B DF C0 ED */	bl ".compare__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFPCc"
/* 004A1688 004AA518  7C 60 00 34 */	cntlzw r0, r3
/* 004A168C 004AA51C  54 00 DE 3F */	rlwinm. r0, r0, 0x1b, 0x18, 0x1f
/* 004A1690 004AA520  41 82 00 08 */	beq lbl_004A1698
/* 004A1694 004AA524  3A 80 00 01 */	li r20, 1
lbl_004A1698:
/* 004A1698 004AA528  7E 00 07 75 */	extsb. r0, r16
/* 004A169C 004AA52C  41 82 00 10 */	beq lbl_004A16AC
/* 004A16A0 004AA530  38 61 00 68 */	addi r3, r1, 0x68
/* 004A16A4 004AA534  38 80 FF FF */	li r4, -1
/* 004A16A8 004AA538  48 04 A4 49 */	bl ".__dt__9cTSStringFv"
lbl_004A16AC:
/* 004A16AC 004AA53C  56 80 06 3F */	clrlwi. r0, r20, 0x18
/* 004A16B0 004AA540  41 82 00 4C */	beq lbl_004A16FC
/* 004A16B4 004AA544  28 19 00 00 */	cmplwi r25, 0
/* 004A16B8 004AA548  3A 40 00 01 */	li r18, 1
/* 004A16BC 004AA54C  41 82 FE C4 */	beq lbl_004A1580
/* 004A16C0 004AA550  38 96 00 00 */	addi r4, r22, 0
/* 004A16C4 004AA554  38 61 00 6C */	addi r3, r1, 0x6c
/* 004A16C8 004AA558  48 04 A7 39 */	bl ".__ct__9cTSStringFPCc"
/* 004A16CC 004AA55C  38 9F 00 00 */	addi r4, r31, 0
/* 004A16D0 004AA560  38 61 00 AC */	addi r3, r1, 0xac
/* 004A16D4 004AA564  4B E3 92 8D */	bl ".end__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 004A16D8 004AA568  38 9F 00 00 */	addi r4, r31, 0
/* 004A16DC 004AA56C  38 61 00 A8 */	addi r3, r1, 0xa8
/* 004A16E0 004AA570  38 A1 00 AC */	addi r5, r1, 0xac
/* 004A16E4 004AA574  38 C1 00 6C */	addi r6, r1, 0x6c
/* 004A16E8 004AA578  4B E4 7E 79 */	bl ".insert__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>FQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>RC9cTSString"
/* 004A16EC 004AA57C  38 61 00 6C */	addi r3, r1, 0x6c
/* 004A16F0 004AA580  38 80 FF FF */	li r4, -1
/* 004A16F4 004AA584  48 04 A3 FD */	bl ".__dt__9cTSStringFv"
/* 004A16F8 004AA588  4B FF FE 88 */	b lbl_004A1580
lbl_004A16FC:
/* 004A16FC 004AA58C  38 96 00 00 */	addi r4, r22, 0
/* 004A1700 004AA590  38 61 00 70 */	addi r3, r1, 0x70
/* 004A1704 004AA594  48 04 A6 FD */	bl ".__ct__9cTSStringFPCc"
/* 004A1708 004AA598  38 9F 00 00 */	addi r4, r31, 0
/* 004A170C 004AA59C  38 61 00 B4 */	addi r3, r1, 0xb4
/* 004A1710 004AA5A0  4B E3 92 51 */	bl ".end__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 004A1714 004AA5A4  38 9F 00 00 */	addi r4, r31, 0
/* 004A1718 004AA5A8  38 61 00 B0 */	addi r3, r1, 0xb0
/* 004A171C 004AA5AC  38 A1 00 B4 */	addi r5, r1, 0xb4
/* 004A1720 004AA5B0  38 C1 00 70 */	addi r6, r1, 0x70
/* 004A1724 004AA5B4  4B E4 7E 3D */	bl ".insert__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>FQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>RC9cTSString"
/* 004A1728 004AA5B8  38 61 00 70 */	addi r3, r1, 0x70
/* 004A172C 004AA5BC  38 80 FF FF */	li r4, -1
/* 004A1730 004AA5C0  48 04 A3 C1 */	bl ".__dt__9cTSStringFv"
/* 004A1734 004AA5C4  4B FF FE 4C */	b lbl_004A1580
lbl_004A1738:
/* 004A1738 004AA5C8  28 17 00 00 */	cmplwi r23, 0
/* 004A173C 004AA5CC  41 82 FE 44 */	beq lbl_004A1580
/* 004A1740 004AA5D0  38 96 00 00 */	addi r4, r22, 0
/* 004A1744 004AA5D4  38 61 00 74 */	addi r3, r1, 0x74
/* 004A1748 004AA5D8  48 04 A6 B9 */	bl ".__ct__9cTSStringFPCc"
/* 004A174C 004AA5DC  38 9F 00 00 */	addi r4, r31, 0
/* 004A1750 004AA5E0  38 61 00 BC */	addi r3, r1, 0xbc
/* 004A1754 004AA5E4  4B E3 92 0D */	bl ".end__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 004A1758 004AA5E8  38 9F 00 00 */	addi r4, r31, 0
/* 004A175C 004AA5EC  38 61 00 B8 */	addi r3, r1, 0xb8
/* 004A1760 004AA5F0  38 A1 00 BC */	addi r5, r1, 0xbc
/* 004A1764 004AA5F4  38 C1 00 74 */	addi r6, r1, 0x74
/* 004A1768 004AA5F8  4B E4 7D F9 */	bl ".insert__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>FQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>RC9cTSString"
/* 004A176C 004AA5FC  38 61 00 74 */	addi r3, r1, 0x74
/* 004A1770 004AA600  38 80 FF FF */	li r4, -1
/* 004A1774 004AA604  48 04 A3 7D */	bl ".__dt__9cTSStringFv"
/* 004A1778 004AA608  4B FF FE 08 */	b lbl_004A1580
lbl_004A177C:
/* 004A177C 004AA60C  28 19 00 00 */	cmplwi r25, 0
/* 004A1780 004AA610  41 82 00 58 */	beq lbl_004A17D8
/* 004A1784 004AA614  56 40 06 3F */	clrlwi. r0, r18, 0x18
/* 004A1788 004AA618  40 82 00 50 */	bne lbl_004A17D8
/* 004A178C 004AA61C  80 9D 00 00 */	lwz r4, 0(r29)
/* 004A1790 004AA620  38 7E 00 34 */	addi r3, r30, 0x34
/* 004A1794 004AA624  4B DF BF DD */	bl ".compare__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFPCc"
/* 004A1798 004AA628  2C 03 00 00 */	cmpwi r3, 0
/* 004A179C 004AA62C  40 82 00 3C */	bne lbl_004A17D8
/* 004A17A0 004AA630  80 9B 00 00 */	lwz r4, 0(r27)
/* 004A17A4 004AA634  38 61 00 78 */	addi r3, r1, 0x78
/* 004A17A8 004AA638  48 04 A6 59 */	bl ".__ct__9cTSStringFPCc"
/* 004A17AC 004AA63C  38 9F 00 00 */	addi r4, r31, 0
/* 004A17B0 004AA640  38 61 00 C4 */	addi r3, r1, 0xc4
/* 004A17B4 004AA644  4B E3 92 1D */	bl ".begin__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 004A17B8 004AA648  38 9F 00 00 */	addi r4, r31, 0
/* 004A17BC 004AA64C  38 61 00 C0 */	addi r3, r1, 0xc0
/* 004A17C0 004AA650  38 A1 00 C4 */	addi r5, r1, 0xc4
/* 004A17C4 004AA654  38 C1 00 78 */	addi r6, r1, 0x78
/* 004A17C8 004AA658  4B E4 7D 99 */	bl ".insert__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>FQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>RC9cTSString"
/* 004A17CC 004AA65C  38 61 00 78 */	addi r3, r1, 0x78
/* 004A17D0 004AA660  38 80 FF FF */	li r4, -1
/* 004A17D4 004AA664  48 04 A3 1D */	bl ".__dt__9cTSStringFv"
lbl_004A17D8:
/* 004A17D8 004AA668  28 1A 00 00 */	cmplwi r26, 0
/* 004A17DC 004AA66C  41 82 00 58 */	beq lbl_004A1834
/* 004A17E0 004AA670  56 60 06 3F */	clrlwi. r0, r19, 0x18
/* 004A17E4 004AA674  40 82 00 50 */	bne lbl_004A1834
/* 004A17E8 004AA678  80 9D 00 00 */	lwz r4, 0(r29)
/* 004A17EC 004AA67C  38 7E 00 34 */	addi r3, r30, 0x34
/* 004A17F0 004AA680  4B DF BF 81 */	bl ".compare__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFPCc"
/* 004A17F4 004AA684  2C 03 00 00 */	cmpwi r3, 0
/* 004A17F8 004AA688  40 82 00 3C */	bne lbl_004A1834
/* 004A17FC 004AA68C  80 9C 00 00 */	lwz r4, 0(r28)
/* 004A1800 004AA690  38 61 00 7C */	addi r3, r1, 0x7c
/* 004A1804 004AA694  48 04 A5 FD */	bl ".__ct__9cTSStringFPCc"
/* 004A1808 004AA698  38 9F 00 00 */	addi r4, r31, 0
/* 004A180C 004AA69C  38 61 00 CC */	addi r3, r1, 0xcc
/* 004A1810 004AA6A0  4B E3 91 C1 */	bl ".begin__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>Fv"
/* 004A1814 004AA6A4  38 9F 00 00 */	addi r4, r31, 0
/* 004A1818 004AA6A8  38 61 00 C8 */	addi r3, r1, 0xc8
/* 004A181C 004AA6AC  38 A1 00 CC */	addi r5, r1, 0xcc
/* 004A1820 004AA6B0  38 C1 00 7C */	addi r6, r1, 0x7c
/* 004A1824 004AA6B4  4B E4 7D 3D */	bl ".insert__Q23std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>FQ33std56__list_deleter<9cTSString,Q23std21allocator<9cTSString>>19generic_iterator<0>RC9cTSString"
/* 004A1828 004AA6B8  38 61 00 7C */	addi r3, r1, 0x7c
/* 004A182C 004AA6BC  38 80 FF FF */	li r4, -1
/* 004A1830 004AA6C0  48 04 A2 C1 */	bl ".__dt__9cTSStringFv"
lbl_004A1834:
/* 004A1834 004AA6C4  38 78 00 00 */	addi r3, r24, 0
/* 004A1838 004AA6C8  38 80 FF FF */	li r4, -1
/* 004A183C 004AA6CC  48 04 A2 B5 */	bl ".__dt__9cTSStringFv"
/* 004A1840 004AA6D0  38 61 00 40 */	addi r3, r1, 0x40
/* 004A1844 004AA6D4  38 80 FF FF */	li r4, -1
/* 004A1848 004AA6D8  48 04 A2 A9 */	bl ".__dt__9cTSStringFv"
/* 004A184C 004AA6DC  38 60 00 01 */	li r3, 1
lbl_004A1850:
/* 004A1850 004AA6E0  80 01 02 78 */	lwz r0, 0x278(r1)
/* 004A1854 004AA6E4  38 21 02 70 */	addi r1, r1, 0x270
/* 004A1858 004AA6E8  B9 E1 FF BC */	lmw r15, -0x44(r1)
/* 004A185C 004AA6EC  7C 08 03 A6 */	mtlr r0
/* 004A1860 004AA6F0  4E 80 00 20 */	blr 

.global ".ReadDirectoryEntries__12cTSDirectoryFv"
".ReadDirectoryEntries__12cTSDirectoryFv":
/* 004A18F0 004AA780  BE 61 FF CC */	stmw r19, -0x34(r1)
/* 004A18F4 004AA784  7C 76 1B 78 */	mr r22, r3
/* 004A18F8 004AA788  7C 08 02 A6 */	mflr r0
/* 004A18FC 004AA78C  83 A2 9C CC */	lwz r29, lbl_005BB12C-_R2_BASE_(r2)
/* 004A1900 004AA790  83 C2 9C D0 */	lwz r30, lbl_005BB130-_R2_BASE_(r2)
/* 004A1904 004AA794  83 E2 9C D4 */	lwz r31, lbl_005BB134-_R2_BASE_(r2)
/* 004A1908 004AA798  38 96 00 30 */	addi r4, r22, 0x30
/* 004A190C 004AA79C  38 B6 00 34 */	addi r5, r22, 0x34
/* 004A1910 004AA7A0  90 01 00 08 */	stw r0, 8(r1)
/* 004A1914 004AA7A4  94 21 FD B0 */	stwu r1, -0x250(r1)
/* 004A1918 004AA7A8  38 61 00 4C */	addi r3, r1, 0x4c
/* 004A191C 004AA7AC  4B BD 8F 75 */	bl func_0007A890
/* 004A1920 004AA7B0  38 61 00 40 */	addi r3, r1, 0x40
/* 004A1924 004AA7B4  38 81 00 4C */	addi r4, r1, 0x4c
/* 004A1928 004AA7B8  48 04 A6 19 */	bl ".__ct__9cTSStringFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 004A192C 004AA7BC  38 61 00 4C */	addi r3, r1, 0x4c
/* 004A1930 004AA7C0  38 80 FF FF */	li r4, -1
/* 004A1934 004AA7C4  4B B8 B5 1D */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 004A1938 004AA7C8  3B 61 00 C4 */	addi r27, r1, 0xc4
/* 004A193C 004AA7CC  38 7B 00 00 */	addi r3, r27, 0
/* 004A1940 004AA7D0  48 04 A6 A1 */	bl ".__ct__9cTSStringFv"
/* 004A1944 004AA7D4  38 00 00 00 */	li r0, 0
/* 004A1948 004AA7D8  38 76 00 24 */	addi r3, r22, 0x24
/* 004A194C 004AA7DC  90 01 00 C0 */	stw r0, 0xc0(r1)
/* 004A1950 004AA7E0  3B 00 00 00 */	li r24, 0
/* 004A1954 004AA7E4  3B 20 00 00 */	li r25, 0
/* 004A1958 004AA7E8  4B E3 94 89 */	bl ".tail__Q23std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>Fv"
/* 004A195C 004AA7EC  38 83 00 00 */	addi r4, r3, 0
/* 004A1960 004AA7F0  38 61 00 58 */	addi r3, r1, 0x58
/* 004A1964 004AA7F4  4B E3 92 9D */	bl ".__ct__Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>19generic_iterator<0>FPQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>9node_base"
/* 004A1968 004AA7F8  38 76 00 24 */	addi r3, r22, 0x24
/* 004A196C 004AA7FC  4B E3 94 75 */	bl ".tail__Q23std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>Fv"
/* 004A1970 004AA800  38 83 00 00 */	addi r4, r3, 0
/* 004A1974 004AA804  38 61 00 54 */	addi r3, r1, 0x54
/* 004A1978 004AA808  80 84 00 04 */	lwz r4, 4(r4)
/* 004A197C 004AA80C  4B E3 93 75 */	bl ".__ct__Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>19generic_iterator<0>FPQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node"
/* 004A1980 004AA810  38 61 00 50 */	addi r3, r1, 0x50
/* 004A1984 004AA814  38 96 00 24 */	addi r4, r22, 0x24
/* 004A1988 004AA818  38 A1 00 54 */	addi r5, r1, 0x54
/* 004A198C 004AA81C  38 C1 00 58 */	addi r6, r1, 0x58
/* 004A1990 004AA820  4B C0 FC D1 */	bl func_000B1660
/* 004A1994 004AA824  38 61 00 40 */	addi r3, r1, 0x40
/* 004A1998 004AA828  4B B8 A8 59 */	bl ".data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 004A199C 004AA82C  38 81 00 D0 */	addi r4, r1, 0xd0
/* 004A19A0 004AA830  4B B8 2E D1 */	bl ".FindFirstFileA"
/* 004A19A4 004AA834  3A E3 00 00 */	addi r23, r3, 0
/* 004A19A8 004AA838  3C 17 00 01 */	addis r0, r23, 1
/* 004A19AC 004AA83C  28 00 FF FF */	cmplwi r0, 0xffff
/* 004A19B0 004AA840  40 82 00 24 */	bne lbl_004A19D4
/* 004A19B4 004AA844  38 7B 00 00 */	addi r3, r27, 0
/* 004A19B8 004AA848  38 80 FF FF */	li r4, -1
/* 004A19BC 004AA84C  48 04 A1 35 */	bl ".__dt__9cTSStringFv"
/* 004A19C0 004AA850  38 61 00 40 */	addi r3, r1, 0x40
/* 004A19C4 004AA854  38 80 FF FF */	li r4, -1
/* 004A19C8 004AA858  48 04 A1 29 */	bl ".__dt__9cTSStringFv"
/* 004A19CC 004AA85C  38 60 00 00 */	li r3, 0
/* 004A19D0 004AA860  48 00 04 90 */	b lbl_004A1E60
lbl_004A19D4:
/* 004A19D4 004AA864  3B 41 00 FC */	addi r26, r1, 0xfc
/* 004A19D8 004AA868  92 C1 00 C0 */	stw r22, 0xc0(r1)
/* 004A19DC 004AA86C  38 7B 00 00 */	addi r3, r27, 0
/* 004A19E0 004AA870  38 9A 00 00 */	addi r4, r26, 0
/* 004A19E4 004AA874  48 04 9F BD */	bl ".__as__9cTSStringFPCc"
/* 004A19E8 004AA878  80 01 00 D0 */	lwz r0, 0xd0(r1)
/* 004A19EC 004AA87C  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 004A19F0 004AA880  41 82 01 44 */	beq lbl_004A1B34
/* 004A19F4 004AA884  38 00 00 04 */	li r0, 4
/* 004A19F8 004AA888  82 9E 00 00 */	lwz r20, 0(r30)
/* 004A19FC 004AA88C  90 01 00 C8 */	stw r0, 0xc8(r1)
/* 004A1A00 004AA890  3A 60 00 00 */	li r19, 0
/* 004A1A04 004AA894  38 9A 00 00 */	addi r4, r26, 0
/* 004A1A08 004AA898  3B 81 00 C8 */	addi r28, r1, 0xc8
/* 004A1A0C 004AA89C  38 61 00 5C */	addi r3, r1, 0x5c
/* 004A1A10 004AA8A0  3A A0 00 00 */	li r21, 0
/* 004A1A14 004AA8A4  48 04 A3 ED */	bl ".__ct__9cTSStringFPCc"
/* 004A1A18 004AA8A8  38 94 00 00 */	addi r4, r20, 0
/* 004A1A1C 004AA8AC  38 61 00 5C */	addi r3, r1, 0x5c
/* 004A1A20 004AA8B0  3A 60 00 01 */	li r19, 1
/* 004A1A24 004AA8B4  4B DF BD 4D */	bl ".compare__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFPCc"
/* 004A1A28 004AA8B8  7C 60 00 34 */	cntlzw r0, r3
/* 004A1A2C 004AA8BC  54 00 DE 3F */	rlwinm. r0, r0, 0x1b, 0x18, 0x1f
/* 004A1A30 004AA8C0  41 82 00 08 */	beq lbl_004A1A38
/* 004A1A34 004AA8C4  3A A0 00 01 */	li r21, 1
lbl_004A1A38:
/* 004A1A38 004AA8C8  7E 60 07 75 */	extsb. r0, r19
/* 004A1A3C 004AA8CC  41 82 00 10 */	beq lbl_004A1A4C
/* 004A1A40 004AA8D0  38 61 00 5C */	addi r3, r1, 0x5c
/* 004A1A44 004AA8D4  38 80 FF FF */	li r4, -1
/* 004A1A48 004AA8D8  48 04 A0 A9 */	bl ".__dt__9cTSStringFv"
lbl_004A1A4C:
/* 004A1A4C 004AA8DC  56 A0 06 3F */	clrlwi. r0, r21, 0x18
/* 004A1A50 004AA8E0  41 82 00 38 */	beq lbl_004A1A88
/* 004A1A54 004AA8E4  88 16 00 39 */	lbz r0, 0x39(r22)
/* 004A1A58 004AA8E8  3B 20 00 01 */	li r25, 1
/* 004A1A5C 004AA8EC  28 00 00 00 */	cmplwi r0, 0
/* 004A1A60 004AA8F0  41 82 01 00 */	beq lbl_004A1B60
/* 004A1A64 004AA8F4  38 61 00 74 */	addi r3, r1, 0x74
/* 004A1A68 004AA8F8  38 96 00 24 */	addi r4, r22, 0x24
/* 004A1A6C 004AA8FC  4B E3 8D F5 */	bl ".end__Q23std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>Fv"
/* 004A1A70 004AA900  38 61 00 70 */	addi r3, r1, 0x70
/* 004A1A74 004AA904  38 96 00 24 */	addi r4, r22, 0x24
/* 004A1A78 004AA908  38 A1 00 74 */	addi r5, r1, 0x74
/* 004A1A7C 004AA90C  38 C1 00 C0 */	addi r6, r1, 0xc0
/* 004A1A80 004AA910  48 00 09 C1 */	bl ".insert__Q23std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>FQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>19generic_iterator<0>RC17cTSDirectoryEntry"
/* 004A1A84 004AA914  48 00 00 DC */	b lbl_004A1B60
lbl_004A1A88:
/* 004A1A88 004AA918  82 9D 00 00 */	lwz r20, 0(r29)
/* 004A1A8C 004AA91C  3A 60 00 00 */	li r19, 0
/* 004A1A90 004AA920  38 9A 00 00 */	addi r4, r26, 0
/* 004A1A94 004AA924  38 61 00 60 */	addi r3, r1, 0x60
/* 004A1A98 004AA928  3A A0 00 00 */	li r21, 0
/* 004A1A9C 004AA92C  48 04 A3 65 */	bl ".__ct__9cTSStringFPCc"
/* 004A1AA0 004AA930  38 94 00 00 */	addi r4, r20, 0
/* 004A1AA4 004AA934  38 61 00 60 */	addi r3, r1, 0x60
/* 004A1AA8 004AA938  3A 60 00 01 */	li r19, 1
/* 004A1AAC 004AA93C  4B DF BC C5 */	bl ".compare__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFPCc"
/* 004A1AB0 004AA940  7C 60 00 34 */	cntlzw r0, r3
/* 004A1AB4 004AA944  54 00 DE 3F */	rlwinm. r0, r0, 0x1b, 0x18, 0x1f
/* 004A1AB8 004AA948  41 82 00 08 */	beq lbl_004A1AC0
/* 004A1ABC 004AA94C  3A A0 00 01 */	li r21, 1
lbl_004A1AC0:
/* 004A1AC0 004AA950  7E 60 07 75 */	extsb. r0, r19
/* 004A1AC4 004AA954  41 82 00 10 */	beq lbl_004A1AD4
/* 004A1AC8 004AA958  38 61 00 60 */	addi r3, r1, 0x60
/* 004A1ACC 004AA95C  38 80 FF FF */	li r4, -1
/* 004A1AD0 004AA960  48 04 A0 21 */	bl ".__dt__9cTSStringFv"
lbl_004A1AD4:
/* 004A1AD4 004AA964  56 A0 06 3F */	clrlwi. r0, r21, 0x18
/* 004A1AD8 004AA968  41 82 00 38 */	beq lbl_004A1B10
/* 004A1ADC 004AA96C  88 16 00 38 */	lbz r0, 0x38(r22)
/* 004A1AE0 004AA970  3B 00 00 01 */	li r24, 1
/* 004A1AE4 004AA974  28 00 00 00 */	cmplwi r0, 0
/* 004A1AE8 004AA978  41 82 00 78 */	beq lbl_004A1B60
/* 004A1AEC 004AA97C  38 61 00 7C */	addi r3, r1, 0x7c
/* 004A1AF0 004AA980  38 96 00 24 */	addi r4, r22, 0x24
/* 004A1AF4 004AA984  4B E3 8D 6D */	bl ".end__Q23std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>Fv"
/* 004A1AF8 004AA988  38 61 00 78 */	addi r3, r1, 0x78
/* 004A1AFC 004AA98C  38 96 00 24 */	addi r4, r22, 0x24
/* 004A1B00 004AA990  38 A1 00 7C */	addi r5, r1, 0x7c
/* 004A1B04 004AA994  38 C1 00 C0 */	addi r6, r1, 0xc0
/* 004A1B08 004AA998  48 00 09 39 */	bl ".insert__Q23std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>FQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>19generic_iterator<0>RC17cTSDirectoryEntry"
/* 004A1B0C 004AA99C  48 00 00 54 */	b lbl_004A1B60
lbl_004A1B10:
/* 004A1B10 004AA9A0  38 61 00 84 */	addi r3, r1, 0x84
/* 004A1B14 004AA9A4  38 96 00 24 */	addi r4, r22, 0x24
/* 004A1B18 004AA9A8  4B E3 8D 49 */	bl ".end__Q23std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>Fv"
/* 004A1B1C 004AA9AC  38 61 00 80 */	addi r3, r1, 0x80
/* 004A1B20 004AA9B0  38 96 00 24 */	addi r4, r22, 0x24
/* 004A1B24 004AA9B4  38 A1 00 84 */	addi r5, r1, 0x84
/* 004A1B28 004AA9B8  38 C1 00 C0 */	addi r6, r1, 0xc0
/* 004A1B2C 004AA9BC  48 00 09 15 */	bl ".insert__Q23std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>FQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>19generic_iterator<0>RC17cTSDirectoryEntry"
/* 004A1B30 004AA9C0  48 00 00 30 */	b lbl_004A1B60
lbl_004A1B34:
/* 004A1B34 004AA9C4  38 00 00 08 */	li r0, 8
/* 004A1B38 004AA9C8  3B 81 00 C8 */	addi r28, r1, 0xc8
/* 004A1B3C 004AA9CC  90 01 00 C8 */	stw r0, 0xc8(r1)
/* 004A1B40 004AA9D0  38 61 00 8C */	addi r3, r1, 0x8c
/* 004A1B44 004AA9D4  38 96 00 24 */	addi r4, r22, 0x24
/* 004A1B48 004AA9D8  4B E3 8D 19 */	bl ".end__Q23std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>Fv"
/* 004A1B4C 004AA9DC  38 61 00 88 */	addi r3, r1, 0x88
/* 004A1B50 004AA9E0  38 96 00 24 */	addi r4, r22, 0x24
/* 004A1B54 004AA9E4  38 A1 00 8C */	addi r5, r1, 0x8c
/* 004A1B58 004AA9E8  38 C1 00 C0 */	addi r6, r1, 0xc0
/* 004A1B5C 004AA9EC  48 00 08 E5 */	bl ".insert__Q23std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>FQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>19generic_iterator<0>RC17cTSDirectoryEntry"
lbl_004A1B60:
/* 004A1B60 004AA9F0  38 77 00 00 */	addi r3, r23, 0
/* 004A1B64 004AA9F4  38 81 00 D0 */	addi r4, r1, 0xd0
/* 004A1B68 004AA9F8  4B B8 2C 09 */	bl ".FindNextFileA"
/* 004A1B6C 004AA9FC  2C 03 00 00 */	cmpwi r3, 0
/* 004A1B70 004AAA00  40 82 00 10 */	bne lbl_004A1B80
/* 004A1B74 004AAA04  7E E3 BB 78 */	mr r3, r23
/* 004A1B78 004AAA08  4B B8 2B 09 */	bl ".FindClose"
/* 004A1B7C 004AAA0C  48 00 01 94 */	b lbl_004A1D10
lbl_004A1B80:
/* 004A1B80 004AAA10  38 7B 00 00 */	addi r3, r27, 0
/* 004A1B84 004AAA14  38 9A 00 00 */	addi r4, r26, 0
/* 004A1B88 004AAA18  48 04 9E 19 */	bl ".__as__9cTSStringFPCc"
/* 004A1B8C 004AAA1C  80 01 00 D0 */	lwz r0, 0xd0(r1)
/* 004A1B90 004AAA20  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 004A1B94 004AAA24  41 82 01 50 */	beq lbl_004A1CE4
/* 004A1B98 004AAA28  38 60 00 04 */	li r3, 4
/* 004A1B9C 004AAA2C  57 20 06 3F */	clrlwi. r0, r25, 0x18
/* 004A1BA0 004AAA30  90 7C 00 00 */	stw r3, 0(r28)
/* 004A1BA4 004AAA34  3A 60 00 00 */	li r19, 0
/* 004A1BA8 004AAA38  3A A0 00 00 */	li r21, 0
/* 004A1BAC 004AAA3C  40 82 00 34 */	bne lbl_004A1BE0
/* 004A1BB0 004AAA40  82 9E 00 00 */	lwz r20, 0(r30)
/* 004A1BB4 004AAA44  38 9A 00 00 */	addi r4, r26, 0
/* 004A1BB8 004AAA48  38 61 00 64 */	addi r3, r1, 0x64
/* 004A1BBC 004AAA4C  48 04 A2 45 */	bl ".__ct__9cTSStringFPCc"
/* 004A1BC0 004AAA50  38 94 00 00 */	addi r4, r20, 0
/* 004A1BC4 004AAA54  38 61 00 64 */	addi r3, r1, 0x64
/* 004A1BC8 004AAA58  3A 60 00 01 */	li r19, 1
/* 004A1BCC 004AAA5C  4B DF BB A5 */	bl ".compare__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFPCc"
/* 004A1BD0 004AAA60  7C 60 00 34 */	cntlzw r0, r3
/* 004A1BD4 004AAA64  54 00 DE 3F */	rlwinm. r0, r0, 0x1b, 0x18, 0x1f
/* 004A1BD8 004AAA68  41 82 00 08 */	beq lbl_004A1BE0
/* 004A1BDC 004AAA6C  3A A0 00 01 */	li r21, 1
lbl_004A1BE0:
/* 004A1BE0 004AAA70  7E 60 07 75 */	extsb. r0, r19
/* 004A1BE4 004AAA74  41 82 00 10 */	beq lbl_004A1BF4
/* 004A1BE8 004AAA78  38 61 00 64 */	addi r3, r1, 0x64
/* 004A1BEC 004AAA7C  38 80 FF FF */	li r4, -1
/* 004A1BF0 004AAA80  48 04 9F 01 */	bl ".__dt__9cTSStringFv"
lbl_004A1BF4:
/* 004A1BF4 004AAA84  56 A0 06 3F */	clrlwi. r0, r21, 0x18
/* 004A1BF8 004AAA88  41 82 00 38 */	beq lbl_004A1C30
/* 004A1BFC 004AAA8C  88 16 00 39 */	lbz r0, 0x39(r22)
/* 004A1C00 004AAA90  3B 20 00 01 */	li r25, 1
/* 004A1C04 004AAA94  28 00 00 00 */	cmplwi r0, 0
/* 004A1C08 004AAA98  41 82 FF 58 */	beq lbl_004A1B60
/* 004A1C0C 004AAA9C  38 61 00 94 */	addi r3, r1, 0x94
/* 004A1C10 004AAAA0  38 96 00 24 */	addi r4, r22, 0x24
/* 004A1C14 004AAAA4  4B E3 8C 4D */	bl ".end__Q23std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>Fv"
/* 004A1C18 004AAAA8  38 61 00 90 */	addi r3, r1, 0x90
/* 004A1C1C 004AAAAC  38 96 00 24 */	addi r4, r22, 0x24
/* 004A1C20 004AAAB0  38 A1 00 94 */	addi r5, r1, 0x94
/* 004A1C24 004AAAB4  38 C1 00 C0 */	addi r6, r1, 0xc0
/* 004A1C28 004AAAB8  48 00 08 19 */	bl ".insert__Q23std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>FQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>19generic_iterator<0>RC17cTSDirectoryEntry"
/* 004A1C2C 004AAABC  4B FF FF 34 */	b lbl_004A1B60
lbl_004A1C30:
/* 004A1C30 004AAAC0  57 00 06 3F */	clrlwi. r0, r24, 0x18
/* 004A1C34 004AAAC4  3A 60 00 00 */	li r19, 0
/* 004A1C38 004AAAC8  3A A0 00 00 */	li r21, 0
/* 004A1C3C 004AAACC  40 82 00 34 */	bne lbl_004A1C70
/* 004A1C40 004AAAD0  82 9D 00 00 */	lwz r20, 0(r29)
/* 004A1C44 004AAAD4  38 9A 00 00 */	addi r4, r26, 0
/* 004A1C48 004AAAD8  38 61 00 68 */	addi r3, r1, 0x68
/* 004A1C4C 004AAADC  48 04 A1 B5 */	bl ".__ct__9cTSStringFPCc"
/* 004A1C50 004AAAE0  38 94 00 00 */	addi r4, r20, 0
/* 004A1C54 004AAAE4  38 61 00 68 */	addi r3, r1, 0x68
/* 004A1C58 004AAAE8  3A 60 00 01 */	li r19, 1
/* 004A1C5C 004AAAEC  4B DF BB 15 */	bl ".compare__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFPCc"
/* 004A1C60 004AAAF0  7C 60 00 34 */	cntlzw r0, r3
/* 004A1C64 004AAAF4  54 00 DE 3F */	rlwinm. r0, r0, 0x1b, 0x18, 0x1f
/* 004A1C68 004AAAF8  41 82 00 08 */	beq lbl_004A1C70
/* 004A1C6C 004AAAFC  3A A0 00 01 */	li r21, 1
lbl_004A1C70:
/* 004A1C70 004AAB00  7E 60 07 75 */	extsb. r0, r19
/* 004A1C74 004AAB04  41 82 00 10 */	beq lbl_004A1C84
/* 004A1C78 004AAB08  38 61 00 68 */	addi r3, r1, 0x68
/* 004A1C7C 004AAB0C  38 80 FF FF */	li r4, -1
/* 004A1C80 004AAB10  48 04 9E 71 */	bl ".__dt__9cTSStringFv"
lbl_004A1C84:
/* 004A1C84 004AAB14  56 A0 06 3F */	clrlwi. r0, r21, 0x18
/* 004A1C88 004AAB18  41 82 00 38 */	beq lbl_004A1CC0
/* 004A1C8C 004AAB1C  88 16 00 38 */	lbz r0, 0x38(r22)
/* 004A1C90 004AAB20  3B 00 00 01 */	li r24, 1
/* 004A1C94 004AAB24  28 00 00 00 */	cmplwi r0, 0
/* 004A1C98 004AAB28  41 82 FE C8 */	beq lbl_004A1B60
/* 004A1C9C 004AAB2C  38 61 00 9C */	addi r3, r1, 0x9c
/* 004A1CA0 004AAB30  38 96 00 24 */	addi r4, r22, 0x24
/* 004A1CA4 004AAB34  4B E3 8B BD */	bl ".end__Q23std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>Fv"
/* 004A1CA8 004AAB38  38 61 00 98 */	addi r3, r1, 0x98
/* 004A1CAC 004AAB3C  38 96 00 24 */	addi r4, r22, 0x24
/* 004A1CB0 004AAB40  38 A1 00 9C */	addi r5, r1, 0x9c
/* 004A1CB4 004AAB44  38 C1 00 C0 */	addi r6, r1, 0xc0
/* 004A1CB8 004AAB48  48 00 07 89 */	bl ".insert__Q23std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>FQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>19generic_iterator<0>RC17cTSDirectoryEntry"
/* 004A1CBC 004AAB4C  4B FF FE A4 */	b lbl_004A1B60
lbl_004A1CC0:
/* 004A1CC0 004AAB50  38 61 00 A4 */	addi r3, r1, 0xa4
/* 004A1CC4 004AAB54  38 96 00 24 */	addi r4, r22, 0x24
/* 004A1CC8 004AAB58  4B E3 8B 99 */	bl ".end__Q23std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>Fv"
/* 004A1CCC 004AAB5C  38 61 00 A0 */	addi r3, r1, 0xa0
/* 004A1CD0 004AAB60  38 96 00 24 */	addi r4, r22, 0x24
/* 004A1CD4 004AAB64  38 A1 00 A4 */	addi r5, r1, 0xa4
/* 004A1CD8 004AAB68  38 C1 00 C0 */	addi r6, r1, 0xc0
/* 004A1CDC 004AAB6C  48 00 07 65 */	bl ".insert__Q23std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>FQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>19generic_iterator<0>RC17cTSDirectoryEntry"
/* 004A1CE0 004AAB70  4B FF FE 80 */	b lbl_004A1B60
lbl_004A1CE4:
/* 004A1CE4 004AAB74  38 00 00 08 */	li r0, 8
/* 004A1CE8 004AAB78  38 61 00 AC */	addi r3, r1, 0xac
/* 004A1CEC 004AAB7C  90 1C 00 00 */	stw r0, 0(r28)
/* 004A1CF0 004AAB80  38 96 00 24 */	addi r4, r22, 0x24
/* 004A1CF4 004AAB84  4B E3 8B 6D */	bl ".end__Q23std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>Fv"
/* 004A1CF8 004AAB88  38 61 00 A8 */	addi r3, r1, 0xa8
/* 004A1CFC 004AAB8C  38 96 00 24 */	addi r4, r22, 0x24
/* 004A1D00 004AAB90  38 A1 00 AC */	addi r5, r1, 0xac
/* 004A1D04 004AAB94  38 C1 00 C0 */	addi r6, r1, 0xc0
/* 004A1D08 004AAB98  48 00 07 39 */	bl ".insert__Q23std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>FQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>19generic_iterator<0>RC17cTSDirectoryEntry"
/* 004A1D0C 004AAB9C  4B FF FE 54 */	b lbl_004A1B60
lbl_004A1D10:
/* 004A1D10 004AABA0  88 16 00 38 */	lbz r0, 0x38(r22)
/* 004A1D14 004AABA4  28 00 00 00 */	cmplwi r0, 0
/* 004A1D18 004AABA8  41 82 00 80 */	beq lbl_004A1D98
/* 004A1D1C 004AABAC  57 00 06 3F */	clrlwi. r0, r24, 0x18
/* 004A1D20 004AABB0  40 82 00 78 */	bne lbl_004A1D98
/* 004A1D24 004AABB4  80 9F 00 00 */	lwz r4, 0(r31)
/* 004A1D28 004AABB8  38 76 00 34 */	addi r3, r22, 0x34
/* 004A1D2C 004AABBC  4B DF BA 45 */	bl ".compare__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFPCc"
/* 004A1D30 004AABC0  2C 03 00 00 */	cmpwi r3, 0
/* 004A1D34 004AABC4  40 82 00 64 */	bne lbl_004A1D98
/* 004A1D38 004AABC8  80 9D 00 00 */	lwz r4, 0(r29)
/* 004A1D3C 004AABCC  38 61 00 44 */	addi r3, r1, 0x44
/* 004A1D40 004AABD0  48 04 A0 C1 */	bl ".__ct__9cTSStringFPCc"
/* 004A1D44 004AABD4  38 76 00 00 */	addi r3, r22, 0
/* 004A1D48 004AABD8  38 81 00 44 */	addi r4, r1, 0x44
/* 004A1D4C 004AABDC  4B FF F3 15 */	bl ".DoesDirectoryListContainEntry__12cTSDirectoryFRC9cTSString"
/* 004A1D50 004AABE0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 004A1D54 004AABE4  40 82 00 38 */	bne lbl_004A1D8C
/* 004A1D58 004AABE8  38 7B 00 00 */	addi r3, r27, 0
/* 004A1D5C 004AABEC  38 81 00 44 */	addi r4, r1, 0x44
/* 004A1D60 004AABF0  48 04 9C C1 */	bl ".__as__9cTSStringFRC9cTSString"
/* 004A1D64 004AABF4  38 00 00 04 */	li r0, 4
/* 004A1D68 004AABF8  38 61 00 B4 */	addi r3, r1, 0xb4
/* 004A1D6C 004AABFC  90 1C 00 00 */	stw r0, 0(r28)
/* 004A1D70 004AAC00  38 96 00 24 */	addi r4, r22, 0x24
/* 004A1D74 004AAC04  4B E3 8B 6D */	bl ".begin__Q23std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>Fv"
/* 004A1D78 004AAC08  38 61 00 B0 */	addi r3, r1, 0xb0
/* 004A1D7C 004AAC0C  38 96 00 24 */	addi r4, r22, 0x24
/* 004A1D80 004AAC10  38 A1 00 B4 */	addi r5, r1, 0xb4
/* 004A1D84 004AAC14  38 C1 00 C0 */	addi r6, r1, 0xc0
/* 004A1D88 004AAC18  48 00 06 B9 */	bl ".insert__Q23std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>FQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>19generic_iterator<0>RC17cTSDirectoryEntry"
lbl_004A1D8C:
/* 004A1D8C 004AAC1C  38 61 00 44 */	addi r3, r1, 0x44
/* 004A1D90 004AAC20  38 80 FF FF */	li r4, -1
/* 004A1D94 004AAC24  48 04 9D 5D */	bl ".__dt__9cTSStringFv"
lbl_004A1D98:
/* 004A1D98 004AAC28  88 16 00 39 */	lbz r0, 0x39(r22)
/* 004A1D9C 004AAC2C  28 00 00 00 */	cmplwi r0, 0
/* 004A1DA0 004AAC30  41 82 00 A4 */	beq lbl_004A1E44
/* 004A1DA4 004AAC34  57 20 06 3F */	clrlwi. r0, r25, 0x18
/* 004A1DA8 004AAC38  40 82 00 9C */	bne lbl_004A1E44
/* 004A1DAC 004AAC3C  80 9F 00 00 */	lwz r4, 0(r31)
/* 004A1DB0 004AAC40  38 76 00 34 */	addi r3, r22, 0x34
/* 004A1DB4 004AAC44  4B DF B9 BD */	bl ".compare__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFPCc"
/* 004A1DB8 004AAC48  2C 03 00 00 */	cmpwi r3, 0
/* 004A1DBC 004AAC4C  40 82 00 88 */	bne lbl_004A1E44
/* 004A1DC0 004AAC50  80 9E 00 00 */	lwz r4, 0(r30)
/* 004A1DC4 004AAC54  38 61 00 48 */	addi r3, r1, 0x48
/* 004A1DC8 004AAC58  48 04 A0 39 */	bl ".__ct__9cTSStringFPCc"
/* 004A1DCC 004AAC5C  80 9E 00 00 */	lwz r4, 0(r30)
/* 004A1DD0 004AAC60  38 61 00 6C */	addi r3, r1, 0x6c
/* 004A1DD4 004AAC64  48 04 A0 2D */	bl ".__ct__9cTSStringFPCc"
/* 004A1DD8 004AAC68  38 76 00 00 */	addi r3, r22, 0
/* 004A1DDC 004AAC6C  38 81 00 6C */	addi r4, r1, 0x6c
/* 004A1DE0 004AAC70  4B FF F2 81 */	bl ".DoesDirectoryListContainEntry__12cTSDirectoryFRC9cTSString"
/* 004A1DE4 004AAC74  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 004A1DE8 004AAC78  38 61 00 6C */	addi r3, r1, 0x6c
/* 004A1DEC 004AAC7C  7C 00 00 34 */	cntlzw r0, r0
/* 004A1DF0 004AAC80  54 17 D9 7E */	srwi r23, r0, 5
/* 004A1DF4 004AAC84  38 80 FF FF */	li r4, -1
/* 004A1DF8 004AAC88  48 04 9C F9 */	bl ".__dt__9cTSStringFv"
/* 004A1DFC 004AAC8C  56 E0 06 3F */	clrlwi. r0, r23, 0x18
/* 004A1E00 004AAC90  41 82 00 38 */	beq lbl_004A1E38
/* 004A1E04 004AAC94  38 7B 00 00 */	addi r3, r27, 0
/* 004A1E08 004AAC98  38 81 00 48 */	addi r4, r1, 0x48
/* 004A1E0C 004AAC9C  48 04 9C 15 */	bl ".__as__9cTSStringFRC9cTSString"
/* 004A1E10 004AACA0  38 00 00 04 */	li r0, 4
/* 004A1E14 004AACA4  38 61 00 BC */	addi r3, r1, 0xbc
/* 004A1E18 004AACA8  90 1C 00 00 */	stw r0, 0(r28)
/* 004A1E1C 004AACAC  38 96 00 24 */	addi r4, r22, 0x24
/* 004A1E20 004AACB0  4B E3 8A C1 */	bl ".begin__Q23std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>Fv"
/* 004A1E24 004AACB4  38 61 00 B8 */	addi r3, r1, 0xb8
/* 004A1E28 004AACB8  38 96 00 24 */	addi r4, r22, 0x24
/* 004A1E2C 004AACBC  38 A1 00 BC */	addi r5, r1, 0xbc
/* 004A1E30 004AACC0  38 C1 00 C0 */	addi r6, r1, 0xc0
/* 004A1E34 004AACC4  48 00 06 0D */	bl ".insert__Q23std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>FQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>19generic_iterator<0>RC17cTSDirectoryEntry"
lbl_004A1E38:
/* 004A1E38 004AACC8  38 61 00 48 */	addi r3, r1, 0x48
/* 004A1E3C 004AACCC  38 80 FF FF */	li r4, -1
/* 004A1E40 004AACD0  48 04 9C B1 */	bl ".__dt__9cTSStringFv"
lbl_004A1E44:
/* 004A1E44 004AACD4  38 7B 00 00 */	addi r3, r27, 0
/* 004A1E48 004AACD8  38 80 FF FF */	li r4, -1
/* 004A1E4C 004AACDC  48 04 9C A5 */	bl ".__dt__9cTSStringFv"
/* 004A1E50 004AACE0  38 61 00 40 */	addi r3, r1, 0x40
/* 004A1E54 004AACE4  38 80 FF FF */	li r4, -1
/* 004A1E58 004AACE8  48 04 9C 99 */	bl ".__dt__9cTSStringFv"
/* 004A1E5C 004AACEC  38 60 00 01 */	li r3, 1
lbl_004A1E60:
/* 004A1E60 004AACF0  80 01 02 58 */	lwz r0, 0x258(r1)
/* 004A1E64 004AACF4  38 21 02 50 */	addi r1, r1, 0x250
/* 004A1E68 004AACF8  BA 61 FF CC */	lmw r19, -0x34(r1)
/* 004A1E6C 004AACFC  7C 08 03 A6 */	mtlr r0
/* 004A1E70 004AAD00  4E 80 00 20 */	blr 

.global ".__ct__12cTSDirectoryFRC9cTSStringbbb"
".__ct__12cTSDirectoryFRC9cTSStringbbb":
/* 004A1EB0 004AAD40  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 004A1EB4 004AAD44  7C 08 02 A6 */	mflr r0
/* 004A1EB8 004AAD48  3B 63 00 00 */	addi r27, r3, 0
/* 004A1EBC 004AAD4C  3B 84 00 00 */	addi r28, r4, 0
/* 004A1EC0 004AAD50  3B A5 00 00 */	addi r29, r5, 0
/* 004A1EC4 004AAD54  3B C6 00 00 */	addi r30, r6, 0
/* 004A1EC8 004AAD58  3B E7 00 00 */	addi r31, r7, 0
/* 004A1ECC 004AAD5C  90 01 00 08 */	stw r0, 8(r1)
/* 004A1ED0 004AAD60  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 004A1ED4 004AAD64  48 05 63 6D */	bl ".__ct__18cTSCriticalSectionFv"
/* 004A1ED8 004AAD68  38 7B 00 24 */	addi r3, r27, 0x24
/* 004A1EDC 004AAD6C  48 00 19 B5 */	bl ".__ct__Q23std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>Fv"
/* 004A1EE0 004AAD70  38 9C 00 00 */	addi r4, r28, 0
/* 004A1EE4 004AAD74  38 7B 00 30 */	addi r3, r27, 0x30
/* 004A1EE8 004AAD78  48 04 9F F9 */	bl ".__ct__9cTSStringFRC9cTSString"
/* 004A1EEC 004AAD7C  80 82 9C D4 */	lwz r4, lbl_005BB134-_R2_BASE_(r2)
/* 004A1EF0 004AAD80  38 7B 00 34 */	addi r3, r27, 0x34
/* 004A1EF4 004AAD84  80 84 00 00 */	lwz r4, 0(r4)
/* 004A1EF8 004AAD88  48 04 9F 09 */	bl ".__ct__9cTSStringFPCc"
/* 004A1EFC 004AAD8C  9B DB 00 38 */	stb r30, 0x38(r27)
/* 004A1F00 004AAD90  7F 63 DB 78 */	mr r3, r27
/* 004A1F04 004AAD94  9B FB 00 39 */	stb r31, 0x39(r27)
/* 004A1F08 004AAD98  4B FF EE 89 */	bl ".MakeSurePathEndsWithSeparator__12cTSDirectoryFv"
/* 004A1F0C 004AAD9C  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 004A1F10 004AADA0  41 82 00 0C */	beq lbl_004A1F1C
/* 004A1F14 004AADA4  7F 63 DB 78 */	mr r3, r27
/* 004A1F18 004AADA8  4B FF F9 D9 */	bl ".ReadDirectoryEntries__12cTSDirectoryFv"
lbl_004A1F1C:
/* 004A1F1C 004AADAC  7F 63 DB 78 */	mr r3, r27
/* 004A1F20 004AADB0  80 01 00 68 */	lwz r0, 0x68(r1)
/* 004A1F24 004AADB4  38 21 00 60 */	addi r1, r1, 0x60
/* 004A1F28 004AADB8  7C 08 03 A6 */	mtlr r0
/* 004A1F2C 004AADBC  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 004A1F30 004AADC0  4E 80 00 20 */	blr 

.global ".GetFullPath__17cTSDirectoryEntryFR9cTSString"
".GetFullPath__17cTSDirectoryEntryFR9cTSString":
/* 004A1F70 004AAE00  93 E1 FF FC */	stw r31, -4(r1)
/* 004A1F74 004AAE04  7C 08 02 A6 */	mflr r0
/* 004A1F78 004AAE08  3B E4 00 00 */	addi r31, r4, 0
/* 004A1F7C 004AAE0C  93 C1 FF F8 */	stw r30, -8(r1)
/* 004A1F80 004AAE10  7C 7E 1B 78 */	mr r30, r3
/* 004A1F84 004AAE14  90 01 00 08 */	stw r0, 8(r1)
/* 004A1F88 004AAE18  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004A1F8C 004AAE1C  80 A3 00 00 */	lwz r5, 0(r3)
/* 004A1F90 004AAE20  28 05 00 00 */	cmplwi r5, 0
/* 004A1F94 004AAE24  41 82 00 14 */	beq lbl_004A1FA8
/* 004A1F98 004AAE28  38 7F 00 00 */	addi r3, r31, 0
/* 004A1F9C 004AAE2C  38 85 00 30 */	addi r4, r5, 0x30
/* 004A1FA0 004AAE30  48 04 9A 81 */	bl ".__as__9cTSStringFRC9cTSString"
/* 004A1FA4 004AAE34  48 00 00 1C */	b lbl_004A1FC0
lbl_004A1FA8:
/* 004A1FA8 004AAE38  38 7F 00 00 */	addi r3, r31, 0
/* 004A1FAC 004AAE3C  38 80 00 00 */	li r4, 0
/* 004A1FB0 004AAE40  38 A0 FF FF */	li r5, -1
/* 004A1FB4 004AAE44  38 C0 00 00 */	li r6, 0
/* 004A1FB8 004AAE48  38 E0 00 00 */	li r7, 0
/* 004A1FBC 004AAE4C  4B BA 84 75 */	bl ".replace__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlUlUlc"
lbl_004A1FC0:
/* 004A1FC0 004AAE50  38 7F 00 00 */	addi r3, r31, 0
/* 004A1FC4 004AAE54  38 9E 00 04 */	addi r4, r30, 4
/* 004A1FC8 004AAE58  38 A0 00 00 */	li r5, 0
/* 004A1FCC 004AAE5C  38 C0 FF FF */	li r6, -1
/* 004A1FD0 004AAE60  4B BA 8B 41 */	bl ".append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>UlUl"
/* 004A1FD4 004AAE64  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004A1FD8 004AAE68  38 21 00 50 */	addi r1, r1, 0x50
/* 004A1FDC 004AAE6C  83 E1 FF FC */	lwz r31, -4(r1)
/* 004A1FE0 004AAE70  7C 08 03 A6 */	mtlr r0
/* 004A1FE4 004AAE74  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004A1FE8 004AAE78  4E 80 00 20 */	blr 

.global ".rfind__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFPCcUlUl"
".rfind__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFPCcUlUl":
/* 004A2030 004AAEC0  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 004A2034 004AAEC4  7C 08 02 A6 */	mflr r0
/* 004A2038 004AAEC8  7C 7B 1B 78 */	mr r27, r3
/* 004A203C 004AAECC  3B 84 00 00 */	addi r28, r4, 0
/* 004A2040 004AAED0  3B C5 00 00 */	addi r30, r5, 0
/* 004A2044 004AAED4  90 01 00 08 */	stw r0, 8(r1)
/* 004A2048 004AAED8  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 004A204C 004AAEDC  80 63 00 00 */	lwz r3, 0(r3)
/* 004A2050 004AAEE0  80 03 00 00 */	lwz r0, 0(r3)
/* 004A2054 004AAEE4  7C 00 30 40 */	cmplw r0, r6
/* 004A2058 004AAEE8  40 80 00 0C */	bge lbl_004A2064
/* 004A205C 004AAEEC  38 60 FF FF */	li r3, -1
/* 004A2060 004AAEF0  48 00 00 B0 */	b lbl_004A2110
lbl_004A2064:
/* 004A2064 004AAEF4  7C 06 00 50 */	subf r0, r6, r0
/* 004A2068 004AAEF8  7C 1E 00 40 */	cmplw r30, r0
/* 004A206C 004AAEFC  40 81 00 08 */	ble lbl_004A2074
/* 004A2070 004AAF00  7C 1E 03 78 */	mr r30, r0
lbl_004A2074:
/* 004A2074 004AAF04  38 7B 00 00 */	addi r3, r27, 0
/* 004A2078 004AAF08  7F BC 32 14 */	add r29, r28, r6
/* 004A207C 004AAF0C  4B BA 74 F5 */	bl ".__data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 004A2080 004AAF10  90 61 00 40 */	stw r3, 0x40(r1)
/* 004A2084 004AAF14  38 61 00 40 */	addi r3, r1, 0x40
/* 004A2088 004AAF18  4B BA 83 29 */	bl ".__pointer2iterator__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCPCc"
/* 004A208C 004AAF1C  7F C3 F2 14 */	add r30, r3, r30
/* 004A2090 004AAF20  7F FC E8 50 */	subf r31, r28, r29
lbl_004A2094:
/* 004A2094 004AAF24  7C 1C E8 40 */	cmplw r28, r29
/* 004A2098 004AAF28  7F E9 03 A6 */	mtctr r31
/* 004A209C 004AAF2C  38 BE 00 00 */	addi r5, r30, 0
/* 004A20A0 004AAF30  38 9C 00 00 */	addi r4, r28, 0
/* 004A20A4 004AAF34  40 80 00 28 */	bge lbl_004A20CC
lbl_004A20A8:
/* 004A20A8 004AAF38  88 64 00 00 */	lbz r3, 0(r4)
/* 004A20AC 004AAF3C  88 05 00 00 */	lbz r0, 0(r5)
/* 004A20B0 004AAF40  7C 63 07 74 */	extsb r3, r3
/* 004A20B4 004AAF44  7C 00 07 74 */	extsb r0, r0
/* 004A20B8 004AAF48  7C 03 00 00 */	cmpw r3, r0
/* 004A20BC 004AAF4C  40 82 00 2C */	bne lbl_004A20E8
/* 004A20C0 004AAF50  38 84 00 01 */	addi r4, r4, 1
/* 004A20C4 004AAF54  38 A5 00 01 */	addi r5, r5, 1
/* 004A20C8 004AAF58  42 00 FF E0 */	bdnz lbl_004A20A8
lbl_004A20CC:
/* 004A20CC 004AAF5C  7F 63 DB 78 */	mr r3, r27
/* 004A20D0 004AAF60  4B BA 74 A1 */	bl ".__data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 004A20D4 004AAF64  90 61 00 44 */	stw r3, 0x44(r1)
/* 004A20D8 004AAF68  38 61 00 44 */	addi r3, r1, 0x44
/* 004A20DC 004AAF6C  4B BA 82 D5 */	bl ".__pointer2iterator__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCPCc"
/* 004A20E0 004AAF70  7C 63 F0 50 */	subf r3, r3, r30
/* 004A20E4 004AAF74  48 00 00 2C */	b lbl_004A2110
lbl_004A20E8:
/* 004A20E8 004AAF78  7F 63 DB 78 */	mr r3, r27
/* 004A20EC 004AAF7C  4B BA 74 85 */	bl ".__data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 004A20F0 004AAF80  90 61 00 48 */	stw r3, 0x48(r1)
/* 004A20F4 004AAF84  38 61 00 48 */	addi r3, r1, 0x48
/* 004A20F8 004AAF88  4B BA 82 B9 */	bl ".__pointer2iterator__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCPCc"
/* 004A20FC 004AAF8C  7C 1E 18 40 */	cmplw r30, r3
/* 004A2100 004AAF90  40 81 00 0C */	ble lbl_004A210C
/* 004A2104 004AAF94  3B DE FF FF */	addi r30, r30, -1
/* 004A2108 004AAF98  4B FF FF 8C */	b lbl_004A2094
lbl_004A210C:
/* 004A210C 004AAF9C  38 60 FF FF */	li r3, -1
lbl_004A2110:
/* 004A2110 004AAFA0  80 01 00 78 */	lwz r0, 0x78(r1)
/* 004A2114 004AAFA4  38 21 00 70 */	addi r1, r1, 0x70
/* 004A2118 004AAFA8  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 004A211C 004AAFAC  7C 08 03 A6 */	mtlr r0
/* 004A2120 004AAFB0  4E 80 00 20 */	blr 

.global ".reserve__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
".reserve__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl":
/* 004A2190 004AB020  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 004A2194 004AB024  7C 08 02 A6 */	mflr r0
/* 004A2198 004AB028  3B A3 00 00 */	addi r29, r3, 0
/* 004A219C 004AB02C  83 82 BA 1C */	lwz r28, lbl_005BCE7C-_R2_BASE_(r2)
/* 004A21A0 004AB030  7C 9E 23 78 */	mr r30, r4
/* 004A21A4 004AB034  90 01 00 08 */	stw r0, 8(r1)
/* 004A21A8 004AB038  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 004A21AC 004AB03C  80 63 00 00 */	lwz r3, 0(r3)
/* 004A21B0 004AB040  3B E1 00 00 */	addi r31, r1, 0
/* 004A21B4 004AB044  4B B9 29 2D */	bl ".get_allocator__Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArrayCFv"
/* 004A21B8 004AB048  4B B9 28 E9 */	bl ".max_size__Q23std12allocator<c>CFv"
/* 004A21BC 004AB04C  38 03 FF FF */	addi r0, r3, -1
/* 004A21C0 004AB050  7C 1E 00 40 */	cmplw r30, r0
/* 004A21C4 004AB054  40 81 00 28 */	ble lbl_004A21EC
/* 004A21C8 004AB058  38 7F 00 44 */	addi r3, r31, 0x44
/* 004A21CC 004AB05C  38 9C 01 5F */	addi r4, r28, 0x15f
/* 004A21D0 004AB060  4B B8 B0 D1 */	bl ".__ct__Q23std11logic_errorFPCc"
/* 004A21D4 004AB064  80 02 8A 84 */	lwz r0, lbl_005B9EE4-_R2_BASE_(r2)
/* 004A21D8 004AB068  38 7C 00 AA */	addi r3, r28, 0xaa
/* 004A21DC 004AB06C  80 A2 8A 80 */	lwz r5, lbl_005B9EE0-_R2_BASE_(r2)
/* 004A21E0 004AB070  38 9F 00 44 */	addi r4, r31, 0x44
/* 004A21E4 004AB074  90 1F 00 44 */	stw r0, 0x44(r31)
/* 004A21E8 004AB078  48 0E 56 A9 */	bl func_00587890
lbl_004A21EC:
/* 004A21EC 004AB07C  80 7D 00 00 */	lwz r3, 0(r29)
/* 004A21F0 004AB080  80 03 00 00 */	lwz r0, 0(r3)
/* 004A21F4 004AB084  7C 1E 00 40 */	cmplw r30, r0
/* 004A21F8 004AB088  40 80 00 08 */	bge lbl_004A2200
/* 004A21FC 004AB08C  7C 1E 03 78 */	mr r30, r0
lbl_004A2200:
/* 004A2200 004AB090  80 03 00 08 */	lwz r0, 8(r3)
/* 004A2204 004AB094  28 00 00 01 */	cmplwi r0, 1
/* 004A2208 004AB098  40 81 00 EC */	ble lbl_004A22F4
/* 004A220C 004AB09C  93 DF 00 40 */	stw r30, 0x40(r31)
/* 004A2210 004AB0A0  83 5D 00 00 */	lwz r26, 0(r29)
/* 004A2214 004AB0A4  80 1A 00 08 */	lwz r0, 8(r26)
/* 004A2218 004AB0A8  28 00 00 01 */	cmplwi r0, 1
/* 004A221C 004AB0AC  41 81 00 08 */	bgt lbl_004A2224
/* 004A2220 004AB0B0  48 00 00 D0 */	b lbl_004A22F0
lbl_004A2224:
/* 004A2224 004AB0B4  38 7D 00 00 */	addi r3, r29, 0
/* 004A2228 004AB0B8  38 80 00 01 */	li r4, 1
/* 004A222C 004AB0BC  38 A0 00 00 */	li r5, 0
/* 004A2230 004AB0C0  4B B9 2E F1 */	bl ".allocate__Q23std88allocator<Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArray>FUlPCv"
/* 004A2234 004AB0C4  3B 63 00 00 */	addi r27, r3, 0
/* 004A2238 004AB0C8  90 3F 00 7C */	stw r1, 0x7c(r31)
/* 004A223C 004AB0CC  38 9B 00 00 */	addi r4, r27, 0
/* 004A2240 004AB0D0  38 60 00 10 */	li r3, 0x10
/* 004A2244 004AB0D4  4B B9 2E AD */	bl ".__nw__FUlPv"
/* 004A2248 004AB0D8  7C 7C 1B 79 */	or. r28, r3, r3
/* 004A224C 004AB0DC  41 82 00 34 */	beq lbl_004A2280
/* 004A2250 004AB0E0  90 3F 00 94 */	stw r1, 0x94(r31)
/* 004A2254 004AB0E4  38 9A 00 04 */	addi r4, r26, 4
/* 004A2258 004AB0E8  80 BF 00 40 */	lwz r5, 0x40(r31)
/* 004A225C 004AB0EC  4B B9 2D C5 */	bl ".__ct__Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArrayFRCQ23std12allocator<c>Ul"
/* 004A2260 004AB0F0  48 00 00 20 */	b lbl_004A2280
/* 004A2264 004AB0F4  38 7C 00 00 */	addi r3, r28, 0
/* 004A2268 004AB0F8  38 9B 00 00 */	addi r4, r27, 0
/* 004A226C 004AB0FC  4B B9 2D 85 */	bl ".__dl__FPvPv"
/* 004A2270 004AB100  38 60 00 00 */	li r3, 0
/* 004A2274 004AB104  38 80 00 00 */	li r4, 0
/* 004A2278 004AB108  38 A0 00 00 */	li r5, 0
/* 004A227C 004AB10C  48 0E 56 15 */	bl func_00587890
lbl_004A2280:
/* 004A2280 004AB110  80 BA 00 08 */	lwz r5, 8(r26)
/* 004A2284 004AB114  38 9A 00 00 */	addi r4, r26, 0
/* 004A2288 004AB118  38 7F 00 40 */	addi r3, r31, 0x40
/* 004A228C 004AB11C  38 05 FF FF */	addi r0, r5, -1
/* 004A2290 004AB120  90 1A 00 08 */	stw r0, 8(r26)
/* 004A2294 004AB124  4B B9 2D 0D */	bl ".min<Ul>__3stdFRCUlRCUl_RCUl"
/* 004A2298 004AB128  80 A3 00 00 */	lwz r5, 0(r3)
/* 004A229C 004AB12C  80 7B 00 0C */	lwz r3, 0xc(r27)
/* 004A22A0 004AB130  80 9A 00 0C */	lwz r4, 0xc(r26)
/* 004A22A4 004AB134  38 A5 00 01 */	addi r5, r5, 1
/* 004A22A8 004AB138  4B B9 2C 99 */	bl ".copy__Q23std14char_traits<c>FPcPCcUl"
/* 004A22AC 004AB13C  80 1A 00 00 */	lwz r0, 0(r26)
/* 004A22B0 004AB140  90 1B 00 00 */	stw r0, 0(r27)
/* 004A22B4 004AB144  48 00 00 38 */	b lbl_004A22EC
/* 004A22B8 004AB148  38 7D 00 00 */	addi r3, r29, 0
/* 004A22BC 004AB14C  38 9B 00 00 */	addi r4, r27, 0
/* 004A22C0 004AB150  38 A0 00 01 */	li r5, 1
/* 004A22C4 004AB154  4B B9 2B 7D */	bl ".deallocate__Q23std88allocator<Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArray>FPQ33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArrayUl"
/* 004A22C8 004AB158  38 60 00 00 */	li r3, 0
/* 004A22CC 004AB15C  38 80 00 00 */	li r4, 0
/* 004A22D0 004AB160  38 A0 00 00 */	li r5, 0
/* 004A22D4 004AB164  48 0E 55 BD */	bl func_00587890
/* 004A22D8 004AB168  38 7F 00 68 */	addi r3, r31, 0x68
/* 004A22DC 004AB16C  48 0E 58 65 */	bl func_00587B40
/* 004A22E0 004AB170  80 01 00 00 */	lwz r0, 0(r1)
/* 004A22E4 004AB174  80 3F 00 7C */	lwz r1, 0x7c(r31)
/* 004A22E8 004AB178  90 01 00 00 */	stw r0, 0(r1)
lbl_004A22EC:
/* 004A22EC 004AB17C  7F 7A DB 78 */	mr r26, r27
lbl_004A22F0:
/* 004A22F0 004AB180  93 5D 00 00 */	stw r26, 0(r29)
lbl_004A22F4:
/* 004A22F4 004AB184  83 7D 00 00 */	lwz r27, 0(r29)
/* 004A22F8 004AB188  7F C4 F3 78 */	mr r4, r30
/* 004A22FC 004AB18C  80 1B 00 00 */	lwz r0, 0(r27)
/* 004A2300 004AB190  7C 1E 00 40 */	cmplw r30, r0
/* 004A2304 004AB194  40 80 00 08 */	bge lbl_004A230C
/* 004A2308 004AB198  7C 04 03 78 */	mr r4, r0
lbl_004A230C:
/* 004A230C 004AB19C  54 83 07 BE */	clrlwi r3, r4, 0x1e
/* 004A2310 004AB1A0  38 04 00 03 */	addi r0, r4, 3
/* 004A2314 004AB1A4  80 9B 00 04 */	lwz r4, 4(r27)
/* 004A2318 004AB1A8  7F 83 00 50 */	subf r28, r3, r0
/* 004A231C 004AB1AC  7C 1C 20 40 */	cmplw r28, r4
/* 004A2320 004AB1B0  40 80 00 50 */	bge lbl_004A2370
/* 004A2324 004AB1B4  90 3F 00 64 */	stw r1, 0x64(r31)
/* 004A2328 004AB1B8  38 7C 00 01 */	addi r3, r28, 1
/* 004A232C 004AB1BC  83 5B 00 0C */	lwz r26, 0xc(r27)
/* 004A2330 004AB1C0  48 0E 62 81 */	bl func_005885B0
/* 004A2334 004AB1C4  90 7B 00 0C */	stw r3, 0xc(r27)
/* 004A2338 004AB1C8  7F 44 D3 78 */	mr r4, r26
/* 004A233C 004AB1CC  80 BB 00 00 */	lwz r5, 0(r27)
/* 004A2340 004AB1D0  38 A5 00 01 */	addi r5, r5, 1
/* 004A2344 004AB1D4  48 0E B5 ED */	bl func_0058D930
/* 004A2348 004AB1D8  7F 43 D3 78 */	mr r3, r26
/* 004A234C 004AB1DC  48 0E 63 45 */	bl func_00588690
/* 004A2350 004AB1E0  93 9B 00 04 */	stw r28, 4(r27)
/* 004A2354 004AB1E4  48 00 00 4C */	b lbl_004A23A0
/* 004A2358 004AB1E8  38 7F 00 50 */	addi r3, r31, 0x50
/* 004A235C 004AB1EC  48 0E 57 E5 */	bl func_00587B40
/* 004A2360 004AB1F0  80 01 00 00 */	lwz r0, 0(r1)
/* 004A2364 004AB1F4  80 3F 00 64 */	lwz r1, 0x64(r31)
/* 004A2368 004AB1F8  90 01 00 00 */	stw r0, 0(r1)
/* 004A236C 004AB1FC  48 00 00 34 */	b lbl_004A23A0
lbl_004A2370:
/* 004A2370 004AB200  40 81 00 30 */	ble lbl_004A23A0
/* 004A2374 004AB204  83 5B 00 0C */	lwz r26, 0xc(r27)
/* 004A2378 004AB208  38 7C 00 01 */	addi r3, r28, 1
/* 004A237C 004AB20C  48 0E 62 35 */	bl func_005885B0
/* 004A2380 004AB210  90 7B 00 0C */	stw r3, 0xc(r27)
/* 004A2384 004AB214  7F 44 D3 78 */	mr r4, r26
/* 004A2388 004AB218  80 BB 00 00 */	lwz r5, 0(r27)
/* 004A238C 004AB21C  38 A5 00 01 */	addi r5, r5, 1
/* 004A2390 004AB220  48 0E B5 A1 */	bl func_0058D930
/* 004A2394 004AB224  7F 43 D3 78 */	mr r3, r26
/* 004A2398 004AB228  48 0E 62 F9 */	bl func_00588690
/* 004A239C 004AB22C  93 9B 00 04 */	stw r28, 4(r27)
lbl_004A23A0:
/* 004A23A0 004AB230  80 9D 00 00 */	lwz r4, 0(r29)
/* 004A23A4 004AB234  38 00 00 01 */	li r0, 1
/* 004A23A8 004AB238  80 64 00 08 */	lwz r3, 8(r4)
/* 004A23AC 004AB23C  28 03 00 00 */	cmplwi r3, 0
/* 004A23B0 004AB240  41 82 00 08 */	beq lbl_004A23B8
/* 004A23B4 004AB244  7C 60 1B 78 */	mr r0, r3
lbl_004A23B8:
/* 004A23B8 004AB248  90 04 00 08 */	stw r0, 8(r4)
/* 004A23BC 004AB24C  80 1F 00 C8 */	lwz r0, 0xc8(r31)
/* 004A23C0 004AB250  80 21 00 00 */	lwz r1, 0(r1)
/* 004A23C4 004AB254  7C 08 03 A6 */	mtlr r0
/* 004A23C8 004AB258  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 004A23CC 004AB25C  4E 80 00 20 */	blr 

.global ".insert__Q23std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>FQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>19generic_iterator<0>RC17cTSDirectoryEntry"
".insert__Q23std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>FQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>19generic_iterator<0>RC17cTSDirectoryEntry":
/* 004A2440 004AB2D0  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 004A2444 004AB2D4  7C 08 02 A6 */	mflr r0
/* 004A2448 004AB2D8  3B C4 00 00 */	addi r30, r4, 0
/* 004A244C 004AB2DC  3B A3 00 00 */	addi r29, r3, 0
/* 004A2450 004AB2E0  3B 45 00 00 */	addi r26, r5, 0
/* 004A2454 004AB2E4  38 7E 00 04 */	addi r3, r30, 4
/* 004A2458 004AB2E8  3B 86 00 00 */	addi r28, r6, 0
/* 004A245C 004AB2EC  90 01 00 08 */	stw r0, 8(r1)
/* 004A2460 004AB2F0  38 00 00 00 */	li r0, 0
/* 004A2464 004AB2F4  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 004A2468 004AB2F8  98 01 00 40 */	stb r0, 0x40(r1)
/* 004A246C 004AB2FC  3B E1 00 00 */	addi r31, r1, 0
/* 004A2470 004AB300  98 01 00 44 */	stb r0, 0x44(r1)
/* 004A2474 004AB304  4B E4 83 AD */	bl func_002EA820
/* 004A2478 004AB308  3B 63 00 00 */	addi r27, r3, 0
/* 004A247C 004AB30C  38 7E 00 04 */	addi r3, r30, 4
/* 004A2480 004AB310  4B E4 83 A1 */	bl func_002EA820
/* 004A2484 004AB314  38 60 00 14 */	li r3, 0x14
/* 004A2488 004AB318  48 0E 61 29 */	bl func_005885B0
/* 004A248C 004AB31C  38 A3 00 00 */	addi r5, r3, 0
/* 004A2490 004AB320  38 7F 00 48 */	addi r3, r31, 0x48
/* 004A2494 004AB324  38 9F 00 44 */	addi r4, r31, 0x44
/* 004A2498 004AB328  48 00 12 B9 */	bl func_004A3750
/* 004A249C 004AB32C  38 A3 00 00 */	addi r5, r3, 0
/* 004A24A0 004AB330  38 7F 00 50 */	addi r3, r31, 0x50
/* 004A24A4 004AB334  38 9B 00 00 */	addi r4, r27, 0
/* 004A24A8 004AB338  48 00 0E C9 */	bl func_004A3370
/* 004A24AC 004AB33C  38 7F 00 50 */	addi r3, r31, 0x50
/* 004A24B0 004AB340  48 00 0D A1 */	bl func_004A3250
/* 004A24B4 004AB344  3B 63 00 00 */	addi r27, r3, 0
/* 004A24B8 004AB348  38 7E 00 00 */	addi r3, r30, 0
/* 004A24BC 004AB34C  4B E4 84 85 */	bl ".first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17cTSDirectoryEntry>,Ul,1>Fv"
/* 004A24C0 004AB350  37 7B 00 08 */	addic. r27, r27, 8
/* 004A24C4 004AB354  41 82 00 38 */	beq lbl_004A24FC
/* 004A24C8 004AB358  80 1C 00 00 */	lwz r0, 0(r28)
/* 004A24CC 004AB35C  38 7B 00 04 */	addi r3, r27, 4
/* 004A24D0 004AB360  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 004A24D4 004AB364  38 9C 00 04 */	addi r4, r28, 4
/* 004A24D8 004AB368  90 1B 00 00 */	stw r0, 0(r27)
/* 004A24DC 004AB36C  48 04 9A 05 */	bl ".__ct__9cTSStringFRC9cTSString"
/* 004A24E0 004AB370  80 1C 00 08 */	lwz r0, 8(r28)
/* 004A24E4 004AB374  90 1B 00 08 */	stw r0, 8(r27)
/* 004A24E8 004AB378  48 00 00 14 */	b lbl_004A24FC
/* 004A24EC 004AB37C  38 60 00 00 */	li r3, 0
/* 004A24F0 004AB380  38 80 00 00 */	li r4, 0
/* 004A24F4 004AB384  38 A0 00 00 */	li r5, 0
/* 004A24F8 004AB388  48 0E 53 99 */	bl func_00587890
lbl_004A24FC:
/* 004A24FC 004AB38C  38 7F 00 50 */	addi r3, r31, 0x50
/* 004A2500 004AB390  48 00 0D 51 */	bl func_004A3250
/* 004A2504 004AB394  3B 63 00 00 */	addi r27, r3, 0
/* 004A2508 004AB398  38 7F 00 50 */	addi r3, r31, 0x50
/* 004A250C 004AB39C  3B 80 00 00 */	li r28, 0
/* 004A2510 004AB3A0  48 00 0B E1 */	bl func_004A30F0
/* 004A2514 004AB3A4  48 00 0B 0D */	bl ".second__Q310Metrowerks7details140compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node,1>Fv"
/* 004A2518 004AB3A8  93 83 00 00 */	stw r28, 0(r3)
/* 004A251C 004AB3AC  38 7F 00 50 */	addi r3, r31, 0x50
/* 004A2520 004AB3B0  80 BA 00 00 */	lwz r5, 0(r26)
/* 004A2524 004AB3B4  80 85 00 00 */	lwz r4, 0(r5)
/* 004A2528 004AB3B8  93 64 00 04 */	stw r27, 4(r4)
/* 004A252C 004AB3BC  80 05 00 00 */	lwz r0, 0(r5)
/* 004A2530 004AB3C0  90 1B 00 00 */	stw r0, 0(r27)
/* 004A2534 004AB3C4  93 65 00 00 */	stw r27, 0(r5)
/* 004A2538 004AB3C8  90 BB 00 04 */	stw r5, 4(r27)
/* 004A253C 004AB3CC  80 9E 00 00 */	lwz r4, 0(r30)
/* 004A2540 004AB3D0  38 04 00 01 */	addi r0, r4, 1
/* 004A2544 004AB3D4  90 1E 00 00 */	stw r0, 0(r30)
/* 004A2548 004AB3D8  93 7D 00 00 */	stw r27, 0(r29)
/* 004A254C 004AB3DC  48 00 0D 05 */	bl func_004A3250
/* 004A2550 004AB3E0  28 03 00 00 */	cmplwi r3, 0
/* 004A2554 004AB3E4  41 82 00 30 */	beq lbl_004A2584
/* 004A2558 004AB3E8  38 7F 00 50 */	addi r3, r31, 0x50
/* 004A255C 004AB3EC  48 00 08 55 */	bl func_004A2DB0
/* 004A2560 004AB3F0  3B C3 00 00 */	addi r30, r3, 0
/* 004A2564 004AB3F4  38 7F 00 50 */	addi r3, r31, 0x50
/* 004A2568 004AB3F8  48 00 0C E9 */	bl func_004A3250
/* 004A256C 004AB3FC  3B A3 00 00 */	addi r29, r3, 0
/* 004A2570 004AB400  38 7F 00 50 */	addi r3, r31, 0x50
/* 004A2574 004AB404  48 00 09 7D */	bl func_004A2EF0
/* 004A2578 004AB408  38 9D 00 00 */	addi r4, r29, 0
/* 004A257C 004AB40C  38 BE 00 00 */	addi r5, r30, 0
/* 004A2580 004AB410  48 00 07 21 */	bl ".deallocate__Q23std98allocator<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>FPQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4nodeUl"
lbl_004A2584:
/* 004A2584 004AB414  80 1F 00 98 */	lwz r0, 0x98(r31)
/* 004A2588 004AB418  80 21 00 00 */	lwz r1, 0(r1)
/* 004A258C 004AB41C  7C 08 03 A6 */	mtlr r0
/* 004A2590 004AB420  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 004A2594 004AB424  4E 80 00 20 */	blr 
/* 004A2690 004AB520  93 E1 FF FC */	stw r31, -4(r1)
/* 004A2694 004AB524  7C 08 02 A6 */	mflr r0
/* 004A2698 004AB528  93 C1 FF F8 */	stw r30, -8(r1)
/* 004A269C 004AB52C  3B C4 00 00 */	addi r30, r4, 0
/* 004A26A0 004AB530  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 004A26A4 004AB534  7C 7D 1B 79 */	or. r29, r3, r3
/* 004A26A8 004AB538  90 01 00 08 */	stw r0, 8(r1)
/* 004A26AC 004AB53C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004A26B0 004AB540  41 82 00 4C */	beq lbl_004A26FC
/* 004A26B4 004AB544  80 1D 00 04 */	lwz r0, 4(r29)
/* 004A26B8 004AB548  28 00 00 00 */	cmplwi r0, 0
/* 004A26BC 004AB54C  41 82 00 30 */	beq lbl_004A26EC
/* 004A26C0 004AB550  48 00 04 81 */	bl func_004A2B40
/* 004A26C4 004AB554  48 00 03 AD */	bl ".first__Q310Metrowerks7details140compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node,1>CFv"
/* 004A26C8 004AB558  4B B8 42 C9 */	bl ".__opUl__Q210Metrowerks12number<Ul,1>CFv"
/* 004A26CC 004AB55C  7F A3 EB 78 */	mr r3, r29
/* 004A26D0 004AB560  48 00 04 71 */	bl func_004A2B40
/* 004A26D4 004AB564  48 00 02 CD */	bl ".second__Q310Metrowerks7details140compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node,1>CFv"
/* 004A26D8 004AB568  83 E3 00 00 */	lwz r31, 0(r3)
/* 004A26DC 004AB56C  7F A3 EB 78 */	mr r3, r29
/* 004A26E0 004AB570  48 00 01 61 */	bl func_004A2840
/* 004A26E4 004AB574  7F E3 FB 78 */	mr r3, r31
/* 004A26E8 004AB578  48 0E 5F A9 */	bl func_00588690
lbl_004A26EC:
/* 004A26EC 004AB57C  7F C0 07 35 */	extsh. r0, r30
/* 004A26F0 004AB580  40 81 00 0C */	ble lbl_004A26FC
/* 004A26F4 004AB584  7F A3 EB 78 */	mr r3, r29
/* 004A26F8 004AB588  48 0E 5F 99 */	bl func_00588690
lbl_004A26FC:
/* 004A26FC 004AB58C  7F A3 EB 78 */	mr r3, r29
/* 004A2700 004AB590  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004A2704 004AB594  38 21 00 50 */	addi r1, r1, 0x50
/* 004A2708 004AB598  7C 08 03 A6 */	mtlr r0
/* 004A270C 004AB59C  83 E1 FF FC */	lwz r31, -4(r1)
/* 004A2710 004AB5A0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004A2714 004AB5A4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 004A2718 004AB5A8  4E 80 00 20 */	blr 
/* 004A271C 004AB5AC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004A2720 004AB5B0  00 09 20 41 */	.4byte 0x00092041  /* unknown instruction */
/* 004A2724 004AB5B4  80 03 00 00 */	lwz r0, 0(r3)
/* 004A2728 004AB5B8  00 00 00 8C */	.4byte 0x0000008C  /* unknown instruction */
/* 004A272C 004AB5BC  01 05 2E 5F */	.4byte 0x01052E5F  /* unknown instruction */
/* 004A2730 004AB5C0  5F 64 74 5F */	rlwnm. r4, r27, r14, 0x11, 0xf
/* 004A2734 004AB5C4  5F 51 32 31 */	rlwnm. r17, r26, r6, 8, 0x18
/* 004A2738 004AB5C8  30 4D 65 74 */	addic r2, r13, 0x6574
/* 004A273C 004AB5CC  72 6F 77 65 */	andi. r15, r19, 0x7765
/* 004A2740 004AB5D0  72 6B 73 32 */	andi. r11, r19, 0x7332
/* 004A2744 004AB5D4  33 35 61 6C */	addic r25, r21, 0x616c
/* 004A2748 004AB5D8  6C 6F 63 5F */	xoris r15, r3, 0x635f
/* 004A274C 004AB5DC  70 74 72 3C */	andi. r20, r3, 0x723c
/* 004A2750 004AB5E0  51 33 33 73 */	rlwimi. r19, r9, 6, 0xd, 0x19
/* 004A2754 004AB5E4  74 64 37 34 */	andis. r4, r3, 0x3734
/* 004A2758 004AB5E8  5F 5F 6C 69 */	rlwnm. r31, r26, r13, 0x11, 0x14
/* 004A275C 004AB5EC  73 74 5F 64 */	andi. r20, r27, 0x5f64
/* 004A2760 004AB5F0  65 6C 65 74 */	oris r12, r11, 0x6574
/* 004A2764 004AB5F4  65 72 3C 31 */	oris r18, r11, 0x3c31
/* 004A2768 004AB5F8  37 63 54 53 */	addic. r27, r3, 0x5453
/* 004A276C 004AB5FC  44 69 72 65 */	.4byte 0x44697265  /* unknown instruction */
/* 004A2770 004AB600  63 74 6F 72 */	ori r20, r27, 0x6f72
/* 004A2774 004AB604  79 45 6E 74 */	.4byte 0x79456E74  /* unknown instruction */
/* 004A2778 004AB608  72 79 2C 51 */	andi. r25, r19, 0x2c51
/* 004A277C 004AB60C  32 33 73 74 */	addic r17, r19, 0x7374
/* 004A2780 004AB610  64 33 30 61 */	oris r19, r1, 0x3061
/* 004A2784 004AB614  6C 6C 6F 63 */	xoris r12, r3, 0x6f63
/* 004A2788 004AB618  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 004A278C 004AB61C  3C 31 37 63 */	addis r1, r17, 0x3763
/* 004A2790 004AB620  54 53 44 69 */	rlwinm. r19, r2, 8, 0x11, 0x14
/* 004A2794 004AB624  72 65 63 74 */	andi. r5, r19, 0x6374
/* 004A2798 004AB628  6F 72 79 45 */	xoris r18, r27, 0x7945
/* 004A279C 004AB62C  6E 74 72 79 */	xoris r20, r19, 0x7279
/* 004A27A0 004AB630  3E 3E 34 6E */	addis r17, r30, 0x346e
/* 004A27A4 004AB634  6F 64 65 2C */	xoris r4, r27, 0x652c
/* 004A27A8 004AB638  52 51 32 33 */	rlwimi. r17, r18, 6, 8, 0x19
/* 004A27AC 004AB63C  73 74 64 39 */	andi. r20, r27, 0x6439
/* 004A27B0 004AB640  38 61 6C 6C */	addi r3, r1, 0x6c6c
/* 004A27B4 004AB644  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 004A27B8 004AB648  6F 72 3C 51 */	xoris r18, r27, 0x3c51
/* 004A27BC 004AB64C  33 33 73 74 */	addic r25, r19, 0x7374
/* 004A27C0 004AB650  64 37 34 5F */	oris r23, r1, 0x345f
/* 004A27C4 004AB654  5F 6C 69 73 */	rlwnm. r12, r27, r13, 5, 0x19
/* 004A27C8 004AB658  74 5F 64 65 */	andis. r31, r2, 0x6465
/* 004A27CC 004AB65C  6C 65 74 65 */	xoris r5, r3, 0x7465
/* 004A27D0 004AB660  72 3C 31 37 */	andi. r28, r17, 0x3137
/* 004A27D4 004AB664  63 54 53 44 */	ori r20, r26, 0x5344
/* 004A27D8 004AB668  69 72 65 63 */	xori r18, r11, 0x6563
/* 004A27DC 004AB66C  74 6F 72 79 */	andis. r15, r3, 0x7279
/* 004A27E0 004AB670  45 6E 74 72 */	sc 0x23
/* 004A27E4 004AB674  79 2C 51 32 */	rldcr r12, r9, r10, 0x24
/* 004A27E8 004AB678  33 73 74 64 */	addic r27, r19, 0x7464
/* 004A27EC 004AB67C  33 30 61 6C */	addic r25, r16, 0x616c
/* 004A27F0 004AB680  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 004A27F4 004AB684  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 004A27F8 004AB688  31 37 63 54 */	addic r9, r23, 0x6354
/* 004A27FC 004AB68C  53 44 69 72 */	rlwimi r4, r26, 0xd, 5, 0x19
/* 004A2800 004AB690  65 63 74 6F */	oris r3, r11, 0x746f
/* 004A2804 004AB694  72 79 45 6E */	andi. r25, r19, 0x456e
/* 004A2808 004AB698  74 72 79 3E */	andis. r18, r3, 0x793e
/* 004A280C 004AB69C  3E 34 6E 6F */	addis r17, r20, 0x6e6f
/* 004A2810 004AB6A0  64 65 3E 2C */	oris r5, r3, 0x3e2c
/* 004A2814 004AB6A4  51 32 31 30 */	rlwimi r18, r9, 6, 4, 0x18
/* 004A2818 004AB6A8  4D 65 74 72 */	.4byte 0x4D657472  /* unknown instruction */
/* 004A281C 004AB6AC  6F 77 65 72 */	xoris r23, r27, 0x6572
/* 004A2820 004AB6B0  6B 73 31 32 */	xori r19, r27, 0x3132
/* 004A2824 004AB6B4  6E 75 6D 62 */	xoris r21, r19, 0x6d62
/* 004A2828 004AB6B8  65 72 3C 55 */	oris r18, r11, 0x3c55
/* 004A282C 004AB6BC  6C 2C 31 3E */	xoris r12, r1, 0x313e
/* 004A2830 004AB6C0  3E 46 76 00 */	addis r18, r6, 0x7600
/* 004A2834 004AB6C4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004A2838 004AB6C8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004A283C 004AB6CC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global func_004A2840
func_004A2840:
/* 004A2840 004AB6D0  80 63 00 00 */	lwz r3, 0(r3)
/* 004A2844 004AB6D4  4E 80 00 20 */	blr 
/* 004A2848 004AB6D8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004A284C 004AB6DC  00 09 20 40 */	.4byte 0x00092040  /* unknown instruction */
/* 004A2850 004AB6E0  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004A2854 004AB6E4  00 00 00 08 */	.4byte 0x00000008  /* unknown instruction */
/* 004A2858 004AB6E8  01 3D 2E 66 */	.4byte 0x013D2E66  /* unknown instruction */
/* 004A285C 004AB6EC  69 72 73 74 */	xori r18, r11, 0x7374
/* 004A2860 004AB6F0  5F 5F 51 33 */	rlwnm. r31, r26, r10, 4, 0x19
/* 004A2864 004AB6F4  31 30 4D 65 */	addic r9, r16, 0x4d65
/* 004A2868 004AB6F8  74 72 6F 77 */	andis. r18, r3, 0x6f77
/* 004A286C 004AB6FC  65 72 6B 73 */	oris r18, r11, 0x6b73
/* 004A2870 004AB700  37 64 65 74 */	addic. r27, r4, 0x6574
/* 004A2874 004AB704  61 69 6C 73 */	ori r9, r11, 0x6c73
/* 004A2878 004AB708  32 38 32 63 */	addic r17, r24, 0x3263
/* 004A287C 004AB70C  6F 6D 70 72 */	xoris r13, r27, 0x7072
/* 004A2880 004AB710  65 73 73 65 */	oris r19, r11, 0x7365
/* 004A2884 004AB714  64 5F 70 61 */	oris r31, r2, 0x7061
/* 004A2888 004AB718  69 72 5F 69 */	xori r18, r11, 0x5f69
/* 004A288C 004AB71C  6D 70 3C 52 */	xoris r16, r11, 0x3c52
/* 004A2890 004AB720  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004A2894 004AB724  74 64 39 38 */	andis. r4, r3, 0x3938
/* 004A2898 004AB728  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 004A289C 004AB72C  63 61 74 6F */	ori r1, r27, 0x746f
/* 004A28A0 004AB730  72 3C 51 33 */	andi. r28, r17, 0x5133
/* 004A28A4 004AB734  33 73 74 64 */	addic r27, r19, 0x7464
/* 004A28A8 004AB738  37 34 5F 5F */	addic. r25, r20, 0x5f5f
/* 004A28AC 004AB73C  6C 69 73 74 */	xoris r9, r3, 0x7374
/* 004A28B0 004AB740  5F 64 65 6C */	rlwnm r4, r27, r12, 0x15, 0x16
/* 004A28B4 004AB744  65 74 65 72 */	oris r20, r11, 0x6572
/* 004A28B8 004AB748  3C 31 37 63 */	addis r1, r17, 0x3763
/* 004A28BC 004AB74C  54 53 44 69 */	rlwinm. r19, r2, 8, 0x11, 0x14
/* 004A28C0 004AB750  72 65 63 74 */	andi. r5, r19, 0x6374
/* 004A28C4 004AB754  6F 72 79 45 */	xoris r18, r27, 0x7945
/* 004A28C8 004AB758  6E 74 72 79 */	xoris r20, r19, 0x7279
/* 004A28CC 004AB75C  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 004A28D0 004AB760  73 74 64 33 */	andi. r20, r27, 0x6433
/* 004A28D4 004AB764  30 61 6C 6C */	addic r3, r1, 0x6c6c
/* 004A28D8 004AB768  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 004A28DC 004AB76C  6F 72 3C 31 */	xoris r18, r27, 0x3c31
/* 004A28E0 004AB770  37 63 54 53 */	addic. r27, r3, 0x5453
/* 004A28E4 004AB774  44 69 72 65 */	.4byte 0x44697265  /* unknown instruction */
/* 004A28E8 004AB778  63 74 6F 72 */	ori r20, r27, 0x6f72
/* 004A28EC 004AB77C  79 45 6E 74 */	.4byte 0x79456E74  /* unknown instruction */
/* 004A28F0 004AB780  72 79 3E 3E */	andi. r25, r19, 0x3e3e
/* 004A28F4 004AB784  34 6E 6F 64 */	addic. r3, r14, 0x6f64
/* 004A28F8 004AB788  65 3E 2C 51 */	oris r30, r9, 0x2c51
/* 004A28FC 004AB78C  32 31 30 4D */	addic r17, r17, 0x304d
/* 004A2900 004AB790  65 74 72 6F */	oris r20, r11, 0x726f
/* 004A2904 004AB794  77 65 72 6B */	andis. r5, r27, 0x726b
/* 004A2908 004AB798  73 31 33 34 */	andi. r17, r25, 0x3334
/* 004A290C 004AB79C  63 6F 6D 70 */	ori r15, r27, 0x6d70
/* 004A2910 004AB7A0  72 65 73 73 */	andi. r5, r19, 0x7373
/* 004A2914 004AB7A4  65 64 5F 70 */	oris r4, r11, 0x5f70
/* 004A2918 004AB7A8  61 69 72 3C */	ori r9, r11, 0x723c
/* 004A291C 004AB7AC  51 32 31 30 */	rlwimi r18, r9, 6, 4, 0x18
/* 004A2920 004AB7B0  4D 65 74 72 */	.4byte 0x4D657472  /* unknown instruction */
/* 004A2924 004AB7B4  6F 77 65 72 */	xoris r23, r27, 0x6572
/* 004A2928 004AB7B8  6B 73 31 32 */	xori r19, r27, 0x3132
/* 004A292C 004AB7BC  6E 75 6D 62 */	xoris r21, r19, 0x6d62
/* 004A2930 004AB7C0  65 72 3C 55 */	oris r18, r11, 0x3c55
/* 004A2934 004AB7C4  6C 2C 31 3E */	xoris r12, r1, 0x313e
/* 004A2938 004AB7C8  2C 50 51 33 */	.4byte 0x2C505133  /* unknown instruction */
/* 004A293C 004AB7CC  33 73 74 64 */	addic r27, r19, 0x7464
/* 004A2940 004AB7D0  37 34 5F 5F */	addic. r25, r20, 0x5f5f
/* 004A2944 004AB7D4  6C 69 73 74 */	xoris r9, r3, 0x7374
/* 004A2948 004AB7D8  5F 64 65 6C */	rlwnm r4, r27, r12, 0x15, 0x16
/* 004A294C 004AB7DC  65 74 65 72 */	oris r20, r11, 0x6572
/* 004A2950 004AB7E0  3C 31 37 63 */	addis r1, r17, 0x3763
/* 004A2954 004AB7E4  54 53 44 69 */	rlwinm. r19, r2, 8, 0x11, 0x14
/* 004A2958 004AB7E8  72 65 63 74 */	andi. r5, r19, 0x6374
/* 004A295C 004AB7EC  6F 72 79 45 */	xoris r18, r27, 0x7945
/* 004A2960 004AB7F0  6E 74 72 79 */	xoris r20, r19, 0x7279
/* 004A2964 004AB7F4  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 004A2968 004AB7F8  73 74 64 33 */	andi. r20, r27, 0x6433
/* 004A296C 004AB7FC  30 61 6C 6C */	addic r3, r1, 0x6c6c
/* 004A2970 004AB800  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 004A2974 004AB804  6F 72 3C 31 */	xoris r18, r27, 0x3c31
/* 004A2978 004AB808  37 63 54 53 */	addic. r27, r3, 0x5453
/* 004A297C 004AB80C  44 69 72 65 */	.4byte 0x44697265  /* unknown instruction */
/* 004A2980 004AB810  63 74 6F 72 */	ori r20, r27, 0x6f72
/* 004A2984 004AB814  79 45 6E 74 */	.4byte 0x79456E74  /* unknown instruction */
/* 004A2988 004AB818  72 79 3E 3E */	andi. r25, r19, 0x3e3e
/* 004A298C 004AB81C  34 6E 6F 64 */	addic. r3, r14, 0x6f64
/* 004A2990 004AB820  65 3E 2C 30 */	oris r30, r9, 0x2c30
/* 004A2994 004AB824  3E 46 76 00 */	addis r18, r6, 0x7600
/* 004A2998 004AB828  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004A299C 004AB82C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global ".second__Q310Metrowerks7details140compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node,1>CFv"
".second__Q310Metrowerks7details140compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node,1>CFv":
/* 004A29A0 004AB830  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details140compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node,1>CFv"
".first__Q310Metrowerks7details140compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node,1>CFv":
/* 004A2A70 004AB900  4E 80 00 20 */	blr 

.global func_004A2B40
func_004A2B40:
/* 004A2B40 004AB9D0  38 63 00 04 */	addi r3, r3, 4
/* 004A2B44 004AB9D4  4E 80 00 20 */	blr 
/* 004A2B48 004AB9D8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004A2B4C 004AB9DC  00 09 20 40 */	.4byte 0x00092040  /* unknown instruction */
/* 004A2B50 004AB9E0  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004A2B54 004AB9E4  00 00 00 08 */	.4byte 0x00000008  /* unknown instruction */
/* 004A2B58 004AB9E8  01 3F 2E 73 */	.4byte 0x013F2E73  /* unknown instruction */
/* 004A2B5C 004AB9EC  65 63 6F 6E */	oris r3, r11, 0x6f6e
/* 004A2B60 004AB9F0  64 5F 5F 51 */	oris r31, r2, 0x5f51
/* 004A2B64 004AB9F4  33 31 30 4D */	addic r25, r17, 0x304d
/* 004A2B68 004AB9F8  65 74 72 6F */	oris r20, r11, 0x726f
/* 004A2B6C 004AB9FC  77 65 72 6B */	andis. r5, r27, 0x726b
/* 004A2B70 004ABA00  73 37 64 65 */	andi. r23, r25, 0x6465
/* 004A2B74 004ABA04  74 61 69 6C */	andis. r1, r3, 0x696c
/* 004A2B78 004ABA08  73 32 38 32 */	andi. r18, r25, 0x3832
/* 004A2B7C 004ABA0C  63 6F 6D 70 */	ori r15, r27, 0x6d70
/* 004A2B80 004ABA10  72 65 73 73 */	andi. r5, r19, 0x7373
/* 004A2B84 004ABA14  65 64 5F 70 */	oris r4, r11, 0x5f70
/* 004A2B88 004ABA18  61 69 72 5F */	ori r9, r11, 0x725f
/* 004A2B8C 004ABA1C  69 6D 70 3C */	xori r13, r11, 0x703c
/* 004A2B90 004ABA20  52 51 32 33 */	rlwimi. r17, r18, 6, 8, 0x19
/* 004A2B94 004ABA24  73 74 64 39 */	andi. r20, r27, 0x6439
/* 004A2B98 004ABA28  38 61 6C 6C */	addi r3, r1, 0x6c6c
/* 004A2B9C 004ABA2C  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 004A2BA0 004ABA30  6F 72 3C 51 */	xoris r18, r27, 0x3c51
/* 004A2BA4 004ABA34  33 33 73 74 */	addic r25, r19, 0x7374
/* 004A2BA8 004ABA38  64 37 34 5F */	oris r23, r1, 0x345f
/* 004A2BAC 004ABA3C  5F 6C 69 73 */	rlwnm. r12, r27, r13, 5, 0x19
/* 004A2BB0 004ABA40  74 5F 64 65 */	andis. r31, r2, 0x6465
/* 004A2BB4 004ABA44  6C 65 74 65 */	xoris r5, r3, 0x7465
/* 004A2BB8 004ABA48  72 3C 31 37 */	andi. r28, r17, 0x3137
/* 004A2BBC 004ABA4C  63 54 53 44 */	ori r20, r26, 0x5344
/* 004A2BC0 004ABA50  69 72 65 63 */	xori r18, r11, 0x6563
/* 004A2BC4 004ABA54  74 6F 72 79 */	andis. r15, r3, 0x7279
/* 004A2BC8 004ABA58  45 6E 74 72 */	sc 0x23
/* 004A2BCC 004ABA5C  79 2C 51 32 */	rldcr r12, r9, r10, 0x24
/* 004A2BD0 004ABA60  33 73 74 64 */	addic r27, r19, 0x7464
/* 004A2BD4 004ABA64  33 30 61 6C */	addic r25, r16, 0x616c
/* 004A2BD8 004ABA68  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 004A2BDC 004ABA6C  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 004A2BE0 004ABA70  31 37 63 54 */	addic r9, r23, 0x6354
/* 004A2BE4 004ABA74  53 44 69 72 */	rlwimi r4, r26, 0xd, 5, 0x19
/* 004A2BE8 004ABA78  65 63 74 6F */	oris r3, r11, 0x746f
/* 004A2BEC 004ABA7C  72 79 45 6E */	andi. r25, r19, 0x456e
/* 004A2BF0 004ABA80  74 72 79 3E */	andis. r18, r3, 0x793e
/* 004A2BF4 004ABA84  3E 34 6E 6F */	addis r17, r20, 0x6e6f
/* 004A2BF8 004ABA88  64 65 3E 2C */	oris r5, r3, 0x3e2c
/* 004A2BFC 004ABA8C  51 32 31 30 */	rlwimi r18, r9, 6, 4, 0x18
/* 004A2C00 004ABA90  4D 65 74 72 */	.4byte 0x4D657472  /* unknown instruction */
/* 004A2C04 004ABA94  6F 77 65 72 */	xoris r23, r27, 0x6572
/* 004A2C08 004ABA98  6B 73 31 33 */	xori r19, r27, 0x3133
/* 004A2C0C 004ABA9C  34 63 6F 6D */	addic. r3, r3, 0x6f6d
/* 004A2C10 004ABAA0  70 72 65 73 */	andi. r18, r3, 0x6573
/* 004A2C14 004ABAA4  73 65 64 5F */	andi. r5, r27, 0x645f
/* 004A2C18 004ABAA8  70 61 69 72 */	andi. r1, r3, 0x6972
/* 004A2C1C 004ABAAC  3C 51 32 31 */	addis r2, r17, 0x3231
/* 004A2C20 004ABAB0  30 4D 65 74 */	addic r2, r13, 0x6574
/* 004A2C24 004ABAB4  72 6F 77 65 */	andi. r15, r19, 0x7765
/* 004A2C28 004ABAB8  72 6B 73 31 */	andi. r11, r19, 0x7331
/* 004A2C2C 004ABABC  32 6E 75 6D */	addic r19, r14, 0x756d
/* 004A2C30 004ABAC0  62 65 72 3C */	ori r5, r19, 0x723c
/* 004A2C34 004ABAC4  55 6C 2C 31 */	rlwinm. r12, r11, 5, 0x10, 0x18
/* 004A2C38 004ABAC8  3E 2C 50 51 */	addis r17, r12, 0x5051
/* 004A2C3C 004ABACC  33 33 73 74 */	addic r25, r19, 0x7374
/* 004A2C40 004ABAD0  64 37 34 5F */	oris r23, r1, 0x345f
/* 004A2C44 004ABAD4  5F 6C 69 73 */	rlwnm. r12, r27, r13, 5, 0x19
/* 004A2C48 004ABAD8  74 5F 64 65 */	andis. r31, r2, 0x6465
/* 004A2C4C 004ABADC  6C 65 74 65 */	xoris r5, r3, 0x7465
/* 004A2C50 004ABAE0  72 3C 31 37 */	andi. r28, r17, 0x3137
/* 004A2C54 004ABAE4  63 54 53 44 */	ori r20, r26, 0x5344
/* 004A2C58 004ABAE8  69 72 65 63 */	xori r18, r11, 0x6563
/* 004A2C5C 004ABAEC  74 6F 72 79 */	andis. r15, r3, 0x7279
/* 004A2C60 004ABAF0  45 6E 74 72 */	sc 0x23
/* 004A2C64 004ABAF4  79 2C 51 32 */	rldcr r12, r9, r10, 0x24
/* 004A2C68 004ABAF8  33 73 74 64 */	addic r27, r19, 0x7464
/* 004A2C6C 004ABAFC  33 30 61 6C */	addic r25, r16, 0x616c
/* 004A2C70 004ABB00  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 004A2C74 004ABB04  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 004A2C78 004ABB08  31 37 63 54 */	addic r9, r23, 0x6354
/* 004A2C7C 004ABB0C  53 44 69 72 */	rlwimi r4, r26, 0xd, 5, 0x19
/* 004A2C80 004ABB10  65 63 74 6F */	oris r3, r11, 0x746f
/* 004A2C84 004ABB14  72 79 45 6E */	andi. r25, r19, 0x456e
/* 004A2C88 004ABB18  74 72 79 3E */	andis. r18, r3, 0x793e
/* 004A2C8C 004ABB1C  3E 34 6E 6F */	addis r17, r20, 0x6e6f
/* 004A2C90 004ABB20  64 65 3E 2C */	oris r5, r3, 0x3e2c
/* 004A2C94 004ABB24  30 3E 43 46 */	addic r1, r30, 0x4346
/* 004A2C98 004ABB28  76 00 00 00 */	andis. r0, r16, 0
/* 004A2C9C 004ABB2C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global ".deallocate__Q23std98allocator<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>FPQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4nodeUl"
".deallocate__Q23std98allocator<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>FPQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4nodeUl":
/* 004A2CA0 004ABB30  7C 08 02 A6 */	mflr r0
/* 004A2CA4 004ABB34  7C 83 23 78 */	mr r3, r4
/* 004A2CA8 004ABB38  90 01 00 08 */	stw r0, 8(r1)
/* 004A2CAC 004ABB3C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 004A2CB0 004ABB40  48 0E 59 E1 */	bl func_00588690
/* 004A2CB4 004ABB44  80 01 00 48 */	lwz r0, 0x48(r1)
/* 004A2CB8 004ABB48  38 21 00 40 */	addi r1, r1, 0x40
/* 004A2CBC 004ABB4C  7C 08 03 A6 */	mtlr r0
/* 004A2CC0 004ABB50  4E 80 00 20 */	blr 

.global func_004A2DB0
func_004A2DB0:
/* 004A2DB0 004ABC40  7C 08 02 A6 */	mflr r0
/* 004A2DB4 004ABC44  90 01 00 08 */	stw r0, 8(r1)
/* 004A2DB8 004ABC48  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 004A2DBC 004ABC4C  4B FF FD 85 */	bl func_004A2B40
/* 004A2DC0 004ABC50  38 60 00 01 */	li r3, 1
/* 004A2DC4 004ABC54  80 01 00 48 */	lwz r0, 0x48(r1)
/* 004A2DC8 004ABC58  38 21 00 40 */	addi r1, r1, 0x40
/* 004A2DCC 004ABC5C  7C 08 03 A6 */	mtlr r0
/* 004A2DD0 004ABC60  4E 80 00 20 */	blr 
/* 004A2DD4 004ABC64  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004A2DD8 004ABC68  00 09 20 41 */	.4byte 0x00092041  /* unknown instruction */
/* 004A2DDC 004ABC6C  80 00 00 00 */	lwz r0, 0(0)
/* 004A2DE0 004ABC70  00 00 00 24 */	.4byte 0x00000024  /* unknown instruction */
/* 004A2DE4 004ABC74  01 0A 2E 63 */	.4byte 0x010A2E63  /* unknown instruction */
/* 004A2DE8 004ABC78  61 70 61 63 */	ori r16, r11, 0x6163
/* 004A2DEC 004ABC7C  69 74 79 5F */	xori r20, r11, 0x795f
/* 004A2DF0 004ABC80  5F 51 32 31 */	rlwnm. r17, r26, r6, 8, 0x18
/* 004A2DF4 004ABC84  30 4D 65 74 */	addic r2, r13, 0x6574
/* 004A2DF8 004ABC88  72 6F 77 65 */	andi. r15, r19, 0x7765
/* 004A2DFC 004ABC8C  72 6B 73 32 */	andi. r11, r19, 0x7332
/* 004A2E00 004ABC90  33 35 61 6C */	addic r25, r21, 0x616c
/* 004A2E04 004ABC94  6C 6F 63 5F */	xoris r15, r3, 0x635f
/* 004A2E08 004ABC98  70 74 72 3C */	andi. r20, r3, 0x723c
/* 004A2E0C 004ABC9C  51 33 33 73 */	rlwimi. r19, r9, 6, 0xd, 0x19
/* 004A2E10 004ABCA0  74 64 37 34 */	andis. r4, r3, 0x3734
/* 004A2E14 004ABCA4  5F 5F 6C 69 */	rlwnm. r31, r26, r13, 0x11, 0x14
/* 004A2E18 004ABCA8  73 74 5F 64 */	andi. r20, r27, 0x5f64
/* 004A2E1C 004ABCAC  65 6C 65 74 */	oris r12, r11, 0x6574
/* 004A2E20 004ABCB0  65 72 3C 31 */	oris r18, r11, 0x3c31
/* 004A2E24 004ABCB4  37 63 54 53 */	addic. r27, r3, 0x5453
/* 004A2E28 004ABCB8  44 69 72 65 */	.4byte 0x44697265  /* unknown instruction */
/* 004A2E2C 004ABCBC  63 74 6F 72 */	ori r20, r27, 0x6f72
/* 004A2E30 004ABCC0  79 45 6E 74 */	.4byte 0x79456E74  /* unknown instruction */
/* 004A2E34 004ABCC4  72 79 2C 51 */	andi. r25, r19, 0x2c51
/* 004A2E38 004ABCC8  32 33 73 74 */	addic r17, r19, 0x7374
/* 004A2E3C 004ABCCC  64 33 30 61 */	oris r19, r1, 0x3061
/* 004A2E40 004ABCD0  6C 6C 6F 63 */	xoris r12, r3, 0x6f63
/* 004A2E44 004ABCD4  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 004A2E48 004ABCD8  3C 31 37 63 */	addis r1, r17, 0x3763
/* 004A2E4C 004ABCDC  54 53 44 69 */	rlwinm. r19, r2, 8, 0x11, 0x14
/* 004A2E50 004ABCE0  72 65 63 74 */	andi. r5, r19, 0x6374
/* 004A2E54 004ABCE4  6F 72 79 45 */	xoris r18, r27, 0x7945
/* 004A2E58 004ABCE8  6E 74 72 79 */	xoris r20, r19, 0x7279
/* 004A2E5C 004ABCEC  3E 3E 34 6E */	addis r17, r30, 0x346e
/* 004A2E60 004ABCF0  6F 64 65 2C */	xoris r4, r27, 0x652c
/* 004A2E64 004ABCF4  52 51 32 33 */	rlwimi. r17, r18, 6, 8, 0x19
/* 004A2E68 004ABCF8  73 74 64 39 */	andi. r20, r27, 0x6439
/* 004A2E6C 004ABCFC  38 61 6C 6C */	addi r3, r1, 0x6c6c
/* 004A2E70 004ABD00  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 004A2E74 004ABD04  6F 72 3C 51 */	xoris r18, r27, 0x3c51
/* 004A2E78 004ABD08  33 33 73 74 */	addic r25, r19, 0x7374
/* 004A2E7C 004ABD0C  64 37 34 5F */	oris r23, r1, 0x345f
/* 004A2E80 004ABD10  5F 6C 69 73 */	rlwnm. r12, r27, r13, 5, 0x19
/* 004A2E84 004ABD14  74 5F 64 65 */	andis. r31, r2, 0x6465
/* 004A2E88 004ABD18  6C 65 74 65 */	xoris r5, r3, 0x7465
/* 004A2E8C 004ABD1C  72 3C 31 37 */	andi. r28, r17, 0x3137
/* 004A2E90 004ABD20  63 54 53 44 */	ori r20, r26, 0x5344
/* 004A2E94 004ABD24  69 72 65 63 */	xori r18, r11, 0x6563
/* 004A2E98 004ABD28  74 6F 72 79 */	andis. r15, r3, 0x7279
/* 004A2E9C 004ABD2C  45 6E 74 72 */	sc 0x23
/* 004A2EA0 004ABD30  79 2C 51 32 */	rldcr r12, r9, r10, 0x24
/* 004A2EA4 004ABD34  33 73 74 64 */	addic r27, r19, 0x7464
/* 004A2EA8 004ABD38  33 30 61 6C */	addic r25, r16, 0x616c
/* 004A2EAC 004ABD3C  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 004A2EB0 004ABD40  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 004A2EB4 004ABD44  31 37 63 54 */	addic r9, r23, 0x6354
/* 004A2EB8 004ABD48  53 44 69 72 */	rlwimi r4, r26, 0xd, 5, 0x19
/* 004A2EBC 004ABD4C  65 63 74 6F */	oris r3, r11, 0x746f
/* 004A2EC0 004ABD50  72 79 45 6E */	andi. r25, r19, 0x456e
/* 004A2EC4 004ABD54  74 72 79 3E */	andis. r18, r3, 0x793e
/* 004A2EC8 004ABD58  3E 34 6E 6F */	addis r17, r20, 0x6e6f
/* 004A2ECC 004ABD5C  64 65 3E 2C */	oris r5, r3, 0x3e2c
/* 004A2ED0 004ABD60  51 32 31 30 */	rlwimi r18, r9, 6, 4, 0x18
/* 004A2ED4 004ABD64  4D 65 74 72 */	.4byte 0x4D657472  /* unknown instruction */
/* 004A2ED8 004ABD68  6F 77 65 72 */	xoris r23, r27, 0x6572
/* 004A2EDC 004ABD6C  6B 73 31 32 */	xori r19, r27, 0x3132
/* 004A2EE0 004ABD70  6E 75 6D 62 */	xoris r21, r19, 0x6d62
/* 004A2EE4 004ABD74  65 72 3C 55 */	oris r18, r11, 0x3c55
/* 004A2EE8 004ABD78  6C 2C 31 3E */	xoris r12, r1, 0x313e
/* 004A2EEC 004ABD7C  3E 43 46 76 */	addis r18, r3, 0x4676

.global func_004A2EF0
func_004A2EF0:
/* 004A2EF0 004ABD80  80 63 00 00 */	lwz r3, 0(r3)
/* 004A2EF4 004ABD84  4E 80 00 20 */	blr 
/* 004A2EF8 004ABD88  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004A2EFC 004ABD8C  00 09 20 40 */	.4byte 0x00092040  /* unknown instruction */
/* 004A2F00 004ABD90  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004A2F04 004ABD94  00 00 00 08 */	.4byte 0x00000008  /* unknown instruction */
/* 004A2F08 004ABD98  01 0A 2E 61 */	.4byte 0x010A2E61  /* unknown instruction */
/* 004A2F0C 004ABD9C  6C 6C 6F 63 */	xoris r12, r3, 0x6f63
/* 004A2F10 004ABDA0  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 004A2F14 004ABDA4  5F 5F 51 32 */	rlwnm r31, r26, r10, 4, 0x19
/* 004A2F18 004ABDA8  31 30 4D 65 */	addic r9, r16, 0x4d65
/* 004A2F1C 004ABDAC  74 72 6F 77 */	andis. r18, r3, 0x6f77
/* 004A2F20 004ABDB0  65 72 6B 73 */	oris r18, r11, 0x6b73
/* 004A2F24 004ABDB4  32 33 35 61 */	addic r17, r19, 0x3561
/* 004A2F28 004ABDB8  6C 6C 6F 63 */	xoris r12, r3, 0x6f63
/* 004A2F2C 004ABDBC  5F 70 74 72 */	rlwnm r16, r27, r14, 0x11, 0x19
/* 004A2F30 004ABDC0  3C 51 33 33 */	addis r2, r17, 0x3333
/* 004A2F34 004ABDC4  73 74 64 37 */	andi. r20, r27, 0x6437
/* 004A2F38 004ABDC8  34 5F 5F 6C */	addic. r2, r31, 0x5f6c
/* 004A2F3C 004ABDCC  69 73 74 5F */	xori r19, r11, 0x745f
/* 004A2F40 004ABDD0  64 65 6C 65 */	oris r5, r3, 0x6c65
/* 004A2F44 004ABDD4  74 65 72 3C */	andis. r5, r3, 0x723c
/* 004A2F48 004ABDD8  31 37 63 54 */	addic r9, r23, 0x6354
/* 004A2F4C 004ABDDC  53 44 69 72 */	rlwimi r4, r26, 0xd, 5, 0x19
/* 004A2F50 004ABDE0  65 63 74 6F */	oris r3, r11, 0x746f
/* 004A2F54 004ABDE4  72 79 45 6E */	andi. r25, r19, 0x456e
/* 004A2F58 004ABDE8  74 72 79 2C */	andis. r18, r3, 0x792c
/* 004A2F5C 004ABDEC  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004A2F60 004ABDF0  74 64 33 30 */	andis. r4, r3, 0x3330
/* 004A2F64 004ABDF4  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 004A2F68 004ABDF8  63 61 74 6F */	ori r1, r27, 0x746f
/* 004A2F6C 004ABDFC  72 3C 31 37 */	andi. r28, r17, 0x3137
/* 004A2F70 004ABE00  63 54 53 44 */	ori r20, r26, 0x5344
/* 004A2F74 004ABE04  69 72 65 63 */	xori r18, r11, 0x6563
/* 004A2F78 004ABE08  74 6F 72 79 */	andis. r15, r3, 0x7279
/* 004A2F7C 004ABE0C  45 6E 74 72 */	sc 0x23
/* 004A2F80 004ABE10  79 3E 3E 34 */	.4byte 0x793E3E34  /* unknown instruction */
/* 004A2F84 004ABE14  6E 6F 64 65 */	xoris r15, r19, 0x6465
/* 004A2F88 004ABE18  2C 52 51 32 */	.4byte 0x2C525132  /* unknown instruction */
/* 004A2F8C 004ABE1C  33 73 74 64 */	addic r27, r19, 0x7464
/* 004A2F90 004ABE20  39 38 61 6C */	addi r9, r24, 0x616c
/* 004A2F94 004ABE24  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 004A2F98 004ABE28  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 004A2F9C 004ABE2C  51 33 33 73 */	rlwimi. r19, r9, 6, 0xd, 0x19
/* 004A2FA0 004ABE30  74 64 37 34 */	andis. r4, r3, 0x3734
/* 004A2FA4 004ABE34  5F 5F 6C 69 */	rlwnm. r31, r26, r13, 0x11, 0x14
/* 004A2FA8 004ABE38  73 74 5F 64 */	andi. r20, r27, 0x5f64
/* 004A2FAC 004ABE3C  65 6C 65 74 */	oris r12, r11, 0x6574
/* 004A2FB0 004ABE40  65 72 3C 31 */	oris r18, r11, 0x3c31
/* 004A2FB4 004ABE44  37 63 54 53 */	addic. r27, r3, 0x5453
/* 004A2FB8 004ABE48  44 69 72 65 */	.4byte 0x44697265  /* unknown instruction */
/* 004A2FBC 004ABE4C  63 74 6F 72 */	ori r20, r27, 0x6f72
/* 004A2FC0 004ABE50  79 45 6E 74 */	.4byte 0x79456E74  /* unknown instruction */
/* 004A2FC4 004ABE54  72 79 2C 51 */	andi. r25, r19, 0x2c51
/* 004A2FC8 004ABE58  32 33 73 74 */	addic r17, r19, 0x7374
/* 004A2FCC 004ABE5C  64 33 30 61 */	oris r19, r1, 0x3061
/* 004A2FD0 004ABE60  6C 6C 6F 63 */	xoris r12, r3, 0x6f63
/* 004A2FD4 004ABE64  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 004A2FD8 004ABE68  3C 31 37 63 */	addis r1, r17, 0x3763
/* 004A2FDC 004ABE6C  54 53 44 69 */	rlwinm. r19, r2, 8, 0x11, 0x14
/* 004A2FE0 004ABE70  72 65 63 74 */	andi. r5, r19, 0x6374
/* 004A2FE4 004ABE74  6F 72 79 45 */	xoris r18, r27, 0x7945
/* 004A2FE8 004ABE78  6E 74 72 79 */	xoris r20, r19, 0x7279
/* 004A2FEC 004ABE7C  3E 3E 34 6E */	addis r17, r30, 0x346e
/* 004A2FF0 004ABE80  6F 64 65 3E */	xoris r4, r27, 0x653e
/* 004A2FF4 004ABE84  2C 51 32 31 */	.4byte 0x2C513231  /* unknown instruction */
/* 004A2FF8 004ABE88  30 4D 65 74 */	addic r2, r13, 0x6574
/* 004A2FFC 004ABE8C  72 6F 77 65 */	andi. r15, r19, 0x7765
/* 004A3000 004ABE90  72 6B 73 31 */	andi. r11, r19, 0x7331
/* 004A3004 004ABE94  32 6E 75 6D */	addic r19, r14, 0x756d
/* 004A3008 004ABE98  62 65 72 3C */	ori r5, r19, 0x723c
/* 004A300C 004ABE9C  55 6C 2C 31 */	rlwinm. r12, r11, 5, 0x10, 0x18
/* 004A3010 004ABEA0  3E 3E 46 76 */	addis r17, r30, 0x4676
/* 004A3014 004ABEA4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004A3018 004ABEA8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004A301C 004ABEAC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global ".second__Q310Metrowerks7details140compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node,1>Fv"
".second__Q310Metrowerks7details140compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node,1>Fv":
/* 004A3020 004ABEB0  4E 80 00 20 */	blr 

.global func_004A30F0
func_004A30F0:
/* 004A30F0 004ABF80  38 63 00 04 */	addi r3, r3, 4
/* 004A30F4 004ABF84  4E 80 00 20 */	blr 
/* 004A30F8 004ABF88  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004A30FC 004ABF8C  00 09 20 40 */	.4byte 0x00092040  /* unknown instruction */
/* 004A3100 004ABF90  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004A3104 004ABF94  00 00 00 08 */	.4byte 0x00000008  /* unknown instruction */
/* 004A3108 004ABF98  01 3E 2E 73 */	.4byte 0x013E2E73  /* unknown instruction */
/* 004A310C 004ABF9C  65 63 6F 6E */	oris r3, r11, 0x6f6e
/* 004A3110 004ABFA0  64 5F 5F 51 */	oris r31, r2, 0x5f51
/* 004A3114 004ABFA4  33 31 30 4D */	addic r25, r17, 0x304d
/* 004A3118 004ABFA8  65 74 72 6F */	oris r20, r11, 0x726f
/* 004A311C 004ABFAC  77 65 72 6B */	andis. r5, r27, 0x726b
/* 004A3120 004ABFB0  73 37 64 65 */	andi. r23, r25, 0x6465
/* 004A3124 004ABFB4  74 61 69 6C */	andis. r1, r3, 0x696c
/* 004A3128 004ABFB8  73 32 38 32 */	andi. r18, r25, 0x3832
/* 004A312C 004ABFBC  63 6F 6D 70 */	ori r15, r27, 0x6d70
/* 004A3130 004ABFC0  72 65 73 73 */	andi. r5, r19, 0x7373
/* 004A3134 004ABFC4  65 64 5F 70 */	oris r4, r11, 0x5f70
/* 004A3138 004ABFC8  61 69 72 5F */	ori r9, r11, 0x725f
/* 004A313C 004ABFCC  69 6D 70 3C */	xori r13, r11, 0x703c
/* 004A3140 004ABFD0  52 51 32 33 */	rlwimi. r17, r18, 6, 8, 0x19
/* 004A3144 004ABFD4  73 74 64 39 */	andi. r20, r27, 0x6439
/* 004A3148 004ABFD8  38 61 6C 6C */	addi r3, r1, 0x6c6c
/* 004A314C 004ABFDC  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 004A3150 004ABFE0  6F 72 3C 51 */	xoris r18, r27, 0x3c51
/* 004A3154 004ABFE4  33 33 73 74 */	addic r25, r19, 0x7374
/* 004A3158 004ABFE8  64 37 34 5F */	oris r23, r1, 0x345f
/* 004A315C 004ABFEC  5F 6C 69 73 */	rlwnm. r12, r27, r13, 5, 0x19
/* 004A3160 004ABFF0  74 5F 64 65 */	andis. r31, r2, 0x6465
/* 004A3164 004ABFF4  6C 65 74 65 */	xoris r5, r3, 0x7465
/* 004A3168 004ABFF8  72 3C 31 37 */	andi. r28, r17, 0x3137
/* 004A316C 004ABFFC  63 54 53 44 */	ori r20, r26, 0x5344
/* 004A3170 004AC000  69 72 65 63 */	xori r18, r11, 0x6563
/* 004A3174 004AC004  74 6F 72 79 */	andis. r15, r3, 0x7279
/* 004A3178 004AC008  45 6E 74 72 */	sc 0x23
/* 004A317C 004AC00C  79 2C 51 32 */	rldcr r12, r9, r10, 0x24
/* 004A3180 004AC010  33 73 74 64 */	addic r27, r19, 0x7464
/* 004A3184 004AC014  33 30 61 6C */	addic r25, r16, 0x616c
/* 004A3188 004AC018  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 004A318C 004AC01C  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 004A3190 004AC020  31 37 63 54 */	addic r9, r23, 0x6354
/* 004A3194 004AC024  53 44 69 72 */	rlwimi r4, r26, 0xd, 5, 0x19
/* 004A3198 004AC028  65 63 74 6F */	oris r3, r11, 0x746f
/* 004A319C 004AC02C  72 79 45 6E */	andi. r25, r19, 0x456e
/* 004A31A0 004AC030  74 72 79 3E */	andis. r18, r3, 0x793e
/* 004A31A4 004AC034  3E 34 6E 6F */	addis r17, r20, 0x6e6f
/* 004A31A8 004AC038  64 65 3E 2C */	oris r5, r3, 0x3e2c
/* 004A31AC 004AC03C  51 32 31 30 */	rlwimi r18, r9, 6, 4, 0x18
/* 004A31B0 004AC040  4D 65 74 72 */	.4byte 0x4D657472  /* unknown instruction */
/* 004A31B4 004AC044  6F 77 65 72 */	xoris r23, r27, 0x6572
/* 004A31B8 004AC048  6B 73 31 33 */	xori r19, r27, 0x3133
/* 004A31BC 004AC04C  34 63 6F 6D */	addic. r3, r3, 0x6f6d
/* 004A31C0 004AC050  70 72 65 73 */	andi. r18, r3, 0x6573
/* 004A31C4 004AC054  73 65 64 5F */	andi. r5, r27, 0x645f
/* 004A31C8 004AC058  70 61 69 72 */	andi. r1, r3, 0x6972
/* 004A31CC 004AC05C  3C 51 32 31 */	addis r2, r17, 0x3231
/* 004A31D0 004AC060  30 4D 65 74 */	addic r2, r13, 0x6574
/* 004A31D4 004AC064  72 6F 77 65 */	andi. r15, r19, 0x7765
/* 004A31D8 004AC068  72 6B 73 31 */	andi. r11, r19, 0x7331
/* 004A31DC 004AC06C  32 6E 75 6D */	addic r19, r14, 0x756d
/* 004A31E0 004AC070  62 65 72 3C */	ori r5, r19, 0x723c
/* 004A31E4 004AC074  55 6C 2C 31 */	rlwinm. r12, r11, 5, 0x10, 0x18
/* 004A31E8 004AC078  3E 2C 50 51 */	addis r17, r12, 0x5051
/* 004A31EC 004AC07C  33 33 73 74 */	addic r25, r19, 0x7374
/* 004A31F0 004AC080  64 37 34 5F */	oris r23, r1, 0x345f
/* 004A31F4 004AC084  5F 6C 69 73 */	rlwnm. r12, r27, r13, 5, 0x19
/* 004A31F8 004AC088  74 5F 64 65 */	andis. r31, r2, 0x6465
/* 004A31FC 004AC08C  6C 65 74 65 */	xoris r5, r3, 0x7465
/* 004A3200 004AC090  72 3C 31 37 */	andi. r28, r17, 0x3137
/* 004A3204 004AC094  63 54 53 44 */	ori r20, r26, 0x5344
/* 004A3208 004AC098  69 72 65 63 */	xori r18, r11, 0x6563
/* 004A320C 004AC09C  74 6F 72 79 */	andis. r15, r3, 0x7279
/* 004A3210 004AC0A0  45 6E 74 72 */	sc 0x23
/* 004A3214 004AC0A4  79 2C 51 32 */	rldcr r12, r9, r10, 0x24
/* 004A3218 004AC0A8  33 73 74 64 */	addic r27, r19, 0x7464
/* 004A321C 004AC0AC  33 30 61 6C */	addic r25, r16, 0x616c
/* 004A3220 004AC0B0  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 004A3224 004AC0B4  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 004A3228 004AC0B8  31 37 63 54 */	addic r9, r23, 0x6354
/* 004A322C 004AC0BC  53 44 69 72 */	rlwimi r4, r26, 0xd, 5, 0x19
/* 004A3230 004AC0C0  65 63 74 6F */	oris r3, r11, 0x746f
/* 004A3234 004AC0C4  72 79 45 6E */	andi. r25, r19, 0x456e
/* 004A3238 004AC0C8  74 72 79 3E */	andis. r18, r3, 0x793e
/* 004A323C 004AC0CC  3E 34 6E 6F */	addis r17, r20, 0x6e6f
/* 004A3240 004AC0D0  64 65 3E 2C */	oris r5, r3, 0x3e2c
/* 004A3244 004AC0D4  30 3E 46 76 */	addic r1, r30, 0x4676
/* 004A3248 004AC0D8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004A324C 004AC0DC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global func_004A3250
func_004A3250:
/* 004A3250 004AC0E0  80 63 00 04 */	lwz r3, 4(r3)
/* 004A3254 004AC0E4  4E 80 00 20 */	blr 
/* 004A3258 004AC0E8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004A325C 004AC0EC  00 09 20 40 */	.4byte 0x00092040  /* unknown instruction */
/* 004A3260 004AC0F0  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004A3264 004AC0F4  00 00 00 08 */	.4byte 0x00000008  /* unknown instruction */
/* 004A3268 004AC0F8  01 05 2E 67 */	.4byte 0x01052E67  /* unknown instruction */
/* 004A326C 004AC0FC  65 74 5F 5F */	oris r20, r11, 0x5f5f
/* 004A3270 004AC100  51 32 31 30 */	rlwimi r18, r9, 6, 4, 0x18
/* 004A3274 004AC104  4D 65 74 72 */	.4byte 0x4D657472  /* unknown instruction */
/* 004A3278 004AC108  6F 77 65 72 */	xoris r23, r27, 0x6572
/* 004A327C 004AC10C  6B 73 32 33 */	xori r19, r27, 0x3233
/* 004A3280 004AC110  35 61 6C 6C */	addic. r11, r1, 0x6c6c
/* 004A3284 004AC114  6F 63 5F 70 */	xoris r3, r27, 0x5f70
/* 004A3288 004AC118  74 72 3C 51 */	andis. r18, r3, 0x3c51
/* 004A328C 004AC11C  33 33 73 74 */	addic r25, r19, 0x7374
/* 004A3290 004AC120  64 37 34 5F */	oris r23, r1, 0x345f
/* 004A3294 004AC124  5F 6C 69 73 */	rlwnm. r12, r27, r13, 5, 0x19
/* 004A3298 004AC128  74 5F 64 65 */	andis. r31, r2, 0x6465
/* 004A329C 004AC12C  6C 65 74 65 */	xoris r5, r3, 0x7465
/* 004A32A0 004AC130  72 3C 31 37 */	andi. r28, r17, 0x3137
/* 004A32A4 004AC134  63 54 53 44 */	ori r20, r26, 0x5344
/* 004A32A8 004AC138  69 72 65 63 */	xori r18, r11, 0x6563
/* 004A32AC 004AC13C  74 6F 72 79 */	andis. r15, r3, 0x7279
/* 004A32B0 004AC140  45 6E 74 72 */	sc 0x23
/* 004A32B4 004AC144  79 2C 51 32 */	rldcr r12, r9, r10, 0x24
/* 004A32B8 004AC148  33 73 74 64 */	addic r27, r19, 0x7464
/* 004A32BC 004AC14C  33 30 61 6C */	addic r25, r16, 0x616c
/* 004A32C0 004AC150  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 004A32C4 004AC154  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 004A32C8 004AC158  31 37 63 54 */	addic r9, r23, 0x6354
/* 004A32CC 004AC15C  53 44 69 72 */	rlwimi r4, r26, 0xd, 5, 0x19
/* 004A32D0 004AC160  65 63 74 6F */	oris r3, r11, 0x746f
/* 004A32D4 004AC164  72 79 45 6E */	andi. r25, r19, 0x456e
/* 004A32D8 004AC168  74 72 79 3E */	andis. r18, r3, 0x793e
/* 004A32DC 004AC16C  3E 34 6E 6F */	addis r17, r20, 0x6e6f
/* 004A32E0 004AC170  64 65 2C 52 */	oris r5, r3, 0x2c52
/* 004A32E4 004AC174  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004A32E8 004AC178  74 64 39 38 */	andis. r4, r3, 0x3938
/* 004A32EC 004AC17C  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 004A32F0 004AC180  63 61 74 6F */	ori r1, r27, 0x746f
/* 004A32F4 004AC184  72 3C 51 33 */	andi. r28, r17, 0x5133
/* 004A32F8 004AC188  33 73 74 64 */	addic r27, r19, 0x7464
/* 004A32FC 004AC18C  37 34 5F 5F */	addic. r25, r20, 0x5f5f
/* 004A3300 004AC190  6C 69 73 74 */	xoris r9, r3, 0x7374
/* 004A3304 004AC194  5F 64 65 6C */	rlwnm r4, r27, r12, 0x15, 0x16
/* 004A3308 004AC198  65 74 65 72 */	oris r20, r11, 0x6572
/* 004A330C 004AC19C  3C 31 37 63 */	addis r1, r17, 0x3763
/* 004A3310 004AC1A0  54 53 44 69 */	rlwinm. r19, r2, 8, 0x11, 0x14
/* 004A3314 004AC1A4  72 65 63 74 */	andi. r5, r19, 0x6374
/* 004A3318 004AC1A8  6F 72 79 45 */	xoris r18, r27, 0x7945
/* 004A331C 004AC1AC  6E 74 72 79 */	xoris r20, r19, 0x7279
/* 004A3320 004AC1B0  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 004A3324 004AC1B4  73 74 64 33 */	andi. r20, r27, 0x6433
/* 004A3328 004AC1B8  30 61 6C 6C */	addic r3, r1, 0x6c6c
/* 004A332C 004AC1BC  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 004A3330 004AC1C0  6F 72 3C 31 */	xoris r18, r27, 0x3c31
/* 004A3334 004AC1C4  37 63 54 53 */	addic. r27, r3, 0x5453
/* 004A3338 004AC1C8  44 69 72 65 */	.4byte 0x44697265  /* unknown instruction */
/* 004A333C 004AC1CC  63 74 6F 72 */	ori r20, r27, 0x6f72
/* 004A3340 004AC1D0  79 45 6E 74 */	.4byte 0x79456E74  /* unknown instruction */
/* 004A3344 004AC1D4  72 79 3E 3E */	andi. r25, r19, 0x3e3e
/* 004A3348 004AC1D8  34 6E 6F 64 */	addic. r3, r14, 0x6f64
/* 004A334C 004AC1DC  65 3E 2C 51 */	oris r30, r9, 0x2c51
/* 004A3350 004AC1E0  32 31 30 4D */	addic r17, r17, 0x304d
/* 004A3354 004AC1E4  65 74 72 6F */	oris r20, r11, 0x726f
/* 004A3358 004AC1E8  77 65 72 6B */	andis. r5, r27, 0x726b
/* 004A335C 004AC1EC  73 31 32 6E */	andi. r17, r25, 0x326e
/* 004A3360 004AC1F0  75 6D 62 65 */	andis. r13, r11, 0x6265
/* 004A3364 004AC1F4  72 3C 55 6C */	andi. r28, r17, 0x556c
/* 004A3368 004AC1F8  2C 31 3E 3E */	cmpdi r17, 0x3e3e
/* 004A336C 004AC1FC  43 46 76 00 */	bdz- lbl_004AA96C

.global func_004A3370
func_004A3370:
/* 004A3370 004AC200  93 E1 FF FC */	stw r31, -4(r1)
/* 004A3374 004AC204  7C 08 02 A6 */	mflr r0
/* 004A3378 004AC208  7C 7F 1B 78 */	mr r31, r3
/* 004A337C 004AC20C  90 01 00 08 */	stw r0, 8(r1)
/* 004A3380 004AC210  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004A3384 004AC214  90 83 00 00 */	stw r4, 0(r3)
/* 004A3388 004AC218  38 85 00 00 */	addi r4, r5, 0
/* 004A338C 004AC21C  38 7F 00 04 */	addi r3, r31, 4
/* 004A3390 004AC220  48 00 02 61 */	bl func_004A35F0
/* 004A3394 004AC224  7F E3 FB 78 */	mr r3, r31
/* 004A3398 004AC228  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004A339C 004AC22C  38 21 00 50 */	addi r1, r1, 0x50
/* 004A33A0 004AC230  7C 08 03 A6 */	mtlr r0
/* 004A33A4 004AC234  83 E1 FF FC */	lwz r31, -4(r1)
/* 004A33A8 004AC238  4E 80 00 20 */	blr 
/* 004A33AC 004AC23C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004A33B0 004AC240  00 09 20 41 */	.4byte 0x00092041  /* unknown instruction */
/* 004A33B4 004AC244  80 01 00 00 */	lwz r0, 0(r1)
/* 004A33B8 004AC248  00 00 00 3C */	.4byte 0x0000003C  /* unknown instruction */
/* 004A33BC 004AC24C  02 31 2E 5F */	.4byte 0x02312E5F  /* unknown instruction */
/* 004A33C0 004AC250  5F 63 74 5F */	rlwnm. r3, r27, r14, 0x11, 0xf
/* 004A33C4 004AC254  5F 51 32 31 */	rlwnm. r17, r26, r6, 8, 0x18
/* 004A33C8 004AC258  30 4D 65 74 */	addic r2, r13, 0x6574
/* 004A33CC 004AC25C  72 6F 77 65 */	andi. r15, r19, 0x7765
/* 004A33D0 004AC260  72 6B 73 32 */	andi. r11, r19, 0x7332
/* 004A33D4 004AC264  37 36 63 6F */	addic. r25, r22, 0x636f
/* 004A33D8 004AC268  6D 70 72 65 */	xoris r16, r11, 0x7265
/* 004A33DC 004AC26C  73 73 65 64 */	andi. r19, r27, 0x6564
/* 004A33E0 004AC270  5F 70 61 69 */	rlwnm. r16, r27, r12, 5, 0x14
/* 004A33E4 004AC274  72 3C 52 51 */	andi. r28, r17, 0x5251
/* 004A33E8 004AC278  32 33 73 74 */	addic r17, r19, 0x7374
/* 004A33EC 004AC27C  64 39 38 61 */	oris r25, r1, 0x3861
/* 004A33F0 004AC280  6C 6C 6F 63 */	xoris r12, r3, 0x6f63
/* 004A33F4 004AC284  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 004A33F8 004AC288  3C 51 33 33 */	addis r2, r17, 0x3333
/* 004A33FC 004AC28C  73 74 64 37 */	andi. r20, r27, 0x6437
/* 004A3400 004AC290  34 5F 5F 6C */	addic. r2, r31, 0x5f6c
/* 004A3404 004AC294  69 73 74 5F */	xori r19, r11, 0x745f
/* 004A3408 004AC298  64 65 6C 65 */	oris r5, r3, 0x6c65
/* 004A340C 004AC29C  74 65 72 3C */	andis. r5, r3, 0x723c
/* 004A3410 004AC2A0  31 37 63 54 */	addic r9, r23, 0x6354
/* 004A3414 004AC2A4  53 44 69 72 */	rlwimi r4, r26, 0xd, 5, 0x19
/* 004A3418 004AC2A8  65 63 74 6F */	oris r3, r11, 0x746f
/* 004A341C 004AC2AC  72 79 45 6E */	andi. r25, r19, 0x456e
/* 004A3420 004AC2B0  74 72 79 2C */	andis. r18, r3, 0x792c
/* 004A3424 004AC2B4  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004A3428 004AC2B8  74 64 33 30 */	andis. r4, r3, 0x3330
/* 004A342C 004AC2BC  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 004A3430 004AC2C0  63 61 74 6F */	ori r1, r27, 0x746f
/* 004A3434 004AC2C4  72 3C 31 37 */	andi. r28, r17, 0x3137
/* 004A3438 004AC2C8  63 54 53 44 */	ori r20, r26, 0x5344
/* 004A343C 004AC2CC  69 72 65 63 */	xori r18, r11, 0x6563
/* 004A3440 004AC2D0  74 6F 72 79 */	andis. r15, r3, 0x7279
/* 004A3444 004AC2D4  45 6E 74 72 */	sc 0x23
/* 004A3448 004AC2D8  79 3E 3E 34 */	.4byte 0x793E3E34  /* unknown instruction */
/* 004A344C 004AC2DC  6E 6F 64 65 */	xoris r15, r19, 0x6465
/* 004A3450 004AC2E0  3E 2C 51 32 */	addis r17, r12, 0x5132
/* 004A3454 004AC2E4  31 30 4D 65 */	addic r9, r16, 0x4d65
/* 004A3458 004AC2E8  74 72 6F 77 */	andis. r18, r3, 0x6f77
/* 004A345C 004AC2EC  65 72 6B 73 */	oris r18, r11, 0x6b73
/* 004A3460 004AC2F0  31 33 34 63 */	addic r9, r19, 0x3463
/* 004A3464 004AC2F4  6F 6D 70 72 */	xoris r13, r27, 0x7072
/* 004A3468 004AC2F8  65 73 73 65 */	oris r19, r11, 0x7365
/* 004A346C 004AC2FC  64 5F 70 61 */	oris r31, r2, 0x7061
/* 004A3470 004AC300  69 72 3C 51 */	xori r18, r11, 0x3c51
/* 004A3474 004AC304  32 31 30 4D */	addic r17, r17, 0x304d
/* 004A3478 004AC308  65 74 72 6F */	oris r20, r11, 0x726f
/* 004A347C 004AC30C  77 65 72 6B */	andis. r5, r27, 0x726b
/* 004A3480 004AC310  73 31 32 6E */	andi. r17, r25, 0x326e
/* 004A3484 004AC314  75 6D 62 65 */	andis. r13, r11, 0x6265
/* 004A3488 004AC318  72 3C 55 6C */	andi. r28, r17, 0x556c
/* 004A348C 004AC31C  2C 31 3E 2C */	cmpdi r17, 0x3e2c
/* 004A3490 004AC320  50 51 33 33 */	rlwimi. r17, r2, 6, 0xc, 0x19
/* 004A3494 004AC324  73 74 64 37 */	andi. r20, r27, 0x6437
/* 004A3498 004AC328  34 5F 5F 6C */	addic. r2, r31, 0x5f6c
/* 004A349C 004AC32C  69 73 74 5F */	xori r19, r11, 0x745f
/* 004A34A0 004AC330  64 65 6C 65 */	oris r5, r3, 0x6c65
/* 004A34A4 004AC334  74 65 72 3C */	andis. r5, r3, 0x723c
/* 004A34A8 004AC338  31 37 63 54 */	addic r9, r23, 0x6354
/* 004A34AC 004AC33C  53 44 69 72 */	rlwimi r4, r26, 0xd, 5, 0x19
/* 004A34B0 004AC340  65 63 74 6F */	oris r3, r11, 0x746f
/* 004A34B4 004AC344  72 79 45 6E */	andi. r25, r19, 0x456e
/* 004A34B8 004AC348  74 72 79 2C */	andis. r18, r3, 0x792c
/* 004A34BC 004AC34C  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004A34C0 004AC350  74 64 33 30 */	andis. r4, r3, 0x3330
/* 004A34C4 004AC354  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 004A34C8 004AC358  63 61 74 6F */	ori r1, r27, 0x746f
/* 004A34CC 004AC35C  72 3C 31 37 */	andi. r28, r17, 0x3137
/* 004A34D0 004AC360  63 54 53 44 */	ori r20, r26, 0x5344
/* 004A34D4 004AC364  69 72 65 63 */	xori r18, r11, 0x6563
/* 004A34D8 004AC368  74 6F 72 79 */	andis. r15, r3, 0x7279
/* 004A34DC 004AC36C  45 6E 74 72 */	sc 0x23
/* 004A34E0 004AC370  79 3E 3E 34 */	.4byte 0x793E3E34  /* unknown instruction */
/* 004A34E4 004AC374  6E 6F 64 65 */	xoris r15, r19, 0x6465
/* 004A34E8 004AC378  3E 3E 46 52 */	addis r17, r30, 0x4652
/* 004A34EC 004AC37C  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004A34F0 004AC380  74 64 39 38 */	andis. r4, r3, 0x3938
/* 004A34F4 004AC384  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 004A34F8 004AC388  63 61 74 6F */	ori r1, r27, 0x746f
/* 004A34FC 004AC38C  72 3C 51 33 */	andi. r28, r17, 0x5133
/* 004A3500 004AC390  33 73 74 64 */	addic r27, r19, 0x7464
/* 004A3504 004AC394  37 34 5F 5F */	addic. r25, r20, 0x5f5f
/* 004A3508 004AC398  6C 69 73 74 */	xoris r9, r3, 0x7374
/* 004A350C 004AC39C  5F 64 65 6C */	rlwnm r4, r27, r12, 0x15, 0x16
/* 004A3510 004AC3A0  65 74 65 72 */	oris r20, r11, 0x6572
/* 004A3514 004AC3A4  3C 31 37 63 */	addis r1, r17, 0x3763
/* 004A3518 004AC3A8  54 53 44 69 */	rlwinm. r19, r2, 8, 0x11, 0x14
/* 004A351C 004AC3AC  72 65 63 74 */	andi. r5, r19, 0x6374
/* 004A3520 004AC3B0  6F 72 79 45 */	xoris r18, r27, 0x7945
/* 004A3524 004AC3B4  6E 74 72 79 */	xoris r20, r19, 0x7279
/* 004A3528 004AC3B8  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 004A352C 004AC3BC  73 74 64 33 */	andi. r20, r27, 0x6433
/* 004A3530 004AC3C0  30 61 6C 6C */	addic r3, r1, 0x6c6c
/* 004A3534 004AC3C4  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 004A3538 004AC3C8  6F 72 3C 31 */	xoris r18, r27, 0x3c31
/* 004A353C 004AC3CC  37 63 54 53 */	addic. r27, r3, 0x5453
/* 004A3540 004AC3D0  44 69 72 65 */	.4byte 0x44697265  /* unknown instruction */
/* 004A3544 004AC3D4  63 74 6F 72 */	ori r20, r27, 0x6f72
/* 004A3548 004AC3D8  79 45 6E 74 */	.4byte 0x79456E74  /* unknown instruction */
/* 004A354C 004AC3DC  72 79 3E 3E */	andi. r25, r19, 0x3e3e
/* 004A3550 004AC3E0  34 6E 6F 64 */	addic. r3, r14, 0x6f64
/* 004A3554 004AC3E4  65 3E 52 43 */	oris r30, r9, 0x5243
/* 004A3558 004AC3E8  51 32 31 30 */	rlwimi r18, r9, 6, 4, 0x18
/* 004A355C 004AC3EC  4D 65 74 72 */	.4byte 0x4D657472  /* unknown instruction */
/* 004A3560 004AC3F0  6F 77 65 72 */	xoris r23, r27, 0x6572
/* 004A3564 004AC3F4  6B 73 31 33 */	xori r19, r27, 0x3133
/* 004A3568 004AC3F8  34 63 6F 6D */	addic. r3, r3, 0x6f6d
/* 004A356C 004AC3FC  70 72 65 73 */	andi. r18, r3, 0x6573
/* 004A3570 004AC400  73 65 64 5F */	andi. r5, r27, 0x645f
/* 004A3574 004AC404  70 61 69 72 */	andi. r1, r3, 0x6972
/* 004A3578 004AC408  3C 51 32 31 */	addis r2, r17, 0x3231
/* 004A357C 004AC40C  30 4D 65 74 */	addic r2, r13, 0x6574
/* 004A3580 004AC410  72 6F 77 65 */	andi. r15, r19, 0x7765
/* 004A3584 004AC414  72 6B 73 31 */	andi. r11, r19, 0x7331
/* 004A3588 004AC418  32 6E 75 6D */	addic r19, r14, 0x756d
/* 004A358C 004AC41C  62 65 72 3C */	ori r5, r19, 0x723c
/* 004A3590 004AC420  55 6C 2C 31 */	rlwinm. r12, r11, 5, 0x10, 0x18
/* 004A3594 004AC424  3E 2C 50 51 */	addis r17, r12, 0x5051
/* 004A3598 004AC428  33 33 73 74 */	addic r25, r19, 0x7374
/* 004A359C 004AC42C  64 37 34 5F */	oris r23, r1, 0x345f
/* 004A35A0 004AC430  5F 6C 69 73 */	rlwnm. r12, r27, r13, 5, 0x19
/* 004A35A4 004AC434  74 5F 64 65 */	andis. r31, r2, 0x6465
/* 004A35A8 004AC438  6C 65 74 65 */	xoris r5, r3, 0x7465
/* 004A35AC 004AC43C  72 3C 31 37 */	andi. r28, r17, 0x3137
/* 004A35B0 004AC440  63 54 53 44 */	ori r20, r26, 0x5344
/* 004A35B4 004AC444  69 72 65 63 */	xori r18, r11, 0x6563
/* 004A35B8 004AC448  74 6F 72 79 */	andis. r15, r3, 0x7279
/* 004A35BC 004AC44C  45 6E 74 72 */	sc 0x23
/* 004A35C0 004AC450  79 2C 51 32 */	rldcr r12, r9, r10, 0x24
/* 004A35C4 004AC454  33 73 74 64 */	addic r27, r19, 0x7464
/* 004A35C8 004AC458  33 30 61 6C */	addic r25, r16, 0x616c
/* 004A35CC 004AC45C  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 004A35D0 004AC460  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 004A35D4 004AC464  31 37 63 54 */	addic r9, r23, 0x6354
/* 004A35D8 004AC468  53 44 69 72 */	rlwimi r4, r26, 0xd, 5, 0x19
/* 004A35DC 004AC46C  65 63 74 6F */	oris r3, r11, 0x746f
/* 004A35E0 004AC470  72 79 45 6E */	andi. r25, r19, 0x456e
/* 004A35E4 004AC474  74 72 79 3E */	andis. r18, r3, 0x793e
/* 004A35E8 004AC478  3E 34 6E 6F */	addis r17, r20, 0x6e6f
/* 004A35EC 004AC47C  64 65 3E 00 */	oris r5, r3, 0x3e00

.global func_004A35F0
func_004A35F0:
/* 004A35F0 004AC480  80 04 00 00 */	lwz r0, 0(r4)
/* 004A35F4 004AC484  90 03 00 00 */	stw r0, 0(r3)
/* 004A35F8 004AC488  4E 80 00 20 */	blr 
/* 004A35FC 004AC48C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004A3600 004AC490  00 09 20 40 */	.4byte 0x00092040  /* unknown instruction */
/* 004A3604 004AC494  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004A3608 004AC498  00 00 00 0C */	.4byte 0x0000000C  /* unknown instruction */
/* 004A360C 004AC49C  01 38 2E 5F */	.4byte 0x01382E5F  /* unknown instruction */
/* 004A3610 004AC4A0  5F 63 74 5F */	rlwnm. r3, r27, r14, 0x11, 0xf
/* 004A3614 004AC4A4  5F 51 32 31 */	rlwnm. r17, r26, r6, 8, 0x18
/* 004A3618 004AC4A8  30 4D 65 74 */	addic r2, r13, 0x6574
/* 004A361C 004AC4AC  72 6F 77 65 */	andi. r15, r19, 0x7765
/* 004A3620 004AC4B0  72 6B 73 31 */	andi. r11, r19, 0x7331
/* 004A3624 004AC4B4  33 34 63 6F */	addic r25, r20, 0x636f
/* 004A3628 004AC4B8  6D 70 72 65 */	xoris r16, r11, 0x7265
/* 004A362C 004AC4BC  73 73 65 64 */	andi. r19, r27, 0x6564
/* 004A3630 004AC4C0  5F 70 61 69 */	rlwnm. r16, r27, r12, 5, 0x14
/* 004A3634 004AC4C4  72 3C 51 32 */	andi. r28, r17, 0x5132
/* 004A3638 004AC4C8  31 30 4D 65 */	addic r9, r16, 0x4d65
/* 004A363C 004AC4CC  74 72 6F 77 */	andis. r18, r3, 0x6f77
/* 004A3640 004AC4D0  65 72 6B 73 */	oris r18, r11, 0x6b73
/* 004A3644 004AC4D4  31 32 6E 75 */	addic r9, r18, 0x6e75
/* 004A3648 004AC4D8  6D 62 65 72 */	xoris r2, r11, 0x6572
/* 004A364C 004AC4DC  3C 55 6C 2C */	addis r2, r21, 0x6c2c
/* 004A3650 004AC4E0  31 3E 2C 50 */	addic r9, r30, 0x2c50
/* 004A3654 004AC4E4  51 33 33 73 */	rlwimi. r19, r9, 6, 0xd, 0x19
/* 004A3658 004AC4E8  74 64 37 34 */	andis. r4, r3, 0x3734
/* 004A365C 004AC4EC  5F 5F 6C 69 */	rlwnm. r31, r26, r13, 0x11, 0x14
/* 004A3660 004AC4F0  73 74 5F 64 */	andi. r20, r27, 0x5f64
/* 004A3664 004AC4F4  65 6C 65 74 */	oris r12, r11, 0x6574
/* 004A3668 004AC4F8  65 72 3C 31 */	oris r18, r11, 0x3c31
/* 004A366C 004AC4FC  37 63 54 53 */	addic. r27, r3, 0x5453
/* 004A3670 004AC500  44 69 72 65 */	.4byte 0x44697265  /* unknown instruction */
/* 004A3674 004AC504  63 74 6F 72 */	ori r20, r27, 0x6f72
/* 004A3678 004AC508  79 45 6E 74 */	.4byte 0x79456E74  /* unknown instruction */
/* 004A367C 004AC50C  72 79 2C 51 */	andi. r25, r19, 0x2c51
/* 004A3680 004AC510  32 33 73 74 */	addic r17, r19, 0x7374
/* 004A3684 004AC514  64 33 30 61 */	oris r19, r1, 0x3061
/* 004A3688 004AC518  6C 6C 6F 63 */	xoris r12, r3, 0x6f63
/* 004A368C 004AC51C  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 004A3690 004AC520  3C 31 37 63 */	addis r1, r17, 0x3763
/* 004A3694 004AC524  54 53 44 69 */	rlwinm. r19, r2, 8, 0x11, 0x14
/* 004A3698 004AC528  72 65 63 74 */	andi. r5, r19, 0x6374
/* 004A369C 004AC52C  6F 72 79 45 */	xoris r18, r27, 0x7945
/* 004A36A0 004AC530  6E 74 72 79 */	xoris r20, r19, 0x7279
/* 004A36A4 004AC534  3E 3E 34 6E */	addis r17, r30, 0x346e
/* 004A36A8 004AC538  6F 64 65 3E */	xoris r4, r27, 0x653e
/* 004A36AC 004AC53C  46 52 43 51 */	.4byte 0x46524351  /* unknown instruction */
/* 004A36B0 004AC540  32 31 30 4D */	addic r17, r17, 0x304d
/* 004A36B4 004AC544  65 74 72 6F */	oris r20, r11, 0x726f
/* 004A36B8 004AC548  77 65 72 6B */	andis. r5, r27, 0x726b
/* 004A36BC 004AC54C  73 31 33 34 */	andi. r17, r25, 0x3334
/* 004A36C0 004AC550  63 6F 6D 70 */	ori r15, r27, 0x6d70
/* 004A36C4 004AC554  72 65 73 73 */	andi. r5, r19, 0x7373
/* 004A36C8 004AC558  65 64 5F 70 */	oris r4, r11, 0x5f70
/* 004A36CC 004AC55C  61 69 72 3C */	ori r9, r11, 0x723c
/* 004A36D0 004AC560  51 32 31 30 */	rlwimi r18, r9, 6, 4, 0x18
/* 004A36D4 004AC564  4D 65 74 72 */	.4byte 0x4D657472  /* unknown instruction */
/* 004A36D8 004AC568  6F 77 65 72 */	xoris r23, r27, 0x6572
/* 004A36DC 004AC56C  6B 73 31 32 */	xori r19, r27, 0x3132
/* 004A36E0 004AC570  6E 75 6D 62 */	xoris r21, r19, 0x6d62
/* 004A36E4 004AC574  65 72 3C 55 */	oris r18, r11, 0x3c55
/* 004A36E8 004AC578  6C 2C 31 3E */	xoris r12, r1, 0x313e
/* 004A36EC 004AC57C  2C 50 51 33 */	.4byte 0x2C505133  /* unknown instruction */
/* 004A36F0 004AC580  33 73 74 64 */	addic r27, r19, 0x7464
/* 004A36F4 004AC584  37 34 5F 5F */	addic. r25, r20, 0x5f5f
/* 004A36F8 004AC588  6C 69 73 74 */	xoris r9, r3, 0x7374
/* 004A36FC 004AC58C  5F 64 65 6C */	rlwnm r4, r27, r12, 0x15, 0x16
/* 004A3700 004AC590  65 74 65 72 */	oris r20, r11, 0x6572
/* 004A3704 004AC594  3C 31 37 63 */	addis r1, r17, 0x3763
/* 004A3708 004AC598  54 53 44 69 */	rlwinm. r19, r2, 8, 0x11, 0x14
/* 004A370C 004AC59C  72 65 63 74 */	andi. r5, r19, 0x6374
/* 004A3710 004AC5A0  6F 72 79 45 */	xoris r18, r27, 0x7945
/* 004A3714 004AC5A4  6E 74 72 79 */	xoris r20, r19, 0x7279
/* 004A3718 004AC5A8  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 004A371C 004AC5AC  73 74 64 33 */	andi. r20, r27, 0x6433
/* 004A3720 004AC5B0  30 61 6C 6C */	addic r3, r1, 0x6c6c
/* 004A3724 004AC5B4  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 004A3728 004AC5B8  6F 72 3C 31 */	xoris r18, r27, 0x3c31
/* 004A372C 004AC5BC  37 63 54 53 */	addic. r27, r3, 0x5453
/* 004A3730 004AC5C0  44 69 72 65 */	.4byte 0x44697265  /* unknown instruction */
/* 004A3734 004AC5C4  63 74 6F 72 */	ori r20, r27, 0x6f72
/* 004A3738 004AC5C8  79 45 6E 74 */	.4byte 0x79456E74  /* unknown instruction */
/* 004A373C 004AC5CC  72 79 3E 3E */	andi. r25, r19, 0x3e3e
/* 004A3740 004AC5D0  34 6E 6F 64 */	addic. r3, r14, 0x6f64
/* 004A3744 004AC5D4  65 3E 00 00 */	oris r30, r9, 0
/* 004A3748 004AC5D8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004A374C 004AC5DC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global func_004A3750
func_004A3750:
/* 004A3750 004AC5E0  88 04 00 00 */	lbz r0, 0(r4)
/* 004A3754 004AC5E4  98 03 00 00 */	stb r0, 0(r3)
/* 004A3758 004AC5E8  90 A3 00 00 */	stw r5, 0(r3)
/* 004A375C 004AC5EC  4E 80 00 20 */	blr 
/* 004A3760 004AC5F0  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004A3764 004AC5F4  00 09 20 40 */	.4byte 0x00092040  /* unknown instruction */
/* 004A3768 004AC5F8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004A376C 004AC5FC  00 00 00 10 */	.4byte 0x00000010  /* unknown instruction */
/* 004A3770 004AC600  01 15 2E 5F */	.4byte 0x01152E5F  /* unknown instruction */
/* 004A3774 004AC604  5F 63 74 5F */	rlwnm. r3, r27, r14, 0x11, 0xf
/* 004A3778 004AC608  5F 51 32 31 */	rlwnm. r17, r26, r6, 8, 0x18
/* 004A377C 004AC60C  30 4D 65 74 */	addic r2, r13, 0x6574
/* 004A3780 004AC610  72 6F 77 65 */	andi. r15, r19, 0x7765
/* 004A3784 004AC614  72 6B 73 31 */	andi. r11, r19, 0x7331
/* 004A3788 004AC618  33 34 63 6F */	addic r25, r20, 0x636f
/* 004A378C 004AC61C  6D 70 72 65 */	xoris r16, r11, 0x7265
/* 004A3790 004AC620  73 73 65 64 */	andi. r19, r27, 0x6564
/* 004A3794 004AC624  5F 70 61 69 */	rlwnm. r16, r27, r12, 5, 0x14
/* 004A3798 004AC628  72 3C 51 32 */	andi. r28, r17, 0x5132
/* 004A379C 004AC62C  31 30 4D 65 */	addic r9, r16, 0x4d65
/* 004A37A0 004AC630  74 72 6F 77 */	andis. r18, r3, 0x6f77
/* 004A37A4 004AC634  65 72 6B 73 */	oris r18, r11, 0x6b73
/* 004A37A8 004AC638  31 32 6E 75 */	addic r9, r18, 0x6e75
/* 004A37AC 004AC63C  6D 62 65 72 */	xoris r2, r11, 0x6572
/* 004A37B0 004AC640  3C 55 6C 2C */	addis r2, r21, 0x6c2c
/* 004A37B4 004AC644  31 3E 2C 50 */	addic r9, r30, 0x2c50
/* 004A37B8 004AC648  51 33 33 73 */	rlwimi. r19, r9, 6, 0xd, 0x19
/* 004A37BC 004AC64C  74 64 37 34 */	andis. r4, r3, 0x3734
/* 004A37C0 004AC650  5F 5F 6C 69 */	rlwnm. r31, r26, r13, 0x11, 0x14
/* 004A37C4 004AC654  73 74 5F 64 */	andi. r20, r27, 0x5f64
/* 004A37C8 004AC658  65 6C 65 74 */	oris r12, r11, 0x6574
/* 004A37CC 004AC65C  65 72 3C 31 */	oris r18, r11, 0x3c31
/* 004A37D0 004AC660  37 63 54 53 */	addic. r27, r3, 0x5453
/* 004A37D4 004AC664  44 69 72 65 */	.4byte 0x44697265  /* unknown instruction */
/* 004A37D8 004AC668  63 74 6F 72 */	ori r20, r27, 0x6f72
/* 004A37DC 004AC66C  79 45 6E 74 */	.4byte 0x79456E74  /* unknown instruction */
/* 004A37E0 004AC670  72 79 2C 51 */	andi. r25, r19, 0x2c51
/* 004A37E4 004AC674  32 33 73 74 */	addic r17, r19, 0x7374
/* 004A37E8 004AC678  64 33 30 61 */	oris r19, r1, 0x3061
/* 004A37EC 004AC67C  6C 6C 6F 63 */	xoris r12, r3, 0x6f63
/* 004A37F0 004AC680  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 004A37F4 004AC684  3C 31 37 63 */	addis r1, r17, 0x3763
/* 004A37F8 004AC688  54 53 44 69 */	rlwinm. r19, r2, 8, 0x11, 0x14
/* 004A37FC 004AC68C  72 65 63 74 */	andi. r5, r19, 0x6374
/* 004A3800 004AC690  6F 72 79 45 */	xoris r18, r27, 0x7945
/* 004A3804 004AC694  6E 74 72 79 */	xoris r20, r19, 0x7279
/* 004A3808 004AC698  3E 3E 34 6E */	addis r17, r30, 0x346e
/* 004A380C 004AC69C  6F 64 65 3E */	xoris r4, r27, 0x653e
/* 004A3810 004AC6A0  46 52 43 51 */	.4byte 0x46524351  /* unknown instruction */
/* 004A3814 004AC6A4  32 31 30 4D */	addic r17, r17, 0x304d
/* 004A3818 004AC6A8  65 74 72 6F */	oris r20, r11, 0x726f
/* 004A381C 004AC6AC  77 65 72 6B */	andis. r5, r27, 0x726b
/* 004A3820 004AC6B0  73 31 32 6E */	andi. r17, r25, 0x326e
/* 004A3824 004AC6B4  75 6D 62 65 */	andis. r13, r11, 0x6265
/* 004A3828 004AC6B8  72 3C 55 6C */	andi. r28, r17, 0x556c
/* 004A382C 004AC6BC  2C 31 3E 50 */	cmpdi r17, 0x3e50
/* 004A3830 004AC6C0  51 33 33 73 */	rlwimi. r19, r9, 6, 0xd, 0x19
/* 004A3834 004AC6C4  74 64 37 34 */	andis. r4, r3, 0x3734
/* 004A3838 004AC6C8  5F 5F 6C 69 */	rlwnm. r31, r26, r13, 0x11, 0x14
/* 004A383C 004AC6CC  73 74 5F 64 */	andi. r20, r27, 0x5f64
/* 004A3840 004AC6D0  65 6C 65 74 */	oris r12, r11, 0x6574
/* 004A3844 004AC6D4  65 72 3C 31 */	oris r18, r11, 0x3c31
/* 004A3848 004AC6D8  37 63 54 53 */	addic. r27, r3, 0x5453
/* 004A384C 004AC6DC  44 69 72 65 */	.4byte 0x44697265  /* unknown instruction */
/* 004A3850 004AC6E0  63 74 6F 72 */	ori r20, r27, 0x6f72
/* 004A3854 004AC6E4  79 45 6E 74 */	.4byte 0x79456E74  /* unknown instruction */
/* 004A3858 004AC6E8  72 79 2C 51 */	andi. r25, r19, 0x2c51
/* 004A385C 004AC6EC  32 33 73 74 */	addic r17, r19, 0x7374
/* 004A3860 004AC6F0  64 33 30 61 */	oris r19, r1, 0x3061
/* 004A3864 004AC6F4  6C 6C 6F 63 */	xoris r12, r3, 0x6f63
/* 004A3868 004AC6F8  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 004A386C 004AC6FC  3C 31 37 63 */	addis r1, r17, 0x3763
/* 004A3870 004AC700  54 53 44 69 */	rlwinm. r19, r2, 8, 0x11, 0x14
/* 004A3874 004AC704  72 65 63 74 */	andi. r5, r19, 0x6374
/* 004A3878 004AC708  6F 72 79 45 */	xoris r18, r27, 0x7945
/* 004A387C 004AC70C  6E 74 72 79 */	xoris r20, r19, 0x7279
/* 004A3880 004AC710  3E 3E 34 6E */	addis r17, r30, 0x346e
/* 004A3884 004AC714  6F 64 65 00 */	xoris r4, r27, 0x6500
/* 004A3888 004AC718  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004A388C 004AC71C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global ".__ct__Q23std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>Fv"
".__ct__Q23std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>Fv":
/* 004A3890 004AC720  93 E1 FF FC */	stw r31, -4(r1)
/* 004A3894 004AC724  7C 08 02 A6 */	mflr r0
/* 004A3898 004AC728  3B E3 00 00 */	addi r31, r3, 0
/* 004A389C 004AC72C  90 01 00 08 */	stw r0, 8(r1)
/* 004A38A0 004AC730  38 80 00 00 */	li r4, 0
/* 004A38A4 004AC734  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 004A38A8 004AC738  48 00 02 49 */	bl ".__ct__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17cTSDirectoryEntry>,Ul,1>FUl"
/* 004A38AC 004AC73C  7F E3 FB 78 */	mr r3, r31
/* 004A38B0 004AC740  4B E4 70 91 */	bl ".first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17cTSDirectoryEntry>,Ul,1>Fv"
/* 004A38B4 004AC744  38 7F 00 04 */	addi r3, r31, 4
/* 004A38B8 004AC748  38 81 00 40 */	addi r4, r1, 0x40
/* 004A38BC 004AC74C  48 00 00 A5 */	bl func_004A3960
/* 004A38C0 004AC750  38 9F 00 04 */	addi r4, r31, 4
/* 004A38C4 004AC754  90 84 00 04 */	stw r4, 4(r4)
/* 004A38C8 004AC758  7F E3 FB 78 */	mr r3, r31
/* 004A38CC 004AC75C  90 84 00 00 */	stw r4, 0(r4)
/* 004A38D0 004AC760  80 01 00 68 */	lwz r0, 0x68(r1)
/* 004A38D4 004AC764  38 21 00 60 */	addi r1, r1, 0x60
/* 004A38D8 004AC768  7C 08 03 A6 */	mtlr r0
/* 004A38DC 004AC76C  83 E1 FF FC */	lwz r31, -4(r1)
/* 004A38E0 004AC770  4E 80 00 20 */	blr 

.global func_004A3960
func_004A3960:
/* 004A3960 004AC7F0  4E 80 00 20 */	blr 
/* 004A3964 004AC7F4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004A3968 004AC7F8  00 09 20 40 */	.4byte 0x00092040  /* unknown instruction */
/* 004A396C 004AC7FC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004A3970 004AC800  00 00 00 04 */	.4byte 0x00000004  /* unknown instruction */
/* 004A3974 004AC804  01 6B 2E 5F */	.4byte 0x016B2E5F  /* unknown instruction */
/* 004A3978 004AC808  5F 63 74 5F */	rlwnm. r3, r27, r14, 0x11, 0xf
/* 004A397C 004AC80C  5F 51 33 31 */	rlwnm. r17, r26, r6, 0xc, 0x18
/* 004A3980 004AC810  30 4D 65 74 */	addic r2, r13, 0x6574
/* 004A3984 004AC814  72 6F 77 65 */	andi. r15, r19, 0x7765
/* 004A3988 004AC818  72 6B 73 37 */	andi. r11, r19, 0x7337
/* 004A398C 004AC81C  64 65 74 61 */	oris r5, r3, 0x7461
/* 004A3990 004AC820  69 6C 73 32 */	xori r12, r11, 0x7332
/* 004A3994 004AC824  32 32 63 6F */	addic r17, r18, 0x636f
/* 004A3998 004AC828  6D 70 72 65 */	xoris r16, r11, 0x7265
/* 004A399C 004AC82C  73 73 65 64 */	andi. r19, r27, 0x6564
/* 004A39A0 004AC830  5F 70 61 69 */	rlwnm. r16, r27, r12, 5, 0x14
/* 004A39A4 004AC834  72 5F 69 6D */	andi. r31, r18, 0x696d
/* 004A39A8 004AC838  70 3C 51 32 */	andi. r28, r1, 0x5132
/* 004A39AC 004AC83C  33 73 74 64 */	addic r27, r19, 0x7464
/* 004A39B0 004AC840  39 38 61 6C */	addi r9, r24, 0x616c
/* 004A39B4 004AC844  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 004A39B8 004AC848  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 004A39BC 004AC84C  51 33 33 73 */	rlwimi. r19, r9, 6, 0xd, 0x19
/* 004A39C0 004AC850  74 64 37 34 */	andis. r4, r3, 0x3734
/* 004A39C4 004AC854  5F 5F 6C 69 */	rlwnm. r31, r26, r13, 0x11, 0x14
/* 004A39C8 004AC858  73 74 5F 64 */	andi. r20, r27, 0x5f64
/* 004A39CC 004AC85C  65 6C 65 74 */	oris r12, r11, 0x6574
/* 004A39D0 004AC860  65 72 3C 31 */	oris r18, r11, 0x3c31
/* 004A39D4 004AC864  37 63 54 53 */	addic. r27, r3, 0x5453
/* 004A39D8 004AC868  44 69 72 65 */	.4byte 0x44697265  /* unknown instruction */
/* 004A39DC 004AC86C  63 74 6F 72 */	ori r20, r27, 0x6f72
/* 004A39E0 004AC870  79 45 6E 74 */	.4byte 0x79456E74  /* unknown instruction */
/* 004A39E4 004AC874  72 79 2C 51 */	andi. r25, r19, 0x2c51
/* 004A39E8 004AC878  32 33 73 74 */	addic r17, r19, 0x7374
/* 004A39EC 004AC87C  64 33 30 61 */	oris r19, r1, 0x3061
/* 004A39F0 004AC880  6C 6C 6F 63 */	xoris r12, r3, 0x6f63
/* 004A39F4 004AC884  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 004A39F8 004AC888  3C 31 37 63 */	addis r1, r17, 0x3763
/* 004A39FC 004AC88C  54 53 44 69 */	rlwinm. r19, r2, 8, 0x11, 0x14
/* 004A3A00 004AC890  72 65 63 74 */	andi. r5, r19, 0x6374
/* 004A3A04 004AC894  6F 72 79 45 */	xoris r18, r27, 0x7945
/* 004A3A08 004AC898  6E 74 72 79 */	xoris r20, r19, 0x7279
/* 004A3A0C 004AC89C  3E 3E 34 6E */	addis r17, r30, 0x346e
/* 004A3A10 004AC8A0  6F 64 65 3E */	xoris r4, r27, 0x653e
/* 004A3A14 004AC8A4  2C 51 33 33 */	.4byte 0x2C513333  /* unknown instruction */
/* 004A3A18 004AC8A8  73 74 64 37 */	andi. r20, r27, 0x6437
/* 004A3A1C 004AC8AC  34 5F 5F 6C */	addic. r2, r31, 0x5f6c
/* 004A3A20 004AC8B0  69 73 74 5F */	xori r19, r11, 0x745f
/* 004A3A24 004AC8B4  64 65 6C 65 */	oris r5, r3, 0x6c65
/* 004A3A28 004AC8B8  74 65 72 3C */	andis. r5, r3, 0x723c
/* 004A3A2C 004AC8BC  31 37 63 54 */	addic r9, r23, 0x6354
/* 004A3A30 004AC8C0  53 44 69 72 */	rlwimi r4, r26, 0xd, 5, 0x19
/* 004A3A34 004AC8C4  65 63 74 6F */	oris r3, r11, 0x746f
/* 004A3A38 004AC8C8  72 79 45 6E */	andi. r25, r19, 0x456e
/* 004A3A3C 004AC8CC  74 72 79 2C */	andis. r18, r3, 0x792c
/* 004A3A40 004AC8D0  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004A3A44 004AC8D4  74 64 33 30 */	andis. r4, r3, 0x3330
/* 004A3A48 004AC8D8  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 004A3A4C 004AC8DC  63 61 74 6F */	ori r1, r27, 0x746f
/* 004A3A50 004AC8E0  72 3C 31 37 */	andi. r28, r17, 0x3137
/* 004A3A54 004AC8E4  63 54 53 44 */	ori r20, r26, 0x5344
/* 004A3A58 004AC8E8  69 72 65 63 */	xori r18, r11, 0x6563
/* 004A3A5C 004AC8EC  74 6F 72 79 */	andis. r15, r3, 0x7279
/* 004A3A60 004AC8F0  45 6E 74 72 */	sc 0x23
/* 004A3A64 004AC8F4  79 3E 3E 39 */	.4byte 0x793E3E39  /* unknown instruction */
/* 004A3A68 004AC8F8  6E 6F 64 65 */	xoris r15, r19, 0x6465
/* 004A3A6C 004AC8FC  5F 62 61 73 */	rlwnm. r2, r27, r12, 5, 0x19
/* 004A3A70 004AC900  65 2C 31 3E */	oris r12, r9, 0x313e
/* 004A3A74 004AC904  46 52 43 51 */	.4byte 0x46524351  /* unknown instruction */
/* 004A3A78 004AC908  32 33 73 74 */	addic r17, r19, 0x7374
/* 004A3A7C 004AC90C  64 39 38 61 */	oris r25, r1, 0x3861
/* 004A3A80 004AC910  6C 6C 6F 63 */	xoris r12, r3, 0x6f63
/* 004A3A84 004AC914  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 004A3A88 004AC918  3C 51 33 33 */	addis r2, r17, 0x3333
/* 004A3A8C 004AC91C  73 74 64 37 */	andi. r20, r27, 0x6437
/* 004A3A90 004AC920  34 5F 5F 6C */	addic. r2, r31, 0x5f6c
/* 004A3A94 004AC924  69 73 74 5F */	xori r19, r11, 0x745f
/* 004A3A98 004AC928  64 65 6C 65 */	oris r5, r3, 0x6c65
/* 004A3A9C 004AC92C  74 65 72 3C */	andis. r5, r3, 0x723c
/* 004A3AA0 004AC930  31 37 63 54 */	addic r9, r23, 0x6354
/* 004A3AA4 004AC934  53 44 69 72 */	rlwimi r4, r26, 0xd, 5, 0x19
/* 004A3AA8 004AC938  65 63 74 6F */	oris r3, r11, 0x746f
/* 004A3AAC 004AC93C  72 79 45 6E */	andi. r25, r19, 0x456e
/* 004A3AB0 004AC940  74 72 79 2C */	andis. r18, r3, 0x792c
/* 004A3AB4 004AC944  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 004A3AB8 004AC948  74 64 33 30 */	andis. r4, r3, 0x3330
/* 004A3ABC 004AC94C  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 004A3AC0 004AC950  63 61 74 6F */	ori r1, r27, 0x746f
/* 004A3AC4 004AC954  72 3C 31 37 */	andi. r28, r17, 0x3137
/* 004A3AC8 004AC958  63 54 53 44 */	ori r20, r26, 0x5344
/* 004A3ACC 004AC95C  69 72 65 63 */	xori r18, r11, 0x6563
/* 004A3AD0 004AC960  74 6F 72 79 */	andis. r15, r3, 0x7279
/* 004A3AD4 004AC964  45 6E 74 72 */	sc 0x23
/* 004A3AD8 004AC968  79 3E 3E 34 */	.4byte 0x793E3E34  /* unknown instruction */
/* 004A3ADC 004AC96C  6E 6F 64 65 */	xoris r15, r19, 0x6465
/* 004A3AE0 004AC970  3E 00 00 00 */	lis r16, 0
/* 004A3AE4 004AC974  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004A3AE8 004AC978  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 004A3AEC 004AC97C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global ".__ct__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17cTSDirectoryEntry>,Ul,1>FUl"
".__ct__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17cTSDirectoryEntry>,Ul,1>FUl":
/* 004A3AF0 004AC980  90 83 00 00 */	stw r4, 0(r3)
/* 004A3AF4 004AC984  4E 80 00 20 */	blr 

.global ".__sinit_:TSDirectory_cpp"
".__sinit_:TSDirectory_cpp":
/* 004A3B70 004ACA00  80 82 88 58 */	lwz r4, lbl_005B9CB8-_R2_BASE_(r2)
/* 004A3B74 004ACA04  80 62 88 60 */	lwz r3, lbl_005B9CC0-_R2_BASE_(r2)
/* 004A3B78 004ACA08  C8 44 00 00 */	lfd f2, 0(r4)
/* 004A3B7C 004ACA0C  C0 A3 00 00 */	lfs f5, 0(r3)
/* 004A3B80 004ACA10  80 82 88 5C */	lwz r4, lbl_005B9CBC-_R2_BASE_(r2)
/* 004A3B84 004ACA14  FC 20 10 50 */	fneg f1, f2
/* 004A3B88 004ACA18  80 62 88 54 */	lwz r3, lbl_005B9CB4-_R2_BASE_(r2)
/* 004A3B8C 004ACA1C  FC 80 28 50 */	fneg f4, f5
/* 004A3B90 004ACA20  C0 64 00 00 */	lfs f3, 0(r4)
/* 004A3B94 004ACA24  C8 03 00 00 */	lfd f0, 0(r3)
/* 004A3B98 004ACA28  D0 82 23 40 */	stfs f4, lbl_005C37A0-_R2_BASE_(r2)
/* 004A3B9C 004ACA2C  D0 A2 23 44 */	stfs f5, lbl_005C37A4-_R2_BASE_(r2)
/* 004A3BA0 004ACA30  D0 62 23 48 */	stfs f3, lbl_005C37A8-_R2_BASE_(r2)
/* 004A3BA4 004ACA34  D0 A2 23 4C */	stfs f5, lbl_005C37AC-_R2_BASE_(r2)
/* 004A3BA8 004ACA38  D8 22 23 50 */	stfd f1, lbl_005C37B0-_R2_BASE_(r2)
/* 004A3BAC 004ACA3C  D8 42 23 58 */	stfd f2, lbl_005C37B8-_R2_BASE_(r2)
/* 004A3BB0 004ACA40  D8 02 23 60 */	stfd f0, lbl_005C37C0-_R2_BASE_(r2)
/* 004A3BB4 004ACA44  D8 42 23 68 */	stfd f2, lbl_005C37C8-_R2_BASE_(r2)
/* 004A3BB8 004ACA48  4E 80 00 20 */	blr 
