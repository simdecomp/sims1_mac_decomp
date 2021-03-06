.include "macros.inc"


.section .text0, "ax"  # 0x10000000 - 0x105B9458

.global "Clear__19ObjectTypeAttrBlockFv"
"Clear__19ObjectTypeAttrBlockFv":
/* 100F35D0 000F35D0  38 C0 00 00 */	li r6, 0
/* 100F35D4 000F35D4  38 A6 00 00 */	addi r5, r6, 0
/* 100F35D8 000F35D8  38 E0 00 00 */	li r7, 0
/* 100F35DC 000F35DC  48 00 00 14 */	b lbl_100F35F0
lbl_100F35E0:
/* 100F35E0 000F35E0  80 83 00 08 */	lwz r4, 8(r3)
/* 100F35E4 000F35E4  38 E7 00 01 */	addi r7, r7, 1
/* 100F35E8 000F35E8  7C A4 33 2E */	sthx r5, r4, r6
/* 100F35EC 000F35EC  38 C6 00 02 */	addi r6, r6, 2
lbl_100F35F0:
/* 100F35F0 000F35F0  80 03 00 04 */	lwz r0, 4(r3)
/* 100F35F4 000F35F4  7C 07 00 00 */	cmpw r7, r0
/* 100F35F8 000F35F8  41 80 FF E8 */	blt lbl_100F35E0
/* 100F35FC 000F35FC  4E 80 00 20 */	blr 

.global "__dt__19ObjectTypeAttrBlockFv"
"__dt__19ObjectTypeAttrBlockFv":
/* 100F3640 000F3640  93 E1 FF FC */	stw r31, -4(r1)
/* 100F3644 000F3644  7C 08 02 A6 */	mflr r0
/* 100F3648 000F3648  3B E4 00 00 */	addi r31, r4, 0
/* 100F364C 000F364C  93 C1 FF F8 */	stw r30, -8(r1)
/* 100F3650 000F3650  7C 7E 1B 79 */	or. r30, r3, r3
/* 100F3654 000F3654  90 01 00 08 */	stw r0, 8(r1)
/* 100F3658 000F3658  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 100F365C 000F365C  41 82 00 1C */	beq lbl_100F3678
/* 100F3660 000F3660  80 7E 00 08 */	lwz r3, 8(r30)
/* 100F3664 000F3664  48 49 50 BD */	bl func_10588720
/* 100F3668 000F3668  7F E0 07 35 */	extsh. r0, r31
/* 100F366C 000F366C  40 81 00 0C */	ble lbl_100F3678
/* 100F3670 000F3670  7F C3 F3 78 */	mr r3, r30
/* 100F3674 000F3674  48 49 50 1D */	bl func_10588690
lbl_100F3678:
/* 100F3678 000F3678  7F C3 F3 78 */	mr r3, r30
/* 100F367C 000F367C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 100F3680 000F3680  38 21 00 50 */	addi r1, r1, 0x50
/* 100F3684 000F3684  7C 08 03 A6 */	mtlr r0
/* 100F3688 000F3688  83 E1 FF FC */	lwz r31, -4(r1)
/* 100F368C 000F368C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 100F3690 000F3690  4E 80 00 20 */	blr 

