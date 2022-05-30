.include "macros.inc"


.section .text0, "ax"  # 0x10000000 - 0x105B9458

.global "clear__Q23std68__vector_imp<P13cTreeConstant,Q23std27allocator<P13cTreeConstant>,1>Fv"
"clear__Q23std68__vector_imp<P13cTreeConstant,Q23std27allocator<P13cTreeConstant>,1>Fv":
/* 10146180 00146180  38 00 00 00 */	li r0, 0
/* 10146184 00146184  90 03 00 04 */	stw r0, 4(r3)
/* 10146188 00146188  4E 80 00 20 */	blr 

.global "__vc__Q23std66__vector_imp<13cTreeConstant,Q23std26allocator<13cTreeConstant>,0>FUl"
"__vc__Q23std66__vector_imp<13cTreeConstant,Q23std26allocator<13cTreeConstant>,0>FUl":
/* 10146200 00146200  80 63 00 08 */	lwz r3, 8(r3)
/* 10146204 00146204  54 80 28 34 */	slwi r0, r4, 5
/* 10146208 00146208  7C 63 02 14 */	add r3, r3, r0
/* 1014620C 0014620C  4E 80 00 20 */	blr 

.global "end__Q23std66__vector_imp<13cTreeConstant,Q23std26allocator<13cTreeConstant>,0>Fv"
"end__Q23std66__vector_imp<13cTreeConstant,Q23std26allocator<13cTreeConstant>,0>Fv":
/* 10146280 00146280  80 03 00 04 */	lwz r0, 4(r3)
/* 10146284 00146284  80 63 00 08 */	lwz r3, 8(r3)
/* 10146288 00146288  54 00 28 34 */	slwi r0, r0, 5
/* 1014628C 0014628C  7C 63 02 14 */	add r3, r3, r0
/* 10146290 00146290  4E 80 00 20 */	blr 

.global "__pointer2iterator__Q23std58vector<13cTreeConstant,Q23std26allocator<13cTreeConstant>>FRCP13cTreeConstant"
"__pointer2iterator__Q23std58vector<13cTreeConstant,Q23std26allocator<13cTreeConstant>>FRCP13cTreeConstant":
/* 10146300 00146300  80 63 00 00 */	lwz r3, 0(r3)
/* 10146304 00146304  4E 80 00 20 */	blr 

.global "begin__Q23std66__vector_imp<13cTreeConstant,Q23std26allocator<13cTreeConstant>,0>Fv"
"begin__Q23std66__vector_imp<13cTreeConstant,Q23std26allocator<13cTreeConstant>,0>Fv":
/* 10146390 00146390  80 63 00 08 */	lwz r3, 8(r3)
/* 10146394 00146394  4E 80 00 20 */	blr 

.global "GetNthConstant__14cTreeConstantsFi"
"GetNthConstant__14cTreeConstantsFi":
/* 10146400 00146400  7C 08 02 A6 */	mflr r0
/* 10146404 00146404  2C 04 00 00 */	cmpwi r4, 0
/* 10146408 00146408  90 01 00 08 */	stw r0, 8(r1)
/* 1014640C 0014640C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 10146410 00146410  41 80 00 1C */	blt lbl_1014642C
/* 10146414 00146414  80 03 00 0C */	lwz r0, 0xc(r3)
/* 10146418 00146418  7C 04 00 40 */	cmplw r4, r0
/* 1014641C 0014641C  40 80 00 10 */	bge lbl_1014642C
/* 10146420 00146420  38 63 00 08 */	addi r3, r3, 8
/* 10146424 00146424  4B FF FD DD */	bl "__vc__Q23std66__vector_imp<13cTreeConstant,Q23std26allocator<13cTreeConstant>,0>FUl"
/* 10146428 00146428  48 00 00 08 */	b lbl_10146430
lbl_1014642C:
/* 1014642C 0014642C  38 60 00 00 */	li r3, 0
lbl_10146430:
/* 10146430 00146430  80 01 00 48 */	lwz r0, 0x48(r1)
/* 10146434 00146434  38 21 00 40 */	addi r1, r1, 0x40
/* 10146438 00146438  7C 08 03 A6 */	mtlr r0
/* 1014643C 0014643C  4E 80 00 20 */	blr 

.global "__iterator2pointer__Q23std58vector<13cTreeConstant,Q23std26allocator<13cTreeConstant>>FRCP13cTreeConstant"
"__iterator2pointer__Q23std58vector<13cTreeConstant,Q23std26allocator<13cTreeConstant>>FRCP13cTreeConstant":
/* 10146480 00146480  80 63 00 00 */	lwz r3, 0(r3)
/* 10146484 00146484  4E 80 00 20 */	blr 

.global "__dt__13cTreeConstantFv"
"__dt__13cTreeConstantFv":
/* 10146510 00146510  93 E1 FF FC */	stw r31, -4(r1)
/* 10146514 00146514  7C 08 02 A6 */	mflr r0
/* 10146518 00146518  3B E4 00 00 */	addi r31, r4, 0
/* 1014651C 0014651C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10146520 00146520  7C 7E 1B 79 */	or. r30, r3, r3
/* 10146524 00146524  90 01 00 08 */	stw r0, 8(r1)
/* 10146528 00146528  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1014652C 0014652C  41 82 00 2C */	beq lbl_10146558
/* 10146530 00146530  38 7E 00 1C */	addi r3, r30, 0x1c
/* 10146534 00146534  38 80 FF FF */	li r4, -1
/* 10146538 00146538  48 42 21 D9 */	bl "__dt__9CTGStringFv"
/* 1014653C 0014653C  38 7E 00 18 */	addi r3, r30, 0x18
/* 10146540 00146540  38 80 FF FF */	li r4, -1
/* 10146544 00146544  48 42 21 CD */	bl "__dt__9CTGStringFv"
/* 10146548 00146548  7F E0 07 35 */	extsh. r0, r31
/* 1014654C 0014654C  40 81 00 0C */	ble lbl_10146558
/* 10146550 00146550  7F C3 F3 78 */	mr r3, r30
/* 10146554 00146554  48 44 21 3D */	bl func_10588690
lbl_10146558:
/* 10146558 00146558  7F C3 F3 78 */	mr r3, r30
/* 1014655C 0014655C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10146560 00146560  38 21 00 50 */	addi r1, r1, 0x50
/* 10146564 00146564  7C 08 03 A6 */	mtlr r0
/* 10146568 00146568  83 E1 FF FC */	lwz r31, -4(r1)
/* 1014656C 0014656C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10146570 00146570  4E 80 00 20 */	blr 

.global "size__Q23std66__vector_imp<13cTreeConstant,Q23std26allocator<13cTreeConstant>,0>CFv"
"size__Q23std66__vector_imp<13cTreeConstant,Q23std26allocator<13cTreeConstant>,0>CFv":
/* 101465A0 001465A0  80 63 00 04 */	lwz r3, 4(r3)
/* 101465A4 001465A4  4E 80 00 20 */	blr 

.global "Load__14cTreeConstantsFP8iResFiles"
"Load__14cTreeConstantsFP8iResFiles":
/* 10146610 00146610  BE E1 FF DC */	stmw r23, -0x24(r1)
/* 10146614 00146614  7C 08 02 A6 */	mflr r0
/* 10146618 00146618  3B 85 00 00 */	addi r28, r5, 0
/* 1014661C 0014661C  3B 43 00 00 */	addi r26, r3, 0
/* 10146620 00146620  3B 64 00 00 */	addi r27, r4, 0
/* 10146624 00146624  38 A0 00 00 */	li r5, 0
/* 10146628 00146628  38 C0 00 40 */	li r6, 0x40
/* 1014662C 0014662C  90 01 00 08 */	stw r0, 8(r1)
/* 10146630 00146630  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 10146634 00146634  38 61 00 40 */	addi r3, r1, 0x40
/* 10146638 00146638  38 81 00 4C */	addi r4, r1, 0x4c
/* 1014663C 0014663C  4B FF 2E 95 */	bl "__ct__12StringBufferFPcUiUi"
/* 10146640 00146640  80 02 8B AC */	lwz r0, lbl_105BA00C-_R2_BASE_(r2)
/* 10146644 00146644  3C 80 54 52 */	lis r4, 0x5452
/* 10146648 00146648  38 7A 00 00 */	addi r3, r26, 0
/* 1014664C 0014664C  38 A4 43 4E */	addi r5, r4, 0x434e
/* 10146650 00146650  90 01 00 48 */	stw r0, 0x48(r1)
/* 10146654 00146654  38 9B 00 00 */	addi r4, r27, 0
/* 10146658 00146658  38 DC 00 00 */	addi r6, r28, 0
/* 1014665C 0014665C  38 E0 00 00 */	li r7, 0
/* 10146660 00146660  48 00 09 E1 */	bl "ReconLoadObject<14cTreeConstants>__FP14cTreeConstantsP8iResFilelsPl_s"
/* 10146664 00146664  3B A3 00 00 */	addi r29, r3, 0
/* 10146668 00146668  7F A0 07 35 */	extsh. r0, r29
/* 1014666C 0014666C  40 82 01 60 */	bne lbl_101467CC
/* 10146670 00146670  7F 63 DB 78 */	mr r3, r27
/* 10146674 00146674  80 C2 8B 80 */	lwz r6, lbl_105B9FE0-_R2_BASE_(r2)
/* 10146678 00146678  81 9B 00 08 */	lwz r12, 8(r27)
/* 1014667C 0014667C  3C 80 42 43 */	lis r4, 0x4243
/* 10146680 00146680  38 BC 00 00 */	addi r5, r28, 0
/* 10146684 00146684  38 84 4F 4E */	addi r4, r4, 0x4f4e
/* 10146688 00146688  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 1014668C 0014668C  48 45 34 C5 */	bl func_10599B50
/* 10146690 00146690  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10146694 00146694  3B C3 00 00 */	addi r30, r3, 0
/* 10146698 00146698  38 7B 00 00 */	addi r3, r27, 0
/* 1014669C 0014669C  4B FD 2E B5 */	bl "GetError__8iResFileFv"
/* 101466A0 001466A0  3B A3 00 00 */	addi r29, r3, 0
/* 101466A4 001466A4  7F A0 07 35 */	extsh. r0, r29
/* 101466A8 001466A8  40 82 01 24 */	bne lbl_101467CC
/* 101466AC 001466AC  38 7B 00 00 */	addi r3, r27, 0
/* 101466B0 001466B0  38 A1 00 40 */	addi r5, r1, 0x40
/* 101466B4 001466B4  81 9B 00 08 */	lwz r12, 8(r27)
/* 101466B8 001466B8  7F C4 F3 78 */	mr r4, r30
/* 101466BC 001466BC  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 101466C0 001466C0  48 45 34 91 */	bl func_10599B50
/* 101466C4 001466C4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 101466C8 001466C8  7F C3 F3 78 */	mr r3, r30
/* 101466CC 001466CC  4B F4 E0 65 */	bl "HLock__6MemoryFP10HandleNode"
/* 101466D0 001466D0  A8 03 00 00 */	lha r0, 0(r3)
/* 101466D4 001466D4  7C 77 1B 78 */	mr r23, r3
/* 101466D8 001466D8  80 A2 8B 7C */	lwz r5, lbl_105B9FDC-_R2_BASE_(r2)
/* 101466DC 001466DC  38 7B 00 00 */	addi r3, r27, 0
/* 101466E0 001466E0  54 00 8F FE */	rlwinm r0, r0, 0x11, 0x1f, 0x1f
/* 101466E4 001466E4  80 C2 8B 78 */	lwz r6, lbl_105B9FD8-_R2_BASE_(r2)
/* 101466E8 001466E8  3B E0 00 00 */	li r31, 0
/* 101466EC 001466EC  98 1A 00 6C */	stb r0, 0x6c(r26)
/* 101466F0 001466F0  38 80 00 08 */	li r4, 8
/* 101466F4 001466F4  38 E0 00 00 */	li r7, 0
/* 101466F8 001466F8  48 44 1C A9 */	bl func_105883A0
/* 101466FC 001466FC  28 03 00 00 */	cmplwi r3, 0
/* 10146700 00146700  41 82 00 10 */	beq lbl_10146710
/* 10146704 00146704  7F 84 E3 78 */	mr r4, r28
/* 10146708 00146708  4B FB 00 39 */	bl "GetOverride__10ObjResFileFs"
/* 1014670C 0014670C  7C 7F 1B 78 */	mr r31, r3
lbl_10146710:
/* 10146710 00146710  3B 17 00 00 */	addi r24, r23, 0
/* 10146714 00146714  3B 3F 00 00 */	addi r25, r31, 0
/* 10146718 00146718  3A E0 00 00 */	li r23, 0
/* 1014671C 0014671C  48 00 00 9C */	b lbl_101467B8
lbl_10146720:
/* 10146720 00146720  38 97 00 00 */	addi r4, r23, 0
/* 10146724 00146724  38 7A 00 08 */	addi r3, r26, 8
/* 10146728 00146728  4B FF FA D9 */	bl "__vc__Q23std66__vector_imp<13cTreeConstant,Q23std26allocator<13cTreeConstant>,0>FUl"
/* 1014672C 0014672C  92 E3 00 00 */	stw r23, 0(r3)
/* 10146730 00146730  38 97 00 00 */	addi r4, r23, 0
/* 10146734 00146734  38 7A 00 08 */	addi r3, r26, 8
/* 10146738 00146738  4B FF FA C9 */	bl "__vc__Q23std66__vector_imp<13cTreeConstant,Q23std26allocator<13cTreeConstant>,0>FUl"
/* 1014673C 0014673C  A8 18 00 02 */	lha r0, 2(r24)
/* 10146740 00146740  7E E4 BB 78 */	mr r4, r23
/* 10146744 00146744  B0 03 00 16 */	sth r0, 0x16(r3)
/* 10146748 00146748  38 7A 00 08 */	addi r3, r26, 8
/* 1014674C 0014674C  4B FF FA B5 */	bl "__vc__Q23std66__vector_imp<13cTreeConstant,Q23std26allocator<13cTreeConstant>,0>FUl"
/* 10146750 00146750  38 00 00 00 */	li r0, 0
/* 10146754 00146754  B0 03 00 0E */	sth r0, 0xe(r3)
/* 10146758 00146758  38 97 00 00 */	addi r4, r23, 0
/* 1014675C 0014675C  38 7A 00 08 */	addi r3, r26, 8
/* 10146760 00146760  4B FF FA A1 */	bl "__vc__Q23std66__vector_imp<13cTreeConstant,Q23std26allocator<13cTreeConstant>,0>FUl"
/* 10146764 00146764  38 00 00 00 */	li r0, 0
/* 10146768 00146768  28 1F 00 00 */	cmplwi r31, 0
/* 1014676C 0014676C  98 03 00 0C */	stb r0, 0xc(r3)
/* 10146770 00146770  41 82 00 3C */	beq lbl_101467AC
/* 10146774 00146774  A8 1F 00 00 */	lha r0, 0(r31)
/* 10146778 00146778  54 00 04 7E */	clrlwi r0, r0, 0x11
/* 1014677C 0014677C  7C 17 00 00 */	cmpw r23, r0
/* 10146780 00146780  40 80 00 2C */	bge lbl_101467AC
/* 10146784 00146784  38 97 00 00 */	addi r4, r23, 0
/* 10146788 00146788  38 7A 00 08 */	addi r3, r26, 8
/* 1014678C 0014678C  4B FF FA 75 */	bl "__vc__Q23std66__vector_imp<13cTreeConstant,Q23std26allocator<13cTreeConstant>,0>FUl"
/* 10146790 00146790  A8 19 00 02 */	lha r0, 2(r25)
/* 10146794 00146794  7E E4 BB 78 */	mr r4, r23
/* 10146798 00146798  B0 03 00 0E */	sth r0, 0xe(r3)
/* 1014679C 0014679C  38 7A 00 08 */	addi r3, r26, 8
/* 101467A0 001467A0  4B FF FA 61 */	bl "__vc__Q23std66__vector_imp<13cTreeConstant,Q23std26allocator<13cTreeConstant>,0>FUl"
/* 101467A4 001467A4  38 00 00 01 */	li r0, 1
/* 101467A8 001467A8  98 03 00 0C */	stb r0, 0xc(r3)
lbl_101467AC:
/* 101467AC 001467AC  3B 18 00 02 */	addi r24, r24, 2
/* 101467B0 001467B0  3B 39 00 02 */	addi r25, r25, 2
/* 101467B4 001467B4  3A F7 00 01 */	addi r23, r23, 1
lbl_101467B8:
/* 101467B8 001467B8  80 1A 00 0C */	lwz r0, 0xc(r26)
/* 101467BC 001467BC  7C 17 00 40 */	cmplw r23, r0
/* 101467C0 001467C0  41 80 FF 60 */	blt lbl_10146720
/* 101467C4 001467C4  7F C3 F3 78 */	mr r3, r30
/* 101467C8 001467C8  4B F4 DF 29 */	bl "HUnlock__6MemoryFP10HandleNode"
lbl_101467CC:
/* 101467CC 001467CC  7F A0 07 35 */	extsh. r0, r29
/* 101467D0 001467D0  40 82 00 1C */	bne lbl_101467EC
/* 101467D4 001467D4  93 7A 00 00 */	stw r27, 0(r26)
/* 101467D8 001467D8  38 7A 00 20 */	addi r3, r26, 0x20
/* 101467DC 001467DC  38 81 00 40 */	addi r4, r1, 0x40
/* 101467E0 001467E0  B3 9A 00 04 */	sth r28, 4(r26)
/* 101467E4 001467E4  4B FF 2A 9D */	bl "copy__12StringBufferFRC12StringBuffer"
/* 101467E8 001467E8  48 00 00 0C */	b lbl_101467F4
lbl_101467EC:
/* 101467EC 001467EC  38 7A 00 08 */	addi r3, r26, 8
/* 101467F0 001467F0  48 00 18 F1 */	bl "clear__Q23std68__vector_deleter<13cTreeConstant,Q23std26allocator<13cTreeConstant>>Fv"
lbl_101467F4:
/* 101467F4 001467F4  38 7A 00 14 */	addi r3, r26, 0x14
/* 101467F8 001467F8  4B FF F9 89 */	bl "clear__Q23std68__vector_imp<P13cTreeConstant,Q23std27allocator<P13cTreeConstant>,1>Fv"
/* 101467FC 001467FC  7F A3 EB 78 */	mr r3, r29
/* 10146800 00146800  80 01 00 C8 */	lwz r0, 0xc8(r1)
/* 10146804 00146804  38 21 00 C0 */	addi r1, r1, 0xc0
/* 10146808 00146808  7C 08 03 A6 */	mtlr r0
/* 1014680C 0014680C  BA E1 FF DC */	lmw r23, -0x24(r1)
/* 10146810 00146810  4E 80 00 20 */	blr 

