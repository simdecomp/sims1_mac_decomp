.include "macros.inc"


.section .text0, "ax"  # 0x10000000 - 0x105B9458

.global "StringPosToPoint__FPCc"
"StringPosToPoint__FPCc":
/* 10256280 00256280  93 E1 FF FC */	stw r31, -4(r1)
/* 10256284 00256284  7C 08 02 A6 */	mflr r0
/* 10256288 00256288  3B E3 00 00 */	addi r31, r3, 0
/* 1025628C 0025628C  90 01 00 08 */	stw r0, 8(r1)
/* 10256290 00256290  7C 80 23 78 */	mr r0, r4
/* 10256294 00256294  80 82 AE 90 */	lwz r4, lbl_105BC2F0-_R2_BASE_(r2)
/* 10256298 00256298  7C 03 03 78 */	mr r3, r0
/* 1025629C 0025629C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 102562A0 002562A0  38 A1 00 40 */	addi r5, r1, 0x40
/* 102562A4 002562A4  38 C1 00 44 */	addi r6, r1, 0x44
/* 102562A8 002562A8  48 33 DB 09 */	bl func_10593DB0
/* 102562AC 002562AC  80 01 00 40 */	lwz r0, 0x40(r1)
/* 102562B0 002562B0  90 1F 00 00 */	stw r0, 0(r31)
/* 102562B4 002562B4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 102562B8 002562B8  90 1F 00 04 */	stw r0, 4(r31)
/* 102562BC 002562BC  80 01 00 68 */	lwz r0, 0x68(r1)
/* 102562C0 002562C0  38 21 00 60 */	addi r1, r1, 0x60
/* 102562C4 002562C4  7C 08 03 A6 */	mtlr r0
/* 102562C8 002562C8  83 E1 FF FC */	lwz r31, -4(r1)
/* 102562CC 002562CC  4E 80 00 20 */	blr 

