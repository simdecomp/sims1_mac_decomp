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
/* 004A1324 004AA1B4  4B BD 95 6D */	bl ".__pl<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>RCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
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
/* 004A191C 004AA7AC  4B BD 8F 75 */	bl ".__pl<c,Q23std14char_traits<c>,Q23std12allocator<c>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>RCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
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
/* 004A1990 004AA820  4B C0 FC D1 */	bl ".erase__Q23std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>FQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>19generic_iterator<0>Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>19generic_iterator<0>"
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
/* 004A2474 004AB304  4B E4 83 AD */	bl ".first__Q310Metrowerks7details222compressed_pair_imp<Q23std98allocator<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>,Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>9node_base,1>Fv"
/* 004A2478 004AB308  3B 63 00 00 */	addi r27, r3, 0
/* 004A247C 004AB30C  38 7E 00 04 */	addi r3, r30, 4
/* 004A2480 004AB310  4B E4 83 A1 */	bl ".first__Q310Metrowerks7details222compressed_pair_imp<Q23std98allocator<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>,Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>9node_base,1>Fv"
/* 004A2484 004AB314  38 60 00 14 */	li r3, 0x14
/* 004A2488 004AB318  48 0E 61 29 */	bl func_005885B0
/* 004A248C 004AB31C  38 A3 00 00 */	addi r5, r3, 0
/* 004A2490 004AB320  38 7F 00 48 */	addi r3, r31, 0x48
/* 004A2494 004AB324  38 9F 00 44 */	addi r4, r31, 0x44
/* 004A2498 004AB328  48 00 12 B9 */	bl ".__ct__Q210Metrowerks134compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>FRCQ210Metrowerks12number<Ul,1>PQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node"
/* 004A249C 004AB32C  38 A3 00 00 */	addi r5, r3, 0
/* 004A24A0 004AB330  38 7F 00 50 */	addi r3, r31, 0x50
/* 004A24A4 004AB334  38 9B 00 00 */	addi r4, r27, 0
/* 004A24A8 004AB338  48 00 0E C9 */	bl ".__ct__Q210Metrowerks276compressed_pair<RQ23std98allocator<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>,Q210Metrowerks134compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>>FRQ23std98allocator<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>RCQ210Metrowerks134compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>"
/* 004A24AC 004AB33C  38 7F 00 50 */	addi r3, r31, 0x50
/* 004A24B0 004AB340  48 00 0D A1 */	bl ".get__Q210Metrowerks235alloc_ptr<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node,RQ23std98allocator<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
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
/* 004A2500 004AB390  48 00 0D 51 */	bl ".get__Q210Metrowerks235alloc_ptr<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node,RQ23std98allocator<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 004A2504 004AB394  3B 63 00 00 */	addi r27, r3, 0
/* 004A2508 004AB398  38 7F 00 50 */	addi r3, r31, 0x50
/* 004A250C 004AB39C  3B 80 00 00 */	li r28, 0
/* 004A2510 004AB3A0  48 00 0B E1 */	bl ".second__Q310Metrowerks7details282compressed_pair_imp<RQ23std98allocator<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>,Q210Metrowerks134compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>,0>Fv"
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
/* 004A254C 004AB3DC  48 00 0D 05 */	bl ".get__Q210Metrowerks235alloc_ptr<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node,RQ23std98allocator<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 004A2550 004AB3E0  28 03 00 00 */	cmplwi r3, 0
/* 004A2554 004AB3E4  41 82 00 30 */	beq lbl_004A2584
/* 004A2558 004AB3E8  38 7F 00 50 */	addi r3, r31, 0x50
/* 004A255C 004AB3EC  48 00 08 55 */	bl ".capacity__Q210Metrowerks235alloc_ptr<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node,RQ23std98allocator<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 004A2560 004AB3F0  3B C3 00 00 */	addi r30, r3, 0
/* 004A2564 004AB3F4  38 7F 00 50 */	addi r3, r31, 0x50
/* 004A2568 004AB3F8  48 00 0C E9 */	bl ".get__Q210Metrowerks235alloc_ptr<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node,RQ23std98allocator<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 004A256C 004AB3FC  3B A3 00 00 */	addi r29, r3, 0
/* 004A2570 004AB400  38 7F 00 50 */	addi r3, r31, 0x50
/* 004A2574 004AB404  48 00 09 7D */	bl ".allocator__Q210Metrowerks235alloc_ptr<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node,RQ23std98allocator<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
/* 004A2578 004AB408  38 9D 00 00 */	addi r4, r29, 0
/* 004A257C 004AB40C  38 BE 00 00 */	addi r5, r30, 0
/* 004A2580 004AB410  48 00 07 21 */	bl ".deallocate__Q23std98allocator<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>FPQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4nodeUl"
lbl_004A2584:
/* 004A2584 004AB414  80 1F 00 98 */	lwz r0, 0x98(r31)
/* 004A2588 004AB418  80 21 00 00 */	lwz r1, 0(r1)
/* 004A258C 004AB41C  7C 08 03 A6 */	mtlr r0
/* 004A2590 004AB420  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 004A2594 004AB424  4E 80 00 20 */	blr 