.global "__dt__14cTreeConstantsFv"
"__dt__14cTreeConstantsFv":
/* 10146850 00146850  93 E1 FF FC */	stw r31, -4(r1)
/* 10146854 00146854  7C 08 02 A6 */	mflr r0
/* 10146858 00146858  3B E4 00 00 */	addi r31, r4, 0
/* 1014685C 0014685C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10146860 00146860  7C 7E 1B 79 */	or. r30, r3, r3
/* 10146864 00146864  90 01 00 08 */	stw r0, 8(r1)
/* 10146868 00146868  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1014686C 0014686C  41 82 00 54 */	beq lbl_101468C0
/* 10146870 00146870  38 7E 00 08 */	addi r3, r30, 8
/* 10146874 00146874  48 00 18 6D */	bl "clear__Q23std68__vector_deleter<13cTreeConstant,Q23std26allocator<13cTreeConstant>>Fv"
/* 10146878 00146878  38 7E 00 14 */	addi r3, r30, 0x14
/* 1014687C 0014687C  4B FF F9 05 */	bl "clear__Q23std68__vector_imp<P13cTreeConstant,Q23std27allocator<P13cTreeConstant>,1>Fv"
/* 10146880 00146880  34 1E 00 14 */	addic. r0, r30, 0x14
/* 10146884 00146884  41 82 00 10 */	beq lbl_10146894
/* 10146888 00146888  38 7E 00 14 */	addi r3, r30, 0x14
/* 1014688C 0014688C  38 80 00 00 */	li r4, 0
/* 10146890 00146890  48 00 00 81 */	bl "__dt__Q23std68__vector_imp<P13cTreeConstant,Q23std27allocator<P13cTreeConstant>,1>Fv"
lbl_10146894:
/* 10146894 00146894  34 1E 00 08 */	addic. r0, r30, 8
/* 10146898 00146898  41 82 00 18 */	beq lbl_101468B0
/* 1014689C 0014689C  34 1E 00 08 */	addic. r0, r30, 8
/* 101468A0 001468A0  41 82 00 10 */	beq lbl_101468B0
/* 101468A4 001468A4  38 7E 00 08 */	addi r3, r30, 8
/* 101468A8 001468A8  38 80 00 00 */	li r4, 0
/* 101468AC 001468AC  48 00 19 25 */	bl "__dt__Q23std68__vector_deleter<13cTreeConstant,Q23std26allocator<13cTreeConstant>>Fv"
lbl_101468B0:
/* 101468B0 001468B0  7F E0 07 35 */	extsh. r0, r31
/* 101468B4 001468B4  40 81 00 0C */	ble lbl_101468C0
/* 101468B8 001468B8  7F C3 F3 78 */	mr r3, r30
/* 101468BC 001468BC  48 44 1D D5 */	bl func_10588690
lbl_101468C0:
/* 101468C0 001468C0  7F C3 F3 78 */	mr r3, r30
/* 101468C4 001468C4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 101468C8 001468C8  38 21 00 50 */	addi r1, r1, 0x50
/* 101468CC 001468CC  7C 08 03 A6 */	mtlr r0
/* 101468D0 001468D0  83 E1 FF FC */	lwz r31, -4(r1)
/* 101468D4 001468D4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 101468D8 001468D8  4E 80 00 20 */	blr 

.global "__dt__Q23std68__vector_imp<P13cTreeConstant,Q23std27allocator<P13cTreeConstant>,1>Fv"
"__dt__Q23std68__vector_imp<P13cTreeConstant,Q23std27allocator<P13cTreeConstant>,1>Fv":
/* 10146910 00146910  93 E1 FF FC */	stw r31, -4(r1)
/* 10146914 00146914  7C 08 02 A6 */	mflr r0
/* 10146918 00146918  93 C1 FF F8 */	stw r30, -8(r1)
/* 1014691C 0014691C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10146920 00146920  3B A4 00 00 */	addi r29, r4, 0
/* 10146924 00146924  93 81 FF F0 */	stw r28, -0x10(r1)
/* 10146928 00146928  7C 7C 1B 79 */	or. r28, r3, r3
/* 1014692C 0014692C  90 01 00 08 */	stw r0, 8(r1)
/* 10146930 00146930  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10146934 00146934  41 82 00 54 */	beq lbl_10146988
/* 10146938 00146938  41 82 00 40 */	beq lbl_10146978
/* 1014693C 0014693C  4B EE 5F 75 */	bl "data__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 10146940 00146940  80 03 00 00 */	lwz r0, 0(r3)
/* 10146944 00146944  28 00 00 00 */	cmplwi r0, 0
/* 10146948 00146948  41 82 00 30 */	beq lbl_10146978
/* 1014694C 0014694C  7F 83 E3 78 */	mr r3, r28
/* 10146950 00146950  4B EE 5E C1 */	bl "cap__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 10146954 00146954  3B C3 00 00 */	addi r30, r3, 0
/* 10146958 00146958  38 7C 00 00 */	addi r3, r28, 0
/* 1014695C 0014695C  4B EE 5F 55 */	bl "data__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 10146960 00146960  3B E3 00 00 */	addi r31, r3, 0
/* 10146964 00146964  38 7C 00 00 */	addi r3, r28, 0
/* 10146968 00146968  4B EE 5E F9 */	bl "alloc__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 1014696C 0014696C  80 9F 00 00 */	lwz r4, 0(r31)
/* 10146970 00146970  80 BE 00 00 */	lwz r5, 0(r30)
/* 10146974 00146974  4B EE 5E 3D */	bl "deallocate__Q23std13allocator<Ul>FPUlUl"
lbl_10146978:
/* 10146978 00146978  7F A0 07 35 */	extsh. r0, r29
/* 1014697C 0014697C  40 81 00 0C */	ble lbl_10146988
/* 10146980 00146980  7F 83 E3 78 */	mr r3, r28
/* 10146984 00146984  48 44 1D 0D */	bl func_10588690
lbl_10146988:
/* 10146988 00146988  7F 83 E3 78 */	mr r3, r28
/* 1014698C 0014698C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10146990 00146990  38 21 00 50 */	addi r1, r1, 0x50
/* 10146994 00146994  7C 08 03 A6 */	mtlr r0
/* 10146998 00146998  83 E1 FF FC */	lwz r31, -4(r1)
/* 1014699C 0014699C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 101469A0 001469A0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 101469A4 001469A4  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 101469A8 001469A8  4E 80 00 20 */	blr 

.global "__ct__14cTreeConstantsFv"
"__ct__14cTreeConstantsFv":
/* 10146A20 00146A20  93 E1 FF FC */	stw r31, -4(r1)
/* 10146A24 00146A24  7C 08 02 A6 */	mflr r0
/* 10146A28 00146A28  3B E3 00 00 */	addi r31, r3, 0
/* 10146A2C 00146A2C  90 01 00 08 */	stw r0, 8(r1)
/* 10146A30 00146A30  38 7F 00 08 */	addi r3, r31, 8
/* 10146A34 00146A34  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10146A38 00146A38  48 00 02 B9 */	bl "__ct__Q23std66__vector_imp<13cTreeConstant,Q23std26allocator<13cTreeConstant>,0>Fv"
/* 10146A3C 00146A3C  38 7F 00 14 */	addi r3, r31, 0x14
/* 10146A40 00146A40  48 00 02 01 */	bl "__ct__Q23std68__vector_imp<P13cTreeConstant,Q23std27allocator<P13cTreeConstant>,1>Fv"
/* 10146A44 00146A44  38 7F 00 20 */	addi r3, r31, 0x20
/* 10146A48 00146A48  38 9F 00 2C */	addi r4, r31, 0x2c
/* 10146A4C 00146A4C  38 A0 00 00 */	li r5, 0
/* 10146A50 00146A50  38 C0 00 40 */	li r6, 0x40
/* 10146A54 00146A54  4B FF 2A 7D */	bl "__ct__12StringBufferFPcUiUi"
/* 10146A58 00146A58  80 82 8B AC */	lwz r4, lbl_105BA00C-_R2_BASE_(r2)
/* 10146A5C 00146A5C  38 00 00 00 */	li r0, 0
/* 10146A60 00146A60  38 7F 00 00 */	addi r3, r31, 0
/* 10146A64 00146A64  90 9F 00 28 */	stw r4, 0x28(r31)
/* 10146A68 00146A68  90 1F 00 00 */	stw r0, 0(r31)
/* 10146A6C 00146A6C  B0 1F 00 04 */	sth r0, 4(r31)
/* 10146A70 00146A70  98 1F 00 6C */	stb r0, 0x6c(r31)
/* 10146A74 00146A74  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10146A78 00146A78  38 21 00 50 */	addi r1, r1, 0x50
/* 10146A7C 00146A7C  7C 08 03 A6 */	mtlr r0
/* 10146A80 00146A80  83 E1 FF FC */	lwz r31, -4(r1)
/* 10146A84 00146A84  4E 80 00 20 */	blr 

.global "__dt__Q23std60vector<P13cTreeConstant,Q23std27allocator<P13cTreeConstant>>Fv"
"__dt__Q23std60vector<P13cTreeConstant,Q23std27allocator<P13cTreeConstant>>Fv":
/* 10146AC0 00146AC0  93 E1 FF FC */	stw r31, -4(r1)
/* 10146AC4 00146AC4  7C 08 02 A6 */	mflr r0
/* 10146AC8 00146AC8  3B E4 00 00 */	addi r31, r4, 0
/* 10146ACC 00146ACC  93 C1 FF F8 */	stw r30, -8(r1)
/* 10146AD0 00146AD0  7C 7E 1B 79 */	or. r30, r3, r3
/* 10146AD4 00146AD4  90 01 00 08 */	stw r0, 8(r1)
/* 10146AD8 00146AD8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10146ADC 00146ADC  41 82 00 20 */	beq lbl_10146AFC
/* 10146AE0 00146AE0  41 82 00 0C */	beq lbl_10146AEC
/* 10146AE4 00146AE4  38 80 00 00 */	li r4, 0
/* 10146AE8 00146AE8  4B EE 61 59 */	bl "__dt__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
lbl_10146AEC:
/* 10146AEC 00146AEC  7F E0 07 35 */	extsh. r0, r31
/* 10146AF0 00146AF0  40 81 00 0C */	ble lbl_10146AFC
/* 10146AF4 00146AF4  7F C3 F3 78 */	mr r3, r30
/* 10146AF8 00146AF8  48 44 1B 99 */	bl func_10588690
lbl_10146AFC:
/* 10146AFC 00146AFC  7F C3 F3 78 */	mr r3, r30
/* 10146B00 00146B00  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10146B04 00146B04  38 21 00 50 */	addi r1, r1, 0x50
/* 10146B08 00146B08  7C 08 03 A6 */	mtlr r0
/* 10146B0C 00146B0C  83 E1 FF FC */	lwz r31, -4(r1)
/* 10146B10 00146B10  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10146B14 00146B14  4E 80 00 20 */	blr 