.global "LoadEnglishUIStrings__FiPCcP9StringSet"
"LoadEnglishUIStrings__FiPCcP9StringSet":
/* 10256300 00256300  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 10256304 00256304  7C 08 02 A6 */	mflr r0
/* 10256308 00256308  3B 85 00 00 */	addi r28, r5, 0
/* 1025630C 0025630C  83 A2 8B DC */	lwz r29, lbl_105BA03C-_R2_BASE_(r2)
/* 10256310 00256310  83 C2 AE 90 */	lwz r30, lbl_105BC2F0-_R2_BASE_(r2)
/* 10256314 00256314  3B 43 00 00 */	addi r26, r3, 0
/* 10256318 00256318  3B 64 00 00 */	addi r27, r4, 0
/* 1025631C 0025631C  38 A0 00 00 */	li r5, 0
/* 10256320 00256320  38 C0 01 04 */	li r6, 0x104
/* 10256324 00256324  90 01 00 08 */	stw r0, 8(r1)
/* 10256328 00256328  94 21 FC 40 */	stwu r1, -0x3c0(r1)
/* 1025632C 0025632C  38 61 00 40 */	addi r3, r1, 0x40
/* 10256330 00256330  38 81 00 4C */	addi r4, r1, 0x4c
/* 10256334 00256334  4B EE 31 9D */	bl "__ct__12StringBufferFPcUiUi"
/* 10256338 00256338  80 02 8B B4 */	lwz r0, lbl_105BA014-_R2_BASE_(r2)
/* 1025633C 0025633C  38 60 00 00 */	li r3, 0
/* 10256340 00256340  90 01 00 48 */	stw r0, 0x48(r1)
/* 10256344 00256344  4B E2 8D 8D */	bl "GetStringConstant__Fi"
/* 10256348 00256348  38 9B 00 00 */	addi r4, r27, 0
/* 1025634C 0025634C  38 A1 00 40 */	addi r5, r1, 0x40
/* 10256350 00256350  4B FF CF 51 */	bl "ConstructRuntimePath__FPCcPCcR16StackString<260>"
/* 10256354 00256354  38 61 01 50 */	addi r3, r1, 0x150
/* 10256358 00256358  4B EE 22 B9 */	bl "__ct__10StdResFileFv"
/* 1025635C 0025635C  38 61 01 50 */	addi r3, r1, 0x150
/* 10256360 00256360  38 81 00 40 */	addi r4, r1, 0x40
/* 10256364 00256364  38 A0 00 00 */	li r5, 0
/* 10256368 00256368  4B EE 21 39 */	bl "Open__10StdResFileFRC16StackString<260>b"
/* 1025636C 0025636C  3B E3 00 00 */	addi r31, r3, 0
/* 10256370 00256370  38 9E 00 08 */	addi r4, r30, 8
/* 10256374 00256374  38 7B 00 00 */	addi r3, r27, 0
/* 10256378 00256378  48 33 DC 39 */	bl func_10593FB0
/* 1025637C 0025637C  2C 03 00 00 */	cmpwi r3, 0
/* 10256380 00256380  41 82 00 18 */	beq lbl_10256398
/* 10256384 00256384  38 7B 00 00 */	addi r3, r27, 0
/* 10256388 00256388  38 9E 00 14 */	addi r4, r30, 0x14
/* 1025638C 0025638C  48 33 DC 25 */	bl func_10593FB0
/* 10256390 00256390  2C 03 00 00 */	cmpwi r3, 0
/* 10256394 00256394  40 82 00 1C */	bne lbl_102563B0
lbl_10256398:
/* 10256398 00256398  93 A1 01 58 */	stw r29, 0x158(r1)
/* 1025639C 0025639C  38 61 01 50 */	addi r3, r1, 0x150
/* 102563A0 002563A0  38 80 00 00 */	li r4, 0
/* 102563A4 002563A4  4B ED 51 7D */	bl "__dt__10SeqResFileFv"
/* 102563A8 002563A8  38 60 00 00 */	li r3, 0
/* 102563AC 002563AC  48 00 00 68 */	b lbl_10256414
lbl_102563B0:
/* 102563B0 002563B0  7F E0 07 35 */	extsh. r0, r31
/* 102563B4 002563B4  41 82 00 1C */	beq lbl_102563D0
/* 102563B8 002563B8  93 A1 01 58 */	stw r29, 0x158(r1)
/* 102563BC 002563BC  38 61 01 50 */	addi r3, r1, 0x150
/* 102563C0 002563C0  38 80 00 00 */	li r4, 0
/* 102563C4 002563C4  4B ED 51 5D */	bl "__dt__10SeqResFileFv"
/* 102563C8 002563C8  38 60 00 00 */	li r3, 0
/* 102563CC 002563CC  48 00 00 48 */	b lbl_10256414
lbl_102563D0:
/* 102563D0 002563D0  38 7C 00 00 */	addi r3, r28, 0
/* 102563D4 002563D4  38 81 01 50 */	addi r4, r1, 0x150
/* 102563D8 002563D8  7F 45 07 34 */	extsh r5, r26
/* 102563DC 002563DC  4B EE 5F 65 */	bl "LoadOnlyEnglish__13StringSetBaseFP8iResFiles"
/* 102563E0 002563E0  7C 60 07 35 */	extsh. r0, r3
/* 102563E4 002563E4  41 82 00 1C */	beq lbl_10256400
/* 102563E8 002563E8  93 A1 01 58 */	stw r29, 0x158(r1)
/* 102563EC 002563EC  38 61 01 50 */	addi r3, r1, 0x150
/* 102563F0 002563F0  38 80 00 00 */	li r4, 0
/* 102563F4 002563F4  4B ED 51 2D */	bl "__dt__10SeqResFileFv"
/* 102563F8 002563F8  38 60 00 00 */	li r3, 0
/* 102563FC 002563FC  48 00 00 18 */	b lbl_10256414
lbl_10256400:
/* 10256400 00256400  93 A1 01 58 */	stw r29, 0x158(r1)
/* 10256404 00256404  38 61 01 50 */	addi r3, r1, 0x150
/* 10256408 00256408  38 80 00 00 */	li r4, 0
/* 1025640C 0025640C  4B ED 51 15 */	bl "__dt__10SeqResFileFv"
/* 10256410 00256410  38 60 00 01 */	li r3, 1
lbl_10256414:
/* 10256414 00256414  80 01 03 C8 */	lwz r0, 0x3c8(r1)
/* 10256418 00256418  38 21 03 C0 */	addi r1, r1, 0x3c0
/* 1025641C 0025641C  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 10256420 00256420  7C 08 03 A6 */	mtlr r0
/* 10256424 00256424  4E 80 00 20 */	blr 

