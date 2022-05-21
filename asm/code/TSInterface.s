.include macros.inc


.section .text0, "ax"  # 0x00000000 - 0x005B9458

.global ".Release__11cTSRefCountFv"
".Release__11cTSRefCountFv":
/* 004B8C60 004C1AF0  93 E1 FF FC */	stw r31, -4(r1)
/* 004B8C64 004C1AF4  7C 08 02 A6 */	mflr r0
/* 004B8C68 004C1AF8  93 C1 FF F8 */	stw r30, -8(r1)
/* 004B8C6C 004C1AFC  7C 7E 1B 78 */	mr r30, r3
/* 004B8C70 004C1B00  90 01 00 08 */	stw r0, 8(r1)
/* 004B8C74 004C1B04  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004B8C78 004C1B08  81 83 00 00 */	lwz r12, 0(r3)
/* 004B8C7C 004C1B0C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 004B8C80 004C1B10  48 0E 0E D1 */	bl func_00599B50
/* 004B8C84 004C1B14  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004B8C88 004C1B18  7C 7F 1B 79 */	or. r31, r3, r3
/* 004B8C8C 004C1B1C  40 82 00 24 */	bne lbl_004B8CB0
/* 004B8C90 004C1B20  28 1E 00 00 */	cmplwi r30, 0
/* 004B8C94 004C1B24  41 82 00 1C */	beq lbl_004B8CB0
/* 004B8C98 004C1B28  7F C3 F3 78 */	mr r3, r30
/* 004B8C9C 004C1B2C  81 9E 00 00 */	lwz r12, 0(r30)
/* 004B8CA0 004C1B30  38 80 00 01 */	li r4, 1
/* 004B8CA4 004C1B34  81 8C 00 08 */	lwz r12, 8(r12)
/* 004B8CA8 004C1B38  48 0E 0E A9 */	bl func_00599B50
/* 004B8CAC 004C1B3C  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_004B8CB0:
/* 004B8CB0 004C1B40  7F E3 FB 78 */	mr r3, r31
/* 004B8CB4 004C1B44  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004B8CB8 004C1B48  38 21 00 50 */	addi r1, r1, 0x50
/* 004B8CBC 004C1B4C  7C 08 03 A6 */	mtlr r0
/* 004B8CC0 004C1B50  83 E1 FF FC */	lwz r31, -4(r1)
/* 004B8CC4 004C1B54  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004B8CC8 004C1B58  4E 80 00 20 */	blr 

.global ".RemoveRef__11cTSRefCountFv"
".RemoveRef__11cTSRefCountFv":
/* 004B8D00 004C1B90  80 83 00 04 */	lwz r4, 4(r3)
/* 004B8D04 004C1B94  28 04 00 00 */	cmplwi r4, 0
/* 004B8D08 004C1B98  41 82 00 0C */	beq lbl_004B8D14
/* 004B8D0C 004C1B9C  38 04 FF FF */	addi r0, r4, -1
/* 004B8D10 004C1BA0  90 03 00 04 */	stw r0, 4(r3)
lbl_004B8D14:
/* 004B8D14 004C1BA4  80 63 00 04 */	lwz r3, 4(r3)
/* 004B8D18 004C1BA8  4E 80 00 20 */	blr 

.global ".AddRef__11cTSRefCountFv"
".AddRef__11cTSRefCountFv":
/* 004B8D50 004C1BE0  80 83 00 04 */	lwz r4, 4(r3)
/* 004B8D54 004C1BE4  38 04 00 01 */	addi r0, r4, 1
/* 004B8D58 004C1BE8  90 03 00 04 */	stw r0, 4(r3)
/* 004B8D5C 004C1BEC  7C 03 03 78 */	mr r3, r0
/* 004B8D60 004C1BF0  4E 80 00 20 */	blr 

.global ".__sinit_:TSInterface_cpp"
".__sinit_:TSInterface_cpp":
/* 004B8D90 004C1C20  80 82 88 58 */	lwz r4, lbl_005B9CB8-_R2_BASE_(r2)
/* 004B8D94 004C1C24  80 62 88 60 */	lwz r3, lbl_005B9CC0-_R2_BASE_(r2)
/* 004B8D98 004C1C28  C8 44 00 00 */	lfd f2, 0(r4)
/* 004B8D9C 004C1C2C  C0 A3 00 00 */	lfs f5, 0(r3)
/* 004B8DA0 004C1C30  80 82 88 5C */	lwz r4, lbl_005B9CBC-_R2_BASE_(r2)
/* 004B8DA4 004C1C34  FC 20 10 50 */	fneg f1, f2
/* 004B8DA8 004C1C38  80 62 88 54 */	lwz r3, lbl_005B9CB4-_R2_BASE_(r2)
/* 004B8DAC 004C1C3C  FC 80 28 50 */	fneg f4, f5
/* 004B8DB0 004C1C40  C0 64 00 00 */	lfs f3, 0(r4)
/* 004B8DB4 004C1C44  C8 03 00 00 */	lfd f0, 0(r3)
/* 004B8DB8 004C1C48  D0 82 25 30 */	stfs f4, lbl_005C3990-_R2_BASE_(r2)
/* 004B8DBC 004C1C4C  D0 A2 25 34 */	stfs f5, lbl_005C3994-_R2_BASE_(r2)
/* 004B8DC0 004C1C50  D0 62 25 38 */	stfs f3, lbl_005C3998-_R2_BASE_(r2)
/* 004B8DC4 004C1C54  D0 A2 25 3C */	stfs f5, lbl_005C399C-_R2_BASE_(r2)
/* 004B8DC8 004C1C58  D8 22 25 40 */	stfd f1, lbl_005C39A0-_R2_BASE_(r2)
/* 004B8DCC 004C1C5C  D8 42 25 48 */	stfd f2, lbl_005C39A8-_R2_BASE_(r2)
/* 004B8DD0 004C1C60  D8 02 25 50 */	stfd f0, lbl_005C39B0-_R2_BASE_(r2)
/* 004B8DD4 004C1C64  D8 42 25 58 */	stfd f2, lbl_005C39B8-_R2_BASE_(r2)
/* 004B8DD8 004C1C68  4E 80 00 20 */	blr 