.global "__dt__Q23std58vector<13cTreeConstant,Q23std26allocator<13cTreeConstant>>Fv"
"__dt__Q23std58vector<13cTreeConstant,Q23std26allocator<13cTreeConstant>>Fv":
/* 10146B80 00146B80  93 E1 FF FC */	stw r31, -4(r1)
/* 10146B84 00146B84  7C 08 02 A6 */	mflr r0
/* 10146B88 00146B88  3B E4 00 00 */	addi r31, r4, 0
/* 10146B8C 00146B8C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10146B90 00146B90  7C 7E 1B 79 */	or. r30, r3, r3
/* 10146B94 00146B94  90 01 00 08 */	stw r0, 8(r1)
/* 10146B98 00146B98  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10146B9C 00146B9C  41 82 00 20 */	beq lbl_10146BBC
/* 10146BA0 00146BA0  41 82 00 0C */	beq lbl_10146BAC
/* 10146BA4 00146BA4  38 80 00 00 */	li r4, 0
/* 10146BA8 00146BA8  48 00 16 29 */	bl "__dt__Q23std68__vector_deleter<13cTreeConstant,Q23std26allocator<13cTreeConstant>>Fv"
lbl_10146BAC:
/* 10146BAC 00146BAC  7F E0 07 35 */	extsh. r0, r31
/* 10146BB0 00146BB0  40 81 00 0C */	ble lbl_10146BBC
/* 10146BB4 00146BB4  7F C3 F3 78 */	mr r3, r30
/* 10146BB8 00146BB8  48 44 1A D9 */	bl func_10588690
lbl_10146BBC:
/* 10146BBC 00146BBC  7F C3 F3 78 */	mr r3, r30
/* 10146BC0 00146BC0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10146BC4 00146BC4  38 21 00 50 */	addi r1, r1, 0x50
/* 10146BC8 00146BC8  7C 08 03 A6 */	mtlr r0
/* 10146BCC 00146BCC  83 E1 FF FC */	lwz r31, -4(r1)
/* 10146BD0 00146BD0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10146BD4 00146BD4  4E 80 00 20 */	blr 

.global "__ct__Q23std68__vector_imp<P13cTreeConstant,Q23std27allocator<P13cTreeConstant>,1>Fv"
"__ct__Q23std68__vector_imp<P13cTreeConstant,Q23std27allocator<P13cTreeConstant>,1>Fv":
/* 10146C40 00146C40  93 E1 FF FC */	stw r31, -4(r1)
/* 10146C44 00146C44  7C 08 02 A6 */	mflr r0
/* 10146C48 00146C48  3B E3 00 00 */	addi r31, r3, 0
/* 10146C4C 00146C4C  90 01 00 08 */	stw r0, 8(r1)
/* 10146C50 00146C50  38 80 00 00 */	li r4, 0
/* 10146C54 00146C54  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10146C58 00146C58  4B EE 61 99 */	bl "__ct__Q210Metrowerks41compressed_pair<Q23std13allocator<Ul>,Ul>FUl"
/* 10146C5C 00146C5C  38 00 00 00 */	li r0, 0
/* 10146C60 00146C60  90 1F 00 04 */	stw r0, 4(r31)
/* 10146C64 00146C64  7F E3 FB 78 */	mr r3, r31
/* 10146C68 00146C68  90 1F 00 08 */	stw r0, 8(r31)
/* 10146C6C 00146C6C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10146C70 00146C70  38 21 00 50 */	addi r1, r1, 0x50
/* 10146C74 00146C74  7C 08 03 A6 */	mtlr r0
/* 10146C78 00146C78  83 E1 FF FC */	lwz r31, -4(r1)
/* 10146C7C 00146C7C  4E 80 00 20 */	blr 

.global "__ct__Q23std66__vector_imp<13cTreeConstant,Q23std26allocator<13cTreeConstant>,0>Fv"
"__ct__Q23std66__vector_imp<13cTreeConstant,Q23std26allocator<13cTreeConstant>,0>Fv":
/* 10146CF0 00146CF0  93 E1 FF FC */	stw r31, -4(r1)
/* 10146CF4 00146CF4  7C 08 02 A6 */	mflr r0
/* 10146CF8 00146CF8  3B E3 00 00 */	addi r31, r3, 0
/* 10146CFC 00146CFC  90 01 00 08 */	stw r0, 8(r1)
/* 10146D00 00146D00  38 80 00 00 */	li r4, 0
/* 10146D04 00146D04  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10146D08 00146D08  48 00 00 99 */	bl "__ct__Q210Metrowerks54compressed_pair<Q23std26allocator<13cTreeConstant>,Ul>FUl"
/* 10146D0C 00146D0C  38 00 00 00 */	li r0, 0
/* 10146D10 00146D10  90 1F 00 04 */	stw r0, 4(r31)
/* 10146D14 00146D14  7F E3 FB 78 */	mr r3, r31
/* 10146D18 00146D18  90 1F 00 08 */	stw r0, 8(r31)
/* 10146D1C 00146D1C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10146D20 00146D20  38 21 00 50 */	addi r1, r1, 0x50
/* 10146D24 00146D24  7C 08 03 A6 */	mtlr r0
/* 10146D28 00146D28  83 E1 FF FC */	lwz r31, -4(r1)
/* 10146D2C 00146D2C  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks54compressed_pair<Q23std26allocator<13cTreeConstant>,Ul>FUl"
"__ct__Q210Metrowerks54compressed_pair<Q23std26allocator<13cTreeConstant>,Ul>FUl":
/* 10146DA0 00146DA0  90 83 00 00 */	stw r4, 0(r3)
/* 10146DA4 00146DA4  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13cTreeConstant>,Ul,1>Fv"
"second__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13cTreeConstant>,Ul,1>Fv":
/* 10146E10 00146E10  4E 80 00 20 */	blr 

.global "max_size__Q23std26allocator<13cTreeConstant>CFv"
"max_size__Q23std26allocator<13cTreeConstant>CFv":
/* 10146E90 00146E90  3C 60 08 00 */	lis r3, 0x800
/* 10146E94 00146E94  38 63 FF FF */	addi r3, r3, -1
/* 10146E98 00146E98  4E 80 00 20 */	blr 

.global "alloc__Q23std68__vector_deleter<13cTreeConstant,Q23std26allocator<13cTreeConstant>>CFv"
"alloc__Q23std68__vector_deleter<13cTreeConstant,Q23std26allocator<13cTreeConstant>>CFv":
/* 10146EE0 00146EE0  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13cTreeConstant>,Ul,1>Fv"
"first__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13cTreeConstant>,Ul,1>Fv":
/* 10146F50 00146F50  4E 80 00 20 */	blr 

.global "cap__Q23std68__vector_deleter<13cTreeConstant,Q23std26allocator<13cTreeConstant>>CFv"
"cap__Q23std68__vector_deleter<13cTreeConstant,Q23std26allocator<13cTreeConstant>>CFv":
/* 10146FD0 00146FD0  4E 80 00 20 */	blr 

.global "ReconLoadObject<14cTreeConstants>__FP14cTreeConstantsP8iResFilelsPl_s"
"ReconLoadObject<14cTreeConstants>__FP14cTreeConstantsP8iResFilelsPl_s":
/* 10147040 00147040  93 E1 FF FC */	stw r31, -4(r1)
/* 10147044 00147044  7C 08 02 A6 */	mflr r0
/* 10147048 00147048  83 E2 90 10 */	lwz r31, lbl_105BA470-_R2_BASE_(r2)
/* 1014704C 0014704C  90 01 00 08 */	stw r0, 8(r1)
/* 10147050 00147050  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 10147054 00147054  90 61 00 48 */	stw r3, 0x48(r1)
/* 10147058 00147058  38 61 00 40 */	addi r3, r1, 0x40
/* 1014705C 0014705C  90 A1 00 4C */	stw r5, 0x4c(r1)
/* 10147060 00147060  38 A4 00 00 */	addi r5, r4, 0
/* 10147064 00147064  38 81 00 44 */	addi r4, r1, 0x44
/* 10147068 00147068  93 E1 00 44 */	stw r31, 0x44(r1)
/* 1014706C 0014706C  4B FC DE 95 */	bl "Reconstitute__12ReconBuilderFP11ReconObjectP8iResFilesPl"
/* 10147070 00147070  93 E1 00 44 */	stw r31, 0x44(r1)
/* 10147074 00147074  3B E3 00 00 */	addi r31, r3, 0
/* 10147078 00147078  38 61 00 44 */	addi r3, r1, 0x44
/* 1014707C 0014707C  38 80 00 00 */	li r4, 0
/* 10147080 00147080  4B FC DC 11 */	bl "__dt__11ReconObjectFv"
/* 10147084 00147084  7F E3 FB 78 */	mr r3, r31
/* 10147088 00147088  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1014708C 0014708C  38 21 00 60 */	addi r1, r1, 0x60
/* 10147090 00147090  7C 08 03 A6 */	mtlr r0
/* 10147094 00147094  83 E1 FF FC */	lwz r31, -4(r1)
/* 10147098 00147098  4E 80 00 20 */	blr 

.global "__dt__35SimpleReconObject<14cTreeConstants>Fv"
"__dt__35SimpleReconObject<14cTreeConstants>Fv":
/* 10147100 00147100  93 E1 FF FC */	stw r31, -4(r1)
/* 10147104 00147104  7C 08 02 A6 */	mflr r0
/* 10147108 00147108  3B E4 00 00 */	addi r31, r4, 0
/* 1014710C 0014710C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10147110 00147110  7C 7E 1B 79 */	or. r30, r3, r3
/* 10147114 00147114  90 01 00 08 */	stw r0, 8(r1)
/* 10147118 00147118  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1014711C 0014711C  41 82 00 24 */	beq lbl_10147140
/* 10147120 00147120  80 02 90 10 */	lwz r0, lbl_105BA470-_R2_BASE_(r2)
/* 10147124 00147124  38 80 00 00 */	li r4, 0
/* 10147128 00147128  90 1E 00 00 */	stw r0, 0(r30)
/* 1014712C 0014712C  4B FC DB 65 */	bl "__dt__11ReconObjectFv"
/* 10147130 00147130  7F E0 07 35 */	extsh. r0, r31
/* 10147134 00147134  40 81 00 0C */	ble lbl_10147140
/* 10147138 00147138  7F C3 F3 78 */	mr r3, r30
/* 1014713C 0014713C  48 44 15 55 */	bl func_10588690
lbl_10147140:
/* 10147140 00147140  7F C3 F3 78 */	mr r3, r30
/* 10147144 00147144  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10147148 00147148  38 21 00 50 */	addi r1, r1, 0x50
/* 1014714C 0014714C  7C 08 03 A6 */	mtlr r0
/* 10147150 00147150  83 E1 FF FC */	lwz r31, -4(r1)
/* 10147154 00147154  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10147158 00147158  4E 80 00 20 */	blr 