.global "LoadUIStringsFromMultiInSingleBuild__FiPCcP14StringSetMultib"
"LoadUIStringsFromMultiInSingleBuild__FiPCcP14StringSetMultib":
/* 10256470 00256470  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 10256474 00256474  7C 08 02 A6 */	mflr r0
/* 10256478 00256478  3B A5 00 00 */	addi r29, r5, 0
/* 1025647C 0025647C  3B C6 00 00 */	addi r30, r6, 0
/* 10256480 00256480  83 E2 8B DC */	lwz r31, lbl_105BA03C-_R2_BASE_(r2)
/* 10256484 00256484  3B 63 00 00 */	addi r27, r3, 0
/* 10256488 00256488  3B 84 00 00 */	addi r28, r4, 0
/* 1025648C 0025648C  38 A0 00 00 */	li r5, 0
/* 10256490 00256490  38 C0 01 04 */	li r6, 0x104
/* 10256494 00256494  90 01 00 08 */	stw r0, 8(r1)
/* 10256498 00256498  94 21 FC 40 */	stwu r1, -0x3c0(r1)
/* 1025649C 0025649C  38 61 00 40 */	addi r3, r1, 0x40
/* 102564A0 002564A0  38 81 00 4C */	addi r4, r1, 0x4c
/* 102564A4 002564A4  4B EE 30 2D */	bl "__ct__12StringBufferFPcUiUi"
/* 102564A8 002564A8  80 02 8B B4 */	lwz r0, lbl_105BA014-_R2_BASE_(r2)
/* 102564AC 002564AC  38 60 00 00 */	li r3, 0
/* 102564B0 002564B0  90 01 00 48 */	stw r0, 0x48(r1)
/* 102564B4 002564B4  4B E2 8C 1D */	bl "GetStringConstant__Fi"
/* 102564B8 002564B8  38 9C 00 00 */	addi r4, r28, 0
/* 102564BC 002564BC  38 A1 00 40 */	addi r5, r1, 0x40
/* 102564C0 002564C0  4B FF CD E1 */	bl "ConstructRuntimePath__FPCcPCcR16StackString<260>"
/* 102564C4 002564C4  38 61 01 50 */	addi r3, r1, 0x150
/* 102564C8 002564C8  4B EE 21 49 */	bl "__ct__10StdResFileFv"
/* 102564CC 002564CC  38 61 01 50 */	addi r3, r1, 0x150
/* 102564D0 002564D0  38 81 00 40 */	addi r4, r1, 0x40
/* 102564D4 002564D4  38 A0 00 00 */	li r5, 0
/* 102564D8 002564D8  4B EE 1F C9 */	bl "Open__10StdResFileFRC16StackString<260>b"
/* 102564DC 002564DC  7C 60 07 35 */	extsh. r0, r3
/* 102564E0 002564E0  41 82 00 1C */	beq lbl_102564FC
/* 102564E4 002564E4  93 E1 01 58 */	stw r31, 0x158(r1)
/* 102564E8 002564E8  38 61 01 50 */	addi r3, r1, 0x150
/* 102564EC 002564EC  38 80 00 00 */	li r4, 0
/* 102564F0 002564F0  4B ED 50 31 */	bl "__dt__10SeqResFileFv"
/* 102564F4 002564F4  38 60 00 00 */	li r3, 0
/* 102564F8 002564F8  48 00 00 4C */	b lbl_10256544
lbl_102564FC:
/* 102564FC 002564FC  38 7D 00 00 */	addi r3, r29, 0
/* 10256500 00256500  38 81 01 50 */	addi r4, r1, 0x150
/* 10256504 00256504  38 DE 00 00 */	addi r6, r30, 0
/* 10256508 00256508  7F 65 07 34 */	extsh r5, r27
/* 1025650C 0025650C  4B EE 47 45 */	bl "Load__14StringSetMultiFP8iResFilesb"
/* 10256510 00256510  7C 60 07 35 */	extsh. r0, r3
/* 10256514 00256514  41 82 00 1C */	beq lbl_10256530
/* 10256518 00256518  93 E1 01 58 */	stw r31, 0x158(r1)
/* 1025651C 0025651C  38 61 01 50 */	addi r3, r1, 0x150
/* 10256520 00256520  38 80 00 00 */	li r4, 0
/* 10256524 00256524  4B ED 4F FD */	bl "__dt__10SeqResFileFv"
/* 10256528 00256528  38 60 00 00 */	li r3, 0
/* 1025652C 0025652C  48 00 00 18 */	b lbl_10256544
lbl_10256530:
/* 10256530 00256530  93 E1 01 58 */	stw r31, 0x158(r1)
/* 10256534 00256534  38 61 01 50 */	addi r3, r1, 0x150
/* 10256538 00256538  38 80 00 00 */	li r4, 0
/* 1025653C 0025653C  4B ED 4F E5 */	bl "__dt__10SeqResFileFv"
/* 10256540 00256540  38 60 00 01 */	li r3, 1
lbl_10256544:
/* 10256544 00256544  80 01 03 C8 */	lwz r0, 0x3c8(r1)
/* 10256548 00256548  38 21 03 C0 */	addi r1, r1, 0x3c0
/* 1025654C 0025654C  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 10256550 00256550  7C 08 03 A6 */	mtlr r0
/* 10256554 00256554  4E 80 00 20 */	blr 

