.include "macros.inc"


.section .text0, "ax"  # 0x00000000 - 0x005B9458

.global ".clear__Q23std68__vector_imp<P13cTreeConstant,Q23std27allocator<P13cTreeConstant>,1>Fv"
".clear__Q23std68__vector_imp<P13cTreeConstant,Q23std27allocator<P13cTreeConstant>,1>Fv":
/* 00146180 0014F010  38 00 00 00 */	li r0, 0
/* 00146184 0014F014  90 03 00 04 */	stw r0, 4(r3)
/* 00146188 0014F018  4E 80 00 20 */	blr 

.global ".__vc__Q23std66__vector_imp<13cTreeConstant,Q23std26allocator<13cTreeConstant>,0>FUl"
".__vc__Q23std66__vector_imp<13cTreeConstant,Q23std26allocator<13cTreeConstant>,0>FUl":
/* 00146200 0014F090  80 63 00 08 */	lwz r3, 8(r3)
/* 00146204 0014F094  54 80 28 34 */	slwi r0, r4, 5
/* 00146208 0014F098  7C 63 02 14 */	add r3, r3, r0
/* 0014620C 0014F09C  4E 80 00 20 */	blr 

.global ".end__Q23std66__vector_imp<13cTreeConstant,Q23std26allocator<13cTreeConstant>,0>Fv"
".end__Q23std66__vector_imp<13cTreeConstant,Q23std26allocator<13cTreeConstant>,0>Fv":
/* 00146280 0014F110  80 03 00 04 */	lwz r0, 4(r3)
/* 00146284 0014F114  80 63 00 08 */	lwz r3, 8(r3)
/* 00146288 0014F118  54 00 28 34 */	slwi r0, r0, 5
/* 0014628C 0014F11C  7C 63 02 14 */	add r3, r3, r0
/* 00146290 0014F120  4E 80 00 20 */	blr 

.global ".__pointer2iterator__Q23std58vector<13cTreeConstant,Q23std26allocator<13cTreeConstant>>FRCP13cTreeConstant"
".__pointer2iterator__Q23std58vector<13cTreeConstant,Q23std26allocator<13cTreeConstant>>FRCP13cTreeConstant":
/* 00146300 0014F190  80 63 00 00 */	lwz r3, 0(r3)
/* 00146304 0014F194  4E 80 00 20 */	blr 

.global ".begin__Q23std66__vector_imp<13cTreeConstant,Q23std26allocator<13cTreeConstant>,0>Fv"
".begin__Q23std66__vector_imp<13cTreeConstant,Q23std26allocator<13cTreeConstant>,0>Fv":
/* 00146390 0014F220  80 63 00 08 */	lwz r3, 8(r3)
/* 00146394 0014F224  4E 80 00 20 */	blr 

.global ".GetNthConstant__14cTreeConstantsFi"
".GetNthConstant__14cTreeConstantsFi":
/* 00146400 0014F290  7C 08 02 A6 */	mflr r0
/* 00146404 0014F294  2C 04 00 00 */	cmpwi r4, 0
/* 00146408 0014F298  90 01 00 08 */	stw r0, 8(r1)
/* 0014640C 0014F29C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 00146410 0014F2A0  41 80 00 1C */	blt lbl_0014642C
/* 00146414 0014F2A4  80 03 00 0C */	lwz r0, 0xc(r3)
/* 00146418 0014F2A8  7C 04 00 40 */	cmplw r4, r0
/* 0014641C 0014F2AC  40 80 00 10 */	bge lbl_0014642C
/* 00146420 0014F2B0  38 63 00 08 */	addi r3, r3, 8
/* 00146424 0014F2B4  4B FF FD DD */	bl ".__vc__Q23std66__vector_imp<13cTreeConstant,Q23std26allocator<13cTreeConstant>,0>FUl"
/* 00146428 0014F2B8  48 00 00 08 */	b lbl_00146430
lbl_0014642C:
/* 0014642C 0014F2BC  38 60 00 00 */	li r3, 0
lbl_00146430:
/* 00146430 0014F2C0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00146434 0014F2C4  38 21 00 40 */	addi r1, r1, 0x40
/* 00146438 0014F2C8  7C 08 03 A6 */	mtlr r0
/* 0014643C 0014F2CC  4E 80 00 20 */	blr 

.global ".__iterator2pointer__Q23std58vector<13cTreeConstant,Q23std26allocator<13cTreeConstant>>FRCP13cTreeConstant"
".__iterator2pointer__Q23std58vector<13cTreeConstant,Q23std26allocator<13cTreeConstant>>FRCP13cTreeConstant":
/* 00146480 0014F310  80 63 00 00 */	lwz r3, 0(r3)
/* 00146484 0014F314  4E 80 00 20 */	blr 

.global ".__dt__13cTreeConstantFv"
".__dt__13cTreeConstantFv":
/* 00146510 0014F3A0  93 E1 FF FC */	stw r31, -4(r1)
/* 00146514 0014F3A4  7C 08 02 A6 */	mflr r0
/* 00146518 0014F3A8  3B E4 00 00 */	addi r31, r4, 0
/* 0014651C 0014F3AC  93 C1 FF F8 */	stw r30, -8(r1)
/* 00146520 0014F3B0  7C 7E 1B 79 */	or. r30, r3, r3
/* 00146524 0014F3B4  90 01 00 08 */	stw r0, 8(r1)
/* 00146528 0014F3B8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0014652C 0014F3BC  41 82 00 2C */	beq lbl_00146558
/* 00146530 0014F3C0  38 7E 00 1C */	addi r3, r30, 0x1c
/* 00146534 0014F3C4  38 80 FF FF */	li r4, -1
/* 00146538 0014F3C8  48 42 21 D9 */	bl ".__dt__9CTGStringFv"
/* 0014653C 0014F3CC  38 7E 00 18 */	addi r3, r30, 0x18
/* 00146540 0014F3D0  38 80 FF FF */	li r4, -1
/* 00146544 0014F3D4  48 42 21 CD */	bl ".__dt__9CTGStringFv"
/* 00146548 0014F3D8  7F E0 07 35 */	extsh. r0, r31
/* 0014654C 0014F3DC  40 81 00 0C */	ble lbl_00146558
/* 00146550 0014F3E0  7F C3 F3 78 */	mr r3, r30
/* 00146554 0014F3E4  48 44 21 3D */	bl func_00588690
lbl_00146558:
/* 00146558 0014F3E8  7F C3 F3 78 */	mr r3, r30
/* 0014655C 0014F3EC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00146560 0014F3F0  38 21 00 50 */	addi r1, r1, 0x50
/* 00146564 0014F3F4  7C 08 03 A6 */	mtlr r0
/* 00146568 0014F3F8  83 E1 FF FC */	lwz r31, -4(r1)
/* 0014656C 0014F3FC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00146570 0014F400  4E 80 00 20 */	blr 

.global ".size__Q23std66__vector_imp<13cTreeConstant,Q23std26allocator<13cTreeConstant>,0>CFv"
".size__Q23std66__vector_imp<13cTreeConstant,Q23std26allocator<13cTreeConstant>,0>CFv":
/* 001465A0 0014F430  80 63 00 04 */	lwz r3, 4(r3)
/* 001465A4 0014F434  4E 80 00 20 */	blr 

.global ".Load__14cTreeConstantsFP8iResFiles"
".Load__14cTreeConstantsFP8iResFiles":
/* 00146610 0014F4A0  BE E1 FF DC */	stmw r23, -0x24(r1)
/* 00146614 0014F4A4  7C 08 02 A6 */	mflr r0
/* 00146618 0014F4A8  3B 85 00 00 */	addi r28, r5, 0
/* 0014661C 0014F4AC  3B 43 00 00 */	addi r26, r3, 0
/* 00146620 0014F4B0  3B 64 00 00 */	addi r27, r4, 0
/* 00146624 0014F4B4  38 A0 00 00 */	li r5, 0
/* 00146628 0014F4B8  38 C0 00 40 */	li r6, 0x40
/* 0014662C 0014F4BC  90 01 00 08 */	stw r0, 8(r1)
/* 00146630 0014F4C0  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 00146634 0014F4C4  38 61 00 40 */	addi r3, r1, 0x40
/* 00146638 0014F4C8  38 81 00 4C */	addi r4, r1, 0x4c
/* 0014663C 0014F4CC  4B FF 2E 95 */	bl ".__ct__12StringBufferFPcUiUi"
/* 00146640 0014F4D0  80 02 8B AC */	lwz r0, lbl_005BA00C-_R2_BASE_(r2)
/* 00146644 0014F4D4  3C 80 54 52 */	lis r4, 0x5452434E@ha
/* 00146648 0014F4D8  38 7A 00 00 */	addi r3, r26, 0
/* 0014664C 0014F4DC  38 A4 43 4E */	addi r5, r4, 0x5452434E@l
/* 00146650 0014F4E0  90 01 00 48 */	stw r0, 0x48(r1)
/* 00146654 0014F4E4  38 9B 00 00 */	addi r4, r27, 0
/* 00146658 0014F4E8  38 DC 00 00 */	addi r6, r28, 0
/* 0014665C 0014F4EC  38 E0 00 00 */	li r7, 0
/* 00146660 0014F4F0  48 00 09 E1 */	bl ".ReconLoadObject<14cTreeConstants>__FP14cTreeConstantsP8iResFilelsPl_s"
/* 00146664 0014F4F4  3B A3 00 00 */	addi r29, r3, 0
/* 00146668 0014F4F8  7F A0 07 35 */	extsh. r0, r29
/* 0014666C 0014F4FC  40 82 01 60 */	bne lbl_001467CC
/* 00146670 0014F500  7F 63 DB 78 */	mr r3, r27
/* 00146674 0014F504  80 C2 8B 80 */	lwz r6, lbl_005B9FE0-_R2_BASE_(r2)
/* 00146678 0014F508  81 9B 00 08 */	lwz r12, 8(r27)
/* 0014667C 0014F50C  3C 80 42 43 */	lis r4, 0x42434F4E@ha
/* 00146680 0014F510  38 BC 00 00 */	addi r5, r28, 0
/* 00146684 0014F514  38 84 4F 4E */	addi r4, r4, 0x42434F4E@l
/* 00146688 0014F518  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 0014668C 0014F51C  48 45 34 C5 */	bl func_00599B50
/* 00146690 0014F520  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00146694 0014F524  3B C3 00 00 */	addi r30, r3, 0
/* 00146698 0014F528  38 7B 00 00 */	addi r3, r27, 0
/* 0014669C 0014F52C  4B FD 2E B5 */	bl ".GetError__8iResFileFv"
/* 001466A0 0014F530  3B A3 00 00 */	addi r29, r3, 0
/* 001466A4 0014F534  7F A0 07 35 */	extsh. r0, r29
/* 001466A8 0014F538  40 82 01 24 */	bne lbl_001467CC
/* 001466AC 0014F53C  38 7B 00 00 */	addi r3, r27, 0
/* 001466B0 0014F540  38 A1 00 40 */	addi r5, r1, 0x40
/* 001466B4 0014F544  81 9B 00 08 */	lwz r12, 8(r27)
/* 001466B8 0014F548  7F C4 F3 78 */	mr r4, r30
/* 001466BC 0014F54C  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 001466C0 0014F550  48 45 34 91 */	bl func_00599B50
/* 001466C4 0014F554  80 41 00 14 */	lwz r2, 0x14(r1)
/* 001466C8 0014F558  7F C3 F3 78 */	mr r3, r30
/* 001466CC 0014F55C  4B F4 E0 65 */	bl ".HLock__6MemoryFP10HandleNode"
/* 001466D0 0014F560  A8 03 00 00 */	lha r0, 0(r3)
/* 001466D4 0014F564  7C 77 1B 78 */	mr r23, r3
/* 001466D8 0014F568  80 A2 8B 7C */	lwz r5, lbl_005B9FDC-_R2_BASE_(r2)
/* 001466DC 0014F56C  38 7B 00 00 */	addi r3, r27, 0
/* 001466E0 0014F570  54 00 8F FE */	rlwinm r0, r0, 0x11, 0x1f, 0x1f
/* 001466E4 0014F574  80 C2 8B 78 */	lwz r6, lbl_005B9FD8-_R2_BASE_(r2)
/* 001466E8 0014F578  3B E0 00 00 */	li r31, 0
/* 001466EC 0014F57C  98 1A 00 6C */	stb r0, 0x6c(r26)
/* 001466F0 0014F580  38 80 00 08 */	li r4, 8
/* 001466F4 0014F584  38 E0 00 00 */	li r7, 0
/* 001466F8 0014F588  48 44 1C A9 */	bl func_005883A0
/* 001466FC 0014F58C  28 03 00 00 */	cmplwi r3, 0
/* 00146700 0014F590  41 82 00 10 */	beq lbl_00146710
/* 00146704 0014F594  7F 84 E3 78 */	mr r4, r28
/* 00146708 0014F598  4B FB 00 39 */	bl ".GetOverride__10ObjResFileFs"
/* 0014670C 0014F59C  7C 7F 1B 78 */	mr r31, r3
lbl_00146710:
/* 00146710 0014F5A0  3B 17 00 00 */	addi r24, r23, 0
/* 00146714 0014F5A4  3B 3F 00 00 */	addi r25, r31, 0
/* 00146718 0014F5A8  3A E0 00 00 */	li r23, 0
/* 0014671C 0014F5AC  48 00 00 9C */	b lbl_001467B8
lbl_00146720:
/* 00146720 0014F5B0  38 97 00 00 */	addi r4, r23, 0
/* 00146724 0014F5B4  38 7A 00 08 */	addi r3, r26, 8
/* 00146728 0014F5B8  4B FF FA D9 */	bl ".__vc__Q23std66__vector_imp<13cTreeConstant,Q23std26allocator<13cTreeConstant>,0>FUl"
/* 0014672C 0014F5BC  92 E3 00 00 */	stw r23, 0(r3)
/* 00146730 0014F5C0  38 97 00 00 */	addi r4, r23, 0
/* 00146734 0014F5C4  38 7A 00 08 */	addi r3, r26, 8
/* 00146738 0014F5C8  4B FF FA C9 */	bl ".__vc__Q23std66__vector_imp<13cTreeConstant,Q23std26allocator<13cTreeConstant>,0>FUl"
/* 0014673C 0014F5CC  A8 18 00 02 */	lha r0, 2(r24)
/* 00146740 0014F5D0  7E E4 BB 78 */	mr r4, r23
/* 00146744 0014F5D4  B0 03 00 16 */	sth r0, 0x16(r3)
/* 00146748 0014F5D8  38 7A 00 08 */	addi r3, r26, 8
/* 0014674C 0014F5DC  4B FF FA B5 */	bl ".__vc__Q23std66__vector_imp<13cTreeConstant,Q23std26allocator<13cTreeConstant>,0>FUl"
/* 00146750 0014F5E0  38 00 00 00 */	li r0, 0
/* 00146754 0014F5E4  B0 03 00 0E */	sth r0, 0xe(r3)
/* 00146758 0014F5E8  38 97 00 00 */	addi r4, r23, 0
/* 0014675C 0014F5EC  38 7A 00 08 */	addi r3, r26, 8
/* 00146760 0014F5F0  4B FF FA A1 */	bl ".__vc__Q23std66__vector_imp<13cTreeConstant,Q23std26allocator<13cTreeConstant>,0>FUl"
/* 00146764 0014F5F4  38 00 00 00 */	li r0, 0
/* 00146768 0014F5F8  28 1F 00 00 */	cmplwi r31, 0
/* 0014676C 0014F5FC  98 03 00 0C */	stb r0, 0xc(r3)
/* 00146770 0014F600  41 82 00 3C */	beq lbl_001467AC
/* 00146774 0014F604  A8 1F 00 00 */	lha r0, 0(r31)
/* 00146778 0014F608  54 00 04 7E */	clrlwi r0, r0, 0x11
/* 0014677C 0014F60C  7C 17 00 00 */	cmpw r23, r0
/* 00146780 0014F610  40 80 00 2C */	bge lbl_001467AC
/* 00146784 0014F614  38 97 00 00 */	addi r4, r23, 0
/* 00146788 0014F618  38 7A 00 08 */	addi r3, r26, 8
/* 0014678C 0014F61C  4B FF FA 75 */	bl ".__vc__Q23std66__vector_imp<13cTreeConstant,Q23std26allocator<13cTreeConstant>,0>FUl"
/* 00146790 0014F620  A8 19 00 02 */	lha r0, 2(r25)
/* 00146794 0014F624  7E E4 BB 78 */	mr r4, r23
/* 00146798 0014F628  B0 03 00 0E */	sth r0, 0xe(r3)
/* 0014679C 0014F62C  38 7A 00 08 */	addi r3, r26, 8
/* 001467A0 0014F630  4B FF FA 61 */	bl ".__vc__Q23std66__vector_imp<13cTreeConstant,Q23std26allocator<13cTreeConstant>,0>FUl"
/* 001467A4 0014F634  38 00 00 01 */	li r0, 1
/* 001467A8 0014F638  98 03 00 0C */	stb r0, 0xc(r3)
lbl_001467AC:
/* 001467AC 0014F63C  3B 18 00 02 */	addi r24, r24, 2
/* 001467B0 0014F640  3B 39 00 02 */	addi r25, r25, 2
/* 001467B4 0014F644  3A F7 00 01 */	addi r23, r23, 1
lbl_001467B8:
/* 001467B8 0014F648  80 1A 00 0C */	lwz r0, 0xc(r26)
/* 001467BC 0014F64C  7C 17 00 40 */	cmplw r23, r0
/* 001467C0 0014F650  41 80 FF 60 */	blt lbl_00146720
/* 001467C4 0014F654  7F C3 F3 78 */	mr r3, r30
/* 001467C8 0014F658  4B F4 DF 29 */	bl ".HUnlock__6MemoryFP10HandleNode"
lbl_001467CC:
/* 001467CC 0014F65C  7F A0 07 35 */	extsh. r0, r29
/* 001467D0 0014F660  40 82 00 1C */	bne lbl_001467EC
/* 001467D4 0014F664  93 7A 00 00 */	stw r27, 0(r26)
/* 001467D8 0014F668  38 7A 00 20 */	addi r3, r26, 0x20
/* 001467DC 0014F66C  38 81 00 40 */	addi r4, r1, 0x40
/* 001467E0 0014F670  B3 9A 00 04 */	sth r28, 4(r26)
/* 001467E4 0014F674  4B FF 2A 9D */	bl ".copy__12StringBufferFRC12StringBuffer"
/* 001467E8 0014F678  48 00 00 0C */	b lbl_001467F4
lbl_001467EC:
/* 001467EC 0014F67C  38 7A 00 08 */	addi r3, r26, 8
/* 001467F0 0014F680  48 00 18 F1 */	bl ".clear__Q23std68__vector_deleter<13cTreeConstant,Q23std26allocator<13cTreeConstant>>Fv"
lbl_001467F4:
/* 001467F4 0014F684  38 7A 00 14 */	addi r3, r26, 0x14
/* 001467F8 0014F688  4B FF F9 89 */	bl ".clear__Q23std68__vector_imp<P13cTreeConstant,Q23std27allocator<P13cTreeConstant>,1>Fv"
/* 001467FC 0014F68C  7F A3 EB 78 */	mr r3, r29
/* 00146800 0014F690  80 01 00 C8 */	lwz r0, 0xc8(r1)
/* 00146804 0014F694  38 21 00 C0 */	addi r1, r1, 0xc0
/* 00146808 0014F698  7C 08 03 A6 */	mtlr r0
/* 0014680C 0014F69C  BA E1 FF DC */	lmw r23, -0x24(r1)
/* 00146810 0014F6A0  4E 80 00 20 */	blr 