.global "DoContainerStream<Q23std58vector<13cTreeConstant,Q23std26allocator<13cTreeConstant>>>__FRQ23std58vector<13cTreeConstant,Q23std26allocator<13cTreeConstant>>P11ReconBufferl_v"
"DoContainerStream<Q23std58vector<13cTreeConstant,Q23std26allocator<13cTreeConstant>>>__FRQ23std58vector<13cTreeConstant,Q23std26allocator<13cTreeConstant>>P11ReconBufferl_v":
/* 101471A0 001471A0  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 101471A4 001471A4  7C 08 02 A6 */	mflr r0
/* 101471A8 001471A8  3B E5 00 00 */	addi r31, r5, 0
/* 101471AC 001471AC  3B C4 00 00 */	addi r30, r4, 0
/* 101471B0 001471B0  7C 7D 1B 78 */	mr r29, r3
/* 101471B4 001471B4  38 A0 00 01 */	li r5, 1
/* 101471B8 001471B8  90 01 00 08 */	stw r0, 8(r1)
/* 101471BC 001471BC  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 101471C0 001471C0  80 03 00 04 */	lwz r0, 4(r3)
/* 101471C4 001471C4  38 81 00 40 */	addi r4, r1, 0x40
/* 101471C8 001471C8  38 7E 00 00 */	addi r3, r30, 0
/* 101471CC 001471CC  90 01 00 40 */	stw r0, 0x40(r1)
/* 101471D0 001471D0  4B FC E7 81 */	bl "Recon32__11ReconBufferFPli"
/* 101471D4 001471D4  80 61 00 40 */	lwz r3, 0x40(r1)
/* 101471D8 001471D8  80 1D 00 04 */	lwz r0, 4(r29)
/* 101471DC 001471DC  7F 43 00 51 */	subf. r26, r3, r0
/* 101471E0 001471E0  40 80 00 74 */	bge lbl_10147254
/* 101471E4 001471E4  3B 81 00 78 */	addi r28, r1, 0x78
/* 101471E8 001471E8  3B 41 00 60 */	addi r26, r1, 0x60
/* 101471EC 001471EC  38 7C 00 00 */	addi r3, r28, 0
/* 101471F0 001471F0  48 42 18 11 */	bl "__ct__9CTGStringFv"
/* 101471F4 001471F4  3B 61 00 7C */	addi r27, r1, 0x7c
/* 101471F8 001471F8  38 7B 00 00 */	addi r3, r27, 0
/* 101471FC 001471FC  48 42 18 05 */	bl "__ct__9CTGStringFv"
/* 10147200 00147200  7F A3 EB 78 */	mr r3, r29
/* 10147204 00147204  4B FF F3 9D */	bl "size__Q23std66__vector_imp<13cTreeConstant,Q23std26allocator<13cTreeConstant>,0>CFv"
/* 10147208 00147208  80 01 00 40 */	lwz r0, 0x40(r1)
/* 1014720C 0014720C  7F 43 00 50 */	subf r26, r3, r0
/* 10147210 00147210  38 7D 00 00 */	addi r3, r29, 0
/* 10147214 00147214  4B FF F0 6D */	bl "end__Q23std66__vector_imp<13cTreeConstant,Q23std26allocator<13cTreeConstant>,0>Fv"
/* 10147218 00147218  90 61 00 4C */	stw r3, 0x4c(r1)
/* 1014721C 0014721C  38 61 00 4C */	addi r3, r1, 0x4c
/* 10147220 00147220  4B FF F0 E1 */	bl "__pointer2iterator__Q23std58vector<13cTreeConstant,Q23std26allocator<13cTreeConstant>>FRCP13cTreeConstant"
/* 10147224 00147224  38 83 00 00 */	addi r4, r3, 0
/* 10147228 00147228  38 C1 00 60 */	addi r6, r1, 0x60
/* 1014722C 0014722C  38 7D 00 00 */	addi r3, r29, 0
/* 10147230 00147230  38 BA 00 00 */	addi r5, r26, 0
/* 10147234 00147234  48 00 03 4D */	bl "insert__Q23std66__vector_imp<13cTreeConstant,Q23std26allocator<13cTreeConstant>,0>FP13cTreeConstantUlRC13cTreeConstant"
/* 10147238 00147238  38 7B 00 00 */	addi r3, r27, 0
/* 1014723C 0014723C  38 80 FF FF */	li r4, -1
/* 10147240 00147240  48 42 14 D1 */	bl "__dt__9CTGStringFv"
/* 10147244 00147244  38 7C 00 00 */	addi r3, r28, 0
/* 10147248 00147248  38 80 FF FF */	li r4, -1
/* 1014724C 0014724C  48 42 14 C5 */	bl "__dt__9CTGStringFv"
/* 10147250 00147250  48 00 00 68 */	b lbl_101472B8
lbl_10147254:
/* 10147254 00147254  2C 1A 00 00 */	cmpwi r26, 0
/* 10147258 00147258  40 81 00 60 */	ble lbl_101472B8
/* 1014725C 0014725C  7F A3 EB 78 */	mr r3, r29
/* 10147260 00147260  4B FF F0 21 */	bl "end__Q23std66__vector_imp<13cTreeConstant,Q23std26allocator<13cTreeConstant>,0>Fv"
/* 10147264 00147264  90 61 00 50 */	stw r3, 0x50(r1)
/* 10147268 00147268  38 61 00 50 */	addi r3, r1, 0x50
/* 1014726C 0014726C  4B FF F0 95 */	bl "__pointer2iterator__Q23std58vector<13cTreeConstant,Q23std26allocator<13cTreeConstant>>FRCP13cTreeConstant"
/* 10147270 00147270  90 61 00 48 */	stw r3, 0x48(r1)
/* 10147274 00147274  7F A3 EB 78 */	mr r3, r29
/* 10147278 00147278  4B FF F0 09 */	bl "end__Q23std66__vector_imp<13cTreeConstant,Q23std26allocator<13cTreeConstant>,0>Fv"
/* 1014727C 0014727C  90 61 00 54 */	stw r3, 0x54(r1)
/* 10147280 00147280  38 61 00 54 */	addi r3, r1, 0x54
/* 10147284 00147284  4B FF F0 7D */	bl "__pointer2iterator__Q23std58vector<13cTreeConstant,Q23std26allocator<13cTreeConstant>>FRCP13cTreeConstant"
/* 10147288 00147288  57 40 28 34 */	slwi r0, r26, 5
/* 1014728C 0014728C  7C 00 18 50 */	subf r0, r0, r3
/* 10147290 00147290  38 61 00 48 */	addi r3, r1, 0x48
/* 10147294 00147294  90 01 00 44 */	stw r0, 0x44(r1)
/* 10147298 00147298  4B FF F1 E9 */	bl "__iterator2pointer__Q23std58vector<13cTreeConstant,Q23std26allocator<13cTreeConstant>>FRCP13cTreeConstant"
/* 1014729C 0014729C  3B 83 00 00 */	addi r28, r3, 0
/* 101472A0 001472A0  38 61 00 44 */	addi r3, r1, 0x44
/* 101472A4 001472A4  4B FF F1 DD */	bl "__iterator2pointer__Q23std58vector<13cTreeConstant,Q23std26allocator<13cTreeConstant>>FRCP13cTreeConstant"
/* 101472A8 001472A8  38 83 00 00 */	addi r4, r3, 0
/* 101472AC 001472AC  38 7D 00 00 */	addi r3, r29, 0
/* 101472B0 001472B0  38 BC 00 00 */	addi r5, r28, 0
/* 101472B4 001472B4  48 00 10 DD */	bl "erase__Q23std66__vector_imp<13cTreeConstant,Q23std26allocator<13cTreeConstant>,0>FP13cTreeConstantP13cTreeConstant"
lbl_101472B8:
/* 101472B8 001472B8  7F A3 EB 78 */	mr r3, r29
/* 101472BC 001472BC  4B FF F0 D5 */	bl "begin__Q23std66__vector_imp<13cTreeConstant,Q23std26allocator<13cTreeConstant>,0>Fv"
/* 101472C0 001472C0  90 61 00 58 */	stw r3, 0x58(r1)
/* 101472C4 001472C4  38 61 00 58 */	addi r3, r1, 0x58
/* 101472C8 001472C8  4B FF F0 39 */	bl "__pointer2iterator__Q23std58vector<13cTreeConstant,Q23std26allocator<13cTreeConstant>>FRCP13cTreeConstant"
/* 101472CC 001472CC  7C 7A 1B 78 */	mr r26, r3
/* 101472D0 001472D0  48 00 00 90 */	b lbl_10147360
/* 101472D4 001472D4  60 00 00 00 */	nop 
lbl_101472D8:
/* 101472D8 001472D8  38 7E 00 00 */	addi r3, r30, 0
/* 101472DC 001472DC  38 9A 00 04 */	addi r4, r26, 4
/* 101472E0 001472E0  38 A0 00 01 */	li r5, 1
/* 101472E4 001472E4  4B FC E7 FD */	bl "ReconInt__11ReconBufferFPii"
/* 101472E8 001472E8  38 7E 00 00 */	addi r3, r30, 0
/* 101472EC 001472EC  38 9A 00 08 */	addi r4, r26, 8
/* 101472F0 001472F0  38 A0 00 01 */	li r5, 1
/* 101472F4 001472F4  4B FC E7 ED */	bl "ReconInt__11ReconBufferFPii"
/* 101472F8 001472F8  38 7E 00 00 */	addi r3, r30, 0
/* 101472FC 001472FC  38 9A 00 18 */	addi r4, r26, 0x18
/* 10147300 00147300  4B FC E2 01 */	bl "ReconString__11ReconBufferFR9CTGString"
/* 10147304 00147304  38 7E 00 00 */	addi r3, r30, 0
/* 10147308 00147308  38 9A 00 1C */	addi r4, r26, 0x1c
/* 1014730C 0014730C  4B FC E1 F5 */	bl "ReconString__11ReconBufferFR9CTGString"
/* 10147310 00147310  2C 1F 00 01 */	cmpwi r31, 1
/* 10147314 00147314  41 80 00 34 */	blt lbl_10147348
/* 10147318 00147318  38 7E 00 00 */	addi r3, r30, 0
/* 1014731C 0014731C  38 9A 00 10 */	addi r4, r26, 0x10
/* 10147320 00147320  4B FC E9 A1 */	bl "ReconBool__11ReconBufferFPb"
/* 10147324 00147324  38 7E 00 00 */	addi r3, r30, 0
/* 10147328 00147328  38 9A 00 12 */	addi r4, r26, 0x12
/* 1014732C 0014732C  38 A0 00 01 */	li r5, 1
/* 10147330 00147330  4B FC E8 01 */	bl "Recon16__11ReconBufferFPsi"
/* 10147334 00147334  38 7E 00 00 */	addi r3, r30, 0
/* 10147338 00147338  38 9A 00 14 */	addi r4, r26, 0x14
/* 1014733C 0014733C  38 A0 00 01 */	li r5, 1
/* 10147340 00147340  4B FC E7 F1 */	bl "Recon16__11ReconBufferFPsi"
/* 10147344 00147344  48 00 00 18 */	b lbl_1014735C
lbl_10147348:
/* 10147348 00147348  38 60 00 00 */	li r3, 0
/* 1014734C 0014734C  98 7A 00 10 */	stb r3, 0x10(r26)
/* 10147350 00147350  38 00 00 64 */	li r0, 0x64
/* 10147354 00147354  B0 7A 00 12 */	sth r3, 0x12(r26)
/* 10147358 00147358  B0 1A 00 14 */	sth r0, 0x14(r26)
lbl_1014735C:
/* 1014735C 0014735C  3B 5A 00 20 */	addi r26, r26, 0x20
lbl_10147360:
/* 10147360 00147360  7F A3 EB 78 */	mr r3, r29
/* 10147364 00147364  4B FF EF 1D */	bl "end__Q23std66__vector_imp<13cTreeConstant,Q23std26allocator<13cTreeConstant>,0>Fv"
/* 10147368 00147368  90 61 00 5C */	stw r3, 0x5c(r1)
/* 1014736C 0014736C  38 61 00 5C */	addi r3, r1, 0x5c
/* 10147370 00147370  4B FF EF 91 */	bl "__pointer2iterator__Q23std58vector<13cTreeConstant,Q23std26allocator<13cTreeConstant>>FRCP13cTreeConstant"
/* 10147374 00147374  7C 1A 18 40 */	cmplw r26, r3
/* 10147378 00147378  40 82 FF 60 */	bne lbl_101472D8
/* 1014737C 0014737C  80 01 00 A8 */	lwz r0, 0xa8(r1)
/* 10147380 00147380  38 21 00 A0 */	addi r1, r1, 0xa0
/* 10147384 00147384  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 10147388 00147388  7C 08 03 A6 */	mtlr r0
/* 1014738C 0014738C  4E 80 00 20 */	blr 

.global "copy__Q23std31__msl_copy<13cTreeConstant,0,0>FP13cTreeConstantP13cTreeConstantP13cTreeConstant"
"copy__Q23std31__msl_copy<13cTreeConstant,0,0>FP13cTreeConstantP13cTreeConstantP13cTreeConstant":
/* 10147450 00147450  93 E1 FF FC */	stw r31, -4(r1)
/* 10147454 00147454  7C 08 02 A6 */	mflr r0
/* 10147458 00147458  3B E5 00 00 */	addi r31, r5, 0
/* 1014745C 0014745C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10147460 00147460  3B C4 00 00 */	addi r30, r4, 0
/* 10147464 00147464  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10147468 00147468  3B A3 00 00 */	addi r29, r3, 0
/* 1014746C 0014746C  90 01 00 08 */	stw r0, 8(r1)
/* 10147470 00147470  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10147474 00147474  48 00 00 6C */	b lbl_101474E0
lbl_10147478:
/* 10147478 00147478  80 1D 00 00 */	lwz r0, 0(r29)
/* 1014747C 0014747C  38 7F 00 18 */	addi r3, r31, 0x18
/* 10147480 00147480  38 9D 00 18 */	addi r4, r29, 0x18
/* 10147484 00147484  90 1F 00 00 */	stw r0, 0(r31)
/* 10147488 00147488  80 1D 00 04 */	lwz r0, 4(r29)
/* 1014748C 0014748C  90 1F 00 04 */	stw r0, 4(r31)
/* 10147490 00147490  80 1D 00 08 */	lwz r0, 8(r29)
/* 10147494 00147494  90 1F 00 08 */	stw r0, 8(r31)
/* 10147498 00147498  88 1D 00 0C */	lbz r0, 0xc(r29)
/* 1014749C 0014749C  98 1F 00 0C */	stb r0, 0xc(r31)
/* 101474A0 001474A0  A8 1D 00 0E */	lha r0, 0xe(r29)
/* 101474A4 001474A4  B0 1F 00 0E */	sth r0, 0xe(r31)
/* 101474A8 001474A8  88 1D 00 10 */	lbz r0, 0x10(r29)
/* 101474AC 001474AC  98 1F 00 10 */	stb r0, 0x10(r31)
/* 101474B0 001474B0  A8 1D 00 12 */	lha r0, 0x12(r29)
/* 101474B4 001474B4  B0 1F 00 12 */	sth r0, 0x12(r31)
/* 101474B8 001474B8  A8 1D 00 14 */	lha r0, 0x14(r29)
/* 101474BC 001474BC  B0 1F 00 14 */	sth r0, 0x14(r31)
/* 101474C0 001474C0  A8 1D 00 16 */	lha r0, 0x16(r29)
/* 101474C4 001474C4  B0 1F 00 16 */	sth r0, 0x16(r31)
/* 101474C8 001474C8  48 42 11 79 */	bl "__as__9CTGStringFRC9CTGString"
/* 101474CC 001474CC  38 7F 00 1C */	addi r3, r31, 0x1c
/* 101474D0 001474D0  38 9D 00 1C */	addi r4, r29, 0x1c
/* 101474D4 001474D4  48 42 11 6D */	bl "__as__9CTGStringFRC9CTGString"
/* 101474D8 001474D8  3B BD 00 20 */	addi r29, r29, 0x20
/* 101474DC 001474DC  3B FF 00 20 */	addi r31, r31, 0x20
lbl_101474E0:
/* 101474E0 001474E0  7C 1D F0 40 */	cmplw r29, r30
/* 101474E4 001474E4  41 80 FF 94 */	blt lbl_10147478
/* 101474E8 001474E8  7F E3 FB 78 */	mr r3, r31
/* 101474EC 001474EC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 101474F0 001474F0  38 21 00 50 */	addi r1, r1, 0x50
/* 101474F4 001474F4  7C 08 03 A6 */	mtlr r0
/* 101474F8 001474F8  83 E1 FF FC */	lwz r31, -4(r1)
/* 101474FC 001474FC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10147500 00147500  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10147504 00147504  4E 80 00 20 */	blr 

