.include macros.inc


.section .text0, "ax"  # 0x00000000 - 0x005B9458

.global ".SetMapMode"
".SetMapMode":
/* 0002AD20 00033BB0  28 03 00 00 */	cmplwi r3, 0
/* 0002AD24 00033BB4  41 82 00 14 */	beq lbl_0002AD38
/* 0002AD28 00033BB8  2C 04 00 01 */	cmpwi r4, 1
/* 0002AD2C 00033BBC  40 82 00 0C */	bne lbl_0002AD38
/* 0002AD30 00033BC0  38 60 00 01 */	li r3, 1
/* 0002AD34 00033BC4  4E 80 00 20 */	blr 
lbl_0002AD38:
/* 0002AD38 00033BC8  38 60 00 00 */	li r3, 0
/* 0002AD3C 00033BCC  4E 80 00 20 */	blr 

.global ".SetBkMode"
".SetBkMode":
/* 0002AD60 00033BF0  28 03 00 00 */	cmplwi r3, 0
/* 0002AD64 00033BF4  41 82 00 14 */	beq lbl_0002AD78
/* 0002AD68 00033BF8  2C 04 00 01 */	cmpwi r4, 1
/* 0002AD6C 00033BFC  40 82 00 0C */	bne lbl_0002AD78
/* 0002AD70 00033C00  38 60 00 02 */	li r3, 2
/* 0002AD74 00033C04  4E 80 00 20 */	blr 
lbl_0002AD78:
/* 0002AD78 00033C08  38 60 00 00 */	li r3, 0
/* 0002AD7C 00033C0C  4E 80 00 20 */	blr 

.global ".SelectPalette"
".SelectPalette":
/* 0002ADA0 00033C30  38 60 00 00 */	li r3, 0
/* 0002ADA4 00033C34  4E 80 00 20 */	blr 

.global ".SelectObject"
".SelectObject":
/* 0002ADD0 00033C60  38 60 00 00 */	li r3, 0
/* 0002ADD4 00033C64  4E 80 00 20 */	blr 

.global ".DeleteObject"
".DeleteObject":
/* 0002AE00 00033C90  93 E1 FF FC */	stw r31, -4(r1)
/* 0002AE04 00033C94  7C 08 02 A6 */	mflr r0
/* 0002AE08 00033C98  7C 7F 1B 78 */	mr r31, r3
/* 0002AE0C 00033C9C  90 01 00 08 */	stw r0, 8(r1)
/* 0002AE10 00033CA0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0002AE14 00033CA4  4B FE 3F 9D */	bl ".unMapObject__9MacWinGDIFPv"
/* 0002AE18 00033CA8  2C 03 00 06 */	cmpwi r3, 6
/* 0002AE1C 00033CAC  41 82 00 08 */	beq lbl_0002AE24
/* 0002AE20 00033CB0  48 00 00 18 */	b lbl_0002AE38
lbl_0002AE24:
/* 0002AE24 00033CB4  7F E3 FB 78 */	mr r3, r31
/* 0002AE28 00033CB8  48 56 DF 39 */	bl func_00598D60
/* 0002AE2C 00033CBC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0002AE30 00033CC0  38 60 00 01 */	li r3, 1
/* 0002AE34 00033CC4  48 00 00 08 */	b lbl_0002AE3C
lbl_0002AE38:
/* 0002AE38 00033CC8  38 60 00 00 */	li r3, 0
lbl_0002AE3C:
/* 0002AE3C 00033CCC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0002AE40 00033CD0  38 21 00 50 */	addi r1, r1, 0x50
/* 0002AE44 00033CD4  83 E1 FF FC */	lwz r31, -4(r1)
/* 0002AE48 00033CD8  7C 08 03 A6 */	mtlr r0
/* 0002AE4C 00033CDC  4E 80 00 20 */	blr 