.global ".__dt__14cTreeConstantsFv"
".__dt__14cTreeConstantsFv":
/* 00146850 0014F6E0  93 E1 FF FC */	stw r31, -4(r1)
/* 00146854 0014F6E4  7C 08 02 A6 */	mflr r0
/* 00146858 0014F6E8  3B E4 00 00 */	addi r31, r4, 0
/* 0014685C 0014F6EC  93 C1 FF F8 */	stw r30, -8(r1)
/* 00146860 0014F6F0  7C 7E 1B 79 */	or. r30, r3, r3
/* 00146864 0014F6F4  90 01 00 08 */	stw r0, 8(r1)
/* 00146868 0014F6F8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0014686C 0014F6FC  41 82 00 54 */	beq lbl_001468C0
/* 00146870 0014F700  38 7E 00 08 */	addi r3, r30, 8
/* 00146874 0014F704  48 00 18 6D */	bl ".clear__Q23std68__vector_deleter<13cTreeConstant,Q23std26allocator<13cTreeConstant>>Fv"
/* 00146878 0014F708  38 7E 00 14 */	addi r3, r30, 0x14
/* 0014687C 0014F70C  4B FF F9 05 */	bl ".clear__Q23std68__vector_imp<P13cTreeConstant,Q23std27allocator<P13cTreeConstant>,1>Fv"
/* 00146880 0014F710  34 1E 00 14 */	addic. r0, r30, 0x14
/* 00146884 0014F714  41 82 00 10 */	beq lbl_00146894
/* 00146888 0014F718  38 7E 00 14 */	addi r3, r30, 0x14
/* 0014688C 0014F71C  38 80 00 00 */	li r4, 0
/* 00146890 0014F720  48 00 00 81 */	bl ".__dt__Q23std68__vector_imp<P13cTreeConstant,Q23std27allocator<P13cTreeConstant>,1>Fv"
lbl_00146894:
/* 00146894 0014F724  34 1E 00 08 */	addic. r0, r30, 8
/* 00146898 0014F728  41 82 00 18 */	beq lbl_001468B0
/* 0014689C 0014F72C  34 1E 00 08 */	addic. r0, r30, 8
/* 001468A0 0014F730  41 82 00 10 */	beq lbl_001468B0
/* 001468A4 0014F734  38 7E 00 08 */	addi r3, r30, 8
/* 001468A8 0014F738  38 80 00 00 */	li r4, 0
/* 001468AC 0014F73C  48 00 19 25 */	bl ".__dt__Q23std68__vector_deleter<13cTreeConstant,Q23std26allocator<13cTreeConstant>>Fv"
lbl_001468B0:
/* 001468B0 0014F740  7F E0 07 35 */	extsh. r0, r31
/* 001468B4 0014F744  40 81 00 0C */	ble lbl_001468C0
/* 001468B8 0014F748  7F C3 F3 78 */	mr r3, r30
/* 001468BC 0014F74C  48 44 1D D5 */	bl func_00588690
lbl_001468C0:
/* 001468C0 0014F750  7F C3 F3 78 */	mr r3, r30
/* 001468C4 0014F754  80 01 00 58 */	lwz r0, 0x58(r1)
/* 001468C8 0014F758  38 21 00 50 */	addi r1, r1, 0x50
/* 001468CC 0014F75C  7C 08 03 A6 */	mtlr r0
/* 001468D0 0014F760  83 E1 FF FC */	lwz r31, -4(r1)
/* 001468D4 0014F764  83 C1 FF F8 */	lwz r30, -8(r1)
/* 001468D8 0014F768  4E 80 00 20 */	blr 

.global ".__dt__Q23std68__vector_imp<P13cTreeConstant,Q23std27allocator<P13cTreeConstant>,1>Fv"
".__dt__Q23std68__vector_imp<P13cTreeConstant,Q23std27allocator<P13cTreeConstant>,1>Fv":
/* 00146910 0014F7A0  93 E1 FF FC */	stw r31, -4(r1)
/* 00146914 0014F7A4  7C 08 02 A6 */	mflr r0
/* 00146918 0014F7A8  93 C1 FF F8 */	stw r30, -8(r1)
/* 0014691C 0014F7AC  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00146920 0014F7B0  3B A4 00 00 */	addi r29, r4, 0
/* 00146924 0014F7B4  93 81 FF F0 */	stw r28, -0x10(r1)
/* 00146928 0014F7B8  7C 7C 1B 79 */	or. r28, r3, r3
/* 0014692C 0014F7BC  90 01 00 08 */	stw r0, 8(r1)
/* 00146930 0014F7C0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00146934 0014F7C4  41 82 00 54 */	beq lbl_00146988
/* 00146938 0014F7C8  41 82 00 40 */	beq lbl_00146978
/* 0014693C 0014F7CC  4B EE 5F 75 */	bl ".data__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 00146940 0014F7D0  80 03 00 00 */	lwz r0, 0(r3)
/* 00146944 0014F7D4  28 00 00 00 */	cmplwi r0, 0
/* 00146948 0014F7D8  41 82 00 30 */	beq lbl_00146978
/* 0014694C 0014F7DC  7F 83 E3 78 */	mr r3, r28
/* 00146950 0014F7E0  4B EE 5E C1 */	bl ".cap__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 00146954 0014F7E4  3B C3 00 00 */	addi r30, r3, 0
/* 00146958 0014F7E8  38 7C 00 00 */	addi r3, r28, 0
/* 0014695C 0014F7EC  4B EE 5F 55 */	bl ".data__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 00146960 0014F7F0  3B E3 00 00 */	addi r31, r3, 0
/* 00146964 0014F7F4  38 7C 00 00 */	addi r3, r28, 0
/* 00146968 0014F7F8  4B EE 5E F9 */	bl ".alloc__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 0014696C 0014F7FC  80 9F 00 00 */	lwz r4, 0(r31)
/* 00146970 0014F800  80 BE 00 00 */	lwz r5, 0(r30)
/* 00146974 0014F804  4B EE 5E 3D */	bl ".deallocate__Q23std13allocator<Ul>FPUlUl"
lbl_00146978:
/* 00146978 0014F808  7F A0 07 35 */	extsh. r0, r29
/* 0014697C 0014F80C  40 81 00 0C */	ble lbl_00146988
/* 00146980 0014F810  7F 83 E3 78 */	mr r3, r28
/* 00146984 0014F814  48 44 1D 0D */	bl func_00588690
lbl_00146988:
/* 00146988 0014F818  7F 83 E3 78 */	mr r3, r28
/* 0014698C 0014F81C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00146990 0014F820  38 21 00 50 */	addi r1, r1, 0x50
/* 00146994 0014F824  7C 08 03 A6 */	mtlr r0
/* 00146998 0014F828  83 E1 FF FC */	lwz r31, -4(r1)
/* 0014699C 0014F82C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 001469A0 0014F830  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 001469A4 0014F834  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 001469A8 0014F838  4E 80 00 20 */	blr 

.global ".__ct__14cTreeConstantsFv"
".__ct__14cTreeConstantsFv":
/* 00146A20 0014F8B0  93 E1 FF FC */	stw r31, -4(r1)
/* 00146A24 0014F8B4  7C 08 02 A6 */	mflr r0
/* 00146A28 0014F8B8  3B E3 00 00 */	addi r31, r3, 0
/* 00146A2C 0014F8BC  90 01 00 08 */	stw r0, 8(r1)
/* 00146A30 0014F8C0  38 7F 00 08 */	addi r3, r31, 8
/* 00146A34 0014F8C4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00146A38 0014F8C8  48 00 02 B9 */	bl ".__ct__Q23std66__vector_imp<13cTreeConstant,Q23std26allocator<13cTreeConstant>,0>Fv"
/* 00146A3C 0014F8CC  38 7F 00 14 */	addi r3, r31, 0x14
/* 00146A40 0014F8D0  48 00 02 01 */	bl ".__ct__Q23std68__vector_imp<P13cTreeConstant,Q23std27allocator<P13cTreeConstant>,1>Fv"
/* 00146A44 0014F8D4  38 7F 00 20 */	addi r3, r31, 0x20
/* 00146A48 0014F8D8  38 9F 00 2C */	addi r4, r31, 0x2c
/* 00146A4C 0014F8DC  38 A0 00 00 */	li r5, 0
/* 00146A50 0014F8E0  38 C0 00 40 */	li r6, 0x40
/* 00146A54 0014F8E4  4B FF 2A 7D */	bl ".__ct__12StringBufferFPcUiUi"
/* 00146A58 0014F8E8  80 82 8B AC */	lwz r4, lbl_005BA00C-_R2_BASE_(r2)
/* 00146A5C 0014F8EC  38 00 00 00 */	li r0, 0
/* 00146A60 0014F8F0  38 7F 00 00 */	addi r3, r31, 0
/* 00146A64 0014F8F4  90 9F 00 28 */	stw r4, 0x28(r31)
/* 00146A68 0014F8F8  90 1F 00 00 */	stw r0, 0(r31)
/* 00146A6C 0014F8FC  B0 1F 00 04 */	sth r0, 4(r31)
/* 00146A70 0014F900  98 1F 00 6C */	stb r0, 0x6c(r31)
/* 00146A74 0014F904  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00146A78 0014F908  38 21 00 50 */	addi r1, r1, 0x50
/* 00146A7C 0014F90C  7C 08 03 A6 */	mtlr r0
/* 00146A80 0014F910  83 E1 FF FC */	lwz r31, -4(r1)
/* 00146A84 0014F914  4E 80 00 20 */	blr 