.global ".__dt__Q210Metrowerks235alloc_ptr<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node,RQ23std98allocator<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
".__dt__Q210Metrowerks235alloc_ptr<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node,RQ23std98allocator<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>,Q210Metrowerks12number<Ul,1>>Fv":
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
/* 004A26C0 004AB550  48 00 04 81 */	bl ".second__Q310Metrowerks7details282compressed_pair_imp<RQ23std98allocator<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>,Q210Metrowerks134compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>,0>CFv"
/* 004A26C4 004AB554  48 00 03 AD */	bl ".first__Q310Metrowerks7details140compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node,1>CFv"
/* 004A26C8 004AB558  4B B8 42 C9 */	bl ".__opUl__Q210Metrowerks12number<Ul,1>CFv"
/* 004A26CC 004AB55C  7F A3 EB 78 */	mr r3, r29
/* 004A26D0 004AB560  48 00 04 71 */	bl ".second__Q310Metrowerks7details282compressed_pair_imp<RQ23std98allocator<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>,Q210Metrowerks134compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>,0>CFv"
/* 004A26D4 004AB564  48 00 02 CD */	bl ".second__Q310Metrowerks7details140compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node,1>CFv"
/* 004A26D8 004AB568  83 E3 00 00 */	lwz r31, 0(r3)
/* 004A26DC 004AB56C  7F A3 EB 78 */	mr r3, r29
/* 004A26E0 004AB570  48 00 01 61 */	bl ".first__Q310Metrowerks7details282compressed_pair_imp<RQ23std98allocator<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>,Q210Metrowerks134compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>,0>Fv"
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

.global ".first__Q310Metrowerks7details282compressed_pair_imp<RQ23std98allocator<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>,Q210Metrowerks134compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>,0>Fv"
".first__Q310Metrowerks7details282compressed_pair_imp<RQ23std98allocator<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>,Q210Metrowerks134compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>,0>Fv":
/* 004A2840 004AB6D0  80 63 00 00 */	lwz r3, 0(r3)
/* 004A2844 004AB6D4  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details140compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node,1>CFv"
".second__Q310Metrowerks7details140compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node,1>CFv":
/* 004A29A0 004AB830  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details140compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node,1>CFv"
".first__Q310Metrowerks7details140compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node,1>CFv":
/* 004A2A70 004AB900  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details282compressed_pair_imp<RQ23std98allocator<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>,Q210Metrowerks134compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>,0>CFv"
".second__Q310Metrowerks7details282compressed_pair_imp<RQ23std98allocator<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>,Q210Metrowerks134compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>,0>CFv":
/* 004A2B40 004AB9D0  38 63 00 04 */	addi r3, r3, 4
/* 004A2B44 004AB9D4  4E 80 00 20 */	blr 

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

.global ".capacity__Q210Metrowerks235alloc_ptr<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node,RQ23std98allocator<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
".capacity__Q210Metrowerks235alloc_ptr<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node,RQ23std98allocator<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>,Q210Metrowerks12number<Ul,1>>CFv":
/* 004A2DB0 004ABC40  7C 08 02 A6 */	mflr r0
/* 004A2DB4 004ABC44  90 01 00 08 */	stw r0, 8(r1)
/* 004A2DB8 004ABC48  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 004A2DBC 004ABC4C  4B FF FD 85 */	bl ".second__Q310Metrowerks7details282compressed_pair_imp<RQ23std98allocator<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>,Q210Metrowerks134compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>,0>CFv"
/* 004A2DC0 004ABC50  38 60 00 01 */	li r3, 1
/* 004A2DC4 004ABC54  80 01 00 48 */	lwz r0, 0x48(r1)
/* 004A2DC8 004ABC58  38 21 00 40 */	addi r1, r1, 0x40
/* 004A2DCC 004ABC5C  7C 08 03 A6 */	mtlr r0
/* 004A2DD0 004ABC60  4E 80 00 20 */	blr 

.global ".allocator__Q210Metrowerks235alloc_ptr<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node,RQ23std98allocator<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
".allocator__Q210Metrowerks235alloc_ptr<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node,RQ23std98allocator<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>,Q210Metrowerks12number<Ul,1>>Fv":
/* 004A2EF0 004ABD80  80 63 00 00 */	lwz r3, 0(r3)
/* 004A2EF4 004ABD84  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details140compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node,1>Fv"
".second__Q310Metrowerks7details140compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node,1>Fv":
/* 004A3020 004ABEB0  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details282compressed_pair_imp<RQ23std98allocator<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>,Q210Metrowerks134compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>,0>Fv"
".second__Q310Metrowerks7details282compressed_pair_imp<RQ23std98allocator<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>,Q210Metrowerks134compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>,0>Fv":
/* 004A30F0 004ABF80  38 63 00 04 */	addi r3, r3, 4
/* 004A30F4 004ABF84  4E 80 00 20 */	blr 