.global ".GetSystemPaletteEntries"
".GetSystemPaletteEntries":
/* 0002AE70 00033D00  93 E1 FF FC */	stw r31, -4(r1)
/* 0002AE74 00033D04  7C 08 02 A6 */	mflr r0
/* 0002AE78 00033D08  7C 7F 1B 79 */	or. r31, r3, r3
/* 0002AE7C 00033D0C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0002AE80 00033D10  3B C6 00 00 */	addi r30, r6, 0
/* 0002AE84 00033D14  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0002AE88 00033D18  3B A5 00 00 */	addi r29, r5, 0
/* 0002AE8C 00033D1C  93 81 FF F0 */	stw r28, -0x10(r1)
/* 0002AE90 00033D20  3B 84 00 00 */	addi r28, r4, 0
/* 0002AE94 00033D24  90 01 00 08 */	stw r0, 8(r1)
/* 0002AE98 00033D28  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0002AE9C 00033D2C  41 82 02 70 */	beq lbl_0002B10C
/* 0002AEA0 00033D30  28 1E 00 00 */	cmplwi r30, 0
/* 0002AEA4 00033D34  41 82 02 68 */	beq lbl_0002B10C
/* 0002AEA8 00033D38  38 60 00 00 */	li r3, 0
/* 0002AEAC 00033D3C  48 00 46 35 */	bl ".GetDC"
/* 0002AEB0 00033D40  7C 1F 18 40 */	cmplw r31, r3
/* 0002AEB4 00033D44  40 82 02 58 */	bne lbl_0002B10C
/* 0002AEB8 00033D48  3C 60 57 6E */	lis r3, 0x576E3332@ha
/* 0002AEBC 00033D4C  38 63 33 32 */	addi r3, r3, 0x576E3332@l
/* 0002AEC0 00033D50  38 80 0F A0 */	li r4, 0xfa0
/* 0002AEC4 00033D54  48 56 BC 95 */	bl func_00596B58
/* 0002AEC8 00033D58  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0002AECC 00033D5C  7C 7F 1B 79 */	or. r31, r3, r3
/* 0002AED0 00033D60  41 82 02 3C */	beq lbl_0002B10C
/* 0002AED4 00033D64  48 56 BF 25 */	bl func_00596DF8
/* 0002AED8 00033D68  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0002AEDC 00033D6C  28 1D 00 00 */	cmplwi r29, 0
/* 0002AEE0 00033D70  38 80 00 00 */	li r4, 0
/* 0002AEE4 00033D74  40 81 02 08 */	ble lbl_0002B0EC
/* 0002AEE8 00033D78  28 1D 00 08 */	cmplwi r29, 8
/* 0002AEEC 00033D7C  38 7D FF F8 */	addi r3, r29, -8
/* 0002AEF0 00033D80  40 81 01 A8 */	ble lbl_0002B098
/* 0002AEF4 00033D84  38 03 00 07 */	addi r0, r3, 7
/* 0002AEF8 00033D88  28 03 00 00 */	cmplwi r3, 0
/* 0002AEFC 00033D8C  54 00 E8 FE */	srwi r0, r0, 3
/* 0002AF00 00033D90  7C 09 03 A6 */	mtctr r0
/* 0002AF04 00033D94  38 7E 00 00 */	addi r3, r30, 0
/* 0002AF08 00033D98  40 81 01 90 */	ble lbl_0002B098
lbl_0002AF0C:
/* 0002AF0C 00033D9C  7D 7C 22 14 */	add r11, r28, r4
/* 0002AF10 00033DA0  80 BF 00 00 */	lwz r5, 0(r31)
/* 0002AF14 00033DA4  55 60 10 3A */	slwi r0, r11, 2
/* 0002AF18 00033DA8  39 4B 00 01 */	addi r10, r11, 1
/* 0002AF1C 00033DAC  7D 85 02 14 */	add r12, r5, r0
/* 0002AF20 00033DB0  39 2B 00 02 */	addi r9, r11, 2
/* 0002AF24 00033DB4  88 0C 00 00 */	lbz r0, 0(r12)
/* 0002AF28 00033DB8  39 0B 00 03 */	addi r8, r11, 3
/* 0002AF2C 00033DBC  38 EB 00 04 */	addi r7, r11, 4
/* 0002AF30 00033DC0  38 CB 00 05 */	addi r6, r11, 5
/* 0002AF34 00033DC4  98 03 00 00 */	stb r0, 0(r3)
/* 0002AF38 00033DC8  38 AB 00 06 */	addi r5, r11, 6
/* 0002AF3C 00033DCC  38 0B 00 07 */	addi r0, r11, 7
/* 0002AF40 00033DD0  89 6C 00 01 */	lbz r11, 1(r12)
/* 0002AF44 00033DD4  55 4A 10 3A */	slwi r10, r10, 2
/* 0002AF48 00033DD8  55 29 10 3A */	slwi r9, r9, 2
/* 0002AF4C 00033DDC  38 84 00 08 */	addi r4, r4, 8
/* 0002AF50 00033DE0  99 63 00 01 */	stb r11, 1(r3)
/* 0002AF54 00033DE4  55 08 10 3A */	slwi r8, r8, 2
/* 0002AF58 00033DE8  89 6C 00 02 */	lbz r11, 2(r12)
/* 0002AF5C 00033DEC  54 E7 10 3A */	slwi r7, r7, 2
/* 0002AF60 00033DF0  54 C6 10 3A */	slwi r6, r6, 2
/* 0002AF64 00033DF4  99 63 00 02 */	stb r11, 2(r3)
/* 0002AF68 00033DF8  54 A5 10 3A */	slwi r5, r5, 2
/* 0002AF6C 00033DFC  54 00 10 3A */	slwi r0, r0, 2
/* 0002AF70 00033E00  89 6C 00 03 */	lbz r11, 3(r12)
/* 0002AF74 00033E04  99 63 00 03 */	stb r11, 3(r3)
/* 0002AF78 00033E08  81 7F 00 00 */	lwz r11, 0(r31)
/* 0002AF7C 00033E0C  7D 6B 52 14 */	add r11, r11, r10
/* 0002AF80 00033E10  89 4B 00 00 */	lbz r10, 0(r11)
/* 0002AF84 00033E14  99 43 00 04 */	stb r10, 4(r3)
/* 0002AF88 00033E18  89 4B 00 01 */	lbz r10, 1(r11)
/* 0002AF8C 00033E1C  99 43 00 05 */	stb r10, 5(r3)
/* 0002AF90 00033E20  89 4B 00 02 */	lbz r10, 2(r11)
/* 0002AF94 00033E24  99 43 00 06 */	stb r10, 6(r3)
/* 0002AF98 00033E28  89 4B 00 03 */	lbz r10, 3(r11)
/* 0002AF9C 00033E2C  99 43 00 07 */	stb r10, 7(r3)
/* 0002AFA0 00033E30  81 5F 00 00 */	lwz r10, 0(r31)
/* 0002AFA4 00033E34  7D 4A 4A 14 */	add r10, r10, r9
/* 0002AFA8 00033E38  89 2A 00 00 */	lbz r9, 0(r10)
/* 0002AFAC 00033E3C  99 23 00 08 */	stb r9, 8(r3)
/* 0002AFB0 00033E40  89 2A 00 01 */	lbz r9, 1(r10)
/* 0002AFB4 00033E44  99 23 00 09 */	stb r9, 9(r3)
/* 0002AFB8 00033E48  89 2A 00 02 */	lbz r9, 2(r10)
/* 0002AFBC 00033E4C  99 23 00 0A */	stb r9, 0xa(r3)
/* 0002AFC0 00033E50  89 2A 00 03 */	lbz r9, 3(r10)
/* 0002AFC4 00033E54  99 23 00 0B */	stb r9, 0xb(r3)
/* 0002AFC8 00033E58  81 3F 00 00 */	lwz r9, 0(r31)
/* 0002AFCC 00033E5C  7D 29 42 14 */	add r9, r9, r8
/* 0002AFD0 00033E60  89 09 00 00 */	lbz r8, 0(r9)
/* 0002AFD4 00033E64  99 03 00 0C */	stb r8, 0xc(r3)
/* 0002AFD8 00033E68  89 09 00 01 */	lbz r8, 1(r9)
/* 0002AFDC 00033E6C  99 03 00 0D */	stb r8, 0xd(r3)
/* 0002AFE0 00033E70  89 09 00 02 */	lbz r8, 2(r9)
/* 0002AFE4 00033E74  99 03 00 0E */	stb r8, 0xe(r3)
/* 0002AFE8 00033E78  89 09 00 03 */	lbz r8, 3(r9)
/* 0002AFEC 00033E7C  99 03 00 0F */	stb r8, 0xf(r3)
/* 0002AFF0 00033E80  81 1F 00 00 */	lwz r8, 0(r31)
/* 0002AFF4 00033E84  7D 08 3A 14 */	add r8, r8, r7
/* 0002AFF8 00033E88  88 E8 00 00 */	lbz r7, 0(r8)
/* 0002AFFC 00033E8C  98 E3 00 10 */	stb r7, 0x10(r3)
/* 0002B000 00033E90  88 E8 00 01 */	lbz r7, 1(r8)
/* 0002B004 00033E94  98 E3 00 11 */	stb r7, 0x11(r3)
/* 0002B008 00033E98  88 E8 00 02 */	lbz r7, 2(r8)
/* 0002B00C 00033E9C  98 E3 00 12 */	stb r7, 0x12(r3)
/* 0002B010 00033EA0  88 E8 00 03 */	lbz r7, 3(r8)
/* 0002B014 00033EA4  98 E3 00 13 */	stb r7, 0x13(r3)
/* 0002B018 00033EA8  80 FF 00 00 */	lwz r7, 0(r31)
/* 0002B01C 00033EAC  7C E7 32 14 */	add r7, r7, r6
/* 0002B020 00033EB0  88 C7 00 00 */	lbz r6, 0(r7)
/* 0002B024 00033EB4  98 C3 00 14 */	stb r6, 0x14(r3)
/* 0002B028 00033EB8  88 C7 00 01 */	lbz r6, 1(r7)
/* 0002B02C 00033EBC  98 C3 00 15 */	stb r6, 0x15(r3)
/* 0002B030 00033EC0  88 C7 00 02 */	lbz r6, 2(r7)
/* 0002B034 00033EC4  98 C3 00 16 */	stb r6, 0x16(r3)
/* 0002B038 00033EC8  88 C7 00 03 */	lbz r6, 3(r7)
/* 0002B03C 00033ECC  98 C3 00 17 */	stb r6, 0x17(r3)
/* 0002B040 00033ED0  80 DF 00 00 */	lwz r6, 0(r31)
/* 0002B044 00033ED4  7C C6 2A 14 */	add r6, r6, r5
/* 0002B048 00033ED8  88 A6 00 00 */	lbz r5, 0(r6)
/* 0002B04C 00033EDC  98 A3 00 18 */	stb r5, 0x18(r3)
/* 0002B050 00033EE0  88 A6 00 01 */	lbz r5, 1(r6)
/* 0002B054 00033EE4  98 A3 00 19 */	stb r5, 0x19(r3)
/* 0002B058 00033EE8  88 A6 00 02 */	lbz r5, 2(r6)
/* 0002B05C 00033EEC  98 A3 00 1A */	stb r5, 0x1a(r3)
/* 0002B060 00033EF0  88 A6 00 03 */	lbz r5, 3(r6)
/* 0002B064 00033EF4  98 A3 00 1B */	stb r5, 0x1b(r3)
/* 0002B068 00033EF8  80 BF 00 00 */	lwz r5, 0(r31)
/* 0002B06C 00033EFC  7C A5 02 14 */	add r5, r5, r0
/* 0002B070 00033F00  88 05 00 00 */	lbz r0, 0(r5)
/* 0002B074 00033F04  98 03 00 1C */	stb r0, 0x1c(r3)
/* 0002B078 00033F08  88 05 00 01 */	lbz r0, 1(r5)
/* 0002B07C 00033F0C  98 03 00 1D */	stb r0, 0x1d(r3)
/* 0002B080 00033F10  88 05 00 02 */	lbz r0, 2(r5)
/* 0002B084 00033F14  98 03 00 1E */	stb r0, 0x1e(r3)
/* 0002B088 00033F18  88 05 00 03 */	lbz r0, 3(r5)
/* 0002B08C 00033F1C  98 03 00 1F */	stb r0, 0x1f(r3)
/* 0002B090 00033F20  38 63 00 20 */	addi r3, r3, 0x20
/* 0002B094 00033F24  42 00 FE 78 */	bdnz lbl_0002AF0C
lbl_0002B098:
/* 0002B098 00033F28  7C 04 E8 50 */	subf r0, r4, r29
/* 0002B09C 00033F2C  7C 04 E8 40 */	cmplw r4, r29
/* 0002B0A0 00033F30  54 83 10 3A */	slwi r3, r4, 2
/* 0002B0A4 00033F34  7C 09 03 A6 */	mtctr r0
/* 0002B0A8 00033F38  7C BE 1A 14 */	add r5, r30, r3
/* 0002B0AC 00033F3C  40 80 00 40 */	bge lbl_0002B0EC
lbl_0002B0B0:
/* 0002B0B0 00033F40  7C 1C 22 14 */	add r0, r28, r4
/* 0002B0B4 00033F44  80 7F 00 00 */	lwz r3, 0(r31)
/* 0002B0B8 00033F48  54 00 10 3A */	slwi r0, r0, 2
/* 0002B0BC 00033F4C  38 84 00 01 */	addi r4, r4, 1
/* 0002B0C0 00033F50  7C 63 02 14 */	add r3, r3, r0
/* 0002B0C4 00033F54  88 03 00 00 */	lbz r0, 0(r3)
/* 0002B0C8 00033F58  98 05 00 00 */	stb r0, 0(r5)
/* 0002B0CC 00033F5C  88 03 00 01 */	lbz r0, 1(r3)
/* 0002B0D0 00033F60  98 05 00 01 */	stb r0, 1(r5)
/* 0002B0D4 00033F64  88 03 00 02 */	lbz r0, 2(r3)
/* 0002B0D8 00033F68  98 05 00 02 */	stb r0, 2(r5)
/* 0002B0DC 00033F6C  88 03 00 03 */	lbz r0, 3(r3)
/* 0002B0E0 00033F70  98 05 00 03 */	stb r0, 3(r5)
/* 0002B0E4 00033F74  38 A5 00 04 */	addi r5, r5, 4
/* 0002B0E8 00033F78  42 00 FF C8 */	bdnz lbl_0002B0B0
lbl_0002B0EC:
/* 0002B0EC 00033F7C  7F E3 FB 78 */	mr r3, r31
/* 0002B0F0 00033F80  48 56 BD 21 */	bl func_00596E10
/* 0002B0F4 00033F84  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0002B0F8 00033F88  7F E3 FB 78 */	mr r3, r31
/* 0002B0FC 00033F8C  48 56 BC 25 */	bl func_00596D20
/* 0002B100 00033F90  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0002B104 00033F94  7F A3 EB 78 */	mr r3, r29
/* 0002B108 00033F98  48 00 00 08 */	b lbl_0002B110
lbl_0002B10C:
/* 0002B10C 00033F9C  38 60 00 00 */	li r3, 0
lbl_0002B110:
/* 0002B110 00033FA0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0002B114 00033FA4  38 21 00 50 */	addi r1, r1, 0x50
/* 0002B118 00033FA8  83 E1 FF FC */	lwz r31, -4(r1)
/* 0002B11C 00033FAC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0002B120 00033FB0  7C 08 03 A6 */	mtlr r0
/* 0002B124 00033FB4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0002B128 00033FB8  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 0002B12C 00033FBC  4E 80 00 20 */	blr 