.global ".__dt__Q23std60vector<P13cTreeConstant,Q23std27allocator<P13cTreeConstant>>Fv"
".__dt__Q23std60vector<P13cTreeConstant,Q23std27allocator<P13cTreeConstant>>Fv":
/* 00146AC0 0014F950  93 E1 FF FC */	stw r31, -4(r1)
/* 00146AC4 0014F954  7C 08 02 A6 */	mflr r0
/* 00146AC8 0014F958  3B E4 00 00 */	addi r31, r4, 0
/* 00146ACC 0014F95C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00146AD0 0014F960  7C 7E 1B 79 */	or. r30, r3, r3
/* 00146AD4 0014F964  90 01 00 08 */	stw r0, 8(r1)
/* 00146AD8 0014F968  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00146ADC 0014F96C  41 82 00 20 */	beq lbl_00146AFC
/* 00146AE0 0014F970  41 82 00 0C */	beq lbl_00146AEC
/* 00146AE4 0014F974  38 80 00 00 */	li r4, 0
/* 00146AE8 0014F978  4B EE 61 59 */	bl ".__dt__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
lbl_00146AEC:
/* 00146AEC 0014F97C  7F E0 07 35 */	extsh. r0, r31
/* 00146AF0 0014F980  40 81 00 0C */	ble lbl_00146AFC
/* 00146AF4 0014F984  7F C3 F3 78 */	mr r3, r30
/* 00146AF8 0014F988  48 44 1B 99 */	bl func_00588690
lbl_00146AFC:
/* 00146AFC 0014F98C  7F C3 F3 78 */	mr r3, r30
/* 00146B00 0014F990  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00146B04 0014F994  38 21 00 50 */	addi r1, r1, 0x50
/* 00146B08 0014F998  7C 08 03 A6 */	mtlr r0
/* 00146B0C 0014F99C  83 E1 FF FC */	lwz r31, -4(r1)
/* 00146B10 0014F9A0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00146B14 0014F9A4  4E 80 00 20 */	blr 

.global ".__dt__Q23std58vector<13cTreeConstant,Q23std26allocator<13cTreeConstant>>Fv"
".__dt__Q23std58vector<13cTreeConstant,Q23std26allocator<13cTreeConstant>>Fv":
/* 00146B80 0014FA10  93 E1 FF FC */	stw r31, -4(r1)
/* 00146B84 0014FA14  7C 08 02 A6 */	mflr r0
/* 00146B88 0014FA18  3B E4 00 00 */	addi r31, r4, 0
/* 00146B8C 0014FA1C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00146B90 0014FA20  7C 7E 1B 79 */	or. r30, r3, r3
/* 00146B94 0014FA24  90 01 00 08 */	stw r0, 8(r1)
/* 00146B98 0014FA28  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00146B9C 0014FA2C  41 82 00 20 */	beq lbl_00146BBC
/* 00146BA0 0014FA30  41 82 00 0C */	beq lbl_00146BAC
/* 00146BA4 0014FA34  38 80 00 00 */	li r4, 0
/* 00146BA8 0014FA38  48 00 16 29 */	bl ".__dt__Q23std68__vector_deleter<13cTreeConstant,Q23std26allocator<13cTreeConstant>>Fv"
lbl_00146BAC:
/* 00146BAC 0014FA3C  7F E0 07 35 */	extsh. r0, r31
/* 00146BB0 0014FA40  40 81 00 0C */	ble lbl_00146BBC
/* 00146BB4 0014FA44  7F C3 F3 78 */	mr r3, r30
/* 00146BB8 0014FA48  48 44 1A D9 */	bl func_00588690
lbl_00146BBC:
/* 00146BBC 0014FA4C  7F C3 F3 78 */	mr r3, r30
/* 00146BC0 0014FA50  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00146BC4 0014FA54  38 21 00 50 */	addi r1, r1, 0x50
/* 00146BC8 0014FA58  7C 08 03 A6 */	mtlr r0
/* 00146BCC 0014FA5C  83 E1 FF FC */	lwz r31, -4(r1)
/* 00146BD0 0014FA60  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00146BD4 0014FA64  4E 80 00 20 */	blr 

.global ".__ct__Q23std68__vector_imp<P13cTreeConstant,Q23std27allocator<P13cTreeConstant>,1>Fv"
".__ct__Q23std68__vector_imp<P13cTreeConstant,Q23std27allocator<P13cTreeConstant>,1>Fv":
/* 00146C40 0014FAD0  93 E1 FF FC */	stw r31, -4(r1)
/* 00146C44 0014FAD4  7C 08 02 A6 */	mflr r0
/* 00146C48 0014FAD8  3B E3 00 00 */	addi r31, r3, 0
/* 00146C4C 0014FADC  90 01 00 08 */	stw r0, 8(r1)
/* 00146C50 0014FAE0  38 80 00 00 */	li r4, 0
/* 00146C54 0014FAE4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00146C58 0014FAE8  4B EE 61 99 */	bl ".__ct__Q210Metrowerks41compressed_pair<Q23std13allocator<Ul>,Ul>FUl"
/* 00146C5C 0014FAEC  38 00 00 00 */	li r0, 0
/* 00146C60 0014FAF0  90 1F 00 04 */	stw r0, 4(r31)
/* 00146C64 0014FAF4  7F E3 FB 78 */	mr r3, r31
/* 00146C68 0014FAF8  90 1F 00 08 */	stw r0, 8(r31)
/* 00146C6C 0014FAFC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00146C70 0014FB00  38 21 00 50 */	addi r1, r1, 0x50
/* 00146C74 0014FB04  7C 08 03 A6 */	mtlr r0
/* 00146C78 0014FB08  83 E1 FF FC */	lwz r31, -4(r1)
/* 00146C7C 0014FB0C  4E 80 00 20 */	blr 

.global ".__ct__Q23std66__vector_imp<13cTreeConstant,Q23std26allocator<13cTreeConstant>,0>Fv"
".__ct__Q23std66__vector_imp<13cTreeConstant,Q23std26allocator<13cTreeConstant>,0>Fv":
/* 00146CF0 0014FB80  93 E1 FF FC */	stw r31, -4(r1)
/* 00146CF4 0014FB84  7C 08 02 A6 */	mflr r0
/* 00146CF8 0014FB88  3B E3 00 00 */	addi r31, r3, 0
/* 00146CFC 0014FB8C  90 01 00 08 */	stw r0, 8(r1)
/* 00146D00 0014FB90  38 80 00 00 */	li r4, 0
/* 00146D04 0014FB94  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00146D08 0014FB98  48 00 00 99 */	bl ".__ct__Q210Metrowerks54compressed_pair<Q23std26allocator<13cTreeConstant>,Ul>FUl"
/* 00146D0C 0014FB9C  38 00 00 00 */	li r0, 0
/* 00146D10 0014FBA0  90 1F 00 04 */	stw r0, 4(r31)
/* 00146D14 0014FBA4  7F E3 FB 78 */	mr r3, r31
/* 00146D18 0014FBA8  90 1F 00 08 */	stw r0, 8(r31)
/* 00146D1C 0014FBAC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00146D20 0014FBB0  38 21 00 50 */	addi r1, r1, 0x50
/* 00146D24 0014FBB4  7C 08 03 A6 */	mtlr r0
/* 00146D28 0014FBB8  83 E1 FF FC */	lwz r31, -4(r1)
/* 00146D2C 0014FBBC  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks54compressed_pair<Q23std26allocator<13cTreeConstant>,Ul>FUl"
".__ct__Q210Metrowerks54compressed_pair<Q23std26allocator<13cTreeConstant>,Ul>FUl":
/* 00146DA0 0014FC30  90 83 00 00 */	stw r4, 0(r3)
/* 00146DA4 0014FC34  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13cTreeConstant>,Ul,1>Fv"
".second__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13cTreeConstant>,Ul,1>Fv":
/* 00146E10 0014FCA0  4E 80 00 20 */	blr 

.global ".max_size__Q23std26allocator<13cTreeConstant>CFv"
".max_size__Q23std26allocator<13cTreeConstant>CFv":
/* 00146E90 0014FD20  3C 60 08 00 */	lis r3, 0x07FFFFFF@ha
/* 00146E94 0014FD24  38 63 FF FF */	addi r3, r3, 0x07FFFFFF@l
/* 00146E98 0014FD28  4E 80 00 20 */	blr 

.global ".alloc__Q23std68__vector_deleter<13cTreeConstant,Q23std26allocator<13cTreeConstant>>CFv"
".alloc__Q23std68__vector_deleter<13cTreeConstant,Q23std26allocator<13cTreeConstant>>CFv":
/* 00146EE0 0014FD70  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13cTreeConstant>,Ul,1>Fv"
".first__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13cTreeConstant>,Ul,1>Fv":
/* 00146F50 0014FDE0  4E 80 00 20 */	blr 

.global ".cap__Q23std68__vector_deleter<13cTreeConstant,Q23std26allocator<13cTreeConstant>>CFv"
".cap__Q23std68__vector_deleter<13cTreeConstant,Q23std26allocator<13cTreeConstant>>CFv":
/* 00146FD0 0014FE60  4E 80 00 20 */	blr 

.global ".ReconLoadObject<14cTreeConstants>__FP14cTreeConstantsP8iResFilelsPl_s"
".ReconLoadObject<14cTreeConstants>__FP14cTreeConstantsP8iResFilelsPl_s":
/* 00147040 0014FED0  93 E1 FF FC */	stw r31, -4(r1)
/* 00147044 0014FED4  7C 08 02 A6 */	mflr r0
/* 00147048 0014FED8  83 E2 90 10 */	lwz r31, lbl_005BA470-_R2_BASE_(r2)
/* 0014704C 0014FEDC  90 01 00 08 */	stw r0, 8(r1)
/* 00147050 0014FEE0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 00147054 0014FEE4  90 61 00 48 */	stw r3, 0x48(r1)
/* 00147058 0014FEE8  38 61 00 40 */	addi r3, r1, 0x40
/* 0014705C 0014FEEC  90 A1 00 4C */	stw r5, 0x4c(r1)
/* 00147060 0014FEF0  38 A4 00 00 */	addi r5, r4, 0
/* 00147064 0014FEF4  38 81 00 44 */	addi r4, r1, 0x44
/* 00147068 0014FEF8  93 E1 00 44 */	stw r31, 0x44(r1)
/* 0014706C 0014FEFC  4B FC DE 95 */	bl ".Reconstitute__12ReconBuilderFP11ReconObjectP8iResFilesPl"
/* 00147070 0014FF00  93 E1 00 44 */	stw r31, 0x44(r1)
/* 00147074 0014FF04  3B E3 00 00 */	addi r31, r3, 0
/* 00147078 0014FF08  38 61 00 44 */	addi r3, r1, 0x44
/* 0014707C 0014FF0C  38 80 00 00 */	li r4, 0
/* 00147080 0014FF10  4B FC DC 11 */	bl ".__dt__11ReconObjectFv"
/* 00147084 0014FF14  7F E3 FB 78 */	mr r3, r31
/* 00147088 0014FF18  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0014708C 0014FF1C  38 21 00 60 */	addi r1, r1, 0x60
/* 00147090 0014FF20  7C 08 03 A6 */	mtlr r0
/* 00147094 0014FF24  83 E1 FF FC */	lwz r31, -4(r1)
/* 00147098 0014FF28  4E 80 00 20 */	blr 

.global ".__dt__35SimpleReconObject<14cTreeConstants>Fv"
".__dt__35SimpleReconObject<14cTreeConstants>Fv":
/* 00147100 0014FF90  93 E1 FF FC */	stw r31, -4(r1)
/* 00147104 0014FF94  7C 08 02 A6 */	mflr r0
/* 00147108 0014FF98  3B E4 00 00 */	addi r31, r4, 0
/* 0014710C 0014FF9C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00147110 0014FFA0  7C 7E 1B 79 */	or. r30, r3, r3
/* 00147114 0014FFA4  90 01 00 08 */	stw r0, 8(r1)
/* 00147118 0014FFA8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0014711C 0014FFAC  41 82 00 24 */	beq lbl_00147140
/* 00147120 0014FFB0  80 02 90 10 */	lwz r0, lbl_005BA470-_R2_BASE_(r2)
/* 00147124 0014FFB4  38 80 00 00 */	li r4, 0
/* 00147128 0014FFB8  90 1E 00 00 */	stw r0, 0(r30)
/* 0014712C 0014FFBC  4B FC DB 65 */	bl ".__dt__11ReconObjectFv"
/* 00147130 0014FFC0  7F E0 07 35 */	extsh. r0, r31
/* 00147134 0014FFC4  40 81 00 0C */	ble lbl_00147140
/* 00147138 0014FFC8  7F C3 F3 78 */	mr r3, r30
/* 0014713C 0014FFCC  48 44 15 55 */	bl func_00588690
lbl_00147140:
/* 00147140 0014FFD0  7F C3 F3 78 */	mr r3, r30
/* 00147144 0014FFD4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00147148 0014FFD8  38 21 00 50 */	addi r1, r1, 0x50
/* 0014714C 0014FFDC  7C 08 03 A6 */	mtlr r0
/* 00147150 0014FFE0  83 E1 FF FC */	lwz r31, -4(r1)
/* 00147154 0014FFE4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00147158 0014FFE8  4E 80 00 20 */	blr 

