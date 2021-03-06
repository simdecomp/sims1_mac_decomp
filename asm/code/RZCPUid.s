.include "macros.inc"


.section .text0, "ax"  # 0x10000000 - 0x105B9458

.global "wincpufeatures"
"wincpufeatures":
/* 10530BB0 00530BB0  93 E1 FF FC */	stw r31, -4(r1)
/* 10530BB4 00530BB4  7C 08 02 A6 */	mflr r0
/* 10530BB8 00530BB8  3C 60 63 70 */	lis r3, 0x6370
/* 10530BBC 00530BBC  80 C2 9F 58 */	lwz r6, lbl_105BB3B8-_R2_BASE_(r2)
/* 10530BC0 00530BC0  90 01 00 08 */	stw r0, 8(r1)
/* 10530BC4 00530BC4  38 00 00 00 */	li r0, 0
/* 10530BC8 00530BC8  38 63 75 74 */	addi r3, r3, 0x7574
/* 10530BCC 00530BCC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 10530BD0 00530BD0  3C A0 FF 80 */	lis r5, 0xff80
/* 10530BD4 00530BD4  3B E0 00 00 */	li r31, 0
/* 10530BD8 00530BD8  90 06 00 00 */	stw r0, 0(r6)
/* 10530BDC 00530BDC  38 05 FF FE */	addi r0, r5, -2
/* 10530BE0 00530BE0  38 81 00 40 */	addi r4, r1, 0x40
/* 10530BE4 00530BE4  7F FF 00 38 */	and r31, r31, r0
/* 10530BE8 00530BE8  48 06 5D 49 */	bl func_10596930
/* 10530BEC 00530BEC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10530BF0 00530BF0  7C 60 07 35 */	extsh. r0, r3
/* 10530BF4 00530BF4  40 82 00 10 */	bne lbl_10530C04
/* 10530BF8 00530BF8  80 01 00 40 */	lwz r0, 0x40(r1)
/* 10530BFC 00530BFC  2C 00 01 01 */	cmpwi r0, 0x101
/* 10530C00 00530C00  40 82 00 0C */	bne lbl_10530C0C
lbl_10530C04:
/* 10530C04 00530C04  57 FF 07 34 */	rlwinm r31, r31, 0, 0x1c, 0x1a
/* 10530C08 00530C08  48 00 00 08 */	b lbl_10530C10
lbl_10530C0C:
/* 10530C0C 00530C0C  63 FF 00 10 */	ori r31, r31, 0x10
lbl_10530C10:
/* 10530C10 00530C10  7F E3 FB 78 */	mr r3, r31
/* 10530C14 00530C14  80 01 00 68 */	lwz r0, 0x68(r1)
/* 10530C18 00530C18  38 21 00 60 */	addi r1, r1, 0x60
/* 10530C1C 00530C1C  7C 08 03 A6 */	mtlr r0
/* 10530C20 00530C20  83 E1 FF FC */	lwz r31, -4(r1)
/* 10530C24 00530C24  4E 80 00 20 */	blr 