.global ".CreatePalette"
".CreatePalette":
/* 0002B160 00033FF0  93 E1 FF FC */	stw r31, -4(r1)
/* 0002B164 00033FF4  7C 08 02 A6 */	mflr r0
/* 0002B168 00033FF8  7C 7F 1B 79 */	or. r31, r3, r3
/* 0002B16C 00033FFC  93 C1 FF F8 */	stw r30, -8(r1)
/* 0002B170 00034000  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0002B174 00034004  90 01 00 08 */	stw r0, 8(r1)
/* 0002B178 00034008  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0002B17C 0003400C  41 82 00 EC */	beq lbl_0002B268
/* 0002B180 00034010  38 60 01 00 */	li r3, 0x100
/* 0002B184 00034014  38 80 00 00 */	li r4, 0
/* 0002B188 00034018  38 A0 00 0A */	li r5, 0xa
/* 0002B18C 0003401C  38 C0 00 00 */	li r6, 0
/* 0002B190 00034020  48 56 DF D9 */	bl func_00599168
/* 0002B194 00034024  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0002B198 00034028  7C 7D 1B 79 */	or. r29, r3, r3
/* 0002B19C 0003402C  41 82 00 CC */	beq lbl_0002B268
/* 0002B1A0 00034030  3C 80 00 01 */	lis r4, 0x0000FFFF@ha
/* 0002B1A4 00034034  38 A1 00 40 */	addi r5, r1, 0x40
/* 0002B1A8 00034038  38 04 FF FF */	addi r0, r4, 0x0000FFFF@l
/* 0002B1AC 0003403C  B0 01 00 40 */	sth r0, 0x40(r1)
/* 0002B1B0 00034040  38 80 00 00 */	li r4, 0
/* 0002B1B4 00034044  B0 01 00 42 */	sth r0, 0x42(r1)
/* 0002B1B8 00034048  B0 01 00 44 */	sth r0, 0x44(r1)
/* 0002B1BC 0003404C  48 56 DF C5 */	bl func_00599180
/* 0002B1C0 00034050  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0002B1C4 00034054  38 00 00 00 */	li r0, 0
/* 0002B1C8 00034058  38 A1 00 40 */	addi r5, r1, 0x40
/* 0002B1CC 0003405C  B0 01 00 40 */	sth r0, 0x40(r1)
/* 0002B1D0 00034060  38 7D 00 00 */	addi r3, r29, 0
/* 0002B1D4 00034064  38 80 00 FF */	li r4, 0xff
/* 0002B1D8 00034068  B0 01 00 42 */	sth r0, 0x42(r1)
/* 0002B1DC 0003406C  B0 01 00 44 */	sth r0, 0x44(r1)
/* 0002B1E0 00034070  48 56 DF A1 */	bl func_00599180
/* 0002B1E4 00034074  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0002B1E8 00034078  3B C0 00 01 */	li r30, 1
/* 0002B1EC 0003407C  3B FF 00 04 */	addi r31, r31, 4
lbl_0002B1F0:
/* 0002B1F0 00034080  88 1F 00 04 */	lbz r0, 4(r31)
/* 0002B1F4 00034084  38 7D 00 00 */	addi r3, r29, 0
/* 0002B1F8 00034088  7F C4 07 34 */	extsh r4, r30
/* 0002B1FC 0003408C  38 A1 00 40 */	addi r5, r1, 0x40
/* 0002B200 00034090  B0 01 00 40 */	sth r0, 0x40(r1)
/* 0002B204 00034094  88 1F 00 05 */	lbz r0, 5(r31)
/* 0002B208 00034098  B0 01 00 42 */	sth r0, 0x42(r1)
/* 0002B20C 0003409C  88 1F 00 06 */	lbz r0, 6(r31)
/* 0002B210 000340A0  B0 01 00 44 */	sth r0, 0x44(r1)
/* 0002B214 000340A4  48 56 DF 6D */	bl func_00599180
/* 0002B218 000340A8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0002B21C 000340AC  2C 1E 00 0A */	cmpwi r30, 0xa
/* 0002B220 000340B0  41 80 00 24 */	blt lbl_0002B244
/* 0002B224 000340B4  2C 1E 00 F5 */	cmpwi r30, 0xf5
/* 0002B228 000340B8  41 81 00 1C */	bgt lbl_0002B244
/* 0002B22C 000340BC  38 7D 00 00 */	addi r3, r29, 0
/* 0002B230 000340C0  7F C4 07 34 */	extsh r4, r30
/* 0002B234 000340C4  38 A0 00 0E */	li r5, 0xe
/* 0002B238 000340C8  38 C0 00 00 */	li r6, 0
/* 0002B23C 000340CC  48 56 DF 5D */	bl func_00599198
/* 0002B240 000340D0  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_0002B244:
/* 0002B244 000340D4  3B DE 00 01 */	addi r30, r30, 1
/* 0002B248 000340D8  3B FF 00 04 */	addi r31, r31, 4
/* 0002B24C 000340DC  2C 1E 00 FF */	cmpwi r30, 0xff
/* 0002B250 000340E0  41 80 FF A0 */	blt lbl_0002B1F0
/* 0002B254 000340E4  38 7D 00 00 */	addi r3, r29, 0
/* 0002B258 000340E8  38 80 00 06 */	li r4, 6
/* 0002B25C 000340EC  4B FE 3B D5 */	bl ".mapObject__9MacWinGDIFPvQ29MacWinGDI7ObjType"
/* 0002B260 000340F0  7F A3 EB 78 */	mr r3, r29
/* 0002B264 000340F4  48 00 00 08 */	b lbl_0002B26C
lbl_0002B268:
/* 0002B268 000340F8  38 60 00 00 */	li r3, 0
lbl_0002B26C:
/* 0002B26C 000340FC  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0002B270 00034100  38 21 00 60 */	addi r1, r1, 0x60
/* 0002B274 00034104  83 E1 FF FC */	lwz r31, -4(r1)
/* 0002B278 00034108  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0002B27C 0003410C  7C 08 03 A6 */	mtlr r0
/* 0002B280 00034110  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0002B284 00034114  4E 80 00 20 */	blr 