.global ".DoContainerStream<Q23std58vector<13cTreeConstant,Q23std26allocator<13cTreeConstant>>>__FRQ23std58vector<13cTreeConstant,Q23std26allocator<13cTreeConstant>>P11ReconBufferl_v"
".DoContainerStream<Q23std58vector<13cTreeConstant,Q23std26allocator<13cTreeConstant>>>__FRQ23std58vector<13cTreeConstant,Q23std26allocator<13cTreeConstant>>P11ReconBufferl_v":
/* 001471A0 00150030  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 001471A4 00150034  7C 08 02 A6 */	mflr r0
/* 001471A8 00150038  3B E5 00 00 */	addi r31, r5, 0
/* 001471AC 0015003C  3B C4 00 00 */	addi r30, r4, 0
/* 001471B0 00150040  7C 7D 1B 78 */	mr r29, r3
/* 001471B4 00150044  38 A0 00 01 */	li r5, 1
/* 001471B8 00150048  90 01 00 08 */	stw r0, 8(r1)
/* 001471BC 0015004C  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 001471C0 00150050  80 03 00 04 */	lwz r0, 4(r3)
/* 001471C4 00150054  38 81 00 40 */	addi r4, r1, 0x40
/* 001471C8 00150058  38 7E 00 00 */	addi r3, r30, 0
/* 001471CC 0015005C  90 01 00 40 */	stw r0, 0x40(r1)
/* 001471D0 00150060  4B FC E7 81 */	bl ".Recon32__11ReconBufferFPli"
/* 001471D4 00150064  80 61 00 40 */	lwz r3, 0x40(r1)
/* 001471D8 00150068  80 1D 00 04 */	lwz r0, 4(r29)
/* 001471DC 0015006C  7F 43 00 51 */	subf. r26, r3, r0
/* 001471E0 00150070  40 80 00 74 */	bge lbl_00147254
/* 001471E4 00150074  3B 81 00 78 */	addi r28, r1, 0x78
/* 001471E8 00150078  3B 41 00 60 */	addi r26, r1, 0x60
/* 001471EC 0015007C  38 7C 00 00 */	addi r3, r28, 0
/* 001471F0 00150080  48 42 18 11 */	bl ".__ct__9CTGStringFv"
/* 001471F4 00150084  3B 61 00 7C */	addi r27, r1, 0x7c
/* 001471F8 00150088  38 7B 00 00 */	addi r3, r27, 0
/* 001471FC 0015008C  48 42 18 05 */	bl ".__ct__9CTGStringFv"
/* 00147200 00150090  7F A3 EB 78 */	mr r3, r29
/* 00147204 00150094  4B FF F3 9D */	bl ".size__Q23std66__vector_imp<13cTreeConstant,Q23std26allocator<13cTreeConstant>,0>CFv"
/* 00147208 00150098  80 01 00 40 */	lwz r0, 0x40(r1)
/* 0014720C 0015009C  7F 43 00 50 */	subf r26, r3, r0
/* 00147210 001500A0  38 7D 00 00 */	addi r3, r29, 0
/* 00147214 001500A4  4B FF F0 6D */	bl ".end__Q23std66__vector_imp<13cTreeConstant,Q23std26allocator<13cTreeConstant>,0>Fv"
/* 00147218 001500A8  90 61 00 4C */	stw r3, 0x4c(r1)
/* 0014721C 001500AC  38 61 00 4C */	addi r3, r1, 0x4c
/* 00147220 001500B0  4B FF F0 E1 */	bl ".__pointer2iterator__Q23std58vector<13cTreeConstant,Q23std26allocator<13cTreeConstant>>FRCP13cTreeConstant"
/* 00147224 001500B4  38 83 00 00 */	addi r4, r3, 0
/* 00147228 001500B8  38 C1 00 60 */	addi r6, r1, 0x60
/* 0014722C 001500BC  38 7D 00 00 */	addi r3, r29, 0
/* 00147230 001500C0  38 BA 00 00 */	addi r5, r26, 0
/* 00147234 001500C4  48 00 03 4D */	bl ".insert__Q23std66__vector_imp<13cTreeConstant,Q23std26allocator<13cTreeConstant>,0>FP13cTreeConstantUlRC13cTreeConstant"
/* 00147238 001500C8  38 7B 00 00 */	addi r3, r27, 0
/* 0014723C 001500CC  38 80 FF FF */	li r4, -1
/* 00147240 001500D0  48 42 14 D1 */	bl ".__dt__9CTGStringFv"
/* 00147244 001500D4  38 7C 00 00 */	addi r3, r28, 0
/* 00147248 001500D8  38 80 FF FF */	li r4, -1
/* 0014724C 001500DC  48 42 14 C5 */	bl ".__dt__9CTGStringFv"
/* 00147250 001500E0  48 00 00 68 */	b lbl_001472B8
lbl_00147254:
/* 00147254 001500E4  2C 1A 00 00 */	cmpwi r26, 0
/* 00147258 001500E8  40 81 00 60 */	ble lbl_001472B8
/* 0014725C 001500EC  7F A3 EB 78 */	mr r3, r29
/* 00147260 001500F0  4B FF F0 21 */	bl ".end__Q23std66__vector_imp<13cTreeConstant,Q23std26allocator<13cTreeConstant>,0>Fv"
/* 00147264 001500F4  90 61 00 50 */	stw r3, 0x50(r1)
/* 00147268 001500F8  38 61 00 50 */	addi r3, r1, 0x50
/* 0014726C 001500FC  4B FF F0 95 */	bl ".__pointer2iterator__Q23std58vector<13cTreeConstant,Q23std26allocator<13cTreeConstant>>FRCP13cTreeConstant"
/* 00147270 00150100  90 61 00 48 */	stw r3, 0x48(r1)
/* 00147274 00150104  7F A3 EB 78 */	mr r3, r29
/* 00147278 00150108  4B FF F0 09 */	bl ".end__Q23std66__vector_imp<13cTreeConstant,Q23std26allocator<13cTreeConstant>,0>Fv"
/* 0014727C 0015010C  90 61 00 54 */	stw r3, 0x54(r1)
/* 00147280 00150110  38 61 00 54 */	addi r3, r1, 0x54
/* 00147284 00150114  4B FF F0 7D */	bl ".__pointer2iterator__Q23std58vector<13cTreeConstant,Q23std26allocator<13cTreeConstant>>FRCP13cTreeConstant"
/* 00147288 00150118  57 40 28 34 */	slwi r0, r26, 5
/* 0014728C 0015011C  7C 00 18 50 */	subf r0, r0, r3
/* 00147290 00150120  38 61 00 48 */	addi r3, r1, 0x48
/* 00147294 00150124  90 01 00 44 */	stw r0, 0x44(r1)
/* 00147298 00150128  4B FF F1 E9 */	bl ".__iterator2pointer__Q23std58vector<13cTreeConstant,Q23std26allocator<13cTreeConstant>>FRCP13cTreeConstant"
/* 0014729C 0015012C  3B 83 00 00 */	addi r28, r3, 0
/* 001472A0 00150130  38 61 00 44 */	addi r3, r1, 0x44
/* 001472A4 00150134  4B FF F1 DD */	bl ".__iterator2pointer__Q23std58vector<13cTreeConstant,Q23std26allocator<13cTreeConstant>>FRCP13cTreeConstant"
/* 001472A8 00150138  38 83 00 00 */	addi r4, r3, 0
/* 001472AC 0015013C  38 7D 00 00 */	addi r3, r29, 0
/* 001472B0 00150140  38 BC 00 00 */	addi r5, r28, 0
/* 001472B4 00150144  48 00 10 DD */	bl ".erase__Q23std66__vector_imp<13cTreeConstant,Q23std26allocator<13cTreeConstant>,0>FP13cTreeConstantP13cTreeConstant"
lbl_001472B8:
/* 001472B8 00150148  7F A3 EB 78 */	mr r3, r29
/* 001472BC 0015014C  4B FF F0 D5 */	bl ".begin__Q23std66__vector_imp<13cTreeConstant,Q23std26allocator<13cTreeConstant>,0>Fv"
/* 001472C0 00150150  90 61 00 58 */	stw r3, 0x58(r1)
/* 001472C4 00150154  38 61 00 58 */	addi r3, r1, 0x58
/* 001472C8 00150158  4B FF F0 39 */	bl ".__pointer2iterator__Q23std58vector<13cTreeConstant,Q23std26allocator<13cTreeConstant>>FRCP13cTreeConstant"
/* 001472CC 0015015C  7C 7A 1B 78 */	mr r26, r3
/* 001472D0 00150160  48 00 00 90 */	b lbl_00147360
/* 001472D4 00150164  60 00 00 00 */	nop 
lbl_001472D8:
/* 001472D8 00150168  38 7E 00 00 */	addi r3, r30, 0
/* 001472DC 0015016C  38 9A 00 04 */	addi r4, r26, 4
/* 001472E0 00150170  38 A0 00 01 */	li r5, 1
/* 001472E4 00150174  4B FC E7 FD */	bl ".ReconInt__11ReconBufferFPii"
/* 001472E8 00150178  38 7E 00 00 */	addi r3, r30, 0
/* 001472EC 0015017C  38 9A 00 08 */	addi r4, r26, 8
/* 001472F0 00150180  38 A0 00 01 */	li r5, 1
/* 001472F4 00150184  4B FC E7 ED */	bl ".ReconInt__11ReconBufferFPii"
/* 001472F8 00150188  38 7E 00 00 */	addi r3, r30, 0
/* 001472FC 0015018C  38 9A 00 18 */	addi r4, r26, 0x18
/* 00147300 00150190  4B FC E2 01 */	bl ".ReconString__11ReconBufferFR9CTGString"
/* 00147304 00150194  38 7E 00 00 */	addi r3, r30, 0
/* 00147308 00150198  38 9A 00 1C */	addi r4, r26, 0x1c
/* 0014730C 0015019C  4B FC E1 F5 */	bl ".ReconString__11ReconBufferFR9CTGString"
/* 00147310 001501A0  2C 1F 00 01 */	cmpwi r31, 1
/* 00147314 001501A4  41 80 00 34 */	blt lbl_00147348
/* 00147318 001501A8  38 7E 00 00 */	addi r3, r30, 0
/* 0014731C 001501AC  38 9A 00 10 */	addi r4, r26, 0x10
/* 00147320 001501B0  4B FC E9 A1 */	bl ".ReconBool__11ReconBufferFPb"
/* 00147324 001501B4  38 7E 00 00 */	addi r3, r30, 0
/* 00147328 001501B8  38 9A 00 12 */	addi r4, r26, 0x12
/* 0014732C 001501BC  38 A0 00 01 */	li r5, 1
/* 00147330 001501C0  4B FC E8 01 */	bl ".Recon16__11ReconBufferFPsi"
/* 00147334 001501C4  38 7E 00 00 */	addi r3, r30, 0
/* 00147338 001501C8  38 9A 00 14 */	addi r4, r26, 0x14
/* 0014733C 001501CC  38 A0 00 01 */	li r5, 1
/* 00147340 001501D0  4B FC E7 F1 */	bl ".Recon16__11ReconBufferFPsi"
/* 00147344 001501D4  48 00 00 18 */	b lbl_0014735C
lbl_00147348:
/* 00147348 001501D8  38 60 00 00 */	li r3, 0
/* 0014734C 001501DC  98 7A 00 10 */	stb r3, 0x10(r26)
/* 00147350 001501E0  38 00 00 64 */	li r0, 0x64
/* 00147354 001501E4  B0 7A 00 12 */	sth r3, 0x12(r26)
/* 00147358 001501E8  B0 1A 00 14 */	sth r0, 0x14(r26)
lbl_0014735C:
/* 0014735C 001501EC  3B 5A 00 20 */	addi r26, r26, 0x20
lbl_00147360:
/* 00147360 001501F0  7F A3 EB 78 */	mr r3, r29
/* 00147364 001501F4  4B FF EF 1D */	bl ".end__Q23std66__vector_imp<13cTreeConstant,Q23std26allocator<13cTreeConstant>,0>Fv"
/* 00147368 001501F8  90 61 00 5C */	stw r3, 0x5c(r1)
/* 0014736C 001501FC  38 61 00 5C */	addi r3, r1, 0x5c
/* 00147370 00150200  4B FF EF 91 */	bl ".__pointer2iterator__Q23std58vector<13cTreeConstant,Q23std26allocator<13cTreeConstant>>FRCP13cTreeConstant"
/* 00147374 00150204  7C 1A 18 40 */	cmplw r26, r3
/* 00147378 00150208  40 82 FF 60 */	bne lbl_001472D8
/* 0014737C 0015020C  80 01 00 A8 */	lwz r0, 0xa8(r1)
/* 00147380 00150210  38 21 00 A0 */	addi r1, r1, 0xa0
/* 00147384 00150214  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 00147388 00150218  7C 08 03 A6 */	mtlr r0
/* 0014738C 0015021C  4E 80 00 20 */	blr 

.global ".copy__Q23std31__msl_copy<13cTreeConstant,0,0>FP13cTreeConstantP13cTreeConstantP13cTreeConstant"
".copy__Q23std31__msl_copy<13cTreeConstant,0,0>FP13cTreeConstantP13cTreeConstantP13cTreeConstant":
/* 00147450 001502E0  93 E1 FF FC */	stw r31, -4(r1)
/* 00147454 001502E4  7C 08 02 A6 */	mflr r0
/* 00147458 001502E8  3B E5 00 00 */	addi r31, r5, 0
/* 0014745C 001502EC  93 C1 FF F8 */	stw r30, -8(r1)
/* 00147460 001502F0  3B C4 00 00 */	addi r30, r4, 0
/* 00147464 001502F4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00147468 001502F8  3B A3 00 00 */	addi r29, r3, 0
/* 0014746C 001502FC  90 01 00 08 */	stw r0, 8(r1)
/* 00147470 00150300  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00147474 00150304  48 00 00 6C */	b lbl_001474E0
lbl_00147478:
/* 00147478 00150308  80 1D 00 00 */	lwz r0, 0(r29)
/* 0014747C 0015030C  38 7F 00 18 */	addi r3, r31, 0x18
/* 00147480 00150310  38 9D 00 18 */	addi r4, r29, 0x18
/* 00147484 00150314  90 1F 00 00 */	stw r0, 0(r31)
/* 00147488 00150318  80 1D 00 04 */	lwz r0, 4(r29)
/* 0014748C 0015031C  90 1F 00 04 */	stw r0, 4(r31)
/* 00147490 00150320  80 1D 00 08 */	lwz r0, 8(r29)
/* 00147494 00150324  90 1F 00 08 */	stw r0, 8(r31)
/* 00147498 00150328  88 1D 00 0C */	lbz r0, 0xc(r29)
/* 0014749C 0015032C  98 1F 00 0C */	stb r0, 0xc(r31)
/* 001474A0 00150330  A8 1D 00 0E */	lha r0, 0xe(r29)
/* 001474A4 00150334  B0 1F 00 0E */	sth r0, 0xe(r31)
/* 001474A8 00150338  88 1D 00 10 */	lbz r0, 0x10(r29)
/* 001474AC 0015033C  98 1F 00 10 */	stb r0, 0x10(r31)
/* 001474B0 00150340  A8 1D 00 12 */	lha r0, 0x12(r29)
/* 001474B4 00150344  B0 1F 00 12 */	sth r0, 0x12(r31)
/* 001474B8 00150348  A8 1D 00 14 */	lha r0, 0x14(r29)
/* 001474BC 0015034C  B0 1F 00 14 */	sth r0, 0x14(r31)
/* 001474C0 00150350  A8 1D 00 16 */	lha r0, 0x16(r29)
/* 001474C4 00150354  B0 1F 00 16 */	sth r0, 0x16(r31)
/* 001474C8 00150358  48 42 11 79 */	bl ".__as__9CTGStringFRC9CTGString"
/* 001474CC 0015035C  38 7F 00 1C */	addi r3, r31, 0x1c
/* 001474D0 00150360  38 9D 00 1C */	addi r4, r29, 0x1c
/* 001474D4 00150364  48 42 11 6D */	bl ".__as__9CTGStringFRC9CTGString"
/* 001474D8 00150368  3B BD 00 20 */	addi r29, r29, 0x20
/* 001474DC 0015036C  3B FF 00 20 */	addi r31, r31, 0x20
lbl_001474E0:
/* 001474E0 00150370  7C 1D F0 40 */	cmplw r29, r30
/* 001474E4 00150374  41 80 FF 94 */	blt lbl_00147478
/* 001474E8 00150378  7F E3 FB 78 */	mr r3, r31
/* 001474EC 0015037C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 001474F0 00150380  38 21 00 50 */	addi r1, r1, 0x50
/* 001474F4 00150384  7C 08 03 A6 */	mtlr r0
/* 001474F8 00150388  83 E1 FF FC */	lwz r31, -4(r1)
/* 001474FC 0015038C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00147500 00150390  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00147504 00150394  4E 80 00 20 */	blr 

