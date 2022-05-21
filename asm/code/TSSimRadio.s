.include macros.inc


.section .text0, "ax"  # 0x00000000 - 0x005B9458

.global ".end__Q23std30vector<i,Q23std12allocator<i>>Fv"
".end__Q23std30vector<i,Q23std12allocator<i>>Fv":
/* 004D2C70 004DBB00  7C 08 02 A6 */	mflr r0
/* 004D2C74 004DBB04  90 01 00 08 */	stw r0, 8(r1)
/* 004D2C78 004DBB08  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 004D2C7C 004DBB0C  4B B5 92 65 */	bl ".end__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 004D2C80 004DBB10  80 01 00 48 */	lwz r0, 0x48(r1)
/* 004D2C84 004DBB14  38 21 00 40 */	addi r1, r1, 0x40
/* 004D2C88 004DBB18  7C 08 03 A6 */	mtlr r0
/* 004D2C8C 004DBB1C  4E 80 00 20 */	blr 

.global ".__ct__8cTSTimerFQ28cTSTimer15TimerResolution"
".__ct__8cTSTimerFQ28cTSTimer15TimerResolution":
/* 004D2CD0 004DBB60  93 E1 FF FC */	stw r31, -4(r1)
/* 004D2CD4 004DBB64  7C 08 02 A6 */	mflr r0
/* 004D2CD8 004DBB68  7C 7F 1B 78 */	mr r31, r3
/* 004D2CDC 004DBB6C  90 01 00 08 */	stw r0, 8(r1)
/* 004D2CE0 004DBB70  38 00 00 00 */	li r0, 0
/* 004D2CE4 004DBB74  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004D2CE8 004DBB78  90 83 00 00 */	stw r4, 0(r3)
/* 004D2CEC 004DBB7C  90 03 00 08 */	stw r0, 8(r3)
/* 004D2CF0 004DBB80  90 03 00 04 */	stw r0, 4(r3)
/* 004D2CF4 004DBB84  90 03 00 10 */	stw r0, 0x10(r3)
/* 004D2CF8 004DBB88  90 03 00 0C */	stw r0, 0xc(r3)
/* 004D2CFC 004DBB8C  48 02 63 C5 */	bl ".GetTimerFrequency__8cTSTimerFv"
/* 004D2D00 004DBB90  90 7F 00 14 */	stw r3, 0x14(r31)
/* 004D2D04 004DBB94  7F E3 FB 78 */	mr r3, r31
/* 004D2D08 004DBB98  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004D2D0C 004DBB9C  38 21 00 50 */	addi r1, r1, 0x50
/* 004D2D10 004DBBA0  7C 08 03 A6 */	mtlr r0
/* 004D2D14 004DBBA4  83 E1 FF FC */	lwz r31, -4(r1)
/* 004D2D18 004DBBA8  4E 80 00 20 */	blr 

.global ".__ct__Q23std30vector<i,Q23std12allocator<i>>Fv"
".__ct__Q23std30vector<i,Q23std12allocator<i>>Fv":
/* 004D2D60 004DBBF0  93 E1 FF FC */	stw r31, -4(r1)
/* 004D2D64 004DBBF4  7C 08 02 A6 */	mflr r0
/* 004D2D68 004DBBF8  7C 7F 1B 78 */	mr r31, r3
/* 004D2D6C 004DBBFC  90 01 00 08 */	stw r0, 8(r1)
/* 004D2D70 004DBC00  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004D2D74 004DBC04  4B BC 93 9D */	bl ".__ct__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 004D2D78 004DBC08  38 7F 00 0C */	addi r3, r31, 0xc
/* 004D2D7C 004DBC0C  4B BC 93 55 */	bl ".__ct__Q210Metrowerks17compile_assert<1>Fv"
/* 004D2D80 004DBC10  7F E3 FB 78 */	mr r3, r31
/* 004D2D84 004DBC14  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004D2D88 004DBC18  38 21 00 50 */	addi r1, r1, 0x50
/* 004D2D8C 004DBC1C  7C 08 03 A6 */	mtlr r0
/* 004D2D90 004DBC20  83 E1 FF FC */	lwz r31, -4(r1)
/* 004D2D94 004DBC24  4E 80 00 20 */	blr 

.global ".__sinit_:TSSimRadio_cpp"
".__sinit_:TSSimRadio_cpp":
/* 004D2DE0 004DBC70  80 82 88 58 */	lwz r4, lbl_005B9CB8-_R2_BASE_(r2)
/* 004D2DE4 004DBC74  80 62 88 60 */	lwz r3, lbl_005B9CC0-_R2_BASE_(r2)
/* 004D2DE8 004DBC78  C8 44 00 00 */	lfd f2, 0(r4)
/* 004D2DEC 004DBC7C  C0 A3 00 00 */	lfs f5, 0(r3)
/* 004D2DF0 004DBC80  80 82 88 5C */	lwz r4, lbl_005B9CBC-_R2_BASE_(r2)
/* 004D2DF4 004DBC84  FC 20 10 50 */	fneg f1, f2
/* 004D2DF8 004DBC88  80 62 88 54 */	lwz r3, lbl_005B9CB4-_R2_BASE_(r2)
/* 004D2DFC 004DBC8C  FC 80 28 50 */	fneg f4, f5
/* 004D2E00 004DBC90  C0 64 00 00 */	lfs f3, 0(r4)
/* 004D2E04 004DBC94  C8 03 00 00 */	lfd f0, 0(r3)
/* 004D2E08 004DBC98  D0 82 26 6C */	stfs f4, lbl_005C3ACC-_R2_BASE_(r2)
/* 004D2E0C 004DBC9C  D0 A2 26 70 */	stfs f5, lbl_005C3AD0-_R2_BASE_(r2)
/* 004D2E10 004DBCA0  D0 62 26 74 */	stfs f3, lbl_005C3AD4-_R2_BASE_(r2)
/* 004D2E14 004DBCA4  D0 A2 26 78 */	stfs f5, lbl_005C3AD8-_R2_BASE_(r2)
/* 004D2E18 004DBCA8  D8 22 26 80 */	stfd f1, lbl_005C3AE0-_R2_BASE_(r2)
/* 004D2E1C 004DBCAC  D8 42 26 88 */	stfd f2, lbl_005C3AE8-_R2_BASE_(r2)
/* 004D2E20 004DBCB0  D8 02 26 90 */	stfd f0, lbl_005C3AF0-_R2_BASE_(r2)
/* 004D2E24 004DBCB4  D8 42 26 98 */	stfd f2, lbl_005C3AF8-_R2_BASE_(r2)
/* 004D2E28 004DBCB8  4E 80 00 20 */	blr 
