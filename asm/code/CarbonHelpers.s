.include "macros.inc"


.section .text0, "ax"  # 0x10000000 - 0x105B9458

.global "LoadAppServicesFramework__Fv"
"LoadAppServicesFramework__Fv":
/* 103F0090 003F0090  93 E1 FF FC */	stw r31, -4(r1)
/* 103F0094 003F0094  7C 08 02 A6 */	mflr r0
/* 103F0098 003F0098  83 E2 88 FC */	lwz r31, lbl_105B9D5C-_R2_BASE_(r2)
/* 103F009C 003F009C  90 01 00 08 */	stw r0, 8(r1)
/* 103F00A0 003F00A0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 103F00A4 003F00A4  80 1F 00 00 */	lwz r0, 0(r31)
/* 103F00A8 003F00A8  28 00 00 00 */	cmplwi r0, 0
/* 103F00AC 003F00AC  41 82 00 0C */	beq lbl_103F00B8
/* 103F00B0 003F00B0  38 60 00 00 */	li r3, 0
/* 103F00B4 003F00B4  48 00 00 1C */	b lbl_103F00D0
lbl_103F00B8:
/* 103F00B8 003F00B8  80 62 B6 40 */	lwz r3, lbl_105BCAA0-_R2_BASE_(r2)
/* 103F00BC 003F00BC  38 63 00 1F */	addi r3, r3, 0x1f
/* 103F00C0 003F00C0  48 1A 6F 91 */	bl func_10597050
/* 103F00C4 003F00C4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 103F00C8 003F00C8  7F E4 FB 78 */	mr r4, r31
/* 103F00CC 003F00CC  48 00 00 D5 */	bl "LoadFrameworkBundle__FPC10__CFStringPP10__CFBundle"
lbl_103F00D0:
/* 103F00D0 003F00D0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 103F00D4 003F00D4  38 21 00 50 */	addi r1, r1, 0x50
/* 103F00D8 003F00D8  83 E1 FF FC */	lwz r31, -4(r1)
/* 103F00DC 003F00DC  7C 08 03 A6 */	mtlr r0
/* 103F00E0 003F00E0  4E 80 00 20 */	blr 

.global "LoadSystemFramework__Fv"
"LoadSystemFramework__Fv":
/* 103F0120 003F0120  93 E1 FF FC */	stw r31, -4(r1)
/* 103F0124 003F0124  7C 08 02 A6 */	mflr r0
/* 103F0128 003F0128  83 E2 88 F8 */	lwz r31, lbl_105B9D58-_R2_BASE_(r2)
/* 103F012C 003F012C  90 01 00 08 */	stw r0, 8(r1)
/* 103F0130 003F0130  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 103F0134 003F0134  80 1F 00 00 */	lwz r0, 0(r31)
/* 103F0138 003F0138  28 00 00 00 */	cmplwi r0, 0
/* 103F013C 003F013C  41 82 00 0C */	beq lbl_103F0148
/* 103F0140 003F0140  38 60 00 00 */	li r3, 0
/* 103F0144 003F0144  48 00 00 1C */	b lbl_103F0160
lbl_103F0148:
/* 103F0148 003F0148  80 62 B6 40 */	lwz r3, lbl_105BCAA0-_R2_BASE_(r2)
/* 103F014C 003F014C  38 63 00 3D */	addi r3, r3, 0x3d
/* 103F0150 003F0150  48 1A 6F 01 */	bl func_10597050
/* 103F0154 003F0154  80 41 00 14 */	lwz r2, 0x14(r1)
/* 103F0158 003F0158  7F E4 FB 78 */	mr r4, r31
/* 103F015C 003F015C  48 00 00 45 */	bl "LoadFrameworkBundle__FPC10__CFStringPP10__CFBundle"
lbl_103F0160:
/* 103F0160 003F0160  80 01 00 58 */	lwz r0, 0x58(r1)
/* 103F0164 003F0164  38 21 00 50 */	addi r1, r1, 0x50
/* 103F0168 003F0168  83 E1 FF FC */	lwz r31, -4(r1)
/* 103F016C 003F016C  7C 08 03 A6 */	mtlr r0
/* 103F0170 003F0170  4E 80 00 20 */	blr 