.global ".insert__Q23std66__vector_imp<13cTreeConstant,Q23std26allocator<13cTreeConstant>,0>FP13cTreeConstantUlRC13cTreeConstant"
".insert__Q23std66__vector_imp<13cTreeConstant,Q23std26allocator<13cTreeConstant>,0>FP13cTreeConstantUlRC13cTreeConstant":
/* 00147580 00150410  BE C1 FF D8 */	stmw r22, -0x28(r1)
/* 00147584 00150414  7C 08 02 A6 */	mflr r0
/* 00147588 00150418  7C BD 2B 79 */	or. r29, r5, r5
/* 0014758C 0015041C  82 E2 A8 30 */	lwz r23, lbl_005BBC90-_R2_BASE_(r2)
/* 00147590 00150420  3B 63 00 00 */	addi r27, r3, 0
/* 00147594 00150424  3B 84 00 00 */	addi r28, r4, 0
/* 00147598 00150428  3B C6 00 00 */	addi r30, r6, 0
/* 0014759C 0015042C  90 01 00 08 */	stw r0, 8(r1)
/* 001475A0 00150430  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 001475A4 00150434  3B E1 00 00 */	addi r31, r1, 0
/* 001475A8 00150438  41 82 05 94 */	beq lbl_00147B3C
/* 001475AC 0015043C  4B FF F9 35 */	bl ".alloc__Q23std68__vector_deleter<13cTreeConstant,Q23std26allocator<13cTreeConstant>>CFv"
/* 001475B0 00150440  4B FF F8 E1 */	bl ".max_size__Q23std26allocator<13cTreeConstant>CFv"
/* 001475B4 00150444  3B 23 00 00 */	addi r25, r3, 0
/* 001475B8 00150448  7C 1D C8 40 */	cmplw r29, r25
/* 001475BC 0015044C  3A D9 00 00 */	addi r22, r25, 0
/* 001475C0 00150450  41 81 00 14 */	bgt lbl_001475D4
/* 001475C4 00150454  80 7B 00 04 */	lwz r3, 4(r27)
/* 001475C8 00150458  7C 1D C8 50 */	subf r0, r29, r25
/* 001475CC 0015045C  7C 03 00 40 */	cmplw r3, r0
/* 001475D0 00150460  40 81 00 28 */	ble lbl_001475F8
lbl_001475D4:
/* 001475D4 00150464  38 7F 00 40 */	addi r3, r31, 0x40
/* 001475D8 00150468  38 97 00 75 */	addi r4, r23, 0x75
/* 001475DC 0015046C  4B EE 5C C5 */	bl ".__ct__Q23std11logic_errorFPCc"
/* 001475E0 00150470  80 02 8A 84 */	lwz r0, lbl_005B9EE4-_R2_BASE_(r2)
/* 001475E4 00150474  38 77 00 3E */	addi r3, r23, 0x3e
/* 001475E8 00150478  80 A2 8A 80 */	lwz r5, lbl_005B9EE0-_R2_BASE_(r2)
/* 001475EC 0015047C  38 9F 00 40 */	addi r4, r31, 0x40
/* 001475F0 00150480  90 1F 00 40 */	stw r0, 0x40(r31)
/* 001475F4 00150484  48 44 02 9D */	bl func_00587890
lbl_001475F8:
/* 001475F8 00150488  7F 63 DB 78 */	mr r3, r27
/* 001475FC 0015048C  4B FF F9 D5 */	bl ".cap__Q23std68__vector_deleter<13cTreeConstant,Q23std26allocator<13cTreeConstant>>CFv"
/* 00147600 00150490  80 9B 00 04 */	lwz r4, 4(r27)
/* 00147604 00150494  80 63 00 00 */	lwz r3, 0(r3)
/* 00147608 00150498  7C 04 EA 14 */	add r0, r4, r29
/* 0014760C 0015049C  7C 00 18 40 */	cmplw r0, r3
/* 00147610 001504A0  41 81 02 80 */	bgt lbl_00147890
/* 00147614 001504A4  80 7B 00 08 */	lwz r3, 8(r27)
/* 00147618 001504A8  54 80 28 34 */	slwi r0, r4, 5
/* 0014761C 001504AC  7F 23 02 14 */	add r25, r3, r0
/* 00147620 001504B0  7C 1C C8 50 */	subf r0, r28, r25
/* 00147624 001504B4  7C 00 2E 70 */	srawi r0, r0, 5
/* 00147628 001504B8  7E C0 01 94 */	addze r22, r0
/* 0014762C 001504BC  7C 1D B0 40 */	cmplw r29, r22
/* 00147630 001504C0  40 81 01 68 */	ble lbl_00147798
/* 00147634 001504C4  7F 38 CB 78 */	mr r24, r25
/* 00147638 001504C8  48 00 00 A4 */	b lbl_001476DC
lbl_0014763C:
/* 0014763C 001504CC  7F 63 DB 78 */	mr r3, r27
/* 00147640 001504D0  4B FF F9 11 */	bl ".first__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13cTreeConstant>,Ul,1>Fv"
/* 00147644 001504D4  28 18 00 00 */	cmplwi r24, 0
/* 00147648 001504D8  41 82 00 80 */	beq lbl_001476C8
/* 0014764C 001504DC  80 1E 00 00 */	lwz r0, 0(r30)
/* 00147650 001504E0  7F 17 C3 78 */	mr r23, r24
/* 00147654 001504E4  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 00147658 001504E8  38 78 00 18 */	addi r3, r24, 0x18
/* 0014765C 001504EC  38 9E 00 18 */	addi r4, r30, 0x18
/* 00147660 001504F0  90 18 00 00 */	stw r0, 0(r24)
/* 00147664 001504F4  80 1E 00 04 */	lwz r0, 4(r30)
/* 00147668 001504F8  90 18 00 04 */	stw r0, 4(r24)
/* 0014766C 001504FC  80 1E 00 08 */	lwz r0, 8(r30)
/* 00147670 00150500  90 18 00 08 */	stw r0, 8(r24)
/* 00147674 00150504  88 1E 00 0C */	lbz r0, 0xc(r30)
/* 00147678 00150508  98 18 00 0C */	stb r0, 0xc(r24)
/* 0014767C 0015050C  A8 1E 00 0E */	lha r0, 0xe(r30)
/* 00147680 00150510  B0 18 00 0E */	sth r0, 0xe(r24)
/* 00147684 00150514  88 1E 00 10 */	lbz r0, 0x10(r30)
/* 00147688 00150518  98 18 00 10 */	stb r0, 0x10(r24)
/* 0014768C 0015051C  A8 1E 00 12 */	lha r0, 0x12(r30)
/* 00147690 00150520  B0 18 00 12 */	sth r0, 0x12(r24)
/* 00147694 00150524  A8 1E 00 14 */	lha r0, 0x14(r30)
/* 00147698 00150528  B0 18 00 14 */	sth r0, 0x14(r24)
/* 0014769C 0015052C  A8 1E 00 16 */	lha r0, 0x16(r30)
/* 001476A0 00150530  B0 18 00 16 */	sth r0, 0x16(r24)
/* 001476A4 00150534  48 42 12 5D */	bl ".__ct__9CTGStringFRC9CTGString"
/* 001476A8 00150538  38 78 00 1C */	addi r3, r24, 0x1c
/* 001476AC 0015053C  38 9E 00 1C */	addi r4, r30, 0x1c
/* 001476B0 00150540  48 42 12 51 */	bl ".__ct__9CTGStringFRC9CTGString"
/* 001476B4 00150544  48 00 00 14 */	b lbl_001476C8
/* 001476B8 00150548  38 60 00 00 */	li r3, 0
/* 001476BC 0015054C  38 80 00 00 */	li r4, 0
/* 001476C0 00150550  38 A0 00 00 */	li r5, 0
/* 001476C4 00150554  48 44 01 CD */	bl func_00587890
lbl_001476C8:
/* 001476C8 00150558  80 7B 00 04 */	lwz r3, 4(r27)
/* 001476CC 0015055C  3B 18 00 20 */	addi r24, r24, 0x20
/* 001476D0 00150560  3B BD FF FF */	addi r29, r29, -1
/* 001476D4 00150564  38 03 00 01 */	addi r0, r3, 1
/* 001476D8 00150568  90 1B 00 04 */	stw r0, 4(r27)
lbl_001476DC:
/* 001476DC 0015056C  7C 1D B0 40 */	cmplw r29, r22
/* 001476E0 00150570  41 81 FF 5C */	bgt lbl_0014763C
/* 001476E4 00150574  7F 97 E3 78 */	mr r23, r28
/* 001476E8 00150578  48 00 00 A4 */	b lbl_0014778C
lbl_001476EC:
/* 001476EC 0015057C  7F 63 DB 78 */	mr r3, r27
/* 001476F0 00150580  4B FF F8 61 */	bl ".first__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13cTreeConstant>,Ul,1>Fv"
/* 001476F4 00150584  28 18 00 00 */	cmplwi r24, 0
/* 001476F8 00150588  41 82 00 80 */	beq lbl_00147778
/* 001476FC 0015058C  80 17 00 00 */	lwz r0, 0(r23)
/* 00147700 00150590  7F 16 C3 78 */	mr r22, r24
/* 00147704 00150594  90 3F 00 84 */	stw r1, 0x84(r31)
/* 00147708 00150598  38 78 00 18 */	addi r3, r24, 0x18
/* 0014770C 0015059C  38 97 00 18 */	addi r4, r23, 0x18
/* 00147710 001505A0  90 18 00 00 */	stw r0, 0(r24)
/* 00147714 001505A4  80 17 00 04 */	lwz r0, 4(r23)
/* 00147718 001505A8  90 18 00 04 */	stw r0, 4(r24)
/* 0014771C 001505AC  80 17 00 08 */	lwz r0, 8(r23)
/* 00147720 001505B0  90 18 00 08 */	stw r0, 8(r24)
/* 00147724 001505B4  88 17 00 0C */	lbz r0, 0xc(r23)
/* 00147728 001505B8  98 18 00 0C */	stb r0, 0xc(r24)
/* 0014772C 001505BC  A8 17 00 0E */	lha r0, 0xe(r23)
/* 00147730 001505C0  B0 18 00 0E */	sth r0, 0xe(r24)
/* 00147734 001505C4  88 17 00 10 */	lbz r0, 0x10(r23)
/* 00147738 001505C8  98 18 00 10 */	stb r0, 0x10(r24)
/* 0014773C 001505CC  A8 17 00 12 */	lha r0, 0x12(r23)
/* 00147740 001505D0  B0 18 00 12 */	sth r0, 0x12(r24)
/* 00147744 001505D4  A8 17 00 14 */	lha r0, 0x14(r23)
/* 00147748 001505D8  B0 18 00 14 */	sth r0, 0x14(r24)
/* 0014774C 001505DC  A8 17 00 16 */	lha r0, 0x16(r23)
/* 00147750 001505E0  B0 18 00 16 */	sth r0, 0x16(r24)
/* 00147754 001505E4  48 42 11 AD */	bl ".__ct__9CTGStringFRC9CTGString"
/* 00147758 001505E8  38 78 00 1C */	addi r3, r24, 0x1c
/* 0014775C 001505EC  38 97 00 1C */	addi r4, r23, 0x1c
/* 00147760 001505F0  48 42 11 A1 */	bl ".__ct__9CTGStringFRC9CTGString"
/* 00147764 001505F4  48 00 00 14 */	b lbl_00147778
/* 00147768 001505F8  38 60 00 00 */	li r3, 0
/* 0014776C 001505FC  38 80 00 00 */	li r4, 0
/* 00147770 00150600  38 A0 00 00 */	li r5, 0
/* 00147774 00150604  48 44 01 1D */	bl func_00587890
lbl_00147778:
/* 00147778 00150608  80 7B 00 04 */	lwz r3, 4(r27)
/* 0014777C 0015060C  3A F7 00 20 */	addi r23, r23, 0x20
/* 00147780 00150610  3B 18 00 20 */	addi r24, r24, 0x20
/* 00147784 00150614  38 03 00 01 */	addi r0, r3, 1
/* 00147788 00150618  90 1B 00 04 */	stw r0, 4(r27)
lbl_0014778C:
/* 0014778C 0015061C  7C 17 C8 40 */	cmplw r23, r25
/* 00147790 00150620  41 80 FF 5C */	blt lbl_001476EC
/* 00147794 00150624  48 00 00 E8 */	b lbl_0014787C
lbl_00147798:
/* 00147798 00150628  57 BA 28 34 */	slwi r26, r29, 5
/* 0014779C 0015062C  3B 19 00 00 */	addi r24, r25, 0
/* 001477A0 00150630  7E FA C8 50 */	subf r23, r26, r25
/* 001477A4 00150634  48 00 00 A0 */	b lbl_00147844
lbl_001477A8:
/* 001477A8 00150638  7F 63 DB 78 */	mr r3, r27
/* 001477AC 0015063C  4B FF F7 A5 */	bl ".first__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13cTreeConstant>,Ul,1>Fv"
/* 001477B0 00150640  28 18 00 00 */	cmplwi r24, 0
/* 001477B4 00150644  41 82 00 7C */	beq lbl_00147830
/* 001477B8 00150648  80 17 00 00 */	lwz r0, 0(r23)
/* 001477BC 0015064C  38 78 00 18 */	addi r3, r24, 0x18
/* 001477C0 00150650  90 3F 00 9C */	stw r1, 0x9c(r31)
/* 001477C4 00150654  38 97 00 18 */	addi r4, r23, 0x18
/* 001477C8 00150658  90 18 00 00 */	stw r0, 0(r24)
/* 001477CC 0015065C  80 17 00 04 */	lwz r0, 4(r23)
/* 001477D0 00150660  90 18 00 04 */	stw r0, 4(r24)
/* 001477D4 00150664  80 17 00 08 */	lwz r0, 8(r23)
/* 001477D8 00150668  90 18 00 08 */	stw r0, 8(r24)
/* 001477DC 0015066C  88 17 00 0C */	lbz r0, 0xc(r23)
/* 001477E0 00150670  98 18 00 0C */	stb r0, 0xc(r24)
/* 001477E4 00150674  A8 17 00 0E */	lha r0, 0xe(r23)
/* 001477E8 00150678  B0 18 00 0E */	sth r0, 0xe(r24)
/* 001477EC 0015067C  88 17 00 10 */	lbz r0, 0x10(r23)
/* 001477F0 00150680  98 18 00 10 */	stb r0, 0x10(r24)
/* 001477F4 00150684  A8 17 00 12 */	lha r0, 0x12(r23)
/* 001477F8 00150688  B0 18 00 12 */	sth r0, 0x12(r24)
/* 001477FC 0015068C  A8 17 00 14 */	lha r0, 0x14(r23)
/* 00147800 00150690  B0 18 00 14 */	sth r0, 0x14(r24)
/* 00147804 00150694  A8 17 00 16 */	lha r0, 0x16(r23)
/* 00147808 00150698  B0 18 00 16 */	sth r0, 0x16(r24)
/* 0014780C 0015069C  48 42 10 F5 */	bl ".__ct__9CTGStringFRC9CTGString"
/* 00147810 001506A0  38 78 00 1C */	addi r3, r24, 0x1c
/* 00147814 001506A4  38 97 00 1C */	addi r4, r23, 0x1c
/* 00147818 001506A8  48 42 10 E9 */	bl ".__ct__9CTGStringFRC9CTGString"
/* 0014781C 001506AC  48 00 00 14 */	b lbl_00147830
/* 00147820 001506B0  38 60 00 00 */	li r3, 0
/* 00147824 001506B4  38 80 00 00 */	li r4, 0
/* 00147828 001506B8  38 A0 00 00 */	li r5, 0
/* 0014782C 001506BC  48 44 00 65 */	bl func_00587890
lbl_00147830:
/* 00147830 001506C0  80 7B 00 04 */	lwz r3, 4(r27)
/* 00147834 001506C4  3A F7 00 20 */	addi r23, r23, 0x20
/* 00147838 001506C8  3B 18 00 20 */	addi r24, r24, 0x20
/* 0014783C 001506CC  38 03 00 01 */	addi r0, r3, 1
/* 00147840 001506D0  90 1B 00 04 */	stw r0, 4(r27)
lbl_00147844:
/* 00147844 001506D4  7C 17 C8 40 */	cmplw r23, r25
/* 00147848 001506D8  41 80 FF 60 */	blt lbl_001477A8
/* 0014784C 001506DC  7C 1D B0 50 */	subf r0, r29, r22
/* 00147850 001506E0  54 04 28 34 */	slwi r4, r0, 5
/* 00147854 001506E4  7C 04 C8 50 */	subf r0, r4, r25
/* 00147858 001506E8  7C 00 F0 40 */	cmplw r0, r30
/* 0014785C 001506EC  41 81 00 10 */	bgt lbl_0014786C
/* 00147860 001506F0  7C 1E C8 40 */	cmplw r30, r25
/* 00147864 001506F4  40 80 00 08 */	bge lbl_0014786C
/* 00147868 001506F8  7F DE D2 14 */	add r30, r30, r26
lbl_0014786C:
/* 0014786C 001506FC  38 7C 00 00 */	addi r3, r28, 0
/* 00147870 00150700  7C 9C 22 14 */	add r4, r28, r4
/* 00147874 00150704  38 B9 00 00 */	addi r5, r25, 0
/* 00147878 00150708  48 00 07 29 */	bl ".copy_backward__Q23std36__copy_backward<13cTreeConstant,0,0>FP13cTreeConstantP13cTreeConstantP13cTreeConstant"
lbl_0014787C:
/* 0014787C 0015070C  38 7C 00 00 */	addi r3, r28, 0
/* 00147880 00150710  38 9D 00 00 */	addi r4, r29, 0
/* 00147884 00150714  38 BE 00 00 */	addi r5, r30, 0
/* 00147888 00150718  48 00 05 F9 */	bl ".fill_n__Q23std30__fill_n<13cTreeConstant,Ul,0>FP13cTreeConstantUlRC13cTreeConstant"
/* 0014788C 0015071C  48 00 02 B0 */	b lbl_00147B3C
lbl_00147890:
/* 00147890 00150720  7F 63 DB 78 */	mr r3, r27
/* 00147894 00150724  4B FF F6 BD */	bl ".first__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13cTreeConstant>,Ul,1>Fv"
/* 00147898 00150728  38 83 00 00 */	addi r4, r3, 0
/* 0014789C 0015072C  38 7F 00 4C */	addi r3, r31, 0x4c
/* 001478A0 00150730  38 A0 00 00 */	li r5, 0
/* 001478A4 00150734  48 00 05 4D */	bl ".__ct__Q210Metrowerks54compressed_pair<Q23std26allocator<13cTreeConstant>,Ul>FRCQ23std26allocator<13cTreeConstant>Ul"
/* 001478A8 00150738  38 60 00 00 */	li r3, 0
/* 001478AC 0015073C  90 7F 00 50 */	stw r3, 0x50(r31)
/* 001478B0 00150740  38 00 00 01 */	li r0, 1
/* 001478B4 00150744  90 7F 00 54 */	stw r3, 0x54(r31)
/* 001478B8 00150748  80 9B 00 00 */	lwz r4, 0(r27)
/* 001478BC 0015074C  80 7B 00 04 */	lwz r3, 4(r27)
/* 001478C0 00150750  28 04 00 00 */	cmplwi r4, 0
/* 001478C4 00150754  7C 63 EA 14 */	add r3, r3, r29
/* 001478C8 00150758  41 82 00 08 */	beq lbl_001478D0
/* 001478CC 0015075C  7C 80 23 78 */	mr r0, r4
lbl_001478D0:
/* 001478D0 00150760  7C 17 03 78 */	mr r23, r0
/* 001478D4 00150764  57 20 F8 7E */	srwi r0, r25, 1
/* 001478D8 00150768  48 00 00 18 */	b lbl_001478F0
lbl_001478DC:
/* 001478DC 0015076C  7C 17 00 40 */	cmplw r23, r0
/* 001478E0 00150770  40 80 00 0C */	bge lbl_001478EC
/* 001478E4 00150774  56 F7 08 3C */	slwi r23, r23, 1
/* 001478E8 00150778  48 00 00 08 */	b lbl_001478F0
lbl_001478EC:
/* 001478EC 0015077C  7E D7 B3 78 */	mr r23, r22
lbl_001478F0:
/* 001478F0 00150780  7C 03 B8 40 */	cmplw r3, r23
/* 001478F4 00150784  41 81 FF E8 */	bgt lbl_001478DC
/* 001478F8 00150788  56 E3 28 34 */	slwi r3, r23, 5
/* 001478FC 0015078C  48 44 0C B5 */	bl func_005885B0
/* 00147900 00150790  92 FF 00 4C */	stw r23, 0x4c(r31)
/* 00147904 00150794  7C 78 1B 78 */	mr r24, r3
/* 00147908 00150798  90 7F 00 54 */	stw r3, 0x54(r31)
/* 0014790C 0015079C  80 1B 00 04 */	lwz r0, 4(r27)
/* 00147910 001507A0  80 7B 00 08 */	lwz r3, 8(r27)
/* 00147914 001507A4  54 00 28 34 */	slwi r0, r0, 5
/* 00147918 001507A8  3B 43 00 00 */	addi r26, r3, 0
/* 0014791C 001507AC  7F 23 02 14 */	add r25, r3, r0
/* 00147920 001507B0  48 00 00 A4 */	b lbl_001479C4
lbl_00147924:
/* 00147924 001507B4  38 7F 00 4C */	addi r3, r31, 0x4c
/* 00147928 001507B8  4B FF F6 29 */	bl ".first__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13cTreeConstant>,Ul,1>Fv"
/* 0014792C 001507BC  28 18 00 00 */	cmplwi r24, 0
/* 00147930 001507C0  41 82 00 80 */	beq lbl_001479B0
/* 00147934 001507C4  80 1A 00 00 */	lwz r0, 0(r26)
/* 00147938 001507C8  7F 16 C3 78 */	mr r22, r24
/* 0014793C 001507CC  90 3F 00 B4 */	stw r1, 0xb4(r31)
/* 00147940 001507D0  38 78 00 18 */	addi r3, r24, 0x18
/* 00147944 001507D4  38 9A 00 18 */	addi r4, r26, 0x18
/* 00147948 001507D8  90 18 00 00 */	stw r0, 0(r24)
/* 0014794C 001507DC  80 1A 00 04 */	lwz r0, 4(r26)
/* 00147950 001507E0  90 18 00 04 */	stw r0, 4(r24)
/* 00147954 001507E4  80 1A 00 08 */	lwz r0, 8(r26)
/* 00147958 001507E8  90 18 00 08 */	stw r0, 8(r24)
/* 0014795C 001507EC  88 1A 00 0C */	lbz r0, 0xc(r26)
/* 00147960 001507F0  98 18 00 0C */	stb r0, 0xc(r24)
/* 00147964 001507F4  A8 1A 00 0E */	lha r0, 0xe(r26)
/* 00147968 001507F8  B0 18 00 0E */	sth r0, 0xe(r24)
/* 0014796C 001507FC  88 1A 00 10 */	lbz r0, 0x10(r26)
/* 00147970 00150800  98 18 00 10 */	stb r0, 0x10(r24)
/* 00147974 00150804  A8 1A 00 12 */	lha r0, 0x12(r26)
/* 00147978 00150808  B0 18 00 12 */	sth r0, 0x12(r24)
/* 0014797C 0015080C  A8 1A 00 14 */	lha r0, 0x14(r26)
/* 00147980 00150810  B0 18 00 14 */	sth r0, 0x14(r24)
/* 00147984 00150814  A8 1A 00 16 */	lha r0, 0x16(r26)
/* 00147988 00150818  B0 18 00 16 */	sth r0, 0x16(r24)
/* 0014798C 0015081C  48 42 0F 75 */	bl ".__ct__9CTGStringFRC9CTGString"
/* 00147990 00150820  38 78 00 1C */	addi r3, r24, 0x1c
/* 00147994 00150824  38 9A 00 1C */	addi r4, r26, 0x1c
/* 00147998 00150828  48 42 0F 69 */	bl ".__ct__9CTGStringFRC9CTGString"
/* 0014799C 0015082C  48 00 00 14 */	b lbl_001479B0
/* 001479A0 00150830  38 60 00 00 */	li r3, 0
/* 001479A4 00150834  38 80 00 00 */	li r4, 0
/* 001479A8 00150838  38 A0 00 00 */	li r5, 0
/* 001479AC 0015083C  48 43 FE E5 */	bl func_00587890
lbl_001479B0:
/* 001479B0 00150840  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 001479B4 00150844  3B 5A 00 20 */	addi r26, r26, 0x20
/* 001479B8 00150848  3B 18 00 20 */	addi r24, r24, 0x20
/* 001479BC 0015084C  38 03 00 01 */	addi r0, r3, 1
/* 001479C0 00150850  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_001479C4:
/* 001479C4 00150854  7C 1A E0 40 */	cmplw r26, r28
/* 001479C8 00150858  41 80 FF 5C */	blt lbl_00147924
/* 001479CC 0015085C  48 00 00 A4 */	b lbl_00147A70
lbl_001479D0:
/* 001479D0 00150860  38 7F 00 4C */	addi r3, r31, 0x4c
/* 001479D4 00150864  4B FF F5 7D */	bl ".first__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13cTreeConstant>,Ul,1>Fv"
/* 001479D8 00150868  28 18 00 00 */	cmplwi r24, 0
/* 001479DC 0015086C  41 82 00 80 */	beq lbl_00147A5C
/* 001479E0 00150870  80 1E 00 00 */	lwz r0, 0(r30)
/* 001479E4 00150874  7F 16 C3 78 */	mr r22, r24
/* 001479E8 00150878  90 3F 00 CC */	stw r1, 0xcc(r31)
/* 001479EC 0015087C  38 78 00 18 */	addi r3, r24, 0x18
/* 001479F0 00150880  38 9E 00 18 */	addi r4, r30, 0x18
/* 001479F4 00150884  90 18 00 00 */	stw r0, 0(r24)
/* 001479F8 00150888  80 1E 00 04 */	lwz r0, 4(r30)
/* 001479FC 0015088C  90 18 00 04 */	stw r0, 4(r24)
/* 00147A00 00150890  80 1E 00 08 */	lwz r0, 8(r30)
/* 00147A04 00150894  90 18 00 08 */	stw r0, 8(r24)
/* 00147A08 00150898  88 1E 00 0C */	lbz r0, 0xc(r30)
/* 00147A0C 0015089C  98 18 00 0C */	stb r0, 0xc(r24)
/* 00147A10 001508A0  A8 1E 00 0E */	lha r0, 0xe(r30)
/* 00147A14 001508A4  B0 18 00 0E */	sth r0, 0xe(r24)
/* 00147A18 001508A8  88 1E 00 10 */	lbz r0, 0x10(r30)
/* 00147A1C 001508AC  98 18 00 10 */	stb r0, 0x10(r24)
/* 00147A20 001508B0  A8 1E 00 12 */	lha r0, 0x12(r30)
/* 00147A24 001508B4  B0 18 00 12 */	sth r0, 0x12(r24)
/* 00147A28 001508B8  A8 1E 00 14 */	lha r0, 0x14(r30)
/* 00147A2C 001508BC  B0 18 00 14 */	sth r0, 0x14(r24)
/* 00147A30 001508C0  A8 1E 00 16 */	lha r0, 0x16(r30)
/* 00147A34 001508C4  B0 18 00 16 */	sth r0, 0x16(r24)
/* 00147A38 001508C8  48 42 0E C9 */	bl ".__ct__9CTGStringFRC9CTGString"
/* 00147A3C 001508CC  38 78 00 1C */	addi r3, r24, 0x1c
/* 00147A40 001508D0  38 9E 00 1C */	addi r4, r30, 0x1c
/* 00147A44 001508D4  48 42 0E BD */	bl ".__ct__9CTGStringFRC9CTGString"
/* 00147A48 001508D8  48 00 00 14 */	b lbl_00147A5C
/* 00147A4C 001508DC  38 60 00 00 */	li r3, 0
/* 00147A50 001508E0  38 80 00 00 */	li r4, 0
/* 00147A54 001508E4  38 A0 00 00 */	li r5, 0
/* 00147A58 001508E8  48 43 FE 39 */	bl func_00587890
lbl_00147A5C:
/* 00147A5C 001508EC  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 00147A60 001508F0  3B 18 00 20 */	addi r24, r24, 0x20
/* 00147A64 001508F4  3B BD FF FF */	addi r29, r29, -1
/* 00147A68 001508F8  38 03 00 01 */	addi r0, r3, 1
/* 00147A6C 001508FC  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_00147A70:
/* 00147A70 00150900  28 1D 00 00 */	cmplwi r29, 0
/* 00147A74 00150904  40 82 FF 5C */	bne lbl_001479D0
/* 00147A78 00150908  48 00 00 A4 */	b lbl_00147B1C
lbl_00147A7C:
/* 00147A7C 0015090C  38 7F 00 4C */	addi r3, r31, 0x4c
/* 00147A80 00150910  4B FF F4 D1 */	bl ".first__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13cTreeConstant>,Ul,1>Fv"
/* 00147A84 00150914  28 18 00 00 */	cmplwi r24, 0
/* 00147A88 00150918  41 82 00 80 */	beq lbl_00147B08
/* 00147A8C 0015091C  80 1A 00 00 */	lwz r0, 0(r26)
/* 00147A90 00150920  7F 16 C3 78 */	mr r22, r24
/* 00147A94 00150924  90 3F 00 E4 */	stw r1, 0xe4(r31)
/* 00147A98 00150928  38 78 00 18 */	addi r3, r24, 0x18
/* 00147A9C 0015092C  38 9A 00 18 */	addi r4, r26, 0x18
/* 00147AA0 00150930  90 18 00 00 */	stw r0, 0(r24)
/* 00147AA4 00150934  80 1A 00 04 */	lwz r0, 4(r26)
/* 00147AA8 00150938  90 18 00 04 */	stw r0, 4(r24)
/* 00147AAC 0015093C  80 1A 00 08 */	lwz r0, 8(r26)
/* 00147AB0 00150940  90 18 00 08 */	stw r0, 8(r24)
/* 00147AB4 00150944  88 1A 00 0C */	lbz r0, 0xc(r26)
/* 00147AB8 00150948  98 18 00 0C */	stb r0, 0xc(r24)
/* 00147ABC 0015094C  A8 1A 00 0E */	lha r0, 0xe(r26)
/* 00147AC0 00150950  B0 18 00 0E */	sth r0, 0xe(r24)
/* 00147AC4 00150954  88 1A 00 10 */	lbz r0, 0x10(r26)
/* 00147AC8 00150958  98 18 00 10 */	stb r0, 0x10(r24)
/* 00147ACC 0015095C  A8 1A 00 12 */	lha r0, 0x12(r26)
/* 00147AD0 00150960  B0 18 00 12 */	sth r0, 0x12(r24)
/* 00147AD4 00150964  A8 1A 00 14 */	lha r0, 0x14(r26)
/* 00147AD8 00150968  B0 18 00 14 */	sth r0, 0x14(r24)
/* 00147ADC 0015096C  A8 1A 00 16 */	lha r0, 0x16(r26)
/* 00147AE0 00150970  B0 18 00 16 */	sth r0, 0x16(r24)
/* 00147AE4 00150974  48 42 0E 1D */	bl ".__ct__9CTGStringFRC9CTGString"
/* 00147AE8 00150978  38 78 00 1C */	addi r3, r24, 0x1c
/* 00147AEC 0015097C  38 9A 00 1C */	addi r4, r26, 0x1c
/* 00147AF0 00150980  48 42 0E 11 */	bl ".__ct__9CTGStringFRC9CTGString"
/* 00147AF4 00150984  48 00 00 14 */	b lbl_00147B08
/* 00147AF8 00150988  38 60 00 00 */	li r3, 0
/* 00147AFC 0015098C  38 80 00 00 */	li r4, 0
/* 00147B00 00150990  38 A0 00 00 */	li r5, 0
/* 00147B04 00150994  48 43 FD 8D */	bl func_00587890
lbl_00147B08:
/* 00147B08 00150998  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 00147B0C 0015099C  3B 5A 00 20 */	addi r26, r26, 0x20
/* 00147B10 001509A0  3B 18 00 20 */	addi r24, r24, 0x20
/* 00147B14 001509A4  38 03 00 01 */	addi r0, r3, 1
/* 00147B18 001509A8  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_00147B1C:
/* 00147B1C 001509AC  7C 1A C8 40 */	cmplw r26, r25
/* 00147B20 001509B0  41 80 FF 5C */	blt lbl_00147A7C
/* 00147B24 001509B4  38 9B 00 00 */	addi r4, r27, 0
/* 00147B28 001509B8  38 7F 00 4C */	addi r3, r31, 0x4c
/* 00147B2C 001509BC  48 00 00 B5 */	bl ".swap<13cTreeConstant,Q23std26allocator<13cTreeConstant>>__3stdFRQ23std68__vector_deleter<13cTreeConstant,Q23std26allocator<13cTreeConstant>>RQ23std68__vector_deleter<13cTreeConstant,Q23std26allocator<13cTreeConstant>>_v"
/* 00147B30 001509C0  38 7F 00 4C */	addi r3, r31, 0x4c
/* 00147B34 001509C4  38 80 FF FF */	li r4, -1
/* 00147B38 001509C8  48 00 06 99 */	bl ".__dt__Q23std68__vector_deleter<13cTreeConstant,Q23std26allocator<13cTreeConstant>>Fv"
lbl_00147B3C:
/* 00147B3C 001509CC  80 1F 01 28 */	lwz r0, 0x128(r31)
/* 00147B40 001509D0  80 21 00 00 */	lwz r1, 0(r1)
/* 00147B44 001509D4  7C 08 03 A6 */	mtlr r0
/* 00147B48 001509D8  BA C1 FF D8 */	lmw r22, -0x28(r1)
/* 00147B4C 001509DC  4E 80 00 20 */	blr 