.global ".get__Q210Metrowerks235alloc_ptr<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node,RQ23std98allocator<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
".get__Q210Metrowerks235alloc_ptr<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node,RQ23std98allocator<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>,Q210Metrowerks12number<Ul,1>>CFv":
/* 004A3250 004AC0E0  80 63 00 04 */	lwz r3, 4(r3)
/* 004A3254 004AC0E4  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks276compressed_pair<RQ23std98allocator<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>,Q210Metrowerks134compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>>FRQ23std98allocator<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>RCQ210Metrowerks134compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>"
".__ct__Q210Metrowerks276compressed_pair<RQ23std98allocator<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>,Q210Metrowerks134compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>>FRQ23std98allocator<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>RCQ210Metrowerks134compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>":
/* 004A3370 004AC200  93 E1 FF FC */	stw r31, -4(r1)
/* 004A3374 004AC204  7C 08 02 A6 */	mflr r0
/* 004A3378 004AC208  7C 7F 1B 78 */	mr r31, r3
/* 004A337C 004AC20C  90 01 00 08 */	stw r0, 8(r1)
/* 004A3380 004AC210  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004A3384 004AC214  90 83 00 00 */	stw r4, 0(r3)
/* 004A3388 004AC218  38 85 00 00 */	addi r4, r5, 0
/* 004A338C 004AC21C  38 7F 00 04 */	addi r3, r31, 4
/* 004A3390 004AC220  48 00 02 61 */	bl ".__ct__Q210Metrowerks134compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>FRCQ210Metrowerks134compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>"
/* 004A3394 004AC224  7F E3 FB 78 */	mr r3, r31
/* 004A3398 004AC228  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004A339C 004AC22C  38 21 00 50 */	addi r1, r1, 0x50
/* 004A33A0 004AC230  7C 08 03 A6 */	mtlr r0
/* 004A33A4 004AC234  83 E1 FF FC */	lwz r31, -4(r1)
/* 004A33A8 004AC238  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks134compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>FRCQ210Metrowerks134compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>"
".__ct__Q210Metrowerks134compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>FRCQ210Metrowerks134compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>":
/* 004A35F0 004AC480  80 04 00 00 */	lwz r0, 0(r4)
/* 004A35F4 004AC484  90 03 00 00 */	stw r0, 0(r3)
/* 004A35F8 004AC488  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks134compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>FRCQ210Metrowerks12number<Ul,1>PQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node"
".__ct__Q210Metrowerks134compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>FRCQ210Metrowerks12number<Ul,1>PQ33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node":
/* 004A3750 004AC5E0  88 04 00 00 */	lbz r0, 0(r4)
/* 004A3754 004AC5E4  98 03 00 00 */	stb r0, 0(r3)
/* 004A3758 004AC5E8  90 A3 00 00 */	stw r5, 0(r3)
/* 004A375C 004AC5EC  4E 80 00 20 */	blr 

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
/* 004A38BC 004AC74C  48 00 00 A5 */	bl ".__ct__Q310Metrowerks7details222compressed_pair_imp<Q23std98allocator<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>,Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>9node_base,1>FRCQ23std98allocator<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>"
/* 004A38C0 004AC750  38 9F 00 04 */	addi r4, r31, 4
/* 004A38C4 004AC754  90 84 00 04 */	stw r4, 4(r4)
/* 004A38C8 004AC758  7F E3 FB 78 */	mr r3, r31
/* 004A38CC 004AC75C  90 84 00 00 */	stw r4, 0(r4)
/* 004A38D0 004AC760  80 01 00 68 */	lwz r0, 0x68(r1)
/* 004A38D4 004AC764  38 21 00 60 */	addi r1, r1, 0x60
/* 004A38D8 004AC768  7C 08 03 A6 */	mtlr r0
/* 004A38DC 004AC76C  83 E1 FF FC */	lwz r31, -4(r1)
/* 004A38E0 004AC770  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks7details222compressed_pair_imp<Q23std98allocator<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>,Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>9node_base,1>FRCQ23std98allocator<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>"
".__ct__Q310Metrowerks7details222compressed_pair_imp<Q23std98allocator<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>,Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>9node_base,1>FRCQ23std98allocator<Q33std74__list_deleter<17cTSDirectoryEntry,Q23std30allocator<17cTSDirectoryEntry>>4node>":
/* 004A3960 004AC7F0  4E 80 00 20 */	blr 

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
