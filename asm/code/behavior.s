.include "macros.inc"


.section .text0, "ax"  # 0x00000000 - 0x005B9458

.global ".GetCumulativeTreeVersion__8BehaviorFs"
".GetCumulativeTreeVersion__8BehaviorFs":
/* 00035250 0003E0E0  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 00035254 0003E0E4  7C 08 02 A6 */	mflr r0
/* 00035258 0003E0E8  83 C2 A3 74 */	lwz r30, lbl_005BB7D4-_R2_BASE_(r2)
/* 0003525C 0003E0EC  7C 7F 1B 78 */	mr r31, r3
/* 00035260 0003E0F0  83 62 8B B8 */	lwz r27, lbl_005BA018-_R2_BASE_(r2)
/* 00035264 0003E0F4  83 A2 A3 7C */	lwz r29, lbl_005BB7DC-_R2_BASE_(r2)
/* 00035268 0003E0F8  90 01 00 08 */	stw r0, 8(r1)
/* 0003526C 0003E0FC  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 00035270 0003E100  88 02 C9 31 */	lbz r0, lbl_005BDD91-_R2_BASE_(r2)
/* 00035274 0003E104  B0 81 00 9E */	sth r4, 0x9e(r1)
/* 00035278 0003E108  7C 00 07 75 */	extsb. r0, r0
/* 0003527C 0003E10C  40 82 00 24 */	bne lbl_000352A0
/* 00035280 0003E110  7F A3 EB 78 */	mr r3, r29
/* 00035284 0003E114  48 00 0B BD */	bl ".__ct__Q23std38__vector_imp<s,Q23std12allocator<s>,1>Fv"
/* 00035288 0003E118  80 A2 A3 78 */	lwz r5, lbl_005BB7D8-_R2_BASE_(r2)
/* 0003528C 0003E11C  38 7D 00 00 */	addi r3, r29, 0
/* 00035290 0003E120  38 9B 00 00 */	addi r4, r27, 0
/* 00035294 0003E124  48 55 29 0D */	bl func_00587BA0
/* 00035298 0003E128  38 00 00 01 */	li r0, 1
/* 0003529C 0003E12C  98 02 C9 31 */	stb r0, lbl_005BDD91-_R2_BASE_(r2)
lbl_000352A0:
/* 000352A0 0003E130  88 02 C9 30 */	lbz r0, lbl_005BDD90-_R2_BASE_(r2)
/* 000352A4 0003E134  7C 00 07 75 */	extsb. r0, r0
/* 000352A8 0003E138  40 82 00 24 */	bne lbl_000352CC
/* 000352AC 0003E13C  7F C3 F3 78 */	mr r3, r30
/* 000352B0 0003E140  48 00 0B 91 */	bl ".__ct__Q23std38__vector_imp<s,Q23std12allocator<s>,1>Fv"
/* 000352B4 0003E144  80 A2 A3 70 */	lwz r5, lbl_005BB7D0-_R2_BASE_(r2)
/* 000352B8 0003E148  38 7E 00 00 */	addi r3, r30, 0
/* 000352BC 0003E14C  38 9B 00 00 */	addi r4, r27, 0
/* 000352C0 0003E150  48 55 28 E1 */	bl func_00587BA0
/* 000352C4 0003E154  38 00 00 01 */	li r0, 1
/* 000352C8 0003E158  98 02 C9 30 */	stb r0, lbl_005BDD90-_R2_BASE_(r2)
lbl_000352CC:
/* 000352CC 0003E15C  7F A3 EB 78 */	mr r3, r29
/* 000352D0 0003E160  48 00 08 C1 */	bl ".clear__Q23std38__vector_imp<s,Q23std12allocator<s>,1>Fv"
/* 000352D4 0003E164  7F C3 F3 78 */	mr r3, r30
/* 000352D8 0003E168  48 00 08 B9 */	bl ".clear__Q23std38__vector_imp<s,Q23std12allocator<s>,1>Fv"
/* 000352DC 0003E16C  38 7D 00 00 */	addi r3, r29, 0
/* 000352E0 0003E170  38 81 00 9E */	addi r4, r1, 0x9e
/* 000352E4 0003E174  48 00 07 AD */	bl ".push_back__Q23std38__vector_imp<s,Q23std12allocator<s>,1>FRCs"
/* 000352E8 0003E178  48 00 02 34 */	b lbl_0003551C
lbl_000352EC:
/* 000352EC 0003E17C  7F A3 EB 78 */	mr r3, r29
/* 000352F0 0003E180  48 00 07 41 */	bl ".size__Q23std38__vector_imp<s,Q23std12allocator<s>,1>CFv"
/* 000352F4 0003E184  38 83 00 00 */	addi r4, r3, 0
/* 000352F8 0003E188  38 7D 00 00 */	addi r3, r29, 0
/* 000352FC 0003E18C  38 84 FF FF */	addi r4, r4, -1
/* 00035300 0003E190  48 00 06 D1 */	bl ".__vc__Q23std38__vector_imp<s,Q23std12allocator<s>,1>FUl"
/* 00035304 0003E194  A8 03 00 00 */	lha r0, 0(r3)
/* 00035308 0003E198  7F A3 EB 78 */	mr r3, r29
/* 0003530C 0003E19C  B0 01 00 40 */	sth r0, 0x40(r1)
/* 00035310 0003E1A0  48 00 06 61 */	bl ".pop_back__Q23std38__vector_imp<s,Q23std12allocator<s>,1>Fv"
/* 00035314 0003E1A4  7F C3 F3 78 */	mr r3, r30
/* 00035318 0003E1A8  48 00 05 F9 */	bl ".end__Q23std38__vector_imp<s,Q23std12allocator<s>,1>Fv"
/* 0003531C 0003E1AC  90 61 00 44 */	stw r3, 0x44(r1)
/* 00035320 0003E1B0  38 61 00 44 */	addi r3, r1, 0x44
/* 00035324 0003E1B4  48 00 05 8D */	bl ".__pointer2iterator__Q23std30vector<s,Q23std12allocator<s>>FRCPs"
/* 00035328 0003E1B8  3B 63 00 00 */	addi r27, r3, 0
/* 0003532C 0003E1BC  38 7E 00 00 */	addi r3, r30, 0
/* 00035330 0003E1C0  48 00 05 21 */	bl ".begin__Q23std38__vector_imp<s,Q23std12allocator<s>,1>Fv"
/* 00035334 0003E1C4  90 61 00 48 */	stw r3, 0x48(r1)
/* 00035338 0003E1C8  38 61 00 48 */	addi r3, r1, 0x48
/* 0003533C 0003E1CC  48 00 05 75 */	bl ".__pointer2iterator__Q23std30vector<s,Q23std12allocator<s>>FRCPs"
/* 00035340 0003E1D0  A8 81 00 40 */	lha r4, 0x40(r1)
/* 00035344 0003E1D4  7C 79 1B 78 */	mr r25, r3
/* 00035348 0003E1D8  48 00 00 0C */	b lbl_00035354
/* 0003534C 0003E1DC  60 00 00 00 */	nop 
lbl_00035350:
/* 00035350 0003E1E0  3B 39 00 02 */	addi r25, r25, 2
lbl_00035354:
/* 00035354 0003E1E4  7C 19 D8 40 */	cmplw r25, r27
/* 00035358 0003E1E8  41 82 00 10 */	beq lbl_00035368
/* 0003535C 0003E1EC  A8 19 00 00 */	lha r0, 0(r25)
/* 00035360 0003E1F0  7C 00 20 00 */	cmpw r0, r4
/* 00035364 0003E1F4  40 82 FF EC */	bne lbl_00035350
lbl_00035368:
/* 00035368 0003E1F8  7F C3 F3 78 */	mr r3, r30
/* 0003536C 0003E1FC  48 00 05 A5 */	bl ".end__Q23std38__vector_imp<s,Q23std12allocator<s>,1>Fv"
/* 00035370 0003E200  90 61 00 4C */	stw r3, 0x4c(r1)
/* 00035374 0003E204  38 61 00 4C */	addi r3, r1, 0x4c
/* 00035378 0003E208  48 00 05 39 */	bl ".__pointer2iterator__Q23std30vector<s,Q23std12allocator<s>>FRCPs"
/* 0003537C 0003E20C  7C 19 18 40 */	cmplw r25, r3
/* 00035380 0003E210  40 82 01 9C */	bne lbl_0003551C
/* 00035384 0003E214  38 7E 00 00 */	addi r3, r30, 0
/* 00035388 0003E218  38 81 00 40 */	addi r4, r1, 0x40
/* 0003538C 0003E21C  48 00 07 05 */	bl ".push_back__Q23std38__vector_imp<s,Q23std12allocator<s>,1>FRCs"
/* 00035390 0003E220  7F E3 FB 78 */	mr r3, r31
/* 00035394 0003E224  AB 41 00 40 */	lha r26, 0x40(r1)
/* 00035398 0003E228  81 9F 00 14 */	lwz r12, 0x14(r31)
/* 0003539C 0003E22C  7F 44 D3 78 */	mr r4, r26
/* 000353A0 0003E230  81 8C 00 08 */	lwz r12, 8(r12)
/* 000353A4 0003E234  48 56 47 AD */	bl func_00599B50
/* 000353A8 0003E238  80 41 00 14 */	lwz r2, 0x14(r1)
/* 000353AC 0003E23C  28 03 00 00 */	cmplwi r3, 0
/* 000353B0 0003E240  40 82 00 0C */	bne lbl_000353BC
/* 000353B4 0003E244  3B 80 00 00 */	li r28, 0
/* 000353B8 0003E248  48 00 00 5C */	b lbl_00035414
lbl_000353BC:
/* 000353BC 0003E24C  81 83 00 08 */	lwz r12, 8(r3)
/* 000353C0 0003E250  3C 80 42 48 */	lis r4, 0x42484156@ha
/* 000353C4 0003E254  80 DF 00 10 */	lwz r6, 0x10(r31)
/* 000353C8 0003E258  7F 45 D3 78 */	mr r5, r26
/* 000353CC 0003E25C  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 000353D0 0003E260  38 84 41 56 */	addi r4, r4, 0x42484156@l
/* 000353D4 0003E264  48 56 47 7D */	bl func_00599B50
/* 000353D8 0003E268  80 41 00 14 */	lwz r2, 0x14(r1)
/* 000353DC 0003E26C  7C 79 1B 79 */	or. r25, r3, r3
/* 000353E0 0003E270  40 82 00 0C */	bne lbl_000353EC
/* 000353E4 0003E274  3B 80 00 00 */	li r28, 0
/* 000353E8 0003E278  48 00 00 2C */	b lbl_00035414
lbl_000353EC:
/* 000353EC 0003E27C  48 05 F1 65 */	bl ".HIsLocked__6MemoryFP10HandleNode"
/* 000353F0 0003E280  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 000353F4 0003E284  40 82 00 0C */	bne lbl_00035400
/* 000353F8 0003E288  7F 23 CB 78 */	mr r3, r25
/* 000353FC 0003E28C  48 05 F3 35 */	bl ".HLock__6MemoryFP10HandleNode"
lbl_00035400:
/* 00035400 0003E290  7F 23 CB 78 */	mr r3, r25
/* 00035404 0003E294  48 05 F3 2D */	bl ".HLock__6MemoryFP10HandleNode"
/* 00035408 0003E298  3B 83 00 00 */	addi r28, r3, 0
/* 0003540C 0003E29C  38 79 00 00 */	addi r3, r25, 0
/* 00035410 0003E2A0  48 05 F2 E1 */	bl ".HUnlock__6MemoryFP10HandleNode"
lbl_00035414:
/* 00035414 0003E2A4  28 1C 00 00 */	cmplwi r28, 0
/* 00035418 0003E2A8  41 82 01 04 */	beq lbl_0003551C
/* 0003541C 0003E2AC  3B 60 00 00 */	li r27, 0
/* 00035420 0003E2B0  48 00 00 F0 */	b lbl_00035510
/* 00035424 0003E2B4  60 00 00 00 */	nop 
lbl_00035428:
/* 00035428 0003E2B8  7F E3 FB 78 */	mr r3, r31
/* 0003542C 0003E2BC  AB 41 00 40 */	lha r26, 0x40(r1)
/* 00035430 0003E2C0  81 9F 00 14 */	lwz r12, 0x14(r31)
/* 00035434 0003E2C4  7F 44 D3 78 */	mr r4, r26
/* 00035438 0003E2C8  81 8C 00 08 */	lwz r12, 8(r12)
/* 0003543C 0003E2CC  48 56 47 15 */	bl func_00599B50
/* 00035440 0003E2D0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00035444 0003E2D4  28 03 00 00 */	cmplwi r3, 0
/* 00035448 0003E2D8  40 82 00 0C */	bne lbl_00035454
/* 0003544C 0003E2DC  3B 20 00 00 */	li r25, 0
/* 00035450 0003E2E0  48 00 00 5C */	b lbl_000354AC
lbl_00035454:
/* 00035454 0003E2E4  81 83 00 08 */	lwz r12, 8(r3)
/* 00035458 0003E2E8  3C 80 42 48 */	lis r4, 0x42484156@ha
/* 0003545C 0003E2EC  80 DF 00 10 */	lwz r6, 0x10(r31)
/* 00035460 0003E2F0  7F 45 D3 78 */	mr r5, r26
/* 00035464 0003E2F4  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 00035468 0003E2F8  38 84 41 56 */	addi r4, r4, 0x42484156@l
/* 0003546C 0003E2FC  48 56 46 E5 */	bl func_00599B50
/* 00035470 0003E300  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00035474 0003E304  7C 7A 1B 79 */	or. r26, r3, r3
/* 00035478 0003E308  40 82 00 0C */	bne lbl_00035484
/* 0003547C 0003E30C  3B 20 00 00 */	li r25, 0
/* 00035480 0003E310  48 00 00 2C */	b lbl_000354AC
lbl_00035484:
/* 00035484 0003E314  48 05 F0 CD */	bl ".HIsLocked__6MemoryFP10HandleNode"
/* 00035488 0003E318  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0003548C 0003E31C  40 82 00 0C */	bne lbl_00035498
/* 00035490 0003E320  7F 43 D3 78 */	mr r3, r26
/* 00035494 0003E324  48 05 F2 9D */	bl ".HLock__6MemoryFP10HandleNode"
lbl_00035498:
/* 00035498 0003E328  7F 43 D3 78 */	mr r3, r26
/* 0003549C 0003E32C  48 05 F2 95 */	bl ".HLock__6MemoryFP10HandleNode"
/* 000354A0 0003E330  3B 23 00 00 */	addi r25, r3, 0
/* 000354A4 0003E334  38 7A 00 00 */	addi r3, r26, 0
/* 000354A8 0003E338  48 05 F2 49 */	bl ".HUnlock__6MemoryFP10HandleNode"
lbl_000354AC:
/* 000354AC 0003E33C  28 19 00 00 */	cmplwi r25, 0
/* 000354B0 0003E340  40 82 00 0C */	bne lbl_000354BC
/* 000354B4 0003E344  38 60 00 00 */	li r3, 0
/* 000354B8 0003E348  48 00 00 30 */	b lbl_000354E8
lbl_000354BC:
/* 000354BC 0003E34C  7F 60 07 35 */	extsh. r0, r27
/* 000354C0 0003E350  41 80 00 14 */	blt lbl_000354D4
/* 000354C4 0003E354  A8 19 00 02 */	lha r0, 2(r25)
/* 000354C8 0003E358  7F 63 07 34 */	extsh r3, r27
/* 000354CC 0003E35C  7C 03 00 00 */	cmpw r3, r0
/* 000354D0 0003E360  41 80 00 0C */	blt lbl_000354DC
lbl_000354D4:
/* 000354D4 0003E364  38 60 00 00 */	li r3, 0
/* 000354D8 0003E368  48 00 00 10 */	b lbl_000354E8
lbl_000354DC:
/* 000354DC 0003E36C  1C 63 00 0C */	mulli r3, r3, 0xc
/* 000354E0 0003E370  38 63 00 0C */	addi r3, r3, 0xc
/* 000354E4 0003E374  7C 79 1A 14 */	add r3, r25, r3
lbl_000354E8:
/* 000354E8 0003E378  A8 03 00 00 */	lha r0, 0(r3)
/* 000354EC 0003E37C  54 03 04 5E */	rlwinm r3, r0, 0, 0x11, 0xf
/* 000354F0 0003E380  7C 60 07 34 */	extsh r0, r3
/* 000354F4 0003E384  2C 00 01 00 */	cmpwi r0, 0x100
/* 000354F8 0003E388  41 80 00 14 */	blt lbl_0003550C
/* 000354FC 0003E38C  B0 61 00 42 */	sth r3, 0x42(r1)
/* 00035500 0003E390  38 7D 00 00 */	addi r3, r29, 0
/* 00035504 0003E394  38 81 00 42 */	addi r4, r1, 0x42
/* 00035508 0003E398  48 00 05 89 */	bl ".push_back__Q23std38__vector_imp<s,Q23std12allocator<s>,1>FRCs"
lbl_0003550C:
/* 0003550C 0003E39C  3B 7B 00 01 */	addi r27, r27, 1
lbl_00035510:
/* 00035510 0003E3A0  A8 1C 00 02 */	lha r0, 2(r28)
/* 00035514 0003E3A4  7C 1B 00 00 */	cmpw r27, r0
/* 00035518 0003E3A8  41 80 FF 10 */	blt lbl_00035428
lbl_0003551C:
/* 0003551C 0003E3AC  7F A3 EB 78 */	mr r3, r29
/* 00035520 0003E3B0  48 00 05 11 */	bl ".size__Q23std38__vector_imp<s,Q23std12allocator<s>,1>CFv"
/* 00035524 0003E3B4  28 03 00 00 */	cmplwi r3, 0
/* 00035528 0003E3B8  40 82 FD C4 */	bne lbl_000352EC
/* 0003552C 0003E3BC  7F E3 FB 78 */	mr r3, r31
/* 00035530 0003E3C0  AB 61 00 9E */	lha r27, 0x9e(r1)
/* 00035534 0003E3C4  81 9F 00 14 */	lwz r12, 0x14(r31)
/* 00035538 0003E3C8  3B 80 00 00 */	li r28, 0
/* 0003553C 0003E3CC  38 9B 00 00 */	addi r4, r27, 0
/* 00035540 0003E3D0  81 8C 00 08 */	lwz r12, 8(r12)
/* 00035544 0003E3D4  48 56 46 0D */	bl func_00599B50
/* 00035548 0003E3D8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0003554C 0003E3DC  28 03 00 00 */	cmplwi r3, 0
/* 00035550 0003E3E0  40 82 00 0C */	bne lbl_0003555C
/* 00035554 0003E3E4  3B 40 00 00 */	li r26, 0
/* 00035558 0003E3E8  48 00 00 5C */	b lbl_000355B4
lbl_0003555C:
/* 0003555C 0003E3EC  81 83 00 08 */	lwz r12, 8(r3)
/* 00035560 0003E3F0  3C 80 42 48 */	lis r4, 0x42484156@ha
/* 00035564 0003E3F4  80 DF 00 10 */	lwz r6, 0x10(r31)
/* 00035568 0003E3F8  7F 65 DB 78 */	mr r5, r27
/* 0003556C 0003E3FC  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 00035570 0003E400  38 84 41 56 */	addi r4, r4, 0x42484156@l
/* 00035574 0003E404  48 56 45 DD */	bl func_00599B50
/* 00035578 0003E408  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0003557C 0003E40C  7C 79 1B 79 */	or. r25, r3, r3
/* 00035580 0003E410  40 82 00 0C */	bne lbl_0003558C
/* 00035584 0003E414  3B 40 00 00 */	li r26, 0
/* 00035588 0003E418  48 00 00 2C */	b lbl_000355B4
lbl_0003558C:
/* 0003558C 0003E41C  48 05 EF C5 */	bl ".HIsLocked__6MemoryFP10HandleNode"
/* 00035590 0003E420  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 00035594 0003E424  40 82 00 0C */	bne lbl_000355A0
/* 00035598 0003E428  7F 23 CB 78 */	mr r3, r25
/* 0003559C 0003E42C  48 05 F1 95 */	bl ".HLock__6MemoryFP10HandleNode"
lbl_000355A0:
/* 000355A0 0003E430  7F 23 CB 78 */	mr r3, r25
/* 000355A4 0003E434  48 05 F1 8D */	bl ".HLock__6MemoryFP10HandleNode"
/* 000355A8 0003E438  3B 43 00 00 */	addi r26, r3, 0
/* 000355AC 0003E43C  38 79 00 00 */	addi r3, r25, 0
/* 000355B0 0003E440  48 05 F1 41 */	bl ".HUnlock__6MemoryFP10HandleNode"
lbl_000355B4:
/* 000355B4 0003E444  28 1A 00 00 */	cmplwi r26, 0
/* 000355B8 0003E448  41 82 00 0C */	beq lbl_000355C4
/* 000355BC 0003E44C  80 1A 00 08 */	lwz r0, 8(r26)
/* 000355C0 0003E450  54 1C 80 1E */	slwi r28, r0, 0x10
lbl_000355C4:
/* 000355C4 0003E454  7F C3 F3 78 */	mr r3, r30
/* 000355C8 0003E458  48 00 02 89 */	bl ".begin__Q23std38__vector_imp<s,Q23std12allocator<s>,1>Fv"
/* 000355CC 0003E45C  90 61 00 50 */	stw r3, 0x50(r1)
/* 000355D0 0003E460  38 61 00 50 */	addi r3, r1, 0x50
/* 000355D4 0003E464  48 00 02 DD */	bl ".__pointer2iterator__Q23std30vector<s,Q23std12allocator<s>>FRCPs"
/* 000355D8 0003E468  7C 7B 1B 78 */	mr r27, r3
/* 000355DC 0003E46C  48 00 00 9C */	b lbl_00035678
lbl_000355E0:
/* 000355E0 0003E470  7F E3 FB 78 */	mr r3, r31
/* 000355E4 0003E474  AB 3B 00 00 */	lha r25, 0(r27)
/* 000355E8 0003E478  81 9F 00 14 */	lwz r12, 0x14(r31)
/* 000355EC 0003E47C  7F 24 CB 78 */	mr r4, r25
/* 000355F0 0003E480  81 8C 00 08 */	lwz r12, 8(r12)
/* 000355F4 0003E484  48 56 45 5D */	bl func_00599B50
/* 000355F8 0003E488  80 41 00 14 */	lwz r2, 0x14(r1)
/* 000355FC 0003E48C  28 03 00 00 */	cmplwi r3, 0
/* 00035600 0003E490  40 82 00 0C */	bne lbl_0003560C
/* 00035604 0003E494  3B 40 00 00 */	li r26, 0
/* 00035608 0003E498  48 00 00 5C */	b lbl_00035664
lbl_0003560C:
/* 0003560C 0003E49C  81 83 00 08 */	lwz r12, 8(r3)
/* 00035610 0003E4A0  3C 80 42 48 */	lis r4, 0x42484156@ha
/* 00035614 0003E4A4  80 DF 00 10 */	lwz r6, 0x10(r31)
/* 00035618 0003E4A8  7F 25 CB 78 */	mr r5, r25
/* 0003561C 0003E4AC  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 00035620 0003E4B0  38 84 41 56 */	addi r4, r4, 0x42484156@l
/* 00035624 0003E4B4  48 56 45 2D */	bl func_00599B50
/* 00035628 0003E4B8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0003562C 0003E4BC  7C 79 1B 79 */	or. r25, r3, r3
/* 00035630 0003E4C0  40 82 00 0C */	bne lbl_0003563C
/* 00035634 0003E4C4  3B 40 00 00 */	li r26, 0
/* 00035638 0003E4C8  48 00 00 2C */	b lbl_00035664
lbl_0003563C:
/* 0003563C 0003E4CC  48 05 EF 15 */	bl ".HIsLocked__6MemoryFP10HandleNode"
/* 00035640 0003E4D0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 00035644 0003E4D4  40 82 00 0C */	bne lbl_00035650
/* 00035648 0003E4D8  7F 23 CB 78 */	mr r3, r25
/* 0003564C 0003E4DC  48 05 F0 E5 */	bl ".HLock__6MemoryFP10HandleNode"
lbl_00035650:
/* 00035650 0003E4E0  7F 23 CB 78 */	mr r3, r25
/* 00035654 0003E4E4  48 05 F0 DD */	bl ".HLock__6MemoryFP10HandleNode"
/* 00035658 0003E4E8  3B 43 00 00 */	addi r26, r3, 0
/* 0003565C 0003E4EC  38 79 00 00 */	addi r3, r25, 0
/* 00035660 0003E4F0  48 05 F0 91 */	bl ".HUnlock__6MemoryFP10HandleNode"
lbl_00035664:
/* 00035664 0003E4F4  28 1A 00 00 */	cmplwi r26, 0
/* 00035668 0003E4F8  41 82 00 0C */	beq lbl_00035674
/* 0003566C 0003E4FC  80 1A 00 08 */	lwz r0, 8(r26)
/* 00035670 0003E500  7F 9C 02 14 */	add r28, r28, r0
lbl_00035674:
/* 00035674 0003E504  3B 7B 00 02 */	addi r27, r27, 2
lbl_00035678:
/* 00035678 0003E508  7F C3 F3 78 */	mr r3, r30
/* 0003567C 0003E50C  48 00 02 95 */	bl ".end__Q23std38__vector_imp<s,Q23std12allocator<s>,1>Fv"
/* 00035680 0003E510  90 61 00 54 */	stw r3, 0x54(r1)
/* 00035684 0003E514  38 61 00 54 */	addi r3, r1, 0x54
/* 00035688 0003E518  48 00 02 29 */	bl ".__pointer2iterator__Q23std30vector<s,Q23std12allocator<s>>FRCPs"
/* 0003568C 0003E51C  7C 1B 18 40 */	cmplw r27, r3
/* 00035690 0003E520  40 82 FF 50 */	bne lbl_000355E0
/* 00035694 0003E524  7F 83 E3 78 */	mr r3, r28
/* 00035698 0003E528  80 01 00 88 */	lwz r0, 0x88(r1)
/* 0003569C 0003E52C  38 21 00 80 */	addi r1, r1, 0x80
/* 000356A0 0003E530  7C 08 03 A6 */	mtlr r0
/* 000356A4 0003E534  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 000356A8 0003E538  4E 80 00 20 */	blr 

.global ".deallocate__Q23std13allocator<Us>FPUsUl"
".deallocate__Q23std13allocator<Us>FPUsUl":
/* 000356F0 0003E580  7C 08 02 A6 */	mflr r0
/* 000356F4 0003E584  7C 83 23 78 */	mr r3, r4
/* 000356F8 0003E588  90 01 00 08 */	stw r0, 8(r1)
/* 000356FC 0003E58C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 00035700 0003E590  48 55 2F 91 */	bl func_00588690
/* 00035704 0003E594  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00035708 0003E598  38 21 00 40 */	addi r1, r1, 0x40
/* 0003570C 0003E59C  7C 08 03 A6 */	mtlr r0
/* 00035710 0003E5A0  4E 80 00 20 */	blr 

.global ".cap__Q23std38__vector_pod<Us,Q23std13allocator<Us>>Fv"
".cap__Q23std38__vector_pod<Us,Q23std13allocator<Us>>Fv":
/* 00035750 0003E5E0  4E 80 00 20 */	blr 

.global ".alloc__Q23std38__vector_pod<Us,Q23std13allocator<Us>>Fv"
".alloc__Q23std38__vector_pod<Us,Q23std13allocator<Us>>Fv":
/* 000357A0 0003E630  4E 80 00 20 */	blr 

.global ".data__Q23std38__vector_pod<Us,Q23std13allocator<Us>>Fv"
".data__Q23std38__vector_pod<Us,Q23std13allocator<Us>>Fv":
/* 000357F0 0003E680  38 63 00 08 */	addi r3, r3, 8
/* 000357F4 0003E684  4E 80 00 20 */	blr 

.global ".begin__Q23std38__vector_imp<s,Q23std12allocator<s>,1>Fv"
".begin__Q23std38__vector_imp<s,Q23std12allocator<s>,1>Fv":
/* 00035850 0003E6E0  80 63 00 08 */	lwz r3, 8(r3)
/* 00035854 0003E6E4  4E 80 00 20 */	blr 

.global ".__pointer2iterator__Q23std30vector<s,Q23std12allocator<s>>FRCPs"
".__pointer2iterator__Q23std30vector<s,Q23std12allocator<s>>FRCPs":
/* 000358B0 0003E740  80 63 00 00 */	lwz r3, 0(r3)
/* 000358B4 0003E744  4E 80 00 20 */	blr 

.global ".end__Q23std38__vector_imp<s,Q23std12allocator<s>,1>Fv"
".end__Q23std38__vector_imp<s,Q23std12allocator<s>,1>Fv":
/* 00035910 0003E7A0  80 03 00 04 */	lwz r0, 4(r3)
/* 00035914 0003E7A4  80 63 00 08 */	lwz r3, 8(r3)
/* 00035918 0003E7A8  54 00 08 3C */	slwi r0, r0, 1
/* 0003591C 0003E7AC  7C 63 02 14 */	add r3, r3, r0
/* 00035920 0003E7B0  4E 80 00 20 */	blr 

.global ".pop_back__Q23std38__vector_imp<s,Q23std12allocator<s>,1>Fv"
".pop_back__Q23std38__vector_imp<s,Q23std12allocator<s>,1>Fv":
/* 00035970 0003E800  80 83 00 04 */	lwz r4, 4(r3)
/* 00035974 0003E804  38 04 FF FF */	addi r0, r4, -1
/* 00035978 0003E808  90 03 00 04 */	stw r0, 4(r3)
/* 0003597C 0003E80C  4E 80 00 20 */	blr 

.global ".__vc__Q23std38__vector_imp<s,Q23std12allocator<s>,1>FUl"
".__vc__Q23std38__vector_imp<s,Q23std12allocator<s>,1>FUl":
/* 000359D0 0003E860  80 63 00 08 */	lwz r3, 8(r3)
/* 000359D4 0003E864  54 80 08 3C */	slwi r0, r4, 1
/* 000359D8 0003E868  7C 63 02 14 */	add r3, r3, r0
/* 000359DC 0003E86C  4E 80 00 20 */	blr 

.global ".size__Q23std38__vector_imp<s,Q23std12allocator<s>,1>CFv"
".size__Q23std38__vector_imp<s,Q23std12allocator<s>,1>CFv":
/* 00035A30 0003E8C0  80 63 00 04 */	lwz r3, 4(r3)
/* 00035A34 0003E8C4  4E 80 00 20 */	blr 

.global ".push_back__Q23std38__vector_imp<s,Q23std12allocator<s>,1>FRCs"
".push_back__Q23std38__vector_imp<s,Q23std12allocator<s>,1>FRCs":
/* 00035A90 0003E920  93 E1 FF FC */	stw r31, -4(r1)
/* 00035A94 0003E924  7C 08 02 A6 */	mflr r0
/* 00035A98 0003E928  3B E4 00 00 */	addi r31, r4, 0
/* 00035A9C 0003E92C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00035AA0 0003E930  3B C3 00 00 */	addi r30, r3, 0
/* 00035AA4 0003E934  90 01 00 08 */	stw r0, 8(r1)
/* 00035AA8 0003E938  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00035AAC 0003E93C  48 00 00 85 */	bl ".end__Q23std38__vector_pod<Us,Q23std13allocator<Us>>Fv"
/* 00035AB0 0003E940  38 83 00 00 */	addi r4, r3, 0
/* 00035AB4 0003E944  38 7E 00 00 */	addi r3, r30, 0
/* 00035AB8 0003E948  38 DF 00 00 */	addi r6, r31, 0
/* 00035ABC 0003E94C  38 A0 00 01 */	li r5, 1
/* 00035AC0 0003E950  48 00 51 B1 */	bl ".insert__Q23std38__vector_pod<Us,Q23std13allocator<Us>>FPUsUlRCUs"
/* 00035AC4 0003E954  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00035AC8 0003E958  38 21 00 50 */	addi r1, r1, 0x50
/* 00035ACC 0003E95C  83 E1 FF FC */	lwz r31, -4(r1)
/* 00035AD0 0003E960  7C 08 03 A6 */	mtlr r0
/* 00035AD4 0003E964  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00035AD8 0003E968  4E 80 00 20 */	blr 

.global ".end__Q23std38__vector_pod<Us,Q23std13allocator<Us>>Fv"
".end__Q23std38__vector_pod<Us,Q23std13allocator<Us>>Fv":
/* 00035B30 0003E9C0  80 03 00 04 */	lwz r0, 4(r3)
/* 00035B34 0003E9C4  80 63 00 08 */	lwz r3, 8(r3)
/* 00035B38 0003E9C8  54 00 08 3C */	slwi r0, r0, 1
/* 00035B3C 0003E9CC  7C 63 02 14 */	add r3, r3, r0
/* 00035B40 0003E9D0  4E 80 00 20 */	blr 

.global ".clear__Q23std38__vector_imp<s,Q23std12allocator<s>,1>Fv"
".clear__Q23std38__vector_imp<s,Q23std12allocator<s>,1>Fv":
/* 00035B90 0003EA20  38 00 00 00 */	li r0, 0
/* 00035B94 0003EA24  90 03 00 04 */	stw r0, 4(r3)
/* 00035B98 0003EA28  4E 80 00 20 */	blr 

.global ".__dt__Q23std30vector<s,Q23std12allocator<s>>Fv"
".__dt__Q23std30vector<s,Q23std12allocator<s>>Fv":
/* 00035BF0 0003EA80  93 E1 FF FC */	stw r31, -4(r1)
/* 00035BF4 0003EA84  7C 08 02 A6 */	mflr r0
/* 00035BF8 0003EA88  3B E4 00 00 */	addi r31, r4, 0
/* 00035BFC 0003EA8C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00035C00 0003EA90  7C 7E 1B 79 */	or. r30, r3, r3
/* 00035C04 0003EA94  90 01 00 08 */	stw r0, 8(r1)
/* 00035C08 0003EA98  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00035C0C 0003EA9C  41 82 00 20 */	beq lbl_00035C2C
/* 00035C10 0003EAA0  41 82 00 0C */	beq lbl_00035C1C
/* 00035C14 0003EAA4  38 80 00 00 */	li r4, 0
/* 00035C18 0003EAA8  48 00 00 79 */	bl ".__dt__Q23std38__vector_pod<Us,Q23std13allocator<Us>>Fv"
lbl_00035C1C:
/* 00035C1C 0003EAAC  7F E0 07 35 */	extsh. r0, r31
/* 00035C20 0003EAB0  40 81 00 0C */	ble lbl_00035C2C
/* 00035C24 0003EAB4  7F C3 F3 78 */	mr r3, r30
/* 00035C28 0003EAB8  48 55 2A 69 */	bl func_00588690
lbl_00035C2C:
/* 00035C2C 0003EABC  7F C3 F3 78 */	mr r3, r30
/* 00035C30 0003EAC0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00035C34 0003EAC4  38 21 00 50 */	addi r1, r1, 0x50
/* 00035C38 0003EAC8  7C 08 03 A6 */	mtlr r0
/* 00035C3C 0003EACC  83 E1 FF FC */	lwz r31, -4(r1)
/* 00035C40 0003EAD0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00035C44 0003EAD4  4E 80 00 20 */	blr 

.global ".__dt__Q23std38__vector_pod<Us,Q23std13allocator<Us>>Fv"
".__dt__Q23std38__vector_pod<Us,Q23std13allocator<Us>>Fv":
/* 00035C90 0003EB20  93 E1 FF FC */	stw r31, -4(r1)
/* 00035C94 0003EB24  7C 08 02 A6 */	mflr r0
/* 00035C98 0003EB28  93 C1 FF F8 */	stw r30, -8(r1)
/* 00035C9C 0003EB2C  3B C4 00 00 */	addi r30, r4, 0
/* 00035CA0 0003EB30  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00035CA4 0003EB34  7C 7D 1B 79 */	or. r29, r3, r3
/* 00035CA8 0003EB38  90 01 00 08 */	stw r0, 8(r1)
/* 00035CAC 0003EB3C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00035CB0 0003EB40  41 82 00 38 */	beq lbl_00035CE8
/* 00035CB4 0003EB44  80 1D 00 08 */	lwz r0, 8(r29)
/* 00035CB8 0003EB48  28 00 00 00 */	cmplwi r0, 0
/* 00035CBC 0003EB4C  41 82 00 1C */	beq lbl_00035CD8
/* 00035CC0 0003EB50  48 00 01 11 */	bl ".second__Q310Metrowerks7details47compressed_pair_imp<Q23std13allocator<Us>,Ul,1>Fv"
/* 00035CC4 0003EB54  83 FD 00 08 */	lwz r31, 8(r29)
/* 00035CC8 0003EB58  7F A3 EB 78 */	mr r3, r29
/* 00035CCC 0003EB5C  48 00 00 95 */	bl ".first__Q310Metrowerks7details47compressed_pair_imp<Q23std13allocator<Us>,Ul,1>Fv"
/* 00035CD0 0003EB60  7F E3 FB 78 */	mr r3, r31
/* 00035CD4 0003EB64  48 55 29 BD */	bl func_00588690
lbl_00035CD8:
/* 00035CD8 0003EB68  7F C0 07 35 */	extsh. r0, r30
/* 00035CDC 0003EB6C  40 81 00 0C */	ble lbl_00035CE8
/* 00035CE0 0003EB70  7F A3 EB 78 */	mr r3, r29
/* 00035CE4 0003EB74  48 55 29 AD */	bl func_00588690
lbl_00035CE8:
/* 00035CE8 0003EB78  7F A3 EB 78 */	mr r3, r29
/* 00035CEC 0003EB7C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00035CF0 0003EB80  38 21 00 50 */	addi r1, r1, 0x50
/* 00035CF4 0003EB84  7C 08 03 A6 */	mtlr r0
/* 00035CF8 0003EB88  83 E1 FF FC */	lwz r31, -4(r1)
/* 00035CFC 0003EB8C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00035D00 0003EB90  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00035D04 0003EB94  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details47compressed_pair_imp<Q23std13allocator<Us>,Ul,1>Fv"
".first__Q310Metrowerks7details47compressed_pair_imp<Q23std13allocator<Us>,Ul,1>Fv":
/* 00035D60 0003EBF0  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details47compressed_pair_imp<Q23std13allocator<Us>,Ul,1>Fv"
".second__Q310Metrowerks7details47compressed_pair_imp<Q23std13allocator<Us>,Ul,1>Fv":
/* 00035DD0 0003EC60  4E 80 00 20 */	blr 

.global ".__ct__Q23std38__vector_imp<s,Q23std12allocator<s>,1>Fv"
".__ct__Q23std38__vector_imp<s,Q23std12allocator<s>,1>Fv":
/* 00035E40 0003ECD0  93 E1 FF FC */	stw r31, -4(r1)
/* 00035E44 0003ECD4  7C 08 02 A6 */	mflr r0
/* 00035E48 0003ECD8  3B E3 00 00 */	addi r31, r3, 0
/* 00035E4C 0003ECDC  90 01 00 08 */	stw r0, 8(r1)
/* 00035E50 0003ECE0  38 80 00 00 */	li r4, 0
/* 00035E54 0003ECE4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00035E58 0003ECE8  48 00 00 79 */	bl ".__ct__Q210Metrowerks41compressed_pair<Q23std13allocator<Us>,Ul>FUl"
/* 00035E5C 0003ECEC  38 00 00 00 */	li r0, 0
/* 00035E60 0003ECF0  90 1F 00 04 */	stw r0, 4(r31)
/* 00035E64 0003ECF4  7F E3 FB 78 */	mr r3, r31
/* 00035E68 0003ECF8  90 1F 00 08 */	stw r0, 8(r31)
/* 00035E6C 0003ECFC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00035E70 0003ED00  38 21 00 50 */	addi r1, r1, 0x50
/* 00035E74 0003ED04  7C 08 03 A6 */	mtlr r0
/* 00035E78 0003ED08  83 E1 FF FC */	lwz r31, -4(r1)
/* 00035E7C 0003ED0C  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks41compressed_pair<Q23std13allocator<Us>,Ul>FUl"
".__ct__Q210Metrowerks41compressed_pair<Q23std13allocator<Us>,Ul>FUl":
/* 00035ED0 0003ED60  90 83 00 00 */	stw r4, 0(r3)
/* 00035ED4 0003ED64  4E 80 00 20 */	blr 

.global ".__iterator2pointer__Q23std48vector<9TreeBreak,Q23std21allocator<9TreeBreak>>FRCP9TreeBreak"
".__iterator2pointer__Q23std48vector<9TreeBreak,Q23std21allocator<9TreeBreak>>FRCP9TreeBreak":
/* 00035F30 0003EDC0  80 63 00 00 */	lwz r3, 0(r3)
/* 00035F34 0003EDC4  4E 80 00 20 */	blr 

.global ".push_back__Q23std56__vector_imp<9TreeBreak,Q23std21allocator<9TreeBreak>,0>FRC9TreeBreak"
".push_back__Q23std56__vector_imp<9TreeBreak,Q23std21allocator<9TreeBreak>,0>FRC9TreeBreak":
/* 00035FB0 0003EE40  7C 08 02 A6 */	mflr r0
/* 00035FB4 0003EE44  38 C4 00 00 */	addi r6, r4, 0
/* 00035FB8 0003EE48  90 01 00 08 */	stw r0, 8(r1)
/* 00035FBC 0003EE4C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 00035FC0 0003EE50  80 03 00 04 */	lwz r0, 4(r3)
/* 00035FC4 0003EE54  80 A3 00 08 */	lwz r5, 8(r3)
/* 00035FC8 0003EE58  1C 00 00 54 */	mulli r0, r0, 0x54
/* 00035FCC 0003EE5C  7C 85 02 14 */	add r4, r5, r0
/* 00035FD0 0003EE60  38 A0 00 01 */	li r5, 1
/* 00035FD4 0003EE64  48 00 53 2D */	bl ".insert__Q23std56__vector_imp<9TreeBreak,Q23std21allocator<9TreeBreak>,0>FP9TreeBreakUlRC9TreeBreak"
/* 00035FD8 0003EE68  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00035FDC 0003EE6C  38 21 00 40 */	addi r1, r1, 0x40
/* 00035FE0 0003EE70  7C 08 03 A6 */	mtlr r0
/* 00035FE4 0003EE74  4E 80 00 20 */	blr 

.global ".end__Q23std56__vector_imp<9TreeBreak,Q23std21allocator<9TreeBreak>,0>Fv"
".end__Q23std56__vector_imp<9TreeBreak,Q23std21allocator<9TreeBreak>,0>Fv":
/* 00036060 0003EEF0  80 03 00 04 */	lwz r0, 4(r3)
/* 00036064 0003EEF4  80 63 00 08 */	lwz r3, 8(r3)
/* 00036068 0003EEF8  1C 00 00 54 */	mulli r0, r0, 0x54
/* 0003606C 0003EEFC  7C 63 02 14 */	add r3, r3, r0
/* 00036070 0003EF00  4E 80 00 20 */	blr 

.global ".__pointer2iterator__Q23std48vector<9TreeBreak,Q23std21allocator<9TreeBreak>>FRCP9TreeBreak"
".__pointer2iterator__Q23std48vector<9TreeBreak,Q23std21allocator<9TreeBreak>>FRCP9TreeBreak":
/* 000360D0 0003EF60  80 63 00 00 */	lwz r3, 0(r3)
/* 000360D4 0003EF64  4E 80 00 20 */	blr 

.global ".begin__Q23std56__vector_imp<9TreeBreak,Q23std21allocator<9TreeBreak>,0>Fv"
".begin__Q23std56__vector_imp<9TreeBreak,Q23std21allocator<9TreeBreak>,0>Fv":
/* 00036150 0003EFE0  80 63 00 08 */	lwz r3, 8(r3)
/* 00036154 0003EFE4  4E 80 00 20 */	blr 

.global ".RefreshBreakpoints__8BehaviorFs"
".RefreshBreakpoints__8BehaviorFs":
/* 000361C0 0003F050  93 E1 FF FC */	stw r31, -4(r1)
/* 000361C4 0003F054  7C 08 02 A6 */	mflr r0
/* 000361C8 0003F058  7C 7F 1B 78 */	mr r31, r3
/* 000361CC 0003F05C  93 C1 FF F8 */	stw r30, -8(r1)
/* 000361D0 0003F060  83 C2 8B B4 */	lwz r30, lbl_005BA014-_R2_BASE_(r2)
/* 000361D4 0003F064  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 000361D8 0003F068  7C 9D 23 78 */	mr r29, r4
/* 000361DC 0003F06C  93 81 FF F0 */	stw r28, -0x10(r1)
/* 000361E0 0003F070  90 01 00 08 */	stw r0, 8(r1)
/* 000361E4 0003F074  94 21 FD 80 */	stwu r1, -0x280(r1)
/* 000361E8 0003F078  81 83 00 14 */	lwz r12, 0x14(r3)
/* 000361EC 0003F07C  81 8C 00 08 */	lwz r12, 8(r12)
/* 000361F0 0003F080  48 56 39 61 */	bl func_00599B50
/* 000361F4 0003F084  80 41 00 14 */	lwz r2, 0x14(r1)
/* 000361F8 0003F088  38 03 00 00 */	addi r0, r3, 0
/* 000361FC 0003F08C  38 61 00 50 */	addi r3, r1, 0x50
/* 00036200 0003F090  7C 1C 03 78 */	mr r28, r0
/* 00036204 0003F094  38 81 00 5C */	addi r4, r1, 0x5c
/* 00036208 0003F098  38 A0 00 00 */	li r5, 0
/* 0003620C 0003F09C  38 C0 01 04 */	li r6, 0x104
/* 00036210 0003F0A0  48 10 32 C1 */	bl ".__ct__12StringBufferFPcUiUi"
/* 00036214 0003F0A4  93 C1 00 58 */	stw r30, 0x58(r1)
/* 00036218 0003F0A8  38 61 01 60 */	addi r3, r1, 0x160
/* 0003621C 0003F0AC  38 81 01 6C */	addi r4, r1, 0x16c
/* 00036220 0003F0B0  38 A0 00 00 */	li r5, 0
/* 00036224 0003F0B4  38 C0 01 04 */	li r6, 0x104
/* 00036228 0003F0B8  48 10 32 A9 */	bl ".__ct__12StringBufferFPcUiUi"
/* 0003622C 0003F0BC  93 C1 01 68 */	stw r30, 0x168(r1)
/* 00036230 0003F0C0  38 7C 00 00 */	addi r3, r28, 0
/* 00036234 0003F0C4  38 81 00 50 */	addi r4, r1, 0x50
/* 00036238 0003F0C8  81 9C 00 08 */	lwz r12, 8(r28)
/* 0003623C 0003F0CC  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 00036240 0003F0D0  48 56 39 11 */	bl func_00599B50
/* 00036244 0003F0D4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00036248 0003F0D8  38 61 00 50 */	addi r3, r1, 0x50
/* 0003624C 0003F0DC  38 81 01 60 */	addi r4, r1, 0x160
/* 00036250 0003F0E0  48 04 4F 51 */	bl ".ExtractFileName__FRC16StackString<260>R16StackString<260>"
/* 00036254 0003F0E4  7F 83 E3 78 */	mr r3, r28
/* 00036258 0003F0E8  80 DF 00 10 */	lwz r6, 0x10(r31)
/* 0003625C 0003F0EC  81 9C 00 08 */	lwz r12, 8(r28)
/* 00036260 0003F0F0  3C 80 42 48 */	lis r4, 0x42484156@ha
/* 00036264 0003F0F4  38 BD 00 00 */	addi r5, r29, 0
/* 00036268 0003F0F8  38 84 41 56 */	addi r4, r4, 0x42484156@l
/* 0003626C 0003F0FC  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 00036270 0003F100  48 56 38 E1 */	bl func_00599B50
/* 00036274 0003F104  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00036278 0003F108  7C 7C 1B 79 */	or. r28, r3, r3
/* 0003627C 0003F10C  41 82 01 04 */	beq lbl_00036380
/* 00036280 0003F110  48 05 E2 D1 */	bl ".HIsLocked__6MemoryFP10HandleNode"
/* 00036284 0003F114  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 00036288 0003F118  40 82 00 0C */	bne lbl_00036294
/* 0003628C 0003F11C  7F 83 E3 78 */	mr r3, r28
/* 00036290 0003F120  48 05 E4 A1 */	bl ".HLock__6MemoryFP10HandleNode"
lbl_00036294:
/* 00036294 0003F124  7F 83 E3 78 */	mr r3, r28
/* 00036298 0003F128  48 05 E4 99 */	bl ".HLock__6MemoryFP10HandleNode"
/* 0003629C 0003F12C  3B E3 00 00 */	addi r31, r3, 0
/* 000362A0 0003F130  38 7C 00 00 */	addi r3, r28, 0
/* 000362A4 0003F134  48 05 E4 4D */	bl ".HUnlock__6MemoryFP10HandleNode"
/* 000362A8 0003F138  38 7F 00 00 */	addi r3, r31, 0
/* 000362AC 0003F13C  38 80 00 00 */	li r4, 0
/* 000362B0 0003F140  48 00 00 14 */	b lbl_000362C4
lbl_000362B4:
/* 000362B4 0003F144  A8 03 00 0C */	lha r0, 0xc(r3)
/* 000362B8 0003F148  38 84 00 01 */	addi r4, r4, 1
/* 000362BC 0003F14C  54 00 04 5E */	rlwinm r0, r0, 0, 0x11, 0xf
/* 000362C0 0003F150  B4 03 00 0C */	sthu r0, 0xc(r3)
lbl_000362C4:
/* 000362C4 0003F154  A8 1F 00 02 */	lha r0, 2(r31)
/* 000362C8 0003F158  7C 04 00 00 */	cmpw r4, r0
/* 000362CC 0003F15C  41 80 FF E8 */	blt lbl_000362B4
/* 000362D0 0003F160  83 82 8B B0 */	lwz r28, lbl_005BA010-_R2_BASE_(r2)
/* 000362D4 0003F164  7F BE 07 34 */	extsh r30, r29
lbl_000362D8:
/* 000362D8 0003F168  7F 83 E3 78 */	mr r3, r28
/* 000362DC 0003F16C  4B FF FE 75 */	bl ".begin__Q23std56__vector_imp<9TreeBreak,Q23std21allocator<9TreeBreak>,0>Fv"
/* 000362E0 0003F170  90 61 00 44 */	stw r3, 0x44(r1)
/* 000362E4 0003F174  38 61 00 44 */	addi r3, r1, 0x44
/* 000362E8 0003F178  4B FF FD E9 */	bl ".__pointer2iterator__Q23std48vector<9TreeBreak,Q23std21allocator<9TreeBreak>>FRCP9TreeBreak"
/* 000362EC 0003F17C  7C 7D 1B 78 */	mr r29, r3
/* 000362F0 0003F180  48 00 00 74 */	b lbl_00036364
lbl_000362F4:
/* 000362F4 0003F184  38 7D 00 00 */	addi r3, r29, 0
/* 000362F8 0003F188  38 81 01 60 */	addi r4, r1, 0x160
/* 000362FC 0003F18C  48 10 2C 65 */	bl ".compareNoCase__12StringBufferCFRC12StringBuffer"
/* 00036300 0003F190  2C 03 00 00 */	cmpwi r3, 0
/* 00036304 0003F194  40 82 00 5C */	bne lbl_00036360
/* 00036308 0003F198  80 1D 00 4C */	lwz r0, 0x4c(r29)
/* 0003630C 0003F19C  7C 00 F0 00 */	cmpw r0, r30
/* 00036310 0003F1A0  40 82 00 50 */	bne lbl_00036360
/* 00036314 0003F1A4  80 7D 00 50 */	lwz r3, 0x50(r29)
/* 00036318 0003F1A8  2C 03 00 00 */	cmpwi r3, 0
/* 0003631C 0003F1AC  41 80 00 10 */	blt lbl_0003632C
/* 00036320 0003F1B0  A8 1F 00 02 */	lha r0, 2(r31)
/* 00036324 0003F1B4  7C 03 00 00 */	cmpw r3, r0
/* 00036328 0003F1B8  41 80 00 24 */	blt lbl_0003634C
lbl_0003632C:
/* 0003632C 0003F1BC  93 A1 00 40 */	stw r29, 0x40(r1)
/* 00036330 0003F1C0  38 61 00 40 */	addi r3, r1, 0x40
/* 00036334 0003F1C4  4B FF FB FD */	bl ".__iterator2pointer__Q23std48vector<9TreeBreak,Q23std21allocator<9TreeBreak>>FRCP9TreeBreak"
/* 00036338 0003F1C8  38 83 00 00 */	addi r4, r3, 0
/* 0003633C 0003F1CC  38 7C 00 00 */	addi r3, r28, 0
/* 00036340 0003F1D0  48 00 4D 71 */	bl ".erase__Q23std56__vector_imp<9TreeBreak,Q23std21allocator<9TreeBreak>,0>FP9TreeBreak"
/* 00036344 0003F1D4  4B FF FF 94 */	b lbl_000362D8
/* 00036348 0003F1D8  60 00 00 00 */	nop 
lbl_0003634C:
/* 0003634C 0003F1DC  1C 63 00 0C */	mulli r3, r3, 0xc
/* 00036350 0003F1E0  38 63 00 0C */	addi r3, r3, 0xc
/* 00036354 0003F1E4  7C 1F 1A AE */	lhax r0, r31, r3
/* 00036358 0003F1E8  60 00 80 00 */	ori r0, r0, 0x8000
/* 0003635C 0003F1EC  7C 1F 1B 2E */	sthx r0, r31, r3
lbl_00036360:
/* 00036360 0003F1F0  3B BD 00 54 */	addi r29, r29, 0x54
lbl_00036364:
/* 00036364 0003F1F4  7F 83 E3 78 */	mr r3, r28
/* 00036368 0003F1F8  4B FF FC F9 */	bl ".end__Q23std56__vector_imp<9TreeBreak,Q23std21allocator<9TreeBreak>,0>Fv"
/* 0003636C 0003F1FC  90 61 00 48 */	stw r3, 0x48(r1)
/* 00036370 0003F200  38 61 00 48 */	addi r3, r1, 0x48
/* 00036374 0003F204  4B FF FD 5D */	bl ".__pointer2iterator__Q23std48vector<9TreeBreak,Q23std21allocator<9TreeBreak>>FRCP9TreeBreak"
/* 00036378 0003F208  7C 1D 18 40 */	cmplw r29, r3
/* 0003637C 0003F20C  40 82 FF 78 */	bne lbl_000362F4
lbl_00036380:
/* 00036380 0003F210  80 01 02 88 */	lwz r0, 0x288(r1)
/* 00036384 0003F214  38 21 02 80 */	addi r1, r1, 0x280
/* 00036388 0003F218  83 E1 FF FC */	lwz r31, -4(r1)
/* 0003638C 0003F21C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00036390 0003F220  7C 08 03 A6 */	mtlr r0
/* 00036394 0003F224  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00036398 0003F228  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 0003639C 0003F22C  4E 80 00 20 */	blr 

.global ".SaveBreakpoints__8BehaviorFv"
".SaveBreakpoints__8BehaviorFv":
/* 000363E0 0003F270  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 000363E4 0003F274  7C 08 02 A6 */	mflr r0
/* 000363E8 0003F278  83 C2 8B B0 */	lwz r30, lbl_005BA010-_R2_BASE_(r2)
/* 000363EC 0003F27C  83 82 A3 6C */	lwz r28, lbl_005BB7CC-_R2_BASE_(r2)
/* 000363F0 0003F280  83 A2 8B A0 */	lwz r29, lbl_005BA000-_R2_BASE_(r2)
/* 000363F4 0003F284  90 01 00 08 */	stw r0, 8(r1)
/* 000363F8 0003F288  94 21 FF 00 */	stwu r1, -0x100(r1)
/* 000363FC 0003F28C  80 1E 00 04 */	lwz r0, 4(r30)
/* 00036400 0003F290  28 00 00 00 */	cmplwi r0, 0
/* 00036404 0003F294  40 82 00 14 */	bne lbl_00036418
/* 00036408 0003F298  80 62 8B A8 */	lwz r3, lbl_005BA008-_R2_BASE_(r2)
/* 0003640C 0003F29C  80 03 00 00 */	lwz r0, 0(r3)
/* 00036410 0003F2A0  2C 00 00 00 */	cmpwi r0, 0
/* 00036414 0003F2A4  41 82 01 7C */	beq lbl_00036590
lbl_00036418:
/* 00036418 0003F2A8  38 61 00 40 */	addi r3, r1, 0x40
/* 0003641C 0003F2AC  38 80 00 01 */	li r4, 1
/* 00036420 0003F2B0  48 00 46 11 */	bl ".__ct__Q23std39basic_fstream<c,Q23std14char_traits<c>>Fv"
/* 00036424 0003F2B4  38 61 00 40 */	addi r3, r1, 0x40
/* 00036428 0003F2B8  4B FD 5D E9 */	bl ".rdbuf__Q23std39basic_fstream<c,Q23std14char_traits<c>>CFv"
/* 0003642C 0003F2BC  80 82 8B A4 */	lwz r4, lbl_005BA004-_R2_BASE_(r2)
/* 00036430 0003F2C0  38 A0 00 10 */	li r5, 0x10
/* 00036434 0003F2C4  80 84 00 00 */	lwz r4, 0(r4)
/* 00036438 0003F2C8  4B FD 66 89 */	bl "._open_override__Q23std39basic_filebuf<c,Q23std14char_traits<c>>FPCcQ33std8ios_base8openmode"
/* 0003643C 0003F2CC  28 03 00 00 */	cmplwi r3, 0
/* 00036440 0003F2D0  40 82 00 10 */	bne lbl_00036450
/* 00036444 0003F2D4  80 61 00 40 */	lwz r3, 0x40(r1)
/* 00036448 0003F2D8  38 80 00 04 */	li r4, 4
/* 0003644C 0003F2DC  4B FD 59 E5 */	bl ".setstate__Q23std8ios_baseFQ33std8ios_base7iostate"
lbl_00036450:
/* 00036450 0003F2E0  38 61 00 40 */	addi r3, r1, 0x40
/* 00036454 0003F2E4  4B FD 5D BD */	bl ".rdbuf__Q23std39basic_fstream<c,Q23std14char_traits<c>>CFv"
/* 00036458 0003F2E8  80 03 00 24 */	lwz r0, 0x24(r3)
/* 0003645C 0003F2EC  28 00 00 00 */	cmplwi r0, 0
/* 00036460 0003F2F0  41 82 00 14 */	beq lbl_00036474
/* 00036464 0003F2F4  80 61 00 40 */	lwz r3, 0x40(r1)
/* 00036468 0003F2F8  88 03 00 32 */	lbz r0, 0x32(r3)
/* 0003646C 0003F2FC  28 00 00 00 */	cmplwi r0, 0
/* 00036470 0003F300  41 82 00 54 */	beq lbl_000364C4
lbl_00036474:
/* 00036474 0003F304  93 A1 00 48 */	stw r29, 0x48(r1)
/* 00036478 0003F308  38 9D 00 18 */	addi r4, r29, 0x18
/* 0003647C 0003F30C  80 61 00 40 */	lwz r3, 0x40(r1)
/* 00036480 0003F310  38 1D 00 0C */	addi r0, r29, 0xc
/* 00036484 0003F314  3B 81 00 98 */	addi r28, r1, 0x98
/* 00036488 0003F318  90 83 00 00 */	stw r4, 0(r3)
/* 0003648C 0003F31C  38 61 00 54 */	addi r3, r1, 0x54
/* 00036490 0003F320  38 80 FF FF */	li r4, -1
/* 00036494 0003F324  80 A1 00 40 */	lwz r5, 0x40(r1)
/* 00036498 0003F328  90 01 00 50 */	stw r0, 0x50(r1)
/* 0003649C 0003F32C  7C 05 E0 50 */	subf r0, r5, r28
/* 000364A0 0003F330  90 05 00 3C */	stw r0, 0x3c(r5)
/* 000364A4 0003F334  48 00 07 AD */	bl ".__dt__Q23std39basic_filebuf<c,Q23std14char_traits<c>>Fv"
/* 000364A8 0003F338  38 61 00 40 */	addi r3, r1, 0x40
/* 000364AC 0003F33C  38 80 00 00 */	li r4, 0
/* 000364B0 0003F340  48 00 06 61 */	bl ".__dt__Q23std40basic_iostream<c,Q23std14char_traits<c>>Fv"
/* 000364B4 0003F344  38 7C 00 00 */	addi r3, r28, 0
/* 000364B8 0003F348  38 80 00 00 */	li r4, 0
/* 000364BC 0003F34C  48 00 05 A5 */	bl ".__dt__Q23std35basic_ios<c,Q23std14char_traits<c>>Fv"
/* 000364C0 0003F350  48 00 00 D0 */	b lbl_00036590
lbl_000364C4:
/* 000364C4 0003F354  3B 61 00 4C */	addi r27, r1, 0x4c
/* 000364C8 0003F358  80 9E 00 04 */	lwz r4, 4(r30)
/* 000364CC 0003F35C  7F 63 DB 78 */	mr r3, r27
/* 000364D0 0003F360  48 00 35 C1 */	bl ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>FUl"
/* 000364D4 0003F364  7F 84 E3 78 */	mr r4, r28
/* 000364D8 0003F368  48 00 20 E9 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 000364DC 0003F36C  3B 40 00 00 */	li r26, 0
/* 000364E0 0003F370  48 00 00 58 */	b lbl_00036538
/* 000364E4 0003F374  60 00 00 00 */	nop 
lbl_000364E8:
/* 000364E8 0003F378  38 7E 00 00 */	addi r3, r30, 0
/* 000364EC 0003F37C  38 9A 00 00 */	addi r4, r26, 0
/* 000364F0 0003F380  48 00 05 01 */	bl ".__vc__Q23std56__vector_imp<9TreeBreak,Q23std21allocator<9TreeBreak>,0>FUl"
/* 000364F4 0003F384  7C 7F 1B 78 */	mr r31, r3
/* 000364F8 0003F388  80 83 00 00 */	lwz r4, 0(r3)
/* 000364FC 0003F38C  7F 63 DB 78 */	mr r3, r27
/* 00036500 0003F390  48 00 20 C1 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 00036504 0003F394  7F 84 E3 78 */	mr r4, r28
/* 00036508 0003F398  48 00 20 B9 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 0003650C 0003F39C  80 9F 00 4C */	lwz r4, 0x4c(r31)
/* 00036510 0003F3A0  7F 63 DB 78 */	mr r3, r27
/* 00036514 0003F3A4  48 00 37 7D */	bl ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 00036518 0003F3A8  7F 84 E3 78 */	mr r4, r28
/* 0003651C 0003F3AC  48 00 20 A5 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 00036520 0003F3B0  80 9F 00 50 */	lwz r4, 0x50(r31)
/* 00036524 0003F3B4  7F 63 DB 78 */	mr r3, r27
/* 00036528 0003F3B8  48 00 37 69 */	bl ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 0003652C 0003F3BC  7F 84 E3 78 */	mr r4, r28
/* 00036530 0003F3C0  48 00 20 91 */	bl ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 00036534 0003F3C4  3B 5A 00 01 */	addi r26, r26, 1
lbl_00036538:
/* 00036538 0003F3C8  80 1E 00 04 */	lwz r0, 4(r30)
/* 0003653C 0003F3CC  7C 1A 00 40 */	cmplw r26, r0
/* 00036540 0003F3D0  41 80 FF A8 */	blt lbl_000364E8
/* 00036544 0003F3D4  93 A1 00 48 */	stw r29, 0x48(r1)
/* 00036548 0003F3D8  38 9D 00 18 */	addi r4, r29, 0x18
/* 0003654C 0003F3DC  80 61 00 40 */	lwz r3, 0x40(r1)
/* 00036550 0003F3E0  38 1D 00 0C */	addi r0, r29, 0xc
/* 00036554 0003F3E4  3B 81 00 98 */	addi r28, r1, 0x98
/* 00036558 0003F3E8  90 83 00 00 */	stw r4, 0(r3)
/* 0003655C 0003F3EC  38 61 00 54 */	addi r3, r1, 0x54
/* 00036560 0003F3F0  38 80 FF FF */	li r4, -1
/* 00036564 0003F3F4  80 A1 00 40 */	lwz r5, 0x40(r1)
/* 00036568 0003F3F8  90 01 00 50 */	stw r0, 0x50(r1)
/* 0003656C 0003F3FC  7C 05 E0 50 */	subf r0, r5, r28
/* 00036570 0003F400  90 05 00 3C */	stw r0, 0x3c(r5)
/* 00036574 0003F404  48 00 06 DD */	bl ".__dt__Q23std39basic_filebuf<c,Q23std14char_traits<c>>Fv"
/* 00036578 0003F408  38 61 00 40 */	addi r3, r1, 0x40
/* 0003657C 0003F40C  38 80 00 00 */	li r4, 0
/* 00036580 0003F410  48 00 05 91 */	bl ".__dt__Q23std40basic_iostream<c,Q23std14char_traits<c>>Fv"
/* 00036584 0003F414  38 7C 00 00 */	addi r3, r28, 0
/* 00036588 0003F418  38 80 00 00 */	li r4, 0
/* 0003658C 0003F41C  48 00 04 D5 */	bl ".__dt__Q23std35basic_ios<c,Q23std14char_traits<c>>Fv"
lbl_00036590:
/* 00036590 0003F420  80 01 01 08 */	lwz r0, 0x108(r1)
/* 00036594 0003F424  38 21 01 00 */	addi r1, r1, 0x100
/* 00036598 0003F428  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 0003659C 0003F42C  7C 08 03 A6 */	mtlr r0
/* 000365A0 0003F430  4E 80 00 20 */	blr 

.global ".__dt__Q23std39basic_fstream<c,Q23std14char_traits<c>>Fv"
".__dt__Q23std39basic_fstream<c,Q23std14char_traits<c>>Fv":
/* 000365E0 0003F470  93 E1 FF FC */	stw r31, -4(r1)
/* 000365E4 0003F474  7C 08 02 A6 */	mflr r0
/* 000365E8 0003F478  80 E2 8B 98 */	lwz r7, lbl_005B9FF8-_R2_BASE_(r2)
/* 000365EC 0003F47C  7C 9F 23 78 */	mr r31, r4
/* 000365F0 0003F480  93 C1 FF F8 */	stw r30, -8(r1)
/* 000365F4 0003F484  7C 7E 1B 79 */	or. r30, r3, r3
/* 000365F8 0003F488  80 62 8B A0 */	lwz r3, lbl_005BA000-_R2_BASE_(r2)
/* 000365FC 0003F48C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00036600 0003F490  83 A2 8B 94 */	lwz r29, lbl_005B9FF4-_R2_BASE_(r2)
/* 00036604 0003F494  90 01 00 08 */	stw r0, 8(r1)
/* 00036608 0003F498  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0003660C 0003F49C  41 82 00 F0 */	beq lbl_000366FC
/* 00036610 0003F4A0  90 7E 00 08 */	stw r3, 8(r30)
/* 00036614 0003F4A4  38 C3 00 18 */	addi r6, r3, 0x18
/* 00036618 0003F4A8  38 83 00 0C */	addi r4, r3, 0xc
/* 0003661C 0003F4AC  38 7E 00 58 */	addi r3, r30, 0x58
/* 00036620 0003F4B0  80 BE 00 00 */	lwz r5, 0(r30)
/* 00036624 0003F4B4  34 1E 00 14 */	addic. r0, r30, 0x14
/* 00036628 0003F4B8  90 C5 00 00 */	stw r6, 0(r5)
/* 0003662C 0003F4BC  90 9E 00 10 */	stw r4, 0x10(r30)
/* 00036630 0003F4C0  80 9E 00 00 */	lwz r4, 0(r30)
/* 00036634 0003F4C4  7C 04 18 50 */	subf r0, r4, r3
/* 00036638 0003F4C8  90 04 00 3C */	stw r0, 0x3c(r4)
/* 0003663C 0003F4CC  41 82 00 44 */	beq lbl_00036680
/* 00036640 0003F4D0  80 02 8B 9C */	lwz r0, lbl_005B9FFC-_R2_BASE_(r2)
/* 00036644 0003F4D4  90 1E 00 14 */	stw r0, 0x14(r30)
/* 00036648 0003F4D8  80 7E 00 38 */	lwz r3, 0x38(r30)
/* 0003664C 0003F4DC  7C 03 38 40 */	cmplw r3, r7
/* 00036650 0003F4E0  41 82 00 24 */	beq lbl_00036674
/* 00036654 0003F4E4  38 07 00 54 */	addi r0, r7, 0x54
/* 00036658 0003F4E8  7C 03 00 40 */	cmplw r3, r0
/* 0003665C 0003F4EC  41 82 00 18 */	beq lbl_00036674
/* 00036660 0003F4F0  38 07 00 A8 */	addi r0, r7, 0xa8
/* 00036664 0003F4F4  7C 03 00 40 */	cmplw r3, r0
/* 00036668 0003F4F8  41 82 00 0C */	beq lbl_00036674
/* 0003666C 0003F4FC  38 7E 00 14 */	addi r3, r30, 0x14
/* 00036670 0003F500  4B FD 65 E1 */	bl ".close__Q23std39basic_filebuf<c,Q23std14char_traits<c>>Fv"
lbl_00036674:
/* 00036674 0003F504  38 7E 00 14 */	addi r3, r30, 0x14
/* 00036678 0003F508  38 80 00 00 */	li r4, 0
/* 0003667C 0003F50C  48 00 02 B5 */	bl ".__dt__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
lbl_00036680:
/* 00036680 0003F510  28 1E 00 00 */	cmplwi r30, 0
/* 00036684 0003F514  41 82 00 44 */	beq lbl_000366C8
/* 00036688 0003F518  93 BE 00 08 */	stw r29, 8(r30)
/* 0003668C 0003F51C  38 DD 00 18 */	addi r6, r29, 0x18
/* 00036690 0003F520  38 BD 00 0C */	addi r5, r29, 0xc
/* 00036694 0003F524  38 1E 00 14 */	addi r0, r30, 0x14
/* 00036698 0003F528  80 9E 00 00 */	lwz r4, 0(r30)
/* 0003669C 0003F52C  38 7E 00 0C */	addi r3, r30, 0xc
/* 000366A0 0003F530  90 C4 00 00 */	stw r6, 0(r4)
/* 000366A4 0003F534  38 80 00 00 */	li r4, 0
/* 000366A8 0003F538  90 BE 00 10 */	stw r5, 0x10(r30)
/* 000366AC 0003F53C  80 BE 00 00 */	lwz r5, 0(r30)
/* 000366B0 0003F540  7C 05 00 50 */	subf r0, r5, r0
/* 000366B4 0003F544  90 05 00 3C */	stw r0, 0x3c(r5)
/* 000366B8 0003F548  48 00 01 99 */	bl ".__dt__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fv"
/* 000366BC 0003F54C  38 7E 00 00 */	addi r3, r30, 0
/* 000366C0 0003F550  38 80 00 00 */	li r4, 0
/* 000366C4 0003F554  48 00 00 AD */	bl ".__dt__Q23std39basic_istream<c,Q23std14char_traits<c>>Fv"
lbl_000366C8:
/* 000366C8 0003F558  7F E0 07 35 */	extsh. r0, r31
/* 000366CC 0003F55C  41 82 00 20 */	beq lbl_000366EC
/* 000366D0 0003F560  34 1E 00 58 */	addic. r0, r30, 0x58
/* 000366D4 0003F564  41 82 00 18 */	beq lbl_000366EC
/* 000366D8 0003F568  80 02 8B 90 */	lwz r0, lbl_005B9FF0-_R2_BASE_(r2)
/* 000366DC 0003F56C  38 7E 00 58 */	addi r3, r30, 0x58
/* 000366E0 0003F570  38 80 00 00 */	li r4, 0
/* 000366E4 0003F574  90 1E 00 58 */	stw r0, 0x58(r30)
/* 000366E8 0003F578  48 54 E4 89 */	bl func_00584B70
lbl_000366EC:
/* 000366EC 0003F57C  7F E0 07 35 */	extsh. r0, r31
/* 000366F0 0003F580  40 81 00 0C */	ble lbl_000366FC
/* 000366F4 0003F584  7F C3 F3 78 */	mr r3, r30
/* 000366F8 0003F588  48 55 1F 99 */	bl func_00588690
lbl_000366FC:
/* 000366FC 0003F58C  7F C3 F3 78 */	mr r3, r30
/* 00036700 0003F590  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00036704 0003F594  38 21 00 50 */	addi r1, r1, 0x50
/* 00036708 0003F598  7C 08 03 A6 */	mtlr r0
/* 0003670C 0003F59C  83 E1 FF FC */	lwz r31, -4(r1)
/* 00036710 0003F5A0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00036714 0003F5A4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00036718 0003F5A8  4E 80 00 20 */	blr 

.global ".__dt__Q23std39basic_istream<c,Q23std14char_traits<c>>Fv"
".__dt__Q23std39basic_istream<c,Q23std14char_traits<c>>Fv":
/* 00036770 0003F600  93 E1 FF FC */	stw r31, -4(r1)
/* 00036774 0003F604  7C 08 02 A6 */	mflr r0
/* 00036778 0003F608  7C 9F 23 78 */	mr r31, r4
/* 0003677C 0003F60C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00036780 0003F610  7C 7E 1B 79 */	or. r30, r3, r3
/* 00036784 0003F614  80 62 8B 8C */	lwz r3, lbl_005B9FEC-_R2_BASE_(r2)
/* 00036788 0003F618  90 01 00 08 */	stw r0, 8(r1)
/* 0003678C 0003F61C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00036790 0003F620  41 82 00 54 */	beq lbl_000367E4
/* 00036794 0003F624  90 7E 00 08 */	stw r3, 8(r30)
/* 00036798 0003F628  38 A3 00 0C */	addi r5, r3, 0xc
/* 0003679C 0003F62C  38 7E 00 0C */	addi r3, r30, 0xc
/* 000367A0 0003F630  80 9E 00 00 */	lwz r4, 0(r30)
/* 000367A4 0003F634  7F E0 07 35 */	extsh. r0, r31
/* 000367A8 0003F638  90 A4 00 00 */	stw r5, 0(r4)
/* 000367AC 0003F63C  80 9E 00 00 */	lwz r4, 0(r30)
/* 000367B0 0003F640  7C 04 18 50 */	subf r0, r4, r3
/* 000367B4 0003F644  90 04 00 3C */	stw r0, 0x3c(r4)
/* 000367B8 0003F648  41 82 00 1C */	beq lbl_000367D4
/* 000367BC 0003F64C  34 1E 00 0C */	addic. r0, r30, 0xc
/* 000367C0 0003F650  41 82 00 14 */	beq lbl_000367D4
/* 000367C4 0003F654  80 02 8B 90 */	lwz r0, lbl_005B9FF0-_R2_BASE_(r2)
/* 000367C8 0003F658  38 80 00 00 */	li r4, 0
/* 000367CC 0003F65C  90 1E 00 0C */	stw r0, 0xc(r30)
/* 000367D0 0003F660  48 54 E3 A1 */	bl func_00584B70
lbl_000367D4:
/* 000367D4 0003F664  7F E0 07 35 */	extsh. r0, r31
/* 000367D8 0003F668  40 81 00 0C */	ble lbl_000367E4
/* 000367DC 0003F66C  7F C3 F3 78 */	mr r3, r30
/* 000367E0 0003F670  48 55 1E B1 */	bl func_00588690
lbl_000367E4:
/* 000367E4 0003F674  7F C3 F3 78 */	mr r3, r30
/* 000367E8 0003F678  80 01 00 58 */	lwz r0, 0x58(r1)
/* 000367EC 0003F67C  38 21 00 50 */	addi r1, r1, 0x50
/* 000367F0 0003F680  7C 08 03 A6 */	mtlr r0
/* 000367F4 0003F684  83 E1 FF FC */	lwz r31, -4(r1)
/* 000367F8 0003F688  83 C1 FF F8 */	lwz r30, -8(r1)
/* 000367FC 0003F68C  4E 80 00 20 */	blr 

.global ".__dt__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fv"
".__dt__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fv":
/* 00036850 0003F6E0  93 E1 FF FC */	stw r31, -4(r1)
/* 00036854 0003F6E4  7C 08 02 A6 */	mflr r0
/* 00036858 0003F6E8  7C 9F 23 78 */	mr r31, r4
/* 0003685C 0003F6EC  93 C1 FF F8 */	stw r30, -8(r1)
/* 00036860 0003F6F0  7C 7E 1B 79 */	or. r30, r3, r3
/* 00036864 0003F6F4  80 62 8B 88 */	lwz r3, lbl_005B9FE8-_R2_BASE_(r2)
/* 00036868 0003F6F8  90 01 00 08 */	stw r0, 8(r1)
/* 0003686C 0003F6FC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00036870 0003F700  41 82 00 54 */	beq lbl_000368C4
/* 00036874 0003F704  90 7E 00 04 */	stw r3, 4(r30)
/* 00036878 0003F708  38 A3 00 0C */	addi r5, r3, 0xc
/* 0003687C 0003F70C  38 7E 00 08 */	addi r3, r30, 8
/* 00036880 0003F710  80 9E 00 00 */	lwz r4, 0(r30)
/* 00036884 0003F714  7F E0 07 35 */	extsh. r0, r31
/* 00036888 0003F718  90 A4 00 00 */	stw r5, 0(r4)
/* 0003688C 0003F71C  80 9E 00 00 */	lwz r4, 0(r30)
/* 00036890 0003F720  7C 04 18 50 */	subf r0, r4, r3
/* 00036894 0003F724  90 04 00 3C */	stw r0, 0x3c(r4)
/* 00036898 0003F728  41 82 00 1C */	beq lbl_000368B4
/* 0003689C 0003F72C  34 1E 00 08 */	addic. r0, r30, 8
/* 000368A0 0003F730  41 82 00 14 */	beq lbl_000368B4
/* 000368A4 0003F734  80 02 8B 90 */	lwz r0, lbl_005B9FF0-_R2_BASE_(r2)
/* 000368A8 0003F738  38 80 00 00 */	li r4, 0
/* 000368AC 0003F73C  90 1E 00 08 */	stw r0, 8(r30)
/* 000368B0 0003F740  48 54 E2 C1 */	bl func_00584B70
lbl_000368B4:
/* 000368B4 0003F744  7F E0 07 35 */	extsh. r0, r31
/* 000368B8 0003F748  40 81 00 0C */	ble lbl_000368C4
/* 000368BC 0003F74C  7F C3 F3 78 */	mr r3, r30
/* 000368C0 0003F750  48 55 1D D1 */	bl func_00588690
lbl_000368C4:
/* 000368C4 0003F754  7F C3 F3 78 */	mr r3, r30
/* 000368C8 0003F758  80 01 00 58 */	lwz r0, 0x58(r1)
/* 000368CC 0003F75C  38 21 00 50 */	addi r1, r1, 0x50
/* 000368D0 0003F760  7C 08 03 A6 */	mtlr r0
/* 000368D4 0003F764  83 E1 FF FC */	lwz r31, -4(r1)
/* 000368D8 0003F768  83 C1 FF F8 */	lwz r30, -8(r1)
/* 000368DC 0003F76C  4E 80 00 20 */	blr 

.global ".__dt__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
".__dt__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv":
/* 00036930 0003F7C0  93 E1 FF FC */	stw r31, -4(r1)
/* 00036934 0003F7C4  7C 08 02 A6 */	mflr r0
/* 00036938 0003F7C8  3B E4 00 00 */	addi r31, r4, 0
/* 0003693C 0003F7CC  93 C1 FF F8 */	stw r30, -8(r1)
/* 00036940 0003F7D0  7C 7E 1B 79 */	or. r30, r3, r3
/* 00036944 0003F7D4  90 01 00 08 */	stw r0, 8(r1)
/* 00036948 0003F7D8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0003694C 0003F7DC  41 82 00 30 */	beq lbl_0003697C
/* 00036950 0003F7E0  80 62 8B 84 */	lwz r3, lbl_005B9FE4-_R2_BASE_(r2)
/* 00036954 0003F7E4  34 1E 00 1C */	addic. r0, r30, 0x1c
/* 00036958 0003F7E8  90 7E 00 00 */	stw r3, 0(r30)
/* 0003695C 0003F7EC  41 82 00 10 */	beq lbl_0003696C
/* 00036960 0003F7F0  38 7E 00 1C */	addi r3, r30, 0x1c
/* 00036964 0003F7F4  38 80 FF FF */	li r4, -1
/* 00036968 0003F7F8  48 00 41 B9 */	bl ".__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
lbl_0003696C:
/* 0003696C 0003F7FC  7F E0 07 35 */	extsh. r0, r31
/* 00036970 0003F800  40 81 00 0C */	ble lbl_0003697C
/* 00036974 0003F804  7F C3 F3 78 */	mr r3, r30
/* 00036978 0003F808  48 55 1D 19 */	bl func_00588690
lbl_0003697C:
/* 0003697C 0003F80C  7F C3 F3 78 */	mr r3, r30
/* 00036980 0003F810  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00036984 0003F814  38 21 00 50 */	addi r1, r1, 0x50
/* 00036988 0003F818  7C 08 03 A6 */	mtlr r0
/* 0003698C 0003F81C  83 E1 FF FC */	lwz r31, -4(r1)
/* 00036990 0003F820  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00036994 0003F824  4E 80 00 20 */	blr 

.global ".__vc__Q23std56__vector_imp<9TreeBreak,Q23std21allocator<9TreeBreak>,0>FUl"
".__vc__Q23std56__vector_imp<9TreeBreak,Q23std21allocator<9TreeBreak>,0>FUl":
/* 000369F0 0003F880  1C 04 00 54 */	mulli r0, r4, 0x54
/* 000369F4 0003F884  80 63 00 08 */	lwz r3, 8(r3)
/* 000369F8 0003F888  7C 63 02 14 */	add r3, r3, r0
/* 000369FC 0003F88C  4E 80 00 20 */	blr 

.global ".__dt__Q23std35basic_ios<c,Q23std14char_traits<c>>Fv"
".__dt__Q23std35basic_ios<c,Q23std14char_traits<c>>Fv":
/* 00036A60 0003F8F0  93 E1 FF FC */	stw r31, -4(r1)
/* 00036A64 0003F8F4  7C 08 02 A6 */	mflr r0
/* 00036A68 0003F8F8  3B E4 00 00 */	addi r31, r4, 0
/* 00036A6C 0003F8FC  93 C1 FF F8 */	stw r30, -8(r1)
/* 00036A70 0003F900  7C 7E 1B 79 */	or. r30, r3, r3
/* 00036A74 0003F904  90 01 00 08 */	stw r0, 8(r1)
/* 00036A78 0003F908  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00036A7C 0003F90C  41 82 00 24 */	beq lbl_00036AA0
/* 00036A80 0003F910  80 02 8B 90 */	lwz r0, lbl_005B9FF0-_R2_BASE_(r2)
/* 00036A84 0003F914  38 80 00 00 */	li r4, 0
/* 00036A88 0003F918  90 1E 00 00 */	stw r0, 0(r30)
/* 00036A8C 0003F91C  48 54 E0 E5 */	bl func_00584B70
/* 00036A90 0003F920  7F E0 07 35 */	extsh. r0, r31
/* 00036A94 0003F924  40 81 00 0C */	ble lbl_00036AA0
/* 00036A98 0003F928  7F C3 F3 78 */	mr r3, r30
/* 00036A9C 0003F92C  48 55 1B F5 */	bl func_00588690
lbl_00036AA0:
/* 00036AA0 0003F930  7F C3 F3 78 */	mr r3, r30
/* 00036AA4 0003F934  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00036AA8 0003F938  38 21 00 50 */	addi r1, r1, 0x50
/* 00036AAC 0003F93C  7C 08 03 A6 */	mtlr r0
/* 00036AB0 0003F940  83 E1 FF FC */	lwz r31, -4(r1)
/* 00036AB4 0003F944  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00036AB8 0003F948  4E 80 00 20 */	blr 

.global ".__dt__Q23std40basic_iostream<c,Q23std14char_traits<c>>Fv"
".__dt__Q23std40basic_iostream<c,Q23std14char_traits<c>>Fv":
/* 00036B10 0003F9A0  93 E1 FF FC */	stw r31, -4(r1)
/* 00036B14 0003F9A4  7C 08 02 A6 */	mflr r0
/* 00036B18 0003F9A8  81 02 8B 88 */	lwz r8, lbl_005B9FE8-_R2_BASE_(r2)
/* 00036B1C 0003F9AC  7C 9F 23 78 */	mr r31, r4
/* 00036B20 0003F9B0  93 C1 FF F8 */	stw r30, -8(r1)
/* 00036B24 0003F9B4  7C 7E 1B 79 */	or. r30, r3, r3
/* 00036B28 0003F9B8  80 E2 8B 8C */	lwz r7, lbl_005B9FEC-_R2_BASE_(r2)
/* 00036B2C 0003F9BC  90 01 00 08 */	stw r0, 8(r1)
/* 00036B30 0003F9C0  80 62 8B 94 */	lwz r3, lbl_005B9FF4-_R2_BASE_(r2)
/* 00036B34 0003F9C4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00036B38 0003F9C8  41 82 00 AC */	beq lbl_00036BE4
/* 00036B3C 0003F9CC  90 7E 00 08 */	stw r3, 8(r30)
/* 00036B40 0003F9D0  38 C3 00 18 */	addi r6, r3, 0x18
/* 00036B44 0003F9D4  38 63 00 0C */	addi r3, r3, 0xc
/* 00036B48 0003F9D8  38 9E 00 14 */	addi r4, r30, 0x14
/* 00036B4C 0003F9DC  80 BE 00 00 */	lwz r5, 0(r30)
/* 00036B50 0003F9E0  34 1E 00 0C */	addic. r0, r30, 0xc
/* 00036B54 0003F9E4  90 C5 00 00 */	stw r6, 0(r5)
/* 00036B58 0003F9E8  90 7E 00 10 */	stw r3, 0x10(r30)
/* 00036B5C 0003F9EC  80 7E 00 00 */	lwz r3, 0(r30)
/* 00036B60 0003F9F0  7C 03 20 50 */	subf r0, r3, r4
/* 00036B64 0003F9F4  90 03 00 3C */	stw r0, 0x3c(r3)
/* 00036B68 0003F9F8  41 82 00 20 */	beq lbl_00036B88
/* 00036B6C 0003F9FC  91 1E 00 10 */	stw r8, 0x10(r30)
/* 00036B70 0003FA00  38 08 00 0C */	addi r0, r8, 0xc
/* 00036B74 0003FA04  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 00036B78 0003FA08  90 03 00 00 */	stw r0, 0(r3)
/* 00036B7C 0003FA0C  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 00036B80 0003FA10  7C 03 20 50 */	subf r0, r3, r4
/* 00036B84 0003FA14  90 03 00 3C */	stw r0, 0x3c(r3)
lbl_00036B88:
/* 00036B88 0003FA18  28 1E 00 00 */	cmplwi r30, 0
/* 00036B8C 0003FA1C  41 82 00 24 */	beq lbl_00036BB0
/* 00036B90 0003FA20  90 FE 00 08 */	stw r7, 8(r30)
/* 00036B94 0003FA24  38 87 00 0C */	addi r4, r7, 0xc
/* 00036B98 0003FA28  38 1E 00 0C */	addi r0, r30, 0xc
/* 00036B9C 0003FA2C  80 7E 00 00 */	lwz r3, 0(r30)
/* 00036BA0 0003FA30  90 83 00 00 */	stw r4, 0(r3)
/* 00036BA4 0003FA34  80 7E 00 00 */	lwz r3, 0(r30)
/* 00036BA8 0003FA38  7C 03 00 50 */	subf r0, r3, r0
/* 00036BAC 0003FA3C  90 03 00 3C */	stw r0, 0x3c(r3)
lbl_00036BB0:
/* 00036BB0 0003FA40  7F E0 07 35 */	extsh. r0, r31
/* 00036BB4 0003FA44  41 82 00 20 */	beq lbl_00036BD4
/* 00036BB8 0003FA48  34 1E 00 14 */	addic. r0, r30, 0x14
/* 00036BBC 0003FA4C  41 82 00 18 */	beq lbl_00036BD4
/* 00036BC0 0003FA50  80 02 8B 90 */	lwz r0, lbl_005B9FF0-_R2_BASE_(r2)
/* 00036BC4 0003FA54  38 7E 00 14 */	addi r3, r30, 0x14
/* 00036BC8 0003FA58  38 80 00 00 */	li r4, 0
/* 00036BCC 0003FA5C  90 1E 00 14 */	stw r0, 0x14(r30)
/* 00036BD0 0003FA60  48 54 DF A1 */	bl func_00584B70
lbl_00036BD4:
/* 00036BD4 0003FA64  7F E0 07 35 */	extsh. r0, r31
/* 00036BD8 0003FA68  40 81 00 0C */	ble lbl_00036BE4
/* 00036BDC 0003FA6C  7F C3 F3 78 */	mr r3, r30
/* 00036BE0 0003FA70  48 55 1A B1 */	bl func_00588690
lbl_00036BE4:
/* 00036BE4 0003FA74  7F C3 F3 78 */	mr r3, r30
/* 00036BE8 0003FA78  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00036BEC 0003FA7C  38 21 00 50 */	addi r1, r1, 0x50
/* 00036BF0 0003FA80  7C 08 03 A6 */	mtlr r0
/* 00036BF4 0003FA84  83 E1 FF FC */	lwz r31, -4(r1)
/* 00036BF8 0003FA88  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00036BFC 0003FA8C  4E 80 00 20 */	blr 

.global ".__dt__Q23std39basic_filebuf<c,Q23std14char_traits<c>>Fv"
".__dt__Q23std39basic_filebuf<c,Q23std14char_traits<c>>Fv":
/* 00036C50 0003FAE0  93 E1 FF FC */	stw r31, -4(r1)
/* 00036C54 0003FAE4  7C 08 02 A6 */	mflr r0
/* 00036C58 0003FAE8  80 A2 8B 98 */	lwz r5, lbl_005B9FF8-_R2_BASE_(r2)
/* 00036C5C 0003FAEC  7C 9F 23 78 */	mr r31, r4
/* 00036C60 0003FAF0  93 C1 FF F8 */	stw r30, -8(r1)
/* 00036C64 0003FAF4  7C 7E 1B 79 */	or. r30, r3, r3
/* 00036C68 0003FAF8  90 01 00 08 */	stw r0, 8(r1)
/* 00036C6C 0003FAFC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00036C70 0003FB00  41 82 00 68 */	beq lbl_00036CD8
/* 00036C74 0003FB04  80 02 8B 9C */	lwz r0, lbl_005B9FFC-_R2_BASE_(r2)
/* 00036C78 0003FB08  90 1E 00 00 */	stw r0, 0(r30)
/* 00036C7C 0003FB0C  80 9E 00 24 */	lwz r4, 0x24(r30)
/* 00036C80 0003FB10  7C 04 28 40 */	cmplw r4, r5
/* 00036C84 0003FB14  41 82 00 20 */	beq lbl_00036CA4
/* 00036C88 0003FB18  38 05 00 54 */	addi r0, r5, 0x54
/* 00036C8C 0003FB1C  7C 04 00 40 */	cmplw r4, r0
/* 00036C90 0003FB20  41 82 00 14 */	beq lbl_00036CA4
/* 00036C94 0003FB24  38 05 00 A8 */	addi r0, r5, 0xa8
/* 00036C98 0003FB28  7C 04 00 40 */	cmplw r4, r0
/* 00036C9C 0003FB2C  41 82 00 08 */	beq lbl_00036CA4
/* 00036CA0 0003FB30  4B FD 5F B1 */	bl ".close__Q23std39basic_filebuf<c,Q23std14char_traits<c>>Fv"
lbl_00036CA4:
/* 00036CA4 0003FB34  28 1E 00 00 */	cmplwi r30, 0
/* 00036CA8 0003FB38  41 82 00 20 */	beq lbl_00036CC8
/* 00036CAC 0003FB3C  80 62 8B 84 */	lwz r3, lbl_005B9FE4-_R2_BASE_(r2)
/* 00036CB0 0003FB40  34 1E 00 1C */	addic. r0, r30, 0x1c
/* 00036CB4 0003FB44  90 7E 00 00 */	stw r3, 0(r30)
/* 00036CB8 0003FB48  41 82 00 10 */	beq lbl_00036CC8
/* 00036CBC 0003FB4C  38 7E 00 1C */	addi r3, r30, 0x1c
/* 00036CC0 0003FB50  38 80 FF FF */	li r4, -1
/* 00036CC4 0003FB54  48 00 3E 5D */	bl ".__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
lbl_00036CC8:
/* 00036CC8 0003FB58  7F E0 07 35 */	extsh. r0, r31
/* 00036CCC 0003FB5C  40 81 00 0C */	ble lbl_00036CD8
/* 00036CD0 0003FB60  7F C3 F3 78 */	mr r3, r30
/* 00036CD4 0003FB64  48 55 19 BD */	bl func_00588690
lbl_00036CD8:
/* 00036CD8 0003FB68  7F C3 F3 78 */	mr r3, r30
/* 00036CDC 0003FB6C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00036CE0 0003FB70  38 21 00 50 */	addi r1, r1, 0x50
/* 00036CE4 0003FB74  7C 08 03 A6 */	mtlr r0
/* 00036CE8 0003FB78  83 E1 FF FC */	lwz r31, -4(r1)
/* 00036CEC 0003FB7C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00036CF0 0003FB80  4E 80 00 20 */	blr 

.global ".InitBreakpoints__8BehaviorFRC16StackString<260>"
".InitBreakpoints__8BehaviorFRC16StackString<260>":
/* 00036D40 0003FBD0  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 00036D44 0003FBD4  7C 79 1B 78 */	mr r25, r3
/* 00036D48 0003FBD8  7C 08 02 A6 */	mflr r0
/* 00036D4C 0003FBDC  83 C2 8B A0 */	lwz r30, lbl_005BA000-_R2_BASE_(r2)
/* 00036D50 0003FBE0  83 E2 8B A8 */	lwz r31, lbl_005BA008-_R2_BASE_(r2)
/* 00036D54 0003FBE4  83 82 8B AC */	lwz r28, lbl_005BA00C-_R2_BASE_(r2)
/* 00036D58 0003FBE8  7F 24 CB 78 */	mr r4, r25
/* 00036D5C 0003FBEC  83 A2 8B B0 */	lwz r29, lbl_005BA010-_R2_BASE_(r2)
/* 00036D60 0003FBF0  80 62 8B A4 */	lwz r3, lbl_005BA004-_R2_BASE_(r2)
/* 00036D64 0003FBF4  90 01 00 08 */	stw r0, 8(r1)
/* 00036D68 0003FBF8  94 21 FB B0 */	stwu r1, -0x450(r1)
/* 00036D6C 0003FBFC  48 10 25 15 */	bl ".copy__12StringBufferFRC12StringBuffer"
/* 00036D70 0003FC00  7F A3 EB 78 */	mr r3, r29
/* 00036D74 0003FC04  48 00 50 7D */	bl ".clear__Q23std58__vector_deleter<9TreeBreak,Q23std21allocator<9TreeBreak>>Fv"
/* 00036D78 0003FC08  38 61 00 98 */	addi r3, r1, 0x98
/* 00036D7C 0003FC0C  38 80 00 01 */	li r4, 1
/* 00036D80 0003FC10  48 00 3C B1 */	bl ".__ct__Q23std39basic_fstream<c,Q23std14char_traits<c>>Fv"
/* 00036D84 0003FC14  80 79 00 00 */	lwz r3, 0(r25)
/* 00036D88 0003FC18  38 81 02 30 */	addi r4, r1, 0x230
/* 00036D8C 0003FC1C  4B FD 5B A5 */	bl ".DOS2MacPath__FPCcPc"
/* 00036D90 0003FC20  80 62 88 78 */	lwz r3, lbl_005B9CD8-_R2_BASE_(r2)
/* 00036D94 0003FC24  38 A1 02 30 */	addi r5, r1, 0x230
/* 00036D98 0003FC28  80 83 00 00 */	lwz r4, 0(r3)
/* 00036D9C 0003FC2C  A8 64 02 9E */	lha r3, 0x29e(r4)
/* 00036DA0 0003FC30  80 84 02 A4 */	lwz r4, 0x2a4(r4)
/* 00036DA4 0003FC34  4B FD 5A 5D */	bl ".FileExists__FslPCc"
/* 00036DA8 0003FC38  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 00036DAC 0003FC3C  41 82 00 2C */	beq lbl_00036DD8
/* 00036DB0 0003FC40  38 61 00 98 */	addi r3, r1, 0x98
/* 00036DB4 0003FC44  4B FD 54 5D */	bl ".rdbuf__Q23std39basic_fstream<c,Q23std14char_traits<c>>CFv"
/* 00036DB8 0003FC48  80 99 00 00 */	lwz r4, 0(r25)
/* 00036DBC 0003FC4C  38 A0 00 08 */	li r5, 8
/* 00036DC0 0003FC50  4B FD 5D 01 */	bl "._open_override__Q23std39basic_filebuf<c,Q23std14char_traits<c>>FPCcQ33std8ios_base8openmode"
/* 00036DC4 0003FC54  28 03 00 00 */	cmplwi r3, 0
/* 00036DC8 0003FC58  40 82 00 10 */	bne lbl_00036DD8
/* 00036DCC 0003FC5C  80 61 00 98 */	lwz r3, 0x98(r1)
/* 00036DD0 0003FC60  38 80 00 04 */	li r4, 4
/* 00036DD4 0003FC64  4B FD 50 5D */	bl ".setstate__Q23std8ios_baseFQ33std8ios_base7iostate"
lbl_00036DD8:
/* 00036DD8 0003FC68  38 61 00 98 */	addi r3, r1, 0x98
/* 00036DDC 0003FC6C  4B FD 54 35 */	bl ".rdbuf__Q23std39basic_fstream<c,Q23std14char_traits<c>>CFv"
/* 00036DE0 0003FC70  80 03 00 24 */	lwz r0, 0x24(r3)
/* 00036DE4 0003FC74  28 00 00 00 */	cmplwi r0, 0
/* 00036DE8 0003FC78  41 82 00 14 */	beq lbl_00036DFC
/* 00036DEC 0003FC7C  80 61 00 98 */	lwz r3, 0x98(r1)
/* 00036DF0 0003FC80  88 03 00 32 */	lbz r0, 0x32(r3)
/* 00036DF4 0003FC84  28 00 00 00 */	cmplwi r0, 0
/* 00036DF8 0003FC88  41 82 00 5C */	beq lbl_00036E54
lbl_00036DFC:
/* 00036DFC 0003FC8C  38 00 00 00 */	li r0, 0
/* 00036E00 0003FC90  93 C1 00 A0 */	stw r30, 0xa0(r1)
/* 00036E04 0003FC94  80 61 00 98 */	lwz r3, 0x98(r1)
/* 00036E08 0003FC98  38 9E 00 18 */	addi r4, r30, 0x18
/* 00036E0C 0003FC9C  90 1F 00 00 */	stw r0, 0(r31)
/* 00036E10 0003FCA0  38 1E 00 0C */	addi r0, r30, 0xc
/* 00036E14 0003FCA4  3B 81 00 F0 */	addi r28, r1, 0xf0
/* 00036E18 0003FCA8  90 83 00 00 */	stw r4, 0(r3)
/* 00036E1C 0003FCAC  38 61 00 AC */	addi r3, r1, 0xac
/* 00036E20 0003FCB0  38 80 FF FF */	li r4, -1
/* 00036E24 0003FCB4  80 A1 00 98 */	lwz r5, 0x98(r1)
/* 00036E28 0003FCB8  90 01 00 A8 */	stw r0, 0xa8(r1)
/* 00036E2C 0003FCBC  7C 05 E0 50 */	subf r0, r5, r28
/* 00036E30 0003FCC0  90 05 00 3C */	stw r0, 0x3c(r5)
/* 00036E34 0003FCC4  4B FF FE 1D */	bl ".__dt__Q23std39basic_filebuf<c,Q23std14char_traits<c>>Fv"
/* 00036E38 0003FCC8  38 61 00 98 */	addi r3, r1, 0x98
/* 00036E3C 0003FCCC  38 80 00 00 */	li r4, 0
/* 00036E40 0003FCD0  4B FF FC D1 */	bl ".__dt__Q23std40basic_iostream<c,Q23std14char_traits<c>>Fv"
/* 00036E44 0003FCD4  38 7C 00 00 */	addi r3, r28, 0
/* 00036E48 0003FCD8  38 80 00 00 */	li r4, 0
/* 00036E4C 0003FCDC  4B FF FC 15 */	bl ".__dt__Q23std35basic_ios<c,Q23std14char_traits<c>>Fv"
/* 00036E50 0003FCE0  48 00 00 E4 */	b lbl_00036F34
lbl_00036E54:
/* 00036E54 0003FCE4  38 61 00 98 */	addi r3, r1, 0x98
/* 00036E58 0003FCE8  38 81 00 40 */	addi r4, r1, 0x40
/* 00036E5C 0003FCEC  48 00 27 95 */	bl ".__rs__Q23std39basic_istream<c,Q23std14char_traits<c>>FRi"
/* 00036E60 0003FCF0  3B 21 00 50 */	addi r25, r1, 0x50
/* 00036E64 0003FCF4  3B 41 00 90 */	addi r26, r1, 0x90
/* 00036E68 0003FCF8  3B 61 00 94 */	addi r27, r1, 0x94
/* 00036E6C 0003FCFC  48 00 00 68 */	b lbl_00036ED4
/* 00036E70 0003FD00  60 00 00 00 */	nop 
lbl_00036E74:
/* 00036E74 0003FD04  38 99 00 00 */	addi r4, r25, 0
/* 00036E78 0003FD08  38 61 00 44 */	addi r3, r1, 0x44
/* 00036E7C 0003FD0C  38 A0 00 00 */	li r5, 0
/* 00036E80 0003FD10  38 C0 00 40 */	li r6, 0x40
/* 00036E84 0003FD14  48 10 26 4D */	bl ".__ct__12StringBufferFPcUiUi"
/* 00036E88 0003FD18  93 81 00 4C */	stw r28, 0x4c(r1)
/* 00036E8C 0003FD1C  38 61 00 98 */	addi r3, r1, 0x98
/* 00036E90 0003FD20  38 81 01 30 */	addi r4, r1, 0x130
/* 00036E94 0003FD24  48 00 1E 2D */	bl ".__rs<c,Q23std14char_traits<c>>__3stdFRQ23std39basic_istream<c,Q23std14char_traits<c>>Pc_RQ23std39basic_istream<c,Q23std14char_traits<c>>"
/* 00036E98 0003FD28  38 61 00 44 */	addi r3, r1, 0x44
/* 00036E9C 0003FD2C  38 81 01 30 */	addi r4, r1, 0x130
/* 00036EA0 0003FD30  48 10 24 A1 */	bl ".copy__12StringBufferFPCc"
/* 00036EA4 0003FD34  38 9A 00 00 */	addi r4, r26, 0
/* 00036EA8 0003FD38  38 61 00 98 */	addi r3, r1, 0x98
/* 00036EAC 0003FD3C  48 00 27 45 */	bl ".__rs__Q23std39basic_istream<c,Q23std14char_traits<c>>FRi"
/* 00036EB0 0003FD40  38 9B 00 00 */	addi r4, r27, 0
/* 00036EB4 0003FD44  38 61 00 98 */	addi r3, r1, 0x98
/* 00036EB8 0003FD48  48 00 27 39 */	bl ".__rs__Q23std39basic_istream<c,Q23std14char_traits<c>>FRi"
/* 00036EBC 0003FD4C  38 7D 00 00 */	addi r3, r29, 0
/* 00036EC0 0003FD50  38 81 00 44 */	addi r4, r1, 0x44
/* 00036EC4 0003FD54  4B FF F0 ED */	bl ".push_back__Q23std56__vector_imp<9TreeBreak,Q23std21allocator<9TreeBreak>,0>FRC9TreeBreak"
/* 00036EC8 0003FD58  80 61 00 40 */	lwz r3, 0x40(r1)
/* 00036ECC 0003FD5C  38 03 FF FF */	addi r0, r3, -1
/* 00036ED0 0003FD60  90 01 00 40 */	stw r0, 0x40(r1)
lbl_00036ED4:
/* 00036ED4 0003FD64  80 01 00 40 */	lwz r0, 0x40(r1)
/* 00036ED8 0003FD68  2C 00 00 00 */	cmpwi r0, 0
/* 00036EDC 0003FD6C  41 81 FF 98 */	bgt lbl_00036E74
/* 00036EE0 0003FD70  38 00 00 01 */	li r0, 1
/* 00036EE4 0003FD74  93 C1 00 A0 */	stw r30, 0xa0(r1)
/* 00036EE8 0003FD78  80 61 00 98 */	lwz r3, 0x98(r1)
/* 00036EEC 0003FD7C  38 9E 00 18 */	addi r4, r30, 0x18
/* 00036EF0 0003FD80  90 1F 00 00 */	stw r0, 0(r31)
/* 00036EF4 0003FD84  38 1E 00 0C */	addi r0, r30, 0xc
/* 00036EF8 0003FD88  3B 81 00 F0 */	addi r28, r1, 0xf0
/* 00036EFC 0003FD8C  90 83 00 00 */	stw r4, 0(r3)
/* 00036F00 0003FD90  38 61 00 AC */	addi r3, r1, 0xac
/* 00036F04 0003FD94  38 80 FF FF */	li r4, -1
/* 00036F08 0003FD98  80 A1 00 98 */	lwz r5, 0x98(r1)
/* 00036F0C 0003FD9C  90 01 00 A8 */	stw r0, 0xa8(r1)
/* 00036F10 0003FDA0  7C 05 E0 50 */	subf r0, r5, r28
/* 00036F14 0003FDA4  90 05 00 3C */	stw r0, 0x3c(r5)
/* 00036F18 0003FDA8  4B FF FD 39 */	bl ".__dt__Q23std39basic_filebuf<c,Q23std14char_traits<c>>Fv"
/* 00036F1C 0003FDAC  38 61 00 98 */	addi r3, r1, 0x98
/* 00036F20 0003FDB0  38 80 00 00 */	li r4, 0
/* 00036F24 0003FDB4  4B FF FB ED */	bl ".__dt__Q23std40basic_iostream<c,Q23std14char_traits<c>>Fv"
/* 00036F28 0003FDB8  38 7C 00 00 */	addi r3, r28, 0
/* 00036F2C 0003FDBC  38 80 00 00 */	li r4, 0
/* 00036F30 0003FDC0  4B FF FB 31 */	bl ".__dt__Q23std35basic_ios<c,Q23std14char_traits<c>>Fv"
lbl_00036F34:
/* 00036F34 0003FDC4  80 01 04 58 */	lwz r0, 0x458(r1)
/* 00036F38 0003FDC8  38 21 04 50 */	addi r1, r1, 0x450
/* 00036F3C 0003FDCC  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 00036F40 0003FDD0  7C 08 03 A6 */	mtlr r0
/* 00036F44 0003FDD4  4E 80 00 20 */	blr 

.global ".GetConstants__8BehaviorFsb"
".GetConstants__8BehaviorFsb":
/* 00036F90 0003FE20  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 00036F94 0003FE24  7C 08 02 A6 */	mflr r0
/* 00036F98 0003FE28  3B 64 00 00 */	addi r27, r4, 0
/* 00036F9C 0003FE2C  3B 85 00 00 */	addi r28, r5, 0
/* 00036FA0 0003FE30  90 01 00 08 */	stw r0, 8(r1)
/* 00036FA4 0003FE34  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 00036FA8 0003FE38  81 83 00 14 */	lwz r12, 0x14(r3)
/* 00036FAC 0003FE3C  81 8C 00 08 */	lwz r12, 8(r12)
/* 00036FB0 0003FE40  48 56 2B A1 */	bl func_00599B50
/* 00036FB4 0003FE44  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00036FB8 0003FE48  7C 7F 1B 79 */	or. r31, r3, r3
/* 00036FBC 0003FE4C  40 82 00 0C */	bne lbl_00036FC8
/* 00036FC0 0003FE50  38 60 00 00 */	li r3, 0
/* 00036FC4 0003FE54  48 00 00 A8 */	b lbl_0003706C
lbl_00036FC8:
/* 00036FC8 0003FE58  81 83 00 08 */	lwz r12, 8(r3)
/* 00036FCC 0003FE5C  3C 80 42 43 */	lis r4, 0x42434F4E@ha
/* 00036FD0 0003FE60  80 C2 8B 80 */	lwz r6, lbl_005B9FE0-_R2_BASE_(r2)
/* 00036FD4 0003FE64  7F 65 DB 78 */	mr r5, r27
/* 00036FD8 0003FE68  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 00036FDC 0003FE6C  38 84 4F 4E */	addi r4, r4, 0x42434F4E@l
/* 00036FE0 0003FE70  48 56 2B 71 */	bl func_00599B50
/* 00036FE4 0003FE74  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00036FE8 0003FE78  7C 7E 1B 79 */	or. r30, r3, r3
/* 00036FEC 0003FE7C  40 82 00 0C */	bne lbl_00036FF8
/* 00036FF0 0003FE80  38 60 00 00 */	li r3, 0
/* 00036FF4 0003FE84  48 00 00 78 */	b lbl_0003706C
lbl_00036FF8:
/* 00036FF8 0003FE88  48 05 D5 59 */	bl ".HIsLocked__6MemoryFP10HandleNode"
/* 00036FFC 0003FE8C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 00037000 0003FE90  40 82 00 0C */	bne lbl_0003700C
/* 00037004 0003FE94  7F C3 F3 78 */	mr r3, r30
/* 00037008 0003FE98  48 05 D7 29 */	bl ".HLock__6MemoryFP10HandleNode"
lbl_0003700C:
/* 0003700C 0003FE9C  7F C3 F3 78 */	mr r3, r30
/* 00037010 0003FEA0  48 05 D7 21 */	bl ".HLock__6MemoryFP10HandleNode"
/* 00037014 0003FEA4  3B A3 00 00 */	addi r29, r3, 0
/* 00037018 0003FEA8  38 7E 00 00 */	addi r3, r30, 0
/* 0003701C 0003FEAC  48 05 D6 D5 */	bl ".HUnlock__6MemoryFP10HandleNode"
/* 00037020 0003FEB0  A8 1D 00 00 */	lha r0, 0(r29)
/* 00037024 0003FEB4  54 00 04 21 */	rlwinm. r0, r0, 0, 0x10, 0x10
/* 00037028 0003FEB8  41 82 00 40 */	beq lbl_00037068
/* 0003702C 0003FEBC  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 00037030 0003FEC0  41 82 00 38 */	beq lbl_00037068
/* 00037034 0003FEC4  80 A2 8B 7C */	lwz r5, lbl_005B9FDC-_R2_BASE_(r2)
/* 00037038 0003FEC8  7F E3 FB 78 */	mr r3, r31
/* 0003703C 0003FECC  80 C2 8B 78 */	lwz r6, lbl_005B9FD8-_R2_BASE_(r2)
/* 00037040 0003FED0  38 80 00 08 */	li r4, 8
/* 00037044 0003FED4  38 E0 00 00 */	li r7, 0
/* 00037048 0003FED8  48 55 13 59 */	bl func_005883A0
/* 0003704C 0003FEDC  28 03 00 00 */	cmplwi r3, 0
/* 00037050 0003FEE0  41 82 00 18 */	beq lbl_00037068
/* 00037054 0003FEE4  7F 64 DB 78 */	mr r4, r27
/* 00037058 0003FEE8  48 0B F6 E9 */	bl ".GetOverride__10ObjResFileFs"
/* 0003705C 0003FEEC  28 03 00 00 */	cmplwi r3, 0
/* 00037060 0003FEF0  41 82 00 08 */	beq lbl_00037068
/* 00037064 0003FEF4  48 00 00 08 */	b lbl_0003706C
lbl_00037068:
/* 00037068 0003FEF8  7F A3 EB 78 */	mr r3, r29
lbl_0003706C:
/* 0003706C 0003FEFC  80 01 00 68 */	lwz r0, 0x68(r1)
/* 00037070 0003FF00  38 21 00 60 */	addi r1, r1, 0x60
/* 00037074 0003FF04  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 00037078 0003FF08  7C 08 03 A6 */	mtlr r0
/* 0003707C 0003FF0C  4E 80 00 20 */	blr 

.global ".GetTreeID__8BehaviorFRC15StackString<64>"
".GetTreeID__8BehaviorFRC15StackString<64>":
/* 000370B0 0003FF40  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 000370B4 0003FF44  7C 08 02 A6 */	mflr r0
/* 000370B8 0003FF48  80 C2 A3 68 */	lwz r6, lbl_005BB7C8-_R2_BASE_(r2)
/* 000370BC 0003FF4C  3B A3 00 00 */	addi r29, r3, 0
/* 000370C0 0003FF50  7C 9E 23 78 */	mr r30, r4
/* 000370C4 0003FF54  3B 40 00 00 */	li r26, 0
/* 000370C8 0003FF58  90 01 00 08 */	stw r0, 8(r1)
/* 000370CC 0003FF5C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 000370D0 0003FF60  80 A6 00 00 */	lwz r5, 0(r6)
/* 000370D4 0003FF64  3B E1 00 44 */	addi r31, r1, 0x44
/* 000370D8 0003FF68  80 66 00 04 */	lwz r3, 4(r6)
/* 000370DC 0003FF6C  7F FC FB 78 */	mr r28, r31
/* 000370E0 0003FF70  80 06 00 08 */	lwz r0, 8(r6)
/* 000370E4 0003FF74  90 A1 00 44 */	stw r5, 0x44(r1)
/* 000370E8 0003FF78  90 61 00 48 */	stw r3, 0x48(r1)
/* 000370EC 0003FF7C  90 01 00 4C */	stw r0, 0x4c(r1)
lbl_000370F0:
/* 000370F0 0003FF80  80 1C 00 00 */	lwz r0, 0(r28)
/* 000370F4 0003FF84  38 80 00 00 */	li r4, 0
/* 000370F8 0003FF88  7C 00 07 34 */	extsh r0, r0
/* 000370FC 0003FF8C  2C 00 00 02 */	cmpwi r0, 2
/* 00037100 0003FF90  41 82 00 30 */	beq lbl_00037130
/* 00037104 0003FF94  40 80 00 14 */	bge lbl_00037118
/* 00037108 0003FF98  2C 00 00 00 */	cmpwi r0, 0
/* 0003710C 0003FF9C  41 82 00 30 */	beq lbl_0003713C
/* 00037110 0003FFA0  40 80 00 18 */	bge lbl_00037128
/* 00037114 0003FFA4  48 00 00 28 */	b lbl_0003713C
lbl_00037118:
/* 00037118 0003FFA8  2C 00 00 04 */	cmpwi r0, 4
/* 0003711C 0003FFAC  40 80 00 20 */	bge lbl_0003713C
/* 00037120 0003FFB0  48 00 00 18 */	b lbl_00037138
/* 00037124 0003FFB4  48 00 00 18 */	b lbl_0003713C
lbl_00037128:
/* 00037128 0003FFB8  38 80 01 00 */	li r4, 0x100
/* 0003712C 0003FFBC  48 00 00 10 */	b lbl_0003713C
lbl_00037130:
/* 00037130 0003FFC0  38 80 10 00 */	li r4, 0x1000
/* 00037134 0003FFC4  48 00 00 08 */	b lbl_0003713C
lbl_00037138:
/* 00037138 0003FFC8  38 80 20 00 */	li r4, 0x2000
lbl_0003713C:
/* 0003713C 0003FFCC  81 9D 00 14 */	lwz r12, 0x14(r29)
/* 00037140 0003FFD0  7F A3 EB 78 */	mr r3, r29
/* 00037144 0003FFD4  81 8C 00 08 */	lwz r12, 8(r12)
/* 00037148 0003FFD8  48 56 2A 09 */	bl func_00599B50
/* 0003714C 0003FFDC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00037150 0003FFE0  7C 7B 1B 79 */	or. r27, r3, r3
/* 00037154 0003FFE4  41 82 00 5C */	beq lbl_000371B0
/* 00037158 0003FFE8  81 83 00 08 */	lwz r12, 8(r3)
/* 0003715C 0003FFEC  3C 80 42 48 */	lis r4, 0x42484156@ha
/* 00037160 0003FFF0  80 DD 00 10 */	lwz r6, 0x10(r29)
/* 00037164 0003FFF4  7F C5 F3 78 */	mr r5, r30
/* 00037168 0003FFF8  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 0003716C 0003FFFC  38 84 41 56 */	addi r4, r4, 0x42484156@l
/* 00037170 00040000  38 E0 00 00 */	li r7, 0
/* 00037174 00040004  48 56 29 DD */	bl func_00599B50
/* 00037178 00040008  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0003717C 0004000C  7C 64 1B 79 */	or. r4, r3, r3
/* 00037180 00040010  41 82 00 30 */	beq lbl_000371B0
/* 00037184 00040014  38 00 00 00 */	li r0, 0
/* 00037188 00040018  38 A1 00 40 */	addi r5, r1, 0x40
/* 0003718C 0004001C  B0 01 00 40 */	sth r0, 0x40(r1)
/* 00037190 00040020  7F 63 DB 78 */	mr r3, r27
/* 00037194 00040024  81 9B 00 08 */	lwz r12, 8(r27)
/* 00037198 00040028  81 8C 00 58 */	lwz r12, 0x58(r12)
/* 0003719C 0004002C  48 56 29 B5 */	bl func_00599B50
/* 000371A0 00040030  80 41 00 14 */	lwz r2, 0x14(r1)
/* 000371A4 00040034  A8 61 00 40 */	lha r3, 0x40(r1)
/* 000371A8 00040038  48 00 00 F4 */	b lbl_0003729C
/* 000371AC 0004003C  60 00 00 00 */	nop 
lbl_000371B0:
/* 000371B0 00040040  3B 5A 00 01 */	addi r26, r26, 1
/* 000371B4 00040044  3B 9C 00 04 */	addi r28, r28, 4
/* 000371B8 00040048  2C 1A 00 03 */	cmpwi r26, 3
/* 000371BC 0004004C  41 80 FF 34 */	blt lbl_000370F0
/* 000371C0 00040050  3B 80 00 00 */	li r28, 0
/* 000371C4 00040054  60 00 00 00 */	nop 
lbl_000371C8:
/* 000371C8 00040058  80 1F 00 00 */	lwz r0, 0(r31)
/* 000371CC 0004005C  38 80 00 00 */	li r4, 0
/* 000371D0 00040060  7C 00 07 34 */	extsh r0, r0
/* 000371D4 00040064  2C 00 00 02 */	cmpwi r0, 2
/* 000371D8 00040068  41 82 00 30 */	beq lbl_00037208
/* 000371DC 0004006C  40 80 00 14 */	bge lbl_000371F0
/* 000371E0 00040070  2C 00 00 00 */	cmpwi r0, 0
/* 000371E4 00040074  41 82 00 30 */	beq lbl_00037214
/* 000371E8 00040078  40 80 00 18 */	bge lbl_00037200
/* 000371EC 0004007C  48 00 00 28 */	b lbl_00037214
lbl_000371F0:
/* 000371F0 00040080  2C 00 00 04 */	cmpwi r0, 4
/* 000371F4 00040084  40 80 00 20 */	bge lbl_00037214
/* 000371F8 00040088  48 00 00 18 */	b lbl_00037210
/* 000371FC 0004008C  48 00 00 18 */	b lbl_00037214
lbl_00037200:
/* 00037200 00040090  38 80 01 00 */	li r4, 0x100
/* 00037204 00040094  48 00 00 10 */	b lbl_00037214
lbl_00037208:
/* 00037208 00040098  38 80 10 00 */	li r4, 0x1000
/* 0003720C 0004009C  48 00 00 08 */	b lbl_00037214
lbl_00037210:
/* 00037210 000400A0  38 80 20 00 */	li r4, 0x2000
lbl_00037214:
/* 00037214 000400A4  81 9D 00 14 */	lwz r12, 0x14(r29)
/* 00037218 000400A8  7F A3 EB 78 */	mr r3, r29
/* 0003721C 000400AC  81 8C 00 08 */	lwz r12, 8(r12)
/* 00037220 000400B0  48 56 29 31 */	bl func_00599B50
/* 00037224 000400B4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00037228 000400B8  7C 7B 1B 79 */	or. r27, r3, r3
/* 0003722C 000400BC  41 82 00 5C */	beq lbl_00037288
/* 00037230 000400C0  81 83 00 08 */	lwz r12, 8(r3)
/* 00037234 000400C4  3C 80 42 48 */	lis r4, 0x42484156@ha
/* 00037238 000400C8  38 BE 00 00 */	addi r5, r30, 0
/* 0003723C 000400CC  38 84 41 56 */	addi r4, r4, 0x42484156@l
/* 00037240 000400D0  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 00037244 000400D4  38 C0 00 00 */	li r6, 0
/* 00037248 000400D8  38 E0 00 01 */	li r7, 1
/* 0003724C 000400DC  48 56 29 05 */	bl func_00599B50
/* 00037250 000400E0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00037254 000400E4  7C 64 1B 79 */	or. r4, r3, r3
/* 00037258 000400E8  41 82 00 30 */	beq lbl_00037288
/* 0003725C 000400EC  38 00 00 00 */	li r0, 0
/* 00037260 000400F0  38 A1 00 42 */	addi r5, r1, 0x42
/* 00037264 000400F4  B0 01 00 42 */	sth r0, 0x42(r1)
/* 00037268 000400F8  7F 63 DB 78 */	mr r3, r27
/* 0003726C 000400FC  81 9B 00 08 */	lwz r12, 8(r27)
/* 00037270 00040100  81 8C 00 58 */	lwz r12, 0x58(r12)
/* 00037274 00040104  48 56 28 DD */	bl func_00599B50
/* 00037278 00040108  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0003727C 0004010C  A8 61 00 42 */	lha r3, 0x42(r1)
/* 00037280 00040110  48 00 00 1C */	b lbl_0003729C
/* 00037284 00040114  60 00 00 00 */	nop 
lbl_00037288:
/* 00037288 00040118  3B 9C 00 01 */	addi r28, r28, 1
/* 0003728C 0004011C  3B FF 00 04 */	addi r31, r31, 4
/* 00037290 00040120  2C 1C 00 03 */	cmpwi r28, 3
/* 00037294 00040124  41 80 FF 34 */	blt lbl_000371C8
/* 00037298 00040128  38 60 00 00 */	li r3, 0
lbl_0003729C:
/* 0003729C 0004012C  80 01 00 78 */	lwz r0, 0x78(r1)
/* 000372A0 00040130  38 21 00 70 */	addi r1, r1, 0x70
/* 000372A4 00040134  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 000372A8 00040138  7C 08 03 A6 */	mtlr r0
/* 000372AC 0004013C  4E 80 00 20 */	blr 

.global ".length__12StringBufferCFv"
".length__12StringBufferCFv":
/* 000372F0 00040180  A0 63 00 04 */	lhz r3, 4(r3)
/* 000372F4 00040184  4E 80 00 20 */	blr 

.global ".IsSingleExit__8LanguageFPC12BehaviorNode"
".IsSingleExit__8LanguageFPC12BehaviorNode":
/* 00037330 000401C0  38 60 00 00 */	li r3, 0
/* 00037334 000401C4  4E 80 00 20 */	blr 

.global ".GetTreeClass__8BehaviorFs"
".GetTreeClass__8BehaviorFs":
/* 00037380 00040210  7C 60 07 35 */	extsh. r0, r3
/* 00037384 00040214  41 80 00 18 */	blt lbl_0003739C
/* 00037388 00040218  7C 60 07 34 */	extsh r0, r3
/* 0003738C 0004021C  2C 00 00 FF */	cmpwi r0, 0xff
/* 00037390 00040220  41 81 00 0C */	bgt lbl_0003739C
/* 00037394 00040224  38 60 00 00 */	li r3, 0
/* 00037398 00040228  4E 80 00 20 */	blr 
lbl_0003739C:
/* 0003739C 0004022C  7C 60 07 34 */	extsh r0, r3
/* 000373A0 00040230  2C 00 01 00 */	cmpwi r0, 0x100
/* 000373A4 00040234  41 80 00 14 */	blt lbl_000373B8
/* 000373A8 00040238  2C 00 0F FF */	cmpwi r0, 0xfff
/* 000373AC 0004023C  41 81 00 0C */	bgt lbl_000373B8
/* 000373B0 00040240  38 60 00 01 */	li r3, 1
/* 000373B4 00040244  4E 80 00 20 */	blr 
lbl_000373B8:
/* 000373B8 00040248  7C 60 07 34 */	extsh r0, r3
/* 000373BC 0004024C  2C 00 20 00 */	cmpwi r0, 0x2000
/* 000373C0 00040250  41 80 00 14 */	blt lbl_000373D4
/* 000373C4 00040254  2C 00 23 28 */	cmpwi r0, 0x2328
/* 000373C8 00040258  41 81 00 0C */	bgt lbl_000373D4
/* 000373CC 0004025C  38 60 00 03 */	li r3, 3
/* 000373D0 00040260  4E 80 00 20 */	blr 
lbl_000373D4:
/* 000373D4 00040264  7C 60 07 34 */	extsh r0, r3
/* 000373D8 00040268  2C 00 10 00 */	cmpwi r0, 0x1000
/* 000373DC 0004026C  41 80 00 14 */	blt lbl_000373F0
/* 000373E0 00040270  2C 00 1F FF */	cmpwi r0, 0x1fff
/* 000373E4 00040274  41 81 00 0C */	bgt lbl_000373F0
/* 000373E8 00040278  38 60 00 02 */	li r3, 2
/* 000373EC 0004027C  4E 80 00 20 */	blr 
lbl_000373F0:
/* 000373F0 00040280  38 60 00 00 */	li r3, 0
/* 000373F4 00040284  4E 80 00 20 */	blr 

.global ".GetBaseID__8BehaviorFs"
".GetBaseID__8BehaviorFs":
/* 00037430 000402C0  7C 60 07 34 */	extsh r0, r3
/* 00037434 000402C4  2C 00 00 02 */	cmpwi r0, 2
/* 00037438 000402C8  38 60 00 00 */	li r3, 0
/* 0003743C 000402CC  41 82 00 34 */	beq lbl_00037470
/* 00037440 000402D0  40 80 00 14 */	bge lbl_00037454
/* 00037444 000402D4  2C 00 00 00 */	cmpwi r0, 0
/* 00037448 000402D8  41 82 00 18 */	beq lbl_00037460
/* 0003744C 000402DC  40 80 00 1C */	bge lbl_00037468
/* 00037450 000402E0  4E 80 00 20 */	blr 
lbl_00037454:
/* 00037454 000402E4  2C 00 00 04 */	cmpwi r0, 4
/* 00037458 000402E8  4C 80 00 20 */	bgelr 
/* 0003745C 000402EC  48 00 00 1C */	b lbl_00037478
lbl_00037460:
/* 00037460 000402F0  38 60 00 00 */	li r3, 0
/* 00037464 000402F4  4E 80 00 20 */	blr 
lbl_00037468:
/* 00037468 000402F8  38 60 01 00 */	li r3, 0x100
/* 0003746C 000402FC  4E 80 00 20 */	blr 
lbl_00037470:
/* 00037470 00040300  38 60 10 00 */	li r3, 0x1000
/* 00037474 00040304  4E 80 00 20 */	blr 
lbl_00037478:
/* 00037478 00040308  38 60 20 00 */	li r3, 0x2000
/* 0003747C 0004030C  4E 80 00 20 */	blr 

.global ".GetResFile__8BehaviorFs"
".GetResFile__8BehaviorFs":
/* 000374B0 00040340  7C 80 07 34 */	extsh r0, r4
/* 000374B4 00040344  2C 00 01 00 */	cmpwi r0, 0x100
/* 000374B8 00040348  41 80 00 0C */	blt lbl_000374C4
/* 000374BC 0004034C  2C 00 23 28 */	cmpwi r0, 0x2328
/* 000374C0 00040350  40 81 00 0C */	ble lbl_000374CC
lbl_000374C4:
/* 000374C4 00040354  38 60 00 00 */	li r3, 0
/* 000374C8 00040358  4E 80 00 20 */	blr 
lbl_000374CC:
/* 000374CC 0004035C  2C 00 0F FF */	cmpwi r0, 0xfff
/* 000374D0 00040360  41 81 00 0C */	bgt lbl_000374DC
/* 000374D4 00040364  80 63 00 00 */	lwz r3, 0(r3)
/* 000374D8 00040368  4E 80 00 20 */	blr 
lbl_000374DC:
/* 000374DC 0004036C  2C 00 1F FF */	cmpwi r0, 0x1fff
/* 000374E0 00040370  41 81 00 0C */	bgt lbl_000374EC
/* 000374E4 00040374  80 63 00 04 */	lwz r3, 4(r3)
/* 000374E8 00040378  4E 80 00 20 */	blr 
lbl_000374EC:
/* 000374EC 0004037C  2C 00 23 28 */	cmpwi r0, 0x2328
/* 000374F0 00040380  41 81 00 0C */	bgt lbl_000374FC
/* 000374F4 00040384  80 63 00 08 */	lwz r3, 8(r3)
/* 000374F8 00040388  4E 80 00 20 */	blr 
lbl_000374FC:
/* 000374FC 0004038C  38 60 00 00 */	li r3, 0
/* 00037500 00040390  4E 80 00 20 */	blr 

.global ".GetTreeName__8BehaviorFsR15StackString<64>"
".GetTreeName__8BehaviorFsR15StackString<64>":
/* 00037530 000403C0  93 E1 FF FC */	stw r31, -4(r1)
/* 00037534 000403C4  7C 08 02 A6 */	mflr r0
/* 00037538 000403C8  93 C1 FF F8 */	stw r30, -8(r1)
/* 0003753C 000403CC  3B C5 00 00 */	addi r30, r5, 0
/* 00037540 000403D0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00037544 000403D4  3B A4 00 00 */	addi r29, r4, 0
/* 00037548 000403D8  93 81 FF F0 */	stw r28, -0x10(r1)
/* 0003754C 000403DC  3B 83 00 00 */	addi r28, r3, 0
/* 00037550 000403E0  90 01 00 08 */	stw r0, 8(r1)
/* 00037554 000403E4  7F A0 07 34 */	extsh r0, r29
/* 00037558 000403E8  2C 00 01 00 */	cmpwi r0, 0x100
/* 0003755C 000403EC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00037560 000403F0  40 80 00 1C */	bge lbl_0003757C
/* 00037564 000403F4  80 7C 00 0C */	lwz r3, 0xc(r28)
/* 00037568 000403F8  81 83 00 00 */	lwz r12, 0(r3)
/* 0003756C 000403FC  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 00037570 00040400  48 56 25 E1 */	bl func_00599B50
/* 00037574 00040404  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00037578 00040408  48 00 00 C0 */	b lbl_00037638
lbl_0003757C:
/* 0003757C 0004040C  2C 00 7F FF */	cmpwi r0, 0x7fff
/* 00037580 00040410  40 82 00 1C */	bne lbl_0003759C
/* 00037584 00040414  80 82 A3 6C */	lwz r4, lbl_005BB7CC-_R2_BASE_(r2)
/* 00037588 00040418  38 7E 00 00 */	addi r3, r30, 0
/* 0003758C 0004041C  38 A0 FF FF */	li r5, -1
/* 00037590 00040420  38 84 01 09 */	addi r4, r4, 0x109
/* 00037594 00040424  48 10 1E 0D */	bl ".append__12StringBufferFPCci"
/* 00037598 00040428  48 00 00 A0 */	b lbl_00037638
lbl_0003759C:
/* 0003759C 0004042C  81 83 00 14 */	lwz r12, 0x14(r3)
/* 000375A0 00040430  81 8C 00 08 */	lwz r12, 8(r12)
/* 000375A4 00040434  48 56 25 AD */	bl func_00599B50
/* 000375A8 00040438  80 41 00 14 */	lwz r2, 0x14(r1)
/* 000375AC 0004043C  7C 7F 1B 79 */	or. r31, r3, r3
/* 000375B0 00040440  41 82 00 78 */	beq lbl_00037628
/* 000375B4 00040444  81 83 00 08 */	lwz r12, 8(r3)
/* 000375B8 00040448  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 000375BC 0004044C  48 56 25 95 */	bl func_00599B50
/* 000375C0 00040450  80 41 00 14 */	lwz r2, 0x14(r1)
/* 000375C4 00040454  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 000375C8 00040458  41 82 00 60 */	beq lbl_00037628
/* 000375CC 0004045C  7F E3 FB 78 */	mr r3, r31
/* 000375D0 00040460  80 DC 00 10 */	lwz r6, 0x10(r28)
/* 000375D4 00040464  81 9F 00 08 */	lwz r12, 8(r31)
/* 000375D8 00040468  3C 80 42 48 */	lis r4, 0x42484156@ha
/* 000375DC 0004046C  38 BD 00 00 */	addi r5, r29, 0
/* 000375E0 00040470  38 84 41 56 */	addi r4, r4, 0x42484156@l
/* 000375E4 00040474  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 000375E8 00040478  48 56 25 69 */	bl func_00599B50
/* 000375EC 0004047C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 000375F0 00040480  7C 64 1B 79 */	or. r4, r3, r3
/* 000375F4 00040484  41 82 00 20 */	beq lbl_00037614
/* 000375F8 00040488  81 9F 00 08 */	lwz r12, 8(r31)
/* 000375FC 0004048C  7F E3 FB 78 */	mr r3, r31
/* 00037600 00040490  7F C5 F3 78 */	mr r5, r30
/* 00037604 00040494  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 00037608 00040498  48 56 25 49 */	bl func_00599B50
/* 0003760C 0004049C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00037610 000404A0  48 00 00 28 */	b lbl_00037638
lbl_00037614:
/* 00037614 000404A4  38 00 00 00 */	li r0, 0
/* 00037618 000404A8  B0 1E 00 04 */	sth r0, 4(r30)
/* 0003761C 000404AC  80 7E 00 00 */	lwz r3, 0(r30)
/* 00037620 000404B0  98 03 00 00 */	stb r0, 0(r3)
/* 00037624 000404B4  48 00 00 14 */	b lbl_00037638
lbl_00037628:
/* 00037628 000404B8  38 00 00 00 */	li r0, 0
/* 0003762C 000404BC  B0 1E 00 04 */	sth r0, 4(r30)
/* 00037630 000404C0  80 7E 00 00 */	lwz r3, 0(r30)
/* 00037634 000404C4  98 03 00 00 */	stb r0, 0(r3)
lbl_00037638:
/* 00037638 000404C8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0003763C 000404CC  38 21 00 50 */	addi r1, r1, 0x50
/* 00037640 000404D0  83 E1 FF FC */	lwz r31, -4(r1)
/* 00037644 000404D4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00037648 000404D8  7C 08 03 A6 */	mtlr r0
/* 0003764C 000404DC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00037650 000404E0  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 00037654 000404E4  4E 80 00 20 */	blr 

.global ".IsNodeReachable__8BehaviorFsi"
".IsNodeReachable__8BehaviorFsi":
/* 000376A0 00040530  93 E1 FF FC */	stw r31, -4(r1)
/* 000376A4 00040534  7C 08 02 A6 */	mflr r0
/* 000376A8 00040538  3B E3 00 00 */	addi r31, r3, 0
/* 000376AC 0004053C  93 C1 FF F8 */	stw r30, -8(r1)
/* 000376B0 00040540  3B C4 00 00 */	addi r30, r4, 0
/* 000376B4 00040544  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 000376B8 00040548  7C BD 2B 78 */	mr r29, r5
/* 000376BC 0004054C  90 01 00 08 */	stw r0, 8(r1)
/* 000376C0 00040550  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 000376C4 00040554  81 83 00 14 */	lwz r12, 0x14(r3)
/* 000376C8 00040558  81 8C 00 08 */	lwz r12, 8(r12)
/* 000376CC 0004055C  48 56 24 85 */	bl func_00599B50
/* 000376D0 00040560  80 41 00 14 */	lwz r2, 0x14(r1)
/* 000376D4 00040564  28 03 00 00 */	cmplwi r3, 0
/* 000376D8 00040568  40 82 00 0C */	bne lbl_000376E4
/* 000376DC 0004056C  3B C0 00 00 */	li r30, 0
/* 000376E0 00040570  48 00 00 5C */	b lbl_0003773C
lbl_000376E4:
/* 000376E4 00040574  81 83 00 08 */	lwz r12, 8(r3)
/* 000376E8 00040578  3C 80 42 48 */	lis r4, 0x42484156@ha
/* 000376EC 0004057C  80 DF 00 10 */	lwz r6, 0x10(r31)
/* 000376F0 00040580  7F C5 F3 78 */	mr r5, r30
/* 000376F4 00040584  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 000376F8 00040588  38 84 41 56 */	addi r4, r4, 0x42484156@l
/* 000376FC 0004058C  48 56 24 55 */	bl func_00599B50
/* 00037700 00040590  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00037704 00040594  7C 7F 1B 79 */	or. r31, r3, r3
/* 00037708 00040598  40 82 00 0C */	bne lbl_00037714
/* 0003770C 0004059C  3B C0 00 00 */	li r30, 0
/* 00037710 000405A0  48 00 00 2C */	b lbl_0003773C
lbl_00037714:
/* 00037714 000405A4  48 05 CE 3D */	bl ".HIsLocked__6MemoryFP10HandleNode"
/* 00037718 000405A8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0003771C 000405AC  40 82 00 0C */	bne lbl_00037728
/* 00037720 000405B0  7F E3 FB 78 */	mr r3, r31
/* 00037724 000405B4  48 05 D0 0D */	bl ".HLock__6MemoryFP10HandleNode"
lbl_00037728:
/* 00037728 000405B8  7F E3 FB 78 */	mr r3, r31
/* 0003772C 000405BC  48 05 D0 05 */	bl ".HLock__6MemoryFP10HandleNode"
/* 00037730 000405C0  3B C3 00 00 */	addi r30, r3, 0
/* 00037734 000405C4  38 7F 00 00 */	addi r3, r31, 0
/* 00037738 000405C8  48 05 CF B9 */	bl ".HUnlock__6MemoryFP10HandleNode"
lbl_0003773C:
/* 0003773C 000405CC  28 1E 00 00 */	cmplwi r30, 0
/* 00037740 000405D0  40 82 00 0C */	bne lbl_0003774C
/* 00037744 000405D4  38 60 00 00 */	li r3, 0
/* 00037748 000405D8  48 00 00 68 */	b lbl_000377B0
lbl_0003774C:
/* 0003774C 000405DC  2C 1D 00 00 */	cmpwi r29, 0
/* 00037750 000405E0  41 80 00 10 */	blt lbl_00037760
/* 00037754 000405E4  A8 1E 00 02 */	lha r0, 2(r30)
/* 00037758 000405E8  7C 1D 00 00 */	cmpw r29, r0
/* 0003775C 000405EC  41 80 00 0C */	blt lbl_00037768
lbl_00037760:
/* 00037760 000405F0  38 60 00 00 */	li r3, 0
/* 00037764 000405F4  48 00 00 4C */	b lbl_000377B0
lbl_00037768:
/* 00037768 000405F8  2C 00 00 00 */	cmpwi r0, 0
/* 0003776C 000405FC  7C 09 03 A6 */	mtctr r0
/* 00037770 00040600  38 60 00 00 */	li r3, 0
/* 00037774 00040604  40 81 00 38 */	ble lbl_000377AC
lbl_00037778:
/* 00037778 00040608  7C 03 E8 00 */	cmpw r3, r29
/* 0003777C 0004060C  41 82 00 24 */	beq lbl_000377A0
/* 00037780 00040610  88 1E 00 0E */	lbz r0, 0xe(r30)
/* 00037784 00040614  7C 00 E8 00 */	cmpw r0, r29
/* 00037788 00040618  41 82 00 10 */	beq lbl_00037798
/* 0003778C 0004061C  88 1E 00 0F */	lbz r0, 0xf(r30)
/* 00037790 00040620  7C 00 E8 00 */	cmpw r0, r29
/* 00037794 00040624  40 82 00 0C */	bne lbl_000377A0
lbl_00037798:
/* 00037798 00040628  38 60 00 01 */	li r3, 1
/* 0003779C 0004062C  48 00 00 14 */	b lbl_000377B0
lbl_000377A0:
/* 000377A0 00040630  3B DE 00 0C */	addi r30, r30, 0xc
/* 000377A4 00040634  38 63 00 01 */	addi r3, r3, 1
/* 000377A8 00040638  42 00 FF D0 */	bdnz lbl_00037778
lbl_000377AC:
/* 000377AC 0004063C  38 60 00 00 */	li r3, 0
lbl_000377B0:
/* 000377B0 00040640  80 01 00 58 */	lwz r0, 0x58(r1)
/* 000377B4 00040644  38 21 00 50 */	addi r1, r1, 0x50
/* 000377B8 00040648  83 E1 FF FC */	lwz r31, -4(r1)
/* 000377BC 0004064C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 000377C0 00040650  7C 08 03 A6 */	mtlr r0
/* 000377C4 00040654  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 000377C8 00040658  4E 80 00 20 */	blr 

.global ".GetNodeRef__8BehaviorFss"
".GetNodeRef__8BehaviorFss":
/* 00037800 00040690  93 E1 FF FC */	stw r31, -4(r1)
/* 00037804 00040694  7C 08 02 A6 */	mflr r0
/* 00037808 00040698  3B E3 00 00 */	addi r31, r3, 0
/* 0003780C 0004069C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00037810 000406A0  3B C4 00 00 */	addi r30, r4, 0
/* 00037814 000406A4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00037818 000406A8  7C BD 2B 78 */	mr r29, r5
/* 0003781C 000406AC  90 01 00 08 */	stw r0, 8(r1)
/* 00037820 000406B0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00037824 000406B4  81 83 00 14 */	lwz r12, 0x14(r3)
/* 00037828 000406B8  81 8C 00 08 */	lwz r12, 8(r12)
/* 0003782C 000406BC  48 56 23 25 */	bl func_00599B50
/* 00037830 000406C0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00037834 000406C4  28 03 00 00 */	cmplwi r3, 0
/* 00037838 000406C8  40 82 00 0C */	bne lbl_00037844
/* 0003783C 000406CC  3B C0 00 00 */	li r30, 0
/* 00037840 000406D0  48 00 00 5C */	b lbl_0003789C
lbl_00037844:
/* 00037844 000406D4  81 83 00 08 */	lwz r12, 8(r3)
/* 00037848 000406D8  3C 80 42 48 */	lis r4, 0x42484156@ha
/* 0003784C 000406DC  80 DF 00 10 */	lwz r6, 0x10(r31)
/* 00037850 000406E0  7F C5 F3 78 */	mr r5, r30
/* 00037854 000406E4  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 00037858 000406E8  38 84 41 56 */	addi r4, r4, 0x42484156@l
/* 0003785C 000406EC  48 56 22 F5 */	bl func_00599B50
/* 00037860 000406F0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00037864 000406F4  7C 7F 1B 79 */	or. r31, r3, r3
/* 00037868 000406F8  40 82 00 0C */	bne lbl_00037874
/* 0003786C 000406FC  3B C0 00 00 */	li r30, 0
/* 00037870 00040700  48 00 00 2C */	b lbl_0003789C
lbl_00037874:
/* 00037874 00040704  48 05 CC DD */	bl ".HIsLocked__6MemoryFP10HandleNode"
/* 00037878 00040708  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0003787C 0004070C  40 82 00 0C */	bne lbl_00037888
/* 00037880 00040710  7F E3 FB 78 */	mr r3, r31
/* 00037884 00040714  48 05 CE AD */	bl ".HLock__6MemoryFP10HandleNode"
lbl_00037888:
/* 00037888 00040718  7F E3 FB 78 */	mr r3, r31
/* 0003788C 0004071C  48 05 CE A5 */	bl ".HLock__6MemoryFP10HandleNode"
/* 00037890 00040720  3B C3 00 00 */	addi r30, r3, 0
/* 00037894 00040724  38 7F 00 00 */	addi r3, r31, 0
/* 00037898 00040728  48 05 CE 59 */	bl ".HUnlock__6MemoryFP10HandleNode"
lbl_0003789C:
/* 0003789C 0004072C  28 1E 00 00 */	cmplwi r30, 0
/* 000378A0 00040730  40 82 00 0C */	bne lbl_000378AC
/* 000378A4 00040734  38 60 00 00 */	li r3, 0
/* 000378A8 00040738  48 00 00 30 */	b lbl_000378D8
lbl_000378AC:
/* 000378AC 0004073C  7F A0 07 35 */	extsh. r0, r29
/* 000378B0 00040740  41 80 00 14 */	blt lbl_000378C4
/* 000378B4 00040744  A8 1E 00 02 */	lha r0, 2(r30)
/* 000378B8 00040748  7F A3 07 34 */	extsh r3, r29
/* 000378BC 0004074C  7C 03 00 00 */	cmpw r3, r0
/* 000378C0 00040750  41 80 00 0C */	blt lbl_000378CC
lbl_000378C4:
/* 000378C4 00040754  38 60 00 00 */	li r3, 0
/* 000378C8 00040758  48 00 00 10 */	b lbl_000378D8
lbl_000378CC:
/* 000378CC 0004075C  1C 63 00 0C */	mulli r3, r3, 0xc
/* 000378D0 00040760  38 63 00 0C */	addi r3, r3, 0xc
/* 000378D4 00040764  7C 7E 1A 14 */	add r3, r30, r3
lbl_000378D8:
/* 000378D8 00040768  80 01 00 58 */	lwz r0, 0x58(r1)
/* 000378DC 0004076C  38 21 00 50 */	addi r1, r1, 0x50
/* 000378E0 00040770  83 E1 FF FC */	lwz r31, -4(r1)
/* 000378E4 00040774  83 C1 FF F8 */	lwz r30, -8(r1)
/* 000378E8 00040778  7C 08 03 A6 */	mtlr r0
/* 000378EC 0004077C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 000378F0 00040780  4E 80 00 20 */	blr 

.global ".GetTree__8BehaviorFs"
".GetTree__8BehaviorFs":
/* 00037920 000407B0  93 E1 FF FC */	stw r31, -4(r1)
/* 00037924 000407B4  7C 08 02 A6 */	mflr r0
/* 00037928 000407B8  3B E3 00 00 */	addi r31, r3, 0
/* 0003792C 000407BC  93 C1 FF F8 */	stw r30, -8(r1)
/* 00037930 000407C0  3B C4 00 00 */	addi r30, r4, 0
/* 00037934 000407C4  90 01 00 08 */	stw r0, 8(r1)
/* 00037938 000407C8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0003793C 000407CC  81 83 00 14 */	lwz r12, 0x14(r3)
/* 00037940 000407D0  81 8C 00 08 */	lwz r12, 8(r12)
/* 00037944 000407D4  48 56 22 0D */	bl func_00599B50
/* 00037948 000407D8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0003794C 000407DC  28 03 00 00 */	cmplwi r3, 0
/* 00037950 000407E0  40 82 00 0C */	bne lbl_0003795C
/* 00037954 000407E4  38 60 00 00 */	li r3, 0
/* 00037958 000407E8  48 00 00 60 */	b lbl_000379B8
lbl_0003795C:
/* 0003795C 000407EC  81 83 00 08 */	lwz r12, 8(r3)
/* 00037960 000407F0  3C 80 42 48 */	lis r4, 0x42484156@ha
/* 00037964 000407F4  80 DF 00 10 */	lwz r6, 0x10(r31)
/* 00037968 000407F8  7F C5 F3 78 */	mr r5, r30
/* 0003796C 000407FC  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 00037970 00040800  38 84 41 56 */	addi r4, r4, 0x42484156@l
/* 00037974 00040804  48 56 21 DD */	bl func_00599B50
/* 00037978 00040808  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0003797C 0004080C  7C 7F 1B 79 */	or. r31, r3, r3
/* 00037980 00040810  40 82 00 0C */	bne lbl_0003798C
/* 00037984 00040814  38 60 00 00 */	li r3, 0
/* 00037988 00040818  48 00 00 30 */	b lbl_000379B8
lbl_0003798C:
/* 0003798C 0004081C  48 05 CB C5 */	bl ".HIsLocked__6MemoryFP10HandleNode"
/* 00037990 00040820  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 00037994 00040824  40 82 00 0C */	bne lbl_000379A0
/* 00037998 00040828  7F E3 FB 78 */	mr r3, r31
/* 0003799C 0004082C  48 05 CD 95 */	bl ".HLock__6MemoryFP10HandleNode"
lbl_000379A0:
/* 000379A0 00040830  7F E3 FB 78 */	mr r3, r31
/* 000379A4 00040834  48 05 CD 8D */	bl ".HLock__6MemoryFP10HandleNode"
/* 000379A8 00040838  3B C3 00 00 */	addi r30, r3, 0
/* 000379AC 0004083C  38 7F 00 00 */	addi r3, r31, 0
/* 000379B0 00040840  48 05 CD 41 */	bl ".HUnlock__6MemoryFP10HandleNode"
/* 000379B4 00040844  7F C3 F3 78 */	mr r3, r30
lbl_000379B8:
/* 000379B8 00040848  80 01 00 58 */	lwz r0, 0x58(r1)
/* 000379BC 0004084C  38 21 00 50 */	addi r1, r1, 0x50
/* 000379C0 00040850  83 E1 FF FC */	lwz r31, -4(r1)
/* 000379C4 00040854  7C 08 03 A6 */	mtlr r0
/* 000379C8 00040858  83 C1 FF F8 */	lwz r30, -8(r1)
/* 000379CC 0004085C  4E 80 00 20 */	blr 

.global ".SwizzleConstants2LE__8BehaviorFPvl"
".SwizzleConstants2LE__8BehaviorFPvl":
/* 00037A00 00040890  A8 03 00 00 */	lha r0, 0(r3)
/* 00037A04 00040894  54 04 04 7E */	clrlwi r4, r0, 0x11
/* 00037A08 00040898  7C 00 1E 2C */	lhbrx r0, 0, r3
/* 00037A0C 0004089C  B0 03 00 00 */	sth r0, 0(r3)
/* 00037A10 000408A0  2C 04 00 00 */	cmpwi r4, 0
/* 00037A14 000408A4  4C 81 00 20 */	blelr 
/* 00037A18 000408A8  54 80 E8 FF */	rlwinm. r0, r4, 0x1d, 3, 0x1f
/* 00037A1C 000408AC  7C 09 03 A6 */	mtctr r0
/* 00037A20 000408B0  41 82 00 70 */	beq lbl_00037A90
lbl_00037A24:
/* 00037A24 000408B4  38 03 00 02 */	addi r0, r3, 2
/* 00037A28 000408B8  7C A0 06 2C */	lhbrx r5, 0, r0
/* 00037A2C 000408BC  38 03 00 04 */	addi r0, r3, 4
/* 00037A30 000408C0  B0 A3 00 02 */	sth r5, 2(r3)
/* 00037A34 000408C4  7C A0 06 2C */	lhbrx r5, 0, r0
/* 00037A38 000408C8  38 03 00 06 */	addi r0, r3, 6
/* 00037A3C 000408CC  B0 A3 00 04 */	sth r5, 4(r3)
/* 00037A40 000408D0  7C A0 06 2C */	lhbrx r5, 0, r0
/* 00037A44 000408D4  38 03 00 08 */	addi r0, r3, 8
/* 00037A48 000408D8  B0 A3 00 06 */	sth r5, 6(r3)
/* 00037A4C 000408DC  7C A0 06 2C */	lhbrx r5, 0, r0
/* 00037A50 000408E0  38 03 00 0A */	addi r0, r3, 0xa
/* 00037A54 000408E4  B0 A3 00 08 */	sth r5, 8(r3)
/* 00037A58 000408E8  7C A0 06 2C */	lhbrx r5, 0, r0
/* 00037A5C 000408EC  38 03 00 0C */	addi r0, r3, 0xc
/* 00037A60 000408F0  B0 A3 00 0A */	sth r5, 0xa(r3)
/* 00037A64 000408F4  7C A0 06 2C */	lhbrx r5, 0, r0
/* 00037A68 000408F8  38 03 00 0E */	addi r0, r3, 0xe
/* 00037A6C 000408FC  B0 A3 00 0C */	sth r5, 0xc(r3)
/* 00037A70 00040900  7C A0 06 2C */	lhbrx r5, 0, r0
/* 00037A74 00040904  38 03 00 10 */	addi r0, r3, 0x10
/* 00037A78 00040908  B0 A3 00 0E */	sth r5, 0xe(r3)
/* 00037A7C 0004090C  7C A0 06 2C */	lhbrx r5, 0, r0
/* 00037A80 00040910  B4 A3 00 10 */	sthu r5, 0x10(r3)
/* 00037A84 00040914  42 00 FF A0 */	bdnz lbl_00037A24
/* 00037A88 00040918  70 84 00 07 */	andi. r4, r4, 7
/* 00037A8C 0004091C  4D 82 00 20 */	beqlr 
lbl_00037A90:
/* 00037A90 00040920  7C 89 03 A6 */	mtctr r4
/* 00037A94 00040924  60 00 00 00 */	nop 
lbl_00037A98:
/* 00037A98 00040928  38 03 00 02 */	addi r0, r3, 2
/* 00037A9C 0004092C  7C A0 06 2C */	lhbrx r5, 0, r0
/* 00037AA0 00040930  B4 A3 00 02 */	sthu r5, 2(r3)
/* 00037AA4 00040934  42 00 FF F4 */	bdnz lbl_00037A98
/* 00037AA8 00040938  4E 80 00 20 */	blr 

.global ".SwizzleConstants__8BehaviorFPvl"
".SwizzleConstants__8BehaviorFPvl":
/* 00037AF0 00040980  7C 80 1E 2C */	lhbrx r4, 0, r3
/* 00037AF4 00040984  B0 83 00 00 */	sth r4, 0(r3)
/* 00037AF8 00040988  54 80 04 7E */	clrlwi r0, r4, 0x11
/* 00037AFC 0004098C  2C 00 00 00 */	cmpwi r0, 0
/* 00037B00 00040990  7C 04 03 78 */	mr r4, r0
/* 00037B04 00040994  4C 81 00 20 */	blelr 
/* 00037B08 00040998  54 00 E8 FF */	rlwinm. r0, r0, 0x1d, 3, 0x1f
/* 00037B0C 0004099C  7C 09 03 A6 */	mtctr r0
/* 00037B10 000409A0  41 82 00 70 */	beq lbl_00037B80
lbl_00037B14:
/* 00037B14 000409A4  38 03 00 02 */	addi r0, r3, 2
/* 00037B18 000409A8  7C A0 06 2C */	lhbrx r5, 0, r0
/* 00037B1C 000409AC  38 03 00 04 */	addi r0, r3, 4
/* 00037B20 000409B0  B0 A3 00 02 */	sth r5, 2(r3)
/* 00037B24 000409B4  7C A0 06 2C */	lhbrx r5, 0, r0
/* 00037B28 000409B8  38 03 00 06 */	addi r0, r3, 6
/* 00037B2C 000409BC  B0 A3 00 04 */	sth r5, 4(r3)
/* 00037B30 000409C0  7C A0 06 2C */	lhbrx r5, 0, r0
/* 00037B34 000409C4  38 03 00 08 */	addi r0, r3, 8
/* 00037B38 000409C8  B0 A3 00 06 */	sth r5, 6(r3)
/* 00037B3C 000409CC  7C A0 06 2C */	lhbrx r5, 0, r0
/* 00037B40 000409D0  38 03 00 0A */	addi r0, r3, 0xa
/* 00037B44 000409D4  B0 A3 00 08 */	sth r5, 8(r3)
/* 00037B48 000409D8  7C A0 06 2C */	lhbrx r5, 0, r0
/* 00037B4C 000409DC  38 03 00 0C */	addi r0, r3, 0xc
/* 00037B50 000409E0  B0 A3 00 0A */	sth r5, 0xa(r3)
/* 00037B54 000409E4  7C A0 06 2C */	lhbrx r5, 0, r0
/* 00037B58 000409E8  38 03 00 0E */	addi r0, r3, 0xe
/* 00037B5C 000409EC  B0 A3 00 0C */	sth r5, 0xc(r3)
/* 00037B60 000409F0  7C A0 06 2C */	lhbrx r5, 0, r0
/* 00037B64 000409F4  38 03 00 10 */	addi r0, r3, 0x10
/* 00037B68 000409F8  B0 A3 00 0E */	sth r5, 0xe(r3)
/* 00037B6C 000409FC  7C A0 06 2C */	lhbrx r5, 0, r0
/* 00037B70 00040A00  B4 A3 00 10 */	sthu r5, 0x10(r3)
/* 00037B74 00040A04  42 00 FF A0 */	bdnz lbl_00037B14
/* 00037B78 00040A08  70 84 00 07 */	andi. r4, r4, 7
/* 00037B7C 00040A0C  4D 82 00 20 */	beqlr 
lbl_00037B80:
/* 00037B80 00040A10  7C 89 03 A6 */	mtctr r4
/* 00037B84 00040A14  60 00 00 00 */	nop 
lbl_00037B88:
/* 00037B88 00040A18  38 03 00 02 */	addi r0, r3, 2
/* 00037B8C 00040A1C  7C A0 06 2C */	lhbrx r5, 0, r0
/* 00037B90 00040A20  B4 A3 00 02 */	sthu r5, 2(r3)
/* 00037B94 00040A24  42 00 FF F4 */	bdnz lbl_00037B88
/* 00037B98 00040A28  4E 80 00 20 */	blr 

.global ".StdTreeSwizzle__8BehaviorFP12BehaviorTreelPFsP17BehaviorNodeParam_v"
".StdTreeSwizzle__8BehaviorFP12BehaviorTreelPFsP17BehaviorNodeParam_v":
/* 00037BD0 00040A60  93 E1 FF FC */	stw r31, -4(r1)
/* 00037BD4 00040A64  7C 08 02 A6 */	mflr r0
/* 00037BD8 00040A68  3B E5 00 00 */	addi r31, r5, 0
/* 00037BDC 00040A6C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00037BE0 00040A70  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00037BE4 00040A74  93 81 FF F0 */	stw r28, -0x10(r1)
/* 00037BE8 00040A78  3B 83 00 00 */	addi r28, r3, 0
/* 00037BEC 00040A7C  90 01 00 08 */	stw r0, 8(r1)
/* 00037BF0 00040A80  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00037BF4 00040A84  7C 60 E6 2C */	lhbrx r3, 0, r28
/* 00037BF8 00040A88  7C 60 07 35 */	extsh. r0, r3
/* 00037BFC 00040A8C  B0 7C 00 00 */	sth r3, 0(r28)
/* 00037C00 00040A90  41 80 00 4C */	blt lbl_00037C4C
/* 00037C04 00040A94  3B DC 00 00 */	addi r30, r28, 0
/* 00037C08 00040A98  3B A0 00 00 */	li r29, 0
/* 00037C0C 00040A9C  48 00 00 2C */	b lbl_00037C38
lbl_00037C10:
/* 00037C10 00040AA0  38 1E 00 02 */	addi r0, r30, 2
/* 00037C14 00040AA4  7C 00 06 2C */	lhbrx r0, 0, r0
/* 00037C18 00040AA8  39 9F 00 00 */	addi r12, r31, 0
/* 00037C1C 00040AAC  38 9E 00 06 */	addi r4, r30, 6
/* 00037C20 00040AB0  B0 1E 00 02 */	sth r0, 2(r30)
/* 00037C24 00040AB4  7C 03 07 34 */	extsh r3, r0
/* 00037C28 00040AB8  48 56 1F 29 */	bl func_00599B50
/* 00037C2C 00040ABC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00037C30 00040AC0  3B DE 00 0C */	addi r30, r30, 0xc
/* 00037C34 00040AC4  3B BD 00 01 */	addi r29, r29, 1
lbl_00037C38:
/* 00037C38 00040AC8  A8 1C 00 00 */	lha r0, 0(r28)
/* 00037C3C 00040ACC  7F A3 07 34 */	extsh r3, r29
/* 00037C40 00040AD0  7C 03 00 00 */	cmpw r3, r0
/* 00037C44 00040AD4  41 80 FF CC */	blt lbl_00037C10
/* 00037C48 00040AD8  48 00 00 60 */	b lbl_00037CA8
lbl_00037C4C:
/* 00037C4C 00040ADC  38 1C 00 02 */	addi r0, r28, 2
/* 00037C50 00040AE0  7C 60 06 2C */	lhbrx r3, 0, r0
/* 00037C54 00040AE4  38 1C 00 08 */	addi r0, r28, 8
/* 00037C58 00040AE8  B0 7C 00 02 */	sth r3, 2(r28)
/* 00037C5C 00040AEC  7C 00 04 2C */	lwbrx r0, 0, r0
/* 00037C60 00040AF0  3B DC 00 00 */	addi r30, r28, 0
/* 00037C64 00040AF4  3B A0 00 00 */	li r29, 0
/* 00037C68 00040AF8  90 1C 00 08 */	stw r0, 8(r28)
/* 00037C6C 00040AFC  48 00 00 2C */	b lbl_00037C98
lbl_00037C70:
/* 00037C70 00040B00  38 1E 00 0C */	addi r0, r30, 0xc
/* 00037C74 00040B04  7C 00 06 2C */	lhbrx r0, 0, r0
/* 00037C78 00040B08  39 9F 00 00 */	addi r12, r31, 0
/* 00037C7C 00040B0C  38 9E 00 10 */	addi r4, r30, 0x10
/* 00037C80 00040B10  B0 1E 00 0C */	sth r0, 0xc(r30)
/* 00037C84 00040B14  7C 03 07 34 */	extsh r3, r0
/* 00037C88 00040B18  48 56 1E C9 */	bl func_00599B50
/* 00037C8C 00040B1C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00037C90 00040B20  3B DE 00 0C */	addi r30, r30, 0xc
/* 00037C94 00040B24  3B BD 00 01 */	addi r29, r29, 1
lbl_00037C98:
/* 00037C98 00040B28  A8 1C 00 02 */	lha r0, 2(r28)
/* 00037C9C 00040B2C  7F A3 07 34 */	extsh r3, r29
/* 00037CA0 00040B30  7C 03 00 00 */	cmpw r3, r0
/* 00037CA4 00040B34  41 80 FF CC */	blt lbl_00037C70
lbl_00037CA8:
/* 00037CA8 00040B38  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00037CAC 00040B3C  38 21 00 50 */	addi r1, r1, 0x50
/* 00037CB0 00040B40  83 E1 FF FC */	lwz r31, -4(r1)
/* 00037CB4 00040B44  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00037CB8 00040B48  7C 08 03 A6 */	mtlr r0
/* 00037CBC 00040B4C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00037CC0 00040B50  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 00037CC4 00040B54  4E 80 00 20 */	blr 

.global ".GetMiddleFile__8BehaviorFv"
".GetMiddleFile__8BehaviorFv":
/* 00037D20 00040BB0  80 63 00 08 */	lwz r3, 8(r3)
/* 00037D24 00040BB4  4E 80 00 20 */	blr 

.global ".GetGlobFile__8BehaviorFv"
".GetGlobFile__8BehaviorFv":
/* 00037D60 00040BF0  80 63 00 00 */	lwz r3, 0(r3)
/* 00037D64 00040BF4  4E 80 00 20 */	blr 

.global ".GetPrivFile__8BehaviorFv"
".GetPrivFile__8BehaviorFv":
/* 00037DA0 00040C30  80 63 00 04 */	lwz r3, 4(r3)
/* 00037DA4 00040C34  4E 80 00 20 */	blr 

.global ".__dt__8BehaviorFv"
".__dt__8BehaviorFv":
/* 00037DE0 00040C70  93 E1 FF FC */	stw r31, -4(r1)
/* 00037DE4 00040C74  7C 08 02 A6 */	mflr r0
/* 00037DE8 00040C78  7C 7F 1B 79 */	or. r31, r3, r3
/* 00037DEC 00040C7C  90 01 00 08 */	stw r0, 8(r1)
/* 00037DF0 00040C80  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00037DF4 00040C84  41 82 00 18 */	beq lbl_00037E0C
/* 00037DF8 00040C88  80 A2 8B 74 */	lwz r5, lbl_005B9FD4-_R2_BASE_(r2)
/* 00037DFC 00040C8C  7C 80 07 35 */	extsh. r0, r4
/* 00037E00 00040C90  90 BF 00 14 */	stw r5, 0x14(r31)
/* 00037E04 00040C94  40 81 00 08 */	ble lbl_00037E0C
/* 00037E08 00040C98  48 55 08 89 */	bl func_00588690
lbl_00037E0C:
/* 00037E0C 00040C9C  7F E3 FB 78 */	mr r3, r31
/* 00037E10 00040CA0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00037E14 00040CA4  38 21 00 50 */	addi r1, r1, 0x50
/* 00037E18 00040CA8  7C 08 03 A6 */	mtlr r0
/* 00037E1C 00040CAC  83 E1 FF FC */	lwz r31, -4(r1)
/* 00037E20 00040CB0  4E 80 00 20 */	blr 

.global ".__ct__8BehaviorFP8LanguageP8iResFileP8iResFileP8iResFile"
".__ct__8BehaviorFP8LanguageP8iResFileP8iResFileP8iResFile":
/* 00037E50 00040CE0  93 E1 FF FC */	stw r31, -4(r1)
/* 00037E54 00040CE4  7C 08 02 A6 */	mflr r0
/* 00037E58 00040CE8  3B E7 00 00 */	addi r31, r7, 0
/* 00037E5C 00040CEC  93 C1 FF F8 */	stw r30, -8(r1)
/* 00037E60 00040CF0  3B C6 00 00 */	addi r30, r6, 0
/* 00037E64 00040CF4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00037E68 00040CF8  3B A5 00 00 */	addi r29, r5, 0
/* 00037E6C 00040CFC  93 81 FF F0 */	stw r28, -0x10(r1)
/* 00037E70 00040D00  7C 7C 1B 78 */	mr r28, r3
/* 00037E74 00040D04  90 01 00 08 */	stw r0, 8(r1)
/* 00037E78 00040D08  80 02 8B 74 */	lwz r0, lbl_005B9FD4-_R2_BASE_(r2)
/* 00037E7C 00040D0C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00037E80 00040D10  90 03 00 14 */	stw r0, 0x14(r3)
/* 00037E84 00040D14  90 83 00 0C */	stw r4, 0xc(r3)
/* 00037E88 00040D18  38 64 00 00 */	addi r3, r4, 0
/* 00037E8C 00040D1C  93 BC 00 00 */	stw r29, 0(r28)
/* 00037E90 00040D20  93 DC 00 04 */	stw r30, 4(r28)
/* 00037E94 00040D24  93 FC 00 08 */	stw r31, 8(r28)
/* 00037E98 00040D28  81 84 00 00 */	lwz r12, 0(r4)
/* 00037E9C 00040D2C  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 00037EA0 00040D30  48 56 1C B1 */	bl func_00599B50
/* 00037EA4 00040D34  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00037EA8 00040D38  90 7C 00 10 */	stw r3, 0x10(r28)
/* 00037EAC 00040D3C  80 62 8B B0 */	lwz r3, lbl_005BA010-_R2_BASE_(r2)
/* 00037EB0 00040D40  80 03 00 04 */	lwz r0, 4(r3)
/* 00037EB4 00040D44  28 00 00 00 */	cmplwi r0, 0
/* 00037EB8 00040D48  41 82 00 28 */	beq lbl_00037EE0
/* 00037EBC 00040D4C  38 7C 00 00 */	addi r3, r28, 0
/* 00037EC0 00040D50  38 9D 00 00 */	addi r4, r29, 0
/* 00037EC4 00040D54  48 00 01 4D */	bl ".RefreshBreaks__FP8BehaviorP8iResFile"
/* 00037EC8 00040D58  38 7C 00 00 */	addi r3, r28, 0
/* 00037ECC 00040D5C  38 9E 00 00 */	addi r4, r30, 0
/* 00037ED0 00040D60  48 00 01 41 */	bl ".RefreshBreaks__FP8BehaviorP8iResFile"
/* 00037ED4 00040D64  38 7C 00 00 */	addi r3, r28, 0
/* 00037ED8 00040D68  38 9F 00 00 */	addi r4, r31, 0
/* 00037EDC 00040D6C  48 00 01 35 */	bl ".RefreshBreaks__FP8BehaviorP8iResFile"
lbl_00037EE0:
/* 00037EE0 00040D70  7F 83 E3 78 */	mr r3, r28
/* 00037EE4 00040D74  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00037EE8 00040D78  38 21 00 50 */	addi r1, r1, 0x50
/* 00037EEC 00040D7C  7C 08 03 A6 */	mtlr r0
/* 00037EF0 00040D80  83 E1 FF FC */	lwz r31, -4(r1)
/* 00037EF4 00040D84  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00037EF8 00040D88  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00037EFC 00040D8C  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 00037F00 00040D90  4E 80 00 20 */	blr 

.global ".GetSwizzler__8LanguageFv"
".GetSwizzler__8LanguageFv":
/* 00037F50 00040DE0  38 60 00 00 */	li r3, 0
/* 00037F54 00040DE4  4E 80 00 20 */	blr 

.global ".__dt__Q28Behavior20SlowBehaviorReporterFv"
".__dt__Q28Behavior20SlowBehaviorReporterFv":
/* 00037F90 00040E20  93 E1 FF FC */	stw r31, -4(r1)
/* 00037F94 00040E24  7C 08 02 A6 */	mflr r0
/* 00037F98 00040E28  7C 7F 1B 79 */	or. r31, r3, r3
/* 00037F9C 00040E2C  90 01 00 08 */	stw r0, 8(r1)
/* 00037FA0 00040E30  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00037FA4 00040E34  41 82 00 10 */	beq lbl_00037FB4
/* 00037FA8 00040E38  7C 80 07 35 */	extsh. r0, r4
/* 00037FAC 00040E3C  40 81 00 08 */	ble lbl_00037FB4
/* 00037FB0 00040E40  48 55 06 E1 */	bl func_00588690
lbl_00037FB4:
/* 00037FB4 00040E44  7F E3 FB 78 */	mr r3, r31
/* 00037FB8 00040E48  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00037FBC 00040E4C  38 21 00 50 */	addi r1, r1, 0x50
/* 00037FC0 00040E50  7C 08 03 A6 */	mtlr r0
/* 00037FC4 00040E54  83 E1 FF FC */	lwz r31, -4(r1)
/* 00037FC8 00040E58  4E 80 00 20 */	blr 

.global ".RefreshBreaks__FP8BehaviorP8iResFile"
".RefreshBreaks__FP8BehaviorP8iResFile":
/* 00038010 00040EA0  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 00038014 00040EA4  7C 08 02 A6 */	mflr r0
/* 00038018 00040EA8  7C 9B 23 79 */	or. r27, r4, r4
/* 0003801C 00040EAC  83 A2 8B B0 */	lwz r29, lbl_005BA010-_R2_BASE_(r2)
/* 00038020 00040EB0  83 C2 8B B4 */	lwz r30, lbl_005BA014-_R2_BASE_(r2)
/* 00038024 00040EB4  7C 7F 1B 78 */	mr r31, r3
/* 00038028 00040EB8  90 01 00 08 */	stw r0, 8(r1)
/* 0003802C 00040EBC  94 21 FD 70 */	stwu r1, -0x290(r1)
/* 00038030 00040EC0  41 82 01 68 */	beq lbl_00038198
/* 00038034 00040EC4  38 61 00 48 */	addi r3, r1, 0x48
/* 00038038 00040EC8  38 81 00 54 */	addi r4, r1, 0x54
/* 0003803C 00040ECC  38 A0 00 00 */	li r5, 0
/* 00038040 00040ED0  38 C0 01 04 */	li r6, 0x104
/* 00038044 00040ED4  48 10 14 8D */	bl ".__ct__12StringBufferFPcUiUi"
/* 00038048 00040ED8  93 C1 00 50 */	stw r30, 0x50(r1)
/* 0003804C 00040EDC  38 61 01 58 */	addi r3, r1, 0x158
/* 00038050 00040EE0  38 81 01 64 */	addi r4, r1, 0x164
/* 00038054 00040EE4  38 A0 00 00 */	li r5, 0
/* 00038058 00040EE8  38 C0 01 04 */	li r6, 0x104
/* 0003805C 00040EEC  48 10 14 75 */	bl ".__ct__12StringBufferFPcUiUi"
/* 00038060 00040EF0  93 C1 01 60 */	stw r30, 0x160(r1)
/* 00038064 00040EF4  38 7B 00 00 */	addi r3, r27, 0
/* 00038068 00040EF8  38 81 00 48 */	addi r4, r1, 0x48
/* 0003806C 00040EFC  81 9B 00 08 */	lwz r12, 8(r27)
/* 00038070 00040F00  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 00038074 00040F04  48 56 1A DD */	bl func_00599B50
/* 00038078 00040F08  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0003807C 00040F0C  38 61 00 48 */	addi r3, r1, 0x48
/* 00038080 00040F10  38 81 01 58 */	addi r4, r1, 0x158
/* 00038084 00040F14  48 04 31 1D */	bl ".ExtractFileName__FRC16StackString<260>R16StackString<260>"
/* 00038088 00040F18  3B 7D 00 00 */	addi r27, r29, 0
/* 0003808C 00040F1C  38 7D 00 00 */	addi r3, r29, 0
/* 00038090 00040F20  4B FF E0 C1 */	bl ".begin__Q23std56__vector_imp<9TreeBreak,Q23std21allocator<9TreeBreak>,0>Fv"
/* 00038094 00040F24  90 61 00 40 */	stw r3, 0x40(r1)
/* 00038098 00040F28  38 61 00 40 */	addi r3, r1, 0x40
/* 0003809C 00040F2C  4B FF E0 35 */	bl ".__pointer2iterator__Q23std48vector<9TreeBreak,Q23std21allocator<9TreeBreak>>FRCP9TreeBreak"
/* 000380A0 00040F30  7C 7C 1B 78 */	mr r28, r3
/* 000380A4 00040F34  48 00 00 D8 */	b lbl_0003817C
/* 000380A8 00040F38  60 00 00 00 */	nop 
lbl_000380AC:
/* 000380AC 00040F3C  38 7C 00 00 */	addi r3, r28, 0
/* 000380B0 00040F40  38 81 01 58 */	addi r4, r1, 0x158
/* 000380B4 00040F44  48 10 0E AD */	bl ".compareNoCase__12StringBufferCFRC12StringBuffer"
/* 000380B8 00040F48  2C 03 00 00 */	cmpwi r3, 0
/* 000380BC 00040F4C  40 82 00 BC */	bne lbl_00038178
/* 000380C0 00040F50  7F E3 FB 78 */	mr r3, r31
/* 000380C4 00040F54  80 1C 00 4C */	lwz r0, 0x4c(r28)
/* 000380C8 00040F58  81 9F 00 14 */	lwz r12, 0x14(r31)
/* 000380CC 00040F5C  7C 1D 07 34 */	extsh r29, r0
/* 000380D0 00040F60  81 8C 00 08 */	lwz r12, 8(r12)
/* 000380D4 00040F64  7F A4 EB 78 */	mr r4, r29
/* 000380D8 00040F68  48 56 1A 79 */	bl func_00599B50
/* 000380DC 00040F6C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 000380E0 00040F70  28 03 00 00 */	cmplwi r3, 0
/* 000380E4 00040F74  40 82 00 0C */	bne lbl_000380F0
/* 000380E8 00040F78  3B C0 00 00 */	li r30, 0
/* 000380EC 00040F7C  48 00 00 5C */	b lbl_00038148
lbl_000380F0:
/* 000380F0 00040F80  81 83 00 08 */	lwz r12, 8(r3)
/* 000380F4 00040F84  3C 80 42 48 */	lis r4, 0x42484156@ha
/* 000380F8 00040F88  80 DF 00 10 */	lwz r6, 0x10(r31)
/* 000380FC 00040F8C  7F A5 EB 78 */	mr r5, r29
/* 00038100 00040F90  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 00038104 00040F94  38 84 41 56 */	addi r4, r4, 0x42484156@l
/* 00038108 00040F98  48 56 1A 49 */	bl func_00599B50
/* 0003810C 00040F9C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00038110 00040FA0  7C 7D 1B 79 */	or. r29, r3, r3
/* 00038114 00040FA4  40 82 00 0C */	bne lbl_00038120
/* 00038118 00040FA8  3B C0 00 00 */	li r30, 0
/* 0003811C 00040FAC  48 00 00 2C */	b lbl_00038148
lbl_00038120:
/* 00038120 00040FB0  48 05 C4 31 */	bl ".HIsLocked__6MemoryFP10HandleNode"
/* 00038124 00040FB4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 00038128 00040FB8  40 82 00 0C */	bne lbl_00038134
/* 0003812C 00040FBC  7F A3 EB 78 */	mr r3, r29
/* 00038130 00040FC0  48 05 C6 01 */	bl ".HLock__6MemoryFP10HandleNode"
lbl_00038134:
/* 00038134 00040FC4  7F A3 EB 78 */	mr r3, r29
/* 00038138 00040FC8  48 05 C5 F9 */	bl ".HLock__6MemoryFP10HandleNode"
/* 0003813C 00040FCC  3B C3 00 00 */	addi r30, r3, 0
/* 00038140 00040FD0  38 7D 00 00 */	addi r3, r29, 0
/* 00038144 00040FD4  48 05 C5 AD */	bl ".HUnlock__6MemoryFP10HandleNode"
lbl_00038148:
/* 00038148 00040FD8  28 1E 00 00 */	cmplwi r30, 0
/* 0003814C 00040FDC  41 82 00 2C */	beq lbl_00038178
/* 00038150 00040FE0  80 7C 00 50 */	lwz r3, 0x50(r28)
/* 00038154 00040FE4  2C 03 00 00 */	cmpwi r3, 0
/* 00038158 00040FE8  41 80 00 20 */	blt lbl_00038178
/* 0003815C 00040FEC  A8 1E 00 02 */	lha r0, 2(r30)
/* 00038160 00040FF0  7C 03 00 00 */	cmpw r3, r0
/* 00038164 00040FF4  40 80 00 14 */	bge lbl_00038178
/* 00038168 00040FF8  80 1C 00 4C */	lwz r0, 0x4c(r28)
/* 0003816C 00040FFC  38 7F 00 00 */	addi r3, r31, 0
/* 00038170 00041000  7C 04 07 34 */	extsh r4, r0
/* 00038174 00041004  4B FF E0 4D */	bl ".RefreshBreakpoints__8BehaviorFs"
lbl_00038178:
/* 00038178 00041008  3B 9C 00 54 */	addi r28, r28, 0x54
lbl_0003817C:
/* 0003817C 0004100C  7F 63 DB 78 */	mr r3, r27
/* 00038180 00041010  4B FF DE E1 */	bl ".end__Q23std56__vector_imp<9TreeBreak,Q23std21allocator<9TreeBreak>,0>Fv"
/* 00038184 00041014  90 61 00 44 */	stw r3, 0x44(r1)
/* 00038188 00041018  38 61 00 44 */	addi r3, r1, 0x44
/* 0003818C 0004101C  4B FF DF 45 */	bl ".__pointer2iterator__Q23std48vector<9TreeBreak,Q23std21allocator<9TreeBreak>>FRCP9TreeBreak"
/* 00038190 00041020  7C 1C 18 40 */	cmplw r28, r3
/* 00038194 00041024  40 82 FF 18 */	bne lbl_000380AC
lbl_00038198:
/* 00038198 00041028  80 01 02 98 */	lwz r0, 0x298(r1)
/* 0003819C 0004102C  38 21 02 90 */	addi r1, r1, 0x290
/* 000381A0 00041030  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 000381A4 00041034  7C 08 03 A6 */	mtlr r0
/* 000381A8 00041038  4E 80 00 20 */	blr 

.global ".__dt__8LanguageFv"
".__dt__8LanguageFv":
/* 000381F0 00041080  93 E1 FF FC */	stw r31, -4(r1)
/* 000381F4 00041084  7C 08 02 A6 */	mflr r0
/* 000381F8 00041088  7C 7F 1B 79 */	or. r31, r3, r3
/* 000381FC 0004108C  90 01 00 08 */	stw r0, 8(r1)
/* 00038200 00041090  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00038204 00041094  41 82 00 18 */	beq lbl_0003821C
/* 00038208 00041098  80 A2 8B 70 */	lwz r5, lbl_005B9FD0-_R2_BASE_(r2)
/* 0003820C 0004109C  7C 80 07 35 */	extsh. r0, r4
/* 00038210 000410A0  90 BF 00 00 */	stw r5, 0(r31)
/* 00038214 000410A4  40 81 00 08 */	ble lbl_0003821C
/* 00038218 000410A8  48 55 04 79 */	bl func_00588690
lbl_0003821C:
/* 0003821C 000410AC  7F E3 FB 78 */	mr r3, r31
/* 00038220 000410B0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00038224 000410B4  38 21 00 50 */	addi r1, r1, 0x50
/* 00038228 000410B8  7C 08 03 A6 */	mtlr r0
/* 0003822C 000410BC  83 E1 FF FC */	lwz r31, -4(r1)
/* 00038230 000410C0  4E 80 00 20 */	blr 

.global ".setbuf__Q23std39basic_filebuf<c,Q23std14char_traits<c>>FPcl"
".setbuf__Q23std39basic_filebuf<c,Q23std14char_traits<c>>FPcl":
/* 00038260 000410F0  7C 05 00 D0 */	neg r0, r5
/* 00038264 000410F4  7C 00 2B 78 */	or r0, r0, r5
/* 00038268 000410F8  54 00 0F FE */	srwi r0, r0, 0x1f
/* 0003826C 000410FC  98 03 00 42 */	stb r0, 0x42(r3)
/* 00038270 00041100  4E 80 00 20 */	blr 

.global ".setbuf__Q23std41basic_streambuf<c,Q23std14char_traits<c>>FPcl"
".setbuf__Q23std41basic_streambuf<c,Q23std14char_traits<c>>FPcl":
/* 000382D0 00041160  4E 80 00 20 */	blr 

.global ".sync__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
".sync__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv":
/* 00038330 000411C0  38 60 00 00 */	li r3, 0
/* 00038334 000411C4  4E 80 00 20 */	blr 

.global ".showmanyc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
".showmanyc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv":
/* 00038390 00041220  38 60 00 00 */	li r3, 0
/* 00038394 00041224  4E 80 00 20 */	blr 

.global ".underflow__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
".underflow__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv":
/* 000383F0 00041280  38 60 FF FF */	li r3, -1
/* 000383F4 00041284  4E 80 00 20 */	blr 

.global ".uflow__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
".uflow__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv":
/* 00038450 000412E0  93 E1 FF FC */	stw r31, -4(r1)
/* 00038454 000412E4  7C 08 02 A6 */	mflr r0
/* 00038458 000412E8  7C 7F 1B 78 */	mr r31, r3
/* 0003845C 000412EC  90 01 00 08 */	stw r0, 8(r1)
/* 00038460 000412F0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00038464 000412F4  81 83 00 00 */	lwz r12, 0(r3)
/* 00038468 000412F8  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 0003846C 000412FC  48 56 16 E5 */	bl func_00599B50
/* 00038470 00041300  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00038474 00041304  2C 03 FF FF */	cmpwi r3, -1
/* 00038478 00041308  40 82 00 0C */	bne lbl_00038484
/* 0003847C 0004130C  38 60 FF FF */	li r3, -1
/* 00038480 00041310  48 00 00 14 */	b lbl_00038494
lbl_00038484:
/* 00038484 00041314  80 7F 00 08 */	lwz r3, 8(r31)
/* 00038488 00041318  38 03 00 01 */	addi r0, r3, 1
/* 0003848C 0004131C  90 1F 00 08 */	stw r0, 8(r31)
/* 00038490 00041320  88 63 00 00 */	lbz r3, 0(r3)
lbl_00038494:
/* 00038494 00041324  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00038498 00041328  38 21 00 50 */	addi r1, r1, 0x50
/* 0003849C 0004132C  83 E1 FF FC */	lwz r31, -4(r1)
/* 000384A0 00041330  7C 08 03 A6 */	mtlr r0
/* 000384A4 00041334  4E 80 00 20 */	blr 

.global ".pbackfail__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fi"
".pbackfail__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fi":
/* 00038500 00041390  38 60 FF FF */	li r3, -1
/* 00038504 00041394  4E 80 00 20 */	blr 

.global ".overflow__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fi"
".overflow__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fi":
/* 00038560 000413F0  38 60 FF FF */	li r3, -1
/* 00038564 000413F4  4E 80 00 20 */	blr 

.global ".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
".__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>":
/* 000385C0 00041450  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 000385C4 00041454  7C 08 02 A6 */	mflr r0
/* 000385C8 00041458  3B C3 00 00 */	addi r30, r3, 0
/* 000385CC 0004145C  3B 44 00 00 */	addi r26, r4, 0
/* 000385D0 00041460  38 9E 00 00 */	addi r4, r30, 0
/* 000385D4 00041464  90 01 00 08 */	stw r0, 8(r1)
/* 000385D8 00041468  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 000385DC 0004146C  3B E1 00 00 */	addi r31, r1, 0
/* 000385E0 00041470  38 7F 00 48 */	addi r3, r31, 0x48
/* 000385E4 00041474  48 00 66 ED */	bl ".__ct__Q33std39basic_ostream<c,Q23std14char_traits<c>>6sentryFRQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 000385E8 00041478  88 1F 00 48 */	lbz r0, 0x48(r31)
/* 000385EC 0004147C  90 3F 00 64 */	stw r1, 0x64(r31)
/* 000385F0 00041480  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 000385F4 00041484  41 82 00 FC */	beq lbl_000386F0
/* 000385F8 00041488  90 3F 00 7C */	stw r1, 0x7c(r31)
/* 000385FC 0004148C  7F 43 D3 78 */	mr r3, r26
/* 00038600 00041490  48 55 B8 A1 */	bl func_00593EA0
/* 00038604 00041494  80 9E 00 00 */	lwz r4, 0(r30)
/* 00038608 00041498  7C 7C 1B 78 */	mr r28, r3
/* 0003860C 0004149C  88 04 00 38 */	lbz r0, 0x38(r4)
/* 00038610 000414A0  38 64 00 00 */	addi r3, r4, 0
/* 00038614 000414A4  7C 1D 07 74 */	extsb r29, r0
/* 00038618 000414A8  48 00 06 59 */	bl ".rdbuf__Q23std35basic_ios<c,Q23std14char_traits<c>>CFv"
/* 0003861C 000414AC  80 BE 00 00 */	lwz r5, 0(r30)
/* 00038620 000414B0  38 83 00 00 */	addi r4, r3, 0
/* 00038624 000414B4  90 7F 00 44 */	stw r3, 0x44(r31)
/* 00038628 000414B8  38 DD 00 00 */	addi r6, r29, 0
/* 0003862C 000414BC  38 7F 00 40 */	addi r3, r31, 0x40
/* 00038630 000414C0  39 3A 00 00 */	addi r9, r26, 0
/* 00038634 000414C4  39 5C 00 00 */	addi r10, r28, 0
/* 00038638 000414C8  38 E0 00 00 */	li r7, 0
/* 0003863C 000414CC  39 00 00 00 */	li r8, 0
/* 00038640 000414D0  48 00 51 81 */	bl ".__putnumber<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>__3stdFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecPCciPCci_Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>"
/* 00038644 000414D4  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 00038648 000414D8  7C 00 00 34 */	cntlzw r0, r0
/* 0003864C 000414DC  54 1B D9 7E */	srwi r27, r0, 5
/* 00038650 000414E0  48 00 00 48 */	b lbl_00038698
/* 00038654 000414E4  80 7E 00 00 */	lwz r3, 0(r30)
/* 00038658 000414E8  88 03 00 32 */	lbz r0, 0x32(r3)
/* 0003865C 000414EC  60 00 00 01 */	ori r0, r0, 1
/* 00038660 000414F0  98 03 00 32 */	stb r0, 0x32(r3)
/* 00038664 000414F4  80 7E 00 00 */	lwz r3, 0(r30)
/* 00038668 000414F8  88 03 00 33 */	lbz r0, 0x33(r3)
/* 0003866C 000414FC  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 00038670 00041500  41 82 00 14 */	beq lbl_00038684
/* 00038674 00041504  38 60 00 00 */	li r3, 0
/* 00038678 00041508  38 80 00 00 */	li r4, 0
/* 0003867C 0004150C  38 A0 00 00 */	li r5, 0
/* 00038680 00041510  48 54 F2 11 */	bl func_00587890
lbl_00038684:
/* 00038684 00041514  38 7F 00 68 */	addi r3, r31, 0x68
/* 00038688 00041518  48 54 F4 B9 */	bl func_00587B40
/* 0003868C 0004151C  80 01 00 00 */	lwz r0, 0(r1)
/* 00038690 00041520  80 3F 00 7C */	lwz r1, 0x7c(r31)
/* 00038694 00041524  90 01 00 00 */	stw r0, 0(r1)
lbl_00038698:
/* 00038698 00041528  57 60 06 3F */	clrlwi. r0, r27, 0x18
/* 0003869C 0004152C  41 82 00 54 */	beq lbl_000386F0
/* 000386A0 00041530  83 9E 00 00 */	lwz r28, 0(r30)
/* 000386A4 00041534  7F 83 E3 78 */	mr r3, r28
/* 000386A8 00041538  48 00 05 89 */	bl ".rdstate__Q23std8ios_baseCFv"
/* 000386AC 0004153C  38 80 00 05 */	li r4, 5
/* 000386B0 00041540  48 00 05 21 */	bl ".__or__3stdFQ33std8ios_base7iostateQ33std8ios_base7iostate"
/* 000386B4 00041544  38 83 00 00 */	addi r4, r3, 0
/* 000386B8 00041548  38 7C 00 00 */	addi r3, r28, 0
/* 000386BC 0004154C  48 00 03 05 */	bl ".clear__Q23std8ios_baseFQ33std8ios_base7iostate"
/* 000386C0 00041550  48 00 00 30 */	b lbl_000386F0
/* 000386C4 00041554  38 00 00 01 */	li r0, 1
/* 000386C8 00041558  98 1F 00 49 */	stb r0, 0x49(r31)
/* 000386CC 0004155C  38 60 00 00 */	li r3, 0
/* 000386D0 00041560  38 80 00 00 */	li r4, 0
/* 000386D4 00041564  38 A0 00 00 */	li r5, 0
/* 000386D8 00041568  48 54 F1 B9 */	bl func_00587890
/* 000386DC 0004156C  38 7F 00 50 */	addi r3, r31, 0x50
/* 000386E0 00041570  48 54 F4 61 */	bl func_00587B40
/* 000386E4 00041574  80 01 00 00 */	lwz r0, 0(r1)
/* 000386E8 00041578  80 3F 00 64 */	lwz r1, 0x64(r31)
/* 000386EC 0004157C  90 01 00 00 */	stw r0, 0(r1)
lbl_000386F0:
/* 000386F0 00041580  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 000386F4 00041584  80 63 00 00 */	lwz r3, 0(r3)
/* 000386F8 00041588  48 00 02 79 */	bl ".fail__Q23std8ios_baseCFv"
/* 000386FC 0004158C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 00038700 00041590  40 82 00 34 */	bne lbl_00038734
/* 00038704 00041594  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 00038708 00041598  80 63 00 00 */	lwz r3, 0(r3)
/* 0003870C 0004159C  48 00 02 25 */	bl ".flags__Q23std8ios_baseCFv"
/* 00038710 000415A0  38 80 20 00 */	li r4, 0x2000
/* 00038714 000415A4  48 00 01 BD */	bl ".__ad__3stdFQ33std8ios_base8fmtflagsQ33std8ios_base8fmtflags"
/* 00038718 000415A8  54 60 04 3F */	clrlwi. r0, r3, 0x10
/* 0003871C 000415AC  41 82 00 18 */	beq lbl_00038734
/* 00038720 000415B0  88 1F 00 49 */	lbz r0, 0x49(r31)
/* 00038724 000415B4  28 00 00 00 */	cmplwi r0, 0
/* 00038728 000415B8  40 82 00 0C */	bne lbl_00038734
/* 0003872C 000415BC  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 00038730 000415C0  48 00 5B C1 */	bl ".flush__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fv"
lbl_00038734:
/* 00038734 000415C4  7F C3 F3 78 */	mr r3, r30
/* 00038738 000415C8  80 1F 00 A8 */	lwz r0, 0xa8(r31)
/* 0003873C 000415CC  80 21 00 00 */	lwz r1, 0(r1)
/* 00038740 000415D0  7C 08 03 A6 */	mtlr r0
/* 00038744 000415D4  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 00038748 000415D8  4E 80 00 20 */	blr 

.global ".__dt__Q33std39basic_ostream<c,Q23std14char_traits<c>>6sentryFv"
".__dt__Q33std39basic_ostream<c,Q23std14char_traits<c>>6sentryFv":
/* 000387F0 00041680  93 E1 FF FC */	stw r31, -4(r1)
/* 000387F4 00041684  7C 08 02 A6 */	mflr r0
/* 000387F8 00041688  3B E4 00 00 */	addi r31, r4, 0
/* 000387FC 0004168C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00038800 00041690  7C 7E 1B 79 */	or. r30, r3, r3
/* 00038804 00041694  90 01 00 08 */	stw r0, 8(r1)
/* 00038808 00041698  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0003880C 0004169C  41 82 00 48 */	beq lbl_00038854
/* 00038810 000416A0  80 7E 00 04 */	lwz r3, 4(r30)
/* 00038814 000416A4  80 83 00 00 */	lwz r4, 0(r3)
/* 00038818 000416A8  88 04 00 32 */	lbz r0, 0x32(r4)
/* 0003881C 000416AC  70 00 00 05 */	andi. r0, r0, 5
/* 00038820 000416B0  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 00038824 000416B4  40 82 00 20 */	bne lbl_00038844
/* 00038828 000416B8  A0 04 00 30 */	lhz r0, 0x30(r4)
/* 0003882C 000416BC  54 00 04 A5 */	rlwinm. r0, r0, 0, 0x12, 0x12
/* 00038830 000416C0  41 82 00 14 */	beq lbl_00038844
/* 00038834 000416C4  88 1E 00 01 */	lbz r0, 1(r30)
/* 00038838 000416C8  28 00 00 00 */	cmplwi r0, 0
/* 0003883C 000416CC  40 82 00 08 */	bne lbl_00038844
/* 00038840 000416D0  48 00 5A B1 */	bl ".flush__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fv"
lbl_00038844:
/* 00038844 000416D4  7F E0 07 35 */	extsh. r0, r31
/* 00038848 000416D8  40 81 00 0C */	ble lbl_00038854
/* 0003884C 000416DC  7F C3 F3 78 */	mr r3, r30
/* 00038850 000416E0  48 54 FE 41 */	bl func_00588690
lbl_00038854:
/* 00038854 000416E4  7F C3 F3 78 */	mr r3, r30
/* 00038858 000416E8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0003885C 000416EC  38 21 00 50 */	addi r1, r1, 0x50
/* 00038860 000416F0  7C 08 03 A6 */	mtlr r0
/* 00038864 000416F4  83 E1 FF FC */	lwz r31, -4(r1)
/* 00038868 000416F8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0003886C 000416FC  4E 80 00 20 */	blr 

.global ".__ad__3stdFQ33std8ios_base8fmtflagsQ33std8ios_base8fmtflags"
".__ad__3stdFQ33std8ios_base8fmtflagsQ33std8ios_base8fmtflags":
/* 000388D0 00041760  7C 60 20 38 */	and r0, r3, r4
/* 000388D4 00041764  54 03 04 3E */	clrlwi r3, r0, 0x10
/* 000388D8 00041768  4E 80 00 20 */	blr 

.global ".flags__Q23std8ios_baseCFv"
".flags__Q23std8ios_baseCFv":
/* 00038930 000417C0  A0 63 00 30 */	lhz r3, 0x30(r3)
/* 00038934 000417C4  4E 80 00 20 */	blr 

.global ".fail__Q23std8ios_baseCFv"
".fail__Q23std8ios_baseCFv":
/* 00038970 00041800  88 03 00 32 */	lbz r0, 0x32(r3)
/* 00038974 00041804  70 00 00 05 */	andi. r0, r0, 5
/* 00038978 00041808  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 0003897C 0004180C  7C 03 00 D0 */	neg r0, r3
/* 00038980 00041810  7C 00 1B 78 */	or r0, r0, r3
/* 00038984 00041814  54 03 0F FE */	srwi r3, r0, 0x1f
/* 00038988 00041818  4E 80 00 20 */	blr 

.global ".clear__Q23std8ios_baseFQ33std8ios_base7iostate"
".clear__Q23std8ios_baseFQ33std8ios_base7iostate":
/* 000389C0 00041850  93 E1 FF FC */	stw r31, -4(r1)
/* 000389C4 00041854  7C 08 02 A6 */	mflr r0
/* 000389C8 00041858  90 01 00 08 */	stw r0, 8(r1)
/* 000389CC 0004185C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 000389D0 00041860  98 83 00 32 */	stb r4, 0x32(r3)
/* 000389D4 00041864  80 03 00 24 */	lwz r0, 0x24(r3)
/* 000389D8 00041868  28 00 00 00 */	cmplwi r0, 0
/* 000389DC 0004186C  40 82 00 10 */	bne lbl_000389EC
/* 000389E0 00041870  88 03 00 32 */	lbz r0, 0x32(r3)
/* 000389E4 00041874  60 00 00 01 */	ori r0, r0, 1
/* 000389E8 00041878  98 03 00 32 */	stb r0, 0x32(r3)
lbl_000389EC:
/* 000389EC 0004187C  88 03 00 33 */	lbz r0, 0x33(r3)
/* 000389F0 00041880  88 63 00 32 */	lbz r3, 0x32(r3)
/* 000389F4 00041884  7C 60 00 38 */	and r0, r3, r0
/* 000389F8 00041888  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 000389FC 0004188C  41 82 00 38 */	beq lbl_00038A34
/* 00038A00 00041890  3B E1 00 40 */	addi r31, r1, 0x40
/* 00038A04 00041894  38 7F 00 00 */	addi r3, r31, 0
/* 00038A08 00041898  48 00 01 89 */	bl ".__ct__Q23std9exceptionFv"
/* 00038A0C 0004189C  80 02 88 E8 */	lwz r0, lbl_005B9D48-_R2_BASE_(r2)
/* 00038A10 000418A0  38 61 00 44 */	addi r3, r1, 0x44
/* 00038A14 000418A4  80 82 88 F0 */	lwz r4, lbl_005B9D50-_R2_BASE_(r2)
/* 00038A18 000418A8  90 01 00 40 */	stw r0, 0x40(r1)
/* 00038A1C 000418AC  48 00 00 75 */	bl ".__ct__Q23std10_MSLstringFPCc"
/* 00038A20 000418B0  80 62 A3 6C */	lwz r3, lbl_005BB7CC-_R2_BASE_(r2)
/* 00038A24 000418B4  7F E4 FB 78 */	mr r4, r31
/* 00038A28 000418B8  80 A2 88 EC */	lwz r5, lbl_005B9D4C-_R2_BASE_(r2)
/* 00038A2C 000418BC  38 63 00 02 */	addi r3, r3, 2
/* 00038A30 000418C0  48 54 EE 61 */	bl func_00587890
lbl_00038A34:
/* 00038A34 000418C4  80 01 00 68 */	lwz r0, 0x68(r1)
/* 00038A38 000418C8  38 21 00 60 */	addi r1, r1, 0x60
/* 00038A3C 000418CC  83 E1 FF FC */	lwz r31, -4(r1)
/* 00038A40 000418D0  7C 08 03 A6 */	mtlr r0
/* 00038A44 000418D4  4E 80 00 20 */	blr 

.global ".__ct__Q23std10_MSLstringFPCc"
".__ct__Q23std10_MSLstringFPCc":
/* 00038A90 00041920  93 E1 FF FC */	stw r31, -4(r1)
/* 00038A94 00041924  7C 08 02 A6 */	mflr r0
/* 00038A98 00041928  93 C1 FF F8 */	stw r30, -8(r1)
/* 00038A9C 0004192C  3B C4 00 00 */	addi r30, r4, 0
/* 00038AA0 00041930  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00038AA4 00041934  3B A3 00 00 */	addi r29, r3, 0
/* 00038AA8 00041938  38 7E 00 00 */	addi r3, r30, 0
/* 00038AAC 0004193C  90 01 00 08 */	stw r0, 8(r1)
/* 00038AB0 00041940  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 00038AB4 00041944  3B E1 00 00 */	addi r31, r1, 0
/* 00038AB8 00041948  48 55 B3 E9 */	bl func_00593EA0
/* 00038ABC 0004194C  38 63 00 01 */	addi r3, r3, 1
/* 00038AC0 00041950  48 54 FC 21 */	bl func_005886E0
/* 00038AC4 00041954  90 7D 00 00 */	stw r3, 0(r29)
/* 00038AC8 00041958  38 00 00 00 */	li r0, 0
/* 00038ACC 0004195C  90 1D 00 04 */	stw r0, 4(r29)
/* 00038AD0 00041960  90 3F 00 54 */	stw r1, 0x54(r31)
/* 00038AD4 00041964  80 1D 00 00 */	lwz r0, 0(r29)
/* 00038AD8 00041968  28 00 00 00 */	cmplwi r0, 0
/* 00038ADC 0004196C  41 82 00 50 */	beq lbl_00038B2C
/* 00038AE0 00041970  38 60 00 04 */	li r3, 4
/* 00038AE4 00041974  48 54 FA CD */	bl func_005885B0
/* 00038AE8 00041978  28 03 00 00 */	cmplwi r3, 0
/* 00038AEC 0004197C  41 82 00 0C */	beq lbl_00038AF8
/* 00038AF0 00041980  38 00 00 01 */	li r0, 1
/* 00038AF4 00041984  90 03 00 00 */	stw r0, 0(r3)
lbl_00038AF8:
/* 00038AF8 00041988  90 7D 00 04 */	stw r3, 4(r29)
/* 00038AFC 0004198C  48 00 00 30 */	b lbl_00038B2C
/* 00038B00 00041990  80 7D 00 00 */	lwz r3, 0(r29)
/* 00038B04 00041994  48 54 FC 1D */	bl func_00588720
/* 00038B08 00041998  38 60 00 00 */	li r3, 0
/* 00038B0C 0004199C  38 80 00 00 */	li r4, 0
/* 00038B10 000419A0  38 A0 00 00 */	li r5, 0
/* 00038B14 000419A4  48 54 ED 7D */	bl func_00587890
/* 00038B18 000419A8  38 7F 00 40 */	addi r3, r31, 0x40
/* 00038B1C 000419AC  48 54 F0 25 */	bl func_00587B40
/* 00038B20 000419B0  80 01 00 00 */	lwz r0, 0(r1)
/* 00038B24 000419B4  80 3F 00 54 */	lwz r1, 0x54(r31)
/* 00038B28 000419B8  90 01 00 00 */	stw r0, 0(r1)
lbl_00038B2C:
/* 00038B2C 000419BC  80 7D 00 00 */	lwz r3, 0(r29)
/* 00038B30 000419C0  7F C4 F3 78 */	mr r4, r30
/* 00038B34 000419C4  48 55 B3 8D */	bl func_00593EC0
/* 00038B38 000419C8  7F A3 EB 78 */	mr r3, r29
/* 00038B3C 000419CC  80 1F 00 78 */	lwz r0, 0x78(r31)
/* 00038B40 000419D0  80 21 00 00 */	lwz r1, 0(r1)
/* 00038B44 000419D4  7C 08 03 A6 */	mtlr r0
/* 00038B48 000419D8  83 E1 FF FC */	lwz r31, -4(r1)
/* 00038B4C 000419DC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00038B50 000419E0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00038B54 000419E4  4E 80 00 20 */	blr 

.global ".__ct__Q23std9exceptionFv"
".__ct__Q23std9exceptionFv":
/* 00038B90 00041A20  80 02 88 E4 */	lwz r0, lbl_005B9D44-_R2_BASE_(r2)
/* 00038B94 00041A24  90 03 00 00 */	stw r0, 0(r3)
/* 00038B98 00041A28  4E 80 00 20 */	blr 

.global ".__or__3stdFQ33std8ios_base7iostateQ33std8ios_base7iostate"
".__or__3stdFQ33std8ios_base7iostateQ33std8ios_base7iostate":
/* 00038BD0 00041A60  7C 60 23 78 */	or r0, r3, r4
/* 00038BD4 00041A64  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 00038BD8 00041A68  4E 80 00 20 */	blr 

.global ".rdstate__Q23std8ios_baseCFv"
".rdstate__Q23std8ios_baseCFv":
/* 00038C30 00041AC0  88 63 00 32 */	lbz r3, 0x32(r3)
/* 00038C34 00041AC4  4E 80 00 20 */	blr 

.global ".rdbuf__Q23std35basic_ios<c,Q23std14char_traits<c>>CFv"
".rdbuf__Q23std35basic_ios<c,Q23std14char_traits<c>>CFv":
/* 00038C70 00041B00  80 63 00 24 */	lwz r3, 0x24(r3)
/* 00038C74 00041B04  4E 80 00 20 */	blr 

.global ".__rs<c,Q23std14char_traits<c>>__3stdFRQ23std39basic_istream<c,Q23std14char_traits<c>>Pc_RQ23std39basic_istream<c,Q23std14char_traits<c>>"
".__rs<c,Q23std14char_traits<c>>__3stdFRQ23std39basic_istream<c,Q23std14char_traits<c>>Pc_RQ23std39basic_istream<c,Q23std14char_traits<c>>":
/* 00038CC0 00041B50  BF 01 FF E0 */	stmw r24, -0x20(r1)
/* 00038CC4 00041B54  7C 08 02 A6 */	mflr r0
/* 00038CC8 00041B58  3B C3 00 00 */	addi r30, r3, 0
/* 00038CCC 00041B5C  3B 04 00 00 */	addi r24, r4, 0
/* 00038CD0 00041B60  38 9E 00 00 */	addi r4, r30, 0
/* 00038CD4 00041B64  38 A0 00 00 */	li r5, 0
/* 00038CD8 00041B68  90 01 00 08 */	stw r0, 8(r1)
/* 00038CDC 00041B6C  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 00038CE0 00041B70  3B E1 00 00 */	addi r31, r1, 0
/* 00038CE4 00041B74  38 7F 00 40 */	addi r3, r31, 0x40
/* 00038CE8 00041B78  48 00 61 A9 */	bl ".__ct__Q33std39basic_istream<c,Q23std14char_traits<c>>6sentryFRQ23std39basic_istream<c,Q23std14char_traits<c>>b"
/* 00038CEC 00041B7C  28 18 00 00 */	cmplwi r24, 0
/* 00038CF0 00041B80  40 82 00 2C */	bne lbl_00038D1C
/* 00038CF4 00041B84  83 1E 00 00 */	lwz r24, 0(r30)
/* 00038CF8 00041B88  7F 03 C3 78 */	mr r3, r24
/* 00038CFC 00041B8C  4B FF FF 35 */	bl ".rdstate__Q23std8ios_baseCFv"
/* 00038D00 00041B90  38 80 00 04 */	li r4, 4
/* 00038D04 00041B94  4B FF FE CD */	bl ".__or__3stdFQ33std8ios_base7iostateQ33std8ios_base7iostate"
/* 00038D08 00041B98  38 83 00 00 */	addi r4, r3, 0
/* 00038D0C 00041B9C  38 78 00 00 */	addi r3, r24, 0
/* 00038D10 00041BA0  4B FF FC B1 */	bl ".clear__Q23std8ios_baseFQ33std8ios_base7iostate"
/* 00038D14 00041BA4  7F C3 F3 78 */	mr r3, r30
/* 00038D18 00041BA8  48 00 01 C0 */	b lbl_00038ED8
lbl_00038D1C:
/* 00038D1C 00041BAC  88 1F 00 40 */	lbz r0, 0x40(r31)
/* 00038D20 00041BB0  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 00038D24 00041BB4  41 82 01 B0 */	beq lbl_00038ED4
/* 00038D28 00041BB8  80 9E 00 00 */	lwz r4, 0(r30)
/* 00038D2C 00041BBC  3B 20 00 00 */	li r25, 0
/* 00038D30 00041BC0  80 04 00 2C */	lwz r0, 0x2c(r4)
/* 00038D34 00041BC4  28 00 00 00 */	cmplwi r0, 0
/* 00038D38 00041BC8  7C 1A 03 78 */	mr r26, r0
/* 00038D3C 00041BCC  40 82 00 08 */	bne lbl_00038D44
/* 00038D40 00041BD0  3B 40 FF FF */	li r26, -1
lbl_00038D44:
/* 00038D44 00041BD4  90 3F 00 64 */	stw r1, 0x64(r31)
/* 00038D48 00041BD8  38 7F 00 48 */	addi r3, r31, 0x48
/* 00038D4C 00041BDC  48 00 03 C5 */	bl ".getloc__Q23std8ios_baseCFv"
/* 00038D50 00041BE0  38 00 00 00 */	li r0, 0
/* 00038D54 00041BE4  38 7F 00 48 */	addi r3, r31, 0x48
/* 00038D58 00041BE8  98 1F 00 44 */	stb r0, 0x44(r31)
/* 00038D5C 00041BEC  80 9F 00 44 */	lwz r4, 0x44(r31)
/* 00038D60 00041BF0  48 00 42 31 */	bl ".__use_facet<Q23std8ctype<c>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std8ctype<c>"
/* 00038D64 00041BF4  3B 83 00 00 */	addi r28, r3, 0
/* 00038D68 00041BF8  38 7F 00 48 */	addi r3, r31, 0x48
/* 00038D6C 00041BFC  38 80 FF FF */	li r4, -1
/* 00038D70 00041C00  48 00 1D B1 */	bl ".__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 00038D74 00041C04  3B 60 00 01 */	li r27, 1
/* 00038D78 00041C08  3B 5A FF FF */	addi r26, r26, -1
/* 00038D7C 00041C0C  48 00 00 C0 */	b lbl_00038E3C
lbl_00038D80:
/* 00038D80 00041C10  80 7E 00 00 */	lwz r3, 0(r30)
/* 00038D84 00041C14  80 63 00 24 */	lwz r3, 0x24(r3)
/* 00038D88 00041C18  80 83 00 08 */	lwz r4, 8(r3)
/* 00038D8C 00041C1C  80 03 00 0C */	lwz r0, 0xc(r3)
/* 00038D90 00041C20  7C 04 00 40 */	cmplw r4, r0
/* 00038D94 00041C24  40 80 00 0C */	bge lbl_00038DA0
/* 00038D98 00041C28  88 64 00 00 */	lbz r3, 0(r4)
/* 00038D9C 00041C2C  48 00 00 14 */	b lbl_00038DB0
lbl_00038DA0:
/* 00038DA0 00041C30  81 83 00 00 */	lwz r12, 0(r3)
/* 00038DA4 00041C34  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 00038DA8 00041C38  48 56 0D A9 */	bl func_00599B50
/* 00038DAC 00041C3C  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_00038DB0:
/* 00038DB0 00041C40  2C 03 FF FF */	cmpwi r3, -1
/* 00038DB4 00041C44  40 82 00 18 */	bne lbl_00038DCC
/* 00038DB8 00041C48  38 00 00 00 */	li r0, 0
/* 00038DBC 00041C4C  60 00 00 02 */	ori r0, r0, 2
/* 00038DC0 00041C50  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 00038DC4 00041C54  7C 19 03 78 */	mr r25, r0
/* 00038DC8 00041C58  48 00 00 7C */	b lbl_00038E44
lbl_00038DCC:
/* 00038DCC 00041C5C  7C 7D 07 74 */	extsb r29, r3
/* 00038DD0 00041C60  80 7C 00 08 */	lwz r3, 8(r28)
/* 00038DD4 00041C64  57 A0 0D FC */	rlwinm r0, r29, 1, 0x17, 0x1e
/* 00038DD8 00041C68  7C 03 02 2E */	lhzx r0, r3, r0
/* 00038DDC 00041C6C  54 00 05 EF */	rlwinm. r0, r0, 0, 0x17, 0x17
/* 00038DE0 00041C70  40 82 00 64 */	bne lbl_00038E44
/* 00038DE4 00041C74  88 02 C8 F0 */	lbz r0, lbl_005BDD50-_R2_BASE_(r2)
/* 00038DE8 00041C78  7F A3 07 74 */	extsb r3, r29
/* 00038DEC 00041C7C  7C 00 07 74 */	extsb r0, r0
/* 00038DF0 00041C80  7C 03 00 00 */	cmpw r3, r0
/* 00038DF4 00041C84  41 82 00 50 */	beq lbl_00038E44
/* 00038DF8 00041C88  80 7E 00 00 */	lwz r3, 0(r30)
/* 00038DFC 00041C8C  48 00 02 D5 */	bl ".rdbuf__Q23std8ios_baseCFv"
/* 00038E00 00041C90  80 83 00 08 */	lwz r4, 8(r3)
/* 00038E04 00041C94  80 03 00 0C */	lwz r0, 0xc(r3)
/* 00038E08 00041C98  7C 04 00 40 */	cmplw r4, r0
/* 00038E0C 00041C9C  40 80 00 10 */	bge lbl_00038E1C
/* 00038E10 00041CA0  38 04 00 01 */	addi r0, r4, 1
/* 00038E14 00041CA4  90 03 00 08 */	stw r0, 8(r3)
/* 00038E18 00041CA8  48 00 00 14 */	b lbl_00038E2C
lbl_00038E1C:
/* 00038E1C 00041CAC  81 83 00 00 */	lwz r12, 0(r3)
/* 00038E20 00041CB0  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 00038E24 00041CB4  48 56 0D 2D */	bl func_00599B50
/* 00038E28 00041CB8  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_00038E2C:
/* 00038E2C 00041CBC  9B B8 00 00 */	stb r29, 0(r24)
/* 00038E30 00041CC0  3B 60 00 00 */	li r27, 0
/* 00038E34 00041CC4  3B 5A FF FF */	addi r26, r26, -1
/* 00038E38 00041CC8  3B 18 00 01 */	addi r24, r24, 1
lbl_00038E3C:
/* 00038E3C 00041CCC  28 1A 00 00 */	cmplwi r26, 0
/* 00038E40 00041CD0  40 82 FF 40 */	bne lbl_00038D80
lbl_00038E44:
/* 00038E44 00041CD4  38 60 00 00 */	li r3, 0
/* 00038E48 00041CD8  57 60 06 3F */	clrlwi. r0, r27, 0x18
/* 00038E4C 00041CDC  98 78 00 00 */	stb r3, 0(r24)
/* 00038E50 00041CE0  41 82 00 58 */	beq lbl_00038EA8
/* 00038E54 00041CE4  63 20 00 04 */	ori r0, r25, 4
/* 00038E58 00041CE8  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 00038E5C 00041CEC  7C 19 03 78 */	mr r25, r0
/* 00038E60 00041CF0  48 00 00 48 */	b lbl_00038EA8
/* 00038E64 00041CF4  80 7E 00 00 */	lwz r3, 0(r30)
/* 00038E68 00041CF8  88 03 00 32 */	lbz r0, 0x32(r3)
/* 00038E6C 00041CFC  60 00 00 01 */	ori r0, r0, 1
/* 00038E70 00041D00  98 03 00 32 */	stb r0, 0x32(r3)
/* 00038E74 00041D04  80 7E 00 00 */	lwz r3, 0(r30)
/* 00038E78 00041D08  88 03 00 33 */	lbz r0, 0x33(r3)
/* 00038E7C 00041D0C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 00038E80 00041D10  41 82 00 14 */	beq lbl_00038E94
/* 00038E84 00041D14  38 60 00 00 */	li r3, 0
/* 00038E88 00041D18  38 80 00 00 */	li r4, 0
/* 00038E8C 00041D1C  38 A0 00 00 */	li r5, 0
/* 00038E90 00041D20  48 54 EA 01 */	bl func_00587890
lbl_00038E94:
/* 00038E94 00041D24  38 7F 00 50 */	addi r3, r31, 0x50
/* 00038E98 00041D28  48 54 EC A9 */	bl func_00587B40
/* 00038E9C 00041D2C  80 01 00 00 */	lwz r0, 0(r1)
/* 00038EA0 00041D30  80 3F 00 64 */	lwz r1, 0x64(r31)
/* 00038EA4 00041D34  90 01 00 00 */	stw r0, 0(r1)
lbl_00038EA8:
/* 00038EA8 00041D38  80 7E 00 00 */	lwz r3, 0(r30)
/* 00038EAC 00041D3C  38 00 00 00 */	li r0, 0
/* 00038EB0 00041D40  90 03 00 2C */	stw r0, 0x2c(r3)
/* 00038EB4 00041D44  83 1E 00 00 */	lwz r24, 0(r30)
/* 00038EB8 00041D48  7F 03 C3 78 */	mr r3, r24
/* 00038EBC 00041D4C  4B FF FD 75 */	bl ".rdstate__Q23std8ios_baseCFv"
/* 00038EC0 00041D50  7F 24 CB 78 */	mr r4, r25
/* 00038EC4 00041D54  4B FF FD 0D */	bl ".__or__3stdFQ33std8ios_base7iostateQ33std8ios_base7iostate"
/* 00038EC8 00041D58  38 83 00 00 */	addi r4, r3, 0
/* 00038ECC 00041D5C  38 78 00 00 */	addi r3, r24, 0
/* 00038ED0 00041D60  4B FF FA F1 */	bl ".clear__Q23std8ios_baseFQ33std8ios_base7iostate"
lbl_00038ED4:
/* 00038ED4 00041D64  7F C3 F3 78 */	mr r3, r30
lbl_00038ED8:
/* 00038ED8 00041D68  80 1F 00 98 */	lwz r0, 0x98(r31)
/* 00038EDC 00041D6C  80 21 00 00 */	lwz r1, 0(r1)
/* 00038EE0 00041D70  7C 08 03 A6 */	mtlr r0
/* 00038EE4 00041D74  BB 01 FF E0 */	lmw r24, -0x20(r1)
/* 00038EE8 00041D78  4E 80 00 20 */	blr 

.global ".__dt__Q23std6localeFv"
".__dt__Q23std6localeFv":
/* 00038F90 00041E20  93 E1 FF FC */	stw r31, -4(r1)
/* 00038F94 00041E24  7C 08 02 A6 */	mflr r0
/* 00038F98 00041E28  3B E4 00 00 */	addi r31, r4, 0
/* 00038F9C 00041E2C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00038FA0 00041E30  7C 7E 1B 79 */	or. r30, r3, r3
/* 00038FA4 00041E34  90 01 00 08 */	stw r0, 8(r1)
/* 00038FA8 00041E38  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00038FAC 00041E3C  41 82 00 48 */	beq lbl_00038FF4
/* 00038FB0 00041E40  41 82 00 34 */	beq lbl_00038FE4
/* 00038FB4 00041E44  80 9E 00 04 */	lwz r4, 4(r30)
/* 00038FB8 00041E48  28 04 00 00 */	cmplwi r4, 0
/* 00038FBC 00041E4C  41 82 00 28 */	beq lbl_00038FE4
/* 00038FC0 00041E50  80 64 00 00 */	lwz r3, 0(r4)
/* 00038FC4 00041E54  34 03 FF FF */	addic. r0, r3, -1
/* 00038FC8 00041E58  90 04 00 00 */	stw r0, 0(r4)
/* 00038FCC 00041E5C  40 82 00 18 */	bne lbl_00038FE4
/* 00038FD0 00041E60  80 7E 00 00 */	lwz r3, 0(r30)
/* 00038FD4 00041E64  38 80 00 01 */	li r4, 1
/* 00038FD8 00041E68  48 00 59 C9 */	bl ".__dt__Q23std15__locale_imp<1>Fv"
/* 00038FDC 00041E6C  80 7E 00 04 */	lwz r3, 4(r30)
/* 00038FE0 00041E70  48 54 F6 B1 */	bl func_00588690
lbl_00038FE4:
/* 00038FE4 00041E74  7F E0 07 35 */	extsh. r0, r31
/* 00038FE8 00041E78  40 81 00 0C */	ble lbl_00038FF4
/* 00038FEC 00041E7C  7F C3 F3 78 */	mr r3, r30
/* 00038FF0 00041E80  48 54 F6 A1 */	bl func_00588690
lbl_00038FF4:
/* 00038FF4 00041E84  7F C3 F3 78 */	mr r3, r30
/* 00038FF8 00041E88  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00038FFC 00041E8C  38 21 00 50 */	addi r1, r1, 0x50
/* 00039000 00041E90  7C 08 03 A6 */	mtlr r0
/* 00039004 00041E94  83 E1 FF FC */	lwz r31, -4(r1)
/* 00039008 00041E98  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0003900C 00041E9C  4E 80 00 20 */	blr 

.global ".__dt__Q33std39basic_istream<c,Q23std14char_traits<c>>6sentryFv"
".__dt__Q33std39basic_istream<c,Q23std14char_traits<c>>6sentryFv":
/* 00039040 00041ED0  93 E1 FF FC */	stw r31, -4(r1)
/* 00039044 00041ED4  7C 08 02 A6 */	mflr r0
/* 00039048 00041ED8  7C 7F 1B 79 */	or. r31, r3, r3
/* 0003904C 00041EDC  90 01 00 08 */	stw r0, 8(r1)
/* 00039050 00041EE0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00039054 00041EE4  41 82 00 10 */	beq lbl_00039064
/* 00039058 00041EE8  7C 80 07 35 */	extsh. r0, r4
/* 0003905C 00041EEC  40 81 00 08 */	ble lbl_00039064
/* 00039060 00041EF0  48 54 F6 31 */	bl func_00588690
lbl_00039064:
/* 00039064 00041EF4  7F E3 FB 78 */	mr r3, r31
/* 00039068 00041EF8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0003906C 00041EFC  38 21 00 50 */	addi r1, r1, 0x50
/* 00039070 00041F00  7C 08 03 A6 */	mtlr r0
/* 00039074 00041F04  83 E1 FF FC */	lwz r31, -4(r1)
/* 00039078 00041F08  4E 80 00 20 */	blr 

.global ".rdbuf__Q23std8ios_baseCFv"
".rdbuf__Q23std8ios_baseCFv":
/* 000390D0 00041F60  80 63 00 24 */	lwz r3, 0x24(r3)
/* 000390D4 00041F64  4E 80 00 20 */	blr 

.global ".getloc__Q23std8ios_baseCFv"
".getloc__Q23std8ios_baseCFv":
/* 00039110 00041FA0  7C 08 02 A6 */	mflr r0
/* 00039114 00041FA4  90 01 00 08 */	stw r0, 8(r1)
/* 00039118 00041FA8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0003911C 00041FAC  80 84 00 20 */	lwz r4, 0x20(r4)
/* 00039120 00041FB0  48 00 30 31 */	bl ".__ct__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>FRCQ23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>"
/* 00039124 00041FB4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00039128 00041FB8  38 21 00 40 */	addi r1, r1, 0x40
/* 0003912C 00041FBC  7C 08 03 A6 */	mtlr r0
/* 00039130 00041FC0  4E 80 00 20 */	blr 

.global ".xsputn__Q23std41basic_streambuf<c,Q23std14char_traits<c>>FPCcl"
".xsputn__Q23std41basic_streambuf<c,Q23std14char_traits<c>>FPCcl":
/* 00039170 00042000  93 E1 FF FC */	stw r31, -4(r1)
/* 00039174 00042004  7C 08 02 A6 */	mflr r0
/* 00039178 00042008  93 C1 FF F8 */	stw r30, -8(r1)
/* 0003917C 0004200C  3B C4 00 00 */	addi r30, r4, 0
/* 00039180 00042010  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00039184 00042014  3B A3 00 00 */	addi r29, r3, 0
/* 00039188 00042018  90 01 00 08 */	stw r0, 8(r1)
/* 0003918C 0004201C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 00039190 00042020  90 A1 00 80 */	stw r5, 0x80(r1)
/* 00039194 00042024  38 61 00 80 */	addi r3, r1, 0x80
/* 00039198 00042028  80 9D 00 14 */	lwz r4, 0x14(r29)
/* 0003919C 0004202C  80 1D 00 18 */	lwz r0, 0x18(r29)
/* 000391A0 00042030  7C 04 00 50 */	subf r0, r4, r0
/* 000391A4 00042034  7C 00 28 00 */	cmpw r0, r5
/* 000391A8 00042038  90 01 00 44 */	stw r0, 0x44(r1)
/* 000391AC 0004203C  40 80 00 08 */	bge lbl_000391B4
/* 000391B0 00042040  38 61 00 44 */	addi r3, r1, 0x44
lbl_000391B4:
/* 000391B4 00042044  83 E3 00 00 */	lwz r31, 0(r3)
/* 000391B8 00042048  2C 1F 00 00 */	cmpwi r31, 0
/* 000391BC 0004204C  40 81 00 A0 */	ble lbl_0003925C
/* 000391C0 00042050  80 7D 00 14 */	lwz r3, 0x14(r29)
/* 000391C4 00042054  38 9E 00 00 */	addi r4, r30, 0
/* 000391C8 00042058  38 BF 00 00 */	addi r5, r31, 0
/* 000391CC 0004205C  48 55 47 65 */	bl func_0058D930
/* 000391D0 00042060  80 1D 00 14 */	lwz r0, 0x14(r29)
/* 000391D4 00042064  7F DE FA 14 */	add r30, r30, r31
/* 000391D8 00042068  7C 00 FA 14 */	add r0, r0, r31
/* 000391DC 0004206C  90 1D 00 14 */	stw r0, 0x14(r29)
/* 000391E0 00042070  80 01 00 80 */	lwz r0, 0x80(r1)
/* 000391E4 00042074  7C 1F 00 50 */	subf r0, r31, r0
/* 000391E8 00042078  90 01 00 80 */	stw r0, 0x80(r1)
/* 000391EC 0004207C  48 00 00 70 */	b lbl_0003925C
/* 000391F0 00042080  60 00 00 00 */	nop 
lbl_000391F4:
/* 000391F4 00042084  88 9E 00 00 */	lbz r4, 0(r30)
/* 000391F8 00042088  3B DE 00 01 */	addi r30, r30, 1
/* 000391FC 0004208C  98 81 00 40 */	stb r4, 0x40(r1)
/* 00039200 00042090  80 7D 00 14 */	lwz r3, 0x14(r29)
/* 00039204 00042094  80 1D 00 18 */	lwz r0, 0x18(r29)
/* 00039208 00042098  7C 03 00 40 */	cmplw r3, r0
/* 0003920C 0004209C  40 80 00 18 */	bge lbl_00039224
/* 00039210 000420A0  38 03 00 01 */	addi r0, r3, 1
/* 00039214 000420A4  90 1D 00 14 */	stw r0, 0x14(r29)
/* 00039218 000420A8  98 83 00 00 */	stb r4, 0(r3)
/* 0003921C 000420AC  4B FD 42 B5 */	bl ".to_int_type__Q23std14char_traits<c>FRCc"
/* 00039220 000420B0  48 00 00 24 */	b lbl_00039244
lbl_00039224:
/* 00039224 000420B4  38 61 00 40 */	addi r3, r1, 0x40
/* 00039228 000420B8  4B FD 42 A9 */	bl ".to_int_type__Q23std14char_traits<c>FRCc"
/* 0003922C 000420BC  81 9D 00 00 */	lwz r12, 0(r29)
/* 00039230 000420C0  38 83 00 00 */	addi r4, r3, 0
/* 00039234 000420C4  38 7D 00 00 */	addi r3, r29, 0
/* 00039238 000420C8  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 0003923C 000420CC  48 56 09 15 */	bl func_00599B50
/* 00039240 000420D0  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_00039244:
/* 00039244 000420D4  2C 03 FF FF */	cmpwi r3, -1
/* 00039248 000420D8  41 82 00 20 */	beq lbl_00039268
/* 0003924C 000420DC  80 61 00 80 */	lwz r3, 0x80(r1)
/* 00039250 000420E0  3B FF 00 01 */	addi r31, r31, 1
/* 00039254 000420E4  38 03 FF FF */	addi r0, r3, -1
/* 00039258 000420E8  90 01 00 80 */	stw r0, 0x80(r1)
lbl_0003925C:
/* 0003925C 000420EC  80 01 00 80 */	lwz r0, 0x80(r1)
/* 00039260 000420F0  2C 00 00 00 */	cmpwi r0, 0
/* 00039264 000420F4  41 81 FF 90 */	bgt lbl_000391F4
lbl_00039268:
/* 00039268 000420F8  7F E3 FB 78 */	mr r3, r31
/* 0003926C 000420FC  80 01 00 68 */	lwz r0, 0x68(r1)
/* 00039270 00042100  38 21 00 60 */	addi r1, r1, 0x60
/* 00039274 00042104  7C 08 03 A6 */	mtlr r0
/* 00039278 00042108  83 E1 FF FC */	lwz r31, -4(r1)
/* 0003927C 0004210C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00039280 00042110  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00039284 00042114  4E 80 00 20 */	blr 

.global ".xsgetn__Q23std41basic_streambuf<c,Q23std14char_traits<c>>FPcl"
".xsgetn__Q23std41basic_streambuf<c,Q23std14char_traits<c>>FPcl":
/* 000392E0 00042170  93 E1 FF FC */	stw r31, -4(r1)
/* 000392E4 00042174  7C 08 02 A6 */	mflr r0
/* 000392E8 00042178  3B E4 00 00 */	addi r31, r4, 0
/* 000392EC 0004217C  93 C1 FF F8 */	stw r30, -8(r1)
/* 000392F0 00042180  3B C3 00 00 */	addi r30, r3, 0
/* 000392F4 00042184  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 000392F8 00042188  90 01 00 08 */	stw r0, 8(r1)
/* 000392FC 0004218C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 00039300 00042190  90 A1 00 80 */	stw r5, 0x80(r1)
/* 00039304 00042194  38 61 00 80 */	addi r3, r1, 0x80
/* 00039308 00042198  80 9E 00 08 */	lwz r4, 8(r30)
/* 0003930C 0004219C  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 00039310 000421A0  7C 04 00 50 */	subf r0, r4, r0
/* 00039314 000421A4  7C 00 28 00 */	cmpw r0, r5
/* 00039318 000421A8  90 01 00 40 */	stw r0, 0x40(r1)
/* 0003931C 000421AC  40 80 00 08 */	bge lbl_00039324
/* 00039320 000421B0  38 61 00 40 */	addi r3, r1, 0x40
lbl_00039324:
/* 00039324 000421B4  83 A3 00 00 */	lwz r29, 0(r3)
/* 00039328 000421B8  2C 1D 00 00 */	cmpwi r29, 0
/* 0003932C 000421BC  40 81 00 8C */	ble lbl_000393B8
/* 00039330 000421C0  80 9E 00 08 */	lwz r4, 8(r30)
/* 00039334 000421C4  38 7F 00 00 */	addi r3, r31, 0
/* 00039338 000421C8  38 BD 00 00 */	addi r5, r29, 0
/* 0003933C 000421CC  48 55 45 F5 */	bl func_0058D930
/* 00039340 000421D0  80 1E 00 08 */	lwz r0, 8(r30)
/* 00039344 000421D4  7F FF EA 14 */	add r31, r31, r29
/* 00039348 000421D8  7C 00 EA 14 */	add r0, r0, r29
/* 0003934C 000421DC  90 1E 00 08 */	stw r0, 8(r30)
/* 00039350 000421E0  80 01 00 80 */	lwz r0, 0x80(r1)
/* 00039354 000421E4  7C 1D 00 50 */	subf r0, r29, r0
/* 00039358 000421E8  90 01 00 80 */	stw r0, 0x80(r1)
/* 0003935C 000421EC  48 00 00 5C */	b lbl_000393B8
/* 00039360 000421F0  60 00 00 00 */	nop 
lbl_00039364:
/* 00039364 000421F4  80 7E 00 08 */	lwz r3, 8(r30)
/* 00039368 000421F8  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 0003936C 000421FC  7C 03 00 40 */	cmplw r3, r0
/* 00039370 00042200  40 80 00 14 */	bge lbl_00039384
/* 00039374 00042204  38 03 00 01 */	addi r0, r3, 1
/* 00039378 00042208  90 1E 00 08 */	stw r0, 8(r30)
/* 0003937C 0004220C  88 63 00 00 */	lbz r3, 0(r3)
/* 00039380 00042210  48 00 00 18 */	b lbl_00039398
lbl_00039384:
/* 00039384 00042214  7F C3 F3 78 */	mr r3, r30
/* 00039388 00042218  81 9E 00 00 */	lwz r12, 0(r30)
/* 0003938C 0004221C  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 00039390 00042220  48 56 07 C1 */	bl func_00599B50
/* 00039394 00042224  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_00039398:
/* 00039398 00042228  2C 03 FF FF */	cmpwi r3, -1
/* 0003939C 0004222C  41 82 00 28 */	beq lbl_000393C4
/* 000393A0 00042230  98 7F 00 00 */	stb r3, 0(r31)
/* 000393A4 00042234  3B BD 00 01 */	addi r29, r29, 1
/* 000393A8 00042238  3B FF 00 01 */	addi r31, r31, 1
/* 000393AC 0004223C  80 61 00 80 */	lwz r3, 0x80(r1)
/* 000393B0 00042240  38 03 FF FF */	addi r0, r3, -1
/* 000393B4 00042244  90 01 00 80 */	stw r0, 0x80(r1)
lbl_000393B8:
/* 000393B8 00042248  80 01 00 80 */	lwz r0, 0x80(r1)
/* 000393BC 0004224C  2C 00 00 00 */	cmpwi r0, 0
/* 000393C0 00042250  41 81 FF A4 */	bgt lbl_00039364
lbl_000393C4:
/* 000393C4 00042254  7F A3 EB 78 */	mr r3, r29
/* 000393C8 00042258  80 01 00 68 */	lwz r0, 0x68(r1)
/* 000393CC 0004225C  38 21 00 60 */	addi r1, r1, 0x60
/* 000393D0 00042260  7C 08 03 A6 */	mtlr r0
/* 000393D4 00042264  83 E1 FF FC */	lwz r31, -4(r1)
/* 000393D8 00042268  83 C1 FF F8 */	lwz r30, -8(r1)
/* 000393DC 0004226C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 000393E0 00042270  4E 80 00 20 */	blr 

.global ".seekpos__Q23std41basic_streambuf<c,Q23std14char_traits<c>>FQ23std7fpos<i>Q33std8ios_base8openmode"
".seekpos__Q23std41basic_streambuf<c,Q23std14char_traits<c>>FQ23std7fpos<i>Q33std8ios_base8openmode":
/* 00039440 000422D0  38 00 FF FF */	li r0, -1
/* 00039444 000422D4  90 03 00 00 */	stw r0, 0(r3)
/* 00039448 000422D8  38 00 00 00 */	li r0, 0
/* 0003944C 000422DC  90 03 00 04 */	stw r0, 4(r3)
/* 00039450 000422E0  4E 80 00 20 */	blr 

.global ".seekoff__Q23std41basic_streambuf<c,Q23std14char_traits<c>>FlQ33std8ios_base7seekdirQ33std8ios_base8openmode"
".seekoff__Q23std41basic_streambuf<c,Q23std14char_traits<c>>FlQ33std8ios_base7seekdirQ33std8ios_base8openmode":
/* 000394D0 00042360  38 00 FF FF */	li r0, -1
/* 000394D4 00042364  90 03 00 00 */	stw r0, 0(r3)
/* 000394D8 00042368  38 00 00 00 */	li r0, 0
/* 000394DC 0004236C  90 03 00 04 */	stw r0, 4(r3)
/* 000394E0 00042370  4E 80 00 20 */	blr 

.global ".imbue__Q23std41basic_streambuf<c,Q23std14char_traits<c>>FRCQ23std6locale"
".imbue__Q23std41basic_streambuf<c,Q23std14char_traits<c>>FRCQ23std6locale":
/* 00039570 00042400  7C 08 02 A6 */	mflr r0
/* 00039574 00042404  38 63 00 1C */	addi r3, r3, 0x1c
/* 00039578 00042408  90 01 00 08 */	stw r0, 8(r1)
/* 0003957C 0004240C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 00039580 00042410  48 00 2C D1 */	bl ".__as__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>FRCQ23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>"
/* 00039584 00042414  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00039588 00042418  38 21 00 40 */	addi r1, r1, 0x40
/* 0003958C 0004241C  7C 08 03 A6 */	mtlr r0
/* 00039590 00042420  4E 80 00 20 */	blr 

.global ".__rs__Q23std39basic_istream<c,Q23std14char_traits<c>>FRi"
".__rs__Q23std39basic_istream<c,Q23std14char_traits<c>>FRi":
/* 000395F0 00042480  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 000395F4 00042484  7C 08 02 A6 */	mflr r0
/* 000395F8 00042488  3B 83 00 00 */	addi r28, r3, 0
/* 000395FC 0004248C  3B A4 00 00 */	addi r29, r4, 0
/* 00039600 00042490  38 9C 00 00 */	addi r4, r28, 0
/* 00039604 00042494  38 A0 00 00 */	li r5, 0
/* 00039608 00042498  90 01 00 08 */	stw r0, 8(r1)
/* 0003960C 0004249C  94 21 FF 10 */	stwu r1, -0xf0(r1)
/* 00039610 000424A0  3B E1 00 00 */	addi r31, r1, 0
/* 00039614 000424A4  38 7F 00 40 */	addi r3, r31, 0x40
/* 00039618 000424A8  48 00 58 79 */	bl ".__ct__Q33std39basic_istream<c,Q23std14char_traits<c>>6sentryFRQ23std39basic_istream<c,Q23std14char_traits<c>>b"
/* 0003961C 000424AC  88 1F 00 40 */	lbz r0, 0x40(r31)
/* 00039620 000424B0  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 00039624 000424B4  41 82 01 C8 */	beq lbl_000397EC
/* 00039628 000424B8  38 00 00 00 */	li r0, 0
/* 0003962C 000424BC  90 3F 00 94 */	stw r1, 0x94(r31)
/* 00039630 000424C0  38 7F 00 78 */	addi r3, r31, 0x78
/* 00039634 000424C4  98 1F 00 44 */	stb r0, 0x44(r31)
/* 00039638 000424C8  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 0003963C 000424CC  80 9C 00 00 */	lwz r4, 0(r28)
/* 00039640 000424D0  4B FF FA D1 */	bl ".getloc__Q23std8ios_baseCFv"
/* 00039644 000424D4  3B 60 00 00 */	li r27, 0
/* 00039648 000424D8  83 DC 00 00 */	lwz r30, 0(r28)
/* 0003964C 000424DC  93 7F 00 58 */	stw r27, 0x58(r31)
/* 00039650 000424E0  48 00 00 34 */	b lbl_00039684
/* 00039654 000424E4  4B FD 3E CD */	bl ".eof__Q23std14char_traits<c>Fv"
/* 00039658 000424E8  90 7F 00 64 */	stw r3, 0x64(r31)
/* 0003965C 000424EC  3B 5F 00 64 */	addi r26, r31, 0x64
/* 00039660 000424F0  38 7B 00 00 */	addi r3, r27, 0
/* 00039664 000424F4  48 00 03 8D */	bl ".sgetc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
/* 00039668 000424F8  90 7F 00 68 */	stw r3, 0x68(r31)
/* 0003966C 000424FC  38 9A 00 00 */	addi r4, r26, 0
/* 00039670 00042500  38 7F 00 68 */	addi r3, r31, 0x68
/* 00039674 00042504  48 00 03 1D */	bl ".eq_int_type__Q23std14char_traits<c>FRCiRCi"
/* 00039678 00042508  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0003967C 0004250C  41 82 00 08 */	beq lbl_00039684
/* 00039680 00042510  3B 60 00 01 */	li r27, 1
lbl_00039684:
/* 00039684 00042514  57 60 06 3F */	clrlwi. r0, r27, 0x18
/* 00039688 00042518  41 82 00 1C */	beq lbl_000396A4
/* 0003968C 0004251C  38 00 00 00 */	li r0, 0
/* 00039690 00042520  90 1F 00 58 */	stw r0, 0x58(r31)
/* 00039694 00042524  48 00 00 10 */	b lbl_000396A4
/* 00039698 00042528  38 7F 00 98 */	addi r3, r31, 0x98
/* 0003969C 0004252C  48 54 DC 55 */	bl func_005872F0
lbl_000396A0:
/* 000396A0 00042530  48 00 00 00 */	b lbl_000396A0
lbl_000396A4:
/* 000396A4 00042534  80 1F 00 58 */	lwz r0, 0x58(r31)
/* 000396A8 00042538  80 7C 00 00 */	lwz r3, 0(r28)
/* 000396AC 0004253C  90 1F 00 60 */	stw r0, 0x60(r31)
/* 000396B0 00042540  4B FF F5 C1 */	bl ".rdbuf__Q23std35basic_ios<c,Q23std14char_traits<c>>CFv"
/* 000396B4 00042544  28 03 00 00 */	cmplwi r3, 0
/* 000396B8 00042548  90 7F 00 54 */	stw r3, 0x54(r31)
/* 000396BC 0004254C  3B 40 00 00 */	li r26, 0
/* 000396C0 00042550  41 82 00 34 */	beq lbl_000396F4
/* 000396C4 00042554  4B FD 3E 5D */	bl ".eof__Q23std14char_traits<c>Fv"
/* 000396C8 00042558  90 7F 00 6C */	stw r3, 0x6c(r31)
/* 000396CC 0004255C  3B 7F 00 6C */	addi r27, r31, 0x6c
/* 000396D0 00042560  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 000396D4 00042564  48 00 03 1D */	bl ".sgetc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
/* 000396D8 00042568  90 7F 00 70 */	stw r3, 0x70(r31)
/* 000396DC 0004256C  38 9B 00 00 */	addi r4, r27, 0
/* 000396E0 00042570  38 7F 00 70 */	addi r3, r31, 0x70
/* 000396E4 00042574  48 00 02 AD */	bl ".eq_int_type__Q23std14char_traits<c>FRCiRCi"
/* 000396E8 00042578  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 000396EC 0004257C  41 82 00 08 */	beq lbl_000396F4
/* 000396F0 00042580  3B 40 00 01 */	li r26, 1
lbl_000396F4:
/* 000396F4 00042584  57 40 06 3F */	clrlwi. r0, r26, 0x18
/* 000396F8 00042588  41 82 00 1C */	beq lbl_00039714
/* 000396FC 0004258C  38 00 00 00 */	li r0, 0
/* 00039700 00042590  90 1F 00 54 */	stw r0, 0x54(r31)
/* 00039704 00042594  48 00 00 10 */	b lbl_00039714
/* 00039708 00042598  38 7F 00 B0 */	addi r3, r31, 0xb0
/* 0003970C 0004259C  48 54 DB E5 */	bl func_005872F0
lbl_00039710:
/* 00039710 000425A0  48 00 00 00 */	b lbl_00039710
lbl_00039714:
/* 00039714 000425A4  38 00 00 00 */	li r0, 0
/* 00039718 000425A8  80 9F 00 54 */	lwz r4, 0x54(r31)
/* 0003971C 000425AC  98 1F 00 48 */	stb r0, 0x48(r31)
/* 00039720 000425B0  38 7F 00 78 */	addi r3, r31, 0x78
/* 00039724 000425B4  90 9F 00 5C */	stw r4, 0x5c(r31)
/* 00039728 000425B8  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 0003972C 000425BC  48 00 3B 05 */	bl ".__use_facet<Q23std64num_get<c,Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std64num_get<c,Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>>"
/* 00039730 000425C0  38 83 00 00 */	addi r4, r3, 0
/* 00039734 000425C4  80 BF 00 5C */	lwz r5, 0x5c(r31)
/* 00039738 000425C8  81 84 00 00 */	lwz r12, 0(r4)
/* 0003973C 000425CC  38 7F 00 50 */	addi r3, r31, 0x50
/* 00039740 000425D0  80 DF 00 60 */	lwz r6, 0x60(r31)
/* 00039744 000425D4  38 FE 00 00 */	addi r7, r30, 0
/* 00039748 000425D8  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 0003974C 000425DC  39 1F 00 44 */	addi r8, r31, 0x44
/* 00039750 000425E0  39 3F 00 4C */	addi r9, r31, 0x4c
/* 00039754 000425E4  48 56 03 FD */	bl func_00599B50
/* 00039758 000425E8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0003975C 000425EC  38 7F 00 78 */	addi r3, r31, 0x78
/* 00039760 000425F0  38 80 FF FF */	li r4, -1
/* 00039764 000425F4  48 00 13 BD */	bl ".__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 00039768 000425F8  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 0003976C 000425FC  2C 03 00 00 */	cmpwi r3, 0
/* 00039770 00042600  40 82 00 10 */	bne lbl_00039780
/* 00039774 00042604  88 1F 00 44 */	lbz r0, 0x44(r31)
/* 00039778 00042608  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 0003977C 0004260C  40 82 00 50 */	bne lbl_000397CC
lbl_00039780:
/* 00039780 00042610  90 7D 00 00 */	stw r3, 0(r29)
/* 00039784 00042614  48 00 00 48 */	b lbl_000397CC
/* 00039788 00042618  80 7C 00 00 */	lwz r3, 0(r28)
/* 0003978C 0004261C  88 03 00 32 */	lbz r0, 0x32(r3)
/* 00039790 00042620  60 00 00 01 */	ori r0, r0, 1
/* 00039794 00042624  98 03 00 32 */	stb r0, 0x32(r3)
/* 00039798 00042628  80 7C 00 00 */	lwz r3, 0(r28)
/* 0003979C 0004262C  88 03 00 33 */	lbz r0, 0x33(r3)
/* 000397A0 00042630  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 000397A4 00042634  41 82 00 14 */	beq lbl_000397B8
/* 000397A8 00042638  38 60 00 00 */	li r3, 0
/* 000397AC 0004263C  38 80 00 00 */	li r4, 0
/* 000397B0 00042640  38 A0 00 00 */	li r5, 0
/* 000397B4 00042644  48 54 E0 DD */	bl func_00587890
lbl_000397B8:
/* 000397B8 00042648  38 7F 00 80 */	addi r3, r31, 0x80
/* 000397BC 0004264C  48 54 E3 85 */	bl func_00587B40
/* 000397C0 00042650  80 01 00 00 */	lwz r0, 0(r1)
/* 000397C4 00042654  80 3F 00 94 */	lwz r1, 0x94(r31)
/* 000397C8 00042658  90 01 00 00 */	stw r0, 0(r1)
lbl_000397CC:
/* 000397CC 0004265C  83 5C 00 00 */	lwz r26, 0(r28)
/* 000397D0 00042660  7F 43 D3 78 */	mr r3, r26
/* 000397D4 00042664  4B FF F4 5D */	bl ".rdstate__Q23std8ios_baseCFv"
/* 000397D8 00042668  88 9F 00 44 */	lbz r4, 0x44(r31)
/* 000397DC 0004266C  4B FF F3 F5 */	bl ".__or__3stdFQ33std8ios_base7iostateQ33std8ios_base7iostate"
/* 000397E0 00042670  38 83 00 00 */	addi r4, r3, 0
/* 000397E4 00042674  38 7A 00 00 */	addi r3, r26, 0
/* 000397E8 00042678  4B FF F1 D9 */	bl ".clear__Q23std8ios_baseFQ33std8ios_base7iostate"
lbl_000397EC:
/* 000397EC 0004267C  7F 83 E3 78 */	mr r3, r28
/* 000397F0 00042680  80 1F 00 F8 */	lwz r0, 0xf8(r31)
/* 000397F4 00042684  80 21 00 00 */	lwz r1, 0(r1)
/* 000397F8 00042688  7C 08 03 A6 */	mtlr r0
/* 000397FC 0004268C  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 00039800 00042690  4E 80 00 20 */	blr 

.global ".do_get__Q23std64num_get<c,Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>>CFQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_baseRQ33std8ios_base7iostateRl"
".do_get__Q23std64num_get<c,Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>>CFQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_baseRQ33std8ios_base7iostateRl":
/* 00039850 000426E0  7C 08 02 A6 */	mflr r0
/* 00039854 000426E4  38 85 00 00 */	addi r4, r5, 0
/* 00039858 000426E8  90 01 00 08 */	stw r0, 8(r1)
/* 0003985C 000426EC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 00039860 000426F0  90 A1 00 60 */	stw r5, 0x60(r1)
/* 00039864 000426F4  38 A6 00 00 */	addi r5, r6, 0
/* 00039868 000426F8  90 C1 00 64 */	stw r6, 0x64(r1)
/* 0003986C 000426FC  38 C7 00 00 */	addi r6, r7, 0
/* 00039870 00042700  38 E8 00 00 */	addi r7, r8, 0
/* 00039874 00042704  39 09 00 00 */	addi r8, r9, 0
/* 00039878 00042708  39 20 00 00 */	li r9, 0
/* 0003987C 0004270C  48 00 43 65 */	bl func_0003DBE0
/* 00039880 00042710  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00039884 00042714  38 21 00 40 */	addi r1, r1, 0x40
/* 00039888 00042718  7C 08 03 A6 */	mtlr r0
/* 0003988C 0004271C  4E 80 00 20 */	blr 

.global ".eq_int_type__Q23std14char_traits<c>FRCiRCi"
".eq_int_type__Q23std14char_traits<c>FRCiRCi":
/* 00039990 00042820  80 63 00 00 */	lwz r3, 0(r3)
/* 00039994 00042824  80 04 00 00 */	lwz r0, 0(r4)
/* 00039998 00042828  7C 03 00 50 */	subf r0, r3, r0
/* 0003999C 0004282C  7C 00 00 34 */	cntlzw r0, r0
/* 000399A0 00042830  54 03 D9 7E */	srwi r3, r0, 5
/* 000399A4 00042834  4E 80 00 20 */	blr 

.global ".sgetc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
".sgetc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv":
/* 000399F0 00042880  7C 08 02 A6 */	mflr r0
/* 000399F4 00042884  90 01 00 08 */	stw r0, 8(r1)
/* 000399F8 00042888  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 000399FC 0004288C  80 83 00 08 */	lwz r4, 8(r3)
/* 00039A00 00042890  80 03 00 0C */	lwz r0, 0xc(r3)
/* 00039A04 00042894  7C 04 00 40 */	cmplw r4, r0
/* 00039A08 00042898  40 80 00 0C */	bge lbl_00039A14
/* 00039A0C 0004289C  88 64 00 00 */	lbz r3, 0(r4)
/* 00039A10 000428A0  48 00 00 14 */	b lbl_00039A24
lbl_00039A14:
/* 00039A14 000428A4  81 83 00 00 */	lwz r12, 0(r3)
/* 00039A18 000428A8  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 00039A1C 000428AC  48 56 01 35 */	bl func_00599B50
/* 00039A20 000428B0  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_00039A24:
/* 00039A24 000428B4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00039A28 000428B8  38 21 00 40 */	addi r1, r1, 0x40
/* 00039A2C 000428BC  7C 08 03 A6 */	mtlr r0
/* 00039A30 000428C0  4E 80 00 20 */	blr 

.global ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>FUl"
".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>FUl":
/* 00039A90 00042920  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 00039A94 00042924  7C 08 02 A6 */	mflr r0
/* 00039A98 00042928  3B A3 00 00 */	addi r29, r3, 0
/* 00039A9C 0004292C  3B 24 00 00 */	addi r25, r4, 0
/* 00039AA0 00042930  38 9D 00 00 */	addi r4, r29, 0
/* 00039AA4 00042934  90 01 00 08 */	stw r0, 8(r1)
/* 00039AA8 00042938  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 00039AAC 0004293C  3B E1 00 00 */	addi r31, r1, 0
/* 00039AB0 00042940  38 7F 00 50 */	addi r3, r31, 0x50
/* 00039AB4 00042944  48 00 52 1D */	bl ".__ct__Q33std39basic_ostream<c,Q23std14char_traits<c>>6sentryFRQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 00039AB8 00042948  88 1F 00 50 */	lbz r0, 0x50(r31)
/* 00039ABC 0004294C  90 3F 00 74 */	stw r1, 0x74(r31)
/* 00039AC0 00042950  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 00039AC4 00042954  41 82 01 24 */	beq lbl_00039BE8
/* 00039AC8 00042958  90 3F 00 8C */	stw r1, 0x8c(r31)
/* 00039ACC 0004295C  38 7F 00 58 */	addi r3, r31, 0x58
/* 00039AD0 00042960  80 9D 00 00 */	lwz r4, 0(r29)
/* 00039AD4 00042964  4B FF F6 3D */	bl ".getloc__Q23std8ios_baseCFv"
/* 00039AD8 00042968  38 00 00 00 */	li r0, 0
/* 00039ADC 0004296C  38 7F 00 58 */	addi r3, r31, 0x58
/* 00039AE0 00042970  98 1F 00 40 */	stb r0, 0x40(r31)
/* 00039AE4 00042974  80 9F 00 40 */	lwz r4, 0x40(r31)
/* 00039AE8 00042978  48 00 39 99 */	bl ".__use_facet<Q23std64num_put<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std64num_put<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>"
/* 00039AEC 0004297C  3B 43 00 00 */	addi r26, r3, 0
/* 00039AF0 00042980  38 7F 00 58 */	addi r3, r31, 0x58
/* 00039AF4 00042984  38 80 FF FF */	li r4, -1
/* 00039AF8 00042988  48 00 10 29 */	bl ".__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 00039AFC 0004298C  83 9D 00 00 */	lwz r28, 0(r29)
/* 00039B00 00042990  88 1C 00 38 */	lbz r0, 0x38(r28)
/* 00039B04 00042994  38 7C 00 00 */	addi r3, r28, 0
/* 00039B08 00042998  7C 1B 07 74 */	extsb r27, r0
/* 00039B0C 0004299C  4B FF F1 65 */	bl ".rdbuf__Q23std35basic_ios<c,Q23std14char_traits<c>>CFv"
/* 00039B10 000429A0  81 9A 00 00 */	lwz r12, 0(r26)
/* 00039B14 000429A4  7F 44 D3 78 */	mr r4, r26
/* 00039B18 000429A8  90 7F 00 48 */	stw r3, 0x48(r31)
/* 00039B1C 000429AC  7C 65 1B 78 */	mr r5, r3
/* 00039B20 000429B0  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 00039B24 000429B4  38 DC 00 00 */	addi r6, r28, 0
/* 00039B28 000429B8  38 7F 00 44 */	addi r3, r31, 0x44
/* 00039B2C 000429BC  38 FB 00 00 */	addi r7, r27, 0
/* 00039B30 000429C0  39 19 00 00 */	addi r8, r25, 0
/* 00039B34 000429C4  48 56 00 1D */	bl func_00599B50
/* 00039B38 000429C8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00039B3C 000429CC  80 1F 00 44 */	lwz r0, 0x44(r31)
/* 00039B40 000429D0  7C 00 00 34 */	cntlzw r0, r0
/* 00039B44 000429D4  54 1E D9 7E */	srwi r30, r0, 5
/* 00039B48 000429D8  48 00 00 48 */	b lbl_00039B90
/* 00039B4C 000429DC  80 7D 00 00 */	lwz r3, 0(r29)
/* 00039B50 000429E0  88 03 00 32 */	lbz r0, 0x32(r3)
/* 00039B54 000429E4  60 00 00 01 */	ori r0, r0, 1
/* 00039B58 000429E8  98 03 00 32 */	stb r0, 0x32(r3)
/* 00039B5C 000429EC  80 7D 00 00 */	lwz r3, 0(r29)
/* 00039B60 000429F0  88 03 00 33 */	lbz r0, 0x33(r3)
/* 00039B64 000429F4  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 00039B68 000429F8  41 82 00 14 */	beq lbl_00039B7C
/* 00039B6C 000429FC  38 60 00 00 */	li r3, 0
/* 00039B70 00042A00  38 80 00 00 */	li r4, 0
/* 00039B74 00042A04  38 A0 00 00 */	li r5, 0
/* 00039B78 00042A08  48 54 DD 19 */	bl func_00587890
lbl_00039B7C:
/* 00039B7C 00042A0C  38 7F 00 78 */	addi r3, r31, 0x78
/* 00039B80 00042A10  48 54 DF C1 */	bl func_00587B40
/* 00039B84 00042A14  80 01 00 00 */	lwz r0, 0(r1)
/* 00039B88 00042A18  80 3F 00 8C */	lwz r1, 0x8c(r31)
/* 00039B8C 00042A1C  90 01 00 00 */	stw r0, 0(r1)
lbl_00039B90:
/* 00039B90 00042A20  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 00039B94 00042A24  41 82 00 54 */	beq lbl_00039BE8
/* 00039B98 00042A28  83 5D 00 00 */	lwz r26, 0(r29)
/* 00039B9C 00042A2C  7F 43 D3 78 */	mr r3, r26
/* 00039BA0 00042A30  4B FF F0 91 */	bl ".rdstate__Q23std8ios_baseCFv"
/* 00039BA4 00042A34  38 80 00 05 */	li r4, 5
/* 00039BA8 00042A38  4B FF F0 29 */	bl ".__or__3stdFQ33std8ios_base7iostateQ33std8ios_base7iostate"
/* 00039BAC 00042A3C  38 83 00 00 */	addi r4, r3, 0
/* 00039BB0 00042A40  38 7A 00 00 */	addi r3, r26, 0
/* 00039BB4 00042A44  4B FF EE 0D */	bl ".clear__Q23std8ios_baseFQ33std8ios_base7iostate"
/* 00039BB8 00042A48  48 00 00 30 */	b lbl_00039BE8
/* 00039BBC 00042A4C  38 00 00 01 */	li r0, 1
/* 00039BC0 00042A50  98 1F 00 51 */	stb r0, 0x51(r31)
/* 00039BC4 00042A54  38 60 00 00 */	li r3, 0
/* 00039BC8 00042A58  38 80 00 00 */	li r4, 0
/* 00039BCC 00042A5C  38 A0 00 00 */	li r5, 0
/* 00039BD0 00042A60  48 54 DC C1 */	bl func_00587890
/* 00039BD4 00042A64  38 7F 00 60 */	addi r3, r31, 0x60
/* 00039BD8 00042A68  48 54 DF 69 */	bl func_00587B40
/* 00039BDC 00042A6C  80 01 00 00 */	lwz r0, 0(r1)
/* 00039BE0 00042A70  80 3F 00 74 */	lwz r1, 0x74(r31)
/* 00039BE4 00042A74  90 01 00 00 */	stw r0, 0(r1)
lbl_00039BE8:
/* 00039BE8 00042A78  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 00039BEC 00042A7C  80 63 00 00 */	lwz r3, 0(r3)
/* 00039BF0 00042A80  4B FF ED 81 */	bl ".fail__Q23std8ios_baseCFv"
/* 00039BF4 00042A84  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 00039BF8 00042A88  40 82 00 34 */	bne lbl_00039C2C
/* 00039BFC 00042A8C  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 00039C00 00042A90  80 63 00 00 */	lwz r3, 0(r3)
/* 00039C04 00042A94  4B FF ED 2D */	bl ".flags__Q23std8ios_baseCFv"
/* 00039C08 00042A98  38 80 20 00 */	li r4, 0x2000
/* 00039C0C 00042A9C  4B FF EC C5 */	bl ".__ad__3stdFQ33std8ios_base8fmtflagsQ33std8ios_base8fmtflags"
/* 00039C10 00042AA0  54 60 04 3F */	clrlwi. r0, r3, 0x10
/* 00039C14 00042AA4  41 82 00 18 */	beq lbl_00039C2C
/* 00039C18 00042AA8  88 1F 00 51 */	lbz r0, 0x51(r31)
/* 00039C1C 00042AAC  28 00 00 00 */	cmplwi r0, 0
/* 00039C20 00042AB0  40 82 00 0C */	bne lbl_00039C2C
/* 00039C24 00042AB4  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 00039C28 00042AB8  48 00 46 C9 */	bl ".flush__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fv"
lbl_00039C2C:
/* 00039C2C 00042ABC  7F A3 EB 78 */	mr r3, r29
/* 00039C30 00042AC0  80 1F 00 B8 */	lwz r0, 0xb8(r31)
/* 00039C34 00042AC4  80 21 00 00 */	lwz r1, 0(r1)
/* 00039C38 00042AC8  7C 08 03 A6 */	mtlr r0
/* 00039C3C 00042ACC  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 00039C40 00042AD0  4E 80 00 20 */	blr 

.global ".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
".__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi":
/* 00039C90 00042B20  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 00039C94 00042B24  7C 08 02 A6 */	mflr r0
/* 00039C98 00042B28  3B 83 00 00 */	addi r28, r3, 0
/* 00039C9C 00042B2C  3B A4 00 00 */	addi r29, r4, 0
/* 00039CA0 00042B30  38 9C 00 00 */	addi r4, r28, 0
/* 00039CA4 00042B34  90 01 00 08 */	stw r0, 8(r1)
/* 00039CA8 00042B38  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 00039CAC 00042B3C  3B E1 00 00 */	addi r31, r1, 0
/* 00039CB0 00042B40  38 7F 00 58 */	addi r3, r31, 0x58
/* 00039CB4 00042B44  48 00 50 1D */	bl ".__ct__Q33std39basic_ostream<c,Q23std14char_traits<c>>6sentryFRQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 00039CB8 00042B48  88 1F 00 58 */	lbz r0, 0x58(r31)
/* 00039CBC 00042B4C  90 3F 00 7C */	stw r1, 0x7c(r31)
/* 00039CC0 00042B50  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 00039CC4 00042B54  41 82 01 8C */	beq lbl_00039E50
/* 00039CC8 00042B58  90 3F 00 94 */	stw r1, 0x94(r31)
/* 00039CCC 00042B5C  38 7F 00 60 */	addi r3, r31, 0x60
/* 00039CD0 00042B60  80 9C 00 00 */	lwz r4, 0(r28)
/* 00039CD4 00042B64  4B FF F4 3D */	bl ".getloc__Q23std8ios_baseCFv"
/* 00039CD8 00042B68  38 00 00 00 */	li r0, 0
/* 00039CDC 00042B6C  38 7F 00 60 */	addi r3, r31, 0x60
/* 00039CE0 00042B70  98 1F 00 40 */	stb r0, 0x40(r31)
/* 00039CE4 00042B74  80 9F 00 40 */	lwz r4, 0x40(r31)
/* 00039CE8 00042B78  48 00 37 99 */	bl ".__use_facet<Q23std64num_put<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std64num_put<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>"
/* 00039CEC 00042B7C  3B 23 00 00 */	addi r25, r3, 0
/* 00039CF0 00042B80  38 7F 00 60 */	addi r3, r31, 0x60
/* 00039CF4 00042B84  38 80 FF FF */	li r4, -1
/* 00039CF8 00042B88  48 00 0E 29 */	bl ".__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 00039CFC 00042B8C  83 7C 00 00 */	lwz r27, 0(r28)
/* 00039D00 00042B90  A0 1B 00 30 */	lhz r0, 0x30(r27)
/* 00039D04 00042B94  70 00 00 4A */	andi. r0, r0, 0x4a
/* 00039D08 00042B98  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 00039D0C 00042B9C  28 00 00 40 */	cmplwi r0, 0x40
/* 00039D10 00042BA0  41 82 00 0C */	beq lbl_00039D1C
/* 00039D14 00042BA4  28 00 00 08 */	cmplwi r0, 8
/* 00039D18 00042BA8  40 82 00 50 */	bne lbl_00039D68
lbl_00039D1C:
/* 00039D1C 00042BAC  88 1B 00 38 */	lbz r0, 0x38(r27)
/* 00039D20 00042BB0  38 7B 00 00 */	addi r3, r27, 0
/* 00039D24 00042BB4  7C 1A 07 74 */	extsb r26, r0
/* 00039D28 00042BB8  4B FF EF 49 */	bl ".rdbuf__Q23std35basic_ios<c,Q23std14char_traits<c>>CFv"
/* 00039D2C 00042BBC  81 99 00 00 */	lwz r12, 0(r25)
/* 00039D30 00042BC0  7F 24 CB 78 */	mr r4, r25
/* 00039D34 00042BC4  90 7F 00 48 */	stw r3, 0x48(r31)
/* 00039D38 00042BC8  7C 65 1B 78 */	mr r5, r3
/* 00039D3C 00042BCC  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 00039D40 00042BD0  38 DB 00 00 */	addi r6, r27, 0
/* 00039D44 00042BD4  38 7F 00 44 */	addi r3, r31, 0x44
/* 00039D48 00042BD8  38 FA 00 00 */	addi r7, r26, 0
/* 00039D4C 00042BDC  39 1D 00 00 */	addi r8, r29, 0
/* 00039D50 00042BE0  48 55 FE 01 */	bl func_00599B50
/* 00039D54 00042BE4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00039D58 00042BE8  80 1F 00 44 */	lwz r0, 0x44(r31)
/* 00039D5C 00042BEC  7C 00 00 34 */	cntlzw r0, r0
/* 00039D60 00042BF0  54 1E D9 7E */	srwi r30, r0, 5
/* 00039D64 00042BF4  48 00 00 94 */	b lbl_00039DF8
lbl_00039D68:
/* 00039D68 00042BF8  88 1B 00 38 */	lbz r0, 0x38(r27)
/* 00039D6C 00042BFC  38 7B 00 00 */	addi r3, r27, 0
/* 00039D70 00042C00  7C 1A 07 74 */	extsb r26, r0
/* 00039D74 00042C04  4B FF EE FD */	bl ".rdbuf__Q23std35basic_ios<c,Q23std14char_traits<c>>CFv"
/* 00039D78 00042C08  81 99 00 00 */	lwz r12, 0(r25)
/* 00039D7C 00042C0C  7F 24 CB 78 */	mr r4, r25
/* 00039D80 00042C10  90 7F 00 50 */	stw r3, 0x50(r31)
/* 00039D84 00042C14  7C 65 1B 78 */	mr r5, r3
/* 00039D88 00042C18  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 00039D8C 00042C1C  38 DB 00 00 */	addi r6, r27, 0
/* 00039D90 00042C20  38 7F 00 4C */	addi r3, r31, 0x4c
/* 00039D94 00042C24  38 FA 00 00 */	addi r7, r26, 0
/* 00039D98 00042C28  39 1D 00 00 */	addi r8, r29, 0
/* 00039D9C 00042C2C  48 55 FD B5 */	bl func_00599B50
/* 00039DA0 00042C30  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00039DA4 00042C34  80 1F 00 4C */	lwz r0, 0x4c(r31)
/* 00039DA8 00042C38  7C 00 00 34 */	cntlzw r0, r0
/* 00039DAC 00042C3C  54 1E D9 7E */	srwi r30, r0, 5
/* 00039DB0 00042C40  48 00 00 48 */	b lbl_00039DF8
/* 00039DB4 00042C44  80 7C 00 00 */	lwz r3, 0(r28)
/* 00039DB8 00042C48  88 03 00 32 */	lbz r0, 0x32(r3)
/* 00039DBC 00042C4C  60 00 00 01 */	ori r0, r0, 1
/* 00039DC0 00042C50  98 03 00 32 */	stb r0, 0x32(r3)
/* 00039DC4 00042C54  80 7C 00 00 */	lwz r3, 0(r28)
/* 00039DC8 00042C58  88 03 00 33 */	lbz r0, 0x33(r3)
/* 00039DCC 00042C5C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 00039DD0 00042C60  41 82 00 14 */	beq lbl_00039DE4
/* 00039DD4 00042C64  38 60 00 00 */	li r3, 0
/* 00039DD8 00042C68  38 80 00 00 */	li r4, 0
/* 00039DDC 00042C6C  38 A0 00 00 */	li r5, 0
/* 00039DE0 00042C70  48 54 DA B1 */	bl func_00587890
lbl_00039DE4:
/* 00039DE4 00042C74  38 7F 00 80 */	addi r3, r31, 0x80
/* 00039DE8 00042C78  48 54 DD 59 */	bl func_00587B40
/* 00039DEC 00042C7C  80 01 00 00 */	lwz r0, 0(r1)
/* 00039DF0 00042C80  80 3F 00 94 */	lwz r1, 0x94(r31)
/* 00039DF4 00042C84  90 01 00 00 */	stw r0, 0(r1)
lbl_00039DF8:
/* 00039DF8 00042C88  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 00039DFC 00042C8C  41 82 00 54 */	beq lbl_00039E50
/* 00039E00 00042C90  83 3C 00 00 */	lwz r25, 0(r28)
/* 00039E04 00042C94  7F 23 CB 78 */	mr r3, r25
/* 00039E08 00042C98  4B FF EE 29 */	bl ".rdstate__Q23std8ios_baseCFv"
/* 00039E0C 00042C9C  38 80 00 05 */	li r4, 5
/* 00039E10 00042CA0  4B FF ED C1 */	bl ".__or__3stdFQ33std8ios_base7iostateQ33std8ios_base7iostate"
/* 00039E14 00042CA4  38 83 00 00 */	addi r4, r3, 0
/* 00039E18 00042CA8  38 79 00 00 */	addi r3, r25, 0
/* 00039E1C 00042CAC  4B FF EB A5 */	bl ".clear__Q23std8ios_baseFQ33std8ios_base7iostate"
/* 00039E20 00042CB0  48 00 00 30 */	b lbl_00039E50
/* 00039E24 00042CB4  38 00 00 01 */	li r0, 1
/* 00039E28 00042CB8  98 1F 00 59 */	stb r0, 0x59(r31)
/* 00039E2C 00042CBC  38 60 00 00 */	li r3, 0
/* 00039E30 00042CC0  38 80 00 00 */	li r4, 0
/* 00039E34 00042CC4  38 A0 00 00 */	li r5, 0
/* 00039E38 00042CC8  48 54 DA 59 */	bl func_00587890
/* 00039E3C 00042CCC  38 7F 00 68 */	addi r3, r31, 0x68
/* 00039E40 00042CD0  48 54 DD 01 */	bl func_00587B40
/* 00039E44 00042CD4  80 01 00 00 */	lwz r0, 0(r1)
/* 00039E48 00042CD8  80 3F 00 7C */	lwz r1, 0x7c(r31)
/* 00039E4C 00042CDC  90 01 00 00 */	stw r0, 0(r1)
lbl_00039E50:
/* 00039E50 00042CE0  80 7F 00 5C */	lwz r3, 0x5c(r31)
/* 00039E54 00042CE4  80 63 00 00 */	lwz r3, 0(r3)
/* 00039E58 00042CE8  4B FF EB 19 */	bl ".fail__Q23std8ios_baseCFv"
/* 00039E5C 00042CEC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 00039E60 00042CF0  40 82 00 34 */	bne lbl_00039E94
/* 00039E64 00042CF4  80 7F 00 5C */	lwz r3, 0x5c(r31)
/* 00039E68 00042CF8  80 63 00 00 */	lwz r3, 0(r3)
/* 00039E6C 00042CFC  4B FF EA C5 */	bl ".flags__Q23std8ios_baseCFv"
/* 00039E70 00042D00  38 80 20 00 */	li r4, 0x2000
/* 00039E74 00042D04  4B FF EA 5D */	bl ".__ad__3stdFQ33std8ios_base8fmtflagsQ33std8ios_base8fmtflags"
/* 00039E78 00042D08  54 60 04 3F */	clrlwi. r0, r3, 0x10
/* 00039E7C 00042D0C  41 82 00 18 */	beq lbl_00039E94
/* 00039E80 00042D10  88 1F 00 59 */	lbz r0, 0x59(r31)
/* 00039E84 00042D14  28 00 00 00 */	cmplwi r0, 0
/* 00039E88 00042D18  40 82 00 0C */	bne lbl_00039E94
/* 00039E8C 00042D1C  80 7F 00 5C */	lwz r3, 0x5c(r31)
/* 00039E90 00042D20  48 00 44 61 */	bl ".flush__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fv"
lbl_00039E94:
/* 00039E94 00042D24  7F 83 E3 78 */	mr r3, r28
/* 00039E98 00042D28  80 1F 00 C8 */	lwz r0, 0xc8(r31)
/* 00039E9C 00042D2C  80 21 00 00 */	lwz r1, 0(r1)
/* 00039EA0 00042D30  7C 08 03 A6 */	mtlr r0
/* 00039EA4 00042D34  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 00039EA8 00042D38  4E 80 00 20 */	blr 

.global ".imbue__Q23std39basic_filebuf<c,Q23std14char_traits<c>>FRCQ23std6locale"
".imbue__Q23std39basic_filebuf<c,Q23std14char_traits<c>>FRCQ23std6locale":
/* 00039F00 00042D90  93 E1 FF FC */	stw r31, -4(r1)
/* 00039F04 00042D94  7C 08 02 A6 */	mflr r0
/* 00039F08 00042D98  93 C1 FF F8 */	stw r30, -8(r1)
/* 00039F0C 00042D9C  3B C3 00 00 */	addi r30, r3, 0
/* 00039F10 00042DA0  38 7E 00 1C */	addi r3, r30, 0x1c
/* 00039F14 00042DA4  90 01 00 08 */	stw r0, 8(r1)
/* 00039F18 00042DA8  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 00039F1C 00042DAC  3B E1 00 00 */	addi r31, r1, 0
/* 00039F20 00042DB0  48 00 23 31 */	bl ".__as__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>FRCQ23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>"
/* 00039F24 00042DB4  38 9E 00 00 */	addi r4, r30, 0
/* 00039F28 00042DB8  38 7F 00 48 */	addi r3, r31, 0x48
/* 00039F2C 00042DBC  48 00 01 25 */	bl ".getloc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>CFv"
/* 00039F30 00042DC0  38 00 00 00 */	li r0, 0
/* 00039F34 00042DC4  38 7F 00 48 */	addi r3, r31, 0x48
/* 00039F38 00042DC8  98 1F 00 40 */	stb r0, 0x40(r31)
/* 00039F3C 00042DCC  80 9F 00 40 */	lwz r4, 0x40(r31)
/* 00039F40 00042DD0  48 00 37 11 */	bl ".__use_facet<Q23std14codecvt<c,c,i>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std14codecvt<c,c,i>"
/* 00039F44 00042DD4  38 03 00 00 */	addi r0, r3, 0
/* 00039F48 00042DD8  38 7F 00 48 */	addi r3, r31, 0x48
/* 00039F4C 00042DDC  90 1E 00 2C */	stw r0, 0x2c(r30)
/* 00039F50 00042DE0  38 80 FF FF */	li r4, -1
/* 00039F54 00042DE4  48 00 0B CD */	bl ".__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 00039F58 00042DE8  80 7E 00 2C */	lwz r3, 0x2c(r30)
/* 00039F5C 00042DEC  81 83 00 00 */	lwz r12, 0(r3)
/* 00039F60 00042DF0  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 00039F64 00042DF4  48 55 FB ED */	bl func_00599B50
/* 00039F68 00042DF8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00039F6C 00042DFC  48 00 00 10 */	b lbl_00039F7C
/* 00039F70 00042E00  38 7F 00 50 */	addi r3, r31, 0x50
/* 00039F74 00042E04  48 54 D3 7D */	bl func_005872F0
lbl_00039F78:
/* 00039F78 00042E08  48 00 00 00 */	b lbl_00039F78
lbl_00039F7C:
/* 00039F7C 00042E0C  98 7E 00 41 */	stb r3, 0x41(r30)
/* 00039F80 00042E10  80 1F 00 88 */	lwz r0, 0x88(r31)
/* 00039F84 00042E14  80 21 00 00 */	lwz r1, 0(r1)
/* 00039F88 00042E18  7C 08 03 A6 */	mtlr r0
/* 00039F8C 00042E1C  83 E1 FF FC */	lwz r31, -4(r1)
/* 00039F90 00042E20  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00039F94 00042E24  4E 80 00 20 */	blr 

.global ".do_always_noconv__Q23std14codecvt<c,c,i>CFv"
".do_always_noconv__Q23std14codecvt<c,c,i>CFv":
/* 0003A000 00042E90  38 60 00 01 */	li r3, 1
/* 0003A004 00042E94  4E 80 00 20 */	blr 

.global ".getloc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>CFv"
".getloc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>CFv":
/* 0003A050 00042EE0  7C 08 02 A6 */	mflr r0
/* 0003A054 00042EE4  38 84 00 1C */	addi r4, r4, 0x1c
/* 0003A058 00042EE8  90 01 00 08 */	stw r0, 8(r1)
/* 0003A05C 00042EEC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0003A060 00042EF0  48 00 20 F1 */	bl ".__ct__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>FRCQ23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>"
/* 0003A064 00042EF4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0003A068 00042EF8  38 21 00 40 */	addi r1, r1, 0x40
/* 0003A06C 00042EFC  7C 08 03 A6 */	mtlr r0
/* 0003A070 00042F00  4E 80 00 20 */	blr 

.global ".sync__Q23std39basic_filebuf<c,Q23std14char_traits<c>>Fv"
".sync__Q23std39basic_filebuf<c,Q23std14char_traits<c>>Fv":
/* 0003A0D0 00042F60  93 E1 FF FC */	stw r31, -4(r1)
/* 0003A0D4 00042F64  7C 08 02 A6 */	mflr r0
/* 0003A0D8 00042F68  93 C1 FF F8 */	stw r30, -8(r1)
/* 0003A0DC 00042F6C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0003A0E0 00042F70  3B A0 00 01 */	li r29, 1
/* 0003A0E4 00042F74  3B DD 00 00 */	addi r30, r29, 0
/* 0003A0E8 00042F78  93 81 FF F0 */	stw r28, -0x10(r1)
/* 0003A0EC 00042F7C  7C 7C 1B 78 */	mr r28, r3
/* 0003A0F0 00042F80  90 01 00 08 */	stw r0, 8(r1)
/* 0003A0F4 00042F84  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0003A0F8 00042F88  80 03 00 24 */	lwz r0, 0x24(r3)
/* 0003A0FC 00042F8C  28 00 00 00 */	cmplwi r0, 0
/* 0003A100 00042F90  41 82 00 44 */	beq lbl_0003A144
/* 0003A104 00042F94  80 9C 00 14 */	lwz r4, 0x14(r28)
/* 0003A108 00042F98  3B E0 00 00 */	li r31, 0
/* 0003A10C 00042F9C  80 1C 00 10 */	lwz r0, 0x10(r28)
/* 0003A110 00042FA0  7C 04 00 40 */	cmplw r4, r0
/* 0003A114 00042FA4  40 81 00 24 */	ble lbl_0003A138
/* 0003A118 00042FA8  81 83 00 00 */	lwz r12, 0(r3)
/* 0003A11C 00042FAC  38 80 FF FF */	li r4, -1
/* 0003A120 00042FB0  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 0003A124 00042FB4  48 55 FA 2D */	bl func_00599B50
/* 0003A128 00042FB8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0003A12C 00042FBC  2C 03 FF FF */	cmpwi r3, -1
/* 0003A130 00042FC0  40 82 00 08 */	bne lbl_0003A138
/* 0003A134 00042FC4  3B E0 00 01 */	li r31, 1
lbl_0003A138:
/* 0003A138 00042FC8  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 0003A13C 00042FCC  40 82 00 08 */	bne lbl_0003A144
/* 0003A140 00042FD0  3B C0 00 00 */	li r30, 0
lbl_0003A144:
/* 0003A144 00042FD4  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 0003A148 00042FD8  40 82 00 18 */	bne lbl_0003A160
/* 0003A14C 00042FDC  80 7C 00 24 */	lwz r3, 0x24(r28)
/* 0003A150 00042FE0  48 55 14 71 */	bl func_0058B5C0
/* 0003A154 00042FE4  2C 03 00 00 */	cmpwi r3, 0
/* 0003A158 00042FE8  40 82 00 08 */	bne lbl_0003A160
/* 0003A15C 00042FEC  3B A0 00 00 */	li r29, 0
lbl_0003A160:
/* 0003A160 00042FF0  57 A0 06 3E */	clrlwi r0, r29, 0x18
/* 0003A164 00042FF4  7C 60 00 D0 */	neg r3, r0
/* 0003A168 00042FF8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0003A16C 00042FFC  38 21 00 50 */	addi r1, r1, 0x50
/* 0003A170 00043000  7C 08 03 A6 */	mtlr r0
/* 0003A174 00043004  83 E1 FF FC */	lwz r31, -4(r1)
/* 0003A178 00043008  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0003A17C 0004300C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0003A180 00043010  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 0003A184 00043014  4E 80 00 20 */	blr 

.global ".seekpos__Q23std39basic_filebuf<c,Q23std14char_traits<c>>FQ23std7fpos<i>Q33std8ios_base8openmode"
".seekpos__Q23std39basic_filebuf<c,Q23std14char_traits<c>>FQ23std7fpos<i>Q33std8ios_base8openmode":
/* 0003A1E0 00043070  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 0003A1E4 00043074  7C 08 02 A6 */	mflr r0
/* 0003A1E8 00043078  3B C4 00 00 */	addi r30, r4, 0
/* 0003A1EC 0004307C  3B 27 00 00 */	addi r25, r7, 0
/* 0003A1F0 00043080  7C 7D 1B 78 */	mr r29, r3
/* 0003A1F4 00043084  3B 66 00 00 */	addi r27, r6, 0
/* 0003A1F8 00043088  90 01 00 08 */	stw r0, 8(r1)
/* 0003A1FC 0004308C  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 0003A200 00043090  80 04 00 24 */	lwz r0, 0x24(r4)
/* 0003A204 00043094  3B E1 00 00 */	addi r31, r1, 0
/* 0003A208 00043098  90 A1 00 A0 */	stw r5, 0xa0(r1)
/* 0003A20C 0004309C  28 00 00 00 */	cmplwi r0, 0
/* 0003A210 000430A0  90 C1 00 A4 */	stw r6, 0xa4(r1)
/* 0003A214 000430A4  41 82 00 0C */	beq lbl_0003A220
/* 0003A218 000430A8  57 20 06 F9 */	rlwinm. r0, r25, 0, 0x1b, 0x1c
/* 0003A21C 000430AC  40 82 00 18 */	bne lbl_0003A234
lbl_0003A220:
/* 0003A220 000430B0  38 00 FF FF */	li r0, -1
/* 0003A224 000430B4  90 1D 00 00 */	stw r0, 0(r29)
/* 0003A228 000430B8  38 00 00 00 */	li r0, 0
/* 0003A22C 000430BC  90 1D 00 04 */	stw r0, 4(r29)
/* 0003A230 000430C0  48 00 01 18 */	b lbl_0003A348
lbl_0003A234:
/* 0003A234 000430C4  80 7E 00 2C */	lwz r3, 0x2c(r30)
/* 0003A238 000430C8  81 83 00 00 */	lwz r12, 0(r3)
/* 0003A23C 000430CC  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 0003A240 000430D0  48 55 F9 11 */	bl func_00599B50
/* 0003A244 000430D4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0003A248 000430D8  7C 7C 1B 78 */	mr r28, r3
/* 0003A24C 000430DC  48 00 00 10 */	b lbl_0003A25C
/* 0003A250 000430E0  38 7F 00 40 */	addi r3, r31, 0x40
/* 0003A254 000430E4  48 54 D0 9D */	bl func_005872F0
lbl_0003A258:
/* 0003A258 000430E8  48 00 00 00 */	b lbl_0003A258
lbl_0003A25C:
/* 0003A25C 000430EC  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 0003A260 000430F0  3B 40 00 00 */	li r26, 0
/* 0003A264 000430F4  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 0003A268 000430F8  7C 03 00 40 */	cmplw r3, r0
/* 0003A26C 000430FC  40 81 00 28 */	ble lbl_0003A294
/* 0003A270 00043100  7F C3 F3 78 */	mr r3, r30
/* 0003A274 00043104  81 9E 00 00 */	lwz r12, 0(r30)
/* 0003A278 00043108  38 80 FF FF */	li r4, -1
/* 0003A27C 0004310C  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 0003A280 00043110  48 55 F8 D1 */	bl func_00599B50
/* 0003A284 00043114  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0003A288 00043118  2C 03 FF FF */	cmpwi r3, -1
/* 0003A28C 0004311C  40 82 00 08 */	bne lbl_0003A294
/* 0003A290 00043120  3B 40 00 01 */	li r26, 1
lbl_0003A294:
/* 0003A294 00043124  57 40 06 3F */	clrlwi. r0, r26, 0x18
/* 0003A298 00043128  41 82 00 18 */	beq lbl_0003A2B0
/* 0003A29C 0004312C  38 00 FF FF */	li r0, -1
/* 0003A2A0 00043130  90 1D 00 00 */	stw r0, 0(r29)
/* 0003A2A4 00043134  38 00 00 00 */	li r0, 0
/* 0003A2A8 00043138  90 1D 00 04 */	stw r0, 4(r29)
/* 0003A2AC 0004313C  48 00 00 9C */	b lbl_0003A348
lbl_0003A2B0:
/* 0003A2B0 00043140  57 20 06 F7 */	rlwinm. r0, r25, 0, 0x1b, 0x1b
/* 0003A2B4 00043144  41 82 00 3C */	beq lbl_0003A2F0
/* 0003A2B8 00043148  88 1E 00 40 */	lbz r0, 0x40(r30)
/* 0003A2BC 0004314C  28 00 00 00 */	cmplwi r0, 0
/* 0003A2C0 00043150  41 82 00 30 */	beq lbl_0003A2F0
/* 0003A2C4 00043154  2C 1C 00 00 */	cmpwi r28, 0
/* 0003A2C8 00043158  40 80 00 28 */	bge lbl_0003A2F0
/* 0003A2CC 0004315C  7F C3 F3 78 */	mr r3, r30
/* 0003A2D0 00043160  4B FD 2C A1 */	bl ".unshift__Q23std39basic_filebuf<c,Q23std14char_traits<c>>Fv"
/* 0003A2D4 00043164  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0003A2D8 00043168  40 82 00 18 */	bne lbl_0003A2F0
/* 0003A2DC 0004316C  38 00 FF FF */	li r0, -1
/* 0003A2E0 00043170  90 1D 00 00 */	stw r0, 0(r29)
/* 0003A2E4 00043174  38 00 00 00 */	li r0, 0
/* 0003A2E8 00043178  90 1D 00 04 */	stw r0, 4(r29)
/* 0003A2EC 0004317C  48 00 00 5C */	b lbl_0003A348
lbl_0003A2F0:
/* 0003A2F0 00043180  80 7E 00 24 */	lwz r3, 0x24(r30)
/* 0003A2F4 00043184  38 A0 00 00 */	li r5, 0
/* 0003A2F8 00043188  80 9F 00 A0 */	lwz r4, 0xa0(r31)
/* 0003A2FC 0004318C  48 55 2E 65 */	bl func_0058D160
/* 0003A300 00043190  2C 03 00 00 */	cmpwi r3, 0
/* 0003A304 00043194  41 82 00 18 */	beq lbl_0003A31C
/* 0003A308 00043198  38 00 FF FF */	li r0, -1
/* 0003A30C 0004319C  90 1D 00 00 */	stw r0, 0(r29)
/* 0003A310 000431A0  38 00 00 00 */	li r0, 0
/* 0003A314 000431A4  90 1D 00 04 */	stw r0, 4(r29)
/* 0003A318 000431A8  48 00 00 30 */	b lbl_0003A348
lbl_0003A31C:
/* 0003A31C 000431AC  38 60 00 00 */	li r3, 0
/* 0003A320 000431B0  80 1F 00 A0 */	lwz r0, 0xa0(r31)
/* 0003A324 000431B4  90 7E 00 04 */	stw r3, 4(r30)
/* 0003A328 000431B8  90 7E 00 08 */	stw r3, 8(r30)
/* 0003A32C 000431BC  90 7E 00 0C */	stw r3, 0xc(r30)
/* 0003A330 000431C0  90 7E 00 14 */	stw r3, 0x14(r30)
/* 0003A334 000431C4  90 7E 00 10 */	stw r3, 0x10(r30)
/* 0003A338 000431C8  90 7E 00 18 */	stw r3, 0x18(r30)
/* 0003A33C 000431CC  98 7E 00 40 */	stb r3, 0x40(r30)
/* 0003A340 000431D0  90 1D 00 00 */	stw r0, 0(r29)
/* 0003A344 000431D4  93 7D 00 04 */	stw r27, 4(r29)
lbl_0003A348:
/* 0003A348 000431D8  80 1F 00 88 */	lwz r0, 0x88(r31)
/* 0003A34C 000431DC  80 21 00 00 */	lwz r1, 0(r1)
/* 0003A350 000431E0  7C 08 03 A6 */	mtlr r0
/* 0003A354 000431E4  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 0003A358 000431E8  4E 80 00 20 */	blr 

.global ".pbackfail__Q23std39basic_filebuf<c,Q23std14char_traits<c>>Fi"
".pbackfail__Q23std39basic_filebuf<c,Q23std14char_traits<c>>Fi":
/* 0003A3D0 00043260  93 E1 FF FC */	stw r31, -4(r1)
/* 0003A3D4 00043264  7C 08 02 A6 */	mflr r0
/* 0003A3D8 00043268  3B E4 00 00 */	addi r31, r4, 0
/* 0003A3DC 0004326C  90 01 00 08 */	stw r0, 8(r1)
/* 0003A3E0 00043270  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0003A3E4 00043274  80 A3 00 24 */	lwz r5, 0x24(r3)
/* 0003A3E8 00043278  28 05 00 00 */	cmplwi r5, 0
/* 0003A3EC 0004327C  40 82 00 0C */	bne lbl_0003A3F8
/* 0003A3F0 00043280  38 60 FF FF */	li r3, -1
/* 0003A3F4 00043284  48 00 00 90 */	b lbl_0003A484
lbl_0003A3F8:
/* 0003A3F8 00043288  88 03 00 42 */	lbz r0, 0x42(r3)
/* 0003A3FC 0004328C  28 00 00 00 */	cmplwi r0, 0
/* 0003A400 00043290  40 82 00 3C */	bne lbl_0003A43C
/* 0003A404 00043294  88 03 00 41 */	lbz r0, 0x41(r3)
/* 0003A408 00043298  28 00 00 00 */	cmplwi r0, 0
/* 0003A40C 0004329C  41 82 00 30 */	beq lbl_0003A43C
/* 0003A410 000432A0  2C 1F FF FF */	cmpwi r31, -1
/* 0003A414 000432A4  40 82 00 0C */	bne lbl_0003A420
/* 0003A418 000432A8  38 60 FF FF */	li r3, -1
/* 0003A41C 000432AC  48 00 00 68 */	b lbl_0003A484
lbl_0003A420:
/* 0003A420 000432B0  38 7F 00 00 */	addi r3, r31, 0
/* 0003A424 000432B4  38 85 00 00 */	addi r4, r5, 0
/* 0003A428 000432B8  48 55 05 99 */	bl func_0058A9C0
/* 0003A42C 000432BC  2C 03 FF FF */	cmpwi r3, -1
/* 0003A430 000432C0  40 82 00 40 */	bne lbl_0003A470
/* 0003A434 000432C4  38 60 FF FF */	li r3, -1
/* 0003A438 000432C8  48 00 00 4C */	b lbl_0003A484
lbl_0003A43C:
/* 0003A43C 000432CC  80 83 00 08 */	lwz r4, 8(r3)
/* 0003A440 000432D0  80 03 00 04 */	lwz r0, 4(r3)
/* 0003A444 000432D4  7C 04 00 40 */	cmplw r4, r0
/* 0003A448 000432D8  41 81 00 0C */	bgt lbl_0003A454
/* 0003A44C 000432DC  38 60 FF FF */	li r3, -1
/* 0003A450 000432E0  48 00 00 34 */	b lbl_0003A484
lbl_0003A454:
/* 0003A454 000432E4  80 83 00 08 */	lwz r4, 8(r3)
/* 0003A458 000432E8  2C 1F FF FF */	cmpwi r31, -1
/* 0003A45C 000432EC  38 04 FF FF */	addi r0, r4, -1
/* 0003A460 000432F0  90 03 00 08 */	stw r0, 8(r3)
/* 0003A464 000432F4  41 82 00 0C */	beq lbl_0003A470
/* 0003A468 000432F8  80 63 00 08 */	lwz r3, 8(r3)
/* 0003A46C 000432FC  9B E3 00 00 */	stb r31, 0(r3)
lbl_0003A470:
/* 0003A470 00043300  38 7F 00 01 */	addi r3, r31, 1
/* 0003A474 00043304  20 1F FF FF */	subfic r0, r31, -1
/* 0003A478 00043308  7C 60 00 F8 */	nor r0, r3, r0
/* 0003A47C 0004330C  7C 00 FE 70 */	srawi r0, r0, 0x1f
/* 0003A480 00043310  7F E3 00 78 */	andc r3, r31, r0
lbl_0003A484:
/* 0003A484 00043314  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0003A488 00043318  38 21 00 50 */	addi r1, r1, 0x50
/* 0003A48C 0004331C  83 E1 FF FC */	lwz r31, -4(r1)
/* 0003A490 00043320  7C 08 03 A6 */	mtlr r0
/* 0003A494 00043324  4E 80 00 20 */	blr 

.global ".uflow__Q23std39basic_filebuf<c,Q23std14char_traits<c>>Fv"
".uflow__Q23std39basic_filebuf<c,Q23std14char_traits<c>>Fv":
/* 0003A4F0 00043380  93 E1 FF FC */	stw r31, -4(r1)
/* 0003A4F4 00043384  7C 08 02 A6 */	mflr r0
/* 0003A4F8 00043388  93 C1 FF F8 */	stw r30, -8(r1)
/* 0003A4FC 0004338C  3B C3 00 00 */	addi r30, r3, 0
/* 0003A500 00043390  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0003A504 00043394  90 01 00 08 */	stw r0, 8(r1)
/* 0003A508 00043398  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 0003A50C 0004339C  88 03 00 42 */	lbz r0, 0x42(r3)
/* 0003A510 000433A0  3B E1 00 00 */	addi r31, r1, 0
/* 0003A514 000433A4  28 00 00 00 */	cmplwi r0, 0
/* 0003A518 000433A8  41 82 00 74 */	beq lbl_0003A58C
/* 0003A51C 000433AC  80 1E 00 08 */	lwz r0, 8(r30)
/* 0003A520 000433B0  28 00 00 00 */	cmplwi r0, 0
/* 0003A524 000433B4  40 82 00 68 */	bne lbl_0003A58C
/* 0003A528 000433B8  80 9E 00 14 */	lwz r4, 0x14(r30)
/* 0003A52C 000433BC  3B A0 00 00 */	li r29, 0
/* 0003A530 000433C0  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 0003A534 000433C4  7C 04 00 40 */	cmplw r4, r0
/* 0003A538 000433C8  40 81 00 24 */	ble lbl_0003A55C
/* 0003A53C 000433CC  81 83 00 00 */	lwz r12, 0(r3)
/* 0003A540 000433D0  38 80 FF FF */	li r4, -1
/* 0003A544 000433D4  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 0003A548 000433D8  48 55 F6 09 */	bl func_00599B50
/* 0003A54C 000433DC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0003A550 000433E0  2C 03 FF FF */	cmpwi r3, -1
/* 0003A554 000433E4  40 82 00 08 */	bne lbl_0003A55C
/* 0003A558 000433E8  3B A0 00 01 */	li r29, 1
lbl_0003A55C:
/* 0003A55C 000433EC  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 0003A560 000433F0  41 82 00 0C */	beq lbl_0003A56C
/* 0003A564 000433F4  38 60 FF FF */	li r3, -1
/* 0003A568 000433F8  48 00 01 08 */	b lbl_0003A670
lbl_0003A56C:
/* 0003A56C 000433FC  38 60 00 00 */	li r3, 0
/* 0003A570 00043400  38 1E 00 30 */	addi r0, r30, 0x30
/* 0003A574 00043404  90 7E 00 14 */	stw r3, 0x14(r30)
/* 0003A578 00043408  90 7E 00 10 */	stw r3, 0x10(r30)
/* 0003A57C 0004340C  90 7E 00 18 */	stw r3, 0x18(r30)
/* 0003A580 00043410  90 1E 00 04 */	stw r0, 4(r30)
/* 0003A584 00043414  90 1E 00 08 */	stw r0, 8(r30)
/* 0003A588 00043418  90 1E 00 0C */	stw r0, 0xc(r30)
lbl_0003A58C:
/* 0003A58C 0004341C  80 1E 00 08 */	lwz r0, 8(r30)
/* 0003A590 00043420  28 00 00 00 */	cmplwi r0, 0
/* 0003A594 00043424  41 82 00 44 */	beq lbl_0003A5D8
/* 0003A598 00043428  7F C3 F3 78 */	mr r3, r30
/* 0003A59C 0004342C  81 9E 00 00 */	lwz r12, 0(r30)
/* 0003A5A0 00043430  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 0003A5A4 00043434  48 55 F5 AD */	bl func_00599B50
/* 0003A5A8 00043438  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0003A5AC 0004343C  2C 03 FF FF */	cmpwi r3, -1
/* 0003A5B0 00043440  40 82 00 0C */	bne lbl_0003A5BC
/* 0003A5B4 00043444  38 60 FF FF */	li r3, -1
/* 0003A5B8 00043448  48 00 00 B8 */	b lbl_0003A670
lbl_0003A5BC:
/* 0003A5BC 0004344C  80 9E 00 08 */	lwz r4, 8(r30)
/* 0003A5C0 00043450  80 7E 00 08 */	lwz r3, 8(r30)
/* 0003A5C4 00043454  88 84 00 00 */	lbz r4, 0(r4)
/* 0003A5C8 00043458  38 03 00 01 */	addi r0, r3, 1
/* 0003A5CC 0004345C  90 1E 00 08 */	stw r0, 8(r30)
/* 0003A5D0 00043460  54 83 06 3E */	clrlwi r3, r4, 0x18
/* 0003A5D4 00043464  48 00 00 9C */	b lbl_0003A670
lbl_0003A5D8:
/* 0003A5D8 00043468  38 00 00 00 */	li r0, 0
/* 0003A5DC 0004346C  98 1E 00 40 */	stb r0, 0x40(r30)
/* 0003A5E0 00043470  80 1E 00 24 */	lwz r0, 0x24(r30)
/* 0003A5E4 00043474  28 00 00 00 */	cmplwi r0, 0
/* 0003A5E8 00043478  40 82 00 0C */	bne lbl_0003A5F4
/* 0003A5EC 0004347C  38 60 FF FF */	li r3, -1
/* 0003A5F0 00043480  48 00 00 80 */	b lbl_0003A670
lbl_0003A5F4:
/* 0003A5F4 00043484  88 1E 00 41 */	lbz r0, 0x41(r30)
/* 0003A5F8 00043488  28 00 00 00 */	cmplwi r0, 0
/* 0003A5FC 0004348C  41 82 00 14 */	beq lbl_0003A610
/* 0003A600 00043490  38 7E 00 00 */	addi r3, r30, 0
/* 0003A604 00043494  38 80 00 00 */	li r4, 0
/* 0003A608 00043498  48 00 1D B9 */	bl ".read1__Q23std39basic_filebuf<c,Q23std14char_traits<c>>Fb"
/* 0003A60C 0004349C  48 00 00 50 */	b lbl_0003A65C
lbl_0003A610:
/* 0003A610 000434A0  80 7E 00 2C */	lwz r3, 0x2c(r30)
/* 0003A614 000434A4  81 83 00 00 */	lwz r12, 0(r3)
/* 0003A618 000434A8  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 0003A61C 000434AC  48 55 F5 35 */	bl func_00599B50
/* 0003A620 000434B0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0003A624 000434B4  7C 64 1B 78 */	mr r4, r3
/* 0003A628 000434B8  48 00 00 10 */	b lbl_0003A638
/* 0003A62C 000434BC  38 7F 00 40 */	addi r3, r31, 0x40
/* 0003A630 000434C0  48 54 CC C1 */	bl func_005872F0
lbl_0003A634:
/* 0003A634 000434C4  48 00 00 00 */	b lbl_0003A634
lbl_0003A638:
/* 0003A638 000434C8  2C 04 00 00 */	cmpwi r4, 0
/* 0003A63C 000434CC  40 81 00 14 */	ble lbl_0003A650
/* 0003A640 000434D0  38 7E 00 00 */	addi r3, r30, 0
/* 0003A644 000434D4  38 A0 00 00 */	li r5, 0
/* 0003A648 000434D8  48 00 1E 69 */	bl ".read2__Q23std39basic_filebuf<c,Q23std14char_traits<c>>Fib"
/* 0003A64C 000434DC  48 00 00 10 */	b lbl_0003A65C
lbl_0003A650:
/* 0003A650 000434E0  38 7E 00 00 */	addi r3, r30, 0
/* 0003A654 000434E4  38 80 00 00 */	li r4, 0
/* 0003A658 000434E8  48 00 1F F9 */	bl ".read3__Q23std39basic_filebuf<c,Q23std14char_traits<c>>Fb"
lbl_0003A65C:
/* 0003A65C 000434EC  2C 03 FF FF */	cmpwi r3, -1
/* 0003A660 000434F0  38 00 FF FF */	li r0, -1
/* 0003A664 000434F4  41 82 00 08 */	beq lbl_0003A66C
/* 0003A668 000434F8  7C 60 1B 78 */	mr r0, r3
lbl_0003A66C:
/* 0003A66C 000434FC  7C 03 03 78 */	mr r3, r0
lbl_0003A670:
/* 0003A670 00043500  80 1F 00 78 */	lwz r0, 0x78(r31)
/* 0003A674 00043504  80 21 00 00 */	lwz r1, 0(r1)
/* 0003A678 00043508  7C 08 03 A6 */	mtlr r0
/* 0003A67C 0004350C  83 E1 FF FC */	lwz r31, -4(r1)
/* 0003A680 00043510  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0003A684 00043514  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0003A688 00043518  4E 80 00 20 */	blr 

.global ".underflow__Q23std39basic_filebuf<c,Q23std14char_traits<c>>Fv"
".underflow__Q23std39basic_filebuf<c,Q23std14char_traits<c>>Fv":
/* 0003A6E0 00043570  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 0003A6E4 00043574  7C 08 02 A6 */	mflr r0
/* 0003A6E8 00043578  3B 63 00 00 */	addi r27, r3, 0
/* 0003A6EC 0004357C  90 01 00 08 */	stw r0, 8(r1)
/* 0003A6F0 00043580  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 0003A6F4 00043584  80 03 00 24 */	lwz r0, 0x24(r3)
/* 0003A6F8 00043588  3B E1 00 00 */	addi r31, r1, 0
/* 0003A6FC 0004358C  28 00 00 00 */	cmplwi r0, 0
/* 0003A700 00043590  40 82 00 0C */	bne lbl_0003A70C
/* 0003A704 00043594  38 60 FF FF */	li r3, -1
/* 0003A708 00043598  48 00 02 5C */	b lbl_0003A964
lbl_0003A70C:
/* 0003A70C 0004359C  88 1B 00 42 */	lbz r0, 0x42(r27)
/* 0003A710 000435A0  28 00 00 00 */	cmplwi r0, 0
/* 0003A714 000435A4  41 82 00 74 */	beq lbl_0003A788
/* 0003A718 000435A8  80 1B 00 08 */	lwz r0, 8(r27)
/* 0003A71C 000435AC  28 00 00 00 */	cmplwi r0, 0
/* 0003A720 000435B0  40 82 00 68 */	bne lbl_0003A788
/* 0003A724 000435B4  80 9B 00 14 */	lwz r4, 0x14(r27)
/* 0003A728 000435B8  3B 80 00 00 */	li r28, 0
/* 0003A72C 000435BC  80 1B 00 10 */	lwz r0, 0x10(r27)
/* 0003A730 000435C0  7C 04 00 40 */	cmplw r4, r0
/* 0003A734 000435C4  40 81 00 24 */	ble lbl_0003A758
/* 0003A738 000435C8  81 83 00 00 */	lwz r12, 0(r3)
/* 0003A73C 000435CC  38 80 FF FF */	li r4, -1
/* 0003A740 000435D0  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 0003A744 000435D4  48 55 F4 0D */	bl func_00599B50
/* 0003A748 000435D8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0003A74C 000435DC  2C 03 FF FF */	cmpwi r3, -1
/* 0003A750 000435E0  40 82 00 08 */	bne lbl_0003A758
/* 0003A754 000435E4  3B 80 00 01 */	li r28, 1
lbl_0003A758:
/* 0003A758 000435E8  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 0003A75C 000435EC  41 82 00 0C */	beq lbl_0003A768
/* 0003A760 000435F0  38 60 FF FF */	li r3, -1
/* 0003A764 000435F4  48 00 02 00 */	b lbl_0003A964
lbl_0003A768:
/* 0003A768 000435F8  38 60 00 00 */	li r3, 0
/* 0003A76C 000435FC  38 1B 00 30 */	addi r0, r27, 0x30
/* 0003A770 00043600  90 7B 00 14 */	stw r3, 0x14(r27)
/* 0003A774 00043604  90 7B 00 10 */	stw r3, 0x10(r27)
/* 0003A778 00043608  90 7B 00 18 */	stw r3, 0x18(r27)
/* 0003A77C 0004360C  90 1B 00 04 */	stw r0, 4(r27)
/* 0003A780 00043610  90 1B 00 08 */	stw r0, 8(r27)
/* 0003A784 00043614  90 1B 00 0C */	stw r0, 0xc(r27)
lbl_0003A788:
/* 0003A788 00043618  38 00 00 00 */	li r0, 0
/* 0003A78C 0004361C  98 1B 00 40 */	stb r0, 0x40(r27)
/* 0003A790 00043620  80 7B 00 08 */	lwz r3, 8(r27)
/* 0003A794 00043624  80 1B 00 0C */	lwz r0, 0xc(r27)
/* 0003A798 00043628  7C 03 00 40 */	cmplw r3, r0
/* 0003A79C 0004362C  40 80 00 0C */	bge lbl_0003A7A8
/* 0003A7A0 00043630  88 63 00 00 */	lbz r3, 0(r3)
/* 0003A7A4 00043634  48 00 01 C0 */	b lbl_0003A964
lbl_0003A7A8:
/* 0003A7A8 00043638  88 1B 00 41 */	lbz r0, 0x41(r27)
/* 0003A7AC 0004363C  28 00 00 00 */	cmplwi r0, 0
/* 0003A7B0 00043640  41 82 00 1C */	beq lbl_0003A7CC
/* 0003A7B4 00043644  7C 60 00 34 */	cntlzw r0, r3
/* 0003A7B8 00043648  38 7B 00 00 */	addi r3, r27, 0
/* 0003A7BC 0004364C  54 04 D9 7E */	srwi r4, r0, 5
/* 0003A7C0 00043650  48 00 1C 01 */	bl ".read1__Q23std39basic_filebuf<c,Q23std14char_traits<c>>Fb"
/* 0003A7C4 00043654  7C 7C 1B 78 */	mr r28, r3
/* 0003A7C8 00043658  48 00 00 6C */	b lbl_0003A834
lbl_0003A7CC:
/* 0003A7CC 0004365C  80 7B 00 2C */	lwz r3, 0x2c(r27)
/* 0003A7D0 00043660  81 83 00 00 */	lwz r12, 0(r3)
/* 0003A7D4 00043664  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 0003A7D8 00043668  48 55 F3 79 */	bl func_00599B50
/* 0003A7DC 0004366C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0003A7E0 00043670  7C 64 1B 78 */	mr r4, r3
/* 0003A7E4 00043674  48 00 00 10 */	b lbl_0003A7F4
/* 0003A7E8 00043678  38 7F 00 40 */	addi r3, r31, 0x40
/* 0003A7EC 0004367C  48 54 CB 05 */	bl func_005872F0
lbl_0003A7F0:
/* 0003A7F0 00043680  48 00 00 00 */	b lbl_0003A7F0
lbl_0003A7F4:
/* 0003A7F4 00043684  2C 04 00 00 */	cmpwi r4, 0
/* 0003A7F8 00043688  3B A4 00 00 */	addi r29, r4, 0
/* 0003A7FC 0004368C  40 81 00 20 */	ble lbl_0003A81C
/* 0003A800 00043690  80 1B 00 08 */	lwz r0, 8(r27)
/* 0003A804 00043694  38 7B 00 00 */	addi r3, r27, 0
/* 0003A808 00043698  7C 00 00 34 */	cntlzw r0, r0
/* 0003A80C 0004369C  54 05 D9 7E */	srwi r5, r0, 5
/* 0003A810 000436A0  48 00 1C A1 */	bl ".read2__Q23std39basic_filebuf<c,Q23std14char_traits<c>>Fib"
/* 0003A814 000436A4  7C 7C 1B 78 */	mr r28, r3
/* 0003A818 000436A8  48 00 00 1C */	b lbl_0003A834
lbl_0003A81C:
/* 0003A81C 000436AC  80 1B 00 08 */	lwz r0, 8(r27)
/* 0003A820 000436B0  38 7B 00 00 */	addi r3, r27, 0
/* 0003A824 000436B4  7C 00 00 34 */	cntlzw r0, r0
/* 0003A828 000436B8  54 04 D9 7E */	srwi r4, r0, 5
/* 0003A82C 000436BC  48 00 1E 25 */	bl ".read3__Q23std39basic_filebuf<c,Q23std14char_traits<c>>Fb"
/* 0003A830 000436C0  7C 7C 1B 78 */	mr r28, r3
lbl_0003A834:
/* 0003A834 000436C4  2C 1C FF FF */	cmpwi r28, -1
/* 0003A838 000436C8  40 82 00 0C */	bne lbl_0003A844
/* 0003A83C 000436CC  38 60 FF FF */	li r3, -1
/* 0003A840 000436D0  48 00 01 24 */	b lbl_0003A964
lbl_0003A844:
/* 0003A844 000436D4  80 1B 00 08 */	lwz r0, 8(r27)
/* 0003A848 000436D8  7F 85 07 74 */	extsb r5, r28
/* 0003A84C 000436DC  28 00 00 00 */	cmplwi r0, 0
/* 0003A850 000436E0  41 82 01 10 */	beq lbl_0003A960
/* 0003A854 000436E4  80 7B 00 04 */	lwz r3, 4(r27)
/* 0003A858 000436E8  80 1B 00 0C */	lwz r0, 0xc(r27)
/* 0003A85C 000436EC  7C 03 00 50 */	subf r0, r3, r0
/* 0003A860 000436F0  28 00 00 10 */	cmplwi r0, 0x10
/* 0003A864 000436F4  7C 1E 03 78 */	mr r30, r0
/* 0003A868 000436F8  40 82 00 10 */	bne lbl_0003A878
/* 0003A86C 000436FC  80 1B 00 3C */	lwz r0, 0x3c(r27)
/* 0003A870 00043700  3B C0 00 04 */	li r30, 4
/* 0003A874 00043704  90 1B 00 30 */	stw r0, 0x30(r27)
lbl_0003A878:
/* 0003A878 00043708  3B DE 00 01 */	addi r30, r30, 1
/* 0003A87C 0004370C  38 1B 00 30 */	addi r0, r27, 0x30
/* 0003A880 00043710  7C 9B F2 14 */	add r4, r27, r30
/* 0003A884 00043714  90 1B 00 04 */	stw r0, 4(r27)
/* 0003A888 00043718  38 64 00 2F */	addi r3, r4, 0x2f
/* 0003A88C 0004371C  38 04 00 30 */	addi r0, r4, 0x30
/* 0003A890 00043720  90 7B 00 08 */	stw r3, 8(r27)
/* 0003A894 00043724  90 1B 00 0C */	stw r0, 0xc(r27)
/* 0003A898 00043728  98 A4 00 2F */	stb r5, 0x2f(r4)
/* 0003A89C 0004372C  88 1B 00 41 */	lbz r0, 0x41(r27)
/* 0003A8A0 00043730  28 00 00 00 */	cmplwi r0, 0
/* 0003A8A4 00043734  41 82 00 68 */	beq lbl_0003A90C
/* 0003A8A8 00043738  48 00 00 48 */	b lbl_0003A8F0
lbl_0003A8AC:
/* 0003A8AC 0004373C  80 83 00 2C */	lwz r4, 0x2c(r3)
/* 0003A8B0 00043740  38 04 FF FF */	addi r0, r4, -1
/* 0003A8B4 00043744  28 04 00 00 */	cmplwi r4, 0
/* 0003A8B8 00043748  90 03 00 2C */	stw r0, 0x2c(r3)
/* 0003A8BC 0004374C  41 82 00 18 */	beq lbl_0003A8D4
/* 0003A8C0 00043750  80 83 00 28 */	lwz r4, 0x28(r3)
/* 0003A8C4 00043754  38 04 00 01 */	addi r0, r4, 1
/* 0003A8C8 00043758  90 03 00 28 */	stw r0, 0x28(r3)
/* 0003A8CC 0004375C  88 64 00 00 */	lbz r3, 0(r4)
/* 0003A8D0 00043760  48 00 00 08 */	b lbl_0003A8D8
lbl_0003A8D4:
/* 0003A8D4 00043764  48 54 FF 3D */	bl func_0058A810
lbl_0003A8D8:
/* 0003A8D8 00043768  80 9B 00 0C */	lwz r4, 0xc(r27)
/* 0003A8DC 0004376C  3B DE 00 01 */	addi r30, r30, 1
/* 0003A8E0 00043770  98 64 00 00 */	stb r3, 0(r4)
/* 0003A8E4 00043774  80 1B 00 04 */	lwz r0, 4(r27)
/* 0003A8E8 00043778  7C 80 F2 14 */	add r4, r0, r30
/* 0003A8EC 0004377C  90 9B 00 0C */	stw r4, 0xc(r27)
lbl_0003A8F0:
/* 0003A8F0 00043780  80 7B 00 24 */	lwz r3, 0x24(r27)
/* 0003A8F4 00043784  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 0003A8F8 00043788  28 00 00 00 */	cmplwi r0, 0
/* 0003A8FC 0004378C  41 82 00 64 */	beq lbl_0003A960
/* 0003A900 00043790  28 1E 00 10 */	cmplwi r30, 0x10
/* 0003A904 00043794  41 80 FF A8 */	blt lbl_0003A8AC
/* 0003A908 00043798  48 00 00 58 */	b lbl_0003A960
lbl_0003A90C:
/* 0003A90C 0004379C  2C 1D 00 00 */	cmpwi r29, 0
/* 0003A910 000437A0  40 81 00 50 */	ble lbl_0003A960
/* 0003A914 000437A4  48 00 00 34 */	b lbl_0003A948
lbl_0003A918:
/* 0003A918 000437A8  38 7B 00 00 */	addi r3, r27, 0
/* 0003A91C 000437AC  38 9D 00 00 */	addi r4, r29, 0
/* 0003A920 000437B0  38 A0 00 00 */	li r5, 0
/* 0003A924 000437B4  48 00 1B 8D */	bl ".read2__Q23std39basic_filebuf<c,Q23std14char_traits<c>>Fib"
/* 0003A928 000437B8  2C 03 FF FF */	cmpwi r3, -1
/* 0003A92C 000437BC  41 82 00 34 */	beq lbl_0003A960
/* 0003A930 000437C0  80 9B 00 0C */	lwz r4, 0xc(r27)
/* 0003A934 000437C4  3B DE 00 01 */	addi r30, r30, 1
/* 0003A938 000437C8  98 64 00 00 */	stb r3, 0(r4)
/* 0003A93C 000437CC  80 1B 00 04 */	lwz r0, 4(r27)
/* 0003A940 000437D0  7C 80 F2 14 */	add r4, r0, r30
/* 0003A944 000437D4  90 9B 00 0C */	stw r4, 0xc(r27)
lbl_0003A948:
/* 0003A948 000437D8  80 7B 00 24 */	lwz r3, 0x24(r27)
/* 0003A94C 000437DC  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 0003A950 000437E0  7C 00 E8 40 */	cmplw r0, r29
/* 0003A954 000437E4  41 80 00 0C */	blt lbl_0003A960
/* 0003A958 000437E8  28 1E 00 10 */	cmplwi r30, 0x10
/* 0003A95C 000437EC  41 80 FF BC */	blt lbl_0003A918
lbl_0003A960:
/* 0003A960 000437F0  7F 83 E3 78 */	mr r3, r28
lbl_0003A964:
/* 0003A964 000437F4  80 1F 00 88 */	lwz r0, 0x88(r31)
/* 0003A968 000437F8  80 21 00 00 */	lwz r1, 0(r1)
/* 0003A96C 000437FC  7C 08 03 A6 */	mtlr r0
/* 0003A970 00043800  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 0003A974 00043804  4E 80 00 20 */	blr 

.global ".showmanyc__Q23std39basic_filebuf<c,Q23std14char_traits<c>>Fv"
".showmanyc__Q23std39basic_filebuf<c,Q23std14char_traits<c>>Fv":
/* 0003A9D0 00043860  80 83 00 08 */	lwz r4, 8(r3)
/* 0003A9D4 00043864  80 03 00 0C */	lwz r0, 0xc(r3)
/* 0003A9D8 00043868  7C 64 00 50 */	subf r3, r4, r0
/* 0003A9DC 0004386C  4E 80 00 20 */	blr 

.global ".__ct__Q23std39basic_fstream<c,Q23std14char_traits<c>>Fv"
".__ct__Q23std39basic_fstream<c,Q23std14char_traits<c>>Fv":
/* 0003AA30 000438C0  93 E1 FF FC */	stw r31, -4(r1)
/* 0003AA34 000438C4  7C 08 02 A6 */	mflr r0
/* 0003AA38 000438C8  83 E2 8B A0 */	lwz r31, lbl_005BA000-_R2_BASE_(r2)
/* 0003AA3C 000438CC  93 C1 FF F8 */	stw r30, -8(r1)
/* 0003AA40 000438D0  3B C3 00 00 */	addi r30, r3, 0
/* 0003AA44 000438D4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0003AA48 000438D8  7C 9D 23 78 */	mr r29, r4
/* 0003AA4C 000438DC  90 01 00 08 */	stw r0, 8(r1)
/* 0003AA50 000438E0  7F A0 07 35 */	extsh. r0, r29
/* 0003AA54 000438E4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0003AA58 000438E8  41 82 00 18 */	beq lbl_0003AA70
/* 0003AA5C 000438EC  38 7E 00 58 */	addi r3, r30, 0x58
/* 0003AA60 000438F0  80 02 8B 90 */	lwz r0, lbl_005B9FF0-_R2_BASE_(r2)
/* 0003AA64 000438F4  90 7E 00 00 */	stw r3, 0(r30)
/* 0003AA68 000438F8  90 7E 00 0C */	stw r3, 0xc(r30)
/* 0003AA6C 000438FC  90 1E 00 58 */	stw r0, 0x58(r30)
lbl_0003AA70:
/* 0003AA70 00043900  38 7E 00 00 */	addi r3, r30, 0
/* 0003AA74 00043904  38 BE 00 14 */	addi r5, r30, 0x14
/* 0003AA78 00043908  38 80 00 00 */	li r4, 0
/* 0003AA7C 0004390C  48 00 3A 05 */	bl ".__ct__Q23std40basic_iostream<c,Q23std14char_traits<c>>FPQ23std41basic_streambuf<c,Q23std14char_traits<c>>"
/* 0003AA80 00043910  93 FE 00 08 */	stw r31, 8(r30)
/* 0003AA84 00043914  38 DF 00 18 */	addi r6, r31, 0x18
/* 0003AA88 00043918  38 BF 00 0C */	addi r5, r31, 0xc
/* 0003AA8C 0004391C  38 1E 00 58 */	addi r0, r30, 0x58
/* 0003AA90 00043920  80 9E 00 00 */	lwz r4, 0(r30)
/* 0003AA94 00043924  38 7E 00 14 */	addi r3, r30, 0x14
/* 0003AA98 00043928  90 C4 00 00 */	stw r6, 0(r4)
/* 0003AA9C 0004392C  38 80 00 00 */	li r4, 0
/* 0003AAA0 00043930  90 BE 00 10 */	stw r5, 0x10(r30)
/* 0003AAA4 00043934  80 BE 00 00 */	lwz r5, 0(r30)
/* 0003AAA8 00043938  7C 05 00 50 */	subf r0, r5, r0
/* 0003AAAC 0004393C  90 05 00 3C */	stw r0, 0x3c(r5)
/* 0003AAB0 00043940  48 00 3B D1 */	bl ".__ct__Q23std39basic_filebuf<c,Q23std14char_traits<c>>FPQ23std5_FILE"
/* 0003AAB4 00043944  7F C3 F3 78 */	mr r3, r30
/* 0003AAB8 00043948  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0003AABC 0004394C  38 21 00 50 */	addi r1, r1, 0x50
/* 0003AAC0 00043950  7C 08 03 A6 */	mtlr r0
/* 0003AAC4 00043954  83 E1 FF FC */	lwz r31, -4(r1)
/* 0003AAC8 00043958  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0003AACC 0004395C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0003AAD0 00043960  4E 80 00 20 */	blr 

.global ".__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
".__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv":
/* 0003AB20 000439B0  93 E1 FF FC */	stw r31, -4(r1)
/* 0003AB24 000439B4  7C 08 02 A6 */	mflr r0
/* 0003AB28 000439B8  3B E4 00 00 */	addi r31, r4, 0
/* 0003AB2C 000439BC  93 C1 FF F8 */	stw r30, -8(r1)
/* 0003AB30 000439C0  7C 7E 1B 79 */	or. r30, r3, r3
/* 0003AB34 000439C4  90 01 00 08 */	stw r0, 8(r1)
/* 0003AB38 000439C8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0003AB3C 000439CC  41 82 00 44 */	beq lbl_0003AB80
/* 0003AB40 000439D0  80 9E 00 04 */	lwz r4, 4(r30)
/* 0003AB44 000439D4  28 04 00 00 */	cmplwi r4, 0
/* 0003AB48 000439D8  41 82 00 28 */	beq lbl_0003AB70
/* 0003AB4C 000439DC  80 64 00 00 */	lwz r3, 0(r4)
/* 0003AB50 000439E0  34 03 FF FF */	addic. r0, r3, -1
/* 0003AB54 000439E4  90 04 00 00 */	stw r0, 0(r4)
/* 0003AB58 000439E8  40 82 00 18 */	bne lbl_0003AB70
/* 0003AB5C 000439EC  80 7E 00 00 */	lwz r3, 0(r30)
/* 0003AB60 000439F0  38 80 00 01 */	li r4, 1
/* 0003AB64 000439F4  48 00 3E 3D */	bl ".__dt__Q23std15__locale_imp<1>Fv"
/* 0003AB68 000439F8  80 7E 00 04 */	lwz r3, 4(r30)
/* 0003AB6C 000439FC  48 54 DB 25 */	bl func_00588690
lbl_0003AB70:
/* 0003AB70 00043A00  7F E0 07 35 */	extsh. r0, r31
/* 0003AB74 00043A04  40 81 00 0C */	ble lbl_0003AB80
/* 0003AB78 00043A08  7F C3 F3 78 */	mr r3, r30
/* 0003AB7C 00043A0C  48 54 DB 15 */	bl func_00588690
lbl_0003AB80:
/* 0003AB80 00043A10  7F C3 F3 78 */	mr r3, r30
/* 0003AB84 00043A14  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0003AB88 00043A18  38 21 00 50 */	addi r1, r1, 0x50
/* 0003AB8C 00043A1C  7C 08 03 A6 */	mtlr r0
/* 0003AB90 00043A20  83 E1 FF FC */	lwz r31, -4(r1)
/* 0003AB94 00043A24  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0003AB98 00043A28  4E 80 00 20 */	blr 

.global ".__opPCc__Q23std34_RefCountedPtr<c,Q23std9_Array<c>>CFv"
".__opPCc__Q23std34_RefCountedPtr<c,Q23std9_Array<c>>CFv":
/* 0003AC10 00043AA0  80 63 00 00 */	lwz r3, 0(r3)
/* 0003AC14 00043AA4  4E 80 00 20 */	blr 

.global ".insert__Q23std38__vector_pod<Us,Q23std13allocator<Us>>FPUsUlRCUs"
".insert__Q23std38__vector_pod<Us,Q23std13allocator<Us>>FPUsUlRCUs":
/* 0003AC70 00043B00  BF 01 FF E0 */	stmw r24, -0x20(r1)
/* 0003AC74 00043B04  7C 08 02 A6 */	mflr r0
/* 0003AC78 00043B08  7C BA 2B 79 */	or. r26, r5, r5
/* 0003AC7C 00043B0C  83 82 A3 6C */	lwz r28, lbl_005BB7CC-_R2_BASE_(r2)
/* 0003AC80 00043B10  3B 03 00 00 */	addi r24, r3, 0
/* 0003AC84 00043B14  3B 24 00 00 */	addi r25, r4, 0
/* 0003AC88 00043B18  3B 66 00 00 */	addi r27, r6, 0
/* 0003AC8C 00043B1C  90 01 00 08 */	stw r0, 8(r1)
/* 0003AC90 00043B20  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 0003AC94 00043B24  41 82 02 BC */	beq lbl_0003AF50
/* 0003AC98 00043B28  48 00 03 C9 */	bl ".alloc__Q23std38__vector_pod<Us,Q23std13allocator<Us>>CFv"
/* 0003AC9C 00043B2C  48 00 03 75 */	bl ".max_size__Q23std13allocator<Us>CFv"
/* 0003ACA0 00043B30  3B A3 00 00 */	addi r29, r3, 0
/* 0003ACA4 00043B34  7C 1A E8 40 */	cmplw r26, r29
/* 0003ACA8 00043B38  41 81 00 14 */	bgt lbl_0003ACBC
/* 0003ACAC 00043B3C  80 78 00 04 */	lwz r3, 4(r24)
/* 0003ACB0 00043B40  7C 1A E8 50 */	subf r0, r26, r29
/* 0003ACB4 00043B44  7C 03 00 40 */	cmplw r3, r0
/* 0003ACB8 00043B48  40 81 00 28 */	ble lbl_0003ACE0
lbl_0003ACBC:
/* 0003ACBC 00043B4C  38 61 00 40 */	addi r3, r1, 0x40
/* 0003ACC0 00043B50  38 9C 01 4F */	addi r4, r28, 0x14f
/* 0003ACC4 00043B54  4B FF 25 DD */	bl ".__ct__Q23std11logic_errorFPCc"
/* 0003ACC8 00043B58  80 02 8A 84 */	lwz r0, lbl_005B9EE4-_R2_BASE_(r2)
/* 0003ACCC 00043B5C  38 7C 01 6B */	addi r3, r28, 0x16b
/* 0003ACD0 00043B60  80 A2 8A 80 */	lwz r5, lbl_005B9EE0-_R2_BASE_(r2)
/* 0003ACD4 00043B64  38 81 00 40 */	addi r4, r1, 0x40
/* 0003ACD8 00043B68  90 01 00 40 */	stw r0, 0x40(r1)
/* 0003ACDC 00043B6C  48 54 CB B5 */	bl func_00587890
lbl_0003ACE0:
/* 0003ACE0 00043B70  7F 03 C3 78 */	mr r3, r24
/* 0003ACE4 00043B74  48 00 02 DD */	bl ".cap__Q23std38__vector_pod<Us,Q23std13allocator<Us>>CFv"
/* 0003ACE8 00043B78  80 18 00 04 */	lwz r0, 4(r24)
/* 0003ACEC 00043B7C  80 63 00 00 */	lwz r3, 0(r3)
/* 0003ACF0 00043B80  7F E0 D2 14 */	add r31, r0, r26
/* 0003ACF4 00043B84  7C 1F 18 40 */	cmplw r31, r3
/* 0003ACF8 00043B88  41 81 00 F8 */	bgt lbl_0003ADF0
/* 0003ACFC 00043B8C  80 78 00 08 */	lwz r3, 8(r24)
/* 0003AD00 00043B90  54 00 08 3C */	slwi r0, r0, 1
/* 0003AD04 00043B94  3B 9B 00 00 */	addi r28, r27, 0
/* 0003AD08 00043B98  7C 83 02 14 */	add r4, r3, r0
/* 0003AD0C 00043B9C  7C 79 20 50 */	subf r3, r25, r4
/* 0003AD10 00043BA0  54 60 0F FE */	srwi r0, r3, 0x1f
/* 0003AD14 00043BA4  7C 00 1A 14 */	add r0, r0, r3
/* 0003AD18 00043BA8  7C 03 0E 70 */	srawi r3, r0, 1
/* 0003AD1C 00043BAC  7C 1A 18 50 */	subf r0, r26, r3
/* 0003AD20 00043BB0  54 00 08 3C */	slwi r0, r0, 1
/* 0003AD24 00043BB4  7C 00 20 50 */	subf r0, r0, r4
/* 0003AD28 00043BB8  7C 00 D8 40 */	cmplw r0, r27
/* 0003AD2C 00043BBC  41 81 00 14 */	bgt lbl_0003AD40
/* 0003AD30 00043BC0  7C 1B 20 40 */	cmplw r27, r4
/* 0003AD34 00043BC4  40 80 00 0C */	bge lbl_0003AD40
/* 0003AD38 00043BC8  57 40 08 3C */	slwi r0, r26, 1
/* 0003AD3C 00043BCC  7F 9B 02 14 */	add r28, r27, r0
lbl_0003AD40:
/* 0003AD40 00043BD0  28 03 00 00 */	cmplwi r3, 0
/* 0003AD44 00043BD4  41 82 00 1C */	beq lbl_0003AD60
/* 0003AD48 00043BD8  57 40 08 3C */	slwi r0, r26, 1
/* 0003AD4C 00043BDC  54 65 08 3C */	slwi r5, r3, 1
/* 0003AD50 00043BE0  7C 64 02 14 */	add r3, r4, r0
/* 0003AD54 00043BE4  7C 65 18 50 */	subf r3, r5, r3
/* 0003AD58 00043BE8  38 99 00 00 */	addi r4, r25, 0
/* 0003AD5C 00043BEC  48 55 2E B5 */	bl func_0058DC10
lbl_0003AD60:
/* 0003AD60 00043BF0  28 1A 00 00 */	cmplwi r26, 0
/* 0003AD64 00043BF4  38 99 00 00 */	addi r4, r25, 0
/* 0003AD68 00043BF8  38 7A 00 00 */	addi r3, r26, 0
/* 0003AD6C 00043BFC  41 82 00 74 */	beq lbl_0003ADE0
/* 0003AD70 00043C00  57 40 E8 FF */	rlwinm. r0, r26, 0x1d, 3, 0x1f
/* 0003AD74 00043C04  7C 09 03 A6 */	mtctr r0
/* 0003AD78 00043C08  41 82 00 54 */	beq lbl_0003ADCC
lbl_0003AD7C:
/* 0003AD7C 00043C0C  A0 1C 00 00 */	lhz r0, 0(r28)
/* 0003AD80 00043C10  B0 04 00 00 */	sth r0, 0(r4)
/* 0003AD84 00043C14  A0 1C 00 00 */	lhz r0, 0(r28)
/* 0003AD88 00043C18  B0 04 00 02 */	sth r0, 2(r4)
/* 0003AD8C 00043C1C  A0 1C 00 00 */	lhz r0, 0(r28)
/* 0003AD90 00043C20  B0 04 00 04 */	sth r0, 4(r4)
/* 0003AD94 00043C24  A0 1C 00 00 */	lhz r0, 0(r28)
/* 0003AD98 00043C28  B0 04 00 06 */	sth r0, 6(r4)
/* 0003AD9C 00043C2C  A0 1C 00 00 */	lhz r0, 0(r28)
/* 0003ADA0 00043C30  B0 04 00 08 */	sth r0, 8(r4)
/* 0003ADA4 00043C34  A0 1C 00 00 */	lhz r0, 0(r28)
/* 0003ADA8 00043C38  B0 04 00 0A */	sth r0, 0xa(r4)
/* 0003ADAC 00043C3C  A0 1C 00 00 */	lhz r0, 0(r28)
/* 0003ADB0 00043C40  B0 04 00 0C */	sth r0, 0xc(r4)
/* 0003ADB4 00043C44  A0 1C 00 00 */	lhz r0, 0(r28)
/* 0003ADB8 00043C48  B0 04 00 0E */	sth r0, 0xe(r4)
/* 0003ADBC 00043C4C  38 84 00 10 */	addi r4, r4, 0x10
/* 0003ADC0 00043C50  42 00 FF BC */	bdnz lbl_0003AD7C
/* 0003ADC4 00043C54  70 63 00 07 */	andi. r3, r3, 7
/* 0003ADC8 00043C58  41 82 00 18 */	beq lbl_0003ADE0
lbl_0003ADCC:
/* 0003ADCC 00043C5C  7C 69 03 A6 */	mtctr r3
lbl_0003ADD0:
/* 0003ADD0 00043C60  A0 1C 00 00 */	lhz r0, 0(r28)
/* 0003ADD4 00043C64  B0 04 00 00 */	sth r0, 0(r4)
/* 0003ADD8 00043C68  38 84 00 02 */	addi r4, r4, 2
/* 0003ADDC 00043C6C  42 00 FF F4 */	bdnz lbl_0003ADD0
lbl_0003ADE0:
/* 0003ADE0 00043C70  80 18 00 04 */	lwz r0, 4(r24)
/* 0003ADE4 00043C74  7C 00 D2 14 */	add r0, r0, r26
/* 0003ADE8 00043C78  90 18 00 04 */	stw r0, 4(r24)
/* 0003ADEC 00043C7C  48 00 01 64 */	b lbl_0003AF50
lbl_0003ADF0:
/* 0003ADF0 00043C80  83 D8 00 08 */	lwz r30, 8(r24)
/* 0003ADF4 00043C84  38 00 00 01 */	li r0, 1
/* 0003ADF8 00043C88  80 B8 00 00 */	lwz r5, 0(r24)
/* 0003ADFC 00043C8C  7C 9E C8 50 */	subf r4, r30, r25
/* 0003AE00 00043C90  54 83 0F FE */	srwi r3, r4, 0x1f
/* 0003AE04 00043C94  28 05 00 00 */	cmplwi r5, 0
/* 0003AE08 00043C98  7C 63 22 14 */	add r3, r3, r4
/* 0003AE0C 00043C9C  7C 79 0E 70 */	srawi r25, r3, 1
/* 0003AE10 00043CA0  41 82 00 08 */	beq lbl_0003AE18
/* 0003AE14 00043CA4  7C A0 2B 78 */	mr r0, r5
lbl_0003AE18:
/* 0003AE18 00043CA8  7C 1C 03 78 */	mr r28, r0
/* 0003AE1C 00043CAC  57 A0 F8 7E */	srwi r0, r29, 1
/* 0003AE20 00043CB0  48 00 00 1C */	b lbl_0003AE3C
/* 0003AE24 00043CB4  60 00 00 00 */	nop 
lbl_0003AE28:
/* 0003AE28 00043CB8  7C 1C 00 40 */	cmplw r28, r0
/* 0003AE2C 00043CBC  40 80 00 0C */	bge lbl_0003AE38
/* 0003AE30 00043CC0  57 9C 08 3C */	slwi r28, r28, 1
/* 0003AE34 00043CC4  48 00 00 08 */	b lbl_0003AE3C
lbl_0003AE38:
/* 0003AE38 00043CC8  7F BC EB 78 */	mr r28, r29
lbl_0003AE3C:
/* 0003AE3C 00043CCC  7C 1F E0 40 */	cmplw r31, r28
/* 0003AE40 00043CD0  41 81 FF E8 */	bgt lbl_0003AE28
/* 0003AE44 00043CD4  57 83 08 3C */	slwi r3, r28, 1
/* 0003AE48 00043CD8  48 54 D7 69 */	bl func_005885B0
/* 0003AE4C 00043CDC  28 1A 00 00 */	cmplwi r26, 0
/* 0003AE50 00043CE0  90 78 00 08 */	stw r3, 8(r24)
/* 0003AE54 00043CE4  57 39 08 3C */	slwi r25, r25, 1
/* 0003AE58 00043CE8  7C 83 CA 14 */	add r4, r3, r25
/* 0003AE5C 00043CEC  38 7A 00 00 */	addi r3, r26, 0
/* 0003AE60 00043CF0  41 82 00 74 */	beq lbl_0003AED4
/* 0003AE64 00043CF4  57 40 E8 FF */	rlwinm. r0, r26, 0x1d, 3, 0x1f
/* 0003AE68 00043CF8  7C 09 03 A6 */	mtctr r0
/* 0003AE6C 00043CFC  41 82 00 54 */	beq lbl_0003AEC0
lbl_0003AE70:
/* 0003AE70 00043D00  A0 1B 00 00 */	lhz r0, 0(r27)
/* 0003AE74 00043D04  B0 04 00 00 */	sth r0, 0(r4)
/* 0003AE78 00043D08  A0 1B 00 00 */	lhz r0, 0(r27)
/* 0003AE7C 00043D0C  B0 04 00 02 */	sth r0, 2(r4)
/* 0003AE80 00043D10  A0 1B 00 00 */	lhz r0, 0(r27)
/* 0003AE84 00043D14  B0 04 00 04 */	sth r0, 4(r4)
/* 0003AE88 00043D18  A0 1B 00 00 */	lhz r0, 0(r27)
/* 0003AE8C 00043D1C  B0 04 00 06 */	sth r0, 6(r4)
/* 0003AE90 00043D20  A0 1B 00 00 */	lhz r0, 0(r27)
/* 0003AE94 00043D24  B0 04 00 08 */	sth r0, 8(r4)
/* 0003AE98 00043D28  A0 1B 00 00 */	lhz r0, 0(r27)
/* 0003AE9C 00043D2C  B0 04 00 0A */	sth r0, 0xa(r4)
/* 0003AEA0 00043D30  A0 1B 00 00 */	lhz r0, 0(r27)
/* 0003AEA4 00043D34  B0 04 00 0C */	sth r0, 0xc(r4)
/* 0003AEA8 00043D38  A0 1B 00 00 */	lhz r0, 0(r27)
/* 0003AEAC 00043D3C  B0 04 00 0E */	sth r0, 0xe(r4)
/* 0003AEB0 00043D40  38 84 00 10 */	addi r4, r4, 0x10
/* 0003AEB4 00043D44  42 00 FF BC */	bdnz lbl_0003AE70
/* 0003AEB8 00043D48  70 63 00 07 */	andi. r3, r3, 7
/* 0003AEBC 00043D4C  41 82 00 18 */	beq lbl_0003AED4
lbl_0003AEC0:
/* 0003AEC0 00043D50  7C 69 03 A6 */	mtctr r3
lbl_0003AEC4:
/* 0003AEC4 00043D54  A0 1B 00 00 */	lhz r0, 0(r27)
/* 0003AEC8 00043D58  B0 04 00 00 */	sth r0, 0(r4)
/* 0003AECC 00043D5C  38 84 00 02 */	addi r4, r4, 2
/* 0003AED0 00043D60  42 00 FF F4 */	bdnz lbl_0003AEC4
lbl_0003AED4:
/* 0003AED4 00043D64  28 1E 00 00 */	cmplwi r30, 0
/* 0003AED8 00043D68  41 82 00 70 */	beq lbl_0003AF48
/* 0003AEDC 00043D6C  57 20 0F FE */	srwi r0, r25, 0x1f
/* 0003AEE0 00043D70  80 78 00 08 */	lwz r3, 8(r24)
/* 0003AEE4 00043D74  7C 00 CA 14 */	add r0, r0, r25
/* 0003AEE8 00043D78  7C 00 0E 70 */	srawi r0, r0, 1
/* 0003AEEC 00043D7C  38 9E 00 00 */	addi r4, r30, 0
/* 0003AEF0 00043D80  54 05 08 3C */	slwi r5, r0, 1
/* 0003AEF4 00043D84  48 55 2A 3D */	bl func_0058D930
/* 0003AEF8 00043D88  80 18 00 04 */	lwz r0, 4(r24)
/* 0003AEFC 00043D8C  7C 9E CA 14 */	add r4, r30, r25
/* 0003AF00 00043D90  80 78 00 08 */	lwz r3, 8(r24)
/* 0003AF04 00043D94  57 46 08 3C */	slwi r6, r26, 1
/* 0003AF08 00043D98  54 00 08 3C */	slwi r0, r0, 1
/* 0003AF0C 00043D9C  7C 1E 02 14 */	add r0, r30, r0
/* 0003AF10 00043DA0  7C 63 CA 14 */	add r3, r3, r25
/* 0003AF14 00043DA4  7C A4 00 50 */	subf r5, r4, r0
/* 0003AF18 00043DA8  7C 66 1A 14 */	add r3, r6, r3
/* 0003AF1C 00043DAC  54 A0 0F FE */	srwi r0, r5, 0x1f
/* 0003AF20 00043DB0  7C 00 2A 14 */	add r0, r0, r5
/* 0003AF24 00043DB4  7C 00 0E 70 */	srawi r0, r0, 1
/* 0003AF28 00043DB8  54 05 08 3C */	slwi r5, r0, 1
/* 0003AF2C 00043DBC  48 55 2A 05 */	bl func_0058D930
/* 0003AF30 00043DC0  7F 03 C3 78 */	mr r3, r24
/* 0003AF34 00043DC4  4B FF AE 9D */	bl ".second__Q310Metrowerks7details47compressed_pair_imp<Q23std13allocator<Us>,Ul,1>Fv"
/* 0003AF38 00043DC8  7F 03 C3 78 */	mr r3, r24
/* 0003AF3C 00043DCC  4B FF AE 25 */	bl ".first__Q310Metrowerks7details47compressed_pair_imp<Q23std13allocator<Us>,Ul,1>Fv"
/* 0003AF40 00043DD0  7F C3 F3 78 */	mr r3, r30
/* 0003AF44 00043DD4  48 54 D7 4D */	bl func_00588690
lbl_0003AF48:
/* 0003AF48 00043DD8  93 F8 00 04 */	stw r31, 4(r24)
/* 0003AF4C 00043DDC  93 98 00 00 */	stw r28, 0(r24)
lbl_0003AF50:
/* 0003AF50 00043DE0  80 01 00 78 */	lwz r0, 0x78(r1)
/* 0003AF54 00043DE4  38 21 00 70 */	addi r1, r1, 0x70
/* 0003AF58 00043DE8  BB 01 FF E0 */	lmw r24, -0x20(r1)
/* 0003AF5C 00043DEC  7C 08 03 A6 */	mtlr r0
/* 0003AF60 00043DF0  4E 80 00 20 */	blr 

.global ".cap__Q23std38__vector_pod<Us,Q23std13allocator<Us>>CFv"
".cap__Q23std38__vector_pod<Us,Q23std13allocator<Us>>CFv":
/* 0003AFC0 00043E50  4E 80 00 20 */	blr 

.global ".max_size__Q23std13allocator<Us>CFv"
".max_size__Q23std13allocator<Us>CFv":
/* 0003B010 00043EA0  3C 60 80 00 */	lis r3, 0x7FFFFFFF@ha
/* 0003B014 00043EA4  38 63 FF FF */	addi r3, r3, 0x7FFFFFFF@l
/* 0003B018 00043EA8  4E 80 00 20 */	blr 

.global ".alloc__Q23std38__vector_pod<Us,Q23std13allocator<Us>>CFv"
".alloc__Q23std38__vector_pod<Us,Q23std13allocator<Us>>CFv":
/* 0003B060 00043EF0  4E 80 00 20 */	blr 

.global ".erase__Q23std56__vector_imp<9TreeBreak,Q23std21allocator<9TreeBreak>,0>FP9TreeBreak"
".erase__Q23std56__vector_imp<9TreeBreak,Q23std21allocator<9TreeBreak>,0>FP9TreeBreak":
/* 0003B0B0 00043F40  93 E1 FF FC */	stw r31, -4(r1)
/* 0003B0B4 00043F44  7C 08 02 A6 */	mflr r0
/* 0003B0B8 00043F48  3B E4 00 00 */	addi r31, r4, 0
/* 0003B0BC 00043F4C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0003B0C0 00043F50  7C 7E 1B 78 */	mr r30, r3
/* 0003B0C4 00043F54  90 01 00 08 */	stw r0, 8(r1)
/* 0003B0C8 00043F58  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0003B0CC 00043F5C  80 03 00 04 */	lwz r0, 4(r3)
/* 0003B0D0 00043F60  3C 60 30 C3 */	lis r3, 0x30C30C31@ha
/* 0003B0D4 00043F64  80 BE 00 08 */	lwz r5, 8(r30)
/* 0003B0D8 00043F68  38 63 0C 31 */	addi r3, r3, 0x30C30C31@l
/* 0003B0DC 00043F6C  1C 00 00 54 */	mulli r0, r0, 0x54
/* 0003B0E0 00043F70  7C 85 02 14 */	add r4, r5, r0
/* 0003B0E4 00043F74  7C 1F 20 50 */	subf r0, r31, r4
/* 0003B0E8 00043F78  7C 03 00 96 */	mulhw r0, r3, r0
/* 0003B0EC 00043F7C  7C 00 26 70 */	srawi r0, r0, 4
/* 0003B0F0 00043F80  54 03 0F FE */	srwi r3, r0, 0x1f
/* 0003B0F4 00043F84  7C 60 1A 14 */	add r3, r0, r3
/* 0003B0F8 00043F88  34 03 FF FF */	addic. r0, r3, -1
/* 0003B0FC 00043F8C  41 82 00 10 */	beq lbl_0003B10C
/* 0003B100 00043F90  38 7F 00 54 */	addi r3, r31, 0x54
/* 0003B104 00043F94  38 BF 00 00 */	addi r5, r31, 0
/* 0003B108 00043F98  48 00 01 19 */	bl ".copy__Q23std26__msl_copy<9TreeBreak,0,0>FP9TreeBreakP9TreeBreakP9TreeBreak"
lbl_0003B10C:
/* 0003B10C 00043F9C  80 9E 00 04 */	lwz r4, 4(r30)
/* 0003B110 00043FA0  38 7E 00 00 */	addi r3, r30, 0
/* 0003B114 00043FA4  38 04 FF FF */	addi r0, r4, -1
/* 0003B118 00043FA8  90 1E 00 04 */	stw r0, 4(r30)
/* 0003B11C 00043FAC  48 00 00 95 */	bl ".first__Q310Metrowerks7details55compressed_pair_imp<Q23std21allocator<9TreeBreak>,Ul,1>Fv"
/* 0003B120 00043FB0  7F E3 FB 78 */	mr r3, r31
/* 0003B124 00043FB4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0003B128 00043FB8  38 21 00 50 */	addi r1, r1, 0x50
/* 0003B12C 00043FBC  7C 08 03 A6 */	mtlr r0
/* 0003B130 00043FC0  83 E1 FF FC */	lwz r31, -4(r1)
/* 0003B134 00043FC4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0003B138 00043FC8  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details55compressed_pair_imp<Q23std21allocator<9TreeBreak>,Ul,1>Fv"
".first__Q310Metrowerks7details55compressed_pair_imp<Q23std21allocator<9TreeBreak>,Ul,1>Fv":
/* 0003B1B0 00044040  4E 80 00 20 */	blr 

.global ".copy__Q23std26__msl_copy<9TreeBreak,0,0>FP9TreeBreakP9TreeBreakP9TreeBreak"
".copy__Q23std26__msl_copy<9TreeBreak,0,0>FP9TreeBreakP9TreeBreakP9TreeBreak":
/* 0003B220 000440B0  93 E1 FF FC */	stw r31, -4(r1)
/* 0003B224 000440B4  7C 08 02 A6 */	mflr r0
/* 0003B228 000440B8  3B E5 00 00 */	addi r31, r5, 0
/* 0003B22C 000440BC  93 C1 FF F8 */	stw r30, -8(r1)
/* 0003B230 000440C0  3B C4 00 00 */	addi r30, r4, 0
/* 0003B234 000440C4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0003B238 000440C8  3B A3 00 00 */	addi r29, r3, 0
/* 0003B23C 000440CC  90 01 00 08 */	stw r0, 8(r1)
/* 0003B240 000440D0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0003B244 000440D4  48 00 00 28 */	b lbl_0003B26C
lbl_0003B248:
/* 0003B248 000440D8  38 7F 00 00 */	addi r3, r31, 0
/* 0003B24C 000440DC  38 9D 00 00 */	addi r4, r29, 0
/* 0003B250 000440E0  48 0F E0 31 */	bl ".copy__12StringBufferFRC12StringBuffer"
/* 0003B254 000440E4  80 1D 00 4C */	lwz r0, 0x4c(r29)
/* 0003B258 000440E8  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 0003B25C 000440EC  80 1D 00 50 */	lwz r0, 0x50(r29)
/* 0003B260 000440F0  3B BD 00 54 */	addi r29, r29, 0x54
/* 0003B264 000440F4  90 1F 00 50 */	stw r0, 0x50(r31)
/* 0003B268 000440F8  3B FF 00 54 */	addi r31, r31, 0x54
lbl_0003B26C:
/* 0003B26C 000440FC  7C 1D F0 40 */	cmplw r29, r30
/* 0003B270 00044100  41 80 FF D8 */	blt lbl_0003B248
/* 0003B274 00044104  7F E3 FB 78 */	mr r3, r31
/* 0003B278 00044108  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0003B27C 0004410C  38 21 00 50 */	addi r1, r1, 0x50
/* 0003B280 00044110  7C 08 03 A6 */	mtlr r0
/* 0003B284 00044114  83 E1 FF FC */	lwz r31, -4(r1)
/* 0003B288 00044118  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0003B28C 0004411C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0003B290 00044120  4E 80 00 20 */	blr 

.global ".insert__Q23std56__vector_imp<9TreeBreak,Q23std21allocator<9TreeBreak>,0>FP9TreeBreakUlRC9TreeBreak"
".insert__Q23std56__vector_imp<9TreeBreak,Q23std21allocator<9TreeBreak>,0>FP9TreeBreakUlRC9TreeBreak":
/* 0003B300 00044190  BE 81 FF D0 */	stmw r20, -0x30(r1)
/* 0003B304 00044194  7C 08 02 A6 */	mflr r0
/* 0003B308 00044198  7C BD 2B 79 */	or. r29, r5, r5
/* 0003B30C 0004419C  83 02 A3 6C */	lwz r24, lbl_005BB7CC-_R2_BASE_(r2)
/* 0003B310 000441A0  3B 63 00 00 */	addi r27, r3, 0
/* 0003B314 000441A4  3B 84 00 00 */	addi r28, r4, 0
/* 0003B318 000441A8  3B C6 00 00 */	addi r30, r6, 0
/* 0003B31C 000441AC  90 01 00 08 */	stw r0, 8(r1)
/* 0003B320 000441B0  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 0003B324 000441B4  3B E1 00 00 */	addi r31, r1, 0
/* 0003B328 000441B8  41 82 04 14 */	beq lbl_0003B73C
/* 0003B32C 000441BC  48 00 0A 55 */	bl ".alloc__Q23std58__vector_deleter<9TreeBreak,Q23std21allocator<9TreeBreak>>CFv"
/* 0003B330 000441C0  48 00 0A 01 */	bl ".max_size__Q23std21allocator<9TreeBreak>CFv"
/* 0003B334 000441C4  3B 43 00 00 */	addi r26, r3, 0
/* 0003B338 000441C8  7C 1D D0 40 */	cmplw r29, r26
/* 0003B33C 000441CC  3A FA 00 00 */	addi r23, r26, 0
/* 0003B340 000441D0  41 81 00 14 */	bgt lbl_0003B354
/* 0003B344 000441D4  80 7B 00 04 */	lwz r3, 4(r27)
/* 0003B348 000441D8  7C 1D D0 50 */	subf r0, r29, r26
/* 0003B34C 000441DC  7C 03 00 40 */	cmplw r3, r0
/* 0003B350 000441E0  40 81 00 28 */	ble lbl_0003B378
lbl_0003B354:
/* 0003B354 000441E4  38 7F 00 40 */	addi r3, r31, 0x40
/* 0003B358 000441E8  38 98 01 4F */	addi r4, r24, 0x14f
/* 0003B35C 000441EC  4B FF 1F 45 */	bl ".__ct__Q23std11logic_errorFPCc"
/* 0003B360 000441F0  80 02 8A 84 */	lwz r0, lbl_005B9EE4-_R2_BASE_(r2)
/* 0003B364 000441F4  38 78 01 6B */	addi r3, r24, 0x16b
/* 0003B368 000441F8  80 A2 8A 80 */	lwz r5, lbl_005B9EE0-_R2_BASE_(r2)
/* 0003B36C 000441FC  38 9F 00 40 */	addi r4, r31, 0x40
/* 0003B370 00044200  90 1F 00 40 */	stw r0, 0x40(r31)
/* 0003B374 00044204  48 54 C5 1D */	bl func_00587890
lbl_0003B378:
/* 0003B378 00044208  7F 63 DB 78 */	mr r3, r27
/* 0003B37C 0004420C  48 00 09 45 */	bl ".cap__Q23std58__vector_deleter<9TreeBreak,Q23std21allocator<9TreeBreak>>CFv"
/* 0003B380 00044210  80 9B 00 04 */	lwz r4, 4(r27)
/* 0003B384 00044214  80 63 00 00 */	lwz r3, 0(r3)
/* 0003B388 00044218  7C 04 EA 14 */	add r0, r4, r29
/* 0003B38C 0004421C  7C 00 18 40 */	cmplw r0, r3
/* 0003B390 00044220  41 81 01 CC */	bgt lbl_0003B55C
/* 0003B394 00044224  1C 04 00 54 */	mulli r0, r4, 0x54
/* 0003B398 00044228  80 7B 00 08 */	lwz r3, 8(r27)
/* 0003B39C 0004422C  7F 43 02 14 */	add r26, r3, r0
/* 0003B3A0 00044230  3C 60 30 C3 */	lis r3, 0x30C30C31@ha
/* 0003B3A4 00044234  7C 1C D0 50 */	subf r0, r28, r26
/* 0003B3A8 00044238  38 63 0C 31 */	addi r3, r3, 0x30C30C31@l
/* 0003B3AC 0004423C  7C 03 00 96 */	mulhw r0, r3, r0
/* 0003B3B0 00044240  7C 00 26 70 */	srawi r0, r0, 4
/* 0003B3B4 00044244  54 03 0F FE */	srwi r3, r0, 0x1f
/* 0003B3B8 00044248  7E E0 1A 14 */	add r23, r0, r3
/* 0003B3BC 0004424C  7C 1D B8 40 */	cmplw r29, r23
/* 0003B3C0 00044250  3B 3E 00 00 */	addi r25, r30, 0
/* 0003B3C4 00044254  40 81 00 E0 */	ble lbl_0003B4A4
/* 0003B3C8 00044258  7F 58 D3 78 */	mr r24, r26
/* 0003B3CC 0004425C  48 00 00 60 */	b lbl_0003B42C
lbl_0003B3D0:
/* 0003B3D0 00044260  7F 63 DB 78 */	mr r3, r27
/* 0003B3D4 00044264  4B FF FD DD */	bl ".first__Q310Metrowerks7details55compressed_pair_imp<Q23std21allocator<9TreeBreak>,Ul,1>Fv"
/* 0003B3D8 00044268  38 98 00 00 */	addi r4, r24, 0
/* 0003B3DC 0004426C  38 60 00 54 */	li r3, 0x54
/* 0003B3E0 00044270  4B FF 9D 11 */	bl ".__nw__FUlPv"
/* 0003B3E4 00044274  7C 76 1B 79 */	or. r22, r3, r3
/* 0003B3E8 00044278  41 82 00 30 */	beq lbl_0003B418
/* 0003B3EC 0004427C  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 0003B3F0 00044280  7F C4 F3 78 */	mr r4, r30
/* 0003B3F4 00044284  48 00 08 0D */	bl ".__ct__9TreeBreakFRC9TreeBreak"
/* 0003B3F8 00044288  48 00 00 20 */	b lbl_0003B418
/* 0003B3FC 0004428C  38 76 00 00 */	addi r3, r22, 0
/* 0003B400 00044290  38 98 00 00 */	addi r4, r24, 0
/* 0003B404 00044294  4B FF 9B ED */	bl ".__dl__FPvPv"
/* 0003B408 00044298  38 60 00 00 */	li r3, 0
/* 0003B40C 0004429C  38 80 00 00 */	li r4, 0
/* 0003B410 000442A0  38 A0 00 00 */	li r5, 0
/* 0003B414 000442A4  48 54 C4 7D */	bl func_00587890
lbl_0003B418:
/* 0003B418 000442A8  80 7B 00 04 */	lwz r3, 4(r27)
/* 0003B41C 000442AC  3B 18 00 54 */	addi r24, r24, 0x54
/* 0003B420 000442B0  3B BD FF FF */	addi r29, r29, -1
/* 0003B424 000442B4  38 03 00 01 */	addi r0, r3, 1
/* 0003B428 000442B8  90 1B 00 04 */	stw r0, 4(r27)
lbl_0003B42C:
/* 0003B42C 000442BC  7C 1D B8 40 */	cmplw r29, r23
/* 0003B430 000442C0  41 81 FF A0 */	bgt lbl_0003B3D0
/* 0003B434 000442C4  7F 94 E3 78 */	mr r20, r28
/* 0003B438 000442C8  48 00 00 60 */	b lbl_0003B498
lbl_0003B43C:
/* 0003B43C 000442CC  7F 63 DB 78 */	mr r3, r27
/* 0003B440 000442D0  4B FF FD 71 */	bl ".first__Q310Metrowerks7details55compressed_pair_imp<Q23std21allocator<9TreeBreak>,Ul,1>Fv"
/* 0003B444 000442D4  38 98 00 00 */	addi r4, r24, 0
/* 0003B448 000442D8  38 60 00 54 */	li r3, 0x54
/* 0003B44C 000442DC  4B FF 9C A5 */	bl ".__nw__FUlPv"
/* 0003B450 000442E0  7C 76 1B 79 */	or. r22, r3, r3
/* 0003B454 000442E4  41 82 00 30 */	beq lbl_0003B484
/* 0003B458 000442E8  90 3F 00 84 */	stw r1, 0x84(r31)
/* 0003B45C 000442EC  7E 84 A3 78 */	mr r4, r20
/* 0003B460 000442F0  48 00 07 A1 */	bl ".__ct__9TreeBreakFRC9TreeBreak"
/* 0003B464 000442F4  48 00 00 20 */	b lbl_0003B484
/* 0003B468 000442F8  38 76 00 00 */	addi r3, r22, 0
/* 0003B46C 000442FC  38 98 00 00 */	addi r4, r24, 0
/* 0003B470 00044300  4B FF 9B 81 */	bl ".__dl__FPvPv"
/* 0003B474 00044304  38 60 00 00 */	li r3, 0
/* 0003B478 00044308  38 80 00 00 */	li r4, 0
/* 0003B47C 0004430C  38 A0 00 00 */	li r5, 0
/* 0003B480 00044310  48 54 C4 11 */	bl func_00587890
lbl_0003B484:
/* 0003B484 00044314  80 7B 00 04 */	lwz r3, 4(r27)
/* 0003B488 00044318  3A 94 00 54 */	addi r20, r20, 0x54
/* 0003B48C 0004431C  3B 18 00 54 */	addi r24, r24, 0x54
/* 0003B490 00044320  38 03 00 01 */	addi r0, r3, 1
/* 0003B494 00044324  90 1B 00 04 */	stw r0, 4(r27)
lbl_0003B498:
/* 0003B498 00044328  7C 14 D0 40 */	cmplw r20, r26
/* 0003B49C 0004432C  41 80 FF A0 */	blt lbl_0003B43C
/* 0003B4A0 00044330  48 00 00 A8 */	b lbl_0003B548
lbl_0003B4A4:
/* 0003B4A4 00044334  1F 1D 00 54 */	mulli r24, r29, 0x54
/* 0003B4A8 00044338  3A BA 00 00 */	addi r21, r26, 0
/* 0003B4AC 0004433C  7E 98 D0 50 */	subf r20, r24, r26
/* 0003B4B0 00044340  48 00 00 60 */	b lbl_0003B510
lbl_0003B4B4:
/* 0003B4B4 00044344  7F 63 DB 78 */	mr r3, r27
/* 0003B4B8 00044348  4B FF FC F9 */	bl ".first__Q310Metrowerks7details55compressed_pair_imp<Q23std21allocator<9TreeBreak>,Ul,1>Fv"
/* 0003B4BC 0004434C  38 95 00 00 */	addi r4, r21, 0
/* 0003B4C0 00044350  38 60 00 54 */	li r3, 0x54
/* 0003B4C4 00044354  4B FF 9C 2D */	bl ".__nw__FUlPv"
/* 0003B4C8 00044358  7C 76 1B 79 */	or. r22, r3, r3
/* 0003B4CC 0004435C  41 82 00 30 */	beq lbl_0003B4FC
/* 0003B4D0 00044360  90 3F 00 9C */	stw r1, 0x9c(r31)
/* 0003B4D4 00044364  7E 84 A3 78 */	mr r4, r20
/* 0003B4D8 00044368  48 00 07 29 */	bl ".__ct__9TreeBreakFRC9TreeBreak"
/* 0003B4DC 0004436C  48 00 00 20 */	b lbl_0003B4FC
/* 0003B4E0 00044370  38 76 00 00 */	addi r3, r22, 0
/* 0003B4E4 00044374  38 95 00 00 */	addi r4, r21, 0
/* 0003B4E8 00044378  4B FF 9B 09 */	bl ".__dl__FPvPv"
/* 0003B4EC 0004437C  38 60 00 00 */	li r3, 0
/* 0003B4F0 00044380  38 80 00 00 */	li r4, 0
/* 0003B4F4 00044384  38 A0 00 00 */	li r5, 0
/* 0003B4F8 00044388  48 54 C3 99 */	bl func_00587890
lbl_0003B4FC:
/* 0003B4FC 0004438C  80 7B 00 04 */	lwz r3, 4(r27)
/* 0003B500 00044390  3A 94 00 54 */	addi r20, r20, 0x54
/* 0003B504 00044394  3A B5 00 54 */	addi r21, r21, 0x54
/* 0003B508 00044398  38 03 00 01 */	addi r0, r3, 1
/* 0003B50C 0004439C  90 1B 00 04 */	stw r0, 4(r27)
lbl_0003B510:
/* 0003B510 000443A0  7C 14 D0 40 */	cmplw r20, r26
/* 0003B514 000443A4  41 80 FF A0 */	blt lbl_0003B4B4
/* 0003B518 000443A8  7C 1D B8 50 */	subf r0, r29, r23
/* 0003B51C 000443AC  1C 80 00 54 */	mulli r4, r0, 0x54
/* 0003B520 000443B0  7C 04 D0 50 */	subf r0, r4, r26
/* 0003B524 000443B4  7C 00 F0 40 */	cmplw r0, r30
/* 0003B528 000443B8  41 81 00 10 */	bgt lbl_0003B538
/* 0003B52C 000443BC  7C 1E D0 40 */	cmplw r30, r26
/* 0003B530 000443C0  40 80 00 08 */	bge lbl_0003B538
/* 0003B534 000443C4  7F 39 C2 14 */	add r25, r25, r24
lbl_0003B538:
/* 0003B538 000443C8  38 7C 00 00 */	addi r3, r28, 0
/* 0003B53C 000443CC  7C 9C 22 14 */	add r4, r28, r4
/* 0003B540 000443D0  38 BA 00 00 */	addi r5, r26, 0
/* 0003B544 000443D4  48 00 05 DD */	bl ".copy_backward__Q23std31__copy_backward<9TreeBreak,0,0>FP9TreeBreakP9TreeBreakP9TreeBreak"
lbl_0003B548:
/* 0003B548 000443D8  38 7C 00 00 */	addi r3, r28, 0
/* 0003B54C 000443DC  38 9D 00 00 */	addi r4, r29, 0
/* 0003B550 000443E0  38 B9 00 00 */	addi r5, r25, 0
/* 0003B554 000443E4  48 00 04 FD */	bl ".fill_n__Q23std25__fill_n<9TreeBreak,Ul,0>FP9TreeBreakUlRC9TreeBreak"
/* 0003B558 000443E8  48 00 01 E4 */	b lbl_0003B73C
lbl_0003B55C:
/* 0003B55C 000443EC  7F 63 DB 78 */	mr r3, r27
/* 0003B560 000443F0  4B FF FC 51 */	bl ".first__Q310Metrowerks7details55compressed_pair_imp<Q23std21allocator<9TreeBreak>,Ul,1>Fv"
/* 0003B564 000443F4  38 83 00 00 */	addi r4, r3, 0
/* 0003B568 000443F8  38 7F 00 4C */	addi r3, r31, 0x4c
/* 0003B56C 000443FC  38 A0 00 00 */	li r5, 0
/* 0003B570 00044400  48 00 04 51 */	bl ".__ct__Q210Metrowerks49compressed_pair<Q23std21allocator<9TreeBreak>,Ul>FRCQ23std21allocator<9TreeBreak>Ul"
/* 0003B574 00044404  38 60 00 00 */	li r3, 0
/* 0003B578 00044408  90 7F 00 50 */	stw r3, 0x50(r31)
/* 0003B57C 0004440C  38 00 00 01 */	li r0, 1
/* 0003B580 00044410  90 7F 00 54 */	stw r3, 0x54(r31)
/* 0003B584 00044414  80 9B 00 00 */	lwz r4, 0(r27)
/* 0003B588 00044418  80 7B 00 04 */	lwz r3, 4(r27)
/* 0003B58C 0004441C  28 04 00 00 */	cmplwi r4, 0
/* 0003B590 00044420  7C 63 EA 14 */	add r3, r3, r29
/* 0003B594 00044424  41 82 00 08 */	beq lbl_0003B59C
/* 0003B598 00044428  7C 80 23 78 */	mr r0, r4
lbl_0003B59C:
/* 0003B59C 0004442C  7C 16 03 78 */	mr r22, r0
/* 0003B5A0 00044430  57 40 F8 7E */	srwi r0, r26, 1
/* 0003B5A4 00044434  48 00 00 18 */	b lbl_0003B5BC
lbl_0003B5A8:
/* 0003B5A8 00044438  7C 16 00 40 */	cmplw r22, r0
/* 0003B5AC 0004443C  40 80 00 0C */	bge lbl_0003B5B8
/* 0003B5B0 00044440  56 D6 08 3C */	slwi r22, r22, 1
/* 0003B5B4 00044444  48 00 00 08 */	b lbl_0003B5BC
lbl_0003B5B8:
/* 0003B5B8 00044448  7E F6 BB 78 */	mr r22, r23
lbl_0003B5BC:
/* 0003B5BC 0004444C  7C 03 B0 40 */	cmplw r3, r22
/* 0003B5C0 00044450  41 81 FF E8 */	bgt lbl_0003B5A8
/* 0003B5C4 00044454  1C 76 00 54 */	mulli r3, r22, 0x54
/* 0003B5C8 00044458  48 54 CF E9 */	bl func_005885B0
/* 0003B5CC 0004445C  92 DF 00 4C */	stw r22, 0x4c(r31)
/* 0003B5D0 00044460  7C 78 1B 78 */	mr r24, r3
/* 0003B5D4 00044464  90 7F 00 54 */	stw r3, 0x54(r31)
/* 0003B5D8 00044468  80 1B 00 04 */	lwz r0, 4(r27)
/* 0003B5DC 0004446C  80 7B 00 08 */	lwz r3, 8(r27)
/* 0003B5E0 00044470  1C 00 00 54 */	mulli r0, r0, 0x54
/* 0003B5E4 00044474  3B 23 00 00 */	addi r25, r3, 0
/* 0003B5E8 00044478  7F 43 02 14 */	add r26, r3, r0
/* 0003B5EC 0004447C  48 00 00 60 */	b lbl_0003B64C
lbl_0003B5F0:
/* 0003B5F0 00044480  38 7F 00 4C */	addi r3, r31, 0x4c
/* 0003B5F4 00044484  4B FF FB BD */	bl ".first__Q310Metrowerks7details55compressed_pair_imp<Q23std21allocator<9TreeBreak>,Ul,1>Fv"
/* 0003B5F8 00044488  38 98 00 00 */	addi r4, r24, 0
/* 0003B5FC 0004448C  38 60 00 54 */	li r3, 0x54
/* 0003B600 00044490  4B FF 9A F1 */	bl ".__nw__FUlPv"
/* 0003B604 00044494  7C 77 1B 79 */	or. r23, r3, r3
/* 0003B608 00044498  41 82 00 30 */	beq lbl_0003B638
/* 0003B60C 0004449C  90 3F 00 B4 */	stw r1, 0xb4(r31)
/* 0003B610 000444A0  7F 24 CB 78 */	mr r4, r25
/* 0003B614 000444A4  48 00 05 ED */	bl ".__ct__9TreeBreakFRC9TreeBreak"
/* 0003B618 000444A8  48 00 00 20 */	b lbl_0003B638
/* 0003B61C 000444AC  38 77 00 00 */	addi r3, r23, 0
/* 0003B620 000444B0  38 98 00 00 */	addi r4, r24, 0
/* 0003B624 000444B4  4B FF 99 CD */	bl ".__dl__FPvPv"
/* 0003B628 000444B8  38 60 00 00 */	li r3, 0
/* 0003B62C 000444BC  38 80 00 00 */	li r4, 0
/* 0003B630 000444C0  38 A0 00 00 */	li r5, 0
/* 0003B634 000444C4  48 54 C2 5D */	bl func_00587890
lbl_0003B638:
/* 0003B638 000444C8  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 0003B63C 000444CC  3B 39 00 54 */	addi r25, r25, 0x54
/* 0003B640 000444D0  3B 18 00 54 */	addi r24, r24, 0x54
/* 0003B644 000444D4  38 03 00 01 */	addi r0, r3, 1
/* 0003B648 000444D8  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_0003B64C:
/* 0003B64C 000444DC  7C 19 E0 40 */	cmplw r25, r28
/* 0003B650 000444E0  41 80 FF A0 */	blt lbl_0003B5F0
/* 0003B654 000444E4  48 00 00 60 */	b lbl_0003B6B4
lbl_0003B658:
/* 0003B658 000444E8  38 7F 00 4C */	addi r3, r31, 0x4c
/* 0003B65C 000444EC  4B FF FB 55 */	bl ".first__Q310Metrowerks7details55compressed_pair_imp<Q23std21allocator<9TreeBreak>,Ul,1>Fv"
/* 0003B660 000444F0  38 98 00 00 */	addi r4, r24, 0
/* 0003B664 000444F4  38 60 00 54 */	li r3, 0x54
/* 0003B668 000444F8  4B FF 9A 89 */	bl ".__nw__FUlPv"
/* 0003B66C 000444FC  7C 77 1B 79 */	or. r23, r3, r3
/* 0003B670 00044500  41 82 00 30 */	beq lbl_0003B6A0
/* 0003B674 00044504  90 3F 00 CC */	stw r1, 0xcc(r31)
/* 0003B678 00044508  7F C4 F3 78 */	mr r4, r30
/* 0003B67C 0004450C  48 00 05 85 */	bl ".__ct__9TreeBreakFRC9TreeBreak"
/* 0003B680 00044510  48 00 00 20 */	b lbl_0003B6A0
/* 0003B684 00044514  38 77 00 00 */	addi r3, r23, 0
/* 0003B688 00044518  38 98 00 00 */	addi r4, r24, 0
/* 0003B68C 0004451C  4B FF 99 65 */	bl ".__dl__FPvPv"
/* 0003B690 00044520  38 60 00 00 */	li r3, 0
/* 0003B694 00044524  38 80 00 00 */	li r4, 0
/* 0003B698 00044528  38 A0 00 00 */	li r5, 0
/* 0003B69C 0004452C  48 54 C1 F5 */	bl func_00587890
lbl_0003B6A0:
/* 0003B6A0 00044530  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 0003B6A4 00044534  3B 18 00 54 */	addi r24, r24, 0x54
/* 0003B6A8 00044538  3B BD FF FF */	addi r29, r29, -1
/* 0003B6AC 0004453C  38 03 00 01 */	addi r0, r3, 1
/* 0003B6B0 00044540  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_0003B6B4:
/* 0003B6B4 00044544  28 1D 00 00 */	cmplwi r29, 0
/* 0003B6B8 00044548  40 82 FF A0 */	bne lbl_0003B658
/* 0003B6BC 0004454C  48 00 00 60 */	b lbl_0003B71C
lbl_0003B6C0:
/* 0003B6C0 00044550  38 7F 00 4C */	addi r3, r31, 0x4c
/* 0003B6C4 00044554  4B FF FA ED */	bl ".first__Q310Metrowerks7details55compressed_pair_imp<Q23std21allocator<9TreeBreak>,Ul,1>Fv"
/* 0003B6C8 00044558  38 98 00 00 */	addi r4, r24, 0
/* 0003B6CC 0004455C  38 60 00 54 */	li r3, 0x54
/* 0003B6D0 00044560  4B FF 9A 21 */	bl ".__nw__FUlPv"
/* 0003B6D4 00044564  7C 77 1B 79 */	or. r23, r3, r3
/* 0003B6D8 00044568  41 82 00 30 */	beq lbl_0003B708
/* 0003B6DC 0004456C  90 3F 00 E4 */	stw r1, 0xe4(r31)
/* 0003B6E0 00044570  7F 24 CB 78 */	mr r4, r25
/* 0003B6E4 00044574  48 00 05 1D */	bl ".__ct__9TreeBreakFRC9TreeBreak"
/* 0003B6E8 00044578  48 00 00 20 */	b lbl_0003B708
/* 0003B6EC 0004457C  38 77 00 00 */	addi r3, r23, 0
/* 0003B6F0 00044580  38 98 00 00 */	addi r4, r24, 0
/* 0003B6F4 00044584  4B FF 98 FD */	bl ".__dl__FPvPv"
/* 0003B6F8 00044588  38 60 00 00 */	li r3, 0
/* 0003B6FC 0004458C  38 80 00 00 */	li r4, 0
/* 0003B700 00044590  38 A0 00 00 */	li r5, 0
/* 0003B704 00044594  48 54 C1 8D */	bl func_00587890
lbl_0003B708:
/* 0003B708 00044598  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 0003B70C 0004459C  3B 39 00 54 */	addi r25, r25, 0x54
/* 0003B710 000445A0  3B 18 00 54 */	addi r24, r24, 0x54
/* 0003B714 000445A4  38 03 00 01 */	addi r0, r3, 1
/* 0003B718 000445A8  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_0003B71C:
/* 0003B71C 000445AC  7C 19 D0 40 */	cmplw r25, r26
/* 0003B720 000445B0  41 80 FF A0 */	blt lbl_0003B6C0
/* 0003B724 000445B4  38 9B 00 00 */	addi r4, r27, 0
/* 0003B728 000445B8  38 7F 00 4C */	addi r3, r31, 0x4c
/* 0003B72C 000445BC  48 00 00 A5 */	bl ".swap<9TreeBreak,Q23std21allocator<9TreeBreak>>__3stdFRQ23std58__vector_deleter<9TreeBreak,Q23std21allocator<9TreeBreak>>RQ23std58__vector_deleter<9TreeBreak,Q23std21allocator<9TreeBreak>>_v"
/* 0003B730 000445C0  38 7F 00 4C */	addi r3, r31, 0x4c
/* 0003B734 000445C4  38 80 FF FF */	li r4, -1
/* 0003B738 000445C8  48 00 31 19 */	bl ".__dt__Q23std58__vector_deleter<9TreeBreak,Q23std21allocator<9TreeBreak>>Fv"
lbl_0003B73C:
/* 0003B73C 000445CC  80 1F 01 28 */	lwz r0, 0x128(r31)
/* 0003B740 000445D0  80 21 00 00 */	lwz r1, 0(r1)
/* 0003B744 000445D4  7C 08 03 A6 */	mtlr r0
/* 0003B748 000445D8  BA 81 FF D0 */	lmw r20, -0x30(r1)
/* 0003B74C 000445DC  4E 80 00 20 */	blr 

.global ".swap<9TreeBreak,Q23std21allocator<9TreeBreak>>__3stdFRQ23std58__vector_deleter<9TreeBreak,Q23std21allocator<9TreeBreak>>RQ23std58__vector_deleter<9TreeBreak,Q23std21allocator<9TreeBreak>>_v"
".swap<9TreeBreak,Q23std21allocator<9TreeBreak>>__3stdFRQ23std58__vector_deleter<9TreeBreak,Q23std21allocator<9TreeBreak>>RQ23std58__vector_deleter<9TreeBreak,Q23std21allocator<9TreeBreak>>_v":
/* 0003B7D0 00044660  93 E1 FF FC */	stw r31, -4(r1)
/* 0003B7D4 00044664  7C 08 02 A6 */	mflr r0
/* 0003B7D8 00044668  3B E4 00 00 */	addi r31, r4, 0
/* 0003B7DC 0004466C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0003B7E0 00044670  3B C3 00 00 */	addi r30, r3, 0
/* 0003B7E4 00044674  7C 1E F8 40 */	cmplw r30, r31
/* 0003B7E8 00044678  90 01 00 08 */	stw r0, 8(r1)
/* 0003B7EC 0004467C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0003B7F0 00044680  41 82 00 28 */	beq lbl_0003B818
/* 0003B7F4 00044684  48 00 01 0D */	bl ".swap__Q210Metrowerks49compressed_pair<Q23std21allocator<9TreeBreak>,Ul>FRQ210Metrowerks49compressed_pair<Q23std21allocator<9TreeBreak>,Ul>"
/* 0003B7F8 00044688  80 7E 00 08 */	lwz r3, 8(r30)
/* 0003B7FC 0004468C  80 1F 00 08 */	lwz r0, 8(r31)
/* 0003B800 00044690  90 1E 00 08 */	stw r0, 8(r30)
/* 0003B804 00044694  90 7F 00 08 */	stw r3, 8(r31)
/* 0003B808 00044698  80 7E 00 04 */	lwz r3, 4(r30)
/* 0003B80C 0004469C  80 1F 00 04 */	lwz r0, 4(r31)
/* 0003B810 000446A0  90 1E 00 04 */	stw r0, 4(r30)
/* 0003B814 000446A4  90 7F 00 04 */	stw r3, 4(r31)
lbl_0003B818:
/* 0003B818 000446A8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0003B81C 000446AC  38 21 00 50 */	addi r1, r1, 0x50
/* 0003B820 000446B0  83 E1 FF FC */	lwz r31, -4(r1)
/* 0003B824 000446B4  7C 08 03 A6 */	mtlr r0
/* 0003B828 000446B8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0003B82C 000446BC  4E 80 00 20 */	blr 

.global ".swap__Q210Metrowerks49compressed_pair<Q23std21allocator<9TreeBreak>,Ul>FRQ210Metrowerks49compressed_pair<Q23std21allocator<9TreeBreak>,Ul>"
".swap__Q210Metrowerks49compressed_pair<Q23std21allocator<9TreeBreak>,Ul>FRQ210Metrowerks49compressed_pair<Q23std21allocator<9TreeBreak>,Ul>":
/* 0003B900 00044790  80 A3 00 00 */	lwz r5, 0(r3)
/* 0003B904 00044794  80 04 00 00 */	lwz r0, 0(r4)
/* 0003B908 00044798  90 03 00 00 */	stw r0, 0(r3)
/* 0003B90C 0004479C  90 A4 00 00 */	stw r5, 0(r4)
/* 0003B910 000447A0  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks49compressed_pair<Q23std21allocator<9TreeBreak>,Ul>FRCQ23std21allocator<9TreeBreak>Ul"
".__ct__Q210Metrowerks49compressed_pair<Q23std21allocator<9TreeBreak>,Ul>FRCQ23std21allocator<9TreeBreak>Ul":
/* 0003B9C0 00044850  90 A3 00 00 */	stw r5, 0(r3)
/* 0003B9C4 00044854  4E 80 00 20 */	blr 

.global ".fill_n__Q23std25__fill_n<9TreeBreak,Ul,0>FP9TreeBreakUlRC9TreeBreak"
".fill_n__Q23std25__fill_n<9TreeBreak,Ul,0>FP9TreeBreakUlRC9TreeBreak":
/* 0003BA50 000448E0  93 E1 FF FC */	stw r31, -4(r1)
/* 0003BA54 000448E4  7C 08 02 A6 */	mflr r0
/* 0003BA58 000448E8  3B E5 00 00 */	addi r31, r5, 0
/* 0003BA5C 000448EC  93 C1 FF F8 */	stw r30, -8(r1)
/* 0003BA60 000448F0  3B C4 00 00 */	addi r30, r4, 0
/* 0003BA64 000448F4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0003BA68 000448F8  3B A3 00 00 */	addi r29, r3, 0
/* 0003BA6C 000448FC  90 01 00 08 */	stw r0, 8(r1)
/* 0003BA70 00044900  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0003BA74 00044904  48 00 00 28 */	b lbl_0003BA9C
lbl_0003BA78:
/* 0003BA78 00044908  38 7D 00 00 */	addi r3, r29, 0
/* 0003BA7C 0004490C  38 9F 00 00 */	addi r4, r31, 0
/* 0003BA80 00044910  48 0F D8 01 */	bl ".copy__12StringBufferFRC12StringBuffer"
/* 0003BA84 00044914  80 1F 00 4C */	lwz r0, 0x4c(r31)
/* 0003BA88 00044918  3B DE FF FF */	addi r30, r30, -1
/* 0003BA8C 0004491C  90 1D 00 4C */	stw r0, 0x4c(r29)
/* 0003BA90 00044920  80 1F 00 50 */	lwz r0, 0x50(r31)
/* 0003BA94 00044924  90 1D 00 50 */	stw r0, 0x50(r29)
/* 0003BA98 00044928  3B BD 00 54 */	addi r29, r29, 0x54
lbl_0003BA9C:
/* 0003BA9C 0004492C  28 1E 00 00 */	cmplwi r30, 0
/* 0003BAA0 00044930  40 82 FF D8 */	bne lbl_0003BA78
/* 0003BAA4 00044934  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0003BAA8 00044938  38 21 00 50 */	addi r1, r1, 0x50
/* 0003BAAC 0004493C  83 E1 FF FC */	lwz r31, -4(r1)
/* 0003BAB0 00044940  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0003BAB4 00044944  7C 08 03 A6 */	mtlr r0
/* 0003BAB8 00044948  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0003BABC 0004494C  4E 80 00 20 */	blr 

.global ".copy_backward__Q23std31__copy_backward<9TreeBreak,0,0>FP9TreeBreakP9TreeBreakP9TreeBreak"
".copy_backward__Q23std31__copy_backward<9TreeBreak,0,0>FP9TreeBreakP9TreeBreakP9TreeBreak":
/* 0003BB20 000449B0  93 E1 FF FC */	stw r31, -4(r1)
/* 0003BB24 000449B4  7C 08 02 A6 */	mflr r0
/* 0003BB28 000449B8  3B E5 00 00 */	addi r31, r5, 0
/* 0003BB2C 000449BC  93 C1 FF F8 */	stw r30, -8(r1)
/* 0003BB30 000449C0  3B C4 00 00 */	addi r30, r4, 0
/* 0003BB34 000449C4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0003BB38 000449C8  3B A3 00 00 */	addi r29, r3, 0
/* 0003BB3C 000449CC  90 01 00 08 */	stw r0, 8(r1)
/* 0003BB40 000449D0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0003BB44 000449D4  48 00 00 28 */	b lbl_0003BB6C
lbl_0003BB48:
/* 0003BB48 000449D8  3B FF FF AC */	addi r31, r31, -84
/* 0003BB4C 000449DC  3B DE FF AC */	addi r30, r30, -84
/* 0003BB50 000449E0  38 7F 00 00 */	addi r3, r31, 0
/* 0003BB54 000449E4  38 9E 00 00 */	addi r4, r30, 0
/* 0003BB58 000449E8  48 0F D7 29 */	bl ".copy__12StringBufferFRC12StringBuffer"
/* 0003BB5C 000449EC  80 1E 00 4C */	lwz r0, 0x4c(r30)
/* 0003BB60 000449F0  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 0003BB64 000449F4  80 1E 00 50 */	lwz r0, 0x50(r30)
/* 0003BB68 000449F8  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_0003BB6C:
/* 0003BB6C 000449FC  7C 1E E8 40 */	cmplw r30, r29
/* 0003BB70 00044A00  41 81 FF D8 */	bgt lbl_0003BB48
/* 0003BB74 00044A04  7F E3 FB 78 */	mr r3, r31
/* 0003BB78 00044A08  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0003BB7C 00044A0C  38 21 00 50 */	addi r1, r1, 0x50
/* 0003BB80 00044A10  7C 08 03 A6 */	mtlr r0
/* 0003BB84 00044A14  83 E1 FF FC */	lwz r31, -4(r1)
/* 0003BB88 00044A18  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0003BB8C 00044A1C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0003BB90 00044A20  4E 80 00 20 */	blr 

.global ".__ct__9TreeBreakFRC9TreeBreak"
".__ct__9TreeBreakFRC9TreeBreak":
/* 0003BC00 00044A90  93 E1 FF FC */	stw r31, -4(r1)
/* 0003BC04 00044A94  7C 08 02 A6 */	mflr r0
/* 0003BC08 00044A98  3B E4 00 00 */	addi r31, r4, 0
/* 0003BC0C 00044A9C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0003BC10 00044AA0  3B C3 00 00 */	addi r30, r3, 0
/* 0003BC14 00044AA4  38 9E 00 0C */	addi r4, r30, 0xc
/* 0003BC18 00044AA8  90 01 00 08 */	stw r0, 8(r1)
/* 0003BC1C 00044AAC  38 A0 00 00 */	li r5, 0
/* 0003BC20 00044AB0  38 C0 00 40 */	li r6, 0x40
/* 0003BC24 00044AB4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0003BC28 00044AB8  48 0F D8 A9 */	bl ".__ct__12StringBufferFPcUiUi"
/* 0003BC2C 00044ABC  80 02 8B AC */	lwz r0, lbl_005BA00C-_R2_BASE_(r2)
/* 0003BC30 00044AC0  7F E3 FB 78 */	mr r3, r31
/* 0003BC34 00044AC4  90 1E 00 08 */	stw r0, 8(r30)
/* 0003BC38 00044AC8  81 9F 00 08 */	lwz r12, 8(r31)
/* 0003BC3C 00044ACC  81 8C 00 08 */	lwz r12, 8(r12)
/* 0003BC40 00044AD0  48 55 DF 11 */	bl func_00599B50
/* 0003BC44 00044AD4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0003BC48 00044AD8  38 A3 00 00 */	addi r5, r3, 0
/* 0003BC4C 00044ADC  38 7E 00 00 */	addi r3, r30, 0
/* 0003BC50 00044AE0  38 9F 00 00 */	addi r4, r31, 0
/* 0003BC54 00044AE4  48 0F D4 BD */	bl ".append__12StringBufferFRC12StringBufferi"
/* 0003BC58 00044AE8  80 1F 00 4C */	lwz r0, 0x4c(r31)
/* 0003BC5C 00044AEC  7F C3 F3 78 */	mr r3, r30
/* 0003BC60 00044AF0  90 1E 00 4C */	stw r0, 0x4c(r30)
/* 0003BC64 00044AF4  80 1F 00 50 */	lwz r0, 0x50(r31)
/* 0003BC68 00044AF8  90 1E 00 50 */	stw r0, 0x50(r30)
/* 0003BC6C 00044AFC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0003BC70 00044B00  38 21 00 50 */	addi r1, r1, 0x50
/* 0003BC74 00044B04  7C 08 03 A6 */	mtlr r0
/* 0003BC78 00044B08  83 E1 FF FC */	lwz r31, -4(r1)
/* 0003BC7C 00044B0C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0003BC80 00044B10  4E 80 00 20 */	blr 

.global ".cap__Q23std58__vector_deleter<9TreeBreak,Q23std21allocator<9TreeBreak>>CFv"
".cap__Q23std58__vector_deleter<9TreeBreak,Q23std21allocator<9TreeBreak>>CFv":
/* 0003BCC0 00044B50  4E 80 00 20 */	blr 

.global ".max_size__Q23std21allocator<9TreeBreak>CFv"
".max_size__Q23std21allocator<9TreeBreak>CFv":
/* 0003BD30 00044BC0  3C 60 03 0C */	lis r3, 0x030C30C3@ha
/* 0003BD34 00044BC4  38 63 30 C3 */	addi r3, r3, 0x030C30C3@l
/* 0003BD38 00044BC8  4E 80 00 20 */	blr 

.global ".alloc__Q23std58__vector_deleter<9TreeBreak,Q23std21allocator<9TreeBreak>>CFv"
".alloc__Q23std58__vector_deleter<9TreeBreak,Q23std21allocator<9TreeBreak>>CFv":
/* 0003BD80 00044C10  4E 80 00 20 */	blr 

.global ".clear__Q23std58__vector_deleter<9TreeBreak,Q23std21allocator<9TreeBreak>>Fv"
".clear__Q23std58__vector_deleter<9TreeBreak,Q23std21allocator<9TreeBreak>>Fv":
/* 0003BDF0 00044C80  93 E1 FF FC */	stw r31, -4(r1)
/* 0003BDF4 00044C84  7C 08 02 A6 */	mflr r0
/* 0003BDF8 00044C88  93 C1 FF F8 */	stw r30, -8(r1)
/* 0003BDFC 00044C8C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0003BE00 00044C90  7C 7D 1B 78 */	mr r29, r3
/* 0003BE04 00044C94  90 01 00 08 */	stw r0, 8(r1)
/* 0003BE08 00044C98  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0003BE0C 00044C9C  80 03 00 04 */	lwz r0, 4(r3)
/* 0003BE10 00044CA0  83 C3 00 08 */	lwz r30, 8(r3)
/* 0003BE14 00044CA4  1C 00 00 54 */	mulli r0, r0, 0x54
/* 0003BE18 00044CA8  7F FE 02 14 */	add r31, r30, r0
/* 0003BE1C 00044CAC  48 00 00 10 */	b lbl_0003BE2C
lbl_0003BE20:
/* 0003BE20 00044CB0  38 7D 00 00 */	addi r3, r29, 0
/* 0003BE24 00044CB4  3B FF FF AC */	addi r31, r31, -84
/* 0003BE28 00044CB8  4B FF F3 89 */	bl ".first__Q310Metrowerks7details55compressed_pair_imp<Q23std21allocator<9TreeBreak>,Ul,1>Fv"
lbl_0003BE2C:
/* 0003BE2C 00044CBC  7C 1F F0 40 */	cmplw r31, r30
/* 0003BE30 00044CC0  41 81 FF F0 */	bgt lbl_0003BE20
/* 0003BE34 00044CC4  38 00 00 00 */	li r0, 0
/* 0003BE38 00044CC8  90 1D 00 04 */	stw r0, 4(r29)
/* 0003BE3C 00044CCC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0003BE40 00044CD0  38 21 00 50 */	addi r1, r1, 0x50
/* 0003BE44 00044CD4  7C 08 03 A6 */	mtlr r0
/* 0003BE48 00044CD8  83 E1 FF FC */	lwz r31, -4(r1)
/* 0003BE4C 00044CDC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0003BE50 00044CE0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0003BE54 00044CE4  4E 80 00 20 */	blr 

.global ".do_put__Q23std64num_put<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>CFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecl"
".do_put__Q23std64num_put<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>CFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecl":
/* 0003BEC0 00044D50  7C 08 02 A6 */	mflr r0
/* 0003BEC4 00044D54  90 01 00 08 */	stw r0, 8(r1)
/* 0003BEC8 00044D58  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0003BECC 00044D5C  A0 06 00 30 */	lhz r0, 0x30(r6)
/* 0003BED0 00044D60  90 A1 00 60 */	stw r5, 0x60(r1)
/* 0003BED4 00044D64  70 00 00 4A */	andi. r0, r0, 0x4a
/* 0003BED8 00044D68  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 0003BEDC 00044D6C  2C 00 00 40 */	cmpwi r0, 0x40
/* 0003BEE0 00044D70  41 82 00 14 */	beq lbl_0003BEF4
/* 0003BEE4 00044D74  40 80 00 48 */	bge lbl_0003BF2C
/* 0003BEE8 00044D78  2C 00 00 08 */	cmpwi r0, 8
/* 0003BEEC 00044D7C  41 82 00 24 */	beq lbl_0003BF10
/* 0003BEF0 00044D80  48 00 00 3C */	b lbl_0003BF2C
lbl_0003BEF4:
/* 0003BEF4 00044D84  38 85 00 00 */	addi r4, r5, 0
/* 0003BEF8 00044D88  38 A6 00 00 */	addi r5, r6, 0
/* 0003BEFC 00044D8C  38 C7 00 00 */	addi r6, r7, 0
/* 0003BF00 00044D90  38 E8 00 00 */	addi r7, r8, 0
/* 0003BF04 00044D94  39 00 00 00 */	li r8, 0
/* 0003BF08 00044D98  48 00 0E A9 */	bl ".__putoct<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>,Ul>__3stdFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecUlb_Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>"
/* 0003BF0C 00044D9C  48 00 00 38 */	b lbl_0003BF44
lbl_0003BF10:
/* 0003BF10 00044DA0  38 85 00 00 */	addi r4, r5, 0
/* 0003BF14 00044DA4  38 A6 00 00 */	addi r5, r6, 0
/* 0003BF18 00044DA8  38 C7 00 00 */	addi r6, r7, 0
/* 0003BF1C 00044DAC  38 E8 00 00 */	addi r7, r8, 0
/* 0003BF20 00044DB0  39 00 00 00 */	li r8, 0
/* 0003BF24 00044DB4  48 00 09 0D */	bl ".__puthex<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>,Ul>__3stdFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecUlb_Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>"
/* 0003BF28 00044DB8  48 00 00 1C */	b lbl_0003BF44
lbl_0003BF2C:
/* 0003BF2C 00044DBC  80 81 00 60 */	lwz r4, 0x60(r1)
/* 0003BF30 00044DC0  38 A6 00 00 */	addi r5, r6, 0
/* 0003BF34 00044DC4  38 C7 00 00 */	addi r6, r7, 0
/* 0003BF38 00044DC8  38 E8 00 00 */	addi r7, r8, 0
/* 0003BF3C 00044DCC  39 00 00 00 */	li r8, 0
/* 0003BF40 00044DD0  48 00 0C 81 */	bl ".__putdec<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>,l>__3stdFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_baseclb_Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>"
lbl_0003BF44:
/* 0003BF44 00044DD4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0003BF48 00044DD8  38 21 00 40 */	addi r1, r1, 0x40
/* 0003BF4C 00044DDC  7C 08 03 A6 */	mtlr r0
/* 0003BF50 00044DE0  4E 80 00 20 */	blr 

.global ".do_put__Q23std64num_put<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>CFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecUl"
".do_put__Q23std64num_put<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>CFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecUl":
/* 0003C000 00044E90  7C 08 02 A6 */	mflr r0
/* 0003C004 00044E94  90 01 00 08 */	stw r0, 8(r1)
/* 0003C008 00044E98  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0003C00C 00044E9C  A0 06 00 30 */	lhz r0, 0x30(r6)
/* 0003C010 00044EA0  90 A1 00 60 */	stw r5, 0x60(r1)
/* 0003C014 00044EA4  70 00 00 4A */	andi. r0, r0, 0x4a
/* 0003C018 00044EA8  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 0003C01C 00044EAC  2C 00 00 40 */	cmpwi r0, 0x40
/* 0003C020 00044EB0  41 82 00 14 */	beq lbl_0003C034
/* 0003C024 00044EB4  40 80 00 48 */	bge lbl_0003C06C
/* 0003C028 00044EB8  2C 00 00 08 */	cmpwi r0, 8
/* 0003C02C 00044EBC  41 82 00 24 */	beq lbl_0003C050
/* 0003C030 00044EC0  48 00 00 3C */	b lbl_0003C06C
lbl_0003C034:
/* 0003C034 00044EC4  38 85 00 00 */	addi r4, r5, 0
/* 0003C038 00044EC8  38 A6 00 00 */	addi r5, r6, 0
/* 0003C03C 00044ECC  38 C7 00 00 */	addi r6, r7, 0
/* 0003C040 00044ED0  38 E8 00 00 */	addi r7, r8, 0
/* 0003C044 00044ED4  39 00 00 00 */	li r8, 0
/* 0003C048 00044ED8  48 00 0D 69 */	bl ".__putoct<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>,Ul>__3stdFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecUlb_Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>"
/* 0003C04C 00044EDC  48 00 00 38 */	b lbl_0003C084
lbl_0003C050:
/* 0003C050 00044EE0  38 85 00 00 */	addi r4, r5, 0
/* 0003C054 00044EE4  38 A6 00 00 */	addi r5, r6, 0
/* 0003C058 00044EE8  38 C7 00 00 */	addi r6, r7, 0
/* 0003C05C 00044EEC  38 E8 00 00 */	addi r7, r8, 0
/* 0003C060 00044EF0  39 00 00 00 */	li r8, 0
/* 0003C064 00044EF4  48 00 07 CD */	bl ".__puthex<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>,Ul>__3stdFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecUlb_Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>"
/* 0003C068 00044EF8  48 00 00 1C */	b lbl_0003C084
lbl_0003C06C:
/* 0003C06C 00044EFC  80 81 00 60 */	lwz r4, 0x60(r1)
/* 0003C070 00044F00  38 A6 00 00 */	addi r5, r6, 0
/* 0003C074 00044F04  38 C7 00 00 */	addi r6, r7, 0
/* 0003C078 00044F08  38 E8 00 00 */	addi r7, r8, 0
/* 0003C07C 00044F0C  39 00 00 00 */	li r8, 0
/* 0003C080 00044F10  48 00 09 B1 */	bl ".__putdec<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>,Ul>__3stdFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecUlb_Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>"
lbl_0003C084:
/* 0003C084 00044F14  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0003C088 00044F18  38 21 00 40 */	addi r1, r1, 0x40
/* 0003C08C 00044F1C  7C 08 03 A6 */	mtlr r0
/* 0003C090 00044F20  4E 80 00 20 */	blr 

.global ".__ct__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>FRCQ23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>"
".__ct__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>FRCQ23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>":
/* 0003C150 00044FE0  80 04 00 00 */	lwz r0, 0(r4)
/* 0003C154 00044FE4  90 03 00 00 */	stw r0, 0(r3)
/* 0003C158 00044FE8  80 A4 00 04 */	lwz r5, 4(r4)
/* 0003C15C 00044FEC  28 05 00 00 */	cmplwi r5, 0
/* 0003C160 00044FF0  90 A3 00 04 */	stw r5, 4(r3)
/* 0003C164 00044FF4  4D 82 00 20 */	beqlr 
/* 0003C168 00044FF8  80 85 00 00 */	lwz r4, 0(r5)
/* 0003C16C 00044FFC  38 04 00 01 */	addi r0, r4, 1
/* 0003C170 00045000  90 05 00 00 */	stw r0, 0(r5)
/* 0003C174 00045004  4E 80 00 20 */	blr 

.global ".__as__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>FRCQ23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>"
".__as__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>FRCQ23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>":
/* 0003C250 000450E0  93 E1 FF FC */	stw r31, -4(r1)
/* 0003C254 000450E4  7C 08 02 A6 */	mflr r0
/* 0003C258 000450E8  3B E4 00 00 */	addi r31, r4, 0
/* 0003C25C 000450EC  93 C1 FF F8 */	stw r30, -8(r1)
/* 0003C260 000450F0  3B C3 00 00 */	addi r30, r3, 0
/* 0003C264 000450F4  90 01 00 08 */	stw r0, 8(r1)
/* 0003C268 000450F8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0003C26C 000450FC  80 63 00 00 */	lwz r3, 0(r3)
/* 0003C270 00045100  80 04 00 00 */	lwz r0, 0(r4)
/* 0003C274 00045104  7C 03 00 40 */	cmplw r3, r0
/* 0003C278 00045108  41 82 00 58 */	beq lbl_0003C2D0
/* 0003C27C 0004510C  80 9E 00 04 */	lwz r4, 4(r30)
/* 0003C280 00045110  28 04 00 00 */	cmplwi r4, 0
/* 0003C284 00045114  41 82 00 28 */	beq lbl_0003C2AC
/* 0003C288 00045118  80 64 00 00 */	lwz r3, 0(r4)
/* 0003C28C 0004511C  34 03 FF FF */	addic. r0, r3, -1
/* 0003C290 00045120  90 04 00 00 */	stw r0, 0(r4)
/* 0003C294 00045124  40 82 00 18 */	bne lbl_0003C2AC
/* 0003C298 00045128  80 7E 00 00 */	lwz r3, 0(r30)
/* 0003C29C 0004512C  38 80 00 01 */	li r4, 1
/* 0003C2A0 00045130  48 00 27 01 */	bl ".__dt__Q23std15__locale_imp<1>Fv"
/* 0003C2A4 00045134  80 7E 00 04 */	lwz r3, 4(r30)
/* 0003C2A8 00045138  48 54 C3 E9 */	bl func_00588690
lbl_0003C2AC:
/* 0003C2AC 0004513C  80 1F 00 00 */	lwz r0, 0(r31)
/* 0003C2B0 00045140  90 1E 00 00 */	stw r0, 0(r30)
/* 0003C2B4 00045144  80 9F 00 04 */	lwz r4, 4(r31)
/* 0003C2B8 00045148  28 04 00 00 */	cmplwi r4, 0
/* 0003C2BC 0004514C  90 9E 00 04 */	stw r4, 4(r30)
/* 0003C2C0 00045150  41 82 00 10 */	beq lbl_0003C2D0
/* 0003C2C4 00045154  80 64 00 00 */	lwz r3, 0(r4)
/* 0003C2C8 00045158  38 03 00 01 */	addi r0, r3, 1
/* 0003C2CC 0004515C  90 04 00 00 */	stw r0, 0(r4)
lbl_0003C2D0:
/* 0003C2D0 00045160  7F C3 F3 78 */	mr r3, r30
/* 0003C2D4 00045164  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0003C2D8 00045168  38 21 00 50 */	addi r1, r1, 0x50
/* 0003C2DC 0004516C  7C 08 03 A6 */	mtlr r0
/* 0003C2E0 00045170  83 E1 FF FC */	lwz r31, -4(r1)
/* 0003C2E4 00045174  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0003C2E8 00045178  4E 80 00 20 */	blr 

.global ".read1__Q23std39basic_filebuf<c,Q23std14char_traits<c>>Fb"
".read1__Q23std39basic_filebuf<c,Q23std14char_traits<c>>Fb":
/* 0003C3C0 00045250  93 E1 FF FC */	stw r31, -4(r1)
/* 0003C3C4 00045254  7C 08 02 A6 */	mflr r0
/* 0003C3C8 00045258  93 C1 FF F8 */	stw r30, -8(r1)
/* 0003C3CC 0004525C  7C 9E 23 78 */	mr r30, r4
/* 0003C3D0 00045260  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0003C3D4 00045264  7C 7D 1B 78 */	mr r29, r3
/* 0003C3D8 00045268  90 01 00 08 */	stw r0, 8(r1)
/* 0003C3DC 0004526C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0003C3E0 00045270  80 63 00 24 */	lwz r3, 0x24(r3)
/* 0003C3E4 00045274  80 83 00 2C */	lwz r4, 0x2c(r3)
/* 0003C3E8 00045278  38 04 FF FF */	addi r0, r4, -1
/* 0003C3EC 0004527C  28 04 00 00 */	cmplwi r4, 0
/* 0003C3F0 00045280  90 03 00 2C */	stw r0, 0x2c(r3)
/* 0003C3F4 00045284  41 82 00 18 */	beq lbl_0003C40C
/* 0003C3F8 00045288  80 83 00 28 */	lwz r4, 0x28(r3)
/* 0003C3FC 0004528C  38 04 00 01 */	addi r0, r4, 1
/* 0003C400 00045290  90 03 00 28 */	stw r0, 0x28(r3)
/* 0003C404 00045294  88 64 00 00 */	lbz r3, 0(r4)
/* 0003C408 00045298  48 00 00 08 */	b lbl_0003C410
lbl_0003C40C:
/* 0003C40C 0004529C  48 54 E4 05 */	bl func_0058A810
lbl_0003C410:
/* 0003C410 000452A0  2C 03 FF FF */	cmpwi r3, -1
/* 0003C414 000452A4  3B E3 00 00 */	addi r31, r3, 0
/* 0003C418 000452A8  40 82 00 0C */	bne lbl_0003C424
/* 0003C41C 000452AC  38 60 FF FF */	li r3, -1
/* 0003C420 000452B0  48 00 00 28 */	b lbl_0003C448
lbl_0003C424:
/* 0003C424 000452B4  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 0003C428 000452B8  41 82 00 1C */	beq lbl_0003C444
/* 0003C42C 000452BC  80 9D 00 24 */	lwz r4, 0x24(r29)
/* 0003C430 000452C0  48 54 E5 91 */	bl func_0058A9C0
/* 0003C434 000452C4  2C 03 FF FF */	cmpwi r3, -1
/* 0003C438 000452C8  40 82 00 0C */	bne lbl_0003C444
/* 0003C43C 000452CC  38 60 FF FF */	li r3, -1
/* 0003C440 000452D0  48 00 00 08 */	b lbl_0003C448
lbl_0003C444:
/* 0003C444 000452D4  7F E3 FB 78 */	mr r3, r31
lbl_0003C448:
/* 0003C448 000452D8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0003C44C 000452DC  38 21 00 50 */	addi r1, r1, 0x50
/* 0003C450 000452E0  83 E1 FF FC */	lwz r31, -4(r1)
/* 0003C454 000452E4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0003C458 000452E8  7C 08 03 A6 */	mtlr r0
/* 0003C45C 000452EC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0003C460 000452F0  4E 80 00 20 */	blr 

.global ".read2__Q23std39basic_filebuf<c,Q23std14char_traits<c>>Fib"
".read2__Q23std39basic_filebuf<c,Q23std14char_traits<c>>Fib":
/* 0003C4B0 00045340  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 0003C4B4 00045344  7C 08 02 A6 */	mflr r0
/* 0003C4B8 00045348  3B 84 00 00 */	addi r28, r4, 0
/* 0003C4BC 0004534C  3B 63 00 00 */	addi r27, r3, 0
/* 0003C4C0 00045350  28 1C 00 0C */	cmplwi r28, 0xc
/* 0003C4C4 00045354  3B A5 00 00 */	addi r29, r5, 0
/* 0003C4C8 00045358  90 01 00 08 */	stw r0, 8(r1)
/* 0003C4CC 0004535C  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 0003C4D0 00045360  40 81 00 0C */	ble lbl_0003C4DC
/* 0003C4D4 00045364  38 60 FF FF */	li r3, -1
/* 0003C4D8 00045368  48 00 01 14 */	b lbl_0003C5EC
lbl_0003C4DC:
/* 0003C4DC 0004536C  3B E1 00 4C */	addi r31, r1, 0x4c
/* 0003C4E0 00045370  3B C0 00 00 */	li r30, 0
/* 0003C4E4 00045374  48 00 00 54 */	b lbl_0003C538
lbl_0003C4E8:
/* 0003C4E8 00045378  80 7B 00 24 */	lwz r3, 0x24(r27)
/* 0003C4EC 0004537C  80 83 00 2C */	lwz r4, 0x2c(r3)
/* 0003C4F0 00045380  38 04 FF FF */	addi r0, r4, -1
/* 0003C4F4 00045384  28 04 00 00 */	cmplwi r4, 0
/* 0003C4F8 00045388  90 03 00 2C */	stw r0, 0x2c(r3)
/* 0003C4FC 0004538C  41 82 00 18 */	beq lbl_0003C514
/* 0003C500 00045390  80 83 00 28 */	lwz r4, 0x28(r3)
/* 0003C504 00045394  38 04 00 01 */	addi r0, r4, 1
/* 0003C508 00045398  90 03 00 28 */	stw r0, 0x28(r3)
/* 0003C50C 0004539C  88 64 00 00 */	lbz r3, 0(r4)
/* 0003C510 000453A0  48 00 00 08 */	b lbl_0003C518
lbl_0003C514:
/* 0003C514 000453A4  48 54 E2 FD */	bl func_0058A810
lbl_0003C518:
/* 0003C518 000453A8  2C 03 FF FF */	cmpwi r3, -1
/* 0003C51C 000453AC  40 82 00 10 */	bne lbl_0003C52C
/* 0003C520 000453B0  38 60 FF FF */	li r3, -1
/* 0003C524 000453B4  48 00 00 C8 */	b lbl_0003C5EC
/* 0003C528 000453B8  60 00 00 00 */	nop 
lbl_0003C52C:
/* 0003C52C 000453BC  98 7F 00 00 */	stb r3, 0(r31)
/* 0003C530 000453C0  3B FF 00 01 */	addi r31, r31, 1
/* 0003C534 000453C4  3B DE 00 01 */	addi r30, r30, 1
lbl_0003C538:
/* 0003C538 000453C8  7C 1E E0 00 */	cmpw r30, r28
/* 0003C53C 000453CC  41 80 FF AC */	blt lbl_0003C4E8
/* 0003C540 000453D0  80 7B 00 2C */	lwz r3, 0x2c(r27)
/* 0003C544 000453D4  38 A1 00 4C */	addi r5, r1, 0x4c
/* 0003C548 000453D8  38 C5 00 00 */	addi r6, r5, 0
/* 0003C54C 000453DC  38 9B 00 28 */	addi r4, r27, 0x28
/* 0003C550 000453E0  81 83 00 00 */	lwz r12, 0(r3)
/* 0003C554 000453E4  7C C6 E2 14 */	add r6, r6, r28
/* 0003C558 000453E8  38 E1 00 44 */	addi r7, r1, 0x44
/* 0003C55C 000453EC  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 0003C560 000453F0  39 01 00 40 */	addi r8, r1, 0x40
/* 0003C564 000453F4  39 21 00 41 */	addi r9, r1, 0x41
/* 0003C568 000453F8  39 41 00 48 */	addi r10, r1, 0x48
/* 0003C56C 000453FC  48 55 D5 E5 */	bl func_00599B50
/* 0003C570 00045400  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0003C574 00045404  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 0003C578 00045408  2C 00 00 03 */	cmpwi r0, 3
/* 0003C57C 0004540C  41 82 00 20 */	beq lbl_0003C59C
/* 0003C580 00045410  40 80 00 24 */	bge lbl_0003C5A4
/* 0003C584 00045414  2C 00 00 00 */	cmpwi r0, 0
/* 0003C588 00045418  41 82 00 1C */	beq lbl_0003C5A4
/* 0003C58C 0004541C  40 80 00 08 */	bge lbl_0003C594
/* 0003C590 00045420  48 00 00 14 */	b lbl_0003C5A4
lbl_0003C594:
/* 0003C594 00045424  38 60 FF FF */	li r3, -1
/* 0003C598 00045428  48 00 00 54 */	b lbl_0003C5EC
lbl_0003C59C:
/* 0003C59C 0004542C  88 01 00 4C */	lbz r0, 0x4c(r1)
/* 0003C5A0 00045430  98 01 00 40 */	stb r0, 0x40(r1)
lbl_0003C5A4:
/* 0003C5A4 00045434  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 0003C5A8 00045438  41 82 00 40 */	beq lbl_0003C5E8
/* 0003C5AC 0004543C  7F 9E E3 78 */	mr r30, r28
/* 0003C5B0 00045440  48 00 00 28 */	b lbl_0003C5D8
lbl_0003C5B4:
/* 0003C5B4 00045444  8C 7F FF FF */	lbzu r3, -1(r31)
/* 0003C5B8 00045448  3B DE FF FF */	addi r30, r30, -1
/* 0003C5BC 0004544C  80 9B 00 24 */	lwz r4, 0x24(r27)
/* 0003C5C0 00045450  7C 63 07 74 */	extsb r3, r3
/* 0003C5C4 00045454  48 54 E3 FD */	bl func_0058A9C0
/* 0003C5C8 00045458  2C 03 FF FF */	cmpwi r3, -1
/* 0003C5CC 0004545C  40 82 00 14 */	bne lbl_0003C5E0
/* 0003C5D0 00045460  38 60 FF FF */	li r3, -1
/* 0003C5D4 00045464  48 00 00 18 */	b lbl_0003C5EC
lbl_0003C5D8:
/* 0003C5D8 00045468  38 01 00 4C */	addi r0, r1, 0x4c
/* 0003C5DC 0004546C  7F E0 E2 14 */	add r31, r0, r28
lbl_0003C5E0:
/* 0003C5E0 00045470  2C 1E 00 00 */	cmpwi r30, 0
/* 0003C5E4 00045474  41 81 FF D0 */	bgt lbl_0003C5B4
lbl_0003C5E8:
/* 0003C5E8 00045478  88 61 00 40 */	lbz r3, 0x40(r1)
lbl_0003C5EC:
/* 0003C5EC 0004547C  80 01 00 88 */	lwz r0, 0x88(r1)
/* 0003C5F0 00045480  38 21 00 80 */	addi r1, r1, 0x80
/* 0003C5F4 00045484  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 0003C5F8 00045488  7C 08 03 A6 */	mtlr r0
/* 0003C5FC 0004548C  4E 80 00 20 */	blr 

.global ".read3__Q23std39basic_filebuf<c,Q23std14char_traits<c>>Fb"
".read3__Q23std39basic_filebuf<c,Q23std14char_traits<c>>Fb":
/* 0003C650 000454E0  BF 01 FF E0 */	stmw r24, -0x20(r1)
/* 0003C654 000454E4  7C 08 02 A6 */	mflr r0
/* 0003C658 000454E8  3B 63 00 00 */	addi r27, r3, 0
/* 0003C65C 000454EC  3B 84 00 00 */	addi r28, r4, 0
/* 0003C660 000454F0  3B 00 00 00 */	li r24, 0
/* 0003C664 000454F4  3B A0 00 00 */	li r29, 0
/* 0003C668 000454F8  90 01 00 08 */	stw r0, 8(r1)
/* 0003C66C 000454FC  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 0003C670 00045500  38 01 00 40 */	addi r0, r1, 0x40
/* 0003C674 00045504  3B C1 00 4C */	addi r30, r1, 0x4c
/* 0003C678 00045508  90 01 00 48 */	stw r0, 0x48(r1)
/* 0003C67C 0004550C  3B E1 00 41 */	addi r31, r1, 0x41
/* 0003C680 00045510  3B 3E 00 00 */	addi r25, r30, 0
/* 0003C684 00045514  3B 41 00 4C */	addi r26, r1, 0x4c
/* 0003C688 00045518  48 00 00 E8 */	b lbl_0003C770
/* 0003C68C 0004551C  60 00 00 00 */	nop 
lbl_0003C690:
/* 0003C690 00045520  28 1D 00 0C */	cmplwi r29, 0xc
/* 0003C694 00045524  40 82 00 0C */	bne lbl_0003C6A0
/* 0003C698 00045528  38 60 FF FF */	li r3, -1
/* 0003C69C 0004552C  48 00 01 28 */	b lbl_0003C7C4
lbl_0003C6A0:
/* 0003C6A0 00045530  80 7B 00 24 */	lwz r3, 0x24(r27)
/* 0003C6A4 00045534  80 83 00 2C */	lwz r4, 0x2c(r3)
/* 0003C6A8 00045538  38 04 FF FF */	addi r0, r4, -1
/* 0003C6AC 0004553C  28 04 00 00 */	cmplwi r4, 0
/* 0003C6B0 00045540  90 03 00 2C */	stw r0, 0x2c(r3)
/* 0003C6B4 00045544  41 82 00 18 */	beq lbl_0003C6CC
/* 0003C6B8 00045548  80 83 00 28 */	lwz r4, 0x28(r3)
/* 0003C6BC 0004554C  38 04 00 01 */	addi r0, r4, 1
/* 0003C6C0 00045550  90 03 00 28 */	stw r0, 0x28(r3)
/* 0003C6C4 00045554  88 64 00 00 */	lbz r3, 0(r4)
/* 0003C6C8 00045558  48 00 00 08 */	b lbl_0003C6D0
lbl_0003C6CC:
/* 0003C6CC 0004555C  48 54 E1 45 */	bl func_0058A810
lbl_0003C6D0:
/* 0003C6D0 00045560  2C 03 FF FF */	cmpwi r3, -1
/* 0003C6D4 00045564  40 82 00 0C */	bne lbl_0003C6E0
/* 0003C6D8 00045568  38 60 FF FF */	li r3, -1
/* 0003C6DC 0004556C  48 00 00 E8 */	b lbl_0003C7C4
lbl_0003C6E0:
/* 0003C6E0 00045570  98 7A 00 00 */	stb r3, 0(r26)
/* 0003C6E4 00045574  38 B9 00 00 */	addi r5, r25, 0
/* 0003C6E8 00045578  3B DE 00 01 */	addi r30, r30, 1
/* 0003C6EC 0004557C  38 9B 00 28 */	addi r4, r27, 0x28
/* 0003C6F0 00045580  80 7B 00 2C */	lwz r3, 0x2c(r27)
/* 0003C6F4 00045584  38 DE 00 00 */	addi r6, r30, 0
/* 0003C6F8 00045588  7C A5 C2 14 */	add r5, r5, r24
/* 0003C6FC 0004558C  81 83 00 00 */	lwz r12, 0(r3)
/* 0003C700 00045590  39 3F 00 00 */	addi r9, r31, 0
/* 0003C704 00045594  38 E1 00 44 */	addi r7, r1, 0x44
/* 0003C708 00045598  39 01 00 40 */	addi r8, r1, 0x40
/* 0003C70C 0004559C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 0003C710 000455A0  39 41 00 48 */	addi r10, r1, 0x48
/* 0003C714 000455A4  3B BD 00 01 */	addi r29, r29, 1
/* 0003C718 000455A8  3B 5A 00 01 */	addi r26, r26, 1
/* 0003C71C 000455AC  48 55 D4 35 */	bl func_00599B50
/* 0003C720 000455B0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0003C724 000455B4  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 0003C728 000455B8  2C 00 00 02 */	cmpwi r0, 2
/* 0003C72C 000455BC  41 82 00 20 */	beq lbl_0003C74C
/* 0003C730 000455C0  40 80 00 10 */	bge lbl_0003C740
/* 0003C734 000455C4  2C 00 00 00 */	cmpwi r0, 0
/* 0003C738 000455C8  40 80 00 1C */	bge lbl_0003C754
/* 0003C73C 000455CC  48 00 00 34 */	b lbl_0003C770
lbl_0003C740:
/* 0003C740 000455D0  2C 00 00 04 */	cmpwi r0, 4
/* 0003C744 000455D4  40 80 00 2C */	bge lbl_0003C770
/* 0003C748 000455D8  48 00 00 1C */	b lbl_0003C764
lbl_0003C74C:
/* 0003C74C 000455DC  38 60 FF FF */	li r3, -1
/* 0003C750 000455E0  48 00 00 74 */	b lbl_0003C7C4
lbl_0003C754:
/* 0003C754 000455E4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 0003C758 000455E8  38 61 00 4C */	addi r3, r1, 0x4c
/* 0003C75C 000455EC  7F 03 00 50 */	subf r24, r3, r0
/* 0003C760 000455F0  48 00 00 10 */	b lbl_0003C770
lbl_0003C764:
/* 0003C764 000455F4  88 01 00 4C */	lbz r0, 0x4c(r1)
/* 0003C768 000455F8  93 E1 00 48 */	stw r31, 0x48(r1)
/* 0003C76C 000455FC  98 01 00 40 */	stb r0, 0x40(r1)
lbl_0003C770:
/* 0003C770 00045600  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0003C774 00045604  7C 00 F8 40 */	cmplw r0, r31
/* 0003C778 00045608  41 80 FF 18 */	blt lbl_0003C690
/* 0003C77C 0004560C  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 0003C780 00045610  41 82 00 40 */	beq lbl_0003C7C0
/* 0003C784 00045614  7F B9 EB 78 */	mr r25, r29
/* 0003C788 00045618  48 00 00 28 */	b lbl_0003C7B0
lbl_0003C78C:
/* 0003C78C 0004561C  8C 7C FF FF */	lbzu r3, -1(r28)
/* 0003C790 00045620  3B 39 FF FF */	addi r25, r25, -1
/* 0003C794 00045624  80 9B 00 24 */	lwz r4, 0x24(r27)
/* 0003C798 00045628  7C 63 07 74 */	extsb r3, r3
/* 0003C79C 0004562C  48 54 E2 25 */	bl func_0058A9C0
/* 0003C7A0 00045630  2C 03 FF FF */	cmpwi r3, -1
/* 0003C7A4 00045634  40 82 00 14 */	bne lbl_0003C7B8
/* 0003C7A8 00045638  38 60 FF FF */	li r3, -1
/* 0003C7AC 0004563C  48 00 00 18 */	b lbl_0003C7C4
lbl_0003C7B0:
/* 0003C7B0 00045640  38 01 00 4C */	addi r0, r1, 0x4c
/* 0003C7B4 00045644  7F 80 EA 14 */	add r28, r0, r29
lbl_0003C7B8:
/* 0003C7B8 00045648  28 19 00 00 */	cmplwi r25, 0
/* 0003C7BC 0004564C  40 82 FF D0 */	bne lbl_0003C78C
lbl_0003C7C0:
/* 0003C7C0 00045650  88 61 00 40 */	lbz r3, 0x40(r1)
lbl_0003C7C4:
/* 0003C7C4 00045654  80 01 00 88 */	lwz r0, 0x88(r1)
/* 0003C7C8 00045658  38 21 00 80 */	addi r1, r1, 0x80
/* 0003C7CC 0004565C  BB 01 FF E0 */	lmw r24, -0x20(r1)
/* 0003C7D0 00045660  7C 08 03 A6 */	mtlr r0
/* 0003C7D4 00045664  4E 80 00 20 */	blr 

.global ".__puthex<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>,Ul>__3stdFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecUlb_Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>"
".__puthex<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>,Ul>__3stdFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecUlb_Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>":
/* 0003C830 000456C0  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 0003C834 000456C4  7C 08 02 A6 */	mflr r0
/* 0003C838 000456C8  7C BA 2B 78 */	mr r26, r5
/* 0003C83C 000456CC  3B 23 00 00 */	addi r25, r3, 0
/* 0003C840 000456D0  3B 66 00 00 */	addi r27, r6, 0
/* 0003C844 000456D4  3B 87 00 00 */	addi r28, r7, 0
/* 0003C848 000456D8  3B A8 00 00 */	addi r29, r8, 0
/* 0003C84C 000456DC  3B C0 00 00 */	li r30, 0
/* 0003C850 000456E0  90 01 00 08 */	stw r0, 8(r1)
/* 0003C854 000456E4  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 0003C858 000456E8  90 81 00 AC */	stw r4, 0xac(r1)
/* 0003C85C 000456EC  38 61 00 48 */	addi r3, r1, 0x48
/* 0003C860 000456F0  38 9A 00 00 */	addi r4, r26, 0
/* 0003C864 000456F4  4B FF C8 AD */	bl ".getloc__Q23std8ios_baseCFv"
/* 0003C868 000456F8  38 00 00 00 */	li r0, 0
/* 0003C86C 000456FC  38 61 00 48 */	addi r3, r1, 0x48
/* 0003C870 00045700  98 01 00 40 */	stb r0, 0x40(r1)
/* 0003C874 00045704  80 81 00 40 */	lwz r4, 0x40(r1)
/* 0003C878 00045708  48 00 07 19 */	bl ".__use_facet<Q23std8ctype<c>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std8ctype<c>"
/* 0003C87C 0004570C  3B E3 00 00 */	addi r31, r3, 0
/* 0003C880 00045710  38 61 00 48 */	addi r3, r1, 0x48
/* 0003C884 00045714  38 80 FF FF */	li r4, -1
/* 0003C888 00045718  4B FF E2 99 */	bl ".__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 0003C88C 0004571C  A0 1A 00 30 */	lhz r0, 0x30(r26)
/* 0003C890 00045720  54 00 05 AD */	rlwinm. r0, r0, 0, 0x16, 0x16
/* 0003C894 00045724  41 82 00 6C */	beq lbl_0003C900
/* 0003C898 00045728  7F E3 FB 78 */	mr r3, r31
/* 0003C89C 0004572C  81 9F 00 00 */	lwz r12, 0(r31)
/* 0003C8A0 00045730  38 80 00 30 */	li r4, 0x30
/* 0003C8A4 00045734  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 0003C8A8 00045738  48 55 D2 A9 */	bl func_00599B50
/* 0003C8AC 0004573C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0003C8B0 00045740  98 61 00 44 */	stb r3, 0x44(r1)
/* 0003C8B4 00045744  A0 1A 00 30 */	lhz r0, 0x30(r26)
/* 0003C8B8 00045748  54 00 04 63 */	rlwinm. r0, r0, 0, 0x11, 0x11
/* 0003C8BC 0004574C  41 82 00 24 */	beq lbl_0003C8E0
/* 0003C8C0 00045750  7F E3 FB 78 */	mr r3, r31
/* 0003C8C4 00045754  81 9F 00 00 */	lwz r12, 0(r31)
/* 0003C8C8 00045758  38 80 00 58 */	li r4, 0x58
/* 0003C8CC 0004575C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 0003C8D0 00045760  48 55 D2 81 */	bl func_00599B50
/* 0003C8D4 00045764  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0003C8D8 00045768  98 61 00 45 */	stb r3, 0x45(r1)
/* 0003C8DC 0004576C  48 00 00 20 */	b lbl_0003C8FC
lbl_0003C8E0:
/* 0003C8E0 00045770  7F E3 FB 78 */	mr r3, r31
/* 0003C8E4 00045774  81 9F 00 00 */	lwz r12, 0(r31)
/* 0003C8E8 00045778  38 80 00 78 */	li r4, 0x78
/* 0003C8EC 0004577C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 0003C8F0 00045780  48 55 D2 61 */	bl func_00599B50
/* 0003C8F4 00045784  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0003C8F8 00045788  98 61 00 45 */	stb r3, 0x45(r1)
lbl_0003C8FC:
/* 0003C8FC 0004578C  3B C0 00 02 */	li r30, 2
lbl_0003C900:
/* 0003C900 00045790  38 7A 00 00 */	addi r3, r26, 0
/* 0003C904 00045794  38 A1 00 50 */	addi r5, r1, 0x50
/* 0003C908 00045798  38 9C 00 00 */	addi r4, r28, 0
/* 0003C90C 0004579C  38 DF 00 00 */	addi r6, r31, 0
/* 0003C910 000457A0  38 FD 00 00 */	addi r7, r29, 0
/* 0003C914 000457A4  48 00 15 5D */	bl ".__putdigits<c,Ul>__3stdFRQ23std8ios_baseUlPcRCQ23std8ctype<c>b_i"
/* 0003C918 000457A8  80 81 00 AC */	lwz r4, 0xac(r1)
/* 0003C91C 000457AC  39 43 00 00 */	addi r10, r3, 0
/* 0003C920 000457B0  38 E1 00 44 */	addi r7, r1, 0x44
/* 0003C924 000457B4  38 79 00 00 */	addi r3, r25, 0
/* 0003C928 000457B8  39 21 00 50 */	addi r9, r1, 0x50
/* 0003C92C 000457BC  38 BA 00 00 */	addi r5, r26, 0
/* 0003C930 000457C0  38 DB 00 00 */	addi r6, r27, 0
/* 0003C934 000457C4  39 1E 00 00 */	addi r8, r30, 0
/* 0003C938 000457C8  48 00 0E 89 */	bl ".__putnumber<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>__3stdFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecPCciPCci_Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>"
/* 0003C93C 000457CC  80 01 00 98 */	lwz r0, 0x98(r1)
/* 0003C940 000457D0  38 21 00 90 */	addi r1, r1, 0x90
/* 0003C944 000457D4  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 0003C948 000457D8  7C 08 03 A6 */	mtlr r0
/* 0003C94C 000457DC  4E 80 00 20 */	blr 

.global ".__putdec<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>,Ul>__3stdFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecUlb_Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>"
".__putdec<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>,Ul>__3stdFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecUlb_Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>":
/* 0003CA30 000458C0  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 0003CA34 000458C4  7C 08 02 A6 */	mflr r0
/* 0003CA38 000458C8  7C BB 2B 78 */	mr r27, r5
/* 0003CA3C 000458CC  3B 43 00 00 */	addi r26, r3, 0
/* 0003CA40 000458D0  3B 86 00 00 */	addi r28, r6, 0
/* 0003CA44 000458D4  3B A7 00 00 */	addi r29, r7, 0
/* 0003CA48 000458D8  3B C8 00 00 */	addi r30, r8, 0
/* 0003CA4C 000458DC  90 01 00 08 */	stw r0, 8(r1)
/* 0003CA50 000458E0  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 0003CA54 000458E4  90 81 00 BC */	stw r4, 0xbc(r1)
/* 0003CA58 000458E8  38 61 00 48 */	addi r3, r1, 0x48
/* 0003CA5C 000458EC  38 9B 00 00 */	addi r4, r27, 0
/* 0003CA60 000458F0  4B FF C6 B1 */	bl ".getloc__Q23std8ios_baseCFv"
/* 0003CA64 000458F4  38 00 00 00 */	li r0, 0
/* 0003CA68 000458F8  38 61 00 48 */	addi r3, r1, 0x48
/* 0003CA6C 000458FC  98 01 00 44 */	stb r0, 0x44(r1)
/* 0003CA70 00045900  80 81 00 44 */	lwz r4, 0x44(r1)
/* 0003CA74 00045904  48 00 05 1D */	bl ".__use_facet<Q23std8ctype<c>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std8ctype<c>"
/* 0003CA78 00045908  3B E3 00 00 */	addi r31, r3, 0
/* 0003CA7C 0004590C  38 61 00 48 */	addi r3, r1, 0x48
/* 0003CA80 00045910  38 80 FF FF */	li r4, -1
/* 0003CA84 00045914  4B FF E0 9D */	bl ".__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 0003CA88 00045918  38 7B 00 00 */	addi r3, r27, 0
/* 0003CA8C 0004591C  38 A1 00 50 */	addi r5, r1, 0x50
/* 0003CA90 00045920  38 9D 00 00 */	addi r4, r29, 0
/* 0003CA94 00045924  38 DF 00 00 */	addi r6, r31, 0
/* 0003CA98 00045928  38 FE 00 00 */	addi r7, r30, 0
/* 0003CA9C 0004592C  48 00 13 D5 */	bl ".__putdigits<c,Ul>__3stdFRQ23std8ios_baseUlPcRCQ23std8ctype<c>b_i"
/* 0003CAA0 00045930  80 81 00 BC */	lwz r4, 0xbc(r1)
/* 0003CAA4 00045934  39 43 00 00 */	addi r10, r3, 0
/* 0003CAA8 00045938  38 E1 00 40 */	addi r7, r1, 0x40
/* 0003CAAC 0004593C  38 7A 00 00 */	addi r3, r26, 0
/* 0003CAB0 00045940  39 21 00 50 */	addi r9, r1, 0x50
/* 0003CAB4 00045944  38 BB 00 00 */	addi r5, r27, 0
/* 0003CAB8 00045948  38 DC 00 00 */	addi r6, r28, 0
/* 0003CABC 0004594C  39 00 00 00 */	li r8, 0
/* 0003CAC0 00045950  48 00 0D 01 */	bl ".__putnumber<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>__3stdFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecPCciPCci_Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>"
/* 0003CAC4 00045954  80 01 00 A8 */	lwz r0, 0xa8(r1)
/* 0003CAC8 00045958  38 21 00 A0 */	addi r1, r1, 0xa0
/* 0003CACC 0004595C  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 0003CAD0 00045960  7C 08 03 A6 */	mtlr r0
/* 0003CAD4 00045964  4E 80 00 20 */	blr 

.global ".__putdec<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>,l>__3stdFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_baseclb_Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>"
".__putdec<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>,l>__3stdFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_baseclb_Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>":
/* 0003CBC0 00045A50  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 0003CBC4 00045A54  7C 08 02 A6 */	mflr r0
/* 0003CBC8 00045A58  7C BA 2B 78 */	mr r26, r5
/* 0003CBCC 00045A5C  3B 23 00 00 */	addi r25, r3, 0
/* 0003CBD0 00045A60  3B 66 00 00 */	addi r27, r6, 0
/* 0003CBD4 00045A64  3B 87 00 00 */	addi r28, r7, 0
/* 0003CBD8 00045A68  3B A8 00 00 */	addi r29, r8, 0
/* 0003CBDC 00045A6C  90 01 00 08 */	stw r0, 8(r1)
/* 0003CBE0 00045A70  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 0003CBE4 00045A74  90 81 00 BC */	stw r4, 0xbc(r1)
/* 0003CBE8 00045A78  38 61 00 48 */	addi r3, r1, 0x48
/* 0003CBEC 00045A7C  38 9A 00 00 */	addi r4, r26, 0
/* 0003CBF0 00045A80  4B FF C5 21 */	bl ".getloc__Q23std8ios_baseCFv"
/* 0003CBF4 00045A84  38 00 00 00 */	li r0, 0
/* 0003CBF8 00045A88  38 61 00 48 */	addi r3, r1, 0x48
/* 0003CBFC 00045A8C  98 01 00 44 */	stb r0, 0x44(r1)
/* 0003CC00 00045A90  80 81 00 44 */	lwz r4, 0x44(r1)
/* 0003CC04 00045A94  48 00 03 8D */	bl ".__use_facet<Q23std8ctype<c>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std8ctype<c>"
/* 0003CC08 00045A98  3B E3 00 00 */	addi r31, r3, 0
/* 0003CC0C 00045A9C  38 61 00 48 */	addi r3, r1, 0x48
/* 0003CC10 00045AA0  38 80 FF FF */	li r4, -1
/* 0003CC14 00045AA4  4B FF DF 0D */	bl ".__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 0003CC18 00045AA8  2C 1C 00 00 */	cmpwi r28, 0
/* 0003CC1C 00045AAC  3B C0 00 00 */	li r30, 0
/* 0003CC20 00045AB0  41 80 00 34 */	blt lbl_0003CC54
/* 0003CC24 00045AB4  A0 1A 00 30 */	lhz r0, 0x30(r26)
/* 0003CC28 00045AB8  54 00 05 29 */	rlwinm. r0, r0, 0, 0x14, 0x14
/* 0003CC2C 00045ABC  41 82 00 28 */	beq lbl_0003CC54
/* 0003CC30 00045AC0  7F E3 FB 78 */	mr r3, r31
/* 0003CC34 00045AC4  81 9F 00 00 */	lwz r12, 0(r31)
/* 0003CC38 00045AC8  38 80 00 2B */	li r4, 0x2b
/* 0003CC3C 00045ACC  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 0003CC40 00045AD0  48 55 CF 11 */	bl func_00599B50
/* 0003CC44 00045AD4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0003CC48 00045AD8  98 61 00 40 */	stb r3, 0x40(r1)
/* 0003CC4C 00045ADC  3B C0 00 01 */	li r30, 1
/* 0003CC50 00045AE0  48 00 00 30 */	b lbl_0003CC80
lbl_0003CC54:
/* 0003CC54 00045AE4  2C 1C 00 00 */	cmpwi r28, 0
/* 0003CC58 00045AE8  40 80 00 28 */	bge lbl_0003CC80
/* 0003CC5C 00045AEC  7F E3 FB 78 */	mr r3, r31
/* 0003CC60 00045AF0  81 9F 00 00 */	lwz r12, 0(r31)
/* 0003CC64 00045AF4  3B C0 00 01 */	li r30, 1
/* 0003CC68 00045AF8  38 80 00 2D */	li r4, 0x2d
/* 0003CC6C 00045AFC  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 0003CC70 00045B00  48 55 CE E1 */	bl func_00599B50
/* 0003CC74 00045B04  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0003CC78 00045B08  98 61 00 40 */	stb r3, 0x40(r1)
/* 0003CC7C 00045B0C  7F 9C 00 D0 */	neg r28, r28
lbl_0003CC80:
/* 0003CC80 00045B10  38 7A 00 00 */	addi r3, r26, 0
/* 0003CC84 00045B14  38 A1 00 50 */	addi r5, r1, 0x50
/* 0003CC88 00045B18  38 9C 00 00 */	addi r4, r28, 0
/* 0003CC8C 00045B1C  38 DF 00 00 */	addi r6, r31, 0
/* 0003CC90 00045B20  38 FD 00 00 */	addi r7, r29, 0
/* 0003CC94 00045B24  48 00 11 DD */	bl ".__putdigits<c,Ul>__3stdFRQ23std8ios_baseUlPcRCQ23std8ctype<c>b_i"
/* 0003CC98 00045B28  80 81 00 BC */	lwz r4, 0xbc(r1)
/* 0003CC9C 00045B2C  39 43 00 00 */	addi r10, r3, 0
/* 0003CCA0 00045B30  38 E1 00 40 */	addi r7, r1, 0x40
/* 0003CCA4 00045B34  38 79 00 00 */	addi r3, r25, 0
/* 0003CCA8 00045B38  39 21 00 50 */	addi r9, r1, 0x50
/* 0003CCAC 00045B3C  38 BA 00 00 */	addi r5, r26, 0
/* 0003CCB0 00045B40  38 DB 00 00 */	addi r6, r27, 0
/* 0003CCB4 00045B44  39 1E 00 00 */	addi r8, r30, 0
/* 0003CCB8 00045B48  48 00 0B 09 */	bl ".__putnumber<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>__3stdFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecPCciPCci_Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>"
/* 0003CCBC 00045B4C  80 01 00 A8 */	lwz r0, 0xa8(r1)
/* 0003CCC0 00045B50  38 21 00 A0 */	addi r1, r1, 0xa0
/* 0003CCC4 00045B54  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 0003CCC8 00045B58  7C 08 03 A6 */	mtlr r0
/* 0003CCCC 00045B5C  4E 80 00 20 */	blr 

.global ".__putoct<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>,Ul>__3stdFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecUlb_Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>"
".__putoct<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>,Ul>__3stdFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecUlb_Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>":
/* 0003CDB0 00045C40  BF 01 FF E0 */	stmw r24, -0x20(r1)
/* 0003CDB4 00045C44  7C 08 02 A6 */	mflr r0
/* 0003CDB8 00045C48  7C B9 2B 78 */	mr r25, r5
/* 0003CDBC 00045C4C  3B 03 00 00 */	addi r24, r3, 0
/* 0003CDC0 00045C50  3B 46 00 00 */	addi r26, r6, 0
/* 0003CDC4 00045C54  3B 67 00 00 */	addi r27, r7, 0
/* 0003CDC8 00045C58  3B 88 00 00 */	addi r28, r8, 0
/* 0003CDCC 00045C5C  90 01 00 08 */	stw r0, 8(r1)
/* 0003CDD0 00045C60  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 0003CDD4 00045C64  90 81 00 BC */	stw r4, 0xbc(r1)
/* 0003CDD8 00045C68  38 61 00 48 */	addi r3, r1, 0x48
/* 0003CDDC 00045C6C  38 99 00 00 */	addi r4, r25, 0
/* 0003CDE0 00045C70  4B FF C3 31 */	bl ".getloc__Q23std8ios_baseCFv"
/* 0003CDE4 00045C74  38 00 00 00 */	li r0, 0
/* 0003CDE8 00045C78  38 61 00 48 */	addi r3, r1, 0x48
/* 0003CDEC 00045C7C  98 01 00 44 */	stb r0, 0x44(r1)
/* 0003CDF0 00045C80  80 81 00 44 */	lwz r4, 0x44(r1)
/* 0003CDF4 00045C84  48 00 01 9D */	bl ".__use_facet<Q23std8ctype<c>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std8ctype<c>"
/* 0003CDF8 00045C88  3B E3 00 00 */	addi r31, r3, 0
/* 0003CDFC 00045C8C  38 61 00 48 */	addi r3, r1, 0x48
/* 0003CE00 00045C90  38 80 FF FF */	li r4, -1
/* 0003CE04 00045C94  4B FF DD 1D */	bl ".__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 0003CE08 00045C98  28 1B 00 00 */	cmplwi r27, 0
/* 0003CE0C 00045C9C  3B A1 00 50 */	addi r29, r1, 0x50
/* 0003CE10 00045CA0  3B C0 00 00 */	li r30, 0
/* 0003CE14 00045CA4  41 82 00 10 */	beq lbl_0003CE24
/* 0003CE18 00045CA8  A0 19 00 30 */	lhz r0, 0x30(r25)
/* 0003CE1C 00045CAC  54 00 05 AD */	rlwinm. r0, r0, 0, 0x16, 0x16
/* 0003CE20 00045CB0  41 82 00 28 */	beq lbl_0003CE48
lbl_0003CE24:
/* 0003CE24 00045CB4  7F E3 FB 78 */	mr r3, r31
/* 0003CE28 00045CB8  81 9F 00 00 */	lwz r12, 0(r31)
/* 0003CE2C 00045CBC  38 80 00 30 */	li r4, 0x30
/* 0003CE30 00045CC0  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 0003CE34 00045CC4  48 55 CD 1D */	bl func_00599B50
/* 0003CE38 00045CC8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0003CE3C 00045CCC  98 61 00 50 */	stb r3, 0x50(r1)
/* 0003CE40 00045CD0  3B C0 00 01 */	li r30, 1
/* 0003CE44 00045CD4  3B BD 00 01 */	addi r29, r29, 1
lbl_0003CE48:
/* 0003CE48 00045CD8  28 1B 00 00 */	cmplwi r27, 0
/* 0003CE4C 00045CDC  41 82 00 20 */	beq lbl_0003CE6C
/* 0003CE50 00045CE0  38 79 00 00 */	addi r3, r25, 0
/* 0003CE54 00045CE4  38 9B 00 00 */	addi r4, r27, 0
/* 0003CE58 00045CE8  38 BD 00 00 */	addi r5, r29, 0
/* 0003CE5C 00045CEC  38 DF 00 00 */	addi r6, r31, 0
/* 0003CE60 00045CF0  38 FC 00 00 */	addi r7, r28, 0
/* 0003CE64 00045CF4  48 00 10 0D */	bl ".__putdigits<c,Ul>__3stdFRQ23std8ios_baseUlPcRCQ23std8ctype<c>b_i"
/* 0003CE68 00045CF8  7F DE 1A 14 */	add r30, r30, r3
lbl_0003CE6C:
/* 0003CE6C 00045CFC  80 81 00 BC */	lwz r4, 0xbc(r1)
/* 0003CE70 00045D00  38 78 00 00 */	addi r3, r24, 0
/* 0003CE74 00045D04  38 B9 00 00 */	addi r5, r25, 0
/* 0003CE78 00045D08  38 E1 00 40 */	addi r7, r1, 0x40
/* 0003CE7C 00045D0C  38 DA 00 00 */	addi r6, r26, 0
/* 0003CE80 00045D10  39 5E 00 00 */	addi r10, r30, 0
/* 0003CE84 00045D14  39 21 00 50 */	addi r9, r1, 0x50
/* 0003CE88 00045D18  39 00 00 00 */	li r8, 0
/* 0003CE8C 00045D1C  48 00 09 35 */	bl ".__putnumber<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>__3stdFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecPCciPCci_Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>"
/* 0003CE90 00045D20  80 01 00 A8 */	lwz r0, 0xa8(r1)
/* 0003CE94 00045D24  38 21 00 A0 */	addi r1, r1, 0xa0
/* 0003CE98 00045D28  BB 01 FF E0 */	lmw r24, -0x20(r1)
/* 0003CE9C 00045D2C  7C 08 03 A6 */	mtlr r0
/* 0003CEA0 00045D30  4E 80 00 20 */	blr 

.global ".__use_facet<Q23std8ctype<c>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std8ctype<c>"
".__use_facet<Q23std8ctype<c>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std8ctype<c>":
/* 0003CF90 00045E20  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 0003CF94 00045E24  7C 08 02 A6 */	mflr r0
/* 0003CF98 00045E28  83 E2 8B 6C */	lwz r31, lbl_005B9FCC-_R2_BASE_(r2)
/* 0003CF9C 00045E2C  7C 7C 1B 78 */	mr r28, r3
/* 0003CFA0 00045E30  83 C2 8B 68 */	lwz r30, lbl_005B9FC8-_R2_BASE_(r2)
/* 0003CFA4 00045E34  90 01 00 08 */	stw r0, 8(r1)
/* 0003CFA8 00045E38  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0003CFAC 00045E3C  80 1F 00 00 */	lwz r0, 0(r31)
/* 0003CFB0 00045E40  28 00 00 00 */	cmplwi r0, 0
/* 0003CFB4 00045E44  40 82 00 14 */	bne lbl_0003CFC8
/* 0003CFB8 00045E48  80 7E 00 00 */	lwz r3, 0(r30)
/* 0003CFBC 00045E4C  38 03 00 01 */	addi r0, r3, 1
/* 0003CFC0 00045E50  90 1E 00 00 */	stw r0, 0(r30)
/* 0003CFC4 00045E54  90 1F 00 00 */	stw r0, 0(r31)
lbl_0003CFC8:
/* 0003CFC8 00045E58  83 BF 00 00 */	lwz r29, 0(r31)
/* 0003CFCC 00045E5C  80 7C 00 00 */	lwz r3, 0(r28)
/* 0003CFD0 00045E60  48 00 01 F1 */	bl ".size__Q23std68vector<PQ33std6locale5facet,Q23std31allocator<PQ33std6locale5facet>>CFv"
/* 0003CFD4 00045E64  7C 1D 18 40 */	cmplw r29, r3
/* 0003CFD8 00045E68  40 80 00 1C */	bge lbl_0003CFF4
/* 0003CFDC 00045E6C  80 7C 00 00 */	lwz r3, 0(r28)
/* 0003CFE0 00045E70  7F A4 EB 78 */	mr r4, r29
/* 0003CFE4 00045E74  48 00 00 ED */	bl ".__vc__Q23std68vector<PQ33std6locale5facet,Q23std31allocator<PQ33std6locale5facet>>CFUl"
/* 0003CFE8 00045E78  80 63 00 00 */	lwz r3, 0(r3)
/* 0003CFEC 00045E7C  28 03 00 00 */	cmplwi r3, 0
/* 0003CFF0 00045E80  40 82 00 60 */	bne lbl_0003D050
lbl_0003CFF4:
/* 0003CFF4 00045E84  38 60 00 18 */	li r3, 0x18
/* 0003CFF8 00045E88  48 54 B5 B9 */	bl func_005885B0
/* 0003CFFC 00045E8C  7C 7B 1B 79 */	or. r27, r3, r3
/* 0003D000 00045E90  41 82 00 14 */	beq lbl_0003D014
/* 0003D004 00045E94  38 80 00 00 */	li r4, 0
/* 0003D008 00045E98  38 A0 00 00 */	li r5, 0
/* 0003D00C 00045E9C  38 C0 00 00 */	li r6, 0
/* 0003D010 00045EA0  48 54 7F 21 */	bl func_00584F30
lbl_0003D014:
/* 0003D014 00045EA4  80 1F 00 00 */	lwz r0, 0(r31)
/* 0003D018 00045EA8  80 7C 00 00 */	lwz r3, 0(r28)
/* 0003D01C 00045EAC  28 00 00 00 */	cmplwi r0, 0
/* 0003D020 00045EB0  40 82 00 14 */	bne lbl_0003D034
/* 0003D024 00045EB4  80 9E 00 00 */	lwz r4, 0(r30)
/* 0003D028 00045EB8  38 04 00 01 */	addi r0, r4, 1
/* 0003D02C 00045EBC  90 1E 00 00 */	stw r0, 0(r30)
/* 0003D030 00045EC0  90 1F 00 00 */	stw r0, 0(r31)
lbl_0003D034:
/* 0003D034 00045EC4  80 BF 00 00 */	lwz r5, 0(r31)
/* 0003D038 00045EC8  7F 64 DB 78 */	mr r4, r27
/* 0003D03C 00045ECC  48 00 AD 45 */	bl ".replace__Q23std15__locale_imp<1>FRCQ33std6locale5facetUl"
/* 0003D040 00045ED0  80 7C 00 00 */	lwz r3, 0(r28)
/* 0003D044 00045ED4  7F A4 EB 78 */	mr r4, r29
/* 0003D048 00045ED8  48 00 00 89 */	bl ".__vc__Q23std68vector<PQ33std6locale5facet,Q23std31allocator<PQ33std6locale5facet>>CFUl"
/* 0003D04C 00045EDC  80 63 00 00 */	lwz r3, 0(r3)
lbl_0003D050:
/* 0003D050 00045EE0  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0003D054 00045EE4  38 21 00 60 */	addi r1, r1, 0x60
/* 0003D058 00045EE8  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 0003D05C 00045EEC  7C 08 03 A6 */	mtlr r0
/* 0003D060 00045EF0  4E 80 00 20 */	blr 

.global ".__vc__Q23std68vector<PQ33std6locale5facet,Q23std31allocator<PQ33std6locale5facet>>CFUl"
".__vc__Q23std68vector<PQ33std6locale5facet,Q23std31allocator<PQ33std6locale5facet>>CFUl":
/* 0003D0D0 00045F60  7C 08 02 A6 */	mflr r0
/* 0003D0D4 00045F64  90 01 00 08 */	stw r0, 8(r1)
/* 0003D0D8 00045F68  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0003D0DC 00045F6C  48 00 00 85 */	bl ".__vc__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>CFUl"
/* 0003D0E0 00045F70  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0003D0E4 00045F74  38 21 00 40 */	addi r1, r1, 0x40
/* 0003D0E8 00045F78  7C 08 03 A6 */	mtlr r0
/* 0003D0EC 00045F7C  4E 80 00 20 */	blr 

.global ".__vc__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>CFUl"
".__vc__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>CFUl":
/* 0003D160 00045FF0  80 63 00 08 */	lwz r3, 8(r3)
/* 0003D164 00045FF4  54 80 10 3A */	slwi r0, r4, 2
/* 0003D168 00045FF8  7C 63 02 14 */	add r3, r3, r0
/* 0003D16C 00045FFC  4E 80 00 20 */	blr 

.global ".size__Q23std68vector<PQ33std6locale5facet,Q23std31allocator<PQ33std6locale5facet>>CFv"
".size__Q23std68vector<PQ33std6locale5facet,Q23std31allocator<PQ33std6locale5facet>>CFv":
/* 0003D1C0 00046050  80 63 00 04 */	lwz r3, 4(r3)
/* 0003D1C4 00046054  4E 80 00 20 */	blr 

.global ".__use_facet<Q23std64num_get<c,Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std64num_get<c,Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>>"
".__use_facet<Q23std64num_get<c,Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std64num_get<c,Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>>":
/* 0003D230 000460C0  93 E1 FF FC */	stw r31, -4(r1)
/* 0003D234 000460C4  7C 08 02 A6 */	mflr r0
/* 0003D238 000460C8  83 E2 8B 68 */	lwz r31, lbl_005B9FC8-_R2_BASE_(r2)
/* 0003D23C 000460CC  93 C1 FF F8 */	stw r30, -8(r1)
/* 0003D240 000460D0  83 C2 8B 64 */	lwz r30, lbl_005B9FC4-_R2_BASE_(r2)
/* 0003D244 000460D4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0003D248 000460D8  93 81 FF F0 */	stw r28, -0x10(r1)
/* 0003D24C 000460DC  7C 7C 1B 78 */	mr r28, r3
/* 0003D250 000460E0  90 01 00 08 */	stw r0, 8(r1)
/* 0003D254 000460E4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0003D258 000460E8  80 1E 00 00 */	lwz r0, 0(r30)
/* 0003D25C 000460EC  28 00 00 00 */	cmplwi r0, 0
/* 0003D260 000460F0  40 82 00 14 */	bne lbl_0003D274
/* 0003D264 000460F4  80 7F 00 00 */	lwz r3, 0(r31)
/* 0003D268 000460F8  38 03 00 01 */	addi r0, r3, 1
/* 0003D26C 000460FC  90 1F 00 00 */	stw r0, 0(r31)
/* 0003D270 00046100  90 1E 00 00 */	stw r0, 0(r30)
lbl_0003D274:
/* 0003D274 00046104  83 BE 00 00 */	lwz r29, 0(r30)
/* 0003D278 00046108  80 7C 00 00 */	lwz r3, 0(r28)
/* 0003D27C 0004610C  4B FF FF 45 */	bl ".size__Q23std68vector<PQ33std6locale5facet,Q23std31allocator<PQ33std6locale5facet>>CFv"
/* 0003D280 00046110  7C 1D 18 40 */	cmplw r29, r3
/* 0003D284 00046114  40 80 00 1C */	bge lbl_0003D2A0
/* 0003D288 00046118  80 7C 00 00 */	lwz r3, 0(r28)
/* 0003D28C 0004611C  7F A4 EB 78 */	mr r4, r29
/* 0003D290 00046120  4B FF FE 41 */	bl ".__vc__Q23std68vector<PQ33std6locale5facet,Q23std31allocator<PQ33std6locale5facet>>CFUl"
/* 0003D294 00046124  80 63 00 00 */	lwz r3, 0(r3)
/* 0003D298 00046128  28 03 00 00 */	cmplwi r3, 0
/* 0003D29C 0004612C  40 82 00 5C */	bne lbl_0003D2F8
lbl_0003D2A0:
/* 0003D2A0 00046130  38 60 00 08 */	li r3, 8
/* 0003D2A4 00046134  48 54 B3 0D */	bl func_005885B0
/* 0003D2A8 00046138  7C 64 1B 79 */	or. r4, r3, r3
/* 0003D2AC 0004613C  41 82 00 14 */	beq lbl_0003D2C0
/* 0003D2B0 00046140  38 60 00 00 */	li r3, 0
/* 0003D2B4 00046144  80 02 8B 5C */	lwz r0, lbl_005B9FBC-_R2_BASE_(r2)
/* 0003D2B8 00046148  90 64 00 04 */	stw r3, 4(r4)
/* 0003D2BC 0004614C  90 04 00 00 */	stw r0, 0(r4)
lbl_0003D2C0:
/* 0003D2C0 00046150  80 1E 00 00 */	lwz r0, 0(r30)
/* 0003D2C4 00046154  80 7C 00 00 */	lwz r3, 0(r28)
/* 0003D2C8 00046158  28 00 00 00 */	cmplwi r0, 0
/* 0003D2CC 0004615C  40 82 00 14 */	bne lbl_0003D2E0
/* 0003D2D0 00046160  80 BF 00 00 */	lwz r5, 0(r31)
/* 0003D2D4 00046164  38 05 00 01 */	addi r0, r5, 1
/* 0003D2D8 00046168  90 1F 00 00 */	stw r0, 0(r31)
/* 0003D2DC 0004616C  90 1E 00 00 */	stw r0, 0(r30)
lbl_0003D2E0:
/* 0003D2E0 00046170  80 BE 00 00 */	lwz r5, 0(r30)
/* 0003D2E4 00046174  48 00 AA 9D */	bl ".replace__Q23std15__locale_imp<1>FRCQ33std6locale5facetUl"
/* 0003D2E8 00046178  80 7C 00 00 */	lwz r3, 0(r28)
/* 0003D2EC 0004617C  7F A4 EB 78 */	mr r4, r29
/* 0003D2F0 00046180  4B FF FD E1 */	bl ".__vc__Q23std68vector<PQ33std6locale5facet,Q23std31allocator<PQ33std6locale5facet>>CFUl"
/* 0003D2F4 00046184  80 63 00 00 */	lwz r3, 0(r3)
lbl_0003D2F8:
/* 0003D2F8 00046188  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0003D2FC 0004618C  38 21 00 50 */	addi r1, r1, 0x50
/* 0003D300 00046190  83 E1 FF FC */	lwz r31, -4(r1)
/* 0003D304 00046194  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0003D308 00046198  7C 08 03 A6 */	mtlr r0
/* 0003D30C 0004619C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0003D310 000461A0  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 0003D314 000461A4  4E 80 00 20 */	blr 

.global ".__dt__Q33std6locale5facetFv"
".__dt__Q33std6locale5facetFv":
/* 0003D400 00046290  93 E1 FF FC */	stw r31, -4(r1)
/* 0003D404 00046294  7C 08 02 A6 */	mflr r0
/* 0003D408 00046298  7C 7F 1B 79 */	or. r31, r3, r3
/* 0003D40C 0004629C  90 01 00 08 */	stw r0, 8(r1)
/* 0003D410 000462A0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0003D414 000462A4  41 82 00 18 */	beq lbl_0003D42C
/* 0003D418 000462A8  80 A2 8B 60 */	lwz r5, lbl_005B9FC0-_R2_BASE_(r2)
/* 0003D41C 000462AC  7C 80 07 35 */	extsh. r0, r4
/* 0003D420 000462B0  90 BF 00 00 */	stw r5, 0(r31)
/* 0003D424 000462B4  40 81 00 08 */	ble lbl_0003D42C
/* 0003D428 000462B8  48 54 B2 69 */	bl func_00588690
lbl_0003D42C:
/* 0003D42C 000462BC  7F E3 FB 78 */	mr r3, r31
/* 0003D430 000462C0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0003D434 000462C4  38 21 00 50 */	addi r1, r1, 0x50
/* 0003D438 000462C8  7C 08 03 A6 */	mtlr r0
/* 0003D43C 000462CC  83 E1 FF FC */	lwz r31, -4(r1)
/* 0003D440 000462D0  4E 80 00 20 */	blr 

.global ".__use_facet<Q23std64num_put<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std64num_put<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>"
".__use_facet<Q23std64num_put<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std64num_put<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>":
/* 0003D480 00046310  93 E1 FF FC */	stw r31, -4(r1)
/* 0003D484 00046314  7C 08 02 A6 */	mflr r0
/* 0003D488 00046318  83 E2 8B 68 */	lwz r31, lbl_005B9FC8-_R2_BASE_(r2)
/* 0003D48C 0004631C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0003D490 00046320  83 C2 8B 58 */	lwz r30, lbl_005B9FB8-_R2_BASE_(r2)
/* 0003D494 00046324  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0003D498 00046328  93 81 FF F0 */	stw r28, -0x10(r1)
/* 0003D49C 0004632C  7C 7C 1B 78 */	mr r28, r3
/* 0003D4A0 00046330  90 01 00 08 */	stw r0, 8(r1)
/* 0003D4A4 00046334  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0003D4A8 00046338  80 1E 00 00 */	lwz r0, 0(r30)
/* 0003D4AC 0004633C  28 00 00 00 */	cmplwi r0, 0
/* 0003D4B0 00046340  40 82 00 14 */	bne lbl_0003D4C4
/* 0003D4B4 00046344  80 7F 00 00 */	lwz r3, 0(r31)
/* 0003D4B8 00046348  38 03 00 01 */	addi r0, r3, 1
/* 0003D4BC 0004634C  90 1F 00 00 */	stw r0, 0(r31)
/* 0003D4C0 00046350  90 1E 00 00 */	stw r0, 0(r30)
lbl_0003D4C4:
/* 0003D4C4 00046354  83 BE 00 00 */	lwz r29, 0(r30)
/* 0003D4C8 00046358  80 7C 00 00 */	lwz r3, 0(r28)
/* 0003D4CC 0004635C  4B FF FC F5 */	bl ".size__Q23std68vector<PQ33std6locale5facet,Q23std31allocator<PQ33std6locale5facet>>CFv"
/* 0003D4D0 00046360  7C 1D 18 40 */	cmplw r29, r3
/* 0003D4D4 00046364  40 80 00 1C */	bge lbl_0003D4F0
/* 0003D4D8 00046368  80 7C 00 00 */	lwz r3, 0(r28)
/* 0003D4DC 0004636C  7F A4 EB 78 */	mr r4, r29
/* 0003D4E0 00046370  4B FF FB F1 */	bl ".__vc__Q23std68vector<PQ33std6locale5facet,Q23std31allocator<PQ33std6locale5facet>>CFUl"
/* 0003D4E4 00046374  80 63 00 00 */	lwz r3, 0(r3)
/* 0003D4E8 00046378  28 03 00 00 */	cmplwi r3, 0
/* 0003D4EC 0004637C  40 82 00 5C */	bne lbl_0003D548
lbl_0003D4F0:
/* 0003D4F0 00046380  38 60 00 08 */	li r3, 8
/* 0003D4F4 00046384  48 54 B0 BD */	bl func_005885B0
/* 0003D4F8 00046388  7C 64 1B 79 */	or. r4, r3, r3
/* 0003D4FC 0004638C  41 82 00 14 */	beq lbl_0003D510
/* 0003D500 00046390  38 60 00 00 */	li r3, 0
/* 0003D504 00046394  80 02 8B 54 */	lwz r0, lbl_005B9FB4-_R2_BASE_(r2)
/* 0003D508 00046398  90 64 00 04 */	stw r3, 4(r4)
/* 0003D50C 0004639C  90 04 00 00 */	stw r0, 0(r4)
lbl_0003D510:
/* 0003D510 000463A0  80 1E 00 00 */	lwz r0, 0(r30)
/* 0003D514 000463A4  80 7C 00 00 */	lwz r3, 0(r28)
/* 0003D518 000463A8  28 00 00 00 */	cmplwi r0, 0
/* 0003D51C 000463AC  40 82 00 14 */	bne lbl_0003D530
/* 0003D520 000463B0  80 BF 00 00 */	lwz r5, 0(r31)
/* 0003D524 000463B4  38 05 00 01 */	addi r0, r5, 1
/* 0003D528 000463B8  90 1F 00 00 */	stw r0, 0(r31)
/* 0003D52C 000463BC  90 1E 00 00 */	stw r0, 0(r30)
lbl_0003D530:
/* 0003D530 000463C0  80 BE 00 00 */	lwz r5, 0(r30)
/* 0003D534 000463C4  48 00 A8 4D */	bl ".replace__Q23std15__locale_imp<1>FRCQ33std6locale5facetUl"
/* 0003D538 000463C8  80 7C 00 00 */	lwz r3, 0(r28)
/* 0003D53C 000463CC  7F A4 EB 78 */	mr r4, r29
/* 0003D540 000463D0  4B FF FB 91 */	bl ".__vc__Q23std68vector<PQ33std6locale5facet,Q23std31allocator<PQ33std6locale5facet>>CFUl"
/* 0003D544 000463D4  80 63 00 00 */	lwz r3, 0(r3)
lbl_0003D548:
/* 0003D548 000463D8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0003D54C 000463DC  38 21 00 50 */	addi r1, r1, 0x50
/* 0003D550 000463E0  83 E1 FF FC */	lwz r31, -4(r1)
/* 0003D554 000463E4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0003D558 000463E8  7C 08 03 A6 */	mtlr r0
/* 0003D55C 000463EC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0003D560 000463F0  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 0003D564 000463F4  4E 80 00 20 */	blr 

.global ".__use_facet<Q23std14codecvt<c,c,i>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std14codecvt<c,c,i>"
".__use_facet<Q23std14codecvt<c,c,i>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std14codecvt<c,c,i>":
/* 0003D650 000464E0  93 E1 FF FC */	stw r31, -4(r1)
/* 0003D654 000464E4  7C 08 02 A6 */	mflr r0
/* 0003D658 000464E8  83 E2 8B 68 */	lwz r31, lbl_005B9FC8-_R2_BASE_(r2)
/* 0003D65C 000464EC  93 C1 FF F8 */	stw r30, -8(r1)
/* 0003D660 000464F0  83 C2 8B 50 */	lwz r30, lbl_005B9FB0-_R2_BASE_(r2)
/* 0003D664 000464F4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0003D668 000464F8  93 81 FF F0 */	stw r28, -0x10(r1)
/* 0003D66C 000464FC  7C 7C 1B 78 */	mr r28, r3
/* 0003D670 00046500  90 01 00 08 */	stw r0, 8(r1)
/* 0003D674 00046504  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0003D678 00046508  80 1E 00 00 */	lwz r0, 0(r30)
/* 0003D67C 0004650C  28 00 00 00 */	cmplwi r0, 0
/* 0003D680 00046510  40 82 00 14 */	bne lbl_0003D694
/* 0003D684 00046514  80 7F 00 00 */	lwz r3, 0(r31)
/* 0003D688 00046518  38 03 00 01 */	addi r0, r3, 1
/* 0003D68C 0004651C  90 1F 00 00 */	stw r0, 0(r31)
/* 0003D690 00046520  90 1E 00 00 */	stw r0, 0(r30)
lbl_0003D694:
/* 0003D694 00046524  83 BE 00 00 */	lwz r29, 0(r30)
/* 0003D698 00046528  80 7C 00 00 */	lwz r3, 0(r28)
/* 0003D69C 0004652C  4B FF FB 25 */	bl ".size__Q23std68vector<PQ33std6locale5facet,Q23std31allocator<PQ33std6locale5facet>>CFv"
/* 0003D6A0 00046530  7C 1D 18 40 */	cmplw r29, r3
/* 0003D6A4 00046534  40 80 00 1C */	bge lbl_0003D6C0
/* 0003D6A8 00046538  80 7C 00 00 */	lwz r3, 0(r28)
/* 0003D6AC 0004653C  7F A4 EB 78 */	mr r4, r29
/* 0003D6B0 00046540  4B FF FA 21 */	bl ".__vc__Q23std68vector<PQ33std6locale5facet,Q23std31allocator<PQ33std6locale5facet>>CFUl"
/* 0003D6B4 00046544  80 63 00 00 */	lwz r3, 0(r3)
/* 0003D6B8 00046548  28 03 00 00 */	cmplwi r3, 0
/* 0003D6BC 0004654C  40 82 00 5C */	bne lbl_0003D718
lbl_0003D6C0:
/* 0003D6C0 00046550  38 60 00 08 */	li r3, 8
/* 0003D6C4 00046554  48 54 AE ED */	bl func_005885B0
/* 0003D6C8 00046558  7C 64 1B 79 */	or. r4, r3, r3
/* 0003D6CC 0004655C  41 82 00 14 */	beq lbl_0003D6E0
/* 0003D6D0 00046560  38 60 00 00 */	li r3, 0
/* 0003D6D4 00046564  80 02 8B 4C */	lwz r0, lbl_005B9FAC-_R2_BASE_(r2)
/* 0003D6D8 00046568  90 64 00 04 */	stw r3, 4(r4)
/* 0003D6DC 0004656C  90 04 00 00 */	stw r0, 0(r4)
lbl_0003D6E0:
/* 0003D6E0 00046570  80 1E 00 00 */	lwz r0, 0(r30)
/* 0003D6E4 00046574  80 7C 00 00 */	lwz r3, 0(r28)
/* 0003D6E8 00046578  28 00 00 00 */	cmplwi r0, 0
/* 0003D6EC 0004657C  40 82 00 14 */	bne lbl_0003D700
/* 0003D6F0 00046580  80 BF 00 00 */	lwz r5, 0(r31)
/* 0003D6F4 00046584  38 05 00 01 */	addi r0, r5, 1
/* 0003D6F8 00046588  90 1F 00 00 */	stw r0, 0(r31)
/* 0003D6FC 0004658C  90 1E 00 00 */	stw r0, 0(r30)
lbl_0003D700:
/* 0003D700 00046590  80 BE 00 00 */	lwz r5, 0(r30)
/* 0003D704 00046594  48 00 A6 7D */	bl ".replace__Q23std15__locale_imp<1>FRCQ33std6locale5facetUl"
/* 0003D708 00046598  80 7C 00 00 */	lwz r3, 0(r28)
/* 0003D70C 0004659C  7F A4 EB 78 */	mr r4, r29
/* 0003D710 000465A0  4B FF F9 C1 */	bl ".__vc__Q23std68vector<PQ33std6locale5facet,Q23std31allocator<PQ33std6locale5facet>>CFUl"
/* 0003D714 000465A4  80 63 00 00 */	lwz r3, 0(r3)
lbl_0003D718:
/* 0003D718 000465A8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0003D71C 000465AC  38 21 00 50 */	addi r1, r1, 0x50
/* 0003D720 000465B0  83 E1 FF FC */	lwz r31, -4(r1)
/* 0003D724 000465B4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0003D728 000465B8  7C 08 03 A6 */	mtlr r0
/* 0003D72C 000465BC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0003D730 000465C0  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 0003D734 000465C4  4E 80 00 20 */	blr 

.global ".__putnumber<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>__3stdFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecPCciPCci_Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>"
".__putnumber<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>__3stdFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecPCciPCci_Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>":
/* 0003D7C0 00046650  BE 61 FF CC */	stmw r19, -0x34(r1)
/* 0003D7C4 00046654  7C 08 02 A6 */	mflr r0
/* 0003D7C8 00046658  7D 1A 43 78 */	mr r26, r8
/* 0003D7CC 0004665C  3B 8A 00 00 */	addi r28, r10, 0
/* 0003D7D0 00046660  7C B7 2B 78 */	mr r23, r5
/* 0003D7D4 00046664  3A C3 00 00 */	addi r22, r3, 0
/* 0003D7D8 00046668  3B 06 00 00 */	addi r24, r6, 0
/* 0003D7DC 0004666C  3B 27 00 00 */	addi r25, r7, 0
/* 0003D7E0 00046670  3B 69 00 00 */	addi r27, r9, 0
/* 0003D7E4 00046674  3B C4 00 00 */	addi r30, r4, 0
/* 0003D7E8 00046678  3B A0 00 00 */	li r29, 0
/* 0003D7EC 0004667C  90 01 00 08 */	stw r0, 8(r1)
/* 0003D7F0 00046680  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 0003D7F4 00046684  80 05 00 2C */	lwz r0, 0x2c(r5)
/* 0003D7F8 00046688  7C BA E2 14 */	add r5, r26, r28
/* 0003D7FC 0004668C  90 81 00 CC */	stw r4, 0xcc(r1)
/* 0003D800 00046690  7C 00 28 00 */	cmpw r0, r5
/* 0003D804 00046694  40 81 00 08 */	ble lbl_0003D80C
/* 0003D808 00046698  7F A5 00 50 */	subf r29, r5, r0
lbl_0003D80C:
/* 0003D80C 0004669C  A0 17 00 30 */	lhz r0, 0x30(r23)
/* 0003D810 000466A0  70 00 00 B0 */	andi. r0, r0, 0xb0
/* 0003D814 000466A4  54 1F 04 3E */	clrlwi r31, r0, 0x10
/* 0003D818 000466A8  28 1F 00 20 */	cmplwi r31, 0x20
/* 0003D81C 000466AC  41 82 00 68 */	beq lbl_0003D884
/* 0003D820 000466B0  28 1F 00 10 */	cmplwi r31, 0x10
/* 0003D824 000466B4  41 82 00 60 */	beq lbl_0003D884
/* 0003D828 000466B8  3A 60 00 00 */	li r19, 0
/* 0003D82C 000466BC  48 00 00 50 */	b lbl_0003D87C
lbl_0003D830:
/* 0003D830 000466C0  28 1E 00 00 */	cmplwi r30, 0
/* 0003D834 000466C4  3A A0 00 00 */	li r21, 0
/* 0003D838 000466C8  41 82 00 34 */	beq lbl_0003D86C
/* 0003D83C 000466CC  4B FC FC E5 */	bl ".eof__Q23std14char_traits<c>Fv"
/* 0003D840 000466D0  90 61 00 40 */	stw r3, 0x40(r1)
/* 0003D844 000466D4  38 7E 00 00 */	addi r3, r30, 0
/* 0003D848 000466D8  38 98 00 00 */	addi r4, r24, 0
/* 0003D84C 000466DC  48 00 02 E5 */	bl ".sputc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fc"
/* 0003D850 000466E0  90 61 00 44 */	stw r3, 0x44(r1)
/* 0003D854 000466E4  38 61 00 44 */	addi r3, r1, 0x44
/* 0003D858 000466E8  38 81 00 40 */	addi r4, r1, 0x40
/* 0003D85C 000466EC  4B FF C1 35 */	bl ".eq_int_type__Q23std14char_traits<c>FRCiRCi"
/* 0003D860 000466F0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0003D864 000466F4  41 82 00 08 */	beq lbl_0003D86C
/* 0003D868 000466F8  3A A0 00 01 */	li r21, 1
lbl_0003D86C:
/* 0003D86C 000466FC  56 A0 06 3F */	clrlwi. r0, r21, 0x18
/* 0003D870 00046700  41 82 00 08 */	beq lbl_0003D878
/* 0003D874 00046704  3B C0 00 00 */	li r30, 0
lbl_0003D878:
/* 0003D878 00046708  3A 73 00 01 */	addi r19, r19, 1
lbl_0003D87C:
/* 0003D87C 0004670C  7C 13 E8 00 */	cmpw r19, r29
/* 0003D880 00046710  41 80 FF B0 */	blt lbl_0003D830
lbl_0003D884:
/* 0003D884 00046714  3A 60 00 00 */	li r19, 0
/* 0003D888 00046718  48 00 00 60 */	b lbl_0003D8E8
/* 0003D88C 0004671C  60 00 00 00 */	nop 
lbl_0003D890:
/* 0003D890 00046720  88 19 00 00 */	lbz r0, 0(r25)
/* 0003D894 00046724  28 1E 00 00 */	cmplwi r30, 0
/* 0003D898 00046728  3A A0 00 00 */	li r21, 0
/* 0003D89C 0004672C  3B 39 00 01 */	addi r25, r25, 1
/* 0003D8A0 00046730  7C 14 07 74 */	extsb r20, r0
/* 0003D8A4 00046734  41 82 00 34 */	beq lbl_0003D8D8
/* 0003D8A8 00046738  4B FC FC 79 */	bl ".eof__Q23std14char_traits<c>Fv"
/* 0003D8AC 0004673C  90 61 00 48 */	stw r3, 0x48(r1)
/* 0003D8B0 00046740  38 7E 00 00 */	addi r3, r30, 0
/* 0003D8B4 00046744  38 94 00 00 */	addi r4, r20, 0
/* 0003D8B8 00046748  48 00 02 79 */	bl ".sputc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fc"
/* 0003D8BC 0004674C  90 61 00 4C */	stw r3, 0x4c(r1)
/* 0003D8C0 00046750  38 61 00 4C */	addi r3, r1, 0x4c
/* 0003D8C4 00046754  38 81 00 48 */	addi r4, r1, 0x48
/* 0003D8C8 00046758  4B FF C0 C9 */	bl ".eq_int_type__Q23std14char_traits<c>FRCiRCi"
/* 0003D8CC 0004675C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0003D8D0 00046760  41 82 00 08 */	beq lbl_0003D8D8
/* 0003D8D4 00046764  3A A0 00 01 */	li r21, 1
lbl_0003D8D8:
/* 0003D8D8 00046768  56 A0 06 3F */	clrlwi. r0, r21, 0x18
/* 0003D8DC 0004676C  41 82 00 08 */	beq lbl_0003D8E4
/* 0003D8E0 00046770  3B C0 00 00 */	li r30, 0
lbl_0003D8E4:
/* 0003D8E4 00046774  3A 73 00 01 */	addi r19, r19, 1
lbl_0003D8E8:
/* 0003D8E8 00046778  7C 13 D0 00 */	cmpw r19, r26
/* 0003D8EC 0004677C  41 80 FF A4 */	blt lbl_0003D890
/* 0003D8F0 00046780  28 1F 00 10 */	cmplwi r31, 0x10
/* 0003D8F4 00046784  40 82 00 60 */	bne lbl_0003D954
/* 0003D8F8 00046788  3A 80 00 00 */	li r20, 0
/* 0003D8FC 0004678C  48 00 00 50 */	b lbl_0003D94C
lbl_0003D900:
/* 0003D900 00046790  28 1E 00 00 */	cmplwi r30, 0
/* 0003D904 00046794  3B 20 00 00 */	li r25, 0
/* 0003D908 00046798  41 82 00 34 */	beq lbl_0003D93C
/* 0003D90C 0004679C  4B FC FC 15 */	bl ".eof__Q23std14char_traits<c>Fv"
/* 0003D910 000467A0  90 61 00 50 */	stw r3, 0x50(r1)
/* 0003D914 000467A4  38 7E 00 00 */	addi r3, r30, 0
/* 0003D918 000467A8  38 98 00 00 */	addi r4, r24, 0
/* 0003D91C 000467AC  48 00 02 15 */	bl ".sputc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fc"
/* 0003D920 000467B0  90 61 00 54 */	stw r3, 0x54(r1)
/* 0003D924 000467B4  38 61 00 54 */	addi r3, r1, 0x54
/* 0003D928 000467B8  38 81 00 50 */	addi r4, r1, 0x50
/* 0003D92C 000467BC  4B FF C0 65 */	bl ".eq_int_type__Q23std14char_traits<c>FRCiRCi"
/* 0003D930 000467C0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0003D934 000467C4  41 82 00 08 */	beq lbl_0003D93C
/* 0003D938 000467C8  3B 20 00 01 */	li r25, 1
lbl_0003D93C:
/* 0003D93C 000467CC  57 20 06 3F */	clrlwi. r0, r25, 0x18
/* 0003D940 000467D0  41 82 00 08 */	beq lbl_0003D948
/* 0003D944 000467D4  3B C0 00 00 */	li r30, 0
lbl_0003D948:
/* 0003D948 000467D8  3A 94 00 01 */	addi r20, r20, 1
lbl_0003D94C:
/* 0003D94C 000467DC  7C 14 E8 00 */	cmpw r20, r29
/* 0003D950 000467E0  41 80 FF B0 */	blt lbl_0003D900
lbl_0003D954:
/* 0003D954 000467E4  3A 80 00 00 */	li r20, 0
/* 0003D958 000467E8  48 00 00 60 */	b lbl_0003D9B8
/* 0003D95C 000467EC  60 00 00 00 */	nop 
lbl_0003D960:
/* 0003D960 000467F0  88 1B 00 00 */	lbz r0, 0(r27)
/* 0003D964 000467F4  28 1E 00 00 */	cmplwi r30, 0
/* 0003D968 000467F8  3B 20 00 00 */	li r25, 0
/* 0003D96C 000467FC  3B 7B 00 01 */	addi r27, r27, 1
/* 0003D970 00046800  7C 15 07 74 */	extsb r21, r0
/* 0003D974 00046804  41 82 00 34 */	beq lbl_0003D9A8
/* 0003D978 00046808  4B FC FB A9 */	bl ".eof__Q23std14char_traits<c>Fv"
/* 0003D97C 0004680C  90 61 00 58 */	stw r3, 0x58(r1)
/* 0003D980 00046810  38 7E 00 00 */	addi r3, r30, 0
/* 0003D984 00046814  38 95 00 00 */	addi r4, r21, 0
/* 0003D988 00046818  48 00 01 A9 */	bl ".sputc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fc"
/* 0003D98C 0004681C  90 61 00 5C */	stw r3, 0x5c(r1)
/* 0003D990 00046820  38 61 00 5C */	addi r3, r1, 0x5c
/* 0003D994 00046824  38 81 00 58 */	addi r4, r1, 0x58
/* 0003D998 00046828  4B FF BF F9 */	bl ".eq_int_type__Q23std14char_traits<c>FRCiRCi"
/* 0003D99C 0004682C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0003D9A0 00046830  41 82 00 08 */	beq lbl_0003D9A8
/* 0003D9A4 00046834  3B 20 00 01 */	li r25, 1
lbl_0003D9A8:
/* 0003D9A8 00046838  57 20 06 3F */	clrlwi. r0, r25, 0x18
/* 0003D9AC 0004683C  41 82 00 08 */	beq lbl_0003D9B4
/* 0003D9B0 00046840  3B C0 00 00 */	li r30, 0
lbl_0003D9B4:
/* 0003D9B4 00046844  3A 94 00 01 */	addi r20, r20, 1
lbl_0003D9B8:
/* 0003D9B8 00046848  7C 14 E0 00 */	cmpw r20, r28
/* 0003D9BC 0004684C  41 80 FF A4 */	blt lbl_0003D960
/* 0003D9C0 00046850  28 1F 00 20 */	cmplwi r31, 0x20
/* 0003D9C4 00046854  40 82 00 60 */	bne lbl_0003DA24
/* 0003D9C8 00046858  3A 80 00 00 */	li r20, 0
/* 0003D9CC 0004685C  48 00 00 50 */	b lbl_0003DA1C
lbl_0003D9D0:
/* 0003D9D0 00046860  28 1E 00 00 */	cmplwi r30, 0
/* 0003D9D4 00046864  3B 20 00 00 */	li r25, 0
/* 0003D9D8 00046868  41 82 00 34 */	beq lbl_0003DA0C
/* 0003D9DC 0004686C  4B FC FB 45 */	bl ".eof__Q23std14char_traits<c>Fv"
/* 0003D9E0 00046870  90 61 00 60 */	stw r3, 0x60(r1)
/* 0003D9E4 00046874  38 7E 00 00 */	addi r3, r30, 0
/* 0003D9E8 00046878  38 98 00 00 */	addi r4, r24, 0
/* 0003D9EC 0004687C  48 00 01 45 */	bl ".sputc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fc"
/* 0003D9F0 00046880  90 61 00 64 */	stw r3, 0x64(r1)
/* 0003D9F4 00046884  38 61 00 64 */	addi r3, r1, 0x64
/* 0003D9F8 00046888  38 81 00 60 */	addi r4, r1, 0x60
/* 0003D9FC 0004688C  4B FF BF 95 */	bl ".eq_int_type__Q23std14char_traits<c>FRCiRCi"
/* 0003DA00 00046890  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0003DA04 00046894  41 82 00 08 */	beq lbl_0003DA0C
/* 0003DA08 00046898  3B 20 00 01 */	li r25, 1
lbl_0003DA0C:
/* 0003DA0C 0004689C  57 20 06 3F */	clrlwi. r0, r25, 0x18
/* 0003DA10 000468A0  41 82 00 08 */	beq lbl_0003DA18
/* 0003DA14 000468A4  3B C0 00 00 */	li r30, 0
lbl_0003DA18:
/* 0003DA18 000468A8  3A 94 00 01 */	addi r20, r20, 1
lbl_0003DA1C:
/* 0003DA1C 000468AC  7C 14 E8 00 */	cmpw r20, r29
/* 0003DA20 000468B0  41 80 FF B0 */	blt lbl_0003D9D0
lbl_0003DA24:
/* 0003DA24 000468B4  38 00 00 00 */	li r0, 0
/* 0003DA28 000468B8  90 17 00 2C */	stw r0, 0x2c(r23)
/* 0003DA2C 000468BC  93 D6 00 00 */	stw r30, 0(r22)
/* 0003DA30 000468C0  80 01 00 B8 */	lwz r0, 0xb8(r1)
/* 0003DA34 000468C4  38 21 00 B0 */	addi r1, r1, 0xb0
/* 0003DA38 000468C8  7C 08 03 A6 */	mtlr r0
/* 0003DA3C 000468CC  BA 61 FF CC */	lmw r19, -0x34(r1)
/* 0003DA40 000468D0  4E 80 00 20 */	blr 

.global ".sputc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fc"
".sputc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fc":
/* 0003DB30 000469C0  7C 08 02 A6 */	mflr r0
/* 0003DB34 000469C4  90 01 00 08 */	stw r0, 8(r1)
/* 0003DB38 000469C8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0003DB3C 000469CC  80 A3 00 14 */	lwz r5, 0x14(r3)
/* 0003DB40 000469D0  80 03 00 18 */	lwz r0, 0x18(r3)
/* 0003DB44 000469D4  7C 05 00 40 */	cmplw r5, r0
/* 0003DB48 000469D8  40 80 00 18 */	bge lbl_0003DB60
/* 0003DB4C 000469DC  38 05 00 01 */	addi r0, r5, 1
/* 0003DB50 000469E0  90 03 00 14 */	stw r0, 0x14(r3)
/* 0003DB54 000469E4  54 83 06 3E */	clrlwi r3, r4, 0x18
/* 0003DB58 000469E8  98 85 00 00 */	stb r4, 0(r5)
/* 0003DB5C 000469EC  48 00 00 18 */	b lbl_0003DB74
lbl_0003DB60:
/* 0003DB60 000469F0  81 83 00 00 */	lwz r12, 0(r3)
/* 0003DB64 000469F4  54 84 06 3E */	clrlwi r4, r4, 0x18
/* 0003DB68 000469F8  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 0003DB6C 000469FC  48 55 BF E5 */	bl func_00599B50
/* 0003DB70 00046A00  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_0003DB74:
/* 0003DB74 00046A04  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0003DB78 00046A08  38 21 00 40 */	addi r1, r1, 0x40
/* 0003DB7C 00046A0C  7C 08 03 A6 */	mtlr r0
/* 0003DB80 00046A10  4E 80 00 20 */	blr 

.global func_0003DBE0
func_0003DBE0:
/* 0003DBE0 00046A70  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 0003DBE4 00046A74  7C 08 02 A6 */	mflr r0
/* 0003DBE8 00046A78  7D 44 00 D0 */	neg r10, r4
/* 0003DBEC 00046A7C  3B E3 00 00 */	addi r31, r3, 0
/* 0003DBF0 00046A80  3B 46 00 00 */	addi r26, r6, 0
/* 0003DBF4 00046A84  3B 67 00 00 */	addi r27, r7, 0
/* 0003DBF8 00046A88  3B 88 00 00 */	addi r28, r8, 0
/* 0003DBFC 00046A8C  3B A9 00 00 */	addi r29, r9, 0
/* 0003DC00 00046A90  90 01 00 08 */	stw r0, 8(r1)
/* 0003DC04 00046A94  7C 05 00 D0 */	neg r0, r5
/* 0003DC08 00046A98  7C 00 2B 78 */	or r0, r0, r5
/* 0003DC0C 00046A9C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 0003DC10 00046AA0  54 00 0F FE */	srwi r0, r0, 0x1f
/* 0003DC14 00046AA4  90 81 00 8C */	stw r4, 0x8c(r1)
/* 0003DC18 00046AA8  7D 44 23 78 */	or r4, r10, r4
/* 0003DC1C 00046AAC  54 84 0F FE */	srwi r4, r4, 0x1f
/* 0003DC20 00046AB0  7C 80 02 79 */	xor. r0, r4, r0
/* 0003DC24 00046AB4  90 A1 00 90 */	stw r5, 0x90(r1)
/* 0003DC28 00046AB8  40 82 00 18 */	bne lbl_0003DC40
/* 0003DC2C 00046ABC  38 00 00 06 */	li r0, 6
/* 0003DC30 00046AC0  98 1B 00 00 */	stb r0, 0(r27)
/* 0003DC34 00046AC4  80 01 00 8C */	lwz r0, 0x8c(r1)
/* 0003DC38 00046AC8  90 1F 00 00 */	stw r0, 0(r31)
/* 0003DC3C 00046ACC  48 00 00 E8 */	b lbl_0003DD24
lbl_0003DC40:
/* 0003DC40 00046AD0  38 00 00 00 */	li r0, 0
/* 0003DC44 00046AD4  38 61 00 48 */	addi r3, r1, 0x48
/* 0003DC48 00046AD8  98 1B 00 00 */	stb r0, 0(r27)
/* 0003DC4C 00046ADC  7F 44 D3 78 */	mr r4, r26
/* 0003DC50 00046AE0  4B FF B4 C1 */	bl ".getloc__Q23std8ios_baseCFv"
/* 0003DC54 00046AE4  38 00 00 00 */	li r0, 0
/* 0003DC58 00046AE8  38 61 00 48 */	addi r3, r1, 0x48
/* 0003DC5C 00046AEC  98 01 00 40 */	stb r0, 0x40(r1)
/* 0003DC60 00046AF0  80 81 00 40 */	lwz r4, 0x40(r1)
/* 0003DC64 00046AF4  4B FF F3 2D */	bl ".__use_facet<Q23std8ctype<c>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std8ctype<c>"
/* 0003DC68 00046AF8  3B C3 00 00 */	addi r30, r3, 0
/* 0003DC6C 00046AFC  38 61 00 48 */	addi r3, r1, 0x48
/* 0003DC70 00046B00  38 80 FF FF */	li r4, -1
/* 0003DC74 00046B04  4B FF CE AD */	bl ".__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 0003DC78 00046B08  80 81 00 90 */	lwz r4, 0x90(r1)
/* 0003DC7C 00046B0C  38 BB 00 00 */	addi r5, r27, 0
/* 0003DC80 00046B10  38 DE 00 00 */	addi r6, r30, 0
/* 0003DC84 00046B14  38 61 00 8C */	addi r3, r1, 0x8c
/* 0003DC88 00046B18  48 00 46 39 */	bl ".__parsesign<Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>,Q23std8ctype<c>>__3stdFRQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ33std8ios_base7iostateRCQ23std8ctype<c>_b"
/* 0003DC8C 00046B1C  A0 1A 00 30 */	lhz r0, 0x30(r26)
/* 0003DC90 00046B20  70 00 00 4A */	andi. r0, r0, 0x4a
/* 0003DC94 00046B24  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 0003DC98 00046B28  2C 00 00 08 */	cmpwi r0, 8
/* 0003DC9C 00046B2C  41 82 00 28 */	beq lbl_0003DCC4
/* 0003DCA0 00046B30  40 80 00 10 */	bge lbl_0003DCB0
/* 0003DCA4 00046B34  2C 00 00 00 */	cmpwi r0, 0
/* 0003DCA8 00046B38  41 82 00 24 */	beq lbl_0003DCCC
/* 0003DCAC 00046B3C  48 00 00 28 */	b lbl_0003DCD4
lbl_0003DCB0:
/* 0003DCB0 00046B40  2C 00 00 40 */	cmpwi r0, 0x40
/* 0003DCB4 00046B44  41 82 00 08 */	beq lbl_0003DCBC
/* 0003DCB8 00046B48  48 00 00 1C */	b lbl_0003DCD4
lbl_0003DCBC:
/* 0003DCBC 00046B4C  39 40 00 08 */	li r10, 8
/* 0003DCC0 00046B50  48 00 00 18 */	b lbl_0003DCD8
lbl_0003DCC4:
/* 0003DCC4 00046B54  39 40 00 10 */	li r10, 0x10
/* 0003DCC8 00046B58  48 00 00 10 */	b lbl_0003DCD8
lbl_0003DCCC:
/* 0003DCCC 00046B5C  39 40 00 00 */	li r10, 0
/* 0003DCD0 00046B60  48 00 00 08 */	b lbl_0003DCD8
lbl_0003DCD4:
/* 0003DCD4 00046B64  39 40 00 0A */	li r10, 0xa
lbl_0003DCD8:
/* 0003DCD8 00046B68  93 A1 00 38 */	stw r29, 0x38(r1)
/* 0003DCDC 00046B6C  38 E3 00 00 */	addi r7, r3, 0
/* 0003DCE0 00046B70  80 81 00 90 */	lwz r4, 0x90(r1)
/* 0003DCE4 00046B74  7F 45 D3 78 */	mr r5, r26
/* 0003DCE8 00046B78  38 DB 00 00 */	addi r6, r27, 0
/* 0003DCEC 00046B7C  39 3E 00 00 */	addi r9, r30, 0
/* 0003DCF0 00046B80  38 61 00 8C */	addi r3, r1, 0x8c
/* 0003DCF4 00046B84  39 01 00 44 */	addi r8, r1, 0x44
/* 0003DCF8 00046B88  48 00 48 C9 */	bl func_000425C0
/* 0003DCFC 00046B8C  2C 03 00 00 */	cmpwi r3, 0
/* 0003DD00 00046B90  40 82 00 14 */	bne lbl_0003DD14
/* 0003DD04 00046B94  88 1B 00 00 */	lbz r0, 0(r27)
/* 0003DD08 00046B98  60 00 00 04 */	ori r0, r0, 4
/* 0003DD0C 00046B9C  98 1B 00 00 */	stb r0, 0(r27)
/* 0003DD10 00046BA0  48 00 00 0C */	b lbl_0003DD1C
lbl_0003DD14:
/* 0003DD14 00046BA4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 0003DD18 00046BA8  90 1C 00 00 */	stw r0, 0(r28)
lbl_0003DD1C:
/* 0003DD1C 00046BAC  80 01 00 8C */	lwz r0, 0x8c(r1)
/* 0003DD20 00046BB0  90 1F 00 00 */	stw r0, 0(r31)
lbl_0003DD24:
/* 0003DD24 00046BB4  80 01 00 78 */	lwz r0, 0x78(r1)
/* 0003DD28 00046BB8  38 21 00 70 */	addi r1, r1, 0x70
/* 0003DD2C 00046BBC  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 0003DD30 00046BC0  7C 08 03 A6 */	mtlr r0
/* 0003DD34 00046BC4  4E 80 00 20 */	blr 
/* 0003DD38 00046BC8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0003DD3C 00046BCC  00 09 20 41 */	.4byte 0x00092041  /* unknown instruction */
/* 0003DD40 00046BD0  80 06 00 00 */	lwz r0, 0(r6)
/* 0003DD44 00046BD4  00 00 01 58 */	.4byte 0x00000158  /* unknown instruction */
/* 0003DD48 00046BD8  01 1A 2E 5F */	.4byte 0x011A2E5F  /* unknown instruction */
/* 0003DD4C 00046BDC  5F 67 65 74 */	rlwnm r7, r27, r12, 0x15, 0x1a
/* 0003DD50 00046BE0  5F 69 6E 74 */	rlwnm r9, r27, r13, 0x19, 0x1a
/* 0003DD54 00046BE4  65 67 72 61 */	oris r7, r11, 0x7261
/* 0003DD58 00046BE8  6C 3C 51 32 */	xoris r28, r1, 0x5132
/* 0003DD5C 00046BEC  33 73 74 64 */	addic r27, r19, 0x7464
/* 0003DD60 00046BF0  34 35 69 73 */	addic. r1, r21, 0x6973
/* 0003DD64 00046BF4  74 72 65 61 */	andis. r18, r3, 0x6561
/* 0003DD68 00046BF8  6D 62 75 66 */	xoris r2, r11, 0x7566
/* 0003DD6C 00046BFC  5F 69 74 65 */	rlwnm. r9, r27, r14, 0x11, 0x12
/* 0003DD70 00046C00  72 61 74 6F */	andi. r1, r19, 0x746f
/* 0003DD74 00046C04  72 3C 63 2C */	andi. r28, r17, 0x632c
/* 0003DD78 00046C08  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 0003DD7C 00046C0C  74 64 31 34 */	andis. r4, r3, 0x3134
/* 0003DD80 00046C10  63 68 61 72 */	ori r8, r27, 0x6172
/* 0003DD84 00046C14  5F 74 72 61 */	rlwnm. r20, r27, r14, 9, 0x10
/* 0003DD88 00046C18  69 74 73 3C */	xori r20, r11, 0x733c
/* 0003DD8C 00046C1C  63 3E 3E 2C */	ori r30, r25, 0x3e2c
/* 0003DD90 00046C20  6C 3E 5F 5F */	xoris r30, r1, 0x5f5f
/* 0003DD94 00046C24  33 73 74 64 */	addic r27, r19, 0x7464
/* 0003DD98 00046C28  46 51 32 33 */	sc 0x11
/* 0003DD9C 00046C2C  73 74 64 34 */	andi. r20, r27, 0x6434
/* 0003DDA0 00046C30  35 69 73 74 */	addic. r11, r9, 0x7374
/* 0003DDA4 00046C34  72 65 61 6D */	andi. r5, r19, 0x616d
/* 0003DDA8 00046C38  62 75 66 5F */	ori r21, r19, 0x665f
/* 0003DDAC 00046C3C  69 74 65 72 */	xori r20, r11, 0x6572
/* 0003DDB0 00046C40  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 0003DDB4 00046C44  3C 63 2C 51 */	addis r3, r3, 0x2c51
/* 0003DDB8 00046C48  32 33 73 74 */	addic r17, r19, 0x7374
/* 0003DDBC 00046C4C  64 31 34 63 */	oris r17, r1, 0x3463
/* 0003DDC0 00046C50  68 61 72 5F */	xori r1, r3, 0x725f
/* 0003DDC4 00046C54  74 72 61 69 */	andis. r18, r3, 0x6169
/* 0003DDC8 00046C58  74 73 3C 63 */	andis. r19, r3, 0x3c63
/* 0003DDCC 00046C5C  3E 3E 51 32 */	addis r17, r30, 0x5132
/* 0003DDD0 00046C60  33 73 74 64 */	addic r27, r19, 0x7464
/* 0003DDD4 00046C64  34 35 69 73 */	addic. r1, r21, 0x6973
/* 0003DDD8 00046C68  74 72 65 61 */	andis. r18, r3, 0x6561
/* 0003DDDC 00046C6C  6D 62 75 66 */	xoris r2, r11, 0x7566
/* 0003DDE0 00046C70  5F 69 74 65 */	rlwnm. r9, r27, r14, 0x11, 0x12
/* 0003DDE4 00046C74  72 61 74 6F */	andi. r1, r19, 0x746f
/* 0003DDE8 00046C78  72 3C 63 2C */	andi. r28, r17, 0x632c
/* 0003DDEC 00046C7C  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 0003DDF0 00046C80  74 64 31 34 */	andis. r4, r3, 0x3134
/* 0003DDF4 00046C84  63 68 61 72 */	ori r8, r27, 0x6172
/* 0003DDF8 00046C88  5F 74 72 61 */	rlwnm. r20, r27, r14, 9, 0x10
/* 0003DDFC 00046C8C  69 74 73 3C */	xori r20, r11, 0x733c
/* 0003DE00 00046C90  63 3E 3E 52 */	ori r30, r25, 0x3e52
/* 0003DE04 00046C94  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 0003DE08 00046C98  74 64 38 69 */	andis. r4, r3, 0x3869
/* 0003DE0C 00046C9C  6F 73 5F 62 */	xoris r19, r27, 0x5f62
/* 0003DE10 00046CA0  61 73 65 52 */	ori r19, r11, 0x6552
/* 0003DE14 00046CA4  51 33 33 73 */	rlwimi. r19, r9, 6, 0xd, 0x19
/* 0003DE18 00046CA8  74 64 38 69 */	andis. r4, r3, 0x3869
/* 0003DE1C 00046CAC  6F 73 5F 62 */	xoris r19, r27, 0x5f62
/* 0003DE20 00046CB0  61 73 65 37 */	ori r19, r11, 0x6537
/* 0003DE24 00046CB4  69 6F 73 74 */	xori r15, r11, 0x7374
/* 0003DE28 00046CB8  61 74 65 52 */	ori r20, r11, 0x6552
/* 0003DE2C 00046CBC  6C 62 5F 51 */	xoris r2, r3, 0x5f51
/* 0003DE30 00046CC0  32 33 73 74 */	addic r17, r19, 0x7374
/* 0003DE34 00046CC4  64 34 35 69 */	oris r20, r1, 0x3569
/* 0003DE38 00046CC8  73 74 72 65 */	andi. r20, r27, 0x7265
/* 0003DE3C 00046CCC  61 6D 62 75 */	ori r13, r11, 0x6275
/* 0003DE40 00046CD0  66 5F 69 74 */	oris r31, r18, 0x6974
/* 0003DE44 00046CD4  65 72 61 74 */	oris r18, r11, 0x6174
/* 0003DE48 00046CD8  6F 72 3C 63 */	xoris r18, r27, 0x3c63
/* 0003DE4C 00046CDC  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 0003DE50 00046CE0  73 74 64 31 */	andi. r20, r27, 0x6431
/* 0003DE54 00046CE4  34 63 68 61 */	addic. r3, r3, 0x6861
/* 0003DE58 00046CE8  72 5F 74 72 */	andi. r31, r18, 0x7472
/* 0003DE5C 00046CEC  61 69 74 73 */	ori r9, r11, 0x7473
/* 0003DE60 00046CF0  3C 63 3E 3E */	addis r3, r3, 0x3e3e
/* 0003DE64 00046CF4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0003DE68 00046CF8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0003DE6C 00046CFC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global ".__putdigits<c,Ul>__3stdFRQ23std8ios_baseUlPcRCQ23std8ctype<c>b_i"
".__putdigits<c,Ul>__3stdFRQ23std8ios_baseUlPcRCQ23std8ctype<c>b_i":
/* 0003DE70 00046D00  BE 81 FF D0 */	stmw r20, -0x30(r1)
/* 0003DE74 00046D04  7C 08 02 A6 */	mflr r0
/* 0003DE78 00046D08  3A 83 00 00 */	addi r20, r3, 0
/* 0003DE7C 00046D0C  3B A4 00 00 */	addi r29, r4, 0
/* 0003DE80 00046D10  3B C5 00 00 */	addi r30, r5, 0
/* 0003DE84 00046D14  3B E6 00 00 */	addi r31, r6, 0
/* 0003DE88 00046D18  3A C7 00 00 */	addi r22, r7, 0
/* 0003DE8C 00046D1C  38 94 00 00 */	addi r4, r20, 0
/* 0003DE90 00046D20  90 01 00 08 */	stw r0, 8(r1)
/* 0003DE94 00046D24  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 0003DE98 00046D28  38 61 00 50 */	addi r3, r1, 0x50
/* 0003DE9C 00046D2C  4B FF B2 75 */	bl ".getloc__Q23std8ios_baseCFv"
/* 0003DEA0 00046D30  28 1D 00 00 */	cmplwi r29, 0
/* 0003DEA4 00046D34  40 82 00 34 */	bne lbl_0003DED8
/* 0003DEA8 00046D38  7F E3 FB 78 */	mr r3, r31
/* 0003DEAC 00046D3C  81 9F 00 00 */	lwz r12, 0(r31)
/* 0003DEB0 00046D40  38 80 00 30 */	li r4, 0x30
/* 0003DEB4 00046D44  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 0003DEB8 00046D48  48 55 BC 99 */	bl func_00599B50
/* 0003DEBC 00046D4C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0003DEC0 00046D50  98 7E 00 00 */	stb r3, 0(r30)
/* 0003DEC4 00046D54  38 61 00 50 */	addi r3, r1, 0x50
/* 0003DEC8 00046D58  38 80 FF FF */	li r4, -1
/* 0003DECC 00046D5C  4B FF CC 55 */	bl ".__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 0003DED0 00046D60  38 60 00 01 */	li r3, 1
/* 0003DED4 00046D64  48 00 02 10 */	b lbl_0003E0E4
lbl_0003DED8:
/* 0003DED8 00046D68  38 00 00 00 */	li r0, 0
/* 0003DEDC 00046D6C  38 61 00 50 */	addi r3, r1, 0x50
/* 0003DEE0 00046D70  98 01 00 40 */	stb r0, 0x40(r1)
/* 0003DEE4 00046D74  80 81 00 40 */	lwz r4, 0x40(r1)
/* 0003DEE8 00046D78  48 00 42 49 */	bl ".__use_facet<Q23std11numpunct<c>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std11numpunct<c>"
/* 0003DEEC 00046D7C  A0 14 00 30 */	lhz r0, 0x30(r20)
/* 0003DEF0 00046D80  3A A3 00 00 */	addi r21, r3, 0
/* 0003DEF4 00046D84  3A E0 00 0A */	li r23, 0xa
/* 0003DEF8 00046D88  70 00 00 4A */	andi. r0, r0, 0x4a
/* 0003DEFC 00046D8C  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 0003DF00 00046D90  2C 00 00 40 */	cmpwi r0, 0x40
/* 0003DF04 00046D94  41 82 00 14 */	beq lbl_0003DF18
/* 0003DF08 00046D98  40 80 00 1C */	bge lbl_0003DF24
/* 0003DF0C 00046D9C  2C 00 00 08 */	cmpwi r0, 8
/* 0003DF10 00046DA0  41 82 00 10 */	beq lbl_0003DF20
/* 0003DF14 00046DA4  48 00 00 10 */	b lbl_0003DF24
lbl_0003DF18:
/* 0003DF18 00046DA8  3A E0 00 08 */	li r23, 8
/* 0003DF1C 00046DAC  48 00 00 08 */	b lbl_0003DF24
lbl_0003DF20:
/* 0003DF20 00046DB0  3A E0 00 10 */	li r23, 0x10
lbl_0003DF24:
/* 0003DF24 00046DB4  3B 1E 00 00 */	addi r24, r30, 0
/* 0003DF28 00046DB8  38 61 00 48 */	addi r3, r1, 0x48
/* 0003DF2C 00046DBC  38 95 00 00 */	addi r4, r21, 0
/* 0003DF30 00046DC0  48 00 03 01 */	bl ".grouping__Q23std11numpunct<c>CFv"
/* 0003DF34 00046DC4  80 61 00 48 */	lwz r3, 0x48(r1)
/* 0003DF38 00046DC8  3B 40 00 00 */	li r26, 0
/* 0003DF3C 00046DCC  3B 60 00 00 */	li r27, 0
/* 0003DF40 00046DD0  80 63 00 00 */	lwz r3, 0(r3)
/* 0003DF44 00046DD4  3B 80 00 00 */	li r28, 0
/* 0003DF48 00046DD8  7C 03 00 D0 */	neg r0, r3
/* 0003DF4C 00046DDC  7C 00 1B 78 */	or r0, r0, r3
/* 0003DF50 00046DE0  54 19 0F FF */	rlwinm. r25, r0, 1, 0x1f, 0x1f
/* 0003DF54 00046DE4  41 82 00 24 */	beq lbl_0003DF78
/* 0003DF58 00046DE8  38 61 00 48 */	addi r3, r1, 0x48
/* 0003DF5C 00046DEC  38 80 00 00 */	li r4, 0
/* 0003DF60 00046DF0  48 00 8B E1 */	bl ".__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
/* 0003DF64 00046DF4  88 03 00 00 */	lbz r0, 0(r3)
/* 0003DF68 00046DF8  28 00 00 00 */	cmplwi r0, 0
/* 0003DF6C 00046DFC  7C 1C 03 78 */	mr r28, r0
/* 0003DF70 00046E00  40 82 00 08 */	bne lbl_0003DF78
/* 0003DF74 00046E04  3B 20 00 00 */	li r25, 0
lbl_0003DF78:
/* 0003DF78 00046E08  56 C0 06 3F */	clrlwi. r0, r22, 0x18
/* 0003DF7C 00046E0C  41 82 00 08 */	beq lbl_0003DF84
/* 0003DF80 00046E10  3B 20 00 00 */	li r25, 0
lbl_0003DF84:
/* 0003DF84 00046E14  57 20 06 3F */	clrlwi. r0, r25, 0x18
/* 0003DF88 00046E18  41 82 00 20 */	beq lbl_0003DFA8
/* 0003DF8C 00046E1C  7E A3 AB 78 */	mr r3, r21
/* 0003DF90 00046E20  81 95 00 00 */	lwz r12, 0(r21)
/* 0003DF94 00046E24  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 0003DF98 00046E28  48 55 BB B9 */	bl func_00599B50
/* 0003DF9C 00046E2C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0003DFA0 00046E30  7C 75 1B 78 */	mr r21, r3
/* 0003DFA4 00046E34  48 00 00 08 */	b lbl_0003DFAC
lbl_0003DFA8:
/* 0003DFA8 00046E38  3A A0 00 00 */	li r21, 0
lbl_0003DFAC:
/* 0003DFAC 00046E3C  A0 14 00 30 */	lhz r0, 0x30(r20)
/* 0003DFB0 00046E40  54 03 04 62 */	rlwinm r3, r0, 0, 0x11, 0x11
/* 0003DFB4 00046E44  7C 03 00 D0 */	neg r0, r3
/* 0003DFB8 00046E48  7C 00 1B 78 */	or r0, r0, r3
/* 0003DFBC 00046E4C  54 16 0F FE */	srwi r22, r0, 0x1f
/* 0003DFC0 00046E50  48 00 00 EC */	b lbl_0003E0AC
/* 0003DFC4 00046E54  60 00 00 00 */	nop 
lbl_0003DFC8:
/* 0003DFC8 00046E58  7C 1D BB 96 */	divwu r0, r29, r23
/* 0003DFCC 00046E5C  7C 00 B9 D6 */	mullw r0, r0, r23
/* 0003DFD0 00046E60  7C 80 E8 50 */	subf r4, r0, r29
/* 0003DFD4 00046E64  28 04 00 0A */	cmplwi r4, 0xa
/* 0003DFD8 00046E68  40 80 00 24 */	bge lbl_0003DFFC
/* 0003DFDC 00046E6C  38 7F 00 00 */	addi r3, r31, 0
/* 0003DFE0 00046E70  38 04 00 30 */	addi r0, r4, 0x30
/* 0003DFE4 00046E74  81 9F 00 00 */	lwz r12, 0(r31)
/* 0003DFE8 00046E78  7C 04 07 74 */	extsb r4, r0
/* 0003DFEC 00046E7C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 0003DFF0 00046E80  48 55 BB 61 */	bl func_00599B50
/* 0003DFF4 00046E84  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0003DFF8 00046E88  48 00 00 48 */	b lbl_0003E040
lbl_0003DFFC:
/* 0003DFFC 00046E8C  28 16 00 00 */	cmplwi r22, 0
/* 0003E000 00046E90  41 82 00 24 */	beq lbl_0003E024
/* 0003E004 00046E94  38 7F 00 00 */	addi r3, r31, 0
/* 0003E008 00046E98  38 04 00 37 */	addi r0, r4, 0x37
/* 0003E00C 00046E9C  81 9F 00 00 */	lwz r12, 0(r31)
/* 0003E010 00046EA0  7C 04 07 74 */	extsb r4, r0
/* 0003E014 00046EA4  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 0003E018 00046EA8  48 55 BB 39 */	bl func_00599B50
/* 0003E01C 00046EAC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0003E020 00046EB0  48 00 00 20 */	b lbl_0003E040
lbl_0003E024:
/* 0003E024 00046EB4  38 7F 00 00 */	addi r3, r31, 0
/* 0003E028 00046EB8  38 04 00 57 */	addi r0, r4, 0x57
/* 0003E02C 00046EBC  81 9F 00 00 */	lwz r12, 0(r31)
/* 0003E030 00046EC0  7C 04 07 74 */	extsb r4, r0
/* 0003E034 00046EC4  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 0003E038 00046EC8  48 55 BB 19 */	bl func_00599B50
/* 0003E03C 00046ECC  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_0003E040:
/* 0003E040 00046ED0  7F BD BB 97 */	divwu. r29, r29, r23
/* 0003E044 00046ED4  98 78 00 00 */	stb r3, 0(r24)
/* 0003E048 00046ED8  3B 18 00 01 */	addi r24, r24, 1
/* 0003E04C 00046EDC  41 82 00 60 */	beq lbl_0003E0AC
/* 0003E050 00046EE0  57 20 06 3F */	clrlwi. r0, r25, 0x18
/* 0003E054 00046EE4  41 82 00 58 */	beq lbl_0003E0AC
/* 0003E058 00046EE8  3B 7B 00 01 */	addi r27, r27, 1
/* 0003E05C 00046EEC  57 63 06 3E */	clrlwi r3, r27, 0x18
/* 0003E060 00046EF0  57 80 06 3E */	clrlwi r0, r28, 0x18
/* 0003E064 00046EF4  7C 03 00 40 */	cmplw r3, r0
/* 0003E068 00046EF8  40 82 00 44 */	bne lbl_0003E0AC
/* 0003E06C 00046EFC  9A B8 00 00 */	stb r21, 0(r24)
/* 0003E070 00046F00  3B 5A 00 01 */	addi r26, r26, 1
/* 0003E074 00046F04  3B 18 00 01 */	addi r24, r24, 1
/* 0003E078 00046F08  80 61 00 48 */	lwz r3, 0x48(r1)
/* 0003E07C 00046F0C  80 03 00 00 */	lwz r0, 0(r3)
/* 0003E080 00046F10  7C 1A 00 40 */	cmplw r26, r0
/* 0003E084 00046F14  40 80 00 24 */	bge lbl_0003E0A8
/* 0003E088 00046F18  38 9A 00 00 */	addi r4, r26, 0
/* 0003E08C 00046F1C  38 61 00 48 */	addi r3, r1, 0x48
/* 0003E090 00046F20  48 00 8A B1 */	bl ".__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
/* 0003E094 00046F24  88 03 00 00 */	lbz r0, 0(r3)
/* 0003E098 00046F28  28 00 00 00 */	cmplwi r0, 0
/* 0003E09C 00046F2C  7C 1C 03 78 */	mr r28, r0
/* 0003E0A0 00046F30  40 82 00 08 */	bne lbl_0003E0A8
/* 0003E0A4 00046F34  3B 20 00 00 */	li r25, 0
lbl_0003E0A8:
/* 0003E0A8 00046F38  3B 60 00 00 */	li r27, 0
lbl_0003E0AC:
/* 0003E0AC 00046F3C  28 1D 00 00 */	cmplwi r29, 0
/* 0003E0B0 00046F40  40 82 FF 18 */	bne lbl_0003DFC8
/* 0003E0B4 00046F44  80 A1 00 44 */	lwz r5, 0x44(r1)
/* 0003E0B8 00046F48  38 7E 00 00 */	addi r3, r30, 0
/* 0003E0BC 00046F4C  38 98 00 00 */	addi r4, r24, 0
/* 0003E0C0 00046F50  48 00 00 91 */	bl ".__reverse<Pc>__3stdFPcPcQ23std26random_access_iterator_tag_v"
/* 0003E0C4 00046F54  7E 9E C0 50 */	subf r20, r30, r24
/* 0003E0C8 00046F58  38 61 00 48 */	addi r3, r1, 0x48
/* 0003E0CC 00046F5C  38 80 FF FF */	li r4, -1
/* 0003E0D0 00046F60  4B FE ED 81 */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 0003E0D4 00046F64  38 61 00 50 */	addi r3, r1, 0x50
/* 0003E0D8 00046F68  38 80 FF FF */	li r4, -1
/* 0003E0DC 00046F6C  4B FF CA 45 */	bl ".__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 0003E0E0 00046F70  7E 83 A3 78 */	mr r3, r20
lbl_0003E0E4:
/* 0003E0E4 00046F74  80 01 00 98 */	lwz r0, 0x98(r1)
/* 0003E0E8 00046F78  38 21 00 90 */	addi r1, r1, 0x90
/* 0003E0EC 00046F7C  BA 81 FF D0 */	lmw r20, -0x30(r1)
/* 0003E0F0 00046F80  7C 08 03 A6 */	mtlr r0
/* 0003E0F4 00046F84  4E 80 00 20 */	blr 

.global ".__reverse<Pc>__3stdFPcPcQ23std26random_access_iterator_tag_v"
".__reverse<Pc>__3stdFPcPcQ23std26random_access_iterator_tag_v":
/* 0003E150 00046FE0  7C 03 20 40 */	cmplw r3, r4
/* 0003E154 00046FE4  4D 82 00 20 */	beqlr 
/* 0003E158 00046FE8  48 00 00 1C */	b lbl_0003E174
/* 0003E15C 00046FEC  60 00 00 00 */	nop 
lbl_0003E160:
/* 0003E160 00046FF0  88 A3 00 00 */	lbz r5, 0(r3)
/* 0003E164 00046FF4  88 04 00 00 */	lbz r0, 0(r4)
/* 0003E168 00046FF8  98 03 00 00 */	stb r0, 0(r3)
/* 0003E16C 00046FFC  38 63 00 01 */	addi r3, r3, 1
/* 0003E170 00047000  98 A4 00 00 */	stb r5, 0(r4)
lbl_0003E174:
/* 0003E174 00047004  38 84 FF FF */	addi r4, r4, -1
/* 0003E178 00047008  7C 03 20 40 */	cmplw r3, r4
/* 0003E17C 0004700C  41 80 FF E4 */	blt lbl_0003E160
/* 0003E180 00047010  4E 80 00 20 */	blr 

.global ".do_thousands_sep__Q23std11numpunct<c>CFv"
".do_thousands_sep__Q23std11numpunct<c>CFv":
/* 0003E1E0 00047070  88 03 00 09 */	lbz r0, 9(r3)
/* 0003E1E4 00047074  7C 03 07 74 */	extsb r3, r0
/* 0003E1E8 00047078  4E 80 00 20 */	blr 

.global ".grouping__Q23std11numpunct<c>CFv"
".grouping__Q23std11numpunct<c>CFv":
/* 0003E230 000470C0  7C 08 02 A6 */	mflr r0
/* 0003E234 000470C4  90 01 00 08 */	stw r0, 8(r1)
/* 0003E238 000470C8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0003E23C 000470CC  81 84 00 00 */	lwz r12, 0(r4)
/* 0003E240 000470D0  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 0003E244 000470D4  48 55 B9 0D */	bl func_00599B50
/* 0003E248 000470D8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0003E24C 000470DC  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0003E250 000470E0  38 21 00 40 */	addi r1, r1, 0x40
/* 0003E254 000470E4  7C 08 03 A6 */	mtlr r0
/* 0003E258 000470E8  4E 80 00 20 */	blr 

.global ".do_grouping__Q23std11numpunct<c>CFv"
".do_grouping__Q23std11numpunct<c>CFv":
/* 0003E290 00047120  7C 08 02 A6 */	mflr r0
/* 0003E294 00047124  38 84 00 0C */	addi r4, r4, 0xc
/* 0003E298 00047128  90 01 00 08 */	stw r0, 8(r1)
/* 0003E29C 0004712C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0003E2A0 00047130  48 00 8A 41 */	bl ".__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 0003E2A4 00047134  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0003E2A8 00047138  38 21 00 40 */	addi r1, r1, 0x40
/* 0003E2AC 0004713C  7C 08 03 A6 */	mtlr r0
/* 0003E2B0 00047140  4E 80 00 20 */	blr 

.global ".flush__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fv"
".flush__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fv":
/* 0003E2F0 00047180  93 E1 FF FC */	stw r31, -4(r1)
/* 0003E2F4 00047184  7C 08 02 A6 */	mflr r0
/* 0003E2F8 00047188  93 C1 FF F8 */	stw r30, -8(r1)
/* 0003E2FC 0004718C  3B C3 00 00 */	addi r30, r3, 0
/* 0003E300 00047190  38 9E 00 00 */	addi r4, r30, 0
/* 0003E304 00047194  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0003E308 00047198  90 01 00 08 */	stw r0, 8(r1)
/* 0003E30C 0004719C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 0003E310 000471A0  3B E1 00 00 */	addi r31, r1, 0
/* 0003E314 000471A4  38 7F 00 40 */	addi r3, r31, 0x40
/* 0003E318 000471A8  48 00 09 B9 */	bl ".__ct__Q33std39basic_ostream<c,Q23std14char_traits<c>>6sentryFRQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 0003E31C 000471AC  38 00 00 01 */	li r0, 1
/* 0003E320 000471B0  98 1F 00 41 */	stb r0, 0x41(r31)
/* 0003E324 000471B4  80 7E 00 00 */	lwz r3, 0(r30)
/* 0003E328 000471B8  80 63 00 24 */	lwz r3, 0x24(r3)
/* 0003E32C 000471BC  28 03 00 00 */	cmplwi r3, 0
/* 0003E330 000471C0  41 82 00 98 */	beq lbl_0003E3C8
/* 0003E334 000471C4  90 3F 00 5C */	stw r1, 0x5c(r31)
/* 0003E338 000471C8  3B A0 00 00 */	li r29, 0
/* 0003E33C 000471CC  81 83 00 00 */	lwz r12, 0(r3)
/* 0003E340 000471D0  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 0003E344 000471D4  48 55 B8 0D */	bl func_00599B50
/* 0003E348 000471D8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0003E34C 000471DC  2C 03 FF FF */	cmpwi r3, -1
/* 0003E350 000471E0  40 82 00 50 */	bne lbl_0003E3A0
/* 0003E354 000471E4  3B A0 00 01 */	li r29, 1
/* 0003E358 000471E8  48 00 00 48 */	b lbl_0003E3A0
/* 0003E35C 000471EC  80 7E 00 00 */	lwz r3, 0(r30)
/* 0003E360 000471F0  88 03 00 32 */	lbz r0, 0x32(r3)
/* 0003E364 000471F4  60 00 00 01 */	ori r0, r0, 1
/* 0003E368 000471F8  98 03 00 32 */	stb r0, 0x32(r3)
/* 0003E36C 000471FC  80 7E 00 00 */	lwz r3, 0(r30)
/* 0003E370 00047200  88 03 00 33 */	lbz r0, 0x33(r3)
/* 0003E374 00047204  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 0003E378 00047208  41 82 00 14 */	beq lbl_0003E38C
/* 0003E37C 0004720C  38 60 00 00 */	li r3, 0
/* 0003E380 00047210  38 80 00 00 */	li r4, 0
/* 0003E384 00047214  38 A0 00 00 */	li r5, 0
/* 0003E388 00047218  48 54 95 09 */	bl func_00587890
lbl_0003E38C:
/* 0003E38C 0004721C  38 7F 00 48 */	addi r3, r31, 0x48
/* 0003E390 00047220  48 54 97 B1 */	bl func_00587B40
/* 0003E394 00047224  80 01 00 00 */	lwz r0, 0(r1)
/* 0003E398 00047228  80 3F 00 5C */	lwz r1, 0x5c(r31)
/* 0003E39C 0004722C  90 01 00 00 */	stw r0, 0(r1)
lbl_0003E3A0:
/* 0003E3A0 00047230  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 0003E3A4 00047234  41 82 00 24 */	beq lbl_0003E3C8
/* 0003E3A8 00047238  83 BE 00 00 */	lwz r29, 0(r30)
/* 0003E3AC 0004723C  7F A3 EB 78 */	mr r3, r29
/* 0003E3B0 00047240  4B FF A8 81 */	bl ".rdstate__Q23std8ios_baseCFv"
/* 0003E3B4 00047244  38 80 00 01 */	li r4, 1
/* 0003E3B8 00047248  4B FF A8 19 */	bl ".__or__3stdFQ33std8ios_base7iostateQ33std8ios_base7iostate"
/* 0003E3BC 0004724C  38 83 00 00 */	addi r4, r3, 0
/* 0003E3C0 00047250  38 7D 00 00 */	addi r3, r29, 0
/* 0003E3C4 00047254  4B FF A5 FD */	bl ".clear__Q23std8ios_baseFQ33std8ios_base7iostate"
lbl_0003E3C8:
/* 0003E3C8 00047258  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 0003E3CC 0004725C  80 63 00 00 */	lwz r3, 0(r3)
/* 0003E3D0 00047260  4B FF A5 A1 */	bl ".fail__Q23std8ios_baseCFv"
/* 0003E3D4 00047264  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0003E3D8 00047268  40 82 00 34 */	bne lbl_0003E40C
/* 0003E3DC 0004726C  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 0003E3E0 00047270  80 63 00 00 */	lwz r3, 0(r3)
/* 0003E3E4 00047274  4B FF A5 4D */	bl ".flags__Q23std8ios_baseCFv"
/* 0003E3E8 00047278  38 80 20 00 */	li r4, 0x2000
/* 0003E3EC 0004727C  4B FF A4 E5 */	bl ".__ad__3stdFQ33std8ios_base8fmtflagsQ33std8ios_base8fmtflags"
/* 0003E3F0 00047280  54 60 04 3F */	clrlwi. r0, r3, 0x10
/* 0003E3F4 00047284  41 82 00 18 */	beq lbl_0003E40C
/* 0003E3F8 00047288  88 1F 00 41 */	lbz r0, 0x41(r31)
/* 0003E3FC 0004728C  28 00 00 00 */	cmplwi r0, 0
/* 0003E400 00047290  40 82 00 0C */	bne lbl_0003E40C
/* 0003E404 00047294  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 0003E408 00047298  4B FF FE E9 */	bl ".flush__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fv"
lbl_0003E40C:
/* 0003E40C 0004729C  7F C3 F3 78 */	mr r3, r30
/* 0003E410 000472A0  80 1F 00 78 */	lwz r0, 0x78(r31)
/* 0003E414 000472A4  80 21 00 00 */	lwz r1, 0(r1)
/* 0003E418 000472A8  7C 08 03 A6 */	mtlr r0
/* 0003E41C 000472AC  83 E1 FF FC */	lwz r31, -4(r1)
/* 0003E420 000472B0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0003E424 000472B4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0003E428 000472B8  4E 80 00 20 */	blr 

.global ".__ct__Q23std40basic_iostream<c,Q23std14char_traits<c>>FPQ23std41basic_streambuf<c,Q23std14char_traits<c>>"
".__ct__Q23std40basic_iostream<c,Q23std14char_traits<c>>FPQ23std41basic_streambuf<c,Q23std14char_traits<c>>":
/* 0003E480 00047310  93 E1 FF FC */	stw r31, -4(r1)
/* 0003E484 00047314  7C 08 02 A6 */	mflr r0
/* 0003E488 00047318  83 E2 8B 94 */	lwz r31, lbl_005B9FF4-_R2_BASE_(r2)
/* 0003E48C 0004731C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0003E490 00047320  83 C2 8B 88 */	lwz r30, lbl_005B9FE8-_R2_BASE_(r2)
/* 0003E494 00047324  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0003E498 00047328  7C 7D 1B 78 */	mr r29, r3
/* 0003E49C 0004732C  93 81 FF F0 */	stw r28, -0x10(r1)
/* 0003E4A0 00047330  7C 9C 23 78 */	mr r28, r4
/* 0003E4A4 00047334  90 01 00 08 */	stw r0, 8(r1)
/* 0003E4A8 00047338  7F 80 07 35 */	extsh. r0, r28
/* 0003E4AC 0004733C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0003E4B0 00047340  41 82 00 18 */	beq lbl_0003E4C8
/* 0003E4B4 00047344  38 7D 00 14 */	addi r3, r29, 0x14
/* 0003E4B8 00047348  80 02 8B 90 */	lwz r0, lbl_005B9FF0-_R2_BASE_(r2)
/* 0003E4BC 0004734C  90 7D 00 00 */	stw r3, 0(r29)
/* 0003E4C0 00047350  90 7D 00 0C */	stw r3, 0xc(r29)
/* 0003E4C4 00047354  90 1D 00 14 */	stw r0, 0x14(r29)
lbl_0003E4C8:
/* 0003E4C8 00047358  38 7D 00 00 */	addi r3, r29, 0
/* 0003E4CC 0004735C  38 80 00 00 */	li r4, 0
/* 0003E4D0 00047360  48 00 84 81 */	bl ".__ct__Q23std39basic_istream<c,Q23std14char_traits<c>>FPQ23std41basic_streambuf<c,Q23std14char_traits<c>>"
/* 0003E4D4 00047364  93 DD 00 10 */	stw r30, 0x10(r29)
/* 0003E4D8 00047368  38 FE 00 0C */	addi r7, r30, 0xc
/* 0003E4DC 0004736C  38 BD 00 14 */	addi r5, r29, 0x14
/* 0003E4E0 00047370  38 DF 00 18 */	addi r6, r31, 0x18
/* 0003E4E4 00047374  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 0003E4E8 00047378  38 9F 00 0C */	addi r4, r31, 0xc
/* 0003E4EC 0004737C  38 1D 00 14 */	addi r0, r29, 0x14
/* 0003E4F0 00047380  90 E3 00 00 */	stw r7, 0(r3)
/* 0003E4F4 00047384  7F A3 EB 78 */	mr r3, r29
/* 0003E4F8 00047388  80 FD 00 0C */	lwz r7, 0xc(r29)
/* 0003E4FC 0004738C  7C A7 28 50 */	subf r5, r7, r5
/* 0003E500 00047390  90 A7 00 3C */	stw r5, 0x3c(r7)
/* 0003E504 00047394  93 FD 00 08 */	stw r31, 8(r29)
/* 0003E508 00047398  80 BD 00 00 */	lwz r5, 0(r29)
/* 0003E50C 0004739C  90 C5 00 00 */	stw r6, 0(r5)
/* 0003E510 000473A0  90 9D 00 10 */	stw r4, 0x10(r29)
/* 0003E514 000473A4  80 9D 00 00 */	lwz r4, 0(r29)
/* 0003E518 000473A8  7C 04 00 50 */	subf r0, r4, r0
/* 0003E51C 000473AC  90 04 00 3C */	stw r0, 0x3c(r4)
/* 0003E520 000473B0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0003E524 000473B4  38 21 00 50 */	addi r1, r1, 0x50
/* 0003E528 000473B8  7C 08 03 A6 */	mtlr r0
/* 0003E52C 000473BC  83 E1 FF FC */	lwz r31, -4(r1)
/* 0003E530 000473C0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0003E534 000473C4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0003E538 000473C8  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 0003E53C 000473CC  4E 80 00 20 */	blr 

.global ".__ct__Q23std35basic_ios<c,Q23std14char_traits<c>>Fv"
".__ct__Q23std35basic_ios<c,Q23std14char_traits<c>>Fv":
/* 0003E5C0 00047450  80 02 8B 90 */	lwz r0, lbl_005B9FF0-_R2_BASE_(r2)
/* 0003E5C4 00047454  90 03 00 00 */	stw r0, 0(r3)
/* 0003E5C8 00047458  4E 80 00 20 */	blr 

.global ".do_in__Q23std14codecvt<c,c,i>CFRiPCcPCcRPCcPcPcRPc"
".do_in__Q23std14codecvt<c,c,i>CFRiPCcPCcRPCcPcPcRPc":
/* 0003E620 000474B0  90 A7 00 00 */	stw r5, 0(r7)
/* 0003E624 000474B4  38 60 00 03 */	li r3, 3
/* 0003E628 000474B8  91 0A 00 00 */	stw r8, 0(r10)
/* 0003E62C 000474BC  4E 80 00 20 */	blr 

.global ".__ct__Q23std39basic_filebuf<c,Q23std14char_traits<c>>FPQ23std5_FILE"
".__ct__Q23std39basic_filebuf<c,Q23std14char_traits<c>>FPQ23std5_FILE":
/* 0003E680 00047510  93 E1 FF FC */	stw r31, -4(r1)
/* 0003E684 00047514  7C 08 02 A6 */	mflr r0
/* 0003E688 00047518  80 A2 8B 84 */	lwz r5, lbl_005B9FE4-_R2_BASE_(r2)
/* 0003E68C 0004751C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0003E690 00047520  7C 9E 23 78 */	mr r30, r4
/* 0003E694 00047524  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0003E698 00047528  3B A3 00 00 */	addi r29, r3, 0
/* 0003E69C 0004752C  38 7D 00 1C */	addi r3, r29, 0x1c
/* 0003E6A0 00047530  90 01 00 08 */	stw r0, 8(r1)
/* 0003E6A4 00047534  38 00 00 00 */	li r0, 0
/* 0003E6A8 00047538  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 0003E6AC 0004753C  90 BD 00 00 */	stw r5, 0(r29)
/* 0003E6B0 00047540  7C 3F 0B 78 */	mr r31, r1
/* 0003E6B4 00047544  90 1D 00 04 */	stw r0, 4(r29)
/* 0003E6B8 00047548  90 1D 00 08 */	stw r0, 8(r29)
/* 0003E6BC 0004754C  90 1D 00 0C */	stw r0, 0xc(r29)
/* 0003E6C0 00047550  90 1D 00 10 */	stw r0, 0x10(r29)
/* 0003E6C4 00047554  90 1D 00 14 */	stw r0, 0x14(r29)
/* 0003E6C8 00047558  90 1D 00 18 */	stw r0, 0x18(r29)
/* 0003E6CC 0004755C  48 00 01 05 */	bl ".__ct__Q23std6localeFv"
/* 0003E6D0 00047560  80 82 8B 9C */	lwz r4, lbl_005B9FFC-_R2_BASE_(r2)
/* 0003E6D4 00047564  38 A0 00 00 */	li r5, 0
/* 0003E6D8 00047568  38 00 00 01 */	li r0, 1
/* 0003E6DC 0004756C  38 7F 00 48 */	addi r3, r31, 0x48
/* 0003E6E0 00047570  90 9D 00 00 */	stw r4, 0(r29)
/* 0003E6E4 00047574  7F A4 EB 78 */	mr r4, r29
/* 0003E6E8 00047578  93 DD 00 24 */	stw r30, 0x24(r29)
/* 0003E6EC 0004757C  90 BD 00 28 */	stw r5, 0x28(r29)
/* 0003E6F0 00047580  98 BD 00 40 */	stb r5, 0x40(r29)
/* 0003E6F4 00047584  98 1D 00 42 */	stb r0, 0x42(r29)
/* 0003E6F8 00047588  4B FF B9 59 */	bl ".getloc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>CFv"
/* 0003E6FC 0004758C  38 00 00 00 */	li r0, 0
/* 0003E700 00047590  38 7F 00 48 */	addi r3, r31, 0x48
/* 0003E704 00047594  98 1F 00 40 */	stb r0, 0x40(r31)
/* 0003E708 00047598  80 9F 00 40 */	lwz r4, 0x40(r31)
/* 0003E70C 0004759C  4B FF EF 45 */	bl ".__use_facet<Q23std14codecvt<c,c,i>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std14codecvt<c,c,i>"
/* 0003E710 000475A0  38 03 00 00 */	addi r0, r3, 0
/* 0003E714 000475A4  38 7F 00 48 */	addi r3, r31, 0x48
/* 0003E718 000475A8  90 1D 00 2C */	stw r0, 0x2c(r29)
/* 0003E71C 000475AC  38 80 FF FF */	li r4, -1
/* 0003E720 000475B0  4B FF C4 01 */	bl ".__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 0003E724 000475B4  80 7D 00 2C */	lwz r3, 0x2c(r29)
/* 0003E728 000475B8  81 83 00 00 */	lwz r12, 0(r3)
/* 0003E72C 000475BC  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 0003E730 000475C0  48 55 B4 21 */	bl func_00599B50
/* 0003E734 000475C4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0003E738 000475C8  48 00 00 10 */	b lbl_0003E748
/* 0003E73C 000475CC  38 7F 00 50 */	addi r3, r31, 0x50
/* 0003E740 000475D0  48 54 8B B1 */	bl func_005872F0
lbl_0003E744:
/* 0003E744 000475D4  48 00 00 00 */	b lbl_0003E744
lbl_0003E748:
/* 0003E748 000475D8  98 7D 00 41 */	stb r3, 0x41(r29)
/* 0003E74C 000475DC  7F A3 EB 78 */	mr r3, r29
/* 0003E750 000475E0  80 1F 00 88 */	lwz r0, 0x88(r31)
/* 0003E754 000475E4  80 21 00 00 */	lwz r1, 0(r1)
/* 0003E758 000475E8  7C 08 03 A6 */	mtlr r0
/* 0003E75C 000475EC  83 E1 FF FC */	lwz r31, -4(r1)
/* 0003E760 000475F0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0003E764 000475F4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0003E768 000475F8  4E 80 00 20 */	blr 

.global ".__ct__Q23std6localeFv"
".__ct__Q23std6localeFv":
/* 0003E7D0 00047660  93 E1 FF FC */	stw r31, -4(r1)
/* 0003E7D4 00047664  7C 08 02 A6 */	mflr r0
/* 0003E7D8 00047668  7C 7F 1B 78 */	mr r31, r3
/* 0003E7DC 0004766C  90 01 00 08 */	stw r0, 8(r1)
/* 0003E7E0 00047670  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0003E7E4 00047674  48 54 65 8D */	bl func_00584D70
/* 0003E7E8 00047678  80 03 00 00 */	lwz r0, 0(r3)
/* 0003E7EC 0004767C  90 1F 00 00 */	stw r0, 0(r31)
/* 0003E7F0 00047680  80 83 00 04 */	lwz r4, 4(r3)
/* 0003E7F4 00047684  28 04 00 00 */	cmplwi r4, 0
/* 0003E7F8 00047688  90 9F 00 04 */	stw r4, 4(r31)
/* 0003E7FC 0004768C  41 82 00 10 */	beq lbl_0003E80C
/* 0003E800 00047690  80 64 00 00 */	lwz r3, 0(r4)
/* 0003E804 00047694  38 03 00 01 */	addi r0, r3, 1
/* 0003E808 00047698  90 04 00 00 */	stw r0, 0(r4)
lbl_0003E80C:
/* 0003E80C 0004769C  7F E3 FB 78 */	mr r3, r31
/* 0003E810 000476A0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0003E814 000476A4  38 21 00 50 */	addi r1, r1, 0x50
/* 0003E818 000476A8  7C 08 03 A6 */	mtlr r0
/* 0003E81C 000476AC  83 E1 FF FC */	lwz r31, -4(r1)
/* 0003E820 000476B0  4E 80 00 20 */	blr 

.global ".__dt__Q23std58__vector_deleter<9TreeBreak,Q23std21allocator<9TreeBreak>>Fv"
".__dt__Q23std58__vector_deleter<9TreeBreak,Q23std21allocator<9TreeBreak>>Fv":
/* 0003E850 000476E0  93 E1 FF FC */	stw r31, -4(r1)
/* 0003E854 000476E4  7C 08 02 A6 */	mflr r0
/* 0003E858 000476E8  93 C1 FF F8 */	stw r30, -8(r1)
/* 0003E85C 000476EC  3B C4 00 00 */	addi r30, r4, 0
/* 0003E860 000476F0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0003E864 000476F4  7C 7D 1B 79 */	or. r29, r3, r3
/* 0003E868 000476F8  90 01 00 08 */	stw r0, 8(r1)
/* 0003E86C 000476FC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0003E870 00047700  41 82 00 40 */	beq lbl_0003E8B0
/* 0003E874 00047704  4B FF D5 7D */	bl ".clear__Q23std58__vector_deleter<9TreeBreak,Q23std21allocator<9TreeBreak>>Fv"
/* 0003E878 00047708  80 1D 00 08 */	lwz r0, 8(r29)
/* 0003E87C 0004770C  28 00 00 00 */	cmplwi r0, 0
/* 0003E880 00047710  41 82 00 20 */	beq lbl_0003E8A0
/* 0003E884 00047714  7F A3 EB 78 */	mr r3, r29
/* 0003E888 00047718  48 00 00 A9 */	bl ".second__Q310Metrowerks7details55compressed_pair_imp<Q23std21allocator<9TreeBreak>,Ul,1>Fv"
/* 0003E88C 0004771C  83 FD 00 08 */	lwz r31, 8(r29)
/* 0003E890 00047720  7F A3 EB 78 */	mr r3, r29
/* 0003E894 00047724  4B FF C9 1D */	bl ".first__Q310Metrowerks7details55compressed_pair_imp<Q23std21allocator<9TreeBreak>,Ul,1>Fv"
/* 0003E898 00047728  7F E3 FB 78 */	mr r3, r31
/* 0003E89C 0004772C  48 54 9D F5 */	bl func_00588690
lbl_0003E8A0:
/* 0003E8A0 00047730  7F C0 07 35 */	extsh. r0, r30
/* 0003E8A4 00047734  40 81 00 0C */	ble lbl_0003E8B0
/* 0003E8A8 00047738  7F A3 EB 78 */	mr r3, r29
/* 0003E8AC 0004773C  48 54 9D E5 */	bl func_00588690
lbl_0003E8B0:
/* 0003E8B0 00047740  7F A3 EB 78 */	mr r3, r29
/* 0003E8B4 00047744  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0003E8B8 00047748  38 21 00 50 */	addi r1, r1, 0x50
/* 0003E8BC 0004774C  7C 08 03 A6 */	mtlr r0
/* 0003E8C0 00047750  83 E1 FF FC */	lwz r31, -4(r1)
/* 0003E8C4 00047754  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0003E8C8 00047758  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0003E8CC 0004775C  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details55compressed_pair_imp<Q23std21allocator<9TreeBreak>,Ul,1>Fv"
".second__Q310Metrowerks7details55compressed_pair_imp<Q23std21allocator<9TreeBreak>,Ul,1>Fv":
/* 0003E930 000477C0  4E 80 00 20 */	blr 

.global ".__dt__Q23std15__locale_imp<1>Fv"
".__dt__Q23std15__locale_imp<1>Fv":
/* 0003E9A0 00047830  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 0003E9A4 00047834  7C 08 02 A6 */	mflr r0
/* 0003E9A8 00047838  7C 7B 1B 79 */	or. r27, r3, r3
/* 0003E9AC 0004783C  3B 84 00 00 */	addi r28, r4, 0
/* 0003E9B0 00047840  90 01 00 08 */	stw r0, 8(r1)
/* 0003E9B4 00047844  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 0003E9B8 00047848  3B E1 00 00 */	addi r31, r1, 0
/* 0003E9BC 0004784C  41 82 00 A0 */	beq lbl_0003EA5C
/* 0003E9C0 00047850  48 00 02 91 */	bl ".size__Q23std76__vector_imp<PQ33std6locale5facet,Q23std31allocator<PQ33std6locale5facet>,1>CFv"
/* 0003E9C4 00047854  3B C3 00 00 */	addi r30, r3, 0
/* 0003E9C8 00047858  3B A0 00 00 */	li r29, 0
/* 0003E9CC 0004785C  48 00 00 58 */	b lbl_0003EA24
lbl_0003E9D0:
/* 0003E9D0 00047860  38 7B 00 00 */	addi r3, r27, 0
/* 0003E9D4 00047864  38 9D 00 00 */	addi r4, r29, 0
/* 0003E9D8 00047868  48 00 01 F9 */	bl ".__vc__Q23std76__vector_imp<PQ33std6locale5facet,Q23std31allocator<PQ33std6locale5facet>,1>FUl"
/* 0003E9DC 0004786C  80 83 00 00 */	lwz r4, 0(r3)
/* 0003E9E0 00047870  28 04 00 00 */	cmplwi r4, 0
/* 0003E9E4 00047874  41 82 00 3C */	beq lbl_0003EA20
/* 0003E9E8 00047878  80 64 00 04 */	lwz r3, 4(r4)
/* 0003E9EC 0004787C  34 03 FF FF */	addic. r0, r3, -1
/* 0003E9F0 00047880  90 04 00 04 */	stw r0, 4(r4)
/* 0003E9F4 00047884  40 82 00 0C */	bne lbl_0003EA00
/* 0003E9F8 00047888  7C 83 23 78 */	mr r3, r4
/* 0003E9FC 0004788C  48 00 00 08 */	b lbl_0003EA04
lbl_0003EA00:
/* 0003EA00 00047890  38 60 00 00 */	li r3, 0
lbl_0003EA04:
/* 0003EA04 00047894  28 03 00 00 */	cmplwi r3, 0
/* 0003EA08 00047898  41 82 00 18 */	beq lbl_0003EA20
/* 0003EA0C 0004789C  81 83 00 00 */	lwz r12, 0(r3)
/* 0003EA10 000478A0  38 80 00 01 */	li r4, 1
/* 0003EA14 000478A4  81 8C 00 08 */	lwz r12, 8(r12)
/* 0003EA18 000478A8  48 55 B1 39 */	bl func_00599B50
/* 0003EA1C 000478AC  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_0003EA20:
/* 0003EA20 000478B0  3B BD 00 01 */	addi r29, r29, 1
lbl_0003EA24:
/* 0003EA24 000478B4  7C 1D F0 40 */	cmplw r29, r30
/* 0003EA28 000478B8  41 80 FF A8 */	blt lbl_0003E9D0
/* 0003EA2C 000478BC  38 7B 00 0C */	addi r3, r27, 0xc
/* 0003EA30 000478C0  38 80 FF FF */	li r4, -1
/* 0003EA34 000478C4  4B FE E4 1D */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 0003EA38 000478C8  28 1B 00 00 */	cmplwi r27, 0
/* 0003EA3C 000478CC  41 82 00 10 */	beq lbl_0003EA4C
/* 0003EA40 000478D0  38 7B 00 00 */	addi r3, r27, 0
/* 0003EA44 000478D4  38 80 00 00 */	li r4, 0
/* 0003EA48 000478D8  48 00 00 79 */	bl ".__dt__Q23std76__vector_imp<PQ33std6locale5facet,Q23std31allocator<PQ33std6locale5facet>,1>Fv"
lbl_0003EA4C:
/* 0003EA4C 000478DC  7F 80 07 35 */	extsh. r0, r28
/* 0003EA50 000478E0  40 81 00 0C */	ble lbl_0003EA5C
/* 0003EA54 000478E4  7F 63 DB 78 */	mr r3, r27
/* 0003EA58 000478E8  48 54 9C 39 */	bl func_00588690
lbl_0003EA5C:
/* 0003EA5C 000478EC  7F 63 DB 78 */	mr r3, r27
/* 0003EA60 000478F0  48 00 00 10 */	b lbl_0003EA70
/* 0003EA64 000478F4  38 7F 00 40 */	addi r3, r31, 0x40
/* 0003EA68 000478F8  48 54 88 89 */	bl func_005872F0
lbl_0003EA6C:
/* 0003EA6C 000478FC  48 00 00 00 */	b lbl_0003EA6C
lbl_0003EA70:
/* 0003EA70 00047900  80 1F 00 88 */	lwz r0, 0x88(r31)
/* 0003EA74 00047904  80 21 00 00 */	lwz r1, 0(r1)
/* 0003EA78 00047908  7C 08 03 A6 */	mtlr r0
/* 0003EA7C 0004790C  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 0003EA80 00047910  4E 80 00 20 */	blr 

.global ".__dt__Q23std76__vector_imp<PQ33std6locale5facet,Q23std31allocator<PQ33std6locale5facet>,1>Fv"
".__dt__Q23std76__vector_imp<PQ33std6locale5facet,Q23std31allocator<PQ33std6locale5facet>,1>Fv":
/* 0003EAC0 00047950  93 E1 FF FC */	stw r31, -4(r1)
/* 0003EAC4 00047954  7C 08 02 A6 */	mflr r0
/* 0003EAC8 00047958  93 C1 FF F8 */	stw r30, -8(r1)
/* 0003EACC 0004795C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0003EAD0 00047960  3B A4 00 00 */	addi r29, r4, 0
/* 0003EAD4 00047964  93 81 FF F0 */	stw r28, -0x10(r1)
/* 0003EAD8 00047968  7C 7C 1B 79 */	or. r28, r3, r3
/* 0003EADC 0004796C  90 01 00 08 */	stw r0, 8(r1)
/* 0003EAE0 00047970  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0003EAE4 00047974  41 82 00 54 */	beq lbl_0003EB38
/* 0003EAE8 00047978  41 82 00 40 */	beq lbl_0003EB28
/* 0003EAEC 0004797C  4B FE DD C5 */	bl ".data__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 0003EAF0 00047980  80 03 00 00 */	lwz r0, 0(r3)
/* 0003EAF4 00047984  28 00 00 00 */	cmplwi r0, 0
/* 0003EAF8 00047988  41 82 00 30 */	beq lbl_0003EB28
/* 0003EAFC 0004798C  7F 83 E3 78 */	mr r3, r28
/* 0003EB00 00047990  4B FE DD 11 */	bl ".cap__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 0003EB04 00047994  3B C3 00 00 */	addi r30, r3, 0
/* 0003EB08 00047998  38 7C 00 00 */	addi r3, r28, 0
/* 0003EB0C 0004799C  4B FE DD A5 */	bl ".data__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 0003EB10 000479A0  3B E3 00 00 */	addi r31, r3, 0
/* 0003EB14 000479A4  38 7C 00 00 */	addi r3, r28, 0
/* 0003EB18 000479A8  4B FE DD 49 */	bl ".alloc__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 0003EB1C 000479AC  80 9F 00 00 */	lwz r4, 0(r31)
/* 0003EB20 000479B0  80 BE 00 00 */	lwz r5, 0(r30)
/* 0003EB24 000479B4  4B FE DC 8D */	bl ".deallocate__Q23std13allocator<Ul>FPUlUl"
lbl_0003EB28:
/* 0003EB28 000479B8  7F A0 07 35 */	extsh. r0, r29
/* 0003EB2C 000479BC  40 81 00 0C */	ble lbl_0003EB38
/* 0003EB30 000479C0  7F 83 E3 78 */	mr r3, r28
/* 0003EB34 000479C4  48 54 9B 5D */	bl func_00588690
lbl_0003EB38:
/* 0003EB38 000479C8  7F 83 E3 78 */	mr r3, r28
/* 0003EB3C 000479CC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0003EB40 000479D0  38 21 00 50 */	addi r1, r1, 0x50
/* 0003EB44 000479D4  7C 08 03 A6 */	mtlr r0
/* 0003EB48 000479D8  83 E1 FF FC */	lwz r31, -4(r1)
/* 0003EB4C 000479DC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0003EB50 000479E0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0003EB54 000479E4  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 0003EB58 000479E8  4E 80 00 20 */	blr 

.global ".__vc__Q23std76__vector_imp<PQ33std6locale5facet,Q23std31allocator<PQ33std6locale5facet>,1>FUl"
".__vc__Q23std76__vector_imp<PQ33std6locale5facet,Q23std31allocator<PQ33std6locale5facet>,1>FUl":
/* 0003EBD0 00047A60  80 63 00 08 */	lwz r3, 8(r3)
/* 0003EBD4 00047A64  54 80 10 3A */	slwi r0, r4, 2
/* 0003EBD8 00047A68  7C 63 02 14 */	add r3, r3, r0
/* 0003EBDC 00047A6C  4E 80 00 20 */	blr 

.global ".size__Q23std76__vector_imp<PQ33std6locale5facet,Q23std31allocator<PQ33std6locale5facet>,1>CFv"
".size__Q23std76__vector_imp<PQ33std6locale5facet,Q23std31allocator<PQ33std6locale5facet>,1>CFv":
/* 0003EC50 00047AE0  80 63 00 04 */	lwz r3, 4(r3)
/* 0003EC54 00047AE4  4E 80 00 20 */	blr 

.global ".__ct__Q33std39basic_ostream<c,Q23std14char_traits<c>>6sentryFRQ23std39basic_ostream<c,Q23std14char_traits<c>>"
".__ct__Q33std39basic_ostream<c,Q23std14char_traits<c>>6sentryFRQ23std39basic_ostream<c,Q23std14char_traits<c>>":
/* 0003ECD0 00047B60  93 E1 FF FC */	stw r31, -4(r1)
/* 0003ECD4 00047B64  7C 08 02 A6 */	mflr r0
/* 0003ECD8 00047B68  93 C1 FF F8 */	stw r30, -8(r1)
/* 0003ECDC 00047B6C  3B C3 00 00 */	addi r30, r3, 0
/* 0003ECE0 00047B70  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0003ECE4 00047B74  90 01 00 08 */	stw r0, 8(r1)
/* 0003ECE8 00047B78  38 00 00 00 */	li r0, 0
/* 0003ECEC 00047B7C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 0003ECF0 00047B80  98 03 00 00 */	stb r0, 0(r3)
/* 0003ECF4 00047B84  3B E1 00 00 */	addi r31, r1, 0
/* 0003ECF8 00047B88  98 03 00 01 */	stb r0, 1(r3)
/* 0003ECFC 00047B8C  90 83 00 04 */	stw r4, 4(r3)
/* 0003ED00 00047B90  90 21 00 54 */	stw r1, 0x54(r1)
/* 0003ED04 00047B94  80 63 00 04 */	lwz r3, 4(r3)
/* 0003ED08 00047B98  83 A3 00 00 */	lwz r29, 0(r3)
/* 0003ED0C 00047B9C  88 1D 00 32 */	lbz r0, 0x32(r29)
/* 0003ED10 00047BA0  28 00 00 00 */	cmplwi r0, 0
/* 0003ED14 00047BA4  40 82 00 54 */	bne lbl_0003ED68
/* 0003ED18 00047BA8  80 7D 00 34 */	lwz r3, 0x34(r29)
/* 0003ED1C 00047BAC  28 03 00 00 */	cmplwi r3, 0
/* 0003ED20 00047BB0  41 82 00 08 */	beq lbl_0003ED28
/* 0003ED24 00047BB4  4B FF F5 CD */	bl ".flush__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fv"
lbl_0003ED28:
/* 0003ED28 00047BB8  80 7E 00 04 */	lwz r3, 4(r30)
/* 0003ED2C 00047BBC  83 A3 00 00 */	lwz r29, 0(r3)
/* 0003ED30 00047BC0  88 1D 00 32 */	lbz r0, 0x32(r29)
/* 0003ED34 00047BC4  28 00 00 00 */	cmplwi r0, 0
/* 0003ED38 00047BC8  40 82 00 10 */	bne lbl_0003ED48
/* 0003ED3C 00047BCC  38 00 00 01 */	li r0, 1
/* 0003ED40 00047BD0  98 1E 00 00 */	stb r0, 0(r30)
/* 0003ED44 00047BD4  48 00 00 A4 */	b lbl_0003EDE8
lbl_0003ED48:
/* 0003ED48 00047BD8  7F A3 EB 78 */	mr r3, r29
/* 0003ED4C 00047BDC  4B FF 9E E5 */	bl ".rdstate__Q23std8ios_baseCFv"
/* 0003ED50 00047BE0  38 80 00 04 */	li r4, 4
/* 0003ED54 00047BE4  4B FF 9E 7D */	bl ".__or__3stdFQ33std8ios_base7iostateQ33std8ios_base7iostate"
/* 0003ED58 00047BE8  38 83 00 00 */	addi r4, r3, 0
/* 0003ED5C 00047BEC  38 7D 00 00 */	addi r3, r29, 0
/* 0003ED60 00047BF0  4B FF 9C 61 */	bl ".clear__Q23std8ios_baseFQ33std8ios_base7iostate"
/* 0003ED64 00047BF4  48 00 00 84 */	b lbl_0003EDE8
lbl_0003ED68:
/* 0003ED68 00047BF8  7F A3 EB 78 */	mr r3, r29
/* 0003ED6C 00047BFC  4B FF 9E C5 */	bl ".rdstate__Q23std8ios_baseCFv"
/* 0003ED70 00047C00  38 80 00 04 */	li r4, 4
/* 0003ED74 00047C04  4B FF 9E 5D */	bl ".__or__3stdFQ33std8ios_base7iostateQ33std8ios_base7iostate"
/* 0003ED78 00047C08  38 83 00 00 */	addi r4, r3, 0
/* 0003ED7C 00047C0C  38 7D 00 00 */	addi r3, r29, 0
/* 0003ED80 00047C10  4B FF 9C 41 */	bl ".clear__Q23std8ios_baseFQ33std8ios_base7iostate"
/* 0003ED84 00047C14  48 00 00 64 */	b lbl_0003EDE8
/* 0003ED88 00047C18  80 7E 00 04 */	lwz r3, 4(r30)
/* 0003ED8C 00047C1C  80 63 00 00 */	lwz r3, 0(r3)
/* 0003ED90 00047C20  88 03 00 32 */	lbz r0, 0x32(r3)
/* 0003ED94 00047C24  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 0003ED98 00047C28  40 82 00 10 */	bne lbl_0003EDA8
/* 0003ED9C 00047C2C  88 03 00 32 */	lbz r0, 0x32(r3)
/* 0003EDA0 00047C30  60 00 00 01 */	ori r0, r0, 1
/* 0003EDA4 00047C34  98 03 00 32 */	stb r0, 0x32(r3)
lbl_0003EDA8:
/* 0003EDA8 00047C38  80 7E 00 04 */	lwz r3, 4(r30)
/* 0003EDAC 00047C3C  80 83 00 00 */	lwz r4, 0(r3)
/* 0003EDB0 00047C40  88 64 00 32 */	lbz r3, 0x32(r4)
/* 0003EDB4 00047C44  88 04 00 33 */	lbz r0, 0x33(r4)
/* 0003EDB8 00047C48  7C 00 18 38 */	and r0, r0, r3
/* 0003EDBC 00047C4C  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 0003EDC0 00047C50  41 82 00 14 */	beq lbl_0003EDD4
/* 0003EDC4 00047C54  38 60 00 00 */	li r3, 0
/* 0003EDC8 00047C58  38 80 00 00 */	li r4, 0
/* 0003EDCC 00047C5C  38 A0 00 00 */	li r5, 0
/* 0003EDD0 00047C60  48 54 8A C1 */	bl func_00587890
lbl_0003EDD4:
/* 0003EDD4 00047C64  38 7F 00 40 */	addi r3, r31, 0x40
/* 0003EDD8 00047C68  48 54 8D 69 */	bl func_00587B40
/* 0003EDDC 00047C6C  80 01 00 00 */	lwz r0, 0(r1)
/* 0003EDE0 00047C70  80 3F 00 54 */	lwz r1, 0x54(r31)
/* 0003EDE4 00047C74  90 01 00 00 */	stw r0, 0(r1)
lbl_0003EDE8:
/* 0003EDE8 00047C78  7F C3 F3 78 */	mr r3, r30
/* 0003EDEC 00047C7C  80 1F 00 78 */	lwz r0, 0x78(r31)
/* 0003EDF0 00047C80  80 21 00 00 */	lwz r1, 0(r1)
/* 0003EDF4 00047C84  7C 08 03 A6 */	mtlr r0
/* 0003EDF8 00047C88  83 E1 FF FC */	lwz r31, -4(r1)
/* 0003EDFC 00047C8C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0003EE00 00047C90  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0003EE04 00047C94  4E 80 00 20 */	blr 

.global ".__ct__Q33std39basic_istream<c,Q23std14char_traits<c>>6sentryFRQ23std39basic_istream<c,Q23std14char_traits<c>>b"
".__ct__Q33std39basic_istream<c,Q23std14char_traits<c>>6sentryFRQ23std39basic_istream<c,Q23std14char_traits<c>>b":
/* 0003EE90 00047D20  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 0003EE94 00047D24  7C 08 02 A6 */	mflr r0
/* 0003EE98 00047D28  3B 45 00 00 */	addi r26, r5, 0
/* 0003EE9C 00047D2C  3B 83 00 00 */	addi r28, r3, 0
/* 0003EEA0 00047D30  7C 9D 23 78 */	mr r29, r4
/* 0003EEA4 00047D34  90 01 00 08 */	stw r0, 8(r1)
/* 0003EEA8 00047D38  54 A0 06 3F */	clrlwi. r0, r5, 0x18
/* 0003EEAC 00047D3C  38 00 00 00 */	li r0, 0
/* 0003EEB0 00047D40  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 0003EEB4 00047D44  98 03 00 00 */	stb r0, 0(r3)
/* 0003EEB8 00047D48  3B E1 00 00 */	addi r31, r1, 0
/* 0003EEBC 00047D4C  90 21 00 6C */	stw r1, 0x6c(r1)
/* 0003EEC0 00047D50  41 82 00 08 */	beq lbl_0003EEC8
/* 0003EEC4 00047D54  90 1D 00 04 */	stw r0, 4(r29)
lbl_0003EEC8:
/* 0003EEC8 00047D58  83 DD 00 00 */	lwz r30, 0(r29)
/* 0003EECC 00047D5C  88 1E 00 32 */	lbz r0, 0x32(r30)
/* 0003EED0 00047D60  28 00 00 00 */	cmplwi r0, 0
/* 0003EED4 00047D64  40 82 01 48 */	bne lbl_0003F01C
/* 0003EED8 00047D68  80 7E 00 34 */	lwz r3, 0x34(r30)
/* 0003EEDC 00047D6C  28 03 00 00 */	cmplwi r3, 0
/* 0003EEE0 00047D70  41 82 00 08 */	beq lbl_0003EEE8
/* 0003EEE4 00047D74  4B FF F4 0D */	bl ".flush__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fv"
lbl_0003EEE8:
/* 0003EEE8 00047D78  57 40 06 3F */	clrlwi. r0, r26, 0x18
/* 0003EEEC 00047D7C  40 82 00 F4 */	bne lbl_0003EFE0
/* 0003EEF0 00047D80  80 9D 00 00 */	lwz r4, 0(r29)
/* 0003EEF4 00047D84  A0 04 00 30 */	lhz r0, 0x30(r4)
/* 0003EEF8 00047D88  54 00 04 E7 */	rlwinm. r0, r0, 0, 0x13, 0x13
/* 0003EEFC 00047D8C  41 82 00 E4 */	beq lbl_0003EFE0
/* 0003EF00 00047D90  38 7F 00 50 */	addi r3, r31, 0x50
/* 0003EF04 00047D94  4B FF A2 0D */	bl ".getloc__Q23std8ios_baseCFv"
/* 0003EF08 00047D98  38 00 00 00 */	li r0, 0
/* 0003EF0C 00047D9C  38 7F 00 50 */	addi r3, r31, 0x50
/* 0003EF10 00047DA0  98 1F 00 40 */	stb r0, 0x40(r31)
/* 0003EF14 00047DA4  80 9F 00 40 */	lwz r4, 0x40(r31)
/* 0003EF18 00047DA8  4B FF E0 79 */	bl ".__use_facet<Q23std8ctype<c>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std8ctype<c>"
/* 0003EF1C 00047DAC  3B C3 00 00 */	addi r30, r3, 0
/* 0003EF20 00047DB0  38 7F 00 50 */	addi r3, r31, 0x50
/* 0003EF24 00047DB4  38 80 FF FF */	li r4, -1
/* 0003EF28 00047DB8  4B FF BB F9 */	bl ".__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 0003EF2C 00047DBC  80 7D 00 00 */	lwz r3, 0(r29)
/* 0003EF30 00047DC0  80 63 00 24 */	lwz r3, 0x24(r3)
/* 0003EF34 00047DC4  80 83 00 08 */	lwz r4, 8(r3)
/* 0003EF38 00047DC8  80 03 00 0C */	lwz r0, 0xc(r3)
/* 0003EF3C 00047DCC  7C 04 00 40 */	cmplw r4, r0
/* 0003EF40 00047DD0  40 80 00 0C */	bge lbl_0003EF4C
/* 0003EF44 00047DD4  88 64 00 00 */	lbz r3, 0(r4)
/* 0003EF48 00047DD8  48 00 00 5C */	b lbl_0003EFA4
lbl_0003EF4C:
/* 0003EF4C 00047DDC  81 83 00 00 */	lwz r12, 0(r3)
/* 0003EF50 00047DE0  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 0003EF54 00047DE4  48 55 AB FD */	bl func_00599B50
/* 0003EF58 00047DE8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0003EF5C 00047DEC  48 00 00 48 */	b lbl_0003EFA4
lbl_0003EF60:
/* 0003EF60 00047DF0  80 7D 00 00 */	lwz r3, 0(r29)
/* 0003EF64 00047DF4  83 43 00 24 */	lwz r26, 0x24(r3)
/* 0003EF68 00047DF8  4B FC E5 B9 */	bl ".eof__Q23std14char_traits<c>Fv"
/* 0003EF6C 00047DFC  90 7F 00 48 */	stw r3, 0x48(r31)
/* 0003EF70 00047E00  38 7A 00 00 */	addi r3, r26, 0
/* 0003EF74 00047E04  3B 7F 00 48 */	addi r27, r31, 0x48
/* 0003EF78 00047E08  48 00 01 B9 */	bl ".sbumpc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
/* 0003EF7C 00047E0C  90 7F 00 44 */	stw r3, 0x44(r31)
/* 0003EF80 00047E10  38 9B 00 00 */	addi r4, r27, 0
/* 0003EF84 00047E14  38 7F 00 44 */	addi r3, r31, 0x44
/* 0003EF88 00047E18  4B FF AA 09 */	bl ".eq_int_type__Q23std14char_traits<c>FRCiRCi"
/* 0003EF8C 00047E1C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0003EF90 00047E20  41 82 00 0C */	beq lbl_0003EF9C
/* 0003EF94 00047E24  4B FC E5 8D */	bl ".eof__Q23std14char_traits<c>Fv"
/* 0003EF98 00047E28  48 00 00 0C */	b lbl_0003EFA4
lbl_0003EF9C:
/* 0003EF9C 00047E2C  7F 43 D3 78 */	mr r3, r26
/* 0003EFA0 00047E30  4B FF AA 51 */	bl ".sgetc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
lbl_0003EFA4:
/* 0003EFA4 00047E34  80 9E 00 08 */	lwz r4, 8(r30)
/* 0003EFA8 00047E38  54 60 0D FC */	rlwinm r0, r3, 1, 0x17, 0x1e
/* 0003EFAC 00047E3C  7C 04 02 2E */	lhzx r0, r4, r0
/* 0003EFB0 00047E40  54 00 05 EF */	rlwinm. r0, r0, 0, 0x17, 0x17
/* 0003EFB4 00047E44  40 82 FF AC */	bne lbl_0003EF60
/* 0003EFB8 00047E48  2C 03 FF FF */	cmpwi r3, -1
/* 0003EFBC 00047E4C  40 82 00 24 */	bne lbl_0003EFE0
/* 0003EFC0 00047E50  83 5D 00 00 */	lwz r26, 0(r29)
/* 0003EFC4 00047E54  7F 43 D3 78 */	mr r3, r26
/* 0003EFC8 00047E58  4B FF 9C 69 */	bl ".rdstate__Q23std8ios_baseCFv"
/* 0003EFCC 00047E5C  38 80 00 06 */	li r4, 6
/* 0003EFD0 00047E60  4B FF 9C 01 */	bl ".__or__3stdFQ33std8ios_base7iostateQ33std8ios_base7iostate"
/* 0003EFD4 00047E64  38 83 00 00 */	addi r4, r3, 0
/* 0003EFD8 00047E68  38 7A 00 00 */	addi r3, r26, 0
/* 0003EFDC 00047E6C  4B FF 99 E5 */	bl ".clear__Q23std8ios_baseFQ33std8ios_base7iostate"
lbl_0003EFE0:
/* 0003EFE0 00047E70  83 DD 00 00 */	lwz r30, 0(r29)
/* 0003EFE4 00047E74  88 1E 00 32 */	lbz r0, 0x32(r30)
/* 0003EFE8 00047E78  28 00 00 00 */	cmplwi r0, 0
/* 0003EFEC 00047E7C  40 82 00 10 */	bne lbl_0003EFFC
/* 0003EFF0 00047E80  38 00 00 01 */	li r0, 1
/* 0003EFF4 00047E84  98 1C 00 00 */	stb r0, 0(r28)
/* 0003EFF8 00047E88  48 00 00 9C */	b lbl_0003F094
lbl_0003EFFC:
/* 0003EFFC 00047E8C  7F C3 F3 78 */	mr r3, r30
lbl_0003F000:
/* 0003F000 00047E90  4B FF 9C 31 */	bl ".rdstate__Q23std8ios_baseCFv"
/* 0003F004 00047E94  38 80 00 04 */	li r4, 4
/* 0003F008 00047E98  4B FF 9B C9 */	bl ".__or__3stdFQ33std8ios_base7iostateQ33std8ios_base7iostate"
/* 0003F00C 00047E9C  38 83 00 00 */	addi r4, r3, 0
/* 0003F010 00047EA0  38 7E 00 00 */	addi r3, r30, 0
/* 0003F014 00047EA4  4B FF 99 AD */	bl ".clear__Q23std8ios_baseFQ33std8ios_base7iostate"
/* 0003F018 00047EA8  48 00 00 7C */	b lbl_0003F094
lbl_0003F01C:
/* 0003F01C 00047EAC  7F C3 F3 78 */	mr r3, r30
/* 0003F020 00047EB0  4B FF 9C 11 */	bl ".rdstate__Q23std8ios_baseCFv"
/* 0003F024 00047EB4  38 80 00 04 */	li r4, 4
/* 0003F028 00047EB8  4B FF 9B A9 */	bl ".__or__3stdFQ33std8ios_base7iostateQ33std8ios_base7iostate"
/* 0003F02C 00047EBC  38 83 00 00 */	addi r4, r3, 0
/* 0003F030 00047EC0  38 7E 00 00 */	addi r3, r30, 0
/* 0003F034 00047EC4  4B FF 99 8D */	bl ".clear__Q23std8ios_baseFQ33std8ios_base7iostate"
/* 0003F038 00047EC8  48 00 00 5C */	b lbl_0003F094
/* 0003F03C 00047ECC  80 7D 00 00 */	lwz r3, 0(r29)
/* 0003F040 00047ED0  88 03 00 32 */	lbz r0, 0x32(r3)
/* 0003F044 00047ED4  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 0003F048 00047ED8  40 82 00 10 */	bne lbl_0003F058
/* 0003F04C 00047EDC  88 03 00 32 */	lbz r0, 0x32(r3)
/* 0003F050 00047EE0  60 00 00 01 */	ori r0, r0, 1
/* 0003F054 00047EE4  98 03 00 32 */	stb r0, 0x32(r3)
lbl_0003F058:
/* 0003F058 00047EE8  80 9D 00 00 */	lwz r4, 0(r29)
/* 0003F05C 00047EEC  88 64 00 32 */	lbz r3, 0x32(r4)
/* 0003F060 00047EF0  88 04 00 33 */	lbz r0, 0x33(r4)
/* 0003F064 00047EF4  7C 00 18 38 */	and r0, r0, r3
/* 0003F068 00047EF8  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 0003F06C 00047EFC  41 82 00 14 */	beq lbl_0003F080
/* 0003F070 00047F00  38 60 00 00 */	li r3, 0
/* 0003F074 00047F04  38 80 00 00 */	li r4, 0
/* 0003F078 00047F08  38 A0 00 00 */	li r5, 0
/* 0003F07C 00047F0C  48 54 88 15 */	bl func_00587890
lbl_0003F080:
/* 0003F080 00047F10  38 7F 00 58 */	addi r3, r31, 0x58
/* 0003F084 00047F14  48 54 8A BD */	bl func_00587B40
/* 0003F088 00047F18  80 01 00 00 */	lwz r0, 0(r1)
/* 0003F08C 00047F1C  80 3F 00 6C */	lwz r1, 0x6c(r31)
/* 0003F090 00047F20  90 01 00 00 */	stw r0, 0(r1)
lbl_0003F094:
/* 0003F094 00047F24  7F 83 E3 78 */	mr r3, r28
/* 0003F098 00047F28  80 1F 00 98 */	lwz r0, 0x98(r31)
/* 0003F09C 00047F2C  80 21 00 00 */	lwz r1, 0(r1)
/* 0003F0A0 00047F30  7C 08 03 A6 */	mtlr r0
/* 0003F0A4 00047F34  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 0003F0A8 00047F38  4E 80 00 20 */	blr 

.global ".sbumpc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
".sbumpc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv":
/* 0003F130 00047FC0  7C 08 02 A6 */	mflr r0
/* 0003F134 00047FC4  90 01 00 08 */	stw r0, 8(r1)
/* 0003F138 00047FC8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0003F13C 00047FCC  80 83 00 08 */	lwz r4, 8(r3)
/* 0003F140 00047FD0  80 03 00 0C */	lwz r0, 0xc(r3)
/* 0003F144 00047FD4  7C 04 00 40 */	cmplw r4, r0
/* 0003F148 00047FD8  40 80 00 14 */	bge lbl_0003F15C
/* 0003F14C 00047FDC  38 04 00 01 */	addi r0, r4, 1
/* 0003F150 00047FE0  90 03 00 08 */	stw r0, 8(r3)
/* 0003F154 00047FE4  88 64 00 00 */	lbz r3, 0(r4)
/* 0003F158 00047FE8  48 00 00 14 */	b lbl_0003F16C
lbl_0003F15C:
/* 0003F15C 00047FEC  81 83 00 00 */	lwz r12, 0(r3)
/* 0003F160 00047FF0  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 0003F164 00047FF4  48 55 A9 ED */	bl func_00599B50
/* 0003F168 00047FF8  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_0003F16C:
/* 0003F16C 00047FFC  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0003F170 00048000  38 21 00 40 */	addi r1, r1, 0x40
/* 0003F174 00048004  7C 08 03 A6 */	mtlr r0
/* 0003F178 00048008  4E 80 00 20 */	blr 

.global ".do_max_length__Q23std14codecvt<c,c,i>CFv"
".do_max_length__Q23std14codecvt<c,c,i>CFv":
/* 0003F1D0 00048060  38 60 00 01 */	li r3, 1
/* 0003F1D4 00048064  4E 80 00 20 */	blr 

.global ".do_length__Q23std14codecvt<c,c,i>CFRiPCcPCcUl"
".do_length__Q23std14codecvt<c,c,i>CFRiPCcPCcUl":
/* 0003F220 000480B0  7C 08 02 A6 */	mflr r0
/* 0003F224 000480B4  90 01 00 08 */	stw r0, 8(r1)
/* 0003F228 000480B8  7C 05 30 50 */	subf r0, r5, r6
/* 0003F22C 000480BC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0003F230 000480C0  90 E1 00 44 */	stw r7, 0x44(r1)
/* 0003F234 000480C4  38 61 00 40 */	addi r3, r1, 0x40
/* 0003F238 000480C8  38 81 00 44 */	addi r4, r1, 0x44
/* 0003F23C 000480CC  90 01 00 40 */	stw r0, 0x40(r1)
/* 0003F240 000480D0  48 00 00 61 */	bl ".min<i>__3stdFRCiRCi_RCi"
/* 0003F244 000480D4  80 63 00 00 */	lwz r3, 0(r3)
/* 0003F248 000480D8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0003F24C 000480DC  38 21 00 50 */	addi r1, r1, 0x50
/* 0003F250 000480E0  7C 08 03 A6 */	mtlr r0
/* 0003F254 000480E4  4E 80 00 20 */	blr 

.global ".min<i>__3stdFRCiRCi_RCi"
".min<i>__3stdFRCiRCi_RCi":
/* 0003F2A0 00048130  80 03 00 00 */	lwz r0, 0(r3)
/* 0003F2A4 00048134  80 A4 00 00 */	lwz r5, 0(r4)
/* 0003F2A8 00048138  7C 05 00 00 */	cmpw r5, r0
/* 0003F2AC 0004813C  4C 80 00 20 */	bgelr 
/* 0003F2B0 00048140  7C 83 23 78 */	mr r3, r4
/* 0003F2B4 00048144  4E 80 00 20 */	blr 

.global ".__dt__Q23std14codecvt<c,c,i>Fv"
".__dt__Q23std14codecvt<c,c,i>Fv":
/* 0003F2F0 00048180  93 E1 FF FC */	stw r31, -4(r1)
/* 0003F2F4 00048184  7C 08 02 A6 */	mflr r0
/* 0003F2F8 00048188  7C 7F 1B 79 */	or. r31, r3, r3
/* 0003F2FC 0004818C  90 01 00 08 */	stw r0, 8(r1)
/* 0003F300 00048190  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0003F304 00048194  41 82 00 28 */	beq lbl_0003F32C
/* 0003F308 00048198  80 02 8B 4C */	lwz r0, lbl_005B9FAC-_R2_BASE_(r2)
/* 0003F30C 0004819C  90 1F 00 00 */	stw r0, 0(r31)
/* 0003F310 000481A0  41 82 00 0C */	beq lbl_0003F31C
/* 0003F314 000481A4  80 02 8B 60 */	lwz r0, lbl_005B9FC0-_R2_BASE_(r2)
/* 0003F318 000481A8  90 1F 00 00 */	stw r0, 0(r31)
lbl_0003F31C:
/* 0003F31C 000481AC  7C 80 07 35 */	extsh. r0, r4
/* 0003F320 000481B0  40 81 00 0C */	ble lbl_0003F32C
/* 0003F324 000481B4  7F E3 FB 78 */	mr r3, r31
/* 0003F328 000481B8  48 54 93 69 */	bl func_00588690
lbl_0003F32C:
/* 0003F32C 000481BC  7F E3 FB 78 */	mr r3, r31
/* 0003F330 000481C0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0003F334 000481C4  38 21 00 50 */	addi r1, r1, 0x50
/* 0003F338 000481C8  7C 08 03 A6 */	mtlr r0
/* 0003F33C 000481CC  83 E1 FF FC */	lwz r31, -4(r1)
/* 0003F340 000481D0  4E 80 00 20 */	blr 

.global ".__dt__Q23std64num_put<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>Fv"
".__dt__Q23std64num_put<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>Fv":
/* 0003F380 00048210  93 E1 FF FC */	stw r31, -4(r1)
/* 0003F384 00048214  7C 08 02 A6 */	mflr r0
/* 0003F388 00048218  7C 7F 1B 79 */	or. r31, r3, r3
/* 0003F38C 0004821C  90 01 00 08 */	stw r0, 8(r1)
/* 0003F390 00048220  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0003F394 00048224  41 82 00 28 */	beq lbl_0003F3BC
/* 0003F398 00048228  80 02 8B 54 */	lwz r0, lbl_005B9FB4-_R2_BASE_(r2)
/* 0003F39C 0004822C  90 1F 00 00 */	stw r0, 0(r31)
/* 0003F3A0 00048230  41 82 00 0C */	beq lbl_0003F3AC
/* 0003F3A4 00048234  80 02 8B 60 */	lwz r0, lbl_005B9FC0-_R2_BASE_(r2)
/* 0003F3A8 00048238  90 1F 00 00 */	stw r0, 0(r31)
lbl_0003F3AC:
/* 0003F3AC 0004823C  7C 80 07 35 */	extsh. r0, r4
/* 0003F3B0 00048240  40 81 00 0C */	ble lbl_0003F3BC
/* 0003F3B4 00048244  7F E3 FB 78 */	mr r3, r31
/* 0003F3B8 00048248  48 54 92 D9 */	bl func_00588690
lbl_0003F3BC:
/* 0003F3BC 0004824C  7F E3 FB 78 */	mr r3, r31
/* 0003F3C0 00048250  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0003F3C4 00048254  38 21 00 50 */	addi r1, r1, 0x50
/* 0003F3C8 00048258  7C 08 03 A6 */	mtlr r0
/* 0003F3CC 0004825C  83 E1 FF FC */	lwz r31, -4(r1)
/* 0003F3D0 00048260  4E 80 00 20 */	blr 

.global ".do_put__Q23std64num_put<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>CFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecx"
".do_put__Q23std64num_put<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>CFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecx":
/* 0003F440 000482D0  7C 08 02 A6 */	mflr r0
/* 0003F444 000482D4  39 48 00 00 */	addi r10, r8, 0
/* 0003F448 000482D8  90 01 00 08 */	stw r0, 8(r1)
/* 0003F44C 000482DC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0003F450 000482E0  A0 06 00 30 */	lhz r0, 0x30(r6)
/* 0003F454 000482E4  90 A1 00 60 */	stw r5, 0x60(r1)
/* 0003F458 000482E8  70 00 00 4A */	andi. r0, r0, 0x4a
/* 0003F45C 000482EC  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 0003F460 000482F0  2C 00 00 40 */	cmpwi r0, 0x40
/* 0003F464 000482F4  41 82 00 14 */	beq lbl_0003F478
/* 0003F468 000482F8  40 80 00 50 */	bge lbl_0003F4B8
/* 0003F46C 000482FC  2C 00 00 08 */	cmpwi r0, 8
/* 0003F470 00048300  41 82 00 28 */	beq lbl_0003F498
/* 0003F474 00048304  48 00 00 44 */	b lbl_0003F4B8
lbl_0003F478:
/* 0003F478 00048308  38 85 00 00 */	addi r4, r5, 0
/* 0003F47C 0004830C  38 A6 00 00 */	addi r5, r6, 0
/* 0003F480 00048310  38 C7 00 00 */	addi r6, r7, 0
/* 0003F484 00048314  39 09 00 00 */	addi r8, r9, 0
/* 0003F488 00048318  38 EA 00 00 */	addi r7, r10, 0
/* 0003F48C 0004831C  39 20 00 00 */	li r9, 0
/* 0003F490 00048320  48 00 1A 91 */	bl ".__putoct<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>,Ux>__3stdFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecUxb_Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>"
/* 0003F494 00048324  48 00 00 40 */	b lbl_0003F4D4
lbl_0003F498:
/* 0003F498 00048328  38 85 00 00 */	addi r4, r5, 0
/* 0003F49C 0004832C  38 A6 00 00 */	addi r5, r6, 0
/* 0003F4A0 00048330  38 C7 00 00 */	addi r6, r7, 0
/* 0003F4A4 00048334  39 09 00 00 */	addi r8, r9, 0
/* 0003F4A8 00048338  38 EA 00 00 */	addi r7, r10, 0
/* 0003F4AC 0004833C  39 20 00 00 */	li r9, 0
/* 0003F4B0 00048340  48 00 14 A1 */	bl ".__puthex<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>,Ux>__3stdFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecUxb_Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>"
/* 0003F4B4 00048344  48 00 00 20 */	b lbl_0003F4D4
lbl_0003F4B8:
/* 0003F4B8 00048348  80 81 00 60 */	lwz r4, 0x60(r1)
/* 0003F4BC 0004834C  38 A6 00 00 */	addi r5, r6, 0
/* 0003F4C0 00048350  38 C7 00 00 */	addi r6, r7, 0
/* 0003F4C4 00048354  39 09 00 00 */	addi r8, r9, 0
/* 0003F4C8 00048358  38 EA 00 00 */	addi r7, r10, 0
/* 0003F4CC 0004835C  39 20 00 00 */	li r9, 0
/* 0003F4D0 00048360  48 00 18 21 */	bl ".__putdec<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>,x>__3stdFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecxb_Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>"
lbl_0003F4D4:
/* 0003F4D4 00048364  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0003F4D8 00048368  38 21 00 40 */	addi r1, r1, 0x40
/* 0003F4DC 0004836C  7C 08 03 A6 */	mtlr r0
/* 0003F4E0 00048370  4E 80 00 20 */	blr 

.global ".do_put__Q23std64num_put<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>CFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecUx"
".do_put__Q23std64num_put<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>CFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecUx":
/* 0003F590 00048420  7C 08 02 A6 */	mflr r0
/* 0003F594 00048424  39 48 00 00 */	addi r10, r8, 0
/* 0003F598 00048428  90 01 00 08 */	stw r0, 8(r1)
/* 0003F59C 0004842C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0003F5A0 00048430  A0 06 00 30 */	lhz r0, 0x30(r6)
/* 0003F5A4 00048434  90 A1 00 60 */	stw r5, 0x60(r1)
/* 0003F5A8 00048438  70 00 00 4A */	andi. r0, r0, 0x4a
/* 0003F5AC 0004843C  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 0003F5B0 00048440  2C 00 00 40 */	cmpwi r0, 0x40
/* 0003F5B4 00048444  41 82 00 14 */	beq lbl_0003F5C8
/* 0003F5B8 00048448  40 80 00 50 */	bge lbl_0003F608
/* 0003F5BC 0004844C  2C 00 00 08 */	cmpwi r0, 8
/* 0003F5C0 00048450  41 82 00 28 */	beq lbl_0003F5E8
/* 0003F5C4 00048454  48 00 00 44 */	b lbl_0003F608
lbl_0003F5C8:
/* 0003F5C8 00048458  38 85 00 00 */	addi r4, r5, 0
/* 0003F5CC 0004845C  38 A6 00 00 */	addi r5, r6, 0
/* 0003F5D0 00048460  38 C7 00 00 */	addi r6, r7, 0
/* 0003F5D4 00048464  39 09 00 00 */	addi r8, r9, 0
/* 0003F5D8 00048468  38 EA 00 00 */	addi r7, r10, 0
/* 0003F5DC 0004846C  39 20 00 00 */	li r9, 0
/* 0003F5E0 00048470  48 00 19 41 */	bl ".__putoct<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>,Ux>__3stdFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecUxb_Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>"
/* 0003F5E4 00048474  48 00 00 40 */	b lbl_0003F624
lbl_0003F5E8:
/* 0003F5E8 00048478  38 85 00 00 */	addi r4, r5, 0
/* 0003F5EC 0004847C  38 A6 00 00 */	addi r5, r6, 0
/* 0003F5F0 00048480  38 C7 00 00 */	addi r6, r7, 0
/* 0003F5F4 00048484  39 09 00 00 */	addi r8, r9, 0
/* 0003F5F8 00048488  38 EA 00 00 */	addi r7, r10, 0
/* 0003F5FC 0004848C  39 20 00 00 */	li r9, 0
/* 0003F600 00048490  48 00 13 51 */	bl ".__puthex<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>,Ux>__3stdFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecUxb_Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>"
/* 0003F604 00048494  48 00 00 20 */	b lbl_0003F624
lbl_0003F608:
/* 0003F608 00048498  80 81 00 60 */	lwz r4, 0x60(r1)
/* 0003F60C 0004849C  38 A6 00 00 */	addi r5, r6, 0
/* 0003F610 000484A0  38 C7 00 00 */	addi r6, r7, 0
/* 0003F614 000484A4  39 09 00 00 */	addi r8, r9, 0
/* 0003F618 000484A8  38 EA 00 00 */	addi r7, r10, 0
/* 0003F61C 000484AC  39 20 00 00 */	li r9, 0
/* 0003F620 000484B0  48 00 15 41 */	bl ".__putdec<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>,Ux>__3stdFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecUxb_Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>"
lbl_0003F624:
/* 0003F624 000484B4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0003F628 000484B8  38 21 00 40 */	addi r1, r1, 0x40
/* 0003F62C 000484BC  7C 08 03 A6 */	mtlr r0
/* 0003F630 000484C0  4E 80 00 20 */	blr 

.global ".do_put__Q23std64num_put<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>CFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecd"
".do_put__Q23std64num_put<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>CFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecd":
/* 0003F6F0 00048580  7C 08 02 A6 */	mflr r0
/* 0003F6F4 00048584  90 01 00 08 */	stw r0, 8(r1)
/* 0003F6F8 00048588  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0003F6FC 0004858C  81 84 00 00 */	lwz r12, 0(r4)
/* 0003F700 00048590  90 A1 00 60 */	stw r5, 0x60(r1)
/* 0003F704 00048594  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 0003F708 00048598  48 55 A4 49 */	bl func_00599B50
/* 0003F70C 0004859C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0003F710 000485A0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0003F714 000485A4  38 21 00 40 */	addi r1, r1, 0x40
/* 0003F718 000485A8  7C 08 03 A6 */	mtlr r0
/* 0003F71C 000485AC  4E 80 00 20 */	blr 

.global ".do_put__Q23std64num_put<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>CFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecr"
".do_put__Q23std64num_put<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>CFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecr":
/* 0003F7D0 00048660  DB E1 FF F8 */	stfd f31, -8(r1)
/* 0003F7D4 00048664  7C 08 02 A6 */	mflr r0
/* 0003F7D8 00048668  FF E0 08 90 */	fmr f31, f1
/* 0003F7DC 0004866C  BF 61 FF DC */	stmw r27, -0x24(r1)
/* 0003F7E0 00048670  7C DE 33 78 */	mr r30, r6
/* 0003F7E4 00048674  3B A3 00 00 */	addi r29, r3, 0
/* 0003F7E8 00048678  3B E7 00 00 */	addi r31, r7, 0
/* 0003F7EC 0004867C  38 9E 00 00 */	addi r4, r30, 0
/* 0003F7F0 00048680  90 01 00 08 */	stw r0, 8(r1)
/* 0003F7F4 00048684  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 0003F7F8 00048688  90 A1 00 B0 */	stw r5, 0xb0(r1)
/* 0003F7FC 0004868C  38 61 00 50 */	addi r3, r1, 0x50
/* 0003F800 00048690  4B FF 99 11 */	bl ".getloc__Q23std8ios_baseCFv"
/* 0003F804 00048694  38 00 00 00 */	li r0, 0
/* 0003F808 00048698  38 61 00 50 */	addi r3, r1, 0x50
/* 0003F80C 0004869C  98 01 00 48 */	stb r0, 0x48(r1)
/* 0003F810 000486A0  80 81 00 48 */	lwz r4, 0x48(r1)
/* 0003F814 000486A4  4B FF D7 7D */	bl ".__use_facet<Q23std8ctype<c>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std8ctype<c>"
/* 0003F818 000486A8  3B 83 00 00 */	addi r28, r3, 0
/* 0003F81C 000486AC  38 61 00 50 */	addi r3, r1, 0x50
/* 0003F820 000486B0  38 80 FF FF */	li r4, -1
/* 0003F824 000486B4  4B FF B2 FD */	bl ".__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 0003F828 000486B8  FC 20 F8 90 */	fmr f1, f31
/* 0003F82C 000486BC  3B 60 00 00 */	li r27, 0
/* 0003F830 000486C0  48 55 94 71 */	bl func_00598CA0
/* 0003F834 000486C4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0003F838 000486C8  7C 03 00 D0 */	neg r0, r3
/* 0003F83C 000486CC  7C 00 1B 78 */	or r0, r0, r3
/* 0003F840 000486D0  54 03 0F FF */	rlwinm. r3, r0, 1, 0x1f, 0x1f
/* 0003F844 000486D4  40 82 00 34 */	bne lbl_0003F878
/* 0003F848 000486D8  A0 1E 00 30 */	lhz r0, 0x30(r30)
/* 0003F84C 000486DC  54 00 05 29 */	rlwinm. r0, r0, 0, 0x14, 0x14
/* 0003F850 000486E0  41 82 00 28 */	beq lbl_0003F878
/* 0003F854 000486E4  7F 83 E3 78 */	mr r3, r28
/* 0003F858 000486E8  81 9C 00 00 */	lwz r12, 0(r28)
/* 0003F85C 000486EC  3B 60 00 01 */	li r27, 1
/* 0003F860 000486F0  38 80 00 2B */	li r4, 0x2b
/* 0003F864 000486F4  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 0003F868 000486F8  48 55 A2 E9 */	bl func_00599B50
/* 0003F86C 000486FC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0003F870 00048700  98 61 00 40 */	stb r3, 0x40(r1)
/* 0003F874 00048704  48 00 00 30 */	b lbl_0003F8A4
lbl_0003F878:
/* 0003F878 00048708  28 03 00 00 */	cmplwi r3, 0
/* 0003F87C 0004870C  41 82 00 28 */	beq lbl_0003F8A4
/* 0003F880 00048710  7F 83 E3 78 */	mr r3, r28
/* 0003F884 00048714  81 9C 00 00 */	lwz r12, 0(r28)
/* 0003F888 00048718  3B 60 00 01 */	li r27, 1
/* 0003F88C 0004871C  38 80 00 2D */	li r4, 0x2d
/* 0003F890 00048720  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 0003F894 00048724  48 55 A2 BD */	bl func_00599B50
/* 0003F898 00048728  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0003F89C 0004872C  98 61 00 40 */	stb r3, 0x40(r1)
/* 0003F8A0 00048730  FF E0 F8 50 */	fneg f31, f31
lbl_0003F8A4:
/* 0003F8A4 00048734  38 61 00 4C */	addi r3, r1, 0x4c
/* 0003F8A8 00048738  38 81 00 44 */	addi r4, r1, 0x44
/* 0003F8AC 0004873C  48 00 78 15 */	bl ".__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std12allocator<c>"
/* 0003F8B0 00048740  FC 20 F8 90 */	fmr f1, f31
/* 0003F8B4 00048744  48 55 94 05 */	bl func_00598CB8
/* 0003F8B8 00048748  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0003F8BC 0004874C  2C 03 00 00 */	cmpwi r3, 0
/* 0003F8C0 00048750  41 82 00 64 */	beq lbl_0003F924
/* 0003F8C4 00048754  A0 1E 00 30 */	lhz r0, 0x30(r30)
/* 0003F8C8 00048758  70 00 01 04 */	andi. r0, r0, 0x104
/* 0003F8CC 0004875C  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 0003F8D0 00048760  2C 00 01 00 */	cmpwi r0, 0x100
/* 0003F8D4 00048764  41 82 00 28 */	beq lbl_0003F8FC
/* 0003F8D8 00048768  40 80 00 38 */	bge lbl_0003F910
/* 0003F8DC 0004876C  2C 00 00 04 */	cmpwi r0, 4
/* 0003F8E0 00048770  41 82 00 08 */	beq lbl_0003F8E8
/* 0003F8E4 00048774  48 00 00 2C */	b lbl_0003F910
lbl_0003F8E8:
/* 0003F8E8 00048778  FC 20 F8 90 */	fmr f1, f31
/* 0003F8EC 0004877C  38 7E 00 00 */	addi r3, r30, 0
/* 0003F8F0 00048780  38 C1 00 4C */	addi r6, r1, 0x4c
/* 0003F8F4 00048784  48 00 5C 6D */	bl ".__put_f_digits<r,Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>__3stdFRQ23std8ios_baserRQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_v"
/* 0003F8F8 00048788  48 00 00 3C */	b lbl_0003F934
lbl_0003F8FC:
/* 0003F8FC 0004878C  FC 20 F8 90 */	fmr f1, f31
/* 0003F900 00048790  38 7E 00 00 */	addi r3, r30, 0
/* 0003F904 00048794  38 C1 00 4C */	addi r6, r1, 0x4c
/* 0003F908 00048798  48 00 62 99 */	bl ".__put_e_digits<r,Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>__3stdFRQ23std8ios_baserRQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_i"
/* 0003F90C 0004879C  48 00 00 28 */	b lbl_0003F934
lbl_0003F910:
/* 0003F910 000487A0  FC 20 F8 90 */	fmr f1, f31
/* 0003F914 000487A4  38 7E 00 00 */	addi r3, r30, 0
/* 0003F918 000487A8  38 C1 00 4C */	addi r6, r1, 0x4c
/* 0003F91C 000487AC  48 00 67 95 */	bl ".__put_g_digits<r,Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>__3stdFRQ23std8ios_baserRQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_v"
/* 0003F920 000487B0  48 00 00 14 */	b lbl_0003F934
lbl_0003F924:
/* 0003F924 000487B4  FC 20 F8 90 */	fmr f1, f31
/* 0003F928 000487B8  38 7E 00 00 */	addi r3, r30, 0
/* 0003F92C 000487BC  38 C1 00 4C */	addi r6, r1, 0x4c
/* 0003F930 000487C0  48 00 6D 21 */	bl ".__put_nan_digits<r,Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>__3stdFRQ23std8ios_baserRQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_v"
lbl_0003F934:
/* 0003F934 000487C4  80 81 00 4C */	lwz r4, 0x4c(r1)
/* 0003F938 000487C8  38 61 00 4C */	addi r3, r1, 0x4c
/* 0003F93C 000487CC  83 84 00 00 */	lwz r28, 0(r4)
/* 0003F940 000487D0  4B FE C8 B1 */	bl ".data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 0003F944 000487D4  80 81 00 B0 */	lwz r4, 0xb0(r1)
/* 0003F948 000487D8  39 23 00 00 */	addi r9, r3, 0
/* 0003F94C 000487DC  38 E1 00 40 */	addi r7, r1, 0x40
/* 0003F950 000487E0  38 7D 00 00 */	addi r3, r29, 0
/* 0003F954 000487E4  38 BE 00 00 */	addi r5, r30, 0
/* 0003F958 000487E8  38 DF 00 00 */	addi r6, r31, 0
/* 0003F95C 000487EC  39 1B 00 00 */	addi r8, r27, 0
/* 0003F960 000487F0  39 5C 00 00 */	addi r10, r28, 0
/* 0003F964 000487F4  4B FF DE 5D */	bl ".__putnumber<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>__3stdFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecPCciPCci_Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>"
/* 0003F968 000487F8  38 61 00 4C */	addi r3, r1, 0x4c
/* 0003F96C 000487FC  38 80 FF FF */	li r4, -1
/* 0003F970 00048800  4B FE D4 E1 */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 0003F974 00048804  80 01 00 98 */	lwz r0, 0x98(r1)
/* 0003F978 00048808  38 21 00 90 */	addi r1, r1, 0x90
/* 0003F97C 0004880C  CB E1 FF F8 */	lfd f31, -8(r1)
/* 0003F980 00048810  BB 61 FF DC */	lmw r27, -0x24(r1)
/* 0003F984 00048814  7C 08 03 A6 */	mtlr r0
/* 0003F988 00048818  4E 80 00 20 */	blr 

.global ".do_put__Q23std64num_put<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>CFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecPCv"
".do_put__Q23std64num_put<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>CFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecPCv":
/* 0003FA40 000488D0  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 0003FA44 000488D4  7C 08 02 A6 */	mflr r0
/* 0003FA48 000488D8  7C DC 33 78 */	mr r28, r6
/* 0003FA4C 000488DC  3B C8 00 00 */	addi r30, r8, 0
/* 0003FA50 000488E0  7C 7B 1B 78 */	mr r27, r3
/* 0003FA54 000488E4  7C FD 3B 78 */	mr r29, r7
/* 0003FA58 000488E8  38 7C 00 00 */	addi r3, r28, 0
/* 0003FA5C 000488EC  90 01 00 08 */	stw r0, 8(r1)
/* 0003FA60 000488F0  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 0003FA64 000488F4  A0 86 00 30 */	lhz r4, 0x30(r6)
/* 0003FA68 000488F8  80 C6 00 2C */	lwz r6, 0x2c(r6)
/* 0003FA6C 000488FC  80 1C 00 28 */	lwz r0, 0x28(r28)
/* 0003FA70 00048900  90 A1 00 B0 */	stw r5, 0xb0(r1)
/* 0003FA74 00048904  38 A0 00 4A */	li r5, 0x4a
/* 0003FA78 00048908  B0 81 00 64 */	sth r4, 0x64(r1)
/* 0003FA7C 0004890C  38 80 00 08 */	li r4, 8
/* 0003FA80 00048910  93 81 00 60 */	stw r28, 0x60(r1)
/* 0003FA84 00048914  90 C1 00 68 */	stw r6, 0x68(r1)
/* 0003FA88 00048918  90 01 00 6C */	stw r0, 0x6c(r1)
/* 0003FA8C 0004891C  48 00 80 75 */	bl ".setf__Q23std8ios_baseFQ33std8ios_base8fmtflagsQ33std8ios_base8fmtflags"
/* 0003FA90 00048920  38 7C 00 00 */	addi r3, r28, 0
/* 0003FA94 00048924  38 80 02 00 */	li r4, 0x200
/* 0003FA98 00048928  48 00 80 09 */	bl ".setf__Q23std8ios_baseFQ33std8ios_base8fmtflags"
/* 0003FA9C 0004892C  38 7C 00 00 */	addi r3, r28, 0
/* 0003FAA0 00048930  38 80 00 10 */	li r4, 0x10
/* 0003FAA4 00048934  38 A0 00 B0 */	li r5, 0xb0
/* 0003FAA8 00048938  48 00 80 59 */	bl ".setf__Q23std8ios_baseFQ33std8ios_base8fmtflagsQ33std8ios_base8fmtflags"
/* 0003FAAC 0004893C  38 00 00 0A */	li r0, 0xa
/* 0003FAB0 00048940  38 61 00 48 */	addi r3, r1, 0x48
/* 0003FAB4 00048944  90 1C 00 2C */	stw r0, 0x2c(r28)
/* 0003FAB8 00048948  7F 84 E3 78 */	mr r4, r28
/* 0003FABC 0004894C  4B FF 96 55 */	bl ".getloc__Q23std8ios_baseCFv"
/* 0003FAC0 00048950  38 00 00 00 */	li r0, 0
/* 0003FAC4 00048954  38 61 00 48 */	addi r3, r1, 0x48
/* 0003FAC8 00048958  98 01 00 40 */	stb r0, 0x40(r1)
/* 0003FACC 0004895C  80 81 00 40 */	lwz r4, 0x40(r1)
/* 0003FAD0 00048960  4B FF D4 C1 */	bl ".__use_facet<Q23std8ctype<c>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std8ctype<c>"
/* 0003FAD4 00048964  3B E3 00 00 */	addi r31, r3, 0
/* 0003FAD8 00048968  38 61 00 48 */	addi r3, r1, 0x48
/* 0003FADC 0004896C  38 80 FF FF */	li r4, -1
/* 0003FAE0 00048970  4B FF B0 41 */	bl ".__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 0003FAE4 00048974  7F E3 FB 78 */	mr r3, r31
/* 0003FAE8 00048978  81 9F 00 00 */	lwz r12, 0(r31)
/* 0003FAEC 0004897C  38 80 00 30 */	li r4, 0x30
/* 0003FAF0 00048980  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 0003FAF4 00048984  48 55 A0 5D */	bl func_00599B50
/* 0003FAF8 00048988  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0003FAFC 0004898C  38 A3 00 00 */	addi r5, r3, 0
/* 0003FB00 00048990  38 61 00 50 */	addi r3, r1, 0x50
/* 0003FB04 00048994  38 9C 00 00 */	addi r4, r28, 0
/* 0003FB08 00048998  38 DE 00 00 */	addi r6, r30, 0
/* 0003FB0C 0004899C  38 E0 00 00 */	li r7, 0
/* 0003FB10 000489A0  48 00 0C E1 */	bl ".__puthex<c,Pc,Ul>__3stdFPcRQ23std8ios_basecUlb_Pc"
/* 0003FB14 000489A4  A0 01 00 64 */	lhz r0, 0x64(r1)
/* 0003FB18 000489A8  38 7B 00 00 */	addi r3, r27, 0
/* 0003FB1C 000489AC  80 81 00 68 */	lwz r4, 0x68(r1)
/* 0003FB20 000489B0  38 BC 00 00 */	addi r5, r28, 0
/* 0003FB24 000489B4  B0 1C 00 30 */	sth r0, 0x30(r28)
/* 0003FB28 000489B8  80 01 00 6C */	lwz r0, 0x6c(r1)
/* 0003FB2C 000489BC  7F A6 EB 78 */	mr r6, r29
/* 0003FB30 000489C0  90 9C 00 2C */	stw r4, 0x2c(r28)
/* 0003FB34 000489C4  39 21 00 50 */	addi r9, r1, 0x50
/* 0003FB38 000489C8  80 81 00 B0 */	lwz r4, 0xb0(r1)
/* 0003FB3C 000489CC  90 1C 00 28 */	stw r0, 0x28(r28)
/* 0003FB40 000489D0  38 E0 00 00 */	li r7, 0
/* 0003FB44 000489D4  39 00 00 00 */	li r8, 0
/* 0003FB48 000489D8  39 40 00 0A */	li r10, 0xa
/* 0003FB4C 000489DC  4B FF DC 75 */	bl ".__putnumber<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>__3stdFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecPCciPCci_Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>"
/* 0003FB50 000489E0  80 01 00 98 */	lwz r0, 0x98(r1)
/* 0003FB54 000489E4  38 21 00 90 */	addi r1, r1, 0x90
/* 0003FB58 000489E8  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 0003FB5C 000489EC  7C 08 03 A6 */	mtlr r0
/* 0003FB60 000489F0  4E 80 00 20 */	blr 

.global ".__dt__Q23std64num_get<c,Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>>Fv"
".__dt__Q23std64num_get<c,Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>>Fv":
/* 0003FC20 00048AB0  93 E1 FF FC */	stw r31, -4(r1)
/* 0003FC24 00048AB4  7C 08 02 A6 */	mflr r0
/* 0003FC28 00048AB8  7C 7F 1B 79 */	or. r31, r3, r3
/* 0003FC2C 00048ABC  90 01 00 08 */	stw r0, 8(r1)
/* 0003FC30 00048AC0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0003FC34 00048AC4  41 82 00 28 */	beq lbl_0003FC5C
/* 0003FC38 00048AC8  80 02 8B 5C */	lwz r0, lbl_005B9FBC-_R2_BASE_(r2)
/* 0003FC3C 00048ACC  90 1F 00 00 */	stw r0, 0(r31)
/* 0003FC40 00048AD0  41 82 00 0C */	beq lbl_0003FC4C
/* 0003FC44 00048AD4  80 02 8B 60 */	lwz r0, lbl_005B9FC0-_R2_BASE_(r2)
/* 0003FC48 00048AD8  90 1F 00 00 */	stw r0, 0(r31)
lbl_0003FC4C:
/* 0003FC4C 00048ADC  7C 80 07 35 */	extsh. r0, r4
/* 0003FC50 00048AE0  40 81 00 0C */	ble lbl_0003FC5C
/* 0003FC54 00048AE4  7F E3 FB 78 */	mr r3, r31
/* 0003FC58 00048AE8  48 54 8A 39 */	bl func_00588690
lbl_0003FC5C:
/* 0003FC5C 00048AEC  7F E3 FB 78 */	mr r3, r31
/* 0003FC60 00048AF0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0003FC64 00048AF4  38 21 00 50 */	addi r1, r1, 0x50
/* 0003FC68 00048AF8  7C 08 03 A6 */	mtlr r0
/* 0003FC6C 00048AFC  83 E1 FF FC */	lwz r31, -4(r1)
/* 0003FC70 00048B00  4E 80 00 20 */	blr 

.global ".do_get__Q23std64num_get<c,Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>>CFQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_baseRQ33std8ios_base7iostateRUs"
".do_get__Q23std64num_get<c,Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>>CFQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_baseRQ33std8ios_base7iostateRUs":
/* 0003FCE0 00048B70  7C 08 02 A6 */	mflr r0
/* 0003FCE4 00048B74  38 85 00 00 */	addi r4, r5, 0
/* 0003FCE8 00048B78  90 01 00 08 */	stw r0, 8(r1)
/* 0003FCEC 00048B7C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0003FCF0 00048B80  90 A1 00 60 */	stw r5, 0x60(r1)
/* 0003FCF4 00048B84  38 A6 00 00 */	addi r5, r6, 0
/* 0003FCF8 00048B88  90 C1 00 64 */	stw r6, 0x64(r1)
/* 0003FCFC 00048B8C  38 C7 00 00 */	addi r6, r7, 0
/* 0003FD00 00048B90  38 E8 00 00 */	addi r7, r8, 0
/* 0003FD04 00048B94  39 09 00 00 */	addi r8, r9, 0
/* 0003FD08 00048B98  39 20 00 00 */	li r9, 0
/* 0003FD0C 00048B9C  48 00 1E 55 */	bl func_00041B60
/* 0003FD10 00048BA0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0003FD14 00048BA4  38 21 00 40 */	addi r1, r1, 0x40
/* 0003FD18 00048BA8  7C 08 03 A6 */	mtlr r0
/* 0003FD1C 00048BAC  4E 80 00 20 */	blr 

.global ".do_get__Q23std64num_get<c,Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>>CFQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_baseRQ33std8ios_base7iostateRUi"
".do_get__Q23std64num_get<c,Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>>CFQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_baseRQ33std8ios_base7iostateRUi":
/* 0003FE20 00048CB0  7C 08 02 A6 */	mflr r0
/* 0003FE24 00048CB4  38 85 00 00 */	addi r4, r5, 0
/* 0003FE28 00048CB8  90 01 00 08 */	stw r0, 8(r1)
/* 0003FE2C 00048CBC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0003FE30 00048CC0  90 A1 00 60 */	stw r5, 0x60(r1)
/* 0003FE34 00048CC4  38 A6 00 00 */	addi r5, r6, 0
/* 0003FE38 00048CC8  90 C1 00 64 */	stw r6, 0x64(r1)
/* 0003FE3C 00048CCC  38 C7 00 00 */	addi r6, r7, 0
/* 0003FE40 00048CD0  38 E8 00 00 */	addi r7, r8, 0
/* 0003FE44 00048CD4  39 09 00 00 */	addi r8, r9, 0
/* 0003FE48 00048CD8  39 20 00 00 */	li r9, 0
/* 0003FE4C 00048CDC  48 00 1A 85 */	bl func_000418D0
/* 0003FE50 00048CE0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0003FE54 00048CE4  38 21 00 40 */	addi r1, r1, 0x40
/* 0003FE58 00048CE8  7C 08 03 A6 */	mtlr r0
/* 0003FE5C 00048CEC  4E 80 00 20 */	blr 

.global ".do_get__Q23std64num_get<c,Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>>CFQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_baseRQ33std8ios_base7iostateRUl"
".do_get__Q23std64num_get<c,Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>>CFQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_baseRQ33std8ios_base7iostateRUl":
/* 0003FF60 00048DF0  7C 08 02 A6 */	mflr r0
/* 0003FF64 00048DF4  38 85 00 00 */	addi r4, r5, 0
/* 0003FF68 00048DF8  90 01 00 08 */	stw r0, 8(r1)
/* 0003FF6C 00048DFC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0003FF70 00048E00  90 A1 00 60 */	stw r5, 0x60(r1)
/* 0003FF74 00048E04  38 A6 00 00 */	addi r5, r6, 0
/* 0003FF78 00048E08  90 C1 00 64 */	stw r6, 0x64(r1)
/* 0003FF7C 00048E0C  38 C7 00 00 */	addi r6, r7, 0
/* 0003FF80 00048E10  38 E8 00 00 */	addi r7, r8, 0
/* 0003FF84 00048E14  39 09 00 00 */	addi r8, r9, 0
/* 0003FF88 00048E18  39 20 00 00 */	li r9, 0
/* 0003FF8C 00048E1C  48 00 16 B5 */	bl func_00041640
/* 0003FF90 00048E20  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0003FF94 00048E24  38 21 00 40 */	addi r1, r1, 0x40
/* 0003FF98 00048E28  7C 08 03 A6 */	mtlr r0
/* 0003FF9C 00048E2C  4E 80 00 20 */	blr 

.global ".do_get__Q23std64num_get<c,Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>>CFQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_baseRQ33std8ios_base7iostateRx"
".do_get__Q23std64num_get<c,Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>>CFQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_baseRQ33std8ios_base7iostateRx":
/* 000400A0 00048F30  7C 08 02 A6 */	mflr r0
/* 000400A4 00048F34  38 85 00 00 */	addi r4, r5, 0
/* 000400A8 00048F38  90 01 00 08 */	stw r0, 8(r1)
/* 000400AC 00048F3C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 000400B0 00048F40  90 A1 00 60 */	stw r5, 0x60(r1)
/* 000400B4 00048F44  38 A6 00 00 */	addi r5, r6, 0
/* 000400B8 00048F48  90 C1 00 64 */	stw r6, 0x64(r1)
/* 000400BC 00048F4C  38 C7 00 00 */	addi r6, r7, 0
/* 000400C0 00048F50  38 E8 00 00 */	addi r7, r8, 0
/* 000400C4 00048F54  39 09 00 00 */	addi r8, r9, 0
/* 000400C8 00048F58  39 20 00 00 */	li r9, 0
/* 000400CC 00048F5C  48 00 12 E5 */	bl func_000413B0
/* 000400D0 00048F60  80 01 00 48 */	lwz r0, 0x48(r1)
/* 000400D4 00048F64  38 21 00 40 */	addi r1, r1, 0x40
/* 000400D8 00048F68  7C 08 03 A6 */	mtlr r0
/* 000400DC 00048F6C  4E 80 00 20 */	blr 

.global ".do_get__Q23std64num_get<c,Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>>CFQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_baseRQ33std8ios_base7iostateRUx"
".do_get__Q23std64num_get<c,Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>>CFQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_baseRQ33std8ios_base7iostateRUx":
/* 000401E0 00049070  7C 08 02 A6 */	mflr r0
/* 000401E4 00049074  38 85 00 00 */	addi r4, r5, 0
/* 000401E8 00049078  90 01 00 08 */	stw r0, 8(r1)
/* 000401EC 0004907C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 000401F0 00049080  90 A1 00 60 */	stw r5, 0x60(r1)
/* 000401F4 00049084  38 A6 00 00 */	addi r5, r6, 0
/* 000401F8 00049088  90 C1 00 64 */	stw r6, 0x64(r1)
/* 000401FC 0004908C  38 C7 00 00 */	addi r6, r7, 0
/* 00040200 00049090  38 E8 00 00 */	addi r7, r8, 0
/* 00040204 00049094  39 09 00 00 */	addi r8, r9, 0
/* 00040208 00049098  39 20 00 00 */	li r9, 0
/* 0004020C 0004909C  48 00 0F 15 */	bl func_00041120
/* 00040210 000490A0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00040214 000490A4  38 21 00 40 */	addi r1, r1, 0x40
/* 00040218 000490A8  7C 08 03 A6 */	mtlr r0
/* 0004021C 000490AC  4E 80 00 20 */	blr 

.global ".do_get__Q23std64num_get<c,Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>>CFQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_baseRQ33std8ios_base7iostateRf"
".do_get__Q23std64num_get<c,Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>>CFQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_baseRQ33std8ios_base7iostateRf":
/* 00040320 000491B0  93 E1 FF FC */	stw r31, -4(r1)
/* 00040324 000491B4  7C 08 02 A6 */	mflr r0
/* 00040328 000491B8  3B E9 00 00 */	addi r31, r9, 0
/* 0004032C 000491BC  93 C1 FF F8 */	stw r30, -8(r1)
/* 00040330 000491C0  3B C8 00 00 */	addi r30, r8, 0
/* 00040334 000491C4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00040338 000491C8  3B A3 00 00 */	addi r29, r3, 0
/* 0004033C 000491CC  90 01 00 08 */	stw r0, 8(r1)
/* 00040340 000491D0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 00040344 000491D4  81 84 00 00 */	lwz r12, 0(r4)
/* 00040348 000491D8  38 61 00 40 */	addi r3, r1, 0x40
/* 0004034C 000491DC  90 A1 00 80 */	stw r5, 0x80(r1)
/* 00040350 000491E0  39 21 00 48 */	addi r9, r1, 0x48
/* 00040354 000491E4  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 00040358 000491E8  90 C1 00 84 */	stw r6, 0x84(r1)
/* 0004035C 000491EC  48 55 97 F5 */	bl func_00599B50
/* 00040360 000491F0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00040364 000491F4  88 1E 00 00 */	lbz r0, 0(r30)
/* 00040368 000491F8  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 0004036C 000491FC  40 82 00 10 */	bne lbl_0004037C
/* 00040370 00049200  C8 01 00 48 */	lfd f0, 0x48(r1)
/* 00040374 00049204  FC 00 00 18 */	frsp f0, f0
/* 00040378 00049208  D0 1F 00 00 */	stfs f0, 0(r31)
lbl_0004037C:
/* 0004037C 0004920C  80 01 00 40 */	lwz r0, 0x40(r1)
/* 00040380 00049210  90 1D 00 00 */	stw r0, 0(r29)
/* 00040384 00049214  80 01 00 68 */	lwz r0, 0x68(r1)
/* 00040388 00049218  38 21 00 60 */	addi r1, r1, 0x60
/* 0004038C 0004921C  7C 08 03 A6 */	mtlr r0
/* 00040390 00049220  83 E1 FF FC */	lwz r31, -4(r1)
/* 00040394 00049224  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00040398 00049228  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0004039C 0004922C  4E 80 00 20 */	blr 

.global ".do_get__Q23std64num_get<c,Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>>CFQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_baseRQ33std8ios_base7iostateRd"
".do_get__Q23std64num_get<c,Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>>CFQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_baseRQ33std8ios_base7iostateRd":
/* 000404A0 00049330  93 E1 FF FC */	stw r31, -4(r1)
/* 000404A4 00049334  7C 08 02 A6 */	mflr r0
/* 000404A8 00049338  3B E9 00 00 */	addi r31, r9, 0
/* 000404AC 0004933C  93 C1 FF F8 */	stw r30, -8(r1)
/* 000404B0 00049340  3B C8 00 00 */	addi r30, r8, 0
/* 000404B4 00049344  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 000404B8 00049348  3B A3 00 00 */	addi r29, r3, 0
/* 000404BC 0004934C  90 01 00 08 */	stw r0, 8(r1)
/* 000404C0 00049350  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 000404C4 00049354  81 84 00 00 */	lwz r12, 0(r4)
/* 000404C8 00049358  38 61 00 40 */	addi r3, r1, 0x40
/* 000404CC 0004935C  90 A1 00 80 */	stw r5, 0x80(r1)
/* 000404D0 00049360  39 21 00 48 */	addi r9, r1, 0x48
/* 000404D4 00049364  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 000404D8 00049368  90 C1 00 84 */	stw r6, 0x84(r1)
/* 000404DC 0004936C  48 55 96 75 */	bl func_00599B50
/* 000404E0 00049370  80 41 00 14 */	lwz r2, 0x14(r1)
/* 000404E4 00049374  88 1E 00 00 */	lbz r0, 0(r30)
/* 000404E8 00049378  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 000404EC 0004937C  40 82 00 0C */	bne lbl_000404F8
/* 000404F0 00049380  C8 01 00 48 */	lfd f0, 0x48(r1)
/* 000404F4 00049384  D8 1F 00 00 */	stfd f0, 0(r31)
lbl_000404F8:
/* 000404F8 00049388  80 01 00 40 */	lwz r0, 0x40(r1)
/* 000404FC 0004938C  90 1D 00 00 */	stw r0, 0(r29)
/* 00040500 00049390  80 01 00 68 */	lwz r0, 0x68(r1)
/* 00040504 00049394  38 21 00 60 */	addi r1, r1, 0x60
/* 00040508 00049398  7C 08 03 A6 */	mtlr r0
/* 0004050C 0004939C  83 E1 FF FC */	lwz r31, -4(r1)
/* 00040510 000493A0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00040514 000493A4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00040518 000493A8  4E 80 00 20 */	blr 

.global ".do_get__Q23std64num_get<c,Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>>CFQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_baseRQ33std8ios_base7iostateRPv"
".do_get__Q23std64num_get<c,Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>>CFQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_baseRQ33std8ios_base7iostateRPv":
/* 00040620 000494B0  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 00040624 000494B4  7C 08 02 A6 */	mflr r0
/* 00040628 000494B8  7C 9C 23 78 */	mr r28, r4
/* 0004062C 000494BC  3B C8 00 00 */	addi r30, r8, 0
/* 00040630 000494C0  7C FD 3B 78 */	mr r29, r7
/* 00040634 000494C4  7C 7B 1B 78 */	mr r27, r3
/* 00040638 000494C8  3B E9 00 00 */	addi r31, r9, 0
/* 0004063C 000494CC  38 7D 00 00 */	addi r3, r29, 0
/* 00040640 000494D0  38 80 00 08 */	li r4, 8
/* 00040644 000494D4  90 01 00 08 */	stw r0, 8(r1)
/* 00040648 000494D8  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 0004064C 000494DC  90 A1 00 A0 */	stw r5, 0xa0(r1)
/* 00040650 000494E0  A0 A7 00 30 */	lhz r5, 0x30(r7)
/* 00040654 000494E4  80 E7 00 2C */	lwz r7, 0x2c(r7)
/* 00040658 000494E8  80 1D 00 28 */	lwz r0, 0x28(r29)
/* 0004065C 000494EC  B0 A1 00 4C */	sth r5, 0x4c(r1)
/* 00040660 000494F0  38 A0 00 4A */	li r5, 0x4a
/* 00040664 000494F4  90 C1 00 A4 */	stw r6, 0xa4(r1)
/* 00040668 000494F8  93 A1 00 48 */	stw r29, 0x48(r1)
/* 0004066C 000494FC  90 E1 00 50 */	stw r7, 0x50(r1)
/* 00040670 00049500  90 01 00 54 */	stw r0, 0x54(r1)
/* 00040674 00049504  48 00 74 8D */	bl ".setf__Q23std8ios_baseFQ33std8ios_base8fmtflagsQ33std8ios_base8fmtflags"
/* 00040678 00049508  7F 84 E3 78 */	mr r4, r28
/* 0004067C 0004950C  80 A1 00 A0 */	lwz r5, 0xa0(r1)
/* 00040680 00049510  81 9C 00 00 */	lwz r12, 0(r28)
/* 00040684 00049514  7F A7 EB 78 */	mr r7, r29
/* 00040688 00049518  80 C1 00 A4 */	lwz r6, 0xa4(r1)
/* 0004068C 0004951C  7F C8 F3 78 */	mr r8, r30
/* 00040690 00049520  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 00040694 00049524  38 61 00 44 */	addi r3, r1, 0x44
/* 00040698 00049528  39 21 00 40 */	addi r9, r1, 0x40
/* 0004069C 0004952C  48 55 94 B5 */	bl func_00599B50
/* 000406A0 00049530  80 41 00 14 */	lwz r2, 0x14(r1)
/* 000406A4 00049534  88 1E 00 00 */	lbz r0, 0(r30)
/* 000406A8 00049538  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 000406AC 0004953C  40 82 00 0C */	bne lbl_000406B8
/* 000406B0 00049540  80 01 00 40 */	lwz r0, 0x40(r1)
/* 000406B4 00049544  90 1F 00 00 */	stw r0, 0(r31)
lbl_000406B8:
/* 000406B8 00049548  80 61 00 44 */	lwz r3, 0x44(r1)
/* 000406BC 0004954C  A0 01 00 4C */	lhz r0, 0x4c(r1)
/* 000406C0 00049550  90 7B 00 00 */	stw r3, 0(r27)
/* 000406C4 00049554  80 81 00 48 */	lwz r4, 0x48(r1)
/* 000406C8 00049558  80 61 00 50 */	lwz r3, 0x50(r1)
/* 000406CC 0004955C  B0 04 00 30 */	sth r0, 0x30(r4)
/* 000406D0 00049560  80 01 00 54 */	lwz r0, 0x54(r1)
/* 000406D4 00049564  90 64 00 2C */	stw r3, 0x2c(r4)
/* 000406D8 00049568  90 04 00 28 */	stw r0, 0x28(r4)
/* 000406DC 0004956C  80 01 00 88 */	lwz r0, 0x88(r1)
/* 000406E0 00049570  38 21 00 80 */	addi r1, r1, 0x80
/* 000406E4 00049574  7C 08 03 A6 */	mtlr r0
/* 000406E8 00049578  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 000406EC 0004957C  4E 80 00 20 */	blr 

.global ".__puthex<c,Pc,Ul>__3stdFPcRQ23std8ios_basecUlb_Pc"
".__puthex<c,Pc,Ul>__3stdFPcRQ23std8ios_basecUlb_Pc":
/* 000407F0 00049680  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 000407F4 00049684  7C 08 02 A6 */	mflr r0
/* 000407F8 00049688  3B 23 00 00 */	addi r25, r3, 0
/* 000407FC 0004968C  3B 44 00 00 */	addi r26, r4, 0
/* 00040800 00049690  3B 65 00 00 */	addi r27, r5, 0
/* 00040804 00049694  3B 86 00 00 */	addi r28, r6, 0
/* 00040808 00049698  3B A7 00 00 */	addi r29, r7, 0
/* 0004080C 0004969C  3B C0 00 00 */	li r30, 0
/* 00040810 000496A0  90 01 00 08 */	stw r0, 8(r1)
/* 00040814 000496A4  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 00040818 000496A8  38 61 00 48 */	addi r3, r1, 0x48
/* 0004081C 000496AC  4B FF 88 F5 */	bl ".getloc__Q23std8ios_baseCFv"
/* 00040820 000496B0  38 00 00 00 */	li r0, 0
/* 00040824 000496B4  38 61 00 48 */	addi r3, r1, 0x48
/* 00040828 000496B8  98 01 00 40 */	stb r0, 0x40(r1)
/* 0004082C 000496BC  80 81 00 40 */	lwz r4, 0x40(r1)
/* 00040830 000496C0  4B FF C7 61 */	bl ".__use_facet<Q23std8ctype<c>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std8ctype<c>"
/* 00040834 000496C4  3B E3 00 00 */	addi r31, r3, 0
/* 00040838 000496C8  38 61 00 48 */	addi r3, r1, 0x48
/* 0004083C 000496CC  38 80 FF FF */	li r4, -1
/* 00040840 000496D0  4B FF A2 E1 */	bl ".__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 00040844 000496D4  A0 1A 00 30 */	lhz r0, 0x30(r26)
/* 00040848 000496D8  54 00 05 AD */	rlwinm. r0, r0, 0, 0x16, 0x16
/* 0004084C 000496DC  41 82 00 6C */	beq lbl_000408B8
/* 00040850 000496E0  7F E3 FB 78 */	mr r3, r31
/* 00040854 000496E4  81 9F 00 00 */	lwz r12, 0(r31)
/* 00040858 000496E8  38 80 00 30 */	li r4, 0x30
/* 0004085C 000496EC  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 00040860 000496F0  48 55 92 F1 */	bl func_00599B50
/* 00040864 000496F4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00040868 000496F8  98 61 00 44 */	stb r3, 0x44(r1)
/* 0004086C 000496FC  A0 1A 00 30 */	lhz r0, 0x30(r26)
/* 00040870 00049700  54 00 04 63 */	rlwinm. r0, r0, 0, 0x11, 0x11
/* 00040874 00049704  41 82 00 24 */	beq lbl_00040898
/* 00040878 00049708  7F E3 FB 78 */	mr r3, r31
/* 0004087C 0004970C  81 9F 00 00 */	lwz r12, 0(r31)
/* 00040880 00049710  38 80 00 58 */	li r4, 0x58
/* 00040884 00049714  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 00040888 00049718  48 55 92 C9 */	bl func_00599B50
/* 0004088C 0004971C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00040890 00049720  98 61 00 45 */	stb r3, 0x45(r1)
/* 00040894 00049724  48 00 00 20 */	b lbl_000408B4
lbl_00040898:
/* 00040898 00049728  7F E3 FB 78 */	mr r3, r31
/* 0004089C 0004972C  81 9F 00 00 */	lwz r12, 0(r31)
/* 000408A0 00049730  38 80 00 78 */	li r4, 0x78
/* 000408A4 00049734  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 000408A8 00049738  48 55 92 A9 */	bl func_00599B50
/* 000408AC 0004973C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 000408B0 00049740  98 61 00 45 */	stb r3, 0x45(r1)
lbl_000408B4:
/* 000408B4 00049744  3B C0 00 02 */	li r30, 2
lbl_000408B8:
/* 000408B8 00049748  38 7A 00 00 */	addi r3, r26, 0
/* 000408BC 0004974C  38 A1 00 50 */	addi r5, r1, 0x50
/* 000408C0 00049750  38 9C 00 00 */	addi r4, r28, 0
/* 000408C4 00049754  38 DF 00 00 */	addi r6, r31, 0
/* 000408C8 00049758  38 FD 00 00 */	addi r7, r29, 0
/* 000408CC 0004975C  4B FF D5 A5 */	bl ".__putdigits<c,Ul>__3stdFRQ23std8ios_baseUlPcRCQ23std8ctype<c>b_i"
/* 000408D0 00049760  39 23 00 00 */	addi r9, r3, 0
/* 000408D4 00049764  38 C1 00 44 */	addi r6, r1, 0x44
/* 000408D8 00049768  39 01 00 50 */	addi r8, r1, 0x50
/* 000408DC 0004976C  38 79 00 00 */	addi r3, r25, 0
/* 000408E0 00049770  38 9A 00 00 */	addi r4, r26, 0
/* 000408E4 00049774  38 BB 00 00 */	addi r5, r27, 0
/* 000408E8 00049778  38 FE 00 00 */	addi r7, r30, 0
/* 000408EC 0004977C  48 00 15 05 */	bl ".__putnumber<c,Pc>__3stdFPcRQ23std8ios_basecPCciPCci_Pc"
/* 000408F0 00049780  80 01 00 98 */	lwz r0, 0x98(r1)
/* 000408F4 00049784  38 21 00 90 */	addi r1, r1, 0x90
/* 000408F8 00049788  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 000408FC 0004978C  7C 08 03 A6 */	mtlr r0
/* 00040900 00049790  4E 80 00 20 */	blr 

.global ".__puthex<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>,Ux>__3stdFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecUxb_Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>"
".__puthex<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>,Ux>__3stdFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecUxb_Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>":
/* 00040950 000497E0  BF 01 FF E0 */	stmw r24, -0x20(r1)
/* 00040954 000497E4  7C 08 02 A6 */	mflr r0
/* 00040958 000497E8  7C B9 2B 78 */	mr r25, r5
/* 0004095C 000497EC  3B 03 00 00 */	addi r24, r3, 0
/* 00040960 000497F0  3B 46 00 00 */	addi r26, r6, 0
/* 00040964 000497F4  3B 87 00 00 */	addi r28, r7, 0
/* 00040968 000497F8  3B 68 00 00 */	addi r27, r8, 0
/* 0004096C 000497FC  3B A9 00 00 */	addi r29, r9, 0
/* 00040970 00049800  3B C0 00 00 */	li r30, 0
/* 00040974 00049804  90 01 00 08 */	stw r0, 8(r1)
/* 00040978 00049808  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 0004097C 0004980C  90 81 00 AC */	stw r4, 0xac(r1)
/* 00040980 00049810  38 61 00 48 */	addi r3, r1, 0x48
/* 00040984 00049814  38 99 00 00 */	addi r4, r25, 0
/* 00040988 00049818  4B FF 87 89 */	bl ".getloc__Q23std8ios_baseCFv"
/* 0004098C 0004981C  38 00 00 00 */	li r0, 0
/* 00040990 00049820  38 61 00 48 */	addi r3, r1, 0x48
/* 00040994 00049824  98 01 00 40 */	stb r0, 0x40(r1)
/* 00040998 00049828  80 81 00 40 */	lwz r4, 0x40(r1)
/* 0004099C 0004982C  4B FF C5 F5 */	bl ".__use_facet<Q23std8ctype<c>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std8ctype<c>"
/* 000409A0 00049830  3B E3 00 00 */	addi r31, r3, 0
/* 000409A4 00049834  38 61 00 48 */	addi r3, r1, 0x48
/* 000409A8 00049838  38 80 FF FF */	li r4, -1
/* 000409AC 0004983C  4B FF A1 75 */	bl ".__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 000409B0 00049840  A0 19 00 30 */	lhz r0, 0x30(r25)
/* 000409B4 00049844  54 00 05 AD */	rlwinm. r0, r0, 0, 0x16, 0x16
/* 000409B8 00049848  41 82 00 6C */	beq lbl_00040A24
/* 000409BC 0004984C  7F E3 FB 78 */	mr r3, r31
/* 000409C0 00049850  81 9F 00 00 */	lwz r12, 0(r31)
/* 000409C4 00049854  38 80 00 30 */	li r4, 0x30
/* 000409C8 00049858  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 000409CC 0004985C  48 55 91 85 */	bl func_00599B50
/* 000409D0 00049860  80 41 00 14 */	lwz r2, 0x14(r1)
/* 000409D4 00049864  98 61 00 44 */	stb r3, 0x44(r1)
/* 000409D8 00049868  A0 19 00 30 */	lhz r0, 0x30(r25)
/* 000409DC 0004986C  54 00 04 63 */	rlwinm. r0, r0, 0, 0x11, 0x11
/* 000409E0 00049870  41 82 00 24 */	beq lbl_00040A04
/* 000409E4 00049874  7F E3 FB 78 */	mr r3, r31
/* 000409E8 00049878  81 9F 00 00 */	lwz r12, 0(r31)
/* 000409EC 0004987C  38 80 00 58 */	li r4, 0x58
/* 000409F0 00049880  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 000409F4 00049884  48 55 91 5D */	bl func_00599B50
/* 000409F8 00049888  80 41 00 14 */	lwz r2, 0x14(r1)
/* 000409FC 0004988C  98 61 00 45 */	stb r3, 0x45(r1)
/* 00040A00 00049890  48 00 00 20 */	b lbl_00040A20
lbl_00040A04:
/* 00040A04 00049894  7F E3 FB 78 */	mr r3, r31
/* 00040A08 00049898  81 9F 00 00 */	lwz r12, 0(r31)
/* 00040A0C 0004989C  38 80 00 78 */	li r4, 0x78
/* 00040A10 000498A0  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 00040A14 000498A4  48 55 91 3D */	bl func_00599B50
/* 00040A18 000498A8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00040A1C 000498AC  98 61 00 45 */	stb r3, 0x45(r1)
lbl_00040A20:
/* 00040A20 000498B0  3B C0 00 02 */	li r30, 2
lbl_00040A24:
/* 00040A24 000498B4  38 79 00 00 */	addi r3, r25, 0
/* 00040A28 000498B8  38 C1 00 50 */	addi r6, r1, 0x50
/* 00040A2C 000498BC  38 BB 00 00 */	addi r5, r27, 0
/* 00040A30 000498C0  38 9C 00 00 */	addi r4, r28, 0
/* 00040A34 000498C4  38 FF 00 00 */	addi r7, r31, 0
/* 00040A38 000498C8  39 1D 00 00 */	addi r8, r29, 0
/* 00040A3C 000498CC  48 00 47 E5 */	bl ".__putdigits<c,Ux>__3stdFRQ23std8ios_baseUxPcRCQ23std8ctype<c>b_i"
/* 00040A40 000498D0  80 81 00 AC */	lwz r4, 0xac(r1)
/* 00040A44 000498D4  39 43 00 00 */	addi r10, r3, 0
/* 00040A48 000498D8  38 E1 00 44 */	addi r7, r1, 0x44
/* 00040A4C 000498DC  38 78 00 00 */	addi r3, r24, 0
/* 00040A50 000498E0  39 21 00 50 */	addi r9, r1, 0x50
/* 00040A54 000498E4  38 B9 00 00 */	addi r5, r25, 0
/* 00040A58 000498E8  38 DA 00 00 */	addi r6, r26, 0
/* 00040A5C 000498EC  39 1E 00 00 */	addi r8, r30, 0
/* 00040A60 000498F0  4B FF CD 61 */	bl ".__putnumber<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>__3stdFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecPCciPCci_Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>"
/* 00040A64 000498F4  80 01 00 98 */	lwz r0, 0x98(r1)
/* 00040A68 000498F8  38 21 00 90 */	addi r1, r1, 0x90
/* 00040A6C 000498FC  BB 01 FF E0 */	lmw r24, -0x20(r1)
/* 00040A70 00049900  7C 08 03 A6 */	mtlr r0
/* 00040A74 00049904  4E 80 00 20 */	blr 

.global ".__putdec<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>,Ux>__3stdFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecUxb_Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>"
".__putdec<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>,Ux>__3stdFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecUxb_Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>":
/* 00040B60 000499F0  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 00040B64 000499F4  7C 08 02 A6 */	mflr r0
/* 00040B68 000499F8  7C BA 2B 78 */	mr r26, r5
/* 00040B6C 000499FC  3B 23 00 00 */	addi r25, r3, 0
/* 00040B70 00049A00  3B 66 00 00 */	addi r27, r6, 0
/* 00040B74 00049A04  3B A7 00 00 */	addi r29, r7, 0
/* 00040B78 00049A08  3B 88 00 00 */	addi r28, r8, 0
/* 00040B7C 00049A0C  3B C9 00 00 */	addi r30, r9, 0
/* 00040B80 00049A10  90 01 00 08 */	stw r0, 8(r1)
/* 00040B84 00049A14  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 00040B88 00049A18  90 81 00 BC */	stw r4, 0xbc(r1)
/* 00040B8C 00049A1C  38 61 00 48 */	addi r3, r1, 0x48
/* 00040B90 00049A20  38 9A 00 00 */	addi r4, r26, 0
/* 00040B94 00049A24  4B FF 85 7D */	bl ".getloc__Q23std8ios_baseCFv"
/* 00040B98 00049A28  38 00 00 00 */	li r0, 0
/* 00040B9C 00049A2C  38 61 00 48 */	addi r3, r1, 0x48
/* 00040BA0 00049A30  98 01 00 44 */	stb r0, 0x44(r1)
/* 00040BA4 00049A34  80 81 00 44 */	lwz r4, 0x44(r1)
/* 00040BA8 00049A38  4B FF C3 E9 */	bl ".__use_facet<Q23std8ctype<c>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std8ctype<c>"
/* 00040BAC 00049A3C  3B E3 00 00 */	addi r31, r3, 0
/* 00040BB0 00049A40  38 61 00 48 */	addi r3, r1, 0x48
/* 00040BB4 00049A44  38 80 FF FF */	li r4, -1
/* 00040BB8 00049A48  4B FF 9F 69 */	bl ".__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 00040BBC 00049A4C  38 7A 00 00 */	addi r3, r26, 0
/* 00040BC0 00049A50  38 C1 00 50 */	addi r6, r1, 0x50
/* 00040BC4 00049A54  38 BC 00 00 */	addi r5, r28, 0
/* 00040BC8 00049A58  38 9D 00 00 */	addi r4, r29, 0
/* 00040BCC 00049A5C  38 FF 00 00 */	addi r7, r31, 0
/* 00040BD0 00049A60  39 1E 00 00 */	addi r8, r30, 0
/* 00040BD4 00049A64  48 00 46 4D */	bl ".__putdigits<c,Ux>__3stdFRQ23std8ios_baseUxPcRCQ23std8ctype<c>b_i"
/* 00040BD8 00049A68  80 81 00 BC */	lwz r4, 0xbc(r1)
/* 00040BDC 00049A6C  39 43 00 00 */	addi r10, r3, 0
/* 00040BE0 00049A70  38 E1 00 40 */	addi r7, r1, 0x40
/* 00040BE4 00049A74  38 79 00 00 */	addi r3, r25, 0
/* 00040BE8 00049A78  39 21 00 50 */	addi r9, r1, 0x50
/* 00040BEC 00049A7C  38 BA 00 00 */	addi r5, r26, 0
/* 00040BF0 00049A80  38 DB 00 00 */	addi r6, r27, 0
/* 00040BF4 00049A84  39 00 00 00 */	li r8, 0
/* 00040BF8 00049A88  4B FF CB C9 */	bl ".__putnumber<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>__3stdFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecPCciPCci_Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>"
/* 00040BFC 00049A8C  80 01 00 A8 */	lwz r0, 0xa8(r1)
/* 00040C00 00049A90  38 21 00 A0 */	addi r1, r1, 0xa0
/* 00040C04 00049A94  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 00040C08 00049A98  7C 08 03 A6 */	mtlr r0
/* 00040C0C 00049A9C  4E 80 00 20 */	blr 

.global ".__putdec<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>,x>__3stdFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecxb_Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>"
".__putdec<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>,x>__3stdFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecxb_Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>":
/* 00040CF0 00049B80  BF 01 FF E0 */	stmw r24, -0x20(r1)
/* 00040CF4 00049B84  7C 08 02 A6 */	mflr r0
/* 00040CF8 00049B88  7C BB 2B 78 */	mr r27, r5
/* 00040CFC 00049B8C  3B 43 00 00 */	addi r26, r3, 0
/* 00040D00 00049B90  3B 86 00 00 */	addi r28, r6, 0
/* 00040D04 00049B94  3B C7 00 00 */	addi r30, r7, 0
/* 00040D08 00049B98  3B A8 00 00 */	addi r29, r8, 0
/* 00040D0C 00049B9C  3B E9 00 00 */	addi r31, r9, 0
/* 00040D10 00049BA0  90 01 00 08 */	stw r0, 8(r1)
/* 00040D14 00049BA4  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 00040D18 00049BA8  90 81 00 BC */	stw r4, 0xbc(r1)
/* 00040D1C 00049BAC  38 61 00 48 */	addi r3, r1, 0x48
/* 00040D20 00049BB0  38 9B 00 00 */	addi r4, r27, 0
/* 00040D24 00049BB4  4B FF 83 ED */	bl ".getloc__Q23std8ios_baseCFv"
/* 00040D28 00049BB8  38 00 00 00 */	li r0, 0
/* 00040D2C 00049BBC  38 61 00 48 */	addi r3, r1, 0x48
/* 00040D30 00049BC0  98 01 00 44 */	stb r0, 0x44(r1)
/* 00040D34 00049BC4  80 81 00 44 */	lwz r4, 0x44(r1)
/* 00040D38 00049BC8  4B FF C2 59 */	bl ".__use_facet<Q23std8ctype<c>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std8ctype<c>"
/* 00040D3C 00049BCC  3B 23 00 00 */	addi r25, r3, 0
/* 00040D40 00049BD0  38 61 00 48 */	addi r3, r1, 0x48
/* 00040D44 00049BD4  38 80 FF FF */	li r4, -1
/* 00040D48 00049BD8  4B FF 9D D9 */	bl ".__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 00040D4C 00049BDC  38 60 00 00 */	li r3, 0
/* 00040D50 00049BE0  6C 64 80 00 */	xoris r4, r3, 0x8000
/* 00040D54 00049BE4  6F C0 80 00 */	xoris r0, r30, 0x8000
/* 00040D58 00049BE8  7C 63 E8 10 */	subfc r3, r3, r29
/* 00040D5C 00049BEC  7C 84 01 10 */	subfe r4, r4, r0
/* 00040D60 00049BF0  7C 80 01 10 */	subfe r4, r0, r0
/* 00040D64 00049BF4  7C 84 00 D1 */	neg. r4, r4
/* 00040D68 00049BF8  3B 00 00 00 */	li r24, 0
/* 00040D6C 00049BFC  40 82 00 34 */	bne lbl_00040DA0
/* 00040D70 00049C00  A0 1B 00 30 */	lhz r0, 0x30(r27)
/* 00040D74 00049C04  54 00 05 29 */	rlwinm. r0, r0, 0, 0x14, 0x14
/* 00040D78 00049C08  41 82 00 28 */	beq lbl_00040DA0
/* 00040D7C 00049C0C  7F 23 CB 78 */	mr r3, r25
/* 00040D80 00049C10  81 99 00 00 */	lwz r12, 0(r25)
/* 00040D84 00049C14  38 80 00 2B */	li r4, 0x2b
/* 00040D88 00049C18  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 00040D8C 00049C1C  48 55 8D C5 */	bl func_00599B50
/* 00040D90 00049C20  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00040D94 00049C24  98 61 00 40 */	stb r3, 0x40(r1)
/* 00040D98 00049C28  3B 00 00 01 */	li r24, 1
/* 00040D9C 00049C2C  48 00 00 4C */	b lbl_00040DE8
lbl_00040DA0:
/* 00040DA0 00049C30  38 60 00 00 */	li r3, 0
/* 00040DA4 00049C34  6C 64 80 00 */	xoris r4, r3, 0x8000
/* 00040DA8 00049C38  6F C0 80 00 */	xoris r0, r30, 0x8000
/* 00040DAC 00049C3C  7C 63 E8 10 */	subfc r3, r3, r29
/* 00040DB0 00049C40  7C 84 01 10 */	subfe r4, r4, r0
/* 00040DB4 00049C44  7C 80 01 10 */	subfe r4, r0, r0
/* 00040DB8 00049C48  7C 84 00 D1 */	neg. r4, r4
/* 00040DBC 00049C4C  41 82 00 2C */	beq lbl_00040DE8
/* 00040DC0 00049C50  7F 23 CB 78 */	mr r3, r25
/* 00040DC4 00049C54  81 99 00 00 */	lwz r12, 0(r25)
/* 00040DC8 00049C58  3B 00 00 01 */	li r24, 1
/* 00040DCC 00049C5C  38 80 00 2D */	li r4, 0x2d
/* 00040DD0 00049C60  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 00040DD4 00049C64  48 55 8D 7D */	bl func_00599B50
/* 00040DD8 00049C68  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00040DDC 00049C6C  23 BD 00 00 */	subfic r29, r29, 0
/* 00040DE0 00049C70  98 61 00 40 */	stb r3, 0x40(r1)
/* 00040DE4 00049C74  7F DE 01 90 */	subfze r30, r30
lbl_00040DE8:
/* 00040DE8 00049C78  38 7B 00 00 */	addi r3, r27, 0
/* 00040DEC 00049C7C  38 C1 00 50 */	addi r6, r1, 0x50
/* 00040DF0 00049C80  38 BD 00 00 */	addi r5, r29, 0
/* 00040DF4 00049C84  38 9E 00 00 */	addi r4, r30, 0
/* 00040DF8 00049C88  38 F9 00 00 */	addi r7, r25, 0
/* 00040DFC 00049C8C  39 1F 00 00 */	addi r8, r31, 0
/* 00040E00 00049C90  48 00 44 21 */	bl ".__putdigits<c,Ux>__3stdFRQ23std8ios_baseUxPcRCQ23std8ctype<c>b_i"
/* 00040E04 00049C94  80 81 00 BC */	lwz r4, 0xbc(r1)
/* 00040E08 00049C98  39 43 00 00 */	addi r10, r3, 0
/* 00040E0C 00049C9C  38 E1 00 40 */	addi r7, r1, 0x40
/* 00040E10 00049CA0  38 7A 00 00 */	addi r3, r26, 0
/* 00040E14 00049CA4  39 21 00 50 */	addi r9, r1, 0x50
/* 00040E18 00049CA8  38 BB 00 00 */	addi r5, r27, 0
/* 00040E1C 00049CAC  38 DC 00 00 */	addi r6, r28, 0
/* 00040E20 00049CB0  39 18 00 00 */	addi r8, r24, 0
/* 00040E24 00049CB4  4B FF C9 9D */	bl ".__putnumber<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>__3stdFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecPCciPCci_Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>"
/* 00040E28 00049CB8  80 01 00 A8 */	lwz r0, 0xa8(r1)
/* 00040E2C 00049CBC  38 21 00 A0 */	addi r1, r1, 0xa0
/* 00040E30 00049CC0  BB 01 FF E0 */	lmw r24, -0x20(r1)
/* 00040E34 00049CC4  7C 08 03 A6 */	mtlr r0
/* 00040E38 00049CC8  4E 80 00 20 */	blr 

.global ".__putoct<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>,Ux>__3stdFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecUxb_Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>"
".__putoct<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>,Ux>__3stdFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecUxb_Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>":
/* 00040F20 00049DB0  BE E1 FF DC */	stmw r23, -0x24(r1)
/* 00040F24 00049DB4  7C 08 02 A6 */	mflr r0
/* 00040F28 00049DB8  7C BB 2B 78 */	mr r27, r5
/* 00040F2C 00049DBC  3B 43 00 00 */	addi r26, r3, 0
/* 00040F30 00049DC0  3B 86 00 00 */	addi r28, r6, 0
/* 00040F34 00049DC4  3B C7 00 00 */	addi r30, r7, 0
/* 00040F38 00049DC8  3B A8 00 00 */	addi r29, r8, 0
/* 00040F3C 00049DCC  3B E9 00 00 */	addi r31, r9, 0
/* 00040F40 00049DD0  90 01 00 08 */	stw r0, 8(r1)
/* 00040F44 00049DD4  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 00040F48 00049DD8  90 81 00 CC */	stw r4, 0xcc(r1)
/* 00040F4C 00049DDC  38 61 00 48 */	addi r3, r1, 0x48
/* 00040F50 00049DE0  38 9B 00 00 */	addi r4, r27, 0
/* 00040F54 00049DE4  4B FF 81 BD */	bl ".getloc__Q23std8ios_baseCFv"
/* 00040F58 00049DE8  38 00 00 00 */	li r0, 0
/* 00040F5C 00049DEC  38 61 00 48 */	addi r3, r1, 0x48
/* 00040F60 00049DF0  98 01 00 44 */	stb r0, 0x44(r1)
/* 00040F64 00049DF4  80 81 00 44 */	lwz r4, 0x44(r1)
/* 00040F68 00049DF8  4B FF C0 29 */	bl ".__use_facet<Q23std8ctype<c>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std8ctype<c>"
/* 00040F6C 00049DFC  3B 23 00 00 */	addi r25, r3, 0
/* 00040F70 00049E00  38 61 00 48 */	addi r3, r1, 0x48
/* 00040F74 00049E04  38 80 FF FF */	li r4, -1
/* 00040F78 00049E08  4B FF 9B A9 */	bl ".__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 00040F7C 00049E0C  38 00 00 00 */	li r0, 0
/* 00040F80 00049E10  3A E1 00 50 */	addi r23, r1, 0x50
/* 00040F84 00049E14  7F A3 02 78 */	xor r3, r29, r0
/* 00040F88 00049E18  7F C0 02 78 */	xor r0, r30, r0
/* 00040F8C 00049E1C  7C 60 03 79 */	or. r0, r3, r0
/* 00040F90 00049E20  3B 00 00 00 */	li r24, 0
/* 00040F94 00049E24  41 82 00 10 */	beq lbl_00040FA4
/* 00040F98 00049E28  A0 1B 00 30 */	lhz r0, 0x30(r27)
/* 00040F9C 00049E2C  54 00 05 AD */	rlwinm. r0, r0, 0, 0x16, 0x16
/* 00040FA0 00049E30  41 82 00 28 */	beq lbl_00040FC8
lbl_00040FA4:
/* 00040FA4 00049E34  7F 23 CB 78 */	mr r3, r25
/* 00040FA8 00049E38  81 99 00 00 */	lwz r12, 0(r25)
/* 00040FAC 00049E3C  38 80 00 30 */	li r4, 0x30
/* 00040FB0 00049E40  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 00040FB4 00049E44  48 55 8B 9D */	bl func_00599B50
/* 00040FB8 00049E48  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00040FBC 00049E4C  98 61 00 50 */	stb r3, 0x50(r1)
/* 00040FC0 00049E50  3B 00 00 01 */	li r24, 1
/* 00040FC4 00049E54  3A F7 00 01 */	addi r23, r23, 1
lbl_00040FC8:
/* 00040FC8 00049E58  38 00 00 00 */	li r0, 0
/* 00040FCC 00049E5C  7F A3 02 78 */	xor r3, r29, r0
/* 00040FD0 00049E60  7F C0 02 78 */	xor r0, r30, r0
/* 00040FD4 00049E64  7C 60 03 79 */	or. r0, r3, r0
/* 00040FD8 00049E68  41 82 00 24 */	beq lbl_00040FFC
/* 00040FDC 00049E6C  38 7B 00 00 */	addi r3, r27, 0
/* 00040FE0 00049E70  38 BD 00 00 */	addi r5, r29, 0
/* 00040FE4 00049E74  38 9E 00 00 */	addi r4, r30, 0
/* 00040FE8 00049E78  38 D7 00 00 */	addi r6, r23, 0
/* 00040FEC 00049E7C  38 F9 00 00 */	addi r7, r25, 0
/* 00040FF0 00049E80  39 1F 00 00 */	addi r8, r31, 0
/* 00040FF4 00049E84  48 00 42 2D */	bl ".__putdigits<c,Ux>__3stdFRQ23std8ios_baseUxPcRCQ23std8ctype<c>b_i"
/* 00040FF8 00049E88  7F 18 1A 14 */	add r24, r24, r3
lbl_00040FFC:
/* 00040FFC 00049E8C  80 81 00 CC */	lwz r4, 0xcc(r1)
/* 00041000 00049E90  38 7A 00 00 */	addi r3, r26, 0
/* 00041004 00049E94  38 BB 00 00 */	addi r5, r27, 0
/* 00041008 00049E98  38 E1 00 40 */	addi r7, r1, 0x40
/* 0004100C 00049E9C  38 DC 00 00 */	addi r6, r28, 0
/* 00041010 00049EA0  39 58 00 00 */	addi r10, r24, 0
/* 00041014 00049EA4  39 21 00 50 */	addi r9, r1, 0x50
/* 00041018 00049EA8  39 00 00 00 */	li r8, 0
/* 0004101C 00049EAC  4B FF C7 A5 */	bl ".__putnumber<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>__3stdFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecPCciPCci_Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>"
/* 00041020 00049EB0  80 01 00 B8 */	lwz r0, 0xb8(r1)
/* 00041024 00049EB4  38 21 00 B0 */	addi r1, r1, 0xb0
/* 00041028 00049EB8  BA E1 FF DC */	lmw r23, -0x24(r1)
/* 0004102C 00049EBC  7C 08 03 A6 */	mtlr r0
/* 00041030 00049EC0  4E 80 00 20 */	blr 

.global func_00041120
func_00041120:
/* 00041120 00049FB0  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 00041124 00049FB4  7C 08 02 A6 */	mflr r0
/* 00041128 00049FB8  7D 44 00 D0 */	neg r10, r4
/* 0004112C 00049FBC  3B E3 00 00 */	addi r31, r3, 0
/* 00041130 00049FC0  3B 46 00 00 */	addi r26, r6, 0
/* 00041134 00049FC4  3B 67 00 00 */	addi r27, r7, 0
/* 00041138 00049FC8  3B 88 00 00 */	addi r28, r8, 0
/* 0004113C 00049FCC  3B A9 00 00 */	addi r29, r9, 0
/* 00041140 00049FD0  90 01 00 08 */	stw r0, 8(r1)
/* 00041144 00049FD4  7C 05 00 D0 */	neg r0, r5
/* 00041148 00049FD8  7C 00 2B 78 */	or r0, r0, r5
/* 0004114C 00049FDC  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 00041150 00049FE0  54 00 0F FE */	srwi r0, r0, 0x1f
/* 00041154 00049FE4  90 81 00 9C */	stw r4, 0x9c(r1)
/* 00041158 00049FE8  7D 44 23 78 */	or r4, r10, r4
/* 0004115C 00049FEC  54 84 0F FE */	srwi r4, r4, 0x1f
/* 00041160 00049FF0  7C 80 02 79 */	xor. r0, r4, r0
/* 00041164 00049FF4  90 A1 00 A0 */	stw r5, 0xa0(r1)
/* 00041168 00049FF8  40 82 00 18 */	bne lbl_00041180
/* 0004116C 00049FFC  38 00 00 06 */	li r0, 6
/* 00041170 0004A000  98 1B 00 00 */	stb r0, 0(r27)
/* 00041174 0004A004  80 01 00 9C */	lwz r0, 0x9c(r1)
/* 00041178 0004A008  90 1F 00 00 */	stw r0, 0(r31)
/* 0004117C 0004A00C  48 00 00 F0 */	b lbl_0004126C
lbl_00041180:
/* 00041180 0004A010  38 00 00 00 */	li r0, 0
/* 00041184 0004A014  38 61 00 50 */	addi r3, r1, 0x50
/* 00041188 0004A018  98 1B 00 00 */	stb r0, 0(r27)
/* 0004118C 0004A01C  7F 44 D3 78 */	mr r4, r26
/* 00041190 0004A020  4B FF 7F 81 */	bl ".getloc__Q23std8ios_baseCFv"
/* 00041194 0004A024  38 00 00 00 */	li r0, 0
/* 00041198 0004A028  38 61 00 50 */	addi r3, r1, 0x50
/* 0004119C 0004A02C  98 01 00 40 */	stb r0, 0x40(r1)
/* 000411A0 0004A030  80 81 00 40 */	lwz r4, 0x40(r1)
/* 000411A4 0004A034  4B FF BD ED */	bl ".__use_facet<Q23std8ctype<c>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std8ctype<c>"
/* 000411A8 0004A038  3B C3 00 00 */	addi r30, r3, 0
/* 000411AC 0004A03C  38 61 00 50 */	addi r3, r1, 0x50
/* 000411B0 0004A040  38 80 FF FF */	li r4, -1
/* 000411B4 0004A044  4B FF 99 6D */	bl ".__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 000411B8 0004A048  80 81 00 A0 */	lwz r4, 0xa0(r1)
/* 000411BC 0004A04C  38 BB 00 00 */	addi r5, r27, 0
/* 000411C0 0004A050  38 DE 00 00 */	addi r6, r30, 0
/* 000411C4 0004A054  38 61 00 9C */	addi r3, r1, 0x9c
/* 000411C8 0004A058  48 00 10 F9 */	bl ".__parsesign<Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>,Q23std8ctype<c>>__3stdFRQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ33std8ios_base7iostateRCQ23std8ctype<c>_b"
/* 000411CC 0004A05C  A0 1A 00 30 */	lhz r0, 0x30(r26)
/* 000411D0 0004A060  70 00 00 4A */	andi. r0, r0, 0x4a
/* 000411D4 0004A064  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 000411D8 0004A068  2C 00 00 08 */	cmpwi r0, 8
/* 000411DC 0004A06C  41 82 00 28 */	beq lbl_00041204
/* 000411E0 0004A070  40 80 00 10 */	bge lbl_000411F0
/* 000411E4 0004A074  2C 00 00 00 */	cmpwi r0, 0
/* 000411E8 0004A078  41 82 00 24 */	beq lbl_0004120C
/* 000411EC 0004A07C  48 00 00 28 */	b lbl_00041214
lbl_000411F0:
/* 000411F0 0004A080  2C 00 00 40 */	cmpwi r0, 0x40
/* 000411F4 0004A084  41 82 00 08 */	beq lbl_000411FC
/* 000411F8 0004A088  48 00 00 1C */	b lbl_00041214
lbl_000411FC:
/* 000411FC 0004A08C  39 40 00 08 */	li r10, 8
/* 00041200 0004A090  48 00 00 18 */	b lbl_00041218
lbl_00041204:
/* 00041204 0004A094  39 40 00 10 */	li r10, 0x10
/* 00041208 0004A098  48 00 00 10 */	b lbl_00041218
lbl_0004120C:
/* 0004120C 0004A09C  39 40 00 00 */	li r10, 0
/* 00041210 0004A0A0  48 00 00 08 */	b lbl_00041218
lbl_00041214:
/* 00041214 0004A0A4  39 40 00 0A */	li r10, 0xa
lbl_00041218:
/* 00041218 0004A0A8  93 A1 00 38 */	stw r29, 0x38(r1)
/* 0004121C 0004A0AC  38 E3 00 00 */	addi r7, r3, 0
/* 00041220 0004A0B0  80 81 00 A0 */	lwz r4, 0xa0(r1)
/* 00041224 0004A0B4  7F 45 D3 78 */	mr r5, r26
/* 00041228 0004A0B8  38 DB 00 00 */	addi r6, r27, 0
/* 0004122C 0004A0BC  39 3E 00 00 */	addi r9, r30, 0
/* 00041230 0004A0C0  38 61 00 9C */	addi r3, r1, 0x9c
/* 00041234 0004A0C4  39 01 00 48 */	addi r8, r1, 0x48
/* 00041238 0004A0C8  48 00 20 39 */	bl func_00043270
/* 0004123C 0004A0CC  2C 03 00 00 */	cmpwi r3, 0
/* 00041240 0004A0D0  40 82 00 14 */	bne lbl_00041254
/* 00041244 0004A0D4  88 1B 00 00 */	lbz r0, 0(r27)
/* 00041248 0004A0D8  60 00 00 04 */	ori r0, r0, 4
/* 0004124C 0004A0DC  98 1B 00 00 */	stb r0, 0(r27)
/* 00041250 0004A0E0  48 00 00 14 */	b lbl_00041264
lbl_00041254:
/* 00041254 0004A0E4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00041258 0004A0E8  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 0004125C 0004A0EC  90 7C 00 04 */	stw r3, 4(r28)
/* 00041260 0004A0F0  90 1C 00 00 */	stw r0, 0(r28)
lbl_00041264:
/* 00041264 0004A0F4  80 01 00 9C */	lwz r0, 0x9c(r1)
/* 00041268 0004A0F8  90 1F 00 00 */	stw r0, 0(r31)
lbl_0004126C:
/* 0004126C 0004A0FC  80 01 00 88 */	lwz r0, 0x88(r1)
/* 00041270 0004A100  38 21 00 80 */	addi r1, r1, 0x80
/* 00041274 0004A104  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 00041278 0004A108  7C 08 03 A6 */	mtlr r0
/* 0004127C 0004A10C  4E 80 00 20 */	blr 
/* 00041280 0004A110  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 00041284 0004A114  00 09 20 41 */	.4byte 0x00092041  /* unknown instruction */
/* 00041288 0004A118  80 06 00 00 */	lwz r0, 0(r6)
/* 0004128C 0004A11C  00 00 01 60 */	.4byte 0x00000160  /* unknown instruction */
/* 00041290 0004A120  01 1C 2E 5F */	.4byte 0x011C2E5F  /* unknown instruction */
/* 00041294 0004A124  5F 67 65 74 */	rlwnm r7, r27, r12, 0x15, 0x1a
/* 00041298 0004A128  5F 69 6E 74 */	rlwnm r9, r27, r13, 0x19, 0x1a
/* 0004129C 0004A12C  65 67 72 61 */	oris r7, r11, 0x7261
/* 000412A0 0004A130  6C 3C 51 32 */	xoris r28, r1, 0x5132
/* 000412A4 0004A134  33 73 74 64 */	addic r27, r19, 0x7464
/* 000412A8 0004A138  34 35 69 73 */	addic. r1, r21, 0x6973
/* 000412AC 0004A13C  74 72 65 61 */	andis. r18, r3, 0x6561
/* 000412B0 0004A140  6D 62 75 66 */	xoris r2, r11, 0x7566
/* 000412B4 0004A144  5F 69 74 65 */	rlwnm. r9, r27, r14, 0x11, 0x12
/* 000412B8 0004A148  72 61 74 6F */	andi. r1, r19, 0x746f
/* 000412BC 0004A14C  72 3C 63 2C */	andi. r28, r17, 0x632c
/* 000412C0 0004A150  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 000412C4 0004A154  74 64 31 34 */	andis. r4, r3, 0x3134
/* 000412C8 0004A158  63 68 61 72 */	ori r8, r27, 0x6172
/* 000412CC 0004A15C  5F 74 72 61 */	rlwnm. r20, r27, r14, 9, 0x10
/* 000412D0 0004A160  69 74 73 3C */	xori r20, r11, 0x733c
/* 000412D4 0004A164  63 3E 3E 2C */	ori r30, r25, 0x3e2c
/* 000412D8 0004A168  55 78 3E 5F */	rlwinm. r24, r11, 7, 0x19, 0xf
/* 000412DC 0004A16C  5F 33 73 74 */	rlwnm r19, r25, r14, 0xd, 0x1a
/* 000412E0 0004A170  64 46 51 32 */	oris r6, r2, 0x5132
/* 000412E4 0004A174  33 73 74 64 */	addic r27, r19, 0x7464
/* 000412E8 0004A178  34 35 69 73 */	addic. r1, r21, 0x6973
/* 000412EC 0004A17C  74 72 65 61 */	andis. r18, r3, 0x6561
/* 000412F0 0004A180  6D 62 75 66 */	xoris r2, r11, 0x7566
/* 000412F4 0004A184  5F 69 74 65 */	rlwnm. r9, r27, r14, 0x11, 0x12
/* 000412F8 0004A188  72 61 74 6F */	andi. r1, r19, 0x746f
/* 000412FC 0004A18C  72 3C 63 2C */	andi. r28, r17, 0x632c
/* 00041300 0004A190  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 00041304 0004A194  74 64 31 34 */	andis. r4, r3, 0x3134
/* 00041308 0004A198  63 68 61 72 */	ori r8, r27, 0x6172
/* 0004130C 0004A19C  5F 74 72 61 */	rlwnm. r20, r27, r14, 9, 0x10
/* 00041310 0004A1A0  69 74 73 3C */	xori r20, r11, 0x733c
/* 00041314 0004A1A4  63 3E 3E 51 */	ori r30, r25, 0x3e51
/* 00041318 0004A1A8  32 33 73 74 */	addic r17, r19, 0x7374
/* 0004131C 0004A1AC  64 34 35 69 */	oris r20, r1, 0x3569
/* 00041320 0004A1B0  73 74 72 65 */	andi. r20, r27, 0x7265
/* 00041324 0004A1B4  61 6D 62 75 */	ori r13, r11, 0x6275
/* 00041328 0004A1B8  66 5F 69 74 */	oris r31, r18, 0x6974
/* 0004132C 0004A1BC  65 72 61 74 */	oris r18, r11, 0x6174
/* 00041330 0004A1C0  6F 72 3C 63 */	xoris r18, r27, 0x3c63
/* 00041334 0004A1C4  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 00041338 0004A1C8  73 74 64 31 */	andi. r20, r27, 0x6431
/* 0004133C 0004A1CC  34 63 68 61 */	addic. r3, r3, 0x6861
/* 00041340 0004A1D0  72 5F 74 72 */	andi. r31, r18, 0x7472
/* 00041344 0004A1D4  61 69 74 73 */	ori r9, r11, 0x7473
/* 00041348 0004A1D8  3C 63 3E 3E */	addis r3, r3, 0x3e3e
/* 0004134C 0004A1DC  52 51 32 33 */	rlwimi. r17, r18, 6, 8, 0x19
/* 00041350 0004A1E0  73 74 64 38 */	andi. r20, r27, 0x6438
/* 00041354 0004A1E4  69 6F 73 5F */	xori r15, r11, 0x735f
/* 00041358 0004A1E8  62 61 73 65 */	ori r1, r19, 0x7365
/* 0004135C 0004A1EC  52 51 33 33 */	rlwimi. r17, r18, 6, 0xc, 0x19
/* 00041360 0004A1F0  73 74 64 38 */	andi. r20, r27, 0x6438
/* 00041364 0004A1F4  69 6F 73 5F */	xori r15, r11, 0x735f
/* 00041368 0004A1F8  62 61 73 65 */	ori r1, r19, 0x7365
/* 0004136C 0004A1FC  37 69 6F 73 */	addic. r27, r9, 0x6f73
/* 00041370 0004A200  74 61 74 65 */	andis. r1, r3, 0x7465
/* 00041374 0004A204  52 55 78 62 */	rlwimi r21, r18, 0xf, 1, 0x11
/* 00041378 0004A208  5F 51 32 33 */	rlwnm. r17, r26, r6, 8, 0x19
/* 0004137C 0004A20C  73 74 64 34 */	andi. r20, r27, 0x6434
/* 00041380 0004A210  35 69 73 74 */	addic. r11, r9, 0x7374
/* 00041384 0004A214  72 65 61 6D */	andi. r5, r19, 0x616d
/* 00041388 0004A218  62 75 66 5F */	ori r21, r19, 0x665f
/* 0004138C 0004A21C  69 74 65 72 */	xori r20, r11, 0x6572
/* 00041390 0004A220  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 00041394 0004A224  3C 63 2C 51 */	addis r3, r3, 0x2c51
/* 00041398 0004A228  32 33 73 74 */	addic r17, r19, 0x7374
/* 0004139C 0004A22C  64 31 34 63 */	oris r17, r1, 0x3463
/* 000413A0 0004A230  68 61 72 5F */	xori r1, r3, 0x725f
/* 000413A4 0004A234  74 72 61 69 */	andis. r18, r3, 0x6169
/* 000413A8 0004A238  74 73 3C 63 */	andis. r19, r3, 0x3c63
/* 000413AC 0004A23C  3E 3E 00 00 */	addis r17, r30, 0

.global func_000413B0
func_000413B0:
/* 000413B0 0004A240  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 000413B4 0004A244  7C 08 02 A6 */	mflr r0
/* 000413B8 0004A248  7D 44 00 D0 */	neg r10, r4
/* 000413BC 0004A24C  3B E3 00 00 */	addi r31, r3, 0
/* 000413C0 0004A250  3B 46 00 00 */	addi r26, r6, 0
/* 000413C4 0004A254  3B 67 00 00 */	addi r27, r7, 0
/* 000413C8 0004A258  3B 88 00 00 */	addi r28, r8, 0
/* 000413CC 0004A25C  3B A9 00 00 */	addi r29, r9, 0
/* 000413D0 0004A260  90 01 00 08 */	stw r0, 8(r1)
/* 000413D4 0004A264  7C 05 00 D0 */	neg r0, r5
/* 000413D8 0004A268  7C 00 2B 78 */	or r0, r0, r5
/* 000413DC 0004A26C  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 000413E0 0004A270  54 00 0F FE */	srwi r0, r0, 0x1f
/* 000413E4 0004A274  90 81 00 9C */	stw r4, 0x9c(r1)
/* 000413E8 0004A278  7D 44 23 78 */	or r4, r10, r4
/* 000413EC 0004A27C  54 84 0F FE */	srwi r4, r4, 0x1f
/* 000413F0 0004A280  7C 80 02 79 */	xor. r0, r4, r0
/* 000413F4 0004A284  90 A1 00 A0 */	stw r5, 0xa0(r1)
/* 000413F8 0004A288  40 82 00 18 */	bne lbl_00041410
/* 000413FC 0004A28C  38 00 00 06 */	li r0, 6
/* 00041400 0004A290  98 1B 00 00 */	stb r0, 0(r27)
/* 00041404 0004A294  80 01 00 9C */	lwz r0, 0x9c(r1)
/* 00041408 0004A298  90 1F 00 00 */	stw r0, 0(r31)
/* 0004140C 0004A29C  48 00 00 F0 */	b lbl_000414FC
lbl_00041410:
/* 00041410 0004A2A0  38 00 00 00 */	li r0, 0
/* 00041414 0004A2A4  38 61 00 50 */	addi r3, r1, 0x50
/* 00041418 0004A2A8  98 1B 00 00 */	stb r0, 0(r27)
/* 0004141C 0004A2AC  7F 44 D3 78 */	mr r4, r26
/* 00041420 0004A2B0  4B FF 7C F1 */	bl ".getloc__Q23std8ios_baseCFv"
/* 00041424 0004A2B4  38 00 00 00 */	li r0, 0
/* 00041428 0004A2B8  38 61 00 50 */	addi r3, r1, 0x50
/* 0004142C 0004A2BC  98 01 00 40 */	stb r0, 0x40(r1)
/* 00041430 0004A2C0  80 81 00 40 */	lwz r4, 0x40(r1)
/* 00041434 0004A2C4  4B FF BB 5D */	bl ".__use_facet<Q23std8ctype<c>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std8ctype<c>"
/* 00041438 0004A2C8  3B C3 00 00 */	addi r30, r3, 0
/* 0004143C 0004A2CC  38 61 00 50 */	addi r3, r1, 0x50
/* 00041440 0004A2D0  38 80 FF FF */	li r4, -1
/* 00041444 0004A2D4  4B FF 96 DD */	bl ".__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 00041448 0004A2D8  80 81 00 A0 */	lwz r4, 0xa0(r1)
/* 0004144C 0004A2DC  38 BB 00 00 */	addi r5, r27, 0
/* 00041450 0004A2E0  38 DE 00 00 */	addi r6, r30, 0
/* 00041454 0004A2E4  38 61 00 9C */	addi r3, r1, 0x9c
/* 00041458 0004A2E8  48 00 0E 69 */	bl ".__parsesign<Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>,Q23std8ctype<c>>__3stdFRQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ33std8ios_base7iostateRCQ23std8ctype<c>_b"
/* 0004145C 0004A2EC  A0 1A 00 30 */	lhz r0, 0x30(r26)
/* 00041460 0004A2F0  70 00 00 4A */	andi. r0, r0, 0x4a
/* 00041464 0004A2F4  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 00041468 0004A2F8  2C 00 00 08 */	cmpwi r0, 8
/* 0004146C 0004A2FC  41 82 00 28 */	beq lbl_00041494
/* 00041470 0004A300  40 80 00 10 */	bge lbl_00041480
/* 00041474 0004A304  2C 00 00 00 */	cmpwi r0, 0
/* 00041478 0004A308  41 82 00 24 */	beq lbl_0004149C
/* 0004147C 0004A30C  48 00 00 28 */	b lbl_000414A4
lbl_00041480:
/* 00041480 0004A310  2C 00 00 40 */	cmpwi r0, 0x40
/* 00041484 0004A314  41 82 00 08 */	beq lbl_0004148C
/* 00041488 0004A318  48 00 00 1C */	b lbl_000414A4
lbl_0004148C:
/* 0004148C 0004A31C  39 40 00 08 */	li r10, 8
/* 00041490 0004A320  48 00 00 18 */	b lbl_000414A8
lbl_00041494:
/* 00041494 0004A324  39 40 00 10 */	li r10, 0x10
/* 00041498 0004A328  48 00 00 10 */	b lbl_000414A8
lbl_0004149C:
/* 0004149C 0004A32C  39 40 00 00 */	li r10, 0
/* 000414A0 0004A330  48 00 00 08 */	b lbl_000414A8
lbl_000414A4:
/* 000414A4 0004A334  39 40 00 0A */	li r10, 0xa
lbl_000414A8:
/* 000414A8 0004A338  93 A1 00 38 */	stw r29, 0x38(r1)
/* 000414AC 0004A33C  38 E3 00 00 */	addi r7, r3, 0
/* 000414B0 0004A340  80 81 00 A0 */	lwz r4, 0xa0(r1)
/* 000414B4 0004A344  7F 45 D3 78 */	mr r5, r26
/* 000414B8 0004A348  38 DB 00 00 */	addi r6, r27, 0
/* 000414BC 0004A34C  39 3E 00 00 */	addi r9, r30, 0
/* 000414C0 0004A350  38 61 00 9C */	addi r3, r1, 0x9c
/* 000414C4 0004A354  39 01 00 48 */	addi r8, r1, 0x48
/* 000414C8 0004A358  48 00 24 29 */	bl func_000438F0
/* 000414CC 0004A35C  2C 03 00 00 */	cmpwi r3, 0
/* 000414D0 0004A360  40 82 00 14 */	bne lbl_000414E4
/* 000414D4 0004A364  88 1B 00 00 */	lbz r0, 0(r27)
/* 000414D8 0004A368  60 00 00 04 */	ori r0, r0, 4
/* 000414DC 0004A36C  98 1B 00 00 */	stb r0, 0(r27)
/* 000414E0 0004A370  48 00 00 14 */	b lbl_000414F4
lbl_000414E4:
/* 000414E4 0004A374  80 01 00 48 */	lwz r0, 0x48(r1)
/* 000414E8 0004A378  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 000414EC 0004A37C  90 7C 00 04 */	stw r3, 4(r28)
/* 000414F0 0004A380  90 1C 00 00 */	stw r0, 0(r28)
lbl_000414F4:
/* 000414F4 0004A384  80 01 00 9C */	lwz r0, 0x9c(r1)
/* 000414F8 0004A388  90 1F 00 00 */	stw r0, 0(r31)
lbl_000414FC:
/* 000414FC 0004A38C  80 01 00 88 */	lwz r0, 0x88(r1)
/* 00041500 0004A390  38 21 00 80 */	addi r1, r1, 0x80
/* 00041504 0004A394  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 00041508 0004A398  7C 08 03 A6 */	mtlr r0
/* 0004150C 0004A39C  4E 80 00 20 */	blr 
/* 00041510 0004A3A0  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 00041514 0004A3A4  00 09 20 41 */	.4byte 0x00092041  /* unknown instruction */
/* 00041518 0004A3A8  80 06 00 00 */	lwz r0, 0(r6)
/* 0004151C 0004A3AC  00 00 01 60 */	.4byte 0x00000160  /* unknown instruction */
/* 00041520 0004A3B0  01 1A 2E 5F */	.4byte 0x011A2E5F  /* unknown instruction */
/* 00041524 0004A3B4  5F 67 65 74 */	rlwnm r7, r27, r12, 0x15, 0x1a
/* 00041528 0004A3B8  5F 69 6E 74 */	rlwnm r9, r27, r13, 0x19, 0x1a
/* 0004152C 0004A3BC  65 67 72 61 */	oris r7, r11, 0x7261
/* 00041530 0004A3C0  6C 3C 51 32 */	xoris r28, r1, 0x5132
/* 00041534 0004A3C4  33 73 74 64 */	addic r27, r19, 0x7464
/* 00041538 0004A3C8  34 35 69 73 */	addic. r1, r21, 0x6973
/* 0004153C 0004A3CC  74 72 65 61 */	andis. r18, r3, 0x6561
/* 00041540 0004A3D0  6D 62 75 66 */	xoris r2, r11, 0x7566
/* 00041544 0004A3D4  5F 69 74 65 */	rlwnm. r9, r27, r14, 0x11, 0x12
/* 00041548 0004A3D8  72 61 74 6F */	andi. r1, r19, 0x746f
/* 0004154C 0004A3DC  72 3C 63 2C */	andi. r28, r17, 0x632c
/* 00041550 0004A3E0  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 00041554 0004A3E4  74 64 31 34 */	andis. r4, r3, 0x3134
/* 00041558 0004A3E8  63 68 61 72 */	ori r8, r27, 0x6172
/* 0004155C 0004A3EC  5F 74 72 61 */	rlwnm. r20, r27, r14, 9, 0x10
/* 00041560 0004A3F0  69 74 73 3C */	xori r20, r11, 0x733c
/* 00041564 0004A3F4  63 3E 3E 2C */	ori r30, r25, 0x3e2c
/* 00041568 0004A3F8  78 3E 5F 5F */	.4byte 0x783E5F5F  /* unknown instruction */
/* 0004156C 0004A3FC  33 73 74 64 */	addic r27, r19, 0x7464
/* 00041570 0004A400  46 51 32 33 */	sc 0x11
/* 00041574 0004A404  73 74 64 34 */	andi. r20, r27, 0x6434
/* 00041578 0004A408  35 69 73 74 */	addic. r11, r9, 0x7374
/* 0004157C 0004A40C  72 65 61 6D */	andi. r5, r19, 0x616d
/* 00041580 0004A410  62 75 66 5F */	ori r21, r19, 0x665f
/* 00041584 0004A414  69 74 65 72 */	xori r20, r11, 0x6572
/* 00041588 0004A418  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 0004158C 0004A41C  3C 63 2C 51 */	addis r3, r3, 0x2c51
/* 00041590 0004A420  32 33 73 74 */	addic r17, r19, 0x7374
/* 00041594 0004A424  64 31 34 63 */	oris r17, r1, 0x3463
/* 00041598 0004A428  68 61 72 5F */	xori r1, r3, 0x725f
/* 0004159C 0004A42C  74 72 61 69 */	andis. r18, r3, 0x6169
/* 000415A0 0004A430  74 73 3C 63 */	andis. r19, r3, 0x3c63
/* 000415A4 0004A434  3E 3E 51 32 */	addis r17, r30, 0x5132
/* 000415A8 0004A438  33 73 74 64 */	addic r27, r19, 0x7464
/* 000415AC 0004A43C  34 35 69 73 */	addic. r1, r21, 0x6973
/* 000415B0 0004A440  74 72 65 61 */	andis. r18, r3, 0x6561
/* 000415B4 0004A444  6D 62 75 66 */	xoris r2, r11, 0x7566
/* 000415B8 0004A448  5F 69 74 65 */	rlwnm. r9, r27, r14, 0x11, 0x12
/* 000415BC 0004A44C  72 61 74 6F */	andi. r1, r19, 0x746f
/* 000415C0 0004A450  72 3C 63 2C */	andi. r28, r17, 0x632c
/* 000415C4 0004A454  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 000415C8 0004A458  74 64 31 34 */	andis. r4, r3, 0x3134
/* 000415CC 0004A45C  63 68 61 72 */	ori r8, r27, 0x6172
/* 000415D0 0004A460  5F 74 72 61 */	rlwnm. r20, r27, r14, 9, 0x10
/* 000415D4 0004A464  69 74 73 3C */	xori r20, r11, 0x733c
/* 000415D8 0004A468  63 3E 3E 52 */	ori r30, r25, 0x3e52
/* 000415DC 0004A46C  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 000415E0 0004A470  74 64 38 69 */	andis. r4, r3, 0x3869
/* 000415E4 0004A474  6F 73 5F 62 */	xoris r19, r27, 0x5f62
/* 000415E8 0004A478  61 73 65 52 */	ori r19, r11, 0x6552
/* 000415EC 0004A47C  51 33 33 73 */	rlwimi. r19, r9, 6, 0xd, 0x19
/* 000415F0 0004A480  74 64 38 69 */	andis. r4, r3, 0x3869
/* 000415F4 0004A484  6F 73 5F 62 */	xoris r19, r27, 0x5f62
/* 000415F8 0004A488  61 73 65 37 */	ori r19, r11, 0x6537
/* 000415FC 0004A48C  69 6F 73 74 */	xori r15, r11, 0x7374
/* 00041600 0004A490  61 74 65 52 */	ori r20, r11, 0x6552
/* 00041604 0004A494  78 62 5F 51 */	rldcl. r2, r3, r11, 0x1d
/* 00041608 0004A498  32 33 73 74 */	addic r17, r19, 0x7374
/* 0004160C 0004A49C  64 34 35 69 */	oris r20, r1, 0x3569
/* 00041610 0004A4A0  73 74 72 65 */	andi. r20, r27, 0x7265
/* 00041614 0004A4A4  61 6D 62 75 */	ori r13, r11, 0x6275
/* 00041618 0004A4A8  66 5F 69 74 */	oris r31, r18, 0x6974
/* 0004161C 0004A4AC  65 72 61 74 */	oris r18, r11, 0x6174
/* 00041620 0004A4B0  6F 72 3C 63 */	xoris r18, r27, 0x3c63
/* 00041624 0004A4B4  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 00041628 0004A4B8  73 74 64 31 */	andi. r20, r27, 0x6431
/* 0004162C 0004A4BC  34 63 68 61 */	addic. r3, r3, 0x6861
/* 00041630 0004A4C0  72 5F 74 72 */	andi. r31, r18, 0x7472
/* 00041634 0004A4C4  61 69 74 73 */	ori r9, r11, 0x7473
/* 00041638 0004A4C8  3C 63 3E 3E */	addis r3, r3, 0x3e3e
/* 0004163C 0004A4CC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global func_00041640
func_00041640:
/* 00041640 0004A4D0  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 00041644 0004A4D4  7C 08 02 A6 */	mflr r0
/* 00041648 0004A4D8  7D 44 00 D0 */	neg r10, r4
/* 0004164C 0004A4DC  3B E3 00 00 */	addi r31, r3, 0
/* 00041650 0004A4E0  3B 46 00 00 */	addi r26, r6, 0
/* 00041654 0004A4E4  3B 67 00 00 */	addi r27, r7, 0
/* 00041658 0004A4E8  3B 88 00 00 */	addi r28, r8, 0
/* 0004165C 0004A4EC  3B A9 00 00 */	addi r29, r9, 0
/* 00041660 0004A4F0  90 01 00 08 */	stw r0, 8(r1)
/* 00041664 0004A4F4  7C 05 00 D0 */	neg r0, r5
/* 00041668 0004A4F8  7C 00 2B 78 */	or r0, r0, r5
/* 0004166C 0004A4FC  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 00041670 0004A500  54 00 0F FE */	srwi r0, r0, 0x1f
/* 00041674 0004A504  90 81 00 8C */	stw r4, 0x8c(r1)
/* 00041678 0004A508  7D 44 23 78 */	or r4, r10, r4
/* 0004167C 0004A50C  54 84 0F FE */	srwi r4, r4, 0x1f
/* 00041680 0004A510  7C 80 02 79 */	xor. r0, r4, r0
/* 00041684 0004A514  90 A1 00 90 */	stw r5, 0x90(r1)
/* 00041688 0004A518  40 82 00 18 */	bne lbl_000416A0
/* 0004168C 0004A51C  38 00 00 06 */	li r0, 6
/* 00041690 0004A520  98 1B 00 00 */	stb r0, 0(r27)
/* 00041694 0004A524  80 01 00 8C */	lwz r0, 0x8c(r1)
/* 00041698 0004A528  90 1F 00 00 */	stw r0, 0(r31)
/* 0004169C 0004A52C  48 00 00 E8 */	b lbl_00041784
lbl_000416A0:
/* 000416A0 0004A530  38 00 00 00 */	li r0, 0
/* 000416A4 0004A534  38 61 00 48 */	addi r3, r1, 0x48
/* 000416A8 0004A538  98 1B 00 00 */	stb r0, 0(r27)
/* 000416AC 0004A53C  7F 44 D3 78 */	mr r4, r26
/* 000416B0 0004A540  4B FF 7A 61 */	bl ".getloc__Q23std8ios_baseCFv"
/* 000416B4 0004A544  38 00 00 00 */	li r0, 0
/* 000416B8 0004A548  38 61 00 48 */	addi r3, r1, 0x48
/* 000416BC 0004A54C  98 01 00 40 */	stb r0, 0x40(r1)
/* 000416C0 0004A550  80 81 00 40 */	lwz r4, 0x40(r1)
/* 000416C4 0004A554  4B FF B8 CD */	bl ".__use_facet<Q23std8ctype<c>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std8ctype<c>"
/* 000416C8 0004A558  3B C3 00 00 */	addi r30, r3, 0
/* 000416CC 0004A55C  38 61 00 48 */	addi r3, r1, 0x48
/* 000416D0 0004A560  38 80 FF FF */	li r4, -1
/* 000416D4 0004A564  4B FF 94 4D */	bl ".__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 000416D8 0004A568  80 81 00 90 */	lwz r4, 0x90(r1)
/* 000416DC 0004A56C  38 BB 00 00 */	addi r5, r27, 0
/* 000416E0 0004A570  38 DE 00 00 */	addi r6, r30, 0
/* 000416E4 0004A574  38 61 00 8C */	addi r3, r1, 0x8c
/* 000416E8 0004A578  48 00 0B D9 */	bl ".__parsesign<Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>,Q23std8ctype<c>>__3stdFRQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ33std8ios_base7iostateRCQ23std8ctype<c>_b"
/* 000416EC 0004A57C  A0 1A 00 30 */	lhz r0, 0x30(r26)
/* 000416F0 0004A580  70 00 00 4A */	andi. r0, r0, 0x4a
/* 000416F4 0004A584  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 000416F8 0004A588  2C 00 00 08 */	cmpwi r0, 8
/* 000416FC 0004A58C  41 82 00 28 */	beq lbl_00041724
/* 00041700 0004A590  40 80 00 10 */	bge lbl_00041710
/* 00041704 0004A594  2C 00 00 00 */	cmpwi r0, 0
/* 00041708 0004A598  41 82 00 24 */	beq lbl_0004172C
/* 0004170C 0004A59C  48 00 00 28 */	b lbl_00041734
lbl_00041710:
/* 00041710 0004A5A0  2C 00 00 40 */	cmpwi r0, 0x40
/* 00041714 0004A5A4  41 82 00 08 */	beq lbl_0004171C
/* 00041718 0004A5A8  48 00 00 1C */	b lbl_00041734
lbl_0004171C:
/* 0004171C 0004A5AC  39 40 00 08 */	li r10, 8
/* 00041720 0004A5B0  48 00 00 18 */	b lbl_00041738
lbl_00041724:
/* 00041724 0004A5B4  39 40 00 10 */	li r10, 0x10
/* 00041728 0004A5B8  48 00 00 10 */	b lbl_00041738
lbl_0004172C:
/* 0004172C 0004A5BC  39 40 00 00 */	li r10, 0
/* 00041730 0004A5C0  48 00 00 08 */	b lbl_00041738
lbl_00041734:
/* 00041734 0004A5C4  39 40 00 0A */	li r10, 0xa
lbl_00041738:
/* 00041738 0004A5C8  93 A1 00 38 */	stw r29, 0x38(r1)
/* 0004173C 0004A5CC  38 E3 00 00 */	addi r7, r3, 0
/* 00041740 0004A5D0  80 81 00 90 */	lwz r4, 0x90(r1)
/* 00041744 0004A5D4  7F 45 D3 78 */	mr r5, r26
/* 00041748 0004A5D8  38 DB 00 00 */	addi r6, r27, 0
/* 0004174C 0004A5DC  39 3E 00 00 */	addi r9, r30, 0
/* 00041750 0004A5E0  38 61 00 8C */	addi r3, r1, 0x8c
/* 00041754 0004A5E4  39 01 00 44 */	addi r8, r1, 0x44
/* 00041758 0004A5E8  48 00 28 A9 */	bl func_00044000
/* 0004175C 0004A5EC  2C 03 00 00 */	cmpwi r3, 0
/* 00041760 0004A5F0  40 82 00 14 */	bne lbl_00041774
/* 00041764 0004A5F4  88 1B 00 00 */	lbz r0, 0(r27)
/* 00041768 0004A5F8  60 00 00 04 */	ori r0, r0, 4
/* 0004176C 0004A5FC  98 1B 00 00 */	stb r0, 0(r27)
/* 00041770 0004A600  48 00 00 0C */	b lbl_0004177C
lbl_00041774:
/* 00041774 0004A604  80 01 00 44 */	lwz r0, 0x44(r1)
/* 00041778 0004A608  90 1C 00 00 */	stw r0, 0(r28)
lbl_0004177C:
/* 0004177C 0004A60C  80 01 00 8C */	lwz r0, 0x8c(r1)
/* 00041780 0004A610  90 1F 00 00 */	stw r0, 0(r31)
lbl_00041784:
/* 00041784 0004A614  80 01 00 78 */	lwz r0, 0x78(r1)
/* 00041788 0004A618  38 21 00 70 */	addi r1, r1, 0x70
/* 0004178C 0004A61C  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 00041790 0004A620  7C 08 03 A6 */	mtlr r0
/* 00041794 0004A624  4E 80 00 20 */	blr 
/* 00041798 0004A628  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0004179C 0004A62C  00 09 20 41 */	.4byte 0x00092041  /* unknown instruction */
/* 000417A0 0004A630  80 06 00 00 */	lwz r0, 0(r6)
/* 000417A4 0004A634  00 00 01 58 */	.4byte 0x00000158  /* unknown instruction */
/* 000417A8 0004A638  01 1C 2E 5F */	.4byte 0x011C2E5F  /* unknown instruction */
/* 000417AC 0004A63C  5F 67 65 74 */	rlwnm r7, r27, r12, 0x15, 0x1a
/* 000417B0 0004A640  5F 69 6E 74 */	rlwnm r9, r27, r13, 0x19, 0x1a
/* 000417B4 0004A644  65 67 72 61 */	oris r7, r11, 0x7261
/* 000417B8 0004A648  6C 3C 51 32 */	xoris r28, r1, 0x5132
/* 000417BC 0004A64C  33 73 74 64 */	addic r27, r19, 0x7464
/* 000417C0 0004A650  34 35 69 73 */	addic. r1, r21, 0x6973
/* 000417C4 0004A654  74 72 65 61 */	andis. r18, r3, 0x6561
/* 000417C8 0004A658  6D 62 75 66 */	xoris r2, r11, 0x7566
/* 000417CC 0004A65C  5F 69 74 65 */	rlwnm. r9, r27, r14, 0x11, 0x12
/* 000417D0 0004A660  72 61 74 6F */	andi. r1, r19, 0x746f
/* 000417D4 0004A664  72 3C 63 2C */	andi. r28, r17, 0x632c
/* 000417D8 0004A668  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 000417DC 0004A66C  74 64 31 34 */	andis. r4, r3, 0x3134
/* 000417E0 0004A670  63 68 61 72 */	ori r8, r27, 0x6172
/* 000417E4 0004A674  5F 74 72 61 */	rlwnm. r20, r27, r14, 9, 0x10
/* 000417E8 0004A678  69 74 73 3C */	xori r20, r11, 0x733c
/* 000417EC 0004A67C  63 3E 3E 2C */	ori r30, r25, 0x3e2c
/* 000417F0 0004A680  55 6C 3E 5F */	rlwinm. r12, r11, 7, 0x19, 0xf
/* 000417F4 0004A684  5F 33 73 74 */	rlwnm r19, r25, r14, 0xd, 0x1a
/* 000417F8 0004A688  64 46 51 32 */	oris r6, r2, 0x5132
/* 000417FC 0004A68C  33 73 74 64 */	addic r27, r19, 0x7464
/* 00041800 0004A690  34 35 69 73 */	addic. r1, r21, 0x6973
/* 00041804 0004A694  74 72 65 61 */	andis. r18, r3, 0x6561
/* 00041808 0004A698  6D 62 75 66 */	xoris r2, r11, 0x7566
/* 0004180C 0004A69C  5F 69 74 65 */	rlwnm. r9, r27, r14, 0x11, 0x12
/* 00041810 0004A6A0  72 61 74 6F */	andi. r1, r19, 0x746f
/* 00041814 0004A6A4  72 3C 63 2C */	andi. r28, r17, 0x632c
/* 00041818 0004A6A8  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 0004181C 0004A6AC  74 64 31 34 */	andis. r4, r3, 0x3134
/* 00041820 0004A6B0  63 68 61 72 */	ori r8, r27, 0x6172
/* 00041824 0004A6B4  5F 74 72 61 */	rlwnm. r20, r27, r14, 9, 0x10
/* 00041828 0004A6B8  69 74 73 3C */	xori r20, r11, 0x733c
/* 0004182C 0004A6BC  63 3E 3E 51 */	ori r30, r25, 0x3e51
/* 00041830 0004A6C0  32 33 73 74 */	addic r17, r19, 0x7374
/* 00041834 0004A6C4  64 34 35 69 */	oris r20, r1, 0x3569
/* 00041838 0004A6C8  73 74 72 65 */	andi. r20, r27, 0x7265
/* 0004183C 0004A6CC  61 6D 62 75 */	ori r13, r11, 0x6275
/* 00041840 0004A6D0  66 5F 69 74 */	oris r31, r18, 0x6974
/* 00041844 0004A6D4  65 72 61 74 */	oris r18, r11, 0x6174
/* 00041848 0004A6D8  6F 72 3C 63 */	xoris r18, r27, 0x3c63
/* 0004184C 0004A6DC  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 00041850 0004A6E0  73 74 64 31 */	andi. r20, r27, 0x6431
/* 00041854 0004A6E4  34 63 68 61 */	addic. r3, r3, 0x6861
/* 00041858 0004A6E8  72 5F 74 72 */	andi. r31, r18, 0x7472
/* 0004185C 0004A6EC  61 69 74 73 */	ori r9, r11, 0x7473
/* 00041860 0004A6F0  3C 63 3E 3E */	addis r3, r3, 0x3e3e
/* 00041864 0004A6F4  52 51 32 33 */	rlwimi. r17, r18, 6, 8, 0x19
/* 00041868 0004A6F8  73 74 64 38 */	andi. r20, r27, 0x6438
/* 0004186C 0004A6FC  69 6F 73 5F */	xori r15, r11, 0x735f
/* 00041870 0004A700  62 61 73 65 */	ori r1, r19, 0x7365
/* 00041874 0004A704  52 51 33 33 */	rlwimi. r17, r18, 6, 0xc, 0x19
/* 00041878 0004A708  73 74 64 38 */	andi. r20, r27, 0x6438
/* 0004187C 0004A70C  69 6F 73 5F */	xori r15, r11, 0x735f
/* 00041880 0004A710  62 61 73 65 */	ori r1, r19, 0x7365
/* 00041884 0004A714  37 69 6F 73 */	addic. r27, r9, 0x6f73
/* 00041888 0004A718  74 61 74 65 */	andis. r1, r3, 0x7465
/* 0004188C 0004A71C  52 55 6C 62 */	rlwimi r21, r18, 0xd, 0x11, 0x11
/* 00041890 0004A720  5F 51 32 33 */	rlwnm. r17, r26, r6, 8, 0x19
/* 00041894 0004A724  73 74 64 34 */	andi. r20, r27, 0x6434
/* 00041898 0004A728  35 69 73 74 */	addic. r11, r9, 0x7374
/* 0004189C 0004A72C  72 65 61 6D */	andi. r5, r19, 0x616d
/* 000418A0 0004A730  62 75 66 5F */	ori r21, r19, 0x665f
/* 000418A4 0004A734  69 74 65 72 */	xori r20, r11, 0x6572
/* 000418A8 0004A738  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 000418AC 0004A73C  3C 63 2C 51 */	addis r3, r3, 0x2c51
/* 000418B0 0004A740  32 33 73 74 */	addic r17, r19, 0x7374
/* 000418B4 0004A744  64 31 34 63 */	oris r17, r1, 0x3463
/* 000418B8 0004A748  68 61 72 5F */	xori r1, r3, 0x725f
/* 000418BC 0004A74C  74 72 61 69 */	andis. r18, r3, 0x6169
/* 000418C0 0004A750  74 73 3C 63 */	andis. r19, r3, 0x3c63
/* 000418C4 0004A754  3E 3E 00 00 */	addis r17, r30, 0
/* 000418C8 0004A758  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 000418CC 0004A75C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global func_000418D0
func_000418D0:
/* 000418D0 0004A760  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 000418D4 0004A764  7C 08 02 A6 */	mflr r0
/* 000418D8 0004A768  7D 44 00 D0 */	neg r10, r4
/* 000418DC 0004A76C  3B E3 00 00 */	addi r31, r3, 0
/* 000418E0 0004A770  3B 46 00 00 */	addi r26, r6, 0
/* 000418E4 0004A774  3B 67 00 00 */	addi r27, r7, 0
/* 000418E8 0004A778  3B 88 00 00 */	addi r28, r8, 0
/* 000418EC 0004A77C  3B A9 00 00 */	addi r29, r9, 0
/* 000418F0 0004A780  90 01 00 08 */	stw r0, 8(r1)
/* 000418F4 0004A784  7C 05 00 D0 */	neg r0, r5
/* 000418F8 0004A788  7C 00 2B 78 */	or r0, r0, r5
/* 000418FC 0004A78C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 00041900 0004A790  54 00 0F FE */	srwi r0, r0, 0x1f
/* 00041904 0004A794  90 81 00 8C */	stw r4, 0x8c(r1)
/* 00041908 0004A798  7D 44 23 78 */	or r4, r10, r4
/* 0004190C 0004A79C  54 84 0F FE */	srwi r4, r4, 0x1f
/* 00041910 0004A7A0  7C 80 02 79 */	xor. r0, r4, r0
/* 00041914 0004A7A4  90 A1 00 90 */	stw r5, 0x90(r1)
/* 00041918 0004A7A8  40 82 00 18 */	bne lbl_00041930
/* 0004191C 0004A7AC  38 00 00 06 */	li r0, 6
/* 00041920 0004A7B0  98 1B 00 00 */	stb r0, 0(r27)
/* 00041924 0004A7B4  80 01 00 8C */	lwz r0, 0x8c(r1)
/* 00041928 0004A7B8  90 1F 00 00 */	stw r0, 0(r31)
/* 0004192C 0004A7BC  48 00 00 E8 */	b lbl_00041A14
lbl_00041930:
/* 00041930 0004A7C0  38 00 00 00 */	li r0, 0
/* 00041934 0004A7C4  38 61 00 48 */	addi r3, r1, 0x48
/* 00041938 0004A7C8  98 1B 00 00 */	stb r0, 0(r27)
/* 0004193C 0004A7CC  7F 44 D3 78 */	mr r4, r26
/* 00041940 0004A7D0  4B FF 77 D1 */	bl ".getloc__Q23std8ios_baseCFv"
/* 00041944 0004A7D4  38 00 00 00 */	li r0, 0
/* 00041948 0004A7D8  38 61 00 48 */	addi r3, r1, 0x48
/* 0004194C 0004A7DC  98 01 00 40 */	stb r0, 0x40(r1)
/* 00041950 0004A7E0  80 81 00 40 */	lwz r4, 0x40(r1)
/* 00041954 0004A7E4  4B FF B6 3D */	bl ".__use_facet<Q23std8ctype<c>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std8ctype<c>"
/* 00041958 0004A7E8  3B C3 00 00 */	addi r30, r3, 0
/* 0004195C 0004A7EC  38 61 00 48 */	addi r3, r1, 0x48
/* 00041960 0004A7F0  38 80 FF FF */	li r4, -1
/* 00041964 0004A7F4  4B FF 91 BD */	bl ".__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 00041968 0004A7F8  80 81 00 90 */	lwz r4, 0x90(r1)
/* 0004196C 0004A7FC  38 BB 00 00 */	addi r5, r27, 0
/* 00041970 0004A800  38 DE 00 00 */	addi r6, r30, 0
/* 00041974 0004A804  38 61 00 8C */	addi r3, r1, 0x8c
/* 00041978 0004A808  48 00 09 49 */	bl ".__parsesign<Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>,Q23std8ctype<c>>__3stdFRQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ33std8ios_base7iostateRCQ23std8ctype<c>_b"
/* 0004197C 0004A80C  A0 1A 00 30 */	lhz r0, 0x30(r26)
/* 00041980 0004A810  70 00 00 4A */	andi. r0, r0, 0x4a
/* 00041984 0004A814  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 00041988 0004A818  2C 00 00 08 */	cmpwi r0, 8
/* 0004198C 0004A81C  41 82 00 28 */	beq lbl_000419B4
/* 00041990 0004A820  40 80 00 10 */	bge lbl_000419A0
/* 00041994 0004A824  2C 00 00 00 */	cmpwi r0, 0
/* 00041998 0004A828  41 82 00 24 */	beq lbl_000419BC
/* 0004199C 0004A82C  48 00 00 28 */	b lbl_000419C4
lbl_000419A0:
/* 000419A0 0004A830  2C 00 00 40 */	cmpwi r0, 0x40
/* 000419A4 0004A834  41 82 00 08 */	beq lbl_000419AC
/* 000419A8 0004A838  48 00 00 1C */	b lbl_000419C4
lbl_000419AC:
/* 000419AC 0004A83C  39 40 00 08 */	li r10, 8
/* 000419B0 0004A840  48 00 00 18 */	b lbl_000419C8
lbl_000419B4:
/* 000419B4 0004A844  39 40 00 10 */	li r10, 0x10
/* 000419B8 0004A848  48 00 00 10 */	b lbl_000419C8
lbl_000419BC:
/* 000419BC 0004A84C  39 40 00 00 */	li r10, 0
/* 000419C0 0004A850  48 00 00 08 */	b lbl_000419C8
lbl_000419C4:
/* 000419C4 0004A854  39 40 00 0A */	li r10, 0xa
lbl_000419C8:
/* 000419C8 0004A858  93 A1 00 38 */	stw r29, 0x38(r1)
/* 000419CC 0004A85C  38 E3 00 00 */	addi r7, r3, 0
/* 000419D0 0004A860  80 81 00 90 */	lwz r4, 0x90(r1)
/* 000419D4 0004A864  7F 45 D3 78 */	mr r5, r26
/* 000419D8 0004A868  38 DB 00 00 */	addi r6, r27, 0
/* 000419DC 0004A86C  39 3E 00 00 */	addi r9, r30, 0
/* 000419E0 0004A870  38 61 00 8C */	addi r3, r1, 0x8c
/* 000419E4 0004A874  39 01 00 44 */	addi r8, r1, 0x44
/* 000419E8 0004A878  48 00 2C 19 */	bl func_00044600
/* 000419EC 0004A87C  2C 03 00 00 */	cmpwi r3, 0
/* 000419F0 0004A880  40 82 00 14 */	bne lbl_00041A04
/* 000419F4 0004A884  88 1B 00 00 */	lbz r0, 0(r27)
/* 000419F8 0004A888  60 00 00 04 */	ori r0, r0, 4
/* 000419FC 0004A88C  98 1B 00 00 */	stb r0, 0(r27)
/* 00041A00 0004A890  48 00 00 0C */	b lbl_00041A0C
lbl_00041A04:
/* 00041A04 0004A894  80 01 00 44 */	lwz r0, 0x44(r1)
/* 00041A08 0004A898  90 1C 00 00 */	stw r0, 0(r28)
lbl_00041A0C:
/* 00041A0C 0004A89C  80 01 00 8C */	lwz r0, 0x8c(r1)
/* 00041A10 0004A8A0  90 1F 00 00 */	stw r0, 0(r31)
lbl_00041A14:
/* 00041A14 0004A8A4  80 01 00 78 */	lwz r0, 0x78(r1)
/* 00041A18 0004A8A8  38 21 00 70 */	addi r1, r1, 0x70
/* 00041A1C 0004A8AC  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 00041A20 0004A8B0  7C 08 03 A6 */	mtlr r0
/* 00041A24 0004A8B4  4E 80 00 20 */	blr 
/* 00041A28 0004A8B8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 00041A2C 0004A8BC  00 09 20 41 */	.4byte 0x00092041  /* unknown instruction */
/* 00041A30 0004A8C0  80 06 00 00 */	lwz r0, 0(r6)
/* 00041A34 0004A8C4  00 00 01 58 */	.4byte 0x00000158  /* unknown instruction */
/* 00041A38 0004A8C8  01 1C 2E 5F */	.4byte 0x011C2E5F  /* unknown instruction */
/* 00041A3C 0004A8CC  5F 67 65 74 */	rlwnm r7, r27, r12, 0x15, 0x1a
/* 00041A40 0004A8D0  5F 69 6E 74 */	rlwnm r9, r27, r13, 0x19, 0x1a
/* 00041A44 0004A8D4  65 67 72 61 */	oris r7, r11, 0x7261
/* 00041A48 0004A8D8  6C 3C 51 32 */	xoris r28, r1, 0x5132
/* 00041A4C 0004A8DC  33 73 74 64 */	addic r27, r19, 0x7464
/* 00041A50 0004A8E0  34 35 69 73 */	addic. r1, r21, 0x6973
/* 00041A54 0004A8E4  74 72 65 61 */	andis. r18, r3, 0x6561
/* 00041A58 0004A8E8  6D 62 75 66 */	xoris r2, r11, 0x7566
/* 00041A5C 0004A8EC  5F 69 74 65 */	rlwnm. r9, r27, r14, 0x11, 0x12
/* 00041A60 0004A8F0  72 61 74 6F */	andi. r1, r19, 0x746f
/* 00041A64 0004A8F4  72 3C 63 2C */	andi. r28, r17, 0x632c
/* 00041A68 0004A8F8  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 00041A6C 0004A8FC  74 64 31 34 */	andis. r4, r3, 0x3134
/* 00041A70 0004A900  63 68 61 72 */	ori r8, r27, 0x6172
/* 00041A74 0004A904  5F 74 72 61 */	rlwnm. r20, r27, r14, 9, 0x10
/* 00041A78 0004A908  69 74 73 3C */	xori r20, r11, 0x733c
/* 00041A7C 0004A90C  63 3E 3E 2C */	ori r30, r25, 0x3e2c
/* 00041A80 0004A910  55 69 3E 5F */	rlwinm. r9, r11, 7, 0x19, 0xf
/* 00041A84 0004A914  5F 33 73 74 */	rlwnm r19, r25, r14, 0xd, 0x1a
/* 00041A88 0004A918  64 46 51 32 */	oris r6, r2, 0x5132
/* 00041A8C 0004A91C  33 73 74 64 */	addic r27, r19, 0x7464
/* 00041A90 0004A920  34 35 69 73 */	addic. r1, r21, 0x6973
/* 00041A94 0004A924  74 72 65 61 */	andis. r18, r3, 0x6561
/* 00041A98 0004A928  6D 62 75 66 */	xoris r2, r11, 0x7566
/* 00041A9C 0004A92C  5F 69 74 65 */	rlwnm. r9, r27, r14, 0x11, 0x12
/* 00041AA0 0004A930  72 61 74 6F */	andi. r1, r19, 0x746f
/* 00041AA4 0004A934  72 3C 63 2C */	andi. r28, r17, 0x632c
/* 00041AA8 0004A938  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 00041AAC 0004A93C  74 64 31 34 */	andis. r4, r3, 0x3134
/* 00041AB0 0004A940  63 68 61 72 */	ori r8, r27, 0x6172
/* 00041AB4 0004A944  5F 74 72 61 */	rlwnm. r20, r27, r14, 9, 0x10
/* 00041AB8 0004A948  69 74 73 3C */	xori r20, r11, 0x733c
/* 00041ABC 0004A94C  63 3E 3E 51 */	ori r30, r25, 0x3e51
/* 00041AC0 0004A950  32 33 73 74 */	addic r17, r19, 0x7374
/* 00041AC4 0004A954  64 34 35 69 */	oris r20, r1, 0x3569
/* 00041AC8 0004A958  73 74 72 65 */	andi. r20, r27, 0x7265
/* 00041ACC 0004A95C  61 6D 62 75 */	ori r13, r11, 0x6275
/* 00041AD0 0004A960  66 5F 69 74 */	oris r31, r18, 0x6974
/* 00041AD4 0004A964  65 72 61 74 */	oris r18, r11, 0x6174
/* 00041AD8 0004A968  6F 72 3C 63 */	xoris r18, r27, 0x3c63
/* 00041ADC 0004A96C  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 00041AE0 0004A970  73 74 64 31 */	andi. r20, r27, 0x6431
/* 00041AE4 0004A974  34 63 68 61 */	addic. r3, r3, 0x6861
/* 00041AE8 0004A978  72 5F 74 72 */	andi. r31, r18, 0x7472
/* 00041AEC 0004A97C  61 69 74 73 */	ori r9, r11, 0x7473
/* 00041AF0 0004A980  3C 63 3E 3E */	addis r3, r3, 0x3e3e
/* 00041AF4 0004A984  52 51 32 33 */	rlwimi. r17, r18, 6, 8, 0x19
/* 00041AF8 0004A988  73 74 64 38 */	andi. r20, r27, 0x6438
/* 00041AFC 0004A98C  69 6F 73 5F */	xori r15, r11, 0x735f
/* 00041B00 0004A990  62 61 73 65 */	ori r1, r19, 0x7365
/* 00041B04 0004A994  52 51 33 33 */	rlwimi. r17, r18, 6, 0xc, 0x19
/* 00041B08 0004A998  73 74 64 38 */	andi. r20, r27, 0x6438
/* 00041B0C 0004A99C  69 6F 73 5F */	xori r15, r11, 0x735f
/* 00041B10 0004A9A0  62 61 73 65 */	ori r1, r19, 0x7365
/* 00041B14 0004A9A4  37 69 6F 73 */	addic. r27, r9, 0x6f73
/* 00041B18 0004A9A8  74 61 74 65 */	andis. r1, r3, 0x7465
/* 00041B1C 0004A9AC  52 55 69 62 */	rlwimi r21, r18, 0xd, 5, 0x11
/* 00041B20 0004A9B0  5F 51 32 33 */	rlwnm. r17, r26, r6, 8, 0x19
/* 00041B24 0004A9B4  73 74 64 34 */	andi. r20, r27, 0x6434
/* 00041B28 0004A9B8  35 69 73 74 */	addic. r11, r9, 0x7374
/* 00041B2C 0004A9BC  72 65 61 6D */	andi. r5, r19, 0x616d
/* 00041B30 0004A9C0  62 75 66 5F */	ori r21, r19, 0x665f
/* 00041B34 0004A9C4  69 74 65 72 */	xori r20, r11, 0x6572
/* 00041B38 0004A9C8  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 00041B3C 0004A9CC  3C 63 2C 51 */	addis r3, r3, 0x2c51
/* 00041B40 0004A9D0  32 33 73 74 */	addic r17, r19, 0x7374
/* 00041B44 0004A9D4  64 31 34 63 */	oris r17, r1, 0x3463
/* 00041B48 0004A9D8  68 61 72 5F */	xori r1, r3, 0x725f
/* 00041B4C 0004A9DC  74 72 61 69 */	andis. r18, r3, 0x6169
/* 00041B50 0004A9E0  74 73 3C 63 */	andis. r19, r3, 0x3c63
/* 00041B54 0004A9E4  3E 3E 00 00 */	addis r17, r30, 0
/* 00041B58 0004A9E8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 00041B5C 0004A9EC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global func_00041B60
func_00041B60:
/* 00041B60 0004A9F0  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 00041B64 0004A9F4  7C 08 02 A6 */	mflr r0
/* 00041B68 0004A9F8  7D 44 00 D0 */	neg r10, r4
/* 00041B6C 0004A9FC  3B E3 00 00 */	addi r31, r3, 0
/* 00041B70 0004AA00  3B 46 00 00 */	addi r26, r6, 0
/* 00041B74 0004AA04  3B 67 00 00 */	addi r27, r7, 0
/* 00041B78 0004AA08  3B 88 00 00 */	addi r28, r8, 0
/* 00041B7C 0004AA0C  3B A9 00 00 */	addi r29, r9, 0
/* 00041B80 0004AA10  90 01 00 08 */	stw r0, 8(r1)
/* 00041B84 0004AA14  7C 05 00 D0 */	neg r0, r5
/* 00041B88 0004AA18  7C 00 2B 78 */	or r0, r0, r5
/* 00041B8C 0004AA1C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 00041B90 0004AA20  54 00 0F FE */	srwi r0, r0, 0x1f
/* 00041B94 0004AA24  90 81 00 8C */	stw r4, 0x8c(r1)
/* 00041B98 0004AA28  7D 44 23 78 */	or r4, r10, r4
/* 00041B9C 0004AA2C  54 84 0F FE */	srwi r4, r4, 0x1f
/* 00041BA0 0004AA30  7C 80 02 79 */	xor. r0, r4, r0
/* 00041BA4 0004AA34  90 A1 00 90 */	stw r5, 0x90(r1)
/* 00041BA8 0004AA38  40 82 00 18 */	bne lbl_00041BC0
/* 00041BAC 0004AA3C  38 00 00 06 */	li r0, 6
/* 00041BB0 0004AA40  98 1B 00 00 */	stb r0, 0(r27)
/* 00041BB4 0004AA44  80 01 00 8C */	lwz r0, 0x8c(r1)
/* 00041BB8 0004AA48  90 1F 00 00 */	stw r0, 0(r31)
/* 00041BBC 0004AA4C  48 00 00 E8 */	b lbl_00041CA4
lbl_00041BC0:
/* 00041BC0 0004AA50  38 00 00 00 */	li r0, 0
/* 00041BC4 0004AA54  38 61 00 48 */	addi r3, r1, 0x48
/* 00041BC8 0004AA58  98 1B 00 00 */	stb r0, 0(r27)
/* 00041BCC 0004AA5C  7F 44 D3 78 */	mr r4, r26
/* 00041BD0 0004AA60  4B FF 75 41 */	bl ".getloc__Q23std8ios_baseCFv"
/* 00041BD4 0004AA64  38 00 00 00 */	li r0, 0
/* 00041BD8 0004AA68  38 61 00 48 */	addi r3, r1, 0x48
/* 00041BDC 0004AA6C  98 01 00 40 */	stb r0, 0x40(r1)
/* 00041BE0 0004AA70  80 81 00 40 */	lwz r4, 0x40(r1)
/* 00041BE4 0004AA74  4B FF B3 AD */	bl ".__use_facet<Q23std8ctype<c>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std8ctype<c>"
/* 00041BE8 0004AA78  3B C3 00 00 */	addi r30, r3, 0
/* 00041BEC 0004AA7C  38 61 00 48 */	addi r3, r1, 0x48
/* 00041BF0 0004AA80  38 80 FF FF */	li r4, -1
/* 00041BF4 0004AA84  4B FF 8F 2D */	bl ".__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 00041BF8 0004AA88  80 81 00 90 */	lwz r4, 0x90(r1)
/* 00041BFC 0004AA8C  38 BB 00 00 */	addi r5, r27, 0
/* 00041C00 0004AA90  38 DE 00 00 */	addi r6, r30, 0
/* 00041C04 0004AA94  38 61 00 8C */	addi r3, r1, 0x8c
/* 00041C08 0004AA98  48 00 06 B9 */	bl ".__parsesign<Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>,Q23std8ctype<c>>__3stdFRQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ33std8ios_base7iostateRCQ23std8ctype<c>_b"
/* 00041C0C 0004AA9C  A0 1A 00 30 */	lhz r0, 0x30(r26)
/* 00041C10 0004AAA0  70 00 00 4A */	andi. r0, r0, 0x4a
/* 00041C14 0004AAA4  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 00041C18 0004AAA8  2C 00 00 08 */	cmpwi r0, 8
/* 00041C1C 0004AAAC  41 82 00 28 */	beq lbl_00041C44
/* 00041C20 0004AAB0  40 80 00 10 */	bge lbl_00041C30
/* 00041C24 0004AAB4  2C 00 00 00 */	cmpwi r0, 0
/* 00041C28 0004AAB8  41 82 00 24 */	beq lbl_00041C4C
/* 00041C2C 0004AABC  48 00 00 28 */	b lbl_00041C54
lbl_00041C30:
/* 00041C30 0004AAC0  2C 00 00 40 */	cmpwi r0, 0x40
/* 00041C34 0004AAC4  41 82 00 08 */	beq lbl_00041C3C
/* 00041C38 0004AAC8  48 00 00 1C */	b lbl_00041C54
lbl_00041C3C:
/* 00041C3C 0004AACC  39 40 00 08 */	li r10, 8
/* 00041C40 0004AAD0  48 00 00 18 */	b lbl_00041C58
lbl_00041C44:
/* 00041C44 0004AAD4  39 40 00 10 */	li r10, 0x10
/* 00041C48 0004AAD8  48 00 00 10 */	b lbl_00041C58
lbl_00041C4C:
/* 00041C4C 0004AADC  39 40 00 00 */	li r10, 0
/* 00041C50 0004AAE0  48 00 00 08 */	b lbl_00041C58
lbl_00041C54:
/* 00041C54 0004AAE4  39 40 00 0A */	li r10, 0xa
lbl_00041C58:
/* 00041C58 0004AAE8  93 A1 00 38 */	stw r29, 0x38(r1)
/* 00041C5C 0004AAEC  38 E3 00 00 */	addi r7, r3, 0
/* 00041C60 0004AAF0  80 81 00 90 */	lwz r4, 0x90(r1)
/* 00041C64 0004AAF4  7F 45 D3 78 */	mr r5, r26
/* 00041C68 0004AAF8  38 DB 00 00 */	addi r6, r27, 0
/* 00041C6C 0004AAFC  39 3E 00 00 */	addi r9, r30, 0
/* 00041C70 0004AB00  38 61 00 8C */	addi r3, r1, 0x8c
/* 00041C74 0004AB04  39 01 00 44 */	addi r8, r1, 0x44
/* 00041C78 0004AB08  48 00 2F 89 */	bl func_00044C00
/* 00041C7C 0004AB0C  2C 03 00 00 */	cmpwi r3, 0
/* 00041C80 0004AB10  40 82 00 14 */	bne lbl_00041C94
/* 00041C84 0004AB14  88 1B 00 00 */	lbz r0, 0(r27)
/* 00041C88 0004AB18  60 00 00 04 */	ori r0, r0, 4
/* 00041C8C 0004AB1C  98 1B 00 00 */	stb r0, 0(r27)
/* 00041C90 0004AB20  48 00 00 0C */	b lbl_00041C9C
lbl_00041C94:
/* 00041C94 0004AB24  A0 01 00 44 */	lhz r0, 0x44(r1)
/* 00041C98 0004AB28  B0 1C 00 00 */	sth r0, 0(r28)
lbl_00041C9C:
/* 00041C9C 0004AB2C  80 01 00 8C */	lwz r0, 0x8c(r1)
/* 00041CA0 0004AB30  90 1F 00 00 */	stw r0, 0(r31)
lbl_00041CA4:
/* 00041CA4 0004AB34  80 01 00 78 */	lwz r0, 0x78(r1)
/* 00041CA8 0004AB38  38 21 00 70 */	addi r1, r1, 0x70
/* 00041CAC 0004AB3C  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 00041CB0 0004AB40  7C 08 03 A6 */	mtlr r0
/* 00041CB4 0004AB44  4E 80 00 20 */	blr 
/* 00041CB8 0004AB48  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 00041CBC 0004AB4C  00 09 20 41 */	.4byte 0x00092041  /* unknown instruction */
/* 00041CC0 0004AB50  80 06 00 00 */	lwz r0, 0(r6)
/* 00041CC4 0004AB54  00 00 01 58 */	.4byte 0x00000158  /* unknown instruction */
/* 00041CC8 0004AB58  01 1C 2E 5F */	.4byte 0x011C2E5F  /* unknown instruction */
/* 00041CCC 0004AB5C  5F 67 65 74 */	rlwnm r7, r27, r12, 0x15, 0x1a
/* 00041CD0 0004AB60  5F 69 6E 74 */	rlwnm r9, r27, r13, 0x19, 0x1a
/* 00041CD4 0004AB64  65 67 72 61 */	oris r7, r11, 0x7261
/* 00041CD8 0004AB68  6C 3C 51 32 */	xoris r28, r1, 0x5132
/* 00041CDC 0004AB6C  33 73 74 64 */	addic r27, r19, 0x7464
/* 00041CE0 0004AB70  34 35 69 73 */	addic. r1, r21, 0x6973
/* 00041CE4 0004AB74  74 72 65 61 */	andis. r18, r3, 0x6561
/* 00041CE8 0004AB78  6D 62 75 66 */	xoris r2, r11, 0x7566
/* 00041CEC 0004AB7C  5F 69 74 65 */	rlwnm. r9, r27, r14, 0x11, 0x12
/* 00041CF0 0004AB80  72 61 74 6F */	andi. r1, r19, 0x746f
/* 00041CF4 0004AB84  72 3C 63 2C */	andi. r28, r17, 0x632c
/* 00041CF8 0004AB88  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 00041CFC 0004AB8C  74 64 31 34 */	andis. r4, r3, 0x3134
/* 00041D00 0004AB90  63 68 61 72 */	ori r8, r27, 0x6172
/* 00041D04 0004AB94  5F 74 72 61 */	rlwnm. r20, r27, r14, 9, 0x10
/* 00041D08 0004AB98  69 74 73 3C */	xori r20, r11, 0x733c
/* 00041D0C 0004AB9C  63 3E 3E 2C */	ori r30, r25, 0x3e2c
/* 00041D10 0004ABA0  55 73 3E 5F */	rlwinm. r19, r11, 7, 0x19, 0xf
/* 00041D14 0004ABA4  5F 33 73 74 */	rlwnm r19, r25, r14, 0xd, 0x1a
/* 00041D18 0004ABA8  64 46 51 32 */	oris r6, r2, 0x5132
/* 00041D1C 0004ABAC  33 73 74 64 */	addic r27, r19, 0x7464
/* 00041D20 0004ABB0  34 35 69 73 */	addic. r1, r21, 0x6973
/* 00041D24 0004ABB4  74 72 65 61 */	andis. r18, r3, 0x6561
/* 00041D28 0004ABB8  6D 62 75 66 */	xoris r2, r11, 0x7566
/* 00041D2C 0004ABBC  5F 69 74 65 */	rlwnm. r9, r27, r14, 0x11, 0x12
/* 00041D30 0004ABC0  72 61 74 6F */	andi. r1, r19, 0x746f
/* 00041D34 0004ABC4  72 3C 63 2C */	andi. r28, r17, 0x632c
/* 00041D38 0004ABC8  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 00041D3C 0004ABCC  74 64 31 34 */	andis. r4, r3, 0x3134
/* 00041D40 0004ABD0  63 68 61 72 */	ori r8, r27, 0x6172
/* 00041D44 0004ABD4  5F 74 72 61 */	rlwnm. r20, r27, r14, 9, 0x10
/* 00041D48 0004ABD8  69 74 73 3C */	xori r20, r11, 0x733c
/* 00041D4C 0004ABDC  63 3E 3E 51 */	ori r30, r25, 0x3e51
/* 00041D50 0004ABE0  32 33 73 74 */	addic r17, r19, 0x7374
/* 00041D54 0004ABE4  64 34 35 69 */	oris r20, r1, 0x3569
/* 00041D58 0004ABE8  73 74 72 65 */	andi. r20, r27, 0x7265
/* 00041D5C 0004ABEC  61 6D 62 75 */	ori r13, r11, 0x6275
/* 00041D60 0004ABF0  66 5F 69 74 */	oris r31, r18, 0x6974
/* 00041D64 0004ABF4  65 72 61 74 */	oris r18, r11, 0x6174
/* 00041D68 0004ABF8  6F 72 3C 63 */	xoris r18, r27, 0x3c63
/* 00041D6C 0004ABFC  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 00041D70 0004AC00  73 74 64 31 */	andi. r20, r27, 0x6431
/* 00041D74 0004AC04  34 63 68 61 */	addic. r3, r3, 0x6861
/* 00041D78 0004AC08  72 5F 74 72 */	andi. r31, r18, 0x7472
/* 00041D7C 0004AC0C  61 69 74 73 */	ori r9, r11, 0x7473
/* 00041D80 0004AC10  3C 63 3E 3E */	addis r3, r3, 0x3e3e
/* 00041D84 0004AC14  52 51 32 33 */	rlwimi. r17, r18, 6, 8, 0x19
/* 00041D88 0004AC18  73 74 64 38 */	andi. r20, r27, 0x6438
/* 00041D8C 0004AC1C  69 6F 73 5F */	xori r15, r11, 0x735f
/* 00041D90 0004AC20  62 61 73 65 */	ori r1, r19, 0x7365
/* 00041D94 0004AC24  52 51 33 33 */	rlwimi. r17, r18, 6, 0xc, 0x19
/* 00041D98 0004AC28  73 74 64 38 */	andi. r20, r27, 0x6438
/* 00041D9C 0004AC2C  69 6F 73 5F */	xori r15, r11, 0x735f
/* 00041DA0 0004AC30  62 61 73 65 */	ori r1, r19, 0x7365
/* 00041DA4 0004AC34  37 69 6F 73 */	addic. r27, r9, 0x6f73
/* 00041DA8 0004AC38  74 61 74 65 */	andis. r1, r3, 0x7465
/* 00041DAC 0004AC3C  52 55 73 62 */	rlwimi r21, r18, 0xe, 0xd, 0x11
/* 00041DB0 0004AC40  5F 51 32 33 */	rlwnm. r17, r26, r6, 8, 0x19
/* 00041DB4 0004AC44  73 74 64 34 */	andi. r20, r27, 0x6434
/* 00041DB8 0004AC48  35 69 73 74 */	addic. r11, r9, 0x7374
/* 00041DBC 0004AC4C  72 65 61 6D */	andi. r5, r19, 0x616d
/* 00041DC0 0004AC50  62 75 66 5F */	ori r21, r19, 0x665f
/* 00041DC4 0004AC54  69 74 65 72 */	xori r20, r11, 0x6572
/* 00041DC8 0004AC58  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 00041DCC 0004AC5C  3C 63 2C 51 */	addis r3, r3, 0x2c51
/* 00041DD0 0004AC60  32 33 73 74 */	addic r17, r19, 0x7374
/* 00041DD4 0004AC64  64 31 34 63 */	oris r17, r1, 0x3463
/* 00041DD8 0004AC68  68 61 72 5F */	xori r1, r3, 0x725f
/* 00041DDC 0004AC6C  74 72 61 69 */	andis. r18, r3, 0x6169
/* 00041DE0 0004AC70  74 73 3C 63 */	andis. r19, r3, 0x3c63
/* 00041DE4 0004AC74  3E 3E 00 00 */	addis r17, r30, 0
/* 00041DE8 0004AC78  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 00041DEC 0004AC7C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global ".__putnumber<c,Pc>__3stdFPcRQ23std8ios_basecPCciPCci_Pc"
".__putnumber<c,Pc>__3stdFPcRQ23std8ios_basecPCciPCci_Pc":
/* 00041DF0 0004AC80  93 E1 FF FC */	stw r31, -4(r1)
/* 00041DF4 0004AC84  7D 67 4A 14 */	add r11, r7, r9
/* 00041DF8 0004AC88  39 40 00 00 */	li r10, 0
/* 00041DFC 0004AC8C  80 04 00 2C */	lwz r0, 0x2c(r4)
/* 00041E00 0004AC90  7C 00 58 00 */	cmpw r0, r11
/* 00041E04 0004AC94  40 81 00 08 */	ble lbl_00041E0C
/* 00041E08 0004AC98  7D 4B 00 50 */	subf r10, r11, r0
lbl_00041E0C:
/* 00041E0C 0004AC9C  A0 04 00 30 */	lhz r0, 0x30(r4)
/* 00041E10 0004ACA0  70 00 00 B0 */	andi. r0, r0, 0xb0
/* 00041E14 0004ACA4  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 00041E18 0004ACA8  28 00 00 20 */	cmplwi r0, 0x20
/* 00041E1C 0004ACAC  41 82 00 80 */	beq lbl_00041E9C
/* 00041E20 0004ACB0  28 00 00 10 */	cmplwi r0, 0x10
/* 00041E24 0004ACB4  41 82 00 78 */	beq lbl_00041E9C
/* 00041E28 0004ACB8  2C 0A 00 00 */	cmpwi r10, 0
/* 00041E2C 0004ACBC  3B E0 00 00 */	li r31, 0
/* 00041E30 0004ACC0  40 81 00 6C */	ble lbl_00041E9C
/* 00041E34 0004ACC4  2C 0A 00 08 */	cmpwi r10, 8
/* 00041E38 0004ACC8  39 8A FF F8 */	addi r12, r10, -8
/* 00041E3C 0004ACCC  40 81 00 44 */	ble lbl_00041E80
/* 00041E40 0004ACD0  39 6C 00 07 */	addi r11, r12, 7
/* 00041E44 0004ACD4  2C 0C 00 00 */	cmpwi r12, 0
/* 00041E48 0004ACD8  55 6B E8 FE */	srwi r11, r11, 3
/* 00041E4C 0004ACDC  7D 69 03 A6 */	mtctr r11
/* 00041E50 0004ACE0  40 81 00 30 */	ble lbl_00041E80
lbl_00041E54:
/* 00041E54 0004ACE4  98 A3 00 00 */	stb r5, 0(r3)
/* 00041E58 0004ACE8  3B FF 00 08 */	addi r31, r31, 8
/* 00041E5C 0004ACEC  98 A3 00 01 */	stb r5, 1(r3)
/* 00041E60 0004ACF0  98 A3 00 02 */	stb r5, 2(r3)
/* 00041E64 0004ACF4  98 A3 00 03 */	stb r5, 3(r3)
/* 00041E68 0004ACF8  98 A3 00 04 */	stb r5, 4(r3)
/* 00041E6C 0004ACFC  98 A3 00 05 */	stb r5, 5(r3)
/* 00041E70 0004AD00  98 A3 00 06 */	stb r5, 6(r3)
/* 00041E74 0004AD04  98 A3 00 07 */	stb r5, 7(r3)
/* 00041E78 0004AD08  38 63 00 08 */	addi r3, r3, 8
/* 00041E7C 0004AD0C  42 00 FF D8 */	bdnz lbl_00041E54
lbl_00041E80:
/* 00041E80 0004AD10  7D 7F 50 50 */	subf r11, r31, r10
/* 00041E84 0004AD14  7C 1F 50 00 */	cmpw r31, r10
/* 00041E88 0004AD18  7D 69 03 A6 */	mtctr r11
/* 00041E8C 0004AD1C  40 80 00 10 */	bge lbl_00041E9C
lbl_00041E90:
/* 00041E90 0004AD20  98 A3 00 00 */	stb r5, 0(r3)
/* 00041E94 0004AD24  38 63 00 01 */	addi r3, r3, 1
/* 00041E98 0004AD28  42 00 FF F8 */	bdnz lbl_00041E90
lbl_00041E9C:
/* 00041E9C 0004AD2C  2C 07 00 00 */	cmpwi r7, 0
/* 00041EA0 0004AD30  3B E0 00 00 */	li r31, 0
/* 00041EA4 0004AD34  40 81 00 98 */	ble lbl_00041F3C
/* 00041EA8 0004AD38  2C 07 00 08 */	cmpwi r7, 8
/* 00041EAC 0004AD3C  39 87 FF F8 */	addi r12, r7, -8
/* 00041EB0 0004AD40  40 81 00 68 */	ble lbl_00041F18
/* 00041EB4 0004AD44  39 6C 00 07 */	addi r11, r12, 7
/* 00041EB8 0004AD48  2C 0C 00 00 */	cmpwi r12, 0
/* 00041EBC 0004AD4C  55 6B E8 FE */	srwi r11, r11, 3
/* 00041EC0 0004AD50  7D 69 03 A6 */	mtctr r11
/* 00041EC4 0004AD54  40 81 00 54 */	ble lbl_00041F18
lbl_00041EC8:
/* 00041EC8 0004AD58  89 66 00 00 */	lbz r11, 0(r6)
/* 00041ECC 0004AD5C  3B FF 00 08 */	addi r31, r31, 8
/* 00041ED0 0004AD60  99 63 00 00 */	stb r11, 0(r3)
/* 00041ED4 0004AD64  89 66 00 01 */	lbz r11, 1(r6)
/* 00041ED8 0004AD68  99 63 00 01 */	stb r11, 1(r3)
/* 00041EDC 0004AD6C  89 66 00 02 */	lbz r11, 2(r6)
/* 00041EE0 0004AD70  99 63 00 02 */	stb r11, 2(r3)
/* 00041EE4 0004AD74  89 66 00 03 */	lbz r11, 3(r6)
/* 00041EE8 0004AD78  99 63 00 03 */	stb r11, 3(r3)
/* 00041EEC 0004AD7C  89 66 00 04 */	lbz r11, 4(r6)
/* 00041EF0 0004AD80  99 63 00 04 */	stb r11, 4(r3)
/* 00041EF4 0004AD84  89 66 00 05 */	lbz r11, 5(r6)
/* 00041EF8 0004AD88  99 63 00 05 */	stb r11, 5(r3)
/* 00041EFC 0004AD8C  89 66 00 06 */	lbz r11, 6(r6)
/* 00041F00 0004AD90  99 63 00 06 */	stb r11, 6(r3)
/* 00041F04 0004AD94  89 66 00 07 */	lbz r11, 7(r6)
/* 00041F08 0004AD98  38 C6 00 08 */	addi r6, r6, 8
/* 00041F0C 0004AD9C  99 63 00 07 */	stb r11, 7(r3)
/* 00041F10 0004ADA0  38 63 00 08 */	addi r3, r3, 8
/* 00041F14 0004ADA4  42 00 FF B4 */	bdnz lbl_00041EC8
lbl_00041F18:
/* 00041F18 0004ADA8  7D 7F 38 50 */	subf r11, r31, r7
/* 00041F1C 0004ADAC  7C 1F 38 00 */	cmpw r31, r7
/* 00041F20 0004ADB0  7D 69 03 A6 */	mtctr r11
/* 00041F24 0004ADB4  40 80 00 18 */	bge lbl_00041F3C
lbl_00041F28:
/* 00041F28 0004ADB8  88 E6 00 00 */	lbz r7, 0(r6)
/* 00041F2C 0004ADBC  38 C6 00 01 */	addi r6, r6, 1
/* 00041F30 0004ADC0  98 E3 00 00 */	stb r7, 0(r3)
/* 00041F34 0004ADC4  38 63 00 01 */	addi r3, r3, 1
/* 00041F38 0004ADC8  42 00 FF F0 */	bdnz lbl_00041F28
lbl_00041F3C:
/* 00041F3C 0004ADCC  28 00 00 10 */	cmplwi r0, 0x10
/* 00041F40 0004ADD0  40 82 00 78 */	bne lbl_00041FB8
/* 00041F44 0004ADD4  2C 0A 00 00 */	cmpwi r10, 0
/* 00041F48 0004ADD8  39 60 00 00 */	li r11, 0
/* 00041F4C 0004ADDC  40 81 00 6C */	ble lbl_00041FB8
/* 00041F50 0004ADE0  2C 0A 00 08 */	cmpwi r10, 8
/* 00041F54 0004ADE4  38 EA FF F8 */	addi r7, r10, -8
/* 00041F58 0004ADE8  40 81 00 44 */	ble lbl_00041F9C
/* 00041F5C 0004ADEC  38 C7 00 07 */	addi r6, r7, 7
/* 00041F60 0004ADF0  2C 07 00 00 */	cmpwi r7, 0
/* 00041F64 0004ADF4  54 C6 E8 FE */	srwi r6, r6, 3
/* 00041F68 0004ADF8  7C C9 03 A6 */	mtctr r6
/* 00041F6C 0004ADFC  40 81 00 30 */	ble lbl_00041F9C
lbl_00041F70:
/* 00041F70 0004AE00  98 A3 00 00 */	stb r5, 0(r3)
/* 00041F74 0004AE04  39 6B 00 08 */	addi r11, r11, 8
/* 00041F78 0004AE08  98 A3 00 01 */	stb r5, 1(r3)
/* 00041F7C 0004AE0C  98 A3 00 02 */	stb r5, 2(r3)
/* 00041F80 0004AE10  98 A3 00 03 */	stb r5, 3(r3)
/* 00041F84 0004AE14  98 A3 00 04 */	stb r5, 4(r3)
/* 00041F88 0004AE18  98 A3 00 05 */	stb r5, 5(r3)
/* 00041F8C 0004AE1C  98 A3 00 06 */	stb r5, 6(r3)
/* 00041F90 0004AE20  98 A3 00 07 */	stb r5, 7(r3)
/* 00041F94 0004AE24  38 63 00 08 */	addi r3, r3, 8
/* 00041F98 0004AE28  42 00 FF D8 */	bdnz lbl_00041F70
lbl_00041F9C:
/* 00041F9C 0004AE2C  7C CB 50 50 */	subf r6, r11, r10
/* 00041FA0 0004AE30  7C 0B 50 00 */	cmpw r11, r10
/* 00041FA4 0004AE34  7C C9 03 A6 */	mtctr r6
/* 00041FA8 0004AE38  40 80 00 10 */	bge lbl_00041FB8
lbl_00041FAC:
/* 00041FAC 0004AE3C  98 A3 00 00 */	stb r5, 0(r3)
/* 00041FB0 0004AE40  38 63 00 01 */	addi r3, r3, 1
/* 00041FB4 0004AE44  42 00 FF F8 */	bdnz lbl_00041FAC
lbl_00041FB8:
/* 00041FB8 0004AE48  2C 09 00 00 */	cmpwi r9, 0
/* 00041FBC 0004AE4C  39 60 00 00 */	li r11, 0
/* 00041FC0 0004AE50  40 81 00 98 */	ble lbl_00042058
/* 00041FC4 0004AE54  2C 09 00 08 */	cmpwi r9, 8
/* 00041FC8 0004AE58  38 E9 FF F8 */	addi r7, r9, -8
/* 00041FCC 0004AE5C  40 81 00 68 */	ble lbl_00042034
/* 00041FD0 0004AE60  38 C7 00 07 */	addi r6, r7, 7
/* 00041FD4 0004AE64  2C 07 00 00 */	cmpwi r7, 0
/* 00041FD8 0004AE68  54 C6 E8 FE */	srwi r6, r6, 3
/* 00041FDC 0004AE6C  7C C9 03 A6 */	mtctr r6
/* 00041FE0 0004AE70  40 81 00 54 */	ble lbl_00042034
lbl_00041FE4:
/* 00041FE4 0004AE74  88 C8 00 00 */	lbz r6, 0(r8)
/* 00041FE8 0004AE78  39 6B 00 08 */	addi r11, r11, 8
/* 00041FEC 0004AE7C  98 C3 00 00 */	stb r6, 0(r3)
/* 00041FF0 0004AE80  88 C8 00 01 */	lbz r6, 1(r8)
/* 00041FF4 0004AE84  98 C3 00 01 */	stb r6, 1(r3)
/* 00041FF8 0004AE88  88 C8 00 02 */	lbz r6, 2(r8)
/* 00041FFC 0004AE8C  98 C3 00 02 */	stb r6, 2(r3)
/* 00042000 0004AE90  88 C8 00 03 */	lbz r6, 3(r8)
/* 00042004 0004AE94  98 C3 00 03 */	stb r6, 3(r3)
/* 00042008 0004AE98  88 C8 00 04 */	lbz r6, 4(r8)
/* 0004200C 0004AE9C  98 C3 00 04 */	stb r6, 4(r3)
/* 00042010 0004AEA0  88 C8 00 05 */	lbz r6, 5(r8)
/* 00042014 0004AEA4  98 C3 00 05 */	stb r6, 5(r3)
/* 00042018 0004AEA8  88 C8 00 06 */	lbz r6, 6(r8)
/* 0004201C 0004AEAC  98 C3 00 06 */	stb r6, 6(r3)
/* 00042020 0004AEB0  88 C8 00 07 */	lbz r6, 7(r8)
/* 00042024 0004AEB4  39 08 00 08 */	addi r8, r8, 8
/* 00042028 0004AEB8  98 C3 00 07 */	stb r6, 7(r3)
/* 0004202C 0004AEBC  38 63 00 08 */	addi r3, r3, 8
/* 00042030 0004AEC0  42 00 FF B4 */	bdnz lbl_00041FE4
lbl_00042034:
/* 00042034 0004AEC4  7C CB 48 50 */	subf r6, r11, r9
/* 00042038 0004AEC8  7C 0B 48 00 */	cmpw r11, r9
/* 0004203C 0004AECC  7C C9 03 A6 */	mtctr r6
/* 00042040 0004AED0  40 80 00 18 */	bge lbl_00042058
lbl_00042044:
/* 00042044 0004AED4  88 C8 00 00 */	lbz r6, 0(r8)
/* 00042048 0004AED8  39 08 00 01 */	addi r8, r8, 1
/* 0004204C 0004AEDC  98 C3 00 00 */	stb r6, 0(r3)
/* 00042050 0004AEE0  38 63 00 01 */	addi r3, r3, 1
/* 00042054 0004AEE4  42 00 FF F0 */	bdnz lbl_00042044
lbl_00042058:
/* 00042058 0004AEE8  28 00 00 20 */	cmplwi r0, 0x20
/* 0004205C 0004AEEC  40 82 00 78 */	bne lbl_000420D4
/* 00042060 0004AEF0  2C 0A 00 00 */	cmpwi r10, 0
/* 00042064 0004AEF4  38 E0 00 00 */	li r7, 0
/* 00042068 0004AEF8  40 81 00 6C */	ble lbl_000420D4
/* 0004206C 0004AEFC  2C 0A 00 08 */	cmpwi r10, 8
/* 00042070 0004AF00  38 CA FF F8 */	addi r6, r10, -8
/* 00042074 0004AF04  40 81 00 44 */	ble lbl_000420B8
/* 00042078 0004AF08  38 06 00 07 */	addi r0, r6, 7
/* 0004207C 0004AF0C  2C 06 00 00 */	cmpwi r6, 0
/* 00042080 0004AF10  54 00 E8 FE */	srwi r0, r0, 3
/* 00042084 0004AF14  7C 09 03 A6 */	mtctr r0
/* 00042088 0004AF18  40 81 00 30 */	ble lbl_000420B8
lbl_0004208C:
/* 0004208C 0004AF1C  98 A3 00 00 */	stb r5, 0(r3)
/* 00042090 0004AF20  38 E7 00 08 */	addi r7, r7, 8
/* 00042094 0004AF24  98 A3 00 01 */	stb r5, 1(r3)
/* 00042098 0004AF28  98 A3 00 02 */	stb r5, 2(r3)
/* 0004209C 0004AF2C  98 A3 00 03 */	stb r5, 3(r3)
/* 000420A0 0004AF30  98 A3 00 04 */	stb r5, 4(r3)
/* 000420A4 0004AF34  98 A3 00 05 */	stb r5, 5(r3)
/* 000420A8 0004AF38  98 A3 00 06 */	stb r5, 6(r3)
/* 000420AC 0004AF3C  98 A3 00 07 */	stb r5, 7(r3)
/* 000420B0 0004AF40  38 63 00 08 */	addi r3, r3, 8
/* 000420B4 0004AF44  42 00 FF D8 */	bdnz lbl_0004208C
lbl_000420B8:
/* 000420B8 0004AF48  7C 07 50 50 */	subf r0, r7, r10
/* 000420BC 0004AF4C  7C 07 50 00 */	cmpw r7, r10
/* 000420C0 0004AF50  7C 09 03 A6 */	mtctr r0
/* 000420C4 0004AF54  40 80 00 10 */	bge lbl_000420D4
lbl_000420C8:
/* 000420C8 0004AF58  98 A3 00 00 */	stb r5, 0(r3)
/* 000420CC 0004AF5C  38 63 00 01 */	addi r3, r3, 1
/* 000420D0 0004AF60  42 00 FF F8 */	bdnz lbl_000420C8
lbl_000420D4:
/* 000420D4 0004AF64  38 00 00 00 */	li r0, 0
/* 000420D8 0004AF68  90 04 00 2C */	stw r0, 0x2c(r4)
/* 000420DC 0004AF6C  83 E1 FF FC */	lwz r31, -4(r1)
/* 000420E0 0004AF70  4E 80 00 20 */	blr 

.global ".__use_facet<Q23std11numpunct<c>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std11numpunct<c>"
".__use_facet<Q23std11numpunct<c>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std11numpunct<c>":
/* 00042130 0004AFC0  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 00042134 0004AFC4  7C 08 02 A6 */	mflr r0
/* 00042138 0004AFC8  83 E2 8B 48 */	lwz r31, lbl_005B9FA8-_R2_BASE_(r2)
/* 0004213C 0004AFCC  7C 7C 1B 78 */	mr r28, r3
/* 00042140 0004AFD0  90 01 00 08 */	stw r0, 8(r1)
/* 00042144 0004AFD4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 00042148 0004AFD8  80 1F 00 00 */	lwz r0, 0(r31)
/* 0004214C 0004AFDC  28 00 00 00 */	cmplwi r0, 0
/* 00042150 0004AFE0  40 82 00 18 */	bne lbl_00042168
/* 00042154 0004AFE4  80 82 8B 68 */	lwz r4, lbl_005B9FC8-_R2_BASE_(r2)
/* 00042158 0004AFE8  80 64 00 00 */	lwz r3, 0(r4)
/* 0004215C 0004AFEC  38 03 00 01 */	addi r0, r3, 1
/* 00042160 0004AFF0  90 04 00 00 */	stw r0, 0(r4)
/* 00042164 0004AFF4  90 1F 00 00 */	stw r0, 0(r31)
lbl_00042168:
/* 00042168 0004AFF8  83 BF 00 00 */	lwz r29, 0(r31)
/* 0004216C 0004AFFC  80 7C 00 00 */	lwz r3, 0(r28)
/* 00042170 0004B000  4B FF B0 51 */	bl ".size__Q23std68vector<PQ33std6locale5facet,Q23std31allocator<PQ33std6locale5facet>>CFv"
/* 00042174 0004B004  7C 1D 18 40 */	cmplw r29, r3
/* 00042178 0004B008  40 80 00 1C */	bge lbl_00042194
/* 0004217C 0004B00C  80 7C 00 00 */	lwz r3, 0(r28)
/* 00042180 0004B010  7F A4 EB 78 */	mr r4, r29
/* 00042184 0004B014  4B FF AF 4D */	bl ".__vc__Q23std68vector<PQ33std6locale5facet,Q23std31allocator<PQ33std6locale5facet>>CFUl"
/* 00042188 0004B018  80 63 00 00 */	lwz r3, 0(r3)
/* 0004218C 0004B01C  28 03 00 00 */	cmplwi r3, 0
/* 00042190 0004B020  40 82 00 48 */	bne lbl_000421D8
lbl_00042194:
/* 00042194 0004B024  38 60 00 18 */	li r3, 0x18
/* 00042198 0004B028  48 54 64 19 */	bl func_005885B0
/* 0004219C 0004B02C  7C 7B 1B 79 */	or. r27, r3, r3
/* 000421A0 0004B030  41 82 00 0C */	beq lbl_000421AC
/* 000421A4 0004B034  38 80 00 00 */	li r4, 0
/* 000421A8 0004B038  48 00 90 F9 */	bl ".__ct__Q23std11numpunct<c>FUl"
lbl_000421AC:
/* 000421AC 0004B03C  83 DC 00 00 */	lwz r30, 0(r28)
/* 000421B0 0004B040  7F E3 FB 78 */	mr r3, r31
/* 000421B4 0004B044  48 00 00 AD */	bl ".get__Q33std6locale2idFv"
/* 000421B8 0004B048  38 A3 00 00 */	addi r5, r3, 0
/* 000421BC 0004B04C  38 7E 00 00 */	addi r3, r30, 0
/* 000421C0 0004B050  38 9B 00 00 */	addi r4, r27, 0
/* 000421C4 0004B054  48 00 5B BD */	bl ".replace__Q23std15__locale_imp<1>FRCQ33std6locale5facetUl"
/* 000421C8 0004B058  80 7C 00 00 */	lwz r3, 0(r28)
/* 000421CC 0004B05C  7F A4 EB 78 */	mr r4, r29
/* 000421D0 0004B060  4B FF AF 01 */	bl ".__vc__Q23std68vector<PQ33std6locale5facet,Q23std31allocator<PQ33std6locale5facet>>CFUl"
/* 000421D4 0004B064  80 63 00 00 */	lwz r3, 0(r3)
lbl_000421D8:
/* 000421D8 0004B068  80 01 00 68 */	lwz r0, 0x68(r1)
/* 000421DC 0004B06C  38 21 00 60 */	addi r1, r1, 0x60
/* 000421E0 0004B070  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 000421E4 0004B074  7C 08 03 A6 */	mtlr r0
/* 000421E8 0004B078  4E 80 00 20 */	blr 

.global ".get__Q33std6locale2idFv"
".get__Q33std6locale2idFv":
/* 00042260 0004B0F0  80 03 00 00 */	lwz r0, 0(r3)
/* 00042264 0004B0F4  28 00 00 00 */	cmplwi r0, 0
/* 00042268 0004B0F8  40 82 00 18 */	bne lbl_00042280
/* 0004226C 0004B0FC  80 A2 8B 68 */	lwz r5, lbl_005B9FC8-_R2_BASE_(r2)
/* 00042270 0004B100  80 85 00 00 */	lwz r4, 0(r5)
/* 00042274 0004B104  38 04 00 01 */	addi r0, r4, 1
/* 00042278 0004B108  90 05 00 00 */	stw r0, 0(r5)
/* 0004227C 0004B10C  90 03 00 00 */	stw r0, 0(r3)
lbl_00042280:
/* 00042280 0004B110  80 63 00 00 */	lwz r3, 0(r3)
/* 00042284 0004B114  4E 80 00 20 */	blr 

.global ".__parsesign<Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>,Q23std8ctype<c>>__3stdFRQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ33std8ios_base7iostateRCQ23std8ctype<c>_b"
".__parsesign<Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>,Q23std8ctype<c>>__3stdFRQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ33std8ios_base7iostateRCQ23std8ctype<c>_b":
/* 000422C0 0004B150  93 E1 FF FC */	stw r31, -4(r1)
/* 000422C4 0004B154  7C 08 02 A6 */	mflr r0
/* 000422C8 0004B158  3B E0 00 00 */	li r31, 0
/* 000422CC 0004B15C  93 C1 FF F8 */	stw r30, -8(r1)
/* 000422D0 0004B160  3B C5 00 00 */	addi r30, r5, 0
/* 000422D4 0004B164  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 000422D8 0004B168  7C 7D 1B 78 */	mr r29, r3
/* 000422DC 0004B16C  93 81 FF F0 */	stw r28, -0x10(r1)
/* 000422E0 0004B170  3B 86 00 00 */	addi r28, r6, 0
/* 000422E4 0004B174  90 01 00 08 */	stw r0, 8(r1)
/* 000422E8 0004B178  7C 04 00 D0 */	neg r0, r4
/* 000422EC 0004B17C  7C 00 23 78 */	or r0, r0, r4
/* 000422F0 0004B180  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 000422F4 0004B184  54 00 0F FE */	srwi r0, r0, 0x1f
/* 000422F8 0004B188  80 63 00 00 */	lwz r3, 0(r3)
/* 000422FC 0004B18C  90 81 00 8C */	stw r4, 0x8c(r1)
/* 00042300 0004B190  7C 83 00 D0 */	neg r4, r3
/* 00042304 0004B194  7C 84 1B 78 */	or r4, r4, r3
/* 00042308 0004B198  54 84 0F FE */	srwi r4, r4, 0x1f
/* 0004230C 0004B19C  7C 80 02 79 */	xor. r0, r4, r0
/* 00042310 0004B1A0  40 82 00 0C */	bne lbl_0004231C
/* 00042314 0004B1A4  38 60 00 00 */	li r3, 0
/* 00042318 0004B1A8  48 00 01 28 */	b lbl_00042440
lbl_0004231C:
/* 0004231C 0004B1AC  4B FF 76 D5 */	bl ".sgetc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
/* 00042320 0004B1B0  90 61 00 40 */	stw r3, 0x40(r1)
/* 00042324 0004B1B4  38 61 00 40 */	addi r3, r1, 0x40
/* 00042328 0004B1B8  48 00 02 49 */	bl ".to_char_type__Q23std14char_traits<c>FRCi"
/* 0004232C 0004B1BC  81 9C 00 00 */	lwz r12, 0(r28)
/* 00042330 0004B1C0  38 83 00 00 */	addi r4, r3, 0
/* 00042334 0004B1C4  38 7C 00 00 */	addi r3, r28, 0
/* 00042338 0004B1C8  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 0004233C 0004B1CC  38 A0 00 00 */	li r5, 0
/* 00042340 0004B1D0  48 55 78 11 */	bl func_00599B50
/* 00042344 0004B1D4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00042348 0004B1D8  7C 60 07 74 */	extsb r0, r3
/* 0004234C 0004B1DC  2C 00 00 2D */	cmpwi r0, 0x2d
/* 00042350 0004B1E0  40 82 00 78 */	bne lbl_000423C8
/* 00042354 0004B1E4  80 7D 00 00 */	lwz r3, 0(r29)
/* 00042358 0004B1E8  4B FF CD D9 */	bl ".sbumpc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
/* 0004235C 0004B1EC  4B FC B1 C5 */	bl ".eof__Q23std14char_traits<c>Fv"
/* 00042360 0004B1F0  90 61 00 48 */	stw r3, 0x48(r1)
/* 00042364 0004B1F4  80 7D 00 00 */	lwz r3, 0(r29)
/* 00042368 0004B1F8  4B FF 76 89 */	bl ".sgetc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
/* 0004236C 0004B1FC  90 61 00 44 */	stw r3, 0x44(r1)
/* 00042370 0004B200  38 61 00 44 */	addi r3, r1, 0x44
/* 00042374 0004B204  38 81 00 48 */	addi r4, r1, 0x48
/* 00042378 0004B208  4B FF 76 19 */	bl ".eq_int_type__Q23std14char_traits<c>FRCiRCi"
/* 0004237C 0004B20C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 00042380 0004B210  41 82 00 0C */	beq lbl_0004238C
/* 00042384 0004B214  38 00 00 00 */	li r0, 0
/* 00042388 0004B218  90 1D 00 00 */	stw r0, 0(r29)
lbl_0004238C:
/* 0004238C 0004B21C  80 BD 00 00 */	lwz r5, 0(r29)
/* 00042390 0004B220  80 61 00 8C */	lwz r3, 0x8c(r1)
/* 00042394 0004B224  7C 85 00 D0 */	neg r4, r5
/* 00042398 0004B228  7C 03 00 D0 */	neg r0, r3
/* 0004239C 0004B22C  7C 84 2B 78 */	or r4, r4, r5
/* 000423A0 0004B230  7C 00 1B 78 */	or r0, r0, r3
/* 000423A4 0004B234  54 83 0F FE */	srwi r3, r4, 0x1f
/* 000423A8 0004B238  54 00 0F FE */	srwi r0, r0, 0x1f
/* 000423AC 0004B23C  7C 60 02 79 */	xor. r0, r3, r0
/* 000423B0 0004B240  40 82 00 10 */	bne lbl_000423C0
/* 000423B4 0004B244  88 1E 00 00 */	lbz r0, 0(r30)
/* 000423B8 0004B248  60 00 00 02 */	ori r0, r0, 2
/* 000423BC 0004B24C  98 1E 00 00 */	stb r0, 0(r30)
lbl_000423C0:
/* 000423C0 0004B250  3B E0 00 01 */	li r31, 1
/* 000423C4 0004B254  48 00 00 78 */	b lbl_0004243C
lbl_000423C8:
/* 000423C8 0004B258  2C 00 00 2B */	cmpwi r0, 0x2b
/* 000423CC 0004B25C  40 82 00 70 */	bne lbl_0004243C
/* 000423D0 0004B260  80 7D 00 00 */	lwz r3, 0(r29)
/* 000423D4 0004B264  4B FF CD 5D */	bl ".sbumpc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
/* 000423D8 0004B268  4B FC B1 49 */	bl ".eof__Q23std14char_traits<c>Fv"
/* 000423DC 0004B26C  90 61 00 50 */	stw r3, 0x50(r1)
/* 000423E0 0004B270  80 7D 00 00 */	lwz r3, 0(r29)
/* 000423E4 0004B274  4B FF 76 0D */	bl ".sgetc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
/* 000423E8 0004B278  90 61 00 4C */	stw r3, 0x4c(r1)
/* 000423EC 0004B27C  38 61 00 4C */	addi r3, r1, 0x4c
/* 000423F0 0004B280  38 81 00 50 */	addi r4, r1, 0x50
/* 000423F4 0004B284  4B FF 75 9D */	bl ".eq_int_type__Q23std14char_traits<c>FRCiRCi"
/* 000423F8 0004B288  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 000423FC 0004B28C  41 82 00 0C */	beq lbl_00042408
/* 00042400 0004B290  38 00 00 00 */	li r0, 0
/* 00042404 0004B294  90 1D 00 00 */	stw r0, 0(r29)
lbl_00042408:
/* 00042408 0004B298  80 BD 00 00 */	lwz r5, 0(r29)
/* 0004240C 0004B29C  80 61 00 8C */	lwz r3, 0x8c(r1)
/* 00042410 0004B2A0  7C 85 00 D0 */	neg r4, r5
/* 00042414 0004B2A4  7C 03 00 D0 */	neg r0, r3
/* 00042418 0004B2A8  7C 84 2B 78 */	or r4, r4, r5
/* 0004241C 0004B2AC  7C 00 1B 78 */	or r0, r0, r3
/* 00042420 0004B2B0  54 83 0F FE */	srwi r3, r4, 0x1f
/* 00042424 0004B2B4  54 00 0F FE */	srwi r0, r0, 0x1f
/* 00042428 0004B2B8  7C 60 02 79 */	xor. r0, r3, r0
/* 0004242C 0004B2BC  40 82 00 10 */	bne lbl_0004243C
/* 00042430 0004B2C0  88 1E 00 00 */	lbz r0, 0(r30)
/* 00042434 0004B2C4  60 00 00 02 */	ori r0, r0, 2
/* 00042438 0004B2C8  98 1E 00 00 */	stb r0, 0(r30)
lbl_0004243C:
/* 0004243C 0004B2CC  7F E3 FB 78 */	mr r3, r31
lbl_00042440:
/* 00042440 0004B2D0  80 01 00 78 */	lwz r0, 0x78(r1)
/* 00042444 0004B2D4  38 21 00 70 */	addi r1, r1, 0x70
/* 00042448 0004B2D8  83 E1 FF FC */	lwz r31, -4(r1)
/* 0004244C 0004B2DC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00042450 0004B2E0  7C 08 03 A6 */	mtlr r0
/* 00042454 0004B2E4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00042458 0004B2E8  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 0004245C 0004B2EC  4E 80 00 20 */	blr 

.global ".to_char_type__Q23std14char_traits<c>FRCi"
".to_char_type__Q23std14char_traits<c>FRCi":
/* 00042570 0004B400  80 03 00 00 */	lwz r0, 0(r3)
/* 00042574 0004B404  7C 03 07 74 */	extsb r3, r0
/* 00042578 0004B408  4E 80 00 20 */	blr 

.global func_000425C0
func_000425C0:
/* 000425C0 0004B450  BE 41 FF C8 */	stmw r18, -0x38(r1)
/* 000425C4 0004B454  7C 08 02 A6 */	mflr r0
/* 000425C8 0004B458  7C 75 1B 78 */	mr r21, r3
/* 000425CC 0004B45C  3A C6 00 00 */	addi r22, r6, 0
/* 000425D0 0004B460  3A E7 00 00 */	addi r23, r7, 0
/* 000425D4 0004B464  3B 08 00 00 */	addi r24, r8, 0
/* 000425D8 0004B468  3B 29 00 00 */	addi r25, r9, 0
/* 000425DC 0004B46C  3B 4A 00 00 */	addi r26, r10, 0
/* 000425E0 0004B470  3A 84 00 00 */	addi r20, r4, 0
/* 000425E4 0004B474  90 01 00 08 */	stw r0, 8(r1)
/* 000425E8 0004B478  7C 04 00 D0 */	neg r0, r4
/* 000425EC 0004B47C  7C 00 23 78 */	or r0, r0, r4
/* 000425F0 0004B480  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 000425F4 0004B484  54 00 0F FE */	srwi r0, r0, 0x1f
/* 000425F8 0004B488  81 63 00 00 */	lwz r11, 0(r3)
/* 000425FC 0004B48C  90 81 00 CC */	stw r4, 0xcc(r1)
/* 00042600 0004B490  7C 6B 00 D0 */	neg r3, r11
/* 00042604 0004B494  8A 41 00 EB */	lbz r18, 0xeb(r1)
/* 00042608 0004B498  7C 63 5B 78 */	or r3, r3, r11
/* 0004260C 0004B49C  54 63 0F FE */	srwi r3, r3, 0x1f
/* 00042610 0004B4A0  7C 60 02 79 */	xor. r0, r3, r0
/* 00042614 0004B4A4  40 82 00 0C */	bne lbl_00042620
/* 00042618 0004B4A8  38 60 00 00 */	li r3, 0
/* 0004261C 0004B4AC  48 00 04 B0 */	b lbl_00042ACC
lbl_00042620:
/* 00042620 0004B4B0  38 85 00 00 */	addi r4, r5, 0
/* 00042624 0004B4B4  38 61 00 58 */	addi r3, r1, 0x58
/* 00042628 0004B4B8  4B FF 6A E9 */	bl ".getloc__Q23std8ios_baseCFv"
/* 0004262C 0004B4BC  38 00 00 00 */	li r0, 0
/* 00042630 0004B4C0  38 61 00 58 */	addi r3, r1, 0x58
/* 00042634 0004B4C4  98 01 00 44 */	stb r0, 0x44(r1)
/* 00042638 0004B4C8  80 81 00 44 */	lwz r4, 0x44(r1)
/* 0004263C 0004B4CC  4B FF FA F5 */	bl ".__use_facet<Q23std11numpunct<c>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std11numpunct<c>"
/* 00042640 0004B4D0  3B 63 00 00 */	addi r27, r3, 0
/* 00042644 0004B4D4  38 61 00 58 */	addi r3, r1, 0x58
/* 00042648 0004B4D8  38 80 FF FF */	li r4, -1
/* 0004264C 0004B4DC  4B FF 84 D5 */	bl ".__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 00042650 0004B4E0  7F 63 DB 78 */	mr r3, r27
/* 00042654 0004B4E4  81 9B 00 00 */	lwz r12, 0(r27)
/* 00042658 0004B4E8  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 0004265C 0004B4EC  48 55 74 F5 */	bl func_00599B50
/* 00042660 0004B4F0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00042664 0004B4F4  3A 63 00 00 */	addi r19, r3, 0
/* 00042668 0004B4F8  38 61 00 48 */	addi r3, r1, 0x48
/* 0004266C 0004B4FC  38 9B 00 00 */	addi r4, r27, 0
/* 00042670 0004B500  4B FF BB C1 */	bl ".grouping__Q23std11numpunct<c>CFv"
/* 00042674 0004B504  80 81 00 48 */	lwz r4, 0x48(r1)
/* 00042678 0004B508  38 61 00 60 */	addi r3, r1, 0x60
/* 0004267C 0004B50C  3B 80 00 00 */	li r28, 0
/* 00042680 0004B510  80 84 00 00 */	lwz r4, 0(r4)
/* 00042684 0004B514  7C 04 00 D0 */	neg r0, r4
/* 00042688 0004B518  7C 00 23 78 */	or r0, r0, r4
/* 0004268C 0004B51C  54 1B 0F FE */	srwi r27, r0, 0x1f
/* 00042690 0004B520  48 00 0A F1 */	bl ".__ct__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>Fv"
/* 00042694 0004B524  38 00 00 00 */	li r0, 0
/* 00042698 0004B528  28 12 00 00 */	cmplwi r18, 0
/* 0004269C 0004B52C  98 01 00 40 */	stb r0, 0x40(r1)
/* 000426A0 0004B530  41 82 00 08 */	beq lbl_000426A8
/* 000426A4 0004B534  3B 60 00 00 */	li r27, 0
lbl_000426A8:
/* 000426A8 0004B538  38 00 00 00 */	li r0, 0
/* 000426AC 0004B53C  28 1A 00 10 */	cmplwi r26, 0x10
/* 000426B0 0004B540  90 18 00 00 */	stw r0, 0(r24)
/* 000426B4 0004B544  3B C0 00 00 */	li r30, 0
/* 000426B8 0004B548  3B E0 00 00 */	li r31, 0
/* 000426BC 0004B54C  98 16 00 00 */	stb r0, 0(r22)
/* 000426C0 0004B550  41 81 03 74 */	bgt lbl_00042A34
/* 000426C4 0004B554  80 62 A3 64 */	lwz r3, lbl_005BB7C4-_R2_BASE_(r2)
/* 000426C8 0004B558  57 40 10 3A */	slwi r0, r26, 2
/* 000426CC 0004B55C  7C 63 00 2E */	lwzx r3, r3, r0
/* 000426D0 0004B560  7C 69 03 A6 */	mtctr r3
/* 000426D4 0004B564  4E 80 04 20 */	bctr 
/* 000426D8 0004B568  3B A0 00 03 */	li r29, 3
/* 000426DC 0004B56C  48 00 03 58 */	b lbl_00042A34
/* 000426E0 0004B570  3B A0 00 0A */	li r29, 0xa
/* 000426E4 0004B574  48 00 03 50 */	b lbl_00042A34
/* 000426E8 0004B578  3B A0 00 09 */	li r29, 9
/* 000426EC 0004B57C  3B E0 00 02 */	li r31, 2
/* 000426F0 0004B580  48 00 03 44 */	b lbl_00042A34
/* 000426F4 0004B584  3B A0 00 07 */	li r29, 7
/* 000426F8 0004B588  48 00 03 3C */	b lbl_00042A34
/* 000426FC 0004B58C  60 00 00 00 */	nop 
lbl_00042700:
/* 00042700 0004B590  80 75 00 00 */	lwz r3, 0(r21)
/* 00042704 0004B594  4B FF 72 ED */	bl ".sgetc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
/* 00042708 0004B598  90 61 00 4C */	stw r3, 0x4c(r1)
/* 0004270C 0004B59C  38 61 00 4C */	addi r3, r1, 0x4c
/* 00042710 0004B5A0  4B FF FE 61 */	bl ".to_char_type__Q23std14char_traits<c>FRCi"
/* 00042714 0004B5A4  88 01 00 40 */	lbz r0, 0x40(r1)
/* 00042718 0004B5A8  3A 43 00 00 */	addi r18, r3, 0
/* 0004271C 0004B5AC  28 00 00 00 */	cmplwi r0, 0
/* 00042720 0004B5B0  41 82 00 38 */	beq lbl_00042758
/* 00042724 0004B5B4  57 60 06 3F */	clrlwi. r0, r27, 0x18
/* 00042728 0004B5B8  41 82 00 30 */	beq lbl_00042758
/* 0004272C 0004B5BC  7E 43 07 74 */	extsb r3, r18
/* 00042730 0004B5C0  7E 60 07 74 */	extsb r0, r19
/* 00042734 0004B5C4  7C 03 00 00 */	cmpw r3, r0
/* 00042738 0004B5C8  40 82 00 20 */	bne lbl_00042758
/* 0004273C 0004B5CC  38 61 00 60 */	addi r3, r1, 0x60
/* 00042740 0004B5D0  38 81 00 40 */	addi r4, r1, 0x40
/* 00042744 0004B5D4  48 00 09 3D */	bl ".push_back__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>FRCUc"
/* 00042748 0004B5D8  38 00 00 00 */	li r0, 0
/* 0004274C 0004B5DC  98 01 00 40 */	stb r0, 0x40(r1)
/* 00042750 0004B5E0  3B 80 00 01 */	li r28, 1
/* 00042754 0004B5E4  48 00 02 80 */	b lbl_000429D4
lbl_00042758:
/* 00042758 0004B5E8  7F 23 CB 78 */	mr r3, r25
/* 0004275C 0004B5EC  81 99 00 00 */	lwz r12, 0(r25)
/* 00042760 0004B5F0  7E 44 93 78 */	mr r4, r18
/* 00042764 0004B5F4  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 00042768 0004B5F8  48 55 73 E9 */	bl func_00599B50
/* 0004276C 0004B5FC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00042770 0004B600  81 99 00 00 */	lwz r12, 0(r25)
/* 00042774 0004B604  38 83 00 00 */	addi r4, r3, 0
/* 00042778 0004B608  38 79 00 00 */	addi r3, r25, 0
/* 0004277C 0004B60C  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 00042780 0004B610  38 A0 00 00 */	li r5, 0
/* 00042784 0004B614  48 55 73 CD */	bl func_00599B50
/* 00042788 0004B618  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0004278C 0004B61C  80 99 00 08 */	lwz r4, 8(r25)
/* 00042790 0004B620  56 40 0D FC */	rlwinm r0, r18, 1, 0x17, 0x1e
/* 00042794 0004B624  2C 1F 00 01 */	cmpwi r31, 1
/* 00042798 0004B628  7C C4 02 2E */	lhzx r6, r4, r0
/* 0004279C 0004B62C  54 C4 07 38 */	rlwinm r4, r6, 0, 0x1c, 0x1c
/* 000427A0 0004B630  7C 04 00 D0 */	neg r0, r4
/* 000427A4 0004B634  7C 00 23 78 */	or r0, r0, r4
/* 000427A8 0004B638  54 05 0F FE */	srwi r5, r0, 0x1f
/* 000427AC 0004B63C  41 82 00 44 */	beq lbl_000427F0
/* 000427B0 0004B640  40 80 00 EC */	bge lbl_0004289C
/* 000427B4 0004B644  2C 1F 00 00 */	cmpwi r31, 0
/* 000427B8 0004B648  40 80 00 08 */	bge lbl_000427C0
/* 000427BC 0004B64C  48 00 00 E0 */	b lbl_0004289C
lbl_000427C0:
/* 000427C0 0004B650  7C 60 07 74 */	extsb r0, r3
/* 000427C4 0004B654  2C 00 00 30 */	cmpwi r0, 0x30
/* 000427C8 0004B658  40 82 00 10 */	bne lbl_000427D8
/* 000427CC 0004B65C  3B E0 00 01 */	li r31, 1
/* 000427D0 0004B660  3B C0 00 01 */	li r30, 1
/* 000427D4 0004B664  48 00 02 00 */	b lbl_000429D4
lbl_000427D8:
/* 000427D8 0004B668  28 1A 00 00 */	cmplwi r26, 0
/* 000427DC 0004B66C  3B E0 00 02 */	li r31, 2
/* 000427E0 0004B670  40 82 00 BC */	bne lbl_0004289C
/* 000427E4 0004B674  3B 40 00 0A */	li r26, 0xa
/* 000427E8 0004B678  3B A0 00 09 */	li r29, 9
/* 000427EC 0004B67C  48 00 00 B0 */	b lbl_0004289C
lbl_000427F0:
/* 000427F0 0004B680  28 05 00 00 */	cmplwi r5, 0
/* 000427F4 0004B684  3B E0 00 02 */	li r31, 2
/* 000427F8 0004B688  41 82 00 1C */	beq lbl_00042814
/* 000427FC 0004B68C  28 1A 00 00 */	cmplwi r26, 0
/* 00042800 0004B690  40 82 00 0C */	bne lbl_0004280C
/* 00042804 0004B694  3B 40 00 08 */	li r26, 8
/* 00042808 0004B698  3B A0 00 0A */	li r29, 0xa
lbl_0004280C:
/* 0004280C 0004B69C  3B C0 00 01 */	li r30, 1
/* 00042810 0004B6A0  48 00 00 8C */	b lbl_0004289C
lbl_00042814:
/* 00042814 0004B6A4  7E 44 07 74 */	extsb r4, r18
/* 00042818 0004B6A8  7E 60 07 74 */	extsb r0, r19
/* 0004281C 0004B6AC  7C 04 00 00 */	cmpw r4, r0
/* 00042820 0004B6B0  40 82 00 2C */	bne lbl_0004284C
/* 00042824 0004B6B4  38 61 00 60 */	addi r3, r1, 0x60
/* 00042828 0004B6B8  38 82 C8 F7 */	addi r4, r2, lbl_005BDD57-_R2_BASE_
/* 0004282C 0004B6BC  3B 80 00 01 */	li r28, 1
/* 00042830 0004B6C0  48 00 08 51 */	bl ".push_back__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>FRCUc"
/* 00042834 0004B6C4  28 1A 00 00 */	cmplwi r26, 0
/* 00042838 0004B6C8  3B C0 00 01 */	li r30, 1
/* 0004283C 0004B6CC  40 82 01 98 */	bne lbl_000429D4
/* 00042840 0004B6D0  3B 40 00 08 */	li r26, 8
/* 00042844 0004B6D4  3B A0 00 0A */	li r29, 0xa
/* 00042848 0004B6D8  48 00 01 8C */	b lbl_000429D4
lbl_0004284C:
/* 0004284C 0004B6DC  28 1A 00 08 */	cmplwi r26, 8
/* 00042850 0004B6E0  40 82 00 28 */	bne lbl_00042878
/* 00042854 0004B6E4  38 61 00 60 */	addi r3, r1, 0x60
/* 00042858 0004B6E8  38 80 00 00 */	li r4, 0
/* 0004285C 0004B6EC  48 00 05 E5 */	bl ".__dt__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>Fv"
/* 00042860 0004B6F0  38 61 00 48 */	addi r3, r1, 0x48
/* 00042864 0004B6F4  38 80 FF FF */	li r4, -1
/* 00042868 0004B6F8  4B FE A5 E9 */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 0004286C 0004B6FC  38 60 00 01 */	li r3, 1
/* 00042870 0004B700  48 00 02 5C */	b lbl_00042ACC
/* 00042874 0004B704  60 00 00 00 */	nop 
lbl_00042878:
/* 00042878 0004B708  28 1A 00 00 */	cmplwi r26, 0
/* 0004287C 0004B70C  40 82 00 0C */	bne lbl_00042888
/* 00042880 0004B710  3B 40 00 10 */	li r26, 0x10
/* 00042884 0004B714  3B A0 00 07 */	li r29, 7
lbl_00042888:
/* 00042888 0004B718  7C 60 07 74 */	extsb r0, r3
/* 0004288C 0004B71C  2C 00 00 58 */	cmpwi r0, 0x58
/* 00042890 0004B720  40 82 00 0C */	bne lbl_0004289C
/* 00042894 0004B724  3B C0 00 00 */	li r30, 0
/* 00042898 0004B728  48 00 01 3C */	b lbl_000429D4
lbl_0004289C:
/* 0004289C 0004B72C  2C 1A 00 0A */	cmpwi r26, 0xa
/* 000428A0 0004B730  41 82 00 38 */	beq lbl_000428D8
/* 000428A4 0004B734  40 80 00 10 */	bge lbl_000428B4
/* 000428A8 0004B738  2C 1A 00 08 */	cmpwi r26, 8
/* 000428AC 0004B73C  41 82 00 14 */	beq lbl_000428C0
/* 000428B0 0004B740  48 00 00 40 */	b lbl_000428F0
lbl_000428B4:
/* 000428B4 0004B744  2C 1A 00 10 */	cmpwi r26, 0x10
/* 000428B8 0004B748  41 82 00 30 */	beq lbl_000428E8
/* 000428BC 0004B74C  48 00 00 34 */	b lbl_000428F0
lbl_000428C0:
/* 000428C0 0004B750  28 05 00 00 */	cmplwi r5, 0
/* 000428C4 0004B754  41 82 01 88 */	beq lbl_00042A4C
/* 000428C8 0004B758  7C 60 07 74 */	extsb r0, r3
/* 000428CC 0004B75C  2C 00 00 37 */	cmpwi r0, 0x37
/* 000428D0 0004B760  40 81 00 20 */	ble lbl_000428F0
/* 000428D4 0004B764  48 00 01 78 */	b lbl_00042A4C
lbl_000428D8:
/* 000428D8 0004B768  28 05 00 00 */	cmplwi r5, 0
/* 000428DC 0004B76C  40 82 00 14 */	bne lbl_000428F0
/* 000428E0 0004B770  48 00 01 6C */	b lbl_00042A4C
/* 000428E4 0004B774  60 00 00 00 */	nop 
lbl_000428E8:
/* 000428E8 0004B778  54 C0 05 6B */	rlwinm. r0, r6, 0, 0x15, 0x15
/* 000428EC 0004B77C  41 82 01 60 */	beq lbl_00042A4C
lbl_000428F0:
/* 000428F0 0004B780  28 05 00 00 */	cmplwi r5, 0
/* 000428F4 0004B784  7C 64 07 74 */	extsb r4, r3
/* 000428F8 0004B788  38 64 FF C9 */	addi r3, r4, -55
/* 000428FC 0004B78C  41 82 00 08 */	beq lbl_00042904
/* 00042900 0004B790  38 64 FF D0 */	addi r3, r4, -48
lbl_00042904:
/* 00042904 0004B794  3B DE 00 01 */	addi r30, r30, 1
/* 00042908 0004B798  7C 1E E8 00 */	cmpw r30, r29
/* 0004290C 0004B79C  40 81 00 AC */	ble lbl_000429B8
/* 00042910 0004B7A0  28 1A 00 0A */	cmplwi r26, 0xa
/* 00042914 0004B7A4  40 82 00 74 */	bne lbl_00042988
/* 00042918 0004B7A8  56 E0 06 3F */	clrlwi. r0, r23, 0x18
/* 0004291C 0004B7AC  41 82 00 38 */	beq lbl_00042954
/* 00042920 0004B7B0  3C 03 80 00 */	addis r0, r3, 0x8000
/* 00042924 0004B7B4  80 98 00 00 */	lwz r4, 0(r24)
/* 00042928 0004B7B8  7C 00 D3 D6 */	divw r0, r0, r26
/* 0004292C 0004B7BC  7C 84 00 D0 */	neg r4, r4
/* 00042930 0004B7C0  7C 04 00 00 */	cmpw r4, r0
/* 00042934 0004B7C4  40 80 00 84 */	bge lbl_000429B8
/* 00042938 0004B7C8  88 76 00 00 */	lbz r3, 0(r22)
/* 0004293C 0004B7CC  3C 00 80 00 */	lis r0, 0x8000
/* 00042940 0004B7D0  3B 80 00 00 */	li r28, 0
/* 00042944 0004B7D4  60 63 00 04 */	ori r3, r3, 4
/* 00042948 0004B7D8  98 76 00 00 */	stb r3, 0(r22)
/* 0004294C 0004B7DC  90 18 00 00 */	stw r0, 0(r24)
/* 00042950 0004B7E0  48 00 00 84 */	b lbl_000429D4
lbl_00042954:
/* 00042954 0004B7E4  3C 80 80 00 */	lis r4, 0x7FFFFFFF@ha
/* 00042958 0004B7E8  80 B8 00 00 */	lwz r5, 0(r24)
/* 0004295C 0004B7EC  38 84 FF FF */	addi r4, r4, 0x7FFFFFFF@l
/* 00042960 0004B7F0  7C 03 20 50 */	subf r0, r3, r4
/* 00042964 0004B7F4  7C 00 D3 96 */	divwu r0, r0, r26
/* 00042968 0004B7F8  7C 05 00 40 */	cmplw r5, r0
/* 0004296C 0004B7FC  40 81 00 4C */	ble lbl_000429B8
/* 00042970 0004B800  88 16 00 00 */	lbz r0, 0(r22)
/* 00042974 0004B804  3B 80 00 00 */	li r28, 0
/* 00042978 0004B808  60 00 00 04 */	ori r0, r0, 4
/* 0004297C 0004B80C  98 16 00 00 */	stb r0, 0(r22)
/* 00042980 0004B810  90 98 00 00 */	stw r4, 0(r24)
/* 00042984 0004B814  48 00 00 50 */	b lbl_000429D4
lbl_00042988:
/* 00042988 0004B818  20 03 FF FF */	subfic r0, r3, -1
/* 0004298C 0004B81C  80 98 00 00 */	lwz r4, 0(r24)
/* 00042990 0004B820  7C 00 D3 96 */	divwu r0, r0, r26
/* 00042994 0004B824  7C 04 00 40 */	cmplw r4, r0
/* 00042998 0004B828  40 81 00 20 */	ble lbl_000429B8
/* 0004299C 0004B82C  88 76 00 00 */	lbz r3, 0(r22)
/* 000429A0 0004B830  38 00 FF FF */	li r0, -1
/* 000429A4 0004B834  3B 80 00 00 */	li r28, 0
/* 000429A8 0004B838  60 63 00 04 */	ori r3, r3, 4
/* 000429AC 0004B83C  98 76 00 00 */	stb r3, 0(r22)
/* 000429B0 0004B840  90 18 00 00 */	stw r0, 0(r24)
/* 000429B4 0004B844  48 00 00 20 */	b lbl_000429D4
lbl_000429B8:
/* 000429B8 0004B848  80 18 00 00 */	lwz r0, 0(r24)
/* 000429BC 0004B84C  7C 00 D1 D6 */	mullw r0, r0, r26
/* 000429C0 0004B850  7C 00 1A 14 */	add r0, r0, r3
/* 000429C4 0004B854  90 18 00 00 */	stw r0, 0(r24)
/* 000429C8 0004B858  88 61 00 40 */	lbz r3, 0x40(r1)
/* 000429CC 0004B85C  38 03 00 01 */	addi r0, r3, 1
/* 000429D0 0004B860  98 01 00 40 */	stb r0, 0x40(r1)
lbl_000429D4:
/* 000429D4 0004B864  80 75 00 00 */	lwz r3, 0(r21)
/* 000429D8 0004B868  4B FF C7 59 */	bl ".sbumpc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
/* 000429DC 0004B86C  4B FC AB 45 */	bl ".eof__Q23std14char_traits<c>Fv"
/* 000429E0 0004B870  90 61 00 54 */	stw r3, 0x54(r1)
/* 000429E4 0004B874  80 75 00 00 */	lwz r3, 0(r21)
/* 000429E8 0004B878  4B FF 70 09 */	bl ".sgetc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
/* 000429EC 0004B87C  90 61 00 50 */	stw r3, 0x50(r1)
/* 000429F0 0004B880  38 61 00 50 */	addi r3, r1, 0x50
/* 000429F4 0004B884  38 81 00 54 */	addi r4, r1, 0x54
/* 000429F8 0004B888  4B FF 6F 99 */	bl ".eq_int_type__Q23std14char_traits<c>FRCiRCi"
/* 000429FC 0004B88C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 00042A00 0004B890  41 82 00 0C */	beq lbl_00042A0C
/* 00042A04 0004B894  38 00 00 00 */	li r0, 0
/* 00042A08 0004B898  90 15 00 00 */	stw r0, 0(r21)
lbl_00042A0C:
/* 00042A0C 0004B89C  80 75 00 00 */	lwz r3, 0(r21)
/* 00042A10 0004B8A0  7C 03 00 D0 */	neg r0, r3
/* 00042A14 0004B8A4  7C 00 1B 78 */	or r0, r0, r3
/* 00042A18 0004B8A8  54 00 0F FE */	srwi r0, r0, 0x1f
/* 00042A1C 0004B8AC  7C 00 A2 79 */	xor. r0, r0, r20
/* 00042A20 0004B8B0  40 82 00 20 */	bne lbl_00042A40
/* 00042A24 0004B8B4  88 16 00 00 */	lbz r0, 0(r22)
/* 00042A28 0004B8B8  60 00 00 02 */	ori r0, r0, 2
/* 00042A2C 0004B8BC  98 16 00 00 */	stb r0, 0(r22)
/* 00042A30 0004B8C0  48 00 00 1C */	b lbl_00042A4C
lbl_00042A34:
/* 00042A34 0004B8C4  7C 14 00 D0 */	neg r0, r20
/* 00042A38 0004B8C8  7C 00 A3 78 */	or r0, r0, r20
/* 00042A3C 0004B8CC  54 14 0F FE */	srwi r20, r0, 0x1f
lbl_00042A40:
/* 00042A40 0004B8D0  88 16 00 00 */	lbz r0, 0(r22)
/* 00042A44 0004B8D4  28 00 00 00 */	cmplwi r0, 0
/* 00042A48 0004B8D8  41 82 FC B8 */	beq lbl_00042700
lbl_00042A4C:
/* 00042A4C 0004B8DC  56 E0 06 3F */	clrlwi. r0, r23, 0x18
/* 00042A50 0004B8E0  41 82 00 1C */	beq lbl_00042A6C
/* 00042A54 0004B8E4  88 16 00 00 */	lbz r0, 0(r22)
/* 00042A58 0004B8E8  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 00042A5C 0004B8EC  40 82 00 10 */	bne lbl_00042A6C
/* 00042A60 0004B8F0  80 18 00 00 */	lwz r0, 0(r24)
/* 00042A64 0004B8F4  7C 00 00 D0 */	neg r0, r0
/* 00042A68 0004B8F8  90 18 00 00 */	stw r0, 0(r24)
lbl_00042A6C:
/* 00042A6C 0004B8FC  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 00042A70 0004B900  41 82 00 40 */	beq lbl_00042AB0
/* 00042A74 0004B904  88 01 00 40 */	lbz r0, 0x40(r1)
/* 00042A78 0004B908  28 00 00 00 */	cmplwi r0, 0
/* 00042A7C 0004B90C  41 82 00 10 */	beq lbl_00042A8C
/* 00042A80 0004B910  38 61 00 60 */	addi r3, r1, 0x60
/* 00042A84 0004B914  38 81 00 40 */	addi r4, r1, 0x40
/* 00042A88 0004B918  48 00 05 F9 */	bl ".push_back__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>FRCUc"
lbl_00042A8C:
/* 00042A8C 0004B91C  38 61 00 48 */	addi r3, r1, 0x48
/* 00042A90 0004B920  38 81 00 60 */	addi r4, r1, 0x60
/* 00042A94 0004B924  48 00 6D FD */	bl ".__check_grouping<Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>RCQ23std32vector<Uc,Q23std13allocator<Uc>>_b"
/* 00042A98 0004B928  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 00042A9C 0004B92C  41 82 00 14 */	beq lbl_00042AB0
/* 00042AA0 0004B930  88 16 00 00 */	lbz r0, 0(r22)
/* 00042AA4 0004B934  3B C0 00 00 */	li r30, 0
/* 00042AA8 0004B938  60 00 00 04 */	ori r0, r0, 4
/* 00042AAC 0004B93C  98 16 00 00 */	stb r0, 0(r22)
lbl_00042AB0:
/* 00042AB0 0004B940  38 61 00 60 */	addi r3, r1, 0x60
/* 00042AB4 0004B944  38 80 00 00 */	li r4, 0
/* 00042AB8 0004B948  48 00 03 89 */	bl ".__dt__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>Fv"
/* 00042ABC 0004B94C  38 61 00 48 */	addi r3, r1, 0x48
/* 00042AC0 0004B950  38 80 FF FF */	li r4, -1
/* 00042AC4 0004B954  4B FE A3 8D */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 00042AC8 0004B958  7F C3 F3 78 */	mr r3, r30
lbl_00042ACC:
/* 00042ACC 0004B95C  80 01 00 B8 */	lwz r0, 0xb8(r1)
/* 00042AD0 0004B960  38 21 00 B0 */	addi r1, r1, 0xb0
/* 00042AD4 0004B964  BA 41 FF C8 */	lmw r18, -0x38(r1)
/* 00042AD8 0004B968  7C 08 03 A6 */	mtlr r0
/* 00042ADC 0004B96C  4E 80 00 20 */	blr 
/* 00042AE0 0004B970  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 00042AE4 0004B974  00 09 20 41 */	.4byte 0x00092041  /* unknown instruction */
/* 00042AE8 0004B978  80 0E 00 00 */	lwz r0, 0(r14)
/* 00042AEC 0004B97C  00 00 05 20 */	.4byte 0x00000520  /* unknown instruction */
/* 00042AF0 0004B980  01 0A 2E 5F */	.4byte 0x010A2E5F  /* unknown instruction */
/* 00042AF4 0004B984  5F 70 61 72 */	rlwnm r16, r27, r12, 5, 0x19
/* 00042AF8 0004B988  73 65 44 69 */	andi. r5, r27, 0x4469
/* 00042AFC 0004B98C  67 69 74 73 */	oris r9, r27, 0x7473
/* 00042B00 0004B990  3C 51 32 33 */	addis r2, r17, 0x3233
/* 00042B04 0004B994  73 74 64 34 */	andi. r20, r27, 0x6434
/* 00042B08 0004B998  35 69 73 74 */	addic. r11, r9, 0x7374
/* 00042B0C 0004B99C  72 65 61 6D */	andi. r5, r19, 0x616d
/* 00042B10 0004B9A0  62 75 66 5F */	ori r21, r19, 0x665f
/* 00042B14 0004B9A4  69 74 65 72 */	xori r20, r11, 0x6572
/* 00042B18 0004B9A8  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 00042B1C 0004B9AC  3C 63 2C 51 */	addis r3, r3, 0x2c51
/* 00042B20 0004B9B0  32 33 73 74 */	addic r17, r19, 0x7374
/* 00042B24 0004B9B4  64 31 34 63 */	oris r17, r1, 0x3463
/* 00042B28 0004B9B8  68 61 72 5F */	xori r1, r3, 0x725f
/* 00042B2C 0004B9BC  74 72 61 69 */	andis. r18, r3, 0x6169
/* 00042B30 0004B9C0  74 73 3C 63 */	andis. r19, r3, 0x3c63
/* 00042B34 0004B9C4  3E 3E 2C 6C */	addis r17, r30, 0x2c6c
/* 00042B38 0004B9C8  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 00042B3C 0004B9CC  73 74 64 38 */	andi. r20, r27, 0x6438
/* 00042B40 0004B9D0  63 74 79 70 */	ori r20, r27, 0x7970
/* 00042B44 0004B9D4  65 3C 63 3E */	oris r28, r9, 0x633e
/* 00042B48 0004B9D8  3E 5F 5F 33 */	addis r18, r31, 0x5f33
/* 00042B4C 0004B9DC  73 74 64 46 */	andi. r20, r27, 0x6446
/* 00042B50 0004B9E0  52 51 32 33 */	rlwimi. r17, r18, 6, 8, 0x19
/* 00042B54 0004B9E4  73 74 64 34 */	andi. r20, r27, 0x6434
/* 00042B58 0004B9E8  35 69 73 74 */	addic. r11, r9, 0x7374
/* 00042B5C 0004B9EC  72 65 61 6D */	andi. r5, r19, 0x616d
/* 00042B60 0004B9F0  62 75 66 5F */	ori r21, r19, 0x665f
/* 00042B64 0004B9F4  69 74 65 72 */	xori r20, r11, 0x6572
/* 00042B68 0004B9F8  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 00042B6C 0004B9FC  3C 63 2C 51 */	addis r3, r3, 0x2c51
/* 00042B70 0004BA00  32 33 73 74 */	addic r17, r19, 0x7374
/* 00042B74 0004BA04  64 31 34 63 */	oris r17, r1, 0x3463
/* 00042B78 0004BA08  68 61 72 5F */	xori r1, r3, 0x725f
/* 00042B7C 0004BA0C  74 72 61 69 */	andis. r18, r3, 0x6169
/* 00042B80 0004BA10  74 73 3C 63 */	andis. r19, r3, 0x3c63
/* 00042B84 0004BA14  3E 3E 51 32 */	addis r17, r30, 0x5132
/* 00042B88 0004BA18  33 73 74 64 */	addic r27, r19, 0x7464
/* 00042B8C 0004BA1C  34 35 69 73 */	addic. r1, r21, 0x6973
/* 00042B90 0004BA20  74 72 65 61 */	andis. r18, r3, 0x6561
/* 00042B94 0004BA24  6D 62 75 66 */	xoris r2, r11, 0x7566
/* 00042B98 0004BA28  5F 69 74 65 */	rlwnm. r9, r27, r14, 0x11, 0x12
/* 00042B9C 0004BA2C  72 61 74 6F */	andi. r1, r19, 0x746f
/* 00042BA0 0004BA30  72 3C 63 2C */	andi. r28, r17, 0x632c
/* 00042BA4 0004BA34  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 00042BA8 0004BA38  74 64 31 34 */	andis. r4, r3, 0x3134
/* 00042BAC 0004BA3C  63 68 61 72 */	ori r8, r27, 0x6172
/* 00042BB0 0004BA40  5F 74 72 61 */	rlwnm. r20, r27, r14, 9, 0x10
/* 00042BB4 0004BA44  69 74 73 3C */	xori r20, r11, 0x733c
/* 00042BB8 0004BA48  63 3E 3E 52 */	ori r30, r25, 0x3e52
/* 00042BBC 0004BA4C  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 00042BC0 0004BA50  74 64 38 69 */	andis. r4, r3, 0x3869
/* 00042BC4 0004BA54  6F 73 5F 62 */	xoris r19, r27, 0x5f62
/* 00042BC8 0004BA58  61 73 65 52 */	ori r19, r11, 0x6552
/* 00042BCC 0004BA5C  51 33 33 73 */	rlwimi. r19, r9, 6, 0xd, 0x19
/* 00042BD0 0004BA60  74 64 38 69 */	andis. r4, r3, 0x3869
/* 00042BD4 0004BA64  6F 73 5F 62 */	xoris r19, r27, 0x5f62
/* 00042BD8 0004BA68  61 73 65 37 */	ori r19, r11, 0x6537
/* 00042BDC 0004BA6C  69 6F 73 74 */	xori r15, r11, 0x7374
/* 00042BE0 0004BA70  61 74 65 62 */	ori r20, r11, 0x6562
/* 00042BE4 0004BA74  52 6C 52 43 */	rlwimi. r12, r19, 0xa, 9, 1
/* 00042BE8 0004BA78  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 00042BEC 0004BA7C  74 64 38 63 */	andis. r4, r3, 0x3863
/* 00042BF0 0004BA80  74 79 70 65 */	andis. r25, r3, 0x7065
/* 00042BF4 0004BA84  3C 63 3E 55 */	addis r3, r3, 0x3e55
/* 00042BF8 0004BA88  69 62 5F 69 */	xori r2, r11, 0x5f69
/* 00042BFC 0004BA8C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global ".__dt__Q23std32vector<Uc,Q23std13allocator<Uc>>Fv"
".__dt__Q23std32vector<Uc,Q23std13allocator<Uc>>Fv":
/* 00042C00 0004BA90  93 E1 FF FC */	stw r31, -4(r1)
/* 00042C04 0004BA94  7C 08 02 A6 */	mflr r0
/* 00042C08 0004BA98  3B E4 00 00 */	addi r31, r4, 0
/* 00042C0C 0004BA9C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00042C10 0004BAA0  7C 7E 1B 79 */	or. r30, r3, r3
/* 00042C14 0004BAA4  90 01 00 08 */	stw r0, 8(r1)
/* 00042C18 0004BAA8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00042C1C 0004BAAC  41 82 00 20 */	beq lbl_00042C3C
/* 00042C20 0004BAB0  41 82 00 0C */	beq lbl_00042C2C
/* 00042C24 0004BAB4  38 80 00 00 */	li r4, 0
/* 00042C28 0004BAB8  48 00 00 79 */	bl ".__dt__Q23std36__vector_pod<c,Q23std12allocator<c>>Fv"
lbl_00042C2C:
/* 00042C2C 0004BABC  7F E0 07 35 */	extsh. r0, r31
/* 00042C30 0004BAC0  40 81 00 0C */	ble lbl_00042C3C
/* 00042C34 0004BAC4  7F C3 F3 78 */	mr r3, r30
/* 00042C38 0004BAC8  48 54 5A 59 */	bl func_00588690
lbl_00042C3C:
/* 00042C3C 0004BACC  7F C3 F3 78 */	mr r3, r30
/* 00042C40 0004BAD0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00042C44 0004BAD4  38 21 00 50 */	addi r1, r1, 0x50
/* 00042C48 0004BAD8  7C 08 03 A6 */	mtlr r0
/* 00042C4C 0004BADC  83 E1 FF FC */	lwz r31, -4(r1)
/* 00042C50 0004BAE0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00042C54 0004BAE4  4E 80 00 20 */	blr 

.global ".__dt__Q23std36__vector_pod<c,Q23std12allocator<c>>Fv"
".__dt__Q23std36__vector_pod<c,Q23std12allocator<c>>Fv":
/* 00042CA0 0004BB30  93 E1 FF FC */	stw r31, -4(r1)
/* 00042CA4 0004BB34  7C 08 02 A6 */	mflr r0
/* 00042CA8 0004BB38  93 C1 FF F8 */	stw r30, -8(r1)
/* 00042CAC 0004BB3C  3B C4 00 00 */	addi r30, r4, 0
/* 00042CB0 0004BB40  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00042CB4 0004BB44  7C 7D 1B 79 */	or. r29, r3, r3
/* 00042CB8 0004BB48  90 01 00 08 */	stw r0, 8(r1)
/* 00042CBC 0004BB4C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00042CC0 0004BB50  41 82 00 38 */	beq lbl_00042CF8
/* 00042CC4 0004BB54  80 1D 00 08 */	lwz r0, 8(r29)
/* 00042CC8 0004BB58  28 00 00 00 */	cmplwi r0, 0
/* 00042CCC 0004BB5C  41 82 00 1C */	beq lbl_00042CE8
/* 00042CD0 0004BB60  48 00 01 01 */	bl ".second__Q310Metrowerks7details46compressed_pair_imp<Q23std12allocator<c>,Ul,1>Fv"
/* 00042CD4 0004BB64  83 FD 00 08 */	lwz r31, 8(r29)
/* 00042CD8 0004BB68  7F A3 EB 78 */	mr r3, r29
/* 00042CDC 0004BB6C  48 00 00 85 */	bl ".first__Q310Metrowerks7details46compressed_pair_imp<Q23std12allocator<c>,Ul,1>Fv"
/* 00042CE0 0004BB70  7F E3 FB 78 */	mr r3, r31
/* 00042CE4 0004BB74  48 54 59 AD */	bl func_00588690
lbl_00042CE8:
/* 00042CE8 0004BB78  7F C0 07 35 */	extsh. r0, r30
/* 00042CEC 0004BB7C  40 81 00 0C */	ble lbl_00042CF8
/* 00042CF0 0004BB80  7F A3 EB 78 */	mr r3, r29
/* 00042CF4 0004BB84  48 54 59 9D */	bl func_00588690
lbl_00042CF8:
/* 00042CF8 0004BB88  7F A3 EB 78 */	mr r3, r29
/* 00042CFC 0004BB8C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00042D00 0004BB90  38 21 00 50 */	addi r1, r1, 0x50
/* 00042D04 0004BB94  7C 08 03 A6 */	mtlr r0
/* 00042D08 0004BB98  83 E1 FF FC */	lwz r31, -4(r1)
/* 00042D0C 0004BB9C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00042D10 0004BBA0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00042D14 0004BBA4  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details46compressed_pair_imp<Q23std12allocator<c>,Ul,1>Fv"
".first__Q310Metrowerks7details46compressed_pair_imp<Q23std12allocator<c>,Ul,1>Fv":
/* 00042D60 0004BBF0  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details46compressed_pair_imp<Q23std12allocator<c>,Ul,1>Fv"
".second__Q310Metrowerks7details46compressed_pair_imp<Q23std12allocator<c>,Ul,1>Fv":
/* 00042DD0 0004BC60  4E 80 00 20 */	blr 

.global ".__dt__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>Fv"
".__dt__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>Fv":
/* 00042E40 0004BCD0  93 E1 FF FC */	stw r31, -4(r1)
/* 00042E44 0004BCD4  7C 08 02 A6 */	mflr r0
/* 00042E48 0004BCD8  93 C1 FF F8 */	stw r30, -8(r1)
/* 00042E4C 0004BCDC  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00042E50 0004BCE0  3B A4 00 00 */	addi r29, r4, 0
/* 00042E54 0004BCE4  93 81 FF F0 */	stw r28, -0x10(r1)
/* 00042E58 0004BCE8  7C 7C 1B 79 */	or. r28, r3, r3
/* 00042E5C 0004BCEC  90 01 00 08 */	stw r0, 8(r1)
/* 00042E60 0004BCF0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00042E64 0004BCF4  41 82 00 54 */	beq lbl_00042EB8
/* 00042E68 0004BCF8  41 82 00 40 */	beq lbl_00042EA8
/* 00042E6C 0004BCFC  48 00 01 C5 */	bl ".data__Q23std36__vector_pod<c,Q23std12allocator<c>>Fv"
/* 00042E70 0004BD00  80 03 00 00 */	lwz r0, 0(r3)
/* 00042E74 0004BD04  28 00 00 00 */	cmplwi r0, 0
/* 00042E78 0004BD08  41 82 00 30 */	beq lbl_00042EA8
/* 00042E7C 0004BD0C  7F 83 E3 78 */	mr r3, r28
/* 00042E80 0004BD10  48 00 01 11 */	bl ".cap__Q23std36__vector_pod<c,Q23std12allocator<c>>Fv"
/* 00042E84 0004BD14  3B C3 00 00 */	addi r30, r3, 0
/* 00042E88 0004BD18  38 7C 00 00 */	addi r3, r28, 0
/* 00042E8C 0004BD1C  48 00 01 A5 */	bl ".data__Q23std36__vector_pod<c,Q23std12allocator<c>>Fv"
/* 00042E90 0004BD20  3B E3 00 00 */	addi r31, r3, 0
/* 00042E94 0004BD24  38 7C 00 00 */	addi r3, r28, 0
/* 00042E98 0004BD28  48 00 01 49 */	bl ".alloc__Q23std36__vector_pod<c,Q23std12allocator<c>>Fv"
/* 00042E9C 0004BD2C  80 9F 00 00 */	lwz r4, 0(r31)
/* 00042EA0 0004BD30  80 BE 00 00 */	lwz r5, 0(r30)
/* 00042EA4 0004BD34  48 00 00 8D */	bl ".deallocate__Q23std12allocator<c>FPcUl"
lbl_00042EA8:
/* 00042EA8 0004BD38  7F A0 07 35 */	extsh. r0, r29
/* 00042EAC 0004BD3C  40 81 00 0C */	ble lbl_00042EB8
/* 00042EB0 0004BD40  7F 83 E3 78 */	mr r3, r28
/* 00042EB4 0004BD44  48 54 57 DD */	bl func_00588690
lbl_00042EB8:
/* 00042EB8 0004BD48  7F 83 E3 78 */	mr r3, r28
/* 00042EBC 0004BD4C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00042EC0 0004BD50  38 21 00 50 */	addi r1, r1, 0x50
/* 00042EC4 0004BD54  7C 08 03 A6 */	mtlr r0
/* 00042EC8 0004BD58  83 E1 FF FC */	lwz r31, -4(r1)
/* 00042ECC 0004BD5C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00042ED0 0004BD60  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00042ED4 0004BD64  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 00042ED8 0004BD68  4E 80 00 20 */	blr 

.global ".deallocate__Q23std12allocator<c>FPcUl"
".deallocate__Q23std12allocator<c>FPcUl":
/* 00042F30 0004BDC0  7C 08 02 A6 */	mflr r0
/* 00042F34 0004BDC4  7C 83 23 78 */	mr r3, r4
/* 00042F38 0004BDC8  90 01 00 08 */	stw r0, 8(r1)
/* 00042F3C 0004BDCC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 00042F40 0004BDD0  48 54 57 51 */	bl func_00588690
/* 00042F44 0004BDD4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00042F48 0004BDD8  38 21 00 40 */	addi r1, r1, 0x40
/* 00042F4C 0004BDDC  7C 08 03 A6 */	mtlr r0
/* 00042F50 0004BDE0  4E 80 00 20 */	blr 

.global ".cap__Q23std36__vector_pod<c,Q23std12allocator<c>>Fv"
".cap__Q23std36__vector_pod<c,Q23std12allocator<c>>Fv":
/* 00042F90 0004BE20  4E 80 00 20 */	blr 

.global ".alloc__Q23std36__vector_pod<c,Q23std12allocator<c>>Fv"
".alloc__Q23std36__vector_pod<c,Q23std12allocator<c>>Fv":
/* 00042FE0 0004BE70  4E 80 00 20 */	blr 

.global ".data__Q23std36__vector_pod<c,Q23std12allocator<c>>Fv"
".data__Q23std36__vector_pod<c,Q23std12allocator<c>>Fv":
/* 00043030 0004BEC0  38 63 00 08 */	addi r3, r3, 8
/* 00043034 0004BEC4  4E 80 00 20 */	blr 

.global ".push_back__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>FRCUc"
".push_back__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>FRCUc":
/* 00043080 0004BF10  93 E1 FF FC */	stw r31, -4(r1)
/* 00043084 0004BF14  7C 08 02 A6 */	mflr r0
/* 00043088 0004BF18  3B E4 00 00 */	addi r31, r4, 0
/* 0004308C 0004BF1C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00043090 0004BF20  3B C3 00 00 */	addi r30, r3, 0
/* 00043094 0004BF24  90 01 00 08 */	stw r0, 8(r1)
/* 00043098 0004BF28  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0004309C 0004BF2C  48 00 00 85 */	bl ".end__Q23std36__vector_pod<c,Q23std12allocator<c>>Fv"
/* 000430A0 0004BF30  38 83 00 00 */	addi r4, r3, 0
/* 000430A4 0004BF34  38 7E 00 00 */	addi r3, r30, 0
/* 000430A8 0004BF38  38 DF 00 00 */	addi r6, r31, 0
/* 000430AC 0004BF3C  38 A0 00 01 */	li r5, 1
/* 000430B0 0004BF40  48 00 7F 41 */	bl ".insert__Q23std36__vector_pod<c,Q23std12allocator<c>>FPcUlRCc"
/* 000430B4 0004BF44  80 01 00 58 */	lwz r0, 0x58(r1)
/* 000430B8 0004BF48  38 21 00 50 */	addi r1, r1, 0x50
/* 000430BC 0004BF4C  83 E1 FF FC */	lwz r31, -4(r1)
/* 000430C0 0004BF50  7C 08 03 A6 */	mtlr r0
/* 000430C4 0004BF54  83 C1 FF F8 */	lwz r30, -8(r1)
/* 000430C8 0004BF58  4E 80 00 20 */	blr 

.global ".end__Q23std36__vector_pod<c,Q23std12allocator<c>>Fv"
".end__Q23std36__vector_pod<c,Q23std12allocator<c>>Fv":
/* 00043120 0004BFB0  80 83 00 08 */	lwz r4, 8(r3)
/* 00043124 0004BFB4  80 03 00 04 */	lwz r0, 4(r3)
/* 00043128 0004BFB8  7C 64 02 14 */	add r3, r4, r0
/* 0004312C 0004BFBC  4E 80 00 20 */	blr 

.global ".__ct__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>Fv"
".__ct__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>Fv":
/* 00043180 0004C010  93 E1 FF FC */	stw r31, -4(r1)
/* 00043184 0004C014  7C 08 02 A6 */	mflr r0
/* 00043188 0004C018  3B E3 00 00 */	addi r31, r3, 0
/* 0004318C 0004C01C  90 01 00 08 */	stw r0, 8(r1)
/* 00043190 0004C020  38 80 00 00 */	li r4, 0
/* 00043194 0004C024  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00043198 0004C028  48 00 00 79 */	bl ".__ct__Q210Metrowerks40compressed_pair<Q23std12allocator<c>,Ul>FUl"
/* 0004319C 0004C02C  38 00 00 00 */	li r0, 0
/* 000431A0 0004C030  90 1F 00 04 */	stw r0, 4(r31)
/* 000431A4 0004C034  7F E3 FB 78 */	mr r3, r31
/* 000431A8 0004C038  90 1F 00 08 */	stw r0, 8(r31)
/* 000431AC 0004C03C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 000431B0 0004C040  38 21 00 50 */	addi r1, r1, 0x50
/* 000431B4 0004C044  7C 08 03 A6 */	mtlr r0
/* 000431B8 0004C048  83 E1 FF FC */	lwz r31, -4(r1)
/* 000431BC 0004C04C  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks40compressed_pair<Q23std12allocator<c>,Ul>FUl"
".__ct__Q210Metrowerks40compressed_pair<Q23std12allocator<c>,Ul>FUl":
/* 00043210 0004C0A0  90 83 00 00 */	stw r4, 0(r3)
/* 00043214 0004C0A4  4E 80 00 20 */	blr 

.global func_00043270
func_00043270:
/* 00043270 0004C100  BE 21 FF C4 */	stmw r17, -0x3c(r1)
/* 00043274 0004C104  7C 08 02 A6 */	mflr r0
/* 00043278 0004C108  7C 7A 1B 78 */	mr r26, r3
/* 0004327C 0004C10C  3B 66 00 00 */	addi r27, r6, 0
/* 00043280 0004C110  3A 27 00 00 */	addi r17, r7, 0
/* 00043284 0004C114  3B 88 00 00 */	addi r28, r8, 0
/* 00043288 0004C118  3B A9 00 00 */	addi r29, r9, 0
/* 0004328C 0004C11C  3B CA 00 00 */	addi r30, r10, 0
/* 00043290 0004C120  3A 44 00 00 */	addi r18, r4, 0
/* 00043294 0004C124  90 01 00 08 */	stw r0, 8(r1)
/* 00043298 0004C128  7C 04 00 D0 */	neg r0, r4
/* 0004329C 0004C12C  7C 00 23 78 */	or r0, r0, r4
/* 000432A0 0004C130  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 000432A4 0004C134  54 00 0F FE */	srwi r0, r0, 0x1f
/* 000432A8 0004C138  81 63 00 00 */	lwz r11, 0(r3)
/* 000432AC 0004C13C  90 81 00 CC */	stw r4, 0xcc(r1)
/* 000432B0 0004C140  7C 6B 00 D0 */	neg r3, r11
/* 000432B4 0004C144  8A 61 00 EB */	lbz r19, 0xeb(r1)
/* 000432B8 0004C148  7C 63 5B 78 */	or r3, r3, r11
/* 000432BC 0004C14C  54 63 0F FE */	srwi r3, r3, 0x1f
/* 000432C0 0004C150  7C 60 02 79 */	xor. r0, r3, r0
/* 000432C4 0004C154  40 82 00 0C */	bne lbl_000432D0
/* 000432C8 0004C158  38 60 00 00 */	li r3, 0
/* 000432CC 0004C15C  48 00 04 EC */	b lbl_000437B8
lbl_000432D0:
/* 000432D0 0004C160  38 85 00 00 */	addi r4, r5, 0
/* 000432D4 0004C164  38 61 00 58 */	addi r3, r1, 0x58
/* 000432D8 0004C168  4B FF 5E 39 */	bl ".getloc__Q23std8ios_baseCFv"
/* 000432DC 0004C16C  38 00 00 00 */	li r0, 0
/* 000432E0 0004C170  38 61 00 58 */	addi r3, r1, 0x58
/* 000432E4 0004C174  98 01 00 44 */	stb r0, 0x44(r1)
/* 000432E8 0004C178  80 81 00 44 */	lwz r4, 0x44(r1)
/* 000432EC 0004C17C  4B FF EE 45 */	bl ".__use_facet<Q23std11numpunct<c>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std11numpunct<c>"
/* 000432F0 0004C180  3A 83 00 00 */	addi r20, r3, 0
/* 000432F4 0004C184  38 61 00 58 */	addi r3, r1, 0x58
/* 000432F8 0004C188  38 80 FF FF */	li r4, -1
/* 000432FC 0004C18C  4B FF 78 25 */	bl ".__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 00043300 0004C190  7E 83 A3 78 */	mr r3, r20
/* 00043304 0004C194  81 94 00 00 */	lwz r12, 0(r20)
/* 00043308 0004C198  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 0004330C 0004C19C  48 55 68 45 */	bl func_00599B50
/* 00043310 0004C1A0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00043314 0004C1A4  3B 23 00 00 */	addi r25, r3, 0
/* 00043318 0004C1A8  38 61 00 48 */	addi r3, r1, 0x48
/* 0004331C 0004C1AC  38 94 00 00 */	addi r4, r20, 0
/* 00043320 0004C1B0  4B FF AF 11 */	bl ".grouping__Q23std11numpunct<c>CFv"
/* 00043324 0004C1B4  80 81 00 48 */	lwz r4, 0x48(r1)
/* 00043328 0004C1B8  38 61 00 60 */	addi r3, r1, 0x60
/* 0004332C 0004C1BC  3A C0 00 00 */	li r22, 0
/* 00043330 0004C1C0  80 84 00 00 */	lwz r4, 0(r4)
/* 00043334 0004C1C4  7C 04 00 D0 */	neg r0, r4
/* 00043338 0004C1C8  7C 00 23 78 */	or r0, r0, r4
/* 0004333C 0004C1CC  54 15 0F FE */	srwi r21, r0, 0x1f
/* 00043340 0004C1D0  4B FF FE 41 */	bl ".__ct__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>Fv"
/* 00043344 0004C1D4  38 00 00 00 */	li r0, 0
/* 00043348 0004C1D8  28 13 00 00 */	cmplwi r19, 0
/* 0004334C 0004C1DC  98 01 00 40 */	stb r0, 0x40(r1)
/* 00043350 0004C1E0  41 82 00 08 */	beq lbl_00043358
/* 00043354 0004C1E4  3A A0 00 00 */	li r21, 0
lbl_00043358:
/* 00043358 0004C1E8  38 00 00 00 */	li r0, 0
/* 0004335C 0004C1EC  28 1E 00 10 */	cmplwi r30, 0x10
/* 00043360 0004C1F0  90 1C 00 04 */	stw r0, 4(r28)
/* 00043364 0004C1F4  3A E0 00 00 */	li r23, 0
/* 00043368 0004C1F8  3B 00 00 00 */	li r24, 0
/* 0004336C 0004C1FC  90 1C 00 00 */	stw r0, 0(r28)
/* 00043370 0004C200  98 1B 00 00 */	stb r0, 0(r27)
/* 00043374 0004C204  41 81 03 A0 */	bgt lbl_00043714
/* 00043378 0004C208  80 62 A3 60 */	lwz r3, lbl_005BB7C0-_R2_BASE_(r2)
/* 0004337C 0004C20C  57 C0 10 3A */	slwi r0, r30, 2
/* 00043380 0004C210  7C 63 00 2E */	lwzx r3, r3, r0
/* 00043384 0004C214  7C 69 03 A6 */	mtctr r3
/* 00043388 0004C218  4E 80 04 20 */	bctr 
/* 0004338C 0004C21C  3B E0 00 03 */	li r31, 3
/* 00043390 0004C220  48 00 03 84 */	b lbl_00043714
/* 00043394 0004C224  3B E0 00 15 */	li r31, 0x15
/* 00043398 0004C228  48 00 03 7C */	b lbl_00043714
/* 0004339C 0004C22C  3B E0 00 13 */	li r31, 0x13
/* 000433A0 0004C230  3B 00 00 02 */	li r24, 2
/* 000433A4 0004C234  48 00 03 70 */	b lbl_00043714
/* 000433A8 0004C238  3B E0 00 10 */	li r31, 0x10
/* 000433AC 0004C23C  48 00 03 68 */	b lbl_00043714
lbl_000433B0:
/* 000433B0 0004C240  80 7A 00 00 */	lwz r3, 0(r26)
/* 000433B4 0004C244  4B FF 66 3D */	bl ".sgetc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
/* 000433B8 0004C248  90 61 00 4C */	stw r3, 0x4c(r1)
/* 000433BC 0004C24C  38 61 00 4C */	addi r3, r1, 0x4c
/* 000433C0 0004C250  4B FF F1 B1 */	bl ".to_char_type__Q23std14char_traits<c>FRCi"
/* 000433C4 0004C254  88 01 00 40 */	lbz r0, 0x40(r1)
/* 000433C8 0004C258  3A 63 00 00 */	addi r19, r3, 0
/* 000433CC 0004C25C  28 00 00 00 */	cmplwi r0, 0
/* 000433D0 0004C260  41 82 00 38 */	beq lbl_00043408
/* 000433D4 0004C264  56 A0 06 3F */	clrlwi. r0, r21, 0x18
/* 000433D8 0004C268  41 82 00 30 */	beq lbl_00043408
/* 000433DC 0004C26C  7E 63 07 74 */	extsb r3, r19
/* 000433E0 0004C270  7F 20 07 74 */	extsb r0, r25
/* 000433E4 0004C274  7C 03 00 00 */	cmpw r3, r0
/* 000433E8 0004C278  40 82 00 20 */	bne lbl_00043408
/* 000433EC 0004C27C  38 61 00 60 */	addi r3, r1, 0x60
/* 000433F0 0004C280  38 81 00 40 */	addi r4, r1, 0x40
/* 000433F4 0004C284  4B FF FC 8D */	bl ".push_back__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>FRCUc"
/* 000433F8 0004C288  38 00 00 00 */	li r0, 0
/* 000433FC 0004C28C  98 01 00 40 */	stb r0, 0x40(r1)
/* 00043400 0004C290  3A C0 00 01 */	li r22, 1
/* 00043404 0004C294  48 00 02 B0 */	b lbl_000436B4
lbl_00043408:
/* 00043408 0004C298  7F A3 EB 78 */	mr r3, r29
/* 0004340C 0004C29C  81 9D 00 00 */	lwz r12, 0(r29)
/* 00043410 0004C2A0  7E 64 9B 78 */	mr r4, r19
/* 00043414 0004C2A4  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 00043418 0004C2A8  48 55 67 39 */	bl func_00599B50
/* 0004341C 0004C2AC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00043420 0004C2B0  81 9D 00 00 */	lwz r12, 0(r29)
/* 00043424 0004C2B4  38 83 00 00 */	addi r4, r3, 0
/* 00043428 0004C2B8  38 7D 00 00 */	addi r3, r29, 0
/* 0004342C 0004C2BC  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 00043430 0004C2C0  38 A0 00 00 */	li r5, 0
/* 00043434 0004C2C4  48 55 67 1D */	bl func_00599B50
/* 00043438 0004C2C8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0004343C 0004C2CC  80 9D 00 08 */	lwz r4, 8(r29)
/* 00043440 0004C2D0  56 60 0D FC */	rlwinm r0, r19, 1, 0x17, 0x1e
/* 00043444 0004C2D4  2C 18 00 01 */	cmpwi r24, 1
/* 00043448 0004C2D8  7C C4 02 2E */	lhzx r6, r4, r0
/* 0004344C 0004C2DC  54 C4 07 38 */	rlwinm r4, r6, 0, 0x1c, 0x1c
/* 00043450 0004C2E0  7C 04 00 D0 */	neg r0, r4
/* 00043454 0004C2E4  7C 00 23 78 */	or r0, r0, r4
/* 00043458 0004C2E8  54 05 0F FE */	srwi r5, r0, 0x1f
/* 0004345C 0004C2EC  41 82 00 44 */	beq lbl_000434A0
/* 00043460 0004C2F0  40 80 00 EC */	bge lbl_0004354C
/* 00043464 0004C2F4  2C 18 00 00 */	cmpwi r24, 0
/* 00043468 0004C2F8  40 80 00 08 */	bge lbl_00043470
/* 0004346C 0004C2FC  48 00 00 E0 */	b lbl_0004354C
lbl_00043470:
/* 00043470 0004C300  7C 60 07 74 */	extsb r0, r3
/* 00043474 0004C304  2C 00 00 30 */	cmpwi r0, 0x30
/* 00043478 0004C308  40 82 00 10 */	bne lbl_00043488
/* 0004347C 0004C30C  3B 00 00 01 */	li r24, 1
/* 00043480 0004C310  3A E0 00 01 */	li r23, 1
/* 00043484 0004C314  48 00 02 30 */	b lbl_000436B4
lbl_00043488:
/* 00043488 0004C318  28 1E 00 00 */	cmplwi r30, 0
/* 0004348C 0004C31C  3B 00 00 02 */	li r24, 2
/* 00043490 0004C320  40 82 00 BC */	bne lbl_0004354C
/* 00043494 0004C324  3B C0 00 0A */	li r30, 0xa
/* 00043498 0004C328  3B E0 00 13 */	li r31, 0x13
/* 0004349C 0004C32C  48 00 00 B0 */	b lbl_0004354C
lbl_000434A0:
/* 000434A0 0004C330  28 05 00 00 */	cmplwi r5, 0
/* 000434A4 0004C334  3B 00 00 02 */	li r24, 2
/* 000434A8 0004C338  41 82 00 1C */	beq lbl_000434C4
/* 000434AC 0004C33C  28 1E 00 00 */	cmplwi r30, 0
/* 000434B0 0004C340  40 82 00 0C */	bne lbl_000434BC
/* 000434B4 0004C344  3B C0 00 08 */	li r30, 8
/* 000434B8 0004C348  3B E0 00 15 */	li r31, 0x15
lbl_000434BC:
/* 000434BC 0004C34C  3A E0 00 01 */	li r23, 1
/* 000434C0 0004C350  48 00 00 8C */	b lbl_0004354C
lbl_000434C4:
/* 000434C4 0004C354  7E 64 07 74 */	extsb r4, r19
/* 000434C8 0004C358  7F 20 07 74 */	extsb r0, r25
/* 000434CC 0004C35C  7C 04 00 00 */	cmpw r4, r0
/* 000434D0 0004C360  40 82 00 2C */	bne lbl_000434FC
/* 000434D4 0004C364  38 61 00 60 */	addi r3, r1, 0x60
/* 000434D8 0004C368  38 82 C8 F6 */	addi r4, r2, lbl_005BDD56-_R2_BASE_
/* 000434DC 0004C36C  3A C0 00 01 */	li r22, 1
/* 000434E0 0004C370  4B FF FB A1 */	bl ".push_back__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>FRCUc"
/* 000434E4 0004C374  28 1E 00 00 */	cmplwi r30, 0
/* 000434E8 0004C378  3A E0 00 01 */	li r23, 1
/* 000434EC 0004C37C  40 82 01 C8 */	bne lbl_000436B4
/* 000434F0 0004C380  3B C0 00 08 */	li r30, 8
/* 000434F4 0004C384  3B E0 00 15 */	li r31, 0x15
/* 000434F8 0004C388  48 00 01 BC */	b lbl_000436B4
lbl_000434FC:
/* 000434FC 0004C38C  28 1E 00 08 */	cmplwi r30, 8
/* 00043500 0004C390  40 82 00 28 */	bne lbl_00043528
/* 00043504 0004C394  38 61 00 60 */	addi r3, r1, 0x60
/* 00043508 0004C398  38 80 00 00 */	li r4, 0
/* 0004350C 0004C39C  4B FF F9 35 */	bl ".__dt__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>Fv"
/* 00043510 0004C3A0  38 61 00 48 */	addi r3, r1, 0x48
/* 00043514 0004C3A4  38 80 FF FF */	li r4, -1
/* 00043518 0004C3A8  4B FE 99 39 */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 0004351C 0004C3AC  38 60 00 01 */	li r3, 1
/* 00043520 0004C3B0  48 00 02 98 */	b lbl_000437B8
/* 00043524 0004C3B4  60 00 00 00 */	nop 
lbl_00043528:
/* 00043528 0004C3B8  28 1E 00 00 */	cmplwi r30, 0
/* 0004352C 0004C3BC  40 82 00 0C */	bne lbl_00043538
/* 00043530 0004C3C0  3B C0 00 10 */	li r30, 0x10
/* 00043534 0004C3C4  3B E0 00 10 */	li r31, 0x10
lbl_00043538:
/* 00043538 0004C3C8  7C 60 07 74 */	extsb r0, r3
/* 0004353C 0004C3CC  2C 00 00 58 */	cmpwi r0, 0x58
/* 00043540 0004C3D0  40 82 00 0C */	bne lbl_0004354C
/* 00043544 0004C3D4  3A E0 00 00 */	li r23, 0
/* 00043548 0004C3D8  48 00 01 6C */	b lbl_000436B4
lbl_0004354C:
/* 0004354C 0004C3DC  2C 1E 00 0A */	cmpwi r30, 0xa
/* 00043550 0004C3E0  41 82 00 38 */	beq lbl_00043588
/* 00043554 0004C3E4  40 80 00 10 */	bge lbl_00043564
/* 00043558 0004C3E8  2C 1E 00 08 */	cmpwi r30, 8
/* 0004355C 0004C3EC  41 82 00 14 */	beq lbl_00043570
/* 00043560 0004C3F0  48 00 00 40 */	b lbl_000435A0
lbl_00043564:
/* 00043564 0004C3F4  2C 1E 00 10 */	cmpwi r30, 0x10
/* 00043568 0004C3F8  41 82 00 30 */	beq lbl_00043598
/* 0004356C 0004C3FC  48 00 00 34 */	b lbl_000435A0
lbl_00043570:
/* 00043570 0004C400  28 05 00 00 */	cmplwi r5, 0
/* 00043574 0004C404  41 82 01 B8 */	beq lbl_0004372C
/* 00043578 0004C408  7C 60 07 74 */	extsb r0, r3
/* 0004357C 0004C40C  2C 00 00 37 */	cmpwi r0, 0x37
/* 00043580 0004C410  40 81 00 20 */	ble lbl_000435A0
/* 00043584 0004C414  48 00 01 A8 */	b lbl_0004372C
lbl_00043588:
/* 00043588 0004C418  28 05 00 00 */	cmplwi r5, 0
/* 0004358C 0004C41C  40 82 00 14 */	bne lbl_000435A0
/* 00043590 0004C420  48 00 01 9C */	b lbl_0004372C
/* 00043594 0004C424  60 00 00 00 */	nop 
lbl_00043598:
/* 00043598 0004C428  54 C0 05 6B */	rlwinm. r0, r6, 0, 0x15, 0x15
/* 0004359C 0004C42C  41 82 01 90 */	beq lbl_0004372C
lbl_000435A0:
/* 000435A0 0004C430  28 05 00 00 */	cmplwi r5, 0
/* 000435A4 0004C434  41 82 00 14 */	beq lbl_000435B8
/* 000435A8 0004C438  7C 63 07 74 */	extsb r3, r3
/* 000435AC 0004C43C  3A 63 FF D0 */	addi r19, r3, -48
/* 000435B0 0004C440  7E 74 FE 70 */	srawi r20, r19, 0x1f
/* 000435B4 0004C444  48 00 00 10 */	b lbl_000435C4
lbl_000435B8:
/* 000435B8 0004C448  7C 63 07 74 */	extsb r3, r3
/* 000435BC 0004C44C  3A 63 FF C9 */	addi r19, r3, -55
/* 000435C0 0004C450  7E 74 FE 70 */	srawi r20, r19, 0x1f
lbl_000435C4:
/* 000435C4 0004C454  3A F7 00 01 */	addi r23, r23, 1
/* 000435C8 0004C458  7C 17 F8 00 */	cmpw r23, r31
/* 000435CC 0004C45C  40 81 00 B4 */	ble lbl_00043680
/* 000435D0 0004C460  28 1E 00 0A */	cmplwi r30, 0xa
/* 000435D4 0004C464  40 82 00 58 */	bne lbl_0004362C
/* 000435D8 0004C468  38 00 FF FF */	li r0, -1
/* 000435DC 0004C46C  38 DE 00 00 */	addi r6, r30, 0
/* 000435E0 0004C470  7C 93 00 10 */	subfc r4, r19, r0
/* 000435E4 0004C474  7C 74 01 10 */	subfe r3, r20, r0
/* 000435E8 0004C478  38 A0 00 00 */	li r5, 0
/* 000435EC 0004C47C  48 54 53 95 */	bl func_00588980
/* 000435F0 0004C480  80 1C 00 04 */	lwz r0, 4(r28)
/* 000435F4 0004C484  80 BC 00 00 */	lwz r5, 0(r28)
/* 000435F8 0004C488  7C 00 20 10 */	subfc r0, r0, r4
/* 000435FC 0004C48C  7C 05 19 10 */	subfe r0, r5, r3
/* 00043600 0004C490  7C 04 21 10 */	subfe r0, r4, r4
/* 00043604 0004C494  7C 00 00 D1 */	neg. r0, r0
/* 00043608 0004C498  41 82 00 78 */	beq lbl_00043680
/* 0004360C 0004C49C  88 7B 00 00 */	lbz r3, 0(r27)
/* 00043610 0004C4A0  38 00 FF FF */	li r0, -1
/* 00043614 0004C4A4  3A C0 00 00 */	li r22, 0
/* 00043618 0004C4A8  60 63 00 04 */	ori r3, r3, 4
/* 0004361C 0004C4AC  98 7B 00 00 */	stb r3, 0(r27)
/* 00043620 0004C4B0  90 1C 00 04 */	stw r0, 4(r28)
/* 00043624 0004C4B4  90 1C 00 00 */	stw r0, 0(r28)
/* 00043628 0004C4B8  48 00 00 8C */	b lbl_000436B4
lbl_0004362C:
/* 0004362C 0004C4BC  38 00 FF FF */	li r0, -1
/* 00043630 0004C4C0  38 DE 00 00 */	addi r6, r30, 0
/* 00043634 0004C4C4  7C 93 00 10 */	subfc r4, r19, r0
/* 00043638 0004C4C8  7C 74 01 10 */	subfe r3, r20, r0
/* 0004363C 0004C4CC  38 A0 00 00 */	li r5, 0
/* 00043640 0004C4D0  48 54 53 41 */	bl func_00588980
/* 00043644 0004C4D4  80 1C 00 04 */	lwz r0, 4(r28)
/* 00043648 0004C4D8  80 BC 00 00 */	lwz r5, 0(r28)
/* 0004364C 0004C4DC  7C 00 20 10 */	subfc r0, r0, r4
/* 00043650 0004C4E0  7C 05 19 10 */	subfe r0, r5, r3
/* 00043654 0004C4E4  7C 04 21 10 */	subfe r0, r4, r4
/* 00043658 0004C4E8  7C 00 00 D1 */	neg. r0, r0
/* 0004365C 0004C4EC  41 82 00 24 */	beq lbl_00043680
/* 00043660 0004C4F0  88 7B 00 00 */	lbz r3, 0(r27)
/* 00043664 0004C4F4  38 00 FF FF */	li r0, -1
/* 00043668 0004C4F8  3A C0 00 00 */	li r22, 0
/* 0004366C 0004C4FC  60 63 00 04 */	ori r3, r3, 4
/* 00043670 0004C500  98 7B 00 00 */	stb r3, 0(r27)
/* 00043674 0004C504  90 1C 00 04 */	stw r0, 4(r28)
/* 00043678 0004C508  90 1C 00 00 */	stw r0, 0(r28)
/* 0004367C 0004C50C  48 00 00 38 */	b lbl_000436B4
lbl_00043680:
/* 00043680 0004C510  80 7C 00 04 */	lwz r3, 4(r28)
/* 00043684 0004C514  80 9C 00 00 */	lwz r4, 0(r28)
/* 00043688 0004C518  7C 03 F1 D6 */	mullw r0, r3, r30
/* 0004368C 0004C51C  7C 00 98 14 */	addc r0, r0, r19
/* 00043690 0004C520  7C 63 F0 16 */	mulhwu r3, r3, r30
/* 00043694 0004C524  90 1C 00 04 */	stw r0, 4(r28)
/* 00043698 0004C528  7C 04 F1 D6 */	mullw r0, r4, r30
/* 0004369C 0004C52C  7C 03 02 14 */	add r0, r3, r0
/* 000436A0 0004C530  7C 00 A1 14 */	adde r0, r0, r20
/* 000436A4 0004C534  90 1C 00 00 */	stw r0, 0(r28)
/* 000436A8 0004C538  88 61 00 40 */	lbz r3, 0x40(r1)
/* 000436AC 0004C53C  38 03 00 01 */	addi r0, r3, 1
/* 000436B0 0004C540  98 01 00 40 */	stb r0, 0x40(r1)
lbl_000436B4:
/* 000436B4 0004C544  80 7A 00 00 */	lwz r3, 0(r26)
/* 000436B8 0004C548  4B FF BA 79 */	bl ".sbumpc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
/* 000436BC 0004C54C  4B FC 9E 65 */	bl ".eof__Q23std14char_traits<c>Fv"
/* 000436C0 0004C550  90 61 00 54 */	stw r3, 0x54(r1)
/* 000436C4 0004C554  80 7A 00 00 */	lwz r3, 0(r26)
/* 000436C8 0004C558  4B FF 63 29 */	bl ".sgetc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
/* 000436CC 0004C55C  90 61 00 50 */	stw r3, 0x50(r1)
/* 000436D0 0004C560  38 61 00 50 */	addi r3, r1, 0x50
/* 000436D4 0004C564  38 81 00 54 */	addi r4, r1, 0x54
/* 000436D8 0004C568  4B FF 62 B9 */	bl ".eq_int_type__Q23std14char_traits<c>FRCiRCi"
/* 000436DC 0004C56C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 000436E0 0004C570  41 82 00 0C */	beq lbl_000436EC
/* 000436E4 0004C574  38 00 00 00 */	li r0, 0
/* 000436E8 0004C578  90 1A 00 00 */	stw r0, 0(r26)
lbl_000436EC:
/* 000436EC 0004C57C  80 7A 00 00 */	lwz r3, 0(r26)
/* 000436F0 0004C580  7C 03 00 D0 */	neg r0, r3
/* 000436F4 0004C584  7C 00 1B 78 */	or r0, r0, r3
/* 000436F8 0004C588  54 00 0F FE */	srwi r0, r0, 0x1f
/* 000436FC 0004C58C  7C 00 92 79 */	xor. r0, r0, r18
/* 00043700 0004C590  40 82 00 20 */	bne lbl_00043720
/* 00043704 0004C594  88 1B 00 00 */	lbz r0, 0(r27)
/* 00043708 0004C598  60 00 00 02 */	ori r0, r0, 2
/* 0004370C 0004C59C  98 1B 00 00 */	stb r0, 0(r27)
/* 00043710 0004C5A0  48 00 00 1C */	b lbl_0004372C
lbl_00043714:
/* 00043714 0004C5A4  7C 12 00 D0 */	neg r0, r18
/* 00043718 0004C5A8  7C 00 93 78 */	or r0, r0, r18
/* 0004371C 0004C5AC  54 12 0F FE */	srwi r18, r0, 0x1f
lbl_00043720:
/* 00043720 0004C5B0  88 1B 00 00 */	lbz r0, 0(r27)
/* 00043724 0004C5B4  28 00 00 00 */	cmplwi r0, 0
/* 00043728 0004C5B8  41 82 FC 88 */	beq lbl_000433B0
lbl_0004372C:
/* 0004372C 0004C5BC  56 20 06 3F */	clrlwi. r0, r17, 0x18
/* 00043730 0004C5C0  41 82 00 28 */	beq lbl_00043758
/* 00043734 0004C5C4  88 1B 00 00 */	lbz r0, 0(r27)
/* 00043738 0004C5C8  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 0004373C 0004C5CC  40 82 00 1C */	bne lbl_00043758
/* 00043740 0004C5D0  80 1C 00 04 */	lwz r0, 4(r28)
/* 00043744 0004C5D4  80 7C 00 00 */	lwz r3, 0(r28)
/* 00043748 0004C5D8  20 00 00 00 */	subfic r0, r0, 0
/* 0004374C 0004C5DC  90 1C 00 04 */	stw r0, 4(r28)
/* 00043750 0004C5E0  7C 03 01 90 */	subfze r0, r3
/* 00043754 0004C5E4  90 1C 00 00 */	stw r0, 0(r28)
lbl_00043758:
/* 00043758 0004C5E8  56 C0 06 3F */	clrlwi. r0, r22, 0x18
/* 0004375C 0004C5EC  41 82 00 40 */	beq lbl_0004379C
/* 00043760 0004C5F0  88 01 00 40 */	lbz r0, 0x40(r1)
/* 00043764 0004C5F4  28 00 00 00 */	cmplwi r0, 0
/* 00043768 0004C5F8  41 82 00 10 */	beq lbl_00043778
/* 0004376C 0004C5FC  38 61 00 60 */	addi r3, r1, 0x60
/* 00043770 0004C600  38 81 00 40 */	addi r4, r1, 0x40
/* 00043774 0004C604  4B FF F9 0D */	bl ".push_back__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>FRCUc"
lbl_00043778:
/* 00043778 0004C608  38 61 00 48 */	addi r3, r1, 0x48
/* 0004377C 0004C60C  38 81 00 60 */	addi r4, r1, 0x60
/* 00043780 0004C610  48 00 61 11 */	bl ".__check_grouping<Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>RCQ23std32vector<Uc,Q23std13allocator<Uc>>_b"
/* 00043784 0004C614  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 00043788 0004C618  41 82 00 14 */	beq lbl_0004379C
/* 0004378C 0004C61C  88 1B 00 00 */	lbz r0, 0(r27)
/* 00043790 0004C620  3A E0 00 00 */	li r23, 0
/* 00043794 0004C624  60 00 00 04 */	ori r0, r0, 4
/* 00043798 0004C628  98 1B 00 00 */	stb r0, 0(r27)
lbl_0004379C:
/* 0004379C 0004C62C  38 61 00 60 */	addi r3, r1, 0x60
/* 000437A0 0004C630  38 80 00 00 */	li r4, 0
/* 000437A4 0004C634  4B FF F6 9D */	bl ".__dt__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>Fv"
/* 000437A8 0004C638  38 61 00 48 */	addi r3, r1, 0x48
/* 000437AC 0004C63C  38 80 FF FF */	li r4, -1
/* 000437B0 0004C640  4B FE 96 A1 */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 000437B4 0004C644  7E E3 BB 78 */	mr r3, r23
lbl_000437B8:
/* 000437B8 0004C648  80 01 00 B8 */	lwz r0, 0xb8(r1)
/* 000437BC 0004C64C  38 21 00 B0 */	addi r1, r1, 0xb0
/* 000437C0 0004C650  BA 21 FF C4 */	lmw r17, -0x3c(r1)
/* 000437C4 0004C654  7C 08 03 A6 */	mtlr r0
/* 000437C8 0004C658  4E 80 00 20 */	blr 
/* 000437CC 0004C65C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 000437D0 0004C660  00 09 20 41 */	.4byte 0x00092041  /* unknown instruction */
/* 000437D4 0004C664  80 0F 00 00 */	lwz r0, 0(r15)
/* 000437D8 0004C668  00 00 05 5C */	.4byte 0x0000055C  /* unknown instruction */
/* 000437DC 0004C66C  01 0C 2E 5F */	.4byte 0x010C2E5F  /* unknown instruction */
/* 000437E0 0004C670  5F 70 61 72 */	rlwnm r16, r27, r12, 5, 0x19
/* 000437E4 0004C674  73 65 44 69 */	andi. r5, r27, 0x4469
/* 000437E8 0004C678  67 69 74 73 */	oris r9, r27, 0x7473
/* 000437EC 0004C67C  3C 51 32 33 */	addis r2, r17, 0x3233
/* 000437F0 0004C680  73 74 64 34 */	andi. r20, r27, 0x6434
/* 000437F4 0004C684  35 69 73 74 */	addic. r11, r9, 0x7374
/* 000437F8 0004C688  72 65 61 6D */	andi. r5, r19, 0x616d
/* 000437FC 0004C68C  62 75 66 5F */	ori r21, r19, 0x665f
/* 00043800 0004C690  69 74 65 72 */	xori r20, r11, 0x6572
/* 00043804 0004C694  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 00043808 0004C698  3C 63 2C 51 */	addis r3, r3, 0x2c51
/* 0004380C 0004C69C  32 33 73 74 */	addic r17, r19, 0x7374
/* 00043810 0004C6A0  64 31 34 63 */	oris r17, r1, 0x3463
/* 00043814 0004C6A4  68 61 72 5F */	xori r1, r3, 0x725f
/* 00043818 0004C6A8  74 72 61 69 */	andis. r18, r3, 0x6169
/* 0004381C 0004C6AC  74 73 3C 63 */	andis. r19, r3, 0x3c63
/* 00043820 0004C6B0  3E 3E 2C 55 */	addis r17, r30, 0x2c55
/* 00043824 0004C6B4  78 2C 51 32 */	rldcr r12, r1, r10, 0x24
/* 00043828 0004C6B8  33 73 74 64 */	addic r27, r19, 0x7464
/* 0004382C 0004C6BC  38 63 74 79 */	addi r3, r3, 0x7479
/* 00043830 0004C6C0  70 65 3C 63 */	andi. r5, r3, 0x3c63
/* 00043834 0004C6C4  3E 3E 5F 5F */	addis r17, r30, 0x5f5f
/* 00043838 0004C6C8  33 73 74 64 */	addic r27, r19, 0x7464
/* 0004383C 0004C6CC  46 52 51 32 */	sc 9
/* 00043840 0004C6D0  33 73 74 64 */	addic r27, r19, 0x7464
/* 00043844 0004C6D4  34 35 69 73 */	addic. r1, r21, 0x6973
/* 00043848 0004C6D8  74 72 65 61 */	andis. r18, r3, 0x6561
/* 0004384C 0004C6DC  6D 62 75 66 */	xoris r2, r11, 0x7566
/* 00043850 0004C6E0  5F 69 74 65 */	rlwnm. r9, r27, r14, 0x11, 0x12
/* 00043854 0004C6E4  72 61 74 6F */	andi. r1, r19, 0x746f
/* 00043858 0004C6E8  72 3C 63 2C */	andi. r28, r17, 0x632c
/* 0004385C 0004C6EC  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 00043860 0004C6F0  74 64 31 34 */	andis. r4, r3, 0x3134
/* 00043864 0004C6F4  63 68 61 72 */	ori r8, r27, 0x6172
/* 00043868 0004C6F8  5F 74 72 61 */	rlwnm. r20, r27, r14, 9, 0x10
/* 0004386C 0004C6FC  69 74 73 3C */	xori r20, r11, 0x733c
/* 00043870 0004C700  63 3E 3E 51 */	ori r30, r25, 0x3e51
/* 00043874 0004C704  32 33 73 74 */	addic r17, r19, 0x7374
/* 00043878 0004C708  64 34 35 69 */	oris r20, r1, 0x3569
/* 0004387C 0004C70C  73 74 72 65 */	andi. r20, r27, 0x7265
/* 00043880 0004C710  61 6D 62 75 */	ori r13, r11, 0x6275
/* 00043884 0004C714  66 5F 69 74 */	oris r31, r18, 0x6974
/* 00043888 0004C718  65 72 61 74 */	oris r18, r11, 0x6174
/* 0004388C 0004C71C  6F 72 3C 63 */	xoris r18, r27, 0x3c63
/* 00043890 0004C720  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 00043894 0004C724  73 74 64 31 */	andi. r20, r27, 0x6431
/* 00043898 0004C728  34 63 68 61 */	addic. r3, r3, 0x6861
/* 0004389C 0004C72C  72 5F 74 72 */	andi. r31, r18, 0x7472
/* 000438A0 0004C730  61 69 74 73 */	ori r9, r11, 0x7473
/* 000438A4 0004C734  3C 63 3E 3E */	addis r3, r3, 0x3e3e
/* 000438A8 0004C738  52 51 32 33 */	rlwimi. r17, r18, 6, 8, 0x19
/* 000438AC 0004C73C  73 74 64 38 */	andi. r20, r27, 0x6438
/* 000438B0 0004C740  69 6F 73 5F */	xori r15, r11, 0x735f
/* 000438B4 0004C744  62 61 73 65 */	ori r1, r19, 0x7365
/* 000438B8 0004C748  52 51 33 33 */	rlwimi. r17, r18, 6, 0xc, 0x19
/* 000438BC 0004C74C  73 74 64 38 */	andi. r20, r27, 0x6438
/* 000438C0 0004C750  69 6F 73 5F */	xori r15, r11, 0x735f
/* 000438C4 0004C754  62 61 73 65 */	ori r1, r19, 0x7365
/* 000438C8 0004C758  37 69 6F 73 */	addic. r27, r9, 0x6f73
/* 000438CC 0004C75C  74 61 74 65 */	andis. r1, r3, 0x7465
/* 000438D0 0004C760  62 52 55 78 */	ori r18, r18, 0x5578
/* 000438D4 0004C764  52 43 51 32 */	rlwimi r3, r18, 0xa, 4, 0x19
/* 000438D8 0004C768  33 73 74 64 */	addic r27, r19, 0x7464
/* 000438DC 0004C76C  38 63 74 79 */	addi r3, r3, 0x7479
/* 000438E0 0004C770  70 65 3C 63 */	andi. r5, r3, 0x3c63
/* 000438E4 0004C774  3E 55 69 62 */	addis r18, r21, 0x6962
/* 000438E8 0004C778  5F 69 00 00 */	rlwnm r9, r27, r0, 0, 0
/* 000438EC 0004C77C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global func_000438F0
func_000438F0:
/* 000438F0 0004C780  BE 21 FF C4 */	stmw r17, -0x3c(r1)
/* 000438F4 0004C784  7C 08 02 A6 */	mflr r0
/* 000438F8 0004C788  7C 7F 1B 78 */	mr r31, r3
/* 000438FC 0004C78C  3B 46 00 00 */	addi r26, r6, 0
/* 00043900 0004C790  3A 47 00 00 */	addi r18, r7, 0
/* 00043904 0004C794  3B 68 00 00 */	addi r27, r8, 0
/* 00043908 0004C798  3B 89 00 00 */	addi r28, r9, 0
/* 0004390C 0004C79C  3B AA 00 00 */	addi r29, r10, 0
/* 00043910 0004C7A0  3A 24 00 00 */	addi r17, r4, 0
/* 00043914 0004C7A4  90 01 00 08 */	stw r0, 8(r1)
/* 00043918 0004C7A8  7C 04 00 D0 */	neg r0, r4
/* 0004391C 0004C7AC  7C 00 23 78 */	or r0, r0, r4
/* 00043920 0004C7B0  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 00043924 0004C7B4  54 00 0F FE */	srwi r0, r0, 0x1f
/* 00043928 0004C7B8  81 63 00 00 */	lwz r11, 0(r3)
/* 0004392C 0004C7BC  90 81 00 CC */	stw r4, 0xcc(r1)
/* 00043930 0004C7C0  7C 6B 00 D0 */	neg r3, r11
/* 00043934 0004C7C4  8A A1 00 EB */	lbz r21, 0xeb(r1)
/* 00043938 0004C7C8  7C 63 5B 78 */	or r3, r3, r11
/* 0004393C 0004C7CC  54 63 0F FE */	srwi r3, r3, 0x1f
/* 00043940 0004C7D0  7C 60 02 79 */	xor. r0, r3, r0
/* 00043944 0004C7D4  40 82 00 0C */	bne lbl_00043950
/* 00043948 0004C7D8  38 60 00 00 */	li r3, 0
/* 0004394C 0004C7DC  48 00 05 84 */	b lbl_00043ED0
lbl_00043950:
/* 00043950 0004C7E0  38 85 00 00 */	addi r4, r5, 0
/* 00043954 0004C7E4  38 61 00 58 */	addi r3, r1, 0x58
/* 00043958 0004C7E8  4B FF 57 B9 */	bl ".getloc__Q23std8ios_baseCFv"
/* 0004395C 0004C7EC  38 00 00 00 */	li r0, 0
/* 00043960 0004C7F0  38 61 00 58 */	addi r3, r1, 0x58
/* 00043964 0004C7F4  98 01 00 44 */	stb r0, 0x44(r1)
/* 00043968 0004C7F8  80 81 00 44 */	lwz r4, 0x44(r1)
/* 0004396C 0004C7FC  4B FF E7 C5 */	bl ".__use_facet<Q23std11numpunct<c>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std11numpunct<c>"
/* 00043970 0004C800  3A 63 00 00 */	addi r19, r3, 0
/* 00043974 0004C804  38 61 00 58 */	addi r3, r1, 0x58
/* 00043978 0004C808  38 80 FF FF */	li r4, -1
/* 0004397C 0004C80C  4B FF 71 A5 */	bl ".__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 00043980 0004C810  7E 63 9B 78 */	mr r3, r19
/* 00043984 0004C814  81 93 00 00 */	lwz r12, 0(r19)
/* 00043988 0004C818  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 0004398C 0004C81C  48 55 61 C5 */	bl func_00599B50
/* 00043990 0004C820  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00043994 0004C824  3A 83 00 00 */	addi r20, r3, 0
/* 00043998 0004C828  38 61 00 48 */	addi r3, r1, 0x48
/* 0004399C 0004C82C  38 93 00 00 */	addi r4, r19, 0
/* 000439A0 0004C830  4B FF A8 91 */	bl ".grouping__Q23std11numpunct<c>CFv"
/* 000439A4 0004C834  80 81 00 48 */	lwz r4, 0x48(r1)
/* 000439A8 0004C838  38 61 00 60 */	addi r3, r1, 0x60
/* 000439AC 0004C83C  3A E0 00 00 */	li r23, 0
/* 000439B0 0004C840  80 84 00 00 */	lwz r4, 0(r4)
/* 000439B4 0004C844  7C 04 00 D0 */	neg r0, r4
/* 000439B8 0004C848  7C 00 23 78 */	or r0, r0, r4
/* 000439BC 0004C84C  54 13 0F FE */	srwi r19, r0, 0x1f
/* 000439C0 0004C850  4B FF F7 C1 */	bl ".__ct__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>Fv"
/* 000439C4 0004C854  38 00 00 00 */	li r0, 0
/* 000439C8 0004C858  28 15 00 00 */	cmplwi r21, 0
/* 000439CC 0004C85C  98 01 00 40 */	stb r0, 0x40(r1)
/* 000439D0 0004C860  41 82 00 08 */	beq lbl_000439D8
/* 000439D4 0004C864  3A 60 00 00 */	li r19, 0
lbl_000439D8:
/* 000439D8 0004C868  38 00 00 00 */	li r0, 0
/* 000439DC 0004C86C  28 1D 00 10 */	cmplwi r29, 0x10
/* 000439E0 0004C870  90 1B 00 04 */	stw r0, 4(r27)
/* 000439E4 0004C874  3B 00 00 00 */	li r24, 0
/* 000439E8 0004C878  3B 20 00 00 */	li r25, 0
/* 000439EC 0004C87C  90 1B 00 00 */	stw r0, 0(r27)
/* 000439F0 0004C880  98 1A 00 00 */	stb r0, 0(r26)
/* 000439F4 0004C884  41 81 04 38 */	bgt lbl_00043E2C
/* 000439F8 0004C888  80 62 A3 5C */	lwz r3, lbl_005BB7BC-_R2_BASE_(r2)
/* 000439FC 0004C88C  57 A0 10 3A */	slwi r0, r29, 2
/* 00043A00 0004C890  7C 63 00 2E */	lwzx r3, r3, r0
/* 00043A04 0004C894  7C 69 03 A6 */	mtctr r3
/* 00043A08 0004C898  4E 80 04 20 */	bctr 
/* 00043A0C 0004C89C  3B C0 00 03 */	li r30, 3
/* 00043A10 0004C8A0  48 00 04 1C */	b lbl_00043E2C
/* 00043A14 0004C8A4  3B C0 00 15 */	li r30, 0x15
/* 00043A18 0004C8A8  48 00 04 14 */	b lbl_00043E2C
/* 00043A1C 0004C8AC  3B C0 00 12 */	li r30, 0x12
/* 00043A20 0004C8B0  3B 20 00 02 */	li r25, 2
/* 00043A24 0004C8B4  48 00 04 08 */	b lbl_00043E2C
/* 00043A28 0004C8B8  3B C0 00 0F */	li r30, 0xf
/* 00043A2C 0004C8BC  48 00 04 00 */	b lbl_00043E2C
lbl_00043A30:
/* 00043A30 0004C8C0  80 7F 00 00 */	lwz r3, 0(r31)
/* 00043A34 0004C8C4  4B FF 5F BD */	bl ".sgetc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
/* 00043A38 0004C8C8  90 61 00 4C */	stw r3, 0x4c(r1)
/* 00043A3C 0004C8CC  38 61 00 4C */	addi r3, r1, 0x4c
/* 00043A40 0004C8D0  4B FF EB 31 */	bl ".to_char_type__Q23std14char_traits<c>FRCi"
/* 00043A44 0004C8D4  88 01 00 40 */	lbz r0, 0x40(r1)
/* 00043A48 0004C8D8  3A A3 00 00 */	addi r21, r3, 0
/* 00043A4C 0004C8DC  28 00 00 00 */	cmplwi r0, 0
/* 00043A50 0004C8E0  41 82 00 38 */	beq lbl_00043A88
/* 00043A54 0004C8E4  56 60 06 3F */	clrlwi. r0, r19, 0x18
/* 00043A58 0004C8E8  41 82 00 30 */	beq lbl_00043A88
/* 00043A5C 0004C8EC  7E A3 07 74 */	extsb r3, r21
/* 00043A60 0004C8F0  7E 80 07 74 */	extsb r0, r20
/* 00043A64 0004C8F4  7C 03 00 00 */	cmpw r3, r0
/* 00043A68 0004C8F8  40 82 00 20 */	bne lbl_00043A88
/* 00043A6C 0004C8FC  38 61 00 60 */	addi r3, r1, 0x60
/* 00043A70 0004C900  38 81 00 40 */	addi r4, r1, 0x40
/* 00043A74 0004C904  4B FF F6 0D */	bl ".push_back__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>FRCUc"
/* 00043A78 0004C908  38 00 00 00 */	li r0, 0
/* 00043A7C 0004C90C  98 01 00 40 */	stb r0, 0x40(r1)
/* 00043A80 0004C910  3A E0 00 01 */	li r23, 1
/* 00043A84 0004C914  48 00 03 48 */	b lbl_00043DCC
lbl_00043A88:
/* 00043A88 0004C918  7F 83 E3 78 */	mr r3, r28
/* 00043A8C 0004C91C  81 9C 00 00 */	lwz r12, 0(r28)
/* 00043A90 0004C920  7E A4 AB 78 */	mr r4, r21
/* 00043A94 0004C924  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 00043A98 0004C928  48 55 60 B9 */	bl func_00599B50
/* 00043A9C 0004C92C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00043AA0 0004C930  81 9C 00 00 */	lwz r12, 0(r28)
/* 00043AA4 0004C934  38 83 00 00 */	addi r4, r3, 0
/* 00043AA8 0004C938  38 7C 00 00 */	addi r3, r28, 0
/* 00043AAC 0004C93C  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 00043AB0 0004C940  38 A0 00 00 */	li r5, 0
/* 00043AB4 0004C944  48 55 60 9D */	bl func_00599B50
/* 00043AB8 0004C948  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00043ABC 0004C94C  80 9C 00 08 */	lwz r4, 8(r28)
/* 00043AC0 0004C950  56 A0 0D FC */	rlwinm r0, r21, 1, 0x17, 0x1e
/* 00043AC4 0004C954  2C 19 00 01 */	cmpwi r25, 1
/* 00043AC8 0004C958  7C C4 02 2E */	lhzx r6, r4, r0
/* 00043ACC 0004C95C  54 C4 07 38 */	rlwinm r4, r6, 0, 0x1c, 0x1c
/* 00043AD0 0004C960  7C 04 00 D0 */	neg r0, r4
/* 00043AD4 0004C964  7C 00 23 78 */	or r0, r0, r4
/* 00043AD8 0004C968  54 05 0F FE */	srwi r5, r0, 0x1f
/* 00043ADC 0004C96C  41 82 00 44 */	beq lbl_00043B20
/* 00043AE0 0004C970  40 80 00 EC */	bge lbl_00043BCC
/* 00043AE4 0004C974  2C 19 00 00 */	cmpwi r25, 0
/* 00043AE8 0004C978  40 80 00 08 */	bge lbl_00043AF0
/* 00043AEC 0004C97C  48 00 00 E0 */	b lbl_00043BCC
lbl_00043AF0:
/* 00043AF0 0004C980  7C 60 07 74 */	extsb r0, r3
/* 00043AF4 0004C984  2C 00 00 30 */	cmpwi r0, 0x30
/* 00043AF8 0004C988  40 82 00 10 */	bne lbl_00043B08
/* 00043AFC 0004C98C  3B 20 00 01 */	li r25, 1
/* 00043B00 0004C990  3B 00 00 01 */	li r24, 1
/* 00043B04 0004C994  48 00 02 C8 */	b lbl_00043DCC
lbl_00043B08:
/* 00043B08 0004C998  28 1D 00 00 */	cmplwi r29, 0
/* 00043B0C 0004C99C  3B 20 00 02 */	li r25, 2
/* 00043B10 0004C9A0  40 82 00 BC */	bne lbl_00043BCC
/* 00043B14 0004C9A4  3B A0 00 0A */	li r29, 0xa
/* 00043B18 0004C9A8  3B C0 00 12 */	li r30, 0x12
/* 00043B1C 0004C9AC  48 00 00 B0 */	b lbl_00043BCC
lbl_00043B20:
/* 00043B20 0004C9B0  28 05 00 00 */	cmplwi r5, 0
/* 00043B24 0004C9B4  3B 20 00 02 */	li r25, 2
/* 00043B28 0004C9B8  41 82 00 1C */	beq lbl_00043B44
/* 00043B2C 0004C9BC  28 1D 00 00 */	cmplwi r29, 0
/* 00043B30 0004C9C0  40 82 00 0C */	bne lbl_00043B3C
/* 00043B34 0004C9C4  3B A0 00 08 */	li r29, 8
/* 00043B38 0004C9C8  3B C0 00 15 */	li r30, 0x15
lbl_00043B3C:
/* 00043B3C 0004C9CC  3B 00 00 01 */	li r24, 1
/* 00043B40 0004C9D0  48 00 00 8C */	b lbl_00043BCC
lbl_00043B44:
/* 00043B44 0004C9D4  7E A4 07 74 */	extsb r4, r21
/* 00043B48 0004C9D8  7E 80 07 74 */	extsb r0, r20
/* 00043B4C 0004C9DC  7C 04 00 00 */	cmpw r4, r0
/* 00043B50 0004C9E0  40 82 00 2C */	bne lbl_00043B7C
/* 00043B54 0004C9E4  38 61 00 60 */	addi r3, r1, 0x60
/* 00043B58 0004C9E8  38 82 C8 F5 */	addi r4, r2, lbl_005BDD55-_R2_BASE_
/* 00043B5C 0004C9EC  3A E0 00 01 */	li r23, 1
/* 00043B60 0004C9F0  4B FF F5 21 */	bl ".push_back__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>FRCUc"
/* 00043B64 0004C9F4  28 1D 00 00 */	cmplwi r29, 0
/* 00043B68 0004C9F8  3B 00 00 01 */	li r24, 1
/* 00043B6C 0004C9FC  40 82 02 60 */	bne lbl_00043DCC
/* 00043B70 0004CA00  3B A0 00 08 */	li r29, 8
/* 00043B74 0004CA04  3B C0 00 15 */	li r30, 0x15
/* 00043B78 0004CA08  48 00 02 54 */	b lbl_00043DCC
lbl_00043B7C:
/* 00043B7C 0004CA0C  28 1D 00 08 */	cmplwi r29, 8
/* 00043B80 0004CA10  40 82 00 28 */	bne lbl_00043BA8
/* 00043B84 0004CA14  38 61 00 60 */	addi r3, r1, 0x60
/* 00043B88 0004CA18  38 80 00 00 */	li r4, 0
/* 00043B8C 0004CA1C  4B FF F2 B5 */	bl ".__dt__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>Fv"
/* 00043B90 0004CA20  38 61 00 48 */	addi r3, r1, 0x48
/* 00043B94 0004CA24  38 80 FF FF */	li r4, -1
/* 00043B98 0004CA28  4B FE 92 B9 */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 00043B9C 0004CA2C  38 60 00 01 */	li r3, 1
/* 00043BA0 0004CA30  48 00 03 30 */	b lbl_00043ED0
/* 00043BA4 0004CA34  60 00 00 00 */	nop 
lbl_00043BA8:
/* 00043BA8 0004CA38  28 1D 00 00 */	cmplwi r29, 0
/* 00043BAC 0004CA3C  40 82 00 0C */	bne lbl_00043BB8
/* 00043BB0 0004CA40  3B A0 00 10 */	li r29, 0x10
/* 00043BB4 0004CA44  3B C0 00 0F */	li r30, 0xf
lbl_00043BB8:
/* 00043BB8 0004CA48  7C 60 07 74 */	extsb r0, r3
/* 00043BBC 0004CA4C  2C 00 00 58 */	cmpwi r0, 0x58
/* 00043BC0 0004CA50  40 82 00 0C */	bne lbl_00043BCC
/* 00043BC4 0004CA54  3B 00 00 00 */	li r24, 0
/* 00043BC8 0004CA58  48 00 02 04 */	b lbl_00043DCC
lbl_00043BCC:
/* 00043BCC 0004CA5C  2C 1D 00 0A */	cmpwi r29, 0xa
/* 00043BD0 0004CA60  41 82 00 38 */	beq lbl_00043C08
/* 00043BD4 0004CA64  40 80 00 10 */	bge lbl_00043BE4
/* 00043BD8 0004CA68  2C 1D 00 08 */	cmpwi r29, 8
/* 00043BDC 0004CA6C  41 82 00 14 */	beq lbl_00043BF0
/* 00043BE0 0004CA70  48 00 00 40 */	b lbl_00043C20
lbl_00043BE4:
/* 00043BE4 0004CA74  2C 1D 00 10 */	cmpwi r29, 0x10
/* 00043BE8 0004CA78  41 82 00 30 */	beq lbl_00043C18
/* 00043BEC 0004CA7C  48 00 00 34 */	b lbl_00043C20
lbl_00043BF0:
/* 00043BF0 0004CA80  28 05 00 00 */	cmplwi r5, 0
/* 00043BF4 0004CA84  41 82 02 50 */	beq lbl_00043E44
/* 00043BF8 0004CA88  7C 60 07 74 */	extsb r0, r3
/* 00043BFC 0004CA8C  2C 00 00 37 */	cmpwi r0, 0x37
/* 00043C00 0004CA90  40 81 00 20 */	ble lbl_00043C20
/* 00043C04 0004CA94  48 00 02 40 */	b lbl_00043E44
lbl_00043C08:
/* 00043C08 0004CA98  28 05 00 00 */	cmplwi r5, 0
/* 00043C0C 0004CA9C  40 82 00 14 */	bne lbl_00043C20
/* 00043C10 0004CAA0  48 00 02 34 */	b lbl_00043E44
/* 00043C14 0004CAA4  60 00 00 00 */	nop 
lbl_00043C18:
/* 00043C18 0004CAA8  54 C0 05 6B */	rlwinm. r0, r6, 0, 0x15, 0x15
/* 00043C1C 0004CAAC  41 82 02 28 */	beq lbl_00043E44
lbl_00043C20:
/* 00043C20 0004CAB0  28 05 00 00 */	cmplwi r5, 0
/* 00043C24 0004CAB4  41 82 00 14 */	beq lbl_00043C38
/* 00043C28 0004CAB8  7C 63 07 74 */	extsb r3, r3
/* 00043C2C 0004CABC  3A A3 FF D0 */	addi r21, r3, -48
/* 00043C30 0004CAC0  7E B6 FE 70 */	srawi r22, r21, 0x1f
/* 00043C34 0004CAC4  48 00 00 10 */	b lbl_00043C44
lbl_00043C38:
/* 00043C38 0004CAC8  7C 63 07 74 */	extsb r3, r3
/* 00043C3C 0004CACC  3A A3 FF C9 */	addi r21, r3, -55
/* 00043C40 0004CAD0  7E B6 FE 70 */	srawi r22, r21, 0x1f
lbl_00043C44:
/* 00043C44 0004CAD4  3B 18 00 01 */	addi r24, r24, 1
/* 00043C48 0004CAD8  7C 18 F0 00 */	cmpw r24, r30
/* 00043C4C 0004CADC  40 81 01 40 */	ble lbl_00043D8C
/* 00043C50 0004CAE0  28 1D 00 0A */	cmplwi r29, 0xa
/* 00043C54 0004CAE4  40 82 00 E4 */	bne lbl_00043D38
/* 00043C58 0004CAE8  56 40 06 3F */	clrlwi. r0, r18, 0x18
/* 00043C5C 0004CAEC  41 82 00 70 */	beq lbl_00043CCC
/* 00043C60 0004CAF0  38 00 00 00 */	li r0, 0
/* 00043C64 0004CAF4  38 DD 00 00 */	addi r6, r29, 0
/* 00043C68 0004CAF8  7C 95 00 14 */	addc r4, r21, r0
/* 00043C6C 0004CAFC  3C 00 80 00 */	lis r0, 0x8000
/* 00043C70 0004CB00  7C 76 01 14 */	adde r3, r22, r0
/* 00043C74 0004CB04  38 A0 00 00 */	li r5, 0
/* 00043C78 0004CB08  48 54 4D F9 */	bl func_00588A70
/* 00043C7C 0004CB0C  80 DB 00 04 */	lwz r6, 4(r27)
/* 00043C80 0004CB10  6C 65 80 00 */	xoris r5, r3, 0x8000
/* 00043C84 0004CB14  80 1B 00 00 */	lwz r0, 0(r27)
/* 00043C88 0004CB18  20 66 00 00 */	subfic r3, r6, 0
/* 00043C8C 0004CB1C  7C 00 01 90 */	subfze r0, r0
/* 00043C90 0004CB20  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 00043C94 0004CB24  7C 64 18 10 */	subfc r3, r4, r3
/* 00043C98 0004CB28  7C A5 01 10 */	subfe r5, r5, r0
/* 00043C9C 0004CB2C  7C A0 01 10 */	subfe r5, r0, r0
/* 00043CA0 0004CB30  7C A5 00 D1 */	neg. r5, r5
/* 00043CA4 0004CB34  41 82 00 E8 */	beq lbl_00043D8C
/* 00043CA8 0004CB38  88 9A 00 00 */	lbz r4, 0(r26)
/* 00043CAC 0004CB3C  38 60 00 00 */	li r3, 0
/* 00043CB0 0004CB40  3C 00 80 00 */	lis r0, 0x8000
/* 00043CB4 0004CB44  60 84 00 04 */	ori r4, r4, 4
/* 00043CB8 0004CB48  98 9A 00 00 */	stb r4, 0(r26)
/* 00043CBC 0004CB4C  3A E0 00 00 */	li r23, 0
/* 00043CC0 0004CB50  90 7B 00 04 */	stw r3, 4(r27)
/* 00043CC4 0004CB54  90 1B 00 00 */	stw r0, 0(r27)
/* 00043CC8 0004CB58  48 00 01 04 */	b lbl_00043DCC
lbl_00043CCC:
/* 00043CCC 0004CB5C  38 00 FF FF */	li r0, -1
/* 00043CD0 0004CB60  38 DD 00 00 */	addi r6, r29, 0
/* 00043CD4 0004CB64  3C 60 80 00 */	lis r3, 0x7FFFFFFF@ha
/* 00043CD8 0004CB68  7C 95 00 10 */	subfc r4, r21, r0
/* 00043CDC 0004CB6C  38 03 FF FF */	addi r0, r3, 0x7FFFFFFF@l
/* 00043CE0 0004CB70  7C 76 01 10 */	subfe r3, r22, r0
/* 00043CE4 0004CB74  38 A0 00 00 */	li r5, 0
/* 00043CE8 0004CB78  48 54 4D 89 */	bl func_00588A70
/* 00043CEC 0004CB7C  80 BB 00 00 */	lwz r5, 0(r27)
/* 00043CF0 0004CB80  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 00043CF4 0004CB84  80 7B 00 04 */	lwz r3, 4(r27)
/* 00043CF8 0004CB88  6C A5 80 00 */	xoris r5, r5, 0x8000
/* 00043CFC 0004CB8C  7C 63 20 10 */	subfc r3, r3, r4
/* 00043D00 0004CB90  7C A5 01 10 */	subfe r5, r5, r0
/* 00043D04 0004CB94  7C A0 01 10 */	subfe r5, r0, r0
/* 00043D08 0004CB98  7C A5 00 D1 */	neg. r5, r5
/* 00043D0C 0004CB9C  41 82 00 80 */	beq lbl_00043D8C
/* 00043D10 0004CBA0  88 BA 00 00 */	lbz r5, 0(r26)
/* 00043D14 0004CBA4  3C 60 80 00 */	lis r3, 0x7FFFFFFF@ha
/* 00043D18 0004CBA8  38 03 FF FF */	addi r0, r3, 0x7FFFFFFF@l
/* 00043D1C 0004CBAC  60 A3 00 04 */	ori r3, r5, 4
/* 00043D20 0004CBB0  98 7A 00 00 */	stb r3, 0(r26)
/* 00043D24 0004CBB4  38 80 FF FF */	li r4, -1
/* 00043D28 0004CBB8  3A E0 00 00 */	li r23, 0
/* 00043D2C 0004CBBC  90 9B 00 04 */	stw r4, 4(r27)
/* 00043D30 0004CBC0  90 1B 00 00 */	stw r0, 0(r27)
/* 00043D34 0004CBC4  48 00 00 98 */	b lbl_00043DCC
lbl_00043D38:
/* 00043D38 0004CBC8  38 00 FF FF */	li r0, -1
/* 00043D3C 0004CBCC  38 DD 00 00 */	addi r6, r29, 0
/* 00043D40 0004CBD0  7C 95 00 10 */	subfc r4, r21, r0
/* 00043D44 0004CBD4  7C 76 01 10 */	subfe r3, r22, r0
/* 00043D48 0004CBD8  38 A0 00 00 */	li r5, 0
/* 00043D4C 0004CBDC  48 54 4C 35 */	bl func_00588980
/* 00043D50 0004CBE0  80 1B 00 04 */	lwz r0, 4(r27)
/* 00043D54 0004CBE4  80 BB 00 00 */	lwz r5, 0(r27)
/* 00043D58 0004CBE8  7C 00 20 10 */	subfc r0, r0, r4
/* 00043D5C 0004CBEC  7C 05 19 10 */	subfe r0, r5, r3
/* 00043D60 0004CBF0  7C 04 21 10 */	subfe r0, r4, r4
/* 00043D64 0004CBF4  7C 00 00 D1 */	neg. r0, r0
/* 00043D68 0004CBF8  41 82 00 24 */	beq lbl_00043D8C
/* 00043D6C 0004CBFC  88 7A 00 00 */	lbz r3, 0(r26)
/* 00043D70 0004CC00  38 00 FF FF */	li r0, -1
/* 00043D74 0004CC04  3A E0 00 00 */	li r23, 0
/* 00043D78 0004CC08  60 63 00 04 */	ori r3, r3, 4
/* 00043D7C 0004CC0C  98 7A 00 00 */	stb r3, 0(r26)
/* 00043D80 0004CC10  90 1B 00 04 */	stw r0, 4(r27)
/* 00043D84 0004CC14  90 1B 00 00 */	stw r0, 0(r27)
/* 00043D88 0004CC18  48 00 00 44 */	b lbl_00043DCC
lbl_00043D8C:
/* 00043D8C 0004CC1C  80 DB 00 04 */	lwz r6, 4(r27)
/* 00043D90 0004CC20  38 A0 00 00 */	li r5, 0
/* 00043D94 0004CC24  80 9B 00 00 */	lwz r4, 0(r27)
/* 00043D98 0004CC28  7C 06 E9 D6 */	mullw r0, r6, r29
/* 00043D9C 0004CC2C  7C 00 A8 14 */	addc r0, r0, r21
/* 00043DA0 0004CC30  7C 66 E8 16 */	mulhwu r3, r6, r29
/* 00043DA4 0004CC34  90 1B 00 04 */	stw r0, 4(r27)
/* 00043DA8 0004CC38  7C 84 E9 D6 */	mullw r4, r4, r29
/* 00043DAC 0004CC3C  7C 06 29 D6 */	mullw r0, r6, r5
/* 00043DB0 0004CC40  7C 63 22 14 */	add r3, r3, r4
/* 00043DB4 0004CC44  7C 03 02 14 */	add r0, r3, r0
/* 00043DB8 0004CC48  7C 00 B1 14 */	adde r0, r0, r22
/* 00043DBC 0004CC4C  90 1B 00 00 */	stw r0, 0(r27)
/* 00043DC0 0004CC50  88 61 00 40 */	lbz r3, 0x40(r1)
/* 00043DC4 0004CC54  38 03 00 01 */	addi r0, r3, 1
/* 00043DC8 0004CC58  98 01 00 40 */	stb r0, 0x40(r1)
lbl_00043DCC:
/* 00043DCC 0004CC5C  80 7F 00 00 */	lwz r3, 0(r31)
/* 00043DD0 0004CC60  4B FF B3 61 */	bl ".sbumpc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
/* 00043DD4 0004CC64  4B FC 97 4D */	bl ".eof__Q23std14char_traits<c>Fv"
/* 00043DD8 0004CC68  90 61 00 54 */	stw r3, 0x54(r1)
/* 00043DDC 0004CC6C  80 7F 00 00 */	lwz r3, 0(r31)
/* 00043DE0 0004CC70  4B FF 5C 11 */	bl ".sgetc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
/* 00043DE4 0004CC74  90 61 00 50 */	stw r3, 0x50(r1)
/* 00043DE8 0004CC78  38 61 00 50 */	addi r3, r1, 0x50
/* 00043DEC 0004CC7C  38 81 00 54 */	addi r4, r1, 0x54
/* 00043DF0 0004CC80  4B FF 5B A1 */	bl ".eq_int_type__Q23std14char_traits<c>FRCiRCi"
/* 00043DF4 0004CC84  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 00043DF8 0004CC88  41 82 00 0C */	beq lbl_00043E04
/* 00043DFC 0004CC8C  38 00 00 00 */	li r0, 0
/* 00043E00 0004CC90  90 1F 00 00 */	stw r0, 0(r31)
lbl_00043E04:
/* 00043E04 0004CC94  80 7F 00 00 */	lwz r3, 0(r31)
/* 00043E08 0004CC98  7C 03 00 D0 */	neg r0, r3
/* 00043E0C 0004CC9C  7C 00 1B 78 */	or r0, r0, r3
/* 00043E10 0004CCA0  54 00 0F FE */	srwi r0, r0, 0x1f
/* 00043E14 0004CCA4  7C 00 8A 79 */	xor. r0, r0, r17
/* 00043E18 0004CCA8  40 82 00 20 */	bne lbl_00043E38
/* 00043E1C 0004CCAC  88 1A 00 00 */	lbz r0, 0(r26)
/* 00043E20 0004CCB0  60 00 00 02 */	ori r0, r0, 2
/* 00043E24 0004CCB4  98 1A 00 00 */	stb r0, 0(r26)
/* 00043E28 0004CCB8  48 00 00 1C */	b lbl_00043E44
lbl_00043E2C:
/* 00043E2C 0004CCBC  7C 11 00 D0 */	neg r0, r17
/* 00043E30 0004CCC0  7C 00 8B 78 */	or r0, r0, r17
/* 00043E34 0004CCC4  54 11 0F FE */	srwi r17, r0, 0x1f
lbl_00043E38:
/* 00043E38 0004CCC8  88 1A 00 00 */	lbz r0, 0(r26)
/* 00043E3C 0004CCCC  28 00 00 00 */	cmplwi r0, 0
/* 00043E40 0004CCD0  41 82 FB F0 */	beq lbl_00043A30
lbl_00043E44:
/* 00043E44 0004CCD4  56 40 06 3F */	clrlwi. r0, r18, 0x18
/* 00043E48 0004CCD8  41 82 00 28 */	beq lbl_00043E70
/* 00043E4C 0004CCDC  88 1A 00 00 */	lbz r0, 0(r26)
/* 00043E50 0004CCE0  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 00043E54 0004CCE4  40 82 00 1C */	bne lbl_00043E70
/* 00043E58 0004CCE8  80 1B 00 04 */	lwz r0, 4(r27)
/* 00043E5C 0004CCEC  80 7B 00 00 */	lwz r3, 0(r27)
/* 00043E60 0004CCF0  20 00 00 00 */	subfic r0, r0, 0
/* 00043E64 0004CCF4  90 1B 00 04 */	stw r0, 4(r27)
/* 00043E68 0004CCF8  7C 03 01 90 */	subfze r0, r3
/* 00043E6C 0004CCFC  90 1B 00 00 */	stw r0, 0(r27)
lbl_00043E70:
/* 00043E70 0004CD00  56 E0 06 3F */	clrlwi. r0, r23, 0x18
/* 00043E74 0004CD04  41 82 00 40 */	beq lbl_00043EB4
/* 00043E78 0004CD08  88 01 00 40 */	lbz r0, 0x40(r1)
/* 00043E7C 0004CD0C  28 00 00 00 */	cmplwi r0, 0
/* 00043E80 0004CD10  41 82 00 10 */	beq lbl_00043E90
/* 00043E84 0004CD14  38 61 00 60 */	addi r3, r1, 0x60
/* 00043E88 0004CD18  38 81 00 40 */	addi r4, r1, 0x40
/* 00043E8C 0004CD1C  4B FF F1 F5 */	bl ".push_back__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>FRCUc"
lbl_00043E90:
/* 00043E90 0004CD20  38 61 00 48 */	addi r3, r1, 0x48
/* 00043E94 0004CD24  38 81 00 60 */	addi r4, r1, 0x60
/* 00043E98 0004CD28  48 00 59 F9 */	bl ".__check_grouping<Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>RCQ23std32vector<Uc,Q23std13allocator<Uc>>_b"
/* 00043E9C 0004CD2C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 00043EA0 0004CD30  41 82 00 14 */	beq lbl_00043EB4
/* 00043EA4 0004CD34  88 1A 00 00 */	lbz r0, 0(r26)
/* 00043EA8 0004CD38  3B 00 00 00 */	li r24, 0
/* 00043EAC 0004CD3C  60 00 00 04 */	ori r0, r0, 4
/* 00043EB0 0004CD40  98 1A 00 00 */	stb r0, 0(r26)
lbl_00043EB4:
/* 00043EB4 0004CD44  38 61 00 60 */	addi r3, r1, 0x60
/* 00043EB8 0004CD48  38 80 00 00 */	li r4, 0
/* 00043EBC 0004CD4C  4B FF EF 85 */	bl ".__dt__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>Fv"
/* 00043EC0 0004CD50  38 61 00 48 */	addi r3, r1, 0x48
/* 00043EC4 0004CD54  38 80 FF FF */	li r4, -1
/* 00043EC8 0004CD58  4B FE 8F 89 */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 00043ECC 0004CD5C  7F 03 C3 78 */	mr r3, r24
lbl_00043ED0:
/* 00043ED0 0004CD60  80 01 00 B8 */	lwz r0, 0xb8(r1)
/* 00043ED4 0004CD64  38 21 00 B0 */	addi r1, r1, 0xb0
/* 00043ED8 0004CD68  BA 21 FF C4 */	lmw r17, -0x3c(r1)
/* 00043EDC 0004CD6C  7C 08 03 A6 */	mtlr r0
/* 00043EE0 0004CD70  4E 80 00 20 */	blr 
/* 00043EE4 0004CD74  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 00043EE8 0004CD78  00 09 20 41 */	.4byte 0x00092041  /* unknown instruction */
/* 00043EEC 0004CD7C  80 0F 00 00 */	lwz r0, 0(r15)
/* 00043EF0 0004CD80  00 00 05 F4 */	.4byte 0x000005F4  /* unknown instruction */
/* 00043EF4 0004CD84  01 0A 2E 5F */	.4byte 0x010A2E5F  /* unknown instruction */
/* 00043EF8 0004CD88  5F 70 61 72 */	rlwnm r16, r27, r12, 5, 0x19
/* 00043EFC 0004CD8C  73 65 44 69 */	andi. r5, r27, 0x4469
/* 00043F00 0004CD90  67 69 74 73 */	oris r9, r27, 0x7473
/* 00043F04 0004CD94  3C 51 32 33 */	addis r2, r17, 0x3233
/* 00043F08 0004CD98  73 74 64 34 */	andi. r20, r27, 0x6434
/* 00043F0C 0004CD9C  35 69 73 74 */	addic. r11, r9, 0x7374
/* 00043F10 0004CDA0  72 65 61 6D */	andi. r5, r19, 0x616d
/* 00043F14 0004CDA4  62 75 66 5F */	ori r21, r19, 0x665f
/* 00043F18 0004CDA8  69 74 65 72 */	xori r20, r11, 0x6572
/* 00043F1C 0004CDAC  61 74 6F 72 */	ori r20, r11, 0x6f72
lbl_00043F20:
/* 00043F20 0004CDB0  3C 63 2C 51 */	addis r3, r3, 0x2c51
/* 00043F24 0004CDB4  32 33 73 74 */	addic r17, r19, 0x7374
/* 00043F28 0004CDB8  64 31 34 63 */	oris r17, r1, 0x3463
/* 00043F2C 0004CDBC  68 61 72 5F */	xori r1, r3, 0x725f
/* 00043F30 0004CDC0  74 72 61 69 */	andis. r18, r3, 0x6169
/* 00043F34 0004CDC4  74 73 3C 63 */	andis. r19, r3, 0x3c63
/* 00043F38 0004CDC8  3E 3E 2C 78 */	addis r17, r30, 0x2c78
/* 00043F3C 0004CDCC  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 00043F40 0004CDD0  73 74 64 38 */	andi. r20, r27, 0x6438
/* 00043F44 0004CDD4  63 74 79 70 */	ori r20, r27, 0x7970
/* 00043F48 0004CDD8  65 3C 63 3E */	oris r28, r9, 0x633e
/* 00043F4C 0004CDDC  3E 5F 5F 33 */	addis r18, r31, 0x5f33
/* 00043F50 0004CDE0  73 74 64 46 */	andi. r20, r27, 0x6446
/* 00043F54 0004CDE4  52 51 32 33 */	rlwimi. r17, r18, 6, 8, 0x19
/* 00043F58 0004CDE8  73 74 64 34 */	andi. r20, r27, 0x6434
/* 00043F5C 0004CDEC  35 69 73 74 */	addic. r11, r9, 0x7374
/* 00043F60 0004CDF0  72 65 61 6D */	andi. r5, r19, 0x616d
/* 00043F64 0004CDF4  62 75 66 5F */	ori r21, r19, 0x665f
/* 00043F68 0004CDF8  69 74 65 72 */	xori r20, r11, 0x6572
/* 00043F6C 0004CDFC  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 00043F70 0004CE00  3C 63 2C 51 */	addis r3, r3, 0x2c51
/* 00043F74 0004CE04  32 33 73 74 */	addic r17, r19, 0x7374
/* 00043F78 0004CE08  64 31 34 63 */	oris r17, r1, 0x3463
/* 00043F7C 0004CE0C  68 61 72 5F */	xori r1, r3, 0x725f
/* 00043F80 0004CE10  74 72 61 69 */	andis. r18, r3, 0x6169
/* 00043F84 0004CE14  74 73 3C 63 */	andis. r19, r3, 0x3c63
/* 00043F88 0004CE18  3E 3E 51 32 */	addis r17, r30, 0x5132
/* 00043F8C 0004CE1C  33 73 74 64 */	addic r27, r19, 0x7464
/* 00043F90 0004CE20  34 35 69 73 */	addic. r1, r21, 0x6973
/* 00043F94 0004CE24  74 72 65 61 */	andis. r18, r3, 0x6561
/* 00043F98 0004CE28  6D 62 75 66 */	xoris r2, r11, 0x7566
/* 00043F9C 0004CE2C  5F 69 74 65 */	rlwnm. r9, r27, r14, 0x11, 0x12
/* 00043FA0 0004CE30  72 61 74 6F */	andi. r1, r19, 0x746f
/* 00043FA4 0004CE34  72 3C 63 2C */	andi. r28, r17, 0x632c
/* 00043FA8 0004CE38  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 00043FAC 0004CE3C  74 64 31 34 */	andis. r4, r3, 0x3134
/* 00043FB0 0004CE40  63 68 61 72 */	ori r8, r27, 0x6172
/* 00043FB4 0004CE44  5F 74 72 61 */	rlwnm. r20, r27, r14, 9, 0x10
/* 00043FB8 0004CE48  69 74 73 3C */	xori r20, r11, 0x733c
/* 00043FBC 0004CE4C  63 3E 3E 52 */	ori r30, r25, 0x3e52
/* 00043FC0 0004CE50  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 00043FC4 0004CE54  74 64 38 69 */	andis. r4, r3, 0x3869
/* 00043FC8 0004CE58  6F 73 5F 62 */	xoris r19, r27, 0x5f62
/* 00043FCC 0004CE5C  61 73 65 52 */	ori r19, r11, 0x6552
/* 00043FD0 0004CE60  51 33 33 73 */	rlwimi. r19, r9, 6, 0xd, 0x19
/* 00043FD4 0004CE64  74 64 38 69 */	andis. r4, r3, 0x3869
/* 00043FD8 0004CE68  6F 73 5F 62 */	xoris r19, r27, 0x5f62
/* 00043FDC 0004CE6C  61 73 65 37 */	ori r19, r11, 0x6537
/* 00043FE0 0004CE70  69 6F 73 74 */	xori r15, r11, 0x7374
/* 00043FE4 0004CE74  61 74 65 62 */	ori r20, r11, 0x6562
/* 00043FE8 0004CE78  52 78 52 43 */	rlwimi. r24, r19, 0xa, 9, 1
/* 00043FEC 0004CE7C  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 00043FF0 0004CE80  74 64 38 63 */	andis. r4, r3, 0x3863
/* 00043FF4 0004CE84  74 79 70 65 */	andis. r25, r3, 0x7065
/* 00043FF8 0004CE88  3C 63 3E 55 */	addis r3, r3, 0x3e55
/* 00043FFC 0004CE8C  69 62 5F 69 */	xori r2, r11, 0x5f69

.global func_00044000
func_00044000:
/* 00044000 0004CE90  BE 41 FF C8 */	stmw r18, -0x38(r1)
/* 00044004 0004CE94  7C 08 02 A6 */	mflr r0
/* 00044008 0004CE98  7C 75 1B 78 */	mr r21, r3
/* 0004400C 0004CE9C  3A C6 00 00 */	addi r22, r6, 0
/* 00044010 0004CEA0  3A E7 00 00 */	addi r23, r7, 0
/* 00044014 0004CEA4  3B 08 00 00 */	addi r24, r8, 0
/* 00044018 0004CEA8  3B 29 00 00 */	addi r25, r9, 0
/* 0004401C 0004CEAC  3B 4A 00 00 */	addi r26, r10, 0
/* 00044020 0004CEB0  3A 84 00 00 */	addi r20, r4, 0
/* 00044024 0004CEB4  90 01 00 08 */	stw r0, 8(r1)
/* 00044028 0004CEB8  7C 04 00 D0 */	neg r0, r4
/* 0004402C 0004CEBC  7C 00 23 78 */	or r0, r0, r4
/* 00044030 0004CEC0  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 00044034 0004CEC4  54 00 0F FE */	srwi r0, r0, 0x1f
/* 00044038 0004CEC8  81 63 00 00 */	lwz r11, 0(r3)
/* 0004403C 0004CECC  90 81 00 CC */	stw r4, 0xcc(r1)
/* 00044040 0004CED0  7C 6B 00 D0 */	neg r3, r11
/* 00044044 0004CED4  8A 41 00 EB */	lbz r18, 0xeb(r1)
/* 00044048 0004CED8  7C 63 5B 78 */	or r3, r3, r11
/* 0004404C 0004CEDC  54 63 0F FE */	srwi r3, r3, 0x1f
/* 00044050 0004CEE0  7C 60 02 79 */	xor. r0, r3, r0
/* 00044054 0004CEE4  40 82 00 0C */	bne lbl_00044060
/* 00044058 0004CEE8  38 60 00 00 */	li r3, 0
/* 0004405C 0004CEEC  48 00 04 70 */	b lbl_000444CC
lbl_00044060:
/* 00044060 0004CEF0  38 85 00 00 */	addi r4, r5, 0
/* 00044064 0004CEF4  38 61 00 58 */	addi r3, r1, 0x58
/* 00044068 0004CEF8  4B FF 50 A9 */	bl ".getloc__Q23std8ios_baseCFv"
/* 0004406C 0004CEFC  38 00 00 00 */	li r0, 0
/* 00044070 0004CF00  38 61 00 58 */	addi r3, r1, 0x58
/* 00044074 0004CF04  98 01 00 44 */	stb r0, 0x44(r1)
/* 00044078 0004CF08  80 81 00 44 */	lwz r4, 0x44(r1)
/* 0004407C 0004CF0C  4B FF E0 B5 */	bl ".__use_facet<Q23std11numpunct<c>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std11numpunct<c>"
/* 00044080 0004CF10  3B 63 00 00 */	addi r27, r3, 0
/* 00044084 0004CF14  38 61 00 58 */	addi r3, r1, 0x58
/* 00044088 0004CF18  38 80 FF FF */	li r4, -1
/* 0004408C 0004CF1C  4B FF 6A 95 */	bl ".__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 00044090 0004CF20  7F 63 DB 78 */	mr r3, r27
/* 00044094 0004CF24  81 9B 00 00 */	lwz r12, 0(r27)
/* 00044098 0004CF28  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 0004409C 0004CF2C  48 55 5A B5 */	bl func_00599B50
/* 000440A0 0004CF30  80 41 00 14 */	lwz r2, 0x14(r1)
/* 000440A4 0004CF34  3A 63 00 00 */	addi r19, r3, 0
/* 000440A8 0004CF38  38 61 00 48 */	addi r3, r1, 0x48
/* 000440AC 0004CF3C  38 9B 00 00 */	addi r4, r27, 0
/* 000440B0 0004CF40  4B FF A1 81 */	bl ".grouping__Q23std11numpunct<c>CFv"
/* 000440B4 0004CF44  80 81 00 48 */	lwz r4, 0x48(r1)
/* 000440B8 0004CF48  38 61 00 60 */	addi r3, r1, 0x60
/* 000440BC 0004CF4C  3B 80 00 00 */	li r28, 0
/* 000440C0 0004CF50  80 84 00 00 */	lwz r4, 0(r4)
/* 000440C4 0004CF54  7C 04 00 D0 */	neg r0, r4
/* 000440C8 0004CF58  7C 00 23 78 */	or r0, r0, r4
/* 000440CC 0004CF5C  54 1B 0F FE */	srwi r27, r0, 0x1f
/* 000440D0 0004CF60  4B FF F0 B1 */	bl ".__ct__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>Fv"
/* 000440D4 0004CF64  38 00 00 00 */	li r0, 0
/* 000440D8 0004CF68  28 12 00 00 */	cmplwi r18, 0
/* 000440DC 0004CF6C  98 01 00 40 */	stb r0, 0x40(r1)
/* 000440E0 0004CF70  41 82 00 08 */	beq lbl_000440E8
/* 000440E4 0004CF74  3B 60 00 00 */	li r27, 0
lbl_000440E8:
/* 000440E8 0004CF78  38 00 00 00 */	li r0, 0
/* 000440EC 0004CF7C  28 1A 00 10 */	cmplwi r26, 0x10
/* 000440F0 0004CF80  90 18 00 00 */	stw r0, 0(r24)
/* 000440F4 0004CF84  3B C0 00 00 */	li r30, 0
/* 000440F8 0004CF88  3B E0 00 00 */	li r31, 0
/* 000440FC 0004CF8C  98 16 00 00 */	stb r0, 0(r22)
/* 00044100 0004CF90  41 81 03 34 */	bgt lbl_00044434
/* 00044104 0004CF94  80 62 A3 58 */	lwz r3, lbl_005BB7B8-_R2_BASE_(r2)
/* 00044108 0004CF98  57 40 10 3A */	slwi r0, r26, 2
/* 0004410C 0004CF9C  7C 63 00 2E */	lwzx r3, r3, r0
/* 00044110 0004CFA0  7C 69 03 A6 */	mtctr r3
/* 00044114 0004CFA4  4E 80 04 20 */	bctr 
/* 00044118 0004CFA8  3B A0 00 03 */	li r29, 3
/* 0004411C 0004CFAC  48 00 03 18 */	b lbl_00044434
/* 00044120 0004CFB0  3B A0 00 0A */	li r29, 0xa
/* 00044124 0004CFB4  48 00 03 10 */	b lbl_00044434
/* 00044128 0004CFB8  3B A0 00 09 */	li r29, 9
/* 0004412C 0004CFBC  3B E0 00 02 */	li r31, 2
/* 00044130 0004CFC0  48 00 03 04 */	b lbl_00044434
/* 00044134 0004CFC4  3B A0 00 08 */	li r29, 8
/* 00044138 0004CFC8  48 00 02 FC */	b lbl_00044434
/* 0004413C 0004CFCC  60 00 00 00 */	nop 
lbl_00044140:
/* 00044140 0004CFD0  80 75 00 00 */	lwz r3, 0(r21)
/* 00044144 0004CFD4  4B FF 58 AD */	bl ".sgetc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
/* 00044148 0004CFD8  90 61 00 4C */	stw r3, 0x4c(r1)
/* 0004414C 0004CFDC  38 61 00 4C */	addi r3, r1, 0x4c
/* 00044150 0004CFE0  4B FF E4 21 */	bl ".to_char_type__Q23std14char_traits<c>FRCi"
/* 00044154 0004CFE4  88 01 00 40 */	lbz r0, 0x40(r1)
/* 00044158 0004CFE8  3A 43 00 00 */	addi r18, r3, 0
/* 0004415C 0004CFEC  28 00 00 00 */	cmplwi r0, 0
/* 00044160 0004CFF0  41 82 00 38 */	beq lbl_00044198
/* 00044164 0004CFF4  57 60 06 3F */	clrlwi. r0, r27, 0x18
/* 00044168 0004CFF8  41 82 00 30 */	beq lbl_00044198
/* 0004416C 0004CFFC  7E 43 07 74 */	extsb r3, r18
/* 00044170 0004D000  7E 60 07 74 */	extsb r0, r19
/* 00044174 0004D004  7C 03 00 00 */	cmpw r3, r0
/* 00044178 0004D008  40 82 00 20 */	bne lbl_00044198
/* 0004417C 0004D00C  38 61 00 60 */	addi r3, r1, 0x60
/* 00044180 0004D010  38 81 00 40 */	addi r4, r1, 0x40
/* 00044184 0004D014  4B FF EE FD */	bl ".push_back__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>FRCUc"
/* 00044188 0004D018  38 00 00 00 */	li r0, 0
/* 0004418C 0004D01C  98 01 00 40 */	stb r0, 0x40(r1)
/* 00044190 0004D020  3B 80 00 01 */	li r28, 1
/* 00044194 0004D024  48 00 02 40 */	b lbl_000443D4
lbl_00044198:
/* 00044198 0004D028  7F 23 CB 78 */	mr r3, r25
/* 0004419C 0004D02C  81 99 00 00 */	lwz r12, 0(r25)
/* 000441A0 0004D030  7E 44 93 78 */	mr r4, r18
/* 000441A4 0004D034  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 000441A8 0004D038  48 55 59 A9 */	bl func_00599B50
/* 000441AC 0004D03C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 000441B0 0004D040  81 99 00 00 */	lwz r12, 0(r25)
/* 000441B4 0004D044  38 83 00 00 */	addi r4, r3, 0
/* 000441B8 0004D048  38 79 00 00 */	addi r3, r25, 0
/* 000441BC 0004D04C  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 000441C0 0004D050  38 A0 00 00 */	li r5, 0
/* 000441C4 0004D054  48 55 59 8D */	bl func_00599B50
/* 000441C8 0004D058  80 41 00 14 */	lwz r2, 0x14(r1)
/* 000441CC 0004D05C  80 99 00 08 */	lwz r4, 8(r25)
/* 000441D0 0004D060  56 40 0D FC */	rlwinm r0, r18, 1, 0x17, 0x1e
/* 000441D4 0004D064  2C 1F 00 01 */	cmpwi r31, 1
/* 000441D8 0004D068  7C C4 02 2E */	lhzx r6, r4, r0
/* 000441DC 0004D06C  54 C4 07 38 */	rlwinm r4, r6, 0, 0x1c, 0x1c
/* 000441E0 0004D070  7C 04 00 D0 */	neg r0, r4
/* 000441E4 0004D074  7C 00 23 78 */	or r0, r0, r4
/* 000441E8 0004D078  54 05 0F FE */	srwi r5, r0, 0x1f
/* 000441EC 0004D07C  41 82 00 44 */	beq lbl_00044230
/* 000441F0 0004D080  40 80 00 EC */	bge lbl_000442DC
/* 000441F4 0004D084  2C 1F 00 00 */	cmpwi r31, 0
/* 000441F8 0004D088  40 80 00 08 */	bge lbl_00044200
/* 000441FC 0004D08C  48 00 00 E0 */	b lbl_000442DC
lbl_00044200:
/* 00044200 0004D090  7C 60 07 74 */	extsb r0, r3
/* 00044204 0004D094  2C 00 00 30 */	cmpwi r0, 0x30
/* 00044208 0004D098  40 82 00 10 */	bne lbl_00044218
/* 0004420C 0004D09C  3B E0 00 01 */	li r31, 1
/* 00044210 0004D0A0  3B C0 00 01 */	li r30, 1
/* 00044214 0004D0A4  48 00 01 C0 */	b lbl_000443D4
lbl_00044218:
/* 00044218 0004D0A8  28 1A 00 00 */	cmplwi r26, 0
/* 0004421C 0004D0AC  3B E0 00 02 */	li r31, 2
/* 00044220 0004D0B0  40 82 00 BC */	bne lbl_000442DC
/* 00044224 0004D0B4  3B 40 00 0A */	li r26, 0xa
/* 00044228 0004D0B8  3B A0 00 09 */	li r29, 9
/* 0004422C 0004D0BC  48 00 00 B0 */	b lbl_000442DC
lbl_00044230:
/* 00044230 0004D0C0  28 05 00 00 */	cmplwi r5, 0
/* 00044234 0004D0C4  3B E0 00 02 */	li r31, 2
/* 00044238 0004D0C8  41 82 00 1C */	beq lbl_00044254
/* 0004423C 0004D0CC  28 1A 00 00 */	cmplwi r26, 0
/* 00044240 0004D0D0  40 82 00 0C */	bne lbl_0004424C
/* 00044244 0004D0D4  3B 40 00 08 */	li r26, 8
/* 00044248 0004D0D8  3B A0 00 0A */	li r29, 0xa
lbl_0004424C:
/* 0004424C 0004D0DC  3B C0 00 01 */	li r30, 1
/* 00044250 0004D0E0  48 00 00 8C */	b lbl_000442DC
lbl_00044254:
/* 00044254 0004D0E4  7E 44 07 74 */	extsb r4, r18
/* 00044258 0004D0E8  7E 60 07 74 */	extsb r0, r19
/* 0004425C 0004D0EC  7C 04 00 00 */	cmpw r4, r0
/* 00044260 0004D0F0  40 82 00 2C */	bne lbl_0004428C
/* 00044264 0004D0F4  38 61 00 60 */	addi r3, r1, 0x60
/* 00044268 0004D0F8  38 82 C8 F4 */	addi r4, r2, lbl_005BDD54-_R2_BASE_
/* 0004426C 0004D0FC  3B 80 00 01 */	li r28, 1
/* 00044270 0004D100  4B FF EE 11 */	bl ".push_back__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>FRCUc"
/* 00044274 0004D104  28 1A 00 00 */	cmplwi r26, 0
/* 00044278 0004D108  3B C0 00 01 */	li r30, 1
/* 0004427C 0004D10C  40 82 01 58 */	bne lbl_000443D4
/* 00044280 0004D110  3B 40 00 08 */	li r26, 8
/* 00044284 0004D114  3B A0 00 0A */	li r29, 0xa
/* 00044288 0004D118  48 00 01 4C */	b lbl_000443D4
lbl_0004428C:
/* 0004428C 0004D11C  28 1A 00 08 */	cmplwi r26, 8
/* 00044290 0004D120  40 82 00 28 */	bne lbl_000442B8
/* 00044294 0004D124  38 61 00 60 */	addi r3, r1, 0x60
/* 00044298 0004D128  38 80 00 00 */	li r4, 0
/* 0004429C 0004D12C  4B FF EB A5 */	bl ".__dt__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>Fv"
/* 000442A0 0004D130  38 61 00 48 */	addi r3, r1, 0x48
/* 000442A4 0004D134  38 80 FF FF */	li r4, -1
/* 000442A8 0004D138  4B FE 8B A9 */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 000442AC 0004D13C  38 60 00 01 */	li r3, 1
/* 000442B0 0004D140  48 00 02 1C */	b lbl_000444CC
/* 000442B4 0004D144  60 00 00 00 */	nop 
lbl_000442B8:
/* 000442B8 0004D148  28 1A 00 00 */	cmplwi r26, 0
/* 000442BC 0004D14C  40 82 00 0C */	bne lbl_000442C8
/* 000442C0 0004D150  3B 40 00 10 */	li r26, 0x10
/* 000442C4 0004D154  3B A0 00 08 */	li r29, 8
lbl_000442C8:
/* 000442C8 0004D158  7C 60 07 74 */	extsb r0, r3
/* 000442CC 0004D15C  2C 00 00 58 */	cmpwi r0, 0x58
/* 000442D0 0004D160  40 82 00 0C */	bne lbl_000442DC
/* 000442D4 0004D164  3B C0 00 00 */	li r30, 0
/* 000442D8 0004D168  48 00 00 FC */	b lbl_000443D4
lbl_000442DC:
/* 000442DC 0004D16C  2C 1A 00 0A */	cmpwi r26, 0xa
/* 000442E0 0004D170  41 82 00 38 */	beq lbl_00044318
/* 000442E4 0004D174  40 80 00 10 */	bge lbl_000442F4
/* 000442E8 0004D178  2C 1A 00 08 */	cmpwi r26, 8
/* 000442EC 0004D17C  41 82 00 14 */	beq lbl_00044300
/* 000442F0 0004D180  48 00 00 40 */	b lbl_00044330
lbl_000442F4:
/* 000442F4 0004D184  2C 1A 00 10 */	cmpwi r26, 0x10
/* 000442F8 0004D188  41 82 00 30 */	beq lbl_00044328
/* 000442FC 0004D18C  48 00 00 34 */	b lbl_00044330
lbl_00044300:
/* 00044300 0004D190  28 05 00 00 */	cmplwi r5, 0
/* 00044304 0004D194  41 82 01 48 */	beq lbl_0004444C
/* 00044308 0004D198  7C 60 07 74 */	extsb r0, r3
/* 0004430C 0004D19C  2C 00 00 37 */	cmpwi r0, 0x37
/* 00044310 0004D1A0  40 81 00 20 */	ble lbl_00044330
/* 00044314 0004D1A4  48 00 01 38 */	b lbl_0004444C
lbl_00044318:
/* 00044318 0004D1A8  28 05 00 00 */	cmplwi r5, 0
/* 0004431C 0004D1AC  40 82 00 14 */	bne lbl_00044330
/* 00044320 0004D1B0  48 00 01 2C */	b lbl_0004444C
/* 00044324 0004D1B4  60 00 00 00 */	nop 
lbl_00044328:
/* 00044328 0004D1B8  54 C0 05 6B */	rlwinm. r0, r6, 0, 0x15, 0x15
/* 0004432C 0004D1BC  41 82 01 20 */	beq lbl_0004444C
lbl_00044330:
/* 00044330 0004D1C0  28 05 00 00 */	cmplwi r5, 0
/* 00044334 0004D1C4  7C 63 07 74 */	extsb r3, r3
/* 00044338 0004D1C8  38 83 FF C9 */	addi r4, r3, -55
/* 0004433C 0004D1CC  41 82 00 08 */	beq lbl_00044344
/* 00044340 0004D1D0  38 83 FF D0 */	addi r4, r3, -48
lbl_00044344:
/* 00044344 0004D1D4  3B DE 00 01 */	addi r30, r30, 1
/* 00044348 0004D1D8  7C 1E E8 00 */	cmpw r30, r29
/* 0004434C 0004D1DC  40 81 00 6C */	ble lbl_000443B8
/* 00044350 0004D1E0  28 1A 00 0A */	cmplwi r26, 0xa
/* 00044354 0004D1E4  40 82 00 34 */	bne lbl_00044388
/* 00044358 0004D1E8  20 04 FF FF */	subfic r0, r4, -1
/* 0004435C 0004D1EC  80 78 00 00 */	lwz r3, 0(r24)
/* 00044360 0004D1F0  7C 00 D3 96 */	divwu r0, r0, r26
/* 00044364 0004D1F4  7C 03 00 40 */	cmplw r3, r0
/* 00044368 0004D1F8  40 81 00 50 */	ble lbl_000443B8
/* 0004436C 0004D1FC  88 76 00 00 */	lbz r3, 0(r22)
/* 00044370 0004D200  38 00 FF FF */	li r0, -1
/* 00044374 0004D204  3B 80 00 00 */	li r28, 0
/* 00044378 0004D208  60 63 00 04 */	ori r3, r3, 4
/* 0004437C 0004D20C  98 76 00 00 */	stb r3, 0(r22)
/* 00044380 0004D210  90 18 00 00 */	stw r0, 0(r24)
/* 00044384 0004D214  48 00 00 50 */	b lbl_000443D4
lbl_00044388:
/* 00044388 0004D218  20 04 FF FF */	subfic r0, r4, -1
/* 0004438C 0004D21C  80 78 00 00 */	lwz r3, 0(r24)
/* 00044390 0004D220  7C 00 D3 96 */	divwu r0, r0, r26
/* 00044394 0004D224  7C 03 00 40 */	cmplw r3, r0
/* 00044398 0004D228  40 81 00 20 */	ble lbl_000443B8
/* 0004439C 0004D22C  88 76 00 00 */	lbz r3, 0(r22)
/* 000443A0 0004D230  38 00 FF FF */	li r0, -1
/* 000443A4 0004D234  3B 80 00 00 */	li r28, 0
/* 000443A8 0004D238  60 63 00 04 */	ori r3, r3, 4
/* 000443AC 0004D23C  98 76 00 00 */	stb r3, 0(r22)
/* 000443B0 0004D240  90 18 00 00 */	stw r0, 0(r24)
/* 000443B4 0004D244  48 00 00 20 */	b lbl_000443D4
lbl_000443B8:
/* 000443B8 0004D248  80 18 00 00 */	lwz r0, 0(r24)
/* 000443BC 0004D24C  7C 00 D1 D6 */	mullw r0, r0, r26
/* 000443C0 0004D250  7C 00 22 14 */	add r0, r0, r4
/* 000443C4 0004D254  90 18 00 00 */	stw r0, 0(r24)
/* 000443C8 0004D258  88 61 00 40 */	lbz r3, 0x40(r1)
/* 000443CC 0004D25C  38 03 00 01 */	addi r0, r3, 1
/* 000443D0 0004D260  98 01 00 40 */	stb r0, 0x40(r1)
lbl_000443D4:
/* 000443D4 0004D264  80 75 00 00 */	lwz r3, 0(r21)
/* 000443D8 0004D268  4B FF AD 59 */	bl ".sbumpc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
/* 000443DC 0004D26C  4B FC 91 45 */	bl ".eof__Q23std14char_traits<c>Fv"
/* 000443E0 0004D270  90 61 00 54 */	stw r3, 0x54(r1)
/* 000443E4 0004D274  80 75 00 00 */	lwz r3, 0(r21)
/* 000443E8 0004D278  4B FF 56 09 */	bl ".sgetc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
/* 000443EC 0004D27C  90 61 00 50 */	stw r3, 0x50(r1)
/* 000443F0 0004D280  38 61 00 50 */	addi r3, r1, 0x50
/* 000443F4 0004D284  38 81 00 54 */	addi r4, r1, 0x54
/* 000443F8 0004D288  4B FF 55 99 */	bl ".eq_int_type__Q23std14char_traits<c>FRCiRCi"
/* 000443FC 0004D28C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 00044400 0004D290  41 82 00 0C */	beq lbl_0004440C
/* 00044404 0004D294  38 00 00 00 */	li r0, 0
/* 00044408 0004D298  90 15 00 00 */	stw r0, 0(r21)
lbl_0004440C:
/* 0004440C 0004D29C  80 75 00 00 */	lwz r3, 0(r21)
/* 00044410 0004D2A0  7C 03 00 D0 */	neg r0, r3
/* 00044414 0004D2A4  7C 00 1B 78 */	or r0, r0, r3
/* 00044418 0004D2A8  54 00 0F FE */	srwi r0, r0, 0x1f
/* 0004441C 0004D2AC  7C 00 A2 79 */	xor. r0, r0, r20
/* 00044420 0004D2B0  40 82 00 20 */	bne lbl_00044440
/* 00044424 0004D2B4  88 16 00 00 */	lbz r0, 0(r22)
/* 00044428 0004D2B8  60 00 00 02 */	ori r0, r0, 2
/* 0004442C 0004D2BC  98 16 00 00 */	stb r0, 0(r22)
/* 00044430 0004D2C0  48 00 00 1C */	b lbl_0004444C
lbl_00044434:
/* 00044434 0004D2C4  7C 14 00 D0 */	neg r0, r20
/* 00044438 0004D2C8  7C 00 A3 78 */	or r0, r0, r20
/* 0004443C 0004D2CC  54 14 0F FE */	srwi r20, r0, 0x1f
lbl_00044440:
/* 00044440 0004D2D0  88 16 00 00 */	lbz r0, 0(r22)
/* 00044444 0004D2D4  28 00 00 00 */	cmplwi r0, 0
/* 00044448 0004D2D8  41 82 FC F8 */	beq lbl_00044140
lbl_0004444C:
/* 0004444C 0004D2DC  56 E0 06 3F */	clrlwi. r0, r23, 0x18
/* 00044450 0004D2E0  41 82 00 1C */	beq lbl_0004446C
/* 00044454 0004D2E4  88 16 00 00 */	lbz r0, 0(r22)
/* 00044458 0004D2E8  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 0004445C 0004D2EC  40 82 00 10 */	bne lbl_0004446C
/* 00044460 0004D2F0  80 18 00 00 */	lwz r0, 0(r24)
/* 00044464 0004D2F4  7C 00 00 D0 */	neg r0, r0
/* 00044468 0004D2F8  90 18 00 00 */	stw r0, 0(r24)
lbl_0004446C:
/* 0004446C 0004D2FC  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 00044470 0004D300  41 82 00 40 */	beq lbl_000444B0
/* 00044474 0004D304  88 01 00 40 */	lbz r0, 0x40(r1)
/* 00044478 0004D308  28 00 00 00 */	cmplwi r0, 0
/* 0004447C 0004D30C  41 82 00 10 */	beq lbl_0004448C
/* 00044480 0004D310  38 61 00 60 */	addi r3, r1, 0x60
/* 00044484 0004D314  38 81 00 40 */	addi r4, r1, 0x40
/* 00044488 0004D318  4B FF EB F9 */	bl ".push_back__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>FRCUc"
lbl_0004448C:
/* 0004448C 0004D31C  38 61 00 48 */	addi r3, r1, 0x48
/* 00044490 0004D320  38 81 00 60 */	addi r4, r1, 0x60
/* 00044494 0004D324  48 00 53 FD */	bl ".__check_grouping<Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>RCQ23std32vector<Uc,Q23std13allocator<Uc>>_b"
/* 00044498 0004D328  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0004449C 0004D32C  41 82 00 14 */	beq lbl_000444B0
/* 000444A0 0004D330  88 16 00 00 */	lbz r0, 0(r22)
/* 000444A4 0004D334  3B C0 00 00 */	li r30, 0
/* 000444A8 0004D338  60 00 00 04 */	ori r0, r0, 4
/* 000444AC 0004D33C  98 16 00 00 */	stb r0, 0(r22)
lbl_000444B0:
/* 000444B0 0004D340  38 61 00 60 */	addi r3, r1, 0x60
/* 000444B4 0004D344  38 80 00 00 */	li r4, 0
/* 000444B8 0004D348  4B FF E9 89 */	bl ".__dt__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>Fv"
/* 000444BC 0004D34C  38 61 00 48 */	addi r3, r1, 0x48
/* 000444C0 0004D350  38 80 FF FF */	li r4, -1
/* 000444C4 0004D354  4B FE 89 8D */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 000444C8 0004D358  7F C3 F3 78 */	mr r3, r30
lbl_000444CC:
/* 000444CC 0004D35C  80 01 00 B8 */	lwz r0, 0xb8(r1)
/* 000444D0 0004D360  38 21 00 B0 */	addi r1, r1, 0xb0
/* 000444D4 0004D364  BA 41 FF C8 */	lmw r18, -0x38(r1)
/* 000444D8 0004D368  7C 08 03 A6 */	mtlr r0
/* 000444DC 0004D36C  4E 80 00 20 */	blr 
/* 000444E0 0004D370  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 000444E4 0004D374  00 09 20 41 */	.4byte 0x00092041  /* unknown instruction */
/* 000444E8 0004D378  80 0E 00 00 */	lwz r0, 0(r14)
/* 000444EC 0004D37C  00 00 04 E0 */	.4byte 0x000004E0  /* unknown instruction */
/* 000444F0 0004D380  01 0C 2E 5F */	.4byte 0x010C2E5F  /* unknown instruction */
/* 000444F4 0004D384  5F 70 61 72 */	rlwnm r16, r27, r12, 5, 0x19
/* 000444F8 0004D388  73 65 44 69 */	andi. r5, r27, 0x4469
/* 000444FC 0004D38C  67 69 74 73 */	oris r9, r27, 0x7473
/* 00044500 0004D390  3C 51 32 33 */	addis r2, r17, 0x3233
/* 00044504 0004D394  73 74 64 34 */	andi. r20, r27, 0x6434
/* 00044508 0004D398  35 69 73 74 */	addic. r11, r9, 0x7374
/* 0004450C 0004D39C  72 65 61 6D */	andi. r5, r19, 0x616d
/* 00044510 0004D3A0  62 75 66 5F */	ori r21, r19, 0x665f
/* 00044514 0004D3A4  69 74 65 72 */	xori r20, r11, 0x6572
/* 00044518 0004D3A8  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 0004451C 0004D3AC  3C 63 2C 51 */	addis r3, r3, 0x2c51
/* 00044520 0004D3B0  32 33 73 74 */	addic r17, r19, 0x7374
/* 00044524 0004D3B4  64 31 34 63 */	oris r17, r1, 0x3463
/* 00044528 0004D3B8  68 61 72 5F */	xori r1, r3, 0x725f
/* 0004452C 0004D3BC  74 72 61 69 */	andis. r18, r3, 0x6169
/* 00044530 0004D3C0  74 73 3C 63 */	andis. r19, r3, 0x3c63
/* 00044534 0004D3C4  3E 3E 2C 55 */	addis r17, r30, 0x2c55
/* 00044538 0004D3C8  6C 2C 51 32 */	xoris r12, r1, 0x5132
/* 0004453C 0004D3CC  33 73 74 64 */	addic r27, r19, 0x7464
/* 00044540 0004D3D0  38 63 74 79 */	addi r3, r3, 0x7479
/* 00044544 0004D3D4  70 65 3C 63 */	andi. r5, r3, 0x3c63
/* 00044548 0004D3D8  3E 3E 5F 5F */	addis r17, r30, 0x5f5f
/* 0004454C 0004D3DC  33 73 74 64 */	addic r27, r19, 0x7464
/* 00044550 0004D3E0  46 52 51 32 */	sc 9
/* 00044554 0004D3E4  33 73 74 64 */	addic r27, r19, 0x7464
/* 00044558 0004D3E8  34 35 69 73 */	addic. r1, r21, 0x6973
/* 0004455C 0004D3EC  74 72 65 61 */	andis. r18, r3, 0x6561
/* 00044560 0004D3F0  6D 62 75 66 */	xoris r2, r11, 0x7566
/* 00044564 0004D3F4  5F 69 74 65 */	rlwnm. r9, r27, r14, 0x11, 0x12
/* 00044568 0004D3F8  72 61 74 6F */	andi. r1, r19, 0x746f
/* 0004456C 0004D3FC  72 3C 63 2C */	andi. r28, r17, 0x632c
/* 00044570 0004D400  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 00044574 0004D404  74 64 31 34 */	andis. r4, r3, 0x3134
/* 00044578 0004D408  63 68 61 72 */	ori r8, r27, 0x6172
/* 0004457C 0004D40C  5F 74 72 61 */	rlwnm. r20, r27, r14, 9, 0x10
/* 00044580 0004D410  69 74 73 3C */	xori r20, r11, 0x733c
/* 00044584 0004D414  63 3E 3E 51 */	ori r30, r25, 0x3e51
/* 00044588 0004D418  32 33 73 74 */	addic r17, r19, 0x7374
/* 0004458C 0004D41C  64 34 35 69 */	oris r20, r1, 0x3569
/* 00044590 0004D420  73 74 72 65 */	andi. r20, r27, 0x7265
/* 00044594 0004D424  61 6D 62 75 */	ori r13, r11, 0x6275
/* 00044598 0004D428  66 5F 69 74 */	oris r31, r18, 0x6974
/* 0004459C 0004D42C  65 72 61 74 */	oris r18, r11, 0x6174
/* 000445A0 0004D430  6F 72 3C 63 */	xoris r18, r27, 0x3c63
/* 000445A4 0004D434  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 000445A8 0004D438  73 74 64 31 */	andi. r20, r27, 0x6431
/* 000445AC 0004D43C  34 63 68 61 */	addic. r3, r3, 0x6861
/* 000445B0 0004D440  72 5F 74 72 */	andi. r31, r18, 0x7472
/* 000445B4 0004D444  61 69 74 73 */	ori r9, r11, 0x7473
/* 000445B8 0004D448  3C 63 3E 3E */	addis r3, r3, 0x3e3e
/* 000445BC 0004D44C  52 51 32 33 */	rlwimi. r17, r18, 6, 8, 0x19
/* 000445C0 0004D450  73 74 64 38 */	andi. r20, r27, 0x6438
/* 000445C4 0004D454  69 6F 73 5F */	xori r15, r11, 0x735f
/* 000445C8 0004D458  62 61 73 65 */	ori r1, r19, 0x7365
/* 000445CC 0004D45C  52 51 33 33 */	rlwimi. r17, r18, 6, 0xc, 0x19
/* 000445D0 0004D460  73 74 64 38 */	andi. r20, r27, 0x6438
/* 000445D4 0004D464  69 6F 73 5F */	xori r15, r11, 0x735f
/* 000445D8 0004D468  62 61 73 65 */	ori r1, r19, 0x7365
/* 000445DC 0004D46C  37 69 6F 73 */	addic. r27, r9, 0x6f73
/* 000445E0 0004D470  74 61 74 65 */	andis. r1, r3, 0x7465
/* 000445E4 0004D474  62 52 55 6C */	ori r18, r18, 0x556c
/* 000445E8 0004D478  52 43 51 32 */	rlwimi r3, r18, 0xa, 4, 0x19
/* 000445EC 0004D47C  33 73 74 64 */	addic r27, r19, 0x7464
/* 000445F0 0004D480  38 63 74 79 */	addi r3, r3, 0x7479
/* 000445F4 0004D484  70 65 3C 63 */	andi. r5, r3, 0x3c63
/* 000445F8 0004D488  3E 55 69 62 */	addis r18, r21, 0x6962
/* 000445FC 0004D48C  5F 69 00 00 */	rlwnm r9, r27, r0, 0, 0

.global func_00044600
func_00044600:
/* 00044600 0004D490  BE 41 FF C8 */	stmw r18, -0x38(r1)
/* 00044604 0004D494  7C 08 02 A6 */	mflr r0
/* 00044608 0004D498  7C 75 1B 78 */	mr r21, r3
/* 0004460C 0004D49C  3A C6 00 00 */	addi r22, r6, 0
/* 00044610 0004D4A0  3A E7 00 00 */	addi r23, r7, 0
/* 00044614 0004D4A4  3B 08 00 00 */	addi r24, r8, 0
/* 00044618 0004D4A8  3B 29 00 00 */	addi r25, r9, 0
/* 0004461C 0004D4AC  3B 4A 00 00 */	addi r26, r10, 0
/* 00044620 0004D4B0  3A 84 00 00 */	addi r20, r4, 0
/* 00044624 0004D4B4  90 01 00 08 */	stw r0, 8(r1)
/* 00044628 0004D4B8  7C 04 00 D0 */	neg r0, r4
/* 0004462C 0004D4BC  7C 00 23 78 */	or r0, r0, r4
/* 00044630 0004D4C0  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 00044634 0004D4C4  54 00 0F FE */	srwi r0, r0, 0x1f
/* 00044638 0004D4C8  81 63 00 00 */	lwz r11, 0(r3)
/* 0004463C 0004D4CC  90 81 00 CC */	stw r4, 0xcc(r1)
/* 00044640 0004D4D0  7C 6B 00 D0 */	neg r3, r11
/* 00044644 0004D4D4  8A 41 00 EB */	lbz r18, 0xeb(r1)
/* 00044648 0004D4D8  7C 63 5B 78 */	or r3, r3, r11
/* 0004464C 0004D4DC  54 63 0F FE */	srwi r3, r3, 0x1f
/* 00044650 0004D4E0  7C 60 02 79 */	xor. r0, r3, r0
/* 00044654 0004D4E4  40 82 00 0C */	bne lbl_00044660
/* 00044658 0004D4E8  38 60 00 00 */	li r3, 0
/* 0004465C 0004D4EC  48 00 04 70 */	b lbl_00044ACC
lbl_00044660:
/* 00044660 0004D4F0  38 85 00 00 */	addi r4, r5, 0
/* 00044664 0004D4F4  38 61 00 58 */	addi r3, r1, 0x58
/* 00044668 0004D4F8  4B FF 4A A9 */	bl ".getloc__Q23std8ios_baseCFv"
/* 0004466C 0004D4FC  38 00 00 00 */	li r0, 0
/* 00044670 0004D500  38 61 00 58 */	addi r3, r1, 0x58
/* 00044674 0004D504  98 01 00 44 */	stb r0, 0x44(r1)
/* 00044678 0004D508  80 81 00 44 */	lwz r4, 0x44(r1)
/* 0004467C 0004D50C  4B FF DA B5 */	bl ".__use_facet<Q23std11numpunct<c>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std11numpunct<c>"
/* 00044680 0004D510  3B 63 00 00 */	addi r27, r3, 0
/* 00044684 0004D514  38 61 00 58 */	addi r3, r1, 0x58
/* 00044688 0004D518  38 80 FF FF */	li r4, -1
/* 0004468C 0004D51C  4B FF 64 95 */	bl ".__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 00044690 0004D520  7F 63 DB 78 */	mr r3, r27
/* 00044694 0004D524  81 9B 00 00 */	lwz r12, 0(r27)
/* 00044698 0004D528  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 0004469C 0004D52C  48 55 54 B5 */	bl func_00599B50
/* 000446A0 0004D530  80 41 00 14 */	lwz r2, 0x14(r1)
/* 000446A4 0004D534  3A 63 00 00 */	addi r19, r3, 0
/* 000446A8 0004D538  38 61 00 48 */	addi r3, r1, 0x48
/* 000446AC 0004D53C  38 9B 00 00 */	addi r4, r27, 0
/* 000446B0 0004D540  4B FF 9B 81 */	bl ".grouping__Q23std11numpunct<c>CFv"
/* 000446B4 0004D544  80 81 00 48 */	lwz r4, 0x48(r1)
/* 000446B8 0004D548  38 61 00 60 */	addi r3, r1, 0x60
/* 000446BC 0004D54C  3B 80 00 00 */	li r28, 0
/* 000446C0 0004D550  80 84 00 00 */	lwz r4, 0(r4)
/* 000446C4 0004D554  7C 04 00 D0 */	neg r0, r4
/* 000446C8 0004D558  7C 00 23 78 */	or r0, r0, r4
/* 000446CC 0004D55C  54 1B 0F FE */	srwi r27, r0, 0x1f
/* 000446D0 0004D560  4B FF EA B1 */	bl ".__ct__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>Fv"
/* 000446D4 0004D564  38 00 00 00 */	li r0, 0
/* 000446D8 0004D568  28 12 00 00 */	cmplwi r18, 0
/* 000446DC 0004D56C  98 01 00 40 */	stb r0, 0x40(r1)
/* 000446E0 0004D570  41 82 00 08 */	beq lbl_000446E8
/* 000446E4 0004D574  3B 60 00 00 */	li r27, 0
lbl_000446E8:
/* 000446E8 0004D578  38 00 00 00 */	li r0, 0
/* 000446EC 0004D57C  28 1A 00 10 */	cmplwi r26, 0x10
/* 000446F0 0004D580  90 18 00 00 */	stw r0, 0(r24)
/* 000446F4 0004D584  3B C0 00 00 */	li r30, 0
/* 000446F8 0004D588  3B E0 00 00 */	li r31, 0
/* 000446FC 0004D58C  98 16 00 00 */	stb r0, 0(r22)
/* 00044700 0004D590  41 81 03 34 */	bgt lbl_00044A34
/* 00044704 0004D594  80 62 A3 54 */	lwz r3, lbl_005BB7B4-_R2_BASE_(r2)
/* 00044708 0004D598  57 40 10 3A */	slwi r0, r26, 2
/* 0004470C 0004D59C  7C 63 00 2E */	lwzx r3, r3, r0
/* 00044710 0004D5A0  7C 69 03 A6 */	mtctr r3
/* 00044714 0004D5A4  4E 80 04 20 */	bctr 
/* 00044718 0004D5A8  3B A0 00 03 */	li r29, 3
/* 0004471C 0004D5AC  48 00 03 18 */	b lbl_00044A34
/* 00044720 0004D5B0  3B A0 00 0A */	li r29, 0xa
/* 00044724 0004D5B4  48 00 03 10 */	b lbl_00044A34
/* 00044728 0004D5B8  3B A0 00 09 */	li r29, 9
/* 0004472C 0004D5BC  3B E0 00 02 */	li r31, 2
/* 00044730 0004D5C0  48 00 03 04 */	b lbl_00044A34
/* 00044734 0004D5C4  3B A0 00 08 */	li r29, 8
/* 00044738 0004D5C8  48 00 02 FC */	b lbl_00044A34
/* 0004473C 0004D5CC  60 00 00 00 */	nop 
lbl_00044740:
/* 00044740 0004D5D0  80 75 00 00 */	lwz r3, 0(r21)
/* 00044744 0004D5D4  4B FF 52 AD */	bl ".sgetc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
/* 00044748 0004D5D8  90 61 00 4C */	stw r3, 0x4c(r1)
/* 0004474C 0004D5DC  38 61 00 4C */	addi r3, r1, 0x4c
/* 00044750 0004D5E0  4B FF DE 21 */	bl ".to_char_type__Q23std14char_traits<c>FRCi"
/* 00044754 0004D5E4  88 01 00 40 */	lbz r0, 0x40(r1)
/* 00044758 0004D5E8  3A 43 00 00 */	addi r18, r3, 0
/* 0004475C 0004D5EC  28 00 00 00 */	cmplwi r0, 0
/* 00044760 0004D5F0  41 82 00 38 */	beq lbl_00044798
/* 00044764 0004D5F4  57 60 06 3F */	clrlwi. r0, r27, 0x18
/* 00044768 0004D5F8  41 82 00 30 */	beq lbl_00044798
/* 0004476C 0004D5FC  7E 43 07 74 */	extsb r3, r18
/* 00044770 0004D600  7E 60 07 74 */	extsb r0, r19
/* 00044774 0004D604  7C 03 00 00 */	cmpw r3, r0
/* 00044778 0004D608  40 82 00 20 */	bne lbl_00044798
/* 0004477C 0004D60C  38 61 00 60 */	addi r3, r1, 0x60
/* 00044780 0004D610  38 81 00 40 */	addi r4, r1, 0x40
/* 00044784 0004D614  4B FF E8 FD */	bl ".push_back__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>FRCUc"
/* 00044788 0004D618  38 00 00 00 */	li r0, 0
/* 0004478C 0004D61C  98 01 00 40 */	stb r0, 0x40(r1)
/* 00044790 0004D620  3B 80 00 01 */	li r28, 1
/* 00044794 0004D624  48 00 02 40 */	b lbl_000449D4
lbl_00044798:
/* 00044798 0004D628  7F 23 CB 78 */	mr r3, r25
/* 0004479C 0004D62C  81 99 00 00 */	lwz r12, 0(r25)
/* 000447A0 0004D630  7E 44 93 78 */	mr r4, r18
/* 000447A4 0004D634  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 000447A8 0004D638  48 55 53 A9 */	bl func_00599B50
/* 000447AC 0004D63C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 000447B0 0004D640  81 99 00 00 */	lwz r12, 0(r25)
/* 000447B4 0004D644  38 83 00 00 */	addi r4, r3, 0
/* 000447B8 0004D648  38 79 00 00 */	addi r3, r25, 0
/* 000447BC 0004D64C  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 000447C0 0004D650  38 A0 00 00 */	li r5, 0
/* 000447C4 0004D654  48 55 53 8D */	bl func_00599B50
/* 000447C8 0004D658  80 41 00 14 */	lwz r2, 0x14(r1)
/* 000447CC 0004D65C  80 99 00 08 */	lwz r4, 8(r25)
/* 000447D0 0004D660  56 40 0D FC */	rlwinm r0, r18, 1, 0x17, 0x1e
/* 000447D4 0004D664  2C 1F 00 01 */	cmpwi r31, 1
/* 000447D8 0004D668  7C C4 02 2E */	lhzx r6, r4, r0
/* 000447DC 0004D66C  54 C4 07 38 */	rlwinm r4, r6, 0, 0x1c, 0x1c
/* 000447E0 0004D670  7C 04 00 D0 */	neg r0, r4
/* 000447E4 0004D674  7C 00 23 78 */	or r0, r0, r4
/* 000447E8 0004D678  54 05 0F FE */	srwi r5, r0, 0x1f
/* 000447EC 0004D67C  41 82 00 44 */	beq lbl_00044830
/* 000447F0 0004D680  40 80 00 EC */	bge lbl_000448DC
/* 000447F4 0004D684  2C 1F 00 00 */	cmpwi r31, 0
/* 000447F8 0004D688  40 80 00 08 */	bge lbl_00044800
/* 000447FC 0004D68C  48 00 00 E0 */	b lbl_000448DC
lbl_00044800:
/* 00044800 0004D690  7C 60 07 74 */	extsb r0, r3
/* 00044804 0004D694  2C 00 00 30 */	cmpwi r0, 0x30
/* 00044808 0004D698  40 82 00 10 */	bne lbl_00044818
/* 0004480C 0004D69C  3B E0 00 01 */	li r31, 1
/* 00044810 0004D6A0  3B C0 00 01 */	li r30, 1
/* 00044814 0004D6A4  48 00 01 C0 */	b lbl_000449D4
lbl_00044818:
/* 00044818 0004D6A8  28 1A 00 00 */	cmplwi r26, 0
/* 0004481C 0004D6AC  3B E0 00 02 */	li r31, 2
/* 00044820 0004D6B0  40 82 00 BC */	bne lbl_000448DC
/* 00044824 0004D6B4  3B 40 00 0A */	li r26, 0xa
/* 00044828 0004D6B8  3B A0 00 09 */	li r29, 9
/* 0004482C 0004D6BC  48 00 00 B0 */	b lbl_000448DC
lbl_00044830:
/* 00044830 0004D6C0  28 05 00 00 */	cmplwi r5, 0
/* 00044834 0004D6C4  3B E0 00 02 */	li r31, 2
/* 00044838 0004D6C8  41 82 00 1C */	beq lbl_00044854
/* 0004483C 0004D6CC  28 1A 00 00 */	cmplwi r26, 0
/* 00044840 0004D6D0  40 82 00 0C */	bne lbl_0004484C
/* 00044844 0004D6D4  3B 40 00 08 */	li r26, 8
/* 00044848 0004D6D8  3B A0 00 0A */	li r29, 0xa
lbl_0004484C:
/* 0004484C 0004D6DC  3B C0 00 01 */	li r30, 1
/* 00044850 0004D6E0  48 00 00 8C */	b lbl_000448DC
lbl_00044854:
/* 00044854 0004D6E4  7E 44 07 74 */	extsb r4, r18
/* 00044858 0004D6E8  7E 60 07 74 */	extsb r0, r19
/* 0004485C 0004D6EC  7C 04 00 00 */	cmpw r4, r0
/* 00044860 0004D6F0  40 82 00 2C */	bne lbl_0004488C
/* 00044864 0004D6F4  38 61 00 60 */	addi r3, r1, 0x60
/* 00044868 0004D6F8  38 82 C8 F3 */	addi r4, r2, lbl_005BDD53-_R2_BASE_
/* 0004486C 0004D6FC  3B 80 00 01 */	li r28, 1
/* 00044870 0004D700  4B FF E8 11 */	bl ".push_back__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>FRCUc"
/* 00044874 0004D704  28 1A 00 00 */	cmplwi r26, 0
/* 00044878 0004D708  3B C0 00 01 */	li r30, 1
/* 0004487C 0004D70C  40 82 01 58 */	bne lbl_000449D4
/* 00044880 0004D710  3B 40 00 08 */	li r26, 8
/* 00044884 0004D714  3B A0 00 0A */	li r29, 0xa
/* 00044888 0004D718  48 00 01 4C */	b lbl_000449D4
lbl_0004488C:
/* 0004488C 0004D71C  28 1A 00 08 */	cmplwi r26, 8
/* 00044890 0004D720  40 82 00 28 */	bne lbl_000448B8
/* 00044894 0004D724  38 61 00 60 */	addi r3, r1, 0x60
/* 00044898 0004D728  38 80 00 00 */	li r4, 0
/* 0004489C 0004D72C  4B FF E5 A5 */	bl ".__dt__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>Fv"
/* 000448A0 0004D730  38 61 00 48 */	addi r3, r1, 0x48
/* 000448A4 0004D734  38 80 FF FF */	li r4, -1
/* 000448A8 0004D738  4B FE 85 A9 */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 000448AC 0004D73C  38 60 00 01 */	li r3, 1
/* 000448B0 0004D740  48 00 02 1C */	b lbl_00044ACC
/* 000448B4 0004D744  60 00 00 00 */	nop 
lbl_000448B8:
/* 000448B8 0004D748  28 1A 00 00 */	cmplwi r26, 0
/* 000448BC 0004D74C  40 82 00 0C */	bne lbl_000448C8
/* 000448C0 0004D750  3B 40 00 10 */	li r26, 0x10
/* 000448C4 0004D754  3B A0 00 08 */	li r29, 8
lbl_000448C8:
/* 000448C8 0004D758  7C 60 07 74 */	extsb r0, r3
/* 000448CC 0004D75C  2C 00 00 58 */	cmpwi r0, 0x58
/* 000448D0 0004D760  40 82 00 0C */	bne lbl_000448DC
/* 000448D4 0004D764  3B C0 00 00 */	li r30, 0
/* 000448D8 0004D768  48 00 00 FC */	b lbl_000449D4
lbl_000448DC:
/* 000448DC 0004D76C  2C 1A 00 0A */	cmpwi r26, 0xa
/* 000448E0 0004D770  41 82 00 38 */	beq lbl_00044918
/* 000448E4 0004D774  40 80 00 10 */	bge lbl_000448F4
/* 000448E8 0004D778  2C 1A 00 08 */	cmpwi r26, 8
/* 000448EC 0004D77C  41 82 00 14 */	beq lbl_00044900
/* 000448F0 0004D780  48 00 00 40 */	b lbl_00044930
lbl_000448F4:
/* 000448F4 0004D784  2C 1A 00 10 */	cmpwi r26, 0x10
/* 000448F8 0004D788  41 82 00 30 */	beq lbl_00044928
/* 000448FC 0004D78C  48 00 00 34 */	b lbl_00044930
lbl_00044900:
/* 00044900 0004D790  28 05 00 00 */	cmplwi r5, 0
/* 00044904 0004D794  41 82 01 48 */	beq lbl_00044A4C
/* 00044908 0004D798  7C 60 07 74 */	extsb r0, r3
/* 0004490C 0004D79C  2C 00 00 37 */	cmpwi r0, 0x37
/* 00044910 0004D7A0  40 81 00 20 */	ble lbl_00044930
/* 00044914 0004D7A4  48 00 01 38 */	b lbl_00044A4C
lbl_00044918:
/* 00044918 0004D7A8  28 05 00 00 */	cmplwi r5, 0
/* 0004491C 0004D7AC  40 82 00 14 */	bne lbl_00044930
/* 00044920 0004D7B0  48 00 01 2C */	b lbl_00044A4C
/* 00044924 0004D7B4  60 00 00 00 */	nop 
lbl_00044928:
/* 00044928 0004D7B8  54 C0 05 6B */	rlwinm. r0, r6, 0, 0x15, 0x15
/* 0004492C 0004D7BC  41 82 01 20 */	beq lbl_00044A4C
lbl_00044930:
/* 00044930 0004D7C0  28 05 00 00 */	cmplwi r5, 0
/* 00044934 0004D7C4  7C 63 07 74 */	extsb r3, r3
/* 00044938 0004D7C8  38 83 FF C9 */	addi r4, r3, -55
/* 0004493C 0004D7CC  41 82 00 08 */	beq lbl_00044944
/* 00044940 0004D7D0  38 83 FF D0 */	addi r4, r3, -48
lbl_00044944:
/* 00044944 0004D7D4  3B DE 00 01 */	addi r30, r30, 1
/* 00044948 0004D7D8  7C 1E E8 00 */	cmpw r30, r29
/* 0004494C 0004D7DC  40 81 00 6C */	ble lbl_000449B8
/* 00044950 0004D7E0  28 1A 00 0A */	cmplwi r26, 0xa
/* 00044954 0004D7E4  40 82 00 34 */	bne lbl_00044988
/* 00044958 0004D7E8  20 04 FF FF */	subfic r0, r4, -1
/* 0004495C 0004D7EC  80 78 00 00 */	lwz r3, 0(r24)
/* 00044960 0004D7F0  7C 00 D3 96 */	divwu r0, r0, r26
/* 00044964 0004D7F4  7C 03 00 40 */	cmplw r3, r0
/* 00044968 0004D7F8  40 81 00 50 */	ble lbl_000449B8
/* 0004496C 0004D7FC  88 76 00 00 */	lbz r3, 0(r22)
/* 00044970 0004D800  38 00 FF FF */	li r0, -1
/* 00044974 0004D804  3B 80 00 00 */	li r28, 0
/* 00044978 0004D808  60 63 00 04 */	ori r3, r3, 4
/* 0004497C 0004D80C  98 76 00 00 */	stb r3, 0(r22)
/* 00044980 0004D810  90 18 00 00 */	stw r0, 0(r24)
/* 00044984 0004D814  48 00 00 50 */	b lbl_000449D4
lbl_00044988:
/* 00044988 0004D818  20 04 FF FF */	subfic r0, r4, -1
/* 0004498C 0004D81C  80 78 00 00 */	lwz r3, 0(r24)
/* 00044990 0004D820  7C 00 D3 96 */	divwu r0, r0, r26
/* 00044994 0004D824  7C 03 00 40 */	cmplw r3, r0
/* 00044998 0004D828  40 81 00 20 */	ble lbl_000449B8
/* 0004499C 0004D82C  88 76 00 00 */	lbz r3, 0(r22)
/* 000449A0 0004D830  38 00 FF FF */	li r0, -1
/* 000449A4 0004D834  3B 80 00 00 */	li r28, 0
/* 000449A8 0004D838  60 63 00 04 */	ori r3, r3, 4
/* 000449AC 0004D83C  98 76 00 00 */	stb r3, 0(r22)
/* 000449B0 0004D840  90 18 00 00 */	stw r0, 0(r24)
/* 000449B4 0004D844  48 00 00 20 */	b lbl_000449D4
lbl_000449B8:
/* 000449B8 0004D848  80 18 00 00 */	lwz r0, 0(r24)
/* 000449BC 0004D84C  7C 00 D1 D6 */	mullw r0, r0, r26
/* 000449C0 0004D850  7C 00 22 14 */	add r0, r0, r4
/* 000449C4 0004D854  90 18 00 00 */	stw r0, 0(r24)
/* 000449C8 0004D858  88 61 00 40 */	lbz r3, 0x40(r1)
/* 000449CC 0004D85C  38 03 00 01 */	addi r0, r3, 1
/* 000449D0 0004D860  98 01 00 40 */	stb r0, 0x40(r1)
lbl_000449D4:
/* 000449D4 0004D864  80 75 00 00 */	lwz r3, 0(r21)
/* 000449D8 0004D868  4B FF A7 59 */	bl ".sbumpc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
/* 000449DC 0004D86C  4B FC 8B 45 */	bl ".eof__Q23std14char_traits<c>Fv"
/* 000449E0 0004D870  90 61 00 54 */	stw r3, 0x54(r1)
/* 000449E4 0004D874  80 75 00 00 */	lwz r3, 0(r21)
/* 000449E8 0004D878  4B FF 50 09 */	bl ".sgetc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
/* 000449EC 0004D87C  90 61 00 50 */	stw r3, 0x50(r1)
/* 000449F0 0004D880  38 61 00 50 */	addi r3, r1, 0x50
/* 000449F4 0004D884  38 81 00 54 */	addi r4, r1, 0x54
/* 000449F8 0004D888  4B FF 4F 99 */	bl ".eq_int_type__Q23std14char_traits<c>FRCiRCi"
/* 000449FC 0004D88C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 00044A00 0004D890  41 82 00 0C */	beq lbl_00044A0C
/* 00044A04 0004D894  38 00 00 00 */	li r0, 0
/* 00044A08 0004D898  90 15 00 00 */	stw r0, 0(r21)
lbl_00044A0C:
/* 00044A0C 0004D89C  80 75 00 00 */	lwz r3, 0(r21)
/* 00044A10 0004D8A0  7C 03 00 D0 */	neg r0, r3
/* 00044A14 0004D8A4  7C 00 1B 78 */	or r0, r0, r3
/* 00044A18 0004D8A8  54 00 0F FE */	srwi r0, r0, 0x1f
/* 00044A1C 0004D8AC  7C 00 A2 79 */	xor. r0, r0, r20
/* 00044A20 0004D8B0  40 82 00 20 */	bne lbl_00044A40
/* 00044A24 0004D8B4  88 16 00 00 */	lbz r0, 0(r22)
/* 00044A28 0004D8B8  60 00 00 02 */	ori r0, r0, 2
/* 00044A2C 0004D8BC  98 16 00 00 */	stb r0, 0(r22)
/* 00044A30 0004D8C0  48 00 00 1C */	b lbl_00044A4C
lbl_00044A34:
/* 00044A34 0004D8C4  7C 14 00 D0 */	neg r0, r20
/* 00044A38 0004D8C8  7C 00 A3 78 */	or r0, r0, r20
/* 00044A3C 0004D8CC  54 14 0F FE */	srwi r20, r0, 0x1f
lbl_00044A40:
/* 00044A40 0004D8D0  88 16 00 00 */	lbz r0, 0(r22)
/* 00044A44 0004D8D4  28 00 00 00 */	cmplwi r0, 0
/* 00044A48 0004D8D8  41 82 FC F8 */	beq lbl_00044740
lbl_00044A4C:
/* 00044A4C 0004D8DC  56 E0 06 3F */	clrlwi. r0, r23, 0x18
/* 00044A50 0004D8E0  41 82 00 1C */	beq lbl_00044A6C
/* 00044A54 0004D8E4  88 16 00 00 */	lbz r0, 0(r22)
/* 00044A58 0004D8E8  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 00044A5C 0004D8EC  40 82 00 10 */	bne lbl_00044A6C
/* 00044A60 0004D8F0  80 18 00 00 */	lwz r0, 0(r24)
/* 00044A64 0004D8F4  7C 00 00 D0 */	neg r0, r0
/* 00044A68 0004D8F8  90 18 00 00 */	stw r0, 0(r24)
lbl_00044A6C:
/* 00044A6C 0004D8FC  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 00044A70 0004D900  41 82 00 40 */	beq lbl_00044AB0
/* 00044A74 0004D904  88 01 00 40 */	lbz r0, 0x40(r1)
/* 00044A78 0004D908  28 00 00 00 */	cmplwi r0, 0
/* 00044A7C 0004D90C  41 82 00 10 */	beq lbl_00044A8C
/* 00044A80 0004D910  38 61 00 60 */	addi r3, r1, 0x60
/* 00044A84 0004D914  38 81 00 40 */	addi r4, r1, 0x40
/* 00044A88 0004D918  4B FF E5 F9 */	bl ".push_back__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>FRCUc"
lbl_00044A8C:
/* 00044A8C 0004D91C  38 61 00 48 */	addi r3, r1, 0x48
/* 00044A90 0004D920  38 81 00 60 */	addi r4, r1, 0x60
/* 00044A94 0004D924  48 00 4D FD */	bl ".__check_grouping<Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>RCQ23std32vector<Uc,Q23std13allocator<Uc>>_b"
/* 00044A98 0004D928  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 00044A9C 0004D92C  41 82 00 14 */	beq lbl_00044AB0
/* 00044AA0 0004D930  88 16 00 00 */	lbz r0, 0(r22)
/* 00044AA4 0004D934  3B C0 00 00 */	li r30, 0
/* 00044AA8 0004D938  60 00 00 04 */	ori r0, r0, 4
/* 00044AAC 0004D93C  98 16 00 00 */	stb r0, 0(r22)
lbl_00044AB0:
/* 00044AB0 0004D940  38 61 00 60 */	addi r3, r1, 0x60
/* 00044AB4 0004D944  38 80 00 00 */	li r4, 0
/* 00044AB8 0004D948  4B FF E3 89 */	bl ".__dt__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>Fv"
/* 00044ABC 0004D94C  38 61 00 48 */	addi r3, r1, 0x48
/* 00044AC0 0004D950  38 80 FF FF */	li r4, -1
/* 00044AC4 0004D954  4B FE 83 8D */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 00044AC8 0004D958  7F C3 F3 78 */	mr r3, r30
lbl_00044ACC:
/* 00044ACC 0004D95C  80 01 00 B8 */	lwz r0, 0xb8(r1)
/* 00044AD0 0004D960  38 21 00 B0 */	addi r1, r1, 0xb0
/* 00044AD4 0004D964  BA 41 FF C8 */	lmw r18, -0x38(r1)
/* 00044AD8 0004D968  7C 08 03 A6 */	mtlr r0
/* 00044ADC 0004D96C  4E 80 00 20 */	blr 
/* 00044AE0 0004D970  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 00044AE4 0004D974  00 09 20 41 */	.4byte 0x00092041  /* unknown instruction */
/* 00044AE8 0004D978  80 0E 00 00 */	lwz r0, 0(r14)
/* 00044AEC 0004D97C  00 00 04 E0 */	.4byte 0x000004E0  /* unknown instruction */
/* 00044AF0 0004D980  01 0C 2E 5F */	.4byte 0x010C2E5F  /* unknown instruction */
/* 00044AF4 0004D984  5F 70 61 72 */	rlwnm r16, r27, r12, 5, 0x19
/* 00044AF8 0004D988  73 65 44 69 */	andi. r5, r27, 0x4469
/* 00044AFC 0004D98C  67 69 74 73 */	oris r9, r27, 0x7473
/* 00044B00 0004D990  3C 51 32 33 */	addis r2, r17, 0x3233
/* 00044B04 0004D994  73 74 64 34 */	andi. r20, r27, 0x6434
/* 00044B08 0004D998  35 69 73 74 */	addic. r11, r9, 0x7374
/* 00044B0C 0004D99C  72 65 61 6D */	andi. r5, r19, 0x616d
/* 00044B10 0004D9A0  62 75 66 5F */	ori r21, r19, 0x665f
/* 00044B14 0004D9A4  69 74 65 72 */	xori r20, r11, 0x6572
/* 00044B18 0004D9A8  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 00044B1C 0004D9AC  3C 63 2C 51 */	addis r3, r3, 0x2c51
/* 00044B20 0004D9B0  32 33 73 74 */	addic r17, r19, 0x7374
/* 00044B24 0004D9B4  64 31 34 63 */	oris r17, r1, 0x3463
/* 00044B28 0004D9B8  68 61 72 5F */	xori r1, r3, 0x725f
/* 00044B2C 0004D9BC  74 72 61 69 */	andis. r18, r3, 0x6169
/* 00044B30 0004D9C0  74 73 3C 63 */	andis. r19, r3, 0x3c63
/* 00044B34 0004D9C4  3E 3E 2C 55 */	addis r17, r30, 0x2c55
/* 00044B38 0004D9C8  69 2C 51 32 */	xori r12, r9, 0x5132
/* 00044B3C 0004D9CC  33 73 74 64 */	addic r27, r19, 0x7464
/* 00044B40 0004D9D0  38 63 74 79 */	addi r3, r3, 0x7479
/* 00044B44 0004D9D4  70 65 3C 63 */	andi. r5, r3, 0x3c63
/* 00044B48 0004D9D8  3E 3E 5F 5F */	addis r17, r30, 0x5f5f
/* 00044B4C 0004D9DC  33 73 74 64 */	addic r27, r19, 0x7464
/* 00044B50 0004D9E0  46 52 51 32 */	sc 9
/* 00044B54 0004D9E4  33 73 74 64 */	addic r27, r19, 0x7464
/* 00044B58 0004D9E8  34 35 69 73 */	addic. r1, r21, 0x6973
/* 00044B5C 0004D9EC  74 72 65 61 */	andis. r18, r3, 0x6561
/* 00044B60 0004D9F0  6D 62 75 66 */	xoris r2, r11, 0x7566
/* 00044B64 0004D9F4  5F 69 74 65 */	rlwnm. r9, r27, r14, 0x11, 0x12
/* 00044B68 0004D9F8  72 61 74 6F */	andi. r1, r19, 0x746f
/* 00044B6C 0004D9FC  72 3C 63 2C */	andi. r28, r17, 0x632c
/* 00044B70 0004DA00  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 00044B74 0004DA04  74 64 31 34 */	andis. r4, r3, 0x3134
/* 00044B78 0004DA08  63 68 61 72 */	ori r8, r27, 0x6172
/* 00044B7C 0004DA0C  5F 74 72 61 */	rlwnm. r20, r27, r14, 9, 0x10
/* 00044B80 0004DA10  69 74 73 3C */	xori r20, r11, 0x733c
/* 00044B84 0004DA14  63 3E 3E 51 */	ori r30, r25, 0x3e51
/* 00044B88 0004DA18  32 33 73 74 */	addic r17, r19, 0x7374
/* 00044B8C 0004DA1C  64 34 35 69 */	oris r20, r1, 0x3569
/* 00044B90 0004DA20  73 74 72 65 */	andi. r20, r27, 0x7265
/* 00044B94 0004DA24  61 6D 62 75 */	ori r13, r11, 0x6275
/* 00044B98 0004DA28  66 5F 69 74 */	oris r31, r18, 0x6974
/* 00044B9C 0004DA2C  65 72 61 74 */	oris r18, r11, 0x6174
/* 00044BA0 0004DA30  6F 72 3C 63 */	xoris r18, r27, 0x3c63
/* 00044BA4 0004DA34  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 00044BA8 0004DA38  73 74 64 31 */	andi. r20, r27, 0x6431
/* 00044BAC 0004DA3C  34 63 68 61 */	addic. r3, r3, 0x6861
/* 00044BB0 0004DA40  72 5F 74 72 */	andi. r31, r18, 0x7472
/* 00044BB4 0004DA44  61 69 74 73 */	ori r9, r11, 0x7473
/* 00044BB8 0004DA48  3C 63 3E 3E */	addis r3, r3, 0x3e3e
/* 00044BBC 0004DA4C  52 51 32 33 */	rlwimi. r17, r18, 6, 8, 0x19
/* 00044BC0 0004DA50  73 74 64 38 */	andi. r20, r27, 0x6438
/* 00044BC4 0004DA54  69 6F 73 5F */	xori r15, r11, 0x735f
/* 00044BC8 0004DA58  62 61 73 65 */	ori r1, r19, 0x7365
/* 00044BCC 0004DA5C  52 51 33 33 */	rlwimi. r17, r18, 6, 0xc, 0x19
/* 00044BD0 0004DA60  73 74 64 38 */	andi. r20, r27, 0x6438
/* 00044BD4 0004DA64  69 6F 73 5F */	xori r15, r11, 0x735f
/* 00044BD8 0004DA68  62 61 73 65 */	ori r1, r19, 0x7365
/* 00044BDC 0004DA6C  37 69 6F 73 */	addic. r27, r9, 0x6f73
/* 00044BE0 0004DA70  74 61 74 65 */	andis. r1, r3, 0x7465
/* 00044BE4 0004DA74  62 52 55 69 */	ori r18, r18, 0x5569
/* 00044BE8 0004DA78  52 43 51 32 */	rlwimi r3, r18, 0xa, 4, 0x19
/* 00044BEC 0004DA7C  33 73 74 64 */	addic r27, r19, 0x7464
/* 00044BF0 0004DA80  38 63 74 79 */	addi r3, r3, 0x7479
/* 00044BF4 0004DA84  70 65 3C 63 */	andi. r5, r3, 0x3c63
/* 00044BF8 0004DA88  3E 55 69 62 */	addis r18, r21, 0x6962
/* 00044BFC 0004DA8C  5F 69 00 00 */	rlwnm r9, r27, r0, 0, 0

.global func_00044C00
func_00044C00:
/* 00044C00 0004DA90  BE 41 FF C8 */	stmw r18, -0x38(r1)
/* 00044C04 0004DA94  7C 08 02 A6 */	mflr r0
/* 00044C08 0004DA98  7C 75 1B 78 */	mr r21, r3
/* 00044C0C 0004DA9C  3A C6 00 00 */	addi r22, r6, 0
/* 00044C10 0004DAA0  3A E7 00 00 */	addi r23, r7, 0
/* 00044C14 0004DAA4  3B 08 00 00 */	addi r24, r8, 0
/* 00044C18 0004DAA8  3B 29 00 00 */	addi r25, r9, 0
/* 00044C1C 0004DAAC  3B 4A 00 00 */	addi r26, r10, 0
/* 00044C20 0004DAB0  3A 84 00 00 */	addi r20, r4, 0
/* 00044C24 0004DAB4  90 01 00 08 */	stw r0, 8(r1)
/* 00044C28 0004DAB8  7C 04 00 D0 */	neg r0, r4
/* 00044C2C 0004DABC  7C 00 23 78 */	or r0, r0, r4
/* 00044C30 0004DAC0  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 00044C34 0004DAC4  54 00 0F FE */	srwi r0, r0, 0x1f
/* 00044C38 0004DAC8  81 63 00 00 */	lwz r11, 0(r3)
/* 00044C3C 0004DACC  90 81 00 CC */	stw r4, 0xcc(r1)
/* 00044C40 0004DAD0  7C 6B 00 D0 */	neg r3, r11
/* 00044C44 0004DAD4  8A 41 00 EB */	lbz r18, 0xeb(r1)
/* 00044C48 0004DAD8  7C 63 5B 78 */	or r3, r3, r11
/* 00044C4C 0004DADC  54 63 0F FE */	srwi r3, r3, 0x1f
/* 00044C50 0004DAE0  7C 60 02 79 */	xor. r0, r3, r0
/* 00044C54 0004DAE4  40 82 00 0C */	bne lbl_00044C60
/* 00044C58 0004DAE8  38 60 00 00 */	li r3, 0
/* 00044C5C 0004DAEC  48 00 04 90 */	b lbl_000450EC
lbl_00044C60:
/* 00044C60 0004DAF0  38 85 00 00 */	addi r4, r5, 0
/* 00044C64 0004DAF4  38 61 00 58 */	addi r3, r1, 0x58
/* 00044C68 0004DAF8  4B FF 44 A9 */	bl ".getloc__Q23std8ios_baseCFv"
/* 00044C6C 0004DAFC  38 00 00 00 */	li r0, 0
/* 00044C70 0004DB00  38 61 00 58 */	addi r3, r1, 0x58
/* 00044C74 0004DB04  98 01 00 44 */	stb r0, 0x44(r1)
/* 00044C78 0004DB08  80 81 00 44 */	lwz r4, 0x44(r1)
/* 00044C7C 0004DB0C  4B FF D4 B5 */	bl ".__use_facet<Q23std11numpunct<c>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std11numpunct<c>"
/* 00044C80 0004DB10  3B 63 00 00 */	addi r27, r3, 0
/* 00044C84 0004DB14  38 61 00 58 */	addi r3, r1, 0x58
/* 00044C88 0004DB18  38 80 FF FF */	li r4, -1
/* 00044C8C 0004DB1C  4B FF 5E 95 */	bl ".__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 00044C90 0004DB20  7F 63 DB 78 */	mr r3, r27
/* 00044C94 0004DB24  81 9B 00 00 */	lwz r12, 0(r27)
/* 00044C98 0004DB28  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 00044C9C 0004DB2C  48 55 4E B5 */	bl func_00599B50
/* 00044CA0 0004DB30  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00044CA4 0004DB34  3A 63 00 00 */	addi r19, r3, 0
/* 00044CA8 0004DB38  38 61 00 48 */	addi r3, r1, 0x48
/* 00044CAC 0004DB3C  38 9B 00 00 */	addi r4, r27, 0
/* 00044CB0 0004DB40  4B FF 95 81 */	bl ".grouping__Q23std11numpunct<c>CFv"
/* 00044CB4 0004DB44  80 81 00 48 */	lwz r4, 0x48(r1)
/* 00044CB8 0004DB48  38 61 00 60 */	addi r3, r1, 0x60
/* 00044CBC 0004DB4C  3B 80 00 00 */	li r28, 0
/* 00044CC0 0004DB50  80 84 00 00 */	lwz r4, 0(r4)
/* 00044CC4 0004DB54  7C 04 00 D0 */	neg r0, r4
/* 00044CC8 0004DB58  7C 00 23 78 */	or r0, r0, r4
/* 00044CCC 0004DB5C  54 1B 0F FE */	srwi r27, r0, 0x1f
/* 00044CD0 0004DB60  4B FF E4 B1 */	bl ".__ct__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>Fv"
/* 00044CD4 0004DB64  38 00 00 00 */	li r0, 0
/* 00044CD8 0004DB68  28 12 00 00 */	cmplwi r18, 0
/* 00044CDC 0004DB6C  98 01 00 40 */	stb r0, 0x40(r1)
/* 00044CE0 0004DB70  41 82 00 08 */	beq lbl_00044CE8
/* 00044CE4 0004DB74  3B 60 00 00 */	li r27, 0
lbl_00044CE8:
/* 00044CE8 0004DB78  38 00 00 00 */	li r0, 0
/* 00044CEC 0004DB7C  28 1A 00 10 */	cmplwi r26, 0x10
/* 00044CF0 0004DB80  B0 18 00 00 */	sth r0, 0(r24)
/* 00044CF4 0004DB84  3B C0 00 00 */	li r30, 0
/* 00044CF8 0004DB88  3B E0 00 00 */	li r31, 0
/* 00044CFC 0004DB8C  98 16 00 00 */	stb r0, 0(r22)
/* 00044D00 0004DB90  41 81 03 54 */	bgt lbl_00045054
/* 00044D04 0004DB94  80 62 A3 50 */	lwz r3, lbl_005BB7B0-_R2_BASE_(r2)
/* 00044D08 0004DB98  57 40 10 3A */	slwi r0, r26, 2
/* 00044D0C 0004DB9C  7C 63 00 2E */	lwzx r3, r3, r0
/* 00044D10 0004DBA0  7C 69 03 A6 */	mtctr r3
/* 00044D14 0004DBA4  4E 80 04 20 */	bctr 
/* 00044D18 0004DBA8  3B A0 00 03 */	li r29, 3
/* 00044D1C 0004DBAC  48 00 03 38 */	b lbl_00045054
/* 00044D20 0004DBB0  3B A0 00 05 */	li r29, 5
/* 00044D24 0004DBB4  48 00 03 30 */	b lbl_00045054
/* 00044D28 0004DBB8  3B A0 00 04 */	li r29, 4
/* 00044D2C 0004DBBC  3B E0 00 02 */	li r31, 2
/* 00044D30 0004DBC0  48 00 03 24 */	b lbl_00045054
/* 00044D34 0004DBC4  3B A0 00 04 */	li r29, 4
/* 00044D38 0004DBC8  48 00 03 1C */	b lbl_00045054
/* 00044D3C 0004DBCC  60 00 00 00 */	nop 
lbl_00044D40:
/* 00044D40 0004DBD0  80 75 00 00 */	lwz r3, 0(r21)
/* 00044D44 0004DBD4  4B FF 4C AD */	bl ".sgetc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
/* 00044D48 0004DBD8  90 61 00 4C */	stw r3, 0x4c(r1)
/* 00044D4C 0004DBDC  38 61 00 4C */	addi r3, r1, 0x4c
/* 00044D50 0004DBE0  4B FF D8 21 */	bl ".to_char_type__Q23std14char_traits<c>FRCi"
/* 00044D54 0004DBE4  88 01 00 40 */	lbz r0, 0x40(r1)
/* 00044D58 0004DBE8  3A 43 00 00 */	addi r18, r3, 0
/* 00044D5C 0004DBEC  28 00 00 00 */	cmplwi r0, 0
/* 00044D60 0004DBF0  41 82 00 38 */	beq lbl_00044D98
/* 00044D64 0004DBF4  57 60 06 3F */	clrlwi. r0, r27, 0x18
/* 00044D68 0004DBF8  41 82 00 30 */	beq lbl_00044D98
/* 00044D6C 0004DBFC  7E 43 07 74 */	extsb r3, r18
/* 00044D70 0004DC00  7E 60 07 74 */	extsb r0, r19
/* 00044D74 0004DC04  7C 03 00 00 */	cmpw r3, r0
/* 00044D78 0004DC08  40 82 00 20 */	bne lbl_00044D98
/* 00044D7C 0004DC0C  38 61 00 60 */	addi r3, r1, 0x60
/* 00044D80 0004DC10  38 81 00 40 */	addi r4, r1, 0x40
/* 00044D84 0004DC14  4B FF E2 FD */	bl ".push_back__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>FRCUc"
/* 00044D88 0004DC18  38 00 00 00 */	li r0, 0
/* 00044D8C 0004DC1C  98 01 00 40 */	stb r0, 0x40(r1)
/* 00044D90 0004DC20  3B 80 00 01 */	li r28, 1
/* 00044D94 0004DC24  48 00 02 60 */	b lbl_00044FF4
lbl_00044D98:
/* 00044D98 0004DC28  7F 23 CB 78 */	mr r3, r25
/* 00044D9C 0004DC2C  81 99 00 00 */	lwz r12, 0(r25)
/* 00044DA0 0004DC30  7E 44 93 78 */	mr r4, r18
/* 00044DA4 0004DC34  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 00044DA8 0004DC38  48 55 4D A9 */	bl func_00599B50
/* 00044DAC 0004DC3C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00044DB0 0004DC40  81 99 00 00 */	lwz r12, 0(r25)
/* 00044DB4 0004DC44  38 83 00 00 */	addi r4, r3, 0
/* 00044DB8 0004DC48  38 79 00 00 */	addi r3, r25, 0
/* 00044DBC 0004DC4C  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 00044DC0 0004DC50  38 A0 00 00 */	li r5, 0
/* 00044DC4 0004DC54  48 55 4D 8D */	bl func_00599B50
/* 00044DC8 0004DC58  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00044DCC 0004DC5C  80 99 00 08 */	lwz r4, 8(r25)
/* 00044DD0 0004DC60  56 40 0D FC */	rlwinm r0, r18, 1, 0x17, 0x1e
/* 00044DD4 0004DC64  2C 1F 00 01 */	cmpwi r31, 1
/* 00044DD8 0004DC68  7C C4 02 2E */	lhzx r6, r4, r0
/* 00044DDC 0004DC6C  54 C4 07 38 */	rlwinm r4, r6, 0, 0x1c, 0x1c
/* 00044DE0 0004DC70  7C 04 00 D0 */	neg r0, r4
/* 00044DE4 0004DC74  7C 00 23 78 */	or r0, r0, r4
/* 00044DE8 0004DC78  54 05 0F FE */	srwi r5, r0, 0x1f
/* 00044DEC 0004DC7C  41 82 00 44 */	beq lbl_00044E30
/* 00044DF0 0004DC80  40 80 00 EC */	bge lbl_00044EDC
/* 00044DF4 0004DC84  2C 1F 00 00 */	cmpwi r31, 0
/* 00044DF8 0004DC88  40 80 00 08 */	bge lbl_00044E00
/* 00044DFC 0004DC8C  48 00 00 E0 */	b lbl_00044EDC
lbl_00044E00:
/* 00044E00 0004DC90  7C 60 07 74 */	extsb r0, r3
/* 00044E04 0004DC94  2C 00 00 30 */	cmpwi r0, 0x30
/* 00044E08 0004DC98  40 82 00 10 */	bne lbl_00044E18
/* 00044E0C 0004DC9C  3B E0 00 01 */	li r31, 1
/* 00044E10 0004DCA0  3B C0 00 01 */	li r30, 1
/* 00044E14 0004DCA4  48 00 01 E0 */	b lbl_00044FF4
lbl_00044E18:
/* 00044E18 0004DCA8  28 1A 00 00 */	cmplwi r26, 0
/* 00044E1C 0004DCAC  3B E0 00 02 */	li r31, 2
/* 00044E20 0004DCB0  40 82 00 BC */	bne lbl_00044EDC
/* 00044E24 0004DCB4  3B 40 00 0A */	li r26, 0xa
/* 00044E28 0004DCB8  3B A0 00 04 */	li r29, 4
/* 00044E2C 0004DCBC  48 00 00 B0 */	b lbl_00044EDC
lbl_00044E30:
/* 00044E30 0004DCC0  28 05 00 00 */	cmplwi r5, 0
/* 00044E34 0004DCC4  3B E0 00 02 */	li r31, 2
/* 00044E38 0004DCC8  41 82 00 1C */	beq lbl_00044E54
/* 00044E3C 0004DCCC  28 1A 00 00 */	cmplwi r26, 0
/* 00044E40 0004DCD0  40 82 00 0C */	bne lbl_00044E4C
/* 00044E44 0004DCD4  3B 40 00 08 */	li r26, 8
/* 00044E48 0004DCD8  3B A0 00 05 */	li r29, 5
lbl_00044E4C:
/* 00044E4C 0004DCDC  3B C0 00 01 */	li r30, 1
/* 00044E50 0004DCE0  48 00 00 8C */	b lbl_00044EDC
lbl_00044E54:
/* 00044E54 0004DCE4  7E 44 07 74 */	extsb r4, r18
/* 00044E58 0004DCE8  7E 60 07 74 */	extsb r0, r19
/* 00044E5C 0004DCEC  7C 04 00 00 */	cmpw r4, r0
/* 00044E60 0004DCF0  40 82 00 2C */	bne lbl_00044E8C
/* 00044E64 0004DCF4  38 61 00 60 */	addi r3, r1, 0x60
/* 00044E68 0004DCF8  38 82 C8 F2 */	addi r4, r2, lbl_005BDD52-_R2_BASE_
/* 00044E6C 0004DCFC  3B 80 00 01 */	li r28, 1
/* 00044E70 0004DD00  4B FF E2 11 */	bl ".push_back__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>FRCUc"
/* 00044E74 0004DD04  28 1A 00 00 */	cmplwi r26, 0
/* 00044E78 0004DD08  3B C0 00 01 */	li r30, 1
/* 00044E7C 0004DD0C  40 82 01 78 */	bne lbl_00044FF4
/* 00044E80 0004DD10  3B 40 00 08 */	li r26, 8
/* 00044E84 0004DD14  3B A0 00 05 */	li r29, 5
/* 00044E88 0004DD18  48 00 01 6C */	b lbl_00044FF4
lbl_00044E8C:
/* 00044E8C 0004DD1C  28 1A 00 08 */	cmplwi r26, 8
/* 00044E90 0004DD20  40 82 00 28 */	bne lbl_00044EB8
/* 00044E94 0004DD24  38 61 00 60 */	addi r3, r1, 0x60
/* 00044E98 0004DD28  38 80 00 00 */	li r4, 0
/* 00044E9C 0004DD2C  4B FF DF A5 */	bl ".__dt__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>Fv"
/* 00044EA0 0004DD30  38 61 00 48 */	addi r3, r1, 0x48
/* 00044EA4 0004DD34  38 80 FF FF */	li r4, -1
/* 00044EA8 0004DD38  4B FE 7F A9 */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 00044EAC 0004DD3C  38 60 00 01 */	li r3, 1
/* 00044EB0 0004DD40  48 00 02 3C */	b lbl_000450EC
/* 00044EB4 0004DD44  60 00 00 00 */	nop 
lbl_00044EB8:
/* 00044EB8 0004DD48  28 1A 00 00 */	cmplwi r26, 0
/* 00044EBC 0004DD4C  40 82 00 0C */	bne lbl_00044EC8
/* 00044EC0 0004DD50  3B 40 00 10 */	li r26, 0x10
/* 00044EC4 0004DD54  3B A0 00 04 */	li r29, 4
lbl_00044EC8:
/* 00044EC8 0004DD58  7C 60 07 74 */	extsb r0, r3
/* 00044ECC 0004DD5C  2C 00 00 58 */	cmpwi r0, 0x58
/* 00044ED0 0004DD60  40 82 00 0C */	bne lbl_00044EDC
/* 00044ED4 0004DD64  3B C0 00 00 */	li r30, 0
/* 00044ED8 0004DD68  48 00 01 1C */	b lbl_00044FF4
lbl_00044EDC:
/* 00044EDC 0004DD6C  2C 1A 00 0A */	cmpwi r26, 0xa
/* 00044EE0 0004DD70  41 82 00 38 */	beq lbl_00044F18
/* 00044EE4 0004DD74  40 80 00 10 */	bge lbl_00044EF4
/* 00044EE8 0004DD78  2C 1A 00 08 */	cmpwi r26, 8
/* 00044EEC 0004DD7C  41 82 00 14 */	beq lbl_00044F00
/* 00044EF0 0004DD80  48 00 00 40 */	b lbl_00044F30
lbl_00044EF4:
/* 00044EF4 0004DD84  2C 1A 00 10 */	cmpwi r26, 0x10
/* 00044EF8 0004DD88  41 82 00 30 */	beq lbl_00044F28
/* 00044EFC 0004DD8C  48 00 00 34 */	b lbl_00044F30
lbl_00044F00:
/* 00044F00 0004DD90  28 05 00 00 */	cmplwi r5, 0
/* 00044F04 0004DD94  41 82 01 68 */	beq lbl_0004506C
/* 00044F08 0004DD98  7C 60 07 74 */	extsb r0, r3
/* 00044F0C 0004DD9C  2C 00 00 37 */	cmpwi r0, 0x37
/* 00044F10 0004DDA0  40 81 00 20 */	ble lbl_00044F30
/* 00044F14 0004DDA4  48 00 01 58 */	b lbl_0004506C
lbl_00044F18:
/* 00044F18 0004DDA8  28 05 00 00 */	cmplwi r5, 0
/* 00044F1C 0004DDAC  40 82 00 14 */	bne lbl_00044F30
/* 00044F20 0004DDB0  48 00 01 4C */	b lbl_0004506C
/* 00044F24 0004DDB4  60 00 00 00 */	nop 
lbl_00044F28:
/* 00044F28 0004DDB8  54 C0 05 6B */	rlwinm. r0, r6, 0, 0x15, 0x15
/* 00044F2C 0004DDBC  41 82 01 40 */	beq lbl_0004506C
lbl_00044F30:
/* 00044F30 0004DDC0  7C 63 07 74 */	extsb r3, r3
/* 00044F34 0004DDC4  28 05 00 00 */	cmplwi r5, 0
/* 00044F38 0004DDC8  38 03 FF C9 */	addi r0, r3, -55
/* 00044F3C 0004DDCC  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 00044F40 0004DDD0  41 82 00 0C */	beq lbl_00044F4C
/* 00044F44 0004DDD4  38 03 FF D0 */	addi r0, r3, -48
/* 00044F48 0004DDD8  54 00 04 3E */	clrlwi r0, r0, 0x10
lbl_00044F4C:
/* 00044F4C 0004DDDC  3B DE 00 01 */	addi r30, r30, 1
/* 00044F50 0004DDE0  7C 1E E8 00 */	cmpw r30, r29
/* 00044F54 0004DDE4  40 81 00 7C */	ble lbl_00044FD0
/* 00044F58 0004DDE8  28 1A 00 0A */	cmplwi r26, 0xa
/* 00044F5C 0004DDEC  40 82 00 3C */	bne lbl_00044F98
/* 00044F60 0004DDF0  3C 60 00 01 */	lis r3, 0x0000FFFF@ha
/* 00044F64 0004DDF4  A0 D8 00 00 */	lhz r6, 0(r24)
/* 00044F68 0004DDF8  54 05 04 3E */	clrlwi r5, r0, 0x10
/* 00044F6C 0004DDFC  38 83 FF FF */	addi r4, r3, 0x0000FFFF@l
/* 00044F70 0004DE00  7C 65 20 50 */	subf r3, r5, r4
/* 00044F74 0004DE04  7C 63 D3 96 */	divwu r3, r3, r26
/* 00044F78 0004DE08  7C 06 18 40 */	cmplw r6, r3
/* 00044F7C 0004DE0C  40 81 00 54 */	ble lbl_00044FD0
/* 00044F80 0004DE10  88 16 00 00 */	lbz r0, 0(r22)
/* 00044F84 0004DE14  3B 80 00 00 */	li r28, 0
/* 00044F88 0004DE18  60 00 00 04 */	ori r0, r0, 4
/* 00044F8C 0004DE1C  98 16 00 00 */	stb r0, 0(r22)
/* 00044F90 0004DE20  B0 98 00 00 */	sth r4, 0(r24)
/* 00044F94 0004DE24  48 00 00 60 */	b lbl_00044FF4
lbl_00044F98:
/* 00044F98 0004DE28  3C 60 00 01 */	lis r3, 0x0000FFFF@ha
/* 00044F9C 0004DE2C  A0 D8 00 00 */	lhz r6, 0(r24)
/* 00044FA0 0004DE30  54 05 04 3E */	clrlwi r5, r0, 0x10
/* 00044FA4 0004DE34  38 83 FF FF */	addi r4, r3, 0x0000FFFF@l
/* 00044FA8 0004DE38  7C 65 20 50 */	subf r3, r5, r4
/* 00044FAC 0004DE3C  7C 63 D3 96 */	divwu r3, r3, r26
/* 00044FB0 0004DE40  7C 06 18 40 */	cmplw r6, r3
/* 00044FB4 0004DE44  40 81 00 1C */	ble lbl_00044FD0
/* 00044FB8 0004DE48  88 16 00 00 */	lbz r0, 0(r22)
/* 00044FBC 0004DE4C  3B 80 00 00 */	li r28, 0
/* 00044FC0 0004DE50  60 00 00 04 */	ori r0, r0, 4
/* 00044FC4 0004DE54  98 16 00 00 */	stb r0, 0(r22)
/* 00044FC8 0004DE58  B0 98 00 00 */	sth r4, 0(r24)
/* 00044FCC 0004DE5C  48 00 00 28 */	b lbl_00044FF4
lbl_00044FD0:
/* 00044FD0 0004DE60  A0 98 00 00 */	lhz r4, 0(r24)
/* 00044FD4 0004DE64  57 43 04 3E */	clrlwi r3, r26, 0x10
/* 00044FD8 0004DE68  7C 64 19 D6 */	mullw r3, r4, r3
/* 00044FDC 0004DE6C  54 63 04 3E */	clrlwi r3, r3, 0x10
/* 00044FE0 0004DE70  7C 03 02 14 */	add r0, r3, r0
/* 00044FE4 0004DE74  B0 18 00 00 */	sth r0, 0(r24)
/* 00044FE8 0004DE78  88 61 00 40 */	lbz r3, 0x40(r1)
/* 00044FEC 0004DE7C  38 03 00 01 */	addi r0, r3, 1
/* 00044FF0 0004DE80  98 01 00 40 */	stb r0, 0x40(r1)
lbl_00044FF4:
/* 00044FF4 0004DE84  80 75 00 00 */	lwz r3, 0(r21)
/* 00044FF8 0004DE88  4B FF A1 39 */	bl ".sbumpc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
/* 00044FFC 0004DE8C  4B FC 85 25 */	bl ".eof__Q23std14char_traits<c>Fv"
/* 00045000 0004DE90  90 61 00 54 */	stw r3, 0x54(r1)
/* 00045004 0004DE94  80 75 00 00 */	lwz r3, 0(r21)
/* 00045008 0004DE98  4B FF 49 E9 */	bl ".sgetc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
/* 0004500C 0004DE9C  90 61 00 50 */	stw r3, 0x50(r1)
/* 00045010 0004DEA0  38 61 00 50 */	addi r3, r1, 0x50
/* 00045014 0004DEA4  38 81 00 54 */	addi r4, r1, 0x54
/* 00045018 0004DEA8  4B FF 49 79 */	bl ".eq_int_type__Q23std14char_traits<c>FRCiRCi"
/* 0004501C 0004DEAC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 00045020 0004DEB0  41 82 00 0C */	beq lbl_0004502C
/* 00045024 0004DEB4  38 00 00 00 */	li r0, 0
/* 00045028 0004DEB8  90 15 00 00 */	stw r0, 0(r21)
lbl_0004502C:
/* 0004502C 0004DEBC  80 75 00 00 */	lwz r3, 0(r21)
/* 00045030 0004DEC0  7C 03 00 D0 */	neg r0, r3
/* 00045034 0004DEC4  7C 00 1B 78 */	or r0, r0, r3
/* 00045038 0004DEC8  54 00 0F FE */	srwi r0, r0, 0x1f
/* 0004503C 0004DECC  7C 00 A2 79 */	xor. r0, r0, r20
/* 00045040 0004DED0  40 82 00 20 */	bne lbl_00045060
/* 00045044 0004DED4  88 16 00 00 */	lbz r0, 0(r22)
/* 00045048 0004DED8  60 00 00 02 */	ori r0, r0, 2
/* 0004504C 0004DEDC  98 16 00 00 */	stb r0, 0(r22)
/* 00045050 0004DEE0  48 00 00 1C */	b lbl_0004506C
lbl_00045054:
/* 00045054 0004DEE4  7C 14 00 D0 */	neg r0, r20
/* 00045058 0004DEE8  7C 00 A3 78 */	or r0, r0, r20
/* 0004505C 0004DEEC  54 14 0F FE */	srwi r20, r0, 0x1f
lbl_00045060:
/* 00045060 0004DEF0  88 16 00 00 */	lbz r0, 0(r22)
/* 00045064 0004DEF4  28 00 00 00 */	cmplwi r0, 0
/* 00045068 0004DEF8  41 82 FC D8 */	beq lbl_00044D40
lbl_0004506C:
/* 0004506C 0004DEFC  56 E0 06 3F */	clrlwi. r0, r23, 0x18
/* 00045070 0004DF00  41 82 00 1C */	beq lbl_0004508C
/* 00045074 0004DF04  88 16 00 00 */	lbz r0, 0(r22)
/* 00045078 0004DF08  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 0004507C 0004DF0C  40 82 00 10 */	bne lbl_0004508C
/* 00045080 0004DF10  A0 18 00 00 */	lhz r0, 0(r24)
/* 00045084 0004DF14  7C 00 00 D0 */	neg r0, r0
/* 00045088 0004DF18  B0 18 00 00 */	sth r0, 0(r24)
lbl_0004508C:
/* 0004508C 0004DF1C  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 00045090 0004DF20  41 82 00 40 */	beq lbl_000450D0
/* 00045094 0004DF24  88 01 00 40 */	lbz r0, 0x40(r1)
/* 00045098 0004DF28  28 00 00 00 */	cmplwi r0, 0
/* 0004509C 0004DF2C  41 82 00 10 */	beq lbl_000450AC
/* 000450A0 0004DF30  38 61 00 60 */	addi r3, r1, 0x60
/* 000450A4 0004DF34  38 81 00 40 */	addi r4, r1, 0x40
/* 000450A8 0004DF38  4B FF DF D9 */	bl ".push_back__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>FRCUc"
lbl_000450AC:
/* 000450AC 0004DF3C  38 61 00 48 */	addi r3, r1, 0x48
/* 000450B0 0004DF40  38 81 00 60 */	addi r4, r1, 0x60
/* 000450B4 0004DF44  48 00 47 DD */	bl ".__check_grouping<Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>RCQ23std32vector<Uc,Q23std13allocator<Uc>>_b"
/* 000450B8 0004DF48  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 000450BC 0004DF4C  41 82 00 14 */	beq lbl_000450D0
/* 000450C0 0004DF50  88 16 00 00 */	lbz r0, 0(r22)
/* 000450C4 0004DF54  3B C0 00 00 */	li r30, 0
/* 000450C8 0004DF58  60 00 00 04 */	ori r0, r0, 4
/* 000450CC 0004DF5C  98 16 00 00 */	stb r0, 0(r22)
lbl_000450D0:
/* 000450D0 0004DF60  38 61 00 60 */	addi r3, r1, 0x60
/* 000450D4 0004DF64  38 80 00 00 */	li r4, 0
/* 000450D8 0004DF68  4B FF DD 69 */	bl ".__dt__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>Fv"
/* 000450DC 0004DF6C  38 61 00 48 */	addi r3, r1, 0x48
/* 000450E0 0004DF70  38 80 FF FF */	li r4, -1
/* 000450E4 0004DF74  4B FE 7D 6D */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 000450E8 0004DF78  7F C3 F3 78 */	mr r3, r30
lbl_000450EC:
/* 000450EC 0004DF7C  80 01 00 B8 */	lwz r0, 0xb8(r1)
/* 000450F0 0004DF80  38 21 00 B0 */	addi r1, r1, 0xb0
/* 000450F4 0004DF84  BA 41 FF C8 */	lmw r18, -0x38(r1)
/* 000450F8 0004DF88  7C 08 03 A6 */	mtlr r0
/* 000450FC 0004DF8C  4E 80 00 20 */	blr 
/* 00045100 0004DF90  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 00045104 0004DF94  00 09 20 41 */	.4byte 0x00092041  /* unknown instruction */
/* 00045108 0004DF98  80 0E 00 00 */	lwz r0, 0(r14)
/* 0004510C 0004DF9C  00 00 05 00 */	.4byte 0x00000500  /* unknown instruction */
/* 00045110 0004DFA0  01 0C 2E 5F */	.4byte 0x010C2E5F  /* unknown instruction */
/* 00045114 0004DFA4  5F 70 61 72 */	rlwnm r16, r27, r12, 5, 0x19
/* 00045118 0004DFA8  73 65 44 69 */	andi. r5, r27, 0x4469
/* 0004511C 0004DFAC  67 69 74 73 */	oris r9, r27, 0x7473
/* 00045120 0004DFB0  3C 51 32 33 */	addis r2, r17, 0x3233
/* 00045124 0004DFB4  73 74 64 34 */	andi. r20, r27, 0x6434
/* 00045128 0004DFB8  35 69 73 74 */	addic. r11, r9, 0x7374
/* 0004512C 0004DFBC  72 65 61 6D */	andi. r5, r19, 0x616d
/* 00045130 0004DFC0  62 75 66 5F */	ori r21, r19, 0x665f
/* 00045134 0004DFC4  69 74 65 72 */	xori r20, r11, 0x6572
/* 00045138 0004DFC8  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 0004513C 0004DFCC  3C 63 2C 51 */	addis r3, r3, 0x2c51
/* 00045140 0004DFD0  32 33 73 74 */	addic r17, r19, 0x7374
/* 00045144 0004DFD4  64 31 34 63 */	oris r17, r1, 0x3463
/* 00045148 0004DFD8  68 61 72 5F */	xori r1, r3, 0x725f
/* 0004514C 0004DFDC  74 72 61 69 */	andis. r18, r3, 0x6169
/* 00045150 0004DFE0  74 73 3C 63 */	andis. r19, r3, 0x3c63
/* 00045154 0004DFE4  3E 3E 2C 55 */	addis r17, r30, 0x2c55
/* 00045158 0004DFE8  73 2C 51 32 */	andi. r12, r25, 0x5132
/* 0004515C 0004DFEC  33 73 74 64 */	addic r27, r19, 0x7464
/* 00045160 0004DFF0  38 63 74 79 */	addi r3, r3, 0x7479
/* 00045164 0004DFF4  70 65 3C 63 */	andi. r5, r3, 0x3c63
/* 00045168 0004DFF8  3E 3E 5F 5F */	addis r17, r30, 0x5f5f
/* 0004516C 0004DFFC  33 73 74 64 */	addic r27, r19, 0x7464
/* 00045170 0004E000  46 52 51 32 */	sc 9
/* 00045174 0004E004  33 73 74 64 */	addic r27, r19, 0x7464
/* 00045178 0004E008  34 35 69 73 */	addic. r1, r21, 0x6973
/* 0004517C 0004E00C  74 72 65 61 */	andis. r18, r3, 0x6561
/* 00045180 0004E010  6D 62 75 66 */	xoris r2, r11, 0x7566
/* 00045184 0004E014  5F 69 74 65 */	rlwnm. r9, r27, r14, 0x11, 0x12
/* 00045188 0004E018  72 61 74 6F */	andi. r1, r19, 0x746f
/* 0004518C 0004E01C  72 3C 63 2C */	andi. r28, r17, 0x632c
/* 00045190 0004E020  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 00045194 0004E024  74 64 31 34 */	andis. r4, r3, 0x3134
/* 00045198 0004E028  63 68 61 72 */	ori r8, r27, 0x6172
/* 0004519C 0004E02C  5F 74 72 61 */	rlwnm. r20, r27, r14, 9, 0x10
/* 000451A0 0004E030  69 74 73 3C */	xori r20, r11, 0x733c
/* 000451A4 0004E034  63 3E 3E 51 */	ori r30, r25, 0x3e51
/* 000451A8 0004E038  32 33 73 74 */	addic r17, r19, 0x7374
/* 000451AC 0004E03C  64 34 35 69 */	oris r20, r1, 0x3569
/* 000451B0 0004E040  73 74 72 65 */	andi. r20, r27, 0x7265
/* 000451B4 0004E044  61 6D 62 75 */	ori r13, r11, 0x6275
/* 000451B8 0004E048  66 5F 69 74 */	oris r31, r18, 0x6974
/* 000451BC 0004E04C  65 72 61 74 */	oris r18, r11, 0x6174
/* 000451C0 0004E050  6F 72 3C 63 */	xoris r18, r27, 0x3c63
/* 000451C4 0004E054  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 000451C8 0004E058  73 74 64 31 */	andi. r20, r27, 0x6431
/* 000451CC 0004E05C  34 63 68 61 */	addic. r3, r3, 0x6861
/* 000451D0 0004E060  72 5F 74 72 */	andi. r31, r18, 0x7472
/* 000451D4 0004E064  61 69 74 73 */	ori r9, r11, 0x7473
/* 000451D8 0004E068  3C 63 3E 3E */	addis r3, r3, 0x3e3e
/* 000451DC 0004E06C  52 51 32 33 */	rlwimi. r17, r18, 6, 8, 0x19
/* 000451E0 0004E070  73 74 64 38 */	andi. r20, r27, 0x6438
/* 000451E4 0004E074  69 6F 73 5F */	xori r15, r11, 0x735f
/* 000451E8 0004E078  62 61 73 65 */	ori r1, r19, 0x7365
/* 000451EC 0004E07C  52 51 33 33 */	rlwimi. r17, r18, 6, 0xc, 0x19
/* 000451F0 0004E080  73 74 64 38 */	andi. r20, r27, 0x6438
/* 000451F4 0004E084  69 6F 73 5F */	xori r15, r11, 0x735f
/* 000451F8 0004E088  62 61 73 65 */	ori r1, r19, 0x7365
/* 000451FC 0004E08C  37 69 6F 73 */	addic. r27, r9, 0x6f73
/* 00045200 0004E090  74 61 74 65 */	andis. r1, r3, 0x7465
/* 00045204 0004E094  62 52 55 73 */	ori r18, r18, 0x5573
/* 00045208 0004E098  52 43 51 32 */	rlwimi r3, r18, 0xa, 4, 0x19
/* 0004520C 0004E09C  33 73 74 64 */	addic r27, r19, 0x7464
/* 00045210 0004E0A0  38 63 74 79 */	addi r3, r3, 0x7479
/* 00045214 0004E0A4  70 65 3C 63 */	andi. r5, r3, 0x3c63
/* 00045218 0004E0A8  3E 55 69 62 */	addis r18, r21, 0x6962
/* 0004521C 0004E0AC  5F 69 00 00 */	rlwnm r9, r27, r0, 0, 0

.global ".__putdigits<c,Ux>__3stdFRQ23std8ios_baseUxPcRCQ23std8ctype<c>b_i"
".__putdigits<c,Ux>__3stdFRQ23std8ios_baseUxPcRCQ23std8ctype<c>b_i":
/* 00045220 0004E0B0  BE 61 FF CC */	stmw r19, -0x34(r1)
/* 00045224 0004E0B4  7C 08 02 A6 */	mflr r0
/* 00045228 0004E0B8  3A 63 00 00 */	addi r19, r3, 0
/* 0004522C 0004E0BC  3B 64 00 00 */	addi r27, r4, 0
/* 00045230 0004E0C0  3B C5 00 00 */	addi r30, r5, 0
/* 00045234 0004E0C4  3A 86 00 00 */	addi r20, r6, 0
/* 00045238 0004E0C8  3B E7 00 00 */	addi r31, r7, 0
/* 0004523C 0004E0CC  3A C8 00 00 */	addi r22, r8, 0
/* 00045240 0004E0D0  38 93 00 00 */	addi r4, r19, 0
/* 00045244 0004E0D4  90 01 00 08 */	stw r0, 8(r1)
/* 00045248 0004E0D8  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 0004524C 0004E0DC  38 61 00 50 */	addi r3, r1, 0x50
/* 00045250 0004E0E0  4B FF 3E C1 */	bl ".getloc__Q23std8ios_baseCFv"
/* 00045254 0004E0E4  38 80 00 00 */	li r4, 0
/* 00045258 0004E0E8  7F C3 22 78 */	xor r3, r30, r4
/* 0004525C 0004E0EC  7F 60 22 78 */	xor r0, r27, r4
/* 00045260 0004E0F0  7C 60 03 79 */	or. r0, r3, r0
/* 00045264 0004E0F4  40 82 00 34 */	bne lbl_00045298
/* 00045268 0004E0F8  7F E3 FB 78 */	mr r3, r31
/* 0004526C 0004E0FC  81 9F 00 00 */	lwz r12, 0(r31)
/* 00045270 0004E100  38 80 00 30 */	li r4, 0x30
/* 00045274 0004E104  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 00045278 0004E108  48 55 48 D9 */	bl func_00599B50
/* 0004527C 0004E10C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00045280 0004E110  98 74 00 00 */	stb r3, 0(r20)
/* 00045284 0004E114  38 61 00 50 */	addi r3, r1, 0x50
/* 00045288 0004E118  38 80 FF FF */	li r4, -1
/* 0004528C 0004E11C  4B FF 58 95 */	bl ".__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 00045290 0004E120  38 60 00 01 */	li r3, 1
/* 00045294 0004E124  48 00 02 5C */	b lbl_000454F0
lbl_00045298:
/* 00045298 0004E128  98 81 00 40 */	stb r4, 0x40(r1)
/* 0004529C 0004E12C  38 61 00 50 */	addi r3, r1, 0x50
/* 000452A0 0004E130  80 81 00 40 */	lwz r4, 0x40(r1)
/* 000452A4 0004E134  4B FF CE 8D */	bl ".__use_facet<Q23std11numpunct<c>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std11numpunct<c>"
/* 000452A8 0004E138  A0 13 00 30 */	lhz r0, 0x30(r19)
/* 000452AC 0004E13C  3A A3 00 00 */	addi r21, r3, 0
/* 000452B0 0004E140  3B 20 00 0A */	li r25, 0xa
/* 000452B4 0004E144  70 00 00 4A */	andi. r0, r0, 0x4a
/* 000452B8 0004E148  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 000452BC 0004E14C  2C 00 00 40 */	cmpwi r0, 0x40
/* 000452C0 0004E150  41 82 00 14 */	beq lbl_000452D4
/* 000452C4 0004E154  40 80 00 1C */	bge lbl_000452E0
/* 000452C8 0004E158  2C 00 00 08 */	cmpwi r0, 8
/* 000452CC 0004E15C  41 82 00 10 */	beq lbl_000452DC
/* 000452D0 0004E160  48 00 00 10 */	b lbl_000452E0
lbl_000452D4:
/* 000452D4 0004E164  3B 20 00 08 */	li r25, 8
/* 000452D8 0004E168  48 00 00 08 */	b lbl_000452E0
lbl_000452DC:
/* 000452DC 0004E16C  3B 20 00 10 */	li r25, 0x10
lbl_000452E0:
/* 000452E0 0004E170  3B 94 00 00 */	addi r28, r20, 0
/* 000452E4 0004E174  38 61 00 48 */	addi r3, r1, 0x48
/* 000452E8 0004E178  38 95 00 00 */	addi r4, r21, 0
/* 000452EC 0004E17C  4B FF 8F 45 */	bl ".grouping__Q23std11numpunct<c>CFv"
/* 000452F0 0004E180  80 61 00 48 */	lwz r3, 0x48(r1)
/* 000452F4 0004E184  3B A0 00 00 */	li r29, 0
/* 000452F8 0004E188  3B 40 00 00 */	li r26, 0
/* 000452FC 0004E18C  80 63 00 00 */	lwz r3, 0(r3)
/* 00045300 0004E190  3A E0 00 00 */	li r23, 0
/* 00045304 0004E194  7C 03 00 D0 */	neg r0, r3
/* 00045308 0004E198  7C 00 1B 78 */	or r0, r0, r3
/* 0004530C 0004E19C  54 18 0F FF */	rlwinm. r24, r0, 1, 0x1f, 0x1f
/* 00045310 0004E1A0  41 82 00 24 */	beq lbl_00045334
/* 00045314 0004E1A4  38 61 00 48 */	addi r3, r1, 0x48
/* 00045318 0004E1A8  38 80 00 00 */	li r4, 0
/* 0004531C 0004E1AC  48 00 18 25 */	bl ".__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
/* 00045320 0004E1B0  88 03 00 00 */	lbz r0, 0(r3)
/* 00045324 0004E1B4  28 00 00 00 */	cmplwi r0, 0
/* 00045328 0004E1B8  7C 17 03 78 */	mr r23, r0
/* 0004532C 0004E1BC  40 82 00 08 */	bne lbl_00045334
/* 00045330 0004E1C0  3B 00 00 00 */	li r24, 0
lbl_00045334:
/* 00045334 0004E1C4  56 C0 06 3F */	clrlwi. r0, r22, 0x18
/* 00045338 0004E1C8  41 82 00 08 */	beq lbl_00045340
/* 0004533C 0004E1CC  3B 00 00 00 */	li r24, 0
lbl_00045340:
/* 00045340 0004E1D0  57 00 06 3F */	clrlwi. r0, r24, 0x18
/* 00045344 0004E1D4  41 82 00 20 */	beq lbl_00045364
/* 00045348 0004E1D8  7E A3 AB 78 */	mr r3, r21
/* 0004534C 0004E1DC  81 95 00 00 */	lwz r12, 0(r21)
/* 00045350 0004E1E0  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 00045354 0004E1E4  48 55 47 FD */	bl func_00599B50
/* 00045358 0004E1E8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0004535C 0004E1EC  7C 76 1B 78 */	mr r22, r3
/* 00045360 0004E1F0  48 00 00 08 */	b lbl_00045368
lbl_00045364:
/* 00045364 0004E1F4  3A C0 00 00 */	li r22, 0
lbl_00045368:
/* 00045368 0004E1F8  A0 13 00 30 */	lhz r0, 0x30(r19)
/* 0004536C 0004E1FC  54 03 04 62 */	rlwinm r3, r0, 0, 0x11, 0x11
/* 00045370 0004E200  7C 03 00 D0 */	neg r0, r3
/* 00045374 0004E204  7C 00 1B 78 */	or r0, r0, r3
/* 00045378 0004E208  54 15 0F FE */	srwi r21, r0, 0x1f
/* 0004537C 0004E20C  48 00 01 30 */	b lbl_000454AC
lbl_00045380:
/* 00045380 0004E210  38 7B 00 00 */	addi r3, r27, 0
/* 00045384 0004E214  38 9E 00 00 */	addi r4, r30, 0
/* 00045388 0004E218  38 D9 00 00 */	addi r6, r25, 0
/* 0004538C 0004E21C  38 A0 00 00 */	li r5, 0
/* 00045390 0004E220  48 54 38 11 */	bl func_00588BA0
/* 00045394 0004E224  38 00 00 0A */	li r0, 0xa
/* 00045398 0004E228  38 C3 00 00 */	addi r6, r3, 0
/* 0004539C 0004E22C  7C 00 20 10 */	subfc r0, r0, r4
/* 000453A0 0004E230  38 A0 00 00 */	li r5, 0
/* 000453A4 0004E234  7C 05 31 10 */	subfe r0, r5, r6
/* 000453A8 0004E238  7C 04 21 10 */	subfe r0, r4, r4
/* 000453AC 0004E23C  7C 00 00 D1 */	neg. r0, r0
/* 000453B0 0004E240  41 82 00 24 */	beq lbl_000453D4
/* 000453B4 0004E244  81 9F 00 00 */	lwz r12, 0(r31)
/* 000453B8 0004E248  38 00 00 30 */	li r0, 0x30
/* 000453BC 0004E24C  7C 84 00 14 */	addc r4, r4, r0
/* 000453C0 0004E250  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 000453C4 0004E254  7F E3 FB 78 */	mr r3, r31
/* 000453C8 0004E258  48 55 47 89 */	bl func_00599B50
/* 000453CC 0004E25C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 000453D0 0004E260  48 00 00 48 */	b lbl_00045418
lbl_000453D4:
/* 000453D4 0004E264  28 15 00 00 */	cmplwi r21, 0
/* 000453D8 0004E268  41 82 00 24 */	beq lbl_000453FC
/* 000453DC 0004E26C  81 9F 00 00 */	lwz r12, 0(r31)
/* 000453E0 0004E270  38 00 00 37 */	li r0, 0x37
/* 000453E4 0004E274  7C 84 00 14 */	addc r4, r4, r0
/* 000453E8 0004E278  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 000453EC 0004E27C  7F E3 FB 78 */	mr r3, r31
/* 000453F0 0004E280  48 55 47 61 */	bl func_00599B50
/* 000453F4 0004E284  80 41 00 14 */	lwz r2, 0x14(r1)
/* 000453F8 0004E288  48 00 00 20 */	b lbl_00045418
lbl_000453FC:
/* 000453FC 0004E28C  81 9F 00 00 */	lwz r12, 0(r31)
/* 00045400 0004E290  38 00 00 57 */	li r0, 0x57
/* 00045404 0004E294  7C 84 00 14 */	addc r4, r4, r0
/* 00045408 0004E298  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 0004540C 0004E29C  7F E3 FB 78 */	mr r3, r31
/* 00045410 0004E2A0  48 55 47 41 */	bl func_00599B50
/* 00045414 0004E2A4  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_00045418:
/* 00045418 0004E2A8  98 7C 00 00 */	stb r3, 0(r28)
/* 0004541C 0004E2AC  38 7B 00 00 */	addi r3, r27, 0
/* 00045420 0004E2B0  38 9E 00 00 */	addi r4, r30, 0
/* 00045424 0004E2B4  38 D9 00 00 */	addi r6, r25, 0
/* 00045428 0004E2B8  38 A0 00 00 */	li r5, 0
/* 0004542C 0004E2BC  3B 9C 00 01 */	addi r28, r28, 1
/* 00045430 0004E2C0  48 54 35 51 */	bl func_00588980
/* 00045434 0004E2C4  3B C4 00 00 */	addi r30, r4, 0
/* 00045438 0004E2C8  3B 63 00 00 */	addi r27, r3, 0
/* 0004543C 0004E2CC  38 00 00 00 */	li r0, 0
/* 00045440 0004E2D0  7F C3 02 78 */	xor r3, r30, r0
/* 00045444 0004E2D4  7F 60 02 78 */	xor r0, r27, r0
/* 00045448 0004E2D8  7C 60 03 79 */	or. r0, r3, r0
/* 0004544C 0004E2DC  41 82 00 60 */	beq lbl_000454AC
/* 00045450 0004E2E0  57 00 06 3F */	clrlwi. r0, r24, 0x18
/* 00045454 0004E2E4  41 82 00 58 */	beq lbl_000454AC
/* 00045458 0004E2E8  3B 5A 00 01 */	addi r26, r26, 1
/* 0004545C 0004E2EC  57 43 06 3E */	clrlwi r3, r26, 0x18
/* 00045460 0004E2F0  56 E0 06 3E */	clrlwi r0, r23, 0x18
/* 00045464 0004E2F4  7C 03 00 40 */	cmplw r3, r0
/* 00045468 0004E2F8  40 82 00 44 */	bne lbl_000454AC
/* 0004546C 0004E2FC  9A DC 00 00 */	stb r22, 0(r28)
/* 00045470 0004E300  3B BD 00 01 */	addi r29, r29, 1
/* 00045474 0004E304  3B 9C 00 01 */	addi r28, r28, 1
/* 00045478 0004E308  80 61 00 48 */	lwz r3, 0x48(r1)
/* 0004547C 0004E30C  80 03 00 00 */	lwz r0, 0(r3)
/* 00045480 0004E310  7C 1D 00 40 */	cmplw r29, r0
/* 00045484 0004E314  40 80 00 24 */	bge lbl_000454A8
/* 00045488 0004E318  38 9D 00 00 */	addi r4, r29, 0
/* 0004548C 0004E31C  38 61 00 48 */	addi r3, r1, 0x48
/* 00045490 0004E320  48 00 16 B1 */	bl ".__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
/* 00045494 0004E324  88 03 00 00 */	lbz r0, 0(r3)
/* 00045498 0004E328  28 00 00 00 */	cmplwi r0, 0
/* 0004549C 0004E32C  7C 17 03 78 */	mr r23, r0
/* 000454A0 0004E330  40 82 00 08 */	bne lbl_000454A8
/* 000454A4 0004E334  3B 00 00 00 */	li r24, 0
lbl_000454A8:
/* 000454A8 0004E338  3B 40 00 00 */	li r26, 0
lbl_000454AC:
/* 000454AC 0004E33C  38 00 00 00 */	li r0, 0
/* 000454B0 0004E340  7F C3 02 78 */	xor r3, r30, r0
/* 000454B4 0004E344  7F 60 02 78 */	xor r0, r27, r0
/* 000454B8 0004E348  7C 60 03 79 */	or. r0, r3, r0
/* 000454BC 0004E34C  40 82 FE C4 */	bne lbl_00045380
/* 000454C0 0004E350  80 A1 00 44 */	lwz r5, 0x44(r1)
/* 000454C4 0004E354  38 74 00 00 */	addi r3, r20, 0
/* 000454C8 0004E358  38 9C 00 00 */	addi r4, r28, 0
/* 000454CC 0004E35C  4B FF 8C 85 */	bl ".__reverse<Pc>__3stdFPcPcQ23std26random_access_iterator_tag_v"
/* 000454D0 0004E360  7E 74 E0 50 */	subf r19, r20, r28
/* 000454D4 0004E364  38 61 00 48 */	addi r3, r1, 0x48
/* 000454D8 0004E368  38 80 FF FF */	li r4, -1
/* 000454DC 0004E36C  4B FE 79 75 */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 000454E0 0004E370  38 61 00 50 */	addi r3, r1, 0x50
/* 000454E4 0004E374  38 80 FF FF */	li r4, -1
/* 000454E8 0004E378  4B FF 56 39 */	bl ".__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 000454EC 0004E37C  7E 63 9B 78 */	mr r3, r19
lbl_000454F0:
/* 000454F0 0004E380  80 01 00 A8 */	lwz r0, 0xa8(r1)
/* 000454F4 0004E384  38 21 00 A0 */	addi r1, r1, 0xa0
/* 000454F8 0004E388  BA 61 FF CC */	lmw r19, -0x34(r1)
/* 000454FC 0004E38C  7C 08 03 A6 */	mtlr r0
/* 00045500 0004E390  4E 80 00 20 */	blr 

.global ".__put_f_digits<r,Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>__3stdFRQ23std8ios_baserRQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_v"
".__put_f_digits<r,Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>__3stdFRQ23std8ios_baserRQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_v":
/* 00045560 0004E3F0  DB E1 FF F8 */	stfd f31, -8(r1)
/* 00045564 0004E3F4  7C 08 02 A6 */	mflr r0
/* 00045568 0004E3F8  FF E0 08 90 */	fmr f31, f1
/* 0004556C 0004E3FC  BF 01 FF D0 */	stmw r24, -0x30(r1)
/* 00045570 0004E400  3B 63 00 00 */	addi r27, r3, 0
/* 00045574 0004E404  3B 86 00 00 */	addi r28, r6, 0
/* 00045578 0004E408  38 9B 00 00 */	addi r4, r27, 0
/* 0004557C 0004E40C  90 01 00 08 */	stw r0, 8(r1)
/* 00045580 0004E410  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 00045584 0004E414  38 61 00 60 */	addi r3, r1, 0x60
/* 00045588 0004E418  4B FF 3B 89 */	bl ".getloc__Q23std8ios_baseCFv"
/* 0004558C 0004E41C  38 00 00 00 */	li r0, 0
/* 00045590 0004E420  38 61 00 60 */	addi r3, r1, 0x60
/* 00045594 0004E424  98 01 00 44 */	stb r0, 0x44(r1)
/* 00045598 0004E428  80 81 00 44 */	lwz r4, 0x44(r1)
/* 0004559C 0004E42C  4B FF 79 F5 */	bl ".__use_facet<Q23std8ctype<c>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std8ctype<c>"
/* 000455A0 0004E430  38 00 00 00 */	li r0, 0
/* 000455A4 0004E434  3B 03 00 00 */	addi r24, r3, 0
/* 000455A8 0004E438  98 01 00 48 */	stb r0, 0x48(r1)
/* 000455AC 0004E43C  38 61 00 60 */	addi r3, r1, 0x60
/* 000455B0 0004E440  80 81 00 48 */	lwz r4, 0x48(r1)
/* 000455B4 0004E444  4B FF CB 7D */	bl ".__use_facet<Q23std11numpunct<c>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std11numpunct<c>"
/* 000455B8 0004E448  81 98 00 00 */	lwz r12, 0(r24)
/* 000455BC 0004E44C  3B A3 00 00 */	addi r29, r3, 0
/* 000455C0 0004E450  38 78 00 00 */	addi r3, r24, 0
/* 000455C4 0004E454  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 000455C8 0004E458  38 80 00 30 */	li r4, 0x30
/* 000455CC 0004E45C  48 55 45 85 */	bl func_00599B50
/* 000455D0 0004E460  80 41 00 14 */	lwz r2, 0x14(r1)
/* 000455D4 0004E464  81 98 00 00 */	lwz r12, 0(r24)
/* 000455D8 0004E468  3B C3 00 00 */	addi r30, r3, 0
/* 000455DC 0004E46C  38 78 00 00 */	addi r3, r24, 0
/* 000455E0 0004E470  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 000455E4 0004E474  38 80 00 31 */	li r4, 0x31
/* 000455E8 0004E478  48 55 45 69 */	bl func_00599B50
/* 000455EC 0004E47C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 000455F0 0004E480  81 9D 00 00 */	lwz r12, 0(r29)
/* 000455F4 0004E484  3B 23 00 00 */	addi r25, r3, 0
/* 000455F8 0004E488  38 7D 00 00 */	addi r3, r29, 0
/* 000455FC 0004E48C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 00045600 0004E490  48 55 45 51 */	bl func_00599B50
/* 00045604 0004E494  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00045608 0004E498  80 82 A3 4C */	lwz r4, lbl_005BB7AC-_R2_BASE_(r2)
/* 0004560C 0004E49C  7C 7F 1B 78 */	mr r31, r3
/* 00045610 0004E4A0  83 5B 00 28 */	lwz r26, 0x28(r27)
/* 00045614 0004E4A4  C8 04 00 00 */	lfd f0, 0(r4)
/* 00045618 0004E4A8  FC 00 F8 00 */	fcmpu cr0, f0, f31
/* 0004561C 0004E4AC  40 82 00 28 */	bne lbl_00045644
/* 00045620 0004E4B0  38 7B 00 00 */	addi r3, r27, 0
/* 00045624 0004E4B4  38 9E 00 00 */	addi r4, r30, 0
/* 00045628 0004E4B8  38 BF 00 00 */	addi r5, r31, 0
/* 0004562C 0004E4BC  38 DC 00 00 */	addi r6, r28, 0
/* 00045630 0004E4C0  48 00 2C 61 */	bl ".__put_f_zero<c,Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>__3stdFRQ23std8ios_baseccRQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_v"
/* 00045634 0004E4C4  38 61 00 60 */	addi r3, r1, 0x60
/* 00045638 0004E4C8  38 80 FF FF */	li r4, -1
/* 0004563C 0004E4CC  4B FF 54 E5 */	bl ".__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 00045640 0004E4D0  48 00 03 0C */	b lbl_0004594C
lbl_00045644:
/* 00045644 0004E4D4  FC 20 F8 90 */	fmr f1, f31
/* 00045648 0004E4D8  38 61 00 68 */	addi r3, r1, 0x68
/* 0004564C 0004E4DC  48 53 FC 35 */	bl func_00585280
/* 00045650 0004E4E0  A8 01 00 6C */	lha r0, 0x6c(r1)
/* 00045654 0004E4E4  7C A0 D2 14 */	add r5, r0, r26
/* 00045658 0004E4E8  90 01 00 4C */	stw r0, 0x4c(r1)
/* 0004565C 0004E4EC  34 A5 00 01 */	addic. r5, r5, 1
/* 00045660 0004E4F0  40 80 00 34 */	bge lbl_00045694
/* 00045664 0004E4F4  38 7B 00 00 */	addi r3, r27, 0
/* 00045668 0004E4F8  38 9E 00 00 */	addi r4, r30, 0
/* 0004566C 0004E4FC  38 BF 00 00 */	addi r5, r31, 0
/* 00045670 0004E500  38 DC 00 00 */	addi r6, r28, 0
/* 00045674 0004E504  48 00 2C 1D */	bl ".__put_f_zero<c,Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>__3stdFRQ23std8ios_baseccRQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_v"
/* 00045678 0004E508  38 61 00 68 */	addi r3, r1, 0x68
/* 0004567C 0004E50C  38 80 FF FF */	li r4, -1
/* 00045680 0004E510  4B FE 77 D1 */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 00045684 0004E514  38 61 00 60 */	addi r3, r1, 0x60
/* 00045688 0004E518  38 80 FF FF */	li r4, -1
/* 0004568C 0004E51C  4B FF 54 95 */	bl ".__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 00045690 0004E520  48 00 02 BC */	b lbl_0004594C
lbl_00045694:
/* 00045694 0004E524  2C 05 00 00 */	cmpwi r5, 0
/* 00045698 0004E528  40 82 00 F4 */	bne lbl_0004578C
/* 0004569C 0004E52C  2C 00 FF FF */	cmpwi r0, -1
/* 000456A0 0004E530  40 82 00 5C */	bne lbl_000456FC
/* 000456A4 0004E534  38 61 00 68 */	addi r3, r1, 0x68
/* 000456A8 0004E538  38 80 00 00 */	li r4, 0
/* 000456AC 0004E53C  48 53 FC F5 */	bl func_005853A0
/* 000456B0 0004E540  2C 03 00 01 */	cmpwi r3, 1
/* 000456B4 0004E544  40 82 00 18 */	bne lbl_000456CC
/* 000456B8 0004E548  38 7C 00 00 */	addi r3, r28, 0
/* 000456BC 0004E54C  38 B9 00 00 */	addi r5, r25, 0
/* 000456C0 0004E550  38 80 00 01 */	li r4, 1
/* 000456C4 0004E554  48 00 2A FD */	bl ".assign__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlc"
/* 000456C8 0004E558  48 00 00 14 */	b lbl_000456DC
lbl_000456CC:
/* 000456CC 0004E55C  38 7C 00 00 */	addi r3, r28, 0
/* 000456D0 0004E560  38 BE 00 00 */	addi r5, r30, 0
/* 000456D4 0004E564  38 80 00 01 */	li r4, 1
/* 000456D8 0004E568  48 00 2A E9 */	bl ".assign__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlc"
lbl_000456DC:
/* 000456DC 0004E56C  A0 1B 00 30 */	lhz r0, 0x30(r27)
/* 000456E0 0004E570  54 00 05 6B */	rlwinm. r0, r0, 0, 0x15, 0x15
/* 000456E4 0004E574  41 82 00 8C */	beq lbl_00045770
/* 000456E8 0004E578  38 7C 00 00 */	addi r3, r28, 0
/* 000456EC 0004E57C  38 BF 00 00 */	addi r5, r31, 0
/* 000456F0 0004E580  38 80 00 01 */	li r4, 1
/* 000456F4 0004E584  4B FE F1 ED */	bl ".append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlc"
/* 000456F8 0004E588  48 00 00 78 */	b lbl_00045770
lbl_000456FC:
/* 000456FC 0004E58C  38 7C 00 00 */	addi r3, r28, 0
/* 00045700 0004E590  38 BE 00 00 */	addi r5, r30, 0
/* 00045704 0004E594  38 80 00 01 */	li r4, 1
/* 00045708 0004E598  48 00 2A B9 */	bl ".assign__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlc"
/* 0004570C 0004E59C  38 7C 00 00 */	addi r3, r28, 0
/* 00045710 0004E5A0  38 BF 00 00 */	addi r5, r31, 0
/* 00045714 0004E5A4  38 80 00 01 */	li r4, 1
/* 00045718 0004E5A8  4B FE F1 C9 */	bl ".append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlc"
/* 0004571C 0004E5AC  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 00045720 0004E5B0  2C 00 FF FE */	cmpwi r0, -2
/* 00045724 0004E5B4  40 80 00 14 */	bge lbl_00045738
/* 00045728 0004E5B8  20 80 FF FE */	subfic r4, r0, -2
/* 0004572C 0004E5BC  38 7C 00 00 */	addi r3, r28, 0
/* 00045730 0004E5C0  38 BE 00 00 */	addi r5, r30, 0
/* 00045734 0004E5C4  4B FE F1 AD */	bl ".append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlc"
lbl_00045738:
/* 00045738 0004E5C8  38 61 00 68 */	addi r3, r1, 0x68
/* 0004573C 0004E5CC  38 80 00 00 */	li r4, 0
/* 00045740 0004E5D0  48 53 FC 61 */	bl func_005853A0
/* 00045744 0004E5D4  2C 03 00 01 */	cmpwi r3, 1
/* 00045748 0004E5D8  40 82 00 18 */	bne lbl_00045760
/* 0004574C 0004E5DC  38 7C 00 00 */	addi r3, r28, 0
/* 00045750 0004E5E0  38 B9 00 00 */	addi r5, r25, 0
/* 00045754 0004E5E4  38 80 00 01 */	li r4, 1
/* 00045758 0004E5E8  4B FE F1 89 */	bl ".append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlc"
/* 0004575C 0004E5EC  48 00 00 14 */	b lbl_00045770
lbl_00045760:
/* 00045760 0004E5F0  38 7C 00 00 */	addi r3, r28, 0
/* 00045764 0004E5F4  38 BE 00 00 */	addi r5, r30, 0
/* 00045768 0004E5F8  38 80 00 01 */	li r4, 1
/* 0004576C 0004E5FC  4B FE F1 75 */	bl ".append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlc"
lbl_00045770:
/* 00045770 0004E600  38 61 00 68 */	addi r3, r1, 0x68
/* 00045774 0004E604  38 80 FF FF */	li r4, -1
/* 00045778 0004E608  4B FE 76 D9 */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 0004577C 0004E60C  38 61 00 60 */	addi r3, r1, 0x60
/* 00045780 0004E610  38 80 FF FF */	li r4, -1
/* 00045784 0004E614  4B FF 53 9D */	bl ".__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 00045788 0004E618  48 00 01 C4 */	b lbl_0004594C
lbl_0004578C:
/* 0004578C 0004E61C  38 61 00 54 */	addi r3, r1, 0x54
/* 00045790 0004E620  38 81 00 68 */	addi r4, r1, 0x68
/* 00045794 0004E624  38 C1 00 4C */	addi r6, r1, 0x4c
/* 00045798 0004E628  48 53 FC 89 */	bl func_00585420
/* 0004579C 0004E62C  38 98 00 00 */	addi r4, r24, 0
/* 000457A0 0004E630  38 61 00 58 */	addi r3, r1, 0x58
/* 000457A4 0004E634  38 A1 00 54 */	addi r5, r1, 0x54
/* 000457A8 0004E638  48 00 03 09 */	bl ".widen__Q23std8ctype<c>CFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 000457AC 0004E63C  38 7C 00 00 */	addi r3, r28, 0
/* 000457B0 0004E640  38 81 00 58 */	addi r4, r1, 0x58
/* 000457B4 0004E644  38 A0 00 00 */	li r5, 0
/* 000457B8 0004E648  38 C0 FF FF */	li r6, -1
/* 000457BC 0004E64C  48 00 50 85 */	bl ".assign__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>UlUl"
/* 000457C0 0004E650  38 61 00 58 */	addi r3, r1, 0x58
/* 000457C4 0004E654  38 80 FF FF */	li r4, -1
/* 000457C8 0004E658  4B FE 76 89 */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 000457CC 0004E65C  38 61 00 54 */	addi r3, r1, 0x54
/* 000457D0 0004E660  38 80 FF FF */	li r4, -1
/* 000457D4 0004E664  4B FE 76 7D */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 000457D8 0004E668  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 000457DC 0004E66C  2C 00 00 00 */	cmpwi r0, 0
/* 000457E0 0004E670  7C C0 D2 14 */	add r6, r0, r26
/* 000457E4 0004E674  38 C6 00 01 */	addi r6, r6, 1
/* 000457E8 0004E678  40 80 00 C4 */	bge lbl_000458AC
/* 000457EC 0004E67C  38 61 00 50 */	addi r3, r1, 0x50
/* 000457F0 0004E680  38 81 00 40 */	addi r4, r1, 0x40
/* 000457F4 0004E684  48 00 18 CD */	bl ".__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std12allocator<c>"
/* 000457F8 0004E688  38 BE 00 00 */	addi r5, r30, 0
/* 000457FC 0004E68C  38 61 00 50 */	addi r3, r1, 0x50
/* 00045800 0004E690  38 80 00 01 */	li r4, 1
/* 00045804 0004E694  48 00 29 BD */	bl ".assign__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlc"
/* 00045808 0004E698  38 BF 00 00 */	addi r5, r31, 0
/* 0004580C 0004E69C  38 61 00 50 */	addi r3, r1, 0x50
/* 00045810 0004E6A0  38 80 00 01 */	li r4, 1
/* 00045814 0004E6A4  4B FE F0 CD */	bl ".append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlc"
/* 00045818 0004E6A8  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 0004581C 0004E6AC  2C 00 FF FF */	cmpwi r0, -1
/* 00045820 0004E6B0  40 80 00 14 */	bge lbl_00045834
/* 00045824 0004E6B4  20 80 FF FF */	subfic r4, r0, -1
/* 00045828 0004E6B8  38 61 00 50 */	addi r3, r1, 0x50
/* 0004582C 0004E6BC  38 BE 00 00 */	addi r5, r30, 0
/* 00045830 0004E6C0  4B FE F0 B1 */	bl ".append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlc"
lbl_00045834:
/* 00045834 0004E6C4  38 9C 00 00 */	addi r4, r28, 0
/* 00045838 0004E6C8  38 61 00 50 */	addi r3, r1, 0x50
/* 0004583C 0004E6CC  38 A0 00 00 */	li r5, 0
/* 00045840 0004E6D0  38 C0 FF FF */	li r6, -1
/* 00045844 0004E6D4  48 00 52 CD */	bl ".append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>UlUl"
/* 00045848 0004E6D8  38 7C 00 00 */	addi r3, r28, 0
/* 0004584C 0004E6DC  38 81 00 50 */	addi r4, r1, 0x50
/* 00045850 0004E6E0  38 A0 00 00 */	li r5, 0
/* 00045854 0004E6E4  38 C0 FF FF */	li r6, -1
/* 00045858 0004E6E8  48 00 4F E9 */	bl ".assign__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>UlUl"
/* 0004585C 0004E6EC  80 61 00 50 */	lwz r3, 0x50(r1)
/* 00045860 0004E6F0  38 1A 00 02 */	addi r0, r26, 2
/* 00045864 0004E6F4  80 63 00 00 */	lwz r3, 0(r3)
/* 00045868 0004E6F8  7C 03 00 50 */	subf r0, r3, r0
/* 0004586C 0004E6FC  28 00 00 01 */	cmplwi r0, 1
/* 00045870 0004E700  40 82 00 14 */	bne lbl_00045884
/* 00045874 0004E704  38 7C 00 00 */	addi r3, r28, 0
/* 00045878 0004E708  38 BE 00 00 */	addi r5, r30, 0
/* 0004587C 0004E70C  38 80 00 01 */	li r4, 1
/* 00045880 0004E710  4B FE F0 61 */	bl ".append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlc"
lbl_00045884:
/* 00045884 0004E714  38 61 00 50 */	addi r3, r1, 0x50
/* 00045888 0004E718  38 80 FF FF */	li r4, -1
/* 0004588C 0004E71C  4B FE 75 C5 */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 00045890 0004E720  38 61 00 68 */	addi r3, r1, 0x68
/* 00045894 0004E724  38 80 FF FF */	li r4, -1
/* 00045898 0004E728  4B FE 75 B9 */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 0004589C 0004E72C  38 61 00 60 */	addi r3, r1, 0x60
/* 000458A0 0004E730  38 80 FF FF */	li r4, -1
/* 000458A4 0004E734  4B FF 52 7D */	bl ".__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 000458A8 0004E738  48 00 00 A4 */	b lbl_0004594C
lbl_000458AC:
/* 000458AC 0004E73C  80 9C 00 00 */	lwz r4, 0(r28)
/* 000458B0 0004E740  38 7C 00 00 */	addi r3, r28, 0
/* 000458B4 0004E744  38 BE 00 00 */	addi r5, r30, 0
/* 000458B8 0004E748  80 04 00 00 */	lwz r0, 0(r4)
/* 000458BC 0004E74C  7C 80 30 50 */	subf r4, r0, r6
/* 000458C0 0004E750  4B FE F0 21 */	bl ".append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlc"
/* 000458C4 0004E754  A0 1B 00 30 */	lhz r0, 0x30(r27)
/* 000458C8 0004E758  54 00 05 6B */	rlwinm. r0, r0, 0, 0x15, 0x15
/* 000458CC 0004E75C  40 82 00 0C */	bne lbl_000458D8
/* 000458D0 0004E760  2C 1A 00 00 */	cmpwi r26, 0
/* 000458D4 0004E764  40 81 00 20 */	ble lbl_000458F4
lbl_000458D8:
/* 000458D8 0004E768  80 81 00 4C */	lwz r4, 0x4c(r1)
/* 000458DC 0004E76C  38 7C 00 00 */	addi r3, r28, 0
/* 000458E0 0004E770  38 FF 00 00 */	addi r7, r31, 0
/* 000458E4 0004E774  38 84 00 01 */	addi r4, r4, 1
/* 000458E8 0004E778  38 A0 00 00 */	li r5, 0
/* 000458EC 0004E77C  38 C0 00 01 */	li r6, 1
/* 000458F0 0004E780  48 00 4B 41 */	bl ".replace__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlUlUlc"
lbl_000458F4:
/* 000458F4 0004E784  38 9D 00 00 */	addi r4, r29, 0
/* 000458F8 0004E788  38 61 00 5C */	addi r3, r1, 0x5c
/* 000458FC 0004E78C  4B FF 89 35 */	bl ".grouping__Q23std11numpunct<c>CFv"
/* 00045900 0004E790  7F A3 EB 78 */	mr r3, r29
/* 00045904 0004E794  81 9D 00 00 */	lwz r12, 0(r29)
/* 00045908 0004E798  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 0004590C 0004E79C  48 55 42 45 */	bl func_00599B50
/* 00045910 0004E7A0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00045914 0004E7A4  38 83 00 00 */	addi r4, r3, 0
/* 00045918 0004E7A8  38 A1 00 5C */	addi r5, r1, 0x5c
/* 0004591C 0004E7AC  38 7F 00 00 */	addi r3, r31, 0
/* 00045920 0004E7B0  38 DC 00 00 */	addi r6, r28, 0
/* 00045924 0004E7B4  48 00 46 DD */	bl ".__put_grouping_float<c,Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>__3stdFccRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>RQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_v"
/* 00045928 0004E7B8  38 61 00 5C */	addi r3, r1, 0x5c
/* 0004592C 0004E7BC  38 80 FF FF */	li r4, -1
/* 00045930 0004E7C0  4B FE 75 21 */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 00045934 0004E7C4  38 61 00 68 */	addi r3, r1, 0x68
/* 00045938 0004E7C8  38 80 FF FF */	li r4, -1
/* 0004593C 0004E7CC  4B FE 75 15 */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 00045940 0004E7D0  38 61 00 60 */	addi r3, r1, 0x60
/* 00045944 0004E7D4  38 80 FF FF */	li r4, -1
/* 00045948 0004E7D8  4B FF 51 D9 */	bl ".__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
lbl_0004594C:
/* 0004594C 0004E7DC  80 01 00 A8 */	lwz r0, 0xa8(r1)
/* 00045950 0004E7E0  38 21 00 A0 */	addi r1, r1, 0xa0
/* 00045954 0004E7E4  CB E1 FF F8 */	lfd f31, -8(r1)
/* 00045958 0004E7E8  BB 01 FF D0 */	lmw r24, -0x30(r1)
/* 0004595C 0004E7EC  7C 08 03 A6 */	mtlr r0
/* 00045960 0004E7F0  4E 80 00 20 */	blr 

.global ".__dt__Q23std4_BCDFv"
".__dt__Q23std4_BCDFv":
/* 00045A30 0004E8C0  93 E1 FF FC */	stw r31, -4(r1)
/* 00045A34 0004E8C4  7C 08 02 A6 */	mflr r0
/* 00045A38 0004E8C8  3B E4 00 00 */	addi r31, r4, 0
/* 00045A3C 0004E8CC  93 C1 FF F8 */	stw r30, -8(r1)
/* 00045A40 0004E8D0  7C 7E 1B 79 */	or. r30, r3, r3
/* 00045A44 0004E8D4  90 01 00 08 */	stw r0, 8(r1)
/* 00045A48 0004E8D8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00045A4C 0004E8DC  41 82 00 1C */	beq lbl_00045A68
/* 00045A50 0004E8E0  38 80 FF FF */	li r4, -1
/* 00045A54 0004E8E4  4B FE 73 FD */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 00045A58 0004E8E8  7F E0 07 35 */	extsh. r0, r31
/* 00045A5C 0004E8EC  40 81 00 0C */	ble lbl_00045A68
/* 00045A60 0004E8F0  7F C3 F3 78 */	mr r3, r30
/* 00045A64 0004E8F4  48 54 2C 2D */	bl func_00588690
lbl_00045A68:
/* 00045A68 0004E8F8  7F C3 F3 78 */	mr r3, r30
/* 00045A6C 0004E8FC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00045A70 0004E900  38 21 00 50 */	addi r1, r1, 0x50
/* 00045A74 0004E904  7C 08 03 A6 */	mtlr r0
/* 00045A78 0004E908  83 E1 FF FC */	lwz r31, -4(r1)
/* 00045A7C 0004E90C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00045A80 0004E910  4E 80 00 20 */	blr 

.global ".widen__Q23std8ctype<c>CFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
".widen__Q23std8ctype<c>CFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>":
/* 00045AB0 0004E940  7C 08 02 A6 */	mflr r0
/* 00045AB4 0004E944  7C A4 2B 78 */	mr r4, r5
/* 00045AB8 0004E948  90 01 00 08 */	stw r0, 8(r1)
/* 00045ABC 0004E94C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 00045AC0 0004E950  48 00 12 21 */	bl ".__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 00045AC4 0004E954  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00045AC8 0004E958  38 21 00 40 */	addi r1, r1, 0x40
/* 00045ACC 0004E95C  7C 08 03 A6 */	mtlr r0
/* 00045AD0 0004E960  4E 80 00 20 */	blr 

.global ".do_decimal_point__Q23std11numpunct<c>CFv"
".do_decimal_point__Q23std11numpunct<c>CFv":
/* 00045B50 0004E9E0  88 03 00 08 */	lbz r0, 8(r3)
/* 00045B54 0004E9E4  7C 03 07 74 */	extsb r3, r0
/* 00045B58 0004E9E8  4E 80 00 20 */	blr 

.global ".__put_e_digits<r,Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>__3stdFRQ23std8ios_baserRQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_i"
".__put_e_digits<r,Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>__3stdFRQ23std8ios_baserRQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_i":
/* 00045BA0 0004EA30  DB E1 FF F8 */	stfd f31, -8(r1)
/* 00045BA4 0004EA34  7C 08 02 A6 */	mflr r0
/* 00045BA8 0004EA38  FF E0 08 90 */	fmr f31, f1
/* 00045BAC 0004EA3C  BF 01 FF D0 */	stmw r24, -0x30(r1)
/* 00045BB0 0004EA40  3B A3 00 00 */	addi r29, r3, 0
/* 00045BB4 0004EA44  3B E6 00 00 */	addi r31, r6, 0
/* 00045BB8 0004EA48  38 9D 00 00 */	addi r4, r29, 0
/* 00045BBC 0004EA4C  90 01 00 08 */	stw r0, 8(r1)
/* 00045BC0 0004EA50  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 00045BC4 0004EA54  38 61 00 58 */	addi r3, r1, 0x58
/* 00045BC8 0004EA58  4B FF 35 49 */	bl ".getloc__Q23std8ios_baseCFv"
/* 00045BCC 0004EA5C  38 00 00 00 */	li r0, 0
/* 00045BD0 0004EA60  38 61 00 58 */	addi r3, r1, 0x58
/* 00045BD4 0004EA64  98 01 00 40 */	stb r0, 0x40(r1)
/* 00045BD8 0004EA68  80 81 00 40 */	lwz r4, 0x40(r1)
/* 00045BDC 0004EA6C  4B FF 73 B5 */	bl ".__use_facet<Q23std8ctype<c>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std8ctype<c>"
/* 00045BE0 0004EA70  38 00 00 00 */	li r0, 0
/* 00045BE4 0004EA74  3B C3 00 00 */	addi r30, r3, 0
/* 00045BE8 0004EA78  98 01 00 44 */	stb r0, 0x44(r1)
/* 00045BEC 0004EA7C  38 61 00 58 */	addi r3, r1, 0x58
/* 00045BF0 0004EA80  80 81 00 44 */	lwz r4, 0x44(r1)
/* 00045BF4 0004EA84  4B FF C5 3D */	bl ".__use_facet<Q23std11numpunct<c>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std11numpunct<c>"
/* 00045BF8 0004EA88  81 9E 00 00 */	lwz r12, 0(r30)
/* 00045BFC 0004EA8C  3B 23 00 00 */	addi r25, r3, 0
/* 00045C00 0004EA90  38 7E 00 00 */	addi r3, r30, 0
/* 00045C04 0004EA94  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 00045C08 0004EA98  38 80 00 30 */	li r4, 0x30
/* 00045C0C 0004EA9C  48 55 3F 45 */	bl func_00599B50
/* 00045C10 0004EAA0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00045C14 0004EAA4  81 9E 00 00 */	lwz r12, 0(r30)
/* 00045C18 0004EAA8  3B 43 00 00 */	addi r26, r3, 0
/* 00045C1C 0004EAAC  38 7E 00 00 */	addi r3, r30, 0
/* 00045C20 0004EAB0  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 00045C24 0004EAB4  38 80 00 31 */	li r4, 0x31
/* 00045C28 0004EAB8  48 55 3F 29 */	bl func_00599B50
/* 00045C2C 0004EABC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00045C30 0004EAC0  7F 23 CB 78 */	mr r3, r25
/* 00045C34 0004EAC4  81 99 00 00 */	lwz r12, 0(r25)
/* 00045C38 0004EAC8  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 00045C3C 0004EACC  48 55 3F 15 */	bl func_00599B50
/* 00045C40 0004EAD0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00045C44 0004EAD4  A0 1D 00 30 */	lhz r0, 0x30(r29)
/* 00045C48 0004EAD8  3B 63 00 00 */	addi r27, r3, 0
/* 00045C4C 0004EADC  54 00 04 63 */	rlwinm. r0, r0, 0, 0x11, 0x11
/* 00045C50 0004EAE0  41 82 00 24 */	beq lbl_00045C74
/* 00045C54 0004EAE4  7F C3 F3 78 */	mr r3, r30
/* 00045C58 0004EAE8  81 9E 00 00 */	lwz r12, 0(r30)
/* 00045C5C 0004EAEC  38 80 00 45 */	li r4, 0x45
/* 00045C60 0004EAF0  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 00045C64 0004EAF4  48 55 3E ED */	bl func_00599B50
/* 00045C68 0004EAF8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00045C6C 0004EAFC  7C 7C 1B 78 */	mr r28, r3
/* 00045C70 0004EB00  48 00 00 20 */	b lbl_00045C90
lbl_00045C74:
/* 00045C74 0004EB04  7F C3 F3 78 */	mr r3, r30
/* 00045C78 0004EB08  81 9E 00 00 */	lwz r12, 0(r30)
/* 00045C7C 0004EB0C  38 80 00 65 */	li r4, 0x65
/* 00045C80 0004EB10  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 00045C84 0004EB14  48 55 3E CD */	bl func_00599B50
/* 00045C88 0004EB18  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00045C8C 0004EB1C  7C 7C 1B 78 */	mr r28, r3
lbl_00045C90:
/* 00045C90 0004EB20  80 62 A3 4C */	lwz r3, lbl_005BB7AC-_R2_BASE_(r2)
/* 00045C94 0004EB24  83 3D 00 28 */	lwz r25, 0x28(r29)
/* 00045C98 0004EB28  C8 03 00 00 */	lfd f0, 0(r3)
/* 00045C9C 0004EB2C  FC 00 F8 00 */	fcmpu cr0, f0, f31
/* 00045CA0 0004EB30  40 82 00 AC */	bne lbl_00045D4C
/* 00045CA4 0004EB34  38 7F 00 00 */	addi r3, r31, 0
/* 00045CA8 0004EB38  38 BA 00 00 */	addi r5, r26, 0
/* 00045CAC 0004EB3C  38 80 00 01 */	li r4, 1
/* 00045CB0 0004EB40  48 00 25 11 */	bl ".assign__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlc"
/* 00045CB4 0004EB44  A0 1D 00 30 */	lhz r0, 0x30(r29)
/* 00045CB8 0004EB48  54 00 05 6B */	rlwinm. r0, r0, 0, 0x15, 0x15
/* 00045CBC 0004EB4C  40 82 00 0C */	bne lbl_00045CC8
/* 00045CC0 0004EB50  2C 19 00 00 */	cmpwi r25, 0
/* 00045CC4 0004EB54  40 81 00 14 */	ble lbl_00045CD8
lbl_00045CC8:
/* 00045CC8 0004EB58  38 7F 00 00 */	addi r3, r31, 0
/* 00045CCC 0004EB5C  38 BB 00 00 */	addi r5, r27, 0
/* 00045CD0 0004EB60  38 80 00 01 */	li r4, 1
/* 00045CD4 0004EB64  4B FE EC 0D */	bl ".append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlc"
lbl_00045CD8:
/* 00045CD8 0004EB68  2C 19 00 00 */	cmpwi r25, 0
/* 00045CDC 0004EB6C  40 81 00 14 */	ble lbl_00045CF0
/* 00045CE0 0004EB70  38 7F 00 00 */	addi r3, r31, 0
/* 00045CE4 0004EB74  38 99 00 00 */	addi r4, r25, 0
/* 00045CE8 0004EB78  38 BA 00 00 */	addi r5, r26, 0
/* 00045CEC 0004EB7C  4B FE EB F5 */	bl ".append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlc"
lbl_00045CF0:
/* 00045CF0 0004EB80  38 7F 00 00 */	addi r3, r31, 0
/* 00045CF4 0004EB84  38 BC 00 00 */	addi r5, r28, 0
/* 00045CF8 0004EB88  38 80 00 01 */	li r4, 1
/* 00045CFC 0004EB8C  4B FE EB E5 */	bl ".append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlc"
/* 00045D00 0004EB90  7F C3 F3 78 */	mr r3, r30
/* 00045D04 0004EB94  81 9E 00 00 */	lwz r12, 0(r30)
/* 00045D08 0004EB98  38 80 00 2B */	li r4, 0x2b
/* 00045D0C 0004EB9C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 00045D10 0004EBA0  48 55 3E 41 */	bl func_00599B50
/* 00045D14 0004EBA4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00045D18 0004EBA8  38 A3 00 00 */	addi r5, r3, 0
/* 00045D1C 0004EBAC  38 7F 00 00 */	addi r3, r31, 0
/* 00045D20 0004EBB0  38 80 00 01 */	li r4, 1
/* 00045D24 0004EBB4  4B FE EB BD */	bl ".append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlc"
/* 00045D28 0004EBB8  38 7F 00 00 */	addi r3, r31, 0
/* 00045D2C 0004EBBC  38 BA 00 00 */	addi r5, r26, 0
/* 00045D30 0004EBC0  38 80 00 02 */	li r4, 2
/* 00045D34 0004EBC4  4B FE EB AD */	bl ".append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlc"
/* 00045D38 0004EBC8  38 61 00 58 */	addi r3, r1, 0x58
/* 00045D3C 0004EBCC  38 80 FF FF */	li r4, -1
/* 00045D40 0004EBD0  4B FF 4D E1 */	bl ".__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 00045D44 0004EBD4  38 60 00 00 */	li r3, 0
/* 00045D48 0004EBD8  48 00 02 80 */	b lbl_00045FC8
lbl_00045D4C:
/* 00045D4C 0004EBDC  FC 20 F8 90 */	fmr f1, f31
/* 00045D50 0004EBE0  38 61 00 60 */	addi r3, r1, 0x60
/* 00045D54 0004EBE4  48 53 F5 2D */	bl func_00585280
/* 00045D58 0004EBE8  38 61 00 50 */	addi r3, r1, 0x50
/* 00045D5C 0004EBEC  38 81 00 60 */	addi r4, r1, 0x60
/* 00045D60 0004EBF0  38 B9 00 01 */	addi r5, r25, 1
/* 00045D64 0004EBF4  38 C1 00 4C */	addi r6, r1, 0x4c
/* 00045D68 0004EBF8  48 53 F6 B9 */	bl func_00585420
/* 00045D6C 0004EBFC  38 9E 00 00 */	addi r4, r30, 0
/* 00045D70 0004EC00  38 61 00 54 */	addi r3, r1, 0x54
/* 00045D74 0004EC04  38 A1 00 50 */	addi r5, r1, 0x50
/* 00045D78 0004EC08  4B FF FD 39 */	bl ".widen__Q23std8ctype<c>CFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 00045D7C 0004EC0C  38 7F 00 00 */	addi r3, r31, 0
/* 00045D80 0004EC10  38 81 00 54 */	addi r4, r1, 0x54
/* 00045D84 0004EC14  38 A0 00 00 */	li r5, 0
/* 00045D88 0004EC18  38 C0 FF FF */	li r6, -1
/* 00045D8C 0004EC1C  48 00 4A B5 */	bl ".assign__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>UlUl"
/* 00045D90 0004EC20  38 61 00 54 */	addi r3, r1, 0x54
/* 00045D94 0004EC24  38 80 FF FF */	li r4, -1
/* 00045D98 0004EC28  4B FE 70 B9 */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 00045D9C 0004EC2C  38 61 00 50 */	addi r3, r1, 0x50
/* 00045DA0 0004EC30  38 80 FF FF */	li r4, -1
/* 00045DA4 0004EC34  4B FE 70 AD */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 00045DA8 0004EC38  A0 1D 00 30 */	lhz r0, 0x30(r29)
/* 00045DAC 0004EC3C  38 80 00 00 */	li r4, 0
/* 00045DB0 0004EC40  83 A1 00 4C */	lwz r29, 0x4c(r1)
/* 00045DB4 0004EC44  54 00 05 6B */	rlwinm. r0, r0, 0, 0x15, 0x15
/* 00045DB8 0004EC48  40 82 00 0C */	bne lbl_00045DC4
/* 00045DBC 0004EC4C  2C 19 00 00 */	cmpwi r25, 0
/* 00045DC0 0004EC50  40 81 00 3C */	ble lbl_00045DFC
lbl_00045DC4:
/* 00045DC4 0004EC54  7F E3 FB 78 */	mr r3, r31
/* 00045DC8 0004EC58  48 00 50 89 */	bl ".begin__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 00045DCC 0004EC5C  3B 03 00 01 */	addi r24, r3, 1
/* 00045DD0 0004EC60  38 7F 00 00 */	addi r3, r31, 0
/* 00045DD4 0004EC64  48 00 50 7D */	bl ".begin__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 00045DD8 0004EC68  7C 83 C0 50 */	subf r4, r3, r24
/* 00045DDC 0004EC6C  38 7F 00 00 */	addi r3, r31, 0
/* 00045DE0 0004EC70  38 FB 00 00 */	addi r7, r27, 0
/* 00045DE4 0004EC74  38 A0 00 00 */	li r5, 0
/* 00045DE8 0004EC78  38 C0 00 01 */	li r6, 1
/* 00045DEC 0004EC7C  48 00 46 45 */	bl ".replace__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlUlUlc"
/* 00045DF0 0004EC80  7F E3 FB 78 */	mr r3, r31
/* 00045DF4 0004EC84  48 00 50 5D */	bl ".begin__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 00045DF8 0004EC88  38 80 00 01 */	li r4, 1
lbl_00045DFC:
/* 00045DFC 0004EC8C  80 7F 00 00 */	lwz r3, 0(r31)
/* 00045E00 0004EC90  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 00045E04 0004EC94  7C 80 CA 14 */	add r4, r0, r25
/* 00045E08 0004EC98  80 03 00 00 */	lwz r0, 0(r3)
/* 00045E0C 0004EC9C  38 84 00 01 */	addi r4, r4, 1
/* 00045E10 0004ECA0  7C 04 00 40 */	cmplw r4, r0
/* 00045E14 0004ECA4  40 81 00 14 */	ble lbl_00045E28
/* 00045E18 0004ECA8  38 7F 00 00 */	addi r3, r31, 0
/* 00045E1C 0004ECAC  38 BA 00 00 */	addi r5, r26, 0
/* 00045E20 0004ECB0  7C 80 20 50 */	subf r4, r0, r4
/* 00045E24 0004ECB4  4B FE EA BD */	bl ".append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlc"
lbl_00045E28:
/* 00045E28 0004ECB8  38 7F 00 00 */	addi r3, r31, 0
/* 00045E2C 0004ECBC  38 BC 00 00 */	addi r5, r28, 0
/* 00045E30 0004ECC0  38 80 00 01 */	li r4, 1
/* 00045E34 0004ECC4  4B FE EA AD */	bl ".append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlc"
/* 00045E38 0004ECC8  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 00045E3C 0004ECCC  2C 00 00 00 */	cmpwi r0, 0
/* 00045E40 0004ECD0  40 80 00 3C */	bge lbl_00045E7C
/* 00045E44 0004ECD4  7F C3 F3 78 */	mr r3, r30
/* 00045E48 0004ECD8  81 9E 00 00 */	lwz r12, 0(r30)
/* 00045E4C 0004ECDC  38 80 00 2D */	li r4, 0x2d
/* 00045E50 0004ECE0  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 00045E54 0004ECE4  48 55 3C FD */	bl func_00599B50
/* 00045E58 0004ECE8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00045E5C 0004ECEC  38 A3 00 00 */	addi r5, r3, 0
/* 00045E60 0004ECF0  38 7F 00 00 */	addi r3, r31, 0
/* 00045E64 0004ECF4  38 80 00 01 */	li r4, 1
/* 00045E68 0004ECF8  4B FE EA 79 */	bl ".append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlc"
/* 00045E6C 0004ECFC  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 00045E70 0004ED00  7C 00 00 D0 */	neg r0, r0
/* 00045E74 0004ED04  90 01 00 4C */	stw r0, 0x4c(r1)
/* 00045E78 0004ED08  48 00 00 2C */	b lbl_00045EA4
lbl_00045E7C:
/* 00045E7C 0004ED0C  7F C3 F3 78 */	mr r3, r30
/* 00045E80 0004ED10  81 9E 00 00 */	lwz r12, 0(r30)
/* 00045E84 0004ED14  38 80 00 2B */	li r4, 0x2b
/* 00045E88 0004ED18  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 00045E8C 0004ED1C  48 55 3C C5 */	bl func_00599B50
/* 00045E90 0004ED20  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00045E94 0004ED24  38 A3 00 00 */	addi r5, r3, 0
/* 00045E98 0004ED28  38 7F 00 00 */	addi r3, r31, 0
/* 00045E9C 0004ED2C  38 80 00 01 */	li r4, 1
/* 00045EA0 0004ED30  4B FE EA 41 */	bl ".append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlc"
lbl_00045EA4:
/* 00045EA4 0004ED34  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 00045EA8 0004ED38  2C 00 00 0A */	cmpwi r0, 0xa
/* 00045EAC 0004ED3C  40 80 00 60 */	bge lbl_00045F0C
/* 00045EB0 0004ED40  7F C3 F3 78 */	mr r3, r30
/* 00045EB4 0004ED44  81 9E 00 00 */	lwz r12, 0(r30)
/* 00045EB8 0004ED48  38 80 00 30 */	li r4, 0x30
/* 00045EBC 0004ED4C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 00045EC0 0004ED50  48 55 3C 91 */	bl func_00599B50
/* 00045EC4 0004ED54  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00045EC8 0004ED58  38 A3 00 00 */	addi r5, r3, 0
/* 00045ECC 0004ED5C  38 7F 00 00 */	addi r3, r31, 0
/* 00045ED0 0004ED60  38 80 00 01 */	li r4, 1
/* 00045ED4 0004ED64  4B FE EA 0D */	bl ".append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlc"
/* 00045ED8 0004ED68  7F C3 F3 78 */	mr r3, r30
/* 00045EDC 0004ED6C  80 81 00 4C */	lwz r4, 0x4c(r1)
/* 00045EE0 0004ED70  81 9E 00 00 */	lwz r12, 0(r30)
/* 00045EE4 0004ED74  38 04 00 30 */	addi r0, r4, 0x30
/* 00045EE8 0004ED78  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 00045EEC 0004ED7C  7C 04 07 74 */	extsb r4, r0
/* 00045EF0 0004ED80  48 55 3C 61 */	bl func_00599B50
/* 00045EF4 0004ED84  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00045EF8 0004ED88  38 A3 00 00 */	addi r5, r3, 0
/* 00045EFC 0004ED8C  38 7F 00 00 */	addi r3, r31, 0
/* 00045F00 0004ED90  38 80 00 01 */	li r4, 1
/* 00045F04 0004ED94  4B FE E9 DD */	bl ".append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlc"
/* 00045F08 0004ED98  48 00 00 A4 */	b lbl_00045FAC
lbl_00045F0C:
/* 00045F0C 0004ED9C  80 9F 00 00 */	lwz r4, 0(r31)
/* 00045F10 0004EDA0  3C 60 66 66 */	lis r3, 0x66666667@ha
/* 00045F14 0004EDA4  3B 43 66 67 */	addi r26, r3, 0x66666667@l
/* 00045F18 0004EDA8  83 84 00 00 */	lwz r28, 0(r4)
/* 00045F1C 0004EDAC  48 00 00 60 */	b lbl_00045F7C
lbl_00045F20:
/* 00045F20 0004EDB0  7C 1A 20 96 */	mulhw r0, r26, r4
/* 00045F24 0004EDB4  7C 00 16 70 */	srawi r0, r0, 2
/* 00045F28 0004EDB8  54 03 0F FE */	srwi r3, r0, 0x1f
/* 00045F2C 0004EDBC  7C 00 1A 14 */	add r0, r0, r3
/* 00045F30 0004EDC0  1C 00 00 0A */	mulli r0, r0, 0xa
/* 00045F34 0004EDC4  38 7E 00 00 */	addi r3, r30, 0
/* 00045F38 0004EDC8  81 9E 00 00 */	lwz r12, 0(r30)
/* 00045F3C 0004EDCC  7C 80 20 50 */	subf r4, r0, r4
/* 00045F40 0004EDD0  38 04 00 30 */	addi r0, r4, 0x30
/* 00045F44 0004EDD4  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 00045F48 0004EDD8  7C 04 07 74 */	extsb r4, r0
/* 00045F4C 0004EDDC  48 55 3C 05 */	bl func_00599B50
/* 00045F50 0004EDE0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00045F54 0004EDE4  38 A3 00 00 */	addi r5, r3, 0
/* 00045F58 0004EDE8  38 7F 00 00 */	addi r3, r31, 0
/* 00045F5C 0004EDEC  38 80 00 01 */	li r4, 1
/* 00045F60 0004EDF0  4B FE E9 81 */	bl ".append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlc"
/* 00045F64 0004EDF4  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 00045F68 0004EDF8  7C 1A 00 96 */	mulhw r0, r26, r0
/* 00045F6C 0004EDFC  7C 00 16 70 */	srawi r0, r0, 2
/* 00045F70 0004EE00  54 03 0F FE */	srwi r3, r0, 0x1f
/* 00045F74 0004EE04  7C 00 1A 14 */	add r0, r0, r3
/* 00045F78 0004EE08  90 01 00 4C */	stw r0, 0x4c(r1)
lbl_00045F7C:
/* 00045F7C 0004EE0C  80 81 00 4C */	lwz r4, 0x4c(r1)
/* 00045F80 0004EE10  2C 04 00 00 */	cmpwi r4, 0
/* 00045F84 0004EE14  41 81 FF 9C */	bgt lbl_00045F20
/* 00045F88 0004EE18  7F E3 FB 78 */	mr r3, r31
/* 00045F8C 0004EE1C  48 00 4D 15 */	bl ".end__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 00045F90 0004EE20  3B 23 00 00 */	addi r25, r3, 0
/* 00045F94 0004EE24  38 7F 00 00 */	addi r3, r31, 0
/* 00045F98 0004EE28  48 00 4E B9 */	bl ".begin__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 00045F9C 0004EE2C  80 A1 00 48 */	lwz r5, 0x48(r1)
/* 00045FA0 0004EE30  7C 63 E2 14 */	add r3, r3, r28
/* 00045FA4 0004EE34  7F 24 CB 78 */	mr r4, r25
/* 00045FA8 0004EE38  4B FF 81 A9 */	bl ".__reverse<Pc>__3stdFPcPcQ23std26random_access_iterator_tag_v"
lbl_00045FAC:
/* 00045FAC 0004EE3C  38 61 00 60 */	addi r3, r1, 0x60
/* 00045FB0 0004EE40  38 80 FF FF */	li r4, -1
/* 00045FB4 0004EE44  4B FE 6E 9D */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 00045FB8 0004EE48  38 61 00 58 */	addi r3, r1, 0x58
/* 00045FBC 0004EE4C  38 80 FF FF */	li r4, -1
/* 00045FC0 0004EE50  4B FF 4B 61 */	bl ".__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 00045FC4 0004EE54  7F A3 EB 78 */	mr r3, r29
lbl_00045FC8:
/* 00045FC8 0004EE58  80 01 00 A8 */	lwz r0, 0xa8(r1)
/* 00045FCC 0004EE5C  38 21 00 A0 */	addi r1, r1, 0xa0
/* 00045FD0 0004EE60  CB E1 FF F8 */	lfd f31, -8(r1)
/* 00045FD4 0004EE64  BB 01 FF D0 */	lmw r24, -0x30(r1)
/* 00045FD8 0004EE68  7C 08 03 A6 */	mtlr r0
/* 00045FDC 0004EE6C  4E 80 00 20 */	blr 

.global ".__put_g_digits<r,Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>__3stdFRQ23std8ios_baserRQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_v"
".__put_g_digits<r,Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>__3stdFRQ23std8ios_baserRQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_v":
/* 000460B0 0004EF40  BF 01 FF E0 */	stmw r24, -0x20(r1)
/* 000460B4 0004EF44  7C 08 02 A6 */	mflr r0
/* 000460B8 0004EF48  7C 79 1B 78 */	mr r25, r3
/* 000460BC 0004EF4C  7C DF 33 78 */	mr r31, r6
/* 000460C0 0004EF50  90 01 00 08 */	stw r0, 8(r1)
/* 000460C4 0004EF54  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 000460C8 0004EF58  80 03 00 28 */	lwz r0, 0x28(r3)
/* 000460CC 0004EF5C  A0 83 00 30 */	lhz r4, 0x30(r3)
/* 000460D0 0004EF60  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 000460D4 0004EF64  2C 00 00 00 */	cmpwi r0, 0
/* 000460D8 0004EF68  93 21 00 58 */	stw r25, 0x58(r1)
/* 000460DC 0004EF6C  7C 1A 03 78 */	mr r26, r0
/* 000460E0 0004EF70  B0 81 00 5C */	sth r4, 0x5c(r1)
/* 000460E4 0004EF74  90 61 00 60 */	stw r3, 0x60(r1)
/* 000460E8 0004EF78  90 01 00 64 */	stw r0, 0x64(r1)
/* 000460EC 0004EF7C  40 82 00 08 */	bne lbl_000460F4
/* 000460F0 0004EF80  3B 40 00 01 */	li r26, 1
lbl_000460F4:
/* 000460F4 0004EF84  38 1A FF FF */	addi r0, r26, -1
/* 000460F8 0004EF88  38 79 00 00 */	addi r3, r25, 0
/* 000460FC 0004EF8C  90 19 00 28 */	stw r0, 0x28(r25)
/* 00046100 0004EF90  38 DF 00 00 */	addi r6, r31, 0
/* 00046104 0004EF94  4B FF FA 9D */	bl ".__put_e_digits<r,Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>__3stdFRQ23std8ios_baserRQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_i"
/* 00046108 0004EF98  3B C3 00 00 */	addi r30, r3, 0
/* 0004610C 0004EF9C  38 61 00 50 */	addi r3, r1, 0x50
/* 00046110 0004EFA0  38 99 00 00 */	addi r4, r25, 0
/* 00046114 0004EFA4  4B FF 2F FD */	bl ".getloc__Q23std8ios_baseCFv"
/* 00046118 0004EFA8  38 00 00 00 */	li r0, 0
/* 0004611C 0004EFAC  38 61 00 50 */	addi r3, r1, 0x50
/* 00046120 0004EFB0  98 01 00 40 */	stb r0, 0x40(r1)
/* 00046124 0004EFB4  80 81 00 40 */	lwz r4, 0x40(r1)
/* 00046128 0004EFB8  4B FF 6E 69 */	bl ".__use_facet<Q23std8ctype<c>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std8ctype<c>"
/* 0004612C 0004EFBC  38 00 00 00 */	li r0, 0
/* 00046130 0004EFC0  3B 03 00 00 */	addi r24, r3, 0
/* 00046134 0004EFC4  98 01 00 44 */	stb r0, 0x44(r1)
/* 00046138 0004EFC8  38 61 00 50 */	addi r3, r1, 0x50
/* 0004613C 0004EFCC  80 81 00 44 */	lwz r4, 0x44(r1)
/* 00046140 0004EFD0  4B FF BF F1 */	bl ".__use_facet<Q23std11numpunct<c>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std11numpunct<c>"
/* 00046144 0004EFD4  81 98 00 00 */	lwz r12, 0(r24)
/* 00046148 0004EFD8  3B 63 00 00 */	addi r27, r3, 0
/* 0004614C 0004EFDC  38 78 00 00 */	addi r3, r24, 0
/* 00046150 0004EFE0  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 00046154 0004EFE4  38 80 00 30 */	li r4, 0x30
/* 00046158 0004EFE8  48 55 39 F9 */	bl func_00599B50
/* 0004615C 0004EFEC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00046160 0004EFF0  81 9B 00 00 */	lwz r12, 0(r27)
/* 00046164 0004EFF4  3B 83 00 00 */	addi r28, r3, 0
/* 00046168 0004EFF8  38 7B 00 00 */	addi r3, r27, 0
/* 0004616C 0004EFFC  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 00046170 0004F000  48 55 39 E1 */	bl func_00599B50
/* 00046174 0004F004  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00046178 0004F008  2C 1E FF FC */	cmpwi r30, -4
/* 0004617C 0004F00C  3B A3 00 00 */	addi r29, r3, 0
/* 00046180 0004F010  41 80 02 9C */	blt lbl_0004641C
/* 00046184 0004F014  7C 1E D0 00 */	cmpw r30, r26
/* 00046188 0004F018  40 80 02 94 */	bge lbl_0004641C
/* 0004618C 0004F01C  38 7F 00 00 */	addi r3, r31, 0
/* 00046190 0004F020  38 80 00 01 */	li r4, 1
/* 00046194 0004F024  48 00 09 AD */	bl ".__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
/* 00046198 0004F028  88 63 00 00 */	lbz r3, 0(r3)
/* 0004619C 0004F02C  7F A0 07 74 */	extsb r0, r29
/* 000461A0 0004F030  7C 63 07 74 */	extsb r3, r3
/* 000461A4 0004F034  7C 00 18 00 */	cmpw r0, r3
/* 000461A8 0004F038  40 82 00 20 */	bne lbl_000461C8
/* 000461AC 0004F03C  38 7F 00 00 */	addi r3, r31, 0
/* 000461B0 0004F040  38 9A 00 01 */	addi r4, r26, 1
/* 000461B4 0004F044  38 A0 FF FF */	li r5, -1
/* 000461B8 0004F048  38 C0 00 00 */	li r6, 0
/* 000461BC 0004F04C  38 E0 00 00 */	li r7, 0
/* 000461C0 0004F050  48 00 42 71 */	bl ".replace__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlUlUlc"
/* 000461C4 0004F054  48 00 00 1C */	b lbl_000461E0
lbl_000461C8:
/* 000461C8 0004F058  38 7F 00 00 */	addi r3, r31, 0
/* 000461CC 0004F05C  38 80 00 01 */	li r4, 1
/* 000461D0 0004F060  38 A0 FF FF */	li r5, -1
/* 000461D4 0004F064  38 C0 00 00 */	li r6, 0
/* 000461D8 0004F068  38 E0 00 00 */	li r7, 0
/* 000461DC 0004F06C  48 00 42 55 */	bl ".replace__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlUlUlc"
lbl_000461E0:
/* 000461E0 0004F070  2C 1E 00 00 */	cmpwi r30, 0
/* 000461E4 0004F074  40 80 00 8C */	bge lbl_00046270
/* 000461E8 0004F078  38 7F 00 00 */	addi r3, r31, 0
/* 000461EC 0004F07C  38 80 00 01 */	li r4, 1
/* 000461F0 0004F080  48 00 09 51 */	bl ".__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
/* 000461F4 0004F084  88 63 00 00 */	lbz r3, 0(r3)
/* 000461F8 0004F088  7F A0 07 74 */	extsb r0, r29
/* 000461FC 0004F08C  7C 63 07 74 */	extsb r3, r3
/* 00046200 0004F090  7C 00 18 00 */	cmpw r0, r3
/* 00046204 0004F094  40 82 00 38 */	bne lbl_0004623C
/* 00046208 0004F098  7F E3 FB 78 */	mr r3, r31
/* 0004620C 0004F09C  48 00 4C 45 */	bl ".begin__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 00046210 0004F0A0  3B 03 00 01 */	addi r24, r3, 1
/* 00046214 0004F0A4  38 7F 00 00 */	addi r3, r31, 0
/* 00046218 0004F0A8  48 00 4C 39 */	bl ".begin__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 0004621C 0004F0AC  7C 83 C0 50 */	subf r4, r3, r24
/* 00046220 0004F0B0  38 7F 00 00 */	addi r3, r31, 0
/* 00046224 0004F0B4  38 A0 00 01 */	li r5, 1
/* 00046228 0004F0B8  38 C0 00 00 */	li r6, 0
/* 0004622C 0004F0BC  38 E0 00 00 */	li r7, 0
/* 00046230 0004F0C0  48 00 42 01 */	bl ".replace__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlUlUlc"
/* 00046234 0004F0C4  7F E3 FB 78 */	mr r3, r31
/* 00046238 0004F0C8  48 00 4C 19 */	bl ".begin__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
lbl_0004623C:
/* 0004623C 0004F0CC  38 7F 00 00 */	addi r3, r31, 0
/* 00046240 0004F0D0  38 FC 00 00 */	addi r7, r28, 0
/* 00046244 0004F0D4  7C DE 00 D0 */	neg r6, r30
/* 00046248 0004F0D8  38 80 00 00 */	li r4, 0
/* 0004624C 0004F0DC  38 A0 00 00 */	li r5, 0
/* 00046250 0004F0E0  48 00 41 E1 */	bl ".replace__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlUlUlc"
/* 00046254 0004F0E4  38 7F 00 00 */	addi r3, r31, 0
/* 00046258 0004F0E8  38 FD 00 00 */	addi r7, r29, 0
/* 0004625C 0004F0EC  38 80 00 01 */	li r4, 1
/* 00046260 0004F0F0  38 A0 00 00 */	li r5, 0
/* 00046264 0004F0F4  38 C0 00 01 */	li r6, 1
/* 00046268 0004F0F8  48 00 41 C9 */	bl ".replace__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlUlUlc"
/* 0004626C 0004F0FC  48 00 00 6C */	b lbl_000462D8
lbl_00046270:
/* 00046270 0004F100  40 81 00 68 */	ble lbl_000462D8
/* 00046274 0004F104  7F E3 FB 78 */	mr r3, r31
/* 00046278 0004F108  48 00 4B D9 */	bl ".begin__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 0004627C 0004F10C  3B 03 00 01 */	addi r24, r3, 1
/* 00046280 0004F110  38 7F 00 00 */	addi r3, r31, 0
/* 00046284 0004F114  48 00 4B CD */	bl ".begin__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 00046288 0004F118  7C 83 C0 50 */	subf r4, r3, r24
/* 0004628C 0004F11C  38 7F 00 00 */	addi r3, r31, 0
/* 00046290 0004F120  38 A0 00 01 */	li r5, 1
/* 00046294 0004F124  38 C0 00 00 */	li r6, 0
/* 00046298 0004F128  38 E0 00 00 */	li r7, 0
/* 0004629C 0004F12C  48 00 41 95 */	bl ".replace__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlUlUlc"
/* 000462A0 0004F130  7F E3 FB 78 */	mr r3, r31
/* 000462A4 0004F134  48 00 4B AD */	bl ".begin__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 000462A8 0004F138  38 1A FF FF */	addi r0, r26, -1
/* 000462AC 0004F13C  7C 1E 00 00 */	cmpw r30, r0
/* 000462B0 0004F140  41 80 00 10 */	blt lbl_000462C0
/* 000462B4 0004F144  A0 19 00 30 */	lhz r0, 0x30(r25)
/* 000462B8 0004F148  54 00 05 6B */	rlwinm. r0, r0, 0, 0x15, 0x15
/* 000462BC 0004F14C  41 82 00 1C */	beq lbl_000462D8
lbl_000462C0:
/* 000462C0 0004F150  38 7F 00 00 */	addi r3, r31, 0
/* 000462C4 0004F154  38 9E 00 01 */	addi r4, r30, 1
/* 000462C8 0004F158  38 FD 00 00 */	addi r7, r29, 0
/* 000462CC 0004F15C  38 A0 00 00 */	li r5, 0
/* 000462D0 0004F160  38 C0 00 01 */	li r6, 1
/* 000462D4 0004F164  48 00 41 5D */	bl ".replace__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlUlUlc"
lbl_000462D8:
/* 000462D8 0004F168  A0 19 00 30 */	lhz r0, 0x30(r25)
/* 000462DC 0004F16C  54 00 05 6B */	rlwinm. r0, r0, 0, 0x15, 0x15
/* 000462E0 0004F170  40 82 00 D0 */	bne lbl_000463B0
/* 000462E4 0004F174  38 7F 00 00 */	addi r3, r31, 0
/* 000462E8 0004F178  38 9D 00 00 */	addi r4, r29, 0
/* 000462EC 0004F17C  38 A0 00 00 */	li r5, 0
/* 000462F0 0004F180  48 00 3F 01 */	bl ".find__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFcUl"
/* 000462F4 0004F184  3C 03 00 01 */	addis r0, r3, 1
/* 000462F8 0004F188  28 00 FF FF */	cmplwi r0, 0xffff
/* 000462FC 0004F18C  41 82 00 B4 */	beq lbl_000463B0
/* 00046300 0004F190  7F E3 FB 78 */	mr r3, r31
/* 00046304 0004F194  48 00 49 9D */	bl ".end__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 00046308 0004F198  3B 23 00 00 */	addi r25, r3, 0
/* 0004630C 0004F19C  3B 19 00 00 */	addi r24, r25, 0
/* 00046310 0004F1A0  3B 39 FF FF */	addi r25, r25, -1
/* 00046314 0004F1A4  7F 80 07 74 */	extsb r0, r28
/* 00046318 0004F1A8  48 00 00 08 */	b lbl_00046320
lbl_0004631C:
/* 0004631C 0004F1AC  3B 39 FF FF */	addi r25, r25, -1
lbl_00046320:
/* 00046320 0004F1B0  88 79 00 00 */	lbz r3, 0(r25)
/* 00046324 0004F1B4  7C 63 07 74 */	extsb r3, r3
/* 00046328 0004F1B8  7C 03 00 00 */	cmpw r3, r0
/* 0004632C 0004F1BC  41 82 FF F0 */	beq lbl_0004631C
/* 00046330 0004F1C0  38 19 00 01 */	addi r0, r25, 1
/* 00046334 0004F1C4  7C 00 C0 40 */	cmplw r0, r24
/* 00046338 0004F1C8  41 82 00 30 */	beq lbl_00046368
/* 0004633C 0004F1CC  7F E3 FB 78 */	mr r3, r31
/* 00046340 0004F1D0  48 00 4B 11 */	bl ".begin__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 00046344 0004F1D4  38 19 00 01 */	addi r0, r25, 1
/* 00046348 0004F1D8  7C 83 00 50 */	subf r4, r3, r0
/* 0004634C 0004F1DC  38 7F 00 00 */	addi r3, r31, 0
/* 00046350 0004F1E0  7C A0 C0 50 */	subf r5, r0, r24
/* 00046354 0004F1E4  38 C0 00 00 */	li r6, 0
/* 00046358 0004F1E8  38 E0 00 00 */	li r7, 0
/* 0004635C 0004F1EC  48 00 40 D5 */	bl ".replace__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlUlUlc"
/* 00046360 0004F1F0  7F E3 FB 78 */	mr r3, r31
/* 00046364 0004F1F4  48 00 4A ED */	bl ".begin__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
lbl_00046368:
/* 00046368 0004F1F8  80 9F 00 00 */	lwz r4, 0(r31)
/* 0004636C 0004F1FC  7F E3 FB 78 */	mr r3, r31
/* 00046370 0004F200  80 84 00 00 */	lwz r4, 0(r4)
/* 00046374 0004F204  38 84 FF FF */	addi r4, r4, -1
/* 00046378 0004F208  48 00 07 C9 */	bl ".__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
/* 0004637C 0004F20C  88 63 00 00 */	lbz r3, 0(r3)
/* 00046380 0004F210  7F A0 07 74 */	extsb r0, r29
/* 00046384 0004F214  7C 63 07 74 */	extsb r3, r3
/* 00046388 0004F218  7C 00 18 00 */	cmpw r0, r3
/* 0004638C 0004F21C  40 82 00 24 */	bne lbl_000463B0
/* 00046390 0004F220  80 9F 00 00 */	lwz r4, 0(r31)
/* 00046394 0004F224  38 7F 00 00 */	addi r3, r31, 0
/* 00046398 0004F228  38 A0 00 01 */	li r5, 1
/* 0004639C 0004F22C  80 84 00 00 */	lwz r4, 0(r4)
/* 000463A0 0004F230  38 C0 00 00 */	li r6, 0
/* 000463A4 0004F234  38 E0 00 00 */	li r7, 0
/* 000463A8 0004F238  38 84 FF FF */	addi r4, r4, -1
/* 000463AC 0004F23C  48 00 40 85 */	bl ".replace__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlUlUlc"
lbl_000463B0:
/* 000463B0 0004F240  38 9B 00 00 */	addi r4, r27, 0
/* 000463B4 0004F244  38 61 00 48 */	addi r3, r1, 0x48
/* 000463B8 0004F248  4B FF 7E 79 */	bl ".grouping__Q23std11numpunct<c>CFv"
/* 000463BC 0004F24C  7F 63 DB 78 */	mr r3, r27
/* 000463C0 0004F250  81 9B 00 00 */	lwz r12, 0(r27)
/* 000463C4 0004F254  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 000463C8 0004F258  48 55 37 89 */	bl func_00599B50
/* 000463CC 0004F25C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 000463D0 0004F260  38 83 00 00 */	addi r4, r3, 0
/* 000463D4 0004F264  38 A1 00 48 */	addi r5, r1, 0x48
/* 000463D8 0004F268  38 7D 00 00 */	addi r3, r29, 0
/* 000463DC 0004F26C  38 DF 00 00 */	addi r6, r31, 0
/* 000463E0 0004F270  48 00 3C 21 */	bl ".__put_grouping_float<c,Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>__3stdFccRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>RQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_v"
/* 000463E4 0004F274  38 61 00 48 */	addi r3, r1, 0x48
/* 000463E8 0004F278  38 80 FF FF */	li r4, -1
/* 000463EC 0004F27C  4B FE 6A 65 */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 000463F0 0004F280  38 61 00 50 */	addi r3, r1, 0x50
/* 000463F4 0004F284  38 80 FF FF */	li r4, -1
/* 000463F8 0004F288  4B FF 47 29 */	bl ".__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 000463FC 0004F28C  A0 01 00 5C */	lhz r0, 0x5c(r1)
/* 00046400 0004F290  80 81 00 58 */	lwz r4, 0x58(r1)
/* 00046404 0004F294  80 61 00 60 */	lwz r3, 0x60(r1)
/* 00046408 0004F298  B0 04 00 30 */	sth r0, 0x30(r4)
/* 0004640C 0004F29C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 00046410 0004F2A0  90 64 00 2C */	stw r3, 0x2c(r4)
/* 00046414 0004F2A4  90 04 00 28 */	stw r0, 0x28(r4)
/* 00046418 0004F2A8  48 00 01 54 */	b lbl_0004656C
lbl_0004641C:
/* 0004641C 0004F2AC  A0 19 00 30 */	lhz r0, 0x30(r25)
/* 00046420 0004F2B0  54 00 05 6B */	rlwinm. r0, r0, 0, 0x15, 0x15
/* 00046424 0004F2B4  40 82 01 20 */	bne lbl_00046544
/* 00046428 0004F2B8  38 7F 00 00 */	addi r3, r31, 0
/* 0004642C 0004F2BC  38 80 00 01 */	li r4, 1
/* 00046430 0004F2C0  48 00 07 11 */	bl ".__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
/* 00046434 0004F2C4  88 63 00 00 */	lbz r3, 0(r3)
/* 00046438 0004F2C8  7F A0 07 74 */	extsb r0, r29
/* 0004643C 0004F2CC  7C 63 07 74 */	extsb r3, r3
/* 00046440 0004F2D0  7C 00 18 00 */	cmpw r0, r3
/* 00046444 0004F2D4  40 82 01 00 */	bne lbl_00046544
/* 00046448 0004F2D8  A0 19 00 30 */	lhz r0, 0x30(r25)
/* 0004644C 0004F2DC  54 00 04 63 */	rlwinm. r0, r0, 0, 0x11, 0x11
/* 00046450 0004F2E0  41 82 00 24 */	beq lbl_00046474
/* 00046454 0004F2E4  7F 03 C3 78 */	mr r3, r24
/* 00046458 0004F2E8  81 98 00 00 */	lwz r12, 0(r24)
/* 0004645C 0004F2EC  38 80 00 45 */	li r4, 0x45
/* 00046460 0004F2F0  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 00046464 0004F2F4  48 55 36 ED */	bl func_00599B50
/* 00046468 0004F2F8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0004646C 0004F2FC  7C 7A 1B 78 */	mr r26, r3
/* 00046470 0004F300  48 00 00 20 */	b lbl_00046490
lbl_00046474:
/* 00046474 0004F304  7F 03 C3 78 */	mr r3, r24
/* 00046478 0004F308  81 98 00 00 */	lwz r12, 0(r24)
/* 0004647C 0004F30C  38 80 00 65 */	li r4, 0x65
/* 00046480 0004F310  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 00046484 0004F314  48 55 36 CD */	bl func_00599B50
/* 00046488 0004F318  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0004648C 0004F31C  7C 7A 1B 78 */	mr r26, r3
lbl_00046490:
/* 00046490 0004F320  38 7F 00 00 */	addi r3, r31, 0
/* 00046494 0004F324  38 9A 00 00 */	addi r4, r26, 0
/* 00046498 0004F328  38 A0 00 00 */	li r5, 0
/* 0004649C 0004F32C  48 00 3D 55 */	bl ".find__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFcUl"
/* 000464A0 0004F330  3B 23 00 00 */	addi r25, r3, 0
/* 000464A4 0004F334  38 7F 00 00 */	addi r3, r31, 0
/* 000464A8 0004F338  48 00 49 A9 */	bl ".begin__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 000464AC 0004F33C  7F 23 CA 14 */	add r25, r3, r25
/* 000464B0 0004F340  3B 19 00 00 */	addi r24, r25, 0
/* 000464B4 0004F344  3B 39 FF FF */	addi r25, r25, -1
/* 000464B8 0004F348  7F 80 07 74 */	extsb r0, r28
/* 000464BC 0004F34C  48 00 00 08 */	b lbl_000464C4
lbl_000464C0:
/* 000464C0 0004F350  3B 39 FF FF */	addi r25, r25, -1
lbl_000464C4:
/* 000464C4 0004F354  88 79 00 00 */	lbz r3, 0(r25)
/* 000464C8 0004F358  7C 63 07 74 */	extsb r3, r3
/* 000464CC 0004F35C  7C 03 00 00 */	cmpw r3, r0
/* 000464D0 0004F360  41 82 FF F0 */	beq lbl_000464C0
/* 000464D4 0004F364  38 19 00 01 */	addi r0, r25, 1
/* 000464D8 0004F368  7C 00 C0 40 */	cmplw r0, r24
/* 000464DC 0004F36C  41 82 00 30 */	beq lbl_0004650C
/* 000464E0 0004F370  7F E3 FB 78 */	mr r3, r31
/* 000464E4 0004F374  48 00 49 6D */	bl ".begin__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 000464E8 0004F378  38 19 00 01 */	addi r0, r25, 1
/* 000464EC 0004F37C  7C 83 00 50 */	subf r4, r3, r0
/* 000464F0 0004F380  38 7F 00 00 */	addi r3, r31, 0
/* 000464F4 0004F384  7C A0 C0 50 */	subf r5, r0, r24
/* 000464F8 0004F388  38 C0 00 00 */	li r6, 0
/* 000464FC 0004F38C  38 E0 00 00 */	li r7, 0
/* 00046500 0004F390  48 00 3F 31 */	bl ".replace__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlUlUlc"
/* 00046504 0004F394  7F E3 FB 78 */	mr r3, r31
/* 00046508 0004F398  48 00 49 49 */	bl ".begin__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
lbl_0004650C:
/* 0004650C 0004F39C  38 7F 00 00 */	addi r3, r31, 0
/* 00046510 0004F3A0  38 80 00 02 */	li r4, 2
/* 00046514 0004F3A4  48 00 06 2D */	bl ".__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
/* 00046518 0004F3A8  88 63 00 00 */	lbz r3, 0(r3)
/* 0004651C 0004F3AC  7F 40 07 74 */	extsb r0, r26
/* 00046520 0004F3B0  7C 63 07 74 */	extsb r3, r3
/* 00046524 0004F3B4  7C 00 18 00 */	cmpw r0, r3
/* 00046528 0004F3B8  40 82 00 1C */	bne lbl_00046544
/* 0004652C 0004F3BC  38 7F 00 00 */	addi r3, r31, 0
/* 00046530 0004F3C0  38 80 00 01 */	li r4, 1
/* 00046534 0004F3C4  38 A0 00 01 */	li r5, 1
/* 00046538 0004F3C8  38 C0 00 00 */	li r6, 0
/* 0004653C 0004F3CC  38 E0 00 00 */	li r7, 0
/* 00046540 0004F3D0  48 00 3E F1 */	bl ".replace__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlUlUlc"
lbl_00046544:
/* 00046544 0004F3D4  38 61 00 50 */	addi r3, r1, 0x50
/* 00046548 0004F3D8  38 80 FF FF */	li r4, -1
/* 0004654C 0004F3DC  4B FF 45 D5 */	bl ".__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 00046550 0004F3E0  A0 01 00 5C */	lhz r0, 0x5c(r1)
/* 00046554 0004F3E4  80 81 00 58 */	lwz r4, 0x58(r1)
/* 00046558 0004F3E8  80 61 00 60 */	lwz r3, 0x60(r1)
/* 0004655C 0004F3EC  B0 04 00 30 */	sth r0, 0x30(r4)
/* 00046560 0004F3F0  80 01 00 64 */	lwz r0, 0x64(r1)
/* 00046564 0004F3F4  90 64 00 2C */	stw r3, 0x2c(r4)
/* 00046568 0004F3F8  90 04 00 28 */	stw r0, 0x28(r4)
lbl_0004656C:
/* 0004656C 0004F3FC  80 01 00 98 */	lwz r0, 0x98(r1)
/* 00046570 0004F400  38 21 00 90 */	addi r1, r1, 0x90
/* 00046574 0004F404  BB 01 FF E0 */	lmw r24, -0x20(r1)
/* 00046578 0004F408  7C 08 03 A6 */	mtlr r0
/* 0004657C 0004F40C  4E 80 00 20 */	blr 

.global ".__put_nan_digits<r,Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>__3stdFRQ23std8ios_baserRQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_v"
".__put_nan_digits<r,Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>__3stdFRQ23std8ios_baserRQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_v":
/* 00046650 0004F4E0  93 E1 FF FC */	stw r31, -4(r1)
/* 00046654 0004F4E4  7C 08 02 A6 */	mflr r0
/* 00046658 0004F4E8  3B E3 00 00 */	addi r31, r3, 0
/* 0004665C 0004F4EC  93 C1 FF F8 */	stw r30, -8(r1)
/* 00046660 0004F4F0  3B C6 00 00 */	addi r30, r6, 0
/* 00046664 0004F4F4  90 01 00 08 */	stw r0, 8(r1)
/* 00046668 0004F4F8  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 0004666C 0004F4FC  48 55 26 65 */	bl func_00598CD0
/* 00046670 0004F500  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00046674 0004F504  2C 03 00 01 */	cmpwi r3, 1
/* 00046678 0004F508  41 81 00 30 */	bgt lbl_000466A8
/* 0004667C 0004F50C  80 82 8B 44 */	lwz r4, lbl_005B9FA4-_R2_BASE_(r2)
/* 00046680 0004F510  38 61 00 44 */	addi r3, r1, 0x44
/* 00046684 0004F514  38 A0 00 00 */	li r5, 0
/* 00046688 0004F518  48 00 02 79 */	bl ".__literal__3stdFPCcc"
/* 0004668C 0004F51C  38 7E 00 00 */	addi r3, r30, 0
/* 00046690 0004F520  38 81 00 44 */	addi r4, r1, 0x44
/* 00046694 0004F524  48 00 01 9D */	bl ".__as__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 00046698 0004F528  38 61 00 44 */	addi r3, r1, 0x44
/* 0004669C 0004F52C  38 80 FF FF */	li r4, -1
/* 000466A0 0004F530  4B FE 67 B1 */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 000466A4 0004F534  48 00 00 2C */	b lbl_000466D0
lbl_000466A8:
/* 000466A8 0004F538  80 82 8B 40 */	lwz r4, lbl_005B9FA0-_R2_BASE_(r2)
/* 000466AC 0004F53C  38 61 00 48 */	addi r3, r1, 0x48
/* 000466B0 0004F540  38 A0 00 00 */	li r5, 0
/* 000466B4 0004F544  48 00 02 4D */	bl ".__literal__3stdFPCcc"
/* 000466B8 0004F548  38 7E 00 00 */	addi r3, r30, 0
/* 000466BC 0004F54C  38 81 00 48 */	addi r4, r1, 0x48
/* 000466C0 0004F550  48 00 01 71 */	bl ".__as__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 000466C4 0004F554  38 61 00 48 */	addi r3, r1, 0x48
/* 000466C8 0004F558  38 80 FF FF */	li r4, -1
/* 000466CC 0004F55C  4B FE 67 85 */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
lbl_000466D0:
/* 000466D0 0004F560  A0 1F 00 30 */	lhz r0, 0x30(r31)
/* 000466D4 0004F564  54 00 04 63 */	rlwinm. r0, r0, 0, 0x11, 0x11
/* 000466D8 0004F568  41 82 00 6C */	beq lbl_00046744
/* 000466DC 0004F56C  38 9F 00 00 */	addi r4, r31, 0
/* 000466E0 0004F570  38 61 00 50 */	addi r3, r1, 0x50
/* 000466E4 0004F574  4B FF 2A 2D */	bl ".getloc__Q23std8ios_baseCFv"
/* 000466E8 0004F578  38 00 00 00 */	li r0, 0
/* 000466EC 0004F57C  38 61 00 50 */	addi r3, r1, 0x50
/* 000466F0 0004F580  98 01 00 40 */	stb r0, 0x40(r1)
/* 000466F4 0004F584  80 81 00 40 */	lwz r4, 0x40(r1)
/* 000466F8 0004F588  4B FF 68 99 */	bl ".__use_facet<Q23std8ctype<c>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std8ctype<c>"
/* 000466FC 0004F58C  3B E3 00 00 */	addi r31, r3, 0
/* 00046700 0004F590  38 61 00 50 */	addi r3, r1, 0x50
/* 00046704 0004F594  38 80 FF FF */	li r4, -1
/* 00046708 0004F598  4B FF 44 19 */	bl ".__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 0004670C 0004F59C  80 7E 00 00 */	lwz r3, 0(r30)
/* 00046710 0004F5A0  4B FE E3 21 */	bl ".data__Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArrayFv"
/* 00046714 0004F5A4  80 9E 00 00 */	lwz r4, 0(r30)
/* 00046718 0004F5A8  80 04 00 00 */	lwz r0, 0(r4)
/* 0004671C 0004F5AC  7F C3 02 14 */	add r30, r3, r0
/* 00046720 0004F5B0  38 64 00 00 */	addi r3, r4, 0
/* 00046724 0004F5B4  4B FE E3 0D */	bl ".data__Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArrayFv"
/* 00046728 0004F5B8  81 9F 00 00 */	lwz r12, 0(r31)
/* 0004672C 0004F5BC  38 83 00 00 */	addi r4, r3, 0
/* 00046730 0004F5C0  38 7F 00 00 */	addi r3, r31, 0
/* 00046734 0004F5C4  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 00046738 0004F5C8  7F C5 F3 78 */	mr r5, r30
/* 0004673C 0004F5CC  48 55 34 15 */	bl func_00599B50
/* 00046740 0004F5D0  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_00046744:
/* 00046744 0004F5D4  80 01 00 78 */	lwz r0, 0x78(r1)
/* 00046748 0004F5D8  38 21 00 70 */	addi r1, r1, 0x70
/* 0004674C 0004F5DC  83 E1 FF FC */	lwz r31, -4(r1)
/* 00046750 0004F5E0  7C 08 03 A6 */	mtlr r0
/* 00046754 0004F5E4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00046758 0004F5E8  4E 80 00 20 */	blr 

.global ".__as__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
".__as__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>":
/* 00046830 0004F6C0  7C 08 02 A6 */	mflr r0
/* 00046834 0004F6C4  38 A0 00 00 */	li r5, 0
/* 00046838 0004F6C8  90 01 00 08 */	stw r0, 8(r1)
/* 0004683C 0004F6CC  38 C0 FF FF */	li r6, -1
/* 00046840 0004F6D0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 00046844 0004F6D4  48 00 3F FD */	bl ".assign__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>UlUl"
/* 00046848 0004F6D8  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0004684C 0004F6DC  38 21 00 40 */	addi r1, r1, 0x40
/* 00046850 0004F6E0  7C 08 03 A6 */	mtlr r0
/* 00046854 0004F6E4  4E 80 00 20 */	blr 

.global ".__literal__3stdFPCcc"
".__literal__3stdFPCcc":
/* 00046900 0004F790  7C 08 02 A6 */	mflr r0
/* 00046904 0004F794  90 01 00 08 */	stw r0, 8(r1)
/* 00046908 0004F798  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0004690C 0004F79C  38 A1 00 40 */	addi r5, r1, 0x40
/* 00046910 0004F7A0  4B FE 67 11 */	bl ".__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCcRCQ23std12allocator<c>"
/* 00046914 0004F7A4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00046918 0004F7A8  38 21 00 50 */	addi r1, r1, 0x50
/* 0004691C 0004F7AC  7C 08 03 A6 */	mtlr r0
/* 00046920 0004F7B0  4E 80 00 20 */	blr 

.global ".__ct__Q23std39basic_istream<c,Q23std14char_traits<c>>FPQ23std41basic_streambuf<c,Q23std14char_traits<c>>"
".__ct__Q23std39basic_istream<c,Q23std14char_traits<c>>FPQ23std41basic_streambuf<c,Q23std14char_traits<c>>":
/* 00046950 0004F7E0  93 E1 FF FC */	stw r31, -4(r1)
/* 00046954 0004F7E4  7C 08 02 A6 */	mflr r0
/* 00046958 0004F7E8  93 C1 FF F8 */	stw r30, -8(r1)
/* 0004695C 0004F7EC  3B C3 00 00 */	addi r30, r3, 0
/* 00046960 0004F7F0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00046964 0004F7F4  7C 9D 23 78 */	mr r29, r4
/* 00046968 0004F7F8  80 82 8B 8C */	lwz r4, lbl_005B9FEC-_R2_BASE_(r2)
/* 0004696C 0004F7FC  90 01 00 08 */	stw r0, 8(r1)
/* 00046970 0004F800  7F A0 07 35 */	extsh. r0, r29
/* 00046974 0004F804  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00046978 0004F808  41 82 00 14 */	beq lbl_0004698C
/* 0004697C 0004F80C  38 7E 00 0C */	addi r3, r30, 0xc
/* 00046980 0004F810  80 02 8B 90 */	lwz r0, lbl_005B9FF0-_R2_BASE_(r2)
/* 00046984 0004F814  90 7E 00 00 */	stw r3, 0(r30)
/* 00046988 0004F818  90 1E 00 0C */	stw r0, 0xc(r30)
lbl_0004698C:
/* 0004698C 0004F81C  90 9E 00 08 */	stw r4, 8(r30)
/* 00046990 0004F820  38 E4 00 0C */	addi r7, r4, 0xc
/* 00046994 0004F824  38 7E 00 0C */	addi r3, r30, 0xc
/* 00046998 0004F828  80 DE 00 00 */	lwz r6, 0(r30)
/* 0004699C 0004F82C  38 00 00 00 */	li r0, 0
/* 000469A0 0004F830  38 85 00 00 */	addi r4, r5, 0
/* 000469A4 0004F834  90 E6 00 00 */	stw r7, 0(r6)
/* 000469A8 0004F838  80 BE 00 00 */	lwz r5, 0(r30)
/* 000469AC 0004F83C  7C 65 18 50 */	subf r3, r5, r3
/* 000469B0 0004F840  90 65 00 3C */	stw r3, 0x3c(r5)
/* 000469B4 0004F844  90 1E 00 04 */	stw r0, 4(r30)
/* 000469B8 0004F848  83 FE 00 00 */	lwz r31, 0(r30)
/* 000469BC 0004F84C  7F E3 FB 78 */	mr r3, r31
/* 000469C0 0004F850  48 53 E2 91 */	bl func_00584C50
/* 000469C4 0004F854  38 00 00 00 */	li r0, 0
/* 000469C8 0004F858  90 1F 00 34 */	stw r0, 0x34(r31)
/* 000469CC 0004F85C  38 7F 00 00 */	addi r3, r31, 0
/* 000469D0 0004F860  38 80 00 20 */	li r4, 0x20
/* 000469D4 0004F864  48 00 00 AD */	bl ".widen__Q23std35basic_ios<c,Q23std14char_traits<c>>CFc"
/* 000469D8 0004F868  98 7F 00 38 */	stb r3, 0x38(r31)
/* 000469DC 0004F86C  7F C3 F3 78 */	mr r3, r30
/* 000469E0 0004F870  80 01 00 58 */	lwz r0, 0x58(r1)
/* 000469E4 0004F874  38 21 00 50 */	addi r1, r1, 0x50
/* 000469E8 0004F878  7C 08 03 A6 */	mtlr r0
/* 000469EC 0004F87C  83 E1 FF FC */	lwz r31, -4(r1)
/* 000469F0 0004F880  83 C1 FF F8 */	lwz r30, -8(r1)
/* 000469F4 0004F884  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 000469F8 0004F888  4E 80 00 20 */	blr 

.global ".widen__Q23std35basic_ios<c,Q23std14char_traits<c>>CFc"
".widen__Q23std35basic_ios<c,Q23std14char_traits<c>>CFc":
/* 00046A80 0004F910  93 E1 FF FC */	stw r31, -4(r1)
/* 00046A84 0004F914  7C 08 02 A6 */	mflr r0
/* 00046A88 0004F918  3B E4 00 00 */	addi r31, r4, 0
/* 00046A8C 0004F91C  90 01 00 08 */	stw r0, 8(r1)
/* 00046A90 0004F920  38 03 00 00 */	addi r0, r3, 0
/* 00046A94 0004F924  7C 04 03 78 */	mr r4, r0
/* 00046A98 0004F928  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 00046A9C 0004F92C  38 61 00 48 */	addi r3, r1, 0x48
/* 00046AA0 0004F930  4B FF 26 71 */	bl ".getloc__Q23std8ios_baseCFv"
/* 00046AA4 0004F934  38 00 00 00 */	li r0, 0
/* 00046AA8 0004F938  38 61 00 48 */	addi r3, r1, 0x48
/* 00046AAC 0004F93C  98 01 00 40 */	stb r0, 0x40(r1)
/* 00046AB0 0004F940  80 81 00 40 */	lwz r4, 0x40(r1)
/* 00046AB4 0004F944  4B FF 64 DD */	bl ".__use_facet<Q23std8ctype<c>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std8ctype<c>"
/* 00046AB8 0004F948  81 83 00 00 */	lwz r12, 0(r3)
/* 00046ABC 0004F94C  7F E4 FB 78 */	mr r4, r31
/* 00046AC0 0004F950  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 00046AC4 0004F954  48 55 30 8D */	bl func_00599B50
/* 00046AC8 0004F958  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00046ACC 0004F95C  3B E3 00 00 */	addi r31, r3, 0
/* 00046AD0 0004F960  38 61 00 48 */	addi r3, r1, 0x48
/* 00046AD4 0004F964  38 80 FF FF */	li r4, -1
/* 00046AD8 0004F968  4B FF 40 49 */	bl ".__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 00046ADC 0004F96C  7F E3 FB 78 */	mr r3, r31
/* 00046AE0 0004F970  80 01 00 68 */	lwz r0, 0x68(r1)
/* 00046AE4 0004F974  38 21 00 60 */	addi r1, r1, 0x60
/* 00046AE8 0004F978  7C 08 03 A6 */	mtlr r0
/* 00046AEC 0004F97C  83 E1 FF FC */	lwz r31, -4(r1)
/* 00046AF0 0004F980  4E 80 00 20 */	blr 

.global ".__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
".__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl":
/* 00046B40 0004F9D0  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 00046B44 0004F9D4  7C 08 02 A6 */	mflr r0
/* 00046B48 0004F9D8  3B A3 00 00 */	addi r29, r3, 0
/* 00046B4C 0004F9DC  7C 9E 23 78 */	mr r30, r4
/* 00046B50 0004F9E0  90 01 00 08 */	stw r0, 8(r1)
/* 00046B54 0004F9E4  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 00046B58 0004F9E8  80 A3 00 00 */	lwz r5, 0(r3)
/* 00046B5C 0004F9EC  3B E1 00 00 */	addi r31, r1, 0
/* 00046B60 0004F9F0  80 05 00 08 */	lwz r0, 8(r5)
/* 00046B64 0004F9F4  28 00 00 01 */	cmplwi r0, 1
/* 00046B68 0004F9F8  40 81 00 EC */	ble lbl_00046C54
/* 00046B6C 0004F9FC  80 05 00 00 */	lwz r0, 0(r5)
/* 00046B70 0004FA00  90 1F 00 40 */	stw r0, 0x40(r31)
/* 00046B74 0004FA04  83 5D 00 00 */	lwz r26, 0(r29)
/* 00046B78 0004FA08  80 1A 00 08 */	lwz r0, 8(r26)
/* 00046B7C 0004FA0C  28 00 00 01 */	cmplwi r0, 1
/* 00046B80 0004FA10  41 81 00 08 */	bgt lbl_00046B88
/* 00046B84 0004FA14  48 00 00 CC */	b lbl_00046C50
lbl_00046B88:
/* 00046B88 0004FA18  38 80 00 01 */	li r4, 1
/* 00046B8C 0004FA1C  38 A0 00 00 */	li r5, 0
/* 00046B90 0004FA20  4B FE E5 91 */	bl ".allocate__Q23std88allocator<Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArray>FUlPCv"
/* 00046B94 0004FA24  3B 63 00 00 */	addi r27, r3, 0
/* 00046B98 0004FA28  90 3F 00 5C */	stw r1, 0x5c(r31)
/* 00046B9C 0004FA2C  38 9B 00 00 */	addi r4, r27, 0
/* 00046BA0 0004FA30  38 60 00 10 */	li r3, 0x10
/* 00046BA4 0004FA34  4B FE E5 4D */	bl ".__nw__FUlPv"
/* 00046BA8 0004FA38  7C 7C 1B 79 */	or. r28, r3, r3
/* 00046BAC 0004FA3C  41 82 00 34 */	beq lbl_00046BE0
/* 00046BB0 0004FA40  90 3F 00 74 */	stw r1, 0x74(r31)
/* 00046BB4 0004FA44  38 9A 00 04 */	addi r4, r26, 4
/* 00046BB8 0004FA48  80 BF 00 40 */	lwz r5, 0x40(r31)
/* 00046BBC 0004FA4C  4B FE E4 65 */	bl ".__ct__Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArrayFRCQ23std12allocator<c>Ul"
/* 00046BC0 0004FA50  48 00 00 20 */	b lbl_00046BE0
/* 00046BC4 0004FA54  38 7C 00 00 */	addi r3, r28, 0
/* 00046BC8 0004FA58  38 9B 00 00 */	addi r4, r27, 0
/* 00046BCC 0004FA5C  4B FE E4 25 */	bl ".__dl__FPvPv"
/* 00046BD0 0004FA60  38 60 00 00 */	li r3, 0
/* 00046BD4 0004FA64  38 80 00 00 */	li r4, 0
/* 00046BD8 0004FA68  38 A0 00 00 */	li r5, 0
/* 00046BDC 0004FA6C  48 54 0C B5 */	bl func_00587890
lbl_00046BE0:
/* 00046BE0 0004FA70  80 BA 00 08 */	lwz r5, 8(r26)
/* 00046BE4 0004FA74  38 9A 00 00 */	addi r4, r26, 0
/* 00046BE8 0004FA78  38 7F 00 40 */	addi r3, r31, 0x40
/* 00046BEC 0004FA7C  38 05 FF FF */	addi r0, r5, -1
/* 00046BF0 0004FA80  90 1A 00 08 */	stw r0, 8(r26)
/* 00046BF4 0004FA84  4B FE E3 AD */	bl ".min<Ul>__3stdFRCUlRCUl_RCUl"
/* 00046BF8 0004FA88  80 A3 00 00 */	lwz r5, 0(r3)
/* 00046BFC 0004FA8C  80 7B 00 0C */	lwz r3, 0xc(r27)
/* 00046C00 0004FA90  80 9A 00 0C */	lwz r4, 0xc(r26)
/* 00046C04 0004FA94  38 A5 00 01 */	addi r5, r5, 1
/* 00046C08 0004FA98  4B FE E3 39 */	bl ".copy__Q23std14char_traits<c>FPcPCcUl"
/* 00046C0C 0004FA9C  80 1A 00 00 */	lwz r0, 0(r26)
/* 00046C10 0004FAA0  90 1B 00 00 */	stw r0, 0(r27)
/* 00046C14 0004FAA4  48 00 00 38 */	b lbl_00046C4C
/* 00046C18 0004FAA8  38 7D 00 00 */	addi r3, r29, 0
/* 00046C1C 0004FAAC  38 9B 00 00 */	addi r4, r27, 0
/* 00046C20 0004FAB0  38 A0 00 01 */	li r5, 1
/* 00046C24 0004FAB4  4B FE E2 1D */	bl ".deallocate__Q23std88allocator<Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArray>FPQ33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArrayUl"
/* 00046C28 0004FAB8  38 60 00 00 */	li r3, 0
/* 00046C2C 0004FABC  38 80 00 00 */	li r4, 0
/* 00046C30 0004FAC0  38 A0 00 00 */	li r5, 0
/* 00046C34 0004FAC4  48 54 0C 5D */	bl func_00587890
/* 00046C38 0004FAC8  38 7F 00 48 */	addi r3, r31, 0x48
/* 00046C3C 0004FACC  48 54 0F 05 */	bl func_00587B40
/* 00046C40 0004FAD0  80 01 00 00 */	lwz r0, 0(r1)
/* 00046C44 0004FAD4  80 3F 00 5C */	lwz r1, 0x5c(r31)
/* 00046C48 0004FAD8  90 01 00 00 */	stw r0, 0(r1)
lbl_00046C4C:
/* 00046C4C 0004FADC  7F 7A DB 78 */	mr r26, r27
lbl_00046C50:
/* 00046C50 0004FAE0  93 5D 00 00 */	stw r26, 0(r29)
lbl_00046C54:
/* 00046C54 0004FAE4  80 7D 00 00 */	lwz r3, 0(r29)
/* 00046C58 0004FAE8  38 00 00 00 */	li r0, 0
/* 00046C5C 0004FAEC  90 03 00 08 */	stw r0, 8(r3)
/* 00046C60 0004FAF0  80 7D 00 00 */	lwz r3, 0(r29)
/* 00046C64 0004FAF4  80 03 00 0C */	lwz r0, 0xc(r3)
/* 00046C68 0004FAF8  7C 60 F2 14 */	add r3, r0, r30
/* 00046C6C 0004FAFC  80 1F 00 A8 */	lwz r0, 0xa8(r31)
/* 00046C70 0004FB00  80 21 00 00 */	lwz r1, 0(r1)
/* 00046C74 0004FB04  7C 08 03 A6 */	mtlr r0
/* 00046C78 0004FB08  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 00046C7C 0004FB0C  4E 80 00 20 */	blr 

.global ".__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
".__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>":
/* 00046CE0 0004FB70  93 E1 FF FC */	stw r31, -4(r1)
/* 00046CE4 0004FB74  7C 08 02 A6 */	mflr r0
/* 00046CE8 0004FB78  93 C1 FF F8 */	stw r30, -8(r1)
/* 00046CEC 0004FB7C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00046CF0 0004FB80  93 81 FF F0 */	stw r28, -0x10(r1)
/* 00046CF4 0004FB84  7C 7C 1B 78 */	mr r28, r3
/* 00046CF8 0004FB88  90 01 00 08 */	stw r0, 8(r1)
/* 00046CFC 0004FB8C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 00046D00 0004FB90  80 04 00 00 */	lwz r0, 0(r4)
/* 00046D04 0004FB94  7C 3F 0B 78 */	mr r31, r1
/* 00046D08 0004FB98  90 03 00 00 */	stw r0, 0(r3)
/* 00046D0C 0004FB9C  83 A4 00 00 */	lwz r29, 0(r4)
/* 00046D10 0004FBA0  7F A3 EB 78 */	mr r3, r29
/* 00046D14 0004FBA4  48 00 03 1D */	bl ".sharable__Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArrayCFv"
/* 00046D18 0004FBA8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 00046D1C 0004FBAC  41 82 00 14 */	beq lbl_00046D30
/* 00046D20 0004FBB0  80 7D 00 08 */	lwz r3, 8(r29)
/* 00046D24 0004FBB4  38 03 00 01 */	addi r0, r3, 1
/* 00046D28 0004FBB8  90 1D 00 08 */	stw r0, 8(r29)
/* 00046D2C 0004FBBC  48 00 00 68 */	b lbl_00046D94
lbl_00046D30:
/* 00046D30 0004FBC0  38 7C 00 00 */	addi r3, r28, 0
/* 00046D34 0004FBC4  38 80 00 01 */	li r4, 1
/* 00046D38 0004FBC8  38 A0 00 00 */	li r5, 0
/* 00046D3C 0004FBCC  4B FE E3 E5 */	bl ".allocate__Q23std88allocator<Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArray>FUlPCv"
/* 00046D40 0004FBD0  3B C3 00 00 */	addi r30, r3, 0
/* 00046D44 0004FBD4  90 3F 00 54 */	stw r1, 0x54(r31)
/* 00046D48 0004FBD8  38 7C 00 00 */	addi r3, r28, 0
/* 00046D4C 0004FBDC  38 9E 00 00 */	addi r4, r30, 0
/* 00046D50 0004FBE0  38 BD 00 00 */	addi r5, r29, 0
/* 00046D54 0004FBE4  48 00 01 0D */	bl func_00046E60
/* 00046D58 0004FBE8  48 00 00 38 */	b lbl_00046D90
/* 00046D5C 0004FBEC  38 7C 00 00 */	addi r3, r28, 0
/* 00046D60 0004FBF0  38 9E 00 00 */	addi r4, r30, 0
/* 00046D64 0004FBF4  38 A0 00 01 */	li r5, 1
/* 00046D68 0004FBF8  4B FE E0 D9 */	bl ".deallocate__Q23std88allocator<Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArray>FPQ33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArrayUl"
/* 00046D6C 0004FBFC  38 60 00 00 */	li r3, 0
/* 00046D70 0004FC00  38 80 00 00 */	li r4, 0
/* 00046D74 0004FC04  38 A0 00 00 */	li r5, 0
/* 00046D78 0004FC08  48 54 0B 19 */	bl func_00587890
/* 00046D7C 0004FC0C  38 7F 00 40 */	addi r3, r31, 0x40
/* 00046D80 0004FC10  48 54 0D C1 */	bl func_00587B40
/* 00046D84 0004FC14  80 01 00 00 */	lwz r0, 0(r1)
/* 00046D88 0004FC18  80 3F 00 54 */	lwz r1, 0x54(r31)
/* 00046D8C 0004FC1C  90 01 00 00 */	stw r0, 0(r1)
lbl_00046D90:
/* 00046D90 0004FC20  7F DD F3 78 */	mr r29, r30
lbl_00046D94:
/* 00046D94 0004FC24  93 BC 00 00 */	stw r29, 0(r28)
/* 00046D98 0004FC28  7F 83 E3 78 */	mr r3, r28
/* 00046D9C 0004FC2C  80 1F 00 78 */	lwz r0, 0x78(r31)
/* 00046DA0 0004FC30  80 21 00 00 */	lwz r1, 0(r1)
/* 00046DA4 0004FC34  7C 08 03 A6 */	mtlr r0
/* 00046DA8 0004FC38  83 E1 FF FC */	lwz r31, -4(r1)
/* 00046DAC 0004FC3C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00046DB0 0004FC40  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00046DB4 0004FC44  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 00046DB8 0004FC48  4E 80 00 20 */	blr 

.global func_00046E60
func_00046E60:
/* 00046E60 0004FCF0  93 E1 FF FC */	stw r31, -4(r1)
/* 00046E64 0004FCF4  7C 08 02 A6 */	mflr r0
/* 00046E68 0004FCF8  93 C1 FF F8 */	stw r30, -8(r1)
/* 00046E6C 0004FCFC  3B C5 00 00 */	addi r30, r5, 0
/* 00046E70 0004FD00  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00046E74 0004FD04  7C 9D 23 79 */	or. r29, r4, r4
/* 00046E78 0004FD08  90 01 00 08 */	stw r0, 8(r1)
/* 00046E7C 0004FD0C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 00046E80 0004FD10  3B E1 00 00 */	addi r31, r1, 0
/* 00046E84 0004FD14  41 82 00 70 */	beq lbl_00046EF4
/* 00046E88 0004FD18  80 1E 00 00 */	lwz r0, 0(r30)
/* 00046E8C 0004FD1C  90 3F 00 5C */	stw r1, 0x5c(r31)
/* 00046E90 0004FD20  90 1D 00 00 */	stw r0, 0(r29)
/* 00046E94 0004FD24  80 7E 00 00 */	lwz r3, 0(r30)
/* 00046E98 0004FD28  4B FE 70 59 */	bl ".recommend__Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArrayFUl"
/* 00046E9C 0004FD2C  90 7F 00 40 */	stw r3, 0x40(r31)
/* 00046EA0 0004FD30  38 7D 00 04 */	addi r3, r29, 4
/* 00046EA4 0004FD34  38 9E 00 04 */	addi r4, r30, 4
/* 00046EA8 0004FD38  38 BF 00 40 */	addi r5, r31, 0x40
/* 00046EAC 0004FD3C  4B FE 6F D5 */	bl ".__ct__Q23std40_EmptyMemberOpt<Q23std12allocator<c>,Ul>FRCQ23std12allocator<c>RCUl"
/* 00046EB0 0004FD40  38 00 00 01 */	li r0, 1
/* 00046EB4 0004FD44  38 7D 00 04 */	addi r3, r29, 4
/* 00046EB8 0004FD48  90 1D 00 08 */	stw r0, 8(r29)
/* 00046EBC 0004FD4C  38 A0 00 00 */	li r5, 0
/* 00046EC0 0004FD50  80 9D 00 04 */	lwz r4, 4(r29)
/* 00046EC4 0004FD54  38 84 00 01 */	addi r4, r4, 1
/* 00046EC8 0004FD58  4B FE 6F 59 */	bl ".allocate__Q23std12allocator<c>FUlPCv"
/* 00046ECC 0004FD5C  90 7D 00 0C */	stw r3, 0xc(r29)
/* 00046ED0 0004FD60  80 BD 00 00 */	lwz r5, 0(r29)
/* 00046ED4 0004FD64  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 00046ED8 0004FD68  38 A5 00 01 */	addi r5, r5, 1
/* 00046EDC 0004FD6C  4B FE E0 65 */	bl ".copy__Q23std14char_traits<c>FPcPCcUl"
/* 00046EE0 0004FD70  48 00 00 14 */	b lbl_00046EF4
/* 00046EE4 0004FD74  38 60 00 00 */	li r3, 0
/* 00046EE8 0004FD78  38 80 00 00 */	li r4, 0
/* 00046EEC 0004FD7C  38 A0 00 00 */	li r5, 0
/* 00046EF0 0004FD80  48 54 09 A1 */	bl func_00587890
lbl_00046EF4:
/* 00046EF4 0004FD84  80 1F 00 78 */	lwz r0, 0x78(r31)
/* 00046EF8 0004FD88  80 21 00 00 */	lwz r1, 0(r1)
/* 00046EFC 0004FD8C  7C 08 03 A6 */	mtlr r0
/* 00046F00 0004FD90  83 E1 FF FC */	lwz r31, -4(r1)
/* 00046F04 0004FD94  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00046F08 0004FD98  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00046F0C 0004FD9C  4E 80 00 20 */	blr 
/* 00046F10 0004FDA0  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 00046F14 0004FDA4  00 09 20 61 */	.4byte 0x00092061  /* unknown instruction */
/* 00046F18 0004FDA8  80 03 00 00 */	lwz r0, 0(r3)
/* 00046F1C 0004FDAC  00 00 00 B0 */	.4byte 0x000000B0  /* unknown instruction */
/* 00046F20 0004FDB0  01 0A 2E 63 */	.4byte 0x010A2E63  /* unknown instruction */
/* 00046F24 0004FDB4  6F 6E 73 74 */	xoris r14, r27, 0x7374
/* 00046F28 0004FDB8  72 75 63 74 */	andi. r21, r19, 0x6374
/* 00046F2C 0004FDBC  5F 5F 51 32 */	rlwnm r31, r26, r10, 4, 0x19
/* 00046F30 0004FDC0  33 73 74 64 */	addic r27, r19, 0x7464
/* 00046F34 0004FDC4  38 38 61 6C */	addi r1, r24, 0x616c
/* 00046F38 0004FDC8  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 00046F3C 0004FDCC  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 00046F40 0004FDD0  51 33 33 73 */	rlwimi. r19, r9, 6, 0xd, 0x19
/* 00046F44 0004FDD4  74 64 35 39 */	andis. r4, r3, 0x3539
/* 00046F48 0004FDD8  62 61 73 69 */	ori r1, r19, 0x7369
/* 00046F4C 0004FDDC  63 5F 73 74 */	ori r31, r26, 0x7374
/* 00046F50 0004FDE0  72 69 6E 67 */	andi. r9, r19, 0x6e67
/* 00046F54 0004FDE4  3C 63 2C 51 */	addis r3, r3, 0x2c51
/* 00046F58 0004FDE8  32 33 73 74 */	addic r17, r19, 0x7374
/* 00046F5C 0004FDEC  64 31 34 63 */	oris r17, r1, 0x3463
/* 00046F60 0004FDF0  68 61 72 5F */	xori r1, r3, 0x725f
/* 00046F64 0004FDF4  74 72 61 69 */	andis. r18, r3, 0x6169
/* 00046F68 0004FDF8  74 73 3C 63 */	andis. r19, r3, 0x3c63
/* 00046F6C 0004FDFC  3E 2C 51 32 */	addis r17, r12, 0x5132
/* 00046F70 0004FE00  33 73 74 64 */	addic r27, r19, 0x7464
/* 00046F74 0004FE04  31 32 61 6C */	addic r9, r18, 0x616c
/* 00046F78 0004FE08  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 00046F7C 0004FE0C  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 00046F80 0004FE10  63 3E 3E 39 */	ori r30, r25, 0x3e39
/* 00046F84 0004FE14  43 68 61 72 */	bdza+ 0x6170
/* 00046F88 0004FE18  41 72 72 61 */	bdztl 4*cr4+eq, 0x4e1e8
/* 00046F8C 0004FE1C  79 3E 46 50 */	rldcl r30, r9, r8, 0x19
/* 00046F90 0004FE20  51 33 33 73 */	rlwimi. r19, r9, 6, 0xd, 0x19
/* 00046F94 0004FE24  74 64 35 39 */	andis. r4, r3, 0x3539
/* 00046F98 0004FE28  62 61 73 69 */	ori r1, r19, 0x7369
/* 00046F9C 0004FE2C  63 5F 73 74 */	ori r31, r26, 0x7374
/* 00046FA0 0004FE30  72 69 6E 67 */	andi. r9, r19, 0x6e67
/* 00046FA4 0004FE34  3C 63 2C 51 */	addis r3, r3, 0x2c51
/* 00046FA8 0004FE38  32 33 73 74 */	addic r17, r19, 0x7374
/* 00046FAC 0004FE3C  64 31 34 63 */	oris r17, r1, 0x3463
/* 00046FB0 0004FE40  68 61 72 5F */	xori r1, r3, 0x725f
/* 00046FB4 0004FE44  74 72 61 69 */	andis. r18, r3, 0x6169
/* 00046FB8 0004FE48  74 73 3C 63 */	andis. r19, r3, 0x3c63
/* 00046FBC 0004FE4C  3E 2C 51 32 */	addis r17, r12, 0x5132
/* 00046FC0 0004FE50  33 73 74 64 */	addic r27, r19, 0x7464
/* 00046FC4 0004FE54  31 32 61 6C */	addic r9, r18, 0x616c
/* 00046FC8 0004FE58  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 00046FCC 0004FE5C  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 00046FD0 0004FE60  63 3E 3E 39 */	ori r30, r25, 0x3e39
/* 00046FD4 0004FE64  43 68 61 72 */	bdza+ 0x6170
/* 00046FD8 0004FE68  41 72 72 61 */	bdztl 4*cr4+eq, 0x4e238
/* 00046FDC 0004FE6C  79 52 43 51 */	rldcl. r18, r10, r8, 0xd
/* 00046FE0 0004FE70  33 33 73 74 */	addic r25, r19, 0x7374
/* 00046FE4 0004FE74  64 35 39 62 */	oris r21, r1, 0x3962
/* 00046FE8 0004FE78  61 73 69 63 */	ori r19, r11, 0x6963
/* 00046FEC 0004FE7C  5F 73 74 72 */	rlwnm r19, r27, r14, 0x11, 0x19
/* 00046FF0 0004FE80  69 6E 67 3C */	xori r14, r11, 0x673c
/* 00046FF4 0004FE84  63 2C 51 32 */	ori r12, r25, 0x5132
/* 00046FF8 0004FE88  33 73 74 64 */	addic r27, r19, 0x7464
/* 00046FFC 0004FE8C  31 34 63 68 */	addic r9, r20, 0x6368
/* 00047000 0004FE90  61 72 5F 74 */	ori r18, r11, 0x5f74
/* 00047004 0004FE94  72 61 69 74 */	andi. r1, r19, 0x6974
/* 00047008 0004FE98  73 3C 63 3E */	andi. r28, r25, 0x633e
/* 0004700C 0004FE9C  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 00047010 0004FEA0  73 74 64 31 */	andi. r20, r27, 0x6431
/* 00047014 0004FEA4  32 61 6C 6C */	addic r19, r1, 0x6c6c
/* 00047018 0004FEA8  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 0004701C 0004FEAC  6F 72 3C 63 */	xoris r18, r27, 0x3c63
/* 00047020 0004FEB0  3E 3E 39 43 */	addis r17, r30, 0x3943
/* 00047024 0004FEB4  68 61 72 41 */	xori r1, r3, 0x7241
/* 00047028 0004FEB8  72 72 61 79 */	andi. r18, r19, 0x6179
/* 0004702C 0004FEBC  1F 00 00 00 */	mulli r24, r0, 0

.global ".sharable__Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArrayCFv"
".sharable__Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArrayCFv":
/* 00047030 0004FEC0  80 63 00 08 */	lwz r3, 8(r3)
/* 00047034 0004FEC4  7C 03 00 D0 */	neg r0, r3
/* 00047038 0004FEC8  7C 00 1B 78 */	or r0, r0, r3
/* 0004703C 0004FECC  54 03 0F FE */	srwi r3, r0, 0x1f
/* 00047040 0004FED0  4E 80 00 20 */	blr 

.global ".__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std12allocator<c>"
".__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std12allocator<c>":
/* 000470C0 0004FF50  93 E1 FF FC */	stw r31, -4(r1)
/* 000470C4 0004FF54  7C 08 02 A6 */	mflr r0
/* 000470C8 0004FF58  93 C1 FF F8 */	stw r30, -8(r1)
/* 000470CC 0004FF5C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 000470D0 0004FF60  3B A4 00 00 */	addi r29, r4, 0
/* 000470D4 0004FF64  93 81 FF F0 */	stw r28, -0x10(r1)
/* 000470D8 0004FF68  3B 83 00 00 */	addi r28, r3, 0
/* 000470DC 0004FF6C  90 01 00 08 */	stw r0, 8(r1)
/* 000470E0 0004FF70  38 00 00 00 */	li r0, 0
/* 000470E4 0004FF74  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 000470E8 0004FF78  90 03 00 00 */	stw r0, 0(r3)
/* 000470EC 0004FF7C  3B E1 00 00 */	addi r31, r1, 0
/* 000470F0 0004FF80  38 60 00 10 */	li r3, 0x10
/* 000470F4 0004FF84  48 54 14 BD */	bl func_005885B0
/* 000470F8 0004FF88  90 7C 00 00 */	stw r3, 0(r28)
/* 000470FC 0004FF8C  90 3F 00 5C */	stw r1, 0x5c(r31)
/* 00047100 0004FF90  83 DC 00 00 */	lwz r30, 0(r28)
/* 00047104 0004FF94  28 1E 00 00 */	cmplwi r30, 0
/* 00047108 0004FF98  41 82 00 58 */	beq lbl_00047160
/* 0004710C 0004FF9C  90 3F 00 74 */	stw r1, 0x74(r31)
/* 00047110 0004FFA0  38 60 00 00 */	li r3, 0
/* 00047114 0004FFA4  4B FE 6D DD */	bl ".recommend__Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArrayFUl"
/* 00047118 0004FFA8  90 7F 00 40 */	stw r3, 0x40(r31)
/* 0004711C 0004FFAC  38 9D 00 00 */	addi r4, r29, 0
/* 00047120 0004FFB0  38 7E 00 04 */	addi r3, r30, 4
/* 00047124 0004FFB4  38 BF 00 40 */	addi r5, r31, 0x40
/* 00047128 0004FFB8  4B FE 6D 59 */	bl ".__ct__Q23std40_EmptyMemberOpt<Q23std12allocator<c>,Ul>FRCQ23std12allocator<c>RCUl"
/* 0004712C 0004FFBC  38 00 00 01 */	li r0, 1
/* 00047130 0004FFC0  38 7E 00 04 */	addi r3, r30, 4
/* 00047134 0004FFC4  90 1E 00 08 */	stw r0, 8(r30)
/* 00047138 0004FFC8  38 A0 00 00 */	li r5, 0
/* 0004713C 0004FFCC  80 9E 00 04 */	lwz r4, 4(r30)
/* 00047140 0004FFD0  38 84 00 01 */	addi r4, r4, 1
/* 00047144 0004FFD4  4B FE 6C DD */	bl ".allocate__Q23std12allocator<c>FUlPCv"
/* 00047148 0004FFD8  90 7E 00 0C */	stw r3, 0xc(r30)
/* 0004714C 0004FFDC  48 00 00 14 */	b lbl_00047160
/* 00047150 0004FFE0  38 60 00 00 */	li r3, 0
/* 00047154 0004FFE4  38 80 00 00 */	li r4, 0
/* 00047158 0004FFE8  38 A0 00 00 */	li r5, 0
/* 0004715C 0004FFEC  48 54 07 35 */	bl func_00587890
lbl_00047160:
/* 00047160 0004FFF0  80 7C 00 00 */	lwz r3, 0(r28)
/* 00047164 0004FFF4  38 00 00 00 */	li r0, 0
/* 00047168 0004FFF8  88 82 C8 F1 */	lbz r4, lbl_005BDD51-_R2_BASE_(r2)
/* 0004716C 0004FFFC  80 63 00 0C */	lwz r3, 0xc(r3)
/* 00047170 00050000  98 83 00 00 */	stb r4, 0(r3)
/* 00047174 00050004  80 7C 00 00 */	lwz r3, 0(r28)
/* 00047178 00050008  90 03 00 00 */	stw r0, 0(r3)
/* 0004717C 0005000C  48 00 00 30 */	b lbl_000471AC
/* 00047180 00050010  80 7C 00 00 */	lwz r3, 0(r28)
/* 00047184 00050014  48 54 15 0D */	bl func_00588690
/* 00047188 00050018  38 60 00 00 */	li r3, 0
/* 0004718C 0005001C  38 80 00 00 */	li r4, 0
/* 00047190 00050020  38 A0 00 00 */	li r5, 0
/* 00047194 00050024  48 54 06 FD */	bl func_00587890
/* 00047198 00050028  38 7F 00 48 */	addi r3, r31, 0x48
/* 0004719C 0005002C  48 54 09 A5 */	bl func_00587B40
/* 000471A0 00050030  80 01 00 00 */	lwz r0, 0(r1)
/* 000471A4 00050034  80 3F 00 5C */	lwz r1, 0x5c(r31)
/* 000471A8 00050038  90 01 00 00 */	stw r0, 0(r1)
lbl_000471AC:
/* 000471AC 0005003C  7F 83 E3 78 */	mr r3, r28
/* 000471B0 00050040  80 1F 00 98 */	lwz r0, 0x98(r31)
/* 000471B4 00050044  80 21 00 00 */	lwz r1, 0(r1)
/* 000471B8 00050048  7C 08 03 A6 */	mtlr r0
/* 000471BC 0005004C  83 E1 FF FC */	lwz r31, -4(r1)
/* 000471C0 00050050  83 C1 FF F8 */	lwz r30, -8(r1)
/* 000471C4 00050054  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 000471C8 00050058  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 000471CC 0005005C  4E 80 00 20 */	blr 

.global ".do_get__Q23std64num_get<c,Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>>CFQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_baseRQ33std8ios_base7iostateRr"
".do_get__Q23std64num_get<c,Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>>CFQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_baseRQ33std8ios_base7iostateRr":
/* 00047250 000500E0  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 00047254 000500E4  7C 08 02 A6 */	mflr r0
/* 00047258 000500E8  7C 85 00 D0 */	neg r4, r5
/* 0004725C 000500EC  3B A3 00 00 */	addi r29, r3, 0
/* 00047260 000500F0  7C 84 2B 78 */	or r4, r4, r5
/* 00047264 000500F4  54 84 0F FE */	srwi r4, r4, 0x1f
/* 00047268 000500F8  3B C8 00 00 */	addi r30, r8, 0
/* 0004726C 000500FC  3B E9 00 00 */	addi r31, r9, 0
/* 00047270 00050100  90 01 00 08 */	stw r0, 8(r1)
/* 00047274 00050104  7C 06 00 D0 */	neg r0, r6
/* 00047278 00050108  7C 00 33 78 */	or r0, r0, r6
/* 0004727C 0005010C  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 00047280 00050110  54 00 0F FE */	srwi r0, r0, 0x1f
/* 00047284 00050114  7C 80 02 79 */	xor. r0, r4, r0
/* 00047288 00050118  90 A1 00 A0 */	stw r5, 0xa0(r1)
/* 0004728C 0005011C  90 C1 00 A4 */	stw r6, 0xa4(r1)
/* 00047290 00050120  40 82 00 18 */	bne lbl_000472A8
/* 00047294 00050124  38 00 00 06 */	li r0, 6
/* 00047298 00050128  98 1E 00 00 */	stb r0, 0(r30)
/* 0004729C 0005012C  80 01 00 A0 */	lwz r0, 0xa0(r1)
/* 000472A0 00050130  90 1D 00 00 */	stw r0, 0(r29)
/* 000472A4 00050134  48 00 01 B8 */	b lbl_0004745C
lbl_000472A8:
/* 000472A8 00050138  38 00 00 00 */	li r0, 0
/* 000472AC 0005013C  38 61 00 50 */	addi r3, r1, 0x50
/* 000472B0 00050140  98 1E 00 00 */	stb r0, 0(r30)
/* 000472B4 00050144  7C E4 3B 78 */	mr r4, r7
/* 000472B8 00050148  4B FF 1E 59 */	bl ".getloc__Q23std8ios_baseCFv"
/* 000472BC 0005014C  38 00 00 00 */	li r0, 0
/* 000472C0 00050150  38 61 00 50 */	addi r3, r1, 0x50
/* 000472C4 00050154  98 01 00 44 */	stb r0, 0x44(r1)
/* 000472C8 00050158  80 81 00 44 */	lwz r4, 0x44(r1)
/* 000472CC 0005015C  4B FF 5C C5 */	bl ".__use_facet<Q23std8ctype<c>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std8ctype<c>"
/* 000472D0 00050160  38 00 00 00 */	li r0, 0
/* 000472D4 00050164  3B 23 00 00 */	addi r25, r3, 0
/* 000472D8 00050168  98 01 00 48 */	stb r0, 0x48(r1)
/* 000472DC 0005016C  38 61 00 50 */	addi r3, r1, 0x50
/* 000472E0 00050170  80 81 00 48 */	lwz r4, 0x48(r1)
/* 000472E4 00050174  4B FF AE 4D */	bl ".__use_facet<Q23std11numpunct<c>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std11numpunct<c>"
/* 000472E8 00050178  80 81 00 A4 */	lwz r4, 0xa4(r1)
/* 000472EC 0005017C  3B 43 00 00 */	addi r26, r3, 0
/* 000472F0 00050180  38 61 00 A0 */	addi r3, r1, 0xa0
/* 000472F4 00050184  38 BE 00 00 */	addi r5, r30, 0
/* 000472F8 00050188  38 D9 00 00 */	addi r6, r25, 0
/* 000472FC 0005018C  4B FF AF C5 */	bl ".__parsesign<Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>,Q23std8ctype<c>>__3stdFRQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ33std8ios_base7iostateRCQ23std8ctype<c>_b"
/* 00047300 00050190  3B 63 00 00 */	addi r27, r3, 0
/* 00047304 00050194  38 61 00 58 */	addi r3, r1, 0x58
/* 00047308 00050198  38 81 00 40 */	addi r4, r1, 0x40
/* 0004730C 0005019C  4B FF FD B5 */	bl ".__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std12allocator<c>"
/* 00047310 000501A0  38 00 00 00 */	li r0, 0
/* 00047314 000501A4  80 81 00 A4 */	lwz r4, 0xa4(r1)
/* 00047318 000501A8  B0 01 00 5C */	sth r0, 0x5c(r1)
/* 0004731C 000501AC  38 B9 00 00 */	addi r5, r25, 0
/* 00047320 000501B0  38 DA 00 00 */	addi r6, r26, 0
/* 00047324 000501B4  38 61 00 A0 */	addi r3, r1, 0xa0
/* 00047328 000501B8  B0 01 00 5E */	sth r0, 0x5e(r1)
/* 0004732C 000501BC  38 FE 00 00 */	addi r7, r30, 0
/* 00047330 000501C0  39 01 00 58 */	addi r8, r1, 0x58
/* 00047334 000501C4  48 00 17 4D */	bl func_00048A80
/* 00047338 000501C8  88 1E 00 00 */	lbz r0, 0(r30)
/* 0004733C 000501CC  3B 83 00 00 */	addi r28, r3, 0
/* 00047340 000501D0  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 00047344 000501D4  41 82 00 28 */	beq lbl_0004736C
/* 00047348 000501D8  80 01 00 A0 */	lwz r0, 0xa0(r1)
/* 0004734C 000501DC  38 61 00 58 */	addi r3, r1, 0x58
/* 00047350 000501E0  38 80 FF FF */	li r4, -1
/* 00047354 000501E4  90 1D 00 00 */	stw r0, 0(r29)
/* 00047358 000501E8  4B FE 5A F9 */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 0004735C 000501EC  38 61 00 50 */	addi r3, r1, 0x50
/* 00047360 000501F0  38 80 FF FF */	li r4, -1
/* 00047364 000501F4  4B FF 37 BD */	bl ".__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 00047368 000501F8  48 00 00 F4 */	b lbl_0004745C
lbl_0004736C:
/* 0004736C 000501FC  A8 01 00 5E */	lha r0, 0x5e(r1)
/* 00047370 00050200  2C 00 00 00 */	cmpwi r0, 0
/* 00047374 00050204  40 82 00 A8 */	bne lbl_0004741C
/* 00047378 00050208  80 81 00 A4 */	lwz r4, 0xa4(r1)
/* 0004737C 0005020C  38 B9 00 00 */	addi r5, r25, 0
/* 00047380 00050210  38 DA 00 00 */	addi r6, r26, 0
/* 00047384 00050214  38 61 00 A0 */	addi r3, r1, 0xa0
/* 00047388 00050218  38 FE 00 00 */	addi r7, r30, 0
/* 0004738C 0005021C  39 01 00 58 */	addi r8, r1, 0x58
/* 00047390 00050220  48 00 14 11 */	bl func_000487A0
/* 00047394 00050224  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 00047398 00050228  40 82 00 3C */	bne lbl_000473D4
/* 0004739C 0005022C  2C 1C 00 00 */	cmpwi r28, 0
/* 000473A0 00050230  40 82 00 34 */	bne lbl_000473D4
/* 000473A4 00050234  88 1E 00 00 */	lbz r0, 0(r30)
/* 000473A8 00050238  38 61 00 58 */	addi r3, r1, 0x58
/* 000473AC 0005023C  38 80 FF FF */	li r4, -1
/* 000473B0 00050240  60 00 00 04 */	ori r0, r0, 4
/* 000473B4 00050244  98 1E 00 00 */	stb r0, 0(r30)
/* 000473B8 00050248  80 01 00 A0 */	lwz r0, 0xa0(r1)
/* 000473BC 0005024C  90 1D 00 00 */	stw r0, 0(r29)
/* 000473C0 00050250  4B FE 5A 91 */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 000473C4 00050254  38 61 00 50 */	addi r3, r1, 0x50
/* 000473C8 00050258  38 80 FF FF */	li r4, -1
/* 000473CC 0005025C  4B FF 37 55 */	bl ".__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 000473D0 00050260  48 00 00 8C */	b lbl_0004745C
lbl_000473D4:
/* 000473D4 00050264  80 81 00 A4 */	lwz r4, 0xa4(r1)
/* 000473D8 00050268  38 B9 00 00 */	addi r5, r25, 0
/* 000473DC 0005026C  38 DE 00 00 */	addi r6, r30, 0
/* 000473E0 00050270  38 61 00 A0 */	addi r3, r1, 0xa0
/* 000473E4 00050274  38 E1 00 58 */	addi r7, r1, 0x58
/* 000473E8 00050278  48 00 0F F9 */	bl func_000483E0
/* 000473EC 0005027C  88 1E 00 00 */	lbz r0, 0(r30)
/* 000473F0 00050280  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 000473F4 00050284  41 82 00 28 */	beq lbl_0004741C
/* 000473F8 00050288  80 01 00 A0 */	lwz r0, 0xa0(r1)
/* 000473FC 0005028C  38 61 00 58 */	addi r3, r1, 0x58
/* 00047400 00050290  38 80 FF FF */	li r4, -1
/* 00047404 00050294  90 1D 00 00 */	stw r0, 0(r29)
/* 00047408 00050298  4B FE 5A 49 */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 0004740C 0005029C  38 61 00 50 */	addi r3, r1, 0x50
/* 00047410 000502A0  38 80 FF FF */	li r4, -1
/* 00047414 000502A4  4B FF 37 0D */	bl ".__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 00047418 000502A8  48 00 00 44 */	b lbl_0004745C
lbl_0004741C:
/* 0004741C 000502AC  38 61 00 58 */	addi r3, r1, 0x58
/* 00047420 000502B0  48 53 E2 11 */	bl func_00585630
/* 00047424 000502B4  57 60 06 3F */	clrlwi. r0, r27, 0x18
/* 00047428 000502B8  D8 3F 00 00 */	stfd f1, 0(r31)
/* 0004742C 000502BC  41 82 00 10 */	beq lbl_0004743C
/* 00047430 000502C0  C8 1F 00 00 */	lfd f0, 0(r31)
/* 00047434 000502C4  FC 00 00 50 */	fneg f0, f0
/* 00047438 000502C8  D8 1F 00 00 */	stfd f0, 0(r31)
lbl_0004743C:
/* 0004743C 000502CC  80 01 00 A0 */	lwz r0, 0xa0(r1)
/* 00047440 000502D0  38 61 00 58 */	addi r3, r1, 0x58
/* 00047444 000502D4  38 80 FF FF */	li r4, -1
/* 00047448 000502D8  90 1D 00 00 */	stw r0, 0(r29)
/* 0004744C 000502DC  4B FE 5A 05 */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 00047450 000502E0  38 61 00 50 */	addi r3, r1, 0x50
/* 00047454 000502E4  38 80 FF FF */	li r4, -1
/* 00047458 000502E8  4B FF 36 C9 */	bl ".__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
lbl_0004745C:
/* 0004745C 000502EC  80 01 00 88 */	lwz r0, 0x88(r1)
/* 00047460 000502F0  38 21 00 80 */	addi r1, r1, 0x80
/* 00047464 000502F4  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 00047468 000502F8  7C 08 03 A6 */	mtlr r0
/* 0004746C 000502FC  4E 80 00 20 */	blr 

.global ".do_get__Q23std64num_get<c,Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>>CFQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_baseRQ33std8ios_base7iostateRb"
".do_get__Q23std64num_get<c,Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>>CFQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_baseRQ33std8ios_base7iostateRb":
/* 00047570 00050400  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 00047574 00050404  7C 08 02 A6 */	mflr r0
/* 00047578 00050408  7D 45 00 D0 */	neg r10, r5
/* 0004757C 0005040C  3B A3 00 00 */	addi r29, r3, 0
/* 00047580 00050410  3B 47 00 00 */	addi r26, r7, 0
/* 00047584 00050414  3B C8 00 00 */	addi r30, r8, 0
/* 00047588 00050418  3B E9 00 00 */	addi r31, r9, 0
/* 0004758C 0005041C  90 01 00 08 */	stw r0, 8(r1)
/* 00047590 00050420  7C 06 00 D0 */	neg r0, r6
/* 00047594 00050424  7C 00 33 78 */	or r0, r0, r6
/* 00047598 00050428  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 0004759C 0005042C  54 00 0F FE */	srwi r0, r0, 0x1f
/* 000475A0 00050430  90 A1 00 B0 */	stw r5, 0xb0(r1)
/* 000475A4 00050434  7D 45 2B 78 */	or r5, r10, r5
/* 000475A8 00050438  54 A5 0F FE */	srwi r5, r5, 0x1f
/* 000475AC 0005043C  7C A0 02 79 */	xor. r0, r5, r0
/* 000475B0 00050440  90 C1 00 B4 */	stw r6, 0xb4(r1)
/* 000475B4 00050444  41 82 01 BC */	beq lbl_00047770
/* 000475B8 00050448  38 00 00 00 */	li r0, 0
/* 000475BC 0005044C  98 1E 00 00 */	stb r0, 0(r30)
/* 000475C0 00050450  A0 1A 00 30 */	lhz r0, 0x30(r26)
/* 000475C4 00050454  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 000475C8 00050458  41 82 01 48 */	beq lbl_00047710
/* 000475CC 0005045C  38 61 00 60 */	addi r3, r1, 0x60
/* 000475D0 00050460  38 81 00 40 */	addi r4, r1, 0x40
/* 000475D4 00050464  4B FF FA ED */	bl ".__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std12allocator<c>"
/* 000475D8 00050468  3B 81 00 64 */	addi r28, r1, 0x64
/* 000475DC 0005046C  38 81 00 44 */	addi r4, r1, 0x44
/* 000475E0 00050470  38 7C 00 00 */	addi r3, r28, 0
/* 000475E4 00050474  4B FF FA DD */	bl ".__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std12allocator<c>"
/* 000475E8 00050478  38 9A 00 00 */	addi r4, r26, 0
/* 000475EC 0005047C  38 61 00 68 */	addi r3, r1, 0x68
/* 000475F0 00050480  4B FF 1B 21 */	bl ".getloc__Q23std8ios_baseCFv"
/* 000475F4 00050484  38 00 00 00 */	li r0, 0
/* 000475F8 00050488  38 61 00 68 */	addi r3, r1, 0x68
/* 000475FC 0005048C  98 01 00 48 */	stb r0, 0x48(r1)
/* 00047600 00050490  80 81 00 48 */	lwz r4, 0x48(r1)
/* 00047604 00050494  4B FF AB 2D */	bl ".__use_facet<Q23std11numpunct<c>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std11numpunct<c>"
/* 00047608 00050498  38 00 00 00 */	li r0, 0
/* 0004760C 0005049C  3B 43 00 00 */	addi r26, r3, 0
/* 00047610 000504A0  98 01 00 4C */	stb r0, 0x4c(r1)
/* 00047614 000504A4  38 61 00 68 */	addi r3, r1, 0x68
/* 00047618 000504A8  80 81 00 4C */	lwz r4, 0x4c(r1)
/* 0004761C 000504AC  4B FF 59 75 */	bl ".__use_facet<Q23std8ctype<c>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std8ctype<c>"
/* 00047620 000504B0  3B 63 00 00 */	addi r27, r3, 0
/* 00047624 000504B4  38 61 00 54 */	addi r3, r1, 0x54
/* 00047628 000504B8  38 9A 00 00 */	addi r4, r26, 0
/* 0004762C 000504BC  48 00 03 25 */	bl ".falsename__Q23std11numpunct<c>CFv"
/* 00047630 000504C0  38 61 00 60 */	addi r3, r1, 0x60
/* 00047634 000504C4  38 81 00 54 */	addi r4, r1, 0x54
/* 00047638 000504C8  38 A0 00 00 */	li r5, 0
/* 0004763C 000504CC  38 C0 FF FF */	li r6, -1
/* 00047640 000504D0  48 00 32 01 */	bl ".assign__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>UlUl"
/* 00047644 000504D4  38 61 00 54 */	addi r3, r1, 0x54
/* 00047648 000504D8  38 80 FF FF */	li r4, -1
/* 0004764C 000504DC  4B FE 58 05 */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 00047650 000504E0  38 9A 00 00 */	addi r4, r26, 0
/* 00047654 000504E4  38 61 00 58 */	addi r3, r1, 0x58
/* 00047658 000504E8  48 00 02 39 */	bl ".truename__Q23std11numpunct<c>CFv"
/* 0004765C 000504EC  38 7C 00 00 */	addi r3, r28, 0
/* 00047660 000504F0  38 81 00 58 */	addi r4, r1, 0x58
/* 00047664 000504F4  38 A0 00 00 */	li r5, 0
/* 00047668 000504F8  38 C0 FF FF */	li r6, -1
/* 0004766C 000504FC  48 00 31 D5 */	bl ".assign__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>UlUl"
/* 00047670 00050500  38 61 00 58 */	addi r3, r1, 0x58
/* 00047674 00050504  38 80 FF FF */	li r4, -1
/* 00047678 00050508  4B FE 57 D9 */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 0004767C 0005050C  80 81 00 B4 */	lwz r4, 0xb4(r1)
/* 00047680 00050510  38 FB 00 00 */	addi r7, r27, 0
/* 00047684 00050514  39 1E 00 00 */	addi r8, r30, 0
/* 00047688 00050518  38 61 00 B0 */	addi r3, r1, 0xb0
/* 0004768C 0005051C  38 A1 00 60 */	addi r5, r1, 0x60
/* 00047690 00050520  38 C1 00 68 */	addi r6, r1, 0x68
/* 00047694 00050524  39 20 00 00 */	li r9, 0
/* 00047698 00050528  48 00 17 E9 */	bl func_00048E80
/* 0004769C 0005052C  38 01 00 60 */	addi r0, r1, 0x60
/* 000476A0 00050530  7C 00 18 50 */	subf r0, r0, r3
/* 000476A4 00050534  7C 00 16 70 */	srawi r0, r0, 2
/* 000476A8 00050538  7C 00 01 94 */	addze r0, r0
/* 000476AC 0005053C  2C 00 00 01 */	cmpwi r0, 1
/* 000476B0 00050540  41 82 00 20 */	beq lbl_000476D0
/* 000476B4 00050544  40 80 00 28 */	bge lbl_000476DC
/* 000476B8 00050548  2C 00 00 00 */	cmpwi r0, 0
/* 000476BC 0005054C  40 80 00 08 */	bge lbl_000476C4
/* 000476C0 00050550  48 00 00 1C */	b lbl_000476DC
lbl_000476C4:
/* 000476C4 00050554  38 00 00 00 */	li r0, 0
/* 000476C8 00050558  98 1F 00 00 */	stb r0, 0(r31)
/* 000476CC 0005055C  48 00 00 1C */	b lbl_000476E8
lbl_000476D0:
/* 000476D0 00050560  38 00 00 01 */	li r0, 1
/* 000476D4 00050564  98 1F 00 00 */	stb r0, 0(r31)
/* 000476D8 00050568  48 00 00 10 */	b lbl_000476E8
lbl_000476DC:
/* 000476DC 0005056C  88 1E 00 00 */	lbz r0, 0(r30)
/* 000476E0 00050570  60 00 00 04 */	ori r0, r0, 4
/* 000476E4 00050574  98 1E 00 00 */	stb r0, 0(r30)
lbl_000476E8:
/* 000476E8 00050578  38 61 00 68 */	addi r3, r1, 0x68
/* 000476EC 0005057C  38 80 FF FF */	li r4, -1
/* 000476F0 00050580  4B FF 34 31 */	bl ".__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 000476F4 00050584  38 7C 00 00 */	addi r3, r28, 0
/* 000476F8 00050588  38 80 FF FF */	li r4, -1
/* 000476FC 0005058C  4B FE 57 55 */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 00047700 00050590  38 61 00 60 */	addi r3, r1, 0x60
/* 00047704 00050594  38 80 FF FF */	li r4, -1
/* 00047708 00050598  4B FE 57 49 */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 0004770C 0005059C  48 00 00 6C */	b lbl_00047778
lbl_00047710:
/* 00047710 000505A0  38 00 00 02 */	li r0, 2
/* 00047714 000505A4  80 A1 00 B0 */	lwz r5, 0xb0(r1)
/* 00047718 000505A8  90 01 00 50 */	stw r0, 0x50(r1)
/* 0004771C 000505AC  38 61 00 5C */	addi r3, r1, 0x5c
/* 00047720 000505B0  39 21 00 50 */	addi r9, r1, 0x50
/* 00047724 000505B4  81 84 00 00 */	lwz r12, 0(r4)
/* 00047728 000505B8  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 0004772C 000505BC  48 55 24 25 */	bl func_00599B50
/* 00047730 000505C0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00047734 000505C4  80 01 00 50 */	lwz r0, 0x50(r1)
/* 00047738 000505C8  2C 00 00 00 */	cmpwi r0, 0
/* 0004773C 000505CC  40 82 00 10 */	bne lbl_0004774C
/* 00047740 000505D0  38 00 00 00 */	li r0, 0
/* 00047744 000505D4  98 1F 00 00 */	stb r0, 0(r31)
/* 00047748 000505D8  48 00 00 30 */	b lbl_00047778
lbl_0004774C:
/* 0004774C 000505DC  2C 00 00 01 */	cmpwi r0, 1
/* 00047750 000505E0  40 82 00 10 */	bne lbl_00047760
/* 00047754 000505E4  38 00 00 01 */	li r0, 1
/* 00047758 000505E8  98 1F 00 00 */	stb r0, 0(r31)
/* 0004775C 000505EC  48 00 00 1C */	b lbl_00047778
lbl_00047760:
/* 00047760 000505F0  88 1E 00 00 */	lbz r0, 0(r30)
/* 00047764 000505F4  60 00 00 04 */	ori r0, r0, 4
/* 00047768 000505F8  98 1E 00 00 */	stb r0, 0(r30)
/* 0004776C 000505FC  48 00 00 0C */	b lbl_00047778
lbl_00047770:
/* 00047770 00050600  38 00 00 06 */	li r0, 6
/* 00047774 00050604  98 1E 00 00 */	stb r0, 0(r30)
lbl_00047778:
/* 00047778 00050608  80 01 00 B0 */	lwz r0, 0xb0(r1)
/* 0004777C 0005060C  90 1D 00 00 */	stw r0, 0(r29)
/* 00047780 00050610  80 01 00 98 */	lwz r0, 0x98(r1)
/* 00047784 00050614  38 21 00 90 */	addi r1, r1, 0x90
/* 00047788 00050618  7C 08 03 A6 */	mtlr r0
/* 0004778C 0005061C  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 00047790 00050620  4E 80 00 20 */	blr 

.global ".truename__Q23std11numpunct<c>CFv"
".truename__Q23std11numpunct<c>CFv":
/* 00047890 00050720  7C 08 02 A6 */	mflr r0
/* 00047894 00050724  90 01 00 08 */	stw r0, 8(r1)
/* 00047898 00050728  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0004789C 0005072C  81 84 00 00 */	lwz r12, 0(r4)
/* 000478A0 00050730  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 000478A4 00050734  48 55 22 AD */	bl func_00599B50
/* 000478A8 00050738  80 41 00 14 */	lwz r2, 0x14(r1)
/* 000478AC 0005073C  80 01 00 48 */	lwz r0, 0x48(r1)
/* 000478B0 00050740  38 21 00 40 */	addi r1, r1, 0x40
/* 000478B4 00050744  7C 08 03 A6 */	mtlr r0
/* 000478B8 00050748  4E 80 00 20 */	blr 

.global ".do_truename__Q23std11numpunct<c>CFv"
".do_truename__Q23std11numpunct<c>CFv":
/* 000478F0 00050780  7C 08 02 A6 */	mflr r0
/* 000478F4 00050784  38 84 00 10 */	addi r4, r4, 0x10
/* 000478F8 00050788  90 01 00 08 */	stw r0, 8(r1)
/* 000478FC 0005078C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 00047900 00050790  4B FF F3 E1 */	bl ".__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 00047904 00050794  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00047908 00050798  38 21 00 40 */	addi r1, r1, 0x40
/* 0004790C 0005079C  7C 08 03 A6 */	mtlr r0
/* 00047910 000507A0  4E 80 00 20 */	blr 

.global ".falsename__Q23std11numpunct<c>CFv"
".falsename__Q23std11numpunct<c>CFv":
/* 00047950 000507E0  7C 08 02 A6 */	mflr r0
/* 00047954 000507E4  90 01 00 08 */	stw r0, 8(r1)
/* 00047958 000507E8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0004795C 000507EC  81 84 00 00 */	lwz r12, 0(r4)
/* 00047960 000507F0  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 00047964 000507F4  48 55 21 ED */	bl func_00599B50
/* 00047968 000507F8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0004796C 000507FC  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00047970 00050800  38 21 00 40 */	addi r1, r1, 0x40
/* 00047974 00050804  7C 08 03 A6 */	mtlr r0
/* 00047978 00050808  4E 80 00 20 */	blr 

.global ".do_falsename__Q23std11numpunct<c>CFv"
".do_falsename__Q23std11numpunct<c>CFv":
/* 000479B0 00050840  7C 08 02 A6 */	mflr r0
/* 000479B4 00050844  38 84 00 14 */	addi r4, r4, 0x14
/* 000479B8 00050848  90 01 00 08 */	stw r0, 8(r1)
/* 000479BC 0005084C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 000479C0 00050850  4B FF F3 21 */	bl ".__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 000479C4 00050854  80 01 00 48 */	lwz r0, 0x48(r1)
/* 000479C8 00050858  38 21 00 40 */	addi r1, r1, 0x40
/* 000479CC 0005085C  7C 08 03 A6 */	mtlr r0
/* 000479D0 00050860  4E 80 00 20 */	blr 

.global ".__dt__Q23std10_SaveFlagsFv"
".__dt__Q23std10_SaveFlagsFv":
/* 00047A10 000508A0  93 E1 FF FC */	stw r31, -4(r1)
/* 00047A14 000508A4  7C 08 02 A6 */	mflr r0
/* 00047A18 000508A8  7C 7F 1B 79 */	or. r31, r3, r3
/* 00047A1C 000508AC  90 01 00 08 */	stw r0, 8(r1)
/* 00047A20 000508B0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00047A24 000508B4  41 82 00 34 */	beq lbl_00047A58
/* 00047A28 000508B8  A0 BF 00 04 */	lhz r5, 4(r31)
/* 00047A2C 000508BC  7C 80 07 35 */	extsh. r0, r4
/* 00047A30 000508C0  80 9F 00 00 */	lwz r4, 0(r31)
/* 00047A34 000508C4  B0 A4 00 30 */	sth r5, 0x30(r4)
/* 00047A38 000508C8  80 1F 00 08 */	lwz r0, 8(r31)
/* 00047A3C 000508CC  80 9F 00 00 */	lwz r4, 0(r31)
/* 00047A40 000508D0  90 04 00 2C */	stw r0, 0x2c(r4)
/* 00047A44 000508D4  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 00047A48 000508D8  80 9F 00 00 */	lwz r4, 0(r31)
/* 00047A4C 000508DC  90 04 00 28 */	stw r0, 0x28(r4)
/* 00047A50 000508E0  40 81 00 08 */	ble lbl_00047A58
/* 00047A54 000508E4  48 54 0C 3D */	bl func_00588690
lbl_00047A58:
/* 00047A58 000508E8  7F E3 FB 78 */	mr r3, r31
/* 00047A5C 000508EC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00047A60 000508F0  38 21 00 50 */	addi r1, r1, 0x50
/* 00047A64 000508F4  7C 08 03 A6 */	mtlr r0
/* 00047A68 000508F8  83 E1 FF FC */	lwz r31, -4(r1)
/* 00047A6C 000508FC  4E 80 00 20 */	blr 

.global ".setf__Q23std8ios_baseFQ33std8ios_base8fmtflags"
".setf__Q23std8ios_baseFQ33std8ios_base8fmtflags":
/* 00047AA0 00050930  A0 A3 00 30 */	lhz r5, 0x30(r3)
/* 00047AA4 00050934  7C A0 23 78 */	or r0, r5, r4
/* 00047AA8 00050938  B0 03 00 30 */	sth r0, 0x30(r3)
/* 00047AAC 0005093C  7C A3 2B 78 */	mr r3, r5
/* 00047AB0 00050940  4E 80 00 20 */	blr 

.global ".setf__Q23std8ios_baseFQ33std8ios_base8fmtflagsQ33std8ios_base8fmtflags"
".setf__Q23std8ios_baseFQ33std8ios_base8fmtflagsQ33std8ios_base8fmtflags":
/* 00047B00 00050990  7C A0 28 F8 */	nor r0, r5, r5
/* 00047B04 00050994  A0 E3 00 30 */	lhz r7, 0x30(r3)
/* 00047B08 00050998  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 00047B0C 0005099C  7C E6 00 38 */	and r6, r7, r0
/* 00047B10 000509A0  7C 80 28 38 */	and r0, r4, r5
/* 00047B14 000509A4  54 C4 04 3E */	clrlwi r4, r6, 0x10
/* 00047B18 000509A8  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 00047B1C 000509AC  7C 80 03 78 */	or r0, r4, r0
/* 00047B20 000509B0  B0 03 00 30 */	sth r0, 0x30(r3)
/* 00047B24 000509B4  7C E3 3B 78 */	mr r3, r7
/* 00047B28 000509B8  4E 80 00 20 */	blr 

.global ".do_put__Q23std64num_put<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>CFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecb"
".do_put__Q23std64num_put<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>CFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecb":
/* 00047B90 00050A20  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 00047B94 00050A24  7C 08 02 A6 */	mflr r0
/* 00047B98 00050A28  7C DC 33 78 */	mr r28, r6
/* 00047B9C 00050A2C  3B 63 00 00 */	addi r27, r3, 0
/* 00047BA0 00050A30  3B A7 00 00 */	addi r29, r7, 0
/* 00047BA4 00050A34  3B C8 00 00 */	addi r30, r8, 0
/* 00047BA8 00050A38  90 01 00 08 */	stw r0, 8(r1)
/* 00047BAC 00050A3C  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 00047BB0 00050A40  A0 06 00 30 */	lhz r0, 0x30(r6)
/* 00047BB4 00050A44  90 A1 00 A0 */	stw r5, 0xa0(r1)
/* 00047BB8 00050A48  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 00047BBC 00050A4C  41 82 00 E4 */	beq lbl_00047CA0
/* 00047BC0 00050A50  38 9C 00 00 */	addi r4, r28, 0
/* 00047BC4 00050A54  38 61 00 50 */	addi r3, r1, 0x50
/* 00047BC8 00050A58  4B FF 15 49 */	bl ".getloc__Q23std8ios_baseCFv"
/* 00047BCC 00050A5C  38 00 00 00 */	li r0, 0
/* 00047BD0 00050A60  38 61 00 50 */	addi r3, r1, 0x50
/* 00047BD4 00050A64  98 01 00 40 */	stb r0, 0x40(r1)
/* 00047BD8 00050A68  80 81 00 40 */	lwz r4, 0x40(r1)
/* 00047BDC 00050A6C  4B FF A5 55 */	bl ".__use_facet<Q23std11numpunct<c>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std11numpunct<c>"
/* 00047BE0 00050A70  3B E3 00 00 */	addi r31, r3, 0
/* 00047BE4 00050A74  38 61 00 50 */	addi r3, r1, 0x50
/* 00047BE8 00050A78  38 80 FF FF */	li r4, -1
/* 00047BEC 00050A7C  4B FF 2F 35 */	bl ".__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 00047BF0 00050A80  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 00047BF4 00050A84  3B C0 00 00 */	li r30, 0
/* 00047BF8 00050A88  3B 40 00 00 */	li r26, 0
/* 00047BFC 00050A8C  41 82 00 1C */	beq lbl_00047C18
/* 00047C00 00050A90  38 9F 00 00 */	addi r4, r31, 0
/* 00047C04 00050A94  38 61 00 48 */	addi r3, r1, 0x48
/* 00047C08 00050A98  4B FF FC 89 */	bl ".truename__Q23std11numpunct<c>CFv"
/* 00047C0C 00050A9C  38 81 00 48 */	addi r4, r1, 0x48
/* 00047C10 00050AA0  3B C0 00 01 */	li r30, 1
/* 00047C14 00050AA4  48 00 00 18 */	b lbl_00047C2C
lbl_00047C18:
/* 00047C18 00050AA8  38 9F 00 00 */	addi r4, r31, 0
/* 00047C1C 00050AAC  38 61 00 4C */	addi r3, r1, 0x4c
/* 00047C20 00050AB0  4B FF FD 31 */	bl ".falsename__Q23std11numpunct<c>CFv"
/* 00047C24 00050AB4  3B 40 00 01 */	li r26, 1
/* 00047C28 00050AB8  38 81 00 4C */	addi r4, r1, 0x4c
lbl_00047C2C:
/* 00047C2C 00050ABC  38 61 00 44 */	addi r3, r1, 0x44
/* 00047C30 00050AC0  4B FF F0 B1 */	bl ".__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 00047C34 00050AC4  7F 40 07 75 */	extsb. r0, r26
/* 00047C38 00050AC8  41 82 00 10 */	beq lbl_00047C48
/* 00047C3C 00050ACC  38 61 00 4C */	addi r3, r1, 0x4c
/* 00047C40 00050AD0  38 80 FF FF */	li r4, -1
/* 00047C44 00050AD4  4B FE 52 0D */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
lbl_00047C48:
/* 00047C48 00050AD8  7F C0 07 75 */	extsb. r0, r30
/* 00047C4C 00050ADC  41 82 00 10 */	beq lbl_00047C5C
/* 00047C50 00050AE0  38 61 00 48 */	addi r3, r1, 0x48
/* 00047C54 00050AE4  38 80 FF FF */	li r4, -1
/* 00047C58 00050AE8  4B FE 51 F9 */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
lbl_00047C5C:
/* 00047C5C 00050AEC  80 81 00 44 */	lwz r4, 0x44(r1)
/* 00047C60 00050AF0  38 61 00 44 */	addi r3, r1, 0x44
/* 00047C64 00050AF4  83 E4 00 00 */	lwz r31, 0(r4)
/* 00047C68 00050AF8  4B FE 45 89 */	bl ".data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 00047C6C 00050AFC  80 81 00 A0 */	lwz r4, 0xa0(r1)
/* 00047C70 00050B00  39 23 00 00 */	addi r9, r3, 0
/* 00047C74 00050B04  38 7B 00 00 */	addi r3, r27, 0
/* 00047C78 00050B08  38 BC 00 00 */	addi r5, r28, 0
/* 00047C7C 00050B0C  38 DD 00 00 */	addi r6, r29, 0
/* 00047C80 00050B10  39 5F 00 00 */	addi r10, r31, 0
/* 00047C84 00050B14  38 E0 00 00 */	li r7, 0
/* 00047C88 00050B18  39 00 00 00 */	li r8, 0
/* 00047C8C 00050B1C  4B FF 5B 35 */	bl ".__putnumber<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>__3stdFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecPCciPCci_Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>"
/* 00047C90 00050B20  38 61 00 44 */	addi r3, r1, 0x44
/* 00047C94 00050B24  38 80 FF FF */	li r4, -1
/* 00047C98 00050B28  4B FE 51 B9 */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 00047C9C 00050B2C  48 00 00 18 */	b lbl_00047CB4
lbl_00047CA0:
/* 00047CA0 00050B30  81 84 00 00 */	lwz r12, 0(r4)
/* 00047CA4 00050B34  57 C8 06 3E */	clrlwi r8, r30, 0x18
/* 00047CA8 00050B38  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 00047CAC 00050B3C  48 55 1E A5 */	bl func_00599B50
/* 00047CB0 00050B40  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_00047CB4:
/* 00047CB4 00050B44  80 01 00 88 */	lwz r0, 0x88(r1)
/* 00047CB8 00050B48  38 21 00 80 */	addi r1, r1, 0x80
/* 00047CBC 00050B4C  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 00047CC0 00050B50  7C 08 03 A6 */	mtlr r0
/* 00047CC4 00050B54  4E 80 00 20 */	blr 

.global ".replace__Q23std15__locale_imp<1>FRCQ33std6locale5facetUl"
".replace__Q23std15__locale_imp<1>FRCQ33std6locale5facetUl":
/* 00047D80 00050C10  93 E1 FF FC */	stw r31, -4(r1)
/* 00047D84 00050C14  7C 08 02 A6 */	mflr r0
/* 00047D88 00050C18  93 C1 FF F8 */	stw r30, -8(r1)
/* 00047D8C 00050C1C  3B C5 00 00 */	addi r30, r5, 0
/* 00047D90 00050C20  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00047D94 00050C24  3B A4 00 00 */	addi r29, r4, 0
/* 00047D98 00050C28  93 81 FF F0 */	stw r28, -0x10(r1)
/* 00047D9C 00050C2C  3B 83 00 00 */	addi r28, r3, 0
/* 00047DA0 00050C30  90 01 00 08 */	stw r0, 8(r1)
/* 00047DA4 00050C34  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 00047DA8 00050C38  80 84 00 04 */	lwz r4, 4(r4)
/* 00047DAC 00050C3C  3B E1 00 00 */	addi r31, r1, 0
/* 00047DB0 00050C40  38 04 00 01 */	addi r0, r4, 1
/* 00047DB4 00050C44  90 1D 00 04 */	stw r0, 4(r29)
/* 00047DB8 00050C48  4B FF 6E 99 */	bl ".size__Q23std76__vector_imp<PQ33std6locale5facet,Q23std31allocator<PQ33std6locale5facet>,1>CFv"
/* 00047DBC 00050C4C  7C 1E 18 40 */	cmplw r30, r3
/* 00047DC0 00050C50  41 80 00 74 */	blt lbl_00047E34
/* 00047DC4 00050C54  90 3F 00 54 */	stw r1, 0x54(r31)
/* 00047DC8 00050C58  38 7C 00 00 */	addi r3, r28, 0
/* 00047DCC 00050C5C  38 9E 00 01 */	addi r4, r30, 1
/* 00047DD0 00050C60  48 00 01 31 */	bl ".resize__Q23std76__vector_imp<PQ33std6locale5facet,Q23std31allocator<PQ33std6locale5facet>,1>FUl"
/* 00047DD4 00050C64  48 00 00 60 */	b lbl_00047E34
/* 00047DD8 00050C68  80 7D 00 04 */	lwz r3, 4(r29)
/* 00047DDC 00050C6C  34 03 FF FF */	addic. r0, r3, -1
/* 00047DE0 00050C70  90 1D 00 04 */	stw r0, 4(r29)
/* 00047DE4 00050C74  40 82 00 0C */	bne lbl_00047DF0
/* 00047DE8 00050C78  7F A3 EB 78 */	mr r3, r29
/* 00047DEC 00050C7C  48 00 00 08 */	b lbl_00047DF4
lbl_00047DF0:
/* 00047DF0 00050C80  38 60 00 00 */	li r3, 0
lbl_00047DF4:
/* 00047DF4 00050C84  28 03 00 00 */	cmplwi r3, 0
/* 00047DF8 00050C88  41 82 00 18 */	beq lbl_00047E10
/* 00047DFC 00050C8C  81 83 00 00 */	lwz r12, 0(r3)
/* 00047E00 00050C90  38 80 00 01 */	li r4, 1
/* 00047E04 00050C94  81 8C 00 08 */	lwz r12, 8(r12)
/* 00047E08 00050C98  48 55 1D 49 */	bl func_00599B50
/* 00047E0C 00050C9C  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_00047E10:
/* 00047E10 00050CA0  38 60 00 00 */	li r3, 0
/* 00047E14 00050CA4  38 80 00 00 */	li r4, 0
/* 00047E18 00050CA8  38 A0 00 00 */	li r5, 0
/* 00047E1C 00050CAC  48 53 FA 75 */	bl func_00587890
/* 00047E20 00050CB0  38 7F 00 40 */	addi r3, r31, 0x40
/* 00047E24 00050CB4  48 53 FD 1D */	bl func_00587B40
/* 00047E28 00050CB8  80 01 00 00 */	lwz r0, 0(r1)
/* 00047E2C 00050CBC  80 3F 00 54 */	lwz r1, 0x54(r31)
/* 00047E30 00050CC0  90 01 00 00 */	stw r0, 0(r1)
lbl_00047E34:
/* 00047E34 00050CC4  38 7C 00 00 */	addi r3, r28, 0
/* 00047E38 00050CC8  38 9E 00 00 */	addi r4, r30, 0
/* 00047E3C 00050CCC  4B FF 6D 95 */	bl ".__vc__Q23std76__vector_imp<PQ33std6locale5facet,Q23std31allocator<PQ33std6locale5facet>,1>FUl"
/* 00047E40 00050CD0  7C 7E 1B 78 */	mr r30, r3
/* 00047E44 00050CD4  80 63 00 00 */	lwz r3, 0(r3)
/* 00047E48 00050CD8  28 03 00 00 */	cmplwi r3, 0
/* 00047E4C 00050CDC  41 82 00 38 */	beq lbl_00047E84
/* 00047E50 00050CE0  80 83 00 04 */	lwz r4, 4(r3)
/* 00047E54 00050CE4  34 04 FF FF */	addic. r0, r4, -1
/* 00047E58 00050CE8  90 03 00 04 */	stw r0, 4(r3)
/* 00047E5C 00050CEC  40 82 00 08 */	bne lbl_00047E64
/* 00047E60 00050CF0  48 00 00 08 */	b lbl_00047E68
lbl_00047E64:
/* 00047E64 00050CF4  38 60 00 00 */	li r3, 0
lbl_00047E68:
/* 00047E68 00050CF8  28 03 00 00 */	cmplwi r3, 0
/* 00047E6C 00050CFC  41 82 00 18 */	beq lbl_00047E84
/* 00047E70 00050D00  81 83 00 00 */	lwz r12, 0(r3)
/* 00047E74 00050D04  38 80 00 01 */	li r4, 1
/* 00047E78 00050D08  81 8C 00 08 */	lwz r12, 8(r12)
/* 00047E7C 00050D0C  48 55 1C D5 */	bl func_00599B50
/* 00047E80 00050D10  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_00047E84:
/* 00047E84 00050D14  93 BE 00 00 */	stw r29, 0(r30)
/* 00047E88 00050D18  80 1F 00 78 */	lwz r0, 0x78(r31)
/* 00047E8C 00050D1C  80 21 00 00 */	lwz r1, 0(r1)
/* 00047E90 00050D20  7C 08 03 A6 */	mtlr r0
/* 00047E94 00050D24  83 E1 FF FC */	lwz r31, -4(r1)
/* 00047E98 00050D28  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00047E9C 00050D2C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00047EA0 00050D30  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 00047EA4 00050D34  4E 80 00 20 */	blr 

.global ".resize__Q23std76__vector_imp<PQ33std6locale5facet,Q23std31allocator<PQ33std6locale5facet>,1>FUl"
".resize__Q23std76__vector_imp<PQ33std6locale5facet,Q23std31allocator<PQ33std6locale5facet>,1>FUl":
/* 00047F00 00050D90  7C 08 02 A6 */	mflr r0
/* 00047F04 00050D94  38 A2 C8 F8 */	addi r5, r2, lbl_005BDD58-_R2_BASE_
/* 00047F08 00050D98  90 01 00 08 */	stw r0, 8(r1)
/* 00047F0C 00050D9C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 00047F10 00050DA0  48 00 00 91 */	bl ".resize__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FUlRCUl"
/* 00047F14 00050DA4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00047F18 00050DA8  38 21 00 40 */	addi r1, r1, 0x40
/* 00047F1C 00050DAC  7C 08 03 A6 */	mtlr r0
/* 00047F20 00050DB0  4E 80 00 20 */	blr 

.global ".resize__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FUlRCUl"
".resize__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FUlRCUl":
/* 00047FA0 00050E30  7C 08 02 A6 */	mflr r0
/* 00047FA4 00050E34  90 01 00 08 */	stw r0, 8(r1)
/* 00047FA8 00050E38  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 00047FAC 00050E3C  81 03 00 04 */	lwz r8, 4(r3)
/* 00047FB0 00050E40  7C 04 40 40 */	cmplw r4, r8
/* 00047FB4 00050E44  40 81 00 24 */	ble lbl_00047FD8
/* 00047FB8 00050E48  80 03 00 04 */	lwz r0, 4(r3)
/* 00047FBC 00050E4C  7C A6 2B 78 */	mr r6, r5
/* 00047FC0 00050E50  80 E3 00 08 */	lwz r7, 8(r3)
/* 00047FC4 00050E54  7C A8 20 50 */	subf r5, r8, r4
/* 00047FC8 00050E58  54 00 10 3A */	slwi r0, r0, 2
/* 00047FCC 00050E5C  7C 87 02 14 */	add r4, r7, r0
/* 00047FD0 00050E60  4B FE 54 C1 */	bl ".insert__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FPUlUlRCUl"
/* 00047FD4 00050E64  48 00 00 24 */	b lbl_00047FF8
lbl_00047FD8:
/* 00047FD8 00050E68  40 80 00 20 */	bge lbl_00047FF8
/* 00047FDC 00050E6C  80 03 00 04 */	lwz r0, 4(r3)
/* 00047FE0 00050E70  54 84 10 3A */	slwi r4, r4, 2
/* 00047FE4 00050E74  80 A3 00 08 */	lwz r5, 8(r3)
/* 00047FE8 00050E78  54 00 10 3A */	slwi r0, r0, 2
/* 00047FEC 00050E7C  7C 85 22 14 */	add r4, r5, r4
/* 00047FF0 00050E80  7C A5 02 14 */	add r5, r5, r0
/* 00047FF4 00050E84  48 00 00 6D */	bl ".erase__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FPUlPUl"
lbl_00047FF8:
/* 00047FF8 00050E88  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00047FFC 00050E8C  38 21 00 40 */	addi r1, r1, 0x40
/* 00048000 00050E90  7C 08 03 A6 */	mtlr r0
/* 00048004 00050E94  4E 80 00 20 */	blr 

.global ".erase__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FPUlPUl"
".erase__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FPUlPUl":
/* 00048060 00050EF0  7C 04 28 40 */	cmplw r4, r5
/* 00048064 00050EF4  40 82 00 0C */	bne lbl_00048070
/* 00048068 00050EF8  7C 83 23 78 */	mr r3, r4
/* 0004806C 00050EFC  4E 80 00 20 */	blr 
lbl_00048070:
/* 00048070 00050F00  80 03 00 04 */	lwz r0, 4(r3)
/* 00048074 00050F04  80 C3 00 08 */	lwz r6, 8(r3)
/* 00048078 00050F08  54 00 10 3A */	slwi r0, r0, 2
/* 0004807C 00050F0C  7C E6 02 14 */	add r7, r6, r0
/* 00048080 00050F10  7C C5 38 50 */	subf r6, r5, r7
/* 00048084 00050F14  7C C0 16 70 */	srawi r0, r6, 2
/* 00048088 00050F18  7C 00 01 95 */	addze. r0, r0
/* 0004808C 00050F1C  41 82 00 B8 */	beq lbl_00048144
/* 00048090 00050F20  7C 05 38 40 */	cmplw r5, r7
/* 00048094 00050F24  39 04 00 00 */	addi r8, r4, 0
/* 00048098 00050F28  39 25 00 00 */	addi r9, r5, 0
/* 0004809C 00050F2C  40 80 00 A8 */	bge lbl_00048144
/* 000480A0 00050F30  38 06 00 03 */	addi r0, r6, 3
/* 000480A4 00050F34  38 C7 FF E0 */	addi r6, r7, -32
/* 000480A8 00050F38  7C 00 16 70 */	srawi r0, r0, 2
/* 000480AC 00050F3C  2C 00 00 08 */	cmpwi r0, 8
/* 000480B0 00050F40  40 81 00 68 */	ble lbl_00048118
/* 000480B4 00050F44  38 06 00 1F */	addi r0, r6, 0x1f
/* 000480B8 00050F48  7C 09 30 40 */	cmplw r9, r6
/* 000480BC 00050F4C  7C 09 00 50 */	subf r0, r9, r0
/* 000480C0 00050F50  54 00 D9 7E */	srwi r0, r0, 5
/* 000480C4 00050F54  7C 09 03 A6 */	mtctr r0
/* 000480C8 00050F58  40 80 00 50 */	bge lbl_00048118
lbl_000480CC:
/* 000480CC 00050F5C  80 09 00 00 */	lwz r0, 0(r9)
/* 000480D0 00050F60  90 08 00 00 */	stw r0, 0(r8)
/* 000480D4 00050F64  80 09 00 04 */	lwz r0, 4(r9)
/* 000480D8 00050F68  90 08 00 04 */	stw r0, 4(r8)
/* 000480DC 00050F6C  80 09 00 08 */	lwz r0, 8(r9)
/* 000480E0 00050F70  90 08 00 08 */	stw r0, 8(r8)
/* 000480E4 00050F74  80 09 00 0C */	lwz r0, 0xc(r9)
/* 000480E8 00050F78  90 08 00 0C */	stw r0, 0xc(r8)
/* 000480EC 00050F7C  80 09 00 10 */	lwz r0, 0x10(r9)
/* 000480F0 00050F80  90 08 00 10 */	stw r0, 0x10(r8)
/* 000480F4 00050F84  80 09 00 14 */	lwz r0, 0x14(r9)
/* 000480F8 00050F88  90 08 00 14 */	stw r0, 0x14(r8)
/* 000480FC 00050F8C  80 09 00 18 */	lwz r0, 0x18(r9)
/* 00048100 00050F90  90 08 00 18 */	stw r0, 0x18(r8)
/* 00048104 00050F94  80 09 00 1C */	lwz r0, 0x1c(r9)
/* 00048108 00050F98  39 29 00 20 */	addi r9, r9, 0x20
/* 0004810C 00050F9C  90 08 00 1C */	stw r0, 0x1c(r8)
/* 00048110 00050FA0  39 08 00 20 */	addi r8, r8, 0x20
/* 00048114 00050FA4  42 00 FF B8 */	bdnz lbl_000480CC
lbl_00048118:
/* 00048118 00050FA8  38 07 00 03 */	addi r0, r7, 3
/* 0004811C 00050FAC  7C 09 38 40 */	cmplw r9, r7
/* 00048120 00050FB0  7C 09 00 50 */	subf r0, r9, r0
/* 00048124 00050FB4  54 00 F0 BE */	srwi r0, r0, 2
/* 00048128 00050FB8  7C 09 03 A6 */	mtctr r0
/* 0004812C 00050FBC  40 80 00 18 */	bge lbl_00048144
lbl_00048130:
/* 00048130 00050FC0  80 09 00 00 */	lwz r0, 0(r9)
/* 00048134 00050FC4  39 29 00 04 */	addi r9, r9, 4
/* 00048138 00050FC8  90 08 00 00 */	stw r0, 0(r8)
/* 0004813C 00050FCC  39 08 00 04 */	addi r8, r8, 4
/* 00048140 00050FD0  42 00 FF F0 */	bdnz lbl_00048130
lbl_00048144:
/* 00048144 00050FD4  7C A4 28 50 */	subf r5, r4, r5
/* 00048148 00050FD8  80 03 00 04 */	lwz r0, 4(r3)
/* 0004814C 00050FDC  7C A5 16 70 */	srawi r5, r5, 2
/* 00048150 00050FE0  7C A5 01 94 */	addze r5, r5
/* 00048154 00050FE4  7C 05 00 50 */	subf r0, r5, r0
/* 00048158 00050FE8  90 03 00 04 */	stw r0, 4(r3)
/* 0004815C 00050FEC  7C 83 23 78 */	mr r3, r4
/* 00048160 00050FF0  4E 80 00 20 */	blr 

.global ".assign__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlc"
".assign__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlc":
/* 000481C0 00051050  93 E1 FF FC */	stw r31, -4(r1)
/* 000481C4 00051054  3B E5 00 00 */	addi r31, r5, 0
/* 000481C8 00051058  7C 08 02 A6 */	mflr r0
/* 000481CC 0005105C  38 A0 00 00 */	li r5, 0
/* 000481D0 00051060  93 C1 FF F8 */	stw r30, -8(r1)
/* 000481D4 00051064  3B C4 00 00 */	addi r30, r4, 0
/* 000481D8 00051068  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 000481DC 0005106C  3B A3 00 00 */	addi r29, r3, 0
/* 000481E0 00051070  90 01 00 08 */	stw r0, 8(r1)
/* 000481E4 00051074  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 000481E8 00051078  4B FE C9 79 */	bl ".change_size__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlb"
/* 000481EC 0005107C  80 7D 00 00 */	lwz r3, 0(r29)
/* 000481F0 00051080  4B FE C8 41 */	bl ".data__Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArrayFv"
/* 000481F4 00051084  57 E4 06 3E */	clrlwi r4, r31, 0x18
/* 000481F8 00051088  38 BE 00 00 */	addi r5, r30, 0
/* 000481FC 0005108C  48 54 5C E5 */	bl func_0058DEE0
/* 00048200 00051090  7F A3 EB 78 */	mr r3, r29
/* 00048204 00051094  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00048208 00051098  38 21 00 50 */	addi r1, r1, 0x50
/* 0004820C 0005109C  7C 08 03 A6 */	mtlr r0
/* 00048210 000510A0  83 E1 FF FC */	lwz r31, -4(r1)
/* 00048214 000510A4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00048218 000510A8  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0004821C 000510AC  4E 80 00 20 */	blr 

.global ".__put_f_zero<c,Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>__3stdFRQ23std8ios_baseccRQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_v"
".__put_f_zero<c,Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>__3stdFRQ23std8ios_baseccRQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_v":
/* 00048290 00051120  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 00048294 00051124  7C 08 02 A6 */	mflr r0
/* 00048298 00051128  3B 84 00 00 */	addi r28, r4, 0
/* 0004829C 0005112C  3B A5 00 00 */	addi r29, r5, 0
/* 000482A0 00051130  3B C6 00 00 */	addi r30, r6, 0
/* 000482A4 00051134  3B 63 00 00 */	addi r27, r3, 0
/* 000482A8 00051138  38 BC 00 00 */	addi r5, r28, 0
/* 000482AC 0005113C  38 80 00 01 */	li r4, 1
/* 000482B0 00051140  90 01 00 08 */	stw r0, 8(r1)
/* 000482B4 00051144  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 000482B8 00051148  83 E3 00 28 */	lwz r31, 0x28(r3)
/* 000482BC 0005114C  38 7E 00 00 */	addi r3, r30, 0
/* 000482C0 00051150  4B FF FF 01 */	bl ".assign__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlc"
/* 000482C4 00051154  A0 1B 00 30 */	lhz r0, 0x30(r27)
/* 000482C8 00051158  54 00 05 6B */	rlwinm. r0, r0, 0, 0x15, 0x15
/* 000482CC 0005115C  40 82 00 0C */	bne lbl_000482D8
/* 000482D0 00051160  2C 1F 00 00 */	cmpwi r31, 0
/* 000482D4 00051164  40 81 00 14 */	ble lbl_000482E8
lbl_000482D8:
/* 000482D8 00051168  38 7E 00 00 */	addi r3, r30, 0
/* 000482DC 0005116C  38 BD 00 00 */	addi r5, r29, 0
/* 000482E0 00051170  38 80 00 01 */	li r4, 1
/* 000482E4 00051174  4B FE C5 FD */	bl ".append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlc"
lbl_000482E8:
/* 000482E8 00051178  38 7E 00 00 */	addi r3, r30, 0
/* 000482EC 0005117C  38 9F 00 00 */	addi r4, r31, 0
/* 000482F0 00051180  38 BC 00 00 */	addi r5, r28, 0
/* 000482F4 00051184  4B FE C5 ED */	bl ".append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlc"
/* 000482F8 00051188  80 01 00 68 */	lwz r0, 0x68(r1)
/* 000482FC 0005118C  38 21 00 60 */	addi r1, r1, 0x60
/* 00048300 00051190  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 00048304 00051194  7C 08 03 A6 */	mtlr r0
/* 00048308 00051198  4E 80 00 20 */	blr 

.global func_000483E0
func_000483E0:
/* 000483E0 00051270  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 000483E4 00051274  7C 08 02 A6 */	mflr r0
/* 000483E8 00051278  7C 79 1B 78 */	mr r25, r3
/* 000483EC 0005127C  3B 45 00 00 */	addi r26, r5, 0
/* 000483F0 00051280  3B 66 00 00 */	addi r27, r6, 0
/* 000483F4 00051284  3B 87 00 00 */	addi r28, r7, 0
/* 000483F8 00051288  90 01 00 08 */	stw r0, 8(r1)
/* 000483FC 0005128C  7C 04 00 D0 */	neg r0, r4
/* 00048400 00051290  7C 00 23 78 */	or r0, r0, r4
/* 00048404 00051294  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 00048408 00051298  54 00 0F FE */	srwi r0, r0, 0x1f
/* 0004840C 0005129C  80 63 00 00 */	lwz r3, 0(r3)
/* 00048410 000512A0  90 81 00 9C */	stw r4, 0x9c(r1)
/* 00048414 000512A4  7C 83 00 D0 */	neg r4, r3
/* 00048418 000512A8  7C 84 1B 78 */	or r4, r4, r3
/* 0004841C 000512AC  54 84 0F FE */	srwi r4, r4, 0x1f
/* 00048420 000512B0  7C 80 02 79 */	xor. r0, r4, r0
/* 00048424 000512B4  40 82 00 0C */	bne lbl_00048430
/* 00048428 000512B8  38 60 00 00 */	li r3, 0
/* 0004842C 000512BC  48 00 02 40 */	b lbl_0004866C
lbl_00048430:
/* 00048430 000512C0  4B FF 15 C1 */	bl ".sgetc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
/* 00048434 000512C4  90 61 00 40 */	stw r3, 0x40(r1)
/* 00048438 000512C8  38 61 00 40 */	addi r3, r1, 0x40
/* 0004843C 000512CC  4B FF A1 35 */	bl ".to_char_type__Q23std14char_traits<c>FRCi"
/* 00048440 000512D0  81 9A 00 00 */	lwz r12, 0(r26)
/* 00048444 000512D4  38 83 00 00 */	addi r4, r3, 0
/* 00048448 000512D8  38 7A 00 00 */	addi r3, r26, 0
/* 0004844C 000512DC  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 00048450 000512E0  48 55 17 01 */	bl func_00599B50
/* 00048454 000512E4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00048458 000512E8  81 9A 00 00 */	lwz r12, 0(r26)
/* 0004845C 000512EC  38 83 00 00 */	addi r4, r3, 0
/* 00048460 000512F0  38 7A 00 00 */	addi r3, r26, 0
/* 00048464 000512F4  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 00048468 000512F8  38 A0 00 00 */	li r5, 0
/* 0004846C 000512FC  48 55 16 E5 */	bl func_00599B50
/* 00048470 00051300  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00048474 00051304  7C 60 07 74 */	extsb r0, r3
/* 00048478 00051308  2C 00 00 45 */	cmpwi r0, 0x45
/* 0004847C 0005130C  40 82 01 EC */	bne lbl_00048668
/* 00048480 00051310  80 79 00 00 */	lwz r3, 0(r25)
/* 00048484 00051314  4B FF 6C AD */	bl ".sbumpc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
/* 00048488 00051318  4B FC 50 99 */	bl ".eof__Q23std14char_traits<c>Fv"
/* 0004848C 0005131C  90 61 00 48 */	stw r3, 0x48(r1)
/* 00048490 00051320  80 79 00 00 */	lwz r3, 0(r25)
/* 00048494 00051324  4B FF 15 5D */	bl ".sgetc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
/* 00048498 00051328  90 61 00 44 */	stw r3, 0x44(r1)
/* 0004849C 0005132C  38 61 00 44 */	addi r3, r1, 0x44
/* 000484A0 00051330  38 81 00 48 */	addi r4, r1, 0x48
/* 000484A4 00051334  4B FF 14 ED */	bl ".eq_int_type__Q23std14char_traits<c>FRCiRCi"
/* 000484A8 00051338  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 000484AC 0005133C  41 82 00 0C */	beq lbl_000484B8
/* 000484B0 00051340  38 00 00 00 */	li r0, 0
/* 000484B4 00051344  90 19 00 00 */	stw r0, 0(r25)
lbl_000484B8:
/* 000484B8 00051348  80 B9 00 00 */	lwz r5, 0(r25)
/* 000484BC 0005134C  80 61 00 9C */	lwz r3, 0x9c(r1)
/* 000484C0 00051350  7C 85 00 D0 */	neg r4, r5
/* 000484C4 00051354  7C 03 00 D0 */	neg r0, r3
/* 000484C8 00051358  7C 84 2B 78 */	or r4, r4, r5
/* 000484CC 0005135C  7C 00 1B 78 */	or r0, r0, r3
/* 000484D0 00051360  54 83 0F FE */	srwi r3, r4, 0x1f
/* 000484D4 00051364  54 00 0F FE */	srwi r0, r0, 0x1f
/* 000484D8 00051368  7C 60 02 79 */	xor. r0, r3, r0
/* 000484DC 0005136C  40 82 00 18 */	bne lbl_000484F4
/* 000484E0 00051370  88 1B 00 00 */	lbz r0, 0(r27)
/* 000484E4 00051374  38 60 00 00 */	li r3, 0
/* 000484E8 00051378  60 00 00 06 */	ori r0, r0, 6
/* 000484EC 0005137C  98 1B 00 00 */	stb r0, 0(r27)
/* 000484F0 00051380  48 00 01 7C */	b lbl_0004866C
lbl_000484F4:
/* 000484F4 00051384  80 81 00 9C */	lwz r4, 0x9c(r1)
/* 000484F8 00051388  38 79 00 00 */	addi r3, r25, 0
/* 000484FC 0005138C  38 BB 00 00 */	addi r5, r27, 0
/* 00048500 00051390  38 DA 00 00 */	addi r6, r26, 0
/* 00048504 00051394  4B FF 9D BD */	bl ".__parsesign<Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>,Q23std8ctype<c>>__3stdFRQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ33std8ios_base7iostateRCQ23std8ctype<c>_b"
/* 00048508 00051398  80 B9 00 00 */	lwz r5, 0(r25)
/* 0004850C 0005139C  7C 7F 1B 78 */	mr r31, r3
/* 00048510 000513A0  80 61 00 9C */	lwz r3, 0x9c(r1)
/* 00048514 000513A4  7C 85 00 D0 */	neg r4, r5
/* 00048518 000513A8  7C 03 00 D0 */	neg r0, r3
/* 0004851C 000513AC  7C 84 2B 78 */	or r4, r4, r5
/* 00048520 000513B0  7C 00 1B 78 */	or r0, r0, r3
/* 00048524 000513B4  54 83 0F FE */	srwi r3, r4, 0x1f
/* 00048528 000513B8  54 00 0F FE */	srwi r0, r0, 0x1f
/* 0004852C 000513BC  7C 60 02 79 */	xor. r0, r3, r0
/* 00048530 000513C0  40 82 00 18 */	bne lbl_00048548
/* 00048534 000513C4  88 1B 00 00 */	lbz r0, 0(r27)
/* 00048538 000513C8  38 60 00 00 */	li r3, 0
/* 0004853C 000513CC  60 00 00 04 */	ori r0, r0, 4
/* 00048540 000513D0  98 1B 00 00 */	stb r0, 0(r27)
/* 00048544 000513D4  48 00 01 28 */	b lbl_0004866C
lbl_00048548:
/* 00048548 000513D8  3B A0 00 00 */	li r29, 0
/* 0004854C 000513DC  3B C0 00 00 */	li r30, 0
/* 00048550 000513E0  48 00 00 D0 */	b lbl_00048620
/* 00048554 000513E4  60 00 00 00 */	nop 
lbl_00048558:
/* 00048558 000513E8  80 79 00 00 */	lwz r3, 0(r25)
/* 0004855C 000513EC  4B FF 14 95 */	bl ".sgetc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
/* 00048560 000513F0  90 61 00 4C */	stw r3, 0x4c(r1)
/* 00048564 000513F4  38 61 00 4C */	addi r3, r1, 0x4c
/* 00048568 000513F8  4B FF A0 09 */	bl ".to_char_type__Q23std14char_traits<c>FRCi"
/* 0004856C 000513FC  80 BA 00 08 */	lwz r5, 8(r26)
/* 00048570 00051400  54 60 0D FC */	rlwinm r0, r3, 1, 0x17, 0x1e
/* 00048574 00051404  38 83 00 00 */	addi r4, r3, 0
/* 00048578 00051408  7C 05 02 2E */	lhzx r0, r5, r0
/* 0004857C 0005140C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 00048580 00051410  41 82 00 A8 */	beq lbl_00048628
/* 00048584 00051414  81 9A 00 00 */	lwz r12, 0(r26)
/* 00048588 00051418  7F 43 D3 78 */	mr r3, r26
/* 0004858C 0005141C  38 A0 00 00 */	li r5, 0
/* 00048590 00051420  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 00048594 00051424  48 55 15 BD */	bl func_00599B50
/* 00048598 00051428  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0004859C 0005142C  1F BD 00 0A */	mulli r29, r29, 0xa
/* 000485A0 00051430  3B DE 00 01 */	addi r30, r30, 1
/* 000485A4 00051434  7C 60 07 74 */	extsb r0, r3
/* 000485A8 00051438  80 79 00 00 */	lwz r3, 0(r25)
/* 000485AC 0005143C  7F A0 EA 14 */	add r29, r0, r29
/* 000485B0 00051440  3B BD FF D0 */	addi r29, r29, -48
/* 000485B4 00051444  4B FF 6B 7D */	bl ".sbumpc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
/* 000485B8 00051448  4B FC 4F 69 */	bl ".eof__Q23std14char_traits<c>Fv"
/* 000485BC 0005144C  90 61 00 54 */	stw r3, 0x54(r1)
/* 000485C0 00051450  80 79 00 00 */	lwz r3, 0(r25)
/* 000485C4 00051454  4B FF 14 2D */	bl ".sgetc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
/* 000485C8 00051458  90 61 00 50 */	stw r3, 0x50(r1)
/* 000485CC 0005145C  38 61 00 50 */	addi r3, r1, 0x50
/* 000485D0 00051460  38 81 00 54 */	addi r4, r1, 0x54
/* 000485D4 00051464  4B FF 13 BD */	bl ".eq_int_type__Q23std14char_traits<c>FRCiRCi"
/* 000485D8 00051468  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 000485DC 0005146C  41 82 00 0C */	beq lbl_000485E8
/* 000485E0 00051470  38 00 00 00 */	li r0, 0
/* 000485E4 00051474  90 19 00 00 */	stw r0, 0(r25)
lbl_000485E8:
/* 000485E8 00051478  80 B9 00 00 */	lwz r5, 0(r25)
/* 000485EC 0005147C  80 61 00 9C */	lwz r3, 0x9c(r1)
/* 000485F0 00051480  7C 85 00 D0 */	neg r4, r5
/* 000485F4 00051484  7C 03 00 D0 */	neg r0, r3
/* 000485F8 00051488  7C 84 2B 78 */	or r4, r4, r5
/* 000485FC 0005148C  7C 00 1B 78 */	or r0, r0, r3
/* 00048600 00051490  54 83 0F FE */	srwi r3, r4, 0x1f
/* 00048604 00051494  54 00 0F FE */	srwi r0, r0, 0x1f
/* 00048608 00051498  7C 60 02 79 */	xor. r0, r3, r0
/* 0004860C 0005149C  40 82 00 14 */	bne lbl_00048620
/* 00048610 000514A0  88 1B 00 00 */	lbz r0, 0(r27)
/* 00048614 000514A4  60 00 00 02 */	ori r0, r0, 2
/* 00048618 000514A8  98 1B 00 00 */	stb r0, 0(r27)
/* 0004861C 000514AC  48 00 00 0C */	b lbl_00048628
lbl_00048620:
/* 00048620 000514B0  2C 1E 00 0A */	cmpwi r30, 0xa
/* 00048624 000514B4  41 80 FF 34 */	blt lbl_00048558
lbl_00048628:
/* 00048628 000514B8  2C 1E 00 00 */	cmpwi r30, 0
/* 0004862C 000514BC  40 82 00 18 */	bne lbl_00048644
/* 00048630 000514C0  88 1B 00 00 */	lbz r0, 0(r27)
/* 00048634 000514C4  38 60 00 00 */	li r3, 0
/* 00048638 000514C8  60 00 00 04 */	ori r0, r0, 4
/* 0004863C 000514CC  98 1B 00 00 */	stb r0, 0(r27)
/* 00048640 000514D0  48 00 00 2C */	b lbl_0004866C
lbl_00048644:
/* 00048644 000514D4  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 00048648 000514D8  41 82 00 08 */	beq lbl_00048650
/* 0004864C 000514DC  7F BD 00 D0 */	neg r29, r29
lbl_00048650:
/* 00048650 000514E0  A8 9C 00 04 */	lha r4, 4(r28)
/* 00048654 000514E4  7F A0 07 34 */	extsh r0, r29
/* 00048658 000514E8  38 60 00 01 */	li r3, 1
/* 0004865C 000514EC  7C 04 02 14 */	add r0, r4, r0
/* 00048660 000514F0  B0 1C 00 04 */	sth r0, 4(r28)
/* 00048664 000514F4  48 00 00 08 */	b lbl_0004866C
lbl_00048668:
/* 00048668 000514F8  38 60 00 00 */	li r3, 0
lbl_0004866C:
/* 0004866C 000514FC  80 01 00 88 */	lwz r0, 0x88(r1)
/* 00048670 00051500  38 21 00 80 */	addi r1, r1, 0x80
/* 00048674 00051504  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 00048678 00051508  7C 08 03 A6 */	mtlr r0
/* 0004867C 0005150C  4E 80 00 20 */	blr 
/* 00048680 00051510  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 00048684 00051514  00 09 20 41 */	.4byte 0x00092041  /* unknown instruction */
/* 00048688 00051518  80 07 00 00 */	lwz r0, 0(r7)
/* 0004868C 0005151C  00 00 02 A0 */	.4byte 0x000002A0  /* unknown instruction */
/* 00048690 00051520  01 00 2E 5F */	.4byte 0x01002E5F  /* unknown instruction */
/* 00048694 00051524  5F 70 61 72 */	rlwnm r16, r27, r12, 5, 0x19
/* 00048698 00051528  73 65 45 78 */	andi. r5, r27, 0x4578
/* 0004869C 0005152C  70 6F 6E 65 */	andi. r15, r3, 0x6e65
/* 000486A0 00051530  6E 74 3C 51 */	xoris r20, r19, 0x3c51
/* 000486A4 00051534  32 33 73 74 */	addic r17, r19, 0x7374
/* 000486A8 00051538  64 34 35 69 */	oris r20, r1, 0x3569
/* 000486AC 0005153C  73 74 72 65 */	andi. r20, r27, 0x7265
/* 000486B0 00051540  61 6D 62 75 */	ori r13, r11, 0x6275
/* 000486B4 00051544  66 5F 69 74 */	oris r31, r18, 0x6974
/* 000486B8 00051548  65 72 61 74 */	oris r18, r11, 0x6174
/* 000486BC 0005154C  6F 72 3C 63 */	xoris r18, r27, 0x3c63
/* 000486C0 00051550  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 000486C4 00051554  73 74 64 31 */	andi. r20, r27, 0x6431
/* 000486C8 00051558  34 63 68 61 */	addic. r3, r3, 0x6861
/* 000486CC 0005155C  72 5F 74 72 */	andi. r31, r18, 0x7472
/* 000486D0 00051560  61 69 74 73 */	ori r9, r11, 0x7473
/* 000486D4 00051564  3C 63 3E 3E */	addis r3, r3, 0x3e3e
/* 000486D8 00051568  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 000486DC 0005156C  73 74 64 38 */	andi. r20, r27, 0x6438
/* 000486E0 00051570  63 74 79 70 */	ori r20, r27, 0x7970
/* 000486E4 00051574  65 3C 63 3E */	oris r28, r9, 0x633e
/* 000486E8 00051578  3E 5F 5F 33 */	addis r18, r31, 0x5f33
/* 000486EC 0005157C  73 74 64 46 */	andi. r20, r27, 0x6446
/* 000486F0 00051580  52 51 32 33 */	rlwimi. r17, r18, 6, 8, 0x19
/* 000486F4 00051584  73 74 64 34 */	andi. r20, r27, 0x6434
/* 000486F8 00051588  35 69 73 74 */	addic. r11, r9, 0x7374
/* 000486FC 0005158C  72 65 61 6D */	andi. r5, r19, 0x616d
/* 00048700 00051590  62 75 66 5F */	ori r21, r19, 0x665f
/* 00048704 00051594  69 74 65 72 */	xori r20, r11, 0x6572
/* 00048708 00051598  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 0004870C 0005159C  3C 63 2C 51 */	addis r3, r3, 0x2c51
/* 00048710 000515A0  32 33 73 74 */	addic r17, r19, 0x7374
/* 00048714 000515A4  64 31 34 63 */	oris r17, r1, 0x3463
/* 00048718 000515A8  68 61 72 5F */	xori r1, r3, 0x725f
/* 0004871C 000515AC  74 72 61 69 */	andis. r18, r3, 0x6169
/* 00048720 000515B0  74 73 3C 63 */	andis. r19, r3, 0x3c63
/* 00048724 000515B4  3E 3E 51 32 */	addis r17, r30, 0x5132
/* 00048728 000515B8  33 73 74 64 */	addic r27, r19, 0x7464
/* 0004872C 000515BC  34 35 69 73 */	addic. r1, r21, 0x6973
/* 00048730 000515C0  74 72 65 61 */	andis. r18, r3, 0x6561
/* 00048734 000515C4  6D 62 75 66 */	xoris r2, r11, 0x7566
/* 00048738 000515C8  5F 69 74 65 */	rlwnm. r9, r27, r14, 0x11, 0x12
/* 0004873C 000515CC  72 61 74 6F */	andi. r1, r19, 0x746f
/* 00048740 000515D0  72 3C 63 2C */	andi. r28, r17, 0x632c
/* 00048744 000515D4  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 00048748 000515D8  74 64 31 34 */	andis. r4, r3, 0x3134
/* 0004874C 000515DC  63 68 61 72 */	ori r8, r27, 0x6172
/* 00048750 000515E0  5F 74 72 61 */	rlwnm. r20, r27, r14, 9, 0x10
/* 00048754 000515E4  69 74 73 3C */	xori r20, r11, 0x733c
/* 00048758 000515E8  63 3E 3E 52 */	ori r30, r25, 0x3e52
/* 0004875C 000515EC  43 51 32 33 */	bdzla- 0x3230
/* 00048760 000515F0  73 74 64 38 */	andi. r20, r27, 0x6438
/* 00048764 000515F4  63 74 79 70 */	ori r20, r27, 0x7970
/* 00048768 000515F8  65 3C 63 3E */	oris r28, r9, 0x633e
/* 0004876C 000515FC  52 51 33 33 */	rlwimi. r17, r18, 6, 0xc, 0x19
/* 00048770 00051600  73 74 64 38 */	andi. r20, r27, 0x6438
/* 00048774 00051604  69 6F 73 5F */	xori r15, r11, 0x735f
/* 00048778 00051608  62 61 73 65 */	ori r1, r19, 0x7365
/* 0004877C 0005160C  37 69 6F 73 */	addic. r27, r9, 0x6f73
/* 00048780 00051610  74 61 74 65 */	andis. r1, r3, 0x7465
/* 00048784 00051614  52 51 32 33 */	rlwimi. r17, r18, 6, 8, 0x19
/* 00048788 00051618  73 74 64 34 */	andi. r20, r27, 0x6434
/* 0004878C 0005161C  5F 42 43 44 */	rlwnm r2, r26, r8, 0xd, 2
/* 00048790 00051620  5F 62 00 00 */	rlwnm r2, r27, r0, 0, 0
/* 00048794 00051624  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 00048798 00051628  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0004879C 0005162C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global func_000487A0
func_000487A0:
/* 000487A0 00051630  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 000487A4 00051634  7C 08 02 A6 */	mflr r0
/* 000487A8 00051638  7C 7A 1B 78 */	mr r26, r3
/* 000487AC 0005163C  3B 65 00 00 */	addi r27, r5, 0
/* 000487B0 00051640  3B C6 00 00 */	addi r30, r6, 0
/* 000487B4 00051644  3B 87 00 00 */	addi r28, r7, 0
/* 000487B8 00051648  3B A8 00 00 */	addi r29, r8, 0
/* 000487BC 0005164C  3B 24 00 00 */	addi r25, r4, 0
/* 000487C0 00051650  90 01 00 08 */	stw r0, 8(r1)
/* 000487C4 00051654  7C 04 00 D0 */	neg r0, r4
/* 000487C8 00051658  7C 00 23 78 */	or r0, r0, r4
/* 000487CC 0005165C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 000487D0 00051660  54 00 0F FE */	srwi r0, r0, 0x1f
/* 000487D4 00051664  80 63 00 00 */	lwz r3, 0(r3)
/* 000487D8 00051668  90 81 00 8C */	stw r4, 0x8c(r1)
/* 000487DC 0005166C  7D 23 00 D0 */	neg r9, r3
/* 000487E0 00051670  7D 29 1B 78 */	or r9, r9, r3
/* 000487E4 00051674  55 29 0F FE */	srwi r9, r9, 0x1f
/* 000487E8 00051678  7D 20 02 79 */	xor. r0, r9, r0
/* 000487EC 0005167C  40 82 00 0C */	bne lbl_000487F8
/* 000487F0 00051680  38 60 00 00 */	li r3, 0
/* 000487F4 00051684  48 00 01 34 */	b lbl_00048928
lbl_000487F8:
/* 000487F8 00051688  4B FF 11 F9 */	bl ".sgetc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
/* 000487FC 0005168C  90 61 00 40 */	stw r3, 0x40(r1)
/* 00048800 00051690  38 61 00 40 */	addi r3, r1, 0x40
/* 00048804 00051694  4B FF 9D 6D */	bl ".to_char_type__Q23std14char_traits<c>FRCi"
/* 00048808 00051698  3B E3 00 00 */	addi r31, r3, 0
/* 0004880C 0005169C  38 7E 00 00 */	addi r3, r30, 0
/* 00048810 000516A0  81 9E 00 00 */	lwz r12, 0(r30)
/* 00048814 000516A4  3B C0 00 00 */	li r30, 0
/* 00048818 000516A8  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 0004881C 000516AC  48 55 13 35 */	bl func_00599B50
/* 00048820 000516B0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00048824 000516B4  7F E4 07 74 */	extsb r4, r31
/* 00048828 000516B8  7C 60 07 74 */	extsb r0, r3
/* 0004882C 000516BC  7C 04 00 00 */	cmpw r4, r0
/* 00048830 000516C0  40 82 00 F4 */	bne lbl_00048924
/* 00048834 000516C4  7C 19 00 D0 */	neg r0, r25
/* 00048838 000516C8  7C 00 CB 78 */	or r0, r0, r25
/* 0004883C 000516CC  54 1F 0F FE */	srwi r31, r0, 0x1f
lbl_00048840:
/* 00048840 000516D0  80 7A 00 00 */	lwz r3, 0(r26)
/* 00048844 000516D4  4B FF 68 ED */	bl ".sbumpc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
/* 00048848 000516D8  4B FC 4C D9 */	bl ".eof__Q23std14char_traits<c>Fv"
/* 0004884C 000516DC  90 61 00 48 */	stw r3, 0x48(r1)
/* 00048850 000516E0  80 7A 00 00 */	lwz r3, 0(r26)
/* 00048854 000516E4  4B FF 11 9D */	bl ".sgetc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
/* 00048858 000516E8  90 61 00 44 */	stw r3, 0x44(r1)
/* 0004885C 000516EC  38 61 00 44 */	addi r3, r1, 0x44
/* 00048860 000516F0  38 81 00 48 */	addi r4, r1, 0x48
/* 00048864 000516F4  4B FF 11 2D */	bl ".eq_int_type__Q23std14char_traits<c>FRCiRCi"
/* 00048868 000516F8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0004886C 000516FC  41 82 00 0C */	beq lbl_00048878
/* 00048870 00051700  38 00 00 00 */	li r0, 0
/* 00048874 00051704  90 1A 00 00 */	stw r0, 0(r26)
lbl_00048878:
/* 00048878 00051708  80 7A 00 00 */	lwz r3, 0(r26)
/* 0004887C 0005170C  7C 03 00 D0 */	neg r0, r3
/* 00048880 00051710  7C 00 1B 78 */	or r0, r0, r3
/* 00048884 00051714  54 00 0F FE */	srwi r0, r0, 0x1f
/* 00048888 00051718  7C 00 FA 79 */	xor. r0, r0, r31
/* 0004888C 0005171C  40 82 00 14 */	bne lbl_000488A0
/* 00048890 00051720  88 1C 00 00 */	lbz r0, 0(r28)
/* 00048894 00051724  60 00 00 02 */	ori r0, r0, 2
/* 00048898 00051728  98 1C 00 00 */	stb r0, 0(r28)
/* 0004889C 0005172C  48 00 00 88 */	b lbl_00048924
lbl_000488A0:
/* 000488A0 00051730  4B FF 11 51 */	bl ".sgetc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
/* 000488A4 00051734  90 61 00 4C */	stw r3, 0x4c(r1)
/* 000488A8 00051738  38 61 00 4C */	addi r3, r1, 0x4c
/* 000488AC 0005173C  4B FF 9C C5 */	bl ".to_char_type__Q23std14char_traits<c>FRCi"
/* 000488B0 00051740  80 BB 00 08 */	lwz r5, 8(r27)
/* 000488B4 00051744  54 60 0D FC */	rlwinm r0, r3, 1, 0x17, 0x1e
/* 000488B8 00051748  38 83 00 00 */	addi r4, r3, 0
/* 000488BC 0005174C  7C 05 02 2E */	lhzx r0, r5, r0
/* 000488C0 00051750  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 000488C4 00051754  41 82 00 60 */	beq lbl_00048924
/* 000488C8 00051758  81 9B 00 00 */	lwz r12, 0(r27)
/* 000488CC 0005175C  7F 63 DB 78 */	mr r3, r27
/* 000488D0 00051760  38 A0 00 00 */	li r5, 0
/* 000488D4 00051764  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 000488D8 00051768  48 55 12 79 */	bl func_00599B50
/* 000488DC 0005176C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 000488E0 00051770  80 9D 00 00 */	lwz r4, 0(r29)
/* 000488E4 00051774  38 03 FF D0 */	addi r0, r3, -48
/* 000488E8 00051778  7C 05 07 74 */	extsb r5, r0
/* 000488EC 0005177C  80 04 00 00 */	lwz r0, 0(r4)
/* 000488F0 00051780  28 00 00 00 */	cmplwi r0, 0
/* 000488F4 00051784  40 82 00 0C */	bne lbl_00048900
/* 000488F8 00051788  7C A0 07 75 */	extsb. r0, r5
/* 000488FC 0005178C  41 82 00 14 */	beq lbl_00048910
lbl_00048900:
/* 00048900 00051790  38 7D 00 00 */	addi r3, r29, 0
/* 00048904 00051794  38 80 00 01 */	li r4, 1
/* 00048908 00051798  4B FE BF D9 */	bl ".append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlc"
/* 0004890C 0005179C  48 00 00 10 */	b lbl_0004891C
lbl_00048910:
/* 00048910 000517A0  A8 7D 00 04 */	lha r3, 4(r29)
/* 00048914 000517A4  38 03 FF FF */	addi r0, r3, -1
/* 00048918 000517A8  B0 1D 00 04 */	sth r0, 4(r29)
lbl_0004891C:
/* 0004891C 000517AC  3B C0 00 01 */	li r30, 1
/* 00048920 000517B0  4B FF FF 20 */	b lbl_00048840
lbl_00048924:
/* 00048924 000517B4  7F C3 F3 78 */	mr r3, r30
lbl_00048928:
/* 00048928 000517B8  80 01 00 78 */	lwz r0, 0x78(r1)
/* 0004892C 000517BC  38 21 00 70 */	addi r1, r1, 0x70
/* 00048930 000517C0  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 00048934 000517C4  7C 08 03 A6 */	mtlr r0
/* 00048938 000517C8  4E 80 00 20 */	blr 
/* 0004893C 000517CC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 00048940 000517D0  00 09 20 41 */	.4byte 0x00092041  /* unknown instruction */
/* 00048944 000517D4  80 07 00 00 */	lwz r0, 0(r7)
/* 00048948 000517D8  00 00 01 9C */	.4byte 0x0000019C  /* unknown instruction */
/* 0004894C 000517DC  01 29 2E 5F */	.4byte 0x01292E5F  /* unknown instruction */
/* 00048950 000517E0  5F 70 61 72 */	rlwnm r16, r27, r12, 5, 0x19
/* 00048954 000517E4  73 65 46 72 */	andi. r5, r27, 0x4672
/* 00048958 000517E8  61 63 74 69 */	ori r3, r11, 0x7469
/* 0004895C 000517EC  6F 6E 3C 51 */	xoris r14, r27, 0x3c51
/* 00048960 000517F0  32 33 73 74 */	addic r17, r19, 0x7374
/* 00048964 000517F4  64 34 35 69 */	oris r20, r1, 0x3569
/* 00048968 000517F8  73 74 72 65 */	andi. r20, r27, 0x7265
/* 0004896C 000517FC  61 6D 62 75 */	ori r13, r11, 0x6275
/* 00048970 00051800  66 5F 69 74 */	oris r31, r18, 0x6974
/* 00048974 00051804  65 72 61 74 */	oris r18, r11, 0x6174
/* 00048978 00051808  6F 72 3C 63 */	xoris r18, r27, 0x3c63
/* 0004897C 0005180C  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 00048980 00051810  73 74 64 31 */	andi. r20, r27, 0x6431
/* 00048984 00051814  34 63 68 61 */	addic. r3, r3, 0x6861
/* 00048988 00051818  72 5F 74 72 */	andi. r31, r18, 0x7472
/* 0004898C 0005181C  61 69 74 73 */	ori r9, r11, 0x7473
/* 00048990 00051820  3C 63 3E 3E */	addis r3, r3, 0x3e3e
/* 00048994 00051824  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 00048998 00051828  73 74 64 38 */	andi. r20, r27, 0x6438
/* 0004899C 0005182C  63 74 79 70 */	ori r20, r27, 0x7970
/* 000489A0 00051830  65 3C 63 3E */	oris r28, r9, 0x633e
/* 000489A4 00051834  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 000489A8 00051838  73 74 64 31 */	andi. r20, r27, 0x6431
/* 000489AC 0005183C  31 6E 75 6D */	addic r11, r14, 0x756d
/* 000489B0 00051840  70 75 6E 63 */	andi. r21, r3, 0x6e63
/* 000489B4 00051844  74 3C 63 3E */	andis. r28, r1, 0x633e
/* 000489B8 00051848  3E 5F 5F 33 */	addis r18, r31, 0x5f33
/* 000489BC 0005184C  73 74 64 46 */	andi. r20, r27, 0x6446
/* 000489C0 00051850  52 51 32 33 */	rlwimi. r17, r18, 6, 8, 0x19
/* 000489C4 00051854  73 74 64 34 */	andi. r20, r27, 0x6434
/* 000489C8 00051858  35 69 73 74 */	addic. r11, r9, 0x7374
/* 000489CC 0005185C  72 65 61 6D */	andi. r5, r19, 0x616d
/* 000489D0 00051860  62 75 66 5F */	ori r21, r19, 0x665f
/* 000489D4 00051864  69 74 65 72 */	xori r20, r11, 0x6572
/* 000489D8 00051868  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 000489DC 0005186C  3C 63 2C 51 */	addis r3, r3, 0x2c51
/* 000489E0 00051870  32 33 73 74 */	addic r17, r19, 0x7374
/* 000489E4 00051874  64 31 34 63 */	oris r17, r1, 0x3463
/* 000489E8 00051878  68 61 72 5F */	xori r1, r3, 0x725f
/* 000489EC 0005187C  74 72 61 69 */	andis. r18, r3, 0x6169
/* 000489F0 00051880  74 73 3C 63 */	andis. r19, r3, 0x3c63
/* 000489F4 00051884  3E 3E 51 32 */	addis r17, r30, 0x5132
/* 000489F8 00051888  33 73 74 64 */	addic r27, r19, 0x7464
/* 000489FC 0005188C  34 35 69 73 */	addic. r1, r21, 0x6973
/* 00048A00 00051890  74 72 65 61 */	andis. r18, r3, 0x6561
/* 00048A04 00051894  6D 62 75 66 */	xoris r2, r11, 0x7566
/* 00048A08 00051898  5F 69 74 65 */	rlwnm. r9, r27, r14, 0x11, 0x12
/* 00048A0C 0005189C  72 61 74 6F */	andi. r1, r19, 0x746f
/* 00048A10 000518A0  72 3C 63 2C */	andi. r28, r17, 0x632c
/* 00048A14 000518A4  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 00048A18 000518A8  74 64 31 34 */	andis. r4, r3, 0x3134
/* 00048A1C 000518AC  63 68 61 72 */	ori r8, r27, 0x6172
/* 00048A20 000518B0  5F 74 72 61 */	rlwnm. r20, r27, r14, 9, 0x10
/* 00048A24 000518B4  69 74 73 3C */	xori r20, r11, 0x733c
/* 00048A28 000518B8  63 3E 3E 52 */	ori r30, r25, 0x3e52
/* 00048A2C 000518BC  43 51 32 33 */	bdzla- 0x3230
/* 00048A30 000518C0  73 74 64 38 */	andi. r20, r27, 0x6438
/* 00048A34 000518C4  63 74 79 70 */	ori r20, r27, 0x7970
/* 00048A38 000518C8  65 3C 63 3E */	oris r28, r9, 0x633e
/* 00048A3C 000518CC  52 43 51 32 */	rlwimi r3, r18, 0xa, 4, 0x19
/* 00048A40 000518D0  33 73 74 64 */	addic r27, r19, 0x7464
/* 00048A44 000518D4  31 31 6E 75 */	addic r9, r17, 0x6e75
/* 00048A48 000518D8  6D 70 75 6E */	xoris r16, r11, 0x756e
/* 00048A4C 000518DC  63 74 3C 63 */	ori r20, r27, 0x3c63
/* 00048A50 000518E0  3E 52 51 33 */	addis r18, r18, 0x5133
/* 00048A54 000518E4  33 73 74 64 */	addic r27, r19, 0x7464
/* 00048A58 000518E8  38 69 6F 73 */	addi r3, r9, 0x6f73
/* 00048A5C 000518EC  5F 62 61 73 */	rlwnm. r2, r27, r12, 5, 0x19
/* 00048A60 000518F0  65 37 69 6F */	oris r23, r9, 0x696f
/* 00048A64 000518F4  73 74 61 74 */	andi. r20, r27, 0x6174
/* 00048A68 000518F8  65 52 51 32 */	oris r18, r10, 0x5132
/* 00048A6C 000518FC  33 73 74 64 */	addic r27, r19, 0x7464
/* 00048A70 00051900  34 5F 42 43 */	addic. r2, r31, 0x4243
/* 00048A74 00051904  44 5F 62 00 */	.4byte 0x445F6200  /* unknown instruction */
/* 00048A78 00051908  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 00048A7C 0005190C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global func_00048A80
func_00048A80:
/* 00048A80 00051910  BE C1 FF D8 */	stmw r22, -0x28(r1)
/* 00048A84 00051914  7C 08 02 A6 */	mflr r0
/* 00048A88 00051918  7C 77 1B 78 */	mr r23, r3
/* 00048A8C 0005191C  3B 05 00 00 */	addi r24, r5, 0
/* 00048A90 00051920  3B 26 00 00 */	addi r25, r6, 0
/* 00048A94 00051924  3B 47 00 00 */	addi r26, r7, 0
/* 00048A98 00051928  3B 68 00 00 */	addi r27, r8, 0
/* 00048A9C 0005192C  90 01 00 08 */	stw r0, 8(r1)
/* 00048AA0 00051930  7C 04 00 D0 */	neg r0, r4
/* 00048AA4 00051934  7C 00 23 78 */	or r0, r0, r4
/* 00048AA8 00051938  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 00048AAC 0005193C  54 00 0F FE */	srwi r0, r0, 0x1f
/* 00048AB0 00051940  81 23 00 00 */	lwz r9, 0(r3)
/* 00048AB4 00051944  90 81 00 AC */	stw r4, 0xac(r1)
/* 00048AB8 00051948  7C 69 00 D0 */	neg r3, r9
/* 00048ABC 0005194C  7C 63 4B 78 */	or r3, r3, r9
/* 00048AC0 00051950  54 63 0F FE */	srwi r3, r3, 0x1f
/* 00048AC4 00051954  7C 60 02 79 */	xor. r0, r3, r0
/* 00048AC8 00051958  40 82 00 0C */	bne lbl_00048AD4
/* 00048ACC 0005195C  38 60 00 00 */	li r3, 0
/* 00048AD0 00051960  48 00 02 58 */	b lbl_00048D28
lbl_00048AD4:
/* 00048AD4 00051964  7F 23 CB 78 */	mr r3, r25
/* 00048AD8 00051968  81 99 00 00 */	lwz r12, 0(r25)
/* 00048ADC 0005196C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 00048AE0 00051970  48 55 10 71 */	bl func_00599B50
/* 00048AE4 00051974  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00048AE8 00051978  3B E3 00 00 */	addi r31, r3, 0
/* 00048AEC 0005197C  38 61 00 44 */	addi r3, r1, 0x44
/* 00048AF0 00051980  38 99 00 00 */	addi r4, r25, 0
/* 00048AF4 00051984  4B FF 57 3D */	bl ".grouping__Q23std11numpunct<c>CFv"
/* 00048AF8 00051988  80 81 00 44 */	lwz r4, 0x44(r1)
/* 00048AFC 0005198C  38 61 00 54 */	addi r3, r1, 0x54
/* 00048B00 00051990  3B A0 00 00 */	li r29, 0
/* 00048B04 00051994  80 84 00 00 */	lwz r4, 0(r4)
/* 00048B08 00051998  7C 04 00 D0 */	neg r0, r4
/* 00048B0C 0005199C  7C 00 23 78 */	or r0, r0, r4
/* 00048B10 000519A0  54 1C 0F FE */	srwi r28, r0, 0x1f
/* 00048B14 000519A4  4B FF A6 6D */	bl ".__ct__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>Fv"
/* 00048B18 000519A8  38 00 00 00 */	li r0, 0
/* 00048B1C 000519AC  98 01 00 40 */	stb r0, 0x40(r1)
/* 00048B20 000519B0  3B C0 00 00 */	li r30, 0
/* 00048B24 000519B4  60 00 00 00 */	nop 
lbl_00048B28:
/* 00048B28 000519B8  80 77 00 00 */	lwz r3, 0(r23)
/* 00048B2C 000519BC  4B FF 0E C5 */	bl ".sgetc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
/* 00048B30 000519C0  90 61 00 48 */	stw r3, 0x48(r1)
/* 00048B34 000519C4  38 61 00 48 */	addi r3, r1, 0x48
/* 00048B38 000519C8  4B FF 9A 39 */	bl ".to_char_type__Q23std14char_traits<c>FRCi"
/* 00048B3C 000519CC  88 01 00 40 */	lbz r0, 0x40(r1)
/* 00048B40 000519D0  3A C3 00 00 */	addi r22, r3, 0
/* 00048B44 000519D4  28 00 00 00 */	cmplwi r0, 0
/* 00048B48 000519D8  41 82 00 38 */	beq lbl_00048B80
/* 00048B4C 000519DC  28 1C 00 00 */	cmplwi r28, 0
/* 00048B50 000519E0  41 82 00 30 */	beq lbl_00048B80
/* 00048B54 000519E4  7E C3 07 74 */	extsb r3, r22
/* 00048B58 000519E8  7F E0 07 74 */	extsb r0, r31
/* 00048B5C 000519EC  7C 03 00 00 */	cmpw r3, r0
/* 00048B60 000519F0  40 82 00 20 */	bne lbl_00048B80
/* 00048B64 000519F4  38 61 00 54 */	addi r3, r1, 0x54
/* 00048B68 000519F8  38 81 00 40 */	addi r4, r1, 0x40
/* 00048B6C 000519FC  4B FF A5 15 */	bl ".push_back__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>FRCUc"
/* 00048B70 00051A00  38 00 00 00 */	li r0, 0
/* 00048B74 00051A04  98 01 00 40 */	stb r0, 0x40(r1)
/* 00048B78 00051A08  3B A0 00 01 */	li r29, 1
/* 00048B7C 00051A0C  48 00 00 D0 */	b lbl_00048C4C
lbl_00048B80:
/* 00048B80 00051A10  80 78 00 08 */	lwz r3, 8(r24)
/* 00048B84 00051A14  56 C0 0D FC */	rlwinm r0, r22, 1, 0x17, 0x1e
/* 00048B88 00051A18  7C 03 02 2E */	lhzx r0, r3, r0
/* 00048B8C 00051A1C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 00048B90 00051A20  40 82 00 4C */	bne lbl_00048BDC
/* 00048B94 00051A24  2C 1E 00 00 */	cmpwi r30, 0
/* 00048B98 00051A28  40 82 01 20 */	bne lbl_00048CB8
/* 00048B9C 00051A2C  7F 23 CB 78 */	mr r3, r25
/* 00048BA0 00051A30  81 99 00 00 */	lwz r12, 0(r25)
/* 00048BA4 00051A34  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 00048BA8 00051A38  48 55 0F A9 */	bl func_00599B50
/* 00048BAC 00051A3C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00048BB0 00051A40  7E C4 07 74 */	extsb r4, r22
/* 00048BB4 00051A44  7C 60 07 74 */	extsb r0, r3
/* 00048BB8 00051A48  7C 04 00 00 */	cmpw r4, r0
/* 00048BBC 00051A4C  41 82 00 FC */	beq lbl_00048CB8
/* 00048BC0 00051A50  80 81 00 AC */	lwz r4, 0xac(r1)
/* 00048BC4 00051A54  38 77 00 00 */	addi r3, r23, 0
/* 00048BC8 00051A58  38 B8 00 00 */	addi r5, r24, 0
/* 00048BCC 00051A5C  38 DA 00 00 */	addi r6, r26, 0
/* 00048BD0 00051A60  38 FB 00 00 */	addi r7, r27, 0
/* 00048BD4 00051A64  48 00 0F 3D */	bl func_00049B10
/* 00048BD8 00051A68  48 00 00 E0 */	b lbl_00048CB8
lbl_00048BDC:
/* 00048BDC 00051A6C  7F 03 C3 78 */	mr r3, r24
/* 00048BE0 00051A70  81 98 00 00 */	lwz r12, 0(r24)
/* 00048BE4 00051A74  7E C4 B3 78 */	mr r4, r22
/* 00048BE8 00051A78  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 00048BEC 00051A7C  48 55 0F 65 */	bl func_00599B50
/* 00048BF0 00051A80  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00048BF4 00051A84  81 98 00 00 */	lwz r12, 0(r24)
/* 00048BF8 00051A88  38 83 00 00 */	addi r4, r3, 0
/* 00048BFC 00051A8C  38 78 00 00 */	addi r3, r24, 0
/* 00048C00 00051A90  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 00048C04 00051A94  38 A0 00 00 */	li r5, 0
/* 00048C08 00051A98  48 55 0F 49 */	bl func_00599B50
/* 00048C0C 00051A9C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00048C10 00051AA0  80 9B 00 00 */	lwz r4, 0(r27)
/* 00048C14 00051AA4  38 03 FF D0 */	addi r0, r3, -48
/* 00048C18 00051AA8  7C 05 07 74 */	extsb r5, r0
/* 00048C1C 00051AAC  80 04 00 00 */	lwz r0, 0(r4)
/* 00048C20 00051AB0  28 00 00 00 */	cmplwi r0, 0
/* 00048C24 00051AB4  40 82 00 0C */	bne lbl_00048C30
/* 00048C28 00051AB8  7C A0 07 75 */	extsb. r0, r5
/* 00048C2C 00051ABC  41 82 00 10 */	beq lbl_00048C3C
lbl_00048C30:
/* 00048C30 00051AC0  38 7B 00 00 */	addi r3, r27, 0
/* 00048C34 00051AC4  38 80 00 01 */	li r4, 1
/* 00048C38 00051AC8  4B FE BC A9 */	bl ".append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlc"
lbl_00048C3C:
/* 00048C3C 00051ACC  88 61 00 40 */	lbz r3, 0x40(r1)
/* 00048C40 00051AD0  3B DE 00 01 */	addi r30, r30, 1
/* 00048C44 00051AD4  38 03 00 01 */	addi r0, r3, 1
/* 00048C48 00051AD8  98 01 00 40 */	stb r0, 0x40(r1)
lbl_00048C4C:
/* 00048C4C 00051ADC  80 77 00 00 */	lwz r3, 0(r23)
/* 00048C50 00051AE0  4B FF 64 E1 */	bl ".sbumpc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
/* 00048C54 00051AE4  4B FC 48 CD */	bl ".eof__Q23std14char_traits<c>Fv"
/* 00048C58 00051AE8  90 61 00 50 */	stw r3, 0x50(r1)
/* 00048C5C 00051AEC  80 77 00 00 */	lwz r3, 0(r23)
/* 00048C60 00051AF0  4B FF 0D 91 */	bl ".sgetc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
/* 00048C64 00051AF4  90 61 00 4C */	stw r3, 0x4c(r1)
/* 00048C68 00051AF8  38 61 00 4C */	addi r3, r1, 0x4c
/* 00048C6C 00051AFC  38 81 00 50 */	addi r4, r1, 0x50
/* 00048C70 00051B00  4B FF 0D 21 */	bl ".eq_int_type__Q23std14char_traits<c>FRCiRCi"
/* 00048C74 00051B04  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 00048C78 00051B08  41 82 00 0C */	beq lbl_00048C84
/* 00048C7C 00051B0C  38 00 00 00 */	li r0, 0
/* 00048C80 00051B10  90 17 00 00 */	stw r0, 0(r23)
lbl_00048C84:
/* 00048C84 00051B14  80 B7 00 00 */	lwz r5, 0(r23)
/* 00048C88 00051B18  80 61 00 AC */	lwz r3, 0xac(r1)
/* 00048C8C 00051B1C  7C 85 00 D0 */	neg r4, r5
/* 00048C90 00051B20  7C 03 00 D0 */	neg r0, r3
/* 00048C94 00051B24  7C 84 2B 78 */	or r4, r4, r5
/* 00048C98 00051B28  7C 00 1B 78 */	or r0, r0, r3
/* 00048C9C 00051B2C  54 83 0F FE */	srwi r3, r4, 0x1f
/* 00048CA0 00051B30  54 00 0F FE */	srwi r0, r0, 0x1f
/* 00048CA4 00051B34  7C 60 02 79 */	xor. r0, r3, r0
/* 00048CA8 00051B38  40 82 FE 80 */	bne lbl_00048B28
/* 00048CAC 00051B3C  88 1A 00 00 */	lbz r0, 0(r26)
/* 00048CB0 00051B40  60 00 00 02 */	ori r0, r0, 2
/* 00048CB4 00051B44  98 1A 00 00 */	stb r0, 0(r26)
lbl_00048CB8:
/* 00048CB8 00051B48  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 00048CBC 00051B4C  41 82 00 40 */	beq lbl_00048CFC
/* 00048CC0 00051B50  88 01 00 40 */	lbz r0, 0x40(r1)
/* 00048CC4 00051B54  28 00 00 00 */	cmplwi r0, 0
/* 00048CC8 00051B58  41 82 00 10 */	beq lbl_00048CD8
/* 00048CCC 00051B5C  38 61 00 54 */	addi r3, r1, 0x54
/* 00048CD0 00051B60  38 81 00 40 */	addi r4, r1, 0x40
/* 00048CD4 00051B64  4B FF A3 AD */	bl ".push_back__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>FRCUc"
lbl_00048CD8:
/* 00048CD8 00051B68  38 61 00 44 */	addi r3, r1, 0x44
/* 00048CDC 00051B6C  38 81 00 54 */	addi r4, r1, 0x54
/* 00048CE0 00051B70  48 00 0B B1 */	bl ".__check_grouping<Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>RCQ23std32vector<Uc,Q23std13allocator<Uc>>_b"
/* 00048CE4 00051B74  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 00048CE8 00051B78  41 82 00 14 */	beq lbl_00048CFC
/* 00048CEC 00051B7C  88 1A 00 00 */	lbz r0, 0(r26)
/* 00048CF0 00051B80  3B C0 00 00 */	li r30, 0
/* 00048CF4 00051B84  60 00 00 04 */	ori r0, r0, 4
/* 00048CF8 00051B88  98 1A 00 00 */	stb r0, 0(r26)
lbl_00048CFC:
/* 00048CFC 00051B8C  80 BB 00 00 */	lwz r5, 0(r27)
/* 00048D00 00051B90  38 61 00 54 */	addi r3, r1, 0x54
/* 00048D04 00051B94  38 80 00 00 */	li r4, 0
/* 00048D08 00051B98  80 A5 00 00 */	lwz r5, 0(r5)
/* 00048D0C 00051B9C  38 05 FF FF */	addi r0, r5, -1
/* 00048D10 00051BA0  B0 1B 00 04 */	sth r0, 4(r27)
/* 00048D14 00051BA4  4B FF A1 2D */	bl ".__dt__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>Fv"
/* 00048D18 00051BA8  38 61 00 44 */	addi r3, r1, 0x44
/* 00048D1C 00051BAC  38 80 FF FF */	li r4, -1
/* 00048D20 00051BB0  4B FE 41 31 */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 00048D24 00051BB4  7F C3 F3 78 */	mr r3, r30
lbl_00048D28:
/* 00048D28 00051BB8  80 01 00 98 */	lwz r0, 0x98(r1)
/* 00048D2C 00051BBC  38 21 00 90 */	addi r1, r1, 0x90
/* 00048D30 00051BC0  BA C1 FF D8 */	lmw r22, -0x28(r1)
/* 00048D34 00051BC4  7C 08 03 A6 */	mtlr r0
/* 00048D38 00051BC8  4E 80 00 20 */	blr 
/* 00048D3C 00051BCC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 00048D40 00051BD0  00 09 20 41 */	.4byte 0x00092041  /* unknown instruction */
/* 00048D44 00051BD4  80 0A 00 00 */	lwz r0, 0(r10)
/* 00048D48 00051BD8  00 00 02 BC */	.4byte 0x000002BC  /* unknown instruction */
/* 00048D4C 00051BDC  01 2C 2E 5F */	.4byte 0x012C2E5F  /* unknown instruction */
/* 00048D50 00051BE0  5F 70 61 72 */	rlwnm r16, r27, r12, 5, 0x19
/* 00048D54 00051BE4  73 65 46 6C */	andi. r5, r27, 0x466c
/* 00048D58 00051BE8  6F 61 74 44 */	xoris r1, r27, 0x7444
/* 00048D5C 00051BEC  69 67 69 74 */	xori r7, r11, 0x6974
/* 00048D60 00051BF0  73 3C 51 32 */	andi. r28, r25, 0x5132
/* 00048D64 00051BF4  33 73 74 64 */	addic r27, r19, 0x7464
/* 00048D68 00051BF8  34 35 69 73 */	addic. r1, r21, 0x6973
/* 00048D6C 00051BFC  74 72 65 61 */	andis. r18, r3, 0x6561
/* 00048D70 00051C00  6D 62 75 66 */	xoris r2, r11, 0x7566
/* 00048D74 00051C04  5F 69 74 65 */	rlwnm. r9, r27, r14, 0x11, 0x12
/* 00048D78 00051C08  72 61 74 6F */	andi. r1, r19, 0x746f
/* 00048D7C 00051C0C  72 3C 63 2C */	andi. r28, r17, 0x632c
/* 00048D80 00051C10  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 00048D84 00051C14  74 64 31 34 */	andis. r4, r3, 0x3134
/* 00048D88 00051C18  63 68 61 72 */	ori r8, r27, 0x6172
/* 00048D8C 00051C1C  5F 74 72 61 */	rlwnm. r20, r27, r14, 9, 0x10
/* 00048D90 00051C20  69 74 73 3C */	xori r20, r11, 0x733c
/* 00048D94 00051C24  63 3E 3E 2C */	ori r30, r25, 0x3e2c
/* 00048D98 00051C28  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 00048D9C 00051C2C  74 64 38 63 */	andis. r4, r3, 0x3863
/* 00048DA0 00051C30  74 79 70 65 */	andis. r25, r3, 0x7065
/* 00048DA4 00051C34  3C 63 3E 2C */	addis r3, r3, 0x3e2c
/* 00048DA8 00051C38  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 00048DAC 00051C3C  74 64 31 31 */	andis. r4, r3, 0x3131
/* 00048DB0 00051C40  6E 75 6D 70 */	xoris r21, r19, 0x6d70
/* 00048DB4 00051C44  75 6E 63 74 */	andis. r14, r11, 0x6374
/* 00048DB8 00051C48  3C 63 3E 3E */	addis r3, r3, 0x3e3e
/* 00048DBC 00051C4C  5F 5F 33 73 */	rlwnm. r31, r26, r6, 0xd, 0x19
/* 00048DC0 00051C50  74 64 46 52 */	andis. r4, r3, 0x4652
/* 00048DC4 00051C54  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 00048DC8 00051C58  74 64 34 35 */	andis. r4, r3, 0x3435
/* 00048DCC 00051C5C  69 73 74 72 */	xori r19, r11, 0x7472
/* 00048DD0 00051C60  65 61 6D 62 */	oris r1, r11, 0x6d62
/* 00048DD4 00051C64  75 66 5F 69 */	andis. r6, r11, 0x5f69
/* 00048DD8 00051C68  74 65 72 61 */	andis. r5, r3, 0x7261
/* 00048DDC 00051C6C  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 00048DE0 00051C70  63 2C 51 32 */	ori r12, r25, 0x5132
/* 00048DE4 00051C74  33 73 74 64 */	addic r27, r19, 0x7464
/* 00048DE8 00051C78  31 34 63 68 */	addic r9, r20, 0x6368
/* 00048DEC 00051C7C  61 72 5F 74 */	ori r18, r11, 0x5f74
/* 00048DF0 00051C80  72 61 69 74 */	andi. r1, r19, 0x6974
/* 00048DF4 00051C84  73 3C 63 3E */	andi. r28, r25, 0x633e
/* 00048DF8 00051C88  3E 51 32 33 */	addis r18, r17, 0x3233
/* 00048DFC 00051C8C  73 74 64 34 */	andi. r20, r27, 0x6434
/* 00048E00 00051C90  35 69 73 74 */	addic. r11, r9, 0x7374
/* 00048E04 00051C94  72 65 61 6D */	andi. r5, r19, 0x616d
/* 00048E08 00051C98  62 75 66 5F */	ori r21, r19, 0x665f
/* 00048E0C 00051C9C  69 74 65 72 */	xori r20, r11, 0x6572
/* 00048E10 00051CA0  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 00048E14 00051CA4  3C 63 2C 51 */	addis r3, r3, 0x2c51
/* 00048E18 00051CA8  32 33 73 74 */	addic r17, r19, 0x7374
/* 00048E1C 00051CAC  64 31 34 63 */	oris r17, r1, 0x3463
/* 00048E20 00051CB0  68 61 72 5F */	xori r1, r3, 0x725f
/* 00048E24 00051CB4  74 72 61 69 */	andis. r18, r3, 0x6169
/* 00048E28 00051CB8  74 73 3C 63 */	andis. r19, r3, 0x3c63
/* 00048E2C 00051CBC  3E 3E 52 43 */	addis r17, r30, 0x5243
/* 00048E30 00051CC0  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 00048E34 00051CC4  74 64 38 63 */	andis. r4, r3, 0x3863
/* 00048E38 00051CC8  74 79 70 65 */	andis. r25, r3, 0x7065
/* 00048E3C 00051CCC  3C 63 3E 52 */	addis r3, r3, 0x3e52
/* 00048E40 00051CD0  43 51 32 33 */	bdzla- 0x3230
/* 00048E44 00051CD4  73 74 64 31 */	andi. r20, r27, 0x6431
/* 00048E48 00051CD8  31 6E 75 6D */	addic r11, r14, 0x756d
/* 00048E4C 00051CDC  70 75 6E 63 */	andi. r21, r3, 0x6e63
/* 00048E50 00051CE0  74 3C 63 3E */	andis. r28, r1, 0x633e
/* 00048E54 00051CE4  52 51 33 33 */	rlwimi. r17, r18, 6, 0xc, 0x19
/* 00048E58 00051CE8  73 74 64 38 */	andi. r20, r27, 0x6438
/* 00048E5C 00051CEC  69 6F 73 5F */	xori r15, r11, 0x735f
/* 00048E60 00051CF0  62 61 73 65 */	ori r1, r19, 0x7365
/* 00048E64 00051CF4  37 69 6F 73 */	addic. r27, r9, 0x6f73
/* 00048E68 00051CF8  74 61 74 65 */	andis. r1, r3, 0x7465
/* 00048E6C 00051CFC  52 51 32 33 */	rlwimi. r17, r18, 6, 8, 0x19
/* 00048E70 00051D00  73 74 64 34 */	andi. r20, r27, 0x6434
/* 00048E74 00051D04  5F 42 43 44 */	rlwnm r2, r26, r8, 0xd, 2
/* 00048E78 00051D08  5F 69 00 00 */	rlwnm r9, r27, r0, 0, 0
/* 00048E7C 00051D0C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global func_00048E80
func_00048E80:
/* 00048E80 00051D10  BE 01 FF C0 */	stmw r16, -0x40(r1)
/* 00048E84 00051D14  7C 08 02 A6 */	mflr r0
/* 00048E88 00051D18  7C 7B 1B 78 */	mr r27, r3
/* 00048E8C 00051D1C  3B 85 00 00 */	addi r28, r5, 0
/* 00048E90 00051D20  3B A6 00 00 */	addi r29, r6, 0
/* 00048E94 00051D24  3B C7 00 00 */	addi r30, r7, 0
/* 00048E98 00051D28  3B E8 00 00 */	addi r31, r8, 0
/* 00048E9C 00051D2C  3A 29 00 00 */	addi r17, r9, 0
/* 00048EA0 00051D30  3B 44 00 00 */	addi r26, r4, 0
/* 00048EA4 00051D34  90 01 00 08 */	stw r0, 8(r1)
/* 00048EA8 00051D38  7C 04 00 D0 */	neg r0, r4
/* 00048EAC 00051D3C  7C 00 23 78 */	or r0, r0, r4
/* 00048EB0 00051D40  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 00048EB4 00051D44  54 00 0F FE */	srwi r0, r0, 0x1f
/* 00048EB8 00051D48  81 43 00 00 */	lwz r10, 0(r3)
/* 00048EBC 00051D4C  90 81 00 BC */	stw r4, 0xbc(r1)
/* 00048EC0 00051D50  7C 6A 00 D0 */	neg r3, r10
/* 00048EC4 00051D54  7C 63 53 78 */	or r3, r3, r10
/* 00048EC8 00051D58  54 63 0F FE */	srwi r3, r3, 0x1f
/* 00048ECC 00051D5C  7C 60 02 79 */	xor. r0, r3, r0
/* 00048ED0 00051D60  40 82 00 10 */	bne lbl_00048EE0
/* 00048ED4 00051D64  88 1F 00 00 */	lbz r0, 0(r31)
/* 00048ED8 00051D68  60 00 00 02 */	ori r0, r0, 2
/* 00048EDC 00051D6C  98 1F 00 00 */	stb r0, 0(r31)
lbl_00048EE0:
/* 00048EE0 00051D70  80 A1 00 40 */	lwz r5, 0x40(r1)
/* 00048EE4 00051D74  38 7C 00 00 */	addi r3, r28, 0
/* 00048EE8 00051D78  38 9D 00 00 */	addi r4, r29, 0
/* 00048EEC 00051D7C  48 00 08 75 */	bl func_00049760
/* 00048EF0 00051D80  80 A2 8B 3C */	lwz r5, lbl_005B9F9C-_R2_BASE_(r2)
/* 00048EF4 00051D84  38 83 00 00 */	addi r4, r3, 0
/* 00048EF8 00051D88  38 61 00 50 */	addi r3, r1, 0x50
/* 00048EFC 00051D8C  48 00 07 A5 */	bl ".__ct__Q23std38__vector_imp<i,Q23std12allocator<i>,1>FUlRCi"
/* 00048F00 00051D90  38 61 00 50 */	addi r3, r1, 0x50
/* 00048F04 00051D94  48 00 07 3D */	bl ".size__Q23std38__vector_imp<i,Q23std12allocator<i>,1>CFv"
/* 00048F08 00051D98  3A C3 00 00 */	addi r22, r3, 0
/* 00048F0C 00051D9C  3A 5C 00 00 */	addi r18, r28, 0
/* 00048F10 00051DA0  3A E0 00 00 */	li r23, 0
/* 00048F14 00051DA4  3A 60 00 00 */	li r19, 0
/* 00048F18 00051DA8  3A 00 00 02 */	li r16, 2
/* 00048F1C 00051DAC  48 00 00 34 */	b lbl_00048F50
lbl_00048F20:
/* 00048F20 00051DB0  80 72 00 00 */	lwz r3, 0(r18)
/* 00048F24 00051DB4  80 03 00 00 */	lwz r0, 0(r3)
/* 00048F28 00051DB8  28 00 00 00 */	cmplwi r0, 0
/* 00048F2C 00051DBC  40 82 00 1C */	bne lbl_00048F48
/* 00048F30 00051DC0  38 93 00 00 */	addi r4, r19, 0
/* 00048F34 00051DC4  38 61 00 50 */	addi r3, r1, 0x50
/* 00048F38 00051DC8  48 00 06 A9 */	bl ".__vc__Q23std38__vector_imp<i,Q23std12allocator<i>,1>FUl"
/* 00048F3C 00051DCC  92 03 00 00 */	stw r16, 0(r3)
/* 00048F40 00051DD0  3A F7 00 01 */	addi r23, r23, 1
/* 00048F44 00051DD4  3A D6 FF FF */	addi r22, r22, -1
lbl_00048F48:
/* 00048F48 00051DD8  3A 52 00 04 */	addi r18, r18, 4
/* 00048F4C 00051DDC  3A 73 00 01 */	addi r19, r19, 1
lbl_00048F50:
/* 00048F50 00051DE0  7C 12 E8 40 */	cmplw r18, r29
/* 00048F54 00051DE4  40 82 FF CC */	bne lbl_00048F20
/* 00048F58 00051DE8  7C 1A 00 D0 */	neg r0, r26
/* 00048F5C 00051DEC  7C 00 D3 78 */	or r0, r0, r26
/* 00048F60 00051DF0  56 34 06 3E */	clrlwi r20, r17, 0x18
/* 00048F64 00051DF4  54 15 0F FE */	srwi r21, r0, 0x1f
/* 00048F68 00051DF8  3B 00 00 00 */	li r24, 0
/* 00048F6C 00051DFC  48 00 01 C0 */	b lbl_0004912C
lbl_00048F70:
/* 00048F70 00051E00  4B FF 0A 81 */	bl ".sgetc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
/* 00048F74 00051E04  90 61 00 44 */	stw r3, 0x44(r1)
/* 00048F78 00051E08  38 61 00 44 */	addi r3, r1, 0x44
/* 00048F7C 00051E0C  4B FF 95 F5 */	bl ".to_char_type__Q23std14char_traits<c>FRCi"
/* 00048F80 00051E10  28 14 00 00 */	cmplwi r20, 0
/* 00048F84 00051E14  38 83 00 00 */	addi r4, r3, 0
/* 00048F88 00051E18  3A 24 00 00 */	addi r17, r4, 0
/* 00048F8C 00051E1C  3B 20 00 00 */	li r25, 0
/* 00048F90 00051E20  41 82 00 1C */	beq lbl_00048FAC
/* 00048F94 00051E24  81 9E 00 00 */	lwz r12, 0(r30)
/* 00048F98 00051E28  7F C3 F3 78 */	mr r3, r30
/* 00048F9C 00051E2C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 00048FA0 00051E30  48 55 0B B1 */	bl func_00599B50
/* 00048FA4 00051E34  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00048FA8 00051E38  7C 71 1B 78 */	mr r17, r3
lbl_00048FAC:
/* 00048FAC 00051E3C  3A 5C 00 00 */	addi r18, r28, 0
/* 00048FB0 00051E40  3A 60 00 00 */	li r19, 0
/* 00048FB4 00051E44  48 00 00 90 */	b lbl_00049044
lbl_00048FB8:
/* 00048FB8 00051E48  38 93 00 00 */	addi r4, r19, 0
/* 00048FBC 00051E4C  38 61 00 50 */	addi r3, r1, 0x50
/* 00048FC0 00051E50  48 00 06 21 */	bl ".__vc__Q23std38__vector_imp<i,Q23std12allocator<i>,1>FUl"
/* 00048FC4 00051E54  80 03 00 00 */	lwz r0, 0(r3)
/* 00048FC8 00051E58  2C 00 00 01 */	cmpwi r0, 1
/* 00048FCC 00051E5C  40 82 00 70 */	bne lbl_0004903C
/* 00048FD0 00051E60  7E 43 93 78 */	mr r3, r18
/* 00048FD4 00051E64  48 00 05 9D */	bl ".__data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 00048FD8 00051E68  7C 03 C0 AE */	lbzx r0, r3, r24
/* 00048FDC 00051E6C  7E 23 07 74 */	extsb r3, r17
/* 00048FE0 00051E70  7C 00 07 74 */	extsb r0, r0
/* 00048FE4 00051E74  7C 03 00 00 */	cmpw r3, r0
/* 00048FE8 00051E78  41 82 00 20 */	beq lbl_00049008
/* 00048FEC 00051E7C  38 93 00 00 */	addi r4, r19, 0
/* 00048FF0 00051E80  38 61 00 50 */	addi r3, r1, 0x50
/* 00048FF4 00051E84  48 00 05 ED */	bl ".__vc__Q23std38__vector_imp<i,Q23std12allocator<i>,1>FUl"
/* 00048FF8 00051E88  38 00 00 00 */	li r0, 0
/* 00048FFC 00051E8C  3A D6 FF FF */	addi r22, r22, -1
/* 00049000 00051E90  90 03 00 00 */	stw r0, 0(r3)
/* 00049004 00051E94  48 00 00 38 */	b lbl_0004903C
lbl_00049008:
/* 00049008 00051E98  80 72 00 00 */	lwz r3, 0(r18)
/* 0004900C 00051E9C  38 98 00 01 */	addi r4, r24, 1
/* 00049010 00051EA0  3B 20 00 01 */	li r25, 1
/* 00049014 00051EA4  80 03 00 00 */	lwz r0, 0(r3)
/* 00049018 00051EA8  7C 04 00 40 */	cmplw r4, r0
/* 0004901C 00051EAC  40 82 00 20 */	bne lbl_0004903C
/* 00049020 00051EB0  38 93 00 00 */	addi r4, r19, 0
/* 00049024 00051EB4  38 61 00 50 */	addi r3, r1, 0x50
/* 00049028 00051EB8  48 00 05 B9 */	bl ".__vc__Q23std38__vector_imp<i,Q23std12allocator<i>,1>FUl"
/* 0004902C 00051EBC  38 00 00 02 */	li r0, 2
/* 00049030 00051EC0  3A D6 FF FF */	addi r22, r22, -1
/* 00049034 00051EC4  90 03 00 00 */	stw r0, 0(r3)
/* 00049038 00051EC8  3A F7 00 01 */	addi r23, r23, 1
lbl_0004903C:
/* 0004903C 00051ECC  3A 52 00 04 */	addi r18, r18, 4
/* 00049040 00051ED0  3A 73 00 01 */	addi r19, r19, 1
lbl_00049044:
/* 00049044 00051ED4  7C 12 E8 40 */	cmplw r18, r29
/* 00049048 00051ED8  40 82 FF 70 */	bne lbl_00048FB8
/* 0004904C 00051EDC  3A 60 00 00 */	li r19, 0
/* 00049050 00051EE0  3A 18 00 01 */	addi r16, r24, 1
/* 00049054 00051EE4  3A 5C 00 00 */	addi r18, r28, 0
/* 00049058 00051EE8  3A 33 00 00 */	addi r17, r19, 0
/* 0004905C 00051EEC  48 00 00 54 */	b lbl_000490B0
lbl_00049060:
/* 00049060 00051EF0  38 93 00 00 */	addi r4, r19, 0
/* 00049064 00051EF4  38 61 00 50 */	addi r3, r1, 0x50
/* 00049068 00051EF8  48 00 05 79 */	bl ".__vc__Q23std38__vector_imp<i,Q23std12allocator<i>,1>FUl"
/* 0004906C 00051EFC  80 03 00 00 */	lwz r0, 0(r3)
/* 00049070 00051F00  2C 00 00 02 */	cmpwi r0, 2
/* 00049074 00051F04  40 82 00 34 */	bne lbl_000490A8
/* 00049078 00051F08  80 72 00 00 */	lwz r3, 0(r18)
/* 0004907C 00051F0C  80 03 00 00 */	lwz r0, 0(r3)
/* 00049080 00051F10  7C 10 00 40 */	cmplw r16, r0
/* 00049084 00051F14  41 82 00 24 */	beq lbl_000490A8
/* 00049088 00051F18  28 16 00 00 */	cmplwi r22, 0
/* 0004908C 00051F1C  41 82 00 1C */	beq lbl_000490A8
/* 00049090 00051F20  38 93 00 00 */	addi r4, r19, 0
/* 00049094 00051F24  38 61 00 50 */	addi r3, r1, 0x50
/* 00049098 00051F28  48 00 05 49 */	bl ".__vc__Q23std38__vector_imp<i,Q23std12allocator<i>,1>FUl"
/* 0004909C 00051F2C  92 23 00 00 */	stw r17, 0(r3)
/* 000490A0 00051F30  3B 20 00 01 */	li r25, 1
/* 000490A4 00051F34  3A F7 FF FF */	addi r23, r23, -1
lbl_000490A8:
/* 000490A8 00051F38  3A 52 00 04 */	addi r18, r18, 4
/* 000490AC 00051F3C  3A 73 00 01 */	addi r19, r19, 1
lbl_000490B0:
/* 000490B0 00051F40  7C 12 E8 40 */	cmplw r18, r29
/* 000490B4 00051F44  40 82 FF AC */	bne lbl_00049060
/* 000490B8 00051F48  57 20 06 3F */	clrlwi. r0, r25, 0x18
/* 000490BC 00051F4C  41 82 00 6C */	beq lbl_00049128
/* 000490C0 00051F50  80 7B 00 00 */	lwz r3, 0(r27)
/* 000490C4 00051F54  4B FF 60 6D */	bl ".sbumpc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
/* 000490C8 00051F58  4B FC 44 59 */	bl ".eof__Q23std14char_traits<c>Fv"
/* 000490CC 00051F5C  90 61 00 4C */	stw r3, 0x4c(r1)
/* 000490D0 00051F60  80 7B 00 00 */	lwz r3, 0(r27)
/* 000490D4 00051F64  4B FF 09 1D */	bl ".sgetc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
/* 000490D8 00051F68  90 61 00 48 */	stw r3, 0x48(r1)
/* 000490DC 00051F6C  38 61 00 48 */	addi r3, r1, 0x48
/* 000490E0 00051F70  38 81 00 4C */	addi r4, r1, 0x4c
/* 000490E4 00051F74  4B FF 08 AD */	bl ".eq_int_type__Q23std14char_traits<c>FRCiRCi"
/* 000490E8 00051F78  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 000490EC 00051F7C  41 82 00 0C */	beq lbl_000490F8
/* 000490F0 00051F80  38 00 00 00 */	li r0, 0
/* 000490F4 00051F84  90 1B 00 00 */	stw r0, 0(r27)
lbl_000490F8:
/* 000490F8 00051F88  80 9B 00 00 */	lwz r4, 0(r27)
/* 000490FC 00051F8C  7C 1A 00 D0 */	neg r0, r26
/* 00049100 00051F90  7C 00 D3 78 */	or r0, r0, r26
/* 00049104 00051F94  7C 64 00 D0 */	neg r3, r4
/* 00049108 00051F98  7C 63 23 78 */	or r3, r3, r4
/* 0004910C 00051F9C  54 63 0F FE */	srwi r3, r3, 0x1f
/* 00049110 00051FA0  54 00 0F FE */	srwi r0, r0, 0x1f
/* 00049114 00051FA4  7C 60 02 79 */	xor. r0, r3, r0
/* 00049118 00051FA8  40 82 00 10 */	bne lbl_00049128
/* 0004911C 00051FAC  88 1F 00 00 */	lbz r0, 0(r31)
/* 00049120 00051FB0  60 00 00 02 */	ori r0, r0, 2
/* 00049124 00051FB4  98 1F 00 00 */	stb r0, 0(r31)
lbl_00049128:
/* 00049128 00051FB8  3B 18 00 01 */	addi r24, r24, 1
lbl_0004912C:
/* 0004912C 00051FBC  80 7B 00 00 */	lwz r3, 0(r27)
/* 00049130 00051FC0  7C 03 00 D0 */	neg r0, r3
/* 00049134 00051FC4  7C 00 1B 78 */	or r0, r0, r3
/* 00049138 00051FC8  54 00 0F FE */	srwi r0, r0, 0x1f
/* 0004913C 00051FCC  7C 00 AA 79 */	xor. r0, r0, r21
/* 00049140 00051FD0  41 82 00 0C */	beq lbl_0004914C
/* 00049144 00051FD4  28 16 00 00 */	cmplwi r22, 0
/* 00049148 00051FD8  40 82 FE 28 */	bne lbl_00048F70
lbl_0004914C:
/* 0004914C 00051FDC  28 17 00 00 */	cmplwi r23, 0
/* 00049150 00051FE0  3A 3D 00 00 */	addi r17, r29, 0
/* 00049154 00051FE4  41 82 00 48 */	beq lbl_0004919C
/* 00049158 00051FE8  3A 00 00 00 */	li r16, 0
/* 0004915C 00051FEC  48 00 00 30 */	b lbl_0004918C
lbl_00049160:
/* 00049160 00051FF0  38 90 00 00 */	addi r4, r16, 0
/* 00049164 00051FF4  38 61 00 50 */	addi r3, r1, 0x50
/* 00049168 00051FF8  48 00 04 79 */	bl ".__vc__Q23std38__vector_imp<i,Q23std12allocator<i>,1>FUl"
/* 0004916C 00051FFC  80 03 00 00 */	lwz r0, 0(r3)
/* 00049170 00052000  2C 00 00 02 */	cmpwi r0, 2
/* 00049174 00052004  40 82 00 14 */	bne lbl_00049188
/* 00049178 00052008  56 00 10 3A */	slwi r0, r16, 2
/* 0004917C 0005200C  7E 3C 02 14 */	add r17, r28, r0
/* 00049180 00052010  48 00 00 1C */	b lbl_0004919C
/* 00049184 00052014  60 00 00 00 */	nop 
lbl_00049188:
/* 00049188 00052018  3A 10 00 01 */	addi r16, r16, 1
lbl_0004918C:
/* 0004918C 0005201C  38 61 00 50 */	addi r3, r1, 0x50
/* 00049190 00052020  48 00 04 B1 */	bl ".size__Q23std38__vector_imp<i,Q23std12allocator<i>,1>CFv"
/* 00049194 00052024  7C 10 18 40 */	cmplw r16, r3
/* 00049198 00052028  41 80 FF C8 */	blt lbl_00049160
lbl_0004919C:
/* 0004919C 0005202C  38 61 00 50 */	addi r3, r1, 0x50
/* 000491A0 00052030  38 80 00 00 */	li r4, 0
/* 000491A4 00052034  48 00 02 DD */	bl ".__dt__Q23std38__vector_imp<i,Q23std12allocator<i>,1>Fv"
/* 000491A8 00052038  7E 23 8B 78 */	mr r3, r17
/* 000491AC 0005203C  80 01 00 A8 */	lwz r0, 0xa8(r1)
/* 000491B0 00052040  38 21 00 A0 */	addi r1, r1, 0xa0
/* 000491B4 00052044  7C 08 03 A6 */	mtlr r0
/* 000491B8 00052048  BA 01 FF C0 */	lmw r16, -0x40(r1)
/* 000491BC 0005204C  4E 80 00 20 */	blr 
/* 000491C0 00052050  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 000491C4 00052054  00 09 20 41 */	.4byte 0x00092041  /* unknown instruction */
/* 000491C8 00052058  80 10 00 00 */	lwz r0, 0(r16)
/* 000491CC 0005205C  00 00 03 40 */	.4byte 0x00000340  /* unknown instruction */
/* 000491D0 00052060  02 08 2E 5F */	.4byte 0x02082E5F  /* unknown instruction */
/* 000491D4 00052064  5F 70 61 72 */	rlwnm r16, r27, r12, 5, 0x19
/* 000491D8 00052068  73 65 5F 61 */	andi. r5, r27, 0x5f61
/* 000491DC 0005206C  5F 77 6F 72 */	rlwnm r23, r27, r13, 0x1d, 0x19
/* 000491E0 00052070  64 3C 51 32 */	oris r28, r1, 0x5132
/* 000491E4 00052074  33 73 74 64 */	addic r27, r19, 0x7464
/* 000491E8 00052078  34 35 69 73 */	addic. r1, r21, 0x6973
/* 000491EC 0005207C  74 72 65 61 */	andis. r18, r3, 0x6561
/* 000491F0 00052080  6D 62 75 66 */	xoris r2, r11, 0x7566
/* 000491F4 00052084  5F 69 74 65 */	rlwnm. r9, r27, r14, 0x11, 0x12
/* 000491F8 00052088  72 61 74 6F */	andi. r1, r19, 0x746f
/* 000491FC 0005208C  72 3C 63 2C */	andi. r28, r17, 0x632c
/* 00049200 00052090  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 00049204 00052094  74 64 31 34 */	andis. r4, r3, 0x3134
/* 00049208 00052098  63 68 61 72 */	ori r8, r27, 0x6172
/* 0004920C 0005209C  5F 74 72 61 */	rlwnm. r20, r27, r14, 9, 0x10
/* 00049210 000520A0  69 74 73 3C */	xori r20, r11, 0x733c
/* 00049214 000520A4  63 3E 3E 2C */	ori r30, r25, 0x3e2c
/* 00049218 000520A8  50 43 51 32 */	rlwimi r3, r2, 0xa, 4, 0x19
/* 0004921C 000520AC  33 73 74 64 */	addic r27, r19, 0x7464
/* 00049220 000520B0  35 39 62 61 */	addic. r9, r25, 0x6261
/* 00049224 000520B4  73 69 63 5F */	andi. r9, r27, 0x635f
/* 00049228 000520B8  73 74 72 69 */	andi. r20, r27, 0x7269
/* 0004922C 000520BC  6E 67 3C 63 */	xoris r7, r19, 0x3c63
/* 00049230 000520C0  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 00049234 000520C4  73 74 64 31 */	andi. r20, r27, 0x6431
/* 00049238 000520C8  34 63 68 61 */	addic. r3, r3, 0x6861
/* 0004923C 000520CC  72 5F 74 72 */	andi. r31, r18, 0x7472
/* 00049240 000520D0  61 69 74 73 */	ori r9, r11, 0x7473
/* 00049244 000520D4  3C 63 3E 2C */	addis r3, r3, 0x3e2c
/* 00049248 000520D8  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 0004924C 000520DC  74 64 31 32 */	andis. r4, r3, 0x3132
/* 00049250 000520E0  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 00049254 000520E4  63 61 74 6F */	ori r1, r27, 0x746f
/* 00049258 000520E8  72 3C 63 3E */	andi. r28, r17, 0x633e
/* 0004925C 000520EC  3E 2C 51 32 */	addis r17, r12, 0x5132
/* 00049260 000520F0  33 73 74 64 */	addic r27, r19, 0x7464
/* 00049264 000520F4  38 63 74 79 */	addi r3, r3, 0x7479
/* 00049268 000520F8  70 65 3C 63 */	andi. r5, r3, 0x3c63
/* 0004926C 000520FC  3E 3E 5F 5F */	addis r17, r30, 0x5f5f
/* 00049270 00052100  33 73 74 64 */	addic r27, r19, 0x7464
/* 00049274 00052104  46 52 51 32 */	sc 9
/* 00049278 00052108  33 73 74 64 */	addic r27, r19, 0x7464
/* 0004927C 0005210C  34 35 69 73 */	addic. r1, r21, 0x6973
/* 00049280 00052110  74 72 65 61 */	andis. r18, r3, 0x6561
/* 00049284 00052114  6D 62 75 66 */	xoris r2, r11, 0x7566
/* 00049288 00052118  5F 69 74 65 */	rlwnm. r9, r27, r14, 0x11, 0x12
/* 0004928C 0005211C  72 61 74 6F */	andi. r1, r19, 0x746f
/* 00049290 00052120  72 3C 63 2C */	andi. r28, r17, 0x632c
/* 00049294 00052124  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 00049298 00052128  74 64 31 34 */	andis. r4, r3, 0x3134
/* 0004929C 0005212C  63 68 61 72 */	ori r8, r27, 0x6172
/* 000492A0 00052130  5F 74 72 61 */	rlwnm. r20, r27, r14, 9, 0x10
/* 000492A4 00052134  69 74 73 3C */	xori r20, r11, 0x733c
/* 000492A8 00052138  63 3E 3E 51 */	ori r30, r25, 0x3e51
/* 000492AC 0005213C  32 33 73 74 */	addic r17, r19, 0x7374
/* 000492B0 00052140  64 34 35 69 */	oris r20, r1, 0x3569
/* 000492B4 00052144  73 74 72 65 */	andi. r20, r27, 0x7265
/* 000492B8 00052148  61 6D 62 75 */	ori r13, r11, 0x6275
/* 000492BC 0005214C  66 5F 69 74 */	oris r31, r18, 0x6974
/* 000492C0 00052150  65 72 61 74 */	oris r18, r11, 0x6174
/* 000492C4 00052154  6F 72 3C 63 */	xoris r18, r27, 0x3c63
/* 000492C8 00052158  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 000492CC 0005215C  73 74 64 31 */	andi. r20, r27, 0x6431
/* 000492D0 00052160  34 63 68 61 */	addic. r3, r3, 0x6861
/* 000492D4 00052164  72 5F 74 72 */	andi. r31, r18, 0x7472
/* 000492D8 00052168  61 69 74 73 */	ori r9, r11, 0x7473
/* 000492DC 0005216C  3C 63 3E 3E */	addis r3, r3, 0x3e3e
/* 000492E0 00052170  50 43 51 32 */	rlwimi r3, r2, 0xa, 4, 0x19
/* 000492E4 00052174  33 73 74 64 */	addic r27, r19, 0x7464
/* 000492E8 00052178  35 39 62 61 */	addic. r9, r25, 0x6261
/* 000492EC 0005217C  73 69 63 5F */	andi. r9, r27, 0x635f
/* 000492F0 00052180  73 74 72 69 */	andi. r20, r27, 0x7269
/* 000492F4 00052184  6E 67 3C 63 */	xoris r7, r19, 0x3c63
/* 000492F8 00052188  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 000492FC 0005218C  73 74 64 31 */	andi. r20, r27, 0x6431
/* 00049300 00052190  34 63 68 61 */	addic. r3, r3, 0x6861
/* 00049304 00052194  72 5F 74 72 */	andi. r31, r18, 0x7472
/* 00049308 00052198  61 69 74 73 */	ori r9, r11, 0x7473
/* 0004930C 0005219C  3C 63 3E 2C */	addis r3, r3, 0x3e2c
/* 00049310 000521A0  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 00049314 000521A4  74 64 31 32 */	andis. r4, r3, 0x3132
/* 00049318 000521A8  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 0004931C 000521AC  63 61 74 6F */	ori r1, r27, 0x746f
/* 00049320 000521B0  72 3C 63 3E */	andi. r28, r17, 0x633e
/* 00049324 000521B4  3E 50 43 51 */	addis r18, r16, 0x4351
/* 00049328 000521B8  32 33 73 74 */	addic r17, r19, 0x7374
/* 0004932C 000521BC  64 35 39 62 */	oris r21, r1, 0x3962
/* 00049330 000521C0  61 73 69 63 */	ori r19, r11, 0x6963
/* 00049334 000521C4  5F 73 74 72 */	rlwnm r19, r27, r14, 0x11, 0x19
/* 00049338 000521C8  69 6E 67 3C */	xori r14, r11, 0x673c
/* 0004933C 000521CC  63 2C 51 32 */	ori r12, r25, 0x5132
/* 00049340 000521D0  33 73 74 64 */	addic r27, r19, 0x7464
/* 00049344 000521D4  31 34 63 68 */	addic r9, r20, 0x6368
/* 00049348 000521D8  61 72 5F 74 */	ori r18, r11, 0x5f74
/* 0004934C 000521DC  72 61 69 74 */	andi. r1, r19, 0x6974
/* 00049350 000521E0  73 3C 63 3E */	andi. r28, r25, 0x633e
/* 00049354 000521E4  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 00049358 000521E8  73 74 64 31 */	andi. r20, r27, 0x6431
/* 0004935C 000521EC  32 61 6C 6C */	addic r19, r1, 0x6c6c
/* 00049360 000521F0  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 00049364 000521F4  6F 72 3C 63 */	xoris r18, r27, 0x3c63
/* 00049368 000521F8  3E 3E 52 43 */	addis r17, r30, 0x5243
/* 0004936C 000521FC  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 00049370 00052200  74 64 38 63 */	andis. r4, r3, 0x3863
/* 00049374 00052204  74 79 70 65 */	andis. r25, r3, 0x7065
/* 00049378 00052208  3C 63 3E 52 */	addis r3, r3, 0x3e52
/* 0004937C 0005220C  51 33 33 73 */	rlwimi. r19, r9, 6, 0xd, 0x19
/* 00049380 00052210  74 64 38 69 */	andis. r4, r3, 0x3869
/* 00049384 00052214  6F 73 5F 62 */	xoris r19, r27, 0x5f62
/* 00049388 00052218  61 73 65 37 */	ori r19, r11, 0x6537
/* 0004938C 0005221C  69 6F 73 74 */	xori r15, r11, 0x7374
/* 00049390 00052220  61 74 65 62 */	ori r20, r11, 0x6562
/* 00049394 00052224  5F 50 43 51 */	rlwnm. r16, r26, r8, 0xd, 8
/* 00049398 00052228  32 33 73 74 */	addic r17, r19, 0x7374
/* 0004939C 0005222C  64 35 39 62 */	oris r21, r1, 0x3962
/* 000493A0 00052230  61 73 69 63 */	ori r19, r11, 0x6963
/* 000493A4 00052234  5F 73 74 72 */	rlwnm r19, r27, r14, 0x11, 0x19
/* 000493A8 00052238  69 6E 67 3C */	xori r14, r11, 0x673c
/* 000493AC 0005223C  63 2C 51 32 */	ori r12, r25, 0x5132
/* 000493B0 00052240  33 73 74 64 */	addic r27, r19, 0x7464
/* 000493B4 00052244  31 34 63 68 */	addic r9, r20, 0x6368
/* 000493B8 00052248  61 72 5F 74 */	ori r18, r11, 0x5f74
/* 000493BC 0005224C  72 61 69 74 */	andi. r1, r19, 0x6974
/* 000493C0 00052250  73 3C 63 3E */	andi. r28, r25, 0x633e
/* 000493C4 00052254  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 000493C8 00052258  73 74 64 31 */	andi. r20, r27, 0x6431
/* 000493CC 0005225C  32 61 6C 6C */	addic r19, r1, 0x6c6c
/* 000493D0 00052260  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 000493D4 00052264  6F 72 3C 63 */	xoris r18, r27, 0x3c63
/* 000493D8 00052268  3E 3E 00 00 */	addis r17, r30, 0
/* 000493DC 0005226C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global ".__dt__Q23std30vector<i,Q23std12allocator<i>>Fv"
".__dt__Q23std30vector<i,Q23std12allocator<i>>Fv":
/* 000493E0 00052270  93 E1 FF FC */	stw r31, -4(r1)
/* 000493E4 00052274  7C 08 02 A6 */	mflr r0
/* 000493E8 00052278  3B E4 00 00 */	addi r31, r4, 0
/* 000493EC 0005227C  93 C1 FF F8 */	stw r30, -8(r1)
/* 000493F0 00052280  7C 7E 1B 79 */	or. r30, r3, r3
/* 000493F4 00052284  90 01 00 08 */	stw r0, 8(r1)
/* 000493F8 00052288  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 000493FC 0005228C  41 82 00 20 */	beq lbl_0004941C
/* 00049400 00052290  41 82 00 0C */	beq lbl_0004940C
/* 00049404 00052294  38 80 00 00 */	li r4, 0
/* 00049408 00052298  4B FE 38 39 */	bl ".__dt__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
lbl_0004940C:
/* 0004940C 0005229C  7F E0 07 35 */	extsh. r0, r31
/* 00049410 000522A0  40 81 00 0C */	ble lbl_0004941C
/* 00049414 000522A4  7F C3 F3 78 */	mr r3, r30
/* 00049418 000522A8  48 53 F2 79 */	bl func_00588690
lbl_0004941C:
/* 0004941C 000522AC  7F C3 F3 78 */	mr r3, r30
/* 00049420 000522B0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00049424 000522B4  38 21 00 50 */	addi r1, r1, 0x50
/* 00049428 000522B8  7C 08 03 A6 */	mtlr r0
/* 0004942C 000522BC  83 E1 FF FC */	lwz r31, -4(r1)
/* 00049430 000522C0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00049434 000522C4  4E 80 00 20 */	blr 

.global ".__dt__Q23std38__vector_imp<i,Q23std12allocator<i>,1>Fv"
".__dt__Q23std38__vector_imp<i,Q23std12allocator<i>,1>Fv":
/* 00049480 00052310  93 E1 FF FC */	stw r31, -4(r1)
/* 00049484 00052314  7C 08 02 A6 */	mflr r0
/* 00049488 00052318  93 C1 FF F8 */	stw r30, -8(r1)
/* 0004948C 0005231C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00049490 00052320  3B A4 00 00 */	addi r29, r4, 0
/* 00049494 00052324  93 81 FF F0 */	stw r28, -0x10(r1)
/* 00049498 00052328  7C 7C 1B 79 */	or. r28, r3, r3
/* 0004949C 0005232C  90 01 00 08 */	stw r0, 8(r1)
/* 000494A0 00052330  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 000494A4 00052334  41 82 00 54 */	beq lbl_000494F8
/* 000494A8 00052338  41 82 00 40 */	beq lbl_000494E8
/* 000494AC 0005233C  4B FE 34 05 */	bl ".data__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 000494B0 00052340  80 03 00 00 */	lwz r0, 0(r3)
/* 000494B4 00052344  28 00 00 00 */	cmplwi r0, 0
/* 000494B8 00052348  41 82 00 30 */	beq lbl_000494E8
/* 000494BC 0005234C  7F 83 E3 78 */	mr r3, r28
/* 000494C0 00052350  4B FE 33 51 */	bl ".cap__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 000494C4 00052354  3B C3 00 00 */	addi r30, r3, 0
/* 000494C8 00052358  38 7C 00 00 */	addi r3, r28, 0
/* 000494CC 0005235C  4B FE 33 E5 */	bl ".data__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 000494D0 00052360  3B E3 00 00 */	addi r31, r3, 0
/* 000494D4 00052364  38 7C 00 00 */	addi r3, r28, 0
/* 000494D8 00052368  4B FE 33 89 */	bl ".alloc__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 000494DC 0005236C  80 9F 00 00 */	lwz r4, 0(r31)
/* 000494E0 00052370  80 BE 00 00 */	lwz r5, 0(r30)
/* 000494E4 00052374  4B FE 32 CD */	bl ".deallocate__Q23std13allocator<Ul>FPUlUl"
lbl_000494E8:
/* 000494E8 00052378  7F A0 07 35 */	extsh. r0, r29
/* 000494EC 0005237C  40 81 00 0C */	ble lbl_000494F8
/* 000494F0 00052380  7F 83 E3 78 */	mr r3, r28
/* 000494F4 00052384  48 53 F1 9D */	bl func_00588690
lbl_000494F8:
/* 000494F8 00052388  7F 83 E3 78 */	mr r3, r28
/* 000494FC 0005238C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00049500 00052390  38 21 00 50 */	addi r1, r1, 0x50
/* 00049504 00052394  7C 08 03 A6 */	mtlr r0
/* 00049508 00052398  83 E1 FF FC */	lwz r31, -4(r1)
/* 0004950C 0005239C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00049510 000523A0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00049514 000523A4  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 00049518 000523A8  4E 80 00 20 */	blr 

.global ".__data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
".__data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv":
/* 00049570 00052400  80 63 00 00 */	lwz r3, 0(r3)
/* 00049574 00052404  80 63 00 0C */	lwz r3, 0xc(r3)
/* 00049578 00052408  4E 80 00 20 */	blr 

.global ".__vc__Q23std38__vector_imp<i,Q23std12allocator<i>,1>FUl"
".__vc__Q23std38__vector_imp<i,Q23std12allocator<i>,1>FUl":
/* 000495E0 00052470  80 63 00 08 */	lwz r3, 8(r3)
/* 000495E4 00052474  54 80 10 3A */	slwi r0, r4, 2
/* 000495E8 00052478  7C 63 02 14 */	add r3, r3, r0
/* 000495EC 0005247C  4E 80 00 20 */	blr 

.global ".size__Q23std38__vector_imp<i,Q23std12allocator<i>,1>CFv"
".size__Q23std38__vector_imp<i,Q23std12allocator<i>,1>CFv":
/* 00049640 000524D0  80 63 00 04 */	lwz r3, 4(r3)
/* 00049644 000524D4  4E 80 00 20 */	blr 

.global ".__ct__Q23std38__vector_imp<i,Q23std12allocator<i>,1>FUlRCi"
".__ct__Q23std38__vector_imp<i,Q23std12allocator<i>,1>FUlRCi":
/* 000496A0 00052530  93 E1 FF FC */	stw r31, -4(r1)
/* 000496A4 00052534  7C 08 02 A6 */	mflr r0
/* 000496A8 00052538  3B E5 00 00 */	addi r31, r5, 0
/* 000496AC 0005253C  93 C1 FF F8 */	stw r30, -8(r1)
/* 000496B0 00052540  3B C4 00 00 */	addi r30, r4, 0
/* 000496B4 00052544  38 80 00 00 */	li r4, 0
/* 000496B8 00052548  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 000496BC 0005254C  3B A3 00 00 */	addi r29, r3, 0
/* 000496C0 00052550  90 01 00 08 */	stw r0, 8(r1)
/* 000496C4 00052554  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 000496C8 00052558  4B FE 37 29 */	bl ".__ct__Q210Metrowerks41compressed_pair<Q23std13allocator<Ul>,Ul>FUl"
/* 000496CC 0005255C  38 00 00 00 */	li r0, 0
/* 000496D0 00052560  90 1D 00 04 */	stw r0, 4(r29)
/* 000496D4 00052564  38 7D 00 00 */	addi r3, r29, 0
/* 000496D8 00052568  38 9E 00 00 */	addi r4, r30, 0
/* 000496DC 0005256C  90 1D 00 08 */	stw r0, 8(r29)
/* 000496E0 00052570  7F E5 FB 78 */	mr r5, r31
/* 000496E4 00052574  48 00 1D 6D */	bl ".init__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FUlRCUl"
/* 000496E8 00052578  7F A3 EB 78 */	mr r3, r29
/* 000496EC 0005257C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 000496F0 00052580  38 21 00 50 */	addi r1, r1, 0x50
/* 000496F4 00052584  7C 08 03 A6 */	mtlr r0
/* 000496F8 00052588  83 E1 FF FC */	lwz r31, -4(r1)
/* 000496FC 0005258C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00049700 00052590  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00049704 00052594  4E 80 00 20 */	blr 

.global func_00049760
func_00049760:
/* 00049760 000525F0  7C 03 20 50 */	subf r0, r3, r4
/* 00049764 000525F4  7C 00 16 70 */	srawi r0, r0, 2
/* 00049768 000525F8  7C 60 01 94 */	addze r3, r0
/* 0004976C 000525FC  4E 80 00 20 */	blr 
/* 00049770 00052600  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 00049774 00052604  00 09 20 40 */	.4byte 0x00092040  /* unknown instruction */
/* 00049778 00052608  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0004977C 0005260C  00 00 00 10 */	.4byte 0x00000010  /* unknown instruction */
/* 00049780 00052610  01 07 2E 5F */	.4byte 0x01072E5F  /* unknown instruction */
/* 00049784 00052614  5F 64 69 73 */	rlwnm. r4, r27, r13, 5, 0x19
/* 00049788 00052618  74 61 6E 63 */	andis. r1, r3, 0x6e63
/* 0004978C 0005261C  65 3C 50 43 */	oris r28, r9, 0x5043
/* 00049790 00052620  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 00049794 00052624  74 64 35 39 */	andis. r4, r3, 0x3539
/* 00049798 00052628  62 61 73 69 */	ori r1, r19, 0x7369
/* 0004979C 0005262C  63 5F 73 74 */	ori r31, r26, 0x7374
/* 000497A0 00052630  72 69 6E 67 */	andi. r9, r19, 0x6e67
/* 000497A4 00052634  3C 63 2C 51 */	addis r3, r3, 0x2c51
/* 000497A8 00052638  32 33 73 74 */	addic r17, r19, 0x7374
/* 000497AC 0005263C  64 31 34 63 */	oris r17, r1, 0x3463
/* 000497B0 00052640  68 61 72 5F */	xori r1, r3, 0x725f
/* 000497B4 00052644  74 72 61 69 */	andis. r18, r3, 0x6169
/* 000497B8 00052648  74 73 3C 63 */	andis. r19, r3, 0x3c63
/* 000497BC 0005264C  3E 2C 51 32 */	addis r17, r12, 0x5132
/* 000497C0 00052650  33 73 74 64 */	addic r27, r19, 0x7464
/* 000497C4 00052654  31 32 61 6C */	addic r9, r18, 0x616c
/* 000497C8 00052658  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 000497CC 0005265C  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 000497D0 00052660  63 3E 3E 3E */	ori r30, r25, 0x3e3e
/* 000497D4 00052664  5F 5F 33 73 */	rlwnm. r31, r26, r6, 0xd, 0x19
/* 000497D8 00052668  74 64 46 50 */	andis. r4, r3, 0x4650
/* 000497DC 0005266C  43 51 32 33 */	bdzla- 0x3230
/* 000497E0 00052670  73 74 64 35 */	andi. r20, r27, 0x6435
/* 000497E4 00052674  39 62 61 73 */	addi r11, r2, lbl_005C75D3-_R2_BASE_
/* 000497E8 00052678  69 63 5F 73 */	xori r3, r11, 0x5f73
/* 000497EC 0005267C  74 72 69 6E */	andis. r18, r3, 0x696e
/* 000497F0 00052680  67 3C 63 2C */	oris r28, r25, 0x632c
/* 000497F4 00052684  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 000497F8 00052688  74 64 31 34 */	andis. r4, r3, 0x3134
/* 000497FC 0005268C  63 68 61 72 */	ori r8, r27, 0x6172
/* 00049800 00052690  5F 74 72 61 */	rlwnm. r20, r27, r14, 9, 0x10
/* 00049804 00052694  69 74 73 3C */	xori r20, r11, 0x733c
/* 00049808 00052698  63 3E 2C 51 */	ori r30, r25, 0x2c51
/* 0004980C 0005269C  32 33 73 74 */	addic r17, r19, 0x7374
/* 00049810 000526A0  64 31 32 61 */	oris r17, r1, 0x3261
/* 00049814 000526A4  6C 6C 6F 63 */	xoris r12, r3, 0x6f63
/* 00049818 000526A8  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 0004981C 000526AC  3C 63 3E 3E */	addis r3, r3, 0x3e3e
/* 00049820 000526B0  50 43 51 32 */	rlwimi r3, r2, 0xa, 4, 0x19
/* 00049824 000526B4  33 73 74 64 */	addic r27, r19, 0x7464
/* 00049828 000526B8  35 39 62 61 */	addic. r9, r25, 0x6261
/* 0004982C 000526BC  73 69 63 5F */	andi. r9, r27, 0x635f
/* 00049830 000526C0  73 74 72 69 */	andi. r20, r27, 0x7269
/* 00049834 000526C4  6E 67 3C 63 */	xoris r7, r19, 0x3c63
/* 00049838 000526C8  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 0004983C 000526CC  73 74 64 31 */	andi. r20, r27, 0x6431
/* 00049840 000526D0  34 63 68 61 */	addic. r3, r3, 0x6861
/* 00049844 000526D4  72 5F 74 72 */	andi. r31, r18, 0x7472
/* 00049848 000526D8  61 69 74 73 */	ori r9, r11, 0x7473
/* 0004984C 000526DC  3C 63 3E 2C */	addis r3, r3, 0x3e2c
/* 00049850 000526E0  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 00049854 000526E4  74 64 31 32 */	andis. r4, r3, 0x3132
/* 00049858 000526E8  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 0004985C 000526EC  63 61 74 6F */	ori r1, r27, 0x746f
/* 00049860 000526F0  72 3C 63 3E */	andi. r28, r17, 0x633e
/* 00049864 000526F4  3E 51 32 33 */	addis r18, r17, 0x3233
/* 00049868 000526F8  73 74 64 32 */	andi. r20, r27, 0x6432
/* 0004986C 000526FC  36 72 61 6E */	addic. r19, r18, 0x616e
/* 00049870 00052700  64 6F 6D 5F */	oris r15, r3, 0x6d5f
/* 00049874 00052704  61 63 63 65 */	ori r3, r11, 0x6365
/* 00049878 00052708  73 73 5F 69 */	andi. r19, r27, 0x5f69
/* 0004987C 0005270C  74 65 72 61 */	andis. r5, r3, 0x7261
/* 00049880 00052710  74 6F 72 5F */	andis. r15, r3, 0x725f
/* 00049884 00052714  74 61 67 5F */	andis. r1, r3, 0x675f
/* 00049888 00052718  6C 00 00 00 */	xoris r0, r0, 0
/* 0004988C 0005271C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global ".__check_grouping<Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>RCQ23std32vector<Uc,Q23std13allocator<Uc>>_b"
".__check_grouping<Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>RCQ23std32vector<Uc,Q23std13allocator<Uc>>_b":
/* 00049890 00052720  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 00049894 00052724  7C 08 02 A6 */	mflr r0
/* 00049898 00052728  3B 84 00 00 */	addi r28, r4, 0
/* 0004989C 0005272C  3B 63 00 00 */	addi r27, r3, 0
/* 000498A0 00052730  38 7C 00 00 */	addi r3, r28, 0
/* 000498A4 00052734  3B A0 00 00 */	li r29, 0
/* 000498A8 00052738  3B C0 00 7F */	li r30, 0x7f
/* 000498AC 0005273C  90 01 00 08 */	stw r0, 8(r1)
/* 000498B0 00052740  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 000498B4 00052744  48 00 01 FD */	bl ".size__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>CFv"
/* 000498B8 00052748  7C 7F 1B 78 */	mr r31, r3
/* 000498BC 0005274C  48 00 00 88 */	b lbl_00049944
lbl_000498C0:
/* 000498C0 00052750  80 7B 00 00 */	lwz r3, 0(r27)
/* 000498C4 00052754  80 03 00 00 */	lwz r0, 0(r3)
/* 000498C8 00052758  7C 1D 00 40 */	cmplw r29, r0
/* 000498CC 0005275C  40 80 00 10 */	bge lbl_000498DC
/* 000498D0 00052760  7F 63 DB 78 */	mr r3, r27
/* 000498D4 00052764  4B FF FC 9D */	bl ".__data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 000498D8 00052768  7F C3 E8 AE */	lbzx r30, r3, r29
lbl_000498DC:
/* 000498DC 0005276C  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 000498E0 00052770  41 82 00 6C */	beq lbl_0004994C
/* 000498E4 00052774  2C 00 00 7F */	cmpwi r0, 0x7f
/* 000498E8 00052778  40 80 00 64 */	bge lbl_0004994C
/* 000498EC 0005277C  37 FF FF FF */	addic. r31, r31, -1
/* 000498F0 00052780  40 82 00 28 */	bne lbl_00049918
/* 000498F4 00052784  38 7C 00 00 */	addi r3, r28, 0
/* 000498F8 00052788  38 9F 00 00 */	addi r4, r31, 0
/* 000498FC 0005278C  48 00 01 55 */	bl ".__vc__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>CFUl"
/* 00049900 00052790  88 63 00 00 */	lbz r3, 0(r3)
/* 00049904 00052794  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 00049908 00052798  7C 03 00 40 */	cmplw r3, r0
/* 0004990C 0005279C  40 81 00 34 */	ble lbl_00049940
/* 00049910 000527A0  38 60 00 01 */	li r3, 1
/* 00049914 000527A4  48 00 00 3C */	b lbl_00049950
lbl_00049918:
/* 00049918 000527A8  38 7C 00 00 */	addi r3, r28, 0
/* 0004991C 000527AC  38 9F 00 00 */	addi r4, r31, 0
/* 00049920 000527B0  48 00 01 31 */	bl ".__vc__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>CFUl"
/* 00049924 000527B4  88 03 00 00 */	lbz r0, 0(r3)
/* 00049928 000527B8  57 C3 06 3E */	clrlwi r3, r30, 0x18
/* 0004992C 000527BC  7C 03 00 40 */	cmplw r3, r0
/* 00049930 000527C0  41 82 00 10 */	beq lbl_00049940
/* 00049934 000527C4  38 60 00 01 */	li r3, 1
/* 00049938 000527C8  48 00 00 18 */	b lbl_00049950
/* 0004993C 000527CC  60 00 00 00 */	nop 
lbl_00049940:
/* 00049940 000527D0  3B BD 00 01 */	addi r29, r29, 1
lbl_00049944:
/* 00049944 000527D4  28 1F 00 00 */	cmplwi r31, 0
/* 00049948 000527D8  40 82 FF 78 */	bne lbl_000498C0
lbl_0004994C:
/* 0004994C 000527DC  38 60 00 00 */	li r3, 0
lbl_00049950:
/* 00049950 000527E0  80 01 00 68 */	lwz r0, 0x68(r1)
/* 00049954 000527E4  38 21 00 60 */	addi r1, r1, 0x60
/* 00049958 000527E8  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 0004995C 000527EC  7C 08 03 A6 */	mtlr r0
/* 00049960 000527F0  4E 80 00 20 */	blr 

.global ".__vc__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>CFUl"
".__vc__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>CFUl":
/* 00049A50 000528E0  80 03 00 08 */	lwz r0, 8(r3)
/* 00049A54 000528E4  7C 60 22 14 */	add r3, r0, r4
/* 00049A58 000528E8  4E 80 00 20 */	blr 

.global ".size__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>CFv"
".size__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>CFv":
/* 00049AB0 00052940  80 63 00 04 */	lwz r3, 4(r3)
/* 00049AB4 00052944  4E 80 00 20 */	blr 

.global func_00049B10
func_00049B10:
/* 00049B10 000529A0  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 00049B14 000529A4  7C 08 02 A6 */	mflr r0
/* 00049B18 000529A8  3B 43 00 00 */	addi r26, r3, 0
/* 00049B1C 000529AC  3B 65 00 00 */	addi r27, r5, 0
/* 00049B20 000529B0  3B 86 00 00 */	addi r28, r6, 0
/* 00049B24 000529B4  3B A7 00 00 */	addi r29, r7, 0
/* 00049B28 000529B8  90 01 00 08 */	stw r0, 8(r1)
/* 00049B2C 000529BC  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 00049B30 000529C0  90 81 00 AC */	stw r4, 0xac(r1)
/* 00049B34 000529C4  38 61 00 60 */	addi r3, r1, 0x60
/* 00049B38 000529C8  38 81 00 40 */	addi r4, r1, 0x40
/* 00049B3C 000529CC  4B FF D5 85 */	bl ".__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std12allocator<c>"
/* 00049B40 000529D0  3B E1 00 64 */	addi r31, r1, 0x64
/* 00049B44 000529D4  38 81 00 44 */	addi r4, r1, 0x44
/* 00049B48 000529D8  38 7F 00 00 */	addi r3, r31, 0
/* 00049B4C 000529DC  4B FF D5 75 */	bl ".__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std12allocator<c>"
/* 00049B50 000529E0  3B C1 00 68 */	addi r30, r1, 0x68
/* 00049B54 000529E4  38 81 00 48 */	addi r4, r1, 0x48
/* 00049B58 000529E8  38 7E 00 00 */	addi r3, r30, 0
/* 00049B5C 000529EC  4B FF D5 65 */	bl ".__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std12allocator<c>"
/* 00049B60 000529F0  38 61 00 60 */	addi r3, r1, 0x60
/* 00049B64 000529F4  48 00 03 CD */	bl ".__inf_name<c>__3stdFPQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_v"
/* 00049B68 000529F8  7F E3 FB 78 */	mr r3, r31
/* 00049B6C 000529FC  48 00 02 F5 */	bl ".__infinity_name<c>__3stdFPQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_v"
/* 00049B70 00052A00  7F C3 F3 78 */	mr r3, r30
/* 00049B74 00052A04  48 00 02 1D */	bl ".__nan_name<c>__3stdFPQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_v"
/* 00049B78 00052A08  80 81 00 AC */	lwz r4, 0xac(r1)
/* 00049B7C 00052A0C  38 7A 00 00 */	addi r3, r26, 0
/* 00049B80 00052A10  38 FB 00 00 */	addi r7, r27, 0
/* 00049B84 00052A14  38 A1 00 60 */	addi r5, r1, 0x60
/* 00049B88 00052A18  39 1C 00 00 */	addi r8, r28, 0
/* 00049B8C 00052A1C  38 C1 00 6C */	addi r6, r1, 0x6c
/* 00049B90 00052A20  39 20 00 01 */	li r9, 1
/* 00049B94 00052A24  4B FF F2 ED */	bl func_00048E80
/* 00049B98 00052A28  38 01 00 60 */	addi r0, r1, 0x60
/* 00049B9C 00052A2C  7C 00 18 50 */	subf r0, r0, r3
/* 00049BA0 00052A30  7C 00 16 70 */	srawi r0, r0, 2
/* 00049BA4 00052A34  7C 00 01 94 */	addze r0, r0
/* 00049BA8 00052A38  2C 00 00 02 */	cmpwi r0, 2
/* 00049BAC 00052A3C  41 82 00 50 */	beq lbl_00049BFC
/* 00049BB0 00052A40  40 80 00 88 */	bge lbl_00049C38
/* 00049BB4 00052A44  2C 00 00 00 */	cmpwi r0, 0
/* 00049BB8 00052A48  40 80 00 08 */	bge lbl_00049BC0
/* 00049BBC 00052A4C  48 00 00 7C */	b lbl_00049C38
lbl_00049BC0:
/* 00049BC0 00052A50  80 82 8B 38 */	lwz r4, lbl_005B9F98-_R2_BASE_(r2)
/* 00049BC4 00052A54  38 61 00 50 */	addi r3, r1, 0x50
/* 00049BC8 00052A58  C0 24 00 00 */	lfs f1, 0(r4)
/* 00049BCC 00052A5C  48 53 B6 B5 */	bl func_00585280
/* 00049BD0 00052A60  38 7D 00 00 */	addi r3, r29, 0
/* 00049BD4 00052A64  38 81 00 50 */	addi r4, r1, 0x50
/* 00049BD8 00052A68  4B FF CC 59 */	bl ".__as__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 00049BDC 00052A6C  A8 01 00 54 */	lha r0, 0x54(r1)
/* 00049BE0 00052A70  38 61 00 50 */	addi r3, r1, 0x50
/* 00049BE4 00052A74  38 80 FF FF */	li r4, -1
/* 00049BE8 00052A78  B0 1D 00 04 */	sth r0, 4(r29)
/* 00049BEC 00052A7C  A8 01 00 56 */	lha r0, 0x56(r1)
/* 00049BF0 00052A80  B0 1D 00 06 */	sth r0, 6(r29)
/* 00049BF4 00052A84  4B FE 32 5D */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 00049BF8 00052A88  48 00 00 4C */	b lbl_00049C44
lbl_00049BFC:
/* 00049BFC 00052A8C  80 82 8B 34 */	lwz r4, lbl_005B9F94-_R2_BASE_(r2)
/* 00049C00 00052A90  38 61 00 58 */	addi r3, r1, 0x58
/* 00049C04 00052A94  C0 24 00 00 */	lfs f1, 0(r4)
/* 00049C08 00052A98  48 53 B6 79 */	bl func_00585280
/* 00049C0C 00052A9C  38 7D 00 00 */	addi r3, r29, 0
/* 00049C10 00052AA0  38 81 00 58 */	addi r4, r1, 0x58
/* 00049C14 00052AA4  4B FF CC 1D */	bl ".__as__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 00049C18 00052AA8  A8 01 00 5C */	lha r0, 0x5c(r1)
/* 00049C1C 00052AAC  38 61 00 58 */	addi r3, r1, 0x58
/* 00049C20 00052AB0  38 80 FF FF */	li r4, -1
/* 00049C24 00052AB4  B0 1D 00 04 */	sth r0, 4(r29)
/* 00049C28 00052AB8  A8 01 00 5E */	lha r0, 0x5e(r1)
/* 00049C2C 00052ABC  B0 1D 00 06 */	sth r0, 6(r29)
/* 00049C30 00052AC0  4B FE 32 21 */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 00049C34 00052AC4  48 00 00 10 */	b lbl_00049C44
lbl_00049C38:
/* 00049C38 00052AC8  88 1C 00 00 */	lbz r0, 0(r28)
/* 00049C3C 00052ACC  60 00 00 04 */	ori r0, r0, 4
/* 00049C40 00052AD0  98 1C 00 00 */	stb r0, 0(r28)
lbl_00049C44:
/* 00049C44 00052AD4  38 7E 00 00 */	addi r3, r30, 0
/* 00049C48 00052AD8  38 80 FF FF */	li r4, -1
/* 00049C4C 00052ADC  4B FE 32 05 */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 00049C50 00052AE0  38 7F 00 00 */	addi r3, r31, 0
/* 00049C54 00052AE4  38 80 FF FF */	li r4, -1
/* 00049C58 00052AE8  4B FE 31 F9 */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 00049C5C 00052AEC  38 61 00 60 */	addi r3, r1, 0x60
/* 00049C60 00052AF0  38 80 FF FF */	li r4, -1
/* 00049C64 00052AF4  4B FE 31 ED */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 00049C68 00052AF8  80 01 00 98 */	lwz r0, 0x98(r1)
/* 00049C6C 00052AFC  38 21 00 90 */	addi r1, r1, 0x90
/* 00049C70 00052B00  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 00049C74 00052B04  7C 08 03 A6 */	mtlr r0
/* 00049C78 00052B08  4E 80 00 20 */	blr 
/* 00049C7C 00052B0C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 00049C80 00052B10  00 09 20 41 */	.4byte 0x00092041  /* unknown instruction */
/* 00049C84 00052B14  80 06 00 00 */	lwz r0, 0(r6)
/* 00049C88 00052B18  00 00 01 6C */	.4byte 0x0000016C  /* unknown instruction */
/* 00049C8C 00052B1C  01 00 2E 5F */	.4byte 0x01002E5F  /* unknown instruction */
/* 00049C90 00052B20  5F 70 61 72 */	rlwnm r16, r27, r12, 5, 0x19
/* 00049C94 00052B24  73 65 5F 6E */	andi. r5, r27, 0x5f6e
/* 00049C98 00052B28  61 6E 5F 69 */	ori r14, r11, 0x5f69
/* 00049C9C 00052B2C  6E 66 3C 51 */	xoris r6, r19, 0x3c51
/* 00049CA0 00052B30  32 33 73 74 */	addic r17, r19, 0x7374
/* 00049CA4 00052B34  64 38 63 74 */	oris r24, r1, 0x6374
/* 00049CA8 00052B38  79 70 65 3C */	.4byte 0x7970653C  /* unknown instruction */
/* 00049CAC 00052B3C  63 3E 2C 51 */	ori r30, r25, 0x2c51
/* 00049CB0 00052B40  32 33 73 74 */	addic r17, r19, 0x7374
/* 00049CB4 00052B44  64 34 35 69 */	oris r20, r1, 0x3569
/* 00049CB8 00052B48  73 74 72 65 */	andi. r20, r27, 0x7265
/* 00049CBC 00052B4C  61 6D 62 75 */	ori r13, r11, 0x6275
/* 00049CC0 00052B50  66 5F 69 74 */	oris r31, r18, 0x6974
/* 00049CC4 00052B54  65 72 61 74 */	oris r18, r11, 0x6174
/* 00049CC8 00052B58  6F 72 3C 63 */	xoris r18, r27, 0x3c63
/* 00049CCC 00052B5C  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 00049CD0 00052B60  73 74 64 31 */	andi. r20, r27, 0x6431
/* 00049CD4 00052B64  34 63 68 61 */	addic. r3, r3, 0x6861
/* 00049CD8 00052B68  72 5F 74 72 */	andi. r31, r18, 0x7472
/* 00049CDC 00052B6C  61 69 74 73 */	ori r9, r11, 0x7473
/* 00049CE0 00052B70  3C 63 3E 3E */	addis r3, r3, 0x3e3e
/* 00049CE4 00052B74  3E 5F 5F 33 */	addis r18, r31, 0x5f33
/* 00049CE8 00052B78  73 74 64 46 */	andi. r20, r27, 0x6446
/* 00049CEC 00052B7C  52 51 32 33 */	rlwimi. r17, r18, 6, 8, 0x19
/* 00049CF0 00052B80  73 74 64 34 */	andi. r20, r27, 0x6434
/* 00049CF4 00052B84  35 69 73 74 */	addic. r11, r9, 0x7374
/* 00049CF8 00052B88  72 65 61 6D */	andi. r5, r19, 0x616d
/* 00049CFC 00052B8C  62 75 66 5F */	ori r21, r19, 0x665f
/* 00049D00 00052B90  69 74 65 72 */	xori r20, r11, 0x6572
/* 00049D04 00052B94  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 00049D08 00052B98  3C 63 2C 51 */	addis r3, r3, 0x2c51
/* 00049D0C 00052B9C  32 33 73 74 */	addic r17, r19, 0x7374
/* 00049D10 00052BA0  64 31 34 63 */	oris r17, r1, 0x3463
/* 00049D14 00052BA4  68 61 72 5F */	xori r1, r3, 0x725f
/* 00049D18 00052BA8  74 72 61 69 */	andis. r18, r3, 0x6169
/* 00049D1C 00052BAC  74 73 3C 63 */	andis. r19, r3, 0x3c63
/* 00049D20 00052BB0  3E 3E 51 32 */	addis r17, r30, 0x5132
/* 00049D24 00052BB4  33 73 74 64 */	addic r27, r19, 0x7464
/* 00049D28 00052BB8  34 35 69 73 */	addic. r1, r21, 0x6973
/* 00049D2C 00052BBC  74 72 65 61 */	andis. r18, r3, 0x6561
/* 00049D30 00052BC0  6D 62 75 66 */	xoris r2, r11, 0x7566
/* 00049D34 00052BC4  5F 69 74 65 */	rlwnm. r9, r27, r14, 0x11, 0x12
/* 00049D38 00052BC8  72 61 74 6F */	andi. r1, r19, 0x746f
/* 00049D3C 00052BCC  72 3C 63 2C */	andi. r28, r17, 0x632c
/* 00049D40 00052BD0  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 00049D44 00052BD4  74 64 31 34 */	andis. r4, r3, 0x3134
/* 00049D48 00052BD8  63 68 61 72 */	ori r8, r27, 0x6172
/* 00049D4C 00052BDC  5F 74 72 61 */	rlwnm. r20, r27, r14, 9, 0x10
/* 00049D50 00052BE0  69 74 73 3C */	xori r20, r11, 0x733c
/* 00049D54 00052BE4  63 3E 3E 52 */	ori r30, r25, 0x3e52
/* 00049D58 00052BE8  43 51 32 33 */	bdzla- 0x3230
/* 00049D5C 00052BEC  73 74 64 38 */	andi. r20, r27, 0x6438
/* 00049D60 00052BF0  63 74 79 70 */	ori r20, r27, 0x7970
/* 00049D64 00052BF4  65 3C 63 3E */	oris r28, r9, 0x633e
/* 00049D68 00052BF8  52 51 33 33 */	rlwimi. r17, r18, 6, 0xc, 0x19
/* 00049D6C 00052BFC  73 74 64 38 */	andi. r20, r27, 0x6438
/* 00049D70 00052C00  69 6F 73 5F */	xori r15, r11, 0x735f
/* 00049D74 00052C04  62 61 73 65 */	ori r1, r19, 0x7365
/* 00049D78 00052C08  37 69 6F 73 */	addic. r27, r9, 0x6f73
/* 00049D7C 00052C0C  74 61 74 65 */	andis. r1, r3, 0x7465
/* 00049D80 00052C10  52 51 32 33 */	rlwimi. r17, r18, 6, 8, 0x19
/* 00049D84 00052C14  73 74 64 34 */	andi. r20, r27, 0x6434
/* 00049D88 00052C18  5F 42 43 44 */	rlwnm r2, r26, r8, 0xd, 2
/* 00049D8C 00052C1C  5F 76 00 00 */	rlwnm r22, r27, r0, 0, 0

.global ".__nan_name<c>__3stdFPQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_v"
".__nan_name<c>__3stdFPQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_v":
/* 00049D90 00052C20  93 E1 FF FC */	stw r31, -4(r1)
/* 00049D94 00052C24  7C 08 02 A6 */	mflr r0
/* 00049D98 00052C28  80 82 8B 44 */	lwz r4, lbl_005B9FA4-_R2_BASE_(r2)
/* 00049D9C 00052C2C  3B E3 00 00 */	addi r31, r3, 0
/* 00049DA0 00052C30  90 01 00 08 */	stw r0, 8(r1)
/* 00049DA4 00052C34  38 A0 00 00 */	li r5, 0
/* 00049DA8 00052C38  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 00049DAC 00052C3C  38 61 00 40 */	addi r3, r1, 0x40
/* 00049DB0 00052C40  4B FF CB 51 */	bl ".__literal__3stdFPCcc"
/* 00049DB4 00052C44  38 7F 00 00 */	addi r3, r31, 0
/* 00049DB8 00052C48  38 81 00 40 */	addi r4, r1, 0x40
/* 00049DBC 00052C4C  38 A0 00 00 */	li r5, 0
/* 00049DC0 00052C50  38 C0 FF FF */	li r6, -1
/* 00049DC4 00052C54  48 00 0A 7D */	bl ".assign__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>UlUl"
/* 00049DC8 00052C58  38 61 00 40 */	addi r3, r1, 0x40
/* 00049DCC 00052C5C  38 80 FF FF */	li r4, -1
/* 00049DD0 00052C60  4B FE 30 81 */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 00049DD4 00052C64  80 01 00 68 */	lwz r0, 0x68(r1)
/* 00049DD8 00052C68  38 21 00 60 */	addi r1, r1, 0x60
/* 00049DDC 00052C6C  83 E1 FF FC */	lwz r31, -4(r1)
/* 00049DE0 00052C70  7C 08 03 A6 */	mtlr r0
/* 00049DE4 00052C74  4E 80 00 20 */	blr 

.global ".__infinity_name<c>__3stdFPQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_v"
".__infinity_name<c>__3stdFPQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_v":
/* 00049E60 00052CF0  93 E1 FF FC */	stw r31, -4(r1)
/* 00049E64 00052CF4  7C 08 02 A6 */	mflr r0
/* 00049E68 00052CF8  80 82 8B 30 */	lwz r4, lbl_005B9F90-_R2_BASE_(r2)
/* 00049E6C 00052CFC  3B E3 00 00 */	addi r31, r3, 0
/* 00049E70 00052D00  90 01 00 08 */	stw r0, 8(r1)
/* 00049E74 00052D04  38 A0 00 00 */	li r5, 0
/* 00049E78 00052D08  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 00049E7C 00052D0C  38 61 00 40 */	addi r3, r1, 0x40
/* 00049E80 00052D10  4B FF CA 81 */	bl ".__literal__3stdFPCcc"
/* 00049E84 00052D14  38 7F 00 00 */	addi r3, r31, 0
/* 00049E88 00052D18  38 81 00 40 */	addi r4, r1, 0x40
/* 00049E8C 00052D1C  38 A0 00 00 */	li r5, 0
/* 00049E90 00052D20  38 C0 FF FF */	li r6, -1
/* 00049E94 00052D24  48 00 09 AD */	bl ".assign__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>UlUl"
/* 00049E98 00052D28  38 61 00 40 */	addi r3, r1, 0x40
/* 00049E9C 00052D2C  38 80 FF FF */	li r4, -1
/* 00049EA0 00052D30  4B FE 2F B1 */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 00049EA4 00052D34  80 01 00 68 */	lwz r0, 0x68(r1)
/* 00049EA8 00052D38  38 21 00 60 */	addi r1, r1, 0x60
/* 00049EAC 00052D3C  83 E1 FF FC */	lwz r31, -4(r1)
/* 00049EB0 00052D40  7C 08 03 A6 */	mtlr r0
/* 00049EB4 00052D44  4E 80 00 20 */	blr 

.global ".__inf_name<c>__3stdFPQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_v"
".__inf_name<c>__3stdFPQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_v":
/* 00049F30 00052DC0  93 E1 FF FC */	stw r31, -4(r1)
/* 00049F34 00052DC4  7C 08 02 A6 */	mflr r0
/* 00049F38 00052DC8  80 82 8B 40 */	lwz r4, lbl_005B9FA0-_R2_BASE_(r2)
/* 00049F3C 00052DCC  3B E3 00 00 */	addi r31, r3, 0
/* 00049F40 00052DD0  90 01 00 08 */	stw r0, 8(r1)
/* 00049F44 00052DD4  38 A0 00 00 */	li r5, 0
/* 00049F48 00052DD8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 00049F4C 00052DDC  38 61 00 40 */	addi r3, r1, 0x40
/* 00049F50 00052DE0  4B FF C9 B1 */	bl ".__literal__3stdFPCcc"
/* 00049F54 00052DE4  38 7F 00 00 */	addi r3, r31, 0
/* 00049F58 00052DE8  38 81 00 40 */	addi r4, r1, 0x40
/* 00049F5C 00052DEC  38 A0 00 00 */	li r5, 0
/* 00049F60 00052DF0  38 C0 FF FF */	li r6, -1
/* 00049F64 00052DF4  48 00 08 DD */	bl ".assign__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>UlUl"
/* 00049F68 00052DF8  38 61 00 40 */	addi r3, r1, 0x40
/* 00049F6C 00052DFC  38 80 FF FF */	li r4, -1
/* 00049F70 00052E00  4B FE 2E E1 */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 00049F74 00052E04  80 01 00 68 */	lwz r0, 0x68(r1)
/* 00049F78 00052E08  38 21 00 60 */	addi r1, r1, 0x60
/* 00049F7C 00052E0C  83 E1 FF FC */	lwz r31, -4(r1)
/* 00049F80 00052E10  7C 08 03 A6 */	mtlr r0
/* 00049F84 00052E14  4E 80 00 20 */	blr 

.global ".__put_grouping_float<c,Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>__3stdFccRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>RQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_v"
".__put_grouping_float<c,Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>__3stdFccRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>RQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_v":
/* 0004A000 00052E90  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 0004A004 00052E94  7C 08 02 A6 */	mflr r0
/* 0004A008 00052E98  7C BB 2B 78 */	mr r27, r5
/* 0004A00C 00052E9C  38 E3 00 00 */	addi r7, r3, 0
/* 0004A010 00052EA0  3B 44 00 00 */	addi r26, r4, 0
/* 0004A014 00052EA4  3B 86 00 00 */	addi r28, r6, 0
/* 0004A018 00052EA8  90 01 00 08 */	stw r0, 8(r1)
/* 0004A01C 00052EAC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0004A020 00052EB0  80 A5 00 00 */	lwz r5, 0(r5)
/* 0004A024 00052EB4  80 05 00 00 */	lwz r0, 0(r5)
/* 0004A028 00052EB8  28 00 00 00 */	cmplwi r0, 0
/* 0004A02C 00052EBC  41 82 00 A8 */	beq lbl_0004A0D4
/* 0004A030 00052EC0  80 7C 00 00 */	lwz r3, 0(r28)
/* 0004A034 00052EC4  80 03 00 00 */	lwz r0, 0(r3)
/* 0004A038 00052EC8  28 00 00 01 */	cmplwi r0, 1
/* 0004A03C 00052ECC  40 81 00 98 */	ble lbl_0004A0D4
/* 0004A040 00052ED0  38 7C 00 00 */	addi r3, r28, 0
/* 0004A044 00052ED4  38 87 00 00 */	addi r4, r7, 0
/* 0004A048 00052ED8  38 A0 00 00 */	li r5, 0
/* 0004A04C 00052EDC  48 00 01 A5 */	bl ".find__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFcUl"
/* 0004A050 00052EE0  3B A3 00 00 */	addi r29, r3, 0
/* 0004A054 00052EE4  3C 1D 00 01 */	addis r0, r29, 1
/* 0004A058 00052EE8  28 00 FF FF */	cmplwi r0, 0xffff
/* 0004A05C 00052EEC  40 82 00 0C */	bne lbl_0004A068
/* 0004A060 00052EF0  80 7C 00 00 */	lwz r3, 0(r28)
/* 0004A064 00052EF4  83 A3 00 00 */	lwz r29, 0(r3)
lbl_0004A068:
/* 0004A068 00052EF8  38 7B 00 00 */	addi r3, r27, 0
/* 0004A06C 00052EFC  3B C0 00 00 */	li r30, 0
/* 0004A070 00052F00  4B FF F5 01 */	bl ".__data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 0004A074 00052F04  8B E3 00 00 */	lbz r31, 0(r3)
/* 0004A078 00052F08  38 60 00 00 */	li r3, 0
/* 0004A07C 00052F0C  48 00 00 50 */	b lbl_0004A0CC
lbl_0004A080:
/* 0004A080 00052F10  57 E0 06 3E */	clrlwi r0, r31, 0x18
/* 0004A084 00052F14  38 63 00 01 */	addi r3, r3, 1
/* 0004A088 00052F18  7C 03 00 40 */	cmplw r3, r0
/* 0004A08C 00052F1C  40 82 00 40 */	bne lbl_0004A0CC
/* 0004A090 00052F20  38 7C 00 00 */	addi r3, r28, 0
/* 0004A094 00052F24  38 9D 00 00 */	addi r4, r29, 0
/* 0004A098 00052F28  38 FA 00 00 */	addi r7, r26, 0
/* 0004A09C 00052F2C  38 A0 00 00 */	li r5, 0
/* 0004A0A0 00052F30  38 C0 00 01 */	li r6, 1
/* 0004A0A4 00052F34  48 00 03 8D */	bl ".replace__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlUlUlc"
/* 0004A0A8 00052F38  80 7B 00 00 */	lwz r3, 0(r27)
/* 0004A0AC 00052F3C  3B DE 00 01 */	addi r30, r30, 1
/* 0004A0B0 00052F40  80 03 00 00 */	lwz r0, 0(r3)
/* 0004A0B4 00052F44  7C 1E 00 40 */	cmplw r30, r0
/* 0004A0B8 00052F48  40 80 00 10 */	bge lbl_0004A0C8
/* 0004A0BC 00052F4C  7F 63 DB 78 */	mr r3, r27
/* 0004A0C0 00052F50  4B FF F4 B1 */	bl ".__data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 0004A0C4 00052F54  7F E3 F0 AE */	lbzx r31, r3, r30
lbl_0004A0C8:
/* 0004A0C8 00052F58  38 60 00 00 */	li r3, 0
lbl_0004A0CC:
/* 0004A0CC 00052F5C  37 BD FF FF */	addic. r29, r29, -1
/* 0004A0D0 00052F60  40 82 FF B0 */	bne lbl_0004A080
lbl_0004A0D4:
/* 0004A0D4 00052F64  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0004A0D8 00052F68  38 21 00 60 */	addi r1, r1, 0x60
/* 0004A0DC 00052F6C  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 0004A0E0 00052F70  7C 08 03 A6 */	mtlr r0
/* 0004A0E4 00052F74  4E 80 00 20 */	blr 

.global ".find__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFcUl"
".find__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFcUl":
/* 0004A1F0 00053080  93 E1 FF FC */	stw r31, -4(r1)
/* 0004A1F4 00053084  7C 08 02 A6 */	mflr r0
/* 0004A1F8 00053088  93 C1 FF F8 */	stw r30, -8(r1)
/* 0004A1FC 0005308C  3B C4 00 00 */	addi r30, r4, 0
/* 0004A200 00053090  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0004A204 00053094  3B A5 00 00 */	addi r29, r5, 0
/* 0004A208 00053098  93 81 FF F0 */	stw r28, -0x10(r1)
/* 0004A20C 0005309C  7C 7C 1B 78 */	mr r28, r3
/* 0004A210 000530A0  90 01 00 08 */	stw r0, 8(r1)
/* 0004A214 000530A4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0004A218 000530A8  80 C3 00 00 */	lwz r6, 0(r3)
/* 0004A21C 000530AC  80 06 00 00 */	lwz r0, 0(r6)
/* 0004A220 000530B0  7C 1D 00 40 */	cmplw r29, r0
/* 0004A224 000530B4  41 80 00 0C */	blt lbl_0004A230
/* 0004A228 000530B8  38 60 FF FF */	li r3, -1
/* 0004A22C 000530BC  48 00 00 88 */	b lbl_0004A2B4
lbl_0004A230:
/* 0004A230 000530C0  4B FF F3 41 */	bl ".__data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 0004A234 000530C4  90 61 00 40 */	stw r3, 0x40(r1)
/* 0004A238 000530C8  38 61 00 40 */	addi r3, r1, 0x40
/* 0004A23C 000530CC  48 00 01 75 */	bl ".__pointer2iterator__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCPCc"
/* 0004A240 000530D0  7F A3 EA 14 */	add r29, r3, r29
/* 0004A244 000530D4  7F DE 07 74 */	extsb r30, r30
/* 0004A248 000530D8  48 00 00 3C */	b lbl_0004A284
/* 0004A24C 000530DC  60 00 00 00 */	nop 
lbl_0004A250:
/* 0004A250 000530E0  88 1D 00 00 */	lbz r0, 0(r29)
/* 0004A254 000530E4  7C 00 07 74 */	extsb r0, r0
/* 0004A258 000530E8  7C 1E 00 00 */	cmpw r30, r0
/* 0004A25C 000530EC  40 82 00 24 */	bne lbl_0004A280
/* 0004A260 000530F0  7F 83 E3 78 */	mr r3, r28
/* 0004A264 000530F4  4B FF F3 0D */	bl ".__data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 0004A268 000530F8  90 61 00 44 */	stw r3, 0x44(r1)
/* 0004A26C 000530FC  38 61 00 44 */	addi r3, r1, 0x44
/* 0004A270 00053100  48 00 01 41 */	bl ".__pointer2iterator__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCPCc"
/* 0004A274 00053104  7C 63 E8 50 */	subf r3, r3, r29
/* 0004A278 00053108  48 00 00 3C */	b lbl_0004A2B4
/* 0004A27C 0005310C  60 00 00 00 */	nop 
lbl_0004A280:
/* 0004A280 00053110  3B BD 00 01 */	addi r29, r29, 1
lbl_0004A284:
/* 0004A284 00053114  7F 83 E3 78 */	mr r3, r28
/* 0004A288 00053118  48 00 00 B9 */	bl ".size__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 0004A28C 0005311C  3B E3 00 00 */	addi r31, r3, 0
/* 0004A290 00053120  38 7C 00 00 */	addi r3, r28, 0
/* 0004A294 00053124  4B FF F2 DD */	bl ".__data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 0004A298 00053128  7C 03 FA 14 */	add r0, r3, r31
/* 0004A29C 0005312C  38 61 00 48 */	addi r3, r1, 0x48
/* 0004A2A0 00053130  90 01 00 48 */	stw r0, 0x48(r1)
/* 0004A2A4 00053134  48 00 01 0D */	bl ".__pointer2iterator__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCPCc"
/* 0004A2A8 00053138  7C 1D 18 40 */	cmplw r29, r3
/* 0004A2AC 0005313C  41 80 FF A4 */	blt lbl_0004A250
/* 0004A2B0 00053140  38 60 FF FF */	li r3, -1
lbl_0004A2B4:
/* 0004A2B4 00053144  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0004A2B8 00053148  38 21 00 60 */	addi r1, r1, 0x60
/* 0004A2BC 0005314C  83 E1 FF FC */	lwz r31, -4(r1)
/* 0004A2C0 00053150  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0004A2C4 00053154  7C 08 03 A6 */	mtlr r0
/* 0004A2C8 00053158  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0004A2CC 0005315C  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 0004A2D0 00053160  4E 80 00 20 */	blr 

.global ".size__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
".size__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv":
/* 0004A340 000531D0  80 63 00 00 */	lwz r3, 0(r3)
/* 0004A344 000531D4  80 63 00 00 */	lwz r3, 0(r3)
/* 0004A348 000531D8  4E 80 00 20 */	blr 

.global ".__pointer2iterator__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCPCc"
".__pointer2iterator__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCPCc":
/* 0004A3B0 00053240  80 63 00 00 */	lwz r3, 0(r3)
/* 0004A3B4 00053244  4E 80 00 20 */	blr 

.global ".replace__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlUlUlc"
".replace__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlUlUlc":
/* 0004A430 000532C0  BE E1 FF DC */	stmw r23, -0x24(r1)
/* 0004A434 000532C4  7C 08 02 A6 */	mflr r0
/* 0004A438 000532C8  3B 03 00 00 */	addi r24, r3, 0
/* 0004A43C 000532CC  3B 24 00 00 */	addi r25, r4, 0
/* 0004A440 000532D0  83 C2 A3 6C */	lwz r30, lbl_005BB7CC-_R2_BASE_(r2)
/* 0004A444 000532D4  7C DA 33 78 */	mr r26, r6
/* 0004A448 000532D8  3B 67 00 00 */	addi r27, r7, 0
/* 0004A44C 000532DC  90 01 00 08 */	stw r0, 8(r1)
/* 0004A450 000532E0  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 0004A454 000532E4  90 A1 00 E0 */	stw r5, 0xe0(r1)
/* 0004A458 000532E8  7C 3F 0B 78 */	mr r31, r1
/* 0004A45C 000532EC  80 63 00 00 */	lwz r3, 0(r3)
/* 0004A460 000532F0  80 03 00 00 */	lwz r0, 0(r3)
/* 0004A464 000532F4  7C 19 00 40 */	cmplw r25, r0
/* 0004A468 000532F8  40 81 00 28 */	ble lbl_0004A490
/* 0004A46C 000532FC  38 7F 00 48 */	addi r3, r31, 0x48
/* 0004A470 00053300  38 9E 01 D5 */	addi r4, r30, 0x1d5
/* 0004A474 00053304  4B FE 2E 2D */	bl ".__ct__Q23std11logic_errorFPCc"
/* 0004A478 00053308  80 02 8B 2C */	lwz r0, lbl_005B9F8C-_R2_BASE_(r2)
/* 0004A47C 0005330C  38 7E 01 FC */	addi r3, r30, 0x1fc
/* 0004A480 00053310  80 A2 8B 28 */	lwz r5, lbl_005B9F88-_R2_BASE_(r2)
/* 0004A484 00053314  38 9F 00 48 */	addi r4, r31, 0x48
/* 0004A488 00053318  90 1F 00 48 */	stw r0, 0x48(r31)
/* 0004A48C 0005331C  48 53 D4 05 */	bl func_00587890
lbl_0004A490:
/* 0004A490 00053320  80 98 00 00 */	lwz r4, 0(r24)
/* 0004A494 00053324  38 7F 00 E0 */	addi r3, r31, 0xe0
/* 0004A498 00053328  80 1F 00 E0 */	lwz r0, 0xe0(r31)
/* 0004A49C 0005332C  80 84 00 00 */	lwz r4, 0(r4)
/* 0004A4A0 00053330  7C 99 20 50 */	subf r4, r25, r4
/* 0004A4A4 00053334  7C 04 00 40 */	cmplw r4, r0
/* 0004A4A8 00053338  90 9F 00 40 */	stw r4, 0x40(r31)
/* 0004A4AC 0005333C  40 80 00 08 */	bge lbl_0004A4B4
/* 0004A4B0 00053340  38 7F 00 40 */	addi r3, r31, 0x40
lbl_0004A4B4:
/* 0004A4B4 00053344  83 83 00 00 */	lwz r28, 0(r3)
/* 0004A4B8 00053348  80 78 00 00 */	lwz r3, 0(r24)
/* 0004A4BC 0005334C  4B FE A6 25 */	bl ".get_allocator__Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArrayCFv"
/* 0004A4C0 00053350  4B FE A5 E1 */	bl ".max_size__Q23std12allocator<c>CFv"
/* 0004A4C4 00053354  38 03 FF FF */	addi r0, r3, -1
/* 0004A4C8 00053358  7C 1A 00 40 */	cmplw r26, r0
/* 0004A4CC 0005335C  41 81 00 2C */	bgt lbl_0004A4F8
/* 0004A4D0 00053360  80 78 00 00 */	lwz r3, 0(r24)
/* 0004A4D4 00053364  4B FE A6 0D */	bl ".get_allocator__Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArrayCFv"
/* 0004A4D8 00053368  4B FE A5 C9 */	bl ".max_size__Q23std12allocator<c>CFv"
/* 0004A4DC 0005336C  80 98 00 00 */	lwz r4, 0(r24)
/* 0004A4E0 00053370  38 03 FF FF */	addi r0, r3, -1
/* 0004A4E4 00053374  7C 1A 00 50 */	subf r0, r26, r0
/* 0004A4E8 00053378  80 64 00 00 */	lwz r3, 0(r4)
/* 0004A4EC 0005337C  7C 7C 18 50 */	subf r3, r28, r3
/* 0004A4F0 00053380  7C 03 00 40 */	cmplw r3, r0
/* 0004A4F4 00053384  40 81 00 28 */	ble lbl_0004A51C
lbl_0004A4F8:
/* 0004A4F8 00053388  38 7F 00 54 */	addi r3, r31, 0x54
/* 0004A4FC 0005338C  38 9E 02 33 */	addi r4, r30, 0x233
/* 0004A500 00053390  4B FE 2D A1 */	bl ".__ct__Q23std11logic_errorFPCc"
/* 0004A504 00053394  80 02 8A 84 */	lwz r0, lbl_005B9EE4-_R2_BASE_(r2)
/* 0004A508 00053398  38 7E 01 6B */	addi r3, r30, 0x16b
/* 0004A50C 0005339C  80 A2 8A 80 */	lwz r5, lbl_005B9EE0-_R2_BASE_(r2)
/* 0004A510 000533A0  38 9F 00 54 */	addi r4, r31, 0x54
/* 0004A514 000533A4  90 1F 00 54 */	stw r0, 0x54(r31)
/* 0004A518 000533A8  48 53 D3 79 */	bl func_00587890
lbl_0004A51C:
/* 0004A51C 000533AC  80 78 00 00 */	lwz r3, 0(r24)
/* 0004A520 000533B0  80 03 00 08 */	lwz r0, 8(r3)
/* 0004A524 000533B4  80 83 00 00 */	lwz r4, 0(r3)
/* 0004A528 000533B8  28 00 00 01 */	cmplwi r0, 1
/* 0004A52C 000533BC  7C 1C 20 50 */	subf r0, r28, r4
/* 0004A530 000533C0  7F BA 02 14 */	add r29, r26, r0
/* 0004A534 000533C4  41 81 00 10 */	bgt lbl_0004A544
/* 0004A538 000533C8  80 03 00 04 */	lwz r0, 4(r3)
/* 0004A53C 000533CC  7C 1D 00 40 */	cmplw r29, r0
/* 0004A540 000533D0  40 81 01 74 */	ble lbl_0004A6B4
lbl_0004A544:
/* 0004A544 000533D4  38 60 00 10 */	li r3, 0x10
/* 0004A548 000533D8  48 53 E0 69 */	bl func_005885B0
/* 0004A54C 000533DC  7C 7E 1B 79 */	or. r30, r3, r3
/* 0004A550 000533E0  90 3F 00 74 */	stw r1, 0x74(r31)
/* 0004A554 000533E4  41 82 00 60 */	beq lbl_0004A5B4
/* 0004A558 000533E8  80 98 00 00 */	lwz r4, 0(r24)
/* 0004A55C 000533EC  7F A3 EB 78 */	mr r3, r29
/* 0004A560 000533F0  90 3F 00 8C */	stw r1, 0x8c(r31)
/* 0004A564 000533F4  3A E4 00 04 */	addi r23, r4, 4
/* 0004A568 000533F8  4B FE 39 89 */	bl ".recommend__Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArrayFUl"
/* 0004A56C 000533FC  90 7F 00 44 */	stw r3, 0x44(r31)
/* 0004A570 00053400  38 97 00 00 */	addi r4, r23, 0
/* 0004A574 00053404  38 7E 00 04 */	addi r3, r30, 4
/* 0004A578 00053408  38 BF 00 44 */	addi r5, r31, 0x44
/* 0004A57C 0005340C  4B FE 39 05 */	bl ".__ct__Q23std40_EmptyMemberOpt<Q23std12allocator<c>,Ul>FRCQ23std12allocator<c>RCUl"
/* 0004A580 00053410  38 00 00 01 */	li r0, 1
/* 0004A584 00053414  38 7E 00 04 */	addi r3, r30, 4
/* 0004A588 00053418  90 1E 00 08 */	stw r0, 8(r30)
/* 0004A58C 0005341C  38 A0 00 00 */	li r5, 0
/* 0004A590 00053420  80 9E 00 04 */	lwz r4, 4(r30)
/* 0004A594 00053424  38 84 00 01 */	addi r4, r4, 1
/* 0004A598 00053428  4B FE 38 89 */	bl ".allocate__Q23std12allocator<c>FUlPCv"
/* 0004A59C 0005342C  90 7E 00 0C */	stw r3, 0xc(r30)
/* 0004A5A0 00053430  48 00 00 14 */	b lbl_0004A5B4
/* 0004A5A4 00053434  38 60 00 00 */	li r3, 0
/* 0004A5A8 00053438  38 80 00 00 */	li r4, 0
/* 0004A5AC 0005343C  38 A0 00 00 */	li r5, 0
/* 0004A5B0 00053440  48 53 D2 E1 */	bl func_00587890
lbl_0004A5B4:
/* 0004A5B4 00053444  80 98 00 00 */	lwz r4, 0(r24)
/* 0004A5B8 00053448  7F 25 CB 78 */	mr r5, r25
/* 0004A5BC 0005344C  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 0004A5C0 00053450  80 84 00 0C */	lwz r4, 0xc(r4)
/* 0004A5C4 00053454  48 54 33 6D */	bl func_0058D930
/* 0004A5C8 00053458  28 1A 00 00 */	cmplwi r26, 0
/* 0004A5CC 0005345C  41 82 00 18 */	beq lbl_0004A5E4
/* 0004A5D0 00053460  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 0004A5D4 00053464  57 64 06 3E */	clrlwi r4, r27, 0x18
/* 0004A5D8 00053468  38 BA 00 00 */	addi r5, r26, 0
/* 0004A5DC 0005346C  7C 60 CA 14 */	add r3, r0, r25
/* 0004A5E0 00053470  48 54 39 01 */	bl func_0058DEE0
lbl_0004A5E4:
/* 0004A5E4 00053474  80 D8 00 00 */	lwz r6, 0(r24)
/* 0004A5E8 00053478  7C B9 E2 14 */	add r5, r25, r28
/* 0004A5EC 0005347C  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 0004A5F0 00053480  80 66 00 0C */	lwz r3, 0xc(r6)
/* 0004A5F4 00053484  80 06 00 00 */	lwz r0, 0(r6)
/* 0004A5F8 00053488  7C C4 CA 14 */	add r6, r4, r25
/* 0004A5FC 0005348C  7C 83 CA 14 */	add r4, r3, r25
/* 0004A600 00053490  7C 7A 32 14 */	add r3, r26, r6
/* 0004A604 00053494  7C 9C 22 14 */	add r4, r28, r4
/* 0004A608 00053498  7C A5 00 50 */	subf r5, r5, r0
/* 0004A60C 0005349C  48 54 33 25 */	bl func_0058D930
/* 0004A610 000534A0  88 02 C8 FC */	lbz r0, lbl_005BDD5C-_R2_BASE_(r2)
/* 0004A614 000534A4  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 0004A618 000534A8  7C 03 E9 AE */	stbx r0, r3, r29
/* 0004A61C 000534AC  93 BE 00 00 */	stw r29, 0(r30)
/* 0004A620 000534B0  80 78 00 00 */	lwz r3, 0(r24)
/* 0004A624 000534B4  80 03 00 08 */	lwz r0, 8(r3)
/* 0004A628 000534B8  28 00 00 00 */	cmplwi r0, 0
/* 0004A62C 000534BC  40 82 00 1C */	bne lbl_0004A648
/* 0004A630 000534C0  80 83 00 08 */	lwz r4, 8(r3)
/* 0004A634 000534C4  38 00 00 01 */	li r0, 1
/* 0004A638 000534C8  28 04 00 00 */	cmplwi r4, 0
/* 0004A63C 000534CC  41 82 00 08 */	beq lbl_0004A644
/* 0004A640 000534D0  7C 80 23 78 */	mr r0, r4
lbl_0004A644:
/* 0004A644 000534D4  90 03 00 08 */	stw r0, 8(r3)
lbl_0004A648:
/* 0004A648 000534D8  80 83 00 08 */	lwz r4, 8(r3)
/* 0004A64C 000534DC  34 04 FF FF */	addic. r0, r4, -1
/* 0004A650 000534E0  90 03 00 08 */	stw r0, 8(r3)
/* 0004A654 000534E4  40 82 00 08 */	bne lbl_0004A65C
/* 0004A658 000534E8  48 00 00 08 */	b lbl_0004A660
lbl_0004A65C:
/* 0004A65C 000534EC  38 60 00 00 */	li r3, 0
lbl_0004A660:
/* 0004A660 000534F0  28 03 00 00 */	cmplwi r3, 0
/* 0004A664 000534F4  90 78 00 00 */	stw r3, 0(r24)
/* 0004A668 000534F8  41 82 00 14 */	beq lbl_0004A67C
/* 0004A66C 000534FC  38 80 FF FF */	li r4, -1
/* 0004A670 00053500  4B FE 28 F1 */	bl ".__dt__Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArrayFv"
/* 0004A674 00053504  80 78 00 00 */	lwz r3, 0(r24)
/* 0004A678 00053508  48 53 E0 19 */	bl func_00588690
lbl_0004A67C:
/* 0004A67C 0005350C  93 D8 00 00 */	stw r30, 0(r24)
/* 0004A680 00053510  48 00 00 88 */	b lbl_0004A708
/* 0004A684 00053514  7F C3 F3 78 */	mr r3, r30
/* 0004A688 00053518  48 53 E0 09 */	bl func_00588690
/* 0004A68C 0005351C  38 60 00 00 */	li r3, 0
/* 0004A690 00053520  38 80 00 00 */	li r4, 0
/* 0004A694 00053524  38 A0 00 00 */	li r5, 0
/* 0004A698 00053528  48 53 D1 F9 */	bl func_00587890
/* 0004A69C 0005352C  38 7F 00 60 */	addi r3, r31, 0x60
/* 0004A6A0 00053530  48 53 D4 A1 */	bl func_00587B40
/* 0004A6A4 00053534  80 01 00 00 */	lwz r0, 0(r1)
/* 0004A6A8 00053538  80 3F 00 74 */	lwz r1, 0x74(r31)
/* 0004A6AC 0005353C  90 01 00 00 */	stw r0, 0(r1)
/* 0004A6B0 00053540  48 00 00 58 */	b lbl_0004A708
lbl_0004A6B4:
/* 0004A6B4 00053544  80 63 00 0C */	lwz r3, 0xc(r3)
/* 0004A6B8 00053548  7C 19 E2 14 */	add r0, r25, r28
/* 0004A6BC 0005354C  7C A0 20 50 */	subf r5, r0, r4
/* 0004A6C0 00053550  7C 03 CA 14 */	add r0, r3, r25
/* 0004A6C4 00053554  7C 60 D2 14 */	add r3, r0, r26
/* 0004A6C8 00053558  7C 80 E2 14 */	add r4, r0, r28
/* 0004A6CC 0005355C  48 54 35 45 */	bl func_0058DC10
/* 0004A6D0 00053560  28 1A 00 00 */	cmplwi r26, 0
/* 0004A6D4 00053564  41 82 00 1C */	beq lbl_0004A6F0
/* 0004A6D8 00053568  80 78 00 00 */	lwz r3, 0(r24)
/* 0004A6DC 0005356C  57 64 06 3E */	clrlwi r4, r27, 0x18
/* 0004A6E0 00053570  38 BA 00 00 */	addi r5, r26, 0
/* 0004A6E4 00053574  80 03 00 0C */	lwz r0, 0xc(r3)
/* 0004A6E8 00053578  7C 60 CA 14 */	add r3, r0, r25
/* 0004A6EC 0005357C  48 54 37 F5 */	bl func_0058DEE0
lbl_0004A6F0:
/* 0004A6F0 00053580  80 78 00 00 */	lwz r3, 0(r24)
/* 0004A6F4 00053584  88 02 C8 FD */	lbz r0, lbl_005BDD5D-_R2_BASE_(r2)
/* 0004A6F8 00053588  80 63 00 0C */	lwz r3, 0xc(r3)
/* 0004A6FC 0005358C  7C 03 E9 AE */	stbx r0, r3, r29
/* 0004A700 00053590  80 78 00 00 */	lwz r3, 0(r24)
/* 0004A704 00053594  93 A3 00 00 */	stw r29, 0(r3)
lbl_0004A708:
/* 0004A708 00053598  7F 03 C3 78 */	mr r3, r24
/* 0004A70C 0005359C  80 1F 00 C8 */	lwz r0, 0xc8(r31)
/* 0004A710 000535A0  80 21 00 00 */	lwz r1, 0(r1)
/* 0004A714 000535A4  7C 08 03 A6 */	mtlr r0
/* 0004A718 000535A8  BA E1 FF DC */	lmw r23, -0x24(r1)
/* 0004A71C 000535AC  4E 80 00 20 */	blr 

.global ".__dt__Q23std12out_of_rangeFv"
".__dt__Q23std12out_of_rangeFv":
/* 0004A790 00053620  93 E1 FF FC */	stw r31, -4(r1)
/* 0004A794 00053624  7C 08 02 A6 */	mflr r0
/* 0004A798 00053628  3B E4 00 00 */	addi r31, r4, 0
/* 0004A79C 0005362C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0004A7A0 00053630  7C 7E 1B 79 */	or. r30, r3, r3
/* 0004A7A4 00053634  90 01 00 08 */	stw r0, 8(r1)
/* 0004A7A8 00053638  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0004A7AC 0005363C  41 82 00 40 */	beq lbl_0004A7EC
/* 0004A7B0 00053640  80 02 8B 2C */	lwz r0, lbl_005B9F8C-_R2_BASE_(r2)
/* 0004A7B4 00053644  90 1E 00 00 */	stw r0, 0(r30)
/* 0004A7B8 00053648  41 82 00 24 */	beq lbl_0004A7DC
/* 0004A7BC 0005364C  80 02 8A 7C */	lwz r0, lbl_005B9EDC-_R2_BASE_(r2)
/* 0004A7C0 00053650  38 7E 00 04 */	addi r3, r30, 4
/* 0004A7C4 00053654  38 80 FF FF */	li r4, -1
/* 0004A7C8 00053658  90 1E 00 00 */	stw r0, 0(r30)
/* 0004A7CC 0005365C  4B FC 18 85 */	bl ".__dt__Q23std10_MSLstringFv"
/* 0004A7D0 00053660  38 7E 00 00 */	addi r3, r30, 0
/* 0004A7D4 00053664  38 80 00 00 */	li r4, 0
/* 0004A7D8 00053668  4B FC 19 09 */	bl ".__dt__Q23std9exceptionFv"
lbl_0004A7DC:
/* 0004A7DC 0005366C  7F E0 07 35 */	extsh. r0, r31
/* 0004A7E0 00053670  40 81 00 0C */	ble lbl_0004A7EC
/* 0004A7E4 00053674  7F C3 F3 78 */	mr r3, r30
/* 0004A7E8 00053678  48 53 DE A9 */	bl func_00588690
lbl_0004A7EC:
/* 0004A7EC 0005367C  7F C3 F3 78 */	mr r3, r30
/* 0004A7F0 00053680  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0004A7F4 00053684  38 21 00 50 */	addi r1, r1, 0x50
/* 0004A7F8 00053688  7C 08 03 A6 */	mtlr r0
/* 0004A7FC 0005368C  83 E1 FF FC */	lwz r31, -4(r1)
/* 0004A800 00053690  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0004A804 00053694  4E 80 00 20 */	blr 

.global ".assign__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>UlUl"
".assign__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>UlUl":
/* 0004A840 000536D0  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 0004A844 000536D4  7C 08 02 A6 */	mflr r0
/* 0004A848 000536D8  3B A4 00 00 */	addi r29, r4, 0
/* 0004A84C 000536DC  3B C5 00 00 */	addi r30, r5, 0
/* 0004A850 000536E0  83 62 A3 6C */	lwz r27, lbl_005BB7CC-_R2_BASE_(r2)
/* 0004A854 000536E4  7C 7C 1B 78 */	mr r28, r3
/* 0004A858 000536E8  90 01 00 08 */	stw r0, 8(r1)
/* 0004A85C 000536EC  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 0004A860 000536F0  90 C1 00 B4 */	stw r6, 0xb4(r1)
/* 0004A864 000536F4  7C 3F 0B 78 */	mr r31, r1
/* 0004A868 000536F8  80 84 00 00 */	lwz r4, 0(r4)
/* 0004A86C 000536FC  80 04 00 00 */	lwz r0, 0(r4)
/* 0004A870 00053700  7C 1E 00 40 */	cmplw r30, r0
/* 0004A874 00053704  40 81 00 28 */	ble lbl_0004A89C
/* 0004A878 00053708  38 7F 00 44 */	addi r3, r31, 0x44
/* 0004A87C 0005370C  38 9B 02 56 */	addi r4, r27, 0x256
/* 0004A880 00053710  4B FE 2A 21 */	bl ".__ct__Q23std11logic_errorFPCc"
/* 0004A884 00053714  80 02 8B 2C */	lwz r0, lbl_005B9F8C-_R2_BASE_(r2)
/* 0004A888 00053718  38 7B 01 FC */	addi r3, r27, 0x1fc
/* 0004A88C 0005371C  80 A2 8B 28 */	lwz r5, lbl_005B9F88-_R2_BASE_(r2)
/* 0004A890 00053720  38 9F 00 44 */	addi r4, r31, 0x44
/* 0004A894 00053724  90 1F 00 44 */	stw r0, 0x44(r31)
/* 0004A898 00053728  48 53 CF F9 */	bl func_00587890
lbl_0004A89C:
/* 0004A89C 0005372C  80 9D 00 00 */	lwz r4, 0(r29)
/* 0004A8A0 00053730  38 7F 00 B4 */	addi r3, r31, 0xb4
/* 0004A8A4 00053734  80 1F 00 B4 */	lwz r0, 0xb4(r31)
/* 0004A8A8 00053738  80 84 00 00 */	lwz r4, 0(r4)
/* 0004A8AC 0005373C  7C 9E 20 50 */	subf r4, r30, r4
/* 0004A8B0 00053740  7C 04 00 40 */	cmplw r4, r0
/* 0004A8B4 00053744  90 9F 00 40 */	stw r4, 0x40(r31)
/* 0004A8B8 00053748  40 80 00 08 */	bge lbl_0004A8C0
/* 0004A8BC 0005374C  38 7F 00 40 */	addi r3, r31, 0x40
lbl_0004A8C0:
/* 0004A8C0 00053750  80 9D 00 00 */	lwz r4, 0(r29)
/* 0004A8C4 00053754  83 63 00 00 */	lwz r27, 0(r3)
/* 0004A8C8 00053758  80 04 00 00 */	lwz r0, 0(r4)
/* 0004A8CC 0005375C  7C 1B 00 40 */	cmplw r27, r0
/* 0004A8D0 00053760  40 82 01 0C */	bne lbl_0004A9DC
/* 0004A8D4 00053764  80 04 00 08 */	lwz r0, 8(r4)
/* 0004A8D8 00053768  28 00 00 00 */	cmplwi r0, 0
/* 0004A8DC 0005376C  41 82 01 00 */	beq lbl_0004A9DC
/* 0004A8E0 00053770  80 7C 00 00 */	lwz r3, 0(r28)
/* 0004A8E4 00053774  7C 03 20 40 */	cmplw r3, r4
/* 0004A8E8 00053778  40 82 00 0C */	bne lbl_0004A8F4
/* 0004A8EC 0005377C  7F 83 E3 78 */	mr r3, r28
/* 0004A8F0 00053780  48 00 01 54 */	b lbl_0004AA44
lbl_0004A8F4:
/* 0004A8F4 00053784  80 03 00 08 */	lwz r0, 8(r3)
/* 0004A8F8 00053788  28 00 00 00 */	cmplwi r0, 0
/* 0004A8FC 0005378C  40 82 00 1C */	bne lbl_0004A918
/* 0004A900 00053790  80 83 00 08 */	lwz r4, 8(r3)
/* 0004A904 00053794  38 00 00 01 */	li r0, 1
/* 0004A908 00053798  28 04 00 00 */	cmplwi r4, 0
/* 0004A90C 0005379C  41 82 00 08 */	beq lbl_0004A914
/* 0004A910 000537A0  7C 80 23 78 */	mr r0, r4
lbl_0004A914:
/* 0004A914 000537A4  90 03 00 08 */	stw r0, 8(r3)
lbl_0004A918:
/* 0004A918 000537A8  80 83 00 08 */	lwz r4, 8(r3)
/* 0004A91C 000537AC  34 04 FF FF */	addic. r0, r4, -1
/* 0004A920 000537B0  90 03 00 08 */	stw r0, 8(r3)
/* 0004A924 000537B4  40 82 00 08 */	bne lbl_0004A92C
/* 0004A928 000537B8  48 00 00 08 */	b lbl_0004A930
lbl_0004A92C:
/* 0004A92C 000537BC  38 60 00 00 */	li r3, 0
lbl_0004A930:
/* 0004A930 000537C0  28 03 00 00 */	cmplwi r3, 0
/* 0004A934 000537C4  90 7C 00 00 */	stw r3, 0(r28)
/* 0004A938 000537C8  41 82 00 14 */	beq lbl_0004A94C
/* 0004A93C 000537CC  38 80 FF FF */	li r4, -1
/* 0004A940 000537D0  4B FE 26 21 */	bl ".__dt__Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArrayFv"
/* 0004A944 000537D4  80 7C 00 00 */	lwz r3, 0(r28)
/* 0004A948 000537D8  48 53 DD 49 */	bl func_00588690
lbl_0004A94C:
/* 0004A94C 000537DC  83 BD 00 00 */	lwz r29, 0(r29)
/* 0004A950 000537E0  7F A3 EB 78 */	mr r3, r29
/* 0004A954 000537E4  4B FF C6 DD */	bl ".sharable__Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArrayCFv"
/* 0004A958 000537E8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0004A95C 000537EC  41 82 00 14 */	beq lbl_0004A970
/* 0004A960 000537F0  80 7D 00 08 */	lwz r3, 8(r29)
/* 0004A964 000537F4  38 03 00 01 */	addi r0, r3, 1
/* 0004A968 000537F8  90 1D 00 08 */	stw r0, 8(r29)
/* 0004A96C 000537FC  48 00 00 68 */	b lbl_0004A9D4
lbl_0004A970:
/* 0004A970 00053800  38 7C 00 00 */	addi r3, r28, 0
/* 0004A974 00053804  38 80 00 01 */	li r4, 1
/* 0004A978 00053808  38 A0 00 00 */	li r5, 0
/* 0004A97C 0005380C  4B FE A7 A5 */	bl ".allocate__Q23std88allocator<Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArray>FUlPCv"
/* 0004A980 00053810  3B 63 00 00 */	addi r27, r3, 0
/* 0004A984 00053814  90 3F 00 64 */	stw r1, 0x64(r31)
/* 0004A988 00053818  38 7C 00 00 */	addi r3, r28, 0
/* 0004A98C 0005381C  38 9B 00 00 */	addi r4, r27, 0
/* 0004A990 00053820  38 BD 00 00 */	addi r5, r29, 0
/* 0004A994 00053824  4B FF C4 CD */	bl func_00046E60
/* 0004A998 00053828  48 00 00 38 */	b lbl_0004A9D0
/* 0004A99C 0005382C  38 7C 00 00 */	addi r3, r28, 0
/* 0004A9A0 00053830  38 9B 00 00 */	addi r4, r27, 0
/* 0004A9A4 00053834  38 A0 00 01 */	li r5, 1
/* 0004A9A8 00053838  4B FE A4 99 */	bl ".deallocate__Q23std88allocator<Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArray>FPQ33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArrayUl"
/* 0004A9AC 0005383C  38 60 00 00 */	li r3, 0
/* 0004A9B0 00053840  38 80 00 00 */	li r4, 0
/* 0004A9B4 00053844  38 A0 00 00 */	li r5, 0
/* 0004A9B8 00053848  48 53 CE D9 */	bl func_00587890
/* 0004A9BC 0005384C  38 7F 00 50 */	addi r3, r31, 0x50
/* 0004A9C0 00053850  48 53 D1 81 */	bl func_00587B40
/* 0004A9C4 00053854  80 01 00 00 */	lwz r0, 0(r1)
/* 0004A9C8 00053858  80 3F 00 64 */	lwz r1, 0x64(r31)
/* 0004A9CC 0005385C  90 01 00 00 */	stw r0, 0(r1)
lbl_0004A9D0:
/* 0004A9D0 00053860  7F 7D DB 78 */	mr r29, r27
lbl_0004A9D4:
/* 0004A9D4 00053864  93 BC 00 00 */	stw r29, 0(r28)
/* 0004A9D8 00053868  48 00 00 68 */	b lbl_0004AA40
lbl_0004A9DC:
/* 0004A9DC 0005386C  7C 1C E8 40 */	cmplw r28, r29
/* 0004A9E0 00053870  40 82 00 30 */	bne lbl_0004AA10
/* 0004A9E4 00053874  38 7C 00 00 */	addi r3, r28, 0
/* 0004A9E8 00053878  38 BE 00 00 */	addi r5, r30, 0
/* 0004A9EC 0005387C  38 80 00 00 */	li r4, 0
/* 0004A9F0 00053880  38 C0 00 00 */	li r6, 0
/* 0004A9F4 00053884  38 E0 00 00 */	li r7, 0
/* 0004A9F8 00053888  4B FF FA 39 */	bl ".replace__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlUlUlc"
/* 0004A9FC 0005388C  38 7C 00 00 */	addi r3, r28, 0
/* 0004AA00 00053890  38 9B 00 00 */	addi r4, r27, 0
/* 0004AA04 00053894  38 A0 00 01 */	li r5, 1
/* 0004AA08 00053898  4B FE A1 59 */	bl ".change_size__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlb"
/* 0004AA0C 0005389C  48 00 00 34 */	b lbl_0004AA40
lbl_0004AA10:
/* 0004AA10 000538A0  38 7C 00 00 */	addi r3, r28, 0
/* 0004AA14 000538A4  38 9B 00 00 */	addi r4, r27, 0
/* 0004AA18 000538A8  38 A0 00 00 */	li r5, 0
/* 0004AA1C 000538AC  4B FE A1 45 */	bl ".change_size__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlb"
/* 0004AA20 000538B0  80 7D 00 00 */	lwz r3, 0(r29)
/* 0004AA24 000538B4  4B FE A0 0D */	bl ".data__Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArrayFv"
/* 0004AA28 000538B8  7C 7D 1B 78 */	mr r29, r3
/* 0004AA2C 000538BC  80 7C 00 00 */	lwz r3, 0(r28)
/* 0004AA30 000538C0  4B FE A0 01 */	bl ".data__Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArrayFv"
/* 0004AA34 000538C4  7C 9D F2 14 */	add r4, r29, r30
/* 0004AA38 000538C8  38 BB 00 00 */	addi r5, r27, 0
/* 0004AA3C 000538CC  48 54 2E F5 */	bl func_0058D930
lbl_0004AA40:
/* 0004AA40 000538D0  7F 83 E3 78 */	mr r3, r28
lbl_0004AA44:
/* 0004AA44 000538D4  80 1F 00 98 */	lwz r0, 0x98(r31)
/* 0004AA48 000538D8  80 21 00 00 */	lwz r1, 0(r1)
/* 0004AA4C 000538DC  7C 08 03 A6 */	mtlr r0
/* 0004AA50 000538E0  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 0004AA54 000538E4  4E 80 00 20 */	blr 
/* 0004AB00 00053990  1F 00 00 00 */	mulli r24, r0, 0
/* 0004AB04 00053994  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0004AB08 00053998  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0004AB0C 0005399C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global ".append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>UlUl"
".append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>UlUl":
/* 0004AB10 000539A0  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 0004AB14 000539A4  7C 08 02 A6 */	mflr r0
/* 0004AB18 000539A8  3B 64 00 00 */	addi r27, r4, 0
/* 0004AB1C 000539AC  3B 85 00 00 */	addi r28, r5, 0
/* 0004AB20 000539B0  83 E2 A3 6C */	lwz r31, lbl_005BB7CC-_R2_BASE_(r2)
/* 0004AB24 000539B4  7C 7A 1B 78 */	mr r26, r3
/* 0004AB28 000539B8  90 01 00 08 */	stw r0, 8(r1)
/* 0004AB2C 000539BC  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 0004AB30 000539C0  90 C1 00 94 */	stw r6, 0x94(r1)
/* 0004AB34 000539C4  80 84 00 00 */	lwz r4, 0(r4)
/* 0004AB38 000539C8  80 04 00 00 */	lwz r0, 0(r4)
/* 0004AB3C 000539CC  7C 1C 00 40 */	cmplw r28, r0
/* 0004AB40 000539D0  40 81 00 28 */	ble lbl_0004AB68
/* 0004AB44 000539D4  38 61 00 44 */	addi r3, r1, 0x44
/* 0004AB48 000539D8  38 9F 02 AE */	addi r4, r31, 0x2ae
/* 0004AB4C 000539DC  4B FE 27 55 */	bl ".__ct__Q23std11logic_errorFPCc"
/* 0004AB50 000539E0  80 02 8B 2C */	lwz r0, lbl_005B9F8C-_R2_BASE_(r2)
/* 0004AB54 000539E4  38 7F 01 FC */	addi r3, r31, 0x1fc
/* 0004AB58 000539E8  80 A2 8B 28 */	lwz r5, lbl_005B9F88-_R2_BASE_(r2)
/* 0004AB5C 000539EC  38 81 00 44 */	addi r4, r1, 0x44
/* 0004AB60 000539F0  90 01 00 44 */	stw r0, 0x44(r1)
/* 0004AB64 000539F4  48 53 CD 2D */	bl func_00587890
lbl_0004AB68:
/* 0004AB68 000539F8  80 9B 00 00 */	lwz r4, 0(r27)
/* 0004AB6C 000539FC  38 61 00 94 */	addi r3, r1, 0x94
/* 0004AB70 00053A00  80 01 00 94 */	lwz r0, 0x94(r1)
/* 0004AB74 00053A04  80 84 00 00 */	lwz r4, 0(r4)
/* 0004AB78 00053A08  7C 9C 20 50 */	subf r4, r28, r4
/* 0004AB7C 00053A0C  7C 04 00 40 */	cmplw r4, r0
/* 0004AB80 00053A10  90 81 00 40 */	stw r4, 0x40(r1)
/* 0004AB84 00053A14  40 80 00 08 */	bge lbl_0004AB8C
/* 0004AB88 00053A18  38 61 00 40 */	addi r3, r1, 0x40
lbl_0004AB8C:
/* 0004AB8C 00053A1C  83 A3 00 00 */	lwz r29, 0(r3)
/* 0004AB90 00053A20  28 1D 00 00 */	cmplwi r29, 0
/* 0004AB94 00053A24  41 82 00 40 */	beq lbl_0004ABD4
/* 0004AB98 00053A28  80 9A 00 00 */	lwz r4, 0(r26)
/* 0004AB9C 00053A2C  38 7A 00 00 */	addi r3, r26, 0
/* 0004ABA0 00053A30  38 A0 00 01 */	li r5, 1
/* 0004ABA4 00053A34  83 C4 00 00 */	lwz r30, 0(r4)
/* 0004ABA8 00053A38  7C 9E EA 14 */	add r4, r30, r29
/* 0004ABAC 00053A3C  4B FE 9F B5 */	bl ".change_size__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlb"
/* 0004ABB0 00053A40  80 7B 00 00 */	lwz r3, 0(r27)
/* 0004ABB4 00053A44  4B FE 9E 7D */	bl ".data__Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArrayFv"
/* 0004ABB8 00053A48  7C 7F 1B 78 */	mr r31, r3
/* 0004ABBC 00053A4C  80 7A 00 00 */	lwz r3, 0(r26)
/* 0004ABC0 00053A50  4B FE 9E 71 */	bl ".data__Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArrayFv"
/* 0004ABC4 00053A54  38 BD 00 00 */	addi r5, r29, 0
/* 0004ABC8 00053A58  7C 63 F2 14 */	add r3, r3, r30
/* 0004ABCC 00053A5C  7C 9F E2 14 */	add r4, r31, r28
/* 0004ABD0 00053A60  48 54 2D 61 */	bl func_0058D930
lbl_0004ABD4:
/* 0004ABD4 00053A64  7F 43 D3 78 */	mr r3, r26
/* 0004ABD8 00053A68  80 01 00 78 */	lwz r0, 0x78(r1)
/* 0004ABDC 00053A6C  38 21 00 70 */	addi r1, r1, 0x70
/* 0004ABE0 00053A70  7C 08 03 A6 */	mtlr r0
/* 0004ABE4 00053A74  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 0004ABE8 00053A78  4E 80 00 20 */	blr 

.global ".end__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
".end__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv":
/* 0004ACA0 00053B30  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 0004ACA4 00053B34  7C 08 02 A6 */	mflr r0
/* 0004ACA8 00053B38  3B C3 00 00 */	addi r30, r3, 0
/* 0004ACAC 00053B3C  90 01 00 08 */	stw r0, 8(r1)
/* 0004ACB0 00053B40  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 0004ACB4 00053B44  80 83 00 00 */	lwz r4, 0(r3)
/* 0004ACB8 00053B48  3B E1 00 00 */	addi r31, r1, 0
/* 0004ACBC 00053B4C  80 04 00 08 */	lwz r0, 8(r4)
/* 0004ACC0 00053B50  28 00 00 01 */	cmplwi r0, 1
/* 0004ACC4 00053B54  40 81 00 EC */	ble lbl_0004ADB0
/* 0004ACC8 00053B58  80 04 00 00 */	lwz r0, 0(r4)
/* 0004ACCC 00053B5C  90 1F 00 40 */	stw r0, 0x40(r31)
/* 0004ACD0 00053B60  83 7E 00 00 */	lwz r27, 0(r30)
/* 0004ACD4 00053B64  80 1B 00 08 */	lwz r0, 8(r27)
/* 0004ACD8 00053B68  28 00 00 01 */	cmplwi r0, 1
/* 0004ACDC 00053B6C  41 81 00 08 */	bgt lbl_0004ACE4
/* 0004ACE0 00053B70  48 00 00 CC */	b lbl_0004ADAC
lbl_0004ACE4:
/* 0004ACE4 00053B74  38 80 00 01 */	li r4, 1
/* 0004ACE8 00053B78  38 A0 00 00 */	li r5, 0
/* 0004ACEC 00053B7C  4B FE A4 35 */	bl ".allocate__Q23std88allocator<Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArray>FUlPCv"
/* 0004ACF0 00053B80  3B 83 00 00 */	addi r28, r3, 0
/* 0004ACF4 00053B84  90 3F 00 5C */	stw r1, 0x5c(r31)
/* 0004ACF8 00053B88  38 9C 00 00 */	addi r4, r28, 0
/* 0004ACFC 00053B8C  38 60 00 10 */	li r3, 0x10
/* 0004AD00 00053B90  4B FE A3 F1 */	bl ".__nw__FUlPv"
/* 0004AD04 00053B94  7C 7D 1B 79 */	or. r29, r3, r3
/* 0004AD08 00053B98  41 82 00 34 */	beq lbl_0004AD3C
/* 0004AD0C 00053B9C  90 3F 00 74 */	stw r1, 0x74(r31)
/* 0004AD10 00053BA0  38 9B 00 04 */	addi r4, r27, 4
/* 0004AD14 00053BA4  80 BF 00 40 */	lwz r5, 0x40(r31)
/* 0004AD18 00053BA8  4B FE A3 09 */	bl ".__ct__Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArrayFRCQ23std12allocator<c>Ul"
/* 0004AD1C 00053BAC  48 00 00 20 */	b lbl_0004AD3C
/* 0004AD20 00053BB0  38 7D 00 00 */	addi r3, r29, 0
/* 0004AD24 00053BB4  38 9C 00 00 */	addi r4, r28, 0
/* 0004AD28 00053BB8  4B FE A2 C9 */	bl ".__dl__FPvPv"
/* 0004AD2C 00053BBC  38 60 00 00 */	li r3, 0
/* 0004AD30 00053BC0  38 80 00 00 */	li r4, 0
/* 0004AD34 00053BC4  38 A0 00 00 */	li r5, 0
/* 0004AD38 00053BC8  48 53 CB 59 */	bl func_00587890
lbl_0004AD3C:
/* 0004AD3C 00053BCC  80 BB 00 08 */	lwz r5, 8(r27)
/* 0004AD40 00053BD0  38 9B 00 00 */	addi r4, r27, 0
/* 0004AD44 00053BD4  38 7F 00 40 */	addi r3, r31, 0x40
/* 0004AD48 00053BD8  38 05 FF FF */	addi r0, r5, -1
/* 0004AD4C 00053BDC  90 1B 00 08 */	stw r0, 8(r27)
/* 0004AD50 00053BE0  4B FE A2 51 */	bl ".min<Ul>__3stdFRCUlRCUl_RCUl"
/* 0004AD54 00053BE4  80 A3 00 00 */	lwz r5, 0(r3)
/* 0004AD58 00053BE8  80 7C 00 0C */	lwz r3, 0xc(r28)
/* 0004AD5C 00053BEC  80 9B 00 0C */	lwz r4, 0xc(r27)
/* 0004AD60 00053BF0  38 A5 00 01 */	addi r5, r5, 1
/* 0004AD64 00053BF4  4B FE A1 DD */	bl ".copy__Q23std14char_traits<c>FPcPCcUl"
/* 0004AD68 00053BF8  80 1B 00 00 */	lwz r0, 0(r27)
/* 0004AD6C 00053BFC  90 1C 00 00 */	stw r0, 0(r28)
/* 0004AD70 00053C00  48 00 00 38 */	b lbl_0004ADA8
/* 0004AD74 00053C04  38 7E 00 00 */	addi r3, r30, 0
/* 0004AD78 00053C08  38 9C 00 00 */	addi r4, r28, 0
/* 0004AD7C 00053C0C  38 A0 00 01 */	li r5, 1
/* 0004AD80 00053C10  4B FE A0 C1 */	bl ".deallocate__Q23std88allocator<Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArray>FPQ33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArrayUl"
/* 0004AD84 00053C14  38 60 00 00 */	li r3, 0
/* 0004AD88 00053C18  38 80 00 00 */	li r4, 0
/* 0004AD8C 00053C1C  38 A0 00 00 */	li r5, 0
/* 0004AD90 00053C20  48 53 CB 01 */	bl func_00587890
/* 0004AD94 00053C24  38 7F 00 48 */	addi r3, r31, 0x48
/* 0004AD98 00053C28  48 53 CD A9 */	bl func_00587B40
/* 0004AD9C 00053C2C  80 01 00 00 */	lwz r0, 0(r1)
/* 0004ADA0 00053C30  80 3F 00 5C */	lwz r1, 0x5c(r31)
/* 0004ADA4 00053C34  90 01 00 00 */	stw r0, 0(r1)
lbl_0004ADA8:
/* 0004ADA8 00053C38  7F 9B E3 78 */	mr r27, r28
lbl_0004ADAC:
/* 0004ADAC 00053C3C  93 7E 00 00 */	stw r27, 0(r30)
lbl_0004ADB0:
/* 0004ADB0 00053C40  80 7E 00 00 */	lwz r3, 0(r30)
/* 0004ADB4 00053C44  38 00 00 00 */	li r0, 0
/* 0004ADB8 00053C48  90 03 00 08 */	stw r0, 8(r3)
/* 0004ADBC 00053C4C  80 7E 00 00 */	lwz r3, 0(r30)
/* 0004ADC0 00053C50  4B FE 9C 71 */	bl ".data__Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArrayFv"
/* 0004ADC4 00053C54  80 9E 00 00 */	lwz r4, 0(r30)
/* 0004ADC8 00053C58  80 04 00 00 */	lwz r0, 0(r4)
/* 0004ADCC 00053C5C  7C 63 02 14 */	add r3, r3, r0
/* 0004ADD0 00053C60  80 1F 00 A8 */	lwz r0, 0xa8(r31)
/* 0004ADD4 00053C64  80 21 00 00 */	lwz r1, 0(r1)
/* 0004ADD8 00053C68  7C 08 03 A6 */	mtlr r0
/* 0004ADDC 00053C6C  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 0004ADE0 00053C70  4E 80 00 20 */	blr 

.global ".begin__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
".begin__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv":
/* 0004AE50 00053CE0  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 0004AE54 00053CE4  7C 08 02 A6 */	mflr r0
/* 0004AE58 00053CE8  3B C3 00 00 */	addi r30, r3, 0
/* 0004AE5C 00053CEC  90 01 00 08 */	stw r0, 8(r1)
/* 0004AE60 00053CF0  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 0004AE64 00053CF4  80 83 00 00 */	lwz r4, 0(r3)
/* 0004AE68 00053CF8  3B E1 00 00 */	addi r31, r1, 0
/* 0004AE6C 00053CFC  80 04 00 08 */	lwz r0, 8(r4)
/* 0004AE70 00053D00  28 00 00 01 */	cmplwi r0, 1
/* 0004AE74 00053D04  40 81 00 EC */	ble lbl_0004AF60
/* 0004AE78 00053D08  80 04 00 00 */	lwz r0, 0(r4)
/* 0004AE7C 00053D0C  90 1F 00 40 */	stw r0, 0x40(r31)
/* 0004AE80 00053D10  83 7E 00 00 */	lwz r27, 0(r30)
/* 0004AE84 00053D14  80 1B 00 08 */	lwz r0, 8(r27)
/* 0004AE88 00053D18  28 00 00 01 */	cmplwi r0, 1
/* 0004AE8C 00053D1C  41 81 00 08 */	bgt lbl_0004AE94
/* 0004AE90 00053D20  48 00 00 CC */	b lbl_0004AF5C
lbl_0004AE94:
/* 0004AE94 00053D24  38 80 00 01 */	li r4, 1
/* 0004AE98 00053D28  38 A0 00 00 */	li r5, 0
/* 0004AE9C 00053D2C  4B FE A2 85 */	bl ".allocate__Q23std88allocator<Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArray>FUlPCv"
/* 0004AEA0 00053D30  3B 83 00 00 */	addi r28, r3, 0
/* 0004AEA4 00053D34  90 3F 00 5C */	stw r1, 0x5c(r31)
/* 0004AEA8 00053D38  38 9C 00 00 */	addi r4, r28, 0
/* 0004AEAC 00053D3C  38 60 00 10 */	li r3, 0x10
/* 0004AEB0 00053D40  4B FE A2 41 */	bl ".__nw__FUlPv"
/* 0004AEB4 00053D44  7C 7D 1B 79 */	or. r29, r3, r3
/* 0004AEB8 00053D48  41 82 00 34 */	beq lbl_0004AEEC
/* 0004AEBC 00053D4C  90 3F 00 74 */	stw r1, 0x74(r31)
/* 0004AEC0 00053D50  38 9B 00 04 */	addi r4, r27, 4
/* 0004AEC4 00053D54  80 BF 00 40 */	lwz r5, 0x40(r31)
/* 0004AEC8 00053D58  4B FE A1 59 */	bl ".__ct__Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArrayFRCQ23std12allocator<c>Ul"
/* 0004AECC 00053D5C  48 00 00 20 */	b lbl_0004AEEC
/* 0004AED0 00053D60  38 7D 00 00 */	addi r3, r29, 0
/* 0004AED4 00053D64  38 9C 00 00 */	addi r4, r28, 0
/* 0004AED8 00053D68  4B FE A1 19 */	bl ".__dl__FPvPv"
/* 0004AEDC 00053D6C  38 60 00 00 */	li r3, 0
/* 0004AEE0 00053D70  38 80 00 00 */	li r4, 0
/* 0004AEE4 00053D74  38 A0 00 00 */	li r5, 0
/* 0004AEE8 00053D78  48 53 C9 A9 */	bl func_00587890
lbl_0004AEEC:
/* 0004AEEC 00053D7C  80 BB 00 08 */	lwz r5, 8(r27)
/* 0004AEF0 00053D80  38 9B 00 00 */	addi r4, r27, 0
/* 0004AEF4 00053D84  38 7F 00 40 */	addi r3, r31, 0x40
/* 0004AEF8 00053D88  38 05 FF FF */	addi r0, r5, -1
/* 0004AEFC 00053D8C  90 1B 00 08 */	stw r0, 8(r27)
/* 0004AF00 00053D90  4B FE A0 A1 */	bl ".min<Ul>__3stdFRCUlRCUl_RCUl"
/* 0004AF04 00053D94  80 A3 00 00 */	lwz r5, 0(r3)
/* 0004AF08 00053D98  80 7C 00 0C */	lwz r3, 0xc(r28)
/* 0004AF0C 00053D9C  80 9B 00 0C */	lwz r4, 0xc(r27)
/* 0004AF10 00053DA0  38 A5 00 01 */	addi r5, r5, 1
/* 0004AF14 00053DA4  4B FE A0 2D */	bl ".copy__Q23std14char_traits<c>FPcPCcUl"
/* 0004AF18 00053DA8  80 1B 00 00 */	lwz r0, 0(r27)
/* 0004AF1C 00053DAC  90 1C 00 00 */	stw r0, 0(r28)
/* 0004AF20 00053DB0  48 00 00 38 */	b lbl_0004AF58
/* 0004AF24 00053DB4  38 7E 00 00 */	addi r3, r30, 0
/* 0004AF28 00053DB8  38 9C 00 00 */	addi r4, r28, 0
/* 0004AF2C 00053DBC  38 A0 00 01 */	li r5, 1
/* 0004AF30 00053DC0  4B FE 9F 11 */	bl ".deallocate__Q23std88allocator<Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArray>FPQ33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArrayUl"
/* 0004AF34 00053DC4  38 60 00 00 */	li r3, 0
/* 0004AF38 00053DC8  38 80 00 00 */	li r4, 0
/* 0004AF3C 00053DCC  38 A0 00 00 */	li r5, 0
/* 0004AF40 00053DD0  48 53 C9 51 */	bl func_00587890
/* 0004AF44 00053DD4  38 7F 00 48 */	addi r3, r31, 0x48
/* 0004AF48 00053DD8  48 53 CB F9 */	bl func_00587B40
/* 0004AF4C 00053DDC  80 01 00 00 */	lwz r0, 0(r1)
/* 0004AF50 00053DE0  80 3F 00 5C */	lwz r1, 0x5c(r31)
/* 0004AF54 00053DE4  90 01 00 00 */	stw r0, 0(r1)
lbl_0004AF58:
/* 0004AF58 00053DE8  7F 9B E3 78 */	mr r27, r28
lbl_0004AF5C:
/* 0004AF5C 00053DEC  93 7E 00 00 */	stw r27, 0(r30)
lbl_0004AF60:
/* 0004AF60 00053DF0  80 7E 00 00 */	lwz r3, 0(r30)
/* 0004AF64 00053DF4  38 00 00 00 */	li r0, 0
/* 0004AF68 00053DF8  90 03 00 08 */	stw r0, 8(r3)
/* 0004AF6C 00053DFC  80 7E 00 00 */	lwz r3, 0(r30)
/* 0004AF70 00053E00  4B FE 9A C1 */	bl ".data__Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArrayFv"
/* 0004AF74 00053E04  80 1F 00 A8 */	lwz r0, 0xa8(r31)
/* 0004AF78 00053E08  80 21 00 00 */	lwz r1, 0(r1)
/* 0004AF7C 00053E0C  7C 08 03 A6 */	mtlr r0
/* 0004AF80 00053E10  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 0004AF84 00053E14  4E 80 00 20 */	blr 

.global ".insert__Q23std36__vector_pod<c,Q23std12allocator<c>>FPcUlRCc"
".insert__Q23std36__vector_pod<c,Q23std12allocator<c>>FPcUlRCc":
/* 0004AFF0 00053E80  BF 01 FF E0 */	stmw r24, -0x20(r1)
/* 0004AFF4 00053E84  7C 08 02 A6 */	mflr r0
/* 0004AFF8 00053E88  7C BD 2B 79 */	or. r29, r5, r5
/* 0004AFFC 00053E8C  83 42 A3 6C */	lwz r26, lbl_005BB7CC-_R2_BASE_(r2)
/* 0004B000 00053E90  3B 63 00 00 */	addi r27, r3, 0
/* 0004B004 00053E94  3B 84 00 00 */	addi r28, r4, 0
/* 0004B008 00053E98  3B C6 00 00 */	addi r30, r6, 0
/* 0004B00C 00053E9C  90 01 00 08 */	stw r0, 8(r1)
/* 0004B010 00053EA0  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 0004B014 00053EA4  41 82 01 88 */	beq lbl_0004B19C
/* 0004B018 00053EA8  48 00 02 39 */	bl ".alloc__Q23std36__vector_pod<c,Q23std12allocator<c>>CFv"
/* 0004B01C 00053EAC  4B FE 9A 85 */	bl ".max_size__Q23std12allocator<c>CFv"
/* 0004B020 00053EB0  3B E3 00 00 */	addi r31, r3, 0
/* 0004B024 00053EB4  7C 1D F8 40 */	cmplw r29, r31
/* 0004B028 00053EB8  41 81 00 14 */	bgt lbl_0004B03C
/* 0004B02C 00053EBC  80 7B 00 04 */	lwz r3, 4(r27)
/* 0004B030 00053EC0  7C 1D F8 50 */	subf r0, r29, r31
/* 0004B034 00053EC4  7C 03 00 40 */	cmplw r3, r0
/* 0004B038 00053EC8  40 81 00 28 */	ble lbl_0004B060
lbl_0004B03C:
/* 0004B03C 00053ECC  38 61 00 40 */	addi r3, r1, 0x40
/* 0004B040 00053ED0  38 9A 01 4F */	addi r4, r26, 0x14f
/* 0004B044 00053ED4  4B FE 22 5D */	bl ".__ct__Q23std11logic_errorFPCc"
/* 0004B048 00053ED8  80 02 8A 84 */	lwz r0, lbl_005B9EE4-_R2_BASE_(r2)
/* 0004B04C 00053EDC  38 7A 01 6B */	addi r3, r26, 0x16b
/* 0004B050 00053EE0  80 A2 8A 80 */	lwz r5, lbl_005B9EE0-_R2_BASE_(r2)
/* 0004B054 00053EE4  38 81 00 40 */	addi r4, r1, 0x40
/* 0004B058 00053EE8  90 01 00 40 */	stw r0, 0x40(r1)
/* 0004B05C 00053EEC  48 53 C8 35 */	bl func_00587890
lbl_0004B060:
/* 0004B060 00053EF0  7F 63 DB 78 */	mr r3, r27
/* 0004B064 00053EF4  48 00 01 9D */	bl ".cap__Q23std36__vector_pod<c,Q23std12allocator<c>>CFv"
/* 0004B068 00053EF8  80 9B 00 04 */	lwz r4, 4(r27)
/* 0004B06C 00053EFC  80 03 00 00 */	lwz r0, 0(r3)
/* 0004B070 00053F00  7F 44 EA 14 */	add r26, r4, r29
/* 0004B074 00053F04  7C 1A 00 40 */	cmplw r26, r0
/* 0004B078 00053F08  41 81 00 68 */	bgt lbl_0004B0E0
/* 0004B07C 00053F0C  80 1B 00 08 */	lwz r0, 8(r27)
/* 0004B080 00053F10  3B 1E 00 00 */	addi r24, r30, 0
/* 0004B084 00053F14  7C 60 22 14 */	add r3, r0, r4
/* 0004B088 00053F18  7C BC 18 50 */	subf r5, r28, r3
/* 0004B08C 00053F1C  7C 1D 28 50 */	subf r0, r29, r5
/* 0004B090 00053F20  7C 00 18 50 */	subf r0, r0, r3
/* 0004B094 00053F24  7C 00 F0 40 */	cmplw r0, r30
/* 0004B098 00053F28  41 81 00 10 */	bgt lbl_0004B0A8
/* 0004B09C 00053F2C  7C 1E 18 40 */	cmplw r30, r3
/* 0004B0A0 00053F30  40 80 00 08 */	bge lbl_0004B0A8
/* 0004B0A4 00053F34  7F 1E EA 14 */	add r24, r30, r29
lbl_0004B0A8:
/* 0004B0A8 00053F38  28 05 00 00 */	cmplwi r5, 0
/* 0004B0AC 00053F3C  41 82 00 14 */	beq lbl_0004B0C0
/* 0004B0B0 00053F40  7C 63 EA 14 */	add r3, r3, r29
/* 0004B0B4 00053F44  38 9C 00 00 */	addi r4, r28, 0
/* 0004B0B8 00053F48  7C 65 18 50 */	subf r3, r5, r3
/* 0004B0BC 00053F4C  48 54 2B 55 */	bl func_0058DC10
lbl_0004B0C0:
/* 0004B0C0 00053F50  88 98 00 00 */	lbz r4, 0(r24)
/* 0004B0C4 00053F54  38 7C 00 00 */	addi r3, r28, 0
/* 0004B0C8 00053F58  38 BD 00 00 */	addi r5, r29, 0
/* 0004B0CC 00053F5C  48 54 2E 15 */	bl func_0058DEE0
/* 0004B0D0 00053F60  80 1B 00 04 */	lwz r0, 4(r27)
/* 0004B0D4 00053F64  7C 00 EA 14 */	add r0, r0, r29
/* 0004B0D8 00053F68  90 1B 00 04 */	stw r0, 4(r27)
/* 0004B0DC 00053F6C  48 00 00 C0 */	b lbl_0004B19C
lbl_0004B0E0:
/* 0004B0E0 00053F70  80 7B 00 00 */	lwz r3, 0(r27)
/* 0004B0E4 00053F74  38 00 00 01 */	li r0, 1
/* 0004B0E8 00053F78  83 3B 00 08 */	lwz r25, 8(r27)
/* 0004B0EC 00053F7C  28 03 00 00 */	cmplwi r3, 0
/* 0004B0F0 00053F80  7F 19 E0 50 */	subf r24, r25, r28
/* 0004B0F4 00053F84  41 82 00 08 */	beq lbl_0004B0FC
/* 0004B0F8 00053F88  7C 60 1B 78 */	mr r0, r3
lbl_0004B0FC:
/* 0004B0FC 00053F8C  7C 1C 03 78 */	mr r28, r0
/* 0004B100 00053F90  57 E0 F8 7E */	srwi r0, r31, 1
/* 0004B104 00053F94  48 00 00 1C */	b lbl_0004B120
/* 0004B108 00053F98  60 00 00 00 */	nop 
lbl_0004B10C:
/* 0004B10C 00053F9C  7C 1C 00 40 */	cmplw r28, r0
/* 0004B110 00053FA0  40 80 00 0C */	bge lbl_0004B11C
/* 0004B114 00053FA4  57 9C 08 3C */	slwi r28, r28, 1
/* 0004B118 00053FA8  48 00 00 08 */	b lbl_0004B120
lbl_0004B11C:
/* 0004B11C 00053FAC  7F FC FB 78 */	mr r28, r31
lbl_0004B120:
/* 0004B120 00053FB0  7C 1A E0 40 */	cmplw r26, r28
/* 0004B124 00053FB4  41 81 FF E8 */	bgt lbl_0004B10C
/* 0004B128 00053FB8  7F 83 E3 78 */	mr r3, r28
/* 0004B12C 00053FBC  48 53 D4 85 */	bl func_005885B0
/* 0004B130 00053FC0  90 7B 00 08 */	stw r3, 8(r27)
/* 0004B134 00053FC4  38 BD 00 00 */	addi r5, r29, 0
/* 0004B138 00053FC8  7C 63 C2 14 */	add r3, r3, r24
/* 0004B13C 00053FCC  88 9E 00 00 */	lbz r4, 0(r30)
/* 0004B140 00053FD0  48 54 2D A1 */	bl func_0058DEE0
/* 0004B144 00053FD4  28 19 00 00 */	cmplwi r25, 0
/* 0004B148 00053FD8  41 82 00 4C */	beq lbl_0004B194
/* 0004B14C 00053FDC  80 7B 00 08 */	lwz r3, 8(r27)
/* 0004B150 00053FE0  38 99 00 00 */	addi r4, r25, 0
/* 0004B154 00053FE4  38 B8 00 00 */	addi r5, r24, 0
/* 0004B158 00053FE8  48 54 27 D9 */	bl func_0058D930
/* 0004B15C 00053FEC  80 7B 00 08 */	lwz r3, 8(r27)
/* 0004B160 00053FF0  7C 99 C2 14 */	add r4, r25, r24
/* 0004B164 00053FF4  80 1B 00 04 */	lwz r0, 4(r27)
/* 0004B168 00053FF8  7C 63 C2 14 */	add r3, r3, r24
/* 0004B16C 00053FFC  7C 19 02 14 */	add r0, r25, r0
/* 0004B170 00054000  7C 7D 1A 14 */	add r3, r29, r3
/* 0004B174 00054004  7C A4 00 50 */	subf r5, r4, r0
/* 0004B178 00054008  48 54 27 B9 */	bl func_0058D930
/* 0004B17C 0005400C  7F 63 DB 78 */	mr r3, r27
/* 0004B180 00054010  4B FF 7C 51 */	bl ".second__Q310Metrowerks7details46compressed_pair_imp<Q23std12allocator<c>,Ul,1>Fv"
/* 0004B184 00054014  7F 63 DB 78 */	mr r3, r27
/* 0004B188 00054018  4B FF 7B D9 */	bl ".first__Q310Metrowerks7details46compressed_pair_imp<Q23std12allocator<c>,Ul,1>Fv"
/* 0004B18C 0005401C  7F 23 CB 78 */	mr r3, r25
/* 0004B190 00054020  48 53 D5 01 */	bl func_00588690
lbl_0004B194:
/* 0004B194 00054024  93 5B 00 04 */	stw r26, 4(r27)
/* 0004B198 00054028  93 9B 00 00 */	stw r28, 0(r27)
lbl_0004B19C:
/* 0004B19C 0005402C  80 01 00 78 */	lwz r0, 0x78(r1)
/* 0004B1A0 00054030  38 21 00 70 */	addi r1, r1, 0x70
/* 0004B1A4 00054034  BB 01 FF E0 */	lmw r24, -0x20(r1)
/* 0004B1A8 00054038  7C 08 03 A6 */	mtlr r0
/* 0004B1AC 0005403C  4E 80 00 20 */	blr 

.global ".cap__Q23std36__vector_pod<c,Q23std12allocator<c>>CFv"
".cap__Q23std36__vector_pod<c,Q23std12allocator<c>>CFv":
/* 0004B200 00054090  4E 80 00 20 */	blr 

.global ".alloc__Q23std36__vector_pod<c,Q23std12allocator<c>>CFv"
".alloc__Q23std36__vector_pod<c,Q23std12allocator<c>>CFv":
/* 0004B250 000540E0  4E 80 00 20 */	blr 

.global ".__ct__Q23std11numpunct<c>FUl"
".__ct__Q23std11numpunct<c>FUl":
/* 0004B2A0 00054130  93 E1 FF FC */	stw r31, -4(r1)
/* 0004B2A4 00054134  7C 08 02 A6 */	mflr r0
/* 0004B2A8 00054138  7C 7F 1B 78 */	mr r31, r3
/* 0004B2AC 0005413C  80 C2 8B 24 */	lwz r6, lbl_005B9F84-_R2_BASE_(r2)
/* 0004B2B0 00054140  90 01 00 08 */	stw r0, 8(r1)
/* 0004B2B4 00054144  38 A0 00 2E */	li r5, 0x2e
/* 0004B2B8 00054148  38 7F 00 0C */	addi r3, r31, 0xc
/* 0004B2BC 0005414C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 0004B2C0 00054150  38 00 00 2C */	li r0, 0x2c
/* 0004B2C4 00054154  90 9F 00 04 */	stw r4, 4(r31)
/* 0004B2C8 00054158  38 81 00 40 */	addi r4, r1, 0x40
/* 0004B2CC 0005415C  90 DF 00 00 */	stw r6, 0(r31)
/* 0004B2D0 00054160  98 BF 00 08 */	stb r5, 8(r31)
/* 0004B2D4 00054164  98 1F 00 09 */	stb r0, 9(r31)
/* 0004B2D8 00054168  4B FF BD E9 */	bl ".__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std12allocator<c>"
/* 0004B2DC 0005416C  38 7F 00 10 */	addi r3, r31, 0x10
/* 0004B2E0 00054170  38 81 00 44 */	addi r4, r1, 0x44
/* 0004B2E4 00054174  4B FF BD DD */	bl ".__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std12allocator<c>"
/* 0004B2E8 00054178  38 7F 00 14 */	addi r3, r31, 0x14
/* 0004B2EC 0005417C  38 81 00 48 */	addi r4, r1, 0x48
/* 0004B2F0 00054180  4B FF BD D1 */	bl ".__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std12allocator<c>"
/* 0004B2F4 00054184  80 82 8B 20 */	lwz r4, lbl_005B9F80-_R2_BASE_(r2)
/* 0004B2F8 00054188  38 61 00 4C */	addi r3, r1, 0x4c
/* 0004B2FC 0005418C  38 A0 00 00 */	li r5, 0
/* 0004B300 00054190  4B FF B6 01 */	bl ".__literal__3stdFPCcc"
/* 0004B304 00054194  38 7F 00 10 */	addi r3, r31, 0x10
/* 0004B308 00054198  38 81 00 4C */	addi r4, r1, 0x4c
/* 0004B30C 0005419C  4B FF B5 25 */	bl ".__as__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 0004B310 000541A0  38 61 00 4C */	addi r3, r1, 0x4c
/* 0004B314 000541A4  38 80 FF FF */	li r4, -1
/* 0004B318 000541A8  4B FE 1B 39 */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 0004B31C 000541AC  80 82 8B 1C */	lwz r4, lbl_005B9F7C-_R2_BASE_(r2)
/* 0004B320 000541B0  38 61 00 50 */	addi r3, r1, 0x50
/* 0004B324 000541B4  38 A0 00 00 */	li r5, 0
/* 0004B328 000541B8  4B FF B5 D9 */	bl ".__literal__3stdFPCcc"
/* 0004B32C 000541BC  38 7F 00 14 */	addi r3, r31, 0x14
/* 0004B330 000541C0  38 81 00 50 */	addi r4, r1, 0x50
/* 0004B334 000541C4  4B FF B4 FD */	bl ".__as__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 0004B338 000541C8  38 61 00 50 */	addi r3, r1, 0x50
/* 0004B33C 000541CC  38 80 FF FF */	li r4, -1
/* 0004B340 000541D0  4B FE 1B 11 */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 0004B344 000541D4  7F E3 FB 78 */	mr r3, r31
/* 0004B348 000541D8  80 01 00 78 */	lwz r0, 0x78(r1)
/* 0004B34C 000541DC  38 21 00 70 */	addi r1, r1, 0x70
/* 0004B350 000541E0  7C 08 03 A6 */	mtlr r0
/* 0004B354 000541E4  83 E1 FF FC */	lwz r31, -4(r1)
/* 0004B358 000541E8  4E 80 00 20 */	blr 

.global ".__dt__Q23std11numpunct<c>Fv"
".__dt__Q23std11numpunct<c>Fv":
/* 0004B390 00054220  93 E1 FF FC */	stw r31, -4(r1)
/* 0004B394 00054224  7C 08 02 A6 */	mflr r0
/* 0004B398 00054228  3B E4 00 00 */	addi r31, r4, 0
/* 0004B39C 0005422C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0004B3A0 00054230  7C 7E 1B 79 */	or. r30, r3, r3
/* 0004B3A4 00054234  90 01 00 08 */	stw r0, 8(r1)
/* 0004B3A8 00054238  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0004B3AC 0005423C  41 82 00 50 */	beq lbl_0004B3FC
/* 0004B3B0 00054240  80 02 8B 24 */	lwz r0, lbl_005B9F84-_R2_BASE_(r2)
/* 0004B3B4 00054244  38 7E 00 14 */	addi r3, r30, 0x14
/* 0004B3B8 00054248  38 80 FF FF */	li r4, -1
/* 0004B3BC 0005424C  90 1E 00 00 */	stw r0, 0(r30)
/* 0004B3C0 00054250  4B FE 1A 91 */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 0004B3C4 00054254  38 7E 00 10 */	addi r3, r30, 0x10
/* 0004B3C8 00054258  38 80 FF FF */	li r4, -1
/* 0004B3CC 0005425C  4B FE 1A 85 */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 0004B3D0 00054260  38 7E 00 0C */	addi r3, r30, 0xc
/* 0004B3D4 00054264  38 80 FF FF */	li r4, -1
/* 0004B3D8 00054268  4B FE 1A 79 */	bl ".__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 0004B3DC 0005426C  28 1E 00 00 */	cmplwi r30, 0
/* 0004B3E0 00054270  41 82 00 0C */	beq lbl_0004B3EC
/* 0004B3E4 00054274  80 02 8B 60 */	lwz r0, lbl_005B9FC0-_R2_BASE_(r2)
/* 0004B3E8 00054278  90 1E 00 00 */	stw r0, 0(r30)
lbl_0004B3EC:
/* 0004B3EC 0005427C  7F E0 07 35 */	extsh. r0, r31
/* 0004B3F0 00054280  40 81 00 0C */	ble lbl_0004B3FC
/* 0004B3F4 00054284  7F C3 F3 78 */	mr r3, r30
/* 0004B3F8 00054288  48 53 D2 99 */	bl func_00588690
lbl_0004B3FC:
/* 0004B3FC 0005428C  7F C3 F3 78 */	mr r3, r30
/* 0004B400 00054290  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0004B404 00054294  38 21 00 50 */	addi r1, r1, 0x50
/* 0004B408 00054298  7C 08 03 A6 */	mtlr r0
/* 0004B40C 0005429C  83 E1 FF FC */	lwz r31, -4(r1)
/* 0004B410 000542A0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0004B414 000542A4  4E 80 00 20 */	blr 

.global ".init__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FUlRCUl"
".init__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FUlRCUl":
/* 0004B450 000542E0  93 E1 FF FC */	stw r31, -4(r1)
/* 0004B454 000542E4  7C 08 02 A6 */	mflr r0
/* 0004B458 000542E8  83 E2 A3 6C */	lwz r31, lbl_005BB7CC-_R2_BASE_(r2)
/* 0004B45C 000542EC  93 C1 FF F8 */	stw r30, -8(r1)
/* 0004B460 000542F0  3B C5 00 00 */	addi r30, r5, 0
/* 0004B464 000542F4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0004B468 000542F8  7C 9D 23 79 */	or. r29, r4, r4
/* 0004B46C 000542FC  93 81 FF F0 */	stw r28, -0x10(r1)
/* 0004B470 00054300  3B 83 00 00 */	addi r28, r3, 0
/* 0004B474 00054304  90 01 00 08 */	stw r0, 8(r1)
/* 0004B478 00054308  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0004B47C 0005430C  41 82 00 CC */	beq lbl_0004B548
/* 0004B480 00054310  4B FE 25 91 */	bl ".alloc__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>CFv"
/* 0004B484 00054314  4B FE 25 3D */	bl ".max_size__Q23std13allocator<Ul>CFv"
/* 0004B488 00054318  7C 1D 18 40 */	cmplw r29, r3
/* 0004B48C 0005431C  40 81 00 28 */	ble lbl_0004B4B4
/* 0004B490 00054320  38 61 00 40 */	addi r3, r1, 0x40
/* 0004B494 00054324  38 9F 02 F5 */	addi r4, r31, 0x2f5
/* 0004B498 00054328  4B FE 1E 09 */	bl ".__ct__Q23std11logic_errorFPCc"
/* 0004B49C 0005432C  80 02 8A 84 */	lwz r0, lbl_005B9EE4-_R2_BASE_(r2)
/* 0004B4A0 00054330  38 7F 01 6B */	addi r3, r31, 0x16b
/* 0004B4A4 00054334  80 A2 8A 80 */	lwz r5, lbl_005B9EE0-_R2_BASE_(r2)
/* 0004B4A8 00054338  38 81 00 40 */	addi r4, r1, 0x40
/* 0004B4AC 0005433C  90 01 00 40 */	stw r0, 0x40(r1)
/* 0004B4B0 00054340  48 53 C3 E1 */	bl func_00587890
lbl_0004B4B4:
/* 0004B4B4 00054344  57 A3 10 3A */	slwi r3, r29, 2
/* 0004B4B8 00054348  48 53 D0 F9 */	bl func_005885B0
/* 0004B4BC 0005434C  90 7C 00 08 */	stw r3, 8(r28)
/* 0004B4C0 00054350  28 1D 00 00 */	cmplwi r29, 0
/* 0004B4C4 00054354  7F A4 EB 78 */	mr r4, r29
/* 0004B4C8 00054358  93 BC 00 04 */	stw r29, 4(r28)
/* 0004B4CC 0005435C  93 BC 00 00 */	stw r29, 0(r28)
/* 0004B4D0 00054360  41 82 00 78 */	beq lbl_0004B548
/* 0004B4D4 00054364  57 A0 E8 FF */	rlwinm. r0, r29, 0x1d, 3, 0x1f
/* 0004B4D8 00054368  7C 09 03 A6 */	mtctr r0
/* 0004B4DC 0005436C  41 82 00 54 */	beq lbl_0004B530
lbl_0004B4E0:
/* 0004B4E0 00054370  80 1E 00 00 */	lwz r0, 0(r30)
/* 0004B4E4 00054374  90 03 00 00 */	stw r0, 0(r3)
/* 0004B4E8 00054378  80 1E 00 00 */	lwz r0, 0(r30)
/* 0004B4EC 0005437C  90 03 00 04 */	stw r0, 4(r3)
/* 0004B4F0 00054380  80 1E 00 00 */	lwz r0, 0(r30)
/* 0004B4F4 00054384  90 03 00 08 */	stw r0, 8(r3)
/* 0004B4F8 00054388  80 1E 00 00 */	lwz r0, 0(r30)
/* 0004B4FC 0005438C  90 03 00 0C */	stw r0, 0xc(r3)
/* 0004B500 00054390  80 1E 00 00 */	lwz r0, 0(r30)
/* 0004B504 00054394  90 03 00 10 */	stw r0, 0x10(r3)
/* 0004B508 00054398  80 1E 00 00 */	lwz r0, 0(r30)
/* 0004B50C 0005439C  90 03 00 14 */	stw r0, 0x14(r3)
/* 0004B510 000543A0  80 1E 00 00 */	lwz r0, 0(r30)
/* 0004B514 000543A4  90 03 00 18 */	stw r0, 0x18(r3)
/* 0004B518 000543A8  80 1E 00 00 */	lwz r0, 0(r30)
/* 0004B51C 000543AC  90 03 00 1C */	stw r0, 0x1c(r3)
/* 0004B520 000543B0  38 63 00 20 */	addi r3, r3, 0x20
/* 0004B524 000543B4  42 00 FF BC */	bdnz lbl_0004B4E0
/* 0004B528 000543B8  70 84 00 07 */	andi. r4, r4, 7
/* 0004B52C 000543BC  41 82 00 1C */	beq lbl_0004B548
lbl_0004B530:
/* 0004B530 000543C0  7C 89 03 A6 */	mtctr r4
/* 0004B534 000543C4  60 00 00 00 */	nop 
lbl_0004B538:
/* 0004B538 000543C8  80 1E 00 00 */	lwz r0, 0(r30)
/* 0004B53C 000543CC  90 03 00 00 */	stw r0, 0(r3)
/* 0004B540 000543D0  38 63 00 04 */	addi r3, r3, 4
/* 0004B544 000543D4  42 00 FF F4 */	bdnz lbl_0004B538
lbl_0004B548:
/* 0004B548 000543D8  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0004B54C 000543DC  38 21 00 60 */	addi r1, r1, 0x60
/* 0004B550 000543E0  83 E1 FF FC */	lwz r31, -4(r1)
/* 0004B554 000543E4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0004B558 000543E8  7C 08 03 A6 */	mtlr r0
/* 0004B55C 000543EC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0004B560 000543F0  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 0004B564 000543F4  4E 80 00 20 */	blr 

.global ".__sinit_:behavior_cpp"
".__sinit_:behavior_cpp":
/* 0004B5C0 00054450  BF 01 FF E0 */	stmw r24, -0x20(r1)
/* 0004B5C4 00054454  7C 08 02 A6 */	mflr r0
/* 0004B5C8 00054458  80 82 88 58 */	lwz r4, lbl_005B9CB8-_R2_BASE_(r2)
/* 0004B5CC 0005445C  80 62 88 60 */	lwz r3, lbl_005B9CC0-_R2_BASE_(r2)
/* 0004B5D0 00054460  83 C2 8B B0 */	lwz r30, lbl_005BA010-_R2_BASE_(r2)
/* 0004B5D4 00054464  83 E2 8A FC */	lwz r31, lbl_005B9F5C-_R2_BASE_(r2)
/* 0004B5D8 00054468  83 02 8B 00 */	lwz r24, lbl_005B9F60-_R2_BASE_(r2)
/* 0004B5DC 0005446C  83 22 8B 04 */	lwz r25, lbl_005B9F64-_R2_BASE_(r2)
/* 0004B5E0 00054470  83 42 A3 40 */	lwz r26, lbl_005BB7A0-_R2_BASE_(r2)
/* 0004B5E4 00054474  83 62 8B 10 */	lwz r27, lbl_005B9F70-_R2_BASE_(r2)
/* 0004B5E8 00054478  83 82 8B 14 */	lwz r28, lbl_005B9F74-_R2_BASE_(r2)
/* 0004B5EC 0005447C  90 01 00 08 */	stw r0, 8(r1)
/* 0004B5F0 00054480  83 A2 8B A4 */	lwz r29, lbl_005BA004-_R2_BASE_(r2)
/* 0004B5F4 00054484  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 0004B5F8 00054488  C8 44 00 00 */	lfd f2, 0(r4)
/* 0004B5FC 0005448C  C0 A3 00 00 */	lfs f5, 0(r3)
/* 0004B600 00054490  80 82 88 5C */	lwz r4, lbl_005B9CBC-_R2_BASE_(r2)
/* 0004B604 00054494  FC 20 10 50 */	fneg f1, f2
/* 0004B608 00054498  80 62 88 54 */	lwz r3, lbl_005B9CB4-_R2_BASE_(r2)
/* 0004B60C 0005449C  FC 80 28 50 */	fneg f4, f5
/* 0004B610 000544A0  C0 64 00 00 */	lfs f3, 0(r4)
/* 0004B614 000544A4  C8 03 00 00 */	lfd f0, 0(r3)
/* 0004B618 000544A8  D0 82 C9 00 */	stfs f4, lbl_005BDD60-_R2_BASE_(r2)
/* 0004B61C 000544AC  7F C3 F3 78 */	mr r3, r30
/* 0004B620 000544B0  D0 A2 C9 04 */	stfs f5, lbl_005BDD64-_R2_BASE_(r2)
/* 0004B624 000544B4  D0 62 C9 08 */	stfs f3, lbl_005BDD68-_R2_BASE_(r2)
/* 0004B628 000544B8  D0 A2 C9 0C */	stfs f5, lbl_005BDD6C-_R2_BASE_(r2)
/* 0004B62C 000544BC  D8 22 C9 10 */	stfd f1, lbl_005BDD70-_R2_BASE_(r2)
/* 0004B630 000544C0  D8 42 C9 18 */	stfd f2, lbl_005BDD78-_R2_BASE_(r2)
/* 0004B634 000544C4  D8 02 C9 20 */	stfd f0, lbl_005BDD80-_R2_BASE_(r2)
/* 0004B638 000544C8  D8 42 C9 28 */	stfd f2, lbl_005BDD88-_R2_BASE_(r2)
/* 0004B63C 000544CC  48 00 12 A5 */	bl ".__ct__Q23std48vector<9TreeBreak,Q23std21allocator<9TreeBreak>>Fv"
/* 0004B640 000544D0  80 82 8B 18 */	lwz r4, lbl_005B9F78-_R2_BASE_(r2)
/* 0004B644 000544D4  7F C3 F3 78 */	mr r3, r30
/* 0004B648 000544D8  80 A2 A3 48 */	lwz r5, lbl_005BB7A8-_R2_BASE_(r2)
/* 0004B64C 000544DC  48 53 C5 55 */	bl func_00587BA0
/* 0004B650 000544E0  38 7D 00 00 */	addi r3, r29, 0
/* 0004B654 000544E4  38 9D 00 0C */	addi r4, r29, 0xc
/* 0004B658 000544E8  38 A0 00 00 */	li r5, 0
/* 0004B65C 000544EC  38 C0 01 04 */	li r6, 0x104
/* 0004B660 000544F0  48 0E DE 71 */	bl ".__ct__12StringBufferFPcUiUi"
/* 0004B664 000544F4  80 02 8B B4 */	lwz r0, lbl_005BA014-_R2_BASE_(r2)
/* 0004B668 000544F8  7F 83 E3 78 */	mr r3, r28
/* 0004B66C 000544FC  93 7C 00 00 */	stw r27, 0(r28)
/* 0004B670 00054500  80 82 8B 0C */	lwz r4, lbl_005B9F6C-_R2_BASE_(r2)
/* 0004B674 00054504  90 1D 00 08 */	stw r0, 8(r29)
/* 0004B678 00054508  80 A2 A3 44 */	lwz r5, lbl_005BB7A4-_R2_BASE_(r2)
/* 0004B67C 0005450C  48 53 C5 25 */	bl func_00587BA0
/* 0004B680 00054510  38 00 00 00 */	li r0, 0
/* 0004B684 00054514  C0 3A 00 00 */	lfs f1, 0(r26)
/* 0004B688 00054518  98 01 00 40 */	stb r0, 0x40(r1)
/* 0004B68C 0005451C  7F 63 DB 78 */	mr r3, r27
/* 0004B690 00054520  C0 5A 00 04 */	lfs f2, 4(r26)
/* 0004B694 00054524  38 A1 00 40 */	addi r5, r1, 0x40
/* 0004B698 00054528  38 C1 00 44 */	addi r6, r1, 0x44
/* 0004B69C 0005452C  39 21 00 48 */	addi r9, r1, 0x48
/* 0004B6A0 00054530  38 80 00 00 */	li r4, 0
/* 0004B6A4 00054534  48 00 00 8D */	bl ".__ct__Q210Metrowerks100hash_table<9CTGString,16BehaviorNameHash,Q23std20equal_to<9CTGString>,Q23std21allocator<9CTGString>>FUlRC16BehaviorNameHashRCQ23std20equal_to<9CTGString>ffRCQ23std21allocator<9CTGString>"
/* 0004B6A8 00054538  80 82 8B 08 */	lwz r4, lbl_005B9F68-_R2_BASE_(r2)
/* 0004B6AC 0005453C  7F 63 DB 78 */	mr r3, r27
/* 0004B6B0 00054540  80 A2 A3 3C */	lwz r5, lbl_005BB79C-_R2_BASE_(r2)
/* 0004B6B4 00054544  48 53 C4 ED */	bl func_00587BA0
/* 0004B6B8 00054548  88 19 00 00 */	lbz r0, 0(r25)
/* 0004B6BC 0005454C  7C 00 07 75 */	extsb. r0, r0
/* 0004B6C0 00054550  40 82 00 0C */	bne lbl_0004B6CC
/* 0004B6C4 00054554  38 00 00 01 */	li r0, 1
/* 0004B6C8 00054558  98 19 00 00 */	stb r0, 0(r25)
lbl_0004B6CC:
/* 0004B6CC 0005455C  88 18 00 00 */	lbz r0, 0(r24)
/* 0004B6D0 00054560  7C 00 07 75 */	extsb. r0, r0
/* 0004B6D4 00054564  40 82 00 0C */	bne lbl_0004B6E0
/* 0004B6D8 00054568  38 00 00 01 */	li r0, 1
/* 0004B6DC 0005456C  98 18 00 00 */	stb r0, 0(r24)
lbl_0004B6E0:
/* 0004B6E0 00054570  88 1F 00 00 */	lbz r0, 0(r31)
/* 0004B6E4 00054574  7C 00 07 75 */	extsb. r0, r0
/* 0004B6E8 00054578  40 82 00 0C */	bne lbl_0004B6F4
/* 0004B6EC 0005457C  38 00 00 01 */	li r0, 1
/* 0004B6F0 00054580  98 1F 00 00 */	stb r0, 0(r31)
lbl_0004B6F4:
/* 0004B6F4 00054584  80 01 00 78 */	lwz r0, 0x78(r1)
/* 0004B6F8 00054588  38 21 00 70 */	addi r1, r1, 0x70
/* 0004B6FC 0005458C  BB 01 FF E0 */	lmw r24, -0x20(r1)
/* 0004B700 00054590  7C 08 03 A6 */	mtlr r0
/* 0004B704 00054594  4E 80 00 20 */	blr 