.global ".swap<13cTreeConstant,Q23std26allocator<13cTreeConstant>>__3stdFRQ23std68__vector_deleter<13cTreeConstant,Q23std26allocator<13cTreeConstant>>RQ23std68__vector_deleter<13cTreeConstant,Q23std26allocator<13cTreeConstant>>_v"
".swap<13cTreeConstant,Q23std26allocator<13cTreeConstant>>__3stdFRQ23std68__vector_deleter<13cTreeConstant,Q23std26allocator<13cTreeConstant>>RQ23std68__vector_deleter<13cTreeConstant,Q23std26allocator<13cTreeConstant>>_v":
/* 00147BE0 00150A70  93 E1 FF FC */	stw r31, -4(r1)
/* 00147BE4 00150A74  7C 08 02 A6 */	mflr r0
/* 00147BE8 00150A78  3B E4 00 00 */	addi r31, r4, 0
/* 00147BEC 00150A7C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00147BF0 00150A80  3B C3 00 00 */	addi r30, r3, 0
/* 00147BF4 00150A84  7C 1E F8 40 */	cmplw r30, r31
/* 00147BF8 00150A88  90 01 00 08 */	stw r0, 8(r1)
/* 00147BFC 00150A8C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00147C00 00150A90  41 82 00 28 */	beq lbl_00147C28
/* 00147C04 00150A94  48 00 01 2D */	bl ".swap__Q210Metrowerks54compressed_pair<Q23std26allocator<13cTreeConstant>,Ul>FRQ210Metrowerks54compressed_pair<Q23std26allocator<13cTreeConstant>,Ul>"
/* 00147C08 00150A98  80 7E 00 08 */	lwz r3, 8(r30)
/* 00147C0C 00150A9C  80 1F 00 08 */	lwz r0, 8(r31)
/* 00147C10 00150AA0  90 1E 00 08 */	stw r0, 8(r30)
/* 00147C14 00150AA4  90 7F 00 08 */	stw r3, 8(r31)
/* 00147C18 00150AA8  80 7E 00 04 */	lwz r3, 4(r30)
/* 00147C1C 00150AAC  80 1F 00 04 */	lwz r0, 4(r31)
/* 00147C20 00150AB0  90 1E 00 04 */	stw r0, 4(r30)
/* 00147C24 00150AB4  90 7F 00 04 */	stw r3, 4(r31)
lbl_00147C28:
/* 00147C28 00150AB8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00147C2C 00150ABC  38 21 00 50 */	addi r1, r1, 0x50
/* 00147C30 00150AC0  83 E1 FF FC */	lwz r31, -4(r1)
/* 00147C34 00150AC4  7C 08 03 A6 */	mtlr r0
/* 00147C38 00150AC8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00147C3C 00150ACC  4E 80 00 20 */	blr 

