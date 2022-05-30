.include "macros.inc"


.section .text0, "ax"  # 0x10000000 - 0x105B9458

.global "end__Q23std30vector<i,Q23std12allocator<i>>Fv"
"end__Q23std30vector<i,Q23std12allocator<i>>Fv":
/* 104D2C70 004D2C70  7C 08 02 A6 */	mflr r0
/* 104D2C74 004D2C74  90 01 00 08 */	stw r0, 8(r1)
/* 104D2C78 004D2C78  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 104D2C7C 004D2C7C  4B B5 92 65 */	bl "end__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 104D2C80 004D2C80  80 01 00 48 */	lwz r0, 0x48(r1)
/* 104D2C84 004D2C84  38 21 00 40 */	addi r1, r1, 0x40
/* 104D2C88 004D2C88  7C 08 03 A6 */	mtlr r0
/* 104D2C8C 004D2C8C  4E 80 00 20 */	blr 

.global "__ct__8cTSTimerFQ28cTSTimer15TimerResolution"
"__ct__8cTSTimerFQ28cTSTimer15TimerResolution":
/* 104D2CD0 004D2CD0  93 E1 FF FC */	stw r31, -4(r1)
/* 104D2CD4 004D2CD4  7C 08 02 A6 */	mflr r0
/* 104D2CD8 004D2CD8  7C 7F 1B 78 */	mr r31, r3
/* 104D2CDC 004D2CDC  90 01 00 08 */	stw r0, 8(r1)
/* 104D2CE0 004D2CE0  38 00 00 00 */	li r0, 0
/* 104D2CE4 004D2CE4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104D2CE8 004D2CE8  90 83 00 00 */	stw r4, 0(r3)
/* 104D2CEC 004D2CEC  90 03 00 08 */	stw r0, 8(r3)
/* 104D2CF0 004D2CF0  90 03 00 04 */	stw r0, 4(r3)
/* 104D2CF4 004D2CF4  90 03 00 10 */	stw r0, 0x10(r3)
/* 104D2CF8 004D2CF8  90 03 00 0C */	stw r0, 0xc(r3)
/* 104D2CFC 004D2CFC  48 02 63 C5 */	bl "GetTimerFrequency__8cTSTimerFv"
/* 104D2D00 004D2D00  90 7F 00 14 */	stw r3, 0x14(r31)
/* 104D2D04 004D2D04  7F E3 FB 78 */	mr r3, r31
/* 104D2D08 004D2D08  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104D2D0C 004D2D0C  38 21 00 50 */	addi r1, r1, 0x50
/* 104D2D10 004D2D10  7C 08 03 A6 */	mtlr r0
/* 104D2D14 004D2D14  83 E1 FF FC */	lwz r31, -4(r1)
/* 104D2D18 004D2D18  4E 80 00 20 */	blr 

.global "__ct__Q23std30vector<i,Q23std12allocator<i>>Fv"
"__ct__Q23std30vector<i,Q23std12allocator<i>>Fv":
/* 104D2D60 004D2D60  93 E1 FF FC */	stw r31, -4(r1)
/* 104D2D64 004D2D64  7C 08 02 A6 */	mflr r0
/* 104D2D68 004D2D68  7C 7F 1B 78 */	mr r31, r3
/* 104D2D6C 004D2D6C  90 01 00 08 */	stw r0, 8(r1)
/* 104D2D70 004D2D70  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104D2D74 004D2D74  4B BC 93 9D */	bl "__ct__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 104D2D78 004D2D78  38 7F 00 0C */	addi r3, r31, 0xc
/* 104D2D7C 004D2D7C  4B BC 93 55 */	bl "__ct__Q210Metrowerks17compile_assert<1>Fv"
/* 104D2D80 004D2D80  7F E3 FB 78 */	mr r3, r31
/* 104D2D84 004D2D84  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104D2D88 004D2D88  38 21 00 50 */	addi r1, r1, 0x50
/* 104D2D8C 004D2D8C  7C 08 03 A6 */	mtlr r0
/* 104D2D90 004D2D90  83 E1 FF FC */	lwz r31, -4(r1)
/* 104D2D94 004D2D94  4E 80 00 20 */	blr 

.global "__sinit_:TSSimRadio_cpp"
"__sinit_:TSSimRadio_cpp":
/* 104D2DE0 004D2DE0  80 82 88 58 */	lwz r4, lbl_105B9CB8-_R2_BASE_(r2)
/* 104D2DE4 004D2DE4  80 62 88 60 */	lwz r3, lbl_105B9CC0-_R2_BASE_(r2)
/* 104D2DE8 004D2DE8  C8 44 00 00 */	lfd f2, 0(r4)
/* 104D2DEC 004D2DEC  C0 A3 00 00 */	lfs f5, 0(r3)
/* 104D2DF0 004D2DF0  80 82 88 5C */	lwz r4, lbl_105B9CBC-_R2_BASE_(r2)
/* 104D2DF4 004D2DF4  FC 20 10 50 */	fneg f1, f2
/* 104D2DF8 004D2DF8  80 62 88 54 */	lwz r3, lbl_105B9CB4-_R2_BASE_(r2)
/* 104D2DFC 004D2DFC  FC 80 28 50 */	fneg f4, f5
/* 104D2E00 004D2E00  C0 64 00 00 */	lfs f3, 0(r4)
/* 104D2E04 004D2E04  C8 03 00 00 */	lfd f0, 0(r3)
/* 104D2E08 004D2E08  D0 82 26 6C */	stfs f4, lbl_105C3ACC-_R2_BASE_(r2)
/* 104D2E0C 004D2E0C  D0 A2 26 70 */	stfs f5, lbl_105C3AD0-_R2_BASE_(r2)
/* 104D2E10 004D2E10  D0 62 26 74 */	stfs f3, lbl_105C3AD4-_R2_BASE_(r2)
/* 104D2E14 004D2E14  D0 A2 26 78 */	stfs f5, lbl_105C3AD8-_R2_BASE_(r2)
/* 104D2E18 004D2E18  D8 22 26 80 */	stfd f1, lbl_105C3AE0-_R2_BASE_(r2)
/* 104D2E1C 004D2E1C  D8 42 26 88 */	stfd f2, lbl_105C3AE8-_R2_BASE_(r2)
/* 104D2E20 004D2E20  D8 02 26 90 */	stfd f0, lbl_105C3AF0-_R2_BASE_(r2)
/* 104D2E24 004D2E24  D8 42 26 98 */	stfd f2, lbl_105C3AF8-_R2_BASE_(r2)
/* 104D2E28 004D2E28  4E 80 00 20 */	blr 