.global "__ct__19ObjectTypeAttrBlockFli"
"__ct__19ObjectTypeAttrBlockFli":
/* 100F36D0 000F36D0  93 E1 FF FC */	stw r31, -4(r1)
/* 100F36D4 000F36D4  7C 08 02 A6 */	mflr r0
/* 100F36D8 000F36D8  2C 05 00 00 */	cmpwi r5, 0
/* 100F36DC 000F36DC  3B E3 00 00 */	addi r31, r3, 0
/* 100F36E0 000F36E0  90 01 00 08 */	stw r0, 8(r1)
/* 100F36E4 000F36E4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 100F36E8 000F36E8  90 83 00 00 */	stw r4, 0(r3)
/* 100F36EC 000F36EC  90 A3 00 04 */	stw r5, 4(r3)
/* 100F36F0 000F36F0  41 80 00 1C */	blt lbl_100F370C
/* 100F36F4 000F36F4  2C 05 7D 00 */	cmpwi r5, 0x7d00
/* 100F36F8 000F36F8  40 80 00 14 */	bge lbl_100F370C
/* 100F36FC 000F36FC  54 A3 08 3C */	slwi r3, r5, 1
/* 100F3700 000F3700  48 49 4F E1 */	bl func_105886E0
/* 100F3704 000F3704  90 7F 00 08 */	stw r3, 8(r31)
/* 100F3708 000F3708  48 00 00 10 */	b lbl_100F3718
lbl_100F370C:
/* 100F370C 000F370C  38 00 00 00 */	li r0, 0
/* 100F3710 000F3710  90 1F 00 04 */	stw r0, 4(r31)
/* 100F3714 000F3714  90 1F 00 08 */	stw r0, 8(r31)
lbl_100F3718:
/* 100F3718 000F3718  38 C0 00 00 */	li r6, 0
/* 100F371C 000F371C  38 A6 00 00 */	addi r5, r6, 0
/* 100F3720 000F3720  38 86 00 00 */	addi r4, r6, 0
/* 100F3724 000F3724  48 00 00 18 */	b lbl_100F373C
/* 100F3728 000F3728  60 00 00 00 */	nop 
lbl_100F372C:
/* 100F372C 000F372C  80 7F 00 08 */	lwz r3, 8(r31)
/* 100F3730 000F3730  38 C6 00 01 */	addi r6, r6, 1
/* 100F3734 000F3734  7C 83 2B 2E */	sthx r4, r3, r5
/* 100F3738 000F3738  38 A5 00 02 */	addi r5, r5, 2
lbl_100F373C:
/* 100F373C 000F373C  80 1F 00 04 */	lwz r0, 4(r31)
/* 100F3740 000F3740  7C 06 00 00 */	cmpw r6, r0
/* 100F3744 000F3744  41 80 FF E8 */	blt lbl_100F372C
/* 100F3748 000F3748  7F E3 FB 78 */	mr r3, r31
/* 100F374C 000F374C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 100F3750 000F3750  38 21 00 50 */	addi r1, r1, 0x50
/* 100F3754 000F3754  7C 08 03 A6 */	mtlr r0
/* 100F3758 000F3758  83 E1 FF FC */	lwz r31, -4(r1)
/* 100F375C 000F375C  4E 80 00 20 */	blr 

.global "__sinit_:ObjectTypeAttributes_cpp"
"__sinit_:ObjectTypeAttributes_cpp":
/* 100F37A0 000F37A0  80 82 88 58 */	lwz r4, lbl_105B9CB8-_R2_BASE_(r2)
/* 100F37A4 000F37A4  80 62 88 60 */	lwz r3, lbl_105B9CC0-_R2_BASE_(r2)
/* 100F37A8 000F37A8  C8 44 00 00 */	lfd f2, 0(r4)
/* 100F37AC 000F37AC  C0 A3 00 00 */	lfs f5, 0(r3)
/* 100F37B0 000F37B0  80 82 88 5C */	lwz r4, lbl_105B9CBC-_R2_BASE_(r2)
/* 100F37B4 000F37B4  FC 20 10 50 */	fneg f1, f2
/* 100F37B8 000F37B8  80 62 88 54 */	lwz r3, lbl_105B9CB4-_R2_BASE_(r2)
/* 100F37BC 000F37BC  FC 80 28 50 */	fneg f4, f5
/* 100F37C0 000F37C0  C0 64 00 00 */	lfs f3, 0(r4)
/* 100F37C4 000F37C4  C8 03 00 00 */	lfd f0, 0(r3)
/* 100F37C8 000F37C8  D0 82 D1 D8 */	stfs f4, lbl_105BE638-_R2_BASE_(r2)
/* 100F37CC 000F37CC  D0 A2 D1 DC */	stfs f5, lbl_105BE63C-_R2_BASE_(r2)
/* 100F37D0 000F37D0  D0 62 D1 E0 */	stfs f3, lbl_105BE640-_R2_BASE_(r2)
/* 100F37D4 000F37D4  D0 A2 D1 E4 */	stfs f5, lbl_105BE644-_R2_BASE_(r2)
/* 100F37D8 000F37D8  D8 22 D1 E8 */	stfd f1, lbl_105BE648-_R2_BASE_(r2)
/* 100F37DC 000F37DC  D8 42 D1 F0 */	stfd f2, lbl_105BE650-_R2_BASE_(r2)
/* 100F37E0 000F37E0  D8 02 D1 F8 */	stfd f0, lbl_105BE658-_R2_BASE_(r2)
/* 100F37E4 000F37E4  D8 42 D2 00 */	stfd f2, lbl_105BE660-_R2_BASE_(r2)
/* 100F37E8 000F37E8  4E 80 00 20 */	blr 
