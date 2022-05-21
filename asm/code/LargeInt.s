.include "macros.inc"


.section .text0, "ax"  # 0x00000000 - 0x005B9458

.global ".LargeIntegerSubtract"
".LargeIntegerSubtract":
/* 00005B70 0000EA00  7D 07 28 10 */	subfc r8, r7, r5
/* 00005B74 0000EA04  90 81 00 1C */	stw r4, 0x1c(r1)
/* 00005B78 0000EA08  7C 06 21 10 */	subfe r0, r6, r4
/* 00005B7C 0000EA0C  91 01 FF F4 */	stw r8, -0xc(r1)
/* 00005B80 0000EA10  90 01 FF F0 */	stw r0, -0x10(r1)
/* 00005B84 0000EA14  C8 01 FF F0 */	lfd f0, -0x10(r1)
/* 00005B88 0000EA18  90 A1 00 20 */	stw r5, 0x20(r1)
/* 00005B8C 0000EA1C  90 C1 00 24 */	stw r6, 0x24(r1)
/* 00005B90 0000EA20  90 E1 00 28 */	stw r7, 0x28(r1)
/* 00005B94 0000EA24  D8 03 00 00 */	stfd f0, 0(r3)
/* 00005B98 0000EA28  4E 80 00 20 */	blr 

.global ".ExtendedIntegerMultiply"
".ExtendedIntegerMultiply":
/* 00005BD0 0000EA60  7C C0 FE 70 */	srawi r0, r6, 0x1f
/* 00005BD4 0000EA64  90 81 00 1C */	stw r4, 0x1c(r1)
/* 00005BD8 0000EA68  7C E5 30 16 */	mulhwu r7, r5, r6
/* 00005BDC 0000EA6C  90 A1 00 20 */	stw r5, 0x20(r1)
/* 00005BE0 0000EA70  7C 84 31 D6 */	mullw r4, r4, r6
/* 00005BE4 0000EA74  7C C5 31 D6 */	mullw r6, r5, r6
/* 00005BE8 0000EA78  7C 87 22 14 */	add r4, r7, r4
/* 00005BEC 0000EA7C  7C 05 01 D6 */	mullw r0, r5, r0
/* 00005BF0 0000EA80  90 C1 FF F4 */	stw r6, -0xc(r1)
/* 00005BF4 0000EA84  7C 84 02 14 */	add r4, r4, r0
/* 00005BF8 0000EA88  90 81 FF F0 */	stw r4, -0x10(r1)
/* 00005BFC 0000EA8C  C8 01 FF F0 */	lfd f0, -0x10(r1)
/* 00005C00 0000EA90  D8 03 00 00 */	stfd f0, 0(r3)
/* 00005C04 0000EA94  4E 80 00 20 */	blr 

.global ".LargeIntegerDivide"
".LargeIntegerDivide":
/* 00005C40 0000EAD0  93 E1 FF FC */	stw r31, -4(r1)
/* 00005C44 0000EAD4  7C 08 02 A6 */	mflr r0
/* 00005C48 0000EAD8  3B E8 00 00 */	addi r31, r8, 0
/* 00005C4C 0000EADC  93 C1 FF F8 */	stw r30, -8(r1)
/* 00005C50 0000EAE0  3B C3 00 00 */	addi r30, r3, 0
/* 00005C54 0000EAE4  90 01 00 08 */	stw r0, 8(r1)
/* 00005C58 0000EAE8  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 00005C5C 0000EAEC  90 81 00 8C */	stw r4, 0x8c(r1)
/* 00005C60 0000EAF0  38 61 00 50 */	addi r3, r1, 0x50
/* 00005C64 0000EAF4  90 A1 00 90 */	stw r5, 0x90(r1)
/* 00005C68 0000EAF8  90 C1 00 94 */	stw r6, 0x94(r1)
/* 00005C6C 0000EAFC  90 E1 00 98 */	stw r7, 0x98(r1)
/* 00005C70 0000EB00  48 58 46 81 */	bl func_0058A2F0
/* 00005C74 0000EB04  C8 21 00 50 */	lfd f1, 0x50(r1)
/* 00005C78 0000EB08  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 00005C7C 0000EB0C  D8 21 00 40 */	stfd f1, 0x40(r1)
/* 00005C80 0000EB10  D8 1F 00 00 */	stfd f0, 0(r31)
/* 00005C84 0000EB14  D8 01 00 48 */	stfd f0, 0x48(r1)
/* 00005C88 0000EB18  D8 3E 00 00 */	stfd f1, 0(r30)
/* 00005C8C 0000EB1C  80 01 00 78 */	lwz r0, 0x78(r1)
/* 00005C90 0000EB20  38 21 00 70 */	addi r1, r1, 0x70
/* 00005C94 0000EB24  7C 08 03 A6 */	mtlr r0
/* 00005C98 0000EB28  83 E1 FF FC */	lwz r31, -4(r1)
/* 00005C9C 0000EB2C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00005CA0 0000EB30  4E 80 00 20 */	blr 