.global "insert__Q23std66__vector_imp<13cTreeConstant,Q23std26allocator<13cTreeConstant>,0>FP13cTreeConstantUlRC13cTreeConstant"
"insert__Q23std66__vector_imp<13cTreeConstant,Q23std26allocator<13cTreeConstant>,0>FP13cTreeConstantUlRC13cTreeConstant":
/* 10147580 00147580  BE C1 FF D8 */	stmw r22, -0x28(r1)
/* 10147584 00147584  7C 08 02 A6 */	mflr r0
/* 10147588 00147588  7C BD 2B 79 */	or. r29, r5, r5
/* 1014758C 0014758C  82 E2 A8 30 */	lwz r23, lbl_105BBC90-_R2_BASE_(r2)
/* 10147590 00147590  3B 63 00 00 */	addi r27, r3, 0
/* 10147594 00147594  3B 84 00 00 */	addi r28, r4, 0
/* 10147598 00147598  3B C6 00 00 */	addi r30, r6, 0
/* 1014759C 0014759C  90 01 00 08 */	stw r0, 8(r1)
/* 101475A0 001475A0  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 101475A4 001475A4  3B E1 00 00 */	addi r31, r1, 0
/* 101475A8 001475A8  41 82 05 94 */	beq lbl_10147B3C
/* 101475AC 001475AC  4B FF F9 35 */	bl "alloc__Q23std68__vector_deleter<13cTreeConstant,Q23std26allocator<13cTreeConstant>>CFv"
/* 101475B0 001475B0  4B FF F8 E1 */	bl "max_size__Q23std26allocator<13cTreeConstant>CFv"
/* 101475B4 001475B4  3B 23 00 00 */	addi r25, r3, 0
/* 101475B8 001475B8  7C 1D C8 40 */	cmplw r29, r25
/* 101475BC 001475BC  3A D9 00 00 */	addi r22, r25, 0
/* 101475C0 001475C0  41 81 00 14 */	bgt lbl_101475D4
/* 101475C4 001475C4  80 7B 00 04 */	lwz r3, 4(r27)
/* 101475C8 001475C8  7C 1D C8 50 */	subf r0, r29, r25
/* 101475CC 001475CC  7C 03 00 40 */	cmplw r3, r0
/* 101475D0 001475D0  40 81 00 28 */	ble lbl_101475F8
lbl_101475D4:
/* 101475D4 001475D4  38 7F 00 40 */	addi r3, r31, 0x40
/* 101475D8 001475D8  38 97 00 75 */	addi r4, r23, 0x75
/* 101475DC 001475DC  4B EE 5C C5 */	bl "__ct__Q23std11logic_errorFPCc"
/* 101475E0 001475E0  80 02 8A 84 */	lwz r0, lbl_105B9EE4-_R2_BASE_(r2)
/* 101475E4 001475E4  38 77 00 3E */	addi r3, r23, 0x3e
/* 101475E8 001475E8  80 A2 8A 80 */	lwz r5, lbl_105B9EE0-_R2_BASE_(r2)
/* 101475EC 001475EC  38 9F 00 40 */	addi r4, r31, 0x40
/* 101475F0 001475F0  90 1F 00 40 */	stw r0, 0x40(r31)
/* 101475F4 001475F4  48 44 02 9D */	bl func_10587890
lbl_101475F8:
/* 101475F8 001475F8  7F 63 DB 78 */	mr r3, r27
/* 101475FC 001475FC  4B FF F9 D5 */	bl "cap__Q23std68__vector_deleter<13cTreeConstant,Q23std26allocator<13cTreeConstant>>CFv"
/* 10147600 00147600  80 9B 00 04 */	lwz r4, 4(r27)
/* 10147604 00147604  80 63 00 00 */	lwz r3, 0(r3)
/* 10147608 00147608  7C 04 EA 14 */	add r0, r4, r29
/* 1014760C 0014760C  7C 00 18 40 */	cmplw r0, r3
/* 10147610 00147610  41 81 02 80 */	bgt lbl_10147890
/* 10147614 00147614  80 7B 00 08 */	lwz r3, 8(r27)
/* 10147618 00147618  54 80 28 34 */	slwi r0, r4, 5
/* 1014761C 0014761C  7F 23 02 14 */	add r25, r3, r0
/* 10147620 00147620  7C 1C C8 50 */	subf r0, r28, r25
/* 10147624 00147624  7C 00 2E 70 */	srawi r0, r0, 5
/* 10147628 00147628  7E C0 01 94 */	addze r22, r0
/* 1014762C 0014762C  7C 1D B0 40 */	cmplw r29, r22
/* 10147630 00147630  40 81 01 68 */	ble lbl_10147798
/* 10147634 00147634  7F 38 CB 78 */	mr r24, r25
/* 10147638 00147638  48 00 00 A4 */	b lbl_101476DC
lbl_1014763C:
/* 1014763C 0014763C  7F 63 DB 78 */	mr r3, r27
/* 10147640 00147640  4B FF F9 11 */	bl "first__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13cTreeConstant>,Ul,1>Fv"
/* 10147644 00147644  28 18 00 00 */	cmplwi r24, 0
/* 10147648 00147648  41 82 00 80 */	beq lbl_101476C8
/* 1014764C 0014764C  80 1E 00 00 */	lwz r0, 0(r30)
/* 10147650 00147650  7F 17 C3 78 */	mr r23, r24
/* 10147654 00147654  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 10147658 00147658  38 78 00 18 */	addi r3, r24, 0x18
/* 1014765C 0014765C  38 9E 00 18 */	addi r4, r30, 0x18
/* 10147660 00147660  90 18 00 00 */	stw r0, 0(r24)
/* 10147664 00147664  80 1E 00 04 */	lwz r0, 4(r30)
/* 10147668 00147668  90 18 00 04 */	stw r0, 4(r24)
/* 1014766C 0014766C  80 1E 00 08 */	lwz r0, 8(r30)
/* 10147670 00147670  90 18 00 08 */	stw r0, 8(r24)
/* 10147674 00147674  88 1E 00 0C */	lbz r0, 0xc(r30)
/* 10147678 00147678  98 18 00 0C */	stb r0, 0xc(r24)
/* 1014767C 0014767C  A8 1E 00 0E */	lha r0, 0xe(r30)
/* 10147680 00147680  B0 18 00 0E */	sth r0, 0xe(r24)
/* 10147684 00147684  88 1E 00 10 */	lbz r0, 0x10(r30)
/* 10147688 00147688  98 18 00 10 */	stb r0, 0x10(r24)
/* 1014768C 0014768C  A8 1E 00 12 */	lha r0, 0x12(r30)
/* 10147690 00147690  B0 18 00 12 */	sth r0, 0x12(r24)
/* 10147694 00147694  A8 1E 00 14 */	lha r0, 0x14(r30)
/* 10147698 00147698  B0 18 00 14 */	sth r0, 0x14(r24)
/* 1014769C 0014769C  A8 1E 00 16 */	lha r0, 0x16(r30)
/* 101476A0 001476A0  B0 18 00 16 */	sth r0, 0x16(r24)
/* 101476A4 001476A4  48 42 12 5D */	bl "__ct__9CTGStringFRC9CTGString"
/* 101476A8 001476A8  38 78 00 1C */	addi r3, r24, 0x1c
/* 101476AC 001476AC  38 9E 00 1C */	addi r4, r30, 0x1c
/* 101476B0 001476B0  48 42 12 51 */	bl "__ct__9CTGStringFRC9CTGString"
/* 101476B4 001476B4  48 00 00 14 */	b lbl_101476C8
/* 101476B8 001476B8  38 60 00 00 */	li r3, 0
/* 101476BC 001476BC  38 80 00 00 */	li r4, 0
/* 101476C0 001476C0  38 A0 00 00 */	li r5, 0
/* 101476C4 001476C4  48 44 01 CD */	bl func_10587890
lbl_101476C8:
/* 101476C8 001476C8  80 7B 00 04 */	lwz r3, 4(r27)
/* 101476CC 001476CC  3B 18 00 20 */	addi r24, r24, 0x20
/* 101476D0 001476D0  3B BD FF FF */	addi r29, r29, -1
/* 101476D4 001476D4  38 03 00 01 */	addi r0, r3, 1
/* 101476D8 001476D8  90 1B 00 04 */	stw r0, 4(r27)
lbl_101476DC:
/* 101476DC 001476DC  7C 1D B0 40 */	cmplw r29, r22
/* 101476E0 001476E0  41 81 FF 5C */	bgt lbl_1014763C
/* 101476E4 001476E4  7F 97 E3 78 */	mr r23, r28
/* 101476E8 001476E8  48 00 00 A4 */	b lbl_1014778C
lbl_101476EC:
/* 101476EC 001476EC  7F 63 DB 78 */	mr r3, r27
/* 101476F0 001476F0  4B FF F8 61 */	bl "first__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13cTreeConstant>,Ul,1>Fv"
/* 101476F4 001476F4  28 18 00 00 */	cmplwi r24, 0
/* 101476F8 001476F8  41 82 00 80 */	beq lbl_10147778
/* 101476FC 001476FC  80 17 00 00 */	lwz r0, 0(r23)
/* 10147700 00147700  7F 16 C3 78 */	mr r22, r24
/* 10147704 00147704  90 3F 00 84 */	stw r1, 0x84(r31)
/* 10147708 00147708  38 78 00 18 */	addi r3, r24, 0x18
/* 1014770C 0014770C  38 97 00 18 */	addi r4, r23, 0x18
/* 10147710 00147710  90 18 00 00 */	stw r0, 0(r24)
/* 10147714 00147714  80 17 00 04 */	lwz r0, 4(r23)
/* 10147718 00147718  90 18 00 04 */	stw r0, 4(r24)
/* 1014771C 0014771C  80 17 00 08 */	lwz r0, 8(r23)
/* 10147720 00147720  90 18 00 08 */	stw r0, 8(r24)
/* 10147724 00147724  88 17 00 0C */	lbz r0, 0xc(r23)
/* 10147728 00147728  98 18 00 0C */	stb r0, 0xc(r24)
/* 1014772C 0014772C  A8 17 00 0E */	lha r0, 0xe(r23)
/* 10147730 00147730  B0 18 00 0E */	sth r0, 0xe(r24)
/* 10147734 00147734  88 17 00 10 */	lbz r0, 0x10(r23)
/* 10147738 00147738  98 18 00 10 */	stb r0, 0x10(r24)
/* 1014773C 0014773C  A8 17 00 12 */	lha r0, 0x12(r23)
/* 10147740 00147740  B0 18 00 12 */	sth r0, 0x12(r24)
/* 10147744 00147744  A8 17 00 14 */	lha r0, 0x14(r23)
/* 10147748 00147748  B0 18 00 14 */	sth r0, 0x14(r24)
/* 1014774C 0014774C  A8 17 00 16 */	lha r0, 0x16(r23)
/* 10147750 00147750  B0 18 00 16 */	sth r0, 0x16(r24)
/* 10147754 00147754  48 42 11 AD */	bl "__ct__9CTGStringFRC9CTGString"
/* 10147758 00147758  38 78 00 1C */	addi r3, r24, 0x1c
/* 1014775C 0014775C  38 97 00 1C */	addi r4, r23, 0x1c
/* 10147760 00147760  48 42 11 A1 */	bl "__ct__9CTGStringFRC9CTGString"
/* 10147764 00147764  48 00 00 14 */	b lbl_10147778
/* 10147768 00147768  38 60 00 00 */	li r3, 0
/* 1014776C 0014776C  38 80 00 00 */	li r4, 0
/* 10147770 00147770  38 A0 00 00 */	li r5, 0
/* 10147774 00147774  48 44 01 1D */	bl func_10587890
lbl_10147778:
/* 10147778 00147778  80 7B 00 04 */	lwz r3, 4(r27)
/* 1014777C 0014777C  3A F7 00 20 */	addi r23, r23, 0x20
/* 10147780 00147780  3B 18 00 20 */	addi r24, r24, 0x20
/* 10147784 00147784  38 03 00 01 */	addi r0, r3, 1
/* 10147788 00147788  90 1B 00 04 */	stw r0, 4(r27)
lbl_1014778C:
/* 1014778C 0014778C  7C 17 C8 40 */	cmplw r23, r25
/* 10147790 00147790  41 80 FF 5C */	blt lbl_101476EC
/* 10147794 00147794  48 00 00 E8 */	b lbl_1014787C
lbl_10147798:
/* 10147798 00147798  57 BA 28 34 */	slwi r26, r29, 5
/* 1014779C 0014779C  3B 19 00 00 */	addi r24, r25, 0
/* 101477A0 001477A0  7E FA C8 50 */	subf r23, r26, r25
/* 101477A4 001477A4  48 00 00 A0 */	b lbl_10147844
lbl_101477A8:
/* 101477A8 001477A8  7F 63 DB 78 */	mr r3, r27
/* 101477AC 001477AC  4B FF F7 A5 */	bl "first__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13cTreeConstant>,Ul,1>Fv"
/* 101477B0 001477B0  28 18 00 00 */	cmplwi r24, 0
/* 101477B4 001477B4  41 82 00 7C */	beq lbl_10147830
/* 101477B8 001477B8  80 17 00 00 */	lwz r0, 0(r23)
/* 101477BC 001477BC  38 78 00 18 */	addi r3, r24, 0x18
/* 101477C0 001477C0  90 3F 00 9C */	stw r1, 0x9c(r31)
/* 101477C4 001477C4  38 97 00 18 */	addi r4, r23, 0x18
/* 101477C8 001477C8  90 18 00 00 */	stw r0, 0(r24)
/* 101477CC 001477CC  80 17 00 04 */	lwz r0, 4(r23)
/* 101477D0 001477D0  90 18 00 04 */	stw r0, 4(r24)
/* 101477D4 001477D4  80 17 00 08 */	lwz r0, 8(r23)
/* 101477D8 001477D8  90 18 00 08 */	stw r0, 8(r24)
/* 101477DC 001477DC  88 17 00 0C */	lbz r0, 0xc(r23)
/* 101477E0 001477E0  98 18 00 0C */	stb r0, 0xc(r24)
/* 101477E4 001477E4  A8 17 00 0E */	lha r0, 0xe(r23)
/* 101477E8 001477E8  B0 18 00 0E */	sth r0, 0xe(r24)
/* 101477EC 001477EC  88 17 00 10 */	lbz r0, 0x10(r23)
/* 101477F0 001477F0  98 18 00 10 */	stb r0, 0x10(r24)
/* 101477F4 001477F4  A8 17 00 12 */	lha r0, 0x12(r23)
/* 101477F8 001477F8  B0 18 00 12 */	sth r0, 0x12(r24)
/* 101477FC 001477FC  A8 17 00 14 */	lha r0, 0x14(r23)
/* 10147800 00147800  B0 18 00 14 */	sth r0, 0x14(r24)
/* 10147804 00147804  A8 17 00 16 */	lha r0, 0x16(r23)
/* 10147808 00147808  B0 18 00 16 */	sth r0, 0x16(r24)
/* 1014780C 0014780C  48 42 10 F5 */	bl "__ct__9CTGStringFRC9CTGString"
/* 10147810 00147810  38 78 00 1C */	addi r3, r24, 0x1c
/* 10147814 00147814  38 97 00 1C */	addi r4, r23, 0x1c
/* 10147818 00147818  48 42 10 E9 */	bl "__ct__9CTGStringFRC9CTGString"
/* 1014781C 0014781C  48 00 00 14 */	b lbl_10147830
/* 10147820 00147820  38 60 00 00 */	li r3, 0
/* 10147824 00147824  38 80 00 00 */	li r4, 0
/* 10147828 00147828  38 A0 00 00 */	li r5, 0
/* 1014782C 0014782C  48 44 00 65 */	bl func_10587890
lbl_10147830:
/* 10147830 00147830  80 7B 00 04 */	lwz r3, 4(r27)
/* 10147834 00147834  3A F7 00 20 */	addi r23, r23, 0x20
/* 10147838 00147838  3B 18 00 20 */	addi r24, r24, 0x20
/* 1014783C 0014783C  38 03 00 01 */	addi r0, r3, 1
/* 10147840 00147840  90 1B 00 04 */	stw r0, 4(r27)
lbl_10147844:
/* 10147844 00147844  7C 17 C8 40 */	cmplw r23, r25
/* 10147848 00147848  41 80 FF 60 */	blt lbl_101477A8
/* 1014784C 0014784C  7C 1D B0 50 */	subf r0, r29, r22
/* 10147850 00147850  54 04 28 34 */	slwi r4, r0, 5
/* 10147854 00147854  7C 04 C8 50 */	subf r0, r4, r25
/* 10147858 00147858  7C 00 F0 40 */	cmplw r0, r30
/* 1014785C 0014785C  41 81 00 10 */	bgt lbl_1014786C
/* 10147860 00147860  7C 1E C8 40 */	cmplw r30, r25
/* 10147864 00147864  40 80 00 08 */	bge lbl_1014786C
/* 10147868 00147868  7F DE D2 14 */	add r30, r30, r26
lbl_1014786C:
/* 1014786C 0014786C  38 7C 00 00 */	addi r3, r28, 0
/* 10147870 00147870  7C 9C 22 14 */	add r4, r28, r4
/* 10147874 00147874  38 B9 00 00 */	addi r5, r25, 0
/* 10147878 00147878  48 00 07 29 */	bl "copy_backward__Q23std36__copy_backward<13cTreeConstant,0,0>FP13cTreeConstantP13cTreeConstantP13cTreeConstant"
lbl_1014787C:
/* 1014787C 0014787C  38 7C 00 00 */	addi r3, r28, 0
/* 10147880 00147880  38 9D 00 00 */	addi r4, r29, 0
/* 10147884 00147884  38 BE 00 00 */	addi r5, r30, 0
/* 10147888 00147888  48 00 05 F9 */	bl "fill_n__Q23std30__fill_n<13cTreeConstant,Ul,0>FP13cTreeConstantUlRC13cTreeConstant"
/* 1014788C 0014788C  48 00 02 B0 */	b lbl_10147B3C
lbl_10147890:
/* 10147890 00147890  7F 63 DB 78 */	mr r3, r27
/* 10147894 00147894  4B FF F6 BD */	bl "first__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13cTreeConstant>,Ul,1>Fv"
/* 10147898 00147898  38 83 00 00 */	addi r4, r3, 0
/* 1014789C 0014789C  38 7F 00 4C */	addi r3, r31, 0x4c
/* 101478A0 001478A0  38 A0 00 00 */	li r5, 0
/* 101478A4 001478A4  48 00 05 4D */	bl "__ct__Q210Metrowerks54compressed_pair<Q23std26allocator<13cTreeConstant>,Ul>FRCQ23std26allocator<13cTreeConstant>Ul"
/* 101478A8 001478A8  38 60 00 00 */	li r3, 0
/* 101478AC 001478AC  90 7F 00 50 */	stw r3, 0x50(r31)
/* 101478B0 001478B0  38 00 00 01 */	li r0, 1
/* 101478B4 001478B4  90 7F 00 54 */	stw r3, 0x54(r31)
/* 101478B8 001478B8  80 9B 00 00 */	lwz r4, 0(r27)
/* 101478BC 001478BC  80 7B 00 04 */	lwz r3, 4(r27)
/* 101478C0 001478C0  28 04 00 00 */	cmplwi r4, 0
/* 101478C4 001478C4  7C 63 EA 14 */	add r3, r3, r29
/* 101478C8 001478C8  41 82 00 08 */	beq lbl_101478D0
/* 101478CC 001478CC  7C 80 23 78 */	mr r0, r4
lbl_101478D0:
/* 101478D0 001478D0  7C 17 03 78 */	mr r23, r0
/* 101478D4 001478D4  57 20 F8 7E */	srwi r0, r25, 1
/* 101478D8 001478D8  48 00 00 18 */	b lbl_101478F0
lbl_101478DC:
/* 101478DC 001478DC  7C 17 00 40 */	cmplw r23, r0
/* 101478E0 001478E0  40 80 00 0C */	bge lbl_101478EC
/* 101478E4 001478E4  56 F7 08 3C */	slwi r23, r23, 1
/* 101478E8 001478E8  48 00 00 08 */	b lbl_101478F0
lbl_101478EC:
/* 101478EC 001478EC  7E D7 B3 78 */	mr r23, r22
lbl_101478F0:
/* 101478F0 001478F0  7C 03 B8 40 */	cmplw r3, r23
/* 101478F4 001478F4  41 81 FF E8 */	bgt lbl_101478DC
/* 101478F8 001478F8  56 E3 28 34 */	slwi r3, r23, 5
/* 101478FC 001478FC  48 44 0C B5 */	bl func_105885B0
/* 10147900 00147900  92 FF 00 4C */	stw r23, 0x4c(r31)
/* 10147904 00147904  7C 78 1B 78 */	mr r24, r3
/* 10147908 00147908  90 7F 00 54 */	stw r3, 0x54(r31)
/* 1014790C 0014790C  80 1B 00 04 */	lwz r0, 4(r27)
/* 10147910 00147910  80 7B 00 08 */	lwz r3, 8(r27)
/* 10147914 00147914  54 00 28 34 */	slwi r0, r0, 5
/* 10147918 00147918  3B 43 00 00 */	addi r26, r3, 0
/* 1014791C 0014791C  7F 23 02 14 */	add r25, r3, r0
/* 10147920 00147920  48 00 00 A4 */	b lbl_101479C4
lbl_10147924:
/* 10147924 00147924  38 7F 00 4C */	addi r3, r31, 0x4c
/* 10147928 00147928  4B FF F6 29 */	bl "first__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13cTreeConstant>,Ul,1>Fv"
/* 1014792C 0014792C  28 18 00 00 */	cmplwi r24, 0
/* 10147930 00147930  41 82 00 80 */	beq lbl_101479B0
/* 10147934 00147934  80 1A 00 00 */	lwz r0, 0(r26)
/* 10147938 00147938  7F 16 C3 78 */	mr r22, r24
/* 1014793C 0014793C  90 3F 00 B4 */	stw r1, 0xb4(r31)
/* 10147940 00147940  38 78 00 18 */	addi r3, r24, 0x18
/* 10147944 00147944  38 9A 00 18 */	addi r4, r26, 0x18
/* 10147948 00147948  90 18 00 00 */	stw r0, 0(r24)
/* 1014794C 0014794C  80 1A 00 04 */	lwz r0, 4(r26)
/* 10147950 00147950  90 18 00 04 */	stw r0, 4(r24)
/* 10147954 00147954  80 1A 00 08 */	lwz r0, 8(r26)
/* 10147958 00147958  90 18 00 08 */	stw r0, 8(r24)
/* 1014795C 0014795C  88 1A 00 0C */	lbz r0, 0xc(r26)
/* 10147960 00147960  98 18 00 0C */	stb r0, 0xc(r24)
/* 10147964 00147964  A8 1A 00 0E */	lha r0, 0xe(r26)
/* 10147968 00147968  B0 18 00 0E */	sth r0, 0xe(r24)
/* 1014796C 0014796C  88 1A 00 10 */	lbz r0, 0x10(r26)
/* 10147970 00147970  98 18 00 10 */	stb r0, 0x10(r24)
/* 10147974 00147974  A8 1A 00 12 */	lha r0, 0x12(r26)
/* 10147978 00147978  B0 18 00 12 */	sth r0, 0x12(r24)
/* 1014797C 0014797C  A8 1A 00 14 */	lha r0, 0x14(r26)
/* 10147980 00147980  B0 18 00 14 */	sth r0, 0x14(r24)
/* 10147984 00147984  A8 1A 00 16 */	lha r0, 0x16(r26)
/* 10147988 00147988  B0 18 00 16 */	sth r0, 0x16(r24)
/* 1014798C 0014798C  48 42 0F 75 */	bl "__ct__9CTGStringFRC9CTGString"
/* 10147990 00147990  38 78 00 1C */	addi r3, r24, 0x1c
/* 10147994 00147994  38 9A 00 1C */	addi r4, r26, 0x1c
/* 10147998 00147998  48 42 0F 69 */	bl "__ct__9CTGStringFRC9CTGString"
/* 1014799C 0014799C  48 00 00 14 */	b lbl_101479B0
/* 101479A0 001479A0  38 60 00 00 */	li r3, 0
/* 101479A4 001479A4  38 80 00 00 */	li r4, 0
/* 101479A8 001479A8  38 A0 00 00 */	li r5, 0
/* 101479AC 001479AC  48 43 FE E5 */	bl func_10587890
lbl_101479B0:
/* 101479B0 001479B0  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 101479B4 001479B4  3B 5A 00 20 */	addi r26, r26, 0x20
/* 101479B8 001479B8  3B 18 00 20 */	addi r24, r24, 0x20
/* 101479BC 001479BC  38 03 00 01 */	addi r0, r3, 1
/* 101479C0 001479C0  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_101479C4:
/* 101479C4 001479C4  7C 1A E0 40 */	cmplw r26, r28
/* 101479C8 001479C8  41 80 FF 5C */	blt lbl_10147924
/* 101479CC 001479CC  48 00 00 A4 */	b lbl_10147A70
lbl_101479D0:
/* 101479D0 001479D0  38 7F 00 4C */	addi r3, r31, 0x4c
/* 101479D4 001479D4  4B FF F5 7D */	bl "first__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13cTreeConstant>,Ul,1>Fv"
/* 101479D8 001479D8  28 18 00 00 */	cmplwi r24, 0
/* 101479DC 001479DC  41 82 00 80 */	beq lbl_10147A5C
/* 101479E0 001479E0  80 1E 00 00 */	lwz r0, 0(r30)
/* 101479E4 001479E4  7F 16 C3 78 */	mr r22, r24
/* 101479E8 001479E8  90 3F 00 CC */	stw r1, 0xcc(r31)
/* 101479EC 001479EC  38 78 00 18 */	addi r3, r24, 0x18
/* 101479F0 001479F0  38 9E 00 18 */	addi r4, r30, 0x18
/* 101479F4 001479F4  90 18 00 00 */	stw r0, 0(r24)
/* 101479F8 001479F8  80 1E 00 04 */	lwz r0, 4(r30)
/* 101479FC 001479FC  90 18 00 04 */	stw r0, 4(r24)
/* 10147A00 00147A00  80 1E 00 08 */	lwz r0, 8(r30)
/* 10147A04 00147A04  90 18 00 08 */	stw r0, 8(r24)
/* 10147A08 00147A08  88 1E 00 0C */	lbz r0, 0xc(r30)
/* 10147A0C 00147A0C  98 18 00 0C */	stb r0, 0xc(r24)
/* 10147A10 00147A10  A8 1E 00 0E */	lha r0, 0xe(r30)
/* 10147A14 00147A14  B0 18 00 0E */	sth r0, 0xe(r24)
/* 10147A18 00147A18  88 1E 00 10 */	lbz r0, 0x10(r30)
/* 10147A1C 00147A1C  98 18 00 10 */	stb r0, 0x10(r24)
/* 10147A20 00147A20  A8 1E 00 12 */	lha r0, 0x12(r30)
/* 10147A24 00147A24  B0 18 00 12 */	sth r0, 0x12(r24)
/* 10147A28 00147A28  A8 1E 00 14 */	lha r0, 0x14(r30)
/* 10147A2C 00147A2C  B0 18 00 14 */	sth r0, 0x14(r24)
/* 10147A30 00147A30  A8 1E 00 16 */	lha r0, 0x16(r30)
/* 10147A34 00147A34  B0 18 00 16 */	sth r0, 0x16(r24)
/* 10147A38 00147A38  48 42 0E C9 */	bl "__ct__9CTGStringFRC9CTGString"
/* 10147A3C 00147A3C  38 78 00 1C */	addi r3, r24, 0x1c
/* 10147A40 00147A40  38 9E 00 1C */	addi r4, r30, 0x1c
/* 10147A44 00147A44  48 42 0E BD */	bl "__ct__9CTGStringFRC9CTGString"
/* 10147A48 00147A48  48 00 00 14 */	b lbl_10147A5C
/* 10147A4C 00147A4C  38 60 00 00 */	li r3, 0
/* 10147A50 00147A50  38 80 00 00 */	li r4, 0
/* 10147A54 00147A54  38 A0 00 00 */	li r5, 0
/* 10147A58 00147A58  48 43 FE 39 */	bl func_10587890
lbl_10147A5C:
/* 10147A5C 00147A5C  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 10147A60 00147A60  3B 18 00 20 */	addi r24, r24, 0x20
/* 10147A64 00147A64  3B BD FF FF */	addi r29, r29, -1
/* 10147A68 00147A68  38 03 00 01 */	addi r0, r3, 1
/* 10147A6C 00147A6C  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_10147A70:
/* 10147A70 00147A70  28 1D 00 00 */	cmplwi r29, 0
/* 10147A74 00147A74  40 82 FF 5C */	bne lbl_101479D0
/* 10147A78 00147A78  48 00 00 A4 */	b lbl_10147B1C
lbl_10147A7C:
/* 10147A7C 00147A7C  38 7F 00 4C */	addi r3, r31, 0x4c
/* 10147A80 00147A80  4B FF F4 D1 */	bl "first__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13cTreeConstant>,Ul,1>Fv"
/* 10147A84 00147A84  28 18 00 00 */	cmplwi r24, 0
/* 10147A88 00147A88  41 82 00 80 */	beq lbl_10147B08
/* 10147A8C 00147A8C  80 1A 00 00 */	lwz r0, 0(r26)
/* 10147A90 00147A90  7F 16 C3 78 */	mr r22, r24
/* 10147A94 00147A94  90 3F 00 E4 */	stw r1, 0xe4(r31)
/* 10147A98 00147A98  38 78 00 18 */	addi r3, r24, 0x18
/* 10147A9C 00147A9C  38 9A 00 18 */	addi r4, r26, 0x18
/* 10147AA0 00147AA0  90 18 00 00 */	stw r0, 0(r24)
/* 10147AA4 00147AA4  80 1A 00 04 */	lwz r0, 4(r26)
/* 10147AA8 00147AA8  90 18 00 04 */	stw r0, 4(r24)
/* 10147AAC 00147AAC  80 1A 00 08 */	lwz r0, 8(r26)
/* 10147AB0 00147AB0  90 18 00 08 */	stw r0, 8(r24)
/* 10147AB4 00147AB4  88 1A 00 0C */	lbz r0, 0xc(r26)
/* 10147AB8 00147AB8  98 18 00 0C */	stb r0, 0xc(r24)
/* 10147ABC 00147ABC  A8 1A 00 0E */	lha r0, 0xe(r26)
/* 10147AC0 00147AC0  B0 18 00 0E */	sth r0, 0xe(r24)
/* 10147AC4 00147AC4  88 1A 00 10 */	lbz r0, 0x10(r26)
/* 10147AC8 00147AC8  98 18 00 10 */	stb r0, 0x10(r24)
/* 10147ACC 00147ACC  A8 1A 00 12 */	lha r0, 0x12(r26)
/* 10147AD0 00147AD0  B0 18 00 12 */	sth r0, 0x12(r24)
/* 10147AD4 00147AD4  A8 1A 00 14 */	lha r0, 0x14(r26)
/* 10147AD8 00147AD8  B0 18 00 14 */	sth r0, 0x14(r24)
/* 10147ADC 00147ADC  A8 1A 00 16 */	lha r0, 0x16(r26)
/* 10147AE0 00147AE0  B0 18 00 16 */	sth r0, 0x16(r24)
/* 10147AE4 00147AE4  48 42 0E 1D */	bl "__ct__9CTGStringFRC9CTGString"
/* 10147AE8 00147AE8  38 78 00 1C */	addi r3, r24, 0x1c
/* 10147AEC 00147AEC  38 9A 00 1C */	addi r4, r26, 0x1c
/* 10147AF0 00147AF0  48 42 0E 11 */	bl "__ct__9CTGStringFRC9CTGString"
/* 10147AF4 00147AF4  48 00 00 14 */	b lbl_10147B08
/* 10147AF8 00147AF8  38 60 00 00 */	li r3, 0
/* 10147AFC 00147AFC  38 80 00 00 */	li r4, 0
/* 10147B00 00147B00  38 A0 00 00 */	li r5, 0
/* 10147B04 00147B04  48 43 FD 8D */	bl func_10587890
lbl_10147B08:
/* 10147B08 00147B08  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 10147B0C 00147B0C  3B 5A 00 20 */	addi r26, r26, 0x20
/* 10147B10 00147B10  3B 18 00 20 */	addi r24, r24, 0x20
/* 10147B14 00147B14  38 03 00 01 */	addi r0, r3, 1
/* 10147B18 00147B18  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_10147B1C:
/* 10147B1C 00147B1C  7C 1A C8 40 */	cmplw r26, r25
/* 10147B20 00147B20  41 80 FF 5C */	blt lbl_10147A7C
/* 10147B24 00147B24  38 9B 00 00 */	addi r4, r27, 0
/* 10147B28 00147B28  38 7F 00 4C */	addi r3, r31, 0x4c
/* 10147B2C 00147B2C  48 00 00 B5 */	bl "swap<13cTreeConstant,Q23std26allocator<13cTreeConstant>>__3stdFRQ23std68__vector_deleter<13cTreeConstant,Q23std26allocator<13cTreeConstant>>RQ23std68__vector_deleter<13cTreeConstant,Q23std26allocator<13cTreeConstant>>_v"
/* 10147B30 00147B30  38 7F 00 4C */	addi r3, r31, 0x4c
/* 10147B34 00147B34  38 80 FF FF */	li r4, -1
/* 10147B38 00147B38  48 00 06 99 */	bl "__dt__Q23std68__vector_deleter<13cTreeConstant,Q23std26allocator<13cTreeConstant>>Fv"
lbl_10147B3C:
/* 10147B3C 00147B3C  80 1F 01 28 */	lwz r0, 0x128(r31)
/* 10147B40 00147B40  80 21 00 00 */	lwz r1, 0(r1)
/* 10147B44 00147B44  7C 08 03 A6 */	mtlr r0
/* 10147B48 00147B48  BA C1 FF D8 */	lmw r22, -0x28(r1)
/* 10147B4C 00147B4C  4E 80 00 20 */	blr 