.global "LoadUIStrings__FiPCcP9StringSetb"
"LoadUIStrings__FiPCcP9StringSetb":
/* 102565B0 002565B0  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 102565B4 002565B4  7C 08 02 A6 */	mflr r0
/* 102565B8 002565B8  3B A5 00 00 */	addi r29, r5, 0
/* 102565BC 002565BC  3B C6 00 00 */	addi r30, r6, 0
/* 102565C0 002565C0  83 E2 8B DC */	lwz r31, lbl_105BA03C-_R2_BASE_(r2)
/* 102565C4 002565C4  3B 63 00 00 */	addi r27, r3, 0
/* 102565C8 002565C8  3B 84 00 00 */	addi r28, r4, 0
/* 102565CC 002565CC  38 A0 00 00 */	li r5, 0
/* 102565D0 002565D0  38 C0 01 04 */	li r6, 0x104
/* 102565D4 002565D4  90 01 00 08 */	stw r0, 8(r1)
/* 102565D8 002565D8  94 21 FC 40 */	stwu r1, -0x3c0(r1)
/* 102565DC 002565DC  38 61 00 40 */	addi r3, r1, 0x40
/* 102565E0 002565E0  38 81 00 4C */	addi r4, r1, 0x4c
/* 102565E4 002565E4  4B EE 2E ED */	bl "__ct__12StringBufferFPcUiUi"
/* 102565E8 002565E8  80 02 8B B4 */	lwz r0, lbl_105BA014-_R2_BASE_(r2)
/* 102565EC 002565EC  38 60 00 00 */	li r3, 0
/* 102565F0 002565F0  90 01 00 48 */	stw r0, 0x48(r1)
/* 102565F4 002565F4  4B E2 8A DD */	bl "GetStringConstant__Fi"
/* 102565F8 002565F8  38 9C 00 00 */	addi r4, r28, 0
/* 102565FC 002565FC  38 A1 00 40 */	addi r5, r1, 0x40
/* 10256600 00256600  4B FF CC A1 */	bl "ConstructRuntimePath__FPCcPCcR16StackString<260>"
/* 10256604 00256604  38 61 01 50 */	addi r3, r1, 0x150
/* 10256608 00256608  4B EE 20 09 */	bl "__ct__10StdResFileFv"
/* 1025660C 0025660C  38 61 01 50 */	addi r3, r1, 0x150
/* 10256610 00256610  38 81 00 40 */	addi r4, r1, 0x40
/* 10256614 00256614  38 A0 00 00 */	li r5, 0
/* 10256618 00256618  4B EE 1E 89 */	bl "Open__10StdResFileFRC16StackString<260>b"
/* 1025661C 0025661C  7C 60 07 35 */	extsh. r0, r3
/* 10256620 00256620  41 82 00 1C */	beq lbl_1025663C
/* 10256624 00256624  93 E1 01 58 */	stw r31, 0x158(r1)
/* 10256628 00256628  38 61 01 50 */	addi r3, r1, 0x150
/* 1025662C 0025662C  38 80 00 00 */	li r4, 0
/* 10256630 00256630  4B ED 4E F1 */	bl "__dt__10SeqResFileFv"
/* 10256634 00256634  38 60 00 00 */	li r3, 0
/* 10256638 00256638  48 00 00 4C */	b lbl_10256684
lbl_1025663C:
/* 1025663C 0025663C  38 7D 00 00 */	addi r3, r29, 0
/* 10256640 00256640  38 81 01 50 */	addi r4, r1, 0x150
/* 10256644 00256644  38 DE 00 00 */	addi r6, r30, 0
/* 10256648 00256648  7F 65 07 34 */	extsh r5, r27
/* 1025664C 0025664C  4B EE 5D E5 */	bl "Load__13StringSetBaseFP8iResFilesb"
/* 10256650 00256650  7C 60 07 35 */	extsh. r0, r3
/* 10256654 00256654  41 82 00 1C */	beq lbl_10256670
/* 10256658 00256658  93 E1 01 58 */	stw r31, 0x158(r1)
/* 1025665C 0025665C  38 61 01 50 */	addi r3, r1, 0x150
/* 10256660 00256660  38 80 00 00 */	li r4, 0
/* 10256664 00256664  4B ED 4E BD */	bl "__dt__10SeqResFileFv"
/* 10256668 00256668  38 60 00 00 */	li r3, 0
/* 1025666C 0025666C  48 00 00 18 */	b lbl_10256684
lbl_10256670:
/* 10256670 00256670  93 E1 01 58 */	stw r31, 0x158(r1)
/* 10256674 00256674  38 61 01 50 */	addi r3, r1, 0x150
/* 10256678 00256678  38 80 00 00 */	li r4, 0
/* 1025667C 0025667C  4B ED 4E A5 */	bl "__dt__10SeqResFileFv"
/* 10256680 00256680  38 60 00 01 */	li r3, 1
lbl_10256684:
/* 10256684 00256684  80 01 03 C8 */	lwz r0, 0x3c8(r1)
/* 10256688 00256688  38 21 03 C0 */	addi r1, r1, 0x3c0
/* 1025668C 0025668C  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 10256690 00256690  7C 08 03 A6 */	mtlr r0
/* 10256694 00256694  4E 80 00 20 */	blr 