.global "wincpuidext"
"wincpuidext":
/* 10530C50 00530C50  93 E1 FF FC */	stw r31, -4(r1)
/* 10530C54 00530C54  7C 08 02 A6 */	mflr r0
/* 10530C58 00530C58  80 C2 BC C0 */	lwz r6, lbl_105BD120-_R2_BASE_(r2)
/* 10530C5C 00530C5C  38 A0 00 0C */	li r5, 0xc
/* 10530C60 00530C60  90 01 00 08 */	stw r0, 8(r1)
/* 10530C64 00530C64  81 22 BC BC */	lwz r9, lbl_105BD11C-_R2_BASE_(r2)
/* 10530C68 00530C68  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 10530C6C 00530C6C  83 E6 00 00 */	lwz r31, 0(r6)
/* 10530C70 00530C70  38 61 00 40 */	addi r3, r1, 0x40
/* 10530C74 00530C74  81 86 00 04 */	lwz r12, 4(r6)
/* 10530C78 00530C78  38 81 00 50 */	addi r4, r1, 0x50
/* 10530C7C 00530C7C  81 66 00 08 */	lwz r11, 8(r6)
/* 10530C80 00530C80  89 46 00 0C */	lbz r10, 0xc(r6)
/* 10530C84 00530C84  81 09 00 00 */	lwz r8, 0(r9)
/* 10530C88 00530C88  80 E9 00 04 */	lwz r7, 4(r9)
/* 10530C8C 00530C8C  80 C9 00 08 */	lwz r6, 8(r9)
/* 10530C90 00530C90  88 09 00 0C */	lbz r0, 0xc(r9)
/* 10530C94 00530C94  93 E1 00 40 */	stw r31, 0x40(r1)
/* 10530C98 00530C98  83 E2 9F 58 */	lwz r31, lbl_105BB3B8-_R2_BASE_(r2)
/* 10530C9C 00530C9C  91 81 00 44 */	stw r12, 0x44(r1)
/* 10530CA0 00530CA0  91 61 00 48 */	stw r11, 0x48(r1)
/* 10530CA4 00530CA4  99 41 00 4C */	stb r10, 0x4c(r1)
/* 10530CA8 00530CA8  91 01 00 50 */	stw r8, 0x50(r1)
/* 10530CAC 00530CAC  90 E1 00 54 */	stw r7, 0x54(r1)
/* 10530CB0 00530CB0  90 C1 00 58 */	stw r6, 0x58(r1)
/* 10530CB4 00530CB4  98 01 00 5C */	stb r0, 0x5c(r1)
/* 10530CB8 00530CB8  48 06 32 29 */	bl func_10593EE0
/* 10530CBC 00530CBC  38 00 00 02 */	li r0, 2
/* 10530CC0 00530CC0  38 C1 00 50 */	addi r6, r1, 0x50
/* 10530CC4 00530CC4  7C 09 03 A6 */	mtctr r0
/* 10530CC8 00530CC8  38 A1 00 40 */	addi r5, r1, 0x40
/* 10530CCC 00530CCC  38 E0 00 00 */	li r7, 0
/* 10530CD0 00530CD0  38 00 00 01 */	li r0, 1
lbl_10530CD4:
/* 10530CD4 00530CD4  88 85 00 00 */	lbz r4, 0(r5)
/* 10530CD8 00530CD8  88 66 00 00 */	lbz r3, 0(r6)
/* 10530CDC 00530CDC  7C 04 18 40 */	cmplw r4, r3
/* 10530CE0 00530CE0  41 82 00 08 */	beq lbl_10530CE8
/* 10530CE4 00530CE4  90 1F 00 00 */	stw r0, 0(r31)
lbl_10530CE8:
/* 10530CE8 00530CE8  88 85 00 01 */	lbz r4, 1(r5)
/* 10530CEC 00530CEC  88 66 00 01 */	lbz r3, 1(r6)
/* 10530CF0 00530CF0  7C 04 18 40 */	cmplw r4, r3
/* 10530CF4 00530CF4  41 82 00 08 */	beq lbl_10530CFC
/* 10530CF8 00530CF8  90 1F 00 00 */	stw r0, 0(r31)
lbl_10530CFC:
/* 10530CFC 00530CFC  88 85 00 02 */	lbz r4, 2(r5)
/* 10530D00 00530D00  88 66 00 02 */	lbz r3, 2(r6)
/* 10530D04 00530D04  7C 04 18 40 */	cmplw r4, r3
/* 10530D08 00530D08  41 82 00 08 */	beq lbl_10530D10
/* 10530D0C 00530D0C  90 1F 00 00 */	stw r0, 0(r31)
lbl_10530D10:
/* 10530D10 00530D10  88 85 00 03 */	lbz r4, 3(r5)
/* 10530D14 00530D14  88 66 00 03 */	lbz r3, 3(r6)
/* 10530D18 00530D18  7C 04 18 40 */	cmplw r4, r3
/* 10530D1C 00530D1C  41 82 00 08 */	beq lbl_10530D24
/* 10530D20 00530D20  90 1F 00 00 */	stw r0, 0(r31)
lbl_10530D24:
/* 10530D24 00530D24  88 85 00 04 */	lbz r4, 4(r5)
/* 10530D28 00530D28  88 66 00 04 */	lbz r3, 4(r6)
/* 10530D2C 00530D2C  7C 04 18 40 */	cmplw r4, r3
/* 10530D30 00530D30  41 82 00 08 */	beq lbl_10530D38
/* 10530D34 00530D34  90 1F 00 00 */	stw r0, 0(r31)
lbl_10530D38:
/* 10530D38 00530D38  88 85 00 05 */	lbz r4, 5(r5)
/* 10530D3C 00530D3C  88 66 00 05 */	lbz r3, 5(r6)
/* 10530D40 00530D40  7C 04 18 40 */	cmplw r4, r3
/* 10530D44 00530D44  41 82 00 08 */	beq lbl_10530D4C
/* 10530D48 00530D48  90 1F 00 00 */	stw r0, 0(r31)
lbl_10530D4C:
/* 10530D4C 00530D4C  38 C6 00 06 */	addi r6, r6, 6
/* 10530D50 00530D50  38 A5 00 06 */	addi r5, r5, 6
/* 10530D54 00530D54  38 E7 00 05 */	addi r7, r7, 5
/* 10530D58 00530D58  42 00 FF 7C */	bdnz lbl_10530CD4
/* 10530D5C 00530D5C  38 60 05 00 */	li r3, 0x500
/* 10530D60 00530D60  80 01 00 78 */	lwz r0, 0x78(r1)
/* 10530D64 00530D64  38 21 00 70 */	addi r1, r1, 0x70
/* 10530D68 00530D68  7C 08 03 A6 */	mtlr r0
/* 10530D6C 00530D6C  83 E1 FF FC */	lwz r31, -4(r1)
/* 10530D70 00530D70  4E 80 00 20 */	blr 