.global "swap<13cTreeConstant,Q23std26allocator<13cTreeConstant>>__3stdFRQ23std68__vector_deleter<13cTreeConstant,Q23std26allocator<13cTreeConstant>>RQ23std68__vector_deleter<13cTreeConstant,Q23std26allocator<13cTreeConstant>>_v"
"swap<13cTreeConstant,Q23std26allocator<13cTreeConstant>>__3stdFRQ23std68__vector_deleter<13cTreeConstant,Q23std26allocator<13cTreeConstant>>RQ23std68__vector_deleter<13cTreeConstant,Q23std26allocator<13cTreeConstant>>_v":
/* 10147BE0 00147BE0  93 E1 FF FC */	stw r31, -4(r1)
/* 10147BE4 00147BE4  7C 08 02 A6 */	mflr r0
/* 10147BE8 00147BE8  3B E4 00 00 */	addi r31, r4, 0
/* 10147BEC 00147BEC  93 C1 FF F8 */	stw r30, -8(r1)
/* 10147BF0 00147BF0  3B C3 00 00 */	addi r30, r3, 0
/* 10147BF4 00147BF4  7C 1E F8 40 */	cmplw r30, r31
/* 10147BF8 00147BF8  90 01 00 08 */	stw r0, 8(r1)
/* 10147BFC 00147BFC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10147C00 00147C00  41 82 00 28 */	beq lbl_10147C28
/* 10147C04 00147C04  48 00 01 2D */	bl "swap__Q210Metrowerks54compressed_pair<Q23std26allocator<13cTreeConstant>,Ul>FRQ210Metrowerks54compressed_pair<Q23std26allocator<13cTreeConstant>,Ul>"
/* 10147C08 00147C08  80 7E 00 08 */	lwz r3, 8(r30)
/* 10147C0C 00147C0C  80 1F 00 08 */	lwz r0, 8(r31)
/* 10147C10 00147C10  90 1E 00 08 */	stw r0, 8(r30)
/* 10147C14 00147C14  90 7F 00 08 */	stw r3, 8(r31)
/* 10147C18 00147C18  80 7E 00 04 */	lwz r3, 4(r30)
/* 10147C1C 00147C1C  80 1F 00 04 */	lwz r0, 4(r31)
/* 10147C20 00147C20  90 1E 00 04 */	stw r0, 4(r30)
/* 10147C24 00147C24  90 7F 00 04 */	stw r3, 4(r31)
lbl_10147C28:
/* 10147C28 00147C28  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10147C2C 00147C2C  38 21 00 50 */	addi r1, r1, 0x50
/* 10147C30 00147C30  83 E1 FF FC */	lwz r31, -4(r1)
/* 10147C34 00147C34  7C 08 03 A6 */	mtlr r0
/* 10147C38 00147C38  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10147C3C 00147C3C  4E 80 00 20 */	blr 