.global ".DeleteDC"
".DeleteDC":
/* 0002B2B0 00034140  38 60 00 00 */	li r3, 0
/* 0002B2B4 00034144  4E 80 00 20 */	blr 

.global ".RealizePalette"
".RealizePalette":
/* 0002B2E0 00034170  7C 08 02 A6 */	mflr r0
/* 0002B2E4 00034174  28 03 00 00 */	cmplwi r3, 0
/* 0002B2E8 00034178  90 01 00 08 */	stw r0, 8(r1)
/* 0002B2EC 0003417C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0002B2F0 00034180  41 82 00 2C */	beq lbl_0002B31C
/* 0002B2F4 00034184  48 56 C7 95 */	bl func_00597A88
/* 0002B2F8 00034188  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0002B2FC 0003418C  80 63 00 00 */	lwz r3, 0(r3)
/* 0002B300 00034190  A8 03 00 20 */	lha r0, 0x20(r3)
/* 0002B304 00034194  2C 00 00 10 */	cmpwi r0, 0x10
/* 0002B308 00034198  41 82 00 0C */	beq lbl_0002B314
/* 0002B30C 0003419C  2C 00 00 20 */	cmpwi r0, 0x20
/* 0002B310 000341A0  40 82 00 0C */	bne lbl_0002B31C
lbl_0002B314:
/* 0002B314 000341A4  38 60 00 00 */	li r3, 0
/* 0002B318 000341A8  48 00 00 08 */	b lbl_0002B320
lbl_0002B31C:
/* 0002B31C 000341AC  38 60 FF FF */	li r3, -1
lbl_0002B320:
/* 0002B320 000341B0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0002B324 000341B4  38 21 00 40 */	addi r1, r1, 0x40
/* 0002B328 000341B8  7C 08 03 A6 */	mtlr r0
/* 0002B32C 000341BC  4E 80 00 20 */	blr 