.global ".swap__Q210Metrowerks54compressed_pair<Q23std26allocator<13cTreeConstant>,Ul>FRQ210Metrowerks54compressed_pair<Q23std26allocator<13cTreeConstant>,Ul>"
".swap__Q210Metrowerks54compressed_pair<Q23std26allocator<13cTreeConstant>,Ul>FRQ210Metrowerks54compressed_pair<Q23std26allocator<13cTreeConstant>,Ul>":
/* 00147D30 00150BC0  80 A3 00 00 */	lwz r5, 0(r3)
/* 00147D34 00150BC4  80 04 00 00 */	lwz r0, 0(r4)
/* 00147D38 00150BC8  90 03 00 00 */	stw r0, 0(r3)
/* 00147D3C 00150BCC  90 A4 00 00 */	stw r5, 0(r4)
/* 00147D40 00150BD0  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks54compressed_pair<Q23std26allocator<13cTreeConstant>,Ul>FRCQ23std26allocator<13cTreeConstant>Ul"
".__ct__Q210Metrowerks54compressed_pair<Q23std26allocator<13cTreeConstant>,Ul>FRCQ23std26allocator<13cTreeConstant>Ul":
/* 00147DF0 00150C80  90 A3 00 00 */	stw r5, 0(r3)
/* 00147DF4 00150C84  4E 80 00 20 */	blr 

.global ".fill_n__Q23std30__fill_n<13cTreeConstant,Ul,0>FP13cTreeConstantUlRC13cTreeConstant"
".fill_n__Q23std30__fill_n<13cTreeConstant,Ul,0>FP13cTreeConstantUlRC13cTreeConstant":
/* 00147E80 00150D10  93 E1 FF FC */	stw r31, -4(r1)
/* 00147E84 00150D14  7C 08 02 A6 */	mflr r0
/* 00147E88 00150D18  3B E5 00 00 */	addi r31, r5, 0
/* 00147E8C 00150D1C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00147E90 00150D20  3B C4 00 00 */	addi r30, r4, 0
/* 00147E94 00150D24  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00147E98 00150D28  3B A3 00 00 */	addi r29, r3, 0
/* 00147E9C 00150D2C  90 01 00 08 */	stw r0, 8(r1)
/* 00147EA0 00150D30  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00147EA4 00150D34  48 00 00 6C */	b lbl_00147F10
lbl_00147EA8:
/* 00147EA8 00150D38  80 1F 00 00 */	lwz r0, 0(r31)
/* 00147EAC 00150D3C  38 7D 00 18 */	addi r3, r29, 0x18
/* 00147EB0 00150D40  38 9F 00 18 */	addi r4, r31, 0x18
/* 00147EB4 00150D44  90 1D 00 00 */	stw r0, 0(r29)
/* 00147EB8 00150D48  80 1F 00 04 */	lwz r0, 4(r31)
/* 00147EBC 00150D4C  90 1D 00 04 */	stw r0, 4(r29)
/* 00147EC0 00150D50  80 1F 00 08 */	lwz r0, 8(r31)
/* 00147EC4 00150D54  90 1D 00 08 */	stw r0, 8(r29)
/* 00147EC8 00150D58  88 1F 00 0C */	lbz r0, 0xc(r31)
/* 00147ECC 00150D5C  98 1D 00 0C */	stb r0, 0xc(r29)
/* 00147ED0 00150D60  A8 1F 00 0E */	lha r0, 0xe(r31)
/* 00147ED4 00150D64  B0 1D 00 0E */	sth r0, 0xe(r29)
/* 00147ED8 00150D68  88 1F 00 10 */	lbz r0, 0x10(r31)
/* 00147EDC 00150D6C  98 1D 00 10 */	stb r0, 0x10(r29)
/* 00147EE0 00150D70  A8 1F 00 12 */	lha r0, 0x12(r31)
/* 00147EE4 00150D74  B0 1D 00 12 */	sth r0, 0x12(r29)
/* 00147EE8 00150D78  A8 1F 00 14 */	lha r0, 0x14(r31)
/* 00147EEC 00150D7C  B0 1D 00 14 */	sth r0, 0x14(r29)
/* 00147EF0 00150D80  A8 1F 00 16 */	lha r0, 0x16(r31)
/* 00147EF4 00150D84  B0 1D 00 16 */	sth r0, 0x16(r29)
/* 00147EF8 00150D88  48 42 07 49 */	bl ".__as__9CTGStringFRC9CTGString"
/* 00147EFC 00150D8C  38 7D 00 1C */	addi r3, r29, 0x1c
/* 00147F00 00150D90  38 9F 00 1C */	addi r4, r31, 0x1c
/* 00147F04 00150D94  48 42 07 3D */	bl ".__as__9CTGStringFRC9CTGString"
/* 00147F08 00150D98  3B BD 00 20 */	addi r29, r29, 0x20
/* 00147F0C 00150D9C  3B DE FF FF */	addi r30, r30, -1
lbl_00147F10:
/* 00147F10 00150DA0  28 1E 00 00 */	cmplwi r30, 0
/* 00147F14 00150DA4  40 82 FF 94 */	bne lbl_00147EA8
/* 00147F18 00150DA8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00147F1C 00150DAC  38 21 00 50 */	addi r1, r1, 0x50
/* 00147F20 00150DB0  83 E1 FF FC */	lwz r31, -4(r1)
/* 00147F24 00150DB4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00147F28 00150DB8  7C 08 03 A6 */	mtlr r0
/* 00147F2C 00150DBC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00147F30 00150DC0  4E 80 00 20 */	blr 

.global ".copy_backward__Q23std36__copy_backward<13cTreeConstant,0,0>FP13cTreeConstantP13cTreeConstantP13cTreeConstant"
".copy_backward__Q23std36__copy_backward<13cTreeConstant,0,0>FP13cTreeConstantP13cTreeConstantP13cTreeConstant":
/* 00147FA0 00150E30  93 E1 FF FC */	stw r31, -4(r1)
/* 00147FA4 00150E34  7C 08 02 A6 */	mflr r0
/* 00147FA8 00150E38  3B E5 00 00 */	addi r31, r5, 0
/* 00147FAC 00150E3C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00147FB0 00150E40  3B C4 00 00 */	addi r30, r4, 0
/* 00147FB4 00150E44  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00147FB8 00150E48  3B A3 00 00 */	addi r29, r3, 0
/* 00147FBC 00150E4C  90 01 00 08 */	stw r0, 8(r1)
/* 00147FC0 00150E50  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00147FC4 00150E54  48 00 00 6C */	b lbl_00148030
lbl_00147FC8:
/* 00147FC8 00150E58  80 1E FF E0 */	lwz r0, -0x20(r30)
/* 00147FCC 00150E5C  38 7F FF F8 */	addi r3, r31, -8
/* 00147FD0 00150E60  38 9E FF F8 */	addi r4, r30, -8
/* 00147FD4 00150E64  90 1F FF E0 */	stw r0, -0x20(r31)
/* 00147FD8 00150E68  80 1E FF E4 */	lwz r0, -0x1c(r30)
/* 00147FDC 00150E6C  90 1F FF E4 */	stw r0, -0x1c(r31)
/* 00147FE0 00150E70  80 1E FF E8 */	lwz r0, -0x18(r30)
/* 00147FE4 00150E74  90 1F FF E8 */	stw r0, -0x18(r31)
/* 00147FE8 00150E78  88 1E FF EC */	lbz r0, -0x14(r30)
/* 00147FEC 00150E7C  98 1F FF EC */	stb r0, -0x14(r31)
/* 00147FF0 00150E80  A8 1E FF EE */	lha r0, -0x12(r30)
/* 00147FF4 00150E84  B0 1F FF EE */	sth r0, -0x12(r31)
/* 00147FF8 00150E88  88 1E FF F0 */	lbz r0, -0x10(r30)
/* 00147FFC 00150E8C  98 1F FF F0 */	stb r0, -0x10(r31)
/* 00148000 00150E90  A8 1E FF F2 */	lha r0, -0xe(r30)
/* 00148004 00150E94  B0 1F FF F2 */	sth r0, -0xe(r31)
/* 00148008 00150E98  A8 1E FF F4 */	lha r0, -0xc(r30)
/* 0014800C 00150E9C  B0 1F FF F4 */	sth r0, -0xc(r31)
/* 00148010 00150EA0  A8 1E FF F6 */	lha r0, -0xa(r30)
/* 00148014 00150EA4  3B DE FF E0 */	addi r30, r30, -32
/* 00148018 00150EA8  B0 1F FF F6 */	sth r0, -0xa(r31)
/* 0014801C 00150EAC  3B FF FF E0 */	addi r31, r31, -32
/* 00148020 00150EB0  48 42 06 21 */	bl ".__as__9CTGStringFRC9CTGString"
/* 00148024 00150EB4  38 7F 00 1C */	addi r3, r31, 0x1c
/* 00148028 00150EB8  38 9E 00 1C */	addi r4, r30, 0x1c
/* 0014802C 00150EBC  48 42 06 15 */	bl ".__as__9CTGStringFRC9CTGString"
lbl_00148030:
/* 00148030 00150EC0  7C 1E E8 40 */	cmplw r30, r29
/* 00148034 00150EC4  41 81 FF 94 */	bgt lbl_00147FC8
/* 00148038 00150EC8  7F E3 FB 78 */	mr r3, r31
/* 0014803C 00150ECC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00148040 00150ED0  38 21 00 50 */	addi r1, r1, 0x50
/* 00148044 00150ED4  7C 08 03 A6 */	mtlr r0
/* 00148048 00150ED8  83 E1 FF FC */	lwz r31, -4(r1)
/* 0014804C 00150EDC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00148050 00150EE0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00148054 00150EE4  4E 80 00 20 */	blr 

