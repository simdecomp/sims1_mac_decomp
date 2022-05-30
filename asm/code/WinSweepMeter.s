.include "macros.inc"


.section .text0, "ax"  # 0x10000000 - 0x105B9458

.global "TSOnKeyDown__14cWinSweepMeterFUlUl"
"TSOnKeyDown__14cWinSweepMeterFUlUl":
/* 1029DEC0 0029DEC0  7C 08 02 A6 */	mflr r0
/* 1029DEC4 0029DEC4  28 04 00 27 */	cmplwi r4, 0x27
/* 1029DEC8 0029DEC8  90 01 00 08 */	stw r0, 8(r1)
/* 1029DECC 0029DECC  80 C2 B1 84 */	lwz r6, lbl_105BC5E4-_R2_BASE_(r2)
/* 1029DED0 0029DED0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1029DED4 0029DED4  40 82 00 20 */	bne lbl_1029DEF4
/* 1029DED8 0029DED8  C0 23 01 34 */	lfs f1, 0x134(r3)
/* 1029DEDC 0029DEDC  38 00 00 01 */	li r0, 1
/* 1029DEE0 0029DEE0  C0 06 00 00 */	lfs f0, 0(r6)
/* 1029DEE4 0029DEE4  EC 01 00 32 */	fmuls f0, f1, f0
/* 1029DEE8 0029DEE8  D0 03 01 34 */	stfs f0, 0x134(r3)
/* 1029DEEC 0029DEEC  98 03 01 38 */	stb r0, 0x138(r3)
/* 1029DEF0 0029DEF0  48 00 00 80 */	b lbl_1029DF70
lbl_1029DEF4:
/* 1029DEF4 0029DEF4  28 04 00 25 */	cmplwi r4, 0x25
/* 1029DEF8 0029DEF8  40 82 00 20 */	bne lbl_1029DF18
/* 1029DEFC 0029DEFC  C0 23 01 34 */	lfs f1, 0x134(r3)
/* 1029DF00 0029DF00  38 00 00 01 */	li r0, 1
/* 1029DF04 0029DF04  C0 06 00 04 */	lfs f0, 4(r6)
/* 1029DF08 0029DF08  EC 01 00 32 */	fmuls f0, f1, f0
/* 1029DF0C 0029DF0C  D0 03 01 34 */	stfs f0, 0x134(r3)
/* 1029DF10 0029DF10  98 03 01 38 */	stb r0, 0x138(r3)
/* 1029DF14 0029DF14  48 00 00 5C */	b lbl_1029DF70
lbl_1029DF18:
/* 1029DF18 0029DF18  28 04 00 26 */	cmplwi r4, 0x26
/* 1029DF1C 0029DF1C  40 82 00 14 */	bne lbl_1029DF30
/* 1029DF20 0029DF20  38 00 00 01 */	li r0, 1
/* 1029DF24 0029DF24  90 03 01 3C */	stw r0, 0x13c(r3)
/* 1029DF28 0029DF28  98 03 01 38 */	stb r0, 0x138(r3)
/* 1029DF2C 0029DF2C  48 00 00 44 */	b lbl_1029DF70
lbl_1029DF30:
/* 1029DF30 0029DF30  28 04 00 28 */	cmplwi r4, 0x28
/* 1029DF34 0029DF34  40 82 00 18 */	bne lbl_1029DF4C
/* 1029DF38 0029DF38  38 00 00 02 */	li r0, 2
/* 1029DF3C 0029DF3C  90 03 01 3C */	stw r0, 0x13c(r3)
/* 1029DF40 0029DF40  38 00 00 01 */	li r0, 1
/* 1029DF44 0029DF44  98 03 01 38 */	stb r0, 0x138(r3)
/* 1029DF48 0029DF48  48 00 00 28 */	b lbl_1029DF70
lbl_1029DF4C:
/* 1029DF4C 0029DF4C  28 04 00 0D */	cmplwi r4, 0xd
/* 1029DF50 0029DF50  40 82 00 18 */	bne lbl_1029DF68
/* 1029DF54 0029DF54  88 03 01 39 */	lbz r0, 0x139(r3)
/* 1029DF58 0029DF58  7C 00 00 34 */	cntlzw r0, r0
/* 1029DF5C 0029DF5C  54 00 D9 7E */	srwi r0, r0, 5
/* 1029DF60 0029DF60  98 03 01 39 */	stb r0, 0x139(r3)
/* 1029DF64 0029DF64  48 00 00 0C */	b lbl_1029DF70
lbl_1029DF68:
/* 1029DF68 0029DF68  48 25 E6 29 */	bl "TSOnKeyDown__6cTSWinFUlUl"
/* 1029DF6C 0029DF6C  48 00 00 08 */	b lbl_1029DF74
lbl_1029DF70:
/* 1029DF70 0029DF70  38 60 00 01 */	li r3, 1
lbl_1029DF74:
/* 1029DF74 0029DF74  80 01 00 48 */	lwz r0, 0x48(r1)
/* 1029DF78 0029DF78  38 21 00 40 */	addi r1, r1, 0x40
/* 1029DF7C 0029DF7C  7C 08 03 A6 */	mtlr r0
/* 1029DF80 0029DF80  4E 80 00 20 */	blr 

.global "ZeroCachedIntervals__14cWinSweepMeterFv"
"ZeroCachedIntervals__14cWinSweepMeterFv":
/* 1029DFC0 0029DFC0  93 E1 FF FC */	stw r31, -4(r1)
/* 1029DFC4 0029DFC4  7C 7F 1B 78 */	mr r31, r3
/* 1029DFC8 0029DFC8  7C 08 02 A6 */	mflr r0
/* 1029DFCC 0029DFCC  38 9F 00 D8 */	addi r4, r31, 0xd8
/* 1029DFD0 0029DFD0  93 C1 FF F8 */	stw r30, -8(r1)
/* 1029DFD4 0029DFD4  83 C2 B1 84 */	lwz r30, lbl_105BC5E4-_R2_BASE_(r2)
/* 1029DFD8 0029DFD8  90 01 00 08 */	stw r0, 8(r1)
/* 1029DFDC 0029DFDC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 1029DFE0 0029DFE0  38 61 00 40 */	addi r3, r1, 0x40
/* 1029DFE4 0029DFE4  48 00 01 CD */	bl "begin__Q23std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>Fv"
/* 1029DFE8 0029DFE8  38 61 00 44 */	addi r3, r1, 0x44
/* 1029DFEC 0029DFEC  38 9F 00 D8 */	addi r4, r31, 0xd8
/* 1029DFF0 0029DFF0  48 00 00 91 */	bl "end__Q23std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>Fv"
/* 1029DFF4 0029DFF4  3B E0 00 00 */	li r31, 0
/* 1029DFF8 0029DFF8  48 00 00 24 */	b lbl_1029E01C
lbl_1029DFFC:
/* 1029DFFC 0029DFFC  93 E4 00 18 */	stw r31, 0x18(r4)
/* 1029E000 0029E000  38 61 00 40 */	addi r3, r1, 0x40
/* 1029E004 0029E004  C0 1E 00 08 */	lfs f0, 8(r30)
/* 1029E008 0029E008  93 E4 00 14 */	stw r31, 0x14(r4)
/* 1029E00C 0029E00C  D0 04 00 1C */	stfs f0, 0x1c(r4)
/* 1029E010 0029E010  D0 04 00 20 */	stfs f0, 0x20(r4)
/* 1029E014 0029E014  93 E4 00 24 */	stw r31, 0x24(r4)
/* 1029E018 0029E018  4B DE 6C 79 */	bl "increment__Q23std19__red_black_tree<1>FRPCQ33std19__red_black_tree<1>9node_base"
lbl_1029E01C:
/* 1029E01C 0029E01C  80 81 00 40 */	lwz r4, 0x40(r1)
/* 1029E020 0029E020  80 01 00 44 */	lwz r0, 0x44(r1)
/* 1029E024 0029E024  7C 04 00 40 */	cmplw r4, r0
/* 1029E028 0029E028  40 82 FF D4 */	bne lbl_1029DFFC
/* 1029E02C 0029E02C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1029E030 0029E030  38 21 00 60 */	addi r1, r1, 0x60
/* 1029E034 0029E034  83 E1 FF FC */	lwz r31, -4(r1)
/* 1029E038 0029E038  7C 08 03 A6 */	mtlr r0
/* 1029E03C 0029E03C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1029E040 0029E040  4E 80 00 20 */	blr 

.global "end__Q23std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>Fv"
"end__Q23std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>Fv":
/* 1029E080 0029E080  38 04 00 04 */	addi r0, r4, 4
/* 1029E084 0029E084  90 03 00 00 */	stw r0, 0(r3)
/* 1029E088 0029E088  4E 80 00 20 */	blr 

.global "begin__Q23std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>Fv"
"begin__Q23std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>Fv":
/* 1029E1B0 0029E1B0  80 04 00 0C */	lwz r0, 0xc(r4)
/* 1029E1B4 0029E1B4  90 03 00 00 */	stw r0, 0(r3)
/* 1029E1B8 0029E1B8  4E 80 00 20 */	blr 

.global "ProcessEvents__14cWinSweepMeterFPCQ214cTimePartition6Samplei"
"ProcessEvents__14cWinSweepMeterFPCQ214cTimePartition6Samplei":
/* 1029E2F0 0029E2F0  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 1029E2F4 0029E2F4  7C 08 02 A6 */	mflr r0
/* 1029E2F8 0029E2F8  7C 7E 1B 78 */	mr r30, r3
/* 1029E2FC 0029E2FC  83 62 96 B0 */	lwz r27, lbl_105BAB10-_R2_BASE_(r2)
/* 1029E300 0029E300  3B 24 00 00 */	addi r25, r4, 0
/* 1029E304 0029E304  3B E5 00 00 */	addi r31, r5, 0
/* 1029E308 0029E308  90 01 00 08 */	stw r0, 8(r1)
/* 1029E30C 0029E30C  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 1029E310 0029E310  80 03 01 30 */	lwz r0, 0x130(r3)
/* 1029E314 0029E314  38 7E 00 F4 */	addi r3, r30, 0xf4
/* 1029E318 0029E318  90 01 00 70 */	stw r0, 0x70(r1)
/* 1029E31C 0029E31C  48 00 04 E5 */	bl "end__Q23std62__vector_imp<11cSweepEvent,Q23std24allocator<11cSweepEvent>,0>Fv"
/* 1029E320 0029E320  90 61 00 44 */	stw r3, 0x44(r1)
/* 1029E324 0029E324  38 61 00 44 */	addi r3, r1, 0x44
/* 1029E328 0029E328  48 00 05 59 */	bl "__pointer2iterator__Q23std54vector<11cSweepEvent,Q23std24allocator<11cSweepEvent>>FRCP11cSweepEvent"
/* 1029E32C 0029E32C  3B 43 00 00 */	addi r26, r3, 0
/* 1029E330 0029E330  38 7E 00 F4 */	addi r3, r30, 0xf4
/* 1029E334 0029E334  48 00 05 CD */	bl "begin__Q23std62__vector_imp<11cSweepEvent,Q23std24allocator<11cSweepEvent>,0>Fv"
/* 1029E338 0029E338  90 61 00 40 */	stw r3, 0x40(r1)
/* 1029E33C 0029E33C  38 61 00 40 */	addi r3, r1, 0x40
/* 1029E340 0029E340  48 00 05 41 */	bl "__pointer2iterator__Q23std54vector<11cSweepEvent,Q23std24allocator<11cSweepEvent>>FRCP11cSweepEvent"
/* 1029E344 0029E344  38 9A 00 00 */	addi r4, r26, 0
/* 1029E348 0029E348  38 A1 00 70 */	addi r5, r1, 0x70
/* 1029E34C 0029E34C  48 00 28 A5 */	bl "lower_bound<P11cSweepEvent,11cSweepEvent>__3stdFP11cSweepEventP11cSweepEventRC11cSweepEvent_P11cSweepEvent"
/* 1029E350 0029E350  3B 83 00 00 */	addi r28, r3, 0
/* 1029E354 0029E354  38 7E 00 F4 */	addi r3, r30, 0xf4
/* 1029E358 0029E358  48 00 04 A9 */	bl "end__Q23std62__vector_imp<11cSweepEvent,Q23std24allocator<11cSweepEvent>,0>Fv"
/* 1029E35C 0029E35C  90 61 00 48 */	stw r3, 0x48(r1)
/* 1029E360 0029E360  38 61 00 48 */	addi r3, r1, 0x48
/* 1029E364 0029E364  48 00 05 1D */	bl "__pointer2iterator__Q23std54vector<11cSweepEvent,Q23std24allocator<11cSweepEvent>>FRCP11cSweepEvent"
/* 1029E368 0029E368  7C 1C 18 40 */	cmplw r28, r3
/* 1029E36C 0029E36C  40 82 00 0C */	bne lbl_1029E378
/* 1029E370 0029E370  38 7E 00 F4 */	addi r3, r30, 0xf4
/* 1029E374 0029E374  48 00 54 5D */	bl "clear__Q23std64__vector_deleter<11cSweepEvent,Q23std24allocator<11cSweepEvent>>Fv"
lbl_1029E378:
/* 1029E378 0029E378  3B 59 00 00 */	addi r26, r25, 0
/* 1029E37C 0029E37C  3B 20 00 00 */	li r25, 0
/* 1029E380 0029E380  48 00 00 D0 */	b lbl_1029E450
lbl_1029E384:
/* 1029E384 0029E384  80 9E 01 30 */	lwz r4, 0x130(r30)
/* 1029E388 0029E388  38 00 00 00 */	li r0, 0
/* 1029E38C 0029E38C  38 61 00 88 */	addi r3, r1, 0x88
/* 1029E390 0029E390  90 81 00 58 */	stw r4, 0x58(r1)
/* 1029E394 0029E394  80 9A 00 08 */	lwz r4, 8(r26)
/* 1029E398 0029E398  90 81 00 5C */	stw r4, 0x5c(r1)
/* 1029E39C 0029E39C  90 01 00 60 */	stw r0, 0x60(r1)
/* 1029E3A0 0029E3A0  80 1A 00 0C */	lwz r0, 0xc(r26)
/* 1029E3A4 0029E3A4  90 01 00 64 */	stw r0, 0x64(r1)
/* 1029E3A8 0029E3A8  83 BA 00 00 */	lwz r29, 0(r26)
/* 1029E3AC 0029E3AC  83 9A 00 04 */	lwz r28, 4(r26)
/* 1029E3B0 0029E3B0  93 81 00 6C */	stw r28, 0x6c(r1)
/* 1029E3B4 0029E3B4  93 A1 00 68 */	stw r29, 0x68(r1)
/* 1029E3B8 0029E3B8  48 24 DC 29 */	bl "__ct__9cTSStringFv"
/* 1029E3BC 0029E3BC  93 81 00 90 */	stw r28, 0x90(r1)
/* 1029E3C0 0029E3C0  38 7E 00 E8 */	addi r3, r30, 0xe8
/* 1029E3C4 0029E3C4  93 A1 00 8C */	stw r29, 0x8c(r1)
/* 1029E3C8 0029E3C8  48 00 02 B9 */	bl "end__Q23std68__vector_imp<14cSweepInterval,Q23std27allocator<14cSweepInterval>,0>Fv"
/* 1029E3CC 0029E3CC  90 61 00 50 */	stw r3, 0x50(r1)
/* 1029E3D0 0029E3D0  38 61 00 50 */	addi r3, r1, 0x50
/* 1029E3D4 0029E3D4  48 00 03 2D */	bl "__pointer2iterator__Q23std60vector<14cSweepInterval,Q23std27allocator<14cSweepInterval>>FRCP14cSweepInterval"
/* 1029E3D8 0029E3D8  3B 83 00 00 */	addi r28, r3, 0
/* 1029E3DC 0029E3DC  38 7E 00 E8 */	addi r3, r30, 0xe8
/* 1029E3E0 0029E3E0  48 00 03 B1 */	bl "begin__Q23std68__vector_imp<14cSweepInterval,Q23std27allocator<14cSweepInterval>,0>Fv"
/* 1029E3E4 0029E3E4  90 61 00 4C */	stw r3, 0x4c(r1)
/* 1029E3E8 0029E3E8  38 61 00 4C */	addi r3, r1, 0x4c
/* 1029E3EC 0029E3EC  48 00 03 15 */	bl "__pointer2iterator__Q23std60vector<14cSweepInterval,Q23std27allocator<14cSweepInterval>>FRCP14cSweepInterval"
/* 1029E3F0 0029E3F0  38 9C 00 00 */	addi r4, r28, 0
/* 1029E3F4 0029E3F4  38 A1 00 88 */	addi r5, r1, 0x88
/* 1029E3F8 0029E3F8  38 DB 00 00 */	addi r6, r27, 0
/* 1029E3FC 0029E3FC  48 00 28 E5 */	bl "lower_bound<P14cSweepInterval,14cSweepInterval,PFRC14cSweepIntervalRC14cSweepInterval_b>__3stdFP14cSweepIntervalP14cSweepIntervalRC14cSweepIntervalPFRC14cSweepIntervalRC14cSweepInterval_b_P14cSweepInterval"
/* 1029E400 0029E400  38 03 00 00 */	addi r0, r3, 0
/* 1029E404 0029E404  38 61 00 88 */	addi r3, r1, 0x88
/* 1029E408 0029E408  7C 1C 03 78 */	mr r28, r0
/* 1029E40C 0029E40C  38 80 FF FF */	li r4, -1
/* 1029E410 0029E410  48 24 D6 E1 */	bl "__dt__9cTSStringFv"
/* 1029E414 0029E414  38 7E 00 E8 */	addi r3, r30, 0xe8
/* 1029E418 0029E418  48 00 02 69 */	bl "end__Q23std68__vector_imp<14cSweepInterval,Q23std27allocator<14cSweepInterval>,0>Fv"
/* 1029E41C 0029E41C  90 61 00 54 */	stw r3, 0x54(r1)
/* 1029E420 0029E420  38 61 00 54 */	addi r3, r1, 0x54
/* 1029E424 0029E424  48 00 02 DD */	bl "__pointer2iterator__Q23std60vector<14cSweepInterval,Q23std27allocator<14cSweepInterval>>FRCP14cSweepInterval"
/* 1029E428 0029E428  7C 1C 18 40 */	cmplw r28, r3
/* 1029E42C 0029E42C  41 82 00 10 */	beq lbl_1029E43C
/* 1029E430 0029E430  7F 83 E3 78 */	mr r3, r28
/* 1029E434 0029E434  48 24 D4 4D */	bl "ToChar__9cTSStringCFv"
/* 1029E438 0029E438  90 61 00 60 */	stw r3, 0x60(r1)
lbl_1029E43C:
/* 1029E43C 0029E43C  38 7E 00 F4 */	addi r3, r30, 0xf4
/* 1029E440 0029E440  38 81 00 58 */	addi r4, r1, 0x58
/* 1029E444 0029E444  48 00 00 FD */	bl "push_back__Q23std62__vector_imp<11cSweepEvent,Q23std24allocator<11cSweepEvent>,0>FRC11cSweepEvent"
/* 1029E448 0029E448  3B 5A 00 10 */	addi r26, r26, 0x10
/* 1029E44C 0029E44C  3B 39 00 01 */	addi r25, r25, 1
lbl_1029E450:
/* 1029E450 0029E450  7C 19 F8 00 */	cmpw r25, r31
/* 1029E454 0029E454  41 80 FF 30 */	blt lbl_1029E384
/* 1029E458 0029E458  80 01 00 C8 */	lwz r0, 0xc8(r1)
/* 1029E45C 0029E45C  38 21 00 C0 */	addi r1, r1, 0xc0
/* 1029E460 0029E460  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 1029E464 0029E464  7C 08 03 A6 */	mtlr r0
/* 1029E468 0029E468  4E 80 00 20 */	blr 

.global "__dt__14cSweepIntervalFv"
"__dt__14cSweepIntervalFv":
/* 1029E4C0 0029E4C0  93 E1 FF FC */	stw r31, -4(r1)
/* 1029E4C4 0029E4C4  7C 08 02 A6 */	mflr r0
/* 1029E4C8 0029E4C8  3B E4 00 00 */	addi r31, r4, 0
/* 1029E4CC 0029E4CC  93 C1 FF F8 */	stw r30, -8(r1)
/* 1029E4D0 0029E4D0  7C 7E 1B 79 */	or. r30, r3, r3
/* 1029E4D4 0029E4D4  90 01 00 08 */	stw r0, 8(r1)
/* 1029E4D8 0029E4D8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1029E4DC 0029E4DC  41 82 00 1C */	beq lbl_1029E4F8
/* 1029E4E0 0029E4E0  38 80 FF FF */	li r4, -1
/* 1029E4E4 0029E4E4  48 24 D6 0D */	bl "__dt__9cTSStringFv"
/* 1029E4E8 0029E4E8  7F E0 07 35 */	extsh. r0, r31
/* 1029E4EC 0029E4EC  40 81 00 0C */	ble lbl_1029E4F8
/* 1029E4F0 0029E4F0  7F C3 F3 78 */	mr r3, r30
/* 1029E4F4 0029E4F4  48 2E A1 9D */	bl func_10588690
lbl_1029E4F8:
/* 1029E4F8 0029E4F8  7F C3 F3 78 */	mr r3, r30
/* 1029E4FC 0029E4FC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1029E500 0029E500  38 21 00 50 */	addi r1, r1, 0x50
/* 1029E504 0029E504  7C 08 03 A6 */	mtlr r0
/* 1029E508 0029E508  83 E1 FF FC */	lwz r31, -4(r1)
/* 1029E50C 0029E50C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1029E510 0029E510  4E 80 00 20 */	blr 

.global "push_back__Q23std62__vector_imp<11cSweepEvent,Q23std24allocator<11cSweepEvent>,0>FRC11cSweepEvent"
"push_back__Q23std62__vector_imp<11cSweepEvent,Q23std24allocator<11cSweepEvent>,0>FRC11cSweepEvent":
/* 1029E540 0029E540  7C 08 02 A6 */	mflr r0
/* 1029E544 0029E544  38 C4 00 00 */	addi r6, r4, 0
/* 1029E548 0029E548  90 01 00 08 */	stw r0, 8(r1)
/* 1029E54C 0029E54C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1029E550 0029E550  80 03 00 04 */	lwz r0, 4(r3)
/* 1029E554 0029E554  80 A3 00 08 */	lwz r5, 8(r3)
/* 1029E558 0029E558  1C 00 00 18 */	mulli r0, r0, 0x18
/* 1029E55C 0029E55C  7C 85 02 14 */	add r4, r5, r0
/* 1029E560 0029E560  38 A0 00 01 */	li r5, 1
/* 1029E564 0029E564  48 00 44 9D */	bl "insert__Q23std62__vector_imp<11cSweepEvent,Q23std24allocator<11cSweepEvent>,0>FP11cSweepEventUlRC11cSweepEvent"
/* 1029E568 0029E568  80 01 00 48 */	lwz r0, 0x48(r1)
/* 1029E56C 0029E56C  38 21 00 40 */	addi r1, r1, 0x40
/* 1029E570 0029E570  7C 08 03 A6 */	mtlr r0
/* 1029E574 0029E574  4E 80 00 20 */	blr 

.global "ByTimeSortPred__14cSweepIntervalFRC14cSweepIntervalRC14cSweepInterval"
"ByTimeSortPred__14cSweepIntervalFRC14cSweepIntervalRC14cSweepInterval":
/* 1029E5F0 0029E5F0  80 03 00 04 */	lwz r0, 4(r3)
/* 1029E5F4 0029E5F4  80 A4 00 04 */	lwz r5, 4(r4)
/* 1029E5F8 0029E5F8  80 C3 00 08 */	lwz r6, 8(r3)
/* 1029E5FC 0029E5FC  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 1029E600 0029E600  80 84 00 08 */	lwz r4, 8(r4)
/* 1029E604 0029E604  6C A3 80 00 */	xoris r3, r5, 0x8000
/* 1029E608 0029E608  7C 84 30 10 */	subfc r4, r4, r6
/* 1029E60C 0029E60C  7C 63 01 10 */	subfe r3, r3, r0
/* 1029E610 0029E610  7C 60 01 10 */	subfe r3, r0, r0
/* 1029E614 0029E614  7C 63 00 D0 */	neg r3, r3
/* 1029E618 0029E618  4E 80 00 20 */	blr 

.global "end__Q23std68__vector_imp<14cSweepInterval,Q23std27allocator<14cSweepInterval>,0>Fv"
"end__Q23std68__vector_imp<14cSweepInterval,Q23std27allocator<14cSweepInterval>,0>Fv":
/* 1029E680 0029E680  80 03 00 04 */	lwz r0, 4(r3)
/* 1029E684 0029E684  80 63 00 08 */	lwz r3, 8(r3)
/* 1029E688 0029E688  1C 00 00 18 */	mulli r0, r0, 0x18
/* 1029E68C 0029E68C  7C 63 02 14 */	add r3, r3, r0
/* 1029E690 0029E690  4E 80 00 20 */	blr 

.global "__pointer2iterator__Q23std60vector<14cSweepInterval,Q23std27allocator<14cSweepInterval>>FRCP14cSweepInterval"
"__pointer2iterator__Q23std60vector<14cSweepInterval,Q23std27allocator<14cSweepInterval>>FRCP14cSweepInterval":
/* 1029E700 0029E700  80 63 00 00 */	lwz r3, 0(r3)
/* 1029E704 0029E704  4E 80 00 20 */	blr 

.global "begin__Q23std68__vector_imp<14cSweepInterval,Q23std27allocator<14cSweepInterval>,0>Fv"
"begin__Q23std68__vector_imp<14cSweepInterval,Q23std27allocator<14cSweepInterval>,0>Fv":
/* 1029E790 0029E790  80 63 00 08 */	lwz r3, 8(r3)
/* 1029E794 0029E794  4E 80 00 20 */	blr 

.global "end__Q23std62__vector_imp<11cSweepEvent,Q23std24allocator<11cSweepEvent>,0>Fv"
"end__Q23std62__vector_imp<11cSweepEvent,Q23std24allocator<11cSweepEvent>,0>Fv":
/* 1029E800 0029E800  80 03 00 04 */	lwz r0, 4(r3)
/* 1029E804 0029E804  80 63 00 08 */	lwz r3, 8(r3)
/* 1029E808 0029E808  1C 00 00 18 */	mulli r0, r0, 0x18
/* 1029E80C 0029E80C  7C 63 02 14 */	add r3, r3, r0
/* 1029E810 0029E810  4E 80 00 20 */	blr 

.global "__pointer2iterator__Q23std54vector<11cSweepEvent,Q23std24allocator<11cSweepEvent>>FRCP11cSweepEvent"
"__pointer2iterator__Q23std54vector<11cSweepEvent,Q23std24allocator<11cSweepEvent>>FRCP11cSweepEvent":
/* 1029E880 0029E880  80 63 00 00 */	lwz r3, 0(r3)
/* 1029E884 0029E884  4E 80 00 20 */	blr 

.global "begin__Q23std62__vector_imp<11cSweepEvent,Q23std24allocator<11cSweepEvent>,0>Fv"
"begin__Q23std62__vector_imp<11cSweepEvent,Q23std24allocator<11cSweepEvent>,0>Fv":
/* 1029E900 0029E900  80 63 00 08 */	lwz r3, 8(r3)
/* 1029E904 0029E904  4E 80 00 20 */	blr 

.global "ProcessIntervals__14cWinSweepMeterFPCQ214cTimePartition8Intervali"
"ProcessIntervals__14cWinSweepMeterFPCQ214cTimePartition8Intervali":
/* 1029E970 0029E970  DB E1 FF F8 */	stfd f31, -8(r1)
/* 1029E974 0029E974  7C 08 02 A6 */	mflr r0
/* 1029E978 0029E978  DB C1 FF F0 */	stfd f30, -0x10(r1)
/* 1029E97C 0029E97C  BE E1 FF CC */	stmw r23, -0x34(r1)
/* 1029E980 0029E980  7C B8 2B 79 */	or. r24, r5, r5
/* 1029E984 0029E984  83 C2 B1 7C */	lwz r30, lbl_105BC5DC-_R2_BASE_(r2)
/* 1029E988 0029E988  7C 7F 1B 78 */	mr r31, r3
/* 1029E98C 0029E98C  83 82 B1 80 */	lwz r28, lbl_105BC5E0-_R2_BASE_(r2)
/* 1029E990 0029E990  83 A2 B1 84 */	lwz r29, lbl_105BC5E4-_R2_BASE_(r2)
/* 1029E994 0029E994  90 01 00 08 */	stw r0, 8(r1)
/* 1029E998 0029E998  94 21 FE F0 */	stwu r1, -0x110(r1)
/* 1029E99C 0029E99C  40 81 03 04 */	ble lbl_1029ECA0
/* 1029E9A0 0029E9A0  3B 44 00 00 */	addi r26, r4, 0
/* 1029E9A4 0029E9A4  3B 61 00 84 */	addi r27, r1, 0x84
/* 1029E9A8 0029E9A8  3B 20 00 00 */	li r25, 0
/* 1029E9AC 0029E9AC  48 00 01 90 */	b lbl_1029EB3C
lbl_1029E9B0:
/* 1029E9B0 0029E9B0  80 9A 00 0C */	lwz r4, 0xc(r26)
/* 1029E9B4 0029E9B4  38 61 00 40 */	addi r3, r1, 0x40
/* 1029E9B8 0029E9B8  48 24 D4 49 */	bl "__ct__9cTSStringFPCc"
/* 1029E9BC 0029E9BC  38 61 00 44 */	addi r3, r1, 0x44
/* 1029E9C0 0029E9C0  38 9F 00 D8 */	addi r4, r31, 0xd8
/* 1029E9C4 0029E9C4  38 A1 00 40 */	addi r5, r1, 0x40
/* 1029E9C8 0029E9C8  48 00 24 99 */	bl "find<9cTSString>__Q23std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>FRC9cTSString_Q33std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>21__generic_iterator<0>"
/* 1029E9CC 0029E9CC  38 61 00 50 */	addi r3, r1, 0x50
/* 1029E9D0 0029E9D0  38 9F 00 D8 */	addi r4, r31, 0xd8
/* 1029E9D4 0029E9D4  4B FF F6 AD */	bl "end__Q23std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>Fv"
/* 1029E9D8 0029E9D8  80 A1 00 44 */	lwz r5, 0x44(r1)
/* 1029E9DC 0029E9DC  80 01 00 50 */	lwz r0, 0x50(r1)
/* 1029E9E0 0029E9E0  7C 05 00 40 */	cmplw r5, r0
/* 1029E9E4 0029E9E4  41 82 00 7C */	beq lbl_1029EA60
/* 1029E9E8 0029E9E8  81 05 00 14 */	lwz r8, 0x14(r5)
/* 1029E9EC 0029E9EC  80 DA 00 00 */	lwz r6, 0(r26)
/* 1029E9F0 0029E9F0  81 25 00 18 */	lwz r9, 0x18(r5)
/* 1029E9F4 0029E9F4  6D 04 80 00 */	xoris r4, r8, 0x8000
/* 1029E9F8 0029E9F8  80 FA 00 04 */	lwz r7, 4(r26)
/* 1029E9FC 0029E9FC  6C C0 80 00 */	xoris r0, r6, 0x8000
/* 1029EA00 0029EA00  7C 69 38 10 */	subfc r3, r9, r7
/* 1029EA04 0029EA04  7C 84 01 10 */	subfe r4, r4, r0
/* 1029EA08 0029EA08  7C 80 01 10 */	subfe r4, r0, r0
/* 1029EA0C 0029EA0C  7C 84 00 D1 */	neg. r4, r4
/* 1029EA10 0029EA10  40 82 00 18 */	bne lbl_1029EA28
/* 1029EA14 0029EA14  38 00 00 00 */	li r0, 0
/* 1029EA18 0029EA18  7D 23 02 78 */	xor r3, r9, r0
/* 1029EA1C 0029EA1C  7D 00 02 78 */	xor r0, r8, r0
/* 1029EA20 0029EA20  7C 60 03 79 */	or. r0, r3, r0
/* 1029EA24 0029EA24  40 82 00 0C */	bne lbl_1029EA30
lbl_1029EA28:
/* 1029EA28 0029EA28  90 E5 00 18 */	stw r7, 0x18(r5)
/* 1029EA2C 0029EA2C  90 C5 00 14 */	stw r6, 0x14(r5)
lbl_1029EA30:
/* 1029EA30 0029EA30  C0 25 00 1C */	lfs f1, 0x1c(r5)
/* 1029EA34 0029EA34  C0 1A 00 08 */	lfs f0, 8(r26)
/* 1029EA38 0029EA38  EC 01 00 2A */	fadds f0, f1, f0
/* 1029EA3C 0029EA3C  D0 05 00 1C */	stfs f0, 0x1c(r5)
/* 1029EA40 0029EA40  C0 3A 00 08 */	lfs f1, 8(r26)
/* 1029EA44 0029EA44  C0 05 00 20 */	lfs f0, 0x20(r5)
/* 1029EA48 0029EA48  EC 01 00 7A */	fmadds f0, f1, f1, f0
/* 1029EA4C 0029EA4C  D0 05 00 20 */	stfs f0, 0x20(r5)
/* 1029EA50 0029EA50  80 65 00 24 */	lwz r3, 0x24(r5)
/* 1029EA54 0029EA54  38 03 00 01 */	addi r0, r3, 1
/* 1029EA58 0029EA58  90 05 00 24 */	stw r0, 0x24(r5)
/* 1029EA5C 0029EA5C  48 00 00 CC */	b lbl_1029EB28
lbl_1029EA60:
/* 1029EA60 0029EA60  3A E1 00 68 */	addi r23, r1, 0x68
/* 1029EA64 0029EA64  38 77 00 00 */	addi r3, r23, 0
/* 1029EA68 0029EA68  48 24 D5 79 */	bl "__ct__9cTSStringFv"
/* 1029EA6C 0029EA6C  80 9A 00 0C */	lwz r4, 0xc(r26)
/* 1029EA70 0029EA70  7E E3 BB 78 */	mr r3, r23
/* 1029EA74 0029EA74  48 24 CF 2D */	bl "__as__9cTSStringFPCc"
/* 1029EA78 0029EA78  80 BA 00 00 */	lwz r5, 0(r26)
/* 1029EA7C 0029EA7C  3A E1 00 80 */	addi r23, r1, 0x80
/* 1029EA80 0029EA80  80 9A 00 04 */	lwz r4, 4(r26)
/* 1029EA84 0029EA84  38 00 00 01 */	li r0, 1
/* 1029EA88 0029EA88  38 77 00 00 */	addi r3, r23, 0
/* 1029EA8C 0029EA8C  90 81 00 70 */	stw r4, 0x70(r1)
/* 1029EA90 0029EA90  38 81 00 40 */	addi r4, r1, 0x40
/* 1029EA94 0029EA94  90 A1 00 6C */	stw r5, 0x6c(r1)
/* 1029EA98 0029EA98  C0 3A 00 08 */	lfs f1, 8(r26)
/* 1029EA9C 0029EA9C  EC 01 00 72 */	fmuls f0, f1, f1
/* 1029EAA0 0029EAA0  D0 21 00 74 */	stfs f1, 0x74(r1)
/* 1029EAA4 0029EAA4  90 01 00 7C */	stw r0, 0x7c(r1)
/* 1029EAA8 0029EAA8  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 1029EAAC 0029EAAC  48 24 D4 35 */	bl "__ct__9cTSStringFRC9cTSString"
/* 1029EAB0 0029EAB0  7F 63 DB 78 */	mr r3, r27
/* 1029EAB4 0029EAB4  48 24 D5 2D */	bl "__ct__9cTSStringFv"
/* 1029EAB8 0029EAB8  38 7B 00 00 */	addi r3, r27, 0
/* 1029EABC 0029EABC  38 81 00 68 */	addi r4, r1, 0x68
/* 1029EAC0 0029EAC0  48 24 CF 61 */	bl "__as__9cTSStringFRC9cTSString"
/* 1029EAC4 0029EAC4  80 C1 00 6C */	lwz r6, 0x6c(r1)
/* 1029EAC8 0029EAC8  38 61 00 60 */	addi r3, r1, 0x60
/* 1029EACC 0029EACC  80 E1 00 70 */	lwz r7, 0x70(r1)
/* 1029EAD0 0029EAD0  38 9F 00 D8 */	addi r4, r31, 0xd8
/* 1029EAD4 0029EAD4  C0 21 00 74 */	lfs f1, 0x74(r1)
/* 1029EAD8 0029EAD8  C0 01 00 78 */	lfs f0, 0x78(r1)
/* 1029EADC 0029EADC  7E E5 BB 78 */	mr r5, r23
/* 1029EAE0 0029EAE0  80 01 00 7C */	lwz r0, 0x7c(r1)
/* 1029EAE4 0029EAE4  90 E1 00 8C */	stw r7, 0x8c(r1)
/* 1029EAE8 0029EAE8  90 C1 00 88 */	stw r6, 0x88(r1)
/* 1029EAEC 0029EAEC  D0 21 00 90 */	stfs f1, 0x90(r1)
/* 1029EAF0 0029EAF0  D0 01 00 94 */	stfs f0, 0x94(r1)
/* 1029EAF4 0029EAF4  90 01 00 98 */	stw r0, 0x98(r1)
/* 1029EAF8 0029EAF8  48 00 5B 89 */	bl "insert_one__Q23std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>FRCQ23std34pair<C9cTSString,14cSweepInterval>"
/* 1029EAFC 0029EAFC  28 1B 00 00 */	cmplwi r27, 0
/* 1029EB00 0029EB00  41 82 00 10 */	beq lbl_1029EB10
/* 1029EB04 0029EB04  38 7B 00 00 */	addi r3, r27, 0
/* 1029EB08 0029EB08  38 80 FF FF */	li r4, -1
/* 1029EB0C 0029EB0C  48 24 CF E5 */	bl "__dt__9cTSStringFv"
lbl_1029EB10:
/* 1029EB10 0029EB10  38 61 00 80 */	addi r3, r1, 0x80
/* 1029EB14 0029EB14  38 80 FF FF */	li r4, -1
/* 1029EB18 0029EB18  48 24 CF D9 */	bl "__dt__9cTSStringFv"
/* 1029EB1C 0029EB1C  38 61 00 68 */	addi r3, r1, 0x68
/* 1029EB20 0029EB20  38 80 FF FF */	li r4, -1
/* 1029EB24 0029EB24  48 24 CF CD */	bl "__dt__9cTSStringFv"
lbl_1029EB28:
/* 1029EB28 0029EB28  38 61 00 40 */	addi r3, r1, 0x40
/* 1029EB2C 0029EB2C  38 80 FF FF */	li r4, -1
/* 1029EB30 0029EB30  48 24 CF C1 */	bl "__dt__9cTSStringFv"
/* 1029EB34 0029EB34  3B 5A 00 10 */	addi r26, r26, 0x10
/* 1029EB38 0029EB38  3B 39 00 01 */	addi r25, r25, 1
lbl_1029EB3C:
/* 1029EB3C 0029EB3C  7C 19 C0 00 */	cmpw r25, r24
/* 1029EB40 0029EB40  41 80 FE 70 */	blt lbl_1029E9B0
/* 1029EB44 0029EB44  38 7F 00 D8 */	addi r3, r31, 0xd8
/* 1029EB48 0029EB48  48 00 06 09 */	bl "size__Q23std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>CFv"
/* 1029EB4C 0029EB4C  38 83 00 00 */	addi r4, r3, 0
/* 1029EB50 0029EB50  38 7F 00 E8 */	addi r3, r31, 0xe8
/* 1029EB54 0029EB54  48 00 1F 6D */	bl "resize__Q23std68__vector_imp<14cSweepInterval,Q23std27allocator<14cSweepInterval>,0>FUl"
/* 1029EB58 0029EB58  38 61 00 48 */	addi r3, r1, 0x48
/* 1029EB5C 0029EB5C  38 9F 00 D8 */	addi r4, r31, 0xd8
/* 1029EB60 0029EB60  4B FF F6 51 */	bl "begin__Q23std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>Fv"
/* 1029EB64 0029EB64  38 61 00 4C */	addi r3, r1, 0x4c
/* 1029EB68 0029EB68  38 9F 00 D8 */	addi r4, r31, 0xd8
/* 1029EB6C 0029EB6C  4B FF F5 15 */	bl "end__Q23std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>Fv"
/* 1029EB70 0029EB70  3B 20 00 00 */	li r25, 0
/* 1029EB74 0029EB74  48 00 01 1C */	b lbl_1029EC90
/* 1029EB78 0029EB78  60 00 00 00 */	nop 
lbl_1029EB7C:
/* 1029EB7C 0029EB7C  3B 43 00 10 */	addi r26, r3, 0x10
/* 1029EB80 0029EB80  38 7A 00 00 */	addi r3, r26, 0
/* 1029EB84 0029EB84  48 24 CC FD */	bl "ToChar__9cTSStringCFv"
/* 1029EB88 0029EB88  28 03 00 00 */	cmplwi r3, 0
/* 1029EB8C 0029EB8C  41 82 00 50 */	beq lbl_1029EBDC
/* 1029EB90 0029EB90  38 99 00 00 */	addi r4, r25, 0
/* 1029EB94 0029EB94  38 7F 00 E8 */	addi r3, r31, 0xe8
/* 1029EB98 0029EB98  48 00 05 39 */	bl "__vc__Q23std68__vector_imp<14cSweepInterval,Q23std27allocator<14cSweepInterval>,0>FUl"
/* 1029EB9C 0029EB9C  3B 03 00 00 */	addi r24, r3, 0
/* 1029EBA0 0029EBA0  7C 18 D0 40 */	cmplw r24, r26
/* 1029EBA4 0029EBA4  41 82 00 E0 */	beq lbl_1029EC84
/* 1029EBA8 0029EBA8  7F 44 D3 78 */	mr r4, r26
/* 1029EBAC 0029EBAC  48 24 CE 75 */	bl "__as__9cTSStringFRC9cTSString"
/* 1029EBB0 0029EBB0  80 1A 00 04 */	lwz r0, 4(r26)
/* 1029EBB4 0029EBB4  80 7A 00 08 */	lwz r3, 8(r26)
/* 1029EBB8 0029EBB8  90 78 00 08 */	stw r3, 8(r24)
/* 1029EBBC 0029EBBC  90 18 00 04 */	stw r0, 4(r24)
/* 1029EBC0 0029EBC0  C0 1A 00 0C */	lfs f0, 0xc(r26)
/* 1029EBC4 0029EBC4  D0 18 00 0C */	stfs f0, 0xc(r24)
/* 1029EBC8 0029EBC8  C0 1A 00 10 */	lfs f0, 0x10(r26)
/* 1029EBCC 0029EBCC  D0 18 00 10 */	stfs f0, 0x10(r24)
/* 1029EBD0 0029EBD0  80 1A 00 14 */	lwz r0, 0x14(r26)
/* 1029EBD4 0029EBD4  90 18 00 14 */	stw r0, 0x14(r24)
/* 1029EBD8 0029EBD8  48 00 00 AC */	b lbl_1029EC84
lbl_1029EBDC:
/* 1029EBDC 0029EBDC  80 61 00 48 */	lwz r3, 0x48(r1)
/* 1029EBE0 0029EBE0  38 63 00 0C */	addi r3, r3, 0xc
/* 1029EBE4 0029EBE4  48 24 CC 9D */	bl "ToChar__9cTSStringCFv"
/* 1029EBE8 0029EBE8  3A E1 00 A0 */	addi r23, r1, 0xa0
/* 1029EBEC 0029EBEC  3B 03 00 00 */	addi r24, r3, 0
/* 1029EBF0 0029EBF0  38 77 00 00 */	addi r3, r23, 0
/* 1029EBF4 0029EBF4  48 24 D3 ED */	bl "__ct__9cTSStringFv"
/* 1029EBF8 0029EBF8  28 18 00 00 */	cmplwi r24, 0
/* 1029EBFC 0029EBFC  41 82 00 14 */	beq lbl_1029EC10
/* 1029EC00 0029EC00  38 77 00 00 */	addi r3, r23, 0
/* 1029EC04 0029EC04  38 98 00 00 */	addi r4, r24, 0
/* 1029EC08 0029EC08  48 24 CD 19 */	bl "FromChar__9cTSStringFPCc"
/* 1029EC0C 0029EC0C  48 00 00 24 */	b lbl_1029EC30
lbl_1029EC10:
/* 1029EC10 0029EC10  38 61 00 54 */	addi r3, r1, 0x54
/* 1029EC14 0029EC14  48 24 D3 CD */	bl "__ct__9cTSStringFv"
/* 1029EC18 0029EC18  38 77 00 00 */	addi r3, r23, 0
/* 1029EC1C 0029EC1C  38 81 00 54 */	addi r4, r1, 0x54
/* 1029EC20 0029EC20  48 24 CE 01 */	bl "__as__9cTSStringFRC9cTSString"
/* 1029EC24 0029EC24  38 61 00 54 */	addi r3, r1, 0x54
/* 1029EC28 0029EC28  38 80 FF FF */	li r4, -1
/* 1029EC2C 0029EC2C  48 24 CE C5 */	bl "__dt__9cTSStringFv"
lbl_1029EC30:
/* 1029EC30 0029EC30  38 99 00 00 */	addi r4, r25, 0
/* 1029EC34 0029EC34  38 7F 00 E8 */	addi r3, r31, 0xe8
/* 1029EC38 0029EC38  48 00 04 99 */	bl "__vc__Q23std68__vector_imp<14cSweepInterval,Q23std27allocator<14cSweepInterval>,0>FUl"
/* 1029EC3C 0029EC3C  3B 03 00 00 */	addi r24, r3, 0
/* 1029EC40 0029EC40  38 81 00 A0 */	addi r4, r1, 0xa0
/* 1029EC44 0029EC44  7C 18 20 40 */	cmplw r24, r4
/* 1029EC48 0029EC48  41 82 00 30 */	beq lbl_1029EC78
/* 1029EC4C 0029EC4C  48 24 CD D5 */	bl "__as__9cTSStringFRC9cTSString"
/* 1029EC50 0029EC50  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 1029EC54 0029EC54  80 61 00 A8 */	lwz r3, 0xa8(r1)
/* 1029EC58 0029EC58  90 78 00 08 */	stw r3, 8(r24)
/* 1029EC5C 0029EC5C  90 18 00 04 */	stw r0, 4(r24)
/* 1029EC60 0029EC60  C0 01 00 AC */	lfs f0, 0xac(r1)
/* 1029EC64 0029EC64  D0 18 00 0C */	stfs f0, 0xc(r24)
/* 1029EC68 0029EC68  C0 01 00 B0 */	lfs f0, 0xb0(r1)
/* 1029EC6C 0029EC6C  D0 18 00 10 */	stfs f0, 0x10(r24)
/* 1029EC70 0029EC70  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 1029EC74 0029EC74  90 18 00 14 */	stw r0, 0x14(r24)
lbl_1029EC78:
/* 1029EC78 0029EC78  38 61 00 A0 */	addi r3, r1, 0xa0
/* 1029EC7C 0029EC7C  38 80 FF FF */	li r4, -1
/* 1029EC80 0029EC80  48 24 CE 71 */	bl "__dt__9cTSStringFv"
lbl_1029EC84:
/* 1029EC84 0029EC84  38 61 00 48 */	addi r3, r1, 0x48
/* 1029EC88 0029EC88  4B DE 60 09 */	bl "increment__Q23std19__red_black_tree<1>FRPCQ33std19__red_black_tree<1>9node_base"
/* 1029EC8C 0029EC8C  3B 39 00 01 */	addi r25, r25, 1
lbl_1029EC90:
/* 1029EC90 0029EC90  80 61 00 48 */	lwz r3, 0x48(r1)
/* 1029EC94 0029EC94  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 1029EC98 0029EC98  7C 03 00 40 */	cmplw r3, r0
/* 1029EC9C 0029EC9C  40 82 FE E0 */	bne lbl_1029EB7C
lbl_1029ECA0:
/* 1029ECA0 0029ECA0  80 1F 00 EC */	lwz r0, 0xec(r31)
/* 1029ECA4 0029ECA4  28 00 00 01 */	cmplwi r0, 1
/* 1029ECA8 0029ECA8  40 81 00 3C */	ble lbl_1029ECE4
/* 1029ECAC 0029ECAC  38 7F 00 E8 */	addi r3, r31, 0xe8
/* 1029ECB0 0029ECB0  4B FF F9 D1 */	bl "end__Q23std68__vector_imp<14cSweepInterval,Q23std27allocator<14cSweepInterval>,0>Fv"
/* 1029ECB4 0029ECB4  90 61 00 5C */	stw r3, 0x5c(r1)
/* 1029ECB8 0029ECB8  38 61 00 5C */	addi r3, r1, 0x5c
/* 1029ECBC 0029ECBC  4B FF FA 45 */	bl "__pointer2iterator__Q23std60vector<14cSweepInterval,Q23std27allocator<14cSweepInterval>>FRCP14cSweepInterval"
/* 1029ECC0 0029ECC0  3B 03 00 00 */	addi r24, r3, 0
/* 1029ECC4 0029ECC4  38 7F 00 E8 */	addi r3, r31, 0xe8
/* 1029ECC8 0029ECC8  4B FF FA C9 */	bl "begin__Q23std68__vector_imp<14cSweepInterval,Q23std27allocator<14cSweepInterval>,0>Fv"
/* 1029ECCC 0029ECCC  90 61 00 58 */	stw r3, 0x58(r1)
/* 1029ECD0 0029ECD0  38 61 00 58 */	addi r3, r1, 0x58
/* 1029ECD4 0029ECD4  4B FF FA 2D */	bl "__pointer2iterator__Q23std60vector<14cSweepInterval,Q23std27allocator<14cSweepInterval>>FRCP14cSweepInterval"
/* 1029ECD8 0029ECD8  80 A2 96 B0 */	lwz r5, lbl_105BAB10-_R2_BASE_(r2)
/* 1029ECDC 0029ECDC  7F 04 C3 78 */	mr r4, r24
/* 1029ECE0 0029ECE0  48 00 29 71 */	bl "customsort<P14cSweepInterval,PFRC14cSweepIntervalRC14cSweepInterval_b>__3stdFP14cSweepIntervalP14cSweepIntervalPFRC14cSweepIntervalRC14cSweepInterval_b_v"
lbl_1029ECE4:
/* 1029ECE4 0029ECE4  80 7F 00 CC */	lwz r3, 0xcc(r31)
/* 1029ECE8 0029ECE8  80 03 00 00 */	lwz r0, 0(r3)
/* 1029ECEC 0029ECEC  28 00 00 00 */	cmplwi r0, 0
/* 1029ECF0 0029ECF0  40 82 00 30 */	bne lbl_1029ED20
/* 1029ECF4 0029ECF4  38 7F 00 E8 */	addi r3, r31, 0xe8
/* 1029ECF8 0029ECF8  38 80 00 00 */	li r4, 0
/* 1029ECFC 0029ECFC  48 00 03 D5 */	bl "__vc__Q23std68__vector_imp<14cSweepInterval,Q23std27allocator<14cSweepInterval>,0>FUl"
/* 1029ED00 0029ED00  48 24 CB 81 */	bl "ToChar__9cTSStringCFv"
/* 1029ED04 0029ED04  38 83 00 00 */	addi r4, r3, 0
/* 1029ED08 0029ED08  38 7F 00 CC */	addi r3, r31, 0xcc
/* 1029ED0C 0029ED0C  48 24 CC 95 */	bl "__as__9cTSStringFPCc"
/* 1029ED10 0029ED10  38 00 00 00 */	li r0, 0
/* 1029ED14 0029ED14  90 1F 00 D0 */	stw r0, 0xd0(r31)
/* 1029ED18 0029ED18  90 1F 01 3C */	stw r0, 0x13c(r31)
/* 1029ED1C 0029ED1C  48 00 01 28 */	b lbl_1029EE44
lbl_1029ED20:
/* 1029ED20 0029ED20  38 00 FF FF */	li r0, -1
/* 1029ED24 0029ED24  90 1F 00 D0 */	stw r0, 0xd0(r31)
/* 1029ED28 0029ED28  3B 20 00 00 */	li r25, 0
/* 1029ED2C 0029ED2C  48 00 00 40 */	b lbl_1029ED6C
/* 1029ED30 0029ED30  60 00 00 00 */	nop 
lbl_1029ED34:
/* 1029ED34 0029ED34  38 99 00 00 */	addi r4, r25, 0
/* 1029ED38 0029ED38  38 7F 00 E8 */	addi r3, r31, 0xe8
/* 1029ED3C 0029ED3C  48 00 03 95 */	bl "__vc__Q23std68__vector_imp<14cSweepInterval,Q23std27allocator<14cSweepInterval>,0>FUl"
/* 1029ED40 0029ED40  48 24 CB 41 */	bl "ToChar__9cTSStringCFv"
/* 1029ED44 0029ED44  3B 03 00 00 */	addi r24, r3, 0
/* 1029ED48 0029ED48  38 7F 00 CC */	addi r3, r31, 0xcc
/* 1029ED4C 0029ED4C  48 24 CB 35 */	bl "ToChar__9cTSStringCFv"
/* 1029ED50 0029ED50  7F 04 C3 78 */	mr r4, r24
/* 1029ED54 0029ED54  48 2F 52 5D */	bl func_10593FB0
/* 1029ED58 0029ED58  2C 03 00 00 */	cmpwi r3, 0
/* 1029ED5C 0029ED5C  40 82 00 0C */	bne lbl_1029ED68
/* 1029ED60 0029ED60  93 3F 00 D0 */	stw r25, 0xd0(r31)
/* 1029ED64 0029ED64  48 00 00 14 */	b lbl_1029ED78
lbl_1029ED68:
/* 1029ED68 0029ED68  3B 39 00 01 */	addi r25, r25, 1
lbl_1029ED6C:
/* 1029ED6C 0029ED6C  80 1F 00 EC */	lwz r0, 0xec(r31)
/* 1029ED70 0029ED70  7C 19 00 40 */	cmplw r25, r0
/* 1029ED74 0029ED74  41 80 FF C0 */	blt lbl_1029ED34
lbl_1029ED78:
/* 1029ED78 0029ED78  80 7F 00 D0 */	lwz r3, 0xd0(r31)
/* 1029ED7C 0029ED7C  2C 03 FF FF */	cmpwi r3, -1
/* 1029ED80 0029ED80  41 82 00 9C */	beq lbl_1029EE1C
/* 1029ED84 0029ED84  80 1F 01 3C */	lwz r0, 0x13c(r31)
/* 1029ED88 0029ED88  2C 00 00 01 */	cmpwi r0, 1
/* 1029ED8C 0029ED8C  40 82 00 48 */	bne lbl_1029EDD4
/* 1029ED90 0029ED90  38 63 00 01 */	addi r3, r3, 1
/* 1029ED94 0029ED94  90 7F 00 D0 */	stw r3, 0xd0(r31)
/* 1029ED98 0029ED98  80 1F 00 EC */	lwz r0, 0xec(r31)
/* 1029ED9C 0029ED9C  7C 03 00 40 */	cmplw r3, r0
/* 1029EDA0 0029EDA0  41 80 00 0C */	blt lbl_1029EDAC
/* 1029EDA4 0029EDA4  38 00 00 00 */	li r0, 0
/* 1029EDA8 0029EDA8  90 1F 00 D0 */	stw r0, 0xd0(r31)
lbl_1029EDAC:
/* 1029EDAC 0029EDAC  38 00 00 00 */	li r0, 0
/* 1029EDB0 0029EDB0  38 7F 00 E8 */	addi r3, r31, 0xe8
/* 1029EDB4 0029EDB4  90 1F 01 3C */	stw r0, 0x13c(r31)
/* 1029EDB8 0029EDB8  80 9F 00 D0 */	lwz r4, 0xd0(r31)
/* 1029EDBC 0029EDBC  48 00 03 15 */	bl "__vc__Q23std68__vector_imp<14cSweepInterval,Q23std27allocator<14cSweepInterval>,0>FUl"
/* 1029EDC0 0029EDC0  48 24 CA C1 */	bl "ToChar__9cTSStringCFv"
/* 1029EDC4 0029EDC4  38 83 00 00 */	addi r4, r3, 0
/* 1029EDC8 0029EDC8  38 7F 00 CC */	addi r3, r31, 0xcc
/* 1029EDCC 0029EDCC  48 24 CB D5 */	bl "__as__9cTSStringFPCc"
/* 1029EDD0 0029EDD0  48 00 00 74 */	b lbl_1029EE44
lbl_1029EDD4:
/* 1029EDD4 0029EDD4  2C 00 00 02 */	cmpwi r0, 2
/* 1029EDD8 0029EDD8  40 82 00 6C */	bne lbl_1029EE44
/* 1029EDDC 0029EDDC  34 03 FF FF */	addic. r0, r3, -1
/* 1029EDE0 0029EDE0  90 1F 00 D0 */	stw r0, 0xd0(r31)
/* 1029EDE4 0029EDE4  40 80 00 10 */	bge lbl_1029EDF4
/* 1029EDE8 0029EDE8  80 7F 00 EC */	lwz r3, 0xec(r31)
/* 1029EDEC 0029EDEC  38 03 FF FF */	addi r0, r3, -1
/* 1029EDF0 0029EDF0  90 1F 00 D0 */	stw r0, 0xd0(r31)
lbl_1029EDF4:
/* 1029EDF4 0029EDF4  80 9F 00 D0 */	lwz r4, 0xd0(r31)
/* 1029EDF8 0029EDF8  38 7F 00 E8 */	addi r3, r31, 0xe8
/* 1029EDFC 0029EDFC  48 00 02 D5 */	bl "__vc__Q23std68__vector_imp<14cSweepInterval,Q23std27allocator<14cSweepInterval>,0>FUl"
/* 1029EE00 0029EE00  48 24 CA 81 */	bl "ToChar__9cTSStringCFv"
/* 1029EE04 0029EE04  38 83 00 00 */	addi r4, r3, 0
/* 1029EE08 0029EE08  38 7F 00 CC */	addi r3, r31, 0xcc
/* 1029EE0C 0029EE0C  48 24 CB 95 */	bl "__as__9cTSStringFPCc"
/* 1029EE10 0029EE10  38 00 00 00 */	li r0, 0
/* 1029EE14 0029EE14  90 1F 01 3C */	stw r0, 0x13c(r31)
/* 1029EE18 0029EE18  48 00 00 2C */	b lbl_1029EE44
lbl_1029EE1C:
/* 1029EE1C 0029EE1C  38 7F 00 E8 */	addi r3, r31, 0xe8
/* 1029EE20 0029EE20  38 80 00 00 */	li r4, 0
/* 1029EE24 0029EE24  48 00 02 AD */	bl "__vc__Q23std68__vector_imp<14cSweepInterval,Q23std27allocator<14cSweepInterval>,0>FUl"
/* 1029EE28 0029EE28  48 24 CA 59 */	bl "ToChar__9cTSStringCFv"
/* 1029EE2C 0029EE2C  38 83 00 00 */	addi r4, r3, 0
/* 1029EE30 0029EE30  38 7F 00 CC */	addi r3, r31, 0xcc
/* 1029EE34 0029EE34  48 24 CB 6D */	bl "__as__9cTSStringFPCc"
/* 1029EE38 0029EE38  38 00 00 00 */	li r0, 0
/* 1029EE3C 0029EE3C  90 1F 00 D0 */	stw r0, 0xd0(r31)
/* 1029EE40 0029EE40  90 1F 01 3C */	stw r0, 0x13c(r31)
lbl_1029EE44:
/* 1029EE44 0029EE44  38 00 00 00 */	li r0, 0
/* 1029EE48 0029EE48  98 1F 01 44 */	stb r0, 0x144(r31)
/* 1029EE4C 0029EE4C  80 1F 01 40 */	lwz r0, 0x140(r31)
/* 1029EE50 0029EE50  2C 00 00 00 */	cmpwi r0, 0
/* 1029EE54 0029EE54  40 82 01 4C */	bne lbl_1029EFA0
/* 1029EE58 0029EE58  80 9F 00 D0 */	lwz r4, 0xd0(r31)
/* 1029EE5C 0029EE5C  38 7F 00 E8 */	addi r3, r31, 0xe8
/* 1029EE60 0029EE60  48 00 02 71 */	bl "__vc__Q23std68__vector_imp<14cSweepInterval,Q23std27allocator<14cSweepInterval>,0>FUl"
/* 1029EE64 0029EE64  7C 78 1B 78 */	mr r24, r3
/* 1029EE68 0029EE68  80 03 00 14 */	lwz r0, 0x14(r3)
/* 1029EE6C 0029EE6C  2C 00 00 02 */	cmpwi r0, 2
/* 1029EE70 0029EE70  40 80 00 34 */	bge lbl_1029EEA4
/* 1029EE74 0029EE74  C3 D8 00 0C */	lfs f30, 0xc(r24)
/* 1029EE78 0029EE78  48 24 CA 09 */	bl "ToChar__9cTSStringCFv"
/* 1029EE7C 0029EE7C  C8 1E 00 00 */	lfd f0, 0(r30)
/* 1029EE80 0029EE80  38 A3 00 00 */	addi r5, r3, 0
/* 1029EE84 0029EE84  38 7F 01 44 */	addi r3, r31, 0x144
/* 1029EE88 0029EE88  FC 00 F0 2A */	fadd f0, f0, f30
/* 1029EE8C 0029EE8C  7F 84 E3 78 */	mr r4, r28
/* 1029EE90 0029EE90  FC 00 00 1E */	fctiwz f0, f0
/* 1029EE94 0029EE94  D8 01 00 B8 */	stfd f0, 0xb8(r1)
/* 1029EE98 0029EE98  80 C1 00 BC */	lwz r6, 0xbc(r1)
/* 1029EE9C 0029EE9C  48 2F 25 F5 */	bl func_10591490
/* 1029EEA0 0029EEA0  48 00 01 00 */	b lbl_1029EFA0
lbl_1029EEA4:
/* 1029EEA4 0029EEA4  48 24 C9 DD */	bl "ToChar__9cTSStringCFv"
/* 1029EEA8 0029EEA8  83 38 00 14 */	lwz r25, 0x14(r24)
/* 1029EEAC 0029EEAC  3B 43 00 00 */	addi r26, r3, 0
/* 1029EEB0 0029EEB0  C3 F8 00 0C */	lfs f31, 0xc(r24)
/* 1029EEB4 0029EEB4  28 19 00 00 */	cmplwi r25, 0
/* 1029EEB8 0029EEB8  41 82 00 24 */	beq lbl_1029EEDC
/* 1029EEBC 0029EEBC  3C 00 43 30 */	lis r0, 0x4330
/* 1029EEC0 0029EEC0  93 21 00 BC */	stw r25, 0xbc(r1)
/* 1029EEC4 0029EEC4  C8 3E 00 08 */	lfd f1, 8(r30)
/* 1029EEC8 0029EEC8  90 01 00 B8 */	stw r0, 0xb8(r1)
/* 1029EECC 0029EECC  C8 01 00 B8 */	lfd f0, 0xb8(r1)
/* 1029EED0 0029EED0  EC 00 08 28 */	fsubs f0, f0, f1
/* 1029EED4 0029EED4  EF DF 00 24 */	fdivs f30, f31, f0
/* 1029EED8 0029EED8  48 00 00 08 */	b lbl_1029EEE0
lbl_1029EEDC:
/* 1029EEDC 0029EEDC  C3 DD 00 0C */	lfs f30, 0xc(r29)
lbl_1029EEE0:
/* 1029EEE0 0029EEE0  28 19 00 01 */	cmplwi r25, 1
/* 1029EEE4 0029EEE4  40 81 00 7C */	ble lbl_1029EF60
/* 1029EEE8 0029EEE8  28 19 00 00 */	cmplwi r25, 0
/* 1029EEEC 0029EEEC  41 82 00 24 */	beq lbl_1029EF10
/* 1029EEF0 0029EEF0  3C 00 43 30 */	lis r0, 0x4330
/* 1029EEF4 0029EEF4  93 21 00 BC */	stw r25, 0xbc(r1)
/* 1029EEF8 0029EEF8  C8 3E 00 08 */	lfd f1, 8(r30)
/* 1029EEFC 0029EEFC  90 01 00 B8 */	stw r0, 0xb8(r1)
/* 1029EF00 0029EF00  C8 01 00 B8 */	lfd f0, 0xb8(r1)
/* 1029EF04 0029EF04  EC 00 08 28 */	fsubs f0, f0, f1
/* 1029EF08 0029EF08  EC BF 00 24 */	fdivs f5, f31, f0
/* 1029EF0C 0029EF0C  48 00 00 08 */	b lbl_1029EF14
lbl_1029EF10:
/* 1029EF10 0029EF10  C0 BD 00 0C */	lfs f5, 0xc(r29)
lbl_1029EF14:
/* 1029EF14 0029EF14  3C 00 43 30 */	lis r0, 0x4330
/* 1029EF18 0029EF18  C0 1D 00 00 */	lfs f0, 0(r29)
/* 1029EF1C 0029EF1C  93 21 00 C4 */	stw r25, 0xc4(r1)
/* 1029EF20 0029EF20  C8 5E 00 08 */	lfd f2, 8(r30)
/* 1029EF24 0029EF24  EC 80 01 72 */	fmuls f4, f0, f5
/* 1029EF28 0029EF28  90 01 00 C0 */	stw r0, 0xc0(r1)
/* 1029EF2C 0029EF2C  C0 7D 00 0C */	lfs f3, 0xc(r29)
/* 1029EF30 0029EF30  C8 21 00 C0 */	lfd f1, 0xc0(r1)
/* 1029EF34 0029EF34  C0 18 00 10 */	lfs f0, 0x10(r24)
/* 1029EF38 0029EF38  EC 21 10 28 */	fsubs f1, f1, f2
/* 1029EF3C 0029EF3C  EC 21 18 28 */	fsubs f1, f1, f3
/* 1029EF40 0029EF40  EC 23 08 24 */	fdivs f1, f3, f1
/* 1029EF44 0029EF44  EC 01 00 2A */	fadds f0, f1, f0
/* 1029EF48 0029EF48  EC 04 07 FC */	fnmsubs f0, f4, f31, f0
/* 1029EF4C 0029EF4C  EC 25 01 7A */	fmadds f1, f5, f5, f0
/* 1029EF50 0029EF50  48 2F 9D 99 */	bl func_10598CE8
/* 1029EF54 0029EF54  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1029EF58 0029EF58  FC 20 08 18 */	frsp f1, f1
/* 1029EF5C 0029EF5C  48 00 00 08 */	b lbl_1029EF64
lbl_1029EF60:
/* 1029EF60 0029EF60  C0 3D 00 0C */	lfs f1, 0xc(r29)
lbl_1029EF64:
/* 1029EF64 0029EF64  C8 1E 00 00 */	lfd f0, 0(r30)
/* 1029EF68 0029EF68  7F 45 D3 78 */	mr r5, r26
/* 1029EF6C 0029EF6C  D8 21 00 34 */	stfd f1, 0x34(r1)
/* 1029EF70 0029EF70  7F 27 CB 78 */	mr r7, r25
/* 1029EF74 0029EF74  FC 00 F8 2A */	fadd f0, f0, f31
/* 1029EF78 0029EF78  81 41 00 34 */	lwz r10, 0x34(r1)
/* 1029EF7C 0029EF7C  38 7F 01 44 */	addi r3, r31, 0x144
/* 1029EF80 0029EF80  38 9C 00 07 */	addi r4, r28, 7
/* 1029EF84 0029EF84  FC 00 00 1E */	fctiwz f0, f0
/* 1029EF88 0029EF88  DB C1 00 2C */	stfd f30, 0x2c(r1)
/* 1029EF8C 0029EF8C  D8 01 00 C0 */	stfd f0, 0xc0(r1)
/* 1029EF90 0029EF90  81 01 00 2C */	lwz r8, 0x2c(r1)
/* 1029EF94 0029EF94  80 C1 00 C4 */	lwz r6, 0xc4(r1)
/* 1029EF98 0029EF98  81 21 00 30 */	lwz r9, 0x30(r1)
/* 1029EF9C 0029EF9C  48 2F 24 F5 */	bl func_10591490
lbl_1029EFA0:
/* 1029EFA0 0029EFA0  80 01 01 18 */	lwz r0, 0x118(r1)
/* 1029EFA4 0029EFA4  38 21 01 10 */	addi r1, r1, 0x110
/* 1029EFA8 0029EFA8  CB E1 FF F8 */	lfd f31, -8(r1)
/* 1029EFAC 0029EFAC  CB C1 FF F0 */	lfd f30, -0x10(r1)
/* 1029EFB0 0029EFB0  7C 08 03 A6 */	mtlr r0
/* 1029EFB4 0029EFB4  BA E1 FF CC */	lmw r23, -0x34(r1)
/* 1029EFB8 0029EFB8  4E 80 00 20 */	blr 

.global "__dt__Q23std34pair<C9cTSString,14cSweepInterval>Fv"
"__dt__Q23std34pair<C9cTSString,14cSweepInterval>Fv":
/* 1029F010 0029F010  93 E1 FF FC */	stw r31, -4(r1)
/* 1029F014 0029F014  7C 08 02 A6 */	mflr r0
/* 1029F018 0029F018  3B E4 00 00 */	addi r31, r4, 0
/* 1029F01C 0029F01C  93 C1 FF F8 */	stw r30, -8(r1)
/* 1029F020 0029F020  7C 7E 1B 79 */	or. r30, r3, r3
/* 1029F024 0029F024  90 01 00 08 */	stw r0, 8(r1)
/* 1029F028 0029F028  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1029F02C 0029F02C  41 82 00 34 */	beq lbl_1029F060
/* 1029F030 0029F030  34 1E 00 04 */	addic. r0, r30, 4
/* 1029F034 0029F034  41 82 00 10 */	beq lbl_1029F044
/* 1029F038 0029F038  38 7E 00 04 */	addi r3, r30, 4
/* 1029F03C 0029F03C  38 80 FF FF */	li r4, -1
/* 1029F040 0029F040  48 24 CA B1 */	bl "__dt__9cTSStringFv"
lbl_1029F044:
/* 1029F044 0029F044  38 7E 00 00 */	addi r3, r30, 0
/* 1029F048 0029F048  38 80 FF FF */	li r4, -1
/* 1029F04C 0029F04C  48 24 CA A5 */	bl "__dt__9cTSStringFv"
/* 1029F050 0029F050  7F E0 07 35 */	extsh. r0, r31
/* 1029F054 0029F054  40 81 00 0C */	ble lbl_1029F060
/* 1029F058 0029F058  7F C3 F3 78 */	mr r3, r30
/* 1029F05C 0029F05C  48 2E 96 35 */	bl func_10588690
lbl_1029F060:
/* 1029F060 0029F060  7F C3 F3 78 */	mr r3, r30
/* 1029F064 0029F064  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1029F068 0029F068  38 21 00 50 */	addi r1, r1, 0x50
/* 1029F06C 0029F06C  7C 08 03 A6 */	mtlr r0
/* 1029F070 0029F070  83 E1 FF FC */	lwz r31, -4(r1)
/* 1029F074 0029F074  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1029F078 0029F078  4E 80 00 20 */	blr 

.global "__vc__Q23std68__vector_imp<14cSweepInterval,Q23std27allocator<14cSweepInterval>,0>FUl"
"__vc__Q23std68__vector_imp<14cSweepInterval,Q23std27allocator<14cSweepInterval>,0>FUl":
/* 1029F0D0 0029F0D0  1C 04 00 18 */	mulli r0, r4, 0x18
/* 1029F0D4 0029F0D4  80 63 00 08 */	lwz r3, 8(r3)
/* 1029F0D8 0029F0D8  7C 63 02 14 */	add r3, r3, r0
/* 1029F0DC 0029F0DC  4E 80 00 20 */	blr 

.global "size__Q23std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>CFv"
"size__Q23std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>CFv":
/* 1029F150 0029F150  80 63 00 00 */	lwz r3, 0(r3)
/* 1029F154 0029F154  4E 80 00 20 */	blr 

.global "DrawLegend__14cWinSweepMeterFv"
"DrawLegend__14cWinSweepMeterFv":
/* 1029F280 0029F280  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 1029F284 0029F284  7C 08 02 A6 */	mflr r0
/* 1029F288 0029F288  7C 7C 1B 78 */	mr r28, r3
/* 1029F28C 0029F28C  83 A2 B1 80 */	lwz r29, lbl_105BC5E0-_R2_BASE_(r2)
/* 1029F290 0029F290  83 C2 B1 84 */	lwz r30, lbl_105BC5E4-_R2_BASE_(r2)
/* 1029F294 0029F294  83 E2 B1 88 */	lwz r31, lbl_105BC5E8-_R2_BASE_(r2)
/* 1029F298 0029F298  90 01 00 08 */	stw r0, 8(r1)
/* 1029F29C 0029F29C  94 21 FE 70 */	stwu r1, -0x190(r1)
/* 1029F2A0 0029F2A0  80 63 00 EC */	lwz r3, 0xec(r3)
/* 1029F2A4 0029F2A4  28 03 00 00 */	cmplwi r3, 0
/* 1029F2A8 0029F2A8  41 82 03 08 */	beq lbl_1029F5B0
/* 1029F2AC 0029F2AC  80 1C 00 D0 */	lwz r0, 0xd0(r28)
/* 1029F2B0 0029F2B0  2C 00 00 00 */	cmpwi r0, 0
/* 1029F2B4 0029F2B4  40 80 00 10 */	bge lbl_1029F2C4
/* 1029F2B8 0029F2B8  38 00 00 00 */	li r0, 0
/* 1029F2BC 0029F2BC  90 1C 00 D0 */	stw r0, 0xd0(r28)
/* 1029F2C0 0029F2C0  48 00 00 14 */	b lbl_1029F2D4
lbl_1029F2C4:
/* 1029F2C4 0029F2C4  7C 00 18 40 */	cmplw r0, r3
/* 1029F2C8 0029F2C8  41 80 00 0C */	blt lbl_1029F2D4
/* 1029F2CC 0029F2CC  38 03 FF FF */	addi r0, r3, -1
/* 1029F2D0 0029F2D0  90 1C 00 D0 */	stw r0, 0xd0(r28)
lbl_1029F2D4:
/* 1029F2D4 0029F2D4  80 7C 01 18 */	lwz r3, 0x118(r28)
/* 1029F2D8 0029F2D8  38 80 00 00 */	li r4, 0
/* 1029F2DC 0029F2DC  80 1C 01 10 */	lwz r0, 0x110(r28)
/* 1029F2E0 0029F2E0  7C 03 00 00 */	cmpw r3, r0
/* 1029F2E4 0029F2E4  40 81 00 14 */	ble lbl_1029F2F8
/* 1029F2E8 0029F2E8  80 7C 01 1C */	lwz r3, 0x11c(r28)
/* 1029F2EC 0029F2EC  80 1C 01 14 */	lwz r0, 0x114(r28)
/* 1029F2F0 0029F2F0  7C 03 00 00 */	cmpw r3, r0
/* 1029F2F4 0029F2F4  41 81 00 08 */	bgt lbl_1029F2FC
lbl_1029F2F8:
/* 1029F2F8 0029F2F8  38 80 00 01 */	li r4, 1
lbl_1029F2FC:
/* 1029F2FC 0029F2FC  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 1029F300 0029F300  40 82 02 B0 */	bne lbl_1029F5B0
/* 1029F304 0029F304  80 1C 00 D4 */	lwz r0, 0xd4(r28)
/* 1029F308 0029F308  28 00 00 00 */	cmplwi r0, 0
/* 1029F30C 0029F30C  41 82 02 A4 */	beq lbl_1029F5B0
/* 1029F310 0029F310  80 7C 00 5C */	lwz r3, 0x5c(r28)
/* 1029F314 0029F314  38 80 00 01 */	li r4, 1
/* 1029F318 0029F318  81 83 00 00 */	lwz r12, 0(r3)
/* 1029F31C 0029F31C  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 1029F320 0029F320  48 2F A8 31 */	bl func_10599B50
/* 1029F324 0029F324  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1029F328 0029F328  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1029F32C 0029F32C  41 82 00 90 */	beq lbl_1029F3BC
/* 1029F330 0029F330  81 5C 01 10 */	lwz r10, 0x110(r28)
/* 1029F334 0029F334  38 A1 00 50 */	addi r5, r1, 0x50
/* 1029F338 0029F338  80 1C 00 1C */	lwz r0, 0x1c(r28)
/* 1029F33C 0029F33C  38 80 00 00 */	li r4, 0
/* 1029F340 0029F340  80 7C 01 18 */	lwz r3, 0x118(r28)
/* 1029F344 0029F344  80 DC 01 14 */	lwz r6, 0x114(r28)
/* 1029F348 0029F348  7D 2A 02 14 */	add r9, r10, r0
/* 1029F34C 0029F34C  81 7C 00 20 */	lwz r11, 0x20(r28)
/* 1029F350 0029F350  7D 03 02 14 */	add r8, r3, r0
/* 1029F354 0029F354  80 1C 01 1C */	lwz r0, 0x11c(r28)
/* 1029F358 0029F358  7C E6 5A 14 */	add r7, r6, r11
/* 1029F35C 0029F35C  91 41 00 60 */	stw r10, 0x60(r1)
/* 1029F360 0029F360  7C 00 5A 14 */	add r0, r0, r11
/* 1029F364 0029F364  90 C1 00 64 */	stw r6, 0x64(r1)
/* 1029F368 0029F368  38 C0 00 00 */	li r6, 0
/* 1029F36C 0029F36C  90 61 00 68 */	stw r3, 0x68(r1)
/* 1029F370 0029F370  91 21 00 50 */	stw r9, 0x50(r1)
/* 1029F374 0029F374  90 E1 00 54 */	stw r7, 0x54(r1)
/* 1029F378 0029F378  91 01 00 58 */	stw r8, 0x58(r1)
/* 1029F37C 0029F37C  90 01 00 5C */	stw r0, 0x5c(r1)
/* 1029F380 0029F380  80 7C 00 5C */	lwz r3, 0x5c(r28)
/* 1029F384 0029F384  91 21 00 60 */	stw r9, 0x60(r1)
/* 1029F388 0029F388  81 83 00 00 */	lwz r12, 0(r3)
/* 1029F38C 0029F38C  91 01 00 68 */	stw r8, 0x68(r1)
/* 1029F390 0029F390  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 1029F394 0029F394  90 E1 00 64 */	stw r7, 0x64(r1)
/* 1029F398 0029F398  90 01 00 6C */	stw r0, 0x6c(r1)
/* 1029F39C 0029F39C  48 2F A7 B5 */	bl func_10599B50
/* 1029F3A0 0029F3A0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1029F3A4 0029F3A4  80 7C 00 5C */	lwz r3, 0x5c(r28)
/* 1029F3A8 0029F3A8  38 80 00 01 */	li r4, 1
/* 1029F3AC 0029F3AC  81 83 00 00 */	lwz r12, 0(r3)
/* 1029F3B0 0029F3B0  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 1029F3B4 0029F3B4  48 2F A7 9D */	bl func_10599B50
/* 1029F3B8 0029F3B8  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_1029F3BC:
/* 1029F3BC 0029F3BC  80 7C 00 D4 */	lwz r3, 0xd4(r28)
/* 1029F3C0 0029F3C0  81 83 00 00 */	lwz r12, 0(r3)
/* 1029F3C4 0029F3C4  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 1029F3C8 0029F3C8  48 2F A7 89 */	bl func_10599B50
/* 1029F3CC 0029F3CC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1029F3D0 0029F3D0  3C 80 AA AB */	lis r4, 0xaaab
/* 1029F3D4 0029F3D4  80 BC 00 D0 */	lwz r5, 0xd0(r28)
/* 1029F3D8 0029F3D8  38 04 AA AB */	addi r0, r4, -21845
/* 1029F3DC 0029F3DC  7C 00 28 16 */	mulhwu r0, r0, r5
/* 1029F3E0 0029F3E0  54 00 F0 BE */	srwi r0, r0, 2
/* 1029F3E4 0029F3E4  1C 00 00 06 */	mulli r0, r0, 6
/* 1029F3E8 0029F3E8  7C 00 28 50 */	subf r0, r0, r5
/* 1029F3EC 0029F3EC  1C 00 00 03 */	mulli r0, r0, 3
/* 1029F3F0 0029F3F0  7C DF 02 14 */	add r6, r31, r0
/* 1029F3F4 0029F3F4  7C 9F 00 AE */	lbzx r4, r31, r0
/* 1029F3F8 0029F3F8  7C 60 1B 78 */	mr r0, r3
/* 1029F3FC 0029F3FC  80 7C 00 58 */	lwz r3, 0x58(r28)
/* 1029F400 0029F400  88 A6 00 01 */	lbz r5, 1(r6)
/* 1029F404 0029F404  7C 1F 03 78 */	mr r31, r0
/* 1029F408 0029F408  88 C6 00 02 */	lbz r6, 2(r6)
/* 1029F40C 0029F40C  48 1E 60 E5 */	bl "ConvertRGBValueToNative16Bit__9cTSBufferFUcUcUc"
/* 1029F410 0029F410  54 64 04 3E */	clrlwi r4, r3, 0x10
/* 1029F414 0029F414  80 7C 00 D4 */	lwz r3, 0xd4(r28)
/* 1029F418 0029F418  81 83 00 00 */	lwz r12, 0(r3)
/* 1029F41C 0029F41C  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 1029F420 0029F420  48 2F A7 31 */	bl func_10599B50
/* 1029F424 0029F424  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1029F428 0029F428  80 9C 00 D0 */	lwz r4, 0xd0(r28)
/* 1029F42C 0029F42C  38 7C 00 E8 */	addi r3, r28, 0xe8
/* 1029F430 0029F430  4B FF FC A1 */	bl "__vc__Q23std68__vector_imp<14cSweepInterval,Q23std27allocator<14cSweepInterval>,0>FUl"
/* 1029F434 0029F434  48 24 C4 4D */	bl "ToChar__9cTSStringCFv"
/* 1029F438 0029F438  7C 7B 1B 79 */	or. r27, r3, r3
/* 1029F43C 0029F43C  41 82 00 5C */	beq lbl_1029F498
/* 1029F440 0029F440  48 2F 4A 61 */	bl func_10593EA0
/* 1029F444 0029F444  39 60 00 00 */	li r11, 0
/* 1029F448 0029F448  39 03 00 00 */	addi r8, r3, 0
/* 1029F44C 0029F44C  91 61 00 34 */	stw r11, 0x34(r1)
/* 1029F450 0029F450  38 FB 00 00 */	addi r7, r27, 0
/* 1029F454 0029F454  39 40 00 00 */	li r10, 0
/* 1029F458 0029F458  91 61 00 38 */	stw r11, 0x38(r1)
/* 1029F45C 0029F45C  39 20 00 00 */	li r9, 0
/* 1029F460 0029F460  80 7C 00 D4 */	lwz r3, 0xd4(r28)
/* 1029F464 0029F464  80 BC 01 10 */	lwz r5, 0x110(r28)
/* 1029F468 0029F468  81 83 00 00 */	lwz r12, 0(r3)
/* 1029F46C 0029F46C  80 9C 00 1C */	lwz r4, 0x1c(r28)
/* 1029F470 0029F470  80 DC 01 14 */	lwz r6, 0x114(r28)
/* 1029F474 0029F474  80 1C 00 20 */	lwz r0, 0x20(r28)
/* 1029F478 0029F478  7C A5 22 14 */	add r5, r5, r4
/* 1029F47C 0029F47C  91 61 00 40 */	stw r11, 0x40(r1)
/* 1029F480 0029F480  80 9C 00 5C */	lwz r4, 0x5c(r28)
/* 1029F484 0029F484  7C C6 02 14 */	add r6, r6, r0
/* 1029F488 0029F488  91 61 00 44 */	stw r11, 0x44(r1)
/* 1029F48C 0029F48C  81 8C 00 80 */	lwz r12, 0x80(r12)
/* 1029F490 0029F490  48 2F A6 C1 */	bl func_10599B50
/* 1029F494 0029F494  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_1029F498:
/* 1029F498 0029F498  80 7C 00 D4 */	lwz r3, 0xd4(r28)
/* 1029F49C 0029F49C  80 82 92 98 */	lwz r4, lbl_105BA6F8-_R2_BASE_(r2)
/* 1029F4A0 0029F4A0  81 83 00 00 */	lwz r12, 0(r3)
/* 1029F4A4 0029F4A4  80 84 00 00 */	lwz r4, 0(r4)
/* 1029F4A8 0029F4A8  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 1029F4AC 0029F4AC  48 2F A6 A5 */	bl func_10599B50
/* 1029F4B0 0029F4B0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1029F4B4 0029F4B4  C0 3E 00 10 */	lfs f1, 0x10(r30)
/* 1029F4B8 0029F4B8  C0 1C 01 34 */	lfs f0, 0x134(r28)
/* 1029F4BC 0029F4BC  80 62 B1 7C */	lwz r3, lbl_105BC5DC-_R2_BASE_(r2)
/* 1029F4C0 0029F4C0  EC 21 00 32 */	fmuls f1, f1, f0
/* 1029F4C4 0029F4C4  C8 03 00 10 */	lfd f0, 0x10(r3)
/* 1029F4C8 0029F4C8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 1029F4CC 0029F4CC  40 81 00 28 */	ble lbl_1029F4F4
/* 1029F4D0 0029F4D0  C0 1E 00 14 */	lfs f0, 0x14(r30)
/* 1029F4D4 0029F4D4  38 61 00 70 */	addi r3, r1, 0x70
/* 1029F4D8 0029F4D8  38 9D 00 2C */	addi r4, r29, 0x2c
/* 1029F4DC 0029F4DC  EC 01 00 24 */	fdivs f0, f1, f0
/* 1029F4E0 0029F4E0  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 1029F4E4 0029F4E4  80 A1 00 20 */	lwz r5, 0x20(r1)
/* 1029F4E8 0029F4E8  80 C1 00 24 */	lwz r6, 0x24(r1)
/* 1029F4EC 0029F4EC  48 2F 1F A5 */	bl func_10591490
/* 1029F4F0 0029F4F0  48 00 00 1C */	b lbl_1029F50C
lbl_1029F4F4:
/* 1029F4F4 0029F4F4  D8 21 00 20 */	stfd f1, 0x20(r1)
/* 1029F4F8 0029F4F8  38 61 00 70 */	addi r3, r1, 0x70
/* 1029F4FC 0029F4FC  38 9D 00 3C */	addi r4, r29, 0x3c
/* 1029F500 0029F500  80 A1 00 20 */	lwz r5, 0x20(r1)
/* 1029F504 0029F504  80 C1 00 24 */	lwz r6, 0x24(r1)
/* 1029F508 0029F508  48 2F 1F 89 */	bl func_10591490
lbl_1029F50C:
/* 1029F50C 0029F50C  38 00 00 00 */	li r0, 0
/* 1029F510 0029F510  38 61 00 70 */	addi r3, r1, 0x70
/* 1029F514 0029F514  90 01 00 48 */	stw r0, 0x48(r1)
/* 1029F518 0029F518  90 01 00 4C */	stw r0, 0x4c(r1)
/* 1029F51C 0029F51C  48 2F 49 85 */	bl func_10593EA0
/* 1029F520 0029F520  3B A3 00 00 */	addi r29, r3, 0
/* 1029F524 0029F524  38 61 00 70 */	addi r3, r1, 0x70
/* 1029F528 0029F528  48 2F 49 79 */	bl func_10593EA0
/* 1029F52C 0029F52C  7C 65 1B 78 */	mr r5, r3
/* 1029F530 0029F530  80 7C 00 D4 */	lwz r3, 0xd4(r28)
/* 1029F534 0029F534  38 81 00 70 */	addi r4, r1, 0x70
/* 1029F538 0029F538  81 83 00 00 */	lwz r12, 0(r3)
/* 1029F53C 0029F53C  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 1029F540 0029F540  48 2F A6 11 */	bl func_10599B50
/* 1029F544 0029F544  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1029F548 0029F548  81 41 00 48 */	lwz r10, 0x48(r1)
/* 1029F54C 0029F54C  7F A8 EB 78 */	mr r8, r29
/* 1029F550 0029F550  80 BC 01 18 */	lwz r5, 0x118(r28)
/* 1029F554 0029F554  38 E1 00 70 */	addi r7, r1, 0x70
/* 1029F558 0029F558  80 9C 00 1C */	lwz r4, 0x1c(r28)
/* 1029F55C 0029F55C  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 1029F560 0029F560  39 20 00 00 */	li r9, 0
/* 1029F564 0029F564  91 41 00 34 */	stw r10, 0x34(r1)
/* 1029F568 0029F568  7C 85 22 14 */	add r4, r5, r4
/* 1029F56C 0029F56C  7C A3 20 50 */	subf r5, r3, r4
/* 1029F570 0029F570  90 01 00 38 */	stw r0, 0x38(r1)
/* 1029F574 0029F574  80 7C 00 D4 */	lwz r3, 0xd4(r28)
/* 1029F578 0029F578  80 DC 01 14 */	lwz r6, 0x114(r28)
/* 1029F57C 0029F57C  81 83 00 00 */	lwz r12, 0(r3)
/* 1029F580 0029F580  80 1C 00 20 */	lwz r0, 0x20(r28)
/* 1029F584 0029F584  80 9C 00 5C */	lwz r4, 0x5c(r28)
/* 1029F588 0029F588  81 8C 00 80 */	lwz r12, 0x80(r12)
/* 1029F58C 0029F58C  7C C6 02 14 */	add r6, r6, r0
/* 1029F590 0029F590  48 2F A5 C1 */	bl func_10599B50
/* 1029F594 0029F594  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1029F598 0029F598  80 7C 00 D4 */	lwz r3, 0xd4(r28)
/* 1029F59C 0029F59C  7F E4 FB 78 */	mr r4, r31
/* 1029F5A0 0029F5A0  81 83 00 00 */	lwz r12, 0(r3)
/* 1029F5A4 0029F5A4  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 1029F5A8 0029F5A8  48 2F A5 A9 */	bl func_10599B50
/* 1029F5AC 0029F5AC  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_1029F5B0:
/* 1029F5B0 0029F5B0  80 01 01 98 */	lwz r0, 0x198(r1)
/* 1029F5B4 0029F5B4  38 21 01 90 */	addi r1, r1, 0x190
/* 1029F5B8 0029F5B8  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 1029F5BC 0029F5BC  7C 08 03 A6 */	mtlr r0
/* 1029F5C0 0029F5C0  4E 80 00 20 */	blr 

.global "TSPaint__14cWinSweepMeterFb"
"TSPaint__14cWinSweepMeterFb":
/* 1029F600 0029F600  DB E1 FF F8 */	stfd f31, -8(r1)
/* 1029F604 0029F604  7C 08 02 A6 */	mflr r0
/* 1029F608 0029F608  BE 81 FF C0 */	stmw r20, -0x40(r1)
/* 1029F60C 0029F60C  7C 7E 1B 78 */	mr r30, r3
/* 1029F610 0029F610  83 42 8D F8 */	lwz r26, lbl_105BA258-_R2_BASE_(r2)
/* 1029F614 0029F614  83 A2 92 34 */	lwz r29, lbl_105BA694-_R2_BASE_(r2)
/* 1029F618 0029F618  83 62 B1 84 */	lwz r27, lbl_105BC5E4-_R2_BASE_(r2)
/* 1029F61C 0029F61C  83 82 B1 88 */	lwz r28, lbl_105BC5E8-_R2_BASE_(r2)
/* 1029F620 0029F620  90 01 00 08 */	stw r0, 8(r1)
/* 1029F624 0029F624  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 1029F628 0029F628  80 63 01 30 */	lwz r3, 0x130(r3)
/* 1029F62C 0029F62C  38 63 00 01 */	addi r3, r3, 1
/* 1029F630 0029F630  90 7E 01 30 */	stw r3, 0x130(r30)
/* 1029F634 0029F634  80 1E 01 08 */	lwz r0, 0x108(r30)
/* 1029F638 0029F638  7C 03 00 00 */	cmpw r3, r0
/* 1029F63C 0029F63C  41 80 00 0C */	blt lbl_1029F648
/* 1029F640 0029F640  80 1E 01 00 */	lwz r0, 0x100(r30)
/* 1029F644 0029F644  90 1E 01 30 */	stw r0, 0x130(r30)
lbl_1029F648:
/* 1029F648 0029F648  3C 60 66 66 */	lis r3, 0x6666
/* 1029F64C 0029F64C  80 9E 01 30 */	lwz r4, 0x130(r30)
/* 1029F650 0029F650  38 03 66 67 */	addi r0, r3, 0x6667
/* 1029F654 0029F654  7C 00 20 96 */	mulhw r0, r0, r4
/* 1029F658 0029F658  7C 00 16 70 */	srawi r0, r0, 2
/* 1029F65C 0029F65C  54 03 0F FE */	srwi r3, r0, 0x1f
/* 1029F660 0029F660  7C 00 1A 14 */	add r0, r0, r3
/* 1029F664 0029F664  1C 00 00 0A */	mulli r0, r0, 0xa
/* 1029F668 0029F668  7C 00 20 50 */	subf r0, r0, r4
/* 1029F66C 0029F66C  7C 00 00 34 */	cntlzw r0, r0
/* 1029F670 0029F670  38 7E 00 00 */	addi r3, r30, 0
/* 1029F674 0029F674  54 1F D9 7E */	srwi r31, r0, 5
/* 1029F678 0029F678  4B FF E9 49 */	bl "ZeroCachedIntervals__14cWinSweepMeterFv"
/* 1029F67C 0029F67C  3A 9D 00 24 */	addi r20, r29, 0x24
/* 1029F680 0029F680  38 74 00 00 */	addi r3, r20, 0
/* 1029F684 0029F684  48 00 05 ED */	bl "size__Q23std82vector<Q214cTimePartition8Interval,Q23std38allocator<Q214cTimePartition8Interval>>CFv"
/* 1029F688 0029F688  3A A3 00 00 */	addi r21, r3, 0
/* 1029F68C 0029F68C  38 74 00 00 */	addi r3, r20, 0
/* 1029F690 0029F690  48 00 06 61 */	bl "begin__Q23std82vector<Q214cTimePartition8Interval,Q23std38allocator<Q214cTimePartition8Interval>>CFv"
/* 1029F694 0029F694  38 83 00 00 */	addi r4, r3, 0
/* 1029F698 0029F698  38 7E 00 00 */	addi r3, r30, 0
/* 1029F69C 0029F69C  38 B5 00 00 */	addi r5, r21, 0
/* 1029F6A0 0029F6A0  4B FF F2 D1 */	bl "ProcessIntervals__14cWinSweepMeterFPCQ214cTimePartition8Intervali"
/* 1029F6A4 0029F6A4  3A 9D 00 18 */	addi r20, r29, 0x18
/* 1029F6A8 0029F6A8  38 74 00 00 */	addi r3, r20, 0
/* 1029F6AC 0029F6AC  48 00 04 15 */	bl "size__Q23std78vector<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>>CFv"
/* 1029F6B0 0029F6B0  3A A3 00 00 */	addi r21, r3, 0
/* 1029F6B4 0029F6B4  38 74 00 00 */	addi r3, r20, 0
/* 1029F6B8 0029F6B8  48 00 04 89 */	bl "begin__Q23std78vector<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>>CFv"
/* 1029F6BC 0029F6BC  38 83 00 00 */	addi r4, r3, 0
/* 1029F6C0 0029F6C0  38 7E 00 00 */	addi r3, r30, 0
/* 1029F6C4 0029F6C4  38 B5 00 00 */	addi r5, r21, 0
/* 1029F6C8 0029F6C8  4B FF EC 29 */	bl "ProcessEvents__14cWinSweepMeterFPCQ214cTimePartition6Samplei"
/* 1029F6CC 0029F6CC  80 1E 00 F8 */	lwz r0, 0xf8(r30)
/* 1029F6D0 0029F6D0  28 00 00 00 */	cmplwi r0, 0
/* 1029F6D4 0029F6D4  41 82 00 18 */	beq lbl_1029F6EC
/* 1029F6D8 0029F6D8  80 7E 00 58 */	lwz r3, 0x58(r30)
/* 1029F6DC 0029F6DC  88 9C 00 00 */	lbz r4, 0(r28)
/* 1029F6E0 0029F6E0  88 BC 00 01 */	lbz r5, 1(r28)
/* 1029F6E4 0029F6E4  88 DC 00 02 */	lbz r6, 2(r28)
/* 1029F6E8 0029F6E8  48 1E 5E 09 */	bl "ConvertRGBValueToNative16Bit__9cTSBufferFUcUcUc"
lbl_1029F6EC:
/* 1029F6EC 0029F6EC  80 7E 00 5C */	lwz r3, 0x5c(r30)
/* 1029F6F0 0029F6F0  28 03 00 00 */	cmplwi r3, 0
/* 1029F6F4 0029F6F4  41 82 02 20 */	beq lbl_1029F914
/* 1029F6F8 0029F6F8  81 83 00 00 */	lwz r12, 0(r3)
/* 1029F6FC 0029F6FC  38 80 00 40 */	li r4, 0x40
/* 1029F700 0029F700  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 1029F704 0029F704  48 2F A4 4D */	bl func_10599B50
/* 1029F708 0029F708  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1029F70C 0029F70C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1029F710 0029F710  41 82 02 04 */	beq lbl_1029F914
/* 1029F714 0029F714  80 7E 00 5C */	lwz r3, 0x5c(r30)
/* 1029F718 0029F718  81 83 00 00 */	lwz r12, 0(r3)
/* 1029F71C 0029F71C  81 8C 00 D4 */	lwz r12, 0xd4(r12)
/* 1029F720 0029F720  48 2F A4 31 */	bl func_10599B50
/* 1029F724 0029F724  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1029F728 0029F728  7C 7D 1B 78 */	mr r29, r3
/* 1029F72C 0029F72C  80 7E 00 5C */	lwz r3, 0x5c(r30)
/* 1029F730 0029F730  81 83 00 00 */	lwz r12, 0(r3)
/* 1029F734 0029F734  81 8C 00 D8 */	lwz r12, 0xd8(r12)
/* 1029F738 0029F738  48 2F A4 19 */	bl func_10599B50
/* 1029F73C 0029F73C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1029F740 0029F740  C0 3B 00 0C */	lfs f1, 0xc(r27)
/* 1029F744 0029F744  54 75 F8 7E */	srwi r21, r3, 1
/* 1029F748 0029F748  C0 1E 01 34 */	lfs f0, 0x134(r30)
/* 1029F74C 0029F74C  54 79 00 3C */	rlwinm r25, r3, 0, 0, 0x1e
/* 1029F750 0029F750  80 1E 00 20 */	lwz r0, 0x20(r30)
/* 1029F754 0029F754  EF E1 00 24 */	fdivs f31, f1, f0
/* 1029F758 0029F758  80 9E 01 04 */	lwz r4, 0x104(r30)
/* 1029F75C 0029F75C  80 7E 01 04 */	lwz r3, 0x104(r30)
/* 1029F760 0029F760  7C C0 A9 D6 */	mullw r6, r0, r21
/* 1029F764 0029F764  80 1E 01 0C */	lwz r0, 0x10c(r30)
/* 1029F768 0029F768  7C 63 00 50 */	subf r3, r3, r0
/* 1029F76C 0029F76C  80 FE 00 1C */	lwz r7, 0x1c(r30)
/* 1029F770 0029F770  38 03 FF FF */	addi r0, r3, -1
/* 1029F774 0029F774  80 BE 01 00 */	lwz r5, 0x100(r30)
/* 1029F778 0029F778  7C 64 A9 D6 */	mullw r3, r4, r21
/* 1029F77C 0029F77C  7C C7 32 14 */	add r6, r7, r6
/* 1029F780 0029F780  80 9E 01 30 */	lwz r4, 0x130(r30)
/* 1029F784 0029F784  7C 15 01 D6 */	mullw r0, r21, r0
/* 1029F788 0029F788  7C 65 1A 14 */	add r3, r5, r3
/* 1029F78C 0029F78C  7C 64 1A 14 */	add r3, r4, r3
/* 1029F790 0029F790  54 C4 08 3C */	slwi r4, r6, 1
/* 1029F794 0029F794  7E 9D 22 14 */	add r20, r29, r4
/* 1029F798 0029F798  54 63 08 3C */	slwi r3, r3, 1
/* 1029F79C 0029F79C  7E 94 1A 14 */	add r20, r20, r3
/* 1029F7A0 0029F7A0  54 00 08 3C */	slwi r0, r0, 1
/* 1029F7A4 0029F7A4  7E 94 02 14 */	add r20, r20, r0
/* 1029F7A8 0029F7A8  3A D4 00 00 */	addi r22, r20, 0
/* 1029F7AC 0029F7AC  3A E0 00 00 */	li r23, 0
/* 1029F7B0 0029F7B0  3B 00 00 00 */	li r24, 0
/* 1029F7B4 0029F7B4  48 00 00 D4 */	b lbl_1029F888
lbl_1029F7B8:
/* 1029F7B8 0029F7B8  88 1E 01 39 */	lbz r0, 0x139(r30)
/* 1029F7BC 0029F7BC  28 00 00 00 */	cmplwi r0, 0
/* 1029F7C0 0029F7C0  41 82 00 10 */	beq lbl_1029F7D0
/* 1029F7C4 0029F7C4  80 1E 00 D0 */	lwz r0, 0xd0(r30)
/* 1029F7C8 0029F7C8  7C 18 00 40 */	cmplw r24, r0
/* 1029F7CC 0029F7CC  40 82 00 B8 */	bne lbl_1029F884
lbl_1029F7D0:
/* 1029F7D0 0029F7D0  38 98 00 00 */	addi r4, r24, 0
/* 1029F7D4 0029F7D4  38 7E 00 E8 */	addi r3, r30, 0xe8
/* 1029F7D8 0029F7D8  4B FF F8 F9 */	bl "__vc__Q23std68__vector_imp<14cSweepInterval,Q23std27allocator<14cSweepInterval>,0>FUl"
/* 1029F7DC 0029F7DC  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 1029F7E0 0029F7E0  C0 1B 00 04 */	lfs f0, 4(r27)
/* 1029F7E4 0029F7E4  EC 1F 00 7A */	fmadds f0, f31, f1, f0
/* 1029F7E8 0029F7E8  FC 00 00 1E */	fctiwz f0, f0
/* 1029F7EC 0029F7EC  D8 01 00 80 */	stfd f0, 0x80(r1)
/* 1029F7F0 0029F7F0  83 A1 00 84 */	lwz r29, 0x84(r1)
/* 1029F7F4 0029F7F4  2C 1D 00 00 */	cmpwi r29, 0
/* 1029F7F8 0029F7F8  40 81 00 8C */	ble lbl_1029F884
/* 1029F7FC 0029F7FC  80 1E 00 D0 */	lwz r0, 0xd0(r30)
/* 1029F800 0029F800  7C 18 00 40 */	cmplw r24, r0
/* 1029F804 0029F804  40 82 00 10 */	bne lbl_1029F814
/* 1029F808 0029F808  3C 60 00 01 */	lis r3, 1
/* 1029F80C 0029F80C  38 83 FF FF */	addi r4, r3, -1
/* 1029F810 0029F810  48 00 00 3C */	b lbl_1029F84C
lbl_1029F814:
/* 1029F814 0029F814  3C 80 AA AB */	lis r4, 0xaaab
/* 1029F818 0029F818  80 7E 00 58 */	lwz r3, 0x58(r30)
/* 1029F81C 0029F81C  38 04 AA AB */	addi r0, r4, -21845
/* 1029F820 0029F820  7C 00 C0 16 */	mulhwu r0, r0, r24
/* 1029F824 0029F824  54 00 F0 BE */	srwi r0, r0, 2
/* 1029F828 0029F828  1C 00 00 06 */	mulli r0, r0, 6
/* 1029F82C 0029F82C  7C 00 C0 50 */	subf r0, r0, r24
/* 1029F830 0029F830  1C 00 00 03 */	mulli r0, r0, 3
/* 1029F834 0029F834  7C DC 02 14 */	add r6, r28, r0
/* 1029F838 0029F838  88 86 00 00 */	lbz r4, 0(r6)
/* 1029F83C 0029F83C  88 A6 00 01 */	lbz r5, 1(r6)
/* 1029F840 0029F840  88 C6 00 02 */	lbz r6, 2(r6)
/* 1029F844 0029F844  48 1E 5C AD */	bl "ConvertRGBValueToNative16Bit__9cTSBufferFUcUcUc"
/* 1029F848 0029F848  54 64 04 3E */	clrlwi r4, r3, 0x10
lbl_1029F84C:
/* 1029F84C 0029F84C  38 A0 00 00 */	li r5, 0
/* 1029F850 0029F850  48 00 00 18 */	b lbl_1029F868
/* 1029F854 0029F854  60 00 00 00 */	nop 
lbl_1029F858:
/* 1029F858 0029F858  B0 94 00 00 */	sth r4, 0(r20)
/* 1029F85C 0029F85C  7E 99 A0 50 */	subf r20, r25, r20
/* 1029F860 0029F860  3A F7 00 01 */	addi r23, r23, 1
/* 1029F864 0029F864  38 A5 00 01 */	addi r5, r5, 1
lbl_1029F868:
/* 1029F868 0029F868  7C 05 E8 00 */	cmpw r5, r29
/* 1029F86C 0029F86C  40 80 00 18 */	bge lbl_1029F884
/* 1029F870 0029F870  80 7E 01 04 */	lwz r3, 0x104(r30)
/* 1029F874 0029F874  80 1E 01 0C */	lwz r0, 0x10c(r30)
/* 1029F878 0029F878  7C 03 00 50 */	subf r0, r3, r0
/* 1029F87C 0029F87C  7C 17 00 00 */	cmpw r23, r0
/* 1029F880 0029F880  41 80 FF D8 */	blt lbl_1029F858
lbl_1029F884:
/* 1029F884 0029F884  3B 18 00 01 */	addi r24, r24, 1
lbl_1029F888:
/* 1029F888 0029F888  80 1E 00 EC */	lwz r0, 0xec(r30)
/* 1029F88C 0029F88C  7C 18 00 40 */	cmplw r24, r0
/* 1029F890 0029F890  41 80 FF 28 */	blt lbl_1029F7B8
/* 1029F894 0029F894  38 80 00 00 */	li r4, 0
/* 1029F898 0029F898  48 00 00 14 */	b lbl_1029F8AC
/* 1029F89C 0029F89C  60 00 00 00 */	nop 
lbl_1029F8A0:
/* 1029F8A0 0029F8A0  B0 94 00 00 */	sth r4, 0(r20)
/* 1029F8A4 0029F8A4  7E 99 A0 50 */	subf r20, r25, r20
/* 1029F8A8 0029F8A8  3A F7 00 01 */	addi r23, r23, 1
lbl_1029F8AC:
/* 1029F8AC 0029F8AC  80 7E 01 04 */	lwz r3, 0x104(r30)
/* 1029F8B0 0029F8B0  80 1E 01 0C */	lwz r0, 0x10c(r30)
/* 1029F8B4 0029F8B4  7C 03 00 50 */	subf r0, r3, r0
/* 1029F8B8 0029F8B8  7C 17 00 00 */	cmpw r23, r0
/* 1029F8BC 0029F8BC  41 80 FF E4 */	blt lbl_1029F8A0
/* 1029F8C0 0029F8C0  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 1029F8C4 0029F8C4  41 82 00 38 */	beq lbl_1029F8FC
/* 1029F8C8 0029F8C8  1C 15 00 0A */	mulli r0, r21, 0xa
/* 1029F8CC 0029F8CC  54 04 08 3C */	slwi r4, r0, 1
/* 1029F8D0 0029F8D0  38 A0 00 00 */	li r5, 0
/* 1029F8D4 0029F8D4  48 00 00 14 */	b lbl_1029F8E8
lbl_1029F8D8:
/* 1029F8D8 0029F8D8  80 1A 00 00 */	lwz r0, 0(r26)
/* 1029F8DC 0029F8DC  38 A5 00 0A */	addi r5, r5, 0xa
/* 1029F8E0 0029F8E0  B0 16 00 00 */	sth r0, 0(r22)
/* 1029F8E4 0029F8E4  7E C4 B0 50 */	subf r22, r4, r22
lbl_1029F8E8:
/* 1029F8E8 0029F8E8  80 7E 01 04 */	lwz r3, 0x104(r30)
/* 1029F8EC 0029F8EC  80 1E 01 0C */	lwz r0, 0x10c(r30)
/* 1029F8F0 0029F8F0  7C 03 00 50 */	subf r0, r3, r0
/* 1029F8F4 0029F8F4  7C 05 00 00 */	cmpw r5, r0
/* 1029F8F8 0029F8F8  41 80 FF E0 */	blt lbl_1029F8D8
lbl_1029F8FC:
/* 1029F8FC 0029F8FC  80 7E 00 5C */	lwz r3, 0x5c(r30)
/* 1029F900 0029F900  38 80 00 40 */	li r4, 0x40
/* 1029F904 0029F904  81 83 00 00 */	lwz r12, 0(r3)
/* 1029F908 0029F908  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 1029F90C 0029F90C  48 2F A2 45 */	bl func_10599B50
/* 1029F910 0029F910  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_1029F914:
/* 1029F914 0029F914  88 1E 01 44 */	lbz r0, 0x144(r30)
/* 1029F918 0029F918  7C 00 07 75 */	extsb. r0, r0
/* 1029F91C 0029F91C  41 82 01 28 */	beq lbl_1029FA44
/* 1029F920 0029F920  80 7E 00 5C */	lwz r3, 0x5c(r30)
/* 1029F924 0029F924  38 80 00 01 */	li r4, 1
/* 1029F928 0029F928  81 83 00 00 */	lwz r12, 0(r3)
/* 1029F92C 0029F92C  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 1029F930 0029F930  48 2F A2 21 */	bl func_10599B50
/* 1029F934 0029F934  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1029F938 0029F938  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1029F93C 0029F93C  41 82 00 90 */	beq lbl_1029F9CC
/* 1029F940 0029F940  81 5E 01 20 */	lwz r10, 0x120(r30)
/* 1029F944 0029F944  38 A1 00 40 */	addi r5, r1, 0x40
/* 1029F948 0029F948  80 1E 00 1C */	lwz r0, 0x1c(r30)
/* 1029F94C 0029F94C  38 80 00 00 */	li r4, 0
/* 1029F950 0029F950  80 7E 01 28 */	lwz r3, 0x128(r30)
/* 1029F954 0029F954  80 DE 01 24 */	lwz r6, 0x124(r30)
/* 1029F958 0029F958  7D 2A 02 14 */	add r9, r10, r0
/* 1029F95C 0029F95C  81 7E 00 20 */	lwz r11, 0x20(r30)
/* 1029F960 0029F960  7D 03 02 14 */	add r8, r3, r0
/* 1029F964 0029F964  80 1E 01 2C */	lwz r0, 0x12c(r30)
/* 1029F968 0029F968  7C E6 5A 14 */	add r7, r6, r11
/* 1029F96C 0029F96C  91 41 00 60 */	stw r10, 0x60(r1)
/* 1029F970 0029F970  7C 00 5A 14 */	add r0, r0, r11
/* 1029F974 0029F974  90 C1 00 64 */	stw r6, 0x64(r1)
/* 1029F978 0029F978  38 C0 00 00 */	li r6, 0
/* 1029F97C 0029F97C  90 61 00 68 */	stw r3, 0x68(r1)
/* 1029F980 0029F980  91 21 00 40 */	stw r9, 0x40(r1)
/* 1029F984 0029F984  90 E1 00 44 */	stw r7, 0x44(r1)
/* 1029F988 0029F988  91 01 00 48 */	stw r8, 0x48(r1)
/* 1029F98C 0029F98C  90 01 00 4C */	stw r0, 0x4c(r1)
/* 1029F990 0029F990  80 7E 00 5C */	lwz r3, 0x5c(r30)
/* 1029F994 0029F994  91 21 00 60 */	stw r9, 0x60(r1)
/* 1029F998 0029F998  81 83 00 00 */	lwz r12, 0(r3)
/* 1029F99C 0029F99C  91 01 00 68 */	stw r8, 0x68(r1)
/* 1029F9A0 0029F9A0  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 1029F9A4 0029F9A4  90 E1 00 64 */	stw r7, 0x64(r1)
/* 1029F9A8 0029F9A8  90 01 00 6C */	stw r0, 0x6c(r1)
/* 1029F9AC 0029F9AC  48 2F A1 A5 */	bl func_10599B50
/* 1029F9B0 0029F9B0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1029F9B4 0029F9B4  80 7E 00 5C */	lwz r3, 0x5c(r30)
/* 1029F9B8 0029F9B8  38 80 00 01 */	li r4, 1
/* 1029F9BC 0029F9BC  81 83 00 00 */	lwz r12, 0(r3)
/* 1029F9C0 0029F9C0  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 1029F9C4 0029F9C4  48 2F A1 8D */	bl func_10599B50
/* 1029F9C8 0029F9C8  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_1029F9CC:
/* 1029F9CC 0029F9CC  80 BE 01 20 */	lwz r5, 0x120(r30)
/* 1029F9D0 0029F9D0  38 7E 01 44 */	addi r3, r30, 0x144
/* 1029F9D4 0029F9D4  81 3E 00 1C */	lwz r9, 0x1c(r30)
/* 1029F9D8 0029F9D8  80 FE 01 24 */	lwz r7, 0x124(r30)
/* 1029F9DC 0029F9DC  7C C5 4A 14 */	add r6, r5, r9
/* 1029F9E0 0029F9E0  80 9E 01 28 */	lwz r4, 0x128(r30)
/* 1029F9E4 0029F9E4  81 1E 00 20 */	lwz r8, 0x20(r30)
/* 1029F9E8 0029F9E8  80 1E 01 2C */	lwz r0, 0x12c(r30)
/* 1029F9EC 0029F9EC  7C A4 4A 14 */	add r5, r4, r9
/* 1029F9F0 0029F9F0  7C 87 42 14 */	add r4, r7, r8
/* 1029F9F4 0029F9F4  90 C1 00 70 */	stw r6, 0x70(r1)
/* 1029F9F8 0029F9F8  7C 00 42 14 */	add r0, r0, r8
/* 1029F9FC 0029F9FC  90 A1 00 78 */	stw r5, 0x78(r1)
/* 1029FA00 0029FA00  90 81 00 74 */	stw r4, 0x74(r1)
/* 1029FA04 0029FA04  90 01 00 7C */	stw r0, 0x7c(r1)
/* 1029FA08 0029FA08  90 C1 00 50 */	stw r6, 0x50(r1)
/* 1029FA0C 0029FA0C  90 81 00 54 */	stw r4, 0x54(r1)
/* 1029FA10 0029FA10  90 A1 00 58 */	stw r5, 0x58(r1)
/* 1029FA14 0029FA14  90 01 00 5C */	stw r0, 0x5c(r1)
/* 1029FA18 0029FA18  48 2F 44 89 */	bl func_10593EA0
/* 1029FA1C 0029FA1C  7C 67 1B 78 */	mr r7, r3
/* 1029FA20 0029FA20  80 7E 00 D4 */	lwz r3, 0xd4(r30)
/* 1029FA24 0029FA24  80 9E 00 5C */	lwz r4, 0x5c(r30)
/* 1029FA28 0029FA28  38 A1 00 50 */	addi r5, r1, 0x50
/* 1029FA2C 0029FA2C  81 83 00 00 */	lwz r12, 0(r3)
/* 1029FA30 0029FA30  38 DE 01 44 */	addi r6, r30, 0x144
/* 1029FA34 0029FA34  39 00 00 00 */	li r8, 0
/* 1029FA38 0029FA38  81 8C 00 88 */	lwz r12, 0x88(r12)
/* 1029FA3C 0029FA3C  48 2F A1 15 */	bl func_10599B50
/* 1029FA40 0029FA40  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_1029FA44:
/* 1029FA44 0029FA44  88 1E 01 38 */	lbz r0, 0x138(r30)
/* 1029FA48 0029FA48  28 00 00 00 */	cmplwi r0, 0
/* 1029FA4C 0029FA4C  41 82 00 14 */	beq lbl_1029FA60
/* 1029FA50 0029FA50  7F C3 F3 78 */	mr r3, r30
/* 1029FA54 0029FA54  4B FF F8 2D */	bl "DrawLegend__14cWinSweepMeterFv"
/* 1029FA58 0029FA58  38 00 00 00 */	li r0, 0
/* 1029FA5C 0029FA5C  98 1E 01 38 */	stb r0, 0x138(r30)
lbl_1029FA60:
/* 1029FA60 0029FA60  7F C3 F3 78 */	mr r3, r30
/* 1029FA64 0029FA64  81 9E 00 00 */	lwz r12, 0(r30)
/* 1029FA68 0029FA68  81 8C 01 70 */	lwz r12, 0x170(r12)
/* 1029FA6C 0029FA6C  48 2F A0 E5 */	bl func_10599B50
/* 1029FA70 0029FA70  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1029FA74 0029FA74  38 60 00 01 */	li r3, 1
/* 1029FA78 0029FA78  80 01 00 D8 */	lwz r0, 0xd8(r1)
/* 1029FA7C 0029FA7C  38 21 00 D0 */	addi r1, r1, 0xd0
/* 1029FA80 0029FA80  7C 08 03 A6 */	mtlr r0
/* 1029FA84 0029FA84  CB E1 FF F8 */	lfd f31, -8(r1)
/* 1029FA88 0029FA88  BA 81 FF C0 */	lmw r20, -0x40(r1)
/* 1029FA8C 0029FA8C  4E 80 00 20 */	blr 

.global "size__Q23std78vector<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>>CFv"
"size__Q23std78vector<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>>CFv":
/* 1029FAC0 0029FAC0  80 63 00 04 */	lwz r3, 4(r3)
/* 1029FAC4 0029FAC4  4E 80 00 20 */	blr 

.global "begin__Q23std78vector<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>>CFv"
"begin__Q23std78vector<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>>CFv":
/* 1029FB40 0029FB40  7C 08 02 A6 */	mflr r0
/* 1029FB44 0029FB44  90 01 00 08 */	stw r0, 8(r1)
/* 1029FB48 0029FB48  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1029FB4C 0029FB4C  48 00 00 95 */	bl "data__Q23std88__vector_deleter<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>>CFv"
/* 1029FB50 0029FB50  80 63 00 00 */	lwz r3, 0(r3)
/* 1029FB54 0029FB54  80 01 00 48 */	lwz r0, 0x48(r1)
/* 1029FB58 0029FB58  38 21 00 40 */	addi r1, r1, 0x40
/* 1029FB5C 0029FB5C  7C 08 03 A6 */	mtlr r0
/* 1029FB60 0029FB60  4E 80 00 20 */	blr 

.global "data__Q23std88__vector_deleter<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>>CFv"
"data__Q23std88__vector_deleter<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>>CFv":
/* 1029FBE0 0029FBE0  38 63 00 08 */	addi r3, r3, 8
/* 1029FBE4 0029FBE4  4E 80 00 20 */	blr 

.global "size__Q23std82vector<Q214cTimePartition8Interval,Q23std38allocator<Q214cTimePartition8Interval>>CFv"
"size__Q23std82vector<Q214cTimePartition8Interval,Q23std38allocator<Q214cTimePartition8Interval>>CFv":
/* 1029FC70 0029FC70  80 63 00 04 */	lwz r3, 4(r3)
/* 1029FC74 0029FC74  4E 80 00 20 */	blr 

.global "begin__Q23std82vector<Q214cTimePartition8Interval,Q23std38allocator<Q214cTimePartition8Interval>>CFv"
"begin__Q23std82vector<Q214cTimePartition8Interval,Q23std38allocator<Q214cTimePartition8Interval>>CFv":
/* 1029FCF0 0029FCF0  7C 08 02 A6 */	mflr r0
/* 1029FCF4 0029FCF4  90 01 00 08 */	stw r0, 8(r1)
/* 1029FCF8 0029FCF8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1029FCFC 0029FCFC  48 00 00 95 */	bl "data__Q23std92__vector_deleter<Q214cTimePartition8Interval,Q23std38allocator<Q214cTimePartition8Interval>>CFv"
/* 1029FD00 0029FD00  80 63 00 00 */	lwz r3, 0(r3)
/* 1029FD04 0029FD04  80 01 00 48 */	lwz r0, 0x48(r1)
/* 1029FD08 0029FD08  38 21 00 40 */	addi r1, r1, 0x40
/* 1029FD0C 0029FD0C  7C 08 03 A6 */	mtlr r0
/* 1029FD10 0029FD10  4E 80 00 20 */	blr 

.global "data__Q23std92__vector_deleter<Q214cTimePartition8Interval,Q23std38allocator<Q214cTimePartition8Interval>>CFv"
"data__Q23std92__vector_deleter<Q214cTimePartition8Interval,Q23std38allocator<Q214cTimePartition8Interval>>CFv":
/* 1029FD90 0029FD90  38 63 00 08 */	addi r3, r3, 8
/* 1029FD94 0029FD94  4E 80 00 20 */	blr 

.global "SetArea__14cWinSweepMeterFllll"
"SetArea__14cWinSweepMeterFllll":
/* 1029FE20 0029FE20  93 E1 FF FC */	stw r31, -4(r1)
/* 1029FE24 0029FE24  7C 08 02 A6 */	mflr r0
/* 1029FE28 0029FE28  7C 7F 1B 78 */	mr r31, r3
/* 1029FE2C 0029FE2C  90 01 00 08 */	stw r0, 8(r1)
/* 1029FE30 0029FE30  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1029FE34 0029FE34  48 25 BB 9D */	bl "SetArea__6cTSWinFllll"
/* 1029FE38 0029FE38  80 BF 00 74 */	lwz r5, 0x74(r31)
/* 1029FE3C 0029FE3C  80 9F 00 78 */	lwz r4, 0x78(r31)
/* 1029FE40 0029FE40  7C C5 00 D0 */	neg r6, r5
/* 1029FE44 0029FE44  80 7F 00 7C */	lwz r3, 0x7c(r31)
/* 1029FE48 0029FE48  7C E5 32 14 */	add r7, r5, r6
/* 1029FE4C 0029FE4C  80 1F 00 80 */	lwz r0, 0x80(r31)
/* 1029FE50 0029FE50  7D 04 00 D0 */	neg r8, r4
/* 1029FE54 0029FE54  7C C3 32 14 */	add r6, r3, r6
/* 1029FE58 0029FE58  90 FF 01 00 */	stw r7, 0x100(r31)
/* 1029FE5C 0029FE5C  7C A0 42 14 */	add r5, r0, r8
/* 1029FE60 0029FE60  7C 64 42 14 */	add r3, r4, r8
/* 1029FE64 0029FE64  38 83 00 05 */	addi r4, r3, 5
/* 1029FE68 0029FE68  90 BF 01 0C */	stw r5, 0x10c(r31)
/* 1029FE6C 0029FE6C  38 66 FF 9C */	addi r3, r6, -100
/* 1029FE70 0029FE70  90 9F 01 04 */	stw r4, 0x104(r31)
/* 1029FE74 0029FE74  90 7F 01 08 */	stw r3, 0x108(r31)
/* 1029FE78 0029FE78  80 1F 00 78 */	lwz r0, 0x78(r31)
/* 1029FE7C 0029FE7C  90 1F 01 24 */	stw r0, 0x124(r31)
/* 1029FE80 0029FE80  80 1F 00 7C */	lwz r0, 0x7c(r31)
/* 1029FE84 0029FE84  90 1F 01 28 */	stw r0, 0x128(r31)
/* 1029FE88 0029FE88  80 1F 00 80 */	lwz r0, 0x80(r31)
/* 1029FE8C 0029FE8C  90 1F 01 2C */	stw r0, 0x12c(r31)
/* 1029FE90 0029FE90  90 7F 01 20 */	stw r3, 0x120(r31)
/* 1029FE94 0029FE94  90 FF 01 10 */	stw r7, 0x110(r31)
/* 1029FE98 0029FE98  90 9F 01 14 */	stw r4, 0x114(r31)
/* 1029FE9C 0029FE9C  90 7F 01 18 */	stw r3, 0x118(r31)
/* 1029FEA0 0029FEA0  90 BF 01 1C */	stw r5, 0x11c(r31)
/* 1029FEA4 0029FEA4  80 7F 00 D4 */	lwz r3, 0xd4(r31)
/* 1029FEA8 0029FEA8  28 03 00 00 */	cmplwi r3, 0
/* 1029FEAC 0029FEAC  41 82 00 28 */	beq lbl_1029FED4
/* 1029FEB0 0029FEB0  81 83 00 00 */	lwz r12, 0(r3)
/* 1029FEB4 0029FEB4  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 1029FEB8 0029FEB8  48 2F 9C 99 */	bl func_10599B50
/* 1029FEBC 0029FEBC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1029FEC0 0029FEC0  80 1F 01 1C */	lwz r0, 0x11c(r31)
/* 1029FEC4 0029FEC4  7C 03 00 50 */	subf r0, r3, r0
/* 1029FEC8 0029FEC8  90 1F 01 14 */	stw r0, 0x114(r31)
/* 1029FECC 0029FECC  90 1F 01 0C */	stw r0, 0x10c(r31)
/* 1029FED0 0029FED0  48 00 00 0C */	b lbl_1029FEDC
lbl_1029FED4:
/* 1029FED4 0029FED4  80 1F 01 1C */	lwz r0, 0x11c(r31)
/* 1029FED8 0029FED8  90 1F 01 14 */	stw r0, 0x114(r31)
lbl_1029FEDC:
/* 1029FEDC 0029FEDC  80 1F 01 08 */	lwz r0, 0x108(r31)
/* 1029FEE0 0029FEE0  7F E3 FB 78 */	mr r3, r31
/* 1029FEE4 0029FEE4  90 1F 01 30 */	stw r0, 0x130(r31)
/* 1029FEE8 0029FEE8  81 9F 00 00 */	lwz r12, 0(r31)
/* 1029FEEC 0029FEEC  81 8C 01 70 */	lwz r12, 0x170(r12)
/* 1029FEF0 0029FEF0  48 2F 9C 61 */	bl func_10599B50
/* 1029FEF4 0029FEF4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1029FEF8 0029FEF8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1029FEFC 0029FEFC  38 21 00 50 */	addi r1, r1, 0x50
/* 1029FF00 0029FF00  83 E1 FF FC */	lwz r31, -4(r1)
/* 1029FF04 0029FF04  7C 08 03 A6 */	mtlr r0
/* 1029FF08 0029FF08  4E 80 00 20 */	blr 

.global "Shutdown__14cWinSweepMeterFv"
"Shutdown__14cWinSweepMeterFv":
/* 1029FF40 0029FF40  93 E1 FF FC */	stw r31, -4(r1)
/* 1029FF44 0029FF44  7C 08 02 A6 */	mflr r0
/* 1029FF48 0029FF48  7C 7F 1B 78 */	mr r31, r3
/* 1029FF4C 0029FF4C  90 01 00 08 */	stw r0, 8(r1)
/* 1029FF50 0029FF50  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1029FF54 0029FF54  81 83 00 00 */	lwz r12, 0(r3)
/* 1029FF58 0029FF58  81 8C 00 D0 */	lwz r12, 0xd0(r12)
/* 1029FF5C 0029FF5C  48 2F 9B F5 */	bl func_10599B50
/* 1029FF60 0029FF60  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1029FF64 0029FF64  7F E3 FB 78 */	mr r3, r31
/* 1029FF68 0029FF68  48 26 05 39 */	bl "Shutdown__6cTSWinFv"
/* 1029FF6C 0029FF6C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1029FF70 0029FF70  38 21 00 50 */	addi r1, r1, 0x50
/* 1029FF74 0029FF74  83 E1 FF FC */	lwz r31, -4(r1)
/* 1029FF78 0029FF78  7C 08 03 A6 */	mtlr r0
/* 1029FF7C 0029FF7C  4E 80 00 20 */	blr 

.global "Init__14cWinSweepMeterFv"
"Init__14cWinSweepMeterFv":
/* 1029FFB0 0029FFB0  93 E1 FF FC */	stw r31, -4(r1)
/* 1029FFB4 0029FFB4  7C 08 02 A6 */	mflr r0
/* 1029FFB8 0029FFB8  7C 7F 1B 78 */	mr r31, r3
/* 1029FFBC 0029FFBC  90 01 00 08 */	stw r0, 8(r1)
/* 1029FFC0 0029FFC0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1029FFC4 0029FFC4  81 83 00 00 */	lwz r12, 0(r3)
/* 1029FFC8 0029FFC8  81 8C 00 D0 */	lwz r12, 0xd0(r12)
/* 1029FFCC 0029FFCC  48 2F 9B 85 */	bl func_10599B50
/* 1029FFD0 0029FFD0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1029FFD4 0029FFD4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1029FFD8 0029FFD8  41 82 00 10 */	beq lbl_1029FFE8
/* 1029FFDC 0029FFDC  7F E3 FB 78 */	mr r3, r31
/* 1029FFE0 0029FFE0  48 26 05 81 */	bl "Init__6cTSWinFv"
/* 1029FFE4 0029FFE4  48 00 00 D0 */	b lbl_102A00B4
lbl_1029FFE8:
/* 1029FFE8 0029FFE8  7F E3 FB 78 */	mr r3, r31
/* 1029FFEC 0029FFEC  48 26 05 75 */	bl "Init__6cTSWinFv"
/* 1029FFF0 0029FFF0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1029FFF4 0029FFF4  40 82 00 0C */	bne lbl_102A0000
/* 1029FFF8 0029FFF8  38 60 00 00 */	li r3, 0
/* 1029FFFC 0029FFFC  48 00 00 B8 */	b lbl_102A00B4
lbl_102A0000:
/* 102A0000 002A0000  7F E3 FB 78 */	mr r3, r31
/* 102A0004 002A0004  81 9F 00 00 */	lwz r12, 0(r31)
/* 102A0008 002A0008  38 80 00 01 */	li r4, 1
/* 102A000C 002A000C  38 A0 00 00 */	li r5, 0
/* 102A0010 002A0010  81 8C 01 7C */	lwz r12, 0x17c(r12)
/* 102A0014 002A0014  48 2F 9B 3D */	bl func_10599B50
/* 102A0018 002A0018  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102A001C 002A001C  38 00 00 01 */	li r0, 1
/* 102A0020 002A0020  80 82 8E 88 */	lwz r4, lbl_105BA2E8-_R2_BASE_(r2)
/* 102A0024 002A0024  98 1F 00 6C */	stb r0, 0x6c(r31)
/* 102A0028 002A0028  7F E3 FB 78 */	mr r3, r31
/* 102A002C 002A002C  80 04 00 20 */	lwz r0, 0x20(r4)
/* 102A0030 002A0030  90 1F 00 D4 */	stw r0, 0xd4(r31)
/* 102A0034 002A0034  81 9F 00 00 */	lwz r12, 0(r31)
/* 102A0038 002A0038  80 9F 00 74 */	lwz r4, 0x74(r31)
/* 102A003C 002A003C  80 BF 00 78 */	lwz r5, 0x78(r31)
/* 102A0040 002A0040  80 DF 00 7C */	lwz r6, 0x7c(r31)
/* 102A0044 002A0044  80 FF 00 80 */	lwz r7, 0x80(r31)
/* 102A0048 002A0048  81 8C 00 68 */	lwz r12, 0x68(r12)
/* 102A004C 002A004C  48 2F 9B 05 */	bl func_10599B50
/* 102A0050 002A0050  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102A0054 002A0054  80 7F 00 5C */	lwz r3, 0x5c(r31)
/* 102A0058 002A0058  28 03 00 00 */	cmplwi r3, 0
/* 102A005C 002A005C  41 82 00 54 */	beq lbl_102A00B0
/* 102A0060 002A0060  81 83 00 00 */	lwz r12, 0(r3)
/* 102A0064 002A0064  38 80 00 01 */	li r4, 1
/* 102A0068 002A0068  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 102A006C 002A006C  48 2F 9A E5 */	bl func_10599B50
/* 102A0070 002A0070  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102A0074 002A0074  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 102A0078 002A0078  41 82 00 38 */	beq lbl_102A00B0
/* 102A007C 002A007C  80 7F 00 5C */	lwz r3, 0x5c(r31)
/* 102A0080 002A0080  38 80 00 00 */	li r4, 0
/* 102A0084 002A0084  38 A0 00 00 */	li r5, 0
/* 102A0088 002A0088  81 83 00 00 */	lwz r12, 0(r3)
/* 102A008C 002A008C  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 102A0090 002A0090  48 2F 9A C1 */	bl func_10599B50
/* 102A0094 002A0094  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102A0098 002A0098  80 7F 00 5C */	lwz r3, 0x5c(r31)
/* 102A009C 002A009C  38 80 00 01 */	li r4, 1
/* 102A00A0 002A00A0  81 83 00 00 */	lwz r12, 0(r3)
/* 102A00A4 002A00A4  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 102A00A8 002A00A8  48 2F 9A A9 */	bl func_10599B50
/* 102A00AC 002A00AC  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_102A00B0:
/* 102A00B0 002A00B0  38 60 00 01 */	li r3, 1
lbl_102A00B4:
/* 102A00B4 002A00B4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102A00B8 002A00B8  38 21 00 50 */	addi r1, r1, 0x50
/* 102A00BC 002A00BC  83 E1 FF FC */	lwz r31, -4(r1)
/* 102A00C0 002A00C0  7C 08 03 A6 */	mtlr r0
/* 102A00C4 002A00C4  4E 80 00 20 */	blr 

.global "__dt__14cWinSweepMeterFv"
"__dt__14cWinSweepMeterFv":
/* 102A0100 002A0100  93 E1 FF FC */	stw r31, -4(r1)
/* 102A0104 002A0104  7C 08 02 A6 */	mflr r0
/* 102A0108 002A0108  3B E4 00 00 */	addi r31, r4, 0
/* 102A010C 002A010C  93 C1 FF F8 */	stw r30, -8(r1)
/* 102A0110 002A0110  7C 7E 1B 79 */	or. r30, r3, r3
/* 102A0114 002A0114  90 01 00 08 */	stw r0, 8(r1)
/* 102A0118 002A0118  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102A011C 002A011C  41 82 00 90 */	beq lbl_102A01AC
/* 102A0120 002A0120  80 02 96 AC */	lwz r0, lbl_105BAB0C-_R2_BASE_(r2)
/* 102A0124 002A0124  90 1E 00 00 */	stw r0, 0(r30)
/* 102A0128 002A0128  81 83 00 00 */	lwz r12, 0(r3)
/* 102A012C 002A012C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 102A0130 002A0130  48 2F 9A 21 */	bl func_10599B50
/* 102A0134 002A0134  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102A0138 002A0138  34 1E 00 F4 */	addic. r0, r30, 0xf4
/* 102A013C 002A013C  41 82 00 18 */	beq lbl_102A0154
/* 102A0140 002A0140  34 1E 00 F4 */	addic. r0, r30, 0xf4
/* 102A0144 002A0144  41 82 00 10 */	beq lbl_102A0154
/* 102A0148 002A0148  38 7E 00 F4 */	addi r3, r30, 0xf4
/* 102A014C 002A014C  38 80 00 00 */	li r4, 0
/* 102A0150 002A0150  48 00 37 51 */	bl "__dt__Q23std64__vector_deleter<11cSweepEvent,Q23std24allocator<11cSweepEvent>>Fv"
lbl_102A0154:
/* 102A0154 002A0154  34 1E 00 E8 */	addic. r0, r30, 0xe8
/* 102A0158 002A0158  41 82 00 18 */	beq lbl_102A0170
/* 102A015C 002A015C  34 1E 00 E8 */	addic. r0, r30, 0xe8
/* 102A0160 002A0160  41 82 00 10 */	beq lbl_102A0170
/* 102A0164 002A0164  38 7E 00 E8 */	addi r3, r30, 0xe8
/* 102A0168 002A0168  38 80 00 00 */	li r4, 0
/* 102A016C 002A016C  48 00 34 F5 */	bl "__dt__Q23std70__vector_deleter<14cSweepInterval,Q23std27allocator<14cSweepInterval>>Fv"
lbl_102A0170:
/* 102A0170 002A0170  34 1E 00 D8 */	addic. r0, r30, 0xd8
/* 102A0174 002A0174  41 82 00 10 */	beq lbl_102A0184
/* 102A0178 002A0178  38 7E 00 D8 */	addi r3, r30, 0xd8
/* 102A017C 002A017C  38 80 FF FF */	li r4, -1
/* 102A0180 002A0180  48 00 00 81 */	bl "__dt__Q23std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>Fv"
lbl_102A0184:
/* 102A0184 002A0184  38 7E 00 CC */	addi r3, r30, 0xcc
/* 102A0188 002A0188  38 80 FF FF */	li r4, -1
/* 102A018C 002A018C  48 24 B9 65 */	bl "__dt__9cTSStringFv"
/* 102A0190 002A0190  38 7E 00 00 */	addi r3, r30, 0
/* 102A0194 002A0194  38 80 00 00 */	li r4, 0
/* 102A0198 002A0198  48 26 05 09 */	bl "__dt__6cTSWinFv"
/* 102A019C 002A019C  7F E0 07 35 */	extsh. r0, r31
/* 102A01A0 002A01A0  40 81 00 0C */	ble lbl_102A01AC
/* 102A01A4 002A01A4  7F C3 F3 78 */	mr r3, r30
/* 102A01A8 002A01A8  48 2E 84 E9 */	bl func_10588690
lbl_102A01AC:
/* 102A01AC 002A01AC  7F C3 F3 78 */	mr r3, r30
/* 102A01B0 002A01B0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102A01B4 002A01B4  38 21 00 50 */	addi r1, r1, 0x50
/* 102A01B8 002A01B8  7C 08 03 A6 */	mtlr r0
/* 102A01BC 002A01BC  83 E1 FF FC */	lwz r31, -4(r1)
/* 102A01C0 002A01C0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102A01C4 002A01C4  4E 80 00 20 */	blr 

.global "__dt__Q23std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>Fv"
"__dt__Q23std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>Fv":
/* 102A0200 002A0200  93 E1 FF FC */	stw r31, -4(r1)
/* 102A0204 002A0204  7C 08 02 A6 */	mflr r0
/* 102A0208 002A0208  3B E4 00 00 */	addi r31, r4, 0
/* 102A020C 002A020C  93 C1 FF F8 */	stw r30, -8(r1)
/* 102A0210 002A0210  7C 7E 1B 79 */	or. r30, r3, r3
/* 102A0214 002A0214  90 01 00 08 */	stw r0, 8(r1)
/* 102A0218 002A0218  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102A021C 002A021C  41 82 00 38 */	beq lbl_102A0254
/* 102A0220 002A0220  48 00 01 81 */	bl "tail__Q23std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>Fv"
/* 102A0224 002A0224  80 03 00 00 */	lwz r0, 0(r3)
/* 102A0228 002A0228  28 00 00 00 */	cmplwi r0, 0
/* 102A022C 002A022C  41 82 00 18 */	beq lbl_102A0244
/* 102A0230 002A0230  7F C3 F3 78 */	mr r3, r30
/* 102A0234 002A0234  48 00 01 6D */	bl "tail__Q23std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>Fv"
/* 102A0238 002A0238  80 83 00 00 */	lwz r4, 0(r3)
/* 102A023C 002A023C  7F C3 F3 78 */	mr r3, r30
/* 102A0240 002A0240  48 00 37 D1 */	bl "destroy__Q23std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>FPQ33std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>4node"
lbl_102A0244:
/* 102A0244 002A0244  7F E0 07 35 */	extsh. r0, r31
/* 102A0248 002A0248  40 81 00 0C */	ble lbl_102A0254
/* 102A024C 002A024C  7F C3 F3 78 */	mr r3, r30
/* 102A0250 002A0250  48 2E 84 41 */	bl func_10588690
lbl_102A0254:
/* 102A0254 002A0254  7F C3 F3 78 */	mr r3, r30
/* 102A0258 002A0258  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102A025C 002A025C  38 21 00 50 */	addi r1, r1, 0x50
/* 102A0260 002A0260  7C 08 03 A6 */	mtlr r0
/* 102A0264 002A0264  83 E1 FF FC */	lwz r31, -4(r1)
/* 102A0268 002A0268  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102A026C 002A026C  4E 80 00 20 */	blr 

.global "tail__Q23std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>Fv"
"tail__Q23std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>Fv":
/* 102A03A0 002A03A0  38 63 00 04 */	addi r3, r3, 4
/* 102A03A4 002A03A4  4E 80 00 20 */	blr 

.global "__ct__14cWinSweepMeterFv"
"__ct__14cWinSweepMeterFv":
/* 102A04D0 002A04D0  93 E1 FF FC */	stw r31, -4(r1)
/* 102A04D4 002A04D4  7C 08 02 A6 */	mflr r0
/* 102A04D8 002A04D8  7C 7F 1B 78 */	mr r31, r3
/* 102A04DC 002A04DC  90 01 00 08 */	stw r0, 8(r1)
/* 102A04E0 002A04E0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 102A04E4 002A04E4  48 26 02 9D */	bl "__ct__6cTSWinFv"
/* 102A04E8 002A04E8  80 02 96 AC */	lwz r0, lbl_105BAB0C-_R2_BASE_(r2)
/* 102A04EC 002A04EC  38 7F 00 CC */	addi r3, r31, 0xcc
/* 102A04F0 002A04F0  90 1F 00 00 */	stw r0, 0(r31)
/* 102A04F4 002A04F4  48 24 BA ED */	bl "__ct__9cTSStringFv"
/* 102A04F8 002A04F8  38 7F 00 D8 */	addi r3, r31, 0xd8
/* 102A04FC 002A04FC  38 81 00 40 */	addi r4, r1, 0x40
/* 102A0500 002A0500  38 A1 00 44 */	addi r5, r1, 0x44
/* 102A0504 002A0504  48 00 43 CD */	bl "__ct__Q23std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>FRCQ33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compareRCQ23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>"
/* 102A0508 002A0508  38 7F 00 E8 */	addi r3, r31, 0xe8
/* 102A050C 002A050C  48 00 04 95 */	bl "__ct__Q23std68__vector_imp<14cSweepInterval,Q23std27allocator<14cSweepInterval>,0>Fv"
/* 102A0510 002A0510  38 7F 00 F4 */	addi r3, r31, 0xf4
/* 102A0514 002A0514  48 00 03 6D */	bl "__ct__Q23std62__vector_imp<11cSweepEvent,Q23std24allocator<11cSweepEvent>,0>Fv"
/* 102A0518 002A0518  80 82 B1 84 */	lwz r4, lbl_105BC5E4-_R2_BASE_(r2)
/* 102A051C 002A051C  38 00 00 00 */	li r0, 0
/* 102A0520 002A0520  38 7F 00 00 */	addi r3, r31, 0
/* 102A0524 002A0524  C0 04 00 18 */	lfs f0, 0x18(r4)
/* 102A0528 002A0528  D0 1F 01 34 */	stfs f0, 0x134(r31)
/* 102A052C 002A052C  90 1F 00 D4 */	stw r0, 0xd4(r31)
/* 102A0530 002A0530  90 1F 01 3C */	stw r0, 0x13c(r31)
/* 102A0534 002A0534  90 1F 00 D0 */	stw r0, 0xd0(r31)
/* 102A0538 002A0538  98 1F 01 39 */	stb r0, 0x139(r31)
/* 102A053C 002A053C  90 1F 01 40 */	stw r0, 0x140(r31)
/* 102A0540 002A0540  80 01 00 68 */	lwz r0, 0x68(r1)
/* 102A0544 002A0544  38 21 00 60 */	addi r1, r1, 0x60
/* 102A0548 002A0548  7C 08 03 A6 */	mtlr r0
/* 102A054C 002A054C  83 E1 FF FC */	lwz r31, -4(r1)
/* 102A0550 002A0550  4E 80 00 20 */	blr 

.global "__dt__Q23std60vector<14cSweepInterval,Q23std27allocator<14cSweepInterval>>Fv"
"__dt__Q23std60vector<14cSweepInterval,Q23std27allocator<14cSweepInterval>>Fv":
/* 102A0580 002A0580  93 E1 FF FC */	stw r31, -4(r1)
/* 102A0584 002A0584  7C 08 02 A6 */	mflr r0
/* 102A0588 002A0588  3B E4 00 00 */	addi r31, r4, 0
/* 102A058C 002A058C  93 C1 FF F8 */	stw r30, -8(r1)
/* 102A0590 002A0590  7C 7E 1B 79 */	or. r30, r3, r3
/* 102A0594 002A0594  90 01 00 08 */	stw r0, 8(r1)
/* 102A0598 002A0598  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102A059C 002A059C  41 82 00 20 */	beq lbl_102A05BC
/* 102A05A0 002A05A0  41 82 00 0C */	beq lbl_102A05AC
/* 102A05A4 002A05A4  38 80 00 00 */	li r4, 0
/* 102A05A8 002A05A8  48 00 30 B9 */	bl "__dt__Q23std70__vector_deleter<14cSweepInterval,Q23std27allocator<14cSweepInterval>>Fv"
lbl_102A05AC:
/* 102A05AC 002A05AC  7F E0 07 35 */	extsh. r0, r31
/* 102A05B0 002A05B0  40 81 00 0C */	ble lbl_102A05BC
/* 102A05B4 002A05B4  7F C3 F3 78 */	mr r3, r30
/* 102A05B8 002A05B8  48 2E 80 D9 */	bl func_10588690
lbl_102A05BC:
/* 102A05BC 002A05BC  7F C3 F3 78 */	mr r3, r30
/* 102A05C0 002A05C0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102A05C4 002A05C4  38 21 00 50 */	addi r1, r1, 0x50
/* 102A05C8 002A05C8  7C 08 03 A6 */	mtlr r0
/* 102A05CC 002A05CC  83 E1 FF FC */	lwz r31, -4(r1)
/* 102A05D0 002A05D0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102A05D4 002A05D4  4E 80 00 20 */	blr 

.global "__dt__Q23std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>Fv"
"__dt__Q23std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>Fv":
/* 102A0640 002A0640  93 E1 FF FC */	stw r31, -4(r1)
/* 102A0644 002A0644  7C 08 02 A6 */	mflr r0
/* 102A0648 002A0648  3B E4 00 00 */	addi r31, r4, 0
/* 102A064C 002A064C  93 C1 FF F8 */	stw r30, -8(r1)
/* 102A0650 002A0650  7C 7E 1B 79 */	or. r30, r3, r3
/* 102A0654 002A0654  90 01 00 08 */	stw r0, 8(r1)
/* 102A0658 002A0658  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102A065C 002A065C  41 82 00 3C */	beq lbl_102A0698
/* 102A0660 002A0660  41 82 00 28 */	beq lbl_102A0688
/* 102A0664 002A0664  48 00 00 ED */	bl "root__Q23std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>Fv"
/* 102A0668 002A0668  80 03 00 00 */	lwz r0, 0(r3)
/* 102A066C 002A066C  28 00 00 00 */	cmplwi r0, 0
/* 102A0670 002A0670  41 82 00 18 */	beq lbl_102A0688
/* 102A0674 002A0674  7F C3 F3 78 */	mr r3, r30
/* 102A0678 002A0678  48 00 00 D9 */	bl "root__Q23std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>Fv"
/* 102A067C 002A067C  80 83 00 00 */	lwz r4, 0(r3)
/* 102A0680 002A0680  7F C3 F3 78 */	mr r3, r30
/* 102A0684 002A0684  48 00 33 8D */	bl "destroy__Q23std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>FPQ33std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>4node"
lbl_102A0688:
/* 102A0688 002A0688  7F E0 07 35 */	extsh. r0, r31
/* 102A068C 002A068C  40 81 00 0C */	ble lbl_102A0698
/* 102A0690 002A0690  7F C3 F3 78 */	mr r3, r30
/* 102A0694 002A0694  48 2E 7F FD */	bl func_10588690
lbl_102A0698:
/* 102A0698 002A0698  7F C3 F3 78 */	mr r3, r30
/* 102A069C 002A069C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102A06A0 002A06A0  38 21 00 50 */	addi r1, r1, 0x50
/* 102A06A4 002A06A4  7C 08 03 A6 */	mtlr r0
/* 102A06A8 002A06A8  83 E1 FF FC */	lwz r31, -4(r1)
/* 102A06AC 002A06AC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102A06B0 002A06B0  4E 80 00 20 */	blr 

.global "root__Q23std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>Fv"
"root__Q23std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>Fv":
/* 102A0750 002A0750  38 63 00 04 */	addi r3, r3, 4
/* 102A0754 002A0754  4E 80 00 20 */	blr 

.global "__ct__Q23std62__vector_imp<11cSweepEvent,Q23std24allocator<11cSweepEvent>,0>Fv"
"__ct__Q23std62__vector_imp<11cSweepEvent,Q23std24allocator<11cSweepEvent>,0>Fv":
/* 102A0880 002A0880  93 E1 FF FC */	stw r31, -4(r1)
/* 102A0884 002A0884  7C 08 02 A6 */	mflr r0
/* 102A0888 002A0888  3B E3 00 00 */	addi r31, r3, 0
/* 102A088C 002A088C  90 01 00 08 */	stw r0, 8(r1)
/* 102A0890 002A0890  38 80 00 00 */	li r4, 0
/* 102A0894 002A0894  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102A0898 002A0898  48 00 00 99 */	bl "__ct__Q210Metrowerks52compressed_pair<Q23std24allocator<11cSweepEvent>,Ul>FUl"
/* 102A089C 002A089C  38 00 00 00 */	li r0, 0
/* 102A08A0 002A08A0  90 1F 00 04 */	stw r0, 4(r31)
/* 102A08A4 002A08A4  7F E3 FB 78 */	mr r3, r31
/* 102A08A8 002A08A8  90 1F 00 08 */	stw r0, 8(r31)
/* 102A08AC 002A08AC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102A08B0 002A08B0  38 21 00 50 */	addi r1, r1, 0x50
/* 102A08B4 002A08B4  7C 08 03 A6 */	mtlr r0
/* 102A08B8 002A08B8  83 E1 FF FC */	lwz r31, -4(r1)
/* 102A08BC 002A08BC  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks52compressed_pair<Q23std24allocator<11cSweepEvent>,Ul>FUl"
"__ct__Q210Metrowerks52compressed_pair<Q23std24allocator<11cSweepEvent>,Ul>FUl":
/* 102A0930 002A0930  90 83 00 00 */	stw r4, 0(r3)
/* 102A0934 002A0934  4E 80 00 20 */	blr 

.global "__ct__Q23std68__vector_imp<14cSweepInterval,Q23std27allocator<14cSweepInterval>,0>Fv"
"__ct__Q23std68__vector_imp<14cSweepInterval,Q23std27allocator<14cSweepInterval>,0>Fv":
/* 102A09A0 002A09A0  93 E1 FF FC */	stw r31, -4(r1)
/* 102A09A4 002A09A4  7C 08 02 A6 */	mflr r0
/* 102A09A8 002A09A8  3B E3 00 00 */	addi r31, r3, 0
/* 102A09AC 002A09AC  90 01 00 08 */	stw r0, 8(r1)
/* 102A09B0 002A09B0  38 80 00 00 */	li r4, 0
/* 102A09B4 002A09B4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102A09B8 002A09B8  48 00 00 99 */	bl "__ct__Q210Metrowerks55compressed_pair<Q23std27allocator<14cSweepInterval>,Ul>FUl"
/* 102A09BC 002A09BC  38 00 00 00 */	li r0, 0
/* 102A09C0 002A09C0  90 1F 00 04 */	stw r0, 4(r31)
/* 102A09C4 002A09C4  7F E3 FB 78 */	mr r3, r31
/* 102A09C8 002A09C8  90 1F 00 08 */	stw r0, 8(r31)
/* 102A09CC 002A09CC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102A09D0 002A09D0  38 21 00 50 */	addi r1, r1, 0x50
/* 102A09D4 002A09D4  7C 08 03 A6 */	mtlr r0
/* 102A09D8 002A09D8  83 E1 FF FC */	lwz r31, -4(r1)
/* 102A09DC 002A09DC  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks55compressed_pair<Q23std27allocator<14cSweepInterval>,Ul>FUl"
"__ct__Q210Metrowerks55compressed_pair<Q23std27allocator<14cSweepInterval>,Ul>FUl":
/* 102A0A50 002A0A50  90 83 00 00 */	stw r4, 0(r3)
/* 102A0A54 002A0A54  4E 80 00 20 */	blr 

.global "resize__Q23std68__vector_imp<14cSweepInterval,Q23std27allocator<14cSweepInterval>,0>FUl"
"resize__Q23std68__vector_imp<14cSweepInterval,Q23std27allocator<14cSweepInterval>,0>FUl":
/* 102A0AC0 002A0AC0  93 E1 FF FC */	stw r31, -4(r1)
/* 102A0AC4 002A0AC4  7C 08 02 A6 */	mflr r0
/* 102A0AC8 002A0AC8  83 E2 B1 84 */	lwz r31, lbl_105BC5E4-_R2_BASE_(r2)
/* 102A0ACC 002A0ACC  93 C1 FF F8 */	stw r30, -8(r1)
/* 102A0AD0 002A0AD0  3B C4 00 00 */	addi r30, r4, 0
/* 102A0AD4 002A0AD4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 102A0AD8 002A0AD8  7C 7D 1B 78 */	mr r29, r3
/* 102A0ADC 002A0ADC  90 01 00 08 */	stw r0, 8(r1)
/* 102A0AE0 002A0AE0  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 102A0AE4 002A0AE4  80 03 00 04 */	lwz r0, 4(r3)
/* 102A0AE8 002A0AE8  7C 1E 00 40 */	cmplw r30, r0
/* 102A0AEC 002A0AEC  40 81 00 5C */	ble lbl_102A0B48
/* 102A0AF0 002A0AF0  38 61 00 40 */	addi r3, r1, 0x40
/* 102A0AF4 002A0AF4  48 24 B4 ED */	bl "__ct__9cTSStringFv"
/* 102A0AF8 002A0AF8  C0 1F 00 08 */	lfs f0, 8(r31)
/* 102A0AFC 002A0AFC  38 00 00 00 */	li r0, 0
/* 102A0B00 002A0B00  90 01 00 48 */	stw r0, 0x48(r1)
/* 102A0B04 002A0B04  38 7D 00 00 */	addi r3, r29, 0
/* 102A0B08 002A0B08  38 C1 00 40 */	addi r6, r1, 0x40
/* 102A0B0C 002A0B0C  90 01 00 44 */	stw r0, 0x44(r1)
/* 102A0B10 002A0B10  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 102A0B14 002A0B14  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 102A0B18 002A0B18  90 01 00 54 */	stw r0, 0x54(r1)
/* 102A0B1C 002A0B1C  80 9D 00 04 */	lwz r4, 4(r29)
/* 102A0B20 002A0B20  80 1D 00 04 */	lwz r0, 4(r29)
/* 102A0B24 002A0B24  1C 84 00 18 */	mulli r4, r4, 0x18
/* 102A0B28 002A0B28  80 BD 00 08 */	lwz r5, 8(r29)
/* 102A0B2C 002A0B2C  7C 85 22 14 */	add r4, r5, r4
/* 102A0B30 002A0B30  7C A0 F0 50 */	subf r5, r0, r30
/* 102A0B34 002A0B34  48 00 13 2D */	bl "insert__Q23std68__vector_imp<14cSweepInterval,Q23std27allocator<14cSweepInterval>,0>FP14cSweepIntervalUlRC14cSweepInterval"
/* 102A0B38 002A0B38  38 61 00 40 */	addi r3, r1, 0x40
/* 102A0B3C 002A0B3C  38 80 FF FF */	li r4, -1
/* 102A0B40 002A0B40  48 24 AF B1 */	bl "__dt__9cTSStringFv"
/* 102A0B44 002A0B44  48 00 00 24 */	b lbl_102A0B68
lbl_102A0B48:
/* 102A0B48 002A0B48  40 80 00 20 */	bge lbl_102A0B68
/* 102A0B4C 002A0B4C  80 1D 00 04 */	lwz r0, 4(r29)
/* 102A0B50 002A0B50  1C 9E 00 18 */	mulli r4, r30, 0x18
/* 102A0B54 002A0B54  80 BD 00 08 */	lwz r5, 8(r29)
/* 102A0B58 002A0B58  1C 00 00 18 */	mulli r0, r0, 0x18
/* 102A0B5C 002A0B5C  7C 85 22 14 */	add r4, r5, r4
/* 102A0B60 002A0B60  7C A5 02 14 */	add r5, r5, r0
/* 102A0B64 002A0B64  48 00 0F FD */	bl "erase__Q23std68__vector_imp<14cSweepInterval,Q23std27allocator<14cSweepInterval>,0>FP14cSweepIntervalP14cSweepInterval"
lbl_102A0B68:
/* 102A0B68 002A0B68  80 01 00 78 */	lwz r0, 0x78(r1)
/* 102A0B6C 002A0B6C  38 21 00 70 */	addi r1, r1, 0x70
/* 102A0B70 002A0B70  83 E1 FF FC */	lwz r31, -4(r1)
/* 102A0B74 002A0B74  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102A0B78 002A0B78  7C 08 03 A6 */	mtlr r0
/* 102A0B7C 002A0B7C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 102A0B80 002A0B80  4E 80 00 20 */	blr 

.global "lower_bound<P11cSweepEvent,11cSweepEvent>__3stdFP11cSweepEventP11cSweepEventRC11cSweepEvent_P11cSweepEvent"
"lower_bound<P11cSweepEvent,11cSweepEvent>__3stdFP11cSweepEventP11cSweepEventRC11cSweepEvent_P11cSweepEvent":
/* 102A0BF0 002A0BF0  3C C0 2A AB */	lis r6, 0x2aab
/* 102A0BF4 002A0BF4  7C 03 20 50 */	subf r0, r3, r4
/* 102A0BF8 002A0BF8  38 86 AA AB */	addi r4, r6, -21845
/* 102A0BFC 002A0BFC  7C 04 00 96 */	mulhw r0, r4, r0
/* 102A0C00 002A0C00  7C 00 16 70 */	srawi r0, r0, 2
/* 102A0C04 002A0C04  54 04 0F FE */	srwi r4, r0, 0x1f
/* 102A0C08 002A0C08  7D 00 22 14 */	add r8, r0, r4
/* 102A0C0C 002A0C0C  48 00 00 3C */	b lbl_102A0C48
lbl_102A0C10:
/* 102A0C10 002A0C10  55 04 0F FE */	srwi r4, r8, 0x1f
/* 102A0C14 002A0C14  80 05 00 00 */	lwz r0, 0(r5)
/* 102A0C18 002A0C18  7C 84 42 14 */	add r4, r4, r8
/* 102A0C1C 002A0C1C  7C 86 0E 70 */	srawi r6, r4, 1
/* 102A0C20 002A0C20  1C 86 00 18 */	mulli r4, r6, 0x18
/* 102A0C24 002A0C24  7C E3 22 14 */	add r7, r3, r4
/* 102A0C28 002A0C28  80 87 00 00 */	lwz r4, 0(r7)
/* 102A0C2C 002A0C2C  7C 04 00 00 */	cmpw r4, r0
/* 102A0C30 002A0C30  40 80 00 14 */	bge lbl_102A0C44
/* 102A0C34 002A0C34  38 06 00 01 */	addi r0, r6, 1
/* 102A0C38 002A0C38  38 67 00 18 */	addi r3, r7, 0x18
/* 102A0C3C 002A0C3C  7D 00 40 50 */	subf r8, r0, r8
/* 102A0C40 002A0C40  48 00 00 08 */	b lbl_102A0C48
lbl_102A0C44:
/* 102A0C44 002A0C44  7C C8 33 78 */	mr r8, r6
lbl_102A0C48:
/* 102A0C48 002A0C48  2C 08 00 00 */	cmpwi r8, 0
/* 102A0C4C 002A0C4C  41 81 FF C4 */	bgt lbl_102A0C10
/* 102A0C50 002A0C50  4E 80 00 20 */	blr 

.global "lower_bound<P14cSweepInterval,14cSweepInterval,PFRC14cSweepIntervalRC14cSweepInterval_b>__3stdFP14cSweepIntervalP14cSweepIntervalRC14cSweepIntervalPFRC14cSweepIntervalRC14cSweepInterval_b_P14cSweepInterval"
"lower_bound<P14cSweepInterval,14cSweepInterval,PFRC14cSweepIntervalRC14cSweepInterval_b>__3stdFP14cSweepIntervalP14cSweepIntervalRC14cSweepIntervalPFRC14cSweepIntervalRC14cSweepInterval_b_P14cSweepInterval":
/* 102A0CE0 002A0CE0  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 102A0CE4 002A0CE4  7C 08 02 A6 */	mflr r0
/* 102A0CE8 002A0CE8  3B 43 00 00 */	addi r26, r3, 0
/* 102A0CEC 002A0CEC  3B 65 00 00 */	addi r27, r5, 0
/* 102A0CF0 002A0CF0  3C 60 2A AB */	lis r3, 0x2aab
/* 102A0CF4 002A0CF4  38 63 AA AB */	addi r3, r3, -21845
/* 102A0CF8 002A0CF8  3B 86 00 00 */	addi r28, r6, 0
/* 102A0CFC 002A0CFC  90 01 00 08 */	stw r0, 8(r1)
/* 102A0D00 002A0D00  7C 1A 20 50 */	subf r0, r26, r4
/* 102A0D04 002A0D04  7C 03 00 96 */	mulhw r0, r3, r0
/* 102A0D08 002A0D08  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 102A0D0C 002A0D0C  7C 00 16 70 */	srawi r0, r0, 2
/* 102A0D10 002A0D10  54 03 0F FE */	srwi r3, r0, 0x1f
/* 102A0D14 002A0D14  7F A0 1A 14 */	add r29, r0, r3
/* 102A0D18 002A0D18  48 00 00 48 */	b lbl_102A0D60
lbl_102A0D1C:
/* 102A0D1C 002A0D1C  57 A0 0F FE */	srwi r0, r29, 0x1f
/* 102A0D20 002A0D20  7C 00 EA 14 */	add r0, r0, r29
/* 102A0D24 002A0D24  7C 1F 0E 70 */	srawi r31, r0, 1
/* 102A0D28 002A0D28  1C 1F 00 18 */	mulli r0, r31, 0x18
/* 102A0D2C 002A0D2C  7F DA 02 14 */	add r30, r26, r0
/* 102A0D30 002A0D30  38 7E 00 00 */	addi r3, r30, 0
/* 102A0D34 002A0D34  38 9B 00 00 */	addi r4, r27, 0
/* 102A0D38 002A0D38  39 9C 00 00 */	addi r12, r28, 0
/* 102A0D3C 002A0D3C  48 2F 8E 15 */	bl func_10599B50
/* 102A0D40 002A0D40  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102A0D44 002A0D44  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 102A0D48 002A0D48  41 82 00 14 */	beq lbl_102A0D5C
/* 102A0D4C 002A0D4C  38 1F 00 01 */	addi r0, r31, 1
/* 102A0D50 002A0D50  3B 5E 00 18 */	addi r26, r30, 0x18
/* 102A0D54 002A0D54  7F A0 E8 50 */	subf r29, r0, r29
/* 102A0D58 002A0D58  48 00 00 08 */	b lbl_102A0D60
lbl_102A0D5C:
/* 102A0D5C 002A0D5C  7F FD FB 78 */	mr r29, r31
lbl_102A0D60:
/* 102A0D60 002A0D60  2C 1D 00 00 */	cmpwi r29, 0
/* 102A0D64 002A0D64  41 81 FF B8 */	bgt lbl_102A0D1C
/* 102A0D68 002A0D68  7F 43 D3 78 */	mr r3, r26
/* 102A0D6C 002A0D6C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 102A0D70 002A0D70  38 21 00 60 */	addi r1, r1, 0x60
/* 102A0D74 002A0D74  7C 08 03 A6 */	mtlr r0
/* 102A0D78 002A0D78  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 102A0D7C 002A0D7C  4E 80 00 20 */	blr 

.global "find<9cTSString>__Q23std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>FRC9cTSString_Q33std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>21__generic_iterator<0>"
"find<9cTSString>__Q23std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>FRC9cTSString_Q33std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>21__generic_iterator<0>":
/* 102A0E60 002A0E60  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 102A0E64 002A0E64  7C 08 02 A6 */	mflr r0
/* 102A0E68 002A0E68  3B 84 00 00 */	addi r28, r4, 0
/* 102A0E6C 002A0E6C  3B 63 00 00 */	addi r27, r3, 0
/* 102A0E70 002A0E70  3B A5 00 00 */	addi r29, r5, 0
/* 102A0E74 002A0E74  38 7C 00 00 */	addi r3, r28, 0
/* 102A0E78 002A0E78  90 01 00 08 */	stw r0, 8(r1)
/* 102A0E7C 002A0E7C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 102A0E80 002A0E80  4B FF F5 21 */	bl "tail__Q23std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>Fv"
/* 102A0E84 002A0E84  83 C3 00 00 */	lwz r30, 0(r3)
/* 102A0E88 002A0E88  3B FC 00 04 */	addi r31, r28, 4
/* 102A0E8C 002A0E8C  48 00 00 30 */	b lbl_102A0EBC
lbl_102A0E90:
/* 102A0E90 002A0E90  38 7C 00 08 */	addi r3, r28, 8
/* 102A0E94 002A0E94  48 00 05 CD */	bl "first__Q310Metrowerks7details438compressed_pair_imp<Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,PQ33std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>4node,0>Fv"
/* 102A0E98 002A0E98  38 BD 00 00 */	addi r5, r29, 0
/* 102A0E9C 002A0E9C  38 9E 00 0C */	addi r4, r30, 0xc
/* 102A0EA0 002A0EA0  48 00 05 31 */	bl "__cl__Q23std16less<9cTSString>CFRC9cTSStringRC9cTSString"
/* 102A0EA4 002A0EA4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 102A0EA8 002A0EA8  40 82 00 10 */	bne lbl_102A0EB8
/* 102A0EAC 002A0EAC  7F DF F3 78 */	mr r31, r30
/* 102A0EB0 002A0EB0  83 DE 00 00 */	lwz r30, 0(r30)
/* 102A0EB4 002A0EB4  48 00 00 08 */	b lbl_102A0EBC
lbl_102A0EB8:
/* 102A0EB8 002A0EB8  83 DE 00 04 */	lwz r30, 4(r30)
lbl_102A0EBC:
/* 102A0EBC 002A0EBC  28 1E 00 00 */	cmplwi r30, 0
/* 102A0EC0 002A0EC0  40 82 FF D0 */	bne lbl_102A0E90
/* 102A0EC4 002A0EC4  38 1C 00 04 */	addi r0, r28, 4
/* 102A0EC8 002A0EC8  7C 1F 00 40 */	cmplw r31, r0
/* 102A0ECC 002A0ECC  41 82 00 20 */	beq lbl_102A0EEC
/* 102A0ED0 002A0ED0  38 7C 00 08 */	addi r3, r28, 8
/* 102A0ED4 002A0ED4  48 00 05 8D */	bl "first__Q310Metrowerks7details438compressed_pair_imp<Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,PQ33std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>4node,0>Fv"
/* 102A0ED8 002A0ED8  38 9D 00 00 */	addi r4, r29, 0
/* 102A0EDC 002A0EDC  38 BF 00 0C */	addi r5, r31, 0xc
/* 102A0EE0 002A0EE0  48 00 04 F1 */	bl "__cl__Q23std16less<9cTSString>CFRC9cTSStringRC9cTSString"
/* 102A0EE4 002A0EE4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 102A0EE8 002A0EE8  41 82 00 1C */	beq lbl_102A0F04
lbl_102A0EEC:
/* 102A0EEC 002A0EEC  7F 83 E3 78 */	mr r3, r28
/* 102A0EF0 002A0EF0  4B FF F4 B1 */	bl "tail__Q23std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>Fv"
/* 102A0EF4 002A0EF4  38 83 00 00 */	addi r4, r3, 0
/* 102A0EF8 002A0EF8  38 7B 00 00 */	addi r3, r27, 0
/* 102A0EFC 002A0EFC  48 00 02 85 */	bl "__pointer2iterator__Q23std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>FPQ33std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>4node"
/* 102A0F00 002A0F00  48 00 00 08 */	b lbl_102A0F08
lbl_102A0F04:
/* 102A0F04 002A0F04  93 FB 00 00 */	stw r31, 0(r27)
lbl_102A0F08:
/* 102A0F08 002A0F08  80 01 00 68 */	lwz r0, 0x68(r1)
/* 102A0F0C 002A0F0C  38 21 00 60 */	addi r1, r1, 0x60
/* 102A0F10 002A0F10  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 102A0F14 002A0F14  7C 08 03 A6 */	mtlr r0
/* 102A0F18 002A0F18  4E 80 00 20 */	blr 

.global "__pointer2iterator__Q23std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>FPQ33std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>4node"
"__pointer2iterator__Q23std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>FPQ33std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>4node":
/* 102A1180 002A1180  90 83 00 00 */	stw r4, 0(r3)
/* 102A1184 002A1184  4E 80 00 20 */	blr 

.global "__cl__Q23std16less<9cTSString>CFRC9cTSStringRC9cTSString"
"__cl__Q23std16less<9cTSString>CFRC9cTSStringRC9cTSString":
/* 102A13D0 002A13D0  7C 08 02 A6 */	mflr r0
/* 102A13D4 002A13D4  38 64 00 00 */	addi r3, r4, 0
/* 102A13D8 002A13D8  90 01 00 08 */	stw r0, 8(r1)
/* 102A13DC 002A13DC  38 85 00 00 */	addi r4, r5, 0
/* 102A13E0 002A13E0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 102A13E4 002A13E4  4B E7 8F BD */	bl "compare__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 102A13E8 002A13E8  54 63 0F FE */	srwi r3, r3, 0x1f
/* 102A13EC 002A13EC  7C 03 00 D0 */	neg r0, r3
/* 102A13F0 002A13F0  7C 00 1B 78 */	or r0, r0, r3
/* 102A13F4 002A13F4  54 03 0F FE */	srwi r3, r0, 0x1f
/* 102A13F8 002A13F8  80 01 00 48 */	lwz r0, 0x48(r1)
/* 102A13FC 002A13FC  38 21 00 40 */	addi r1, r1, 0x40
/* 102A1400 002A1400  7C 08 03 A6 */	mtlr r0
/* 102A1404 002A1404  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details438compressed_pair_imp<Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,PQ33std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>4node,0>Fv"
"first__Q310Metrowerks7details438compressed_pair_imp<Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,PQ33std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>4node,0>Fv":
/* 102A1460 002A1460  4E 80 00 20 */	blr 

.global "customsort<P14cSweepInterval,PFRC14cSweepIntervalRC14cSweepInterval_b>__3stdFP14cSweepIntervalP14cSweepIntervalPFRC14cSweepIntervalRC14cSweepInterval_b_v"
"customsort<P14cSweepInterval,PFRC14cSweepIntervalRC14cSweepInterval_b>__3stdFP14cSweepIntervalP14cSweepIntervalPFRC14cSweepIntervalRC14cSweepInterval_b_v":
/* 102A1650 002A1650  BF 01 FF E0 */	stmw r24, -0x20(r1)
/* 102A1654 002A1654  7C 08 02 A6 */	mflr r0
/* 102A1658 002A1658  3C C0 66 66 */	lis r6, 0x6666
/* 102A165C 002A165C  3B 23 00 00 */	addi r25, r3, 0
/* 102A1660 002A1660  3C E0 2A AB */	lis r7, 0x2aab
/* 102A1664 002A1664  3B E6 66 67 */	addi r31, r6, 0x6667
/* 102A1668 002A1668  3B C7 AA AB */	addi r30, r7, -21845
/* 102A166C 002A166C  3B 44 00 00 */	addi r26, r4, 0
/* 102A1670 002A1670  3B 65 00 00 */	addi r27, r5, 0
/* 102A1674 002A1674  90 01 00 08 */	stw r0, 8(r1)
/* 102A1678 002A1678  94 21 FF A0 */	stwu r1, -0x60(r1)
lbl_102A167C:
/* 102A167C 002A167C  7C 19 D0 50 */	subf r0, r25, r26
/* 102A1680 002A1680  7C 1E 00 96 */	mulhw r0, r30, r0
/* 102A1684 002A1684  7C 00 16 70 */	srawi r0, r0, 2
/* 102A1688 002A1688  54 03 0F FE */	srwi r3, r0, 0x1f
/* 102A168C 002A168C  7C 80 1A 14 */	add r4, r0, r3
/* 102A1690 002A1690  2C 04 00 01 */	cmpwi r4, 1
/* 102A1694 002A1694  40 81 02 A8 */	ble lbl_102A193C
/* 102A1698 002A1698  2C 04 00 14 */	cmpwi r4, 0x14
/* 102A169C 002A169C  41 81 00 18 */	bgt lbl_102A16B4
/* 102A16A0 002A16A0  38 79 00 00 */	addi r3, r25, 0
/* 102A16A4 002A16A4  38 9A 00 00 */	addi r4, r26, 0
/* 102A16A8 002A16A8  38 BB 00 00 */	addi r5, r27, 0
/* 102A16AC 002A16AC  48 00 3D 55 */	bl "__selection_sort<P14cSweepInterval,PFRC14cSweepIntervalRC14cSweepInterval_b>__3stdFP14cSweepIntervalP14cSweepIntervalPFRC14cSweepIntervalRC14cSweepInterval_b_v"
/* 102A16B0 002A16B0  48 00 02 8C */	b lbl_102A193C
lbl_102A16B4:
/* 102A16B4 002A16B4  7C 80 16 70 */	srawi r0, r4, 2
/* 102A16B8 002A16B8  7C 60 01 94 */	addze r3, r0
/* 102A16BC 002A16BC  38 03 FF FC */	addi r0, r3, -4
/* 102A16C0 002A16C0  1C 00 00 18 */	mulli r0, r0, 0x18
/* 102A16C4 002A16C4  38 C0 FF FD */	li r6, -3
/* 102A16C8 002A16C8  7C 79 02 14 */	add r3, r25, r0
/* 102A16CC 002A16CC  2C 06 00 05 */	cmpwi r6, 5
/* 102A16D0 002A16D0  41 80 00 08 */	blt lbl_102A16D8
/* 102A16D4 002A16D4  38 C0 FF FC */	li r6, -4
lbl_102A16D8:
/* 102A16D8 002A16D8  1C 04 00 03 */	mulli r0, r4, 3
/* 102A16DC 002A16DC  3B 9A FF E8 */	addi r28, r26, -24
/* 102A16E0 002A16E0  7C 04 16 70 */	srawi r4, r0, 2
/* 102A16E4 002A16E4  7C 1F 30 96 */	mulhw r0, r31, r6
/* 102A16E8 002A16E8  7C A4 01 94 */	addze r5, r4
/* 102A16EC 002A16EC  7C 00 0E 70 */	srawi r0, r0, 1
/* 102A16F0 002A16F0  54 04 0F FE */	srwi r4, r0, 0x1f
/* 102A16F4 002A16F4  7C 00 22 14 */	add r0, r0, r4
/* 102A16F8 002A16F8  1C 00 00 05 */	mulli r0, r0, 5
/* 102A16FC 002A16FC  7C 00 30 50 */	subf r0, r0, r6
/* 102A1700 002A1700  38 DB 00 00 */	addi r6, r27, 0
/* 102A1704 002A1704  7C 05 02 14 */	add r0, r5, r0
/* 102A1708 002A1708  38 BC 00 00 */	addi r5, r28, 0
/* 102A170C 002A170C  1C 00 00 18 */	mulli r0, r0, 0x18
/* 102A1710 002A1710  7C 99 02 14 */	add r4, r25, r0
/* 102A1714 002A1714  48 00 3B 3D */	bl "__sort132<P14cSweepInterval,PFRC14cSweepIntervalRC14cSweepInterval_b>__3stdFP14cSweepIntervalP14cSweepIntervalP14cSweepIntervalPFRC14cSweepIntervalRC14cSweepInterval_b_v"
/* 102A1718 002A1718  3B B9 00 00 */	addi r29, r25, 0
/* 102A171C 002A171C  3B 1C 00 00 */	addi r24, r28, 0
/* 102A1720 002A1720  48 00 00 0C */	b lbl_102A172C
/* 102A1724 002A1724  60 00 00 00 */	nop 
lbl_102A1728:
/* 102A1728 002A1728  3B BD 00 18 */	addi r29, r29, 0x18
lbl_102A172C:
/* 102A172C 002A172C  38 7D 00 00 */	addi r3, r29, 0
/* 102A1730 002A1730  38 9C 00 00 */	addi r4, r28, 0
/* 102A1734 002A1734  39 9B 00 00 */	addi r12, r27, 0
/* 102A1738 002A1738  48 2F 84 19 */	bl func_10599B50
/* 102A173C 002A173C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102A1740 002A1740  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 102A1744 002A1744  40 82 FF E4 */	bne lbl_102A1728
lbl_102A1748:
/* 102A1748 002A1748  3B 18 FF E8 */	addi r24, r24, -24
/* 102A174C 002A174C  7C 1D C0 40 */	cmplw r29, r24
/* 102A1750 002A1750  41 82 00 20 */	beq lbl_102A1770
/* 102A1754 002A1754  38 78 00 00 */	addi r3, r24, 0
/* 102A1758 002A1758  38 9C 00 00 */	addi r4, r28, 0
/* 102A175C 002A175C  39 9B 00 00 */	addi r12, r27, 0
/* 102A1760 002A1760  48 2F 83 F1 */	bl func_10599B50
/* 102A1764 002A1764  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102A1768 002A1768  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 102A176C 002A176C  41 82 FF DC */	beq lbl_102A1748
lbl_102A1770:
/* 102A1770 002A1770  7C 1D C0 40 */	cmplw r29, r24
/* 102A1774 002A1774  40 80 00 78 */	bge lbl_102A17EC
/* 102A1778 002A1778  38 7D 00 00 */	addi r3, r29, 0
/* 102A177C 002A177C  38 98 00 00 */	addi r4, r24, 0
/* 102A1780 002A1780  48 00 02 81 */	bl "swap<14cSweepInterval>__3stdFR14cSweepIntervalR14cSweepInterval_v"
/* 102A1784 002A1784  3B BD 00 18 */	addi r29, r29, 0x18
/* 102A1788 002A1788  48 00 00 08 */	b lbl_102A1790
lbl_102A178C:
/* 102A178C 002A178C  3B BD 00 18 */	addi r29, r29, 0x18
lbl_102A1790:
/* 102A1790 002A1790  38 7D 00 00 */	addi r3, r29, 0
/* 102A1794 002A1794  38 9C 00 00 */	addi r4, r28, 0
/* 102A1798 002A1798  39 9B 00 00 */	addi r12, r27, 0
/* 102A179C 002A179C  48 2F 83 B5 */	bl func_10599B50
/* 102A17A0 002A17A0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102A17A4 002A17A4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 102A17A8 002A17A8  40 82 FF E4 */	bne lbl_102A178C
/* 102A17AC 002A17AC  60 00 00 00 */	nop 
lbl_102A17B0:
/* 102A17B0 002A17B0  3B 18 FF E8 */	addi r24, r24, -24
/* 102A17B4 002A17B4  38 78 00 00 */	addi r3, r24, 0
/* 102A17B8 002A17B8  38 9C 00 00 */	addi r4, r28, 0
/* 102A17BC 002A17BC  39 9B 00 00 */	addi r12, r27, 0
/* 102A17C0 002A17C0  48 2F 83 91 */	bl func_10599B50
/* 102A17C4 002A17C4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102A17C8 002A17C8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 102A17CC 002A17CC  41 82 FF E4 */	beq lbl_102A17B0
/* 102A17D0 002A17D0  7C 1D C0 40 */	cmplw r29, r24
/* 102A17D4 002A17D4  40 80 00 18 */	bge lbl_102A17EC
/* 102A17D8 002A17D8  38 7D 00 00 */	addi r3, r29, 0
/* 102A17DC 002A17DC  38 98 00 00 */	addi r4, r24, 0
/* 102A17E0 002A17E0  48 00 02 21 */	bl "swap<14cSweepInterval>__3stdFR14cSweepIntervalR14cSweepInterval_v"
/* 102A17E4 002A17E4  3B BD 00 18 */	addi r29, r29, 0x18
/* 102A17E8 002A17E8  4B FF FF A8 */	b lbl_102A1790
lbl_102A17EC:
/* 102A17EC 002A17EC  7C 1D C8 40 */	cmplw r29, r25
/* 102A17F0 002A17F0  40 82 00 E4 */	bne lbl_102A18D4
/* 102A17F4 002A17F4  38 7D 00 00 */	addi r3, r29, 0
/* 102A17F8 002A17F8  38 9C 00 00 */	addi r4, r28, 0
/* 102A17FC 002A17FC  48 00 02 05 */	bl "swap<14cSweepInterval>__3stdFR14cSweepIntervalR14cSweepInterval_v"
/* 102A1800 002A1800  3B 1A FF E8 */	addi r24, r26, -24
/* 102A1804 002A1804  38 79 00 00 */	addi r3, r25, 0
/* 102A1808 002A1808  38 98 00 00 */	addi r4, r24, 0
/* 102A180C 002A180C  39 9B 00 00 */	addi r12, r27, 0
/* 102A1810 002A1810  3B BD 00 18 */	addi r29, r29, 0x18
/* 102A1814 002A1814  48 2F 83 3D */	bl func_10599B50
/* 102A1818 002A1818  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102A181C 002A181C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 102A1820 002A1820  40 82 00 44 */	bne lbl_102A1864
/* 102A1824 002A1824  48 00 00 08 */	b lbl_102A182C
lbl_102A1828:
/* 102A1828 002A1828  3B BD 00 18 */	addi r29, r29, 0x18
lbl_102A182C:
/* 102A182C 002A182C  7C 1D D0 40 */	cmplw r29, r26
/* 102A1830 002A1830  41 82 00 20 */	beq lbl_102A1850
/* 102A1834 002A1834  38 79 00 00 */	addi r3, r25, 0
/* 102A1838 002A1838  38 9D 00 00 */	addi r4, r29, 0
/* 102A183C 002A183C  39 9B 00 00 */	addi r12, r27, 0
/* 102A1840 002A1840  48 2F 83 11 */	bl func_10599B50
/* 102A1844 002A1844  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102A1848 002A1848  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 102A184C 002A184C  41 82 FF DC */	beq lbl_102A1828
lbl_102A1850:
/* 102A1850 002A1850  7C 1D C0 40 */	cmplw r29, r24
/* 102A1854 002A1854  40 80 00 10 */	bge lbl_102A1864
/* 102A1858 002A1858  38 7D 00 00 */	addi r3, r29, 0
/* 102A185C 002A185C  38 98 00 00 */	addi r4, r24, 0
/* 102A1860 002A1860  48 00 01 A1 */	bl "swap<14cSweepInterval>__3stdFR14cSweepIntervalR14cSweepInterval_v"
lbl_102A1864:
/* 102A1864 002A1864  7C 1D C0 40 */	cmplw r29, r24
/* 102A1868 002A1868  40 80 00 64 */	bge lbl_102A18CC
/* 102A186C 002A186C  48 00 00 08 */	b lbl_102A1874
lbl_102A1870:
/* 102A1870 002A1870  3B BD 00 18 */	addi r29, r29, 0x18
lbl_102A1874:
/* 102A1874 002A1874  38 79 00 00 */	addi r3, r25, 0
/* 102A1878 002A1878  38 9D 00 00 */	addi r4, r29, 0
/* 102A187C 002A187C  39 9B 00 00 */	addi r12, r27, 0
/* 102A1880 002A1880  48 2F 82 D1 */	bl func_10599B50
/* 102A1884 002A1884  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102A1888 002A1888  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 102A188C 002A188C  41 82 FF E4 */	beq lbl_102A1870
lbl_102A1890:
/* 102A1890 002A1890  3B 18 FF E8 */	addi r24, r24, -24
/* 102A1894 002A1894  38 79 00 00 */	addi r3, r25, 0
/* 102A1898 002A1898  38 98 00 00 */	addi r4, r24, 0
/* 102A189C 002A189C  39 9B 00 00 */	addi r12, r27, 0
/* 102A18A0 002A18A0  48 2F 82 B1 */	bl func_10599B50
/* 102A18A4 002A18A4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102A18A8 002A18A8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 102A18AC 002A18AC  40 82 FF E4 */	bne lbl_102A1890
/* 102A18B0 002A18B0  7C 1D C0 40 */	cmplw r29, r24
/* 102A18B4 002A18B4  40 80 00 18 */	bge lbl_102A18CC
/* 102A18B8 002A18B8  38 7D 00 00 */	addi r3, r29, 0
/* 102A18BC 002A18BC  38 98 00 00 */	addi r4, r24, 0
/* 102A18C0 002A18C0  48 00 01 41 */	bl "swap<14cSweepInterval>__3stdFR14cSweepIntervalR14cSweepInterval_v"
/* 102A18C4 002A18C4  3B BD 00 18 */	addi r29, r29, 0x18
/* 102A18C8 002A18C8  4B FF FF AC */	b lbl_102A1874
lbl_102A18CC:
/* 102A18CC 002A18CC  7F B9 EB 78 */	mr r25, r29
/* 102A18D0 002A18D0  4B FF FD AC */	b lbl_102A167C
lbl_102A18D4:
/* 102A18D4 002A18D4  3C 60 2A AB */	lis r3, 0x2aab
/* 102A18D8 002A18D8  7C 19 E8 50 */	subf r0, r25, r29
/* 102A18DC 002A18DC  38 63 AA AB */	addi r3, r3, -21845
/* 102A18E0 002A18E0  7C 83 00 96 */	mulhw r4, r3, r0
/* 102A18E4 002A18E4  7C 1D D0 50 */	subf r0, r29, r26
/* 102A18E8 002A18E8  7C 84 16 70 */	srawi r4, r4, 2
/* 102A18EC 002A18EC  7C 03 00 96 */	mulhw r0, r3, r0
/* 102A18F0 002A18F0  7C 00 16 70 */	srawi r0, r0, 2
/* 102A18F4 002A18F4  54 85 0F FE */	srwi r5, r4, 0x1f
/* 102A18F8 002A18F8  54 03 0F FE */	srwi r3, r0, 0x1f
/* 102A18FC 002A18FC  7C 84 2A 14 */	add r4, r4, r5
/* 102A1900 002A1900  7C 00 1A 14 */	add r0, r0, r3
/* 102A1904 002A1904  7C 04 00 00 */	cmpw r4, r0
/* 102A1908 002A1908  40 80 00 1C */	bge lbl_102A1924
/* 102A190C 002A190C  38 79 00 00 */	addi r3, r25, 0
/* 102A1910 002A1910  38 9D 00 00 */	addi r4, r29, 0
/* 102A1914 002A1914  38 BB 00 00 */	addi r5, r27, 0
/* 102A1918 002A1918  4B FF FD 39 */	bl "customsort<P14cSweepInterval,PFRC14cSweepIntervalRC14cSweepInterval_b>__3stdFP14cSweepIntervalP14cSweepIntervalPFRC14cSweepIntervalRC14cSweepInterval_b_v"
/* 102A191C 002A191C  7F B9 EB 78 */	mr r25, r29
/* 102A1920 002A1920  4B FF FD 5C */	b lbl_102A167C
lbl_102A1924:
/* 102A1924 002A1924  38 7D 00 00 */	addi r3, r29, 0
/* 102A1928 002A1928  38 9A 00 00 */	addi r4, r26, 0
/* 102A192C 002A192C  38 BB 00 00 */	addi r5, r27, 0
/* 102A1930 002A1930  4B FF FD 21 */	bl "customsort<P14cSweepInterval,PFRC14cSweepIntervalRC14cSweepInterval_b>__3stdFP14cSweepIntervalP14cSweepIntervalPFRC14cSweepIntervalRC14cSweepInterval_b_v"
/* 102A1934 002A1934  7F BA EB 78 */	mr r26, r29
/* 102A1938 002A1938  4B FF FD 44 */	b lbl_102A167C
lbl_102A193C:
/* 102A193C 002A193C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 102A1940 002A1940  38 21 00 60 */	addi r1, r1, 0x60
/* 102A1944 002A1944  BB 01 FF E0 */	lmw r24, -0x20(r1)
/* 102A1948 002A1948  7C 08 03 A6 */	mtlr r0
/* 102A194C 002A194C  4E 80 00 20 */	blr 

.global "swap<14cSweepInterval>__3stdFR14cSweepIntervalR14cSweepInterval_v"
"swap<14cSweepInterval>__3stdFR14cSweepIntervalR14cSweepInterval_v":
/* 102A1A00 002A1A00  93 E1 FF FC */	stw r31, -4(r1)
/* 102A1A04 002A1A04  7C 08 02 A6 */	mflr r0
/* 102A1A08 002A1A08  3B E4 00 00 */	addi r31, r4, 0
/* 102A1A0C 002A1A0C  93 C1 FF F8 */	stw r30, -8(r1)
/* 102A1A10 002A1A10  3B C3 00 00 */	addi r30, r3, 0
/* 102A1A14 002A1A14  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 102A1A18 002A1A18  90 01 00 08 */	stw r0, 8(r1)
/* 102A1A1C 002A1A1C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 102A1A20 002A1A20  3B A1 00 40 */	addi r29, r1, 0x40
/* 102A1A24 002A1A24  38 7D 00 00 */	addi r3, r29, 0
/* 102A1A28 002A1A28  48 24 A5 B9 */	bl "__ct__9cTSStringFv"
/* 102A1A2C 002A1A2C  38 9E 00 00 */	addi r4, r30, 0
/* 102A1A30 002A1A30  38 7D 00 00 */	addi r3, r29, 0
/* 102A1A34 002A1A34  48 24 9F ED */	bl "__as__9cTSStringFRC9cTSString"
/* 102A1A38 002A1A38  80 1E 00 04 */	lwz r0, 4(r30)
/* 102A1A3C 002A1A3C  7C 1E F8 40 */	cmplw r30, r31
/* 102A1A40 002A1A40  80 7E 00 08 */	lwz r3, 8(r30)
/* 102A1A44 002A1A44  90 61 00 48 */	stw r3, 0x48(r1)
/* 102A1A48 002A1A48  90 01 00 44 */	stw r0, 0x44(r1)
/* 102A1A4C 002A1A4C  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 102A1A50 002A1A50  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 102A1A54 002A1A54  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 102A1A58 002A1A58  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 102A1A5C 002A1A5C  80 1E 00 14 */	lwz r0, 0x14(r30)
/* 102A1A60 002A1A60  90 01 00 54 */	stw r0, 0x54(r1)
/* 102A1A64 002A1A64  41 82 00 38 */	beq lbl_102A1A9C
/* 102A1A68 002A1A68  38 7E 00 00 */	addi r3, r30, 0
/* 102A1A6C 002A1A6C  38 9F 00 00 */	addi r4, r31, 0
/* 102A1A70 002A1A70  48 24 9F B1 */	bl "__as__9cTSStringFRC9cTSString"
/* 102A1A74 002A1A74  80 1F 00 04 */	lwz r0, 4(r31)
/* 102A1A78 002A1A78  80 7F 00 08 */	lwz r3, 8(r31)
/* 102A1A7C 002A1A7C  90 7E 00 08 */	stw r3, 8(r30)
/* 102A1A80 002A1A80  90 1E 00 04 */	stw r0, 4(r30)
/* 102A1A84 002A1A84  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 102A1A88 002A1A88  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 102A1A8C 002A1A8C  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 102A1A90 002A1A90  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 102A1A94 002A1A94  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 102A1A98 002A1A98  90 1E 00 14 */	stw r0, 0x14(r30)
lbl_102A1A9C:
/* 102A1A9C 002A1A9C  38 81 00 40 */	addi r4, r1, 0x40
/* 102A1AA0 002A1AA0  7C 1F 20 40 */	cmplw r31, r4
/* 102A1AA4 002A1AA4  41 82 00 34 */	beq lbl_102A1AD8
/* 102A1AA8 002A1AA8  7F E3 FB 78 */	mr r3, r31
/* 102A1AAC 002A1AAC  48 24 9F 75 */	bl "__as__9cTSStringFRC9cTSString"
/* 102A1AB0 002A1AB0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 102A1AB4 002A1AB4  80 61 00 48 */	lwz r3, 0x48(r1)
/* 102A1AB8 002A1AB8  90 7F 00 08 */	stw r3, 8(r31)
/* 102A1ABC 002A1ABC  90 1F 00 04 */	stw r0, 4(r31)
/* 102A1AC0 002A1AC0  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 102A1AC4 002A1AC4  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 102A1AC8 002A1AC8  C0 01 00 50 */	lfs f0, 0x50(r1)
/* 102A1ACC 002A1ACC  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 102A1AD0 002A1AD0  80 01 00 54 */	lwz r0, 0x54(r1)
/* 102A1AD4 002A1AD4  90 1F 00 14 */	stw r0, 0x14(r31)
lbl_102A1AD8:
/* 102A1AD8 002A1AD8  38 61 00 40 */	addi r3, r1, 0x40
/* 102A1ADC 002A1ADC  38 80 FF FF */	li r4, -1
/* 102A1AE0 002A1AE0  48 24 A0 11 */	bl "__dt__9cTSStringFv"
/* 102A1AE4 002A1AE4  80 01 00 78 */	lwz r0, 0x78(r1)
/* 102A1AE8 002A1AE8  38 21 00 70 */	addi r1, r1, 0x70
/* 102A1AEC 002A1AEC  83 E1 FF FC */	lwz r31, -4(r1)
/* 102A1AF0 002A1AF0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102A1AF4 002A1AF4  7C 08 03 A6 */	mtlr r0
/* 102A1AF8 002A1AF8  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 102A1AFC 002A1AFC  4E 80 00 20 */	blr 

.global "erase__Q23std68__vector_imp<14cSweepInterval,Q23std27allocator<14cSweepInterval>,0>FP14cSweepIntervalP14cSweepInterval"
"erase__Q23std68__vector_imp<14cSweepInterval,Q23std27allocator<14cSweepInterval>,0>FP14cSweepIntervalP14cSweepInterval":
/* 102A1B60 002A1B60  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 102A1B64 002A1B64  7C 08 02 A6 */	mflr r0
/* 102A1B68 002A1B68  3B E4 00 00 */	addi r31, r4, 0
/* 102A1B6C 002A1B6C  3B 65 00 00 */	addi r27, r5, 0
/* 102A1B70 002A1B70  7C 1F D8 40 */	cmplw r31, r27
/* 102A1B74 002A1B74  3B C3 00 00 */	addi r30, r3, 0
/* 102A1B78 002A1B78  90 01 00 08 */	stw r0, 8(r1)
/* 102A1B7C 002A1B7C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 102A1B80 002A1B80  40 82 00 0C */	bne lbl_102A1B8C
/* 102A1B84 002A1B84  7F E3 FB 78 */	mr r3, r31
/* 102A1B88 002A1B88  48 00 00 A4 */	b lbl_102A1C2C
lbl_102A1B8C:
/* 102A1B8C 002A1B8C  80 1E 00 04 */	lwz r0, 4(r30)
/* 102A1B90 002A1B90  3C 60 2A AB */	lis r3, 0x2aab
/* 102A1B94 002A1B94  80 9E 00 08 */	lwz r4, 8(r30)
/* 102A1B98 002A1B98  38 63 AA AB */	addi r3, r3, -21845
/* 102A1B9C 002A1B9C  1C 00 00 18 */	mulli r0, r0, 0x18
/* 102A1BA0 002A1BA0  7F A4 02 14 */	add r29, r4, r0
/* 102A1BA4 002A1BA4  7C 1B E8 50 */	subf r0, r27, r29
/* 102A1BA8 002A1BA8  7C 03 00 96 */	mulhw r0, r3, r0
/* 102A1BAC 002A1BAC  7C 00 16 70 */	srawi r0, r0, 2
/* 102A1BB0 002A1BB0  54 03 0F FE */	srwi r3, r0, 0x1f
/* 102A1BB4 002A1BB4  7F 80 1A 15 */	add. r28, r0, r3
/* 102A1BB8 002A1BB8  41 82 00 14 */	beq lbl_102A1BCC
/* 102A1BBC 002A1BBC  38 7B 00 00 */	addi r3, r27, 0
/* 102A1BC0 002A1BC0  38 9D 00 00 */	addi r4, r29, 0
/* 102A1BC4 002A1BC4  38 BF 00 00 */	addi r5, r31, 0
/* 102A1BC8 002A1BC8  48 00 01 89 */	bl "copy__Q23std32__msl_copy<14cSweepInterval,0,0>FP14cSweepIntervalP14cSweepIntervalP14cSweepInterval"
lbl_102A1BCC:
/* 102A1BCC 002A1BCC  1C 1C 00 18 */	mulli r0, r28, 0x18
/* 102A1BD0 002A1BD0  7F 9F 02 14 */	add r28, r31, r0
/* 102A1BD4 002A1BD4  48 00 00 24 */	b lbl_102A1BF8
lbl_102A1BD8:
/* 102A1BD8 002A1BD8  7F C3 F3 78 */	mr r3, r30
/* 102A1BDC 002A1BDC  48 00 00 F5 */	bl "first__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<14cSweepInterval>,Ul,1>Fv"
/* 102A1BE0 002A1BE0  28 1C 00 00 */	cmplwi r28, 0
/* 102A1BE4 002A1BE4  41 82 00 10 */	beq lbl_102A1BF4
/* 102A1BE8 002A1BE8  38 7C 00 00 */	addi r3, r28, 0
/* 102A1BEC 002A1BEC  38 80 FF FF */	li r4, -1
/* 102A1BF0 002A1BF0  48 24 9F 01 */	bl "__dt__9cTSStringFv"
lbl_102A1BF4:
/* 102A1BF4 002A1BF4  3B 9C 00 18 */	addi r28, r28, 0x18
lbl_102A1BF8:
/* 102A1BF8 002A1BF8  7C 1C E8 40 */	cmplw r28, r29
/* 102A1BFC 002A1BFC  41 80 FF DC */	blt lbl_102A1BD8
/* 102A1C00 002A1C00  3C 60 2A AB */	lis r3, 0x2aab
/* 102A1C04 002A1C04  80 1E 00 04 */	lwz r0, 4(r30)
/* 102A1C08 002A1C08  7C 9F D8 50 */	subf r4, r31, r27
/* 102A1C0C 002A1C0C  38 63 AA AB */	addi r3, r3, -21845
/* 102A1C10 002A1C10  7C 63 20 96 */	mulhw r3, r3, r4
/* 102A1C14 002A1C14  7C 63 16 70 */	srawi r3, r3, 2
/* 102A1C18 002A1C18  54 64 0F FE */	srwi r4, r3, 0x1f
/* 102A1C1C 002A1C1C  7C 63 22 14 */	add r3, r3, r4
/* 102A1C20 002A1C20  7C 03 00 50 */	subf r0, r3, r0
/* 102A1C24 002A1C24  90 1E 00 04 */	stw r0, 4(r30)
/* 102A1C28 002A1C28  7F E3 FB 78 */	mr r3, r31
lbl_102A1C2C:
/* 102A1C2C 002A1C2C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 102A1C30 002A1C30  38 21 00 60 */	addi r1, r1, 0x60
/* 102A1C34 002A1C34  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 102A1C38 002A1C38  7C 08 03 A6 */	mtlr r0
/* 102A1C3C 002A1C3C  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<14cSweepInterval>,Ul,1>Fv"
"first__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<14cSweepInterval>,Ul,1>Fv":
/* 102A1CD0 002A1CD0  4E 80 00 20 */	blr 

.global "copy__Q23std32__msl_copy<14cSweepInterval,0,0>FP14cSweepIntervalP14cSweepIntervalP14cSweepInterval"
"copy__Q23std32__msl_copy<14cSweepInterval,0,0>FP14cSweepIntervalP14cSweepIntervalP14cSweepInterval":
/* 102A1D50 002A1D50  93 E1 FF FC */	stw r31, -4(r1)
/* 102A1D54 002A1D54  7C 08 02 A6 */	mflr r0
/* 102A1D58 002A1D58  3B E5 00 00 */	addi r31, r5, 0
/* 102A1D5C 002A1D5C  93 C1 FF F8 */	stw r30, -8(r1)
/* 102A1D60 002A1D60  3B C4 00 00 */	addi r30, r4, 0
/* 102A1D64 002A1D64  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 102A1D68 002A1D68  3B A3 00 00 */	addi r29, r3, 0
/* 102A1D6C 002A1D6C  90 01 00 08 */	stw r0, 8(r1)
/* 102A1D70 002A1D70  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102A1D74 002A1D74  48 00 00 48 */	b lbl_102A1DBC
lbl_102A1D78:
/* 102A1D78 002A1D78  7C 1F E8 40 */	cmplw r31, r29
/* 102A1D7C 002A1D7C  41 82 00 38 */	beq lbl_102A1DB4
/* 102A1D80 002A1D80  38 7F 00 00 */	addi r3, r31, 0
/* 102A1D84 002A1D84  38 9D 00 00 */	addi r4, r29, 0
/* 102A1D88 002A1D88  48 24 9C 99 */	bl "__as__9cTSStringFRC9cTSString"
/* 102A1D8C 002A1D8C  80 1D 00 04 */	lwz r0, 4(r29)
/* 102A1D90 002A1D90  80 7D 00 08 */	lwz r3, 8(r29)
/* 102A1D94 002A1D94  90 7F 00 08 */	stw r3, 8(r31)
/* 102A1D98 002A1D98  90 1F 00 04 */	stw r0, 4(r31)
/* 102A1D9C 002A1D9C  C0 1D 00 0C */	lfs f0, 0xc(r29)
/* 102A1DA0 002A1DA0  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 102A1DA4 002A1DA4  C0 1D 00 10 */	lfs f0, 0x10(r29)
/* 102A1DA8 002A1DA8  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 102A1DAC 002A1DAC  80 1D 00 14 */	lwz r0, 0x14(r29)
/* 102A1DB0 002A1DB0  90 1F 00 14 */	stw r0, 0x14(r31)
lbl_102A1DB4:
/* 102A1DB4 002A1DB4  3B BD 00 18 */	addi r29, r29, 0x18
/* 102A1DB8 002A1DB8  3B FF 00 18 */	addi r31, r31, 0x18
lbl_102A1DBC:
/* 102A1DBC 002A1DBC  7C 1D F0 40 */	cmplw r29, r30
/* 102A1DC0 002A1DC0  41 80 FF B8 */	blt lbl_102A1D78
/* 102A1DC4 002A1DC4  7F E3 FB 78 */	mr r3, r31
/* 102A1DC8 002A1DC8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102A1DCC 002A1DCC  38 21 00 50 */	addi r1, r1, 0x50
/* 102A1DD0 002A1DD0  7C 08 03 A6 */	mtlr r0
/* 102A1DD4 002A1DD4  83 E1 FF FC */	lwz r31, -4(r1)
/* 102A1DD8 002A1DD8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102A1DDC 002A1DDC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 102A1DE0 002A1DE0  4E 80 00 20 */	blr 

.global "insert__Q23std68__vector_imp<14cSweepInterval,Q23std27allocator<14cSweepInterval>,0>FP14cSweepIntervalUlRC14cSweepInterval"
"insert__Q23std68__vector_imp<14cSweepInterval,Q23std27allocator<14cSweepInterval>,0>FP14cSweepIntervalUlRC14cSweepInterval":
/* 102A1E60 002A1E60  BE A1 FF D4 */	stmw r21, -0x2c(r1)
/* 102A1E64 002A1E64  7C 08 02 A6 */	mflr r0
/* 102A1E68 002A1E68  7C BD 2B 79 */	or. r29, r5, r5
/* 102A1E6C 002A1E6C  83 02 B1 80 */	lwz r24, lbl_105BC5E0-_R2_BASE_(r2)
/* 102A1E70 002A1E70  3B 63 00 00 */	addi r27, r3, 0
/* 102A1E74 002A1E74  3B 84 00 00 */	addi r28, r4, 0
/* 102A1E78 002A1E78  3B C6 00 00 */	addi r30, r6, 0
/* 102A1E7C 002A1E7C  90 01 00 08 */	stw r0, 8(r1)
/* 102A1E80 002A1E80  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 102A1E84 002A1E84  3B E1 00 00 */	addi r31, r1, 0
/* 102A1E88 002A1E88  41 82 04 D0 */	beq lbl_102A2358
/* 102A1E8C 002A1E8C  48 00 0B 05 */	bl "alloc__Q23std70__vector_deleter<14cSweepInterval,Q23std27allocator<14cSweepInterval>>CFv"
/* 102A1E90 002A1E90  48 00 0A B1 */	bl "max_size__Q23std27allocator<14cSweepInterval>CFv"
/* 102A1E94 002A1E94  3B 43 00 00 */	addi r26, r3, 0
/* 102A1E98 002A1E98  7C 1D D0 40 */	cmplw r29, r26
/* 102A1E9C 002A1E9C  3A FA 00 00 */	addi r23, r26, 0
/* 102A1EA0 002A1EA0  41 81 00 14 */	bgt lbl_102A1EB4
/* 102A1EA4 002A1EA4  80 7B 00 04 */	lwz r3, 4(r27)
/* 102A1EA8 002A1EA8  7C 1D D0 50 */	subf r0, r29, r26
/* 102A1EAC 002A1EAC  7C 03 00 40 */	cmplw r3, r0
/* 102A1EB0 002A1EB0  40 81 00 28 */	ble lbl_102A1ED8
lbl_102A1EB4:
/* 102A1EB4 002A1EB4  38 7F 00 40 */	addi r3, r31, 0x40
/* 102A1EB8 002A1EB8  38 98 00 4C */	addi r4, r24, 0x4c
/* 102A1EBC 002A1EBC  4B D8 B3 E5 */	bl "__ct__Q23std11logic_errorFPCc"
/* 102A1EC0 002A1EC0  80 02 8A 84 */	lwz r0, lbl_105B9EE4-_R2_BASE_(r2)
/* 102A1EC4 002A1EC4  38 78 00 68 */	addi r3, r24, 0x68
/* 102A1EC8 002A1EC8  80 A2 8A 80 */	lwz r5, lbl_105B9EE0-_R2_BASE_(r2)
/* 102A1ECC 002A1ECC  38 9F 00 40 */	addi r4, r31, 0x40
/* 102A1ED0 002A1ED0  90 1F 00 40 */	stw r0, 0x40(r31)
/* 102A1ED4 002A1ED4  48 2E 59 BD */	bl func_10587890
lbl_102A1ED8:
/* 102A1ED8 002A1ED8  7F 63 DB 78 */	mr r3, r27
/* 102A1EDC 002A1EDC  48 00 09 F5 */	bl "cap__Q23std70__vector_deleter<14cSweepInterval,Q23std27allocator<14cSweepInterval>>CFv"
/* 102A1EE0 002A1EE0  80 9B 00 04 */	lwz r4, 4(r27)
/* 102A1EE4 002A1EE4  80 63 00 00 */	lwz r3, 0(r3)
/* 102A1EE8 002A1EE8  7C 04 EA 14 */	add r0, r4, r29
/* 102A1EEC 002A1EEC  7C 00 18 40 */	cmplw r0, r3
/* 102A1EF0 002A1EF0  41 81 02 28 */	bgt lbl_102A2118
/* 102A1EF4 002A1EF4  1C 04 00 18 */	mulli r0, r4, 0x18
/* 102A1EF8 002A1EF8  80 7B 00 08 */	lwz r3, 8(r27)
/* 102A1EFC 002A1EFC  7F 43 02 14 */	add r26, r3, r0
/* 102A1F00 002A1F00  3C 60 2A AB */	lis r3, 0x2aab
/* 102A1F04 002A1F04  7C 1C D0 50 */	subf r0, r28, r26
/* 102A1F08 002A1F08  38 63 AA AB */	addi r3, r3, -21845
/* 102A1F0C 002A1F0C  7C 03 00 96 */	mulhw r0, r3, r0
/* 102A1F10 002A1F10  7C 00 16 70 */	srawi r0, r0, 2
/* 102A1F14 002A1F14  54 03 0F FE */	srwi r3, r0, 0x1f
/* 102A1F18 002A1F18  7E E0 1A 14 */	add r23, r0, r3
/* 102A1F1C 002A1F1C  7C 1D B8 40 */	cmplw r29, r23
/* 102A1F20 002A1F20  3B 3E 00 00 */	addi r25, r30, 0
/* 102A1F24 002A1F24  40 81 01 20 */	ble lbl_102A2044
/* 102A1F28 002A1F28  7F 58 D3 78 */	mr r24, r26
/* 102A1F2C 002A1F2C  48 00 00 80 */	b lbl_102A1FAC
lbl_102A1F30:
/* 102A1F30 002A1F30  7F 63 DB 78 */	mr r3, r27
/* 102A1F34 002A1F34  4B FF FD 9D */	bl "first__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<14cSweepInterval>,Ul,1>Fv"
/* 102A1F38 002A1F38  28 18 00 00 */	cmplwi r24, 0
/* 102A1F3C 002A1F3C  41 82 00 5C */	beq lbl_102A1F98
/* 102A1F40 002A1F40  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 102A1F44 002A1F44  3A B8 00 00 */	addi r21, r24, 0
/* 102A1F48 002A1F48  38 78 00 00 */	addi r3, r24, 0
/* 102A1F4C 002A1F4C  48 24 A0 95 */	bl "__ct__9cTSStringFv"
/* 102A1F50 002A1F50  38 78 00 00 */	addi r3, r24, 0
/* 102A1F54 002A1F54  38 9E 00 00 */	addi r4, r30, 0
/* 102A1F58 002A1F58  48 24 9A C9 */	bl "__as__9cTSStringFRC9cTSString"
/* 102A1F5C 002A1F5C  80 1E 00 04 */	lwz r0, 4(r30)
/* 102A1F60 002A1F60  80 7E 00 08 */	lwz r3, 8(r30)
/* 102A1F64 002A1F64  90 78 00 08 */	stw r3, 8(r24)
/* 102A1F68 002A1F68  90 18 00 04 */	stw r0, 4(r24)
/* 102A1F6C 002A1F6C  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 102A1F70 002A1F70  D0 18 00 0C */	stfs f0, 0xc(r24)
/* 102A1F74 002A1F74  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 102A1F78 002A1F78  D0 18 00 10 */	stfs f0, 0x10(r24)
/* 102A1F7C 002A1F7C  80 1E 00 14 */	lwz r0, 0x14(r30)
/* 102A1F80 002A1F80  90 18 00 14 */	stw r0, 0x14(r24)
/* 102A1F84 002A1F84  48 00 00 14 */	b lbl_102A1F98
/* 102A1F88 002A1F88  38 60 00 00 */	li r3, 0
/* 102A1F8C 002A1F8C  38 80 00 00 */	li r4, 0
/* 102A1F90 002A1F90  38 A0 00 00 */	li r5, 0
/* 102A1F94 002A1F94  48 2E 58 FD */	bl func_10587890
lbl_102A1F98:
/* 102A1F98 002A1F98  80 7B 00 04 */	lwz r3, 4(r27)
/* 102A1F9C 002A1F9C  3B 18 00 18 */	addi r24, r24, 0x18
/* 102A1FA0 002A1FA0  3B BD FF FF */	addi r29, r29, -1
/* 102A1FA4 002A1FA4  38 03 00 01 */	addi r0, r3, 1
/* 102A1FA8 002A1FA8  90 1B 00 04 */	stw r0, 4(r27)
lbl_102A1FAC:
/* 102A1FAC 002A1FAC  7C 1D B8 40 */	cmplw r29, r23
/* 102A1FB0 002A1FB0  41 81 FF 80 */	bgt lbl_102A1F30
/* 102A1FB4 002A1FB4  7F 95 E3 78 */	mr r21, r28
/* 102A1FB8 002A1FB8  48 00 00 80 */	b lbl_102A2038
lbl_102A1FBC:
/* 102A1FBC 002A1FBC  7F 63 DB 78 */	mr r3, r27
/* 102A1FC0 002A1FC0  4B FF FD 11 */	bl "first__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<14cSweepInterval>,Ul,1>Fv"
/* 102A1FC4 002A1FC4  28 18 00 00 */	cmplwi r24, 0
/* 102A1FC8 002A1FC8  41 82 00 5C */	beq lbl_102A2024
/* 102A1FCC 002A1FCC  90 3F 00 84 */	stw r1, 0x84(r31)
/* 102A1FD0 002A1FD0  3A D8 00 00 */	addi r22, r24, 0
/* 102A1FD4 002A1FD4  38 78 00 00 */	addi r3, r24, 0
/* 102A1FD8 002A1FD8  48 24 A0 09 */	bl "__ct__9cTSStringFv"
/* 102A1FDC 002A1FDC  38 78 00 00 */	addi r3, r24, 0
/* 102A1FE0 002A1FE0  38 95 00 00 */	addi r4, r21, 0
/* 102A1FE4 002A1FE4  48 24 9A 3D */	bl "__as__9cTSStringFRC9cTSString"
/* 102A1FE8 002A1FE8  80 15 00 04 */	lwz r0, 4(r21)
/* 102A1FEC 002A1FEC  80 75 00 08 */	lwz r3, 8(r21)
/* 102A1FF0 002A1FF0  90 78 00 08 */	stw r3, 8(r24)
/* 102A1FF4 002A1FF4  90 18 00 04 */	stw r0, 4(r24)
/* 102A1FF8 002A1FF8  C0 15 00 0C */	lfs f0, 0xc(r21)
/* 102A1FFC 002A1FFC  D0 18 00 0C */	stfs f0, 0xc(r24)
/* 102A2000 002A2000  C0 15 00 10 */	lfs f0, 0x10(r21)
/* 102A2004 002A2004  D0 18 00 10 */	stfs f0, 0x10(r24)
/* 102A2008 002A2008  80 15 00 14 */	lwz r0, 0x14(r21)
/* 102A200C 002A200C  90 18 00 14 */	stw r0, 0x14(r24)
/* 102A2010 002A2010  48 00 00 14 */	b lbl_102A2024
/* 102A2014 002A2014  38 60 00 00 */	li r3, 0
/* 102A2018 002A2018  38 80 00 00 */	li r4, 0
/* 102A201C 002A201C  38 A0 00 00 */	li r5, 0
/* 102A2020 002A2020  48 2E 58 71 */	bl func_10587890
lbl_102A2024:
/* 102A2024 002A2024  80 7B 00 04 */	lwz r3, 4(r27)
/* 102A2028 002A2028  3A B5 00 18 */	addi r21, r21, 0x18
/* 102A202C 002A202C  3B 18 00 18 */	addi r24, r24, 0x18
/* 102A2030 002A2030  38 03 00 01 */	addi r0, r3, 1
/* 102A2034 002A2034  90 1B 00 04 */	stw r0, 4(r27)
lbl_102A2038:
/* 102A2038 002A2038  7C 15 D0 40 */	cmplw r21, r26
/* 102A203C 002A203C  41 80 FF 80 */	blt lbl_102A1FBC
/* 102A2040 002A2040  48 00 00 C4 */	b lbl_102A2104
lbl_102A2044:
/* 102A2044 002A2044  1F 1D 00 18 */	mulli r24, r29, 0x18
/* 102A2048 002A2048  3A DA 00 00 */	addi r22, r26, 0
/* 102A204C 002A204C  7E B8 D0 50 */	subf r21, r24, r26
/* 102A2050 002A2050  48 00 00 7C */	b lbl_102A20CC
lbl_102A2054:
/* 102A2054 002A2054  7F 63 DB 78 */	mr r3, r27
/* 102A2058 002A2058  4B FF FC 79 */	bl "first__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<14cSweepInterval>,Ul,1>Fv"
/* 102A205C 002A205C  28 16 00 00 */	cmplwi r22, 0
/* 102A2060 002A2060  41 82 00 58 */	beq lbl_102A20B8
/* 102A2064 002A2064  90 3F 00 9C */	stw r1, 0x9c(r31)
/* 102A2068 002A2068  7E C3 B3 78 */	mr r3, r22
/* 102A206C 002A206C  48 24 9F 75 */	bl "__ct__9cTSStringFv"
/* 102A2070 002A2070  38 76 00 00 */	addi r3, r22, 0
/* 102A2074 002A2074  38 95 00 00 */	addi r4, r21, 0
/* 102A2078 002A2078  48 24 99 A9 */	bl "__as__9cTSStringFRC9cTSString"
/* 102A207C 002A207C  80 15 00 04 */	lwz r0, 4(r21)
/* 102A2080 002A2080  80 75 00 08 */	lwz r3, 8(r21)
/* 102A2084 002A2084  90 76 00 08 */	stw r3, 8(r22)
/* 102A2088 002A2088  90 16 00 04 */	stw r0, 4(r22)
/* 102A208C 002A208C  C0 15 00 0C */	lfs f0, 0xc(r21)
/* 102A2090 002A2090  D0 16 00 0C */	stfs f0, 0xc(r22)
/* 102A2094 002A2094  C0 15 00 10 */	lfs f0, 0x10(r21)
/* 102A2098 002A2098  D0 16 00 10 */	stfs f0, 0x10(r22)
/* 102A209C 002A209C  80 15 00 14 */	lwz r0, 0x14(r21)
/* 102A20A0 002A20A0  90 16 00 14 */	stw r0, 0x14(r22)
/* 102A20A4 002A20A4  48 00 00 14 */	b lbl_102A20B8
/* 102A20A8 002A20A8  38 60 00 00 */	li r3, 0
/* 102A20AC 002A20AC  38 80 00 00 */	li r4, 0
/* 102A20B0 002A20B0  38 A0 00 00 */	li r5, 0
/* 102A20B4 002A20B4  48 2E 57 DD */	bl func_10587890
lbl_102A20B8:
/* 102A20B8 002A20B8  80 7B 00 04 */	lwz r3, 4(r27)
/* 102A20BC 002A20BC  3A B5 00 18 */	addi r21, r21, 0x18
/* 102A20C0 002A20C0  3A D6 00 18 */	addi r22, r22, 0x18
/* 102A20C4 002A20C4  38 03 00 01 */	addi r0, r3, 1
/* 102A20C8 002A20C8  90 1B 00 04 */	stw r0, 4(r27)
lbl_102A20CC:
/* 102A20CC 002A20CC  7C 15 D0 40 */	cmplw r21, r26
/* 102A20D0 002A20D0  41 80 FF 84 */	blt lbl_102A2054
/* 102A20D4 002A20D4  7C 1D B8 50 */	subf r0, r29, r23
/* 102A20D8 002A20D8  1C 80 00 18 */	mulli r4, r0, 0x18
/* 102A20DC 002A20DC  7C 04 D0 50 */	subf r0, r4, r26
/* 102A20E0 002A20E0  7C 00 F0 40 */	cmplw r0, r30
/* 102A20E4 002A20E4  41 81 00 10 */	bgt lbl_102A20F4
/* 102A20E8 002A20E8  7C 1E D0 40 */	cmplw r30, r26
/* 102A20EC 002A20EC  40 80 00 08 */	bge lbl_102A20F4
/* 102A20F0 002A20F0  7F 39 C2 14 */	add r25, r25, r24
lbl_102A20F4:
/* 102A20F4 002A20F4  38 7C 00 00 */	addi r3, r28, 0
/* 102A20F8 002A20F8  7C 9C 22 14 */	add r4, r28, r4
/* 102A20FC 002A20FC  38 BA 00 00 */	addi r5, r26, 0
/* 102A2100 002A2100  48 00 06 B1 */	bl "copy_backward__Q23std37__copy_backward<14cSweepInterval,0,0>FP14cSweepIntervalP14cSweepIntervalP14cSweepInterval"
lbl_102A2104:
/* 102A2104 002A2104  38 7C 00 00 */	addi r3, r28, 0
/* 102A2108 002A2108  38 9D 00 00 */	addi r4, r29, 0
/* 102A210C 002A210C  38 B9 00 00 */	addi r5, r25, 0
/* 102A2110 002A2110  48 00 05 A1 */	bl "fill_n__Q23std31__fill_n<14cSweepInterval,Ul,0>FP14cSweepIntervalUlRC14cSweepInterval"
/* 102A2114 002A2114  48 00 02 44 */	b lbl_102A2358
lbl_102A2118:
/* 102A2118 002A2118  7F 63 DB 78 */	mr r3, r27
/* 102A211C 002A211C  4B FF FB B5 */	bl "first__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<14cSweepInterval>,Ul,1>Fv"
/* 102A2120 002A2120  38 83 00 00 */	addi r4, r3, 0
/* 102A2124 002A2124  38 7F 00 4C */	addi r3, r31, 0x4c
/* 102A2128 002A2128  38 A0 00 00 */	li r5, 0
/* 102A212C 002A212C  48 00 04 F5 */	bl "__ct__Q210Metrowerks55compressed_pair<Q23std27allocator<14cSweepInterval>,Ul>FRCQ23std27allocator<14cSweepInterval>Ul"
/* 102A2130 002A2130  38 60 00 00 */	li r3, 0
/* 102A2134 002A2134  90 7F 00 50 */	stw r3, 0x50(r31)
/* 102A2138 002A2138  38 00 00 01 */	li r0, 1
/* 102A213C 002A213C  90 7F 00 54 */	stw r3, 0x54(r31)
/* 102A2140 002A2140  80 9B 00 00 */	lwz r4, 0(r27)
/* 102A2144 002A2144  80 7B 00 04 */	lwz r3, 4(r27)
/* 102A2148 002A2148  28 04 00 00 */	cmplwi r4, 0
/* 102A214C 002A214C  7C 63 EA 14 */	add r3, r3, r29
/* 102A2150 002A2150  41 82 00 08 */	beq lbl_102A2158
/* 102A2154 002A2154  7C 80 23 78 */	mr r0, r4
lbl_102A2158:
/* 102A2158 002A2158  7C 18 03 78 */	mr r24, r0
/* 102A215C 002A215C  57 40 F8 7E */	srwi r0, r26, 1
/* 102A2160 002A2160  48 00 00 18 */	b lbl_102A2178
lbl_102A2164:
/* 102A2164 002A2164  7C 18 00 40 */	cmplw r24, r0
/* 102A2168 002A2168  40 80 00 0C */	bge lbl_102A2174
/* 102A216C 002A216C  57 18 08 3C */	slwi r24, r24, 1
/* 102A2170 002A2170  48 00 00 08 */	b lbl_102A2178
lbl_102A2174:
/* 102A2174 002A2174  7E F8 BB 78 */	mr r24, r23
lbl_102A2178:
/* 102A2178 002A2178  7C 03 C0 40 */	cmplw r3, r24
/* 102A217C 002A217C  41 81 FF E8 */	bgt lbl_102A2164
/* 102A2180 002A2180  1C 78 00 18 */	mulli r3, r24, 0x18
/* 102A2184 002A2184  48 2E 64 2D */	bl func_105885B0
/* 102A2188 002A2188  93 1F 00 4C */	stw r24, 0x4c(r31)
/* 102A218C 002A218C  7C 78 1B 78 */	mr r24, r3
/* 102A2190 002A2190  90 7F 00 54 */	stw r3, 0x54(r31)
/* 102A2194 002A2194  80 1B 00 04 */	lwz r0, 4(r27)
/* 102A2198 002A2198  80 7B 00 08 */	lwz r3, 8(r27)
/* 102A219C 002A219C  1C 00 00 18 */	mulli r0, r0, 0x18
/* 102A21A0 002A21A0  3B 23 00 00 */	addi r25, r3, 0
/* 102A21A4 002A21A4  7F 43 02 14 */	add r26, r3, r0
/* 102A21A8 002A21A8  48 00 00 80 */	b lbl_102A2228
lbl_102A21AC:
/* 102A21AC 002A21AC  38 7F 00 4C */	addi r3, r31, 0x4c
/* 102A21B0 002A21B0  4B FF FB 21 */	bl "first__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<14cSweepInterval>,Ul,1>Fv"
/* 102A21B4 002A21B4  28 18 00 00 */	cmplwi r24, 0
/* 102A21B8 002A21B8  41 82 00 5C */	beq lbl_102A2214
/* 102A21BC 002A21BC  90 3F 00 B4 */	stw r1, 0xb4(r31)
/* 102A21C0 002A21C0  3A B8 00 00 */	addi r21, r24, 0
/* 102A21C4 002A21C4  38 78 00 00 */	addi r3, r24, 0
/* 102A21C8 002A21C8  48 24 9E 19 */	bl "__ct__9cTSStringFv"
/* 102A21CC 002A21CC  38 78 00 00 */	addi r3, r24, 0
/* 102A21D0 002A21D0  38 99 00 00 */	addi r4, r25, 0
/* 102A21D4 002A21D4  48 24 98 4D */	bl "__as__9cTSStringFRC9cTSString"
/* 102A21D8 002A21D8  80 19 00 04 */	lwz r0, 4(r25)
/* 102A21DC 002A21DC  80 79 00 08 */	lwz r3, 8(r25)
/* 102A21E0 002A21E0  90 78 00 08 */	stw r3, 8(r24)
/* 102A21E4 002A21E4  90 18 00 04 */	stw r0, 4(r24)
/* 102A21E8 002A21E8  C0 19 00 0C */	lfs f0, 0xc(r25)
/* 102A21EC 002A21EC  D0 18 00 0C */	stfs f0, 0xc(r24)
/* 102A21F0 002A21F0  C0 19 00 10 */	lfs f0, 0x10(r25)
/* 102A21F4 002A21F4  D0 18 00 10 */	stfs f0, 0x10(r24)
/* 102A21F8 002A21F8  80 19 00 14 */	lwz r0, 0x14(r25)
/* 102A21FC 002A21FC  90 18 00 14 */	stw r0, 0x14(r24)
/* 102A2200 002A2200  48 00 00 14 */	b lbl_102A2214
/* 102A2204 002A2204  38 60 00 00 */	li r3, 0
/* 102A2208 002A2208  38 80 00 00 */	li r4, 0
/* 102A220C 002A220C  38 A0 00 00 */	li r5, 0
/* 102A2210 002A2210  48 2E 56 81 */	bl func_10587890
lbl_102A2214:
/* 102A2214 002A2214  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 102A2218 002A2218  3B 39 00 18 */	addi r25, r25, 0x18
/* 102A221C 002A221C  3B 18 00 18 */	addi r24, r24, 0x18
/* 102A2220 002A2220  38 03 00 01 */	addi r0, r3, 1
/* 102A2224 002A2224  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_102A2228:
/* 102A2228 002A2228  7C 19 E0 40 */	cmplw r25, r28
/* 102A222C 002A222C  41 80 FF 80 */	blt lbl_102A21AC
/* 102A2230 002A2230  48 00 00 80 */	b lbl_102A22B0
lbl_102A2234:
/* 102A2234 002A2234  38 7F 00 4C */	addi r3, r31, 0x4c
/* 102A2238 002A2238  4B FF FA 99 */	bl "first__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<14cSweepInterval>,Ul,1>Fv"
/* 102A223C 002A223C  28 18 00 00 */	cmplwi r24, 0
/* 102A2240 002A2240  41 82 00 5C */	beq lbl_102A229C
/* 102A2244 002A2244  90 3F 00 CC */	stw r1, 0xcc(r31)
/* 102A2248 002A2248  3A B8 00 00 */	addi r21, r24, 0
/* 102A224C 002A224C  38 78 00 00 */	addi r3, r24, 0
/* 102A2250 002A2250  48 24 9D 91 */	bl "__ct__9cTSStringFv"
/* 102A2254 002A2254  38 78 00 00 */	addi r3, r24, 0
/* 102A2258 002A2258  38 9E 00 00 */	addi r4, r30, 0
/* 102A225C 002A225C  48 24 97 C5 */	bl "__as__9cTSStringFRC9cTSString"
/* 102A2260 002A2260  80 1E 00 04 */	lwz r0, 4(r30)
/* 102A2264 002A2264  80 7E 00 08 */	lwz r3, 8(r30)
/* 102A2268 002A2268  90 78 00 08 */	stw r3, 8(r24)
/* 102A226C 002A226C  90 18 00 04 */	stw r0, 4(r24)
/* 102A2270 002A2270  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 102A2274 002A2274  D0 18 00 0C */	stfs f0, 0xc(r24)
/* 102A2278 002A2278  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 102A227C 002A227C  D0 18 00 10 */	stfs f0, 0x10(r24)
/* 102A2280 002A2280  80 1E 00 14 */	lwz r0, 0x14(r30)
/* 102A2284 002A2284  90 18 00 14 */	stw r0, 0x14(r24)
/* 102A2288 002A2288  48 00 00 14 */	b lbl_102A229C
/* 102A228C 002A228C  38 60 00 00 */	li r3, 0
/* 102A2290 002A2290  38 80 00 00 */	li r4, 0
/* 102A2294 002A2294  38 A0 00 00 */	li r5, 0
/* 102A2298 002A2298  48 2E 55 F9 */	bl func_10587890
lbl_102A229C:
/* 102A229C 002A229C  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 102A22A0 002A22A0  3B 18 00 18 */	addi r24, r24, 0x18
/* 102A22A4 002A22A4  3B BD FF FF */	addi r29, r29, -1
/* 102A22A8 002A22A8  38 03 00 01 */	addi r0, r3, 1
/* 102A22AC 002A22AC  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_102A22B0:
/* 102A22B0 002A22B0  28 1D 00 00 */	cmplwi r29, 0
/* 102A22B4 002A22B4  40 82 FF 80 */	bne lbl_102A2234
/* 102A22B8 002A22B8  48 00 00 80 */	b lbl_102A2338
lbl_102A22BC:
/* 102A22BC 002A22BC  38 7F 00 4C */	addi r3, r31, 0x4c
/* 102A22C0 002A22C0  4B FF FA 11 */	bl "first__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<14cSweepInterval>,Ul,1>Fv"
/* 102A22C4 002A22C4  28 18 00 00 */	cmplwi r24, 0
/* 102A22C8 002A22C8  41 82 00 5C */	beq lbl_102A2324
/* 102A22CC 002A22CC  90 3F 00 E4 */	stw r1, 0xe4(r31)
/* 102A22D0 002A22D0  3A B8 00 00 */	addi r21, r24, 0
/* 102A22D4 002A22D4  38 78 00 00 */	addi r3, r24, 0
/* 102A22D8 002A22D8  48 24 9D 09 */	bl "__ct__9cTSStringFv"
/* 102A22DC 002A22DC  38 78 00 00 */	addi r3, r24, 0
/* 102A22E0 002A22E0  38 99 00 00 */	addi r4, r25, 0
/* 102A22E4 002A22E4  48 24 97 3D */	bl "__as__9cTSStringFRC9cTSString"
/* 102A22E8 002A22E8  80 19 00 04 */	lwz r0, 4(r25)
/* 102A22EC 002A22EC  80 79 00 08 */	lwz r3, 8(r25)
/* 102A22F0 002A22F0  90 78 00 08 */	stw r3, 8(r24)
/* 102A22F4 002A22F4  90 18 00 04 */	stw r0, 4(r24)
/* 102A22F8 002A22F8  C0 19 00 0C */	lfs f0, 0xc(r25)
/* 102A22FC 002A22FC  D0 18 00 0C */	stfs f0, 0xc(r24)
/* 102A2300 002A2300  C0 19 00 10 */	lfs f0, 0x10(r25)
/* 102A2304 002A2304  D0 18 00 10 */	stfs f0, 0x10(r24)
/* 102A2308 002A2308  80 19 00 14 */	lwz r0, 0x14(r25)
/* 102A230C 002A230C  90 18 00 14 */	stw r0, 0x14(r24)
/* 102A2310 002A2310  48 00 00 14 */	b lbl_102A2324
/* 102A2314 002A2314  38 60 00 00 */	li r3, 0
/* 102A2318 002A2318  38 80 00 00 */	li r4, 0
/* 102A231C 002A231C  38 A0 00 00 */	li r5, 0
/* 102A2320 002A2320  48 2E 55 71 */	bl func_10587890
lbl_102A2324:
/* 102A2324 002A2324  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 102A2328 002A2328  3B 39 00 18 */	addi r25, r25, 0x18
/* 102A232C 002A232C  3B 18 00 18 */	addi r24, r24, 0x18
/* 102A2330 002A2330  38 03 00 01 */	addi r0, r3, 1
/* 102A2334 002A2334  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_102A2338:
/* 102A2338 002A2338  7C 19 D0 40 */	cmplw r25, r26
/* 102A233C 002A233C  41 80 FF 80 */	blt lbl_102A22BC
/* 102A2340 002A2340  38 9B 00 00 */	addi r4, r27, 0
/* 102A2344 002A2344  38 7F 00 4C */	addi r3, r31, 0x4c
/* 102A2348 002A2348  48 00 00 B9 */	bl "swap<14cSweepInterval,Q23std27allocator<14cSweepInterval>>__3stdFRQ23std70__vector_deleter<14cSweepInterval,Q23std27allocator<14cSweepInterval>>RQ23std70__vector_deleter<14cSweepInterval,Q23std27allocator<14cSweepInterval>>_v"
/* 102A234C 002A234C  38 7F 00 4C */	addi r3, r31, 0x4c
/* 102A2350 002A2350  38 80 FF FF */	li r4, -1
/* 102A2354 002A2354  48 00 13 0D */	bl "__dt__Q23std70__vector_deleter<14cSweepInterval,Q23std27allocator<14cSweepInterval>>Fv"
lbl_102A2358:
/* 102A2358 002A2358  80 1F 01 28 */	lwz r0, 0x128(r31)
/* 102A235C 002A235C  80 21 00 00 */	lwz r1, 0(r1)
/* 102A2360 002A2360  7C 08 03 A6 */	mtlr r0
/* 102A2364 002A2364  BA A1 FF D4 */	lmw r21, -0x2c(r1)
/* 102A2368 002A2368  4E 80 00 20 */	blr 

.global "swap<14cSweepInterval,Q23std27allocator<14cSweepInterval>>__3stdFRQ23std70__vector_deleter<14cSweepInterval,Q23std27allocator<14cSweepInterval>>RQ23std70__vector_deleter<14cSweepInterval,Q23std27allocator<14cSweepInterval>>_v"
"swap<14cSweepInterval,Q23std27allocator<14cSweepInterval>>__3stdFRQ23std70__vector_deleter<14cSweepInterval,Q23std27allocator<14cSweepInterval>>RQ23std70__vector_deleter<14cSweepInterval,Q23std27allocator<14cSweepInterval>>_v":
/* 102A2400 002A2400  93 E1 FF FC */	stw r31, -4(r1)
/* 102A2404 002A2404  7C 08 02 A6 */	mflr r0
/* 102A2408 002A2408  3B E4 00 00 */	addi r31, r4, 0
/* 102A240C 002A240C  93 C1 FF F8 */	stw r30, -8(r1)
/* 102A2410 002A2410  3B C3 00 00 */	addi r30, r3, 0
/* 102A2414 002A2414  7C 1E F8 40 */	cmplw r30, r31
/* 102A2418 002A2418  90 01 00 08 */	stw r0, 8(r1)
/* 102A241C 002A241C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102A2420 002A2420  41 82 00 28 */	beq lbl_102A2448
/* 102A2424 002A2424  48 00 01 3D */	bl "swap__Q210Metrowerks55compressed_pair<Q23std27allocator<14cSweepInterval>,Ul>FRQ210Metrowerks55compressed_pair<Q23std27allocator<14cSweepInterval>,Ul>"
/* 102A2428 002A2428  80 7E 00 08 */	lwz r3, 8(r30)
/* 102A242C 002A242C  80 1F 00 08 */	lwz r0, 8(r31)
/* 102A2430 002A2430  90 1E 00 08 */	stw r0, 8(r30)
/* 102A2434 002A2434  90 7F 00 08 */	stw r3, 8(r31)
/* 102A2438 002A2438  80 7E 00 04 */	lwz r3, 4(r30)
/* 102A243C 002A243C  80 1F 00 04 */	lwz r0, 4(r31)
/* 102A2440 002A2440  90 1E 00 04 */	stw r0, 4(r30)
/* 102A2444 002A2444  90 7F 00 04 */	stw r3, 4(r31)
lbl_102A2448:
/* 102A2448 002A2448  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102A244C 002A244C  38 21 00 50 */	addi r1, r1, 0x50
/* 102A2450 002A2450  83 E1 FF FC */	lwz r31, -4(r1)
/* 102A2454 002A2454  7C 08 03 A6 */	mtlr r0
/* 102A2458 002A2458  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102A245C 002A245C  4E 80 00 20 */	blr 

.global "swap__Q210Metrowerks55compressed_pair<Q23std27allocator<14cSweepInterval>,Ul>FRQ210Metrowerks55compressed_pair<Q23std27allocator<14cSweepInterval>,Ul>"
"swap__Q210Metrowerks55compressed_pair<Q23std27allocator<14cSweepInterval>,Ul>FRQ210Metrowerks55compressed_pair<Q23std27allocator<14cSweepInterval>,Ul>":
/* 102A2560 002A2560  80 A3 00 00 */	lwz r5, 0(r3)
/* 102A2564 002A2564  80 04 00 00 */	lwz r0, 0(r4)
/* 102A2568 002A2568  90 03 00 00 */	stw r0, 0(r3)
/* 102A256C 002A256C  90 A4 00 00 */	stw r5, 0(r4)
/* 102A2570 002A2570  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks55compressed_pair<Q23std27allocator<14cSweepInterval>,Ul>FRCQ23std27allocator<14cSweepInterval>Ul"
"__ct__Q210Metrowerks55compressed_pair<Q23std27allocator<14cSweepInterval>,Ul>FRCQ23std27allocator<14cSweepInterval>Ul":
/* 102A2620 002A2620  90 A3 00 00 */	stw r5, 0(r3)
/* 102A2624 002A2624  4E 80 00 20 */	blr 

.global "fill_n__Q23std31__fill_n<14cSweepInterval,Ul,0>FP14cSweepIntervalUlRC14cSweepInterval"
"fill_n__Q23std31__fill_n<14cSweepInterval,Ul,0>FP14cSweepIntervalUlRC14cSweepInterval":
/* 102A26B0 002A26B0  93 E1 FF FC */	stw r31, -4(r1)
/* 102A26B4 002A26B4  7C 08 02 A6 */	mflr r0
/* 102A26B8 002A26B8  3B E5 00 00 */	addi r31, r5, 0
/* 102A26BC 002A26BC  93 C1 FF F8 */	stw r30, -8(r1)
/* 102A26C0 002A26C0  3B C4 00 00 */	addi r30, r4, 0
/* 102A26C4 002A26C4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 102A26C8 002A26C8  3B A3 00 00 */	addi r29, r3, 0
/* 102A26CC 002A26CC  90 01 00 08 */	stw r0, 8(r1)
/* 102A26D0 002A26D0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102A26D4 002A26D4  48 00 00 48 */	b lbl_102A271C
lbl_102A26D8:
/* 102A26D8 002A26D8  7C 1D F8 40 */	cmplw r29, r31
/* 102A26DC 002A26DC  41 82 00 38 */	beq lbl_102A2714
/* 102A26E0 002A26E0  38 7D 00 00 */	addi r3, r29, 0
/* 102A26E4 002A26E4  38 9F 00 00 */	addi r4, r31, 0
/* 102A26E8 002A26E8  48 24 93 39 */	bl "__as__9cTSStringFRC9cTSString"
/* 102A26EC 002A26EC  80 1F 00 04 */	lwz r0, 4(r31)
/* 102A26F0 002A26F0  80 7F 00 08 */	lwz r3, 8(r31)
/* 102A26F4 002A26F4  90 7D 00 08 */	stw r3, 8(r29)
/* 102A26F8 002A26F8  90 1D 00 04 */	stw r0, 4(r29)
/* 102A26FC 002A26FC  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 102A2700 002A2700  D0 1D 00 0C */	stfs f0, 0xc(r29)
/* 102A2704 002A2704  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 102A2708 002A2708  D0 1D 00 10 */	stfs f0, 0x10(r29)
/* 102A270C 002A270C  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 102A2710 002A2710  90 1D 00 14 */	stw r0, 0x14(r29)
lbl_102A2714:
/* 102A2714 002A2714  3B BD 00 18 */	addi r29, r29, 0x18
/* 102A2718 002A2718  3B DE FF FF */	addi r30, r30, -1
lbl_102A271C:
/* 102A271C 002A271C  28 1E 00 00 */	cmplwi r30, 0
/* 102A2720 002A2720  40 82 FF B8 */	bne lbl_102A26D8
/* 102A2724 002A2724  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102A2728 002A2728  38 21 00 50 */	addi r1, r1, 0x50
/* 102A272C 002A272C  83 E1 FF FC */	lwz r31, -4(r1)
/* 102A2730 002A2730  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102A2734 002A2734  7C 08 03 A6 */	mtlr r0
/* 102A2738 002A2738  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 102A273C 002A273C  4E 80 00 20 */	blr 

.global "copy_backward__Q23std37__copy_backward<14cSweepInterval,0,0>FP14cSweepIntervalP14cSweepIntervalP14cSweepInterval"
"copy_backward__Q23std37__copy_backward<14cSweepInterval,0,0>FP14cSweepIntervalP14cSweepIntervalP14cSweepInterval":
/* 102A27B0 002A27B0  93 E1 FF FC */	stw r31, -4(r1)
/* 102A27B4 002A27B4  7C 08 02 A6 */	mflr r0
/* 102A27B8 002A27B8  3B E5 00 00 */	addi r31, r5, 0
/* 102A27BC 002A27BC  93 C1 FF F8 */	stw r30, -8(r1)
/* 102A27C0 002A27C0  3B C4 00 00 */	addi r30, r4, 0
/* 102A27C4 002A27C4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 102A27C8 002A27C8  3B A3 00 00 */	addi r29, r3, 0
/* 102A27CC 002A27CC  90 01 00 08 */	stw r0, 8(r1)
/* 102A27D0 002A27D0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102A27D4 002A27D4  48 00 00 48 */	b lbl_102A281C
lbl_102A27D8:
/* 102A27D8 002A27D8  3B DE FF E8 */	addi r30, r30, -24
/* 102A27DC 002A27DC  3B FF FF E8 */	addi r31, r31, -24
/* 102A27E0 002A27E0  7C 1F F0 40 */	cmplw r31, r30
/* 102A27E4 002A27E4  41 82 00 38 */	beq lbl_102A281C
/* 102A27E8 002A27E8  38 7F 00 00 */	addi r3, r31, 0
/* 102A27EC 002A27EC  38 9E 00 00 */	addi r4, r30, 0
/* 102A27F0 002A27F0  48 24 92 31 */	bl "__as__9cTSStringFRC9cTSString"
/* 102A27F4 002A27F4  80 1E 00 04 */	lwz r0, 4(r30)
/* 102A27F8 002A27F8  80 7E 00 08 */	lwz r3, 8(r30)
/* 102A27FC 002A27FC  90 7F 00 08 */	stw r3, 8(r31)
/* 102A2800 002A2800  90 1F 00 04 */	stw r0, 4(r31)
/* 102A2804 002A2804  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 102A2808 002A2808  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 102A280C 002A280C  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 102A2810 002A2810  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 102A2814 002A2814  80 1E 00 14 */	lwz r0, 0x14(r30)
/* 102A2818 002A2818  90 1F 00 14 */	stw r0, 0x14(r31)
lbl_102A281C:
/* 102A281C 002A281C  7C 1E E8 40 */	cmplw r30, r29
/* 102A2820 002A2820  41 81 FF B8 */	bgt lbl_102A27D8
/* 102A2824 002A2824  7F E3 FB 78 */	mr r3, r31
/* 102A2828 002A2828  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102A282C 002A282C  38 21 00 50 */	addi r1, r1, 0x50
/* 102A2830 002A2830  7C 08 03 A6 */	mtlr r0
/* 102A2834 002A2834  83 E1 FF FC */	lwz r31, -4(r1)
/* 102A2838 002A2838  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102A283C 002A283C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 102A2840 002A2840  4E 80 00 20 */	blr 

.global "cap__Q23std70__vector_deleter<14cSweepInterval,Q23std27allocator<14cSweepInterval>>CFv"
"cap__Q23std70__vector_deleter<14cSweepInterval,Q23std27allocator<14cSweepInterval>>CFv":
/* 102A28D0 002A28D0  4E 80 00 20 */	blr 

.global "max_size__Q23std27allocator<14cSweepInterval>CFv"
"max_size__Q23std27allocator<14cSweepInterval>CFv":
/* 102A2940 002A2940  3C 60 0A AB */	lis r3, 0xaab
/* 102A2944 002A2944  38 63 AA AA */	addi r3, r3, -21846
/* 102A2948 002A2948  4E 80 00 20 */	blr 

.global "alloc__Q23std70__vector_deleter<14cSweepInterval,Q23std27allocator<14cSweepInterval>>CFv"
"alloc__Q23std70__vector_deleter<14cSweepInterval,Q23std27allocator<14cSweepInterval>>CFv":
/* 102A2990 002A2990  4E 80 00 20 */	blr 

.global "insert__Q23std62__vector_imp<11cSweepEvent,Q23std24allocator<11cSweepEvent>,0>FP11cSweepEventUlRC11cSweepEvent"
"insert__Q23std62__vector_imp<11cSweepEvent,Q23std24allocator<11cSweepEvent>,0>FP11cSweepEventUlRC11cSweepEvent":
/* 102A2A00 002A2A00  BE C1 FF D8 */	stmw r22, -0x28(r1)
/* 102A2A04 002A2A04  7C 08 02 A6 */	mflr r0
/* 102A2A08 002A2A08  7C BD 2B 79 */	or. r29, r5, r5
/* 102A2A0C 002A2A0C  82 E2 B1 80 */	lwz r23, lbl_105BC5E0-_R2_BASE_(r2)
/* 102A2A10 002A2A10  3B 63 00 00 */	addi r27, r3, 0
/* 102A2A14 002A2A14  3B 84 00 00 */	addi r28, r4, 0
/* 102A2A18 002A2A18  3B C6 00 00 */	addi r30, r6, 0
/* 102A2A1C 002A2A1C  90 01 00 08 */	stw r0, 8(r1)
/* 102A2A20 002A2A20  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 102A2A24 002A2A24  3B E1 00 00 */	addi r31, r1, 0
/* 102A2A28 002A2A28  41 82 03 F8 */	beq lbl_102A2E20
/* 102A2A2C 002A2A2C  48 00 0B C5 */	bl "alloc__Q23std64__vector_deleter<11cSweepEvent,Q23std24allocator<11cSweepEvent>>CFv"
/* 102A2A30 002A2A30  48 00 0B 71 */	bl "max_size__Q23std24allocator<11cSweepEvent>CFv"
/* 102A2A34 002A2A34  3B 23 00 00 */	addi r25, r3, 0
/* 102A2A38 002A2A38  7C 1D C8 40 */	cmplw r29, r25
/* 102A2A3C 002A2A3C  3A D9 00 00 */	addi r22, r25, 0
/* 102A2A40 002A2A40  41 81 00 14 */	bgt lbl_102A2A54
/* 102A2A44 002A2A44  80 7B 00 04 */	lwz r3, 4(r27)
/* 102A2A48 002A2A48  7C 1D C8 50 */	subf r0, r29, r25
/* 102A2A4C 002A2A4C  7C 03 00 40 */	cmplw r3, r0
/* 102A2A50 002A2A50  40 81 00 28 */	ble lbl_102A2A78
lbl_102A2A54:
/* 102A2A54 002A2A54  38 7F 00 40 */	addi r3, r31, 0x40
/* 102A2A58 002A2A58  38 97 00 4C */	addi r4, r23, 0x4c
/* 102A2A5C 002A2A5C  4B D8 A8 45 */	bl "__ct__Q23std11logic_errorFPCc"
/* 102A2A60 002A2A60  80 02 8A 84 */	lwz r0, lbl_105B9EE4-_R2_BASE_(r2)
/* 102A2A64 002A2A64  38 77 00 68 */	addi r3, r23, 0x68
/* 102A2A68 002A2A68  80 A2 8A 80 */	lwz r5, lbl_105B9EE0-_R2_BASE_(r2)
/* 102A2A6C 002A2A6C  38 9F 00 40 */	addi r4, r31, 0x40
/* 102A2A70 002A2A70  90 1F 00 40 */	stw r0, 0x40(r31)
/* 102A2A74 002A2A74  48 2E 4E 1D */	bl func_10587890
lbl_102A2A78:
/* 102A2A78 002A2A78  7F 63 DB 78 */	mr r3, r27
/* 102A2A7C 002A2A7C  48 00 0A B5 */	bl "cap__Q23std64__vector_deleter<11cSweepEvent,Q23std24allocator<11cSweepEvent>>CFv"
/* 102A2A80 002A2A80  80 9B 00 04 */	lwz r4, 4(r27)
/* 102A2A84 002A2A84  80 63 00 00 */	lwz r3, 0(r3)
/* 102A2A88 002A2A88  7C 04 EA 14 */	add r0, r4, r29
/* 102A2A8C 002A2A8C  7C 00 18 40 */	cmplw r0, r3
/* 102A2A90 002A2A90  41 81 01 BC */	bgt lbl_102A2C4C
/* 102A2A94 002A2A94  1C 04 00 18 */	mulli r0, r4, 0x18
/* 102A2A98 002A2A98  80 7B 00 08 */	lwz r3, 8(r27)
/* 102A2A9C 002A2A9C  7F 23 02 14 */	add r25, r3, r0
/* 102A2AA0 002A2AA0  3C 60 2A AB */	lis r3, 0x2aab
/* 102A2AA4 002A2AA4  7C 1C C8 50 */	subf r0, r28, r25
/* 102A2AA8 002A2AA8  38 63 AA AB */	addi r3, r3, -21845
/* 102A2AAC 002A2AAC  7C 03 00 96 */	mulhw r0, r3, r0
/* 102A2AB0 002A2AB0  7C 00 16 70 */	srawi r0, r0, 2
/* 102A2AB4 002A2AB4  54 03 0F FE */	srwi r3, r0, 0x1f
/* 102A2AB8 002A2AB8  7E C0 1A 14 */	add r22, r0, r3
/* 102A2ABC 002A2ABC  7C 1D B0 40 */	cmplw r29, r22
/* 102A2AC0 002A2AC0  40 81 00 D8 */	ble lbl_102A2B98
/* 102A2AC4 002A2AC4  7F 37 CB 78 */	mr r23, r25
/* 102A2AC8 002A2AC8  48 00 00 5C */	b lbl_102A2B24
lbl_102A2ACC:
/* 102A2ACC 002A2ACC  7F 63 DB 78 */	mr r3, r27
/* 102A2AD0 002A2AD0  48 00 09 E1 */	bl "first__Q310Metrowerks7details58compressed_pair_imp<Q23std24allocator<11cSweepEvent>,Ul,1>Fv"
/* 102A2AD4 002A2AD4  28 17 00 00 */	cmplwi r23, 0
/* 102A2AD8 002A2AD8  41 82 00 38 */	beq lbl_102A2B10
/* 102A2ADC 002A2ADC  80 1E 00 00 */	lwz r0, 0(r30)
/* 102A2AE0 002A2AE0  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 102A2AE4 002A2AE4  90 17 00 00 */	stw r0, 0(r23)
/* 102A2AE8 002A2AE8  80 1E 00 04 */	lwz r0, 4(r30)
/* 102A2AEC 002A2AEC  90 17 00 04 */	stw r0, 4(r23)
/* 102A2AF0 002A2AF0  80 1E 00 08 */	lwz r0, 8(r30)
/* 102A2AF4 002A2AF4  90 17 00 08 */	stw r0, 8(r23)
/* 102A2AF8 002A2AF8  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 102A2AFC 002A2AFC  90 17 00 0C */	stw r0, 0xc(r23)
/* 102A2B00 002A2B00  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 102A2B04 002A2B04  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 102A2B08 002A2B08  90 77 00 14 */	stw r3, 0x14(r23)
/* 102A2B0C 002A2B0C  90 17 00 10 */	stw r0, 0x10(r23)
lbl_102A2B10:
/* 102A2B10 002A2B10  80 7B 00 04 */	lwz r3, 4(r27)
/* 102A2B14 002A2B14  3A F7 00 18 */	addi r23, r23, 0x18
/* 102A2B18 002A2B18  3B BD FF FF */	addi r29, r29, -1
/* 102A2B1C 002A2B1C  38 03 00 01 */	addi r0, r3, 1
/* 102A2B20 002A2B20  90 1B 00 04 */	stw r0, 4(r27)
lbl_102A2B24:
/* 102A2B24 002A2B24  7C 1D B0 40 */	cmplw r29, r22
/* 102A2B28 002A2B28  41 81 FF A4 */	bgt lbl_102A2ACC
/* 102A2B2C 002A2B2C  7F 96 E3 78 */	mr r22, r28
/* 102A2B30 002A2B30  48 00 00 5C */	b lbl_102A2B8C
lbl_102A2B34:
/* 102A2B34 002A2B34  7F 63 DB 78 */	mr r3, r27
/* 102A2B38 002A2B38  48 00 09 79 */	bl "first__Q310Metrowerks7details58compressed_pair_imp<Q23std24allocator<11cSweepEvent>,Ul,1>Fv"
/* 102A2B3C 002A2B3C  28 17 00 00 */	cmplwi r23, 0
/* 102A2B40 002A2B40  41 82 00 38 */	beq lbl_102A2B78
/* 102A2B44 002A2B44  80 16 00 00 */	lwz r0, 0(r22)
/* 102A2B48 002A2B48  90 3F 00 84 */	stw r1, 0x84(r31)
/* 102A2B4C 002A2B4C  90 17 00 00 */	stw r0, 0(r23)
/* 102A2B50 002A2B50  80 16 00 04 */	lwz r0, 4(r22)
/* 102A2B54 002A2B54  90 17 00 04 */	stw r0, 4(r23)
/* 102A2B58 002A2B58  80 16 00 08 */	lwz r0, 8(r22)
/* 102A2B5C 002A2B5C  90 17 00 08 */	stw r0, 8(r23)
/* 102A2B60 002A2B60  80 16 00 0C */	lwz r0, 0xc(r22)
/* 102A2B64 002A2B64  90 17 00 0C */	stw r0, 0xc(r23)
/* 102A2B68 002A2B68  80 16 00 10 */	lwz r0, 0x10(r22)
/* 102A2B6C 002A2B6C  80 76 00 14 */	lwz r3, 0x14(r22)
/* 102A2B70 002A2B70  90 77 00 14 */	stw r3, 0x14(r23)
/* 102A2B74 002A2B74  90 17 00 10 */	stw r0, 0x10(r23)
lbl_102A2B78:
/* 102A2B78 002A2B78  80 7B 00 04 */	lwz r3, 4(r27)
/* 102A2B7C 002A2B7C  3A D6 00 18 */	addi r22, r22, 0x18
/* 102A2B80 002A2B80  3A F7 00 18 */	addi r23, r23, 0x18
/* 102A2B84 002A2B84  38 03 00 01 */	addi r0, r3, 1
/* 102A2B88 002A2B88  90 1B 00 04 */	stw r0, 4(r27)
lbl_102A2B8C:
/* 102A2B8C 002A2B8C  7C 16 C8 40 */	cmplw r22, r25
/* 102A2B90 002A2B90  41 80 FF A4 */	blt lbl_102A2B34
/* 102A2B94 002A2B94  48 00 00 A4 */	b lbl_102A2C38
lbl_102A2B98:
/* 102A2B98 002A2B98  1F 5D 00 18 */	mulli r26, r29, 0x18
/* 102A2B9C 002A2B9C  3B 19 00 00 */	addi r24, r25, 0
/* 102A2BA0 002A2BA0  7E FA C8 50 */	subf r23, r26, r25
/* 102A2BA4 002A2BA4  48 00 00 5C */	b lbl_102A2C00
lbl_102A2BA8:
/* 102A2BA8 002A2BA8  7F 63 DB 78 */	mr r3, r27
/* 102A2BAC 002A2BAC  48 00 09 05 */	bl "first__Q310Metrowerks7details58compressed_pair_imp<Q23std24allocator<11cSweepEvent>,Ul,1>Fv"
/* 102A2BB0 002A2BB0  28 18 00 00 */	cmplwi r24, 0
/* 102A2BB4 002A2BB4  41 82 00 38 */	beq lbl_102A2BEC
/* 102A2BB8 002A2BB8  80 17 00 00 */	lwz r0, 0(r23)
/* 102A2BBC 002A2BBC  90 3F 00 9C */	stw r1, 0x9c(r31)
/* 102A2BC0 002A2BC0  90 18 00 00 */	stw r0, 0(r24)
/* 102A2BC4 002A2BC4  80 17 00 04 */	lwz r0, 4(r23)
/* 102A2BC8 002A2BC8  90 18 00 04 */	stw r0, 4(r24)
/* 102A2BCC 002A2BCC  80 17 00 08 */	lwz r0, 8(r23)
/* 102A2BD0 002A2BD0  90 18 00 08 */	stw r0, 8(r24)
/* 102A2BD4 002A2BD4  80 17 00 0C */	lwz r0, 0xc(r23)
/* 102A2BD8 002A2BD8  90 18 00 0C */	stw r0, 0xc(r24)
/* 102A2BDC 002A2BDC  80 17 00 10 */	lwz r0, 0x10(r23)
/* 102A2BE0 002A2BE0  80 77 00 14 */	lwz r3, 0x14(r23)
/* 102A2BE4 002A2BE4  90 78 00 14 */	stw r3, 0x14(r24)
/* 102A2BE8 002A2BE8  90 18 00 10 */	stw r0, 0x10(r24)
lbl_102A2BEC:
/* 102A2BEC 002A2BEC  80 7B 00 04 */	lwz r3, 4(r27)
/* 102A2BF0 002A2BF0  3A F7 00 18 */	addi r23, r23, 0x18
/* 102A2BF4 002A2BF4  3B 18 00 18 */	addi r24, r24, 0x18
/* 102A2BF8 002A2BF8  38 03 00 01 */	addi r0, r3, 1
/* 102A2BFC 002A2BFC  90 1B 00 04 */	stw r0, 4(r27)
lbl_102A2C00:
/* 102A2C00 002A2C00  7C 17 C8 40 */	cmplw r23, r25
/* 102A2C04 002A2C04  41 80 FF A4 */	blt lbl_102A2BA8
/* 102A2C08 002A2C08  7C 1D B0 50 */	subf r0, r29, r22
/* 102A2C0C 002A2C0C  1C 80 00 18 */	mulli r4, r0, 0x18
/* 102A2C10 002A2C10  7C 04 C8 50 */	subf r0, r4, r25
/* 102A2C14 002A2C14  7C 00 F0 40 */	cmplw r0, r30
/* 102A2C18 002A2C18  41 81 00 10 */	bgt lbl_102A2C28
/* 102A2C1C 002A2C1C  7C 1E C8 40 */	cmplw r30, r25
/* 102A2C20 002A2C20  40 80 00 08 */	bge lbl_102A2C28
/* 102A2C24 002A2C24  7F DE D2 14 */	add r30, r30, r26
lbl_102A2C28:
/* 102A2C28 002A2C28  38 7C 00 00 */	addi r3, r28, 0
/* 102A2C2C 002A2C2C  7C 9C 22 14 */	add r4, r28, r4
/* 102A2C30 002A2C30  38 B9 00 00 */	addi r5, r25, 0
/* 102A2C34 002A2C34  48 00 06 BD */	bl "copy_backward__Q23std34__copy_backward<11cSweepEvent,0,0>FP11cSweepEventP11cSweepEventP11cSweepEvent"
lbl_102A2C38:
/* 102A2C38 002A2C38  38 7C 00 00 */	addi r3, r28, 0
/* 102A2C3C 002A2C3C  38 9D 00 00 */	addi r4, r29, 0
/* 102A2C40 002A2C40  38 BE 00 00 */	addi r5, r30, 0
/* 102A2C44 002A2C44  48 00 05 1D */	bl "fill_n__Q23std28__fill_n<11cSweepEvent,Ul,0>FP11cSweepEventUlRC11cSweepEvent"
/* 102A2C48 002A2C48  48 00 01 D8 */	b lbl_102A2E20
lbl_102A2C4C:
/* 102A2C4C 002A2C4C  7F 63 DB 78 */	mr r3, r27
/* 102A2C50 002A2C50  48 00 08 61 */	bl "first__Q310Metrowerks7details58compressed_pair_imp<Q23std24allocator<11cSweepEvent>,Ul,1>Fv"
/* 102A2C54 002A2C54  38 83 00 00 */	addi r4, r3, 0
/* 102A2C58 002A2C58  38 7F 00 4C */	addi r3, r31, 0x4c
/* 102A2C5C 002A2C5C  38 A0 00 00 */	li r5, 0
/* 102A2C60 002A2C60  48 00 04 71 */	bl "__ct__Q210Metrowerks52compressed_pair<Q23std24allocator<11cSweepEvent>,Ul>FRCQ23std24allocator<11cSweepEvent>Ul"
/* 102A2C64 002A2C64  38 60 00 00 */	li r3, 0
/* 102A2C68 002A2C68  90 7F 00 50 */	stw r3, 0x50(r31)
/* 102A2C6C 002A2C6C  38 00 00 01 */	li r0, 1
/* 102A2C70 002A2C70  90 7F 00 54 */	stw r3, 0x54(r31)
/* 102A2C74 002A2C74  80 9B 00 00 */	lwz r4, 0(r27)
/* 102A2C78 002A2C78  80 7B 00 04 */	lwz r3, 4(r27)
/* 102A2C7C 002A2C7C  28 04 00 00 */	cmplwi r4, 0
/* 102A2C80 002A2C80  7C 63 EA 14 */	add r3, r3, r29
/* 102A2C84 002A2C84  41 82 00 08 */	beq lbl_102A2C8C
/* 102A2C88 002A2C88  7C 80 23 78 */	mr r0, r4
lbl_102A2C8C:
/* 102A2C8C 002A2C8C  7C 17 03 78 */	mr r23, r0
/* 102A2C90 002A2C90  57 20 F8 7E */	srwi r0, r25, 1
/* 102A2C94 002A2C94  48 00 00 18 */	b lbl_102A2CAC
lbl_102A2C98:
/* 102A2C98 002A2C98  7C 17 00 40 */	cmplw r23, r0
/* 102A2C9C 002A2C9C  40 80 00 0C */	bge lbl_102A2CA8
/* 102A2CA0 002A2CA0  56 F7 08 3C */	slwi r23, r23, 1
/* 102A2CA4 002A2CA4  48 00 00 08 */	b lbl_102A2CAC
lbl_102A2CA8:
/* 102A2CA8 002A2CA8  7E D7 B3 78 */	mr r23, r22
lbl_102A2CAC:
/* 102A2CAC 002A2CAC  7C 03 B8 40 */	cmplw r3, r23
/* 102A2CB0 002A2CB0  41 81 FF E8 */	bgt lbl_102A2C98
/* 102A2CB4 002A2CB4  1C 77 00 18 */	mulli r3, r23, 0x18
/* 102A2CB8 002A2CB8  48 2E 58 F9 */	bl func_105885B0
/* 102A2CBC 002A2CBC  92 FF 00 4C */	stw r23, 0x4c(r31)
/* 102A2CC0 002A2CC0  7C 78 1B 78 */	mr r24, r3
/* 102A2CC4 002A2CC4  90 7F 00 54 */	stw r3, 0x54(r31)
/* 102A2CC8 002A2CC8  80 1B 00 04 */	lwz r0, 4(r27)
/* 102A2CCC 002A2CCC  80 7B 00 08 */	lwz r3, 8(r27)
/* 102A2CD0 002A2CD0  1C 00 00 18 */	mulli r0, r0, 0x18
/* 102A2CD4 002A2CD4  3B 43 00 00 */	addi r26, r3, 0
/* 102A2CD8 002A2CD8  7F 23 02 14 */	add r25, r3, r0
/* 102A2CDC 002A2CDC  48 00 00 5C */	b lbl_102A2D38
lbl_102A2CE0:
/* 102A2CE0 002A2CE0  38 7F 00 4C */	addi r3, r31, 0x4c
/* 102A2CE4 002A2CE4  48 00 07 CD */	bl "first__Q310Metrowerks7details58compressed_pair_imp<Q23std24allocator<11cSweepEvent>,Ul,1>Fv"
/* 102A2CE8 002A2CE8  28 18 00 00 */	cmplwi r24, 0
/* 102A2CEC 002A2CEC  41 82 00 38 */	beq lbl_102A2D24
/* 102A2CF0 002A2CF0  80 1A 00 00 */	lwz r0, 0(r26)
/* 102A2CF4 002A2CF4  90 3F 00 B4 */	stw r1, 0xb4(r31)
/* 102A2CF8 002A2CF8  90 18 00 00 */	stw r0, 0(r24)
/* 102A2CFC 002A2CFC  80 1A 00 04 */	lwz r0, 4(r26)
/* 102A2D00 002A2D00  90 18 00 04 */	stw r0, 4(r24)
/* 102A2D04 002A2D04  80 1A 00 08 */	lwz r0, 8(r26)
/* 102A2D08 002A2D08  90 18 00 08 */	stw r0, 8(r24)
/* 102A2D0C 002A2D0C  80 1A 00 0C */	lwz r0, 0xc(r26)
/* 102A2D10 002A2D10  90 18 00 0C */	stw r0, 0xc(r24)
/* 102A2D14 002A2D14  80 1A 00 10 */	lwz r0, 0x10(r26)
/* 102A2D18 002A2D18  80 7A 00 14 */	lwz r3, 0x14(r26)
/* 102A2D1C 002A2D1C  90 78 00 14 */	stw r3, 0x14(r24)
/* 102A2D20 002A2D20  90 18 00 10 */	stw r0, 0x10(r24)
lbl_102A2D24:
/* 102A2D24 002A2D24  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 102A2D28 002A2D28  3B 5A 00 18 */	addi r26, r26, 0x18
/* 102A2D2C 002A2D2C  3B 18 00 18 */	addi r24, r24, 0x18
/* 102A2D30 002A2D30  38 03 00 01 */	addi r0, r3, 1
/* 102A2D34 002A2D34  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_102A2D38:
/* 102A2D38 002A2D38  7C 1A E0 40 */	cmplw r26, r28
/* 102A2D3C 002A2D3C  41 80 FF A4 */	blt lbl_102A2CE0
/* 102A2D40 002A2D40  48 00 00 5C */	b lbl_102A2D9C
lbl_102A2D44:
/* 102A2D44 002A2D44  38 7F 00 4C */	addi r3, r31, 0x4c
/* 102A2D48 002A2D48  48 00 07 69 */	bl "first__Q310Metrowerks7details58compressed_pair_imp<Q23std24allocator<11cSweepEvent>,Ul,1>Fv"
/* 102A2D4C 002A2D4C  28 18 00 00 */	cmplwi r24, 0
/* 102A2D50 002A2D50  41 82 00 38 */	beq lbl_102A2D88
/* 102A2D54 002A2D54  80 1E 00 00 */	lwz r0, 0(r30)
/* 102A2D58 002A2D58  90 3F 00 CC */	stw r1, 0xcc(r31)
/* 102A2D5C 002A2D5C  90 18 00 00 */	stw r0, 0(r24)
/* 102A2D60 002A2D60  80 1E 00 04 */	lwz r0, 4(r30)
/* 102A2D64 002A2D64  90 18 00 04 */	stw r0, 4(r24)
/* 102A2D68 002A2D68  80 1E 00 08 */	lwz r0, 8(r30)
/* 102A2D6C 002A2D6C  90 18 00 08 */	stw r0, 8(r24)
/* 102A2D70 002A2D70  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 102A2D74 002A2D74  90 18 00 0C */	stw r0, 0xc(r24)
/* 102A2D78 002A2D78  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 102A2D7C 002A2D7C  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 102A2D80 002A2D80  90 78 00 14 */	stw r3, 0x14(r24)
/* 102A2D84 002A2D84  90 18 00 10 */	stw r0, 0x10(r24)
lbl_102A2D88:
/* 102A2D88 002A2D88  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 102A2D8C 002A2D8C  3B 18 00 18 */	addi r24, r24, 0x18
/* 102A2D90 002A2D90  3B BD FF FF */	addi r29, r29, -1
/* 102A2D94 002A2D94  38 03 00 01 */	addi r0, r3, 1
/* 102A2D98 002A2D98  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_102A2D9C:
/* 102A2D9C 002A2D9C  28 1D 00 00 */	cmplwi r29, 0
/* 102A2DA0 002A2DA0  40 82 FF A4 */	bne lbl_102A2D44
/* 102A2DA4 002A2DA4  48 00 00 5C */	b lbl_102A2E00
lbl_102A2DA8:
/* 102A2DA8 002A2DA8  38 7F 00 4C */	addi r3, r31, 0x4c
/* 102A2DAC 002A2DAC  48 00 07 05 */	bl "first__Q310Metrowerks7details58compressed_pair_imp<Q23std24allocator<11cSweepEvent>,Ul,1>Fv"
/* 102A2DB0 002A2DB0  28 18 00 00 */	cmplwi r24, 0
/* 102A2DB4 002A2DB4  41 82 00 38 */	beq lbl_102A2DEC
/* 102A2DB8 002A2DB8  80 1A 00 00 */	lwz r0, 0(r26)
/* 102A2DBC 002A2DBC  90 3F 00 E4 */	stw r1, 0xe4(r31)
/* 102A2DC0 002A2DC0  90 18 00 00 */	stw r0, 0(r24)
/* 102A2DC4 002A2DC4  80 1A 00 04 */	lwz r0, 4(r26)
/* 102A2DC8 002A2DC8  90 18 00 04 */	stw r0, 4(r24)
/* 102A2DCC 002A2DCC  80 1A 00 08 */	lwz r0, 8(r26)
/* 102A2DD0 002A2DD0  90 18 00 08 */	stw r0, 8(r24)
/* 102A2DD4 002A2DD4  80 1A 00 0C */	lwz r0, 0xc(r26)
/* 102A2DD8 002A2DD8  90 18 00 0C */	stw r0, 0xc(r24)
/* 102A2DDC 002A2DDC  80 1A 00 10 */	lwz r0, 0x10(r26)
/* 102A2DE0 002A2DE0  80 7A 00 14 */	lwz r3, 0x14(r26)
/* 102A2DE4 002A2DE4  90 78 00 14 */	stw r3, 0x14(r24)
/* 102A2DE8 002A2DE8  90 18 00 10 */	stw r0, 0x10(r24)
lbl_102A2DEC:
/* 102A2DEC 002A2DEC  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 102A2DF0 002A2DF0  3B 5A 00 18 */	addi r26, r26, 0x18
/* 102A2DF4 002A2DF4  3B 18 00 18 */	addi r24, r24, 0x18
/* 102A2DF8 002A2DF8  38 03 00 01 */	addi r0, r3, 1
/* 102A2DFC 002A2DFC  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_102A2E00:
/* 102A2E00 002A2E00  7C 1A C8 40 */	cmplw r26, r25
/* 102A2E04 002A2E04  41 80 FF A4 */	blt lbl_102A2DA8
/* 102A2E08 002A2E08  38 9B 00 00 */	addi r4, r27, 0
/* 102A2E0C 002A2E0C  38 7F 00 4C */	addi r3, r31, 0x4c
/* 102A2E10 002A2E10  48 00 00 B1 */	bl "swap<11cSweepEvent,Q23std24allocator<11cSweepEvent>>__3stdFRQ23std64__vector_deleter<11cSweepEvent,Q23std24allocator<11cSweepEvent>>RQ23std64__vector_deleter<11cSweepEvent,Q23std24allocator<11cSweepEvent>>_v"
/* 102A2E14 002A2E14  38 7F 00 4C */	addi r3, r31, 0x4c
/* 102A2E18 002A2E18  38 80 FF FF */	li r4, -1
/* 102A2E1C 002A2E1C  48 00 0A 85 */	bl "__dt__Q23std64__vector_deleter<11cSweepEvent,Q23std24allocator<11cSweepEvent>>Fv"
lbl_102A2E20:
/* 102A2E20 002A2E20  80 1F 01 28 */	lwz r0, 0x128(r31)
/* 102A2E24 002A2E24  80 21 00 00 */	lwz r1, 0(r1)
/* 102A2E28 002A2E28  7C 08 03 A6 */	mtlr r0
/* 102A2E2C 002A2E2C  BA C1 FF D8 */	lmw r22, -0x28(r1)
/* 102A2E30 002A2E30  4E 80 00 20 */	blr 

.global "swap<11cSweepEvent,Q23std24allocator<11cSweepEvent>>__3stdFRQ23std64__vector_deleter<11cSweepEvent,Q23std24allocator<11cSweepEvent>>RQ23std64__vector_deleter<11cSweepEvent,Q23std24allocator<11cSweepEvent>>_v"
"swap<11cSweepEvent,Q23std24allocator<11cSweepEvent>>__3stdFRQ23std64__vector_deleter<11cSweepEvent,Q23std24allocator<11cSweepEvent>>RQ23std64__vector_deleter<11cSweepEvent,Q23std24allocator<11cSweepEvent>>_v":
/* 102A2EC0 002A2EC0  93 E1 FF FC */	stw r31, -4(r1)
/* 102A2EC4 002A2EC4  7C 08 02 A6 */	mflr r0
/* 102A2EC8 002A2EC8  3B E4 00 00 */	addi r31, r4, 0
/* 102A2ECC 002A2ECC  93 C1 FF F8 */	stw r30, -8(r1)
/* 102A2ED0 002A2ED0  3B C3 00 00 */	addi r30, r3, 0
/* 102A2ED4 002A2ED4  7C 1E F8 40 */	cmplw r30, r31
/* 102A2ED8 002A2ED8  90 01 00 08 */	stw r0, 8(r1)
/* 102A2EDC 002A2EDC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102A2EE0 002A2EE0  41 82 00 28 */	beq lbl_102A2F08
/* 102A2EE4 002A2EE4  48 00 01 2D */	bl "swap__Q210Metrowerks52compressed_pair<Q23std24allocator<11cSweepEvent>,Ul>FRQ210Metrowerks52compressed_pair<Q23std24allocator<11cSweepEvent>,Ul>"
/* 102A2EE8 002A2EE8  80 7E 00 08 */	lwz r3, 8(r30)
/* 102A2EEC 002A2EEC  80 1F 00 08 */	lwz r0, 8(r31)
/* 102A2EF0 002A2EF0  90 1E 00 08 */	stw r0, 8(r30)
/* 102A2EF4 002A2EF4  90 7F 00 08 */	stw r3, 8(r31)
/* 102A2EF8 002A2EF8  80 7E 00 04 */	lwz r3, 4(r30)
/* 102A2EFC 002A2EFC  80 1F 00 04 */	lwz r0, 4(r31)
/* 102A2F00 002A2F00  90 1E 00 04 */	stw r0, 4(r30)
/* 102A2F04 002A2F04  90 7F 00 04 */	stw r3, 4(r31)
lbl_102A2F08:
/* 102A2F08 002A2F08  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102A2F0C 002A2F0C  38 21 00 50 */	addi r1, r1, 0x50
/* 102A2F10 002A2F10  83 E1 FF FC */	lwz r31, -4(r1)
/* 102A2F14 002A2F14  7C 08 03 A6 */	mtlr r0
/* 102A2F18 002A2F18  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102A2F1C 002A2F1C  4E 80 00 20 */	blr 

.global "swap__Q210Metrowerks52compressed_pair<Q23std24allocator<11cSweepEvent>,Ul>FRQ210Metrowerks52compressed_pair<Q23std24allocator<11cSweepEvent>,Ul>"
"swap__Q210Metrowerks52compressed_pair<Q23std24allocator<11cSweepEvent>,Ul>FRQ210Metrowerks52compressed_pair<Q23std24allocator<11cSweepEvent>,Ul>":
/* 102A3010 002A3010  80 A3 00 00 */	lwz r5, 0(r3)
/* 102A3014 002A3014  80 04 00 00 */	lwz r0, 0(r4)
/* 102A3018 002A3018  90 03 00 00 */	stw r0, 0(r3)
/* 102A301C 002A301C  90 A4 00 00 */	stw r5, 0(r4)
/* 102A3020 002A3020  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks52compressed_pair<Q23std24allocator<11cSweepEvent>,Ul>FRCQ23std24allocator<11cSweepEvent>Ul"
"__ct__Q210Metrowerks52compressed_pair<Q23std24allocator<11cSweepEvent>,Ul>FRCQ23std24allocator<11cSweepEvent>Ul":
/* 102A30D0 002A30D0  90 A3 00 00 */	stw r5, 0(r3)
/* 102A30D4 002A30D4  4E 80 00 20 */	blr 

.global "fill_n__Q23std28__fill_n<11cSweepEvent,Ul,0>FP11cSweepEventUlRC11cSweepEvent"
"fill_n__Q23std28__fill_n<11cSweepEvent,Ul,0>FP11cSweepEventUlRC11cSweepEvent":
/* 102A3160 002A3160  28 04 00 00 */	cmplwi r4, 0
/* 102A3164 002A3164  4D 82 00 20 */	beqlr 
/* 102A3168 002A3168  54 80 F0 BF */	rlwinm. r0, r4, 0x1e, 2, 0x1f
/* 102A316C 002A316C  7C 09 03 A6 */	mtctr r0
/* 102A3170 002A3170  41 82 00 D4 */	beq lbl_102A3244
lbl_102A3174:
/* 102A3174 002A3174  80 05 00 00 */	lwz r0, 0(r5)
/* 102A3178 002A3178  90 03 00 00 */	stw r0, 0(r3)
/* 102A317C 002A317C  80 05 00 04 */	lwz r0, 4(r5)
/* 102A3180 002A3180  90 03 00 04 */	stw r0, 4(r3)
/* 102A3184 002A3184  80 05 00 08 */	lwz r0, 8(r5)
/* 102A3188 002A3188  90 03 00 08 */	stw r0, 8(r3)
/* 102A318C 002A318C  80 05 00 0C */	lwz r0, 0xc(r5)
/* 102A3190 002A3190  90 03 00 0C */	stw r0, 0xc(r3)
/* 102A3194 002A3194  80 05 00 10 */	lwz r0, 0x10(r5)
/* 102A3198 002A3198  80 C5 00 14 */	lwz r6, 0x14(r5)
/* 102A319C 002A319C  90 C3 00 14 */	stw r6, 0x14(r3)
/* 102A31A0 002A31A0  90 03 00 10 */	stw r0, 0x10(r3)
/* 102A31A4 002A31A4  80 05 00 00 */	lwz r0, 0(r5)
/* 102A31A8 002A31A8  90 03 00 18 */	stw r0, 0x18(r3)
/* 102A31AC 002A31AC  80 05 00 04 */	lwz r0, 4(r5)
/* 102A31B0 002A31B0  90 03 00 1C */	stw r0, 0x1c(r3)
/* 102A31B4 002A31B4  80 05 00 08 */	lwz r0, 8(r5)
/* 102A31B8 002A31B8  90 03 00 20 */	stw r0, 0x20(r3)
/* 102A31BC 002A31BC  80 05 00 0C */	lwz r0, 0xc(r5)
/* 102A31C0 002A31C0  90 03 00 24 */	stw r0, 0x24(r3)
/* 102A31C4 002A31C4  80 05 00 10 */	lwz r0, 0x10(r5)
/* 102A31C8 002A31C8  80 C5 00 14 */	lwz r6, 0x14(r5)
/* 102A31CC 002A31CC  90 C3 00 2C */	stw r6, 0x2c(r3)
/* 102A31D0 002A31D0  90 03 00 28 */	stw r0, 0x28(r3)
/* 102A31D4 002A31D4  80 05 00 00 */	lwz r0, 0(r5)
/* 102A31D8 002A31D8  90 03 00 30 */	stw r0, 0x30(r3)
/* 102A31DC 002A31DC  80 05 00 04 */	lwz r0, 4(r5)
/* 102A31E0 002A31E0  90 03 00 34 */	stw r0, 0x34(r3)
/* 102A31E4 002A31E4  80 05 00 08 */	lwz r0, 8(r5)
/* 102A31E8 002A31E8  90 03 00 38 */	stw r0, 0x38(r3)
/* 102A31EC 002A31EC  80 05 00 0C */	lwz r0, 0xc(r5)
/* 102A31F0 002A31F0  90 03 00 3C */	stw r0, 0x3c(r3)
/* 102A31F4 002A31F4  80 05 00 10 */	lwz r0, 0x10(r5)
/* 102A31F8 002A31F8  80 C5 00 14 */	lwz r6, 0x14(r5)
/* 102A31FC 002A31FC  90 C3 00 44 */	stw r6, 0x44(r3)
/* 102A3200 002A3200  90 03 00 40 */	stw r0, 0x40(r3)
/* 102A3204 002A3204  80 05 00 00 */	lwz r0, 0(r5)
/* 102A3208 002A3208  90 03 00 48 */	stw r0, 0x48(r3)
/* 102A320C 002A320C  80 05 00 04 */	lwz r0, 4(r5)
/* 102A3210 002A3210  90 03 00 4C */	stw r0, 0x4c(r3)
/* 102A3214 002A3214  80 05 00 08 */	lwz r0, 8(r5)
/* 102A3218 002A3218  90 03 00 50 */	stw r0, 0x50(r3)
/* 102A321C 002A321C  80 05 00 0C */	lwz r0, 0xc(r5)
/* 102A3220 002A3220  90 03 00 54 */	stw r0, 0x54(r3)
/* 102A3224 002A3224  80 05 00 10 */	lwz r0, 0x10(r5)
/* 102A3228 002A3228  80 C5 00 14 */	lwz r6, 0x14(r5)
/* 102A322C 002A322C  90 C3 00 5C */	stw r6, 0x5c(r3)
/* 102A3230 002A3230  90 03 00 58 */	stw r0, 0x58(r3)
/* 102A3234 002A3234  38 63 00 60 */	addi r3, r3, 0x60
/* 102A3238 002A3238  42 00 FF 3C */	bdnz lbl_102A3174
/* 102A323C 002A323C  70 84 00 03 */	andi. r4, r4, 3
/* 102A3240 002A3240  4D 82 00 20 */	beqlr 
lbl_102A3244:
/* 102A3244 002A3244  7C 89 03 A6 */	mtctr r4
lbl_102A3248:
/* 102A3248 002A3248  80 05 00 00 */	lwz r0, 0(r5)
/* 102A324C 002A324C  90 03 00 00 */	stw r0, 0(r3)
/* 102A3250 002A3250  80 05 00 04 */	lwz r0, 4(r5)
/* 102A3254 002A3254  90 03 00 04 */	stw r0, 4(r3)
/* 102A3258 002A3258  80 05 00 08 */	lwz r0, 8(r5)
/* 102A325C 002A325C  90 03 00 08 */	stw r0, 8(r3)
/* 102A3260 002A3260  80 05 00 0C */	lwz r0, 0xc(r5)
/* 102A3264 002A3264  90 03 00 0C */	stw r0, 0xc(r3)
/* 102A3268 002A3268  80 05 00 10 */	lwz r0, 0x10(r5)
/* 102A326C 002A326C  80 C5 00 14 */	lwz r6, 0x14(r5)
/* 102A3270 002A3270  90 C3 00 14 */	stw r6, 0x14(r3)
/* 102A3274 002A3274  90 03 00 10 */	stw r0, 0x10(r3)
/* 102A3278 002A3278  38 63 00 18 */	addi r3, r3, 0x18
/* 102A327C 002A327C  42 00 FF CC */	bdnz lbl_102A3248
/* 102A3280 002A3280  4E 80 00 20 */	blr 

.global "copy_backward__Q23std34__copy_backward<11cSweepEvent,0,0>FP11cSweepEventP11cSweepEventP11cSweepEvent"
"copy_backward__Q23std34__copy_backward<11cSweepEvent,0,0>FP11cSweepEventP11cSweepEventP11cSweepEvent":
/* 102A32F0 002A32F0  38 C4 00 17 */	addi r6, r4, 0x17
/* 102A32F4 002A32F4  7C 04 18 40 */	cmplw r4, r3
/* 102A32F8 002A32F8  7C C3 30 50 */	subf r6, r3, r6
/* 102A32FC 002A32FC  38 00 00 18 */	li r0, 0x18
/* 102A3300 002A3300  7C C6 03 96 */	divwu r6, r6, r0
/* 102A3304 002A3304  40 81 01 24 */	ble lbl_102A3428
/* 102A3308 002A3308  54 C0 F0 BF */	rlwinm. r0, r6, 0x1e, 2, 0x1f
/* 102A330C 002A330C  7C 09 03 A6 */	mtctr r0
/* 102A3310 002A3310  41 82 00 D8 */	beq lbl_102A33E8
lbl_102A3314:
/* 102A3314 002A3314  80 04 FF E8 */	lwz r0, -0x18(r4)
/* 102A3318 002A3318  90 05 FF E8 */	stw r0, -0x18(r5)
/* 102A331C 002A331C  80 04 FF EC */	lwz r0, -0x14(r4)
/* 102A3320 002A3320  90 05 FF EC */	stw r0, -0x14(r5)
/* 102A3324 002A3324  80 04 FF F0 */	lwz r0, -0x10(r4)
/* 102A3328 002A3328  90 05 FF F0 */	stw r0, -0x10(r5)
/* 102A332C 002A332C  80 04 FF F4 */	lwz r0, -0xc(r4)
/* 102A3330 002A3330  90 05 FF F4 */	stw r0, -0xc(r5)
/* 102A3334 002A3334  80 04 FF F8 */	lwz r0, -8(r4)
/* 102A3338 002A3338  80 64 FF FC */	lwz r3, -4(r4)
/* 102A333C 002A333C  90 65 FF FC */	stw r3, -4(r5)
/* 102A3340 002A3340  90 05 FF F8 */	stw r0, -8(r5)
/* 102A3344 002A3344  80 04 FF D0 */	lwz r0, -0x30(r4)
/* 102A3348 002A3348  90 05 FF D0 */	stw r0, -0x30(r5)
/* 102A334C 002A334C  80 04 FF D4 */	lwz r0, -0x2c(r4)
/* 102A3350 002A3350  90 05 FF D4 */	stw r0, -0x2c(r5)
/* 102A3354 002A3354  80 04 FF D8 */	lwz r0, -0x28(r4)
/* 102A3358 002A3358  90 05 FF D8 */	stw r0, -0x28(r5)
/* 102A335C 002A335C  80 04 FF DC */	lwz r0, -0x24(r4)
/* 102A3360 002A3360  90 05 FF DC */	stw r0, -0x24(r5)
/* 102A3364 002A3364  80 04 FF E0 */	lwz r0, -0x20(r4)
/* 102A3368 002A3368  80 64 FF E4 */	lwz r3, -0x1c(r4)
/* 102A336C 002A336C  90 65 FF E4 */	stw r3, -0x1c(r5)
/* 102A3370 002A3370  90 05 FF E0 */	stw r0, -0x20(r5)
/* 102A3374 002A3374  80 04 FF B8 */	lwz r0, -0x48(r4)
/* 102A3378 002A3378  90 05 FF B8 */	stw r0, -0x48(r5)
/* 102A337C 002A337C  80 04 FF BC */	lwz r0, -0x44(r4)
/* 102A3380 002A3380  90 05 FF BC */	stw r0, -0x44(r5)
/* 102A3384 002A3384  80 04 FF C0 */	lwz r0, -0x40(r4)
/* 102A3388 002A3388  90 05 FF C0 */	stw r0, -0x40(r5)
/* 102A338C 002A338C  80 04 FF C4 */	lwz r0, -0x3c(r4)
/* 102A3390 002A3390  90 05 FF C4 */	stw r0, -0x3c(r5)
/* 102A3394 002A3394  80 04 FF C8 */	lwz r0, -0x38(r4)
/* 102A3398 002A3398  80 64 FF CC */	lwz r3, -0x34(r4)
/* 102A339C 002A339C  90 65 FF CC */	stw r3, -0x34(r5)
/* 102A33A0 002A33A0  90 05 FF C8 */	stw r0, -0x38(r5)
/* 102A33A4 002A33A4  80 04 FF A0 */	lwz r0, -0x60(r4)
/* 102A33A8 002A33A8  90 05 FF A0 */	stw r0, -0x60(r5)
/* 102A33AC 002A33AC  80 04 FF A4 */	lwz r0, -0x5c(r4)
/* 102A33B0 002A33B0  90 05 FF A4 */	stw r0, -0x5c(r5)
/* 102A33B4 002A33B4  80 04 FF A8 */	lwz r0, -0x58(r4)
/* 102A33B8 002A33B8  90 05 FF A8 */	stw r0, -0x58(r5)
/* 102A33BC 002A33BC  80 04 FF AC */	lwz r0, -0x54(r4)
/* 102A33C0 002A33C0  90 05 FF AC */	stw r0, -0x54(r5)
/* 102A33C4 002A33C4  80 04 FF B0 */	lwz r0, -0x50(r4)
/* 102A33C8 002A33C8  80 64 FF B4 */	lwz r3, -0x4c(r4)
/* 102A33CC 002A33CC  38 84 FF A0 */	addi r4, r4, -96
/* 102A33D0 002A33D0  90 65 FF B4 */	stw r3, -0x4c(r5)
/* 102A33D4 002A33D4  90 05 FF B0 */	stw r0, -0x50(r5)
/* 102A33D8 002A33D8  38 A5 FF A0 */	addi r5, r5, -96
/* 102A33DC 002A33DC  42 00 FF 38 */	bdnz lbl_102A3314
/* 102A33E0 002A33E0  70 C6 00 03 */	andi. r6, r6, 3
/* 102A33E4 002A33E4  41 82 00 44 */	beq lbl_102A3428
lbl_102A33E8:
/* 102A33E8 002A33E8  7C C9 03 A6 */	mtctr r6
lbl_102A33EC:
/* 102A33EC 002A33EC  80 04 FF E8 */	lwz r0, -0x18(r4)
/* 102A33F0 002A33F0  90 05 FF E8 */	stw r0, -0x18(r5)
/* 102A33F4 002A33F4  80 04 FF EC */	lwz r0, -0x14(r4)
/* 102A33F8 002A33F8  90 05 FF EC */	stw r0, -0x14(r5)
/* 102A33FC 002A33FC  80 04 FF F0 */	lwz r0, -0x10(r4)
/* 102A3400 002A3400  90 05 FF F0 */	stw r0, -0x10(r5)
/* 102A3404 002A3404  80 04 FF F4 */	lwz r0, -0xc(r4)
/* 102A3408 002A3408  90 05 FF F4 */	stw r0, -0xc(r5)
/* 102A340C 002A340C  80 04 FF F8 */	lwz r0, -8(r4)
/* 102A3410 002A3410  80 64 FF FC */	lwz r3, -4(r4)
/* 102A3414 002A3414  38 84 FF E8 */	addi r4, r4, -24
/* 102A3418 002A3418  90 65 FF FC */	stw r3, -4(r5)
/* 102A341C 002A341C  90 05 FF F8 */	stw r0, -8(r5)
/* 102A3420 002A3420  38 A5 FF E8 */	addi r5, r5, -24
/* 102A3424 002A3424  42 00 FF C8 */	bdnz lbl_102A33EC
lbl_102A3428:
/* 102A3428 002A3428  7C A3 2B 78 */	mr r3, r5
/* 102A342C 002A342C  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details58compressed_pair_imp<Q23std24allocator<11cSweepEvent>,Ul,1>Fv"
"first__Q310Metrowerks7details58compressed_pair_imp<Q23std24allocator<11cSweepEvent>,Ul,1>Fv":
/* 102A34B0 002A34B0  4E 80 00 20 */	blr 

.global "cap__Q23std64__vector_deleter<11cSweepEvent,Q23std24allocator<11cSweepEvent>>CFv"
"cap__Q23std64__vector_deleter<11cSweepEvent,Q23std24allocator<11cSweepEvent>>CFv":
/* 102A3530 002A3530  4E 80 00 20 */	blr 

.global "max_size__Q23std24allocator<11cSweepEvent>CFv"
"max_size__Q23std24allocator<11cSweepEvent>CFv":
/* 102A35A0 002A35A0  3C 60 0A AB */	lis r3, 0xaab
/* 102A35A4 002A35A4  38 63 AA AA */	addi r3, r3, -21846
/* 102A35A8 002A35A8  4E 80 00 20 */	blr 

.global "alloc__Q23std64__vector_deleter<11cSweepEvent,Q23std24allocator<11cSweepEvent>>CFv"
"alloc__Q23std64__vector_deleter<11cSweepEvent,Q23std24allocator<11cSweepEvent>>CFv":
/* 102A35F0 002A35F0  4E 80 00 20 */	blr 

.global "__dt__Q23std70__vector_deleter<14cSweepInterval,Q23std27allocator<14cSweepInterval>>Fv"
"__dt__Q23std70__vector_deleter<14cSweepInterval,Q23std27allocator<14cSweepInterval>>Fv":
/* 102A3660 002A3660  93 E1 FF FC */	stw r31, -4(r1)
/* 102A3664 002A3664  7C 08 02 A6 */	mflr r0
/* 102A3668 002A3668  93 C1 FF F8 */	stw r30, -8(r1)
/* 102A366C 002A366C  3B C4 00 00 */	addi r30, r4, 0
/* 102A3670 002A3670  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 102A3674 002A3674  7C 7D 1B 79 */	or. r29, r3, r3
/* 102A3678 002A3678  90 01 00 08 */	stw r0, 8(r1)
/* 102A367C 002A367C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102A3680 002A3680  41 82 00 40 */	beq lbl_102A36C0
/* 102A3684 002A3684  48 00 1A DD */	bl "clear__Q23std70__vector_deleter<14cSweepInterval,Q23std27allocator<14cSweepInterval>>Fv"
/* 102A3688 002A3688  80 1D 00 08 */	lwz r0, 8(r29)
/* 102A368C 002A368C  28 00 00 00 */	cmplwi r0, 0
/* 102A3690 002A3690  41 82 00 20 */	beq lbl_102A36B0
/* 102A3694 002A3694  7F A3 EB 78 */	mr r3, r29
/* 102A3698 002A3698  48 00 00 B9 */	bl "second__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<14cSweepInterval>,Ul,1>Fv"
/* 102A369C 002A369C  83 FD 00 08 */	lwz r31, 8(r29)
/* 102A36A0 002A36A0  7F A3 EB 78 */	mr r3, r29
/* 102A36A4 002A36A4  4B FF E6 2D */	bl "first__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<14cSweepInterval>,Ul,1>Fv"
/* 102A36A8 002A36A8  7F E3 FB 78 */	mr r3, r31
/* 102A36AC 002A36AC  48 2E 4F E5 */	bl func_10588690
lbl_102A36B0:
/* 102A36B0 002A36B0  7F C0 07 35 */	extsh. r0, r30
/* 102A36B4 002A36B4  40 81 00 0C */	ble lbl_102A36C0
/* 102A36B8 002A36B8  7F A3 EB 78 */	mr r3, r29
/* 102A36BC 002A36BC  48 2E 4F D5 */	bl func_10588690
lbl_102A36C0:
/* 102A36C0 002A36C0  7F A3 EB 78 */	mr r3, r29
/* 102A36C4 002A36C4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102A36C8 002A36C8  38 21 00 50 */	addi r1, r1, 0x50
/* 102A36CC 002A36CC  7C 08 03 A6 */	mtlr r0
/* 102A36D0 002A36D0  83 E1 FF FC */	lwz r31, -4(r1)
/* 102A36D4 002A36D4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102A36D8 002A36D8  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 102A36DC 002A36DC  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<14cSweepInterval>,Ul,1>Fv"
"second__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<14cSweepInterval>,Ul,1>Fv":
/* 102A3750 002A3750  4E 80 00 20 */	blr 

.global "clear__Q23std64__vector_deleter<11cSweepEvent,Q23std24allocator<11cSweepEvent>>Fv"
"clear__Q23std64__vector_deleter<11cSweepEvent,Q23std24allocator<11cSweepEvent>>Fv":
/* 102A37D0 002A37D0  93 E1 FF FC */	stw r31, -4(r1)
/* 102A37D4 002A37D4  7C 08 02 A6 */	mflr r0
/* 102A37D8 002A37D8  93 C1 FF F8 */	stw r30, -8(r1)
/* 102A37DC 002A37DC  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 102A37E0 002A37E0  7C 7D 1B 78 */	mr r29, r3
/* 102A37E4 002A37E4  90 01 00 08 */	stw r0, 8(r1)
/* 102A37E8 002A37E8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102A37EC 002A37EC  80 03 00 04 */	lwz r0, 4(r3)
/* 102A37F0 002A37F0  83 C3 00 08 */	lwz r30, 8(r3)
/* 102A37F4 002A37F4  1C 00 00 18 */	mulli r0, r0, 0x18
/* 102A37F8 002A37F8  7F FE 02 14 */	add r31, r30, r0
/* 102A37FC 002A37FC  48 00 00 10 */	b lbl_102A380C
lbl_102A3800:
/* 102A3800 002A3800  38 7D 00 00 */	addi r3, r29, 0
/* 102A3804 002A3804  3B FF FF E8 */	addi r31, r31, -24
/* 102A3808 002A3808  4B FF FC A9 */	bl "first__Q310Metrowerks7details58compressed_pair_imp<Q23std24allocator<11cSweepEvent>,Ul,1>Fv"
lbl_102A380C:
/* 102A380C 002A380C  7C 1F F0 40 */	cmplw r31, r30
/* 102A3810 002A3810  41 81 FF F0 */	bgt lbl_102A3800
/* 102A3814 002A3814  38 00 00 00 */	li r0, 0
/* 102A3818 002A3818  90 1D 00 04 */	stw r0, 4(r29)
/* 102A381C 002A381C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102A3820 002A3820  38 21 00 50 */	addi r1, r1, 0x50
/* 102A3824 002A3824  7C 08 03 A6 */	mtlr r0
/* 102A3828 002A3828  83 E1 FF FC */	lwz r31, -4(r1)
/* 102A382C 002A382C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102A3830 002A3830  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 102A3834 002A3834  4E 80 00 20 */	blr 

.global "__dt__Q23std64__vector_deleter<11cSweepEvent,Q23std24allocator<11cSweepEvent>>Fv"
"__dt__Q23std64__vector_deleter<11cSweepEvent,Q23std24allocator<11cSweepEvent>>Fv":
/* 102A38A0 002A38A0  93 E1 FF FC */	stw r31, -4(r1)
/* 102A38A4 002A38A4  7C 08 02 A6 */	mflr r0
/* 102A38A8 002A38A8  93 C1 FF F8 */	stw r30, -8(r1)
/* 102A38AC 002A38AC  3B C4 00 00 */	addi r30, r4, 0
/* 102A38B0 002A38B0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 102A38B4 002A38B4  7C 7D 1B 79 */	or. r29, r3, r3
/* 102A38B8 002A38B8  90 01 00 08 */	stw r0, 8(r1)
/* 102A38BC 002A38BC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102A38C0 002A38C0  41 82 00 40 */	beq lbl_102A3900
/* 102A38C4 002A38C4  4B FF FF 0D */	bl "clear__Q23std64__vector_deleter<11cSweepEvent,Q23std24allocator<11cSweepEvent>>Fv"
/* 102A38C8 002A38C8  80 1D 00 08 */	lwz r0, 8(r29)
/* 102A38CC 002A38CC  28 00 00 00 */	cmplwi r0, 0
/* 102A38D0 002A38D0  41 82 00 20 */	beq lbl_102A38F0
/* 102A38D4 002A38D4  7F A3 EB 78 */	mr r3, r29
/* 102A38D8 002A38D8  48 00 00 B9 */	bl "second__Q310Metrowerks7details58compressed_pair_imp<Q23std24allocator<11cSweepEvent>,Ul,1>Fv"
/* 102A38DC 002A38DC  83 FD 00 08 */	lwz r31, 8(r29)
/* 102A38E0 002A38E0  7F A3 EB 78 */	mr r3, r29
/* 102A38E4 002A38E4  4B FF FB CD */	bl "first__Q310Metrowerks7details58compressed_pair_imp<Q23std24allocator<11cSweepEvent>,Ul,1>Fv"
/* 102A38E8 002A38E8  7F E3 FB 78 */	mr r3, r31
/* 102A38EC 002A38EC  48 2E 4D A5 */	bl func_10588690
lbl_102A38F0:
/* 102A38F0 002A38F0  7F C0 07 35 */	extsh. r0, r30
/* 102A38F4 002A38F4  40 81 00 0C */	ble lbl_102A3900
/* 102A38F8 002A38F8  7F A3 EB 78 */	mr r3, r29
/* 102A38FC 002A38FC  48 2E 4D 95 */	bl func_10588690
lbl_102A3900:
/* 102A3900 002A3900  7F A3 EB 78 */	mr r3, r29
/* 102A3904 002A3904  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102A3908 002A3908  38 21 00 50 */	addi r1, r1, 0x50
/* 102A390C 002A390C  7C 08 03 A6 */	mtlr r0
/* 102A3910 002A3910  83 E1 FF FC */	lwz r31, -4(r1)
/* 102A3914 002A3914  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102A3918 002A3918  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 102A391C 002A391C  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details58compressed_pair_imp<Q23std24allocator<11cSweepEvent>,Ul,1>Fv"
"second__Q310Metrowerks7details58compressed_pair_imp<Q23std24allocator<11cSweepEvent>,Ul,1>Fv":
/* 102A3990 002A3990  4E 80 00 20 */	blr 

.global "destroy__Q23std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>FPQ33std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>4node"
"destroy__Q23std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>FPQ33std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>4node":
/* 102A3A10 002A3A10  93 E1 FF FC */	stw r31, -4(r1)
/* 102A3A14 002A3A14  7C 08 02 A6 */	mflr r0
/* 102A3A18 002A3A18  7C 9F 23 78 */	mr r31, r4
/* 102A3A1C 002A3A1C  93 C1 FF F8 */	stw r30, -8(r1)
/* 102A3A20 002A3A20  3B C3 00 00 */	addi r30, r3, 0
/* 102A3A24 002A3A24  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 102A3A28 002A3A28  93 81 FF F0 */	stw r28, -0x10(r1)
/* 102A3A2C 002A3A2C  90 01 00 08 */	stw r0, 8(r1)
/* 102A3A30 002A3A30  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102A3A34 002A3A34  83 84 00 00 */	lwz r28, 0(r4)
/* 102A3A38 002A3A38  28 1C 00 00 */	cmplwi r28, 0
/* 102A3A3C 002A3A3C  41 82 00 D4 */	beq lbl_102A3B10
/* 102A3A40 002A3A40  83 BC 00 00 */	lwz r29, 0(r28)
/* 102A3A44 002A3A44  28 1D 00 00 */	cmplwi r29, 0
/* 102A3A48 002A3A48  41 82 00 4C */	beq lbl_102A3A94
/* 102A3A4C 002A3A4C  80 9D 00 00 */	lwz r4, 0(r29)
/* 102A3A50 002A3A50  28 04 00 00 */	cmplwi r4, 0
/* 102A3A54 002A3A54  41 82 00 08 */	beq lbl_102A3A5C
/* 102A3A58 002A3A58  4B FF FF B9 */	bl "destroy__Q23std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>FPQ33std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>4node"
lbl_102A3A5C:
/* 102A3A5C 002A3A5C  80 9D 00 04 */	lwz r4, 4(r29)
/* 102A3A60 002A3A60  28 04 00 00 */	cmplwi r4, 0
/* 102A3A64 002A3A64  41 82 00 0C */	beq lbl_102A3A70
/* 102A3A68 002A3A68  7F C3 F3 78 */	mr r3, r30
/* 102A3A6C 002A3A6C  4B FF FF A5 */	bl "destroy__Q23std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>FPQ33std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>4node"
lbl_102A3A70:
/* 102A3A70 002A3A70  7F C3 F3 78 */	mr r3, r30
/* 102A3A74 002A3A74  48 00 0A DD */	bl "alloc__Q23std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>Fv"
/* 102A3A78 002A3A78  38 9D 00 0C */	addi r4, r29, 0xc
/* 102A3A7C 002A3A7C  48 00 09 F5 */	bl "destroy__Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>FPQ23std34pair<C9cTSString,14cSweepInterval>"
/* 102A3A80 002A3A80  7F C3 F3 78 */	mr r3, r30
/* 102A3A84 002A3A84  48 00 08 AD */	bl "node_alloc__Q23std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>Fv"
/* 102A3A88 002A3A88  38 9D 00 00 */	addi r4, r29, 0
/* 102A3A8C 002A3A8C  38 A0 00 01 */	li r5, 1
/* 102A3A90 002A3A90  48 00 06 21 */	bl "deallocate__Q23std281allocator<Q33std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>4node>FPQ33std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>4nodeUl"
lbl_102A3A94:
/* 102A3A94 002A3A94  83 BC 00 04 */	lwz r29, 4(r28)
/* 102A3A98 002A3A98  28 1D 00 00 */	cmplwi r29, 0
/* 102A3A9C 002A3A9C  41 82 00 50 */	beq lbl_102A3AEC
/* 102A3AA0 002A3AA0  80 9D 00 00 */	lwz r4, 0(r29)
/* 102A3AA4 002A3AA4  28 04 00 00 */	cmplwi r4, 0
/* 102A3AA8 002A3AA8  41 82 00 0C */	beq lbl_102A3AB4
/* 102A3AAC 002A3AAC  7F C3 F3 78 */	mr r3, r30
/* 102A3AB0 002A3AB0  4B FF FF 61 */	bl "destroy__Q23std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>FPQ33std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>4node"
lbl_102A3AB4:
/* 102A3AB4 002A3AB4  80 9D 00 04 */	lwz r4, 4(r29)
/* 102A3AB8 002A3AB8  28 04 00 00 */	cmplwi r4, 0
/* 102A3ABC 002A3ABC  41 82 00 0C */	beq lbl_102A3AC8
/* 102A3AC0 002A3AC0  7F C3 F3 78 */	mr r3, r30
/* 102A3AC4 002A3AC4  4B FF FF 4D */	bl "destroy__Q23std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>FPQ33std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>4node"
lbl_102A3AC8:
/* 102A3AC8 002A3AC8  7F C3 F3 78 */	mr r3, r30
/* 102A3ACC 002A3ACC  48 00 0A 85 */	bl "alloc__Q23std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>Fv"
/* 102A3AD0 002A3AD0  38 9D 00 0C */	addi r4, r29, 0xc
/* 102A3AD4 002A3AD4  48 00 09 9D */	bl "destroy__Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>FPQ23std34pair<C9cTSString,14cSweepInterval>"
/* 102A3AD8 002A3AD8  7F C3 F3 78 */	mr r3, r30
/* 102A3ADC 002A3ADC  48 00 08 55 */	bl "node_alloc__Q23std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>Fv"
/* 102A3AE0 002A3AE0  38 9D 00 00 */	addi r4, r29, 0
/* 102A3AE4 002A3AE4  38 A0 00 01 */	li r5, 1
/* 102A3AE8 002A3AE8  48 00 05 C9 */	bl "deallocate__Q23std281allocator<Q33std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>4node>FPQ33std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>4nodeUl"
lbl_102A3AEC:
/* 102A3AEC 002A3AEC  7F C3 F3 78 */	mr r3, r30
/* 102A3AF0 002A3AF0  48 00 0A 61 */	bl "alloc__Q23std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>Fv"
/* 102A3AF4 002A3AF4  38 7C 00 0C */	addi r3, r28, 0xc
/* 102A3AF8 002A3AF8  38 80 FF FF */	li r4, -1
/* 102A3AFC 002A3AFC  4B FF B5 15 */	bl "__dt__Q23std34pair<C9cTSString,14cSweepInterval>Fv"
/* 102A3B00 002A3B00  7F C3 F3 78 */	mr r3, r30
/* 102A3B04 002A3B04  48 00 08 2D */	bl "node_alloc__Q23std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>Fv"
/* 102A3B08 002A3B08  7F 83 E3 78 */	mr r3, r28
/* 102A3B0C 002A3B0C  48 2E 4B 85 */	bl func_10588690
lbl_102A3B10:
/* 102A3B10 002A3B10  83 9F 00 04 */	lwz r28, 4(r31)
/* 102A3B14 002A3B14  28 1C 00 00 */	cmplwi r28, 0
/* 102A3B18 002A3B18  41 82 00 D8 */	beq lbl_102A3BF0
/* 102A3B1C 002A3B1C  83 BC 00 00 */	lwz r29, 0(r28)
/* 102A3B20 002A3B20  28 1D 00 00 */	cmplwi r29, 0
/* 102A3B24 002A3B24  41 82 00 50 */	beq lbl_102A3B74
/* 102A3B28 002A3B28  80 9D 00 00 */	lwz r4, 0(r29)
/* 102A3B2C 002A3B2C  28 04 00 00 */	cmplwi r4, 0
/* 102A3B30 002A3B30  41 82 00 0C */	beq lbl_102A3B3C
/* 102A3B34 002A3B34  7F C3 F3 78 */	mr r3, r30
/* 102A3B38 002A3B38  4B FF FE D9 */	bl "destroy__Q23std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>FPQ33std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>4node"
lbl_102A3B3C:
/* 102A3B3C 002A3B3C  80 9D 00 04 */	lwz r4, 4(r29)
/* 102A3B40 002A3B40  28 04 00 00 */	cmplwi r4, 0
/* 102A3B44 002A3B44  41 82 00 0C */	beq lbl_102A3B50
/* 102A3B48 002A3B48  7F C3 F3 78 */	mr r3, r30
/* 102A3B4C 002A3B4C  4B FF FE C5 */	bl "destroy__Q23std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>FPQ33std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>4node"
lbl_102A3B50:
/* 102A3B50 002A3B50  7F C3 F3 78 */	mr r3, r30
/* 102A3B54 002A3B54  48 00 09 FD */	bl "alloc__Q23std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>Fv"
/* 102A3B58 002A3B58  38 9D 00 0C */	addi r4, r29, 0xc
/* 102A3B5C 002A3B5C  48 00 09 15 */	bl "destroy__Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>FPQ23std34pair<C9cTSString,14cSweepInterval>"
/* 102A3B60 002A3B60  7F C3 F3 78 */	mr r3, r30
/* 102A3B64 002A3B64  48 00 07 CD */	bl "node_alloc__Q23std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>Fv"
/* 102A3B68 002A3B68  38 9D 00 00 */	addi r4, r29, 0
/* 102A3B6C 002A3B6C  38 A0 00 01 */	li r5, 1
/* 102A3B70 002A3B70  48 00 05 41 */	bl "deallocate__Q23std281allocator<Q33std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>4node>FPQ33std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>4nodeUl"
lbl_102A3B74:
/* 102A3B74 002A3B74  83 BC 00 04 */	lwz r29, 4(r28)
/* 102A3B78 002A3B78  28 1D 00 00 */	cmplwi r29, 0
/* 102A3B7C 002A3B7C  41 82 00 50 */	beq lbl_102A3BCC
/* 102A3B80 002A3B80  80 9D 00 00 */	lwz r4, 0(r29)
/* 102A3B84 002A3B84  28 04 00 00 */	cmplwi r4, 0
/* 102A3B88 002A3B88  41 82 00 0C */	beq lbl_102A3B94
/* 102A3B8C 002A3B8C  7F C3 F3 78 */	mr r3, r30
/* 102A3B90 002A3B90  4B FF FE 81 */	bl "destroy__Q23std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>FPQ33std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>4node"
lbl_102A3B94:
/* 102A3B94 002A3B94  80 9D 00 04 */	lwz r4, 4(r29)
/* 102A3B98 002A3B98  28 04 00 00 */	cmplwi r4, 0
/* 102A3B9C 002A3B9C  41 82 00 0C */	beq lbl_102A3BA8
/* 102A3BA0 002A3BA0  7F C3 F3 78 */	mr r3, r30
/* 102A3BA4 002A3BA4  4B FF FE 6D */	bl "destroy__Q23std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>FPQ33std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>4node"
lbl_102A3BA8:
/* 102A3BA8 002A3BA8  7F C3 F3 78 */	mr r3, r30
/* 102A3BAC 002A3BAC  48 00 09 A5 */	bl "alloc__Q23std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>Fv"
/* 102A3BB0 002A3BB0  38 9D 00 0C */	addi r4, r29, 0xc
/* 102A3BB4 002A3BB4  48 00 08 BD */	bl "destroy__Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>FPQ23std34pair<C9cTSString,14cSweepInterval>"
/* 102A3BB8 002A3BB8  7F C3 F3 78 */	mr r3, r30
/* 102A3BBC 002A3BBC  48 00 07 75 */	bl "node_alloc__Q23std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>Fv"
/* 102A3BC0 002A3BC0  38 9D 00 00 */	addi r4, r29, 0
/* 102A3BC4 002A3BC4  38 A0 00 01 */	li r5, 1
/* 102A3BC8 002A3BC8  48 00 04 E9 */	bl "deallocate__Q23std281allocator<Q33std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>4node>FPQ33std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>4nodeUl"
lbl_102A3BCC:
/* 102A3BCC 002A3BCC  7F C3 F3 78 */	mr r3, r30
/* 102A3BD0 002A3BD0  48 00 09 81 */	bl "alloc__Q23std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>Fv"
/* 102A3BD4 002A3BD4  38 7C 00 0C */	addi r3, r28, 0xc
/* 102A3BD8 002A3BD8  38 80 FF FF */	li r4, -1
/* 102A3BDC 002A3BDC  4B FF B4 35 */	bl "__dt__Q23std34pair<C9cTSString,14cSweepInterval>Fv"
/* 102A3BE0 002A3BE0  7F C3 F3 78 */	mr r3, r30
/* 102A3BE4 002A3BE4  48 00 07 4D */	bl "node_alloc__Q23std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>Fv"
/* 102A3BE8 002A3BE8  7F 83 E3 78 */	mr r3, r28
/* 102A3BEC 002A3BEC  48 2E 4A A5 */	bl func_10588690
lbl_102A3BF0:
/* 102A3BF0 002A3BF0  7F C3 F3 78 */	mr r3, r30
/* 102A3BF4 002A3BF4  48 00 04 2D */	bl "first__Q310Metrowerks7details87compressed_pair_imp<Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>,Ul,1>Fv"
/* 102A3BF8 002A3BF8  34 1F 00 0C */	addic. r0, r31, 0xc
/* 102A3BFC 002A3BFC  41 82 00 1C */	beq lbl_102A3C18
/* 102A3C00 002A3C00  38 7F 00 10 */	addi r3, r31, 0x10
/* 102A3C04 002A3C04  38 80 FF FF */	li r4, -1
/* 102A3C08 002A3C08  4B FF A8 B9 */	bl "__dt__14cSweepIntervalFv"
/* 102A3C0C 002A3C0C  38 7F 00 0C */	addi r3, r31, 0xc
/* 102A3C10 002A3C10  38 80 FF FF */	li r4, -1
/* 102A3C14 002A3C14  48 24 7E DD */	bl "__dt__9cTSStringFv"
lbl_102A3C18:
/* 102A3C18 002A3C18  38 7E 00 04 */	addi r3, r30, 4
/* 102A3C1C 002A3C1C  48 00 02 65 */	bl "first__Q310Metrowerks7details348compressed_pair_imp<Q23std281allocator<Q33std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>4node>,Q33std19__red_black_tree<1>6anchor,1>Fv"
/* 102A3C20 002A3C20  7F E3 FB 78 */	mr r3, r31
/* 102A3C24 002A3C24  48 2E 4A 6D */	bl func_10588690
/* 102A3C28 002A3C28  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102A3C2C 002A3C2C  38 21 00 50 */	addi r1, r1, 0x50
/* 102A3C30 002A3C30  83 E1 FF FC */	lwz r31, -4(r1)
/* 102A3C34 002A3C34  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102A3C38 002A3C38  7C 08 03 A6 */	mtlr r0
/* 102A3C3C 002A3C3C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 102A3C40 002A3C40  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 102A3C44 002A3C44  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details348compressed_pair_imp<Q23std281allocator<Q33std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>4node>,Q33std19__red_black_tree<1>6anchor,1>Fv"
"first__Q310Metrowerks7details348compressed_pair_imp<Q23std281allocator<Q33std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>4node>,Q33std19__red_black_tree<1>6anchor,1>Fv":
/* 102A3E80 002A3E80  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details87compressed_pair_imp<Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>,Ul,1>Fv"
"first__Q310Metrowerks7details87compressed_pair_imp<Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>,Ul,1>Fv":
/* 102A4020 002A4020  4E 80 00 20 */	blr 

.global "deallocate__Q23std281allocator<Q33std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>4node>FPQ33std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>4nodeUl"
"deallocate__Q23std281allocator<Q33std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>4node>FPQ33std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>4nodeUl":
/* 102A40B0 002A40B0  7C 08 02 A6 */	mflr r0
/* 102A40B4 002A40B4  7C 83 23 78 */	mr r3, r4
/* 102A40B8 002A40B8  90 01 00 08 */	stw r0, 8(r1)
/* 102A40BC 002A40BC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 102A40C0 002A40C0  48 2E 45 D1 */	bl func_10588690
/* 102A40C4 002A40C4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 102A40C8 002A40C8  38 21 00 40 */	addi r1, r1, 0x40
/* 102A40CC 002A40CC  7C 08 03 A6 */	mtlr r0
/* 102A40D0 002A40D0  4E 80 00 20 */	blr 

.global "node_alloc__Q23std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>Fv"
"node_alloc__Q23std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>Fv":
/* 102A4330 002A4330  38 63 00 04 */	addi r3, r3, 4
/* 102A4334 002A4334  4E 80 00 20 */	blr 

.global "destroy__Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>FPQ23std34pair<C9cTSString,14cSweepInterval>"
"destroy__Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>FPQ23std34pair<C9cTSString,14cSweepInterval>":
/* 102A4470 002A4470  93 E1 FF FC */	stw r31, -4(r1)
/* 102A4474 002A4474  7C 08 02 A6 */	mflr r0
/* 102A4478 002A4478  7C 9F 23 79 */	or. r31, r4, r4
/* 102A447C 002A447C  90 01 00 08 */	stw r0, 8(r1)
/* 102A4480 002A4480  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102A4484 002A4484  41 82 00 24 */	beq lbl_102A44A8
/* 102A4488 002A4488  34 1F 00 04 */	addic. r0, r31, 4
/* 102A448C 002A448C  41 82 00 10 */	beq lbl_102A449C
/* 102A4490 002A4490  38 7F 00 04 */	addi r3, r31, 4
/* 102A4494 002A4494  38 80 FF FF */	li r4, -1
/* 102A4498 002A4498  48 24 76 59 */	bl "__dt__9cTSStringFv"
lbl_102A449C:
/* 102A449C 002A449C  38 7F 00 00 */	addi r3, r31, 0
/* 102A44A0 002A44A0  38 80 FF FF */	li r4, -1
/* 102A44A4 002A44A4  48 24 76 4D */	bl "__dt__9cTSStringFv"
lbl_102A44A8:
/* 102A44A8 002A44A8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102A44AC 002A44AC  38 21 00 50 */	addi r1, r1, 0x50
/* 102A44B0 002A44B0  83 E1 FF FC */	lwz r31, -4(r1)
/* 102A44B4 002A44B4  7C 08 03 A6 */	mtlr r0
/* 102A44B8 002A44B8  4E 80 00 20 */	blr 

.global "alloc__Q23std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>Fv"
"alloc__Q23std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>Fv":
/* 102A4550 002A4550  4E 80 00 20 */	blr 

.global "insert_one__Q23std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>FRCQ23std34pair<C9cTSString,14cSweepInterval>"
"insert_one__Q23std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>FRCQ23std34pair<C9cTSString,14cSweepInterval>":
/* 102A4680 002A4680  BF 01 FF E0 */	stmw r24, -0x20(r1)
/* 102A4684 002A4684  7C 08 02 A6 */	mflr r0
/* 102A4688 002A4688  3B 24 00 00 */	addi r25, r4, 0
/* 102A468C 002A468C  3B 03 00 00 */	addi r24, r3, 0
/* 102A4690 002A4690  3B 99 00 04 */	addi r28, r25, 4
/* 102A4694 002A4694  3B 45 00 00 */	addi r26, r5, 0
/* 102A4698 002A4698  38 79 00 00 */	addi r3, r25, 0
/* 102A469C 002A469C  3B 60 00 00 */	li r27, 0
/* 102A46A0 002A46A0  90 01 00 08 */	stw r0, 8(r1)
/* 102A46A4 002A46A4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 102A46A8 002A46A8  4B FF BC F9 */	bl "tail__Q23std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>Fv"
/* 102A46AC 002A46AC  83 A3 00 00 */	lwz r29, 0(r3)
/* 102A46B0 002A46B0  3B C0 00 01 */	li r30, 1
/* 102A46B4 002A46B4  3B E0 00 01 */	li r31, 1
/* 102A46B8 002A46B8  48 00 00 44 */	b lbl_102A46FC
/* 102A46BC 002A46BC  60 00 00 00 */	nop 
lbl_102A46C0:
/* 102A46C0 002A46C0  3B 9D 00 00 */	addi r28, r29, 0
/* 102A46C4 002A46C4  38 79 00 08 */	addi r3, r25, 8
/* 102A46C8 002A46C8  4B FF CD 99 */	bl "first__Q310Metrowerks7details438compressed_pair_imp<Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,PQ33std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>4node,0>Fv"
/* 102A46CC 002A46CC  38 9A 00 00 */	addi r4, r26, 0
/* 102A46D0 002A46D0  38 BD 00 0C */	addi r5, r29, 0xc
/* 102A46D4 002A46D4  4B FF CC FD */	bl "__cl__Q23std16less<9cTSString>CFRC9cTSStringRC9cTSString"
/* 102A46D8 002A46D8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 102A46DC 002A46DC  41 82 00 10 */	beq lbl_102A46EC
/* 102A46E0 002A46E0  83 BD 00 00 */	lwz r29, 0(r29)
/* 102A46E4 002A46E4  3B C0 00 01 */	li r30, 1
/* 102A46E8 002A46E8  48 00 00 14 */	b lbl_102A46FC
lbl_102A46EC:
/* 102A46EC 002A46EC  7F BB EB 78 */	mr r27, r29
/* 102A46F0 002A46F0  83 BD 00 04 */	lwz r29, 4(r29)
/* 102A46F4 002A46F4  3B C0 00 00 */	li r30, 0
/* 102A46F8 002A46F8  3B E0 00 00 */	li r31, 0
lbl_102A46FC:
/* 102A46FC 002A46FC  28 1D 00 00 */	cmplwi r29, 0
/* 102A4700 002A4700  40 82 FF C0 */	bne lbl_102A46C0
/* 102A4704 002A4704  28 1B 00 00 */	cmplwi r27, 0
/* 102A4708 002A4708  41 82 00 20 */	beq lbl_102A4728
/* 102A470C 002A470C  38 79 00 08 */	addi r3, r25, 8
/* 102A4710 002A4710  4B FF CD 51 */	bl "first__Q310Metrowerks7details438compressed_pair_imp<Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,PQ33std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>4node,0>Fv"
/* 102A4714 002A4714  38 BA 00 00 */	addi r5, r26, 0
/* 102A4718 002A4718  38 9B 00 0C */	addi r4, r27, 0xc
/* 102A471C 002A471C  4B FF CC B5 */	bl "__cl__Q23std16less<9cTSString>CFRC9cTSStringRC9cTSString"
/* 102A4720 002A4720  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 102A4724 002A4724  41 82 00 2C */	beq lbl_102A4750
lbl_102A4728:
/* 102A4728 002A4728  38 79 00 00 */	addi r3, r25, 0
/* 102A472C 002A472C  38 9C 00 00 */	addi r4, r28, 0
/* 102A4730 002A4730  38 BE 00 00 */	addi r5, r30, 0
/* 102A4734 002A4734  38 DF 00 00 */	addi r6, r31, 0
/* 102A4738 002A4738  38 FA 00 00 */	addi r7, r26, 0
/* 102A473C 002A473C  48 00 0E 25 */	bl "insert_node_at__Q23std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>FPQ33std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>4nodebbRCQ23std34pair<C9cTSString,14cSweepInterval>"
/* 102A4740 002A4740  90 78 00 00 */	stw r3, 0(r24)
/* 102A4744 002A4744  88 02 FA A0 */	lbz r0, lbl_105C0F00-_R2_BASE_(r2)
/* 102A4748 002A4748  98 18 00 04 */	stb r0, 4(r24)
/* 102A474C 002A474C  48 00 00 10 */	b lbl_102A475C
lbl_102A4750:
/* 102A4750 002A4750  93 78 00 00 */	stw r27, 0(r24)
/* 102A4754 002A4754  88 02 FA A1 */	lbz r0, lbl_105C0F01-_R2_BASE_(r2)
/* 102A4758 002A4758  98 18 00 04 */	stb r0, 4(r24)
lbl_102A475C:
/* 102A475C 002A475C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 102A4760 002A4760  38 21 00 60 */	addi r1, r1, 0x60
/* 102A4764 002A4764  BB 01 FF E0 */	lmw r24, -0x20(r1)
/* 102A4768 002A4768  7C 08 03 A6 */	mtlr r0
/* 102A476C 002A476C  4E 80 00 20 */	blr 

.global "__ct__Q23std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>FRCQ33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compareRCQ23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>"
"__ct__Q23std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>FRCQ33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compareRCQ23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>":
/* 102A48D0 002A48D0  93 E1 FF FC */	stw r31, -4(r1)
/* 102A48D4 002A48D4  3B E4 00 00 */	addi r31, r4, 0
/* 102A48D8 002A48D8  38 85 00 00 */	addi r4, r5, 0
/* 102A48DC 002A48DC  7C 08 02 A6 */	mflr r0
/* 102A48E0 002A48E0  93 C1 FF F8 */	stw r30, -8(r1)
/* 102A48E4 002A48E4  3B C3 00 00 */	addi r30, r3, 0
/* 102A48E8 002A48E8  90 01 00 08 */	stw r0, 8(r1)
/* 102A48EC 002A48EC  38 A0 00 00 */	li r5, 0
/* 102A48F0 002A48F0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 102A48F4 002A48F4  48 00 07 8D */	bl "__ct__Q310Metrowerks7details87compressed_pair_imp<Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>,Ul,1>FRCQ23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>Ul"
/* 102A48F8 002A48F8  38 7E 00 04 */	addi r3, r30, 4
/* 102A48FC 002A48FC  38 81 00 40 */	addi r4, r1, 0x40
/* 102A4900 002A4900  48 00 04 C1 */	bl "__ct__Q310Metrowerks7details348compressed_pair_imp<Q23std281allocator<Q33std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>4node>,Q33std19__red_black_tree<1>6anchor,1>FRCQ23std281allocator<Q33std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>4node>"
/* 102A4904 002A4904  38 9F 00 00 */	addi r4, r31, 0
/* 102A4908 002A4908  38 7E 00 08 */	addi r3, r30, 8
/* 102A490C 002A490C  48 00 02 25 */	bl "__ct__Q310Metrowerks7details438compressed_pair_imp<Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,PQ33std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>4node,0>FRCQ33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare"
/* 102A4910 002A4910  38 1E 00 04 */	addi r0, r30, 4
/* 102A4914 002A4914  90 1E 00 0C */	stw r0, 0xc(r30)
/* 102A4918 002A4918  7F C3 F3 78 */	mr r3, r30
/* 102A491C 002A491C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 102A4920 002A4920  38 21 00 60 */	addi r1, r1, 0x60
/* 102A4924 002A4924  7C 08 03 A6 */	mtlr r0
/* 102A4928 002A4928  83 E1 FF FC */	lwz r31, -4(r1)
/* 102A492C 002A492C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102A4930 002A4930  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks7details438compressed_pair_imp<Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,PQ33std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>4node,0>FRCQ33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare"
"__ct__Q310Metrowerks7details438compressed_pair_imp<Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,PQ33std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>4node,0>FRCQ33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare":
/* 102A4B30 002A4B30  88 04 00 00 */	lbz r0, 0(r4)
/* 102A4B34 002A4B34  98 03 00 00 */	stb r0, 0(r3)
/* 102A4B38 002A4B38  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks7details348compressed_pair_imp<Q23std281allocator<Q33std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>4node>,Q33std19__red_black_tree<1>6anchor,1>FRCQ23std281allocator<Q33std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>4node>"
"__ct__Q310Metrowerks7details348compressed_pair_imp<Q23std281allocator<Q33std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>4node>,Q33std19__red_black_tree<1>6anchor,1>FRCQ23std281allocator<Q33std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>4node>":
/* 102A4DC0 002A4DC0  38 00 00 00 */	li r0, 0
/* 102A4DC4 002A4DC4  90 03 00 00 */	stw r0, 0(r3)
/* 102A4DC8 002A4DC8  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks7details87compressed_pair_imp<Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>,Ul,1>FRCQ23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>Ul"
"__ct__Q310Metrowerks7details87compressed_pair_imp<Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>,Ul,1>FRCQ23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>Ul":
/* 102A5080 002A5080  90 A3 00 00 */	stw r5, 0(r3)
/* 102A5084 002A5084  4E 80 00 20 */	blr 

.global "clear__Q23std70__vector_deleter<14cSweepInterval,Q23std27allocator<14cSweepInterval>>Fv"
"clear__Q23std70__vector_deleter<14cSweepInterval,Q23std27allocator<14cSweepInterval>>Fv":
/* 102A5160 002A5160  93 E1 FF FC */	stw r31, -4(r1)
/* 102A5164 002A5164  7C 08 02 A6 */	mflr r0
/* 102A5168 002A5168  93 C1 FF F8 */	stw r30, -8(r1)
/* 102A516C 002A516C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 102A5170 002A5170  7C 7D 1B 78 */	mr r29, r3
/* 102A5174 002A5174  90 01 00 08 */	stw r0, 8(r1)
/* 102A5178 002A5178  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102A517C 002A517C  80 03 00 04 */	lwz r0, 4(r3)
/* 102A5180 002A5180  83 C3 00 08 */	lwz r30, 8(r3)
/* 102A5184 002A5184  1C 00 00 18 */	mulli r0, r0, 0x18
/* 102A5188 002A5188  7F FE 02 14 */	add r31, r30, r0
/* 102A518C 002A518C  48 00 00 24 */	b lbl_102A51B0
lbl_102A5190:
/* 102A5190 002A5190  38 7D 00 00 */	addi r3, r29, 0
/* 102A5194 002A5194  3B FF FF E8 */	addi r31, r31, -24
/* 102A5198 002A5198  4B FF CB 39 */	bl "first__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<14cSweepInterval>,Ul,1>Fv"
/* 102A519C 002A519C  28 1F 00 00 */	cmplwi r31, 0
/* 102A51A0 002A51A0  41 82 00 10 */	beq lbl_102A51B0
/* 102A51A4 002A51A4  38 7F 00 00 */	addi r3, r31, 0
/* 102A51A8 002A51A8  38 80 FF FF */	li r4, -1
/* 102A51AC 002A51AC  48 24 69 45 */	bl "__dt__9cTSStringFv"
lbl_102A51B0:
/* 102A51B0 002A51B0  7C 1F F0 40 */	cmplw r31, r30
/* 102A51B4 002A51B4  41 81 FF DC */	bgt lbl_102A5190
/* 102A51B8 002A51B8  38 00 00 00 */	li r0, 0
/* 102A51BC 002A51BC  90 1D 00 04 */	stw r0, 4(r29)
/* 102A51C0 002A51C0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102A51C4 002A51C4  38 21 00 50 */	addi r1, r1, 0x50
/* 102A51C8 002A51C8  7C 08 03 A6 */	mtlr r0
/* 102A51CC 002A51CC  83 E1 FF FC */	lwz r31, -4(r1)
/* 102A51D0 002A51D0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102A51D4 002A51D4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 102A51D8 002A51D8  4E 80 00 20 */	blr 

.global "__sort132<P14cSweepInterval,PFRC14cSweepIntervalRC14cSweepInterval_b>__3stdFP14cSweepIntervalP14cSweepIntervalP14cSweepIntervalPFRC14cSweepIntervalRC14cSweepInterval_b_v"
"__sort132<P14cSweepInterval,PFRC14cSweepIntervalRC14cSweepInterval_b>__3stdFP14cSweepIntervalP14cSweepIntervalP14cSweepIntervalPFRC14cSweepIntervalRC14cSweepInterval_b_v":
/* 102A5250 002A5250  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 102A5254 002A5254  7C 08 02 A6 */	mflr r0
/* 102A5258 002A5258  3B C6 00 00 */	addi r30, r6, 0
/* 102A525C 002A525C  3B 63 00 00 */	addi r27, r3, 0
/* 102A5260 002A5260  3B A5 00 00 */	addi r29, r5, 0
/* 102A5264 002A5264  3B 84 00 00 */	addi r28, r4, 0
/* 102A5268 002A5268  38 7D 00 00 */	addi r3, r29, 0
/* 102A526C 002A526C  38 9B 00 00 */	addi r4, r27, 0
/* 102A5270 002A5270  39 9E 00 00 */	addi r12, r30, 0
/* 102A5274 002A5274  90 01 00 08 */	stw r0, 8(r1)
/* 102A5278 002A5278  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 102A527C 002A527C  48 2F 48 D5 */	bl func_10599B50
/* 102A5280 002A5280  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102A5284 002A5284  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 102A5288 002A5288  7C 00 00 34 */	cntlzw r0, r0
/* 102A528C 002A528C  38 7C 00 00 */	addi r3, r28, 0
/* 102A5290 002A5290  38 9D 00 00 */	addi r4, r29, 0
/* 102A5294 002A5294  39 9E 00 00 */	addi r12, r30, 0
/* 102A5298 002A5298  54 1F D9 7E */	srwi r31, r0, 5
/* 102A529C 002A529C  48 2F 48 B5 */	bl func_10599B50
/* 102A52A0 002A52A0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102A52A4 002A52A4  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 102A52A8 002A52A8  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 102A52AC 002A52AC  7C 60 00 34 */	cntlzw r0, r3
/* 102A52B0 002A52B0  54 03 D9 7E */	srwi r3, r0, 5
/* 102A52B4 002A52B4  41 82 00 0C */	beq lbl_102A52C0
/* 102A52B8 002A52B8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 102A52BC 002A52BC  40 82 00 70 */	bne lbl_102A532C
lbl_102A52C0:
/* 102A52C0 002A52C0  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 102A52C4 002A52C4  40 82 00 1C */	bne lbl_102A52E0
/* 102A52C8 002A52C8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 102A52CC 002A52CC  40 82 00 14 */	bne lbl_102A52E0
/* 102A52D0 002A52D0  38 7B 00 00 */	addi r3, r27, 0
/* 102A52D4 002A52D4  38 9C 00 00 */	addi r4, r28, 0
/* 102A52D8 002A52D8  4B FF C7 29 */	bl "swap<14cSweepInterval>__3stdFR14cSweepIntervalR14cSweepInterval_v"
/* 102A52DC 002A52DC  48 00 00 50 */	b lbl_102A532C
lbl_102A52E0:
/* 102A52E0 002A52E0  38 7C 00 00 */	addi r3, r28, 0
/* 102A52E4 002A52E4  38 9B 00 00 */	addi r4, r27, 0
/* 102A52E8 002A52E8  39 9E 00 00 */	addi r12, r30, 0
/* 102A52EC 002A52EC  48 2F 48 65 */	bl func_10599B50
/* 102A52F0 002A52F0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102A52F4 002A52F4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 102A52F8 002A52F8  41 82 00 10 */	beq lbl_102A5308
/* 102A52FC 002A52FC  38 7B 00 00 */	addi r3, r27, 0
/* 102A5300 002A5300  38 9C 00 00 */	addi r4, r28, 0
/* 102A5304 002A5304  4B FF C6 FD */	bl "swap<14cSweepInterval>__3stdFR14cSweepIntervalR14cSweepInterval_v"
lbl_102A5308:
/* 102A5308 002A5308  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 102A530C 002A530C  41 82 00 14 */	beq lbl_102A5320
/* 102A5310 002A5310  38 7C 00 00 */	addi r3, r28, 0
/* 102A5314 002A5314  38 9D 00 00 */	addi r4, r29, 0
/* 102A5318 002A5318  4B FF C6 E9 */	bl "swap<14cSweepInterval>__3stdFR14cSweepIntervalR14cSweepInterval_v"
/* 102A531C 002A531C  48 00 00 10 */	b lbl_102A532C
lbl_102A5320:
/* 102A5320 002A5320  38 7B 00 00 */	addi r3, r27, 0
/* 102A5324 002A5324  38 9D 00 00 */	addi r4, r29, 0
/* 102A5328 002A5328  4B FF C6 D9 */	bl "swap<14cSweepInterval>__3stdFR14cSweepIntervalR14cSweepInterval_v"
lbl_102A532C:
/* 102A532C 002A532C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 102A5330 002A5330  38 21 00 60 */	addi r1, r1, 0x60
/* 102A5334 002A5334  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 102A5338 002A5338  7C 08 03 A6 */	mtlr r0
/* 102A533C 002A533C  4E 80 00 20 */	blr 

.global "__selection_sort<P14cSweepInterval,PFRC14cSweepIntervalRC14cSweepInterval_b>__3stdFP14cSweepIntervalP14cSweepIntervalPFRC14cSweepIntervalRC14cSweepInterval_b_v"
"__selection_sort<P14cSweepInterval,PFRC14cSweepIntervalRC14cSweepInterval_b>__3stdFP14cSweepIntervalP14cSweepIntervalPFRC14cSweepIntervalRC14cSweepInterval_b_v":
/* 102A5400 002A5400  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 102A5404 002A5404  7C 08 02 A6 */	mflr r0
/* 102A5408 002A5408  3B 43 00 00 */	addi r26, r3, 0
/* 102A540C 002A540C  3B 64 00 00 */	addi r27, r4, 0
/* 102A5410 002A5410  7C 1A D8 40 */	cmplw r26, r27
/* 102A5414 002A5414  3B 85 00 00 */	addi r28, r5, 0
/* 102A5418 002A5418  90 01 00 08 */	stw r0, 8(r1)
/* 102A541C 002A541C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 102A5420 002A5420  41 82 00 6C */	beq lbl_102A548C
/* 102A5424 002A5424  3B BB FF E8 */	addi r29, r27, -24
/* 102A5428 002A5428  48 00 00 5C */	b lbl_102A5484
lbl_102A542C:
/* 102A542C 002A542C  7C 1A D8 40 */	cmplw r26, r27
/* 102A5430 002A5430  3B FA 00 00 */	addi r31, r26, 0
/* 102A5434 002A5434  41 82 00 38 */	beq lbl_102A546C
/* 102A5438 002A5438  3B DA 00 18 */	addi r30, r26, 0x18
/* 102A543C 002A543C  48 00 00 28 */	b lbl_102A5464
lbl_102A5440:
/* 102A5440 002A5440  38 7E 00 00 */	addi r3, r30, 0
/* 102A5444 002A5444  38 9F 00 00 */	addi r4, r31, 0
/* 102A5448 002A5448  39 9C 00 00 */	addi r12, r28, 0
/* 102A544C 002A544C  48 2F 47 05 */	bl func_10599B50
/* 102A5450 002A5450  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102A5454 002A5454  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 102A5458 002A5458  41 82 00 08 */	beq lbl_102A5460
/* 102A545C 002A545C  7F DF F3 78 */	mr r31, r30
lbl_102A5460:
/* 102A5460 002A5460  3B DE 00 18 */	addi r30, r30, 0x18
lbl_102A5464:
/* 102A5464 002A5464  7C 1E D8 40 */	cmplw r30, r27
/* 102A5468 002A5468  40 82 FF D8 */	bne lbl_102A5440
lbl_102A546C:
/* 102A546C 002A546C  7C 1F D0 40 */	cmplw r31, r26
/* 102A5470 002A5470  41 82 00 10 */	beq lbl_102A5480
/* 102A5474 002A5474  38 7F 00 00 */	addi r3, r31, 0
/* 102A5478 002A5478  38 9A 00 00 */	addi r4, r26, 0
/* 102A547C 002A547C  4B FF C5 85 */	bl "swap<14cSweepInterval>__3stdFR14cSweepIntervalR14cSweepInterval_v"
lbl_102A5480:
/* 102A5480 002A5480  3B 5A 00 18 */	addi r26, r26, 0x18
lbl_102A5484:
/* 102A5484 002A5484  7C 1A E8 40 */	cmplw r26, r29
/* 102A5488 002A5488  41 80 FF A4 */	blt lbl_102A542C
lbl_102A548C:
/* 102A548C 002A548C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 102A5490 002A5490  38 21 00 60 */	addi r1, r1, 0x60
/* 102A5494 002A5494  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 102A5498 002A5498  7C 08 03 A6 */	mtlr r0
/* 102A549C 002A549C  4E 80 00 20 */	blr 

.global "insert_node_at__Q23std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>FPQ33std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>4nodebbRCQ23std34pair<C9cTSString,14cSweepInterval>"
"insert_node_at__Q23std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>FPQ33std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>4nodebbRCQ23std34pair<C9cTSString,14cSweepInterval>":
/* 102A5560 002A5560  BE E1 FF DC */	stmw r23, -0x24(r1)
/* 102A5564 002A5564  7C 08 02 A6 */	mflr r0
/* 102A5568 002A5568  83 62 B1 80 */	lwz r27, lbl_105BC5E0-_R2_BASE_(r2)
/* 102A556C 002A556C  3B 83 00 00 */	addi r28, r3, 0
/* 102A5570 002A5570  3B A4 00 00 */	addi r29, r4, 0
/* 102A5574 002A5574  3A E5 00 00 */	addi r23, r5, 0
/* 102A5578 002A5578  3B C6 00 00 */	addi r30, r6, 0
/* 102A557C 002A557C  3B 07 00 00 */	addi r24, r7, 0
/* 102A5580 002A5580  90 01 00 08 */	stw r0, 8(r1)
/* 102A5584 002A5584  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 102A5588 002A5588  7C 3F 0B 78 */	mr r31, r1
/* 102A558C 002A558C  48 00 04 B5 */	bl "sz__Q23std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>CFv"
/* 102A5590 002A5590  80 63 00 00 */	lwz r3, 0(r3)
/* 102A5594 002A5594  38 00 FF FE */	li r0, -2
/* 102A5598 002A5598  7C 03 00 40 */	cmplw r3, r0
/* 102A559C 002A559C  40 81 00 28 */	ble lbl_102A55C4
/* 102A55A0 002A55A0  38 7F 00 40 */	addi r3, r31, 0x40
/* 102A55A4 002A55A4  38 9B 00 F0 */	addi r4, r27, 0xf0
/* 102A55A8 002A55A8  4B D8 7C F9 */	bl "__ct__Q23std11logic_errorFPCc"
/* 102A55AC 002A55AC  80 02 8A 84 */	lwz r0, lbl_105B9EE4-_R2_BASE_(r2)
/* 102A55B0 002A55B0  38 7B 00 68 */	addi r3, r27, 0x68
/* 102A55B4 002A55B4  80 A2 8A 80 */	lwz r5, lbl_105B9EE0-_R2_BASE_(r2)
/* 102A55B8 002A55B8  38 9F 00 40 */	addi r4, r31, 0x40
/* 102A55BC 002A55BC  90 1F 00 40 */	stw r0, 0x40(r31)
/* 102A55C0 002A55C0  48 2E 22 D1 */	bl func_10587890
lbl_102A55C4:
/* 102A55C4 002A55C4  38 60 00 28 */	li r3, 0x28
/* 102A55C8 002A55C8  48 2E 2F E9 */	bl func_105885B0
/* 102A55CC 002A55CC  90 3F 00 64 */	stw r1, 0x64(r31)
/* 102A55D0 002A55D0  3B 63 00 00 */	addi r27, r3, 0
/* 102A55D4 002A55D4  38 7C 00 00 */	addi r3, r28, 0
/* 102A55D8 002A55D8  4B FF EA 49 */	bl "first__Q310Metrowerks7details87compressed_pair_imp<Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>,Ul,1>Fv"
/* 102A55DC 002A55DC  3B 5B 00 0C */	addi r26, r27, 0xc
/* 102A55E0 002A55E0  38 9A 00 00 */	addi r4, r26, 0
/* 102A55E4 002A55E4  38 60 00 1C */	li r3, 0x1c
/* 102A55E8 002A55E8  4B D8 FB 09 */	bl "__nw__FUlPv"
/* 102A55EC 002A55EC  7C 79 1B 79 */	or. r25, r3, r3
/* 102A55F0 002A55F0  41 82 00 68 */	beq lbl_102A5658
/* 102A55F4 002A55F4  90 3F 00 7C */	stw r1, 0x7c(r31)
/* 102A55F8 002A55F8  7F 04 C3 78 */	mr r4, r24
/* 102A55FC 002A55FC  48 00 03 45 */	bl "__ct__Q23std34pair<C9cTSString,14cSweepInterval>FRCQ23std34pair<C9cTSString,14cSweepInterval>"
/* 102A5600 002A5600  48 00 00 58 */	b lbl_102A5658
/* 102A5604 002A5604  38 79 00 00 */	addi r3, r25, 0
/* 102A5608 002A5608  38 9A 00 00 */	addi r4, r26, 0
/* 102A560C 002A560C  4B D8 F9 E5 */	bl "__dl__FPvPv"
/* 102A5610 002A5610  38 60 00 00 */	li r3, 0
/* 102A5614 002A5614  38 80 00 00 */	li r4, 0
/* 102A5618 002A5618  38 A0 00 00 */	li r5, 0
/* 102A561C 002A561C  48 2E 22 75 */	bl func_10587890
/* 102A5620 002A5620  48 00 00 38 */	b lbl_102A5658
/* 102A5624 002A5624  38 7C 00 04 */	addi r3, r28, 4
/* 102A5628 002A5628  4B FF E8 59 */	bl "first__Q310Metrowerks7details348compressed_pair_imp<Q23std281allocator<Q33std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>4node>,Q33std19__red_black_tree<1>6anchor,1>Fv"
/* 102A562C 002A562C  7F 63 DB 78 */	mr r3, r27
/* 102A5630 002A5630  48 2E 30 61 */	bl func_10588690
/* 102A5634 002A5634  38 60 00 00 */	li r3, 0
/* 102A5638 002A5638  38 80 00 00 */	li r4, 0
/* 102A563C 002A563C  38 A0 00 00 */	li r5, 0
/* 102A5640 002A5640  48 2E 22 51 */	bl func_10587890
/* 102A5644 002A5644  38 7F 00 50 */	addi r3, r31, 0x50
/* 102A5648 002A5648  48 2E 24 F9 */	bl func_10587B40
/* 102A564C 002A564C  80 01 00 00 */	lwz r0, 0(r1)
/* 102A5650 002A5650  80 3F 00 64 */	lwz r1, 0x64(r31)
/* 102A5654 002A5654  90 01 00 00 */	stw r0, 0(r1)
lbl_102A5658:
/* 102A5658 002A5658  38 60 00 00 */	li r3, 0
/* 102A565C 002A565C  90 7B 00 04 */	stw r3, 4(r27)
/* 102A5660 002A5660  56 E0 06 3F */	clrlwi. r0, r23, 0x18
/* 102A5664 002A5664  90 7B 00 00 */	stw r3, 0(r27)
/* 102A5668 002A5668  80 1B 00 08 */	lwz r0, 8(r27)
/* 102A566C 002A566C  54 00 07 FE */	clrlwi r0, r0, 0x1f
/* 102A5670 002A5670  7F A0 03 78 */	or r0, r29, r0
/* 102A5674 002A5674  90 1B 00 08 */	stw r0, 8(r27)
/* 102A5678 002A5678  41 82 00 0C */	beq lbl_102A5684
/* 102A567C 002A567C  93 7D 00 00 */	stw r27, 0(r29)
/* 102A5680 002A5680  48 00 00 08 */	b lbl_102A5688
lbl_102A5684:
/* 102A5684 002A5684  93 7D 00 04 */	stw r27, 4(r29)
lbl_102A5688:
/* 102A5688 002A5688  80 9C 00 00 */	lwz r4, 0(r28)
/* 102A568C 002A568C  38 7C 00 00 */	addi r3, r28, 0
/* 102A5690 002A5690  38 04 00 01 */	addi r0, r4, 1
/* 102A5694 002A5694  90 1C 00 00 */	stw r0, 0(r28)
/* 102A5698 002A5698  4B FF AD 09 */	bl "tail__Q23std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>Fv"
/* 102A569C 002A569C  80 83 00 00 */	lwz r4, 0(r3)
/* 102A56A0 002A56A0  7F 63 DB 78 */	mr r3, r27
/* 102A56A4 002A56A4  4B E1 1F 2D */	bl "balance_insert__Q23std19__red_black_tree<1>FPQ33std19__red_black_tree<1>9node_basePQ33std19__red_black_tree<1>9node_base"
/* 102A56A8 002A56A8  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 102A56AC 002A56AC  41 82 00 08 */	beq lbl_102A56B4
/* 102A56B0 002A56B0  93 7C 00 0C */	stw r27, 0xc(r28)
lbl_102A56B4:
/* 102A56B4 002A56B4  7F 63 DB 78 */	mr r3, r27
/* 102A56B8 002A56B8  80 1F 00 B8 */	lwz r0, 0xb8(r31)
/* 102A56BC 002A56BC  80 21 00 00 */	lwz r1, 0(r1)
/* 102A56C0 002A56C0  7C 08 03 A6 */	mtlr r0
/* 102A56C4 002A56C4  BA E1 FF DC */	lmw r23, -0x24(r1)
/* 102A56C8 002A56C8  4E 80 00 20 */	blr 

.global "__ct__Q23std34pair<C9cTSString,14cSweepInterval>FRCQ23std34pair<C9cTSString,14cSweepInterval>"
"__ct__Q23std34pair<C9cTSString,14cSweepInterval>FRCQ23std34pair<C9cTSString,14cSweepInterval>":
/* 102A5940 002A5940  93 E1 FF FC */	stw r31, -4(r1)
/* 102A5944 002A5944  7C 08 02 A6 */	mflr r0
/* 102A5948 002A5948  3B E4 00 00 */	addi r31, r4, 0
/* 102A594C 002A594C  93 C1 FF F8 */	stw r30, -8(r1)
/* 102A5950 002A5950  3B C3 00 00 */	addi r30, r3, 0
/* 102A5954 002A5954  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 102A5958 002A5958  90 01 00 08 */	stw r0, 8(r1)
/* 102A595C 002A595C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 102A5960 002A5960  48 24 65 81 */	bl "__ct__9cTSStringFRC9cTSString"
/* 102A5964 002A5964  3B BE 00 04 */	addi r29, r30, 4
/* 102A5968 002A5968  38 7D 00 00 */	addi r3, r29, 0
/* 102A596C 002A596C  48 24 66 75 */	bl "__ct__9cTSStringFv"
/* 102A5970 002A5970  38 7D 00 00 */	addi r3, r29, 0
/* 102A5974 002A5974  38 9F 00 04 */	addi r4, r31, 4
/* 102A5978 002A5978  48 24 60 A9 */	bl "__as__9cTSStringFRC9cTSString"
/* 102A597C 002A597C  80 1F 00 08 */	lwz r0, 8(r31)
/* 102A5980 002A5980  7F C3 F3 78 */	mr r3, r30
/* 102A5984 002A5984  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 102A5988 002A5988  90 9D 00 08 */	stw r4, 8(r29)
/* 102A598C 002A598C  90 1D 00 04 */	stw r0, 4(r29)
/* 102A5990 002A5990  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 102A5994 002A5994  D0 1D 00 0C */	stfs f0, 0xc(r29)
/* 102A5998 002A5998  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 102A599C 002A599C  D0 1D 00 10 */	stfs f0, 0x10(r29)
/* 102A59A0 002A59A0  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 102A59A4 002A59A4  90 1D 00 14 */	stw r0, 0x14(r29)
/* 102A59A8 002A59A8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102A59AC 002A59AC  38 21 00 50 */	addi r1, r1, 0x50
/* 102A59B0 002A59B0  7C 08 03 A6 */	mtlr r0
/* 102A59B4 002A59B4  83 E1 FF FC */	lwz r31, -4(r1)
/* 102A59B8 002A59B8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102A59BC 002A59BC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 102A59C0 002A59C0  4E 80 00 20 */	blr 

.global "sz__Q23std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>CFv"
"sz__Q23std256__tree<Q23std34pair<C9cTSString,14cSweepInterval>,Q33std119map<9cTSString,14cSweepInterval,Q23std16less<9cTSString>,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>13value_compare,Q23std53allocator<Q23std34pair<C9cTSString,14cSweepInterval>>>CFv":
/* 102A5A40 002A5A40  4E 80 00 20 */	blr 

.global "__sinit_:WinSweepMeter_cpp"
"__sinit_:WinSweepMeter_cpp":
/* 102A5B70 002A5B70  80 82 88 58 */	lwz r4, lbl_105B9CB8-_R2_BASE_(r2)
/* 102A5B74 002A5B74  80 62 88 60 */	lwz r3, lbl_105B9CC0-_R2_BASE_(r2)
/* 102A5B78 002A5B78  C8 44 00 00 */	lfd f2, 0(r4)
/* 102A5B7C 002A5B7C  C0 A3 00 00 */	lfs f5, 0(r3)
/* 102A5B80 002A5B80  80 82 88 5C */	lwz r4, lbl_105B9CBC-_R2_BASE_(r2)
/* 102A5B84 002A5B84  FC 20 10 50 */	fneg f1, f2
/* 102A5B88 002A5B88  80 62 88 54 */	lwz r3, lbl_105B9CB4-_R2_BASE_(r2)
/* 102A5B8C 002A5B8C  FC 80 28 50 */	fneg f4, f5
/* 102A5B90 002A5B90  C0 64 00 00 */	lfs f3, 0(r4)
/* 102A5B94 002A5B94  C8 03 00 00 */	lfd f0, 0(r3)
/* 102A5B98 002A5B98  D0 82 FA A4 */	stfs f4, lbl_105C0F04-_R2_BASE_(r2)
/* 102A5B9C 002A5B9C  D0 A2 FA A8 */	stfs f5, lbl_105C0F08-_R2_BASE_(r2)
/* 102A5BA0 002A5BA0  D0 62 FA AC */	stfs f3, lbl_105C0F0C-_R2_BASE_(r2)
/* 102A5BA4 002A5BA4  D0 A2 FA B0 */	stfs f5, lbl_105C0F10-_R2_BASE_(r2)
/* 102A5BA8 002A5BA8  D8 22 FA B8 */	stfd f1, lbl_105C0F18-_R2_BASE_(r2)
/* 102A5BAC 002A5BAC  D8 42 FA C0 */	stfd f2, lbl_105C0F20-_R2_BASE_(r2)
/* 102A5BB0 002A5BB0  D8 02 FA C8 */	stfd f0, lbl_105C0F28-_R2_BASE_(r2)
/* 102A5BB4 002A5BB4  D8 42 FA D0 */	stfd f2, lbl_105C0F30-_R2_BASE_(r2)
/* 102A5BB8 002A5BB8  4E 80 00 20 */	blr 