.global ".GetDeviceCaps"
".GetDeviceCaps":
/* 0002B360 000341F0  93 E1 FF FC */	stw r31, -4(r1)
/* 0002B364 000341F4  7C 08 02 A6 */	mflr r0
/* 0002B368 000341F8  3B E3 00 00 */	addi r31, r3, 0
/* 0002B36C 000341FC  93 C1 FF F8 */	stw r30, -8(r1)
/* 0002B370 00034200  3B C0 00 00 */	li r30, 0
/* 0002B374 00034204  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0002B378 00034208  3B A4 00 00 */	addi r29, r4, 0
/* 0002B37C 0003420C  90 01 00 08 */	stw r0, 8(r1)
/* 0002B380 00034210  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0002B384 00034214  48 3C 48 8D */	bl ".GetTheScreenPort__Fv"
/* 0002B388 00034218  7C 1F 18 40 */	cmplw r31, r3
/* 0002B38C 0003421C  40 82 00 90 */	bne lbl_0002B41C
/* 0002B390 00034220  80 62 88 78 */	lwz r3, lbl_005B9CD8-_R2_BASE_(r2)
/* 0002B394 00034224  80 03 00 00 */	lwz r0, 0(r3)
/* 0002B398 00034228  28 00 00 00 */	cmplwi r0, 0
/* 0002B39C 0003422C  41 82 00 80 */	beq lbl_0002B41C
/* 0002B3A0 00034230  38 1D FF F8 */	addi r0, r29, -8
/* 0002B3A4 00034234  28 00 00 06 */	cmplwi r0, 6
/* 0002B3A8 00034238  41 81 00 74 */	bgt lbl_0002B41C
/* 0002B3AC 0003423C  80 62 A3 10 */	lwz r3, lbl_005BB770-_R2_BASE_(r2)
/* 0002B3B0 00034240  54 00 10 3A */	slwi r0, r0, 2
/* 0002B3B4 00034244  7C 63 00 2E */	lwzx r3, r3, r0
/* 0002B3B8 00034248  7C 69 03 A6 */	mtctr r3
/* 0002B3BC 0003424C  4E 80 04 20 */	bctr 
/* 0002B3C0 00034250  7F E3 FB 78 */	mr r3, r31
/* 0002B3C4 00034254  48 56 D7 45 */	bl func_00598B08
/* 0002B3C8 00034258  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0002B3CC 0003425C  80 63 00 00 */	lwz r3, 0(r3)
/* 0002B3D0 00034260  AB C3 00 20 */	lha r30, 0x20(r3)
/* 0002B3D4 00034264  48 00 00 48 */	b lbl_0002B41C
/* 0002B3D8 00034268  38 7F 00 00 */	addi r3, r31, 0
/* 0002B3DC 0003426C  38 81 00 40 */	addi r4, r1, 0x40
/* 0002B3E0 00034270  48 56 C1 81 */	bl func_00597560
/* 0002B3E4 00034274  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0002B3E8 00034278  A8 61 00 42 */	lha r3, 0x42(r1)
/* 0002B3EC 0003427C  A8 01 00 46 */	lha r0, 0x46(r1)
/* 0002B3F0 00034280  7F C3 00 50 */	subf r30, r3, r0
/* 0002B3F4 00034284  48 00 00 28 */	b lbl_0002B41C
/* 0002B3F8 00034288  38 7F 00 00 */	addi r3, r31, 0
/* 0002B3FC 0003428C  38 81 00 40 */	addi r4, r1, 0x40
/* 0002B400 00034290  48 56 C1 61 */	bl func_00597560
/* 0002B404 00034294  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0002B408 00034298  A8 61 00 40 */	lha r3, 0x40(r1)
/* 0002B40C 0003429C  A8 01 00 44 */	lha r0, 0x44(r1)
/* 0002B410 000342A0  7F C3 00 50 */	subf r30, r3, r0
/* 0002B414 000342A4  48 00 00 08 */	b lbl_0002B41C
/* 0002B418 000342A8  3B C0 00 01 */	li r30, 1
lbl_0002B41C:
/* 0002B41C 000342AC  7F C3 F3 78 */	mr r3, r30
/* 0002B420 000342B0  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0002B424 000342B4  38 21 00 60 */	addi r1, r1, 0x60
/* 0002B428 000342B8  7C 08 03 A6 */	mtlr r0
/* 0002B42C 000342BC  83 E1 FF FC */	lwz r31, -4(r1)
/* 0002B430 000342C0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0002B434 000342C4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0002B438 000342C8  4E 80 00 20 */	blr 