.global "swap__Q210Metrowerks54compressed_pair<Q23std26allocator<13cTreeConstant>,Ul>FRQ210Metrowerks54compressed_pair<Q23std26allocator<13cTreeConstant>,Ul>"
"swap__Q210Metrowerks54compressed_pair<Q23std26allocator<13cTreeConstant>,Ul>FRQ210Metrowerks54compressed_pair<Q23std26allocator<13cTreeConstant>,Ul>":
/* 10147D30 00147D30  80 A3 00 00 */	lwz r5, 0(r3)
/* 10147D34 00147D34  80 04 00 00 */	lwz r0, 0(r4)
/* 10147D38 00147D38  90 03 00 00 */	stw r0, 0(r3)
/* 10147D3C 00147D3C  90 A4 00 00 */	stw r5, 0(r4)
/* 10147D40 00147D40  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks54compressed_pair<Q23std26allocator<13cTreeConstant>,Ul>FRCQ23std26allocator<13cTreeConstant>Ul"
"__ct__Q210Metrowerks54compressed_pair<Q23std26allocator<13cTreeConstant>,Ul>FRCQ23std26allocator<13cTreeConstant>Ul":
/* 10147DF0 00147DF0  90 A3 00 00 */	stw r5, 0(r3)
/* 10147DF4 00147DF4  4E 80 00 20 */	blr 

.global "fill_n__Q23std30__fill_n<13cTreeConstant,Ul,0>FP13cTreeConstantUlRC13cTreeConstant"
"fill_n__Q23std30__fill_n<13cTreeConstant,Ul,0>FP13cTreeConstantUlRC13cTreeConstant":
/* 10147E80 00147E80  93 E1 FF FC */	stw r31, -4(r1)
/* 10147E84 00147E84  7C 08 02 A6 */	mflr r0
/* 10147E88 00147E88  3B E5 00 00 */	addi r31, r5, 0
/* 10147E8C 00147E8C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10147E90 00147E90  3B C4 00 00 */	addi r30, r4, 0
/* 10147E94 00147E94  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10147E98 00147E98  3B A3 00 00 */	addi r29, r3, 0
/* 10147E9C 00147E9C  90 01 00 08 */	stw r0, 8(r1)
/* 10147EA0 00147EA0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10147EA4 00147EA4  48 00 00 6C */	b lbl_10147F10
lbl_10147EA8:
/* 10147EA8 00147EA8  80 1F 00 00 */	lwz r0, 0(r31)
/* 10147EAC 00147EAC  38 7D 00 18 */	addi r3, r29, 0x18
/* 10147EB0 00147EB0  38 9F 00 18 */	addi r4, r31, 0x18
/* 10147EB4 00147EB4  90 1D 00 00 */	stw r0, 0(r29)
/* 10147EB8 00147EB8  80 1F 00 04 */	lwz r0, 4(r31)
/* 10147EBC 00147EBC  90 1D 00 04 */	stw r0, 4(r29)
/* 10147EC0 00147EC0  80 1F 00 08 */	lwz r0, 8(r31)
/* 10147EC4 00147EC4  90 1D 00 08 */	stw r0, 8(r29)
/* 10147EC8 00147EC8  88 1F 00 0C */	lbz r0, 0xc(r31)
/* 10147ECC 00147ECC  98 1D 00 0C */	stb r0, 0xc(r29)
/* 10147ED0 00147ED0  A8 1F 00 0E */	lha r0, 0xe(r31)
/* 10147ED4 00147ED4  B0 1D 00 0E */	sth r0, 0xe(r29)
/* 10147ED8 00147ED8  88 1F 00 10 */	lbz r0, 0x10(r31)
/* 10147EDC 00147EDC  98 1D 00 10 */	stb r0, 0x10(r29)
/* 10147EE0 00147EE0  A8 1F 00 12 */	lha r0, 0x12(r31)
/* 10147EE4 00147EE4  B0 1D 00 12 */	sth r0, 0x12(r29)
/* 10147EE8 00147EE8  A8 1F 00 14 */	lha r0, 0x14(r31)
/* 10147EEC 00147EEC  B0 1D 00 14 */	sth r0, 0x14(r29)
/* 10147EF0 00147EF0  A8 1F 00 16 */	lha r0, 0x16(r31)
/* 10147EF4 00147EF4  B0 1D 00 16 */	sth r0, 0x16(r29)
/* 10147EF8 00147EF8  48 42 07 49 */	bl "__as__9CTGStringFRC9CTGString"
/* 10147EFC 00147EFC  38 7D 00 1C */	addi r3, r29, 0x1c
/* 10147F00 00147F00  38 9F 00 1C */	addi r4, r31, 0x1c
/* 10147F04 00147F04  48 42 07 3D */	bl "__as__9CTGStringFRC9CTGString"
/* 10147F08 00147F08  3B BD 00 20 */	addi r29, r29, 0x20
/* 10147F0C 00147F0C  3B DE FF FF */	addi r30, r30, -1
lbl_10147F10:
/* 10147F10 00147F10  28 1E 00 00 */	cmplwi r30, 0
/* 10147F14 00147F14  40 82 FF 94 */	bne lbl_10147EA8
/* 10147F18 00147F18  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10147F1C 00147F1C  38 21 00 50 */	addi r1, r1, 0x50
/* 10147F20 00147F20  83 E1 FF FC */	lwz r31, -4(r1)
/* 10147F24 00147F24  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10147F28 00147F28  7C 08 03 A6 */	mtlr r0
/* 10147F2C 00147F2C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10147F30 00147F30  4E 80 00 20 */	blr 

.global "copy_backward__Q23std36__copy_backward<13cTreeConstant,0,0>FP13cTreeConstantP13cTreeConstantP13cTreeConstant"
"copy_backward__Q23std36__copy_backward<13cTreeConstant,0,0>FP13cTreeConstantP13cTreeConstantP13cTreeConstant":
/* 10147FA0 00147FA0  93 E1 FF FC */	stw r31, -4(r1)
/* 10147FA4 00147FA4  7C 08 02 A6 */	mflr r0
/* 10147FA8 00147FA8  3B E5 00 00 */	addi r31, r5, 0
/* 10147FAC 00147FAC  93 C1 FF F8 */	stw r30, -8(r1)
/* 10147FB0 00147FB0  3B C4 00 00 */	addi r30, r4, 0
/* 10147FB4 00147FB4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10147FB8 00147FB8  3B A3 00 00 */	addi r29, r3, 0
/* 10147FBC 00147FBC  90 01 00 08 */	stw r0, 8(r1)
/* 10147FC0 00147FC0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10147FC4 00147FC4  48 00 00 6C */	b lbl_10148030
lbl_10147FC8:
/* 10147FC8 00147FC8  80 1E FF E0 */	lwz r0, -0x20(r30)
/* 10147FCC 00147FCC  38 7F FF F8 */	addi r3, r31, -8
/* 10147FD0 00147FD0  38 9E FF F8 */	addi r4, r30, -8
/* 10147FD4 00147FD4  90 1F FF E0 */	stw r0, -0x20(r31)
/* 10147FD8 00147FD8  80 1E FF E4 */	lwz r0, -0x1c(r30)
/* 10147FDC 00147FDC  90 1F FF E4 */	stw r0, -0x1c(r31)
/* 10147FE0 00147FE0  80 1E FF E8 */	lwz r0, -0x18(r30)
/* 10147FE4 00147FE4  90 1F FF E8 */	stw r0, -0x18(r31)
/* 10147FE8 00147FE8  88 1E FF EC */	lbz r0, -0x14(r30)
/* 10147FEC 00147FEC  98 1F FF EC */	stb r0, -0x14(r31)
/* 10147FF0 00147FF0  A8 1E FF EE */	lha r0, -0x12(r30)
/* 10147FF4 00147FF4  B0 1F FF EE */	sth r0, -0x12(r31)
/* 10147FF8 00147FF8  88 1E FF F0 */	lbz r0, -0x10(r30)
/* 10147FFC 00147FFC  98 1F FF F0 */	stb r0, -0x10(r31)
/* 10148000 00148000  A8 1E FF F2 */	lha r0, -0xe(r30)
/* 10148004 00148004  B0 1F FF F2 */	sth r0, -0xe(r31)
/* 10148008 00148008  A8 1E FF F4 */	lha r0, -0xc(r30)
/* 1014800C 0014800C  B0 1F FF F4 */	sth r0, -0xc(r31)
/* 10148010 00148010  A8 1E FF F6 */	lha r0, -0xa(r30)
/* 10148014 00148014  3B DE FF E0 */	addi r30, r30, -32
/* 10148018 00148018  B0 1F FF F6 */	sth r0, -0xa(r31)
/* 1014801C 0014801C  3B FF FF E0 */	addi r31, r31, -32
/* 10148020 00148020  48 42 06 21 */	bl "__as__9CTGStringFRC9CTGString"
/* 10148024 00148024  38 7F 00 1C */	addi r3, r31, 0x1c
/* 10148028 00148028  38 9E 00 1C */	addi r4, r30, 0x1c
/* 1014802C 0014802C  48 42 06 15 */	bl "__as__9CTGStringFRC9CTGString"
lbl_10148030:
/* 10148030 00148030  7C 1E E8 40 */	cmplw r30, r29
/* 10148034 00148034  41 81 FF 94 */	bgt lbl_10147FC8
/* 10148038 00148038  7F E3 FB 78 */	mr r3, r31
/* 1014803C 0014803C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10148040 00148040  38 21 00 50 */	addi r1, r1, 0x50
/* 10148044 00148044  7C 08 03 A6 */	mtlr r0
/* 10148048 00148048  83 E1 FF FC */	lwz r31, -4(r1)
/* 1014804C 0014804C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10148050 00148050  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10148054 00148054  4E 80 00 20 */	blr 