.global "LoadFrameworkBundle__FPC10__CFStringPP10__CFBundle"
"LoadFrameworkBundle__FPC10__CFStringPP10__CFBundle":
/* 103F01A0 003F01A0  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 103F01A4 003F01A4  7C 08 02 A6 */	mflr r0
/* 103F01A8 003F01A8  7C 9B 23 78 */	mr r27, r4
/* 103F01AC 003F01AC  3B 43 00 00 */	addi r26, r3, 0
/* 103F01B0 003F01B0  3C 80 66 72 */	lis r4, 0x6672
/* 103F01B4 003F01B4  83 E2 9A B8 */	lwz r31, lbl_105BAF18-_R2_BASE_(r2)
/* 103F01B8 003F01B8  38 84 61 6D */	addi r4, r4, 0x616d
/* 103F01BC 003F01BC  3B A0 00 00 */	li r29, 0
/* 103F01C0 003F01C0  3B C0 00 00 */	li r30, 0
/* 103F01C4 003F01C4  38 60 80 01 */	li r3, -32767
/* 103F01C8 003F01C8  38 A0 00 01 */	li r5, 1
/* 103F01CC 003F01CC  90 01 00 08 */	stw r0, 8(r1)
/* 103F01D0 003F01D0  38 00 00 00 */	li r0, 0
/* 103F01D4 003F01D4  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 103F01D8 003F01D8  90 1B 00 00 */	stw r0, 0(r27)
/* 103F01DC 003F01DC  38 C1 00 40 */	addi r6, r1, 0x40
/* 103F01E0 003F01E0  48 1A 6E 89 */	bl func_10597068
/* 103F01E4 003F01E4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 103F01E8 003F01E8  7C 7C 07 35 */	extsh. r28, r3
/* 103F01EC 003F01EC  40 82 00 20 */	bne lbl_103F020C
/* 103F01F0 003F01F0  80 7F 00 00 */	lwz r3, 0(r31)
/* 103F01F4 003F01F4  38 81 00 40 */	addi r4, r1, 0x40
/* 103F01F8 003F01F8  48 1A 6E 89 */	bl func_10597080
/* 103F01FC 003F01FC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 103F0200 003F0200  7C 7D 1B 79 */	or. r29, r3, r3
/* 103F0204 003F0204  40 82 00 08 */	bne lbl_103F020C
/* 103F0208 003F0208  3B 80 EC A0 */	li r28, -4960
lbl_103F020C:
/* 103F020C 003F020C  2C 1C 00 00 */	cmpwi r28, 0
/* 103F0210 003F0210  40 82 00 28 */	bne lbl_103F0238
/* 103F0214 003F0214  80 7F 00 00 */	lwz r3, 0(r31)
/* 103F0218 003F0218  38 9D 00 00 */	addi r4, r29, 0
/* 103F021C 003F021C  38 BA 00 00 */	addi r5, r26, 0
/* 103F0220 003F0220  38 C0 00 00 */	li r6, 0
/* 103F0224 003F0224  48 1A 6E 75 */	bl func_10597098
/* 103F0228 003F0228  80 41 00 14 */	lwz r2, 0x14(r1)
/* 103F022C 003F022C  7C 7E 1B 79 */	or. r30, r3, r3
/* 103F0230 003F0230  40 82 00 08 */	bne lbl_103F0238
/* 103F0234 003F0234  3B 80 EC A0 */	li r28, -4960
lbl_103F0238:
/* 103F0238 003F0238  2C 1C 00 00 */	cmpwi r28, 0
/* 103F023C 003F023C  40 82 00 24 */	bne lbl_103F0260
/* 103F0240 003F0240  80 7F 00 00 */	lwz r3, 0(r31)
/* 103F0244 003F0244  7F C4 F3 78 */	mr r4, r30
/* 103F0248 003F0248  48 1A 6E 69 */	bl func_105970B0
/* 103F024C 003F024C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 103F0250 003F0250  28 03 00 00 */	cmplwi r3, 0
/* 103F0254 003F0254  90 7B 00 00 */	stw r3, 0(r27)
/* 103F0258 003F0258  40 82 00 08 */	bne lbl_103F0260
/* 103F025C 003F025C  3B 80 EC A0 */	li r28, -4960
lbl_103F0260:
/* 103F0260 003F0260  2C 1C 00 00 */	cmpwi r28, 0
/* 103F0264 003F0264  40 82 00 1C */	bne lbl_103F0280
/* 103F0268 003F0268  80 7B 00 00 */	lwz r3, 0(r27)
/* 103F026C 003F026C  48 1A 6E 5D */	bl func_105970C8
/* 103F0270 003F0270  80 41 00 14 */	lwz r2, 0x14(r1)
/* 103F0274 003F0274  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 103F0278 003F0278  40 82 00 08 */	bne lbl_103F0280
/* 103F027C 003F027C  3B 80 EC A0 */	li r28, -4960
lbl_103F0280:
/* 103F0280 003F0280  2C 1C 00 00 */	cmpwi r28, 0
/* 103F0284 003F0284  41 82 00 20 */	beq lbl_103F02A4
/* 103F0288 003F0288  80 7B 00 00 */	lwz r3, 0(r27)
/* 103F028C 003F028C  28 03 00 00 */	cmplwi r3, 0
/* 103F0290 003F0290  41 82 00 14 */	beq lbl_103F02A4
/* 103F0294 003F0294  48 1A 6E 4D */	bl func_105970E0
/* 103F0298 003F0298  80 41 00 14 */	lwz r2, 0x14(r1)
/* 103F029C 003F029C  38 00 00 00 */	li r0, 0
/* 103F02A0 003F02A0  90 1B 00 00 */	stw r0, 0(r27)
lbl_103F02A4:
/* 103F02A4 003F02A4  28 1E 00 00 */	cmplwi r30, 0
/* 103F02A8 003F02A8  41 82 00 10 */	beq lbl_103F02B8
/* 103F02AC 003F02AC  7F C3 F3 78 */	mr r3, r30
/* 103F02B0 003F02B0  48 1A 6E 31 */	bl func_105970E0
/* 103F02B4 003F02B4  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_103F02B8:
/* 103F02B8 003F02B8  28 1D 00 00 */	cmplwi r29, 0
/* 103F02BC 003F02BC  41 82 00 10 */	beq lbl_103F02CC
/* 103F02C0 003F02C0  7F A3 EB 78 */	mr r3, r29
/* 103F02C4 003F02C4  48 1A 6E 1D */	bl func_105970E0
/* 103F02C8 003F02C8  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_103F02CC:
/* 103F02CC 003F02CC  7F 83 E3 78 */	mr r3, r28
/* 103F02D0 003F02D0  80 01 00 B8 */	lwz r0, 0xb8(r1)
/* 103F02D4 003F02D4  38 21 00 B0 */	addi r1, r1, 0xb0
/* 103F02D8 003F02D8  7C 08 03 A6 */	mtlr r0
/* 103F02DC 003F02DC  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 103F02E0 003F02E0  4E 80 00 20 */	blr 