.global ".__sinit_:Win32WinGDI_cp"
".__sinit_:Win32WinGDI_cp":
/* 0002B460 000342F0  80 82 88 58 */	lwz r4, lbl_005B9CB8-_R2_BASE_(r2)
/* 0002B464 000342F4  80 62 88 60 */	lwz r3, lbl_005B9CC0-_R2_BASE_(r2)
/* 0002B468 000342F8  C8 44 00 00 */	lfd f2, 0(r4)
/* 0002B46C 000342FC  C0 A3 00 00 */	lfs f5, 0(r3)
/* 0002B470 00034300  80 82 88 5C */	lwz r4, lbl_005B9CBC-_R2_BASE_(r2)
/* 0002B474 00034304  FC 20 10 50 */	fneg f1, f2
/* 0002B478 00034308  80 62 88 54 */	lwz r3, lbl_005B9CB4-_R2_BASE_(r2)
/* 0002B47C 0003430C  FC 80 28 50 */	fneg f4, f5
/* 0002B480 00034310  C0 64 00 00 */	lfs f3, 0(r4)
/* 0002B484 00034314  C8 03 00 00 */	lfd f0, 0(r3)
/* 0002B488 00034318  D0 82 C6 20 */	stfs f4, lbl_005BDA80-_R2_BASE_(r2)
/* 0002B48C 0003431C  D0 A2 C6 24 */	stfs f5, lbl_005BDA84-_R2_BASE_(r2)
/* 0002B490 00034320  D0 62 C6 28 */	stfs f3, lbl_005BDA88-_R2_BASE_(r2)
/* 0002B494 00034324  D0 A2 C6 2C */	stfs f5, lbl_005BDA8C-_R2_BASE_(r2)
/* 0002B498 00034328  D8 22 C6 30 */	stfd f1, lbl_005BDA90-_R2_BASE_(r2)
/* 0002B49C 0003432C  D8 42 C6 38 */	stfd f2, lbl_005BDA98-_R2_BASE_(r2)
/* 0002B4A0 00034330  D8 02 C6 40 */	stfd f0, lbl_005BDAA0-_R2_BASE_(r2)
/* 0002B4A4 00034334  D8 42 C6 48 */	stfd f2, lbl_005BDAA8-_R2_BASE_(r2)
/* 0002B4A8 00034338  4E 80 00 20 */	blr 