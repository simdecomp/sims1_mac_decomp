.include "macros.inc"


.section .text0, "ax"  # 0x10000000 - 0x105B9458

.global "GetCumulativeTreeVersion__8BehaviorFs"
"GetCumulativeTreeVersion__8BehaviorFs":
/* 10035250 00035250  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 10035254 00035254  7C 08 02 A6 */	mflr r0
/* 10035258 00035258  83 C2 A3 74 */	lwz r30, lbl_105BB7D4-_R2_BASE_(r2)
/* 1003525C 0003525C  7C 7F 1B 78 */	mr r31, r3
/* 10035260 00035260  83 62 8B B8 */	lwz r27, lbl_105BA018-_R2_BASE_(r2)
/* 10035264 00035264  83 A2 A3 7C */	lwz r29, lbl_105BB7DC-_R2_BASE_(r2)
/* 10035268 00035268  90 01 00 08 */	stw r0, 8(r1)
/* 1003526C 0003526C  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 10035270 00035270  88 02 C9 31 */	lbz r0, lbl_105BDD91-_R2_BASE_(r2)
/* 10035274 00035274  B0 81 00 9E */	sth r4, 0x9e(r1)
/* 10035278 00035278  7C 00 07 75 */	extsb. r0, r0
/* 1003527C 0003527C  40 82 00 24 */	bne lbl_100352A0
/* 10035280 00035280  7F A3 EB 78 */	mr r3, r29
/* 10035284 00035284  48 00 0B BD */	bl "__ct__Q23std38__vector_imp<s,Q23std12allocator<s>,1>Fv"
/* 10035288 00035288  80 A2 A3 78 */	lwz r5, lbl_105BB7D8-_R2_BASE_(r2)
/* 1003528C 0003528C  38 7D 00 00 */	addi r3, r29, 0
/* 10035290 00035290  38 9B 00 00 */	addi r4, r27, 0
/* 10035294 00035294  48 55 29 0D */	bl func_10587BA0
/* 10035298 00035298  38 00 00 01 */	li r0, 1
/* 1003529C 0003529C  98 02 C9 31 */	stb r0, lbl_105BDD91-_R2_BASE_(r2)
lbl_100352A0:
/* 100352A0 000352A0  88 02 C9 30 */	lbz r0, lbl_105BDD90-_R2_BASE_(r2)
/* 100352A4 000352A4  7C 00 07 75 */	extsb. r0, r0
/* 100352A8 000352A8  40 82 00 24 */	bne lbl_100352CC
/* 100352AC 000352AC  7F C3 F3 78 */	mr r3, r30
/* 100352B0 000352B0  48 00 0B 91 */	bl "__ct__Q23std38__vector_imp<s,Q23std12allocator<s>,1>Fv"
/* 100352B4 000352B4  80 A2 A3 70 */	lwz r5, lbl_105BB7D0-_R2_BASE_(r2)
/* 100352B8 000352B8  38 7E 00 00 */	addi r3, r30, 0
/* 100352BC 000352BC  38 9B 00 00 */	addi r4, r27, 0
/* 100352C0 000352C0  48 55 28 E1 */	bl func_10587BA0
/* 100352C4 000352C4  38 00 00 01 */	li r0, 1
/* 100352C8 000352C8  98 02 C9 30 */	stb r0, lbl_105BDD90-_R2_BASE_(r2)
lbl_100352CC:
/* 100352CC 000352CC  7F A3 EB 78 */	mr r3, r29
/* 100352D0 000352D0  48 00 08 C1 */	bl "clear__Q23std38__vector_imp<s,Q23std12allocator<s>,1>Fv"
/* 100352D4 000352D4  7F C3 F3 78 */	mr r3, r30
/* 100352D8 000352D8  48 00 08 B9 */	bl "clear__Q23std38__vector_imp<s,Q23std12allocator<s>,1>Fv"
/* 100352DC 000352DC  38 7D 00 00 */	addi r3, r29, 0
/* 100352E0 000352E0  38 81 00 9E */	addi r4, r1, 0x9e
/* 100352E4 000352E4  48 00 07 AD */	bl "push_back__Q23std38__vector_imp<s,Q23std12allocator<s>,1>FRCs"
/* 100352E8 000352E8  48 00 02 34 */	b lbl_1003551C
lbl_100352EC:
/* 100352EC 000352EC  7F A3 EB 78 */	mr r3, r29
/* 100352F0 000352F0  48 00 07 41 */	bl "size__Q23std38__vector_imp<s,Q23std12allocator<s>,1>CFv"
/* 100352F4 000352F4  38 83 00 00 */	addi r4, r3, 0
/* 100352F8 000352F8  38 7D 00 00 */	addi r3, r29, 0
/* 100352FC 000352FC  38 84 FF FF */	addi r4, r4, -1
/* 10035300 00035300  48 00 06 D1 */	bl "__vc__Q23std38__vector_imp<s,Q23std12allocator<s>,1>FUl"
/* 10035304 00035304  A8 03 00 00 */	lha r0, 0(r3)
/* 10035308 00035308  7F A3 EB 78 */	mr r3, r29
/* 1003530C 0003530C  B0 01 00 40 */	sth r0, 0x40(r1)
/* 10035310 00035310  48 00 06 61 */	bl "pop_back__Q23std38__vector_imp<s,Q23std12allocator<s>,1>Fv"
/* 10035314 00035314  7F C3 F3 78 */	mr r3, r30
/* 10035318 00035318  48 00 05 F9 */	bl "end__Q23std38__vector_imp<s,Q23std12allocator<s>,1>Fv"
/* 1003531C 0003531C  90 61 00 44 */	stw r3, 0x44(r1)
/* 10035320 00035320  38 61 00 44 */	addi r3, r1, 0x44
/* 10035324 00035324  48 00 05 8D */	bl "__pointer2iterator__Q23std30vector<s,Q23std12allocator<s>>FRCPs"
/* 10035328 00035328  3B 63 00 00 */	addi r27, r3, 0
/* 1003532C 0003532C  38 7E 00 00 */	addi r3, r30, 0
/* 10035330 00035330  48 00 05 21 */	bl "begin__Q23std38__vector_imp<s,Q23std12allocator<s>,1>Fv"
/* 10035334 00035334  90 61 00 48 */	stw r3, 0x48(r1)
/* 10035338 00035338  38 61 00 48 */	addi r3, r1, 0x48
/* 1003533C 0003533C  48 00 05 75 */	bl "__pointer2iterator__Q23std30vector<s,Q23std12allocator<s>>FRCPs"
/* 10035340 00035340  A8 81 00 40 */	lha r4, 0x40(r1)
/* 10035344 00035344  7C 79 1B 78 */	mr r25, r3
/* 10035348 00035348  48 00 00 0C */	b lbl_10035354
/* 1003534C 0003534C  60 00 00 00 */	nop 
lbl_10035350:
/* 10035350 00035350  3B 39 00 02 */	addi r25, r25, 2
lbl_10035354:
/* 10035354 00035354  7C 19 D8 40 */	cmplw r25, r27
/* 10035358 00035358  41 82 00 10 */	beq lbl_10035368
/* 1003535C 0003535C  A8 19 00 00 */	lha r0, 0(r25)
/* 10035360 00035360  7C 00 20 00 */	cmpw r0, r4
/* 10035364 00035364  40 82 FF EC */	bne lbl_10035350
lbl_10035368:
/* 10035368 00035368  7F C3 F3 78 */	mr r3, r30
/* 1003536C 0003536C  48 00 05 A5 */	bl "end__Q23std38__vector_imp<s,Q23std12allocator<s>,1>Fv"
/* 10035370 00035370  90 61 00 4C */	stw r3, 0x4c(r1)
/* 10035374 00035374  38 61 00 4C */	addi r3, r1, 0x4c
/* 10035378 00035378  48 00 05 39 */	bl "__pointer2iterator__Q23std30vector<s,Q23std12allocator<s>>FRCPs"
/* 1003537C 0003537C  7C 19 18 40 */	cmplw r25, r3
/* 10035380 00035380  40 82 01 9C */	bne lbl_1003551C
/* 10035384 00035384  38 7E 00 00 */	addi r3, r30, 0
/* 10035388 00035388  38 81 00 40 */	addi r4, r1, 0x40
/* 1003538C 0003538C  48 00 07 05 */	bl "push_back__Q23std38__vector_imp<s,Q23std12allocator<s>,1>FRCs"
/* 10035390 00035390  7F E3 FB 78 */	mr r3, r31
/* 10035394 00035394  AB 41 00 40 */	lha r26, 0x40(r1)
/* 10035398 00035398  81 9F 00 14 */	lwz r12, 0x14(r31)
/* 1003539C 0003539C  7F 44 D3 78 */	mr r4, r26
/* 100353A0 000353A0  81 8C 00 08 */	lwz r12, 8(r12)
/* 100353A4 000353A4  48 56 47 AD */	bl func_10599B50
/* 100353A8 000353A8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 100353AC 000353AC  28 03 00 00 */	cmplwi r3, 0
/* 100353B0 000353B0  40 82 00 0C */	bne lbl_100353BC
/* 100353B4 000353B4  3B 80 00 00 */	li r28, 0
/* 100353B8 000353B8  48 00 00 5C */	b lbl_10035414
lbl_100353BC:
/* 100353BC 000353BC  81 83 00 08 */	lwz r12, 8(r3)
/* 100353C0 000353C0  3C 80 42 48 */	lis r4, 0x4248
/* 100353C4 000353C4  80 DF 00 10 */	lwz r6, 0x10(r31)
/* 100353C8 000353C8  7F 45 D3 78 */	mr r5, r26
/* 100353CC 000353CC  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 100353D0 000353D0  38 84 41 56 */	addi r4, r4, 0x4156
/* 100353D4 000353D4  48 56 47 7D */	bl func_10599B50
/* 100353D8 000353D8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 100353DC 000353DC  7C 79 1B 79 */	or. r25, r3, r3
/* 100353E0 000353E0  40 82 00 0C */	bne lbl_100353EC
/* 100353E4 000353E4  3B 80 00 00 */	li r28, 0
/* 100353E8 000353E8  48 00 00 2C */	b lbl_10035414
lbl_100353EC:
/* 100353EC 000353EC  48 05 F1 65 */	bl "HIsLocked__6MemoryFP10HandleNode"
/* 100353F0 000353F0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 100353F4 000353F4  40 82 00 0C */	bne lbl_10035400
/* 100353F8 000353F8  7F 23 CB 78 */	mr r3, r25
/* 100353FC 000353FC  48 05 F3 35 */	bl "HLock__6MemoryFP10HandleNode"
lbl_10035400:
/* 10035400 00035400  7F 23 CB 78 */	mr r3, r25
/* 10035404 00035404  48 05 F3 2D */	bl "HLock__6MemoryFP10HandleNode"
/* 10035408 00035408  3B 83 00 00 */	addi r28, r3, 0
/* 1003540C 0003540C  38 79 00 00 */	addi r3, r25, 0
/* 10035410 00035410  48 05 F2 E1 */	bl "HUnlock__6MemoryFP10HandleNode"
lbl_10035414:
/* 10035414 00035414  28 1C 00 00 */	cmplwi r28, 0
/* 10035418 00035418  41 82 01 04 */	beq lbl_1003551C
/* 1003541C 0003541C  3B 60 00 00 */	li r27, 0
/* 10035420 00035420  48 00 00 F0 */	b lbl_10035510
/* 10035424 00035424  60 00 00 00 */	nop 
lbl_10035428:
/* 10035428 00035428  7F E3 FB 78 */	mr r3, r31
/* 1003542C 0003542C  AB 41 00 40 */	lha r26, 0x40(r1)
/* 10035430 00035430  81 9F 00 14 */	lwz r12, 0x14(r31)
/* 10035434 00035434  7F 44 D3 78 */	mr r4, r26
/* 10035438 00035438  81 8C 00 08 */	lwz r12, 8(r12)
/* 1003543C 0003543C  48 56 47 15 */	bl func_10599B50
/* 10035440 00035440  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10035444 00035444  28 03 00 00 */	cmplwi r3, 0
/* 10035448 00035448  40 82 00 0C */	bne lbl_10035454
/* 1003544C 0003544C  3B 20 00 00 */	li r25, 0
/* 10035450 00035450  48 00 00 5C */	b lbl_100354AC
lbl_10035454:
/* 10035454 00035454  81 83 00 08 */	lwz r12, 8(r3)
/* 10035458 00035458  3C 80 42 48 */	lis r4, 0x4248
/* 1003545C 0003545C  80 DF 00 10 */	lwz r6, 0x10(r31)
/* 10035460 00035460  7F 45 D3 78 */	mr r5, r26
/* 10035464 00035464  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 10035468 00035468  38 84 41 56 */	addi r4, r4, 0x4156
/* 1003546C 0003546C  48 56 46 E5 */	bl func_10599B50
/* 10035470 00035470  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10035474 00035474  7C 7A 1B 79 */	or. r26, r3, r3
/* 10035478 00035478  40 82 00 0C */	bne lbl_10035484
/* 1003547C 0003547C  3B 20 00 00 */	li r25, 0
/* 10035480 00035480  48 00 00 2C */	b lbl_100354AC
lbl_10035484:
/* 10035484 00035484  48 05 F0 CD */	bl "HIsLocked__6MemoryFP10HandleNode"
/* 10035488 00035488  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1003548C 0003548C  40 82 00 0C */	bne lbl_10035498
/* 10035490 00035490  7F 43 D3 78 */	mr r3, r26
/* 10035494 00035494  48 05 F2 9D */	bl "HLock__6MemoryFP10HandleNode"
lbl_10035498:
/* 10035498 00035498  7F 43 D3 78 */	mr r3, r26
/* 1003549C 0003549C  48 05 F2 95 */	bl "HLock__6MemoryFP10HandleNode"
/* 100354A0 000354A0  3B 23 00 00 */	addi r25, r3, 0
/* 100354A4 000354A4  38 7A 00 00 */	addi r3, r26, 0
/* 100354A8 000354A8  48 05 F2 49 */	bl "HUnlock__6MemoryFP10HandleNode"
lbl_100354AC:
/* 100354AC 000354AC  28 19 00 00 */	cmplwi r25, 0
/* 100354B0 000354B0  40 82 00 0C */	bne lbl_100354BC
/* 100354B4 000354B4  38 60 00 00 */	li r3, 0
/* 100354B8 000354B8  48 00 00 30 */	b lbl_100354E8
lbl_100354BC:
/* 100354BC 000354BC  7F 60 07 35 */	extsh. r0, r27
/* 100354C0 000354C0  41 80 00 14 */	blt lbl_100354D4
/* 100354C4 000354C4  A8 19 00 02 */	lha r0, 2(r25)
/* 100354C8 000354C8  7F 63 07 34 */	extsh r3, r27
/* 100354CC 000354CC  7C 03 00 00 */	cmpw r3, r0
/* 100354D0 000354D0  41 80 00 0C */	blt lbl_100354DC
lbl_100354D4:
/* 100354D4 000354D4  38 60 00 00 */	li r3, 0
/* 100354D8 000354D8  48 00 00 10 */	b lbl_100354E8
lbl_100354DC:
/* 100354DC 000354DC  1C 63 00 0C */	mulli r3, r3, 0xc
/* 100354E0 000354E0  38 63 00 0C */	addi r3, r3, 0xc
/* 100354E4 000354E4  7C 79 1A 14 */	add r3, r25, r3
lbl_100354E8:
/* 100354E8 000354E8  A8 03 00 00 */	lha r0, 0(r3)
/* 100354EC 000354EC  54 03 04 5E */	rlwinm r3, r0, 0, 0x11, 0xf
/* 100354F0 000354F0  7C 60 07 34 */	extsh r0, r3
/* 100354F4 000354F4  2C 00 01 00 */	cmpwi r0, 0x100
/* 100354F8 000354F8  41 80 00 14 */	blt lbl_1003550C
/* 100354FC 000354FC  B0 61 00 42 */	sth r3, 0x42(r1)
/* 10035500 00035500  38 7D 00 00 */	addi r3, r29, 0
/* 10035504 00035504  38 81 00 42 */	addi r4, r1, 0x42
/* 10035508 00035508  48 00 05 89 */	bl "push_back__Q23std38__vector_imp<s,Q23std12allocator<s>,1>FRCs"
lbl_1003550C:
/* 1003550C 0003550C  3B 7B 00 01 */	addi r27, r27, 1
lbl_10035510:
/* 10035510 00035510  A8 1C 00 02 */	lha r0, 2(r28)
/* 10035514 00035514  7C 1B 00 00 */	cmpw r27, r0
/* 10035518 00035518  41 80 FF 10 */	blt lbl_10035428
lbl_1003551C:
/* 1003551C 0003551C  7F A3 EB 78 */	mr r3, r29
/* 10035520 00035520  48 00 05 11 */	bl "size__Q23std38__vector_imp<s,Q23std12allocator<s>,1>CFv"
/* 10035524 00035524  28 03 00 00 */	cmplwi r3, 0
/* 10035528 00035528  40 82 FD C4 */	bne lbl_100352EC
/* 1003552C 0003552C  7F E3 FB 78 */	mr r3, r31
/* 10035530 00035530  AB 61 00 9E */	lha r27, 0x9e(r1)
/* 10035534 00035534  81 9F 00 14 */	lwz r12, 0x14(r31)
/* 10035538 00035538  3B 80 00 00 */	li r28, 0
/* 1003553C 0003553C  38 9B 00 00 */	addi r4, r27, 0
/* 10035540 00035540  81 8C 00 08 */	lwz r12, 8(r12)
/* 10035544 00035544  48 56 46 0D */	bl func_10599B50
/* 10035548 00035548  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1003554C 0003554C  28 03 00 00 */	cmplwi r3, 0
/* 10035550 00035550  40 82 00 0C */	bne lbl_1003555C
/* 10035554 00035554  3B 40 00 00 */	li r26, 0
/* 10035558 00035558  48 00 00 5C */	b lbl_100355B4
lbl_1003555C:
/* 1003555C 0003555C  81 83 00 08 */	lwz r12, 8(r3)
/* 10035560 00035560  3C 80 42 48 */	lis r4, 0x4248
/* 10035564 00035564  80 DF 00 10 */	lwz r6, 0x10(r31)
/* 10035568 00035568  7F 65 DB 78 */	mr r5, r27
/* 1003556C 0003556C  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 10035570 00035570  38 84 41 56 */	addi r4, r4, 0x4156
/* 10035574 00035574  48 56 45 DD */	bl func_10599B50
/* 10035578 00035578  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1003557C 0003557C  7C 79 1B 79 */	or. r25, r3, r3
/* 10035580 00035580  40 82 00 0C */	bne lbl_1003558C
/* 10035584 00035584  3B 40 00 00 */	li r26, 0
/* 10035588 00035588  48 00 00 2C */	b lbl_100355B4
lbl_1003558C:
/* 1003558C 0003558C  48 05 EF C5 */	bl "HIsLocked__6MemoryFP10HandleNode"
/* 10035590 00035590  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 10035594 00035594  40 82 00 0C */	bne lbl_100355A0
/* 10035598 00035598  7F 23 CB 78 */	mr r3, r25
/* 1003559C 0003559C  48 05 F1 95 */	bl "HLock__6MemoryFP10HandleNode"
lbl_100355A0:
/* 100355A0 000355A0  7F 23 CB 78 */	mr r3, r25
/* 100355A4 000355A4  48 05 F1 8D */	bl "HLock__6MemoryFP10HandleNode"
/* 100355A8 000355A8  3B 43 00 00 */	addi r26, r3, 0
/* 100355AC 000355AC  38 79 00 00 */	addi r3, r25, 0
/* 100355B0 000355B0  48 05 F1 41 */	bl "HUnlock__6MemoryFP10HandleNode"
lbl_100355B4:
/* 100355B4 000355B4  28 1A 00 00 */	cmplwi r26, 0
/* 100355B8 000355B8  41 82 00 0C */	beq lbl_100355C4
/* 100355BC 000355BC  80 1A 00 08 */	lwz r0, 8(r26)
/* 100355C0 000355C0  54 1C 80 1E */	slwi r28, r0, 0x10
lbl_100355C4:
/* 100355C4 000355C4  7F C3 F3 78 */	mr r3, r30
/* 100355C8 000355C8  48 00 02 89 */	bl "begin__Q23std38__vector_imp<s,Q23std12allocator<s>,1>Fv"
/* 100355CC 000355CC  90 61 00 50 */	stw r3, 0x50(r1)
/* 100355D0 000355D0  38 61 00 50 */	addi r3, r1, 0x50
/* 100355D4 000355D4  48 00 02 DD */	bl "__pointer2iterator__Q23std30vector<s,Q23std12allocator<s>>FRCPs"
/* 100355D8 000355D8  7C 7B 1B 78 */	mr r27, r3
/* 100355DC 000355DC  48 00 00 9C */	b lbl_10035678
lbl_100355E0:
/* 100355E0 000355E0  7F E3 FB 78 */	mr r3, r31
/* 100355E4 000355E4  AB 3B 00 00 */	lha r25, 0(r27)
/* 100355E8 000355E8  81 9F 00 14 */	lwz r12, 0x14(r31)
/* 100355EC 000355EC  7F 24 CB 78 */	mr r4, r25
/* 100355F0 000355F0  81 8C 00 08 */	lwz r12, 8(r12)
/* 100355F4 000355F4  48 56 45 5D */	bl func_10599B50
/* 100355F8 000355F8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 100355FC 000355FC  28 03 00 00 */	cmplwi r3, 0
/* 10035600 00035600  40 82 00 0C */	bne lbl_1003560C
/* 10035604 00035604  3B 40 00 00 */	li r26, 0
/* 10035608 00035608  48 00 00 5C */	b lbl_10035664
lbl_1003560C:
/* 1003560C 0003560C  81 83 00 08 */	lwz r12, 8(r3)
/* 10035610 00035610  3C 80 42 48 */	lis r4, 0x4248
/* 10035614 00035614  80 DF 00 10 */	lwz r6, 0x10(r31)
/* 10035618 00035618  7F 25 CB 78 */	mr r5, r25
/* 1003561C 0003561C  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 10035620 00035620  38 84 41 56 */	addi r4, r4, 0x4156
/* 10035624 00035624  48 56 45 2D */	bl func_10599B50
/* 10035628 00035628  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1003562C 0003562C  7C 79 1B 79 */	or. r25, r3, r3
/* 10035630 00035630  40 82 00 0C */	bne lbl_1003563C
/* 10035634 00035634  3B 40 00 00 */	li r26, 0
/* 10035638 00035638  48 00 00 2C */	b lbl_10035664
lbl_1003563C:
/* 1003563C 0003563C  48 05 EF 15 */	bl "HIsLocked__6MemoryFP10HandleNode"
/* 10035640 00035640  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 10035644 00035644  40 82 00 0C */	bne lbl_10035650
/* 10035648 00035648  7F 23 CB 78 */	mr r3, r25
/* 1003564C 0003564C  48 05 F0 E5 */	bl "HLock__6MemoryFP10HandleNode"
lbl_10035650:
/* 10035650 00035650  7F 23 CB 78 */	mr r3, r25
/* 10035654 00035654  48 05 F0 DD */	bl "HLock__6MemoryFP10HandleNode"
/* 10035658 00035658  3B 43 00 00 */	addi r26, r3, 0
/* 1003565C 0003565C  38 79 00 00 */	addi r3, r25, 0
/* 10035660 00035660  48 05 F0 91 */	bl "HUnlock__6MemoryFP10HandleNode"
lbl_10035664:
/* 10035664 00035664  28 1A 00 00 */	cmplwi r26, 0
/* 10035668 00035668  41 82 00 0C */	beq lbl_10035674
/* 1003566C 0003566C  80 1A 00 08 */	lwz r0, 8(r26)
/* 10035670 00035670  7F 9C 02 14 */	add r28, r28, r0
lbl_10035674:
/* 10035674 00035674  3B 7B 00 02 */	addi r27, r27, 2
lbl_10035678:
/* 10035678 00035678  7F C3 F3 78 */	mr r3, r30
/* 1003567C 0003567C  48 00 02 95 */	bl "end__Q23std38__vector_imp<s,Q23std12allocator<s>,1>Fv"
/* 10035680 00035680  90 61 00 54 */	stw r3, 0x54(r1)
/* 10035684 00035684  38 61 00 54 */	addi r3, r1, 0x54
/* 10035688 00035688  48 00 02 29 */	bl "__pointer2iterator__Q23std30vector<s,Q23std12allocator<s>>FRCPs"
/* 1003568C 0003568C  7C 1B 18 40 */	cmplw r27, r3
/* 10035690 00035690  40 82 FF 50 */	bne lbl_100355E0
/* 10035694 00035694  7F 83 E3 78 */	mr r3, r28
/* 10035698 00035698  80 01 00 88 */	lwz r0, 0x88(r1)
/* 1003569C 0003569C  38 21 00 80 */	addi r1, r1, 0x80
/* 100356A0 000356A0  7C 08 03 A6 */	mtlr r0
/* 100356A4 000356A4  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 100356A8 000356A8  4E 80 00 20 */	blr 

.global "deallocate__Q23std13allocator<Us>FPUsUl"
"deallocate__Q23std13allocator<Us>FPUsUl":
/* 100356F0 000356F0  7C 08 02 A6 */	mflr r0
/* 100356F4 000356F4  7C 83 23 78 */	mr r3, r4
/* 100356F8 000356F8  90 01 00 08 */	stw r0, 8(r1)
/* 100356FC 000356FC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 10035700 00035700  48 55 2F 91 */	bl func_10588690
/* 10035704 00035704  80 01 00 48 */	lwz r0, 0x48(r1)
/* 10035708 00035708  38 21 00 40 */	addi r1, r1, 0x40
/* 1003570C 0003570C  7C 08 03 A6 */	mtlr r0
/* 10035710 00035710  4E 80 00 20 */	blr 

.global "cap__Q23std38__vector_pod<Us,Q23std13allocator<Us>>Fv"
"cap__Q23std38__vector_pod<Us,Q23std13allocator<Us>>Fv":
/* 10035750 00035750  4E 80 00 20 */	blr 

.global "alloc__Q23std38__vector_pod<Us,Q23std13allocator<Us>>Fv"
"alloc__Q23std38__vector_pod<Us,Q23std13allocator<Us>>Fv":
/* 100357A0 000357A0  4E 80 00 20 */	blr 

.global "data__Q23std38__vector_pod<Us,Q23std13allocator<Us>>Fv"
"data__Q23std38__vector_pod<Us,Q23std13allocator<Us>>Fv":
/* 100357F0 000357F0  38 63 00 08 */	addi r3, r3, 8
/* 100357F4 000357F4  4E 80 00 20 */	blr 

.global "begin__Q23std38__vector_imp<s,Q23std12allocator<s>,1>Fv"
"begin__Q23std38__vector_imp<s,Q23std12allocator<s>,1>Fv":
/* 10035850 00035850  80 63 00 08 */	lwz r3, 8(r3)
/* 10035854 00035854  4E 80 00 20 */	blr 

.global "__pointer2iterator__Q23std30vector<s,Q23std12allocator<s>>FRCPs"
"__pointer2iterator__Q23std30vector<s,Q23std12allocator<s>>FRCPs":
/* 100358B0 000358B0  80 63 00 00 */	lwz r3, 0(r3)
/* 100358B4 000358B4  4E 80 00 20 */	blr 

.global "end__Q23std38__vector_imp<s,Q23std12allocator<s>,1>Fv"
"end__Q23std38__vector_imp<s,Q23std12allocator<s>,1>Fv":
/* 10035910 00035910  80 03 00 04 */	lwz r0, 4(r3)
/* 10035914 00035914  80 63 00 08 */	lwz r3, 8(r3)
/* 10035918 00035918  54 00 08 3C */	slwi r0, r0, 1
/* 1003591C 0003591C  7C 63 02 14 */	add r3, r3, r0
/* 10035920 00035920  4E 80 00 20 */	blr 

.global "pop_back__Q23std38__vector_imp<s,Q23std12allocator<s>,1>Fv"
"pop_back__Q23std38__vector_imp<s,Q23std12allocator<s>,1>Fv":
/* 10035970 00035970  80 83 00 04 */	lwz r4, 4(r3)
/* 10035974 00035974  38 04 FF FF */	addi r0, r4, -1
/* 10035978 00035978  90 03 00 04 */	stw r0, 4(r3)
/* 1003597C 0003597C  4E 80 00 20 */	blr 

.global "__vc__Q23std38__vector_imp<s,Q23std12allocator<s>,1>FUl"
"__vc__Q23std38__vector_imp<s,Q23std12allocator<s>,1>FUl":
/* 100359D0 000359D0  80 63 00 08 */	lwz r3, 8(r3)
/* 100359D4 000359D4  54 80 08 3C */	slwi r0, r4, 1
/* 100359D8 000359D8  7C 63 02 14 */	add r3, r3, r0
/* 100359DC 000359DC  4E 80 00 20 */	blr 

.global "size__Q23std38__vector_imp<s,Q23std12allocator<s>,1>CFv"
"size__Q23std38__vector_imp<s,Q23std12allocator<s>,1>CFv":
/* 10035A30 00035A30  80 63 00 04 */	lwz r3, 4(r3)
/* 10035A34 00035A34  4E 80 00 20 */	blr 

.global "push_back__Q23std38__vector_imp<s,Q23std12allocator<s>,1>FRCs"
"push_back__Q23std38__vector_imp<s,Q23std12allocator<s>,1>FRCs":
/* 10035A90 00035A90  93 E1 FF FC */	stw r31, -4(r1)
/* 10035A94 00035A94  7C 08 02 A6 */	mflr r0
/* 10035A98 00035A98  3B E4 00 00 */	addi r31, r4, 0
/* 10035A9C 00035A9C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10035AA0 00035AA0  3B C3 00 00 */	addi r30, r3, 0
/* 10035AA4 00035AA4  90 01 00 08 */	stw r0, 8(r1)
/* 10035AA8 00035AA8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10035AAC 00035AAC  48 00 00 85 */	bl "end__Q23std38__vector_pod<Us,Q23std13allocator<Us>>Fv"
/* 10035AB0 00035AB0  38 83 00 00 */	addi r4, r3, 0
/* 10035AB4 00035AB4  38 7E 00 00 */	addi r3, r30, 0
/* 10035AB8 00035AB8  38 DF 00 00 */	addi r6, r31, 0
/* 10035ABC 00035ABC  38 A0 00 01 */	li r5, 1
/* 10035AC0 00035AC0  48 00 51 B1 */	bl "insert__Q23std38__vector_pod<Us,Q23std13allocator<Us>>FPUsUlRCUs"
/* 10035AC4 00035AC4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10035AC8 00035AC8  38 21 00 50 */	addi r1, r1, 0x50
/* 10035ACC 00035ACC  83 E1 FF FC */	lwz r31, -4(r1)
/* 10035AD0 00035AD0  7C 08 03 A6 */	mtlr r0
/* 10035AD4 00035AD4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10035AD8 00035AD8  4E 80 00 20 */	blr 

.global "end__Q23std38__vector_pod<Us,Q23std13allocator<Us>>Fv"
"end__Q23std38__vector_pod<Us,Q23std13allocator<Us>>Fv":
/* 10035B30 00035B30  80 03 00 04 */	lwz r0, 4(r3)
/* 10035B34 00035B34  80 63 00 08 */	lwz r3, 8(r3)
/* 10035B38 00035B38  54 00 08 3C */	slwi r0, r0, 1
/* 10035B3C 00035B3C  7C 63 02 14 */	add r3, r3, r0
/* 10035B40 00035B40  4E 80 00 20 */	blr 

.global "clear__Q23std38__vector_imp<s,Q23std12allocator<s>,1>Fv"
"clear__Q23std38__vector_imp<s,Q23std12allocator<s>,1>Fv":
/* 10035B90 00035B90  38 00 00 00 */	li r0, 0
/* 10035B94 00035B94  90 03 00 04 */	stw r0, 4(r3)
/* 10035B98 00035B98  4E 80 00 20 */	blr 

.global "__dt__Q23std30vector<s,Q23std12allocator<s>>Fv"
"__dt__Q23std30vector<s,Q23std12allocator<s>>Fv":
/* 10035BF0 00035BF0  93 E1 FF FC */	stw r31, -4(r1)
/* 10035BF4 00035BF4  7C 08 02 A6 */	mflr r0
/* 10035BF8 00035BF8  3B E4 00 00 */	addi r31, r4, 0
/* 10035BFC 00035BFC  93 C1 FF F8 */	stw r30, -8(r1)
/* 10035C00 00035C00  7C 7E 1B 79 */	or. r30, r3, r3
/* 10035C04 00035C04  90 01 00 08 */	stw r0, 8(r1)
/* 10035C08 00035C08  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10035C0C 00035C0C  41 82 00 20 */	beq lbl_10035C2C
/* 10035C10 00035C10  41 82 00 0C */	beq lbl_10035C1C
/* 10035C14 00035C14  38 80 00 00 */	li r4, 0
/* 10035C18 00035C18  48 00 00 79 */	bl "__dt__Q23std38__vector_pod<Us,Q23std13allocator<Us>>Fv"
lbl_10035C1C:
/* 10035C1C 00035C1C  7F E0 07 35 */	extsh. r0, r31
/* 10035C20 00035C20  40 81 00 0C */	ble lbl_10035C2C
/* 10035C24 00035C24  7F C3 F3 78 */	mr r3, r30
/* 10035C28 00035C28  48 55 2A 69 */	bl func_10588690
lbl_10035C2C:
/* 10035C2C 00035C2C  7F C3 F3 78 */	mr r3, r30
/* 10035C30 00035C30  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10035C34 00035C34  38 21 00 50 */	addi r1, r1, 0x50
/* 10035C38 00035C38  7C 08 03 A6 */	mtlr r0
/* 10035C3C 00035C3C  83 E1 FF FC */	lwz r31, -4(r1)
/* 10035C40 00035C40  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10035C44 00035C44  4E 80 00 20 */	blr 

.global "__dt__Q23std38__vector_pod<Us,Q23std13allocator<Us>>Fv"
"__dt__Q23std38__vector_pod<Us,Q23std13allocator<Us>>Fv":
/* 10035C90 00035C90  93 E1 FF FC */	stw r31, -4(r1)
/* 10035C94 00035C94  7C 08 02 A6 */	mflr r0
/* 10035C98 00035C98  93 C1 FF F8 */	stw r30, -8(r1)
/* 10035C9C 00035C9C  3B C4 00 00 */	addi r30, r4, 0
/* 10035CA0 00035CA0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10035CA4 00035CA4  7C 7D 1B 79 */	or. r29, r3, r3
/* 10035CA8 00035CA8  90 01 00 08 */	stw r0, 8(r1)
/* 10035CAC 00035CAC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10035CB0 00035CB0  41 82 00 38 */	beq lbl_10035CE8
/* 10035CB4 00035CB4  80 1D 00 08 */	lwz r0, 8(r29)
/* 10035CB8 00035CB8  28 00 00 00 */	cmplwi r0, 0
/* 10035CBC 00035CBC  41 82 00 1C */	beq lbl_10035CD8
/* 10035CC0 00035CC0  48 00 01 11 */	bl "second__Q310Metrowerks7details47compressed_pair_imp<Q23std13allocator<Us>,Ul,1>Fv"
/* 10035CC4 00035CC4  83 FD 00 08 */	lwz r31, 8(r29)
/* 10035CC8 00035CC8  7F A3 EB 78 */	mr r3, r29
/* 10035CCC 00035CCC  48 00 00 95 */	bl "first__Q310Metrowerks7details47compressed_pair_imp<Q23std13allocator<Us>,Ul,1>Fv"
/* 10035CD0 00035CD0  7F E3 FB 78 */	mr r3, r31
/* 10035CD4 00035CD4  48 55 29 BD */	bl func_10588690
lbl_10035CD8:
/* 10035CD8 00035CD8  7F C0 07 35 */	extsh. r0, r30
/* 10035CDC 00035CDC  40 81 00 0C */	ble lbl_10035CE8
/* 10035CE0 00035CE0  7F A3 EB 78 */	mr r3, r29
/* 10035CE4 00035CE4  48 55 29 AD */	bl func_10588690
lbl_10035CE8:
/* 10035CE8 00035CE8  7F A3 EB 78 */	mr r3, r29
/* 10035CEC 00035CEC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10035CF0 00035CF0  38 21 00 50 */	addi r1, r1, 0x50
/* 10035CF4 00035CF4  7C 08 03 A6 */	mtlr r0
/* 10035CF8 00035CF8  83 E1 FF FC */	lwz r31, -4(r1)
/* 10035CFC 00035CFC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10035D00 00035D00  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10035D04 00035D04  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details47compressed_pair_imp<Q23std13allocator<Us>,Ul,1>Fv"
"first__Q310Metrowerks7details47compressed_pair_imp<Q23std13allocator<Us>,Ul,1>Fv":
/* 10035D60 00035D60  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details47compressed_pair_imp<Q23std13allocator<Us>,Ul,1>Fv"
"second__Q310Metrowerks7details47compressed_pair_imp<Q23std13allocator<Us>,Ul,1>Fv":
/* 10035DD0 00035DD0  4E 80 00 20 */	blr 

.global "__ct__Q23std38__vector_imp<s,Q23std12allocator<s>,1>Fv"
"__ct__Q23std38__vector_imp<s,Q23std12allocator<s>,1>Fv":
/* 10035E40 00035E40  93 E1 FF FC */	stw r31, -4(r1)
/* 10035E44 00035E44  7C 08 02 A6 */	mflr r0
/* 10035E48 00035E48  3B E3 00 00 */	addi r31, r3, 0
/* 10035E4C 00035E4C  90 01 00 08 */	stw r0, 8(r1)
/* 10035E50 00035E50  38 80 00 00 */	li r4, 0
/* 10035E54 00035E54  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10035E58 00035E58  48 00 00 79 */	bl "__ct__Q210Metrowerks41compressed_pair<Q23std13allocator<Us>,Ul>FUl"
/* 10035E5C 00035E5C  38 00 00 00 */	li r0, 0
/* 10035E60 00035E60  90 1F 00 04 */	stw r0, 4(r31)
/* 10035E64 00035E64  7F E3 FB 78 */	mr r3, r31
/* 10035E68 00035E68  90 1F 00 08 */	stw r0, 8(r31)
/* 10035E6C 00035E6C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10035E70 00035E70  38 21 00 50 */	addi r1, r1, 0x50
/* 10035E74 00035E74  7C 08 03 A6 */	mtlr r0
/* 10035E78 00035E78  83 E1 FF FC */	lwz r31, -4(r1)
/* 10035E7C 00035E7C  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks41compressed_pair<Q23std13allocator<Us>,Ul>FUl"
"__ct__Q210Metrowerks41compressed_pair<Q23std13allocator<Us>,Ul>FUl":
/* 10035ED0 00035ED0  90 83 00 00 */	stw r4, 0(r3)
/* 10035ED4 00035ED4  4E 80 00 20 */	blr 

.global "__iterator2pointer__Q23std48vector<9TreeBreak,Q23std21allocator<9TreeBreak>>FRCP9TreeBreak"
"__iterator2pointer__Q23std48vector<9TreeBreak,Q23std21allocator<9TreeBreak>>FRCP9TreeBreak":
/* 10035F30 00035F30  80 63 00 00 */	lwz r3, 0(r3)
/* 10035F34 00035F34  4E 80 00 20 */	blr 

.global "push_back__Q23std56__vector_imp<9TreeBreak,Q23std21allocator<9TreeBreak>,0>FRC9TreeBreak"
"push_back__Q23std56__vector_imp<9TreeBreak,Q23std21allocator<9TreeBreak>,0>FRC9TreeBreak":
/* 10035FB0 00035FB0  7C 08 02 A6 */	mflr r0
/* 10035FB4 00035FB4  38 C4 00 00 */	addi r6, r4, 0
/* 10035FB8 00035FB8  90 01 00 08 */	stw r0, 8(r1)
/* 10035FBC 00035FBC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 10035FC0 00035FC0  80 03 00 04 */	lwz r0, 4(r3)
/* 10035FC4 00035FC4  80 A3 00 08 */	lwz r5, 8(r3)
/* 10035FC8 00035FC8  1C 00 00 54 */	mulli r0, r0, 0x54
/* 10035FCC 00035FCC  7C 85 02 14 */	add r4, r5, r0
/* 10035FD0 00035FD0  38 A0 00 01 */	li r5, 1
/* 10035FD4 00035FD4  48 00 53 2D */	bl "insert__Q23std56__vector_imp<9TreeBreak,Q23std21allocator<9TreeBreak>,0>FP9TreeBreakUlRC9TreeBreak"
/* 10035FD8 00035FD8  80 01 00 48 */	lwz r0, 0x48(r1)
/* 10035FDC 00035FDC  38 21 00 40 */	addi r1, r1, 0x40
/* 10035FE0 00035FE0  7C 08 03 A6 */	mtlr r0
/* 10035FE4 00035FE4  4E 80 00 20 */	blr 

.global "end__Q23std56__vector_imp<9TreeBreak,Q23std21allocator<9TreeBreak>,0>Fv"
"end__Q23std56__vector_imp<9TreeBreak,Q23std21allocator<9TreeBreak>,0>Fv":
/* 10036060 00036060  80 03 00 04 */	lwz r0, 4(r3)
/* 10036064 00036064  80 63 00 08 */	lwz r3, 8(r3)
/* 10036068 00036068  1C 00 00 54 */	mulli r0, r0, 0x54
/* 1003606C 0003606C  7C 63 02 14 */	add r3, r3, r0
/* 10036070 00036070  4E 80 00 20 */	blr 

.global "__pointer2iterator__Q23std48vector<9TreeBreak,Q23std21allocator<9TreeBreak>>FRCP9TreeBreak"
"__pointer2iterator__Q23std48vector<9TreeBreak,Q23std21allocator<9TreeBreak>>FRCP9TreeBreak":
/* 100360D0 000360D0  80 63 00 00 */	lwz r3, 0(r3)
/* 100360D4 000360D4  4E 80 00 20 */	blr 

.global "begin__Q23std56__vector_imp<9TreeBreak,Q23std21allocator<9TreeBreak>,0>Fv"
"begin__Q23std56__vector_imp<9TreeBreak,Q23std21allocator<9TreeBreak>,0>Fv":
/* 10036150 00036150  80 63 00 08 */	lwz r3, 8(r3)
/* 10036154 00036154  4E 80 00 20 */	blr 

.global "RefreshBreakpoints__8BehaviorFs"
"RefreshBreakpoints__8BehaviorFs":
/* 100361C0 000361C0  93 E1 FF FC */	stw r31, -4(r1)
/* 100361C4 000361C4  7C 08 02 A6 */	mflr r0
/* 100361C8 000361C8  7C 7F 1B 78 */	mr r31, r3
/* 100361CC 000361CC  93 C1 FF F8 */	stw r30, -8(r1)
/* 100361D0 000361D0  83 C2 8B B4 */	lwz r30, lbl_105BA014-_R2_BASE_(r2)
/* 100361D4 000361D4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 100361D8 000361D8  7C 9D 23 78 */	mr r29, r4
/* 100361DC 000361DC  93 81 FF F0 */	stw r28, -0x10(r1)
/* 100361E0 000361E0  90 01 00 08 */	stw r0, 8(r1)
/* 100361E4 000361E4  94 21 FD 80 */	stwu r1, -0x280(r1)
/* 100361E8 000361E8  81 83 00 14 */	lwz r12, 0x14(r3)
/* 100361EC 000361EC  81 8C 00 08 */	lwz r12, 8(r12)
/* 100361F0 000361F0  48 56 39 61 */	bl func_10599B50
/* 100361F4 000361F4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 100361F8 000361F8  38 03 00 00 */	addi r0, r3, 0
/* 100361FC 000361FC  38 61 00 50 */	addi r3, r1, 0x50
/* 10036200 00036200  7C 1C 03 78 */	mr r28, r0
/* 10036204 00036204  38 81 00 5C */	addi r4, r1, 0x5c
/* 10036208 00036208  38 A0 00 00 */	li r5, 0
/* 1003620C 0003620C  38 C0 01 04 */	li r6, 0x104
/* 10036210 00036210  48 10 32 C1 */	bl "__ct__12StringBufferFPcUiUi"
/* 10036214 00036214  93 C1 00 58 */	stw r30, 0x58(r1)
/* 10036218 00036218  38 61 01 60 */	addi r3, r1, 0x160
/* 1003621C 0003621C  38 81 01 6C */	addi r4, r1, 0x16c
/* 10036220 00036220  38 A0 00 00 */	li r5, 0
/* 10036224 00036224  38 C0 01 04 */	li r6, 0x104
/* 10036228 00036228  48 10 32 A9 */	bl "__ct__12StringBufferFPcUiUi"
/* 1003622C 0003622C  93 C1 01 68 */	stw r30, 0x168(r1)
/* 10036230 00036230  38 7C 00 00 */	addi r3, r28, 0
/* 10036234 00036234  38 81 00 50 */	addi r4, r1, 0x50
/* 10036238 00036238  81 9C 00 08 */	lwz r12, 8(r28)
/* 1003623C 0003623C  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 10036240 00036240  48 56 39 11 */	bl func_10599B50
/* 10036244 00036244  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10036248 00036248  38 61 00 50 */	addi r3, r1, 0x50
/* 1003624C 0003624C  38 81 01 60 */	addi r4, r1, 0x160
/* 10036250 00036250  48 04 4F 51 */	bl "ExtractFileName__FRC16StackString<260>R16StackString<260>"
/* 10036254 00036254  7F 83 E3 78 */	mr r3, r28
/* 10036258 00036258  80 DF 00 10 */	lwz r6, 0x10(r31)
/* 1003625C 0003625C  81 9C 00 08 */	lwz r12, 8(r28)
/* 10036260 00036260  3C 80 42 48 */	lis r4, 0x4248
/* 10036264 00036264  38 BD 00 00 */	addi r5, r29, 0
/* 10036268 00036268  38 84 41 56 */	addi r4, r4, 0x4156
/* 1003626C 0003626C  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 10036270 00036270  48 56 38 E1 */	bl func_10599B50
/* 10036274 00036274  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10036278 00036278  7C 7C 1B 79 */	or. r28, r3, r3
/* 1003627C 0003627C  41 82 01 04 */	beq lbl_10036380
/* 10036280 00036280  48 05 E2 D1 */	bl "HIsLocked__6MemoryFP10HandleNode"
/* 10036284 00036284  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 10036288 00036288  40 82 00 0C */	bne lbl_10036294
/* 1003628C 0003628C  7F 83 E3 78 */	mr r3, r28
/* 10036290 00036290  48 05 E4 A1 */	bl "HLock__6MemoryFP10HandleNode"
lbl_10036294:
/* 10036294 00036294  7F 83 E3 78 */	mr r3, r28
/* 10036298 00036298  48 05 E4 99 */	bl "HLock__6MemoryFP10HandleNode"
/* 1003629C 0003629C  3B E3 00 00 */	addi r31, r3, 0
/* 100362A0 000362A0  38 7C 00 00 */	addi r3, r28, 0
/* 100362A4 000362A4  48 05 E4 4D */	bl "HUnlock__6MemoryFP10HandleNode"
/* 100362A8 000362A8  38 7F 00 00 */	addi r3, r31, 0
/* 100362AC 000362AC  38 80 00 00 */	li r4, 0
/* 100362B0 000362B0  48 00 00 14 */	b lbl_100362C4
lbl_100362B4:
/* 100362B4 000362B4  A8 03 00 0C */	lha r0, 0xc(r3)
/* 100362B8 000362B8  38 84 00 01 */	addi r4, r4, 1
/* 100362BC 000362BC  54 00 04 5E */	rlwinm r0, r0, 0, 0x11, 0xf
/* 100362C0 000362C0  B4 03 00 0C */	sthu r0, 0xc(r3)
lbl_100362C4:
/* 100362C4 000362C4  A8 1F 00 02 */	lha r0, 2(r31)
/* 100362C8 000362C8  7C 04 00 00 */	cmpw r4, r0
/* 100362CC 000362CC  41 80 FF E8 */	blt lbl_100362B4
/* 100362D0 000362D0  83 82 8B B0 */	lwz r28, lbl_105BA010-_R2_BASE_(r2)
/* 100362D4 000362D4  7F BE 07 34 */	extsh r30, r29
lbl_100362D8:
/* 100362D8 000362D8  7F 83 E3 78 */	mr r3, r28
/* 100362DC 000362DC  4B FF FE 75 */	bl "begin__Q23std56__vector_imp<9TreeBreak,Q23std21allocator<9TreeBreak>,0>Fv"
/* 100362E0 000362E0  90 61 00 44 */	stw r3, 0x44(r1)
/* 100362E4 000362E4  38 61 00 44 */	addi r3, r1, 0x44
/* 100362E8 000362E8  4B FF FD E9 */	bl "__pointer2iterator__Q23std48vector<9TreeBreak,Q23std21allocator<9TreeBreak>>FRCP9TreeBreak"
/* 100362EC 000362EC  7C 7D 1B 78 */	mr r29, r3
/* 100362F0 000362F0  48 00 00 74 */	b lbl_10036364
lbl_100362F4:
/* 100362F4 000362F4  38 7D 00 00 */	addi r3, r29, 0
/* 100362F8 000362F8  38 81 01 60 */	addi r4, r1, 0x160
/* 100362FC 000362FC  48 10 2C 65 */	bl "compareNoCase__12StringBufferCFRC12StringBuffer"
/* 10036300 00036300  2C 03 00 00 */	cmpwi r3, 0
/* 10036304 00036304  40 82 00 5C */	bne lbl_10036360
/* 10036308 00036308  80 1D 00 4C */	lwz r0, 0x4c(r29)
/* 1003630C 0003630C  7C 00 F0 00 */	cmpw r0, r30
/* 10036310 00036310  40 82 00 50 */	bne lbl_10036360
/* 10036314 00036314  80 7D 00 50 */	lwz r3, 0x50(r29)
/* 10036318 00036318  2C 03 00 00 */	cmpwi r3, 0
/* 1003631C 0003631C  41 80 00 10 */	blt lbl_1003632C
/* 10036320 00036320  A8 1F 00 02 */	lha r0, 2(r31)
/* 10036324 00036324  7C 03 00 00 */	cmpw r3, r0
/* 10036328 00036328  41 80 00 24 */	blt lbl_1003634C
lbl_1003632C:
/* 1003632C 0003632C  93 A1 00 40 */	stw r29, 0x40(r1)
/* 10036330 00036330  38 61 00 40 */	addi r3, r1, 0x40
/* 10036334 00036334  4B FF FB FD */	bl "__iterator2pointer__Q23std48vector<9TreeBreak,Q23std21allocator<9TreeBreak>>FRCP9TreeBreak"
/* 10036338 00036338  38 83 00 00 */	addi r4, r3, 0
/* 1003633C 0003633C  38 7C 00 00 */	addi r3, r28, 0
/* 10036340 00036340  48 00 4D 71 */	bl "erase__Q23std56__vector_imp<9TreeBreak,Q23std21allocator<9TreeBreak>,0>FP9TreeBreak"
/* 10036344 00036344  4B FF FF 94 */	b lbl_100362D8
/* 10036348 00036348  60 00 00 00 */	nop 
lbl_1003634C:
/* 1003634C 0003634C  1C 63 00 0C */	mulli r3, r3, 0xc
/* 10036350 00036350  38 63 00 0C */	addi r3, r3, 0xc
/* 10036354 00036354  7C 1F 1A AE */	lhax r0, r31, r3
/* 10036358 00036358  60 00 80 00 */	ori r0, r0, 0x8000
/* 1003635C 0003635C  7C 1F 1B 2E */	sthx r0, r31, r3
lbl_10036360:
/* 10036360 00036360  3B BD 00 54 */	addi r29, r29, 0x54
lbl_10036364:
/* 10036364 00036364  7F 83 E3 78 */	mr r3, r28
/* 10036368 00036368  4B FF FC F9 */	bl "end__Q23std56__vector_imp<9TreeBreak,Q23std21allocator<9TreeBreak>,0>Fv"
/* 1003636C 0003636C  90 61 00 48 */	stw r3, 0x48(r1)
/* 10036370 00036370  38 61 00 48 */	addi r3, r1, 0x48
/* 10036374 00036374  4B FF FD 5D */	bl "__pointer2iterator__Q23std48vector<9TreeBreak,Q23std21allocator<9TreeBreak>>FRCP9TreeBreak"
/* 10036378 00036378  7C 1D 18 40 */	cmplw r29, r3
/* 1003637C 0003637C  40 82 FF 78 */	bne lbl_100362F4
lbl_10036380:
/* 10036380 00036380  80 01 02 88 */	lwz r0, 0x288(r1)
/* 10036384 00036384  38 21 02 80 */	addi r1, r1, 0x280
/* 10036388 00036388  83 E1 FF FC */	lwz r31, -4(r1)
/* 1003638C 0003638C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10036390 00036390  7C 08 03 A6 */	mtlr r0
/* 10036394 00036394  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10036398 00036398  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 1003639C 0003639C  4E 80 00 20 */	blr 

.global "SaveBreakpoints__8BehaviorFv"
"SaveBreakpoints__8BehaviorFv":
/* 100363E0 000363E0  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 100363E4 000363E4  7C 08 02 A6 */	mflr r0
/* 100363E8 000363E8  83 C2 8B B0 */	lwz r30, lbl_105BA010-_R2_BASE_(r2)
/* 100363EC 000363EC  83 82 A3 6C */	lwz r28, lbl_105BB7CC-_R2_BASE_(r2)
/* 100363F0 000363F0  83 A2 8B A0 */	lwz r29, lbl_105BA000-_R2_BASE_(r2)
/* 100363F4 000363F4  90 01 00 08 */	stw r0, 8(r1)
/* 100363F8 000363F8  94 21 FF 00 */	stwu r1, -0x100(r1)
/* 100363FC 000363FC  80 1E 00 04 */	lwz r0, 4(r30)
/* 10036400 00036400  28 00 00 00 */	cmplwi r0, 0
/* 10036404 00036404  40 82 00 14 */	bne lbl_10036418
/* 10036408 00036408  80 62 8B A8 */	lwz r3, lbl_105BA008-_R2_BASE_(r2)
/* 1003640C 0003640C  80 03 00 00 */	lwz r0, 0(r3)
/* 10036410 00036410  2C 00 00 00 */	cmpwi r0, 0
/* 10036414 00036414  41 82 01 7C */	beq lbl_10036590
lbl_10036418:
/* 10036418 00036418  38 61 00 40 */	addi r3, r1, 0x40
/* 1003641C 0003641C  38 80 00 01 */	li r4, 1
/* 10036420 00036420  48 00 46 11 */	bl "__ct__Q23std39basic_fstream<c,Q23std14char_traits<c>>Fv"
/* 10036424 00036424  38 61 00 40 */	addi r3, r1, 0x40
/* 10036428 00036428  4B FD 5D E9 */	bl "rdbuf__Q23std39basic_fstream<c,Q23std14char_traits<c>>CFv"
/* 1003642C 0003642C  80 82 8B A4 */	lwz r4, lbl_105BA004-_R2_BASE_(r2)
/* 10036430 00036430  38 A0 00 10 */	li r5, 0x10
/* 10036434 00036434  80 84 00 00 */	lwz r4, 0(r4)
/* 10036438 00036438  4B FD 66 89 */	bl "_open_override__Q23std39basic_filebuf<c,Q23std14char_traits<c>>FPCcQ33std8ios_base8openmode"
/* 1003643C 0003643C  28 03 00 00 */	cmplwi r3, 0
/* 10036440 00036440  40 82 00 10 */	bne lbl_10036450
/* 10036444 00036444  80 61 00 40 */	lwz r3, 0x40(r1)
/* 10036448 00036448  38 80 00 04 */	li r4, 4
/* 1003644C 0003644C  4B FD 59 E5 */	bl "setstate__Q23std8ios_baseFQ33std8ios_base7iostate"
lbl_10036450:
/* 10036450 00036450  38 61 00 40 */	addi r3, r1, 0x40
/* 10036454 00036454  4B FD 5D BD */	bl "rdbuf__Q23std39basic_fstream<c,Q23std14char_traits<c>>CFv"
/* 10036458 00036458  80 03 00 24 */	lwz r0, 0x24(r3)
/* 1003645C 0003645C  28 00 00 00 */	cmplwi r0, 0
/* 10036460 00036460  41 82 00 14 */	beq lbl_10036474
/* 10036464 00036464  80 61 00 40 */	lwz r3, 0x40(r1)
/* 10036468 00036468  88 03 00 32 */	lbz r0, 0x32(r3)
/* 1003646C 0003646C  28 00 00 00 */	cmplwi r0, 0
/* 10036470 00036470  41 82 00 54 */	beq lbl_100364C4
lbl_10036474:
/* 10036474 00036474  93 A1 00 48 */	stw r29, 0x48(r1)
/* 10036478 00036478  38 9D 00 18 */	addi r4, r29, 0x18
/* 1003647C 0003647C  80 61 00 40 */	lwz r3, 0x40(r1)
/* 10036480 00036480  38 1D 00 0C */	addi r0, r29, 0xc
/* 10036484 00036484  3B 81 00 98 */	addi r28, r1, 0x98
/* 10036488 00036488  90 83 00 00 */	stw r4, 0(r3)
/* 1003648C 0003648C  38 61 00 54 */	addi r3, r1, 0x54
/* 10036490 00036490  38 80 FF FF */	li r4, -1
/* 10036494 00036494  80 A1 00 40 */	lwz r5, 0x40(r1)
/* 10036498 00036498  90 01 00 50 */	stw r0, 0x50(r1)
/* 1003649C 0003649C  7C 05 E0 50 */	subf r0, r5, r28
/* 100364A0 000364A0  90 05 00 3C */	stw r0, 0x3c(r5)
/* 100364A4 000364A4  48 00 07 AD */	bl "__dt__Q23std39basic_filebuf<c,Q23std14char_traits<c>>Fv"
/* 100364A8 000364A8  38 61 00 40 */	addi r3, r1, 0x40
/* 100364AC 000364AC  38 80 00 00 */	li r4, 0
/* 100364B0 000364B0  48 00 06 61 */	bl "__dt__Q23std40basic_iostream<c,Q23std14char_traits<c>>Fv"
/* 100364B4 000364B4  38 7C 00 00 */	addi r3, r28, 0
/* 100364B8 000364B8  38 80 00 00 */	li r4, 0
/* 100364BC 000364BC  48 00 05 A5 */	bl "__dt__Q23std35basic_ios<c,Q23std14char_traits<c>>Fv"
/* 100364C0 000364C0  48 00 00 D0 */	b lbl_10036590
lbl_100364C4:
/* 100364C4 000364C4  3B 61 00 4C */	addi r27, r1, 0x4c
/* 100364C8 000364C8  80 9E 00 04 */	lwz r4, 4(r30)
/* 100364CC 000364CC  7F 63 DB 78 */	mr r3, r27
/* 100364D0 000364D0  48 00 35 C1 */	bl "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>FUl"
/* 100364D4 000364D4  7F 84 E3 78 */	mr r4, r28
/* 100364D8 000364D8  48 00 20 E9 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 100364DC 000364DC  3B 40 00 00 */	li r26, 0
/* 100364E0 000364E0  48 00 00 58 */	b lbl_10036538
/* 100364E4 000364E4  60 00 00 00 */	nop 
lbl_100364E8:
/* 100364E8 000364E8  38 7E 00 00 */	addi r3, r30, 0
/* 100364EC 000364EC  38 9A 00 00 */	addi r4, r26, 0
/* 100364F0 000364F0  48 00 05 01 */	bl "__vc__Q23std56__vector_imp<9TreeBreak,Q23std21allocator<9TreeBreak>,0>FUl"
/* 100364F4 000364F4  7C 7F 1B 78 */	mr r31, r3
/* 100364F8 000364F8  80 83 00 00 */	lwz r4, 0(r3)
/* 100364FC 000364FC  7F 63 DB 78 */	mr r3, r27
/* 10036500 00036500  48 00 20 C1 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 10036504 00036504  7F 84 E3 78 */	mr r4, r28
/* 10036508 00036508  48 00 20 B9 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 1003650C 0003650C  80 9F 00 4C */	lwz r4, 0x4c(r31)
/* 10036510 00036510  7F 63 DB 78 */	mr r3, r27
/* 10036514 00036514  48 00 37 7D */	bl "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 10036518 00036518  7F 84 E3 78 */	mr r4, r28
/* 1003651C 0003651C  48 00 20 A5 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 10036520 00036520  80 9F 00 50 */	lwz r4, 0x50(r31)
/* 10036524 00036524  7F 63 DB 78 */	mr r3, r27
/* 10036528 00036528  48 00 37 69 */	bl "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
/* 1003652C 0003652C  7F 84 E3 78 */	mr r4, r28
/* 10036530 00036530  48 00 20 91 */	bl "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 10036534 00036534  3B 5A 00 01 */	addi r26, r26, 1
lbl_10036538:
/* 10036538 00036538  80 1E 00 04 */	lwz r0, 4(r30)
/* 1003653C 0003653C  7C 1A 00 40 */	cmplw r26, r0
/* 10036540 00036540  41 80 FF A8 */	blt lbl_100364E8
/* 10036544 00036544  93 A1 00 48 */	stw r29, 0x48(r1)
/* 10036548 00036548  38 9D 00 18 */	addi r4, r29, 0x18
/* 1003654C 0003654C  80 61 00 40 */	lwz r3, 0x40(r1)
/* 10036550 00036550  38 1D 00 0C */	addi r0, r29, 0xc
/* 10036554 00036554  3B 81 00 98 */	addi r28, r1, 0x98
/* 10036558 00036558  90 83 00 00 */	stw r4, 0(r3)
/* 1003655C 0003655C  38 61 00 54 */	addi r3, r1, 0x54
/* 10036560 00036560  38 80 FF FF */	li r4, -1
/* 10036564 00036564  80 A1 00 40 */	lwz r5, 0x40(r1)
/* 10036568 00036568  90 01 00 50 */	stw r0, 0x50(r1)
/* 1003656C 0003656C  7C 05 E0 50 */	subf r0, r5, r28
/* 10036570 00036570  90 05 00 3C */	stw r0, 0x3c(r5)
/* 10036574 00036574  48 00 06 DD */	bl "__dt__Q23std39basic_filebuf<c,Q23std14char_traits<c>>Fv"
/* 10036578 00036578  38 61 00 40 */	addi r3, r1, 0x40
/* 1003657C 0003657C  38 80 00 00 */	li r4, 0
/* 10036580 00036580  48 00 05 91 */	bl "__dt__Q23std40basic_iostream<c,Q23std14char_traits<c>>Fv"
/* 10036584 00036584  38 7C 00 00 */	addi r3, r28, 0
/* 10036588 00036588  38 80 00 00 */	li r4, 0
/* 1003658C 0003658C  48 00 04 D5 */	bl "__dt__Q23std35basic_ios<c,Q23std14char_traits<c>>Fv"
lbl_10036590:
/* 10036590 00036590  80 01 01 08 */	lwz r0, 0x108(r1)
/* 10036594 00036594  38 21 01 00 */	addi r1, r1, 0x100
/* 10036598 00036598  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 1003659C 0003659C  7C 08 03 A6 */	mtlr r0
/* 100365A0 000365A0  4E 80 00 20 */	blr 

.global "__dt__Q23std39basic_fstream<c,Q23std14char_traits<c>>Fv"
"__dt__Q23std39basic_fstream<c,Q23std14char_traits<c>>Fv":
/* 100365E0 000365E0  93 E1 FF FC */	stw r31, -4(r1)
/* 100365E4 000365E4  7C 08 02 A6 */	mflr r0
/* 100365E8 000365E8  80 E2 8B 98 */	lwz r7, lbl_105B9FF8-_R2_BASE_(r2)
/* 100365EC 000365EC  7C 9F 23 78 */	mr r31, r4
/* 100365F0 000365F0  93 C1 FF F8 */	stw r30, -8(r1)
/* 100365F4 000365F4  7C 7E 1B 79 */	or. r30, r3, r3
/* 100365F8 000365F8  80 62 8B A0 */	lwz r3, lbl_105BA000-_R2_BASE_(r2)
/* 100365FC 000365FC  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10036600 00036600  83 A2 8B 94 */	lwz r29, lbl_105B9FF4-_R2_BASE_(r2)
/* 10036604 00036604  90 01 00 08 */	stw r0, 8(r1)
/* 10036608 00036608  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1003660C 0003660C  41 82 00 F0 */	beq lbl_100366FC
/* 10036610 00036610  90 7E 00 08 */	stw r3, 8(r30)
/* 10036614 00036614  38 C3 00 18 */	addi r6, r3, 0x18
/* 10036618 00036618  38 83 00 0C */	addi r4, r3, 0xc
/* 1003661C 0003661C  38 7E 00 58 */	addi r3, r30, 0x58
/* 10036620 00036620  80 BE 00 00 */	lwz r5, 0(r30)
/* 10036624 00036624  34 1E 00 14 */	addic. r0, r30, 0x14
/* 10036628 00036628  90 C5 00 00 */	stw r6, 0(r5)
/* 1003662C 0003662C  90 9E 00 10 */	stw r4, 0x10(r30)
/* 10036630 00036630  80 9E 00 00 */	lwz r4, 0(r30)
/* 10036634 00036634  7C 04 18 50 */	subf r0, r4, r3
/* 10036638 00036638  90 04 00 3C */	stw r0, 0x3c(r4)
/* 1003663C 0003663C  41 82 00 44 */	beq lbl_10036680
/* 10036640 00036640  80 02 8B 9C */	lwz r0, lbl_105B9FFC-_R2_BASE_(r2)
/* 10036644 00036644  90 1E 00 14 */	stw r0, 0x14(r30)
/* 10036648 00036648  80 7E 00 38 */	lwz r3, 0x38(r30)
/* 1003664C 0003664C  7C 03 38 40 */	cmplw r3, r7
/* 10036650 00036650  41 82 00 24 */	beq lbl_10036674
/* 10036654 00036654  38 07 00 54 */	addi r0, r7, 0x54
/* 10036658 00036658  7C 03 00 40 */	cmplw r3, r0
/* 1003665C 0003665C  41 82 00 18 */	beq lbl_10036674
/* 10036660 00036660  38 07 00 A8 */	addi r0, r7, 0xa8
/* 10036664 00036664  7C 03 00 40 */	cmplw r3, r0
/* 10036668 00036668  41 82 00 0C */	beq lbl_10036674
/* 1003666C 0003666C  38 7E 00 14 */	addi r3, r30, 0x14
/* 10036670 00036670  4B FD 65 E1 */	bl "close__Q23std39basic_filebuf<c,Q23std14char_traits<c>>Fv"
lbl_10036674:
/* 10036674 00036674  38 7E 00 14 */	addi r3, r30, 0x14
/* 10036678 00036678  38 80 00 00 */	li r4, 0
/* 1003667C 0003667C  48 00 02 B5 */	bl "__dt__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
lbl_10036680:
/* 10036680 00036680  28 1E 00 00 */	cmplwi r30, 0
/* 10036684 00036684  41 82 00 44 */	beq lbl_100366C8
/* 10036688 00036688  93 BE 00 08 */	stw r29, 8(r30)
/* 1003668C 0003668C  38 DD 00 18 */	addi r6, r29, 0x18
/* 10036690 00036690  38 BD 00 0C */	addi r5, r29, 0xc
/* 10036694 00036694  38 1E 00 14 */	addi r0, r30, 0x14
/* 10036698 00036698  80 9E 00 00 */	lwz r4, 0(r30)
/* 1003669C 0003669C  38 7E 00 0C */	addi r3, r30, 0xc
/* 100366A0 000366A0  90 C4 00 00 */	stw r6, 0(r4)
/* 100366A4 000366A4  38 80 00 00 */	li r4, 0
/* 100366A8 000366A8  90 BE 00 10 */	stw r5, 0x10(r30)
/* 100366AC 000366AC  80 BE 00 00 */	lwz r5, 0(r30)
/* 100366B0 000366B0  7C 05 00 50 */	subf r0, r5, r0
/* 100366B4 000366B4  90 05 00 3C */	stw r0, 0x3c(r5)
/* 100366B8 000366B8  48 00 01 99 */	bl "__dt__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fv"
/* 100366BC 000366BC  38 7E 00 00 */	addi r3, r30, 0
/* 100366C0 000366C0  38 80 00 00 */	li r4, 0
/* 100366C4 000366C4  48 00 00 AD */	bl "__dt__Q23std39basic_istream<c,Q23std14char_traits<c>>Fv"
lbl_100366C8:
/* 100366C8 000366C8  7F E0 07 35 */	extsh. r0, r31
/* 100366CC 000366CC  41 82 00 20 */	beq lbl_100366EC
/* 100366D0 000366D0  34 1E 00 58 */	addic. r0, r30, 0x58
/* 100366D4 000366D4  41 82 00 18 */	beq lbl_100366EC
/* 100366D8 000366D8  80 02 8B 90 */	lwz r0, lbl_105B9FF0-_R2_BASE_(r2)
/* 100366DC 000366DC  38 7E 00 58 */	addi r3, r30, 0x58
/* 100366E0 000366E0  38 80 00 00 */	li r4, 0
/* 100366E4 000366E4  90 1E 00 58 */	stw r0, 0x58(r30)
/* 100366E8 000366E8  48 54 E4 89 */	bl func_10584B70
lbl_100366EC:
/* 100366EC 000366EC  7F E0 07 35 */	extsh. r0, r31
/* 100366F0 000366F0  40 81 00 0C */	ble lbl_100366FC
/* 100366F4 000366F4  7F C3 F3 78 */	mr r3, r30
/* 100366F8 000366F8  48 55 1F 99 */	bl func_10588690
lbl_100366FC:
/* 100366FC 000366FC  7F C3 F3 78 */	mr r3, r30
/* 10036700 00036700  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10036704 00036704  38 21 00 50 */	addi r1, r1, 0x50
/* 10036708 00036708  7C 08 03 A6 */	mtlr r0
/* 1003670C 0003670C  83 E1 FF FC */	lwz r31, -4(r1)
/* 10036710 00036710  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10036714 00036714  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10036718 00036718  4E 80 00 20 */	blr 

.global "__dt__Q23std39basic_istream<c,Q23std14char_traits<c>>Fv"
"__dt__Q23std39basic_istream<c,Q23std14char_traits<c>>Fv":
/* 10036770 00036770  93 E1 FF FC */	stw r31, -4(r1)
/* 10036774 00036774  7C 08 02 A6 */	mflr r0
/* 10036778 00036778  7C 9F 23 78 */	mr r31, r4
/* 1003677C 0003677C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10036780 00036780  7C 7E 1B 79 */	or. r30, r3, r3
/* 10036784 00036784  80 62 8B 8C */	lwz r3, lbl_105B9FEC-_R2_BASE_(r2)
/* 10036788 00036788  90 01 00 08 */	stw r0, 8(r1)
/* 1003678C 0003678C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10036790 00036790  41 82 00 54 */	beq lbl_100367E4
/* 10036794 00036794  90 7E 00 08 */	stw r3, 8(r30)
/* 10036798 00036798  38 A3 00 0C */	addi r5, r3, 0xc
/* 1003679C 0003679C  38 7E 00 0C */	addi r3, r30, 0xc
/* 100367A0 000367A0  80 9E 00 00 */	lwz r4, 0(r30)
/* 100367A4 000367A4  7F E0 07 35 */	extsh. r0, r31
/* 100367A8 000367A8  90 A4 00 00 */	stw r5, 0(r4)
/* 100367AC 000367AC  80 9E 00 00 */	lwz r4, 0(r30)
/* 100367B0 000367B0  7C 04 18 50 */	subf r0, r4, r3
/* 100367B4 000367B4  90 04 00 3C */	stw r0, 0x3c(r4)
/* 100367B8 000367B8  41 82 00 1C */	beq lbl_100367D4
/* 100367BC 000367BC  34 1E 00 0C */	addic. r0, r30, 0xc
/* 100367C0 000367C0  41 82 00 14 */	beq lbl_100367D4
/* 100367C4 000367C4  80 02 8B 90 */	lwz r0, lbl_105B9FF0-_R2_BASE_(r2)
/* 100367C8 000367C8  38 80 00 00 */	li r4, 0
/* 100367CC 000367CC  90 1E 00 0C */	stw r0, 0xc(r30)
/* 100367D0 000367D0  48 54 E3 A1 */	bl func_10584B70
lbl_100367D4:
/* 100367D4 000367D4  7F E0 07 35 */	extsh. r0, r31
/* 100367D8 000367D8  40 81 00 0C */	ble lbl_100367E4
/* 100367DC 000367DC  7F C3 F3 78 */	mr r3, r30
/* 100367E0 000367E0  48 55 1E B1 */	bl func_10588690
lbl_100367E4:
/* 100367E4 000367E4  7F C3 F3 78 */	mr r3, r30
/* 100367E8 000367E8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 100367EC 000367EC  38 21 00 50 */	addi r1, r1, 0x50
/* 100367F0 000367F0  7C 08 03 A6 */	mtlr r0
/* 100367F4 000367F4  83 E1 FF FC */	lwz r31, -4(r1)
/* 100367F8 000367F8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 100367FC 000367FC  4E 80 00 20 */	blr 

.global "__dt__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fv"
"__dt__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fv":
/* 10036850 00036850  93 E1 FF FC */	stw r31, -4(r1)
/* 10036854 00036854  7C 08 02 A6 */	mflr r0
/* 10036858 00036858  7C 9F 23 78 */	mr r31, r4
/* 1003685C 0003685C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10036860 00036860  7C 7E 1B 79 */	or. r30, r3, r3
/* 10036864 00036864  80 62 8B 88 */	lwz r3, lbl_105B9FE8-_R2_BASE_(r2)
/* 10036868 00036868  90 01 00 08 */	stw r0, 8(r1)
/* 1003686C 0003686C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10036870 00036870  41 82 00 54 */	beq lbl_100368C4
/* 10036874 00036874  90 7E 00 04 */	stw r3, 4(r30)
/* 10036878 00036878  38 A3 00 0C */	addi r5, r3, 0xc
/* 1003687C 0003687C  38 7E 00 08 */	addi r3, r30, 8
/* 10036880 00036880  80 9E 00 00 */	lwz r4, 0(r30)
/* 10036884 00036884  7F E0 07 35 */	extsh. r0, r31
/* 10036888 00036888  90 A4 00 00 */	stw r5, 0(r4)
/* 1003688C 0003688C  80 9E 00 00 */	lwz r4, 0(r30)
/* 10036890 00036890  7C 04 18 50 */	subf r0, r4, r3
/* 10036894 00036894  90 04 00 3C */	stw r0, 0x3c(r4)
/* 10036898 00036898  41 82 00 1C */	beq lbl_100368B4
/* 1003689C 0003689C  34 1E 00 08 */	addic. r0, r30, 8
/* 100368A0 000368A0  41 82 00 14 */	beq lbl_100368B4
/* 100368A4 000368A4  80 02 8B 90 */	lwz r0, lbl_105B9FF0-_R2_BASE_(r2)
/* 100368A8 000368A8  38 80 00 00 */	li r4, 0
/* 100368AC 000368AC  90 1E 00 08 */	stw r0, 8(r30)
/* 100368B0 000368B0  48 54 E2 C1 */	bl func_10584B70
lbl_100368B4:
/* 100368B4 000368B4  7F E0 07 35 */	extsh. r0, r31
/* 100368B8 000368B8  40 81 00 0C */	ble lbl_100368C4
/* 100368BC 000368BC  7F C3 F3 78 */	mr r3, r30
/* 100368C0 000368C0  48 55 1D D1 */	bl func_10588690
lbl_100368C4:
/* 100368C4 000368C4  7F C3 F3 78 */	mr r3, r30
/* 100368C8 000368C8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 100368CC 000368CC  38 21 00 50 */	addi r1, r1, 0x50
/* 100368D0 000368D0  7C 08 03 A6 */	mtlr r0
/* 100368D4 000368D4  83 E1 FF FC */	lwz r31, -4(r1)
/* 100368D8 000368D8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 100368DC 000368DC  4E 80 00 20 */	blr 

.global "__dt__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
"__dt__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv":
/* 10036930 00036930  93 E1 FF FC */	stw r31, -4(r1)
/* 10036934 00036934  7C 08 02 A6 */	mflr r0
/* 10036938 00036938  3B E4 00 00 */	addi r31, r4, 0
/* 1003693C 0003693C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10036940 00036940  7C 7E 1B 79 */	or. r30, r3, r3
/* 10036944 00036944  90 01 00 08 */	stw r0, 8(r1)
/* 10036948 00036948  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1003694C 0003694C  41 82 00 30 */	beq lbl_1003697C
/* 10036950 00036950  80 62 8B 84 */	lwz r3, lbl_105B9FE4-_R2_BASE_(r2)
/* 10036954 00036954  34 1E 00 1C */	addic. r0, r30, 0x1c
/* 10036958 00036958  90 7E 00 00 */	stw r3, 0(r30)
/* 1003695C 0003695C  41 82 00 10 */	beq lbl_1003696C
/* 10036960 00036960  38 7E 00 1C */	addi r3, r30, 0x1c
/* 10036964 00036964  38 80 FF FF */	li r4, -1
/* 10036968 00036968  48 00 41 B9 */	bl "__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
lbl_1003696C:
/* 1003696C 0003696C  7F E0 07 35 */	extsh. r0, r31
/* 10036970 00036970  40 81 00 0C */	ble lbl_1003697C
/* 10036974 00036974  7F C3 F3 78 */	mr r3, r30
/* 10036978 00036978  48 55 1D 19 */	bl func_10588690
lbl_1003697C:
/* 1003697C 0003697C  7F C3 F3 78 */	mr r3, r30
/* 10036980 00036980  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10036984 00036984  38 21 00 50 */	addi r1, r1, 0x50
/* 10036988 00036988  7C 08 03 A6 */	mtlr r0
/* 1003698C 0003698C  83 E1 FF FC */	lwz r31, -4(r1)
/* 10036990 00036990  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10036994 00036994  4E 80 00 20 */	blr 

.global "__vc__Q23std56__vector_imp<9TreeBreak,Q23std21allocator<9TreeBreak>,0>FUl"
"__vc__Q23std56__vector_imp<9TreeBreak,Q23std21allocator<9TreeBreak>,0>FUl":
/* 100369F0 000369F0  1C 04 00 54 */	mulli r0, r4, 0x54
/* 100369F4 000369F4  80 63 00 08 */	lwz r3, 8(r3)
/* 100369F8 000369F8  7C 63 02 14 */	add r3, r3, r0
/* 100369FC 000369FC  4E 80 00 20 */	blr 

.global "__dt__Q23std35basic_ios<c,Q23std14char_traits<c>>Fv"
"__dt__Q23std35basic_ios<c,Q23std14char_traits<c>>Fv":
/* 10036A60 00036A60  93 E1 FF FC */	stw r31, -4(r1)
/* 10036A64 00036A64  7C 08 02 A6 */	mflr r0
/* 10036A68 00036A68  3B E4 00 00 */	addi r31, r4, 0
/* 10036A6C 00036A6C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10036A70 00036A70  7C 7E 1B 79 */	or. r30, r3, r3
/* 10036A74 00036A74  90 01 00 08 */	stw r0, 8(r1)
/* 10036A78 00036A78  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10036A7C 00036A7C  41 82 00 24 */	beq lbl_10036AA0
/* 10036A80 00036A80  80 02 8B 90 */	lwz r0, lbl_105B9FF0-_R2_BASE_(r2)
/* 10036A84 00036A84  38 80 00 00 */	li r4, 0
/* 10036A88 00036A88  90 1E 00 00 */	stw r0, 0(r30)
/* 10036A8C 00036A8C  48 54 E0 E5 */	bl func_10584B70
/* 10036A90 00036A90  7F E0 07 35 */	extsh. r0, r31
/* 10036A94 00036A94  40 81 00 0C */	ble lbl_10036AA0
/* 10036A98 00036A98  7F C3 F3 78 */	mr r3, r30
/* 10036A9C 00036A9C  48 55 1B F5 */	bl func_10588690
lbl_10036AA0:
/* 10036AA0 00036AA0  7F C3 F3 78 */	mr r3, r30
/* 10036AA4 00036AA4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10036AA8 00036AA8  38 21 00 50 */	addi r1, r1, 0x50
/* 10036AAC 00036AAC  7C 08 03 A6 */	mtlr r0
/* 10036AB0 00036AB0  83 E1 FF FC */	lwz r31, -4(r1)
/* 10036AB4 00036AB4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10036AB8 00036AB8  4E 80 00 20 */	blr 

.global "__dt__Q23std40basic_iostream<c,Q23std14char_traits<c>>Fv"
"__dt__Q23std40basic_iostream<c,Q23std14char_traits<c>>Fv":
/* 10036B10 00036B10  93 E1 FF FC */	stw r31, -4(r1)
/* 10036B14 00036B14  7C 08 02 A6 */	mflr r0
/* 10036B18 00036B18  81 02 8B 88 */	lwz r8, lbl_105B9FE8-_R2_BASE_(r2)
/* 10036B1C 00036B1C  7C 9F 23 78 */	mr r31, r4
/* 10036B20 00036B20  93 C1 FF F8 */	stw r30, -8(r1)
/* 10036B24 00036B24  7C 7E 1B 79 */	or. r30, r3, r3
/* 10036B28 00036B28  80 E2 8B 8C */	lwz r7, lbl_105B9FEC-_R2_BASE_(r2)
/* 10036B2C 00036B2C  90 01 00 08 */	stw r0, 8(r1)
/* 10036B30 00036B30  80 62 8B 94 */	lwz r3, lbl_105B9FF4-_R2_BASE_(r2)
/* 10036B34 00036B34  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10036B38 00036B38  41 82 00 AC */	beq lbl_10036BE4
/* 10036B3C 00036B3C  90 7E 00 08 */	stw r3, 8(r30)
/* 10036B40 00036B40  38 C3 00 18 */	addi r6, r3, 0x18
/* 10036B44 00036B44  38 63 00 0C */	addi r3, r3, 0xc
/* 10036B48 00036B48  38 9E 00 14 */	addi r4, r30, 0x14
/* 10036B4C 00036B4C  80 BE 00 00 */	lwz r5, 0(r30)
/* 10036B50 00036B50  34 1E 00 0C */	addic. r0, r30, 0xc
/* 10036B54 00036B54  90 C5 00 00 */	stw r6, 0(r5)
/* 10036B58 00036B58  90 7E 00 10 */	stw r3, 0x10(r30)
/* 10036B5C 00036B5C  80 7E 00 00 */	lwz r3, 0(r30)
/* 10036B60 00036B60  7C 03 20 50 */	subf r0, r3, r4
/* 10036B64 00036B64  90 03 00 3C */	stw r0, 0x3c(r3)
/* 10036B68 00036B68  41 82 00 20 */	beq lbl_10036B88
/* 10036B6C 00036B6C  91 1E 00 10 */	stw r8, 0x10(r30)
/* 10036B70 00036B70  38 08 00 0C */	addi r0, r8, 0xc
/* 10036B74 00036B74  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 10036B78 00036B78  90 03 00 00 */	stw r0, 0(r3)
/* 10036B7C 00036B7C  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 10036B80 00036B80  7C 03 20 50 */	subf r0, r3, r4
/* 10036B84 00036B84  90 03 00 3C */	stw r0, 0x3c(r3)
lbl_10036B88:
/* 10036B88 00036B88  28 1E 00 00 */	cmplwi r30, 0
/* 10036B8C 00036B8C  41 82 00 24 */	beq lbl_10036BB0
/* 10036B90 00036B90  90 FE 00 08 */	stw r7, 8(r30)
/* 10036B94 00036B94  38 87 00 0C */	addi r4, r7, 0xc
/* 10036B98 00036B98  38 1E 00 0C */	addi r0, r30, 0xc
/* 10036B9C 00036B9C  80 7E 00 00 */	lwz r3, 0(r30)
/* 10036BA0 00036BA0  90 83 00 00 */	stw r4, 0(r3)
/* 10036BA4 00036BA4  80 7E 00 00 */	lwz r3, 0(r30)
/* 10036BA8 00036BA8  7C 03 00 50 */	subf r0, r3, r0
/* 10036BAC 00036BAC  90 03 00 3C */	stw r0, 0x3c(r3)
lbl_10036BB0:
/* 10036BB0 00036BB0  7F E0 07 35 */	extsh. r0, r31
/* 10036BB4 00036BB4  41 82 00 20 */	beq lbl_10036BD4
/* 10036BB8 00036BB8  34 1E 00 14 */	addic. r0, r30, 0x14
/* 10036BBC 00036BBC  41 82 00 18 */	beq lbl_10036BD4
/* 10036BC0 00036BC0  80 02 8B 90 */	lwz r0, lbl_105B9FF0-_R2_BASE_(r2)
/* 10036BC4 00036BC4  38 7E 00 14 */	addi r3, r30, 0x14
/* 10036BC8 00036BC8  38 80 00 00 */	li r4, 0
/* 10036BCC 00036BCC  90 1E 00 14 */	stw r0, 0x14(r30)
/* 10036BD0 00036BD0  48 54 DF A1 */	bl func_10584B70
lbl_10036BD4:
/* 10036BD4 00036BD4  7F E0 07 35 */	extsh. r0, r31
/* 10036BD8 00036BD8  40 81 00 0C */	ble lbl_10036BE4
/* 10036BDC 00036BDC  7F C3 F3 78 */	mr r3, r30
/* 10036BE0 00036BE0  48 55 1A B1 */	bl func_10588690
lbl_10036BE4:
/* 10036BE4 00036BE4  7F C3 F3 78 */	mr r3, r30
/* 10036BE8 00036BE8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10036BEC 00036BEC  38 21 00 50 */	addi r1, r1, 0x50
/* 10036BF0 00036BF0  7C 08 03 A6 */	mtlr r0
/* 10036BF4 00036BF4  83 E1 FF FC */	lwz r31, -4(r1)
/* 10036BF8 00036BF8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10036BFC 00036BFC  4E 80 00 20 */	blr 

.global "__dt__Q23std39basic_filebuf<c,Q23std14char_traits<c>>Fv"
"__dt__Q23std39basic_filebuf<c,Q23std14char_traits<c>>Fv":
/* 10036C50 00036C50  93 E1 FF FC */	stw r31, -4(r1)
/* 10036C54 00036C54  7C 08 02 A6 */	mflr r0
/* 10036C58 00036C58  80 A2 8B 98 */	lwz r5, lbl_105B9FF8-_R2_BASE_(r2)
/* 10036C5C 00036C5C  7C 9F 23 78 */	mr r31, r4
/* 10036C60 00036C60  93 C1 FF F8 */	stw r30, -8(r1)
/* 10036C64 00036C64  7C 7E 1B 79 */	or. r30, r3, r3
/* 10036C68 00036C68  90 01 00 08 */	stw r0, 8(r1)
/* 10036C6C 00036C6C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10036C70 00036C70  41 82 00 68 */	beq lbl_10036CD8
/* 10036C74 00036C74  80 02 8B 9C */	lwz r0, lbl_105B9FFC-_R2_BASE_(r2)
/* 10036C78 00036C78  90 1E 00 00 */	stw r0, 0(r30)
/* 10036C7C 00036C7C  80 9E 00 24 */	lwz r4, 0x24(r30)
/* 10036C80 00036C80  7C 04 28 40 */	cmplw r4, r5
/* 10036C84 00036C84  41 82 00 20 */	beq lbl_10036CA4
/* 10036C88 00036C88  38 05 00 54 */	addi r0, r5, 0x54
/* 10036C8C 00036C8C  7C 04 00 40 */	cmplw r4, r0
/* 10036C90 00036C90  41 82 00 14 */	beq lbl_10036CA4
/* 10036C94 00036C94  38 05 00 A8 */	addi r0, r5, 0xa8
/* 10036C98 00036C98  7C 04 00 40 */	cmplw r4, r0
/* 10036C9C 00036C9C  41 82 00 08 */	beq lbl_10036CA4
/* 10036CA0 00036CA0  4B FD 5F B1 */	bl "close__Q23std39basic_filebuf<c,Q23std14char_traits<c>>Fv"
lbl_10036CA4:
/* 10036CA4 00036CA4  28 1E 00 00 */	cmplwi r30, 0
/* 10036CA8 00036CA8  41 82 00 20 */	beq lbl_10036CC8
/* 10036CAC 00036CAC  80 62 8B 84 */	lwz r3, lbl_105B9FE4-_R2_BASE_(r2)
/* 10036CB0 00036CB0  34 1E 00 1C */	addic. r0, r30, 0x1c
/* 10036CB4 00036CB4  90 7E 00 00 */	stw r3, 0(r30)
/* 10036CB8 00036CB8  41 82 00 10 */	beq lbl_10036CC8
/* 10036CBC 00036CBC  38 7E 00 1C */	addi r3, r30, 0x1c
/* 10036CC0 00036CC0  38 80 FF FF */	li r4, -1
/* 10036CC4 00036CC4  48 00 3E 5D */	bl "__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
lbl_10036CC8:
/* 10036CC8 00036CC8  7F E0 07 35 */	extsh. r0, r31
/* 10036CCC 00036CCC  40 81 00 0C */	ble lbl_10036CD8
/* 10036CD0 00036CD0  7F C3 F3 78 */	mr r3, r30
/* 10036CD4 00036CD4  48 55 19 BD */	bl func_10588690
lbl_10036CD8:
/* 10036CD8 00036CD8  7F C3 F3 78 */	mr r3, r30
/* 10036CDC 00036CDC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10036CE0 00036CE0  38 21 00 50 */	addi r1, r1, 0x50
/* 10036CE4 00036CE4  7C 08 03 A6 */	mtlr r0
/* 10036CE8 00036CE8  83 E1 FF FC */	lwz r31, -4(r1)
/* 10036CEC 00036CEC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10036CF0 00036CF0  4E 80 00 20 */	blr 

.global "InitBreakpoints__8BehaviorFRC16StackString<260>"
"InitBreakpoints__8BehaviorFRC16StackString<260>":
/* 10036D40 00036D40  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 10036D44 00036D44  7C 79 1B 78 */	mr r25, r3
/* 10036D48 00036D48  7C 08 02 A6 */	mflr r0
/* 10036D4C 00036D4C  83 C2 8B A0 */	lwz r30, lbl_105BA000-_R2_BASE_(r2)
/* 10036D50 00036D50  83 E2 8B A8 */	lwz r31, lbl_105BA008-_R2_BASE_(r2)
/* 10036D54 00036D54  83 82 8B AC */	lwz r28, lbl_105BA00C-_R2_BASE_(r2)
/* 10036D58 00036D58  7F 24 CB 78 */	mr r4, r25
/* 10036D5C 00036D5C  83 A2 8B B0 */	lwz r29, lbl_105BA010-_R2_BASE_(r2)
/* 10036D60 00036D60  80 62 8B A4 */	lwz r3, lbl_105BA004-_R2_BASE_(r2)
/* 10036D64 00036D64  90 01 00 08 */	stw r0, 8(r1)
/* 10036D68 00036D68  94 21 FB B0 */	stwu r1, -0x450(r1)
/* 10036D6C 00036D6C  48 10 25 15 */	bl "copy__12StringBufferFRC12StringBuffer"
/* 10036D70 00036D70  7F A3 EB 78 */	mr r3, r29
/* 10036D74 00036D74  48 00 50 7D */	bl "clear__Q23std58__vector_deleter<9TreeBreak,Q23std21allocator<9TreeBreak>>Fv"
/* 10036D78 00036D78  38 61 00 98 */	addi r3, r1, 0x98
/* 10036D7C 00036D7C  38 80 00 01 */	li r4, 1
/* 10036D80 00036D80  48 00 3C B1 */	bl "__ct__Q23std39basic_fstream<c,Q23std14char_traits<c>>Fv"
/* 10036D84 00036D84  80 79 00 00 */	lwz r3, 0(r25)
/* 10036D88 00036D88  38 81 02 30 */	addi r4, r1, 0x230
/* 10036D8C 00036D8C  4B FD 5B A5 */	bl "DOS2MacPath__FPCcPc"
/* 10036D90 00036D90  80 62 88 78 */	lwz r3, lbl_105B9CD8-_R2_BASE_(r2)
/* 10036D94 00036D94  38 A1 02 30 */	addi r5, r1, 0x230
/* 10036D98 00036D98  80 83 00 00 */	lwz r4, 0(r3)
/* 10036D9C 00036D9C  A8 64 02 9E */	lha r3, 0x29e(r4)
/* 10036DA0 00036DA0  80 84 02 A4 */	lwz r4, 0x2a4(r4)
/* 10036DA4 00036DA4  4B FD 5A 5D */	bl "FileExists__FslPCc"
/* 10036DA8 00036DA8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 10036DAC 00036DAC  41 82 00 2C */	beq lbl_10036DD8
/* 10036DB0 00036DB0  38 61 00 98 */	addi r3, r1, 0x98
/* 10036DB4 00036DB4  4B FD 54 5D */	bl "rdbuf__Q23std39basic_fstream<c,Q23std14char_traits<c>>CFv"
/* 10036DB8 00036DB8  80 99 00 00 */	lwz r4, 0(r25)
/* 10036DBC 00036DBC  38 A0 00 08 */	li r5, 8
/* 10036DC0 00036DC0  4B FD 5D 01 */	bl "_open_override__Q23std39basic_filebuf<c,Q23std14char_traits<c>>FPCcQ33std8ios_base8openmode"
/* 10036DC4 00036DC4  28 03 00 00 */	cmplwi r3, 0
/* 10036DC8 00036DC8  40 82 00 10 */	bne lbl_10036DD8
/* 10036DCC 00036DCC  80 61 00 98 */	lwz r3, 0x98(r1)
/* 10036DD0 00036DD0  38 80 00 04 */	li r4, 4
/* 10036DD4 00036DD4  4B FD 50 5D */	bl "setstate__Q23std8ios_baseFQ33std8ios_base7iostate"
lbl_10036DD8:
/* 10036DD8 00036DD8  38 61 00 98 */	addi r3, r1, 0x98
/* 10036DDC 00036DDC  4B FD 54 35 */	bl "rdbuf__Q23std39basic_fstream<c,Q23std14char_traits<c>>CFv"
/* 10036DE0 00036DE0  80 03 00 24 */	lwz r0, 0x24(r3)
/* 10036DE4 00036DE4  28 00 00 00 */	cmplwi r0, 0
/* 10036DE8 00036DE8  41 82 00 14 */	beq lbl_10036DFC
/* 10036DEC 00036DEC  80 61 00 98 */	lwz r3, 0x98(r1)
/* 10036DF0 00036DF0  88 03 00 32 */	lbz r0, 0x32(r3)
/* 10036DF4 00036DF4  28 00 00 00 */	cmplwi r0, 0
/* 10036DF8 00036DF8  41 82 00 5C */	beq lbl_10036E54
lbl_10036DFC:
/* 10036DFC 00036DFC  38 00 00 00 */	li r0, 0
/* 10036E00 00036E00  93 C1 00 A0 */	stw r30, 0xa0(r1)
/* 10036E04 00036E04  80 61 00 98 */	lwz r3, 0x98(r1)
/* 10036E08 00036E08  38 9E 00 18 */	addi r4, r30, 0x18
/* 10036E0C 00036E0C  90 1F 00 00 */	stw r0, 0(r31)
/* 10036E10 00036E10  38 1E 00 0C */	addi r0, r30, 0xc
/* 10036E14 00036E14  3B 81 00 F0 */	addi r28, r1, 0xf0
/* 10036E18 00036E18  90 83 00 00 */	stw r4, 0(r3)
/* 10036E1C 00036E1C  38 61 00 AC */	addi r3, r1, 0xac
/* 10036E20 00036E20  38 80 FF FF */	li r4, -1
/* 10036E24 00036E24  80 A1 00 98 */	lwz r5, 0x98(r1)
/* 10036E28 00036E28  90 01 00 A8 */	stw r0, 0xa8(r1)
/* 10036E2C 00036E2C  7C 05 E0 50 */	subf r0, r5, r28
/* 10036E30 00036E30  90 05 00 3C */	stw r0, 0x3c(r5)
/* 10036E34 00036E34  4B FF FE 1D */	bl "__dt__Q23std39basic_filebuf<c,Q23std14char_traits<c>>Fv"
/* 10036E38 00036E38  38 61 00 98 */	addi r3, r1, 0x98
/* 10036E3C 00036E3C  38 80 00 00 */	li r4, 0
/* 10036E40 00036E40  4B FF FC D1 */	bl "__dt__Q23std40basic_iostream<c,Q23std14char_traits<c>>Fv"
/* 10036E44 00036E44  38 7C 00 00 */	addi r3, r28, 0
/* 10036E48 00036E48  38 80 00 00 */	li r4, 0
/* 10036E4C 00036E4C  4B FF FC 15 */	bl "__dt__Q23std35basic_ios<c,Q23std14char_traits<c>>Fv"
/* 10036E50 00036E50  48 00 00 E4 */	b lbl_10036F34
lbl_10036E54:
/* 10036E54 00036E54  38 61 00 98 */	addi r3, r1, 0x98
/* 10036E58 00036E58  38 81 00 40 */	addi r4, r1, 0x40
/* 10036E5C 00036E5C  48 00 27 95 */	bl "__rs__Q23std39basic_istream<c,Q23std14char_traits<c>>FRi"
/* 10036E60 00036E60  3B 21 00 50 */	addi r25, r1, 0x50
/* 10036E64 00036E64  3B 41 00 90 */	addi r26, r1, 0x90
/* 10036E68 00036E68  3B 61 00 94 */	addi r27, r1, 0x94
/* 10036E6C 00036E6C  48 00 00 68 */	b lbl_10036ED4
/* 10036E70 00036E70  60 00 00 00 */	nop 
lbl_10036E74:
/* 10036E74 00036E74  38 99 00 00 */	addi r4, r25, 0
/* 10036E78 00036E78  38 61 00 44 */	addi r3, r1, 0x44
/* 10036E7C 00036E7C  38 A0 00 00 */	li r5, 0
/* 10036E80 00036E80  38 C0 00 40 */	li r6, 0x40
/* 10036E84 00036E84  48 10 26 4D */	bl "__ct__12StringBufferFPcUiUi"
/* 10036E88 00036E88  93 81 00 4C */	stw r28, 0x4c(r1)
/* 10036E8C 00036E8C  38 61 00 98 */	addi r3, r1, 0x98
/* 10036E90 00036E90  38 81 01 30 */	addi r4, r1, 0x130
/* 10036E94 00036E94  48 00 1E 2D */	bl "__rs<c,Q23std14char_traits<c>>__3stdFRQ23std39basic_istream<c,Q23std14char_traits<c>>Pc_RQ23std39basic_istream<c,Q23std14char_traits<c>>"
/* 10036E98 00036E98  38 61 00 44 */	addi r3, r1, 0x44
/* 10036E9C 00036E9C  38 81 01 30 */	addi r4, r1, 0x130
/* 10036EA0 00036EA0  48 10 24 A1 */	bl "copy__12StringBufferFPCc"
/* 10036EA4 00036EA4  38 9A 00 00 */	addi r4, r26, 0
/* 10036EA8 00036EA8  38 61 00 98 */	addi r3, r1, 0x98
/* 10036EAC 00036EAC  48 00 27 45 */	bl "__rs__Q23std39basic_istream<c,Q23std14char_traits<c>>FRi"
/* 10036EB0 00036EB0  38 9B 00 00 */	addi r4, r27, 0
/* 10036EB4 00036EB4  38 61 00 98 */	addi r3, r1, 0x98
/* 10036EB8 00036EB8  48 00 27 39 */	bl "__rs__Q23std39basic_istream<c,Q23std14char_traits<c>>FRi"
/* 10036EBC 00036EBC  38 7D 00 00 */	addi r3, r29, 0
/* 10036EC0 00036EC0  38 81 00 44 */	addi r4, r1, 0x44
/* 10036EC4 00036EC4  4B FF F0 ED */	bl "push_back__Q23std56__vector_imp<9TreeBreak,Q23std21allocator<9TreeBreak>,0>FRC9TreeBreak"
/* 10036EC8 00036EC8  80 61 00 40 */	lwz r3, 0x40(r1)
/* 10036ECC 00036ECC  38 03 FF FF */	addi r0, r3, -1
/* 10036ED0 00036ED0  90 01 00 40 */	stw r0, 0x40(r1)
lbl_10036ED4:
/* 10036ED4 00036ED4  80 01 00 40 */	lwz r0, 0x40(r1)
/* 10036ED8 00036ED8  2C 00 00 00 */	cmpwi r0, 0
/* 10036EDC 00036EDC  41 81 FF 98 */	bgt lbl_10036E74
/* 10036EE0 00036EE0  38 00 00 01 */	li r0, 1
/* 10036EE4 00036EE4  93 C1 00 A0 */	stw r30, 0xa0(r1)
/* 10036EE8 00036EE8  80 61 00 98 */	lwz r3, 0x98(r1)
/* 10036EEC 00036EEC  38 9E 00 18 */	addi r4, r30, 0x18
/* 10036EF0 00036EF0  90 1F 00 00 */	stw r0, 0(r31)
/* 10036EF4 00036EF4  38 1E 00 0C */	addi r0, r30, 0xc
/* 10036EF8 00036EF8  3B 81 00 F0 */	addi r28, r1, 0xf0
/* 10036EFC 00036EFC  90 83 00 00 */	stw r4, 0(r3)
/* 10036F00 00036F00  38 61 00 AC */	addi r3, r1, 0xac
/* 10036F04 00036F04  38 80 FF FF */	li r4, -1
/* 10036F08 00036F08  80 A1 00 98 */	lwz r5, 0x98(r1)
/* 10036F0C 00036F0C  90 01 00 A8 */	stw r0, 0xa8(r1)
/* 10036F10 00036F10  7C 05 E0 50 */	subf r0, r5, r28
/* 10036F14 00036F14  90 05 00 3C */	stw r0, 0x3c(r5)
/* 10036F18 00036F18  4B FF FD 39 */	bl "__dt__Q23std39basic_filebuf<c,Q23std14char_traits<c>>Fv"
/* 10036F1C 00036F1C  38 61 00 98 */	addi r3, r1, 0x98
/* 10036F20 00036F20  38 80 00 00 */	li r4, 0
/* 10036F24 00036F24  4B FF FB ED */	bl "__dt__Q23std40basic_iostream<c,Q23std14char_traits<c>>Fv"
/* 10036F28 00036F28  38 7C 00 00 */	addi r3, r28, 0
/* 10036F2C 00036F2C  38 80 00 00 */	li r4, 0
/* 10036F30 00036F30  4B FF FB 31 */	bl "__dt__Q23std35basic_ios<c,Q23std14char_traits<c>>Fv"
lbl_10036F34:
/* 10036F34 00036F34  80 01 04 58 */	lwz r0, 0x458(r1)
/* 10036F38 00036F38  38 21 04 50 */	addi r1, r1, 0x450
/* 10036F3C 00036F3C  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 10036F40 00036F40  7C 08 03 A6 */	mtlr r0
/* 10036F44 00036F44  4E 80 00 20 */	blr 

.global "GetConstants__8BehaviorFsb"
"GetConstants__8BehaviorFsb":
/* 10036F90 00036F90  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 10036F94 00036F94  7C 08 02 A6 */	mflr r0
/* 10036F98 00036F98  3B 64 00 00 */	addi r27, r4, 0
/* 10036F9C 00036F9C  3B 85 00 00 */	addi r28, r5, 0
/* 10036FA0 00036FA0  90 01 00 08 */	stw r0, 8(r1)
/* 10036FA4 00036FA4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 10036FA8 00036FA8  81 83 00 14 */	lwz r12, 0x14(r3)
/* 10036FAC 00036FAC  81 8C 00 08 */	lwz r12, 8(r12)
/* 10036FB0 00036FB0  48 56 2B A1 */	bl func_10599B50
/* 10036FB4 00036FB4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10036FB8 00036FB8  7C 7F 1B 79 */	or. r31, r3, r3
/* 10036FBC 00036FBC  40 82 00 0C */	bne lbl_10036FC8
/* 10036FC0 00036FC0  38 60 00 00 */	li r3, 0
/* 10036FC4 00036FC4  48 00 00 A8 */	b lbl_1003706C
lbl_10036FC8:
/* 10036FC8 00036FC8  81 83 00 08 */	lwz r12, 8(r3)
/* 10036FCC 00036FCC  3C 80 42 43 */	lis r4, 0x4243
/* 10036FD0 00036FD0  80 C2 8B 80 */	lwz r6, lbl_105B9FE0-_R2_BASE_(r2)
/* 10036FD4 00036FD4  7F 65 DB 78 */	mr r5, r27
/* 10036FD8 00036FD8  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 10036FDC 00036FDC  38 84 4F 4E */	addi r4, r4, 0x4f4e
/* 10036FE0 00036FE0  48 56 2B 71 */	bl func_10599B50
/* 10036FE4 00036FE4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10036FE8 00036FE8  7C 7E 1B 79 */	or. r30, r3, r3
/* 10036FEC 00036FEC  40 82 00 0C */	bne lbl_10036FF8
/* 10036FF0 00036FF0  38 60 00 00 */	li r3, 0
/* 10036FF4 00036FF4  48 00 00 78 */	b lbl_1003706C
lbl_10036FF8:
/* 10036FF8 00036FF8  48 05 D5 59 */	bl "HIsLocked__6MemoryFP10HandleNode"
/* 10036FFC 00036FFC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 10037000 00037000  40 82 00 0C */	bne lbl_1003700C
/* 10037004 00037004  7F C3 F3 78 */	mr r3, r30
/* 10037008 00037008  48 05 D7 29 */	bl "HLock__6MemoryFP10HandleNode"
lbl_1003700C:
/* 1003700C 0003700C  7F C3 F3 78 */	mr r3, r30
/* 10037010 00037010  48 05 D7 21 */	bl "HLock__6MemoryFP10HandleNode"
/* 10037014 00037014  3B A3 00 00 */	addi r29, r3, 0
/* 10037018 00037018  38 7E 00 00 */	addi r3, r30, 0
/* 1003701C 0003701C  48 05 D6 D5 */	bl "HUnlock__6MemoryFP10HandleNode"
/* 10037020 00037020  A8 1D 00 00 */	lha r0, 0(r29)
/* 10037024 00037024  54 00 04 21 */	rlwinm. r0, r0, 0, 0x10, 0x10
/* 10037028 00037028  41 82 00 40 */	beq lbl_10037068
/* 1003702C 0003702C  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 10037030 00037030  41 82 00 38 */	beq lbl_10037068
/* 10037034 00037034  80 A2 8B 7C */	lwz r5, lbl_105B9FDC-_R2_BASE_(r2)
/* 10037038 00037038  7F E3 FB 78 */	mr r3, r31
/* 1003703C 0003703C  80 C2 8B 78 */	lwz r6, lbl_105B9FD8-_R2_BASE_(r2)
/* 10037040 00037040  38 80 00 08 */	li r4, 8
/* 10037044 00037044  38 E0 00 00 */	li r7, 0
/* 10037048 00037048  48 55 13 59 */	bl func_105883A0
/* 1003704C 0003704C  28 03 00 00 */	cmplwi r3, 0
/* 10037050 00037050  41 82 00 18 */	beq lbl_10037068
/* 10037054 00037054  7F 64 DB 78 */	mr r4, r27
/* 10037058 00037058  48 0B F6 E9 */	bl "GetOverride__10ObjResFileFs"
/* 1003705C 0003705C  28 03 00 00 */	cmplwi r3, 0
/* 10037060 00037060  41 82 00 08 */	beq lbl_10037068
/* 10037064 00037064  48 00 00 08 */	b lbl_1003706C
lbl_10037068:
/* 10037068 00037068  7F A3 EB 78 */	mr r3, r29
lbl_1003706C:
/* 1003706C 0003706C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 10037070 00037070  38 21 00 60 */	addi r1, r1, 0x60
/* 10037074 00037074  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 10037078 00037078  7C 08 03 A6 */	mtlr r0
/* 1003707C 0003707C  4E 80 00 20 */	blr 

.global "GetTreeID__8BehaviorFRC15StackString<64>"
"GetTreeID__8BehaviorFRC15StackString<64>":
/* 100370B0 000370B0  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 100370B4 000370B4  7C 08 02 A6 */	mflr r0
/* 100370B8 000370B8  80 C2 A3 68 */	lwz r6, lbl_105BB7C8-_R2_BASE_(r2)
/* 100370BC 000370BC  3B A3 00 00 */	addi r29, r3, 0
/* 100370C0 000370C0  7C 9E 23 78 */	mr r30, r4
/* 100370C4 000370C4  3B 40 00 00 */	li r26, 0
/* 100370C8 000370C8  90 01 00 08 */	stw r0, 8(r1)
/* 100370CC 000370CC  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 100370D0 000370D0  80 A6 00 00 */	lwz r5, 0(r6)
/* 100370D4 000370D4  3B E1 00 44 */	addi r31, r1, 0x44
/* 100370D8 000370D8  80 66 00 04 */	lwz r3, 4(r6)
/* 100370DC 000370DC  7F FC FB 78 */	mr r28, r31
/* 100370E0 000370E0  80 06 00 08 */	lwz r0, 8(r6)
/* 100370E4 000370E4  90 A1 00 44 */	stw r5, 0x44(r1)
/* 100370E8 000370E8  90 61 00 48 */	stw r3, 0x48(r1)
/* 100370EC 000370EC  90 01 00 4C */	stw r0, 0x4c(r1)
lbl_100370F0:
/* 100370F0 000370F0  80 1C 00 00 */	lwz r0, 0(r28)
/* 100370F4 000370F4  38 80 00 00 */	li r4, 0
/* 100370F8 000370F8  7C 00 07 34 */	extsh r0, r0
/* 100370FC 000370FC  2C 00 00 02 */	cmpwi r0, 2
/* 10037100 00037100  41 82 00 30 */	beq lbl_10037130
/* 10037104 00037104  40 80 00 14 */	bge lbl_10037118
/* 10037108 00037108  2C 00 00 00 */	cmpwi r0, 0
/* 1003710C 0003710C  41 82 00 30 */	beq lbl_1003713C
/* 10037110 00037110  40 80 00 18 */	bge lbl_10037128
/* 10037114 00037114  48 00 00 28 */	b lbl_1003713C
lbl_10037118:
/* 10037118 00037118  2C 00 00 04 */	cmpwi r0, 4
/* 1003711C 0003711C  40 80 00 20 */	bge lbl_1003713C
/* 10037120 00037120  48 00 00 18 */	b lbl_10037138
/* 10037124 00037124  48 00 00 18 */	b lbl_1003713C
lbl_10037128:
/* 10037128 00037128  38 80 01 00 */	li r4, 0x100
/* 1003712C 0003712C  48 00 00 10 */	b lbl_1003713C
lbl_10037130:
/* 10037130 00037130  38 80 10 00 */	li r4, 0x1000
/* 10037134 00037134  48 00 00 08 */	b lbl_1003713C
lbl_10037138:
/* 10037138 00037138  38 80 20 00 */	li r4, 0x2000
lbl_1003713C:
/* 1003713C 0003713C  81 9D 00 14 */	lwz r12, 0x14(r29)
/* 10037140 00037140  7F A3 EB 78 */	mr r3, r29
/* 10037144 00037144  81 8C 00 08 */	lwz r12, 8(r12)
/* 10037148 00037148  48 56 2A 09 */	bl func_10599B50
/* 1003714C 0003714C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10037150 00037150  7C 7B 1B 79 */	or. r27, r3, r3
/* 10037154 00037154  41 82 00 5C */	beq lbl_100371B0
/* 10037158 00037158  81 83 00 08 */	lwz r12, 8(r3)
/* 1003715C 0003715C  3C 80 42 48 */	lis r4, 0x4248
/* 10037160 00037160  80 DD 00 10 */	lwz r6, 0x10(r29)
/* 10037164 00037164  7F C5 F3 78 */	mr r5, r30
/* 10037168 00037168  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 1003716C 0003716C  38 84 41 56 */	addi r4, r4, 0x4156
/* 10037170 00037170  38 E0 00 00 */	li r7, 0
/* 10037174 00037174  48 56 29 DD */	bl func_10599B50
/* 10037178 00037178  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1003717C 0003717C  7C 64 1B 79 */	or. r4, r3, r3
/* 10037180 00037180  41 82 00 30 */	beq lbl_100371B0
/* 10037184 00037184  38 00 00 00 */	li r0, 0
/* 10037188 00037188  38 A1 00 40 */	addi r5, r1, 0x40
/* 1003718C 0003718C  B0 01 00 40 */	sth r0, 0x40(r1)
/* 10037190 00037190  7F 63 DB 78 */	mr r3, r27
/* 10037194 00037194  81 9B 00 08 */	lwz r12, 8(r27)
/* 10037198 00037198  81 8C 00 58 */	lwz r12, 0x58(r12)
/* 1003719C 0003719C  48 56 29 B5 */	bl func_10599B50
/* 100371A0 000371A0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 100371A4 000371A4  A8 61 00 40 */	lha r3, 0x40(r1)
/* 100371A8 000371A8  48 00 00 F4 */	b lbl_1003729C
/* 100371AC 000371AC  60 00 00 00 */	nop 
lbl_100371B0:
/* 100371B0 000371B0  3B 5A 00 01 */	addi r26, r26, 1
/* 100371B4 000371B4  3B 9C 00 04 */	addi r28, r28, 4
/* 100371B8 000371B8  2C 1A 00 03 */	cmpwi r26, 3
/* 100371BC 000371BC  41 80 FF 34 */	blt lbl_100370F0
/* 100371C0 000371C0  3B 80 00 00 */	li r28, 0
/* 100371C4 000371C4  60 00 00 00 */	nop 
lbl_100371C8:
/* 100371C8 000371C8  80 1F 00 00 */	lwz r0, 0(r31)
/* 100371CC 000371CC  38 80 00 00 */	li r4, 0
/* 100371D0 000371D0  7C 00 07 34 */	extsh r0, r0
/* 100371D4 000371D4  2C 00 00 02 */	cmpwi r0, 2
/* 100371D8 000371D8  41 82 00 30 */	beq lbl_10037208
/* 100371DC 000371DC  40 80 00 14 */	bge lbl_100371F0
/* 100371E0 000371E0  2C 00 00 00 */	cmpwi r0, 0
/* 100371E4 000371E4  41 82 00 30 */	beq lbl_10037214
/* 100371E8 000371E8  40 80 00 18 */	bge lbl_10037200
/* 100371EC 000371EC  48 00 00 28 */	b lbl_10037214
lbl_100371F0:
/* 100371F0 000371F0  2C 00 00 04 */	cmpwi r0, 4
/* 100371F4 000371F4  40 80 00 20 */	bge lbl_10037214
/* 100371F8 000371F8  48 00 00 18 */	b lbl_10037210
/* 100371FC 000371FC  48 00 00 18 */	b lbl_10037214
lbl_10037200:
/* 10037200 00037200  38 80 01 00 */	li r4, 0x100
/* 10037204 00037204  48 00 00 10 */	b lbl_10037214
lbl_10037208:
/* 10037208 00037208  38 80 10 00 */	li r4, 0x1000
/* 1003720C 0003720C  48 00 00 08 */	b lbl_10037214
lbl_10037210:
/* 10037210 00037210  38 80 20 00 */	li r4, 0x2000
lbl_10037214:
/* 10037214 00037214  81 9D 00 14 */	lwz r12, 0x14(r29)
/* 10037218 00037218  7F A3 EB 78 */	mr r3, r29
/* 1003721C 0003721C  81 8C 00 08 */	lwz r12, 8(r12)
/* 10037220 00037220  48 56 29 31 */	bl func_10599B50
/* 10037224 00037224  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10037228 00037228  7C 7B 1B 79 */	or. r27, r3, r3
/* 1003722C 0003722C  41 82 00 5C */	beq lbl_10037288
/* 10037230 00037230  81 83 00 08 */	lwz r12, 8(r3)
/* 10037234 00037234  3C 80 42 48 */	lis r4, 0x4248
/* 10037238 00037238  38 BE 00 00 */	addi r5, r30, 0
/* 1003723C 0003723C  38 84 41 56 */	addi r4, r4, 0x4156
/* 10037240 00037240  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 10037244 00037244  38 C0 00 00 */	li r6, 0
/* 10037248 00037248  38 E0 00 01 */	li r7, 1
/* 1003724C 0003724C  48 56 29 05 */	bl func_10599B50
/* 10037250 00037250  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10037254 00037254  7C 64 1B 79 */	or. r4, r3, r3
/* 10037258 00037258  41 82 00 30 */	beq lbl_10037288
/* 1003725C 0003725C  38 00 00 00 */	li r0, 0
/* 10037260 00037260  38 A1 00 42 */	addi r5, r1, 0x42
/* 10037264 00037264  B0 01 00 42 */	sth r0, 0x42(r1)
/* 10037268 00037268  7F 63 DB 78 */	mr r3, r27
/* 1003726C 0003726C  81 9B 00 08 */	lwz r12, 8(r27)
/* 10037270 00037270  81 8C 00 58 */	lwz r12, 0x58(r12)
/* 10037274 00037274  48 56 28 DD */	bl func_10599B50
/* 10037278 00037278  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1003727C 0003727C  A8 61 00 42 */	lha r3, 0x42(r1)
/* 10037280 00037280  48 00 00 1C */	b lbl_1003729C
/* 10037284 00037284  60 00 00 00 */	nop 
lbl_10037288:
/* 10037288 00037288  3B 9C 00 01 */	addi r28, r28, 1
/* 1003728C 0003728C  3B FF 00 04 */	addi r31, r31, 4
/* 10037290 00037290  2C 1C 00 03 */	cmpwi r28, 3
/* 10037294 00037294  41 80 FF 34 */	blt lbl_100371C8
/* 10037298 00037298  38 60 00 00 */	li r3, 0
lbl_1003729C:
/* 1003729C 0003729C  80 01 00 78 */	lwz r0, 0x78(r1)
/* 100372A0 000372A0  38 21 00 70 */	addi r1, r1, 0x70
/* 100372A4 000372A4  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 100372A8 000372A8  7C 08 03 A6 */	mtlr r0
/* 100372AC 000372AC  4E 80 00 20 */	blr 

.global "length__12StringBufferCFv"
"length__12StringBufferCFv":
/* 100372F0 000372F0  A0 63 00 04 */	lhz r3, 4(r3)
/* 100372F4 000372F4  4E 80 00 20 */	blr 

.global "IsSingleExit__8LanguageFPC12BehaviorNode"
"IsSingleExit__8LanguageFPC12BehaviorNode":
/* 10037330 00037330  38 60 00 00 */	li r3, 0
/* 10037334 00037334  4E 80 00 20 */	blr 

.global "GetTreeClass__8BehaviorFs"
"GetTreeClass__8BehaviorFs":
/* 10037380 00037380  7C 60 07 35 */	extsh. r0, r3
/* 10037384 00037384  41 80 00 18 */	blt lbl_1003739C
/* 10037388 00037388  7C 60 07 34 */	extsh r0, r3
/* 1003738C 0003738C  2C 00 00 FF */	cmpwi r0, 0xff
/* 10037390 00037390  41 81 00 0C */	bgt lbl_1003739C
/* 10037394 00037394  38 60 00 00 */	li r3, 0
/* 10037398 00037398  4E 80 00 20 */	blr 
lbl_1003739C:
/* 1003739C 0003739C  7C 60 07 34 */	extsh r0, r3
/* 100373A0 000373A0  2C 00 01 00 */	cmpwi r0, 0x100
/* 100373A4 000373A4  41 80 00 14 */	blt lbl_100373B8
/* 100373A8 000373A8  2C 00 0F FF */	cmpwi r0, 0xfff
/* 100373AC 000373AC  41 81 00 0C */	bgt lbl_100373B8
/* 100373B0 000373B0  38 60 00 01 */	li r3, 1
/* 100373B4 000373B4  4E 80 00 20 */	blr 
lbl_100373B8:
/* 100373B8 000373B8  7C 60 07 34 */	extsh r0, r3
/* 100373BC 000373BC  2C 00 20 00 */	cmpwi r0, 0x2000
/* 100373C0 000373C0  41 80 00 14 */	blt lbl_100373D4
/* 100373C4 000373C4  2C 00 23 28 */	cmpwi r0, 0x2328
/* 100373C8 000373C8  41 81 00 0C */	bgt lbl_100373D4
/* 100373CC 000373CC  38 60 00 03 */	li r3, 3
/* 100373D0 000373D0  4E 80 00 20 */	blr 
lbl_100373D4:
/* 100373D4 000373D4  7C 60 07 34 */	extsh r0, r3
/* 100373D8 000373D8  2C 00 10 00 */	cmpwi r0, 0x1000
/* 100373DC 000373DC  41 80 00 14 */	blt lbl_100373F0
/* 100373E0 000373E0  2C 00 1F FF */	cmpwi r0, 0x1fff
/* 100373E4 000373E4  41 81 00 0C */	bgt lbl_100373F0
/* 100373E8 000373E8  38 60 00 02 */	li r3, 2
/* 100373EC 000373EC  4E 80 00 20 */	blr 
lbl_100373F0:
/* 100373F0 000373F0  38 60 00 00 */	li r3, 0
/* 100373F4 000373F4  4E 80 00 20 */	blr 

.global "GetBaseID__8BehaviorFs"
"GetBaseID__8BehaviorFs":
/* 10037430 00037430  7C 60 07 34 */	extsh r0, r3
/* 10037434 00037434  2C 00 00 02 */	cmpwi r0, 2
/* 10037438 00037438  38 60 00 00 */	li r3, 0
/* 1003743C 0003743C  41 82 00 34 */	beq lbl_10037470
/* 10037440 00037440  40 80 00 14 */	bge lbl_10037454
/* 10037444 00037444  2C 00 00 00 */	cmpwi r0, 0
/* 10037448 00037448  41 82 00 18 */	beq lbl_10037460
/* 1003744C 0003744C  40 80 00 1C */	bge lbl_10037468
/* 10037450 00037450  4E 80 00 20 */	blr 
lbl_10037454:
/* 10037454 00037454  2C 00 00 04 */	cmpwi r0, 4
/* 10037458 00037458  4C 80 00 20 */	bgelr 
/* 1003745C 0003745C  48 00 00 1C */	b lbl_10037478
lbl_10037460:
/* 10037460 00037460  38 60 00 00 */	li r3, 0
/* 10037464 00037464  4E 80 00 20 */	blr 
lbl_10037468:
/* 10037468 00037468  38 60 01 00 */	li r3, 0x100
/* 1003746C 0003746C  4E 80 00 20 */	blr 
lbl_10037470:
/* 10037470 00037470  38 60 10 00 */	li r3, 0x1000
/* 10037474 00037474  4E 80 00 20 */	blr 
lbl_10037478:
/* 10037478 00037478  38 60 20 00 */	li r3, 0x2000
/* 1003747C 0003747C  4E 80 00 20 */	blr 

.global "GetResFile__8BehaviorFs"
"GetResFile__8BehaviorFs":
/* 100374B0 000374B0  7C 80 07 34 */	extsh r0, r4
/* 100374B4 000374B4  2C 00 01 00 */	cmpwi r0, 0x100
/* 100374B8 000374B8  41 80 00 0C */	blt lbl_100374C4
/* 100374BC 000374BC  2C 00 23 28 */	cmpwi r0, 0x2328
/* 100374C0 000374C0  40 81 00 0C */	ble lbl_100374CC
lbl_100374C4:
/* 100374C4 000374C4  38 60 00 00 */	li r3, 0
/* 100374C8 000374C8  4E 80 00 20 */	blr 
lbl_100374CC:
/* 100374CC 000374CC  2C 00 0F FF */	cmpwi r0, 0xfff
/* 100374D0 000374D0  41 81 00 0C */	bgt lbl_100374DC
/* 100374D4 000374D4  80 63 00 00 */	lwz r3, 0(r3)
/* 100374D8 000374D8  4E 80 00 20 */	blr 
lbl_100374DC:
/* 100374DC 000374DC  2C 00 1F FF */	cmpwi r0, 0x1fff
/* 100374E0 000374E0  41 81 00 0C */	bgt lbl_100374EC
/* 100374E4 000374E4  80 63 00 04 */	lwz r3, 4(r3)
/* 100374E8 000374E8  4E 80 00 20 */	blr 
lbl_100374EC:
/* 100374EC 000374EC  2C 00 23 28 */	cmpwi r0, 0x2328
/* 100374F0 000374F0  41 81 00 0C */	bgt lbl_100374FC
/* 100374F4 000374F4  80 63 00 08 */	lwz r3, 8(r3)
/* 100374F8 000374F8  4E 80 00 20 */	blr 
lbl_100374FC:
/* 100374FC 000374FC  38 60 00 00 */	li r3, 0
/* 10037500 00037500  4E 80 00 20 */	blr 

.global "GetTreeName__8BehaviorFsR15StackString<64>"
"GetTreeName__8BehaviorFsR15StackString<64>":
/* 10037530 00037530  93 E1 FF FC */	stw r31, -4(r1)
/* 10037534 00037534  7C 08 02 A6 */	mflr r0
/* 10037538 00037538  93 C1 FF F8 */	stw r30, -8(r1)
/* 1003753C 0003753C  3B C5 00 00 */	addi r30, r5, 0
/* 10037540 00037540  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10037544 00037544  3B A4 00 00 */	addi r29, r4, 0
/* 10037548 00037548  93 81 FF F0 */	stw r28, -0x10(r1)
/* 1003754C 0003754C  3B 83 00 00 */	addi r28, r3, 0
/* 10037550 00037550  90 01 00 08 */	stw r0, 8(r1)
/* 10037554 00037554  7F A0 07 34 */	extsh r0, r29
/* 10037558 00037558  2C 00 01 00 */	cmpwi r0, 0x100
/* 1003755C 0003755C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10037560 00037560  40 80 00 1C */	bge lbl_1003757C
/* 10037564 00037564  80 7C 00 0C */	lwz r3, 0xc(r28)
/* 10037568 00037568  81 83 00 00 */	lwz r12, 0(r3)
/* 1003756C 0003756C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 10037570 00037570  48 56 25 E1 */	bl func_10599B50
/* 10037574 00037574  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10037578 00037578  48 00 00 C0 */	b lbl_10037638
lbl_1003757C:
/* 1003757C 0003757C  2C 00 7F FF */	cmpwi r0, 0x7fff
/* 10037580 00037580  40 82 00 1C */	bne lbl_1003759C
/* 10037584 00037584  80 82 A3 6C */	lwz r4, lbl_105BB7CC-_R2_BASE_(r2)
/* 10037588 00037588  38 7E 00 00 */	addi r3, r30, 0
/* 1003758C 0003758C  38 A0 FF FF */	li r5, -1
/* 10037590 00037590  38 84 01 09 */	addi r4, r4, 0x109
/* 10037594 00037594  48 10 1E 0D */	bl "append__12StringBufferFPCci"
/* 10037598 00037598  48 00 00 A0 */	b lbl_10037638
lbl_1003759C:
/* 1003759C 0003759C  81 83 00 14 */	lwz r12, 0x14(r3)
/* 100375A0 000375A0  81 8C 00 08 */	lwz r12, 8(r12)
/* 100375A4 000375A4  48 56 25 AD */	bl func_10599B50
/* 100375A8 000375A8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 100375AC 000375AC  7C 7F 1B 79 */	or. r31, r3, r3
/* 100375B0 000375B0  41 82 00 78 */	beq lbl_10037628
/* 100375B4 000375B4  81 83 00 08 */	lwz r12, 8(r3)
/* 100375B8 000375B8  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 100375BC 000375BC  48 56 25 95 */	bl func_10599B50
/* 100375C0 000375C0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 100375C4 000375C4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 100375C8 000375C8  41 82 00 60 */	beq lbl_10037628
/* 100375CC 000375CC  7F E3 FB 78 */	mr r3, r31
/* 100375D0 000375D0  80 DC 00 10 */	lwz r6, 0x10(r28)
/* 100375D4 000375D4  81 9F 00 08 */	lwz r12, 8(r31)
/* 100375D8 000375D8  3C 80 42 48 */	lis r4, 0x4248
/* 100375DC 000375DC  38 BD 00 00 */	addi r5, r29, 0
/* 100375E0 000375E0  38 84 41 56 */	addi r4, r4, 0x4156
/* 100375E4 000375E4  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 100375E8 000375E8  48 56 25 69 */	bl func_10599B50
/* 100375EC 000375EC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 100375F0 000375F0  7C 64 1B 79 */	or. r4, r3, r3
/* 100375F4 000375F4  41 82 00 20 */	beq lbl_10037614
/* 100375F8 000375F8  81 9F 00 08 */	lwz r12, 8(r31)
/* 100375FC 000375FC  7F E3 FB 78 */	mr r3, r31
/* 10037600 00037600  7F C5 F3 78 */	mr r5, r30
/* 10037604 00037604  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 10037608 00037608  48 56 25 49 */	bl func_10599B50
/* 1003760C 0003760C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10037610 00037610  48 00 00 28 */	b lbl_10037638
lbl_10037614:
/* 10037614 00037614  38 00 00 00 */	li r0, 0
/* 10037618 00037618  B0 1E 00 04 */	sth r0, 4(r30)
/* 1003761C 0003761C  80 7E 00 00 */	lwz r3, 0(r30)
/* 10037620 00037620  98 03 00 00 */	stb r0, 0(r3)
/* 10037624 00037624  48 00 00 14 */	b lbl_10037638
lbl_10037628:
/* 10037628 00037628  38 00 00 00 */	li r0, 0
/* 1003762C 0003762C  B0 1E 00 04 */	sth r0, 4(r30)
/* 10037630 00037630  80 7E 00 00 */	lwz r3, 0(r30)
/* 10037634 00037634  98 03 00 00 */	stb r0, 0(r3)
lbl_10037638:
/* 10037638 00037638  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1003763C 0003763C  38 21 00 50 */	addi r1, r1, 0x50
/* 10037640 00037640  83 E1 FF FC */	lwz r31, -4(r1)
/* 10037644 00037644  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10037648 00037648  7C 08 03 A6 */	mtlr r0
/* 1003764C 0003764C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10037650 00037650  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 10037654 00037654  4E 80 00 20 */	blr 

.global "IsNodeReachable__8BehaviorFsi"
"IsNodeReachable__8BehaviorFsi":
/* 100376A0 000376A0  93 E1 FF FC */	stw r31, -4(r1)
/* 100376A4 000376A4  7C 08 02 A6 */	mflr r0
/* 100376A8 000376A8  3B E3 00 00 */	addi r31, r3, 0
/* 100376AC 000376AC  93 C1 FF F8 */	stw r30, -8(r1)
/* 100376B0 000376B0  3B C4 00 00 */	addi r30, r4, 0
/* 100376B4 000376B4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 100376B8 000376B8  7C BD 2B 78 */	mr r29, r5
/* 100376BC 000376BC  90 01 00 08 */	stw r0, 8(r1)
/* 100376C0 000376C0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 100376C4 000376C4  81 83 00 14 */	lwz r12, 0x14(r3)
/* 100376C8 000376C8  81 8C 00 08 */	lwz r12, 8(r12)
/* 100376CC 000376CC  48 56 24 85 */	bl func_10599B50
/* 100376D0 000376D0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 100376D4 000376D4  28 03 00 00 */	cmplwi r3, 0
/* 100376D8 000376D8  40 82 00 0C */	bne lbl_100376E4
/* 100376DC 000376DC  3B C0 00 00 */	li r30, 0
/* 100376E0 000376E0  48 00 00 5C */	b lbl_1003773C
lbl_100376E4:
/* 100376E4 000376E4  81 83 00 08 */	lwz r12, 8(r3)
/* 100376E8 000376E8  3C 80 42 48 */	lis r4, 0x4248
/* 100376EC 000376EC  80 DF 00 10 */	lwz r6, 0x10(r31)
/* 100376F0 000376F0  7F C5 F3 78 */	mr r5, r30
/* 100376F4 000376F4  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 100376F8 000376F8  38 84 41 56 */	addi r4, r4, 0x4156
/* 100376FC 000376FC  48 56 24 55 */	bl func_10599B50
/* 10037700 00037700  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10037704 00037704  7C 7F 1B 79 */	or. r31, r3, r3
/* 10037708 00037708  40 82 00 0C */	bne lbl_10037714
/* 1003770C 0003770C  3B C0 00 00 */	li r30, 0
/* 10037710 00037710  48 00 00 2C */	b lbl_1003773C
lbl_10037714:
/* 10037714 00037714  48 05 CE 3D */	bl "HIsLocked__6MemoryFP10HandleNode"
/* 10037718 00037718  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1003771C 0003771C  40 82 00 0C */	bne lbl_10037728
/* 10037720 00037720  7F E3 FB 78 */	mr r3, r31
/* 10037724 00037724  48 05 D0 0D */	bl "HLock__6MemoryFP10HandleNode"
lbl_10037728:
/* 10037728 00037728  7F E3 FB 78 */	mr r3, r31
/* 1003772C 0003772C  48 05 D0 05 */	bl "HLock__6MemoryFP10HandleNode"
/* 10037730 00037730  3B C3 00 00 */	addi r30, r3, 0
/* 10037734 00037734  38 7F 00 00 */	addi r3, r31, 0
/* 10037738 00037738  48 05 CF B9 */	bl "HUnlock__6MemoryFP10HandleNode"
lbl_1003773C:
/* 1003773C 0003773C  28 1E 00 00 */	cmplwi r30, 0
/* 10037740 00037740  40 82 00 0C */	bne lbl_1003774C
/* 10037744 00037744  38 60 00 00 */	li r3, 0
/* 10037748 00037748  48 00 00 68 */	b lbl_100377B0
lbl_1003774C:
/* 1003774C 0003774C  2C 1D 00 00 */	cmpwi r29, 0
/* 10037750 00037750  41 80 00 10 */	blt lbl_10037760
/* 10037754 00037754  A8 1E 00 02 */	lha r0, 2(r30)
/* 10037758 00037758  7C 1D 00 00 */	cmpw r29, r0
/* 1003775C 0003775C  41 80 00 0C */	blt lbl_10037768
lbl_10037760:
/* 10037760 00037760  38 60 00 00 */	li r3, 0
/* 10037764 00037764  48 00 00 4C */	b lbl_100377B0
lbl_10037768:
/* 10037768 00037768  2C 00 00 00 */	cmpwi r0, 0
/* 1003776C 0003776C  7C 09 03 A6 */	mtctr r0
/* 10037770 00037770  38 60 00 00 */	li r3, 0
/* 10037774 00037774  40 81 00 38 */	ble lbl_100377AC
lbl_10037778:
/* 10037778 00037778  7C 03 E8 00 */	cmpw r3, r29
/* 1003777C 0003777C  41 82 00 24 */	beq lbl_100377A0
/* 10037780 00037780  88 1E 00 0E */	lbz r0, 0xe(r30)
/* 10037784 00037784  7C 00 E8 00 */	cmpw r0, r29
/* 10037788 00037788  41 82 00 10 */	beq lbl_10037798
/* 1003778C 0003778C  88 1E 00 0F */	lbz r0, 0xf(r30)
/* 10037790 00037790  7C 00 E8 00 */	cmpw r0, r29
/* 10037794 00037794  40 82 00 0C */	bne lbl_100377A0
lbl_10037798:
/* 10037798 00037798  38 60 00 01 */	li r3, 1
/* 1003779C 0003779C  48 00 00 14 */	b lbl_100377B0
lbl_100377A0:
/* 100377A0 000377A0  3B DE 00 0C */	addi r30, r30, 0xc
/* 100377A4 000377A4  38 63 00 01 */	addi r3, r3, 1
/* 100377A8 000377A8  42 00 FF D0 */	bdnz lbl_10037778
lbl_100377AC:
/* 100377AC 000377AC  38 60 00 00 */	li r3, 0
lbl_100377B0:
/* 100377B0 000377B0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 100377B4 000377B4  38 21 00 50 */	addi r1, r1, 0x50
/* 100377B8 000377B8  83 E1 FF FC */	lwz r31, -4(r1)
/* 100377BC 000377BC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 100377C0 000377C0  7C 08 03 A6 */	mtlr r0
/* 100377C4 000377C4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 100377C8 000377C8  4E 80 00 20 */	blr 

.global "GetNodeRef__8BehaviorFss"
"GetNodeRef__8BehaviorFss":
/* 10037800 00037800  93 E1 FF FC */	stw r31, -4(r1)
/* 10037804 00037804  7C 08 02 A6 */	mflr r0
/* 10037808 00037808  3B E3 00 00 */	addi r31, r3, 0
/* 1003780C 0003780C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10037810 00037810  3B C4 00 00 */	addi r30, r4, 0
/* 10037814 00037814  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10037818 00037818  7C BD 2B 78 */	mr r29, r5
/* 1003781C 0003781C  90 01 00 08 */	stw r0, 8(r1)
/* 10037820 00037820  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10037824 00037824  81 83 00 14 */	lwz r12, 0x14(r3)
/* 10037828 00037828  81 8C 00 08 */	lwz r12, 8(r12)
/* 1003782C 0003782C  48 56 23 25 */	bl func_10599B50
/* 10037830 00037830  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10037834 00037834  28 03 00 00 */	cmplwi r3, 0
/* 10037838 00037838  40 82 00 0C */	bne lbl_10037844
/* 1003783C 0003783C  3B C0 00 00 */	li r30, 0
/* 10037840 00037840  48 00 00 5C */	b lbl_1003789C
lbl_10037844:
/* 10037844 00037844  81 83 00 08 */	lwz r12, 8(r3)
/* 10037848 00037848  3C 80 42 48 */	lis r4, 0x4248
/* 1003784C 0003784C  80 DF 00 10 */	lwz r6, 0x10(r31)
/* 10037850 00037850  7F C5 F3 78 */	mr r5, r30
/* 10037854 00037854  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 10037858 00037858  38 84 41 56 */	addi r4, r4, 0x4156
/* 1003785C 0003785C  48 56 22 F5 */	bl func_10599B50
/* 10037860 00037860  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10037864 00037864  7C 7F 1B 79 */	or. r31, r3, r3
/* 10037868 00037868  40 82 00 0C */	bne lbl_10037874
/* 1003786C 0003786C  3B C0 00 00 */	li r30, 0
/* 10037870 00037870  48 00 00 2C */	b lbl_1003789C
lbl_10037874:
/* 10037874 00037874  48 05 CC DD */	bl "HIsLocked__6MemoryFP10HandleNode"
/* 10037878 00037878  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1003787C 0003787C  40 82 00 0C */	bne lbl_10037888
/* 10037880 00037880  7F E3 FB 78 */	mr r3, r31
/* 10037884 00037884  48 05 CE AD */	bl "HLock__6MemoryFP10HandleNode"
lbl_10037888:
/* 10037888 00037888  7F E3 FB 78 */	mr r3, r31
/* 1003788C 0003788C  48 05 CE A5 */	bl "HLock__6MemoryFP10HandleNode"
/* 10037890 00037890  3B C3 00 00 */	addi r30, r3, 0
/* 10037894 00037894  38 7F 00 00 */	addi r3, r31, 0
/* 10037898 00037898  48 05 CE 59 */	bl "HUnlock__6MemoryFP10HandleNode"
lbl_1003789C:
/* 1003789C 0003789C  28 1E 00 00 */	cmplwi r30, 0
/* 100378A0 000378A0  40 82 00 0C */	bne lbl_100378AC
/* 100378A4 000378A4  38 60 00 00 */	li r3, 0
/* 100378A8 000378A8  48 00 00 30 */	b lbl_100378D8
lbl_100378AC:
/* 100378AC 000378AC  7F A0 07 35 */	extsh. r0, r29
/* 100378B0 000378B0  41 80 00 14 */	blt lbl_100378C4
/* 100378B4 000378B4  A8 1E 00 02 */	lha r0, 2(r30)
/* 100378B8 000378B8  7F A3 07 34 */	extsh r3, r29
/* 100378BC 000378BC  7C 03 00 00 */	cmpw r3, r0
/* 100378C0 000378C0  41 80 00 0C */	blt lbl_100378CC
lbl_100378C4:
/* 100378C4 000378C4  38 60 00 00 */	li r3, 0
/* 100378C8 000378C8  48 00 00 10 */	b lbl_100378D8
lbl_100378CC:
/* 100378CC 000378CC  1C 63 00 0C */	mulli r3, r3, 0xc
/* 100378D0 000378D0  38 63 00 0C */	addi r3, r3, 0xc
/* 100378D4 000378D4  7C 7E 1A 14 */	add r3, r30, r3
lbl_100378D8:
/* 100378D8 000378D8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 100378DC 000378DC  38 21 00 50 */	addi r1, r1, 0x50
/* 100378E0 000378E0  83 E1 FF FC */	lwz r31, -4(r1)
/* 100378E4 000378E4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 100378E8 000378E8  7C 08 03 A6 */	mtlr r0
/* 100378EC 000378EC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 100378F0 000378F0  4E 80 00 20 */	blr 

.global "GetTree__8BehaviorFs"
"GetTree__8BehaviorFs":
/* 10037920 00037920  93 E1 FF FC */	stw r31, -4(r1)
/* 10037924 00037924  7C 08 02 A6 */	mflr r0
/* 10037928 00037928  3B E3 00 00 */	addi r31, r3, 0
/* 1003792C 0003792C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10037930 00037930  3B C4 00 00 */	addi r30, r4, 0
/* 10037934 00037934  90 01 00 08 */	stw r0, 8(r1)
/* 10037938 00037938  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1003793C 0003793C  81 83 00 14 */	lwz r12, 0x14(r3)
/* 10037940 00037940  81 8C 00 08 */	lwz r12, 8(r12)
/* 10037944 00037944  48 56 22 0D */	bl func_10599B50
/* 10037948 00037948  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1003794C 0003794C  28 03 00 00 */	cmplwi r3, 0
/* 10037950 00037950  40 82 00 0C */	bne lbl_1003795C
/* 10037954 00037954  38 60 00 00 */	li r3, 0
/* 10037958 00037958  48 00 00 60 */	b lbl_100379B8
lbl_1003795C:
/* 1003795C 0003795C  81 83 00 08 */	lwz r12, 8(r3)
/* 10037960 00037960  3C 80 42 48 */	lis r4, 0x4248
/* 10037964 00037964  80 DF 00 10 */	lwz r6, 0x10(r31)
/* 10037968 00037968  7F C5 F3 78 */	mr r5, r30
/* 1003796C 0003796C  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 10037970 00037970  38 84 41 56 */	addi r4, r4, 0x4156
/* 10037974 00037974  48 56 21 DD */	bl func_10599B50
/* 10037978 00037978  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1003797C 0003797C  7C 7F 1B 79 */	or. r31, r3, r3
/* 10037980 00037980  40 82 00 0C */	bne lbl_1003798C
/* 10037984 00037984  38 60 00 00 */	li r3, 0
/* 10037988 00037988  48 00 00 30 */	b lbl_100379B8
lbl_1003798C:
/* 1003798C 0003798C  48 05 CB C5 */	bl "HIsLocked__6MemoryFP10HandleNode"
/* 10037990 00037990  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 10037994 00037994  40 82 00 0C */	bne lbl_100379A0
/* 10037998 00037998  7F E3 FB 78 */	mr r3, r31
/* 1003799C 0003799C  48 05 CD 95 */	bl "HLock__6MemoryFP10HandleNode"
lbl_100379A0:
/* 100379A0 000379A0  7F E3 FB 78 */	mr r3, r31
/* 100379A4 000379A4  48 05 CD 8D */	bl "HLock__6MemoryFP10HandleNode"
/* 100379A8 000379A8  3B C3 00 00 */	addi r30, r3, 0
/* 100379AC 000379AC  38 7F 00 00 */	addi r3, r31, 0
/* 100379B0 000379B0  48 05 CD 41 */	bl "HUnlock__6MemoryFP10HandleNode"
/* 100379B4 000379B4  7F C3 F3 78 */	mr r3, r30
lbl_100379B8:
/* 100379B8 000379B8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 100379BC 000379BC  38 21 00 50 */	addi r1, r1, 0x50
/* 100379C0 000379C0  83 E1 FF FC */	lwz r31, -4(r1)
/* 100379C4 000379C4  7C 08 03 A6 */	mtlr r0
/* 100379C8 000379C8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 100379CC 000379CC  4E 80 00 20 */	blr 

.global "SwizzleConstants2LE__8BehaviorFPvl"
"SwizzleConstants2LE__8BehaviorFPvl":
/* 10037A00 00037A00  A8 03 00 00 */	lha r0, 0(r3)
/* 10037A04 00037A04  54 04 04 7E */	clrlwi r4, r0, 0x11
/* 10037A08 00037A08  7C 00 1E 2C */	lhbrx r0, 0, r3
/* 10037A0C 00037A0C  B0 03 00 00 */	sth r0, 0(r3)
/* 10037A10 00037A10  2C 04 00 00 */	cmpwi r4, 0
/* 10037A14 00037A14  4C 81 00 20 */	blelr 
/* 10037A18 00037A18  54 80 E8 FF */	rlwinm. r0, r4, 0x1d, 3, 0x1f
/* 10037A1C 00037A1C  7C 09 03 A6 */	mtctr r0
/* 10037A20 00037A20  41 82 00 70 */	beq lbl_10037A90
lbl_10037A24:
/* 10037A24 00037A24  38 03 00 02 */	addi r0, r3, 2
/* 10037A28 00037A28  7C A0 06 2C */	lhbrx r5, 0, r0
/* 10037A2C 00037A2C  38 03 00 04 */	addi r0, r3, 4
/* 10037A30 00037A30  B0 A3 00 02 */	sth r5, 2(r3)
/* 10037A34 00037A34  7C A0 06 2C */	lhbrx r5, 0, r0
/* 10037A38 00037A38  38 03 00 06 */	addi r0, r3, 6
/* 10037A3C 00037A3C  B0 A3 00 04 */	sth r5, 4(r3)
/* 10037A40 00037A40  7C A0 06 2C */	lhbrx r5, 0, r0
/* 10037A44 00037A44  38 03 00 08 */	addi r0, r3, 8
/* 10037A48 00037A48  B0 A3 00 06 */	sth r5, 6(r3)
/* 10037A4C 00037A4C  7C A0 06 2C */	lhbrx r5, 0, r0
/* 10037A50 00037A50  38 03 00 0A */	addi r0, r3, 0xa
/* 10037A54 00037A54  B0 A3 00 08 */	sth r5, 8(r3)
/* 10037A58 00037A58  7C A0 06 2C */	lhbrx r5, 0, r0
/* 10037A5C 00037A5C  38 03 00 0C */	addi r0, r3, 0xc
/* 10037A60 00037A60  B0 A3 00 0A */	sth r5, 0xa(r3)
/* 10037A64 00037A64  7C A0 06 2C */	lhbrx r5, 0, r0
/* 10037A68 00037A68  38 03 00 0E */	addi r0, r3, 0xe
/* 10037A6C 00037A6C  B0 A3 00 0C */	sth r5, 0xc(r3)
/* 10037A70 00037A70  7C A0 06 2C */	lhbrx r5, 0, r0
/* 10037A74 00037A74  38 03 00 10 */	addi r0, r3, 0x10
/* 10037A78 00037A78  B0 A3 00 0E */	sth r5, 0xe(r3)
/* 10037A7C 00037A7C  7C A0 06 2C */	lhbrx r5, 0, r0
/* 10037A80 00037A80  B4 A3 00 10 */	sthu r5, 0x10(r3)
/* 10037A84 00037A84  42 00 FF A0 */	bdnz lbl_10037A24
/* 10037A88 00037A88  70 84 00 07 */	andi. r4, r4, 7
/* 10037A8C 00037A8C  4D 82 00 20 */	beqlr 
lbl_10037A90:
/* 10037A90 00037A90  7C 89 03 A6 */	mtctr r4
/* 10037A94 00037A94  60 00 00 00 */	nop 
lbl_10037A98:
/* 10037A98 00037A98  38 03 00 02 */	addi r0, r3, 2
/* 10037A9C 00037A9C  7C A0 06 2C */	lhbrx r5, 0, r0
/* 10037AA0 00037AA0  B4 A3 00 02 */	sthu r5, 2(r3)
/* 10037AA4 00037AA4  42 00 FF F4 */	bdnz lbl_10037A98
/* 10037AA8 00037AA8  4E 80 00 20 */	blr 

.global "SwizzleConstants__8BehaviorFPvl"
"SwizzleConstants__8BehaviorFPvl":
/* 10037AF0 00037AF0  7C 80 1E 2C */	lhbrx r4, 0, r3
/* 10037AF4 00037AF4  B0 83 00 00 */	sth r4, 0(r3)
/* 10037AF8 00037AF8  54 80 04 7E */	clrlwi r0, r4, 0x11
/* 10037AFC 00037AFC  2C 00 00 00 */	cmpwi r0, 0
/* 10037B00 00037B00  7C 04 03 78 */	mr r4, r0
/* 10037B04 00037B04  4C 81 00 20 */	blelr 
/* 10037B08 00037B08  54 00 E8 FF */	rlwinm. r0, r0, 0x1d, 3, 0x1f
/* 10037B0C 00037B0C  7C 09 03 A6 */	mtctr r0
/* 10037B10 00037B10  41 82 00 70 */	beq lbl_10037B80
lbl_10037B14:
/* 10037B14 00037B14  38 03 00 02 */	addi r0, r3, 2
/* 10037B18 00037B18  7C A0 06 2C */	lhbrx r5, 0, r0
/* 10037B1C 00037B1C  38 03 00 04 */	addi r0, r3, 4
/* 10037B20 00037B20  B0 A3 00 02 */	sth r5, 2(r3)
/* 10037B24 00037B24  7C A0 06 2C */	lhbrx r5, 0, r0
/* 10037B28 00037B28  38 03 00 06 */	addi r0, r3, 6
/* 10037B2C 00037B2C  B0 A3 00 04 */	sth r5, 4(r3)
/* 10037B30 00037B30  7C A0 06 2C */	lhbrx r5, 0, r0
/* 10037B34 00037B34  38 03 00 08 */	addi r0, r3, 8
/* 10037B38 00037B38  B0 A3 00 06 */	sth r5, 6(r3)
/* 10037B3C 00037B3C  7C A0 06 2C */	lhbrx r5, 0, r0
/* 10037B40 00037B40  38 03 00 0A */	addi r0, r3, 0xa
/* 10037B44 00037B44  B0 A3 00 08 */	sth r5, 8(r3)
/* 10037B48 00037B48  7C A0 06 2C */	lhbrx r5, 0, r0
/* 10037B4C 00037B4C  38 03 00 0C */	addi r0, r3, 0xc
/* 10037B50 00037B50  B0 A3 00 0A */	sth r5, 0xa(r3)
/* 10037B54 00037B54  7C A0 06 2C */	lhbrx r5, 0, r0
/* 10037B58 00037B58  38 03 00 0E */	addi r0, r3, 0xe
/* 10037B5C 00037B5C  B0 A3 00 0C */	sth r5, 0xc(r3)
/* 10037B60 00037B60  7C A0 06 2C */	lhbrx r5, 0, r0
/* 10037B64 00037B64  38 03 00 10 */	addi r0, r3, 0x10
/* 10037B68 00037B68  B0 A3 00 0E */	sth r5, 0xe(r3)
/* 10037B6C 00037B6C  7C A0 06 2C */	lhbrx r5, 0, r0
/* 10037B70 00037B70  B4 A3 00 10 */	sthu r5, 0x10(r3)
/* 10037B74 00037B74  42 00 FF A0 */	bdnz lbl_10037B14
/* 10037B78 00037B78  70 84 00 07 */	andi. r4, r4, 7
/* 10037B7C 00037B7C  4D 82 00 20 */	beqlr 
lbl_10037B80:
/* 10037B80 00037B80  7C 89 03 A6 */	mtctr r4
/* 10037B84 00037B84  60 00 00 00 */	nop 
lbl_10037B88:
/* 10037B88 00037B88  38 03 00 02 */	addi r0, r3, 2
/* 10037B8C 00037B8C  7C A0 06 2C */	lhbrx r5, 0, r0
/* 10037B90 00037B90  B4 A3 00 02 */	sthu r5, 2(r3)
/* 10037B94 00037B94  42 00 FF F4 */	bdnz lbl_10037B88
/* 10037B98 00037B98  4E 80 00 20 */	blr 

.global "StdTreeSwizzle__8BehaviorFP12BehaviorTreelPFsP17BehaviorNodeParam_v"
"StdTreeSwizzle__8BehaviorFP12BehaviorTreelPFsP17BehaviorNodeParam_v":
/* 10037BD0 00037BD0  93 E1 FF FC */	stw r31, -4(r1)
/* 10037BD4 00037BD4  7C 08 02 A6 */	mflr r0
/* 10037BD8 00037BD8  3B E5 00 00 */	addi r31, r5, 0
/* 10037BDC 00037BDC  93 C1 FF F8 */	stw r30, -8(r1)
/* 10037BE0 00037BE0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10037BE4 00037BE4  93 81 FF F0 */	stw r28, -0x10(r1)
/* 10037BE8 00037BE8  3B 83 00 00 */	addi r28, r3, 0
/* 10037BEC 00037BEC  90 01 00 08 */	stw r0, 8(r1)
/* 10037BF0 00037BF0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10037BF4 00037BF4  7C 60 E6 2C */	lhbrx r3, 0, r28
/* 10037BF8 00037BF8  7C 60 07 35 */	extsh. r0, r3
/* 10037BFC 00037BFC  B0 7C 00 00 */	sth r3, 0(r28)
/* 10037C00 00037C00  41 80 00 4C */	blt lbl_10037C4C
/* 10037C04 00037C04  3B DC 00 00 */	addi r30, r28, 0
/* 10037C08 00037C08  3B A0 00 00 */	li r29, 0
/* 10037C0C 00037C0C  48 00 00 2C */	b lbl_10037C38
lbl_10037C10:
/* 10037C10 00037C10  38 1E 00 02 */	addi r0, r30, 2
/* 10037C14 00037C14  7C 00 06 2C */	lhbrx r0, 0, r0
/* 10037C18 00037C18  39 9F 00 00 */	addi r12, r31, 0
/* 10037C1C 00037C1C  38 9E 00 06 */	addi r4, r30, 6
/* 10037C20 00037C20  B0 1E 00 02 */	sth r0, 2(r30)
/* 10037C24 00037C24  7C 03 07 34 */	extsh r3, r0
/* 10037C28 00037C28  48 56 1F 29 */	bl func_10599B50
/* 10037C2C 00037C2C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10037C30 00037C30  3B DE 00 0C */	addi r30, r30, 0xc
/* 10037C34 00037C34  3B BD 00 01 */	addi r29, r29, 1
lbl_10037C38:
/* 10037C38 00037C38  A8 1C 00 00 */	lha r0, 0(r28)
/* 10037C3C 00037C3C  7F A3 07 34 */	extsh r3, r29
/* 10037C40 00037C40  7C 03 00 00 */	cmpw r3, r0
/* 10037C44 00037C44  41 80 FF CC */	blt lbl_10037C10
/* 10037C48 00037C48  48 00 00 60 */	b lbl_10037CA8
lbl_10037C4C:
/* 10037C4C 00037C4C  38 1C 00 02 */	addi r0, r28, 2
/* 10037C50 00037C50  7C 60 06 2C */	lhbrx r3, 0, r0
/* 10037C54 00037C54  38 1C 00 08 */	addi r0, r28, 8
/* 10037C58 00037C58  B0 7C 00 02 */	sth r3, 2(r28)
/* 10037C5C 00037C5C  7C 00 04 2C */	lwbrx r0, 0, r0
/* 10037C60 00037C60  3B DC 00 00 */	addi r30, r28, 0
/* 10037C64 00037C64  3B A0 00 00 */	li r29, 0
/* 10037C68 00037C68  90 1C 00 08 */	stw r0, 8(r28)
/* 10037C6C 00037C6C  48 00 00 2C */	b lbl_10037C98
lbl_10037C70:
/* 10037C70 00037C70  38 1E 00 0C */	addi r0, r30, 0xc
/* 10037C74 00037C74  7C 00 06 2C */	lhbrx r0, 0, r0
/* 10037C78 00037C78  39 9F 00 00 */	addi r12, r31, 0
/* 10037C7C 00037C7C  38 9E 00 10 */	addi r4, r30, 0x10
/* 10037C80 00037C80  B0 1E 00 0C */	sth r0, 0xc(r30)
/* 10037C84 00037C84  7C 03 07 34 */	extsh r3, r0
/* 10037C88 00037C88  48 56 1E C9 */	bl func_10599B50
/* 10037C8C 00037C8C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10037C90 00037C90  3B DE 00 0C */	addi r30, r30, 0xc
/* 10037C94 00037C94  3B BD 00 01 */	addi r29, r29, 1
lbl_10037C98:
/* 10037C98 00037C98  A8 1C 00 02 */	lha r0, 2(r28)
/* 10037C9C 00037C9C  7F A3 07 34 */	extsh r3, r29
/* 10037CA0 00037CA0  7C 03 00 00 */	cmpw r3, r0
/* 10037CA4 00037CA4  41 80 FF CC */	blt lbl_10037C70
lbl_10037CA8:
/* 10037CA8 00037CA8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10037CAC 00037CAC  38 21 00 50 */	addi r1, r1, 0x50
/* 10037CB0 00037CB0  83 E1 FF FC */	lwz r31, -4(r1)
/* 10037CB4 00037CB4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10037CB8 00037CB8  7C 08 03 A6 */	mtlr r0
/* 10037CBC 00037CBC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10037CC0 00037CC0  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 10037CC4 00037CC4  4E 80 00 20 */	blr 

.global "GetMiddleFile__8BehaviorFv"
"GetMiddleFile__8BehaviorFv":
/* 10037D20 00037D20  80 63 00 08 */	lwz r3, 8(r3)
/* 10037D24 00037D24  4E 80 00 20 */	blr 

.global "GetGlobFile__8BehaviorFv"
"GetGlobFile__8BehaviorFv":
/* 10037D60 00037D60  80 63 00 00 */	lwz r3, 0(r3)
/* 10037D64 00037D64  4E 80 00 20 */	blr 

.global "GetPrivFile__8BehaviorFv"
"GetPrivFile__8BehaviorFv":
/* 10037DA0 00037DA0  80 63 00 04 */	lwz r3, 4(r3)
/* 10037DA4 00037DA4  4E 80 00 20 */	blr 

.global "__dt__8BehaviorFv"
"__dt__8BehaviorFv":
/* 10037DE0 00037DE0  93 E1 FF FC */	stw r31, -4(r1)
/* 10037DE4 00037DE4  7C 08 02 A6 */	mflr r0
/* 10037DE8 00037DE8  7C 7F 1B 79 */	or. r31, r3, r3
/* 10037DEC 00037DEC  90 01 00 08 */	stw r0, 8(r1)
/* 10037DF0 00037DF0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10037DF4 00037DF4  41 82 00 18 */	beq lbl_10037E0C
/* 10037DF8 00037DF8  80 A2 8B 74 */	lwz r5, lbl_105B9FD4-_R2_BASE_(r2)
/* 10037DFC 00037DFC  7C 80 07 35 */	extsh. r0, r4
/* 10037E00 00037E00  90 BF 00 14 */	stw r5, 0x14(r31)
/* 10037E04 00037E04  40 81 00 08 */	ble lbl_10037E0C
/* 10037E08 00037E08  48 55 08 89 */	bl func_10588690
lbl_10037E0C:
/* 10037E0C 00037E0C  7F E3 FB 78 */	mr r3, r31
/* 10037E10 00037E10  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10037E14 00037E14  38 21 00 50 */	addi r1, r1, 0x50
/* 10037E18 00037E18  7C 08 03 A6 */	mtlr r0
/* 10037E1C 00037E1C  83 E1 FF FC */	lwz r31, -4(r1)
/* 10037E20 00037E20  4E 80 00 20 */	blr 

.global "__ct__8BehaviorFP8LanguageP8iResFileP8iResFileP8iResFile"
"__ct__8BehaviorFP8LanguageP8iResFileP8iResFileP8iResFile":
/* 10037E50 00037E50  93 E1 FF FC */	stw r31, -4(r1)
/* 10037E54 00037E54  7C 08 02 A6 */	mflr r0
/* 10037E58 00037E58  3B E7 00 00 */	addi r31, r7, 0
/* 10037E5C 00037E5C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10037E60 00037E60  3B C6 00 00 */	addi r30, r6, 0
/* 10037E64 00037E64  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10037E68 00037E68  3B A5 00 00 */	addi r29, r5, 0
/* 10037E6C 00037E6C  93 81 FF F0 */	stw r28, -0x10(r1)
/* 10037E70 00037E70  7C 7C 1B 78 */	mr r28, r3
/* 10037E74 00037E74  90 01 00 08 */	stw r0, 8(r1)
/* 10037E78 00037E78  80 02 8B 74 */	lwz r0, lbl_105B9FD4-_R2_BASE_(r2)
/* 10037E7C 00037E7C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10037E80 00037E80  90 03 00 14 */	stw r0, 0x14(r3)
/* 10037E84 00037E84  90 83 00 0C */	stw r4, 0xc(r3)
/* 10037E88 00037E88  38 64 00 00 */	addi r3, r4, 0
/* 10037E8C 00037E8C  93 BC 00 00 */	stw r29, 0(r28)
/* 10037E90 00037E90  93 DC 00 04 */	stw r30, 4(r28)
/* 10037E94 00037E94  93 FC 00 08 */	stw r31, 8(r28)
/* 10037E98 00037E98  81 84 00 00 */	lwz r12, 0(r4)
/* 10037E9C 00037E9C  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 10037EA0 00037EA0  48 56 1C B1 */	bl func_10599B50
/* 10037EA4 00037EA4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10037EA8 00037EA8  90 7C 00 10 */	stw r3, 0x10(r28)
/* 10037EAC 00037EAC  80 62 8B B0 */	lwz r3, lbl_105BA010-_R2_BASE_(r2)
/* 10037EB0 00037EB0  80 03 00 04 */	lwz r0, 4(r3)
/* 10037EB4 00037EB4  28 00 00 00 */	cmplwi r0, 0
/* 10037EB8 00037EB8  41 82 00 28 */	beq lbl_10037EE0
/* 10037EBC 00037EBC  38 7C 00 00 */	addi r3, r28, 0
/* 10037EC0 00037EC0  38 9D 00 00 */	addi r4, r29, 0
/* 10037EC4 00037EC4  48 00 01 4D */	bl "RefreshBreaks__FP8BehaviorP8iResFile"
/* 10037EC8 00037EC8  38 7C 00 00 */	addi r3, r28, 0
/* 10037ECC 00037ECC  38 9E 00 00 */	addi r4, r30, 0
/* 10037ED0 00037ED0  48 00 01 41 */	bl "RefreshBreaks__FP8BehaviorP8iResFile"
/* 10037ED4 00037ED4  38 7C 00 00 */	addi r3, r28, 0
/* 10037ED8 00037ED8  38 9F 00 00 */	addi r4, r31, 0
/* 10037EDC 00037EDC  48 00 01 35 */	bl "RefreshBreaks__FP8BehaviorP8iResFile"
lbl_10037EE0:
/* 10037EE0 00037EE0  7F 83 E3 78 */	mr r3, r28
/* 10037EE4 00037EE4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10037EE8 00037EE8  38 21 00 50 */	addi r1, r1, 0x50
/* 10037EEC 00037EEC  7C 08 03 A6 */	mtlr r0
/* 10037EF0 00037EF0  83 E1 FF FC */	lwz r31, -4(r1)
/* 10037EF4 00037EF4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10037EF8 00037EF8  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10037EFC 00037EFC  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 10037F00 00037F00  4E 80 00 20 */	blr 

.global "GetSwizzler__8LanguageFv"
"GetSwizzler__8LanguageFv":
/* 10037F50 00037F50  38 60 00 00 */	li r3, 0
/* 10037F54 00037F54  4E 80 00 20 */	blr 

.global "__dt__Q28Behavior20SlowBehaviorReporterFv"
"__dt__Q28Behavior20SlowBehaviorReporterFv":
/* 10037F90 00037F90  93 E1 FF FC */	stw r31, -4(r1)
/* 10037F94 00037F94  7C 08 02 A6 */	mflr r0
/* 10037F98 00037F98  7C 7F 1B 79 */	or. r31, r3, r3
/* 10037F9C 00037F9C  90 01 00 08 */	stw r0, 8(r1)
/* 10037FA0 00037FA0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10037FA4 00037FA4  41 82 00 10 */	beq lbl_10037FB4
/* 10037FA8 00037FA8  7C 80 07 35 */	extsh. r0, r4
/* 10037FAC 00037FAC  40 81 00 08 */	ble lbl_10037FB4
/* 10037FB0 00037FB0  48 55 06 E1 */	bl func_10588690
lbl_10037FB4:
/* 10037FB4 00037FB4  7F E3 FB 78 */	mr r3, r31
/* 10037FB8 00037FB8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10037FBC 00037FBC  38 21 00 50 */	addi r1, r1, 0x50
/* 10037FC0 00037FC0  7C 08 03 A6 */	mtlr r0
/* 10037FC4 00037FC4  83 E1 FF FC */	lwz r31, -4(r1)
/* 10037FC8 00037FC8  4E 80 00 20 */	blr 

.global "RefreshBreaks__FP8BehaviorP8iResFile"
"RefreshBreaks__FP8BehaviorP8iResFile":
/* 10038010 00038010  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 10038014 00038014  7C 08 02 A6 */	mflr r0
/* 10038018 00038018  7C 9B 23 79 */	or. r27, r4, r4
/* 1003801C 0003801C  83 A2 8B B0 */	lwz r29, lbl_105BA010-_R2_BASE_(r2)
/* 10038020 00038020  83 C2 8B B4 */	lwz r30, lbl_105BA014-_R2_BASE_(r2)
/* 10038024 00038024  7C 7F 1B 78 */	mr r31, r3
/* 10038028 00038028  90 01 00 08 */	stw r0, 8(r1)
/* 1003802C 0003802C  94 21 FD 70 */	stwu r1, -0x290(r1)
/* 10038030 00038030  41 82 01 68 */	beq lbl_10038198
/* 10038034 00038034  38 61 00 48 */	addi r3, r1, 0x48
/* 10038038 00038038  38 81 00 54 */	addi r4, r1, 0x54
/* 1003803C 0003803C  38 A0 00 00 */	li r5, 0
/* 10038040 00038040  38 C0 01 04 */	li r6, 0x104
/* 10038044 00038044  48 10 14 8D */	bl "__ct__12StringBufferFPcUiUi"
/* 10038048 00038048  93 C1 00 50 */	stw r30, 0x50(r1)
/* 1003804C 0003804C  38 61 01 58 */	addi r3, r1, 0x158
/* 10038050 00038050  38 81 01 64 */	addi r4, r1, 0x164
/* 10038054 00038054  38 A0 00 00 */	li r5, 0
/* 10038058 00038058  38 C0 01 04 */	li r6, 0x104
/* 1003805C 0003805C  48 10 14 75 */	bl "__ct__12StringBufferFPcUiUi"
/* 10038060 00038060  93 C1 01 60 */	stw r30, 0x160(r1)
/* 10038064 00038064  38 7B 00 00 */	addi r3, r27, 0
/* 10038068 00038068  38 81 00 48 */	addi r4, r1, 0x48
/* 1003806C 0003806C  81 9B 00 08 */	lwz r12, 8(r27)
/* 10038070 00038070  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 10038074 00038074  48 56 1A DD */	bl func_10599B50
/* 10038078 00038078  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1003807C 0003807C  38 61 00 48 */	addi r3, r1, 0x48
/* 10038080 00038080  38 81 01 58 */	addi r4, r1, 0x158
/* 10038084 00038084  48 04 31 1D */	bl "ExtractFileName__FRC16StackString<260>R16StackString<260>"
/* 10038088 00038088  3B 7D 00 00 */	addi r27, r29, 0
/* 1003808C 0003808C  38 7D 00 00 */	addi r3, r29, 0
/* 10038090 00038090  4B FF E0 C1 */	bl "begin__Q23std56__vector_imp<9TreeBreak,Q23std21allocator<9TreeBreak>,0>Fv"
/* 10038094 00038094  90 61 00 40 */	stw r3, 0x40(r1)
/* 10038098 00038098  38 61 00 40 */	addi r3, r1, 0x40
/* 1003809C 0003809C  4B FF E0 35 */	bl "__pointer2iterator__Q23std48vector<9TreeBreak,Q23std21allocator<9TreeBreak>>FRCP9TreeBreak"
/* 100380A0 000380A0  7C 7C 1B 78 */	mr r28, r3
/* 100380A4 000380A4  48 00 00 D8 */	b lbl_1003817C
/* 100380A8 000380A8  60 00 00 00 */	nop 
lbl_100380AC:
/* 100380AC 000380AC  38 7C 00 00 */	addi r3, r28, 0
/* 100380B0 000380B0  38 81 01 58 */	addi r4, r1, 0x158
/* 100380B4 000380B4  48 10 0E AD */	bl "compareNoCase__12StringBufferCFRC12StringBuffer"
/* 100380B8 000380B8  2C 03 00 00 */	cmpwi r3, 0
/* 100380BC 000380BC  40 82 00 BC */	bne lbl_10038178
/* 100380C0 000380C0  7F E3 FB 78 */	mr r3, r31
/* 100380C4 000380C4  80 1C 00 4C */	lwz r0, 0x4c(r28)
/* 100380C8 000380C8  81 9F 00 14 */	lwz r12, 0x14(r31)
/* 100380CC 000380CC  7C 1D 07 34 */	extsh r29, r0
/* 100380D0 000380D0  81 8C 00 08 */	lwz r12, 8(r12)
/* 100380D4 000380D4  7F A4 EB 78 */	mr r4, r29
/* 100380D8 000380D8  48 56 1A 79 */	bl func_10599B50
/* 100380DC 000380DC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 100380E0 000380E0  28 03 00 00 */	cmplwi r3, 0
/* 100380E4 000380E4  40 82 00 0C */	bne lbl_100380F0
/* 100380E8 000380E8  3B C0 00 00 */	li r30, 0
/* 100380EC 000380EC  48 00 00 5C */	b lbl_10038148
lbl_100380F0:
/* 100380F0 000380F0  81 83 00 08 */	lwz r12, 8(r3)
/* 100380F4 000380F4  3C 80 42 48 */	lis r4, 0x4248
/* 100380F8 000380F8  80 DF 00 10 */	lwz r6, 0x10(r31)
/* 100380FC 000380FC  7F A5 EB 78 */	mr r5, r29
/* 10038100 00038100  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 10038104 00038104  38 84 41 56 */	addi r4, r4, 0x4156
/* 10038108 00038108  48 56 1A 49 */	bl func_10599B50
/* 1003810C 0003810C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10038110 00038110  7C 7D 1B 79 */	or. r29, r3, r3
/* 10038114 00038114  40 82 00 0C */	bne lbl_10038120
/* 10038118 00038118  3B C0 00 00 */	li r30, 0
/* 1003811C 0003811C  48 00 00 2C */	b lbl_10038148
lbl_10038120:
/* 10038120 00038120  48 05 C4 31 */	bl "HIsLocked__6MemoryFP10HandleNode"
/* 10038124 00038124  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 10038128 00038128  40 82 00 0C */	bne lbl_10038134
/* 1003812C 0003812C  7F A3 EB 78 */	mr r3, r29
/* 10038130 00038130  48 05 C6 01 */	bl "HLock__6MemoryFP10HandleNode"
lbl_10038134:
/* 10038134 00038134  7F A3 EB 78 */	mr r3, r29
/* 10038138 00038138  48 05 C5 F9 */	bl "HLock__6MemoryFP10HandleNode"
/* 1003813C 0003813C  3B C3 00 00 */	addi r30, r3, 0
/* 10038140 00038140  38 7D 00 00 */	addi r3, r29, 0
/* 10038144 00038144  48 05 C5 AD */	bl "HUnlock__6MemoryFP10HandleNode"
lbl_10038148:
/* 10038148 00038148  28 1E 00 00 */	cmplwi r30, 0
/* 1003814C 0003814C  41 82 00 2C */	beq lbl_10038178
/* 10038150 00038150  80 7C 00 50 */	lwz r3, 0x50(r28)
/* 10038154 00038154  2C 03 00 00 */	cmpwi r3, 0
/* 10038158 00038158  41 80 00 20 */	blt lbl_10038178
/* 1003815C 0003815C  A8 1E 00 02 */	lha r0, 2(r30)
/* 10038160 00038160  7C 03 00 00 */	cmpw r3, r0
/* 10038164 00038164  40 80 00 14 */	bge lbl_10038178
/* 10038168 00038168  80 1C 00 4C */	lwz r0, 0x4c(r28)
/* 1003816C 0003816C  38 7F 00 00 */	addi r3, r31, 0
/* 10038170 00038170  7C 04 07 34 */	extsh r4, r0
/* 10038174 00038174  4B FF E0 4D */	bl "RefreshBreakpoints__8BehaviorFs"
lbl_10038178:
/* 10038178 00038178  3B 9C 00 54 */	addi r28, r28, 0x54
lbl_1003817C:
/* 1003817C 0003817C  7F 63 DB 78 */	mr r3, r27
/* 10038180 00038180  4B FF DE E1 */	bl "end__Q23std56__vector_imp<9TreeBreak,Q23std21allocator<9TreeBreak>,0>Fv"
/* 10038184 00038184  90 61 00 44 */	stw r3, 0x44(r1)
/* 10038188 00038188  38 61 00 44 */	addi r3, r1, 0x44
/* 1003818C 0003818C  4B FF DF 45 */	bl "__pointer2iterator__Q23std48vector<9TreeBreak,Q23std21allocator<9TreeBreak>>FRCP9TreeBreak"
/* 10038190 00038190  7C 1C 18 40 */	cmplw r28, r3
/* 10038194 00038194  40 82 FF 18 */	bne lbl_100380AC
lbl_10038198:
/* 10038198 00038198  80 01 02 98 */	lwz r0, 0x298(r1)
/* 1003819C 0003819C  38 21 02 90 */	addi r1, r1, 0x290
/* 100381A0 000381A0  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 100381A4 000381A4  7C 08 03 A6 */	mtlr r0
/* 100381A8 000381A8  4E 80 00 20 */	blr 

.global "__dt__8LanguageFv"
"__dt__8LanguageFv":
/* 100381F0 000381F0  93 E1 FF FC */	stw r31, -4(r1)
/* 100381F4 000381F4  7C 08 02 A6 */	mflr r0
/* 100381F8 000381F8  7C 7F 1B 79 */	or. r31, r3, r3
/* 100381FC 000381FC  90 01 00 08 */	stw r0, 8(r1)
/* 10038200 00038200  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10038204 00038204  41 82 00 18 */	beq lbl_1003821C
/* 10038208 00038208  80 A2 8B 70 */	lwz r5, lbl_105B9FD0-_R2_BASE_(r2)
/* 1003820C 0003820C  7C 80 07 35 */	extsh. r0, r4
/* 10038210 00038210  90 BF 00 00 */	stw r5, 0(r31)
/* 10038214 00038214  40 81 00 08 */	ble lbl_1003821C
/* 10038218 00038218  48 55 04 79 */	bl func_10588690
lbl_1003821C:
/* 1003821C 0003821C  7F E3 FB 78 */	mr r3, r31
/* 10038220 00038220  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10038224 00038224  38 21 00 50 */	addi r1, r1, 0x50
/* 10038228 00038228  7C 08 03 A6 */	mtlr r0
/* 1003822C 0003822C  83 E1 FF FC */	lwz r31, -4(r1)
/* 10038230 00038230  4E 80 00 20 */	blr 

.global "setbuf__Q23std39basic_filebuf<c,Q23std14char_traits<c>>FPcl"
"setbuf__Q23std39basic_filebuf<c,Q23std14char_traits<c>>FPcl":
/* 10038260 00038260  7C 05 00 D0 */	neg r0, r5
/* 10038264 00038264  7C 00 2B 78 */	or r0, r0, r5
/* 10038268 00038268  54 00 0F FE */	srwi r0, r0, 0x1f
/* 1003826C 0003826C  98 03 00 42 */	stb r0, 0x42(r3)
/* 10038270 00038270  4E 80 00 20 */	blr 

.global "setbuf__Q23std41basic_streambuf<c,Q23std14char_traits<c>>FPcl"
"setbuf__Q23std41basic_streambuf<c,Q23std14char_traits<c>>FPcl":
/* 100382D0 000382D0  4E 80 00 20 */	blr 

.global "sync__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
"sync__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv":
/* 10038330 00038330  38 60 00 00 */	li r3, 0
/* 10038334 00038334  4E 80 00 20 */	blr 

.global "showmanyc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
"showmanyc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv":
/* 10038390 00038390  38 60 00 00 */	li r3, 0
/* 10038394 00038394  4E 80 00 20 */	blr 

.global "underflow__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
"underflow__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv":
/* 100383F0 000383F0  38 60 FF FF */	li r3, -1
/* 100383F4 000383F4  4E 80 00 20 */	blr 

.global "uflow__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
"uflow__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv":
/* 10038450 00038450  93 E1 FF FC */	stw r31, -4(r1)
/* 10038454 00038454  7C 08 02 A6 */	mflr r0
/* 10038458 00038458  7C 7F 1B 78 */	mr r31, r3
/* 1003845C 0003845C  90 01 00 08 */	stw r0, 8(r1)
/* 10038460 00038460  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10038464 00038464  81 83 00 00 */	lwz r12, 0(r3)
/* 10038468 00038468  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 1003846C 0003846C  48 56 16 E5 */	bl func_10599B50
/* 10038470 00038470  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10038474 00038474  2C 03 FF FF */	cmpwi r3, -1
/* 10038478 00038478  40 82 00 0C */	bne lbl_10038484
/* 1003847C 0003847C  38 60 FF FF */	li r3, -1
/* 10038480 00038480  48 00 00 14 */	b lbl_10038494
lbl_10038484:
/* 10038484 00038484  80 7F 00 08 */	lwz r3, 8(r31)
/* 10038488 00038488  38 03 00 01 */	addi r0, r3, 1
/* 1003848C 0003848C  90 1F 00 08 */	stw r0, 8(r31)
/* 10038490 00038490  88 63 00 00 */	lbz r3, 0(r3)
lbl_10038494:
/* 10038494 00038494  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10038498 00038498  38 21 00 50 */	addi r1, r1, 0x50
/* 1003849C 0003849C  83 E1 FF FC */	lwz r31, -4(r1)
/* 100384A0 000384A0  7C 08 03 A6 */	mtlr r0
/* 100384A4 000384A4  4E 80 00 20 */	blr 

.global "pbackfail__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fi"
"pbackfail__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fi":
/* 10038500 00038500  38 60 FF FF */	li r3, -1
/* 10038504 00038504  4E 80 00 20 */	blr 

.global "overflow__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fi"
"overflow__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fi":
/* 10038560 00038560  38 60 FF FF */	li r3, -1
/* 10038564 00038564  4E 80 00 20 */	blr 

.global "__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>"
"__ls<Q23std14char_traits<c>>__3stdFRQ23std39basic_ostream<c,Q23std14char_traits<c>>PCc_RQ23std39basic_ostream<c,Q23std14char_traits<c>>":
/* 100385C0 000385C0  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 100385C4 000385C4  7C 08 02 A6 */	mflr r0
/* 100385C8 000385C8  3B C3 00 00 */	addi r30, r3, 0
/* 100385CC 000385CC  3B 44 00 00 */	addi r26, r4, 0
/* 100385D0 000385D0  38 9E 00 00 */	addi r4, r30, 0
/* 100385D4 000385D4  90 01 00 08 */	stw r0, 8(r1)
/* 100385D8 000385D8  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 100385DC 000385DC  3B E1 00 00 */	addi r31, r1, 0
/* 100385E0 000385E0  38 7F 00 48 */	addi r3, r31, 0x48
/* 100385E4 000385E4  48 00 66 ED */	bl "__ct__Q33std39basic_ostream<c,Q23std14char_traits<c>>6sentryFRQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 100385E8 000385E8  88 1F 00 48 */	lbz r0, 0x48(r31)
/* 100385EC 000385EC  90 3F 00 64 */	stw r1, 0x64(r31)
/* 100385F0 000385F0  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 100385F4 000385F4  41 82 00 FC */	beq lbl_100386F0
/* 100385F8 000385F8  90 3F 00 7C */	stw r1, 0x7c(r31)
/* 100385FC 000385FC  7F 43 D3 78 */	mr r3, r26
/* 10038600 00038600  48 55 B8 A1 */	bl func_10593EA0
/* 10038604 00038604  80 9E 00 00 */	lwz r4, 0(r30)
/* 10038608 00038608  7C 7C 1B 78 */	mr r28, r3
/* 1003860C 0003860C  88 04 00 38 */	lbz r0, 0x38(r4)
/* 10038610 00038610  38 64 00 00 */	addi r3, r4, 0
/* 10038614 00038614  7C 1D 07 74 */	extsb r29, r0
/* 10038618 00038618  48 00 06 59 */	bl "rdbuf__Q23std35basic_ios<c,Q23std14char_traits<c>>CFv"
/* 1003861C 0003861C  80 BE 00 00 */	lwz r5, 0(r30)
/* 10038620 00038620  38 83 00 00 */	addi r4, r3, 0
/* 10038624 00038624  90 7F 00 44 */	stw r3, 0x44(r31)
/* 10038628 00038628  38 DD 00 00 */	addi r6, r29, 0
/* 1003862C 0003862C  38 7F 00 40 */	addi r3, r31, 0x40
/* 10038630 00038630  39 3A 00 00 */	addi r9, r26, 0
/* 10038634 00038634  39 5C 00 00 */	addi r10, r28, 0
/* 10038638 00038638  38 E0 00 00 */	li r7, 0
/* 1003863C 0003863C  39 00 00 00 */	li r8, 0
/* 10038640 00038640  48 00 51 81 */	bl "__putnumber<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>__3stdFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecPCciPCci_Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>"
/* 10038644 00038644  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 10038648 00038648  7C 00 00 34 */	cntlzw r0, r0
/* 1003864C 0003864C  54 1B D9 7E */	srwi r27, r0, 5
/* 10038650 00038650  48 00 00 48 */	b lbl_10038698
/* 10038654 00038654  80 7E 00 00 */	lwz r3, 0(r30)
/* 10038658 00038658  88 03 00 32 */	lbz r0, 0x32(r3)
/* 1003865C 0003865C  60 00 00 01 */	ori r0, r0, 1
/* 10038660 00038660  98 03 00 32 */	stb r0, 0x32(r3)
/* 10038664 00038664  80 7E 00 00 */	lwz r3, 0(r30)
/* 10038668 00038668  88 03 00 33 */	lbz r0, 0x33(r3)
/* 1003866C 0003866C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 10038670 00038670  41 82 00 14 */	beq lbl_10038684
/* 10038674 00038674  38 60 00 00 */	li r3, 0
/* 10038678 00038678  38 80 00 00 */	li r4, 0
/* 1003867C 0003867C  38 A0 00 00 */	li r5, 0
/* 10038680 00038680  48 54 F2 11 */	bl func_10587890
lbl_10038684:
/* 10038684 00038684  38 7F 00 68 */	addi r3, r31, 0x68
/* 10038688 00038688  48 54 F4 B9 */	bl func_10587B40
/* 1003868C 0003868C  80 01 00 00 */	lwz r0, 0(r1)
/* 10038690 00038690  80 3F 00 7C */	lwz r1, 0x7c(r31)
/* 10038694 00038694  90 01 00 00 */	stw r0, 0(r1)
lbl_10038698:
/* 10038698 00038698  57 60 06 3F */	clrlwi. r0, r27, 0x18
/* 1003869C 0003869C  41 82 00 54 */	beq lbl_100386F0
/* 100386A0 000386A0  83 9E 00 00 */	lwz r28, 0(r30)
/* 100386A4 000386A4  7F 83 E3 78 */	mr r3, r28
/* 100386A8 000386A8  48 00 05 89 */	bl "rdstate__Q23std8ios_baseCFv"
/* 100386AC 000386AC  38 80 00 05 */	li r4, 5
/* 100386B0 000386B0  48 00 05 21 */	bl "__or__3stdFQ33std8ios_base7iostateQ33std8ios_base7iostate"
/* 100386B4 000386B4  38 83 00 00 */	addi r4, r3, 0
/* 100386B8 000386B8  38 7C 00 00 */	addi r3, r28, 0
/* 100386BC 000386BC  48 00 03 05 */	bl "clear__Q23std8ios_baseFQ33std8ios_base7iostate"
/* 100386C0 000386C0  48 00 00 30 */	b lbl_100386F0
/* 100386C4 000386C4  38 00 00 01 */	li r0, 1
/* 100386C8 000386C8  98 1F 00 49 */	stb r0, 0x49(r31)
/* 100386CC 000386CC  38 60 00 00 */	li r3, 0
/* 100386D0 000386D0  38 80 00 00 */	li r4, 0
/* 100386D4 000386D4  38 A0 00 00 */	li r5, 0
/* 100386D8 000386D8  48 54 F1 B9 */	bl func_10587890
/* 100386DC 000386DC  38 7F 00 50 */	addi r3, r31, 0x50
/* 100386E0 000386E0  48 54 F4 61 */	bl func_10587B40
/* 100386E4 000386E4  80 01 00 00 */	lwz r0, 0(r1)
/* 100386E8 000386E8  80 3F 00 64 */	lwz r1, 0x64(r31)
/* 100386EC 000386EC  90 01 00 00 */	stw r0, 0(r1)
lbl_100386F0:
/* 100386F0 000386F0  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 100386F4 000386F4  80 63 00 00 */	lwz r3, 0(r3)
/* 100386F8 000386F8  48 00 02 79 */	bl "fail__Q23std8ios_baseCFv"
/* 100386FC 000386FC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 10038700 00038700  40 82 00 34 */	bne lbl_10038734
/* 10038704 00038704  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 10038708 00038708  80 63 00 00 */	lwz r3, 0(r3)
/* 1003870C 0003870C  48 00 02 25 */	bl "flags__Q23std8ios_baseCFv"
/* 10038710 00038710  38 80 20 00 */	li r4, 0x2000
/* 10038714 00038714  48 00 01 BD */	bl "__ad__3stdFQ33std8ios_base8fmtflagsQ33std8ios_base8fmtflags"
/* 10038718 00038718  54 60 04 3F */	clrlwi. r0, r3, 0x10
/* 1003871C 0003871C  41 82 00 18 */	beq lbl_10038734
/* 10038720 00038720  88 1F 00 49 */	lbz r0, 0x49(r31)
/* 10038724 00038724  28 00 00 00 */	cmplwi r0, 0
/* 10038728 00038728  40 82 00 0C */	bne lbl_10038734
/* 1003872C 0003872C  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 10038730 00038730  48 00 5B C1 */	bl "flush__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fv"
lbl_10038734:
/* 10038734 00038734  7F C3 F3 78 */	mr r3, r30
/* 10038738 00038738  80 1F 00 A8 */	lwz r0, 0xa8(r31)
/* 1003873C 0003873C  80 21 00 00 */	lwz r1, 0(r1)
/* 10038740 00038740  7C 08 03 A6 */	mtlr r0
/* 10038744 00038744  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 10038748 00038748  4E 80 00 20 */	blr 

.global "__dt__Q33std39basic_ostream<c,Q23std14char_traits<c>>6sentryFv"
"__dt__Q33std39basic_ostream<c,Q23std14char_traits<c>>6sentryFv":
/* 100387F0 000387F0  93 E1 FF FC */	stw r31, -4(r1)
/* 100387F4 000387F4  7C 08 02 A6 */	mflr r0
/* 100387F8 000387F8  3B E4 00 00 */	addi r31, r4, 0
/* 100387FC 000387FC  93 C1 FF F8 */	stw r30, -8(r1)
/* 10038800 00038800  7C 7E 1B 79 */	or. r30, r3, r3
/* 10038804 00038804  90 01 00 08 */	stw r0, 8(r1)
/* 10038808 00038808  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1003880C 0003880C  41 82 00 48 */	beq lbl_10038854
/* 10038810 00038810  80 7E 00 04 */	lwz r3, 4(r30)
/* 10038814 00038814  80 83 00 00 */	lwz r4, 0(r3)
/* 10038818 00038818  88 04 00 32 */	lbz r0, 0x32(r4)
/* 1003881C 0003881C  70 00 00 05 */	andi. r0, r0, 5
/* 10038820 00038820  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 10038824 00038824  40 82 00 20 */	bne lbl_10038844
/* 10038828 00038828  A0 04 00 30 */	lhz r0, 0x30(r4)
/* 1003882C 0003882C  54 00 04 A5 */	rlwinm. r0, r0, 0, 0x12, 0x12
/* 10038830 00038830  41 82 00 14 */	beq lbl_10038844
/* 10038834 00038834  88 1E 00 01 */	lbz r0, 1(r30)
/* 10038838 00038838  28 00 00 00 */	cmplwi r0, 0
/* 1003883C 0003883C  40 82 00 08 */	bne lbl_10038844
/* 10038840 00038840  48 00 5A B1 */	bl "flush__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fv"
lbl_10038844:
/* 10038844 00038844  7F E0 07 35 */	extsh. r0, r31
/* 10038848 00038848  40 81 00 0C */	ble lbl_10038854
/* 1003884C 0003884C  7F C3 F3 78 */	mr r3, r30
/* 10038850 00038850  48 54 FE 41 */	bl func_10588690
lbl_10038854:
/* 10038854 00038854  7F C3 F3 78 */	mr r3, r30
/* 10038858 00038858  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1003885C 0003885C  38 21 00 50 */	addi r1, r1, 0x50
/* 10038860 00038860  7C 08 03 A6 */	mtlr r0
/* 10038864 00038864  83 E1 FF FC */	lwz r31, -4(r1)
/* 10038868 00038868  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1003886C 0003886C  4E 80 00 20 */	blr 

.global "__ad__3stdFQ33std8ios_base8fmtflagsQ33std8ios_base8fmtflags"
"__ad__3stdFQ33std8ios_base8fmtflagsQ33std8ios_base8fmtflags":
/* 100388D0 000388D0  7C 60 20 38 */	and r0, r3, r4
/* 100388D4 000388D4  54 03 04 3E */	clrlwi r3, r0, 0x10
/* 100388D8 000388D8  4E 80 00 20 */	blr 

.global "flags__Q23std8ios_baseCFv"
"flags__Q23std8ios_baseCFv":
/* 10038930 00038930  A0 63 00 30 */	lhz r3, 0x30(r3)
/* 10038934 00038934  4E 80 00 20 */	blr 

.global "fail__Q23std8ios_baseCFv"
"fail__Q23std8ios_baseCFv":
/* 10038970 00038970  88 03 00 32 */	lbz r0, 0x32(r3)
/* 10038974 00038974  70 00 00 05 */	andi. r0, r0, 5
/* 10038978 00038978  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 1003897C 0003897C  7C 03 00 D0 */	neg r0, r3
/* 10038980 00038980  7C 00 1B 78 */	or r0, r0, r3
/* 10038984 00038984  54 03 0F FE */	srwi r3, r0, 0x1f
/* 10038988 00038988  4E 80 00 20 */	blr 

.global "clear__Q23std8ios_baseFQ33std8ios_base7iostate"
"clear__Q23std8ios_baseFQ33std8ios_base7iostate":
/* 100389C0 000389C0  93 E1 FF FC */	stw r31, -4(r1)
/* 100389C4 000389C4  7C 08 02 A6 */	mflr r0
/* 100389C8 000389C8  90 01 00 08 */	stw r0, 8(r1)
/* 100389CC 000389CC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 100389D0 000389D0  98 83 00 32 */	stb r4, 0x32(r3)
/* 100389D4 000389D4  80 03 00 24 */	lwz r0, 0x24(r3)
/* 100389D8 000389D8  28 00 00 00 */	cmplwi r0, 0
/* 100389DC 000389DC  40 82 00 10 */	bne lbl_100389EC
/* 100389E0 000389E0  88 03 00 32 */	lbz r0, 0x32(r3)
/* 100389E4 000389E4  60 00 00 01 */	ori r0, r0, 1
/* 100389E8 000389E8  98 03 00 32 */	stb r0, 0x32(r3)
lbl_100389EC:
/* 100389EC 000389EC  88 03 00 33 */	lbz r0, 0x33(r3)
/* 100389F0 000389F0  88 63 00 32 */	lbz r3, 0x32(r3)
/* 100389F4 000389F4  7C 60 00 38 */	and r0, r3, r0
/* 100389F8 000389F8  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 100389FC 000389FC  41 82 00 38 */	beq lbl_10038A34
/* 10038A00 00038A00  3B E1 00 40 */	addi r31, r1, 0x40
/* 10038A04 00038A04  38 7F 00 00 */	addi r3, r31, 0
/* 10038A08 00038A08  48 00 01 89 */	bl "__ct__Q23std9exceptionFv"
/* 10038A0C 00038A0C  80 02 88 E8 */	lwz r0, lbl_105B9D48-_R2_BASE_(r2)
/* 10038A10 00038A10  38 61 00 44 */	addi r3, r1, 0x44
/* 10038A14 00038A14  80 82 88 F0 */	lwz r4, lbl_105B9D50-_R2_BASE_(r2)
/* 10038A18 00038A18  90 01 00 40 */	stw r0, 0x40(r1)
/* 10038A1C 00038A1C  48 00 00 75 */	bl "__ct__Q23std10_MSLstringFPCc"
/* 10038A20 00038A20  80 62 A3 6C */	lwz r3, lbl_105BB7CC-_R2_BASE_(r2)
/* 10038A24 00038A24  7F E4 FB 78 */	mr r4, r31
/* 10038A28 00038A28  80 A2 88 EC */	lwz r5, lbl_105B9D4C-_R2_BASE_(r2)
/* 10038A2C 00038A2C  38 63 00 02 */	addi r3, r3, 2
/* 10038A30 00038A30  48 54 EE 61 */	bl func_10587890
lbl_10038A34:
/* 10038A34 00038A34  80 01 00 68 */	lwz r0, 0x68(r1)
/* 10038A38 00038A38  38 21 00 60 */	addi r1, r1, 0x60
/* 10038A3C 00038A3C  83 E1 FF FC */	lwz r31, -4(r1)
/* 10038A40 00038A40  7C 08 03 A6 */	mtlr r0
/* 10038A44 00038A44  4E 80 00 20 */	blr 

.global "__ct__Q23std10_MSLstringFPCc"
"__ct__Q23std10_MSLstringFPCc":
/* 10038A90 00038A90  93 E1 FF FC */	stw r31, -4(r1)
/* 10038A94 00038A94  7C 08 02 A6 */	mflr r0
/* 10038A98 00038A98  93 C1 FF F8 */	stw r30, -8(r1)
/* 10038A9C 00038A9C  3B C4 00 00 */	addi r30, r4, 0
/* 10038AA0 00038AA0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10038AA4 00038AA4  3B A3 00 00 */	addi r29, r3, 0
/* 10038AA8 00038AA8  38 7E 00 00 */	addi r3, r30, 0
/* 10038AAC 00038AAC  90 01 00 08 */	stw r0, 8(r1)
/* 10038AB0 00038AB0  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 10038AB4 00038AB4  3B E1 00 00 */	addi r31, r1, 0
/* 10038AB8 00038AB8  48 55 B3 E9 */	bl func_10593EA0
/* 10038ABC 00038ABC  38 63 00 01 */	addi r3, r3, 1
/* 10038AC0 00038AC0  48 54 FC 21 */	bl func_105886E0
/* 10038AC4 00038AC4  90 7D 00 00 */	stw r3, 0(r29)
/* 10038AC8 00038AC8  38 00 00 00 */	li r0, 0
/* 10038ACC 00038ACC  90 1D 00 04 */	stw r0, 4(r29)
/* 10038AD0 00038AD0  90 3F 00 54 */	stw r1, 0x54(r31)
/* 10038AD4 00038AD4  80 1D 00 00 */	lwz r0, 0(r29)
/* 10038AD8 00038AD8  28 00 00 00 */	cmplwi r0, 0
/* 10038ADC 00038ADC  41 82 00 50 */	beq lbl_10038B2C
/* 10038AE0 00038AE0  38 60 00 04 */	li r3, 4
/* 10038AE4 00038AE4  48 54 FA CD */	bl func_105885B0
/* 10038AE8 00038AE8  28 03 00 00 */	cmplwi r3, 0
/* 10038AEC 00038AEC  41 82 00 0C */	beq lbl_10038AF8
/* 10038AF0 00038AF0  38 00 00 01 */	li r0, 1
/* 10038AF4 00038AF4  90 03 00 00 */	stw r0, 0(r3)
lbl_10038AF8:
/* 10038AF8 00038AF8  90 7D 00 04 */	stw r3, 4(r29)
/* 10038AFC 00038AFC  48 00 00 30 */	b lbl_10038B2C
/* 10038B00 00038B00  80 7D 00 00 */	lwz r3, 0(r29)
/* 10038B04 00038B04  48 54 FC 1D */	bl func_10588720
/* 10038B08 00038B08  38 60 00 00 */	li r3, 0
/* 10038B0C 00038B0C  38 80 00 00 */	li r4, 0
/* 10038B10 00038B10  38 A0 00 00 */	li r5, 0
/* 10038B14 00038B14  48 54 ED 7D */	bl func_10587890
/* 10038B18 00038B18  38 7F 00 40 */	addi r3, r31, 0x40
/* 10038B1C 00038B1C  48 54 F0 25 */	bl func_10587B40
/* 10038B20 00038B20  80 01 00 00 */	lwz r0, 0(r1)
/* 10038B24 00038B24  80 3F 00 54 */	lwz r1, 0x54(r31)
/* 10038B28 00038B28  90 01 00 00 */	stw r0, 0(r1)
lbl_10038B2C:
/* 10038B2C 00038B2C  80 7D 00 00 */	lwz r3, 0(r29)
/* 10038B30 00038B30  7F C4 F3 78 */	mr r4, r30
/* 10038B34 00038B34  48 55 B3 8D */	bl func_10593EC0
/* 10038B38 00038B38  7F A3 EB 78 */	mr r3, r29
/* 10038B3C 00038B3C  80 1F 00 78 */	lwz r0, 0x78(r31)
/* 10038B40 00038B40  80 21 00 00 */	lwz r1, 0(r1)
/* 10038B44 00038B44  7C 08 03 A6 */	mtlr r0
/* 10038B48 00038B48  83 E1 FF FC */	lwz r31, -4(r1)
/* 10038B4C 00038B4C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10038B50 00038B50  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10038B54 00038B54  4E 80 00 20 */	blr 

.global "__ct__Q23std9exceptionFv"
"__ct__Q23std9exceptionFv":
/* 10038B90 00038B90  80 02 88 E4 */	lwz r0, lbl_105B9D44-_R2_BASE_(r2)
/* 10038B94 00038B94  90 03 00 00 */	stw r0, 0(r3)
/* 10038B98 00038B98  4E 80 00 20 */	blr 

.global "__or__3stdFQ33std8ios_base7iostateQ33std8ios_base7iostate"
"__or__3stdFQ33std8ios_base7iostateQ33std8ios_base7iostate":
/* 10038BD0 00038BD0  7C 60 23 78 */	or r0, r3, r4
/* 10038BD4 00038BD4  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 10038BD8 00038BD8  4E 80 00 20 */	blr 

.global "rdstate__Q23std8ios_baseCFv"
"rdstate__Q23std8ios_baseCFv":
/* 10038C30 00038C30  88 63 00 32 */	lbz r3, 0x32(r3)
/* 10038C34 00038C34  4E 80 00 20 */	blr 

.global "rdbuf__Q23std35basic_ios<c,Q23std14char_traits<c>>CFv"
"rdbuf__Q23std35basic_ios<c,Q23std14char_traits<c>>CFv":
/* 10038C70 00038C70  80 63 00 24 */	lwz r3, 0x24(r3)
/* 10038C74 00038C74  4E 80 00 20 */	blr 

.global "__rs<c,Q23std14char_traits<c>>__3stdFRQ23std39basic_istream<c,Q23std14char_traits<c>>Pc_RQ23std39basic_istream<c,Q23std14char_traits<c>>"
"__rs<c,Q23std14char_traits<c>>__3stdFRQ23std39basic_istream<c,Q23std14char_traits<c>>Pc_RQ23std39basic_istream<c,Q23std14char_traits<c>>":
/* 10038CC0 00038CC0  BF 01 FF E0 */	stmw r24, -0x20(r1)
/* 10038CC4 00038CC4  7C 08 02 A6 */	mflr r0
/* 10038CC8 00038CC8  3B C3 00 00 */	addi r30, r3, 0
/* 10038CCC 00038CCC  3B 04 00 00 */	addi r24, r4, 0
/* 10038CD0 00038CD0  38 9E 00 00 */	addi r4, r30, 0
/* 10038CD4 00038CD4  38 A0 00 00 */	li r5, 0
/* 10038CD8 00038CD8  90 01 00 08 */	stw r0, 8(r1)
/* 10038CDC 00038CDC  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 10038CE0 00038CE0  3B E1 00 00 */	addi r31, r1, 0
/* 10038CE4 00038CE4  38 7F 00 40 */	addi r3, r31, 0x40
/* 10038CE8 00038CE8  48 00 61 A9 */	bl "__ct__Q33std39basic_istream<c,Q23std14char_traits<c>>6sentryFRQ23std39basic_istream<c,Q23std14char_traits<c>>b"
/* 10038CEC 00038CEC  28 18 00 00 */	cmplwi r24, 0
/* 10038CF0 00038CF0  40 82 00 2C */	bne lbl_10038D1C
/* 10038CF4 00038CF4  83 1E 00 00 */	lwz r24, 0(r30)
/* 10038CF8 00038CF8  7F 03 C3 78 */	mr r3, r24
/* 10038CFC 00038CFC  4B FF FF 35 */	bl "rdstate__Q23std8ios_baseCFv"
/* 10038D00 00038D00  38 80 00 04 */	li r4, 4
/* 10038D04 00038D04  4B FF FE CD */	bl "__or__3stdFQ33std8ios_base7iostateQ33std8ios_base7iostate"
/* 10038D08 00038D08  38 83 00 00 */	addi r4, r3, 0
/* 10038D0C 00038D0C  38 78 00 00 */	addi r3, r24, 0
/* 10038D10 00038D10  4B FF FC B1 */	bl "clear__Q23std8ios_baseFQ33std8ios_base7iostate"
/* 10038D14 00038D14  7F C3 F3 78 */	mr r3, r30
/* 10038D18 00038D18  48 00 01 C0 */	b lbl_10038ED8
lbl_10038D1C:
/* 10038D1C 00038D1C  88 1F 00 40 */	lbz r0, 0x40(r31)
/* 10038D20 00038D20  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 10038D24 00038D24  41 82 01 B0 */	beq lbl_10038ED4
/* 10038D28 00038D28  80 9E 00 00 */	lwz r4, 0(r30)
/* 10038D2C 00038D2C  3B 20 00 00 */	li r25, 0
/* 10038D30 00038D30  80 04 00 2C */	lwz r0, 0x2c(r4)
/* 10038D34 00038D34  28 00 00 00 */	cmplwi r0, 0
/* 10038D38 00038D38  7C 1A 03 78 */	mr r26, r0
/* 10038D3C 00038D3C  40 82 00 08 */	bne lbl_10038D44
/* 10038D40 00038D40  3B 40 FF FF */	li r26, -1
lbl_10038D44:
/* 10038D44 00038D44  90 3F 00 64 */	stw r1, 0x64(r31)
/* 10038D48 00038D48  38 7F 00 48 */	addi r3, r31, 0x48
/* 10038D4C 00038D4C  48 00 03 C5 */	bl "getloc__Q23std8ios_baseCFv"
/* 10038D50 00038D50  38 00 00 00 */	li r0, 0
/* 10038D54 00038D54  38 7F 00 48 */	addi r3, r31, 0x48
/* 10038D58 00038D58  98 1F 00 44 */	stb r0, 0x44(r31)
/* 10038D5C 00038D5C  80 9F 00 44 */	lwz r4, 0x44(r31)
/* 10038D60 00038D60  48 00 42 31 */	bl "__use_facet<Q23std8ctype<c>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std8ctype<c>"
/* 10038D64 00038D64  3B 83 00 00 */	addi r28, r3, 0
/* 10038D68 00038D68  38 7F 00 48 */	addi r3, r31, 0x48
/* 10038D6C 00038D6C  38 80 FF FF */	li r4, -1
/* 10038D70 00038D70  48 00 1D B1 */	bl "__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 10038D74 00038D74  3B 60 00 01 */	li r27, 1
/* 10038D78 00038D78  3B 5A FF FF */	addi r26, r26, -1
/* 10038D7C 00038D7C  48 00 00 C0 */	b lbl_10038E3C
lbl_10038D80:
/* 10038D80 00038D80  80 7E 00 00 */	lwz r3, 0(r30)
/* 10038D84 00038D84  80 63 00 24 */	lwz r3, 0x24(r3)
/* 10038D88 00038D88  80 83 00 08 */	lwz r4, 8(r3)
/* 10038D8C 00038D8C  80 03 00 0C */	lwz r0, 0xc(r3)
/* 10038D90 00038D90  7C 04 00 40 */	cmplw r4, r0
/* 10038D94 00038D94  40 80 00 0C */	bge lbl_10038DA0
/* 10038D98 00038D98  88 64 00 00 */	lbz r3, 0(r4)
/* 10038D9C 00038D9C  48 00 00 14 */	b lbl_10038DB0
lbl_10038DA0:
/* 10038DA0 00038DA0  81 83 00 00 */	lwz r12, 0(r3)
/* 10038DA4 00038DA4  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 10038DA8 00038DA8  48 56 0D A9 */	bl func_10599B50
/* 10038DAC 00038DAC  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_10038DB0:
/* 10038DB0 00038DB0  2C 03 FF FF */	cmpwi r3, -1
/* 10038DB4 00038DB4  40 82 00 18 */	bne lbl_10038DCC
/* 10038DB8 00038DB8  38 00 00 00 */	li r0, 0
/* 10038DBC 00038DBC  60 00 00 02 */	ori r0, r0, 2
/* 10038DC0 00038DC0  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 10038DC4 00038DC4  7C 19 03 78 */	mr r25, r0
/* 10038DC8 00038DC8  48 00 00 7C */	b lbl_10038E44
lbl_10038DCC:
/* 10038DCC 00038DCC  7C 7D 07 74 */	extsb r29, r3
/* 10038DD0 00038DD0  80 7C 00 08 */	lwz r3, 8(r28)
/* 10038DD4 00038DD4  57 A0 0D FC */	rlwinm r0, r29, 1, 0x17, 0x1e
/* 10038DD8 00038DD8  7C 03 02 2E */	lhzx r0, r3, r0
/* 10038DDC 00038DDC  54 00 05 EF */	rlwinm. r0, r0, 0, 0x17, 0x17
/* 10038DE0 00038DE0  40 82 00 64 */	bne lbl_10038E44
/* 10038DE4 00038DE4  88 02 C8 F0 */	lbz r0, lbl_105BDD50-_R2_BASE_(r2)
/* 10038DE8 00038DE8  7F A3 07 74 */	extsb r3, r29
/* 10038DEC 00038DEC  7C 00 07 74 */	extsb r0, r0
/* 10038DF0 00038DF0  7C 03 00 00 */	cmpw r3, r0
/* 10038DF4 00038DF4  41 82 00 50 */	beq lbl_10038E44
/* 10038DF8 00038DF8  80 7E 00 00 */	lwz r3, 0(r30)
/* 10038DFC 00038DFC  48 00 02 D5 */	bl "rdbuf__Q23std8ios_baseCFv"
/* 10038E00 00038E00  80 83 00 08 */	lwz r4, 8(r3)
/* 10038E04 00038E04  80 03 00 0C */	lwz r0, 0xc(r3)
/* 10038E08 00038E08  7C 04 00 40 */	cmplw r4, r0
/* 10038E0C 00038E0C  40 80 00 10 */	bge lbl_10038E1C
/* 10038E10 00038E10  38 04 00 01 */	addi r0, r4, 1
/* 10038E14 00038E14  90 03 00 08 */	stw r0, 8(r3)
/* 10038E18 00038E18  48 00 00 14 */	b lbl_10038E2C
lbl_10038E1C:
/* 10038E1C 00038E1C  81 83 00 00 */	lwz r12, 0(r3)
/* 10038E20 00038E20  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 10038E24 00038E24  48 56 0D 2D */	bl func_10599B50
/* 10038E28 00038E28  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_10038E2C:
/* 10038E2C 00038E2C  9B B8 00 00 */	stb r29, 0(r24)
/* 10038E30 00038E30  3B 60 00 00 */	li r27, 0
/* 10038E34 00038E34  3B 5A FF FF */	addi r26, r26, -1
/* 10038E38 00038E38  3B 18 00 01 */	addi r24, r24, 1
lbl_10038E3C:
/* 10038E3C 00038E3C  28 1A 00 00 */	cmplwi r26, 0
/* 10038E40 00038E40  40 82 FF 40 */	bne lbl_10038D80
lbl_10038E44:
/* 10038E44 00038E44  38 60 00 00 */	li r3, 0
/* 10038E48 00038E48  57 60 06 3F */	clrlwi. r0, r27, 0x18
/* 10038E4C 00038E4C  98 78 00 00 */	stb r3, 0(r24)
/* 10038E50 00038E50  41 82 00 58 */	beq lbl_10038EA8
/* 10038E54 00038E54  63 20 00 04 */	ori r0, r25, 4
/* 10038E58 00038E58  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 10038E5C 00038E5C  7C 19 03 78 */	mr r25, r0
/* 10038E60 00038E60  48 00 00 48 */	b lbl_10038EA8
/* 10038E64 00038E64  80 7E 00 00 */	lwz r3, 0(r30)
/* 10038E68 00038E68  88 03 00 32 */	lbz r0, 0x32(r3)
/* 10038E6C 00038E6C  60 00 00 01 */	ori r0, r0, 1
/* 10038E70 00038E70  98 03 00 32 */	stb r0, 0x32(r3)
/* 10038E74 00038E74  80 7E 00 00 */	lwz r3, 0(r30)
/* 10038E78 00038E78  88 03 00 33 */	lbz r0, 0x33(r3)
/* 10038E7C 00038E7C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 10038E80 00038E80  41 82 00 14 */	beq lbl_10038E94
/* 10038E84 00038E84  38 60 00 00 */	li r3, 0
/* 10038E88 00038E88  38 80 00 00 */	li r4, 0
/* 10038E8C 00038E8C  38 A0 00 00 */	li r5, 0
/* 10038E90 00038E90  48 54 EA 01 */	bl func_10587890
lbl_10038E94:
/* 10038E94 00038E94  38 7F 00 50 */	addi r3, r31, 0x50
/* 10038E98 00038E98  48 54 EC A9 */	bl func_10587B40
/* 10038E9C 00038E9C  80 01 00 00 */	lwz r0, 0(r1)
/* 10038EA0 00038EA0  80 3F 00 64 */	lwz r1, 0x64(r31)
/* 10038EA4 00038EA4  90 01 00 00 */	stw r0, 0(r1)
lbl_10038EA8:
/* 10038EA8 00038EA8  80 7E 00 00 */	lwz r3, 0(r30)
/* 10038EAC 00038EAC  38 00 00 00 */	li r0, 0
/* 10038EB0 00038EB0  90 03 00 2C */	stw r0, 0x2c(r3)
/* 10038EB4 00038EB4  83 1E 00 00 */	lwz r24, 0(r30)
/* 10038EB8 00038EB8  7F 03 C3 78 */	mr r3, r24
/* 10038EBC 00038EBC  4B FF FD 75 */	bl "rdstate__Q23std8ios_baseCFv"
/* 10038EC0 00038EC0  7F 24 CB 78 */	mr r4, r25
/* 10038EC4 00038EC4  4B FF FD 0D */	bl "__or__3stdFQ33std8ios_base7iostateQ33std8ios_base7iostate"
/* 10038EC8 00038EC8  38 83 00 00 */	addi r4, r3, 0
/* 10038ECC 00038ECC  38 78 00 00 */	addi r3, r24, 0
/* 10038ED0 00038ED0  4B FF FA F1 */	bl "clear__Q23std8ios_baseFQ33std8ios_base7iostate"
lbl_10038ED4:
/* 10038ED4 00038ED4  7F C3 F3 78 */	mr r3, r30
lbl_10038ED8:
/* 10038ED8 00038ED8  80 1F 00 98 */	lwz r0, 0x98(r31)
/* 10038EDC 00038EDC  80 21 00 00 */	lwz r1, 0(r1)
/* 10038EE0 00038EE0  7C 08 03 A6 */	mtlr r0
/* 10038EE4 00038EE4  BB 01 FF E0 */	lmw r24, -0x20(r1)
/* 10038EE8 00038EE8  4E 80 00 20 */	blr 

.global "__dt__Q23std6localeFv"
"__dt__Q23std6localeFv":
/* 10038F90 00038F90  93 E1 FF FC */	stw r31, -4(r1)
/* 10038F94 00038F94  7C 08 02 A6 */	mflr r0
/* 10038F98 00038F98  3B E4 00 00 */	addi r31, r4, 0
/* 10038F9C 00038F9C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10038FA0 00038FA0  7C 7E 1B 79 */	or. r30, r3, r3
/* 10038FA4 00038FA4  90 01 00 08 */	stw r0, 8(r1)
/* 10038FA8 00038FA8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10038FAC 00038FAC  41 82 00 48 */	beq lbl_10038FF4
/* 10038FB0 00038FB0  41 82 00 34 */	beq lbl_10038FE4
/* 10038FB4 00038FB4  80 9E 00 04 */	lwz r4, 4(r30)
/* 10038FB8 00038FB8  28 04 00 00 */	cmplwi r4, 0
/* 10038FBC 00038FBC  41 82 00 28 */	beq lbl_10038FE4
/* 10038FC0 00038FC0  80 64 00 00 */	lwz r3, 0(r4)
/* 10038FC4 00038FC4  34 03 FF FF */	addic. r0, r3, -1
/* 10038FC8 00038FC8  90 04 00 00 */	stw r0, 0(r4)
/* 10038FCC 00038FCC  40 82 00 18 */	bne lbl_10038FE4
/* 10038FD0 00038FD0  80 7E 00 00 */	lwz r3, 0(r30)
/* 10038FD4 00038FD4  38 80 00 01 */	li r4, 1
/* 10038FD8 00038FD8  48 00 59 C9 */	bl "__dt__Q23std15__locale_imp<1>Fv"
/* 10038FDC 00038FDC  80 7E 00 04 */	lwz r3, 4(r30)
/* 10038FE0 00038FE0  48 54 F6 B1 */	bl func_10588690
lbl_10038FE4:
/* 10038FE4 00038FE4  7F E0 07 35 */	extsh. r0, r31
/* 10038FE8 00038FE8  40 81 00 0C */	ble lbl_10038FF4
/* 10038FEC 00038FEC  7F C3 F3 78 */	mr r3, r30
/* 10038FF0 00038FF0  48 54 F6 A1 */	bl func_10588690
lbl_10038FF4:
/* 10038FF4 00038FF4  7F C3 F3 78 */	mr r3, r30
/* 10038FF8 00038FF8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10038FFC 00038FFC  38 21 00 50 */	addi r1, r1, 0x50
/* 10039000 00039000  7C 08 03 A6 */	mtlr r0
/* 10039004 00039004  83 E1 FF FC */	lwz r31, -4(r1)
/* 10039008 00039008  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1003900C 0003900C  4E 80 00 20 */	blr 

.global "__dt__Q33std39basic_istream<c,Q23std14char_traits<c>>6sentryFv"
"__dt__Q33std39basic_istream<c,Q23std14char_traits<c>>6sentryFv":
/* 10039040 00039040  93 E1 FF FC */	stw r31, -4(r1)
/* 10039044 00039044  7C 08 02 A6 */	mflr r0
/* 10039048 00039048  7C 7F 1B 79 */	or. r31, r3, r3
/* 1003904C 0003904C  90 01 00 08 */	stw r0, 8(r1)
/* 10039050 00039050  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10039054 00039054  41 82 00 10 */	beq lbl_10039064
/* 10039058 00039058  7C 80 07 35 */	extsh. r0, r4
/* 1003905C 0003905C  40 81 00 08 */	ble lbl_10039064
/* 10039060 00039060  48 54 F6 31 */	bl func_10588690
lbl_10039064:
/* 10039064 00039064  7F E3 FB 78 */	mr r3, r31
/* 10039068 00039068  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1003906C 0003906C  38 21 00 50 */	addi r1, r1, 0x50
/* 10039070 00039070  7C 08 03 A6 */	mtlr r0
/* 10039074 00039074  83 E1 FF FC */	lwz r31, -4(r1)
/* 10039078 00039078  4E 80 00 20 */	blr 

.global "rdbuf__Q23std8ios_baseCFv"
"rdbuf__Q23std8ios_baseCFv":
/* 100390D0 000390D0  80 63 00 24 */	lwz r3, 0x24(r3)
/* 100390D4 000390D4  4E 80 00 20 */	blr 

.global "getloc__Q23std8ios_baseCFv"
"getloc__Q23std8ios_baseCFv":
/* 10039110 00039110  7C 08 02 A6 */	mflr r0
/* 10039114 00039114  90 01 00 08 */	stw r0, 8(r1)
/* 10039118 00039118  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1003911C 0003911C  80 84 00 20 */	lwz r4, 0x20(r4)
/* 10039120 00039120  48 00 30 31 */	bl "__ct__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>FRCQ23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>"
/* 10039124 00039124  80 01 00 48 */	lwz r0, 0x48(r1)
/* 10039128 00039128  38 21 00 40 */	addi r1, r1, 0x40
/* 1003912C 0003912C  7C 08 03 A6 */	mtlr r0
/* 10039130 00039130  4E 80 00 20 */	blr 

.global "xsputn__Q23std41basic_streambuf<c,Q23std14char_traits<c>>FPCcl"
"xsputn__Q23std41basic_streambuf<c,Q23std14char_traits<c>>FPCcl":
/* 10039170 00039170  93 E1 FF FC */	stw r31, -4(r1)
/* 10039174 00039174  7C 08 02 A6 */	mflr r0
/* 10039178 00039178  93 C1 FF F8 */	stw r30, -8(r1)
/* 1003917C 0003917C  3B C4 00 00 */	addi r30, r4, 0
/* 10039180 00039180  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10039184 00039184  3B A3 00 00 */	addi r29, r3, 0
/* 10039188 00039188  90 01 00 08 */	stw r0, 8(r1)
/* 1003918C 0003918C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 10039190 00039190  90 A1 00 80 */	stw r5, 0x80(r1)
/* 10039194 00039194  38 61 00 80 */	addi r3, r1, 0x80
/* 10039198 00039198  80 9D 00 14 */	lwz r4, 0x14(r29)
/* 1003919C 0003919C  80 1D 00 18 */	lwz r0, 0x18(r29)
/* 100391A0 000391A0  7C 04 00 50 */	subf r0, r4, r0
/* 100391A4 000391A4  7C 00 28 00 */	cmpw r0, r5
/* 100391A8 000391A8  90 01 00 44 */	stw r0, 0x44(r1)
/* 100391AC 000391AC  40 80 00 08 */	bge lbl_100391B4
/* 100391B0 000391B0  38 61 00 44 */	addi r3, r1, 0x44
lbl_100391B4:
/* 100391B4 000391B4  83 E3 00 00 */	lwz r31, 0(r3)
/* 100391B8 000391B8  2C 1F 00 00 */	cmpwi r31, 0
/* 100391BC 000391BC  40 81 00 A0 */	ble lbl_1003925C
/* 100391C0 000391C0  80 7D 00 14 */	lwz r3, 0x14(r29)
/* 100391C4 000391C4  38 9E 00 00 */	addi r4, r30, 0
/* 100391C8 000391C8  38 BF 00 00 */	addi r5, r31, 0
/* 100391CC 000391CC  48 55 47 65 */	bl func_1058D930
/* 100391D0 000391D0  80 1D 00 14 */	lwz r0, 0x14(r29)
/* 100391D4 000391D4  7F DE FA 14 */	add r30, r30, r31
/* 100391D8 000391D8  7C 00 FA 14 */	add r0, r0, r31
/* 100391DC 000391DC  90 1D 00 14 */	stw r0, 0x14(r29)
/* 100391E0 000391E0  80 01 00 80 */	lwz r0, 0x80(r1)
/* 100391E4 000391E4  7C 1F 00 50 */	subf r0, r31, r0
/* 100391E8 000391E8  90 01 00 80 */	stw r0, 0x80(r1)
/* 100391EC 000391EC  48 00 00 70 */	b lbl_1003925C
/* 100391F0 000391F0  60 00 00 00 */	nop 
lbl_100391F4:
/* 100391F4 000391F4  88 9E 00 00 */	lbz r4, 0(r30)
/* 100391F8 000391F8  3B DE 00 01 */	addi r30, r30, 1
/* 100391FC 000391FC  98 81 00 40 */	stb r4, 0x40(r1)
/* 10039200 00039200  80 7D 00 14 */	lwz r3, 0x14(r29)
/* 10039204 00039204  80 1D 00 18 */	lwz r0, 0x18(r29)
/* 10039208 00039208  7C 03 00 40 */	cmplw r3, r0
/* 1003920C 0003920C  40 80 00 18 */	bge lbl_10039224
/* 10039210 00039210  38 03 00 01 */	addi r0, r3, 1
/* 10039214 00039214  90 1D 00 14 */	stw r0, 0x14(r29)
/* 10039218 00039218  98 83 00 00 */	stb r4, 0(r3)
/* 1003921C 0003921C  4B FD 42 B5 */	bl "to_int_type__Q23std14char_traits<c>FRCc"
/* 10039220 00039220  48 00 00 24 */	b lbl_10039244
lbl_10039224:
/* 10039224 00039224  38 61 00 40 */	addi r3, r1, 0x40
/* 10039228 00039228  4B FD 42 A9 */	bl "to_int_type__Q23std14char_traits<c>FRCc"
/* 1003922C 0003922C  81 9D 00 00 */	lwz r12, 0(r29)
/* 10039230 00039230  38 83 00 00 */	addi r4, r3, 0
/* 10039234 00039234  38 7D 00 00 */	addi r3, r29, 0
/* 10039238 00039238  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 1003923C 0003923C  48 56 09 15 */	bl func_10599B50
/* 10039240 00039240  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_10039244:
/* 10039244 00039244  2C 03 FF FF */	cmpwi r3, -1
/* 10039248 00039248  41 82 00 20 */	beq lbl_10039268
/* 1003924C 0003924C  80 61 00 80 */	lwz r3, 0x80(r1)
/* 10039250 00039250  3B FF 00 01 */	addi r31, r31, 1
/* 10039254 00039254  38 03 FF FF */	addi r0, r3, -1
/* 10039258 00039258  90 01 00 80 */	stw r0, 0x80(r1)
lbl_1003925C:
/* 1003925C 0003925C  80 01 00 80 */	lwz r0, 0x80(r1)
/* 10039260 00039260  2C 00 00 00 */	cmpwi r0, 0
/* 10039264 00039264  41 81 FF 90 */	bgt lbl_100391F4
lbl_10039268:
/* 10039268 00039268  7F E3 FB 78 */	mr r3, r31
/* 1003926C 0003926C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 10039270 00039270  38 21 00 60 */	addi r1, r1, 0x60
/* 10039274 00039274  7C 08 03 A6 */	mtlr r0
/* 10039278 00039278  83 E1 FF FC */	lwz r31, -4(r1)
/* 1003927C 0003927C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10039280 00039280  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10039284 00039284  4E 80 00 20 */	blr 

.global "xsgetn__Q23std41basic_streambuf<c,Q23std14char_traits<c>>FPcl"
"xsgetn__Q23std41basic_streambuf<c,Q23std14char_traits<c>>FPcl":
/* 100392E0 000392E0  93 E1 FF FC */	stw r31, -4(r1)
/* 100392E4 000392E4  7C 08 02 A6 */	mflr r0
/* 100392E8 000392E8  3B E4 00 00 */	addi r31, r4, 0
/* 100392EC 000392EC  93 C1 FF F8 */	stw r30, -8(r1)
/* 100392F0 000392F0  3B C3 00 00 */	addi r30, r3, 0
/* 100392F4 000392F4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 100392F8 000392F8  90 01 00 08 */	stw r0, 8(r1)
/* 100392FC 000392FC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 10039300 00039300  90 A1 00 80 */	stw r5, 0x80(r1)
/* 10039304 00039304  38 61 00 80 */	addi r3, r1, 0x80
/* 10039308 00039308  80 9E 00 08 */	lwz r4, 8(r30)
/* 1003930C 0003930C  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 10039310 00039310  7C 04 00 50 */	subf r0, r4, r0
/* 10039314 00039314  7C 00 28 00 */	cmpw r0, r5
/* 10039318 00039318  90 01 00 40 */	stw r0, 0x40(r1)
/* 1003931C 0003931C  40 80 00 08 */	bge lbl_10039324
/* 10039320 00039320  38 61 00 40 */	addi r3, r1, 0x40
lbl_10039324:
/* 10039324 00039324  83 A3 00 00 */	lwz r29, 0(r3)
/* 10039328 00039328  2C 1D 00 00 */	cmpwi r29, 0
/* 1003932C 0003932C  40 81 00 8C */	ble lbl_100393B8
/* 10039330 00039330  80 9E 00 08 */	lwz r4, 8(r30)
/* 10039334 00039334  38 7F 00 00 */	addi r3, r31, 0
/* 10039338 00039338  38 BD 00 00 */	addi r5, r29, 0
/* 1003933C 0003933C  48 55 45 F5 */	bl func_1058D930
/* 10039340 00039340  80 1E 00 08 */	lwz r0, 8(r30)
/* 10039344 00039344  7F FF EA 14 */	add r31, r31, r29
/* 10039348 00039348  7C 00 EA 14 */	add r0, r0, r29
/* 1003934C 0003934C  90 1E 00 08 */	stw r0, 8(r30)
/* 10039350 00039350  80 01 00 80 */	lwz r0, 0x80(r1)
/* 10039354 00039354  7C 1D 00 50 */	subf r0, r29, r0
/* 10039358 00039358  90 01 00 80 */	stw r0, 0x80(r1)
/* 1003935C 0003935C  48 00 00 5C */	b lbl_100393B8
/* 10039360 00039360  60 00 00 00 */	nop 
lbl_10039364:
/* 10039364 00039364  80 7E 00 08 */	lwz r3, 8(r30)
/* 10039368 00039368  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 1003936C 0003936C  7C 03 00 40 */	cmplw r3, r0
/* 10039370 00039370  40 80 00 14 */	bge lbl_10039384
/* 10039374 00039374  38 03 00 01 */	addi r0, r3, 1
/* 10039378 00039378  90 1E 00 08 */	stw r0, 8(r30)
/* 1003937C 0003937C  88 63 00 00 */	lbz r3, 0(r3)
/* 10039380 00039380  48 00 00 18 */	b lbl_10039398
lbl_10039384:
/* 10039384 00039384  7F C3 F3 78 */	mr r3, r30
/* 10039388 00039388  81 9E 00 00 */	lwz r12, 0(r30)
/* 1003938C 0003938C  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 10039390 00039390  48 56 07 C1 */	bl func_10599B50
/* 10039394 00039394  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_10039398:
/* 10039398 00039398  2C 03 FF FF */	cmpwi r3, -1
/* 1003939C 0003939C  41 82 00 28 */	beq lbl_100393C4
/* 100393A0 000393A0  98 7F 00 00 */	stb r3, 0(r31)
/* 100393A4 000393A4  3B BD 00 01 */	addi r29, r29, 1
/* 100393A8 000393A8  3B FF 00 01 */	addi r31, r31, 1
/* 100393AC 000393AC  80 61 00 80 */	lwz r3, 0x80(r1)
/* 100393B0 000393B0  38 03 FF FF */	addi r0, r3, -1
/* 100393B4 000393B4  90 01 00 80 */	stw r0, 0x80(r1)
lbl_100393B8:
/* 100393B8 000393B8  80 01 00 80 */	lwz r0, 0x80(r1)
/* 100393BC 000393BC  2C 00 00 00 */	cmpwi r0, 0
/* 100393C0 000393C0  41 81 FF A4 */	bgt lbl_10039364
lbl_100393C4:
/* 100393C4 000393C4  7F A3 EB 78 */	mr r3, r29
/* 100393C8 000393C8  80 01 00 68 */	lwz r0, 0x68(r1)
/* 100393CC 000393CC  38 21 00 60 */	addi r1, r1, 0x60
/* 100393D0 000393D0  7C 08 03 A6 */	mtlr r0
/* 100393D4 000393D4  83 E1 FF FC */	lwz r31, -4(r1)
/* 100393D8 000393D8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 100393DC 000393DC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 100393E0 000393E0  4E 80 00 20 */	blr 

.global "seekpos__Q23std41basic_streambuf<c,Q23std14char_traits<c>>FQ23std7fpos<i>Q33std8ios_base8openmode"
"seekpos__Q23std41basic_streambuf<c,Q23std14char_traits<c>>FQ23std7fpos<i>Q33std8ios_base8openmode":
/* 10039440 00039440  38 00 FF FF */	li r0, -1
/* 10039444 00039444  90 03 00 00 */	stw r0, 0(r3)
/* 10039448 00039448  38 00 00 00 */	li r0, 0
/* 1003944C 0003944C  90 03 00 04 */	stw r0, 4(r3)
/* 10039450 00039450  4E 80 00 20 */	blr 

.global "seekoff__Q23std41basic_streambuf<c,Q23std14char_traits<c>>FlQ33std8ios_base7seekdirQ33std8ios_base8openmode"
"seekoff__Q23std41basic_streambuf<c,Q23std14char_traits<c>>FlQ33std8ios_base7seekdirQ33std8ios_base8openmode":
/* 100394D0 000394D0  38 00 FF FF */	li r0, -1
/* 100394D4 000394D4  90 03 00 00 */	stw r0, 0(r3)
/* 100394D8 000394D8  38 00 00 00 */	li r0, 0
/* 100394DC 000394DC  90 03 00 04 */	stw r0, 4(r3)
/* 100394E0 000394E0  4E 80 00 20 */	blr 

.global "imbue__Q23std41basic_streambuf<c,Q23std14char_traits<c>>FRCQ23std6locale"
"imbue__Q23std41basic_streambuf<c,Q23std14char_traits<c>>FRCQ23std6locale":
/* 10039570 00039570  7C 08 02 A6 */	mflr r0
/* 10039574 00039574  38 63 00 1C */	addi r3, r3, 0x1c
/* 10039578 00039578  90 01 00 08 */	stw r0, 8(r1)
/* 1003957C 0003957C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 10039580 00039580  48 00 2C D1 */	bl "__as__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>FRCQ23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>"
/* 10039584 00039584  80 01 00 48 */	lwz r0, 0x48(r1)
/* 10039588 00039588  38 21 00 40 */	addi r1, r1, 0x40
/* 1003958C 0003958C  7C 08 03 A6 */	mtlr r0
/* 10039590 00039590  4E 80 00 20 */	blr 

.global "__rs__Q23std39basic_istream<c,Q23std14char_traits<c>>FRi"
"__rs__Q23std39basic_istream<c,Q23std14char_traits<c>>FRi":
/* 100395F0 000395F0  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 100395F4 000395F4  7C 08 02 A6 */	mflr r0
/* 100395F8 000395F8  3B 83 00 00 */	addi r28, r3, 0
/* 100395FC 000395FC  3B A4 00 00 */	addi r29, r4, 0
/* 10039600 00039600  38 9C 00 00 */	addi r4, r28, 0
/* 10039604 00039604  38 A0 00 00 */	li r5, 0
/* 10039608 00039608  90 01 00 08 */	stw r0, 8(r1)
/* 1003960C 0003960C  94 21 FF 10 */	stwu r1, -0xf0(r1)
/* 10039610 00039610  3B E1 00 00 */	addi r31, r1, 0
/* 10039614 00039614  38 7F 00 40 */	addi r3, r31, 0x40
/* 10039618 00039618  48 00 58 79 */	bl "__ct__Q33std39basic_istream<c,Q23std14char_traits<c>>6sentryFRQ23std39basic_istream<c,Q23std14char_traits<c>>b"
/* 1003961C 0003961C  88 1F 00 40 */	lbz r0, 0x40(r31)
/* 10039620 00039620  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 10039624 00039624  41 82 01 C8 */	beq lbl_100397EC
/* 10039628 00039628  38 00 00 00 */	li r0, 0
/* 1003962C 0003962C  90 3F 00 94 */	stw r1, 0x94(r31)
/* 10039630 00039630  38 7F 00 78 */	addi r3, r31, 0x78
/* 10039634 00039634  98 1F 00 44 */	stb r0, 0x44(r31)
/* 10039638 00039638  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 1003963C 0003963C  80 9C 00 00 */	lwz r4, 0(r28)
/* 10039640 00039640  4B FF FA D1 */	bl "getloc__Q23std8ios_baseCFv"
/* 10039644 00039644  3B 60 00 00 */	li r27, 0
/* 10039648 00039648  83 DC 00 00 */	lwz r30, 0(r28)
/* 1003964C 0003964C  93 7F 00 58 */	stw r27, 0x58(r31)
/* 10039650 00039650  48 00 00 34 */	b lbl_10039684
/* 10039654 00039654  4B FD 3E CD */	bl "eof__Q23std14char_traits<c>Fv"
/* 10039658 00039658  90 7F 00 64 */	stw r3, 0x64(r31)
/* 1003965C 0003965C  3B 5F 00 64 */	addi r26, r31, 0x64
/* 10039660 00039660  38 7B 00 00 */	addi r3, r27, 0
/* 10039664 00039664  48 00 03 8D */	bl "sgetc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
/* 10039668 00039668  90 7F 00 68 */	stw r3, 0x68(r31)
/* 1003966C 0003966C  38 9A 00 00 */	addi r4, r26, 0
/* 10039670 00039670  38 7F 00 68 */	addi r3, r31, 0x68
/* 10039674 00039674  48 00 03 1D */	bl "eq_int_type__Q23std14char_traits<c>FRCiRCi"
/* 10039678 00039678  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1003967C 0003967C  41 82 00 08 */	beq lbl_10039684
/* 10039680 00039680  3B 60 00 01 */	li r27, 1
lbl_10039684:
/* 10039684 00039684  57 60 06 3F */	clrlwi. r0, r27, 0x18
/* 10039688 00039688  41 82 00 1C */	beq lbl_100396A4
/* 1003968C 0003968C  38 00 00 00 */	li r0, 0
/* 10039690 00039690  90 1F 00 58 */	stw r0, 0x58(r31)
/* 10039694 00039694  48 00 00 10 */	b lbl_100396A4
/* 10039698 00039698  38 7F 00 98 */	addi r3, r31, 0x98
/* 1003969C 0003969C  48 54 DC 55 */	bl func_105872F0
lbl_100396A0:
/* 100396A0 000396A0  48 00 00 00 */	b lbl_100396A0
lbl_100396A4:
/* 100396A4 000396A4  80 1F 00 58 */	lwz r0, 0x58(r31)
/* 100396A8 000396A8  80 7C 00 00 */	lwz r3, 0(r28)
/* 100396AC 000396AC  90 1F 00 60 */	stw r0, 0x60(r31)
/* 100396B0 000396B0  4B FF F5 C1 */	bl "rdbuf__Q23std35basic_ios<c,Q23std14char_traits<c>>CFv"
/* 100396B4 000396B4  28 03 00 00 */	cmplwi r3, 0
/* 100396B8 000396B8  90 7F 00 54 */	stw r3, 0x54(r31)
/* 100396BC 000396BC  3B 40 00 00 */	li r26, 0
/* 100396C0 000396C0  41 82 00 34 */	beq lbl_100396F4
/* 100396C4 000396C4  4B FD 3E 5D */	bl "eof__Q23std14char_traits<c>Fv"
/* 100396C8 000396C8  90 7F 00 6C */	stw r3, 0x6c(r31)
/* 100396CC 000396CC  3B 7F 00 6C */	addi r27, r31, 0x6c
/* 100396D0 000396D0  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 100396D4 000396D4  48 00 03 1D */	bl "sgetc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
/* 100396D8 000396D8  90 7F 00 70 */	stw r3, 0x70(r31)
/* 100396DC 000396DC  38 9B 00 00 */	addi r4, r27, 0
/* 100396E0 000396E0  38 7F 00 70 */	addi r3, r31, 0x70
/* 100396E4 000396E4  48 00 02 AD */	bl "eq_int_type__Q23std14char_traits<c>FRCiRCi"
/* 100396E8 000396E8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 100396EC 000396EC  41 82 00 08 */	beq lbl_100396F4
/* 100396F0 000396F0  3B 40 00 01 */	li r26, 1
lbl_100396F4:
/* 100396F4 000396F4  57 40 06 3F */	clrlwi. r0, r26, 0x18
/* 100396F8 000396F8  41 82 00 1C */	beq lbl_10039714
/* 100396FC 000396FC  38 00 00 00 */	li r0, 0
/* 10039700 00039700  90 1F 00 54 */	stw r0, 0x54(r31)
/* 10039704 00039704  48 00 00 10 */	b lbl_10039714
/* 10039708 00039708  38 7F 00 B0 */	addi r3, r31, 0xb0
/* 1003970C 0003970C  48 54 DB E5 */	bl func_105872F0
lbl_10039710:
/* 10039710 00039710  48 00 00 00 */	b lbl_10039710
lbl_10039714:
/* 10039714 00039714  38 00 00 00 */	li r0, 0
/* 10039718 00039718  80 9F 00 54 */	lwz r4, 0x54(r31)
/* 1003971C 0003971C  98 1F 00 48 */	stb r0, 0x48(r31)
/* 10039720 00039720  38 7F 00 78 */	addi r3, r31, 0x78
/* 10039724 00039724  90 9F 00 5C */	stw r4, 0x5c(r31)
/* 10039728 00039728  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 1003972C 0003972C  48 00 3B 05 */	bl "__use_facet<Q23std64num_get<c,Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std64num_get<c,Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>>"
/* 10039730 00039730  38 83 00 00 */	addi r4, r3, 0
/* 10039734 00039734  80 BF 00 5C */	lwz r5, 0x5c(r31)
/* 10039738 00039738  81 84 00 00 */	lwz r12, 0(r4)
/* 1003973C 0003973C  38 7F 00 50 */	addi r3, r31, 0x50
/* 10039740 00039740  80 DF 00 60 */	lwz r6, 0x60(r31)
/* 10039744 00039744  38 FE 00 00 */	addi r7, r30, 0
/* 10039748 00039748  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 1003974C 0003974C  39 1F 00 44 */	addi r8, r31, 0x44
/* 10039750 00039750  39 3F 00 4C */	addi r9, r31, 0x4c
/* 10039754 00039754  48 56 03 FD */	bl func_10599B50
/* 10039758 00039758  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1003975C 0003975C  38 7F 00 78 */	addi r3, r31, 0x78
/* 10039760 00039760  38 80 FF FF */	li r4, -1
/* 10039764 00039764  48 00 13 BD */	bl "__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 10039768 00039768  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 1003976C 0003976C  2C 03 00 00 */	cmpwi r3, 0
/* 10039770 00039770  40 82 00 10 */	bne lbl_10039780
/* 10039774 00039774  88 1F 00 44 */	lbz r0, 0x44(r31)
/* 10039778 00039778  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 1003977C 0003977C  40 82 00 50 */	bne lbl_100397CC
lbl_10039780:
/* 10039780 00039780  90 7D 00 00 */	stw r3, 0(r29)
/* 10039784 00039784  48 00 00 48 */	b lbl_100397CC
/* 10039788 00039788  80 7C 00 00 */	lwz r3, 0(r28)
/* 1003978C 0003978C  88 03 00 32 */	lbz r0, 0x32(r3)
/* 10039790 00039790  60 00 00 01 */	ori r0, r0, 1
/* 10039794 00039794  98 03 00 32 */	stb r0, 0x32(r3)
/* 10039798 00039798  80 7C 00 00 */	lwz r3, 0(r28)
/* 1003979C 0003979C  88 03 00 33 */	lbz r0, 0x33(r3)
/* 100397A0 000397A0  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 100397A4 000397A4  41 82 00 14 */	beq lbl_100397B8
/* 100397A8 000397A8  38 60 00 00 */	li r3, 0
/* 100397AC 000397AC  38 80 00 00 */	li r4, 0
/* 100397B0 000397B0  38 A0 00 00 */	li r5, 0
/* 100397B4 000397B4  48 54 E0 DD */	bl func_10587890
lbl_100397B8:
/* 100397B8 000397B8  38 7F 00 80 */	addi r3, r31, 0x80
/* 100397BC 000397BC  48 54 E3 85 */	bl func_10587B40
/* 100397C0 000397C0  80 01 00 00 */	lwz r0, 0(r1)
/* 100397C4 000397C4  80 3F 00 94 */	lwz r1, 0x94(r31)
/* 100397C8 000397C8  90 01 00 00 */	stw r0, 0(r1)
lbl_100397CC:
/* 100397CC 000397CC  83 5C 00 00 */	lwz r26, 0(r28)
/* 100397D0 000397D0  7F 43 D3 78 */	mr r3, r26
/* 100397D4 000397D4  4B FF F4 5D */	bl "rdstate__Q23std8ios_baseCFv"
/* 100397D8 000397D8  88 9F 00 44 */	lbz r4, 0x44(r31)
/* 100397DC 000397DC  4B FF F3 F5 */	bl "__or__3stdFQ33std8ios_base7iostateQ33std8ios_base7iostate"
/* 100397E0 000397E0  38 83 00 00 */	addi r4, r3, 0
/* 100397E4 000397E4  38 7A 00 00 */	addi r3, r26, 0
/* 100397E8 000397E8  4B FF F1 D9 */	bl "clear__Q23std8ios_baseFQ33std8ios_base7iostate"
lbl_100397EC:
/* 100397EC 000397EC  7F 83 E3 78 */	mr r3, r28
/* 100397F0 000397F0  80 1F 00 F8 */	lwz r0, 0xf8(r31)
/* 100397F4 000397F4  80 21 00 00 */	lwz r1, 0(r1)
/* 100397F8 000397F8  7C 08 03 A6 */	mtlr r0
/* 100397FC 000397FC  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 10039800 00039800  4E 80 00 20 */	blr 

.global "do_get__Q23std64num_get<c,Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>>CFQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_baseRQ33std8ios_base7iostateRl"
"do_get__Q23std64num_get<c,Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>>CFQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_baseRQ33std8ios_base7iostateRl":
/* 10039850 00039850  7C 08 02 A6 */	mflr r0
/* 10039854 00039854  38 85 00 00 */	addi r4, r5, 0
/* 10039858 00039858  90 01 00 08 */	stw r0, 8(r1)
/* 1003985C 0003985C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 10039860 00039860  90 A1 00 60 */	stw r5, 0x60(r1)
/* 10039864 00039864  38 A6 00 00 */	addi r5, r6, 0
/* 10039868 00039868  90 C1 00 64 */	stw r6, 0x64(r1)
/* 1003986C 0003986C  38 C7 00 00 */	addi r6, r7, 0
/* 10039870 00039870  38 E8 00 00 */	addi r7, r8, 0
/* 10039874 00039874  39 09 00 00 */	addi r8, r9, 0
/* 10039878 00039878  39 20 00 00 */	li r9, 0
/* 1003987C 0003987C  48 00 43 65 */	bl "__get_integral<Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>,l>__3stdFQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_baseRQ33std8ios_base7iostateRlb_Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>"
/* 10039880 00039880  80 01 00 48 */	lwz r0, 0x48(r1)
/* 10039884 00039884  38 21 00 40 */	addi r1, r1, 0x40
/* 10039888 00039888  7C 08 03 A6 */	mtlr r0
/* 1003988C 0003988C  4E 80 00 20 */	blr 

.global "eq_int_type__Q23std14char_traits<c>FRCiRCi"
"eq_int_type__Q23std14char_traits<c>FRCiRCi":
/* 10039990 00039990  80 63 00 00 */	lwz r3, 0(r3)
/* 10039994 00039994  80 04 00 00 */	lwz r0, 0(r4)
/* 10039998 00039998  7C 03 00 50 */	subf r0, r3, r0
/* 1003999C 0003999C  7C 00 00 34 */	cntlzw r0, r0
/* 100399A0 000399A0  54 03 D9 7E */	srwi r3, r0, 5
/* 100399A4 000399A4  4E 80 00 20 */	blr 

.global "sgetc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
"sgetc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv":
/* 100399F0 000399F0  7C 08 02 A6 */	mflr r0
/* 100399F4 000399F4  90 01 00 08 */	stw r0, 8(r1)
/* 100399F8 000399F8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 100399FC 000399FC  80 83 00 08 */	lwz r4, 8(r3)
/* 10039A00 00039A00  80 03 00 0C */	lwz r0, 0xc(r3)
/* 10039A04 00039A04  7C 04 00 40 */	cmplw r4, r0
/* 10039A08 00039A08  40 80 00 0C */	bge lbl_10039A14
/* 10039A0C 00039A0C  88 64 00 00 */	lbz r3, 0(r4)
/* 10039A10 00039A10  48 00 00 14 */	b lbl_10039A24
lbl_10039A14:
/* 10039A14 00039A14  81 83 00 00 */	lwz r12, 0(r3)
/* 10039A18 00039A18  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 10039A1C 00039A1C  48 56 01 35 */	bl func_10599B50
/* 10039A20 00039A20  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_10039A24:
/* 10039A24 00039A24  80 01 00 48 */	lwz r0, 0x48(r1)
/* 10039A28 00039A28  38 21 00 40 */	addi r1, r1, 0x40
/* 10039A2C 00039A2C  7C 08 03 A6 */	mtlr r0
/* 10039A30 00039A30  4E 80 00 20 */	blr 

.global "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>FUl"
"__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>FUl":
/* 10039A90 00039A90  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 10039A94 00039A94  7C 08 02 A6 */	mflr r0
/* 10039A98 00039A98  3B A3 00 00 */	addi r29, r3, 0
/* 10039A9C 00039A9C  3B 24 00 00 */	addi r25, r4, 0
/* 10039AA0 00039AA0  38 9D 00 00 */	addi r4, r29, 0
/* 10039AA4 00039AA4  90 01 00 08 */	stw r0, 8(r1)
/* 10039AA8 00039AA8  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 10039AAC 00039AAC  3B E1 00 00 */	addi r31, r1, 0
/* 10039AB0 00039AB0  38 7F 00 50 */	addi r3, r31, 0x50
/* 10039AB4 00039AB4  48 00 52 1D */	bl "__ct__Q33std39basic_ostream<c,Q23std14char_traits<c>>6sentryFRQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 10039AB8 00039AB8  88 1F 00 50 */	lbz r0, 0x50(r31)
/* 10039ABC 00039ABC  90 3F 00 74 */	stw r1, 0x74(r31)
/* 10039AC0 00039AC0  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 10039AC4 00039AC4  41 82 01 24 */	beq lbl_10039BE8
/* 10039AC8 00039AC8  90 3F 00 8C */	stw r1, 0x8c(r31)
/* 10039ACC 00039ACC  38 7F 00 58 */	addi r3, r31, 0x58
/* 10039AD0 00039AD0  80 9D 00 00 */	lwz r4, 0(r29)
/* 10039AD4 00039AD4  4B FF F6 3D */	bl "getloc__Q23std8ios_baseCFv"
/* 10039AD8 00039AD8  38 00 00 00 */	li r0, 0
/* 10039ADC 00039ADC  38 7F 00 58 */	addi r3, r31, 0x58
/* 10039AE0 00039AE0  98 1F 00 40 */	stb r0, 0x40(r31)
/* 10039AE4 00039AE4  80 9F 00 40 */	lwz r4, 0x40(r31)
/* 10039AE8 00039AE8  48 00 39 99 */	bl "__use_facet<Q23std64num_put<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std64num_put<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>"
/* 10039AEC 00039AEC  3B 43 00 00 */	addi r26, r3, 0
/* 10039AF0 00039AF0  38 7F 00 58 */	addi r3, r31, 0x58
/* 10039AF4 00039AF4  38 80 FF FF */	li r4, -1
/* 10039AF8 00039AF8  48 00 10 29 */	bl "__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 10039AFC 00039AFC  83 9D 00 00 */	lwz r28, 0(r29)
/* 10039B00 00039B00  88 1C 00 38 */	lbz r0, 0x38(r28)
/* 10039B04 00039B04  38 7C 00 00 */	addi r3, r28, 0
/* 10039B08 00039B08  7C 1B 07 74 */	extsb r27, r0
/* 10039B0C 00039B0C  4B FF F1 65 */	bl "rdbuf__Q23std35basic_ios<c,Q23std14char_traits<c>>CFv"
/* 10039B10 00039B10  81 9A 00 00 */	lwz r12, 0(r26)
/* 10039B14 00039B14  7F 44 D3 78 */	mr r4, r26
/* 10039B18 00039B18  90 7F 00 48 */	stw r3, 0x48(r31)
/* 10039B1C 00039B1C  7C 65 1B 78 */	mr r5, r3
/* 10039B20 00039B20  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 10039B24 00039B24  38 DC 00 00 */	addi r6, r28, 0
/* 10039B28 00039B28  38 7F 00 44 */	addi r3, r31, 0x44
/* 10039B2C 00039B2C  38 FB 00 00 */	addi r7, r27, 0
/* 10039B30 00039B30  39 19 00 00 */	addi r8, r25, 0
/* 10039B34 00039B34  48 56 00 1D */	bl func_10599B50
/* 10039B38 00039B38  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10039B3C 00039B3C  80 1F 00 44 */	lwz r0, 0x44(r31)
/* 10039B40 00039B40  7C 00 00 34 */	cntlzw r0, r0
/* 10039B44 00039B44  54 1E D9 7E */	srwi r30, r0, 5
/* 10039B48 00039B48  48 00 00 48 */	b lbl_10039B90
/* 10039B4C 00039B4C  80 7D 00 00 */	lwz r3, 0(r29)
/* 10039B50 00039B50  88 03 00 32 */	lbz r0, 0x32(r3)
/* 10039B54 00039B54  60 00 00 01 */	ori r0, r0, 1
/* 10039B58 00039B58  98 03 00 32 */	stb r0, 0x32(r3)
/* 10039B5C 00039B5C  80 7D 00 00 */	lwz r3, 0(r29)
/* 10039B60 00039B60  88 03 00 33 */	lbz r0, 0x33(r3)
/* 10039B64 00039B64  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 10039B68 00039B68  41 82 00 14 */	beq lbl_10039B7C
/* 10039B6C 00039B6C  38 60 00 00 */	li r3, 0
/* 10039B70 00039B70  38 80 00 00 */	li r4, 0
/* 10039B74 00039B74  38 A0 00 00 */	li r5, 0
/* 10039B78 00039B78  48 54 DD 19 */	bl func_10587890
lbl_10039B7C:
/* 10039B7C 00039B7C  38 7F 00 78 */	addi r3, r31, 0x78
/* 10039B80 00039B80  48 54 DF C1 */	bl func_10587B40
/* 10039B84 00039B84  80 01 00 00 */	lwz r0, 0(r1)
/* 10039B88 00039B88  80 3F 00 8C */	lwz r1, 0x8c(r31)
/* 10039B8C 00039B8C  90 01 00 00 */	stw r0, 0(r1)
lbl_10039B90:
/* 10039B90 00039B90  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 10039B94 00039B94  41 82 00 54 */	beq lbl_10039BE8
/* 10039B98 00039B98  83 5D 00 00 */	lwz r26, 0(r29)
/* 10039B9C 00039B9C  7F 43 D3 78 */	mr r3, r26
/* 10039BA0 00039BA0  4B FF F0 91 */	bl "rdstate__Q23std8ios_baseCFv"
/* 10039BA4 00039BA4  38 80 00 05 */	li r4, 5
/* 10039BA8 00039BA8  4B FF F0 29 */	bl "__or__3stdFQ33std8ios_base7iostateQ33std8ios_base7iostate"
/* 10039BAC 00039BAC  38 83 00 00 */	addi r4, r3, 0
/* 10039BB0 00039BB0  38 7A 00 00 */	addi r3, r26, 0
/* 10039BB4 00039BB4  4B FF EE 0D */	bl "clear__Q23std8ios_baseFQ33std8ios_base7iostate"
/* 10039BB8 00039BB8  48 00 00 30 */	b lbl_10039BE8
/* 10039BBC 00039BBC  38 00 00 01 */	li r0, 1
/* 10039BC0 00039BC0  98 1F 00 51 */	stb r0, 0x51(r31)
/* 10039BC4 00039BC4  38 60 00 00 */	li r3, 0
/* 10039BC8 00039BC8  38 80 00 00 */	li r4, 0
/* 10039BCC 00039BCC  38 A0 00 00 */	li r5, 0
/* 10039BD0 00039BD0  48 54 DC C1 */	bl func_10587890
/* 10039BD4 00039BD4  38 7F 00 60 */	addi r3, r31, 0x60
/* 10039BD8 00039BD8  48 54 DF 69 */	bl func_10587B40
/* 10039BDC 00039BDC  80 01 00 00 */	lwz r0, 0(r1)
/* 10039BE0 00039BE0  80 3F 00 74 */	lwz r1, 0x74(r31)
/* 10039BE4 00039BE4  90 01 00 00 */	stw r0, 0(r1)
lbl_10039BE8:
/* 10039BE8 00039BE8  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 10039BEC 00039BEC  80 63 00 00 */	lwz r3, 0(r3)
/* 10039BF0 00039BF0  4B FF ED 81 */	bl "fail__Q23std8ios_baseCFv"
/* 10039BF4 00039BF4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 10039BF8 00039BF8  40 82 00 34 */	bne lbl_10039C2C
/* 10039BFC 00039BFC  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 10039C00 00039C00  80 63 00 00 */	lwz r3, 0(r3)
/* 10039C04 00039C04  4B FF ED 2D */	bl "flags__Q23std8ios_baseCFv"
/* 10039C08 00039C08  38 80 20 00 */	li r4, 0x2000
/* 10039C0C 00039C0C  4B FF EC C5 */	bl "__ad__3stdFQ33std8ios_base8fmtflagsQ33std8ios_base8fmtflags"
/* 10039C10 00039C10  54 60 04 3F */	clrlwi. r0, r3, 0x10
/* 10039C14 00039C14  41 82 00 18 */	beq lbl_10039C2C
/* 10039C18 00039C18  88 1F 00 51 */	lbz r0, 0x51(r31)
/* 10039C1C 00039C1C  28 00 00 00 */	cmplwi r0, 0
/* 10039C20 00039C20  40 82 00 0C */	bne lbl_10039C2C
/* 10039C24 00039C24  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 10039C28 00039C28  48 00 46 C9 */	bl "flush__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fv"
lbl_10039C2C:
/* 10039C2C 00039C2C  7F A3 EB 78 */	mr r3, r29
/* 10039C30 00039C30  80 1F 00 B8 */	lwz r0, 0xb8(r31)
/* 10039C34 00039C34  80 21 00 00 */	lwz r1, 0(r1)
/* 10039C38 00039C38  7C 08 03 A6 */	mtlr r0
/* 10039C3C 00039C3C  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 10039C40 00039C40  4E 80 00 20 */	blr 

.global "__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi"
"__ls__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fi":
/* 10039C90 00039C90  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 10039C94 00039C94  7C 08 02 A6 */	mflr r0
/* 10039C98 00039C98  3B 83 00 00 */	addi r28, r3, 0
/* 10039C9C 00039C9C  3B A4 00 00 */	addi r29, r4, 0
/* 10039CA0 00039CA0  38 9C 00 00 */	addi r4, r28, 0
/* 10039CA4 00039CA4  90 01 00 08 */	stw r0, 8(r1)
/* 10039CA8 00039CA8  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 10039CAC 00039CAC  3B E1 00 00 */	addi r31, r1, 0
/* 10039CB0 00039CB0  38 7F 00 58 */	addi r3, r31, 0x58
/* 10039CB4 00039CB4  48 00 50 1D */	bl "__ct__Q33std39basic_ostream<c,Q23std14char_traits<c>>6sentryFRQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 10039CB8 00039CB8  88 1F 00 58 */	lbz r0, 0x58(r31)
/* 10039CBC 00039CBC  90 3F 00 7C */	stw r1, 0x7c(r31)
/* 10039CC0 00039CC0  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 10039CC4 00039CC4  41 82 01 8C */	beq lbl_10039E50
/* 10039CC8 00039CC8  90 3F 00 94 */	stw r1, 0x94(r31)
/* 10039CCC 00039CCC  38 7F 00 60 */	addi r3, r31, 0x60
/* 10039CD0 00039CD0  80 9C 00 00 */	lwz r4, 0(r28)
/* 10039CD4 00039CD4  4B FF F4 3D */	bl "getloc__Q23std8ios_baseCFv"
/* 10039CD8 00039CD8  38 00 00 00 */	li r0, 0
/* 10039CDC 00039CDC  38 7F 00 60 */	addi r3, r31, 0x60
/* 10039CE0 00039CE0  98 1F 00 40 */	stb r0, 0x40(r31)
/* 10039CE4 00039CE4  80 9F 00 40 */	lwz r4, 0x40(r31)
/* 10039CE8 00039CE8  48 00 37 99 */	bl "__use_facet<Q23std64num_put<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std64num_put<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>"
/* 10039CEC 00039CEC  3B 23 00 00 */	addi r25, r3, 0
/* 10039CF0 00039CF0  38 7F 00 60 */	addi r3, r31, 0x60
/* 10039CF4 00039CF4  38 80 FF FF */	li r4, -1
/* 10039CF8 00039CF8  48 00 0E 29 */	bl "__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 10039CFC 00039CFC  83 7C 00 00 */	lwz r27, 0(r28)
/* 10039D00 00039D00  A0 1B 00 30 */	lhz r0, 0x30(r27)
/* 10039D04 00039D04  70 00 00 4A */	andi. r0, r0, 0x4a
/* 10039D08 00039D08  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 10039D0C 00039D0C  28 00 00 40 */	cmplwi r0, 0x40
/* 10039D10 00039D10  41 82 00 0C */	beq lbl_10039D1C
/* 10039D14 00039D14  28 00 00 08 */	cmplwi r0, 8
/* 10039D18 00039D18  40 82 00 50 */	bne lbl_10039D68
lbl_10039D1C:
/* 10039D1C 00039D1C  88 1B 00 38 */	lbz r0, 0x38(r27)
/* 10039D20 00039D20  38 7B 00 00 */	addi r3, r27, 0
/* 10039D24 00039D24  7C 1A 07 74 */	extsb r26, r0
/* 10039D28 00039D28  4B FF EF 49 */	bl "rdbuf__Q23std35basic_ios<c,Q23std14char_traits<c>>CFv"
/* 10039D2C 00039D2C  81 99 00 00 */	lwz r12, 0(r25)
/* 10039D30 00039D30  7F 24 CB 78 */	mr r4, r25
/* 10039D34 00039D34  90 7F 00 48 */	stw r3, 0x48(r31)
/* 10039D38 00039D38  7C 65 1B 78 */	mr r5, r3
/* 10039D3C 00039D3C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 10039D40 00039D40  38 DB 00 00 */	addi r6, r27, 0
/* 10039D44 00039D44  38 7F 00 44 */	addi r3, r31, 0x44
/* 10039D48 00039D48  38 FA 00 00 */	addi r7, r26, 0
/* 10039D4C 00039D4C  39 1D 00 00 */	addi r8, r29, 0
/* 10039D50 00039D50  48 55 FE 01 */	bl func_10599B50
/* 10039D54 00039D54  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10039D58 00039D58  80 1F 00 44 */	lwz r0, 0x44(r31)
/* 10039D5C 00039D5C  7C 00 00 34 */	cntlzw r0, r0
/* 10039D60 00039D60  54 1E D9 7E */	srwi r30, r0, 5
/* 10039D64 00039D64  48 00 00 94 */	b lbl_10039DF8
lbl_10039D68:
/* 10039D68 00039D68  88 1B 00 38 */	lbz r0, 0x38(r27)
/* 10039D6C 00039D6C  38 7B 00 00 */	addi r3, r27, 0
/* 10039D70 00039D70  7C 1A 07 74 */	extsb r26, r0
/* 10039D74 00039D74  4B FF EE FD */	bl "rdbuf__Q23std35basic_ios<c,Q23std14char_traits<c>>CFv"
/* 10039D78 00039D78  81 99 00 00 */	lwz r12, 0(r25)
/* 10039D7C 00039D7C  7F 24 CB 78 */	mr r4, r25
/* 10039D80 00039D80  90 7F 00 50 */	stw r3, 0x50(r31)
/* 10039D84 00039D84  7C 65 1B 78 */	mr r5, r3
/* 10039D88 00039D88  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 10039D8C 00039D8C  38 DB 00 00 */	addi r6, r27, 0
/* 10039D90 00039D90  38 7F 00 4C */	addi r3, r31, 0x4c
/* 10039D94 00039D94  38 FA 00 00 */	addi r7, r26, 0
/* 10039D98 00039D98  39 1D 00 00 */	addi r8, r29, 0
/* 10039D9C 00039D9C  48 55 FD B5 */	bl func_10599B50
/* 10039DA0 00039DA0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10039DA4 00039DA4  80 1F 00 4C */	lwz r0, 0x4c(r31)
/* 10039DA8 00039DA8  7C 00 00 34 */	cntlzw r0, r0
/* 10039DAC 00039DAC  54 1E D9 7E */	srwi r30, r0, 5
/* 10039DB0 00039DB0  48 00 00 48 */	b lbl_10039DF8
/* 10039DB4 00039DB4  80 7C 00 00 */	lwz r3, 0(r28)
/* 10039DB8 00039DB8  88 03 00 32 */	lbz r0, 0x32(r3)
/* 10039DBC 00039DBC  60 00 00 01 */	ori r0, r0, 1
/* 10039DC0 00039DC0  98 03 00 32 */	stb r0, 0x32(r3)
/* 10039DC4 00039DC4  80 7C 00 00 */	lwz r3, 0(r28)
/* 10039DC8 00039DC8  88 03 00 33 */	lbz r0, 0x33(r3)
/* 10039DCC 00039DCC  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 10039DD0 00039DD0  41 82 00 14 */	beq lbl_10039DE4
/* 10039DD4 00039DD4  38 60 00 00 */	li r3, 0
/* 10039DD8 00039DD8  38 80 00 00 */	li r4, 0
/* 10039DDC 00039DDC  38 A0 00 00 */	li r5, 0
/* 10039DE0 00039DE0  48 54 DA B1 */	bl func_10587890
lbl_10039DE4:
/* 10039DE4 00039DE4  38 7F 00 80 */	addi r3, r31, 0x80
/* 10039DE8 00039DE8  48 54 DD 59 */	bl func_10587B40
/* 10039DEC 00039DEC  80 01 00 00 */	lwz r0, 0(r1)
/* 10039DF0 00039DF0  80 3F 00 94 */	lwz r1, 0x94(r31)
/* 10039DF4 00039DF4  90 01 00 00 */	stw r0, 0(r1)
lbl_10039DF8:
/* 10039DF8 00039DF8  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 10039DFC 00039DFC  41 82 00 54 */	beq lbl_10039E50
/* 10039E00 00039E00  83 3C 00 00 */	lwz r25, 0(r28)
/* 10039E04 00039E04  7F 23 CB 78 */	mr r3, r25
/* 10039E08 00039E08  4B FF EE 29 */	bl "rdstate__Q23std8ios_baseCFv"
/* 10039E0C 00039E0C  38 80 00 05 */	li r4, 5
/* 10039E10 00039E10  4B FF ED C1 */	bl "__or__3stdFQ33std8ios_base7iostateQ33std8ios_base7iostate"
/* 10039E14 00039E14  38 83 00 00 */	addi r4, r3, 0
/* 10039E18 00039E18  38 79 00 00 */	addi r3, r25, 0
/* 10039E1C 00039E1C  4B FF EB A5 */	bl "clear__Q23std8ios_baseFQ33std8ios_base7iostate"
/* 10039E20 00039E20  48 00 00 30 */	b lbl_10039E50
/* 10039E24 00039E24  38 00 00 01 */	li r0, 1
/* 10039E28 00039E28  98 1F 00 59 */	stb r0, 0x59(r31)
/* 10039E2C 00039E2C  38 60 00 00 */	li r3, 0
/* 10039E30 00039E30  38 80 00 00 */	li r4, 0
/* 10039E34 00039E34  38 A0 00 00 */	li r5, 0
/* 10039E38 00039E38  48 54 DA 59 */	bl func_10587890
/* 10039E3C 00039E3C  38 7F 00 68 */	addi r3, r31, 0x68
/* 10039E40 00039E40  48 54 DD 01 */	bl func_10587B40
/* 10039E44 00039E44  80 01 00 00 */	lwz r0, 0(r1)
/* 10039E48 00039E48  80 3F 00 7C */	lwz r1, 0x7c(r31)
/* 10039E4C 00039E4C  90 01 00 00 */	stw r0, 0(r1)
lbl_10039E50:
/* 10039E50 00039E50  80 7F 00 5C */	lwz r3, 0x5c(r31)
/* 10039E54 00039E54  80 63 00 00 */	lwz r3, 0(r3)
/* 10039E58 00039E58  4B FF EB 19 */	bl "fail__Q23std8ios_baseCFv"
/* 10039E5C 00039E5C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 10039E60 00039E60  40 82 00 34 */	bne lbl_10039E94
/* 10039E64 00039E64  80 7F 00 5C */	lwz r3, 0x5c(r31)
/* 10039E68 00039E68  80 63 00 00 */	lwz r3, 0(r3)
/* 10039E6C 00039E6C  4B FF EA C5 */	bl "flags__Q23std8ios_baseCFv"
/* 10039E70 00039E70  38 80 20 00 */	li r4, 0x2000
/* 10039E74 00039E74  4B FF EA 5D */	bl "__ad__3stdFQ33std8ios_base8fmtflagsQ33std8ios_base8fmtflags"
/* 10039E78 00039E78  54 60 04 3F */	clrlwi. r0, r3, 0x10
/* 10039E7C 00039E7C  41 82 00 18 */	beq lbl_10039E94
/* 10039E80 00039E80  88 1F 00 59 */	lbz r0, 0x59(r31)
/* 10039E84 00039E84  28 00 00 00 */	cmplwi r0, 0
/* 10039E88 00039E88  40 82 00 0C */	bne lbl_10039E94
/* 10039E8C 00039E8C  80 7F 00 5C */	lwz r3, 0x5c(r31)
/* 10039E90 00039E90  48 00 44 61 */	bl "flush__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fv"
lbl_10039E94:
/* 10039E94 00039E94  7F 83 E3 78 */	mr r3, r28
/* 10039E98 00039E98  80 1F 00 C8 */	lwz r0, 0xc8(r31)
/* 10039E9C 00039E9C  80 21 00 00 */	lwz r1, 0(r1)
/* 10039EA0 00039EA0  7C 08 03 A6 */	mtlr r0
/* 10039EA4 00039EA4  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 10039EA8 00039EA8  4E 80 00 20 */	blr 

.global "imbue__Q23std39basic_filebuf<c,Q23std14char_traits<c>>FRCQ23std6locale"
"imbue__Q23std39basic_filebuf<c,Q23std14char_traits<c>>FRCQ23std6locale":
/* 10039F00 00039F00  93 E1 FF FC */	stw r31, -4(r1)
/* 10039F04 00039F04  7C 08 02 A6 */	mflr r0
/* 10039F08 00039F08  93 C1 FF F8 */	stw r30, -8(r1)
/* 10039F0C 00039F0C  3B C3 00 00 */	addi r30, r3, 0
/* 10039F10 00039F10  38 7E 00 1C */	addi r3, r30, 0x1c
/* 10039F14 00039F14  90 01 00 08 */	stw r0, 8(r1)
/* 10039F18 00039F18  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 10039F1C 00039F1C  3B E1 00 00 */	addi r31, r1, 0
/* 10039F20 00039F20  48 00 23 31 */	bl "__as__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>FRCQ23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>"
/* 10039F24 00039F24  38 9E 00 00 */	addi r4, r30, 0
/* 10039F28 00039F28  38 7F 00 48 */	addi r3, r31, 0x48
/* 10039F2C 00039F2C  48 00 01 25 */	bl "getloc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>CFv"
/* 10039F30 00039F30  38 00 00 00 */	li r0, 0
/* 10039F34 00039F34  38 7F 00 48 */	addi r3, r31, 0x48
/* 10039F38 00039F38  98 1F 00 40 */	stb r0, 0x40(r31)
/* 10039F3C 00039F3C  80 9F 00 40 */	lwz r4, 0x40(r31)
/* 10039F40 00039F40  48 00 37 11 */	bl "__use_facet<Q23std14codecvt<c,c,i>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std14codecvt<c,c,i>"
/* 10039F44 00039F44  38 03 00 00 */	addi r0, r3, 0
/* 10039F48 00039F48  38 7F 00 48 */	addi r3, r31, 0x48
/* 10039F4C 00039F4C  90 1E 00 2C */	stw r0, 0x2c(r30)
/* 10039F50 00039F50  38 80 FF FF */	li r4, -1
/* 10039F54 00039F54  48 00 0B CD */	bl "__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 10039F58 00039F58  80 7E 00 2C */	lwz r3, 0x2c(r30)
/* 10039F5C 00039F5C  81 83 00 00 */	lwz r12, 0(r3)
/* 10039F60 00039F60  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 10039F64 00039F64  48 55 FB ED */	bl func_10599B50
/* 10039F68 00039F68  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10039F6C 00039F6C  48 00 00 10 */	b lbl_10039F7C
/* 10039F70 00039F70  38 7F 00 50 */	addi r3, r31, 0x50
/* 10039F74 00039F74  48 54 D3 7D */	bl func_105872F0
lbl_10039F78:
/* 10039F78 00039F78  48 00 00 00 */	b lbl_10039F78
lbl_10039F7C:
/* 10039F7C 00039F7C  98 7E 00 41 */	stb r3, 0x41(r30)
/* 10039F80 00039F80  80 1F 00 88 */	lwz r0, 0x88(r31)
/* 10039F84 00039F84  80 21 00 00 */	lwz r1, 0(r1)
/* 10039F88 00039F88  7C 08 03 A6 */	mtlr r0
/* 10039F8C 00039F8C  83 E1 FF FC */	lwz r31, -4(r1)
/* 10039F90 00039F90  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10039F94 00039F94  4E 80 00 20 */	blr 

.global "do_always_noconv__Q23std14codecvt<c,c,i>CFv"
"do_always_noconv__Q23std14codecvt<c,c,i>CFv":
/* 1003A000 0003A000  38 60 00 01 */	li r3, 1
/* 1003A004 0003A004  4E 80 00 20 */	blr 

.global "getloc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>CFv"
"getloc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>CFv":
/* 1003A050 0003A050  7C 08 02 A6 */	mflr r0
/* 1003A054 0003A054  38 84 00 1C */	addi r4, r4, 0x1c
/* 1003A058 0003A058  90 01 00 08 */	stw r0, 8(r1)
/* 1003A05C 0003A05C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1003A060 0003A060  48 00 20 F1 */	bl "__ct__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>FRCQ23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>"
/* 1003A064 0003A064  80 01 00 48 */	lwz r0, 0x48(r1)
/* 1003A068 0003A068  38 21 00 40 */	addi r1, r1, 0x40
/* 1003A06C 0003A06C  7C 08 03 A6 */	mtlr r0
/* 1003A070 0003A070  4E 80 00 20 */	blr 

.global "sync__Q23std39basic_filebuf<c,Q23std14char_traits<c>>Fv"
"sync__Q23std39basic_filebuf<c,Q23std14char_traits<c>>Fv":
/* 1003A0D0 0003A0D0  93 E1 FF FC */	stw r31, -4(r1)
/* 1003A0D4 0003A0D4  7C 08 02 A6 */	mflr r0
/* 1003A0D8 0003A0D8  93 C1 FF F8 */	stw r30, -8(r1)
/* 1003A0DC 0003A0DC  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1003A0E0 0003A0E0  3B A0 00 01 */	li r29, 1
/* 1003A0E4 0003A0E4  3B DD 00 00 */	addi r30, r29, 0
/* 1003A0E8 0003A0E8  93 81 FF F0 */	stw r28, -0x10(r1)
/* 1003A0EC 0003A0EC  7C 7C 1B 78 */	mr r28, r3
/* 1003A0F0 0003A0F0  90 01 00 08 */	stw r0, 8(r1)
/* 1003A0F4 0003A0F4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1003A0F8 0003A0F8  80 03 00 24 */	lwz r0, 0x24(r3)
/* 1003A0FC 0003A0FC  28 00 00 00 */	cmplwi r0, 0
/* 1003A100 0003A100  41 82 00 44 */	beq lbl_1003A144
/* 1003A104 0003A104  80 9C 00 14 */	lwz r4, 0x14(r28)
/* 1003A108 0003A108  3B E0 00 00 */	li r31, 0
/* 1003A10C 0003A10C  80 1C 00 10 */	lwz r0, 0x10(r28)
/* 1003A110 0003A110  7C 04 00 40 */	cmplw r4, r0
/* 1003A114 0003A114  40 81 00 24 */	ble lbl_1003A138
/* 1003A118 0003A118  81 83 00 00 */	lwz r12, 0(r3)
/* 1003A11C 0003A11C  38 80 FF FF */	li r4, -1
/* 1003A120 0003A120  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 1003A124 0003A124  48 55 FA 2D */	bl func_10599B50
/* 1003A128 0003A128  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1003A12C 0003A12C  2C 03 FF FF */	cmpwi r3, -1
/* 1003A130 0003A130  40 82 00 08 */	bne lbl_1003A138
/* 1003A134 0003A134  3B E0 00 01 */	li r31, 1
lbl_1003A138:
/* 1003A138 0003A138  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 1003A13C 0003A13C  40 82 00 08 */	bne lbl_1003A144
/* 1003A140 0003A140  3B C0 00 00 */	li r30, 0
lbl_1003A144:
/* 1003A144 0003A144  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 1003A148 0003A148  40 82 00 18 */	bne lbl_1003A160
/* 1003A14C 0003A14C  80 7C 00 24 */	lwz r3, 0x24(r28)
/* 1003A150 0003A150  48 55 14 71 */	bl func_1058B5C0
/* 1003A154 0003A154  2C 03 00 00 */	cmpwi r3, 0
/* 1003A158 0003A158  40 82 00 08 */	bne lbl_1003A160
/* 1003A15C 0003A15C  3B A0 00 00 */	li r29, 0
lbl_1003A160:
/* 1003A160 0003A160  57 A0 06 3E */	clrlwi r0, r29, 0x18
/* 1003A164 0003A164  7C 60 00 D0 */	neg r3, r0
/* 1003A168 0003A168  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1003A16C 0003A16C  38 21 00 50 */	addi r1, r1, 0x50
/* 1003A170 0003A170  7C 08 03 A6 */	mtlr r0
/* 1003A174 0003A174  83 E1 FF FC */	lwz r31, -4(r1)
/* 1003A178 0003A178  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1003A17C 0003A17C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1003A180 0003A180  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 1003A184 0003A184  4E 80 00 20 */	blr 

.global "seekpos__Q23std39basic_filebuf<c,Q23std14char_traits<c>>FQ23std7fpos<i>Q33std8ios_base8openmode"
"seekpos__Q23std39basic_filebuf<c,Q23std14char_traits<c>>FQ23std7fpos<i>Q33std8ios_base8openmode":
/* 1003A1E0 0003A1E0  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 1003A1E4 0003A1E4  7C 08 02 A6 */	mflr r0
/* 1003A1E8 0003A1E8  3B C4 00 00 */	addi r30, r4, 0
/* 1003A1EC 0003A1EC  3B 27 00 00 */	addi r25, r7, 0
/* 1003A1F0 0003A1F0  7C 7D 1B 78 */	mr r29, r3
/* 1003A1F4 0003A1F4  3B 66 00 00 */	addi r27, r6, 0
/* 1003A1F8 0003A1F8  90 01 00 08 */	stw r0, 8(r1)
/* 1003A1FC 0003A1FC  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 1003A200 0003A200  80 04 00 24 */	lwz r0, 0x24(r4)
/* 1003A204 0003A204  3B E1 00 00 */	addi r31, r1, 0
/* 1003A208 0003A208  90 A1 00 A0 */	stw r5, 0xa0(r1)
/* 1003A20C 0003A20C  28 00 00 00 */	cmplwi r0, 0
/* 1003A210 0003A210  90 C1 00 A4 */	stw r6, 0xa4(r1)
/* 1003A214 0003A214  41 82 00 0C */	beq lbl_1003A220
/* 1003A218 0003A218  57 20 06 F9 */	rlwinm. r0, r25, 0, 0x1b, 0x1c
/* 1003A21C 0003A21C  40 82 00 18 */	bne lbl_1003A234
lbl_1003A220:
/* 1003A220 0003A220  38 00 FF FF */	li r0, -1
/* 1003A224 0003A224  90 1D 00 00 */	stw r0, 0(r29)
/* 1003A228 0003A228  38 00 00 00 */	li r0, 0
/* 1003A22C 0003A22C  90 1D 00 04 */	stw r0, 4(r29)
/* 1003A230 0003A230  48 00 01 18 */	b lbl_1003A348
lbl_1003A234:
/* 1003A234 0003A234  80 7E 00 2C */	lwz r3, 0x2c(r30)
/* 1003A238 0003A238  81 83 00 00 */	lwz r12, 0(r3)
/* 1003A23C 0003A23C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 1003A240 0003A240  48 55 F9 11 */	bl func_10599B50
/* 1003A244 0003A244  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1003A248 0003A248  7C 7C 1B 78 */	mr r28, r3
/* 1003A24C 0003A24C  48 00 00 10 */	b lbl_1003A25C
/* 1003A250 0003A250  38 7F 00 40 */	addi r3, r31, 0x40
/* 1003A254 0003A254  48 54 D0 9D */	bl func_105872F0
lbl_1003A258:
/* 1003A258 0003A258  48 00 00 00 */	b lbl_1003A258
lbl_1003A25C:
/* 1003A25C 0003A25C  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 1003A260 0003A260  3B 40 00 00 */	li r26, 0
/* 1003A264 0003A264  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 1003A268 0003A268  7C 03 00 40 */	cmplw r3, r0
/* 1003A26C 0003A26C  40 81 00 28 */	ble lbl_1003A294
/* 1003A270 0003A270  7F C3 F3 78 */	mr r3, r30
/* 1003A274 0003A274  81 9E 00 00 */	lwz r12, 0(r30)
/* 1003A278 0003A278  38 80 FF FF */	li r4, -1
/* 1003A27C 0003A27C  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 1003A280 0003A280  48 55 F8 D1 */	bl func_10599B50
/* 1003A284 0003A284  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1003A288 0003A288  2C 03 FF FF */	cmpwi r3, -1
/* 1003A28C 0003A28C  40 82 00 08 */	bne lbl_1003A294
/* 1003A290 0003A290  3B 40 00 01 */	li r26, 1
lbl_1003A294:
/* 1003A294 0003A294  57 40 06 3F */	clrlwi. r0, r26, 0x18
/* 1003A298 0003A298  41 82 00 18 */	beq lbl_1003A2B0
/* 1003A29C 0003A29C  38 00 FF FF */	li r0, -1
/* 1003A2A0 0003A2A0  90 1D 00 00 */	stw r0, 0(r29)
/* 1003A2A4 0003A2A4  38 00 00 00 */	li r0, 0
/* 1003A2A8 0003A2A8  90 1D 00 04 */	stw r0, 4(r29)
/* 1003A2AC 0003A2AC  48 00 00 9C */	b lbl_1003A348
lbl_1003A2B0:
/* 1003A2B0 0003A2B0  57 20 06 F7 */	rlwinm. r0, r25, 0, 0x1b, 0x1b
/* 1003A2B4 0003A2B4  41 82 00 3C */	beq lbl_1003A2F0
/* 1003A2B8 0003A2B8  88 1E 00 40 */	lbz r0, 0x40(r30)
/* 1003A2BC 0003A2BC  28 00 00 00 */	cmplwi r0, 0
/* 1003A2C0 0003A2C0  41 82 00 30 */	beq lbl_1003A2F0
/* 1003A2C4 0003A2C4  2C 1C 00 00 */	cmpwi r28, 0
/* 1003A2C8 0003A2C8  40 80 00 28 */	bge lbl_1003A2F0
/* 1003A2CC 0003A2CC  7F C3 F3 78 */	mr r3, r30
/* 1003A2D0 0003A2D0  4B FD 2C A1 */	bl "unshift__Q23std39basic_filebuf<c,Q23std14char_traits<c>>Fv"
/* 1003A2D4 0003A2D4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1003A2D8 0003A2D8  40 82 00 18 */	bne lbl_1003A2F0
/* 1003A2DC 0003A2DC  38 00 FF FF */	li r0, -1
/* 1003A2E0 0003A2E0  90 1D 00 00 */	stw r0, 0(r29)
/* 1003A2E4 0003A2E4  38 00 00 00 */	li r0, 0
/* 1003A2E8 0003A2E8  90 1D 00 04 */	stw r0, 4(r29)
/* 1003A2EC 0003A2EC  48 00 00 5C */	b lbl_1003A348
lbl_1003A2F0:
/* 1003A2F0 0003A2F0  80 7E 00 24 */	lwz r3, 0x24(r30)
/* 1003A2F4 0003A2F4  38 A0 00 00 */	li r5, 0
/* 1003A2F8 0003A2F8  80 9F 00 A0 */	lwz r4, 0xa0(r31)
/* 1003A2FC 0003A2FC  48 55 2E 65 */	bl func_1058D160
/* 1003A300 0003A300  2C 03 00 00 */	cmpwi r3, 0
/* 1003A304 0003A304  41 82 00 18 */	beq lbl_1003A31C
/* 1003A308 0003A308  38 00 FF FF */	li r0, -1
/* 1003A30C 0003A30C  90 1D 00 00 */	stw r0, 0(r29)
/* 1003A310 0003A310  38 00 00 00 */	li r0, 0
/* 1003A314 0003A314  90 1D 00 04 */	stw r0, 4(r29)
/* 1003A318 0003A318  48 00 00 30 */	b lbl_1003A348
lbl_1003A31C:
/* 1003A31C 0003A31C  38 60 00 00 */	li r3, 0
/* 1003A320 0003A320  80 1F 00 A0 */	lwz r0, 0xa0(r31)
/* 1003A324 0003A324  90 7E 00 04 */	stw r3, 4(r30)
/* 1003A328 0003A328  90 7E 00 08 */	stw r3, 8(r30)
/* 1003A32C 0003A32C  90 7E 00 0C */	stw r3, 0xc(r30)
/* 1003A330 0003A330  90 7E 00 14 */	stw r3, 0x14(r30)
/* 1003A334 0003A334  90 7E 00 10 */	stw r3, 0x10(r30)
/* 1003A338 0003A338  90 7E 00 18 */	stw r3, 0x18(r30)
/* 1003A33C 0003A33C  98 7E 00 40 */	stb r3, 0x40(r30)
/* 1003A340 0003A340  90 1D 00 00 */	stw r0, 0(r29)
/* 1003A344 0003A344  93 7D 00 04 */	stw r27, 4(r29)
lbl_1003A348:
/* 1003A348 0003A348  80 1F 00 88 */	lwz r0, 0x88(r31)
/* 1003A34C 0003A34C  80 21 00 00 */	lwz r1, 0(r1)
/* 1003A350 0003A350  7C 08 03 A6 */	mtlr r0
/* 1003A354 0003A354  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 1003A358 0003A358  4E 80 00 20 */	blr 

.global "pbackfail__Q23std39basic_filebuf<c,Q23std14char_traits<c>>Fi"
"pbackfail__Q23std39basic_filebuf<c,Q23std14char_traits<c>>Fi":
/* 1003A3D0 0003A3D0  93 E1 FF FC */	stw r31, -4(r1)
/* 1003A3D4 0003A3D4  7C 08 02 A6 */	mflr r0
/* 1003A3D8 0003A3D8  3B E4 00 00 */	addi r31, r4, 0
/* 1003A3DC 0003A3DC  90 01 00 08 */	stw r0, 8(r1)
/* 1003A3E0 0003A3E0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1003A3E4 0003A3E4  80 A3 00 24 */	lwz r5, 0x24(r3)
/* 1003A3E8 0003A3E8  28 05 00 00 */	cmplwi r5, 0
/* 1003A3EC 0003A3EC  40 82 00 0C */	bne lbl_1003A3F8
/* 1003A3F0 0003A3F0  38 60 FF FF */	li r3, -1
/* 1003A3F4 0003A3F4  48 00 00 90 */	b lbl_1003A484
lbl_1003A3F8:
/* 1003A3F8 0003A3F8  88 03 00 42 */	lbz r0, 0x42(r3)
/* 1003A3FC 0003A3FC  28 00 00 00 */	cmplwi r0, 0
/* 1003A400 0003A400  40 82 00 3C */	bne lbl_1003A43C
/* 1003A404 0003A404  88 03 00 41 */	lbz r0, 0x41(r3)
/* 1003A408 0003A408  28 00 00 00 */	cmplwi r0, 0
/* 1003A40C 0003A40C  41 82 00 30 */	beq lbl_1003A43C
/* 1003A410 0003A410  2C 1F FF FF */	cmpwi r31, -1
/* 1003A414 0003A414  40 82 00 0C */	bne lbl_1003A420
/* 1003A418 0003A418  38 60 FF FF */	li r3, -1
/* 1003A41C 0003A41C  48 00 00 68 */	b lbl_1003A484
lbl_1003A420:
/* 1003A420 0003A420  38 7F 00 00 */	addi r3, r31, 0
/* 1003A424 0003A424  38 85 00 00 */	addi r4, r5, 0
/* 1003A428 0003A428  48 55 05 99 */	bl func_1058A9C0
/* 1003A42C 0003A42C  2C 03 FF FF */	cmpwi r3, -1
/* 1003A430 0003A430  40 82 00 40 */	bne lbl_1003A470
/* 1003A434 0003A434  38 60 FF FF */	li r3, -1
/* 1003A438 0003A438  48 00 00 4C */	b lbl_1003A484
lbl_1003A43C:
/* 1003A43C 0003A43C  80 83 00 08 */	lwz r4, 8(r3)
/* 1003A440 0003A440  80 03 00 04 */	lwz r0, 4(r3)
/* 1003A444 0003A444  7C 04 00 40 */	cmplw r4, r0
/* 1003A448 0003A448  41 81 00 0C */	bgt lbl_1003A454
/* 1003A44C 0003A44C  38 60 FF FF */	li r3, -1
/* 1003A450 0003A450  48 00 00 34 */	b lbl_1003A484
lbl_1003A454:
/* 1003A454 0003A454  80 83 00 08 */	lwz r4, 8(r3)
/* 1003A458 0003A458  2C 1F FF FF */	cmpwi r31, -1
/* 1003A45C 0003A45C  38 04 FF FF */	addi r0, r4, -1
/* 1003A460 0003A460  90 03 00 08 */	stw r0, 8(r3)
/* 1003A464 0003A464  41 82 00 0C */	beq lbl_1003A470
/* 1003A468 0003A468  80 63 00 08 */	lwz r3, 8(r3)
/* 1003A46C 0003A46C  9B E3 00 00 */	stb r31, 0(r3)
lbl_1003A470:
/* 1003A470 0003A470  38 7F 00 01 */	addi r3, r31, 1
/* 1003A474 0003A474  20 1F FF FF */	subfic r0, r31, -1
/* 1003A478 0003A478  7C 60 00 F8 */	nor r0, r3, r0
/* 1003A47C 0003A47C  7C 00 FE 70 */	srawi r0, r0, 0x1f
/* 1003A480 0003A480  7F E3 00 78 */	andc r3, r31, r0
lbl_1003A484:
/* 1003A484 0003A484  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1003A488 0003A488  38 21 00 50 */	addi r1, r1, 0x50
/* 1003A48C 0003A48C  83 E1 FF FC */	lwz r31, -4(r1)
/* 1003A490 0003A490  7C 08 03 A6 */	mtlr r0
/* 1003A494 0003A494  4E 80 00 20 */	blr 

.global "uflow__Q23std39basic_filebuf<c,Q23std14char_traits<c>>Fv"
"uflow__Q23std39basic_filebuf<c,Q23std14char_traits<c>>Fv":
/* 1003A4F0 0003A4F0  93 E1 FF FC */	stw r31, -4(r1)
/* 1003A4F4 0003A4F4  7C 08 02 A6 */	mflr r0
/* 1003A4F8 0003A4F8  93 C1 FF F8 */	stw r30, -8(r1)
/* 1003A4FC 0003A4FC  3B C3 00 00 */	addi r30, r3, 0
/* 1003A500 0003A500  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1003A504 0003A504  90 01 00 08 */	stw r0, 8(r1)
/* 1003A508 0003A508  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 1003A50C 0003A50C  88 03 00 42 */	lbz r0, 0x42(r3)
/* 1003A510 0003A510  3B E1 00 00 */	addi r31, r1, 0
/* 1003A514 0003A514  28 00 00 00 */	cmplwi r0, 0
/* 1003A518 0003A518  41 82 00 74 */	beq lbl_1003A58C
/* 1003A51C 0003A51C  80 1E 00 08 */	lwz r0, 8(r30)
/* 1003A520 0003A520  28 00 00 00 */	cmplwi r0, 0
/* 1003A524 0003A524  40 82 00 68 */	bne lbl_1003A58C
/* 1003A528 0003A528  80 9E 00 14 */	lwz r4, 0x14(r30)
/* 1003A52C 0003A52C  3B A0 00 00 */	li r29, 0
/* 1003A530 0003A530  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 1003A534 0003A534  7C 04 00 40 */	cmplw r4, r0
/* 1003A538 0003A538  40 81 00 24 */	ble lbl_1003A55C
/* 1003A53C 0003A53C  81 83 00 00 */	lwz r12, 0(r3)
/* 1003A540 0003A540  38 80 FF FF */	li r4, -1
/* 1003A544 0003A544  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 1003A548 0003A548  48 55 F6 09 */	bl func_10599B50
/* 1003A54C 0003A54C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1003A550 0003A550  2C 03 FF FF */	cmpwi r3, -1
/* 1003A554 0003A554  40 82 00 08 */	bne lbl_1003A55C
/* 1003A558 0003A558  3B A0 00 01 */	li r29, 1
lbl_1003A55C:
/* 1003A55C 0003A55C  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 1003A560 0003A560  41 82 00 0C */	beq lbl_1003A56C
/* 1003A564 0003A564  38 60 FF FF */	li r3, -1
/* 1003A568 0003A568  48 00 01 08 */	b lbl_1003A670
lbl_1003A56C:
/* 1003A56C 0003A56C  38 60 00 00 */	li r3, 0
/* 1003A570 0003A570  38 1E 00 30 */	addi r0, r30, 0x30
/* 1003A574 0003A574  90 7E 00 14 */	stw r3, 0x14(r30)
/* 1003A578 0003A578  90 7E 00 10 */	stw r3, 0x10(r30)
/* 1003A57C 0003A57C  90 7E 00 18 */	stw r3, 0x18(r30)
/* 1003A580 0003A580  90 1E 00 04 */	stw r0, 4(r30)
/* 1003A584 0003A584  90 1E 00 08 */	stw r0, 8(r30)
/* 1003A588 0003A588  90 1E 00 0C */	stw r0, 0xc(r30)
lbl_1003A58C:
/* 1003A58C 0003A58C  80 1E 00 08 */	lwz r0, 8(r30)
/* 1003A590 0003A590  28 00 00 00 */	cmplwi r0, 0
/* 1003A594 0003A594  41 82 00 44 */	beq lbl_1003A5D8
/* 1003A598 0003A598  7F C3 F3 78 */	mr r3, r30
/* 1003A59C 0003A59C  81 9E 00 00 */	lwz r12, 0(r30)
/* 1003A5A0 0003A5A0  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 1003A5A4 0003A5A4  48 55 F5 AD */	bl func_10599B50
/* 1003A5A8 0003A5A8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1003A5AC 0003A5AC  2C 03 FF FF */	cmpwi r3, -1
/* 1003A5B0 0003A5B0  40 82 00 0C */	bne lbl_1003A5BC
/* 1003A5B4 0003A5B4  38 60 FF FF */	li r3, -1
/* 1003A5B8 0003A5B8  48 00 00 B8 */	b lbl_1003A670
lbl_1003A5BC:
/* 1003A5BC 0003A5BC  80 9E 00 08 */	lwz r4, 8(r30)
/* 1003A5C0 0003A5C0  80 7E 00 08 */	lwz r3, 8(r30)
/* 1003A5C4 0003A5C4  88 84 00 00 */	lbz r4, 0(r4)
/* 1003A5C8 0003A5C8  38 03 00 01 */	addi r0, r3, 1
/* 1003A5CC 0003A5CC  90 1E 00 08 */	stw r0, 8(r30)
/* 1003A5D0 0003A5D0  54 83 06 3E */	clrlwi r3, r4, 0x18
/* 1003A5D4 0003A5D4  48 00 00 9C */	b lbl_1003A670
lbl_1003A5D8:
/* 1003A5D8 0003A5D8  38 00 00 00 */	li r0, 0
/* 1003A5DC 0003A5DC  98 1E 00 40 */	stb r0, 0x40(r30)
/* 1003A5E0 0003A5E0  80 1E 00 24 */	lwz r0, 0x24(r30)
/* 1003A5E4 0003A5E4  28 00 00 00 */	cmplwi r0, 0
/* 1003A5E8 0003A5E8  40 82 00 0C */	bne lbl_1003A5F4
/* 1003A5EC 0003A5EC  38 60 FF FF */	li r3, -1
/* 1003A5F0 0003A5F0  48 00 00 80 */	b lbl_1003A670
lbl_1003A5F4:
/* 1003A5F4 0003A5F4  88 1E 00 41 */	lbz r0, 0x41(r30)
/* 1003A5F8 0003A5F8  28 00 00 00 */	cmplwi r0, 0
/* 1003A5FC 0003A5FC  41 82 00 14 */	beq lbl_1003A610
/* 1003A600 0003A600  38 7E 00 00 */	addi r3, r30, 0
/* 1003A604 0003A604  38 80 00 00 */	li r4, 0
/* 1003A608 0003A608  48 00 1D B9 */	bl "read1__Q23std39basic_filebuf<c,Q23std14char_traits<c>>Fb"
/* 1003A60C 0003A60C  48 00 00 50 */	b lbl_1003A65C
lbl_1003A610:
/* 1003A610 0003A610  80 7E 00 2C */	lwz r3, 0x2c(r30)
/* 1003A614 0003A614  81 83 00 00 */	lwz r12, 0(r3)
/* 1003A618 0003A618  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 1003A61C 0003A61C  48 55 F5 35 */	bl func_10599B50
/* 1003A620 0003A620  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1003A624 0003A624  7C 64 1B 78 */	mr r4, r3
/* 1003A628 0003A628  48 00 00 10 */	b lbl_1003A638
/* 1003A62C 0003A62C  38 7F 00 40 */	addi r3, r31, 0x40
/* 1003A630 0003A630  48 54 CC C1 */	bl func_105872F0
lbl_1003A634:
/* 1003A634 0003A634  48 00 00 00 */	b lbl_1003A634
lbl_1003A638:
/* 1003A638 0003A638  2C 04 00 00 */	cmpwi r4, 0
/* 1003A63C 0003A63C  40 81 00 14 */	ble lbl_1003A650
/* 1003A640 0003A640  38 7E 00 00 */	addi r3, r30, 0
/* 1003A644 0003A644  38 A0 00 00 */	li r5, 0
/* 1003A648 0003A648  48 00 1E 69 */	bl "read2__Q23std39basic_filebuf<c,Q23std14char_traits<c>>Fib"
/* 1003A64C 0003A64C  48 00 00 10 */	b lbl_1003A65C
lbl_1003A650:
/* 1003A650 0003A650  38 7E 00 00 */	addi r3, r30, 0
/* 1003A654 0003A654  38 80 00 00 */	li r4, 0
/* 1003A658 0003A658  48 00 1F F9 */	bl "read3__Q23std39basic_filebuf<c,Q23std14char_traits<c>>Fb"
lbl_1003A65C:
/* 1003A65C 0003A65C  2C 03 FF FF */	cmpwi r3, -1
/* 1003A660 0003A660  38 00 FF FF */	li r0, -1
/* 1003A664 0003A664  41 82 00 08 */	beq lbl_1003A66C
/* 1003A668 0003A668  7C 60 1B 78 */	mr r0, r3
lbl_1003A66C:
/* 1003A66C 0003A66C  7C 03 03 78 */	mr r3, r0
lbl_1003A670:
/* 1003A670 0003A670  80 1F 00 78 */	lwz r0, 0x78(r31)
/* 1003A674 0003A674  80 21 00 00 */	lwz r1, 0(r1)
/* 1003A678 0003A678  7C 08 03 A6 */	mtlr r0
/* 1003A67C 0003A67C  83 E1 FF FC */	lwz r31, -4(r1)
/* 1003A680 0003A680  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1003A684 0003A684  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1003A688 0003A688  4E 80 00 20 */	blr 

.global "underflow__Q23std39basic_filebuf<c,Q23std14char_traits<c>>Fv"
"underflow__Q23std39basic_filebuf<c,Q23std14char_traits<c>>Fv":
/* 1003A6E0 0003A6E0  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 1003A6E4 0003A6E4  7C 08 02 A6 */	mflr r0
/* 1003A6E8 0003A6E8  3B 63 00 00 */	addi r27, r3, 0
/* 1003A6EC 0003A6EC  90 01 00 08 */	stw r0, 8(r1)
/* 1003A6F0 0003A6F0  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 1003A6F4 0003A6F4  80 03 00 24 */	lwz r0, 0x24(r3)
/* 1003A6F8 0003A6F8  3B E1 00 00 */	addi r31, r1, 0
/* 1003A6FC 0003A6FC  28 00 00 00 */	cmplwi r0, 0
/* 1003A700 0003A700  40 82 00 0C */	bne lbl_1003A70C
/* 1003A704 0003A704  38 60 FF FF */	li r3, -1
/* 1003A708 0003A708  48 00 02 5C */	b lbl_1003A964
lbl_1003A70C:
/* 1003A70C 0003A70C  88 1B 00 42 */	lbz r0, 0x42(r27)
/* 1003A710 0003A710  28 00 00 00 */	cmplwi r0, 0
/* 1003A714 0003A714  41 82 00 74 */	beq lbl_1003A788
/* 1003A718 0003A718  80 1B 00 08 */	lwz r0, 8(r27)
/* 1003A71C 0003A71C  28 00 00 00 */	cmplwi r0, 0
/* 1003A720 0003A720  40 82 00 68 */	bne lbl_1003A788
/* 1003A724 0003A724  80 9B 00 14 */	lwz r4, 0x14(r27)
/* 1003A728 0003A728  3B 80 00 00 */	li r28, 0
/* 1003A72C 0003A72C  80 1B 00 10 */	lwz r0, 0x10(r27)
/* 1003A730 0003A730  7C 04 00 40 */	cmplw r4, r0
/* 1003A734 0003A734  40 81 00 24 */	ble lbl_1003A758
/* 1003A738 0003A738  81 83 00 00 */	lwz r12, 0(r3)
/* 1003A73C 0003A73C  38 80 FF FF */	li r4, -1
/* 1003A740 0003A740  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 1003A744 0003A744  48 55 F4 0D */	bl func_10599B50
/* 1003A748 0003A748  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1003A74C 0003A74C  2C 03 FF FF */	cmpwi r3, -1
/* 1003A750 0003A750  40 82 00 08 */	bne lbl_1003A758
/* 1003A754 0003A754  3B 80 00 01 */	li r28, 1
lbl_1003A758:
/* 1003A758 0003A758  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 1003A75C 0003A75C  41 82 00 0C */	beq lbl_1003A768
/* 1003A760 0003A760  38 60 FF FF */	li r3, -1
/* 1003A764 0003A764  48 00 02 00 */	b lbl_1003A964
lbl_1003A768:
/* 1003A768 0003A768  38 60 00 00 */	li r3, 0
/* 1003A76C 0003A76C  38 1B 00 30 */	addi r0, r27, 0x30
/* 1003A770 0003A770  90 7B 00 14 */	stw r3, 0x14(r27)
/* 1003A774 0003A774  90 7B 00 10 */	stw r3, 0x10(r27)
/* 1003A778 0003A778  90 7B 00 18 */	stw r3, 0x18(r27)
/* 1003A77C 0003A77C  90 1B 00 04 */	stw r0, 4(r27)
/* 1003A780 0003A780  90 1B 00 08 */	stw r0, 8(r27)
/* 1003A784 0003A784  90 1B 00 0C */	stw r0, 0xc(r27)
lbl_1003A788:
/* 1003A788 0003A788  38 00 00 00 */	li r0, 0
/* 1003A78C 0003A78C  98 1B 00 40 */	stb r0, 0x40(r27)
/* 1003A790 0003A790  80 7B 00 08 */	lwz r3, 8(r27)
/* 1003A794 0003A794  80 1B 00 0C */	lwz r0, 0xc(r27)
/* 1003A798 0003A798  7C 03 00 40 */	cmplw r3, r0
/* 1003A79C 0003A79C  40 80 00 0C */	bge lbl_1003A7A8
/* 1003A7A0 0003A7A0  88 63 00 00 */	lbz r3, 0(r3)
/* 1003A7A4 0003A7A4  48 00 01 C0 */	b lbl_1003A964
lbl_1003A7A8:
/* 1003A7A8 0003A7A8  88 1B 00 41 */	lbz r0, 0x41(r27)
/* 1003A7AC 0003A7AC  28 00 00 00 */	cmplwi r0, 0
/* 1003A7B0 0003A7B0  41 82 00 1C */	beq lbl_1003A7CC
/* 1003A7B4 0003A7B4  7C 60 00 34 */	cntlzw r0, r3
/* 1003A7B8 0003A7B8  38 7B 00 00 */	addi r3, r27, 0
/* 1003A7BC 0003A7BC  54 04 D9 7E */	srwi r4, r0, 5
/* 1003A7C0 0003A7C0  48 00 1C 01 */	bl "read1__Q23std39basic_filebuf<c,Q23std14char_traits<c>>Fb"
/* 1003A7C4 0003A7C4  7C 7C 1B 78 */	mr r28, r3
/* 1003A7C8 0003A7C8  48 00 00 6C */	b lbl_1003A834
lbl_1003A7CC:
/* 1003A7CC 0003A7CC  80 7B 00 2C */	lwz r3, 0x2c(r27)
/* 1003A7D0 0003A7D0  81 83 00 00 */	lwz r12, 0(r3)
/* 1003A7D4 0003A7D4  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 1003A7D8 0003A7D8  48 55 F3 79 */	bl func_10599B50
/* 1003A7DC 0003A7DC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1003A7E0 0003A7E0  7C 64 1B 78 */	mr r4, r3
/* 1003A7E4 0003A7E4  48 00 00 10 */	b lbl_1003A7F4
/* 1003A7E8 0003A7E8  38 7F 00 40 */	addi r3, r31, 0x40
/* 1003A7EC 0003A7EC  48 54 CB 05 */	bl func_105872F0
lbl_1003A7F0:
/* 1003A7F0 0003A7F0  48 00 00 00 */	b lbl_1003A7F0
lbl_1003A7F4:
/* 1003A7F4 0003A7F4  2C 04 00 00 */	cmpwi r4, 0
/* 1003A7F8 0003A7F8  3B A4 00 00 */	addi r29, r4, 0
/* 1003A7FC 0003A7FC  40 81 00 20 */	ble lbl_1003A81C
/* 1003A800 0003A800  80 1B 00 08 */	lwz r0, 8(r27)
/* 1003A804 0003A804  38 7B 00 00 */	addi r3, r27, 0
/* 1003A808 0003A808  7C 00 00 34 */	cntlzw r0, r0
/* 1003A80C 0003A80C  54 05 D9 7E */	srwi r5, r0, 5
/* 1003A810 0003A810  48 00 1C A1 */	bl "read2__Q23std39basic_filebuf<c,Q23std14char_traits<c>>Fib"
/* 1003A814 0003A814  7C 7C 1B 78 */	mr r28, r3
/* 1003A818 0003A818  48 00 00 1C */	b lbl_1003A834
lbl_1003A81C:
/* 1003A81C 0003A81C  80 1B 00 08 */	lwz r0, 8(r27)
/* 1003A820 0003A820  38 7B 00 00 */	addi r3, r27, 0
/* 1003A824 0003A824  7C 00 00 34 */	cntlzw r0, r0
/* 1003A828 0003A828  54 04 D9 7E */	srwi r4, r0, 5
/* 1003A82C 0003A82C  48 00 1E 25 */	bl "read3__Q23std39basic_filebuf<c,Q23std14char_traits<c>>Fb"
/* 1003A830 0003A830  7C 7C 1B 78 */	mr r28, r3
lbl_1003A834:
/* 1003A834 0003A834  2C 1C FF FF */	cmpwi r28, -1
/* 1003A838 0003A838  40 82 00 0C */	bne lbl_1003A844
/* 1003A83C 0003A83C  38 60 FF FF */	li r3, -1
/* 1003A840 0003A840  48 00 01 24 */	b lbl_1003A964
lbl_1003A844:
/* 1003A844 0003A844  80 1B 00 08 */	lwz r0, 8(r27)
/* 1003A848 0003A848  7F 85 07 74 */	extsb r5, r28
/* 1003A84C 0003A84C  28 00 00 00 */	cmplwi r0, 0
/* 1003A850 0003A850  41 82 01 10 */	beq lbl_1003A960
/* 1003A854 0003A854  80 7B 00 04 */	lwz r3, 4(r27)
/* 1003A858 0003A858  80 1B 00 0C */	lwz r0, 0xc(r27)
/* 1003A85C 0003A85C  7C 03 00 50 */	subf r0, r3, r0
/* 1003A860 0003A860  28 00 00 10 */	cmplwi r0, 0x10
/* 1003A864 0003A864  7C 1E 03 78 */	mr r30, r0
/* 1003A868 0003A868  40 82 00 10 */	bne lbl_1003A878
/* 1003A86C 0003A86C  80 1B 00 3C */	lwz r0, 0x3c(r27)
/* 1003A870 0003A870  3B C0 00 04 */	li r30, 4
/* 1003A874 0003A874  90 1B 00 30 */	stw r0, 0x30(r27)
lbl_1003A878:
/* 1003A878 0003A878  3B DE 00 01 */	addi r30, r30, 1
/* 1003A87C 0003A87C  38 1B 00 30 */	addi r0, r27, 0x30
/* 1003A880 0003A880  7C 9B F2 14 */	add r4, r27, r30
/* 1003A884 0003A884  90 1B 00 04 */	stw r0, 4(r27)
/* 1003A888 0003A888  38 64 00 2F */	addi r3, r4, 0x2f
/* 1003A88C 0003A88C  38 04 00 30 */	addi r0, r4, 0x30
/* 1003A890 0003A890  90 7B 00 08 */	stw r3, 8(r27)
/* 1003A894 0003A894  90 1B 00 0C */	stw r0, 0xc(r27)
/* 1003A898 0003A898  98 A4 00 2F */	stb r5, 0x2f(r4)
/* 1003A89C 0003A89C  88 1B 00 41 */	lbz r0, 0x41(r27)
/* 1003A8A0 0003A8A0  28 00 00 00 */	cmplwi r0, 0
/* 1003A8A4 0003A8A4  41 82 00 68 */	beq lbl_1003A90C
/* 1003A8A8 0003A8A8  48 00 00 48 */	b lbl_1003A8F0
lbl_1003A8AC:
/* 1003A8AC 0003A8AC  80 83 00 2C */	lwz r4, 0x2c(r3)
/* 1003A8B0 0003A8B0  38 04 FF FF */	addi r0, r4, -1
/* 1003A8B4 0003A8B4  28 04 00 00 */	cmplwi r4, 0
/* 1003A8B8 0003A8B8  90 03 00 2C */	stw r0, 0x2c(r3)
/* 1003A8BC 0003A8BC  41 82 00 18 */	beq lbl_1003A8D4
/* 1003A8C0 0003A8C0  80 83 00 28 */	lwz r4, 0x28(r3)
/* 1003A8C4 0003A8C4  38 04 00 01 */	addi r0, r4, 1
/* 1003A8C8 0003A8C8  90 03 00 28 */	stw r0, 0x28(r3)
/* 1003A8CC 0003A8CC  88 64 00 00 */	lbz r3, 0(r4)
/* 1003A8D0 0003A8D0  48 00 00 08 */	b lbl_1003A8D8
lbl_1003A8D4:
/* 1003A8D4 0003A8D4  48 54 FF 3D */	bl func_1058A810
lbl_1003A8D8:
/* 1003A8D8 0003A8D8  80 9B 00 0C */	lwz r4, 0xc(r27)
/* 1003A8DC 0003A8DC  3B DE 00 01 */	addi r30, r30, 1
/* 1003A8E0 0003A8E0  98 64 00 00 */	stb r3, 0(r4)
/* 1003A8E4 0003A8E4  80 1B 00 04 */	lwz r0, 4(r27)
/* 1003A8E8 0003A8E8  7C 80 F2 14 */	add r4, r0, r30
/* 1003A8EC 0003A8EC  90 9B 00 0C */	stw r4, 0xc(r27)
lbl_1003A8F0:
/* 1003A8F0 0003A8F0  80 7B 00 24 */	lwz r3, 0x24(r27)
/* 1003A8F4 0003A8F4  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 1003A8F8 0003A8F8  28 00 00 00 */	cmplwi r0, 0
/* 1003A8FC 0003A8FC  41 82 00 64 */	beq lbl_1003A960
/* 1003A900 0003A900  28 1E 00 10 */	cmplwi r30, 0x10
/* 1003A904 0003A904  41 80 FF A8 */	blt lbl_1003A8AC
/* 1003A908 0003A908  48 00 00 58 */	b lbl_1003A960
lbl_1003A90C:
/* 1003A90C 0003A90C  2C 1D 00 00 */	cmpwi r29, 0
/* 1003A910 0003A910  40 81 00 50 */	ble lbl_1003A960
/* 1003A914 0003A914  48 00 00 34 */	b lbl_1003A948
lbl_1003A918:
/* 1003A918 0003A918  38 7B 00 00 */	addi r3, r27, 0
/* 1003A91C 0003A91C  38 9D 00 00 */	addi r4, r29, 0
/* 1003A920 0003A920  38 A0 00 00 */	li r5, 0
/* 1003A924 0003A924  48 00 1B 8D */	bl "read2__Q23std39basic_filebuf<c,Q23std14char_traits<c>>Fib"
/* 1003A928 0003A928  2C 03 FF FF */	cmpwi r3, -1
/* 1003A92C 0003A92C  41 82 00 34 */	beq lbl_1003A960
/* 1003A930 0003A930  80 9B 00 0C */	lwz r4, 0xc(r27)
/* 1003A934 0003A934  3B DE 00 01 */	addi r30, r30, 1
/* 1003A938 0003A938  98 64 00 00 */	stb r3, 0(r4)
/* 1003A93C 0003A93C  80 1B 00 04 */	lwz r0, 4(r27)
/* 1003A940 0003A940  7C 80 F2 14 */	add r4, r0, r30
/* 1003A944 0003A944  90 9B 00 0C */	stw r4, 0xc(r27)
lbl_1003A948:
/* 1003A948 0003A948  80 7B 00 24 */	lwz r3, 0x24(r27)
/* 1003A94C 0003A94C  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 1003A950 0003A950  7C 00 E8 40 */	cmplw r0, r29
/* 1003A954 0003A954  41 80 00 0C */	blt lbl_1003A960
/* 1003A958 0003A958  28 1E 00 10 */	cmplwi r30, 0x10
/* 1003A95C 0003A95C  41 80 FF BC */	blt lbl_1003A918
lbl_1003A960:
/* 1003A960 0003A960  7F 83 E3 78 */	mr r3, r28
lbl_1003A964:
/* 1003A964 0003A964  80 1F 00 88 */	lwz r0, 0x88(r31)
/* 1003A968 0003A968  80 21 00 00 */	lwz r1, 0(r1)
/* 1003A96C 0003A96C  7C 08 03 A6 */	mtlr r0
/* 1003A970 0003A970  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 1003A974 0003A974  4E 80 00 20 */	blr 

.global "showmanyc__Q23std39basic_filebuf<c,Q23std14char_traits<c>>Fv"
"showmanyc__Q23std39basic_filebuf<c,Q23std14char_traits<c>>Fv":
/* 1003A9D0 0003A9D0  80 83 00 08 */	lwz r4, 8(r3)
/* 1003A9D4 0003A9D4  80 03 00 0C */	lwz r0, 0xc(r3)
/* 1003A9D8 0003A9D8  7C 64 00 50 */	subf r3, r4, r0
/* 1003A9DC 0003A9DC  4E 80 00 20 */	blr 

.global "__ct__Q23std39basic_fstream<c,Q23std14char_traits<c>>Fv"
"__ct__Q23std39basic_fstream<c,Q23std14char_traits<c>>Fv":
/* 1003AA30 0003AA30  93 E1 FF FC */	stw r31, -4(r1)
/* 1003AA34 0003AA34  7C 08 02 A6 */	mflr r0
/* 1003AA38 0003AA38  83 E2 8B A0 */	lwz r31, lbl_105BA000-_R2_BASE_(r2)
/* 1003AA3C 0003AA3C  93 C1 FF F8 */	stw r30, -8(r1)
/* 1003AA40 0003AA40  3B C3 00 00 */	addi r30, r3, 0
/* 1003AA44 0003AA44  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1003AA48 0003AA48  7C 9D 23 78 */	mr r29, r4
/* 1003AA4C 0003AA4C  90 01 00 08 */	stw r0, 8(r1)
/* 1003AA50 0003AA50  7F A0 07 35 */	extsh. r0, r29
/* 1003AA54 0003AA54  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1003AA58 0003AA58  41 82 00 18 */	beq lbl_1003AA70
/* 1003AA5C 0003AA5C  38 7E 00 58 */	addi r3, r30, 0x58
/* 1003AA60 0003AA60  80 02 8B 90 */	lwz r0, lbl_105B9FF0-_R2_BASE_(r2)
/* 1003AA64 0003AA64  90 7E 00 00 */	stw r3, 0(r30)
/* 1003AA68 0003AA68  90 7E 00 0C */	stw r3, 0xc(r30)
/* 1003AA6C 0003AA6C  90 1E 00 58 */	stw r0, 0x58(r30)
lbl_1003AA70:
/* 1003AA70 0003AA70  38 7E 00 00 */	addi r3, r30, 0
/* 1003AA74 0003AA74  38 BE 00 14 */	addi r5, r30, 0x14
/* 1003AA78 0003AA78  38 80 00 00 */	li r4, 0
/* 1003AA7C 0003AA7C  48 00 3A 05 */	bl "__ct__Q23std40basic_iostream<c,Q23std14char_traits<c>>FPQ23std41basic_streambuf<c,Q23std14char_traits<c>>"
/* 1003AA80 0003AA80  93 FE 00 08 */	stw r31, 8(r30)
/* 1003AA84 0003AA84  38 DF 00 18 */	addi r6, r31, 0x18
/* 1003AA88 0003AA88  38 BF 00 0C */	addi r5, r31, 0xc
/* 1003AA8C 0003AA8C  38 1E 00 58 */	addi r0, r30, 0x58
/* 1003AA90 0003AA90  80 9E 00 00 */	lwz r4, 0(r30)
/* 1003AA94 0003AA94  38 7E 00 14 */	addi r3, r30, 0x14
/* 1003AA98 0003AA98  90 C4 00 00 */	stw r6, 0(r4)
/* 1003AA9C 0003AA9C  38 80 00 00 */	li r4, 0
/* 1003AAA0 0003AAA0  90 BE 00 10 */	stw r5, 0x10(r30)
/* 1003AAA4 0003AAA4  80 BE 00 00 */	lwz r5, 0(r30)
/* 1003AAA8 0003AAA8  7C 05 00 50 */	subf r0, r5, r0
/* 1003AAAC 0003AAAC  90 05 00 3C */	stw r0, 0x3c(r5)
/* 1003AAB0 0003AAB0  48 00 3B D1 */	bl "__ct__Q23std39basic_filebuf<c,Q23std14char_traits<c>>FPQ23std5_FILE"
/* 1003AAB4 0003AAB4  7F C3 F3 78 */	mr r3, r30
/* 1003AAB8 0003AAB8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1003AABC 0003AABC  38 21 00 50 */	addi r1, r1, 0x50
/* 1003AAC0 0003AAC0  7C 08 03 A6 */	mtlr r0
/* 1003AAC4 0003AAC4  83 E1 FF FC */	lwz r31, -4(r1)
/* 1003AAC8 0003AAC8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1003AACC 0003AACC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1003AAD0 0003AAD0  4E 80 00 20 */	blr 

.global "__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
"__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv":
/* 1003AB20 0003AB20  93 E1 FF FC */	stw r31, -4(r1)
/* 1003AB24 0003AB24  7C 08 02 A6 */	mflr r0
/* 1003AB28 0003AB28  3B E4 00 00 */	addi r31, r4, 0
/* 1003AB2C 0003AB2C  93 C1 FF F8 */	stw r30, -8(r1)
/* 1003AB30 0003AB30  7C 7E 1B 79 */	or. r30, r3, r3
/* 1003AB34 0003AB34  90 01 00 08 */	stw r0, 8(r1)
/* 1003AB38 0003AB38  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1003AB3C 0003AB3C  41 82 00 44 */	beq lbl_1003AB80
/* 1003AB40 0003AB40  80 9E 00 04 */	lwz r4, 4(r30)
/* 1003AB44 0003AB44  28 04 00 00 */	cmplwi r4, 0
/* 1003AB48 0003AB48  41 82 00 28 */	beq lbl_1003AB70
/* 1003AB4C 0003AB4C  80 64 00 00 */	lwz r3, 0(r4)
/* 1003AB50 0003AB50  34 03 FF FF */	addic. r0, r3, -1
/* 1003AB54 0003AB54  90 04 00 00 */	stw r0, 0(r4)
/* 1003AB58 0003AB58  40 82 00 18 */	bne lbl_1003AB70
/* 1003AB5C 0003AB5C  80 7E 00 00 */	lwz r3, 0(r30)
/* 1003AB60 0003AB60  38 80 00 01 */	li r4, 1
/* 1003AB64 0003AB64  48 00 3E 3D */	bl "__dt__Q23std15__locale_imp<1>Fv"
/* 1003AB68 0003AB68  80 7E 00 04 */	lwz r3, 4(r30)
/* 1003AB6C 0003AB6C  48 54 DB 25 */	bl func_10588690
lbl_1003AB70:
/* 1003AB70 0003AB70  7F E0 07 35 */	extsh. r0, r31
/* 1003AB74 0003AB74  40 81 00 0C */	ble lbl_1003AB80
/* 1003AB78 0003AB78  7F C3 F3 78 */	mr r3, r30
/* 1003AB7C 0003AB7C  48 54 DB 15 */	bl func_10588690
lbl_1003AB80:
/* 1003AB80 0003AB80  7F C3 F3 78 */	mr r3, r30
/* 1003AB84 0003AB84  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1003AB88 0003AB88  38 21 00 50 */	addi r1, r1, 0x50
/* 1003AB8C 0003AB8C  7C 08 03 A6 */	mtlr r0
/* 1003AB90 0003AB90  83 E1 FF FC */	lwz r31, -4(r1)
/* 1003AB94 0003AB94  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1003AB98 0003AB98  4E 80 00 20 */	blr 

.global "__opPCc__Q23std34_RefCountedPtr<c,Q23std9_Array<c>>CFv"
"__opPCc__Q23std34_RefCountedPtr<c,Q23std9_Array<c>>CFv":
/* 1003AC10 0003AC10  80 63 00 00 */	lwz r3, 0(r3)
/* 1003AC14 0003AC14  4E 80 00 20 */	blr 

.global "insert__Q23std38__vector_pod<Us,Q23std13allocator<Us>>FPUsUlRCUs"
"insert__Q23std38__vector_pod<Us,Q23std13allocator<Us>>FPUsUlRCUs":
/* 1003AC70 0003AC70  BF 01 FF E0 */	stmw r24, -0x20(r1)
/* 1003AC74 0003AC74  7C 08 02 A6 */	mflr r0
/* 1003AC78 0003AC78  7C BA 2B 79 */	or. r26, r5, r5
/* 1003AC7C 0003AC7C  83 82 A3 6C */	lwz r28, lbl_105BB7CC-_R2_BASE_(r2)
/* 1003AC80 0003AC80  3B 03 00 00 */	addi r24, r3, 0
/* 1003AC84 0003AC84  3B 24 00 00 */	addi r25, r4, 0
/* 1003AC88 0003AC88  3B 66 00 00 */	addi r27, r6, 0
/* 1003AC8C 0003AC8C  90 01 00 08 */	stw r0, 8(r1)
/* 1003AC90 0003AC90  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 1003AC94 0003AC94  41 82 02 BC */	beq lbl_1003AF50
/* 1003AC98 0003AC98  48 00 03 C9 */	bl "alloc__Q23std38__vector_pod<Us,Q23std13allocator<Us>>CFv"
/* 1003AC9C 0003AC9C  48 00 03 75 */	bl "max_size__Q23std13allocator<Us>CFv"
/* 1003ACA0 0003ACA0  3B A3 00 00 */	addi r29, r3, 0
/* 1003ACA4 0003ACA4  7C 1A E8 40 */	cmplw r26, r29
/* 1003ACA8 0003ACA8  41 81 00 14 */	bgt lbl_1003ACBC
/* 1003ACAC 0003ACAC  80 78 00 04 */	lwz r3, 4(r24)
/* 1003ACB0 0003ACB0  7C 1A E8 50 */	subf r0, r26, r29
/* 1003ACB4 0003ACB4  7C 03 00 40 */	cmplw r3, r0
/* 1003ACB8 0003ACB8  40 81 00 28 */	ble lbl_1003ACE0
lbl_1003ACBC:
/* 1003ACBC 0003ACBC  38 61 00 40 */	addi r3, r1, 0x40
/* 1003ACC0 0003ACC0  38 9C 01 4F */	addi r4, r28, 0x14f
/* 1003ACC4 0003ACC4  4B FF 25 DD */	bl "__ct__Q23std11logic_errorFPCc"
/* 1003ACC8 0003ACC8  80 02 8A 84 */	lwz r0, lbl_105B9EE4-_R2_BASE_(r2)
/* 1003ACCC 0003ACCC  38 7C 01 6B */	addi r3, r28, 0x16b
/* 1003ACD0 0003ACD0  80 A2 8A 80 */	lwz r5, lbl_105B9EE0-_R2_BASE_(r2)
/* 1003ACD4 0003ACD4  38 81 00 40 */	addi r4, r1, 0x40
/* 1003ACD8 0003ACD8  90 01 00 40 */	stw r0, 0x40(r1)
/* 1003ACDC 0003ACDC  48 54 CB B5 */	bl func_10587890
lbl_1003ACE0:
/* 1003ACE0 0003ACE0  7F 03 C3 78 */	mr r3, r24
/* 1003ACE4 0003ACE4  48 00 02 DD */	bl "cap__Q23std38__vector_pod<Us,Q23std13allocator<Us>>CFv"
/* 1003ACE8 0003ACE8  80 18 00 04 */	lwz r0, 4(r24)
/* 1003ACEC 0003ACEC  80 63 00 00 */	lwz r3, 0(r3)
/* 1003ACF0 0003ACF0  7F E0 D2 14 */	add r31, r0, r26
/* 1003ACF4 0003ACF4  7C 1F 18 40 */	cmplw r31, r3
/* 1003ACF8 0003ACF8  41 81 00 F8 */	bgt lbl_1003ADF0
/* 1003ACFC 0003ACFC  80 78 00 08 */	lwz r3, 8(r24)
/* 1003AD00 0003AD00  54 00 08 3C */	slwi r0, r0, 1
/* 1003AD04 0003AD04  3B 9B 00 00 */	addi r28, r27, 0
/* 1003AD08 0003AD08  7C 83 02 14 */	add r4, r3, r0
/* 1003AD0C 0003AD0C  7C 79 20 50 */	subf r3, r25, r4
/* 1003AD10 0003AD10  54 60 0F FE */	srwi r0, r3, 0x1f
/* 1003AD14 0003AD14  7C 00 1A 14 */	add r0, r0, r3
/* 1003AD18 0003AD18  7C 03 0E 70 */	srawi r3, r0, 1
/* 1003AD1C 0003AD1C  7C 1A 18 50 */	subf r0, r26, r3
/* 1003AD20 0003AD20  54 00 08 3C */	slwi r0, r0, 1
/* 1003AD24 0003AD24  7C 00 20 50 */	subf r0, r0, r4
/* 1003AD28 0003AD28  7C 00 D8 40 */	cmplw r0, r27
/* 1003AD2C 0003AD2C  41 81 00 14 */	bgt lbl_1003AD40
/* 1003AD30 0003AD30  7C 1B 20 40 */	cmplw r27, r4
/* 1003AD34 0003AD34  40 80 00 0C */	bge lbl_1003AD40
/* 1003AD38 0003AD38  57 40 08 3C */	slwi r0, r26, 1
/* 1003AD3C 0003AD3C  7F 9B 02 14 */	add r28, r27, r0
lbl_1003AD40:
/* 1003AD40 0003AD40  28 03 00 00 */	cmplwi r3, 0
/* 1003AD44 0003AD44  41 82 00 1C */	beq lbl_1003AD60
/* 1003AD48 0003AD48  57 40 08 3C */	slwi r0, r26, 1
/* 1003AD4C 0003AD4C  54 65 08 3C */	slwi r5, r3, 1
/* 1003AD50 0003AD50  7C 64 02 14 */	add r3, r4, r0
/* 1003AD54 0003AD54  7C 65 18 50 */	subf r3, r5, r3
/* 1003AD58 0003AD58  38 99 00 00 */	addi r4, r25, 0
/* 1003AD5C 0003AD5C  48 55 2E B5 */	bl func_1058DC10
lbl_1003AD60:
/* 1003AD60 0003AD60  28 1A 00 00 */	cmplwi r26, 0
/* 1003AD64 0003AD64  38 99 00 00 */	addi r4, r25, 0
/* 1003AD68 0003AD68  38 7A 00 00 */	addi r3, r26, 0
/* 1003AD6C 0003AD6C  41 82 00 74 */	beq lbl_1003ADE0
/* 1003AD70 0003AD70  57 40 E8 FF */	rlwinm. r0, r26, 0x1d, 3, 0x1f
/* 1003AD74 0003AD74  7C 09 03 A6 */	mtctr r0
/* 1003AD78 0003AD78  41 82 00 54 */	beq lbl_1003ADCC
lbl_1003AD7C:
/* 1003AD7C 0003AD7C  A0 1C 00 00 */	lhz r0, 0(r28)
/* 1003AD80 0003AD80  B0 04 00 00 */	sth r0, 0(r4)
/* 1003AD84 0003AD84  A0 1C 00 00 */	lhz r0, 0(r28)
/* 1003AD88 0003AD88  B0 04 00 02 */	sth r0, 2(r4)
/* 1003AD8C 0003AD8C  A0 1C 00 00 */	lhz r0, 0(r28)
/* 1003AD90 0003AD90  B0 04 00 04 */	sth r0, 4(r4)
/* 1003AD94 0003AD94  A0 1C 00 00 */	lhz r0, 0(r28)
/* 1003AD98 0003AD98  B0 04 00 06 */	sth r0, 6(r4)
/* 1003AD9C 0003AD9C  A0 1C 00 00 */	lhz r0, 0(r28)
/* 1003ADA0 0003ADA0  B0 04 00 08 */	sth r0, 8(r4)
/* 1003ADA4 0003ADA4  A0 1C 00 00 */	lhz r0, 0(r28)
/* 1003ADA8 0003ADA8  B0 04 00 0A */	sth r0, 0xa(r4)
/* 1003ADAC 0003ADAC  A0 1C 00 00 */	lhz r0, 0(r28)
/* 1003ADB0 0003ADB0  B0 04 00 0C */	sth r0, 0xc(r4)
/* 1003ADB4 0003ADB4  A0 1C 00 00 */	lhz r0, 0(r28)
/* 1003ADB8 0003ADB8  B0 04 00 0E */	sth r0, 0xe(r4)
/* 1003ADBC 0003ADBC  38 84 00 10 */	addi r4, r4, 0x10
/* 1003ADC0 0003ADC0  42 00 FF BC */	bdnz lbl_1003AD7C
/* 1003ADC4 0003ADC4  70 63 00 07 */	andi. r3, r3, 7
/* 1003ADC8 0003ADC8  41 82 00 18 */	beq lbl_1003ADE0
lbl_1003ADCC:
/* 1003ADCC 0003ADCC  7C 69 03 A6 */	mtctr r3
lbl_1003ADD0:
/* 1003ADD0 0003ADD0  A0 1C 00 00 */	lhz r0, 0(r28)
/* 1003ADD4 0003ADD4  B0 04 00 00 */	sth r0, 0(r4)
/* 1003ADD8 0003ADD8  38 84 00 02 */	addi r4, r4, 2
/* 1003ADDC 0003ADDC  42 00 FF F4 */	bdnz lbl_1003ADD0
lbl_1003ADE0:
/* 1003ADE0 0003ADE0  80 18 00 04 */	lwz r0, 4(r24)
/* 1003ADE4 0003ADE4  7C 00 D2 14 */	add r0, r0, r26
/* 1003ADE8 0003ADE8  90 18 00 04 */	stw r0, 4(r24)
/* 1003ADEC 0003ADEC  48 00 01 64 */	b lbl_1003AF50
lbl_1003ADF0:
/* 1003ADF0 0003ADF0  83 D8 00 08 */	lwz r30, 8(r24)
/* 1003ADF4 0003ADF4  38 00 00 01 */	li r0, 1
/* 1003ADF8 0003ADF8  80 B8 00 00 */	lwz r5, 0(r24)
/* 1003ADFC 0003ADFC  7C 9E C8 50 */	subf r4, r30, r25
/* 1003AE00 0003AE00  54 83 0F FE */	srwi r3, r4, 0x1f
/* 1003AE04 0003AE04  28 05 00 00 */	cmplwi r5, 0
/* 1003AE08 0003AE08  7C 63 22 14 */	add r3, r3, r4
/* 1003AE0C 0003AE0C  7C 79 0E 70 */	srawi r25, r3, 1
/* 1003AE10 0003AE10  41 82 00 08 */	beq lbl_1003AE18
/* 1003AE14 0003AE14  7C A0 2B 78 */	mr r0, r5
lbl_1003AE18:
/* 1003AE18 0003AE18  7C 1C 03 78 */	mr r28, r0
/* 1003AE1C 0003AE1C  57 A0 F8 7E */	srwi r0, r29, 1
/* 1003AE20 0003AE20  48 00 00 1C */	b lbl_1003AE3C
/* 1003AE24 0003AE24  60 00 00 00 */	nop 
lbl_1003AE28:
/* 1003AE28 0003AE28  7C 1C 00 40 */	cmplw r28, r0
/* 1003AE2C 0003AE2C  40 80 00 0C */	bge lbl_1003AE38
/* 1003AE30 0003AE30  57 9C 08 3C */	slwi r28, r28, 1
/* 1003AE34 0003AE34  48 00 00 08 */	b lbl_1003AE3C
lbl_1003AE38:
/* 1003AE38 0003AE38  7F BC EB 78 */	mr r28, r29
lbl_1003AE3C:
/* 1003AE3C 0003AE3C  7C 1F E0 40 */	cmplw r31, r28
/* 1003AE40 0003AE40  41 81 FF E8 */	bgt lbl_1003AE28
/* 1003AE44 0003AE44  57 83 08 3C */	slwi r3, r28, 1
/* 1003AE48 0003AE48  48 54 D7 69 */	bl func_105885B0
/* 1003AE4C 0003AE4C  28 1A 00 00 */	cmplwi r26, 0
/* 1003AE50 0003AE50  90 78 00 08 */	stw r3, 8(r24)
/* 1003AE54 0003AE54  57 39 08 3C */	slwi r25, r25, 1
/* 1003AE58 0003AE58  7C 83 CA 14 */	add r4, r3, r25
/* 1003AE5C 0003AE5C  38 7A 00 00 */	addi r3, r26, 0
/* 1003AE60 0003AE60  41 82 00 74 */	beq lbl_1003AED4
/* 1003AE64 0003AE64  57 40 E8 FF */	rlwinm. r0, r26, 0x1d, 3, 0x1f
/* 1003AE68 0003AE68  7C 09 03 A6 */	mtctr r0
/* 1003AE6C 0003AE6C  41 82 00 54 */	beq lbl_1003AEC0
lbl_1003AE70:
/* 1003AE70 0003AE70  A0 1B 00 00 */	lhz r0, 0(r27)
/* 1003AE74 0003AE74  B0 04 00 00 */	sth r0, 0(r4)
/* 1003AE78 0003AE78  A0 1B 00 00 */	lhz r0, 0(r27)
/* 1003AE7C 0003AE7C  B0 04 00 02 */	sth r0, 2(r4)
/* 1003AE80 0003AE80  A0 1B 00 00 */	lhz r0, 0(r27)
/* 1003AE84 0003AE84  B0 04 00 04 */	sth r0, 4(r4)
/* 1003AE88 0003AE88  A0 1B 00 00 */	lhz r0, 0(r27)
/* 1003AE8C 0003AE8C  B0 04 00 06 */	sth r0, 6(r4)
/* 1003AE90 0003AE90  A0 1B 00 00 */	lhz r0, 0(r27)
/* 1003AE94 0003AE94  B0 04 00 08 */	sth r0, 8(r4)
/* 1003AE98 0003AE98  A0 1B 00 00 */	lhz r0, 0(r27)
/* 1003AE9C 0003AE9C  B0 04 00 0A */	sth r0, 0xa(r4)
/* 1003AEA0 0003AEA0  A0 1B 00 00 */	lhz r0, 0(r27)
/* 1003AEA4 0003AEA4  B0 04 00 0C */	sth r0, 0xc(r4)
/* 1003AEA8 0003AEA8  A0 1B 00 00 */	lhz r0, 0(r27)
/* 1003AEAC 0003AEAC  B0 04 00 0E */	sth r0, 0xe(r4)
/* 1003AEB0 0003AEB0  38 84 00 10 */	addi r4, r4, 0x10
/* 1003AEB4 0003AEB4  42 00 FF BC */	bdnz lbl_1003AE70
/* 1003AEB8 0003AEB8  70 63 00 07 */	andi. r3, r3, 7
/* 1003AEBC 0003AEBC  41 82 00 18 */	beq lbl_1003AED4
lbl_1003AEC0:
/* 1003AEC0 0003AEC0  7C 69 03 A6 */	mtctr r3
lbl_1003AEC4:
/* 1003AEC4 0003AEC4  A0 1B 00 00 */	lhz r0, 0(r27)
/* 1003AEC8 0003AEC8  B0 04 00 00 */	sth r0, 0(r4)
/* 1003AECC 0003AECC  38 84 00 02 */	addi r4, r4, 2
/* 1003AED0 0003AED0  42 00 FF F4 */	bdnz lbl_1003AEC4
lbl_1003AED4:
/* 1003AED4 0003AED4  28 1E 00 00 */	cmplwi r30, 0
/* 1003AED8 0003AED8  41 82 00 70 */	beq lbl_1003AF48
/* 1003AEDC 0003AEDC  57 20 0F FE */	srwi r0, r25, 0x1f
/* 1003AEE0 0003AEE0  80 78 00 08 */	lwz r3, 8(r24)
/* 1003AEE4 0003AEE4  7C 00 CA 14 */	add r0, r0, r25
/* 1003AEE8 0003AEE8  7C 00 0E 70 */	srawi r0, r0, 1
/* 1003AEEC 0003AEEC  38 9E 00 00 */	addi r4, r30, 0
/* 1003AEF0 0003AEF0  54 05 08 3C */	slwi r5, r0, 1
/* 1003AEF4 0003AEF4  48 55 2A 3D */	bl func_1058D930
/* 1003AEF8 0003AEF8  80 18 00 04 */	lwz r0, 4(r24)
/* 1003AEFC 0003AEFC  7C 9E CA 14 */	add r4, r30, r25
/* 1003AF00 0003AF00  80 78 00 08 */	lwz r3, 8(r24)
/* 1003AF04 0003AF04  57 46 08 3C */	slwi r6, r26, 1
/* 1003AF08 0003AF08  54 00 08 3C */	slwi r0, r0, 1
/* 1003AF0C 0003AF0C  7C 1E 02 14 */	add r0, r30, r0
/* 1003AF10 0003AF10  7C 63 CA 14 */	add r3, r3, r25
/* 1003AF14 0003AF14  7C A4 00 50 */	subf r5, r4, r0
/* 1003AF18 0003AF18  7C 66 1A 14 */	add r3, r6, r3
/* 1003AF1C 0003AF1C  54 A0 0F FE */	srwi r0, r5, 0x1f
/* 1003AF20 0003AF20  7C 00 2A 14 */	add r0, r0, r5
/* 1003AF24 0003AF24  7C 00 0E 70 */	srawi r0, r0, 1
/* 1003AF28 0003AF28  54 05 08 3C */	slwi r5, r0, 1
/* 1003AF2C 0003AF2C  48 55 2A 05 */	bl func_1058D930
/* 1003AF30 0003AF30  7F 03 C3 78 */	mr r3, r24
/* 1003AF34 0003AF34  4B FF AE 9D */	bl "second__Q310Metrowerks7details47compressed_pair_imp<Q23std13allocator<Us>,Ul,1>Fv"
/* 1003AF38 0003AF38  7F 03 C3 78 */	mr r3, r24
/* 1003AF3C 0003AF3C  4B FF AE 25 */	bl "first__Q310Metrowerks7details47compressed_pair_imp<Q23std13allocator<Us>,Ul,1>Fv"
/* 1003AF40 0003AF40  7F C3 F3 78 */	mr r3, r30
/* 1003AF44 0003AF44  48 54 D7 4D */	bl func_10588690
lbl_1003AF48:
/* 1003AF48 0003AF48  93 F8 00 04 */	stw r31, 4(r24)
/* 1003AF4C 0003AF4C  93 98 00 00 */	stw r28, 0(r24)
lbl_1003AF50:
/* 1003AF50 0003AF50  80 01 00 78 */	lwz r0, 0x78(r1)
/* 1003AF54 0003AF54  38 21 00 70 */	addi r1, r1, 0x70
/* 1003AF58 0003AF58  BB 01 FF E0 */	lmw r24, -0x20(r1)
/* 1003AF5C 0003AF5C  7C 08 03 A6 */	mtlr r0
/* 1003AF60 0003AF60  4E 80 00 20 */	blr 

.global "cap__Q23std38__vector_pod<Us,Q23std13allocator<Us>>CFv"
"cap__Q23std38__vector_pod<Us,Q23std13allocator<Us>>CFv":
/* 1003AFC0 0003AFC0  4E 80 00 20 */	blr 

.global "max_size__Q23std13allocator<Us>CFv"
"max_size__Q23std13allocator<Us>CFv":
/* 1003B010 0003B010  3C 60 80 00 */	lis r3, 0x8000
/* 1003B014 0003B014  38 63 FF FF */	addi r3, r3, -1
/* 1003B018 0003B018  4E 80 00 20 */	blr 

.global "alloc__Q23std38__vector_pod<Us,Q23std13allocator<Us>>CFv"
"alloc__Q23std38__vector_pod<Us,Q23std13allocator<Us>>CFv":
/* 1003B060 0003B060  4E 80 00 20 */	blr 

.global "erase__Q23std56__vector_imp<9TreeBreak,Q23std21allocator<9TreeBreak>,0>FP9TreeBreak"
"erase__Q23std56__vector_imp<9TreeBreak,Q23std21allocator<9TreeBreak>,0>FP9TreeBreak":
/* 1003B0B0 0003B0B0  93 E1 FF FC */	stw r31, -4(r1)
/* 1003B0B4 0003B0B4  7C 08 02 A6 */	mflr r0
/* 1003B0B8 0003B0B8  3B E4 00 00 */	addi r31, r4, 0
/* 1003B0BC 0003B0BC  93 C1 FF F8 */	stw r30, -8(r1)
/* 1003B0C0 0003B0C0  7C 7E 1B 78 */	mr r30, r3
/* 1003B0C4 0003B0C4  90 01 00 08 */	stw r0, 8(r1)
/* 1003B0C8 0003B0C8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1003B0CC 0003B0CC  80 03 00 04 */	lwz r0, 4(r3)
/* 1003B0D0 0003B0D0  3C 60 30 C3 */	lis r3, 0x30c3
/* 1003B0D4 0003B0D4  80 BE 00 08 */	lwz r5, 8(r30)
/* 1003B0D8 0003B0D8  38 63 0C 31 */	addi r3, r3, 0xc31
/* 1003B0DC 0003B0DC  1C 00 00 54 */	mulli r0, r0, 0x54
/* 1003B0E0 0003B0E0  7C 85 02 14 */	add r4, r5, r0
/* 1003B0E4 0003B0E4  7C 1F 20 50 */	subf r0, r31, r4
/* 1003B0E8 0003B0E8  7C 03 00 96 */	mulhw r0, r3, r0
/* 1003B0EC 0003B0EC  7C 00 26 70 */	srawi r0, r0, 4
/* 1003B0F0 0003B0F0  54 03 0F FE */	srwi r3, r0, 0x1f
/* 1003B0F4 0003B0F4  7C 60 1A 14 */	add r3, r0, r3
/* 1003B0F8 0003B0F8  34 03 FF FF */	addic. r0, r3, -1
/* 1003B0FC 0003B0FC  41 82 00 10 */	beq lbl_1003B10C
/* 1003B100 0003B100  38 7F 00 54 */	addi r3, r31, 0x54
/* 1003B104 0003B104  38 BF 00 00 */	addi r5, r31, 0
/* 1003B108 0003B108  48 00 01 19 */	bl "copy__Q23std26__msl_copy<9TreeBreak,0,0>FP9TreeBreakP9TreeBreakP9TreeBreak"
lbl_1003B10C:
/* 1003B10C 0003B10C  80 9E 00 04 */	lwz r4, 4(r30)
/* 1003B110 0003B110  38 7E 00 00 */	addi r3, r30, 0
/* 1003B114 0003B114  38 04 FF FF */	addi r0, r4, -1
/* 1003B118 0003B118  90 1E 00 04 */	stw r0, 4(r30)
/* 1003B11C 0003B11C  48 00 00 95 */	bl "first__Q310Metrowerks7details55compressed_pair_imp<Q23std21allocator<9TreeBreak>,Ul,1>Fv"
/* 1003B120 0003B120  7F E3 FB 78 */	mr r3, r31
/* 1003B124 0003B124  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1003B128 0003B128  38 21 00 50 */	addi r1, r1, 0x50
/* 1003B12C 0003B12C  7C 08 03 A6 */	mtlr r0
/* 1003B130 0003B130  83 E1 FF FC */	lwz r31, -4(r1)
/* 1003B134 0003B134  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1003B138 0003B138  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details55compressed_pair_imp<Q23std21allocator<9TreeBreak>,Ul,1>Fv"
"first__Q310Metrowerks7details55compressed_pair_imp<Q23std21allocator<9TreeBreak>,Ul,1>Fv":
/* 1003B1B0 0003B1B0  4E 80 00 20 */	blr 

.global "copy__Q23std26__msl_copy<9TreeBreak,0,0>FP9TreeBreakP9TreeBreakP9TreeBreak"
"copy__Q23std26__msl_copy<9TreeBreak,0,0>FP9TreeBreakP9TreeBreakP9TreeBreak":
/* 1003B220 0003B220  93 E1 FF FC */	stw r31, -4(r1)
/* 1003B224 0003B224  7C 08 02 A6 */	mflr r0
/* 1003B228 0003B228  3B E5 00 00 */	addi r31, r5, 0
/* 1003B22C 0003B22C  93 C1 FF F8 */	stw r30, -8(r1)
/* 1003B230 0003B230  3B C4 00 00 */	addi r30, r4, 0
/* 1003B234 0003B234  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1003B238 0003B238  3B A3 00 00 */	addi r29, r3, 0
/* 1003B23C 0003B23C  90 01 00 08 */	stw r0, 8(r1)
/* 1003B240 0003B240  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1003B244 0003B244  48 00 00 28 */	b lbl_1003B26C
lbl_1003B248:
/* 1003B248 0003B248  38 7F 00 00 */	addi r3, r31, 0
/* 1003B24C 0003B24C  38 9D 00 00 */	addi r4, r29, 0
/* 1003B250 0003B250  48 0F E0 31 */	bl "copy__12StringBufferFRC12StringBuffer"
/* 1003B254 0003B254  80 1D 00 4C */	lwz r0, 0x4c(r29)
/* 1003B258 0003B258  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 1003B25C 0003B25C  80 1D 00 50 */	lwz r0, 0x50(r29)
/* 1003B260 0003B260  3B BD 00 54 */	addi r29, r29, 0x54
/* 1003B264 0003B264  90 1F 00 50 */	stw r0, 0x50(r31)
/* 1003B268 0003B268  3B FF 00 54 */	addi r31, r31, 0x54
lbl_1003B26C:
/* 1003B26C 0003B26C  7C 1D F0 40 */	cmplw r29, r30
/* 1003B270 0003B270  41 80 FF D8 */	blt lbl_1003B248
/* 1003B274 0003B274  7F E3 FB 78 */	mr r3, r31
/* 1003B278 0003B278  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1003B27C 0003B27C  38 21 00 50 */	addi r1, r1, 0x50
/* 1003B280 0003B280  7C 08 03 A6 */	mtlr r0
/* 1003B284 0003B284  83 E1 FF FC */	lwz r31, -4(r1)
/* 1003B288 0003B288  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1003B28C 0003B28C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1003B290 0003B290  4E 80 00 20 */	blr 

.global "insert__Q23std56__vector_imp<9TreeBreak,Q23std21allocator<9TreeBreak>,0>FP9TreeBreakUlRC9TreeBreak"
"insert__Q23std56__vector_imp<9TreeBreak,Q23std21allocator<9TreeBreak>,0>FP9TreeBreakUlRC9TreeBreak":
/* 1003B300 0003B300  BE 81 FF D0 */	stmw r20, -0x30(r1)
/* 1003B304 0003B304  7C 08 02 A6 */	mflr r0
/* 1003B308 0003B308  7C BD 2B 79 */	or. r29, r5, r5
/* 1003B30C 0003B30C  83 02 A3 6C */	lwz r24, lbl_105BB7CC-_R2_BASE_(r2)
/* 1003B310 0003B310  3B 63 00 00 */	addi r27, r3, 0
/* 1003B314 0003B314  3B 84 00 00 */	addi r28, r4, 0
/* 1003B318 0003B318  3B C6 00 00 */	addi r30, r6, 0
/* 1003B31C 0003B31C  90 01 00 08 */	stw r0, 8(r1)
/* 1003B320 0003B320  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 1003B324 0003B324  3B E1 00 00 */	addi r31, r1, 0
/* 1003B328 0003B328  41 82 04 14 */	beq lbl_1003B73C
/* 1003B32C 0003B32C  48 00 0A 55 */	bl "alloc__Q23std58__vector_deleter<9TreeBreak,Q23std21allocator<9TreeBreak>>CFv"
/* 1003B330 0003B330  48 00 0A 01 */	bl "max_size__Q23std21allocator<9TreeBreak>CFv"
/* 1003B334 0003B334  3B 43 00 00 */	addi r26, r3, 0
/* 1003B338 0003B338  7C 1D D0 40 */	cmplw r29, r26
/* 1003B33C 0003B33C  3A FA 00 00 */	addi r23, r26, 0
/* 1003B340 0003B340  41 81 00 14 */	bgt lbl_1003B354
/* 1003B344 0003B344  80 7B 00 04 */	lwz r3, 4(r27)
/* 1003B348 0003B348  7C 1D D0 50 */	subf r0, r29, r26
/* 1003B34C 0003B34C  7C 03 00 40 */	cmplw r3, r0
/* 1003B350 0003B350  40 81 00 28 */	ble lbl_1003B378
lbl_1003B354:
/* 1003B354 0003B354  38 7F 00 40 */	addi r3, r31, 0x40
/* 1003B358 0003B358  38 98 01 4F */	addi r4, r24, 0x14f
/* 1003B35C 0003B35C  4B FF 1F 45 */	bl "__ct__Q23std11logic_errorFPCc"
/* 1003B360 0003B360  80 02 8A 84 */	lwz r0, lbl_105B9EE4-_R2_BASE_(r2)
/* 1003B364 0003B364  38 78 01 6B */	addi r3, r24, 0x16b
/* 1003B368 0003B368  80 A2 8A 80 */	lwz r5, lbl_105B9EE0-_R2_BASE_(r2)
/* 1003B36C 0003B36C  38 9F 00 40 */	addi r4, r31, 0x40
/* 1003B370 0003B370  90 1F 00 40 */	stw r0, 0x40(r31)
/* 1003B374 0003B374  48 54 C5 1D */	bl func_10587890
lbl_1003B378:
/* 1003B378 0003B378  7F 63 DB 78 */	mr r3, r27
/* 1003B37C 0003B37C  48 00 09 45 */	bl "cap__Q23std58__vector_deleter<9TreeBreak,Q23std21allocator<9TreeBreak>>CFv"
/* 1003B380 0003B380  80 9B 00 04 */	lwz r4, 4(r27)
/* 1003B384 0003B384  80 63 00 00 */	lwz r3, 0(r3)
/* 1003B388 0003B388  7C 04 EA 14 */	add r0, r4, r29
/* 1003B38C 0003B38C  7C 00 18 40 */	cmplw r0, r3
/* 1003B390 0003B390  41 81 01 CC */	bgt lbl_1003B55C
/* 1003B394 0003B394  1C 04 00 54 */	mulli r0, r4, 0x54
/* 1003B398 0003B398  80 7B 00 08 */	lwz r3, 8(r27)
/* 1003B39C 0003B39C  7F 43 02 14 */	add r26, r3, r0
/* 1003B3A0 0003B3A0  3C 60 30 C3 */	lis r3, 0x30c3
/* 1003B3A4 0003B3A4  7C 1C D0 50 */	subf r0, r28, r26
/* 1003B3A8 0003B3A8  38 63 0C 31 */	addi r3, r3, 0xc31
/* 1003B3AC 0003B3AC  7C 03 00 96 */	mulhw r0, r3, r0
/* 1003B3B0 0003B3B0  7C 00 26 70 */	srawi r0, r0, 4
/* 1003B3B4 0003B3B4  54 03 0F FE */	srwi r3, r0, 0x1f
/* 1003B3B8 0003B3B8  7E E0 1A 14 */	add r23, r0, r3
/* 1003B3BC 0003B3BC  7C 1D B8 40 */	cmplw r29, r23
/* 1003B3C0 0003B3C0  3B 3E 00 00 */	addi r25, r30, 0
/* 1003B3C4 0003B3C4  40 81 00 E0 */	ble lbl_1003B4A4
/* 1003B3C8 0003B3C8  7F 58 D3 78 */	mr r24, r26
/* 1003B3CC 0003B3CC  48 00 00 60 */	b lbl_1003B42C
lbl_1003B3D0:
/* 1003B3D0 0003B3D0  7F 63 DB 78 */	mr r3, r27
/* 1003B3D4 0003B3D4  4B FF FD DD */	bl "first__Q310Metrowerks7details55compressed_pair_imp<Q23std21allocator<9TreeBreak>,Ul,1>Fv"
/* 1003B3D8 0003B3D8  38 98 00 00 */	addi r4, r24, 0
/* 1003B3DC 0003B3DC  38 60 00 54 */	li r3, 0x54
/* 1003B3E0 0003B3E0  4B FF 9D 11 */	bl "__nw__FUlPv"
/* 1003B3E4 0003B3E4  7C 76 1B 79 */	or. r22, r3, r3
/* 1003B3E8 0003B3E8  41 82 00 30 */	beq lbl_1003B418
/* 1003B3EC 0003B3EC  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 1003B3F0 0003B3F0  7F C4 F3 78 */	mr r4, r30
/* 1003B3F4 0003B3F4  48 00 08 0D */	bl "__ct__9TreeBreakFRC9TreeBreak"
/* 1003B3F8 0003B3F8  48 00 00 20 */	b lbl_1003B418
/* 1003B3FC 0003B3FC  38 76 00 00 */	addi r3, r22, 0
/* 1003B400 0003B400  38 98 00 00 */	addi r4, r24, 0
/* 1003B404 0003B404  4B FF 9B ED */	bl "__dl__FPvPv"
/* 1003B408 0003B408  38 60 00 00 */	li r3, 0
/* 1003B40C 0003B40C  38 80 00 00 */	li r4, 0
/* 1003B410 0003B410  38 A0 00 00 */	li r5, 0
/* 1003B414 0003B414  48 54 C4 7D */	bl func_10587890
lbl_1003B418:
/* 1003B418 0003B418  80 7B 00 04 */	lwz r3, 4(r27)
/* 1003B41C 0003B41C  3B 18 00 54 */	addi r24, r24, 0x54
/* 1003B420 0003B420  3B BD FF FF */	addi r29, r29, -1
/* 1003B424 0003B424  38 03 00 01 */	addi r0, r3, 1
/* 1003B428 0003B428  90 1B 00 04 */	stw r0, 4(r27)
lbl_1003B42C:
/* 1003B42C 0003B42C  7C 1D B8 40 */	cmplw r29, r23
/* 1003B430 0003B430  41 81 FF A0 */	bgt lbl_1003B3D0
/* 1003B434 0003B434  7F 94 E3 78 */	mr r20, r28
/* 1003B438 0003B438  48 00 00 60 */	b lbl_1003B498
lbl_1003B43C:
/* 1003B43C 0003B43C  7F 63 DB 78 */	mr r3, r27
/* 1003B440 0003B440  4B FF FD 71 */	bl "first__Q310Metrowerks7details55compressed_pair_imp<Q23std21allocator<9TreeBreak>,Ul,1>Fv"
/* 1003B444 0003B444  38 98 00 00 */	addi r4, r24, 0
/* 1003B448 0003B448  38 60 00 54 */	li r3, 0x54
/* 1003B44C 0003B44C  4B FF 9C A5 */	bl "__nw__FUlPv"
/* 1003B450 0003B450  7C 76 1B 79 */	or. r22, r3, r3
/* 1003B454 0003B454  41 82 00 30 */	beq lbl_1003B484
/* 1003B458 0003B458  90 3F 00 84 */	stw r1, 0x84(r31)
/* 1003B45C 0003B45C  7E 84 A3 78 */	mr r4, r20
/* 1003B460 0003B460  48 00 07 A1 */	bl "__ct__9TreeBreakFRC9TreeBreak"
/* 1003B464 0003B464  48 00 00 20 */	b lbl_1003B484
/* 1003B468 0003B468  38 76 00 00 */	addi r3, r22, 0
/* 1003B46C 0003B46C  38 98 00 00 */	addi r4, r24, 0
/* 1003B470 0003B470  4B FF 9B 81 */	bl "__dl__FPvPv"
/* 1003B474 0003B474  38 60 00 00 */	li r3, 0
/* 1003B478 0003B478  38 80 00 00 */	li r4, 0
/* 1003B47C 0003B47C  38 A0 00 00 */	li r5, 0
/* 1003B480 0003B480  48 54 C4 11 */	bl func_10587890
lbl_1003B484:
/* 1003B484 0003B484  80 7B 00 04 */	lwz r3, 4(r27)
/* 1003B488 0003B488  3A 94 00 54 */	addi r20, r20, 0x54
/* 1003B48C 0003B48C  3B 18 00 54 */	addi r24, r24, 0x54
/* 1003B490 0003B490  38 03 00 01 */	addi r0, r3, 1
/* 1003B494 0003B494  90 1B 00 04 */	stw r0, 4(r27)
lbl_1003B498:
/* 1003B498 0003B498  7C 14 D0 40 */	cmplw r20, r26
/* 1003B49C 0003B49C  41 80 FF A0 */	blt lbl_1003B43C
/* 1003B4A0 0003B4A0  48 00 00 A8 */	b lbl_1003B548
lbl_1003B4A4:
/* 1003B4A4 0003B4A4  1F 1D 00 54 */	mulli r24, r29, 0x54
/* 1003B4A8 0003B4A8  3A BA 00 00 */	addi r21, r26, 0
/* 1003B4AC 0003B4AC  7E 98 D0 50 */	subf r20, r24, r26
/* 1003B4B0 0003B4B0  48 00 00 60 */	b lbl_1003B510
lbl_1003B4B4:
/* 1003B4B4 0003B4B4  7F 63 DB 78 */	mr r3, r27
/* 1003B4B8 0003B4B8  4B FF FC F9 */	bl "first__Q310Metrowerks7details55compressed_pair_imp<Q23std21allocator<9TreeBreak>,Ul,1>Fv"
/* 1003B4BC 0003B4BC  38 95 00 00 */	addi r4, r21, 0
/* 1003B4C0 0003B4C0  38 60 00 54 */	li r3, 0x54
/* 1003B4C4 0003B4C4  4B FF 9C 2D */	bl "__nw__FUlPv"
/* 1003B4C8 0003B4C8  7C 76 1B 79 */	or. r22, r3, r3
/* 1003B4CC 0003B4CC  41 82 00 30 */	beq lbl_1003B4FC
/* 1003B4D0 0003B4D0  90 3F 00 9C */	stw r1, 0x9c(r31)
/* 1003B4D4 0003B4D4  7E 84 A3 78 */	mr r4, r20
/* 1003B4D8 0003B4D8  48 00 07 29 */	bl "__ct__9TreeBreakFRC9TreeBreak"
/* 1003B4DC 0003B4DC  48 00 00 20 */	b lbl_1003B4FC
/* 1003B4E0 0003B4E0  38 76 00 00 */	addi r3, r22, 0
/* 1003B4E4 0003B4E4  38 95 00 00 */	addi r4, r21, 0
/* 1003B4E8 0003B4E8  4B FF 9B 09 */	bl "__dl__FPvPv"
/* 1003B4EC 0003B4EC  38 60 00 00 */	li r3, 0
/* 1003B4F0 0003B4F0  38 80 00 00 */	li r4, 0
/* 1003B4F4 0003B4F4  38 A0 00 00 */	li r5, 0
/* 1003B4F8 0003B4F8  48 54 C3 99 */	bl func_10587890
lbl_1003B4FC:
/* 1003B4FC 0003B4FC  80 7B 00 04 */	lwz r3, 4(r27)
/* 1003B500 0003B500  3A 94 00 54 */	addi r20, r20, 0x54
/* 1003B504 0003B504  3A B5 00 54 */	addi r21, r21, 0x54
/* 1003B508 0003B508  38 03 00 01 */	addi r0, r3, 1
/* 1003B50C 0003B50C  90 1B 00 04 */	stw r0, 4(r27)
lbl_1003B510:
/* 1003B510 0003B510  7C 14 D0 40 */	cmplw r20, r26
/* 1003B514 0003B514  41 80 FF A0 */	blt lbl_1003B4B4
/* 1003B518 0003B518  7C 1D B8 50 */	subf r0, r29, r23
/* 1003B51C 0003B51C  1C 80 00 54 */	mulli r4, r0, 0x54
/* 1003B520 0003B520  7C 04 D0 50 */	subf r0, r4, r26
/* 1003B524 0003B524  7C 00 F0 40 */	cmplw r0, r30
/* 1003B528 0003B528  41 81 00 10 */	bgt lbl_1003B538
/* 1003B52C 0003B52C  7C 1E D0 40 */	cmplw r30, r26
/* 1003B530 0003B530  40 80 00 08 */	bge lbl_1003B538
/* 1003B534 0003B534  7F 39 C2 14 */	add r25, r25, r24
lbl_1003B538:
/* 1003B538 0003B538  38 7C 00 00 */	addi r3, r28, 0
/* 1003B53C 0003B53C  7C 9C 22 14 */	add r4, r28, r4
/* 1003B540 0003B540  38 BA 00 00 */	addi r5, r26, 0
/* 1003B544 0003B544  48 00 05 DD */	bl "copy_backward__Q23std31__copy_backward<9TreeBreak,0,0>FP9TreeBreakP9TreeBreakP9TreeBreak"
lbl_1003B548:
/* 1003B548 0003B548  38 7C 00 00 */	addi r3, r28, 0
/* 1003B54C 0003B54C  38 9D 00 00 */	addi r4, r29, 0
/* 1003B550 0003B550  38 B9 00 00 */	addi r5, r25, 0
/* 1003B554 0003B554  48 00 04 FD */	bl "fill_n__Q23std25__fill_n<9TreeBreak,Ul,0>FP9TreeBreakUlRC9TreeBreak"
/* 1003B558 0003B558  48 00 01 E4 */	b lbl_1003B73C
lbl_1003B55C:
/* 1003B55C 0003B55C  7F 63 DB 78 */	mr r3, r27
/* 1003B560 0003B560  4B FF FC 51 */	bl "first__Q310Metrowerks7details55compressed_pair_imp<Q23std21allocator<9TreeBreak>,Ul,1>Fv"
/* 1003B564 0003B564  38 83 00 00 */	addi r4, r3, 0
/* 1003B568 0003B568  38 7F 00 4C */	addi r3, r31, 0x4c
/* 1003B56C 0003B56C  38 A0 00 00 */	li r5, 0
/* 1003B570 0003B570  48 00 04 51 */	bl "__ct__Q210Metrowerks49compressed_pair<Q23std21allocator<9TreeBreak>,Ul>FRCQ23std21allocator<9TreeBreak>Ul"
/* 1003B574 0003B574  38 60 00 00 */	li r3, 0
/* 1003B578 0003B578  90 7F 00 50 */	stw r3, 0x50(r31)
/* 1003B57C 0003B57C  38 00 00 01 */	li r0, 1
/* 1003B580 0003B580  90 7F 00 54 */	stw r3, 0x54(r31)
/* 1003B584 0003B584  80 9B 00 00 */	lwz r4, 0(r27)
/* 1003B588 0003B588  80 7B 00 04 */	lwz r3, 4(r27)
/* 1003B58C 0003B58C  28 04 00 00 */	cmplwi r4, 0
/* 1003B590 0003B590  7C 63 EA 14 */	add r3, r3, r29
/* 1003B594 0003B594  41 82 00 08 */	beq lbl_1003B59C
/* 1003B598 0003B598  7C 80 23 78 */	mr r0, r4
lbl_1003B59C:
/* 1003B59C 0003B59C  7C 16 03 78 */	mr r22, r0
/* 1003B5A0 0003B5A0  57 40 F8 7E */	srwi r0, r26, 1
/* 1003B5A4 0003B5A4  48 00 00 18 */	b lbl_1003B5BC
lbl_1003B5A8:
/* 1003B5A8 0003B5A8  7C 16 00 40 */	cmplw r22, r0
/* 1003B5AC 0003B5AC  40 80 00 0C */	bge lbl_1003B5B8
/* 1003B5B0 0003B5B0  56 D6 08 3C */	slwi r22, r22, 1
/* 1003B5B4 0003B5B4  48 00 00 08 */	b lbl_1003B5BC
lbl_1003B5B8:
/* 1003B5B8 0003B5B8  7E F6 BB 78 */	mr r22, r23
lbl_1003B5BC:
/* 1003B5BC 0003B5BC  7C 03 B0 40 */	cmplw r3, r22
/* 1003B5C0 0003B5C0  41 81 FF E8 */	bgt lbl_1003B5A8
/* 1003B5C4 0003B5C4  1C 76 00 54 */	mulli r3, r22, 0x54
/* 1003B5C8 0003B5C8  48 54 CF E9 */	bl func_105885B0
/* 1003B5CC 0003B5CC  92 DF 00 4C */	stw r22, 0x4c(r31)
/* 1003B5D0 0003B5D0  7C 78 1B 78 */	mr r24, r3
/* 1003B5D4 0003B5D4  90 7F 00 54 */	stw r3, 0x54(r31)
/* 1003B5D8 0003B5D8  80 1B 00 04 */	lwz r0, 4(r27)
/* 1003B5DC 0003B5DC  80 7B 00 08 */	lwz r3, 8(r27)
/* 1003B5E0 0003B5E0  1C 00 00 54 */	mulli r0, r0, 0x54
/* 1003B5E4 0003B5E4  3B 23 00 00 */	addi r25, r3, 0
/* 1003B5E8 0003B5E8  7F 43 02 14 */	add r26, r3, r0
/* 1003B5EC 0003B5EC  48 00 00 60 */	b lbl_1003B64C
lbl_1003B5F0:
/* 1003B5F0 0003B5F0  38 7F 00 4C */	addi r3, r31, 0x4c
/* 1003B5F4 0003B5F4  4B FF FB BD */	bl "first__Q310Metrowerks7details55compressed_pair_imp<Q23std21allocator<9TreeBreak>,Ul,1>Fv"
/* 1003B5F8 0003B5F8  38 98 00 00 */	addi r4, r24, 0
/* 1003B5FC 0003B5FC  38 60 00 54 */	li r3, 0x54
/* 1003B600 0003B600  4B FF 9A F1 */	bl "__nw__FUlPv"
/* 1003B604 0003B604  7C 77 1B 79 */	or. r23, r3, r3
/* 1003B608 0003B608  41 82 00 30 */	beq lbl_1003B638
/* 1003B60C 0003B60C  90 3F 00 B4 */	stw r1, 0xb4(r31)
/* 1003B610 0003B610  7F 24 CB 78 */	mr r4, r25
/* 1003B614 0003B614  48 00 05 ED */	bl "__ct__9TreeBreakFRC9TreeBreak"
/* 1003B618 0003B618  48 00 00 20 */	b lbl_1003B638
/* 1003B61C 0003B61C  38 77 00 00 */	addi r3, r23, 0
/* 1003B620 0003B620  38 98 00 00 */	addi r4, r24, 0
/* 1003B624 0003B624  4B FF 99 CD */	bl "__dl__FPvPv"
/* 1003B628 0003B628  38 60 00 00 */	li r3, 0
/* 1003B62C 0003B62C  38 80 00 00 */	li r4, 0
/* 1003B630 0003B630  38 A0 00 00 */	li r5, 0
/* 1003B634 0003B634  48 54 C2 5D */	bl func_10587890
lbl_1003B638:
/* 1003B638 0003B638  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 1003B63C 0003B63C  3B 39 00 54 */	addi r25, r25, 0x54
/* 1003B640 0003B640  3B 18 00 54 */	addi r24, r24, 0x54
/* 1003B644 0003B644  38 03 00 01 */	addi r0, r3, 1
/* 1003B648 0003B648  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_1003B64C:
/* 1003B64C 0003B64C  7C 19 E0 40 */	cmplw r25, r28
/* 1003B650 0003B650  41 80 FF A0 */	blt lbl_1003B5F0
/* 1003B654 0003B654  48 00 00 60 */	b lbl_1003B6B4
lbl_1003B658:
/* 1003B658 0003B658  38 7F 00 4C */	addi r3, r31, 0x4c
/* 1003B65C 0003B65C  4B FF FB 55 */	bl "first__Q310Metrowerks7details55compressed_pair_imp<Q23std21allocator<9TreeBreak>,Ul,1>Fv"
/* 1003B660 0003B660  38 98 00 00 */	addi r4, r24, 0
/* 1003B664 0003B664  38 60 00 54 */	li r3, 0x54
/* 1003B668 0003B668  4B FF 9A 89 */	bl "__nw__FUlPv"
/* 1003B66C 0003B66C  7C 77 1B 79 */	or. r23, r3, r3
/* 1003B670 0003B670  41 82 00 30 */	beq lbl_1003B6A0
/* 1003B674 0003B674  90 3F 00 CC */	stw r1, 0xcc(r31)
/* 1003B678 0003B678  7F C4 F3 78 */	mr r4, r30
/* 1003B67C 0003B67C  48 00 05 85 */	bl "__ct__9TreeBreakFRC9TreeBreak"
/* 1003B680 0003B680  48 00 00 20 */	b lbl_1003B6A0
/* 1003B684 0003B684  38 77 00 00 */	addi r3, r23, 0
/* 1003B688 0003B688  38 98 00 00 */	addi r4, r24, 0
/* 1003B68C 0003B68C  4B FF 99 65 */	bl "__dl__FPvPv"
/* 1003B690 0003B690  38 60 00 00 */	li r3, 0
/* 1003B694 0003B694  38 80 00 00 */	li r4, 0
/* 1003B698 0003B698  38 A0 00 00 */	li r5, 0
/* 1003B69C 0003B69C  48 54 C1 F5 */	bl func_10587890
lbl_1003B6A0:
/* 1003B6A0 0003B6A0  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 1003B6A4 0003B6A4  3B 18 00 54 */	addi r24, r24, 0x54
/* 1003B6A8 0003B6A8  3B BD FF FF */	addi r29, r29, -1
/* 1003B6AC 0003B6AC  38 03 00 01 */	addi r0, r3, 1
/* 1003B6B0 0003B6B0  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_1003B6B4:
/* 1003B6B4 0003B6B4  28 1D 00 00 */	cmplwi r29, 0
/* 1003B6B8 0003B6B8  40 82 FF A0 */	bne lbl_1003B658
/* 1003B6BC 0003B6BC  48 00 00 60 */	b lbl_1003B71C
lbl_1003B6C0:
/* 1003B6C0 0003B6C0  38 7F 00 4C */	addi r3, r31, 0x4c
/* 1003B6C4 0003B6C4  4B FF FA ED */	bl "first__Q310Metrowerks7details55compressed_pair_imp<Q23std21allocator<9TreeBreak>,Ul,1>Fv"
/* 1003B6C8 0003B6C8  38 98 00 00 */	addi r4, r24, 0
/* 1003B6CC 0003B6CC  38 60 00 54 */	li r3, 0x54
/* 1003B6D0 0003B6D0  4B FF 9A 21 */	bl "__nw__FUlPv"
/* 1003B6D4 0003B6D4  7C 77 1B 79 */	or. r23, r3, r3
/* 1003B6D8 0003B6D8  41 82 00 30 */	beq lbl_1003B708
/* 1003B6DC 0003B6DC  90 3F 00 E4 */	stw r1, 0xe4(r31)
/* 1003B6E0 0003B6E0  7F 24 CB 78 */	mr r4, r25
/* 1003B6E4 0003B6E4  48 00 05 1D */	bl "__ct__9TreeBreakFRC9TreeBreak"
/* 1003B6E8 0003B6E8  48 00 00 20 */	b lbl_1003B708
/* 1003B6EC 0003B6EC  38 77 00 00 */	addi r3, r23, 0
/* 1003B6F0 0003B6F0  38 98 00 00 */	addi r4, r24, 0
/* 1003B6F4 0003B6F4  4B FF 98 FD */	bl "__dl__FPvPv"
/* 1003B6F8 0003B6F8  38 60 00 00 */	li r3, 0
/* 1003B6FC 0003B6FC  38 80 00 00 */	li r4, 0
/* 1003B700 0003B700  38 A0 00 00 */	li r5, 0
/* 1003B704 0003B704  48 54 C1 8D */	bl func_10587890
lbl_1003B708:
/* 1003B708 0003B708  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 1003B70C 0003B70C  3B 39 00 54 */	addi r25, r25, 0x54
/* 1003B710 0003B710  3B 18 00 54 */	addi r24, r24, 0x54
/* 1003B714 0003B714  38 03 00 01 */	addi r0, r3, 1
/* 1003B718 0003B718  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_1003B71C:
/* 1003B71C 0003B71C  7C 19 D0 40 */	cmplw r25, r26
/* 1003B720 0003B720  41 80 FF A0 */	blt lbl_1003B6C0
/* 1003B724 0003B724  38 9B 00 00 */	addi r4, r27, 0
/* 1003B728 0003B728  38 7F 00 4C */	addi r3, r31, 0x4c
/* 1003B72C 0003B72C  48 00 00 A5 */	bl "swap<9TreeBreak,Q23std21allocator<9TreeBreak>>__3stdFRQ23std58__vector_deleter<9TreeBreak,Q23std21allocator<9TreeBreak>>RQ23std58__vector_deleter<9TreeBreak,Q23std21allocator<9TreeBreak>>_v"
/* 1003B730 0003B730  38 7F 00 4C */	addi r3, r31, 0x4c
/* 1003B734 0003B734  38 80 FF FF */	li r4, -1
/* 1003B738 0003B738  48 00 31 19 */	bl "__dt__Q23std58__vector_deleter<9TreeBreak,Q23std21allocator<9TreeBreak>>Fv"
lbl_1003B73C:
/* 1003B73C 0003B73C  80 1F 01 28 */	lwz r0, 0x128(r31)
/* 1003B740 0003B740  80 21 00 00 */	lwz r1, 0(r1)
/* 1003B744 0003B744  7C 08 03 A6 */	mtlr r0
/* 1003B748 0003B748  BA 81 FF D0 */	lmw r20, -0x30(r1)
/* 1003B74C 0003B74C  4E 80 00 20 */	blr 

.global "swap<9TreeBreak,Q23std21allocator<9TreeBreak>>__3stdFRQ23std58__vector_deleter<9TreeBreak,Q23std21allocator<9TreeBreak>>RQ23std58__vector_deleter<9TreeBreak,Q23std21allocator<9TreeBreak>>_v"
"swap<9TreeBreak,Q23std21allocator<9TreeBreak>>__3stdFRQ23std58__vector_deleter<9TreeBreak,Q23std21allocator<9TreeBreak>>RQ23std58__vector_deleter<9TreeBreak,Q23std21allocator<9TreeBreak>>_v":
/* 1003B7D0 0003B7D0  93 E1 FF FC */	stw r31, -4(r1)
/* 1003B7D4 0003B7D4  7C 08 02 A6 */	mflr r0
/* 1003B7D8 0003B7D8  3B E4 00 00 */	addi r31, r4, 0
/* 1003B7DC 0003B7DC  93 C1 FF F8 */	stw r30, -8(r1)
/* 1003B7E0 0003B7E0  3B C3 00 00 */	addi r30, r3, 0
/* 1003B7E4 0003B7E4  7C 1E F8 40 */	cmplw r30, r31
/* 1003B7E8 0003B7E8  90 01 00 08 */	stw r0, 8(r1)
/* 1003B7EC 0003B7EC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1003B7F0 0003B7F0  41 82 00 28 */	beq lbl_1003B818
/* 1003B7F4 0003B7F4  48 00 01 0D */	bl "swap__Q210Metrowerks49compressed_pair<Q23std21allocator<9TreeBreak>,Ul>FRQ210Metrowerks49compressed_pair<Q23std21allocator<9TreeBreak>,Ul>"
/* 1003B7F8 0003B7F8  80 7E 00 08 */	lwz r3, 8(r30)
/* 1003B7FC 0003B7FC  80 1F 00 08 */	lwz r0, 8(r31)
/* 1003B800 0003B800  90 1E 00 08 */	stw r0, 8(r30)
/* 1003B804 0003B804  90 7F 00 08 */	stw r3, 8(r31)
/* 1003B808 0003B808  80 7E 00 04 */	lwz r3, 4(r30)
/* 1003B80C 0003B80C  80 1F 00 04 */	lwz r0, 4(r31)
/* 1003B810 0003B810  90 1E 00 04 */	stw r0, 4(r30)
/* 1003B814 0003B814  90 7F 00 04 */	stw r3, 4(r31)
lbl_1003B818:
/* 1003B818 0003B818  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1003B81C 0003B81C  38 21 00 50 */	addi r1, r1, 0x50
/* 1003B820 0003B820  83 E1 FF FC */	lwz r31, -4(r1)
/* 1003B824 0003B824  7C 08 03 A6 */	mtlr r0
/* 1003B828 0003B828  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1003B82C 0003B82C  4E 80 00 20 */	blr 

.global "swap__Q210Metrowerks49compressed_pair<Q23std21allocator<9TreeBreak>,Ul>FRQ210Metrowerks49compressed_pair<Q23std21allocator<9TreeBreak>,Ul>"
"swap__Q210Metrowerks49compressed_pair<Q23std21allocator<9TreeBreak>,Ul>FRQ210Metrowerks49compressed_pair<Q23std21allocator<9TreeBreak>,Ul>":
/* 1003B900 0003B900  80 A3 00 00 */	lwz r5, 0(r3)
/* 1003B904 0003B904  80 04 00 00 */	lwz r0, 0(r4)
/* 1003B908 0003B908  90 03 00 00 */	stw r0, 0(r3)
/* 1003B90C 0003B90C  90 A4 00 00 */	stw r5, 0(r4)
/* 1003B910 0003B910  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks49compressed_pair<Q23std21allocator<9TreeBreak>,Ul>FRCQ23std21allocator<9TreeBreak>Ul"
"__ct__Q210Metrowerks49compressed_pair<Q23std21allocator<9TreeBreak>,Ul>FRCQ23std21allocator<9TreeBreak>Ul":
/* 1003B9C0 0003B9C0  90 A3 00 00 */	stw r5, 0(r3)
/* 1003B9C4 0003B9C4  4E 80 00 20 */	blr 

.global "fill_n__Q23std25__fill_n<9TreeBreak,Ul,0>FP9TreeBreakUlRC9TreeBreak"
"fill_n__Q23std25__fill_n<9TreeBreak,Ul,0>FP9TreeBreakUlRC9TreeBreak":
/* 1003BA50 0003BA50  93 E1 FF FC */	stw r31, -4(r1)
/* 1003BA54 0003BA54  7C 08 02 A6 */	mflr r0
/* 1003BA58 0003BA58  3B E5 00 00 */	addi r31, r5, 0
/* 1003BA5C 0003BA5C  93 C1 FF F8 */	stw r30, -8(r1)
/* 1003BA60 0003BA60  3B C4 00 00 */	addi r30, r4, 0
/* 1003BA64 0003BA64  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1003BA68 0003BA68  3B A3 00 00 */	addi r29, r3, 0
/* 1003BA6C 0003BA6C  90 01 00 08 */	stw r0, 8(r1)
/* 1003BA70 0003BA70  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1003BA74 0003BA74  48 00 00 28 */	b lbl_1003BA9C
lbl_1003BA78:
/* 1003BA78 0003BA78  38 7D 00 00 */	addi r3, r29, 0
/* 1003BA7C 0003BA7C  38 9F 00 00 */	addi r4, r31, 0
/* 1003BA80 0003BA80  48 0F D8 01 */	bl "copy__12StringBufferFRC12StringBuffer"
/* 1003BA84 0003BA84  80 1F 00 4C */	lwz r0, 0x4c(r31)
/* 1003BA88 0003BA88  3B DE FF FF */	addi r30, r30, -1
/* 1003BA8C 0003BA8C  90 1D 00 4C */	stw r0, 0x4c(r29)
/* 1003BA90 0003BA90  80 1F 00 50 */	lwz r0, 0x50(r31)
/* 1003BA94 0003BA94  90 1D 00 50 */	stw r0, 0x50(r29)
/* 1003BA98 0003BA98  3B BD 00 54 */	addi r29, r29, 0x54
lbl_1003BA9C:
/* 1003BA9C 0003BA9C  28 1E 00 00 */	cmplwi r30, 0
/* 1003BAA0 0003BAA0  40 82 FF D8 */	bne lbl_1003BA78
/* 1003BAA4 0003BAA4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1003BAA8 0003BAA8  38 21 00 50 */	addi r1, r1, 0x50
/* 1003BAAC 0003BAAC  83 E1 FF FC */	lwz r31, -4(r1)
/* 1003BAB0 0003BAB0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1003BAB4 0003BAB4  7C 08 03 A6 */	mtlr r0
/* 1003BAB8 0003BAB8  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1003BABC 0003BABC  4E 80 00 20 */	blr 

.global "copy_backward__Q23std31__copy_backward<9TreeBreak,0,0>FP9TreeBreakP9TreeBreakP9TreeBreak"
"copy_backward__Q23std31__copy_backward<9TreeBreak,0,0>FP9TreeBreakP9TreeBreakP9TreeBreak":
/* 1003BB20 0003BB20  93 E1 FF FC */	stw r31, -4(r1)
/* 1003BB24 0003BB24  7C 08 02 A6 */	mflr r0
/* 1003BB28 0003BB28  3B E5 00 00 */	addi r31, r5, 0
/* 1003BB2C 0003BB2C  93 C1 FF F8 */	stw r30, -8(r1)
/* 1003BB30 0003BB30  3B C4 00 00 */	addi r30, r4, 0
/* 1003BB34 0003BB34  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1003BB38 0003BB38  3B A3 00 00 */	addi r29, r3, 0
/* 1003BB3C 0003BB3C  90 01 00 08 */	stw r0, 8(r1)
/* 1003BB40 0003BB40  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1003BB44 0003BB44  48 00 00 28 */	b lbl_1003BB6C
lbl_1003BB48:
/* 1003BB48 0003BB48  3B FF FF AC */	addi r31, r31, -84
/* 1003BB4C 0003BB4C  3B DE FF AC */	addi r30, r30, -84
/* 1003BB50 0003BB50  38 7F 00 00 */	addi r3, r31, 0
/* 1003BB54 0003BB54  38 9E 00 00 */	addi r4, r30, 0
/* 1003BB58 0003BB58  48 0F D7 29 */	bl "copy__12StringBufferFRC12StringBuffer"
/* 1003BB5C 0003BB5C  80 1E 00 4C */	lwz r0, 0x4c(r30)
/* 1003BB60 0003BB60  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 1003BB64 0003BB64  80 1E 00 50 */	lwz r0, 0x50(r30)
/* 1003BB68 0003BB68  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_1003BB6C:
/* 1003BB6C 0003BB6C  7C 1E E8 40 */	cmplw r30, r29
/* 1003BB70 0003BB70  41 81 FF D8 */	bgt lbl_1003BB48
/* 1003BB74 0003BB74  7F E3 FB 78 */	mr r3, r31
/* 1003BB78 0003BB78  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1003BB7C 0003BB7C  38 21 00 50 */	addi r1, r1, 0x50
/* 1003BB80 0003BB80  7C 08 03 A6 */	mtlr r0
/* 1003BB84 0003BB84  83 E1 FF FC */	lwz r31, -4(r1)
/* 1003BB88 0003BB88  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1003BB8C 0003BB8C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1003BB90 0003BB90  4E 80 00 20 */	blr 

.global "__ct__9TreeBreakFRC9TreeBreak"
"__ct__9TreeBreakFRC9TreeBreak":
/* 1003BC00 0003BC00  93 E1 FF FC */	stw r31, -4(r1)
/* 1003BC04 0003BC04  7C 08 02 A6 */	mflr r0
/* 1003BC08 0003BC08  3B E4 00 00 */	addi r31, r4, 0
/* 1003BC0C 0003BC0C  93 C1 FF F8 */	stw r30, -8(r1)
/* 1003BC10 0003BC10  3B C3 00 00 */	addi r30, r3, 0
/* 1003BC14 0003BC14  38 9E 00 0C */	addi r4, r30, 0xc
/* 1003BC18 0003BC18  90 01 00 08 */	stw r0, 8(r1)
/* 1003BC1C 0003BC1C  38 A0 00 00 */	li r5, 0
/* 1003BC20 0003BC20  38 C0 00 40 */	li r6, 0x40
/* 1003BC24 0003BC24  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1003BC28 0003BC28  48 0F D8 A9 */	bl "__ct__12StringBufferFPcUiUi"
/* 1003BC2C 0003BC2C  80 02 8B AC */	lwz r0, lbl_105BA00C-_R2_BASE_(r2)
/* 1003BC30 0003BC30  7F E3 FB 78 */	mr r3, r31
/* 1003BC34 0003BC34  90 1E 00 08 */	stw r0, 8(r30)
/* 1003BC38 0003BC38  81 9F 00 08 */	lwz r12, 8(r31)
/* 1003BC3C 0003BC3C  81 8C 00 08 */	lwz r12, 8(r12)
/* 1003BC40 0003BC40  48 55 DF 11 */	bl func_10599B50
/* 1003BC44 0003BC44  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1003BC48 0003BC48  38 A3 00 00 */	addi r5, r3, 0
/* 1003BC4C 0003BC4C  38 7E 00 00 */	addi r3, r30, 0
/* 1003BC50 0003BC50  38 9F 00 00 */	addi r4, r31, 0
/* 1003BC54 0003BC54  48 0F D4 BD */	bl "append__12StringBufferFRC12StringBufferi"
/* 1003BC58 0003BC58  80 1F 00 4C */	lwz r0, 0x4c(r31)
/* 1003BC5C 0003BC5C  7F C3 F3 78 */	mr r3, r30
/* 1003BC60 0003BC60  90 1E 00 4C */	stw r0, 0x4c(r30)
/* 1003BC64 0003BC64  80 1F 00 50 */	lwz r0, 0x50(r31)
/* 1003BC68 0003BC68  90 1E 00 50 */	stw r0, 0x50(r30)
/* 1003BC6C 0003BC6C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1003BC70 0003BC70  38 21 00 50 */	addi r1, r1, 0x50
/* 1003BC74 0003BC74  7C 08 03 A6 */	mtlr r0
/* 1003BC78 0003BC78  83 E1 FF FC */	lwz r31, -4(r1)
/* 1003BC7C 0003BC7C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1003BC80 0003BC80  4E 80 00 20 */	blr 

.global "cap__Q23std58__vector_deleter<9TreeBreak,Q23std21allocator<9TreeBreak>>CFv"
"cap__Q23std58__vector_deleter<9TreeBreak,Q23std21allocator<9TreeBreak>>CFv":
/* 1003BCC0 0003BCC0  4E 80 00 20 */	blr 

.global "max_size__Q23std21allocator<9TreeBreak>CFv"
"max_size__Q23std21allocator<9TreeBreak>CFv":
/* 1003BD30 0003BD30  3C 60 03 0C */	lis r3, 0x30c
/* 1003BD34 0003BD34  38 63 30 C3 */	addi r3, r3, 0x30c3
/* 1003BD38 0003BD38  4E 80 00 20 */	blr 

.global "alloc__Q23std58__vector_deleter<9TreeBreak,Q23std21allocator<9TreeBreak>>CFv"
"alloc__Q23std58__vector_deleter<9TreeBreak,Q23std21allocator<9TreeBreak>>CFv":
/* 1003BD80 0003BD80  4E 80 00 20 */	blr 

.global "clear__Q23std58__vector_deleter<9TreeBreak,Q23std21allocator<9TreeBreak>>Fv"
"clear__Q23std58__vector_deleter<9TreeBreak,Q23std21allocator<9TreeBreak>>Fv":
/* 1003BDF0 0003BDF0  93 E1 FF FC */	stw r31, -4(r1)
/* 1003BDF4 0003BDF4  7C 08 02 A6 */	mflr r0
/* 1003BDF8 0003BDF8  93 C1 FF F8 */	stw r30, -8(r1)
/* 1003BDFC 0003BDFC  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1003BE00 0003BE00  7C 7D 1B 78 */	mr r29, r3
/* 1003BE04 0003BE04  90 01 00 08 */	stw r0, 8(r1)
/* 1003BE08 0003BE08  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1003BE0C 0003BE0C  80 03 00 04 */	lwz r0, 4(r3)
/* 1003BE10 0003BE10  83 C3 00 08 */	lwz r30, 8(r3)
/* 1003BE14 0003BE14  1C 00 00 54 */	mulli r0, r0, 0x54
/* 1003BE18 0003BE18  7F FE 02 14 */	add r31, r30, r0
/* 1003BE1C 0003BE1C  48 00 00 10 */	b lbl_1003BE2C
lbl_1003BE20:
/* 1003BE20 0003BE20  38 7D 00 00 */	addi r3, r29, 0
/* 1003BE24 0003BE24  3B FF FF AC */	addi r31, r31, -84
/* 1003BE28 0003BE28  4B FF F3 89 */	bl "first__Q310Metrowerks7details55compressed_pair_imp<Q23std21allocator<9TreeBreak>,Ul,1>Fv"
lbl_1003BE2C:
/* 1003BE2C 0003BE2C  7C 1F F0 40 */	cmplw r31, r30
/* 1003BE30 0003BE30  41 81 FF F0 */	bgt lbl_1003BE20
/* 1003BE34 0003BE34  38 00 00 00 */	li r0, 0
/* 1003BE38 0003BE38  90 1D 00 04 */	stw r0, 4(r29)
/* 1003BE3C 0003BE3C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1003BE40 0003BE40  38 21 00 50 */	addi r1, r1, 0x50
/* 1003BE44 0003BE44  7C 08 03 A6 */	mtlr r0
/* 1003BE48 0003BE48  83 E1 FF FC */	lwz r31, -4(r1)
/* 1003BE4C 0003BE4C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1003BE50 0003BE50  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1003BE54 0003BE54  4E 80 00 20 */	blr 

.global "do_put__Q23std64num_put<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>CFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecl"
"do_put__Q23std64num_put<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>CFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecl":
/* 1003BEC0 0003BEC0  7C 08 02 A6 */	mflr r0
/* 1003BEC4 0003BEC4  90 01 00 08 */	stw r0, 8(r1)
/* 1003BEC8 0003BEC8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1003BECC 0003BECC  A0 06 00 30 */	lhz r0, 0x30(r6)
/* 1003BED0 0003BED0  90 A1 00 60 */	stw r5, 0x60(r1)
/* 1003BED4 0003BED4  70 00 00 4A */	andi. r0, r0, 0x4a
/* 1003BED8 0003BED8  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 1003BEDC 0003BEDC  2C 00 00 40 */	cmpwi r0, 0x40
/* 1003BEE0 0003BEE0  41 82 00 14 */	beq lbl_1003BEF4
/* 1003BEE4 0003BEE4  40 80 00 48 */	bge lbl_1003BF2C
/* 1003BEE8 0003BEE8  2C 00 00 08 */	cmpwi r0, 8
/* 1003BEEC 0003BEEC  41 82 00 24 */	beq lbl_1003BF10
/* 1003BEF0 0003BEF0  48 00 00 3C */	b lbl_1003BF2C
lbl_1003BEF4:
/* 1003BEF4 0003BEF4  38 85 00 00 */	addi r4, r5, 0
/* 1003BEF8 0003BEF8  38 A6 00 00 */	addi r5, r6, 0
/* 1003BEFC 0003BEFC  38 C7 00 00 */	addi r6, r7, 0
/* 1003BF00 0003BF00  38 E8 00 00 */	addi r7, r8, 0
/* 1003BF04 0003BF04  39 00 00 00 */	li r8, 0
/* 1003BF08 0003BF08  48 00 0E A9 */	bl "__putoct<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>,Ul>__3stdFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecUlb_Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>"
/* 1003BF0C 0003BF0C  48 00 00 38 */	b lbl_1003BF44
lbl_1003BF10:
/* 1003BF10 0003BF10  38 85 00 00 */	addi r4, r5, 0
/* 1003BF14 0003BF14  38 A6 00 00 */	addi r5, r6, 0
/* 1003BF18 0003BF18  38 C7 00 00 */	addi r6, r7, 0
/* 1003BF1C 0003BF1C  38 E8 00 00 */	addi r7, r8, 0
/* 1003BF20 0003BF20  39 00 00 00 */	li r8, 0
/* 1003BF24 0003BF24  48 00 09 0D */	bl "__puthex<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>,Ul>__3stdFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecUlb_Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>"
/* 1003BF28 0003BF28  48 00 00 1C */	b lbl_1003BF44
lbl_1003BF2C:
/* 1003BF2C 0003BF2C  80 81 00 60 */	lwz r4, 0x60(r1)
/* 1003BF30 0003BF30  38 A6 00 00 */	addi r5, r6, 0
/* 1003BF34 0003BF34  38 C7 00 00 */	addi r6, r7, 0
/* 1003BF38 0003BF38  38 E8 00 00 */	addi r7, r8, 0
/* 1003BF3C 0003BF3C  39 00 00 00 */	li r8, 0
/* 1003BF40 0003BF40  48 00 0C 81 */	bl "__putdec<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>,l>__3stdFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_baseclb_Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>"
lbl_1003BF44:
/* 1003BF44 0003BF44  80 01 00 48 */	lwz r0, 0x48(r1)
/* 1003BF48 0003BF48  38 21 00 40 */	addi r1, r1, 0x40
/* 1003BF4C 0003BF4C  7C 08 03 A6 */	mtlr r0
/* 1003BF50 0003BF50  4E 80 00 20 */	blr 

.global "do_put__Q23std64num_put<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>CFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecUl"
"do_put__Q23std64num_put<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>CFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecUl":
/* 1003C000 0003C000  7C 08 02 A6 */	mflr r0
/* 1003C004 0003C004  90 01 00 08 */	stw r0, 8(r1)
/* 1003C008 0003C008  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1003C00C 0003C00C  A0 06 00 30 */	lhz r0, 0x30(r6)
/* 1003C010 0003C010  90 A1 00 60 */	stw r5, 0x60(r1)
/* 1003C014 0003C014  70 00 00 4A */	andi. r0, r0, 0x4a
/* 1003C018 0003C018  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 1003C01C 0003C01C  2C 00 00 40 */	cmpwi r0, 0x40
/* 1003C020 0003C020  41 82 00 14 */	beq lbl_1003C034
/* 1003C024 0003C024  40 80 00 48 */	bge lbl_1003C06C
/* 1003C028 0003C028  2C 00 00 08 */	cmpwi r0, 8
/* 1003C02C 0003C02C  41 82 00 24 */	beq lbl_1003C050
/* 1003C030 0003C030  48 00 00 3C */	b lbl_1003C06C
lbl_1003C034:
/* 1003C034 0003C034  38 85 00 00 */	addi r4, r5, 0
/* 1003C038 0003C038  38 A6 00 00 */	addi r5, r6, 0
/* 1003C03C 0003C03C  38 C7 00 00 */	addi r6, r7, 0
/* 1003C040 0003C040  38 E8 00 00 */	addi r7, r8, 0
/* 1003C044 0003C044  39 00 00 00 */	li r8, 0
/* 1003C048 0003C048  48 00 0D 69 */	bl "__putoct<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>,Ul>__3stdFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecUlb_Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>"
/* 1003C04C 0003C04C  48 00 00 38 */	b lbl_1003C084
lbl_1003C050:
/* 1003C050 0003C050  38 85 00 00 */	addi r4, r5, 0
/* 1003C054 0003C054  38 A6 00 00 */	addi r5, r6, 0
/* 1003C058 0003C058  38 C7 00 00 */	addi r6, r7, 0
/* 1003C05C 0003C05C  38 E8 00 00 */	addi r7, r8, 0
/* 1003C060 0003C060  39 00 00 00 */	li r8, 0
/* 1003C064 0003C064  48 00 07 CD */	bl "__puthex<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>,Ul>__3stdFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecUlb_Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>"
/* 1003C068 0003C068  48 00 00 1C */	b lbl_1003C084
lbl_1003C06C:
/* 1003C06C 0003C06C  80 81 00 60 */	lwz r4, 0x60(r1)
/* 1003C070 0003C070  38 A6 00 00 */	addi r5, r6, 0
/* 1003C074 0003C074  38 C7 00 00 */	addi r6, r7, 0
/* 1003C078 0003C078  38 E8 00 00 */	addi r7, r8, 0
/* 1003C07C 0003C07C  39 00 00 00 */	li r8, 0
/* 1003C080 0003C080  48 00 09 B1 */	bl "__putdec<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>,Ul>__3stdFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecUlb_Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>"
lbl_1003C084:
/* 1003C084 0003C084  80 01 00 48 */	lwz r0, 0x48(r1)
/* 1003C088 0003C088  38 21 00 40 */	addi r1, r1, 0x40
/* 1003C08C 0003C08C  7C 08 03 A6 */	mtlr r0
/* 1003C090 0003C090  4E 80 00 20 */	blr 

.global "__ct__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>FRCQ23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>"
"__ct__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>FRCQ23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>":
/* 1003C150 0003C150  80 04 00 00 */	lwz r0, 0(r4)
/* 1003C154 0003C154  90 03 00 00 */	stw r0, 0(r3)
/* 1003C158 0003C158  80 A4 00 04 */	lwz r5, 4(r4)
/* 1003C15C 0003C15C  28 05 00 00 */	cmplwi r5, 0
/* 1003C160 0003C160  90 A3 00 04 */	stw r5, 4(r3)
/* 1003C164 0003C164  4D 82 00 20 */	beqlr 
/* 1003C168 0003C168  80 85 00 00 */	lwz r4, 0(r5)
/* 1003C16C 0003C16C  38 04 00 01 */	addi r0, r4, 1
/* 1003C170 0003C170  90 05 00 00 */	stw r0, 0(r5)
/* 1003C174 0003C174  4E 80 00 20 */	blr 

.global "__as__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>FRCQ23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>"
"__as__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>FRCQ23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>":
/* 1003C250 0003C250  93 E1 FF FC */	stw r31, -4(r1)
/* 1003C254 0003C254  7C 08 02 A6 */	mflr r0
/* 1003C258 0003C258  3B E4 00 00 */	addi r31, r4, 0
/* 1003C25C 0003C25C  93 C1 FF F8 */	stw r30, -8(r1)
/* 1003C260 0003C260  3B C3 00 00 */	addi r30, r3, 0
/* 1003C264 0003C264  90 01 00 08 */	stw r0, 8(r1)
/* 1003C268 0003C268  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1003C26C 0003C26C  80 63 00 00 */	lwz r3, 0(r3)
/* 1003C270 0003C270  80 04 00 00 */	lwz r0, 0(r4)
/* 1003C274 0003C274  7C 03 00 40 */	cmplw r3, r0
/* 1003C278 0003C278  41 82 00 58 */	beq lbl_1003C2D0
/* 1003C27C 0003C27C  80 9E 00 04 */	lwz r4, 4(r30)
/* 1003C280 0003C280  28 04 00 00 */	cmplwi r4, 0
/* 1003C284 0003C284  41 82 00 28 */	beq lbl_1003C2AC
/* 1003C288 0003C288  80 64 00 00 */	lwz r3, 0(r4)
/* 1003C28C 0003C28C  34 03 FF FF */	addic. r0, r3, -1
/* 1003C290 0003C290  90 04 00 00 */	stw r0, 0(r4)
/* 1003C294 0003C294  40 82 00 18 */	bne lbl_1003C2AC
/* 1003C298 0003C298  80 7E 00 00 */	lwz r3, 0(r30)
/* 1003C29C 0003C29C  38 80 00 01 */	li r4, 1
/* 1003C2A0 0003C2A0  48 00 27 01 */	bl "__dt__Q23std15__locale_imp<1>Fv"
/* 1003C2A4 0003C2A4  80 7E 00 04 */	lwz r3, 4(r30)
/* 1003C2A8 0003C2A8  48 54 C3 E9 */	bl func_10588690
lbl_1003C2AC:
/* 1003C2AC 0003C2AC  80 1F 00 00 */	lwz r0, 0(r31)
/* 1003C2B0 0003C2B0  90 1E 00 00 */	stw r0, 0(r30)
/* 1003C2B4 0003C2B4  80 9F 00 04 */	lwz r4, 4(r31)
/* 1003C2B8 0003C2B8  28 04 00 00 */	cmplwi r4, 0
/* 1003C2BC 0003C2BC  90 9E 00 04 */	stw r4, 4(r30)
/* 1003C2C0 0003C2C0  41 82 00 10 */	beq lbl_1003C2D0
/* 1003C2C4 0003C2C4  80 64 00 00 */	lwz r3, 0(r4)
/* 1003C2C8 0003C2C8  38 03 00 01 */	addi r0, r3, 1
/* 1003C2CC 0003C2CC  90 04 00 00 */	stw r0, 0(r4)
lbl_1003C2D0:
/* 1003C2D0 0003C2D0  7F C3 F3 78 */	mr r3, r30
/* 1003C2D4 0003C2D4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1003C2D8 0003C2D8  38 21 00 50 */	addi r1, r1, 0x50
/* 1003C2DC 0003C2DC  7C 08 03 A6 */	mtlr r0
/* 1003C2E0 0003C2E0  83 E1 FF FC */	lwz r31, -4(r1)
/* 1003C2E4 0003C2E4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1003C2E8 0003C2E8  4E 80 00 20 */	blr 

.global "read1__Q23std39basic_filebuf<c,Q23std14char_traits<c>>Fb"
"read1__Q23std39basic_filebuf<c,Q23std14char_traits<c>>Fb":
/* 1003C3C0 0003C3C0  93 E1 FF FC */	stw r31, -4(r1)
/* 1003C3C4 0003C3C4  7C 08 02 A6 */	mflr r0
/* 1003C3C8 0003C3C8  93 C1 FF F8 */	stw r30, -8(r1)
/* 1003C3CC 0003C3CC  7C 9E 23 78 */	mr r30, r4
/* 1003C3D0 0003C3D0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1003C3D4 0003C3D4  7C 7D 1B 78 */	mr r29, r3
/* 1003C3D8 0003C3D8  90 01 00 08 */	stw r0, 8(r1)
/* 1003C3DC 0003C3DC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1003C3E0 0003C3E0  80 63 00 24 */	lwz r3, 0x24(r3)
/* 1003C3E4 0003C3E4  80 83 00 2C */	lwz r4, 0x2c(r3)
/* 1003C3E8 0003C3E8  38 04 FF FF */	addi r0, r4, -1
/* 1003C3EC 0003C3EC  28 04 00 00 */	cmplwi r4, 0
/* 1003C3F0 0003C3F0  90 03 00 2C */	stw r0, 0x2c(r3)
/* 1003C3F4 0003C3F4  41 82 00 18 */	beq lbl_1003C40C
/* 1003C3F8 0003C3F8  80 83 00 28 */	lwz r4, 0x28(r3)
/* 1003C3FC 0003C3FC  38 04 00 01 */	addi r0, r4, 1
/* 1003C400 0003C400  90 03 00 28 */	stw r0, 0x28(r3)
/* 1003C404 0003C404  88 64 00 00 */	lbz r3, 0(r4)
/* 1003C408 0003C408  48 00 00 08 */	b lbl_1003C410
lbl_1003C40C:
/* 1003C40C 0003C40C  48 54 E4 05 */	bl func_1058A810
lbl_1003C410:
/* 1003C410 0003C410  2C 03 FF FF */	cmpwi r3, -1
/* 1003C414 0003C414  3B E3 00 00 */	addi r31, r3, 0
/* 1003C418 0003C418  40 82 00 0C */	bne lbl_1003C424
/* 1003C41C 0003C41C  38 60 FF FF */	li r3, -1
/* 1003C420 0003C420  48 00 00 28 */	b lbl_1003C448
lbl_1003C424:
/* 1003C424 0003C424  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 1003C428 0003C428  41 82 00 1C */	beq lbl_1003C444
/* 1003C42C 0003C42C  80 9D 00 24 */	lwz r4, 0x24(r29)
/* 1003C430 0003C430  48 54 E5 91 */	bl func_1058A9C0
/* 1003C434 0003C434  2C 03 FF FF */	cmpwi r3, -1
/* 1003C438 0003C438  40 82 00 0C */	bne lbl_1003C444
/* 1003C43C 0003C43C  38 60 FF FF */	li r3, -1
/* 1003C440 0003C440  48 00 00 08 */	b lbl_1003C448
lbl_1003C444:
/* 1003C444 0003C444  7F E3 FB 78 */	mr r3, r31
lbl_1003C448:
/* 1003C448 0003C448  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1003C44C 0003C44C  38 21 00 50 */	addi r1, r1, 0x50
/* 1003C450 0003C450  83 E1 FF FC */	lwz r31, -4(r1)
/* 1003C454 0003C454  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1003C458 0003C458  7C 08 03 A6 */	mtlr r0
/* 1003C45C 0003C45C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1003C460 0003C460  4E 80 00 20 */	blr 

.global "read2__Q23std39basic_filebuf<c,Q23std14char_traits<c>>Fib"
"read2__Q23std39basic_filebuf<c,Q23std14char_traits<c>>Fib":
/* 1003C4B0 0003C4B0  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 1003C4B4 0003C4B4  7C 08 02 A6 */	mflr r0
/* 1003C4B8 0003C4B8  3B 84 00 00 */	addi r28, r4, 0
/* 1003C4BC 0003C4BC  3B 63 00 00 */	addi r27, r3, 0
/* 1003C4C0 0003C4C0  28 1C 00 0C */	cmplwi r28, 0xc
/* 1003C4C4 0003C4C4  3B A5 00 00 */	addi r29, r5, 0
/* 1003C4C8 0003C4C8  90 01 00 08 */	stw r0, 8(r1)
/* 1003C4CC 0003C4CC  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 1003C4D0 0003C4D0  40 81 00 0C */	ble lbl_1003C4DC
/* 1003C4D4 0003C4D4  38 60 FF FF */	li r3, -1
/* 1003C4D8 0003C4D8  48 00 01 14 */	b lbl_1003C5EC
lbl_1003C4DC:
/* 1003C4DC 0003C4DC  3B E1 00 4C */	addi r31, r1, 0x4c
/* 1003C4E0 0003C4E0  3B C0 00 00 */	li r30, 0
/* 1003C4E4 0003C4E4  48 00 00 54 */	b lbl_1003C538
lbl_1003C4E8:
/* 1003C4E8 0003C4E8  80 7B 00 24 */	lwz r3, 0x24(r27)
/* 1003C4EC 0003C4EC  80 83 00 2C */	lwz r4, 0x2c(r3)
/* 1003C4F0 0003C4F0  38 04 FF FF */	addi r0, r4, -1
/* 1003C4F4 0003C4F4  28 04 00 00 */	cmplwi r4, 0
/* 1003C4F8 0003C4F8  90 03 00 2C */	stw r0, 0x2c(r3)
/* 1003C4FC 0003C4FC  41 82 00 18 */	beq lbl_1003C514
/* 1003C500 0003C500  80 83 00 28 */	lwz r4, 0x28(r3)
/* 1003C504 0003C504  38 04 00 01 */	addi r0, r4, 1
/* 1003C508 0003C508  90 03 00 28 */	stw r0, 0x28(r3)
/* 1003C50C 0003C50C  88 64 00 00 */	lbz r3, 0(r4)
/* 1003C510 0003C510  48 00 00 08 */	b lbl_1003C518
lbl_1003C514:
/* 1003C514 0003C514  48 54 E2 FD */	bl func_1058A810
lbl_1003C518:
/* 1003C518 0003C518  2C 03 FF FF */	cmpwi r3, -1
/* 1003C51C 0003C51C  40 82 00 10 */	bne lbl_1003C52C
/* 1003C520 0003C520  38 60 FF FF */	li r3, -1
/* 1003C524 0003C524  48 00 00 C8 */	b lbl_1003C5EC
/* 1003C528 0003C528  60 00 00 00 */	nop 
lbl_1003C52C:
/* 1003C52C 0003C52C  98 7F 00 00 */	stb r3, 0(r31)
/* 1003C530 0003C530  3B FF 00 01 */	addi r31, r31, 1
/* 1003C534 0003C534  3B DE 00 01 */	addi r30, r30, 1
lbl_1003C538:
/* 1003C538 0003C538  7C 1E E0 00 */	cmpw r30, r28
/* 1003C53C 0003C53C  41 80 FF AC */	blt lbl_1003C4E8
/* 1003C540 0003C540  80 7B 00 2C */	lwz r3, 0x2c(r27)
/* 1003C544 0003C544  38 A1 00 4C */	addi r5, r1, 0x4c
/* 1003C548 0003C548  38 C5 00 00 */	addi r6, r5, 0
/* 1003C54C 0003C54C  38 9B 00 28 */	addi r4, r27, 0x28
/* 1003C550 0003C550  81 83 00 00 */	lwz r12, 0(r3)
/* 1003C554 0003C554  7C C6 E2 14 */	add r6, r6, r28
/* 1003C558 0003C558  38 E1 00 44 */	addi r7, r1, 0x44
/* 1003C55C 0003C55C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 1003C560 0003C560  39 01 00 40 */	addi r8, r1, 0x40
/* 1003C564 0003C564  39 21 00 41 */	addi r9, r1, 0x41
/* 1003C568 0003C568  39 41 00 48 */	addi r10, r1, 0x48
/* 1003C56C 0003C56C  48 55 D5 E5 */	bl func_10599B50
/* 1003C570 0003C570  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1003C574 0003C574  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 1003C578 0003C578  2C 00 00 03 */	cmpwi r0, 3
/* 1003C57C 0003C57C  41 82 00 20 */	beq lbl_1003C59C
/* 1003C580 0003C580  40 80 00 24 */	bge lbl_1003C5A4
/* 1003C584 0003C584  2C 00 00 00 */	cmpwi r0, 0
/* 1003C588 0003C588  41 82 00 1C */	beq lbl_1003C5A4
/* 1003C58C 0003C58C  40 80 00 08 */	bge lbl_1003C594
/* 1003C590 0003C590  48 00 00 14 */	b lbl_1003C5A4
lbl_1003C594:
/* 1003C594 0003C594  38 60 FF FF */	li r3, -1
/* 1003C598 0003C598  48 00 00 54 */	b lbl_1003C5EC
lbl_1003C59C:
/* 1003C59C 0003C59C  88 01 00 4C */	lbz r0, 0x4c(r1)
/* 1003C5A0 0003C5A0  98 01 00 40 */	stb r0, 0x40(r1)
lbl_1003C5A4:
/* 1003C5A4 0003C5A4  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 1003C5A8 0003C5A8  41 82 00 40 */	beq lbl_1003C5E8
/* 1003C5AC 0003C5AC  7F 9E E3 78 */	mr r30, r28
/* 1003C5B0 0003C5B0  48 00 00 28 */	b lbl_1003C5D8
lbl_1003C5B4:
/* 1003C5B4 0003C5B4  8C 7F FF FF */	lbzu r3, -1(r31)
/* 1003C5B8 0003C5B8  3B DE FF FF */	addi r30, r30, -1
/* 1003C5BC 0003C5BC  80 9B 00 24 */	lwz r4, 0x24(r27)
/* 1003C5C0 0003C5C0  7C 63 07 74 */	extsb r3, r3
/* 1003C5C4 0003C5C4  48 54 E3 FD */	bl func_1058A9C0
/* 1003C5C8 0003C5C8  2C 03 FF FF */	cmpwi r3, -1
/* 1003C5CC 0003C5CC  40 82 00 14 */	bne lbl_1003C5E0
/* 1003C5D0 0003C5D0  38 60 FF FF */	li r3, -1
/* 1003C5D4 0003C5D4  48 00 00 18 */	b lbl_1003C5EC
lbl_1003C5D8:
/* 1003C5D8 0003C5D8  38 01 00 4C */	addi r0, r1, 0x4c
/* 1003C5DC 0003C5DC  7F E0 E2 14 */	add r31, r0, r28
lbl_1003C5E0:
/* 1003C5E0 0003C5E0  2C 1E 00 00 */	cmpwi r30, 0
/* 1003C5E4 0003C5E4  41 81 FF D0 */	bgt lbl_1003C5B4
lbl_1003C5E8:
/* 1003C5E8 0003C5E8  88 61 00 40 */	lbz r3, 0x40(r1)
lbl_1003C5EC:
/* 1003C5EC 0003C5EC  80 01 00 88 */	lwz r0, 0x88(r1)
/* 1003C5F0 0003C5F0  38 21 00 80 */	addi r1, r1, 0x80
/* 1003C5F4 0003C5F4  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 1003C5F8 0003C5F8  7C 08 03 A6 */	mtlr r0
/* 1003C5FC 0003C5FC  4E 80 00 20 */	blr 

.global "read3__Q23std39basic_filebuf<c,Q23std14char_traits<c>>Fb"
"read3__Q23std39basic_filebuf<c,Q23std14char_traits<c>>Fb":
/* 1003C650 0003C650  BF 01 FF E0 */	stmw r24, -0x20(r1)
/* 1003C654 0003C654  7C 08 02 A6 */	mflr r0
/* 1003C658 0003C658  3B 63 00 00 */	addi r27, r3, 0
/* 1003C65C 0003C65C  3B 84 00 00 */	addi r28, r4, 0
/* 1003C660 0003C660  3B 00 00 00 */	li r24, 0
/* 1003C664 0003C664  3B A0 00 00 */	li r29, 0
/* 1003C668 0003C668  90 01 00 08 */	stw r0, 8(r1)
/* 1003C66C 0003C66C  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 1003C670 0003C670  38 01 00 40 */	addi r0, r1, 0x40
/* 1003C674 0003C674  3B C1 00 4C */	addi r30, r1, 0x4c
/* 1003C678 0003C678  90 01 00 48 */	stw r0, 0x48(r1)
/* 1003C67C 0003C67C  3B E1 00 41 */	addi r31, r1, 0x41
/* 1003C680 0003C680  3B 3E 00 00 */	addi r25, r30, 0
/* 1003C684 0003C684  3B 41 00 4C */	addi r26, r1, 0x4c
/* 1003C688 0003C688  48 00 00 E8 */	b lbl_1003C770
/* 1003C68C 0003C68C  60 00 00 00 */	nop 
lbl_1003C690:
/* 1003C690 0003C690  28 1D 00 0C */	cmplwi r29, 0xc
/* 1003C694 0003C694  40 82 00 0C */	bne lbl_1003C6A0
/* 1003C698 0003C698  38 60 FF FF */	li r3, -1
/* 1003C69C 0003C69C  48 00 01 28 */	b lbl_1003C7C4
lbl_1003C6A0:
/* 1003C6A0 0003C6A0  80 7B 00 24 */	lwz r3, 0x24(r27)
/* 1003C6A4 0003C6A4  80 83 00 2C */	lwz r4, 0x2c(r3)
/* 1003C6A8 0003C6A8  38 04 FF FF */	addi r0, r4, -1
/* 1003C6AC 0003C6AC  28 04 00 00 */	cmplwi r4, 0
/* 1003C6B0 0003C6B0  90 03 00 2C */	stw r0, 0x2c(r3)
/* 1003C6B4 0003C6B4  41 82 00 18 */	beq lbl_1003C6CC
/* 1003C6B8 0003C6B8  80 83 00 28 */	lwz r4, 0x28(r3)
/* 1003C6BC 0003C6BC  38 04 00 01 */	addi r0, r4, 1
/* 1003C6C0 0003C6C0  90 03 00 28 */	stw r0, 0x28(r3)
/* 1003C6C4 0003C6C4  88 64 00 00 */	lbz r3, 0(r4)
/* 1003C6C8 0003C6C8  48 00 00 08 */	b lbl_1003C6D0
lbl_1003C6CC:
/* 1003C6CC 0003C6CC  48 54 E1 45 */	bl func_1058A810
lbl_1003C6D0:
/* 1003C6D0 0003C6D0  2C 03 FF FF */	cmpwi r3, -1
/* 1003C6D4 0003C6D4  40 82 00 0C */	bne lbl_1003C6E0
/* 1003C6D8 0003C6D8  38 60 FF FF */	li r3, -1
/* 1003C6DC 0003C6DC  48 00 00 E8 */	b lbl_1003C7C4
lbl_1003C6E0:
/* 1003C6E0 0003C6E0  98 7A 00 00 */	stb r3, 0(r26)
/* 1003C6E4 0003C6E4  38 B9 00 00 */	addi r5, r25, 0
/* 1003C6E8 0003C6E8  3B DE 00 01 */	addi r30, r30, 1
/* 1003C6EC 0003C6EC  38 9B 00 28 */	addi r4, r27, 0x28
/* 1003C6F0 0003C6F0  80 7B 00 2C */	lwz r3, 0x2c(r27)
/* 1003C6F4 0003C6F4  38 DE 00 00 */	addi r6, r30, 0
/* 1003C6F8 0003C6F8  7C A5 C2 14 */	add r5, r5, r24
/* 1003C6FC 0003C6FC  81 83 00 00 */	lwz r12, 0(r3)
/* 1003C700 0003C700  39 3F 00 00 */	addi r9, r31, 0
/* 1003C704 0003C704  38 E1 00 44 */	addi r7, r1, 0x44
/* 1003C708 0003C708  39 01 00 40 */	addi r8, r1, 0x40
/* 1003C70C 0003C70C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 1003C710 0003C710  39 41 00 48 */	addi r10, r1, 0x48
/* 1003C714 0003C714  3B BD 00 01 */	addi r29, r29, 1
/* 1003C718 0003C718  3B 5A 00 01 */	addi r26, r26, 1
/* 1003C71C 0003C71C  48 55 D4 35 */	bl func_10599B50
/* 1003C720 0003C720  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1003C724 0003C724  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 1003C728 0003C728  2C 00 00 02 */	cmpwi r0, 2
/* 1003C72C 0003C72C  41 82 00 20 */	beq lbl_1003C74C
/* 1003C730 0003C730  40 80 00 10 */	bge lbl_1003C740
/* 1003C734 0003C734  2C 00 00 00 */	cmpwi r0, 0
/* 1003C738 0003C738  40 80 00 1C */	bge lbl_1003C754
/* 1003C73C 0003C73C  48 00 00 34 */	b lbl_1003C770
lbl_1003C740:
/* 1003C740 0003C740  2C 00 00 04 */	cmpwi r0, 4
/* 1003C744 0003C744  40 80 00 2C */	bge lbl_1003C770
/* 1003C748 0003C748  48 00 00 1C */	b lbl_1003C764
lbl_1003C74C:
/* 1003C74C 0003C74C  38 60 FF FF */	li r3, -1
/* 1003C750 0003C750  48 00 00 74 */	b lbl_1003C7C4
lbl_1003C754:
/* 1003C754 0003C754  80 01 00 44 */	lwz r0, 0x44(r1)
/* 1003C758 0003C758  38 61 00 4C */	addi r3, r1, 0x4c
/* 1003C75C 0003C75C  7F 03 00 50 */	subf r24, r3, r0
/* 1003C760 0003C760  48 00 00 10 */	b lbl_1003C770
lbl_1003C764:
/* 1003C764 0003C764  88 01 00 4C */	lbz r0, 0x4c(r1)
/* 1003C768 0003C768  93 E1 00 48 */	stw r31, 0x48(r1)
/* 1003C76C 0003C76C  98 01 00 40 */	stb r0, 0x40(r1)
lbl_1003C770:
/* 1003C770 0003C770  80 01 00 48 */	lwz r0, 0x48(r1)
/* 1003C774 0003C774  7C 00 F8 40 */	cmplw r0, r31
/* 1003C778 0003C778  41 80 FF 18 */	blt lbl_1003C690
/* 1003C77C 0003C77C  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 1003C780 0003C780  41 82 00 40 */	beq lbl_1003C7C0
/* 1003C784 0003C784  7F B9 EB 78 */	mr r25, r29
/* 1003C788 0003C788  48 00 00 28 */	b lbl_1003C7B0
lbl_1003C78C:
/* 1003C78C 0003C78C  8C 7C FF FF */	lbzu r3, -1(r28)
/* 1003C790 0003C790  3B 39 FF FF */	addi r25, r25, -1
/* 1003C794 0003C794  80 9B 00 24 */	lwz r4, 0x24(r27)
/* 1003C798 0003C798  7C 63 07 74 */	extsb r3, r3
/* 1003C79C 0003C79C  48 54 E2 25 */	bl func_1058A9C0
/* 1003C7A0 0003C7A0  2C 03 FF FF */	cmpwi r3, -1
/* 1003C7A4 0003C7A4  40 82 00 14 */	bne lbl_1003C7B8
/* 1003C7A8 0003C7A8  38 60 FF FF */	li r3, -1
/* 1003C7AC 0003C7AC  48 00 00 18 */	b lbl_1003C7C4
lbl_1003C7B0:
/* 1003C7B0 0003C7B0  38 01 00 4C */	addi r0, r1, 0x4c
/* 1003C7B4 0003C7B4  7F 80 EA 14 */	add r28, r0, r29
lbl_1003C7B8:
/* 1003C7B8 0003C7B8  28 19 00 00 */	cmplwi r25, 0
/* 1003C7BC 0003C7BC  40 82 FF D0 */	bne lbl_1003C78C
lbl_1003C7C0:
/* 1003C7C0 0003C7C0  88 61 00 40 */	lbz r3, 0x40(r1)
lbl_1003C7C4:
/* 1003C7C4 0003C7C4  80 01 00 88 */	lwz r0, 0x88(r1)
/* 1003C7C8 0003C7C8  38 21 00 80 */	addi r1, r1, 0x80
/* 1003C7CC 0003C7CC  BB 01 FF E0 */	lmw r24, -0x20(r1)
/* 1003C7D0 0003C7D0  7C 08 03 A6 */	mtlr r0
/* 1003C7D4 0003C7D4  4E 80 00 20 */	blr 

.global "__puthex<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>,Ul>__3stdFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecUlb_Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>"
"__puthex<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>,Ul>__3stdFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecUlb_Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>":
/* 1003C830 0003C830  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 1003C834 0003C834  7C 08 02 A6 */	mflr r0
/* 1003C838 0003C838  7C BA 2B 78 */	mr r26, r5
/* 1003C83C 0003C83C  3B 23 00 00 */	addi r25, r3, 0
/* 1003C840 0003C840  3B 66 00 00 */	addi r27, r6, 0
/* 1003C844 0003C844  3B 87 00 00 */	addi r28, r7, 0
/* 1003C848 0003C848  3B A8 00 00 */	addi r29, r8, 0
/* 1003C84C 0003C84C  3B C0 00 00 */	li r30, 0
/* 1003C850 0003C850  90 01 00 08 */	stw r0, 8(r1)
/* 1003C854 0003C854  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 1003C858 0003C858  90 81 00 AC */	stw r4, 0xac(r1)
/* 1003C85C 0003C85C  38 61 00 48 */	addi r3, r1, 0x48
/* 1003C860 0003C860  38 9A 00 00 */	addi r4, r26, 0
/* 1003C864 0003C864  4B FF C8 AD */	bl "getloc__Q23std8ios_baseCFv"
/* 1003C868 0003C868  38 00 00 00 */	li r0, 0
/* 1003C86C 0003C86C  38 61 00 48 */	addi r3, r1, 0x48
/* 1003C870 0003C870  98 01 00 40 */	stb r0, 0x40(r1)
/* 1003C874 0003C874  80 81 00 40 */	lwz r4, 0x40(r1)
/* 1003C878 0003C878  48 00 07 19 */	bl "__use_facet<Q23std8ctype<c>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std8ctype<c>"
/* 1003C87C 0003C87C  3B E3 00 00 */	addi r31, r3, 0
/* 1003C880 0003C880  38 61 00 48 */	addi r3, r1, 0x48
/* 1003C884 0003C884  38 80 FF FF */	li r4, -1
/* 1003C888 0003C888  4B FF E2 99 */	bl "__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 1003C88C 0003C88C  A0 1A 00 30 */	lhz r0, 0x30(r26)
/* 1003C890 0003C890  54 00 05 AD */	rlwinm. r0, r0, 0, 0x16, 0x16
/* 1003C894 0003C894  41 82 00 6C */	beq lbl_1003C900
/* 1003C898 0003C898  7F E3 FB 78 */	mr r3, r31
/* 1003C89C 0003C89C  81 9F 00 00 */	lwz r12, 0(r31)
/* 1003C8A0 0003C8A0  38 80 00 30 */	li r4, 0x30
/* 1003C8A4 0003C8A4  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 1003C8A8 0003C8A8  48 55 D2 A9 */	bl func_10599B50
/* 1003C8AC 0003C8AC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1003C8B0 0003C8B0  98 61 00 44 */	stb r3, 0x44(r1)
/* 1003C8B4 0003C8B4  A0 1A 00 30 */	lhz r0, 0x30(r26)
/* 1003C8B8 0003C8B8  54 00 04 63 */	rlwinm. r0, r0, 0, 0x11, 0x11
/* 1003C8BC 0003C8BC  41 82 00 24 */	beq lbl_1003C8E0
/* 1003C8C0 0003C8C0  7F E3 FB 78 */	mr r3, r31
/* 1003C8C4 0003C8C4  81 9F 00 00 */	lwz r12, 0(r31)
/* 1003C8C8 0003C8C8  38 80 00 58 */	li r4, 0x58
/* 1003C8CC 0003C8CC  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 1003C8D0 0003C8D0  48 55 D2 81 */	bl func_10599B50
/* 1003C8D4 0003C8D4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1003C8D8 0003C8D8  98 61 00 45 */	stb r3, 0x45(r1)
/* 1003C8DC 0003C8DC  48 00 00 20 */	b lbl_1003C8FC
lbl_1003C8E0:
/* 1003C8E0 0003C8E0  7F E3 FB 78 */	mr r3, r31
/* 1003C8E4 0003C8E4  81 9F 00 00 */	lwz r12, 0(r31)
/* 1003C8E8 0003C8E8  38 80 00 78 */	li r4, 0x78
/* 1003C8EC 0003C8EC  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 1003C8F0 0003C8F0  48 55 D2 61 */	bl func_10599B50
/* 1003C8F4 0003C8F4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1003C8F8 0003C8F8  98 61 00 45 */	stb r3, 0x45(r1)
lbl_1003C8FC:
/* 1003C8FC 0003C8FC  3B C0 00 02 */	li r30, 2
lbl_1003C900:
/* 1003C900 0003C900  38 7A 00 00 */	addi r3, r26, 0
/* 1003C904 0003C904  38 A1 00 50 */	addi r5, r1, 0x50
/* 1003C908 0003C908  38 9C 00 00 */	addi r4, r28, 0
/* 1003C90C 0003C90C  38 DF 00 00 */	addi r6, r31, 0
/* 1003C910 0003C910  38 FD 00 00 */	addi r7, r29, 0
/* 1003C914 0003C914  48 00 15 5D */	bl "__putdigits<c,Ul>__3stdFRQ23std8ios_baseUlPcRCQ23std8ctype<c>b_i"
/* 1003C918 0003C918  80 81 00 AC */	lwz r4, 0xac(r1)
/* 1003C91C 0003C91C  39 43 00 00 */	addi r10, r3, 0
/* 1003C920 0003C920  38 E1 00 44 */	addi r7, r1, 0x44
/* 1003C924 0003C924  38 79 00 00 */	addi r3, r25, 0
/* 1003C928 0003C928  39 21 00 50 */	addi r9, r1, 0x50
/* 1003C92C 0003C92C  38 BA 00 00 */	addi r5, r26, 0
/* 1003C930 0003C930  38 DB 00 00 */	addi r6, r27, 0
/* 1003C934 0003C934  39 1E 00 00 */	addi r8, r30, 0
/* 1003C938 0003C938  48 00 0E 89 */	bl "__putnumber<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>__3stdFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecPCciPCci_Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>"
/* 1003C93C 0003C93C  80 01 00 98 */	lwz r0, 0x98(r1)
/* 1003C940 0003C940  38 21 00 90 */	addi r1, r1, 0x90
/* 1003C944 0003C944  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 1003C948 0003C948  7C 08 03 A6 */	mtlr r0
/* 1003C94C 0003C94C  4E 80 00 20 */	blr 

.global "__putdec<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>,Ul>__3stdFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecUlb_Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>"
"__putdec<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>,Ul>__3stdFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecUlb_Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>":
/* 1003CA30 0003CA30  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 1003CA34 0003CA34  7C 08 02 A6 */	mflr r0
/* 1003CA38 0003CA38  7C BB 2B 78 */	mr r27, r5
/* 1003CA3C 0003CA3C  3B 43 00 00 */	addi r26, r3, 0
/* 1003CA40 0003CA40  3B 86 00 00 */	addi r28, r6, 0
/* 1003CA44 0003CA44  3B A7 00 00 */	addi r29, r7, 0
/* 1003CA48 0003CA48  3B C8 00 00 */	addi r30, r8, 0
/* 1003CA4C 0003CA4C  90 01 00 08 */	stw r0, 8(r1)
/* 1003CA50 0003CA50  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 1003CA54 0003CA54  90 81 00 BC */	stw r4, 0xbc(r1)
/* 1003CA58 0003CA58  38 61 00 48 */	addi r3, r1, 0x48
/* 1003CA5C 0003CA5C  38 9B 00 00 */	addi r4, r27, 0
/* 1003CA60 0003CA60  4B FF C6 B1 */	bl "getloc__Q23std8ios_baseCFv"
/* 1003CA64 0003CA64  38 00 00 00 */	li r0, 0
/* 1003CA68 0003CA68  38 61 00 48 */	addi r3, r1, 0x48
/* 1003CA6C 0003CA6C  98 01 00 44 */	stb r0, 0x44(r1)
/* 1003CA70 0003CA70  80 81 00 44 */	lwz r4, 0x44(r1)
/* 1003CA74 0003CA74  48 00 05 1D */	bl "__use_facet<Q23std8ctype<c>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std8ctype<c>"
/* 1003CA78 0003CA78  3B E3 00 00 */	addi r31, r3, 0
/* 1003CA7C 0003CA7C  38 61 00 48 */	addi r3, r1, 0x48
/* 1003CA80 0003CA80  38 80 FF FF */	li r4, -1
/* 1003CA84 0003CA84  4B FF E0 9D */	bl "__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 1003CA88 0003CA88  38 7B 00 00 */	addi r3, r27, 0
/* 1003CA8C 0003CA8C  38 A1 00 50 */	addi r5, r1, 0x50
/* 1003CA90 0003CA90  38 9D 00 00 */	addi r4, r29, 0
/* 1003CA94 0003CA94  38 DF 00 00 */	addi r6, r31, 0
/* 1003CA98 0003CA98  38 FE 00 00 */	addi r7, r30, 0
/* 1003CA9C 0003CA9C  48 00 13 D5 */	bl "__putdigits<c,Ul>__3stdFRQ23std8ios_baseUlPcRCQ23std8ctype<c>b_i"
/* 1003CAA0 0003CAA0  80 81 00 BC */	lwz r4, 0xbc(r1)
/* 1003CAA4 0003CAA4  39 43 00 00 */	addi r10, r3, 0
/* 1003CAA8 0003CAA8  38 E1 00 40 */	addi r7, r1, 0x40
/* 1003CAAC 0003CAAC  38 7A 00 00 */	addi r3, r26, 0
/* 1003CAB0 0003CAB0  39 21 00 50 */	addi r9, r1, 0x50
/* 1003CAB4 0003CAB4  38 BB 00 00 */	addi r5, r27, 0
/* 1003CAB8 0003CAB8  38 DC 00 00 */	addi r6, r28, 0
/* 1003CABC 0003CABC  39 00 00 00 */	li r8, 0
/* 1003CAC0 0003CAC0  48 00 0D 01 */	bl "__putnumber<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>__3stdFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecPCciPCci_Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>"
/* 1003CAC4 0003CAC4  80 01 00 A8 */	lwz r0, 0xa8(r1)
/* 1003CAC8 0003CAC8  38 21 00 A0 */	addi r1, r1, 0xa0
/* 1003CACC 0003CACC  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 1003CAD0 0003CAD0  7C 08 03 A6 */	mtlr r0
/* 1003CAD4 0003CAD4  4E 80 00 20 */	blr 

.global "__putdec<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>,l>__3stdFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_baseclb_Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>"
"__putdec<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>,l>__3stdFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_baseclb_Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>":
/* 1003CBC0 0003CBC0  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 1003CBC4 0003CBC4  7C 08 02 A6 */	mflr r0
/* 1003CBC8 0003CBC8  7C BA 2B 78 */	mr r26, r5
/* 1003CBCC 0003CBCC  3B 23 00 00 */	addi r25, r3, 0
/* 1003CBD0 0003CBD0  3B 66 00 00 */	addi r27, r6, 0
/* 1003CBD4 0003CBD4  3B 87 00 00 */	addi r28, r7, 0
/* 1003CBD8 0003CBD8  3B A8 00 00 */	addi r29, r8, 0
/* 1003CBDC 0003CBDC  90 01 00 08 */	stw r0, 8(r1)
/* 1003CBE0 0003CBE0  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 1003CBE4 0003CBE4  90 81 00 BC */	stw r4, 0xbc(r1)
/* 1003CBE8 0003CBE8  38 61 00 48 */	addi r3, r1, 0x48
/* 1003CBEC 0003CBEC  38 9A 00 00 */	addi r4, r26, 0
/* 1003CBF0 0003CBF0  4B FF C5 21 */	bl "getloc__Q23std8ios_baseCFv"
/* 1003CBF4 0003CBF4  38 00 00 00 */	li r0, 0
/* 1003CBF8 0003CBF8  38 61 00 48 */	addi r3, r1, 0x48
/* 1003CBFC 0003CBFC  98 01 00 44 */	stb r0, 0x44(r1)
/* 1003CC00 0003CC00  80 81 00 44 */	lwz r4, 0x44(r1)
/* 1003CC04 0003CC04  48 00 03 8D */	bl "__use_facet<Q23std8ctype<c>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std8ctype<c>"
/* 1003CC08 0003CC08  3B E3 00 00 */	addi r31, r3, 0
/* 1003CC0C 0003CC0C  38 61 00 48 */	addi r3, r1, 0x48
/* 1003CC10 0003CC10  38 80 FF FF */	li r4, -1
/* 1003CC14 0003CC14  4B FF DF 0D */	bl "__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 1003CC18 0003CC18  2C 1C 00 00 */	cmpwi r28, 0
/* 1003CC1C 0003CC1C  3B C0 00 00 */	li r30, 0
/* 1003CC20 0003CC20  41 80 00 34 */	blt lbl_1003CC54
/* 1003CC24 0003CC24  A0 1A 00 30 */	lhz r0, 0x30(r26)
/* 1003CC28 0003CC28  54 00 05 29 */	rlwinm. r0, r0, 0, 0x14, 0x14
/* 1003CC2C 0003CC2C  41 82 00 28 */	beq lbl_1003CC54
/* 1003CC30 0003CC30  7F E3 FB 78 */	mr r3, r31
/* 1003CC34 0003CC34  81 9F 00 00 */	lwz r12, 0(r31)
/* 1003CC38 0003CC38  38 80 00 2B */	li r4, 0x2b
/* 1003CC3C 0003CC3C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 1003CC40 0003CC40  48 55 CF 11 */	bl func_10599B50
/* 1003CC44 0003CC44  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1003CC48 0003CC48  98 61 00 40 */	stb r3, 0x40(r1)
/* 1003CC4C 0003CC4C  3B C0 00 01 */	li r30, 1
/* 1003CC50 0003CC50  48 00 00 30 */	b lbl_1003CC80
lbl_1003CC54:
/* 1003CC54 0003CC54  2C 1C 00 00 */	cmpwi r28, 0
/* 1003CC58 0003CC58  40 80 00 28 */	bge lbl_1003CC80
/* 1003CC5C 0003CC5C  7F E3 FB 78 */	mr r3, r31
/* 1003CC60 0003CC60  81 9F 00 00 */	lwz r12, 0(r31)
/* 1003CC64 0003CC64  3B C0 00 01 */	li r30, 1
/* 1003CC68 0003CC68  38 80 00 2D */	li r4, 0x2d
/* 1003CC6C 0003CC6C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 1003CC70 0003CC70  48 55 CE E1 */	bl func_10599B50
/* 1003CC74 0003CC74  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1003CC78 0003CC78  98 61 00 40 */	stb r3, 0x40(r1)
/* 1003CC7C 0003CC7C  7F 9C 00 D0 */	neg r28, r28
lbl_1003CC80:
/* 1003CC80 0003CC80  38 7A 00 00 */	addi r3, r26, 0
/* 1003CC84 0003CC84  38 A1 00 50 */	addi r5, r1, 0x50
/* 1003CC88 0003CC88  38 9C 00 00 */	addi r4, r28, 0
/* 1003CC8C 0003CC8C  38 DF 00 00 */	addi r6, r31, 0
/* 1003CC90 0003CC90  38 FD 00 00 */	addi r7, r29, 0
/* 1003CC94 0003CC94  48 00 11 DD */	bl "__putdigits<c,Ul>__3stdFRQ23std8ios_baseUlPcRCQ23std8ctype<c>b_i"
/* 1003CC98 0003CC98  80 81 00 BC */	lwz r4, 0xbc(r1)
/* 1003CC9C 0003CC9C  39 43 00 00 */	addi r10, r3, 0
/* 1003CCA0 0003CCA0  38 E1 00 40 */	addi r7, r1, 0x40
/* 1003CCA4 0003CCA4  38 79 00 00 */	addi r3, r25, 0
/* 1003CCA8 0003CCA8  39 21 00 50 */	addi r9, r1, 0x50
/* 1003CCAC 0003CCAC  38 BA 00 00 */	addi r5, r26, 0
/* 1003CCB0 0003CCB0  38 DB 00 00 */	addi r6, r27, 0
/* 1003CCB4 0003CCB4  39 1E 00 00 */	addi r8, r30, 0
/* 1003CCB8 0003CCB8  48 00 0B 09 */	bl "__putnumber<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>__3stdFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecPCciPCci_Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>"
/* 1003CCBC 0003CCBC  80 01 00 A8 */	lwz r0, 0xa8(r1)
/* 1003CCC0 0003CCC0  38 21 00 A0 */	addi r1, r1, 0xa0
/* 1003CCC4 0003CCC4  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 1003CCC8 0003CCC8  7C 08 03 A6 */	mtlr r0
/* 1003CCCC 0003CCCC  4E 80 00 20 */	blr 

.global "__putoct<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>,Ul>__3stdFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecUlb_Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>"
"__putoct<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>,Ul>__3stdFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecUlb_Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>":
/* 1003CDB0 0003CDB0  BF 01 FF E0 */	stmw r24, -0x20(r1)
/* 1003CDB4 0003CDB4  7C 08 02 A6 */	mflr r0
/* 1003CDB8 0003CDB8  7C B9 2B 78 */	mr r25, r5
/* 1003CDBC 0003CDBC  3B 03 00 00 */	addi r24, r3, 0
/* 1003CDC0 0003CDC0  3B 46 00 00 */	addi r26, r6, 0
/* 1003CDC4 0003CDC4  3B 67 00 00 */	addi r27, r7, 0
/* 1003CDC8 0003CDC8  3B 88 00 00 */	addi r28, r8, 0
/* 1003CDCC 0003CDCC  90 01 00 08 */	stw r0, 8(r1)
/* 1003CDD0 0003CDD0  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 1003CDD4 0003CDD4  90 81 00 BC */	stw r4, 0xbc(r1)
/* 1003CDD8 0003CDD8  38 61 00 48 */	addi r3, r1, 0x48
/* 1003CDDC 0003CDDC  38 99 00 00 */	addi r4, r25, 0
/* 1003CDE0 0003CDE0  4B FF C3 31 */	bl "getloc__Q23std8ios_baseCFv"
/* 1003CDE4 0003CDE4  38 00 00 00 */	li r0, 0
/* 1003CDE8 0003CDE8  38 61 00 48 */	addi r3, r1, 0x48
/* 1003CDEC 0003CDEC  98 01 00 44 */	stb r0, 0x44(r1)
/* 1003CDF0 0003CDF0  80 81 00 44 */	lwz r4, 0x44(r1)
/* 1003CDF4 0003CDF4  48 00 01 9D */	bl "__use_facet<Q23std8ctype<c>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std8ctype<c>"
/* 1003CDF8 0003CDF8  3B E3 00 00 */	addi r31, r3, 0
/* 1003CDFC 0003CDFC  38 61 00 48 */	addi r3, r1, 0x48
/* 1003CE00 0003CE00  38 80 FF FF */	li r4, -1
/* 1003CE04 0003CE04  4B FF DD 1D */	bl "__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 1003CE08 0003CE08  28 1B 00 00 */	cmplwi r27, 0
/* 1003CE0C 0003CE0C  3B A1 00 50 */	addi r29, r1, 0x50
/* 1003CE10 0003CE10  3B C0 00 00 */	li r30, 0
/* 1003CE14 0003CE14  41 82 00 10 */	beq lbl_1003CE24
/* 1003CE18 0003CE18  A0 19 00 30 */	lhz r0, 0x30(r25)
/* 1003CE1C 0003CE1C  54 00 05 AD */	rlwinm. r0, r0, 0, 0x16, 0x16
/* 1003CE20 0003CE20  41 82 00 28 */	beq lbl_1003CE48
lbl_1003CE24:
/* 1003CE24 0003CE24  7F E3 FB 78 */	mr r3, r31
/* 1003CE28 0003CE28  81 9F 00 00 */	lwz r12, 0(r31)
/* 1003CE2C 0003CE2C  38 80 00 30 */	li r4, 0x30
/* 1003CE30 0003CE30  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 1003CE34 0003CE34  48 55 CD 1D */	bl func_10599B50
/* 1003CE38 0003CE38  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1003CE3C 0003CE3C  98 61 00 50 */	stb r3, 0x50(r1)
/* 1003CE40 0003CE40  3B C0 00 01 */	li r30, 1
/* 1003CE44 0003CE44  3B BD 00 01 */	addi r29, r29, 1
lbl_1003CE48:
/* 1003CE48 0003CE48  28 1B 00 00 */	cmplwi r27, 0
/* 1003CE4C 0003CE4C  41 82 00 20 */	beq lbl_1003CE6C
/* 1003CE50 0003CE50  38 79 00 00 */	addi r3, r25, 0
/* 1003CE54 0003CE54  38 9B 00 00 */	addi r4, r27, 0
/* 1003CE58 0003CE58  38 BD 00 00 */	addi r5, r29, 0
/* 1003CE5C 0003CE5C  38 DF 00 00 */	addi r6, r31, 0
/* 1003CE60 0003CE60  38 FC 00 00 */	addi r7, r28, 0
/* 1003CE64 0003CE64  48 00 10 0D */	bl "__putdigits<c,Ul>__3stdFRQ23std8ios_baseUlPcRCQ23std8ctype<c>b_i"
/* 1003CE68 0003CE68  7F DE 1A 14 */	add r30, r30, r3
lbl_1003CE6C:
/* 1003CE6C 0003CE6C  80 81 00 BC */	lwz r4, 0xbc(r1)
/* 1003CE70 0003CE70  38 78 00 00 */	addi r3, r24, 0
/* 1003CE74 0003CE74  38 B9 00 00 */	addi r5, r25, 0
/* 1003CE78 0003CE78  38 E1 00 40 */	addi r7, r1, 0x40
/* 1003CE7C 0003CE7C  38 DA 00 00 */	addi r6, r26, 0
/* 1003CE80 0003CE80  39 5E 00 00 */	addi r10, r30, 0
/* 1003CE84 0003CE84  39 21 00 50 */	addi r9, r1, 0x50
/* 1003CE88 0003CE88  39 00 00 00 */	li r8, 0
/* 1003CE8C 0003CE8C  48 00 09 35 */	bl "__putnumber<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>__3stdFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecPCciPCci_Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>"
/* 1003CE90 0003CE90  80 01 00 A8 */	lwz r0, 0xa8(r1)
/* 1003CE94 0003CE94  38 21 00 A0 */	addi r1, r1, 0xa0
/* 1003CE98 0003CE98  BB 01 FF E0 */	lmw r24, -0x20(r1)
/* 1003CE9C 0003CE9C  7C 08 03 A6 */	mtlr r0
/* 1003CEA0 0003CEA0  4E 80 00 20 */	blr 

.global "__use_facet<Q23std8ctype<c>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std8ctype<c>"
"__use_facet<Q23std8ctype<c>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std8ctype<c>":
/* 1003CF90 0003CF90  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 1003CF94 0003CF94  7C 08 02 A6 */	mflr r0
/* 1003CF98 0003CF98  83 E2 8B 6C */	lwz r31, lbl_105B9FCC-_R2_BASE_(r2)
/* 1003CF9C 0003CF9C  7C 7C 1B 78 */	mr r28, r3
/* 1003CFA0 0003CFA0  83 C2 8B 68 */	lwz r30, lbl_105B9FC8-_R2_BASE_(r2)
/* 1003CFA4 0003CFA4  90 01 00 08 */	stw r0, 8(r1)
/* 1003CFA8 0003CFA8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 1003CFAC 0003CFAC  80 1F 00 00 */	lwz r0, 0(r31)
/* 1003CFB0 0003CFB0  28 00 00 00 */	cmplwi r0, 0
/* 1003CFB4 0003CFB4  40 82 00 14 */	bne lbl_1003CFC8
/* 1003CFB8 0003CFB8  80 7E 00 00 */	lwz r3, 0(r30)
/* 1003CFBC 0003CFBC  38 03 00 01 */	addi r0, r3, 1
/* 1003CFC0 0003CFC0  90 1E 00 00 */	stw r0, 0(r30)
/* 1003CFC4 0003CFC4  90 1F 00 00 */	stw r0, 0(r31)
lbl_1003CFC8:
/* 1003CFC8 0003CFC8  83 BF 00 00 */	lwz r29, 0(r31)
/* 1003CFCC 0003CFCC  80 7C 00 00 */	lwz r3, 0(r28)
/* 1003CFD0 0003CFD0  48 00 01 F1 */	bl "size__Q23std68vector<PQ33std6locale5facet,Q23std31allocator<PQ33std6locale5facet>>CFv"
/* 1003CFD4 0003CFD4  7C 1D 18 40 */	cmplw r29, r3
/* 1003CFD8 0003CFD8  40 80 00 1C */	bge lbl_1003CFF4
/* 1003CFDC 0003CFDC  80 7C 00 00 */	lwz r3, 0(r28)
/* 1003CFE0 0003CFE0  7F A4 EB 78 */	mr r4, r29
/* 1003CFE4 0003CFE4  48 00 00 ED */	bl "__vc__Q23std68vector<PQ33std6locale5facet,Q23std31allocator<PQ33std6locale5facet>>CFUl"
/* 1003CFE8 0003CFE8  80 63 00 00 */	lwz r3, 0(r3)
/* 1003CFEC 0003CFEC  28 03 00 00 */	cmplwi r3, 0
/* 1003CFF0 0003CFF0  40 82 00 60 */	bne lbl_1003D050
lbl_1003CFF4:
/* 1003CFF4 0003CFF4  38 60 00 18 */	li r3, 0x18
/* 1003CFF8 0003CFF8  48 54 B5 B9 */	bl func_105885B0
/* 1003CFFC 0003CFFC  7C 7B 1B 79 */	or. r27, r3, r3
/* 1003D000 0003D000  41 82 00 14 */	beq lbl_1003D014
/* 1003D004 0003D004  38 80 00 00 */	li r4, 0
/* 1003D008 0003D008  38 A0 00 00 */	li r5, 0
/* 1003D00C 0003D00C  38 C0 00 00 */	li r6, 0
/* 1003D010 0003D010  48 54 7F 21 */	bl func_10584F30
lbl_1003D014:
/* 1003D014 0003D014  80 1F 00 00 */	lwz r0, 0(r31)
/* 1003D018 0003D018  80 7C 00 00 */	lwz r3, 0(r28)
/* 1003D01C 0003D01C  28 00 00 00 */	cmplwi r0, 0
/* 1003D020 0003D020  40 82 00 14 */	bne lbl_1003D034
/* 1003D024 0003D024  80 9E 00 00 */	lwz r4, 0(r30)
/* 1003D028 0003D028  38 04 00 01 */	addi r0, r4, 1
/* 1003D02C 0003D02C  90 1E 00 00 */	stw r0, 0(r30)
/* 1003D030 0003D030  90 1F 00 00 */	stw r0, 0(r31)
lbl_1003D034:
/* 1003D034 0003D034  80 BF 00 00 */	lwz r5, 0(r31)
/* 1003D038 0003D038  7F 64 DB 78 */	mr r4, r27
/* 1003D03C 0003D03C  48 00 AD 45 */	bl "replace__Q23std15__locale_imp<1>FRCQ33std6locale5facetUl"
/* 1003D040 0003D040  80 7C 00 00 */	lwz r3, 0(r28)
/* 1003D044 0003D044  7F A4 EB 78 */	mr r4, r29
/* 1003D048 0003D048  48 00 00 89 */	bl "__vc__Q23std68vector<PQ33std6locale5facet,Q23std31allocator<PQ33std6locale5facet>>CFUl"
/* 1003D04C 0003D04C  80 63 00 00 */	lwz r3, 0(r3)
lbl_1003D050:
/* 1003D050 0003D050  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1003D054 0003D054  38 21 00 60 */	addi r1, r1, 0x60
/* 1003D058 0003D058  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 1003D05C 0003D05C  7C 08 03 A6 */	mtlr r0
/* 1003D060 0003D060  4E 80 00 20 */	blr 

.global "__vc__Q23std68vector<PQ33std6locale5facet,Q23std31allocator<PQ33std6locale5facet>>CFUl"
"__vc__Q23std68vector<PQ33std6locale5facet,Q23std31allocator<PQ33std6locale5facet>>CFUl":
/* 1003D0D0 0003D0D0  7C 08 02 A6 */	mflr r0
/* 1003D0D4 0003D0D4  90 01 00 08 */	stw r0, 8(r1)
/* 1003D0D8 0003D0D8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1003D0DC 0003D0DC  48 00 00 85 */	bl "__vc__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>CFUl"
/* 1003D0E0 0003D0E0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 1003D0E4 0003D0E4  38 21 00 40 */	addi r1, r1, 0x40
/* 1003D0E8 0003D0E8  7C 08 03 A6 */	mtlr r0
/* 1003D0EC 0003D0EC  4E 80 00 20 */	blr 

.global "__vc__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>CFUl"
"__vc__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>CFUl":
/* 1003D160 0003D160  80 63 00 08 */	lwz r3, 8(r3)
/* 1003D164 0003D164  54 80 10 3A */	slwi r0, r4, 2
/* 1003D168 0003D168  7C 63 02 14 */	add r3, r3, r0
/* 1003D16C 0003D16C  4E 80 00 20 */	blr 

.global "size__Q23std68vector<PQ33std6locale5facet,Q23std31allocator<PQ33std6locale5facet>>CFv"
"size__Q23std68vector<PQ33std6locale5facet,Q23std31allocator<PQ33std6locale5facet>>CFv":
/* 1003D1C0 0003D1C0  80 63 00 04 */	lwz r3, 4(r3)
/* 1003D1C4 0003D1C4  4E 80 00 20 */	blr 

.global "__use_facet<Q23std64num_get<c,Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std64num_get<c,Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>>"
"__use_facet<Q23std64num_get<c,Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std64num_get<c,Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>>":
/* 1003D230 0003D230  93 E1 FF FC */	stw r31, -4(r1)
/* 1003D234 0003D234  7C 08 02 A6 */	mflr r0
/* 1003D238 0003D238  83 E2 8B 68 */	lwz r31, lbl_105B9FC8-_R2_BASE_(r2)
/* 1003D23C 0003D23C  93 C1 FF F8 */	stw r30, -8(r1)
/* 1003D240 0003D240  83 C2 8B 64 */	lwz r30, lbl_105B9FC4-_R2_BASE_(r2)
/* 1003D244 0003D244  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1003D248 0003D248  93 81 FF F0 */	stw r28, -0x10(r1)
/* 1003D24C 0003D24C  7C 7C 1B 78 */	mr r28, r3
/* 1003D250 0003D250  90 01 00 08 */	stw r0, 8(r1)
/* 1003D254 0003D254  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1003D258 0003D258  80 1E 00 00 */	lwz r0, 0(r30)
/* 1003D25C 0003D25C  28 00 00 00 */	cmplwi r0, 0
/* 1003D260 0003D260  40 82 00 14 */	bne lbl_1003D274
/* 1003D264 0003D264  80 7F 00 00 */	lwz r3, 0(r31)
/* 1003D268 0003D268  38 03 00 01 */	addi r0, r3, 1
/* 1003D26C 0003D26C  90 1F 00 00 */	stw r0, 0(r31)
/* 1003D270 0003D270  90 1E 00 00 */	stw r0, 0(r30)
lbl_1003D274:
/* 1003D274 0003D274  83 BE 00 00 */	lwz r29, 0(r30)
/* 1003D278 0003D278  80 7C 00 00 */	lwz r3, 0(r28)
/* 1003D27C 0003D27C  4B FF FF 45 */	bl "size__Q23std68vector<PQ33std6locale5facet,Q23std31allocator<PQ33std6locale5facet>>CFv"
/* 1003D280 0003D280  7C 1D 18 40 */	cmplw r29, r3
/* 1003D284 0003D284  40 80 00 1C */	bge lbl_1003D2A0
/* 1003D288 0003D288  80 7C 00 00 */	lwz r3, 0(r28)
/* 1003D28C 0003D28C  7F A4 EB 78 */	mr r4, r29
/* 1003D290 0003D290  4B FF FE 41 */	bl "__vc__Q23std68vector<PQ33std6locale5facet,Q23std31allocator<PQ33std6locale5facet>>CFUl"
/* 1003D294 0003D294  80 63 00 00 */	lwz r3, 0(r3)
/* 1003D298 0003D298  28 03 00 00 */	cmplwi r3, 0
/* 1003D29C 0003D29C  40 82 00 5C */	bne lbl_1003D2F8
lbl_1003D2A0:
/* 1003D2A0 0003D2A0  38 60 00 08 */	li r3, 8
/* 1003D2A4 0003D2A4  48 54 B3 0D */	bl func_105885B0
/* 1003D2A8 0003D2A8  7C 64 1B 79 */	or. r4, r3, r3
/* 1003D2AC 0003D2AC  41 82 00 14 */	beq lbl_1003D2C0
/* 1003D2B0 0003D2B0  38 60 00 00 */	li r3, 0
/* 1003D2B4 0003D2B4  80 02 8B 5C */	lwz r0, lbl_105B9FBC-_R2_BASE_(r2)
/* 1003D2B8 0003D2B8  90 64 00 04 */	stw r3, 4(r4)
/* 1003D2BC 0003D2BC  90 04 00 00 */	stw r0, 0(r4)
lbl_1003D2C0:
/* 1003D2C0 0003D2C0  80 1E 00 00 */	lwz r0, 0(r30)
/* 1003D2C4 0003D2C4  80 7C 00 00 */	lwz r3, 0(r28)
/* 1003D2C8 0003D2C8  28 00 00 00 */	cmplwi r0, 0
/* 1003D2CC 0003D2CC  40 82 00 14 */	bne lbl_1003D2E0
/* 1003D2D0 0003D2D0  80 BF 00 00 */	lwz r5, 0(r31)
/* 1003D2D4 0003D2D4  38 05 00 01 */	addi r0, r5, 1
/* 1003D2D8 0003D2D8  90 1F 00 00 */	stw r0, 0(r31)
/* 1003D2DC 0003D2DC  90 1E 00 00 */	stw r0, 0(r30)
lbl_1003D2E0:
/* 1003D2E0 0003D2E0  80 BE 00 00 */	lwz r5, 0(r30)
/* 1003D2E4 0003D2E4  48 00 AA 9D */	bl "replace__Q23std15__locale_imp<1>FRCQ33std6locale5facetUl"
/* 1003D2E8 0003D2E8  80 7C 00 00 */	lwz r3, 0(r28)
/* 1003D2EC 0003D2EC  7F A4 EB 78 */	mr r4, r29
/* 1003D2F0 0003D2F0  4B FF FD E1 */	bl "__vc__Q23std68vector<PQ33std6locale5facet,Q23std31allocator<PQ33std6locale5facet>>CFUl"
/* 1003D2F4 0003D2F4  80 63 00 00 */	lwz r3, 0(r3)
lbl_1003D2F8:
/* 1003D2F8 0003D2F8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1003D2FC 0003D2FC  38 21 00 50 */	addi r1, r1, 0x50
/* 1003D300 0003D300  83 E1 FF FC */	lwz r31, -4(r1)
/* 1003D304 0003D304  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1003D308 0003D308  7C 08 03 A6 */	mtlr r0
/* 1003D30C 0003D30C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1003D310 0003D310  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 1003D314 0003D314  4E 80 00 20 */	blr 

.global "__dt__Q33std6locale5facetFv"
"__dt__Q33std6locale5facetFv":
/* 1003D400 0003D400  93 E1 FF FC */	stw r31, -4(r1)
/* 1003D404 0003D404  7C 08 02 A6 */	mflr r0
/* 1003D408 0003D408  7C 7F 1B 79 */	or. r31, r3, r3
/* 1003D40C 0003D40C  90 01 00 08 */	stw r0, 8(r1)
/* 1003D410 0003D410  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1003D414 0003D414  41 82 00 18 */	beq lbl_1003D42C
/* 1003D418 0003D418  80 A2 8B 60 */	lwz r5, lbl_105B9FC0-_R2_BASE_(r2)
/* 1003D41C 0003D41C  7C 80 07 35 */	extsh. r0, r4
/* 1003D420 0003D420  90 BF 00 00 */	stw r5, 0(r31)
/* 1003D424 0003D424  40 81 00 08 */	ble lbl_1003D42C
/* 1003D428 0003D428  48 54 B2 69 */	bl func_10588690
lbl_1003D42C:
/* 1003D42C 0003D42C  7F E3 FB 78 */	mr r3, r31
/* 1003D430 0003D430  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1003D434 0003D434  38 21 00 50 */	addi r1, r1, 0x50
/* 1003D438 0003D438  7C 08 03 A6 */	mtlr r0
/* 1003D43C 0003D43C  83 E1 FF FC */	lwz r31, -4(r1)
/* 1003D440 0003D440  4E 80 00 20 */	blr 

.global "__use_facet<Q23std64num_put<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std64num_put<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>"
"__use_facet<Q23std64num_put<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std64num_put<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>":
/* 1003D480 0003D480  93 E1 FF FC */	stw r31, -4(r1)
/* 1003D484 0003D484  7C 08 02 A6 */	mflr r0
/* 1003D488 0003D488  83 E2 8B 68 */	lwz r31, lbl_105B9FC8-_R2_BASE_(r2)
/* 1003D48C 0003D48C  93 C1 FF F8 */	stw r30, -8(r1)
/* 1003D490 0003D490  83 C2 8B 58 */	lwz r30, lbl_105B9FB8-_R2_BASE_(r2)
/* 1003D494 0003D494  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1003D498 0003D498  93 81 FF F0 */	stw r28, -0x10(r1)
/* 1003D49C 0003D49C  7C 7C 1B 78 */	mr r28, r3
/* 1003D4A0 0003D4A0  90 01 00 08 */	stw r0, 8(r1)
/* 1003D4A4 0003D4A4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1003D4A8 0003D4A8  80 1E 00 00 */	lwz r0, 0(r30)
/* 1003D4AC 0003D4AC  28 00 00 00 */	cmplwi r0, 0
/* 1003D4B0 0003D4B0  40 82 00 14 */	bne lbl_1003D4C4
/* 1003D4B4 0003D4B4  80 7F 00 00 */	lwz r3, 0(r31)
/* 1003D4B8 0003D4B8  38 03 00 01 */	addi r0, r3, 1
/* 1003D4BC 0003D4BC  90 1F 00 00 */	stw r0, 0(r31)
/* 1003D4C0 0003D4C0  90 1E 00 00 */	stw r0, 0(r30)
lbl_1003D4C4:
/* 1003D4C4 0003D4C4  83 BE 00 00 */	lwz r29, 0(r30)
/* 1003D4C8 0003D4C8  80 7C 00 00 */	lwz r3, 0(r28)
/* 1003D4CC 0003D4CC  4B FF FC F5 */	bl "size__Q23std68vector<PQ33std6locale5facet,Q23std31allocator<PQ33std6locale5facet>>CFv"
/* 1003D4D0 0003D4D0  7C 1D 18 40 */	cmplw r29, r3
/* 1003D4D4 0003D4D4  40 80 00 1C */	bge lbl_1003D4F0
/* 1003D4D8 0003D4D8  80 7C 00 00 */	lwz r3, 0(r28)
/* 1003D4DC 0003D4DC  7F A4 EB 78 */	mr r4, r29
/* 1003D4E0 0003D4E0  4B FF FB F1 */	bl "__vc__Q23std68vector<PQ33std6locale5facet,Q23std31allocator<PQ33std6locale5facet>>CFUl"
/* 1003D4E4 0003D4E4  80 63 00 00 */	lwz r3, 0(r3)
/* 1003D4E8 0003D4E8  28 03 00 00 */	cmplwi r3, 0
/* 1003D4EC 0003D4EC  40 82 00 5C */	bne lbl_1003D548
lbl_1003D4F0:
/* 1003D4F0 0003D4F0  38 60 00 08 */	li r3, 8
/* 1003D4F4 0003D4F4  48 54 B0 BD */	bl func_105885B0
/* 1003D4F8 0003D4F8  7C 64 1B 79 */	or. r4, r3, r3
/* 1003D4FC 0003D4FC  41 82 00 14 */	beq lbl_1003D510
/* 1003D500 0003D500  38 60 00 00 */	li r3, 0
/* 1003D504 0003D504  80 02 8B 54 */	lwz r0, lbl_105B9FB4-_R2_BASE_(r2)
/* 1003D508 0003D508  90 64 00 04 */	stw r3, 4(r4)
/* 1003D50C 0003D50C  90 04 00 00 */	stw r0, 0(r4)
lbl_1003D510:
/* 1003D510 0003D510  80 1E 00 00 */	lwz r0, 0(r30)
/* 1003D514 0003D514  80 7C 00 00 */	lwz r3, 0(r28)
/* 1003D518 0003D518  28 00 00 00 */	cmplwi r0, 0
/* 1003D51C 0003D51C  40 82 00 14 */	bne lbl_1003D530
/* 1003D520 0003D520  80 BF 00 00 */	lwz r5, 0(r31)
/* 1003D524 0003D524  38 05 00 01 */	addi r0, r5, 1
/* 1003D528 0003D528  90 1F 00 00 */	stw r0, 0(r31)
/* 1003D52C 0003D52C  90 1E 00 00 */	stw r0, 0(r30)
lbl_1003D530:
/* 1003D530 0003D530  80 BE 00 00 */	lwz r5, 0(r30)
/* 1003D534 0003D534  48 00 A8 4D */	bl "replace__Q23std15__locale_imp<1>FRCQ33std6locale5facetUl"
/* 1003D538 0003D538  80 7C 00 00 */	lwz r3, 0(r28)
/* 1003D53C 0003D53C  7F A4 EB 78 */	mr r4, r29
/* 1003D540 0003D540  4B FF FB 91 */	bl "__vc__Q23std68vector<PQ33std6locale5facet,Q23std31allocator<PQ33std6locale5facet>>CFUl"
/* 1003D544 0003D544  80 63 00 00 */	lwz r3, 0(r3)
lbl_1003D548:
/* 1003D548 0003D548  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1003D54C 0003D54C  38 21 00 50 */	addi r1, r1, 0x50
/* 1003D550 0003D550  83 E1 FF FC */	lwz r31, -4(r1)
/* 1003D554 0003D554  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1003D558 0003D558  7C 08 03 A6 */	mtlr r0
/* 1003D55C 0003D55C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1003D560 0003D560  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 1003D564 0003D564  4E 80 00 20 */	blr 

.global "__use_facet<Q23std14codecvt<c,c,i>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std14codecvt<c,c,i>"
"__use_facet<Q23std14codecvt<c,c,i>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std14codecvt<c,c,i>":
/* 1003D650 0003D650  93 E1 FF FC */	stw r31, -4(r1)
/* 1003D654 0003D654  7C 08 02 A6 */	mflr r0
/* 1003D658 0003D658  83 E2 8B 68 */	lwz r31, lbl_105B9FC8-_R2_BASE_(r2)
/* 1003D65C 0003D65C  93 C1 FF F8 */	stw r30, -8(r1)
/* 1003D660 0003D660  83 C2 8B 50 */	lwz r30, lbl_105B9FB0-_R2_BASE_(r2)
/* 1003D664 0003D664  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1003D668 0003D668  93 81 FF F0 */	stw r28, -0x10(r1)
/* 1003D66C 0003D66C  7C 7C 1B 78 */	mr r28, r3
/* 1003D670 0003D670  90 01 00 08 */	stw r0, 8(r1)
/* 1003D674 0003D674  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1003D678 0003D678  80 1E 00 00 */	lwz r0, 0(r30)
/* 1003D67C 0003D67C  28 00 00 00 */	cmplwi r0, 0
/* 1003D680 0003D680  40 82 00 14 */	bne lbl_1003D694
/* 1003D684 0003D684  80 7F 00 00 */	lwz r3, 0(r31)
/* 1003D688 0003D688  38 03 00 01 */	addi r0, r3, 1
/* 1003D68C 0003D68C  90 1F 00 00 */	stw r0, 0(r31)
/* 1003D690 0003D690  90 1E 00 00 */	stw r0, 0(r30)
lbl_1003D694:
/* 1003D694 0003D694  83 BE 00 00 */	lwz r29, 0(r30)
/* 1003D698 0003D698  80 7C 00 00 */	lwz r3, 0(r28)
/* 1003D69C 0003D69C  4B FF FB 25 */	bl "size__Q23std68vector<PQ33std6locale5facet,Q23std31allocator<PQ33std6locale5facet>>CFv"
/* 1003D6A0 0003D6A0  7C 1D 18 40 */	cmplw r29, r3
/* 1003D6A4 0003D6A4  40 80 00 1C */	bge lbl_1003D6C0
/* 1003D6A8 0003D6A8  80 7C 00 00 */	lwz r3, 0(r28)
/* 1003D6AC 0003D6AC  7F A4 EB 78 */	mr r4, r29
/* 1003D6B0 0003D6B0  4B FF FA 21 */	bl "__vc__Q23std68vector<PQ33std6locale5facet,Q23std31allocator<PQ33std6locale5facet>>CFUl"
/* 1003D6B4 0003D6B4  80 63 00 00 */	lwz r3, 0(r3)
/* 1003D6B8 0003D6B8  28 03 00 00 */	cmplwi r3, 0
/* 1003D6BC 0003D6BC  40 82 00 5C */	bne lbl_1003D718
lbl_1003D6C0:
/* 1003D6C0 0003D6C0  38 60 00 08 */	li r3, 8
/* 1003D6C4 0003D6C4  48 54 AE ED */	bl func_105885B0
/* 1003D6C8 0003D6C8  7C 64 1B 79 */	or. r4, r3, r3
/* 1003D6CC 0003D6CC  41 82 00 14 */	beq lbl_1003D6E0
/* 1003D6D0 0003D6D0  38 60 00 00 */	li r3, 0
/* 1003D6D4 0003D6D4  80 02 8B 4C */	lwz r0, lbl_105B9FAC-_R2_BASE_(r2)
/* 1003D6D8 0003D6D8  90 64 00 04 */	stw r3, 4(r4)
/* 1003D6DC 0003D6DC  90 04 00 00 */	stw r0, 0(r4)
lbl_1003D6E0:
/* 1003D6E0 0003D6E0  80 1E 00 00 */	lwz r0, 0(r30)
/* 1003D6E4 0003D6E4  80 7C 00 00 */	lwz r3, 0(r28)
/* 1003D6E8 0003D6E8  28 00 00 00 */	cmplwi r0, 0
/* 1003D6EC 0003D6EC  40 82 00 14 */	bne lbl_1003D700
/* 1003D6F0 0003D6F0  80 BF 00 00 */	lwz r5, 0(r31)
/* 1003D6F4 0003D6F4  38 05 00 01 */	addi r0, r5, 1
/* 1003D6F8 0003D6F8  90 1F 00 00 */	stw r0, 0(r31)
/* 1003D6FC 0003D6FC  90 1E 00 00 */	stw r0, 0(r30)
lbl_1003D700:
/* 1003D700 0003D700  80 BE 00 00 */	lwz r5, 0(r30)
/* 1003D704 0003D704  48 00 A6 7D */	bl "replace__Q23std15__locale_imp<1>FRCQ33std6locale5facetUl"
/* 1003D708 0003D708  80 7C 00 00 */	lwz r3, 0(r28)
/* 1003D70C 0003D70C  7F A4 EB 78 */	mr r4, r29
/* 1003D710 0003D710  4B FF F9 C1 */	bl "__vc__Q23std68vector<PQ33std6locale5facet,Q23std31allocator<PQ33std6locale5facet>>CFUl"
/* 1003D714 0003D714  80 63 00 00 */	lwz r3, 0(r3)
lbl_1003D718:
/* 1003D718 0003D718  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1003D71C 0003D71C  38 21 00 50 */	addi r1, r1, 0x50
/* 1003D720 0003D720  83 E1 FF FC */	lwz r31, -4(r1)
/* 1003D724 0003D724  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1003D728 0003D728  7C 08 03 A6 */	mtlr r0
/* 1003D72C 0003D72C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1003D730 0003D730  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 1003D734 0003D734  4E 80 00 20 */	blr 

.global "__putnumber<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>__3stdFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecPCciPCci_Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>"
"__putnumber<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>__3stdFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecPCciPCci_Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>":
/* 1003D7C0 0003D7C0  BE 61 FF CC */	stmw r19, -0x34(r1)
/* 1003D7C4 0003D7C4  7C 08 02 A6 */	mflr r0
/* 1003D7C8 0003D7C8  7D 1A 43 78 */	mr r26, r8
/* 1003D7CC 0003D7CC  3B 8A 00 00 */	addi r28, r10, 0
/* 1003D7D0 0003D7D0  7C B7 2B 78 */	mr r23, r5
/* 1003D7D4 0003D7D4  3A C3 00 00 */	addi r22, r3, 0
/* 1003D7D8 0003D7D8  3B 06 00 00 */	addi r24, r6, 0
/* 1003D7DC 0003D7DC  3B 27 00 00 */	addi r25, r7, 0
/* 1003D7E0 0003D7E0  3B 69 00 00 */	addi r27, r9, 0
/* 1003D7E4 0003D7E4  3B C4 00 00 */	addi r30, r4, 0
/* 1003D7E8 0003D7E8  3B A0 00 00 */	li r29, 0
/* 1003D7EC 0003D7EC  90 01 00 08 */	stw r0, 8(r1)
/* 1003D7F0 0003D7F0  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 1003D7F4 0003D7F4  80 05 00 2C */	lwz r0, 0x2c(r5)
/* 1003D7F8 0003D7F8  7C BA E2 14 */	add r5, r26, r28
/* 1003D7FC 0003D7FC  90 81 00 CC */	stw r4, 0xcc(r1)
/* 1003D800 0003D800  7C 00 28 00 */	cmpw r0, r5
/* 1003D804 0003D804  40 81 00 08 */	ble lbl_1003D80C
/* 1003D808 0003D808  7F A5 00 50 */	subf r29, r5, r0
lbl_1003D80C:
/* 1003D80C 0003D80C  A0 17 00 30 */	lhz r0, 0x30(r23)
/* 1003D810 0003D810  70 00 00 B0 */	andi. r0, r0, 0xb0
/* 1003D814 0003D814  54 1F 04 3E */	clrlwi r31, r0, 0x10
/* 1003D818 0003D818  28 1F 00 20 */	cmplwi r31, 0x20
/* 1003D81C 0003D81C  41 82 00 68 */	beq lbl_1003D884
/* 1003D820 0003D820  28 1F 00 10 */	cmplwi r31, 0x10
/* 1003D824 0003D824  41 82 00 60 */	beq lbl_1003D884
/* 1003D828 0003D828  3A 60 00 00 */	li r19, 0
/* 1003D82C 0003D82C  48 00 00 50 */	b lbl_1003D87C
lbl_1003D830:
/* 1003D830 0003D830  28 1E 00 00 */	cmplwi r30, 0
/* 1003D834 0003D834  3A A0 00 00 */	li r21, 0
/* 1003D838 0003D838  41 82 00 34 */	beq lbl_1003D86C
/* 1003D83C 0003D83C  4B FC FC E5 */	bl "eof__Q23std14char_traits<c>Fv"
/* 1003D840 0003D840  90 61 00 40 */	stw r3, 0x40(r1)
/* 1003D844 0003D844  38 7E 00 00 */	addi r3, r30, 0
/* 1003D848 0003D848  38 98 00 00 */	addi r4, r24, 0
/* 1003D84C 0003D84C  48 00 02 E5 */	bl "sputc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fc"
/* 1003D850 0003D850  90 61 00 44 */	stw r3, 0x44(r1)
/* 1003D854 0003D854  38 61 00 44 */	addi r3, r1, 0x44
/* 1003D858 0003D858  38 81 00 40 */	addi r4, r1, 0x40
/* 1003D85C 0003D85C  4B FF C1 35 */	bl "eq_int_type__Q23std14char_traits<c>FRCiRCi"
/* 1003D860 0003D860  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1003D864 0003D864  41 82 00 08 */	beq lbl_1003D86C
/* 1003D868 0003D868  3A A0 00 01 */	li r21, 1
lbl_1003D86C:
/* 1003D86C 0003D86C  56 A0 06 3F */	clrlwi. r0, r21, 0x18
/* 1003D870 0003D870  41 82 00 08 */	beq lbl_1003D878
/* 1003D874 0003D874  3B C0 00 00 */	li r30, 0
lbl_1003D878:
/* 1003D878 0003D878  3A 73 00 01 */	addi r19, r19, 1
lbl_1003D87C:
/* 1003D87C 0003D87C  7C 13 E8 00 */	cmpw r19, r29
/* 1003D880 0003D880  41 80 FF B0 */	blt lbl_1003D830
lbl_1003D884:
/* 1003D884 0003D884  3A 60 00 00 */	li r19, 0
/* 1003D888 0003D888  48 00 00 60 */	b lbl_1003D8E8
/* 1003D88C 0003D88C  60 00 00 00 */	nop 
lbl_1003D890:
/* 1003D890 0003D890  88 19 00 00 */	lbz r0, 0(r25)
/* 1003D894 0003D894  28 1E 00 00 */	cmplwi r30, 0
/* 1003D898 0003D898  3A A0 00 00 */	li r21, 0
/* 1003D89C 0003D89C  3B 39 00 01 */	addi r25, r25, 1
/* 1003D8A0 0003D8A0  7C 14 07 74 */	extsb r20, r0
/* 1003D8A4 0003D8A4  41 82 00 34 */	beq lbl_1003D8D8
/* 1003D8A8 0003D8A8  4B FC FC 79 */	bl "eof__Q23std14char_traits<c>Fv"
/* 1003D8AC 0003D8AC  90 61 00 48 */	stw r3, 0x48(r1)
/* 1003D8B0 0003D8B0  38 7E 00 00 */	addi r3, r30, 0
/* 1003D8B4 0003D8B4  38 94 00 00 */	addi r4, r20, 0
/* 1003D8B8 0003D8B8  48 00 02 79 */	bl "sputc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fc"
/* 1003D8BC 0003D8BC  90 61 00 4C */	stw r3, 0x4c(r1)
/* 1003D8C0 0003D8C0  38 61 00 4C */	addi r3, r1, 0x4c
/* 1003D8C4 0003D8C4  38 81 00 48 */	addi r4, r1, 0x48
/* 1003D8C8 0003D8C8  4B FF C0 C9 */	bl "eq_int_type__Q23std14char_traits<c>FRCiRCi"
/* 1003D8CC 0003D8CC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1003D8D0 0003D8D0  41 82 00 08 */	beq lbl_1003D8D8
/* 1003D8D4 0003D8D4  3A A0 00 01 */	li r21, 1
lbl_1003D8D8:
/* 1003D8D8 0003D8D8  56 A0 06 3F */	clrlwi. r0, r21, 0x18
/* 1003D8DC 0003D8DC  41 82 00 08 */	beq lbl_1003D8E4
/* 1003D8E0 0003D8E0  3B C0 00 00 */	li r30, 0
lbl_1003D8E4:
/* 1003D8E4 0003D8E4  3A 73 00 01 */	addi r19, r19, 1
lbl_1003D8E8:
/* 1003D8E8 0003D8E8  7C 13 D0 00 */	cmpw r19, r26
/* 1003D8EC 0003D8EC  41 80 FF A4 */	blt lbl_1003D890
/* 1003D8F0 0003D8F0  28 1F 00 10 */	cmplwi r31, 0x10
/* 1003D8F4 0003D8F4  40 82 00 60 */	bne lbl_1003D954
/* 1003D8F8 0003D8F8  3A 80 00 00 */	li r20, 0
/* 1003D8FC 0003D8FC  48 00 00 50 */	b lbl_1003D94C
lbl_1003D900:
/* 1003D900 0003D900  28 1E 00 00 */	cmplwi r30, 0
/* 1003D904 0003D904  3B 20 00 00 */	li r25, 0
/* 1003D908 0003D908  41 82 00 34 */	beq lbl_1003D93C
/* 1003D90C 0003D90C  4B FC FC 15 */	bl "eof__Q23std14char_traits<c>Fv"
/* 1003D910 0003D910  90 61 00 50 */	stw r3, 0x50(r1)
/* 1003D914 0003D914  38 7E 00 00 */	addi r3, r30, 0
/* 1003D918 0003D918  38 98 00 00 */	addi r4, r24, 0
/* 1003D91C 0003D91C  48 00 02 15 */	bl "sputc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fc"
/* 1003D920 0003D920  90 61 00 54 */	stw r3, 0x54(r1)
/* 1003D924 0003D924  38 61 00 54 */	addi r3, r1, 0x54
/* 1003D928 0003D928  38 81 00 50 */	addi r4, r1, 0x50
/* 1003D92C 0003D92C  4B FF C0 65 */	bl "eq_int_type__Q23std14char_traits<c>FRCiRCi"
/* 1003D930 0003D930  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1003D934 0003D934  41 82 00 08 */	beq lbl_1003D93C
/* 1003D938 0003D938  3B 20 00 01 */	li r25, 1
lbl_1003D93C:
/* 1003D93C 0003D93C  57 20 06 3F */	clrlwi. r0, r25, 0x18
/* 1003D940 0003D940  41 82 00 08 */	beq lbl_1003D948
/* 1003D944 0003D944  3B C0 00 00 */	li r30, 0
lbl_1003D948:
/* 1003D948 0003D948  3A 94 00 01 */	addi r20, r20, 1
lbl_1003D94C:
/* 1003D94C 0003D94C  7C 14 E8 00 */	cmpw r20, r29
/* 1003D950 0003D950  41 80 FF B0 */	blt lbl_1003D900
lbl_1003D954:
/* 1003D954 0003D954  3A 80 00 00 */	li r20, 0
/* 1003D958 0003D958  48 00 00 60 */	b lbl_1003D9B8
/* 1003D95C 0003D95C  60 00 00 00 */	nop 
lbl_1003D960:
/* 1003D960 0003D960  88 1B 00 00 */	lbz r0, 0(r27)
/* 1003D964 0003D964  28 1E 00 00 */	cmplwi r30, 0
/* 1003D968 0003D968  3B 20 00 00 */	li r25, 0
/* 1003D96C 0003D96C  3B 7B 00 01 */	addi r27, r27, 1
/* 1003D970 0003D970  7C 15 07 74 */	extsb r21, r0
/* 1003D974 0003D974  41 82 00 34 */	beq lbl_1003D9A8
/* 1003D978 0003D978  4B FC FB A9 */	bl "eof__Q23std14char_traits<c>Fv"
/* 1003D97C 0003D97C  90 61 00 58 */	stw r3, 0x58(r1)
/* 1003D980 0003D980  38 7E 00 00 */	addi r3, r30, 0
/* 1003D984 0003D984  38 95 00 00 */	addi r4, r21, 0
/* 1003D988 0003D988  48 00 01 A9 */	bl "sputc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fc"
/* 1003D98C 0003D98C  90 61 00 5C */	stw r3, 0x5c(r1)
/* 1003D990 0003D990  38 61 00 5C */	addi r3, r1, 0x5c
/* 1003D994 0003D994  38 81 00 58 */	addi r4, r1, 0x58
/* 1003D998 0003D998  4B FF BF F9 */	bl "eq_int_type__Q23std14char_traits<c>FRCiRCi"
/* 1003D99C 0003D99C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1003D9A0 0003D9A0  41 82 00 08 */	beq lbl_1003D9A8
/* 1003D9A4 0003D9A4  3B 20 00 01 */	li r25, 1
lbl_1003D9A8:
/* 1003D9A8 0003D9A8  57 20 06 3F */	clrlwi. r0, r25, 0x18
/* 1003D9AC 0003D9AC  41 82 00 08 */	beq lbl_1003D9B4
/* 1003D9B0 0003D9B0  3B C0 00 00 */	li r30, 0
lbl_1003D9B4:
/* 1003D9B4 0003D9B4  3A 94 00 01 */	addi r20, r20, 1
lbl_1003D9B8:
/* 1003D9B8 0003D9B8  7C 14 E0 00 */	cmpw r20, r28
/* 1003D9BC 0003D9BC  41 80 FF A4 */	blt lbl_1003D960
/* 1003D9C0 0003D9C0  28 1F 00 20 */	cmplwi r31, 0x20
/* 1003D9C4 0003D9C4  40 82 00 60 */	bne lbl_1003DA24
/* 1003D9C8 0003D9C8  3A 80 00 00 */	li r20, 0
/* 1003D9CC 0003D9CC  48 00 00 50 */	b lbl_1003DA1C
lbl_1003D9D0:
/* 1003D9D0 0003D9D0  28 1E 00 00 */	cmplwi r30, 0
/* 1003D9D4 0003D9D4  3B 20 00 00 */	li r25, 0
/* 1003D9D8 0003D9D8  41 82 00 34 */	beq lbl_1003DA0C
/* 1003D9DC 0003D9DC  4B FC FB 45 */	bl "eof__Q23std14char_traits<c>Fv"
/* 1003D9E0 0003D9E0  90 61 00 60 */	stw r3, 0x60(r1)
/* 1003D9E4 0003D9E4  38 7E 00 00 */	addi r3, r30, 0
/* 1003D9E8 0003D9E8  38 98 00 00 */	addi r4, r24, 0
/* 1003D9EC 0003D9EC  48 00 01 45 */	bl "sputc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fc"
/* 1003D9F0 0003D9F0  90 61 00 64 */	stw r3, 0x64(r1)
/* 1003D9F4 0003D9F4  38 61 00 64 */	addi r3, r1, 0x64
/* 1003D9F8 0003D9F8  38 81 00 60 */	addi r4, r1, 0x60
/* 1003D9FC 0003D9FC  4B FF BF 95 */	bl "eq_int_type__Q23std14char_traits<c>FRCiRCi"
/* 1003DA00 0003DA00  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1003DA04 0003DA04  41 82 00 08 */	beq lbl_1003DA0C
/* 1003DA08 0003DA08  3B 20 00 01 */	li r25, 1
lbl_1003DA0C:
/* 1003DA0C 0003DA0C  57 20 06 3F */	clrlwi. r0, r25, 0x18
/* 1003DA10 0003DA10  41 82 00 08 */	beq lbl_1003DA18
/* 1003DA14 0003DA14  3B C0 00 00 */	li r30, 0
lbl_1003DA18:
/* 1003DA18 0003DA18  3A 94 00 01 */	addi r20, r20, 1
lbl_1003DA1C:
/* 1003DA1C 0003DA1C  7C 14 E8 00 */	cmpw r20, r29
/* 1003DA20 0003DA20  41 80 FF B0 */	blt lbl_1003D9D0
lbl_1003DA24:
/* 1003DA24 0003DA24  38 00 00 00 */	li r0, 0
/* 1003DA28 0003DA28  90 17 00 2C */	stw r0, 0x2c(r23)
/* 1003DA2C 0003DA2C  93 D6 00 00 */	stw r30, 0(r22)
/* 1003DA30 0003DA30  80 01 00 B8 */	lwz r0, 0xb8(r1)
/* 1003DA34 0003DA34  38 21 00 B0 */	addi r1, r1, 0xb0
/* 1003DA38 0003DA38  7C 08 03 A6 */	mtlr r0
/* 1003DA3C 0003DA3C  BA 61 FF CC */	lmw r19, -0x34(r1)
/* 1003DA40 0003DA40  4E 80 00 20 */	blr 

.global "sputc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fc"
"sputc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fc":
/* 1003DB30 0003DB30  7C 08 02 A6 */	mflr r0
/* 1003DB34 0003DB34  90 01 00 08 */	stw r0, 8(r1)
/* 1003DB38 0003DB38  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1003DB3C 0003DB3C  80 A3 00 14 */	lwz r5, 0x14(r3)
/* 1003DB40 0003DB40  80 03 00 18 */	lwz r0, 0x18(r3)
/* 1003DB44 0003DB44  7C 05 00 40 */	cmplw r5, r0
/* 1003DB48 0003DB48  40 80 00 18 */	bge lbl_1003DB60
/* 1003DB4C 0003DB4C  38 05 00 01 */	addi r0, r5, 1
/* 1003DB50 0003DB50  90 03 00 14 */	stw r0, 0x14(r3)
/* 1003DB54 0003DB54  54 83 06 3E */	clrlwi r3, r4, 0x18
/* 1003DB58 0003DB58  98 85 00 00 */	stb r4, 0(r5)
/* 1003DB5C 0003DB5C  48 00 00 18 */	b lbl_1003DB74
lbl_1003DB60:
/* 1003DB60 0003DB60  81 83 00 00 */	lwz r12, 0(r3)
/* 1003DB64 0003DB64  54 84 06 3E */	clrlwi r4, r4, 0x18
/* 1003DB68 0003DB68  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 1003DB6C 0003DB6C  48 55 BF E5 */	bl func_10599B50
/* 1003DB70 0003DB70  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_1003DB74:
/* 1003DB74 0003DB74  80 01 00 48 */	lwz r0, 0x48(r1)
/* 1003DB78 0003DB78  38 21 00 40 */	addi r1, r1, 0x40
/* 1003DB7C 0003DB7C  7C 08 03 A6 */	mtlr r0
/* 1003DB80 0003DB80  4E 80 00 20 */	blr 

.global "__get_integral<Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>,l>__3stdFQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_baseRQ33std8ios_base7iostateRlb_Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>"
"__get_integral<Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>,l>__3stdFQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_baseRQ33std8ios_base7iostateRlb_Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>":
/* 1003DBE0 0003DBE0  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 1003DBE4 0003DBE4  7C 08 02 A6 */	mflr r0
/* 1003DBE8 0003DBE8  7D 44 00 D0 */	neg r10, r4
/* 1003DBEC 0003DBEC  3B E3 00 00 */	addi r31, r3, 0
/* 1003DBF0 0003DBF0  3B 46 00 00 */	addi r26, r6, 0
/* 1003DBF4 0003DBF4  3B 67 00 00 */	addi r27, r7, 0
/* 1003DBF8 0003DBF8  3B 88 00 00 */	addi r28, r8, 0
/* 1003DBFC 0003DBFC  3B A9 00 00 */	addi r29, r9, 0
/* 1003DC00 0003DC00  90 01 00 08 */	stw r0, 8(r1)
/* 1003DC04 0003DC04  7C 05 00 D0 */	neg r0, r5
/* 1003DC08 0003DC08  7C 00 2B 78 */	or r0, r0, r5
/* 1003DC0C 0003DC0C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 1003DC10 0003DC10  54 00 0F FE */	srwi r0, r0, 0x1f
/* 1003DC14 0003DC14  90 81 00 8C */	stw r4, 0x8c(r1)
/* 1003DC18 0003DC18  7D 44 23 78 */	or r4, r10, r4
/* 1003DC1C 0003DC1C  54 84 0F FE */	srwi r4, r4, 0x1f
/* 1003DC20 0003DC20  7C 80 02 79 */	xor. r0, r4, r0
/* 1003DC24 0003DC24  90 A1 00 90 */	stw r5, 0x90(r1)
/* 1003DC28 0003DC28  40 82 00 18 */	bne lbl_1003DC40
/* 1003DC2C 0003DC2C  38 00 00 06 */	li r0, 6
/* 1003DC30 0003DC30  98 1B 00 00 */	stb r0, 0(r27)
/* 1003DC34 0003DC34  80 01 00 8C */	lwz r0, 0x8c(r1)
/* 1003DC38 0003DC38  90 1F 00 00 */	stw r0, 0(r31)
/* 1003DC3C 0003DC3C  48 00 00 E8 */	b lbl_1003DD24
lbl_1003DC40:
/* 1003DC40 0003DC40  38 00 00 00 */	li r0, 0
/* 1003DC44 0003DC44  38 61 00 48 */	addi r3, r1, 0x48
/* 1003DC48 0003DC48  98 1B 00 00 */	stb r0, 0(r27)
/* 1003DC4C 0003DC4C  7F 44 D3 78 */	mr r4, r26
/* 1003DC50 0003DC50  4B FF B4 C1 */	bl "getloc__Q23std8ios_baseCFv"
/* 1003DC54 0003DC54  38 00 00 00 */	li r0, 0
/* 1003DC58 0003DC58  38 61 00 48 */	addi r3, r1, 0x48
/* 1003DC5C 0003DC5C  98 01 00 40 */	stb r0, 0x40(r1)
/* 1003DC60 0003DC60  80 81 00 40 */	lwz r4, 0x40(r1)
/* 1003DC64 0003DC64  4B FF F3 2D */	bl "__use_facet<Q23std8ctype<c>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std8ctype<c>"
/* 1003DC68 0003DC68  3B C3 00 00 */	addi r30, r3, 0
/* 1003DC6C 0003DC6C  38 61 00 48 */	addi r3, r1, 0x48
/* 1003DC70 0003DC70  38 80 FF FF */	li r4, -1
/* 1003DC74 0003DC74  4B FF CE AD */	bl "__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 1003DC78 0003DC78  80 81 00 90 */	lwz r4, 0x90(r1)
/* 1003DC7C 0003DC7C  38 BB 00 00 */	addi r5, r27, 0
/* 1003DC80 0003DC80  38 DE 00 00 */	addi r6, r30, 0
/* 1003DC84 0003DC84  38 61 00 8C */	addi r3, r1, 0x8c
/* 1003DC88 0003DC88  48 00 46 39 */	bl "__parsesign<Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>,Q23std8ctype<c>>__3stdFRQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ33std8ios_base7iostateRCQ23std8ctype<c>_b"
/* 1003DC8C 0003DC8C  A0 1A 00 30 */	lhz r0, 0x30(r26)
/* 1003DC90 0003DC90  70 00 00 4A */	andi. r0, r0, 0x4a
/* 1003DC94 0003DC94  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 1003DC98 0003DC98  2C 00 00 08 */	cmpwi r0, 8
/* 1003DC9C 0003DC9C  41 82 00 28 */	beq lbl_1003DCC4
/* 1003DCA0 0003DCA0  40 80 00 10 */	bge lbl_1003DCB0
/* 1003DCA4 0003DCA4  2C 00 00 00 */	cmpwi r0, 0
/* 1003DCA8 0003DCA8  41 82 00 24 */	beq lbl_1003DCCC
/* 1003DCAC 0003DCAC  48 00 00 28 */	b lbl_1003DCD4
lbl_1003DCB0:
/* 1003DCB0 0003DCB0  2C 00 00 40 */	cmpwi r0, 0x40
/* 1003DCB4 0003DCB4  41 82 00 08 */	beq lbl_1003DCBC
/* 1003DCB8 0003DCB8  48 00 00 1C */	b lbl_1003DCD4
lbl_1003DCBC:
/* 1003DCBC 0003DCBC  39 40 00 08 */	li r10, 8
/* 1003DCC0 0003DCC0  48 00 00 18 */	b lbl_1003DCD8
lbl_1003DCC4:
/* 1003DCC4 0003DCC4  39 40 00 10 */	li r10, 0x10
/* 1003DCC8 0003DCC8  48 00 00 10 */	b lbl_1003DCD8
lbl_1003DCCC:
/* 1003DCCC 0003DCCC  39 40 00 00 */	li r10, 0
/* 1003DCD0 0003DCD0  48 00 00 08 */	b lbl_1003DCD8
lbl_1003DCD4:
/* 1003DCD4 0003DCD4  39 40 00 0A */	li r10, 0xa
lbl_1003DCD8:
/* 1003DCD8 0003DCD8  93 A1 00 38 */	stw r29, 0x38(r1)
/* 1003DCDC 0003DCDC  38 E3 00 00 */	addi r7, r3, 0
/* 1003DCE0 0003DCE0  80 81 00 90 */	lwz r4, 0x90(r1)
/* 1003DCE4 0003DCE4  7F 45 D3 78 */	mr r5, r26
/* 1003DCE8 0003DCE8  38 DB 00 00 */	addi r6, r27, 0
/* 1003DCEC 0003DCEC  39 3E 00 00 */	addi r9, r30, 0
/* 1003DCF0 0003DCF0  38 61 00 8C */	addi r3, r1, 0x8c
/* 1003DCF4 0003DCF4  39 01 00 44 */	addi r8, r1, 0x44
/* 1003DCF8 0003DCF8  48 00 48 C9 */	bl "__parseDigits<Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>,l,Q23std8ctype<c>>__3stdFRQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_baseRQ33std8ios_base7iostatebRlRCQ23std8ctype<c>Uib_i"
/* 1003DCFC 0003DCFC  2C 03 00 00 */	cmpwi r3, 0
/* 1003DD00 0003DD00  40 82 00 14 */	bne lbl_1003DD14
/* 1003DD04 0003DD04  88 1B 00 00 */	lbz r0, 0(r27)
/* 1003DD08 0003DD08  60 00 00 04 */	ori r0, r0, 4
/* 1003DD0C 0003DD0C  98 1B 00 00 */	stb r0, 0(r27)
/* 1003DD10 0003DD10  48 00 00 0C */	b lbl_1003DD1C
lbl_1003DD14:
/* 1003DD14 0003DD14  80 01 00 44 */	lwz r0, 0x44(r1)
/* 1003DD18 0003DD18  90 1C 00 00 */	stw r0, 0(r28)
lbl_1003DD1C:
/* 1003DD1C 0003DD1C  80 01 00 8C */	lwz r0, 0x8c(r1)
/* 1003DD20 0003DD20  90 1F 00 00 */	stw r0, 0(r31)
lbl_1003DD24:
/* 1003DD24 0003DD24  80 01 00 78 */	lwz r0, 0x78(r1)
/* 1003DD28 0003DD28  38 21 00 70 */	addi r1, r1, 0x70
/* 1003DD2C 0003DD2C  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 1003DD30 0003DD30  7C 08 03 A6 */	mtlr r0
/* 1003DD34 0003DD34  4E 80 00 20 */	blr 

.global "__putdigits<c,Ul>__3stdFRQ23std8ios_baseUlPcRCQ23std8ctype<c>b_i"
"__putdigits<c,Ul>__3stdFRQ23std8ios_baseUlPcRCQ23std8ctype<c>b_i":
/* 1003DE70 0003DE70  BE 81 FF D0 */	stmw r20, -0x30(r1)
/* 1003DE74 0003DE74  7C 08 02 A6 */	mflr r0
/* 1003DE78 0003DE78  3A 83 00 00 */	addi r20, r3, 0
/* 1003DE7C 0003DE7C  3B A4 00 00 */	addi r29, r4, 0
/* 1003DE80 0003DE80  3B C5 00 00 */	addi r30, r5, 0
/* 1003DE84 0003DE84  3B E6 00 00 */	addi r31, r6, 0
/* 1003DE88 0003DE88  3A C7 00 00 */	addi r22, r7, 0
/* 1003DE8C 0003DE8C  38 94 00 00 */	addi r4, r20, 0
/* 1003DE90 0003DE90  90 01 00 08 */	stw r0, 8(r1)
/* 1003DE94 0003DE94  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 1003DE98 0003DE98  38 61 00 50 */	addi r3, r1, 0x50
/* 1003DE9C 0003DE9C  4B FF B2 75 */	bl "getloc__Q23std8ios_baseCFv"
/* 1003DEA0 0003DEA0  28 1D 00 00 */	cmplwi r29, 0
/* 1003DEA4 0003DEA4  40 82 00 34 */	bne lbl_1003DED8
/* 1003DEA8 0003DEA8  7F E3 FB 78 */	mr r3, r31
/* 1003DEAC 0003DEAC  81 9F 00 00 */	lwz r12, 0(r31)
/* 1003DEB0 0003DEB0  38 80 00 30 */	li r4, 0x30
/* 1003DEB4 0003DEB4  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 1003DEB8 0003DEB8  48 55 BC 99 */	bl func_10599B50
/* 1003DEBC 0003DEBC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1003DEC0 0003DEC0  98 7E 00 00 */	stb r3, 0(r30)
/* 1003DEC4 0003DEC4  38 61 00 50 */	addi r3, r1, 0x50
/* 1003DEC8 0003DEC8  38 80 FF FF */	li r4, -1
/* 1003DECC 0003DECC  4B FF CC 55 */	bl "__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 1003DED0 0003DED0  38 60 00 01 */	li r3, 1
/* 1003DED4 0003DED4  48 00 02 10 */	b lbl_1003E0E4
lbl_1003DED8:
/* 1003DED8 0003DED8  38 00 00 00 */	li r0, 0
/* 1003DEDC 0003DEDC  38 61 00 50 */	addi r3, r1, 0x50
/* 1003DEE0 0003DEE0  98 01 00 40 */	stb r0, 0x40(r1)
/* 1003DEE4 0003DEE4  80 81 00 40 */	lwz r4, 0x40(r1)
/* 1003DEE8 0003DEE8  48 00 42 49 */	bl "__use_facet<Q23std11numpunct<c>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std11numpunct<c>"
/* 1003DEEC 0003DEEC  A0 14 00 30 */	lhz r0, 0x30(r20)
/* 1003DEF0 0003DEF0  3A A3 00 00 */	addi r21, r3, 0
/* 1003DEF4 0003DEF4  3A E0 00 0A */	li r23, 0xa
/* 1003DEF8 0003DEF8  70 00 00 4A */	andi. r0, r0, 0x4a
/* 1003DEFC 0003DEFC  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 1003DF00 0003DF00  2C 00 00 40 */	cmpwi r0, 0x40
/* 1003DF04 0003DF04  41 82 00 14 */	beq lbl_1003DF18
/* 1003DF08 0003DF08  40 80 00 1C */	bge lbl_1003DF24
/* 1003DF0C 0003DF0C  2C 00 00 08 */	cmpwi r0, 8
/* 1003DF10 0003DF10  41 82 00 10 */	beq lbl_1003DF20
/* 1003DF14 0003DF14  48 00 00 10 */	b lbl_1003DF24
lbl_1003DF18:
/* 1003DF18 0003DF18  3A E0 00 08 */	li r23, 8
/* 1003DF1C 0003DF1C  48 00 00 08 */	b lbl_1003DF24
lbl_1003DF20:
/* 1003DF20 0003DF20  3A E0 00 10 */	li r23, 0x10
lbl_1003DF24:
/* 1003DF24 0003DF24  3B 1E 00 00 */	addi r24, r30, 0
/* 1003DF28 0003DF28  38 61 00 48 */	addi r3, r1, 0x48
/* 1003DF2C 0003DF2C  38 95 00 00 */	addi r4, r21, 0
/* 1003DF30 0003DF30  48 00 03 01 */	bl "grouping__Q23std11numpunct<c>CFv"
/* 1003DF34 0003DF34  80 61 00 48 */	lwz r3, 0x48(r1)
/* 1003DF38 0003DF38  3B 40 00 00 */	li r26, 0
/* 1003DF3C 0003DF3C  3B 60 00 00 */	li r27, 0
/* 1003DF40 0003DF40  80 63 00 00 */	lwz r3, 0(r3)
/* 1003DF44 0003DF44  3B 80 00 00 */	li r28, 0
/* 1003DF48 0003DF48  7C 03 00 D0 */	neg r0, r3
/* 1003DF4C 0003DF4C  7C 00 1B 78 */	or r0, r0, r3
/* 1003DF50 0003DF50  54 19 0F FF */	rlwinm. r25, r0, 1, 0x1f, 0x1f
/* 1003DF54 0003DF54  41 82 00 24 */	beq lbl_1003DF78
/* 1003DF58 0003DF58  38 61 00 48 */	addi r3, r1, 0x48
/* 1003DF5C 0003DF5C  38 80 00 00 */	li r4, 0
/* 1003DF60 0003DF60  48 00 8B E1 */	bl "__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
/* 1003DF64 0003DF64  88 03 00 00 */	lbz r0, 0(r3)
/* 1003DF68 0003DF68  28 00 00 00 */	cmplwi r0, 0
/* 1003DF6C 0003DF6C  7C 1C 03 78 */	mr r28, r0
/* 1003DF70 0003DF70  40 82 00 08 */	bne lbl_1003DF78
/* 1003DF74 0003DF74  3B 20 00 00 */	li r25, 0
lbl_1003DF78:
/* 1003DF78 0003DF78  56 C0 06 3F */	clrlwi. r0, r22, 0x18
/* 1003DF7C 0003DF7C  41 82 00 08 */	beq lbl_1003DF84
/* 1003DF80 0003DF80  3B 20 00 00 */	li r25, 0
lbl_1003DF84:
/* 1003DF84 0003DF84  57 20 06 3F */	clrlwi. r0, r25, 0x18
/* 1003DF88 0003DF88  41 82 00 20 */	beq lbl_1003DFA8
/* 1003DF8C 0003DF8C  7E A3 AB 78 */	mr r3, r21
/* 1003DF90 0003DF90  81 95 00 00 */	lwz r12, 0(r21)
/* 1003DF94 0003DF94  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 1003DF98 0003DF98  48 55 BB B9 */	bl func_10599B50
/* 1003DF9C 0003DF9C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1003DFA0 0003DFA0  7C 75 1B 78 */	mr r21, r3
/* 1003DFA4 0003DFA4  48 00 00 08 */	b lbl_1003DFAC
lbl_1003DFA8:
/* 1003DFA8 0003DFA8  3A A0 00 00 */	li r21, 0
lbl_1003DFAC:
/* 1003DFAC 0003DFAC  A0 14 00 30 */	lhz r0, 0x30(r20)
/* 1003DFB0 0003DFB0  54 03 04 62 */	rlwinm r3, r0, 0, 0x11, 0x11
/* 1003DFB4 0003DFB4  7C 03 00 D0 */	neg r0, r3
/* 1003DFB8 0003DFB8  7C 00 1B 78 */	or r0, r0, r3
/* 1003DFBC 0003DFBC  54 16 0F FE */	srwi r22, r0, 0x1f
/* 1003DFC0 0003DFC0  48 00 00 EC */	b lbl_1003E0AC
/* 1003DFC4 0003DFC4  60 00 00 00 */	nop 
lbl_1003DFC8:
/* 1003DFC8 0003DFC8  7C 1D BB 96 */	divwu r0, r29, r23
/* 1003DFCC 0003DFCC  7C 00 B9 D6 */	mullw r0, r0, r23
/* 1003DFD0 0003DFD0  7C 80 E8 50 */	subf r4, r0, r29
/* 1003DFD4 0003DFD4  28 04 00 0A */	cmplwi r4, 0xa
/* 1003DFD8 0003DFD8  40 80 00 24 */	bge lbl_1003DFFC
/* 1003DFDC 0003DFDC  38 7F 00 00 */	addi r3, r31, 0
/* 1003DFE0 0003DFE0  38 04 00 30 */	addi r0, r4, 0x30
/* 1003DFE4 0003DFE4  81 9F 00 00 */	lwz r12, 0(r31)
/* 1003DFE8 0003DFE8  7C 04 07 74 */	extsb r4, r0
/* 1003DFEC 0003DFEC  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 1003DFF0 0003DFF0  48 55 BB 61 */	bl func_10599B50
/* 1003DFF4 0003DFF4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1003DFF8 0003DFF8  48 00 00 48 */	b lbl_1003E040
lbl_1003DFFC:
/* 1003DFFC 0003DFFC  28 16 00 00 */	cmplwi r22, 0
/* 1003E000 0003E000  41 82 00 24 */	beq lbl_1003E024
/* 1003E004 0003E004  38 7F 00 00 */	addi r3, r31, 0
/* 1003E008 0003E008  38 04 00 37 */	addi r0, r4, 0x37
/* 1003E00C 0003E00C  81 9F 00 00 */	lwz r12, 0(r31)
/* 1003E010 0003E010  7C 04 07 74 */	extsb r4, r0
/* 1003E014 0003E014  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 1003E018 0003E018  48 55 BB 39 */	bl func_10599B50
/* 1003E01C 0003E01C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1003E020 0003E020  48 00 00 20 */	b lbl_1003E040
lbl_1003E024:
/* 1003E024 0003E024  38 7F 00 00 */	addi r3, r31, 0
/* 1003E028 0003E028  38 04 00 57 */	addi r0, r4, 0x57
/* 1003E02C 0003E02C  81 9F 00 00 */	lwz r12, 0(r31)
/* 1003E030 0003E030  7C 04 07 74 */	extsb r4, r0
/* 1003E034 0003E034  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 1003E038 0003E038  48 55 BB 19 */	bl func_10599B50
/* 1003E03C 0003E03C  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_1003E040:
/* 1003E040 0003E040  7F BD BB 97 */	divwu. r29, r29, r23
/* 1003E044 0003E044  98 78 00 00 */	stb r3, 0(r24)
/* 1003E048 0003E048  3B 18 00 01 */	addi r24, r24, 1
/* 1003E04C 0003E04C  41 82 00 60 */	beq lbl_1003E0AC
/* 1003E050 0003E050  57 20 06 3F */	clrlwi. r0, r25, 0x18
/* 1003E054 0003E054  41 82 00 58 */	beq lbl_1003E0AC
/* 1003E058 0003E058  3B 7B 00 01 */	addi r27, r27, 1
/* 1003E05C 0003E05C  57 63 06 3E */	clrlwi r3, r27, 0x18
/* 1003E060 0003E060  57 80 06 3E */	clrlwi r0, r28, 0x18
/* 1003E064 0003E064  7C 03 00 40 */	cmplw r3, r0
/* 1003E068 0003E068  40 82 00 44 */	bne lbl_1003E0AC
/* 1003E06C 0003E06C  9A B8 00 00 */	stb r21, 0(r24)
/* 1003E070 0003E070  3B 5A 00 01 */	addi r26, r26, 1
/* 1003E074 0003E074  3B 18 00 01 */	addi r24, r24, 1
/* 1003E078 0003E078  80 61 00 48 */	lwz r3, 0x48(r1)
/* 1003E07C 0003E07C  80 03 00 00 */	lwz r0, 0(r3)
/* 1003E080 0003E080  7C 1A 00 40 */	cmplw r26, r0
/* 1003E084 0003E084  40 80 00 24 */	bge lbl_1003E0A8
/* 1003E088 0003E088  38 9A 00 00 */	addi r4, r26, 0
/* 1003E08C 0003E08C  38 61 00 48 */	addi r3, r1, 0x48
/* 1003E090 0003E090  48 00 8A B1 */	bl "__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
/* 1003E094 0003E094  88 03 00 00 */	lbz r0, 0(r3)
/* 1003E098 0003E098  28 00 00 00 */	cmplwi r0, 0
/* 1003E09C 0003E09C  7C 1C 03 78 */	mr r28, r0
/* 1003E0A0 0003E0A0  40 82 00 08 */	bne lbl_1003E0A8
/* 1003E0A4 0003E0A4  3B 20 00 00 */	li r25, 0
lbl_1003E0A8:
/* 1003E0A8 0003E0A8  3B 60 00 00 */	li r27, 0
lbl_1003E0AC:
/* 1003E0AC 0003E0AC  28 1D 00 00 */	cmplwi r29, 0
/* 1003E0B0 0003E0B0  40 82 FF 18 */	bne lbl_1003DFC8
/* 1003E0B4 0003E0B4  80 A1 00 44 */	lwz r5, 0x44(r1)
/* 1003E0B8 0003E0B8  38 7E 00 00 */	addi r3, r30, 0
/* 1003E0BC 0003E0BC  38 98 00 00 */	addi r4, r24, 0
/* 1003E0C0 0003E0C0  48 00 00 91 */	bl "__reverse<Pc>__3stdFPcPcQ23std26random_access_iterator_tag_v"
/* 1003E0C4 0003E0C4  7E 9E C0 50 */	subf r20, r30, r24
/* 1003E0C8 0003E0C8  38 61 00 48 */	addi r3, r1, 0x48
/* 1003E0CC 0003E0CC  38 80 FF FF */	li r4, -1
/* 1003E0D0 0003E0D0  4B FE ED 81 */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 1003E0D4 0003E0D4  38 61 00 50 */	addi r3, r1, 0x50
/* 1003E0D8 0003E0D8  38 80 FF FF */	li r4, -1
/* 1003E0DC 0003E0DC  4B FF CA 45 */	bl "__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 1003E0E0 0003E0E0  7E 83 A3 78 */	mr r3, r20
lbl_1003E0E4:
/* 1003E0E4 0003E0E4  80 01 00 98 */	lwz r0, 0x98(r1)
/* 1003E0E8 0003E0E8  38 21 00 90 */	addi r1, r1, 0x90
/* 1003E0EC 0003E0EC  BA 81 FF D0 */	lmw r20, -0x30(r1)
/* 1003E0F0 0003E0F0  7C 08 03 A6 */	mtlr r0
/* 1003E0F4 0003E0F4  4E 80 00 20 */	blr 

.global "__reverse<Pc>__3stdFPcPcQ23std26random_access_iterator_tag_v"
"__reverse<Pc>__3stdFPcPcQ23std26random_access_iterator_tag_v":
/* 1003E150 0003E150  7C 03 20 40 */	cmplw r3, r4
/* 1003E154 0003E154  4D 82 00 20 */	beqlr 
/* 1003E158 0003E158  48 00 00 1C */	b lbl_1003E174
/* 1003E15C 0003E15C  60 00 00 00 */	nop 
lbl_1003E160:
/* 1003E160 0003E160  88 A3 00 00 */	lbz r5, 0(r3)
/* 1003E164 0003E164  88 04 00 00 */	lbz r0, 0(r4)
/* 1003E168 0003E168  98 03 00 00 */	stb r0, 0(r3)
/* 1003E16C 0003E16C  38 63 00 01 */	addi r3, r3, 1
/* 1003E170 0003E170  98 A4 00 00 */	stb r5, 0(r4)
lbl_1003E174:
/* 1003E174 0003E174  38 84 FF FF */	addi r4, r4, -1
/* 1003E178 0003E178  7C 03 20 40 */	cmplw r3, r4
/* 1003E17C 0003E17C  41 80 FF E4 */	blt lbl_1003E160
/* 1003E180 0003E180  4E 80 00 20 */	blr 

.global "do_thousands_sep__Q23std11numpunct<c>CFv"
"do_thousands_sep__Q23std11numpunct<c>CFv":
/* 1003E1E0 0003E1E0  88 03 00 09 */	lbz r0, 9(r3)
/* 1003E1E4 0003E1E4  7C 03 07 74 */	extsb r3, r0
/* 1003E1E8 0003E1E8  4E 80 00 20 */	blr 

.global "grouping__Q23std11numpunct<c>CFv"
"grouping__Q23std11numpunct<c>CFv":
/* 1003E230 0003E230  7C 08 02 A6 */	mflr r0
/* 1003E234 0003E234  90 01 00 08 */	stw r0, 8(r1)
/* 1003E238 0003E238  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1003E23C 0003E23C  81 84 00 00 */	lwz r12, 0(r4)
/* 1003E240 0003E240  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 1003E244 0003E244  48 55 B9 0D */	bl func_10599B50
/* 1003E248 0003E248  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1003E24C 0003E24C  80 01 00 48 */	lwz r0, 0x48(r1)
/* 1003E250 0003E250  38 21 00 40 */	addi r1, r1, 0x40
/* 1003E254 0003E254  7C 08 03 A6 */	mtlr r0
/* 1003E258 0003E258  4E 80 00 20 */	blr 

.global "do_grouping__Q23std11numpunct<c>CFv"
"do_grouping__Q23std11numpunct<c>CFv":
/* 1003E290 0003E290  7C 08 02 A6 */	mflr r0
/* 1003E294 0003E294  38 84 00 0C */	addi r4, r4, 0xc
/* 1003E298 0003E298  90 01 00 08 */	stw r0, 8(r1)
/* 1003E29C 0003E29C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1003E2A0 0003E2A0  48 00 8A 41 */	bl "__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 1003E2A4 0003E2A4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 1003E2A8 0003E2A8  38 21 00 40 */	addi r1, r1, 0x40
/* 1003E2AC 0003E2AC  7C 08 03 A6 */	mtlr r0
/* 1003E2B0 0003E2B0  4E 80 00 20 */	blr 

.global "flush__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fv"
"flush__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fv":
/* 1003E2F0 0003E2F0  93 E1 FF FC */	stw r31, -4(r1)
/* 1003E2F4 0003E2F4  7C 08 02 A6 */	mflr r0
/* 1003E2F8 0003E2F8  93 C1 FF F8 */	stw r30, -8(r1)
/* 1003E2FC 0003E2FC  3B C3 00 00 */	addi r30, r3, 0
/* 1003E300 0003E300  38 9E 00 00 */	addi r4, r30, 0
/* 1003E304 0003E304  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1003E308 0003E308  90 01 00 08 */	stw r0, 8(r1)
/* 1003E30C 0003E30C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 1003E310 0003E310  3B E1 00 00 */	addi r31, r1, 0
/* 1003E314 0003E314  38 7F 00 40 */	addi r3, r31, 0x40
/* 1003E318 0003E318  48 00 09 B9 */	bl "__ct__Q33std39basic_ostream<c,Q23std14char_traits<c>>6sentryFRQ23std39basic_ostream<c,Q23std14char_traits<c>>"
/* 1003E31C 0003E31C  38 00 00 01 */	li r0, 1
/* 1003E320 0003E320  98 1F 00 41 */	stb r0, 0x41(r31)
/* 1003E324 0003E324  80 7E 00 00 */	lwz r3, 0(r30)
/* 1003E328 0003E328  80 63 00 24 */	lwz r3, 0x24(r3)
/* 1003E32C 0003E32C  28 03 00 00 */	cmplwi r3, 0
/* 1003E330 0003E330  41 82 00 98 */	beq lbl_1003E3C8
/* 1003E334 0003E334  90 3F 00 5C */	stw r1, 0x5c(r31)
/* 1003E338 0003E338  3B A0 00 00 */	li r29, 0
/* 1003E33C 0003E33C  81 83 00 00 */	lwz r12, 0(r3)
/* 1003E340 0003E340  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 1003E344 0003E344  48 55 B8 0D */	bl func_10599B50
/* 1003E348 0003E348  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1003E34C 0003E34C  2C 03 FF FF */	cmpwi r3, -1
/* 1003E350 0003E350  40 82 00 50 */	bne lbl_1003E3A0
/* 1003E354 0003E354  3B A0 00 01 */	li r29, 1
/* 1003E358 0003E358  48 00 00 48 */	b lbl_1003E3A0
/* 1003E35C 0003E35C  80 7E 00 00 */	lwz r3, 0(r30)
/* 1003E360 0003E360  88 03 00 32 */	lbz r0, 0x32(r3)
/* 1003E364 0003E364  60 00 00 01 */	ori r0, r0, 1
/* 1003E368 0003E368  98 03 00 32 */	stb r0, 0x32(r3)
/* 1003E36C 0003E36C  80 7E 00 00 */	lwz r3, 0(r30)
/* 1003E370 0003E370  88 03 00 33 */	lbz r0, 0x33(r3)
/* 1003E374 0003E374  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 1003E378 0003E378  41 82 00 14 */	beq lbl_1003E38C
/* 1003E37C 0003E37C  38 60 00 00 */	li r3, 0
/* 1003E380 0003E380  38 80 00 00 */	li r4, 0
/* 1003E384 0003E384  38 A0 00 00 */	li r5, 0
/* 1003E388 0003E388  48 54 95 09 */	bl func_10587890
lbl_1003E38C:
/* 1003E38C 0003E38C  38 7F 00 48 */	addi r3, r31, 0x48
/* 1003E390 0003E390  48 54 97 B1 */	bl func_10587B40
/* 1003E394 0003E394  80 01 00 00 */	lwz r0, 0(r1)
/* 1003E398 0003E398  80 3F 00 5C */	lwz r1, 0x5c(r31)
/* 1003E39C 0003E39C  90 01 00 00 */	stw r0, 0(r1)
lbl_1003E3A0:
/* 1003E3A0 0003E3A0  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 1003E3A4 0003E3A4  41 82 00 24 */	beq lbl_1003E3C8
/* 1003E3A8 0003E3A8  83 BE 00 00 */	lwz r29, 0(r30)
/* 1003E3AC 0003E3AC  7F A3 EB 78 */	mr r3, r29
/* 1003E3B0 0003E3B0  4B FF A8 81 */	bl "rdstate__Q23std8ios_baseCFv"
/* 1003E3B4 0003E3B4  38 80 00 01 */	li r4, 1
/* 1003E3B8 0003E3B8  4B FF A8 19 */	bl "__or__3stdFQ33std8ios_base7iostateQ33std8ios_base7iostate"
/* 1003E3BC 0003E3BC  38 83 00 00 */	addi r4, r3, 0
/* 1003E3C0 0003E3C0  38 7D 00 00 */	addi r3, r29, 0
/* 1003E3C4 0003E3C4  4B FF A5 FD */	bl "clear__Q23std8ios_baseFQ33std8ios_base7iostate"
lbl_1003E3C8:
/* 1003E3C8 0003E3C8  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 1003E3CC 0003E3CC  80 63 00 00 */	lwz r3, 0(r3)
/* 1003E3D0 0003E3D0  4B FF A5 A1 */	bl "fail__Q23std8ios_baseCFv"
/* 1003E3D4 0003E3D4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1003E3D8 0003E3D8  40 82 00 34 */	bne lbl_1003E40C
/* 1003E3DC 0003E3DC  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 1003E3E0 0003E3E0  80 63 00 00 */	lwz r3, 0(r3)
/* 1003E3E4 0003E3E4  4B FF A5 4D */	bl "flags__Q23std8ios_baseCFv"
/* 1003E3E8 0003E3E8  38 80 20 00 */	li r4, 0x2000
/* 1003E3EC 0003E3EC  4B FF A4 E5 */	bl "__ad__3stdFQ33std8ios_base8fmtflagsQ33std8ios_base8fmtflags"
/* 1003E3F0 0003E3F0  54 60 04 3F */	clrlwi. r0, r3, 0x10
/* 1003E3F4 0003E3F4  41 82 00 18 */	beq lbl_1003E40C
/* 1003E3F8 0003E3F8  88 1F 00 41 */	lbz r0, 0x41(r31)
/* 1003E3FC 0003E3FC  28 00 00 00 */	cmplwi r0, 0
/* 1003E400 0003E400  40 82 00 0C */	bne lbl_1003E40C
/* 1003E404 0003E404  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 1003E408 0003E408  4B FF FE E9 */	bl "flush__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fv"
lbl_1003E40C:
/* 1003E40C 0003E40C  7F C3 F3 78 */	mr r3, r30
/* 1003E410 0003E410  80 1F 00 78 */	lwz r0, 0x78(r31)
/* 1003E414 0003E414  80 21 00 00 */	lwz r1, 0(r1)
/* 1003E418 0003E418  7C 08 03 A6 */	mtlr r0
/* 1003E41C 0003E41C  83 E1 FF FC */	lwz r31, -4(r1)
/* 1003E420 0003E420  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1003E424 0003E424  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1003E428 0003E428  4E 80 00 20 */	blr 

.global "__ct__Q23std40basic_iostream<c,Q23std14char_traits<c>>FPQ23std41basic_streambuf<c,Q23std14char_traits<c>>"
"__ct__Q23std40basic_iostream<c,Q23std14char_traits<c>>FPQ23std41basic_streambuf<c,Q23std14char_traits<c>>":
/* 1003E480 0003E480  93 E1 FF FC */	stw r31, -4(r1)
/* 1003E484 0003E484  7C 08 02 A6 */	mflr r0
/* 1003E488 0003E488  83 E2 8B 94 */	lwz r31, lbl_105B9FF4-_R2_BASE_(r2)
/* 1003E48C 0003E48C  93 C1 FF F8 */	stw r30, -8(r1)
/* 1003E490 0003E490  83 C2 8B 88 */	lwz r30, lbl_105B9FE8-_R2_BASE_(r2)
/* 1003E494 0003E494  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1003E498 0003E498  7C 7D 1B 78 */	mr r29, r3
/* 1003E49C 0003E49C  93 81 FF F0 */	stw r28, -0x10(r1)
/* 1003E4A0 0003E4A0  7C 9C 23 78 */	mr r28, r4
/* 1003E4A4 0003E4A4  90 01 00 08 */	stw r0, 8(r1)
/* 1003E4A8 0003E4A8  7F 80 07 35 */	extsh. r0, r28
/* 1003E4AC 0003E4AC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1003E4B0 0003E4B0  41 82 00 18 */	beq lbl_1003E4C8
/* 1003E4B4 0003E4B4  38 7D 00 14 */	addi r3, r29, 0x14
/* 1003E4B8 0003E4B8  80 02 8B 90 */	lwz r0, lbl_105B9FF0-_R2_BASE_(r2)
/* 1003E4BC 0003E4BC  90 7D 00 00 */	stw r3, 0(r29)
/* 1003E4C0 0003E4C0  90 7D 00 0C */	stw r3, 0xc(r29)
/* 1003E4C4 0003E4C4  90 1D 00 14 */	stw r0, 0x14(r29)
lbl_1003E4C8:
/* 1003E4C8 0003E4C8  38 7D 00 00 */	addi r3, r29, 0
/* 1003E4CC 0003E4CC  38 80 00 00 */	li r4, 0
/* 1003E4D0 0003E4D0  48 00 84 81 */	bl "__ct__Q23std39basic_istream<c,Q23std14char_traits<c>>FPQ23std41basic_streambuf<c,Q23std14char_traits<c>>"
/* 1003E4D4 0003E4D4  93 DD 00 10 */	stw r30, 0x10(r29)
/* 1003E4D8 0003E4D8  38 FE 00 0C */	addi r7, r30, 0xc
/* 1003E4DC 0003E4DC  38 BD 00 14 */	addi r5, r29, 0x14
/* 1003E4E0 0003E4E0  38 DF 00 18 */	addi r6, r31, 0x18
/* 1003E4E4 0003E4E4  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 1003E4E8 0003E4E8  38 9F 00 0C */	addi r4, r31, 0xc
/* 1003E4EC 0003E4EC  38 1D 00 14 */	addi r0, r29, 0x14
/* 1003E4F0 0003E4F0  90 E3 00 00 */	stw r7, 0(r3)
/* 1003E4F4 0003E4F4  7F A3 EB 78 */	mr r3, r29
/* 1003E4F8 0003E4F8  80 FD 00 0C */	lwz r7, 0xc(r29)
/* 1003E4FC 0003E4FC  7C A7 28 50 */	subf r5, r7, r5
/* 1003E500 0003E500  90 A7 00 3C */	stw r5, 0x3c(r7)
/* 1003E504 0003E504  93 FD 00 08 */	stw r31, 8(r29)
/* 1003E508 0003E508  80 BD 00 00 */	lwz r5, 0(r29)
/* 1003E50C 0003E50C  90 C5 00 00 */	stw r6, 0(r5)
/* 1003E510 0003E510  90 9D 00 10 */	stw r4, 0x10(r29)
/* 1003E514 0003E514  80 9D 00 00 */	lwz r4, 0(r29)
/* 1003E518 0003E518  7C 04 00 50 */	subf r0, r4, r0
/* 1003E51C 0003E51C  90 04 00 3C */	stw r0, 0x3c(r4)
/* 1003E520 0003E520  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1003E524 0003E524  38 21 00 50 */	addi r1, r1, 0x50
/* 1003E528 0003E528  7C 08 03 A6 */	mtlr r0
/* 1003E52C 0003E52C  83 E1 FF FC */	lwz r31, -4(r1)
/* 1003E530 0003E530  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1003E534 0003E534  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1003E538 0003E538  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 1003E53C 0003E53C  4E 80 00 20 */	blr 

.global "__ct__Q23std35basic_ios<c,Q23std14char_traits<c>>Fv"
"__ct__Q23std35basic_ios<c,Q23std14char_traits<c>>Fv":
/* 1003E5C0 0003E5C0  80 02 8B 90 */	lwz r0, lbl_105B9FF0-_R2_BASE_(r2)
/* 1003E5C4 0003E5C4  90 03 00 00 */	stw r0, 0(r3)
/* 1003E5C8 0003E5C8  4E 80 00 20 */	blr 

.global "do_in__Q23std14codecvt<c,c,i>CFRiPCcPCcRPCcPcPcRPc"
"do_in__Q23std14codecvt<c,c,i>CFRiPCcPCcRPCcPcPcRPc":
/* 1003E620 0003E620  90 A7 00 00 */	stw r5, 0(r7)
/* 1003E624 0003E624  38 60 00 03 */	li r3, 3
/* 1003E628 0003E628  91 0A 00 00 */	stw r8, 0(r10)
/* 1003E62C 0003E62C  4E 80 00 20 */	blr 

.global "__ct__Q23std39basic_filebuf<c,Q23std14char_traits<c>>FPQ23std5_FILE"
"__ct__Q23std39basic_filebuf<c,Q23std14char_traits<c>>FPQ23std5_FILE":
/* 1003E680 0003E680  93 E1 FF FC */	stw r31, -4(r1)
/* 1003E684 0003E684  7C 08 02 A6 */	mflr r0
/* 1003E688 0003E688  80 A2 8B 84 */	lwz r5, lbl_105B9FE4-_R2_BASE_(r2)
/* 1003E68C 0003E68C  93 C1 FF F8 */	stw r30, -8(r1)
/* 1003E690 0003E690  7C 9E 23 78 */	mr r30, r4
/* 1003E694 0003E694  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1003E698 0003E698  3B A3 00 00 */	addi r29, r3, 0
/* 1003E69C 0003E69C  38 7D 00 1C */	addi r3, r29, 0x1c
/* 1003E6A0 0003E6A0  90 01 00 08 */	stw r0, 8(r1)
/* 1003E6A4 0003E6A4  38 00 00 00 */	li r0, 0
/* 1003E6A8 0003E6A8  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 1003E6AC 0003E6AC  90 BD 00 00 */	stw r5, 0(r29)
/* 1003E6B0 0003E6B0  7C 3F 0B 78 */	mr r31, r1
/* 1003E6B4 0003E6B4  90 1D 00 04 */	stw r0, 4(r29)
/* 1003E6B8 0003E6B8  90 1D 00 08 */	stw r0, 8(r29)
/* 1003E6BC 0003E6BC  90 1D 00 0C */	stw r0, 0xc(r29)
/* 1003E6C0 0003E6C0  90 1D 00 10 */	stw r0, 0x10(r29)
/* 1003E6C4 0003E6C4  90 1D 00 14 */	stw r0, 0x14(r29)
/* 1003E6C8 0003E6C8  90 1D 00 18 */	stw r0, 0x18(r29)
/* 1003E6CC 0003E6CC  48 00 01 05 */	bl "__ct__Q23std6localeFv"
/* 1003E6D0 0003E6D0  80 82 8B 9C */	lwz r4, lbl_105B9FFC-_R2_BASE_(r2)
/* 1003E6D4 0003E6D4  38 A0 00 00 */	li r5, 0
/* 1003E6D8 0003E6D8  38 00 00 01 */	li r0, 1
/* 1003E6DC 0003E6DC  38 7F 00 48 */	addi r3, r31, 0x48
/* 1003E6E0 0003E6E0  90 9D 00 00 */	stw r4, 0(r29)
/* 1003E6E4 0003E6E4  7F A4 EB 78 */	mr r4, r29
/* 1003E6E8 0003E6E8  93 DD 00 24 */	stw r30, 0x24(r29)
/* 1003E6EC 0003E6EC  90 BD 00 28 */	stw r5, 0x28(r29)
/* 1003E6F0 0003E6F0  98 BD 00 40 */	stb r5, 0x40(r29)
/* 1003E6F4 0003E6F4  98 1D 00 42 */	stb r0, 0x42(r29)
/* 1003E6F8 0003E6F8  4B FF B9 59 */	bl "getloc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>CFv"
/* 1003E6FC 0003E6FC  38 00 00 00 */	li r0, 0
/* 1003E700 0003E700  38 7F 00 48 */	addi r3, r31, 0x48
/* 1003E704 0003E704  98 1F 00 40 */	stb r0, 0x40(r31)
/* 1003E708 0003E708  80 9F 00 40 */	lwz r4, 0x40(r31)
/* 1003E70C 0003E70C  4B FF EF 45 */	bl "__use_facet<Q23std14codecvt<c,c,i>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std14codecvt<c,c,i>"
/* 1003E710 0003E710  38 03 00 00 */	addi r0, r3, 0
/* 1003E714 0003E714  38 7F 00 48 */	addi r3, r31, 0x48
/* 1003E718 0003E718  90 1D 00 2C */	stw r0, 0x2c(r29)
/* 1003E71C 0003E71C  38 80 FF FF */	li r4, -1
/* 1003E720 0003E720  4B FF C4 01 */	bl "__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 1003E724 0003E724  80 7D 00 2C */	lwz r3, 0x2c(r29)
/* 1003E728 0003E728  81 83 00 00 */	lwz r12, 0(r3)
/* 1003E72C 0003E72C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 1003E730 0003E730  48 55 B4 21 */	bl func_10599B50
/* 1003E734 0003E734  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1003E738 0003E738  48 00 00 10 */	b lbl_1003E748
/* 1003E73C 0003E73C  38 7F 00 50 */	addi r3, r31, 0x50
/* 1003E740 0003E740  48 54 8B B1 */	bl func_105872F0
lbl_1003E744:
/* 1003E744 0003E744  48 00 00 00 */	b lbl_1003E744
lbl_1003E748:
/* 1003E748 0003E748  98 7D 00 41 */	stb r3, 0x41(r29)
/* 1003E74C 0003E74C  7F A3 EB 78 */	mr r3, r29
/* 1003E750 0003E750  80 1F 00 88 */	lwz r0, 0x88(r31)
/* 1003E754 0003E754  80 21 00 00 */	lwz r1, 0(r1)
/* 1003E758 0003E758  7C 08 03 A6 */	mtlr r0
/* 1003E75C 0003E75C  83 E1 FF FC */	lwz r31, -4(r1)
/* 1003E760 0003E760  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1003E764 0003E764  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1003E768 0003E768  4E 80 00 20 */	blr 

.global "__ct__Q23std6localeFv"
"__ct__Q23std6localeFv":
/* 1003E7D0 0003E7D0  93 E1 FF FC */	stw r31, -4(r1)
/* 1003E7D4 0003E7D4  7C 08 02 A6 */	mflr r0
/* 1003E7D8 0003E7D8  7C 7F 1B 78 */	mr r31, r3
/* 1003E7DC 0003E7DC  90 01 00 08 */	stw r0, 8(r1)
/* 1003E7E0 0003E7E0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1003E7E4 0003E7E4  48 54 65 8D */	bl func_10584D70
/* 1003E7E8 0003E7E8  80 03 00 00 */	lwz r0, 0(r3)
/* 1003E7EC 0003E7EC  90 1F 00 00 */	stw r0, 0(r31)
/* 1003E7F0 0003E7F0  80 83 00 04 */	lwz r4, 4(r3)
/* 1003E7F4 0003E7F4  28 04 00 00 */	cmplwi r4, 0
/* 1003E7F8 0003E7F8  90 9F 00 04 */	stw r4, 4(r31)
/* 1003E7FC 0003E7FC  41 82 00 10 */	beq lbl_1003E80C
/* 1003E800 0003E800  80 64 00 00 */	lwz r3, 0(r4)
/* 1003E804 0003E804  38 03 00 01 */	addi r0, r3, 1
/* 1003E808 0003E808  90 04 00 00 */	stw r0, 0(r4)
lbl_1003E80C:
/* 1003E80C 0003E80C  7F E3 FB 78 */	mr r3, r31
/* 1003E810 0003E810  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1003E814 0003E814  38 21 00 50 */	addi r1, r1, 0x50
/* 1003E818 0003E818  7C 08 03 A6 */	mtlr r0
/* 1003E81C 0003E81C  83 E1 FF FC */	lwz r31, -4(r1)
/* 1003E820 0003E820  4E 80 00 20 */	blr 

.global "__dt__Q23std58__vector_deleter<9TreeBreak,Q23std21allocator<9TreeBreak>>Fv"
"__dt__Q23std58__vector_deleter<9TreeBreak,Q23std21allocator<9TreeBreak>>Fv":
/* 1003E850 0003E850  93 E1 FF FC */	stw r31, -4(r1)
/* 1003E854 0003E854  7C 08 02 A6 */	mflr r0
/* 1003E858 0003E858  93 C1 FF F8 */	stw r30, -8(r1)
/* 1003E85C 0003E85C  3B C4 00 00 */	addi r30, r4, 0
/* 1003E860 0003E860  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1003E864 0003E864  7C 7D 1B 79 */	or. r29, r3, r3
/* 1003E868 0003E868  90 01 00 08 */	stw r0, 8(r1)
/* 1003E86C 0003E86C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1003E870 0003E870  41 82 00 40 */	beq lbl_1003E8B0
/* 1003E874 0003E874  4B FF D5 7D */	bl "clear__Q23std58__vector_deleter<9TreeBreak,Q23std21allocator<9TreeBreak>>Fv"
/* 1003E878 0003E878  80 1D 00 08 */	lwz r0, 8(r29)
/* 1003E87C 0003E87C  28 00 00 00 */	cmplwi r0, 0
/* 1003E880 0003E880  41 82 00 20 */	beq lbl_1003E8A0
/* 1003E884 0003E884  7F A3 EB 78 */	mr r3, r29
/* 1003E888 0003E888  48 00 00 A9 */	bl "second__Q310Metrowerks7details55compressed_pair_imp<Q23std21allocator<9TreeBreak>,Ul,1>Fv"
/* 1003E88C 0003E88C  83 FD 00 08 */	lwz r31, 8(r29)
/* 1003E890 0003E890  7F A3 EB 78 */	mr r3, r29
/* 1003E894 0003E894  4B FF C9 1D */	bl "first__Q310Metrowerks7details55compressed_pair_imp<Q23std21allocator<9TreeBreak>,Ul,1>Fv"
/* 1003E898 0003E898  7F E3 FB 78 */	mr r3, r31
/* 1003E89C 0003E89C  48 54 9D F5 */	bl func_10588690
lbl_1003E8A0:
/* 1003E8A0 0003E8A0  7F C0 07 35 */	extsh. r0, r30
/* 1003E8A4 0003E8A4  40 81 00 0C */	ble lbl_1003E8B0
/* 1003E8A8 0003E8A8  7F A3 EB 78 */	mr r3, r29
/* 1003E8AC 0003E8AC  48 54 9D E5 */	bl func_10588690
lbl_1003E8B0:
/* 1003E8B0 0003E8B0  7F A3 EB 78 */	mr r3, r29
/* 1003E8B4 0003E8B4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1003E8B8 0003E8B8  38 21 00 50 */	addi r1, r1, 0x50
/* 1003E8BC 0003E8BC  7C 08 03 A6 */	mtlr r0
/* 1003E8C0 0003E8C0  83 E1 FF FC */	lwz r31, -4(r1)
/* 1003E8C4 0003E8C4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1003E8C8 0003E8C8  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1003E8CC 0003E8CC  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details55compressed_pair_imp<Q23std21allocator<9TreeBreak>,Ul,1>Fv"
"second__Q310Metrowerks7details55compressed_pair_imp<Q23std21allocator<9TreeBreak>,Ul,1>Fv":
/* 1003E930 0003E930  4E 80 00 20 */	blr 

.global "__dt__Q23std15__locale_imp<1>Fv"
"__dt__Q23std15__locale_imp<1>Fv":
/* 1003E9A0 0003E9A0  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 1003E9A4 0003E9A4  7C 08 02 A6 */	mflr r0
/* 1003E9A8 0003E9A8  7C 7B 1B 79 */	or. r27, r3, r3
/* 1003E9AC 0003E9AC  3B 84 00 00 */	addi r28, r4, 0
/* 1003E9B0 0003E9B0  90 01 00 08 */	stw r0, 8(r1)
/* 1003E9B4 0003E9B4  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 1003E9B8 0003E9B8  3B E1 00 00 */	addi r31, r1, 0
/* 1003E9BC 0003E9BC  41 82 00 A0 */	beq lbl_1003EA5C
/* 1003E9C0 0003E9C0  48 00 02 91 */	bl "size__Q23std76__vector_imp<PQ33std6locale5facet,Q23std31allocator<PQ33std6locale5facet>,1>CFv"
/* 1003E9C4 0003E9C4  3B C3 00 00 */	addi r30, r3, 0
/* 1003E9C8 0003E9C8  3B A0 00 00 */	li r29, 0
/* 1003E9CC 0003E9CC  48 00 00 58 */	b lbl_1003EA24
lbl_1003E9D0:
/* 1003E9D0 0003E9D0  38 7B 00 00 */	addi r3, r27, 0
/* 1003E9D4 0003E9D4  38 9D 00 00 */	addi r4, r29, 0
/* 1003E9D8 0003E9D8  48 00 01 F9 */	bl "__vc__Q23std76__vector_imp<PQ33std6locale5facet,Q23std31allocator<PQ33std6locale5facet>,1>FUl"
/* 1003E9DC 0003E9DC  80 83 00 00 */	lwz r4, 0(r3)
/* 1003E9E0 0003E9E0  28 04 00 00 */	cmplwi r4, 0
/* 1003E9E4 0003E9E4  41 82 00 3C */	beq lbl_1003EA20
/* 1003E9E8 0003E9E8  80 64 00 04 */	lwz r3, 4(r4)
/* 1003E9EC 0003E9EC  34 03 FF FF */	addic. r0, r3, -1
/* 1003E9F0 0003E9F0  90 04 00 04 */	stw r0, 4(r4)
/* 1003E9F4 0003E9F4  40 82 00 0C */	bne lbl_1003EA00
/* 1003E9F8 0003E9F8  7C 83 23 78 */	mr r3, r4
/* 1003E9FC 0003E9FC  48 00 00 08 */	b lbl_1003EA04
lbl_1003EA00:
/* 1003EA00 0003EA00  38 60 00 00 */	li r3, 0
lbl_1003EA04:
/* 1003EA04 0003EA04  28 03 00 00 */	cmplwi r3, 0
/* 1003EA08 0003EA08  41 82 00 18 */	beq lbl_1003EA20
/* 1003EA0C 0003EA0C  81 83 00 00 */	lwz r12, 0(r3)
/* 1003EA10 0003EA10  38 80 00 01 */	li r4, 1
/* 1003EA14 0003EA14  81 8C 00 08 */	lwz r12, 8(r12)
/* 1003EA18 0003EA18  48 55 B1 39 */	bl func_10599B50
/* 1003EA1C 0003EA1C  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_1003EA20:
/* 1003EA20 0003EA20  3B BD 00 01 */	addi r29, r29, 1
lbl_1003EA24:
/* 1003EA24 0003EA24  7C 1D F0 40 */	cmplw r29, r30
/* 1003EA28 0003EA28  41 80 FF A8 */	blt lbl_1003E9D0
/* 1003EA2C 0003EA2C  38 7B 00 0C */	addi r3, r27, 0xc
/* 1003EA30 0003EA30  38 80 FF FF */	li r4, -1
/* 1003EA34 0003EA34  4B FE E4 1D */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 1003EA38 0003EA38  28 1B 00 00 */	cmplwi r27, 0
/* 1003EA3C 0003EA3C  41 82 00 10 */	beq lbl_1003EA4C
/* 1003EA40 0003EA40  38 7B 00 00 */	addi r3, r27, 0
/* 1003EA44 0003EA44  38 80 00 00 */	li r4, 0
/* 1003EA48 0003EA48  48 00 00 79 */	bl "__dt__Q23std76__vector_imp<PQ33std6locale5facet,Q23std31allocator<PQ33std6locale5facet>,1>Fv"
lbl_1003EA4C:
/* 1003EA4C 0003EA4C  7F 80 07 35 */	extsh. r0, r28
/* 1003EA50 0003EA50  40 81 00 0C */	ble lbl_1003EA5C
/* 1003EA54 0003EA54  7F 63 DB 78 */	mr r3, r27
/* 1003EA58 0003EA58  48 54 9C 39 */	bl func_10588690
lbl_1003EA5C:
/* 1003EA5C 0003EA5C  7F 63 DB 78 */	mr r3, r27
/* 1003EA60 0003EA60  48 00 00 10 */	b lbl_1003EA70
/* 1003EA64 0003EA64  38 7F 00 40 */	addi r3, r31, 0x40
/* 1003EA68 0003EA68  48 54 88 89 */	bl func_105872F0
lbl_1003EA6C:
/* 1003EA6C 0003EA6C  48 00 00 00 */	b lbl_1003EA6C
lbl_1003EA70:
/* 1003EA70 0003EA70  80 1F 00 88 */	lwz r0, 0x88(r31)
/* 1003EA74 0003EA74  80 21 00 00 */	lwz r1, 0(r1)
/* 1003EA78 0003EA78  7C 08 03 A6 */	mtlr r0
/* 1003EA7C 0003EA7C  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 1003EA80 0003EA80  4E 80 00 20 */	blr 

.global "__dt__Q23std76__vector_imp<PQ33std6locale5facet,Q23std31allocator<PQ33std6locale5facet>,1>Fv"
"__dt__Q23std76__vector_imp<PQ33std6locale5facet,Q23std31allocator<PQ33std6locale5facet>,1>Fv":
/* 1003EAC0 0003EAC0  93 E1 FF FC */	stw r31, -4(r1)
/* 1003EAC4 0003EAC4  7C 08 02 A6 */	mflr r0
/* 1003EAC8 0003EAC8  93 C1 FF F8 */	stw r30, -8(r1)
/* 1003EACC 0003EACC  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1003EAD0 0003EAD0  3B A4 00 00 */	addi r29, r4, 0
/* 1003EAD4 0003EAD4  93 81 FF F0 */	stw r28, -0x10(r1)
/* 1003EAD8 0003EAD8  7C 7C 1B 79 */	or. r28, r3, r3
/* 1003EADC 0003EADC  90 01 00 08 */	stw r0, 8(r1)
/* 1003EAE0 0003EAE0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1003EAE4 0003EAE4  41 82 00 54 */	beq lbl_1003EB38
/* 1003EAE8 0003EAE8  41 82 00 40 */	beq lbl_1003EB28
/* 1003EAEC 0003EAEC  4B FE DD C5 */	bl "data__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 1003EAF0 0003EAF0  80 03 00 00 */	lwz r0, 0(r3)
/* 1003EAF4 0003EAF4  28 00 00 00 */	cmplwi r0, 0
/* 1003EAF8 0003EAF8  41 82 00 30 */	beq lbl_1003EB28
/* 1003EAFC 0003EAFC  7F 83 E3 78 */	mr r3, r28
/* 1003EB00 0003EB00  4B FE DD 11 */	bl "cap__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 1003EB04 0003EB04  3B C3 00 00 */	addi r30, r3, 0
/* 1003EB08 0003EB08  38 7C 00 00 */	addi r3, r28, 0
/* 1003EB0C 0003EB0C  4B FE DD A5 */	bl "data__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 1003EB10 0003EB10  3B E3 00 00 */	addi r31, r3, 0
/* 1003EB14 0003EB14  38 7C 00 00 */	addi r3, r28, 0
/* 1003EB18 0003EB18  4B FE DD 49 */	bl "alloc__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 1003EB1C 0003EB1C  80 9F 00 00 */	lwz r4, 0(r31)
/* 1003EB20 0003EB20  80 BE 00 00 */	lwz r5, 0(r30)
/* 1003EB24 0003EB24  4B FE DC 8D */	bl "deallocate__Q23std13allocator<Ul>FPUlUl"
lbl_1003EB28:
/* 1003EB28 0003EB28  7F A0 07 35 */	extsh. r0, r29
/* 1003EB2C 0003EB2C  40 81 00 0C */	ble lbl_1003EB38
/* 1003EB30 0003EB30  7F 83 E3 78 */	mr r3, r28
/* 1003EB34 0003EB34  48 54 9B 5D */	bl func_10588690
lbl_1003EB38:
/* 1003EB38 0003EB38  7F 83 E3 78 */	mr r3, r28
/* 1003EB3C 0003EB3C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1003EB40 0003EB40  38 21 00 50 */	addi r1, r1, 0x50
/* 1003EB44 0003EB44  7C 08 03 A6 */	mtlr r0
/* 1003EB48 0003EB48  83 E1 FF FC */	lwz r31, -4(r1)
/* 1003EB4C 0003EB4C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1003EB50 0003EB50  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1003EB54 0003EB54  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 1003EB58 0003EB58  4E 80 00 20 */	blr 

.global "__vc__Q23std76__vector_imp<PQ33std6locale5facet,Q23std31allocator<PQ33std6locale5facet>,1>FUl"
"__vc__Q23std76__vector_imp<PQ33std6locale5facet,Q23std31allocator<PQ33std6locale5facet>,1>FUl":
/* 1003EBD0 0003EBD0  80 63 00 08 */	lwz r3, 8(r3)
/* 1003EBD4 0003EBD4  54 80 10 3A */	slwi r0, r4, 2
/* 1003EBD8 0003EBD8  7C 63 02 14 */	add r3, r3, r0
/* 1003EBDC 0003EBDC  4E 80 00 20 */	blr 

.global "size__Q23std76__vector_imp<PQ33std6locale5facet,Q23std31allocator<PQ33std6locale5facet>,1>CFv"
"size__Q23std76__vector_imp<PQ33std6locale5facet,Q23std31allocator<PQ33std6locale5facet>,1>CFv":
/* 1003EC50 0003EC50  80 63 00 04 */	lwz r3, 4(r3)
/* 1003EC54 0003EC54  4E 80 00 20 */	blr 

.global "__ct__Q33std39basic_ostream<c,Q23std14char_traits<c>>6sentryFRQ23std39basic_ostream<c,Q23std14char_traits<c>>"
"__ct__Q33std39basic_ostream<c,Q23std14char_traits<c>>6sentryFRQ23std39basic_ostream<c,Q23std14char_traits<c>>":
/* 1003ECD0 0003ECD0  93 E1 FF FC */	stw r31, -4(r1)
/* 1003ECD4 0003ECD4  7C 08 02 A6 */	mflr r0
/* 1003ECD8 0003ECD8  93 C1 FF F8 */	stw r30, -8(r1)
/* 1003ECDC 0003ECDC  3B C3 00 00 */	addi r30, r3, 0
/* 1003ECE0 0003ECE0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1003ECE4 0003ECE4  90 01 00 08 */	stw r0, 8(r1)
/* 1003ECE8 0003ECE8  38 00 00 00 */	li r0, 0
/* 1003ECEC 0003ECEC  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 1003ECF0 0003ECF0  98 03 00 00 */	stb r0, 0(r3)
/* 1003ECF4 0003ECF4  3B E1 00 00 */	addi r31, r1, 0
/* 1003ECF8 0003ECF8  98 03 00 01 */	stb r0, 1(r3)
/* 1003ECFC 0003ECFC  90 83 00 04 */	stw r4, 4(r3)
/* 1003ED00 0003ED00  90 21 00 54 */	stw r1, 0x54(r1)
/* 1003ED04 0003ED04  80 63 00 04 */	lwz r3, 4(r3)
/* 1003ED08 0003ED08  83 A3 00 00 */	lwz r29, 0(r3)
/* 1003ED0C 0003ED0C  88 1D 00 32 */	lbz r0, 0x32(r29)
/* 1003ED10 0003ED10  28 00 00 00 */	cmplwi r0, 0
/* 1003ED14 0003ED14  40 82 00 54 */	bne lbl_1003ED68
/* 1003ED18 0003ED18  80 7D 00 34 */	lwz r3, 0x34(r29)
/* 1003ED1C 0003ED1C  28 03 00 00 */	cmplwi r3, 0
/* 1003ED20 0003ED20  41 82 00 08 */	beq lbl_1003ED28
/* 1003ED24 0003ED24  4B FF F5 CD */	bl "flush__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fv"
lbl_1003ED28:
/* 1003ED28 0003ED28  80 7E 00 04 */	lwz r3, 4(r30)
/* 1003ED2C 0003ED2C  83 A3 00 00 */	lwz r29, 0(r3)
/* 1003ED30 0003ED30  88 1D 00 32 */	lbz r0, 0x32(r29)
/* 1003ED34 0003ED34  28 00 00 00 */	cmplwi r0, 0
/* 1003ED38 0003ED38  40 82 00 10 */	bne lbl_1003ED48
/* 1003ED3C 0003ED3C  38 00 00 01 */	li r0, 1
/* 1003ED40 0003ED40  98 1E 00 00 */	stb r0, 0(r30)
/* 1003ED44 0003ED44  48 00 00 A4 */	b lbl_1003EDE8
lbl_1003ED48:
/* 1003ED48 0003ED48  7F A3 EB 78 */	mr r3, r29
/* 1003ED4C 0003ED4C  4B FF 9E E5 */	bl "rdstate__Q23std8ios_baseCFv"
/* 1003ED50 0003ED50  38 80 00 04 */	li r4, 4
/* 1003ED54 0003ED54  4B FF 9E 7D */	bl "__or__3stdFQ33std8ios_base7iostateQ33std8ios_base7iostate"
/* 1003ED58 0003ED58  38 83 00 00 */	addi r4, r3, 0
/* 1003ED5C 0003ED5C  38 7D 00 00 */	addi r3, r29, 0
/* 1003ED60 0003ED60  4B FF 9C 61 */	bl "clear__Q23std8ios_baseFQ33std8ios_base7iostate"
/* 1003ED64 0003ED64  48 00 00 84 */	b lbl_1003EDE8
lbl_1003ED68:
/* 1003ED68 0003ED68  7F A3 EB 78 */	mr r3, r29
/* 1003ED6C 0003ED6C  4B FF 9E C5 */	bl "rdstate__Q23std8ios_baseCFv"
/* 1003ED70 0003ED70  38 80 00 04 */	li r4, 4
/* 1003ED74 0003ED74  4B FF 9E 5D */	bl "__or__3stdFQ33std8ios_base7iostateQ33std8ios_base7iostate"
/* 1003ED78 0003ED78  38 83 00 00 */	addi r4, r3, 0
/* 1003ED7C 0003ED7C  38 7D 00 00 */	addi r3, r29, 0
/* 1003ED80 0003ED80  4B FF 9C 41 */	bl "clear__Q23std8ios_baseFQ33std8ios_base7iostate"
/* 1003ED84 0003ED84  48 00 00 64 */	b lbl_1003EDE8
/* 1003ED88 0003ED88  80 7E 00 04 */	lwz r3, 4(r30)
/* 1003ED8C 0003ED8C  80 63 00 00 */	lwz r3, 0(r3)
/* 1003ED90 0003ED90  88 03 00 32 */	lbz r0, 0x32(r3)
/* 1003ED94 0003ED94  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 1003ED98 0003ED98  40 82 00 10 */	bne lbl_1003EDA8
/* 1003ED9C 0003ED9C  88 03 00 32 */	lbz r0, 0x32(r3)
/* 1003EDA0 0003EDA0  60 00 00 01 */	ori r0, r0, 1
/* 1003EDA4 0003EDA4  98 03 00 32 */	stb r0, 0x32(r3)
lbl_1003EDA8:
/* 1003EDA8 0003EDA8  80 7E 00 04 */	lwz r3, 4(r30)
/* 1003EDAC 0003EDAC  80 83 00 00 */	lwz r4, 0(r3)
/* 1003EDB0 0003EDB0  88 64 00 32 */	lbz r3, 0x32(r4)
/* 1003EDB4 0003EDB4  88 04 00 33 */	lbz r0, 0x33(r4)
/* 1003EDB8 0003EDB8  7C 00 18 38 */	and r0, r0, r3
/* 1003EDBC 0003EDBC  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 1003EDC0 0003EDC0  41 82 00 14 */	beq lbl_1003EDD4
/* 1003EDC4 0003EDC4  38 60 00 00 */	li r3, 0
/* 1003EDC8 0003EDC8  38 80 00 00 */	li r4, 0
/* 1003EDCC 0003EDCC  38 A0 00 00 */	li r5, 0
/* 1003EDD0 0003EDD0  48 54 8A C1 */	bl func_10587890
lbl_1003EDD4:
/* 1003EDD4 0003EDD4  38 7F 00 40 */	addi r3, r31, 0x40
/* 1003EDD8 0003EDD8  48 54 8D 69 */	bl func_10587B40
/* 1003EDDC 0003EDDC  80 01 00 00 */	lwz r0, 0(r1)
/* 1003EDE0 0003EDE0  80 3F 00 54 */	lwz r1, 0x54(r31)
/* 1003EDE4 0003EDE4  90 01 00 00 */	stw r0, 0(r1)
lbl_1003EDE8:
/* 1003EDE8 0003EDE8  7F C3 F3 78 */	mr r3, r30
/* 1003EDEC 0003EDEC  80 1F 00 78 */	lwz r0, 0x78(r31)
/* 1003EDF0 0003EDF0  80 21 00 00 */	lwz r1, 0(r1)
/* 1003EDF4 0003EDF4  7C 08 03 A6 */	mtlr r0
/* 1003EDF8 0003EDF8  83 E1 FF FC */	lwz r31, -4(r1)
/* 1003EDFC 0003EDFC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1003EE00 0003EE00  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1003EE04 0003EE04  4E 80 00 20 */	blr 

.global "__ct__Q33std39basic_istream<c,Q23std14char_traits<c>>6sentryFRQ23std39basic_istream<c,Q23std14char_traits<c>>b"
"__ct__Q33std39basic_istream<c,Q23std14char_traits<c>>6sentryFRQ23std39basic_istream<c,Q23std14char_traits<c>>b":
/* 1003EE90 0003EE90  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 1003EE94 0003EE94  7C 08 02 A6 */	mflr r0
/* 1003EE98 0003EE98  3B 45 00 00 */	addi r26, r5, 0
/* 1003EE9C 0003EE9C  3B 83 00 00 */	addi r28, r3, 0
/* 1003EEA0 0003EEA0  7C 9D 23 78 */	mr r29, r4
/* 1003EEA4 0003EEA4  90 01 00 08 */	stw r0, 8(r1)
/* 1003EEA8 0003EEA8  54 A0 06 3F */	clrlwi. r0, r5, 0x18
/* 1003EEAC 0003EEAC  38 00 00 00 */	li r0, 0
/* 1003EEB0 0003EEB0  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 1003EEB4 0003EEB4  98 03 00 00 */	stb r0, 0(r3)
/* 1003EEB8 0003EEB8  3B E1 00 00 */	addi r31, r1, 0
/* 1003EEBC 0003EEBC  90 21 00 6C */	stw r1, 0x6c(r1)
/* 1003EEC0 0003EEC0  41 82 00 08 */	beq lbl_1003EEC8
/* 1003EEC4 0003EEC4  90 1D 00 04 */	stw r0, 4(r29)
lbl_1003EEC8:
/* 1003EEC8 0003EEC8  83 DD 00 00 */	lwz r30, 0(r29)
/* 1003EECC 0003EECC  88 1E 00 32 */	lbz r0, 0x32(r30)
/* 1003EED0 0003EED0  28 00 00 00 */	cmplwi r0, 0
/* 1003EED4 0003EED4  40 82 01 48 */	bne lbl_1003F01C
/* 1003EED8 0003EED8  80 7E 00 34 */	lwz r3, 0x34(r30)
/* 1003EEDC 0003EEDC  28 03 00 00 */	cmplwi r3, 0
/* 1003EEE0 0003EEE0  41 82 00 08 */	beq lbl_1003EEE8
/* 1003EEE4 0003EEE4  4B FF F4 0D */	bl "flush__Q23std39basic_ostream<c,Q23std14char_traits<c>>Fv"
lbl_1003EEE8:
/* 1003EEE8 0003EEE8  57 40 06 3F */	clrlwi. r0, r26, 0x18
/* 1003EEEC 0003EEEC  40 82 00 F4 */	bne lbl_1003EFE0
/* 1003EEF0 0003EEF0  80 9D 00 00 */	lwz r4, 0(r29)
/* 1003EEF4 0003EEF4  A0 04 00 30 */	lhz r0, 0x30(r4)
/* 1003EEF8 0003EEF8  54 00 04 E7 */	rlwinm. r0, r0, 0, 0x13, 0x13
/* 1003EEFC 0003EEFC  41 82 00 E4 */	beq lbl_1003EFE0
/* 1003EF00 0003EF00  38 7F 00 50 */	addi r3, r31, 0x50
/* 1003EF04 0003EF04  4B FF A2 0D */	bl "getloc__Q23std8ios_baseCFv"
/* 1003EF08 0003EF08  38 00 00 00 */	li r0, 0
/* 1003EF0C 0003EF0C  38 7F 00 50 */	addi r3, r31, 0x50
/* 1003EF10 0003EF10  98 1F 00 40 */	stb r0, 0x40(r31)
/* 1003EF14 0003EF14  80 9F 00 40 */	lwz r4, 0x40(r31)
/* 1003EF18 0003EF18  4B FF E0 79 */	bl "__use_facet<Q23std8ctype<c>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std8ctype<c>"
/* 1003EF1C 0003EF1C  3B C3 00 00 */	addi r30, r3, 0
/* 1003EF20 0003EF20  38 7F 00 50 */	addi r3, r31, 0x50
/* 1003EF24 0003EF24  38 80 FF FF */	li r4, -1
/* 1003EF28 0003EF28  4B FF BB F9 */	bl "__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 1003EF2C 0003EF2C  80 7D 00 00 */	lwz r3, 0(r29)
/* 1003EF30 0003EF30  80 63 00 24 */	lwz r3, 0x24(r3)
/* 1003EF34 0003EF34  80 83 00 08 */	lwz r4, 8(r3)
/* 1003EF38 0003EF38  80 03 00 0C */	lwz r0, 0xc(r3)
/* 1003EF3C 0003EF3C  7C 04 00 40 */	cmplw r4, r0
/* 1003EF40 0003EF40  40 80 00 0C */	bge lbl_1003EF4C
/* 1003EF44 0003EF44  88 64 00 00 */	lbz r3, 0(r4)
/* 1003EF48 0003EF48  48 00 00 5C */	b lbl_1003EFA4
lbl_1003EF4C:
/* 1003EF4C 0003EF4C  81 83 00 00 */	lwz r12, 0(r3)
/* 1003EF50 0003EF50  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 1003EF54 0003EF54  48 55 AB FD */	bl func_10599B50
/* 1003EF58 0003EF58  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1003EF5C 0003EF5C  48 00 00 48 */	b lbl_1003EFA4
lbl_1003EF60:
/* 1003EF60 0003EF60  80 7D 00 00 */	lwz r3, 0(r29)
/* 1003EF64 0003EF64  83 43 00 24 */	lwz r26, 0x24(r3)
/* 1003EF68 0003EF68  4B FC E5 B9 */	bl "eof__Q23std14char_traits<c>Fv"
/* 1003EF6C 0003EF6C  90 7F 00 48 */	stw r3, 0x48(r31)
/* 1003EF70 0003EF70  38 7A 00 00 */	addi r3, r26, 0
/* 1003EF74 0003EF74  3B 7F 00 48 */	addi r27, r31, 0x48
/* 1003EF78 0003EF78  48 00 01 B9 */	bl "sbumpc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
/* 1003EF7C 0003EF7C  90 7F 00 44 */	stw r3, 0x44(r31)
/* 1003EF80 0003EF80  38 9B 00 00 */	addi r4, r27, 0
/* 1003EF84 0003EF84  38 7F 00 44 */	addi r3, r31, 0x44
/* 1003EF88 0003EF88  4B FF AA 09 */	bl "eq_int_type__Q23std14char_traits<c>FRCiRCi"
/* 1003EF8C 0003EF8C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1003EF90 0003EF90  41 82 00 0C */	beq lbl_1003EF9C
/* 1003EF94 0003EF94  4B FC E5 8D */	bl "eof__Q23std14char_traits<c>Fv"
/* 1003EF98 0003EF98  48 00 00 0C */	b lbl_1003EFA4
lbl_1003EF9C:
/* 1003EF9C 0003EF9C  7F 43 D3 78 */	mr r3, r26
/* 1003EFA0 0003EFA0  4B FF AA 51 */	bl "sgetc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
lbl_1003EFA4:
/* 1003EFA4 0003EFA4  80 9E 00 08 */	lwz r4, 8(r30)
/* 1003EFA8 0003EFA8  54 60 0D FC */	rlwinm r0, r3, 1, 0x17, 0x1e
/* 1003EFAC 0003EFAC  7C 04 02 2E */	lhzx r0, r4, r0
/* 1003EFB0 0003EFB0  54 00 05 EF */	rlwinm. r0, r0, 0, 0x17, 0x17
/* 1003EFB4 0003EFB4  40 82 FF AC */	bne lbl_1003EF60
/* 1003EFB8 0003EFB8  2C 03 FF FF */	cmpwi r3, -1
/* 1003EFBC 0003EFBC  40 82 00 24 */	bne lbl_1003EFE0
/* 1003EFC0 0003EFC0  83 5D 00 00 */	lwz r26, 0(r29)
/* 1003EFC4 0003EFC4  7F 43 D3 78 */	mr r3, r26
/* 1003EFC8 0003EFC8  4B FF 9C 69 */	bl "rdstate__Q23std8ios_baseCFv"
/* 1003EFCC 0003EFCC  38 80 00 06 */	li r4, 6
/* 1003EFD0 0003EFD0  4B FF 9C 01 */	bl "__or__3stdFQ33std8ios_base7iostateQ33std8ios_base7iostate"
/* 1003EFD4 0003EFD4  38 83 00 00 */	addi r4, r3, 0
/* 1003EFD8 0003EFD8  38 7A 00 00 */	addi r3, r26, 0
/* 1003EFDC 0003EFDC  4B FF 99 E5 */	bl "clear__Q23std8ios_baseFQ33std8ios_base7iostate"
lbl_1003EFE0:
/* 1003EFE0 0003EFE0  83 DD 00 00 */	lwz r30, 0(r29)
/* 1003EFE4 0003EFE4  88 1E 00 32 */	lbz r0, 0x32(r30)
/* 1003EFE8 0003EFE8  28 00 00 00 */	cmplwi r0, 0
/* 1003EFEC 0003EFEC  40 82 00 10 */	bne lbl_1003EFFC
/* 1003EFF0 0003EFF0  38 00 00 01 */	li r0, 1
/* 1003EFF4 0003EFF4  98 1C 00 00 */	stb r0, 0(r28)
/* 1003EFF8 0003EFF8  48 00 00 9C */	b lbl_1003F094
lbl_1003EFFC:
/* 1003EFFC 0003EFFC  7F C3 F3 78 */	mr r3, r30
/* 1003F000 0003F000  4B FF 9C 31 */	bl "rdstate__Q23std8ios_baseCFv"
/* 1003F004 0003F004  38 80 00 04 */	li r4, 4
/* 1003F008 0003F008  4B FF 9B C9 */	bl "__or__3stdFQ33std8ios_base7iostateQ33std8ios_base7iostate"
/* 1003F00C 0003F00C  38 83 00 00 */	addi r4, r3, 0
/* 1003F010 0003F010  38 7E 00 00 */	addi r3, r30, 0
/* 1003F014 0003F014  4B FF 99 AD */	bl "clear__Q23std8ios_baseFQ33std8ios_base7iostate"
/* 1003F018 0003F018  48 00 00 7C */	b lbl_1003F094
lbl_1003F01C:
/* 1003F01C 0003F01C  7F C3 F3 78 */	mr r3, r30
/* 1003F020 0003F020  4B FF 9C 11 */	bl "rdstate__Q23std8ios_baseCFv"
/* 1003F024 0003F024  38 80 00 04 */	li r4, 4
/* 1003F028 0003F028  4B FF 9B A9 */	bl "__or__3stdFQ33std8ios_base7iostateQ33std8ios_base7iostate"
/* 1003F02C 0003F02C  38 83 00 00 */	addi r4, r3, 0
/* 1003F030 0003F030  38 7E 00 00 */	addi r3, r30, 0
/* 1003F034 0003F034  4B FF 99 8D */	bl "clear__Q23std8ios_baseFQ33std8ios_base7iostate"
/* 1003F038 0003F038  48 00 00 5C */	b lbl_1003F094
/* 1003F03C 0003F03C  80 7D 00 00 */	lwz r3, 0(r29)
/* 1003F040 0003F040  88 03 00 32 */	lbz r0, 0x32(r3)
/* 1003F044 0003F044  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 1003F048 0003F048  40 82 00 10 */	bne lbl_1003F058
/* 1003F04C 0003F04C  88 03 00 32 */	lbz r0, 0x32(r3)
/* 1003F050 0003F050  60 00 00 01 */	ori r0, r0, 1
/* 1003F054 0003F054  98 03 00 32 */	stb r0, 0x32(r3)
lbl_1003F058:
/* 1003F058 0003F058  80 9D 00 00 */	lwz r4, 0(r29)
/* 1003F05C 0003F05C  88 64 00 32 */	lbz r3, 0x32(r4)
/* 1003F060 0003F060  88 04 00 33 */	lbz r0, 0x33(r4)
/* 1003F064 0003F064  7C 00 18 38 */	and r0, r0, r3
/* 1003F068 0003F068  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 1003F06C 0003F06C  41 82 00 14 */	beq lbl_1003F080
/* 1003F070 0003F070  38 60 00 00 */	li r3, 0
/* 1003F074 0003F074  38 80 00 00 */	li r4, 0
/* 1003F078 0003F078  38 A0 00 00 */	li r5, 0
/* 1003F07C 0003F07C  48 54 88 15 */	bl func_10587890
lbl_1003F080:
/* 1003F080 0003F080  38 7F 00 58 */	addi r3, r31, 0x58
/* 1003F084 0003F084  48 54 8A BD */	bl func_10587B40
/* 1003F088 0003F088  80 01 00 00 */	lwz r0, 0(r1)
/* 1003F08C 0003F08C  80 3F 00 6C */	lwz r1, 0x6c(r31)
/* 1003F090 0003F090  90 01 00 00 */	stw r0, 0(r1)
lbl_1003F094:
/* 1003F094 0003F094  7F 83 E3 78 */	mr r3, r28
/* 1003F098 0003F098  80 1F 00 98 */	lwz r0, 0x98(r31)
/* 1003F09C 0003F09C  80 21 00 00 */	lwz r1, 0(r1)
/* 1003F0A0 0003F0A0  7C 08 03 A6 */	mtlr r0
/* 1003F0A4 0003F0A4  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 1003F0A8 0003F0A8  4E 80 00 20 */	blr 

.global "sbumpc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
"sbumpc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv":
/* 1003F130 0003F130  7C 08 02 A6 */	mflr r0
/* 1003F134 0003F134  90 01 00 08 */	stw r0, 8(r1)
/* 1003F138 0003F138  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1003F13C 0003F13C  80 83 00 08 */	lwz r4, 8(r3)
/* 1003F140 0003F140  80 03 00 0C */	lwz r0, 0xc(r3)
/* 1003F144 0003F144  7C 04 00 40 */	cmplw r4, r0
/* 1003F148 0003F148  40 80 00 14 */	bge lbl_1003F15C
/* 1003F14C 0003F14C  38 04 00 01 */	addi r0, r4, 1
/* 1003F150 0003F150  90 03 00 08 */	stw r0, 8(r3)
/* 1003F154 0003F154  88 64 00 00 */	lbz r3, 0(r4)
/* 1003F158 0003F158  48 00 00 14 */	b lbl_1003F16C
lbl_1003F15C:
/* 1003F15C 0003F15C  81 83 00 00 */	lwz r12, 0(r3)
/* 1003F160 0003F160  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 1003F164 0003F164  48 55 A9 ED */	bl func_10599B50
/* 1003F168 0003F168  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_1003F16C:
/* 1003F16C 0003F16C  80 01 00 48 */	lwz r0, 0x48(r1)
/* 1003F170 0003F170  38 21 00 40 */	addi r1, r1, 0x40
/* 1003F174 0003F174  7C 08 03 A6 */	mtlr r0
/* 1003F178 0003F178  4E 80 00 20 */	blr 

.global "do_max_length__Q23std14codecvt<c,c,i>CFv"
"do_max_length__Q23std14codecvt<c,c,i>CFv":
/* 1003F1D0 0003F1D0  38 60 00 01 */	li r3, 1
/* 1003F1D4 0003F1D4  4E 80 00 20 */	blr 

.global "do_length__Q23std14codecvt<c,c,i>CFRiPCcPCcUl"
"do_length__Q23std14codecvt<c,c,i>CFRiPCcPCcUl":
/* 1003F220 0003F220  7C 08 02 A6 */	mflr r0
/* 1003F224 0003F224  90 01 00 08 */	stw r0, 8(r1)
/* 1003F228 0003F228  7C 05 30 50 */	subf r0, r5, r6
/* 1003F22C 0003F22C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1003F230 0003F230  90 E1 00 44 */	stw r7, 0x44(r1)
/* 1003F234 0003F234  38 61 00 40 */	addi r3, r1, 0x40
/* 1003F238 0003F238  38 81 00 44 */	addi r4, r1, 0x44
/* 1003F23C 0003F23C  90 01 00 40 */	stw r0, 0x40(r1)
/* 1003F240 0003F240  48 00 00 61 */	bl "min<i>__3stdFRCiRCi_RCi"
/* 1003F244 0003F244  80 63 00 00 */	lwz r3, 0(r3)
/* 1003F248 0003F248  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1003F24C 0003F24C  38 21 00 50 */	addi r1, r1, 0x50
/* 1003F250 0003F250  7C 08 03 A6 */	mtlr r0
/* 1003F254 0003F254  4E 80 00 20 */	blr 

.global "min<i>__3stdFRCiRCi_RCi"
"min<i>__3stdFRCiRCi_RCi":
/* 1003F2A0 0003F2A0  80 03 00 00 */	lwz r0, 0(r3)
/* 1003F2A4 0003F2A4  80 A4 00 00 */	lwz r5, 0(r4)
/* 1003F2A8 0003F2A8  7C 05 00 00 */	cmpw r5, r0
/* 1003F2AC 0003F2AC  4C 80 00 20 */	bgelr 
/* 1003F2B0 0003F2B0  7C 83 23 78 */	mr r3, r4
/* 1003F2B4 0003F2B4  4E 80 00 20 */	blr 

.global "__dt__Q23std14codecvt<c,c,i>Fv"
"__dt__Q23std14codecvt<c,c,i>Fv":
/* 1003F2F0 0003F2F0  93 E1 FF FC */	stw r31, -4(r1)
/* 1003F2F4 0003F2F4  7C 08 02 A6 */	mflr r0
/* 1003F2F8 0003F2F8  7C 7F 1B 79 */	or. r31, r3, r3
/* 1003F2FC 0003F2FC  90 01 00 08 */	stw r0, 8(r1)
/* 1003F300 0003F300  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1003F304 0003F304  41 82 00 28 */	beq lbl_1003F32C
/* 1003F308 0003F308  80 02 8B 4C */	lwz r0, lbl_105B9FAC-_R2_BASE_(r2)
/* 1003F30C 0003F30C  90 1F 00 00 */	stw r0, 0(r31)
/* 1003F310 0003F310  41 82 00 0C */	beq lbl_1003F31C
/* 1003F314 0003F314  80 02 8B 60 */	lwz r0, lbl_105B9FC0-_R2_BASE_(r2)
/* 1003F318 0003F318  90 1F 00 00 */	stw r0, 0(r31)
lbl_1003F31C:
/* 1003F31C 0003F31C  7C 80 07 35 */	extsh. r0, r4
/* 1003F320 0003F320  40 81 00 0C */	ble lbl_1003F32C
/* 1003F324 0003F324  7F E3 FB 78 */	mr r3, r31
/* 1003F328 0003F328  48 54 93 69 */	bl func_10588690
lbl_1003F32C:
/* 1003F32C 0003F32C  7F E3 FB 78 */	mr r3, r31
/* 1003F330 0003F330  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1003F334 0003F334  38 21 00 50 */	addi r1, r1, 0x50
/* 1003F338 0003F338  7C 08 03 A6 */	mtlr r0
/* 1003F33C 0003F33C  83 E1 FF FC */	lwz r31, -4(r1)
/* 1003F340 0003F340  4E 80 00 20 */	blr 

.global "__dt__Q23std64num_put<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>Fv"
"__dt__Q23std64num_put<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>Fv":
/* 1003F380 0003F380  93 E1 FF FC */	stw r31, -4(r1)
/* 1003F384 0003F384  7C 08 02 A6 */	mflr r0
/* 1003F388 0003F388  7C 7F 1B 79 */	or. r31, r3, r3
/* 1003F38C 0003F38C  90 01 00 08 */	stw r0, 8(r1)
/* 1003F390 0003F390  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1003F394 0003F394  41 82 00 28 */	beq lbl_1003F3BC
/* 1003F398 0003F398  80 02 8B 54 */	lwz r0, lbl_105B9FB4-_R2_BASE_(r2)
/* 1003F39C 0003F39C  90 1F 00 00 */	stw r0, 0(r31)
/* 1003F3A0 0003F3A0  41 82 00 0C */	beq lbl_1003F3AC
/* 1003F3A4 0003F3A4  80 02 8B 60 */	lwz r0, lbl_105B9FC0-_R2_BASE_(r2)
/* 1003F3A8 0003F3A8  90 1F 00 00 */	stw r0, 0(r31)
lbl_1003F3AC:
/* 1003F3AC 0003F3AC  7C 80 07 35 */	extsh. r0, r4
/* 1003F3B0 0003F3B0  40 81 00 0C */	ble lbl_1003F3BC
/* 1003F3B4 0003F3B4  7F E3 FB 78 */	mr r3, r31
/* 1003F3B8 0003F3B8  48 54 92 D9 */	bl func_10588690
lbl_1003F3BC:
/* 1003F3BC 0003F3BC  7F E3 FB 78 */	mr r3, r31
/* 1003F3C0 0003F3C0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1003F3C4 0003F3C4  38 21 00 50 */	addi r1, r1, 0x50
/* 1003F3C8 0003F3C8  7C 08 03 A6 */	mtlr r0
/* 1003F3CC 0003F3CC  83 E1 FF FC */	lwz r31, -4(r1)
/* 1003F3D0 0003F3D0  4E 80 00 20 */	blr 

.global "do_put__Q23std64num_put<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>CFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecx"
"do_put__Q23std64num_put<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>CFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecx":
/* 1003F440 0003F440  7C 08 02 A6 */	mflr r0
/* 1003F444 0003F444  39 48 00 00 */	addi r10, r8, 0
/* 1003F448 0003F448  90 01 00 08 */	stw r0, 8(r1)
/* 1003F44C 0003F44C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1003F450 0003F450  A0 06 00 30 */	lhz r0, 0x30(r6)
/* 1003F454 0003F454  90 A1 00 60 */	stw r5, 0x60(r1)
/* 1003F458 0003F458  70 00 00 4A */	andi. r0, r0, 0x4a
/* 1003F45C 0003F45C  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 1003F460 0003F460  2C 00 00 40 */	cmpwi r0, 0x40
/* 1003F464 0003F464  41 82 00 14 */	beq lbl_1003F478
/* 1003F468 0003F468  40 80 00 50 */	bge lbl_1003F4B8
/* 1003F46C 0003F46C  2C 00 00 08 */	cmpwi r0, 8
/* 1003F470 0003F470  41 82 00 28 */	beq lbl_1003F498
/* 1003F474 0003F474  48 00 00 44 */	b lbl_1003F4B8
lbl_1003F478:
/* 1003F478 0003F478  38 85 00 00 */	addi r4, r5, 0
/* 1003F47C 0003F47C  38 A6 00 00 */	addi r5, r6, 0
/* 1003F480 0003F480  38 C7 00 00 */	addi r6, r7, 0
/* 1003F484 0003F484  39 09 00 00 */	addi r8, r9, 0
/* 1003F488 0003F488  38 EA 00 00 */	addi r7, r10, 0
/* 1003F48C 0003F48C  39 20 00 00 */	li r9, 0
/* 1003F490 0003F490  48 00 1A 91 */	bl "__putoct<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>,Ux>__3stdFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecUxb_Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>"
/* 1003F494 0003F494  48 00 00 40 */	b lbl_1003F4D4
lbl_1003F498:
/* 1003F498 0003F498  38 85 00 00 */	addi r4, r5, 0
/* 1003F49C 0003F49C  38 A6 00 00 */	addi r5, r6, 0
/* 1003F4A0 0003F4A0  38 C7 00 00 */	addi r6, r7, 0
/* 1003F4A4 0003F4A4  39 09 00 00 */	addi r8, r9, 0
/* 1003F4A8 0003F4A8  38 EA 00 00 */	addi r7, r10, 0
/* 1003F4AC 0003F4AC  39 20 00 00 */	li r9, 0
/* 1003F4B0 0003F4B0  48 00 14 A1 */	bl "__puthex<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>,Ux>__3stdFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecUxb_Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>"
/* 1003F4B4 0003F4B4  48 00 00 20 */	b lbl_1003F4D4
lbl_1003F4B8:
/* 1003F4B8 0003F4B8  80 81 00 60 */	lwz r4, 0x60(r1)
/* 1003F4BC 0003F4BC  38 A6 00 00 */	addi r5, r6, 0
/* 1003F4C0 0003F4C0  38 C7 00 00 */	addi r6, r7, 0
/* 1003F4C4 0003F4C4  39 09 00 00 */	addi r8, r9, 0
/* 1003F4C8 0003F4C8  38 EA 00 00 */	addi r7, r10, 0
/* 1003F4CC 0003F4CC  39 20 00 00 */	li r9, 0
/* 1003F4D0 0003F4D0  48 00 18 21 */	bl "__putdec<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>,x>__3stdFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecxb_Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>"
lbl_1003F4D4:
/* 1003F4D4 0003F4D4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 1003F4D8 0003F4D8  38 21 00 40 */	addi r1, r1, 0x40
/* 1003F4DC 0003F4DC  7C 08 03 A6 */	mtlr r0
/* 1003F4E0 0003F4E0  4E 80 00 20 */	blr 

.global "do_put__Q23std64num_put<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>CFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecUx"
"do_put__Q23std64num_put<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>CFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecUx":
/* 1003F590 0003F590  7C 08 02 A6 */	mflr r0
/* 1003F594 0003F594  39 48 00 00 */	addi r10, r8, 0
/* 1003F598 0003F598  90 01 00 08 */	stw r0, 8(r1)
/* 1003F59C 0003F59C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1003F5A0 0003F5A0  A0 06 00 30 */	lhz r0, 0x30(r6)
/* 1003F5A4 0003F5A4  90 A1 00 60 */	stw r5, 0x60(r1)
/* 1003F5A8 0003F5A8  70 00 00 4A */	andi. r0, r0, 0x4a
/* 1003F5AC 0003F5AC  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 1003F5B0 0003F5B0  2C 00 00 40 */	cmpwi r0, 0x40
/* 1003F5B4 0003F5B4  41 82 00 14 */	beq lbl_1003F5C8
/* 1003F5B8 0003F5B8  40 80 00 50 */	bge lbl_1003F608
/* 1003F5BC 0003F5BC  2C 00 00 08 */	cmpwi r0, 8
/* 1003F5C0 0003F5C0  41 82 00 28 */	beq lbl_1003F5E8
/* 1003F5C4 0003F5C4  48 00 00 44 */	b lbl_1003F608
lbl_1003F5C8:
/* 1003F5C8 0003F5C8  38 85 00 00 */	addi r4, r5, 0
/* 1003F5CC 0003F5CC  38 A6 00 00 */	addi r5, r6, 0
/* 1003F5D0 0003F5D0  38 C7 00 00 */	addi r6, r7, 0
/* 1003F5D4 0003F5D4  39 09 00 00 */	addi r8, r9, 0
/* 1003F5D8 0003F5D8  38 EA 00 00 */	addi r7, r10, 0
/* 1003F5DC 0003F5DC  39 20 00 00 */	li r9, 0
/* 1003F5E0 0003F5E0  48 00 19 41 */	bl "__putoct<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>,Ux>__3stdFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecUxb_Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>"
/* 1003F5E4 0003F5E4  48 00 00 40 */	b lbl_1003F624
lbl_1003F5E8:
/* 1003F5E8 0003F5E8  38 85 00 00 */	addi r4, r5, 0
/* 1003F5EC 0003F5EC  38 A6 00 00 */	addi r5, r6, 0
/* 1003F5F0 0003F5F0  38 C7 00 00 */	addi r6, r7, 0
/* 1003F5F4 0003F5F4  39 09 00 00 */	addi r8, r9, 0
/* 1003F5F8 0003F5F8  38 EA 00 00 */	addi r7, r10, 0
/* 1003F5FC 0003F5FC  39 20 00 00 */	li r9, 0
/* 1003F600 0003F600  48 00 13 51 */	bl "__puthex<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>,Ux>__3stdFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecUxb_Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>"
/* 1003F604 0003F604  48 00 00 20 */	b lbl_1003F624
lbl_1003F608:
/* 1003F608 0003F608  80 81 00 60 */	lwz r4, 0x60(r1)
/* 1003F60C 0003F60C  38 A6 00 00 */	addi r5, r6, 0
/* 1003F610 0003F610  38 C7 00 00 */	addi r6, r7, 0
/* 1003F614 0003F614  39 09 00 00 */	addi r8, r9, 0
/* 1003F618 0003F618  38 EA 00 00 */	addi r7, r10, 0
/* 1003F61C 0003F61C  39 20 00 00 */	li r9, 0
/* 1003F620 0003F620  48 00 15 41 */	bl "__putdec<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>,Ux>__3stdFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecUxb_Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>"
lbl_1003F624:
/* 1003F624 0003F624  80 01 00 48 */	lwz r0, 0x48(r1)
/* 1003F628 0003F628  38 21 00 40 */	addi r1, r1, 0x40
/* 1003F62C 0003F62C  7C 08 03 A6 */	mtlr r0
/* 1003F630 0003F630  4E 80 00 20 */	blr 

.global "do_put__Q23std64num_put<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>CFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecd"
"do_put__Q23std64num_put<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>CFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecd":
/* 1003F6F0 0003F6F0  7C 08 02 A6 */	mflr r0
/* 1003F6F4 0003F6F4  90 01 00 08 */	stw r0, 8(r1)
/* 1003F6F8 0003F6F8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1003F6FC 0003F6FC  81 84 00 00 */	lwz r12, 0(r4)
/* 1003F700 0003F700  90 A1 00 60 */	stw r5, 0x60(r1)
/* 1003F704 0003F704  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 1003F708 0003F708  48 55 A4 49 */	bl func_10599B50
/* 1003F70C 0003F70C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1003F710 0003F710  80 01 00 48 */	lwz r0, 0x48(r1)
/* 1003F714 0003F714  38 21 00 40 */	addi r1, r1, 0x40
/* 1003F718 0003F718  7C 08 03 A6 */	mtlr r0
/* 1003F71C 0003F71C  4E 80 00 20 */	blr 

.global "do_put__Q23std64num_put<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>CFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecr"
"do_put__Q23std64num_put<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>CFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecr":
/* 1003F7D0 0003F7D0  DB E1 FF F8 */	stfd f31, -8(r1)
/* 1003F7D4 0003F7D4  7C 08 02 A6 */	mflr r0
/* 1003F7D8 0003F7D8  FF E0 08 90 */	fmr f31, f1
/* 1003F7DC 0003F7DC  BF 61 FF DC */	stmw r27, -0x24(r1)
/* 1003F7E0 0003F7E0  7C DE 33 78 */	mr r30, r6
/* 1003F7E4 0003F7E4  3B A3 00 00 */	addi r29, r3, 0
/* 1003F7E8 0003F7E8  3B E7 00 00 */	addi r31, r7, 0
/* 1003F7EC 0003F7EC  38 9E 00 00 */	addi r4, r30, 0
/* 1003F7F0 0003F7F0  90 01 00 08 */	stw r0, 8(r1)
/* 1003F7F4 0003F7F4  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 1003F7F8 0003F7F8  90 A1 00 B0 */	stw r5, 0xb0(r1)
/* 1003F7FC 0003F7FC  38 61 00 50 */	addi r3, r1, 0x50
/* 1003F800 0003F800  4B FF 99 11 */	bl "getloc__Q23std8ios_baseCFv"
/* 1003F804 0003F804  38 00 00 00 */	li r0, 0
/* 1003F808 0003F808  38 61 00 50 */	addi r3, r1, 0x50
/* 1003F80C 0003F80C  98 01 00 48 */	stb r0, 0x48(r1)
/* 1003F810 0003F810  80 81 00 48 */	lwz r4, 0x48(r1)
/* 1003F814 0003F814  4B FF D7 7D */	bl "__use_facet<Q23std8ctype<c>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std8ctype<c>"
/* 1003F818 0003F818  3B 83 00 00 */	addi r28, r3, 0
/* 1003F81C 0003F81C  38 61 00 50 */	addi r3, r1, 0x50
/* 1003F820 0003F820  38 80 FF FF */	li r4, -1
/* 1003F824 0003F824  4B FF B2 FD */	bl "__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 1003F828 0003F828  FC 20 F8 90 */	fmr f1, f31
/* 1003F82C 0003F82C  3B 60 00 00 */	li r27, 0
/* 1003F830 0003F830  48 55 94 71 */	bl func_10598CA0
/* 1003F834 0003F834  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1003F838 0003F838  7C 03 00 D0 */	neg r0, r3
/* 1003F83C 0003F83C  7C 00 1B 78 */	or r0, r0, r3
/* 1003F840 0003F840  54 03 0F FF */	rlwinm. r3, r0, 1, 0x1f, 0x1f
/* 1003F844 0003F844  40 82 00 34 */	bne lbl_1003F878
/* 1003F848 0003F848  A0 1E 00 30 */	lhz r0, 0x30(r30)
/* 1003F84C 0003F84C  54 00 05 29 */	rlwinm. r0, r0, 0, 0x14, 0x14
/* 1003F850 0003F850  41 82 00 28 */	beq lbl_1003F878
/* 1003F854 0003F854  7F 83 E3 78 */	mr r3, r28
/* 1003F858 0003F858  81 9C 00 00 */	lwz r12, 0(r28)
/* 1003F85C 0003F85C  3B 60 00 01 */	li r27, 1
/* 1003F860 0003F860  38 80 00 2B */	li r4, 0x2b
/* 1003F864 0003F864  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 1003F868 0003F868  48 55 A2 E9 */	bl func_10599B50
/* 1003F86C 0003F86C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1003F870 0003F870  98 61 00 40 */	stb r3, 0x40(r1)
/* 1003F874 0003F874  48 00 00 30 */	b lbl_1003F8A4
lbl_1003F878:
/* 1003F878 0003F878  28 03 00 00 */	cmplwi r3, 0
/* 1003F87C 0003F87C  41 82 00 28 */	beq lbl_1003F8A4
/* 1003F880 0003F880  7F 83 E3 78 */	mr r3, r28
/* 1003F884 0003F884  81 9C 00 00 */	lwz r12, 0(r28)
/* 1003F888 0003F888  3B 60 00 01 */	li r27, 1
/* 1003F88C 0003F88C  38 80 00 2D */	li r4, 0x2d
/* 1003F890 0003F890  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 1003F894 0003F894  48 55 A2 BD */	bl func_10599B50
/* 1003F898 0003F898  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1003F89C 0003F89C  98 61 00 40 */	stb r3, 0x40(r1)
/* 1003F8A0 0003F8A0  FF E0 F8 50 */	fneg f31, f31
lbl_1003F8A4:
/* 1003F8A4 0003F8A4  38 61 00 4C */	addi r3, r1, 0x4c
/* 1003F8A8 0003F8A8  38 81 00 44 */	addi r4, r1, 0x44
/* 1003F8AC 0003F8AC  48 00 78 15 */	bl "__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std12allocator<c>"
/* 1003F8B0 0003F8B0  FC 20 F8 90 */	fmr f1, f31
/* 1003F8B4 0003F8B4  48 55 94 05 */	bl func_10598CB8
/* 1003F8B8 0003F8B8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1003F8BC 0003F8BC  2C 03 00 00 */	cmpwi r3, 0
/* 1003F8C0 0003F8C0  41 82 00 64 */	beq lbl_1003F924
/* 1003F8C4 0003F8C4  A0 1E 00 30 */	lhz r0, 0x30(r30)
/* 1003F8C8 0003F8C8  70 00 01 04 */	andi. r0, r0, 0x104
/* 1003F8CC 0003F8CC  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 1003F8D0 0003F8D0  2C 00 01 00 */	cmpwi r0, 0x100
/* 1003F8D4 0003F8D4  41 82 00 28 */	beq lbl_1003F8FC
/* 1003F8D8 0003F8D8  40 80 00 38 */	bge lbl_1003F910
/* 1003F8DC 0003F8DC  2C 00 00 04 */	cmpwi r0, 4
/* 1003F8E0 0003F8E0  41 82 00 08 */	beq lbl_1003F8E8
/* 1003F8E4 0003F8E4  48 00 00 2C */	b lbl_1003F910
lbl_1003F8E8:
/* 1003F8E8 0003F8E8  FC 20 F8 90 */	fmr f1, f31
/* 1003F8EC 0003F8EC  38 7E 00 00 */	addi r3, r30, 0
/* 1003F8F0 0003F8F0  38 C1 00 4C */	addi r6, r1, 0x4c
/* 1003F8F4 0003F8F4  48 00 5C 6D */	bl "__put_f_digits<r,Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>__3stdFRQ23std8ios_baserRQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_v"
/* 1003F8F8 0003F8F8  48 00 00 3C */	b lbl_1003F934
lbl_1003F8FC:
/* 1003F8FC 0003F8FC  FC 20 F8 90 */	fmr f1, f31
/* 1003F900 0003F900  38 7E 00 00 */	addi r3, r30, 0
/* 1003F904 0003F904  38 C1 00 4C */	addi r6, r1, 0x4c
/* 1003F908 0003F908  48 00 62 99 */	bl "__put_e_digits<r,Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>__3stdFRQ23std8ios_baserRQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_i"
/* 1003F90C 0003F90C  48 00 00 28 */	b lbl_1003F934
lbl_1003F910:
/* 1003F910 0003F910  FC 20 F8 90 */	fmr f1, f31
/* 1003F914 0003F914  38 7E 00 00 */	addi r3, r30, 0
/* 1003F918 0003F918  38 C1 00 4C */	addi r6, r1, 0x4c
/* 1003F91C 0003F91C  48 00 67 95 */	bl "__put_g_digits<r,Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>__3stdFRQ23std8ios_baserRQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_v"
/* 1003F920 0003F920  48 00 00 14 */	b lbl_1003F934
lbl_1003F924:
/* 1003F924 0003F924  FC 20 F8 90 */	fmr f1, f31
/* 1003F928 0003F928  38 7E 00 00 */	addi r3, r30, 0
/* 1003F92C 0003F92C  38 C1 00 4C */	addi r6, r1, 0x4c
/* 1003F930 0003F930  48 00 6D 21 */	bl "__put_nan_digits<r,Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>__3stdFRQ23std8ios_baserRQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_v"
lbl_1003F934:
/* 1003F934 0003F934  80 81 00 4C */	lwz r4, 0x4c(r1)
/* 1003F938 0003F938  38 61 00 4C */	addi r3, r1, 0x4c
/* 1003F93C 0003F93C  83 84 00 00 */	lwz r28, 0(r4)
/* 1003F940 0003F940  4B FE C8 B1 */	bl "data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 1003F944 0003F944  80 81 00 B0 */	lwz r4, 0xb0(r1)
/* 1003F948 0003F948  39 23 00 00 */	addi r9, r3, 0
/* 1003F94C 0003F94C  38 E1 00 40 */	addi r7, r1, 0x40
/* 1003F950 0003F950  38 7D 00 00 */	addi r3, r29, 0
/* 1003F954 0003F954  38 BE 00 00 */	addi r5, r30, 0
/* 1003F958 0003F958  38 DF 00 00 */	addi r6, r31, 0
/* 1003F95C 0003F95C  39 1B 00 00 */	addi r8, r27, 0
/* 1003F960 0003F960  39 5C 00 00 */	addi r10, r28, 0
/* 1003F964 0003F964  4B FF DE 5D */	bl "__putnumber<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>__3stdFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecPCciPCci_Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>"
/* 1003F968 0003F968  38 61 00 4C */	addi r3, r1, 0x4c
/* 1003F96C 0003F96C  38 80 FF FF */	li r4, -1
/* 1003F970 0003F970  4B FE D4 E1 */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 1003F974 0003F974  80 01 00 98 */	lwz r0, 0x98(r1)
/* 1003F978 0003F978  38 21 00 90 */	addi r1, r1, 0x90
/* 1003F97C 0003F97C  CB E1 FF F8 */	lfd f31, -8(r1)
/* 1003F980 0003F980  BB 61 FF DC */	lmw r27, -0x24(r1)
/* 1003F984 0003F984  7C 08 03 A6 */	mtlr r0
/* 1003F988 0003F988  4E 80 00 20 */	blr 

.global "do_put__Q23std64num_put<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>CFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecPCv"
"do_put__Q23std64num_put<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>CFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecPCv":
/* 1003FA40 0003FA40  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 1003FA44 0003FA44  7C 08 02 A6 */	mflr r0
/* 1003FA48 0003FA48  7C DC 33 78 */	mr r28, r6
/* 1003FA4C 0003FA4C  3B C8 00 00 */	addi r30, r8, 0
/* 1003FA50 0003FA50  7C 7B 1B 78 */	mr r27, r3
/* 1003FA54 0003FA54  7C FD 3B 78 */	mr r29, r7
/* 1003FA58 0003FA58  38 7C 00 00 */	addi r3, r28, 0
/* 1003FA5C 0003FA5C  90 01 00 08 */	stw r0, 8(r1)
/* 1003FA60 0003FA60  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 1003FA64 0003FA64  A0 86 00 30 */	lhz r4, 0x30(r6)
/* 1003FA68 0003FA68  80 C6 00 2C */	lwz r6, 0x2c(r6)
/* 1003FA6C 0003FA6C  80 1C 00 28 */	lwz r0, 0x28(r28)
/* 1003FA70 0003FA70  90 A1 00 B0 */	stw r5, 0xb0(r1)
/* 1003FA74 0003FA74  38 A0 00 4A */	li r5, 0x4a
/* 1003FA78 0003FA78  B0 81 00 64 */	sth r4, 0x64(r1)
/* 1003FA7C 0003FA7C  38 80 00 08 */	li r4, 8
/* 1003FA80 0003FA80  93 81 00 60 */	stw r28, 0x60(r1)
/* 1003FA84 0003FA84  90 C1 00 68 */	stw r6, 0x68(r1)
/* 1003FA88 0003FA88  90 01 00 6C */	stw r0, 0x6c(r1)
/* 1003FA8C 0003FA8C  48 00 80 75 */	bl "setf__Q23std8ios_baseFQ33std8ios_base8fmtflagsQ33std8ios_base8fmtflags"
/* 1003FA90 0003FA90  38 7C 00 00 */	addi r3, r28, 0
/* 1003FA94 0003FA94  38 80 02 00 */	li r4, 0x200
/* 1003FA98 0003FA98  48 00 80 09 */	bl "setf__Q23std8ios_baseFQ33std8ios_base8fmtflags"
/* 1003FA9C 0003FA9C  38 7C 00 00 */	addi r3, r28, 0
/* 1003FAA0 0003FAA0  38 80 00 10 */	li r4, 0x10
/* 1003FAA4 0003FAA4  38 A0 00 B0 */	li r5, 0xb0
/* 1003FAA8 0003FAA8  48 00 80 59 */	bl "setf__Q23std8ios_baseFQ33std8ios_base8fmtflagsQ33std8ios_base8fmtflags"
/* 1003FAAC 0003FAAC  38 00 00 0A */	li r0, 0xa
/* 1003FAB0 0003FAB0  38 61 00 48 */	addi r3, r1, 0x48
/* 1003FAB4 0003FAB4  90 1C 00 2C */	stw r0, 0x2c(r28)
/* 1003FAB8 0003FAB8  7F 84 E3 78 */	mr r4, r28
/* 1003FABC 0003FABC  4B FF 96 55 */	bl "getloc__Q23std8ios_baseCFv"
/* 1003FAC0 0003FAC0  38 00 00 00 */	li r0, 0
/* 1003FAC4 0003FAC4  38 61 00 48 */	addi r3, r1, 0x48
/* 1003FAC8 0003FAC8  98 01 00 40 */	stb r0, 0x40(r1)
/* 1003FACC 0003FACC  80 81 00 40 */	lwz r4, 0x40(r1)
/* 1003FAD0 0003FAD0  4B FF D4 C1 */	bl "__use_facet<Q23std8ctype<c>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std8ctype<c>"
/* 1003FAD4 0003FAD4  3B E3 00 00 */	addi r31, r3, 0
/* 1003FAD8 0003FAD8  38 61 00 48 */	addi r3, r1, 0x48
/* 1003FADC 0003FADC  38 80 FF FF */	li r4, -1
/* 1003FAE0 0003FAE0  4B FF B0 41 */	bl "__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 1003FAE4 0003FAE4  7F E3 FB 78 */	mr r3, r31
/* 1003FAE8 0003FAE8  81 9F 00 00 */	lwz r12, 0(r31)
/* 1003FAEC 0003FAEC  38 80 00 30 */	li r4, 0x30
/* 1003FAF0 0003FAF0  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 1003FAF4 0003FAF4  48 55 A0 5D */	bl func_10599B50
/* 1003FAF8 0003FAF8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1003FAFC 0003FAFC  38 A3 00 00 */	addi r5, r3, 0
/* 1003FB00 0003FB00  38 61 00 50 */	addi r3, r1, 0x50
/* 1003FB04 0003FB04  38 9C 00 00 */	addi r4, r28, 0
/* 1003FB08 0003FB08  38 DE 00 00 */	addi r6, r30, 0
/* 1003FB0C 0003FB0C  38 E0 00 00 */	li r7, 0
/* 1003FB10 0003FB10  48 00 0C E1 */	bl "__puthex<c,Pc,Ul>__3stdFPcRQ23std8ios_basecUlb_Pc"
/* 1003FB14 0003FB14  A0 01 00 64 */	lhz r0, 0x64(r1)
/* 1003FB18 0003FB18  38 7B 00 00 */	addi r3, r27, 0
/* 1003FB1C 0003FB1C  80 81 00 68 */	lwz r4, 0x68(r1)
/* 1003FB20 0003FB20  38 BC 00 00 */	addi r5, r28, 0
/* 1003FB24 0003FB24  B0 1C 00 30 */	sth r0, 0x30(r28)
/* 1003FB28 0003FB28  80 01 00 6C */	lwz r0, 0x6c(r1)
/* 1003FB2C 0003FB2C  7F A6 EB 78 */	mr r6, r29
/* 1003FB30 0003FB30  90 9C 00 2C */	stw r4, 0x2c(r28)
/* 1003FB34 0003FB34  39 21 00 50 */	addi r9, r1, 0x50
/* 1003FB38 0003FB38  80 81 00 B0 */	lwz r4, 0xb0(r1)
/* 1003FB3C 0003FB3C  90 1C 00 28 */	stw r0, 0x28(r28)
/* 1003FB40 0003FB40  38 E0 00 00 */	li r7, 0
/* 1003FB44 0003FB44  39 00 00 00 */	li r8, 0
/* 1003FB48 0003FB48  39 40 00 0A */	li r10, 0xa
/* 1003FB4C 0003FB4C  4B FF DC 75 */	bl "__putnumber<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>__3stdFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecPCciPCci_Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>"
/* 1003FB50 0003FB50  80 01 00 98 */	lwz r0, 0x98(r1)
/* 1003FB54 0003FB54  38 21 00 90 */	addi r1, r1, 0x90
/* 1003FB58 0003FB58  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 1003FB5C 0003FB5C  7C 08 03 A6 */	mtlr r0
/* 1003FB60 0003FB60  4E 80 00 20 */	blr 

.global "__dt__Q23std64num_get<c,Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>>Fv"
"__dt__Q23std64num_get<c,Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>>Fv":
/* 1003FC20 0003FC20  93 E1 FF FC */	stw r31, -4(r1)
/* 1003FC24 0003FC24  7C 08 02 A6 */	mflr r0
/* 1003FC28 0003FC28  7C 7F 1B 79 */	or. r31, r3, r3
/* 1003FC2C 0003FC2C  90 01 00 08 */	stw r0, 8(r1)
/* 1003FC30 0003FC30  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1003FC34 0003FC34  41 82 00 28 */	beq lbl_1003FC5C
/* 1003FC38 0003FC38  80 02 8B 5C */	lwz r0, lbl_105B9FBC-_R2_BASE_(r2)
/* 1003FC3C 0003FC3C  90 1F 00 00 */	stw r0, 0(r31)
/* 1003FC40 0003FC40  41 82 00 0C */	beq lbl_1003FC4C
/* 1003FC44 0003FC44  80 02 8B 60 */	lwz r0, lbl_105B9FC0-_R2_BASE_(r2)
/* 1003FC48 0003FC48  90 1F 00 00 */	stw r0, 0(r31)
lbl_1003FC4C:
/* 1003FC4C 0003FC4C  7C 80 07 35 */	extsh. r0, r4
/* 1003FC50 0003FC50  40 81 00 0C */	ble lbl_1003FC5C
/* 1003FC54 0003FC54  7F E3 FB 78 */	mr r3, r31
/* 1003FC58 0003FC58  48 54 8A 39 */	bl func_10588690
lbl_1003FC5C:
/* 1003FC5C 0003FC5C  7F E3 FB 78 */	mr r3, r31
/* 1003FC60 0003FC60  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1003FC64 0003FC64  38 21 00 50 */	addi r1, r1, 0x50
/* 1003FC68 0003FC68  7C 08 03 A6 */	mtlr r0
/* 1003FC6C 0003FC6C  83 E1 FF FC */	lwz r31, -4(r1)
/* 1003FC70 0003FC70  4E 80 00 20 */	blr 

.global "do_get__Q23std64num_get<c,Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>>CFQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_baseRQ33std8ios_base7iostateRUs"
"do_get__Q23std64num_get<c,Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>>CFQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_baseRQ33std8ios_base7iostateRUs":
/* 1003FCE0 0003FCE0  7C 08 02 A6 */	mflr r0
/* 1003FCE4 0003FCE4  38 85 00 00 */	addi r4, r5, 0
/* 1003FCE8 0003FCE8  90 01 00 08 */	stw r0, 8(r1)
/* 1003FCEC 0003FCEC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1003FCF0 0003FCF0  90 A1 00 60 */	stw r5, 0x60(r1)
/* 1003FCF4 0003FCF4  38 A6 00 00 */	addi r5, r6, 0
/* 1003FCF8 0003FCF8  90 C1 00 64 */	stw r6, 0x64(r1)
/* 1003FCFC 0003FCFC  38 C7 00 00 */	addi r6, r7, 0
/* 1003FD00 0003FD00  38 E8 00 00 */	addi r7, r8, 0
/* 1003FD04 0003FD04  39 09 00 00 */	addi r8, r9, 0
/* 1003FD08 0003FD08  39 20 00 00 */	li r9, 0
/* 1003FD0C 0003FD0C  48 00 1E 55 */	bl "__get_integral<Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>,Us>__3stdFQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_baseRQ33std8ios_base7iostateRUsb_Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>"
/* 1003FD10 0003FD10  80 01 00 48 */	lwz r0, 0x48(r1)
/* 1003FD14 0003FD14  38 21 00 40 */	addi r1, r1, 0x40
/* 1003FD18 0003FD18  7C 08 03 A6 */	mtlr r0
/* 1003FD1C 0003FD1C  4E 80 00 20 */	blr 

.global "do_get__Q23std64num_get<c,Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>>CFQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_baseRQ33std8ios_base7iostateRUi"
"do_get__Q23std64num_get<c,Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>>CFQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_baseRQ33std8ios_base7iostateRUi":
/* 1003FE20 0003FE20  7C 08 02 A6 */	mflr r0
/* 1003FE24 0003FE24  38 85 00 00 */	addi r4, r5, 0
/* 1003FE28 0003FE28  90 01 00 08 */	stw r0, 8(r1)
/* 1003FE2C 0003FE2C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1003FE30 0003FE30  90 A1 00 60 */	stw r5, 0x60(r1)
/* 1003FE34 0003FE34  38 A6 00 00 */	addi r5, r6, 0
/* 1003FE38 0003FE38  90 C1 00 64 */	stw r6, 0x64(r1)
/* 1003FE3C 0003FE3C  38 C7 00 00 */	addi r6, r7, 0
/* 1003FE40 0003FE40  38 E8 00 00 */	addi r7, r8, 0
/* 1003FE44 0003FE44  39 09 00 00 */	addi r8, r9, 0
/* 1003FE48 0003FE48  39 20 00 00 */	li r9, 0
/* 1003FE4C 0003FE4C  48 00 1A 85 */	bl "__get_integral<Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>,Ui>__3stdFQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_baseRQ33std8ios_base7iostateRUib_Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>"
/* 1003FE50 0003FE50  80 01 00 48 */	lwz r0, 0x48(r1)
/* 1003FE54 0003FE54  38 21 00 40 */	addi r1, r1, 0x40
/* 1003FE58 0003FE58  7C 08 03 A6 */	mtlr r0
/* 1003FE5C 0003FE5C  4E 80 00 20 */	blr 

.global "do_get__Q23std64num_get<c,Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>>CFQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_baseRQ33std8ios_base7iostateRUl"
"do_get__Q23std64num_get<c,Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>>CFQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_baseRQ33std8ios_base7iostateRUl":
/* 1003FF60 0003FF60  7C 08 02 A6 */	mflr r0
/* 1003FF64 0003FF64  38 85 00 00 */	addi r4, r5, 0
/* 1003FF68 0003FF68  90 01 00 08 */	stw r0, 8(r1)
/* 1003FF6C 0003FF6C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1003FF70 0003FF70  90 A1 00 60 */	stw r5, 0x60(r1)
/* 1003FF74 0003FF74  38 A6 00 00 */	addi r5, r6, 0
/* 1003FF78 0003FF78  90 C1 00 64 */	stw r6, 0x64(r1)
/* 1003FF7C 0003FF7C  38 C7 00 00 */	addi r6, r7, 0
/* 1003FF80 0003FF80  38 E8 00 00 */	addi r7, r8, 0
/* 1003FF84 0003FF84  39 09 00 00 */	addi r8, r9, 0
/* 1003FF88 0003FF88  39 20 00 00 */	li r9, 0
/* 1003FF8C 0003FF8C  48 00 16 B5 */	bl "__get_integral<Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>,Ul>__3stdFQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_baseRQ33std8ios_base7iostateRUlb_Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>"
/* 1003FF90 0003FF90  80 01 00 48 */	lwz r0, 0x48(r1)
/* 1003FF94 0003FF94  38 21 00 40 */	addi r1, r1, 0x40
/* 1003FF98 0003FF98  7C 08 03 A6 */	mtlr r0
/* 1003FF9C 0003FF9C  4E 80 00 20 */	blr 

.global "do_get__Q23std64num_get<c,Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>>CFQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_baseRQ33std8ios_base7iostateRx"
"do_get__Q23std64num_get<c,Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>>CFQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_baseRQ33std8ios_base7iostateRx":
/* 100400A0 000400A0  7C 08 02 A6 */	mflr r0
/* 100400A4 000400A4  38 85 00 00 */	addi r4, r5, 0
/* 100400A8 000400A8  90 01 00 08 */	stw r0, 8(r1)
/* 100400AC 000400AC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 100400B0 000400B0  90 A1 00 60 */	stw r5, 0x60(r1)
/* 100400B4 000400B4  38 A6 00 00 */	addi r5, r6, 0
/* 100400B8 000400B8  90 C1 00 64 */	stw r6, 0x64(r1)
/* 100400BC 000400BC  38 C7 00 00 */	addi r6, r7, 0
/* 100400C0 000400C0  38 E8 00 00 */	addi r7, r8, 0
/* 100400C4 000400C4  39 09 00 00 */	addi r8, r9, 0
/* 100400C8 000400C8  39 20 00 00 */	li r9, 0
/* 100400CC 000400CC  48 00 12 E5 */	bl "__get_integral<Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>,x>__3stdFQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_baseRQ33std8ios_base7iostateRxb_Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>"
/* 100400D0 000400D0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 100400D4 000400D4  38 21 00 40 */	addi r1, r1, 0x40
/* 100400D8 000400D8  7C 08 03 A6 */	mtlr r0
/* 100400DC 000400DC  4E 80 00 20 */	blr 

.global "do_get__Q23std64num_get<c,Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>>CFQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_baseRQ33std8ios_base7iostateRUx"
"do_get__Q23std64num_get<c,Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>>CFQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_baseRQ33std8ios_base7iostateRUx":
/* 100401E0 000401E0  7C 08 02 A6 */	mflr r0
/* 100401E4 000401E4  38 85 00 00 */	addi r4, r5, 0
/* 100401E8 000401E8  90 01 00 08 */	stw r0, 8(r1)
/* 100401EC 000401EC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 100401F0 000401F0  90 A1 00 60 */	stw r5, 0x60(r1)
/* 100401F4 000401F4  38 A6 00 00 */	addi r5, r6, 0
/* 100401F8 000401F8  90 C1 00 64 */	stw r6, 0x64(r1)
/* 100401FC 000401FC  38 C7 00 00 */	addi r6, r7, 0
/* 10040200 00040200  38 E8 00 00 */	addi r7, r8, 0
/* 10040204 00040204  39 09 00 00 */	addi r8, r9, 0
/* 10040208 00040208  39 20 00 00 */	li r9, 0
/* 1004020C 0004020C  48 00 0F 15 */	bl "__get_integral<Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>,Ux>__3stdFQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_baseRQ33std8ios_base7iostateRUxb_Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>"
/* 10040210 00040210  80 01 00 48 */	lwz r0, 0x48(r1)
/* 10040214 00040214  38 21 00 40 */	addi r1, r1, 0x40
/* 10040218 00040218  7C 08 03 A6 */	mtlr r0
/* 1004021C 0004021C  4E 80 00 20 */	blr 

.global "do_get__Q23std64num_get<c,Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>>CFQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_baseRQ33std8ios_base7iostateRf"
"do_get__Q23std64num_get<c,Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>>CFQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_baseRQ33std8ios_base7iostateRf":
/* 10040320 00040320  93 E1 FF FC */	stw r31, -4(r1)
/* 10040324 00040324  7C 08 02 A6 */	mflr r0
/* 10040328 00040328  3B E9 00 00 */	addi r31, r9, 0
/* 1004032C 0004032C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10040330 00040330  3B C8 00 00 */	addi r30, r8, 0
/* 10040334 00040334  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10040338 00040338  3B A3 00 00 */	addi r29, r3, 0
/* 1004033C 0004033C  90 01 00 08 */	stw r0, 8(r1)
/* 10040340 00040340  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 10040344 00040344  81 84 00 00 */	lwz r12, 0(r4)
/* 10040348 00040348  38 61 00 40 */	addi r3, r1, 0x40
/* 1004034C 0004034C  90 A1 00 80 */	stw r5, 0x80(r1)
/* 10040350 00040350  39 21 00 48 */	addi r9, r1, 0x48
/* 10040354 00040354  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 10040358 00040358  90 C1 00 84 */	stw r6, 0x84(r1)
/* 1004035C 0004035C  48 55 97 F5 */	bl func_10599B50
/* 10040360 00040360  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10040364 00040364  88 1E 00 00 */	lbz r0, 0(r30)
/* 10040368 00040368  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 1004036C 0004036C  40 82 00 10 */	bne lbl_1004037C
/* 10040370 00040370  C8 01 00 48 */	lfd f0, 0x48(r1)
/* 10040374 00040374  FC 00 00 18 */	frsp f0, f0
/* 10040378 00040378  D0 1F 00 00 */	stfs f0, 0(r31)
lbl_1004037C:
/* 1004037C 0004037C  80 01 00 40 */	lwz r0, 0x40(r1)
/* 10040380 00040380  90 1D 00 00 */	stw r0, 0(r29)
/* 10040384 00040384  80 01 00 68 */	lwz r0, 0x68(r1)
/* 10040388 00040388  38 21 00 60 */	addi r1, r1, 0x60
/* 1004038C 0004038C  7C 08 03 A6 */	mtlr r0
/* 10040390 00040390  83 E1 FF FC */	lwz r31, -4(r1)
/* 10040394 00040394  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10040398 00040398  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1004039C 0004039C  4E 80 00 20 */	blr 

.global "do_get__Q23std64num_get<c,Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>>CFQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_baseRQ33std8ios_base7iostateRd"
"do_get__Q23std64num_get<c,Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>>CFQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_baseRQ33std8ios_base7iostateRd":
/* 100404A0 000404A0  93 E1 FF FC */	stw r31, -4(r1)
/* 100404A4 000404A4  7C 08 02 A6 */	mflr r0
/* 100404A8 000404A8  3B E9 00 00 */	addi r31, r9, 0
/* 100404AC 000404AC  93 C1 FF F8 */	stw r30, -8(r1)
/* 100404B0 000404B0  3B C8 00 00 */	addi r30, r8, 0
/* 100404B4 000404B4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 100404B8 000404B8  3B A3 00 00 */	addi r29, r3, 0
/* 100404BC 000404BC  90 01 00 08 */	stw r0, 8(r1)
/* 100404C0 000404C0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 100404C4 000404C4  81 84 00 00 */	lwz r12, 0(r4)
/* 100404C8 000404C8  38 61 00 40 */	addi r3, r1, 0x40
/* 100404CC 000404CC  90 A1 00 80 */	stw r5, 0x80(r1)
/* 100404D0 000404D0  39 21 00 48 */	addi r9, r1, 0x48
/* 100404D4 000404D4  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 100404D8 000404D8  90 C1 00 84 */	stw r6, 0x84(r1)
/* 100404DC 000404DC  48 55 96 75 */	bl func_10599B50
/* 100404E0 000404E0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 100404E4 000404E4  88 1E 00 00 */	lbz r0, 0(r30)
/* 100404E8 000404E8  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 100404EC 000404EC  40 82 00 0C */	bne lbl_100404F8
/* 100404F0 000404F0  C8 01 00 48 */	lfd f0, 0x48(r1)
/* 100404F4 000404F4  D8 1F 00 00 */	stfd f0, 0(r31)
lbl_100404F8:
/* 100404F8 000404F8  80 01 00 40 */	lwz r0, 0x40(r1)
/* 100404FC 000404FC  90 1D 00 00 */	stw r0, 0(r29)
/* 10040500 00040500  80 01 00 68 */	lwz r0, 0x68(r1)
/* 10040504 00040504  38 21 00 60 */	addi r1, r1, 0x60
/* 10040508 00040508  7C 08 03 A6 */	mtlr r0
/* 1004050C 0004050C  83 E1 FF FC */	lwz r31, -4(r1)
/* 10040510 00040510  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10040514 00040514  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10040518 00040518  4E 80 00 20 */	blr 

.global "do_get__Q23std64num_get<c,Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>>CFQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_baseRQ33std8ios_base7iostateRPv"
"do_get__Q23std64num_get<c,Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>>CFQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_baseRQ33std8ios_base7iostateRPv":
/* 10040620 00040620  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 10040624 00040624  7C 08 02 A6 */	mflr r0
/* 10040628 00040628  7C 9C 23 78 */	mr r28, r4
/* 1004062C 0004062C  3B C8 00 00 */	addi r30, r8, 0
/* 10040630 00040630  7C FD 3B 78 */	mr r29, r7
/* 10040634 00040634  7C 7B 1B 78 */	mr r27, r3
/* 10040638 00040638  3B E9 00 00 */	addi r31, r9, 0
/* 1004063C 0004063C  38 7D 00 00 */	addi r3, r29, 0
/* 10040640 00040640  38 80 00 08 */	li r4, 8
/* 10040644 00040644  90 01 00 08 */	stw r0, 8(r1)
/* 10040648 00040648  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 1004064C 0004064C  90 A1 00 A0 */	stw r5, 0xa0(r1)
/* 10040650 00040650  A0 A7 00 30 */	lhz r5, 0x30(r7)
/* 10040654 00040654  80 E7 00 2C */	lwz r7, 0x2c(r7)
/* 10040658 00040658  80 1D 00 28 */	lwz r0, 0x28(r29)
/* 1004065C 0004065C  B0 A1 00 4C */	sth r5, 0x4c(r1)
/* 10040660 00040660  38 A0 00 4A */	li r5, 0x4a
/* 10040664 00040664  90 C1 00 A4 */	stw r6, 0xa4(r1)
/* 10040668 00040668  93 A1 00 48 */	stw r29, 0x48(r1)
/* 1004066C 0004066C  90 E1 00 50 */	stw r7, 0x50(r1)
/* 10040670 00040670  90 01 00 54 */	stw r0, 0x54(r1)
/* 10040674 00040674  48 00 74 8D */	bl "setf__Q23std8ios_baseFQ33std8ios_base8fmtflagsQ33std8ios_base8fmtflags"
/* 10040678 00040678  7F 84 E3 78 */	mr r4, r28
/* 1004067C 0004067C  80 A1 00 A0 */	lwz r5, 0xa0(r1)
/* 10040680 00040680  81 9C 00 00 */	lwz r12, 0(r28)
/* 10040684 00040684  7F A7 EB 78 */	mr r7, r29
/* 10040688 00040688  80 C1 00 A4 */	lwz r6, 0xa4(r1)
/* 1004068C 0004068C  7F C8 F3 78 */	mr r8, r30
/* 10040690 00040690  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 10040694 00040694  38 61 00 44 */	addi r3, r1, 0x44
/* 10040698 00040698  39 21 00 40 */	addi r9, r1, 0x40
/* 1004069C 0004069C  48 55 94 B5 */	bl func_10599B50
/* 100406A0 000406A0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 100406A4 000406A4  88 1E 00 00 */	lbz r0, 0(r30)
/* 100406A8 000406A8  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 100406AC 000406AC  40 82 00 0C */	bne lbl_100406B8
/* 100406B0 000406B0  80 01 00 40 */	lwz r0, 0x40(r1)
/* 100406B4 000406B4  90 1F 00 00 */	stw r0, 0(r31)
lbl_100406B8:
/* 100406B8 000406B8  80 61 00 44 */	lwz r3, 0x44(r1)
/* 100406BC 000406BC  A0 01 00 4C */	lhz r0, 0x4c(r1)
/* 100406C0 000406C0  90 7B 00 00 */	stw r3, 0(r27)
/* 100406C4 000406C4  80 81 00 48 */	lwz r4, 0x48(r1)
/* 100406C8 000406C8  80 61 00 50 */	lwz r3, 0x50(r1)
/* 100406CC 000406CC  B0 04 00 30 */	sth r0, 0x30(r4)
/* 100406D0 000406D0  80 01 00 54 */	lwz r0, 0x54(r1)
/* 100406D4 000406D4  90 64 00 2C */	stw r3, 0x2c(r4)
/* 100406D8 000406D8  90 04 00 28 */	stw r0, 0x28(r4)
/* 100406DC 000406DC  80 01 00 88 */	lwz r0, 0x88(r1)
/* 100406E0 000406E0  38 21 00 80 */	addi r1, r1, 0x80
/* 100406E4 000406E4  7C 08 03 A6 */	mtlr r0
/* 100406E8 000406E8  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 100406EC 000406EC  4E 80 00 20 */	blr 

.global "__puthex<c,Pc,Ul>__3stdFPcRQ23std8ios_basecUlb_Pc"
"__puthex<c,Pc,Ul>__3stdFPcRQ23std8ios_basecUlb_Pc":
/* 100407F0 000407F0  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 100407F4 000407F4  7C 08 02 A6 */	mflr r0
/* 100407F8 000407F8  3B 23 00 00 */	addi r25, r3, 0
/* 100407FC 000407FC  3B 44 00 00 */	addi r26, r4, 0
/* 10040800 00040800  3B 65 00 00 */	addi r27, r5, 0
/* 10040804 00040804  3B 86 00 00 */	addi r28, r6, 0
/* 10040808 00040808  3B A7 00 00 */	addi r29, r7, 0
/* 1004080C 0004080C  3B C0 00 00 */	li r30, 0
/* 10040810 00040810  90 01 00 08 */	stw r0, 8(r1)
/* 10040814 00040814  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 10040818 00040818  38 61 00 48 */	addi r3, r1, 0x48
/* 1004081C 0004081C  4B FF 88 F5 */	bl "getloc__Q23std8ios_baseCFv"
/* 10040820 00040820  38 00 00 00 */	li r0, 0
/* 10040824 00040824  38 61 00 48 */	addi r3, r1, 0x48
/* 10040828 00040828  98 01 00 40 */	stb r0, 0x40(r1)
/* 1004082C 0004082C  80 81 00 40 */	lwz r4, 0x40(r1)
/* 10040830 00040830  4B FF C7 61 */	bl "__use_facet<Q23std8ctype<c>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std8ctype<c>"
/* 10040834 00040834  3B E3 00 00 */	addi r31, r3, 0
/* 10040838 00040838  38 61 00 48 */	addi r3, r1, 0x48
/* 1004083C 0004083C  38 80 FF FF */	li r4, -1
/* 10040840 00040840  4B FF A2 E1 */	bl "__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 10040844 00040844  A0 1A 00 30 */	lhz r0, 0x30(r26)
/* 10040848 00040848  54 00 05 AD */	rlwinm. r0, r0, 0, 0x16, 0x16
/* 1004084C 0004084C  41 82 00 6C */	beq lbl_100408B8
/* 10040850 00040850  7F E3 FB 78 */	mr r3, r31
/* 10040854 00040854  81 9F 00 00 */	lwz r12, 0(r31)
/* 10040858 00040858  38 80 00 30 */	li r4, 0x30
/* 1004085C 0004085C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 10040860 00040860  48 55 92 F1 */	bl func_10599B50
/* 10040864 00040864  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10040868 00040868  98 61 00 44 */	stb r3, 0x44(r1)
/* 1004086C 0004086C  A0 1A 00 30 */	lhz r0, 0x30(r26)
/* 10040870 00040870  54 00 04 63 */	rlwinm. r0, r0, 0, 0x11, 0x11
/* 10040874 00040874  41 82 00 24 */	beq lbl_10040898
/* 10040878 00040878  7F E3 FB 78 */	mr r3, r31
/* 1004087C 0004087C  81 9F 00 00 */	lwz r12, 0(r31)
/* 10040880 00040880  38 80 00 58 */	li r4, 0x58
/* 10040884 00040884  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 10040888 00040888  48 55 92 C9 */	bl func_10599B50
/* 1004088C 0004088C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10040890 00040890  98 61 00 45 */	stb r3, 0x45(r1)
/* 10040894 00040894  48 00 00 20 */	b lbl_100408B4
lbl_10040898:
/* 10040898 00040898  7F E3 FB 78 */	mr r3, r31
/* 1004089C 0004089C  81 9F 00 00 */	lwz r12, 0(r31)
/* 100408A0 000408A0  38 80 00 78 */	li r4, 0x78
/* 100408A4 000408A4  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 100408A8 000408A8  48 55 92 A9 */	bl func_10599B50
/* 100408AC 000408AC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 100408B0 000408B0  98 61 00 45 */	stb r3, 0x45(r1)
lbl_100408B4:
/* 100408B4 000408B4  3B C0 00 02 */	li r30, 2
lbl_100408B8:
/* 100408B8 000408B8  38 7A 00 00 */	addi r3, r26, 0
/* 100408BC 000408BC  38 A1 00 50 */	addi r5, r1, 0x50
/* 100408C0 000408C0  38 9C 00 00 */	addi r4, r28, 0
/* 100408C4 000408C4  38 DF 00 00 */	addi r6, r31, 0
/* 100408C8 000408C8  38 FD 00 00 */	addi r7, r29, 0
/* 100408CC 000408CC  4B FF D5 A5 */	bl "__putdigits<c,Ul>__3stdFRQ23std8ios_baseUlPcRCQ23std8ctype<c>b_i"
/* 100408D0 000408D0  39 23 00 00 */	addi r9, r3, 0
/* 100408D4 000408D4  38 C1 00 44 */	addi r6, r1, 0x44
/* 100408D8 000408D8  39 01 00 50 */	addi r8, r1, 0x50
/* 100408DC 000408DC  38 79 00 00 */	addi r3, r25, 0
/* 100408E0 000408E0  38 9A 00 00 */	addi r4, r26, 0
/* 100408E4 000408E4  38 BB 00 00 */	addi r5, r27, 0
/* 100408E8 000408E8  38 FE 00 00 */	addi r7, r30, 0
/* 100408EC 000408EC  48 00 15 05 */	bl "__putnumber<c,Pc>__3stdFPcRQ23std8ios_basecPCciPCci_Pc"
/* 100408F0 000408F0  80 01 00 98 */	lwz r0, 0x98(r1)
/* 100408F4 000408F4  38 21 00 90 */	addi r1, r1, 0x90
/* 100408F8 000408F8  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 100408FC 000408FC  7C 08 03 A6 */	mtlr r0
/* 10040900 00040900  4E 80 00 20 */	blr 

.global "__puthex<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>,Ux>__3stdFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecUxb_Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>"
"__puthex<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>,Ux>__3stdFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecUxb_Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>":
/* 10040950 00040950  BF 01 FF E0 */	stmw r24, -0x20(r1)
/* 10040954 00040954  7C 08 02 A6 */	mflr r0
/* 10040958 00040958  7C B9 2B 78 */	mr r25, r5
/* 1004095C 0004095C  3B 03 00 00 */	addi r24, r3, 0
/* 10040960 00040960  3B 46 00 00 */	addi r26, r6, 0
/* 10040964 00040964  3B 87 00 00 */	addi r28, r7, 0
/* 10040968 00040968  3B 68 00 00 */	addi r27, r8, 0
/* 1004096C 0004096C  3B A9 00 00 */	addi r29, r9, 0
/* 10040970 00040970  3B C0 00 00 */	li r30, 0
/* 10040974 00040974  90 01 00 08 */	stw r0, 8(r1)
/* 10040978 00040978  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 1004097C 0004097C  90 81 00 AC */	stw r4, 0xac(r1)
/* 10040980 00040980  38 61 00 48 */	addi r3, r1, 0x48
/* 10040984 00040984  38 99 00 00 */	addi r4, r25, 0
/* 10040988 00040988  4B FF 87 89 */	bl "getloc__Q23std8ios_baseCFv"
/* 1004098C 0004098C  38 00 00 00 */	li r0, 0
/* 10040990 00040990  38 61 00 48 */	addi r3, r1, 0x48
/* 10040994 00040994  98 01 00 40 */	stb r0, 0x40(r1)
/* 10040998 00040998  80 81 00 40 */	lwz r4, 0x40(r1)
/* 1004099C 0004099C  4B FF C5 F5 */	bl "__use_facet<Q23std8ctype<c>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std8ctype<c>"
/* 100409A0 000409A0  3B E3 00 00 */	addi r31, r3, 0
/* 100409A4 000409A4  38 61 00 48 */	addi r3, r1, 0x48
/* 100409A8 000409A8  38 80 FF FF */	li r4, -1
/* 100409AC 000409AC  4B FF A1 75 */	bl "__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 100409B0 000409B0  A0 19 00 30 */	lhz r0, 0x30(r25)
/* 100409B4 000409B4  54 00 05 AD */	rlwinm. r0, r0, 0, 0x16, 0x16
/* 100409B8 000409B8  41 82 00 6C */	beq lbl_10040A24
/* 100409BC 000409BC  7F E3 FB 78 */	mr r3, r31
/* 100409C0 000409C0  81 9F 00 00 */	lwz r12, 0(r31)
/* 100409C4 000409C4  38 80 00 30 */	li r4, 0x30
/* 100409C8 000409C8  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 100409CC 000409CC  48 55 91 85 */	bl func_10599B50
/* 100409D0 000409D0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 100409D4 000409D4  98 61 00 44 */	stb r3, 0x44(r1)
/* 100409D8 000409D8  A0 19 00 30 */	lhz r0, 0x30(r25)
/* 100409DC 000409DC  54 00 04 63 */	rlwinm. r0, r0, 0, 0x11, 0x11
/* 100409E0 000409E0  41 82 00 24 */	beq lbl_10040A04
/* 100409E4 000409E4  7F E3 FB 78 */	mr r3, r31
/* 100409E8 000409E8  81 9F 00 00 */	lwz r12, 0(r31)
/* 100409EC 000409EC  38 80 00 58 */	li r4, 0x58
/* 100409F0 000409F0  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 100409F4 000409F4  48 55 91 5D */	bl func_10599B50
/* 100409F8 000409F8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 100409FC 000409FC  98 61 00 45 */	stb r3, 0x45(r1)
/* 10040A00 00040A00  48 00 00 20 */	b lbl_10040A20
lbl_10040A04:
/* 10040A04 00040A04  7F E3 FB 78 */	mr r3, r31
/* 10040A08 00040A08  81 9F 00 00 */	lwz r12, 0(r31)
/* 10040A0C 00040A0C  38 80 00 78 */	li r4, 0x78
/* 10040A10 00040A10  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 10040A14 00040A14  48 55 91 3D */	bl func_10599B50
/* 10040A18 00040A18  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10040A1C 00040A1C  98 61 00 45 */	stb r3, 0x45(r1)
lbl_10040A20:
/* 10040A20 00040A20  3B C0 00 02 */	li r30, 2
lbl_10040A24:
/* 10040A24 00040A24  38 79 00 00 */	addi r3, r25, 0
/* 10040A28 00040A28  38 C1 00 50 */	addi r6, r1, 0x50
/* 10040A2C 00040A2C  38 BB 00 00 */	addi r5, r27, 0
/* 10040A30 00040A30  38 9C 00 00 */	addi r4, r28, 0
/* 10040A34 00040A34  38 FF 00 00 */	addi r7, r31, 0
/* 10040A38 00040A38  39 1D 00 00 */	addi r8, r29, 0
/* 10040A3C 00040A3C  48 00 47 E5 */	bl "__putdigits<c,Ux>__3stdFRQ23std8ios_baseUxPcRCQ23std8ctype<c>b_i"
/* 10040A40 00040A40  80 81 00 AC */	lwz r4, 0xac(r1)
/* 10040A44 00040A44  39 43 00 00 */	addi r10, r3, 0
/* 10040A48 00040A48  38 E1 00 44 */	addi r7, r1, 0x44
/* 10040A4C 00040A4C  38 78 00 00 */	addi r3, r24, 0
/* 10040A50 00040A50  39 21 00 50 */	addi r9, r1, 0x50
/* 10040A54 00040A54  38 B9 00 00 */	addi r5, r25, 0
/* 10040A58 00040A58  38 DA 00 00 */	addi r6, r26, 0
/* 10040A5C 00040A5C  39 1E 00 00 */	addi r8, r30, 0
/* 10040A60 00040A60  4B FF CD 61 */	bl "__putnumber<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>__3stdFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecPCciPCci_Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>"
/* 10040A64 00040A64  80 01 00 98 */	lwz r0, 0x98(r1)
/* 10040A68 00040A68  38 21 00 90 */	addi r1, r1, 0x90
/* 10040A6C 00040A6C  BB 01 FF E0 */	lmw r24, -0x20(r1)
/* 10040A70 00040A70  7C 08 03 A6 */	mtlr r0
/* 10040A74 00040A74  4E 80 00 20 */	blr 

.global "__putdec<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>,Ux>__3stdFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecUxb_Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>"
"__putdec<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>,Ux>__3stdFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecUxb_Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>":
/* 10040B60 00040B60  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 10040B64 00040B64  7C 08 02 A6 */	mflr r0
/* 10040B68 00040B68  7C BA 2B 78 */	mr r26, r5
/* 10040B6C 00040B6C  3B 23 00 00 */	addi r25, r3, 0
/* 10040B70 00040B70  3B 66 00 00 */	addi r27, r6, 0
/* 10040B74 00040B74  3B A7 00 00 */	addi r29, r7, 0
/* 10040B78 00040B78  3B 88 00 00 */	addi r28, r8, 0
/* 10040B7C 00040B7C  3B C9 00 00 */	addi r30, r9, 0
/* 10040B80 00040B80  90 01 00 08 */	stw r0, 8(r1)
/* 10040B84 00040B84  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 10040B88 00040B88  90 81 00 BC */	stw r4, 0xbc(r1)
/* 10040B8C 00040B8C  38 61 00 48 */	addi r3, r1, 0x48
/* 10040B90 00040B90  38 9A 00 00 */	addi r4, r26, 0
/* 10040B94 00040B94  4B FF 85 7D */	bl "getloc__Q23std8ios_baseCFv"
/* 10040B98 00040B98  38 00 00 00 */	li r0, 0
/* 10040B9C 00040B9C  38 61 00 48 */	addi r3, r1, 0x48
/* 10040BA0 00040BA0  98 01 00 44 */	stb r0, 0x44(r1)
/* 10040BA4 00040BA4  80 81 00 44 */	lwz r4, 0x44(r1)
/* 10040BA8 00040BA8  4B FF C3 E9 */	bl "__use_facet<Q23std8ctype<c>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std8ctype<c>"
/* 10040BAC 00040BAC  3B E3 00 00 */	addi r31, r3, 0
/* 10040BB0 00040BB0  38 61 00 48 */	addi r3, r1, 0x48
/* 10040BB4 00040BB4  38 80 FF FF */	li r4, -1
/* 10040BB8 00040BB8  4B FF 9F 69 */	bl "__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 10040BBC 00040BBC  38 7A 00 00 */	addi r3, r26, 0
/* 10040BC0 00040BC0  38 C1 00 50 */	addi r6, r1, 0x50
/* 10040BC4 00040BC4  38 BC 00 00 */	addi r5, r28, 0
/* 10040BC8 00040BC8  38 9D 00 00 */	addi r4, r29, 0
/* 10040BCC 00040BCC  38 FF 00 00 */	addi r7, r31, 0
/* 10040BD0 00040BD0  39 1E 00 00 */	addi r8, r30, 0
/* 10040BD4 00040BD4  48 00 46 4D */	bl "__putdigits<c,Ux>__3stdFRQ23std8ios_baseUxPcRCQ23std8ctype<c>b_i"
/* 10040BD8 00040BD8  80 81 00 BC */	lwz r4, 0xbc(r1)
/* 10040BDC 00040BDC  39 43 00 00 */	addi r10, r3, 0
/* 10040BE0 00040BE0  38 E1 00 40 */	addi r7, r1, 0x40
/* 10040BE4 00040BE4  38 79 00 00 */	addi r3, r25, 0
/* 10040BE8 00040BE8  39 21 00 50 */	addi r9, r1, 0x50
/* 10040BEC 00040BEC  38 BA 00 00 */	addi r5, r26, 0
/* 10040BF0 00040BF0  38 DB 00 00 */	addi r6, r27, 0
/* 10040BF4 00040BF4  39 00 00 00 */	li r8, 0
/* 10040BF8 00040BF8  4B FF CB C9 */	bl "__putnumber<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>__3stdFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecPCciPCci_Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>"
/* 10040BFC 00040BFC  80 01 00 A8 */	lwz r0, 0xa8(r1)
/* 10040C00 00040C00  38 21 00 A0 */	addi r1, r1, 0xa0
/* 10040C04 00040C04  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 10040C08 00040C08  7C 08 03 A6 */	mtlr r0
/* 10040C0C 00040C0C  4E 80 00 20 */	blr 

.global "__putdec<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>,x>__3stdFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecxb_Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>"
"__putdec<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>,x>__3stdFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecxb_Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>":
/* 10040CF0 00040CF0  BF 01 FF E0 */	stmw r24, -0x20(r1)
/* 10040CF4 00040CF4  7C 08 02 A6 */	mflr r0
/* 10040CF8 00040CF8  7C BB 2B 78 */	mr r27, r5
/* 10040CFC 00040CFC  3B 43 00 00 */	addi r26, r3, 0
/* 10040D00 00040D00  3B 86 00 00 */	addi r28, r6, 0
/* 10040D04 00040D04  3B C7 00 00 */	addi r30, r7, 0
/* 10040D08 00040D08  3B A8 00 00 */	addi r29, r8, 0
/* 10040D0C 00040D0C  3B E9 00 00 */	addi r31, r9, 0
/* 10040D10 00040D10  90 01 00 08 */	stw r0, 8(r1)
/* 10040D14 00040D14  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 10040D18 00040D18  90 81 00 BC */	stw r4, 0xbc(r1)
/* 10040D1C 00040D1C  38 61 00 48 */	addi r3, r1, 0x48
/* 10040D20 00040D20  38 9B 00 00 */	addi r4, r27, 0
/* 10040D24 00040D24  4B FF 83 ED */	bl "getloc__Q23std8ios_baseCFv"
/* 10040D28 00040D28  38 00 00 00 */	li r0, 0
/* 10040D2C 00040D2C  38 61 00 48 */	addi r3, r1, 0x48
/* 10040D30 00040D30  98 01 00 44 */	stb r0, 0x44(r1)
/* 10040D34 00040D34  80 81 00 44 */	lwz r4, 0x44(r1)
/* 10040D38 00040D38  4B FF C2 59 */	bl "__use_facet<Q23std8ctype<c>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std8ctype<c>"
/* 10040D3C 00040D3C  3B 23 00 00 */	addi r25, r3, 0
/* 10040D40 00040D40  38 61 00 48 */	addi r3, r1, 0x48
/* 10040D44 00040D44  38 80 FF FF */	li r4, -1
/* 10040D48 00040D48  4B FF 9D D9 */	bl "__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 10040D4C 00040D4C  38 60 00 00 */	li r3, 0
/* 10040D50 00040D50  6C 64 80 00 */	xoris r4, r3, 0x8000
/* 10040D54 00040D54  6F C0 80 00 */	xoris r0, r30, 0x8000
/* 10040D58 00040D58  7C 63 E8 10 */	subfc r3, r3, r29
/* 10040D5C 00040D5C  7C 84 01 10 */	subfe r4, r4, r0
/* 10040D60 00040D60  7C 80 01 10 */	subfe r4, r0, r0
/* 10040D64 00040D64  7C 84 00 D1 */	neg. r4, r4
/* 10040D68 00040D68  3B 00 00 00 */	li r24, 0
/* 10040D6C 00040D6C  40 82 00 34 */	bne lbl_10040DA0
/* 10040D70 00040D70  A0 1B 00 30 */	lhz r0, 0x30(r27)
/* 10040D74 00040D74  54 00 05 29 */	rlwinm. r0, r0, 0, 0x14, 0x14
/* 10040D78 00040D78  41 82 00 28 */	beq lbl_10040DA0
/* 10040D7C 00040D7C  7F 23 CB 78 */	mr r3, r25
/* 10040D80 00040D80  81 99 00 00 */	lwz r12, 0(r25)
/* 10040D84 00040D84  38 80 00 2B */	li r4, 0x2b
/* 10040D88 00040D88  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 10040D8C 00040D8C  48 55 8D C5 */	bl func_10599B50
/* 10040D90 00040D90  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10040D94 00040D94  98 61 00 40 */	stb r3, 0x40(r1)
/* 10040D98 00040D98  3B 00 00 01 */	li r24, 1
/* 10040D9C 00040D9C  48 00 00 4C */	b lbl_10040DE8
lbl_10040DA0:
/* 10040DA0 00040DA0  38 60 00 00 */	li r3, 0
/* 10040DA4 00040DA4  6C 64 80 00 */	xoris r4, r3, 0x8000
/* 10040DA8 00040DA8  6F C0 80 00 */	xoris r0, r30, 0x8000
/* 10040DAC 00040DAC  7C 63 E8 10 */	subfc r3, r3, r29
/* 10040DB0 00040DB0  7C 84 01 10 */	subfe r4, r4, r0
/* 10040DB4 00040DB4  7C 80 01 10 */	subfe r4, r0, r0
/* 10040DB8 00040DB8  7C 84 00 D1 */	neg. r4, r4
/* 10040DBC 00040DBC  41 82 00 2C */	beq lbl_10040DE8
/* 10040DC0 00040DC0  7F 23 CB 78 */	mr r3, r25
/* 10040DC4 00040DC4  81 99 00 00 */	lwz r12, 0(r25)
/* 10040DC8 00040DC8  3B 00 00 01 */	li r24, 1
/* 10040DCC 00040DCC  38 80 00 2D */	li r4, 0x2d
/* 10040DD0 00040DD0  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 10040DD4 00040DD4  48 55 8D 7D */	bl func_10599B50
/* 10040DD8 00040DD8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10040DDC 00040DDC  23 BD 00 00 */	subfic r29, r29, 0
/* 10040DE0 00040DE0  98 61 00 40 */	stb r3, 0x40(r1)
/* 10040DE4 00040DE4  7F DE 01 90 */	subfze r30, r30
lbl_10040DE8:
/* 10040DE8 00040DE8  38 7B 00 00 */	addi r3, r27, 0
/* 10040DEC 00040DEC  38 C1 00 50 */	addi r6, r1, 0x50
/* 10040DF0 00040DF0  38 BD 00 00 */	addi r5, r29, 0
/* 10040DF4 00040DF4  38 9E 00 00 */	addi r4, r30, 0
/* 10040DF8 00040DF8  38 F9 00 00 */	addi r7, r25, 0
/* 10040DFC 00040DFC  39 1F 00 00 */	addi r8, r31, 0
/* 10040E00 00040E00  48 00 44 21 */	bl "__putdigits<c,Ux>__3stdFRQ23std8ios_baseUxPcRCQ23std8ctype<c>b_i"
/* 10040E04 00040E04  80 81 00 BC */	lwz r4, 0xbc(r1)
/* 10040E08 00040E08  39 43 00 00 */	addi r10, r3, 0
/* 10040E0C 00040E0C  38 E1 00 40 */	addi r7, r1, 0x40
/* 10040E10 00040E10  38 7A 00 00 */	addi r3, r26, 0
/* 10040E14 00040E14  39 21 00 50 */	addi r9, r1, 0x50
/* 10040E18 00040E18  38 BB 00 00 */	addi r5, r27, 0
/* 10040E1C 00040E1C  38 DC 00 00 */	addi r6, r28, 0
/* 10040E20 00040E20  39 18 00 00 */	addi r8, r24, 0
/* 10040E24 00040E24  4B FF C9 9D */	bl "__putnumber<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>__3stdFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecPCciPCci_Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>"
/* 10040E28 00040E28  80 01 00 A8 */	lwz r0, 0xa8(r1)
/* 10040E2C 00040E2C  38 21 00 A0 */	addi r1, r1, 0xa0
/* 10040E30 00040E30  BB 01 FF E0 */	lmw r24, -0x20(r1)
/* 10040E34 00040E34  7C 08 03 A6 */	mtlr r0
/* 10040E38 00040E38  4E 80 00 20 */	blr 

.global "__putoct<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>,Ux>__3stdFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecUxb_Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>"
"__putoct<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>,Ux>__3stdFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecUxb_Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>":
/* 10040F20 00040F20  BE E1 FF DC */	stmw r23, -0x24(r1)
/* 10040F24 00040F24  7C 08 02 A6 */	mflr r0
/* 10040F28 00040F28  7C BB 2B 78 */	mr r27, r5
/* 10040F2C 00040F2C  3B 43 00 00 */	addi r26, r3, 0
/* 10040F30 00040F30  3B 86 00 00 */	addi r28, r6, 0
/* 10040F34 00040F34  3B C7 00 00 */	addi r30, r7, 0
/* 10040F38 00040F38  3B A8 00 00 */	addi r29, r8, 0
/* 10040F3C 00040F3C  3B E9 00 00 */	addi r31, r9, 0
/* 10040F40 00040F40  90 01 00 08 */	stw r0, 8(r1)
/* 10040F44 00040F44  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 10040F48 00040F48  90 81 00 CC */	stw r4, 0xcc(r1)
/* 10040F4C 00040F4C  38 61 00 48 */	addi r3, r1, 0x48
/* 10040F50 00040F50  38 9B 00 00 */	addi r4, r27, 0
/* 10040F54 00040F54  4B FF 81 BD */	bl "getloc__Q23std8ios_baseCFv"
/* 10040F58 00040F58  38 00 00 00 */	li r0, 0
/* 10040F5C 00040F5C  38 61 00 48 */	addi r3, r1, 0x48
/* 10040F60 00040F60  98 01 00 44 */	stb r0, 0x44(r1)
/* 10040F64 00040F64  80 81 00 44 */	lwz r4, 0x44(r1)
/* 10040F68 00040F68  4B FF C0 29 */	bl "__use_facet<Q23std8ctype<c>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std8ctype<c>"
/* 10040F6C 00040F6C  3B 23 00 00 */	addi r25, r3, 0
/* 10040F70 00040F70  38 61 00 48 */	addi r3, r1, 0x48
/* 10040F74 00040F74  38 80 FF FF */	li r4, -1
/* 10040F78 00040F78  4B FF 9B A9 */	bl "__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 10040F7C 00040F7C  38 00 00 00 */	li r0, 0
/* 10040F80 00040F80  3A E1 00 50 */	addi r23, r1, 0x50
/* 10040F84 00040F84  7F A3 02 78 */	xor r3, r29, r0
/* 10040F88 00040F88  7F C0 02 78 */	xor r0, r30, r0
/* 10040F8C 00040F8C  7C 60 03 79 */	or. r0, r3, r0
/* 10040F90 00040F90  3B 00 00 00 */	li r24, 0
/* 10040F94 00040F94  41 82 00 10 */	beq lbl_10040FA4
/* 10040F98 00040F98  A0 1B 00 30 */	lhz r0, 0x30(r27)
/* 10040F9C 00040F9C  54 00 05 AD */	rlwinm. r0, r0, 0, 0x16, 0x16
/* 10040FA0 00040FA0  41 82 00 28 */	beq lbl_10040FC8
lbl_10040FA4:
/* 10040FA4 00040FA4  7F 23 CB 78 */	mr r3, r25
/* 10040FA8 00040FA8  81 99 00 00 */	lwz r12, 0(r25)
/* 10040FAC 00040FAC  38 80 00 30 */	li r4, 0x30
/* 10040FB0 00040FB0  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 10040FB4 00040FB4  48 55 8B 9D */	bl func_10599B50
/* 10040FB8 00040FB8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10040FBC 00040FBC  98 61 00 50 */	stb r3, 0x50(r1)
/* 10040FC0 00040FC0  3B 00 00 01 */	li r24, 1
/* 10040FC4 00040FC4  3A F7 00 01 */	addi r23, r23, 1
lbl_10040FC8:
/* 10040FC8 00040FC8  38 00 00 00 */	li r0, 0
/* 10040FCC 00040FCC  7F A3 02 78 */	xor r3, r29, r0
/* 10040FD0 00040FD0  7F C0 02 78 */	xor r0, r30, r0
/* 10040FD4 00040FD4  7C 60 03 79 */	or. r0, r3, r0
/* 10040FD8 00040FD8  41 82 00 24 */	beq lbl_10040FFC
/* 10040FDC 00040FDC  38 7B 00 00 */	addi r3, r27, 0
/* 10040FE0 00040FE0  38 BD 00 00 */	addi r5, r29, 0
/* 10040FE4 00040FE4  38 9E 00 00 */	addi r4, r30, 0
/* 10040FE8 00040FE8  38 D7 00 00 */	addi r6, r23, 0
/* 10040FEC 00040FEC  38 F9 00 00 */	addi r7, r25, 0
/* 10040FF0 00040FF0  39 1F 00 00 */	addi r8, r31, 0
/* 10040FF4 00040FF4  48 00 42 2D */	bl "__putdigits<c,Ux>__3stdFRQ23std8ios_baseUxPcRCQ23std8ctype<c>b_i"
/* 10040FF8 00040FF8  7F 18 1A 14 */	add r24, r24, r3
lbl_10040FFC:
/* 10040FFC 00040FFC  80 81 00 CC */	lwz r4, 0xcc(r1)
/* 10041000 00041000  38 7A 00 00 */	addi r3, r26, 0
lbl_10041004:
/* 10041004 00041004  38 BB 00 00 */	addi r5, r27, 0
/* 10041008 00041008  38 E1 00 40 */	addi r7, r1, 0x40
/* 1004100C 0004100C  38 DC 00 00 */	addi r6, r28, 0
/* 10041010 00041010  39 58 00 00 */	addi r10, r24, 0
/* 10041014 00041014  39 21 00 50 */	addi r9, r1, 0x50
/* 10041018 00041018  39 00 00 00 */	li r8, 0
/* 1004101C 0004101C  4B FF C7 A5 */	bl "__putnumber<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>__3stdFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecPCciPCci_Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>"
/* 10041020 00041020  80 01 00 B8 */	lwz r0, 0xb8(r1)
/* 10041024 00041024  38 21 00 B0 */	addi r1, r1, 0xb0
/* 10041028 00041028  BA E1 FF DC */	lmw r23, -0x24(r1)
/* 1004102C 0004102C  7C 08 03 A6 */	mtlr r0
/* 10041030 00041030  4E 80 00 20 */	blr 

.global "__get_integral<Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>,Ux>__3stdFQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_baseRQ33std8ios_base7iostateRUxb_Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>"
"__get_integral<Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>,Ux>__3stdFQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_baseRQ33std8ios_base7iostateRUxb_Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>":
/* 10041120 00041120  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 10041124 00041124  7C 08 02 A6 */	mflr r0
/* 10041128 00041128  7D 44 00 D0 */	neg r10, r4
/* 1004112C 0004112C  3B E3 00 00 */	addi r31, r3, 0
/* 10041130 00041130  3B 46 00 00 */	addi r26, r6, 0
/* 10041134 00041134  3B 67 00 00 */	addi r27, r7, 0
/* 10041138 00041138  3B 88 00 00 */	addi r28, r8, 0
/* 1004113C 0004113C  3B A9 00 00 */	addi r29, r9, 0
/* 10041140 00041140  90 01 00 08 */	stw r0, 8(r1)
/* 10041144 00041144  7C 05 00 D0 */	neg r0, r5
/* 10041148 00041148  7C 00 2B 78 */	or r0, r0, r5
/* 1004114C 0004114C  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 10041150 00041150  54 00 0F FE */	srwi r0, r0, 0x1f
/* 10041154 00041154  90 81 00 9C */	stw r4, 0x9c(r1)
/* 10041158 00041158  7D 44 23 78 */	or r4, r10, r4
/* 1004115C 0004115C  54 84 0F FE */	srwi r4, r4, 0x1f
/* 10041160 00041160  7C 80 02 79 */	xor. r0, r4, r0
/* 10041164 00041164  90 A1 00 A0 */	stw r5, 0xa0(r1)
/* 10041168 00041168  40 82 00 18 */	bne lbl_10041180
/* 1004116C 0004116C  38 00 00 06 */	li r0, 6
/* 10041170 00041170  98 1B 00 00 */	stb r0, 0(r27)
/* 10041174 00041174  80 01 00 9C */	lwz r0, 0x9c(r1)
/* 10041178 00041178  90 1F 00 00 */	stw r0, 0(r31)
/* 1004117C 0004117C  48 00 00 F0 */	b lbl_1004126C
lbl_10041180:
/* 10041180 00041180  38 00 00 00 */	li r0, 0
/* 10041184 00041184  38 61 00 50 */	addi r3, r1, 0x50
/* 10041188 00041188  98 1B 00 00 */	stb r0, 0(r27)
/* 1004118C 0004118C  7F 44 D3 78 */	mr r4, r26
/* 10041190 00041190  4B FF 7F 81 */	bl "getloc__Q23std8ios_baseCFv"
/* 10041194 00041194  38 00 00 00 */	li r0, 0
/* 10041198 00041198  38 61 00 50 */	addi r3, r1, 0x50
/* 1004119C 0004119C  98 01 00 40 */	stb r0, 0x40(r1)
/* 100411A0 000411A0  80 81 00 40 */	lwz r4, 0x40(r1)
/* 100411A4 000411A4  4B FF BD ED */	bl "__use_facet<Q23std8ctype<c>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std8ctype<c>"
/* 100411A8 000411A8  3B C3 00 00 */	addi r30, r3, 0
/* 100411AC 000411AC  38 61 00 50 */	addi r3, r1, 0x50
/* 100411B0 000411B0  38 80 FF FF */	li r4, -1
/* 100411B4 000411B4  4B FF 99 6D */	bl "__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 100411B8 000411B8  80 81 00 A0 */	lwz r4, 0xa0(r1)
/* 100411BC 000411BC  38 BB 00 00 */	addi r5, r27, 0
/* 100411C0 000411C0  38 DE 00 00 */	addi r6, r30, 0
/* 100411C4 000411C4  38 61 00 9C */	addi r3, r1, 0x9c
/* 100411C8 000411C8  48 00 10 F9 */	bl "__parsesign<Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>,Q23std8ctype<c>>__3stdFRQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ33std8ios_base7iostateRCQ23std8ctype<c>_b"
/* 100411CC 000411CC  A0 1A 00 30 */	lhz r0, 0x30(r26)
/* 100411D0 000411D0  70 00 00 4A */	andi. r0, r0, 0x4a
/* 100411D4 000411D4  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 100411D8 000411D8  2C 00 00 08 */	cmpwi r0, 8
/* 100411DC 000411DC  41 82 00 28 */	beq lbl_10041204
/* 100411E0 000411E0  40 80 00 10 */	bge lbl_100411F0
/* 100411E4 000411E4  2C 00 00 00 */	cmpwi r0, 0
/* 100411E8 000411E8  41 82 00 24 */	beq lbl_1004120C
/* 100411EC 000411EC  48 00 00 28 */	b lbl_10041214
lbl_100411F0:
/* 100411F0 000411F0  2C 00 00 40 */	cmpwi r0, 0x40
/* 100411F4 000411F4  41 82 00 08 */	beq lbl_100411FC
/* 100411F8 000411F8  48 00 00 1C */	b lbl_10041214
lbl_100411FC:
/* 100411FC 000411FC  39 40 00 08 */	li r10, 8
/* 10041200 00041200  48 00 00 18 */	b lbl_10041218
lbl_10041204:
/* 10041204 00041204  39 40 00 10 */	li r10, 0x10
/* 10041208 00041208  48 00 00 10 */	b lbl_10041218
lbl_1004120C:
/* 1004120C 0004120C  39 40 00 00 */	li r10, 0
/* 10041210 00041210  48 00 00 08 */	b lbl_10041218
lbl_10041214:
/* 10041214 00041214  39 40 00 0A */	li r10, 0xa
lbl_10041218:
/* 10041218 00041218  93 A1 00 38 */	stw r29, 0x38(r1)
/* 1004121C 0004121C  38 E3 00 00 */	addi r7, r3, 0
/* 10041220 00041220  80 81 00 A0 */	lwz r4, 0xa0(r1)
/* 10041224 00041224  7F 45 D3 78 */	mr r5, r26
/* 10041228 00041228  38 DB 00 00 */	addi r6, r27, 0
/* 1004122C 0004122C  39 3E 00 00 */	addi r9, r30, 0
/* 10041230 00041230  38 61 00 9C */	addi r3, r1, 0x9c
/* 10041234 00041234  39 01 00 48 */	addi r8, r1, 0x48
/* 10041238 00041238  48 00 20 39 */	bl "__parseDigits<Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>,Ux,Q23std8ctype<c>>__3stdFRQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_baseRQ33std8ios_base7iostatebRUxRCQ23std8ctype<c>Uib_i"
/* 1004123C 0004123C  2C 03 00 00 */	cmpwi r3, 0
/* 10041240 00041240  40 82 00 14 */	bne lbl_10041254
/* 10041244 00041244  88 1B 00 00 */	lbz r0, 0(r27)
/* 10041248 00041248  60 00 00 04 */	ori r0, r0, 4
/* 1004124C 0004124C  98 1B 00 00 */	stb r0, 0(r27)
/* 10041250 00041250  48 00 00 14 */	b lbl_10041264
lbl_10041254:
/* 10041254 00041254  80 01 00 48 */	lwz r0, 0x48(r1)
/* 10041258 00041258  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 1004125C 0004125C  90 7C 00 04 */	stw r3, 4(r28)
/* 10041260 00041260  90 1C 00 00 */	stw r0, 0(r28)
lbl_10041264:
/* 10041264 00041264  80 01 00 9C */	lwz r0, 0x9c(r1)
/* 10041268 00041268  90 1F 00 00 */	stw r0, 0(r31)
lbl_1004126C:
/* 1004126C 0004126C  80 01 00 88 */	lwz r0, 0x88(r1)
/* 10041270 00041270  38 21 00 80 */	addi r1, r1, 0x80
/* 10041274 00041274  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 10041278 00041278  7C 08 03 A6 */	mtlr r0
/* 1004127C 0004127C  4E 80 00 20 */	blr 

.global "__get_integral<Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>,x>__3stdFQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_baseRQ33std8ios_base7iostateRxb_Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>"
"__get_integral<Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>,x>__3stdFQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_baseRQ33std8ios_base7iostateRxb_Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>":
/* 100413B0 000413B0  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 100413B4 000413B4  7C 08 02 A6 */	mflr r0
/* 100413B8 000413B8  7D 44 00 D0 */	neg r10, r4
/* 100413BC 000413BC  3B E3 00 00 */	addi r31, r3, 0
/* 100413C0 000413C0  3B 46 00 00 */	addi r26, r6, 0
/* 100413C4 000413C4  3B 67 00 00 */	addi r27, r7, 0
/* 100413C8 000413C8  3B 88 00 00 */	addi r28, r8, 0
/* 100413CC 000413CC  3B A9 00 00 */	addi r29, r9, 0
/* 100413D0 000413D0  90 01 00 08 */	stw r0, 8(r1)
/* 100413D4 000413D4  7C 05 00 D0 */	neg r0, r5
/* 100413D8 000413D8  7C 00 2B 78 */	or r0, r0, r5
/* 100413DC 000413DC  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 100413E0 000413E0  54 00 0F FE */	srwi r0, r0, 0x1f
/* 100413E4 000413E4  90 81 00 9C */	stw r4, 0x9c(r1)
/* 100413E8 000413E8  7D 44 23 78 */	or r4, r10, r4
/* 100413EC 000413EC  54 84 0F FE */	srwi r4, r4, 0x1f
/* 100413F0 000413F0  7C 80 02 79 */	xor. r0, r4, r0
/* 100413F4 000413F4  90 A1 00 A0 */	stw r5, 0xa0(r1)
/* 100413F8 000413F8  40 82 00 18 */	bne lbl_10041410
/* 100413FC 000413FC  38 00 00 06 */	li r0, 6
/* 10041400 00041400  98 1B 00 00 */	stb r0, 0(r27)
/* 10041404 00041404  80 01 00 9C */	lwz r0, 0x9c(r1)
/* 10041408 00041408  90 1F 00 00 */	stw r0, 0(r31)
/* 1004140C 0004140C  48 00 00 F0 */	b lbl_100414FC
lbl_10041410:
/* 10041410 00041410  38 00 00 00 */	li r0, 0
/* 10041414 00041414  38 61 00 50 */	addi r3, r1, 0x50
/* 10041418 00041418  98 1B 00 00 */	stb r0, 0(r27)
/* 1004141C 0004141C  7F 44 D3 78 */	mr r4, r26
/* 10041420 00041420  4B FF 7C F1 */	bl "getloc__Q23std8ios_baseCFv"
/* 10041424 00041424  38 00 00 00 */	li r0, 0
/* 10041428 00041428  38 61 00 50 */	addi r3, r1, 0x50
/* 1004142C 0004142C  98 01 00 40 */	stb r0, 0x40(r1)
/* 10041430 00041430  80 81 00 40 */	lwz r4, 0x40(r1)
/* 10041434 00041434  4B FF BB 5D */	bl "__use_facet<Q23std8ctype<c>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std8ctype<c>"
/* 10041438 00041438  3B C3 00 00 */	addi r30, r3, 0
/* 1004143C 0004143C  38 61 00 50 */	addi r3, r1, 0x50
/* 10041440 00041440  38 80 FF FF */	li r4, -1
/* 10041444 00041444  4B FF 96 DD */	bl "__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 10041448 00041448  80 81 00 A0 */	lwz r4, 0xa0(r1)
/* 1004144C 0004144C  38 BB 00 00 */	addi r5, r27, 0
/* 10041450 00041450  38 DE 00 00 */	addi r6, r30, 0
/* 10041454 00041454  38 61 00 9C */	addi r3, r1, 0x9c
/* 10041458 00041458  48 00 0E 69 */	bl "__parsesign<Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>,Q23std8ctype<c>>__3stdFRQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ33std8ios_base7iostateRCQ23std8ctype<c>_b"
/* 1004145C 0004145C  A0 1A 00 30 */	lhz r0, 0x30(r26)
/* 10041460 00041460  70 00 00 4A */	andi. r0, r0, 0x4a
/* 10041464 00041464  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 10041468 00041468  2C 00 00 08 */	cmpwi r0, 8
/* 1004146C 0004146C  41 82 00 28 */	beq lbl_10041494
/* 10041470 00041470  40 80 00 10 */	bge lbl_10041480
/* 10041474 00041474  2C 00 00 00 */	cmpwi r0, 0
/* 10041478 00041478  41 82 00 24 */	beq lbl_1004149C
/* 1004147C 0004147C  48 00 00 28 */	b lbl_100414A4
lbl_10041480:
/* 10041480 00041480  2C 00 00 40 */	cmpwi r0, 0x40
/* 10041484 00041484  41 82 00 08 */	beq lbl_1004148C
/* 10041488 00041488  48 00 00 1C */	b lbl_100414A4
lbl_1004148C:
/* 1004148C 0004148C  39 40 00 08 */	li r10, 8
/* 10041490 00041490  48 00 00 18 */	b lbl_100414A8
lbl_10041494:
/* 10041494 00041494  39 40 00 10 */	li r10, 0x10
/* 10041498 00041498  48 00 00 10 */	b lbl_100414A8
lbl_1004149C:
/* 1004149C 0004149C  39 40 00 00 */	li r10, 0
/* 100414A0 000414A0  48 00 00 08 */	b lbl_100414A8
lbl_100414A4:
/* 100414A4 000414A4  39 40 00 0A */	li r10, 0xa
lbl_100414A8:
/* 100414A8 000414A8  93 A1 00 38 */	stw r29, 0x38(r1)
/* 100414AC 000414AC  38 E3 00 00 */	addi r7, r3, 0
/* 100414B0 000414B0  80 81 00 A0 */	lwz r4, 0xa0(r1)
/* 100414B4 000414B4  7F 45 D3 78 */	mr r5, r26
/* 100414B8 000414B8  38 DB 00 00 */	addi r6, r27, 0
/* 100414BC 000414BC  39 3E 00 00 */	addi r9, r30, 0
/* 100414C0 000414C0  38 61 00 9C */	addi r3, r1, 0x9c
/* 100414C4 000414C4  39 01 00 48 */	addi r8, r1, 0x48
/* 100414C8 000414C8  48 00 24 29 */	bl "__parseDigits<Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>,x,Q23std8ctype<c>>__3stdFRQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_baseRQ33std8ios_base7iostatebRxRCQ23std8ctype<c>Uib_i"
/* 100414CC 000414CC  2C 03 00 00 */	cmpwi r3, 0
/* 100414D0 000414D0  40 82 00 14 */	bne lbl_100414E4
/* 100414D4 000414D4  88 1B 00 00 */	lbz r0, 0(r27)
/* 100414D8 000414D8  60 00 00 04 */	ori r0, r0, 4
/* 100414DC 000414DC  98 1B 00 00 */	stb r0, 0(r27)
/* 100414E0 000414E0  48 00 00 14 */	b lbl_100414F4
lbl_100414E4:
/* 100414E4 000414E4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 100414E8 000414E8  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 100414EC 000414EC  90 7C 00 04 */	stw r3, 4(r28)
/* 100414F0 000414F0  90 1C 00 00 */	stw r0, 0(r28)
lbl_100414F4:
/* 100414F4 000414F4  80 01 00 9C */	lwz r0, 0x9c(r1)
/* 100414F8 000414F8  90 1F 00 00 */	stw r0, 0(r31)
lbl_100414FC:
/* 100414FC 000414FC  80 01 00 88 */	lwz r0, 0x88(r1)
/* 10041500 00041500  38 21 00 80 */	addi r1, r1, 0x80
/* 10041504 00041504  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 10041508 00041508  7C 08 03 A6 */	mtlr r0
/* 1004150C 0004150C  4E 80 00 20 */	blr 

.global "__get_integral<Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>,Ul>__3stdFQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_baseRQ33std8ios_base7iostateRUlb_Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>"
"__get_integral<Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>,Ul>__3stdFQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_baseRQ33std8ios_base7iostateRUlb_Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>":
/* 10041640 00041640  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 10041644 00041644  7C 08 02 A6 */	mflr r0
/* 10041648 00041648  7D 44 00 D0 */	neg r10, r4
/* 1004164C 0004164C  3B E3 00 00 */	addi r31, r3, 0
/* 10041650 00041650  3B 46 00 00 */	addi r26, r6, 0
/* 10041654 00041654  3B 67 00 00 */	addi r27, r7, 0
/* 10041658 00041658  3B 88 00 00 */	addi r28, r8, 0
/* 1004165C 0004165C  3B A9 00 00 */	addi r29, r9, 0
/* 10041660 00041660  90 01 00 08 */	stw r0, 8(r1)
/* 10041664 00041664  7C 05 00 D0 */	neg r0, r5
/* 10041668 00041668  7C 00 2B 78 */	or r0, r0, r5
/* 1004166C 0004166C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 10041670 00041670  54 00 0F FE */	srwi r0, r0, 0x1f
/* 10041674 00041674  90 81 00 8C */	stw r4, 0x8c(r1)
/* 10041678 00041678  7D 44 23 78 */	or r4, r10, r4
/* 1004167C 0004167C  54 84 0F FE */	srwi r4, r4, 0x1f
/* 10041680 00041680  7C 80 02 79 */	xor. r0, r4, r0
/* 10041684 00041684  90 A1 00 90 */	stw r5, 0x90(r1)
/* 10041688 00041688  40 82 00 18 */	bne lbl_100416A0
/* 1004168C 0004168C  38 00 00 06 */	li r0, 6
/* 10041690 00041690  98 1B 00 00 */	stb r0, 0(r27)
/* 10041694 00041694  80 01 00 8C */	lwz r0, 0x8c(r1)
/* 10041698 00041698  90 1F 00 00 */	stw r0, 0(r31)
/* 1004169C 0004169C  48 00 00 E8 */	b lbl_10041784
lbl_100416A0:
/* 100416A0 000416A0  38 00 00 00 */	li r0, 0
/* 100416A4 000416A4  38 61 00 48 */	addi r3, r1, 0x48
/* 100416A8 000416A8  98 1B 00 00 */	stb r0, 0(r27)
/* 100416AC 000416AC  7F 44 D3 78 */	mr r4, r26
/* 100416B0 000416B0  4B FF 7A 61 */	bl "getloc__Q23std8ios_baseCFv"
/* 100416B4 000416B4  38 00 00 00 */	li r0, 0
/* 100416B8 000416B8  38 61 00 48 */	addi r3, r1, 0x48
/* 100416BC 000416BC  98 01 00 40 */	stb r0, 0x40(r1)
/* 100416C0 000416C0  80 81 00 40 */	lwz r4, 0x40(r1)
/* 100416C4 000416C4  4B FF B8 CD */	bl "__use_facet<Q23std8ctype<c>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std8ctype<c>"
/* 100416C8 000416C8  3B C3 00 00 */	addi r30, r3, 0
/* 100416CC 000416CC  38 61 00 48 */	addi r3, r1, 0x48
/* 100416D0 000416D0  38 80 FF FF */	li r4, -1
/* 100416D4 000416D4  4B FF 94 4D */	bl "__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 100416D8 000416D8  80 81 00 90 */	lwz r4, 0x90(r1)
/* 100416DC 000416DC  38 BB 00 00 */	addi r5, r27, 0
/* 100416E0 000416E0  38 DE 00 00 */	addi r6, r30, 0
/* 100416E4 000416E4  38 61 00 8C */	addi r3, r1, 0x8c
/* 100416E8 000416E8  48 00 0B D9 */	bl "__parsesign<Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>,Q23std8ctype<c>>__3stdFRQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ33std8ios_base7iostateRCQ23std8ctype<c>_b"
/* 100416EC 000416EC  A0 1A 00 30 */	lhz r0, 0x30(r26)
/* 100416F0 000416F0  70 00 00 4A */	andi. r0, r0, 0x4a
/* 100416F4 000416F4  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 100416F8 000416F8  2C 00 00 08 */	cmpwi r0, 8
/* 100416FC 000416FC  41 82 00 28 */	beq lbl_10041724
/* 10041700 00041700  40 80 00 10 */	bge lbl_10041710
/* 10041704 00041704  2C 00 00 00 */	cmpwi r0, 0
/* 10041708 00041708  41 82 00 24 */	beq lbl_1004172C
/* 1004170C 0004170C  48 00 00 28 */	b lbl_10041734
lbl_10041710:
/* 10041710 00041710  2C 00 00 40 */	cmpwi r0, 0x40
/* 10041714 00041714  41 82 00 08 */	beq lbl_1004171C
/* 10041718 00041718  48 00 00 1C */	b lbl_10041734
lbl_1004171C:
/* 1004171C 0004171C  39 40 00 08 */	li r10, 8
/* 10041720 00041720  48 00 00 18 */	b lbl_10041738
lbl_10041724:
/* 10041724 00041724  39 40 00 10 */	li r10, 0x10
/* 10041728 00041728  48 00 00 10 */	b lbl_10041738
lbl_1004172C:
/* 1004172C 0004172C  39 40 00 00 */	li r10, 0
/* 10041730 00041730  48 00 00 08 */	b lbl_10041738
lbl_10041734:
/* 10041734 00041734  39 40 00 0A */	li r10, 0xa
lbl_10041738:
/* 10041738 00041738  93 A1 00 38 */	stw r29, 0x38(r1)
/* 1004173C 0004173C  38 E3 00 00 */	addi r7, r3, 0
/* 10041740 00041740  80 81 00 90 */	lwz r4, 0x90(r1)
/* 10041744 00041744  7F 45 D3 78 */	mr r5, r26
/* 10041748 00041748  38 DB 00 00 */	addi r6, r27, 0
/* 1004174C 0004174C  39 3E 00 00 */	addi r9, r30, 0
/* 10041750 00041750  38 61 00 8C */	addi r3, r1, 0x8c
/* 10041754 00041754  39 01 00 44 */	addi r8, r1, 0x44
/* 10041758 00041758  48 00 28 A9 */	bl "__parseDigits<Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>,Ul,Q23std8ctype<c>>__3stdFRQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_baseRQ33std8ios_base7iostatebRUlRCQ23std8ctype<c>Uib_i"
/* 1004175C 0004175C  2C 03 00 00 */	cmpwi r3, 0
/* 10041760 00041760  40 82 00 14 */	bne lbl_10041774
/* 10041764 00041764  88 1B 00 00 */	lbz r0, 0(r27)
/* 10041768 00041768  60 00 00 04 */	ori r0, r0, 4
/* 1004176C 0004176C  98 1B 00 00 */	stb r0, 0(r27)
/* 10041770 00041770  48 00 00 0C */	b lbl_1004177C
lbl_10041774:
/* 10041774 00041774  80 01 00 44 */	lwz r0, 0x44(r1)
/* 10041778 00041778  90 1C 00 00 */	stw r0, 0(r28)
lbl_1004177C:
/* 1004177C 0004177C  80 01 00 8C */	lwz r0, 0x8c(r1)
/* 10041780 00041780  90 1F 00 00 */	stw r0, 0(r31)
lbl_10041784:
/* 10041784 00041784  80 01 00 78 */	lwz r0, 0x78(r1)
/* 10041788 00041788  38 21 00 70 */	addi r1, r1, 0x70
/* 1004178C 0004178C  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 10041790 00041790  7C 08 03 A6 */	mtlr r0
/* 10041794 00041794  4E 80 00 20 */	blr 

.global "__get_integral<Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>,Ui>__3stdFQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_baseRQ33std8ios_base7iostateRUib_Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>"
"__get_integral<Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>,Ui>__3stdFQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_baseRQ33std8ios_base7iostateRUib_Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>":
/* 100418D0 000418D0  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 100418D4 000418D4  7C 08 02 A6 */	mflr r0
/* 100418D8 000418D8  7D 44 00 D0 */	neg r10, r4
/* 100418DC 000418DC  3B E3 00 00 */	addi r31, r3, 0
/* 100418E0 000418E0  3B 46 00 00 */	addi r26, r6, 0
/* 100418E4 000418E4  3B 67 00 00 */	addi r27, r7, 0
/* 100418E8 000418E8  3B 88 00 00 */	addi r28, r8, 0
/* 100418EC 000418EC  3B A9 00 00 */	addi r29, r9, 0
/* 100418F0 000418F0  90 01 00 08 */	stw r0, 8(r1)
/* 100418F4 000418F4  7C 05 00 D0 */	neg r0, r5
/* 100418F8 000418F8  7C 00 2B 78 */	or r0, r0, r5
/* 100418FC 000418FC  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 10041900 00041900  54 00 0F FE */	srwi r0, r0, 0x1f
/* 10041904 00041904  90 81 00 8C */	stw r4, 0x8c(r1)
/* 10041908 00041908  7D 44 23 78 */	or r4, r10, r4
/* 1004190C 0004190C  54 84 0F FE */	srwi r4, r4, 0x1f
/* 10041910 00041910  7C 80 02 79 */	xor. r0, r4, r0
/* 10041914 00041914  90 A1 00 90 */	stw r5, 0x90(r1)
/* 10041918 00041918  40 82 00 18 */	bne lbl_10041930
/* 1004191C 0004191C  38 00 00 06 */	li r0, 6
/* 10041920 00041920  98 1B 00 00 */	stb r0, 0(r27)
/* 10041924 00041924  80 01 00 8C */	lwz r0, 0x8c(r1)
/* 10041928 00041928  90 1F 00 00 */	stw r0, 0(r31)
/* 1004192C 0004192C  48 00 00 E8 */	b lbl_10041A14
lbl_10041930:
/* 10041930 00041930  38 00 00 00 */	li r0, 0
/* 10041934 00041934  38 61 00 48 */	addi r3, r1, 0x48
/* 10041938 00041938  98 1B 00 00 */	stb r0, 0(r27)
/* 1004193C 0004193C  7F 44 D3 78 */	mr r4, r26
/* 10041940 00041940  4B FF 77 D1 */	bl "getloc__Q23std8ios_baseCFv"
/* 10041944 00041944  38 00 00 00 */	li r0, 0
/* 10041948 00041948  38 61 00 48 */	addi r3, r1, 0x48
/* 1004194C 0004194C  98 01 00 40 */	stb r0, 0x40(r1)
/* 10041950 00041950  80 81 00 40 */	lwz r4, 0x40(r1)
/* 10041954 00041954  4B FF B6 3D */	bl "__use_facet<Q23std8ctype<c>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std8ctype<c>"
/* 10041958 00041958  3B C3 00 00 */	addi r30, r3, 0
/* 1004195C 0004195C  38 61 00 48 */	addi r3, r1, 0x48
/* 10041960 00041960  38 80 FF FF */	li r4, -1
/* 10041964 00041964  4B FF 91 BD */	bl "__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 10041968 00041968  80 81 00 90 */	lwz r4, 0x90(r1)
/* 1004196C 0004196C  38 BB 00 00 */	addi r5, r27, 0
/* 10041970 00041970  38 DE 00 00 */	addi r6, r30, 0
/* 10041974 00041974  38 61 00 8C */	addi r3, r1, 0x8c
/* 10041978 00041978  48 00 09 49 */	bl "__parsesign<Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>,Q23std8ctype<c>>__3stdFRQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ33std8ios_base7iostateRCQ23std8ctype<c>_b"
/* 1004197C 0004197C  A0 1A 00 30 */	lhz r0, 0x30(r26)
/* 10041980 00041980  70 00 00 4A */	andi. r0, r0, 0x4a
/* 10041984 00041984  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 10041988 00041988  2C 00 00 08 */	cmpwi r0, 8
/* 1004198C 0004198C  41 82 00 28 */	beq lbl_100419B4
/* 10041990 00041990  40 80 00 10 */	bge lbl_100419A0
/* 10041994 00041994  2C 00 00 00 */	cmpwi r0, 0
/* 10041998 00041998  41 82 00 24 */	beq lbl_100419BC
/* 1004199C 0004199C  48 00 00 28 */	b lbl_100419C4
lbl_100419A0:
/* 100419A0 000419A0  2C 00 00 40 */	cmpwi r0, 0x40
/* 100419A4 000419A4  41 82 00 08 */	beq lbl_100419AC
/* 100419A8 000419A8  48 00 00 1C */	b lbl_100419C4
lbl_100419AC:
/* 100419AC 000419AC  39 40 00 08 */	li r10, 8
/* 100419B0 000419B0  48 00 00 18 */	b lbl_100419C8
lbl_100419B4:
/* 100419B4 000419B4  39 40 00 10 */	li r10, 0x10
/* 100419B8 000419B8  48 00 00 10 */	b lbl_100419C8
lbl_100419BC:
/* 100419BC 000419BC  39 40 00 00 */	li r10, 0
/* 100419C0 000419C0  48 00 00 08 */	b lbl_100419C8
lbl_100419C4:
/* 100419C4 000419C4  39 40 00 0A */	li r10, 0xa
lbl_100419C8:
/* 100419C8 000419C8  93 A1 00 38 */	stw r29, 0x38(r1)
/* 100419CC 000419CC  38 E3 00 00 */	addi r7, r3, 0
/* 100419D0 000419D0  80 81 00 90 */	lwz r4, 0x90(r1)
/* 100419D4 000419D4  7F 45 D3 78 */	mr r5, r26
/* 100419D8 000419D8  38 DB 00 00 */	addi r6, r27, 0
/* 100419DC 000419DC  39 3E 00 00 */	addi r9, r30, 0
/* 100419E0 000419E0  38 61 00 8C */	addi r3, r1, 0x8c
/* 100419E4 000419E4  39 01 00 44 */	addi r8, r1, 0x44
/* 100419E8 000419E8  48 00 2C 19 */	bl "__parseDigits<Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>,Ui,Q23std8ctype<c>>__3stdFRQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_baseRQ33std8ios_base7iostatebRUiRCQ23std8ctype<c>Uib_i"
/* 100419EC 000419EC  2C 03 00 00 */	cmpwi r3, 0
/* 100419F0 000419F0  40 82 00 14 */	bne lbl_10041A04
/* 100419F4 000419F4  88 1B 00 00 */	lbz r0, 0(r27)
/* 100419F8 000419F8  60 00 00 04 */	ori r0, r0, 4
/* 100419FC 000419FC  98 1B 00 00 */	stb r0, 0(r27)
/* 10041A00 00041A00  48 00 00 0C */	b lbl_10041A0C
lbl_10041A04:
/* 10041A04 00041A04  80 01 00 44 */	lwz r0, 0x44(r1)
/* 10041A08 00041A08  90 1C 00 00 */	stw r0, 0(r28)
lbl_10041A0C:
/* 10041A0C 00041A0C  80 01 00 8C */	lwz r0, 0x8c(r1)
/* 10041A10 00041A10  90 1F 00 00 */	stw r0, 0(r31)
lbl_10041A14:
/* 10041A14 00041A14  80 01 00 78 */	lwz r0, 0x78(r1)
/* 10041A18 00041A18  38 21 00 70 */	addi r1, r1, 0x70
/* 10041A1C 00041A1C  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 10041A20 00041A20  7C 08 03 A6 */	mtlr r0
/* 10041A24 00041A24  4E 80 00 20 */	blr 

.global "__get_integral<Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>,Us>__3stdFQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_baseRQ33std8ios_base7iostateRUsb_Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>"
"__get_integral<Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>,Us>__3stdFQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_baseRQ33std8ios_base7iostateRUsb_Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>":
/* 10041B60 00041B60  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 10041B64 00041B64  7C 08 02 A6 */	mflr r0
/* 10041B68 00041B68  7D 44 00 D0 */	neg r10, r4
/* 10041B6C 00041B6C  3B E3 00 00 */	addi r31, r3, 0
/* 10041B70 00041B70  3B 46 00 00 */	addi r26, r6, 0
/* 10041B74 00041B74  3B 67 00 00 */	addi r27, r7, 0
/* 10041B78 00041B78  3B 88 00 00 */	addi r28, r8, 0
/* 10041B7C 00041B7C  3B A9 00 00 */	addi r29, r9, 0
/* 10041B80 00041B80  90 01 00 08 */	stw r0, 8(r1)
/* 10041B84 00041B84  7C 05 00 D0 */	neg r0, r5
/* 10041B88 00041B88  7C 00 2B 78 */	or r0, r0, r5
/* 10041B8C 00041B8C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 10041B90 00041B90  54 00 0F FE */	srwi r0, r0, 0x1f
/* 10041B94 00041B94  90 81 00 8C */	stw r4, 0x8c(r1)
/* 10041B98 00041B98  7D 44 23 78 */	or r4, r10, r4
/* 10041B9C 00041B9C  54 84 0F FE */	srwi r4, r4, 0x1f
/* 10041BA0 00041BA0  7C 80 02 79 */	xor. r0, r4, r0
/* 10041BA4 00041BA4  90 A1 00 90 */	stw r5, 0x90(r1)
/* 10041BA8 00041BA8  40 82 00 18 */	bne lbl_10041BC0
/* 10041BAC 00041BAC  38 00 00 06 */	li r0, 6
/* 10041BB0 00041BB0  98 1B 00 00 */	stb r0, 0(r27)
/* 10041BB4 00041BB4  80 01 00 8C */	lwz r0, 0x8c(r1)
/* 10041BB8 00041BB8  90 1F 00 00 */	stw r0, 0(r31)
/* 10041BBC 00041BBC  48 00 00 E8 */	b lbl_10041CA4
lbl_10041BC0:
/* 10041BC0 00041BC0  38 00 00 00 */	li r0, 0
/* 10041BC4 00041BC4  38 61 00 48 */	addi r3, r1, 0x48
/* 10041BC8 00041BC8  98 1B 00 00 */	stb r0, 0(r27)
/* 10041BCC 00041BCC  7F 44 D3 78 */	mr r4, r26
/* 10041BD0 00041BD0  4B FF 75 41 */	bl "getloc__Q23std8ios_baseCFv"
/* 10041BD4 00041BD4  38 00 00 00 */	li r0, 0
/* 10041BD8 00041BD8  38 61 00 48 */	addi r3, r1, 0x48
/* 10041BDC 00041BDC  98 01 00 40 */	stb r0, 0x40(r1)
/* 10041BE0 00041BE0  80 81 00 40 */	lwz r4, 0x40(r1)
/* 10041BE4 00041BE4  4B FF B3 AD */	bl "__use_facet<Q23std8ctype<c>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std8ctype<c>"
/* 10041BE8 00041BE8  3B C3 00 00 */	addi r30, r3, 0
/* 10041BEC 00041BEC  38 61 00 48 */	addi r3, r1, 0x48
/* 10041BF0 00041BF0  38 80 FF FF */	li r4, -1
/* 10041BF4 00041BF4  4B FF 8F 2D */	bl "__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 10041BF8 00041BF8  80 81 00 90 */	lwz r4, 0x90(r1)
/* 10041BFC 00041BFC  38 BB 00 00 */	addi r5, r27, 0
/* 10041C00 00041C00  38 DE 00 00 */	addi r6, r30, 0
/* 10041C04 00041C04  38 61 00 8C */	addi r3, r1, 0x8c
/* 10041C08 00041C08  48 00 06 B9 */	bl "__parsesign<Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>,Q23std8ctype<c>>__3stdFRQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ33std8ios_base7iostateRCQ23std8ctype<c>_b"
/* 10041C0C 00041C0C  A0 1A 00 30 */	lhz r0, 0x30(r26)
/* 10041C10 00041C10  70 00 00 4A */	andi. r0, r0, 0x4a
/* 10041C14 00041C14  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 10041C18 00041C18  2C 00 00 08 */	cmpwi r0, 8
/* 10041C1C 00041C1C  41 82 00 28 */	beq lbl_10041C44
/* 10041C20 00041C20  40 80 00 10 */	bge lbl_10041C30
/* 10041C24 00041C24  2C 00 00 00 */	cmpwi r0, 0
/* 10041C28 00041C28  41 82 00 24 */	beq lbl_10041C4C
/* 10041C2C 00041C2C  48 00 00 28 */	b lbl_10041C54
lbl_10041C30:
/* 10041C30 00041C30  2C 00 00 40 */	cmpwi r0, 0x40
/* 10041C34 00041C34  41 82 00 08 */	beq lbl_10041C3C
/* 10041C38 00041C38  48 00 00 1C */	b lbl_10041C54
lbl_10041C3C:
/* 10041C3C 00041C3C  39 40 00 08 */	li r10, 8
/* 10041C40 00041C40  48 00 00 18 */	b lbl_10041C58
lbl_10041C44:
/* 10041C44 00041C44  39 40 00 10 */	li r10, 0x10
/* 10041C48 00041C48  48 00 00 10 */	b lbl_10041C58
lbl_10041C4C:
/* 10041C4C 00041C4C  39 40 00 00 */	li r10, 0
/* 10041C50 00041C50  48 00 00 08 */	b lbl_10041C58
lbl_10041C54:
/* 10041C54 00041C54  39 40 00 0A */	li r10, 0xa
lbl_10041C58:
/* 10041C58 00041C58  93 A1 00 38 */	stw r29, 0x38(r1)
/* 10041C5C 00041C5C  38 E3 00 00 */	addi r7, r3, 0
/* 10041C60 00041C60  80 81 00 90 */	lwz r4, 0x90(r1)
/* 10041C64 00041C64  7F 45 D3 78 */	mr r5, r26
/* 10041C68 00041C68  38 DB 00 00 */	addi r6, r27, 0
/* 10041C6C 00041C6C  39 3E 00 00 */	addi r9, r30, 0
/* 10041C70 00041C70  38 61 00 8C */	addi r3, r1, 0x8c
/* 10041C74 00041C74  39 01 00 44 */	addi r8, r1, 0x44
/* 10041C78 00041C78  48 00 2F 89 */	bl "__parseDigits<Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>,Us,Q23std8ctype<c>>__3stdFRQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_baseRQ33std8ios_base7iostatebRUsRCQ23std8ctype<c>Uib_i"
/* 10041C7C 00041C7C  2C 03 00 00 */	cmpwi r3, 0
/* 10041C80 00041C80  40 82 00 14 */	bne lbl_10041C94
/* 10041C84 00041C84  88 1B 00 00 */	lbz r0, 0(r27)
/* 10041C88 00041C88  60 00 00 04 */	ori r0, r0, 4
/* 10041C8C 00041C8C  98 1B 00 00 */	stb r0, 0(r27)
/* 10041C90 00041C90  48 00 00 0C */	b lbl_10041C9C
lbl_10041C94:
/* 10041C94 00041C94  A0 01 00 44 */	lhz r0, 0x44(r1)
/* 10041C98 00041C98  B0 1C 00 00 */	sth r0, 0(r28)
lbl_10041C9C:
/* 10041C9C 00041C9C  80 01 00 8C */	lwz r0, 0x8c(r1)
/* 10041CA0 00041CA0  90 1F 00 00 */	stw r0, 0(r31)
lbl_10041CA4:
/* 10041CA4 00041CA4  80 01 00 78 */	lwz r0, 0x78(r1)
/* 10041CA8 00041CA8  38 21 00 70 */	addi r1, r1, 0x70
/* 10041CAC 00041CAC  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 10041CB0 00041CB0  7C 08 03 A6 */	mtlr r0
/* 10041CB4 00041CB4  4E 80 00 20 */	blr 

.global "__putnumber<c,Pc>__3stdFPcRQ23std8ios_basecPCciPCci_Pc"
"__putnumber<c,Pc>__3stdFPcRQ23std8ios_basecPCciPCci_Pc":
/* 10041DF0 00041DF0  93 E1 FF FC */	stw r31, -4(r1)
/* 10041DF4 00041DF4  7D 67 4A 14 */	add r11, r7, r9
/* 10041DF8 00041DF8  39 40 00 00 */	li r10, 0
/* 10041DFC 00041DFC  80 04 00 2C */	lwz r0, 0x2c(r4)
/* 10041E00 00041E00  7C 00 58 00 */	cmpw r0, r11
/* 10041E04 00041E04  40 81 00 08 */	ble lbl_10041E0C
/* 10041E08 00041E08  7D 4B 00 50 */	subf r10, r11, r0
lbl_10041E0C:
/* 10041E0C 00041E0C  A0 04 00 30 */	lhz r0, 0x30(r4)
/* 10041E10 00041E10  70 00 00 B0 */	andi. r0, r0, 0xb0
/* 10041E14 00041E14  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 10041E18 00041E18  28 00 00 20 */	cmplwi r0, 0x20
/* 10041E1C 00041E1C  41 82 00 80 */	beq lbl_10041E9C
/* 10041E20 00041E20  28 00 00 10 */	cmplwi r0, 0x10
/* 10041E24 00041E24  41 82 00 78 */	beq lbl_10041E9C
/* 10041E28 00041E28  2C 0A 00 00 */	cmpwi r10, 0
/* 10041E2C 00041E2C  3B E0 00 00 */	li r31, 0
/* 10041E30 00041E30  40 81 00 6C */	ble lbl_10041E9C
/* 10041E34 00041E34  2C 0A 00 08 */	cmpwi r10, 8
/* 10041E38 00041E38  39 8A FF F8 */	addi r12, r10, -8
/* 10041E3C 00041E3C  40 81 00 44 */	ble lbl_10041E80
/* 10041E40 00041E40  39 6C 00 07 */	addi r11, r12, 7
/* 10041E44 00041E44  2C 0C 00 00 */	cmpwi r12, 0
/* 10041E48 00041E48  55 6B E8 FE */	srwi r11, r11, 3
/* 10041E4C 00041E4C  7D 69 03 A6 */	mtctr r11
/* 10041E50 00041E50  40 81 00 30 */	ble lbl_10041E80
lbl_10041E54:
/* 10041E54 00041E54  98 A3 00 00 */	stb r5, 0(r3)
/* 10041E58 00041E58  3B FF 00 08 */	addi r31, r31, 8
/* 10041E5C 00041E5C  98 A3 00 01 */	stb r5, 1(r3)
/* 10041E60 00041E60  98 A3 00 02 */	stb r5, 2(r3)
/* 10041E64 00041E64  98 A3 00 03 */	stb r5, 3(r3)
/* 10041E68 00041E68  98 A3 00 04 */	stb r5, 4(r3)
/* 10041E6C 00041E6C  98 A3 00 05 */	stb r5, 5(r3)
/* 10041E70 00041E70  98 A3 00 06 */	stb r5, 6(r3)
/* 10041E74 00041E74  98 A3 00 07 */	stb r5, 7(r3)
/* 10041E78 00041E78  38 63 00 08 */	addi r3, r3, 8
/* 10041E7C 00041E7C  42 00 FF D8 */	bdnz lbl_10041E54
lbl_10041E80:
/* 10041E80 00041E80  7D 7F 50 50 */	subf r11, r31, r10
/* 10041E84 00041E84  7C 1F 50 00 */	cmpw r31, r10
/* 10041E88 00041E88  7D 69 03 A6 */	mtctr r11
/* 10041E8C 00041E8C  40 80 00 10 */	bge lbl_10041E9C
lbl_10041E90:
/* 10041E90 00041E90  98 A3 00 00 */	stb r5, 0(r3)
/* 10041E94 00041E94  38 63 00 01 */	addi r3, r3, 1
/* 10041E98 00041E98  42 00 FF F8 */	bdnz lbl_10041E90
lbl_10041E9C:
/* 10041E9C 00041E9C  2C 07 00 00 */	cmpwi r7, 0
/* 10041EA0 00041EA0  3B E0 00 00 */	li r31, 0
/* 10041EA4 00041EA4  40 81 00 98 */	ble lbl_10041F3C
/* 10041EA8 00041EA8  2C 07 00 08 */	cmpwi r7, 8
/* 10041EAC 00041EAC  39 87 FF F8 */	addi r12, r7, -8
/* 10041EB0 00041EB0  40 81 00 68 */	ble lbl_10041F18
/* 10041EB4 00041EB4  39 6C 00 07 */	addi r11, r12, 7
/* 10041EB8 00041EB8  2C 0C 00 00 */	cmpwi r12, 0
/* 10041EBC 00041EBC  55 6B E8 FE */	srwi r11, r11, 3
/* 10041EC0 00041EC0  7D 69 03 A6 */	mtctr r11
/* 10041EC4 00041EC4  40 81 00 54 */	ble lbl_10041F18
lbl_10041EC8:
/* 10041EC8 00041EC8  89 66 00 00 */	lbz r11, 0(r6)
/* 10041ECC 00041ECC  3B FF 00 08 */	addi r31, r31, 8
/* 10041ED0 00041ED0  99 63 00 00 */	stb r11, 0(r3)
/* 10041ED4 00041ED4  89 66 00 01 */	lbz r11, 1(r6)
/* 10041ED8 00041ED8  99 63 00 01 */	stb r11, 1(r3)
/* 10041EDC 00041EDC  89 66 00 02 */	lbz r11, 2(r6)
/* 10041EE0 00041EE0  99 63 00 02 */	stb r11, 2(r3)
/* 10041EE4 00041EE4  89 66 00 03 */	lbz r11, 3(r6)
/* 10041EE8 00041EE8  99 63 00 03 */	stb r11, 3(r3)
/* 10041EEC 00041EEC  89 66 00 04 */	lbz r11, 4(r6)
/* 10041EF0 00041EF0  99 63 00 04 */	stb r11, 4(r3)
/* 10041EF4 00041EF4  89 66 00 05 */	lbz r11, 5(r6)
/* 10041EF8 00041EF8  99 63 00 05 */	stb r11, 5(r3)
/* 10041EFC 00041EFC  89 66 00 06 */	lbz r11, 6(r6)
/* 10041F00 00041F00  99 63 00 06 */	stb r11, 6(r3)
/* 10041F04 00041F04  89 66 00 07 */	lbz r11, 7(r6)
/* 10041F08 00041F08  38 C6 00 08 */	addi r6, r6, 8
/* 10041F0C 00041F0C  99 63 00 07 */	stb r11, 7(r3)
/* 10041F10 00041F10  38 63 00 08 */	addi r3, r3, 8
/* 10041F14 00041F14  42 00 FF B4 */	bdnz lbl_10041EC8
lbl_10041F18:
/* 10041F18 00041F18  7D 7F 38 50 */	subf r11, r31, r7
/* 10041F1C 00041F1C  7C 1F 38 00 */	cmpw r31, r7
/* 10041F20 00041F20  7D 69 03 A6 */	mtctr r11
/* 10041F24 00041F24  40 80 00 18 */	bge lbl_10041F3C
lbl_10041F28:
/* 10041F28 00041F28  88 E6 00 00 */	lbz r7, 0(r6)
/* 10041F2C 00041F2C  38 C6 00 01 */	addi r6, r6, 1
/* 10041F30 00041F30  98 E3 00 00 */	stb r7, 0(r3)
/* 10041F34 00041F34  38 63 00 01 */	addi r3, r3, 1
/* 10041F38 00041F38  42 00 FF F0 */	bdnz lbl_10041F28
lbl_10041F3C:
/* 10041F3C 00041F3C  28 00 00 10 */	cmplwi r0, 0x10
/* 10041F40 00041F40  40 82 00 78 */	bne lbl_10041FB8
/* 10041F44 00041F44  2C 0A 00 00 */	cmpwi r10, 0
/* 10041F48 00041F48  39 60 00 00 */	li r11, 0
/* 10041F4C 00041F4C  40 81 00 6C */	ble lbl_10041FB8
/* 10041F50 00041F50  2C 0A 00 08 */	cmpwi r10, 8
/* 10041F54 00041F54  38 EA FF F8 */	addi r7, r10, -8
/* 10041F58 00041F58  40 81 00 44 */	ble lbl_10041F9C
/* 10041F5C 00041F5C  38 C7 00 07 */	addi r6, r7, 7
/* 10041F60 00041F60  2C 07 00 00 */	cmpwi r7, 0
/* 10041F64 00041F64  54 C6 E8 FE */	srwi r6, r6, 3
/* 10041F68 00041F68  7C C9 03 A6 */	mtctr r6
/* 10041F6C 00041F6C  40 81 00 30 */	ble lbl_10041F9C
lbl_10041F70:
/* 10041F70 00041F70  98 A3 00 00 */	stb r5, 0(r3)
/* 10041F74 00041F74  39 6B 00 08 */	addi r11, r11, 8
/* 10041F78 00041F78  98 A3 00 01 */	stb r5, 1(r3)
/* 10041F7C 00041F7C  98 A3 00 02 */	stb r5, 2(r3)
/* 10041F80 00041F80  98 A3 00 03 */	stb r5, 3(r3)
/* 10041F84 00041F84  98 A3 00 04 */	stb r5, 4(r3)
/* 10041F88 00041F88  98 A3 00 05 */	stb r5, 5(r3)
/* 10041F8C 00041F8C  98 A3 00 06 */	stb r5, 6(r3)
/* 10041F90 00041F90  98 A3 00 07 */	stb r5, 7(r3)
/* 10041F94 00041F94  38 63 00 08 */	addi r3, r3, 8
/* 10041F98 00041F98  42 00 FF D8 */	bdnz lbl_10041F70
lbl_10041F9C:
/* 10041F9C 00041F9C  7C CB 50 50 */	subf r6, r11, r10
/* 10041FA0 00041FA0  7C 0B 50 00 */	cmpw r11, r10
/* 10041FA4 00041FA4  7C C9 03 A6 */	mtctr r6
/* 10041FA8 00041FA8  40 80 00 10 */	bge lbl_10041FB8
lbl_10041FAC:
/* 10041FAC 00041FAC  98 A3 00 00 */	stb r5, 0(r3)
/* 10041FB0 00041FB0  38 63 00 01 */	addi r3, r3, 1
/* 10041FB4 00041FB4  42 00 FF F8 */	bdnz lbl_10041FAC
lbl_10041FB8:
/* 10041FB8 00041FB8  2C 09 00 00 */	cmpwi r9, 0
/* 10041FBC 00041FBC  39 60 00 00 */	li r11, 0
/* 10041FC0 00041FC0  40 81 00 98 */	ble lbl_10042058
/* 10041FC4 00041FC4  2C 09 00 08 */	cmpwi r9, 8
/* 10041FC8 00041FC8  38 E9 FF F8 */	addi r7, r9, -8
/* 10041FCC 00041FCC  40 81 00 68 */	ble lbl_10042034
/* 10041FD0 00041FD0  38 C7 00 07 */	addi r6, r7, 7
/* 10041FD4 00041FD4  2C 07 00 00 */	cmpwi r7, 0
/* 10041FD8 00041FD8  54 C6 E8 FE */	srwi r6, r6, 3
/* 10041FDC 00041FDC  7C C9 03 A6 */	mtctr r6
/* 10041FE0 00041FE0  40 81 00 54 */	ble lbl_10042034
lbl_10041FE4:
/* 10041FE4 00041FE4  88 C8 00 00 */	lbz r6, 0(r8)
/* 10041FE8 00041FE8  39 6B 00 08 */	addi r11, r11, 8
/* 10041FEC 00041FEC  98 C3 00 00 */	stb r6, 0(r3)
/* 10041FF0 00041FF0  88 C8 00 01 */	lbz r6, 1(r8)
/* 10041FF4 00041FF4  98 C3 00 01 */	stb r6, 1(r3)
/* 10041FF8 00041FF8  88 C8 00 02 */	lbz r6, 2(r8)
/* 10041FFC 00041FFC  98 C3 00 02 */	stb r6, 2(r3)
/* 10042000 00042000  88 C8 00 03 */	lbz r6, 3(r8)
/* 10042004 00042004  98 C3 00 03 */	stb r6, 3(r3)
/* 10042008 00042008  88 C8 00 04 */	lbz r6, 4(r8)
/* 1004200C 0004200C  98 C3 00 04 */	stb r6, 4(r3)
/* 10042010 00042010  88 C8 00 05 */	lbz r6, 5(r8)
/* 10042014 00042014  98 C3 00 05 */	stb r6, 5(r3)
/* 10042018 00042018  88 C8 00 06 */	lbz r6, 6(r8)
/* 1004201C 0004201C  98 C3 00 06 */	stb r6, 6(r3)
/* 10042020 00042020  88 C8 00 07 */	lbz r6, 7(r8)
/* 10042024 00042024  39 08 00 08 */	addi r8, r8, 8
/* 10042028 00042028  98 C3 00 07 */	stb r6, 7(r3)
/* 1004202C 0004202C  38 63 00 08 */	addi r3, r3, 8
/* 10042030 00042030  42 00 FF B4 */	bdnz lbl_10041FE4
lbl_10042034:
/* 10042034 00042034  7C CB 48 50 */	subf r6, r11, r9
/* 10042038 00042038  7C 0B 48 00 */	cmpw r11, r9
/* 1004203C 0004203C  7C C9 03 A6 */	mtctr r6
/* 10042040 00042040  40 80 00 18 */	bge lbl_10042058
lbl_10042044:
/* 10042044 00042044  88 C8 00 00 */	lbz r6, 0(r8)
/* 10042048 00042048  39 08 00 01 */	addi r8, r8, 1
/* 1004204C 0004204C  98 C3 00 00 */	stb r6, 0(r3)
/* 10042050 00042050  38 63 00 01 */	addi r3, r3, 1
/* 10042054 00042054  42 00 FF F0 */	bdnz lbl_10042044
lbl_10042058:
/* 10042058 00042058  28 00 00 20 */	cmplwi r0, 0x20
/* 1004205C 0004205C  40 82 00 78 */	bne lbl_100420D4
/* 10042060 00042060  2C 0A 00 00 */	cmpwi r10, 0
/* 10042064 00042064  38 E0 00 00 */	li r7, 0
/* 10042068 00042068  40 81 00 6C */	ble lbl_100420D4
/* 1004206C 0004206C  2C 0A 00 08 */	cmpwi r10, 8
/* 10042070 00042070  38 CA FF F8 */	addi r6, r10, -8
/* 10042074 00042074  40 81 00 44 */	ble lbl_100420B8
/* 10042078 00042078  38 06 00 07 */	addi r0, r6, 7
/* 1004207C 0004207C  2C 06 00 00 */	cmpwi r6, 0
/* 10042080 00042080  54 00 E8 FE */	srwi r0, r0, 3
/* 10042084 00042084  7C 09 03 A6 */	mtctr r0
/* 10042088 00042088  40 81 00 30 */	ble lbl_100420B8
lbl_1004208C:
/* 1004208C 0004208C  98 A3 00 00 */	stb r5, 0(r3)
/* 10042090 00042090  38 E7 00 08 */	addi r7, r7, 8
/* 10042094 00042094  98 A3 00 01 */	stb r5, 1(r3)
/* 10042098 00042098  98 A3 00 02 */	stb r5, 2(r3)
/* 1004209C 0004209C  98 A3 00 03 */	stb r5, 3(r3)
/* 100420A0 000420A0  98 A3 00 04 */	stb r5, 4(r3)
/* 100420A4 000420A4  98 A3 00 05 */	stb r5, 5(r3)
/* 100420A8 000420A8  98 A3 00 06 */	stb r5, 6(r3)
/* 100420AC 000420AC  98 A3 00 07 */	stb r5, 7(r3)
/* 100420B0 000420B0  38 63 00 08 */	addi r3, r3, 8
/* 100420B4 000420B4  42 00 FF D8 */	bdnz lbl_1004208C
lbl_100420B8:
/* 100420B8 000420B8  7C 07 50 50 */	subf r0, r7, r10
/* 100420BC 000420BC  7C 07 50 00 */	cmpw r7, r10
/* 100420C0 000420C0  7C 09 03 A6 */	mtctr r0
/* 100420C4 000420C4  40 80 00 10 */	bge lbl_100420D4
lbl_100420C8:
/* 100420C8 000420C8  98 A3 00 00 */	stb r5, 0(r3)
/* 100420CC 000420CC  38 63 00 01 */	addi r3, r3, 1
/* 100420D0 000420D0  42 00 FF F8 */	bdnz lbl_100420C8
lbl_100420D4:
/* 100420D4 000420D4  38 00 00 00 */	li r0, 0
/* 100420D8 000420D8  90 04 00 2C */	stw r0, 0x2c(r4)
/* 100420DC 000420DC  83 E1 FF FC */	lwz r31, -4(r1)
/* 100420E0 000420E0  4E 80 00 20 */	blr 

.global "__use_facet<Q23std11numpunct<c>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std11numpunct<c>"
"__use_facet<Q23std11numpunct<c>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std11numpunct<c>":
/* 10042130 00042130  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 10042134 00042134  7C 08 02 A6 */	mflr r0
/* 10042138 00042138  83 E2 8B 48 */	lwz r31, lbl_105B9FA8-_R2_BASE_(r2)
/* 1004213C 0004213C  7C 7C 1B 78 */	mr r28, r3
/* 10042140 00042140  90 01 00 08 */	stw r0, 8(r1)
/* 10042144 00042144  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 10042148 00042148  80 1F 00 00 */	lwz r0, 0(r31)
/* 1004214C 0004214C  28 00 00 00 */	cmplwi r0, 0
/* 10042150 00042150  40 82 00 18 */	bne lbl_10042168
/* 10042154 00042154  80 82 8B 68 */	lwz r4, lbl_105B9FC8-_R2_BASE_(r2)
/* 10042158 00042158  80 64 00 00 */	lwz r3, 0(r4)
/* 1004215C 0004215C  38 03 00 01 */	addi r0, r3, 1
/* 10042160 00042160  90 04 00 00 */	stw r0, 0(r4)
/* 10042164 00042164  90 1F 00 00 */	stw r0, 0(r31)
lbl_10042168:
/* 10042168 00042168  83 BF 00 00 */	lwz r29, 0(r31)
/* 1004216C 0004216C  80 7C 00 00 */	lwz r3, 0(r28)
/* 10042170 00042170  4B FF B0 51 */	bl "size__Q23std68vector<PQ33std6locale5facet,Q23std31allocator<PQ33std6locale5facet>>CFv"
/* 10042174 00042174  7C 1D 18 40 */	cmplw r29, r3
/* 10042178 00042178  40 80 00 1C */	bge lbl_10042194
/* 1004217C 0004217C  80 7C 00 00 */	lwz r3, 0(r28)
/* 10042180 00042180  7F A4 EB 78 */	mr r4, r29
/* 10042184 00042184  4B FF AF 4D */	bl "__vc__Q23std68vector<PQ33std6locale5facet,Q23std31allocator<PQ33std6locale5facet>>CFUl"
/* 10042188 00042188  80 63 00 00 */	lwz r3, 0(r3)
/* 1004218C 0004218C  28 03 00 00 */	cmplwi r3, 0
/* 10042190 00042190  40 82 00 48 */	bne lbl_100421D8
lbl_10042194:
/* 10042194 00042194  38 60 00 18 */	li r3, 0x18
/* 10042198 00042198  48 54 64 19 */	bl func_105885B0
/* 1004219C 0004219C  7C 7B 1B 79 */	or. r27, r3, r3
/* 100421A0 000421A0  41 82 00 0C */	beq lbl_100421AC
/* 100421A4 000421A4  38 80 00 00 */	li r4, 0
/* 100421A8 000421A8  48 00 90 F9 */	bl "__ct__Q23std11numpunct<c>FUl"
lbl_100421AC:
/* 100421AC 000421AC  83 DC 00 00 */	lwz r30, 0(r28)
/* 100421B0 000421B0  7F E3 FB 78 */	mr r3, r31
/* 100421B4 000421B4  48 00 00 AD */	bl "get__Q33std6locale2idFv"
/* 100421B8 000421B8  38 A3 00 00 */	addi r5, r3, 0
/* 100421BC 000421BC  38 7E 00 00 */	addi r3, r30, 0
/* 100421C0 000421C0  38 9B 00 00 */	addi r4, r27, 0
/* 100421C4 000421C4  48 00 5B BD */	bl "replace__Q23std15__locale_imp<1>FRCQ33std6locale5facetUl"
/* 100421C8 000421C8  80 7C 00 00 */	lwz r3, 0(r28)
/* 100421CC 000421CC  7F A4 EB 78 */	mr r4, r29
/* 100421D0 000421D0  4B FF AF 01 */	bl "__vc__Q23std68vector<PQ33std6locale5facet,Q23std31allocator<PQ33std6locale5facet>>CFUl"
/* 100421D4 000421D4  80 63 00 00 */	lwz r3, 0(r3)
lbl_100421D8:
/* 100421D8 000421D8  80 01 00 68 */	lwz r0, 0x68(r1)
/* 100421DC 000421DC  38 21 00 60 */	addi r1, r1, 0x60
/* 100421E0 000421E0  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 100421E4 000421E4  7C 08 03 A6 */	mtlr r0
/* 100421E8 000421E8  4E 80 00 20 */	blr 

.global "get__Q33std6locale2idFv"
"get__Q33std6locale2idFv":
/* 10042260 00042260  80 03 00 00 */	lwz r0, 0(r3)
/* 10042264 00042264  28 00 00 00 */	cmplwi r0, 0
/* 10042268 00042268  40 82 00 18 */	bne lbl_10042280
/* 1004226C 0004226C  80 A2 8B 68 */	lwz r5, lbl_105B9FC8-_R2_BASE_(r2)
/* 10042270 00042270  80 85 00 00 */	lwz r4, 0(r5)
/* 10042274 00042274  38 04 00 01 */	addi r0, r4, 1
/* 10042278 00042278  90 05 00 00 */	stw r0, 0(r5)
/* 1004227C 0004227C  90 03 00 00 */	stw r0, 0(r3)
lbl_10042280:
/* 10042280 00042280  80 63 00 00 */	lwz r3, 0(r3)
/* 10042284 00042284  4E 80 00 20 */	blr 

.global "__parsesign<Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>,Q23std8ctype<c>>__3stdFRQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ33std8ios_base7iostateRCQ23std8ctype<c>_b"
"__parsesign<Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>,Q23std8ctype<c>>__3stdFRQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ33std8ios_base7iostateRCQ23std8ctype<c>_b":
/* 100422C0 000422C0  93 E1 FF FC */	stw r31, -4(r1)
/* 100422C4 000422C4  7C 08 02 A6 */	mflr r0
/* 100422C8 000422C8  3B E0 00 00 */	li r31, 0
/* 100422CC 000422CC  93 C1 FF F8 */	stw r30, -8(r1)
/* 100422D0 000422D0  3B C5 00 00 */	addi r30, r5, 0
/* 100422D4 000422D4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 100422D8 000422D8  7C 7D 1B 78 */	mr r29, r3
/* 100422DC 000422DC  93 81 FF F0 */	stw r28, -0x10(r1)
/* 100422E0 000422E0  3B 86 00 00 */	addi r28, r6, 0
/* 100422E4 000422E4  90 01 00 08 */	stw r0, 8(r1)
/* 100422E8 000422E8  7C 04 00 D0 */	neg r0, r4
/* 100422EC 000422EC  7C 00 23 78 */	or r0, r0, r4
/* 100422F0 000422F0  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 100422F4 000422F4  54 00 0F FE */	srwi r0, r0, 0x1f
/* 100422F8 000422F8  80 63 00 00 */	lwz r3, 0(r3)
/* 100422FC 000422FC  90 81 00 8C */	stw r4, 0x8c(r1)
/* 10042300 00042300  7C 83 00 D0 */	neg r4, r3
/* 10042304 00042304  7C 84 1B 78 */	or r4, r4, r3
/* 10042308 00042308  54 84 0F FE */	srwi r4, r4, 0x1f
/* 1004230C 0004230C  7C 80 02 79 */	xor. r0, r4, r0
/* 10042310 00042310  40 82 00 0C */	bne lbl_1004231C
/* 10042314 00042314  38 60 00 00 */	li r3, 0
/* 10042318 00042318  48 00 01 28 */	b lbl_10042440
lbl_1004231C:
/* 1004231C 0004231C  4B FF 76 D5 */	bl "sgetc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
/* 10042320 00042320  90 61 00 40 */	stw r3, 0x40(r1)
/* 10042324 00042324  38 61 00 40 */	addi r3, r1, 0x40
/* 10042328 00042328  48 00 02 49 */	bl "to_char_type__Q23std14char_traits<c>FRCi"
/* 1004232C 0004232C  81 9C 00 00 */	lwz r12, 0(r28)
/* 10042330 00042330  38 83 00 00 */	addi r4, r3, 0
/* 10042334 00042334  38 7C 00 00 */	addi r3, r28, 0
/* 10042338 00042338  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 1004233C 0004233C  38 A0 00 00 */	li r5, 0
/* 10042340 00042340  48 55 78 11 */	bl func_10599B50
/* 10042344 00042344  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10042348 00042348  7C 60 07 74 */	extsb r0, r3
/* 1004234C 0004234C  2C 00 00 2D */	cmpwi r0, 0x2d
/* 10042350 00042350  40 82 00 78 */	bne lbl_100423C8
/* 10042354 00042354  80 7D 00 00 */	lwz r3, 0(r29)
/* 10042358 00042358  4B FF CD D9 */	bl "sbumpc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
/* 1004235C 0004235C  4B FC B1 C5 */	bl "eof__Q23std14char_traits<c>Fv"
/* 10042360 00042360  90 61 00 48 */	stw r3, 0x48(r1)
/* 10042364 00042364  80 7D 00 00 */	lwz r3, 0(r29)
/* 10042368 00042368  4B FF 76 89 */	bl "sgetc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
/* 1004236C 0004236C  90 61 00 44 */	stw r3, 0x44(r1)
/* 10042370 00042370  38 61 00 44 */	addi r3, r1, 0x44
/* 10042374 00042374  38 81 00 48 */	addi r4, r1, 0x48
/* 10042378 00042378  4B FF 76 19 */	bl "eq_int_type__Q23std14char_traits<c>FRCiRCi"
/* 1004237C 0004237C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 10042380 00042380  41 82 00 0C */	beq lbl_1004238C
/* 10042384 00042384  38 00 00 00 */	li r0, 0
/* 10042388 00042388  90 1D 00 00 */	stw r0, 0(r29)
lbl_1004238C:
/* 1004238C 0004238C  80 BD 00 00 */	lwz r5, 0(r29)
/* 10042390 00042390  80 61 00 8C */	lwz r3, 0x8c(r1)
/* 10042394 00042394  7C 85 00 D0 */	neg r4, r5
/* 10042398 00042398  7C 03 00 D0 */	neg r0, r3
/* 1004239C 0004239C  7C 84 2B 78 */	or r4, r4, r5
/* 100423A0 000423A0  7C 00 1B 78 */	or r0, r0, r3
/* 100423A4 000423A4  54 83 0F FE */	srwi r3, r4, 0x1f
/* 100423A8 000423A8  54 00 0F FE */	srwi r0, r0, 0x1f
/* 100423AC 000423AC  7C 60 02 79 */	xor. r0, r3, r0
/* 100423B0 000423B0  40 82 00 10 */	bne lbl_100423C0
/* 100423B4 000423B4  88 1E 00 00 */	lbz r0, 0(r30)
/* 100423B8 000423B8  60 00 00 02 */	ori r0, r0, 2
/* 100423BC 000423BC  98 1E 00 00 */	stb r0, 0(r30)
lbl_100423C0:
/* 100423C0 000423C0  3B E0 00 01 */	li r31, 1
/* 100423C4 000423C4  48 00 00 78 */	b lbl_1004243C
lbl_100423C8:
/* 100423C8 000423C8  2C 00 00 2B */	cmpwi r0, 0x2b
/* 100423CC 000423CC  40 82 00 70 */	bne lbl_1004243C
/* 100423D0 000423D0  80 7D 00 00 */	lwz r3, 0(r29)
/* 100423D4 000423D4  4B FF CD 5D */	bl "sbumpc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
/* 100423D8 000423D8  4B FC B1 49 */	bl "eof__Q23std14char_traits<c>Fv"
/* 100423DC 000423DC  90 61 00 50 */	stw r3, 0x50(r1)
/* 100423E0 000423E0  80 7D 00 00 */	lwz r3, 0(r29)
/* 100423E4 000423E4  4B FF 76 0D */	bl "sgetc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
/* 100423E8 000423E8  90 61 00 4C */	stw r3, 0x4c(r1)
/* 100423EC 000423EC  38 61 00 4C */	addi r3, r1, 0x4c
/* 100423F0 000423F0  38 81 00 50 */	addi r4, r1, 0x50
/* 100423F4 000423F4  4B FF 75 9D */	bl "eq_int_type__Q23std14char_traits<c>FRCiRCi"
/* 100423F8 000423F8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 100423FC 000423FC  41 82 00 0C */	beq lbl_10042408
/* 10042400 00042400  38 00 00 00 */	li r0, 0
/* 10042404 00042404  90 1D 00 00 */	stw r0, 0(r29)
lbl_10042408:
/* 10042408 00042408  80 BD 00 00 */	lwz r5, 0(r29)
/* 1004240C 0004240C  80 61 00 8C */	lwz r3, 0x8c(r1)
/* 10042410 00042410  7C 85 00 D0 */	neg r4, r5
/* 10042414 00042414  7C 03 00 D0 */	neg r0, r3
/* 10042418 00042418  7C 84 2B 78 */	or r4, r4, r5
/* 1004241C 0004241C  7C 00 1B 78 */	or r0, r0, r3
/* 10042420 00042420  54 83 0F FE */	srwi r3, r4, 0x1f
/* 10042424 00042424  54 00 0F FE */	srwi r0, r0, 0x1f
/* 10042428 00042428  7C 60 02 79 */	xor. r0, r3, r0
/* 1004242C 0004242C  40 82 00 10 */	bne lbl_1004243C
/* 10042430 00042430  88 1E 00 00 */	lbz r0, 0(r30)
/* 10042434 00042434  60 00 00 02 */	ori r0, r0, 2
/* 10042438 00042438  98 1E 00 00 */	stb r0, 0(r30)
lbl_1004243C:
/* 1004243C 0004243C  7F E3 FB 78 */	mr r3, r31
lbl_10042440:
/* 10042440 00042440  80 01 00 78 */	lwz r0, 0x78(r1)
/* 10042444 00042444  38 21 00 70 */	addi r1, r1, 0x70
/* 10042448 00042448  83 E1 FF FC */	lwz r31, -4(r1)
/* 1004244C 0004244C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10042450 00042450  7C 08 03 A6 */	mtlr r0
/* 10042454 00042454  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10042458 00042458  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 1004245C 0004245C  4E 80 00 20 */	blr 

.global "to_char_type__Q23std14char_traits<c>FRCi"
"to_char_type__Q23std14char_traits<c>FRCi":
/* 10042570 00042570  80 03 00 00 */	lwz r0, 0(r3)
/* 10042574 00042574  7C 03 07 74 */	extsb r3, r0
/* 10042578 00042578  4E 80 00 20 */	blr 

.global "__parseDigits<Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>,l,Q23std8ctype<c>>__3stdFRQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_baseRQ33std8ios_base7iostatebRlRCQ23std8ctype<c>Uib_i"
"__parseDigits<Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>,l,Q23std8ctype<c>>__3stdFRQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_baseRQ33std8ios_base7iostatebRlRCQ23std8ctype<c>Uib_i":
/* 100425C0 000425C0  BE 41 FF C8 */	stmw r18, -0x38(r1)
/* 100425C4 000425C4  7C 08 02 A6 */	mflr r0
/* 100425C8 000425C8  7C 75 1B 78 */	mr r21, r3
/* 100425CC 000425CC  3A C6 00 00 */	addi r22, r6, 0
/* 100425D0 000425D0  3A E7 00 00 */	addi r23, r7, 0
/* 100425D4 000425D4  3B 08 00 00 */	addi r24, r8, 0
/* 100425D8 000425D8  3B 29 00 00 */	addi r25, r9, 0
/* 100425DC 000425DC  3B 4A 00 00 */	addi r26, r10, 0
/* 100425E0 000425E0  3A 84 00 00 */	addi r20, r4, 0
/* 100425E4 000425E4  90 01 00 08 */	stw r0, 8(r1)
/* 100425E8 000425E8  7C 04 00 D0 */	neg r0, r4
/* 100425EC 000425EC  7C 00 23 78 */	or r0, r0, r4
/* 100425F0 000425F0  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 100425F4 000425F4  54 00 0F FE */	srwi r0, r0, 0x1f
/* 100425F8 000425F8  81 63 00 00 */	lwz r11, 0(r3)
/* 100425FC 000425FC  90 81 00 CC */	stw r4, 0xcc(r1)
/* 10042600 00042600  7C 6B 00 D0 */	neg r3, r11
/* 10042604 00042604  8A 41 00 EB */	lbz r18, 0xeb(r1)
/* 10042608 00042608  7C 63 5B 78 */	or r3, r3, r11
/* 1004260C 0004260C  54 63 0F FE */	srwi r3, r3, 0x1f
/* 10042610 00042610  7C 60 02 79 */	xor. r0, r3, r0
/* 10042614 00042614  40 82 00 0C */	bne lbl_10042620
/* 10042618 00042618  38 60 00 00 */	li r3, 0
/* 1004261C 0004261C  48 00 04 B0 */	b lbl_10042ACC
lbl_10042620:
/* 10042620 00042620  38 85 00 00 */	addi r4, r5, 0
/* 10042624 00042624  38 61 00 58 */	addi r3, r1, 0x58
/* 10042628 00042628  4B FF 6A E9 */	bl "getloc__Q23std8ios_baseCFv"
/* 1004262C 0004262C  38 00 00 00 */	li r0, 0
/* 10042630 00042630  38 61 00 58 */	addi r3, r1, 0x58
/* 10042634 00042634  98 01 00 44 */	stb r0, 0x44(r1)
/* 10042638 00042638  80 81 00 44 */	lwz r4, 0x44(r1)
/* 1004263C 0004263C  4B FF FA F5 */	bl "__use_facet<Q23std11numpunct<c>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std11numpunct<c>"
/* 10042640 00042640  3B 63 00 00 */	addi r27, r3, 0
/* 10042644 00042644  38 61 00 58 */	addi r3, r1, 0x58
/* 10042648 00042648  38 80 FF FF */	li r4, -1
/* 1004264C 0004264C  4B FF 84 D5 */	bl "__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 10042650 00042650  7F 63 DB 78 */	mr r3, r27
/* 10042654 00042654  81 9B 00 00 */	lwz r12, 0(r27)
/* 10042658 00042658  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 1004265C 0004265C  48 55 74 F5 */	bl func_10599B50
/* 10042660 00042660  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10042664 00042664  3A 63 00 00 */	addi r19, r3, 0
/* 10042668 00042668  38 61 00 48 */	addi r3, r1, 0x48
/* 1004266C 0004266C  38 9B 00 00 */	addi r4, r27, 0
/* 10042670 00042670  4B FF BB C1 */	bl "grouping__Q23std11numpunct<c>CFv"
/* 10042674 00042674  80 81 00 48 */	lwz r4, 0x48(r1)
/* 10042678 00042678  38 61 00 60 */	addi r3, r1, 0x60
/* 1004267C 0004267C  3B 80 00 00 */	li r28, 0
/* 10042680 00042680  80 84 00 00 */	lwz r4, 0(r4)
/* 10042684 00042684  7C 04 00 D0 */	neg r0, r4
/* 10042688 00042688  7C 00 23 78 */	or r0, r0, r4
/* 1004268C 0004268C  54 1B 0F FE */	srwi r27, r0, 0x1f
/* 10042690 00042690  48 00 0A F1 */	bl "__ct__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>Fv"
/* 10042694 00042694  38 00 00 00 */	li r0, 0
/* 10042698 00042698  28 12 00 00 */	cmplwi r18, 0
/* 1004269C 0004269C  98 01 00 40 */	stb r0, 0x40(r1)
/* 100426A0 000426A0  41 82 00 08 */	beq lbl_100426A8
/* 100426A4 000426A4  3B 60 00 00 */	li r27, 0
lbl_100426A8:
/* 100426A8 000426A8  38 00 00 00 */	li r0, 0
/* 100426AC 000426AC  28 1A 00 10 */	cmplwi r26, 0x10
/* 100426B0 000426B0  90 18 00 00 */	stw r0, 0(r24)
/* 100426B4 000426B4  3B C0 00 00 */	li r30, 0
/* 100426B8 000426B8  3B E0 00 00 */	li r31, 0
/* 100426BC 000426BC  98 16 00 00 */	stb r0, 0(r22)
/* 100426C0 000426C0  41 81 03 74 */	bgt lbl_10042A34
/* 100426C4 000426C4  80 62 A3 64 */	lwz r3, lbl_105BB7C4-_R2_BASE_(r2)
/* 100426C8 000426C8  57 40 10 3A */	slwi r0, r26, 2
/* 100426CC 000426CC  7C 63 00 2E */	lwzx r3, r3, r0
/* 100426D0 000426D0  7C 69 03 A6 */	mtctr r3
/* 100426D4 000426D4  4E 80 04 20 */	bctr 

.global sub_100426D8
sub_100426D8:
/* 100426D8 000426D8  3B A0 00 03 */	li r29, 3
/* 100426DC 000426DC  48 00 03 58 */	b lbl_10042A34
lbl_100426E0:
/* 100426E0 000426E0  3B A0 00 0A */	li r29, 0xa
/* 100426E4 000426E4  48 00 03 50 */	b lbl_10042A34
lbl_100426E8:
/* 100426E8 000426E8  3B A0 00 09 */	li r29, 9
/* 100426EC 000426EC  3B E0 00 02 */	li r31, 2
/* 100426F0 000426F0  48 00 03 44 */	b lbl_10042A34
lbl_100426F4:
/* 100426F4 000426F4  3B A0 00 07 */	li r29, 7
/* 100426F8 000426F8  48 00 03 3C */	b lbl_10042A34
/* 100426FC 000426FC  60 00 00 00 */	nop 
lbl_10042700:
/* 10042700 00042700  80 75 00 00 */	lwz r3, 0(r21)
/* 10042704 00042704  4B FF 72 ED */	bl "sgetc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
/* 10042708 00042708  90 61 00 4C */	stw r3, 0x4c(r1)
/* 1004270C 0004270C  38 61 00 4C */	addi r3, r1, 0x4c
/* 10042710 00042710  4B FF FE 61 */	bl "to_char_type__Q23std14char_traits<c>FRCi"
/* 10042714 00042714  88 01 00 40 */	lbz r0, 0x40(r1)
/* 10042718 00042718  3A 43 00 00 */	addi r18, r3, 0
/* 1004271C 0004271C  28 00 00 00 */	cmplwi r0, 0
/* 10042720 00042720  41 82 00 38 */	beq lbl_10042758
/* 10042724 00042724  57 60 06 3F */	clrlwi. r0, r27, 0x18
/* 10042728 00042728  41 82 00 30 */	beq lbl_10042758
/* 1004272C 0004272C  7E 43 07 74 */	extsb r3, r18
/* 10042730 00042730  7E 60 07 74 */	extsb r0, r19
/* 10042734 00042734  7C 03 00 00 */	cmpw r3, r0
/* 10042738 00042738  40 82 00 20 */	bne lbl_10042758
/* 1004273C 0004273C  38 61 00 60 */	addi r3, r1, 0x60
/* 10042740 00042740  38 81 00 40 */	addi r4, r1, 0x40
/* 10042744 00042744  48 00 09 3D */	bl "push_back__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>FRCUc"
/* 10042748 00042748  38 00 00 00 */	li r0, 0
/* 1004274C 0004274C  98 01 00 40 */	stb r0, 0x40(r1)
/* 10042750 00042750  3B 80 00 01 */	li r28, 1
/* 10042754 00042754  48 00 02 80 */	b lbl_100429D4
lbl_10042758:
/* 10042758 00042758  7F 23 CB 78 */	mr r3, r25
/* 1004275C 0004275C  81 99 00 00 */	lwz r12, 0(r25)
/* 10042760 00042760  7E 44 93 78 */	mr r4, r18
/* 10042764 00042764  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 10042768 00042768  48 55 73 E9 */	bl func_10599B50
/* 1004276C 0004276C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10042770 00042770  81 99 00 00 */	lwz r12, 0(r25)
/* 10042774 00042774  38 83 00 00 */	addi r4, r3, 0
/* 10042778 00042778  38 79 00 00 */	addi r3, r25, 0
/* 1004277C 0004277C  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 10042780 00042780  38 A0 00 00 */	li r5, 0
/* 10042784 00042784  48 55 73 CD */	bl func_10599B50
/* 10042788 00042788  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1004278C 0004278C  80 99 00 08 */	lwz r4, 8(r25)
/* 10042790 00042790  56 40 0D FC */	rlwinm r0, r18, 1, 0x17, 0x1e
/* 10042794 00042794  2C 1F 00 01 */	cmpwi r31, 1
/* 10042798 00042798  7C C4 02 2E */	lhzx r6, r4, r0
/* 1004279C 0004279C  54 C4 07 38 */	rlwinm r4, r6, 0, 0x1c, 0x1c
/* 100427A0 000427A0  7C 04 00 D0 */	neg r0, r4
/* 100427A4 000427A4  7C 00 23 78 */	or r0, r0, r4
/* 100427A8 000427A8  54 05 0F FE */	srwi r5, r0, 0x1f
/* 100427AC 000427AC  41 82 00 44 */	beq lbl_100427F0
/* 100427B0 000427B0  40 80 00 EC */	bge lbl_1004289C
/* 100427B4 000427B4  2C 1F 00 00 */	cmpwi r31, 0
/* 100427B8 000427B8  40 80 00 08 */	bge lbl_100427C0
/* 100427BC 000427BC  48 00 00 E0 */	b lbl_1004289C
lbl_100427C0:
/* 100427C0 000427C0  7C 60 07 74 */	extsb r0, r3
/* 100427C4 000427C4  2C 00 00 30 */	cmpwi r0, 0x30
/* 100427C8 000427C8  40 82 00 10 */	bne lbl_100427D8
/* 100427CC 000427CC  3B E0 00 01 */	li r31, 1
/* 100427D0 000427D0  3B C0 00 01 */	li r30, 1
/* 100427D4 000427D4  48 00 02 00 */	b lbl_100429D4
lbl_100427D8:
/* 100427D8 000427D8  28 1A 00 00 */	cmplwi r26, 0
/* 100427DC 000427DC  3B E0 00 02 */	li r31, 2
/* 100427E0 000427E0  40 82 00 BC */	bne lbl_1004289C
/* 100427E4 000427E4  3B 40 00 0A */	li r26, 0xa
/* 100427E8 000427E8  3B A0 00 09 */	li r29, 9
/* 100427EC 000427EC  48 00 00 B0 */	b lbl_1004289C
lbl_100427F0:
/* 100427F0 000427F0  28 05 00 00 */	cmplwi r5, 0
/* 100427F4 000427F4  3B E0 00 02 */	li r31, 2
/* 100427F8 000427F8  41 82 00 1C */	beq lbl_10042814
/* 100427FC 000427FC  28 1A 00 00 */	cmplwi r26, 0
/* 10042800 00042800  40 82 00 0C */	bne lbl_1004280C
/* 10042804 00042804  3B 40 00 08 */	li r26, 8
/* 10042808 00042808  3B A0 00 0A */	li r29, 0xa
lbl_1004280C:
/* 1004280C 0004280C  3B C0 00 01 */	li r30, 1
/* 10042810 00042810  48 00 00 8C */	b lbl_1004289C
lbl_10042814:
/* 10042814 00042814  7E 44 07 74 */	extsb r4, r18
/* 10042818 00042818  7E 60 07 74 */	extsb r0, r19
/* 1004281C 0004281C  7C 04 00 00 */	cmpw r4, r0
/* 10042820 00042820  40 82 00 2C */	bne lbl_1004284C
/* 10042824 00042824  38 61 00 60 */	addi r3, r1, 0x60
/* 10042828 00042828  38 82 C8 F7 */	addi r4, r2, lbl_105BDD57-_R2_BASE_
/* 1004282C 0004282C  3B 80 00 01 */	li r28, 1
/* 10042830 00042830  48 00 08 51 */	bl "push_back__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>FRCUc"
/* 10042834 00042834  28 1A 00 00 */	cmplwi r26, 0
/* 10042838 00042838  3B C0 00 01 */	li r30, 1
/* 1004283C 0004283C  40 82 01 98 */	bne lbl_100429D4
/* 10042840 00042840  3B 40 00 08 */	li r26, 8
/* 10042844 00042844  3B A0 00 0A */	li r29, 0xa
/* 10042848 00042848  48 00 01 8C */	b lbl_100429D4
lbl_1004284C:
/* 1004284C 0004284C  28 1A 00 08 */	cmplwi r26, 8
/* 10042850 00042850  40 82 00 28 */	bne lbl_10042878
/* 10042854 00042854  38 61 00 60 */	addi r3, r1, 0x60
/* 10042858 00042858  38 80 00 00 */	li r4, 0
/* 1004285C 0004285C  48 00 05 E5 */	bl "__dt__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>Fv"
/* 10042860 00042860  38 61 00 48 */	addi r3, r1, 0x48
/* 10042864 00042864  38 80 FF FF */	li r4, -1
/* 10042868 00042868  4B FE A5 E9 */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 1004286C 0004286C  38 60 00 01 */	li r3, 1
/* 10042870 00042870  48 00 02 5C */	b lbl_10042ACC
/* 10042874 00042874  60 00 00 00 */	nop 
lbl_10042878:
/* 10042878 00042878  28 1A 00 00 */	cmplwi r26, 0
/* 1004287C 0004287C  40 82 00 0C */	bne lbl_10042888
/* 10042880 00042880  3B 40 00 10 */	li r26, 0x10
/* 10042884 00042884  3B A0 00 07 */	li r29, 7
lbl_10042888:
/* 10042888 00042888  7C 60 07 74 */	extsb r0, r3
/* 1004288C 0004288C  2C 00 00 58 */	cmpwi r0, 0x58
/* 10042890 00042890  40 82 00 0C */	bne lbl_1004289C
/* 10042894 00042894  3B C0 00 00 */	li r30, 0
/* 10042898 00042898  48 00 01 3C */	b lbl_100429D4
lbl_1004289C:
/* 1004289C 0004289C  2C 1A 00 0A */	cmpwi r26, 0xa
/* 100428A0 000428A0  41 82 00 38 */	beq lbl_100428D8
/* 100428A4 000428A4  40 80 00 10 */	bge lbl_100428B4
/* 100428A8 000428A8  2C 1A 00 08 */	cmpwi r26, 8
/* 100428AC 000428AC  41 82 00 14 */	beq lbl_100428C0
/* 100428B0 000428B0  48 00 00 40 */	b lbl_100428F0
lbl_100428B4:
/* 100428B4 000428B4  2C 1A 00 10 */	cmpwi r26, 0x10
/* 100428B8 000428B8  41 82 00 30 */	beq lbl_100428E8
/* 100428BC 000428BC  48 00 00 34 */	b lbl_100428F0
lbl_100428C0:
/* 100428C0 000428C0  28 05 00 00 */	cmplwi r5, 0
/* 100428C4 000428C4  41 82 01 88 */	beq lbl_10042A4C
/* 100428C8 000428C8  7C 60 07 74 */	extsb r0, r3
/* 100428CC 000428CC  2C 00 00 37 */	cmpwi r0, 0x37
/* 100428D0 000428D0  40 81 00 20 */	ble lbl_100428F0
/* 100428D4 000428D4  48 00 01 78 */	b lbl_10042A4C
lbl_100428D8:
/* 100428D8 000428D8  28 05 00 00 */	cmplwi r5, 0
/* 100428DC 000428DC  40 82 00 14 */	bne lbl_100428F0
/* 100428E0 000428E0  48 00 01 6C */	b lbl_10042A4C
/* 100428E4 000428E4  60 00 00 00 */	nop 
lbl_100428E8:
/* 100428E8 000428E8  54 C0 05 6B */	rlwinm. r0, r6, 0, 0x15, 0x15
/* 100428EC 000428EC  41 82 01 60 */	beq lbl_10042A4C
lbl_100428F0:
/* 100428F0 000428F0  28 05 00 00 */	cmplwi r5, 0
/* 100428F4 000428F4  7C 64 07 74 */	extsb r4, r3
/* 100428F8 000428F8  38 64 FF C9 */	addi r3, r4, -55
/* 100428FC 000428FC  41 82 00 08 */	beq lbl_10042904
/* 10042900 00042900  38 64 FF D0 */	addi r3, r4, -48
lbl_10042904:
/* 10042904 00042904  3B DE 00 01 */	addi r30, r30, 1
/* 10042908 00042908  7C 1E E8 00 */	cmpw r30, r29
/* 1004290C 0004290C  40 81 00 AC */	ble lbl_100429B8
/* 10042910 00042910  28 1A 00 0A */	cmplwi r26, 0xa
/* 10042914 00042914  40 82 00 74 */	bne lbl_10042988
/* 10042918 00042918  56 E0 06 3F */	clrlwi. r0, r23, 0x18
/* 1004291C 0004291C  41 82 00 38 */	beq lbl_10042954
/* 10042920 00042920  3C 03 80 00 */	addis r0, r3, 0x8000
/* 10042924 00042924  80 98 00 00 */	lwz r4, 0(r24)
/* 10042928 00042928  7C 00 D3 D6 */	divw r0, r0, r26
/* 1004292C 0004292C  7C 84 00 D0 */	neg r4, r4
/* 10042930 00042930  7C 04 00 00 */	cmpw r4, r0
/* 10042934 00042934  40 80 00 84 */	bge lbl_100429B8
/* 10042938 00042938  88 76 00 00 */	lbz r3, 0(r22)
/* 1004293C 0004293C  3C 00 80 00 */	lis r0, 0x8000
/* 10042940 00042940  3B 80 00 00 */	li r28, 0
/* 10042944 00042944  60 63 00 04 */	ori r3, r3, 4
/* 10042948 00042948  98 76 00 00 */	stb r3, 0(r22)
/* 1004294C 0004294C  90 18 00 00 */	stw r0, 0(r24)
/* 10042950 00042950  48 00 00 84 */	b lbl_100429D4
lbl_10042954:
/* 10042954 00042954  3C 80 80 00 */	lis r4, 0x8000
/* 10042958 00042958  80 B8 00 00 */	lwz r5, 0(r24)
/* 1004295C 0004295C  38 84 FF FF */	addi r4, r4, -1
/* 10042960 00042960  7C 03 20 50 */	subf r0, r3, r4
/* 10042964 00042964  7C 00 D3 96 */	divwu r0, r0, r26
/* 10042968 00042968  7C 05 00 40 */	cmplw r5, r0
/* 1004296C 0004296C  40 81 00 4C */	ble lbl_100429B8
/* 10042970 00042970  88 16 00 00 */	lbz r0, 0(r22)
/* 10042974 00042974  3B 80 00 00 */	li r28, 0
/* 10042978 00042978  60 00 00 04 */	ori r0, r0, 4
/* 1004297C 0004297C  98 16 00 00 */	stb r0, 0(r22)
/* 10042980 00042980  90 98 00 00 */	stw r4, 0(r24)
/* 10042984 00042984  48 00 00 50 */	b lbl_100429D4
lbl_10042988:
/* 10042988 00042988  20 03 FF FF */	subfic r0, r3, -1
/* 1004298C 0004298C  80 98 00 00 */	lwz r4, 0(r24)
/* 10042990 00042990  7C 00 D3 96 */	divwu r0, r0, r26
/* 10042994 00042994  7C 04 00 40 */	cmplw r4, r0
/* 10042998 00042998  40 81 00 20 */	ble lbl_100429B8
/* 1004299C 0004299C  88 76 00 00 */	lbz r3, 0(r22)
/* 100429A0 000429A0  38 00 FF FF */	li r0, -1
/* 100429A4 000429A4  3B 80 00 00 */	li r28, 0
/* 100429A8 000429A8  60 63 00 04 */	ori r3, r3, 4
/* 100429AC 000429AC  98 76 00 00 */	stb r3, 0(r22)
/* 100429B0 000429B0  90 18 00 00 */	stw r0, 0(r24)
/* 100429B4 000429B4  48 00 00 20 */	b lbl_100429D4
lbl_100429B8:
/* 100429B8 000429B8  80 18 00 00 */	lwz r0, 0(r24)
/* 100429BC 000429BC  7C 00 D1 D6 */	mullw r0, r0, r26
/* 100429C0 000429C0  7C 00 1A 14 */	add r0, r0, r3
/* 100429C4 000429C4  90 18 00 00 */	stw r0, 0(r24)
/* 100429C8 000429C8  88 61 00 40 */	lbz r3, 0x40(r1)
/* 100429CC 000429CC  38 03 00 01 */	addi r0, r3, 1
/* 100429D0 000429D0  98 01 00 40 */	stb r0, 0x40(r1)
lbl_100429D4:
/* 100429D4 000429D4  80 75 00 00 */	lwz r3, 0(r21)
/* 100429D8 000429D8  4B FF C7 59 */	bl "sbumpc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
/* 100429DC 000429DC  4B FC AB 45 */	bl "eof__Q23std14char_traits<c>Fv"
/* 100429E0 000429E0  90 61 00 54 */	stw r3, 0x54(r1)
/* 100429E4 000429E4  80 75 00 00 */	lwz r3, 0(r21)
/* 100429E8 000429E8  4B FF 70 09 */	bl "sgetc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
/* 100429EC 000429EC  90 61 00 50 */	stw r3, 0x50(r1)
/* 100429F0 000429F0  38 61 00 50 */	addi r3, r1, 0x50
/* 100429F4 000429F4  38 81 00 54 */	addi r4, r1, 0x54
/* 100429F8 000429F8  4B FF 6F 99 */	bl "eq_int_type__Q23std14char_traits<c>FRCiRCi"
/* 100429FC 000429FC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 10042A00 00042A00  41 82 00 0C */	beq lbl_10042A0C
/* 10042A04 00042A04  38 00 00 00 */	li r0, 0
/* 10042A08 00042A08  90 15 00 00 */	stw r0, 0(r21)
lbl_10042A0C:
/* 10042A0C 00042A0C  80 75 00 00 */	lwz r3, 0(r21)
/* 10042A10 00042A10  7C 03 00 D0 */	neg r0, r3
/* 10042A14 00042A14  7C 00 1B 78 */	or r0, r0, r3
/* 10042A18 00042A18  54 00 0F FE */	srwi r0, r0, 0x1f
/* 10042A1C 00042A1C  7C 00 A2 79 */	xor. r0, r0, r20
/* 10042A20 00042A20  40 82 00 20 */	bne lbl_10042A40
/* 10042A24 00042A24  88 16 00 00 */	lbz r0, 0(r22)
/* 10042A28 00042A28  60 00 00 02 */	ori r0, r0, 2
/* 10042A2C 00042A2C  98 16 00 00 */	stb r0, 0(r22)
/* 10042A30 00042A30  48 00 00 1C */	b lbl_10042A4C
lbl_10042A34:
/* 10042A34 00042A34  7C 14 00 D0 */	neg r0, r20
/* 10042A38 00042A38  7C 00 A3 78 */	or r0, r0, r20
/* 10042A3C 00042A3C  54 14 0F FE */	srwi r20, r0, 0x1f
lbl_10042A40:
/* 10042A40 00042A40  88 16 00 00 */	lbz r0, 0(r22)
/* 10042A44 00042A44  28 00 00 00 */	cmplwi r0, 0
/* 10042A48 00042A48  41 82 FC B8 */	beq lbl_10042700
lbl_10042A4C:
/* 10042A4C 00042A4C  56 E0 06 3F */	clrlwi. r0, r23, 0x18
/* 10042A50 00042A50  41 82 00 1C */	beq lbl_10042A6C
/* 10042A54 00042A54  88 16 00 00 */	lbz r0, 0(r22)
/* 10042A58 00042A58  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 10042A5C 00042A5C  40 82 00 10 */	bne lbl_10042A6C
/* 10042A60 00042A60  80 18 00 00 */	lwz r0, 0(r24)
/* 10042A64 00042A64  7C 00 00 D0 */	neg r0, r0
/* 10042A68 00042A68  90 18 00 00 */	stw r0, 0(r24)
lbl_10042A6C:
/* 10042A6C 00042A6C  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 10042A70 00042A70  41 82 00 40 */	beq lbl_10042AB0
/* 10042A74 00042A74  88 01 00 40 */	lbz r0, 0x40(r1)
/* 10042A78 00042A78  28 00 00 00 */	cmplwi r0, 0
/* 10042A7C 00042A7C  41 82 00 10 */	beq lbl_10042A8C
/* 10042A80 00042A80  38 61 00 60 */	addi r3, r1, 0x60
/* 10042A84 00042A84  38 81 00 40 */	addi r4, r1, 0x40
/* 10042A88 00042A88  48 00 05 F9 */	bl "push_back__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>FRCUc"
lbl_10042A8C:
/* 10042A8C 00042A8C  38 61 00 48 */	addi r3, r1, 0x48
/* 10042A90 00042A90  38 81 00 60 */	addi r4, r1, 0x60
/* 10042A94 00042A94  48 00 6D FD */	bl "__check_grouping<Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>RCQ23std32vector<Uc,Q23std13allocator<Uc>>_b"
/* 10042A98 00042A98  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 10042A9C 00042A9C  41 82 00 14 */	beq lbl_10042AB0
/* 10042AA0 00042AA0  88 16 00 00 */	lbz r0, 0(r22)
/* 10042AA4 00042AA4  3B C0 00 00 */	li r30, 0
/* 10042AA8 00042AA8  60 00 00 04 */	ori r0, r0, 4
/* 10042AAC 00042AAC  98 16 00 00 */	stb r0, 0(r22)
lbl_10042AB0:
/* 10042AB0 00042AB0  38 61 00 60 */	addi r3, r1, 0x60
/* 10042AB4 00042AB4  38 80 00 00 */	li r4, 0
/* 10042AB8 00042AB8  48 00 03 89 */	bl "__dt__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>Fv"
/* 10042ABC 00042ABC  38 61 00 48 */	addi r3, r1, 0x48
/* 10042AC0 00042AC0  38 80 FF FF */	li r4, -1
/* 10042AC4 00042AC4  4B FE A3 8D */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 10042AC8 00042AC8  7F C3 F3 78 */	mr r3, r30
lbl_10042ACC:
/* 10042ACC 00042ACC  80 01 00 B8 */	lwz r0, 0xb8(r1)
/* 10042AD0 00042AD0  38 21 00 B0 */	addi r1, r1, 0xb0
/* 10042AD4 00042AD4  BA 41 FF C8 */	lmw r18, -0x38(r1)
/* 10042AD8 00042AD8  7C 08 03 A6 */	mtlr r0
/* 10042ADC 00042ADC  4E 80 00 20 */	blr 

.global "__dt__Q23std32vector<Uc,Q23std13allocator<Uc>>Fv"
"__dt__Q23std32vector<Uc,Q23std13allocator<Uc>>Fv":
/* 10042C00 00042C00  93 E1 FF FC */	stw r31, -4(r1)
/* 10042C04 00042C04  7C 08 02 A6 */	mflr r0
/* 10042C08 00042C08  3B E4 00 00 */	addi r31, r4, 0
/* 10042C0C 00042C0C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10042C10 00042C10  7C 7E 1B 79 */	or. r30, r3, r3
/* 10042C14 00042C14  90 01 00 08 */	stw r0, 8(r1)
/* 10042C18 00042C18  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10042C1C 00042C1C  41 82 00 20 */	beq lbl_10042C3C
/* 10042C20 00042C20  41 82 00 0C */	beq lbl_10042C2C
/* 10042C24 00042C24  38 80 00 00 */	li r4, 0
/* 10042C28 00042C28  48 00 00 79 */	bl "__dt__Q23std36__vector_pod<c,Q23std12allocator<c>>Fv"
lbl_10042C2C:
/* 10042C2C 00042C2C  7F E0 07 35 */	extsh. r0, r31
/* 10042C30 00042C30  40 81 00 0C */	ble lbl_10042C3C
/* 10042C34 00042C34  7F C3 F3 78 */	mr r3, r30
/* 10042C38 00042C38  48 54 5A 59 */	bl func_10588690
lbl_10042C3C:
/* 10042C3C 00042C3C  7F C3 F3 78 */	mr r3, r30
/* 10042C40 00042C40  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10042C44 00042C44  38 21 00 50 */	addi r1, r1, 0x50
/* 10042C48 00042C48  7C 08 03 A6 */	mtlr r0
/* 10042C4C 00042C4C  83 E1 FF FC */	lwz r31, -4(r1)
/* 10042C50 00042C50  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10042C54 00042C54  4E 80 00 20 */	blr 

.global "__dt__Q23std36__vector_pod<c,Q23std12allocator<c>>Fv"
"__dt__Q23std36__vector_pod<c,Q23std12allocator<c>>Fv":
/* 10042CA0 00042CA0  93 E1 FF FC */	stw r31, -4(r1)
/* 10042CA4 00042CA4  7C 08 02 A6 */	mflr r0
/* 10042CA8 00042CA8  93 C1 FF F8 */	stw r30, -8(r1)
/* 10042CAC 00042CAC  3B C4 00 00 */	addi r30, r4, 0
/* 10042CB0 00042CB0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10042CB4 00042CB4  7C 7D 1B 79 */	or. r29, r3, r3
/* 10042CB8 00042CB8  90 01 00 08 */	stw r0, 8(r1)
/* 10042CBC 00042CBC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10042CC0 00042CC0  41 82 00 38 */	beq lbl_10042CF8
/* 10042CC4 00042CC4  80 1D 00 08 */	lwz r0, 8(r29)
/* 10042CC8 00042CC8  28 00 00 00 */	cmplwi r0, 0
/* 10042CCC 00042CCC  41 82 00 1C */	beq lbl_10042CE8
/* 10042CD0 00042CD0  48 00 01 01 */	bl "second__Q310Metrowerks7details46compressed_pair_imp<Q23std12allocator<c>,Ul,1>Fv"
/* 10042CD4 00042CD4  83 FD 00 08 */	lwz r31, 8(r29)
/* 10042CD8 00042CD8  7F A3 EB 78 */	mr r3, r29
/* 10042CDC 00042CDC  48 00 00 85 */	bl "first__Q310Metrowerks7details46compressed_pair_imp<Q23std12allocator<c>,Ul,1>Fv"
/* 10042CE0 00042CE0  7F E3 FB 78 */	mr r3, r31
/* 10042CE4 00042CE4  48 54 59 AD */	bl func_10588690
lbl_10042CE8:
/* 10042CE8 00042CE8  7F C0 07 35 */	extsh. r0, r30
/* 10042CEC 00042CEC  40 81 00 0C */	ble lbl_10042CF8
/* 10042CF0 00042CF0  7F A3 EB 78 */	mr r3, r29
/* 10042CF4 00042CF4  48 54 59 9D */	bl func_10588690
lbl_10042CF8:
/* 10042CF8 00042CF8  7F A3 EB 78 */	mr r3, r29
/* 10042CFC 00042CFC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10042D00 00042D00  38 21 00 50 */	addi r1, r1, 0x50
/* 10042D04 00042D04  7C 08 03 A6 */	mtlr r0
/* 10042D08 00042D08  83 E1 FF FC */	lwz r31, -4(r1)
/* 10042D0C 00042D0C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10042D10 00042D10  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10042D14 00042D14  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details46compressed_pair_imp<Q23std12allocator<c>,Ul,1>Fv"
"first__Q310Metrowerks7details46compressed_pair_imp<Q23std12allocator<c>,Ul,1>Fv":
/* 10042D60 00042D60  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details46compressed_pair_imp<Q23std12allocator<c>,Ul,1>Fv"
"second__Q310Metrowerks7details46compressed_pair_imp<Q23std12allocator<c>,Ul,1>Fv":
/* 10042DD0 00042DD0  4E 80 00 20 */	blr 

.global "__dt__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>Fv"
"__dt__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>Fv":
/* 10042E40 00042E40  93 E1 FF FC */	stw r31, -4(r1)
/* 10042E44 00042E44  7C 08 02 A6 */	mflr r0
/* 10042E48 00042E48  93 C1 FF F8 */	stw r30, -8(r1)
/* 10042E4C 00042E4C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10042E50 00042E50  3B A4 00 00 */	addi r29, r4, 0
/* 10042E54 00042E54  93 81 FF F0 */	stw r28, -0x10(r1)
/* 10042E58 00042E58  7C 7C 1B 79 */	or. r28, r3, r3
/* 10042E5C 00042E5C  90 01 00 08 */	stw r0, 8(r1)
/* 10042E60 00042E60  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10042E64 00042E64  41 82 00 54 */	beq lbl_10042EB8
/* 10042E68 00042E68  41 82 00 40 */	beq lbl_10042EA8
/* 10042E6C 00042E6C  48 00 01 C5 */	bl "data__Q23std36__vector_pod<c,Q23std12allocator<c>>Fv"
/* 10042E70 00042E70  80 03 00 00 */	lwz r0, 0(r3)
/* 10042E74 00042E74  28 00 00 00 */	cmplwi r0, 0
/* 10042E78 00042E78  41 82 00 30 */	beq lbl_10042EA8
/* 10042E7C 00042E7C  7F 83 E3 78 */	mr r3, r28
/* 10042E80 00042E80  48 00 01 11 */	bl "cap__Q23std36__vector_pod<c,Q23std12allocator<c>>Fv"
/* 10042E84 00042E84  3B C3 00 00 */	addi r30, r3, 0
/* 10042E88 00042E88  38 7C 00 00 */	addi r3, r28, 0
/* 10042E8C 00042E8C  48 00 01 A5 */	bl "data__Q23std36__vector_pod<c,Q23std12allocator<c>>Fv"
/* 10042E90 00042E90  3B E3 00 00 */	addi r31, r3, 0
/* 10042E94 00042E94  38 7C 00 00 */	addi r3, r28, 0
/* 10042E98 00042E98  48 00 01 49 */	bl "alloc__Q23std36__vector_pod<c,Q23std12allocator<c>>Fv"
/* 10042E9C 00042E9C  80 9F 00 00 */	lwz r4, 0(r31)
/* 10042EA0 00042EA0  80 BE 00 00 */	lwz r5, 0(r30)
/* 10042EA4 00042EA4  48 00 00 8D */	bl "deallocate__Q23std12allocator<c>FPcUl"
lbl_10042EA8:
/* 10042EA8 00042EA8  7F A0 07 35 */	extsh. r0, r29
/* 10042EAC 00042EAC  40 81 00 0C */	ble lbl_10042EB8
/* 10042EB0 00042EB0  7F 83 E3 78 */	mr r3, r28
/* 10042EB4 00042EB4  48 54 57 DD */	bl func_10588690
lbl_10042EB8:
/* 10042EB8 00042EB8  7F 83 E3 78 */	mr r3, r28
/* 10042EBC 00042EBC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10042EC0 00042EC0  38 21 00 50 */	addi r1, r1, 0x50
/* 10042EC4 00042EC4  7C 08 03 A6 */	mtlr r0
/* 10042EC8 00042EC8  83 E1 FF FC */	lwz r31, -4(r1)
/* 10042ECC 00042ECC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10042ED0 00042ED0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10042ED4 00042ED4  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 10042ED8 00042ED8  4E 80 00 20 */	blr 

.global "deallocate__Q23std12allocator<c>FPcUl"
"deallocate__Q23std12allocator<c>FPcUl":
/* 10042F30 00042F30  7C 08 02 A6 */	mflr r0
/* 10042F34 00042F34  7C 83 23 78 */	mr r3, r4
/* 10042F38 00042F38  90 01 00 08 */	stw r0, 8(r1)
/* 10042F3C 00042F3C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 10042F40 00042F40  48 54 57 51 */	bl func_10588690
/* 10042F44 00042F44  80 01 00 48 */	lwz r0, 0x48(r1)
/* 10042F48 00042F48  38 21 00 40 */	addi r1, r1, 0x40
/* 10042F4C 00042F4C  7C 08 03 A6 */	mtlr r0
/* 10042F50 00042F50  4E 80 00 20 */	blr 

.global "cap__Q23std36__vector_pod<c,Q23std12allocator<c>>Fv"
"cap__Q23std36__vector_pod<c,Q23std12allocator<c>>Fv":
/* 10042F90 00042F90  4E 80 00 20 */	blr 

.global "alloc__Q23std36__vector_pod<c,Q23std12allocator<c>>Fv"
"alloc__Q23std36__vector_pod<c,Q23std12allocator<c>>Fv":
/* 10042FE0 00042FE0  4E 80 00 20 */	blr 

.global "data__Q23std36__vector_pod<c,Q23std12allocator<c>>Fv"
"data__Q23std36__vector_pod<c,Q23std12allocator<c>>Fv":
/* 10043030 00043030  38 63 00 08 */	addi r3, r3, 8
/* 10043034 00043034  4E 80 00 20 */	blr 

.global "push_back__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>FRCUc"
"push_back__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>FRCUc":
/* 10043080 00043080  93 E1 FF FC */	stw r31, -4(r1)
/* 10043084 00043084  7C 08 02 A6 */	mflr r0
/* 10043088 00043088  3B E4 00 00 */	addi r31, r4, 0
/* 1004308C 0004308C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10043090 00043090  3B C3 00 00 */	addi r30, r3, 0
/* 10043094 00043094  90 01 00 08 */	stw r0, 8(r1)
/* 10043098 00043098  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1004309C 0004309C  48 00 00 85 */	bl "end__Q23std36__vector_pod<c,Q23std12allocator<c>>Fv"
/* 100430A0 000430A0  38 83 00 00 */	addi r4, r3, 0
/* 100430A4 000430A4  38 7E 00 00 */	addi r3, r30, 0
/* 100430A8 000430A8  38 DF 00 00 */	addi r6, r31, 0
/* 100430AC 000430AC  38 A0 00 01 */	li r5, 1
/* 100430B0 000430B0  48 00 7F 41 */	bl "insert__Q23std36__vector_pod<c,Q23std12allocator<c>>FPcUlRCc"
/* 100430B4 000430B4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 100430B8 000430B8  38 21 00 50 */	addi r1, r1, 0x50
/* 100430BC 000430BC  83 E1 FF FC */	lwz r31, -4(r1)
/* 100430C0 000430C0  7C 08 03 A6 */	mtlr r0
/* 100430C4 000430C4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 100430C8 000430C8  4E 80 00 20 */	blr 

.global "end__Q23std36__vector_pod<c,Q23std12allocator<c>>Fv"
"end__Q23std36__vector_pod<c,Q23std12allocator<c>>Fv":
/* 10043120 00043120  80 83 00 08 */	lwz r4, 8(r3)
/* 10043124 00043124  80 03 00 04 */	lwz r0, 4(r3)
/* 10043128 00043128  7C 64 02 14 */	add r3, r4, r0
/* 1004312C 0004312C  4E 80 00 20 */	blr 

.global "__ct__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>Fv"
"__ct__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>Fv":
/* 10043180 00043180  93 E1 FF FC */	stw r31, -4(r1)
/* 10043184 00043184  7C 08 02 A6 */	mflr r0
/* 10043188 00043188  3B E3 00 00 */	addi r31, r3, 0
/* 1004318C 0004318C  90 01 00 08 */	stw r0, 8(r1)
/* 10043190 00043190  38 80 00 00 */	li r4, 0
/* 10043194 00043194  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10043198 00043198  48 00 00 79 */	bl "__ct__Q210Metrowerks40compressed_pair<Q23std12allocator<c>,Ul>FUl"
/* 1004319C 0004319C  38 00 00 00 */	li r0, 0
/* 100431A0 000431A0  90 1F 00 04 */	stw r0, 4(r31)
/* 100431A4 000431A4  7F E3 FB 78 */	mr r3, r31
/* 100431A8 000431A8  90 1F 00 08 */	stw r0, 8(r31)
/* 100431AC 000431AC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 100431B0 000431B0  38 21 00 50 */	addi r1, r1, 0x50
/* 100431B4 000431B4  7C 08 03 A6 */	mtlr r0
/* 100431B8 000431B8  83 E1 FF FC */	lwz r31, -4(r1)
/* 100431BC 000431BC  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks40compressed_pair<Q23std12allocator<c>,Ul>FUl"
"__ct__Q210Metrowerks40compressed_pair<Q23std12allocator<c>,Ul>FUl":
/* 10043210 00043210  90 83 00 00 */	stw r4, 0(r3)
/* 10043214 00043214  4E 80 00 20 */	blr 

.global "__parseDigits<Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>,Ux,Q23std8ctype<c>>__3stdFRQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_baseRQ33std8ios_base7iostatebRUxRCQ23std8ctype<c>Uib_i"
"__parseDigits<Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>,Ux,Q23std8ctype<c>>__3stdFRQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_baseRQ33std8ios_base7iostatebRUxRCQ23std8ctype<c>Uib_i":
/* 10043270 00043270  BE 21 FF C4 */	stmw r17, -0x3c(r1)
/* 10043274 00043274  7C 08 02 A6 */	mflr r0
/* 10043278 00043278  7C 7A 1B 78 */	mr r26, r3
/* 1004327C 0004327C  3B 66 00 00 */	addi r27, r6, 0
/* 10043280 00043280  3A 27 00 00 */	addi r17, r7, 0
/* 10043284 00043284  3B 88 00 00 */	addi r28, r8, 0
/* 10043288 00043288  3B A9 00 00 */	addi r29, r9, 0
/* 1004328C 0004328C  3B CA 00 00 */	addi r30, r10, 0
/* 10043290 00043290  3A 44 00 00 */	addi r18, r4, 0
/* 10043294 00043294  90 01 00 08 */	stw r0, 8(r1)
/* 10043298 00043298  7C 04 00 D0 */	neg r0, r4
/* 1004329C 0004329C  7C 00 23 78 */	or r0, r0, r4
/* 100432A0 000432A0  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 100432A4 000432A4  54 00 0F FE */	srwi r0, r0, 0x1f
/* 100432A8 000432A8  81 63 00 00 */	lwz r11, 0(r3)
/* 100432AC 000432AC  90 81 00 CC */	stw r4, 0xcc(r1)
/* 100432B0 000432B0  7C 6B 00 D0 */	neg r3, r11
/* 100432B4 000432B4  8A 61 00 EB */	lbz r19, 0xeb(r1)
/* 100432B8 000432B8  7C 63 5B 78 */	or r3, r3, r11
/* 100432BC 000432BC  54 63 0F FE */	srwi r3, r3, 0x1f
/* 100432C0 000432C0  7C 60 02 79 */	xor. r0, r3, r0
/* 100432C4 000432C4  40 82 00 0C */	bne lbl_100432D0
/* 100432C8 000432C8  38 60 00 00 */	li r3, 0
/* 100432CC 000432CC  48 00 04 EC */	b lbl_100437B8
lbl_100432D0:
/* 100432D0 000432D0  38 85 00 00 */	addi r4, r5, 0
/* 100432D4 000432D4  38 61 00 58 */	addi r3, r1, 0x58
/* 100432D8 000432D8  4B FF 5E 39 */	bl "getloc__Q23std8ios_baseCFv"
/* 100432DC 000432DC  38 00 00 00 */	li r0, 0
/* 100432E0 000432E0  38 61 00 58 */	addi r3, r1, 0x58
/* 100432E4 000432E4  98 01 00 44 */	stb r0, 0x44(r1)
/* 100432E8 000432E8  80 81 00 44 */	lwz r4, 0x44(r1)
/* 100432EC 000432EC  4B FF EE 45 */	bl "__use_facet<Q23std11numpunct<c>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std11numpunct<c>"
/* 100432F0 000432F0  3A 83 00 00 */	addi r20, r3, 0
/* 100432F4 000432F4  38 61 00 58 */	addi r3, r1, 0x58
/* 100432F8 000432F8  38 80 FF FF */	li r4, -1
/* 100432FC 000432FC  4B FF 78 25 */	bl "__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 10043300 00043300  7E 83 A3 78 */	mr r3, r20
/* 10043304 00043304  81 94 00 00 */	lwz r12, 0(r20)
/* 10043308 00043308  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 1004330C 0004330C  48 55 68 45 */	bl func_10599B50
/* 10043310 00043310  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10043314 00043314  3B 23 00 00 */	addi r25, r3, 0
/* 10043318 00043318  38 61 00 48 */	addi r3, r1, 0x48
/* 1004331C 0004331C  38 94 00 00 */	addi r4, r20, 0
/* 10043320 00043320  4B FF AF 11 */	bl "grouping__Q23std11numpunct<c>CFv"
/* 10043324 00043324  80 81 00 48 */	lwz r4, 0x48(r1)
/* 10043328 00043328  38 61 00 60 */	addi r3, r1, 0x60
/* 1004332C 0004332C  3A C0 00 00 */	li r22, 0
/* 10043330 00043330  80 84 00 00 */	lwz r4, 0(r4)
/* 10043334 00043334  7C 04 00 D0 */	neg r0, r4
/* 10043338 00043338  7C 00 23 78 */	or r0, r0, r4
/* 1004333C 0004333C  54 15 0F FE */	srwi r21, r0, 0x1f
/* 10043340 00043340  4B FF FE 41 */	bl "__ct__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>Fv"
/* 10043344 00043344  38 00 00 00 */	li r0, 0
/* 10043348 00043348  28 13 00 00 */	cmplwi r19, 0
/* 1004334C 0004334C  98 01 00 40 */	stb r0, 0x40(r1)
/* 10043350 00043350  41 82 00 08 */	beq lbl_10043358
/* 10043354 00043354  3A A0 00 00 */	li r21, 0
lbl_10043358:
/* 10043358 00043358  38 00 00 00 */	li r0, 0
/* 1004335C 0004335C  28 1E 00 10 */	cmplwi r30, 0x10
/* 10043360 00043360  90 1C 00 04 */	stw r0, 4(r28)
/* 10043364 00043364  3A E0 00 00 */	li r23, 0
/* 10043368 00043368  3B 00 00 00 */	li r24, 0
/* 1004336C 0004336C  90 1C 00 00 */	stw r0, 0(r28)
/* 10043370 00043370  98 1B 00 00 */	stb r0, 0(r27)
/* 10043374 00043374  41 81 03 A0 */	bgt lbl_10043714
/* 10043378 00043378  80 62 A3 60 */	lwz r3, lbl_105BB7C0-_R2_BASE_(r2)
/* 1004337C 0004337C  57 C0 10 3A */	slwi r0, r30, 2
/* 10043380 00043380  7C 63 00 2E */	lwzx r3, r3, r0
/* 10043384 00043384  7C 69 03 A6 */	mtctr r3
/* 10043388 00043388  4E 80 04 20 */	bctr 

.global sub_1004338C
sub_1004338C:
/* 1004338C 0004338C  3B E0 00 03 */	li r31, 3
/* 10043390 00043390  48 00 03 84 */	b lbl_10043714
lbl_10043394:
/* 10043394 00043394  3B E0 00 15 */	li r31, 0x15
/* 10043398 00043398  48 00 03 7C */	b lbl_10043714
lbl_1004339C:
/* 1004339C 0004339C  3B E0 00 13 */	li r31, 0x13
/* 100433A0 000433A0  3B 00 00 02 */	li r24, 2
/* 100433A4 000433A4  48 00 03 70 */	b lbl_10043714
lbl_100433A8:
/* 100433A8 000433A8  3B E0 00 10 */	li r31, 0x10
/* 100433AC 000433AC  48 00 03 68 */	b lbl_10043714
lbl_100433B0:
/* 100433B0 000433B0  80 7A 00 00 */	lwz r3, 0(r26)
/* 100433B4 000433B4  4B FF 66 3D */	bl "sgetc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
/* 100433B8 000433B8  90 61 00 4C */	stw r3, 0x4c(r1)
/* 100433BC 000433BC  38 61 00 4C */	addi r3, r1, 0x4c
/* 100433C0 000433C0  4B FF F1 B1 */	bl "to_char_type__Q23std14char_traits<c>FRCi"
/* 100433C4 000433C4  88 01 00 40 */	lbz r0, 0x40(r1)
/* 100433C8 000433C8  3A 63 00 00 */	addi r19, r3, 0
/* 100433CC 000433CC  28 00 00 00 */	cmplwi r0, 0
/* 100433D0 000433D0  41 82 00 38 */	beq lbl_10043408
/* 100433D4 000433D4  56 A0 06 3F */	clrlwi. r0, r21, 0x18
/* 100433D8 000433D8  41 82 00 30 */	beq lbl_10043408
/* 100433DC 000433DC  7E 63 07 74 */	extsb r3, r19
/* 100433E0 000433E0  7F 20 07 74 */	extsb r0, r25
/* 100433E4 000433E4  7C 03 00 00 */	cmpw r3, r0
/* 100433E8 000433E8  40 82 00 20 */	bne lbl_10043408
/* 100433EC 000433EC  38 61 00 60 */	addi r3, r1, 0x60
/* 100433F0 000433F0  38 81 00 40 */	addi r4, r1, 0x40
/* 100433F4 000433F4  4B FF FC 8D */	bl "push_back__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>FRCUc"
/* 100433F8 000433F8  38 00 00 00 */	li r0, 0
/* 100433FC 000433FC  98 01 00 40 */	stb r0, 0x40(r1)
/* 10043400 00043400  3A C0 00 01 */	li r22, 1
/* 10043404 00043404  48 00 02 B0 */	b lbl_100436B4
lbl_10043408:
/* 10043408 00043408  7F A3 EB 78 */	mr r3, r29
/* 1004340C 0004340C  81 9D 00 00 */	lwz r12, 0(r29)
/* 10043410 00043410  7E 64 9B 78 */	mr r4, r19
/* 10043414 00043414  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 10043418 00043418  48 55 67 39 */	bl func_10599B50
/* 1004341C 0004341C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10043420 00043420  81 9D 00 00 */	lwz r12, 0(r29)
/* 10043424 00043424  38 83 00 00 */	addi r4, r3, 0
/* 10043428 00043428  38 7D 00 00 */	addi r3, r29, 0
/* 1004342C 0004342C  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 10043430 00043430  38 A0 00 00 */	li r5, 0
/* 10043434 00043434  48 55 67 1D */	bl func_10599B50
/* 10043438 00043438  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1004343C 0004343C  80 9D 00 08 */	lwz r4, 8(r29)
/* 10043440 00043440  56 60 0D FC */	rlwinm r0, r19, 1, 0x17, 0x1e
/* 10043444 00043444  2C 18 00 01 */	cmpwi r24, 1
/* 10043448 00043448  7C C4 02 2E */	lhzx r6, r4, r0
/* 1004344C 0004344C  54 C4 07 38 */	rlwinm r4, r6, 0, 0x1c, 0x1c
/* 10043450 00043450  7C 04 00 D0 */	neg r0, r4
/* 10043454 00043454  7C 00 23 78 */	or r0, r0, r4
/* 10043458 00043458  54 05 0F FE */	srwi r5, r0, 0x1f
/* 1004345C 0004345C  41 82 00 44 */	beq lbl_100434A0
/* 10043460 00043460  40 80 00 EC */	bge lbl_1004354C
/* 10043464 00043464  2C 18 00 00 */	cmpwi r24, 0
/* 10043468 00043468  40 80 00 08 */	bge lbl_10043470
/* 1004346C 0004346C  48 00 00 E0 */	b lbl_1004354C
lbl_10043470:
/* 10043470 00043470  7C 60 07 74 */	extsb r0, r3
/* 10043474 00043474  2C 00 00 30 */	cmpwi r0, 0x30
/* 10043478 00043478  40 82 00 10 */	bne lbl_10043488
/* 1004347C 0004347C  3B 00 00 01 */	li r24, 1
/* 10043480 00043480  3A E0 00 01 */	li r23, 1
/* 10043484 00043484  48 00 02 30 */	b lbl_100436B4
lbl_10043488:
/* 10043488 00043488  28 1E 00 00 */	cmplwi r30, 0
/* 1004348C 0004348C  3B 00 00 02 */	li r24, 2
/* 10043490 00043490  40 82 00 BC */	bne lbl_1004354C
/* 10043494 00043494  3B C0 00 0A */	li r30, 0xa
/* 10043498 00043498  3B E0 00 13 */	li r31, 0x13
/* 1004349C 0004349C  48 00 00 B0 */	b lbl_1004354C
lbl_100434A0:
/* 100434A0 000434A0  28 05 00 00 */	cmplwi r5, 0
/* 100434A4 000434A4  3B 00 00 02 */	li r24, 2
/* 100434A8 000434A8  41 82 00 1C */	beq lbl_100434C4
/* 100434AC 000434AC  28 1E 00 00 */	cmplwi r30, 0
/* 100434B0 000434B0  40 82 00 0C */	bne lbl_100434BC
/* 100434B4 000434B4  3B C0 00 08 */	li r30, 8
/* 100434B8 000434B8  3B E0 00 15 */	li r31, 0x15
lbl_100434BC:
/* 100434BC 000434BC  3A E0 00 01 */	li r23, 1
/* 100434C0 000434C0  48 00 00 8C */	b lbl_1004354C
lbl_100434C4:
/* 100434C4 000434C4  7E 64 07 74 */	extsb r4, r19
/* 100434C8 000434C8  7F 20 07 74 */	extsb r0, r25
/* 100434CC 000434CC  7C 04 00 00 */	cmpw r4, r0
/* 100434D0 000434D0  40 82 00 2C */	bne lbl_100434FC
/* 100434D4 000434D4  38 61 00 60 */	addi r3, r1, 0x60
/* 100434D8 000434D8  38 82 C8 F6 */	addi r4, r2, lbl_105BDD56-_R2_BASE_
/* 100434DC 000434DC  3A C0 00 01 */	li r22, 1
/* 100434E0 000434E0  4B FF FB A1 */	bl "push_back__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>FRCUc"
/* 100434E4 000434E4  28 1E 00 00 */	cmplwi r30, 0
/* 100434E8 000434E8  3A E0 00 01 */	li r23, 1
/* 100434EC 000434EC  40 82 01 C8 */	bne lbl_100436B4
/* 100434F0 000434F0  3B C0 00 08 */	li r30, 8
/* 100434F4 000434F4  3B E0 00 15 */	li r31, 0x15
/* 100434F8 000434F8  48 00 01 BC */	b lbl_100436B4
lbl_100434FC:
/* 100434FC 000434FC  28 1E 00 08 */	cmplwi r30, 8
/* 10043500 00043500  40 82 00 28 */	bne lbl_10043528
/* 10043504 00043504  38 61 00 60 */	addi r3, r1, 0x60
/* 10043508 00043508  38 80 00 00 */	li r4, 0
/* 1004350C 0004350C  4B FF F9 35 */	bl "__dt__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>Fv"
/* 10043510 00043510  38 61 00 48 */	addi r3, r1, 0x48
/* 10043514 00043514  38 80 FF FF */	li r4, -1
/* 10043518 00043518  4B FE 99 39 */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 1004351C 0004351C  38 60 00 01 */	li r3, 1
/* 10043520 00043520  48 00 02 98 */	b lbl_100437B8
/* 10043524 00043524  60 00 00 00 */	nop 
lbl_10043528:
/* 10043528 00043528  28 1E 00 00 */	cmplwi r30, 0
/* 1004352C 0004352C  40 82 00 0C */	bne lbl_10043538
/* 10043530 00043530  3B C0 00 10 */	li r30, 0x10
/* 10043534 00043534  3B E0 00 10 */	li r31, 0x10
lbl_10043538:
/* 10043538 00043538  7C 60 07 74 */	extsb r0, r3
/* 1004353C 0004353C  2C 00 00 58 */	cmpwi r0, 0x58
/* 10043540 00043540  40 82 00 0C */	bne lbl_1004354C
/* 10043544 00043544  3A E0 00 00 */	li r23, 0
/* 10043548 00043548  48 00 01 6C */	b lbl_100436B4
lbl_1004354C:
/* 1004354C 0004354C  2C 1E 00 0A */	cmpwi r30, 0xa
/* 10043550 00043550  41 82 00 38 */	beq lbl_10043588
/* 10043554 00043554  40 80 00 10 */	bge lbl_10043564
/* 10043558 00043558  2C 1E 00 08 */	cmpwi r30, 8
/* 1004355C 0004355C  41 82 00 14 */	beq lbl_10043570
/* 10043560 00043560  48 00 00 40 */	b lbl_100435A0
lbl_10043564:
/* 10043564 00043564  2C 1E 00 10 */	cmpwi r30, 0x10
/* 10043568 00043568  41 82 00 30 */	beq lbl_10043598
/* 1004356C 0004356C  48 00 00 34 */	b lbl_100435A0
lbl_10043570:
/* 10043570 00043570  28 05 00 00 */	cmplwi r5, 0
/* 10043574 00043574  41 82 01 B8 */	beq lbl_1004372C
/* 10043578 00043578  7C 60 07 74 */	extsb r0, r3
/* 1004357C 0004357C  2C 00 00 37 */	cmpwi r0, 0x37
/* 10043580 00043580  40 81 00 20 */	ble lbl_100435A0
/* 10043584 00043584  48 00 01 A8 */	b lbl_1004372C
lbl_10043588:
/* 10043588 00043588  28 05 00 00 */	cmplwi r5, 0
/* 1004358C 0004358C  40 82 00 14 */	bne lbl_100435A0
/* 10043590 00043590  48 00 01 9C */	b lbl_1004372C
/* 10043594 00043594  60 00 00 00 */	nop 
lbl_10043598:
/* 10043598 00043598  54 C0 05 6B */	rlwinm. r0, r6, 0, 0x15, 0x15
/* 1004359C 0004359C  41 82 01 90 */	beq lbl_1004372C
lbl_100435A0:
/* 100435A0 000435A0  28 05 00 00 */	cmplwi r5, 0
/* 100435A4 000435A4  41 82 00 14 */	beq lbl_100435B8
/* 100435A8 000435A8  7C 63 07 74 */	extsb r3, r3
/* 100435AC 000435AC  3A 63 FF D0 */	addi r19, r3, -48
/* 100435B0 000435B0  7E 74 FE 70 */	srawi r20, r19, 0x1f
/* 100435B4 000435B4  48 00 00 10 */	b lbl_100435C4
lbl_100435B8:
/* 100435B8 000435B8  7C 63 07 74 */	extsb r3, r3
/* 100435BC 000435BC  3A 63 FF C9 */	addi r19, r3, -55
/* 100435C0 000435C0  7E 74 FE 70 */	srawi r20, r19, 0x1f
lbl_100435C4:
/* 100435C4 000435C4  3A F7 00 01 */	addi r23, r23, 1
/* 100435C8 000435C8  7C 17 F8 00 */	cmpw r23, r31
/* 100435CC 000435CC  40 81 00 B4 */	ble lbl_10043680
/* 100435D0 000435D0  28 1E 00 0A */	cmplwi r30, 0xa
/* 100435D4 000435D4  40 82 00 58 */	bne lbl_1004362C
/* 100435D8 000435D8  38 00 FF FF */	li r0, -1
/* 100435DC 000435DC  38 DE 00 00 */	addi r6, r30, 0
/* 100435E0 000435E0  7C 93 00 10 */	subfc r4, r19, r0
/* 100435E4 000435E4  7C 74 01 10 */	subfe r3, r20, r0
/* 100435E8 000435E8  38 A0 00 00 */	li r5, 0
/* 100435EC 000435EC  48 54 53 95 */	bl func_10588980
/* 100435F0 000435F0  80 1C 00 04 */	lwz r0, 4(r28)
/* 100435F4 000435F4  80 BC 00 00 */	lwz r5, 0(r28)
/* 100435F8 000435F8  7C 00 20 10 */	subfc r0, r0, r4
/* 100435FC 000435FC  7C 05 19 10 */	subfe r0, r5, r3
/* 10043600 00043600  7C 04 21 10 */	subfe r0, r4, r4
/* 10043604 00043604  7C 00 00 D1 */	neg. r0, r0
/* 10043608 00043608  41 82 00 78 */	beq lbl_10043680
/* 1004360C 0004360C  88 7B 00 00 */	lbz r3, 0(r27)
/* 10043610 00043610  38 00 FF FF */	li r0, -1
/* 10043614 00043614  3A C0 00 00 */	li r22, 0
/* 10043618 00043618  60 63 00 04 */	ori r3, r3, 4
/* 1004361C 0004361C  98 7B 00 00 */	stb r3, 0(r27)
/* 10043620 00043620  90 1C 00 04 */	stw r0, 4(r28)
/* 10043624 00043624  90 1C 00 00 */	stw r0, 0(r28)
/* 10043628 00043628  48 00 00 8C */	b lbl_100436B4
lbl_1004362C:
/* 1004362C 0004362C  38 00 FF FF */	li r0, -1
/* 10043630 00043630  38 DE 00 00 */	addi r6, r30, 0
/* 10043634 00043634  7C 93 00 10 */	subfc r4, r19, r0
/* 10043638 00043638  7C 74 01 10 */	subfe r3, r20, r0
/* 1004363C 0004363C  38 A0 00 00 */	li r5, 0
/* 10043640 00043640  48 54 53 41 */	bl func_10588980
/* 10043644 00043644  80 1C 00 04 */	lwz r0, 4(r28)
/* 10043648 00043648  80 BC 00 00 */	lwz r5, 0(r28)
/* 1004364C 0004364C  7C 00 20 10 */	subfc r0, r0, r4
/* 10043650 00043650  7C 05 19 10 */	subfe r0, r5, r3
/* 10043654 00043654  7C 04 21 10 */	subfe r0, r4, r4
/* 10043658 00043658  7C 00 00 D1 */	neg. r0, r0
/* 1004365C 0004365C  41 82 00 24 */	beq lbl_10043680
/* 10043660 00043660  88 7B 00 00 */	lbz r3, 0(r27)
/* 10043664 00043664  38 00 FF FF */	li r0, -1
/* 10043668 00043668  3A C0 00 00 */	li r22, 0
/* 1004366C 0004366C  60 63 00 04 */	ori r3, r3, 4
/* 10043670 00043670  98 7B 00 00 */	stb r3, 0(r27)
/* 10043674 00043674  90 1C 00 04 */	stw r0, 4(r28)
/* 10043678 00043678  90 1C 00 00 */	stw r0, 0(r28)
/* 1004367C 0004367C  48 00 00 38 */	b lbl_100436B4
lbl_10043680:
/* 10043680 00043680  80 7C 00 04 */	lwz r3, 4(r28)
/* 10043684 00043684  80 9C 00 00 */	lwz r4, 0(r28)
/* 10043688 00043688  7C 03 F1 D6 */	mullw r0, r3, r30
/* 1004368C 0004368C  7C 00 98 14 */	addc r0, r0, r19
/* 10043690 00043690  7C 63 F0 16 */	mulhwu r3, r3, r30
/* 10043694 00043694  90 1C 00 04 */	stw r0, 4(r28)
/* 10043698 00043698  7C 04 F1 D6 */	mullw r0, r4, r30
/* 1004369C 0004369C  7C 03 02 14 */	add r0, r3, r0
/* 100436A0 000436A0  7C 00 A1 14 */	adde r0, r0, r20
/* 100436A4 000436A4  90 1C 00 00 */	stw r0, 0(r28)
/* 100436A8 000436A8  88 61 00 40 */	lbz r3, 0x40(r1)
/* 100436AC 000436AC  38 03 00 01 */	addi r0, r3, 1
/* 100436B0 000436B0  98 01 00 40 */	stb r0, 0x40(r1)
lbl_100436B4:
/* 100436B4 000436B4  80 7A 00 00 */	lwz r3, 0(r26)
/* 100436B8 000436B8  4B FF BA 79 */	bl "sbumpc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
/* 100436BC 000436BC  4B FC 9E 65 */	bl "eof__Q23std14char_traits<c>Fv"
/* 100436C0 000436C0  90 61 00 54 */	stw r3, 0x54(r1)
/* 100436C4 000436C4  80 7A 00 00 */	lwz r3, 0(r26)
/* 100436C8 000436C8  4B FF 63 29 */	bl "sgetc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
/* 100436CC 000436CC  90 61 00 50 */	stw r3, 0x50(r1)
/* 100436D0 000436D0  38 61 00 50 */	addi r3, r1, 0x50
/* 100436D4 000436D4  38 81 00 54 */	addi r4, r1, 0x54
/* 100436D8 000436D8  4B FF 62 B9 */	bl "eq_int_type__Q23std14char_traits<c>FRCiRCi"
/* 100436DC 000436DC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 100436E0 000436E0  41 82 00 0C */	beq lbl_100436EC
/* 100436E4 000436E4  38 00 00 00 */	li r0, 0
/* 100436E8 000436E8  90 1A 00 00 */	stw r0, 0(r26)
lbl_100436EC:
/* 100436EC 000436EC  80 7A 00 00 */	lwz r3, 0(r26)
/* 100436F0 000436F0  7C 03 00 D0 */	neg r0, r3
/* 100436F4 000436F4  7C 00 1B 78 */	or r0, r0, r3
/* 100436F8 000436F8  54 00 0F FE */	srwi r0, r0, 0x1f
/* 100436FC 000436FC  7C 00 92 79 */	xor. r0, r0, r18
/* 10043700 00043700  40 82 00 20 */	bne lbl_10043720
/* 10043704 00043704  88 1B 00 00 */	lbz r0, 0(r27)
/* 10043708 00043708  60 00 00 02 */	ori r0, r0, 2
/* 1004370C 0004370C  98 1B 00 00 */	stb r0, 0(r27)
/* 10043710 00043710  48 00 00 1C */	b lbl_1004372C
lbl_10043714:
/* 10043714 00043714  7C 12 00 D0 */	neg r0, r18
/* 10043718 00043718  7C 00 93 78 */	or r0, r0, r18
/* 1004371C 0004371C  54 12 0F FE */	srwi r18, r0, 0x1f
lbl_10043720:
/* 10043720 00043720  88 1B 00 00 */	lbz r0, 0(r27)
/* 10043724 00043724  28 00 00 00 */	cmplwi r0, 0
/* 10043728 00043728  41 82 FC 88 */	beq lbl_100433B0
lbl_1004372C:
/* 1004372C 0004372C  56 20 06 3F */	clrlwi. r0, r17, 0x18
/* 10043730 00043730  41 82 00 28 */	beq lbl_10043758
/* 10043734 00043734  88 1B 00 00 */	lbz r0, 0(r27)
/* 10043738 00043738  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 1004373C 0004373C  40 82 00 1C */	bne lbl_10043758
/* 10043740 00043740  80 1C 00 04 */	lwz r0, 4(r28)
/* 10043744 00043744  80 7C 00 00 */	lwz r3, 0(r28)
/* 10043748 00043748  20 00 00 00 */	subfic r0, r0, 0
/* 1004374C 0004374C  90 1C 00 04 */	stw r0, 4(r28)
/* 10043750 00043750  7C 03 01 90 */	subfze r0, r3
/* 10043754 00043754  90 1C 00 00 */	stw r0, 0(r28)
lbl_10043758:
/* 10043758 00043758  56 C0 06 3F */	clrlwi. r0, r22, 0x18
/* 1004375C 0004375C  41 82 00 40 */	beq lbl_1004379C
/* 10043760 00043760  88 01 00 40 */	lbz r0, 0x40(r1)
/* 10043764 00043764  28 00 00 00 */	cmplwi r0, 0
/* 10043768 00043768  41 82 00 10 */	beq lbl_10043778
/* 1004376C 0004376C  38 61 00 60 */	addi r3, r1, 0x60
/* 10043770 00043770  38 81 00 40 */	addi r4, r1, 0x40
/* 10043774 00043774  4B FF F9 0D */	bl "push_back__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>FRCUc"
lbl_10043778:
/* 10043778 00043778  38 61 00 48 */	addi r3, r1, 0x48
/* 1004377C 0004377C  38 81 00 60 */	addi r4, r1, 0x60
/* 10043780 00043780  48 00 61 11 */	bl "__check_grouping<Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>RCQ23std32vector<Uc,Q23std13allocator<Uc>>_b"
/* 10043784 00043784  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 10043788 00043788  41 82 00 14 */	beq lbl_1004379C
/* 1004378C 0004378C  88 1B 00 00 */	lbz r0, 0(r27)
/* 10043790 00043790  3A E0 00 00 */	li r23, 0
/* 10043794 00043794  60 00 00 04 */	ori r0, r0, 4
/* 10043798 00043798  98 1B 00 00 */	stb r0, 0(r27)
lbl_1004379C:
/* 1004379C 0004379C  38 61 00 60 */	addi r3, r1, 0x60
/* 100437A0 000437A0  38 80 00 00 */	li r4, 0
/* 100437A4 000437A4  4B FF F6 9D */	bl "__dt__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>Fv"
/* 100437A8 000437A8  38 61 00 48 */	addi r3, r1, 0x48
/* 100437AC 000437AC  38 80 FF FF */	li r4, -1
/* 100437B0 000437B0  4B FE 96 A1 */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 100437B4 000437B4  7E E3 BB 78 */	mr r3, r23
lbl_100437B8:
/* 100437B8 000437B8  80 01 00 B8 */	lwz r0, 0xb8(r1)
/* 100437BC 000437BC  38 21 00 B0 */	addi r1, r1, 0xb0
/* 100437C0 000437C0  BA 21 FF C4 */	lmw r17, -0x3c(r1)
/* 100437C4 000437C4  7C 08 03 A6 */	mtlr r0
/* 100437C8 000437C8  4E 80 00 20 */	blr 

.global "__parseDigits<Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>,x,Q23std8ctype<c>>__3stdFRQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_baseRQ33std8ios_base7iostatebRxRCQ23std8ctype<c>Uib_i"
"__parseDigits<Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>,x,Q23std8ctype<c>>__3stdFRQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_baseRQ33std8ios_base7iostatebRxRCQ23std8ctype<c>Uib_i":
/* 100438F0 000438F0  BE 21 FF C4 */	stmw r17, -0x3c(r1)
/* 100438F4 000438F4  7C 08 02 A6 */	mflr r0
/* 100438F8 000438F8  7C 7F 1B 78 */	mr r31, r3
/* 100438FC 000438FC  3B 46 00 00 */	addi r26, r6, 0
/* 10043900 00043900  3A 47 00 00 */	addi r18, r7, 0
/* 10043904 00043904  3B 68 00 00 */	addi r27, r8, 0
/* 10043908 00043908  3B 89 00 00 */	addi r28, r9, 0
/* 1004390C 0004390C  3B AA 00 00 */	addi r29, r10, 0
/* 10043910 00043910  3A 24 00 00 */	addi r17, r4, 0
/* 10043914 00043914  90 01 00 08 */	stw r0, 8(r1)
/* 10043918 00043918  7C 04 00 D0 */	neg r0, r4
/* 1004391C 0004391C  7C 00 23 78 */	or r0, r0, r4
/* 10043920 00043920  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 10043924 00043924  54 00 0F FE */	srwi r0, r0, 0x1f
/* 10043928 00043928  81 63 00 00 */	lwz r11, 0(r3)
/* 1004392C 0004392C  90 81 00 CC */	stw r4, 0xcc(r1)
/* 10043930 00043930  7C 6B 00 D0 */	neg r3, r11
/* 10043934 00043934  8A A1 00 EB */	lbz r21, 0xeb(r1)
/* 10043938 00043938  7C 63 5B 78 */	or r3, r3, r11
/* 1004393C 0004393C  54 63 0F FE */	srwi r3, r3, 0x1f
/* 10043940 00043940  7C 60 02 79 */	xor. r0, r3, r0
/* 10043944 00043944  40 82 00 0C */	bne lbl_10043950
/* 10043948 00043948  38 60 00 00 */	li r3, 0
/* 1004394C 0004394C  48 00 05 84 */	b lbl_10043ED0
lbl_10043950:
/* 10043950 00043950  38 85 00 00 */	addi r4, r5, 0
/* 10043954 00043954  38 61 00 58 */	addi r3, r1, 0x58
/* 10043958 00043958  4B FF 57 B9 */	bl "getloc__Q23std8ios_baseCFv"
/* 1004395C 0004395C  38 00 00 00 */	li r0, 0
/* 10043960 00043960  38 61 00 58 */	addi r3, r1, 0x58
/* 10043964 00043964  98 01 00 44 */	stb r0, 0x44(r1)
/* 10043968 00043968  80 81 00 44 */	lwz r4, 0x44(r1)
/* 1004396C 0004396C  4B FF E7 C5 */	bl "__use_facet<Q23std11numpunct<c>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std11numpunct<c>"
/* 10043970 00043970  3A 63 00 00 */	addi r19, r3, 0
/* 10043974 00043974  38 61 00 58 */	addi r3, r1, 0x58
/* 10043978 00043978  38 80 FF FF */	li r4, -1
/* 1004397C 0004397C  4B FF 71 A5 */	bl "__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 10043980 00043980  7E 63 9B 78 */	mr r3, r19
/* 10043984 00043984  81 93 00 00 */	lwz r12, 0(r19)
/* 10043988 00043988  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 1004398C 0004398C  48 55 61 C5 */	bl func_10599B50
/* 10043990 00043990  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10043994 00043994  3A 83 00 00 */	addi r20, r3, 0
/* 10043998 00043998  38 61 00 48 */	addi r3, r1, 0x48
/* 1004399C 0004399C  38 93 00 00 */	addi r4, r19, 0
/* 100439A0 000439A0  4B FF A8 91 */	bl "grouping__Q23std11numpunct<c>CFv"
/* 100439A4 000439A4  80 81 00 48 */	lwz r4, 0x48(r1)
/* 100439A8 000439A8  38 61 00 60 */	addi r3, r1, 0x60
/* 100439AC 000439AC  3A E0 00 00 */	li r23, 0
/* 100439B0 000439B0  80 84 00 00 */	lwz r4, 0(r4)
/* 100439B4 000439B4  7C 04 00 D0 */	neg r0, r4
/* 100439B8 000439B8  7C 00 23 78 */	or r0, r0, r4
/* 100439BC 000439BC  54 13 0F FE */	srwi r19, r0, 0x1f
/* 100439C0 000439C0  4B FF F7 C1 */	bl "__ct__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>Fv"
/* 100439C4 000439C4  38 00 00 00 */	li r0, 0
/* 100439C8 000439C8  28 15 00 00 */	cmplwi r21, 0
/* 100439CC 000439CC  98 01 00 40 */	stb r0, 0x40(r1)
/* 100439D0 000439D0  41 82 00 08 */	beq lbl_100439D8
/* 100439D4 000439D4  3A 60 00 00 */	li r19, 0
lbl_100439D8:
/* 100439D8 000439D8  38 00 00 00 */	li r0, 0
/* 100439DC 000439DC  28 1D 00 10 */	cmplwi r29, 0x10
/* 100439E0 000439E0  90 1B 00 04 */	stw r0, 4(r27)
/* 100439E4 000439E4  3B 00 00 00 */	li r24, 0
/* 100439E8 000439E8  3B 20 00 00 */	li r25, 0
/* 100439EC 000439EC  90 1B 00 00 */	stw r0, 0(r27)
/* 100439F0 000439F0  98 1A 00 00 */	stb r0, 0(r26)
/* 100439F4 000439F4  41 81 04 38 */	bgt lbl_10043E2C
/* 100439F8 000439F8  80 62 A3 5C */	lwz r3, lbl_105BB7BC-_R2_BASE_(r2)
/* 100439FC 000439FC  57 A0 10 3A */	slwi r0, r29, 2
/* 10043A00 00043A00  7C 63 00 2E */	lwzx r3, r3, r0
/* 10043A04 00043A04  7C 69 03 A6 */	mtctr r3
/* 10043A08 00043A08  4E 80 04 20 */	bctr 

.global sub_10043A0C
sub_10043A0C:
/* 10043A0C 00043A0C  3B C0 00 03 */	li r30, 3
/* 10043A10 00043A10  48 00 04 1C */	b lbl_10043E2C
lbl_10043A14:
/* 10043A14 00043A14  3B C0 00 15 */	li r30, 0x15
/* 10043A18 00043A18  48 00 04 14 */	b lbl_10043E2C
lbl_10043A1C:
/* 10043A1C 00043A1C  3B C0 00 12 */	li r30, 0x12
/* 10043A20 00043A20  3B 20 00 02 */	li r25, 2
/* 10043A24 00043A24  48 00 04 08 */	b lbl_10043E2C
lbl_10043A28:
/* 10043A28 00043A28  3B C0 00 0F */	li r30, 0xf
/* 10043A2C 00043A2C  48 00 04 00 */	b lbl_10043E2C
lbl_10043A30:
/* 10043A30 00043A30  80 7F 00 00 */	lwz r3, 0(r31)
/* 10043A34 00043A34  4B FF 5F BD */	bl "sgetc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
/* 10043A38 00043A38  90 61 00 4C */	stw r3, 0x4c(r1)
/* 10043A3C 00043A3C  38 61 00 4C */	addi r3, r1, 0x4c
/* 10043A40 00043A40  4B FF EB 31 */	bl "to_char_type__Q23std14char_traits<c>FRCi"
/* 10043A44 00043A44  88 01 00 40 */	lbz r0, 0x40(r1)
/* 10043A48 00043A48  3A A3 00 00 */	addi r21, r3, 0
/* 10043A4C 00043A4C  28 00 00 00 */	cmplwi r0, 0
/* 10043A50 00043A50  41 82 00 38 */	beq lbl_10043A88
/* 10043A54 00043A54  56 60 06 3F */	clrlwi. r0, r19, 0x18
/* 10043A58 00043A58  41 82 00 30 */	beq lbl_10043A88
/* 10043A5C 00043A5C  7E A3 07 74 */	extsb r3, r21
/* 10043A60 00043A60  7E 80 07 74 */	extsb r0, r20
/* 10043A64 00043A64  7C 03 00 00 */	cmpw r3, r0
/* 10043A68 00043A68  40 82 00 20 */	bne lbl_10043A88
/* 10043A6C 00043A6C  38 61 00 60 */	addi r3, r1, 0x60
/* 10043A70 00043A70  38 81 00 40 */	addi r4, r1, 0x40
/* 10043A74 00043A74  4B FF F6 0D */	bl "push_back__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>FRCUc"
/* 10043A78 00043A78  38 00 00 00 */	li r0, 0
/* 10043A7C 00043A7C  98 01 00 40 */	stb r0, 0x40(r1)
/* 10043A80 00043A80  3A E0 00 01 */	li r23, 1
/* 10043A84 00043A84  48 00 03 48 */	b lbl_10043DCC
lbl_10043A88:
/* 10043A88 00043A88  7F 83 E3 78 */	mr r3, r28
/* 10043A8C 00043A8C  81 9C 00 00 */	lwz r12, 0(r28)
/* 10043A90 00043A90  7E A4 AB 78 */	mr r4, r21
/* 10043A94 00043A94  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 10043A98 00043A98  48 55 60 B9 */	bl func_10599B50
/* 10043A9C 00043A9C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10043AA0 00043AA0  81 9C 00 00 */	lwz r12, 0(r28)
/* 10043AA4 00043AA4  38 83 00 00 */	addi r4, r3, 0
/* 10043AA8 00043AA8  38 7C 00 00 */	addi r3, r28, 0
/* 10043AAC 00043AAC  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 10043AB0 00043AB0  38 A0 00 00 */	li r5, 0
/* 10043AB4 00043AB4  48 55 60 9D */	bl func_10599B50
/* 10043AB8 00043AB8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10043ABC 00043ABC  80 9C 00 08 */	lwz r4, 8(r28)
/* 10043AC0 00043AC0  56 A0 0D FC */	rlwinm r0, r21, 1, 0x17, 0x1e
/* 10043AC4 00043AC4  2C 19 00 01 */	cmpwi r25, 1
/* 10043AC8 00043AC8  7C C4 02 2E */	lhzx r6, r4, r0
/* 10043ACC 00043ACC  54 C4 07 38 */	rlwinm r4, r6, 0, 0x1c, 0x1c
/* 10043AD0 00043AD0  7C 04 00 D0 */	neg r0, r4
/* 10043AD4 00043AD4  7C 00 23 78 */	or r0, r0, r4
/* 10043AD8 00043AD8  54 05 0F FE */	srwi r5, r0, 0x1f
/* 10043ADC 00043ADC  41 82 00 44 */	beq lbl_10043B20
/* 10043AE0 00043AE0  40 80 00 EC */	bge lbl_10043BCC
/* 10043AE4 00043AE4  2C 19 00 00 */	cmpwi r25, 0
/* 10043AE8 00043AE8  40 80 00 08 */	bge lbl_10043AF0
/* 10043AEC 00043AEC  48 00 00 E0 */	b lbl_10043BCC
lbl_10043AF0:
/* 10043AF0 00043AF0  7C 60 07 74 */	extsb r0, r3
/* 10043AF4 00043AF4  2C 00 00 30 */	cmpwi r0, 0x30
/* 10043AF8 00043AF8  40 82 00 10 */	bne lbl_10043B08
/* 10043AFC 00043AFC  3B 20 00 01 */	li r25, 1
/* 10043B00 00043B00  3B 00 00 01 */	li r24, 1
/* 10043B04 00043B04  48 00 02 C8 */	b lbl_10043DCC
lbl_10043B08:
/* 10043B08 00043B08  28 1D 00 00 */	cmplwi r29, 0
/* 10043B0C 00043B0C  3B 20 00 02 */	li r25, 2
/* 10043B10 00043B10  40 82 00 BC */	bne lbl_10043BCC
/* 10043B14 00043B14  3B A0 00 0A */	li r29, 0xa
/* 10043B18 00043B18  3B C0 00 12 */	li r30, 0x12
/* 10043B1C 00043B1C  48 00 00 B0 */	b lbl_10043BCC
lbl_10043B20:
/* 10043B20 00043B20  28 05 00 00 */	cmplwi r5, 0
/* 10043B24 00043B24  3B 20 00 02 */	li r25, 2
/* 10043B28 00043B28  41 82 00 1C */	beq lbl_10043B44
/* 10043B2C 00043B2C  28 1D 00 00 */	cmplwi r29, 0
/* 10043B30 00043B30  40 82 00 0C */	bne lbl_10043B3C
/* 10043B34 00043B34  3B A0 00 08 */	li r29, 8
/* 10043B38 00043B38  3B C0 00 15 */	li r30, 0x15
lbl_10043B3C:
/* 10043B3C 00043B3C  3B 00 00 01 */	li r24, 1
/* 10043B40 00043B40  48 00 00 8C */	b lbl_10043BCC
lbl_10043B44:
/* 10043B44 00043B44  7E A4 07 74 */	extsb r4, r21
/* 10043B48 00043B48  7E 80 07 74 */	extsb r0, r20
/* 10043B4C 00043B4C  7C 04 00 00 */	cmpw r4, r0
/* 10043B50 00043B50  40 82 00 2C */	bne lbl_10043B7C
/* 10043B54 00043B54  38 61 00 60 */	addi r3, r1, 0x60
/* 10043B58 00043B58  38 82 C8 F5 */	addi r4, r2, lbl_105BDD55-_R2_BASE_
/* 10043B5C 00043B5C  3A E0 00 01 */	li r23, 1
/* 10043B60 00043B60  4B FF F5 21 */	bl "push_back__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>FRCUc"
/* 10043B64 00043B64  28 1D 00 00 */	cmplwi r29, 0
/* 10043B68 00043B68  3B 00 00 01 */	li r24, 1
/* 10043B6C 00043B6C  40 82 02 60 */	bne lbl_10043DCC
/* 10043B70 00043B70  3B A0 00 08 */	li r29, 8
/* 10043B74 00043B74  3B C0 00 15 */	li r30, 0x15
/* 10043B78 00043B78  48 00 02 54 */	b lbl_10043DCC
lbl_10043B7C:
/* 10043B7C 00043B7C  28 1D 00 08 */	cmplwi r29, 8
/* 10043B80 00043B80  40 82 00 28 */	bne lbl_10043BA8
/* 10043B84 00043B84  38 61 00 60 */	addi r3, r1, 0x60
/* 10043B88 00043B88  38 80 00 00 */	li r4, 0
/* 10043B8C 00043B8C  4B FF F2 B5 */	bl "__dt__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>Fv"
/* 10043B90 00043B90  38 61 00 48 */	addi r3, r1, 0x48
/* 10043B94 00043B94  38 80 FF FF */	li r4, -1
/* 10043B98 00043B98  4B FE 92 B9 */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 10043B9C 00043B9C  38 60 00 01 */	li r3, 1
/* 10043BA0 00043BA0  48 00 03 30 */	b lbl_10043ED0
/* 10043BA4 00043BA4  60 00 00 00 */	nop 
lbl_10043BA8:
/* 10043BA8 00043BA8  28 1D 00 00 */	cmplwi r29, 0
/* 10043BAC 00043BAC  40 82 00 0C */	bne lbl_10043BB8
/* 10043BB0 00043BB0  3B A0 00 10 */	li r29, 0x10
/* 10043BB4 00043BB4  3B C0 00 0F */	li r30, 0xf
lbl_10043BB8:
/* 10043BB8 00043BB8  7C 60 07 74 */	extsb r0, r3
/* 10043BBC 00043BBC  2C 00 00 58 */	cmpwi r0, 0x58
/* 10043BC0 00043BC0  40 82 00 0C */	bne lbl_10043BCC
/* 10043BC4 00043BC4  3B 00 00 00 */	li r24, 0
/* 10043BC8 00043BC8  48 00 02 04 */	b lbl_10043DCC
lbl_10043BCC:
/* 10043BCC 00043BCC  2C 1D 00 0A */	cmpwi r29, 0xa
/* 10043BD0 00043BD0  41 82 00 38 */	beq lbl_10043C08
/* 10043BD4 00043BD4  40 80 00 10 */	bge lbl_10043BE4
/* 10043BD8 00043BD8  2C 1D 00 08 */	cmpwi r29, 8
/* 10043BDC 00043BDC  41 82 00 14 */	beq lbl_10043BF0
/* 10043BE0 00043BE0  48 00 00 40 */	b lbl_10043C20
lbl_10043BE4:
/* 10043BE4 00043BE4  2C 1D 00 10 */	cmpwi r29, 0x10
/* 10043BE8 00043BE8  41 82 00 30 */	beq lbl_10043C18
/* 10043BEC 00043BEC  48 00 00 34 */	b lbl_10043C20
lbl_10043BF0:
/* 10043BF0 00043BF0  28 05 00 00 */	cmplwi r5, 0
/* 10043BF4 00043BF4  41 82 02 50 */	beq lbl_10043E44
/* 10043BF8 00043BF8  7C 60 07 74 */	extsb r0, r3
/* 10043BFC 00043BFC  2C 00 00 37 */	cmpwi r0, 0x37
/* 10043C00 00043C00  40 81 00 20 */	ble lbl_10043C20
/* 10043C04 00043C04  48 00 02 40 */	b lbl_10043E44
lbl_10043C08:
/* 10043C08 00043C08  28 05 00 00 */	cmplwi r5, 0
/* 10043C0C 00043C0C  40 82 00 14 */	bne lbl_10043C20
/* 10043C10 00043C10  48 00 02 34 */	b lbl_10043E44
/* 10043C14 00043C14  60 00 00 00 */	nop 
lbl_10043C18:
/* 10043C18 00043C18  54 C0 05 6B */	rlwinm. r0, r6, 0, 0x15, 0x15
/* 10043C1C 00043C1C  41 82 02 28 */	beq lbl_10043E44
lbl_10043C20:
/* 10043C20 00043C20  28 05 00 00 */	cmplwi r5, 0
/* 10043C24 00043C24  41 82 00 14 */	beq lbl_10043C38
/* 10043C28 00043C28  7C 63 07 74 */	extsb r3, r3
/* 10043C2C 00043C2C  3A A3 FF D0 */	addi r21, r3, -48
/* 10043C30 00043C30  7E B6 FE 70 */	srawi r22, r21, 0x1f
/* 10043C34 00043C34  48 00 00 10 */	b lbl_10043C44
lbl_10043C38:
/* 10043C38 00043C38  7C 63 07 74 */	extsb r3, r3
/* 10043C3C 00043C3C  3A A3 FF C9 */	addi r21, r3, -55
/* 10043C40 00043C40  7E B6 FE 70 */	srawi r22, r21, 0x1f
lbl_10043C44:
/* 10043C44 00043C44  3B 18 00 01 */	addi r24, r24, 1
/* 10043C48 00043C48  7C 18 F0 00 */	cmpw r24, r30
/* 10043C4C 00043C4C  40 81 01 40 */	ble lbl_10043D8C
/* 10043C50 00043C50  28 1D 00 0A */	cmplwi r29, 0xa
/* 10043C54 00043C54  40 82 00 E4 */	bne lbl_10043D38
/* 10043C58 00043C58  56 40 06 3F */	clrlwi. r0, r18, 0x18
/* 10043C5C 00043C5C  41 82 00 70 */	beq lbl_10043CCC
/* 10043C60 00043C60  38 00 00 00 */	li r0, 0
/* 10043C64 00043C64  38 DD 00 00 */	addi r6, r29, 0
/* 10043C68 00043C68  7C 95 00 14 */	addc r4, r21, r0
/* 10043C6C 00043C6C  3C 00 80 00 */	lis r0, 0x8000
/* 10043C70 00043C70  7C 76 01 14 */	adde r3, r22, r0
/* 10043C74 00043C74  38 A0 00 00 */	li r5, 0
/* 10043C78 00043C78  48 54 4D F9 */	bl func_10588A70
/* 10043C7C 00043C7C  80 DB 00 04 */	lwz r6, 4(r27)
/* 10043C80 00043C80  6C 65 80 00 */	xoris r5, r3, 0x8000
/* 10043C84 00043C84  80 1B 00 00 */	lwz r0, 0(r27)
/* 10043C88 00043C88  20 66 00 00 */	subfic r3, r6, 0
/* 10043C8C 00043C8C  7C 00 01 90 */	subfze r0, r0
/* 10043C90 00043C90  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 10043C94 00043C94  7C 64 18 10 */	subfc r3, r4, r3
/* 10043C98 00043C98  7C A5 01 10 */	subfe r5, r5, r0
/* 10043C9C 00043C9C  7C A0 01 10 */	subfe r5, r0, r0
/* 10043CA0 00043CA0  7C A5 00 D1 */	neg. r5, r5
/* 10043CA4 00043CA4  41 82 00 E8 */	beq lbl_10043D8C
/* 10043CA8 00043CA8  88 9A 00 00 */	lbz r4, 0(r26)
/* 10043CAC 00043CAC  38 60 00 00 */	li r3, 0
/* 10043CB0 00043CB0  3C 00 80 00 */	lis r0, 0x8000
/* 10043CB4 00043CB4  60 84 00 04 */	ori r4, r4, 4
/* 10043CB8 00043CB8  98 9A 00 00 */	stb r4, 0(r26)
/* 10043CBC 00043CBC  3A E0 00 00 */	li r23, 0
/* 10043CC0 00043CC0  90 7B 00 04 */	stw r3, 4(r27)
/* 10043CC4 00043CC4  90 1B 00 00 */	stw r0, 0(r27)
/* 10043CC8 00043CC8  48 00 01 04 */	b lbl_10043DCC
lbl_10043CCC:
/* 10043CCC 00043CCC  38 00 FF FF */	li r0, -1
/* 10043CD0 00043CD0  38 DD 00 00 */	addi r6, r29, 0
/* 10043CD4 00043CD4  3C 60 80 00 */	lis r3, 0x8000
/* 10043CD8 00043CD8  7C 95 00 10 */	subfc r4, r21, r0
/* 10043CDC 00043CDC  38 03 FF FF */	addi r0, r3, -1
/* 10043CE0 00043CE0  7C 76 01 10 */	subfe r3, r22, r0
/* 10043CE4 00043CE4  38 A0 00 00 */	li r5, 0
/* 10043CE8 00043CE8  48 54 4D 89 */	bl func_10588A70
/* 10043CEC 00043CEC  80 BB 00 00 */	lwz r5, 0(r27)
/* 10043CF0 00043CF0  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 10043CF4 00043CF4  80 7B 00 04 */	lwz r3, 4(r27)
/* 10043CF8 00043CF8  6C A5 80 00 */	xoris r5, r5, 0x8000
/* 10043CFC 00043CFC  7C 63 20 10 */	subfc r3, r3, r4
/* 10043D00 00043D00  7C A5 01 10 */	subfe r5, r5, r0
/* 10043D04 00043D04  7C A0 01 10 */	subfe r5, r0, r0
/* 10043D08 00043D08  7C A5 00 D1 */	neg. r5, r5
/* 10043D0C 00043D0C  41 82 00 80 */	beq lbl_10043D8C
/* 10043D10 00043D10  88 BA 00 00 */	lbz r5, 0(r26)
/* 10043D14 00043D14  3C 60 80 00 */	lis r3, 0x8000
/* 10043D18 00043D18  38 03 FF FF */	addi r0, r3, -1
/* 10043D1C 00043D1C  60 A3 00 04 */	ori r3, r5, 4
/* 10043D20 00043D20  98 7A 00 00 */	stb r3, 0(r26)
/* 10043D24 00043D24  38 80 FF FF */	li r4, -1
/* 10043D28 00043D28  3A E0 00 00 */	li r23, 0
/* 10043D2C 00043D2C  90 9B 00 04 */	stw r4, 4(r27)
/* 10043D30 00043D30  90 1B 00 00 */	stw r0, 0(r27)
/* 10043D34 00043D34  48 00 00 98 */	b lbl_10043DCC
lbl_10043D38:
/* 10043D38 00043D38  38 00 FF FF */	li r0, -1
/* 10043D3C 00043D3C  38 DD 00 00 */	addi r6, r29, 0
/* 10043D40 00043D40  7C 95 00 10 */	subfc r4, r21, r0
/* 10043D44 00043D44  7C 76 01 10 */	subfe r3, r22, r0
/* 10043D48 00043D48  38 A0 00 00 */	li r5, 0
/* 10043D4C 00043D4C  48 54 4C 35 */	bl func_10588980
/* 10043D50 00043D50  80 1B 00 04 */	lwz r0, 4(r27)
/* 10043D54 00043D54  80 BB 00 00 */	lwz r5, 0(r27)
/* 10043D58 00043D58  7C 00 20 10 */	subfc r0, r0, r4
/* 10043D5C 00043D5C  7C 05 19 10 */	subfe r0, r5, r3
/* 10043D60 00043D60  7C 04 21 10 */	subfe r0, r4, r4
/* 10043D64 00043D64  7C 00 00 D1 */	neg. r0, r0
/* 10043D68 00043D68  41 82 00 24 */	beq lbl_10043D8C
/* 10043D6C 00043D6C  88 7A 00 00 */	lbz r3, 0(r26)
/* 10043D70 00043D70  38 00 FF FF */	li r0, -1
/* 10043D74 00043D74  3A E0 00 00 */	li r23, 0
/* 10043D78 00043D78  60 63 00 04 */	ori r3, r3, 4
/* 10043D7C 00043D7C  98 7A 00 00 */	stb r3, 0(r26)
/* 10043D80 00043D80  90 1B 00 04 */	stw r0, 4(r27)
/* 10043D84 00043D84  90 1B 00 00 */	stw r0, 0(r27)
/* 10043D88 00043D88  48 00 00 44 */	b lbl_10043DCC
lbl_10043D8C:
/* 10043D8C 00043D8C  80 DB 00 04 */	lwz r6, 4(r27)
/* 10043D90 00043D90  38 A0 00 00 */	li r5, 0
/* 10043D94 00043D94  80 9B 00 00 */	lwz r4, 0(r27)
/* 10043D98 00043D98  7C 06 E9 D6 */	mullw r0, r6, r29
/* 10043D9C 00043D9C  7C 00 A8 14 */	addc r0, r0, r21
/* 10043DA0 00043DA0  7C 66 E8 16 */	mulhwu r3, r6, r29
/* 10043DA4 00043DA4  90 1B 00 04 */	stw r0, 4(r27)
/* 10043DA8 00043DA8  7C 84 E9 D6 */	mullw r4, r4, r29
/* 10043DAC 00043DAC  7C 06 29 D6 */	mullw r0, r6, r5
/* 10043DB0 00043DB0  7C 63 22 14 */	add r3, r3, r4
/* 10043DB4 00043DB4  7C 03 02 14 */	add r0, r3, r0
/* 10043DB8 00043DB8  7C 00 B1 14 */	adde r0, r0, r22
/* 10043DBC 00043DBC  90 1B 00 00 */	stw r0, 0(r27)
/* 10043DC0 00043DC0  88 61 00 40 */	lbz r3, 0x40(r1)
/* 10043DC4 00043DC4  38 03 00 01 */	addi r0, r3, 1
/* 10043DC8 00043DC8  98 01 00 40 */	stb r0, 0x40(r1)
lbl_10043DCC:
/* 10043DCC 00043DCC  80 7F 00 00 */	lwz r3, 0(r31)
/* 10043DD0 00043DD0  4B FF B3 61 */	bl "sbumpc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
/* 10043DD4 00043DD4  4B FC 97 4D */	bl "eof__Q23std14char_traits<c>Fv"
/* 10043DD8 00043DD8  90 61 00 54 */	stw r3, 0x54(r1)
/* 10043DDC 00043DDC  80 7F 00 00 */	lwz r3, 0(r31)
/* 10043DE0 00043DE0  4B FF 5C 11 */	bl "sgetc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
/* 10043DE4 00043DE4  90 61 00 50 */	stw r3, 0x50(r1)
/* 10043DE8 00043DE8  38 61 00 50 */	addi r3, r1, 0x50
/* 10043DEC 00043DEC  38 81 00 54 */	addi r4, r1, 0x54
/* 10043DF0 00043DF0  4B FF 5B A1 */	bl "eq_int_type__Q23std14char_traits<c>FRCiRCi"
/* 10043DF4 00043DF4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 10043DF8 00043DF8  41 82 00 0C */	beq lbl_10043E04
/* 10043DFC 00043DFC  38 00 00 00 */	li r0, 0
/* 10043E00 00043E00  90 1F 00 00 */	stw r0, 0(r31)
lbl_10043E04:
/* 10043E04 00043E04  80 7F 00 00 */	lwz r3, 0(r31)
/* 10043E08 00043E08  7C 03 00 D0 */	neg r0, r3
/* 10043E0C 00043E0C  7C 00 1B 78 */	or r0, r0, r3
/* 10043E10 00043E10  54 00 0F FE */	srwi r0, r0, 0x1f
/* 10043E14 00043E14  7C 00 8A 79 */	xor. r0, r0, r17
/* 10043E18 00043E18  40 82 00 20 */	bne lbl_10043E38
/* 10043E1C 00043E1C  88 1A 00 00 */	lbz r0, 0(r26)
/* 10043E20 00043E20  60 00 00 02 */	ori r0, r0, 2
/* 10043E24 00043E24  98 1A 00 00 */	stb r0, 0(r26)
/* 10043E28 00043E28  48 00 00 1C */	b lbl_10043E44
lbl_10043E2C:
/* 10043E2C 00043E2C  7C 11 00 D0 */	neg r0, r17
/* 10043E30 00043E30  7C 00 8B 78 */	or r0, r0, r17
/* 10043E34 00043E34  54 11 0F FE */	srwi r17, r0, 0x1f
lbl_10043E38:
/* 10043E38 00043E38  88 1A 00 00 */	lbz r0, 0(r26)
/* 10043E3C 00043E3C  28 00 00 00 */	cmplwi r0, 0
/* 10043E40 00043E40  41 82 FB F0 */	beq lbl_10043A30
lbl_10043E44:
/* 10043E44 00043E44  56 40 06 3F */	clrlwi. r0, r18, 0x18
/* 10043E48 00043E48  41 82 00 28 */	beq lbl_10043E70
/* 10043E4C 00043E4C  88 1A 00 00 */	lbz r0, 0(r26)
/* 10043E50 00043E50  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 10043E54 00043E54  40 82 00 1C */	bne lbl_10043E70
/* 10043E58 00043E58  80 1B 00 04 */	lwz r0, 4(r27)
/* 10043E5C 00043E5C  80 7B 00 00 */	lwz r3, 0(r27)
/* 10043E60 00043E60  20 00 00 00 */	subfic r0, r0, 0
/* 10043E64 00043E64  90 1B 00 04 */	stw r0, 4(r27)
/* 10043E68 00043E68  7C 03 01 90 */	subfze r0, r3
/* 10043E6C 00043E6C  90 1B 00 00 */	stw r0, 0(r27)
lbl_10043E70:
/* 10043E70 00043E70  56 E0 06 3F */	clrlwi. r0, r23, 0x18
/* 10043E74 00043E74  41 82 00 40 */	beq lbl_10043EB4
/* 10043E78 00043E78  88 01 00 40 */	lbz r0, 0x40(r1)
/* 10043E7C 00043E7C  28 00 00 00 */	cmplwi r0, 0
/* 10043E80 00043E80  41 82 00 10 */	beq lbl_10043E90
/* 10043E84 00043E84  38 61 00 60 */	addi r3, r1, 0x60
/* 10043E88 00043E88  38 81 00 40 */	addi r4, r1, 0x40
/* 10043E8C 00043E8C  4B FF F1 F5 */	bl "push_back__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>FRCUc"
lbl_10043E90:
/* 10043E90 00043E90  38 61 00 48 */	addi r3, r1, 0x48
/* 10043E94 00043E94  38 81 00 60 */	addi r4, r1, 0x60
/* 10043E98 00043E98  48 00 59 F9 */	bl "__check_grouping<Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>RCQ23std32vector<Uc,Q23std13allocator<Uc>>_b"
/* 10043E9C 00043E9C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 10043EA0 00043EA0  41 82 00 14 */	beq lbl_10043EB4
/* 10043EA4 00043EA4  88 1A 00 00 */	lbz r0, 0(r26)
/* 10043EA8 00043EA8  3B 00 00 00 */	li r24, 0
/* 10043EAC 00043EAC  60 00 00 04 */	ori r0, r0, 4
/* 10043EB0 00043EB0  98 1A 00 00 */	stb r0, 0(r26)
lbl_10043EB4:
/* 10043EB4 00043EB4  38 61 00 60 */	addi r3, r1, 0x60
/* 10043EB8 00043EB8  38 80 00 00 */	li r4, 0
/* 10043EBC 00043EBC  4B FF EF 85 */	bl "__dt__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>Fv"
/* 10043EC0 00043EC0  38 61 00 48 */	addi r3, r1, 0x48
/* 10043EC4 00043EC4  38 80 FF FF */	li r4, -1
/* 10043EC8 00043EC8  4B FE 8F 89 */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 10043ECC 00043ECC  7F 03 C3 78 */	mr r3, r24
lbl_10043ED0:
/* 10043ED0 00043ED0  80 01 00 B8 */	lwz r0, 0xb8(r1)
/* 10043ED4 00043ED4  38 21 00 B0 */	addi r1, r1, 0xb0
/* 10043ED8 00043ED8  BA 21 FF C4 */	lmw r17, -0x3c(r1)
/* 10043EDC 00043EDC  7C 08 03 A6 */	mtlr r0
/* 10043EE0 00043EE0  4E 80 00 20 */	blr 

.global "__parseDigits<Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>,Ul,Q23std8ctype<c>>__3stdFRQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_baseRQ33std8ios_base7iostatebRUlRCQ23std8ctype<c>Uib_i"
"__parseDigits<Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>,Ul,Q23std8ctype<c>>__3stdFRQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_baseRQ33std8ios_base7iostatebRUlRCQ23std8ctype<c>Uib_i":
/* 10044000 00044000  BE 41 FF C8 */	stmw r18, -0x38(r1)
/* 10044004 00044004  7C 08 02 A6 */	mflr r0
/* 10044008 00044008  7C 75 1B 78 */	mr r21, r3
/* 1004400C 0004400C  3A C6 00 00 */	addi r22, r6, 0
/* 10044010 00044010  3A E7 00 00 */	addi r23, r7, 0
/* 10044014 00044014  3B 08 00 00 */	addi r24, r8, 0
/* 10044018 00044018  3B 29 00 00 */	addi r25, r9, 0
/* 1004401C 0004401C  3B 4A 00 00 */	addi r26, r10, 0
/* 10044020 00044020  3A 84 00 00 */	addi r20, r4, 0
/* 10044024 00044024  90 01 00 08 */	stw r0, 8(r1)
/* 10044028 00044028  7C 04 00 D0 */	neg r0, r4
/* 1004402C 0004402C  7C 00 23 78 */	or r0, r0, r4
/* 10044030 00044030  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 10044034 00044034  54 00 0F FE */	srwi r0, r0, 0x1f
/* 10044038 00044038  81 63 00 00 */	lwz r11, 0(r3)
/* 1004403C 0004403C  90 81 00 CC */	stw r4, 0xcc(r1)
/* 10044040 00044040  7C 6B 00 D0 */	neg r3, r11
/* 10044044 00044044  8A 41 00 EB */	lbz r18, 0xeb(r1)
/* 10044048 00044048  7C 63 5B 78 */	or r3, r3, r11
/* 1004404C 0004404C  54 63 0F FE */	srwi r3, r3, 0x1f
/* 10044050 00044050  7C 60 02 79 */	xor. r0, r3, r0
/* 10044054 00044054  40 82 00 0C */	bne lbl_10044060
/* 10044058 00044058  38 60 00 00 */	li r3, 0
/* 1004405C 0004405C  48 00 04 70 */	b lbl_100444CC
lbl_10044060:
/* 10044060 00044060  38 85 00 00 */	addi r4, r5, 0
/* 10044064 00044064  38 61 00 58 */	addi r3, r1, 0x58
/* 10044068 00044068  4B FF 50 A9 */	bl "getloc__Q23std8ios_baseCFv"
/* 1004406C 0004406C  38 00 00 00 */	li r0, 0
/* 10044070 00044070  38 61 00 58 */	addi r3, r1, 0x58
/* 10044074 00044074  98 01 00 44 */	stb r0, 0x44(r1)
/* 10044078 00044078  80 81 00 44 */	lwz r4, 0x44(r1)
/* 1004407C 0004407C  4B FF E0 B5 */	bl "__use_facet<Q23std11numpunct<c>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std11numpunct<c>"
/* 10044080 00044080  3B 63 00 00 */	addi r27, r3, 0
/* 10044084 00044084  38 61 00 58 */	addi r3, r1, 0x58
/* 10044088 00044088  38 80 FF FF */	li r4, -1
/* 1004408C 0004408C  4B FF 6A 95 */	bl "__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 10044090 00044090  7F 63 DB 78 */	mr r3, r27
/* 10044094 00044094  81 9B 00 00 */	lwz r12, 0(r27)
/* 10044098 00044098  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 1004409C 0004409C  48 55 5A B5 */	bl func_10599B50
/* 100440A0 000440A0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 100440A4 000440A4  3A 63 00 00 */	addi r19, r3, 0
/* 100440A8 000440A8  38 61 00 48 */	addi r3, r1, 0x48
/* 100440AC 000440AC  38 9B 00 00 */	addi r4, r27, 0
/* 100440B0 000440B0  4B FF A1 81 */	bl "grouping__Q23std11numpunct<c>CFv"
/* 100440B4 000440B4  80 81 00 48 */	lwz r4, 0x48(r1)
/* 100440B8 000440B8  38 61 00 60 */	addi r3, r1, 0x60
/* 100440BC 000440BC  3B 80 00 00 */	li r28, 0
/* 100440C0 000440C0  80 84 00 00 */	lwz r4, 0(r4)
/* 100440C4 000440C4  7C 04 00 D0 */	neg r0, r4
/* 100440C8 000440C8  7C 00 23 78 */	or r0, r0, r4
/* 100440CC 000440CC  54 1B 0F FE */	srwi r27, r0, 0x1f
/* 100440D0 000440D0  4B FF F0 B1 */	bl "__ct__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>Fv"
/* 100440D4 000440D4  38 00 00 00 */	li r0, 0
/* 100440D8 000440D8  28 12 00 00 */	cmplwi r18, 0
/* 100440DC 000440DC  98 01 00 40 */	stb r0, 0x40(r1)
/* 100440E0 000440E0  41 82 00 08 */	beq lbl_100440E8
/* 100440E4 000440E4  3B 60 00 00 */	li r27, 0
lbl_100440E8:
/* 100440E8 000440E8  38 00 00 00 */	li r0, 0
/* 100440EC 000440EC  28 1A 00 10 */	cmplwi r26, 0x10
/* 100440F0 000440F0  90 18 00 00 */	stw r0, 0(r24)
/* 100440F4 000440F4  3B C0 00 00 */	li r30, 0
/* 100440F8 000440F8  3B E0 00 00 */	li r31, 0
/* 100440FC 000440FC  98 16 00 00 */	stb r0, 0(r22)
/* 10044100 00044100  41 81 03 34 */	bgt lbl_10044434
/* 10044104 00044104  80 62 A3 58 */	lwz r3, lbl_105BB7B8-_R2_BASE_(r2)
/* 10044108 00044108  57 40 10 3A */	slwi r0, r26, 2
/* 1004410C 0004410C  7C 63 00 2E */	lwzx r3, r3, r0
/* 10044110 00044110  7C 69 03 A6 */	mtctr r3
/* 10044114 00044114  4E 80 04 20 */	bctr 

.global sub_10044118
sub_10044118:
/* 10044118 00044118  3B A0 00 03 */	li r29, 3
/* 1004411C 0004411C  48 00 03 18 */	b lbl_10044434
lbl_10044120:
/* 10044120 00044120  3B A0 00 0A */	li r29, 0xa
/* 10044124 00044124  48 00 03 10 */	b lbl_10044434
lbl_10044128:
/* 10044128 00044128  3B A0 00 09 */	li r29, 9
/* 1004412C 0004412C  3B E0 00 02 */	li r31, 2
/* 10044130 00044130  48 00 03 04 */	b lbl_10044434
lbl_10044134:
/* 10044134 00044134  3B A0 00 08 */	li r29, 8
/* 10044138 00044138  48 00 02 FC */	b lbl_10044434
/* 1004413C 0004413C  60 00 00 00 */	nop 
lbl_10044140:
/* 10044140 00044140  80 75 00 00 */	lwz r3, 0(r21)
/* 10044144 00044144  4B FF 58 AD */	bl "sgetc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
/* 10044148 00044148  90 61 00 4C */	stw r3, 0x4c(r1)
/* 1004414C 0004414C  38 61 00 4C */	addi r3, r1, 0x4c
/* 10044150 00044150  4B FF E4 21 */	bl "to_char_type__Q23std14char_traits<c>FRCi"
/* 10044154 00044154  88 01 00 40 */	lbz r0, 0x40(r1)
/* 10044158 00044158  3A 43 00 00 */	addi r18, r3, 0
/* 1004415C 0004415C  28 00 00 00 */	cmplwi r0, 0
/* 10044160 00044160  41 82 00 38 */	beq lbl_10044198
/* 10044164 00044164  57 60 06 3F */	clrlwi. r0, r27, 0x18
/* 10044168 00044168  41 82 00 30 */	beq lbl_10044198
/* 1004416C 0004416C  7E 43 07 74 */	extsb r3, r18
/* 10044170 00044170  7E 60 07 74 */	extsb r0, r19
/* 10044174 00044174  7C 03 00 00 */	cmpw r3, r0
/* 10044178 00044178  40 82 00 20 */	bne lbl_10044198
/* 1004417C 0004417C  38 61 00 60 */	addi r3, r1, 0x60
/* 10044180 00044180  38 81 00 40 */	addi r4, r1, 0x40
/* 10044184 00044184  4B FF EE FD */	bl "push_back__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>FRCUc"
/* 10044188 00044188  38 00 00 00 */	li r0, 0
/* 1004418C 0004418C  98 01 00 40 */	stb r0, 0x40(r1)
/* 10044190 00044190  3B 80 00 01 */	li r28, 1
/* 10044194 00044194  48 00 02 40 */	b lbl_100443D4
lbl_10044198:
/* 10044198 00044198  7F 23 CB 78 */	mr r3, r25
/* 1004419C 0004419C  81 99 00 00 */	lwz r12, 0(r25)
/* 100441A0 000441A0  7E 44 93 78 */	mr r4, r18
/* 100441A4 000441A4  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 100441A8 000441A8  48 55 59 A9 */	bl func_10599B50
/* 100441AC 000441AC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 100441B0 000441B0  81 99 00 00 */	lwz r12, 0(r25)
/* 100441B4 000441B4  38 83 00 00 */	addi r4, r3, 0
/* 100441B8 000441B8  38 79 00 00 */	addi r3, r25, 0
/* 100441BC 000441BC  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 100441C0 000441C0  38 A0 00 00 */	li r5, 0
/* 100441C4 000441C4  48 55 59 8D */	bl func_10599B50
/* 100441C8 000441C8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 100441CC 000441CC  80 99 00 08 */	lwz r4, 8(r25)
/* 100441D0 000441D0  56 40 0D FC */	rlwinm r0, r18, 1, 0x17, 0x1e
/* 100441D4 000441D4  2C 1F 00 01 */	cmpwi r31, 1
/* 100441D8 000441D8  7C C4 02 2E */	lhzx r6, r4, r0
/* 100441DC 000441DC  54 C4 07 38 */	rlwinm r4, r6, 0, 0x1c, 0x1c
/* 100441E0 000441E0  7C 04 00 D0 */	neg r0, r4
/* 100441E4 000441E4  7C 00 23 78 */	or r0, r0, r4
/* 100441E8 000441E8  54 05 0F FE */	srwi r5, r0, 0x1f
/* 100441EC 000441EC  41 82 00 44 */	beq lbl_10044230
/* 100441F0 000441F0  40 80 00 EC */	bge lbl_100442DC
/* 100441F4 000441F4  2C 1F 00 00 */	cmpwi r31, 0
/* 100441F8 000441F8  40 80 00 08 */	bge lbl_10044200
/* 100441FC 000441FC  48 00 00 E0 */	b lbl_100442DC
lbl_10044200:
/* 10044200 00044200  7C 60 07 74 */	extsb r0, r3
/* 10044204 00044204  2C 00 00 30 */	cmpwi r0, 0x30
/* 10044208 00044208  40 82 00 10 */	bne lbl_10044218
/* 1004420C 0004420C  3B E0 00 01 */	li r31, 1
/* 10044210 00044210  3B C0 00 01 */	li r30, 1
/* 10044214 00044214  48 00 01 C0 */	b lbl_100443D4
lbl_10044218:
/* 10044218 00044218  28 1A 00 00 */	cmplwi r26, 0
/* 1004421C 0004421C  3B E0 00 02 */	li r31, 2
/* 10044220 00044220  40 82 00 BC */	bne lbl_100442DC
/* 10044224 00044224  3B 40 00 0A */	li r26, 0xa
/* 10044228 00044228  3B A0 00 09 */	li r29, 9
/* 1004422C 0004422C  48 00 00 B0 */	b lbl_100442DC
lbl_10044230:
/* 10044230 00044230  28 05 00 00 */	cmplwi r5, 0
/* 10044234 00044234  3B E0 00 02 */	li r31, 2
/* 10044238 00044238  41 82 00 1C */	beq lbl_10044254
/* 1004423C 0004423C  28 1A 00 00 */	cmplwi r26, 0
/* 10044240 00044240  40 82 00 0C */	bne lbl_1004424C
/* 10044244 00044244  3B 40 00 08 */	li r26, 8
/* 10044248 00044248  3B A0 00 0A */	li r29, 0xa
lbl_1004424C:
/* 1004424C 0004424C  3B C0 00 01 */	li r30, 1
/* 10044250 00044250  48 00 00 8C */	b lbl_100442DC
lbl_10044254:
/* 10044254 00044254  7E 44 07 74 */	extsb r4, r18
/* 10044258 00044258  7E 60 07 74 */	extsb r0, r19
/* 1004425C 0004425C  7C 04 00 00 */	cmpw r4, r0
/* 10044260 00044260  40 82 00 2C */	bne lbl_1004428C
/* 10044264 00044264  38 61 00 60 */	addi r3, r1, 0x60
/* 10044268 00044268  38 82 C8 F4 */	addi r4, r2, lbl_105BDD54-_R2_BASE_
/* 1004426C 0004426C  3B 80 00 01 */	li r28, 1
/* 10044270 00044270  4B FF EE 11 */	bl "push_back__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>FRCUc"
/* 10044274 00044274  28 1A 00 00 */	cmplwi r26, 0
/* 10044278 00044278  3B C0 00 01 */	li r30, 1
/* 1004427C 0004427C  40 82 01 58 */	bne lbl_100443D4
/* 10044280 00044280  3B 40 00 08 */	li r26, 8
/* 10044284 00044284  3B A0 00 0A */	li r29, 0xa
/* 10044288 00044288  48 00 01 4C */	b lbl_100443D4
lbl_1004428C:
/* 1004428C 0004428C  28 1A 00 08 */	cmplwi r26, 8
/* 10044290 00044290  40 82 00 28 */	bne lbl_100442B8
/* 10044294 00044294  38 61 00 60 */	addi r3, r1, 0x60
/* 10044298 00044298  38 80 00 00 */	li r4, 0
/* 1004429C 0004429C  4B FF EB A5 */	bl "__dt__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>Fv"
/* 100442A0 000442A0  38 61 00 48 */	addi r3, r1, 0x48
/* 100442A4 000442A4  38 80 FF FF */	li r4, -1
/* 100442A8 000442A8  4B FE 8B A9 */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 100442AC 000442AC  38 60 00 01 */	li r3, 1
/* 100442B0 000442B0  48 00 02 1C */	b lbl_100444CC
/* 100442B4 000442B4  60 00 00 00 */	nop 
lbl_100442B8:
/* 100442B8 000442B8  28 1A 00 00 */	cmplwi r26, 0
/* 100442BC 000442BC  40 82 00 0C */	bne lbl_100442C8
/* 100442C0 000442C0  3B 40 00 10 */	li r26, 0x10
/* 100442C4 000442C4  3B A0 00 08 */	li r29, 8
lbl_100442C8:
/* 100442C8 000442C8  7C 60 07 74 */	extsb r0, r3
/* 100442CC 000442CC  2C 00 00 58 */	cmpwi r0, 0x58
/* 100442D0 000442D0  40 82 00 0C */	bne lbl_100442DC
/* 100442D4 000442D4  3B C0 00 00 */	li r30, 0
/* 100442D8 000442D8  48 00 00 FC */	b lbl_100443D4
lbl_100442DC:
/* 100442DC 000442DC  2C 1A 00 0A */	cmpwi r26, 0xa
/* 100442E0 000442E0  41 82 00 38 */	beq lbl_10044318
/* 100442E4 000442E4  40 80 00 10 */	bge lbl_100442F4
/* 100442E8 000442E8  2C 1A 00 08 */	cmpwi r26, 8
/* 100442EC 000442EC  41 82 00 14 */	beq lbl_10044300
/* 100442F0 000442F0  48 00 00 40 */	b lbl_10044330
lbl_100442F4:
/* 100442F4 000442F4  2C 1A 00 10 */	cmpwi r26, 0x10
/* 100442F8 000442F8  41 82 00 30 */	beq lbl_10044328
/* 100442FC 000442FC  48 00 00 34 */	b lbl_10044330
lbl_10044300:
/* 10044300 00044300  28 05 00 00 */	cmplwi r5, 0
/* 10044304 00044304  41 82 01 48 */	beq lbl_1004444C
/* 10044308 00044308  7C 60 07 74 */	extsb r0, r3
/* 1004430C 0004430C  2C 00 00 37 */	cmpwi r0, 0x37
/* 10044310 00044310  40 81 00 20 */	ble lbl_10044330
/* 10044314 00044314  48 00 01 38 */	b lbl_1004444C
lbl_10044318:
/* 10044318 00044318  28 05 00 00 */	cmplwi r5, 0
/* 1004431C 0004431C  40 82 00 14 */	bne lbl_10044330
/* 10044320 00044320  48 00 01 2C */	b lbl_1004444C
/* 10044324 00044324  60 00 00 00 */	nop 
lbl_10044328:
/* 10044328 00044328  54 C0 05 6B */	rlwinm. r0, r6, 0, 0x15, 0x15
/* 1004432C 0004432C  41 82 01 20 */	beq lbl_1004444C
lbl_10044330:
/* 10044330 00044330  28 05 00 00 */	cmplwi r5, 0
/* 10044334 00044334  7C 63 07 74 */	extsb r3, r3
/* 10044338 00044338  38 83 FF C9 */	addi r4, r3, -55
/* 1004433C 0004433C  41 82 00 08 */	beq lbl_10044344
/* 10044340 00044340  38 83 FF D0 */	addi r4, r3, -48
lbl_10044344:
/* 10044344 00044344  3B DE 00 01 */	addi r30, r30, 1
/* 10044348 00044348  7C 1E E8 00 */	cmpw r30, r29
/* 1004434C 0004434C  40 81 00 6C */	ble lbl_100443B8
/* 10044350 00044350  28 1A 00 0A */	cmplwi r26, 0xa
/* 10044354 00044354  40 82 00 34 */	bne lbl_10044388
/* 10044358 00044358  20 04 FF FF */	subfic r0, r4, -1
/* 1004435C 0004435C  80 78 00 00 */	lwz r3, 0(r24)
/* 10044360 00044360  7C 00 D3 96 */	divwu r0, r0, r26
/* 10044364 00044364  7C 03 00 40 */	cmplw r3, r0
/* 10044368 00044368  40 81 00 50 */	ble lbl_100443B8
/* 1004436C 0004436C  88 76 00 00 */	lbz r3, 0(r22)
/* 10044370 00044370  38 00 FF FF */	li r0, -1
/* 10044374 00044374  3B 80 00 00 */	li r28, 0
/* 10044378 00044378  60 63 00 04 */	ori r3, r3, 4
/* 1004437C 0004437C  98 76 00 00 */	stb r3, 0(r22)
/* 10044380 00044380  90 18 00 00 */	stw r0, 0(r24)
/* 10044384 00044384  48 00 00 50 */	b lbl_100443D4
lbl_10044388:
/* 10044388 00044388  20 04 FF FF */	subfic r0, r4, -1
/* 1004438C 0004438C  80 78 00 00 */	lwz r3, 0(r24)
/* 10044390 00044390  7C 00 D3 96 */	divwu r0, r0, r26
/* 10044394 00044394  7C 03 00 40 */	cmplw r3, r0
/* 10044398 00044398  40 81 00 20 */	ble lbl_100443B8
/* 1004439C 0004439C  88 76 00 00 */	lbz r3, 0(r22)
/* 100443A0 000443A0  38 00 FF FF */	li r0, -1
/* 100443A4 000443A4  3B 80 00 00 */	li r28, 0
/* 100443A8 000443A8  60 63 00 04 */	ori r3, r3, 4
/* 100443AC 000443AC  98 76 00 00 */	stb r3, 0(r22)
/* 100443B0 000443B0  90 18 00 00 */	stw r0, 0(r24)
/* 100443B4 000443B4  48 00 00 20 */	b lbl_100443D4
lbl_100443B8:
/* 100443B8 000443B8  80 18 00 00 */	lwz r0, 0(r24)
/* 100443BC 000443BC  7C 00 D1 D6 */	mullw r0, r0, r26
/* 100443C0 000443C0  7C 00 22 14 */	add r0, r0, r4
/* 100443C4 000443C4  90 18 00 00 */	stw r0, 0(r24)
/* 100443C8 000443C8  88 61 00 40 */	lbz r3, 0x40(r1)
/* 100443CC 000443CC  38 03 00 01 */	addi r0, r3, 1
/* 100443D0 000443D0  98 01 00 40 */	stb r0, 0x40(r1)
lbl_100443D4:
/* 100443D4 000443D4  80 75 00 00 */	lwz r3, 0(r21)
/* 100443D8 000443D8  4B FF AD 59 */	bl "sbumpc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
/* 100443DC 000443DC  4B FC 91 45 */	bl "eof__Q23std14char_traits<c>Fv"
/* 100443E0 000443E0  90 61 00 54 */	stw r3, 0x54(r1)
/* 100443E4 000443E4  80 75 00 00 */	lwz r3, 0(r21)
/* 100443E8 000443E8  4B FF 56 09 */	bl "sgetc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
/* 100443EC 000443EC  90 61 00 50 */	stw r3, 0x50(r1)
/* 100443F0 000443F0  38 61 00 50 */	addi r3, r1, 0x50
/* 100443F4 000443F4  38 81 00 54 */	addi r4, r1, 0x54
/* 100443F8 000443F8  4B FF 55 99 */	bl "eq_int_type__Q23std14char_traits<c>FRCiRCi"
/* 100443FC 000443FC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 10044400 00044400  41 82 00 0C */	beq lbl_1004440C
/* 10044404 00044404  38 00 00 00 */	li r0, 0
/* 10044408 00044408  90 15 00 00 */	stw r0, 0(r21)
lbl_1004440C:
/* 1004440C 0004440C  80 75 00 00 */	lwz r3, 0(r21)
/* 10044410 00044410  7C 03 00 D0 */	neg r0, r3
/* 10044414 00044414  7C 00 1B 78 */	or r0, r0, r3
/* 10044418 00044418  54 00 0F FE */	srwi r0, r0, 0x1f
/* 1004441C 0004441C  7C 00 A2 79 */	xor. r0, r0, r20
/* 10044420 00044420  40 82 00 20 */	bne lbl_10044440
/* 10044424 00044424  88 16 00 00 */	lbz r0, 0(r22)
/* 10044428 00044428  60 00 00 02 */	ori r0, r0, 2
/* 1004442C 0004442C  98 16 00 00 */	stb r0, 0(r22)
/* 10044430 00044430  48 00 00 1C */	b lbl_1004444C
lbl_10044434:
/* 10044434 00044434  7C 14 00 D0 */	neg r0, r20
/* 10044438 00044438  7C 00 A3 78 */	or r0, r0, r20
/* 1004443C 0004443C  54 14 0F FE */	srwi r20, r0, 0x1f
lbl_10044440:
/* 10044440 00044440  88 16 00 00 */	lbz r0, 0(r22)
/* 10044444 00044444  28 00 00 00 */	cmplwi r0, 0
/* 10044448 00044448  41 82 FC F8 */	beq lbl_10044140
lbl_1004444C:
/* 1004444C 0004444C  56 E0 06 3F */	clrlwi. r0, r23, 0x18
/* 10044450 00044450  41 82 00 1C */	beq lbl_1004446C
/* 10044454 00044454  88 16 00 00 */	lbz r0, 0(r22)
/* 10044458 00044458  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 1004445C 0004445C  40 82 00 10 */	bne lbl_1004446C
/* 10044460 00044460  80 18 00 00 */	lwz r0, 0(r24)
/* 10044464 00044464  7C 00 00 D0 */	neg r0, r0
/* 10044468 00044468  90 18 00 00 */	stw r0, 0(r24)
lbl_1004446C:
/* 1004446C 0004446C  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 10044470 00044470  41 82 00 40 */	beq lbl_100444B0
/* 10044474 00044474  88 01 00 40 */	lbz r0, 0x40(r1)
/* 10044478 00044478  28 00 00 00 */	cmplwi r0, 0
/* 1004447C 0004447C  41 82 00 10 */	beq lbl_1004448C
/* 10044480 00044480  38 61 00 60 */	addi r3, r1, 0x60
/* 10044484 00044484  38 81 00 40 */	addi r4, r1, 0x40
/* 10044488 00044488  4B FF EB F9 */	bl "push_back__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>FRCUc"
lbl_1004448C:
/* 1004448C 0004448C  38 61 00 48 */	addi r3, r1, 0x48
/* 10044490 00044490  38 81 00 60 */	addi r4, r1, 0x60
/* 10044494 00044494  48 00 53 FD */	bl "__check_grouping<Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>RCQ23std32vector<Uc,Q23std13allocator<Uc>>_b"
/* 10044498 00044498  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1004449C 0004449C  41 82 00 14 */	beq lbl_100444B0
/* 100444A0 000444A0  88 16 00 00 */	lbz r0, 0(r22)
/* 100444A4 000444A4  3B C0 00 00 */	li r30, 0
/* 100444A8 000444A8  60 00 00 04 */	ori r0, r0, 4
/* 100444AC 000444AC  98 16 00 00 */	stb r0, 0(r22)
lbl_100444B0:
/* 100444B0 000444B0  38 61 00 60 */	addi r3, r1, 0x60
/* 100444B4 000444B4  38 80 00 00 */	li r4, 0
/* 100444B8 000444B8  4B FF E9 89 */	bl "__dt__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>Fv"
/* 100444BC 000444BC  38 61 00 48 */	addi r3, r1, 0x48
/* 100444C0 000444C0  38 80 FF FF */	li r4, -1
/* 100444C4 000444C4  4B FE 89 8D */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 100444C8 000444C8  7F C3 F3 78 */	mr r3, r30
lbl_100444CC:
/* 100444CC 000444CC  80 01 00 B8 */	lwz r0, 0xb8(r1)
/* 100444D0 000444D0  38 21 00 B0 */	addi r1, r1, 0xb0
/* 100444D4 000444D4  BA 41 FF C8 */	lmw r18, -0x38(r1)
/* 100444D8 000444D8  7C 08 03 A6 */	mtlr r0
/* 100444DC 000444DC  4E 80 00 20 */	blr 

.global "__parseDigits<Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>,Ui,Q23std8ctype<c>>__3stdFRQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_baseRQ33std8ios_base7iostatebRUiRCQ23std8ctype<c>Uib_i"
"__parseDigits<Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>,Ui,Q23std8ctype<c>>__3stdFRQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_baseRQ33std8ios_base7iostatebRUiRCQ23std8ctype<c>Uib_i":
/* 10044600 00044600  BE 41 FF C8 */	stmw r18, -0x38(r1)
/* 10044604 00044604  7C 08 02 A6 */	mflr r0
/* 10044608 00044608  7C 75 1B 78 */	mr r21, r3
/* 1004460C 0004460C  3A C6 00 00 */	addi r22, r6, 0
/* 10044610 00044610  3A E7 00 00 */	addi r23, r7, 0
/* 10044614 00044614  3B 08 00 00 */	addi r24, r8, 0
/* 10044618 00044618  3B 29 00 00 */	addi r25, r9, 0
/* 1004461C 0004461C  3B 4A 00 00 */	addi r26, r10, 0
/* 10044620 00044620  3A 84 00 00 */	addi r20, r4, 0
/* 10044624 00044624  90 01 00 08 */	stw r0, 8(r1)
/* 10044628 00044628  7C 04 00 D0 */	neg r0, r4
/* 1004462C 0004462C  7C 00 23 78 */	or r0, r0, r4
/* 10044630 00044630  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 10044634 00044634  54 00 0F FE */	srwi r0, r0, 0x1f
/* 10044638 00044638  81 63 00 00 */	lwz r11, 0(r3)
/* 1004463C 0004463C  90 81 00 CC */	stw r4, 0xcc(r1)
/* 10044640 00044640  7C 6B 00 D0 */	neg r3, r11
/* 10044644 00044644  8A 41 00 EB */	lbz r18, 0xeb(r1)
/* 10044648 00044648  7C 63 5B 78 */	or r3, r3, r11
/* 1004464C 0004464C  54 63 0F FE */	srwi r3, r3, 0x1f
/* 10044650 00044650  7C 60 02 79 */	xor. r0, r3, r0
/* 10044654 00044654  40 82 00 0C */	bne lbl_10044660
/* 10044658 00044658  38 60 00 00 */	li r3, 0
/* 1004465C 0004465C  48 00 04 70 */	b lbl_10044ACC
lbl_10044660:
/* 10044660 00044660  38 85 00 00 */	addi r4, r5, 0
/* 10044664 00044664  38 61 00 58 */	addi r3, r1, 0x58
/* 10044668 00044668  4B FF 4A A9 */	bl "getloc__Q23std8ios_baseCFv"
/* 1004466C 0004466C  38 00 00 00 */	li r0, 0
/* 10044670 00044670  38 61 00 58 */	addi r3, r1, 0x58
/* 10044674 00044674  98 01 00 44 */	stb r0, 0x44(r1)
/* 10044678 00044678  80 81 00 44 */	lwz r4, 0x44(r1)
/* 1004467C 0004467C  4B FF DA B5 */	bl "__use_facet<Q23std11numpunct<c>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std11numpunct<c>"
/* 10044680 00044680  3B 63 00 00 */	addi r27, r3, 0
/* 10044684 00044684  38 61 00 58 */	addi r3, r1, 0x58
/* 10044688 00044688  38 80 FF FF */	li r4, -1
/* 1004468C 0004468C  4B FF 64 95 */	bl "__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 10044690 00044690  7F 63 DB 78 */	mr r3, r27
/* 10044694 00044694  81 9B 00 00 */	lwz r12, 0(r27)
/* 10044698 00044698  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 1004469C 0004469C  48 55 54 B5 */	bl func_10599B50
/* 100446A0 000446A0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 100446A4 000446A4  3A 63 00 00 */	addi r19, r3, 0
/* 100446A8 000446A8  38 61 00 48 */	addi r3, r1, 0x48
/* 100446AC 000446AC  38 9B 00 00 */	addi r4, r27, 0
/* 100446B0 000446B0  4B FF 9B 81 */	bl "grouping__Q23std11numpunct<c>CFv"
/* 100446B4 000446B4  80 81 00 48 */	lwz r4, 0x48(r1)
/* 100446B8 000446B8  38 61 00 60 */	addi r3, r1, 0x60
/* 100446BC 000446BC  3B 80 00 00 */	li r28, 0
/* 100446C0 000446C0  80 84 00 00 */	lwz r4, 0(r4)
/* 100446C4 000446C4  7C 04 00 D0 */	neg r0, r4
/* 100446C8 000446C8  7C 00 23 78 */	or r0, r0, r4
/* 100446CC 000446CC  54 1B 0F FE */	srwi r27, r0, 0x1f
/* 100446D0 000446D0  4B FF EA B1 */	bl "__ct__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>Fv"
/* 100446D4 000446D4  38 00 00 00 */	li r0, 0
/* 100446D8 000446D8  28 12 00 00 */	cmplwi r18, 0
/* 100446DC 000446DC  98 01 00 40 */	stb r0, 0x40(r1)
/* 100446E0 000446E0  41 82 00 08 */	beq lbl_100446E8
/* 100446E4 000446E4  3B 60 00 00 */	li r27, 0
lbl_100446E8:
/* 100446E8 000446E8  38 00 00 00 */	li r0, 0
/* 100446EC 000446EC  28 1A 00 10 */	cmplwi r26, 0x10
/* 100446F0 000446F0  90 18 00 00 */	stw r0, 0(r24)
/* 100446F4 000446F4  3B C0 00 00 */	li r30, 0
/* 100446F8 000446F8  3B E0 00 00 */	li r31, 0
/* 100446FC 000446FC  98 16 00 00 */	stb r0, 0(r22)
/* 10044700 00044700  41 81 03 34 */	bgt lbl_10044A34
/* 10044704 00044704  80 62 A3 54 */	lwz r3, lbl_105BB7B4-_R2_BASE_(r2)
/* 10044708 00044708  57 40 10 3A */	slwi r0, r26, 2
/* 1004470C 0004470C  7C 63 00 2E */	lwzx r3, r3, r0
/* 10044710 00044710  7C 69 03 A6 */	mtctr r3
/* 10044714 00044714  4E 80 04 20 */	bctr 

.global sub_10044718
sub_10044718:
/* 10044718 00044718  3B A0 00 03 */	li r29, 3
/* 1004471C 0004471C  48 00 03 18 */	b lbl_10044A34
lbl_10044720:
/* 10044720 00044720  3B A0 00 0A */	li r29, 0xa
/* 10044724 00044724  48 00 03 10 */	b lbl_10044A34
lbl_10044728:
/* 10044728 00044728  3B A0 00 09 */	li r29, 9
/* 1004472C 0004472C  3B E0 00 02 */	li r31, 2
/* 10044730 00044730  48 00 03 04 */	b lbl_10044A34
lbl_10044734:
/* 10044734 00044734  3B A0 00 08 */	li r29, 8
/* 10044738 00044738  48 00 02 FC */	b lbl_10044A34
/* 1004473C 0004473C  60 00 00 00 */	nop 
lbl_10044740:
/* 10044740 00044740  80 75 00 00 */	lwz r3, 0(r21)
/* 10044744 00044744  4B FF 52 AD */	bl "sgetc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
/* 10044748 00044748  90 61 00 4C */	stw r3, 0x4c(r1)
/* 1004474C 0004474C  38 61 00 4C */	addi r3, r1, 0x4c
/* 10044750 00044750  4B FF DE 21 */	bl "to_char_type__Q23std14char_traits<c>FRCi"
/* 10044754 00044754  88 01 00 40 */	lbz r0, 0x40(r1)
/* 10044758 00044758  3A 43 00 00 */	addi r18, r3, 0
/* 1004475C 0004475C  28 00 00 00 */	cmplwi r0, 0
/* 10044760 00044760  41 82 00 38 */	beq lbl_10044798
/* 10044764 00044764  57 60 06 3F */	clrlwi. r0, r27, 0x18
/* 10044768 00044768  41 82 00 30 */	beq lbl_10044798
/* 1004476C 0004476C  7E 43 07 74 */	extsb r3, r18
/* 10044770 00044770  7E 60 07 74 */	extsb r0, r19
/* 10044774 00044774  7C 03 00 00 */	cmpw r3, r0
/* 10044778 00044778  40 82 00 20 */	bne lbl_10044798
/* 1004477C 0004477C  38 61 00 60 */	addi r3, r1, 0x60
/* 10044780 00044780  38 81 00 40 */	addi r4, r1, 0x40
/* 10044784 00044784  4B FF E8 FD */	bl "push_back__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>FRCUc"
/* 10044788 00044788  38 00 00 00 */	li r0, 0
/* 1004478C 0004478C  98 01 00 40 */	stb r0, 0x40(r1)
/* 10044790 00044790  3B 80 00 01 */	li r28, 1
/* 10044794 00044794  48 00 02 40 */	b lbl_100449D4
lbl_10044798:
/* 10044798 00044798  7F 23 CB 78 */	mr r3, r25
/* 1004479C 0004479C  81 99 00 00 */	lwz r12, 0(r25)
/* 100447A0 000447A0  7E 44 93 78 */	mr r4, r18
/* 100447A4 000447A4  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 100447A8 000447A8  48 55 53 A9 */	bl func_10599B50
/* 100447AC 000447AC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 100447B0 000447B0  81 99 00 00 */	lwz r12, 0(r25)
/* 100447B4 000447B4  38 83 00 00 */	addi r4, r3, 0
/* 100447B8 000447B8  38 79 00 00 */	addi r3, r25, 0
/* 100447BC 000447BC  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 100447C0 000447C0  38 A0 00 00 */	li r5, 0
/* 100447C4 000447C4  48 55 53 8D */	bl func_10599B50
/* 100447C8 000447C8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 100447CC 000447CC  80 99 00 08 */	lwz r4, 8(r25)
/* 100447D0 000447D0  56 40 0D FC */	rlwinm r0, r18, 1, 0x17, 0x1e
/* 100447D4 000447D4  2C 1F 00 01 */	cmpwi r31, 1
/* 100447D8 000447D8  7C C4 02 2E */	lhzx r6, r4, r0
/* 100447DC 000447DC  54 C4 07 38 */	rlwinm r4, r6, 0, 0x1c, 0x1c
/* 100447E0 000447E0  7C 04 00 D0 */	neg r0, r4
/* 100447E4 000447E4  7C 00 23 78 */	or r0, r0, r4
/* 100447E8 000447E8  54 05 0F FE */	srwi r5, r0, 0x1f
/* 100447EC 000447EC  41 82 00 44 */	beq lbl_10044830
/* 100447F0 000447F0  40 80 00 EC */	bge lbl_100448DC
/* 100447F4 000447F4  2C 1F 00 00 */	cmpwi r31, 0
/* 100447F8 000447F8  40 80 00 08 */	bge lbl_10044800
/* 100447FC 000447FC  48 00 00 E0 */	b lbl_100448DC
lbl_10044800:
/* 10044800 00044800  7C 60 07 74 */	extsb r0, r3
/* 10044804 00044804  2C 00 00 30 */	cmpwi r0, 0x30
/* 10044808 00044808  40 82 00 10 */	bne lbl_10044818
/* 1004480C 0004480C  3B E0 00 01 */	li r31, 1
/* 10044810 00044810  3B C0 00 01 */	li r30, 1
/* 10044814 00044814  48 00 01 C0 */	b lbl_100449D4
lbl_10044818:
/* 10044818 00044818  28 1A 00 00 */	cmplwi r26, 0
/* 1004481C 0004481C  3B E0 00 02 */	li r31, 2
/* 10044820 00044820  40 82 00 BC */	bne lbl_100448DC
/* 10044824 00044824  3B 40 00 0A */	li r26, 0xa
/* 10044828 00044828  3B A0 00 09 */	li r29, 9
/* 1004482C 0004482C  48 00 00 B0 */	b lbl_100448DC
lbl_10044830:
/* 10044830 00044830  28 05 00 00 */	cmplwi r5, 0
/* 10044834 00044834  3B E0 00 02 */	li r31, 2
/* 10044838 00044838  41 82 00 1C */	beq lbl_10044854
/* 1004483C 0004483C  28 1A 00 00 */	cmplwi r26, 0
/* 10044840 00044840  40 82 00 0C */	bne lbl_1004484C
/* 10044844 00044844  3B 40 00 08 */	li r26, 8
/* 10044848 00044848  3B A0 00 0A */	li r29, 0xa
lbl_1004484C:
/* 1004484C 0004484C  3B C0 00 01 */	li r30, 1
/* 10044850 00044850  48 00 00 8C */	b lbl_100448DC
lbl_10044854:
/* 10044854 00044854  7E 44 07 74 */	extsb r4, r18
/* 10044858 00044858  7E 60 07 74 */	extsb r0, r19
/* 1004485C 0004485C  7C 04 00 00 */	cmpw r4, r0
/* 10044860 00044860  40 82 00 2C */	bne lbl_1004488C
/* 10044864 00044864  38 61 00 60 */	addi r3, r1, 0x60
/* 10044868 00044868  38 82 C8 F3 */	addi r4, r2, lbl_105BDD53-_R2_BASE_
/* 1004486C 0004486C  3B 80 00 01 */	li r28, 1
/* 10044870 00044870  4B FF E8 11 */	bl "push_back__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>FRCUc"
/* 10044874 00044874  28 1A 00 00 */	cmplwi r26, 0
/* 10044878 00044878  3B C0 00 01 */	li r30, 1
/* 1004487C 0004487C  40 82 01 58 */	bne lbl_100449D4
/* 10044880 00044880  3B 40 00 08 */	li r26, 8
/* 10044884 00044884  3B A0 00 0A */	li r29, 0xa
/* 10044888 00044888  48 00 01 4C */	b lbl_100449D4
lbl_1004488C:
/* 1004488C 0004488C  28 1A 00 08 */	cmplwi r26, 8
/* 10044890 00044890  40 82 00 28 */	bne lbl_100448B8
/* 10044894 00044894  38 61 00 60 */	addi r3, r1, 0x60
/* 10044898 00044898  38 80 00 00 */	li r4, 0
/* 1004489C 0004489C  4B FF E5 A5 */	bl "__dt__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>Fv"
/* 100448A0 000448A0  38 61 00 48 */	addi r3, r1, 0x48
/* 100448A4 000448A4  38 80 FF FF */	li r4, -1
/* 100448A8 000448A8  4B FE 85 A9 */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 100448AC 000448AC  38 60 00 01 */	li r3, 1
/* 100448B0 000448B0  48 00 02 1C */	b lbl_10044ACC
/* 100448B4 000448B4  60 00 00 00 */	nop 
lbl_100448B8:
/* 100448B8 000448B8  28 1A 00 00 */	cmplwi r26, 0
/* 100448BC 000448BC  40 82 00 0C */	bne lbl_100448C8
/* 100448C0 000448C0  3B 40 00 10 */	li r26, 0x10
/* 100448C4 000448C4  3B A0 00 08 */	li r29, 8
lbl_100448C8:
/* 100448C8 000448C8  7C 60 07 74 */	extsb r0, r3
/* 100448CC 000448CC  2C 00 00 58 */	cmpwi r0, 0x58
/* 100448D0 000448D0  40 82 00 0C */	bne lbl_100448DC
/* 100448D4 000448D4  3B C0 00 00 */	li r30, 0
/* 100448D8 000448D8  48 00 00 FC */	b lbl_100449D4
lbl_100448DC:
/* 100448DC 000448DC  2C 1A 00 0A */	cmpwi r26, 0xa
/* 100448E0 000448E0  41 82 00 38 */	beq lbl_10044918
/* 100448E4 000448E4  40 80 00 10 */	bge lbl_100448F4
/* 100448E8 000448E8  2C 1A 00 08 */	cmpwi r26, 8
/* 100448EC 000448EC  41 82 00 14 */	beq lbl_10044900
/* 100448F0 000448F0  48 00 00 40 */	b lbl_10044930
lbl_100448F4:
/* 100448F4 000448F4  2C 1A 00 10 */	cmpwi r26, 0x10
/* 100448F8 000448F8  41 82 00 30 */	beq lbl_10044928
/* 100448FC 000448FC  48 00 00 34 */	b lbl_10044930
lbl_10044900:
/* 10044900 00044900  28 05 00 00 */	cmplwi r5, 0
/* 10044904 00044904  41 82 01 48 */	beq lbl_10044A4C
/* 10044908 00044908  7C 60 07 74 */	extsb r0, r3
/* 1004490C 0004490C  2C 00 00 37 */	cmpwi r0, 0x37
/* 10044910 00044910  40 81 00 20 */	ble lbl_10044930
/* 10044914 00044914  48 00 01 38 */	b lbl_10044A4C
lbl_10044918:
/* 10044918 00044918  28 05 00 00 */	cmplwi r5, 0
/* 1004491C 0004491C  40 82 00 14 */	bne lbl_10044930
/* 10044920 00044920  48 00 01 2C */	b lbl_10044A4C
/* 10044924 00044924  60 00 00 00 */	nop 
lbl_10044928:
/* 10044928 00044928  54 C0 05 6B */	rlwinm. r0, r6, 0, 0x15, 0x15
/* 1004492C 0004492C  41 82 01 20 */	beq lbl_10044A4C
lbl_10044930:
/* 10044930 00044930  28 05 00 00 */	cmplwi r5, 0
/* 10044934 00044934  7C 63 07 74 */	extsb r3, r3
/* 10044938 00044938  38 83 FF C9 */	addi r4, r3, -55
/* 1004493C 0004493C  41 82 00 08 */	beq lbl_10044944
/* 10044940 00044940  38 83 FF D0 */	addi r4, r3, -48
lbl_10044944:
/* 10044944 00044944  3B DE 00 01 */	addi r30, r30, 1
/* 10044948 00044948  7C 1E E8 00 */	cmpw r30, r29
/* 1004494C 0004494C  40 81 00 6C */	ble lbl_100449B8
/* 10044950 00044950  28 1A 00 0A */	cmplwi r26, 0xa
/* 10044954 00044954  40 82 00 34 */	bne lbl_10044988
/* 10044958 00044958  20 04 FF FF */	subfic r0, r4, -1
/* 1004495C 0004495C  80 78 00 00 */	lwz r3, 0(r24)
/* 10044960 00044960  7C 00 D3 96 */	divwu r0, r0, r26
/* 10044964 00044964  7C 03 00 40 */	cmplw r3, r0
/* 10044968 00044968  40 81 00 50 */	ble lbl_100449B8
/* 1004496C 0004496C  88 76 00 00 */	lbz r3, 0(r22)
/* 10044970 00044970  38 00 FF FF */	li r0, -1
/* 10044974 00044974  3B 80 00 00 */	li r28, 0
/* 10044978 00044978  60 63 00 04 */	ori r3, r3, 4
/* 1004497C 0004497C  98 76 00 00 */	stb r3, 0(r22)
/* 10044980 00044980  90 18 00 00 */	stw r0, 0(r24)
/* 10044984 00044984  48 00 00 50 */	b lbl_100449D4
lbl_10044988:
/* 10044988 00044988  20 04 FF FF */	subfic r0, r4, -1
/* 1004498C 0004498C  80 78 00 00 */	lwz r3, 0(r24)
/* 10044990 00044990  7C 00 D3 96 */	divwu r0, r0, r26
/* 10044994 00044994  7C 03 00 40 */	cmplw r3, r0
/* 10044998 00044998  40 81 00 20 */	ble lbl_100449B8
/* 1004499C 0004499C  88 76 00 00 */	lbz r3, 0(r22)
/* 100449A0 000449A0  38 00 FF FF */	li r0, -1
/* 100449A4 000449A4  3B 80 00 00 */	li r28, 0
/* 100449A8 000449A8  60 63 00 04 */	ori r3, r3, 4
/* 100449AC 000449AC  98 76 00 00 */	stb r3, 0(r22)
/* 100449B0 000449B0  90 18 00 00 */	stw r0, 0(r24)
/* 100449B4 000449B4  48 00 00 20 */	b lbl_100449D4
lbl_100449B8:
/* 100449B8 000449B8  80 18 00 00 */	lwz r0, 0(r24)
/* 100449BC 000449BC  7C 00 D1 D6 */	mullw r0, r0, r26
/* 100449C0 000449C0  7C 00 22 14 */	add r0, r0, r4
/* 100449C4 000449C4  90 18 00 00 */	stw r0, 0(r24)
/* 100449C8 000449C8  88 61 00 40 */	lbz r3, 0x40(r1)
/* 100449CC 000449CC  38 03 00 01 */	addi r0, r3, 1
/* 100449D0 000449D0  98 01 00 40 */	stb r0, 0x40(r1)
lbl_100449D4:
/* 100449D4 000449D4  80 75 00 00 */	lwz r3, 0(r21)
/* 100449D8 000449D8  4B FF A7 59 */	bl "sbumpc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
/* 100449DC 000449DC  4B FC 8B 45 */	bl "eof__Q23std14char_traits<c>Fv"
/* 100449E0 000449E0  90 61 00 54 */	stw r3, 0x54(r1)
/* 100449E4 000449E4  80 75 00 00 */	lwz r3, 0(r21)
/* 100449E8 000449E8  4B FF 50 09 */	bl "sgetc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
/* 100449EC 000449EC  90 61 00 50 */	stw r3, 0x50(r1)
/* 100449F0 000449F0  38 61 00 50 */	addi r3, r1, 0x50
/* 100449F4 000449F4  38 81 00 54 */	addi r4, r1, 0x54
/* 100449F8 000449F8  4B FF 4F 99 */	bl "eq_int_type__Q23std14char_traits<c>FRCiRCi"
/* 100449FC 000449FC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 10044A00 00044A00  41 82 00 0C */	beq lbl_10044A0C
/* 10044A04 00044A04  38 00 00 00 */	li r0, 0
/* 10044A08 00044A08  90 15 00 00 */	stw r0, 0(r21)
lbl_10044A0C:
/* 10044A0C 00044A0C  80 75 00 00 */	lwz r3, 0(r21)
/* 10044A10 00044A10  7C 03 00 D0 */	neg r0, r3
/* 10044A14 00044A14  7C 00 1B 78 */	or r0, r0, r3
/* 10044A18 00044A18  54 00 0F FE */	srwi r0, r0, 0x1f
/* 10044A1C 00044A1C  7C 00 A2 79 */	xor. r0, r0, r20
/* 10044A20 00044A20  40 82 00 20 */	bne lbl_10044A40
/* 10044A24 00044A24  88 16 00 00 */	lbz r0, 0(r22)
/* 10044A28 00044A28  60 00 00 02 */	ori r0, r0, 2
/* 10044A2C 00044A2C  98 16 00 00 */	stb r0, 0(r22)
/* 10044A30 00044A30  48 00 00 1C */	b lbl_10044A4C
lbl_10044A34:
/* 10044A34 00044A34  7C 14 00 D0 */	neg r0, r20
/* 10044A38 00044A38  7C 00 A3 78 */	or r0, r0, r20
/* 10044A3C 00044A3C  54 14 0F FE */	srwi r20, r0, 0x1f
lbl_10044A40:
/* 10044A40 00044A40  88 16 00 00 */	lbz r0, 0(r22)
/* 10044A44 00044A44  28 00 00 00 */	cmplwi r0, 0
/* 10044A48 00044A48  41 82 FC F8 */	beq lbl_10044740
lbl_10044A4C:
/* 10044A4C 00044A4C  56 E0 06 3F */	clrlwi. r0, r23, 0x18
/* 10044A50 00044A50  41 82 00 1C */	beq lbl_10044A6C
/* 10044A54 00044A54  88 16 00 00 */	lbz r0, 0(r22)
/* 10044A58 00044A58  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 10044A5C 00044A5C  40 82 00 10 */	bne lbl_10044A6C
/* 10044A60 00044A60  80 18 00 00 */	lwz r0, 0(r24)
/* 10044A64 00044A64  7C 00 00 D0 */	neg r0, r0
/* 10044A68 00044A68  90 18 00 00 */	stw r0, 0(r24)
lbl_10044A6C:
/* 10044A6C 00044A6C  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 10044A70 00044A70  41 82 00 40 */	beq lbl_10044AB0
/* 10044A74 00044A74  88 01 00 40 */	lbz r0, 0x40(r1)
/* 10044A78 00044A78  28 00 00 00 */	cmplwi r0, 0
/* 10044A7C 00044A7C  41 82 00 10 */	beq lbl_10044A8C
/* 10044A80 00044A80  38 61 00 60 */	addi r3, r1, 0x60
/* 10044A84 00044A84  38 81 00 40 */	addi r4, r1, 0x40
/* 10044A88 00044A88  4B FF E5 F9 */	bl "push_back__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>FRCUc"
lbl_10044A8C:
/* 10044A8C 00044A8C  38 61 00 48 */	addi r3, r1, 0x48
/* 10044A90 00044A90  38 81 00 60 */	addi r4, r1, 0x60
/* 10044A94 00044A94  48 00 4D FD */	bl "__check_grouping<Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>RCQ23std32vector<Uc,Q23std13allocator<Uc>>_b"
/* 10044A98 00044A98  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 10044A9C 00044A9C  41 82 00 14 */	beq lbl_10044AB0
/* 10044AA0 00044AA0  88 16 00 00 */	lbz r0, 0(r22)
/* 10044AA4 00044AA4  3B C0 00 00 */	li r30, 0
/* 10044AA8 00044AA8  60 00 00 04 */	ori r0, r0, 4
/* 10044AAC 00044AAC  98 16 00 00 */	stb r0, 0(r22)
lbl_10044AB0:
/* 10044AB0 00044AB0  38 61 00 60 */	addi r3, r1, 0x60
/* 10044AB4 00044AB4  38 80 00 00 */	li r4, 0
/* 10044AB8 00044AB8  4B FF E3 89 */	bl "__dt__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>Fv"
/* 10044ABC 00044ABC  38 61 00 48 */	addi r3, r1, 0x48
/* 10044AC0 00044AC0  38 80 FF FF */	li r4, -1
/* 10044AC4 00044AC4  4B FE 83 8D */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 10044AC8 00044AC8  7F C3 F3 78 */	mr r3, r30
lbl_10044ACC:
/* 10044ACC 00044ACC  80 01 00 B8 */	lwz r0, 0xb8(r1)
/* 10044AD0 00044AD0  38 21 00 B0 */	addi r1, r1, 0xb0
/* 10044AD4 00044AD4  BA 41 FF C8 */	lmw r18, -0x38(r1)
/* 10044AD8 00044AD8  7C 08 03 A6 */	mtlr r0
/* 10044ADC 00044ADC  4E 80 00 20 */	blr 

.global "__parseDigits<Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>,Us,Q23std8ctype<c>>__3stdFRQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_baseRQ33std8ios_base7iostatebRUsRCQ23std8ctype<c>Uib_i"
"__parseDigits<Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>,Us,Q23std8ctype<c>>__3stdFRQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_baseRQ33std8ios_base7iostatebRUsRCQ23std8ctype<c>Uib_i":
/* 10044C00 00044C00  BE 41 FF C8 */	stmw r18, -0x38(r1)
/* 10044C04 00044C04  7C 08 02 A6 */	mflr r0
/* 10044C08 00044C08  7C 75 1B 78 */	mr r21, r3
/* 10044C0C 00044C0C  3A C6 00 00 */	addi r22, r6, 0
/* 10044C10 00044C10  3A E7 00 00 */	addi r23, r7, 0
/* 10044C14 00044C14  3B 08 00 00 */	addi r24, r8, 0
/* 10044C18 00044C18  3B 29 00 00 */	addi r25, r9, 0
/* 10044C1C 00044C1C  3B 4A 00 00 */	addi r26, r10, 0
/* 10044C20 00044C20  3A 84 00 00 */	addi r20, r4, 0
/* 10044C24 00044C24  90 01 00 08 */	stw r0, 8(r1)
/* 10044C28 00044C28  7C 04 00 D0 */	neg r0, r4
/* 10044C2C 00044C2C  7C 00 23 78 */	or r0, r0, r4
/* 10044C30 00044C30  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 10044C34 00044C34  54 00 0F FE */	srwi r0, r0, 0x1f
/* 10044C38 00044C38  81 63 00 00 */	lwz r11, 0(r3)
/* 10044C3C 00044C3C  90 81 00 CC */	stw r4, 0xcc(r1)
/* 10044C40 00044C40  7C 6B 00 D0 */	neg r3, r11
/* 10044C44 00044C44  8A 41 00 EB */	lbz r18, 0xeb(r1)
/* 10044C48 00044C48  7C 63 5B 78 */	or r3, r3, r11
/* 10044C4C 00044C4C  54 63 0F FE */	srwi r3, r3, 0x1f
/* 10044C50 00044C50  7C 60 02 79 */	xor. r0, r3, r0
/* 10044C54 00044C54  40 82 00 0C */	bne lbl_10044C60
/* 10044C58 00044C58  38 60 00 00 */	li r3, 0
/* 10044C5C 00044C5C  48 00 04 90 */	b lbl_100450EC
lbl_10044C60:
/* 10044C60 00044C60  38 85 00 00 */	addi r4, r5, 0
/* 10044C64 00044C64  38 61 00 58 */	addi r3, r1, 0x58
/* 10044C68 00044C68  4B FF 44 A9 */	bl "getloc__Q23std8ios_baseCFv"
/* 10044C6C 00044C6C  38 00 00 00 */	li r0, 0
/* 10044C70 00044C70  38 61 00 58 */	addi r3, r1, 0x58
/* 10044C74 00044C74  98 01 00 44 */	stb r0, 0x44(r1)
/* 10044C78 00044C78  80 81 00 44 */	lwz r4, 0x44(r1)
/* 10044C7C 00044C7C  4B FF D4 B5 */	bl "__use_facet<Q23std11numpunct<c>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std11numpunct<c>"
/* 10044C80 00044C80  3B 63 00 00 */	addi r27, r3, 0
/* 10044C84 00044C84  38 61 00 58 */	addi r3, r1, 0x58
/* 10044C88 00044C88  38 80 FF FF */	li r4, -1
/* 10044C8C 00044C8C  4B FF 5E 95 */	bl "__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 10044C90 00044C90  7F 63 DB 78 */	mr r3, r27
/* 10044C94 00044C94  81 9B 00 00 */	lwz r12, 0(r27)
/* 10044C98 00044C98  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 10044C9C 00044C9C  48 55 4E B5 */	bl func_10599B50
/* 10044CA0 00044CA0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10044CA4 00044CA4  3A 63 00 00 */	addi r19, r3, 0
/* 10044CA8 00044CA8  38 61 00 48 */	addi r3, r1, 0x48
/* 10044CAC 00044CAC  38 9B 00 00 */	addi r4, r27, 0
/* 10044CB0 00044CB0  4B FF 95 81 */	bl "grouping__Q23std11numpunct<c>CFv"
/* 10044CB4 00044CB4  80 81 00 48 */	lwz r4, 0x48(r1)
/* 10044CB8 00044CB8  38 61 00 60 */	addi r3, r1, 0x60
/* 10044CBC 00044CBC  3B 80 00 00 */	li r28, 0
/* 10044CC0 00044CC0  80 84 00 00 */	lwz r4, 0(r4)
/* 10044CC4 00044CC4  7C 04 00 D0 */	neg r0, r4
/* 10044CC8 00044CC8  7C 00 23 78 */	or r0, r0, r4
/* 10044CCC 00044CCC  54 1B 0F FE */	srwi r27, r0, 0x1f
/* 10044CD0 00044CD0  4B FF E4 B1 */	bl "__ct__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>Fv"
/* 10044CD4 00044CD4  38 00 00 00 */	li r0, 0
/* 10044CD8 00044CD8  28 12 00 00 */	cmplwi r18, 0
/* 10044CDC 00044CDC  98 01 00 40 */	stb r0, 0x40(r1)
/* 10044CE0 00044CE0  41 82 00 08 */	beq lbl_10044CE8
/* 10044CE4 00044CE4  3B 60 00 00 */	li r27, 0
lbl_10044CE8:
/* 10044CE8 00044CE8  38 00 00 00 */	li r0, 0
/* 10044CEC 00044CEC  28 1A 00 10 */	cmplwi r26, 0x10
/* 10044CF0 00044CF0  B0 18 00 00 */	sth r0, 0(r24)
/* 10044CF4 00044CF4  3B C0 00 00 */	li r30, 0
/* 10044CF8 00044CF8  3B E0 00 00 */	li r31, 0
/* 10044CFC 00044CFC  98 16 00 00 */	stb r0, 0(r22)
/* 10044D00 00044D00  41 81 03 54 */	bgt lbl_10045054
/* 10044D04 00044D04  80 62 A3 50 */	lwz r3, lbl_105BB7B0-_R2_BASE_(r2)
/* 10044D08 00044D08  57 40 10 3A */	slwi r0, r26, 2
/* 10044D0C 00044D0C  7C 63 00 2E */	lwzx r3, r3, r0
/* 10044D10 00044D10  7C 69 03 A6 */	mtctr r3
/* 10044D14 00044D14  4E 80 04 20 */	bctr 

.global sub_10044D18
sub_10044D18:
/* 10044D18 00044D18  3B A0 00 03 */	li r29, 3
/* 10044D1C 00044D1C  48 00 03 38 */	b lbl_10045054
lbl_10044D20:
/* 10044D20 00044D20  3B A0 00 05 */	li r29, 5
/* 10044D24 00044D24  48 00 03 30 */	b lbl_10045054
lbl_10044D28:
/* 10044D28 00044D28  3B A0 00 04 */	li r29, 4
/* 10044D2C 00044D2C  3B E0 00 02 */	li r31, 2
/* 10044D30 00044D30  48 00 03 24 */	b lbl_10045054
lbl_10044D34:
/* 10044D34 00044D34  3B A0 00 04 */	li r29, 4
/* 10044D38 00044D38  48 00 03 1C */	b lbl_10045054
/* 10044D3C 00044D3C  60 00 00 00 */	nop 
lbl_10044D40:
/* 10044D40 00044D40  80 75 00 00 */	lwz r3, 0(r21)
/* 10044D44 00044D44  4B FF 4C AD */	bl "sgetc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
/* 10044D48 00044D48  90 61 00 4C */	stw r3, 0x4c(r1)
/* 10044D4C 00044D4C  38 61 00 4C */	addi r3, r1, 0x4c
/* 10044D50 00044D50  4B FF D8 21 */	bl "to_char_type__Q23std14char_traits<c>FRCi"
/* 10044D54 00044D54  88 01 00 40 */	lbz r0, 0x40(r1)
/* 10044D58 00044D58  3A 43 00 00 */	addi r18, r3, 0
/* 10044D5C 00044D5C  28 00 00 00 */	cmplwi r0, 0
/* 10044D60 00044D60  41 82 00 38 */	beq lbl_10044D98
/* 10044D64 00044D64  57 60 06 3F */	clrlwi. r0, r27, 0x18
/* 10044D68 00044D68  41 82 00 30 */	beq lbl_10044D98
/* 10044D6C 00044D6C  7E 43 07 74 */	extsb r3, r18
/* 10044D70 00044D70  7E 60 07 74 */	extsb r0, r19
/* 10044D74 00044D74  7C 03 00 00 */	cmpw r3, r0
/* 10044D78 00044D78  40 82 00 20 */	bne lbl_10044D98
/* 10044D7C 00044D7C  38 61 00 60 */	addi r3, r1, 0x60
/* 10044D80 00044D80  38 81 00 40 */	addi r4, r1, 0x40
/* 10044D84 00044D84  4B FF E2 FD */	bl "push_back__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>FRCUc"
/* 10044D88 00044D88  38 00 00 00 */	li r0, 0
/* 10044D8C 00044D8C  98 01 00 40 */	stb r0, 0x40(r1)
/* 10044D90 00044D90  3B 80 00 01 */	li r28, 1
/* 10044D94 00044D94  48 00 02 60 */	b lbl_10044FF4
lbl_10044D98:
/* 10044D98 00044D98  7F 23 CB 78 */	mr r3, r25
/* 10044D9C 00044D9C  81 99 00 00 */	lwz r12, 0(r25)
/* 10044DA0 00044DA0  7E 44 93 78 */	mr r4, r18
/* 10044DA4 00044DA4  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 10044DA8 00044DA8  48 55 4D A9 */	bl func_10599B50
/* 10044DAC 00044DAC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10044DB0 00044DB0  81 99 00 00 */	lwz r12, 0(r25)
/* 10044DB4 00044DB4  38 83 00 00 */	addi r4, r3, 0
/* 10044DB8 00044DB8  38 79 00 00 */	addi r3, r25, 0
/* 10044DBC 00044DBC  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 10044DC0 00044DC0  38 A0 00 00 */	li r5, 0
/* 10044DC4 00044DC4  48 55 4D 8D */	bl func_10599B50
/* 10044DC8 00044DC8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10044DCC 00044DCC  80 99 00 08 */	lwz r4, 8(r25)
/* 10044DD0 00044DD0  56 40 0D FC */	rlwinm r0, r18, 1, 0x17, 0x1e
/* 10044DD4 00044DD4  2C 1F 00 01 */	cmpwi r31, 1
/* 10044DD8 00044DD8  7C C4 02 2E */	lhzx r6, r4, r0
/* 10044DDC 00044DDC  54 C4 07 38 */	rlwinm r4, r6, 0, 0x1c, 0x1c
/* 10044DE0 00044DE0  7C 04 00 D0 */	neg r0, r4
/* 10044DE4 00044DE4  7C 00 23 78 */	or r0, r0, r4
/* 10044DE8 00044DE8  54 05 0F FE */	srwi r5, r0, 0x1f
/* 10044DEC 00044DEC  41 82 00 44 */	beq lbl_10044E30
/* 10044DF0 00044DF0  40 80 00 EC */	bge lbl_10044EDC
/* 10044DF4 00044DF4  2C 1F 00 00 */	cmpwi r31, 0
/* 10044DF8 00044DF8  40 80 00 08 */	bge lbl_10044E00
/* 10044DFC 00044DFC  48 00 00 E0 */	b lbl_10044EDC
lbl_10044E00:
/* 10044E00 00044E00  7C 60 07 74 */	extsb r0, r3
/* 10044E04 00044E04  2C 00 00 30 */	cmpwi r0, 0x30
/* 10044E08 00044E08  40 82 00 10 */	bne lbl_10044E18
/* 10044E0C 00044E0C  3B E0 00 01 */	li r31, 1
/* 10044E10 00044E10  3B C0 00 01 */	li r30, 1
/* 10044E14 00044E14  48 00 01 E0 */	b lbl_10044FF4
lbl_10044E18:
/* 10044E18 00044E18  28 1A 00 00 */	cmplwi r26, 0
/* 10044E1C 00044E1C  3B E0 00 02 */	li r31, 2
/* 10044E20 00044E20  40 82 00 BC */	bne lbl_10044EDC
/* 10044E24 00044E24  3B 40 00 0A */	li r26, 0xa
/* 10044E28 00044E28  3B A0 00 04 */	li r29, 4
/* 10044E2C 00044E2C  48 00 00 B0 */	b lbl_10044EDC
lbl_10044E30:
/* 10044E30 00044E30  28 05 00 00 */	cmplwi r5, 0
/* 10044E34 00044E34  3B E0 00 02 */	li r31, 2
/* 10044E38 00044E38  41 82 00 1C */	beq lbl_10044E54
/* 10044E3C 00044E3C  28 1A 00 00 */	cmplwi r26, 0
/* 10044E40 00044E40  40 82 00 0C */	bne lbl_10044E4C
/* 10044E44 00044E44  3B 40 00 08 */	li r26, 8
/* 10044E48 00044E48  3B A0 00 05 */	li r29, 5
lbl_10044E4C:
/* 10044E4C 00044E4C  3B C0 00 01 */	li r30, 1
/* 10044E50 00044E50  48 00 00 8C */	b lbl_10044EDC
lbl_10044E54:
/* 10044E54 00044E54  7E 44 07 74 */	extsb r4, r18
/* 10044E58 00044E58  7E 60 07 74 */	extsb r0, r19
/* 10044E5C 00044E5C  7C 04 00 00 */	cmpw r4, r0
/* 10044E60 00044E60  40 82 00 2C */	bne lbl_10044E8C
/* 10044E64 00044E64  38 61 00 60 */	addi r3, r1, 0x60
/* 10044E68 00044E68  38 82 C8 F2 */	addi r4, r2, lbl_105BDD52-_R2_BASE_
/* 10044E6C 00044E6C  3B 80 00 01 */	li r28, 1
/* 10044E70 00044E70  4B FF E2 11 */	bl "push_back__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>FRCUc"
/* 10044E74 00044E74  28 1A 00 00 */	cmplwi r26, 0
/* 10044E78 00044E78  3B C0 00 01 */	li r30, 1
/* 10044E7C 00044E7C  40 82 01 78 */	bne lbl_10044FF4
/* 10044E80 00044E80  3B 40 00 08 */	li r26, 8
/* 10044E84 00044E84  3B A0 00 05 */	li r29, 5
/* 10044E88 00044E88  48 00 01 6C */	b lbl_10044FF4
lbl_10044E8C:
/* 10044E8C 00044E8C  28 1A 00 08 */	cmplwi r26, 8
/* 10044E90 00044E90  40 82 00 28 */	bne lbl_10044EB8
/* 10044E94 00044E94  38 61 00 60 */	addi r3, r1, 0x60
/* 10044E98 00044E98  38 80 00 00 */	li r4, 0
/* 10044E9C 00044E9C  4B FF DF A5 */	bl "__dt__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>Fv"
/* 10044EA0 00044EA0  38 61 00 48 */	addi r3, r1, 0x48
/* 10044EA4 00044EA4  38 80 FF FF */	li r4, -1
/* 10044EA8 00044EA8  4B FE 7F A9 */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 10044EAC 00044EAC  38 60 00 01 */	li r3, 1
/* 10044EB0 00044EB0  48 00 02 3C */	b lbl_100450EC
/* 10044EB4 00044EB4  60 00 00 00 */	nop 
lbl_10044EB8:
/* 10044EB8 00044EB8  28 1A 00 00 */	cmplwi r26, 0
/* 10044EBC 00044EBC  40 82 00 0C */	bne lbl_10044EC8
/* 10044EC0 00044EC0  3B 40 00 10 */	li r26, 0x10
/* 10044EC4 00044EC4  3B A0 00 04 */	li r29, 4
lbl_10044EC8:
/* 10044EC8 00044EC8  7C 60 07 74 */	extsb r0, r3
/* 10044ECC 00044ECC  2C 00 00 58 */	cmpwi r0, 0x58
/* 10044ED0 00044ED0  40 82 00 0C */	bne lbl_10044EDC
/* 10044ED4 00044ED4  3B C0 00 00 */	li r30, 0
/* 10044ED8 00044ED8  48 00 01 1C */	b lbl_10044FF4
lbl_10044EDC:
/* 10044EDC 00044EDC  2C 1A 00 0A */	cmpwi r26, 0xa
/* 10044EE0 00044EE0  41 82 00 38 */	beq lbl_10044F18
/* 10044EE4 00044EE4  40 80 00 10 */	bge lbl_10044EF4
/* 10044EE8 00044EE8  2C 1A 00 08 */	cmpwi r26, 8
/* 10044EEC 00044EEC  41 82 00 14 */	beq lbl_10044F00
/* 10044EF0 00044EF0  48 00 00 40 */	b lbl_10044F30
lbl_10044EF4:
/* 10044EF4 00044EF4  2C 1A 00 10 */	cmpwi r26, 0x10
/* 10044EF8 00044EF8  41 82 00 30 */	beq lbl_10044F28
/* 10044EFC 00044EFC  48 00 00 34 */	b lbl_10044F30
lbl_10044F00:
/* 10044F00 00044F00  28 05 00 00 */	cmplwi r5, 0
/* 10044F04 00044F04  41 82 01 68 */	beq lbl_1004506C
/* 10044F08 00044F08  7C 60 07 74 */	extsb r0, r3
/* 10044F0C 00044F0C  2C 00 00 37 */	cmpwi r0, 0x37
/* 10044F10 00044F10  40 81 00 20 */	ble lbl_10044F30
/* 10044F14 00044F14  48 00 01 58 */	b lbl_1004506C
lbl_10044F18:
/* 10044F18 00044F18  28 05 00 00 */	cmplwi r5, 0
/* 10044F1C 00044F1C  40 82 00 14 */	bne lbl_10044F30
/* 10044F20 00044F20  48 00 01 4C */	b lbl_1004506C
/* 10044F24 00044F24  60 00 00 00 */	nop 
lbl_10044F28:
/* 10044F28 00044F28  54 C0 05 6B */	rlwinm. r0, r6, 0, 0x15, 0x15
/* 10044F2C 00044F2C  41 82 01 40 */	beq lbl_1004506C
lbl_10044F30:
/* 10044F30 00044F30  7C 63 07 74 */	extsb r3, r3
/* 10044F34 00044F34  28 05 00 00 */	cmplwi r5, 0
/* 10044F38 00044F38  38 03 FF C9 */	addi r0, r3, -55
/* 10044F3C 00044F3C  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 10044F40 00044F40  41 82 00 0C */	beq lbl_10044F4C
/* 10044F44 00044F44  38 03 FF D0 */	addi r0, r3, -48
/* 10044F48 00044F48  54 00 04 3E */	clrlwi r0, r0, 0x10
lbl_10044F4C:
/* 10044F4C 00044F4C  3B DE 00 01 */	addi r30, r30, 1
/* 10044F50 00044F50  7C 1E E8 00 */	cmpw r30, r29
/* 10044F54 00044F54  40 81 00 7C */	ble lbl_10044FD0
/* 10044F58 00044F58  28 1A 00 0A */	cmplwi r26, 0xa
/* 10044F5C 00044F5C  40 82 00 3C */	bne lbl_10044F98
/* 10044F60 00044F60  3C 60 00 01 */	lis r3, 1
/* 10044F64 00044F64  A0 D8 00 00 */	lhz r6, 0(r24)
/* 10044F68 00044F68  54 05 04 3E */	clrlwi r5, r0, 0x10
/* 10044F6C 00044F6C  38 83 FF FF */	addi r4, r3, -1
/* 10044F70 00044F70  7C 65 20 50 */	subf r3, r5, r4
/* 10044F74 00044F74  7C 63 D3 96 */	divwu r3, r3, r26
/* 10044F78 00044F78  7C 06 18 40 */	cmplw r6, r3
/* 10044F7C 00044F7C  40 81 00 54 */	ble lbl_10044FD0
/* 10044F80 00044F80  88 16 00 00 */	lbz r0, 0(r22)
/* 10044F84 00044F84  3B 80 00 00 */	li r28, 0
/* 10044F88 00044F88  60 00 00 04 */	ori r0, r0, 4
/* 10044F8C 00044F8C  98 16 00 00 */	stb r0, 0(r22)
/* 10044F90 00044F90  B0 98 00 00 */	sth r4, 0(r24)
/* 10044F94 00044F94  48 00 00 60 */	b lbl_10044FF4
lbl_10044F98:
/* 10044F98 00044F98  3C 60 00 01 */	lis r3, 1
/* 10044F9C 00044F9C  A0 D8 00 00 */	lhz r6, 0(r24)
/* 10044FA0 00044FA0  54 05 04 3E */	clrlwi r5, r0, 0x10
/* 10044FA4 00044FA4  38 83 FF FF */	addi r4, r3, -1
/* 10044FA8 00044FA8  7C 65 20 50 */	subf r3, r5, r4
/* 10044FAC 00044FAC  7C 63 D3 96 */	divwu r3, r3, r26
/* 10044FB0 00044FB0  7C 06 18 40 */	cmplw r6, r3
/* 10044FB4 00044FB4  40 81 00 1C */	ble lbl_10044FD0
/* 10044FB8 00044FB8  88 16 00 00 */	lbz r0, 0(r22)
/* 10044FBC 00044FBC  3B 80 00 00 */	li r28, 0
/* 10044FC0 00044FC0  60 00 00 04 */	ori r0, r0, 4
/* 10044FC4 00044FC4  98 16 00 00 */	stb r0, 0(r22)
/* 10044FC8 00044FC8  B0 98 00 00 */	sth r4, 0(r24)
/* 10044FCC 00044FCC  48 00 00 28 */	b lbl_10044FF4
lbl_10044FD0:
/* 10044FD0 00044FD0  A0 98 00 00 */	lhz r4, 0(r24)
/* 10044FD4 00044FD4  57 43 04 3E */	clrlwi r3, r26, 0x10
/* 10044FD8 00044FD8  7C 64 19 D6 */	mullw r3, r4, r3
/* 10044FDC 00044FDC  54 63 04 3E */	clrlwi r3, r3, 0x10
/* 10044FE0 00044FE0  7C 03 02 14 */	add r0, r3, r0
/* 10044FE4 00044FE4  B0 18 00 00 */	sth r0, 0(r24)
/* 10044FE8 00044FE8  88 61 00 40 */	lbz r3, 0x40(r1)
/* 10044FEC 00044FEC  38 03 00 01 */	addi r0, r3, 1
/* 10044FF0 00044FF0  98 01 00 40 */	stb r0, 0x40(r1)
lbl_10044FF4:
/* 10044FF4 00044FF4  80 75 00 00 */	lwz r3, 0(r21)
/* 10044FF8 00044FF8  4B FF A1 39 */	bl "sbumpc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
/* 10044FFC 00044FFC  4B FC 85 25 */	bl "eof__Q23std14char_traits<c>Fv"
/* 10045000 00045000  90 61 00 54 */	stw r3, 0x54(r1)
/* 10045004 00045004  80 75 00 00 */	lwz r3, 0(r21)
/* 10045008 00045008  4B FF 49 E9 */	bl "sgetc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
/* 1004500C 0004500C  90 61 00 50 */	stw r3, 0x50(r1)
/* 10045010 00045010  38 61 00 50 */	addi r3, r1, 0x50
/* 10045014 00045014  38 81 00 54 */	addi r4, r1, 0x54
/* 10045018 00045018  4B FF 49 79 */	bl "eq_int_type__Q23std14char_traits<c>FRCiRCi"
/* 1004501C 0004501C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 10045020 00045020  41 82 00 0C */	beq lbl_1004502C
/* 10045024 00045024  38 00 00 00 */	li r0, 0
/* 10045028 00045028  90 15 00 00 */	stw r0, 0(r21)
lbl_1004502C:
/* 1004502C 0004502C  80 75 00 00 */	lwz r3, 0(r21)
/* 10045030 00045030  7C 03 00 D0 */	neg r0, r3
/* 10045034 00045034  7C 00 1B 78 */	or r0, r0, r3
/* 10045038 00045038  54 00 0F FE */	srwi r0, r0, 0x1f
/* 1004503C 0004503C  7C 00 A2 79 */	xor. r0, r0, r20
/* 10045040 00045040  40 82 00 20 */	bne lbl_10045060
/* 10045044 00045044  88 16 00 00 */	lbz r0, 0(r22)
/* 10045048 00045048  60 00 00 02 */	ori r0, r0, 2
/* 1004504C 0004504C  98 16 00 00 */	stb r0, 0(r22)
/* 10045050 00045050  48 00 00 1C */	b lbl_1004506C
lbl_10045054:
/* 10045054 00045054  7C 14 00 D0 */	neg r0, r20
/* 10045058 00045058  7C 00 A3 78 */	or r0, r0, r20
/* 1004505C 0004505C  54 14 0F FE */	srwi r20, r0, 0x1f
lbl_10045060:
/* 10045060 00045060  88 16 00 00 */	lbz r0, 0(r22)
/* 10045064 00045064  28 00 00 00 */	cmplwi r0, 0
/* 10045068 00045068  41 82 FC D8 */	beq lbl_10044D40
lbl_1004506C:
/* 1004506C 0004506C  56 E0 06 3F */	clrlwi. r0, r23, 0x18
/* 10045070 00045070  41 82 00 1C */	beq lbl_1004508C
/* 10045074 00045074  88 16 00 00 */	lbz r0, 0(r22)
/* 10045078 00045078  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 1004507C 0004507C  40 82 00 10 */	bne lbl_1004508C
/* 10045080 00045080  A0 18 00 00 */	lhz r0, 0(r24)
/* 10045084 00045084  7C 00 00 D0 */	neg r0, r0
/* 10045088 00045088  B0 18 00 00 */	sth r0, 0(r24)
lbl_1004508C:
/* 1004508C 0004508C  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 10045090 00045090  41 82 00 40 */	beq lbl_100450D0
/* 10045094 00045094  88 01 00 40 */	lbz r0, 0x40(r1)
/* 10045098 00045098  28 00 00 00 */	cmplwi r0, 0
/* 1004509C 0004509C  41 82 00 10 */	beq lbl_100450AC
/* 100450A0 000450A0  38 61 00 60 */	addi r3, r1, 0x60
/* 100450A4 000450A4  38 81 00 40 */	addi r4, r1, 0x40
/* 100450A8 000450A8  4B FF DF D9 */	bl "push_back__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>FRCUc"
lbl_100450AC:
/* 100450AC 000450AC  38 61 00 48 */	addi r3, r1, 0x48
/* 100450B0 000450B0  38 81 00 60 */	addi r4, r1, 0x60
/* 100450B4 000450B4  48 00 47 DD */	bl "__check_grouping<Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>RCQ23std32vector<Uc,Q23std13allocator<Uc>>_b"
/* 100450B8 000450B8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 100450BC 000450BC  41 82 00 14 */	beq lbl_100450D0
/* 100450C0 000450C0  88 16 00 00 */	lbz r0, 0(r22)
/* 100450C4 000450C4  3B C0 00 00 */	li r30, 0
/* 100450C8 000450C8  60 00 00 04 */	ori r0, r0, 4
/* 100450CC 000450CC  98 16 00 00 */	stb r0, 0(r22)
lbl_100450D0:
/* 100450D0 000450D0  38 61 00 60 */	addi r3, r1, 0x60
/* 100450D4 000450D4  38 80 00 00 */	li r4, 0
/* 100450D8 000450D8  4B FF DD 69 */	bl "__dt__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>Fv"
/* 100450DC 000450DC  38 61 00 48 */	addi r3, r1, 0x48
/* 100450E0 000450E0  38 80 FF FF */	li r4, -1
/* 100450E4 000450E4  4B FE 7D 6D */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 100450E8 000450E8  7F C3 F3 78 */	mr r3, r30
lbl_100450EC:
/* 100450EC 000450EC  80 01 00 B8 */	lwz r0, 0xb8(r1)
/* 100450F0 000450F0  38 21 00 B0 */	addi r1, r1, 0xb0
/* 100450F4 000450F4  BA 41 FF C8 */	lmw r18, -0x38(r1)
/* 100450F8 000450F8  7C 08 03 A6 */	mtlr r0
/* 100450FC 000450FC  4E 80 00 20 */	blr 

.global "__putdigits<c,Ux>__3stdFRQ23std8ios_baseUxPcRCQ23std8ctype<c>b_i"
"__putdigits<c,Ux>__3stdFRQ23std8ios_baseUxPcRCQ23std8ctype<c>b_i":
/* 10045220 00045220  BE 61 FF CC */	stmw r19, -0x34(r1)
/* 10045224 00045224  7C 08 02 A6 */	mflr r0
/* 10045228 00045228  3A 63 00 00 */	addi r19, r3, 0
/* 1004522C 0004522C  3B 64 00 00 */	addi r27, r4, 0
/* 10045230 00045230  3B C5 00 00 */	addi r30, r5, 0
/* 10045234 00045234  3A 86 00 00 */	addi r20, r6, 0
/* 10045238 00045238  3B E7 00 00 */	addi r31, r7, 0
/* 1004523C 0004523C  3A C8 00 00 */	addi r22, r8, 0
/* 10045240 00045240  38 93 00 00 */	addi r4, r19, 0
/* 10045244 00045244  90 01 00 08 */	stw r0, 8(r1)
/* 10045248 00045248  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 1004524C 0004524C  38 61 00 50 */	addi r3, r1, 0x50
/* 10045250 00045250  4B FF 3E C1 */	bl "getloc__Q23std8ios_baseCFv"
/* 10045254 00045254  38 80 00 00 */	li r4, 0
/* 10045258 00045258  7F C3 22 78 */	xor r3, r30, r4
/* 1004525C 0004525C  7F 60 22 78 */	xor r0, r27, r4
/* 10045260 00045260  7C 60 03 79 */	or. r0, r3, r0
/* 10045264 00045264  40 82 00 34 */	bne lbl_10045298
/* 10045268 00045268  7F E3 FB 78 */	mr r3, r31
/* 1004526C 0004526C  81 9F 00 00 */	lwz r12, 0(r31)
/* 10045270 00045270  38 80 00 30 */	li r4, 0x30
/* 10045274 00045274  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 10045278 00045278  48 55 48 D9 */	bl func_10599B50
/* 1004527C 0004527C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10045280 00045280  98 74 00 00 */	stb r3, 0(r20)
/* 10045284 00045284  38 61 00 50 */	addi r3, r1, 0x50
/* 10045288 00045288  38 80 FF FF */	li r4, -1
/* 1004528C 0004528C  4B FF 58 95 */	bl "__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 10045290 00045290  38 60 00 01 */	li r3, 1
/* 10045294 00045294  48 00 02 5C */	b lbl_100454F0
lbl_10045298:
/* 10045298 00045298  98 81 00 40 */	stb r4, 0x40(r1)
/* 1004529C 0004529C  38 61 00 50 */	addi r3, r1, 0x50
/* 100452A0 000452A0  80 81 00 40 */	lwz r4, 0x40(r1)
/* 100452A4 000452A4  4B FF CE 8D */	bl "__use_facet<Q23std11numpunct<c>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std11numpunct<c>"
/* 100452A8 000452A8  A0 13 00 30 */	lhz r0, 0x30(r19)
/* 100452AC 000452AC  3A A3 00 00 */	addi r21, r3, 0
/* 100452B0 000452B0  3B 20 00 0A */	li r25, 0xa
/* 100452B4 000452B4  70 00 00 4A */	andi. r0, r0, 0x4a
/* 100452B8 000452B8  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 100452BC 000452BC  2C 00 00 40 */	cmpwi r0, 0x40
/* 100452C0 000452C0  41 82 00 14 */	beq lbl_100452D4
/* 100452C4 000452C4  40 80 00 1C */	bge lbl_100452E0
/* 100452C8 000452C8  2C 00 00 08 */	cmpwi r0, 8
/* 100452CC 000452CC  41 82 00 10 */	beq lbl_100452DC
/* 100452D0 000452D0  48 00 00 10 */	b lbl_100452E0
lbl_100452D4:
/* 100452D4 000452D4  3B 20 00 08 */	li r25, 8
/* 100452D8 000452D8  48 00 00 08 */	b lbl_100452E0
lbl_100452DC:
/* 100452DC 000452DC  3B 20 00 10 */	li r25, 0x10
lbl_100452E0:
/* 100452E0 000452E0  3B 94 00 00 */	addi r28, r20, 0
/* 100452E4 000452E4  38 61 00 48 */	addi r3, r1, 0x48
/* 100452E8 000452E8  38 95 00 00 */	addi r4, r21, 0
/* 100452EC 000452EC  4B FF 8F 45 */	bl "grouping__Q23std11numpunct<c>CFv"
/* 100452F0 000452F0  80 61 00 48 */	lwz r3, 0x48(r1)
/* 100452F4 000452F4  3B A0 00 00 */	li r29, 0
/* 100452F8 000452F8  3B 40 00 00 */	li r26, 0
/* 100452FC 000452FC  80 63 00 00 */	lwz r3, 0(r3)
/* 10045300 00045300  3A E0 00 00 */	li r23, 0
/* 10045304 00045304  7C 03 00 D0 */	neg r0, r3
/* 10045308 00045308  7C 00 1B 78 */	or r0, r0, r3
/* 1004530C 0004530C  54 18 0F FF */	rlwinm. r24, r0, 1, 0x1f, 0x1f
/* 10045310 00045310  41 82 00 24 */	beq lbl_10045334
/* 10045314 00045314  38 61 00 48 */	addi r3, r1, 0x48
/* 10045318 00045318  38 80 00 00 */	li r4, 0
/* 1004531C 0004531C  48 00 18 25 */	bl "__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
/* 10045320 00045320  88 03 00 00 */	lbz r0, 0(r3)
/* 10045324 00045324  28 00 00 00 */	cmplwi r0, 0
/* 10045328 00045328  7C 17 03 78 */	mr r23, r0
/* 1004532C 0004532C  40 82 00 08 */	bne lbl_10045334
/* 10045330 00045330  3B 00 00 00 */	li r24, 0
lbl_10045334:
/* 10045334 00045334  56 C0 06 3F */	clrlwi. r0, r22, 0x18
/* 10045338 00045338  41 82 00 08 */	beq lbl_10045340
/* 1004533C 0004533C  3B 00 00 00 */	li r24, 0
lbl_10045340:
/* 10045340 00045340  57 00 06 3F */	clrlwi. r0, r24, 0x18
/* 10045344 00045344  41 82 00 20 */	beq lbl_10045364
/* 10045348 00045348  7E A3 AB 78 */	mr r3, r21
/* 1004534C 0004534C  81 95 00 00 */	lwz r12, 0(r21)
/* 10045350 00045350  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 10045354 00045354  48 55 47 FD */	bl func_10599B50
/* 10045358 00045358  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1004535C 0004535C  7C 76 1B 78 */	mr r22, r3
/* 10045360 00045360  48 00 00 08 */	b lbl_10045368
lbl_10045364:
/* 10045364 00045364  3A C0 00 00 */	li r22, 0
lbl_10045368:
/* 10045368 00045368  A0 13 00 30 */	lhz r0, 0x30(r19)
/* 1004536C 0004536C  54 03 04 62 */	rlwinm r3, r0, 0, 0x11, 0x11
/* 10045370 00045370  7C 03 00 D0 */	neg r0, r3
/* 10045374 00045374  7C 00 1B 78 */	or r0, r0, r3
/* 10045378 00045378  54 15 0F FE */	srwi r21, r0, 0x1f
/* 1004537C 0004537C  48 00 01 30 */	b lbl_100454AC
lbl_10045380:
/* 10045380 00045380  38 7B 00 00 */	addi r3, r27, 0
/* 10045384 00045384  38 9E 00 00 */	addi r4, r30, 0
/* 10045388 00045388  38 D9 00 00 */	addi r6, r25, 0
/* 1004538C 0004538C  38 A0 00 00 */	li r5, 0
/* 10045390 00045390  48 54 38 11 */	bl func_10588BA0
/* 10045394 00045394  38 00 00 0A */	li r0, 0xa
/* 10045398 00045398  38 C3 00 00 */	addi r6, r3, 0
/* 1004539C 0004539C  7C 00 20 10 */	subfc r0, r0, r4
/* 100453A0 000453A0  38 A0 00 00 */	li r5, 0
/* 100453A4 000453A4  7C 05 31 10 */	subfe r0, r5, r6
/* 100453A8 000453A8  7C 04 21 10 */	subfe r0, r4, r4
/* 100453AC 000453AC  7C 00 00 D1 */	neg. r0, r0
/* 100453B0 000453B0  41 82 00 24 */	beq lbl_100453D4
/* 100453B4 000453B4  81 9F 00 00 */	lwz r12, 0(r31)
/* 100453B8 000453B8  38 00 00 30 */	li r0, 0x30
/* 100453BC 000453BC  7C 84 00 14 */	addc r4, r4, r0
/* 100453C0 000453C0  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 100453C4 000453C4  7F E3 FB 78 */	mr r3, r31
/* 100453C8 000453C8  48 55 47 89 */	bl func_10599B50
/* 100453CC 000453CC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 100453D0 000453D0  48 00 00 48 */	b lbl_10045418
lbl_100453D4:
/* 100453D4 000453D4  28 15 00 00 */	cmplwi r21, 0
/* 100453D8 000453D8  41 82 00 24 */	beq lbl_100453FC
/* 100453DC 000453DC  81 9F 00 00 */	lwz r12, 0(r31)
/* 100453E0 000453E0  38 00 00 37 */	li r0, 0x37
/* 100453E4 000453E4  7C 84 00 14 */	addc r4, r4, r0
/* 100453E8 000453E8  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 100453EC 000453EC  7F E3 FB 78 */	mr r3, r31
/* 100453F0 000453F0  48 55 47 61 */	bl func_10599B50
/* 100453F4 000453F4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 100453F8 000453F8  48 00 00 20 */	b lbl_10045418
lbl_100453FC:
/* 100453FC 000453FC  81 9F 00 00 */	lwz r12, 0(r31)
/* 10045400 00045400  38 00 00 57 */	li r0, 0x57
/* 10045404 00045404  7C 84 00 14 */	addc r4, r4, r0
/* 10045408 00045408  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 1004540C 0004540C  7F E3 FB 78 */	mr r3, r31
/* 10045410 00045410  48 55 47 41 */	bl func_10599B50
/* 10045414 00045414  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_10045418:
/* 10045418 00045418  98 7C 00 00 */	stb r3, 0(r28)
/* 1004541C 0004541C  38 7B 00 00 */	addi r3, r27, 0
/* 10045420 00045420  38 9E 00 00 */	addi r4, r30, 0
/* 10045424 00045424  38 D9 00 00 */	addi r6, r25, 0
/* 10045428 00045428  38 A0 00 00 */	li r5, 0
/* 1004542C 0004542C  3B 9C 00 01 */	addi r28, r28, 1
/* 10045430 00045430  48 54 35 51 */	bl func_10588980
/* 10045434 00045434  3B C4 00 00 */	addi r30, r4, 0
/* 10045438 00045438  3B 63 00 00 */	addi r27, r3, 0
/* 1004543C 0004543C  38 00 00 00 */	li r0, 0
/* 10045440 00045440  7F C3 02 78 */	xor r3, r30, r0
/* 10045444 00045444  7F 60 02 78 */	xor r0, r27, r0
/* 10045448 00045448  7C 60 03 79 */	or. r0, r3, r0
/* 1004544C 0004544C  41 82 00 60 */	beq lbl_100454AC
/* 10045450 00045450  57 00 06 3F */	clrlwi. r0, r24, 0x18
/* 10045454 00045454  41 82 00 58 */	beq lbl_100454AC
/* 10045458 00045458  3B 5A 00 01 */	addi r26, r26, 1
/* 1004545C 0004545C  57 43 06 3E */	clrlwi r3, r26, 0x18
/* 10045460 00045460  56 E0 06 3E */	clrlwi r0, r23, 0x18
/* 10045464 00045464  7C 03 00 40 */	cmplw r3, r0
/* 10045468 00045468  40 82 00 44 */	bne lbl_100454AC
/* 1004546C 0004546C  9A DC 00 00 */	stb r22, 0(r28)
/* 10045470 00045470  3B BD 00 01 */	addi r29, r29, 1
/* 10045474 00045474  3B 9C 00 01 */	addi r28, r28, 1
/* 10045478 00045478  80 61 00 48 */	lwz r3, 0x48(r1)
/* 1004547C 0004547C  80 03 00 00 */	lwz r0, 0(r3)
/* 10045480 00045480  7C 1D 00 40 */	cmplw r29, r0
/* 10045484 00045484  40 80 00 24 */	bge lbl_100454A8
/* 10045488 00045488  38 9D 00 00 */	addi r4, r29, 0
/* 1004548C 0004548C  38 61 00 48 */	addi r3, r1, 0x48
/* 10045490 00045490  48 00 16 B1 */	bl "__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
/* 10045494 00045494  88 03 00 00 */	lbz r0, 0(r3)
/* 10045498 00045498  28 00 00 00 */	cmplwi r0, 0
/* 1004549C 0004549C  7C 17 03 78 */	mr r23, r0
/* 100454A0 000454A0  40 82 00 08 */	bne lbl_100454A8
/* 100454A4 000454A4  3B 00 00 00 */	li r24, 0
lbl_100454A8:
/* 100454A8 000454A8  3B 40 00 00 */	li r26, 0
lbl_100454AC:
/* 100454AC 000454AC  38 00 00 00 */	li r0, 0
/* 100454B0 000454B0  7F C3 02 78 */	xor r3, r30, r0
/* 100454B4 000454B4  7F 60 02 78 */	xor r0, r27, r0
/* 100454B8 000454B8  7C 60 03 79 */	or. r0, r3, r0
/* 100454BC 000454BC  40 82 FE C4 */	bne lbl_10045380
/* 100454C0 000454C0  80 A1 00 44 */	lwz r5, 0x44(r1)
/* 100454C4 000454C4  38 74 00 00 */	addi r3, r20, 0
/* 100454C8 000454C8  38 9C 00 00 */	addi r4, r28, 0
/* 100454CC 000454CC  4B FF 8C 85 */	bl "__reverse<Pc>__3stdFPcPcQ23std26random_access_iterator_tag_v"
/* 100454D0 000454D0  7E 74 E0 50 */	subf r19, r20, r28
/* 100454D4 000454D4  38 61 00 48 */	addi r3, r1, 0x48
/* 100454D8 000454D8  38 80 FF FF */	li r4, -1
/* 100454DC 000454DC  4B FE 79 75 */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 100454E0 000454E0  38 61 00 50 */	addi r3, r1, 0x50
/* 100454E4 000454E4  38 80 FF FF */	li r4, -1
/* 100454E8 000454E8  4B FF 56 39 */	bl "__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 100454EC 000454EC  7E 63 9B 78 */	mr r3, r19
lbl_100454F0:
/* 100454F0 000454F0  80 01 00 A8 */	lwz r0, 0xa8(r1)
/* 100454F4 000454F4  38 21 00 A0 */	addi r1, r1, 0xa0
/* 100454F8 000454F8  BA 61 FF CC */	lmw r19, -0x34(r1)
/* 100454FC 000454FC  7C 08 03 A6 */	mtlr r0
/* 10045500 00045500  4E 80 00 20 */	blr 

.global "__put_f_digits<r,Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>__3stdFRQ23std8ios_baserRQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_v"
"__put_f_digits<r,Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>__3stdFRQ23std8ios_baserRQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_v":
/* 10045560 00045560  DB E1 FF F8 */	stfd f31, -8(r1)
/* 10045564 00045564  7C 08 02 A6 */	mflr r0
/* 10045568 00045568  FF E0 08 90 */	fmr f31, f1
/* 1004556C 0004556C  BF 01 FF D0 */	stmw r24, -0x30(r1)
/* 10045570 00045570  3B 63 00 00 */	addi r27, r3, 0
/* 10045574 00045574  3B 86 00 00 */	addi r28, r6, 0
/* 10045578 00045578  38 9B 00 00 */	addi r4, r27, 0
/* 1004557C 0004557C  90 01 00 08 */	stw r0, 8(r1)
/* 10045580 00045580  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 10045584 00045584  38 61 00 60 */	addi r3, r1, 0x60
/* 10045588 00045588  4B FF 3B 89 */	bl "getloc__Q23std8ios_baseCFv"
/* 1004558C 0004558C  38 00 00 00 */	li r0, 0
/* 10045590 00045590  38 61 00 60 */	addi r3, r1, 0x60
/* 10045594 00045594  98 01 00 44 */	stb r0, 0x44(r1)
/* 10045598 00045598  80 81 00 44 */	lwz r4, 0x44(r1)
/* 1004559C 0004559C  4B FF 79 F5 */	bl "__use_facet<Q23std8ctype<c>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std8ctype<c>"
/* 100455A0 000455A0  38 00 00 00 */	li r0, 0
/* 100455A4 000455A4  3B 03 00 00 */	addi r24, r3, 0
/* 100455A8 000455A8  98 01 00 48 */	stb r0, 0x48(r1)
/* 100455AC 000455AC  38 61 00 60 */	addi r3, r1, 0x60
/* 100455B0 000455B0  80 81 00 48 */	lwz r4, 0x48(r1)
/* 100455B4 000455B4  4B FF CB 7D */	bl "__use_facet<Q23std11numpunct<c>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std11numpunct<c>"
/* 100455B8 000455B8  81 98 00 00 */	lwz r12, 0(r24)
/* 100455BC 000455BC  3B A3 00 00 */	addi r29, r3, 0
/* 100455C0 000455C0  38 78 00 00 */	addi r3, r24, 0
/* 100455C4 000455C4  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 100455C8 000455C8  38 80 00 30 */	li r4, 0x30
/* 100455CC 000455CC  48 55 45 85 */	bl func_10599B50
/* 100455D0 000455D0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 100455D4 000455D4  81 98 00 00 */	lwz r12, 0(r24)
/* 100455D8 000455D8  3B C3 00 00 */	addi r30, r3, 0
/* 100455DC 000455DC  38 78 00 00 */	addi r3, r24, 0
/* 100455E0 000455E0  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 100455E4 000455E4  38 80 00 31 */	li r4, 0x31
/* 100455E8 000455E8  48 55 45 69 */	bl func_10599B50
/* 100455EC 000455EC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 100455F0 000455F0  81 9D 00 00 */	lwz r12, 0(r29)
/* 100455F4 000455F4  3B 23 00 00 */	addi r25, r3, 0
/* 100455F8 000455F8  38 7D 00 00 */	addi r3, r29, 0
/* 100455FC 000455FC  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 10045600 00045600  48 55 45 51 */	bl func_10599B50
/* 10045604 00045604  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10045608 00045608  80 82 A3 4C */	lwz r4, lbl_105BB7AC-_R2_BASE_(r2)
/* 1004560C 0004560C  7C 7F 1B 78 */	mr r31, r3
/* 10045610 00045610  83 5B 00 28 */	lwz r26, 0x28(r27)
/* 10045614 00045614  C8 04 00 00 */	lfd f0, 0(r4)
/* 10045618 00045618  FC 00 F8 00 */	fcmpu cr0, f0, f31
/* 1004561C 0004561C  40 82 00 28 */	bne lbl_10045644
/* 10045620 00045620  38 7B 00 00 */	addi r3, r27, 0
/* 10045624 00045624  38 9E 00 00 */	addi r4, r30, 0
/* 10045628 00045628  38 BF 00 00 */	addi r5, r31, 0
/* 1004562C 0004562C  38 DC 00 00 */	addi r6, r28, 0
/* 10045630 00045630  48 00 2C 61 */	bl "__put_f_zero<c,Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>__3stdFRQ23std8ios_baseccRQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_v"
/* 10045634 00045634  38 61 00 60 */	addi r3, r1, 0x60
/* 10045638 00045638  38 80 FF FF */	li r4, -1
/* 1004563C 0004563C  4B FF 54 E5 */	bl "__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 10045640 00045640  48 00 03 0C */	b lbl_1004594C
lbl_10045644:
/* 10045644 00045644  FC 20 F8 90 */	fmr f1, f31
/* 10045648 00045648  38 61 00 68 */	addi r3, r1, 0x68
/* 1004564C 0004564C  48 53 FC 35 */	bl func_10585280
/* 10045650 00045650  A8 01 00 6C */	lha r0, 0x6c(r1)
/* 10045654 00045654  7C A0 D2 14 */	add r5, r0, r26
/* 10045658 00045658  90 01 00 4C */	stw r0, 0x4c(r1)
/* 1004565C 0004565C  34 A5 00 01 */	addic. r5, r5, 1
/* 10045660 00045660  40 80 00 34 */	bge lbl_10045694
/* 10045664 00045664  38 7B 00 00 */	addi r3, r27, 0
/* 10045668 00045668  38 9E 00 00 */	addi r4, r30, 0
/* 1004566C 0004566C  38 BF 00 00 */	addi r5, r31, 0
/* 10045670 00045670  38 DC 00 00 */	addi r6, r28, 0
/* 10045674 00045674  48 00 2C 1D */	bl "__put_f_zero<c,Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>__3stdFRQ23std8ios_baseccRQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_v"
/* 10045678 00045678  38 61 00 68 */	addi r3, r1, 0x68
/* 1004567C 0004567C  38 80 FF FF */	li r4, -1
/* 10045680 00045680  4B FE 77 D1 */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 10045684 00045684  38 61 00 60 */	addi r3, r1, 0x60
/* 10045688 00045688  38 80 FF FF */	li r4, -1
/* 1004568C 0004568C  4B FF 54 95 */	bl "__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 10045690 00045690  48 00 02 BC */	b lbl_1004594C
lbl_10045694:
/* 10045694 00045694  2C 05 00 00 */	cmpwi r5, 0
/* 10045698 00045698  40 82 00 F4 */	bne lbl_1004578C
/* 1004569C 0004569C  2C 00 FF FF */	cmpwi r0, -1
/* 100456A0 000456A0  40 82 00 5C */	bne lbl_100456FC
/* 100456A4 000456A4  38 61 00 68 */	addi r3, r1, 0x68
/* 100456A8 000456A8  38 80 00 00 */	li r4, 0
/* 100456AC 000456AC  48 53 FC F5 */	bl func_105853A0
/* 100456B0 000456B0  2C 03 00 01 */	cmpwi r3, 1
/* 100456B4 000456B4  40 82 00 18 */	bne lbl_100456CC
/* 100456B8 000456B8  38 7C 00 00 */	addi r3, r28, 0
/* 100456BC 000456BC  38 B9 00 00 */	addi r5, r25, 0
/* 100456C0 000456C0  38 80 00 01 */	li r4, 1
/* 100456C4 000456C4  48 00 2A FD */	bl "assign__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlc"
/* 100456C8 000456C8  48 00 00 14 */	b lbl_100456DC
lbl_100456CC:
/* 100456CC 000456CC  38 7C 00 00 */	addi r3, r28, 0
/* 100456D0 000456D0  38 BE 00 00 */	addi r5, r30, 0
/* 100456D4 000456D4  38 80 00 01 */	li r4, 1
/* 100456D8 000456D8  48 00 2A E9 */	bl "assign__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlc"
lbl_100456DC:
/* 100456DC 000456DC  A0 1B 00 30 */	lhz r0, 0x30(r27)
/* 100456E0 000456E0  54 00 05 6B */	rlwinm. r0, r0, 0, 0x15, 0x15
/* 100456E4 000456E4  41 82 00 8C */	beq lbl_10045770
/* 100456E8 000456E8  38 7C 00 00 */	addi r3, r28, 0
/* 100456EC 000456EC  38 BF 00 00 */	addi r5, r31, 0
/* 100456F0 000456F0  38 80 00 01 */	li r4, 1
/* 100456F4 000456F4  4B FE F1 ED */	bl "append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlc"
/* 100456F8 000456F8  48 00 00 78 */	b lbl_10045770
lbl_100456FC:
/* 100456FC 000456FC  38 7C 00 00 */	addi r3, r28, 0
/* 10045700 00045700  38 BE 00 00 */	addi r5, r30, 0
/* 10045704 00045704  38 80 00 01 */	li r4, 1
/* 10045708 00045708  48 00 2A B9 */	bl "assign__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlc"
/* 1004570C 0004570C  38 7C 00 00 */	addi r3, r28, 0
/* 10045710 00045710  38 BF 00 00 */	addi r5, r31, 0
/* 10045714 00045714  38 80 00 01 */	li r4, 1
/* 10045718 00045718  4B FE F1 C9 */	bl "append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlc"
/* 1004571C 0004571C  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 10045720 00045720  2C 00 FF FE */	cmpwi r0, -2
/* 10045724 00045724  40 80 00 14 */	bge lbl_10045738
/* 10045728 00045728  20 80 FF FE */	subfic r4, r0, -2
/* 1004572C 0004572C  38 7C 00 00 */	addi r3, r28, 0
/* 10045730 00045730  38 BE 00 00 */	addi r5, r30, 0
/* 10045734 00045734  4B FE F1 AD */	bl "append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlc"
lbl_10045738:
/* 10045738 00045738  38 61 00 68 */	addi r3, r1, 0x68
/* 1004573C 0004573C  38 80 00 00 */	li r4, 0
/* 10045740 00045740  48 53 FC 61 */	bl func_105853A0
/* 10045744 00045744  2C 03 00 01 */	cmpwi r3, 1
/* 10045748 00045748  40 82 00 18 */	bne lbl_10045760
/* 1004574C 0004574C  38 7C 00 00 */	addi r3, r28, 0
/* 10045750 00045750  38 B9 00 00 */	addi r5, r25, 0
/* 10045754 00045754  38 80 00 01 */	li r4, 1
/* 10045758 00045758  4B FE F1 89 */	bl "append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlc"
/* 1004575C 0004575C  48 00 00 14 */	b lbl_10045770
lbl_10045760:
/* 10045760 00045760  38 7C 00 00 */	addi r3, r28, 0
/* 10045764 00045764  38 BE 00 00 */	addi r5, r30, 0
/* 10045768 00045768  38 80 00 01 */	li r4, 1
/* 1004576C 0004576C  4B FE F1 75 */	bl "append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlc"
lbl_10045770:
/* 10045770 00045770  38 61 00 68 */	addi r3, r1, 0x68
/* 10045774 00045774  38 80 FF FF */	li r4, -1
/* 10045778 00045778  4B FE 76 D9 */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 1004577C 0004577C  38 61 00 60 */	addi r3, r1, 0x60
/* 10045780 00045780  38 80 FF FF */	li r4, -1
/* 10045784 00045784  4B FF 53 9D */	bl "__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 10045788 00045788  48 00 01 C4 */	b lbl_1004594C
lbl_1004578C:
/* 1004578C 0004578C  38 61 00 54 */	addi r3, r1, 0x54
/* 10045790 00045790  38 81 00 68 */	addi r4, r1, 0x68
/* 10045794 00045794  38 C1 00 4C */	addi r6, r1, 0x4c
/* 10045798 00045798  48 53 FC 89 */	bl func_10585420
/* 1004579C 0004579C  38 98 00 00 */	addi r4, r24, 0
/* 100457A0 000457A0  38 61 00 58 */	addi r3, r1, 0x58
/* 100457A4 000457A4  38 A1 00 54 */	addi r5, r1, 0x54
/* 100457A8 000457A8  48 00 03 09 */	bl "widen__Q23std8ctype<c>CFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 100457AC 000457AC  38 7C 00 00 */	addi r3, r28, 0
/* 100457B0 000457B0  38 81 00 58 */	addi r4, r1, 0x58
/* 100457B4 000457B4  38 A0 00 00 */	li r5, 0
/* 100457B8 000457B8  38 C0 FF FF */	li r6, -1
/* 100457BC 000457BC  48 00 50 85 */	bl "assign__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>UlUl"
/* 100457C0 000457C0  38 61 00 58 */	addi r3, r1, 0x58
/* 100457C4 000457C4  38 80 FF FF */	li r4, -1
/* 100457C8 000457C8  4B FE 76 89 */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 100457CC 000457CC  38 61 00 54 */	addi r3, r1, 0x54
/* 100457D0 000457D0  38 80 FF FF */	li r4, -1
/* 100457D4 000457D4  4B FE 76 7D */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 100457D8 000457D8  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 100457DC 000457DC  2C 00 00 00 */	cmpwi r0, 0
/* 100457E0 000457E0  7C C0 D2 14 */	add r6, r0, r26
/* 100457E4 000457E4  38 C6 00 01 */	addi r6, r6, 1
/* 100457E8 000457E8  40 80 00 C4 */	bge lbl_100458AC
/* 100457EC 000457EC  38 61 00 50 */	addi r3, r1, 0x50
/* 100457F0 000457F0  38 81 00 40 */	addi r4, r1, 0x40
/* 100457F4 000457F4  48 00 18 CD */	bl "__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std12allocator<c>"
/* 100457F8 000457F8  38 BE 00 00 */	addi r5, r30, 0
/* 100457FC 000457FC  38 61 00 50 */	addi r3, r1, 0x50
/* 10045800 00045800  38 80 00 01 */	li r4, 1
/* 10045804 00045804  48 00 29 BD */	bl "assign__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlc"
/* 10045808 00045808  38 BF 00 00 */	addi r5, r31, 0
/* 1004580C 0004580C  38 61 00 50 */	addi r3, r1, 0x50
/* 10045810 00045810  38 80 00 01 */	li r4, 1
/* 10045814 00045814  4B FE F0 CD */	bl "append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlc"
/* 10045818 00045818  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 1004581C 0004581C  2C 00 FF FF */	cmpwi r0, -1
/* 10045820 00045820  40 80 00 14 */	bge lbl_10045834
/* 10045824 00045824  20 80 FF FF */	subfic r4, r0, -1
/* 10045828 00045828  38 61 00 50 */	addi r3, r1, 0x50
/* 1004582C 0004582C  38 BE 00 00 */	addi r5, r30, 0
/* 10045830 00045830  4B FE F0 B1 */	bl "append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlc"
lbl_10045834:
/* 10045834 00045834  38 9C 00 00 */	addi r4, r28, 0
/* 10045838 00045838  38 61 00 50 */	addi r3, r1, 0x50
/* 1004583C 0004583C  38 A0 00 00 */	li r5, 0
/* 10045840 00045840  38 C0 FF FF */	li r6, -1
/* 10045844 00045844  48 00 52 CD */	bl "append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>UlUl"
/* 10045848 00045848  38 7C 00 00 */	addi r3, r28, 0
/* 1004584C 0004584C  38 81 00 50 */	addi r4, r1, 0x50
/* 10045850 00045850  38 A0 00 00 */	li r5, 0
/* 10045854 00045854  38 C0 FF FF */	li r6, -1
/* 10045858 00045858  48 00 4F E9 */	bl "assign__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>UlUl"
/* 1004585C 0004585C  80 61 00 50 */	lwz r3, 0x50(r1)
/* 10045860 00045860  38 1A 00 02 */	addi r0, r26, 2
/* 10045864 00045864  80 63 00 00 */	lwz r3, 0(r3)
/* 10045868 00045868  7C 03 00 50 */	subf r0, r3, r0
/* 1004586C 0004586C  28 00 00 01 */	cmplwi r0, 1
/* 10045870 00045870  40 82 00 14 */	bne lbl_10045884
/* 10045874 00045874  38 7C 00 00 */	addi r3, r28, 0
/* 10045878 00045878  38 BE 00 00 */	addi r5, r30, 0
/* 1004587C 0004587C  38 80 00 01 */	li r4, 1
/* 10045880 00045880  4B FE F0 61 */	bl "append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlc"
lbl_10045884:
/* 10045884 00045884  38 61 00 50 */	addi r3, r1, 0x50
/* 10045888 00045888  38 80 FF FF */	li r4, -1
/* 1004588C 0004588C  4B FE 75 C5 */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 10045890 00045890  38 61 00 68 */	addi r3, r1, 0x68
/* 10045894 00045894  38 80 FF FF */	li r4, -1
/* 10045898 00045898  4B FE 75 B9 */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 1004589C 0004589C  38 61 00 60 */	addi r3, r1, 0x60
/* 100458A0 000458A0  38 80 FF FF */	li r4, -1
/* 100458A4 000458A4  4B FF 52 7D */	bl "__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 100458A8 000458A8  48 00 00 A4 */	b lbl_1004594C
lbl_100458AC:
/* 100458AC 000458AC  80 9C 00 00 */	lwz r4, 0(r28)
/* 100458B0 000458B0  38 7C 00 00 */	addi r3, r28, 0
/* 100458B4 000458B4  38 BE 00 00 */	addi r5, r30, 0
/* 100458B8 000458B8  80 04 00 00 */	lwz r0, 0(r4)
/* 100458BC 000458BC  7C 80 30 50 */	subf r4, r0, r6
/* 100458C0 000458C0  4B FE F0 21 */	bl "append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlc"
/* 100458C4 000458C4  A0 1B 00 30 */	lhz r0, 0x30(r27)
/* 100458C8 000458C8  54 00 05 6B */	rlwinm. r0, r0, 0, 0x15, 0x15
/* 100458CC 000458CC  40 82 00 0C */	bne lbl_100458D8
/* 100458D0 000458D0  2C 1A 00 00 */	cmpwi r26, 0
/* 100458D4 000458D4  40 81 00 20 */	ble lbl_100458F4
lbl_100458D8:
/* 100458D8 000458D8  80 81 00 4C */	lwz r4, 0x4c(r1)
/* 100458DC 000458DC  38 7C 00 00 */	addi r3, r28, 0
/* 100458E0 000458E0  38 FF 00 00 */	addi r7, r31, 0
/* 100458E4 000458E4  38 84 00 01 */	addi r4, r4, 1
/* 100458E8 000458E8  38 A0 00 00 */	li r5, 0
/* 100458EC 000458EC  38 C0 00 01 */	li r6, 1
/* 100458F0 000458F0  48 00 4B 41 */	bl "replace__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlUlUlc"
lbl_100458F4:
/* 100458F4 000458F4  38 9D 00 00 */	addi r4, r29, 0
/* 100458F8 000458F8  38 61 00 5C */	addi r3, r1, 0x5c
/* 100458FC 000458FC  4B FF 89 35 */	bl "grouping__Q23std11numpunct<c>CFv"
/* 10045900 00045900  7F A3 EB 78 */	mr r3, r29
/* 10045904 00045904  81 9D 00 00 */	lwz r12, 0(r29)
/* 10045908 00045908  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 1004590C 0004590C  48 55 42 45 */	bl func_10599B50
/* 10045910 00045910  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10045914 00045914  38 83 00 00 */	addi r4, r3, 0
/* 10045918 00045918  38 A1 00 5C */	addi r5, r1, 0x5c
/* 1004591C 0004591C  38 7F 00 00 */	addi r3, r31, 0
/* 10045920 00045920  38 DC 00 00 */	addi r6, r28, 0
/* 10045924 00045924  48 00 46 DD */	bl "__put_grouping_float<c,Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>__3stdFccRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>RQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_v"
/* 10045928 00045928  38 61 00 5C */	addi r3, r1, 0x5c
/* 1004592C 0004592C  38 80 FF FF */	li r4, -1
/* 10045930 00045930  4B FE 75 21 */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 10045934 00045934  38 61 00 68 */	addi r3, r1, 0x68
/* 10045938 00045938  38 80 FF FF */	li r4, -1
/* 1004593C 0004593C  4B FE 75 15 */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 10045940 00045940  38 61 00 60 */	addi r3, r1, 0x60
/* 10045944 00045944  38 80 FF FF */	li r4, -1
/* 10045948 00045948  4B FF 51 D9 */	bl "__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
lbl_1004594C:
/* 1004594C 0004594C  80 01 00 A8 */	lwz r0, 0xa8(r1)
/* 10045950 00045950  38 21 00 A0 */	addi r1, r1, 0xa0
/* 10045954 00045954  CB E1 FF F8 */	lfd f31, -8(r1)
/* 10045958 00045958  BB 01 FF D0 */	lmw r24, -0x30(r1)
/* 1004595C 0004595C  7C 08 03 A6 */	mtlr r0
/* 10045960 00045960  4E 80 00 20 */	blr 

.global "__dt__Q23std4_BCDFv"
"__dt__Q23std4_BCDFv":
/* 10045A30 00045A30  93 E1 FF FC */	stw r31, -4(r1)
/* 10045A34 00045A34  7C 08 02 A6 */	mflr r0
/* 10045A38 00045A38  3B E4 00 00 */	addi r31, r4, 0
/* 10045A3C 00045A3C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10045A40 00045A40  7C 7E 1B 79 */	or. r30, r3, r3
/* 10045A44 00045A44  90 01 00 08 */	stw r0, 8(r1)
/* 10045A48 00045A48  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10045A4C 00045A4C  41 82 00 1C */	beq lbl_10045A68
/* 10045A50 00045A50  38 80 FF FF */	li r4, -1
/* 10045A54 00045A54  4B FE 73 FD */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 10045A58 00045A58  7F E0 07 35 */	extsh. r0, r31
/* 10045A5C 00045A5C  40 81 00 0C */	ble lbl_10045A68
/* 10045A60 00045A60  7F C3 F3 78 */	mr r3, r30
/* 10045A64 00045A64  48 54 2C 2D */	bl func_10588690
lbl_10045A68:
/* 10045A68 00045A68  7F C3 F3 78 */	mr r3, r30
/* 10045A6C 00045A6C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10045A70 00045A70  38 21 00 50 */	addi r1, r1, 0x50
/* 10045A74 00045A74  7C 08 03 A6 */	mtlr r0
/* 10045A78 00045A78  83 E1 FF FC */	lwz r31, -4(r1)
/* 10045A7C 00045A7C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10045A80 00045A80  4E 80 00 20 */	blr 

.global "widen__Q23std8ctype<c>CFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
"widen__Q23std8ctype<c>CFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>":
/* 10045AB0 00045AB0  7C 08 02 A6 */	mflr r0
/* 10045AB4 00045AB4  7C A4 2B 78 */	mr r4, r5
/* 10045AB8 00045AB8  90 01 00 08 */	stw r0, 8(r1)
/* 10045ABC 00045ABC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 10045AC0 00045AC0  48 00 12 21 */	bl "__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 10045AC4 00045AC4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 10045AC8 00045AC8  38 21 00 40 */	addi r1, r1, 0x40
/* 10045ACC 00045ACC  7C 08 03 A6 */	mtlr r0
/* 10045AD0 00045AD0  4E 80 00 20 */	blr 

.global "do_decimal_point__Q23std11numpunct<c>CFv"
"do_decimal_point__Q23std11numpunct<c>CFv":
/* 10045B50 00045B50  88 03 00 08 */	lbz r0, 8(r3)
/* 10045B54 00045B54  7C 03 07 74 */	extsb r3, r0
/* 10045B58 00045B58  4E 80 00 20 */	blr 

.global "__put_e_digits<r,Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>__3stdFRQ23std8ios_baserRQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_i"
"__put_e_digits<r,Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>__3stdFRQ23std8ios_baserRQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_i":
/* 10045BA0 00045BA0  DB E1 FF F8 */	stfd f31, -8(r1)
/* 10045BA4 00045BA4  7C 08 02 A6 */	mflr r0
/* 10045BA8 00045BA8  FF E0 08 90 */	fmr f31, f1
/* 10045BAC 00045BAC  BF 01 FF D0 */	stmw r24, -0x30(r1)
/* 10045BB0 00045BB0  3B A3 00 00 */	addi r29, r3, 0
/* 10045BB4 00045BB4  3B E6 00 00 */	addi r31, r6, 0
/* 10045BB8 00045BB8  38 9D 00 00 */	addi r4, r29, 0
/* 10045BBC 00045BBC  90 01 00 08 */	stw r0, 8(r1)
/* 10045BC0 00045BC0  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 10045BC4 00045BC4  38 61 00 58 */	addi r3, r1, 0x58
/* 10045BC8 00045BC8  4B FF 35 49 */	bl "getloc__Q23std8ios_baseCFv"
/* 10045BCC 00045BCC  38 00 00 00 */	li r0, 0
/* 10045BD0 00045BD0  38 61 00 58 */	addi r3, r1, 0x58
/* 10045BD4 00045BD4  98 01 00 40 */	stb r0, 0x40(r1)
/* 10045BD8 00045BD8  80 81 00 40 */	lwz r4, 0x40(r1)
/* 10045BDC 00045BDC  4B FF 73 B5 */	bl "__use_facet<Q23std8ctype<c>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std8ctype<c>"
/* 10045BE0 00045BE0  38 00 00 00 */	li r0, 0
/* 10045BE4 00045BE4  3B C3 00 00 */	addi r30, r3, 0
/* 10045BE8 00045BE8  98 01 00 44 */	stb r0, 0x44(r1)
/* 10045BEC 00045BEC  38 61 00 58 */	addi r3, r1, 0x58
/* 10045BF0 00045BF0  80 81 00 44 */	lwz r4, 0x44(r1)
/* 10045BF4 00045BF4  4B FF C5 3D */	bl "__use_facet<Q23std11numpunct<c>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std11numpunct<c>"
/* 10045BF8 00045BF8  81 9E 00 00 */	lwz r12, 0(r30)
/* 10045BFC 00045BFC  3B 23 00 00 */	addi r25, r3, 0
/* 10045C00 00045C00  38 7E 00 00 */	addi r3, r30, 0
/* 10045C04 00045C04  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 10045C08 00045C08  38 80 00 30 */	li r4, 0x30
/* 10045C0C 00045C0C  48 55 3F 45 */	bl func_10599B50
/* 10045C10 00045C10  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10045C14 00045C14  81 9E 00 00 */	lwz r12, 0(r30)
/* 10045C18 00045C18  3B 43 00 00 */	addi r26, r3, 0
/* 10045C1C 00045C1C  38 7E 00 00 */	addi r3, r30, 0
/* 10045C20 00045C20  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 10045C24 00045C24  38 80 00 31 */	li r4, 0x31
/* 10045C28 00045C28  48 55 3F 29 */	bl func_10599B50
/* 10045C2C 00045C2C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10045C30 00045C30  7F 23 CB 78 */	mr r3, r25
/* 10045C34 00045C34  81 99 00 00 */	lwz r12, 0(r25)
/* 10045C38 00045C38  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 10045C3C 00045C3C  48 55 3F 15 */	bl func_10599B50
/* 10045C40 00045C40  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10045C44 00045C44  A0 1D 00 30 */	lhz r0, 0x30(r29)
/* 10045C48 00045C48  3B 63 00 00 */	addi r27, r3, 0
/* 10045C4C 00045C4C  54 00 04 63 */	rlwinm. r0, r0, 0, 0x11, 0x11
/* 10045C50 00045C50  41 82 00 24 */	beq lbl_10045C74
/* 10045C54 00045C54  7F C3 F3 78 */	mr r3, r30
/* 10045C58 00045C58  81 9E 00 00 */	lwz r12, 0(r30)
/* 10045C5C 00045C5C  38 80 00 45 */	li r4, 0x45
/* 10045C60 00045C60  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 10045C64 00045C64  48 55 3E ED */	bl func_10599B50
/* 10045C68 00045C68  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10045C6C 00045C6C  7C 7C 1B 78 */	mr r28, r3
/* 10045C70 00045C70  48 00 00 20 */	b lbl_10045C90
lbl_10045C74:
/* 10045C74 00045C74  7F C3 F3 78 */	mr r3, r30
/* 10045C78 00045C78  81 9E 00 00 */	lwz r12, 0(r30)
/* 10045C7C 00045C7C  38 80 00 65 */	li r4, 0x65
/* 10045C80 00045C80  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 10045C84 00045C84  48 55 3E CD */	bl func_10599B50
/* 10045C88 00045C88  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10045C8C 00045C8C  7C 7C 1B 78 */	mr r28, r3
lbl_10045C90:
/* 10045C90 00045C90  80 62 A3 4C */	lwz r3, lbl_105BB7AC-_R2_BASE_(r2)
/* 10045C94 00045C94  83 3D 00 28 */	lwz r25, 0x28(r29)
/* 10045C98 00045C98  C8 03 00 00 */	lfd f0, 0(r3)
/* 10045C9C 00045C9C  FC 00 F8 00 */	fcmpu cr0, f0, f31
/* 10045CA0 00045CA0  40 82 00 AC */	bne lbl_10045D4C
/* 10045CA4 00045CA4  38 7F 00 00 */	addi r3, r31, 0
/* 10045CA8 00045CA8  38 BA 00 00 */	addi r5, r26, 0
/* 10045CAC 00045CAC  38 80 00 01 */	li r4, 1
/* 10045CB0 00045CB0  48 00 25 11 */	bl "assign__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlc"
/* 10045CB4 00045CB4  A0 1D 00 30 */	lhz r0, 0x30(r29)
/* 10045CB8 00045CB8  54 00 05 6B */	rlwinm. r0, r0, 0, 0x15, 0x15
/* 10045CBC 00045CBC  40 82 00 0C */	bne lbl_10045CC8
/* 10045CC0 00045CC0  2C 19 00 00 */	cmpwi r25, 0
/* 10045CC4 00045CC4  40 81 00 14 */	ble lbl_10045CD8
lbl_10045CC8:
/* 10045CC8 00045CC8  38 7F 00 00 */	addi r3, r31, 0
/* 10045CCC 00045CCC  38 BB 00 00 */	addi r5, r27, 0
/* 10045CD0 00045CD0  38 80 00 01 */	li r4, 1
/* 10045CD4 00045CD4  4B FE EC 0D */	bl "append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlc"
lbl_10045CD8:
/* 10045CD8 00045CD8  2C 19 00 00 */	cmpwi r25, 0
/* 10045CDC 00045CDC  40 81 00 14 */	ble lbl_10045CF0
/* 10045CE0 00045CE0  38 7F 00 00 */	addi r3, r31, 0
/* 10045CE4 00045CE4  38 99 00 00 */	addi r4, r25, 0
/* 10045CE8 00045CE8  38 BA 00 00 */	addi r5, r26, 0
/* 10045CEC 00045CEC  4B FE EB F5 */	bl "append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlc"
lbl_10045CF0:
/* 10045CF0 00045CF0  38 7F 00 00 */	addi r3, r31, 0
/* 10045CF4 00045CF4  38 BC 00 00 */	addi r5, r28, 0
/* 10045CF8 00045CF8  38 80 00 01 */	li r4, 1
/* 10045CFC 00045CFC  4B FE EB E5 */	bl "append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlc"
/* 10045D00 00045D00  7F C3 F3 78 */	mr r3, r30
/* 10045D04 00045D04  81 9E 00 00 */	lwz r12, 0(r30)
/* 10045D08 00045D08  38 80 00 2B */	li r4, 0x2b
/* 10045D0C 00045D0C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 10045D10 00045D10  48 55 3E 41 */	bl func_10599B50
/* 10045D14 00045D14  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10045D18 00045D18  38 A3 00 00 */	addi r5, r3, 0
/* 10045D1C 00045D1C  38 7F 00 00 */	addi r3, r31, 0
/* 10045D20 00045D20  38 80 00 01 */	li r4, 1
/* 10045D24 00045D24  4B FE EB BD */	bl "append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlc"
/* 10045D28 00045D28  38 7F 00 00 */	addi r3, r31, 0
/* 10045D2C 00045D2C  38 BA 00 00 */	addi r5, r26, 0
/* 10045D30 00045D30  38 80 00 02 */	li r4, 2
/* 10045D34 00045D34  4B FE EB AD */	bl "append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlc"
/* 10045D38 00045D38  38 61 00 58 */	addi r3, r1, 0x58
/* 10045D3C 00045D3C  38 80 FF FF */	li r4, -1
/* 10045D40 00045D40  4B FF 4D E1 */	bl "__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 10045D44 00045D44  38 60 00 00 */	li r3, 0
/* 10045D48 00045D48  48 00 02 80 */	b lbl_10045FC8
lbl_10045D4C:
/* 10045D4C 00045D4C  FC 20 F8 90 */	fmr f1, f31
/* 10045D50 00045D50  38 61 00 60 */	addi r3, r1, 0x60
/* 10045D54 00045D54  48 53 F5 2D */	bl func_10585280
/* 10045D58 00045D58  38 61 00 50 */	addi r3, r1, 0x50
/* 10045D5C 00045D5C  38 81 00 60 */	addi r4, r1, 0x60
/* 10045D60 00045D60  38 B9 00 01 */	addi r5, r25, 1
/* 10045D64 00045D64  38 C1 00 4C */	addi r6, r1, 0x4c
/* 10045D68 00045D68  48 53 F6 B9 */	bl func_10585420
/* 10045D6C 00045D6C  38 9E 00 00 */	addi r4, r30, 0
/* 10045D70 00045D70  38 61 00 54 */	addi r3, r1, 0x54
/* 10045D74 00045D74  38 A1 00 50 */	addi r5, r1, 0x50
/* 10045D78 00045D78  4B FF FD 39 */	bl "widen__Q23std8ctype<c>CFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 10045D7C 00045D7C  38 7F 00 00 */	addi r3, r31, 0
/* 10045D80 00045D80  38 81 00 54 */	addi r4, r1, 0x54
/* 10045D84 00045D84  38 A0 00 00 */	li r5, 0
/* 10045D88 00045D88  38 C0 FF FF */	li r6, -1
/* 10045D8C 00045D8C  48 00 4A B5 */	bl "assign__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>UlUl"
/* 10045D90 00045D90  38 61 00 54 */	addi r3, r1, 0x54
/* 10045D94 00045D94  38 80 FF FF */	li r4, -1
/* 10045D98 00045D98  4B FE 70 B9 */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 10045D9C 00045D9C  38 61 00 50 */	addi r3, r1, 0x50
/* 10045DA0 00045DA0  38 80 FF FF */	li r4, -1
/* 10045DA4 00045DA4  4B FE 70 AD */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 10045DA8 00045DA8  A0 1D 00 30 */	lhz r0, 0x30(r29)
/* 10045DAC 00045DAC  38 80 00 00 */	li r4, 0
/* 10045DB0 00045DB0  83 A1 00 4C */	lwz r29, 0x4c(r1)
/* 10045DB4 00045DB4  54 00 05 6B */	rlwinm. r0, r0, 0, 0x15, 0x15
/* 10045DB8 00045DB8  40 82 00 0C */	bne lbl_10045DC4
/* 10045DBC 00045DBC  2C 19 00 00 */	cmpwi r25, 0
/* 10045DC0 00045DC0  40 81 00 3C */	ble lbl_10045DFC
lbl_10045DC4:
/* 10045DC4 00045DC4  7F E3 FB 78 */	mr r3, r31
/* 10045DC8 00045DC8  48 00 50 89 */	bl "begin__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 10045DCC 00045DCC  3B 03 00 01 */	addi r24, r3, 1
/* 10045DD0 00045DD0  38 7F 00 00 */	addi r3, r31, 0
/* 10045DD4 00045DD4  48 00 50 7D */	bl "begin__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 10045DD8 00045DD8  7C 83 C0 50 */	subf r4, r3, r24
/* 10045DDC 00045DDC  38 7F 00 00 */	addi r3, r31, 0
/* 10045DE0 00045DE0  38 FB 00 00 */	addi r7, r27, 0
/* 10045DE4 00045DE4  38 A0 00 00 */	li r5, 0
/* 10045DE8 00045DE8  38 C0 00 01 */	li r6, 1
/* 10045DEC 00045DEC  48 00 46 45 */	bl "replace__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlUlUlc"
/* 10045DF0 00045DF0  7F E3 FB 78 */	mr r3, r31
/* 10045DF4 00045DF4  48 00 50 5D */	bl "begin__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 10045DF8 00045DF8  38 80 00 01 */	li r4, 1
lbl_10045DFC:
/* 10045DFC 00045DFC  80 7F 00 00 */	lwz r3, 0(r31)
/* 10045E00 00045E00  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 10045E04 00045E04  7C 80 CA 14 */	add r4, r0, r25
/* 10045E08 00045E08  80 03 00 00 */	lwz r0, 0(r3)
/* 10045E0C 00045E0C  38 84 00 01 */	addi r4, r4, 1
/* 10045E10 00045E10  7C 04 00 40 */	cmplw r4, r0
/* 10045E14 00045E14  40 81 00 14 */	ble lbl_10045E28
/* 10045E18 00045E18  38 7F 00 00 */	addi r3, r31, 0
/* 10045E1C 00045E1C  38 BA 00 00 */	addi r5, r26, 0
/* 10045E20 00045E20  7C 80 20 50 */	subf r4, r0, r4
/* 10045E24 00045E24  4B FE EA BD */	bl "append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlc"
lbl_10045E28:
/* 10045E28 00045E28  38 7F 00 00 */	addi r3, r31, 0
/* 10045E2C 00045E2C  38 BC 00 00 */	addi r5, r28, 0
/* 10045E30 00045E30  38 80 00 01 */	li r4, 1
/* 10045E34 00045E34  4B FE EA AD */	bl "append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlc"
/* 10045E38 00045E38  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 10045E3C 00045E3C  2C 00 00 00 */	cmpwi r0, 0
/* 10045E40 00045E40  40 80 00 3C */	bge lbl_10045E7C
/* 10045E44 00045E44  7F C3 F3 78 */	mr r3, r30
/* 10045E48 00045E48  81 9E 00 00 */	lwz r12, 0(r30)
/* 10045E4C 00045E4C  38 80 00 2D */	li r4, 0x2d
/* 10045E50 00045E50  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 10045E54 00045E54  48 55 3C FD */	bl func_10599B50
/* 10045E58 00045E58  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10045E5C 00045E5C  38 A3 00 00 */	addi r5, r3, 0
/* 10045E60 00045E60  38 7F 00 00 */	addi r3, r31, 0
/* 10045E64 00045E64  38 80 00 01 */	li r4, 1
/* 10045E68 00045E68  4B FE EA 79 */	bl "append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlc"
/* 10045E6C 00045E6C  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 10045E70 00045E70  7C 00 00 D0 */	neg r0, r0
/* 10045E74 00045E74  90 01 00 4C */	stw r0, 0x4c(r1)
/* 10045E78 00045E78  48 00 00 2C */	b lbl_10045EA4
lbl_10045E7C:
/* 10045E7C 00045E7C  7F C3 F3 78 */	mr r3, r30
/* 10045E80 00045E80  81 9E 00 00 */	lwz r12, 0(r30)
/* 10045E84 00045E84  38 80 00 2B */	li r4, 0x2b
/* 10045E88 00045E88  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 10045E8C 00045E8C  48 55 3C C5 */	bl func_10599B50
/* 10045E90 00045E90  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10045E94 00045E94  38 A3 00 00 */	addi r5, r3, 0
/* 10045E98 00045E98  38 7F 00 00 */	addi r3, r31, 0
/* 10045E9C 00045E9C  38 80 00 01 */	li r4, 1
/* 10045EA0 00045EA0  4B FE EA 41 */	bl "append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlc"
lbl_10045EA4:
/* 10045EA4 00045EA4  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 10045EA8 00045EA8  2C 00 00 0A */	cmpwi r0, 0xa
/* 10045EAC 00045EAC  40 80 00 60 */	bge lbl_10045F0C
/* 10045EB0 00045EB0  7F C3 F3 78 */	mr r3, r30
/* 10045EB4 00045EB4  81 9E 00 00 */	lwz r12, 0(r30)
/* 10045EB8 00045EB8  38 80 00 30 */	li r4, 0x30
/* 10045EBC 00045EBC  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 10045EC0 00045EC0  48 55 3C 91 */	bl func_10599B50
/* 10045EC4 00045EC4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10045EC8 00045EC8  38 A3 00 00 */	addi r5, r3, 0
/* 10045ECC 00045ECC  38 7F 00 00 */	addi r3, r31, 0
/* 10045ED0 00045ED0  38 80 00 01 */	li r4, 1
/* 10045ED4 00045ED4  4B FE EA 0D */	bl "append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlc"
/* 10045ED8 00045ED8  7F C3 F3 78 */	mr r3, r30
/* 10045EDC 00045EDC  80 81 00 4C */	lwz r4, 0x4c(r1)
/* 10045EE0 00045EE0  81 9E 00 00 */	lwz r12, 0(r30)
/* 10045EE4 00045EE4  38 04 00 30 */	addi r0, r4, 0x30
/* 10045EE8 00045EE8  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 10045EEC 00045EEC  7C 04 07 74 */	extsb r4, r0
/* 10045EF0 00045EF0  48 55 3C 61 */	bl func_10599B50
/* 10045EF4 00045EF4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10045EF8 00045EF8  38 A3 00 00 */	addi r5, r3, 0
/* 10045EFC 00045EFC  38 7F 00 00 */	addi r3, r31, 0
/* 10045F00 00045F00  38 80 00 01 */	li r4, 1
/* 10045F04 00045F04  4B FE E9 DD */	bl "append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlc"
/* 10045F08 00045F08  48 00 00 A4 */	b lbl_10045FAC
lbl_10045F0C:
/* 10045F0C 00045F0C  80 9F 00 00 */	lwz r4, 0(r31)
/* 10045F10 00045F10  3C 60 66 66 */	lis r3, 0x6666
/* 10045F14 00045F14  3B 43 66 67 */	addi r26, r3, 0x6667
/* 10045F18 00045F18  83 84 00 00 */	lwz r28, 0(r4)
/* 10045F1C 00045F1C  48 00 00 60 */	b lbl_10045F7C
lbl_10045F20:
/* 10045F20 00045F20  7C 1A 20 96 */	mulhw r0, r26, r4
/* 10045F24 00045F24  7C 00 16 70 */	srawi r0, r0, 2
/* 10045F28 00045F28  54 03 0F FE */	srwi r3, r0, 0x1f
/* 10045F2C 00045F2C  7C 00 1A 14 */	add r0, r0, r3
/* 10045F30 00045F30  1C 00 00 0A */	mulli r0, r0, 0xa
/* 10045F34 00045F34  38 7E 00 00 */	addi r3, r30, 0
/* 10045F38 00045F38  81 9E 00 00 */	lwz r12, 0(r30)
/* 10045F3C 00045F3C  7C 80 20 50 */	subf r4, r0, r4
/* 10045F40 00045F40  38 04 00 30 */	addi r0, r4, 0x30
/* 10045F44 00045F44  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 10045F48 00045F48  7C 04 07 74 */	extsb r4, r0
/* 10045F4C 00045F4C  48 55 3C 05 */	bl func_10599B50
/* 10045F50 00045F50  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10045F54 00045F54  38 A3 00 00 */	addi r5, r3, 0
/* 10045F58 00045F58  38 7F 00 00 */	addi r3, r31, 0
/* 10045F5C 00045F5C  38 80 00 01 */	li r4, 1
/* 10045F60 00045F60  4B FE E9 81 */	bl "append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlc"
/* 10045F64 00045F64  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 10045F68 00045F68  7C 1A 00 96 */	mulhw r0, r26, r0
/* 10045F6C 00045F6C  7C 00 16 70 */	srawi r0, r0, 2
/* 10045F70 00045F70  54 03 0F FE */	srwi r3, r0, 0x1f
/* 10045F74 00045F74  7C 00 1A 14 */	add r0, r0, r3
/* 10045F78 00045F78  90 01 00 4C */	stw r0, 0x4c(r1)
lbl_10045F7C:
/* 10045F7C 00045F7C  80 81 00 4C */	lwz r4, 0x4c(r1)
/* 10045F80 00045F80  2C 04 00 00 */	cmpwi r4, 0
/* 10045F84 00045F84  41 81 FF 9C */	bgt lbl_10045F20
/* 10045F88 00045F88  7F E3 FB 78 */	mr r3, r31
/* 10045F8C 00045F8C  48 00 4D 15 */	bl "end__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 10045F90 00045F90  3B 23 00 00 */	addi r25, r3, 0
/* 10045F94 00045F94  38 7F 00 00 */	addi r3, r31, 0
/* 10045F98 00045F98  48 00 4E B9 */	bl "begin__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 10045F9C 00045F9C  80 A1 00 48 */	lwz r5, 0x48(r1)
/* 10045FA0 00045FA0  7C 63 E2 14 */	add r3, r3, r28
/* 10045FA4 00045FA4  7F 24 CB 78 */	mr r4, r25
/* 10045FA8 00045FA8  4B FF 81 A9 */	bl "__reverse<Pc>__3stdFPcPcQ23std26random_access_iterator_tag_v"
lbl_10045FAC:
/* 10045FAC 00045FAC  38 61 00 60 */	addi r3, r1, 0x60
/* 10045FB0 00045FB0  38 80 FF FF */	li r4, -1
/* 10045FB4 00045FB4  4B FE 6E 9D */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 10045FB8 00045FB8  38 61 00 58 */	addi r3, r1, 0x58
/* 10045FBC 00045FBC  38 80 FF FF */	li r4, -1
/* 10045FC0 00045FC0  4B FF 4B 61 */	bl "__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 10045FC4 00045FC4  7F A3 EB 78 */	mr r3, r29
lbl_10045FC8:
/* 10045FC8 00045FC8  80 01 00 A8 */	lwz r0, 0xa8(r1)
/* 10045FCC 00045FCC  38 21 00 A0 */	addi r1, r1, 0xa0
/* 10045FD0 00045FD0  CB E1 FF F8 */	lfd f31, -8(r1)
/* 10045FD4 00045FD4  BB 01 FF D0 */	lmw r24, -0x30(r1)
/* 10045FD8 00045FD8  7C 08 03 A6 */	mtlr r0
/* 10045FDC 00045FDC  4E 80 00 20 */	blr 

.global "__put_g_digits<r,Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>__3stdFRQ23std8ios_baserRQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_v"
"__put_g_digits<r,Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>__3stdFRQ23std8ios_baserRQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_v":
/* 100460B0 000460B0  BF 01 FF E0 */	stmw r24, -0x20(r1)
/* 100460B4 000460B4  7C 08 02 A6 */	mflr r0
/* 100460B8 000460B8  7C 79 1B 78 */	mr r25, r3
/* 100460BC 000460BC  7C DF 33 78 */	mr r31, r6
/* 100460C0 000460C0  90 01 00 08 */	stw r0, 8(r1)
/* 100460C4 000460C4  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 100460C8 000460C8  80 03 00 28 */	lwz r0, 0x28(r3)
/* 100460CC 000460CC  A0 83 00 30 */	lhz r4, 0x30(r3)
/* 100460D0 000460D0  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 100460D4 000460D4  2C 00 00 00 */	cmpwi r0, 0
/* 100460D8 000460D8  93 21 00 58 */	stw r25, 0x58(r1)
/* 100460DC 000460DC  7C 1A 03 78 */	mr r26, r0
/* 100460E0 000460E0  B0 81 00 5C */	sth r4, 0x5c(r1)
/* 100460E4 000460E4  90 61 00 60 */	stw r3, 0x60(r1)
/* 100460E8 000460E8  90 01 00 64 */	stw r0, 0x64(r1)
/* 100460EC 000460EC  40 82 00 08 */	bne lbl_100460F4
/* 100460F0 000460F0  3B 40 00 01 */	li r26, 1
lbl_100460F4:
/* 100460F4 000460F4  38 1A FF FF */	addi r0, r26, -1
/* 100460F8 000460F8  38 79 00 00 */	addi r3, r25, 0
/* 100460FC 000460FC  90 19 00 28 */	stw r0, 0x28(r25)
/* 10046100 00046100  38 DF 00 00 */	addi r6, r31, 0
/* 10046104 00046104  4B FF FA 9D */	bl "__put_e_digits<r,Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>__3stdFRQ23std8ios_baserRQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_i"
/* 10046108 00046108  3B C3 00 00 */	addi r30, r3, 0
/* 1004610C 0004610C  38 61 00 50 */	addi r3, r1, 0x50
/* 10046110 00046110  38 99 00 00 */	addi r4, r25, 0
/* 10046114 00046114  4B FF 2F FD */	bl "getloc__Q23std8ios_baseCFv"
/* 10046118 00046118  38 00 00 00 */	li r0, 0
/* 1004611C 0004611C  38 61 00 50 */	addi r3, r1, 0x50
/* 10046120 00046120  98 01 00 40 */	stb r0, 0x40(r1)
/* 10046124 00046124  80 81 00 40 */	lwz r4, 0x40(r1)
/* 10046128 00046128  4B FF 6E 69 */	bl "__use_facet<Q23std8ctype<c>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std8ctype<c>"
/* 1004612C 0004612C  38 00 00 00 */	li r0, 0
/* 10046130 00046130  3B 03 00 00 */	addi r24, r3, 0
/* 10046134 00046134  98 01 00 44 */	stb r0, 0x44(r1)
/* 10046138 00046138  38 61 00 50 */	addi r3, r1, 0x50
/* 1004613C 0004613C  80 81 00 44 */	lwz r4, 0x44(r1)
/* 10046140 00046140  4B FF BF F1 */	bl "__use_facet<Q23std11numpunct<c>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std11numpunct<c>"
/* 10046144 00046144  81 98 00 00 */	lwz r12, 0(r24)
/* 10046148 00046148  3B 63 00 00 */	addi r27, r3, 0
/* 1004614C 0004614C  38 78 00 00 */	addi r3, r24, 0
/* 10046150 00046150  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 10046154 00046154  38 80 00 30 */	li r4, 0x30
/* 10046158 00046158  48 55 39 F9 */	bl func_10599B50
/* 1004615C 0004615C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10046160 00046160  81 9B 00 00 */	lwz r12, 0(r27)
/* 10046164 00046164  3B 83 00 00 */	addi r28, r3, 0
/* 10046168 00046168  38 7B 00 00 */	addi r3, r27, 0
/* 1004616C 0004616C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 10046170 00046170  48 55 39 E1 */	bl func_10599B50
/* 10046174 00046174  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10046178 00046178  2C 1E FF FC */	cmpwi r30, -4
/* 1004617C 0004617C  3B A3 00 00 */	addi r29, r3, 0
/* 10046180 00046180  41 80 02 9C */	blt lbl_1004641C
/* 10046184 00046184  7C 1E D0 00 */	cmpw r30, r26
/* 10046188 00046188  40 80 02 94 */	bge lbl_1004641C
/* 1004618C 0004618C  38 7F 00 00 */	addi r3, r31, 0
/* 10046190 00046190  38 80 00 01 */	li r4, 1
/* 10046194 00046194  48 00 09 AD */	bl "__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
/* 10046198 00046198  88 63 00 00 */	lbz r3, 0(r3)
/* 1004619C 0004619C  7F A0 07 74 */	extsb r0, r29
/* 100461A0 000461A0  7C 63 07 74 */	extsb r3, r3
/* 100461A4 000461A4  7C 00 18 00 */	cmpw r0, r3
/* 100461A8 000461A8  40 82 00 20 */	bne lbl_100461C8
/* 100461AC 000461AC  38 7F 00 00 */	addi r3, r31, 0
/* 100461B0 000461B0  38 9A 00 01 */	addi r4, r26, 1
/* 100461B4 000461B4  38 A0 FF FF */	li r5, -1
/* 100461B8 000461B8  38 C0 00 00 */	li r6, 0
/* 100461BC 000461BC  38 E0 00 00 */	li r7, 0
/* 100461C0 000461C0  48 00 42 71 */	bl "replace__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlUlUlc"
/* 100461C4 000461C4  48 00 00 1C */	b lbl_100461E0
lbl_100461C8:
/* 100461C8 000461C8  38 7F 00 00 */	addi r3, r31, 0
/* 100461CC 000461CC  38 80 00 01 */	li r4, 1
/* 100461D0 000461D0  38 A0 FF FF */	li r5, -1
/* 100461D4 000461D4  38 C0 00 00 */	li r6, 0
/* 100461D8 000461D8  38 E0 00 00 */	li r7, 0
/* 100461DC 000461DC  48 00 42 55 */	bl "replace__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlUlUlc"
lbl_100461E0:
/* 100461E0 000461E0  2C 1E 00 00 */	cmpwi r30, 0
/* 100461E4 000461E4  40 80 00 8C */	bge lbl_10046270
/* 100461E8 000461E8  38 7F 00 00 */	addi r3, r31, 0
/* 100461EC 000461EC  38 80 00 01 */	li r4, 1
/* 100461F0 000461F0  48 00 09 51 */	bl "__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
/* 100461F4 000461F4  88 63 00 00 */	lbz r3, 0(r3)
/* 100461F8 000461F8  7F A0 07 74 */	extsb r0, r29
/* 100461FC 000461FC  7C 63 07 74 */	extsb r3, r3
/* 10046200 00046200  7C 00 18 00 */	cmpw r0, r3
/* 10046204 00046204  40 82 00 38 */	bne lbl_1004623C
/* 10046208 00046208  7F E3 FB 78 */	mr r3, r31
/* 1004620C 0004620C  48 00 4C 45 */	bl "begin__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 10046210 00046210  3B 03 00 01 */	addi r24, r3, 1
/* 10046214 00046214  38 7F 00 00 */	addi r3, r31, 0
/* 10046218 00046218  48 00 4C 39 */	bl "begin__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 1004621C 0004621C  7C 83 C0 50 */	subf r4, r3, r24
/* 10046220 00046220  38 7F 00 00 */	addi r3, r31, 0
/* 10046224 00046224  38 A0 00 01 */	li r5, 1
/* 10046228 00046228  38 C0 00 00 */	li r6, 0
/* 1004622C 0004622C  38 E0 00 00 */	li r7, 0
/* 10046230 00046230  48 00 42 01 */	bl "replace__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlUlUlc"
/* 10046234 00046234  7F E3 FB 78 */	mr r3, r31
/* 10046238 00046238  48 00 4C 19 */	bl "begin__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
lbl_1004623C:
/* 1004623C 0004623C  38 7F 00 00 */	addi r3, r31, 0
/* 10046240 00046240  38 FC 00 00 */	addi r7, r28, 0
/* 10046244 00046244  7C DE 00 D0 */	neg r6, r30
/* 10046248 00046248  38 80 00 00 */	li r4, 0
/* 1004624C 0004624C  38 A0 00 00 */	li r5, 0
/* 10046250 00046250  48 00 41 E1 */	bl "replace__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlUlUlc"
/* 10046254 00046254  38 7F 00 00 */	addi r3, r31, 0
/* 10046258 00046258  38 FD 00 00 */	addi r7, r29, 0
/* 1004625C 0004625C  38 80 00 01 */	li r4, 1
/* 10046260 00046260  38 A0 00 00 */	li r5, 0
/* 10046264 00046264  38 C0 00 01 */	li r6, 1
/* 10046268 00046268  48 00 41 C9 */	bl "replace__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlUlUlc"
/* 1004626C 0004626C  48 00 00 6C */	b lbl_100462D8
lbl_10046270:
/* 10046270 00046270  40 81 00 68 */	ble lbl_100462D8
/* 10046274 00046274  7F E3 FB 78 */	mr r3, r31
/* 10046278 00046278  48 00 4B D9 */	bl "begin__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 1004627C 0004627C  3B 03 00 01 */	addi r24, r3, 1
/* 10046280 00046280  38 7F 00 00 */	addi r3, r31, 0
/* 10046284 00046284  48 00 4B CD */	bl "begin__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 10046288 00046288  7C 83 C0 50 */	subf r4, r3, r24
/* 1004628C 0004628C  38 7F 00 00 */	addi r3, r31, 0
/* 10046290 00046290  38 A0 00 01 */	li r5, 1
/* 10046294 00046294  38 C0 00 00 */	li r6, 0
/* 10046298 00046298  38 E0 00 00 */	li r7, 0
/* 1004629C 0004629C  48 00 41 95 */	bl "replace__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlUlUlc"
/* 100462A0 000462A0  7F E3 FB 78 */	mr r3, r31
/* 100462A4 000462A4  48 00 4B AD */	bl "begin__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 100462A8 000462A8  38 1A FF FF */	addi r0, r26, -1
/* 100462AC 000462AC  7C 1E 00 00 */	cmpw r30, r0
/* 100462B0 000462B0  41 80 00 10 */	blt lbl_100462C0
/* 100462B4 000462B4  A0 19 00 30 */	lhz r0, 0x30(r25)
/* 100462B8 000462B8  54 00 05 6B */	rlwinm. r0, r0, 0, 0x15, 0x15
/* 100462BC 000462BC  41 82 00 1C */	beq lbl_100462D8
lbl_100462C0:
/* 100462C0 000462C0  38 7F 00 00 */	addi r3, r31, 0
/* 100462C4 000462C4  38 9E 00 01 */	addi r4, r30, 1
/* 100462C8 000462C8  38 FD 00 00 */	addi r7, r29, 0
/* 100462CC 000462CC  38 A0 00 00 */	li r5, 0
/* 100462D0 000462D0  38 C0 00 01 */	li r6, 1
/* 100462D4 000462D4  48 00 41 5D */	bl "replace__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlUlUlc"
lbl_100462D8:
/* 100462D8 000462D8  A0 19 00 30 */	lhz r0, 0x30(r25)
/* 100462DC 000462DC  54 00 05 6B */	rlwinm. r0, r0, 0, 0x15, 0x15
/* 100462E0 000462E0  40 82 00 D0 */	bne lbl_100463B0
/* 100462E4 000462E4  38 7F 00 00 */	addi r3, r31, 0
/* 100462E8 000462E8  38 9D 00 00 */	addi r4, r29, 0
/* 100462EC 000462EC  38 A0 00 00 */	li r5, 0
/* 100462F0 000462F0  48 00 3F 01 */	bl "find__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFcUl"
/* 100462F4 000462F4  3C 03 00 01 */	addis r0, r3, 1
/* 100462F8 000462F8  28 00 FF FF */	cmplwi r0, 0xffff
/* 100462FC 000462FC  41 82 00 B4 */	beq lbl_100463B0
/* 10046300 00046300  7F E3 FB 78 */	mr r3, r31
/* 10046304 00046304  48 00 49 9D */	bl "end__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 10046308 00046308  3B 23 00 00 */	addi r25, r3, 0
/* 1004630C 0004630C  3B 19 00 00 */	addi r24, r25, 0
/* 10046310 00046310  3B 39 FF FF */	addi r25, r25, -1
/* 10046314 00046314  7F 80 07 74 */	extsb r0, r28
/* 10046318 00046318  48 00 00 08 */	b lbl_10046320
lbl_1004631C:
/* 1004631C 0004631C  3B 39 FF FF */	addi r25, r25, -1
lbl_10046320:
/* 10046320 00046320  88 79 00 00 */	lbz r3, 0(r25)
/* 10046324 00046324  7C 63 07 74 */	extsb r3, r3
/* 10046328 00046328  7C 03 00 00 */	cmpw r3, r0
/* 1004632C 0004632C  41 82 FF F0 */	beq lbl_1004631C
/* 10046330 00046330  38 19 00 01 */	addi r0, r25, 1
/* 10046334 00046334  7C 00 C0 40 */	cmplw r0, r24
/* 10046338 00046338  41 82 00 30 */	beq lbl_10046368
/* 1004633C 0004633C  7F E3 FB 78 */	mr r3, r31
/* 10046340 00046340  48 00 4B 11 */	bl "begin__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 10046344 00046344  38 19 00 01 */	addi r0, r25, 1
/* 10046348 00046348  7C 83 00 50 */	subf r4, r3, r0
/* 1004634C 0004634C  38 7F 00 00 */	addi r3, r31, 0
/* 10046350 00046350  7C A0 C0 50 */	subf r5, r0, r24
/* 10046354 00046354  38 C0 00 00 */	li r6, 0
/* 10046358 00046358  38 E0 00 00 */	li r7, 0
/* 1004635C 0004635C  48 00 40 D5 */	bl "replace__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlUlUlc"
/* 10046360 00046360  7F E3 FB 78 */	mr r3, r31
/* 10046364 00046364  48 00 4A ED */	bl "begin__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
lbl_10046368:
/* 10046368 00046368  80 9F 00 00 */	lwz r4, 0(r31)
/* 1004636C 0004636C  7F E3 FB 78 */	mr r3, r31
/* 10046370 00046370  80 84 00 00 */	lwz r4, 0(r4)
/* 10046374 00046374  38 84 FF FF */	addi r4, r4, -1
/* 10046378 00046378  48 00 07 C9 */	bl "__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
/* 1004637C 0004637C  88 63 00 00 */	lbz r3, 0(r3)
/* 10046380 00046380  7F A0 07 74 */	extsb r0, r29
/* 10046384 00046384  7C 63 07 74 */	extsb r3, r3
/* 10046388 00046388  7C 00 18 00 */	cmpw r0, r3
/* 1004638C 0004638C  40 82 00 24 */	bne lbl_100463B0
/* 10046390 00046390  80 9F 00 00 */	lwz r4, 0(r31)
/* 10046394 00046394  38 7F 00 00 */	addi r3, r31, 0
/* 10046398 00046398  38 A0 00 01 */	li r5, 1
/* 1004639C 0004639C  80 84 00 00 */	lwz r4, 0(r4)
/* 100463A0 000463A0  38 C0 00 00 */	li r6, 0
/* 100463A4 000463A4  38 E0 00 00 */	li r7, 0
/* 100463A8 000463A8  38 84 FF FF */	addi r4, r4, -1
/* 100463AC 000463AC  48 00 40 85 */	bl "replace__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlUlUlc"
lbl_100463B0:
/* 100463B0 000463B0  38 9B 00 00 */	addi r4, r27, 0
/* 100463B4 000463B4  38 61 00 48 */	addi r3, r1, 0x48
/* 100463B8 000463B8  4B FF 7E 79 */	bl "grouping__Q23std11numpunct<c>CFv"
/* 100463BC 000463BC  7F 63 DB 78 */	mr r3, r27
/* 100463C0 000463C0  81 9B 00 00 */	lwz r12, 0(r27)
/* 100463C4 000463C4  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 100463C8 000463C8  48 55 37 89 */	bl func_10599B50
/* 100463CC 000463CC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 100463D0 000463D0  38 83 00 00 */	addi r4, r3, 0
/* 100463D4 000463D4  38 A1 00 48 */	addi r5, r1, 0x48
/* 100463D8 000463D8  38 7D 00 00 */	addi r3, r29, 0
/* 100463DC 000463DC  38 DF 00 00 */	addi r6, r31, 0
/* 100463E0 000463E0  48 00 3C 21 */	bl "__put_grouping_float<c,Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>__3stdFccRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>RQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_v"
/* 100463E4 000463E4  38 61 00 48 */	addi r3, r1, 0x48
/* 100463E8 000463E8  38 80 FF FF */	li r4, -1
/* 100463EC 000463EC  4B FE 6A 65 */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 100463F0 000463F0  38 61 00 50 */	addi r3, r1, 0x50
/* 100463F4 000463F4  38 80 FF FF */	li r4, -1
/* 100463F8 000463F8  4B FF 47 29 */	bl "__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 100463FC 000463FC  A0 01 00 5C */	lhz r0, 0x5c(r1)
/* 10046400 00046400  80 81 00 58 */	lwz r4, 0x58(r1)
/* 10046404 00046404  80 61 00 60 */	lwz r3, 0x60(r1)
/* 10046408 00046408  B0 04 00 30 */	sth r0, 0x30(r4)
/* 1004640C 0004640C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 10046410 00046410  90 64 00 2C */	stw r3, 0x2c(r4)
/* 10046414 00046414  90 04 00 28 */	stw r0, 0x28(r4)
/* 10046418 00046418  48 00 01 54 */	b lbl_1004656C
lbl_1004641C:
/* 1004641C 0004641C  A0 19 00 30 */	lhz r0, 0x30(r25)
/* 10046420 00046420  54 00 05 6B */	rlwinm. r0, r0, 0, 0x15, 0x15
/* 10046424 00046424  40 82 01 20 */	bne lbl_10046544
/* 10046428 00046428  38 7F 00 00 */	addi r3, r31, 0
/* 1004642C 0004642C  38 80 00 01 */	li r4, 1
/* 10046430 00046430  48 00 07 11 */	bl "__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
/* 10046434 00046434  88 63 00 00 */	lbz r3, 0(r3)
/* 10046438 00046438  7F A0 07 74 */	extsb r0, r29
/* 1004643C 0004643C  7C 63 07 74 */	extsb r3, r3
/* 10046440 00046440  7C 00 18 00 */	cmpw r0, r3
/* 10046444 00046444  40 82 01 00 */	bne lbl_10046544
/* 10046448 00046448  A0 19 00 30 */	lhz r0, 0x30(r25)
/* 1004644C 0004644C  54 00 04 63 */	rlwinm. r0, r0, 0, 0x11, 0x11
/* 10046450 00046450  41 82 00 24 */	beq lbl_10046474
/* 10046454 00046454  7F 03 C3 78 */	mr r3, r24
/* 10046458 00046458  81 98 00 00 */	lwz r12, 0(r24)
/* 1004645C 0004645C  38 80 00 45 */	li r4, 0x45
/* 10046460 00046460  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 10046464 00046464  48 55 36 ED */	bl func_10599B50
/* 10046468 00046468  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1004646C 0004646C  7C 7A 1B 78 */	mr r26, r3
/* 10046470 00046470  48 00 00 20 */	b lbl_10046490
lbl_10046474:
/* 10046474 00046474  7F 03 C3 78 */	mr r3, r24
/* 10046478 00046478  81 98 00 00 */	lwz r12, 0(r24)
/* 1004647C 0004647C  38 80 00 65 */	li r4, 0x65
/* 10046480 00046480  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 10046484 00046484  48 55 36 CD */	bl func_10599B50
/* 10046488 00046488  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1004648C 0004648C  7C 7A 1B 78 */	mr r26, r3
lbl_10046490:
/* 10046490 00046490  38 7F 00 00 */	addi r3, r31, 0
/* 10046494 00046494  38 9A 00 00 */	addi r4, r26, 0
/* 10046498 00046498  38 A0 00 00 */	li r5, 0
/* 1004649C 0004649C  48 00 3D 55 */	bl "find__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFcUl"
/* 100464A0 000464A0  3B 23 00 00 */	addi r25, r3, 0
/* 100464A4 000464A4  38 7F 00 00 */	addi r3, r31, 0
/* 100464A8 000464A8  48 00 49 A9 */	bl "begin__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 100464AC 000464AC  7F 23 CA 14 */	add r25, r3, r25
/* 100464B0 000464B0  3B 19 00 00 */	addi r24, r25, 0
/* 100464B4 000464B4  3B 39 FF FF */	addi r25, r25, -1
/* 100464B8 000464B8  7F 80 07 74 */	extsb r0, r28
/* 100464BC 000464BC  48 00 00 08 */	b lbl_100464C4
lbl_100464C0:
/* 100464C0 000464C0  3B 39 FF FF */	addi r25, r25, -1
lbl_100464C4:
/* 100464C4 000464C4  88 79 00 00 */	lbz r3, 0(r25)
/* 100464C8 000464C8  7C 63 07 74 */	extsb r3, r3
/* 100464CC 000464CC  7C 03 00 00 */	cmpw r3, r0
/* 100464D0 000464D0  41 82 FF F0 */	beq lbl_100464C0
/* 100464D4 000464D4  38 19 00 01 */	addi r0, r25, 1
/* 100464D8 000464D8  7C 00 C0 40 */	cmplw r0, r24
/* 100464DC 000464DC  41 82 00 30 */	beq lbl_1004650C
/* 100464E0 000464E0  7F E3 FB 78 */	mr r3, r31
/* 100464E4 000464E4  48 00 49 6D */	bl "begin__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 100464E8 000464E8  38 19 00 01 */	addi r0, r25, 1
/* 100464EC 000464EC  7C 83 00 50 */	subf r4, r3, r0
/* 100464F0 000464F0  38 7F 00 00 */	addi r3, r31, 0
/* 100464F4 000464F4  7C A0 C0 50 */	subf r5, r0, r24
/* 100464F8 000464F8  38 C0 00 00 */	li r6, 0
/* 100464FC 000464FC  38 E0 00 00 */	li r7, 0
/* 10046500 00046500  48 00 3F 31 */	bl "replace__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlUlUlc"
/* 10046504 00046504  7F E3 FB 78 */	mr r3, r31
/* 10046508 00046508  48 00 49 49 */	bl "begin__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
lbl_1004650C:
/* 1004650C 0004650C  38 7F 00 00 */	addi r3, r31, 0
/* 10046510 00046510  38 80 00 02 */	li r4, 2
/* 10046514 00046514  48 00 06 2D */	bl "__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
/* 10046518 00046518  88 63 00 00 */	lbz r3, 0(r3)
/* 1004651C 0004651C  7F 40 07 74 */	extsb r0, r26
/* 10046520 00046520  7C 63 07 74 */	extsb r3, r3
/* 10046524 00046524  7C 00 18 00 */	cmpw r0, r3
/* 10046528 00046528  40 82 00 1C */	bne lbl_10046544
/* 1004652C 0004652C  38 7F 00 00 */	addi r3, r31, 0
/* 10046530 00046530  38 80 00 01 */	li r4, 1
/* 10046534 00046534  38 A0 00 01 */	li r5, 1
/* 10046538 00046538  38 C0 00 00 */	li r6, 0
/* 1004653C 0004653C  38 E0 00 00 */	li r7, 0
/* 10046540 00046540  48 00 3E F1 */	bl "replace__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlUlUlc"
lbl_10046544:
/* 10046544 00046544  38 61 00 50 */	addi r3, r1, 0x50
/* 10046548 00046548  38 80 FF FF */	li r4, -1
/* 1004654C 0004654C  4B FF 45 D5 */	bl "__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 10046550 00046550  A0 01 00 5C */	lhz r0, 0x5c(r1)
/* 10046554 00046554  80 81 00 58 */	lwz r4, 0x58(r1)
/* 10046558 00046558  80 61 00 60 */	lwz r3, 0x60(r1)
/* 1004655C 0004655C  B0 04 00 30 */	sth r0, 0x30(r4)
/* 10046560 00046560  80 01 00 64 */	lwz r0, 0x64(r1)
/* 10046564 00046564  90 64 00 2C */	stw r3, 0x2c(r4)
/* 10046568 00046568  90 04 00 28 */	stw r0, 0x28(r4)
lbl_1004656C:
/* 1004656C 0004656C  80 01 00 98 */	lwz r0, 0x98(r1)
/* 10046570 00046570  38 21 00 90 */	addi r1, r1, 0x90
/* 10046574 00046574  BB 01 FF E0 */	lmw r24, -0x20(r1)
/* 10046578 00046578  7C 08 03 A6 */	mtlr r0
/* 1004657C 0004657C  4E 80 00 20 */	blr 

.global "__put_nan_digits<r,Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>__3stdFRQ23std8ios_baserRQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_v"
"__put_nan_digits<r,Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>__3stdFRQ23std8ios_baserRQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_v":
/* 10046650 00046650  93 E1 FF FC */	stw r31, -4(r1)
/* 10046654 00046654  7C 08 02 A6 */	mflr r0
/* 10046658 00046658  3B E3 00 00 */	addi r31, r3, 0
/* 1004665C 0004665C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10046660 00046660  3B C6 00 00 */	addi r30, r6, 0
/* 10046664 00046664  90 01 00 08 */	stw r0, 8(r1)
/* 10046668 00046668  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 1004666C 0004666C  48 55 26 65 */	bl func_10598CD0
/* 10046670 00046670  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10046674 00046674  2C 03 00 01 */	cmpwi r3, 1
/* 10046678 00046678  41 81 00 30 */	bgt lbl_100466A8
/* 1004667C 0004667C  80 82 8B 44 */	lwz r4, lbl_105B9FA4-_R2_BASE_(r2)
/* 10046680 00046680  38 61 00 44 */	addi r3, r1, 0x44
/* 10046684 00046684  38 A0 00 00 */	li r5, 0
/* 10046688 00046688  48 00 02 79 */	bl "__literal__3stdFPCcc"
/* 1004668C 0004668C  38 7E 00 00 */	addi r3, r30, 0
/* 10046690 00046690  38 81 00 44 */	addi r4, r1, 0x44
/* 10046694 00046694  48 00 01 9D */	bl "__as__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 10046698 00046698  38 61 00 44 */	addi r3, r1, 0x44
/* 1004669C 0004669C  38 80 FF FF */	li r4, -1
/* 100466A0 000466A0  4B FE 67 B1 */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 100466A4 000466A4  48 00 00 2C */	b lbl_100466D0
lbl_100466A8:
/* 100466A8 000466A8  80 82 8B 40 */	lwz r4, lbl_105B9FA0-_R2_BASE_(r2)
/* 100466AC 000466AC  38 61 00 48 */	addi r3, r1, 0x48
/* 100466B0 000466B0  38 A0 00 00 */	li r5, 0
/* 100466B4 000466B4  48 00 02 4D */	bl "__literal__3stdFPCcc"
/* 100466B8 000466B8  38 7E 00 00 */	addi r3, r30, 0
/* 100466BC 000466BC  38 81 00 48 */	addi r4, r1, 0x48
/* 100466C0 000466C0  48 00 01 71 */	bl "__as__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 100466C4 000466C4  38 61 00 48 */	addi r3, r1, 0x48
/* 100466C8 000466C8  38 80 FF FF */	li r4, -1
/* 100466CC 000466CC  4B FE 67 85 */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
lbl_100466D0:
/* 100466D0 000466D0  A0 1F 00 30 */	lhz r0, 0x30(r31)
/* 100466D4 000466D4  54 00 04 63 */	rlwinm. r0, r0, 0, 0x11, 0x11
/* 100466D8 000466D8  41 82 00 6C */	beq lbl_10046744
/* 100466DC 000466DC  38 9F 00 00 */	addi r4, r31, 0
/* 100466E0 000466E0  38 61 00 50 */	addi r3, r1, 0x50
/* 100466E4 000466E4  4B FF 2A 2D */	bl "getloc__Q23std8ios_baseCFv"
/* 100466E8 000466E8  38 00 00 00 */	li r0, 0
/* 100466EC 000466EC  38 61 00 50 */	addi r3, r1, 0x50
/* 100466F0 000466F0  98 01 00 40 */	stb r0, 0x40(r1)
/* 100466F4 000466F4  80 81 00 40 */	lwz r4, 0x40(r1)
/* 100466F8 000466F8  4B FF 68 99 */	bl "__use_facet<Q23std8ctype<c>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std8ctype<c>"
/* 100466FC 000466FC  3B E3 00 00 */	addi r31, r3, 0
/* 10046700 00046700  38 61 00 50 */	addi r3, r1, 0x50
/* 10046704 00046704  38 80 FF FF */	li r4, -1
/* 10046708 00046708  4B FF 44 19 */	bl "__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 1004670C 0004670C  80 7E 00 00 */	lwz r3, 0(r30)
/* 10046710 00046710  4B FE E3 21 */	bl "data__Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArrayFv"
/* 10046714 00046714  80 9E 00 00 */	lwz r4, 0(r30)
/* 10046718 00046718  80 04 00 00 */	lwz r0, 0(r4)
/* 1004671C 0004671C  7F C3 02 14 */	add r30, r3, r0
/* 10046720 00046720  38 64 00 00 */	addi r3, r4, 0
/* 10046724 00046724  4B FE E3 0D */	bl "data__Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArrayFv"
/* 10046728 00046728  81 9F 00 00 */	lwz r12, 0(r31)
/* 1004672C 0004672C  38 83 00 00 */	addi r4, r3, 0
/* 10046730 00046730  38 7F 00 00 */	addi r3, r31, 0
/* 10046734 00046734  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 10046738 00046738  7F C5 F3 78 */	mr r5, r30
/* 1004673C 0004673C  48 55 34 15 */	bl func_10599B50
/* 10046740 00046740  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_10046744:
/* 10046744 00046744  80 01 00 78 */	lwz r0, 0x78(r1)
/* 10046748 00046748  38 21 00 70 */	addi r1, r1, 0x70
/* 1004674C 0004674C  83 E1 FF FC */	lwz r31, -4(r1)
/* 10046750 00046750  7C 08 03 A6 */	mtlr r0
/* 10046754 00046754  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10046758 00046758  4E 80 00 20 */	blr 

.global "__as__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
"__as__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>":
/* 10046830 00046830  7C 08 02 A6 */	mflr r0
/* 10046834 00046834  38 A0 00 00 */	li r5, 0
/* 10046838 00046838  90 01 00 08 */	stw r0, 8(r1)
/* 1004683C 0004683C  38 C0 FF FF */	li r6, -1
/* 10046840 00046840  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 10046844 00046844  48 00 3F FD */	bl "assign__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>UlUl"
/* 10046848 00046848  80 01 00 48 */	lwz r0, 0x48(r1)
/* 1004684C 0004684C  38 21 00 40 */	addi r1, r1, 0x40
/* 10046850 00046850  7C 08 03 A6 */	mtlr r0
/* 10046854 00046854  4E 80 00 20 */	blr 

.global "__literal__3stdFPCcc"
"__literal__3stdFPCcc":
/* 10046900 00046900  7C 08 02 A6 */	mflr r0
/* 10046904 00046904  90 01 00 08 */	stw r0, 8(r1)
/* 10046908 00046908  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1004690C 0004690C  38 A1 00 40 */	addi r5, r1, 0x40
/* 10046910 00046910  4B FE 67 11 */	bl "__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCcRCQ23std12allocator<c>"
/* 10046914 00046914  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10046918 00046918  38 21 00 50 */	addi r1, r1, 0x50
/* 1004691C 0004691C  7C 08 03 A6 */	mtlr r0
/* 10046920 00046920  4E 80 00 20 */	blr 

.global "__ct__Q23std39basic_istream<c,Q23std14char_traits<c>>FPQ23std41basic_streambuf<c,Q23std14char_traits<c>>"
"__ct__Q23std39basic_istream<c,Q23std14char_traits<c>>FPQ23std41basic_streambuf<c,Q23std14char_traits<c>>":
/* 10046950 00046950  93 E1 FF FC */	stw r31, -4(r1)
/* 10046954 00046954  7C 08 02 A6 */	mflr r0
/* 10046958 00046958  93 C1 FF F8 */	stw r30, -8(r1)
/* 1004695C 0004695C  3B C3 00 00 */	addi r30, r3, 0
/* 10046960 00046960  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10046964 00046964  7C 9D 23 78 */	mr r29, r4
/* 10046968 00046968  80 82 8B 8C */	lwz r4, lbl_105B9FEC-_R2_BASE_(r2)
/* 1004696C 0004696C  90 01 00 08 */	stw r0, 8(r1)
/* 10046970 00046970  7F A0 07 35 */	extsh. r0, r29
/* 10046974 00046974  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10046978 00046978  41 82 00 14 */	beq lbl_1004698C
/* 1004697C 0004697C  38 7E 00 0C */	addi r3, r30, 0xc
/* 10046980 00046980  80 02 8B 90 */	lwz r0, lbl_105B9FF0-_R2_BASE_(r2)
/* 10046984 00046984  90 7E 00 00 */	stw r3, 0(r30)
/* 10046988 00046988  90 1E 00 0C */	stw r0, 0xc(r30)
lbl_1004698C:
/* 1004698C 0004698C  90 9E 00 08 */	stw r4, 8(r30)
/* 10046990 00046990  38 E4 00 0C */	addi r7, r4, 0xc
/* 10046994 00046994  38 7E 00 0C */	addi r3, r30, 0xc
/* 10046998 00046998  80 DE 00 00 */	lwz r6, 0(r30)
/* 1004699C 0004699C  38 00 00 00 */	li r0, 0
/* 100469A0 000469A0  38 85 00 00 */	addi r4, r5, 0
/* 100469A4 000469A4  90 E6 00 00 */	stw r7, 0(r6)
/* 100469A8 000469A8  80 BE 00 00 */	lwz r5, 0(r30)
/* 100469AC 000469AC  7C 65 18 50 */	subf r3, r5, r3
/* 100469B0 000469B0  90 65 00 3C */	stw r3, 0x3c(r5)
/* 100469B4 000469B4  90 1E 00 04 */	stw r0, 4(r30)
/* 100469B8 000469B8  83 FE 00 00 */	lwz r31, 0(r30)
/* 100469BC 000469BC  7F E3 FB 78 */	mr r3, r31
/* 100469C0 000469C0  48 53 E2 91 */	bl func_10584C50
/* 100469C4 000469C4  38 00 00 00 */	li r0, 0
/* 100469C8 000469C8  90 1F 00 34 */	stw r0, 0x34(r31)
/* 100469CC 000469CC  38 7F 00 00 */	addi r3, r31, 0
/* 100469D0 000469D0  38 80 00 20 */	li r4, 0x20
/* 100469D4 000469D4  48 00 00 AD */	bl "widen__Q23std35basic_ios<c,Q23std14char_traits<c>>CFc"
/* 100469D8 000469D8  98 7F 00 38 */	stb r3, 0x38(r31)
/* 100469DC 000469DC  7F C3 F3 78 */	mr r3, r30
/* 100469E0 000469E0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 100469E4 000469E4  38 21 00 50 */	addi r1, r1, 0x50
/* 100469E8 000469E8  7C 08 03 A6 */	mtlr r0
/* 100469EC 000469EC  83 E1 FF FC */	lwz r31, -4(r1)
/* 100469F0 000469F0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 100469F4 000469F4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 100469F8 000469F8  4E 80 00 20 */	blr 

.global "widen__Q23std35basic_ios<c,Q23std14char_traits<c>>CFc"
"widen__Q23std35basic_ios<c,Q23std14char_traits<c>>CFc":
/* 10046A80 00046A80  93 E1 FF FC */	stw r31, -4(r1)
/* 10046A84 00046A84  7C 08 02 A6 */	mflr r0
/* 10046A88 00046A88  3B E4 00 00 */	addi r31, r4, 0
/* 10046A8C 00046A8C  90 01 00 08 */	stw r0, 8(r1)
/* 10046A90 00046A90  38 03 00 00 */	addi r0, r3, 0
/* 10046A94 00046A94  7C 04 03 78 */	mr r4, r0
/* 10046A98 00046A98  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 10046A9C 00046A9C  38 61 00 48 */	addi r3, r1, 0x48
/* 10046AA0 00046AA0  4B FF 26 71 */	bl "getloc__Q23std8ios_baseCFv"
/* 10046AA4 00046AA4  38 00 00 00 */	li r0, 0
/* 10046AA8 00046AA8  38 61 00 48 */	addi r3, r1, 0x48
/* 10046AAC 00046AAC  98 01 00 40 */	stb r0, 0x40(r1)
/* 10046AB0 00046AB0  80 81 00 40 */	lwz r4, 0x40(r1)
/* 10046AB4 00046AB4  4B FF 64 DD */	bl "__use_facet<Q23std8ctype<c>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std8ctype<c>"
/* 10046AB8 00046AB8  81 83 00 00 */	lwz r12, 0(r3)
/* 10046ABC 00046ABC  7F E4 FB 78 */	mr r4, r31
/* 10046AC0 00046AC0  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 10046AC4 00046AC4  48 55 30 8D */	bl func_10599B50
/* 10046AC8 00046AC8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10046ACC 00046ACC  3B E3 00 00 */	addi r31, r3, 0
/* 10046AD0 00046AD0  38 61 00 48 */	addi r3, r1, 0x48
/* 10046AD4 00046AD4  38 80 FF FF */	li r4, -1
/* 10046AD8 00046AD8  4B FF 40 49 */	bl "__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 10046ADC 00046ADC  7F E3 FB 78 */	mr r3, r31
/* 10046AE0 00046AE0  80 01 00 68 */	lwz r0, 0x68(r1)
/* 10046AE4 00046AE4  38 21 00 60 */	addi r1, r1, 0x60
/* 10046AE8 00046AE8  7C 08 03 A6 */	mtlr r0
/* 10046AEC 00046AEC  83 E1 FF FC */	lwz r31, -4(r1)
/* 10046AF0 00046AF0  4E 80 00 20 */	blr 

.global "__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl"
"__vc__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUl":
/* 10046B40 00046B40  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 10046B44 00046B44  7C 08 02 A6 */	mflr r0
/* 10046B48 00046B48  3B A3 00 00 */	addi r29, r3, 0
/* 10046B4C 00046B4C  7C 9E 23 78 */	mr r30, r4
/* 10046B50 00046B50  90 01 00 08 */	stw r0, 8(r1)
/* 10046B54 00046B54  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 10046B58 00046B58  80 A3 00 00 */	lwz r5, 0(r3)
/* 10046B5C 00046B5C  3B E1 00 00 */	addi r31, r1, 0
/* 10046B60 00046B60  80 05 00 08 */	lwz r0, 8(r5)
/* 10046B64 00046B64  28 00 00 01 */	cmplwi r0, 1
/* 10046B68 00046B68  40 81 00 EC */	ble lbl_10046C54
/* 10046B6C 00046B6C  80 05 00 00 */	lwz r0, 0(r5)
/* 10046B70 00046B70  90 1F 00 40 */	stw r0, 0x40(r31)
/* 10046B74 00046B74  83 5D 00 00 */	lwz r26, 0(r29)
/* 10046B78 00046B78  80 1A 00 08 */	lwz r0, 8(r26)
/* 10046B7C 00046B7C  28 00 00 01 */	cmplwi r0, 1
/* 10046B80 00046B80  41 81 00 08 */	bgt lbl_10046B88
/* 10046B84 00046B84  48 00 00 CC */	b lbl_10046C50
lbl_10046B88:
/* 10046B88 00046B88  38 80 00 01 */	li r4, 1
/* 10046B8C 00046B8C  38 A0 00 00 */	li r5, 0
/* 10046B90 00046B90  4B FE E5 91 */	bl "allocate__Q23std88allocator<Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArray>FUlPCv"
/* 10046B94 00046B94  3B 63 00 00 */	addi r27, r3, 0
/* 10046B98 00046B98  90 3F 00 5C */	stw r1, 0x5c(r31)
/* 10046B9C 00046B9C  38 9B 00 00 */	addi r4, r27, 0
/* 10046BA0 00046BA0  38 60 00 10 */	li r3, 0x10
/* 10046BA4 00046BA4  4B FE E5 4D */	bl "__nw__FUlPv"
/* 10046BA8 00046BA8  7C 7C 1B 79 */	or. r28, r3, r3
/* 10046BAC 00046BAC  41 82 00 34 */	beq lbl_10046BE0
/* 10046BB0 00046BB0  90 3F 00 74 */	stw r1, 0x74(r31)
/* 10046BB4 00046BB4  38 9A 00 04 */	addi r4, r26, 4
/* 10046BB8 00046BB8  80 BF 00 40 */	lwz r5, 0x40(r31)
/* 10046BBC 00046BBC  4B FE E4 65 */	bl "__ct__Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArrayFRCQ23std12allocator<c>Ul"
/* 10046BC0 00046BC0  48 00 00 20 */	b lbl_10046BE0
/* 10046BC4 00046BC4  38 7C 00 00 */	addi r3, r28, 0
/* 10046BC8 00046BC8  38 9B 00 00 */	addi r4, r27, 0
/* 10046BCC 00046BCC  4B FE E4 25 */	bl "__dl__FPvPv"
/* 10046BD0 00046BD0  38 60 00 00 */	li r3, 0
/* 10046BD4 00046BD4  38 80 00 00 */	li r4, 0
/* 10046BD8 00046BD8  38 A0 00 00 */	li r5, 0
/* 10046BDC 00046BDC  48 54 0C B5 */	bl func_10587890
lbl_10046BE0:
/* 10046BE0 00046BE0  80 BA 00 08 */	lwz r5, 8(r26)
/* 10046BE4 00046BE4  38 9A 00 00 */	addi r4, r26, 0
/* 10046BE8 00046BE8  38 7F 00 40 */	addi r3, r31, 0x40
/* 10046BEC 00046BEC  38 05 FF FF */	addi r0, r5, -1
/* 10046BF0 00046BF0  90 1A 00 08 */	stw r0, 8(r26)
/* 10046BF4 00046BF4  4B FE E3 AD */	bl "min<Ul>__3stdFRCUlRCUl_RCUl"
/* 10046BF8 00046BF8  80 A3 00 00 */	lwz r5, 0(r3)
/* 10046BFC 00046BFC  80 7B 00 0C */	lwz r3, 0xc(r27)
/* 10046C00 00046C00  80 9A 00 0C */	lwz r4, 0xc(r26)
/* 10046C04 00046C04  38 A5 00 01 */	addi r5, r5, 1
/* 10046C08 00046C08  4B FE E3 39 */	bl "copy__Q23std14char_traits<c>FPcPCcUl"
/* 10046C0C 00046C0C  80 1A 00 00 */	lwz r0, 0(r26)
/* 10046C10 00046C10  90 1B 00 00 */	stw r0, 0(r27)
/* 10046C14 00046C14  48 00 00 38 */	b lbl_10046C4C
/* 10046C18 00046C18  38 7D 00 00 */	addi r3, r29, 0
/* 10046C1C 00046C1C  38 9B 00 00 */	addi r4, r27, 0
/* 10046C20 00046C20  38 A0 00 01 */	li r5, 1
/* 10046C24 00046C24  4B FE E2 1D */	bl "deallocate__Q23std88allocator<Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArray>FPQ33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArrayUl"
/* 10046C28 00046C28  38 60 00 00 */	li r3, 0
/* 10046C2C 00046C2C  38 80 00 00 */	li r4, 0
/* 10046C30 00046C30  38 A0 00 00 */	li r5, 0
/* 10046C34 00046C34  48 54 0C 5D */	bl func_10587890
/* 10046C38 00046C38  38 7F 00 48 */	addi r3, r31, 0x48
/* 10046C3C 00046C3C  48 54 0F 05 */	bl func_10587B40
/* 10046C40 00046C40  80 01 00 00 */	lwz r0, 0(r1)
/* 10046C44 00046C44  80 3F 00 5C */	lwz r1, 0x5c(r31)
/* 10046C48 00046C48  90 01 00 00 */	stw r0, 0(r1)
lbl_10046C4C:
/* 10046C4C 00046C4C  7F 7A DB 78 */	mr r26, r27
lbl_10046C50:
/* 10046C50 00046C50  93 5D 00 00 */	stw r26, 0(r29)
lbl_10046C54:
/* 10046C54 00046C54  80 7D 00 00 */	lwz r3, 0(r29)
/* 10046C58 00046C58  38 00 00 00 */	li r0, 0
/* 10046C5C 00046C5C  90 03 00 08 */	stw r0, 8(r3)
/* 10046C60 00046C60  80 7D 00 00 */	lwz r3, 0(r29)
/* 10046C64 00046C64  80 03 00 0C */	lwz r0, 0xc(r3)
/* 10046C68 00046C68  7C 60 F2 14 */	add r3, r0, r30
/* 10046C6C 00046C6C  80 1F 00 A8 */	lwz r0, 0xa8(r31)
/* 10046C70 00046C70  80 21 00 00 */	lwz r1, 0(r1)
/* 10046C74 00046C74  7C 08 03 A6 */	mtlr r0
/* 10046C78 00046C78  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 10046C7C 00046C7C  4E 80 00 20 */	blr 

.global "__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
"__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>":
/* 10046CE0 00046CE0  93 E1 FF FC */	stw r31, -4(r1)
/* 10046CE4 00046CE4  7C 08 02 A6 */	mflr r0
/* 10046CE8 00046CE8  93 C1 FF F8 */	stw r30, -8(r1)
/* 10046CEC 00046CEC  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10046CF0 00046CF0  93 81 FF F0 */	stw r28, -0x10(r1)
/* 10046CF4 00046CF4  7C 7C 1B 78 */	mr r28, r3
/* 10046CF8 00046CF8  90 01 00 08 */	stw r0, 8(r1)
/* 10046CFC 00046CFC  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 10046D00 00046D00  80 04 00 00 */	lwz r0, 0(r4)
/* 10046D04 00046D04  7C 3F 0B 78 */	mr r31, r1
/* 10046D08 00046D08  90 03 00 00 */	stw r0, 0(r3)
/* 10046D0C 00046D0C  83 A4 00 00 */	lwz r29, 0(r4)
/* 10046D10 00046D10  7F A3 EB 78 */	mr r3, r29
/* 10046D14 00046D14  48 00 03 1D */	bl "sharable__Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArrayCFv"
/* 10046D18 00046D18  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 10046D1C 00046D1C  41 82 00 14 */	beq lbl_10046D30
/* 10046D20 00046D20  80 7D 00 08 */	lwz r3, 8(r29)
/* 10046D24 00046D24  38 03 00 01 */	addi r0, r3, 1
/* 10046D28 00046D28  90 1D 00 08 */	stw r0, 8(r29)
/* 10046D2C 00046D2C  48 00 00 68 */	b lbl_10046D94
lbl_10046D30:
/* 10046D30 00046D30  38 7C 00 00 */	addi r3, r28, 0
/* 10046D34 00046D34  38 80 00 01 */	li r4, 1
/* 10046D38 00046D38  38 A0 00 00 */	li r5, 0
/* 10046D3C 00046D3C  4B FE E3 E5 */	bl "allocate__Q23std88allocator<Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArray>FUlPCv"
/* 10046D40 00046D40  3B C3 00 00 */	addi r30, r3, 0
/* 10046D44 00046D44  90 3F 00 54 */	stw r1, 0x54(r31)
/* 10046D48 00046D48  38 7C 00 00 */	addi r3, r28, 0
/* 10046D4C 00046D4C  38 9E 00 00 */	addi r4, r30, 0
/* 10046D50 00046D50  38 BD 00 00 */	addi r5, r29, 0
/* 10046D54 00046D54  48 00 01 0D */	bl "construct__Q23std88allocator<Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArray>FPQ33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArrayRCQ33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArray"
/* 10046D58 00046D58  48 00 00 38 */	b lbl_10046D90
/* 10046D5C 00046D5C  38 7C 00 00 */	addi r3, r28, 0
/* 10046D60 00046D60  38 9E 00 00 */	addi r4, r30, 0
/* 10046D64 00046D64  38 A0 00 01 */	li r5, 1
/* 10046D68 00046D68  4B FE E0 D9 */	bl "deallocate__Q23std88allocator<Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArray>FPQ33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArrayUl"
/* 10046D6C 00046D6C  38 60 00 00 */	li r3, 0
/* 10046D70 00046D70  38 80 00 00 */	li r4, 0
/* 10046D74 00046D74  38 A0 00 00 */	li r5, 0
/* 10046D78 00046D78  48 54 0B 19 */	bl func_10587890
/* 10046D7C 00046D7C  38 7F 00 40 */	addi r3, r31, 0x40
/* 10046D80 00046D80  48 54 0D C1 */	bl func_10587B40
/* 10046D84 00046D84  80 01 00 00 */	lwz r0, 0(r1)
/* 10046D88 00046D88  80 3F 00 54 */	lwz r1, 0x54(r31)
/* 10046D8C 00046D8C  90 01 00 00 */	stw r0, 0(r1)
lbl_10046D90:
/* 10046D90 00046D90  7F DD F3 78 */	mr r29, r30
lbl_10046D94:
/* 10046D94 00046D94  93 BC 00 00 */	stw r29, 0(r28)
/* 10046D98 00046D98  7F 83 E3 78 */	mr r3, r28
/* 10046D9C 00046D9C  80 1F 00 78 */	lwz r0, 0x78(r31)
/* 10046DA0 00046DA0  80 21 00 00 */	lwz r1, 0(r1)
/* 10046DA4 00046DA4  7C 08 03 A6 */	mtlr r0
/* 10046DA8 00046DA8  83 E1 FF FC */	lwz r31, -4(r1)
/* 10046DAC 00046DAC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10046DB0 00046DB0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10046DB4 00046DB4  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 10046DB8 00046DB8  4E 80 00 20 */	blr 

.global "construct__Q23std88allocator<Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArray>FPQ33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArrayRCQ33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArray"
"construct__Q23std88allocator<Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArray>FPQ33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArrayRCQ33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArray":
/* 10046E60 00046E60  93 E1 FF FC */	stw r31, -4(r1)
/* 10046E64 00046E64  7C 08 02 A6 */	mflr r0
/* 10046E68 00046E68  93 C1 FF F8 */	stw r30, -8(r1)
/* 10046E6C 00046E6C  3B C5 00 00 */	addi r30, r5, 0
/* 10046E70 00046E70  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10046E74 00046E74  7C 9D 23 79 */	or. r29, r4, r4
/* 10046E78 00046E78  90 01 00 08 */	stw r0, 8(r1)
/* 10046E7C 00046E7C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 10046E80 00046E80  3B E1 00 00 */	addi r31, r1, 0
/* 10046E84 00046E84  41 82 00 70 */	beq lbl_10046EF4
/* 10046E88 00046E88  80 1E 00 00 */	lwz r0, 0(r30)
/* 10046E8C 00046E8C  90 3F 00 5C */	stw r1, 0x5c(r31)
/* 10046E90 00046E90  90 1D 00 00 */	stw r0, 0(r29)
/* 10046E94 00046E94  80 7E 00 00 */	lwz r3, 0(r30)
/* 10046E98 00046E98  4B FE 70 59 */	bl "recommend__Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArrayFUl"
/* 10046E9C 00046E9C  90 7F 00 40 */	stw r3, 0x40(r31)
/* 10046EA0 00046EA0  38 7D 00 04 */	addi r3, r29, 4
/* 10046EA4 00046EA4  38 9E 00 04 */	addi r4, r30, 4
/* 10046EA8 00046EA8  38 BF 00 40 */	addi r5, r31, 0x40
/* 10046EAC 00046EAC  4B FE 6F D5 */	bl "__ct__Q23std40_EmptyMemberOpt<Q23std12allocator<c>,Ul>FRCQ23std12allocator<c>RCUl"
/* 10046EB0 00046EB0  38 00 00 01 */	li r0, 1
/* 10046EB4 00046EB4  38 7D 00 04 */	addi r3, r29, 4
/* 10046EB8 00046EB8  90 1D 00 08 */	stw r0, 8(r29)
/* 10046EBC 00046EBC  38 A0 00 00 */	li r5, 0
/* 10046EC0 00046EC0  80 9D 00 04 */	lwz r4, 4(r29)
/* 10046EC4 00046EC4  38 84 00 01 */	addi r4, r4, 1
/* 10046EC8 00046EC8  4B FE 6F 59 */	bl "allocate__Q23std12allocator<c>FUlPCv"
/* 10046ECC 00046ECC  90 7D 00 0C */	stw r3, 0xc(r29)
/* 10046ED0 00046ED0  80 BD 00 00 */	lwz r5, 0(r29)
/* 10046ED4 00046ED4  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 10046ED8 00046ED8  38 A5 00 01 */	addi r5, r5, 1
/* 10046EDC 00046EDC  4B FE E0 65 */	bl "copy__Q23std14char_traits<c>FPcPCcUl"
/* 10046EE0 00046EE0  48 00 00 14 */	b lbl_10046EF4
/* 10046EE4 00046EE4  38 60 00 00 */	li r3, 0
/* 10046EE8 00046EE8  38 80 00 00 */	li r4, 0
/* 10046EEC 00046EEC  38 A0 00 00 */	li r5, 0
/* 10046EF0 00046EF0  48 54 09 A1 */	bl func_10587890
lbl_10046EF4:
/* 10046EF4 00046EF4  80 1F 00 78 */	lwz r0, 0x78(r31)
/* 10046EF8 00046EF8  80 21 00 00 */	lwz r1, 0(r1)
/* 10046EFC 00046EFC  7C 08 03 A6 */	mtlr r0
/* 10046F00 00046F00  83 E1 FF FC */	lwz r31, -4(r1)
/* 10046F04 00046F04  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10046F08 00046F08  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10046F0C 00046F0C  4E 80 00 20 */	blr 

.global "sharable__Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArrayCFv"
"sharable__Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArrayCFv":
/* 10047030 00047030  80 63 00 08 */	lwz r3, 8(r3)
/* 10047034 00047034  7C 03 00 D0 */	neg r0, r3
/* 10047038 00047038  7C 00 1B 78 */	or r0, r0, r3
/* 1004703C 0004703C  54 03 0F FE */	srwi r3, r0, 0x1f
/* 10047040 00047040  4E 80 00 20 */	blr 

.global "__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std12allocator<c>"
"__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std12allocator<c>":
/* 100470C0 000470C0  93 E1 FF FC */	stw r31, -4(r1)
/* 100470C4 000470C4  7C 08 02 A6 */	mflr r0
/* 100470C8 000470C8  93 C1 FF F8 */	stw r30, -8(r1)
/* 100470CC 000470CC  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 100470D0 000470D0  3B A4 00 00 */	addi r29, r4, 0
/* 100470D4 000470D4  93 81 FF F0 */	stw r28, -0x10(r1)
/* 100470D8 000470D8  3B 83 00 00 */	addi r28, r3, 0
/* 100470DC 000470DC  90 01 00 08 */	stw r0, 8(r1)
/* 100470E0 000470E0  38 00 00 00 */	li r0, 0
/* 100470E4 000470E4  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 100470E8 000470E8  90 03 00 00 */	stw r0, 0(r3)
/* 100470EC 000470EC  3B E1 00 00 */	addi r31, r1, 0
/* 100470F0 000470F0  38 60 00 10 */	li r3, 0x10
/* 100470F4 000470F4  48 54 14 BD */	bl func_105885B0
/* 100470F8 000470F8  90 7C 00 00 */	stw r3, 0(r28)
/* 100470FC 000470FC  90 3F 00 5C */	stw r1, 0x5c(r31)
/* 10047100 00047100  83 DC 00 00 */	lwz r30, 0(r28)
/* 10047104 00047104  28 1E 00 00 */	cmplwi r30, 0
/* 10047108 00047108  41 82 00 58 */	beq lbl_10047160
/* 1004710C 0004710C  90 3F 00 74 */	stw r1, 0x74(r31)
/* 10047110 00047110  38 60 00 00 */	li r3, 0
/* 10047114 00047114  4B FE 6D DD */	bl "recommend__Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArrayFUl"
/* 10047118 00047118  90 7F 00 40 */	stw r3, 0x40(r31)
/* 1004711C 0004711C  38 9D 00 00 */	addi r4, r29, 0
/* 10047120 00047120  38 7E 00 04 */	addi r3, r30, 4
/* 10047124 00047124  38 BF 00 40 */	addi r5, r31, 0x40
/* 10047128 00047128  4B FE 6D 59 */	bl "__ct__Q23std40_EmptyMemberOpt<Q23std12allocator<c>,Ul>FRCQ23std12allocator<c>RCUl"
/* 1004712C 0004712C  38 00 00 01 */	li r0, 1
/* 10047130 00047130  38 7E 00 04 */	addi r3, r30, 4
/* 10047134 00047134  90 1E 00 08 */	stw r0, 8(r30)
/* 10047138 00047138  38 A0 00 00 */	li r5, 0
/* 1004713C 0004713C  80 9E 00 04 */	lwz r4, 4(r30)
/* 10047140 00047140  38 84 00 01 */	addi r4, r4, 1
/* 10047144 00047144  4B FE 6C DD */	bl "allocate__Q23std12allocator<c>FUlPCv"
/* 10047148 00047148  90 7E 00 0C */	stw r3, 0xc(r30)
/* 1004714C 0004714C  48 00 00 14 */	b lbl_10047160
/* 10047150 00047150  38 60 00 00 */	li r3, 0
/* 10047154 00047154  38 80 00 00 */	li r4, 0
/* 10047158 00047158  38 A0 00 00 */	li r5, 0
/* 1004715C 0004715C  48 54 07 35 */	bl func_10587890
lbl_10047160:
/* 10047160 00047160  80 7C 00 00 */	lwz r3, 0(r28)
/* 10047164 00047164  38 00 00 00 */	li r0, 0
/* 10047168 00047168  88 82 C8 F1 */	lbz r4, lbl_105BDD51-_R2_BASE_(r2)
/* 1004716C 0004716C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 10047170 00047170  98 83 00 00 */	stb r4, 0(r3)
/* 10047174 00047174  80 7C 00 00 */	lwz r3, 0(r28)
/* 10047178 00047178  90 03 00 00 */	stw r0, 0(r3)
/* 1004717C 0004717C  48 00 00 30 */	b lbl_100471AC
/* 10047180 00047180  80 7C 00 00 */	lwz r3, 0(r28)
/* 10047184 00047184  48 54 15 0D */	bl func_10588690
/* 10047188 00047188  38 60 00 00 */	li r3, 0
/* 1004718C 0004718C  38 80 00 00 */	li r4, 0
/* 10047190 00047190  38 A0 00 00 */	li r5, 0
/* 10047194 00047194  48 54 06 FD */	bl func_10587890
/* 10047198 00047198  38 7F 00 48 */	addi r3, r31, 0x48
/* 1004719C 0004719C  48 54 09 A5 */	bl func_10587B40
/* 100471A0 000471A0  80 01 00 00 */	lwz r0, 0(r1)
/* 100471A4 000471A4  80 3F 00 5C */	lwz r1, 0x5c(r31)
/* 100471A8 000471A8  90 01 00 00 */	stw r0, 0(r1)
lbl_100471AC:
/* 100471AC 000471AC  7F 83 E3 78 */	mr r3, r28
/* 100471B0 000471B0  80 1F 00 98 */	lwz r0, 0x98(r31)
/* 100471B4 000471B4  80 21 00 00 */	lwz r1, 0(r1)
/* 100471B8 000471B8  7C 08 03 A6 */	mtlr r0
/* 100471BC 000471BC  83 E1 FF FC */	lwz r31, -4(r1)
/* 100471C0 000471C0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 100471C4 000471C4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 100471C8 000471C8  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 100471CC 000471CC  4E 80 00 20 */	blr 

.global "do_get__Q23std64num_get<c,Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>>CFQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_baseRQ33std8ios_base7iostateRr"
"do_get__Q23std64num_get<c,Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>>CFQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_baseRQ33std8ios_base7iostateRr":
/* 10047250 00047250  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 10047254 00047254  7C 08 02 A6 */	mflr r0
/* 10047258 00047258  7C 85 00 D0 */	neg r4, r5
/* 1004725C 0004725C  3B A3 00 00 */	addi r29, r3, 0
/* 10047260 00047260  7C 84 2B 78 */	or r4, r4, r5
/* 10047264 00047264  54 84 0F FE */	srwi r4, r4, 0x1f
/* 10047268 00047268  3B C8 00 00 */	addi r30, r8, 0
/* 1004726C 0004726C  3B E9 00 00 */	addi r31, r9, 0
/* 10047270 00047270  90 01 00 08 */	stw r0, 8(r1)
/* 10047274 00047274  7C 06 00 D0 */	neg r0, r6
/* 10047278 00047278  7C 00 33 78 */	or r0, r0, r6
/* 1004727C 0004727C  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 10047280 00047280  54 00 0F FE */	srwi r0, r0, 0x1f
/* 10047284 00047284  7C 80 02 79 */	xor. r0, r4, r0
/* 10047288 00047288  90 A1 00 A0 */	stw r5, 0xa0(r1)
/* 1004728C 0004728C  90 C1 00 A4 */	stw r6, 0xa4(r1)
/* 10047290 00047290  40 82 00 18 */	bne lbl_100472A8
/* 10047294 00047294  38 00 00 06 */	li r0, 6
/* 10047298 00047298  98 1E 00 00 */	stb r0, 0(r30)
/* 1004729C 0004729C  80 01 00 A0 */	lwz r0, 0xa0(r1)
/* 100472A0 000472A0  90 1D 00 00 */	stw r0, 0(r29)
/* 100472A4 000472A4  48 00 01 B8 */	b lbl_1004745C
lbl_100472A8:
/* 100472A8 000472A8  38 00 00 00 */	li r0, 0
/* 100472AC 000472AC  38 61 00 50 */	addi r3, r1, 0x50
/* 100472B0 000472B0  98 1E 00 00 */	stb r0, 0(r30)
/* 100472B4 000472B4  7C E4 3B 78 */	mr r4, r7
/* 100472B8 000472B8  4B FF 1E 59 */	bl "getloc__Q23std8ios_baseCFv"
/* 100472BC 000472BC  38 00 00 00 */	li r0, 0
/* 100472C0 000472C0  38 61 00 50 */	addi r3, r1, 0x50
/* 100472C4 000472C4  98 01 00 44 */	stb r0, 0x44(r1)
/* 100472C8 000472C8  80 81 00 44 */	lwz r4, 0x44(r1)
/* 100472CC 000472CC  4B FF 5C C5 */	bl "__use_facet<Q23std8ctype<c>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std8ctype<c>"
/* 100472D0 000472D0  38 00 00 00 */	li r0, 0
/* 100472D4 000472D4  3B 23 00 00 */	addi r25, r3, 0
/* 100472D8 000472D8  98 01 00 48 */	stb r0, 0x48(r1)
/* 100472DC 000472DC  38 61 00 50 */	addi r3, r1, 0x50
/* 100472E0 000472E0  80 81 00 48 */	lwz r4, 0x48(r1)
/* 100472E4 000472E4  4B FF AE 4D */	bl "__use_facet<Q23std11numpunct<c>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std11numpunct<c>"
/* 100472E8 000472E8  80 81 00 A4 */	lwz r4, 0xa4(r1)
/* 100472EC 000472EC  3B 43 00 00 */	addi r26, r3, 0
/* 100472F0 000472F0  38 61 00 A0 */	addi r3, r1, 0xa0
/* 100472F4 000472F4  38 BE 00 00 */	addi r5, r30, 0
/* 100472F8 000472F8  38 D9 00 00 */	addi r6, r25, 0
/* 100472FC 000472FC  4B FF AF C5 */	bl "__parsesign<Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>,Q23std8ctype<c>>__3stdFRQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ33std8ios_base7iostateRCQ23std8ctype<c>_b"
/* 10047300 00047300  3B 63 00 00 */	addi r27, r3, 0
/* 10047304 00047304  38 61 00 58 */	addi r3, r1, 0x58
/* 10047308 00047308  38 81 00 40 */	addi r4, r1, 0x40
/* 1004730C 0004730C  4B FF FD B5 */	bl "__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std12allocator<c>"
/* 10047310 00047310  38 00 00 00 */	li r0, 0
/* 10047314 00047314  80 81 00 A4 */	lwz r4, 0xa4(r1)
/* 10047318 00047318  B0 01 00 5C */	sth r0, 0x5c(r1)
/* 1004731C 0004731C  38 B9 00 00 */	addi r5, r25, 0
/* 10047320 00047320  38 DA 00 00 */	addi r6, r26, 0
/* 10047324 00047324  38 61 00 A0 */	addi r3, r1, 0xa0
/* 10047328 00047328  B0 01 00 5E */	sth r0, 0x5e(r1)
/* 1004732C 0004732C  38 FE 00 00 */	addi r7, r30, 0
/* 10047330 00047330  39 01 00 58 */	addi r8, r1, 0x58
/* 10047334 00047334  48 00 17 4D */	bl "__parseFloatDigits<Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>,Q23std8ctype<c>,Q23std11numpunct<c>>__3stdFRQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RCQ23std8ctype<c>RCQ23std11numpunct<c>RQ33std8ios_base7iostateRQ23std4_BCD_i"
/* 10047338 00047338  88 1E 00 00 */	lbz r0, 0(r30)
/* 1004733C 0004733C  3B 83 00 00 */	addi r28, r3, 0
/* 10047340 00047340  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 10047344 00047344  41 82 00 28 */	beq lbl_1004736C
/* 10047348 00047348  80 01 00 A0 */	lwz r0, 0xa0(r1)
/* 1004734C 0004734C  38 61 00 58 */	addi r3, r1, 0x58
/* 10047350 00047350  38 80 FF FF */	li r4, -1
/* 10047354 00047354  90 1D 00 00 */	stw r0, 0(r29)
/* 10047358 00047358  4B FE 5A F9 */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 1004735C 0004735C  38 61 00 50 */	addi r3, r1, 0x50
/* 10047360 00047360  38 80 FF FF */	li r4, -1
/* 10047364 00047364  4B FF 37 BD */	bl "__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 10047368 00047368  48 00 00 F4 */	b lbl_1004745C
lbl_1004736C:
/* 1004736C 0004736C  A8 01 00 5E */	lha r0, 0x5e(r1)
/* 10047370 00047370  2C 00 00 00 */	cmpwi r0, 0
/* 10047374 00047374  40 82 00 A8 */	bne lbl_1004741C
/* 10047378 00047378  80 81 00 A4 */	lwz r4, 0xa4(r1)
/* 1004737C 0004737C  38 B9 00 00 */	addi r5, r25, 0
/* 10047380 00047380  38 DA 00 00 */	addi r6, r26, 0
/* 10047384 00047384  38 61 00 A0 */	addi r3, r1, 0xa0
/* 10047388 00047388  38 FE 00 00 */	addi r7, r30, 0
/* 1004738C 0004738C  39 01 00 58 */	addi r8, r1, 0x58
/* 10047390 00047390  48 00 14 11 */	bl "__parseFraction<Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>,Q23std8ctype<c>,Q23std11numpunct<c>>__3stdFRQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RCQ23std8ctype<c>RCQ23std11numpunct<c>RQ33std8ios_base7iostateRQ23std4_BCD_b"
/* 10047394 00047394  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 10047398 00047398  40 82 00 3C */	bne lbl_100473D4
/* 1004739C 0004739C  2C 1C 00 00 */	cmpwi r28, 0
/* 100473A0 000473A0  40 82 00 34 */	bne lbl_100473D4
/* 100473A4 000473A4  88 1E 00 00 */	lbz r0, 0(r30)
/* 100473A8 000473A8  38 61 00 58 */	addi r3, r1, 0x58
/* 100473AC 000473AC  38 80 FF FF */	li r4, -1
/* 100473B0 000473B0  60 00 00 04 */	ori r0, r0, 4
/* 100473B4 000473B4  98 1E 00 00 */	stb r0, 0(r30)
/* 100473B8 000473B8  80 01 00 A0 */	lwz r0, 0xa0(r1)
/* 100473BC 000473BC  90 1D 00 00 */	stw r0, 0(r29)
/* 100473C0 000473C0  4B FE 5A 91 */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 100473C4 000473C4  38 61 00 50 */	addi r3, r1, 0x50
/* 100473C8 000473C8  38 80 FF FF */	li r4, -1
/* 100473CC 000473CC  4B FF 37 55 */	bl "__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 100473D0 000473D0  48 00 00 8C */	b lbl_1004745C
lbl_100473D4:
/* 100473D4 000473D4  80 81 00 A4 */	lwz r4, 0xa4(r1)
/* 100473D8 000473D8  38 B9 00 00 */	addi r5, r25, 0
/* 100473DC 000473DC  38 DE 00 00 */	addi r6, r30, 0
/* 100473E0 000473E0  38 61 00 A0 */	addi r3, r1, 0xa0
/* 100473E4 000473E4  38 E1 00 58 */	addi r7, r1, 0x58
/* 100473E8 000473E8  48 00 0F F9 */	bl "__parseExponent<Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>,Q23std8ctype<c>>__3stdFRQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RCQ23std8ctype<c>RQ33std8ios_base7iostateRQ23std4_BCD_b"
/* 100473EC 000473EC  88 1E 00 00 */	lbz r0, 0(r30)
/* 100473F0 000473F0  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 100473F4 000473F4  41 82 00 28 */	beq lbl_1004741C
/* 100473F8 000473F8  80 01 00 A0 */	lwz r0, 0xa0(r1)
/* 100473FC 000473FC  38 61 00 58 */	addi r3, r1, 0x58
/* 10047400 00047400  38 80 FF FF */	li r4, -1
/* 10047404 00047404  90 1D 00 00 */	stw r0, 0(r29)
/* 10047408 00047408  4B FE 5A 49 */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 1004740C 0004740C  38 61 00 50 */	addi r3, r1, 0x50
/* 10047410 00047410  38 80 FF FF */	li r4, -1
/* 10047414 00047414  4B FF 37 0D */	bl "__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 10047418 00047418  48 00 00 44 */	b lbl_1004745C
lbl_1004741C:
/* 1004741C 0004741C  38 61 00 58 */	addi r3, r1, 0x58
/* 10047420 00047420  48 53 E2 11 */	bl func_10585630
/* 10047424 00047424  57 60 06 3F */	clrlwi. r0, r27, 0x18
/* 10047428 00047428  D8 3F 00 00 */	stfd f1, 0(r31)
/* 1004742C 0004742C  41 82 00 10 */	beq lbl_1004743C
/* 10047430 00047430  C8 1F 00 00 */	lfd f0, 0(r31)
/* 10047434 00047434  FC 00 00 50 */	fneg f0, f0
/* 10047438 00047438  D8 1F 00 00 */	stfd f0, 0(r31)
lbl_1004743C:
/* 1004743C 0004743C  80 01 00 A0 */	lwz r0, 0xa0(r1)
/* 10047440 00047440  38 61 00 58 */	addi r3, r1, 0x58
/* 10047444 00047444  38 80 FF FF */	li r4, -1
/* 10047448 00047448  90 1D 00 00 */	stw r0, 0(r29)
/* 1004744C 0004744C  4B FE 5A 05 */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 10047450 00047450  38 61 00 50 */	addi r3, r1, 0x50
/* 10047454 00047454  38 80 FF FF */	li r4, -1
/* 10047458 00047458  4B FF 36 C9 */	bl "__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
lbl_1004745C:
/* 1004745C 0004745C  80 01 00 88 */	lwz r0, 0x88(r1)
/* 10047460 00047460  38 21 00 80 */	addi r1, r1, 0x80
/* 10047464 00047464  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 10047468 00047468  7C 08 03 A6 */	mtlr r0
/* 1004746C 0004746C  4E 80 00 20 */	blr 

.global "do_get__Q23std64num_get<c,Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>>CFQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_baseRQ33std8ios_base7iostateRb"
"do_get__Q23std64num_get<c,Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>>CFQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_baseRQ33std8ios_base7iostateRb":
/* 10047570 00047570  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 10047574 00047574  7C 08 02 A6 */	mflr r0
/* 10047578 00047578  7D 45 00 D0 */	neg r10, r5
/* 1004757C 0004757C  3B A3 00 00 */	addi r29, r3, 0
/* 10047580 00047580  3B 47 00 00 */	addi r26, r7, 0
/* 10047584 00047584  3B C8 00 00 */	addi r30, r8, 0
/* 10047588 00047588  3B E9 00 00 */	addi r31, r9, 0
/* 1004758C 0004758C  90 01 00 08 */	stw r0, 8(r1)
/* 10047590 00047590  7C 06 00 D0 */	neg r0, r6
/* 10047594 00047594  7C 00 33 78 */	or r0, r0, r6
/* 10047598 00047598  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 1004759C 0004759C  54 00 0F FE */	srwi r0, r0, 0x1f
/* 100475A0 000475A0  90 A1 00 B0 */	stw r5, 0xb0(r1)
/* 100475A4 000475A4  7D 45 2B 78 */	or r5, r10, r5
/* 100475A8 000475A8  54 A5 0F FE */	srwi r5, r5, 0x1f
/* 100475AC 000475AC  7C A0 02 79 */	xor. r0, r5, r0
/* 100475B0 000475B0  90 C1 00 B4 */	stw r6, 0xb4(r1)
/* 100475B4 000475B4  41 82 01 BC */	beq lbl_10047770
/* 100475B8 000475B8  38 00 00 00 */	li r0, 0
/* 100475BC 000475BC  98 1E 00 00 */	stb r0, 0(r30)
/* 100475C0 000475C0  A0 1A 00 30 */	lhz r0, 0x30(r26)
/* 100475C4 000475C4  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 100475C8 000475C8  41 82 01 48 */	beq lbl_10047710
/* 100475CC 000475CC  38 61 00 60 */	addi r3, r1, 0x60
/* 100475D0 000475D0  38 81 00 40 */	addi r4, r1, 0x40
/* 100475D4 000475D4  4B FF FA ED */	bl "__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std12allocator<c>"
/* 100475D8 000475D8  3B 81 00 64 */	addi r28, r1, 0x64
/* 100475DC 000475DC  38 81 00 44 */	addi r4, r1, 0x44
/* 100475E0 000475E0  38 7C 00 00 */	addi r3, r28, 0
/* 100475E4 000475E4  4B FF FA DD */	bl "__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std12allocator<c>"
/* 100475E8 000475E8  38 9A 00 00 */	addi r4, r26, 0
/* 100475EC 000475EC  38 61 00 68 */	addi r3, r1, 0x68
/* 100475F0 000475F0  4B FF 1B 21 */	bl "getloc__Q23std8ios_baseCFv"
/* 100475F4 000475F4  38 00 00 00 */	li r0, 0
/* 100475F8 000475F8  38 61 00 68 */	addi r3, r1, 0x68
/* 100475FC 000475FC  98 01 00 48 */	stb r0, 0x48(r1)
/* 10047600 00047600  80 81 00 48 */	lwz r4, 0x48(r1)
/* 10047604 00047604  4B FF AB 2D */	bl "__use_facet<Q23std11numpunct<c>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std11numpunct<c>"
/* 10047608 00047608  38 00 00 00 */	li r0, 0
/* 1004760C 0004760C  3B 43 00 00 */	addi r26, r3, 0
/* 10047610 00047610  98 01 00 4C */	stb r0, 0x4c(r1)
/* 10047614 00047614  38 61 00 68 */	addi r3, r1, 0x68
/* 10047618 00047618  80 81 00 4C */	lwz r4, 0x4c(r1)
/* 1004761C 0004761C  4B FF 59 75 */	bl "__use_facet<Q23std8ctype<c>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std8ctype<c>"
/* 10047620 00047620  3B 63 00 00 */	addi r27, r3, 0
/* 10047624 00047624  38 61 00 54 */	addi r3, r1, 0x54
/* 10047628 00047628  38 9A 00 00 */	addi r4, r26, 0
/* 1004762C 0004762C  48 00 03 25 */	bl "falsename__Q23std11numpunct<c>CFv"
/* 10047630 00047630  38 61 00 60 */	addi r3, r1, 0x60
/* 10047634 00047634  38 81 00 54 */	addi r4, r1, 0x54
/* 10047638 00047638  38 A0 00 00 */	li r5, 0
/* 1004763C 0004763C  38 C0 FF FF */	li r6, -1
/* 10047640 00047640  48 00 32 01 */	bl "assign__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>UlUl"
/* 10047644 00047644  38 61 00 54 */	addi r3, r1, 0x54
/* 10047648 00047648  38 80 FF FF */	li r4, -1
/* 1004764C 0004764C  4B FE 58 05 */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 10047650 00047650  38 9A 00 00 */	addi r4, r26, 0
/* 10047654 00047654  38 61 00 58 */	addi r3, r1, 0x58
/* 10047658 00047658  48 00 02 39 */	bl "truename__Q23std11numpunct<c>CFv"
/* 1004765C 0004765C  38 7C 00 00 */	addi r3, r28, 0
/* 10047660 00047660  38 81 00 58 */	addi r4, r1, 0x58
/* 10047664 00047664  38 A0 00 00 */	li r5, 0
/* 10047668 00047668  38 C0 FF FF */	li r6, -1
/* 1004766C 0004766C  48 00 31 D5 */	bl "assign__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>UlUl"
/* 10047670 00047670  38 61 00 58 */	addi r3, r1, 0x58
/* 10047674 00047674  38 80 FF FF */	li r4, -1
/* 10047678 00047678  4B FE 57 D9 */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 1004767C 0004767C  80 81 00 B4 */	lwz r4, 0xb4(r1)
/* 10047680 00047680  38 FB 00 00 */	addi r7, r27, 0
/* 10047684 00047684  39 1E 00 00 */	addi r8, r30, 0
/* 10047688 00047688  38 61 00 B0 */	addi r3, r1, 0xb0
/* 1004768C 0004768C  38 A1 00 60 */	addi r5, r1, 0x60
/* 10047690 00047690  38 C1 00 68 */	addi r6, r1, 0x68
/* 10047694 00047694  39 20 00 00 */	li r9, 0
/* 10047698 00047698  48 00 17 E9 */	bl "__parse_a_word<Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>,PCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,Q23std8ctype<c>>__3stdFRQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>PCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>PCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>RCQ23std8ctype<c>RQ33std8ios_base7iostateb_PCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 1004769C 0004769C  38 01 00 60 */	addi r0, r1, 0x60
/* 100476A0 000476A0  7C 00 18 50 */	subf r0, r0, r3
/* 100476A4 000476A4  7C 00 16 70 */	srawi r0, r0, 2
/* 100476A8 000476A8  7C 00 01 94 */	addze r0, r0
/* 100476AC 000476AC  2C 00 00 01 */	cmpwi r0, 1
/* 100476B0 000476B0  41 82 00 20 */	beq lbl_100476D0
/* 100476B4 000476B4  40 80 00 28 */	bge lbl_100476DC
/* 100476B8 000476B8  2C 00 00 00 */	cmpwi r0, 0
/* 100476BC 000476BC  40 80 00 08 */	bge lbl_100476C4
/* 100476C0 000476C0  48 00 00 1C */	b lbl_100476DC
lbl_100476C4:
/* 100476C4 000476C4  38 00 00 00 */	li r0, 0
/* 100476C8 000476C8  98 1F 00 00 */	stb r0, 0(r31)
/* 100476CC 000476CC  48 00 00 1C */	b lbl_100476E8
lbl_100476D0:
/* 100476D0 000476D0  38 00 00 01 */	li r0, 1
/* 100476D4 000476D4  98 1F 00 00 */	stb r0, 0(r31)
/* 100476D8 000476D8  48 00 00 10 */	b lbl_100476E8
lbl_100476DC:
/* 100476DC 000476DC  88 1E 00 00 */	lbz r0, 0(r30)
/* 100476E0 000476E0  60 00 00 04 */	ori r0, r0, 4
/* 100476E4 000476E4  98 1E 00 00 */	stb r0, 0(r30)
lbl_100476E8:
/* 100476E8 000476E8  38 61 00 68 */	addi r3, r1, 0x68
/* 100476EC 000476EC  38 80 FF FF */	li r4, -1
/* 100476F0 000476F0  4B FF 34 31 */	bl "__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 100476F4 000476F4  38 7C 00 00 */	addi r3, r28, 0
/* 100476F8 000476F8  38 80 FF FF */	li r4, -1
/* 100476FC 000476FC  4B FE 57 55 */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 10047700 00047700  38 61 00 60 */	addi r3, r1, 0x60
/* 10047704 00047704  38 80 FF FF */	li r4, -1
/* 10047708 00047708  4B FE 57 49 */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 1004770C 0004770C  48 00 00 6C */	b lbl_10047778
lbl_10047710:
/* 10047710 00047710  38 00 00 02 */	li r0, 2
/* 10047714 00047714  80 A1 00 B0 */	lwz r5, 0xb0(r1)
/* 10047718 00047718  90 01 00 50 */	stw r0, 0x50(r1)
/* 1004771C 0004771C  38 61 00 5C */	addi r3, r1, 0x5c
/* 10047720 00047720  39 21 00 50 */	addi r9, r1, 0x50
/* 10047724 00047724  81 84 00 00 */	lwz r12, 0(r4)
/* 10047728 00047728  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 1004772C 0004772C  48 55 24 25 */	bl func_10599B50
/* 10047730 00047730  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10047734 00047734  80 01 00 50 */	lwz r0, 0x50(r1)
/* 10047738 00047738  2C 00 00 00 */	cmpwi r0, 0
/* 1004773C 0004773C  40 82 00 10 */	bne lbl_1004774C
/* 10047740 00047740  38 00 00 00 */	li r0, 0
/* 10047744 00047744  98 1F 00 00 */	stb r0, 0(r31)
/* 10047748 00047748  48 00 00 30 */	b lbl_10047778
lbl_1004774C:
/* 1004774C 0004774C  2C 00 00 01 */	cmpwi r0, 1
/* 10047750 00047750  40 82 00 10 */	bne lbl_10047760
/* 10047754 00047754  38 00 00 01 */	li r0, 1
/* 10047758 00047758  98 1F 00 00 */	stb r0, 0(r31)
/* 1004775C 0004775C  48 00 00 1C */	b lbl_10047778
lbl_10047760:
/* 10047760 00047760  88 1E 00 00 */	lbz r0, 0(r30)
/* 10047764 00047764  60 00 00 04 */	ori r0, r0, 4
/* 10047768 00047768  98 1E 00 00 */	stb r0, 0(r30)
/* 1004776C 0004776C  48 00 00 0C */	b lbl_10047778
lbl_10047770:
/* 10047770 00047770  38 00 00 06 */	li r0, 6
/* 10047774 00047774  98 1E 00 00 */	stb r0, 0(r30)
lbl_10047778:
/* 10047778 00047778  80 01 00 B0 */	lwz r0, 0xb0(r1)
/* 1004777C 0004777C  90 1D 00 00 */	stw r0, 0(r29)
/* 10047780 00047780  80 01 00 98 */	lwz r0, 0x98(r1)
/* 10047784 00047784  38 21 00 90 */	addi r1, r1, 0x90
/* 10047788 00047788  7C 08 03 A6 */	mtlr r0
/* 1004778C 0004778C  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 10047790 00047790  4E 80 00 20 */	blr 

.global "truename__Q23std11numpunct<c>CFv"
"truename__Q23std11numpunct<c>CFv":
/* 10047890 00047890  7C 08 02 A6 */	mflr r0
/* 10047894 00047894  90 01 00 08 */	stw r0, 8(r1)
/* 10047898 00047898  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1004789C 0004789C  81 84 00 00 */	lwz r12, 0(r4)
/* 100478A0 000478A0  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 100478A4 000478A4  48 55 22 AD */	bl func_10599B50
/* 100478A8 000478A8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 100478AC 000478AC  80 01 00 48 */	lwz r0, 0x48(r1)
/* 100478B0 000478B0  38 21 00 40 */	addi r1, r1, 0x40
/* 100478B4 000478B4  7C 08 03 A6 */	mtlr r0
/* 100478B8 000478B8  4E 80 00 20 */	blr 

.global "do_truename__Q23std11numpunct<c>CFv"
"do_truename__Q23std11numpunct<c>CFv":
/* 100478F0 000478F0  7C 08 02 A6 */	mflr r0
/* 100478F4 000478F4  38 84 00 10 */	addi r4, r4, 0x10
/* 100478F8 000478F8  90 01 00 08 */	stw r0, 8(r1)
/* 100478FC 000478FC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 10047900 00047900  4B FF F3 E1 */	bl "__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 10047904 00047904  80 01 00 48 */	lwz r0, 0x48(r1)
/* 10047908 00047908  38 21 00 40 */	addi r1, r1, 0x40
/* 1004790C 0004790C  7C 08 03 A6 */	mtlr r0
/* 10047910 00047910  4E 80 00 20 */	blr 

.global "falsename__Q23std11numpunct<c>CFv"
"falsename__Q23std11numpunct<c>CFv":
/* 10047950 00047950  7C 08 02 A6 */	mflr r0
/* 10047954 00047954  90 01 00 08 */	stw r0, 8(r1)
/* 10047958 00047958  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1004795C 0004795C  81 84 00 00 */	lwz r12, 0(r4)
/* 10047960 00047960  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 10047964 00047964  48 55 21 ED */	bl func_10599B50
/* 10047968 00047968  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1004796C 0004796C  80 01 00 48 */	lwz r0, 0x48(r1)
/* 10047970 00047970  38 21 00 40 */	addi r1, r1, 0x40
/* 10047974 00047974  7C 08 03 A6 */	mtlr r0
/* 10047978 00047978  4E 80 00 20 */	blr 

.global "do_falsename__Q23std11numpunct<c>CFv"
"do_falsename__Q23std11numpunct<c>CFv":
/* 100479B0 000479B0  7C 08 02 A6 */	mflr r0
/* 100479B4 000479B4  38 84 00 14 */	addi r4, r4, 0x14
/* 100479B8 000479B8  90 01 00 08 */	stw r0, 8(r1)
/* 100479BC 000479BC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 100479C0 000479C0  4B FF F3 21 */	bl "__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 100479C4 000479C4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 100479C8 000479C8  38 21 00 40 */	addi r1, r1, 0x40
/* 100479CC 000479CC  7C 08 03 A6 */	mtlr r0
/* 100479D0 000479D0  4E 80 00 20 */	blr 

.global "__dt__Q23std10_SaveFlagsFv"
"__dt__Q23std10_SaveFlagsFv":
/* 10047A10 00047A10  93 E1 FF FC */	stw r31, -4(r1)
/* 10047A14 00047A14  7C 08 02 A6 */	mflr r0
/* 10047A18 00047A18  7C 7F 1B 79 */	or. r31, r3, r3
/* 10047A1C 00047A1C  90 01 00 08 */	stw r0, 8(r1)
/* 10047A20 00047A20  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10047A24 00047A24  41 82 00 34 */	beq lbl_10047A58
/* 10047A28 00047A28  A0 BF 00 04 */	lhz r5, 4(r31)
/* 10047A2C 00047A2C  7C 80 07 35 */	extsh. r0, r4
/* 10047A30 00047A30  80 9F 00 00 */	lwz r4, 0(r31)
/* 10047A34 00047A34  B0 A4 00 30 */	sth r5, 0x30(r4)
/* 10047A38 00047A38  80 1F 00 08 */	lwz r0, 8(r31)
/* 10047A3C 00047A3C  80 9F 00 00 */	lwz r4, 0(r31)
/* 10047A40 00047A40  90 04 00 2C */	stw r0, 0x2c(r4)
/* 10047A44 00047A44  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 10047A48 00047A48  80 9F 00 00 */	lwz r4, 0(r31)
/* 10047A4C 00047A4C  90 04 00 28 */	stw r0, 0x28(r4)
/* 10047A50 00047A50  40 81 00 08 */	ble lbl_10047A58
/* 10047A54 00047A54  48 54 0C 3D */	bl func_10588690
lbl_10047A58:
/* 10047A58 00047A58  7F E3 FB 78 */	mr r3, r31
/* 10047A5C 00047A5C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10047A60 00047A60  38 21 00 50 */	addi r1, r1, 0x50
/* 10047A64 00047A64  7C 08 03 A6 */	mtlr r0
/* 10047A68 00047A68  83 E1 FF FC */	lwz r31, -4(r1)
/* 10047A6C 00047A6C  4E 80 00 20 */	blr 

.global "setf__Q23std8ios_baseFQ33std8ios_base8fmtflags"
"setf__Q23std8ios_baseFQ33std8ios_base8fmtflags":
/* 10047AA0 00047AA0  A0 A3 00 30 */	lhz r5, 0x30(r3)
/* 10047AA4 00047AA4  7C A0 23 78 */	or r0, r5, r4
/* 10047AA8 00047AA8  B0 03 00 30 */	sth r0, 0x30(r3)
/* 10047AAC 00047AAC  7C A3 2B 78 */	mr r3, r5
/* 10047AB0 00047AB0  4E 80 00 20 */	blr 

.global "setf__Q23std8ios_baseFQ33std8ios_base8fmtflagsQ33std8ios_base8fmtflags"
"setf__Q23std8ios_baseFQ33std8ios_base8fmtflagsQ33std8ios_base8fmtflags":
/* 10047B00 00047B00  7C A0 28 F8 */	nor r0, r5, r5
/* 10047B04 00047B04  A0 E3 00 30 */	lhz r7, 0x30(r3)
/* 10047B08 00047B08  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 10047B0C 00047B0C  7C E6 00 38 */	and r6, r7, r0
/* 10047B10 00047B10  7C 80 28 38 */	and r0, r4, r5
/* 10047B14 00047B14  54 C4 04 3E */	clrlwi r4, r6, 0x10
/* 10047B18 00047B18  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 10047B1C 00047B1C  7C 80 03 78 */	or r0, r4, r0
/* 10047B20 00047B20  B0 03 00 30 */	sth r0, 0x30(r3)
/* 10047B24 00047B24  7C E3 3B 78 */	mr r3, r7
/* 10047B28 00047B28  4E 80 00 20 */	blr 

.global "do_put__Q23std64num_put<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>CFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecb"
"do_put__Q23std64num_put<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>CFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecb":
/* 10047B90 00047B90  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 10047B94 00047B94  7C 08 02 A6 */	mflr r0
/* 10047B98 00047B98  7C DC 33 78 */	mr r28, r6
/* 10047B9C 00047B9C  3B 63 00 00 */	addi r27, r3, 0
/* 10047BA0 00047BA0  3B A7 00 00 */	addi r29, r7, 0
/* 10047BA4 00047BA4  3B C8 00 00 */	addi r30, r8, 0
/* 10047BA8 00047BA8  90 01 00 08 */	stw r0, 8(r1)
/* 10047BAC 00047BAC  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 10047BB0 00047BB0  A0 06 00 30 */	lhz r0, 0x30(r6)
/* 10047BB4 00047BB4  90 A1 00 A0 */	stw r5, 0xa0(r1)
/* 10047BB8 00047BB8  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 10047BBC 00047BBC  41 82 00 E4 */	beq lbl_10047CA0
/* 10047BC0 00047BC0  38 9C 00 00 */	addi r4, r28, 0
/* 10047BC4 00047BC4  38 61 00 50 */	addi r3, r1, 0x50
/* 10047BC8 00047BC8  4B FF 15 49 */	bl "getloc__Q23std8ios_baseCFv"
/* 10047BCC 00047BCC  38 00 00 00 */	li r0, 0
/* 10047BD0 00047BD0  38 61 00 50 */	addi r3, r1, 0x50
/* 10047BD4 00047BD4  98 01 00 40 */	stb r0, 0x40(r1)
/* 10047BD8 00047BD8  80 81 00 40 */	lwz r4, 0x40(r1)
/* 10047BDC 00047BDC  4B FF A5 55 */	bl "__use_facet<Q23std11numpunct<c>>__3stdFRCQ23std6localeQ23std12__chooser<1>_RCQ23std11numpunct<c>"
/* 10047BE0 00047BE0  3B E3 00 00 */	addi r31, r3, 0
/* 10047BE4 00047BE4  38 61 00 50 */	addi r3, r1, 0x50
/* 10047BE8 00047BE8  38 80 FF FF */	li r4, -1
/* 10047BEC 00047BEC  4B FF 2F 35 */	bl "__dt__Q23std80_RefCountedPtr<Q23std15__locale_imp<1>,Q23std32_Single<Q23std15__locale_imp<1>>>Fv"
/* 10047BF0 00047BF0  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 10047BF4 00047BF4  3B C0 00 00 */	li r30, 0
/* 10047BF8 00047BF8  3B 40 00 00 */	li r26, 0
/* 10047BFC 00047BFC  41 82 00 1C */	beq lbl_10047C18
/* 10047C00 00047C00  38 9F 00 00 */	addi r4, r31, 0
/* 10047C04 00047C04  38 61 00 48 */	addi r3, r1, 0x48
/* 10047C08 00047C08  4B FF FC 89 */	bl "truename__Q23std11numpunct<c>CFv"
/* 10047C0C 00047C0C  38 81 00 48 */	addi r4, r1, 0x48
/* 10047C10 00047C10  3B C0 00 01 */	li r30, 1
/* 10047C14 00047C14  48 00 00 18 */	b lbl_10047C2C
lbl_10047C18:
/* 10047C18 00047C18  38 9F 00 00 */	addi r4, r31, 0
/* 10047C1C 00047C1C  38 61 00 4C */	addi r3, r1, 0x4c
/* 10047C20 00047C20  4B FF FD 31 */	bl "falsename__Q23std11numpunct<c>CFv"
/* 10047C24 00047C24  3B 40 00 01 */	li r26, 1
/* 10047C28 00047C28  38 81 00 4C */	addi r4, r1, 0x4c
lbl_10047C2C:
/* 10047C2C 00047C2C  38 61 00 44 */	addi r3, r1, 0x44
/* 10047C30 00047C30  4B FF F0 B1 */	bl "__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 10047C34 00047C34  7F 40 07 75 */	extsb. r0, r26
/* 10047C38 00047C38  41 82 00 10 */	beq lbl_10047C48
/* 10047C3C 00047C3C  38 61 00 4C */	addi r3, r1, 0x4c
/* 10047C40 00047C40  38 80 FF FF */	li r4, -1
/* 10047C44 00047C44  4B FE 52 0D */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
lbl_10047C48:
/* 10047C48 00047C48  7F C0 07 75 */	extsb. r0, r30
/* 10047C4C 00047C4C  41 82 00 10 */	beq lbl_10047C5C
/* 10047C50 00047C50  38 61 00 48 */	addi r3, r1, 0x48
/* 10047C54 00047C54  38 80 FF FF */	li r4, -1
/* 10047C58 00047C58  4B FE 51 F9 */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
lbl_10047C5C:
/* 10047C5C 00047C5C  80 81 00 44 */	lwz r4, 0x44(r1)
/* 10047C60 00047C60  38 61 00 44 */	addi r3, r1, 0x44
/* 10047C64 00047C64  83 E4 00 00 */	lwz r31, 0(r4)
/* 10047C68 00047C68  4B FE 45 89 */	bl "data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 10047C6C 00047C6C  80 81 00 A0 */	lwz r4, 0xa0(r1)
/* 10047C70 00047C70  39 23 00 00 */	addi r9, r3, 0
/* 10047C74 00047C74  38 7B 00 00 */	addi r3, r27, 0
/* 10047C78 00047C78  38 BC 00 00 */	addi r5, r28, 0
/* 10047C7C 00047C7C  38 DD 00 00 */	addi r6, r29, 0
/* 10047C80 00047C80  39 5F 00 00 */	addi r10, r31, 0
/* 10047C84 00047C84  38 E0 00 00 */	li r7, 0
/* 10047C88 00047C88  39 00 00 00 */	li r8, 0
/* 10047C8C 00047C8C  4B FF 5B 35 */	bl "__putnumber<c,Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>>__3stdFQ23std45ostreambuf_iterator<c,Q23std14char_traits<c>>RQ23std8ios_basecPCciPCci_Q23std45ostreambuf_iterator<c,Q23std14char_traits<c>>"
/* 10047C90 00047C90  38 61 00 44 */	addi r3, r1, 0x44
/* 10047C94 00047C94  38 80 FF FF */	li r4, -1
/* 10047C98 00047C98  4B FE 51 B9 */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 10047C9C 00047C9C  48 00 00 18 */	b lbl_10047CB4
lbl_10047CA0:
/* 10047CA0 00047CA0  81 84 00 00 */	lwz r12, 0(r4)
/* 10047CA4 00047CA4  57 C8 06 3E */	clrlwi r8, r30, 0x18
/* 10047CA8 00047CA8  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 10047CAC 00047CAC  48 55 1E A5 */	bl func_10599B50
/* 10047CB0 00047CB0  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_10047CB4:
/* 10047CB4 00047CB4  80 01 00 88 */	lwz r0, 0x88(r1)
/* 10047CB8 00047CB8  38 21 00 80 */	addi r1, r1, 0x80
/* 10047CBC 00047CBC  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 10047CC0 00047CC0  7C 08 03 A6 */	mtlr r0
/* 10047CC4 00047CC4  4E 80 00 20 */	blr 

.global "replace__Q23std15__locale_imp<1>FRCQ33std6locale5facetUl"
"replace__Q23std15__locale_imp<1>FRCQ33std6locale5facetUl":
/* 10047D80 00047D80  93 E1 FF FC */	stw r31, -4(r1)
/* 10047D84 00047D84  7C 08 02 A6 */	mflr r0
/* 10047D88 00047D88  93 C1 FF F8 */	stw r30, -8(r1)
/* 10047D8C 00047D8C  3B C5 00 00 */	addi r30, r5, 0
/* 10047D90 00047D90  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10047D94 00047D94  3B A4 00 00 */	addi r29, r4, 0
/* 10047D98 00047D98  93 81 FF F0 */	stw r28, -0x10(r1)
/* 10047D9C 00047D9C  3B 83 00 00 */	addi r28, r3, 0
/* 10047DA0 00047DA0  90 01 00 08 */	stw r0, 8(r1)
/* 10047DA4 00047DA4  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 10047DA8 00047DA8  80 84 00 04 */	lwz r4, 4(r4)
/* 10047DAC 00047DAC  3B E1 00 00 */	addi r31, r1, 0
/* 10047DB0 00047DB0  38 04 00 01 */	addi r0, r4, 1
/* 10047DB4 00047DB4  90 1D 00 04 */	stw r0, 4(r29)
/* 10047DB8 00047DB8  4B FF 6E 99 */	bl "size__Q23std76__vector_imp<PQ33std6locale5facet,Q23std31allocator<PQ33std6locale5facet>,1>CFv"
/* 10047DBC 00047DBC  7C 1E 18 40 */	cmplw r30, r3
/* 10047DC0 00047DC0  41 80 00 74 */	blt lbl_10047E34
/* 10047DC4 00047DC4  90 3F 00 54 */	stw r1, 0x54(r31)
/* 10047DC8 00047DC8  38 7C 00 00 */	addi r3, r28, 0
/* 10047DCC 00047DCC  38 9E 00 01 */	addi r4, r30, 1
/* 10047DD0 00047DD0  48 00 01 31 */	bl "resize__Q23std76__vector_imp<PQ33std6locale5facet,Q23std31allocator<PQ33std6locale5facet>,1>FUl"
/* 10047DD4 00047DD4  48 00 00 60 */	b lbl_10047E34
/* 10047DD8 00047DD8  80 7D 00 04 */	lwz r3, 4(r29)
/* 10047DDC 00047DDC  34 03 FF FF */	addic. r0, r3, -1
/* 10047DE0 00047DE0  90 1D 00 04 */	stw r0, 4(r29)
/* 10047DE4 00047DE4  40 82 00 0C */	bne lbl_10047DF0
/* 10047DE8 00047DE8  7F A3 EB 78 */	mr r3, r29
/* 10047DEC 00047DEC  48 00 00 08 */	b lbl_10047DF4
lbl_10047DF0:
/* 10047DF0 00047DF0  38 60 00 00 */	li r3, 0
lbl_10047DF4:
/* 10047DF4 00047DF4  28 03 00 00 */	cmplwi r3, 0
/* 10047DF8 00047DF8  41 82 00 18 */	beq lbl_10047E10
/* 10047DFC 00047DFC  81 83 00 00 */	lwz r12, 0(r3)
/* 10047E00 00047E00  38 80 00 01 */	li r4, 1
/* 10047E04 00047E04  81 8C 00 08 */	lwz r12, 8(r12)
/* 10047E08 00047E08  48 55 1D 49 */	bl func_10599B50
/* 10047E0C 00047E0C  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_10047E10:
/* 10047E10 00047E10  38 60 00 00 */	li r3, 0
/* 10047E14 00047E14  38 80 00 00 */	li r4, 0
/* 10047E18 00047E18  38 A0 00 00 */	li r5, 0
/* 10047E1C 00047E1C  48 53 FA 75 */	bl func_10587890
/* 10047E20 00047E20  38 7F 00 40 */	addi r3, r31, 0x40
/* 10047E24 00047E24  48 53 FD 1D */	bl func_10587B40
/* 10047E28 00047E28  80 01 00 00 */	lwz r0, 0(r1)
/* 10047E2C 00047E2C  80 3F 00 54 */	lwz r1, 0x54(r31)
/* 10047E30 00047E30  90 01 00 00 */	stw r0, 0(r1)
lbl_10047E34:
/* 10047E34 00047E34  38 7C 00 00 */	addi r3, r28, 0
/* 10047E38 00047E38  38 9E 00 00 */	addi r4, r30, 0
/* 10047E3C 00047E3C  4B FF 6D 95 */	bl "__vc__Q23std76__vector_imp<PQ33std6locale5facet,Q23std31allocator<PQ33std6locale5facet>,1>FUl"
/* 10047E40 00047E40  7C 7E 1B 78 */	mr r30, r3
/* 10047E44 00047E44  80 63 00 00 */	lwz r3, 0(r3)
/* 10047E48 00047E48  28 03 00 00 */	cmplwi r3, 0
/* 10047E4C 00047E4C  41 82 00 38 */	beq lbl_10047E84
/* 10047E50 00047E50  80 83 00 04 */	lwz r4, 4(r3)
/* 10047E54 00047E54  34 04 FF FF */	addic. r0, r4, -1
/* 10047E58 00047E58  90 03 00 04 */	stw r0, 4(r3)
/* 10047E5C 00047E5C  40 82 00 08 */	bne lbl_10047E64
/* 10047E60 00047E60  48 00 00 08 */	b lbl_10047E68
lbl_10047E64:
/* 10047E64 00047E64  38 60 00 00 */	li r3, 0
lbl_10047E68:
/* 10047E68 00047E68  28 03 00 00 */	cmplwi r3, 0
/* 10047E6C 00047E6C  41 82 00 18 */	beq lbl_10047E84
/* 10047E70 00047E70  81 83 00 00 */	lwz r12, 0(r3)
/* 10047E74 00047E74  38 80 00 01 */	li r4, 1
/* 10047E78 00047E78  81 8C 00 08 */	lwz r12, 8(r12)
/* 10047E7C 00047E7C  48 55 1C D5 */	bl func_10599B50
/* 10047E80 00047E80  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_10047E84:
/* 10047E84 00047E84  93 BE 00 00 */	stw r29, 0(r30)
/* 10047E88 00047E88  80 1F 00 78 */	lwz r0, 0x78(r31)
/* 10047E8C 00047E8C  80 21 00 00 */	lwz r1, 0(r1)
/* 10047E90 00047E90  7C 08 03 A6 */	mtlr r0
/* 10047E94 00047E94  83 E1 FF FC */	lwz r31, -4(r1)
/* 10047E98 00047E98  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10047E9C 00047E9C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10047EA0 00047EA0  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 10047EA4 00047EA4  4E 80 00 20 */	blr 

.global "resize__Q23std76__vector_imp<PQ33std6locale5facet,Q23std31allocator<PQ33std6locale5facet>,1>FUl"
"resize__Q23std76__vector_imp<PQ33std6locale5facet,Q23std31allocator<PQ33std6locale5facet>,1>FUl":
/* 10047F00 00047F00  7C 08 02 A6 */	mflr r0
/* 10047F04 00047F04  38 A2 C8 F8 */	addi r5, r2, lbl_105BDD58-_R2_BASE_
/* 10047F08 00047F08  90 01 00 08 */	stw r0, 8(r1)
/* 10047F0C 00047F0C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 10047F10 00047F10  48 00 00 91 */	bl "resize__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FUlRCUl"
/* 10047F14 00047F14  80 01 00 48 */	lwz r0, 0x48(r1)
/* 10047F18 00047F18  38 21 00 40 */	addi r1, r1, 0x40
/* 10047F1C 00047F1C  7C 08 03 A6 */	mtlr r0
/* 10047F20 00047F20  4E 80 00 20 */	blr 

.global "resize__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FUlRCUl"
"resize__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FUlRCUl":
/* 10047FA0 00047FA0  7C 08 02 A6 */	mflr r0
/* 10047FA4 00047FA4  90 01 00 08 */	stw r0, 8(r1)
/* 10047FA8 00047FA8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 10047FAC 00047FAC  81 03 00 04 */	lwz r8, 4(r3)
/* 10047FB0 00047FB0  7C 04 40 40 */	cmplw r4, r8
/* 10047FB4 00047FB4  40 81 00 24 */	ble lbl_10047FD8
/* 10047FB8 00047FB8  80 03 00 04 */	lwz r0, 4(r3)
/* 10047FBC 00047FBC  7C A6 2B 78 */	mr r6, r5
/* 10047FC0 00047FC0  80 E3 00 08 */	lwz r7, 8(r3)
/* 10047FC4 00047FC4  7C A8 20 50 */	subf r5, r8, r4
/* 10047FC8 00047FC8  54 00 10 3A */	slwi r0, r0, 2
/* 10047FCC 00047FCC  7C 87 02 14 */	add r4, r7, r0
/* 10047FD0 00047FD0  4B FE 54 C1 */	bl "insert__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FPUlUlRCUl"
/* 10047FD4 00047FD4  48 00 00 24 */	b lbl_10047FF8
lbl_10047FD8:
/* 10047FD8 00047FD8  40 80 00 20 */	bge lbl_10047FF8
/* 10047FDC 00047FDC  80 03 00 04 */	lwz r0, 4(r3)
/* 10047FE0 00047FE0  54 84 10 3A */	slwi r4, r4, 2
/* 10047FE4 00047FE4  80 A3 00 08 */	lwz r5, 8(r3)
/* 10047FE8 00047FE8  54 00 10 3A */	slwi r0, r0, 2
/* 10047FEC 00047FEC  7C 85 22 14 */	add r4, r5, r4
/* 10047FF0 00047FF0  7C A5 02 14 */	add r5, r5, r0
/* 10047FF4 00047FF4  48 00 00 6D */	bl "erase__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FPUlPUl"
lbl_10047FF8:
/* 10047FF8 00047FF8  80 01 00 48 */	lwz r0, 0x48(r1)
/* 10047FFC 00047FFC  38 21 00 40 */	addi r1, r1, 0x40
/* 10048000 00048000  7C 08 03 A6 */	mtlr r0
/* 10048004 00048004  4E 80 00 20 */	blr 

.global "erase__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FPUlPUl"
"erase__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FPUlPUl":
/* 10048060 00048060  7C 04 28 40 */	cmplw r4, r5
/* 10048064 00048064  40 82 00 0C */	bne lbl_10048070
/* 10048068 00048068  7C 83 23 78 */	mr r3, r4
/* 1004806C 0004806C  4E 80 00 20 */	blr 
lbl_10048070:
/* 10048070 00048070  80 03 00 04 */	lwz r0, 4(r3)
/* 10048074 00048074  80 C3 00 08 */	lwz r6, 8(r3)
/* 10048078 00048078  54 00 10 3A */	slwi r0, r0, 2
/* 1004807C 0004807C  7C E6 02 14 */	add r7, r6, r0
/* 10048080 00048080  7C C5 38 50 */	subf r6, r5, r7
/* 10048084 00048084  7C C0 16 70 */	srawi r0, r6, 2
/* 10048088 00048088  7C 00 01 95 */	addze. r0, r0
/* 1004808C 0004808C  41 82 00 B8 */	beq lbl_10048144
/* 10048090 00048090  7C 05 38 40 */	cmplw r5, r7
/* 10048094 00048094  39 04 00 00 */	addi r8, r4, 0
/* 10048098 00048098  39 25 00 00 */	addi r9, r5, 0
/* 1004809C 0004809C  40 80 00 A8 */	bge lbl_10048144
/* 100480A0 000480A0  38 06 00 03 */	addi r0, r6, 3
/* 100480A4 000480A4  38 C7 FF E0 */	addi r6, r7, -32
/* 100480A8 000480A8  7C 00 16 70 */	srawi r0, r0, 2
/* 100480AC 000480AC  2C 00 00 08 */	cmpwi r0, 8
/* 100480B0 000480B0  40 81 00 68 */	ble lbl_10048118
/* 100480B4 000480B4  38 06 00 1F */	addi r0, r6, 0x1f
/* 100480B8 000480B8  7C 09 30 40 */	cmplw r9, r6
/* 100480BC 000480BC  7C 09 00 50 */	subf r0, r9, r0
/* 100480C0 000480C0  54 00 D9 7E */	srwi r0, r0, 5
/* 100480C4 000480C4  7C 09 03 A6 */	mtctr r0
/* 100480C8 000480C8  40 80 00 50 */	bge lbl_10048118
lbl_100480CC:
/* 100480CC 000480CC  80 09 00 00 */	lwz r0, 0(r9)
/* 100480D0 000480D0  90 08 00 00 */	stw r0, 0(r8)
/* 100480D4 000480D4  80 09 00 04 */	lwz r0, 4(r9)
/* 100480D8 000480D8  90 08 00 04 */	stw r0, 4(r8)
/* 100480DC 000480DC  80 09 00 08 */	lwz r0, 8(r9)
/* 100480E0 000480E0  90 08 00 08 */	stw r0, 8(r8)
/* 100480E4 000480E4  80 09 00 0C */	lwz r0, 0xc(r9)
/* 100480E8 000480E8  90 08 00 0C */	stw r0, 0xc(r8)
/* 100480EC 000480EC  80 09 00 10 */	lwz r0, 0x10(r9)
/* 100480F0 000480F0  90 08 00 10 */	stw r0, 0x10(r8)
/* 100480F4 000480F4  80 09 00 14 */	lwz r0, 0x14(r9)
/* 100480F8 000480F8  90 08 00 14 */	stw r0, 0x14(r8)
/* 100480FC 000480FC  80 09 00 18 */	lwz r0, 0x18(r9)
/* 10048100 00048100  90 08 00 18 */	stw r0, 0x18(r8)
/* 10048104 00048104  80 09 00 1C */	lwz r0, 0x1c(r9)
/* 10048108 00048108  39 29 00 20 */	addi r9, r9, 0x20
/* 1004810C 0004810C  90 08 00 1C */	stw r0, 0x1c(r8)
/* 10048110 00048110  39 08 00 20 */	addi r8, r8, 0x20
/* 10048114 00048114  42 00 FF B8 */	bdnz lbl_100480CC
lbl_10048118:
/* 10048118 00048118  38 07 00 03 */	addi r0, r7, 3
/* 1004811C 0004811C  7C 09 38 40 */	cmplw r9, r7
/* 10048120 00048120  7C 09 00 50 */	subf r0, r9, r0
/* 10048124 00048124  54 00 F0 BE */	srwi r0, r0, 2
/* 10048128 00048128  7C 09 03 A6 */	mtctr r0
/* 1004812C 0004812C  40 80 00 18 */	bge lbl_10048144
lbl_10048130:
/* 10048130 00048130  80 09 00 00 */	lwz r0, 0(r9)
/* 10048134 00048134  39 29 00 04 */	addi r9, r9, 4
/* 10048138 00048138  90 08 00 00 */	stw r0, 0(r8)
/* 1004813C 0004813C  39 08 00 04 */	addi r8, r8, 4
/* 10048140 00048140  42 00 FF F0 */	bdnz lbl_10048130
lbl_10048144:
/* 10048144 00048144  7C A4 28 50 */	subf r5, r4, r5
/* 10048148 00048148  80 03 00 04 */	lwz r0, 4(r3)
/* 1004814C 0004814C  7C A5 16 70 */	srawi r5, r5, 2
/* 10048150 00048150  7C A5 01 94 */	addze r5, r5
/* 10048154 00048154  7C 05 00 50 */	subf r0, r5, r0
/* 10048158 00048158  90 03 00 04 */	stw r0, 4(r3)
/* 1004815C 0004815C  7C 83 23 78 */	mr r3, r4
/* 10048160 00048160  4E 80 00 20 */	blr 

.global "assign__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlc"
"assign__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlc":
/* 100481C0 000481C0  93 E1 FF FC */	stw r31, -4(r1)
/* 100481C4 000481C4  3B E5 00 00 */	addi r31, r5, 0
/* 100481C8 000481C8  7C 08 02 A6 */	mflr r0
/* 100481CC 000481CC  38 A0 00 00 */	li r5, 0
/* 100481D0 000481D0  93 C1 FF F8 */	stw r30, -8(r1)
/* 100481D4 000481D4  3B C4 00 00 */	addi r30, r4, 0
/* 100481D8 000481D8  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 100481DC 000481DC  3B A3 00 00 */	addi r29, r3, 0
/* 100481E0 000481E0  90 01 00 08 */	stw r0, 8(r1)
/* 100481E4 000481E4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 100481E8 000481E8  4B FE C9 79 */	bl "change_size__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlb"
/* 100481EC 000481EC  80 7D 00 00 */	lwz r3, 0(r29)
/* 100481F0 000481F0  4B FE C8 41 */	bl "data__Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArrayFv"
/* 100481F4 000481F4  57 E4 06 3E */	clrlwi r4, r31, 0x18
/* 100481F8 000481F8  38 BE 00 00 */	addi r5, r30, 0
/* 100481FC 000481FC  48 54 5C E5 */	bl func_1058DEE0
/* 10048200 00048200  7F A3 EB 78 */	mr r3, r29
/* 10048204 00048204  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10048208 00048208  38 21 00 50 */	addi r1, r1, 0x50
/* 1004820C 0004820C  7C 08 03 A6 */	mtlr r0
/* 10048210 00048210  83 E1 FF FC */	lwz r31, -4(r1)
/* 10048214 00048214  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10048218 00048218  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1004821C 0004821C  4E 80 00 20 */	blr 

.global "__put_f_zero<c,Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>__3stdFRQ23std8ios_baseccRQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_v"
"__put_f_zero<c,Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>__3stdFRQ23std8ios_baseccRQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_v":
/* 10048290 00048290  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 10048294 00048294  7C 08 02 A6 */	mflr r0
/* 10048298 00048298  3B 84 00 00 */	addi r28, r4, 0
/* 1004829C 0004829C  3B A5 00 00 */	addi r29, r5, 0
/* 100482A0 000482A0  3B C6 00 00 */	addi r30, r6, 0
/* 100482A4 000482A4  3B 63 00 00 */	addi r27, r3, 0
/* 100482A8 000482A8  38 BC 00 00 */	addi r5, r28, 0
/* 100482AC 000482AC  38 80 00 01 */	li r4, 1
/* 100482B0 000482B0  90 01 00 08 */	stw r0, 8(r1)
/* 100482B4 000482B4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 100482B8 000482B8  83 E3 00 28 */	lwz r31, 0x28(r3)
/* 100482BC 000482BC  38 7E 00 00 */	addi r3, r30, 0
/* 100482C0 000482C0  4B FF FF 01 */	bl "assign__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlc"
/* 100482C4 000482C4  A0 1B 00 30 */	lhz r0, 0x30(r27)
/* 100482C8 000482C8  54 00 05 6B */	rlwinm. r0, r0, 0, 0x15, 0x15
/* 100482CC 000482CC  40 82 00 0C */	bne lbl_100482D8
/* 100482D0 000482D0  2C 1F 00 00 */	cmpwi r31, 0
/* 100482D4 000482D4  40 81 00 14 */	ble lbl_100482E8
lbl_100482D8:
/* 100482D8 000482D8  38 7E 00 00 */	addi r3, r30, 0
/* 100482DC 000482DC  38 BD 00 00 */	addi r5, r29, 0
/* 100482E0 000482E0  38 80 00 01 */	li r4, 1
/* 100482E4 000482E4  4B FE C5 FD */	bl "append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlc"
lbl_100482E8:
/* 100482E8 000482E8  38 7E 00 00 */	addi r3, r30, 0
/* 100482EC 000482EC  38 9F 00 00 */	addi r4, r31, 0
/* 100482F0 000482F0  38 BC 00 00 */	addi r5, r28, 0
/* 100482F4 000482F4  4B FE C5 ED */	bl "append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlc"
/* 100482F8 000482F8  80 01 00 68 */	lwz r0, 0x68(r1)
/* 100482FC 000482FC  38 21 00 60 */	addi r1, r1, 0x60
/* 10048300 00048300  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 10048304 00048304  7C 08 03 A6 */	mtlr r0
/* 10048308 00048308  4E 80 00 20 */	blr 

.global "__parseExponent<Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>,Q23std8ctype<c>>__3stdFRQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RCQ23std8ctype<c>RQ33std8ios_base7iostateRQ23std4_BCD_b"
"__parseExponent<Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>,Q23std8ctype<c>>__3stdFRQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RCQ23std8ctype<c>RQ33std8ios_base7iostateRQ23std4_BCD_b":
/* 100483E0 000483E0  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 100483E4 000483E4  7C 08 02 A6 */	mflr r0
/* 100483E8 000483E8  7C 79 1B 78 */	mr r25, r3
/* 100483EC 000483EC  3B 45 00 00 */	addi r26, r5, 0
/* 100483F0 000483F0  3B 66 00 00 */	addi r27, r6, 0
/* 100483F4 000483F4  3B 87 00 00 */	addi r28, r7, 0
/* 100483F8 000483F8  90 01 00 08 */	stw r0, 8(r1)
/* 100483FC 000483FC  7C 04 00 D0 */	neg r0, r4
/* 10048400 00048400  7C 00 23 78 */	or r0, r0, r4
/* 10048404 00048404  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 10048408 00048408  54 00 0F FE */	srwi r0, r0, 0x1f
/* 1004840C 0004840C  80 63 00 00 */	lwz r3, 0(r3)
/* 10048410 00048410  90 81 00 9C */	stw r4, 0x9c(r1)
/* 10048414 00048414  7C 83 00 D0 */	neg r4, r3
/* 10048418 00048418  7C 84 1B 78 */	or r4, r4, r3
/* 1004841C 0004841C  54 84 0F FE */	srwi r4, r4, 0x1f
/* 10048420 00048420  7C 80 02 79 */	xor. r0, r4, r0
/* 10048424 00048424  40 82 00 0C */	bne lbl_10048430
/* 10048428 00048428  38 60 00 00 */	li r3, 0
/* 1004842C 0004842C  48 00 02 40 */	b lbl_1004866C
lbl_10048430:
/* 10048430 00048430  4B FF 15 C1 */	bl "sgetc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
/* 10048434 00048434  90 61 00 40 */	stw r3, 0x40(r1)
/* 10048438 00048438  38 61 00 40 */	addi r3, r1, 0x40
/* 1004843C 0004843C  4B FF A1 35 */	bl "to_char_type__Q23std14char_traits<c>FRCi"
/* 10048440 00048440  81 9A 00 00 */	lwz r12, 0(r26)
/* 10048444 00048444  38 83 00 00 */	addi r4, r3, 0
/* 10048448 00048448  38 7A 00 00 */	addi r3, r26, 0
/* 1004844C 0004844C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 10048450 00048450  48 55 17 01 */	bl func_10599B50
/* 10048454 00048454  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10048458 00048458  81 9A 00 00 */	lwz r12, 0(r26)
/* 1004845C 0004845C  38 83 00 00 */	addi r4, r3, 0
/* 10048460 00048460  38 7A 00 00 */	addi r3, r26, 0
/* 10048464 00048464  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 10048468 00048468  38 A0 00 00 */	li r5, 0
/* 1004846C 0004846C  48 55 16 E5 */	bl func_10599B50
/* 10048470 00048470  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10048474 00048474  7C 60 07 74 */	extsb r0, r3
/* 10048478 00048478  2C 00 00 45 */	cmpwi r0, 0x45
/* 1004847C 0004847C  40 82 01 EC */	bne lbl_10048668
/* 10048480 00048480  80 79 00 00 */	lwz r3, 0(r25)
/* 10048484 00048484  4B FF 6C AD */	bl "sbumpc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
/* 10048488 00048488  4B FC 50 99 */	bl "eof__Q23std14char_traits<c>Fv"
/* 1004848C 0004848C  90 61 00 48 */	stw r3, 0x48(r1)
/* 10048490 00048490  80 79 00 00 */	lwz r3, 0(r25)
/* 10048494 00048494  4B FF 15 5D */	bl "sgetc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
/* 10048498 00048498  90 61 00 44 */	stw r3, 0x44(r1)
/* 1004849C 0004849C  38 61 00 44 */	addi r3, r1, 0x44
/* 100484A0 000484A0  38 81 00 48 */	addi r4, r1, 0x48
/* 100484A4 000484A4  4B FF 14 ED */	bl "eq_int_type__Q23std14char_traits<c>FRCiRCi"
/* 100484A8 000484A8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 100484AC 000484AC  41 82 00 0C */	beq lbl_100484B8
/* 100484B0 000484B0  38 00 00 00 */	li r0, 0
/* 100484B4 000484B4  90 19 00 00 */	stw r0, 0(r25)
lbl_100484B8:
/* 100484B8 000484B8  80 B9 00 00 */	lwz r5, 0(r25)
/* 100484BC 000484BC  80 61 00 9C */	lwz r3, 0x9c(r1)
/* 100484C0 000484C0  7C 85 00 D0 */	neg r4, r5
/* 100484C4 000484C4  7C 03 00 D0 */	neg r0, r3
/* 100484C8 000484C8  7C 84 2B 78 */	or r4, r4, r5
/* 100484CC 000484CC  7C 00 1B 78 */	or r0, r0, r3
/* 100484D0 000484D0  54 83 0F FE */	srwi r3, r4, 0x1f
/* 100484D4 000484D4  54 00 0F FE */	srwi r0, r0, 0x1f
/* 100484D8 000484D8  7C 60 02 79 */	xor. r0, r3, r0
/* 100484DC 000484DC  40 82 00 18 */	bne lbl_100484F4
/* 100484E0 000484E0  88 1B 00 00 */	lbz r0, 0(r27)
/* 100484E4 000484E4  38 60 00 00 */	li r3, 0
/* 100484E8 000484E8  60 00 00 06 */	ori r0, r0, 6
/* 100484EC 000484EC  98 1B 00 00 */	stb r0, 0(r27)
/* 100484F0 000484F0  48 00 01 7C */	b lbl_1004866C
lbl_100484F4:
/* 100484F4 000484F4  80 81 00 9C */	lwz r4, 0x9c(r1)
/* 100484F8 000484F8  38 79 00 00 */	addi r3, r25, 0
/* 100484FC 000484FC  38 BB 00 00 */	addi r5, r27, 0
/* 10048500 00048500  38 DA 00 00 */	addi r6, r26, 0
/* 10048504 00048504  4B FF 9D BD */	bl "__parsesign<Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>,Q23std8ctype<c>>__3stdFRQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RQ33std8ios_base7iostateRCQ23std8ctype<c>_b"
/* 10048508 00048508  80 B9 00 00 */	lwz r5, 0(r25)
/* 1004850C 0004850C  7C 7F 1B 78 */	mr r31, r3
/* 10048510 00048510  80 61 00 9C */	lwz r3, 0x9c(r1)
/* 10048514 00048514  7C 85 00 D0 */	neg r4, r5
/* 10048518 00048518  7C 03 00 D0 */	neg r0, r3
/* 1004851C 0004851C  7C 84 2B 78 */	or r4, r4, r5
/* 10048520 00048520  7C 00 1B 78 */	or r0, r0, r3
/* 10048524 00048524  54 83 0F FE */	srwi r3, r4, 0x1f
/* 10048528 00048528  54 00 0F FE */	srwi r0, r0, 0x1f
/* 1004852C 0004852C  7C 60 02 79 */	xor. r0, r3, r0
/* 10048530 00048530  40 82 00 18 */	bne lbl_10048548
/* 10048534 00048534  88 1B 00 00 */	lbz r0, 0(r27)
/* 10048538 00048538  38 60 00 00 */	li r3, 0
/* 1004853C 0004853C  60 00 00 04 */	ori r0, r0, 4
/* 10048540 00048540  98 1B 00 00 */	stb r0, 0(r27)
/* 10048544 00048544  48 00 01 28 */	b lbl_1004866C
lbl_10048548:
/* 10048548 00048548  3B A0 00 00 */	li r29, 0
/* 1004854C 0004854C  3B C0 00 00 */	li r30, 0
/* 10048550 00048550  48 00 00 D0 */	b lbl_10048620
/* 10048554 00048554  60 00 00 00 */	nop 
lbl_10048558:
/* 10048558 00048558  80 79 00 00 */	lwz r3, 0(r25)
/* 1004855C 0004855C  4B FF 14 95 */	bl "sgetc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
/* 10048560 00048560  90 61 00 4C */	stw r3, 0x4c(r1)
/* 10048564 00048564  38 61 00 4C */	addi r3, r1, 0x4c
/* 10048568 00048568  4B FF A0 09 */	bl "to_char_type__Q23std14char_traits<c>FRCi"
/* 1004856C 0004856C  80 BA 00 08 */	lwz r5, 8(r26)
/* 10048570 00048570  54 60 0D FC */	rlwinm r0, r3, 1, 0x17, 0x1e
/* 10048574 00048574  38 83 00 00 */	addi r4, r3, 0
/* 10048578 00048578  7C 05 02 2E */	lhzx r0, r5, r0
/* 1004857C 0004857C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 10048580 00048580  41 82 00 A8 */	beq lbl_10048628
/* 10048584 00048584  81 9A 00 00 */	lwz r12, 0(r26)
/* 10048588 00048588  7F 43 D3 78 */	mr r3, r26
/* 1004858C 0004858C  38 A0 00 00 */	li r5, 0
/* 10048590 00048590  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 10048594 00048594  48 55 15 BD */	bl func_10599B50
/* 10048598 00048598  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1004859C 0004859C  1F BD 00 0A */	mulli r29, r29, 0xa
/* 100485A0 000485A0  3B DE 00 01 */	addi r30, r30, 1
/* 100485A4 000485A4  7C 60 07 74 */	extsb r0, r3
/* 100485A8 000485A8  80 79 00 00 */	lwz r3, 0(r25)
/* 100485AC 000485AC  7F A0 EA 14 */	add r29, r0, r29
/* 100485B0 000485B0  3B BD FF D0 */	addi r29, r29, -48
/* 100485B4 000485B4  4B FF 6B 7D */	bl "sbumpc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
/* 100485B8 000485B8  4B FC 4F 69 */	bl "eof__Q23std14char_traits<c>Fv"
/* 100485BC 000485BC  90 61 00 54 */	stw r3, 0x54(r1)
/* 100485C0 000485C0  80 79 00 00 */	lwz r3, 0(r25)
/* 100485C4 000485C4  4B FF 14 2D */	bl "sgetc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
/* 100485C8 000485C8  90 61 00 50 */	stw r3, 0x50(r1)
/* 100485CC 000485CC  38 61 00 50 */	addi r3, r1, 0x50
/* 100485D0 000485D0  38 81 00 54 */	addi r4, r1, 0x54
/* 100485D4 000485D4  4B FF 13 BD */	bl "eq_int_type__Q23std14char_traits<c>FRCiRCi"
/* 100485D8 000485D8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 100485DC 000485DC  41 82 00 0C */	beq lbl_100485E8
/* 100485E0 000485E0  38 00 00 00 */	li r0, 0
/* 100485E4 000485E4  90 19 00 00 */	stw r0, 0(r25)
lbl_100485E8:
/* 100485E8 000485E8  80 B9 00 00 */	lwz r5, 0(r25)
/* 100485EC 000485EC  80 61 00 9C */	lwz r3, 0x9c(r1)
/* 100485F0 000485F0  7C 85 00 D0 */	neg r4, r5
/* 100485F4 000485F4  7C 03 00 D0 */	neg r0, r3
/* 100485F8 000485F8  7C 84 2B 78 */	or r4, r4, r5
/* 100485FC 000485FC  7C 00 1B 78 */	or r0, r0, r3
/* 10048600 00048600  54 83 0F FE */	srwi r3, r4, 0x1f
/* 10048604 00048604  54 00 0F FE */	srwi r0, r0, 0x1f
/* 10048608 00048608  7C 60 02 79 */	xor. r0, r3, r0
/* 1004860C 0004860C  40 82 00 14 */	bne lbl_10048620
/* 10048610 00048610  88 1B 00 00 */	lbz r0, 0(r27)
/* 10048614 00048614  60 00 00 02 */	ori r0, r0, 2
/* 10048618 00048618  98 1B 00 00 */	stb r0, 0(r27)
/* 1004861C 0004861C  48 00 00 0C */	b lbl_10048628
lbl_10048620:
/* 10048620 00048620  2C 1E 00 0A */	cmpwi r30, 0xa
/* 10048624 00048624  41 80 FF 34 */	blt lbl_10048558
lbl_10048628:
/* 10048628 00048628  2C 1E 00 00 */	cmpwi r30, 0
/* 1004862C 0004862C  40 82 00 18 */	bne lbl_10048644
/* 10048630 00048630  88 1B 00 00 */	lbz r0, 0(r27)
/* 10048634 00048634  38 60 00 00 */	li r3, 0
/* 10048638 00048638  60 00 00 04 */	ori r0, r0, 4
/* 1004863C 0004863C  98 1B 00 00 */	stb r0, 0(r27)
/* 10048640 00048640  48 00 00 2C */	b lbl_1004866C
lbl_10048644:
/* 10048644 00048644  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 10048648 00048648  41 82 00 08 */	beq lbl_10048650
/* 1004864C 0004864C  7F BD 00 D0 */	neg r29, r29
lbl_10048650:
/* 10048650 00048650  A8 9C 00 04 */	lha r4, 4(r28)
/* 10048654 00048654  7F A0 07 34 */	extsh r0, r29
/* 10048658 00048658  38 60 00 01 */	li r3, 1
/* 1004865C 0004865C  7C 04 02 14 */	add r0, r4, r0
/* 10048660 00048660  B0 1C 00 04 */	sth r0, 4(r28)
/* 10048664 00048664  48 00 00 08 */	b lbl_1004866C
lbl_10048668:
/* 10048668 00048668  38 60 00 00 */	li r3, 0
lbl_1004866C:
/* 1004866C 0004866C  80 01 00 88 */	lwz r0, 0x88(r1)
/* 10048670 00048670  38 21 00 80 */	addi r1, r1, 0x80
/* 10048674 00048674  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 10048678 00048678  7C 08 03 A6 */	mtlr r0
/* 1004867C 0004867C  4E 80 00 20 */	blr 

.global "__parseFraction<Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>,Q23std8ctype<c>,Q23std11numpunct<c>>__3stdFRQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RCQ23std8ctype<c>RCQ23std11numpunct<c>RQ33std8ios_base7iostateRQ23std4_BCD_b"
"__parseFraction<Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>,Q23std8ctype<c>,Q23std11numpunct<c>>__3stdFRQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RCQ23std8ctype<c>RCQ23std11numpunct<c>RQ33std8ios_base7iostateRQ23std4_BCD_b":
/* 100487A0 000487A0  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 100487A4 000487A4  7C 08 02 A6 */	mflr r0
/* 100487A8 000487A8  7C 7A 1B 78 */	mr r26, r3
/* 100487AC 000487AC  3B 65 00 00 */	addi r27, r5, 0
/* 100487B0 000487B0  3B C6 00 00 */	addi r30, r6, 0
/* 100487B4 000487B4  3B 87 00 00 */	addi r28, r7, 0
/* 100487B8 000487B8  3B A8 00 00 */	addi r29, r8, 0
/* 100487BC 000487BC  3B 24 00 00 */	addi r25, r4, 0
/* 100487C0 000487C0  90 01 00 08 */	stw r0, 8(r1)
/* 100487C4 000487C4  7C 04 00 D0 */	neg r0, r4
/* 100487C8 000487C8  7C 00 23 78 */	or r0, r0, r4
/* 100487CC 000487CC  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 100487D0 000487D0  54 00 0F FE */	srwi r0, r0, 0x1f
/* 100487D4 000487D4  80 63 00 00 */	lwz r3, 0(r3)
/* 100487D8 000487D8  90 81 00 8C */	stw r4, 0x8c(r1)
/* 100487DC 000487DC  7D 23 00 D0 */	neg r9, r3
/* 100487E0 000487E0  7D 29 1B 78 */	or r9, r9, r3
/* 100487E4 000487E4  55 29 0F FE */	srwi r9, r9, 0x1f
/* 100487E8 000487E8  7D 20 02 79 */	xor. r0, r9, r0
/* 100487EC 000487EC  40 82 00 0C */	bne lbl_100487F8
/* 100487F0 000487F0  38 60 00 00 */	li r3, 0
/* 100487F4 000487F4  48 00 01 34 */	b lbl_10048928
lbl_100487F8:
/* 100487F8 000487F8  4B FF 11 F9 */	bl "sgetc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
/* 100487FC 000487FC  90 61 00 40 */	stw r3, 0x40(r1)
/* 10048800 00048800  38 61 00 40 */	addi r3, r1, 0x40
/* 10048804 00048804  4B FF 9D 6D */	bl "to_char_type__Q23std14char_traits<c>FRCi"
/* 10048808 00048808  3B E3 00 00 */	addi r31, r3, 0
/* 1004880C 0004880C  38 7E 00 00 */	addi r3, r30, 0
/* 10048810 00048810  81 9E 00 00 */	lwz r12, 0(r30)
/* 10048814 00048814  3B C0 00 00 */	li r30, 0
/* 10048818 00048818  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 1004881C 0004881C  48 55 13 35 */	bl func_10599B50
/* 10048820 00048820  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10048824 00048824  7F E4 07 74 */	extsb r4, r31
/* 10048828 00048828  7C 60 07 74 */	extsb r0, r3
/* 1004882C 0004882C  7C 04 00 00 */	cmpw r4, r0
/* 10048830 00048830  40 82 00 F4 */	bne lbl_10048924
/* 10048834 00048834  7C 19 00 D0 */	neg r0, r25
/* 10048838 00048838  7C 00 CB 78 */	or r0, r0, r25
/* 1004883C 0004883C  54 1F 0F FE */	srwi r31, r0, 0x1f
lbl_10048840:
/* 10048840 00048840  80 7A 00 00 */	lwz r3, 0(r26)
/* 10048844 00048844  4B FF 68 ED */	bl "sbumpc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
/* 10048848 00048848  4B FC 4C D9 */	bl "eof__Q23std14char_traits<c>Fv"
/* 1004884C 0004884C  90 61 00 48 */	stw r3, 0x48(r1)
/* 10048850 00048850  80 7A 00 00 */	lwz r3, 0(r26)
/* 10048854 00048854  4B FF 11 9D */	bl "sgetc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
/* 10048858 00048858  90 61 00 44 */	stw r3, 0x44(r1)
/* 1004885C 0004885C  38 61 00 44 */	addi r3, r1, 0x44
/* 10048860 00048860  38 81 00 48 */	addi r4, r1, 0x48
/* 10048864 00048864  4B FF 11 2D */	bl "eq_int_type__Q23std14char_traits<c>FRCiRCi"
/* 10048868 00048868  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1004886C 0004886C  41 82 00 0C */	beq lbl_10048878
/* 10048870 00048870  38 00 00 00 */	li r0, 0
/* 10048874 00048874  90 1A 00 00 */	stw r0, 0(r26)
lbl_10048878:
/* 10048878 00048878  80 7A 00 00 */	lwz r3, 0(r26)
/* 1004887C 0004887C  7C 03 00 D0 */	neg r0, r3
/* 10048880 00048880  7C 00 1B 78 */	or r0, r0, r3
/* 10048884 00048884  54 00 0F FE */	srwi r0, r0, 0x1f
/* 10048888 00048888  7C 00 FA 79 */	xor. r0, r0, r31
/* 1004888C 0004888C  40 82 00 14 */	bne lbl_100488A0
/* 10048890 00048890  88 1C 00 00 */	lbz r0, 0(r28)
/* 10048894 00048894  60 00 00 02 */	ori r0, r0, 2
/* 10048898 00048898  98 1C 00 00 */	stb r0, 0(r28)
/* 1004889C 0004889C  48 00 00 88 */	b lbl_10048924
lbl_100488A0:
/* 100488A0 000488A0  4B FF 11 51 */	bl "sgetc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
/* 100488A4 000488A4  90 61 00 4C */	stw r3, 0x4c(r1)
/* 100488A8 000488A8  38 61 00 4C */	addi r3, r1, 0x4c
/* 100488AC 000488AC  4B FF 9C C5 */	bl "to_char_type__Q23std14char_traits<c>FRCi"
/* 100488B0 000488B0  80 BB 00 08 */	lwz r5, 8(r27)
/* 100488B4 000488B4  54 60 0D FC */	rlwinm r0, r3, 1, 0x17, 0x1e
/* 100488B8 000488B8  38 83 00 00 */	addi r4, r3, 0
/* 100488BC 000488BC  7C 05 02 2E */	lhzx r0, r5, r0
/* 100488C0 000488C0  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 100488C4 000488C4  41 82 00 60 */	beq lbl_10048924
/* 100488C8 000488C8  81 9B 00 00 */	lwz r12, 0(r27)
/* 100488CC 000488CC  7F 63 DB 78 */	mr r3, r27
/* 100488D0 000488D0  38 A0 00 00 */	li r5, 0
/* 100488D4 000488D4  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 100488D8 000488D8  48 55 12 79 */	bl func_10599B50
/* 100488DC 000488DC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 100488E0 000488E0  80 9D 00 00 */	lwz r4, 0(r29)
/* 100488E4 000488E4  38 03 FF D0 */	addi r0, r3, -48
/* 100488E8 000488E8  7C 05 07 74 */	extsb r5, r0
/* 100488EC 000488EC  80 04 00 00 */	lwz r0, 0(r4)
/* 100488F0 000488F0  28 00 00 00 */	cmplwi r0, 0
/* 100488F4 000488F4  40 82 00 0C */	bne lbl_10048900
/* 100488F8 000488F8  7C A0 07 75 */	extsb. r0, r5
/* 100488FC 000488FC  41 82 00 14 */	beq lbl_10048910
lbl_10048900:
/* 10048900 00048900  38 7D 00 00 */	addi r3, r29, 0
/* 10048904 00048904  38 80 00 01 */	li r4, 1
/* 10048908 00048908  4B FE BF D9 */	bl "append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlc"
/* 1004890C 0004890C  48 00 00 10 */	b lbl_1004891C
lbl_10048910:
/* 10048910 00048910  A8 7D 00 04 */	lha r3, 4(r29)
/* 10048914 00048914  38 03 FF FF */	addi r0, r3, -1
/* 10048918 00048918  B0 1D 00 04 */	sth r0, 4(r29)
lbl_1004891C:
/* 1004891C 0004891C  3B C0 00 01 */	li r30, 1
/* 10048920 00048920  4B FF FF 20 */	b lbl_10048840
lbl_10048924:
/* 10048924 00048924  7F C3 F3 78 */	mr r3, r30
lbl_10048928:
/* 10048928 00048928  80 01 00 78 */	lwz r0, 0x78(r1)
/* 1004892C 0004892C  38 21 00 70 */	addi r1, r1, 0x70
/* 10048930 00048930  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 10048934 00048934  7C 08 03 A6 */	mtlr r0
/* 10048938 00048938  4E 80 00 20 */	blr 

.global "__parseFloatDigits<Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>,Q23std8ctype<c>,Q23std11numpunct<c>>__3stdFRQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RCQ23std8ctype<c>RCQ23std11numpunct<c>RQ33std8ios_base7iostateRQ23std4_BCD_i"
"__parseFloatDigits<Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>,Q23std8ctype<c>,Q23std11numpunct<c>>__3stdFRQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RCQ23std8ctype<c>RCQ23std11numpunct<c>RQ33std8ios_base7iostateRQ23std4_BCD_i":
/* 10048A80 00048A80  BE C1 FF D8 */	stmw r22, -0x28(r1)
/* 10048A84 00048A84  7C 08 02 A6 */	mflr r0
/* 10048A88 00048A88  7C 77 1B 78 */	mr r23, r3
/* 10048A8C 00048A8C  3B 05 00 00 */	addi r24, r5, 0
/* 10048A90 00048A90  3B 26 00 00 */	addi r25, r6, 0
/* 10048A94 00048A94  3B 47 00 00 */	addi r26, r7, 0
/* 10048A98 00048A98  3B 68 00 00 */	addi r27, r8, 0
/* 10048A9C 00048A9C  90 01 00 08 */	stw r0, 8(r1)
/* 10048AA0 00048AA0  7C 04 00 D0 */	neg r0, r4
/* 10048AA4 00048AA4  7C 00 23 78 */	or r0, r0, r4
/* 10048AA8 00048AA8  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 10048AAC 00048AAC  54 00 0F FE */	srwi r0, r0, 0x1f
/* 10048AB0 00048AB0  81 23 00 00 */	lwz r9, 0(r3)
/* 10048AB4 00048AB4  90 81 00 AC */	stw r4, 0xac(r1)
/* 10048AB8 00048AB8  7C 69 00 D0 */	neg r3, r9
/* 10048ABC 00048ABC  7C 63 4B 78 */	or r3, r3, r9
/* 10048AC0 00048AC0  54 63 0F FE */	srwi r3, r3, 0x1f
/* 10048AC4 00048AC4  7C 60 02 79 */	xor. r0, r3, r0
/* 10048AC8 00048AC8  40 82 00 0C */	bne lbl_10048AD4
/* 10048ACC 00048ACC  38 60 00 00 */	li r3, 0
/* 10048AD0 00048AD0  48 00 02 58 */	b lbl_10048D28
lbl_10048AD4:
/* 10048AD4 00048AD4  7F 23 CB 78 */	mr r3, r25
/* 10048AD8 00048AD8  81 99 00 00 */	lwz r12, 0(r25)
/* 10048ADC 00048ADC  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 10048AE0 00048AE0  48 55 10 71 */	bl func_10599B50
/* 10048AE4 00048AE4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10048AE8 00048AE8  3B E3 00 00 */	addi r31, r3, 0
/* 10048AEC 00048AEC  38 61 00 44 */	addi r3, r1, 0x44
/* 10048AF0 00048AF0  38 99 00 00 */	addi r4, r25, 0
/* 10048AF4 00048AF4  4B FF 57 3D */	bl "grouping__Q23std11numpunct<c>CFv"
/* 10048AF8 00048AF8  80 81 00 44 */	lwz r4, 0x44(r1)
/* 10048AFC 00048AFC  38 61 00 54 */	addi r3, r1, 0x54
/* 10048B00 00048B00  3B A0 00 00 */	li r29, 0
/* 10048B04 00048B04  80 84 00 00 */	lwz r4, 0(r4)
/* 10048B08 00048B08  7C 04 00 D0 */	neg r0, r4
/* 10048B0C 00048B0C  7C 00 23 78 */	or r0, r0, r4
/* 10048B10 00048B10  54 1C 0F FE */	srwi r28, r0, 0x1f
/* 10048B14 00048B14  4B FF A6 6D */	bl "__ct__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>Fv"
/* 10048B18 00048B18  38 00 00 00 */	li r0, 0
/* 10048B1C 00048B1C  98 01 00 40 */	stb r0, 0x40(r1)
/* 10048B20 00048B20  3B C0 00 00 */	li r30, 0
/* 10048B24 00048B24  60 00 00 00 */	nop 
lbl_10048B28:
/* 10048B28 00048B28  80 77 00 00 */	lwz r3, 0(r23)
/* 10048B2C 00048B2C  4B FF 0E C5 */	bl "sgetc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
/* 10048B30 00048B30  90 61 00 48 */	stw r3, 0x48(r1)
/* 10048B34 00048B34  38 61 00 48 */	addi r3, r1, 0x48
/* 10048B38 00048B38  4B FF 9A 39 */	bl "to_char_type__Q23std14char_traits<c>FRCi"
/* 10048B3C 00048B3C  88 01 00 40 */	lbz r0, 0x40(r1)
/* 10048B40 00048B40  3A C3 00 00 */	addi r22, r3, 0
/* 10048B44 00048B44  28 00 00 00 */	cmplwi r0, 0
/* 10048B48 00048B48  41 82 00 38 */	beq lbl_10048B80
/* 10048B4C 00048B4C  28 1C 00 00 */	cmplwi r28, 0
/* 10048B50 00048B50  41 82 00 30 */	beq lbl_10048B80
/* 10048B54 00048B54  7E C3 07 74 */	extsb r3, r22
/* 10048B58 00048B58  7F E0 07 74 */	extsb r0, r31
/* 10048B5C 00048B5C  7C 03 00 00 */	cmpw r3, r0
/* 10048B60 00048B60  40 82 00 20 */	bne lbl_10048B80
/* 10048B64 00048B64  38 61 00 54 */	addi r3, r1, 0x54
/* 10048B68 00048B68  38 81 00 40 */	addi r4, r1, 0x40
/* 10048B6C 00048B6C  4B FF A5 15 */	bl "push_back__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>FRCUc"
/* 10048B70 00048B70  38 00 00 00 */	li r0, 0
/* 10048B74 00048B74  98 01 00 40 */	stb r0, 0x40(r1)
/* 10048B78 00048B78  3B A0 00 01 */	li r29, 1
/* 10048B7C 00048B7C  48 00 00 D0 */	b lbl_10048C4C
lbl_10048B80:
/* 10048B80 00048B80  80 78 00 08 */	lwz r3, 8(r24)
/* 10048B84 00048B84  56 C0 0D FC */	rlwinm r0, r22, 1, 0x17, 0x1e
/* 10048B88 00048B88  7C 03 02 2E */	lhzx r0, r3, r0
/* 10048B8C 00048B8C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 10048B90 00048B90  40 82 00 4C */	bne lbl_10048BDC
/* 10048B94 00048B94  2C 1E 00 00 */	cmpwi r30, 0
/* 10048B98 00048B98  40 82 01 20 */	bne lbl_10048CB8
/* 10048B9C 00048B9C  7F 23 CB 78 */	mr r3, r25
/* 10048BA0 00048BA0  81 99 00 00 */	lwz r12, 0(r25)
/* 10048BA4 00048BA4  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 10048BA8 00048BA8  48 55 0F A9 */	bl func_10599B50
/* 10048BAC 00048BAC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10048BB0 00048BB0  7E C4 07 74 */	extsb r4, r22
/* 10048BB4 00048BB4  7C 60 07 74 */	extsb r0, r3
/* 10048BB8 00048BB8  7C 04 00 00 */	cmpw r4, r0
/* 10048BBC 00048BBC  41 82 00 FC */	beq lbl_10048CB8
/* 10048BC0 00048BC0  80 81 00 AC */	lwz r4, 0xac(r1)
/* 10048BC4 00048BC4  38 77 00 00 */	addi r3, r23, 0
/* 10048BC8 00048BC8  38 B8 00 00 */	addi r5, r24, 0
/* 10048BCC 00048BCC  38 DA 00 00 */	addi r6, r26, 0
/* 10048BD0 00048BD0  38 FB 00 00 */	addi r7, r27, 0
/* 10048BD4 00048BD4  48 00 0F 3D */	bl "__parse_nan_inf<Q23std8ctype<c>,Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>>__3stdFRQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RCQ23std8ctype<c>RQ33std8ios_base7iostateRQ23std4_BCD_v"
/* 10048BD8 00048BD8  48 00 00 E0 */	b lbl_10048CB8
lbl_10048BDC:
/* 10048BDC 00048BDC  7F 03 C3 78 */	mr r3, r24
/* 10048BE0 00048BE0  81 98 00 00 */	lwz r12, 0(r24)
/* 10048BE4 00048BE4  7E C4 B3 78 */	mr r4, r22
/* 10048BE8 00048BE8  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 10048BEC 00048BEC  48 55 0F 65 */	bl func_10599B50
/* 10048BF0 00048BF0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10048BF4 00048BF4  81 98 00 00 */	lwz r12, 0(r24)
/* 10048BF8 00048BF8  38 83 00 00 */	addi r4, r3, 0
/* 10048BFC 00048BFC  38 78 00 00 */	addi r3, r24, 0
/* 10048C00 00048C00  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 10048C04 00048C04  38 A0 00 00 */	li r5, 0
/* 10048C08 00048C08  48 55 0F 49 */	bl func_10599B50
/* 10048C0C 00048C0C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10048C10 00048C10  80 9B 00 00 */	lwz r4, 0(r27)
/* 10048C14 00048C14  38 03 FF D0 */	addi r0, r3, -48
/* 10048C18 00048C18  7C 05 07 74 */	extsb r5, r0
/* 10048C1C 00048C1C  80 04 00 00 */	lwz r0, 0(r4)
/* 10048C20 00048C20  28 00 00 00 */	cmplwi r0, 0
/* 10048C24 00048C24  40 82 00 0C */	bne lbl_10048C30
/* 10048C28 00048C28  7C A0 07 75 */	extsb. r0, r5
/* 10048C2C 00048C2C  41 82 00 10 */	beq lbl_10048C3C
lbl_10048C30:
/* 10048C30 00048C30  38 7B 00 00 */	addi r3, r27, 0
/* 10048C34 00048C34  38 80 00 01 */	li r4, 1
/* 10048C38 00048C38  4B FE BC A9 */	bl "append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlc"
lbl_10048C3C:
/* 10048C3C 00048C3C  88 61 00 40 */	lbz r3, 0x40(r1)
/* 10048C40 00048C40  3B DE 00 01 */	addi r30, r30, 1
/* 10048C44 00048C44  38 03 00 01 */	addi r0, r3, 1
/* 10048C48 00048C48  98 01 00 40 */	stb r0, 0x40(r1)
lbl_10048C4C:
/* 10048C4C 00048C4C  80 77 00 00 */	lwz r3, 0(r23)
/* 10048C50 00048C50  4B FF 64 E1 */	bl "sbumpc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
/* 10048C54 00048C54  4B FC 48 CD */	bl "eof__Q23std14char_traits<c>Fv"
/* 10048C58 00048C58  90 61 00 50 */	stw r3, 0x50(r1)
/* 10048C5C 00048C5C  80 77 00 00 */	lwz r3, 0(r23)
/* 10048C60 00048C60  4B FF 0D 91 */	bl "sgetc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
/* 10048C64 00048C64  90 61 00 4C */	stw r3, 0x4c(r1)
/* 10048C68 00048C68  38 61 00 4C */	addi r3, r1, 0x4c
/* 10048C6C 00048C6C  38 81 00 50 */	addi r4, r1, 0x50
/* 10048C70 00048C70  4B FF 0D 21 */	bl "eq_int_type__Q23std14char_traits<c>FRCiRCi"
/* 10048C74 00048C74  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 10048C78 00048C78  41 82 00 0C */	beq lbl_10048C84
/* 10048C7C 00048C7C  38 00 00 00 */	li r0, 0
/* 10048C80 00048C80  90 17 00 00 */	stw r0, 0(r23)
lbl_10048C84:
/* 10048C84 00048C84  80 B7 00 00 */	lwz r5, 0(r23)
/* 10048C88 00048C88  80 61 00 AC */	lwz r3, 0xac(r1)
/* 10048C8C 00048C8C  7C 85 00 D0 */	neg r4, r5
/* 10048C90 00048C90  7C 03 00 D0 */	neg r0, r3
/* 10048C94 00048C94  7C 84 2B 78 */	or r4, r4, r5
/* 10048C98 00048C98  7C 00 1B 78 */	or r0, r0, r3
/* 10048C9C 00048C9C  54 83 0F FE */	srwi r3, r4, 0x1f
/* 10048CA0 00048CA0  54 00 0F FE */	srwi r0, r0, 0x1f
/* 10048CA4 00048CA4  7C 60 02 79 */	xor. r0, r3, r0
/* 10048CA8 00048CA8  40 82 FE 80 */	bne lbl_10048B28
/* 10048CAC 00048CAC  88 1A 00 00 */	lbz r0, 0(r26)
/* 10048CB0 00048CB0  60 00 00 02 */	ori r0, r0, 2
/* 10048CB4 00048CB4  98 1A 00 00 */	stb r0, 0(r26)
lbl_10048CB8:
/* 10048CB8 00048CB8  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 10048CBC 00048CBC  41 82 00 40 */	beq lbl_10048CFC
/* 10048CC0 00048CC0  88 01 00 40 */	lbz r0, 0x40(r1)
/* 10048CC4 00048CC4  28 00 00 00 */	cmplwi r0, 0
/* 10048CC8 00048CC8  41 82 00 10 */	beq lbl_10048CD8
/* 10048CCC 00048CCC  38 61 00 54 */	addi r3, r1, 0x54
/* 10048CD0 00048CD0  38 81 00 40 */	addi r4, r1, 0x40
/* 10048CD4 00048CD4  4B FF A3 AD */	bl "push_back__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>FRCUc"
lbl_10048CD8:
/* 10048CD8 00048CD8  38 61 00 44 */	addi r3, r1, 0x44
/* 10048CDC 00048CDC  38 81 00 54 */	addi r4, r1, 0x54
/* 10048CE0 00048CE0  48 00 0B B1 */	bl "__check_grouping<Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>RCQ23std32vector<Uc,Q23std13allocator<Uc>>_b"
/* 10048CE4 00048CE4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 10048CE8 00048CE8  41 82 00 14 */	beq lbl_10048CFC
/* 10048CEC 00048CEC  88 1A 00 00 */	lbz r0, 0(r26)
/* 10048CF0 00048CF0  3B C0 00 00 */	li r30, 0
/* 10048CF4 00048CF4  60 00 00 04 */	ori r0, r0, 4
/* 10048CF8 00048CF8  98 1A 00 00 */	stb r0, 0(r26)
lbl_10048CFC:
/* 10048CFC 00048CFC  80 BB 00 00 */	lwz r5, 0(r27)
/* 10048D00 00048D00  38 61 00 54 */	addi r3, r1, 0x54
/* 10048D04 00048D04  38 80 00 00 */	li r4, 0
/* 10048D08 00048D08  80 A5 00 00 */	lwz r5, 0(r5)
/* 10048D0C 00048D0C  38 05 FF FF */	addi r0, r5, -1
/* 10048D10 00048D10  B0 1B 00 04 */	sth r0, 4(r27)
/* 10048D14 00048D14  4B FF A1 2D */	bl "__dt__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>Fv"
/* 10048D18 00048D18  38 61 00 44 */	addi r3, r1, 0x44
/* 10048D1C 00048D1C  38 80 FF FF */	li r4, -1
/* 10048D20 00048D20  4B FE 41 31 */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 10048D24 00048D24  7F C3 F3 78 */	mr r3, r30
lbl_10048D28:
/* 10048D28 00048D28  80 01 00 98 */	lwz r0, 0x98(r1)
/* 10048D2C 00048D2C  38 21 00 90 */	addi r1, r1, 0x90
/* 10048D30 00048D30  BA C1 FF D8 */	lmw r22, -0x28(r1)
/* 10048D34 00048D34  7C 08 03 A6 */	mtlr r0
/* 10048D38 00048D38  4E 80 00 20 */	blr 

.global "__parse_a_word<Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>,PCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,Q23std8ctype<c>>__3stdFRQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>PCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>PCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>RCQ23std8ctype<c>RQ33std8ios_base7iostateb_PCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
"__parse_a_word<Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>,PCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,Q23std8ctype<c>>__3stdFRQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>PCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>PCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>RCQ23std8ctype<c>RQ33std8ios_base7iostateb_PCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>":
/* 10048E80 00048E80  BE 01 FF C0 */	stmw r16, -0x40(r1)
/* 10048E84 00048E84  7C 08 02 A6 */	mflr r0
/* 10048E88 00048E88  7C 7B 1B 78 */	mr r27, r3
/* 10048E8C 00048E8C  3B 85 00 00 */	addi r28, r5, 0
/* 10048E90 00048E90  3B A6 00 00 */	addi r29, r6, 0
/* 10048E94 00048E94  3B C7 00 00 */	addi r30, r7, 0
/* 10048E98 00048E98  3B E8 00 00 */	addi r31, r8, 0
/* 10048E9C 00048E9C  3A 29 00 00 */	addi r17, r9, 0
/* 10048EA0 00048EA0  3B 44 00 00 */	addi r26, r4, 0
/* 10048EA4 00048EA4  90 01 00 08 */	stw r0, 8(r1)
/* 10048EA8 00048EA8  7C 04 00 D0 */	neg r0, r4
/* 10048EAC 00048EAC  7C 00 23 78 */	or r0, r0, r4
/* 10048EB0 00048EB0  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 10048EB4 00048EB4  54 00 0F FE */	srwi r0, r0, 0x1f
/* 10048EB8 00048EB8  81 43 00 00 */	lwz r10, 0(r3)
/* 10048EBC 00048EBC  90 81 00 BC */	stw r4, 0xbc(r1)
/* 10048EC0 00048EC0  7C 6A 00 D0 */	neg r3, r10
/* 10048EC4 00048EC4  7C 63 53 78 */	or r3, r3, r10
/* 10048EC8 00048EC8  54 63 0F FE */	srwi r3, r3, 0x1f
/* 10048ECC 00048ECC  7C 60 02 79 */	xor. r0, r3, r0
/* 10048ED0 00048ED0  40 82 00 10 */	bne lbl_10048EE0
/* 10048ED4 00048ED4  88 1F 00 00 */	lbz r0, 0(r31)
/* 10048ED8 00048ED8  60 00 00 02 */	ori r0, r0, 2
/* 10048EDC 00048EDC  98 1F 00 00 */	stb r0, 0(r31)
lbl_10048EE0:
/* 10048EE0 00048EE0  80 A1 00 40 */	lwz r5, 0x40(r1)
/* 10048EE4 00048EE4  38 7C 00 00 */	addi r3, r28, 0
/* 10048EE8 00048EE8  38 9D 00 00 */	addi r4, r29, 0
/* 10048EEC 00048EEC  48 00 08 75 */	bl "__distance<PCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>__3stdFPCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>PCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Q23std26random_access_iterator_tag_l"
/* 10048EF0 00048EF0  80 A2 8B 3C */	lwz r5, lbl_105B9F9C-_R2_BASE_(r2)
/* 10048EF4 00048EF4  38 83 00 00 */	addi r4, r3, 0
/* 10048EF8 00048EF8  38 61 00 50 */	addi r3, r1, 0x50
/* 10048EFC 00048EFC  48 00 07 A5 */	bl "__ct__Q23std38__vector_imp<i,Q23std12allocator<i>,1>FUlRCi"
/* 10048F00 00048F00  38 61 00 50 */	addi r3, r1, 0x50
/* 10048F04 00048F04  48 00 07 3D */	bl "size__Q23std38__vector_imp<i,Q23std12allocator<i>,1>CFv"
/* 10048F08 00048F08  3A C3 00 00 */	addi r22, r3, 0
/* 10048F0C 00048F0C  3A 5C 00 00 */	addi r18, r28, 0
/* 10048F10 00048F10  3A E0 00 00 */	li r23, 0
/* 10048F14 00048F14  3A 60 00 00 */	li r19, 0
/* 10048F18 00048F18  3A 00 00 02 */	li r16, 2
/* 10048F1C 00048F1C  48 00 00 34 */	b lbl_10048F50
lbl_10048F20:
/* 10048F20 00048F20  80 72 00 00 */	lwz r3, 0(r18)
/* 10048F24 00048F24  80 03 00 00 */	lwz r0, 0(r3)
/* 10048F28 00048F28  28 00 00 00 */	cmplwi r0, 0
/* 10048F2C 00048F2C  40 82 00 1C */	bne lbl_10048F48
/* 10048F30 00048F30  38 93 00 00 */	addi r4, r19, 0
/* 10048F34 00048F34  38 61 00 50 */	addi r3, r1, 0x50
/* 10048F38 00048F38  48 00 06 A9 */	bl "__vc__Q23std38__vector_imp<i,Q23std12allocator<i>,1>FUl"
/* 10048F3C 00048F3C  92 03 00 00 */	stw r16, 0(r3)
/* 10048F40 00048F40  3A F7 00 01 */	addi r23, r23, 1
/* 10048F44 00048F44  3A D6 FF FF */	addi r22, r22, -1
lbl_10048F48:
/* 10048F48 00048F48  3A 52 00 04 */	addi r18, r18, 4
/* 10048F4C 00048F4C  3A 73 00 01 */	addi r19, r19, 1
lbl_10048F50:
/* 10048F50 00048F50  7C 12 E8 40 */	cmplw r18, r29
/* 10048F54 00048F54  40 82 FF CC */	bne lbl_10048F20
/* 10048F58 00048F58  7C 1A 00 D0 */	neg r0, r26
/* 10048F5C 00048F5C  7C 00 D3 78 */	or r0, r0, r26
/* 10048F60 00048F60  56 34 06 3E */	clrlwi r20, r17, 0x18
/* 10048F64 00048F64  54 15 0F FE */	srwi r21, r0, 0x1f
/* 10048F68 00048F68  3B 00 00 00 */	li r24, 0
/* 10048F6C 00048F6C  48 00 01 C0 */	b lbl_1004912C
lbl_10048F70:
/* 10048F70 00048F70  4B FF 0A 81 */	bl "sgetc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
/* 10048F74 00048F74  90 61 00 44 */	stw r3, 0x44(r1)
/* 10048F78 00048F78  38 61 00 44 */	addi r3, r1, 0x44
/* 10048F7C 00048F7C  4B FF 95 F5 */	bl "to_char_type__Q23std14char_traits<c>FRCi"
/* 10048F80 00048F80  28 14 00 00 */	cmplwi r20, 0
/* 10048F84 00048F84  38 83 00 00 */	addi r4, r3, 0
/* 10048F88 00048F88  3A 24 00 00 */	addi r17, r4, 0
/* 10048F8C 00048F8C  3B 20 00 00 */	li r25, 0
/* 10048F90 00048F90  41 82 00 1C */	beq lbl_10048FAC
/* 10048F94 00048F94  81 9E 00 00 */	lwz r12, 0(r30)
/* 10048F98 00048F98  7F C3 F3 78 */	mr r3, r30
/* 10048F9C 00048F9C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 10048FA0 00048FA0  48 55 0B B1 */	bl func_10599B50
/* 10048FA4 00048FA4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10048FA8 00048FA8  7C 71 1B 78 */	mr r17, r3
lbl_10048FAC:
/* 10048FAC 00048FAC  3A 5C 00 00 */	addi r18, r28, 0
/* 10048FB0 00048FB0  3A 60 00 00 */	li r19, 0
/* 10048FB4 00048FB4  48 00 00 90 */	b lbl_10049044
lbl_10048FB8:
/* 10048FB8 00048FB8  38 93 00 00 */	addi r4, r19, 0
/* 10048FBC 00048FBC  38 61 00 50 */	addi r3, r1, 0x50
/* 10048FC0 00048FC0  48 00 06 21 */	bl "__vc__Q23std38__vector_imp<i,Q23std12allocator<i>,1>FUl"
/* 10048FC4 00048FC4  80 03 00 00 */	lwz r0, 0(r3)
/* 10048FC8 00048FC8  2C 00 00 01 */	cmpwi r0, 1
/* 10048FCC 00048FCC  40 82 00 70 */	bne lbl_1004903C
/* 10048FD0 00048FD0  7E 43 93 78 */	mr r3, r18
/* 10048FD4 00048FD4  48 00 05 9D */	bl "__data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 10048FD8 00048FD8  7C 03 C0 AE */	lbzx r0, r3, r24
/* 10048FDC 00048FDC  7E 23 07 74 */	extsb r3, r17
/* 10048FE0 00048FE0  7C 00 07 74 */	extsb r0, r0
/* 10048FE4 00048FE4  7C 03 00 00 */	cmpw r3, r0
/* 10048FE8 00048FE8  41 82 00 20 */	beq lbl_10049008
/* 10048FEC 00048FEC  38 93 00 00 */	addi r4, r19, 0
/* 10048FF0 00048FF0  38 61 00 50 */	addi r3, r1, 0x50
/* 10048FF4 00048FF4  48 00 05 ED */	bl "__vc__Q23std38__vector_imp<i,Q23std12allocator<i>,1>FUl"
/* 10048FF8 00048FF8  38 00 00 00 */	li r0, 0
/* 10048FFC 00048FFC  3A D6 FF FF */	addi r22, r22, -1
/* 10049000 00049000  90 03 00 00 */	stw r0, 0(r3)
/* 10049004 00049004  48 00 00 38 */	b lbl_1004903C
lbl_10049008:
/* 10049008 00049008  80 72 00 00 */	lwz r3, 0(r18)
/* 1004900C 0004900C  38 98 00 01 */	addi r4, r24, 1
/* 10049010 00049010  3B 20 00 01 */	li r25, 1
/* 10049014 00049014  80 03 00 00 */	lwz r0, 0(r3)
/* 10049018 00049018  7C 04 00 40 */	cmplw r4, r0
/* 1004901C 0004901C  40 82 00 20 */	bne lbl_1004903C
/* 10049020 00049020  38 93 00 00 */	addi r4, r19, 0
/* 10049024 00049024  38 61 00 50 */	addi r3, r1, 0x50
/* 10049028 00049028  48 00 05 B9 */	bl "__vc__Q23std38__vector_imp<i,Q23std12allocator<i>,1>FUl"
/* 1004902C 0004902C  38 00 00 02 */	li r0, 2
/* 10049030 00049030  3A D6 FF FF */	addi r22, r22, -1
/* 10049034 00049034  90 03 00 00 */	stw r0, 0(r3)
/* 10049038 00049038  3A F7 00 01 */	addi r23, r23, 1
lbl_1004903C:
/* 1004903C 0004903C  3A 52 00 04 */	addi r18, r18, 4
/* 10049040 00049040  3A 73 00 01 */	addi r19, r19, 1
lbl_10049044:
/* 10049044 00049044  7C 12 E8 40 */	cmplw r18, r29
/* 10049048 00049048  40 82 FF 70 */	bne lbl_10048FB8
/* 1004904C 0004904C  3A 60 00 00 */	li r19, 0
/* 10049050 00049050  3A 18 00 01 */	addi r16, r24, 1
/* 10049054 00049054  3A 5C 00 00 */	addi r18, r28, 0
/* 10049058 00049058  3A 33 00 00 */	addi r17, r19, 0
/* 1004905C 0004905C  48 00 00 54 */	b lbl_100490B0
lbl_10049060:
/* 10049060 00049060  38 93 00 00 */	addi r4, r19, 0
/* 10049064 00049064  38 61 00 50 */	addi r3, r1, 0x50
/* 10049068 00049068  48 00 05 79 */	bl "__vc__Q23std38__vector_imp<i,Q23std12allocator<i>,1>FUl"
/* 1004906C 0004906C  80 03 00 00 */	lwz r0, 0(r3)
/* 10049070 00049070  2C 00 00 02 */	cmpwi r0, 2
/* 10049074 00049074  40 82 00 34 */	bne lbl_100490A8
/* 10049078 00049078  80 72 00 00 */	lwz r3, 0(r18)
/* 1004907C 0004907C  80 03 00 00 */	lwz r0, 0(r3)
/* 10049080 00049080  7C 10 00 40 */	cmplw r16, r0
/* 10049084 00049084  41 82 00 24 */	beq lbl_100490A8
/* 10049088 00049088  28 16 00 00 */	cmplwi r22, 0
/* 1004908C 0004908C  41 82 00 1C */	beq lbl_100490A8
/* 10049090 00049090  38 93 00 00 */	addi r4, r19, 0
/* 10049094 00049094  38 61 00 50 */	addi r3, r1, 0x50
/* 10049098 00049098  48 00 05 49 */	bl "__vc__Q23std38__vector_imp<i,Q23std12allocator<i>,1>FUl"
/* 1004909C 0004909C  92 23 00 00 */	stw r17, 0(r3)
/* 100490A0 000490A0  3B 20 00 01 */	li r25, 1
/* 100490A4 000490A4  3A F7 FF FF */	addi r23, r23, -1
lbl_100490A8:
/* 100490A8 000490A8  3A 52 00 04 */	addi r18, r18, 4
/* 100490AC 000490AC  3A 73 00 01 */	addi r19, r19, 1
lbl_100490B0:
/* 100490B0 000490B0  7C 12 E8 40 */	cmplw r18, r29
/* 100490B4 000490B4  40 82 FF AC */	bne lbl_10049060
/* 100490B8 000490B8  57 20 06 3F */	clrlwi. r0, r25, 0x18
/* 100490BC 000490BC  41 82 00 6C */	beq lbl_10049128
/* 100490C0 000490C0  80 7B 00 00 */	lwz r3, 0(r27)
/* 100490C4 000490C4  4B FF 60 6D */	bl "sbumpc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
/* 100490C8 000490C8  4B FC 44 59 */	bl "eof__Q23std14char_traits<c>Fv"
/* 100490CC 000490CC  90 61 00 4C */	stw r3, 0x4c(r1)
/* 100490D0 000490D0  80 7B 00 00 */	lwz r3, 0(r27)
/* 100490D4 000490D4  4B FF 09 1D */	bl "sgetc__Q23std41basic_streambuf<c,Q23std14char_traits<c>>Fv"
/* 100490D8 000490D8  90 61 00 48 */	stw r3, 0x48(r1)
/* 100490DC 000490DC  38 61 00 48 */	addi r3, r1, 0x48
/* 100490E0 000490E0  38 81 00 4C */	addi r4, r1, 0x4c
/* 100490E4 000490E4  4B FF 08 AD */	bl "eq_int_type__Q23std14char_traits<c>FRCiRCi"
/* 100490E8 000490E8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 100490EC 000490EC  41 82 00 0C */	beq lbl_100490F8
/* 100490F0 000490F0  38 00 00 00 */	li r0, 0
/* 100490F4 000490F4  90 1B 00 00 */	stw r0, 0(r27)
lbl_100490F8:
/* 100490F8 000490F8  80 9B 00 00 */	lwz r4, 0(r27)
/* 100490FC 000490FC  7C 1A 00 D0 */	neg r0, r26
/* 10049100 00049100  7C 00 D3 78 */	or r0, r0, r26
/* 10049104 00049104  7C 64 00 D0 */	neg r3, r4
/* 10049108 00049108  7C 63 23 78 */	or r3, r3, r4
/* 1004910C 0004910C  54 63 0F FE */	srwi r3, r3, 0x1f
/* 10049110 00049110  54 00 0F FE */	srwi r0, r0, 0x1f
/* 10049114 00049114  7C 60 02 79 */	xor. r0, r3, r0
/* 10049118 00049118  40 82 00 10 */	bne lbl_10049128
/* 1004911C 0004911C  88 1F 00 00 */	lbz r0, 0(r31)
/* 10049120 00049120  60 00 00 02 */	ori r0, r0, 2
/* 10049124 00049124  98 1F 00 00 */	stb r0, 0(r31)
lbl_10049128:
/* 10049128 00049128  3B 18 00 01 */	addi r24, r24, 1
lbl_1004912C:
/* 1004912C 0004912C  80 7B 00 00 */	lwz r3, 0(r27)
/* 10049130 00049130  7C 03 00 D0 */	neg r0, r3
/* 10049134 00049134  7C 00 1B 78 */	or r0, r0, r3
/* 10049138 00049138  54 00 0F FE */	srwi r0, r0, 0x1f
/* 1004913C 0004913C  7C 00 AA 79 */	xor. r0, r0, r21
/* 10049140 00049140  41 82 00 0C */	beq lbl_1004914C
/* 10049144 00049144  28 16 00 00 */	cmplwi r22, 0
/* 10049148 00049148  40 82 FE 28 */	bne lbl_10048F70
lbl_1004914C:
/* 1004914C 0004914C  28 17 00 00 */	cmplwi r23, 0
/* 10049150 00049150  3A 3D 00 00 */	addi r17, r29, 0
/* 10049154 00049154  41 82 00 48 */	beq lbl_1004919C
/* 10049158 00049158  3A 00 00 00 */	li r16, 0
/* 1004915C 0004915C  48 00 00 30 */	b lbl_1004918C
lbl_10049160:
/* 10049160 00049160  38 90 00 00 */	addi r4, r16, 0
/* 10049164 00049164  38 61 00 50 */	addi r3, r1, 0x50
/* 10049168 00049168  48 00 04 79 */	bl "__vc__Q23std38__vector_imp<i,Q23std12allocator<i>,1>FUl"
/* 1004916C 0004916C  80 03 00 00 */	lwz r0, 0(r3)
/* 10049170 00049170  2C 00 00 02 */	cmpwi r0, 2
/* 10049174 00049174  40 82 00 14 */	bne lbl_10049188
/* 10049178 00049178  56 00 10 3A */	slwi r0, r16, 2
/* 1004917C 0004917C  7E 3C 02 14 */	add r17, r28, r0
/* 10049180 00049180  48 00 00 1C */	b lbl_1004919C
/* 10049184 00049184  60 00 00 00 */	nop 
lbl_10049188:
/* 10049188 00049188  3A 10 00 01 */	addi r16, r16, 1
lbl_1004918C:
/* 1004918C 0004918C  38 61 00 50 */	addi r3, r1, 0x50
/* 10049190 00049190  48 00 04 B1 */	bl "size__Q23std38__vector_imp<i,Q23std12allocator<i>,1>CFv"
/* 10049194 00049194  7C 10 18 40 */	cmplw r16, r3
/* 10049198 00049198  41 80 FF C8 */	blt lbl_10049160
lbl_1004919C:
/* 1004919C 0004919C  38 61 00 50 */	addi r3, r1, 0x50
/* 100491A0 000491A0  38 80 00 00 */	li r4, 0
/* 100491A4 000491A4  48 00 02 DD */	bl "__dt__Q23std38__vector_imp<i,Q23std12allocator<i>,1>Fv"
/* 100491A8 000491A8  7E 23 8B 78 */	mr r3, r17
/* 100491AC 000491AC  80 01 00 A8 */	lwz r0, 0xa8(r1)
/* 100491B0 000491B0  38 21 00 A0 */	addi r1, r1, 0xa0
/* 100491B4 000491B4  7C 08 03 A6 */	mtlr r0
/* 100491B8 000491B8  BA 01 FF C0 */	lmw r16, -0x40(r1)
/* 100491BC 000491BC  4E 80 00 20 */	blr 

.global "__dt__Q23std30vector<i,Q23std12allocator<i>>Fv"
"__dt__Q23std30vector<i,Q23std12allocator<i>>Fv":
/* 100493E0 000493E0  93 E1 FF FC */	stw r31, -4(r1)
/* 100493E4 000493E4  7C 08 02 A6 */	mflr r0
/* 100493E8 000493E8  3B E4 00 00 */	addi r31, r4, 0
/* 100493EC 000493EC  93 C1 FF F8 */	stw r30, -8(r1)
/* 100493F0 000493F0  7C 7E 1B 79 */	or. r30, r3, r3
/* 100493F4 000493F4  90 01 00 08 */	stw r0, 8(r1)
/* 100493F8 000493F8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 100493FC 000493FC  41 82 00 20 */	beq lbl_1004941C
/* 10049400 00049400  41 82 00 0C */	beq lbl_1004940C
/* 10049404 00049404  38 80 00 00 */	li r4, 0
/* 10049408 00049408  4B FE 38 39 */	bl "__dt__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
lbl_1004940C:
/* 1004940C 0004940C  7F E0 07 35 */	extsh. r0, r31
/* 10049410 00049410  40 81 00 0C */	ble lbl_1004941C
/* 10049414 00049414  7F C3 F3 78 */	mr r3, r30
/* 10049418 00049418  48 53 F2 79 */	bl func_10588690
lbl_1004941C:
/* 1004941C 0004941C  7F C3 F3 78 */	mr r3, r30
/* 10049420 00049420  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10049424 00049424  38 21 00 50 */	addi r1, r1, 0x50
/* 10049428 00049428  7C 08 03 A6 */	mtlr r0
/* 1004942C 0004942C  83 E1 FF FC */	lwz r31, -4(r1)
/* 10049430 00049430  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10049434 00049434  4E 80 00 20 */	blr 

.global "__dt__Q23std38__vector_imp<i,Q23std12allocator<i>,1>Fv"
"__dt__Q23std38__vector_imp<i,Q23std12allocator<i>,1>Fv":
/* 10049480 00049480  93 E1 FF FC */	stw r31, -4(r1)
/* 10049484 00049484  7C 08 02 A6 */	mflr r0
/* 10049488 00049488  93 C1 FF F8 */	stw r30, -8(r1)
/* 1004948C 0004948C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10049490 00049490  3B A4 00 00 */	addi r29, r4, 0
/* 10049494 00049494  93 81 FF F0 */	stw r28, -0x10(r1)
/* 10049498 00049498  7C 7C 1B 79 */	or. r28, r3, r3
/* 1004949C 0004949C  90 01 00 08 */	stw r0, 8(r1)
/* 100494A0 000494A0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 100494A4 000494A4  41 82 00 54 */	beq lbl_100494F8
/* 100494A8 000494A8  41 82 00 40 */	beq lbl_100494E8
/* 100494AC 000494AC  4B FE 34 05 */	bl "data__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 100494B0 000494B0  80 03 00 00 */	lwz r0, 0(r3)
/* 100494B4 000494B4  28 00 00 00 */	cmplwi r0, 0
/* 100494B8 000494B8  41 82 00 30 */	beq lbl_100494E8
/* 100494BC 000494BC  7F 83 E3 78 */	mr r3, r28
/* 100494C0 000494C0  4B FE 33 51 */	bl "cap__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 100494C4 000494C4  3B C3 00 00 */	addi r30, r3, 0
/* 100494C8 000494C8  38 7C 00 00 */	addi r3, r28, 0
/* 100494CC 000494CC  4B FE 33 E5 */	bl "data__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 100494D0 000494D0  3B E3 00 00 */	addi r31, r3, 0
/* 100494D4 000494D4  38 7C 00 00 */	addi r3, r28, 0
/* 100494D8 000494D8  4B FE 33 89 */	bl "alloc__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 100494DC 000494DC  80 9F 00 00 */	lwz r4, 0(r31)
/* 100494E0 000494E0  80 BE 00 00 */	lwz r5, 0(r30)
/* 100494E4 000494E4  4B FE 32 CD */	bl "deallocate__Q23std13allocator<Ul>FPUlUl"
lbl_100494E8:
/* 100494E8 000494E8  7F A0 07 35 */	extsh. r0, r29
/* 100494EC 000494EC  40 81 00 0C */	ble lbl_100494F8
/* 100494F0 000494F0  7F 83 E3 78 */	mr r3, r28
/* 100494F4 000494F4  48 53 F1 9D */	bl func_10588690
lbl_100494F8:
/* 100494F8 000494F8  7F 83 E3 78 */	mr r3, r28
/* 100494FC 000494FC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10049500 00049500  38 21 00 50 */	addi r1, r1, 0x50
/* 10049504 00049504  7C 08 03 A6 */	mtlr r0
/* 10049508 00049508  83 E1 FF FC */	lwz r31, -4(r1)
/* 1004950C 0004950C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10049510 00049510  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10049514 00049514  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 10049518 00049518  4E 80 00 20 */	blr 

.global "__data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
"__data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv":
/* 10049570 00049570  80 63 00 00 */	lwz r3, 0(r3)
/* 10049574 00049574  80 63 00 0C */	lwz r3, 0xc(r3)
/* 10049578 00049578  4E 80 00 20 */	blr 

.global "__vc__Q23std38__vector_imp<i,Q23std12allocator<i>,1>FUl"
"__vc__Q23std38__vector_imp<i,Q23std12allocator<i>,1>FUl":
/* 100495E0 000495E0  80 63 00 08 */	lwz r3, 8(r3)
/* 100495E4 000495E4  54 80 10 3A */	slwi r0, r4, 2
/* 100495E8 000495E8  7C 63 02 14 */	add r3, r3, r0
/* 100495EC 000495EC  4E 80 00 20 */	blr 

.global "size__Q23std38__vector_imp<i,Q23std12allocator<i>,1>CFv"
"size__Q23std38__vector_imp<i,Q23std12allocator<i>,1>CFv":
/* 10049640 00049640  80 63 00 04 */	lwz r3, 4(r3)
/* 10049644 00049644  4E 80 00 20 */	blr 

.global "__ct__Q23std38__vector_imp<i,Q23std12allocator<i>,1>FUlRCi"
"__ct__Q23std38__vector_imp<i,Q23std12allocator<i>,1>FUlRCi":
/* 100496A0 000496A0  93 E1 FF FC */	stw r31, -4(r1)
/* 100496A4 000496A4  7C 08 02 A6 */	mflr r0
/* 100496A8 000496A8  3B E5 00 00 */	addi r31, r5, 0
/* 100496AC 000496AC  93 C1 FF F8 */	stw r30, -8(r1)
/* 100496B0 000496B0  3B C4 00 00 */	addi r30, r4, 0
/* 100496B4 000496B4  38 80 00 00 */	li r4, 0
/* 100496B8 000496B8  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 100496BC 000496BC  3B A3 00 00 */	addi r29, r3, 0
/* 100496C0 000496C0  90 01 00 08 */	stw r0, 8(r1)
/* 100496C4 000496C4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 100496C8 000496C8  4B FE 37 29 */	bl "__ct__Q210Metrowerks41compressed_pair<Q23std13allocator<Ul>,Ul>FUl"
/* 100496CC 000496CC  38 00 00 00 */	li r0, 0
/* 100496D0 000496D0  90 1D 00 04 */	stw r0, 4(r29)
/* 100496D4 000496D4  38 7D 00 00 */	addi r3, r29, 0
/* 100496D8 000496D8  38 9E 00 00 */	addi r4, r30, 0
/* 100496DC 000496DC  90 1D 00 08 */	stw r0, 8(r29)
/* 100496E0 000496E0  7F E5 FB 78 */	mr r5, r31
/* 100496E4 000496E4  48 00 1D 6D */	bl "init__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FUlRCUl"
/* 100496E8 000496E8  7F A3 EB 78 */	mr r3, r29
/* 100496EC 000496EC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 100496F0 000496F0  38 21 00 50 */	addi r1, r1, 0x50
/* 100496F4 000496F4  7C 08 03 A6 */	mtlr r0
/* 100496F8 000496F8  83 E1 FF FC */	lwz r31, -4(r1)
/* 100496FC 000496FC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10049700 00049700  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10049704 00049704  4E 80 00 20 */	blr 

.global "__distance<PCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>__3stdFPCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>PCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Q23std26random_access_iterator_tag_l"
"__distance<PCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>__3stdFPCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>PCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Q23std26random_access_iterator_tag_l":
/* 10049760 00049760  7C 03 20 50 */	subf r0, r3, r4
/* 10049764 00049764  7C 00 16 70 */	srawi r0, r0, 2
/* 10049768 00049768  7C 60 01 94 */	addze r3, r0
/* 1004976C 0004976C  4E 80 00 20 */	blr 

.global "__check_grouping<Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>RCQ23std32vector<Uc,Q23std13allocator<Uc>>_b"
"__check_grouping<Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>__3stdFRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>RCQ23std32vector<Uc,Q23std13allocator<Uc>>_b":
/* 10049890 00049890  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 10049894 00049894  7C 08 02 A6 */	mflr r0
/* 10049898 00049898  3B 84 00 00 */	addi r28, r4, 0
/* 1004989C 0004989C  3B 63 00 00 */	addi r27, r3, 0
/* 100498A0 000498A0  38 7C 00 00 */	addi r3, r28, 0
/* 100498A4 000498A4  3B A0 00 00 */	li r29, 0
/* 100498A8 000498A8  3B C0 00 7F */	li r30, 0x7f
/* 100498AC 000498AC  90 01 00 08 */	stw r0, 8(r1)
/* 100498B0 000498B0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 100498B4 000498B4  48 00 01 FD */	bl "size__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>CFv"
/* 100498B8 000498B8  7C 7F 1B 78 */	mr r31, r3
/* 100498BC 000498BC  48 00 00 88 */	b lbl_10049944
lbl_100498C0:
/* 100498C0 000498C0  80 7B 00 00 */	lwz r3, 0(r27)
/* 100498C4 000498C4  80 03 00 00 */	lwz r0, 0(r3)
/* 100498C8 000498C8  7C 1D 00 40 */	cmplw r29, r0
/* 100498CC 000498CC  40 80 00 10 */	bge lbl_100498DC
/* 100498D0 000498D0  7F 63 DB 78 */	mr r3, r27
/* 100498D4 000498D4  4B FF FC 9D */	bl "__data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 100498D8 000498D8  7F C3 E8 AE */	lbzx r30, r3, r29
lbl_100498DC:
/* 100498DC 000498DC  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 100498E0 000498E0  41 82 00 6C */	beq lbl_1004994C
/* 100498E4 000498E4  2C 00 00 7F */	cmpwi r0, 0x7f
/* 100498E8 000498E8  40 80 00 64 */	bge lbl_1004994C
/* 100498EC 000498EC  37 FF FF FF */	addic. r31, r31, -1
/* 100498F0 000498F0  40 82 00 28 */	bne lbl_10049918
/* 100498F4 000498F4  38 7C 00 00 */	addi r3, r28, 0
/* 100498F8 000498F8  38 9F 00 00 */	addi r4, r31, 0
/* 100498FC 000498FC  48 00 01 55 */	bl "__vc__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>CFUl"
/* 10049900 00049900  88 63 00 00 */	lbz r3, 0(r3)
/* 10049904 00049904  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 10049908 00049908  7C 03 00 40 */	cmplw r3, r0
/* 1004990C 0004990C  40 81 00 34 */	ble lbl_10049940
/* 10049910 00049910  38 60 00 01 */	li r3, 1
/* 10049914 00049914  48 00 00 3C */	b lbl_10049950
lbl_10049918:
/* 10049918 00049918  38 7C 00 00 */	addi r3, r28, 0
/* 1004991C 0004991C  38 9F 00 00 */	addi r4, r31, 0
/* 10049920 00049920  48 00 01 31 */	bl "__vc__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>CFUl"
/* 10049924 00049924  88 03 00 00 */	lbz r0, 0(r3)
/* 10049928 00049928  57 C3 06 3E */	clrlwi r3, r30, 0x18
/* 1004992C 0004992C  7C 03 00 40 */	cmplw r3, r0
/* 10049930 00049930  41 82 00 10 */	beq lbl_10049940
/* 10049934 00049934  38 60 00 01 */	li r3, 1
/* 10049938 00049938  48 00 00 18 */	b lbl_10049950
/* 1004993C 0004993C  60 00 00 00 */	nop 
lbl_10049940:
/* 10049940 00049940  3B BD 00 01 */	addi r29, r29, 1
lbl_10049944:
/* 10049944 00049944  28 1F 00 00 */	cmplwi r31, 0
/* 10049948 00049948  40 82 FF 78 */	bne lbl_100498C0
lbl_1004994C:
/* 1004994C 0004994C  38 60 00 00 */	li r3, 0
lbl_10049950:
/* 10049950 00049950  80 01 00 68 */	lwz r0, 0x68(r1)
/* 10049954 00049954  38 21 00 60 */	addi r1, r1, 0x60
/* 10049958 00049958  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 1004995C 0004995C  7C 08 03 A6 */	mtlr r0
/* 10049960 00049960  4E 80 00 20 */	blr 

.global "__vc__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>CFUl"
"__vc__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>CFUl":
/* 10049A50 00049A50  80 03 00 08 */	lwz r0, 8(r3)
/* 10049A54 00049A54  7C 60 22 14 */	add r3, r0, r4
/* 10049A58 00049A58  4E 80 00 20 */	blr 

.global "size__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>CFv"
"size__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>CFv":
/* 10049AB0 00049AB0  80 63 00 04 */	lwz r3, 4(r3)
/* 10049AB4 00049AB4  4E 80 00 20 */	blr 

.global "__parse_nan_inf<Q23std8ctype<c>,Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>>__3stdFRQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RCQ23std8ctype<c>RQ33std8ios_base7iostateRQ23std4_BCD_v"
"__parse_nan_inf<Q23std8ctype<c>,Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>>__3stdFRQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>RCQ23std8ctype<c>RQ33std8ios_base7iostateRQ23std4_BCD_v":
/* 10049B10 00049B10  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 10049B14 00049B14  7C 08 02 A6 */	mflr r0
/* 10049B18 00049B18  3B 43 00 00 */	addi r26, r3, 0
/* 10049B1C 00049B1C  3B 65 00 00 */	addi r27, r5, 0
/* 10049B20 00049B20  3B 86 00 00 */	addi r28, r6, 0
/* 10049B24 00049B24  3B A7 00 00 */	addi r29, r7, 0
/* 10049B28 00049B28  90 01 00 08 */	stw r0, 8(r1)
/* 10049B2C 00049B2C  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 10049B30 00049B30  90 81 00 AC */	stw r4, 0xac(r1)
/* 10049B34 00049B34  38 61 00 60 */	addi r3, r1, 0x60
/* 10049B38 00049B38  38 81 00 40 */	addi r4, r1, 0x40
/* 10049B3C 00049B3C  4B FF D5 85 */	bl "__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std12allocator<c>"
/* 10049B40 00049B40  3B E1 00 64 */	addi r31, r1, 0x64
/* 10049B44 00049B44  38 81 00 44 */	addi r4, r1, 0x44
/* 10049B48 00049B48  38 7F 00 00 */	addi r3, r31, 0
/* 10049B4C 00049B4C  4B FF D5 75 */	bl "__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std12allocator<c>"
/* 10049B50 00049B50  3B C1 00 68 */	addi r30, r1, 0x68
/* 10049B54 00049B54  38 81 00 48 */	addi r4, r1, 0x48
/* 10049B58 00049B58  38 7E 00 00 */	addi r3, r30, 0
/* 10049B5C 00049B5C  4B FF D5 65 */	bl "__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std12allocator<c>"
/* 10049B60 00049B60  38 61 00 60 */	addi r3, r1, 0x60
/* 10049B64 00049B64  48 00 03 CD */	bl "__inf_name<c>__3stdFPQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_v"
/* 10049B68 00049B68  7F E3 FB 78 */	mr r3, r31
/* 10049B6C 00049B6C  48 00 02 F5 */	bl "__infinity_name<c>__3stdFPQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_v"
/* 10049B70 00049B70  7F C3 F3 78 */	mr r3, r30
/* 10049B74 00049B74  48 00 02 1D */	bl "__nan_name<c>__3stdFPQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_v"
/* 10049B78 00049B78  80 81 00 AC */	lwz r4, 0xac(r1)
/* 10049B7C 00049B7C  38 7A 00 00 */	addi r3, r26, 0
/* 10049B80 00049B80  38 FB 00 00 */	addi r7, r27, 0
/* 10049B84 00049B84  38 A1 00 60 */	addi r5, r1, 0x60
/* 10049B88 00049B88  39 1C 00 00 */	addi r8, r28, 0
/* 10049B8C 00049B8C  38 C1 00 6C */	addi r6, r1, 0x6c
/* 10049B90 00049B90  39 20 00 01 */	li r9, 1
/* 10049B94 00049B94  4B FF F2 ED */	bl "__parse_a_word<Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>,PCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>,Q23std8ctype<c>>__3stdFRQ23std45istreambuf_iterator<c,Q23std14char_traits<c>>Q23std45istreambuf_iterator<c,Q23std14char_traits<c>>PCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>PCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>RCQ23std8ctype<c>RQ33std8ios_base7iostateb_PCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 10049B98 00049B98  38 01 00 60 */	addi r0, r1, 0x60
/* 10049B9C 00049B9C  7C 00 18 50 */	subf r0, r0, r3
/* 10049BA0 00049BA0  7C 00 16 70 */	srawi r0, r0, 2
/* 10049BA4 00049BA4  7C 00 01 94 */	addze r0, r0
/* 10049BA8 00049BA8  2C 00 00 02 */	cmpwi r0, 2
/* 10049BAC 00049BAC  41 82 00 50 */	beq lbl_10049BFC
/* 10049BB0 00049BB0  40 80 00 88 */	bge lbl_10049C38
/* 10049BB4 00049BB4  2C 00 00 00 */	cmpwi r0, 0
/* 10049BB8 00049BB8  40 80 00 08 */	bge lbl_10049BC0
/* 10049BBC 00049BBC  48 00 00 7C */	b lbl_10049C38
lbl_10049BC0:
/* 10049BC0 00049BC0  80 82 8B 38 */	lwz r4, lbl_105B9F98-_R2_BASE_(r2)
/* 10049BC4 00049BC4  38 61 00 50 */	addi r3, r1, 0x50
/* 10049BC8 00049BC8  C0 24 00 00 */	lfs f1, 0(r4)
/* 10049BCC 00049BCC  48 53 B6 B5 */	bl func_10585280
/* 10049BD0 00049BD0  38 7D 00 00 */	addi r3, r29, 0
/* 10049BD4 00049BD4  38 81 00 50 */	addi r4, r1, 0x50
/* 10049BD8 00049BD8  4B FF CC 59 */	bl "__as__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 10049BDC 00049BDC  A8 01 00 54 */	lha r0, 0x54(r1)
/* 10049BE0 00049BE0  38 61 00 50 */	addi r3, r1, 0x50
/* 10049BE4 00049BE4  38 80 FF FF */	li r4, -1
/* 10049BE8 00049BE8  B0 1D 00 04 */	sth r0, 4(r29)
/* 10049BEC 00049BEC  A8 01 00 56 */	lha r0, 0x56(r1)
/* 10049BF0 00049BF0  B0 1D 00 06 */	sth r0, 6(r29)
/* 10049BF4 00049BF4  4B FE 32 5D */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 10049BF8 00049BF8  48 00 00 4C */	b lbl_10049C44
lbl_10049BFC:
/* 10049BFC 00049BFC  80 82 8B 34 */	lwz r4, lbl_105B9F94-_R2_BASE_(r2)
/* 10049C00 00049C00  38 61 00 58 */	addi r3, r1, 0x58
/* 10049C04 00049C04  C0 24 00 00 */	lfs f1, 0(r4)
/* 10049C08 00049C08  48 53 B6 79 */	bl func_10585280
/* 10049C0C 00049C0C  38 7D 00 00 */	addi r3, r29, 0
/* 10049C10 00049C10  38 81 00 58 */	addi r4, r1, 0x58
/* 10049C14 00049C14  4B FF CC 1D */	bl "__as__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 10049C18 00049C18  A8 01 00 5C */	lha r0, 0x5c(r1)
/* 10049C1C 00049C1C  38 61 00 58 */	addi r3, r1, 0x58
/* 10049C20 00049C20  38 80 FF FF */	li r4, -1
/* 10049C24 00049C24  B0 1D 00 04 */	sth r0, 4(r29)
/* 10049C28 00049C28  A8 01 00 5E */	lha r0, 0x5e(r1)
/* 10049C2C 00049C2C  B0 1D 00 06 */	sth r0, 6(r29)
/* 10049C30 00049C30  4B FE 32 21 */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 10049C34 00049C34  48 00 00 10 */	b lbl_10049C44
lbl_10049C38:
/* 10049C38 00049C38  88 1C 00 00 */	lbz r0, 0(r28)
/* 10049C3C 00049C3C  60 00 00 04 */	ori r0, r0, 4
/* 10049C40 00049C40  98 1C 00 00 */	stb r0, 0(r28)
lbl_10049C44:
/* 10049C44 00049C44  38 7E 00 00 */	addi r3, r30, 0
/* 10049C48 00049C48  38 80 FF FF */	li r4, -1
/* 10049C4C 00049C4C  4B FE 32 05 */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 10049C50 00049C50  38 7F 00 00 */	addi r3, r31, 0
/* 10049C54 00049C54  38 80 FF FF */	li r4, -1
/* 10049C58 00049C58  4B FE 31 F9 */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 10049C5C 00049C5C  38 61 00 60 */	addi r3, r1, 0x60
/* 10049C60 00049C60  38 80 FF FF */	li r4, -1
/* 10049C64 00049C64  4B FE 31 ED */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 10049C68 00049C68  80 01 00 98 */	lwz r0, 0x98(r1)
/* 10049C6C 00049C6C  38 21 00 90 */	addi r1, r1, 0x90
/* 10049C70 00049C70  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 10049C74 00049C74  7C 08 03 A6 */	mtlr r0
/* 10049C78 00049C78  4E 80 00 20 */	blr 

.global "__nan_name<c>__3stdFPQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_v"
"__nan_name<c>__3stdFPQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_v":
/* 10049D90 00049D90  93 E1 FF FC */	stw r31, -4(r1)
/* 10049D94 00049D94  7C 08 02 A6 */	mflr r0
/* 10049D98 00049D98  80 82 8B 44 */	lwz r4, lbl_105B9FA4-_R2_BASE_(r2)
/* 10049D9C 00049D9C  3B E3 00 00 */	addi r31, r3, 0
/* 10049DA0 00049DA0  90 01 00 08 */	stw r0, 8(r1)
/* 10049DA4 00049DA4  38 A0 00 00 */	li r5, 0
/* 10049DA8 00049DA8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 10049DAC 00049DAC  38 61 00 40 */	addi r3, r1, 0x40
/* 10049DB0 00049DB0  4B FF CB 51 */	bl "__literal__3stdFPCcc"
/* 10049DB4 00049DB4  38 7F 00 00 */	addi r3, r31, 0
/* 10049DB8 00049DB8  38 81 00 40 */	addi r4, r1, 0x40
/* 10049DBC 00049DBC  38 A0 00 00 */	li r5, 0
/* 10049DC0 00049DC0  38 C0 FF FF */	li r6, -1
/* 10049DC4 00049DC4  48 00 0A 7D */	bl "assign__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>UlUl"
/* 10049DC8 00049DC8  38 61 00 40 */	addi r3, r1, 0x40
/* 10049DCC 00049DCC  38 80 FF FF */	li r4, -1
/* 10049DD0 00049DD0  4B FE 30 81 */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 10049DD4 00049DD4  80 01 00 68 */	lwz r0, 0x68(r1)
/* 10049DD8 00049DD8  38 21 00 60 */	addi r1, r1, 0x60
/* 10049DDC 00049DDC  83 E1 FF FC */	lwz r31, -4(r1)
/* 10049DE0 00049DE0  7C 08 03 A6 */	mtlr r0
/* 10049DE4 00049DE4  4E 80 00 20 */	blr 

.global "__infinity_name<c>__3stdFPQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_v"
"__infinity_name<c>__3stdFPQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_v":
/* 10049E60 00049E60  93 E1 FF FC */	stw r31, -4(r1)
/* 10049E64 00049E64  7C 08 02 A6 */	mflr r0
/* 10049E68 00049E68  80 82 8B 30 */	lwz r4, lbl_105B9F90-_R2_BASE_(r2)
/* 10049E6C 00049E6C  3B E3 00 00 */	addi r31, r3, 0
/* 10049E70 00049E70  90 01 00 08 */	stw r0, 8(r1)
/* 10049E74 00049E74  38 A0 00 00 */	li r5, 0
/* 10049E78 00049E78  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 10049E7C 00049E7C  38 61 00 40 */	addi r3, r1, 0x40
/* 10049E80 00049E80  4B FF CA 81 */	bl "__literal__3stdFPCcc"
/* 10049E84 00049E84  38 7F 00 00 */	addi r3, r31, 0
/* 10049E88 00049E88  38 81 00 40 */	addi r4, r1, 0x40
/* 10049E8C 00049E8C  38 A0 00 00 */	li r5, 0
/* 10049E90 00049E90  38 C0 FF FF */	li r6, -1
/* 10049E94 00049E94  48 00 09 AD */	bl "assign__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>UlUl"
/* 10049E98 00049E98  38 61 00 40 */	addi r3, r1, 0x40
/* 10049E9C 00049E9C  38 80 FF FF */	li r4, -1
/* 10049EA0 00049EA0  4B FE 2F B1 */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 10049EA4 00049EA4  80 01 00 68 */	lwz r0, 0x68(r1)
/* 10049EA8 00049EA8  38 21 00 60 */	addi r1, r1, 0x60
/* 10049EAC 00049EAC  83 E1 FF FC */	lwz r31, -4(r1)
/* 10049EB0 00049EB0  7C 08 03 A6 */	mtlr r0
/* 10049EB4 00049EB4  4E 80 00 20 */	blr 

.global "__inf_name<c>__3stdFPQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_v"
"__inf_name<c>__3stdFPQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_v":
/* 10049F30 00049F30  93 E1 FF FC */	stw r31, -4(r1)
/* 10049F34 00049F34  7C 08 02 A6 */	mflr r0
/* 10049F38 00049F38  80 82 8B 40 */	lwz r4, lbl_105B9FA0-_R2_BASE_(r2)
/* 10049F3C 00049F3C  3B E3 00 00 */	addi r31, r3, 0
/* 10049F40 00049F40  90 01 00 08 */	stw r0, 8(r1)
/* 10049F44 00049F44  38 A0 00 00 */	li r5, 0
/* 10049F48 00049F48  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 10049F4C 00049F4C  38 61 00 40 */	addi r3, r1, 0x40
/* 10049F50 00049F50  4B FF C9 B1 */	bl "__literal__3stdFPCcc"
/* 10049F54 00049F54  38 7F 00 00 */	addi r3, r31, 0
/* 10049F58 00049F58  38 81 00 40 */	addi r4, r1, 0x40
/* 10049F5C 00049F5C  38 A0 00 00 */	li r5, 0
/* 10049F60 00049F60  38 C0 FF FF */	li r6, -1
/* 10049F64 00049F64  48 00 08 DD */	bl "assign__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>UlUl"
/* 10049F68 00049F68  38 61 00 40 */	addi r3, r1, 0x40
/* 10049F6C 00049F6C  38 80 FF FF */	li r4, -1
/* 10049F70 00049F70  4B FE 2E E1 */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 10049F74 00049F74  80 01 00 68 */	lwz r0, 0x68(r1)
/* 10049F78 00049F78  38 21 00 60 */	addi r1, r1, 0x60
/* 10049F7C 00049F7C  83 E1 FF FC */	lwz r31, -4(r1)
/* 10049F80 00049F80  7C 08 03 A6 */	mtlr r0
/* 10049F84 00049F84  4E 80 00 20 */	blr 

.global "__put_grouping_float<c,Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>__3stdFccRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>RQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_v"
"__put_grouping_float<c,Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>>__3stdFccRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>RQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>_v":
/* 1004A000 0004A000  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 1004A004 0004A004  7C 08 02 A6 */	mflr r0
/* 1004A008 0004A008  7C BB 2B 78 */	mr r27, r5
/* 1004A00C 0004A00C  38 E3 00 00 */	addi r7, r3, 0
/* 1004A010 0004A010  3B 44 00 00 */	addi r26, r4, 0
/* 1004A014 0004A014  3B 86 00 00 */	addi r28, r6, 0
/* 1004A018 0004A018  90 01 00 08 */	stw r0, 8(r1)
/* 1004A01C 0004A01C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 1004A020 0004A020  80 A5 00 00 */	lwz r5, 0(r5)
/* 1004A024 0004A024  80 05 00 00 */	lwz r0, 0(r5)
/* 1004A028 0004A028  28 00 00 00 */	cmplwi r0, 0
/* 1004A02C 0004A02C  41 82 00 A8 */	beq lbl_1004A0D4
/* 1004A030 0004A030  80 7C 00 00 */	lwz r3, 0(r28)
/* 1004A034 0004A034  80 03 00 00 */	lwz r0, 0(r3)
/* 1004A038 0004A038  28 00 00 01 */	cmplwi r0, 1
/* 1004A03C 0004A03C  40 81 00 98 */	ble lbl_1004A0D4
/* 1004A040 0004A040  38 7C 00 00 */	addi r3, r28, 0
/* 1004A044 0004A044  38 87 00 00 */	addi r4, r7, 0
/* 1004A048 0004A048  38 A0 00 00 */	li r5, 0
/* 1004A04C 0004A04C  48 00 01 A5 */	bl "find__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFcUl"
/* 1004A050 0004A050  3B A3 00 00 */	addi r29, r3, 0
/* 1004A054 0004A054  3C 1D 00 01 */	addis r0, r29, 1
/* 1004A058 0004A058  28 00 FF FF */	cmplwi r0, 0xffff
/* 1004A05C 0004A05C  40 82 00 0C */	bne lbl_1004A068
/* 1004A060 0004A060  80 7C 00 00 */	lwz r3, 0(r28)
/* 1004A064 0004A064  83 A3 00 00 */	lwz r29, 0(r3)
lbl_1004A068:
/* 1004A068 0004A068  38 7B 00 00 */	addi r3, r27, 0
/* 1004A06C 0004A06C  3B C0 00 00 */	li r30, 0
/* 1004A070 0004A070  4B FF F5 01 */	bl "__data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 1004A074 0004A074  8B E3 00 00 */	lbz r31, 0(r3)
/* 1004A078 0004A078  38 60 00 00 */	li r3, 0
/* 1004A07C 0004A07C  48 00 00 50 */	b lbl_1004A0CC
lbl_1004A080:
/* 1004A080 0004A080  57 E0 06 3E */	clrlwi r0, r31, 0x18
/* 1004A084 0004A084  38 63 00 01 */	addi r3, r3, 1
/* 1004A088 0004A088  7C 03 00 40 */	cmplw r3, r0
/* 1004A08C 0004A08C  40 82 00 40 */	bne lbl_1004A0CC
/* 1004A090 0004A090  38 7C 00 00 */	addi r3, r28, 0
/* 1004A094 0004A094  38 9D 00 00 */	addi r4, r29, 0
/* 1004A098 0004A098  38 FA 00 00 */	addi r7, r26, 0
/* 1004A09C 0004A09C  38 A0 00 00 */	li r5, 0
/* 1004A0A0 0004A0A0  38 C0 00 01 */	li r6, 1
/* 1004A0A4 0004A0A4  48 00 03 8D */	bl "replace__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlUlUlc"
/* 1004A0A8 0004A0A8  80 7B 00 00 */	lwz r3, 0(r27)
/* 1004A0AC 0004A0AC  3B DE 00 01 */	addi r30, r30, 1
/* 1004A0B0 0004A0B0  80 03 00 00 */	lwz r0, 0(r3)
/* 1004A0B4 0004A0B4  7C 1E 00 40 */	cmplw r30, r0
/* 1004A0B8 0004A0B8  40 80 00 10 */	bge lbl_1004A0C8
/* 1004A0BC 0004A0BC  7F 63 DB 78 */	mr r3, r27
/* 1004A0C0 0004A0C0  4B FF F4 B1 */	bl "__data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 1004A0C4 0004A0C4  7F E3 F0 AE */	lbzx r31, r3, r30
lbl_1004A0C8:
/* 1004A0C8 0004A0C8  38 60 00 00 */	li r3, 0
lbl_1004A0CC:
/* 1004A0CC 0004A0CC  37 BD FF FF */	addic. r29, r29, -1
/* 1004A0D0 0004A0D0  40 82 FF B0 */	bne lbl_1004A080
lbl_1004A0D4:
/* 1004A0D4 0004A0D4  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1004A0D8 0004A0D8  38 21 00 60 */	addi r1, r1, 0x60
/* 1004A0DC 0004A0DC  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 1004A0E0 0004A0E0  7C 08 03 A6 */	mtlr r0
/* 1004A0E4 0004A0E4  4E 80 00 20 */	blr 

.global "find__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFcUl"
"find__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFcUl":
/* 1004A1F0 0004A1F0  93 E1 FF FC */	stw r31, -4(r1)
/* 1004A1F4 0004A1F4  7C 08 02 A6 */	mflr r0
/* 1004A1F8 0004A1F8  93 C1 FF F8 */	stw r30, -8(r1)
/* 1004A1FC 0004A1FC  3B C4 00 00 */	addi r30, r4, 0
/* 1004A200 0004A200  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1004A204 0004A204  3B A5 00 00 */	addi r29, r5, 0
/* 1004A208 0004A208  93 81 FF F0 */	stw r28, -0x10(r1)
/* 1004A20C 0004A20C  7C 7C 1B 78 */	mr r28, r3
/* 1004A210 0004A210  90 01 00 08 */	stw r0, 8(r1)
/* 1004A214 0004A214  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 1004A218 0004A218  80 C3 00 00 */	lwz r6, 0(r3)
/* 1004A21C 0004A21C  80 06 00 00 */	lwz r0, 0(r6)
/* 1004A220 0004A220  7C 1D 00 40 */	cmplw r29, r0
/* 1004A224 0004A224  41 80 00 0C */	blt lbl_1004A230
/* 1004A228 0004A228  38 60 FF FF */	li r3, -1
/* 1004A22C 0004A22C  48 00 00 88 */	b lbl_1004A2B4
lbl_1004A230:
/* 1004A230 0004A230  4B FF F3 41 */	bl "__data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 1004A234 0004A234  90 61 00 40 */	stw r3, 0x40(r1)
/* 1004A238 0004A238  38 61 00 40 */	addi r3, r1, 0x40
/* 1004A23C 0004A23C  48 00 01 75 */	bl "__pointer2iterator__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCPCc"
/* 1004A240 0004A240  7F A3 EA 14 */	add r29, r3, r29
/* 1004A244 0004A244  7F DE 07 74 */	extsb r30, r30
/* 1004A248 0004A248  48 00 00 3C */	b lbl_1004A284
/* 1004A24C 0004A24C  60 00 00 00 */	nop 
lbl_1004A250:
/* 1004A250 0004A250  88 1D 00 00 */	lbz r0, 0(r29)
/* 1004A254 0004A254  7C 00 07 74 */	extsb r0, r0
/* 1004A258 0004A258  7C 1E 00 00 */	cmpw r30, r0
/* 1004A25C 0004A25C  40 82 00 24 */	bne lbl_1004A280
/* 1004A260 0004A260  7F 83 E3 78 */	mr r3, r28
/* 1004A264 0004A264  4B FF F3 0D */	bl "__data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 1004A268 0004A268  90 61 00 44 */	stw r3, 0x44(r1)
/* 1004A26C 0004A26C  38 61 00 44 */	addi r3, r1, 0x44
/* 1004A270 0004A270  48 00 01 41 */	bl "__pointer2iterator__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCPCc"
/* 1004A274 0004A274  7C 63 E8 50 */	subf r3, r3, r29
/* 1004A278 0004A278  48 00 00 3C */	b lbl_1004A2B4
/* 1004A27C 0004A27C  60 00 00 00 */	nop 
lbl_1004A280:
/* 1004A280 0004A280  3B BD 00 01 */	addi r29, r29, 1
lbl_1004A284:
/* 1004A284 0004A284  7F 83 E3 78 */	mr r3, r28
/* 1004A288 0004A288  48 00 00 B9 */	bl "size__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 1004A28C 0004A28C  3B E3 00 00 */	addi r31, r3, 0
/* 1004A290 0004A290  38 7C 00 00 */	addi r3, r28, 0
/* 1004A294 0004A294  4B FF F2 DD */	bl "__data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 1004A298 0004A298  7C 03 FA 14 */	add r0, r3, r31
/* 1004A29C 0004A29C  38 61 00 48 */	addi r3, r1, 0x48
/* 1004A2A0 0004A2A0  90 01 00 48 */	stw r0, 0x48(r1)
/* 1004A2A4 0004A2A4  48 00 01 0D */	bl "__pointer2iterator__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCPCc"
/* 1004A2A8 0004A2A8  7C 1D 18 40 */	cmplw r29, r3
/* 1004A2AC 0004A2AC  41 80 FF A4 */	blt lbl_1004A250
/* 1004A2B0 0004A2B0  38 60 FF FF */	li r3, -1
lbl_1004A2B4:
/* 1004A2B4 0004A2B4  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1004A2B8 0004A2B8  38 21 00 60 */	addi r1, r1, 0x60
/* 1004A2BC 0004A2BC  83 E1 FF FC */	lwz r31, -4(r1)
/* 1004A2C0 0004A2C0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1004A2C4 0004A2C4  7C 08 03 A6 */	mtlr r0
/* 1004A2C8 0004A2C8  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1004A2CC 0004A2CC  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 1004A2D0 0004A2D0  4E 80 00 20 */	blr 

.global "size__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
"size__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv":
/* 1004A340 0004A340  80 63 00 00 */	lwz r3, 0(r3)
/* 1004A344 0004A344  80 63 00 00 */	lwz r3, 0(r3)
/* 1004A348 0004A348  4E 80 00 20 */	blr 

.global "__pointer2iterator__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCPCc"
"__pointer2iterator__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCPCc":
/* 1004A3B0 0004A3B0  80 63 00 00 */	lwz r3, 0(r3)
/* 1004A3B4 0004A3B4  4E 80 00 20 */	blr 

.global "replace__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlUlUlc"
"replace__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlUlUlc":
/* 1004A430 0004A430  BE E1 FF DC */	stmw r23, -0x24(r1)
/* 1004A434 0004A434  7C 08 02 A6 */	mflr r0
/* 1004A438 0004A438  3B 03 00 00 */	addi r24, r3, 0
/* 1004A43C 0004A43C  3B 24 00 00 */	addi r25, r4, 0
/* 1004A440 0004A440  83 C2 A3 6C */	lwz r30, lbl_105BB7CC-_R2_BASE_(r2)
/* 1004A444 0004A444  7C DA 33 78 */	mr r26, r6
/* 1004A448 0004A448  3B 67 00 00 */	addi r27, r7, 0
/* 1004A44C 0004A44C  90 01 00 08 */	stw r0, 8(r1)
/* 1004A450 0004A450  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 1004A454 0004A454  90 A1 00 E0 */	stw r5, 0xe0(r1)
/* 1004A458 0004A458  7C 3F 0B 78 */	mr r31, r1
/* 1004A45C 0004A45C  80 63 00 00 */	lwz r3, 0(r3)
/* 1004A460 0004A460  80 03 00 00 */	lwz r0, 0(r3)
/* 1004A464 0004A464  7C 19 00 40 */	cmplw r25, r0
/* 1004A468 0004A468  40 81 00 28 */	ble lbl_1004A490
/* 1004A46C 0004A46C  38 7F 00 48 */	addi r3, r31, 0x48
/* 1004A470 0004A470  38 9E 01 D5 */	addi r4, r30, 0x1d5
/* 1004A474 0004A474  4B FE 2E 2D */	bl "__ct__Q23std11logic_errorFPCc"
/* 1004A478 0004A478  80 02 8B 2C */	lwz r0, lbl_105B9F8C-_R2_BASE_(r2)
/* 1004A47C 0004A47C  38 7E 01 FC */	addi r3, r30, 0x1fc
/* 1004A480 0004A480  80 A2 8B 28 */	lwz r5, lbl_105B9F88-_R2_BASE_(r2)
/* 1004A484 0004A484  38 9F 00 48 */	addi r4, r31, 0x48
/* 1004A488 0004A488  90 1F 00 48 */	stw r0, 0x48(r31)
/* 1004A48C 0004A48C  48 53 D4 05 */	bl func_10587890
lbl_1004A490:
/* 1004A490 0004A490  80 98 00 00 */	lwz r4, 0(r24)
/* 1004A494 0004A494  38 7F 00 E0 */	addi r3, r31, 0xe0
/* 1004A498 0004A498  80 1F 00 E0 */	lwz r0, 0xe0(r31)
/* 1004A49C 0004A49C  80 84 00 00 */	lwz r4, 0(r4)
/* 1004A4A0 0004A4A0  7C 99 20 50 */	subf r4, r25, r4
/* 1004A4A4 0004A4A4  7C 04 00 40 */	cmplw r4, r0
/* 1004A4A8 0004A4A8  90 9F 00 40 */	stw r4, 0x40(r31)
/* 1004A4AC 0004A4AC  40 80 00 08 */	bge lbl_1004A4B4
/* 1004A4B0 0004A4B0  38 7F 00 40 */	addi r3, r31, 0x40
lbl_1004A4B4:
/* 1004A4B4 0004A4B4  83 83 00 00 */	lwz r28, 0(r3)
/* 1004A4B8 0004A4B8  80 78 00 00 */	lwz r3, 0(r24)
/* 1004A4BC 0004A4BC  4B FE A6 25 */	bl "get_allocator__Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArrayCFv"
/* 1004A4C0 0004A4C0  4B FE A5 E1 */	bl "max_size__Q23std12allocator<c>CFv"
/* 1004A4C4 0004A4C4  38 03 FF FF */	addi r0, r3, -1
/* 1004A4C8 0004A4C8  7C 1A 00 40 */	cmplw r26, r0
/* 1004A4CC 0004A4CC  41 81 00 2C */	bgt lbl_1004A4F8
/* 1004A4D0 0004A4D0  80 78 00 00 */	lwz r3, 0(r24)
/* 1004A4D4 0004A4D4  4B FE A6 0D */	bl "get_allocator__Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArrayCFv"
/* 1004A4D8 0004A4D8  4B FE A5 C9 */	bl "max_size__Q23std12allocator<c>CFv"
/* 1004A4DC 0004A4DC  80 98 00 00 */	lwz r4, 0(r24)
/* 1004A4E0 0004A4E0  38 03 FF FF */	addi r0, r3, -1
/* 1004A4E4 0004A4E4  7C 1A 00 50 */	subf r0, r26, r0
/* 1004A4E8 0004A4E8  80 64 00 00 */	lwz r3, 0(r4)
/* 1004A4EC 0004A4EC  7C 7C 18 50 */	subf r3, r28, r3
/* 1004A4F0 0004A4F0  7C 03 00 40 */	cmplw r3, r0
/* 1004A4F4 0004A4F4  40 81 00 28 */	ble lbl_1004A51C
lbl_1004A4F8:
/* 1004A4F8 0004A4F8  38 7F 00 54 */	addi r3, r31, 0x54
/* 1004A4FC 0004A4FC  38 9E 02 33 */	addi r4, r30, 0x233
/* 1004A500 0004A500  4B FE 2D A1 */	bl "__ct__Q23std11logic_errorFPCc"
/* 1004A504 0004A504  80 02 8A 84 */	lwz r0, lbl_105B9EE4-_R2_BASE_(r2)
/* 1004A508 0004A508  38 7E 01 6B */	addi r3, r30, 0x16b
/* 1004A50C 0004A50C  80 A2 8A 80 */	lwz r5, lbl_105B9EE0-_R2_BASE_(r2)
/* 1004A510 0004A510  38 9F 00 54 */	addi r4, r31, 0x54
/* 1004A514 0004A514  90 1F 00 54 */	stw r0, 0x54(r31)
/* 1004A518 0004A518  48 53 D3 79 */	bl func_10587890
lbl_1004A51C:
/* 1004A51C 0004A51C  80 78 00 00 */	lwz r3, 0(r24)
/* 1004A520 0004A520  80 03 00 08 */	lwz r0, 8(r3)
/* 1004A524 0004A524  80 83 00 00 */	lwz r4, 0(r3)
/* 1004A528 0004A528  28 00 00 01 */	cmplwi r0, 1
/* 1004A52C 0004A52C  7C 1C 20 50 */	subf r0, r28, r4
/* 1004A530 0004A530  7F BA 02 14 */	add r29, r26, r0
/* 1004A534 0004A534  41 81 00 10 */	bgt lbl_1004A544
/* 1004A538 0004A538  80 03 00 04 */	lwz r0, 4(r3)
/* 1004A53C 0004A53C  7C 1D 00 40 */	cmplw r29, r0
/* 1004A540 0004A540  40 81 01 74 */	ble lbl_1004A6B4
lbl_1004A544:
/* 1004A544 0004A544  38 60 00 10 */	li r3, 0x10
/* 1004A548 0004A548  48 53 E0 69 */	bl func_105885B0
/* 1004A54C 0004A54C  7C 7E 1B 79 */	or. r30, r3, r3
/* 1004A550 0004A550  90 3F 00 74 */	stw r1, 0x74(r31)
/* 1004A554 0004A554  41 82 00 60 */	beq lbl_1004A5B4
/* 1004A558 0004A558  80 98 00 00 */	lwz r4, 0(r24)
/* 1004A55C 0004A55C  7F A3 EB 78 */	mr r3, r29
/* 1004A560 0004A560  90 3F 00 8C */	stw r1, 0x8c(r31)
/* 1004A564 0004A564  3A E4 00 04 */	addi r23, r4, 4
/* 1004A568 0004A568  4B FE 39 89 */	bl "recommend__Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArrayFUl"
/* 1004A56C 0004A56C  90 7F 00 44 */	stw r3, 0x44(r31)
/* 1004A570 0004A570  38 97 00 00 */	addi r4, r23, 0
/* 1004A574 0004A574  38 7E 00 04 */	addi r3, r30, 4
/* 1004A578 0004A578  38 BF 00 44 */	addi r5, r31, 0x44
/* 1004A57C 0004A57C  4B FE 39 05 */	bl "__ct__Q23std40_EmptyMemberOpt<Q23std12allocator<c>,Ul>FRCQ23std12allocator<c>RCUl"
/* 1004A580 0004A580  38 00 00 01 */	li r0, 1
/* 1004A584 0004A584  38 7E 00 04 */	addi r3, r30, 4
/* 1004A588 0004A588  90 1E 00 08 */	stw r0, 8(r30)
/* 1004A58C 0004A58C  38 A0 00 00 */	li r5, 0
/* 1004A590 0004A590  80 9E 00 04 */	lwz r4, 4(r30)
/* 1004A594 0004A594  38 84 00 01 */	addi r4, r4, 1
/* 1004A598 0004A598  4B FE 38 89 */	bl "allocate__Q23std12allocator<c>FUlPCv"
/* 1004A59C 0004A59C  90 7E 00 0C */	stw r3, 0xc(r30)
/* 1004A5A0 0004A5A0  48 00 00 14 */	b lbl_1004A5B4
/* 1004A5A4 0004A5A4  38 60 00 00 */	li r3, 0
/* 1004A5A8 0004A5A8  38 80 00 00 */	li r4, 0
/* 1004A5AC 0004A5AC  38 A0 00 00 */	li r5, 0
/* 1004A5B0 0004A5B0  48 53 D2 E1 */	bl func_10587890
lbl_1004A5B4:
/* 1004A5B4 0004A5B4  80 98 00 00 */	lwz r4, 0(r24)
/* 1004A5B8 0004A5B8  7F 25 CB 78 */	mr r5, r25
/* 1004A5BC 0004A5BC  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 1004A5C0 0004A5C0  80 84 00 0C */	lwz r4, 0xc(r4)
/* 1004A5C4 0004A5C4  48 54 33 6D */	bl func_1058D930
/* 1004A5C8 0004A5C8  28 1A 00 00 */	cmplwi r26, 0
/* 1004A5CC 0004A5CC  41 82 00 18 */	beq lbl_1004A5E4
/* 1004A5D0 0004A5D0  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 1004A5D4 0004A5D4  57 64 06 3E */	clrlwi r4, r27, 0x18
/* 1004A5D8 0004A5D8  38 BA 00 00 */	addi r5, r26, 0
/* 1004A5DC 0004A5DC  7C 60 CA 14 */	add r3, r0, r25
/* 1004A5E0 0004A5E0  48 54 39 01 */	bl func_1058DEE0
lbl_1004A5E4:
/* 1004A5E4 0004A5E4  80 D8 00 00 */	lwz r6, 0(r24)
/* 1004A5E8 0004A5E8  7C B9 E2 14 */	add r5, r25, r28
/* 1004A5EC 0004A5EC  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 1004A5F0 0004A5F0  80 66 00 0C */	lwz r3, 0xc(r6)
/* 1004A5F4 0004A5F4  80 06 00 00 */	lwz r0, 0(r6)
/* 1004A5F8 0004A5F8  7C C4 CA 14 */	add r6, r4, r25
/* 1004A5FC 0004A5FC  7C 83 CA 14 */	add r4, r3, r25
/* 1004A600 0004A600  7C 7A 32 14 */	add r3, r26, r6
/* 1004A604 0004A604  7C 9C 22 14 */	add r4, r28, r4
/* 1004A608 0004A608  7C A5 00 50 */	subf r5, r5, r0
/* 1004A60C 0004A60C  48 54 33 25 */	bl func_1058D930
/* 1004A610 0004A610  88 02 C8 FC */	lbz r0, lbl_105BDD5C-_R2_BASE_(r2)
/* 1004A614 0004A614  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 1004A618 0004A618  7C 03 E9 AE */	stbx r0, r3, r29
/* 1004A61C 0004A61C  93 BE 00 00 */	stw r29, 0(r30)
/* 1004A620 0004A620  80 78 00 00 */	lwz r3, 0(r24)
/* 1004A624 0004A624  80 03 00 08 */	lwz r0, 8(r3)
/* 1004A628 0004A628  28 00 00 00 */	cmplwi r0, 0
/* 1004A62C 0004A62C  40 82 00 1C */	bne lbl_1004A648
/* 1004A630 0004A630  80 83 00 08 */	lwz r4, 8(r3)
/* 1004A634 0004A634  38 00 00 01 */	li r0, 1
/* 1004A638 0004A638  28 04 00 00 */	cmplwi r4, 0
/* 1004A63C 0004A63C  41 82 00 08 */	beq lbl_1004A644
/* 1004A640 0004A640  7C 80 23 78 */	mr r0, r4
lbl_1004A644:
/* 1004A644 0004A644  90 03 00 08 */	stw r0, 8(r3)
lbl_1004A648:
/* 1004A648 0004A648  80 83 00 08 */	lwz r4, 8(r3)
/* 1004A64C 0004A64C  34 04 FF FF */	addic. r0, r4, -1
/* 1004A650 0004A650  90 03 00 08 */	stw r0, 8(r3)
/* 1004A654 0004A654  40 82 00 08 */	bne lbl_1004A65C
/* 1004A658 0004A658  48 00 00 08 */	b lbl_1004A660
lbl_1004A65C:
/* 1004A65C 0004A65C  38 60 00 00 */	li r3, 0
lbl_1004A660:
/* 1004A660 0004A660  28 03 00 00 */	cmplwi r3, 0
/* 1004A664 0004A664  90 78 00 00 */	stw r3, 0(r24)
/* 1004A668 0004A668  41 82 00 14 */	beq lbl_1004A67C
/* 1004A66C 0004A66C  38 80 FF FF */	li r4, -1
/* 1004A670 0004A670  4B FE 28 F1 */	bl "__dt__Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArrayFv"
/* 1004A674 0004A674  80 78 00 00 */	lwz r3, 0(r24)
/* 1004A678 0004A678  48 53 E0 19 */	bl func_10588690
lbl_1004A67C:
/* 1004A67C 0004A67C  93 D8 00 00 */	stw r30, 0(r24)
/* 1004A680 0004A680  48 00 00 88 */	b lbl_1004A708
/* 1004A684 0004A684  7F C3 F3 78 */	mr r3, r30
/* 1004A688 0004A688  48 53 E0 09 */	bl func_10588690
/* 1004A68C 0004A68C  38 60 00 00 */	li r3, 0
/* 1004A690 0004A690  38 80 00 00 */	li r4, 0
/* 1004A694 0004A694  38 A0 00 00 */	li r5, 0
/* 1004A698 0004A698  48 53 D1 F9 */	bl func_10587890
/* 1004A69C 0004A69C  38 7F 00 60 */	addi r3, r31, 0x60
/* 1004A6A0 0004A6A0  48 53 D4 A1 */	bl func_10587B40
/* 1004A6A4 0004A6A4  80 01 00 00 */	lwz r0, 0(r1)
/* 1004A6A8 0004A6A8  80 3F 00 74 */	lwz r1, 0x74(r31)
/* 1004A6AC 0004A6AC  90 01 00 00 */	stw r0, 0(r1)
/* 1004A6B0 0004A6B0  48 00 00 58 */	b lbl_1004A708
lbl_1004A6B4:
/* 1004A6B4 0004A6B4  80 63 00 0C */	lwz r3, 0xc(r3)
/* 1004A6B8 0004A6B8  7C 19 E2 14 */	add r0, r25, r28
/* 1004A6BC 0004A6BC  7C A0 20 50 */	subf r5, r0, r4
/* 1004A6C0 0004A6C0  7C 03 CA 14 */	add r0, r3, r25
/* 1004A6C4 0004A6C4  7C 60 D2 14 */	add r3, r0, r26
/* 1004A6C8 0004A6C8  7C 80 E2 14 */	add r4, r0, r28
/* 1004A6CC 0004A6CC  48 54 35 45 */	bl func_1058DC10
/* 1004A6D0 0004A6D0  28 1A 00 00 */	cmplwi r26, 0
/* 1004A6D4 0004A6D4  41 82 00 1C */	beq lbl_1004A6F0
/* 1004A6D8 0004A6D8  80 78 00 00 */	lwz r3, 0(r24)
/* 1004A6DC 0004A6DC  57 64 06 3E */	clrlwi r4, r27, 0x18
/* 1004A6E0 0004A6E0  38 BA 00 00 */	addi r5, r26, 0
/* 1004A6E4 0004A6E4  80 03 00 0C */	lwz r0, 0xc(r3)
/* 1004A6E8 0004A6E8  7C 60 CA 14 */	add r3, r0, r25
/* 1004A6EC 0004A6EC  48 54 37 F5 */	bl func_1058DEE0
lbl_1004A6F0:
/* 1004A6F0 0004A6F0  80 78 00 00 */	lwz r3, 0(r24)
/* 1004A6F4 0004A6F4  88 02 C8 FD */	lbz r0, lbl_105BDD5D-_R2_BASE_(r2)
/* 1004A6F8 0004A6F8  80 63 00 0C */	lwz r3, 0xc(r3)
/* 1004A6FC 0004A6FC  7C 03 E9 AE */	stbx r0, r3, r29
/* 1004A700 0004A700  80 78 00 00 */	lwz r3, 0(r24)
/* 1004A704 0004A704  93 A3 00 00 */	stw r29, 0(r3)
lbl_1004A708:
/* 1004A708 0004A708  7F 03 C3 78 */	mr r3, r24
/* 1004A70C 0004A70C  80 1F 00 C8 */	lwz r0, 0xc8(r31)
/* 1004A710 0004A710  80 21 00 00 */	lwz r1, 0(r1)
/* 1004A714 0004A714  7C 08 03 A6 */	mtlr r0
/* 1004A718 0004A718  BA E1 FF DC */	lmw r23, -0x24(r1)
/* 1004A71C 0004A71C  4E 80 00 20 */	blr 

.global "__dt__Q23std12out_of_rangeFv"
"__dt__Q23std12out_of_rangeFv":
/* 1004A790 0004A790  93 E1 FF FC */	stw r31, -4(r1)
/* 1004A794 0004A794  7C 08 02 A6 */	mflr r0
/* 1004A798 0004A798  3B E4 00 00 */	addi r31, r4, 0
/* 1004A79C 0004A79C  93 C1 FF F8 */	stw r30, -8(r1)
/* 1004A7A0 0004A7A0  7C 7E 1B 79 */	or. r30, r3, r3
/* 1004A7A4 0004A7A4  90 01 00 08 */	stw r0, 8(r1)
/* 1004A7A8 0004A7A8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1004A7AC 0004A7AC  41 82 00 40 */	beq lbl_1004A7EC
/* 1004A7B0 0004A7B0  80 02 8B 2C */	lwz r0, lbl_105B9F8C-_R2_BASE_(r2)
/* 1004A7B4 0004A7B4  90 1E 00 00 */	stw r0, 0(r30)
/* 1004A7B8 0004A7B8  41 82 00 24 */	beq lbl_1004A7DC
/* 1004A7BC 0004A7BC  80 02 8A 7C */	lwz r0, lbl_105B9EDC-_R2_BASE_(r2)
/* 1004A7C0 0004A7C0  38 7E 00 04 */	addi r3, r30, 4
/* 1004A7C4 0004A7C4  38 80 FF FF */	li r4, -1
/* 1004A7C8 0004A7C8  90 1E 00 00 */	stw r0, 0(r30)
/* 1004A7CC 0004A7CC  4B FC 18 85 */	bl "__dt__Q23std10_MSLstringFv"
/* 1004A7D0 0004A7D0  38 7E 00 00 */	addi r3, r30, 0
/* 1004A7D4 0004A7D4  38 80 00 00 */	li r4, 0
/* 1004A7D8 0004A7D8  4B FC 19 09 */	bl "__dt__Q23std9exceptionFv"
lbl_1004A7DC:
/* 1004A7DC 0004A7DC  7F E0 07 35 */	extsh. r0, r31
/* 1004A7E0 0004A7E0  40 81 00 0C */	ble lbl_1004A7EC
/* 1004A7E4 0004A7E4  7F C3 F3 78 */	mr r3, r30
/* 1004A7E8 0004A7E8  48 53 DE A9 */	bl func_10588690
lbl_1004A7EC:
/* 1004A7EC 0004A7EC  7F C3 F3 78 */	mr r3, r30
/* 1004A7F0 0004A7F0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1004A7F4 0004A7F4  38 21 00 50 */	addi r1, r1, 0x50
/* 1004A7F8 0004A7F8  7C 08 03 A6 */	mtlr r0
/* 1004A7FC 0004A7FC  83 E1 FF FC */	lwz r31, -4(r1)
/* 1004A800 0004A800  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1004A804 0004A804  4E 80 00 20 */	blr 

.global "assign__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>UlUl"
"assign__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>UlUl":
/* 1004A840 0004A840  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 1004A844 0004A844  7C 08 02 A6 */	mflr r0
/* 1004A848 0004A848  3B A4 00 00 */	addi r29, r4, 0
/* 1004A84C 0004A84C  3B C5 00 00 */	addi r30, r5, 0
/* 1004A850 0004A850  83 62 A3 6C */	lwz r27, lbl_105BB7CC-_R2_BASE_(r2)
/* 1004A854 0004A854  7C 7C 1B 78 */	mr r28, r3
/* 1004A858 0004A858  90 01 00 08 */	stw r0, 8(r1)
/* 1004A85C 0004A85C  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 1004A860 0004A860  90 C1 00 B4 */	stw r6, 0xb4(r1)
/* 1004A864 0004A864  7C 3F 0B 78 */	mr r31, r1
/* 1004A868 0004A868  80 84 00 00 */	lwz r4, 0(r4)
/* 1004A86C 0004A86C  80 04 00 00 */	lwz r0, 0(r4)
/* 1004A870 0004A870  7C 1E 00 40 */	cmplw r30, r0
/* 1004A874 0004A874  40 81 00 28 */	ble lbl_1004A89C
/* 1004A878 0004A878  38 7F 00 44 */	addi r3, r31, 0x44
/* 1004A87C 0004A87C  38 9B 02 56 */	addi r4, r27, 0x256
/* 1004A880 0004A880  4B FE 2A 21 */	bl "__ct__Q23std11logic_errorFPCc"
/* 1004A884 0004A884  80 02 8B 2C */	lwz r0, lbl_105B9F8C-_R2_BASE_(r2)
/* 1004A888 0004A888  38 7B 01 FC */	addi r3, r27, 0x1fc
/* 1004A88C 0004A88C  80 A2 8B 28 */	lwz r5, lbl_105B9F88-_R2_BASE_(r2)
/* 1004A890 0004A890  38 9F 00 44 */	addi r4, r31, 0x44
/* 1004A894 0004A894  90 1F 00 44 */	stw r0, 0x44(r31)
/* 1004A898 0004A898  48 53 CF F9 */	bl func_10587890
lbl_1004A89C:
/* 1004A89C 0004A89C  80 9D 00 00 */	lwz r4, 0(r29)
/* 1004A8A0 0004A8A0  38 7F 00 B4 */	addi r3, r31, 0xb4
/* 1004A8A4 0004A8A4  80 1F 00 B4 */	lwz r0, 0xb4(r31)
/* 1004A8A8 0004A8A8  80 84 00 00 */	lwz r4, 0(r4)
/* 1004A8AC 0004A8AC  7C 9E 20 50 */	subf r4, r30, r4
/* 1004A8B0 0004A8B0  7C 04 00 40 */	cmplw r4, r0
/* 1004A8B4 0004A8B4  90 9F 00 40 */	stw r4, 0x40(r31)
/* 1004A8B8 0004A8B8  40 80 00 08 */	bge lbl_1004A8C0
/* 1004A8BC 0004A8BC  38 7F 00 40 */	addi r3, r31, 0x40
lbl_1004A8C0:
/* 1004A8C0 0004A8C0  80 9D 00 00 */	lwz r4, 0(r29)
/* 1004A8C4 0004A8C4  83 63 00 00 */	lwz r27, 0(r3)
/* 1004A8C8 0004A8C8  80 04 00 00 */	lwz r0, 0(r4)
/* 1004A8CC 0004A8CC  7C 1B 00 40 */	cmplw r27, r0
/* 1004A8D0 0004A8D0  40 82 01 0C */	bne lbl_1004A9DC
/* 1004A8D4 0004A8D4  80 04 00 08 */	lwz r0, 8(r4)
/* 1004A8D8 0004A8D8  28 00 00 00 */	cmplwi r0, 0
/* 1004A8DC 0004A8DC  41 82 01 00 */	beq lbl_1004A9DC
/* 1004A8E0 0004A8E0  80 7C 00 00 */	lwz r3, 0(r28)
/* 1004A8E4 0004A8E4  7C 03 20 40 */	cmplw r3, r4
/* 1004A8E8 0004A8E8  40 82 00 0C */	bne lbl_1004A8F4
/* 1004A8EC 0004A8EC  7F 83 E3 78 */	mr r3, r28
/* 1004A8F0 0004A8F0  48 00 01 54 */	b lbl_1004AA44
lbl_1004A8F4:
/* 1004A8F4 0004A8F4  80 03 00 08 */	lwz r0, 8(r3)
/* 1004A8F8 0004A8F8  28 00 00 00 */	cmplwi r0, 0
/* 1004A8FC 0004A8FC  40 82 00 1C */	bne lbl_1004A918
/* 1004A900 0004A900  80 83 00 08 */	lwz r4, 8(r3)
/* 1004A904 0004A904  38 00 00 01 */	li r0, 1
/* 1004A908 0004A908  28 04 00 00 */	cmplwi r4, 0
/* 1004A90C 0004A90C  41 82 00 08 */	beq lbl_1004A914
/* 1004A910 0004A910  7C 80 23 78 */	mr r0, r4
lbl_1004A914:
/* 1004A914 0004A914  90 03 00 08 */	stw r0, 8(r3)
lbl_1004A918:
/* 1004A918 0004A918  80 83 00 08 */	lwz r4, 8(r3)
/* 1004A91C 0004A91C  34 04 FF FF */	addic. r0, r4, -1
/* 1004A920 0004A920  90 03 00 08 */	stw r0, 8(r3)
/* 1004A924 0004A924  40 82 00 08 */	bne lbl_1004A92C
/* 1004A928 0004A928  48 00 00 08 */	b lbl_1004A930
lbl_1004A92C:
/* 1004A92C 0004A92C  38 60 00 00 */	li r3, 0
lbl_1004A930:
/* 1004A930 0004A930  28 03 00 00 */	cmplwi r3, 0
/* 1004A934 0004A934  90 7C 00 00 */	stw r3, 0(r28)
/* 1004A938 0004A938  41 82 00 14 */	beq lbl_1004A94C
/* 1004A93C 0004A93C  38 80 FF FF */	li r4, -1
/* 1004A940 0004A940  4B FE 26 21 */	bl "__dt__Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArrayFv"
/* 1004A944 0004A944  80 7C 00 00 */	lwz r3, 0(r28)
/* 1004A948 0004A948  48 53 DD 49 */	bl func_10588690
lbl_1004A94C:
/* 1004A94C 0004A94C  83 BD 00 00 */	lwz r29, 0(r29)
/* 1004A950 0004A950  7F A3 EB 78 */	mr r3, r29
/* 1004A954 0004A954  4B FF C6 DD */	bl "sharable__Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArrayCFv"
/* 1004A958 0004A958  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1004A95C 0004A95C  41 82 00 14 */	beq lbl_1004A970
/* 1004A960 0004A960  80 7D 00 08 */	lwz r3, 8(r29)
/* 1004A964 0004A964  38 03 00 01 */	addi r0, r3, 1
/* 1004A968 0004A968  90 1D 00 08 */	stw r0, 8(r29)
/* 1004A96C 0004A96C  48 00 00 68 */	b lbl_1004A9D4
lbl_1004A970:
/* 1004A970 0004A970  38 7C 00 00 */	addi r3, r28, 0
/* 1004A974 0004A974  38 80 00 01 */	li r4, 1
/* 1004A978 0004A978  38 A0 00 00 */	li r5, 0
/* 1004A97C 0004A97C  4B FE A7 A5 */	bl "allocate__Q23std88allocator<Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArray>FUlPCv"
/* 1004A980 0004A980  3B 63 00 00 */	addi r27, r3, 0
/* 1004A984 0004A984  90 3F 00 64 */	stw r1, 0x64(r31)
/* 1004A988 0004A988  38 7C 00 00 */	addi r3, r28, 0
/* 1004A98C 0004A98C  38 9B 00 00 */	addi r4, r27, 0
/* 1004A990 0004A990  38 BD 00 00 */	addi r5, r29, 0
/* 1004A994 0004A994  4B FF C4 CD */	bl "construct__Q23std88allocator<Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArray>FPQ33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArrayRCQ33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArray"
/* 1004A998 0004A998  48 00 00 38 */	b lbl_1004A9D0
/* 1004A99C 0004A99C  38 7C 00 00 */	addi r3, r28, 0
/* 1004A9A0 0004A9A0  38 9B 00 00 */	addi r4, r27, 0
/* 1004A9A4 0004A9A4  38 A0 00 01 */	li r5, 1
/* 1004A9A8 0004A9A8  4B FE A4 99 */	bl "deallocate__Q23std88allocator<Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArray>FPQ33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArrayUl"
/* 1004A9AC 0004A9AC  38 60 00 00 */	li r3, 0
/* 1004A9B0 0004A9B0  38 80 00 00 */	li r4, 0
/* 1004A9B4 0004A9B4  38 A0 00 00 */	li r5, 0
/* 1004A9B8 0004A9B8  48 53 CE D9 */	bl func_10587890
/* 1004A9BC 0004A9BC  38 7F 00 50 */	addi r3, r31, 0x50
/* 1004A9C0 0004A9C0  48 53 D1 81 */	bl func_10587B40
/* 1004A9C4 0004A9C4  80 01 00 00 */	lwz r0, 0(r1)
/* 1004A9C8 0004A9C8  80 3F 00 64 */	lwz r1, 0x64(r31)
/* 1004A9CC 0004A9CC  90 01 00 00 */	stw r0, 0(r1)
lbl_1004A9D0:
/* 1004A9D0 0004A9D0  7F 7D DB 78 */	mr r29, r27
lbl_1004A9D4:
/* 1004A9D4 0004A9D4  93 BC 00 00 */	stw r29, 0(r28)
/* 1004A9D8 0004A9D8  48 00 00 68 */	b lbl_1004AA40
lbl_1004A9DC:
/* 1004A9DC 0004A9DC  7C 1C E8 40 */	cmplw r28, r29
/* 1004A9E0 0004A9E0  40 82 00 30 */	bne lbl_1004AA10
/* 1004A9E4 0004A9E4  38 7C 00 00 */	addi r3, r28, 0
/* 1004A9E8 0004A9E8  38 BE 00 00 */	addi r5, r30, 0
/* 1004A9EC 0004A9EC  38 80 00 00 */	li r4, 0
/* 1004A9F0 0004A9F0  38 C0 00 00 */	li r6, 0
/* 1004A9F4 0004A9F4  38 E0 00 00 */	li r7, 0
/* 1004A9F8 0004A9F8  4B FF FA 39 */	bl "replace__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlUlUlc"
/* 1004A9FC 0004A9FC  38 7C 00 00 */	addi r3, r28, 0
/* 1004AA00 0004AA00  38 9B 00 00 */	addi r4, r27, 0
/* 1004AA04 0004AA04  38 A0 00 01 */	li r5, 1
/* 1004AA08 0004AA08  4B FE A1 59 */	bl "change_size__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlb"
/* 1004AA0C 0004AA0C  48 00 00 34 */	b lbl_1004AA40
lbl_1004AA10:
/* 1004AA10 0004AA10  38 7C 00 00 */	addi r3, r28, 0
/* 1004AA14 0004AA14  38 9B 00 00 */	addi r4, r27, 0
/* 1004AA18 0004AA18  38 A0 00 00 */	li r5, 0
/* 1004AA1C 0004AA1C  4B FE A1 45 */	bl "change_size__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlb"
/* 1004AA20 0004AA20  80 7D 00 00 */	lwz r3, 0(r29)
/* 1004AA24 0004AA24  4B FE A0 0D */	bl "data__Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArrayFv"
/* 1004AA28 0004AA28  7C 7D 1B 78 */	mr r29, r3
/* 1004AA2C 0004AA2C  80 7C 00 00 */	lwz r3, 0(r28)
/* 1004AA30 0004AA30  4B FE A0 01 */	bl "data__Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArrayFv"
/* 1004AA34 0004AA34  7C 9D F2 14 */	add r4, r29, r30
/* 1004AA38 0004AA38  38 BB 00 00 */	addi r5, r27, 0
/* 1004AA3C 0004AA3C  48 54 2E F5 */	bl func_1058D930
lbl_1004AA40:
/* 1004AA40 0004AA40  7F 83 E3 78 */	mr r3, r28
lbl_1004AA44:
/* 1004AA44 0004AA44  80 1F 00 98 */	lwz r0, 0x98(r31)
/* 1004AA48 0004AA48  80 21 00 00 */	lwz r1, 0(r1)
/* 1004AA4C 0004AA4C  7C 08 03 A6 */	mtlr r0
/* 1004AA50 0004AA50  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 1004AA54 0004AA54  4E 80 00 20 */	blr 
/* 1004AB00 0004AB00  1F 00 00 00 */	mulli r24, r0, 0
/* 1004AB04 0004AB04  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 1004AB08 0004AB08  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 1004AB0C 0004AB0C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global "append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>UlUl"
"append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>UlUl":
/* 1004AB10 0004AB10  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 1004AB14 0004AB14  7C 08 02 A6 */	mflr r0
/* 1004AB18 0004AB18  3B 64 00 00 */	addi r27, r4, 0
/* 1004AB1C 0004AB1C  3B 85 00 00 */	addi r28, r5, 0
/* 1004AB20 0004AB20  83 E2 A3 6C */	lwz r31, lbl_105BB7CC-_R2_BASE_(r2)
/* 1004AB24 0004AB24  7C 7A 1B 78 */	mr r26, r3
/* 1004AB28 0004AB28  90 01 00 08 */	stw r0, 8(r1)
/* 1004AB2C 0004AB2C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 1004AB30 0004AB30  90 C1 00 94 */	stw r6, 0x94(r1)
/* 1004AB34 0004AB34  80 84 00 00 */	lwz r4, 0(r4)
/* 1004AB38 0004AB38  80 04 00 00 */	lwz r0, 0(r4)
/* 1004AB3C 0004AB3C  7C 1C 00 40 */	cmplw r28, r0
/* 1004AB40 0004AB40  40 81 00 28 */	ble lbl_1004AB68
/* 1004AB44 0004AB44  38 61 00 44 */	addi r3, r1, 0x44
/* 1004AB48 0004AB48  38 9F 02 AE */	addi r4, r31, 0x2ae
/* 1004AB4C 0004AB4C  4B FE 27 55 */	bl "__ct__Q23std11logic_errorFPCc"
/* 1004AB50 0004AB50  80 02 8B 2C */	lwz r0, lbl_105B9F8C-_R2_BASE_(r2)
/* 1004AB54 0004AB54  38 7F 01 FC */	addi r3, r31, 0x1fc
/* 1004AB58 0004AB58  80 A2 8B 28 */	lwz r5, lbl_105B9F88-_R2_BASE_(r2)
/* 1004AB5C 0004AB5C  38 81 00 44 */	addi r4, r1, 0x44
/* 1004AB60 0004AB60  90 01 00 44 */	stw r0, 0x44(r1)
/* 1004AB64 0004AB64  48 53 CD 2D */	bl func_10587890
lbl_1004AB68:
/* 1004AB68 0004AB68  80 9B 00 00 */	lwz r4, 0(r27)
/* 1004AB6C 0004AB6C  38 61 00 94 */	addi r3, r1, 0x94
/* 1004AB70 0004AB70  80 01 00 94 */	lwz r0, 0x94(r1)
/* 1004AB74 0004AB74  80 84 00 00 */	lwz r4, 0(r4)
/* 1004AB78 0004AB78  7C 9C 20 50 */	subf r4, r28, r4
/* 1004AB7C 0004AB7C  7C 04 00 40 */	cmplw r4, r0
/* 1004AB80 0004AB80  90 81 00 40 */	stw r4, 0x40(r1)
/* 1004AB84 0004AB84  40 80 00 08 */	bge lbl_1004AB8C
/* 1004AB88 0004AB88  38 61 00 40 */	addi r3, r1, 0x40
lbl_1004AB8C:
/* 1004AB8C 0004AB8C  83 A3 00 00 */	lwz r29, 0(r3)
/* 1004AB90 0004AB90  28 1D 00 00 */	cmplwi r29, 0
/* 1004AB94 0004AB94  41 82 00 40 */	beq lbl_1004ABD4
/* 1004AB98 0004AB98  80 9A 00 00 */	lwz r4, 0(r26)
/* 1004AB9C 0004AB9C  38 7A 00 00 */	addi r3, r26, 0
/* 1004ABA0 0004ABA0  38 A0 00 01 */	li r5, 1
/* 1004ABA4 0004ABA4  83 C4 00 00 */	lwz r30, 0(r4)
/* 1004ABA8 0004ABA8  7C 9E EA 14 */	add r4, r30, r29
/* 1004ABAC 0004ABAC  4B FE 9F B5 */	bl "change_size__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FUlb"
/* 1004ABB0 0004ABB0  80 7B 00 00 */	lwz r3, 0(r27)
/* 1004ABB4 0004ABB4  4B FE 9E 7D */	bl "data__Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArrayFv"
/* 1004ABB8 0004ABB8  7C 7F 1B 78 */	mr r31, r3
/* 1004ABBC 0004ABBC  80 7A 00 00 */	lwz r3, 0(r26)
/* 1004ABC0 0004ABC0  4B FE 9E 71 */	bl "data__Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArrayFv"
/* 1004ABC4 0004ABC4  38 BD 00 00 */	addi r5, r29, 0
/* 1004ABC8 0004ABC8  7C 63 F2 14 */	add r3, r3, r30
/* 1004ABCC 0004ABCC  7C 9F E2 14 */	add r4, r31, r28
/* 1004ABD0 0004ABD0  48 54 2D 61 */	bl func_1058D930
lbl_1004ABD4:
/* 1004ABD4 0004ABD4  7F 43 D3 78 */	mr r3, r26
/* 1004ABD8 0004ABD8  80 01 00 78 */	lwz r0, 0x78(r1)
/* 1004ABDC 0004ABDC  38 21 00 70 */	addi r1, r1, 0x70
/* 1004ABE0 0004ABE0  7C 08 03 A6 */	mtlr r0
/* 1004ABE4 0004ABE4  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 1004ABE8 0004ABE8  4E 80 00 20 */	blr 

.global "end__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
"end__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv":
/* 1004ACA0 0004ACA0  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 1004ACA4 0004ACA4  7C 08 02 A6 */	mflr r0
/* 1004ACA8 0004ACA8  3B C3 00 00 */	addi r30, r3, 0
/* 1004ACAC 0004ACAC  90 01 00 08 */	stw r0, 8(r1)
/* 1004ACB0 0004ACB0  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 1004ACB4 0004ACB4  80 83 00 00 */	lwz r4, 0(r3)
/* 1004ACB8 0004ACB8  3B E1 00 00 */	addi r31, r1, 0
/* 1004ACBC 0004ACBC  80 04 00 08 */	lwz r0, 8(r4)
/* 1004ACC0 0004ACC0  28 00 00 01 */	cmplwi r0, 1
/* 1004ACC4 0004ACC4  40 81 00 EC */	ble lbl_1004ADB0
/* 1004ACC8 0004ACC8  80 04 00 00 */	lwz r0, 0(r4)
/* 1004ACCC 0004ACCC  90 1F 00 40 */	stw r0, 0x40(r31)
/* 1004ACD0 0004ACD0  83 7E 00 00 */	lwz r27, 0(r30)
/* 1004ACD4 0004ACD4  80 1B 00 08 */	lwz r0, 8(r27)
/* 1004ACD8 0004ACD8  28 00 00 01 */	cmplwi r0, 1
/* 1004ACDC 0004ACDC  41 81 00 08 */	bgt lbl_1004ACE4
/* 1004ACE0 0004ACE0  48 00 00 CC */	b lbl_1004ADAC
lbl_1004ACE4:
/* 1004ACE4 0004ACE4  38 80 00 01 */	li r4, 1
/* 1004ACE8 0004ACE8  38 A0 00 00 */	li r5, 0
/* 1004ACEC 0004ACEC  4B FE A4 35 */	bl "allocate__Q23std88allocator<Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArray>FUlPCv"
/* 1004ACF0 0004ACF0  3B 83 00 00 */	addi r28, r3, 0
/* 1004ACF4 0004ACF4  90 3F 00 5C */	stw r1, 0x5c(r31)
/* 1004ACF8 0004ACF8  38 9C 00 00 */	addi r4, r28, 0
/* 1004ACFC 0004ACFC  38 60 00 10 */	li r3, 0x10
/* 1004AD00 0004AD00  4B FE A3 F1 */	bl "__nw__FUlPv"
/* 1004AD04 0004AD04  7C 7D 1B 79 */	or. r29, r3, r3
/* 1004AD08 0004AD08  41 82 00 34 */	beq lbl_1004AD3C
/* 1004AD0C 0004AD0C  90 3F 00 74 */	stw r1, 0x74(r31)
/* 1004AD10 0004AD10  38 9B 00 04 */	addi r4, r27, 4
/* 1004AD14 0004AD14  80 BF 00 40 */	lwz r5, 0x40(r31)
/* 1004AD18 0004AD18  4B FE A3 09 */	bl "__ct__Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArrayFRCQ23std12allocator<c>Ul"
/* 1004AD1C 0004AD1C  48 00 00 20 */	b lbl_1004AD3C
/* 1004AD20 0004AD20  38 7D 00 00 */	addi r3, r29, 0
/* 1004AD24 0004AD24  38 9C 00 00 */	addi r4, r28, 0
/* 1004AD28 0004AD28  4B FE A2 C9 */	bl "__dl__FPvPv"
/* 1004AD2C 0004AD2C  38 60 00 00 */	li r3, 0
/* 1004AD30 0004AD30  38 80 00 00 */	li r4, 0
/* 1004AD34 0004AD34  38 A0 00 00 */	li r5, 0
/* 1004AD38 0004AD38  48 53 CB 59 */	bl func_10587890
lbl_1004AD3C:
/* 1004AD3C 0004AD3C  80 BB 00 08 */	lwz r5, 8(r27)
/* 1004AD40 0004AD40  38 9B 00 00 */	addi r4, r27, 0
/* 1004AD44 0004AD44  38 7F 00 40 */	addi r3, r31, 0x40
/* 1004AD48 0004AD48  38 05 FF FF */	addi r0, r5, -1
/* 1004AD4C 0004AD4C  90 1B 00 08 */	stw r0, 8(r27)
/* 1004AD50 0004AD50  4B FE A2 51 */	bl "min<Ul>__3stdFRCUlRCUl_RCUl"
/* 1004AD54 0004AD54  80 A3 00 00 */	lwz r5, 0(r3)
/* 1004AD58 0004AD58  80 7C 00 0C */	lwz r3, 0xc(r28)
/* 1004AD5C 0004AD5C  80 9B 00 0C */	lwz r4, 0xc(r27)
/* 1004AD60 0004AD60  38 A5 00 01 */	addi r5, r5, 1
/* 1004AD64 0004AD64  4B FE A1 DD */	bl "copy__Q23std14char_traits<c>FPcPCcUl"
/* 1004AD68 0004AD68  80 1B 00 00 */	lwz r0, 0(r27)
/* 1004AD6C 0004AD6C  90 1C 00 00 */	stw r0, 0(r28)
/* 1004AD70 0004AD70  48 00 00 38 */	b lbl_1004ADA8
/* 1004AD74 0004AD74  38 7E 00 00 */	addi r3, r30, 0
/* 1004AD78 0004AD78  38 9C 00 00 */	addi r4, r28, 0
/* 1004AD7C 0004AD7C  38 A0 00 01 */	li r5, 1
/* 1004AD80 0004AD80  4B FE A0 C1 */	bl "deallocate__Q23std88allocator<Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArray>FPQ33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArrayUl"
/* 1004AD84 0004AD84  38 60 00 00 */	li r3, 0
/* 1004AD88 0004AD88  38 80 00 00 */	li r4, 0
/* 1004AD8C 0004AD8C  38 A0 00 00 */	li r5, 0
/* 1004AD90 0004AD90  48 53 CB 01 */	bl func_10587890
/* 1004AD94 0004AD94  38 7F 00 48 */	addi r3, r31, 0x48
/* 1004AD98 0004AD98  48 53 CD A9 */	bl func_10587B40
/* 1004AD9C 0004AD9C  80 01 00 00 */	lwz r0, 0(r1)
/* 1004ADA0 0004ADA0  80 3F 00 5C */	lwz r1, 0x5c(r31)
/* 1004ADA4 0004ADA4  90 01 00 00 */	stw r0, 0(r1)
lbl_1004ADA8:
/* 1004ADA8 0004ADA8  7F 9B E3 78 */	mr r27, r28
lbl_1004ADAC:
/* 1004ADAC 0004ADAC  93 7E 00 00 */	stw r27, 0(r30)
lbl_1004ADB0:
/* 1004ADB0 0004ADB0  80 7E 00 00 */	lwz r3, 0(r30)
/* 1004ADB4 0004ADB4  38 00 00 00 */	li r0, 0
/* 1004ADB8 0004ADB8  90 03 00 08 */	stw r0, 8(r3)
/* 1004ADBC 0004ADBC  80 7E 00 00 */	lwz r3, 0(r30)
/* 1004ADC0 0004ADC0  4B FE 9C 71 */	bl "data__Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArrayFv"
/* 1004ADC4 0004ADC4  80 9E 00 00 */	lwz r4, 0(r30)
/* 1004ADC8 0004ADC8  80 04 00 00 */	lwz r0, 0(r4)
/* 1004ADCC 0004ADCC  7C 63 02 14 */	add r3, r3, r0
/* 1004ADD0 0004ADD0  80 1F 00 A8 */	lwz r0, 0xa8(r31)
/* 1004ADD4 0004ADD4  80 21 00 00 */	lwz r1, 0(r1)
/* 1004ADD8 0004ADD8  7C 08 03 A6 */	mtlr r0
/* 1004ADDC 0004ADDC  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 1004ADE0 0004ADE0  4E 80 00 20 */	blr 

.global "begin__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
"begin__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv":
/* 1004AE50 0004AE50  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 1004AE54 0004AE54  7C 08 02 A6 */	mflr r0
/* 1004AE58 0004AE58  3B C3 00 00 */	addi r30, r3, 0
/* 1004AE5C 0004AE5C  90 01 00 08 */	stw r0, 8(r1)
/* 1004AE60 0004AE60  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 1004AE64 0004AE64  80 83 00 00 */	lwz r4, 0(r3)
/* 1004AE68 0004AE68  3B E1 00 00 */	addi r31, r1, 0
/* 1004AE6C 0004AE6C  80 04 00 08 */	lwz r0, 8(r4)
/* 1004AE70 0004AE70  28 00 00 01 */	cmplwi r0, 1
/* 1004AE74 0004AE74  40 81 00 EC */	ble lbl_1004AF60
/* 1004AE78 0004AE78  80 04 00 00 */	lwz r0, 0(r4)
/* 1004AE7C 0004AE7C  90 1F 00 40 */	stw r0, 0x40(r31)
/* 1004AE80 0004AE80  83 7E 00 00 */	lwz r27, 0(r30)
/* 1004AE84 0004AE84  80 1B 00 08 */	lwz r0, 8(r27)
/* 1004AE88 0004AE88  28 00 00 01 */	cmplwi r0, 1
/* 1004AE8C 0004AE8C  41 81 00 08 */	bgt lbl_1004AE94
/* 1004AE90 0004AE90  48 00 00 CC */	b lbl_1004AF5C
lbl_1004AE94:
/* 1004AE94 0004AE94  38 80 00 01 */	li r4, 1
/* 1004AE98 0004AE98  38 A0 00 00 */	li r5, 0
/* 1004AE9C 0004AE9C  4B FE A2 85 */	bl "allocate__Q23std88allocator<Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArray>FUlPCv"
/* 1004AEA0 0004AEA0  3B 83 00 00 */	addi r28, r3, 0
/* 1004AEA4 0004AEA4  90 3F 00 5C */	stw r1, 0x5c(r31)
/* 1004AEA8 0004AEA8  38 9C 00 00 */	addi r4, r28, 0
/* 1004AEAC 0004AEAC  38 60 00 10 */	li r3, 0x10
/* 1004AEB0 0004AEB0  4B FE A2 41 */	bl "__nw__FUlPv"
/* 1004AEB4 0004AEB4  7C 7D 1B 79 */	or. r29, r3, r3
/* 1004AEB8 0004AEB8  41 82 00 34 */	beq lbl_1004AEEC
/* 1004AEBC 0004AEBC  90 3F 00 74 */	stw r1, 0x74(r31)
/* 1004AEC0 0004AEC0  38 9B 00 04 */	addi r4, r27, 4
/* 1004AEC4 0004AEC4  80 BF 00 40 */	lwz r5, 0x40(r31)
/* 1004AEC8 0004AEC8  4B FE A1 59 */	bl "__ct__Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArrayFRCQ23std12allocator<c>Ul"
/* 1004AECC 0004AECC  48 00 00 20 */	b lbl_1004AEEC
/* 1004AED0 0004AED0  38 7D 00 00 */	addi r3, r29, 0
/* 1004AED4 0004AED4  38 9C 00 00 */	addi r4, r28, 0
/* 1004AED8 0004AED8  4B FE A1 19 */	bl "__dl__FPvPv"
/* 1004AEDC 0004AEDC  38 60 00 00 */	li r3, 0
/* 1004AEE0 0004AEE0  38 80 00 00 */	li r4, 0
/* 1004AEE4 0004AEE4  38 A0 00 00 */	li r5, 0
/* 1004AEE8 0004AEE8  48 53 C9 A9 */	bl func_10587890
lbl_1004AEEC:
/* 1004AEEC 0004AEEC  80 BB 00 08 */	lwz r5, 8(r27)
/* 1004AEF0 0004AEF0  38 9B 00 00 */	addi r4, r27, 0
/* 1004AEF4 0004AEF4  38 7F 00 40 */	addi r3, r31, 0x40
/* 1004AEF8 0004AEF8  38 05 FF FF */	addi r0, r5, -1
/* 1004AEFC 0004AEFC  90 1B 00 08 */	stw r0, 8(r27)
/* 1004AF00 0004AF00  4B FE A0 A1 */	bl "min<Ul>__3stdFRCUlRCUl_RCUl"
/* 1004AF04 0004AF04  80 A3 00 00 */	lwz r5, 0(r3)
/* 1004AF08 0004AF08  80 7C 00 0C */	lwz r3, 0xc(r28)
/* 1004AF0C 0004AF0C  80 9B 00 0C */	lwz r4, 0xc(r27)
/* 1004AF10 0004AF10  38 A5 00 01 */	addi r5, r5, 1
/* 1004AF14 0004AF14  4B FE A0 2D */	bl "copy__Q23std14char_traits<c>FPcPCcUl"
/* 1004AF18 0004AF18  80 1B 00 00 */	lwz r0, 0(r27)
/* 1004AF1C 0004AF1C  90 1C 00 00 */	stw r0, 0(r28)
/* 1004AF20 0004AF20  48 00 00 38 */	b lbl_1004AF58
/* 1004AF24 0004AF24  38 7E 00 00 */	addi r3, r30, 0
/* 1004AF28 0004AF28  38 9C 00 00 */	addi r4, r28, 0
/* 1004AF2C 0004AF2C  38 A0 00 01 */	li r5, 1
/* 1004AF30 0004AF30  4B FE 9F 11 */	bl "deallocate__Q23std88allocator<Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArray>FPQ33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArrayUl"
/* 1004AF34 0004AF34  38 60 00 00 */	li r3, 0
/* 1004AF38 0004AF38  38 80 00 00 */	li r4, 0
/* 1004AF3C 0004AF3C  38 A0 00 00 */	li r5, 0
/* 1004AF40 0004AF40  48 53 C9 51 */	bl func_10587890
/* 1004AF44 0004AF44  38 7F 00 48 */	addi r3, r31, 0x48
/* 1004AF48 0004AF48  48 53 CB F9 */	bl func_10587B40
/* 1004AF4C 0004AF4C  80 01 00 00 */	lwz r0, 0(r1)
/* 1004AF50 0004AF50  80 3F 00 5C */	lwz r1, 0x5c(r31)
/* 1004AF54 0004AF54  90 01 00 00 */	stw r0, 0(r1)
lbl_1004AF58:
/* 1004AF58 0004AF58  7F 9B E3 78 */	mr r27, r28
lbl_1004AF5C:
/* 1004AF5C 0004AF5C  93 7E 00 00 */	stw r27, 0(r30)
lbl_1004AF60:
/* 1004AF60 0004AF60  80 7E 00 00 */	lwz r3, 0(r30)
/* 1004AF64 0004AF64  38 00 00 00 */	li r0, 0
/* 1004AF68 0004AF68  90 03 00 08 */	stw r0, 8(r3)
/* 1004AF6C 0004AF6C  80 7E 00 00 */	lwz r3, 0(r30)
/* 1004AF70 0004AF70  4B FE 9A C1 */	bl "data__Q33std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>9CharArrayFv"
/* 1004AF74 0004AF74  80 1F 00 A8 */	lwz r0, 0xa8(r31)
/* 1004AF78 0004AF78  80 21 00 00 */	lwz r1, 0(r1)
/* 1004AF7C 0004AF7C  7C 08 03 A6 */	mtlr r0
/* 1004AF80 0004AF80  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 1004AF84 0004AF84  4E 80 00 20 */	blr 

.global "insert__Q23std36__vector_pod<c,Q23std12allocator<c>>FPcUlRCc"
"insert__Q23std36__vector_pod<c,Q23std12allocator<c>>FPcUlRCc":
/* 1004AFF0 0004AFF0  BF 01 FF E0 */	stmw r24, -0x20(r1)
/* 1004AFF4 0004AFF4  7C 08 02 A6 */	mflr r0
/* 1004AFF8 0004AFF8  7C BD 2B 79 */	or. r29, r5, r5
/* 1004AFFC 0004AFFC  83 42 A3 6C */	lwz r26, lbl_105BB7CC-_R2_BASE_(r2)
/* 1004B000 0004B000  3B 63 00 00 */	addi r27, r3, 0
/* 1004B004 0004B004  3B 84 00 00 */	addi r28, r4, 0
/* 1004B008 0004B008  3B C6 00 00 */	addi r30, r6, 0
/* 1004B00C 0004B00C  90 01 00 08 */	stw r0, 8(r1)
/* 1004B010 0004B010  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 1004B014 0004B014  41 82 01 88 */	beq lbl_1004B19C
/* 1004B018 0004B018  48 00 02 39 */	bl "alloc__Q23std36__vector_pod<c,Q23std12allocator<c>>CFv"
/* 1004B01C 0004B01C  4B FE 9A 85 */	bl "max_size__Q23std12allocator<c>CFv"
/* 1004B020 0004B020  3B E3 00 00 */	addi r31, r3, 0
/* 1004B024 0004B024  7C 1D F8 40 */	cmplw r29, r31
/* 1004B028 0004B028  41 81 00 14 */	bgt lbl_1004B03C
/* 1004B02C 0004B02C  80 7B 00 04 */	lwz r3, 4(r27)
/* 1004B030 0004B030  7C 1D F8 50 */	subf r0, r29, r31
/* 1004B034 0004B034  7C 03 00 40 */	cmplw r3, r0
/* 1004B038 0004B038  40 81 00 28 */	ble lbl_1004B060
lbl_1004B03C:
/* 1004B03C 0004B03C  38 61 00 40 */	addi r3, r1, 0x40
/* 1004B040 0004B040  38 9A 01 4F */	addi r4, r26, 0x14f
/* 1004B044 0004B044  4B FE 22 5D */	bl "__ct__Q23std11logic_errorFPCc"
/* 1004B048 0004B048  80 02 8A 84 */	lwz r0, lbl_105B9EE4-_R2_BASE_(r2)
/* 1004B04C 0004B04C  38 7A 01 6B */	addi r3, r26, 0x16b
/* 1004B050 0004B050  80 A2 8A 80 */	lwz r5, lbl_105B9EE0-_R2_BASE_(r2)
/* 1004B054 0004B054  38 81 00 40 */	addi r4, r1, 0x40
/* 1004B058 0004B058  90 01 00 40 */	stw r0, 0x40(r1)
/* 1004B05C 0004B05C  48 53 C8 35 */	bl func_10587890
lbl_1004B060:
/* 1004B060 0004B060  7F 63 DB 78 */	mr r3, r27
/* 1004B064 0004B064  48 00 01 9D */	bl "cap__Q23std36__vector_pod<c,Q23std12allocator<c>>CFv"
/* 1004B068 0004B068  80 9B 00 04 */	lwz r4, 4(r27)
/* 1004B06C 0004B06C  80 03 00 00 */	lwz r0, 0(r3)
/* 1004B070 0004B070  7F 44 EA 14 */	add r26, r4, r29
/* 1004B074 0004B074  7C 1A 00 40 */	cmplw r26, r0
/* 1004B078 0004B078  41 81 00 68 */	bgt lbl_1004B0E0
/* 1004B07C 0004B07C  80 1B 00 08 */	lwz r0, 8(r27)
/* 1004B080 0004B080  3B 1E 00 00 */	addi r24, r30, 0
/* 1004B084 0004B084  7C 60 22 14 */	add r3, r0, r4
/* 1004B088 0004B088  7C BC 18 50 */	subf r5, r28, r3
/* 1004B08C 0004B08C  7C 1D 28 50 */	subf r0, r29, r5
/* 1004B090 0004B090  7C 00 18 50 */	subf r0, r0, r3
/* 1004B094 0004B094  7C 00 F0 40 */	cmplw r0, r30
/* 1004B098 0004B098  41 81 00 10 */	bgt lbl_1004B0A8
/* 1004B09C 0004B09C  7C 1E 18 40 */	cmplw r30, r3
/* 1004B0A0 0004B0A0  40 80 00 08 */	bge lbl_1004B0A8
/* 1004B0A4 0004B0A4  7F 1E EA 14 */	add r24, r30, r29
lbl_1004B0A8:
/* 1004B0A8 0004B0A8  28 05 00 00 */	cmplwi r5, 0
/* 1004B0AC 0004B0AC  41 82 00 14 */	beq lbl_1004B0C0
/* 1004B0B0 0004B0B0  7C 63 EA 14 */	add r3, r3, r29
/* 1004B0B4 0004B0B4  38 9C 00 00 */	addi r4, r28, 0
/* 1004B0B8 0004B0B8  7C 65 18 50 */	subf r3, r5, r3
/* 1004B0BC 0004B0BC  48 54 2B 55 */	bl func_1058DC10
lbl_1004B0C0:
/* 1004B0C0 0004B0C0  88 98 00 00 */	lbz r4, 0(r24)
/* 1004B0C4 0004B0C4  38 7C 00 00 */	addi r3, r28, 0
/* 1004B0C8 0004B0C8  38 BD 00 00 */	addi r5, r29, 0
/* 1004B0CC 0004B0CC  48 54 2E 15 */	bl func_1058DEE0
/* 1004B0D0 0004B0D0  80 1B 00 04 */	lwz r0, 4(r27)
/* 1004B0D4 0004B0D4  7C 00 EA 14 */	add r0, r0, r29
/* 1004B0D8 0004B0D8  90 1B 00 04 */	stw r0, 4(r27)
/* 1004B0DC 0004B0DC  48 00 00 C0 */	b lbl_1004B19C
lbl_1004B0E0:
/* 1004B0E0 0004B0E0  80 7B 00 00 */	lwz r3, 0(r27)
/* 1004B0E4 0004B0E4  38 00 00 01 */	li r0, 1
/* 1004B0E8 0004B0E8  83 3B 00 08 */	lwz r25, 8(r27)
/* 1004B0EC 0004B0EC  28 03 00 00 */	cmplwi r3, 0
/* 1004B0F0 0004B0F0  7F 19 E0 50 */	subf r24, r25, r28
/* 1004B0F4 0004B0F4  41 82 00 08 */	beq lbl_1004B0FC
/* 1004B0F8 0004B0F8  7C 60 1B 78 */	mr r0, r3
lbl_1004B0FC:
/* 1004B0FC 0004B0FC  7C 1C 03 78 */	mr r28, r0
/* 1004B100 0004B100  57 E0 F8 7E */	srwi r0, r31, 1
/* 1004B104 0004B104  48 00 00 1C */	b lbl_1004B120
/* 1004B108 0004B108  60 00 00 00 */	nop 
lbl_1004B10C:
/* 1004B10C 0004B10C  7C 1C 00 40 */	cmplw r28, r0
/* 1004B110 0004B110  40 80 00 0C */	bge lbl_1004B11C
/* 1004B114 0004B114  57 9C 08 3C */	slwi r28, r28, 1
/* 1004B118 0004B118  48 00 00 08 */	b lbl_1004B120
lbl_1004B11C:
/* 1004B11C 0004B11C  7F FC FB 78 */	mr r28, r31
lbl_1004B120:
/* 1004B120 0004B120  7C 1A E0 40 */	cmplw r26, r28
/* 1004B124 0004B124  41 81 FF E8 */	bgt lbl_1004B10C
/* 1004B128 0004B128  7F 83 E3 78 */	mr r3, r28
/* 1004B12C 0004B12C  48 53 D4 85 */	bl func_105885B0
/* 1004B130 0004B130  90 7B 00 08 */	stw r3, 8(r27)
/* 1004B134 0004B134  38 BD 00 00 */	addi r5, r29, 0
/* 1004B138 0004B138  7C 63 C2 14 */	add r3, r3, r24
/* 1004B13C 0004B13C  88 9E 00 00 */	lbz r4, 0(r30)
/* 1004B140 0004B140  48 54 2D A1 */	bl func_1058DEE0
/* 1004B144 0004B144  28 19 00 00 */	cmplwi r25, 0
/* 1004B148 0004B148  41 82 00 4C */	beq lbl_1004B194
/* 1004B14C 0004B14C  80 7B 00 08 */	lwz r3, 8(r27)
/* 1004B150 0004B150  38 99 00 00 */	addi r4, r25, 0
/* 1004B154 0004B154  38 B8 00 00 */	addi r5, r24, 0
/* 1004B158 0004B158  48 54 27 D9 */	bl func_1058D930
/* 1004B15C 0004B15C  80 7B 00 08 */	lwz r3, 8(r27)
/* 1004B160 0004B160  7C 99 C2 14 */	add r4, r25, r24
/* 1004B164 0004B164  80 1B 00 04 */	lwz r0, 4(r27)
/* 1004B168 0004B168  7C 63 C2 14 */	add r3, r3, r24
/* 1004B16C 0004B16C  7C 19 02 14 */	add r0, r25, r0
/* 1004B170 0004B170  7C 7D 1A 14 */	add r3, r29, r3
/* 1004B174 0004B174  7C A4 00 50 */	subf r5, r4, r0
/* 1004B178 0004B178  48 54 27 B9 */	bl func_1058D930
/* 1004B17C 0004B17C  7F 63 DB 78 */	mr r3, r27
/* 1004B180 0004B180  4B FF 7C 51 */	bl "second__Q310Metrowerks7details46compressed_pair_imp<Q23std12allocator<c>,Ul,1>Fv"
/* 1004B184 0004B184  7F 63 DB 78 */	mr r3, r27
/* 1004B188 0004B188  4B FF 7B D9 */	bl "first__Q310Metrowerks7details46compressed_pair_imp<Q23std12allocator<c>,Ul,1>Fv"
/* 1004B18C 0004B18C  7F 23 CB 78 */	mr r3, r25
/* 1004B190 0004B190  48 53 D5 01 */	bl func_10588690
lbl_1004B194:
/* 1004B194 0004B194  93 5B 00 04 */	stw r26, 4(r27)
/* 1004B198 0004B198  93 9B 00 00 */	stw r28, 0(r27)
lbl_1004B19C:
/* 1004B19C 0004B19C  80 01 00 78 */	lwz r0, 0x78(r1)
/* 1004B1A0 0004B1A0  38 21 00 70 */	addi r1, r1, 0x70
/* 1004B1A4 0004B1A4  BB 01 FF E0 */	lmw r24, -0x20(r1)
/* 1004B1A8 0004B1A8  7C 08 03 A6 */	mtlr r0
/* 1004B1AC 0004B1AC  4E 80 00 20 */	blr 

.global "cap__Q23std36__vector_pod<c,Q23std12allocator<c>>CFv"
"cap__Q23std36__vector_pod<c,Q23std12allocator<c>>CFv":
/* 1004B200 0004B200  4E 80 00 20 */	blr 

.global "alloc__Q23std36__vector_pod<c,Q23std12allocator<c>>CFv"
"alloc__Q23std36__vector_pod<c,Q23std12allocator<c>>CFv":
/* 1004B250 0004B250  4E 80 00 20 */	blr 

.global "__ct__Q23std11numpunct<c>FUl"
"__ct__Q23std11numpunct<c>FUl":
/* 1004B2A0 0004B2A0  93 E1 FF FC */	stw r31, -4(r1)
/* 1004B2A4 0004B2A4  7C 08 02 A6 */	mflr r0
/* 1004B2A8 0004B2A8  7C 7F 1B 78 */	mr r31, r3
/* 1004B2AC 0004B2AC  80 C2 8B 24 */	lwz r6, lbl_105B9F84-_R2_BASE_(r2)
/* 1004B2B0 0004B2B0  90 01 00 08 */	stw r0, 8(r1)
/* 1004B2B4 0004B2B4  38 A0 00 2E */	li r5, 0x2e
/* 1004B2B8 0004B2B8  38 7F 00 0C */	addi r3, r31, 0xc
/* 1004B2BC 0004B2BC  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 1004B2C0 0004B2C0  38 00 00 2C */	li r0, 0x2c
/* 1004B2C4 0004B2C4  90 9F 00 04 */	stw r4, 4(r31)
/* 1004B2C8 0004B2C8  38 81 00 40 */	addi r4, r1, 0x40
/* 1004B2CC 0004B2CC  90 DF 00 00 */	stw r6, 0(r31)
/* 1004B2D0 0004B2D0  98 BF 00 08 */	stb r5, 8(r31)
/* 1004B2D4 0004B2D4  98 1F 00 09 */	stb r0, 9(r31)
/* 1004B2D8 0004B2D8  4B FF BD E9 */	bl "__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std12allocator<c>"
/* 1004B2DC 0004B2DC  38 7F 00 10 */	addi r3, r31, 0x10
/* 1004B2E0 0004B2E0  38 81 00 44 */	addi r4, r1, 0x44
/* 1004B2E4 0004B2E4  4B FF BD DD */	bl "__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std12allocator<c>"
/* 1004B2E8 0004B2E8  38 7F 00 14 */	addi r3, r31, 0x14
/* 1004B2EC 0004B2EC  38 81 00 48 */	addi r4, r1, 0x48
/* 1004B2F0 0004B2F0  4B FF BD D1 */	bl "__ct__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std12allocator<c>"
/* 1004B2F4 0004B2F4  80 82 8B 20 */	lwz r4, lbl_105B9F80-_R2_BASE_(r2)
/* 1004B2F8 0004B2F8  38 61 00 4C */	addi r3, r1, 0x4c
/* 1004B2FC 0004B2FC  38 A0 00 00 */	li r5, 0
/* 1004B300 0004B300  4B FF B6 01 */	bl "__literal__3stdFPCcc"
/* 1004B304 0004B304  38 7F 00 10 */	addi r3, r31, 0x10
/* 1004B308 0004B308  38 81 00 4C */	addi r4, r1, 0x4c
/* 1004B30C 0004B30C  4B FF B5 25 */	bl "__as__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 1004B310 0004B310  38 61 00 4C */	addi r3, r1, 0x4c
/* 1004B314 0004B314  38 80 FF FF */	li r4, -1
/* 1004B318 0004B318  4B FE 1B 39 */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 1004B31C 0004B31C  80 82 8B 1C */	lwz r4, lbl_105B9F7C-_R2_BASE_(r2)
/* 1004B320 0004B320  38 61 00 50 */	addi r3, r1, 0x50
/* 1004B324 0004B324  38 A0 00 00 */	li r5, 0
/* 1004B328 0004B328  4B FF B5 D9 */	bl "__literal__3stdFPCcc"
/* 1004B32C 0004B32C  38 7F 00 14 */	addi r3, r31, 0x14
/* 1004B330 0004B330  38 81 00 50 */	addi r4, r1, 0x50
/* 1004B334 0004B334  4B FF B4 FD */	bl "__as__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FRCQ23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>"
/* 1004B338 0004B338  38 61 00 50 */	addi r3, r1, 0x50
/* 1004B33C 0004B33C  38 80 FF FF */	li r4, -1
/* 1004B340 0004B340  4B FE 1B 11 */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 1004B344 0004B344  7F E3 FB 78 */	mr r3, r31
/* 1004B348 0004B348  80 01 00 78 */	lwz r0, 0x78(r1)
/* 1004B34C 0004B34C  38 21 00 70 */	addi r1, r1, 0x70
/* 1004B350 0004B350  7C 08 03 A6 */	mtlr r0
/* 1004B354 0004B354  83 E1 FF FC */	lwz r31, -4(r1)
/* 1004B358 0004B358  4E 80 00 20 */	blr 

.global "__dt__Q23std11numpunct<c>Fv"
"__dt__Q23std11numpunct<c>Fv":
/* 1004B390 0004B390  93 E1 FF FC */	stw r31, -4(r1)
/* 1004B394 0004B394  7C 08 02 A6 */	mflr r0
/* 1004B398 0004B398  3B E4 00 00 */	addi r31, r4, 0
/* 1004B39C 0004B39C  93 C1 FF F8 */	stw r30, -8(r1)
/* 1004B3A0 0004B3A0  7C 7E 1B 79 */	or. r30, r3, r3
/* 1004B3A4 0004B3A4  90 01 00 08 */	stw r0, 8(r1)
/* 1004B3A8 0004B3A8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1004B3AC 0004B3AC  41 82 00 50 */	beq lbl_1004B3FC
/* 1004B3B0 0004B3B0  80 02 8B 24 */	lwz r0, lbl_105B9F84-_R2_BASE_(r2)
/* 1004B3B4 0004B3B4  38 7E 00 14 */	addi r3, r30, 0x14
/* 1004B3B8 0004B3B8  38 80 FF FF */	li r4, -1
/* 1004B3BC 0004B3BC  90 1E 00 00 */	stw r0, 0(r30)
/* 1004B3C0 0004B3C0  4B FE 1A 91 */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 1004B3C4 0004B3C4  38 7E 00 10 */	addi r3, r30, 0x10
/* 1004B3C8 0004B3C8  38 80 FF FF */	li r4, -1
/* 1004B3CC 0004B3CC  4B FE 1A 85 */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 1004B3D0 0004B3D0  38 7E 00 0C */	addi r3, r30, 0xc
/* 1004B3D4 0004B3D4  38 80 FF FF */	li r4, -1
/* 1004B3D8 0004B3D8  4B FE 1A 79 */	bl "__dt__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>Fv"
/* 1004B3DC 0004B3DC  28 1E 00 00 */	cmplwi r30, 0
/* 1004B3E0 0004B3E0  41 82 00 0C */	beq lbl_1004B3EC
/* 1004B3E4 0004B3E4  80 02 8B 60 */	lwz r0, lbl_105B9FC0-_R2_BASE_(r2)
/* 1004B3E8 0004B3E8  90 1E 00 00 */	stw r0, 0(r30)
lbl_1004B3EC:
/* 1004B3EC 0004B3EC  7F E0 07 35 */	extsh. r0, r31
/* 1004B3F0 0004B3F0  40 81 00 0C */	ble lbl_1004B3FC
/* 1004B3F4 0004B3F4  7F C3 F3 78 */	mr r3, r30
/* 1004B3F8 0004B3F8  48 53 D2 99 */	bl func_10588690
lbl_1004B3FC:
/* 1004B3FC 0004B3FC  7F C3 F3 78 */	mr r3, r30
/* 1004B400 0004B400  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1004B404 0004B404  38 21 00 50 */	addi r1, r1, 0x50
/* 1004B408 0004B408  7C 08 03 A6 */	mtlr r0
/* 1004B40C 0004B40C  83 E1 FF FC */	lwz r31, -4(r1)
/* 1004B410 0004B410  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1004B414 0004B414  4E 80 00 20 */	blr 

.global "init__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FUlRCUl"
"init__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FUlRCUl":
/* 1004B450 0004B450  93 E1 FF FC */	stw r31, -4(r1)
/* 1004B454 0004B454  7C 08 02 A6 */	mflr r0
/* 1004B458 0004B458  83 E2 A3 6C */	lwz r31, lbl_105BB7CC-_R2_BASE_(r2)
/* 1004B45C 0004B45C  93 C1 FF F8 */	stw r30, -8(r1)
/* 1004B460 0004B460  3B C5 00 00 */	addi r30, r5, 0
/* 1004B464 0004B464  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1004B468 0004B468  7C 9D 23 79 */	or. r29, r4, r4
/* 1004B46C 0004B46C  93 81 FF F0 */	stw r28, -0x10(r1)
/* 1004B470 0004B470  3B 83 00 00 */	addi r28, r3, 0
/* 1004B474 0004B474  90 01 00 08 */	stw r0, 8(r1)
/* 1004B478 0004B478  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 1004B47C 0004B47C  41 82 00 CC */	beq lbl_1004B548
/* 1004B480 0004B480  4B FE 25 91 */	bl "alloc__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>CFv"
/* 1004B484 0004B484  4B FE 25 3D */	bl "max_size__Q23std13allocator<Ul>CFv"
/* 1004B488 0004B488  7C 1D 18 40 */	cmplw r29, r3
/* 1004B48C 0004B48C  40 81 00 28 */	ble lbl_1004B4B4
/* 1004B490 0004B490  38 61 00 40 */	addi r3, r1, 0x40
/* 1004B494 0004B494  38 9F 02 F5 */	addi r4, r31, 0x2f5
/* 1004B498 0004B498  4B FE 1E 09 */	bl "__ct__Q23std11logic_errorFPCc"
/* 1004B49C 0004B49C  80 02 8A 84 */	lwz r0, lbl_105B9EE4-_R2_BASE_(r2)
/* 1004B4A0 0004B4A0  38 7F 01 6B */	addi r3, r31, 0x16b
/* 1004B4A4 0004B4A4  80 A2 8A 80 */	lwz r5, lbl_105B9EE0-_R2_BASE_(r2)
/* 1004B4A8 0004B4A8  38 81 00 40 */	addi r4, r1, 0x40
/* 1004B4AC 0004B4AC  90 01 00 40 */	stw r0, 0x40(r1)
/* 1004B4B0 0004B4B0  48 53 C3 E1 */	bl func_10587890
lbl_1004B4B4:
/* 1004B4B4 0004B4B4  57 A3 10 3A */	slwi r3, r29, 2
/* 1004B4B8 0004B4B8  48 53 D0 F9 */	bl func_105885B0
/* 1004B4BC 0004B4BC  90 7C 00 08 */	stw r3, 8(r28)
/* 1004B4C0 0004B4C0  28 1D 00 00 */	cmplwi r29, 0
/* 1004B4C4 0004B4C4  7F A4 EB 78 */	mr r4, r29
/* 1004B4C8 0004B4C8  93 BC 00 04 */	stw r29, 4(r28)
/* 1004B4CC 0004B4CC  93 BC 00 00 */	stw r29, 0(r28)
/* 1004B4D0 0004B4D0  41 82 00 78 */	beq lbl_1004B548
/* 1004B4D4 0004B4D4  57 A0 E8 FF */	rlwinm. r0, r29, 0x1d, 3, 0x1f
/* 1004B4D8 0004B4D8  7C 09 03 A6 */	mtctr r0
/* 1004B4DC 0004B4DC  41 82 00 54 */	beq lbl_1004B530
lbl_1004B4E0:
/* 1004B4E0 0004B4E0  80 1E 00 00 */	lwz r0, 0(r30)
/* 1004B4E4 0004B4E4  90 03 00 00 */	stw r0, 0(r3)
/* 1004B4E8 0004B4E8  80 1E 00 00 */	lwz r0, 0(r30)
/* 1004B4EC 0004B4EC  90 03 00 04 */	stw r0, 4(r3)
/* 1004B4F0 0004B4F0  80 1E 00 00 */	lwz r0, 0(r30)
/* 1004B4F4 0004B4F4  90 03 00 08 */	stw r0, 8(r3)
/* 1004B4F8 0004B4F8  80 1E 00 00 */	lwz r0, 0(r30)
/* 1004B4FC 0004B4FC  90 03 00 0C */	stw r0, 0xc(r3)
/* 1004B500 0004B500  80 1E 00 00 */	lwz r0, 0(r30)
/* 1004B504 0004B504  90 03 00 10 */	stw r0, 0x10(r3)
/* 1004B508 0004B508  80 1E 00 00 */	lwz r0, 0(r30)
/* 1004B50C 0004B50C  90 03 00 14 */	stw r0, 0x14(r3)
/* 1004B510 0004B510  80 1E 00 00 */	lwz r0, 0(r30)
/* 1004B514 0004B514  90 03 00 18 */	stw r0, 0x18(r3)
/* 1004B518 0004B518  80 1E 00 00 */	lwz r0, 0(r30)
/* 1004B51C 0004B51C  90 03 00 1C */	stw r0, 0x1c(r3)
/* 1004B520 0004B520  38 63 00 20 */	addi r3, r3, 0x20
/* 1004B524 0004B524  42 00 FF BC */	bdnz lbl_1004B4E0
/* 1004B528 0004B528  70 84 00 07 */	andi. r4, r4, 7
/* 1004B52C 0004B52C  41 82 00 1C */	beq lbl_1004B548
lbl_1004B530:
/* 1004B530 0004B530  7C 89 03 A6 */	mtctr r4
/* 1004B534 0004B534  60 00 00 00 */	nop 
lbl_1004B538:
/* 1004B538 0004B538  80 1E 00 00 */	lwz r0, 0(r30)
/* 1004B53C 0004B53C  90 03 00 00 */	stw r0, 0(r3)
/* 1004B540 0004B540  38 63 00 04 */	addi r3, r3, 4
/* 1004B544 0004B544  42 00 FF F4 */	bdnz lbl_1004B538
lbl_1004B548:
/* 1004B548 0004B548  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1004B54C 0004B54C  38 21 00 60 */	addi r1, r1, 0x60
/* 1004B550 0004B550  83 E1 FF FC */	lwz r31, -4(r1)
/* 1004B554 0004B554  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1004B558 0004B558  7C 08 03 A6 */	mtlr r0
/* 1004B55C 0004B55C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1004B560 0004B560  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 1004B564 0004B564  4E 80 00 20 */	blr 

.global "__sinit_:behavior_cpp"
"__sinit_:behavior_cpp":
/* 1004B5C0 0004B5C0  BF 01 FF E0 */	stmw r24, -0x20(r1)
/* 1004B5C4 0004B5C4  7C 08 02 A6 */	mflr r0
/* 1004B5C8 0004B5C8  80 82 88 58 */	lwz r4, lbl_105B9CB8-_R2_BASE_(r2)
/* 1004B5CC 0004B5CC  80 62 88 60 */	lwz r3, lbl_105B9CC0-_R2_BASE_(r2)
/* 1004B5D0 0004B5D0  83 C2 8B B0 */	lwz r30, lbl_105BA010-_R2_BASE_(r2)
/* 1004B5D4 0004B5D4  83 E2 8A FC */	lwz r31, lbl_105B9F5C-_R2_BASE_(r2)
/* 1004B5D8 0004B5D8  83 02 8B 00 */	lwz r24, lbl_105B9F60-_R2_BASE_(r2)
/* 1004B5DC 0004B5DC  83 22 8B 04 */	lwz r25, lbl_105B9F64-_R2_BASE_(r2)
/* 1004B5E0 0004B5E0  83 42 A3 40 */	lwz r26, lbl_105BB7A0-_R2_BASE_(r2)
/* 1004B5E4 0004B5E4  83 62 8B 10 */	lwz r27, lbl_105B9F70-_R2_BASE_(r2)
/* 1004B5E8 0004B5E8  83 82 8B 14 */	lwz r28, lbl_105B9F74-_R2_BASE_(r2)
/* 1004B5EC 0004B5EC  90 01 00 08 */	stw r0, 8(r1)
/* 1004B5F0 0004B5F0  83 A2 8B A4 */	lwz r29, lbl_105BA004-_R2_BASE_(r2)
/* 1004B5F4 0004B5F4  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 1004B5F8 0004B5F8  C8 44 00 00 */	lfd f2, 0(r4)
/* 1004B5FC 0004B5FC  C0 A3 00 00 */	lfs f5, 0(r3)
/* 1004B600 0004B600  80 82 88 5C */	lwz r4, lbl_105B9CBC-_R2_BASE_(r2)
/* 1004B604 0004B604  FC 20 10 50 */	fneg f1, f2
/* 1004B608 0004B608  80 62 88 54 */	lwz r3, lbl_105B9CB4-_R2_BASE_(r2)
/* 1004B60C 0004B60C  FC 80 28 50 */	fneg f4, f5
/* 1004B610 0004B610  C0 64 00 00 */	lfs f3, 0(r4)
/* 1004B614 0004B614  C8 03 00 00 */	lfd f0, 0(r3)
/* 1004B618 0004B618  D0 82 C9 00 */	stfs f4, lbl_105BDD60-_R2_BASE_(r2)
/* 1004B61C 0004B61C  7F C3 F3 78 */	mr r3, r30
/* 1004B620 0004B620  D0 A2 C9 04 */	stfs f5, lbl_105BDD64-_R2_BASE_(r2)
/* 1004B624 0004B624  D0 62 C9 08 */	stfs f3, lbl_105BDD68-_R2_BASE_(r2)
/* 1004B628 0004B628  D0 A2 C9 0C */	stfs f5, lbl_105BDD6C-_R2_BASE_(r2)
/* 1004B62C 0004B62C  D8 22 C9 10 */	stfd f1, lbl_105BDD70-_R2_BASE_(r2)
/* 1004B630 0004B630  D8 42 C9 18 */	stfd f2, lbl_105BDD78-_R2_BASE_(r2)
/* 1004B634 0004B634  D8 02 C9 20 */	stfd f0, lbl_105BDD80-_R2_BASE_(r2)
/* 1004B638 0004B638  D8 42 C9 28 */	stfd f2, lbl_105BDD88-_R2_BASE_(r2)
/* 1004B63C 0004B63C  48 00 12 A5 */	bl "__ct__Q23std48vector<9TreeBreak,Q23std21allocator<9TreeBreak>>Fv"
/* 1004B640 0004B640  80 82 8B 18 */	lwz r4, lbl_105B9F78-_R2_BASE_(r2)
/* 1004B644 0004B644  7F C3 F3 78 */	mr r3, r30
/* 1004B648 0004B648  80 A2 A3 48 */	lwz r5, lbl_105BB7A8-_R2_BASE_(r2)
/* 1004B64C 0004B64C  48 53 C5 55 */	bl func_10587BA0
/* 1004B650 0004B650  38 7D 00 00 */	addi r3, r29, 0
/* 1004B654 0004B654  38 9D 00 0C */	addi r4, r29, 0xc
/* 1004B658 0004B658  38 A0 00 00 */	li r5, 0
/* 1004B65C 0004B65C  38 C0 01 04 */	li r6, 0x104
/* 1004B660 0004B660  48 0E DE 71 */	bl "__ct__12StringBufferFPcUiUi"
/* 1004B664 0004B664  80 02 8B B4 */	lwz r0, lbl_105BA014-_R2_BASE_(r2)
/* 1004B668 0004B668  7F 83 E3 78 */	mr r3, r28
/* 1004B66C 0004B66C  93 7C 00 00 */	stw r27, 0(r28)
/* 1004B670 0004B670  80 82 8B 0C */	lwz r4, lbl_105B9F6C-_R2_BASE_(r2)
/* 1004B674 0004B674  90 1D 00 08 */	stw r0, 8(r29)
/* 1004B678 0004B678  80 A2 A3 44 */	lwz r5, lbl_105BB7A4-_R2_BASE_(r2)
/* 1004B67C 0004B67C  48 53 C5 25 */	bl func_10587BA0
/* 1004B680 0004B680  38 00 00 00 */	li r0, 0
/* 1004B684 0004B684  C0 3A 00 00 */	lfs f1, 0(r26)
/* 1004B688 0004B688  98 01 00 40 */	stb r0, 0x40(r1)
/* 1004B68C 0004B68C  7F 63 DB 78 */	mr r3, r27
/* 1004B690 0004B690  C0 5A 00 04 */	lfs f2, 4(r26)
/* 1004B694 0004B694  38 A1 00 40 */	addi r5, r1, 0x40
/* 1004B698 0004B698  38 C1 00 44 */	addi r6, r1, 0x44
/* 1004B69C 0004B69C  39 21 00 48 */	addi r9, r1, 0x48
/* 1004B6A0 0004B6A0  38 80 00 00 */	li r4, 0
/* 1004B6A4 0004B6A4  48 00 00 8D */	bl "__ct__Q210Metrowerks100hash_table<9CTGString,16BehaviorNameHash,Q23std20equal_to<9CTGString>,Q23std21allocator<9CTGString>>FUlRC16BehaviorNameHashRCQ23std20equal_to<9CTGString>ffRCQ23std21allocator<9CTGString>"
/* 1004B6A8 0004B6A8  80 82 8B 08 */	lwz r4, lbl_105B9F68-_R2_BASE_(r2)
/* 1004B6AC 0004B6AC  7F 63 DB 78 */	mr r3, r27
/* 1004B6B0 0004B6B0  80 A2 A3 3C */	lwz r5, lbl_105BB79C-_R2_BASE_(r2)
/* 1004B6B4 0004B6B4  48 53 C4 ED */	bl func_10587BA0
/* 1004B6B8 0004B6B8  88 19 00 00 */	lbz r0, 0(r25)
/* 1004B6BC 0004B6BC  7C 00 07 75 */	extsb. r0, r0
/* 1004B6C0 0004B6C0  40 82 00 0C */	bne lbl_1004B6CC
/* 1004B6C4 0004B6C4  38 00 00 01 */	li r0, 1
/* 1004B6C8 0004B6C8  98 19 00 00 */	stb r0, 0(r25)
lbl_1004B6CC:
/* 1004B6CC 0004B6CC  88 18 00 00 */	lbz r0, 0(r24)
/* 1004B6D0 0004B6D0  7C 00 07 75 */	extsb. r0, r0
/* 1004B6D4 0004B6D4  40 82 00 0C */	bne lbl_1004B6E0
/* 1004B6D8 0004B6D8  38 00 00 01 */	li r0, 1
/* 1004B6DC 0004B6DC  98 18 00 00 */	stb r0, 0(r24)
lbl_1004B6E0:
/* 1004B6E0 0004B6E0  88 1F 00 00 */	lbz r0, 0(r31)
/* 1004B6E4 0004B6E4  7C 00 07 75 */	extsb. r0, r0
/* 1004B6E8 0004B6E8  40 82 00 0C */	bne lbl_1004B6F4
/* 1004B6EC 0004B6EC  38 00 00 01 */	li r0, 1
/* 1004B6F0 0004B6F0  98 1F 00 00 */	stb r0, 0(r31)
lbl_1004B6F4:
/* 1004B6F4 0004B6F4  80 01 00 78 */	lwz r0, 0x78(r1)
/* 1004B6F8 0004B6F8  38 21 00 70 */	addi r1, r1, 0x70
/* 1004B6FC 0004B6FC  BB 01 FF E0 */	lmw r24, -0x20(r1)
/* 1004B700 0004B700  7C 08 03 A6 */	mtlr r0
/* 1004B704 0004B704  4E 80 00 20 */	blr 