.global "__sinit_:CarbonHelpers_c"
"__sinit_:CarbonHelpers_c":
/* 103F0330 003F0330  80 82 88 58 */	lwz r4, lbl_105B9CB8-_R2_BASE_(r2)
/* 103F0334 003F0334  80 62 88 60 */	lwz r3, lbl_105B9CC0-_R2_BASE_(r2)
/* 103F0338 003F0338  C8 44 00 00 */	lfd f2, 0(r4)
/* 103F033C 003F033C  C0 A3 00 00 */	lfs f5, 0(r3)
/* 103F0340 003F0340  80 82 88 5C */	lwz r4, lbl_105B9CBC-_R2_BASE_(r2)
/* 103F0344 003F0344  FC 20 10 50 */	fneg f1, f2
/* 103F0348 003F0348  80 62 88 54 */	lwz r3, lbl_105B9CB4-_R2_BASE_(r2)
/* 103F034C 003F034C  FC 80 28 50 */	fneg f4, f5
/* 103F0350 003F0350  C0 64 00 00 */	lfs f3, 0(r4)
/* 103F0354 003F0354  C8 03 00 00 */	lfd f0, 0(r3)
/* 103F0358 003F0358  D0 82 19 D0 */	stfs f4, lbl_105C2E30-_R2_BASE_(r2)
/* 103F035C 003F035C  D0 A2 19 D4 */	stfs f5, lbl_105C2E34-_R2_BASE_(r2)
/* 103F0360 003F0360  D0 62 19 D8 */	stfs f3, lbl_105C2E38-_R2_BASE_(r2)
/* 103F0364 003F0364  D0 A2 19 DC */	stfs f5, lbl_105C2E3C-_R2_BASE_(r2)
/* 103F0368 003F0368  D8 22 19 E0 */	stfd f1, lbl_105C2E40-_R2_BASE_(r2)
/* 103F036C 003F036C  D8 42 19 E8 */	stfd f2, lbl_105C2E48-_R2_BASE_(r2)
/* 103F0370 003F0370  D8 02 19 F0 */	stfd f0, lbl_105C2E50-_R2_BASE_(r2)
/* 103F0374 003F0374  D8 42 19 F8 */	stfd f2, lbl_105C2E58-_R2_BASE_(r2)
/* 103F0378 003F0378  4E 80 00 20 */	blr 