.global ".ConvertLongToLargeInteger"
".ConvertLongToLargeInteger":
/* 00005CD0 0000EB60  7C 80 FE 70 */	srawi r0, r4, 0x1f
/* 00005CD4 0000EB64  90 81 FF F4 */	stw r4, -0xc(r1)
/* 00005CD8 0000EB68  90 01 FF F0 */	stw r0, -0x10(r1)
/* 00005CDC 0000EB6C  C8 01 FF F0 */	lfd f0, -0x10(r1)
/* 00005CE0 0000EB70  D8 03 00 00 */	stfd f0, 0(r3)
/* 00005CE4 0000EB74  4E 80 00 20 */	blr 

.global ".__sinit_:LargeInt_cpp"
".__sinit_:LargeInt_cpp":
/* 00005D20 0000EBB0  80 82 88 58 */	lwz r4, lbl_005B9CB8-_R2_BASE_(r2)
/* 00005D24 0000EBB4  80 62 88 60 */	lwz r3, lbl_005B9CC0-_R2_BASE_(r2)
/* 00005D28 0000EBB8  C8 44 00 00 */	lfd f2, 0(r4)
/* 00005D2C 0000EBBC  C0 A3 00 00 */	lfs f5, 0(r3)
/* 00005D30 0000EBC0  80 82 88 5C */	lwz r4, lbl_005B9CBC-_R2_BASE_(r2)
/* 00005D34 0000EBC4  FC 20 10 50 */	fneg f1, f2
/* 00005D38 0000EBC8  80 62 88 54 */	lwz r3, lbl_005B9CB4-_R2_BASE_(r2)
/* 00005D3C 0000EBCC  FC 80 28 50 */	fneg f4, f5
/* 00005D40 0000EBD0  C0 64 00 00 */	lfs f3, 0(r4)
/* 00005D44 0000EBD4  C8 03 00 00 */	lfd f0, 0(r3)
/* 00005D48 0000EBD8  D0 82 BF A0 */	stfs f4, lbl_005BD400-_R2_BASE_(r2)
/* 00005D4C 0000EBDC  D0 A2 BF A4 */	stfs f5, lbl_005BD404-_R2_BASE_(r2)
/* 00005D50 0000EBE0  D0 62 BF A8 */	stfs f3, lbl_005BD408-_R2_BASE_(r2)
/* 00005D54 0000EBE4  D0 A2 BF AC */	stfs f5, lbl_005BD40C-_R2_BASE_(r2)
/* 00005D58 0000EBE8  D8 22 BF B0 */	stfd f1, lbl_005BD410-_R2_BASE_(r2)
/* 00005D5C 0000EBEC  D8 42 BF B8 */	stfd f2, lbl_005BD418-_R2_BASE_(r2)
/* 00005D60 0000EBF0  D8 02 BF C0 */	stfd f0, lbl_005BD420-_R2_BASE_(r2)
/* 00005D64 0000EBF4  D8 42 BF C8 */	stfd f2, lbl_005BD428-_R2_BASE_(r2)
/* 00005D68 0000EBF8  4E 80 00 20 */	blr 