.global "wincpuid"
"wincpuid":
/* 10530DA0 00530DA0  80 82 9F 58 */	lwz r4, lbl_105BB3B8-_R2_BASE_(r2)
/* 10530DA4 00530DA4  38 00 00 00 */	li r0, 0
/* 10530DA8 00530DA8  38 60 00 05 */	li r3, 5
/* 10530DAC 00530DAC  90 04 00 00 */	stw r0, 0(r4)
/* 10530DB0 00530DB0  4E 80 00 20 */	blr 

.global "__sinit_:RZCPUid_cpp"
"__sinit_:RZCPUid_cpp":
/* 10530DD0 00530DD0  80 82 88 58 */	lwz r4, lbl_105B9CB8-_R2_BASE_(r2)
/* 10530DD4 00530DD4  80 62 88 60 */	lwz r3, lbl_105B9CC0-_R2_BASE_(r2)
/* 10530DD8 00530DD8  C8 44 00 00 */	lfd f2, 0(r4)
/* 10530DDC 00530DDC  C0 A3 00 00 */	lfs f5, 0(r3)
/* 10530DE0 00530DE0  80 82 88 5C */	lwz r4, lbl_105B9CBC-_R2_BASE_(r2)
/* 10530DE4 00530DE4  FC 20 10 50 */	fneg f1, f2
/* 10530DE8 00530DE8  80 62 88 54 */	lwz r3, lbl_105B9CB4-_R2_BASE_(r2)
/* 10530DEC 00530DEC  FC 80 28 50 */	fneg f4, f5
/* 10530DF0 00530DF0  C0 64 00 00 */	lfs f3, 0(r4)
/* 10530DF4 00530DF4  C8 03 00 00 */	lfd f0, 0(r3)
/* 10530DF8 00530DF8  D0 82 2B E0 */	stfs f4, lbl_105C4040-_R2_BASE_(r2)
/* 10530DFC 00530DFC  D0 A2 2B E4 */	stfs f5, lbl_105C4044-_R2_BASE_(r2)
/* 10530E00 00530E00  D0 62 2B E8 */	stfs f3, lbl_105C4048-_R2_BASE_(r2)
/* 10530E04 00530E04  D0 A2 2B EC */	stfs f5, lbl_105C404C-_R2_BASE_(r2)
/* 10530E08 00530E08  D8 22 2B F0 */	stfd f1, lbl_105C4050-_R2_BASE_(r2)
/* 10530E0C 00530E0C  D8 42 2B F8 */	stfd f2, lbl_105C4058-_R2_BASE_(r2)
/* 10530E10 00530E10  D8 02 2C 00 */	stfd f0, lbl_105C4060-_R2_BASE_(r2)
/* 10530E14 00530E14  D8 42 2C 08 */	stfd f2, lbl_105C4068-_R2_BASE_(r2)
/* 10530E18 00530E18  4E 80 00 20 */	blr 