.global "__sinit_:uistrings_cpp"
"__sinit_:uistrings_cpp":
/* 102566D0 002566D0  80 82 88 58 */	lwz r4, lbl_105B9CB8-_R2_BASE_(r2)
/* 102566D4 002566D4  80 62 88 60 */	lwz r3, lbl_105B9CC0-_R2_BASE_(r2)
/* 102566D8 002566D8  C8 44 00 00 */	lfd f2, 0(r4)
/* 102566DC 002566DC  C0 A3 00 00 */	lfs f5, 0(r3)
/* 102566E0 002566E0  80 82 88 5C */	lwz r4, lbl_105B9CBC-_R2_BASE_(r2)
/* 102566E4 002566E4  FC 20 10 50 */	fneg f1, f2
/* 102566E8 002566E8  80 62 88 54 */	lwz r3, lbl_105B9CB4-_R2_BASE_(r2)
/* 102566EC 002566EC  FC 80 28 50 */	fneg f4, f5
/* 102566F0 002566F0  C0 64 00 00 */	lfs f3, 0(r4)
/* 102566F4 002566F4  C8 03 00 00 */	lfd f0, 0(r3)
/* 102566F8 002566F8  D0 82 F4 F0 */	stfs f4, lbl_105C0950-_R2_BASE_(r2)
/* 102566FC 002566FC  D0 A2 F4 F4 */	stfs f5, lbl_105C0954-_R2_BASE_(r2)
/* 10256700 00256700  D0 62 F4 F8 */	stfs f3, lbl_105C0958-_R2_BASE_(r2)
/* 10256704 00256704  D0 A2 F4 FC */	stfs f5, lbl_105C095C-_R2_BASE_(r2)
/* 10256708 00256708  D8 22 F5 00 */	stfd f1, lbl_105C0960-_R2_BASE_(r2)
/* 1025670C 0025670C  D8 42 F5 08 */	stfd f2, lbl_105C0968-_R2_BASE_(r2)
/* 10256710 00256710  D8 02 F5 10 */	stfd f0, lbl_105C0970-_R2_BASE_(r2)
/* 10256714 00256714  D8 42 F5 18 */	stfd f2, lbl_105C0978-_R2_BASE_(r2)
/* 10256718 00256718  4E 80 00 20 */	blr 