.global "clear__Q23std68__vector_deleter<13cTreeConstant,Q23std26allocator<13cTreeConstant>>Fv"
"clear__Q23std68__vector_deleter<13cTreeConstant,Q23std26allocator<13cTreeConstant>>Fv":
/* 101480E0 001480E0  93 E1 FF FC */	stw r31, -4(r1)
/* 101480E4 001480E4  7C 08 02 A6 */	mflr r0
/* 101480E8 001480E8  93 C1 FF F8 */	stw r30, -8(r1)
/* 101480EC 001480EC  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 101480F0 001480F0  7C 7D 1B 78 */	mr r29, r3
/* 101480F4 001480F4  90 01 00 08 */	stw r0, 8(r1)
/* 101480F8 001480F8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 101480FC 001480FC  80 03 00 04 */	lwz r0, 4(r3)
/* 10148100 00148100  83 C3 00 08 */	lwz r30, 8(r3)
/* 10148104 00148104  54 00 28 34 */	slwi r0, r0, 5
/* 10148108 00148108  7F FE 02 14 */	add r31, r30, r0
/* 1014810C 0014810C  48 00 00 30 */	b lbl_1014813C
lbl_10148110:
/* 10148110 00148110  38 7D 00 00 */	addi r3, r29, 0
/* 10148114 00148114  3B FF FF E0 */	addi r31, r31, -32
/* 10148118 00148118  4B FF EE 39 */	bl "first__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13cTreeConstant>,Ul,1>Fv"
/* 1014811C 0014811C  28 1F 00 00 */	cmplwi r31, 0
/* 10148120 00148120  41 82 00 1C */	beq lbl_1014813C
/* 10148124 00148124  38 7F 00 1C */	addi r3, r31, 0x1c
/* 10148128 00148128  38 80 FF FF */	li r4, -1
/* 1014812C 0014812C  48 42 05 E5 */	bl "__dt__9CTGStringFv"
/* 10148130 00148130  38 7F 00 18 */	addi r3, r31, 0x18
/* 10148134 00148134  38 80 FF FF */	li r4, -1
/* 10148138 00148138  48 42 05 D9 */	bl "__dt__9CTGStringFv"
lbl_1014813C:
/* 1014813C 0014813C  7C 1F F0 40 */	cmplw r31, r30
/* 10148140 00148140  41 81 FF D0 */	bgt lbl_10148110
/* 10148144 00148144  38 00 00 00 */	li r0, 0
/* 10148148 00148148  90 1D 00 04 */	stw r0, 4(r29)
/* 1014814C 0014814C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10148150 00148150  38 21 00 50 */	addi r1, r1, 0x50
/* 10148154 00148154  7C 08 03 A6 */	mtlr r0
/* 10148158 00148158  83 E1 FF FC */	lwz r31, -4(r1)
/* 1014815C 0014815C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10148160 00148160  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10148164 00148164  4E 80 00 20 */	blr 

.global "__dt__Q23std68__vector_deleter<13cTreeConstant,Q23std26allocator<13cTreeConstant>>Fv"
"__dt__Q23std68__vector_deleter<13cTreeConstant,Q23std26allocator<13cTreeConstant>>Fv":
/* 101481D0 001481D0  93 E1 FF FC */	stw r31, -4(r1)
/* 101481D4 001481D4  7C 08 02 A6 */	mflr r0
/* 101481D8 001481D8  93 C1 FF F8 */	stw r30, -8(r1)
/* 101481DC 001481DC  3B C4 00 00 */	addi r30, r4, 0
/* 101481E0 001481E0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 101481E4 001481E4  7C 7D 1B 79 */	or. r29, r3, r3
/* 101481E8 001481E8  90 01 00 08 */	stw r0, 8(r1)
/* 101481EC 001481EC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 101481F0 001481F0  41 82 00 40 */	beq lbl_10148230
/* 101481F4 001481F4  4B FF FE ED */	bl "clear__Q23std68__vector_deleter<13cTreeConstant,Q23std26allocator<13cTreeConstant>>Fv"
/* 101481F8 001481F8  80 1D 00 08 */	lwz r0, 8(r29)
/* 101481FC 001481FC  28 00 00 00 */	cmplwi r0, 0
/* 10148200 00148200  41 82 00 20 */	beq lbl_10148220
/* 10148204 00148204  7F A3 EB 78 */	mr r3, r29
/* 10148208 00148208  4B FF EC 09 */	bl "second__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13cTreeConstant>,Ul,1>Fv"
/* 1014820C 0014820C  83 FD 00 08 */	lwz r31, 8(r29)
/* 10148210 00148210  7F A3 EB 78 */	mr r3, r29
/* 10148214 00148214  4B FF ED 3D */	bl "first__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13cTreeConstant>,Ul,1>Fv"
/* 10148218 00148218  7F E3 FB 78 */	mr r3, r31
/* 1014821C 0014821C  48 44 04 75 */	bl func_10588690
lbl_10148220:
/* 10148220 00148220  7F C0 07 35 */	extsh. r0, r30
/* 10148224 00148224  40 81 00 0C */	ble lbl_10148230
/* 10148228 00148228  7F A3 EB 78 */	mr r3, r29
/* 1014822C 0014822C  48 44 04 65 */	bl func_10588690
lbl_10148230:
/* 10148230 00148230  7F A3 EB 78 */	mr r3, r29
/* 10148234 00148234  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10148238 00148238  38 21 00 50 */	addi r1, r1, 0x50
/* 1014823C 0014823C  7C 08 03 A6 */	mtlr r0
/* 10148240 00148240  83 E1 FF FC */	lwz r31, -4(r1)
/* 10148244 00148244  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10148248 00148248  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1014824C 0014824C  4E 80 00 20 */	blr 

.global "DoStream__35SimpleReconObject<14cTreeConstants>FP11ReconBufferl"
"DoStream__35SimpleReconObject<14cTreeConstants>FP11ReconBufferl":
/* 101482C0 001482C0  7C 08 02 A6 */	mflr r0
/* 101482C4 001482C4  90 01 00 08 */	stw r0, 8(r1)
/* 101482C8 001482C8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 101482CC 001482CC  80 63 00 04 */	lwz r3, 4(r3)
/* 101482D0 001482D0  38 63 00 08 */	addi r3, r3, 8
/* 101482D4 001482D4  4B FF EE CD */	bl "DoContainerStream<Q23std58vector<13cTreeConstant,Q23std26allocator<13cTreeConstant>>>__FRQ23std58vector<13cTreeConstant,Q23std26allocator<13cTreeConstant>>P11ReconBufferl_v"
/* 101482D8 001482D8  80 01 00 48 */	lwz r0, 0x48(r1)
/* 101482DC 001482DC  38 21 00 40 */	addi r1, r1, 0x40
/* 101482E0 001482E0  7C 08 03 A6 */	mtlr r0
/* 101482E4 001482E4  4E 80 00 20 */	blr 

.global "GetType__35SimpleReconObject<14cTreeConstants>Fv"
"GetType__35SimpleReconObject<14cTreeConstants>Fv":
/* 10148340 00148340  80 63 00 08 */	lwz r3, 8(r3)
/* 10148344 00148344  4E 80 00 20 */	blr 

.global "erase__Q23std66__vector_imp<13cTreeConstant,Q23std26allocator<13cTreeConstant>,0>FP13cTreeConstantP13cTreeConstant"
"erase__Q23std66__vector_imp<13cTreeConstant,Q23std26allocator<13cTreeConstant>,0>FP13cTreeConstantP13cTreeConstant":
/* 10148390 00148390  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 10148394 00148394  7C 08 02 A6 */	mflr r0
/* 10148398 00148398  3B 84 00 00 */	addi r28, r4, 0
/* 1014839C 0014839C  3B A5 00 00 */	addi r29, r5, 0
/* 101483A0 001483A0  7C 1C E8 40 */	cmplw r28, r29
/* 101483A4 001483A4  3B 63 00 00 */	addi r27, r3, 0
/* 101483A8 001483A8  90 01 00 08 */	stw r0, 8(r1)
/* 101483AC 001483AC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 101483B0 001483B0  40 82 00 0C */	bne lbl_101483BC
/* 101483B4 001483B4  7F 83 E3 78 */	mr r3, r28
/* 101483B8 001483B8  48 00 00 90 */	b lbl_10148448
lbl_101483BC:
/* 101483BC 001483BC  80 1B 00 04 */	lwz r0, 4(r27)
/* 101483C0 001483C0  80 7B 00 08 */	lwz r3, 8(r27)
/* 101483C4 001483C4  54 00 28 34 */	slwi r0, r0, 5
/* 101483C8 001483C8  7F E3 02 14 */	add r31, r3, r0
/* 101483CC 001483CC  7C 1D F8 50 */	subf r0, r29, r31
/* 101483D0 001483D0  7C 00 2E 70 */	srawi r0, r0, 5
/* 101483D4 001483D4  7F C0 01 95 */	addze. r30, r0
/* 101483D8 001483D8  41 82 00 14 */	beq lbl_101483EC
/* 101483DC 001483DC  38 7D 00 00 */	addi r3, r29, 0
/* 101483E0 001483E0  38 9F 00 00 */	addi r4, r31, 0
/* 101483E4 001483E4  38 BC 00 00 */	addi r5, r28, 0
/* 101483E8 001483E8  4B FF F0 69 */	bl "copy__Q23std31__msl_copy<13cTreeConstant,0,0>FP13cTreeConstantP13cTreeConstantP13cTreeConstant"
lbl_101483EC:
/* 101483EC 001483EC  57 C0 28 34 */	slwi r0, r30, 5
/* 101483F0 001483F0  7F DC 02 14 */	add r30, r28, r0
/* 101483F4 001483F4  48 00 00 30 */	b lbl_10148424
lbl_101483F8:
/* 101483F8 001483F8  7F 63 DB 78 */	mr r3, r27
/* 101483FC 001483FC  4B FF EB 55 */	bl "first__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13cTreeConstant>,Ul,1>Fv"
/* 10148400 00148400  28 1E 00 00 */	cmplwi r30, 0
/* 10148404 00148404  41 82 00 1C */	beq lbl_10148420
/* 10148408 00148408  38 7E 00 1C */	addi r3, r30, 0x1c
/* 1014840C 0014840C  38 80 FF FF */	li r4, -1
/* 10148410 00148410  48 42 03 01 */	bl "__dt__9CTGStringFv"
/* 10148414 00148414  38 7E 00 18 */	addi r3, r30, 0x18
/* 10148418 00148418  38 80 FF FF */	li r4, -1
/* 1014841C 0014841C  48 42 02 F5 */	bl "__dt__9CTGStringFv"
lbl_10148420:
/* 10148420 00148420  3B DE 00 20 */	addi r30, r30, 0x20
lbl_10148424:
/* 10148424 00148424  7C 1E F8 40 */	cmplw r30, r31
/* 10148428 00148428  41 80 FF D0 */	blt lbl_101483F8
/* 1014842C 0014842C  7C 7C E8 50 */	subf r3, r28, r29
/* 10148430 00148430  80 1B 00 04 */	lwz r0, 4(r27)
/* 10148434 00148434  7C 63 2E 70 */	srawi r3, r3, 5
/* 10148438 00148438  7C 63 01 94 */	addze r3, r3
/* 1014843C 0014843C  7C 03 00 50 */	subf r0, r3, r0
/* 10148440 00148440  90 1B 00 04 */	stw r0, 4(r27)
/* 10148444 00148444  7F 83 E3 78 */	mr r3, r28
lbl_10148448:
/* 10148448 00148448  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1014844C 0014844C  38 21 00 60 */	addi r1, r1, 0x60
/* 10148450 00148450  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 10148454 00148454  7C 08 03 A6 */	mtlr r0
/* 10148458 00148458  4E 80 00 20 */	blr 

.global "__sinit_:TreeConstants_cpp"
"__sinit_:TreeConstants_cpp":
/* 101484F0 001484F0  80 82 88 58 */	lwz r4, lbl_105B9CB8-_R2_BASE_(r2)
/* 101484F4 001484F4  80 62 88 60 */	lwz r3, lbl_105B9CC0-_R2_BASE_(r2)
/* 101484F8 001484F8  C8 44 00 00 */	lfd f2, 0(r4)
/* 101484FC 001484FC  C0 A3 00 00 */	lfs f5, 0(r3)
/* 10148500 00148500  80 82 88 5C */	lwz r4, lbl_105B9CBC-_R2_BASE_(r2)
/* 10148504 00148504  FC 20 10 50 */	fneg f1, f2
/* 10148508 00148508  80 62 88 54 */	lwz r3, lbl_105B9CB4-_R2_BASE_(r2)
/* 1014850C 0014850C  FC 80 28 50 */	fneg f4, f5
/* 10148510 00148510  C0 64 00 00 */	lfs f3, 0(r4)
/* 10148514 00148514  C8 03 00 00 */	lfd f0, 0(r3)
/* 10148518 00148518  D0 82 D9 98 */	stfs f4, lbl_105BEDF8-_R2_BASE_(r2)
/* 1014851C 0014851C  D0 A2 D9 9C */	stfs f5, lbl_105BEDFC-_R2_BASE_(r2)
/* 10148520 00148520  D0 62 D9 A0 */	stfs f3, lbl_105BEE00-_R2_BASE_(r2)
/* 10148524 00148524  D0 A2 D9 A4 */	stfs f5, lbl_105BEE04-_R2_BASE_(r2)
/* 10148528 00148528  D8 22 D9 A8 */	stfd f1, lbl_105BEE08-_R2_BASE_(r2)
/* 1014852C 0014852C  D8 42 D9 B0 */	stfd f2, lbl_105BEE10-_R2_BASE_(r2)
/* 10148530 00148530  D8 02 D9 B8 */	stfd f0, lbl_105BEE18-_R2_BASE_(r2)
/* 10148534 00148534  D8 42 D9 C0 */	stfd f2, lbl_105BEE20-_R2_BASE_(r2)
/* 10148538 00148538  4E 80 00 20 */	blr 