.global ".clear__Q23std68__vector_deleter<13cTreeConstant,Q23std26allocator<13cTreeConstant>>Fv"
".clear__Q23std68__vector_deleter<13cTreeConstant,Q23std26allocator<13cTreeConstant>>Fv":
/* 001480E0 00150F70  93 E1 FF FC */	stw r31, -4(r1)
/* 001480E4 00150F74  7C 08 02 A6 */	mflr r0
/* 001480E8 00150F78  93 C1 FF F8 */	stw r30, -8(r1)
/* 001480EC 00150F7C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 001480F0 00150F80  7C 7D 1B 78 */	mr r29, r3
/* 001480F4 00150F84  90 01 00 08 */	stw r0, 8(r1)
/* 001480F8 00150F88  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 001480FC 00150F8C  80 03 00 04 */	lwz r0, 4(r3)
/* 00148100 00150F90  83 C3 00 08 */	lwz r30, 8(r3)
/* 00148104 00150F94  54 00 28 34 */	slwi r0, r0, 5
/* 00148108 00150F98  7F FE 02 14 */	add r31, r30, r0
/* 0014810C 00150F9C  48 00 00 30 */	b lbl_0014813C
lbl_00148110:
/* 00148110 00150FA0  38 7D 00 00 */	addi r3, r29, 0
/* 00148114 00150FA4  3B FF FF E0 */	addi r31, r31, -32
/* 00148118 00150FA8  4B FF EE 39 */	bl ".first__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13cTreeConstant>,Ul,1>Fv"
/* 0014811C 00150FAC  28 1F 00 00 */	cmplwi r31, 0
/* 00148120 00150FB0  41 82 00 1C */	beq lbl_0014813C
/* 00148124 00150FB4  38 7F 00 1C */	addi r3, r31, 0x1c
/* 00148128 00150FB8  38 80 FF FF */	li r4, -1
/* 0014812C 00150FBC  48 42 05 E5 */	bl ".__dt__9CTGStringFv"
/* 00148130 00150FC0  38 7F 00 18 */	addi r3, r31, 0x18
/* 00148134 00150FC4  38 80 FF FF */	li r4, -1
/* 00148138 00150FC8  48 42 05 D9 */	bl ".__dt__9CTGStringFv"
lbl_0014813C:
/* 0014813C 00150FCC  7C 1F F0 40 */	cmplw r31, r30
/* 00148140 00150FD0  41 81 FF D0 */	bgt lbl_00148110
/* 00148144 00150FD4  38 00 00 00 */	li r0, 0
/* 00148148 00150FD8  90 1D 00 04 */	stw r0, 4(r29)
/* 0014814C 00150FDC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00148150 00150FE0  38 21 00 50 */	addi r1, r1, 0x50
/* 00148154 00150FE4  7C 08 03 A6 */	mtlr r0
/* 00148158 00150FE8  83 E1 FF FC */	lwz r31, -4(r1)
/* 0014815C 00150FEC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00148160 00150FF0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00148164 00150FF4  4E 80 00 20 */	blr 

.global ".__dt__Q23std68__vector_deleter<13cTreeConstant,Q23std26allocator<13cTreeConstant>>Fv"
".__dt__Q23std68__vector_deleter<13cTreeConstant,Q23std26allocator<13cTreeConstant>>Fv":
/* 001481D0 00151060  93 E1 FF FC */	stw r31, -4(r1)
/* 001481D4 00151064  7C 08 02 A6 */	mflr r0
/* 001481D8 00151068  93 C1 FF F8 */	stw r30, -8(r1)
/* 001481DC 0015106C  3B C4 00 00 */	addi r30, r4, 0
/* 001481E0 00151070  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 001481E4 00151074  7C 7D 1B 79 */	or. r29, r3, r3
/* 001481E8 00151078  90 01 00 08 */	stw r0, 8(r1)
/* 001481EC 0015107C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 001481F0 00151080  41 82 00 40 */	beq lbl_00148230
/* 001481F4 00151084  4B FF FE ED */	bl ".clear__Q23std68__vector_deleter<13cTreeConstant,Q23std26allocator<13cTreeConstant>>Fv"
/* 001481F8 00151088  80 1D 00 08 */	lwz r0, 8(r29)
/* 001481FC 0015108C  28 00 00 00 */	cmplwi r0, 0
/* 00148200 00151090  41 82 00 20 */	beq lbl_00148220
/* 00148204 00151094  7F A3 EB 78 */	mr r3, r29
/* 00148208 00151098  4B FF EC 09 */	bl ".second__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13cTreeConstant>,Ul,1>Fv"
/* 0014820C 0015109C  83 FD 00 08 */	lwz r31, 8(r29)
/* 00148210 001510A0  7F A3 EB 78 */	mr r3, r29
/* 00148214 001510A4  4B FF ED 3D */	bl ".first__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13cTreeConstant>,Ul,1>Fv"
/* 00148218 001510A8  7F E3 FB 78 */	mr r3, r31
/* 0014821C 001510AC  48 44 04 75 */	bl func_00588690
lbl_00148220:
/* 00148220 001510B0  7F C0 07 35 */	extsh. r0, r30
/* 00148224 001510B4  40 81 00 0C */	ble lbl_00148230
/* 00148228 001510B8  7F A3 EB 78 */	mr r3, r29
/* 0014822C 001510BC  48 44 04 65 */	bl func_00588690
lbl_00148230:
/* 00148230 001510C0  7F A3 EB 78 */	mr r3, r29
/* 00148234 001510C4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00148238 001510C8  38 21 00 50 */	addi r1, r1, 0x50
/* 0014823C 001510CC  7C 08 03 A6 */	mtlr r0
/* 00148240 001510D0  83 E1 FF FC */	lwz r31, -4(r1)
/* 00148244 001510D4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00148248 001510D8  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0014824C 001510DC  4E 80 00 20 */	blr 

.global ".DoStream__35SimpleReconObject<14cTreeConstants>FP11ReconBufferl"
".DoStream__35SimpleReconObject<14cTreeConstants>FP11ReconBufferl":
/* 001482C0 00151150  7C 08 02 A6 */	mflr r0
/* 001482C4 00151154  90 01 00 08 */	stw r0, 8(r1)
/* 001482C8 00151158  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 001482CC 0015115C  80 63 00 04 */	lwz r3, 4(r3)
/* 001482D0 00151160  38 63 00 08 */	addi r3, r3, 8
/* 001482D4 00151164  4B FF EE CD */	bl ".DoContainerStream<Q23std58vector<13cTreeConstant,Q23std26allocator<13cTreeConstant>>>__FRQ23std58vector<13cTreeConstant,Q23std26allocator<13cTreeConstant>>P11ReconBufferl_v"
/* 001482D8 00151168  80 01 00 48 */	lwz r0, 0x48(r1)
/* 001482DC 0015116C  38 21 00 40 */	addi r1, r1, 0x40
/* 001482E0 00151170  7C 08 03 A6 */	mtlr r0
/* 001482E4 00151174  4E 80 00 20 */	blr 

.global ".GetType__35SimpleReconObject<14cTreeConstants>Fv"
".GetType__35SimpleReconObject<14cTreeConstants>Fv":
/* 00148340 001511D0  80 63 00 08 */	lwz r3, 8(r3)
/* 00148344 001511D4  4E 80 00 20 */	blr 

.global ".erase__Q23std66__vector_imp<13cTreeConstant,Q23std26allocator<13cTreeConstant>,0>FP13cTreeConstantP13cTreeConstant"
".erase__Q23std66__vector_imp<13cTreeConstant,Q23std26allocator<13cTreeConstant>,0>FP13cTreeConstantP13cTreeConstant":
/* 00148390 00151220  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 00148394 00151224  7C 08 02 A6 */	mflr r0
/* 00148398 00151228  3B 84 00 00 */	addi r28, r4, 0
/* 0014839C 0015122C  3B A5 00 00 */	addi r29, r5, 0
/* 001483A0 00151230  7C 1C E8 40 */	cmplw r28, r29
/* 001483A4 00151234  3B 63 00 00 */	addi r27, r3, 0
/* 001483A8 00151238  90 01 00 08 */	stw r0, 8(r1)
/* 001483AC 0015123C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 001483B0 00151240  40 82 00 0C */	bne lbl_001483BC
/* 001483B4 00151244  7F 83 E3 78 */	mr r3, r28
/* 001483B8 00151248  48 00 00 90 */	b lbl_00148448
lbl_001483BC:
/* 001483BC 0015124C  80 1B 00 04 */	lwz r0, 4(r27)
/* 001483C0 00151250  80 7B 00 08 */	lwz r3, 8(r27)
/* 001483C4 00151254  54 00 28 34 */	slwi r0, r0, 5
/* 001483C8 00151258  7F E3 02 14 */	add r31, r3, r0
/* 001483CC 0015125C  7C 1D F8 50 */	subf r0, r29, r31
/* 001483D0 00151260  7C 00 2E 70 */	srawi r0, r0, 5
/* 001483D4 00151264  7F C0 01 95 */	addze. r30, r0
/* 001483D8 00151268  41 82 00 14 */	beq lbl_001483EC
/* 001483DC 0015126C  38 7D 00 00 */	addi r3, r29, 0
/* 001483E0 00151270  38 9F 00 00 */	addi r4, r31, 0
/* 001483E4 00151274  38 BC 00 00 */	addi r5, r28, 0
/* 001483E8 00151278  4B FF F0 69 */	bl ".copy__Q23std31__msl_copy<13cTreeConstant,0,0>FP13cTreeConstantP13cTreeConstantP13cTreeConstant"
lbl_001483EC:
/* 001483EC 0015127C  57 C0 28 34 */	slwi r0, r30, 5
/* 001483F0 00151280  7F DC 02 14 */	add r30, r28, r0
/* 001483F4 00151284  48 00 00 30 */	b lbl_00148424
lbl_001483F8:
/* 001483F8 00151288  7F 63 DB 78 */	mr r3, r27
/* 001483FC 0015128C  4B FF EB 55 */	bl ".first__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13cTreeConstant>,Ul,1>Fv"
/* 00148400 00151290  28 1E 00 00 */	cmplwi r30, 0
/* 00148404 00151294  41 82 00 1C */	beq lbl_00148420
/* 00148408 00151298  38 7E 00 1C */	addi r3, r30, 0x1c
/* 0014840C 0015129C  38 80 FF FF */	li r4, -1
/* 00148410 001512A0  48 42 03 01 */	bl ".__dt__9CTGStringFv"
/* 00148414 001512A4  38 7E 00 18 */	addi r3, r30, 0x18
/* 00148418 001512A8  38 80 FF FF */	li r4, -1
/* 0014841C 001512AC  48 42 02 F5 */	bl ".__dt__9CTGStringFv"
lbl_00148420:
/* 00148420 001512B0  3B DE 00 20 */	addi r30, r30, 0x20
lbl_00148424:
/* 00148424 001512B4  7C 1E F8 40 */	cmplw r30, r31
/* 00148428 001512B8  41 80 FF D0 */	blt lbl_001483F8
/* 0014842C 001512BC  7C 7C E8 50 */	subf r3, r28, r29
/* 00148430 001512C0  80 1B 00 04 */	lwz r0, 4(r27)
/* 00148434 001512C4  7C 63 2E 70 */	srawi r3, r3, 5
/* 00148438 001512C8  7C 63 01 94 */	addze r3, r3
/* 0014843C 001512CC  7C 03 00 50 */	subf r0, r3, r0
/* 00148440 001512D0  90 1B 00 04 */	stw r0, 4(r27)
/* 00148444 001512D4  7F 83 E3 78 */	mr r3, r28
lbl_00148448:
/* 00148448 001512D8  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0014844C 001512DC  38 21 00 60 */	addi r1, r1, 0x60
/* 00148450 001512E0  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 00148454 001512E4  7C 08 03 A6 */	mtlr r0
/* 00148458 001512E8  4E 80 00 20 */	blr 

.global ".__sinit_:TreeConstants_cpp"
".__sinit_:TreeConstants_cpp":
/* 001484F0 00151380  80 82 88 58 */	lwz r4, lbl_005B9CB8-_R2_BASE_(r2)
/* 001484F4 00151384  80 62 88 60 */	lwz r3, lbl_005B9CC0-_R2_BASE_(r2)
/* 001484F8 00151388  C8 44 00 00 */	lfd f2, 0(r4)
/* 001484FC 0015138C  C0 A3 00 00 */	lfs f5, 0(r3)
/* 00148500 00151390  80 82 88 5C */	lwz r4, lbl_005B9CBC-_R2_BASE_(r2)
/* 00148504 00151394  FC 20 10 50 */	fneg f1, f2
/* 00148508 00151398  80 62 88 54 */	lwz r3, lbl_005B9CB4-_R2_BASE_(r2)
/* 0014850C 0015139C  FC 80 28 50 */	fneg f4, f5
/* 00148510 001513A0  C0 64 00 00 */	lfs f3, 0(r4)
/* 00148514 001513A4  C8 03 00 00 */	lfd f0, 0(r3)
/* 00148518 001513A8  D0 82 D9 98 */	stfs f4, lbl_005BEDF8-_R2_BASE_(r2)
/* 0014851C 001513AC  D0 A2 D9 9C */	stfs f5, lbl_005BEDFC-_R2_BASE_(r2)
/* 00148520 001513B0  D0 62 D9 A0 */	stfs f3, lbl_005BEE00-_R2_BASE_(r2)
/* 00148524 001513B4  D0 A2 D9 A4 */	stfs f5, lbl_005BEE04-_R2_BASE_(r2)
/* 00148528 001513B8  D8 22 D9 A8 */	stfd f1, lbl_005BEE08-_R2_BASE_(r2)
/* 0014852C 001513BC  D8 42 D9 B0 */	stfd f2, lbl_005BEE10-_R2_BASE_(r2)
/* 00148530 001513C0  D8 02 D9 B8 */	stfd f0, lbl_005BEE18-_R2_BASE_(r2)
/* 00148534 001513C4  D8 42 D9 C0 */	stfd f2, lbl_005BEE20-_R2_BASE_(r2)
/* 00148538 001513C8  4E 80 00 20 */	blr 
