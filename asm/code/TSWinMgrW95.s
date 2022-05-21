.include macros.inc


.section .text0, "ax"  # 0x00000000 - 0x005B9458
/* 00512740 0051B5D0  38 63 FF 34 */	addi r3, r3, -204
/* 00512744 0051B5D4  48 01 C4 0C */	b ".SetGutters__10cTSWinTextFll"
/* 00512748 0051B5D8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0051274C 0051B5DC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 00512750 0051B5E0  38 63 FF 34 */	addi r3, r3, -204
/* 00512754 0051B5E4  48 01 CB 5C */	b ".SetAlignment__10cTSWinTextFUl"
/* 00512758 0051B5E8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0051275C 0051B5EC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 00512760 0051B5F0  38 63 FF 34 */	addi r3, r3, -204
/* 00512764 0051B5F4  48 01 C4 2C */	b ".SetFont__10cTSWinTextFP8cITSFont"
/* 00512768 0051B5F8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0051276C 0051B5FC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 00512770 0051B600  38 63 FF 34 */	addi r3, r3, -204
/* 00512774 0051B604  48 01 C4 8C */	b ".SetBackgroundOpaque__10cTSWinTextFb"
/* 00512778 0051B608  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0051277C 0051B60C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 00512780 0051B610  38 63 FF 34 */	addi r3, r3, -204
/* 00512784 0051B614  48 01 C5 3C */	b ".SetTextColor__10cTSWinTextFUl"
/* 00512788 0051B618  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0051278C 0051B61C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 00512790 0051B620  38 63 FF 34 */	addi r3, r3, -204
/* 00512794 0051B624  48 01 C5 FC */	b ".SetWinTextFlag__10cTSWinTextFQ211cITSWinText12tWinTextFlagb"
/* 00512798 0051B628  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0051279C 0051B62C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 005127A0 0051B630  38 63 FF 34 */	addi r3, r3, -204
/* 005127A4 0051B634  48 01 C6 EC */	b ".GetWinTextFlag__10cTSWinTextFQ211cITSWinText12tWinTextFlag"
/* 005127A8 0051B638  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 005127AC 0051B63C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 005127B0 0051B640  38 63 FF 34 */	addi r3, r3, -204
/* 005127B4 0051B644  48 01 CB DC */	b ".ResizeWindowForExactLineHeights__10cTSWinTextFv"
/* 005127B8 0051B648  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 005127BC 0051B64C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 005127C0 0051B650  38 63 FF 34 */	addi r3, r3, -204
/* 005127C4 0051B654  48 01 CC 9C */	b ".FitWindowToText__10cTSWinTextFv"
/* 005127C8 0051B658  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 005127CC 0051B65C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global ".SetTutorialHighlighter__12cTSWinMgrW95FP6cTSWin"
".SetTutorialHighlighter__12cTSWinMgrW95FP6cTSWin":
/* 005127D0 0051B660  93 E1 FF FC */	stw r31, -4(r1)
/* 005127D4 0051B664  7C 08 02 A6 */	mflr r0
/* 005127D8 0051B668  7C 9F 23 79 */	or. r31, r4, r4
/* 005127DC 0051B66C  93 C1 FF F8 */	stw r30, -8(r1)
/* 005127E0 0051B670  3B C3 00 00 */	addi r30, r3, 0
/* 005127E4 0051B674  90 01 00 08 */	stw r0, 8(r1)
/* 005127E8 0051B678  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 005127EC 0051B67C  41 82 00 18 */	beq lbl_00512804
/* 005127F0 0051B680  7F E3 FB 78 */	mr r3, r31
/* 005127F4 0051B684  81 9F 00 00 */	lwz r12, 0(r31)
/* 005127F8 0051B688  81 8C 00 0C */	lwz r12, 0xc(r12)
lbl_005127FC:
/* 005127FC 0051B68C  48 08 73 55 */	bl func_00599B50
/* 00512800 0051B690  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_00512804:
/* 00512804 0051B694  80 7E 02 0C */	lwz r3, 0x20c(r30)
/* 00512808 0051B698  28 03 00 00 */	cmplwi r3, 0
/* 0051280C 0051B69C  41 82 00 14 */	beq lbl_00512820
/* 00512810 0051B6A0  81 83 00 00 */	lwz r12, 0(r3)
/* 00512814 0051B6A4  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 00512818 0051B6A8  48 08 73 39 */	bl func_00599B50
/* 0051281C 0051B6AC  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_00512820:
/* 00512820 0051B6B0  93 FE 02 0C */	stw r31, 0x20c(r30)
/* 00512824 0051B6B4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00512828 0051B6B8  38 21 00 50 */	addi r1, r1, 0x50
/* 0051282C 0051B6BC  7C 08 03 A6 */	mtlr r0
/* 00512830 0051B6C0  83 E1 FF FC */	lwz r31, -4(r1)
/* 00512834 0051B6C4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00512838 0051B6C8  4E 80 00 20 */	blr 

.global ".FlushInputEvents__12cTSWinMgrW95Fv"
".FlushInputEvents__12cTSWinMgrW95Fv":
/* 00512880 0051B710  93 E1 FF FC */	stw r31, -4(r1)
/* 00512884 0051B714  7C 08 02 A6 */	mflr r0
/* 00512888 0051B718  93 C1 FF F8 */	stw r30, -8(r1)
/* 0051288C 0051B71C  7C 7E 1B 78 */	mr r30, r3
/* 00512890 0051B720  90 01 00 08 */	stw r0, 8(r1)
/* 00512894 0051B724  94 21 FF 70 */	stwu r1, -0x90(r1)
lbl_00512898:
/* 00512898 0051B728  80 9E 00 50 */	lwz r4, 0x50(r30)
/* 0051289C 0051B72C  38 61 00 48 */	addi r3, r1, 0x48
/* 005128A0 0051B730  38 A0 01 00 */	li r5, 0x100
/* 005128A4 0051B734  38 C0 01 08 */	li r6, 0x108
/* 005128A8 0051B738  38 E0 00 01 */	li r7, 1
/* 005128AC 0051B73C  4B B1 DE 05 */	bl ".PeekMessageA"
/* 005128B0 0051B740  2C 03 00 00 */	cmpwi r3, 0
/* 005128B4 0051B744  40 82 FF E4 */	bne lbl_00512898
/* 005128B8 0051B748  60 00 00 00 */	nop 
lbl_005128BC:
/* 005128BC 0051B74C  80 9E 00 50 */	lwz r4, 0x50(r30)
lbl_005128C0:
/* 005128C0 0051B750  38 61 00 48 */	addi r3, r1, 0x48
/* 005128C4 0051B754  38 A0 02 00 */	li r5, 0x200
/* 005128C8 0051B758  38 C0 02 0A */	li r6, 0x20a
/* 005128CC 0051B75C  38 E0 00 01 */	li r7, 1
/* 005128D0 0051B760  4B B1 DD E1 */	bl ".PeekMessageA"
/* 005128D4 0051B764  2C 03 00 00 */	cmpwi r3, 0
/* 005128D8 0051B768  40 82 FF E4 */	bne lbl_005128BC
/* 005128DC 0051B76C  3B E0 00 00 */	li r31, 0
/* 005128E0 0051B770  48 00 00 94 */	b lbl_00512974
/* 005128E4 0051B774  60 00 00 00 */	nop 
lbl_005128E8:
/* 005128E8 0051B778  38 9F 00 00 */	addi r4, r31, 0
/* 005128EC 0051B77C  38 7E 01 74 */	addi r3, r30, 0x174
/* 005128F0 0051B780  48 00 02 81 */	bl ".__vc__Q23std74__vector_imp<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>,0>FUl"
/* 005128F4 0051B784  80 63 00 04 */	lwz r3, 4(r3)
/* 005128F8 0051B788  38 00 00 00 */	li r0, 0
/* 005128FC 0051B78C  28 03 00 07 */	cmplwi r3, 7
/* 00512900 0051B790  41 80 00 10 */	blt lbl_00512910
/* 00512904 0051B794  28 03 00 0F */	cmplwi r3, 0xf
/* 00512908 0051B798  41 81 00 08 */	bgt lbl_00512910
/* 0051290C 0051B79C  38 00 00 01 */	li r0, 1
lbl_00512910:
/* 00512910 0051B7A0  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 00512914 0051B7A4  40 82 00 24 */	bne lbl_00512938
/* 00512918 0051B7A8  28 03 00 04 */	cmplwi r3, 4
/* 0051291C 0051B7AC  38 00 00 00 */	li r0, 0
/* 00512920 0051B7B0  41 80 00 10 */	blt lbl_00512930
/* 00512924 0051B7B4  28 03 00 06 */	cmplwi r3, 6
/* 00512928 0051B7B8  41 81 00 08 */	bgt lbl_00512930
/* 0051292C 0051B7BC  38 00 00 01 */	li r0, 1
lbl_00512930:
/* 00512930 0051B7C0  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 00512934 0051B7C4  41 82 00 3C */	beq lbl_00512970
lbl_00512938:
/* 00512938 0051B7C8  38 7E 01 74 */	addi r3, r30, 0x174
/* 0051293C 0051B7CC  48 00 01 B5 */	bl ".begin__Q23std74__vector_imp<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>,0>Fv"
/* 00512940 0051B7D0  90 61 00 44 */	stw r3, 0x44(r1)
/* 00512944 0051B7D4  38 61 00 44 */	addi r3, r1, 0x44
/* 00512948 0051B7D8  48 00 01 19 */	bl ".__pointer2iterator__Q23std66vector<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>>FRCP17MessageTargetInfo"
/* 0051294C 0051B7DC  1C 1F 00 14 */	mulli r0, r31, 0x14
/* 00512950 0051B7E0  7C 03 02 14 */	add r0, r3, r0
/* 00512954 0051B7E4  38 61 00 40 */	addi r3, r1, 0x40
/* 00512958 0051B7E8  90 01 00 40 */	stw r0, 0x40(r1)
/* 0051295C 0051B7EC  48 00 00 75 */	bl ".__iterator2pointer__Q23std66vector<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>>FRCP17MessageTargetInfo"
/* 00512960 0051B7F0  38 83 00 00 */	addi r4, r3, 0
/* 00512964 0051B7F4  38 7E 01 74 */	addi r3, r30, 0x174
/* 00512968 0051B7F8  48 00 50 09 */	bl ".erase__Q23std74__vector_imp<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>,0>FP17MessageTargetInfo"
/* 0051296C 0051B7FC  3B FF FF FF */	addi r31, r31, -1
lbl_00512970:
/* 00512970 0051B800  3B FF 00 01 */	addi r31, r31, 1
lbl_00512974:
/* 00512974 0051B804  80 1E 01 78 */	lwz r0, 0x178(r30)
/* 00512978 0051B808  7C 1F 00 40 */	cmplw r31, r0
/* 0051297C 0051B80C  41 80 FF 6C */	blt lbl_005128E8
/* 00512980 0051B810  80 01 00 98 */	lwz r0, 0x98(r1)
/* 00512984 0051B814  38 21 00 90 */	addi r1, r1, 0x90
/* 00512988 0051B818  83 E1 FF FC */	lwz r31, -4(r1)
/* 0051298C 0051B81C  7C 08 03 A6 */	mtlr r0
/* 00512990 0051B820  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00512994 0051B824  4E 80 00 20 */	blr 

.global ".__iterator2pointer__Q23std66vector<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>>FRCP17MessageTargetInfo"
".__iterator2pointer__Q23std66vector<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>>FRCP17MessageTargetInfo":
/* 005129D0 0051B860  80 63 00 00 */	lwz r3, 0(r3)
/* 005129D4 0051B864  4E 80 00 20 */	blr 

.global ".__pointer2iterator__Q23std66vector<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>>FRCP17MessageTargetInfo"
".__pointer2iterator__Q23std66vector<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>>FRCP17MessageTargetInfo":
/* 00512A60 0051B8F0  80 63 00 00 */	lwz r3, 0(r3)
/* 00512A64 0051B8F4  4E 80 00 20 */	blr 

.global ".begin__Q23std74__vector_imp<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>,0>Fv"
".begin__Q23std74__vector_imp<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>,0>Fv":
/* 00512AF0 0051B980  80 63 00 08 */	lwz r3, 8(r3)
/* 00512AF4 0051B984  4E 80 00 20 */	blr 

.global ".__vc__Q23std74__vector_imp<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>,0>FUl"
".__vc__Q23std74__vector_imp<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>,0>FUl":
/* 00512B70 0051BA00  1C 04 00 14 */	mulli r0, r4, 0x14
/* 00512B74 0051BA04  80 63 00 08 */	lwz r3, 8(r3)
/* 00512B78 0051BA08  7C 63 02 14 */	add r3, r3, r0
/* 00512B7C 0051BA0C  4E 80 00 20 */	blr 

.global ".SetCursor__12cTSWinMgrW95FP9cTSCursorP6cTSWin"
".SetCursor__12cTSWinMgrW95FP9cTSCursorP6cTSWin":
/* 00512BF0 0051BA80  93 E1 FF FC */	stw r31, -4(r1)
/* 00512BF4 0051BA84  7C 08 02 A6 */	mflr r0
/* 00512BF8 0051BA88  3B E0 00 01 */	li r31, 1
/* 00512BFC 0051BA8C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00512C00 0051BA90  3B C4 00 00 */	addi r30, r4, 0
/* 00512C04 0051BA94  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00512C08 0051BA98  7C 7D 1B 78 */	mr r29, r3
/* 00512C0C 0051BA9C  90 01 00 08 */	stw r0, 8(r1)
/* 00512C10 0051BAA0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00512C14 0051BAA4  80 03 01 E4 */	lwz r0, 0x1e4(r3)
/* 00512C18 0051BAA8  28 00 00 00 */	cmplwi r0, 0
/* 00512C1C 0051BAAC  41 82 00 40 */	beq lbl_00512C5C
/* 00512C20 0051BAB0  88 1D 01 E8 */	lbz r0, 0x1e8(r29)
/* 00512C24 0051BAB4  28 00 00 00 */	cmplwi r0, 0
/* 00512C28 0051BAB8  40 82 00 24 */	bne lbl_00512C4C
/* 00512C2C 0051BABC  7C A3 2B 78 */	mr r3, r5
/* 00512C30 0051BAC0  81 85 00 00 */	lwz r12, 0(r5)
/* 00512C34 0051BAC4  3C 80 00 02 */	lis r4, 2
/* 00512C38 0051BAC8  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 00512C3C 0051BACC  48 08 6F 15 */	bl func_00599B50
/* 00512C40 0051BAD0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00512C44 0051BAD4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 00512C48 0051BAD8  41 82 00 14 */	beq lbl_00512C5C
lbl_00512C4C:
/* 00512C4C 0051BADC  80 1D 01 E4 */	lwz r0, 0x1e4(r29)
/* 00512C50 0051BAE0  3B E0 00 01 */	li r31, 1
/* 00512C54 0051BAE4  90 1D 02 30 */	stw r0, 0x230(r29)
/* 00512C58 0051BAE8  48 00 00 18 */	b lbl_00512C70
lbl_00512C5C:
/* 00512C5C 0051BAEC  80 1D 02 30 */	lwz r0, 0x230(r29)
/* 00512C60 0051BAF0  7C 1E 00 40 */	cmplw r30, r0
/* 00512C64 0051BAF4  41 82 00 0C */	beq lbl_00512C70
/* 00512C68 0051BAF8  93 DD 02 30 */	stw r30, 0x230(r29)
/* 00512C6C 0051BAFC  3B E0 00 01 */	li r31, 1
lbl_00512C70:
/* 00512C70 0051BB00  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 00512C74 0051BB04  41 82 00 1C */	beq lbl_00512C90
/* 00512C78 0051BB08  80 7D 02 30 */	lwz r3, 0x230(r29)
/* 00512C7C 0051BB0C  28 03 00 00 */	cmplwi r3, 0
/* 00512C80 0051BB10  41 82 00 10 */	beq lbl_00512C90
/* 00512C84 0051BB14  4B F7 BC 8D */	bl ".SetCursor__9cTSCursorCFv"
/* 00512C88 0051BB18  38 00 00 01 */	li r0, 1
/* 00512C8C 0051BB1C  98 1D 02 01 */	stb r0, 0x201(r29)
lbl_00512C90:
/* 00512C90 0051BB20  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00512C94 0051BB24  38 21 00 50 */	addi r1, r1, 0x50
/* 00512C98 0051BB28  83 E1 FF FC */	lwz r31, -4(r1)
/* 00512C9C 0051BB2C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00512CA0 0051BB30  7C 08 03 A6 */	mtlr r0
/* 00512CA4 0051BB34  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00512CA8 0051BB38  4E 80 00 20 */	blr 

.global ".AccumulateOverlapDamage__12cTSWinMgrW95Fv"
".AccumulateOverlapDamage__12cTSWinMgrW95Fv":
/* 00512CF0 0051BB80  93 E1 FF FC */	stw r31, -4(r1)
/* 00512CF4 0051BB84  7C 08 02 A6 */	mflr r0
/* 00512CF8 0051BB88  93 C1 FF F8 */	stw r30, -8(r1)
/* 00512CFC 0051BB8C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00512D00 0051BB90  3B A3 00 00 */	addi r29, r3, 0
/* 00512D04 0051BB94  38 7D 02 18 */	addi r3, r29, 0x218
/* 00512D08 0051BB98  90 01 00 08 */	stw r0, 8(r1)
/* 00512D0C 0051BB9C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 00512D10 0051BBA0  4B B1 65 C1 */	bl ".EnterCriticalSection"
/* 00512D14 0051BBA4  38 7D 00 44 */	addi r3, r29, 0x44
/* 00512D18 0051BBA8  48 00 02 49 */	bl ".begin__Q23std52__vector_imp<P6cTSWin,Q23std19allocator<P6cTSWin>,1>Fv"
/* 00512D1C 0051BBAC  90 61 00 40 */	stw r3, 0x40(r1)
/* 00512D20 0051BBB0  38 61 00 40 */	addi r3, r1, 0x40
/* 00512D24 0051BBB4  48 00 01 CD */	bl ".__pointer2iterator__Q23std44vector<P6cTSWin,Q23std19allocator<P6cTSWin>>FRCPP6cTSWin"
/* 00512D28 0051BBB8  7C 7E 1B 78 */	mr r30, r3
/* 00512D2C 0051BBBC  48 00 00 D0 */	b lbl_00512DFC
/* 00512D30 0051BBC0  60 00 00 00 */	nop 
lbl_00512D34:
/* 00512D34 0051BBC4  83 FE 00 00 */	lwz r31, 0(r30)
/* 00512D38 0051BBC8  28 1F 00 00 */	cmplwi r31, 0
/* 00512D3C 0051BBCC  41 82 00 BC */	beq lbl_00512DF8
/* 00512D40 0051BBD0  7F E3 FB 78 */	mr r3, r31
/* 00512D44 0051BBD4  81 9F 00 00 */	lwz r12, 0(r31)
/* 00512D48 0051BBD8  38 80 40 00 */	li r4, 0x4000
/* 00512D4C 0051BBDC  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 00512D50 0051BBE0  48 08 6E 01 */	bl func_00599B50
/* 00512D54 0051BBE4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00512D58 0051BBE8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 00512D5C 0051BBEC  41 82 00 9C */	beq lbl_00512DF8
/* 00512D60 0051BBF0  7F E3 FB 78 */	mr r3, r31
/* 00512D64 0051BBF4  4B FE 7A 8D */	bl ".IsVisibleAndAllParentsVisible__6cTSWinFv"
/* 00512D68 0051BBF8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 00512D6C 0051BBFC  41 82 00 8C */	beq lbl_00512DF8
/* 00512D70 0051BC00  7F E3 FB 78 */	mr r3, r31
/* 00512D74 0051BC04  80 9D 00 3C */	lwz r4, 0x3c(r29)
/* 00512D78 0051BC08  81 9F 00 00 */	lwz r12, 0(r31)
/* 00512D7C 0051BC0C  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 00512D80 0051BC10  48 08 6D D1 */	bl func_00599B50
/* 00512D84 0051BC14  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00512D88 0051BC18  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 00512D8C 0051BC1C  41 82 00 6C */	beq lbl_00512DF8
/* 00512D90 0051BC20  7F E3 FB 78 */	mr r3, r31
/* 00512D94 0051BC24  81 9F 00 00 */	lwz r12, 0(r31)
/* 00512D98 0051BC28  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 00512D9C 0051BC2C  48 08 6D B5 */	bl func_00599B50
/* 00512DA0 0051BC30  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00512DA4 0051BC34  28 03 00 00 */	cmplwi r3, 0
/* 00512DA8 0051BC38  41 82 00 50 */	beq lbl_00512DF8
/* 00512DAC 0051BC3C  7F E3 FB 78 */	mr r3, r31
/* 00512DB0 0051BC40  81 9F 00 00 */	lwz r12, 0(r31)
/* 00512DB4 0051BC44  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 00512DB8 0051BC48  48 08 6D 99 */	bl func_00599B50
/* 00512DBC 0051BC4C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00512DC0 0051BC50  81 83 00 00 */	lwz r12, 0(r3)
/* 00512DC4 0051BC54  38 80 40 00 */	li r4, 0x4000
/* 00512DC8 0051BC58  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 00512DCC 0051BC5C  48 08 6D 85 */	bl func_00599B50
/* 00512DD0 0051BC60  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00512DD4 0051BC64  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 00512DD8 0051BC68  40 82 00 20 */	bne lbl_00512DF8
/* 00512DDC 0051BC6C  38 7F 00 00 */	addi r3, r31, 0
/* 00512DE0 0051BC70  38 9F 00 0C */	addi r4, r31, 0xc
/* 00512DE4 0051BC74  81 9F 00 00 */	lwz r12, 0(r31)
/* 00512DE8 0051BC78  38 A0 00 01 */	li r5, 1
/* 00512DEC 0051BC7C  81 8C 00 DC */	lwz r12, 0xdc(r12)
/* 00512DF0 0051BC80  48 08 6D 61 */	bl func_00599B50
/* 00512DF4 0051BC84  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_00512DF8:
/* 00512DF8 0051BC88  3B DE 00 04 */	addi r30, r30, 4
lbl_00512DFC:
/* 00512DFC 0051BC8C  38 7D 00 44 */	addi r3, r29, 0x44
/* 00512E00 0051BC90  48 00 00 81 */	bl ".end__Q23std52__vector_imp<P6cTSWin,Q23std19allocator<P6cTSWin>,1>Fv"
/* 00512E04 0051BC94  90 61 00 44 */	stw r3, 0x44(r1)
/* 00512E08 0051BC98  38 61 00 44 */	addi r3, r1, 0x44
/* 00512E0C 0051BC9C  48 00 00 E5 */	bl ".__pointer2iterator__Q23std44vector<P6cTSWin,Q23std19allocator<P6cTSWin>>FRCPP6cTSWin"
/* 00512E10 0051BCA0  7C 1E 18 40 */	cmplw r30, r3
/* 00512E14 0051BCA4  40 82 FF 20 */	bne lbl_00512D34
/* 00512E18 0051BCA8  38 7D 02 18 */	addi r3, r29, 0x218
/* 00512E1C 0051BCAC  4B B1 64 65 */	bl ".LeaveCriticalSection"
/* 00512E20 0051BCB0  80 01 00 68 */	lwz r0, 0x68(r1)
/* 00512E24 0051BCB4  38 21 00 60 */	addi r1, r1, 0x60
/* 00512E28 0051BCB8  83 E1 FF FC */	lwz r31, -4(r1)
/* 00512E2C 0051BCBC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00512E30 0051BCC0  7C 08 03 A6 */	mtlr r0
/* 00512E34 0051BCC4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00512E38 0051BCC8  4E 80 00 20 */	blr 

.global ".end__Q23std52__vector_imp<P6cTSWin,Q23std19allocator<P6cTSWin>,1>Fv"
".end__Q23std52__vector_imp<P6cTSWin,Q23std19allocator<P6cTSWin>,1>Fv":
/* 00512E80 0051BD10  80 03 00 04 */	lwz r0, 4(r3)
/* 00512E84 0051BD14  80 63 00 08 */	lwz r3, 8(r3)
/* 00512E88 0051BD18  54 00 10 3A */	slwi r0, r0, 2
/* 00512E8C 0051BD1C  7C 63 02 14 */	add r3, r3, r0
/* 00512E90 0051BD20  4E 80 00 20 */	blr 

.global ".__pointer2iterator__Q23std44vector<P6cTSWin,Q23std19allocator<P6cTSWin>>FRCPP6cTSWin"
".__pointer2iterator__Q23std44vector<P6cTSWin,Q23std19allocator<P6cTSWin>>FRCPP6cTSWin":
/* 00512EF0 0051BD80  80 63 00 00 */	lwz r3, 0(r3)
/* 00512EF4 0051BD84  4E 80 00 20 */	blr 

.global ".begin__Q23std52__vector_imp<P6cTSWin,Q23std19allocator<P6cTSWin>,1>Fv"
".begin__Q23std52__vector_imp<P6cTSWin,Q23std19allocator<P6cTSWin>,1>Fv":
/* 00512F60 0051BDF0  80 63 00 08 */	lwz r3, 8(r3)
/* 00512F64 0051BDF4  4E 80 00 20 */	blr 

.global ".SetClipboard__12cTSWinMgrW95FRC9cTSStringb"
".SetClipboard__12cTSWinMgrW95FRC9cTSStringb":
/* 00512FC0 0051BE50  93 E1 FF FC */	stw r31, -4(r1)
/* 00512FC4 0051BE54  7C 08 02 A6 */	mflr r0
/* 00512FC8 0051BE58  3B E5 00 00 */	addi r31, r5, 0
/* 00512FCC 0051BE5C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00512FD0 0051BE60  3B C3 00 00 */	addi r30, r3, 0
/* 00512FD4 0051BE64  38 7E 02 04 */	addi r3, r30, 0x204
/* 00512FD8 0051BE68  90 01 00 08 */	stw r0, 8(r1)
/* 00512FDC 0051BE6C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00512FE0 0051BE70  4B FD 8A 41 */	bl ".__as__9cTSStringFRC9cTSString"
/* 00512FE4 0051BE74  9B FE 02 08 */	stb r31, 0x208(r30)
/* 00512FE8 0051BE78  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00512FEC 0051BE7C  38 21 00 50 */	addi r1, r1, 0x50
/* 00512FF0 0051BE80  7C 08 03 A6 */	mtlr r0
/* 00512FF4 0051BE84  83 E1 FF FC */	lwz r31, -4(r1)
/* 00512FF8 0051BE88  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00512FFC 0051BE8C  4E 80 00 20 */	blr 

.global ".GetClipboard__12cTSWinMgrW95Fv"
".GetClipboard__12cTSWinMgrW95Fv":
/* 00513040 0051BED0  38 63 02 04 */	addi r3, r3, 0x204
/* 00513044 0051BED4  4E 80 00 20 */	blr 

.global ".PumpMouseMoveMsg__12cTSWinMgrW95Fv"
".PumpMouseMoveMsg__12cTSWinMgrW95Fv":
/* 00513080 0051BF10  38 00 00 01 */	li r0, 1
/* 00513084 0051BF14  98 03 02 01 */	stb r0, 0x201(r3)
/* 00513088 0051BF18  4E 80 00 20 */	blr 

.global ".CheatCodeMgrCallback__12cTSWinMgrW95FP17cCheatCommandLineUl"
".CheatCodeMgrCallback__12cTSWinMgrW95FP17cCheatCommandLineUl":
/* 005130D0 0051BF60  93 E1 FF FC */	stw r31, -4(r1)
/* 005130D4 0051BF64  7C 08 02 A6 */	mflr r0
/* 005130D8 0051BF68  83 E2 BC 50 */	lwz r31, lbl_005BD0B0-_R2_BASE_(r2)
/* 005130DC 0051BF6C  93 C1 FF F8 */	stw r30, -8(r1)
/* 005130E0 0051BF70  3B C4 00 00 */	addi r30, r4, 0
/* 005130E4 0051BF74  90 01 00 08 */	stw r0, 8(r1)
/* 005130E8 0051BF78  94 21 FE A0 */	stwu r1, -0x160(r1)
/* 005130EC 0051BF7C  38 61 00 40 */	addi r3, r1, 0x40
/* 005130F0 0051BF80  4B FD 8E F1 */	bl ".__ct__9cTSStringFv"
/* 005130F4 0051BF84  80 1E 01 98 */	lwz r0, 0x198(r30)
/* 005130F8 0051BF88  2C 00 00 02 */	cmpwi r0, 2
/* 005130FC 0051BF8C  41 82 00 44 */	beq lbl_00513140
/* 00513100 0051BF90  40 80 00 14 */	bge lbl_00513114
/* 00513104 0051BF94  2C 00 00 00 */	cmpwi r0, 0
/* 00513108 0051BF98  41 82 00 18 */	beq lbl_00513120
/* 0051310C 0051BF9C  40 80 00 24 */	bge lbl_00513130
/* 00513110 0051BFA0  48 00 00 50 */	b lbl_00513160
lbl_00513114:
/* 00513114 0051BFA4  2C 00 00 04 */	cmpwi r0, 4
/* 00513118 0051BFA8  40 80 00 48 */	bge lbl_00513160
/* 0051311C 0051BFAC  48 00 00 34 */	b lbl_00513150
lbl_00513120:
/* 00513120 0051BFB0  38 9F 00 00 */	addi r4, r31, 0
/* 00513124 0051BFB4  38 61 00 40 */	addi r3, r1, 0x40
/* 00513128 0051BFB8  4B C2 FA D9 */	bl ".append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCc"
/* 0051312C 0051BFBC  48 00 00 40 */	b lbl_0051316C
lbl_00513130:
/* 00513130 0051BFC0  38 61 00 40 */	addi r3, r1, 0x40
/* 00513134 0051BFC4  38 9F 00 09 */	addi r4, r31, 9
/* 00513138 0051BFC8  4B C2 FA C9 */	bl ".append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCc"
/* 0051313C 0051BFCC  48 00 00 30 */	b lbl_0051316C
lbl_00513140:
/* 00513140 0051BFD0  38 61 00 40 */	addi r3, r1, 0x40
/* 00513144 0051BFD4  38 9F 00 19 */	addi r4, r31, 0x19
/* 00513148 0051BFD8  4B C2 FA B9 */	bl ".append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCc"
/* 0051314C 0051BFDC  48 00 00 20 */	b lbl_0051316C
lbl_00513150:
/* 00513150 0051BFE0  38 61 00 40 */	addi r3, r1, 0x40
/* 00513154 0051BFE4  38 9F 00 28 */	addi r4, r31, 0x28
/* 00513158 0051BFE8  4B C2 FA A9 */	bl ".append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCc"
/* 0051315C 0051BFEC  48 00 00 10 */	b lbl_0051316C
lbl_00513160:
/* 00513160 0051BFF0  38 61 00 40 */	addi r3, r1, 0x40
/* 00513164 0051BFF4  38 9F 00 2F */	addi r4, r31, 0x2f
/* 00513168 0051BFF8  4B C2 FA 99 */	bl ".append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCc"
lbl_0051316C:
/* 0051316C 0051BFFC  4B AF C2 25 */	bl ".timeGetTime"
/* 00513170 0051C000  38 A3 00 00 */	addi r5, r3, 0
/* 00513174 0051C004  38 61 00 48 */	addi r3, r1, 0x48
/* 00513178 0051C008  38 9F 00 39 */	addi r4, r31, 0x39
/* 0051317C 0051C00C  4B B1 AF F5 */	bl ".wsprintfA"
/* 00513180 0051C010  38 61 00 40 */	addi r3, r1, 0x40
/* 00513184 0051C014  38 81 00 48 */	addi r4, r1, 0x48
/* 00513188 0051C018  4B C2 FA 79 */	bl ".append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCc"
/* 0051318C 0051C01C  80 BE 01 9C */	lwz r5, 0x19c(r30)
/* 00513190 0051C020  38 61 00 48 */	addi r3, r1, 0x48
/* 00513194 0051C024  38 9F 00 43 */	addi r4, r31, 0x43
/* 00513198 0051C028  4B B1 AF D9 */	bl ".wsprintfA"
/* 0051319C 0051C02C  38 61 00 40 */	addi r3, r1, 0x40
/* 005131A0 0051C030  38 81 00 48 */	addi r4, r1, 0x48
/* 005131A4 0051C034  4B C2 FA 5D */	bl ".append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCc"
/* 005131A8 0051C038  80 BE 01 A0 */	lwz r5, 0x1a0(r30)
/* 005131AC 0051C03C  38 61 00 48 */	addi r3, r1, 0x48
/* 005131B0 0051C040  38 9F 00 5D */	addi r4, r31, 0x5d
/* 005131B4 0051C044  4B B1 AF BD */	bl ".wsprintfA"
/* 005131B8 0051C048  38 61 00 40 */	addi r3, r1, 0x40
/* 005131BC 0051C04C  38 81 00 48 */	addi r4, r1, 0x48
/* 005131C0 0051C050  4B C2 FA 41 */	bl ".append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCc"
/* 005131C4 0051C054  88 BE 01 C0 */	lbz r5, 0x1c0(r30)
/* 005131C8 0051C058  38 61 00 48 */	addi r3, r1, 0x48
/* 005131CC 0051C05C  38 9F 00 7A */	addi r4, r31, 0x7a
/* 005131D0 0051C060  4B B1 AF A1 */	bl ".wsprintfA"
/* 005131D4 0051C064  38 61 00 40 */	addi r3, r1, 0x40
/* 005131D8 0051C068  38 81 00 48 */	addi r4, r1, 0x48
/* 005131DC 0051C06C  4B C2 FA 25 */	bl ".append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCc"
/* 005131E0 0051C070  88 BE 01 C1 */	lbz r5, 0x1c1(r30)
/* 005131E4 0051C074  38 61 00 48 */	addi r3, r1, 0x48
/* 005131E8 0051C078  38 9F 00 88 */	addi r4, r31, 0x88
/* 005131EC 0051C07C  4B B1 AF 85 */	bl ".wsprintfA"
/* 005131F0 0051C080  38 61 00 40 */	addi r3, r1, 0x40
/* 005131F4 0051C084  38 81 00 48 */	addi r4, r1, 0x48
/* 005131F8 0051C088  4B C2 FA 09 */	bl ".append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCc"
/* 005131FC 0051C08C  38 61 00 44 */	addi r3, r1, 0x44
/* 00513200 0051C090  38 9F 00 97 */	addi r4, r31, 0x97
/* 00513204 0051C094  4B FD 8B FD */	bl ".__ct__9cTSStringFPCc"
/* 00513208 0051C098  80 62 8C A4 */	lwz r3, lbl_005BA104-_R2_BASE_(r2)
/* 0051320C 0051C09C  80 63 00 00 */	lwz r3, 0(r3)
/* 00513210 0051C0A0  81 83 00 00 */	lwz r12, 0(r3)
/* 00513214 0051C0A4  81 8C 00 08 */	lwz r12, 8(r12)
/* 00513218 0051C0A8  48 08 69 39 */	bl func_00599B50
/* 0051321C 0051C0AC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00513220 0051C0B0  81 83 00 00 */	lwz r12, 0(r3)
/* 00513224 0051C0B4  38 81 00 40 */	addi r4, r1, 0x40
/* 00513228 0051C0B8  38 A1 00 44 */	addi r5, r1, 0x44
/* 0051322C 0051C0BC  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 00513230 0051C0C0  38 C0 00 00 */	li r6, 0
/* 00513234 0051C0C4  38 E0 00 00 */	li r7, 0
/* 00513238 0051C0C8  48 08 69 19 */	bl func_00599B50
/* 0051323C 0051C0CC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00513240 0051C0D0  38 61 00 44 */	addi r3, r1, 0x44
/* 00513244 0051C0D4  38 80 FF FF */	li r4, -1
/* 00513248 0051C0D8  4B FD 88 A9 */	bl ".__dt__9cTSStringFv"
/* 0051324C 0051C0DC  38 61 00 40 */	addi r3, r1, 0x40
/* 00513250 0051C0E0  38 80 FF FF */	li r4, -1
/* 00513254 0051C0E4  4B FD 88 9D */	bl ".__dt__9cTSStringFv"
/* 00513258 0051C0E8  38 60 00 01 */	li r3, 1
/* 0051325C 0051C0EC  80 01 01 68 */	lwz r0, 0x168(r1)
/* 00513260 0051C0F0  38 21 01 60 */	addi r1, r1, 0x160
/* 00513264 0051C0F4  7C 08 03 A6 */	mtlr r0
/* 00513268 0051C0F8  83 E1 FF FC */	lwz r31, -4(r1)
/* 0051326C 0051C0FC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00513270 0051C100  4E 80 00 20 */	blr 

.global ".UnsubscribeTimerMsg__12cTSWinMgrW95FP6cTSWin"
".UnsubscribeTimerMsg__12cTSWinMgrW95FP6cTSWin":
/* 005132D0 0051C160  93 E1 FF FC */	stw r31, -4(r1)
/* 005132D4 0051C164  7C 08 02 A6 */	mflr r0
/* 005132D8 0051C168  93 C1 FF F8 */	stw r30, -8(r1)
/* 005132DC 0051C16C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 005132E0 0051C170  3B A4 00 00 */	addi r29, r4, 0
/* 005132E4 0051C174  93 81 FF F0 */	stw r28, -0x10(r1)
/* 005132E8 0051C178  3B 83 00 00 */	addi r28, r3, 0
/* 005132EC 0051C17C  38 7C 01 EC */	addi r3, r28, 0x1ec
/* 005132F0 0051C180  90 01 00 08 */	stw r0, 8(r1)
/* 005132F4 0051C184  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 005132F8 0051C188  48 00 02 E9 */	bl ".end__Q23std76__vector_imp<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>,0>Fv"
/* 005132FC 0051C18C  90 61 00 44 */	stw r3, 0x44(r1)
/* 00513300 0051C190  38 61 00 44 */	addi r3, r1, 0x44
/* 00513304 0051C194  48 00 02 3D */	bl ".__pointer2iterator__Q23std68vector<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>>FRCP18cTimerSubscription"
/* 00513308 0051C198  3B E3 00 00 */	addi r31, r3, 0
/* 0051330C 0051C19C  38 7C 01 EC */	addi r3, r28, 0x1ec
/* 00513310 0051C1A0  48 00 01 B1 */	bl ".begin__Q23std76__vector_imp<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>,0>Fv"
/* 00513314 0051C1A4  90 61 00 48 */	stw r3, 0x48(r1)
/* 00513318 0051C1A8  38 61 00 48 */	addi r3, r1, 0x48
/* 0051331C 0051C1AC  48 00 02 25 */	bl ".__pointer2iterator__Q23std68vector<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>>FRCP18cTimerSubscription"
/* 00513320 0051C1B0  7C 7E 1B 78 */	mr r30, r3
/* 00513324 0051C1B4  48 00 00 08 */	b lbl_0051332C
lbl_00513328:
/* 00513328 0051C1B8  3B DE 00 10 */	addi r30, r30, 0x10
lbl_0051332C:
/* 0051332C 0051C1BC  7C 1E F8 40 */	cmplw r30, r31
/* 00513330 0051C1C0  41 82 00 10 */	beq lbl_00513340
/* 00513334 0051C1C4  80 1E 00 00 */	lwz r0, 0(r30)
/* 00513338 0051C1C8  7C 00 E8 40 */	cmplw r0, r29
/* 0051333C 0051C1CC  40 82 FF EC */	bne lbl_00513328
lbl_00513340:
/* 00513340 0051C1D0  38 7C 01 EC */	addi r3, r28, 0x1ec
/* 00513344 0051C1D4  48 00 02 9D */	bl ".end__Q23std76__vector_imp<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>,0>Fv"
/* 00513348 0051C1D8  90 61 00 4C */	stw r3, 0x4c(r1)
/* 0051334C 0051C1DC  38 61 00 4C */	addi r3, r1, 0x4c
/* 00513350 0051C1E0  48 00 01 F1 */	bl ".__pointer2iterator__Q23std68vector<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>>FRCP18cTimerSubscription"
/* 00513354 0051C1E4  7C 1E 18 40 */	cmplw r30, r3
/* 00513358 0051C1E8  41 82 00 64 */	beq lbl_005133BC
/* 0051335C 0051C1EC  38 7C 01 EC */	addi r3, r28, 0x1ec
/* 00513360 0051C1F0  48 00 01 61 */	bl ".begin__Q23std76__vector_imp<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>,0>Fv"
/* 00513364 0051C1F4  90 61 00 50 */	stw r3, 0x50(r1)
/* 00513368 0051C1F8  38 61 00 50 */	addi r3, r1, 0x50
/* 0051336C 0051C1FC  48 00 01 D5 */	bl ".__pointer2iterator__Q23std68vector<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>>FRCP18cTimerSubscription"
/* 00513370 0051C200  7C 03 F0 50 */	subf r0, r3, r30
/* 00513374 0051C204  80 7C 01 F8 */	lwz r3, 0x1f8(r28)
/* 00513378 0051C208  7C 00 26 70 */	srawi r0, r0, 4
/* 0051337C 0051C20C  7C 80 01 94 */	addze r4, r0
/* 00513380 0051C210  7C 04 18 00 */	cmpw r4, r3
/* 00513384 0051C214  40 80 00 0C */	bge lbl_00513390
/* 00513388 0051C218  38 03 FF FF */	addi r0, r3, -1
/* 0051338C 0051C21C  90 1C 01 F8 */	stw r0, 0x1f8(r28)
lbl_00513390:
/* 00513390 0051C220  80 7C 01 FC */	lwz r3, 0x1fc(r28)
/* 00513394 0051C224  7C 04 18 00 */	cmpw r4, r3
/* 00513398 0051C228  40 80 00 0C */	bge lbl_005133A4
/* 0051339C 0051C22C  38 03 FF FF */	addi r0, r3, -1
/* 005133A0 0051C230  90 1C 01 FC */	stw r0, 0x1fc(r28)
lbl_005133A4:
/* 005133A4 0051C234  93 C1 00 40 */	stw r30, 0x40(r1)
/* 005133A8 0051C238  38 61 00 40 */	addi r3, r1, 0x40
/* 005133AC 0051C23C  48 00 00 75 */	bl ".__iterator2pointer__Q23std68vector<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>>FRCP18cTimerSubscription"
/* 005133B0 0051C240  38 83 00 00 */	addi r4, r3, 0
/* 005133B4 0051C244  38 7C 01 EC */	addi r3, r28, 0x1ec
/* 005133B8 0051C248  48 00 52 A9 */	bl ".erase__Q23std76__vector_imp<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>,0>FP18cTimerSubscription"
lbl_005133BC:
/* 005133BC 0051C24C  80 01 00 78 */	lwz r0, 0x78(r1)
/* 005133C0 0051C250  38 21 00 70 */	addi r1, r1, 0x70
/* 005133C4 0051C254  83 E1 FF FC */	lwz r31, -4(r1)
/* 005133C8 0051C258  83 C1 FF F8 */	lwz r30, -8(r1)
/* 005133CC 0051C25C  7C 08 03 A6 */	mtlr r0
/* 005133D0 0051C260  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 005133D4 0051C264  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 005133D8 0051C268  4E 80 00 20 */	blr 

.global ".__iterator2pointer__Q23std68vector<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>>FRCP18cTimerSubscription"
".__iterator2pointer__Q23std68vector<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>>FRCP18cTimerSubscription":
/* 00513420 0051C2B0  80 63 00 00 */	lwz r3, 0(r3)
/* 00513424 0051C2B4  4E 80 00 20 */	blr 

.global ".begin__Q23std76__vector_imp<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>,0>Fv"
".begin__Q23std76__vector_imp<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>,0>Fv":
/* 005134C0 0051C350  80 63 00 08 */	lwz r3, 8(r3)
/* 005134C4 0051C354  4E 80 00 20 */	blr 

.global ".__pointer2iterator__Q23std68vector<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>>FRCP18cTimerSubscription"
".__pointer2iterator__Q23std68vector<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>>FRCP18cTimerSubscription":
/* 00513540 0051C3D0  80 63 00 00 */	lwz r3, 0(r3)
/* 00513544 0051C3D4  4E 80 00 20 */	blr 

.global ".end__Q23std76__vector_imp<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>,0>Fv"
".end__Q23std76__vector_imp<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>,0>Fv":
/* 005135E0 0051C470  80 03 00 04 */	lwz r0, 4(r3)
/* 005135E4 0051C474  80 63 00 08 */	lwz r3, 8(r3)
/* 005135E8 0051C478  54 00 20 36 */	slwi r0, r0, 4
/* 005135EC 0051C47C  7C 63 02 14 */	add r3, r3, r0
/* 005135F0 0051C480  4E 80 00 20 */	blr 

.global ".SubscribeTimerMsg__12cTSWinMgrW95FP6cTSWinlUl"
".SubscribeTimerMsg__12cTSWinMgrW95FP6cTSWinlUl":
/* 00513670 0051C500  93 E1 FF FC */	stw r31, -4(r1)
/* 00513674 0051C504  7C 08 02 A6 */	mflr r0
/* 00513678 0051C508  93 C1 FF F8 */	stw r30, -8(r1)
/* 0051367C 0051C50C  3B C6 00 00 */	addi r30, r6, 0
/* 00513680 0051C510  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00513684 0051C514  3B A3 00 00 */	addi r29, r3, 0
/* 00513688 0051C518  90 01 00 08 */	stw r0, 8(r1)
/* 0051368C 0051C51C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 00513690 0051C520  90 81 00 50 */	stw r4, 0x50(r1)
/* 00513694 0051C524  90 A1 00 54 */	stw r5, 0x54(r1)
/* 00513698 0051C528  4B AF BC F9 */	bl ".timeGetTime"
/* 0051369C 0051C52C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 005136A0 0051C530  93 C1 00 5C */	stw r30, 0x5c(r1)
/* 005136A4 0051C534  7C 00 1A 14 */	add r0, r0, r3
/* 005136A8 0051C538  38 7D 01 EC */	addi r3, r29, 0x1ec
/* 005136AC 0051C53C  90 01 00 58 */	stw r0, 0x58(r1)
/* 005136B0 0051C540  4B FF FF 31 */	bl ".end__Q23std76__vector_imp<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>,0>Fv"
/* 005136B4 0051C544  90 61 00 40 */	stw r3, 0x40(r1)
/* 005136B8 0051C548  38 61 00 40 */	addi r3, r1, 0x40
/* 005136BC 0051C54C  4B FF FE 85 */	bl ".__pointer2iterator__Q23std68vector<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>>FRCP18cTimerSubscription"
/* 005136C0 0051C550  3B E3 00 00 */	addi r31, r3, 0
/* 005136C4 0051C554  38 7D 01 EC */	addi r3, r29, 0x1ec
/* 005136C8 0051C558  4B FF FD F9 */	bl ".begin__Q23std76__vector_imp<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>,0>Fv"
/* 005136CC 0051C55C  90 61 00 44 */	stw r3, 0x44(r1)
/* 005136D0 0051C560  38 61 00 44 */	addi r3, r1, 0x44
/* 005136D4 0051C564  4B FF FE 6D */	bl ".__pointer2iterator__Q23std68vector<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>>FRCP18cTimerSubscription"
/* 005136D8 0051C568  80 81 00 50 */	lwz r4, 0x50(r1)
/* 005136DC 0051C56C  7C 7E 1B 78 */	mr r30, r3
/* 005136E0 0051C570  48 00 00 08 */	b lbl_005136E8
lbl_005136E4:
/* 005136E4 0051C574  3B DE 00 10 */	addi r30, r30, 0x10
lbl_005136E8:
/* 005136E8 0051C578  7C 1E F8 40 */	cmplw r30, r31
/* 005136EC 0051C57C  41 82 00 10 */	beq lbl_005136FC
/* 005136F0 0051C580  80 1E 00 00 */	lwz r0, 0(r30)
/* 005136F4 0051C584  7C 00 20 40 */	cmplw r0, r4
/* 005136F8 0051C588  40 82 FF EC */	bne lbl_005136E4
lbl_005136FC:
/* 005136FC 0051C58C  38 7D 01 EC */	addi r3, r29, 0x1ec
/* 00513700 0051C590  4B FF FE E1 */	bl ".end__Q23std76__vector_imp<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>,0>Fv"
/* 00513704 0051C594  90 61 00 48 */	stw r3, 0x48(r1)
/* 00513708 0051C598  38 61 00 48 */	addi r3, r1, 0x48
/* 0051370C 0051C59C  4B FF FE 35 */	bl ".__pointer2iterator__Q23std68vector<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>>FRCP18cTimerSubscription"
/* 00513710 0051C5A0  7C 1E 18 40 */	cmplw r30, r3
/* 00513714 0051C5A4  40 82 00 14 */	bne lbl_00513728
/* 00513718 0051C5A8  38 7D 01 EC */	addi r3, r29, 0x1ec
/* 0051371C 0051C5AC  38 81 00 50 */	addi r4, r1, 0x50
/* 00513720 0051C5B0  48 00 00 91 */	bl ".push_back__Q23std76__vector_imp<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>,0>FRC18cTimerSubscription"
/* 00513724 0051C5B4  48 00 00 24 */	b lbl_00513748
lbl_00513728:
/* 00513728 0051C5B8  80 01 00 50 */	lwz r0, 0x50(r1)
/* 0051372C 0051C5BC  90 1E 00 00 */	stw r0, 0(r30)
/* 00513730 0051C5C0  80 01 00 54 */	lwz r0, 0x54(r1)
/* 00513734 0051C5C4  90 1E 00 04 */	stw r0, 4(r30)
/* 00513738 0051C5C8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0051373C 0051C5CC  90 1E 00 08 */	stw r0, 8(r30)
/* 00513740 0051C5D0  80 01 00 5C */	lwz r0, 0x5c(r1)
/* 00513744 0051C5D4  90 1E 00 0C */	stw r0, 0xc(r30)
lbl_00513748:
/* 00513748 0051C5D8  80 01 00 78 */	lwz r0, 0x78(r1)
/* 0051374C 0051C5DC  38 21 00 70 */	addi r1, r1, 0x70
/* 00513750 0051C5E0  83 E1 FF FC */	lwz r31, -4(r1)
/* 00513754 0051C5E4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00513758 0051C5E8  7C 08 03 A6 */	mtlr r0
/* 0051375C 0051C5EC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00513760 0051C5F0  4E 80 00 20 */	blr 

.global ".push_back__Q23std76__vector_imp<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>,0>FRC18cTimerSubscription"
".push_back__Q23std76__vector_imp<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>,0>FRC18cTimerSubscription":
/* 005137B0 0051C640  7C 08 02 A6 */	mflr r0
/* 005137B4 0051C644  38 C4 00 00 */	addi r6, r4, 0
/* 005137B8 0051C648  90 01 00 08 */	stw r0, 8(r1)
/* 005137BC 0051C64C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 005137C0 0051C650  80 03 00 04 */	lwz r0, 4(r3)
/* 005137C4 0051C654  80 A3 00 08 */	lwz r5, 8(r3)
/* 005137C8 0051C658  54 00 20 36 */	slwi r0, r0, 4
/* 005137CC 0051C65C  7C 85 02 14 */	add r4, r5, r0
/* 005137D0 0051C660  38 A0 00 01 */	li r5, 1
/* 005137D4 0051C664  48 00 51 8D */	bl ".insert__Q23std76__vector_imp<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>,0>FP18cTimerSubscriptionUlRC18cTimerSubscription"
/* 005137D8 0051C668  80 01 00 48 */	lwz r0, 0x48(r1)
/* 005137DC 0051C66C  38 21 00 40 */	addi r1, r1, 0x40
/* 005137E0 0051C670  7C 08 03 A6 */	mtlr r0
/* 005137E4 0051C674  4E 80 00 20 */	blr 

.global ".SetGlobalCursor__12cTSWinMgrW95FP9cTSCursorb"
".SetGlobalCursor__12cTSWinMgrW95FP9cTSCursorb":
/* 00513880 0051C710  88 03 01 E8 */	lbz r0, 0x1e8(r3)
/* 00513884 0051C714  28 00 00 00 */	cmplwi r0, 0
/* 00513888 0051C718  41 82 00 24 */	beq lbl_005138AC
/* 0051388C 0051C71C  54 A0 06 3F */	clrlwi. r0, r5, 0x18
/* 00513890 0051C720  4D 82 00 20 */	beqlr 
/* 00513894 0051C724  28 04 00 00 */	cmplwi r4, 0
/* 00513898 0051C728  90 83 01 E4 */	stw r4, 0x1e4(r3)
/* 0051389C 0051C72C  4C 82 00 20 */	bnelr 
/* 005138A0 0051C730  38 00 00 00 */	li r0, 0
/* 005138A4 0051C734  98 03 01 E8 */	stb r0, 0x1e8(r3)
/* 005138A8 0051C738  4E 80 00 20 */	blr 
lbl_005138AC:
/* 005138AC 0051C73C  28 04 00 00 */	cmplwi r4, 0
/* 005138B0 0051C740  90 83 01 E4 */	stw r4, 0x1e4(r3)
/* 005138B4 0051C744  41 82 00 0C */	beq lbl_005138C0
/* 005138B8 0051C748  98 A3 01 E8 */	stb r5, 0x1e8(r3)
/* 005138BC 0051C74C  4E 80 00 20 */	blr 
lbl_005138C0:
/* 005138C0 0051C750  38 00 00 00 */	li r0, 0
/* 005138C4 0051C754  98 03 01 E8 */	stb r0, 0x1e8(r3)
/* 005138C8 0051C758  4E 80 00 20 */	blr 

.global ".GetDefaultTTWindow__12cTSWinMgrW95Fv"
".GetDefaultTTWindow__12cTSWinMgrW95Fv":
/* 00513910 0051C7A0  93 E1 FF FC */	stw r31, -4(r1)
/* 00513914 0051C7A4  7C 08 02 A6 */	mflr r0
/* 00513918 0051C7A8  7C 7F 1B 78 */	mr r31, r3
/* 0051391C 0051C7AC  93 C1 FF F8 */	stw r30, -8(r1)
/* 00513920 0051C7B0  90 01 00 08 */	stw r0, 8(r1)
/* 00513924 0051C7B4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 00513928 0051C7B8  80 03 01 D8 */	lwz r0, 0x1d8(r3)
/* 0051392C 0051C7BC  28 00 00 00 */	cmplwi r0, 0
/* 00513930 0051C7C0  40 82 00 78 */	bne lbl_005139A8
/* 00513934 0051C7C4  38 60 00 EC */	li r3, 0xec
/* 00513938 0051C7C8  48 07 4C 79 */	bl func_005885B0
/* 0051393C 0051C7CC  7C 7E 1B 79 */	or. r30, r3, r3
/* 00513940 0051C7D0  41 82 00 08 */	beq lbl_00513948
/* 00513944 0051C7D4  4B E9 D2 CD */	bl ".__ct__16cDefaultTTWindowFv"
lbl_00513948:
/* 00513948 0051C7D8  28 1E 00 00 */	cmplwi r30, 0
/* 0051394C 0051C7DC  93 DF 01 D8 */	stw r30, 0x1d8(r31)
/* 00513950 0051C7E0  41 82 00 50 */	beq lbl_005139A0
/* 00513954 0051C7E4  7F C3 F3 78 */	mr r3, r30
/* 00513958 0051C7E8  81 9E 00 00 */	lwz r12, 0(r30)
/* 0051395C 0051C7EC  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 00513960 0051C7F0  48 08 61 F1 */	bl func_00599B50
/* 00513964 0051C7F4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00513968 0051C7F8  80 82 BC 50 */	lwz r4, lbl_005BD0B0-_R2_BASE_(r2)
/* 0051396C 0051C7FC  38 61 00 40 */	addi r3, r1, 0x40
/* 00513970 0051C800  38 84 00 AE */	addi r4, r4, 0xae
/* 00513974 0051C804  4B FD 84 8D */	bl ".__ct__9cTSStringFPCc"
/* 00513978 0051C808  80 7F 01 D8 */	lwz r3, 0x1d8(r31)
/* 0051397C 0051C80C  38 81 00 40 */	addi r4, r1, 0x40
/* 00513980 0051C810  81 83 00 00 */	lwz r12, 0(r3)
/* 00513984 0051C814  81 8C 01 A4 */	lwz r12, 0x1a4(r12)
/* 00513988 0051C818  48 08 61 C9 */	bl func_00599B50
/* 0051398C 0051C81C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00513990 0051C820  38 61 00 40 */	addi r3, r1, 0x40
/* 00513994 0051C824  38 80 FF FF */	li r4, -1
/* 00513998 0051C828  4B FD 81 59 */	bl ".__dt__9cTSStringFv"
/* 0051399C 0051C82C  48 00 00 0C */	b lbl_005139A8
lbl_005139A0:
/* 005139A0 0051C830  38 60 00 00 */	li r3, 0
/* 005139A4 0051C834  48 00 00 1C */	b lbl_005139C0
lbl_005139A8:
/* 005139A8 0051C838  80 7F 01 D8 */	lwz r3, 0x1d8(r31)
/* 005139AC 0051C83C  81 83 00 00 */	lwz r12, 0(r3)
/* 005139B0 0051C840  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 005139B4 0051C844  48 08 61 9D */	bl func_00599B50
/* 005139B8 0051C848  80 41 00 14 */	lwz r2, 0x14(r1)
/* 005139BC 0051C84C  80 7F 01 D8 */	lwz r3, 0x1d8(r31)
lbl_005139C0:
/* 005139C0 0051C850  80 01 00 68 */	lwz r0, 0x68(r1)
/* 005139C4 0051C854  38 21 00 60 */	addi r1, r1, 0x60
/* 005139C8 0051C858  83 E1 FF FC */	lwz r31, -4(r1)
/* 005139CC 0051C85C  7C 08 03 A6 */	mtlr r0
/* 005139D0 0051C860  83 C1 FF F8 */	lwz r30, -8(r1)
/* 005139D4 0051C864  4E 80 00 20 */	blr 

.global ".TSWinMsgPost_Mouse__12cTSWinMgrW95FUlllUl"
".TSWinMsgPost_Mouse__12cTSWinMgrW95FUlllUl":
/* 00513A10 0051C8A0  7C 08 02 A6 */	mflr r0
/* 00513A14 0051C8A4  39 05 00 00 */	addi r8, r5, 0
/* 00513A18 0051C8A8  90 01 00 08 */	stw r0, 8(r1)
/* 00513A1C 0051C8AC  54 C0 80 1E */	slwi r0, r6, 0x10
/* 00513A20 0051C8B0  38 A7 00 00 */	addi r5, r7, 0
/* 00513A24 0051C8B4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 00513A28 0051C8B8  7C 06 43 78 */	or r6, r0, r8
/* 00513A2C 0051C8BC  48 00 00 55 */	bl ".TSWinMsgPost__12cTSWinMgrW95FUlUlUl"
/* 00513A30 0051C8C0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00513A34 0051C8C4  38 21 00 40 */	addi r1, r1, 0x40
/* 00513A38 0051C8C8  7C 08 03 A6 */	mtlr r0
/* 00513A3C 0051C8CC  4E 80 00 20 */	blr 

.global ".TSWinMsgPost__12cTSWinMgrW95FUlUlUl"
".TSWinMsgPost__12cTSWinMgrW95FUlUlUl":
/* 00513A80 0051C910  93 E1 FF FC */	stw r31, -4(r1)
/* 00513A84 0051C914  7C 08 02 A6 */	mflr r0
/* 00513A88 0051C918  28 04 00 17 */	cmplwi r4, 0x17
/* 00513A8C 0051C91C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00513A90 0051C920  3B C6 00 00 */	addi r30, r6, 0
/* 00513A94 0051C924  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00513A98 0051C928  3B A5 00 00 */	addi r29, r5, 0
/* 00513A9C 0051C92C  90 01 00 08 */	stw r0, 8(r1)
/* 00513AA0 0051C930  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00513AA4 0051C934  41 81 00 98 */	bgt lbl_00513B3C
/* 00513AA8 0051C938  80 62 BC 4C */	lwz r3, lbl_005BD0AC-_R2_BASE_(r2)
/* 00513AAC 0051C93C  54 80 10 3A */	slwi r0, r4, 2
/* 00513AB0 0051C940  7C 63 00 2E */	lwzx r3, r3, r0
/* 00513AB4 0051C944  7C 69 03 A6 */	mtctr r3
/* 00513AB8 0051C948  4E 80 04 20 */	bctr 
/* 00513ABC 0051C94C  3B E0 06 00 */	li r31, 0x600
/* 00513AC0 0051C950  48 00 00 80 */	b lbl_00513B40
/* 00513AC4 0051C954  3B E0 06 01 */	li r31, 0x601
/* 00513AC8 0051C958  48 00 00 78 */	b lbl_00513B40
/* 00513ACC 0051C95C  3B E0 05 00 */	li r31, 0x500
/* 00513AD0 0051C960  48 00 00 70 */	b lbl_00513B40
/* 00513AD4 0051C964  3B E0 01 00 */	li r31, 0x100
/* 00513AD8 0051C968  48 00 00 68 */	b lbl_00513B40
/* 00513ADC 0051C96C  3B E0 01 01 */	li r31, 0x101
/* 00513AE0 0051C970  48 00 00 60 */	b lbl_00513B40
/* 00513AE4 0051C974  3B E0 02 01 */	li r31, 0x201
/* 00513AE8 0051C978  48 00 00 58 */	b lbl_00513B40
/* 00513AEC 0051C97C  3B E0 02 04 */	li r31, 0x204
/* 00513AF0 0051C980  48 00 00 50 */	b lbl_00513B40
/* 00513AF4 0051C984  3B E0 02 00 */	li r31, 0x200
/* 00513AF8 0051C988  48 00 00 48 */	b lbl_00513B40
/* 00513AFC 0051C98C  3B E0 00 A0 */	li r31, 0xa0
/* 00513B00 0051C990  48 00 00 40 */	b lbl_00513B40
/* 00513B04 0051C994  3B E0 02 02 */	li r31, 0x202
/* 00513B08 0051C998  48 00 00 38 */	b lbl_00513B40
/* 00513B0C 0051C99C  3B E0 02 05 */	li r31, 0x205
/* 00513B10 0051C9A0  48 00 00 30 */	b lbl_00513B40
/* 00513B14 0051C9A4  3B E0 07 00 */	li r31, 0x700
/* 00513B18 0051C9A8  48 00 00 28 */	b lbl_00513B40
/* 00513B1C 0051C9AC  3B E0 08 00 */	li r31, 0x800
/* 00513B20 0051C9B0  48 00 00 20 */	b lbl_00513B40
/* 00513B24 0051C9B4  3B E0 08 01 */	li r31, 0x801
/* 00513B28 0051C9B8  48 00 00 18 */	b lbl_00513B40
/* 00513B2C 0051C9BC  3B E0 08 02 */	li r31, 0x802
/* 00513B30 0051C9C0  48 00 00 10 */	b lbl_00513B40
/* 00513B34 0051C9C4  3B E0 09 00 */	li r31, 0x900
/* 00513B38 0051C9C8  48 00 00 08 */	b lbl_00513B40
lbl_00513B3C:
/* 00513B3C 0051C9CC  3B E0 00 00 */	li r31, 0
lbl_00513B40:
/* 00513B40 0051C9D0  80 62 8C A4 */	lwz r3, lbl_005BA104-_R2_BASE_(r2)
/* 00513B44 0051C9D4  80 63 00 00 */	lwz r3, 0(r3)
/* 00513B48 0051C9D8  81 83 00 00 */	lwz r12, 0(r3)
/* 00513B4C 0051C9DC  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 00513B50 0051C9E0  48 08 60 01 */	bl func_00599B50
/* 00513B54 0051C9E4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00513B58 0051C9E8  4B B8 10 D9 */	bl ".GetHandle__16cTSMainWindowW95Fv"
/* 00513B5C 0051C9EC  38 9F 00 00 */	addi r4, r31, 0
/* 00513B60 0051C9F0  38 BD 00 00 */	addi r5, r29, 0
/* 00513B64 0051C9F4  38 DE 00 00 */	addi r6, r30, 0
/* 00513B68 0051C9F8  4B B1 C7 59 */	bl ".PostMessageA"
/* 00513B6C 0051C9FC  7C 03 00 D0 */	neg r0, r3
/* 00513B70 0051CA00  7C 00 1B 78 */	or r0, r0, r3
/* 00513B74 0051CA04  54 03 0F FE */	srwi r3, r0, 0x1f
/* 00513B78 0051CA08  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00513B7C 0051CA0C  38 21 00 50 */	addi r1, r1, 0x50
/* 00513B80 0051CA10  7C 08 03 A6 */	mtlr r0
/* 00513B84 0051CA14  83 E1 FF FC */	lwz r31, -4(r1)
/* 00513B88 0051CA18  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00513B8C 0051CA1C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00513B90 0051CA20  4E 80 00 20 */	blr 

.global ".DoModalWin__12cTSWinMgrW95FP6cTSWinP6cTSWin"
".DoModalWin__12cTSWinMgrW95FP6cTSWinP6cTSWin":
/* 00513BD0 0051CA60  BE A1 FF D4 */	stmw r21, -0x2c(r1)
/* 00513BD4 0051CA64  7C 08 02 A6 */	mflr r0
/* 00513BD8 0051CA68  7C 75 1B 78 */	mr r21, r3
/* 00513BDC 0051CA6C  83 E2 94 A0 */	lwz r31, lbl_005BA900-_R2_BASE_(r2)
/* 00513BE0 0051CA70  7C 99 23 78 */	mr r25, r4
/* 00513BE4 0051CA74  3A C5 00 00 */	addi r22, r5, 0
/* 00513BE8 0051CA78  3A E0 FF FF */	li r23, -1
/* 00513BEC 0051CA7C  3B 40 00 00 */	li r26, 0
/* 00513BF0 0051CA80  90 01 00 08 */	stw r0, 8(r1)
/* 00513BF4 0051CA84  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 00513BF8 0051CA88  80 63 02 0C */	lwz r3, 0x20c(r3)
/* 00513BFC 0051CA8C  83 75 00 34 */	lwz r27, 0x34(r21)
/* 00513C00 0051CA90  28 03 00 00 */	cmplwi r3, 0
/* 00513C04 0051CA94  83 15 00 38 */	lwz r24, 0x38(r21)
/* 00513C08 0051CA98  41 82 00 38 */	beq lbl_00513C40
/* 00513C0C 0051CA9C  81 83 00 00 */	lwz r12, 0(r3)
/* 00513C10 0051CAA0  38 80 00 01 */	li r4, 1
/* 00513C14 0051CAA4  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 00513C18 0051CAA8  48 08 5F 39 */	bl func_00599B50
/* 00513C1C 0051CAAC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00513C20 0051CAB0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 00513C24 0051CAB4  41 82 00 1C */	beq lbl_00513C40
/* 00513C28 0051CAB8  80 75 02 0C */	lwz r3, 0x20c(r21)
/* 00513C2C 0051CABC  3B 40 00 01 */	li r26, 1
/* 00513C30 0051CAC0  81 83 00 00 */	lwz r12, 0(r3)
/* 00513C34 0051CAC4  81 8C 00 A0 */	lwz r12, 0xa0(r12)
/* 00513C38 0051CAC8  48 08 5F 19 */	bl func_00599B50
/* 00513C3C 0051CACC  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_00513C40:
/* 00513C40 0051CAD0  28 19 00 00 */	cmplwi r25, 0
/* 00513C44 0051CAD4  41 82 00 08 */	beq lbl_00513C4C
/* 00513C48 0051CAD8  48 00 00 08 */	b lbl_00513C50
lbl_00513C4C:
/* 00513C4C 0051CADC  83 35 00 3C */	lwz r25, 0x3c(r21)
lbl_00513C50:
/* 00513C50 0051CAE0  80 75 01 94 */	lwz r3, 0x194(r21)
/* 00513C54 0051CAE4  28 03 00 00 */	cmplwi r3, 0
/* 00513C58 0051CAE8  41 82 00 20 */	beq lbl_00513C78
/* 00513C5C 0051CAEC  81 83 00 00 */	lwz r12, 0(r3)
/* 00513C60 0051CAF0  38 D6 00 00 */	addi r6, r22, 0
/* 00513C64 0051CAF4  38 80 00 00 */	li r4, 0
/* 00513C68 0051CAF8  81 8C 01 14 */	lwz r12, 0x114(r12)
/* 00513C6C 0051CAFC  38 A0 00 00 */	li r5, 0
/* 00513C70 0051CB00  48 08 5E E1 */	bl func_00599B50
/* 00513C74 0051CB04  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_00513C78:
/* 00513C78 0051CB08  38 75 00 00 */	addi r3, r21, 0
/* 00513C7C 0051CB0C  38 96 00 00 */	addi r4, r22, 0
/* 00513C80 0051CB10  48 00 25 01 */	bl ".ResetTips__12cTSWinMgrW95FP6cTSWin"
/* 00513C84 0051CB14  8B D5 01 E8 */	lbz r30, 0x1e8(r21)
/* 00513C88 0051CB18  83 95 01 E4 */	lwz r28, 0x1e4(r21)
/* 00513C8C 0051CB1C  28 1E 00 00 */	cmplwi r30, 0
/* 00513C90 0051CB20  41 82 00 1C */	beq lbl_00513CAC
/* 00513C94 0051CB24  38 00 00 00 */	li r0, 0
/* 00513C98 0051CB28  28 00 00 00 */	cmplwi r0, 0
/* 00513C9C 0051CB2C  90 15 01 E4 */	stw r0, 0x1e4(r21)
/* 00513CA0 0051CB30  40 82 00 24 */	bne lbl_00513CC4
/* 00513CA4 0051CB34  98 15 01 E8 */	stb r0, 0x1e8(r21)
/* 00513CA8 0051CB38  48 00 00 1C */	b lbl_00513CC4
lbl_00513CAC:
/* 00513CAC 0051CB3C  38 00 00 00 */	li r0, 0
/* 00513CB0 0051CB40  90 15 01 E4 */	stw r0, 0x1e4(r21)
/* 00513CB4 0051CB44  48 00 00 0C */	b lbl_00513CC0
/* 00513CB8 0051CB48  98 15 01 E8 */	stb r0, 0x1e8(r21)
/* 00513CBC 0051CB4C  48 00 00 08 */	b lbl_00513CC4
lbl_00513CC0:
/* 00513CC0 0051CB50  98 15 01 E8 */	stb r0, 0x1e8(r21)
lbl_00513CC4:
/* 00513CC4 0051CB54  7F 23 CB 78 */	mr r3, r25
/* 00513CC8 0051CB58  81 99 00 00 */	lwz r12, 0(r25)
/* 00513CCC 0051CB5C  7E C4 B3 78 */	mr r4, r22
/* 00513CD0 0051CB60  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 00513CD4 0051CB64  48 08 5E 7D */	bl func_00599B50
/* 00513CD8 0051CB68  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00513CDC 0051CB6C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 00513CE0 0051CB70  41 82 02 40 */	beq lbl_00513F20
/* 00513CE4 0051CB74  7E C3 B3 78 */	mr r3, r22
/* 00513CE8 0051CB78  81 96 00 00 */	lwz r12, 0(r22)
/* 00513CEC 0051CB7C  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 00513CF0 0051CB80  48 08 5E 61 */	bl func_00599B50
/* 00513CF4 0051CB84  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00513CF8 0051CB88  83 B5 00 30 */	lwz r29, 0x30(r21)
/* 00513CFC 0051CB8C  28 1D 00 00 */	cmplwi r29, 0
/* 00513D00 0051CB90  41 82 00 34 */	beq lbl_00513D34
/* 00513D04 0051CB94  7C 1D B0 40 */	cmplw r29, r22
/* 00513D08 0051CB98  41 82 00 2C */	beq lbl_00513D34
/* 00513D0C 0051CB9C  7F A3 EB 78 */	mr r3, r29
/* 00513D10 0051CBA0  81 9D 00 00 */	lwz r12, 0(r29)
/* 00513D14 0051CBA4  81 8C 00 AC */	lwz r12, 0xac(r12)
/* 00513D18 0051CBA8  48 08 5E 39 */	bl func_00599B50
/* 00513D1C 0051CBAC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00513D20 0051CBB0  80 15 00 30 */	lwz r0, 0x30(r21)
/* 00513D24 0051CBB4  7C 00 E8 40 */	cmplw r0, r29
/* 00513D28 0051CBB8  40 82 00 0C */	bne lbl_00513D34
/* 00513D2C 0051CBBC  38 00 00 00 */	li r0, 0
/* 00513D30 0051CBC0  90 15 00 30 */	stw r0, 0x30(r21)
lbl_00513D34:
/* 00513D34 0051CBC4  92 D5 00 38 */	stw r22, 0x38(r21)
/* 00513D38 0051CBC8  7E C3 B3 78 */	mr r3, r22
/* 00513D3C 0051CBCC  92 D5 00 34 */	stw r22, 0x34(r21)
/* 00513D40 0051CBD0  81 96 00 00 */	lwz r12, 0(r22)
/* 00513D44 0051CBD4  81 8C 01 40 */	lwz r12, 0x140(r12)
/* 00513D48 0051CBD8  48 08 5E 09 */	bl func_00599B50
/* 00513D4C 0051CBDC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00513D50 0051CBE0  48 00 00 78 */	b lbl_00513DC8
/* 00513D54 0051CBE4  60 00 00 00 */	nop 
lbl_00513D58:
/* 00513D58 0051CBE8  80 81 00 44 */	lwz r4, 0x44(r1)
/* 00513D5C 0051CBEC  28 04 00 12 */	cmplwi r4, 0x12
/* 00513D60 0051CBF0  40 82 00 1C */	bne lbl_00513D7C
/* 00513D64 0051CBF4  80 61 00 40 */	lwz r3, 0x40(r1)
/* 00513D68 0051CBF8  80 A1 00 48 */	lwz r5, 0x48(r1)
/* 00513D6C 0051CBFC  80 C1 00 4C */	lwz r6, 0x4c(r1)
/* 00513D70 0051CC00  4B B1 C5 51 */	bl ".PostMessageA"
/* 00513D74 0051CC04  3A E0 00 00 */	li r23, 0
/* 00513D78 0051CC08  48 00 00 80 */	b lbl_00513DF8
lbl_00513D7C:
/* 00513D7C 0051CC0C  28 04 07 00 */	cmplwi r4, 0x700
/* 00513D80 0051CC10  40 82 00 1C */	bne lbl_00513D9C
/* 00513D84 0051CC14  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00513D88 0051CC18  7C 00 B0 40 */	cmplw r0, r22
/* 00513D8C 0051CC1C  40 82 00 34 */	bne lbl_00513DC0
/* 00513D90 0051CC20  82 E1 00 4C */	lwz r23, 0x4c(r1)
/* 00513D94 0051CC24  48 00 00 64 */	b lbl_00513DF8
/* 00513D98 0051CC28  60 00 00 00 */	nop 
lbl_00513D9C:
/* 00513D9C 0051CC2C  88 1F 00 00 */	lbz r0, 0(r31)
/* 00513DA0 0051CC30  28 00 00 00 */	cmplwi r0, 0
/* 00513DA4 0051CC34  41 82 00 0C */	beq lbl_00513DB0
/* 00513DA8 0051CC38  28 04 03 E4 */	cmplwi r4, 0x3e4
/* 00513DAC 0051CC3C  41 82 00 14 */	beq lbl_00513DC0
lbl_00513DB0:
/* 00513DB0 0051CC40  38 61 00 40 */	addi r3, r1, 0x40
/* 00513DB4 0051CC44  4B B1 C7 BD */	bl ".TranslateMessage"
/* 00513DB8 0051CC48  38 61 00 40 */	addi r3, r1, 0x40
/* 00513DBC 0051CC4C  4B B1 C7 15 */	bl ".DispatchMessageA"
lbl_00513DC0:
/* 00513DC0 0051CC50  4B B1 5D 81 */	bl ".MacYieldIfTime__Fv"
/* 00513DC4 0051CC54  4B AF 57 2D */	bl ".UpdateAll__16CQuickTimePlayerFv"
lbl_00513DC8:
/* 00513DC8 0051CC58  38 61 00 40 */	addi r3, r1, 0x40
/* 00513DCC 0051CC5C  4B F9 81 C5 */	bl ".GetNextMessage__FP6tagMSG"
/* 00513DD0 0051CC60  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 00513DD4 0051CC64  40 82 FF 84 */	bne lbl_00513D58
/* 00513DD8 0051CC68  80 75 00 60 */	lwz r3, 0x60(r21)
/* 00513DDC 0051CC6C  81 83 00 00 */	lwz r12, 0(r3)
/* 00513DE0 0051CC70  81 8C 00 78 */	lwz r12, 0x78(r12)
/* 00513DE4 0051CC74  48 08 5D 6D */	bl func_00599B50
/* 00513DE8 0051CC78  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00513DEC 0051CC7C  4B B1 5D 55 */	bl ".MacYieldIfTime__Fv"
/* 00513DF0 0051CC80  4B AF 57 01 */	bl ".UpdateAll__16CQuickTimePlayerFv"
/* 00513DF4 0051CC84  4B FF FF D4 */	b lbl_00513DC8
lbl_00513DF8:
/* 00513DF8 0051CC88  7E C3 B3 78 */	mr r3, r22
/* 00513DFC 0051CC8C  81 96 00 00 */	lwz r12, 0(r22)
/* 00513E00 0051CC90  81 8C 01 44 */	lwz r12, 0x144(r12)
/* 00513E04 0051CC94  48 08 5D 4D */	bl func_00599B50
/* 00513E08 0051CC98  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00513E0C 0051CC9C  88 15 01 E8 */	lbz r0, 0x1e8(r21)
/* 00513E10 0051CCA0  28 00 00 00 */	cmplwi r0, 0
/* 00513E14 0051CCA4  41 82 00 24 */	beq lbl_00513E38
/* 00513E18 0051CCA8  28 1E 00 00 */	cmplwi r30, 0
/* 00513E1C 0051CCAC  41 82 00 38 */	beq lbl_00513E54
/* 00513E20 0051CCB0  28 1C 00 00 */	cmplwi r28, 0
/* 00513E24 0051CCB4  93 95 01 E4 */	stw r28, 0x1e4(r21)
/* 00513E28 0051CCB8  40 82 00 2C */	bne lbl_00513E54
/* 00513E2C 0051CCBC  38 00 00 00 */	li r0, 0
/* 00513E30 0051CCC0  98 15 01 E8 */	stb r0, 0x1e8(r21)
/* 00513E34 0051CCC4  48 00 00 20 */	b lbl_00513E54
lbl_00513E38:
/* 00513E38 0051CCC8  28 1C 00 00 */	cmplwi r28, 0
/* 00513E3C 0051CCCC  93 95 01 E4 */	stw r28, 0x1e4(r21)
/* 00513E40 0051CCD0  41 82 00 0C */	beq lbl_00513E4C
/* 00513E44 0051CCD4  9B D5 01 E8 */	stb r30, 0x1e8(r21)
/* 00513E48 0051CCD8  48 00 00 0C */	b lbl_00513E54
lbl_00513E4C:
/* 00513E4C 0051CCDC  38 00 00 00 */	li r0, 0
/* 00513E50 0051CCE0  98 15 01 E8 */	stb r0, 0x1e8(r21)
lbl_00513E54:
/* 00513E54 0051CCE4  7F 23 CB 78 */	mr r3, r25
/* 00513E58 0051CCE8  81 99 00 00 */	lwz r12, 0(r25)
/* 00513E5C 0051CCEC  7E C4 B3 78 */	mr r4, r22
/* 00513E60 0051CCF0  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 00513E64 0051CCF4  48 08 5C ED */	bl func_00599B50
/* 00513E68 0051CCF8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00513E6C 0051CCFC  93 15 00 38 */	stw r24, 0x38(r21)
/* 00513E70 0051CD00  38 75 00 00 */	addi r3, r21, 0
/* 00513E74 0051CD04  38 9B 00 00 */	addi r4, r27, 0
/* 00513E78 0051CD08  48 00 17 E9 */	bl ".IsWindowValid__12cTSWinMgrW95FP6cTSWin"
/* 00513E7C 0051CD0C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 00513E80 0051CD10  41 82 00 14 */	beq lbl_00513E94
/* 00513E84 0051CD14  38 75 00 00 */	addi r3, r21, 0
/* 00513E88 0051CD18  38 9B 00 00 */	addi r4, r27, 0
/* 00513E8C 0051CD1C  48 00 2B 35 */	bl ".TSSetFocus__12cTSWinMgrW95FP6cTSWin"
/* 00513E90 0051CD20  48 00 00 10 */	b lbl_00513EA0
lbl_00513E94:
/* 00513E94 0051CD24  80 95 00 38 */	lwz r4, 0x38(r21)
/* 00513E98 0051CD28  7E A3 AB 78 */	mr r3, r21
/* 00513E9C 0051CD2C  48 00 2B 25 */	bl ".TSSetFocus__12cTSWinMgrW95FP6cTSWin"
lbl_00513EA0:
/* 00513EA0 0051CD30  28 1D 00 00 */	cmplwi r29, 0
/* 00513EA4 0051CD34  41 82 00 44 */	beq lbl_00513EE8
/* 00513EA8 0051CD38  7C 1D B0 40 */	cmplw r29, r22
/* 00513EAC 0051CD3C  41 82 00 3C */	beq lbl_00513EE8
/* 00513EB0 0051CD40  7F A3 EB 78 */	mr r3, r29
/* 00513EB4 0051CD44  81 9D 00 00 */	lwz r12, 0(r29)
/* 00513EB8 0051CD48  3C 80 00 10 */	lis r4, 0x10
/* 00513EBC 0051CD4C  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 00513EC0 0051CD50  48 08 5C 91 */	bl func_00599B50
/* 00513EC4 0051CD54  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00513EC8 0051CD58  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 00513ECC 0051CD5C  41 82 00 1C */	beq lbl_00513EE8
/* 00513ED0 0051CD60  80 62 8E 04 */	lwz r3, lbl_005BA264-_R2_BASE_(r2)
/* 00513ED4 0051CD64  80 63 00 00 */	lwz r3, 0(r3)
/* 00513ED8 0051CD68  80 03 00 30 */	lwz r0, 0x30(r3)
/* 00513EDC 0051CD6C  28 00 00 00 */	cmplwi r0, 0
/* 00513EE0 0051CD70  40 82 00 08 */	bne lbl_00513EE8
/* 00513EE4 0051CD74  93 A3 00 30 */	stw r29, 0x30(r3)
lbl_00513EE8:
/* 00513EE8 0051CD78  80 75 02 14 */	lwz r3, 0x214(r21)
/* 00513EEC 0051CD7C  28 03 00 00 */	cmplwi r3, 0
/* 00513EF0 0051CD80  41 82 00 14 */	beq lbl_00513F04
/* 00513EF4 0051CD84  81 83 00 00 */	lwz r12, 0(r3)
/* 00513EF8 0051CD88  81 8C 01 74 */	lwz r12, 0x174(r12)
/* 00513EFC 0051CD8C  48 08 5C 55 */	bl func_00599B50
/* 00513F00 0051CD90  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_00513F04:
/* 00513F04 0051CD94  57 40 06 3F */	clrlwi. r0, r26, 0x18
/* 00513F08 0051CD98  41 82 00 18 */	beq lbl_00513F20
/* 00513F0C 0051CD9C  80 75 02 0C */	lwz r3, 0x20c(r21)
/* 00513F10 0051CDA0  81 83 00 00 */	lwz r12, 0(r3)
/* 00513F14 0051CDA4  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 00513F18 0051CDA8  48 08 5C 39 */	bl func_00599B50
/* 00513F1C 0051CDAC  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_00513F20:
/* 00513F20 0051CDB0  7E E3 BB 78 */	mr r3, r23
/* 00513F24 0051CDB4  80 01 00 A8 */	lwz r0, 0xa8(r1)
/* 00513F28 0051CDB8  38 21 00 A0 */	addi r1, r1, 0xa0
/* 00513F2C 0051CDBC  7C 08 03 A6 */	mtlr r0
/* 00513F30 0051CDC0  BA A1 FF D4 */	lmw r21, -0x2c(r1)
/* 00513F34 0051CDC4  4E 80 00 20 */	blr 

.global ".ProcessSystemMessage__12cTSWinMgrW95FR16cTSWindowMessage"
".ProcessSystemMessage__12cTSWinMgrW95FR16cTSWindowMessage":
/* 00513F80 0051CE10  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 00513F84 0051CE14  7C 08 02 A6 */	mflr r0
/* 00513F88 0051CE18  80 A2 9C 80 */	lwz r5, lbl_005BB0E0-_R2_BASE_(r2)
/* 00513F8C 0051CE1C  7C 7B 1B 78 */	mr r27, r3
/* 00513F90 0051CE20  83 E2 8E 04 */	lwz r31, lbl_005BA264-_R2_BASE_(r2)
/* 00513F94 0051CE24  7C 9C 23 78 */	mr r28, r4
/* 00513F98 0051CE28  90 01 00 08 */	stw r0, 8(r1)
/* 00513F9C 0051CE2C  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 00513FA0 0051CE30  88 05 00 00 */	lbz r0, 0(r5)
/* 00513FA4 0051CE34  28 00 00 00 */	cmplwi r0, 0
/* 00513FA8 0051CE38  40 82 00 0C */	bne lbl_00513FB4
/* 00513FAC 0051CE3C  38 60 00 00 */	li r3, 0
/* 00513FB0 0051CE40  48 00 04 00 */	b lbl_005143B0
lbl_00513FB4:
/* 00513FB4 0051CE44  83 DC 00 00 */	lwz r30, 0(r28)
/* 00513FB8 0051CE48  3B A0 00 00 */	li r29, 0
/* 00513FBC 0051CE4C  38 00 00 00 */	li r0, 0
/* 00513FC0 0051CE50  28 1E 00 04 */	cmplwi r30, 4
/* 00513FC4 0051CE54  41 80 00 10 */	blt lbl_00513FD4
/* 00513FC8 0051CE58  28 1E 00 06 */	cmplwi r30, 6
/* 00513FCC 0051CE5C  41 81 00 08 */	bgt lbl_00513FD4
/* 00513FD0 0051CE60  38 00 00 01 */	li r0, 1
lbl_00513FD4:
/* 00513FD4 0051CE64  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 00513FD8 0051CE68  41 82 00 2C */	beq lbl_00514004
/* 00513FDC 0051CE6C  80 7B 00 34 */	lwz r3, 0x34(r27)
/* 00513FE0 0051CE70  28 03 00 00 */	cmplwi r3, 0
/* 00513FE4 0051CE74  41 82 03 C8 */	beq lbl_005143AC
/* 00513FE8 0051CE78  81 83 00 00 */	lwz r12, 0(r3)
/* 00513FEC 0051CE7C  7F 84 E3 78 */	mr r4, r28
/* 00513FF0 0051CE80  81 8C 00 08 */	lwz r12, 8(r12)
/* 00513FF4 0051CE84  48 08 5B 5D */	bl func_00599B50
/* 00513FF8 0051CE88  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00513FFC 0051CE8C  7C 7D 1B 78 */	mr r29, r3
/* 00514000 0051CE90  48 00 03 AC */	b lbl_005143AC
lbl_00514004:
/* 00514004 0051CE94  28 1E 00 07 */	cmplwi r30, 7
/* 00514008 0051CE98  38 00 00 00 */	li r0, 0
/* 0051400C 0051CE9C  41 80 00 10 */	blt lbl_0051401C
/* 00514010 0051CEA0  28 1E 00 0F */	cmplwi r30, 0xf
/* 00514014 0051CEA4  41 81 00 08 */	bgt lbl_0051401C
/* 00514018 0051CEA8  38 00 00 01 */	li r0, 1
lbl_0051401C:
/* 0051401C 0051CEAC  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 00514020 0051CEB0  41 82 03 8C */	beq lbl_005143AC
/* 00514024 0051CEB4  28 1E 00 07 */	cmplwi r30, 7
/* 00514028 0051CEB8  40 82 00 B4 */	bne lbl_005140DC
/* 0051402C 0051CEBC  80 1B 01 AC */	lwz r0, 0x1ac(r27)
/* 00514030 0051CEC0  28 00 00 00 */	cmplwi r0, 0
/* 00514034 0051CEC4  41 82 00 2C */	beq lbl_00514060
/* 00514038 0051CEC8  80 7B 01 94 */	lwz r3, 0x194(r27)
/* 0051403C 0051CECC  28 03 00 00 */	cmplwi r3, 0
/* 00514040 0051CED0  41 82 00 20 */	beq lbl_00514060
/* 00514044 0051CED4  81 83 00 00 */	lwz r12, 0(r3)
/* 00514048 0051CED8  38 80 10 00 */	li r4, 0x1000
/* 0051404C 0051CEDC  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 00514050 0051CEE0  48 08 5B 01 */	bl func_00599B50
/* 00514054 0051CEE4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00514058 0051CEE8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0051405C 0051CEEC  40 82 00 80 */	bne lbl_005140DC
lbl_00514060:
/* 00514060 0051CEF0  38 00 00 00 */	li r0, 0
/* 00514064 0051CEF4  90 1B 01 98 */	stw r0, 0x198(r27)
/* 00514068 0051CEF8  80 1B 01 94 */	lwz r0, 0x194(r27)
/* 0051406C 0051CEFC  28 00 00 00 */	cmplwi r0, 0
/* 00514070 0051CF00  41 82 00 28 */	beq lbl_00514098
/* 00514074 0051CF04  88 1B 01 C1 */	lbz r0, 0x1c1(r27)
/* 00514078 0051CF08  28 00 00 00 */	cmplwi r0, 0
/* 0051407C 0051CF0C  41 82 00 1C */	beq lbl_00514098
/* 00514080 0051CF10  80 7B 00 3C */	lwz r3, 0x3c(r27)
/* 00514084 0051CF14  38 9B 01 C4 */	addi r4, r27, 0x1c4
/* 00514088 0051CF18  81 83 00 00 */	lwz r12, 0(r3)
/* 0051408C 0051CF1C  81 8C 01 78 */	lwz r12, 0x178(r12)
/* 00514090 0051CF20  48 08 5A C1 */	bl func_00599B50
/* 00514094 0051CF24  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_00514098:
/* 00514098 0051CF28  80 7B 01 AC */	lwz r3, 0x1ac(r27)
/* 0051409C 0051CF2C  28 03 00 00 */	cmplwi r3, 0
/* 005140A0 0051CF30  41 82 00 3C */	beq lbl_005140DC
/* 005140A4 0051CF34  80 A2 BC 48 */	lwz r5, lbl_005BD0A8-_R2_BASE_(r2)
/* 005140A8 0051CF38  38 83 00 74 */	addi r4, r3, 0x74
/* 005140AC 0051CF3C  81 83 00 00 */	lwz r12, 0(r3)
/* 005140B0 0051CF40  C0 25 00 00 */	lfs f1, 0(r5)
/* 005140B4 0051CF44  81 8C 00 C8 */	lwz r12, 0xc8(r12)
/* 005140B8 0051CF48  48 08 5A 99 */	bl func_00599B50
/* 005140BC 0051CF4C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 005140C0 0051CF50  80 7B 01 AC */	lwz r3, 0x1ac(r27)
/* 005140C4 0051CF54  81 83 00 00 */	lwz r12, 0(r3)
/* 005140C8 0051CF58  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 005140CC 0051CF5C  48 08 5A 85 */	bl func_00599B50
/* 005140D0 0051CF60  80 41 00 14 */	lwz r2, 0x14(r1)
/* 005140D4 0051CF64  38 00 00 00 */	li r0, 0
/* 005140D8 0051CF68  90 1B 01 AC */	stw r0, 0x1ac(r27)
lbl_005140DC:
/* 005140DC 0051CF6C  80 7B 00 3C */	lwz r3, 0x3c(r27)
/* 005140E0 0051CF70  80 9C 00 04 */	lwz r4, 4(r28)
/* 005140E4 0051CF74  81 83 00 00 */	lwz r12, 0(r3)
/* 005140E8 0051CF78  80 BC 00 08 */	lwz r5, 8(r28)
/* 005140EC 0051CF7C  81 8C 00 78 */	lwz r12, 0x78(r12)
/* 005140F0 0051CF80  48 08 5A 61 */	bl func_00599B50
/* 005140F4 0051CF84  80 41 00 14 */	lwz r2, 0x14(r1)
/* 005140F8 0051CF88  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 005140FC 0051CF8C  40 82 00 20 */	bne lbl_0051411C
/* 00514100 0051CF90  80 7B 00 3C */	lwz r3, 0x3c(r27)
/* 00514104 0051CF94  38 00 00 00 */	li r0, 0
/* 00514108 0051CF98  90 03 00 68 */	stw r0, 0x68(r3)
/* 0051410C 0051CF9C  80 7B 00 3C */	lwz r3, 0x3c(r27)
/* 00514110 0051CFA0  4B FE 71 01 */	bl ".UpdateCursor__6cTSWinFv"
/* 00514114 0051CFA4  3B A0 00 01 */	li r29, 1
/* 00514118 0051CFA8  48 00 02 94 */	b lbl_005143AC
lbl_0051411C:
/* 0051411C 0051CFAC  83 5B 00 30 */	lwz r26, 0x30(r27)
/* 00514120 0051CFB0  28 1A 00 00 */	cmplwi r26, 0
/* 00514124 0051CFB4  41 82 00 E4 */	beq lbl_00514208
/* 00514128 0051CFB8  38 00 00 00 */	li r0, 0
/* 0051412C 0051CFBC  38 81 00 4C */	addi r4, r1, 0x4c
/* 00514130 0051CFC0  90 01 00 4C */	stw r0, 0x4c(r1)
/* 00514134 0051CFC4  38 7A 00 00 */	addi r3, r26, 0
/* 00514138 0051CFC8  38 A1 00 50 */	addi r5, r1, 0x50
/* 0051413C 0051CFCC  90 01 00 50 */	stw r0, 0x50(r1)
/* 00514140 0051CFD0  4B CF D5 01 */	bl ".WindowToScreenCoordinates__6cTSWinFRlRl"
/* 00514144 0051CFD4  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 00514148 0051CFD8  28 1E 00 0D */	cmplwi r30, 0xd
/* 0051414C 0051CFDC  80 1C 00 04 */	lwz r0, 4(r28)
/* 00514150 0051CFE0  7C 03 00 50 */	subf r0, r3, r0
/* 00514154 0051CFE4  90 1C 00 04 */	stw r0, 4(r28)
/* 00514158 0051CFE8  80 61 00 50 */	lwz r3, 0x50(r1)
/* 0051415C 0051CFEC  80 1C 00 08 */	lwz r0, 8(r28)
/* 00514160 0051CFF0  7C 03 00 50 */	subf r0, r3, r0
/* 00514164 0051CFF4  90 1C 00 08 */	stw r0, 8(r28)
/* 00514168 0051CFF8  40 82 00 10 */	bne lbl_00514178
/* 0051416C 0051CFFC  7F 43 D3 78 */	mr r3, r26
/* 00514170 0051D000  4B FE 70 A1 */	bl ".UpdateCursor__6cTSWinFv"
/* 00514174 0051D004  48 00 00 74 */	b lbl_005141E8
lbl_00514178:
/* 00514178 0051D008  28 1E 00 0F */	cmplwi r30, 0xf
/* 0051417C 0051D00C  40 82 00 20 */	bne lbl_0051419C
/* 00514180 0051D010  80 7B 01 90 */	lwz r3, 0x190(r27)
/* 00514184 0051D014  38 80 00 00 */	li r4, 0
/* 00514188 0051D018  4B F7 A2 B9 */	bl ".GetStandardCursor__16cTSCursorManagerFQ29cTSCursor14StandardCursor"
/* 0051418C 0051D01C  4B F7 A7 85 */	bl ".SetCursor__9cTSCursorCFv"
/* 00514190 0051D020  80 7B 01 90 */	lwz r3, 0x190(r27)
/* 00514194 0051D024  4B F7 A6 1D */	bl ".ShowCursor__16cTSCursorManagerFv"
/* 00514198 0051D028  48 00 00 50 */	b lbl_005141E8
lbl_0051419C:
/* 0051419C 0051D02C  28 1E 00 07 */	cmplwi r30, 7
/* 005141A0 0051D030  41 82 00 0C */	beq lbl_005141AC
/* 005141A4 0051D034  28 1E 00 08 */	cmplwi r30, 8
/* 005141A8 0051D038  40 82 00 40 */	bne lbl_005141E8
lbl_005141AC:
/* 005141AC 0051D03C  7F 43 D3 78 */	mr r3, r26
/* 005141B0 0051D040  81 9A 00 00 */	lwz r12, 0(r26)
/* 005141B4 0051D044  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 005141B8 0051D048  48 08 59 99 */	bl func_00599B50
/* 005141BC 0051D04C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 005141C0 0051D050  7F 43 D3 78 */	mr r3, r26
/* 005141C4 0051D054  48 00 02 4D */	bl ".GetAcceptFocus__6cTSWinFv"
/* 005141C8 0051D058  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 005141CC 0051D05C  41 82 00 14 */	beq lbl_005141E0
/* 005141D0 0051D060  80 7F 00 00 */	lwz r3, 0(r31)
/* 005141D4 0051D064  7F 44 D3 78 */	mr r4, r26
/* 005141D8 0051D068  48 00 27 E9 */	bl ".TSSetFocus__12cTSWinMgrW95FP6cTSWin"
/* 005141DC 0051D06C  48 00 00 0C */	b lbl_005141E8
lbl_005141E0:
/* 005141E0 0051D070  80 7F 00 00 */	lwz r3, 0(r31)
/* 005141E4 0051D074  48 00 27 9D */	bl ".TSGetFocus__12cTSWinMgrW95Fv"
lbl_005141E8:
/* 005141E8 0051D078  7F 43 D3 78 */	mr r3, r26
/* 005141EC 0051D07C  81 9A 00 00 */	lwz r12, 0(r26)
/* 005141F0 0051D080  7F 84 E3 78 */	mr r4, r28
/* 005141F4 0051D084  81 8C 00 08 */	lwz r12, 8(r12)
/* 005141F8 0051D088  48 08 59 59 */	bl func_00599B50
/* 005141FC 0051D08C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00514200 0051D090  7C 7D 1B 78 */	mr r29, r3
/* 00514204 0051D094  48 00 01 A8 */	b lbl_005143AC
lbl_00514208:
/* 00514208 0051D098  80 1B 00 38 */	lwz r0, 0x38(r27)
/* 0051420C 0051D09C  28 00 00 00 */	cmplwi r0, 0
/* 00514210 0051D0A0  41 82 01 8C */	beq lbl_0051439C
/* 00514214 0051D0A4  80 9B 00 3C */	lwz r4, 0x3c(r27)
/* 00514218 0051D0A8  38 61 00 54 */	addi r3, r1, 0x54
/* 0051421C 0051D0AC  3B C0 00 00 */	li r30, 0
/* 00514220 0051D0B0  3B 44 00 38 */	addi r26, r4, 0x38
/* 00514224 0051D0B4  38 9A 00 00 */	addi r4, r26, 0
/* 00514228 0051D0B8  4B C3 A4 29 */	bl ".begin__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>CFv"
/* 0051422C 0051D0BC  80 81 00 54 */	lwz r4, 0x54(r1)
/* 00514230 0051D0C0  38 61 00 44 */	addi r3, r1, 0x44
/* 00514234 0051D0C4  4B C3 A3 5D */	bl ".__ct__Q33std42list<P6cTSWin,Q23std19allocator<P6cTSWin>>19generic_iterator<1>FQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<1>"
/* 00514238 0051D0C8  80 01 00 44 */	lwz r0, 0x44(r1)
/* 0051423C 0051D0CC  90 01 00 40 */	stw r0, 0x40(r1)
/* 00514240 0051D0D0  48 00 00 B4 */	b lbl_005142F4
lbl_00514244:
/* 00514244 0051D0D4  80 61 00 40 */	lwz r3, 0x40(r1)
/* 00514248 0051D0D8  3C 80 00 01 */	lis r4, 1
/* 0051424C 0051D0DC  83 E3 00 08 */	lwz r31, 8(r3)
/* 00514250 0051D0E0  7F E3 FB 78 */	mr r3, r31
/* 00514254 0051D0E4  81 9F 00 00 */	lwz r12, 0(r31)
/* 00514258 0051D0E8  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 0051425C 0051D0EC  48 08 58 F5 */	bl func_00599B50
/* 00514260 0051D0F0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00514264 0051D0F4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 00514268 0051D0F8  41 82 00 80 */	beq lbl_005142E8
/* 0051426C 0051D0FC  7F E3 FB 78 */	mr r3, r31
/* 00514270 0051D100  81 9F 00 00 */	lwz r12, 0(r31)
/* 00514274 0051D104  38 80 00 01 */	li r4, 1
/* 00514278 0051D108  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 0051427C 0051D10C  48 08 58 D5 */	bl func_00599B50
/* 00514280 0051D110  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00514284 0051D114  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 00514288 0051D118  41 82 00 60 */	beq lbl_005142E8
/* 0051428C 0051D11C  7F E3 FB 78 */	mr r3, r31
/* 00514290 0051D120  81 9F 00 00 */	lwz r12, 0(r31)
/* 00514294 0051D124  38 80 00 02 */	li r4, 2
/* 00514298 0051D128  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 0051429C 0051D12C  48 08 58 B5 */	bl func_00599B50
/* 005142A0 0051D130  80 41 00 14 */	lwz r2, 0x14(r1)
/* 005142A4 0051D134  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 005142A8 0051D138  41 82 00 40 */	beq lbl_005142E8
/* 005142AC 0051D13C  7F E3 FB 78 */	mr r3, r31
/* 005142B0 0051D140  80 9C 00 04 */	lwz r4, 4(r28)
/* 005142B4 0051D144  81 9F 00 00 */	lwz r12, 0(r31)
/* 005142B8 0051D148  80 BC 00 08 */	lwz r5, 8(r28)
/* 005142BC 0051D14C  81 8C 00 78 */	lwz r12, 0x78(r12)
/* 005142C0 0051D150  48 08 58 91 */	bl func_00599B50
/* 005142C4 0051D154  80 41 00 14 */	lwz r2, 0x14(r1)
/* 005142C8 0051D158  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 005142CC 0051D15C  3B C3 00 00 */	addi r30, r3, 0
/* 005142D0 0051D160  41 82 00 18 */	beq lbl_005142E8
/* 005142D4 0051D164  38 7F 00 00 */	addi r3, r31, 0
/* 005142D8 0051D168  38 9C 00 00 */	addi r4, r28, 0
/* 005142DC 0051D16C  4B FE 9B A5 */	bl ".ProcessCursorMessage__6cTSWinFR10cTSMessage"
/* 005142E0 0051D170  7C 7D 1B 78 */	mr r29, r3
/* 005142E4 0051D174  48 00 00 38 */	b lbl_0051431C
lbl_005142E8:
/* 005142E8 0051D178  80 61 00 40 */	lwz r3, 0x40(r1)
/* 005142EC 0051D17C  80 03 00 04 */	lwz r0, 4(r3)
/* 005142F0 0051D180  90 01 00 40 */	stw r0, 0x40(r1)
lbl_005142F4:
/* 005142F4 0051D184  38 9A 00 00 */	addi r4, r26, 0
/* 005142F8 0051D188  38 61 00 58 */	addi r3, r1, 0x58
/* 005142FC 0051D18C  4B C3 9B F5 */	bl ".end__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>CFv"
/* 00514300 0051D190  80 81 00 58 */	lwz r4, 0x58(r1)
/* 00514304 0051D194  38 61 00 48 */	addi r3, r1, 0x48
/* 00514308 0051D198  4B C3 A2 89 */	bl ".__ct__Q33std42list<P6cTSWin,Q23std19allocator<P6cTSWin>>19generic_iterator<1>FQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<1>"
/* 0051430C 0051D19C  80 61 00 40 */	lwz r3, 0x40(r1)
/* 00514310 0051D1A0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00514314 0051D1A4  7C 03 00 40 */	cmplw r3, r0
/* 00514318 0051D1A8  40 82 FF 2C */	bne lbl_00514244
lbl_0051431C:
/* 0051431C 0051D1AC  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 00514320 0051D1B0  40 82 00 8C */	bne lbl_005143AC
/* 00514324 0051D1B4  80 7B 00 38 */	lwz r3, 0x38(r27)
/* 00514328 0051D1B8  80 9C 00 04 */	lwz r4, 4(r28)
/* 0051432C 0051D1BC  81 83 00 00 */	lwz r12, 0(r3)
/* 00514330 0051D1C0  80 BC 00 08 */	lwz r5, 8(r28)
/* 00514334 0051D1C4  81 8C 00 78 */	lwz r12, 0x78(r12)
/* 00514338 0051D1C8  48 08 58 19 */	bl func_00599B50
/* 0051433C 0051D1CC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00514340 0051D1D0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 00514344 0051D1D4  41 82 00 68 */	beq lbl_005143AC
/* 00514348 0051D1D8  80 7B 00 38 */	lwz r3, 0x38(r27)
/* 0051434C 0051D1DC  38 80 00 02 */	li r4, 2
/* 00514350 0051D1E0  81 83 00 00 */	lwz r12, 0(r3)
/* 00514354 0051D1E4  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 00514358 0051D1E8  48 08 57 F9 */	bl func_00599B50
/* 0051435C 0051D1EC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00514360 0051D1F0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 00514364 0051D1F4  41 82 00 48 */	beq lbl_005143AC
/* 00514368 0051D1F8  80 7B 00 38 */	lwz r3, 0x38(r27)
/* 0051436C 0051D1FC  38 80 00 01 */	li r4, 1
/* 00514370 0051D200  81 83 00 00 */	lwz r12, 0(r3)
/* 00514374 0051D204  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 00514378 0051D208  48 08 57 D9 */	bl func_00599B50
/* 0051437C 0051D20C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00514380 0051D210  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 00514384 0051D214  41 82 00 28 */	beq lbl_005143AC
/* 00514388 0051D218  80 7B 00 38 */	lwz r3, 0x38(r27)
/* 0051438C 0051D21C  7F 84 E3 78 */	mr r4, r28
/* 00514390 0051D220  4B FE 9A F1 */	bl ".ProcessCursorMessage__6cTSWinFR10cTSMessage"
/* 00514394 0051D224  7C 7D 1B 78 */	mr r29, r3
/* 00514398 0051D228  48 00 00 14 */	b lbl_005143AC
lbl_0051439C:
/* 0051439C 0051D22C  80 7B 00 3C */	lwz r3, 0x3c(r27)
/* 005143A0 0051D230  7F 84 E3 78 */	mr r4, r28
/* 005143A4 0051D234  4B FE 9A DD */	bl ".ProcessCursorMessage__6cTSWinFR10cTSMessage"
/* 005143A8 0051D238  7C 7D 1B 78 */	mr r29, r3
lbl_005143AC:
/* 005143AC 0051D23C  7F A3 EB 78 */	mr r3, r29
lbl_005143B0:
/* 005143B0 0051D240  80 01 00 88 */	lwz r0, 0x88(r1)
/* 005143B4 0051D244  38 21 00 80 */	addi r1, r1, 0x80
/* 005143B8 0051D248  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 005143BC 0051D24C  7C 08 03 A6 */	mtlr r0
/* 005143C0 0051D250  4E 80 00 20 */	blr 

.global ".GetAcceptFocus__6cTSWinFv"
".GetAcceptFocus__6cTSWinFv":
/* 00514410 0051D2A0  7C 08 02 A6 */	mflr r0
/* 00514414 0051D2A4  38 80 20 00 */	li r4, 0x2000
/* 00514418 0051D2A8  90 01 00 08 */	stw r0, 8(r1)
/* 0051441C 0051D2AC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 00514420 0051D2B0  81 83 00 00 */	lwz r12, 0(r3)
/* 00514424 0051D2B4  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 00514428 0051D2B8  48 08 57 29 */	bl func_00599B50
/* 0051442C 0051D2BC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00514430 0051D2C0  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 00514434 0051D2C4  7C 00 00 34 */	cntlzw r0, r0
/* 00514438 0051D2C8  54 03 D9 7E */	srwi r3, r0, 5
/* 0051443C 0051D2CC  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00514440 0051D2D0  38 21 00 40 */	addi r1, r1, 0x40
/* 00514444 0051D2D4  7C 08 03 A6 */	mtlr r0
/* 00514448 0051D2D8  4E 80 00 20 */	blr 

.global ".ProcessTimerMessages__12cTSWinMgrW95Fv"
".ProcessTimerMessages__12cTSWinMgrW95Fv":
/* 00514480 0051D310  93 E1 FF FC */	stw r31, -4(r1)
/* 00514484 0051D314  7C 08 02 A6 */	mflr r0
/* 00514488 0051D318  7C 7F 1B 78 */	mr r31, r3
/* 0051448C 0051D31C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00514490 0051D320  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00514494 0051D324  90 01 00 08 */	stw r0, 8(r1)
/* 00514498 0051D328  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 0051449C 0051D32C  88 03 02 01 */	lbz r0, 0x201(r3)
/* 005144A0 0051D330  28 00 00 00 */	cmplwi r0, 0
/* 005144A4 0051D334  41 82 00 3C */	beq lbl_005144E0
/* 005144A8 0051D338  38 61 00 50 */	addi r3, r1, 0x50
/* 005144AC 0051D33C  4B B1 A2 F5 */	bl ".GetCursorPos"
/* 005144B0 0051D340  80 62 8D 28 */	lwz r3, lbl_005BA188-_R2_BASE_(r2)
/* 005144B4 0051D344  38 81 00 50 */	addi r4, r1, 0x50
/* 005144B8 0051D348  80 63 00 00 */	lwz r3, 0(r3)
/* 005144BC 0051D34C  4B B1 A1 65 */	bl ".ScreenToClient"
/* 005144C0 0051D350  80 A1 00 50 */	lwz r5, 0x50(r1)
/* 005144C4 0051D354  7F E3 FB 78 */	mr r3, r31
/* 005144C8 0051D358  80 C1 00 54 */	lwz r6, 0x54(r1)
/* 005144CC 0051D35C  38 80 00 0D */	li r4, 0xd
/* 005144D0 0051D360  38 E0 00 00 */	li r7, 0
/* 005144D4 0051D364  4B FF F5 3D */	bl ".TSWinMsgPost_Mouse__12cTSWinMgrW95FUlllUl"
/* 005144D8 0051D368  38 00 00 00 */	li r0, 0
/* 005144DC 0051D36C  98 1F 02 01 */	stb r0, 0x201(r31)
lbl_005144E0:
/* 005144E0 0051D370  38 00 00 01 */	li r0, 1
/* 005144E4 0051D374  98 1F 02 00 */	stb r0, 0x200(r31)
/* 005144E8 0051D378  80 1F 01 F8 */	lwz r0, 0x1f8(r31)
/* 005144EC 0051D37C  2C 00 00 00 */	cmpwi r0, 0
/* 005144F0 0051D380  40 80 00 5C */	bge lbl_0051454C
/* 005144F4 0051D384  80 1F 01 F0 */	lwz r0, 0x1f0(r31)
/* 005144F8 0051D388  28 00 00 00 */	cmplwi r0, 0
/* 005144FC 0051D38C  41 82 00 50 */	beq lbl_0051454C
/* 00514500 0051D390  90 1F 01 FC */	stw r0, 0x1fc(r31)
/* 00514504 0051D394  38 00 00 00 */	li r0, 0
/* 00514508 0051D398  90 1F 01 F8 */	stw r0, 0x1f8(r31)
/* 0051450C 0051D39C  80 1F 01 F0 */	lwz r0, 0x1f0(r31)
/* 00514510 0051D3A0  28 00 00 01 */	cmplwi r0, 1
/* 00514514 0051D3A4  40 81 00 38 */	ble lbl_0051454C
/* 00514518 0051D3A8  38 7F 01 EC */	addi r3, r31, 0x1ec
/* 0051451C 0051D3AC  4B FF F0 C5 */	bl ".end__Q23std76__vector_imp<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>,0>Fv"
/* 00514520 0051D3B0  90 61 00 44 */	stw r3, 0x44(r1)
/* 00514524 0051D3B4  38 61 00 44 */	addi r3, r1, 0x44
/* 00514528 0051D3B8  4B FF F0 19 */	bl ".__pointer2iterator__Q23std68vector<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>>FRCP18cTimerSubscription"
/* 0051452C 0051D3BC  3B C3 00 00 */	addi r30, r3, 0
/* 00514530 0051D3C0  38 7F 01 EC */	addi r3, r31, 0x1ec
/* 00514534 0051D3C4  4B FF EF 8D */	bl ".begin__Q23std76__vector_imp<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>,0>Fv"
/* 00514538 0051D3C8  90 61 00 40 */	stw r3, 0x40(r1)
/* 0051453C 0051D3CC  38 61 00 40 */	addi r3, r1, 0x40
/* 00514540 0051D3D0  4B FF F0 01 */	bl ".__pointer2iterator__Q23std68vector<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>>FRCP18cTimerSubscription"
/* 00514544 0051D3D4  7F C4 F3 78 */	mr r4, r30
/* 00514548 0051D3D8  48 00 30 D9 */	bl ".customsort<P18cTimerSubscription>__3stdFP18cTimerSubscriptionP18cTimerSubscription_v"
lbl_0051454C:
/* 0051454C 0051D3DC  4B AF AE 45 */	bl ".timeGetTime"
/* 00514550 0051D3E0  7C 7E 1B 78 */	mr r30, r3
/* 00514554 0051D3E4  48 00 00 98 */	b lbl_005145EC
lbl_00514558:
/* 00514558 0051D3E8  38 7F 01 EC */	addi r3, r31, 0x1ec
/* 0051455C 0051D3EC  4B FF EF 65 */	bl ".begin__Q23std76__vector_imp<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>,0>Fv"
/* 00514560 0051D3F0  90 61 00 48 */	stw r3, 0x48(r1)
/* 00514564 0051D3F4  38 61 00 48 */	addi r3, r1, 0x48
/* 00514568 0051D3F8  4B FF EF D9 */	bl ".__pointer2iterator__Q23std68vector<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>>FRCP18cTimerSubscription"
/* 0051456C 0051D3FC  80 1F 01 F8 */	lwz r0, 0x1f8(r31)
/* 00514570 0051D400  54 00 20 36 */	slwi r0, r0, 4
/* 00514574 0051D404  7F A3 02 14 */	add r29, r3, r0
/* 00514578 0051D408  80 9D 00 08 */	lwz r4, 8(r29)
/* 0051457C 0051D40C  7C 04 F0 00 */	cmpw r4, r30
/* 00514580 0051D410  41 81 00 50 */	bgt lbl_005145D0
/* 00514584 0051D414  80 1D 00 04 */	lwz r0, 4(r29)
/* 00514588 0051D418  38 7F 00 00 */	addi r3, r31, 0
/* 0051458C 0051D41C  7C 04 02 14 */	add r0, r4, r0
/* 00514590 0051D420  90 1D 00 08 */	stw r0, 8(r29)
/* 00514594 0051D424  80 9D 00 00 */	lwz r4, 0(r29)
/* 00514598 0051D428  48 00 10 C9 */	bl ".IsWindowValid__12cTSWinMgrW95FP6cTSWin"
/* 0051459C 0051D42C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 005145A0 0051D430  41 82 00 40 */	beq lbl_005145E0
/* 005145A4 0051D434  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 005145A8 0051D438  38 00 00 1A */	li r0, 0x1a
/* 005145AC 0051D43C  38 81 00 58 */	addi r4, r1, 0x58
/* 005145B0 0051D440  90 01 00 58 */	stw r0, 0x58(r1)
/* 005145B4 0051D444  90 61 00 5C */	stw r3, 0x5c(r1)
/* 005145B8 0051D448  80 7D 00 00 */	lwz r3, 0(r29)
/* 005145BC 0051D44C  81 83 00 00 */	lwz r12, 0(r3)
/* 005145C0 0051D450  81 8C 00 08 */	lwz r12, 8(r12)
/* 005145C4 0051D454  48 08 55 8D */	bl func_00599B50
/* 005145C8 0051D458  80 41 00 14 */	lwz r2, 0x14(r1)
/* 005145CC 0051D45C  48 00 00 14 */	b lbl_005145E0
lbl_005145D0:
/* 005145D0 0051D460  38 00 FF FF */	li r0, -1
/* 005145D4 0051D464  90 1F 01 F8 */	stw r0, 0x1f8(r31)
/* 005145D8 0051D468  90 1F 01 FC */	stw r0, 0x1fc(r31)
/* 005145DC 0051D46C  48 00 00 28 */	b lbl_00514604
lbl_005145E0:
/* 005145E0 0051D470  80 7F 01 F8 */	lwz r3, 0x1f8(r31)
/* 005145E4 0051D474  38 03 00 01 */	addi r0, r3, 1
/* 005145E8 0051D478  90 1F 01 F8 */	stw r0, 0x1f8(r31)
lbl_005145EC:
/* 005145EC 0051D47C  80 7F 01 F8 */	lwz r3, 0x1f8(r31)
/* 005145F0 0051D480  2C 03 00 00 */	cmpwi r3, 0
/* 005145F4 0051D484  41 80 00 10 */	blt lbl_00514604
/* 005145F8 0051D488  80 1F 01 FC */	lwz r0, 0x1fc(r31)
/* 005145FC 0051D48C  7C 03 00 00 */	cmpw r3, r0
/* 00514600 0051D490  41 80 FF 58 */	blt lbl_00514558
lbl_00514604:
/* 00514604 0051D494  80 7F 01 F8 */	lwz r3, 0x1f8(r31)
/* 00514608 0051D498  80 1F 01 FC */	lwz r0, 0x1fc(r31)
/* 0051460C 0051D49C  7C 03 00 00 */	cmpw r3, r0
/* 00514610 0051D4A0  41 80 00 10 */	blt lbl_00514620
/* 00514614 0051D4A4  38 00 FF FF */	li r0, -1
/* 00514618 0051D4A8  90 1F 01 F8 */	stw r0, 0x1f8(r31)
/* 0051461C 0051D4AC  90 1F 01 FC */	stw r0, 0x1fc(r31)
lbl_00514620:
/* 00514620 0051D4B0  38 00 00 00 */	li r0, 0
/* 00514624 0051D4B4  98 1F 02 00 */	stb r0, 0x200(r31)
/* 00514628 0051D4B8  80 01 00 88 */	lwz r0, 0x88(r1)
/* 0051462C 0051D4BC  38 21 00 80 */	addi r1, r1, 0x80
/* 00514630 0051D4C0  7C 08 03 A6 */	mtlr r0
/* 00514634 0051D4C4  83 E1 FF FC */	lwz r31, -4(r1)
/* 00514638 0051D4C8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0051463C 0051D4CC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00514640 0051D4D0  4E 80 00 20 */	blr 

.global ".ProcessPostedMessages__12cTSWinMgrW95Fv"
".ProcessPostedMessages__12cTSWinMgrW95Fv":
/* 00514680 0051D510  93 E1 FF FC */	stw r31, -4(r1)
/* 00514684 0051D514  7C 08 02 A6 */	mflr r0
/* 00514688 0051D518  93 C1 FF F8 */	stw r30, -8(r1)
/* 0051468C 0051D51C  7C 7E 1B 78 */	mr r30, r3
/* 00514690 0051D520  90 01 00 08 */	stw r0, 8(r1)
/* 00514694 0051D524  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00514698 0051D528  80 03 01 84 */	lwz r0, 0x184(r3)
/* 0051469C 0051D52C  28 00 00 00 */	cmplwi r0, 0
/* 005146A0 0051D530  40 82 00 18 */	bne lbl_005146B8
/* 005146A4 0051D534  38 7E 01 74 */	addi r3, r30, 0x174
/* 005146A8 0051D538  38 9E 01 80 */	addi r4, r30, 0x180
/* 005146AC 0051D53C  48 00 00 D5 */	bl ".swap__Q23std74__vector_imp<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>,0>FRQ23std74__vector_imp<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>,0>"
/* 005146B0 0051D540  38 00 00 00 */	li r0, 0
/* 005146B4 0051D544  90 1E 01 8C */	stw r0, 0x18c(r30)
lbl_005146B8:
/* 005146B8 0051D548  80 1E 01 84 */	lwz r0, 0x184(r30)
/* 005146BC 0051D54C  28 00 00 00 */	cmplwi r0, 0
/* 005146C0 0051D550  41 82 00 68 */	beq lbl_00514728
/* 005146C4 0051D554  48 00 00 48 */	b lbl_0051470C
lbl_005146C8:
/* 005146C8 0051D558  38 7E 01 80 */	addi r3, r30, 0x180
/* 005146CC 0051D55C  4B FF E4 A5 */	bl ".__vc__Q23std74__vector_imp<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>,0>FUl"
/* 005146D0 0051D560  80 9E 01 8C */	lwz r4, 0x18c(r30)
/* 005146D4 0051D564  3B E3 00 00 */	addi r31, r3, 0
/* 005146D8 0051D568  38 7E 00 00 */	addi r3, r30, 0
/* 005146DC 0051D56C  38 04 00 01 */	addi r0, r4, 1
/* 005146E0 0051D570  90 1E 01 8C */	stw r0, 0x18c(r30)
/* 005146E4 0051D574  80 9F 00 00 */	lwz r4, 0(r31)
/* 005146E8 0051D578  48 00 0F 79 */	bl ".IsWindowValid__12cTSWinMgrW95FP6cTSWin"
/* 005146EC 0051D57C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 005146F0 0051D580  41 82 00 1C */	beq lbl_0051470C
/* 005146F4 0051D584  80 7F 00 00 */	lwz r3, 0(r31)
/* 005146F8 0051D588  38 9F 00 04 */	addi r4, r31, 4
/* 005146FC 0051D58C  81 83 00 00 */	lwz r12, 0(r3)
/* 00514700 0051D590  81 8C 00 08 */	lwz r12, 8(r12)
/* 00514704 0051D594  48 08 54 4D */	bl func_00599B50
/* 00514708 0051D598  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_0051470C:
/* 0051470C 0051D59C  80 9E 01 8C */	lwz r4, 0x18c(r30)
/* 00514710 0051D5A0  80 1E 01 84 */	lwz r0, 0x184(r30)
/* 00514714 0051D5A4  7C 04 00 40 */	cmplw r4, r0
/* 00514718 0051D5A8  41 80 FF B0 */	blt lbl_005146C8
/* 0051471C 0051D5AC  40 82 00 0C */	bne lbl_00514728
/* 00514720 0051D5B0  38 7E 01 80 */	addi r3, r30, 0x180
/* 00514724 0051D5B4  48 00 4D BD */	bl ".clear__Q23std76__vector_deleter<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>>Fv"
lbl_00514728:
/* 00514728 0051D5B8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0051472C 0051D5BC  38 21 00 50 */	addi r1, r1, 0x50
/* 00514730 0051D5C0  83 E1 FF FC */	lwz r31, -4(r1)
/* 00514734 0051D5C4  7C 08 03 A6 */	mtlr r0
/* 00514738 0051D5C8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0051473C 0051D5CC  4E 80 00 20 */	blr 

.global ".swap__Q23std74__vector_imp<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>,0>FRQ23std74__vector_imp<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>,0>"
".swap__Q23std74__vector_imp<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>,0>FRQ23std74__vector_imp<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>,0>":
/* 00514780 0051D610  7C 08 02 A6 */	mflr r0
/* 00514784 0051D614  90 01 00 08 */	stw r0, 8(r1)
/* 00514788 0051D618  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0051478C 0051D61C  48 00 00 D5 */	bl ".swap<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>>__3stdFRQ23std76__vector_deleter<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>>RQ23std76__vector_deleter<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>>_v"
/* 00514790 0051D620  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00514794 0051D624  38 21 00 40 */	addi r1, r1, 0x40
/* 00514798 0051D628  7C 08 03 A6 */	mtlr r0
/* 0051479C 0051D62C  4E 80 00 20 */	blr 

.global ".swap<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>>__3stdFRQ23std76__vector_deleter<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>>RQ23std76__vector_deleter<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>>_v"
".swap<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>>__3stdFRQ23std76__vector_deleter<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>>RQ23std76__vector_deleter<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>>_v":
/* 00514860 0051D6F0  93 E1 FF FC */	stw r31, -4(r1)
/* 00514864 0051D6F4  7C 08 02 A6 */	mflr r0
/* 00514868 0051D6F8  3B E4 00 00 */	addi r31, r4, 0
/* 0051486C 0051D6FC  93 C1 FF F8 */	stw r30, -8(r1)
/* 00514870 0051D700  3B C3 00 00 */	addi r30, r3, 0
/* 00514874 0051D704  7C 1E F8 40 */	cmplw r30, r31
/* 00514878 0051D708  90 01 00 08 */	stw r0, 8(r1)
/* 0051487C 0051D70C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00514880 0051D710  41 82 00 28 */	beq lbl_005148A8
/* 00514884 0051D714  48 00 01 4D */	bl ".swap__Q210Metrowerks58compressed_pair<Q23std30allocator<17MessageTargetInfo>,Ul>FRQ210Metrowerks58compressed_pair<Q23std30allocator<17MessageTargetInfo>,Ul>"
/* 00514888 0051D718  80 7E 00 08 */	lwz r3, 8(r30)
/* 0051488C 0051D71C  80 1F 00 08 */	lwz r0, 8(r31)
/* 00514890 0051D720  90 1E 00 08 */	stw r0, 8(r30)
/* 00514894 0051D724  90 7F 00 08 */	stw r3, 8(r31)
/* 00514898 0051D728  80 7E 00 04 */	lwz r3, 4(r30)
/* 0051489C 0051D72C  80 1F 00 04 */	lwz r0, 4(r31)
/* 005148A0 0051D730  90 1E 00 04 */	stw r0, 4(r30)
/* 005148A4 0051D734  90 7F 00 04 */	stw r3, 4(r31)
lbl_005148A8:
/* 005148A8 0051D738  80 01 00 58 */	lwz r0, 0x58(r1)
/* 005148AC 0051D73C  38 21 00 50 */	addi r1, r1, 0x50
/* 005148B0 0051D740  83 E1 FF FC */	lwz r31, -4(r1)
/* 005148B4 0051D744  7C 08 03 A6 */	mtlr r0
/* 005148B8 0051D748  83 C1 FF F8 */	lwz r30, -8(r1)
/* 005148BC 0051D74C  4E 80 00 20 */	blr 

.global ".swap__Q210Metrowerks58compressed_pair<Q23std30allocator<17MessageTargetInfo>,Ul>FRQ210Metrowerks58compressed_pair<Q23std30allocator<17MessageTargetInfo>,Ul>"
".swap__Q210Metrowerks58compressed_pair<Q23std30allocator<17MessageTargetInfo>,Ul>FRQ210Metrowerks58compressed_pair<Q23std30allocator<17MessageTargetInfo>,Ul>":
/* 005149D0 0051D860  80 A3 00 00 */	lwz r5, 0(r3)
/* 005149D4 0051D864  80 04 00 00 */	lwz r0, 0(r4)
/* 005149D8 0051D868  90 03 00 00 */	stw r0, 0(r3)
/* 005149DC 0051D86C  90 A4 00 00 */	stw r5, 0(r4)
/* 005149E0 0051D870  4E 80 00 20 */	blr 

.global ".PostMessageToTarget__12cTSWinMgrW95FP6cTSWinUlUlUlUl"
".PostMessageToTarget__12cTSWinMgrW95FP6cTSWinUlUlUlUl":
/* 00514AA0 0051D930  93 E1 FF FC */	stw r31, -4(r1)
/* 00514AA4 0051D934  7C 08 02 A6 */	mflr r0
/* 00514AA8 0051D938  3B E3 00 00 */	addi r31, r3, 0
/* 00514AAC 0051D93C  90 01 00 08 */	stw r0, 8(r1)
/* 00514AB0 0051D940  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 00514AB4 0051D944  90 81 00 50 */	stw r4, 0x50(r1)
/* 00514AB8 0051D948  38 61 00 54 */	addi r3, r1, 0x54
/* 00514ABC 0051D94C  38 81 00 40 */	addi r4, r1, 0x40
/* 00514AC0 0051D950  90 A1 00 40 */	stw r5, 0x40(r1)
/* 00514AC4 0051D954  90 C1 00 44 */	stw r6, 0x44(r1)
/* 00514AC8 0051D958  90 E1 00 48 */	stw r7, 0x48(r1)
/* 00514ACC 0051D95C  91 01 00 4C */	stw r8, 0x4c(r1)
/* 00514AD0 0051D960  48 00 01 31 */	bl ".__ct__10cTSMessageFRC10cTSMessage"
/* 00514AD4 0051D964  38 7F 01 74 */	addi r3, r31, 0x174
/* 00514AD8 0051D968  38 81 00 50 */	addi r4, r1, 0x50
/* 00514ADC 0051D96C  48 00 00 65 */	bl ".push_back__Q23std74__vector_imp<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>,0>FRC17MessageTargetInfo"
/* 00514AE0 0051D970  80 01 00 88 */	lwz r0, 0x88(r1)
/* 00514AE4 0051D974  38 21 00 80 */	addi r1, r1, 0x80
/* 00514AE8 0051D978  83 E1 FF FC */	lwz r31, -4(r1)
/* 00514AEC 0051D97C  7C 08 03 A6 */	mtlr r0
/* 00514AF0 0051D980  4E 80 00 20 */	blr 

.global ".push_back__Q23std74__vector_imp<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>,0>FRC17MessageTargetInfo"
".push_back__Q23std74__vector_imp<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>,0>FRC17MessageTargetInfo":
/* 00514B40 0051D9D0  7C 08 02 A6 */	mflr r0
/* 00514B44 0051D9D4  38 C4 00 00 */	addi r6, r4, 0
/* 00514B48 0051D9D8  90 01 00 08 */	stw r0, 8(r1)
/* 00514B4C 0051D9DC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 00514B50 0051D9E0  80 03 00 04 */	lwz r0, 4(r3)
/* 00514B54 0051D9E4  80 A3 00 08 */	lwz r5, 8(r3)
/* 00514B58 0051D9E8  1C 00 00 14 */	mulli r0, r0, 0x14
/* 00514B5C 0051D9EC  7C 85 02 14 */	add r4, r5, r0
/* 00514B60 0051D9F0  38 A0 00 01 */	li r5, 1
/* 00514B64 0051D9F4  48 00 31 3D */	bl ".insert__Q23std74__vector_imp<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>,0>FP17MessageTargetInfoUlRC17MessageTargetInfo"
/* 00514B68 0051D9F8  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00514B6C 0051D9FC  38 21 00 40 */	addi r1, r1, 0x40
/* 00514B70 0051DA00  7C 08 03 A6 */	mtlr r0
/* 00514B74 0051DA04  4E 80 00 20 */	blr 

.global ".__ct__10cTSMessageFRC10cTSMessage"
".__ct__10cTSMessageFRC10cTSMessage":
/* 00514C00 0051DA90  80 04 00 00 */	lwz r0, 0(r4)
/* 00514C04 0051DA94  90 03 00 00 */	stw r0, 0(r3)
/* 00514C08 0051DA98  80 04 00 04 */	lwz r0, 4(r4)
/* 00514C0C 0051DA9C  90 03 00 04 */	stw r0, 4(r3)
/* 00514C10 0051DAA0  80 04 00 08 */	lwz r0, 8(r4)
/* 00514C14 0051DAA4  90 03 00 08 */	stw r0, 8(r3)
/* 00514C18 0051DAA8  80 04 00 0C */	lwz r0, 0xc(r4)
/* 00514C1C 0051DAAC  90 03 00 0C */	stw r0, 0xc(r3)
/* 00514C20 0051DAB0  4E 80 00 20 */	blr 

.global ".SendMessageToTarget__12cTSWinMgrW95FP6cTSWinUlUlUlUl"
".SendMessageToTarget__12cTSWinMgrW95FP6cTSWinUlUlUlUl":
/* 00514C60 0051DAF0  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 00514C64 0051DAF4  7C 08 02 A6 */	mflr r0
/* 00514C68 0051DAF8  3B 64 00 00 */	addi r27, r4, 0
/* 00514C6C 0051DAFC  3B 85 00 00 */	addi r28, r5, 0
/* 00514C70 0051DB00  3B A6 00 00 */	addi r29, r6, 0
/* 00514C74 0051DB04  3B C7 00 00 */	addi r30, r7, 0
/* 00514C78 0051DB08  3B E8 00 00 */	addi r31, r8, 0
/* 00514C7C 0051DB0C  90 01 00 08 */	stw r0, 8(r1)
/* 00514C80 0051DB10  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 00514C84 0051DB14  48 00 09 DD */	bl ".IsWindowValid__12cTSWinMgrW95FP6cTSWin"
/* 00514C88 0051DB18  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 00514C8C 0051DB1C  41 82 00 30 */	beq lbl_00514CBC
/* 00514C90 0051DB20  93 81 00 40 */	stw r28, 0x40(r1)
/* 00514C94 0051DB24  38 7B 00 00 */	addi r3, r27, 0
/* 00514C98 0051DB28  38 81 00 40 */	addi r4, r1, 0x40
/* 00514C9C 0051DB2C  93 A1 00 44 */	stw r29, 0x44(r1)
/* 00514CA0 0051DB30  93 C1 00 48 */	stw r30, 0x48(r1)
/* 00514CA4 0051DB34  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 00514CA8 0051DB38  81 9B 00 00 */	lwz r12, 0(r27)
/* 00514CAC 0051DB3C  81 8C 00 08 */	lwz r12, 8(r12)
/* 00514CB0 0051DB40  48 08 4E A1 */	bl func_00599B50
/* 00514CB4 0051DB44  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00514CB8 0051DB48  48 00 00 08 */	b lbl_00514CC0
lbl_00514CBC:
/* 00514CBC 0051DB4C  38 60 00 00 */	li r3, 0
lbl_00514CC0:
/* 00514CC0 0051DB50  80 01 00 78 */	lwz r0, 0x78(r1)
/* 00514CC4 0051DB54  38 21 00 70 */	addi r1, r1, 0x70
/* 00514CC8 0051DB58  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 00514CCC 0051DB5C  7C 08 03 A6 */	mtlr r0
/* 00514CD0 0051DB60  4E 80 00 20 */	blr 

.global ".SetMainWindow__12cTSWinMgrW95FP6cTSWin"
".SetMainWindow__12cTSWinMgrW95FP6cTSWin":
/* 00514D20 0051DBB0  90 83 00 3C */	stw r4, 0x3c(r3)
/* 00514D24 0051DBB4  4E 80 00 20 */	blr 

.global ".GetMainWindow__12cTSWinMgrW95Fv"
".GetMainWindow__12cTSWinMgrW95Fv":
/* 00514D70 0051DC00  80 63 00 3C */	lwz r3, 0x3c(r3)
/* 00514D74 0051DC04  4E 80 00 20 */	blr 

.global ".IsWindowOrParentInCondemnedList__12cTSWinMgrW95FP6cTSWin"
".IsWindowOrParentInCondemnedList__12cTSWinMgrW95FP6cTSWin":
/* 00514DB0 0051DC40  93 E1 FF FC */	stw r31, -4(r1)
/* 00514DB4 0051DC44  7C 08 02 A6 */	mflr r0
/* 00514DB8 0051DC48  3B E4 00 00 */	addi r31, r4, 0
/* 00514DBC 0051DC4C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00514DC0 0051DC50  3B C3 00 00 */	addi r30, r3, 0
/* 00514DC4 0051DC54  38 9E 00 54 */	addi r4, r30, 0x54
/* 00514DC8 0051DC58  90 01 00 08 */	stw r0, 8(r1)
/* 00514DCC 0051DC5C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 00514DD0 0051DC60  38 61 00 4C */	addi r3, r1, 0x4c
/* 00514DD4 0051DC64  4B B1 14 0D */	bl ".begin__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>Fv"
/* 00514DD8 0051DC68  38 61 00 40 */	addi r3, r1, 0x40
/* 00514DDC 0051DC6C  38 81 00 4C */	addi r4, r1, 0x4c
/* 00514DE0 0051DC70  4B FE 4A 41 */	bl ".__ct__Q33std42list<P6cTSWin,Q23std19allocator<P6cTSWin>>19generic_iterator<0>FQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>"
/* 00514DE4 0051DC74  48 00 00 5C */	b lbl_00514E40
lbl_00514DE8:
/* 00514DE8 0051DC78  7F E3 FB 78 */	mr r3, r31
/* 00514DEC 0051DC7C  48 00 00 2C */	b lbl_00514E18
lbl_00514DF0:
/* 00514DF0 0051DC80  80 81 00 40 */	lwz r4, 0x40(r1)
/* 00514DF4 0051DC84  80 04 00 08 */	lwz r0, 8(r4)
/* 00514DF8 0051DC88  7C 03 00 40 */	cmplw r3, r0
/* 00514DFC 0051DC8C  40 82 00 0C */	bne lbl_00514E08
/* 00514E00 0051DC90  38 60 00 01 */	li r3, 1
/* 00514E04 0051DC94  48 00 00 68 */	b lbl_00514E6C
lbl_00514E08:
/* 00514E08 0051DC98  81 83 00 00 */	lwz r12, 0(r3)
/* 00514E0C 0051DC9C  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 00514E10 0051DCA0  48 08 4D 41 */	bl func_00599B50
/* 00514E14 0051DCA4  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_00514E18:
/* 00514E18 0051DCA8  28 03 00 00 */	cmplwi r3, 0
/* 00514E1C 0051DCAC  40 82 FF D4 */	bne lbl_00514DF0
/* 00514E20 0051DCB0  38 61 00 50 */	addi r3, r1, 0x50
/* 00514E24 0051DCB4  38 81 00 40 */	addi r4, r1, 0x40
/* 00514E28 0051DCB8  4B FE 49 39 */	bl ".__ct__Q33std42list<P6cTSWin,Q23std19allocator<P6cTSWin>>19generic_iterator<0>FRCQ33std42list<P6cTSWin,Q23std19allocator<P6cTSWin>>19generic_iterator<0>"
/* 00514E2C 0051DCBC  38 61 00 40 */	addi r3, r1, 0x40
/* 00514E30 0051DCC0  4B B1 11 81 */	bl ".__pp__Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>Fv"
/* 00514E34 0051DCC4  38 61 00 44 */	addi r3, r1, 0x44
/* 00514E38 0051DCC8  38 81 00 50 */	addi r4, r1, 0x50
/* 00514E3C 0051DCCC  4B FE 49 25 */	bl ".__ct__Q33std42list<P6cTSWin,Q23std19allocator<P6cTSWin>>19generic_iterator<0>FRCQ33std42list<P6cTSWin,Q23std19allocator<P6cTSWin>>19generic_iterator<0>"
lbl_00514E40:
/* 00514E40 0051DCD0  38 61 00 54 */	addi r3, r1, 0x54
/* 00514E44 0051DCD4  38 9E 00 54 */	addi r4, r30, 0x54
/* 00514E48 0051DCD8  4B B1 11 09 */	bl ".end__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>Fv"
/* 00514E4C 0051DCDC  38 61 00 48 */	addi r3, r1, 0x48
/* 00514E50 0051DCE0  38 81 00 54 */	addi r4, r1, 0x54
/* 00514E54 0051DCE4  4B FE 49 CD */	bl ".__ct__Q33std42list<P6cTSWin,Q23std19allocator<P6cTSWin>>19generic_iterator<0>FQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>"
/* 00514E58 0051DCE8  80 61 00 40 */	lwz r3, 0x40(r1)
/* 00514E5C 0051DCEC  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00514E60 0051DCF0  7C 03 00 40 */	cmplw r3, r0
/* 00514E64 0051DCF4  40 82 FF 84 */	bne lbl_00514DE8
/* 00514E68 0051DCF8  38 60 00 00 */	li r3, 0
lbl_00514E6C:
/* 00514E6C 0051DCFC  80 01 00 78 */	lwz r0, 0x78(r1)
/* 00514E70 0051DD00  38 21 00 70 */	addi r1, r1, 0x70
/* 00514E74 0051DD04  83 E1 FF FC */	lwz r31, -4(r1)
/* 00514E78 0051DD08  7C 08 03 A6 */	mtlr r0
/* 00514E7C 0051DD0C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00514E80 0051DD10  4E 80 00 20 */	blr 

.global ".CleanUpWindowReferences__12cTSWinMgrW95FP6cTSWin"
".CleanUpWindowReferences__12cTSWinMgrW95FP6cTSWin":
/* 00514ED0 0051DD60  93 E1 FF FC */	stw r31, -4(r1)
/* 00514ED4 0051DD64  7C 08 02 A6 */	mflr r0
/* 00514ED8 0051DD68  3B E4 00 00 */	addi r31, r4, 0
/* 00514EDC 0051DD6C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00514EE0 0051DD70  7C 7E 1B 78 */	mr r30, r3
/* 00514EE4 0051DD74  90 01 00 08 */	stw r0, 8(r1)
/* 00514EE8 0051DD78  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00514EEC 0051DD7C  80 03 00 30 */	lwz r0, 0x30(r3)
/* 00514EF0 0051DD80  7C 00 F8 40 */	cmplw r0, r31
/* 00514EF4 0051DD84  40 82 00 10 */	bne lbl_00514F04
/* 00514EF8 0051DD88  40 82 00 0C */	bne lbl_00514F04
/* 00514EFC 0051DD8C  38 00 00 00 */	li r0, 0
/* 00514F00 0051DD90  90 1E 00 30 */	stw r0, 0x30(r30)
lbl_00514F04:
/* 00514F04 0051DD94  80 1E 00 34 */	lwz r0, 0x34(r30)
/* 00514F08 0051DD98  7C 00 F8 40 */	cmplw r0, r31
/* 00514F0C 0051DD9C  40 82 00 10 */	bne lbl_00514F1C
/* 00514F10 0051DDA0  38 7E 00 00 */	addi r3, r30, 0
/* 00514F14 0051DDA4  38 80 00 00 */	li r4, 0
/* 00514F18 0051DDA8  48 00 1A A9 */	bl ".TSSetFocus__12cTSWinMgrW95FP6cTSWin"
lbl_00514F1C:
/* 00514F1C 0051DDAC  80 1E 01 94 */	lwz r0, 0x194(r30)
/* 00514F20 0051DDB0  7C 00 F8 40 */	cmplw r0, r31
/* 00514F24 0051DDB4  40 82 00 0C */	bne lbl_00514F30
/* 00514F28 0051DDB8  38 00 00 00 */	li r0, 0
/* 00514F2C 0051DDBC  90 1E 01 94 */	stw r0, 0x194(r30)
lbl_00514F30:
/* 00514F30 0051DDC0  80 1E 01 AC */	lwz r0, 0x1ac(r30)
/* 00514F34 0051DDC4  7C 00 F8 40 */	cmplw r0, r31
/* 00514F38 0051DDC8  40 82 00 0C */	bne lbl_00514F44
/* 00514F3C 0051DDCC  38 00 00 00 */	li r0, 0
/* 00514F40 0051DDD0  90 1E 01 AC */	stw r0, 0x1ac(r30)
lbl_00514F44:
/* 00514F44 0051DDD4  80 1E 02 14 */	lwz r0, 0x214(r30)
/* 00514F48 0051DDD8  7C 00 F8 40 */	cmplw r0, r31
/* 00514F4C 0051DDDC  40 82 00 0C */	bne lbl_00514F58
/* 00514F50 0051DDE0  38 00 00 00 */	li r0, 0
/* 00514F54 0051DDE4  90 1E 02 14 */	stw r0, 0x214(r30)
lbl_00514F58:
/* 00514F58 0051DDE8  80 1E 02 0C */	lwz r0, 0x20c(r30)
/* 00514F5C 0051DDEC  7C 00 F8 40 */	cmplw r0, r31
/* 00514F60 0051DDF0  40 82 00 0C */	bne lbl_00514F6C
/* 00514F64 0051DDF4  38 00 00 00 */	li r0, 0
/* 00514F68 0051DDF8  90 1E 02 0C */	stw r0, 0x20c(r30)
lbl_00514F6C:
/* 00514F6C 0051DDFC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00514F70 0051DE00  38 21 00 50 */	addi r1, r1, 0x50
/* 00514F74 0051DE04  83 E1 FF FC */	lwz r31, -4(r1)
/* 00514F78 0051DE08  7C 08 03 A6 */	mtlr r0
/* 00514F7C 0051DE0C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00514F80 0051DE10  4E 80 00 20 */	blr 

.global ".DestroyWindowAbsolute__12cTSWinMgrW95FP6cTSWin"
".DestroyWindowAbsolute__12cTSWinMgrW95FP6cTSWin":
/* 00514FD0 0051DE60  93 E1 FF FC */	stw r31, -4(r1)
/* 00514FD4 0051DE64  7C 08 02 A6 */	mflr r0
/* 00514FD8 0051DE68  93 C1 FF F8 */	stw r30, -8(r1)
/* 00514FDC 0051DE6C  3B C0 00 00 */	li r30, 0
/* 00514FE0 0051DE70  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00514FE4 0051DE74  3B A4 00 00 */	addi r29, r4, 0
/* 00514FE8 0051DE78  93 81 FF F0 */	stw r28, -0x10(r1)
/* 00514FEC 0051DE7C  3B 83 00 00 */	addi r28, r3, 0
/* 00514FF0 0051DE80  90 01 00 08 */	stw r0, 8(r1)
/* 00514FF4 0051DE84  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00514FF8 0051DE88  48 00 06 69 */	bl ".IsWindowValid__12cTSWinMgrW95FP6cTSWin"
/* 00514FFC 0051DE8C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 00515000 0051DE90  41 82 00 A8 */	beq lbl_005150A8
/* 00515004 0051DE94  38 7C 00 00 */	addi r3, r28, 0
/* 00515008 0051DE98  38 9D 00 00 */	addi r4, r29, 0
/* 0051500C 0051DE9C  4B FF FE C5 */	bl ".CleanUpWindowReferences__12cTSWinMgrW95FP6cTSWin"
/* 00515010 0051DEA0  7F A3 EB 78 */	mr r3, r29
/* 00515014 0051DEA4  81 9D 00 00 */	lwz r12, 0(r29)
/* 00515018 0051DEA8  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 0051501C 0051DEAC  48 08 4B 35 */	bl func_00599B50
/* 00515020 0051DEB0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00515024 0051DEB4  7C 7F 1B 79 */	or. r31, r3, r3
/* 00515028 0051DEB8  41 82 00 38 */	beq lbl_00515060
/* 0051502C 0051DEBC  38 7C 00 00 */	addi r3, r28, 0
/* 00515030 0051DEC0  38 9F 00 00 */	addi r4, r31, 0
/* 00515034 0051DEC4  48 00 06 2D */	bl ".IsWindowValid__12cTSWinMgrW95FP6cTSWin"
/* 00515038 0051DEC8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0051503C 0051DECC  41 82 00 6C */	beq lbl_005150A8
/* 00515040 0051DED0  7F E3 FB 78 */	mr r3, r31
/* 00515044 0051DED4  81 9F 00 00 */	lwz r12, 0(r31)
/* 00515048 0051DED8  7F A4 EB 78 */	mr r4, r29
/* 0051504C 0051DEDC  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 00515050 0051DEE0  48 08 4B 01 */	bl func_00599B50
/* 00515054 0051DEE4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00515058 0051DEE8  7C 7E 1B 78 */	mr r30, r3
/* 0051505C 0051DEEC  48 00 00 4C */	b lbl_005150A8
lbl_00515060:
/* 00515060 0051DEF0  7F A3 EB 78 */	mr r3, r29
/* 00515064 0051DEF4  81 9D 00 00 */	lwz r12, 0(r29)
/* 00515068 0051DEF8  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 0051506C 0051DEFC  48 08 4A E5 */	bl func_00599B50
/* 00515070 0051DF00  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00515074 0051DF04  7F A3 EB 78 */	mr r3, r29
/* 00515078 0051DF08  81 9D 00 00 */	lwz r12, 0(r29)
/* 0051507C 0051DF0C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 00515080 0051DF10  48 08 4A D1 */	bl func_00599B50
/* 00515084 0051DF14  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_00515088:
/* 00515088 0051DF18  7F A3 EB 78 */	mr r3, r29
/* 0051508C 0051DF1C  81 9D 00 00 */	lwz r12, 0(r29)
/* 00515090 0051DF20  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 00515094 0051DF24  48 08 4A BD */	bl func_00599B50
/* 00515098 0051DF28  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0051509C 0051DF2C  28 03 00 00 */	cmplwi r3, 0
/* 005150A0 0051DF30  40 82 FF E8 */	bne lbl_00515088
/* 005150A4 0051DF34  3B C0 00 01 */	li r30, 1
lbl_005150A8:
/* 005150A8 0051DF38  7F C3 F3 78 */	mr r3, r30
/* 005150AC 0051DF3C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 005150B0 0051DF40  38 21 00 50 */	addi r1, r1, 0x50
/* 005150B4 0051DF44  7C 08 03 A6 */	mtlr r0
/* 005150B8 0051DF48  83 E1 FF FC */	lwz r31, -4(r1)
/* 005150BC 0051DF4C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 005150C0 0051DF50  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 005150C4 0051DF54  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 005150C8 0051DF58  4E 80 00 20 */	blr 

.global ".DestroyWindow__12cTSWinMgrW95FP6cTSWin"
".DestroyWindow__12cTSWinMgrW95FP6cTSWin":
/* 00515110 0051DFA0  93 E1 FF FC */	stw r31, -4(r1)
/* 00515114 0051DFA4  7C 08 02 A6 */	mflr r0
/* 00515118 0051DFA8  7C 7F 1B 78 */	mr r31, r3
/* 0051511C 0051DFAC  90 01 00 08 */	stw r0, 8(r1)
/* 00515120 0051DFB0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00515124 0051DFB4  90 81 00 6C */	stw r4, 0x6c(r1)
/* 00515128 0051DFB8  80 03 00 40 */	lwz r0, 0x40(r3)
/* 0051512C 0051DFBC  2C 00 00 00 */	cmpwi r0, 0
/* 00515130 0051DFC0  40 81 00 24 */	ble lbl_00515154
/* 00515134 0051DFC4  4B FF FC 7D */	bl ".IsWindowOrParentInCondemnedList__12cTSWinMgrW95FP6cTSWin"
/* 00515138 0051DFC8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0051513C 0051DFCC  40 82 00 10 */	bne lbl_0051514C
/* 00515140 0051DFD0  38 7F 00 54 */	addi r3, r31, 0x54
/* 00515144 0051DFD4  38 81 00 6C */	addi r4, r1, 0x6c
/* 00515148 0051DFD8  4B B1 0B 29 */	bl ".push_back__Q23std38__list_imp<PCv,Q23std14allocator<PCv>>FRCPCv"
lbl_0051514C:
/* 0051514C 0051DFDC  38 60 00 01 */	li r3, 1
/* 00515150 0051DFE0  48 00 00 08 */	b lbl_00515158
lbl_00515154:
/* 00515154 0051DFE4  4B FF FE 7D */	bl ".DestroyWindowAbsolute__12cTSWinMgrW95FP6cTSWin"
lbl_00515158:
/* 00515158 0051DFE8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0051515C 0051DFEC  38 21 00 50 */	addi r1, r1, 0x50
/* 00515160 0051DFF0  83 E1 FF FC */	lwz r31, -4(r1)
/* 00515164 0051DFF4  7C 08 03 A6 */	mtlr r0
/* 00515168 0051DFF8  4E 80 00 20 */	blr 

.global ".RemoveWindowFromValidList__12cTSWinMgrW95FP6cTSWin"
".RemoveWindowFromValidList__12cTSWinMgrW95FP6cTSWin":
/* 005151B0 0051E040  93 E1 FF FC */	stw r31, -4(r1)
/* 005151B4 0051E044  7C 08 02 A6 */	mflr r0
/* 005151B8 0051E048  93 C1 FF F8 */	stw r30, -8(r1)
/* 005151BC 0051E04C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 005151C0 0051E050  3B A4 00 00 */	addi r29, r4, 0
/* 005151C4 0051E054  93 81 FF F0 */	stw r28, -0x10(r1)
/* 005151C8 0051E058  3B 83 00 00 */	addi r28, r3, 0
/* 005151CC 0051E05C  38 7C 02 18 */	addi r3, r28, 0x218
/* 005151D0 0051E060  90 01 00 08 */	stw r0, 8(r1)
/* 005151D4 0051E064  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 005151D8 0051E068  4B B1 40 F9 */	bl ".EnterCriticalSection"
/* 005151DC 0051E06C  38 7C 00 44 */	addi r3, r28, 0x44
/* 005151E0 0051E070  4B FF DC A1 */	bl ".end__Q23std52__vector_imp<P6cTSWin,Q23std19allocator<P6cTSWin>,1>Fv"
/* 005151E4 0051E074  90 61 00 44 */	stw r3, 0x44(r1)
/* 005151E8 0051E078  38 61 00 44 */	addi r3, r1, 0x44
/* 005151EC 0051E07C  4B FF DD 05 */	bl ".__pointer2iterator__Q23std44vector<P6cTSWin,Q23std19allocator<P6cTSWin>>FRCPP6cTSWin"
/* 005151F0 0051E080  3B E3 00 00 */	addi r31, r3, 0
/* 005151F4 0051E084  38 7C 00 44 */	addi r3, r28, 0x44
/* 005151F8 0051E088  4B FF DD 69 */	bl ".begin__Q23std52__vector_imp<P6cTSWin,Q23std19allocator<P6cTSWin>,1>Fv"
/* 005151FC 0051E08C  90 61 00 48 */	stw r3, 0x48(r1)
/* 00515200 0051E090  38 61 00 48 */	addi r3, r1, 0x48
/* 00515204 0051E094  4B FF DC ED */	bl ".__pointer2iterator__Q23std44vector<P6cTSWin,Q23std19allocator<P6cTSWin>>FRCPP6cTSWin"
/* 00515208 0051E098  7C 7E 1B 78 */	mr r30, r3
/* 0051520C 0051E09C  48 00 00 0C */	b lbl_00515218
/* 00515210 0051E0A0  60 00 00 00 */	nop 
lbl_00515214:
/* 00515214 0051E0A4  3B DE 00 04 */	addi r30, r30, 4
lbl_00515218:
/* 00515218 0051E0A8  7C 1E F8 40 */	cmplw r30, r31
/* 0051521C 0051E0AC  41 82 00 10 */	beq lbl_0051522C
/* 00515220 0051E0B0  80 1E 00 00 */	lwz r0, 0(r30)
/* 00515224 0051E0B4  7C 00 E8 40 */	cmplw r0, r29
/* 00515228 0051E0B8  40 82 FF EC */	bne lbl_00515214
lbl_0051522C:
/* 0051522C 0051E0BC  38 7C 00 44 */	addi r3, r28, 0x44
/* 00515230 0051E0C0  4B FF DC 51 */	bl ".end__Q23std52__vector_imp<P6cTSWin,Q23std19allocator<P6cTSWin>,1>Fv"
/* 00515234 0051E0C4  90 61 00 4C */	stw r3, 0x4c(r1)
/* 00515238 0051E0C8  38 61 00 4C */	addi r3, r1, 0x4c
/* 0051523C 0051E0CC  4B FF DC B5 */	bl ".__pointer2iterator__Q23std44vector<P6cTSWin,Q23std19allocator<P6cTSWin>>FRCPP6cTSWin"
/* 00515240 0051E0D0  7C 1E 18 40 */	cmplw r30, r3
/* 00515244 0051E0D4  41 82 00 2C */	beq lbl_00515270
/* 00515248 0051E0D8  93 C1 00 40 */	stw r30, 0x40(r1)
/* 0051524C 0051E0DC  38 61 00 40 */	addi r3, r1, 0x40
/* 00515250 0051E0E0  48 00 01 41 */	bl ".__iterator2pointer__Q23std44vector<P6cTSWin,Q23std19allocator<P6cTSWin>>FRCPP6cTSWin"
/* 00515254 0051E0E4  38 83 00 00 */	addi r4, r3, 0
/* 00515258 0051E0E8  38 7C 00 44 */	addi r3, r28, 0x44
/* 0051525C 0051E0EC  48 00 00 B5 */	bl ".erase__Q23std52__vector_imp<P6cTSWin,Q23std19allocator<P6cTSWin>,1>FPP6cTSWin"
/* 00515260 0051E0F0  38 7C 02 18 */	addi r3, r28, 0x218
/* 00515264 0051E0F4  4B B1 40 1D */	bl ".LeaveCriticalSection"
/* 00515268 0051E0F8  38 60 00 01 */	li r3, 1
/* 0051526C 0051E0FC  48 00 00 34 */	b lbl_005152A0
lbl_00515270:
/* 00515270 0051E100  80 1C 01 E0 */	lwz r0, 0x1e0(r28)
/* 00515274 0051E104  7C 1D 00 40 */	cmplw r29, r0
/* 00515278 0051E108  40 82 00 1C */	bne lbl_00515294
/* 0051527C 0051E10C  38 00 00 00 */	li r0, 0
/* 00515280 0051E110  38 7C 02 18 */	addi r3, r28, 0x218
/* 00515284 0051E114  90 1C 01 E0 */	stw r0, 0x1e0(r28)
/* 00515288 0051E118  4B B1 3F F9 */	bl ".LeaveCriticalSection"
/* 0051528C 0051E11C  38 60 00 01 */	li r3, 1
/* 00515290 0051E120  48 00 00 10 */	b lbl_005152A0
lbl_00515294:
/* 00515294 0051E124  38 7C 02 18 */	addi r3, r28, 0x218
/* 00515298 0051E128  4B B1 3F E9 */	bl ".LeaveCriticalSection"
/* 0051529C 0051E12C  38 60 00 00 */	li r3, 0
lbl_005152A0:
/* 005152A0 0051E130  80 01 00 68 */	lwz r0, 0x68(r1)
/* 005152A4 0051E134  38 21 00 60 */	addi r1, r1, 0x60
/* 005152A8 0051E138  83 E1 FF FC */	lwz r31, -4(r1)
/* 005152AC 0051E13C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 005152B0 0051E140  7C 08 03 A6 */	mtlr r0
/* 005152B4 0051E144  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 005152B8 0051E148  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 005152BC 0051E14C  4E 80 00 20 */	blr 

.global ".erase__Q23std52__vector_imp<P6cTSWin,Q23std19allocator<P6cTSWin>,1>FPP6cTSWin"
".erase__Q23std52__vector_imp<P6cTSWin,Q23std19allocator<P6cTSWin>,1>FPP6cTSWin":
/* 00515310 0051E1A0  7C 08 02 A6 */	mflr r0
/* 00515314 0051E1A4  90 01 00 08 */	stw r0, 8(r1)
/* 00515318 0051E1A8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0051531C 0051E1AC  4B B1 80 35 */	bl ".erase__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FPUl"
/* 00515320 0051E1B0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00515324 0051E1B4  38 21 00 40 */	addi r1, r1, 0x40
/* 00515328 0051E1B8  7C 08 03 A6 */	mtlr r0
/* 0051532C 0051E1BC  4E 80 00 20 */	blr 

.global ".__iterator2pointer__Q23std44vector<P6cTSWin,Q23std19allocator<P6cTSWin>>FRCPP6cTSWin"
".__iterator2pointer__Q23std44vector<P6cTSWin,Q23std19allocator<P6cTSWin>>FRCPP6cTSWin":
/* 00515390 0051E220  80 63 00 00 */	lwz r3, 0(r3)
/* 00515394 0051E224  4E 80 00 20 */	blr 

.global ".AddWindowToValidList__12cTSWinMgrW95FP6cTSWin"
".AddWindowToValidList__12cTSWinMgrW95FP6cTSWin":
/* 00515400 0051E290  93 E1 FF FC */	stw r31, -4(r1)
/* 00515404 0051E294  7C 08 02 A6 */	mflr r0
/* 00515408 0051E298  93 C1 FF F8 */	stw r30, -8(r1)
/* 0051540C 0051E29C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00515410 0051E2A0  7C 7D 1B 78 */	mr r29, r3
/* 00515414 0051E2A4  90 01 00 08 */	stw r0, 8(r1)
/* 00515418 0051E2A8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0051541C 0051E2AC  90 81 00 7C */	stw r4, 0x7c(r1)
/* 00515420 0051E2B0  88 03 01 DC */	lbz r0, 0x1dc(r3)
/* 00515424 0051E2B4  28 00 00 00 */	cmplwi r0, 0
/* 00515428 0051E2B8  41 82 00 A4 */	beq lbl_005154CC
/* 0051542C 0051E2BC  38 7D 02 18 */	addi r3, r29, 0x218
/* 00515430 0051E2C0  4B B1 3E A1 */	bl ".EnterCriticalSection"
/* 00515434 0051E2C4  38 7D 00 44 */	addi r3, r29, 0x44
/* 00515438 0051E2C8  4B FF DA 49 */	bl ".end__Q23std52__vector_imp<P6cTSWin,Q23std19allocator<P6cTSWin>,1>Fv"
/* 0051543C 0051E2CC  90 61 00 40 */	stw r3, 0x40(r1)
/* 00515440 0051E2D0  38 61 00 40 */	addi r3, r1, 0x40
/* 00515444 0051E2D4  4B FF DA AD */	bl ".__pointer2iterator__Q23std44vector<P6cTSWin,Q23std19allocator<P6cTSWin>>FRCPP6cTSWin"
/* 00515448 0051E2D8  3B E3 00 00 */	addi r31, r3, 0
/* 0051544C 0051E2DC  38 7D 00 44 */	addi r3, r29, 0x44
/* 00515450 0051E2E0  4B FF DB 11 */	bl ".begin__Q23std52__vector_imp<P6cTSWin,Q23std19allocator<P6cTSWin>,1>Fv"
/* 00515454 0051E2E4  90 61 00 44 */	stw r3, 0x44(r1)
/* 00515458 0051E2E8  38 61 00 44 */	addi r3, r1, 0x44
/* 0051545C 0051E2EC  4B FF DA 95 */	bl ".__pointer2iterator__Q23std44vector<P6cTSWin,Q23std19allocator<P6cTSWin>>FRCPP6cTSWin"
/* 00515460 0051E2F0  80 81 00 7C */	lwz r4, 0x7c(r1)
/* 00515464 0051E2F4  7C 7E 1B 78 */	mr r30, r3
/* 00515468 0051E2F8  48 00 00 08 */	b lbl_00515470
lbl_0051546C:
/* 0051546C 0051E2FC  3B DE 00 04 */	addi r30, r30, 4
lbl_00515470:
/* 00515470 0051E300  7C 1E F8 40 */	cmplw r30, r31
/* 00515474 0051E304  41 82 00 10 */	beq lbl_00515484
/* 00515478 0051E308  80 1E 00 00 */	lwz r0, 0(r30)
/* 0051547C 0051E30C  7C 00 20 40 */	cmplw r0, r4
/* 00515480 0051E310  40 82 FF EC */	bne lbl_0051546C
lbl_00515484:
/* 00515484 0051E314  38 7D 00 44 */	addi r3, r29, 0x44
/* 00515488 0051E318  4B FF D9 F9 */	bl ".end__Q23std52__vector_imp<P6cTSWin,Q23std19allocator<P6cTSWin>,1>Fv"
/* 0051548C 0051E31C  90 61 00 48 */	stw r3, 0x48(r1)
/* 00515490 0051E320  38 61 00 48 */	addi r3, r1, 0x48
/* 00515494 0051E324  4B FF DA 5D */	bl ".__pointer2iterator__Q23std44vector<P6cTSWin,Q23std19allocator<P6cTSWin>>FRCPP6cTSWin"
/* 00515498 0051E328  7C 1E 18 40 */	cmplw r30, r3
/* 0051549C 0051E32C  40 82 00 20 */	bne lbl_005154BC
/* 005154A0 0051E330  38 7D 00 44 */	addi r3, r29, 0x44
/* 005154A4 0051E334  38 81 00 7C */	addi r4, r1, 0x7c
/* 005154A8 0051E338  48 00 00 89 */	bl ".push_back__Q23std52__vector_imp<P6cTSWin,Q23std19allocator<P6cTSWin>,1>FRCP6cTSWin"
/* 005154AC 0051E33C  38 7D 02 18 */	addi r3, r29, 0x218
/* 005154B0 0051E340  4B B1 3D D1 */	bl ".LeaveCriticalSection"
/* 005154B4 0051E344  38 60 00 01 */	li r3, 1
/* 005154B8 0051E348  48 00 00 1C */	b lbl_005154D4
lbl_005154BC:
/* 005154BC 0051E34C  38 7D 02 18 */	addi r3, r29, 0x218
/* 005154C0 0051E350  4B B1 3D C1 */	bl ".LeaveCriticalSection"
/* 005154C4 0051E354  38 60 00 00 */	li r3, 0
/* 005154C8 0051E358  48 00 00 0C */	b lbl_005154D4
lbl_005154CC:
/* 005154CC 0051E35C  90 9D 01 E0 */	stw r4, 0x1e0(r29)
/* 005154D0 0051E360  38 60 00 01 */	li r3, 1
lbl_005154D4:
/* 005154D4 0051E364  80 01 00 68 */	lwz r0, 0x68(r1)
/* 005154D8 0051E368  38 21 00 60 */	addi r1, r1, 0x60
/* 005154DC 0051E36C  83 E1 FF FC */	lwz r31, -4(r1)
/* 005154E0 0051E370  83 C1 FF F8 */	lwz r30, -8(r1)
/* 005154E4 0051E374  7C 08 03 A6 */	mtlr r0
/* 005154E8 0051E378  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 005154EC 0051E37C  4E 80 00 20 */	blr 

.global ".push_back__Q23std52__vector_imp<P6cTSWin,Q23std19allocator<P6cTSWin>,1>FRCP6cTSWin"
".push_back__Q23std52__vector_imp<P6cTSWin,Q23std19allocator<P6cTSWin>,1>FRCP6cTSWin":
/* 00515530 0051E3C0  93 E1 FF FC */	stw r31, -4(r1)
/* 00515534 0051E3C4  7C 08 02 A6 */	mflr r0
/* 00515538 0051E3C8  3B E4 00 00 */	addi r31, r4, 0
/* 0051553C 0051E3CC  93 C1 FF F8 */	stw r30, -8(r1)
/* 00515540 0051E3D0  3B C3 00 00 */	addi r30, r3, 0
/* 00515544 0051E3D4  90 01 00 08 */	stw r0, 8(r1)
/* 00515548 0051E3D8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0051554C 0051E3DC  4B B1 69 95 */	bl ".end__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 00515550 0051E3E0  38 83 00 00 */	addi r4, r3, 0
/* 00515554 0051E3E4  38 7E 00 00 */	addi r3, r30, 0
/* 00515558 0051E3E8  38 DF 00 00 */	addi r6, r31, 0
/* 0051555C 0051E3EC  38 A0 00 01 */	li r5, 1
/* 00515560 0051E3F0  4B B1 7F 31 */	bl ".insert__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FPUlUlRCUl"
/* 00515564 0051E3F4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00515568 0051E3F8  38 21 00 50 */	addi r1, r1, 0x50
/* 0051556C 0051E3FC  83 E1 FF FC */	lwz r31, -4(r1)
/* 00515570 0051E400  7C 08 03 A6 */	mtlr r0
/* 00515574 0051E404  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00515578 0051E408  4E 80 00 20 */	blr 

.global ".GetWindowFromPoint__12cTSWinMgrW95Fll"
".GetWindowFromPoint__12cTSWinMgrW95Fll":
/* 005155F0 0051E480  7C 08 02 A6 */	mflr r0
/* 005155F4 0051E484  90 01 00 08 */	stw r0, 8(r1)
/* 005155F8 0051E488  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 005155FC 0051E48C  80 63 00 3C */	lwz r3, 0x3c(r3)
/* 00515600 0051E490  28 03 00 00 */	cmplwi r3, 0
/* 00515604 0051E494  41 82 00 0C */	beq lbl_00515610
/* 00515608 0051E498  4B FE 96 89 */	bl ".GetChildWindowFromPoint__6cTSWinFll"
/* 0051560C 0051E49C  48 00 00 08 */	b lbl_00515614
lbl_00515610:
/* 00515610 0051E4A0  38 60 00 00 */	li r3, 0
lbl_00515614:
/* 00515614 0051E4A4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00515618 0051E4A8  38 21 00 40 */	addi r1, r1, 0x40
/* 0051561C 0051E4AC  7C 08 03 A6 */	mtlr r0
/* 00515620 0051E4B0  4E 80 00 20 */	blr 

.global ".IsWindowValid__12cTSWinMgrW95FP6cTSWin"
".IsWindowValid__12cTSWinMgrW95FP6cTSWin":
/* 00515660 0051E4F0  93 E1 FF FC */	stw r31, -4(r1)
/* 00515664 0051E4F4  7C 08 02 A6 */	mflr r0
/* 00515668 0051E4F8  93 C1 FF F8 */	stw r30, -8(r1)
/* 0051566C 0051E4FC  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00515670 0051E500  7C 9D 23 79 */	or. r29, r4, r4
/* 00515674 0051E504  93 81 FF F0 */	stw r28, -0x10(r1)
/* 00515678 0051E508  3B 83 00 00 */	addi r28, r3, 0
/* 0051567C 0051E50C  90 01 00 08 */	stw r0, 8(r1)
/* 00515680 0051E510  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 00515684 0051E514  40 82 00 0C */	bne lbl_00515690
/* 00515688 0051E518  38 60 00 00 */	li r3, 0
/* 0051568C 0051E51C  48 00 00 A0 */	b lbl_0051572C
lbl_00515690:
/* 00515690 0051E520  80 1C 01 E0 */	lwz r0, 0x1e0(r28)
/* 00515694 0051E524  7C 1D 00 40 */	cmplw r29, r0
/* 00515698 0051E528  40 82 00 0C */	bne lbl_005156A4
/* 0051569C 0051E52C  38 60 00 01 */	li r3, 1
/* 005156A0 0051E530  48 00 00 8C */	b lbl_0051572C
lbl_005156A4:
/* 005156A4 0051E534  38 7C 02 18 */	addi r3, r28, 0x218
/* 005156A8 0051E538  4B B1 3C 29 */	bl ".EnterCriticalSection"
/* 005156AC 0051E53C  38 7C 00 44 */	addi r3, r28, 0x44
/* 005156B0 0051E540  4B FF D7 D1 */	bl ".end__Q23std52__vector_imp<P6cTSWin,Q23std19allocator<P6cTSWin>,1>Fv"
/* 005156B4 0051E544  90 61 00 40 */	stw r3, 0x40(r1)
/* 005156B8 0051E548  38 61 00 40 */	addi r3, r1, 0x40
/* 005156BC 0051E54C  4B FF D8 35 */	bl ".__pointer2iterator__Q23std44vector<P6cTSWin,Q23std19allocator<P6cTSWin>>FRCPP6cTSWin"
/* 005156C0 0051E550  3B E3 00 00 */	addi r31, r3, 0
/* 005156C4 0051E554  38 7C 00 44 */	addi r3, r28, 0x44
/* 005156C8 0051E558  4B FF D8 99 */	bl ".begin__Q23std52__vector_imp<P6cTSWin,Q23std19allocator<P6cTSWin>,1>Fv"
/* 005156CC 0051E55C  90 61 00 44 */	stw r3, 0x44(r1)
/* 005156D0 0051E560  38 61 00 44 */	addi r3, r1, 0x44
/* 005156D4 0051E564  4B FF D8 1D */	bl ".__pointer2iterator__Q23std44vector<P6cTSWin,Q23std19allocator<P6cTSWin>>FRCPP6cTSWin"
/* 005156D8 0051E568  7C 7E 1B 78 */	mr r30, r3
/* 005156DC 0051E56C  48 00 00 0C */	b lbl_005156E8
/* 005156E0 0051E570  60 00 00 00 */	nop 
lbl_005156E4:
/* 005156E4 0051E574  3B DE 00 04 */	addi r30, r30, 4
lbl_005156E8:
/* 005156E8 0051E578  7C 1E F8 40 */	cmplw r30, r31
/* 005156EC 0051E57C  41 82 00 10 */	beq lbl_005156FC
/* 005156F0 0051E580  80 1E 00 00 */	lwz r0, 0(r30)
/* 005156F4 0051E584  7C 00 E8 40 */	cmplw r0, r29
/* 005156F8 0051E588  40 82 FF EC */	bne lbl_005156E4
lbl_005156FC:
/* 005156FC 0051E58C  38 7C 00 44 */	addi r3, r28, 0x44
/* 00515700 0051E590  4B FF D7 81 */	bl ".end__Q23std52__vector_imp<P6cTSWin,Q23std19allocator<P6cTSWin>,1>Fv"
/* 00515704 0051E594  90 61 00 48 */	stw r3, 0x48(r1)
/* 00515708 0051E598  38 61 00 48 */	addi r3, r1, 0x48
/* 0051570C 0051E59C  4B FF D7 E5 */	bl ".__pointer2iterator__Q23std44vector<P6cTSWin,Q23std19allocator<P6cTSWin>>FRCPP6cTSWin"
/* 00515710 0051E5A0  3B E3 00 00 */	addi r31, r3, 0
/* 00515714 0051E5A4  38 7C 02 18 */	addi r3, r28, 0x218
/* 00515718 0051E5A8  4B B1 3B 69 */	bl ".LeaveCriticalSection"
/* 0051571C 0051E5AC  7C 7E F8 50 */	subf r3, r30, r31
/* 00515720 0051E5B0  7C 1F F0 50 */	subf r0, r31, r30
/* 00515724 0051E5B4  7C 60 03 78 */	or r0, r3, r0
/* 00515728 0051E5B8  54 03 0F FE */	srwi r3, r0, 0x1f
lbl_0051572C:
/* 0051572C 0051E5BC  80 01 00 68 */	lwz r0, 0x68(r1)
/* 00515730 0051E5C0  38 21 00 60 */	addi r1, r1, 0x60
/* 00515734 0051E5C4  83 E1 FF FC */	lwz r31, -4(r1)
/* 00515738 0051E5C8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0051573C 0051E5CC  7C 08 03 A6 */	mtlr r0
/* 00515740 0051E5D0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00515744 0051E5D4  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 00515748 0051E5D8  4E 80 00 20 */	blr 

.global ".DrawToolTipsWindow__12cTSWinMgrW95Fv"
".DrawToolTipsWindow__12cTSWinMgrW95Fv":
/* 00515790 0051E620  93 E1 FF FC */	stw r31, -4(r1)
/* 00515794 0051E624  7C 08 02 A6 */	mflr r0
/* 00515798 0051E628  93 C1 FF F8 */	stw r30, -8(r1)
/* 0051579C 0051E62C  7C 7E 1B 78 */	mr r30, r3
/* 005157A0 0051E630  90 01 00 08 */	stw r0, 8(r1)
/* 005157A4 0051E634  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 005157A8 0051E638  80 63 01 AC */	lwz r3, 0x1ac(r3)
/* 005157AC 0051E63C  28 03 00 00 */	cmplwi r3, 0
/* 005157B0 0051E640  41 82 01 1C */	beq lbl_005158CC
/* 005157B4 0051E644  81 83 00 00 */	lwz r12, 0(r3)
/* 005157B8 0051E648  3B E0 00 00 */	li r31, 0
/* 005157BC 0051E64C  81 8C 01 8C */	lwz r12, 0x18c(r12)
/* 005157C0 0051E650  48 08 43 91 */	bl func_00599B50
/* 005157C4 0051E654  80 41 00 14 */	lwz r2, 0x14(r1)
/* 005157C8 0051E658  28 03 00 00 */	cmplwi r3, 0
/* 005157CC 0051E65C  40 82 00 48 */	bne lbl_00515814
/* 005157D0 0051E660  80 7E 00 3C */	lwz r3, 0x3c(r30)
/* 005157D4 0051E664  3B E0 00 01 */	li r31, 1
/* 005157D8 0051E668  81 83 00 00 */	lwz r12, 0(r3)
/* 005157DC 0051E66C  81 8C 01 88 */	lwz r12, 0x188(r12)
/* 005157E0 0051E670  48 08 43 71 */	bl func_00599B50
/* 005157E4 0051E674  80 41 00 14 */	lwz r2, 0x14(r1)
/* 005157E8 0051E678  7C 64 1B 78 */	mr r4, r3
/* 005157EC 0051E67C  80 7E 01 AC */	lwz r3, 0x1ac(r30)
/* 005157F0 0051E680  81 83 00 00 */	lwz r12, 0(r3)
/* 005157F4 0051E684  81 8C 01 A0 */	lwz r12, 0x1a0(r12)
/* 005157F8 0051E688  48 08 43 59 */	bl func_00599B50
/* 005157FC 0051E68C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00515800 0051E690  80 7E 01 AC */	lwz r3, 0x1ac(r30)
/* 00515804 0051E694  81 83 00 00 */	lwz r12, 0(r3)
/* 00515808 0051E698  81 8C 01 9C */	lwz r12, 0x19c(r12)
/* 0051580C 0051E69C  48 08 43 45 */	bl func_00599B50
/* 00515810 0051E6A0  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_00515814:
/* 00515814 0051E6A4  80 7E 01 AC */	lwz r3, 0x1ac(r30)
/* 00515818 0051E6A8  38 80 00 00 */	li r4, 0
/* 0051581C 0051E6AC  81 83 00 00 */	lwz r12, 0(r3)
/* 00515820 0051E6B0  81 8C 01 80 */	lwz r12, 0x180(r12)
/* 00515824 0051E6B4  48 08 43 2D */	bl func_00599B50
/* 00515828 0051E6B8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0051582C 0051E6BC  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 00515830 0051E6C0  41 82 00 20 */	beq lbl_00515850
/* 00515834 0051E6C4  80 7E 01 AC */	lwz r3, 0x1ac(r30)
/* 00515838 0051E6C8  38 80 00 00 */	li r4, 0
/* 0051583C 0051E6CC  81 83 00 00 */	lwz r12, 0(r3)
/* 00515840 0051E6D0  81 8C 01 A0 */	lwz r12, 0x1a0(r12)
/* 00515844 0051E6D4  48 08 43 0D */	bl func_00599B50
/* 00515848 0051E6D8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0051584C 0051E6DC  48 00 00 34 */	b lbl_00515880
lbl_00515850:
/* 00515850 0051E6E0  80 7E 00 3C */	lwz r3, 0x3c(r30)
/* 00515854 0051E6E4  81 83 00 00 */	lwz r12, 0(r3)
/* 00515858 0051E6E8  81 8C 01 88 */	lwz r12, 0x188(r12)
/* 0051585C 0051E6EC  48 08 42 F5 */	bl func_00599B50
/* 00515860 0051E6F0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00515864 0051E6F4  7C 64 1B 78 */	mr r4, r3
/* 00515868 0051E6F8  80 7E 01 AC */	lwz r3, 0x1ac(r30)
/* 0051586C 0051E6FC  81 83 00 00 */	lwz r12, 0(r3)
/* 00515870 0051E700  38 A3 00 74 */	addi r5, r3, 0x74
/* 00515874 0051E704  81 8C 00 D8 */	lwz r12, 0xd8(r12)
/* 00515878 0051E708  48 08 42 D9 */	bl func_00599B50
/* 0051587C 0051E70C  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_00515880:
/* 00515880 0051E710  80 7E 01 AC */	lwz r3, 0x1ac(r30)
/* 00515884 0051E714  81 83 00 00 */	lwz r12, 0(r3)
/* 00515888 0051E718  81 8C 01 70 */	lwz r12, 0x170(r12)
/* 0051588C 0051E71C  48 08 42 C5 */	bl func_00599B50
/* 00515890 0051E720  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00515894 0051E724  38 00 00 01 */	li r0, 1
/* 00515898 0051E728  98 1E 01 C1 */	stb r0, 0x1c1(r30)
/* 0051589C 0051E72C  80 1E 01 98 */	lwz r0, 0x198(r30)
/* 005158A0 0051E730  2C 00 00 02 */	cmpwi r0, 2
/* 005158A4 0051E734  40 82 00 28 */	bne lbl_005158CC
/* 005158A8 0051E738  80 7E 01 AC */	lwz r3, 0x1ac(r30)
/* 005158AC 0051E73C  80 9E 01 B0 */	lwz r4, 0x1b0(r30)
/* 005158B0 0051E740  81 83 00 00 */	lwz r12, 0(r3)
/* 005158B4 0051E744  80 BE 01 B4 */	lwz r5, 0x1b4(r30)
/* 005158B8 0051E748  80 DE 01 B8 */	lwz r6, 0x1b8(r30)
/* 005158BC 0051E74C  80 FE 01 BC */	lwz r7, 0x1bc(r30)
/* 005158C0 0051E750  81 8C 00 68 */	lwz r12, 0x68(r12)
/* 005158C4 0051E754  48 08 42 8D */	bl func_00599B50
/* 005158C8 0051E758  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_005158CC:
/* 005158CC 0051E75C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 005158D0 0051E760  38 21 00 50 */	addi r1, r1, 0x50
/* 005158D4 0051E764  83 E1 FF FC */	lwz r31, -4(r1)
/* 005158D8 0051E768  7C 08 03 A6 */	mtlr r0
/* 005158DC 0051E76C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 005158E0 0051E770  4E 80 00 20 */	blr 

.global ".SetupToolTipsWindow__12cTSWinMgrW95Fv"
".SetupToolTipsWindow__12cTSWinMgrW95Fv":
/* 00515920 0051E7B0  DB E1 FF F8 */	stfd f31, -8(r1)
/* 00515924 0051E7B4  7C 08 02 A6 */	mflr r0
/* 00515928 0051E7B8  BF 21 FF D4 */	stmw r25, -0x2c(r1)
/* 0051592C 0051E7BC  7C 7D 1B 78 */	mr r29, r3
/* 00515930 0051E7C0  83 E2 BC 48 */	lwz r31, lbl_005BD0A8-_R2_BASE_(r2)
/* 00515934 0051E7C4  3B C0 00 00 */	li r30, 0
/* 00515938 0051E7C8  90 01 00 08 */	stw r0, 8(r1)
/* 0051593C 0051E7CC  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 00515940 0051E7D0  80 83 01 AC */	lwz r4, 0x1ac(r3)
/* 00515944 0051E7D4  4B FF FD 1D */	bl ".IsWindowValid__12cTSWinMgrW95FP6cTSWin"
/* 00515948 0051E7D8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0051594C 0051E7DC  40 82 00 14 */	bne lbl_00515960
/* 00515950 0051E7E0  38 00 00 00 */	li r0, 0
/* 00515954 0051E7E4  90 1D 01 AC */	stw r0, 0x1ac(r29)
/* 00515958 0051E7E8  38 60 00 00 */	li r3, 0
/* 0051595C 0051E7EC  48 00 05 38 */	b lbl_00515E94
lbl_00515960:
/* 00515960 0051E7F0  80 7D 01 94 */	lwz r3, 0x194(r29)
/* 00515964 0051E7F4  28 03 00 00 */	cmplwi r3, 0
/* 00515968 0051E7F8  41 82 01 4C */	beq lbl_00515AB4
/* 0051596C 0051E7FC  81 83 00 00 */	lwz r12, 0(r3)
/* 00515970 0051E800  38 80 04 00 */	li r4, 0x400
/* 00515974 0051E804  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 00515978 0051E808  48 08 41 D9 */	bl func_00599B50
/* 0051597C 0051E80C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00515980 0051E810  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 00515984 0051E814  41 82 00 E0 */	beq lbl_00515A64
/* 00515988 0051E818  80 1D 01 98 */	lwz r0, 0x198(r29)
/* 0051598C 0051E81C  2C 00 00 02 */	cmpwi r0, 2
/* 00515990 0051E820  41 82 01 24 */	beq lbl_00515AB4
/* 00515994 0051E824  40 80 00 14 */	bge lbl_005159A8
/* 00515998 0051E828  2C 00 00 00 */	cmpwi r0, 0
/* 0051599C 0051E82C  41 82 01 18 */	beq lbl_00515AB4
/* 005159A0 0051E830  40 80 00 68 */	bge lbl_00515A08
/* 005159A4 0051E834  48 00 01 10 */	b lbl_00515AB4
lbl_005159A8:
/* 005159A8 0051E838  2C 00 00 04 */	cmpwi r0, 4
/* 005159AC 0051E83C  40 80 01 08 */	bge lbl_00515AB4
/* 005159B0 0051E840  80 7D 01 AC */	lwz r3, 0x1ac(r29)
/* 005159B4 0051E844  3C 80 00 04 */	lis r4, 4
/* 005159B8 0051E848  81 83 00 00 */	lwz r12, 0(r3)
/* 005159BC 0051E84C  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 005159C0 0051E850  48 08 41 91 */	bl func_00599B50
/* 005159C4 0051E854  80 41 00 14 */	lwz r2, 0x14(r1)
/* 005159C8 0051E858  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 005159CC 0051E85C  40 82 00 E8 */	bne lbl_00515AB4
/* 005159D0 0051E860  4B AF 99 C1 */	bl ".timeGetTime"
/* 005159D4 0051E864  80 1D 01 9C */	lwz r0, 0x19c(r29)
/* 005159D8 0051E868  7C 00 18 50 */	subf r0, r0, r3
/* 005159DC 0051E86C  28 00 13 88 */	cmplwi r0, 0x1388
/* 005159E0 0051E870  40 81 00 D4 */	ble lbl_00515AB4
/* 005159E4 0051E874  38 00 00 00 */	li r0, 0
/* 005159E8 0051E878  38 9D 01 C4 */	addi r4, r29, 0x1c4
/* 005159EC 0051E87C  90 1D 01 98 */	stw r0, 0x198(r29)
/* 005159F0 0051E880  80 7D 00 3C */	lwz r3, 0x3c(r29)
/* 005159F4 0051E884  81 83 00 00 */	lwz r12, 0(r3)
/* 005159F8 0051E888  81 8C 01 78 */	lwz r12, 0x178(r12)
/* 005159FC 0051E88C  48 08 41 55 */	bl func_00599B50
/* 00515A00 0051E890  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00515A04 0051E894  48 00 00 B0 */	b lbl_00515AB4
lbl_00515A08:
/* 00515A08 0051E898  4B AF 99 89 */	bl ".timeGetTime"
/* 00515A0C 0051E89C  80 9D 01 94 */	lwz r4, 0x194(r29)
/* 00515A10 0051E8A0  80 BD 01 9C */	lwz r5, 0x19c(r29)
/* 00515A14 0051E8A4  80 04 00 9C */	lwz r0, 0x9c(r4)
/* 00515A18 0051E8A8  7C 85 18 50 */	subf r4, r5, r3
/* 00515A1C 0051E8AC  7C 04 00 00 */	cmpw r4, r0
/* 00515A20 0051E8B0  41 80 00 94 */	blt lbl_00515AB4
/* 00515A24 0051E8B4  38 00 00 02 */	li r0, 2
/* 00515A28 0051E8B8  90 1D 01 98 */	stw r0, 0x198(r29)
/* 00515A2C 0051E8BC  38 C0 00 01 */	li r6, 1
/* 00515A30 0051E8C0  90 7D 01 A0 */	stw r3, 0x1a0(r29)
/* 00515A34 0051E8C4  38 61 00 40 */	addi r3, r1, 0x40
/* 00515A38 0051E8C8  80 9D 01 94 */	lwz r4, 0x194(r29)
/* 00515A3C 0051E8CC  80 BD 01 AC */	lwz r5, 0x1ac(r29)
/* 00515A40 0051E8D0  81 84 00 00 */	lwz r12, 0(r4)
/* 00515A44 0051E8D4  81 8C 00 C4 */	lwz r12, 0xc4(r12)
/* 00515A48 0051E8D8  48 08 41 09 */	bl func_00599B50
/* 00515A4C 0051E8DC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00515A50 0051E8E0  80 01 00 40 */	lwz r0, 0x40(r1)
/* 00515A54 0051E8E4  90 1D 01 A4 */	stw r0, 0x1a4(r29)
/* 00515A58 0051E8E8  80 01 00 44 */	lwz r0, 0x44(r1)
/* 00515A5C 0051E8EC  90 1D 01 A8 */	stw r0, 0x1a8(r29)
/* 00515A60 0051E8F0  48 00 00 54 */	b lbl_00515AB4
lbl_00515A64:
/* 00515A64 0051E8F4  80 1D 01 98 */	lwz r0, 0x198(r29)
/* 00515A68 0051E8F8  2C 00 00 03 */	cmpwi r0, 3
/* 00515A6C 0051E8FC  40 82 00 48 */	bne lbl_00515AB4
/* 00515A70 0051E900  4B AF 99 21 */	bl ".timeGetTime"
/* 00515A74 0051E904  80 9D 01 94 */	lwz r4, 0x194(r29)
/* 00515A78 0051E908  80 BD 01 9C */	lwz r5, 0x19c(r29)
/* 00515A7C 0051E90C  80 04 00 9C */	lwz r0, 0x9c(r4)
/* 00515A80 0051E910  7C 65 18 50 */	subf r3, r5, r3
/* 00515A84 0051E914  7C 03 00 00 */	cmpw r3, r0
/* 00515A88 0051E918  41 80 00 2C */	blt lbl_00515AB4
/* 00515A8C 0051E91C  38 00 00 01 */	li r0, 1
/* 00515A90 0051E920  90 1D 01 98 */	stw r0, 0x198(r29)
/* 00515A94 0051E924  4B AF 98 FD */	bl ".timeGetTime"
/* 00515A98 0051E928  90 7D 01 9C */	stw r3, 0x19c(r29)
/* 00515A9C 0051E92C  38 9D 01 C4 */	addi r4, r29, 0x1c4
/* 00515AA0 0051E930  80 7D 00 3C */	lwz r3, 0x3c(r29)
/* 00515AA4 0051E934  81 83 00 00 */	lwz r12, 0(r3)
/* 00515AA8 0051E938  81 8C 01 78 */	lwz r12, 0x178(r12)
/* 00515AAC 0051E93C  48 08 40 A5 */	bl func_00599B50
/* 00515AB0 0051E940  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_00515AB4:
/* 00515AB4 0051E944  80 DD 01 AC */	lwz r6, 0x1ac(r29)
/* 00515AB8 0051E948  C3 FF 00 04 */	lfs f31, 4(r31)
/* 00515ABC 0051E94C  80 06 00 74 */	lwz r0, 0x74(r6)
/* 00515AC0 0051E950  90 01 00 48 */	stw r0, 0x48(r1)
/* 00515AC4 0051E954  7C 80 00 D0 */	neg r4, r0
/* 00515AC8 0051E958  7C A0 22 14 */	add r5, r0, r4
/* 00515ACC 0051E95C  80 06 00 78 */	lwz r0, 0x78(r6)
/* 00515AD0 0051E960  90 01 00 4C */	stw r0, 0x4c(r1)
/* 00515AD4 0051E964  7C E0 00 D0 */	neg r7, r0
/* 00515AD8 0051E968  7C 60 3A 14 */	add r3, r0, r7
/* 00515ADC 0051E96C  80 06 00 7C */	lwz r0, 0x7c(r6)
/* 00515AE0 0051E970  90 01 00 50 */	stw r0, 0x50(r1)
/* 00515AE4 0051E974  7C 80 22 14 */	add r4, r0, r4
/* 00515AE8 0051E978  80 06 00 80 */	lwz r0, 0x80(r6)
/* 00515AEC 0051E97C  7C 00 3A 14 */	add r0, r0, r7
/* 00515AF0 0051E980  90 A1 00 48 */	stw r5, 0x48(r1)
/* 00515AF4 0051E984  90 81 00 50 */	stw r4, 0x50(r1)
/* 00515AF8 0051E988  90 61 00 4C */	stw r3, 0x4c(r1)
/* 00515AFC 0051E98C  90 01 00 54 */	stw r0, 0x54(r1)
/* 00515B00 0051E990  80 1D 01 98 */	lwz r0, 0x198(r29)
/* 00515B04 0051E994  2C 00 00 02 */	cmpwi r0, 2
/* 00515B08 0051E998  40 82 00 FC */	bne lbl_00515C04
/* 00515B0C 0051E99C  80 1D 01 94 */	lwz r0, 0x194(r29)
/* 00515B10 0051E9A0  28 00 00 00 */	cmplwi r0, 0
/* 00515B14 0051E9A4  41 82 00 F0 */	beq lbl_00515C04
/* 00515B18 0051E9A8  4B AF 98 79 */	bl ".timeGetTime"
/* 00515B1C 0051E9AC  80 9D 01 94 */	lwz r4, 0x194(r29)
/* 00515B20 0051E9B0  80 1D 01 A0 */	lwz r0, 0x1a0(r29)
/* 00515B24 0051E9B4  80 C4 00 A0 */	lwz r6, 0xa0(r4)
/* 00515B28 0051E9B8  7C 00 18 50 */	subf r0, r0, r3
/* 00515B2C 0051E9BC  7C 00 30 00 */	cmpw r0, r6
/* 00515B30 0051E9C0  40 80 00 0C */	bge lbl_00515B3C
/* 00515B34 0051E9C4  2C 06 00 00 */	cmpwi r6, 0
/* 00515B38 0051E9C8  40 82 00 18 */	bne lbl_00515B50
lbl_00515B3C:
/* 00515B3C 0051E9CC  38 00 00 03 */	li r0, 3
/* 00515B40 0051E9D0  90 1D 01 98 */	stw r0, 0x198(r29)
/* 00515B44 0051E9D4  4B AF 98 4D */	bl ".timeGetTime"
/* 00515B48 0051E9D8  90 7D 01 9C */	stw r3, 0x19c(r29)
/* 00515B4C 0051E9DC  48 00 00 B8 */	b lbl_00515C04
lbl_00515B50:
/* 00515B50 0051E9E0  3C A0 43 30 */	lis r5, 0x4330
/* 00515B54 0051E9E4  80 82 BC 44 */	lwz r4, lbl_005BD0A4-_R2_BASE_(r2)
/* 00515B58 0051E9E8  6C 03 80 00 */	xoris r3, r0, 0x8000
/* 00515B5C 0051E9EC  90 A1 00 58 */	stw r5, 0x58(r1)
/* 00515B60 0051E9F0  6C C0 80 00 */	xoris r0, r6, 0x8000
/* 00515B64 0051E9F4  80 C1 00 54 */	lwz r6, 0x54(r1)
/* 00515B68 0051E9F8  90 61 00 5C */	stw r3, 0x5c(r1)
/* 00515B6C 0051E9FC  C8 64 00 00 */	lfd f3, 0(r4)
/* 00515B70 0051EA00  6C C3 80 00 */	xoris r3, r6, 0x8000
/* 00515B74 0051EA04  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 00515B78 0051EA08  90 01 00 64 */	stw r0, 0x64(r1)
/* 00515B7C 0051EA0C  EC 40 18 28 */	fsubs f2, f0, f3
/* 00515B80 0051EA10  C0 1F 00 08 */	lfs f0, 8(r31)
/* 00515B84 0051EA14  90 A1 00 60 */	stw r5, 0x60(r1)
/* 00515B88 0051EA18  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 00515B8C 0051EA1C  C8 21 00 60 */	lfd f1, 0x60(r1)
/* 00515B90 0051EA20  90 61 00 6C */	stw r3, 0x6c(r1)
/* 00515B94 0051EA24  EC 21 18 28 */	fsubs f1, f1, f3
/* 00515B98 0051EA28  80 81 00 48 */	lwz r4, 0x48(r1)
/* 00515B9C 0051EA2C  90 A1 00 68 */	stw r5, 0x68(r1)
/* 00515BA0 0051EA30  80 61 00 50 */	lwz r3, 0x50(r1)
/* 00515BA4 0051EA34  EF E2 08 24 */	fdivs f31, f2, f1
/* 00515BA8 0051EA38  C8 21 00 68 */	lfd f1, 0x68(r1)
/* 00515BAC 0051EA3C  EC 21 18 28 */	fsubs f1, f1, f3
/* 00515BB0 0051EA40  EC 01 07 FA */	fmadds f0, f1, f31, f0
/* 00515BB4 0051EA44  FC 00 00 1E */	fctiwz f0, f0
/* 00515BB8 0051EA48  D8 01 00 70 */	stfd f0, 0x70(r1)
/* 00515BBC 0051EA4C  80 A1 00 74 */	lwz r5, 0x74(r1)
/* 00515BC0 0051EA50  7D 05 30 50 */	subf r8, r5, r6
/* 00515BC4 0051EA54  7C E8 30 50 */	subf r7, r8, r6
/* 00515BC8 0051EA58  90 E1 00 54 */	stw r7, 0x54(r1)
/* 00515BCC 0051EA5C  80 BD 01 A4 */	lwz r5, 0x1a4(r29)
/* 00515BD0 0051EA60  80 DD 01 A8 */	lwz r6, 0x1a8(r29)
/* 00515BD4 0051EA64  7C 84 2A 14 */	add r4, r4, r5
/* 00515BD8 0051EA68  7C A3 2A 14 */	add r5, r3, r5
/* 00515BDC 0051EA6C  7C 66 42 14 */	add r3, r6, r8
/* 00515BE0 0051EA70  90 81 00 48 */	stw r4, 0x48(r1)
/* 00515BE4 0051EA74  7C 80 1A 14 */	add r4, r0, r3
/* 00515BE8 0051EA78  7C 67 1A 14 */	add r3, r7, r3
/* 00515BEC 0051EA7C  7C 04 18 51 */	subf. r0, r4, r3
/* 00515BF0 0051EA80  90 A1 00 50 */	stw r5, 0x50(r1)
/* 00515BF4 0051EA84  90 81 00 4C */	stw r4, 0x4c(r1)
/* 00515BF8 0051EA88  90 61 00 54 */	stw r3, 0x54(r1)
/* 00515BFC 0051EA8C  40 81 00 08 */	ble lbl_00515C04
/* 00515C00 0051EA90  3B C0 00 01 */	li r30, 1
lbl_00515C04:
/* 00515C04 0051EA94  80 1D 01 98 */	lwz r0, 0x198(r29)
/* 00515C08 0051EA98  2C 00 00 03 */	cmpwi r0, 3
/* 00515C0C 0051EA9C  40 82 00 40 */	bne lbl_00515C4C
/* 00515C10 0051EAA0  80 9D 01 A8 */	lwz r4, 0x1a8(r29)
/* 00515C14 0051EAA4  3B C0 00 01 */	li r30, 1
/* 00515C18 0051EAA8  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 00515C1C 0051EAAC  80 01 00 54 */	lwz r0, 0x54(r1)
/* 00515C20 0051EAB0  80 DD 01 A4 */	lwz r6, 0x1a4(r29)
/* 00515C24 0051EAB4  7C 63 22 14 */	add r3, r3, r4
/* 00515C28 0051EAB8  80 A1 00 48 */	lwz r5, 0x48(r1)
/* 00515C2C 0051EABC  7C 00 22 14 */	add r0, r0, r4
/* 00515C30 0051EAC0  80 81 00 50 */	lwz r4, 0x50(r1)
/* 00515C34 0051EAC4  7C A5 32 14 */	add r5, r5, r6
/* 00515C38 0051EAC8  90 61 00 4C */	stw r3, 0x4c(r1)
/* 00515C3C 0051EACC  7C 64 32 14 */	add r3, r4, r6
/* 00515C40 0051EAD0  90 A1 00 48 */	stw r5, 0x48(r1)
/* 00515C44 0051EAD4  90 61 00 50 */	stw r3, 0x50(r1)
/* 00515C48 0051EAD8  90 01 00 54 */	stw r0, 0x54(r1)
lbl_00515C4C:
/* 00515C4C 0051EADC  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 00515C50 0051EAE0  41 82 02 24 */	beq lbl_00515E74
/* 00515C54 0051EAE4  80 7D 01 AC */	lwz r3, 0x1ac(r29)
/* 00515C58 0051EAE8  81 83 00 00 */	lwz r12, 0(r3)
/* 00515C5C 0051EAEC  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 00515C60 0051EAF0  48 08 3E F1 */	bl func_00599B50
/* 00515C64 0051EAF4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00515C68 0051EAF8  83 3D 01 AC */	lwz r25, 0x1ac(r29)
/* 00515C6C 0051EAFC  83 61 00 4C */	lwz r27, 0x4c(r1)
/* 00515C70 0051EB00  83 41 00 48 */	lwz r26, 0x48(r1)
/* 00515C74 0051EB04  7F 23 CB 78 */	mr r3, r25
/* 00515C78 0051EB08  4B CF BA A9 */	bl ".GetH__6cTSWinCFv"
/* 00515C7C 0051EB0C  3B 83 00 00 */	addi r28, r3, 0
/* 00515C80 0051EB10  38 79 00 00 */	addi r3, r25, 0
/* 00515C84 0051EB14  4B CF BA DD */	bl ".GetW__6cTSWinCFv"
/* 00515C88 0051EB18  38 03 00 00 */	addi r0, r3, 0
/* 00515C8C 0051EB1C  7C FB E2 14 */	add r7, r27, r28
/* 00515C90 0051EB20  38 79 00 00 */	addi r3, r25, 0
/* 00515C94 0051EB24  7C DA 02 14 */	add r6, r26, r0
/* 00515C98 0051EB28  81 99 00 00 */	lwz r12, 0(r25)
/* 00515C9C 0051EB2C  38 9A 00 00 */	addi r4, r26, 0
/* 00515CA0 0051EB30  38 BB 00 00 */	addi r5, r27, 0
/* 00515CA4 0051EB34  81 8C 00 68 */	lwz r12, 0x68(r12)
/* 00515CA8 0051EB38  48 08 3E A9 */	bl func_00599B50
/* 00515CAC 0051EB3C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00515CB0 0051EB40  80 7D 01 AC */	lwz r3, 0x1ac(r29)
/* 00515CB4 0051EB44  39 40 00 00 */	li r10, 0
/* 00515CB8 0051EB48  39 20 00 00 */	li r9, 0
/* 00515CBC 0051EB4C  80 03 00 74 */	lwz r0, 0x74(r3)
/* 00515CC0 0051EB50  90 1D 01 B0 */	stw r0, 0x1b0(r29)
/* 00515CC4 0051EB54  80 03 00 78 */	lwz r0, 0x78(r3)
/* 00515CC8 0051EB58  90 1D 01 B4 */	stw r0, 0x1b4(r29)
/* 00515CCC 0051EB5C  80 03 00 7C */	lwz r0, 0x7c(r3)
/* 00515CD0 0051EB60  90 1D 01 B8 */	stw r0, 0x1b8(r29)
/* 00515CD4 0051EB64  80 03 00 80 */	lwz r0, 0x80(r3)
/* 00515CD8 0051EB68  90 1D 01 BC */	stw r0, 0x1bc(r29)
/* 00515CDC 0051EB6C  80 7D 00 3C */	lwz r3, 0x3c(r29)
/* 00515CE0 0051EB70  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00515CE4 0051EB74  80 E3 00 74 */	lwz r7, 0x74(r3)
/* 00515CE8 0051EB78  80 83 00 78 */	lwz r4, 0x78(r3)
/* 00515CEC 0051EB7C  7D 07 00 D0 */	neg r8, r7
/* 00515CF0 0051EB80  80 C3 00 7C */	lwz r6, 0x7c(r3)
/* 00515CF4 0051EB84  7C E7 42 14 */	add r7, r7, r8
/* 00515CF8 0051EB88  80 A3 00 80 */	lwz r5, 0x80(r3)
/* 00515CFC 0051EB8C  7C 00 38 00 */	cmpw r0, r7
/* 00515D00 0051EB90  7C C6 42 14 */	add r6, r6, r8
/* 00515D04 0051EB94  7C 64 00 D0 */	neg r3, r4
/* 00515D08 0051EB98  7C 84 1A 14 */	add r4, r4, r3
/* 00515D0C 0051EB9C  7C A5 1A 14 */	add r5, r5, r3
/* 00515D10 0051EBA0  40 80 00 0C */	bge lbl_00515D1C
/* 00515D14 0051EBA4  7D 40 00 D0 */	neg r10, r0
/* 00515D18 0051EBA8  48 00 00 18 */	b lbl_00515D30
lbl_00515D1C:
/* 00515D1C 0051EBAC  80 01 00 50 */	lwz r0, 0x50(r1)
/* 00515D20 0051EBB0  7C 00 30 00 */	cmpw r0, r6
/* 00515D24 0051EBB4  41 80 00 0C */	blt lbl_00515D30
/* 00515D28 0051EBB8  7C 60 30 50 */	subf r3, r0, r6
/* 00515D2C 0051EBBC  39 43 FF FF */	addi r10, r3, -1
lbl_00515D30:
/* 00515D30 0051EBC0  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 00515D34 0051EBC4  7C 00 20 00 */	cmpw r0, r4
/* 00515D38 0051EBC8  40 80 00 0C */	bge lbl_00515D44
/* 00515D3C 0051EBCC  7D 20 00 D0 */	neg r9, r0
/* 00515D40 0051EBD0  48 00 00 18 */	b lbl_00515D58
lbl_00515D44:
/* 00515D44 0051EBD4  80 01 00 54 */	lwz r0, 0x54(r1)
/* 00515D48 0051EBD8  7C 00 28 00 */	cmpw r0, r5
/* 00515D4C 0051EBDC  41 80 00 0C */	blt lbl_00515D58
/* 00515D50 0051EBE0  7C 60 28 50 */	subf r3, r0, r5
/* 00515D54 0051EBE4  39 23 FF FF */	addi r9, r3, -1
lbl_00515D58:
/* 00515D58 0051EBE8  2C 0A 00 00 */	cmpwi r10, 0
/* 00515D5C 0051EBEC  40 82 00 0C */	bne lbl_00515D68
/* 00515D60 0051EBF0  2C 09 00 00 */	cmpwi r9, 0
/* 00515D64 0051EBF4  41 82 00 34 */	beq lbl_00515D98
lbl_00515D68:
/* 00515D68 0051EBF8  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00515D6C 0051EBFC  80 81 00 50 */	lwz r4, 0x50(r1)
/* 00515D70 0051EC00  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 00515D74 0051EC04  7C A0 52 14 */	add r5, r0, r10
/* 00515D78 0051EC08  80 01 00 54 */	lwz r0, 0x54(r1)
/* 00515D7C 0051EC0C  7C 84 52 14 */	add r4, r4, r10
/* 00515D80 0051EC10  7C 63 4A 14 */	add r3, r3, r9
/* 00515D84 0051EC14  7C 00 4A 14 */	add r0, r0, r9
/* 00515D88 0051EC18  90 A1 00 48 */	stw r5, 0x48(r1)
/* 00515D8C 0051EC1C  90 81 00 50 */	stw r4, 0x50(r1)
/* 00515D90 0051EC20  90 61 00 4C */	stw r3, 0x4c(r1)
/* 00515D94 0051EC24  90 01 00 54 */	stw r0, 0x54(r1)
lbl_00515D98:
/* 00515D98 0051EC28  80 1D 01 98 */	lwz r0, 0x198(r29)
/* 00515D9C 0051EC2C  2C 00 00 02 */	cmpwi r0, 2
/* 00515DA0 0051EC30  40 82 00 24 */	bne lbl_00515DC4
/* 00515DA4 0051EC34  80 7D 01 AC */	lwz r3, 0x1ac(r29)
/* 00515DA8 0051EC38  FC 20 F8 90 */	fmr f1, f31
/* 00515DAC 0051EC3C  38 81 00 48 */	addi r4, r1, 0x48
/* 00515DB0 0051EC40  81 83 00 00 */	lwz r12, 0(r3)
/* 00515DB4 0051EC44  81 8C 00 C8 */	lwz r12, 0xc8(r12)
/* 00515DB8 0051EC48  48 08 3D 99 */	bl func_00599B50
/* 00515DBC 0051EC4C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00515DC0 0051EC50  48 00 00 20 */	b lbl_00515DE0
lbl_00515DC4:
/* 00515DC4 0051EC54  80 7D 01 AC */	lwz r3, 0x1ac(r29)
/* 00515DC8 0051EC58  38 81 00 48 */	addi r4, r1, 0x48
/* 00515DCC 0051EC5C  C0 3F 00 04 */	lfs f1, 4(r31)
/* 00515DD0 0051EC60  81 83 00 00 */	lwz r12, 0(r3)
/* 00515DD4 0051EC64  81 8C 00 C8 */	lwz r12, 0xc8(r12)
/* 00515DD8 0051EC68  48 08 3D 79 */	bl func_00599B50
/* 00515DDC 0051EC6C  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_00515DE0:
/* 00515DE0 0051EC70  80 9D 01 AC */	lwz r4, 0x1ac(r29)
/* 00515DE4 0051EC74  38 60 00 00 */	li r3, 0
/* 00515DE8 0051EC78  80 BD 01 C4 */	lwz r5, 0x1c4(r29)
/* 00515DEC 0051EC7C  80 04 00 0C */	lwz r0, 0xc(r4)
/* 00515DF0 0051EC80  80 FD 01 C8 */	lwz r7, 0x1c8(r29)
/* 00515DF4 0051EC84  80 DD 01 CC */	lwz r6, 0x1cc(r29)
/* 00515DF8 0051EC88  7C 05 00 00 */	cmpw r5, r0
/* 00515DFC 0051EC8C  80 BD 01 D0 */	lwz r5, 0x1d0(r29)
/* 00515E00 0051EC90  90 1D 01 C4 */	stw r0, 0x1c4(r29)
/* 00515E04 0051EC94  80 04 00 10 */	lwz r0, 0x10(r4)
/* 00515E08 0051EC98  90 1D 01 C8 */	stw r0, 0x1c8(r29)
/* 00515E0C 0051EC9C  80 04 00 14 */	lwz r0, 0x14(r4)
/* 00515E10 0051ECA0  90 1D 01 CC */	stw r0, 0x1cc(r29)
/* 00515E14 0051ECA4  80 04 00 18 */	lwz r0, 0x18(r4)
/* 00515E18 0051ECA8  90 1D 01 D0 */	stw r0, 0x1d0(r29)
/* 00515E1C 0051ECAC  40 82 00 28 */	bne lbl_00515E44
/* 00515E20 0051ECB0  80 1D 01 CC */	lwz r0, 0x1cc(r29)
/* 00515E24 0051ECB4  7C 06 00 00 */	cmpw r6, r0
/* 00515E28 0051ECB8  40 82 00 1C */	bne lbl_00515E44
/* 00515E2C 0051ECBC  80 1D 01 C8 */	lwz r0, 0x1c8(r29)
/* 00515E30 0051ECC0  7C 07 00 00 */	cmpw r7, r0
/* 00515E34 0051ECC4  40 82 00 10 */	bne lbl_00515E44
/* 00515E38 0051ECC8  80 1D 01 D0 */	lwz r0, 0x1d0(r29)
/* 00515E3C 0051ECCC  7C 05 00 00 */	cmpw r5, r0
/* 00515E40 0051ECD0  41 82 00 08 */	beq lbl_00515E48
lbl_00515E44:
/* 00515E44 0051ECD4  38 60 00 01 */	li r3, 1
lbl_00515E48:
/* 00515E48 0051ECD8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 00515E4C 0051ECDC  41 82 00 1C */	beq lbl_00515E68
/* 00515E50 0051ECE0  80 7D 00 3C */	lwz r3, 0x3c(r29)
/* 00515E54 0051ECE4  38 9D 01 C4 */	addi r4, r29, 0x1c4
/* 00515E58 0051ECE8  81 83 00 00 */	lwz r12, 0(r3)
/* 00515E5C 0051ECEC  81 8C 01 78 */	lwz r12, 0x178(r12)
/* 00515E60 0051ECF0  48 08 3C F1 */	bl func_00599B50
/* 00515E64 0051ECF4  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_00515E68:
/* 00515E68 0051ECF8  38 00 00 01 */	li r0, 1
/* 00515E6C 0051ECFC  98 1D 01 D4 */	stb r0, 0x1d4(r29)
/* 00515E70 0051ED00  48 00 00 20 */	b lbl_00515E90
lbl_00515E74:
/* 00515E74 0051ED04  80 7D 01 AC */	lwz r3, 0x1ac(r29)
/* 00515E78 0051ED08  28 03 00 00 */	cmplwi r3, 0
/* 00515E7C 0051ED0C  41 82 00 14 */	beq lbl_00515E90
/* 00515E80 0051ED10  81 83 00 00 */	lwz r12, 0(r3)
/* 00515E84 0051ED14  81 8C 00 A0 */	lwz r12, 0xa0(r12)
/* 00515E88 0051ED18  48 08 3C C9 */	bl func_00599B50
/* 00515E8C 0051ED1C  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_00515E90:
/* 00515E90 0051ED20  7F C3 F3 78 */	mr r3, r30
lbl_00515E94:
/* 00515E94 0051ED24  80 01 00 B8 */	lwz r0, 0xb8(r1)
/* 00515E98 0051ED28  38 21 00 B0 */	addi r1, r1, 0xb0
/* 00515E9C 0051ED2C  CB E1 FF F8 */	lfd f31, -8(r1)
/* 00515EA0 0051ED30  BB 21 FF D4 */	lmw r25, -0x2c(r1)
/* 00515EA4 0051ED34  7C 08 03 A6 */	mtlr r0
/* 00515EA8 0051ED38  4E 80 00 20 */	blr 

.global ".TriggerToolTips__12cTSWinMgrW95Fv"
".TriggerToolTips__12cTSWinMgrW95Fv":
/* 00515EF0 0051ED80  93 E1 FF FC */	stw r31, -4(r1)
/* 00515EF4 0051ED84  7C 08 02 A6 */	mflr r0
/* 00515EF8 0051ED88  7C 7F 1B 78 */	mr r31, r3
/* 00515EFC 0051ED8C  90 01 00 08 */	stw r0, 8(r1)
/* 00515F00 0051ED90  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 00515F04 0051ED94  80 03 01 94 */	lwz r0, 0x194(r3)
/* 00515F08 0051ED98  28 00 00 00 */	cmplwi r0, 0
/* 00515F0C 0051ED9C  41 82 01 48 */	beq lbl_00516054
/* 00515F10 0051EDA0  80 1F 01 98 */	lwz r0, 0x198(r31)
/* 00515F14 0051EDA4  2C 00 00 02 */	cmpwi r0, 2
/* 00515F18 0051EDA8  41 82 00 34 */	beq lbl_00515F4C
/* 00515F1C 0051EDAC  40 80 00 10 */	bge lbl_00515F2C
/* 00515F20 0051EDB0  2C 00 00 00 */	cmpwi r0, 0
/* 00515F24 0051EDB4  41 82 00 14 */	beq lbl_00515F38
/* 00515F28 0051EDB8  48 00 00 48 */	b lbl_00515F70
lbl_00515F2C:
/* 00515F2C 0051EDBC  2C 00 00 04 */	cmpwi r0, 4
/* 00515F30 0051EDC0  40 80 00 40 */	bge lbl_00515F70
/* 00515F34 0051EDC4  48 00 00 2C */	b lbl_00515F60
lbl_00515F38:
/* 00515F38 0051EDC8  38 00 00 01 */	li r0, 1
/* 00515F3C 0051EDCC  90 1F 01 98 */	stw r0, 0x198(r31)
/* 00515F40 0051EDD0  4B AF 94 51 */	bl ".timeGetTime"
/* 00515F44 0051EDD4  90 7F 01 9C */	stw r3, 0x19c(r31)
/* 00515F48 0051EDD8  48 00 00 28 */	b lbl_00515F70
lbl_00515F4C:
/* 00515F4C 0051EDDC  38 00 00 03 */	li r0, 3
/* 00515F50 0051EDE0  90 1F 01 98 */	stw r0, 0x198(r31)
/* 00515F54 0051EDE4  4B AF 94 3D */	bl ".timeGetTime"
/* 00515F58 0051EDE8  90 7F 01 9C */	stw r3, 0x19c(r31)
/* 00515F5C 0051EDEC  48 00 00 14 */	b lbl_00515F70
lbl_00515F60:
/* 00515F60 0051EDF0  38 00 00 02 */	li r0, 2
/* 00515F64 0051EDF4  90 1F 01 98 */	stw r0, 0x198(r31)
/* 00515F68 0051EDF8  4B AF 94 29 */	bl ".timeGetTime"
/* 00515F6C 0051EDFC  90 7F 01 A0 */	stw r3, 0x1a0(r31)
lbl_00515F70:
/* 00515F70 0051EE00  80 9F 01 AC */	lwz r4, 0x1ac(r31)
/* 00515F74 0051EE04  7F E3 FB 78 */	mr r3, r31
/* 00515F78 0051EE08  4B FF F6 E9 */	bl ".IsWindowValid__12cTSWinMgrW95FP6cTSWin"
/* 00515F7C 0051EE0C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 00515F80 0051EE10  41 82 00 48 */	beq lbl_00515FC8
/* 00515F84 0051EE14  80 7F 01 AC */	lwz r3, 0x1ac(r31)
/* 00515F88 0051EE18  80 A2 BC 48 */	lwz r5, lbl_005BD0A8-_R2_BASE_(r2)
/* 00515F8C 0051EE1C  81 83 00 00 */	lwz r12, 0(r3)
/* 00515F90 0051EE20  38 83 00 74 */	addi r4, r3, 0x74
/* 00515F94 0051EE24  C0 25 00 00 */	lfs f1, 0(r5)
/* 00515F98 0051EE28  81 8C 00 C8 */	lwz r12, 0xc8(r12)
/* 00515F9C 0051EE2C  48 08 3B B5 */	bl func_00599B50
/* 00515FA0 0051EE30  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00515FA4 0051EE34  80 7F 01 AC */	lwz r3, 0x1ac(r31)
/* 00515FA8 0051EE38  81 83 00 00 */	lwz r12, 0(r3)
/* 00515FAC 0051EE3C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 00515FB0 0051EE40  48 08 3B A1 */	bl func_00599B50
/* 00515FB4 0051EE44  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00515FB8 0051EE48  38 00 00 00 */	li r0, 0
/* 00515FBC 0051EE4C  90 1F 01 AC */	stw r0, 0x1ac(r31)
/* 00515FC0 0051EE50  98 1F 01 C1 */	stb r0, 0x1c1(r31)
/* 00515FC4 0051EE54  48 00 00 0C */	b lbl_00515FD0
lbl_00515FC8:
/* 00515FC8 0051EE58  38 00 00 00 */	li r0, 0
/* 00515FCC 0051EE5C  90 1F 01 AC */	stw r0, 0x1ac(r31)
lbl_00515FD0:
/* 00515FD0 0051EE60  80 7F 01 94 */	lwz r3, 0x194(r31)
/* 00515FD4 0051EE64  38 80 04 00 */	li r4, 0x400
/* 00515FD8 0051EE68  81 83 00 00 */	lwz r12, 0(r3)
/* 00515FDC 0051EE6C  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 00515FE0 0051EE70  48 08 3B 71 */	bl func_00599B50
/* 00515FE4 0051EE74  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00515FE8 0051EE78  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 00515FEC 0051EE7C  41 82 00 24 */	beq lbl_00516010
/* 00515FF0 0051EE80  80 7F 01 94 */	lwz r3, 0x194(r31)
/* 00515FF4 0051EE84  81 83 00 00 */	lwz r12, 0(r3)
/* 00515FF8 0051EE88  81 8C 00 C0 */	lwz r12, 0xc0(r12)
/* 00515FFC 0051EE8C  48 08 3B 55 */	bl func_00599B50
/* 00516000 0051EE90  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00516004 0051EE94  90 7F 01 AC */	stw r3, 0x1ac(r31)
/* 00516008 0051EE98  38 00 00 00 */	li r0, 0
/* 0051600C 0051EE9C  98 1F 01 C1 */	stb r0, 0x1c1(r31)
lbl_00516010:
/* 00516010 0051EEA0  80 7F 01 AC */	lwz r3, 0x1ac(r31)
/* 00516014 0051EEA4  28 03 00 00 */	cmplwi r3, 0
/* 00516018 0051EEA8  41 82 00 3C */	beq lbl_00516054
/* 0051601C 0051EEAC  38 80 00 01 */	li r4, 1
/* 00516020 0051EEB0  4B FE 49 71 */	bl ".SetOverlapsScrollArea__6cTSWinFb"
/* 00516024 0051EEB4  80 9F 01 94 */	lwz r4, 0x194(r31)
/* 00516028 0051EEB8  38 61 00 40 */	addi r3, r1, 0x40
/* 0051602C 0051EEBC  80 BF 01 AC */	lwz r5, 0x1ac(r31)
/* 00516030 0051EEC0  38 C0 00 00 */	li r6, 0
/* 00516034 0051EEC4  81 84 00 00 */	lwz r12, 0(r4)
/* 00516038 0051EEC8  81 8C 00 C4 */	lwz r12, 0xc4(r12)
/* 0051603C 0051EECC  48 08 3B 15 */	bl func_00599B50
/* 00516040 0051EED0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00516044 0051EED4  80 01 00 40 */	lwz r0, 0x40(r1)
/* 00516048 0051EED8  90 1F 01 A4 */	stw r0, 0x1a4(r31)
/* 0051604C 0051EEDC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 00516050 0051EEE0  90 1F 01 A8 */	stw r0, 0x1a8(r31)
lbl_00516054:
/* 00516054 0051EEE4  80 01 00 68 */	lwz r0, 0x68(r1)
/* 00516058 0051EEE8  38 21 00 60 */	addi r1, r1, 0x60
/* 0051605C 0051EEEC  83 E1 FF FC */	lwz r31, -4(r1)
/* 00516060 0051EEF0  7C 08 03 A6 */	mtlr r0
/* 00516064 0051EEF4  4E 80 00 20 */	blr 

.global ".UntriggerToolTips__12cTSWinMgrW95Fv"
".UntriggerToolTips__12cTSWinMgrW95Fv":
/* 005160A0 0051EF30  93 E1 FF FC */	stw r31, -4(r1)
/* 005160A4 0051EF34  7C 08 02 A6 */	mflr r0
/* 005160A8 0051EF38  3B E3 00 00 */	addi r31, r3, 0
/* 005160AC 0051EF3C  90 01 00 08 */	stw r0, 8(r1)
/* 005160B0 0051EF40  38 00 00 00 */	li r0, 0
/* 005160B4 0051EF44  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 005160B8 0051EF48  90 03 01 98 */	stw r0, 0x198(r3)
/* 005160BC 0051EF4C  80 03 01 94 */	lwz r0, 0x194(r3)
/* 005160C0 0051EF50  28 00 00 00 */	cmplwi r0, 0
/* 005160C4 0051EF54  41 82 00 28 */	beq lbl_005160EC
/* 005160C8 0051EF58  88 1F 01 C1 */	lbz r0, 0x1c1(r31)
/* 005160CC 0051EF5C  28 00 00 00 */	cmplwi r0, 0
/* 005160D0 0051EF60  41 82 00 1C */	beq lbl_005160EC
/* 005160D4 0051EF64  80 7F 00 3C */	lwz r3, 0x3c(r31)
/* 005160D8 0051EF68  38 9F 01 C4 */	addi r4, r31, 0x1c4
/* 005160DC 0051EF6C  81 83 00 00 */	lwz r12, 0(r3)
/* 005160E0 0051EF70  81 8C 01 78 */	lwz r12, 0x178(r12)
/* 005160E4 0051EF74  48 08 3A 6D */	bl func_00599B50
/* 005160E8 0051EF78  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_005160EC:
/* 005160EC 0051EF7C  80 7F 01 AC */	lwz r3, 0x1ac(r31)
/* 005160F0 0051EF80  28 03 00 00 */	cmplwi r3, 0
/* 005160F4 0051EF84  41 82 00 3C */	beq lbl_00516130
/* 005160F8 0051EF88  80 A2 BC 48 */	lwz r5, lbl_005BD0A8-_R2_BASE_(r2)
/* 005160FC 0051EF8C  38 83 00 74 */	addi r4, r3, 0x74
/* 00516100 0051EF90  81 83 00 00 */	lwz r12, 0(r3)
/* 00516104 0051EF94  C0 25 00 00 */	lfs f1, 0(r5)
/* 00516108 0051EF98  81 8C 00 C8 */	lwz r12, 0xc8(r12)
/* 0051610C 0051EF9C  48 08 3A 45 */	bl func_00599B50
/* 00516110 0051EFA0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00516114 0051EFA4  80 7F 01 AC */	lwz r3, 0x1ac(r31)
/* 00516118 0051EFA8  81 83 00 00 */	lwz r12, 0(r3)
/* 0051611C 0051EFAC  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 00516120 0051EFB0  48 08 3A 31 */	bl func_00599B50
/* 00516124 0051EFB4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00516128 0051EFB8  38 00 00 00 */	li r0, 0
/* 0051612C 0051EFBC  90 1F 01 AC */	stw r0, 0x1ac(r31)
lbl_00516130:
/* 00516130 0051EFC0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00516134 0051EFC4  38 21 00 50 */	addi r1, r1, 0x50
/* 00516138 0051EFC8  83 E1 FF FC */	lwz r31, -4(r1)
/* 0051613C 0051EFCC  7C 08 03 A6 */	mtlr r0
/* 00516140 0051EFD0  4E 80 00 20 */	blr 

.global ".ResetTips__12cTSWinMgrW95FP6cTSWin"
".ResetTips__12cTSWinMgrW95FP6cTSWin":
/* 00516180 0051F010  93 E1 FF FC */	stw r31, -4(r1)
/* 00516184 0051F014  7C 08 02 A6 */	mflr r0
/* 00516188 0051F018  3B E0 00 00 */	li r31, 0
/* 0051618C 0051F01C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00516190 0051F020  3B C3 00 00 */	addi r30, r3, 0
/* 00516194 0051F024  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00516198 0051F028  7C 9D 23 79 */	or. r29, r4, r4
/* 0051619C 0051F02C  90 01 00 08 */	stw r0, 8(r1)
/* 005161A0 0051F030  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 005161A4 0051F034  41 82 00 40 */	beq lbl_005161E4
/* 005161A8 0051F038  7F A3 EB 78 */	mr r3, r29
/* 005161AC 0051F03C  81 9D 00 00 */	lwz r12, 0(r29)
/* 005161B0 0051F040  38 80 00 01 */	li r4, 1
/* 005161B4 0051F044  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 005161B8 0051F048  48 08 39 99 */	bl func_00599B50
/* 005161BC 0051F04C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 005161C0 0051F050  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 005161C4 0051F054  41 82 00 20 */	beq lbl_005161E4
/* 005161C8 0051F058  7F A3 EB 78 */	mr r3, r29
/* 005161CC 0051F05C  81 9D 00 00 */	lwz r12, 0(r29)
/* 005161D0 0051F060  38 80 04 00 */	li r4, 0x400
/* 005161D4 0051F064  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 005161D8 0051F068  48 08 39 79 */	bl func_00599B50
/* 005161DC 0051F06C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 005161E0 0051F070  7C 7F 1B 78 */	mr r31, r3
lbl_005161E4:
/* 005161E4 0051F074  88 1E 01 C0 */	lbz r0, 0x1c0(r30)
/* 005161E8 0051F078  28 00 00 00 */	cmplwi r0, 0
/* 005161EC 0051F07C  41 82 00 28 */	beq lbl_00516214
/* 005161F0 0051F080  88 1E 01 C1 */	lbz r0, 0x1c1(r30)
/* 005161F4 0051F084  28 00 00 00 */	cmplwi r0, 0
/* 005161F8 0051F088  41 82 00 1C */	beq lbl_00516214
/* 005161FC 0051F08C  80 7E 00 3C */	lwz r3, 0x3c(r30)
/* 00516200 0051F090  38 9E 01 C4 */	addi r4, r30, 0x1c4
/* 00516204 0051F094  81 83 00 00 */	lwz r12, 0(r3)
/* 00516208 0051F098  81 8C 01 78 */	lwz r12, 0x178(r12)
/* 0051620C 0051F09C  48 08 39 45 */	bl func_00599B50
/* 00516210 0051F0A0  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_00516214:
/* 00516214 0051F0A4  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 00516218 0051F0A8  93 BE 01 94 */	stw r29, 0x194(r30)
/* 0051621C 0051F0AC  40 82 00 44 */	bne lbl_00516260
/* 00516220 0051F0B0  4B AF 91 71 */	bl ".timeGetTime"
/* 00516224 0051F0B4  80 9E 01 94 */	lwz r4, 0x194(r30)
/* 00516228 0051F0B8  80 1E 01 9C */	lwz r0, 0x19c(r30)
/* 0051622C 0051F0BC  28 04 00 00 */	cmplwi r4, 0
/* 00516230 0051F0C0  7C A0 18 50 */	subf r5, r0, r3
/* 00516234 0051F0C4  41 82 00 20 */	beq lbl_00516254
/* 00516238 0051F0C8  80 04 00 9C */	lwz r0, 0x9c(r4)
/* 0051623C 0051F0CC  7C 05 00 00 */	cmpw r5, r0
/* 00516240 0051F0D0  41 80 00 80 */	blt lbl_005162C0
/* 00516244 0051F0D4  38 00 00 01 */	li r0, 1
/* 00516248 0051F0D8  90 1E 01 98 */	stw r0, 0x198(r30)
/* 0051624C 0051F0DC  90 7E 01 9C */	stw r3, 0x19c(r30)
/* 00516250 0051F0E0  48 00 00 70 */	b lbl_005162C0
lbl_00516254:
/* 00516254 0051F0E4  38 00 00 01 */	li r0, 1
/* 00516258 0051F0E8  90 1E 01 98 */	stw r0, 0x198(r30)
/* 0051625C 0051F0EC  48 00 00 64 */	b lbl_005162C0
lbl_00516260:
/* 00516260 0051F0F0  80 1E 01 98 */	lwz r0, 0x198(r30)
/* 00516264 0051F0F4  2C 00 00 02 */	cmpwi r0, 2
/* 00516268 0051F0F8  41 82 00 34 */	beq lbl_0051629C
/* 0051626C 0051F0FC  40 80 00 10 */	bge lbl_0051627C
/* 00516270 0051F100  2C 00 00 00 */	cmpwi r0, 0
/* 00516274 0051F104  41 82 00 14 */	beq lbl_00516288
/* 00516278 0051F108  48 00 00 48 */	b lbl_005162C0
lbl_0051627C:
/* 0051627C 0051F10C  2C 00 00 04 */	cmpwi r0, 4
/* 00516280 0051F110  40 80 00 40 */	bge lbl_005162C0
/* 00516284 0051F114  48 00 00 2C */	b lbl_005162B0
lbl_00516288:
/* 00516288 0051F118  38 00 00 01 */	li r0, 1
/* 0051628C 0051F11C  90 1E 01 98 */	stw r0, 0x198(r30)
/* 00516290 0051F120  4B AF 91 01 */	bl ".timeGetTime"
/* 00516294 0051F124  90 7E 01 9C */	stw r3, 0x19c(r30)
/* 00516298 0051F128  48 00 00 28 */	b lbl_005162C0
lbl_0051629C:
/* 0051629C 0051F12C  38 00 00 03 */	li r0, 3
/* 005162A0 0051F130  90 1E 01 98 */	stw r0, 0x198(r30)
/* 005162A4 0051F134  4B AF 90 ED */	bl ".timeGetTime"
/* 005162A8 0051F138  90 7E 01 9C */	stw r3, 0x19c(r30)
/* 005162AC 0051F13C  48 00 00 14 */	b lbl_005162C0
lbl_005162B0:
/* 005162B0 0051F140  38 00 00 02 */	li r0, 2
/* 005162B4 0051F144  90 1E 01 98 */	stw r0, 0x198(r30)
/* 005162B8 0051F148  4B AF 90 D9 */	bl ".timeGetTime"
/* 005162BC 0051F14C  90 7E 01 A0 */	stw r3, 0x1a0(r30)
lbl_005162C0:
/* 005162C0 0051F150  80 9E 01 AC */	lwz r4, 0x1ac(r30)
/* 005162C4 0051F154  7F C3 F3 78 */	mr r3, r30
/* 005162C8 0051F158  4B FF F3 99 */	bl ".IsWindowValid__12cTSWinMgrW95FP6cTSWin"
/* 005162CC 0051F15C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 005162D0 0051F160  41 82 00 48 */	beq lbl_00516318
/* 005162D4 0051F164  80 7E 01 AC */	lwz r3, 0x1ac(r30)
/* 005162D8 0051F168  80 A2 BC 48 */	lwz r5, lbl_005BD0A8-_R2_BASE_(r2)
/* 005162DC 0051F16C  81 83 00 00 */	lwz r12, 0(r3)
/* 005162E0 0051F170  38 83 00 74 */	addi r4, r3, 0x74
/* 005162E4 0051F174  C0 25 00 00 */	lfs f1, 0(r5)
/* 005162E8 0051F178  81 8C 00 C8 */	lwz r12, 0xc8(r12)
/* 005162EC 0051F17C  48 08 38 65 */	bl func_00599B50
/* 005162F0 0051F180  80 41 00 14 */	lwz r2, 0x14(r1)
/* 005162F4 0051F184  80 7E 01 AC */	lwz r3, 0x1ac(r30)
/* 005162F8 0051F188  81 83 00 00 */	lwz r12, 0(r3)
/* 005162FC 0051F18C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 00516300 0051F190  48 08 38 51 */	bl func_00599B50
/* 00516304 0051F194  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00516308 0051F198  38 00 00 00 */	li r0, 0
/* 0051630C 0051F19C  90 1E 01 AC */	stw r0, 0x1ac(r30)
/* 00516310 0051F1A0  98 1E 01 C1 */	stb r0, 0x1c1(r30)
/* 00516314 0051F1A4  48 00 00 0C */	b lbl_00516320
lbl_00516318:
/* 00516318 0051F1A8  38 00 00 00 */	li r0, 0
/* 0051631C 0051F1AC  90 1E 01 AC */	stw r0, 0x1ac(r30)
lbl_00516320:
/* 00516320 0051F1B0  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 00516324 0051F1B4  41 82 00 24 */	beq lbl_00516348
/* 00516328 0051F1B8  80 7E 01 94 */	lwz r3, 0x194(r30)
/* 0051632C 0051F1BC  81 83 00 00 */	lwz r12, 0(r3)
/* 00516330 0051F1C0  81 8C 00 C0 */	lwz r12, 0xc0(r12)
/* 00516334 0051F1C4  48 08 38 1D */	bl func_00599B50
/* 00516338 0051F1C8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0051633C 0051F1CC  90 7E 01 AC */	stw r3, 0x1ac(r30)
/* 00516340 0051F1D0  38 00 00 00 */	li r0, 0
/* 00516344 0051F1D4  98 1E 01 C1 */	stb r0, 0x1c1(r30)
lbl_00516348:
/* 00516348 0051F1D8  9B FE 01 C0 */	stb r31, 0x1c0(r30)
/* 0051634C 0051F1DC  80 BE 01 AC */	lwz r5, 0x1ac(r30)
/* 00516350 0051F1E0  28 05 00 00 */	cmplwi r5, 0
/* 00516354 0051F1E4  41 82 00 3C */	beq lbl_00516390
/* 00516358 0051F1E8  80 9E 01 94 */	lwz r4, 0x194(r30)
/* 0051635C 0051F1EC  38 61 00 40 */	addi r3, r1, 0x40
/* 00516360 0051F1F0  38 C0 00 00 */	li r6, 0
/* 00516364 0051F1F4  81 84 00 00 */	lwz r12, 0(r4)
/* 00516368 0051F1F8  81 8C 00 C4 */	lwz r12, 0xc4(r12)
/* 0051636C 0051F1FC  48 08 37 E5 */	bl func_00599B50
/* 00516370 0051F200  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00516374 0051F204  80 01 00 40 */	lwz r0, 0x40(r1)
/* 00516378 0051F208  38 80 00 01 */	li r4, 1
/* 0051637C 0051F20C  90 1E 01 A4 */	stw r0, 0x1a4(r30)
/* 00516380 0051F210  80 01 00 44 */	lwz r0, 0x44(r1)
/* 00516384 0051F214  90 1E 01 A8 */	stw r0, 0x1a8(r30)
/* 00516388 0051F218  80 7E 01 AC */	lwz r3, 0x1ac(r30)
/* 0051638C 0051F21C  4B FE 46 05 */	bl ".SetOverlapsScrollArea__6cTSWinFb"
lbl_00516390:
/* 00516390 0051F220  80 01 00 68 */	lwz r0, 0x68(r1)
/* 00516394 0051F224  38 21 00 60 */	addi r1, r1, 0x60
/* 00516398 0051F228  83 E1 FF FC */	lwz r31, -4(r1)
/* 0051639C 0051F22C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 005163A0 0051F230  7C 08 03 A6 */	mtlr r0
/* 005163A4 0051F234  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 005163A8 0051F238  4E 80 00 20 */	blr 

.global ".HandleMouseEnterExit__12cTSWinMgrW95FP6cTSWinR10cTSMessage"
".HandleMouseEnterExit__12cTSWinMgrW95FP6cTSWinR10cTSMessage":
/* 005163F0 0051F280  93 E1 FF FC */	stw r31, -4(r1)
/* 005163F4 0051F284  7C 08 02 A6 */	mflr r0
/* 005163F8 0051F288  93 C1 FF F8 */	stw r30, -8(r1)
/* 005163FC 0051F28C  7C BE 2B 78 */	mr r30, r5
/* 00516400 0051F290  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00516404 0051F294  3B A4 00 00 */	addi r29, r4, 0
/* 00516408 0051F298  93 81 FF F0 */	stw r28, -0x10(r1)
/* 0051640C 0051F29C  3B 83 00 00 */	addi r28, r3, 0
/* 00516410 0051F2A0  90 01 00 08 */	stw r0, 8(r1)
/* 00516414 0051F2A4  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 00516418 0051F2A8  80 05 00 00 */	lwz r0, 0(r5)
/* 0051641C 0051F2AC  90 01 00 58 */	stw r0, 0x58(r1)
/* 00516420 0051F2B0  80 05 00 04 */	lwz r0, 4(r5)
/* 00516424 0051F2B4  90 01 00 5C */	stw r0, 0x5c(r1)
/* 00516428 0051F2B8  80 05 00 08 */	lwz r0, 8(r5)
/* 0051642C 0051F2BC  90 01 00 60 */	stw r0, 0x60(r1)
/* 00516430 0051F2C0  80 05 00 0C */	lwz r0, 0xc(r5)
/* 00516434 0051F2C4  90 01 00 64 */	stw r0, 0x64(r1)
/* 00516438 0051F2C8  80 63 01 94 */	lwz r3, 0x194(r3)
/* 0051643C 0051F2CC  7C 1D 18 40 */	cmplw r29, r3
/* 00516440 0051F2D0  41 82 03 24 */	beq lbl_00516764
/* 00516444 0051F2D4  28 03 00 00 */	cmplwi r3, 0
/* 00516448 0051F2D8  3B E0 00 00 */	li r31, 0
/* 0051644C 0051F2DC  41 82 00 7C */	beq lbl_005164C8
/* 00516450 0051F2E0  38 00 00 00 */	li r0, 0
/* 00516454 0051F2E4  93 A1 00 64 */	stw r29, 0x64(r1)
/* 00516458 0051F2E8  38 A0 00 19 */	li r5, 0x19
/* 0051645C 0051F2EC  38 81 00 40 */	addi r4, r1, 0x40
/* 00516460 0051F2F0  90 A1 00 58 */	stw r5, 0x58(r1)
/* 00516464 0051F2F4  38 A1 00 44 */	addi r5, r1, 0x44
/* 00516468 0051F2F8  90 01 00 40 */	stw r0, 0x40(r1)
/* 0051646C 0051F2FC  90 01 00 44 */	stw r0, 0x44(r1)
/* 00516470 0051F300  4B CF B1 D1 */	bl ".WindowToScreenCoordinates__6cTSWinFRlRl"
/* 00516474 0051F304  80 C1 00 40 */	lwz r6, 0x40(r1)
/* 00516478 0051F308  38 81 00 58 */	addi r4, r1, 0x58
/* 0051647C 0051F30C  80 A1 00 5C */	lwz r5, 0x5c(r1)
/* 00516480 0051F310  80 61 00 44 */	lwz r3, 0x44(r1)
/* 00516484 0051F314  80 01 00 60 */	lwz r0, 0x60(r1)
/* 00516488 0051F318  7C A6 28 50 */	subf r5, r6, r5
/* 0051648C 0051F31C  90 A1 00 5C */	stw r5, 0x5c(r1)
/* 00516490 0051F320  7C 03 00 50 */	subf r0, r3, r0
/* 00516494 0051F324  90 01 00 60 */	stw r0, 0x60(r1)
/* 00516498 0051F328  80 7C 01 94 */	lwz r3, 0x194(r28)
/* 0051649C 0051F32C  81 83 00 00 */	lwz r12, 0(r3)
/* 005164A0 0051F330  81 8C 00 08 */	lwz r12, 8(r12)
/* 005164A4 0051F334  48 08 36 AD */	bl func_00599B50
/* 005164A8 0051F338  80 41 00 14 */	lwz r2, 0x14(r1)
/* 005164AC 0051F33C  80 7C 01 94 */	lwz r3, 0x194(r28)
/* 005164B0 0051F340  38 80 04 00 */	li r4, 0x400
/* 005164B4 0051F344  81 83 00 00 */	lwz r12, 0(r3)
/* 005164B8 0051F348  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 005164BC 0051F34C  48 08 36 95 */	bl func_00599B50
/* 005164C0 0051F350  80 41 00 14 */	lwz r2, 0x14(r1)
/* 005164C4 0051F354  7C 7F 1B 78 */	mr r31, r3
lbl_005164C8:
/* 005164C8 0051F358  38 C0 00 00 */	li r6, 0
/* 005164CC 0051F35C  28 1D 00 00 */	cmplwi r29, 0
/* 005164D0 0051F360  98 DC 01 C0 */	stb r6, 0x1c0(r28)
/* 005164D4 0051F364  41 82 00 C0 */	beq lbl_00516594
/* 005164D8 0051F368  80 1E 00 00 */	lwz r0, 0(r30)
/* 005164DC 0051F36C  38 7D 00 00 */	addi r3, r29, 0
/* 005164E0 0051F370  38 81 00 48 */	addi r4, r1, 0x48
/* 005164E4 0051F374  38 A1 00 4C */	addi r5, r1, 0x4c
/* 005164E8 0051F378  90 01 00 58 */	stw r0, 0x58(r1)
/* 005164EC 0051F37C  80 1E 00 04 */	lwz r0, 4(r30)
/* 005164F0 0051F380  90 01 00 5C */	stw r0, 0x5c(r1)
/* 005164F4 0051F384  80 1E 00 08 */	lwz r0, 8(r30)
/* 005164F8 0051F388  90 01 00 60 */	stw r0, 0x60(r1)
/* 005164FC 0051F38C  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 00516500 0051F390  90 01 00 64 */	stw r0, 0x64(r1)
/* 00516504 0051F394  90 C1 00 48 */	stw r6, 0x48(r1)
/* 00516508 0051F398  90 C1 00 4C */	stw r6, 0x4c(r1)
/* 0051650C 0051F39C  4B CF B1 35 */	bl ".WindowToScreenCoordinates__6cTSWinFRlRl"
/* 00516510 0051F3A0  80 E1 00 48 */	lwz r7, 0x48(r1)
/* 00516514 0051F3A4  38 00 00 18 */	li r0, 0x18
/* 00516518 0051F3A8  80 81 00 5C */	lwz r4, 0x5c(r1)
/* 0051651C 0051F3AC  7F A3 EB 78 */	mr r3, r29
/* 00516520 0051F3B0  80 C1 00 4C */	lwz r6, 0x4c(r1)
/* 00516524 0051F3B4  80 A1 00 60 */	lwz r5, 0x60(r1)
/* 00516528 0051F3B8  7C 87 20 50 */	subf r4, r7, r4
/* 0051652C 0051F3BC  90 81 00 5C */	stw r4, 0x5c(r1)
/* 00516530 0051F3C0  38 81 00 58 */	addi r4, r1, 0x58
/* 00516534 0051F3C4  7C A6 28 50 */	subf r5, r6, r5
/* 00516538 0051F3C8  90 A1 00 60 */	stw r5, 0x60(r1)
/* 0051653C 0051F3CC  90 01 00 58 */	stw r0, 0x58(r1)
/* 00516540 0051F3D0  80 1C 01 94 */	lwz r0, 0x194(r28)
/* 00516544 0051F3D4  90 01 00 64 */	stw r0, 0x64(r1)
/* 00516548 0051F3D8  81 9D 00 00 */	lwz r12, 0(r29)
/* 0051654C 0051F3DC  81 8C 00 08 */	lwz r12, 8(r12)
/* 00516550 0051F3E0  48 08 36 01 */	bl func_00599B50
/* 00516554 0051F3E4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00516558 0051F3E8  7F A3 EB 78 */	mr r3, r29
/* 0051655C 0051F3EC  81 9D 00 00 */	lwz r12, 0(r29)
/* 00516560 0051F3F0  38 80 00 01 */	li r4, 1
/* 00516564 0051F3F4  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 00516568 0051F3F8  48 08 35 E9 */	bl func_00599B50
/* 0051656C 0051F3FC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00516570 0051F400  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 00516574 0051F404  41 82 00 20 */	beq lbl_00516594
/* 00516578 0051F408  7F A3 EB 78 */	mr r3, r29
/* 0051657C 0051F40C  81 9D 00 00 */	lwz r12, 0(r29)
/* 00516580 0051F410  38 80 04 00 */	li r4, 0x400
/* 00516584 0051F414  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 00516588 0051F418  48 08 35 C9 */	bl func_00599B50
/* 0051658C 0051F41C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00516590 0051F420  98 7C 01 C0 */	stb r3, 0x1c0(r28)
lbl_00516594:
/* 00516594 0051F424  80 1C 01 98 */	lwz r0, 0x198(r28)
/* 00516598 0051F428  3B C0 00 00 */	li r30, 0
/* 0051659C 0051F42C  2C 00 00 02 */	cmpwi r0, 2
/* 005165A0 0051F430  41 82 00 2C */	beq lbl_005165CC
/* 005165A4 0051F434  40 80 00 10 */	bge lbl_005165B4
/* 005165A8 0051F438  2C 00 00 00 */	cmpwi r0, 0
/* 005165AC 0051F43C  41 82 00 14 */	beq lbl_005165C0
/* 005165B0 0051F440  48 00 00 9C */	b lbl_0051664C
lbl_005165B4:
/* 005165B4 0051F444  2C 00 00 04 */	cmpwi r0, 4
/* 005165B8 0051F448  40 80 00 94 */	bge lbl_0051664C
/* 005165BC 0051F44C  48 00 00 24 */	b lbl_005165E0
lbl_005165C0:
/* 005165C0 0051F450  38 00 00 01 */	li r0, 1
/* 005165C4 0051F454  90 1C 01 98 */	stw r0, 0x198(r28)
/* 005165C8 0051F458  48 00 00 84 */	b lbl_0051664C
lbl_005165CC:
/* 005165CC 0051F45C  38 00 00 03 */	li r0, 3
/* 005165D0 0051F460  90 1C 01 98 */	stw r0, 0x198(r28)
/* 005165D4 0051F464  4B AF 8D BD */	bl ".timeGetTime"
/* 005165D8 0051F468  90 7C 01 9C */	stw r3, 0x19c(r28)
/* 005165DC 0051F46C  48 00 00 70 */	b lbl_0051664C
lbl_005165E0:
/* 005165E0 0051F470  88 1C 01 C0 */	lbz r0, 0x1c0(r28)
/* 005165E4 0051F474  28 00 00 00 */	cmplwi r0, 0
/* 005165E8 0051F478  40 82 00 54 */	bne lbl_0051663C
/* 005165EC 0051F47C  4B AF 8D A5 */	bl ".timeGetTime"
/* 005165F0 0051F480  80 1C 01 9C */	lwz r0, 0x19c(r28)
/* 005165F4 0051F484  28 1D 00 00 */	cmplwi r29, 0
/* 005165F8 0051F488  7C 60 18 50 */	subf r3, r0, r3
/* 005165FC 0051F48C  41 82 00 28 */	beq lbl_00516624
/* 00516600 0051F490  80 1D 00 9C */	lwz r0, 0x9c(r29)
/* 00516604 0051F494  7C 03 00 00 */	cmpw r3, r0
/* 00516608 0051F498  40 81 00 44 */	ble lbl_0051664C
/* 0051660C 0051F49C  38 00 00 01 */	li r0, 1
/* 00516610 0051F4A0  90 1C 01 98 */	stw r0, 0x198(r28)
/* 00516614 0051F4A4  4B AF 8D 7D */	bl ".timeGetTime"
/* 00516618 0051F4A8  90 7C 01 9C */	stw r3, 0x19c(r28)
/* 0051661C 0051F4AC  3B C0 00 01 */	li r30, 1
/* 00516620 0051F4B0  48 00 00 2C */	b lbl_0051664C
lbl_00516624:
/* 00516624 0051F4B4  38 00 00 01 */	li r0, 1
/* 00516628 0051F4B8  90 1C 01 98 */	stw r0, 0x198(r28)
/* 0051662C 0051F4BC  4B AF 8D 65 */	bl ".timeGetTime"
/* 00516630 0051F4C0  90 7C 01 9C */	stw r3, 0x19c(r28)
/* 00516634 0051F4C4  3B C0 00 01 */	li r30, 1
/* 00516638 0051F4C8  48 00 00 14 */	b lbl_0051664C
lbl_0051663C:
/* 0051663C 0051F4CC  38 00 00 02 */	li r0, 2
/* 00516640 0051F4D0  90 1C 01 98 */	stw r0, 0x198(r28)
/* 00516644 0051F4D4  4B AF 8D 4D */	bl ".timeGetTime"
/* 00516648 0051F4D8  90 7C 01 A0 */	stw r3, 0x1a0(r28)
lbl_0051664C:
/* 0051664C 0051F4DC  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 00516650 0051F4E0  40 82 00 18 */	bne lbl_00516668
/* 00516654 0051F4E4  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 00516658 0051F4E8  41 82 00 28 */	beq lbl_00516680
/* 0051665C 0051F4EC  88 1C 01 C1 */	lbz r0, 0x1c1(r28)
/* 00516660 0051F4F0  28 00 00 00 */	cmplwi r0, 0
/* 00516664 0051F4F4  41 82 00 1C */	beq lbl_00516680
lbl_00516668:
/* 00516668 0051F4F8  80 7C 00 3C */	lwz r3, 0x3c(r28)
/* 0051666C 0051F4FC  38 9C 01 C4 */	addi r4, r28, 0x1c4
/* 00516670 0051F500  81 83 00 00 */	lwz r12, 0(r3)
/* 00516674 0051F504  81 8C 01 78 */	lwz r12, 0x178(r12)
/* 00516678 0051F508  48 08 34 D9 */	bl func_00599B50
/* 0051667C 0051F50C  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_00516680:
/* 00516680 0051F510  93 BC 01 94 */	stw r29, 0x194(r28)
/* 00516684 0051F514  4B AF 8D 0D */	bl ".timeGetTime"
/* 00516688 0051F518  90 7C 01 9C */	stw r3, 0x19c(r28)
/* 0051668C 0051F51C  7F 83 E3 78 */	mr r3, r28
/* 00516690 0051F520  80 9C 01 AC */	lwz r4, 0x1ac(r28)
/* 00516694 0051F524  4B FF EF CD */	bl ".IsWindowValid__12cTSWinMgrW95FP6cTSWin"
/* 00516698 0051F528  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0051669C 0051F52C  41 82 00 48 */	beq lbl_005166E4
/* 005166A0 0051F530  80 7C 01 AC */	lwz r3, 0x1ac(r28)
/* 005166A4 0051F534  80 A2 BC 48 */	lwz r5, lbl_005BD0A8-_R2_BASE_(r2)
/* 005166A8 0051F538  81 83 00 00 */	lwz r12, 0(r3)
/* 005166AC 0051F53C  38 83 00 74 */	addi r4, r3, 0x74
/* 005166B0 0051F540  C0 25 00 00 */	lfs f1, 0(r5)
/* 005166B4 0051F544  81 8C 00 C8 */	lwz r12, 0xc8(r12)
/* 005166B8 0051F548  48 08 34 99 */	bl func_00599B50
/* 005166BC 0051F54C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 005166C0 0051F550  80 7C 01 AC */	lwz r3, 0x1ac(r28)
/* 005166C4 0051F554  81 83 00 00 */	lwz r12, 0(r3)
/* 005166C8 0051F558  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 005166CC 0051F55C  48 08 34 85 */	bl func_00599B50
/* 005166D0 0051F560  80 41 00 14 */	lwz r2, 0x14(r1)
/* 005166D4 0051F564  38 00 00 00 */	li r0, 0
/* 005166D8 0051F568  90 1C 01 AC */	stw r0, 0x1ac(r28)
/* 005166DC 0051F56C  98 1C 01 C1 */	stb r0, 0x1c1(r28)
/* 005166E0 0051F570  48 00 00 0C */	b lbl_005166EC
lbl_005166E4:
/* 005166E4 0051F574  38 00 00 00 */	li r0, 0
/* 005166E8 0051F578  90 1C 01 AC */	stw r0, 0x1ac(r28)
lbl_005166EC:
/* 005166EC 0051F57C  88 1C 01 C0 */	lbz r0, 0x1c0(r28)
/* 005166F0 0051F580  28 00 00 00 */	cmplwi r0, 0
/* 005166F4 0051F584  41 82 00 24 */	beq lbl_00516718
/* 005166F8 0051F588  80 7C 01 94 */	lwz r3, 0x194(r28)
/* 005166FC 0051F58C  81 83 00 00 */	lwz r12, 0(r3)
/* 00516700 0051F590  81 8C 00 C0 */	lwz r12, 0xc0(r12)
/* 00516704 0051F594  48 08 34 4D */	bl func_00599B50
/* 00516708 0051F598  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0051670C 0051F59C  90 7C 01 AC */	stw r3, 0x1ac(r28)
/* 00516710 0051F5A0  38 00 00 00 */	li r0, 0
/* 00516714 0051F5A4  98 1C 01 C1 */	stb r0, 0x1c1(r28)
lbl_00516718:
/* 00516718 0051F5A8  80 7C 01 AC */	lwz r3, 0x1ac(r28)
/* 0051671C 0051F5AC  28 03 00 00 */	cmplwi r3, 0
/* 00516720 0051F5B0  41 82 00 3C */	beq lbl_0051675C
/* 00516724 0051F5B4  38 80 00 01 */	li r4, 1
/* 00516728 0051F5B8  4B FE 42 69 */	bl ".SetOverlapsScrollArea__6cTSWinFb"
/* 0051672C 0051F5BC  80 9C 01 94 */	lwz r4, 0x194(r28)
/* 00516730 0051F5C0  38 61 00 50 */	addi r3, r1, 0x50
/* 00516734 0051F5C4  80 BC 01 AC */	lwz r5, 0x1ac(r28)
/* 00516738 0051F5C8  38 C0 00 00 */	li r6, 0
/* 0051673C 0051F5CC  81 84 00 00 */	lwz r12, 0(r4)
/* 00516740 0051F5D0  81 8C 00 C4 */	lwz r12, 0xc4(r12)
/* 00516744 0051F5D4  48 08 34 0D */	bl func_00599B50
/* 00516748 0051F5D8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0051674C 0051F5DC  80 01 00 50 */	lwz r0, 0x50(r1)
/* 00516750 0051F5E0  90 1C 01 A4 */	stw r0, 0x1a4(r28)
/* 00516754 0051F5E4  80 01 00 54 */	lwz r0, 0x54(r1)
/* 00516758 0051F5E8  90 1C 01 A8 */	stw r0, 0x1a8(r28)
lbl_0051675C:
/* 0051675C 0051F5EC  38 60 00 01 */	li r3, 1
/* 00516760 0051F5F0  48 00 00 08 */	b lbl_00516768
lbl_00516764:
/* 00516764 0051F5F4  38 60 00 00 */	li r3, 0
lbl_00516768:
/* 00516768 0051F5F8  80 01 00 88 */	lwz r0, 0x88(r1)
/* 0051676C 0051F5FC  38 21 00 80 */	addi r1, r1, 0x80
/* 00516770 0051F600  83 E1 FF FC */	lwz r31, -4(r1)
/* 00516774 0051F604  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00516778 0051F608  7C 08 03 A6 */	mtlr r0
/* 0051677C 0051F60C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00516780 0051F610  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 00516784 0051F614  4E 80 00 20 */	blr 

.global ".GetCursorScreenPosition__12cTSWinMgrW95FRlRl"
".GetCursorScreenPosition__12cTSWinMgrW95FRlRl":
/* 005167E0 0051F670  93 E1 FF FC */	stw r31, -4(r1)
/* 005167E4 0051F674  7C 08 02 A6 */	mflr r0
/* 005167E8 0051F678  3B E5 00 00 */	addi r31, r5, 0
/* 005167EC 0051F67C  93 C1 FF F8 */	stw r30, -8(r1)
/* 005167F0 0051F680  3B C4 00 00 */	addi r30, r4, 0
/* 005167F4 0051F684  90 01 00 08 */	stw r0, 8(r1)
/* 005167F8 0051F688  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 005167FC 0051F68C  38 61 00 40 */	addi r3, r1, 0x40
/* 00516800 0051F690  4B B1 7F A1 */	bl ".GetCursorPos"
/* 00516804 0051F694  80 62 8D 28 */	lwz r3, lbl_005BA188-_R2_BASE_(r2)
/* 00516808 0051F698  38 81 00 40 */	addi r4, r1, 0x40
/* 0051680C 0051F69C  80 63 00 00 */	lwz r3, 0(r3)
/* 00516810 0051F6A0  4B B1 7E 11 */	bl ".ScreenToClient"
/* 00516814 0051F6A4  80 01 00 40 */	lwz r0, 0x40(r1)
/* 00516818 0051F6A8  90 1E 00 00 */	stw r0, 0(r30)
/* 0051681C 0051F6AC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 00516820 0051F6B0  90 1F 00 00 */	stw r0, 0(r31)
/* 00516824 0051F6B4  80 01 00 68 */	lwz r0, 0x68(r1)
/* 00516828 0051F6B8  38 21 00 60 */	addi r1, r1, 0x60
/* 0051682C 0051F6BC  7C 08 03 A6 */	mtlr r0
/* 00516830 0051F6C0  83 E1 FF FC */	lwz r31, -4(r1)
/* 00516834 0051F6C4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00516838 0051F6C8  4E 80 00 20 */	blr 

.global ".TSReleaseCapture__12cTSWinMgrW95FP6cTSWin"
".TSReleaseCapture__12cTSWinMgrW95FP6cTSWin":
/* 00516880 0051F710  80 03 00 30 */	lwz r0, 0x30(r3)
/* 00516884 0051F714  7C 00 20 40 */	cmplw r0, r4
/* 00516888 0051F718  40 82 00 14 */	bne lbl_0051689C
/* 0051688C 0051F71C  38 00 00 00 */	li r0, 0
/* 00516890 0051F720  90 03 00 30 */	stw r0, 0x30(r3)
/* 00516894 0051F724  38 60 00 01 */	li r3, 1
/* 00516898 0051F728  4E 80 00 20 */	blr 
lbl_0051689C:
/* 0051689C 0051F72C  38 60 00 00 */	li r3, 0
/* 005168A0 0051F730  4E 80 00 20 */	blr 

.global ".TSGetCapture__12cTSWinMgrW95Fv"
".TSGetCapture__12cTSWinMgrW95Fv":
/* 005168E0 0051F770  80 63 00 30 */	lwz r3, 0x30(r3)
/* 005168E4 0051F774  4E 80 00 20 */	blr 

.global ".TSSetCapture__12cTSWinMgrW95FP6cTSWin"
".TSSetCapture__12cTSWinMgrW95FP6cTSWin":
/* 00516920 0051F7B0  80 03 00 30 */	lwz r0, 0x30(r3)
/* 00516924 0051F7B4  28 00 00 00 */	cmplwi r0, 0
/* 00516928 0051F7B8  41 82 00 0C */	beq lbl_00516934
/* 0051692C 0051F7BC  38 60 00 00 */	li r3, 0
/* 00516930 0051F7C0  4E 80 00 20 */	blr 
lbl_00516934:
/* 00516934 0051F7C4  90 83 00 30 */	stw r4, 0x30(r3)
/* 00516938 0051F7C8  38 60 00 01 */	li r3, 1
/* 0051693C 0051F7CC  4E 80 00 20 */	blr 

.global ".TSGetFocus__12cTSWinMgrW95Fv"
".TSGetFocus__12cTSWinMgrW95Fv":
/* 00516980 0051F810  80 63 00 34 */	lwz r3, 0x34(r3)
/* 00516984 0051F814  4E 80 00 20 */	blr 

.global ".TSSetFocus__12cTSWinMgrW95FP6cTSWin"
".TSSetFocus__12cTSWinMgrW95FP6cTSWin":
/* 005169C0 0051F850  93 E1 FF FC */	stw r31, -4(r1)
/* 005169C4 0051F854  7C 08 02 A6 */	mflr r0
/* 005169C8 0051F858  38 A0 00 14 */	li r5, 0x14
/* 005169CC 0051F85C  93 C1 FF F8 */	stw r30, -8(r1)
/* 005169D0 0051F860  3B C4 00 00 */	addi r30, r4, 0
/* 005169D4 0051F864  38 DE 00 00 */	addi r6, r30, 0
/* 005169D8 0051F868  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 005169DC 0051F86C  7C 7D 1B 78 */	mr r29, r3
/* 005169E0 0051F870  38 E0 00 00 */	li r7, 0
/* 005169E4 0051F874  90 01 00 08 */	stw r0, 8(r1)
/* 005169E8 0051F878  39 00 00 00 */	li r8, 0
/* 005169EC 0051F87C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 005169F0 0051F880  83 E3 00 34 */	lwz r31, 0x34(r3)
/* 005169F4 0051F884  38 9F 00 00 */	addi r4, r31, 0
/* 005169F8 0051F888  4B FF E2 69 */	bl ".SendMessageToTarget__12cTSWinMgrW95FP6cTSWinUlUlUlUl"
/* 005169FC 0051F88C  28 1E 00 00 */	cmplwi r30, 0
/* 00516A00 0051F890  93 DD 00 34 */	stw r30, 0x34(r29)
/* 00516A04 0051F894  41 82 00 34 */	beq lbl_00516A38
/* 00516A08 0051F898  38 7D 00 00 */	addi r3, r29, 0
/* 00516A0C 0051F89C  38 9E 00 00 */	addi r4, r30, 0
/* 00516A10 0051F8A0  38 DF 00 00 */	addi r6, r31, 0
/* 00516A14 0051F8A4  38 A0 00 15 */	li r5, 0x15
/* 00516A18 0051F8A8  38 E0 00 00 */	li r7, 0
/* 00516A1C 0051F8AC  39 00 00 00 */	li r8, 0
/* 00516A20 0051F8B0  4B FF E2 41 */	bl ".SendMessageToTarget__12cTSWinMgrW95FP6cTSWinUlUlUlUl"
/* 00516A24 0051F8B4  80 7D 00 34 */	lwz r3, 0x34(r29)
/* 00516A28 0051F8B8  81 83 00 00 */	lwz r12, 0(r3)
/* 00516A2C 0051F8BC  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 00516A30 0051F8C0  48 08 31 21 */	bl func_00599B50
/* 00516A34 0051F8C4  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_00516A38:
/* 00516A38 0051F8C8  80 7D 00 34 */	lwz r3, 0x34(r29)
/* 00516A3C 0051F8CC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00516A40 0051F8D0  38 21 00 50 */	addi r1, r1, 0x50
/* 00516A44 0051F8D4  7C 08 03 A6 */	mtlr r0
/* 00516A48 0051F8D8  83 E1 FF FC */	lwz r31, -4(r1)
/* 00516A4C 0051F8DC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00516A50 0051F8E0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00516A54 0051F8E4  4E 80 00 20 */	blr 

.global ".Plot__12cTSWinMgrW95Fv"
".Plot__12cTSWinMgrW95Fv":
/* 00516A90 0051F920  93 E1 FF FC */	stw r31, -4(r1)
/* 00516A94 0051F924  7C 08 02 A6 */	mflr r0
/* 00516A98 0051F928  80 82 BC 50 */	lwz r4, lbl_005BD0B0-_R2_BASE_(r2)
/* 00516A9C 0051F92C  3B E3 00 00 */	addi r31, r3, 0
/* 00516AA0 0051F930  93 C1 FF F8 */	stw r30, -8(r1)
/* 00516AA4 0051F934  38 84 00 C0 */	addi r4, r4, 0xc0
/* 00516AA8 0051F938  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00516AAC 0051F93C  38 A0 00 00 */	li r5, 0
/* 00516AB0 0051F940  90 01 00 08 */	stw r0, 8(r1)
/* 00516AB4 0051F944  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 00516AB8 0051F948  38 61 00 50 */	addi r3, r1, 0x50
/* 00516ABC 0051F94C  4B E9 B1 A5 */	bl ".__ct__Q214cTimePartition6SampleFPCcUl"
/* 00516AC0 0051F950  7C 64 1B 78 */	mr r4, r3
/* 00516AC4 0051F954  80 62 92 34 */	lwz r3, lbl_005BA694-_R2_BASE_(r2)
/* 00516AC8 0051F958  4B E9 A9 49 */	bl ".push_back__Q23std78vector<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>>FRCQ214cTimePartition6Sample"
/* 00516ACC 0051F95C  7F E3 FB 78 */	mr r3, r31
/* 00516AD0 0051F960  4B FF EE 51 */	bl ".SetupToolTipsWindow__12cTSWinMgrW95Fv"
/* 00516AD4 0051F964  7C 7E 1B 78 */	mr r30, r3
/* 00516AD8 0051F968  80 7F 00 60 */	lwz r3, 0x60(r31)
/* 00516ADC 0051F96C  81 83 00 00 */	lwz r12, 0(r3)
/* 00516AE0 0051F970  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 00516AE4 0051F974  48 08 30 6D */	bl func_00599B50
/* 00516AE8 0051F978  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00516AEC 0051F97C  28 03 00 00 */	cmplwi r3, 0
/* 00516AF0 0051F980  41 82 00 08 */	beq lbl_00516AF8
/* 00516AF4 0051F984  38 63 FF B8 */	addi r3, r3, -72
lbl_00516AF8:
/* 00516AF8 0051F988  81 83 00 00 */	lwz r12, 0(r3)
/* 00516AFC 0051F98C  81 8C 00 D4 */	lwz r12, 0xd4(r12)
/* 00516B00 0051F990  48 08 30 51 */	bl func_00599B50
/* 00516B04 0051F994  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00516B08 0051F998  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 00516B0C 0051F99C  41 82 00 44 */	beq lbl_00516B50
/* 00516B10 0051F9A0  28 03 00 00 */	cmplwi r3, 0
/* 00516B14 0051F9A4  41 82 00 3C */	beq lbl_00516B50
/* 00516B18 0051F9A8  88 03 00 91 */	lbz r0, 0x91(r3)
/* 00516B1C 0051F9AC  28 00 00 00 */	cmplwi r0, 0
/* 00516B20 0051F9B0  41 82 00 30 */	beq lbl_00516B50
/* 00516B24 0051F9B4  80 BF 01 AC */	lwz r5, 0x1ac(r31)
/* 00516B28 0051F9B8  38 81 00 40 */	addi r4, r1, 0x40
/* 00516B2C 0051F9BC  80 05 00 74 */	lwz r0, 0x74(r5)
/* 00516B30 0051F9C0  90 01 00 40 */	stw r0, 0x40(r1)
/* 00516B34 0051F9C4  80 05 00 78 */	lwz r0, 0x78(r5)
/* 00516B38 0051F9C8  90 01 00 44 */	stw r0, 0x44(r1)
/* 00516B3C 0051F9CC  80 05 00 7C */	lwz r0, 0x7c(r5)
/* 00516B40 0051F9D0  90 01 00 48 */	stw r0, 0x48(r1)
/* 00516B44 0051F9D4  80 05 00 80 */	lwz r0, 0x80(r5)
/* 00516B48 0051F9D8  90 01 00 4C */	stw r0, 0x4c(r1)
/* 00516B4C 0051F9DC  4B FB 88 C5 */	bl ".AbsorbDDDDamage__15cTSScreenBufferFRC7cTSRectP6cTSWin"
lbl_00516B50:
/* 00516B50 0051F9E0  80 7F 00 3C */	lwz r3, 0x3c(r31)
/* 00516B54 0051F9E4  83 A3 00 E4 */	lwz r29, 0xe4(r3)
/* 00516B58 0051F9E8  28 1D 00 00 */	cmplwi r29, 0
/* 00516B5C 0051F9EC  41 82 00 38 */	beq lbl_00516B94
/* 00516B60 0051F9F0  7F A3 EB 78 */	mr r3, r29
/* 00516B64 0051F9F4  81 9D 00 00 */	lwz r12, 0(r29)
/* 00516B68 0051F9F8  38 80 00 01 */	li r4, 1
/* 00516B6C 0051F9FC  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 00516B70 0051FA00  48 08 2F E1 */	bl func_00599B50
/* 00516B74 0051FA04  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00516B78 0051FA08  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 00516B7C 0051FA0C  41 82 00 18 */	beq lbl_00516B94
/* 00516B80 0051FA10  7F A3 EB 78 */	mr r3, r29
/* 00516B84 0051FA14  81 9D 00 00 */	lwz r12, 0(r29)
/* 00516B88 0051FA18  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 00516B8C 0051FA1C  48 08 2F C5 */	bl func_00599B50
/* 00516B90 0051FA20  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_00516B94:
/* 00516B94 0051FA24  88 1F 02 10 */	lbz r0, 0x210(r31)
/* 00516B98 0051FA28  28 00 00 00 */	cmplwi r0, 0
/* 00516B9C 0051FA2C  40 82 00 0C */	bne lbl_00516BA8
/* 00516BA0 0051FA30  7F E3 FB 78 */	mr r3, r31
/* 00516BA4 0051FA34  4B FF C1 4D */	bl ".AccumulateOverlapDamage__12cTSWinMgrW95Fv"
lbl_00516BA8:
/* 00516BA8 0051FA38  80 7F 00 3C */	lwz r3, 0x3c(r31)
/* 00516BAC 0051FA3C  38 80 00 01 */	li r4, 1
/* 00516BB0 0051FA40  81 83 00 00 */	lwz r12, 0(r3)
/* 00516BB4 0051FA44  81 8C 01 80 */	lwz r12, 0x180(r12)
/* 00516BB8 0051FA48  48 08 2F 99 */	bl func_00599B50
/* 00516BBC 0051FA4C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00516BC0 0051FA50  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 00516BC4 0051FA54  41 82 00 10 */	beq lbl_00516BD4
/* 00516BC8 0051FA58  7F E3 FB 78 */	mr r3, r31
/* 00516BCC 0051FA5C  4B FF EB C5 */	bl ".DrawToolTipsWindow__12cTSWinMgrW95Fv"
/* 00516BD0 0051FA60  48 00 00 0C */	b lbl_00516BDC
lbl_00516BD4:
/* 00516BD4 0051FA64  38 00 00 00 */	li r0, 0
/* 00516BD8 0051FA68  98 1F 01 D4 */	stb r0, 0x1d4(r31)
lbl_00516BDC:
/* 00516BDC 0051FA6C  80 01 00 78 */	lwz r0, 0x78(r1)
/* 00516BE0 0051FA70  38 21 00 70 */	addi r1, r1, 0x70
/* 00516BE4 0051FA74  83 E1 FF FC */	lwz r31, -4(r1)
/* 00516BE8 0051FA78  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00516BEC 0051FA7C  7C 08 03 A6 */	mtlr r0
/* 00516BF0 0051FA80  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00516BF4 0051FA84  4E 80 00 20 */	blr 

.global ".Shutdown__12cTSWinMgrW95Fv"
".Shutdown__12cTSWinMgrW95Fv":
/* 00516C30 0051FAC0  93 E1 FF FC */	stw r31, -4(r1)
/* 00516C34 0051FAC4  7C 08 02 A6 */	mflr r0
/* 00516C38 0051FAC8  7C 7F 1B 78 */	mr r31, r3
/* 00516C3C 0051FACC  90 01 00 08 */	stw r0, 8(r1)
/* 00516C40 0051FAD0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00516C44 0051FAD4  80 63 01 90 */	lwz r3, 0x190(r3)
/* 00516C48 0051FAD8  28 03 00 00 */	cmplwi r3, 0
/* 00516C4C 0051FADC  41 82 00 30 */	beq lbl_00516C7C
/* 00516C50 0051FAE0  4B F7 78 C1 */	bl ".Shutdown__16cTSCursorManagerFv"
/* 00516C54 0051FAE4  80 7F 01 90 */	lwz r3, 0x190(r31)
/* 00516C58 0051FAE8  28 03 00 00 */	cmplwi r3, 0
/* 00516C5C 0051FAEC  41 82 00 18 */	beq lbl_00516C74
/* 00516C60 0051FAF0  81 83 00 00 */	lwz r12, 0(r3)
/* 00516C64 0051FAF4  38 80 00 01 */	li r4, 1
/* 00516C68 0051FAF8  81 8C 00 08 */	lwz r12, 8(r12)
/* 00516C6C 0051FAFC  48 08 2E E5 */	bl func_00599B50
/* 00516C70 0051FB00  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_00516C74:
/* 00516C74 0051FB04  38 00 00 00 */	li r0, 0
/* 00516C78 0051FB08  90 1F 01 90 */	stw r0, 0x190(r31)
lbl_00516C7C:
/* 00516C7C 0051FB0C  80 7F 01 AC */	lwz r3, 0x1ac(r31)
/* 00516C80 0051FB10  28 03 00 00 */	cmplwi r3, 0
/* 00516C84 0051FB14  41 82 00 1C */	beq lbl_00516CA0
/* 00516C88 0051FB18  81 83 00 00 */	lwz r12, 0(r3)
/* 00516C8C 0051FB1C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 00516C90 0051FB20  48 08 2E C1 */	bl func_00599B50
/* 00516C94 0051FB24  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00516C98 0051FB28  38 00 00 00 */	li r0, 0
/* 00516C9C 0051FB2C  90 1F 01 AC */	stw r0, 0x1ac(r31)
lbl_00516CA0:
/* 00516CA0 0051FB30  80 7F 01 D8 */	lwz r3, 0x1d8(r31)
/* 00516CA4 0051FB34  28 03 00 00 */	cmplwi r3, 0
/* 00516CA8 0051FB38  41 82 00 1C */	beq lbl_00516CC4
/* 00516CAC 0051FB3C  81 83 00 00 */	lwz r12, 0(r3)
/* 00516CB0 0051FB40  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 00516CB4 0051FB44  48 08 2E 9D */	bl func_00599B50
/* 00516CB8 0051FB48  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00516CBC 0051FB4C  38 00 00 00 */	li r0, 0
/* 00516CC0 0051FB50  90 1F 01 D8 */	stw r0, 0x1d8(r31)
lbl_00516CC4:
/* 00516CC4 0051FB54  80 7F 02 0C */	lwz r3, 0x20c(r31)
/* 00516CC8 0051FB58  28 03 00 00 */	cmplwi r3, 0
/* 00516CCC 0051FB5C  41 82 00 1C */	beq lbl_00516CE8
/* 00516CD0 0051FB60  81 83 00 00 */	lwz r12, 0(r3)
/* 00516CD4 0051FB64  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 00516CD8 0051FB68  48 08 2E 79 */	bl func_00599B50
/* 00516CDC 0051FB6C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00516CE0 0051FB70  38 00 00 00 */	li r0, 0
/* 00516CE4 0051FB74  90 1F 02 0C */	stw r0, 0x20c(r31)
lbl_00516CE8:
/* 00516CE8 0051FB78  38 60 00 01 */	li r3, 1
/* 00516CEC 0051FB7C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00516CF0 0051FB80  38 21 00 50 */	addi r1, r1, 0x50
/* 00516CF4 0051FB84  7C 08 03 A6 */	mtlr r0
/* 00516CF8 0051FB88  83 E1 FF FC */	lwz r31, -4(r1)
/* 00516CFC 0051FB8C  4E 80 00 20 */	blr 

.global ".NotifyGraphicSystemInited__12cTSWinMgrW95Fv"
".NotifyGraphicSystemInited__12cTSWinMgrW95Fv":
/* 00516D30 0051FBC0  93 E1 FF FC */	stw r31, -4(r1)
/* 00516D34 0051FBC4  7C 08 02 A6 */	mflr r0
/* 00516D38 0051FBC8  80 82 8C A4 */	lwz r4, lbl_005BA104-_R2_BASE_(r2)
/* 00516D3C 0051FBCC  93 C1 FF F8 */	stw r30, -8(r1)
/* 00516D40 0051FBD0  7C 7E 1B 78 */	mr r30, r3
/* 00516D44 0051FBD4  83 E2 BC 50 */	lwz r31, lbl_005BD0B0-_R2_BASE_(r2)
/* 00516D48 0051FBD8  90 01 00 08 */	stw r0, 8(r1)
/* 00516D4C 0051FBDC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00516D50 0051FBE0  80 64 00 00 */	lwz r3, 0(r4)
/* 00516D54 0051FBE4  81 83 00 00 */	lwz r12, 0(r3)
/* 00516D58 0051FBE8  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 00516D5C 0051FBEC  48 08 2D F5 */	bl func_00599B50
/* 00516D60 0051FBF0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00516D64 0051FBF4  81 83 00 00 */	lwz r12, 0(r3)
/* 00516D68 0051FBF8  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 00516D6C 0051FBFC  48 08 2D E5 */	bl func_00599B50
/* 00516D70 0051FC00  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00516D74 0051FC04  81 83 00 00 */	lwz r12, 0(r3)
/* 00516D78 0051FC08  81 8C 01 C0 */	lwz r12, 0x1c0(r12)
/* 00516D7C 0051FC0C  48 08 2D D5 */	bl func_00599B50
/* 00516D80 0051FC10  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00516D84 0051FC14  80 A2 9F 1C */	lwz r5, lbl_005BB37C-_R2_BASE_(r2)
/* 00516D88 0051FC18  38 DE 00 00 */	addi r6, r30, 0
/* 00516D8C 0051FC1C  38 9F 00 C9 */	addi r4, r31, 0xc9
/* 00516D90 0051FC20  38 FF 00 CE */	addi r7, r31, 0xce
/* 00516D94 0051FC24  4B F7 FB 8D */	bl ".RegisterCheat__19cTSCheatCodeManagerFPCcPFP17cCheatCommandLineUl_bUlPCc"
/* 00516D98 0051FC28  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00516D9C 0051FC2C  38 21 00 50 */	addi r1, r1, 0x50
/* 00516DA0 0051FC30  83 E1 FF FC */	lwz r31, -4(r1)
/* 00516DA4 0051FC34  7C 08 03 A6 */	mtlr r0
/* 00516DA8 0051FC38  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00516DAC 0051FC3C  4E 80 00 20 */	blr 

.global ".Init__12cTSWinMgrW95Fv"
".Init__12cTSWinMgrW95Fv":
/* 00516DF0 0051FC80  93 E1 FF FC */	stw r31, -4(r1)
/* 00516DF4 0051FC84  3B E3 00 00 */	addi r31, r3, 0
/* 00516DF8 0051FC88  7C 08 02 A6 */	mflr r0
/* 00516DFC 0051FC8C  80 82 8C A4 */	lwz r4, lbl_005BA104-_R2_BASE_(r2)
/* 00516E00 0051FC90  93 C1 FF F8 */	stw r30, -8(r1)
/* 00516E04 0051FC94  38 60 00 18 */	li r3, 0x18
/* 00516E08 0051FC98  90 01 00 08 */	stw r0, 8(r1)
/* 00516E0C 0051FC9C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00516E10 0051FCA0  80 04 00 00 */	lwz r0, 0(r4)
/* 00516E14 0051FCA4  90 1F 00 60 */	stw r0, 0x60(r31)
/* 00516E18 0051FCA8  48 07 17 99 */	bl func_005885B0
/* 00516E1C 0051FCAC  7C 7E 1B 79 */	or. r30, r3, r3
/* 00516E20 0051FCB0  41 82 00 08 */	beq lbl_00516E28
/* 00516E24 0051FCB4  4B F7 7A 6D */	bl ".__ct__16cTSCursorManagerFv"
lbl_00516E28:
/* 00516E28 0051FCB8  93 DF 01 90 */	stw r30, 0x190(r31)
/* 00516E2C 0051FCBC  7F C3 F3 78 */	mr r3, r30
/* 00516E30 0051FCC0  4B F7 77 41 */	bl ".Init__16cTSCursorManagerFv"
/* 00516E34 0051FCC4  38 00 00 01 */	li r0, 1
/* 00516E38 0051FCC8  98 1F 01 DC */	stb r0, 0x1dc(r31)
/* 00516E3C 0051FCCC  38 60 00 01 */	li r3, 1
/* 00516E40 0051FCD0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00516E44 0051FCD4  38 21 00 50 */	addi r1, r1, 0x50
/* 00516E48 0051FCD8  7C 08 03 A6 */	mtlr r0
/* 00516E4C 0051FCDC  83 E1 FF FC */	lwz r31, -4(r1)
/* 00516E50 0051FCE0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00516E54 0051FCE4  4E 80 00 20 */	blr 

.global ".__dt__12cTSWinMgrW95Fv"
".__dt__12cTSWinMgrW95Fv":
/* 00516E90 0051FD20  93 E1 FF FC */	stw r31, -4(r1)
/* 00516E94 0051FD24  7C 08 02 A6 */	mflr r0
/* 00516E98 0051FD28  3B E4 00 00 */	addi r31, r4, 0
/* 00516E9C 0051FD2C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00516EA0 0051FD30  7C 7E 1B 79 */	or. r30, r3, r3
/* 00516EA4 0051FD34  90 01 00 08 */	stw r0, 8(r1)
/* 00516EA8 0051FD38  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00516EAC 0051FD3C  41 82 00 F4 */	beq lbl_00516FA0
/* 00516EB0 0051FD40  80 02 9F 18 */	lwz r0, lbl_005BB378-_R2_BASE_(r2)
/* 00516EB4 0051FD44  90 1E 00 00 */	stw r0, 0(r30)
/* 00516EB8 0051FD48  80 7E 01 90 */	lwz r3, 0x190(r30)
/* 00516EBC 0051FD4C  28 03 00 00 */	cmplwi r3, 0
/* 00516EC0 0051FD50  41 82 00 24 */	beq lbl_00516EE4
/* 00516EC4 0051FD54  41 82 00 18 */	beq lbl_00516EDC
/* 00516EC8 0051FD58  81 83 00 00 */	lwz r12, 0(r3)
/* 00516ECC 0051FD5C  38 80 00 01 */	li r4, 1
/* 00516ED0 0051FD60  81 8C 00 08 */	lwz r12, 8(r12)
/* 00516ED4 0051FD64  48 08 2C 7D */	bl func_00599B50
/* 00516ED8 0051FD68  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_00516EDC:
/* 00516EDC 0051FD6C  38 00 00 00 */	li r0, 0
/* 00516EE0 0051FD70  90 1E 01 90 */	stw r0, 0x190(r30)
lbl_00516EE4:
/* 00516EE4 0051FD74  38 7E 02 18 */	addi r3, r30, 0x218
/* 00516EE8 0051FD78  4B B1 24 A9 */	bl ".DeleteCriticalSection"
/* 00516EEC 0051FD7C  38 7E 02 04 */	addi r3, r30, 0x204
/* 00516EF0 0051FD80  38 80 FF FF */	li r4, -1
/* 00516EF4 0051FD84  4B FD 4B FD */	bl ".__dt__9cTSStringFv"
/* 00516EF8 0051FD88  34 1E 01 EC */	addic. r0, r30, 0x1ec
/* 00516EFC 0051FD8C  41 82 00 18 */	beq lbl_00516F14
/* 00516F00 0051FD90  34 1E 01 EC */	addic. r0, r30, 0x1ec
/* 00516F04 0051FD94  41 82 00 10 */	beq lbl_00516F14
/* 00516F08 0051FD98  38 7E 01 EC */	addi r3, r30, 0x1ec
/* 00516F0C 0051FD9C  38 80 00 00 */	li r4, 0
/* 00516F10 0051FDA0  48 00 28 21 */	bl ".__dt__Q23std78__vector_deleter<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>>Fv"
lbl_00516F14:
/* 00516F14 0051FDA4  34 1E 01 80 */	addic. r0, r30, 0x180
/* 00516F18 0051FDA8  41 82 00 18 */	beq lbl_00516F30
/* 00516F1C 0051FDAC  34 1E 01 80 */	addic. r0, r30, 0x180
/* 00516F20 0051FDB0  41 82 00 10 */	beq lbl_00516F30
/* 00516F24 0051FDB4  38 7E 01 80 */	addi r3, r30, 0x180
/* 00516F28 0051FDB8  38 80 00 00 */	li r4, 0
/* 00516F2C 0051FDBC  48 00 26 95 */	bl ".__dt__Q23std76__vector_deleter<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>>Fv"
lbl_00516F30:
/* 00516F30 0051FDC0  34 1E 01 74 */	addic. r0, r30, 0x174
/* 00516F34 0051FDC4  41 82 00 18 */	beq lbl_00516F4C
/* 00516F38 0051FDC8  34 1E 01 74 */	addic. r0, r30, 0x174
/* 00516F3C 0051FDCC  41 82 00 10 */	beq lbl_00516F4C
/* 00516F40 0051FDD0  38 7E 01 74 */	addi r3, r30, 0x174
/* 00516F44 0051FDD4  38 80 00 00 */	li r4, 0
/* 00516F48 0051FDD8  48 00 26 79 */	bl ".__dt__Q23std76__vector_deleter<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>>Fv"
lbl_00516F4C:
/* 00516F4C 0051FDDC  34 1E 00 64 */	addic. r0, r30, 0x64
/* 00516F50 0051FDE0  41 82 00 18 */	beq lbl_00516F68
/* 00516F54 0051FDE4  80 02 9D 94 */	lwz r0, lbl_005BB1F4-_R2_BASE_(r2)
/* 00516F58 0051FDE8  38 7E 00 68 */	addi r3, r30, 0x68
/* 00516F5C 0051FDEC  38 80 FF FF */	li r4, -1
/* 00516F60 0051FDF0  90 1E 00 64 */	stw r0, 0x64(r30)
/* 00516F64 0051FDF4  4B E0 11 6D */	bl ".__dt__Q23std30list<Ul,Q23std13allocator<Ul>>Fv"
lbl_00516F68:
/* 00516F68 0051FDF8  34 1E 00 54 */	addic. r0, r30, 0x54
/* 00516F6C 0051FDFC  41 82 00 10 */	beq lbl_00516F7C
/* 00516F70 0051FE00  38 7E 00 54 */	addi r3, r30, 0x54
/* 00516F74 0051FE04  38 80 00 00 */	li r4, 0
/* 00516F78 0051FE08  4B B1 0B B9 */	bl ".__dt__Q23std38__list_imp<PCv,Q23std14allocator<PCv>>Fv"
lbl_00516F7C:
/* 00516F7C 0051FE0C  34 1E 00 44 */	addic. r0, r30, 0x44
/* 00516F80 0051FE10  41 82 00 10 */	beq lbl_00516F90
/* 00516F84 0051FE14  38 7E 00 44 */	addi r3, r30, 0x44
/* 00516F88 0051FE18  38 80 00 00 */	li r4, 0
/* 00516F8C 0051FE1C  4B CB 99 F5 */	bl ".__dt__Q23std52__vector_imp<P6cTSWin,Q23std19allocator<P6cTSWin>,1>Fv"
lbl_00516F90:
/* 00516F90 0051FE20  7F E0 07 35 */	extsh. r0, r31
/* 00516F94 0051FE24  40 81 00 0C */	ble lbl_00516FA0
/* 00516F98 0051FE28  7F C3 F3 78 */	mr r3, r30
/* 00516F9C 0051FE2C  48 07 16 F5 */	bl func_00588690
lbl_00516FA0:
/* 00516FA0 0051FE30  7F C3 F3 78 */	mr r3, r30
/* 00516FA4 0051FE34  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00516FA8 0051FE38  38 21 00 50 */	addi r1, r1, 0x50
/* 00516FAC 0051FE3C  7C 08 03 A6 */	mtlr r0
/* 00516FB0 0051FE40  83 E1 FF FC */	lwz r31, -4(r1)
/* 00516FB4 0051FE44  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00516FB8 0051FE48  4E 80 00 20 */	blr 

.global ".__ct__12cTSWinMgrW95Fv"
".__ct__12cTSWinMgrW95Fv":
/* 00516FF0 0051FE80  93 E1 FF FC */	stw r31, -4(r1)
/* 00516FF4 0051FE84  7C 08 02 A6 */	mflr r0
/* 00516FF8 0051FE88  3B E3 00 00 */	addi r31, r3, 0
/* 00516FFC 0051FE8C  80 82 9F 18 */	lwz r4, lbl_005BB378-_R2_BASE_(r2)
/* 00517000 0051FE90  90 01 00 08 */	stw r0, 8(r1)
/* 00517004 0051FE94  38 00 00 00 */	li r0, 0
/* 00517008 0051FE98  38 7F 00 44 */	addi r3, r31, 0x44
/* 0051700C 0051FE9C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00517010 0051FEA0  90 9F 00 00 */	stw r4, 0(r31)
/* 00517014 0051FEA4  90 1F 00 30 */	stw r0, 0x30(r31)
/* 00517018 0051FEA8  90 1F 00 34 */	stw r0, 0x34(r31)
/* 0051701C 0051FEAC  90 1F 00 38 */	stw r0, 0x38(r31)
/* 00517020 0051FEB0  90 1F 00 3C */	stw r0, 0x3c(r31)
/* 00517024 0051FEB4  90 1F 00 40 */	stw r0, 0x40(r31)
/* 00517028 0051FEB8  48 00 05 59 */	bl ".__ct__Q23std52__vector_imp<P6cTSWin,Q23std19allocator<P6cTSWin>,1>Fv"
/* 0051702C 0051FEBC  38 00 00 00 */	li r0, 0
/* 00517030 0051FEC0  38 7F 00 54 */	addi r3, r31, 0x54
/* 00517034 0051FEC4  90 1F 00 50 */	stw r0, 0x50(r31)
/* 00517038 0051FEC8  4B B1 08 A9 */	bl ".__ct__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>Fv"
/* 0051703C 0051FECC  38 7F 00 64 */	addi r3, r31, 0x64
/* 00517040 0051FED0  4B FA C0 31 */	bl ".__ct__11cTSKeyboardFv"
/* 00517044 0051FED4  38 7F 01 74 */	addi r3, r31, 0x174
/* 00517048 0051FED8  48 00 04 19 */	bl ".__ct__Q23std74__vector_imp<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>,0>Fv"
/* 0051704C 0051FEDC  38 7F 01 80 */	addi r3, r31, 0x180
/* 00517050 0051FEE0  48 00 04 11 */	bl ".__ct__Q23std74__vector_imp<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>,0>Fv"
/* 00517054 0051FEE4  38 00 00 00 */	li r0, 0
/* 00517058 0051FEE8  38 7F 01 EC */	addi r3, r31, 0x1ec
/* 0051705C 0051FEEC  90 1F 01 90 */	stw r0, 0x190(r31)
/* 00517060 0051FEF0  90 1F 01 94 */	stw r0, 0x194(r31)
/* 00517064 0051FEF4  48 00 02 DD */	bl ".__ct__Q23std76__vector_imp<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>,0>Fv"
/* 00517068 0051FEF8  38 7F 02 04 */	addi r3, r31, 0x204
/* 0051706C 0051FEFC  4B FD 4F 75 */	bl ".__ct__9cTSStringFv"
/* 00517070 0051FF00  80 62 8E 04 */	lwz r3, lbl_005BA264-_R2_BASE_(r2)
/* 00517074 0051FF04  38 1F 00 64 */	addi r0, r31, 0x64
/* 00517078 0051FF08  80 C2 9D A8 */	lwz r6, lbl_005BB208-_R2_BASE_(r2)
/* 0051707C 0051FF0C  38 A0 00 01 */	li r5, 1
/* 00517080 0051FF10  93 E3 00 00 */	stw r31, 0(r3)
/* 00517084 0051FF14  38 80 00 00 */	li r4, 0
/* 00517088 0051FF18  38 7F 02 18 */	addi r3, r31, 0x218
/* 0051708C 0051FF1C  90 06 00 00 */	stw r0, 0(r6)
/* 00517090 0051FF20  38 00 FF FF */	li r0, -1
/* 00517094 0051FF24  90 BF 01 98 */	stw r5, 0x198(r31)
/* 00517098 0051FF28  90 9F 01 9C */	stw r4, 0x19c(r31)
/* 0051709C 0051FF2C  90 9F 01 AC */	stw r4, 0x1ac(r31)
/* 005170A0 0051FF30  90 9F 01 A0 */	stw r4, 0x1a0(r31)
/* 005170A4 0051FF34  90 9F 01 D8 */	stw r4, 0x1d8(r31)
/* 005170A8 0051FF38  98 9F 01 D4 */	stb r4, 0x1d4(r31)
/* 005170AC 0051FF3C  98 9F 01 C1 */	stb r4, 0x1c1(r31)
/* 005170B0 0051FF40  98 9F 01 C0 */	stb r4, 0x1c0(r31)
/* 005170B4 0051FF44  98 9F 01 DC */	stb r4, 0x1dc(r31)
/* 005170B8 0051FF48  90 9F 01 E0 */	stw r4, 0x1e0(r31)
/* 005170BC 0051FF4C  90 9F 01 E4 */	stw r4, 0x1e4(r31)
/* 005170C0 0051FF50  98 9F 01 E8 */	stb r4, 0x1e8(r31)
/* 005170C4 0051FF54  90 1F 01 F8 */	stw r0, 0x1f8(r31)
/* 005170C8 0051FF58  90 1F 01 FC */	stw r0, 0x1fc(r31)
/* 005170CC 0051FF5C  98 9F 02 00 */	stb r4, 0x200(r31)
/* 005170D0 0051FF60  98 9F 02 01 */	stb r4, 0x201(r31)
/* 005170D4 0051FF64  98 9F 02 08 */	stb r4, 0x208(r31)
/* 005170D8 0051FF68  90 9F 02 0C */	stw r4, 0x20c(r31)
/* 005170DC 0051FF6C  98 9F 02 10 */	stb r4, 0x210(r31)
/* 005170E0 0051FF70  90 9F 02 14 */	stw r4, 0x214(r31)
/* 005170E4 0051FF74  4B B1 22 FD */	bl ".InitializeCriticalSection"
/* 005170E8 0051FF78  7F E3 FB 78 */	mr r3, r31
/* 005170EC 0051FF7C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 005170F0 0051FF80  38 21 00 50 */	addi r1, r1, 0x50
/* 005170F4 0051FF84  7C 08 03 A6 */	mtlr r0
/* 005170F8 0051FF88  83 E1 FF FC */	lwz r31, -4(r1)
/* 005170FC 0051FF8C  4E 80 00 20 */	blr 

.global ".__dt__Q23std68vector<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>>Fv"
".__dt__Q23std68vector<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>>Fv":
/* 00517130 0051FFC0  93 E1 FF FC */	stw r31, -4(r1)
/* 00517134 0051FFC4  7C 08 02 A6 */	mflr r0
/* 00517138 0051FFC8  3B E4 00 00 */	addi r31, r4, 0
/* 0051713C 0051FFCC  93 C1 FF F8 */	stw r30, -8(r1)
/* 00517140 0051FFD0  7C 7E 1B 79 */	or. r30, r3, r3
/* 00517144 0051FFD4  90 01 00 08 */	stw r0, 8(r1)
/* 00517148 0051FFD8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0051714C 0051FFDC  41 82 00 20 */	beq lbl_0051716C
/* 00517150 0051FFE0  41 82 00 0C */	beq lbl_0051715C
/* 00517154 0051FFE4  38 80 00 00 */	li r4, 0
/* 00517158 0051FFE8  48 00 25 D9 */	bl ".__dt__Q23std78__vector_deleter<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>>Fv"
lbl_0051715C:
/* 0051715C 0051FFEC  7F E0 07 35 */	extsh. r0, r31
/* 00517160 0051FFF0  40 81 00 0C */	ble lbl_0051716C
/* 00517164 0051FFF4  7F C3 F3 78 */	mr r3, r30
/* 00517168 0051FFF8  48 07 15 29 */	bl func_00588690
lbl_0051716C:
/* 0051716C 0051FFFC  7F C3 F3 78 */	mr r3, r30
/* 00517170 00520000  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00517174 00520004  38 21 00 50 */	addi r1, r1, 0x50
/* 00517178 00520008  7C 08 03 A6 */	mtlr r0
/* 0051717C 0052000C  83 E1 FF FC */	lwz r31, -4(r1)
/* 00517180 00520010  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00517184 00520014  4E 80 00 20 */	blr 

.global ".__dt__Q23std66vector<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>>Fv"
".__dt__Q23std66vector<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>>Fv":
/* 005171F0 00520080  93 E1 FF FC */	stw r31, -4(r1)
/* 005171F4 00520084  7C 08 02 A6 */	mflr r0
/* 005171F8 00520088  3B E4 00 00 */	addi r31, r4, 0
/* 005171FC 0052008C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00517200 00520090  7C 7E 1B 79 */	or. r30, r3, r3
/* 00517204 00520094  90 01 00 08 */	stw r0, 8(r1)
/* 00517208 00520098  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0051720C 0052009C  41 82 00 20 */	beq lbl_0051722C
/* 00517210 005200A0  41 82 00 0C */	beq lbl_0051721C
/* 00517214 005200A4  38 80 00 00 */	li r4, 0
/* 00517218 005200A8  48 00 23 A9 */	bl ".__dt__Q23std76__vector_deleter<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>>Fv"
lbl_0051721C:
/* 0051721C 005200AC  7F E0 07 35 */	extsh. r0, r31
/* 00517220 005200B0  40 81 00 0C */	ble lbl_0051722C
/* 00517224 005200B4  7F C3 F3 78 */	mr r3, r30
/* 00517228 005200B8  48 07 14 69 */	bl func_00588690
lbl_0051722C:
/* 0051722C 005200BC  7F C3 F3 78 */	mr r3, r30
/* 00517230 005200C0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00517234 005200C4  38 21 00 50 */	addi r1, r1, 0x50
/* 00517238 005200C8  7C 08 03 A6 */	mtlr r0
/* 0051723C 005200CC  83 E1 FF FC */	lwz r31, -4(r1)
/* 00517240 005200D0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00517244 005200D4  4E 80 00 20 */	blr 

.global ".__dt__11cTSKeyboardFv"
".__dt__11cTSKeyboardFv":
/* 005172B0 00520140  93 E1 FF FC */	stw r31, -4(r1)
/* 005172B4 00520144  7C 08 02 A6 */	mflr r0
/* 005172B8 00520148  3B E4 00 00 */	addi r31, r4, 0
/* 005172BC 0052014C  93 C1 FF F8 */	stw r30, -8(r1)
/* 005172C0 00520150  7C 7E 1B 79 */	or. r30, r3, r3
/* 005172C4 00520154  90 01 00 08 */	stw r0, 8(r1)
/* 005172C8 00520158  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 005172CC 0052015C  41 82 00 30 */	beq lbl_005172FC
/* 005172D0 00520160  80 62 9D 94 */	lwz r3, lbl_005BB1F4-_R2_BASE_(r2)
/* 005172D4 00520164  34 1E 00 04 */	addic. r0, r30, 4
/* 005172D8 00520168  90 7E 00 00 */	stw r3, 0(r30)
/* 005172DC 0052016C  41 82 00 10 */	beq lbl_005172EC
/* 005172E0 00520170  38 7E 00 04 */	addi r3, r30, 4
/* 005172E4 00520174  38 80 00 00 */	li r4, 0
/* 005172E8 00520178  4B DF E2 C9 */	bl ".__dt__Q23std36__list_imp<Ul,Q23std13allocator<Ul>>Fv"
lbl_005172EC:
/* 005172EC 0052017C  7F E0 07 35 */	extsh. r0, r31
/* 005172F0 00520180  40 81 00 0C */	ble lbl_005172FC
/* 005172F4 00520184  7F C3 F3 78 */	mr r3, r30
/* 005172F8 00520188  48 07 13 99 */	bl func_00588690
lbl_005172FC:
/* 005172FC 0052018C  7F C3 F3 78 */	mr r3, r30
/* 00517300 00520190  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00517304 00520194  38 21 00 50 */	addi r1, r1, 0x50
/* 00517308 00520198  7C 08 03 A6 */	mtlr r0
/* 0051730C 0052019C  83 E1 FF FC */	lwz r31, -4(r1)
/* 00517310 005201A0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00517314 005201A4  4E 80 00 20 */	blr 

.global ".__ct__Q23std76__vector_imp<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>,0>Fv"
".__ct__Q23std76__vector_imp<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>,0>Fv":
/* 00517340 005201D0  93 E1 FF FC */	stw r31, -4(r1)
/* 00517344 005201D4  7C 08 02 A6 */	mflr r0
/* 00517348 005201D8  3B E3 00 00 */	addi r31, r3, 0
/* 0051734C 005201DC  90 01 00 08 */	stw r0, 8(r1)
/* 00517350 005201E0  38 80 00 00 */	li r4, 0
/* 00517354 005201E4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00517358 005201E8  48 00 00 99 */	bl ".__ct__Q210Metrowerks59compressed_pair<Q23std31allocator<18cTimerSubscription>,Ul>FUl"
/* 0051735C 005201EC  38 00 00 00 */	li r0, 0
/* 00517360 005201F0  90 1F 00 04 */	stw r0, 4(r31)
/* 00517364 005201F4  7F E3 FB 78 */	mr r3, r31
/* 00517368 005201F8  90 1F 00 08 */	stw r0, 8(r31)
/* 0051736C 005201FC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00517370 00520200  38 21 00 50 */	addi r1, r1, 0x50
/* 00517374 00520204  7C 08 03 A6 */	mtlr r0
/* 00517378 00520208  83 E1 FF FC */	lwz r31, -4(r1)
/* 0051737C 0052020C  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks59compressed_pair<Q23std31allocator<18cTimerSubscription>,Ul>FUl"
".__ct__Q210Metrowerks59compressed_pair<Q23std31allocator<18cTimerSubscription>,Ul>FUl":
/* 005173F0 00520280  90 83 00 00 */	stw r4, 0(r3)
/* 005173F4 00520284  4E 80 00 20 */	blr 

.global ".__ct__Q23std74__vector_imp<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>,0>Fv"
".__ct__Q23std74__vector_imp<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>,0>Fv":
/* 00517460 005202F0  93 E1 FF FC */	stw r31, -4(r1)
/* 00517464 005202F4  7C 08 02 A6 */	mflr r0
/* 00517468 005202F8  3B E3 00 00 */	addi r31, r3, 0
/* 0051746C 005202FC  90 01 00 08 */	stw r0, 8(r1)
/* 00517470 00520300  38 80 00 00 */	li r4, 0
/* 00517474 00520304  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00517478 00520308  48 00 00 99 */	bl ".__ct__Q210Metrowerks58compressed_pair<Q23std30allocator<17MessageTargetInfo>,Ul>FUl"
/* 0051747C 0052030C  38 00 00 00 */	li r0, 0
/* 00517480 00520310  90 1F 00 04 */	stw r0, 4(r31)
/* 00517484 00520314  7F E3 FB 78 */	mr r3, r31
/* 00517488 00520318  90 1F 00 08 */	stw r0, 8(r31)
/* 0051748C 0052031C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00517490 00520320  38 21 00 50 */	addi r1, r1, 0x50
/* 00517494 00520324  7C 08 03 A6 */	mtlr r0
/* 00517498 00520328  83 E1 FF FC */	lwz r31, -4(r1)
/* 0051749C 0052032C  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks58compressed_pair<Q23std30allocator<17MessageTargetInfo>,Ul>FUl"
".__ct__Q210Metrowerks58compressed_pair<Q23std30allocator<17MessageTargetInfo>,Ul>FUl":
/* 00517510 005203A0  90 83 00 00 */	stw r4, 0(r3)
/* 00517514 005203A4  4E 80 00 20 */	blr 

.global ".__ct__Q23std52__vector_imp<P6cTSWin,Q23std19allocator<P6cTSWin>,1>Fv"
".__ct__Q23std52__vector_imp<P6cTSWin,Q23std19allocator<P6cTSWin>,1>Fv":
/* 00517580 00520410  93 E1 FF FC */	stw r31, -4(r1)
/* 00517584 00520414  7C 08 02 A6 */	mflr r0
/* 00517588 00520418  3B E3 00 00 */	addi r31, r3, 0
/* 0051758C 0052041C  90 01 00 08 */	stw r0, 8(r1)
/* 00517590 00520420  38 80 00 00 */	li r4, 0
/* 00517594 00520424  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00517598 00520428  4B B1 58 59 */	bl ".__ct__Q210Metrowerks41compressed_pair<Q23std13allocator<Ul>,Ul>FUl"
/* 0051759C 0052042C  38 00 00 00 */	li r0, 0
/* 005175A0 00520430  90 1F 00 04 */	stw r0, 4(r31)
/* 005175A4 00520434  7F E3 FB 78 */	mr r3, r31
/* 005175A8 00520438  90 1F 00 08 */	stw r0, 8(r31)
/* 005175AC 0052043C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 005175B0 00520440  38 21 00 50 */	addi r1, r1, 0x50
/* 005175B4 00520444  7C 08 03 A6 */	mtlr r0
/* 005175B8 00520448  83 E1 FF FC */	lwz r31, -4(r1)
/* 005175BC 0052044C  4E 80 00 20 */	blr 

.global ".customsort<P18cTimerSubscription>__3stdFP18cTimerSubscriptionP18cTimerSubscription_v"
".customsort<P18cTimerSubscription>__3stdFP18cTimerSubscriptionP18cTimerSubscription_v":
/* 00517620 005204B0  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 00517624 005204B4  7C 08 02 A6 */	mflr r0
/* 00517628 005204B8  3C A0 66 66 */	lis r5, 0x66666667@ha
/* 0051762C 005204BC  3B 83 00 00 */	addi r28, r3, 0
/* 00517630 005204C0  3B E5 66 67 */	addi r31, r5, 0x66666667@l
/* 00517634 005204C4  3B A4 00 00 */	addi r29, r4, 0
/* 00517638 005204C8  90 01 00 08 */	stw r0, 8(r1)
/* 0051763C 005204CC  94 21 FF 80 */	stwu r1, -0x80(r1)
lbl_00517640:
/* 00517640 005204D0  7C 1C E8 50 */	subf r0, r28, r29
/* 00517644 005204D4  7C 00 26 70 */	srawi r0, r0, 4
/* 00517648 005204D8  7C 80 01 94 */	addze r4, r0
/* 0051764C 005204DC  2C 04 00 01 */	cmpwi r4, 1
/* 00517650 005204E0  40 81 01 20 */	ble lbl_00517770
/* 00517654 005204E4  2C 04 00 14 */	cmpwi r4, 0x14
/* 00517658 005204E8  41 81 00 14 */	bgt lbl_0051766C
/* 0051765C 005204EC  38 7C 00 00 */	addi r3, r28, 0
/* 00517660 005204F0  38 9D 00 00 */	addi r4, r29, 0
/* 00517664 005204F4  48 00 2E 2D */	bl ".__selection_sort<P18cTimerSubscription>__3stdFP18cTimerSubscriptionP18cTimerSubscription_v"
/* 00517668 005204F8  48 00 01 08 */	b lbl_00517770
lbl_0051766C:
/* 0051766C 005204FC  7C 80 16 70 */	srawi r0, r4, 2
/* 00517670 00520500  7C 60 01 94 */	addze r3, r0
/* 00517674 00520504  38 C0 FF FD */	li r6, -3
/* 00517678 00520508  38 03 FF FC */	addi r0, r3, -4
/* 0051767C 0052050C  54 00 20 36 */	slwi r0, r0, 4
/* 00517680 00520510  2C 06 00 05 */	cmpwi r6, 5
/* 00517684 00520514  7C 7C 02 14 */	add r3, r28, r0
/* 00517688 00520518  41 80 00 08 */	blt lbl_00517690
/* 0051768C 0052051C  38 C0 FF FC */	li r6, -4
lbl_00517690:
/* 00517690 00520520  1C 04 00 03 */	mulli r0, r4, 3
/* 00517694 00520524  3B DD FF F0 */	addi r30, r29, -16
/* 00517698 00520528  7C 04 16 70 */	srawi r4, r0, 2
/* 0051769C 0052052C  7C 1F 30 96 */	mulhw r0, r31, r6
/* 005176A0 00520530  7C A4 01 94 */	addze r5, r4
/* 005176A4 00520534  7C 00 0E 70 */	srawi r0, r0, 1
/* 005176A8 00520538  54 04 0F FE */	srwi r4, r0, 0x1f
/* 005176AC 0052053C  7C 00 22 14 */	add r0, r0, r4
/* 005176B0 00520540  1C 00 00 05 */	mulli r0, r0, 5
/* 005176B4 00520544  7C 00 30 50 */	subf r0, r0, r6
/* 005176B8 00520548  7C 05 02 14 */	add r0, r5, r0
/* 005176BC 0052054C  38 BE 00 00 */	addi r5, r30, 0
/* 005176C0 00520550  54 00 20 36 */	slwi r0, r0, 4
/* 005176C4 00520554  7C 9C 02 14 */	add r4, r28, r0
/* 005176C8 00520558  48 00 22 C9 */	bl ".__sort132<P18cTimerSubscription>__3stdFP18cTimerSubscriptionP18cTimerSubscriptionP18cTimerSubscription_v"
/* 005176CC 0052055C  88 01 00 40 */	lbz r0, 0x40(r1)
/* 005176D0 00520560  7F 83 E3 78 */	mr r3, r28
/* 005176D4 00520564  93 C1 00 4C */	stw r30, 0x4c(r1)
/* 005176D8 00520568  38 9E 00 00 */	addi r4, r30, 0
/* 005176DC 0052056C  38 A1 00 48 */	addi r5, r1, 0x48
/* 005176E0 00520570  98 01 00 48 */	stb r0, 0x48(r1)
/* 005176E4 00520574  48 00 24 0D */	bl ".__partition_const_ref<P18cTimerSubscription,Q23std57__binder2nd_const_ref<Q23std26less<18cTimerSubscription>>>__3stdFP18cTimerSubscriptionP18cTimerSubscriptionRCQ23std57__binder2nd_const_ref<Q23std26less<18cTimerSubscription>>_P18cTimerSubscription"
/* 005176E8 00520578  3B 63 00 00 */	addi r27, r3, 0
/* 005176EC 0052057C  7C 1B E0 40 */	cmplw r27, r28
/* 005176F0 00520580  40 82 00 3C */	bne lbl_0051772C
/* 005176F4 00520584  7F C4 F3 78 */	mr r4, r30
/* 005176F8 00520588  48 00 01 C9 */	bl ".swap<18cTimerSubscription>__3stdFR18cTimerSubscriptionR18cTimerSubscription_v"
/* 005176FC 0052058C  88 01 00 44 */	lbz r0, 0x44(r1)
/* 00517700 00520590  38 61 00 50 */	addi r3, r1, 0x50
/* 00517704 00520594  93 81 00 5C */	stw r28, 0x5c(r1)
/* 00517708 00520598  38 81 00 58 */	addi r4, r1, 0x58
/* 0051770C 0052059C  98 01 00 58 */	stb r0, 0x58(r1)
/* 00517710 005205A0  48 00 00 E1 */	bl ".__ct__Q23std79unary_negate<Q23std57__binder1st_const_ref<Q23std26less<18cTimerSubscription>>>FRCQ23std57__binder1st_const_ref<Q23std26less<18cTimerSubscription>>"
/* 00517714 005205A4  38 9D 00 00 */	addi r4, r29, 0
/* 00517718 005205A8  38 7B 00 10 */	addi r3, r27, 0x10
/* 0051771C 005205AC  38 A1 00 50 */	addi r5, r1, 0x50
/* 00517720 005205B0  48 00 28 D1 */	bl func_00519FF0
/* 00517724 005205B4  7C 7C 1B 78 */	mr r28, r3
/* 00517728 005205B8  4B FF FF 18 */	b lbl_00517640
lbl_0051772C:
/* 0051772C 005205BC  7C 1C D8 50 */	subf r0, r28, r27
/* 00517730 005205C0  7C 00 26 70 */	srawi r0, r0, 4
/* 00517734 005205C4  7C 80 01 94 */	addze r4, r0
/* 00517738 005205C8  7C 1B E8 50 */	subf r0, r27, r29
/* 0051773C 005205CC  7C 00 26 70 */	srawi r0, r0, 4
/* 00517740 005205D0  7C 00 01 94 */	addze r0, r0
/* 00517744 005205D4  7C 04 00 00 */	cmpw r4, r0
/* 00517748 005205D8  40 80 00 18 */	bge lbl_00517760
/* 0051774C 005205DC  38 7C 00 00 */	addi r3, r28, 0
/* 00517750 005205E0  38 9B 00 00 */	addi r4, r27, 0
/* 00517754 005205E4  4B FF FE CD */	bl ".customsort<P18cTimerSubscription>__3stdFP18cTimerSubscriptionP18cTimerSubscription_v"
/* 00517758 005205E8  7F 7C DB 78 */	mr r28, r27
/* 0051775C 005205EC  4B FF FE E4 */	b lbl_00517640
lbl_00517760:
/* 00517760 005205F0  7F A4 EB 78 */	mr r4, r29
/* 00517764 005205F4  4B FF FE BD */	bl ".customsort<P18cTimerSubscription>__3stdFP18cTimerSubscriptionP18cTimerSubscription_v"
/* 00517768 005205F8  7F 7D DB 78 */	mr r29, r27
/* 0051776C 005205FC  4B FF FE D4 */	b lbl_00517640
lbl_00517770:
/* 00517770 00520600  80 01 00 88 */	lwz r0, 0x88(r1)
/* 00517774 00520604  38 21 00 80 */	addi r1, r1, 0x80
/* 00517778 00520608  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 0051777C 0052060C  7C 08 03 A6 */	mtlr r0
/* 00517780 00520610  4E 80 00 20 */	blr 

.global ".__ct__Q23std79unary_negate<Q23std57__binder1st_const_ref<Q23std26less<18cTimerSubscription>>>FRCQ23std57__binder1st_const_ref<Q23std26less<18cTimerSubscription>>"
".__ct__Q23std79unary_negate<Q23std57__binder1st_const_ref<Q23std26less<18cTimerSubscription>>>FRCQ23std57__binder1st_const_ref<Q23std26less<18cTimerSubscription>>":
/* 005177F0 00520680  88 04 00 00 */	lbz r0, 0(r4)
/* 005177F4 00520684  98 03 00 00 */	stb r0, 0(r3)
/* 005177F8 00520688  80 04 00 04 */	lwz r0, 4(r4)
/* 005177FC 0052068C  90 03 00 04 */	stw r0, 4(r3)
/* 00517800 00520690  4E 80 00 20 */	blr 

.global ".swap<18cTimerSubscription>__3stdFR18cTimerSubscriptionR18cTimerSubscription_v"
".swap<18cTimerSubscription>__3stdFR18cTimerSubscriptionR18cTimerSubscription_v":
/* 005178C0 00520750  81 03 00 00 */	lwz r8, 0(r3)
/* 005178C4 00520754  80 E3 00 04 */	lwz r7, 4(r3)
/* 005178C8 00520758  80 C3 00 08 */	lwz r6, 8(r3)
/* 005178CC 0052075C  80 A3 00 0C */	lwz r5, 0xc(r3)
/* 005178D0 00520760  80 04 00 00 */	lwz r0, 0(r4)
/* 005178D4 00520764  90 03 00 00 */	stw r0, 0(r3)
/* 005178D8 00520768  80 04 00 04 */	lwz r0, 4(r4)
/* 005178DC 0052076C  90 03 00 04 */	stw r0, 4(r3)
/* 005178E0 00520770  80 04 00 08 */	lwz r0, 8(r4)
/* 005178E4 00520774  90 03 00 08 */	stw r0, 8(r3)
/* 005178E8 00520778  80 04 00 0C */	lwz r0, 0xc(r4)
/* 005178EC 0052077C  90 03 00 0C */	stw r0, 0xc(r3)
/* 005178F0 00520780  91 04 00 00 */	stw r8, 0(r4)
/* 005178F4 00520784  90 E4 00 04 */	stw r7, 4(r4)
/* 005178F8 00520788  90 C4 00 08 */	stw r6, 8(r4)
/* 005178FC 0052078C  90 A4 00 0C */	stw r5, 0xc(r4)
/* 00517900 00520790  4E 80 00 20 */	blr 

.global ".erase__Q23std74__vector_imp<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>,0>FP17MessageTargetInfo"
".erase__Q23std74__vector_imp<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>,0>FP17MessageTargetInfo":
/* 00517970 00520800  93 E1 FF FC */	stw r31, -4(r1)
/* 00517974 00520804  7C 08 02 A6 */	mflr r0
/* 00517978 00520808  3B E4 00 00 */	addi r31, r4, 0
/* 0051797C 0052080C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00517980 00520810  7C 7E 1B 78 */	mr r30, r3
/* 00517984 00520814  90 01 00 08 */	stw r0, 8(r1)
/* 00517988 00520818  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0051798C 0052081C  80 03 00 04 */	lwz r0, 4(r3)
/* 00517990 00520820  3C 60 66 66 */	lis r3, 0x66666667@ha
/* 00517994 00520824  80 BE 00 08 */	lwz r5, 8(r30)
/* 00517998 00520828  38 63 66 67 */	addi r3, r3, 0x66666667@l
/* 0051799C 0052082C  1C 00 00 14 */	mulli r0, r0, 0x14
/* 005179A0 00520830  7C 85 02 14 */	add r4, r5, r0
/* 005179A4 00520834  7C 1F 20 50 */	subf r0, r31, r4
/* 005179A8 00520838  7C 03 00 96 */	mulhw r0, r3, r0
/* 005179AC 0052083C  7C 00 1E 70 */	srawi r0, r0, 3
/* 005179B0 00520840  54 03 0F FE */	srwi r3, r0, 0x1f
/* 005179B4 00520844  7C 60 1A 14 */	add r3, r0, r3
/* 005179B8 00520848  34 03 FF FF */	addic. r0, r3, -1
/* 005179BC 0052084C  41 82 00 10 */	beq lbl_005179CC
/* 005179C0 00520850  38 7F 00 14 */	addi r3, r31, 0x14
/* 005179C4 00520854  38 BF 00 00 */	addi r5, r31, 0
/* 005179C8 00520858  48 00 01 39 */	bl ".copy__Q23std35__msl_copy<17MessageTargetInfo,0,0>FP17MessageTargetInfoP17MessageTargetInfoP17MessageTargetInfo"
lbl_005179CC:
/* 005179CC 0052085C  80 9E 00 04 */	lwz r4, 4(r30)
/* 005179D0 00520860  38 7E 00 00 */	addi r3, r30, 0
/* 005179D4 00520864  38 04 FF FF */	addi r0, r4, -1
/* 005179D8 00520868  90 1E 00 04 */	stw r0, 4(r30)
/* 005179DC 0052086C  48 00 00 A5 */	bl ".first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17MessageTargetInfo>,Ul,1>Fv"
/* 005179E0 00520870  7F E3 FB 78 */	mr r3, r31
/* 005179E4 00520874  80 01 00 58 */	lwz r0, 0x58(r1)
/* 005179E8 00520878  38 21 00 50 */	addi r1, r1, 0x50
/* 005179EC 0052087C  7C 08 03 A6 */	mtlr r0
/* 005179F0 00520880  83 E1 FF FC */	lwz r31, -4(r1)
/* 005179F4 00520884  83 C1 FF F8 */	lwz r30, -8(r1)
/* 005179F8 00520888  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17MessageTargetInfo>,Ul,1>Fv"
".first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17MessageTargetInfo>,Ul,1>Fv":
/* 00517A80 00520910  4E 80 00 20 */	blr 

.global ".copy__Q23std35__msl_copy<17MessageTargetInfo,0,0>FP17MessageTargetInfoP17MessageTargetInfoP17MessageTargetInfo"
".copy__Q23std35__msl_copy<17MessageTargetInfo,0,0>FP17MessageTargetInfoP17MessageTargetInfoP17MessageTargetInfo":
/* 00517B00 00520990  38 C4 00 13 */	addi r6, r4, 0x13
/* 00517B04 00520994  7C 03 20 40 */	cmplw r3, r4
/* 00517B08 00520998  7C C3 30 50 */	subf r6, r3, r6
/* 00517B0C 0052099C  38 00 00 14 */	li r0, 0x14
/* 00517B10 005209A0  7C C6 03 96 */	divwu r6, r6, r0
/* 00517B14 005209A4  40 80 00 FC */	bge lbl_00517C10
/* 00517B18 005209A8  54 C0 F0 BF */	rlwinm. r0, r6, 0x1e, 2, 0x1f
/* 00517B1C 005209AC  7C 09 03 A6 */	mtctr r0
/* 00517B20 005209B0  41 82 00 B8 */	beq lbl_00517BD8
lbl_00517B24:
/* 00517B24 005209B4  80 03 00 00 */	lwz r0, 0(r3)
/* 00517B28 005209B8  90 05 00 00 */	stw r0, 0(r5)
/* 00517B2C 005209BC  80 03 00 04 */	lwz r0, 4(r3)
/* 00517B30 005209C0  90 05 00 04 */	stw r0, 4(r5)
/* 00517B34 005209C4  80 03 00 08 */	lwz r0, 8(r3)
/* 00517B38 005209C8  90 05 00 08 */	stw r0, 8(r5)
/* 00517B3C 005209CC  80 03 00 0C */	lwz r0, 0xc(r3)
/* 00517B40 005209D0  90 05 00 0C */	stw r0, 0xc(r5)
/* 00517B44 005209D4  80 03 00 10 */	lwz r0, 0x10(r3)
/* 00517B48 005209D8  90 05 00 10 */	stw r0, 0x10(r5)
/* 00517B4C 005209DC  80 03 00 14 */	lwz r0, 0x14(r3)
/* 00517B50 005209E0  90 05 00 14 */	stw r0, 0x14(r5)
/* 00517B54 005209E4  80 03 00 18 */	lwz r0, 0x18(r3)
/* 00517B58 005209E8  90 05 00 18 */	stw r0, 0x18(r5)
/* 00517B5C 005209EC  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 00517B60 005209F0  90 05 00 1C */	stw r0, 0x1c(r5)
/* 00517B64 005209F4  80 03 00 20 */	lwz r0, 0x20(r3)
/* 00517B68 005209F8  90 05 00 20 */	stw r0, 0x20(r5)
/* 00517B6C 005209FC  80 03 00 24 */	lwz r0, 0x24(r3)
/* 00517B70 00520A00  90 05 00 24 */	stw r0, 0x24(r5)
/* 00517B74 00520A04  80 03 00 28 */	lwz r0, 0x28(r3)
/* 00517B78 00520A08  90 05 00 28 */	stw r0, 0x28(r5)
/* 00517B7C 00520A0C  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 00517B80 00520A10  90 05 00 2C */	stw r0, 0x2c(r5)
/* 00517B84 00520A14  80 03 00 30 */	lwz r0, 0x30(r3)
/* 00517B88 00520A18  90 05 00 30 */	stw r0, 0x30(r5)
/* 00517B8C 00520A1C  80 03 00 34 */	lwz r0, 0x34(r3)
/* 00517B90 00520A20  90 05 00 34 */	stw r0, 0x34(r5)
/* 00517B94 00520A24  80 03 00 38 */	lwz r0, 0x38(r3)
/* 00517B98 00520A28  90 05 00 38 */	stw r0, 0x38(r5)
/* 00517B9C 00520A2C  80 03 00 3C */	lwz r0, 0x3c(r3)
/* 00517BA0 00520A30  90 05 00 3C */	stw r0, 0x3c(r5)
/* 00517BA4 00520A34  80 03 00 40 */	lwz r0, 0x40(r3)
/* 00517BA8 00520A38  90 05 00 40 */	stw r0, 0x40(r5)
/* 00517BAC 00520A3C  80 03 00 44 */	lwz r0, 0x44(r3)
/* 00517BB0 00520A40  90 05 00 44 */	stw r0, 0x44(r5)
/* 00517BB4 00520A44  80 03 00 48 */	lwz r0, 0x48(r3)
/* 00517BB8 00520A48  90 05 00 48 */	stw r0, 0x48(r5)
/* 00517BBC 00520A4C  80 03 00 4C */	lwz r0, 0x4c(r3)
/* 00517BC0 00520A50  38 63 00 50 */	addi r3, r3, 0x50
/* 00517BC4 00520A54  90 05 00 4C */	stw r0, 0x4c(r5)
/* 00517BC8 00520A58  38 A5 00 50 */	addi r5, r5, 0x50
/* 00517BCC 00520A5C  42 00 FF 58 */	bdnz lbl_00517B24
/* 00517BD0 00520A60  70 C6 00 03 */	andi. r6, r6, 3
/* 00517BD4 00520A64  41 82 00 3C */	beq lbl_00517C10
lbl_00517BD8:
/* 00517BD8 00520A68  7C C9 03 A6 */	mtctr r6
lbl_00517BDC:
/* 00517BDC 00520A6C  80 03 00 00 */	lwz r0, 0(r3)
/* 00517BE0 00520A70  90 05 00 00 */	stw r0, 0(r5)
/* 00517BE4 00520A74  80 03 00 04 */	lwz r0, 4(r3)
/* 00517BE8 00520A78  90 05 00 04 */	stw r0, 4(r5)
/* 00517BEC 00520A7C  80 03 00 08 */	lwz r0, 8(r3)
/* 00517BF0 00520A80  90 05 00 08 */	stw r0, 8(r5)
/* 00517BF4 00520A84  80 03 00 0C */	lwz r0, 0xc(r3)
/* 00517BF8 00520A88  90 05 00 0C */	stw r0, 0xc(r5)
/* 00517BFC 00520A8C  80 03 00 10 */	lwz r0, 0x10(r3)
/* 00517C00 00520A90  38 63 00 14 */	addi r3, r3, 0x14
/* 00517C04 00520A94  90 05 00 10 */	stw r0, 0x10(r5)
/* 00517C08 00520A98  38 A5 00 14 */	addi r5, r5, 0x14
/* 00517C0C 00520A9C  42 00 FF D0 */	bdnz lbl_00517BDC
lbl_00517C10:
/* 00517C10 00520AA0  7C A3 2B 78 */	mr r3, r5
/* 00517C14 00520AA4  4E 80 00 20 */	blr 

.global ".insert__Q23std74__vector_imp<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>,0>FP17MessageTargetInfoUlRC17MessageTargetInfo"
".insert__Q23std74__vector_imp<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>,0>FP17MessageTargetInfoUlRC17MessageTargetInfo":
/* 00517CA0 00520B30  BE A1 FF D4 */	stmw r21, -0x2c(r1)
/* 00517CA4 00520B34  7C 08 02 A6 */	mflr r0
/* 00517CA8 00520B38  7C BD 2B 79 */	or. r29, r5, r5
/* 00517CAC 00520B3C  83 22 BC 50 */	lwz r25, lbl_005BD0B0-_R2_BASE_(r2)
/* 00517CB0 00520B40  3B 63 00 00 */	addi r27, r3, 0
/* 00517CB4 00520B44  3B 84 00 00 */	addi r28, r4, 0
/* 00517CB8 00520B48  3B C6 00 00 */	addi r30, r6, 0
/* 00517CBC 00520B4C  90 01 00 08 */	stw r0, 8(r1)
/* 00517CC0 00520B50  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 00517CC4 00520B54  3B E1 00 00 */	addi r31, r1, 0
/* 00517CC8 00520B58  41 82 03 54 */	beq lbl_0051801C
/* 00517CCC 00520B5C  48 00 09 15 */	bl ".alloc__Q23std76__vector_deleter<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>>CFv"
/* 00517CD0 00520B60  48 00 08 B1 */	bl ".max_size__Q23std30allocator<17MessageTargetInfo>CFv"
/* 00517CD4 00520B64  3B 43 00 00 */	addi r26, r3, 0
/* 00517CD8 00520B68  7C 1D D0 40 */	cmplw r29, r26
/* 00517CDC 00520B6C  3B 1A 00 00 */	addi r24, r26, 0
/* 00517CE0 00520B70  41 81 00 14 */	bgt lbl_00517CF4
/* 00517CE4 00520B74  80 7B 00 04 */	lwz r3, 4(r27)
/* 00517CE8 00520B78  7C 1D D0 50 */	subf r0, r29, r26
/* 00517CEC 00520B7C  7C 03 00 40 */	cmplw r3, r0
/* 00517CF0 00520B80  40 81 00 28 */	ble lbl_00517D18
lbl_00517CF4:
/* 00517CF4 00520B84  38 7F 00 40 */	addi r3, r31, 0x40
/* 00517CF8 00520B88  38 99 00 DA */	addi r4, r25, 0xda
/* 00517CFC 00520B8C  4B B1 55 A5 */	bl ".__ct__Q23std11logic_errorFPCc"
/* 00517D00 00520B90  80 02 8A 84 */	lwz r0, lbl_005B9EE4-_R2_BASE_(r2)
/* 00517D04 00520B94  38 79 00 F6 */	addi r3, r25, 0xf6
/* 00517D08 00520B98  80 A2 8A 80 */	lwz r5, lbl_005B9EE0-_R2_BASE_(r2)
/* 00517D0C 00520B9C  38 9F 00 40 */	addi r4, r31, 0x40
/* 00517D10 00520BA0  90 1F 00 40 */	stw r0, 0x40(r31)
/* 00517D14 00520BA4  48 06 FB 7D */	bl func_00587890
lbl_00517D18:
/* 00517D18 00520BA8  7F 63 DB 78 */	mr r3, r27
/* 00517D1C 00520BAC  48 00 07 E5 */	bl ".cap__Q23std76__vector_deleter<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>>CFv"
/* 00517D20 00520BB0  80 9B 00 04 */	lwz r4, 4(r27)
/* 00517D24 00520BB4  80 63 00 00 */	lwz r3, 0(r3)
/* 00517D28 00520BB8  7C 04 EA 14 */	add r0, r4, r29
/* 00517D2C 00520BBC  7C 00 18 40 */	cmplw r0, r3
/* 00517D30 00520BC0  41 81 01 6C */	bgt lbl_00517E9C
/* 00517D34 00520BC4  1C 04 00 14 */	mulli r0, r4, 0x14
/* 00517D38 00520BC8  80 7B 00 08 */	lwz r3, 8(r27)
/* 00517D3C 00520BCC  7F 43 02 14 */	add r26, r3, r0
/* 00517D40 00520BD0  3C 60 66 66 */	lis r3, 0x66666667@ha
/* 00517D44 00520BD4  7C 1C D0 50 */	subf r0, r28, r26
/* 00517D48 00520BD8  38 63 66 67 */	addi r3, r3, 0x66666667@l
/* 00517D4C 00520BDC  7C 03 00 96 */	mulhw r0, r3, r0
/* 00517D50 00520BE0  7C 00 1E 70 */	srawi r0, r0, 3
/* 00517D54 00520BE4  54 03 0F FE */	srwi r3, r0, 0x1f
/* 00517D58 00520BE8  7F 00 1A 14 */	add r24, r0, r3
/* 00517D5C 00520BEC  7C 1D C0 40 */	cmplw r29, r24
/* 00517D60 00520BF0  3B 3E 00 00 */	addi r25, r30, 0
/* 00517D64 00520BF4  40 81 00 A0 */	ble lbl_00517E04
/* 00517D68 00520BF8  7F 56 D3 78 */	mr r22, r26
/* 00517D6C 00520BFC  48 00 00 40 */	b lbl_00517DAC
lbl_00517D70:
/* 00517D70 00520C00  7F 63 DB 78 */	mr r3, r27
/* 00517D74 00520C04  4B FF FD 0D */	bl ".first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17MessageTargetInfo>,Ul,1>Fv"
/* 00517D78 00520C08  38 96 00 00 */	addi r4, r22, 0
/* 00517D7C 00520C0C  38 60 00 14 */	li r3, 0x14
/* 00517D80 00520C10  4B B1 D3 71 */	bl ".__nw__FUlPv"
/* 00517D84 00520C14  28 03 00 00 */	cmplwi r3, 0
/* 00517D88 00520C18  41 82 00 10 */	beq lbl_00517D98
/* 00517D8C 00520C1C  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 00517D90 00520C20  7F C4 F3 78 */	mr r4, r30
/* 00517D94 00520C24  48 00 06 FD */	bl ".__ct__17MessageTargetInfoFRC17MessageTargetInfo"
lbl_00517D98:
/* 00517D98 00520C28  80 7B 00 04 */	lwz r3, 4(r27)
/* 00517D9C 00520C2C  3A D6 00 14 */	addi r22, r22, 0x14
/* 00517DA0 00520C30  3B BD FF FF */	addi r29, r29, -1
/* 00517DA4 00520C34  38 03 00 01 */	addi r0, r3, 1
/* 00517DA8 00520C38  90 1B 00 04 */	stw r0, 4(r27)
lbl_00517DAC:
/* 00517DAC 00520C3C  7C 1D C0 40 */	cmplw r29, r24
/* 00517DB0 00520C40  41 81 FF C0 */	bgt lbl_00517D70
/* 00517DB4 00520C44  7F 95 E3 78 */	mr r21, r28
/* 00517DB8 00520C48  48 00 00 40 */	b lbl_00517DF8
lbl_00517DBC:
/* 00517DBC 00520C4C  7F 63 DB 78 */	mr r3, r27
/* 00517DC0 00520C50  4B FF FC C1 */	bl ".first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17MessageTargetInfo>,Ul,1>Fv"
/* 00517DC4 00520C54  38 96 00 00 */	addi r4, r22, 0
/* 00517DC8 00520C58  38 60 00 14 */	li r3, 0x14
/* 00517DCC 00520C5C  4B B1 D3 25 */	bl ".__nw__FUlPv"
/* 00517DD0 00520C60  28 03 00 00 */	cmplwi r3, 0
/* 00517DD4 00520C64  41 82 00 10 */	beq lbl_00517DE4
/* 00517DD8 00520C68  90 3F 00 84 */	stw r1, 0x84(r31)
/* 00517DDC 00520C6C  7E A4 AB 78 */	mr r4, r21
/* 00517DE0 00520C70  48 00 06 B1 */	bl ".__ct__17MessageTargetInfoFRC17MessageTargetInfo"
lbl_00517DE4:
/* 00517DE4 00520C74  80 7B 00 04 */	lwz r3, 4(r27)
/* 00517DE8 00520C78  3A B5 00 14 */	addi r21, r21, 0x14
/* 00517DEC 00520C7C  3A D6 00 14 */	addi r22, r22, 0x14
/* 00517DF0 00520C80  38 03 00 01 */	addi r0, r3, 1
/* 00517DF4 00520C84  90 1B 00 04 */	stw r0, 4(r27)
lbl_00517DF8:
/* 00517DF8 00520C88  7C 15 D0 40 */	cmplw r21, r26
/* 00517DFC 00520C8C  41 80 FF C0 */	blt lbl_00517DBC
/* 00517E00 00520C90  48 00 00 88 */	b lbl_00517E88
lbl_00517E04:
/* 00517E04 00520C94  1E FD 00 14 */	mulli r23, r29, 0x14
/* 00517E08 00520C98  3A DA 00 00 */	addi r22, r26, 0
/* 00517E0C 00520C9C  7E B7 D0 50 */	subf r21, r23, r26
/* 00517E10 00520CA0  48 00 00 40 */	b lbl_00517E50
lbl_00517E14:
/* 00517E14 00520CA4  7F 63 DB 78 */	mr r3, r27
/* 00517E18 00520CA8  4B FF FC 69 */	bl ".first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17MessageTargetInfo>,Ul,1>Fv"
/* 00517E1C 00520CAC  38 96 00 00 */	addi r4, r22, 0
/* 00517E20 00520CB0  38 60 00 14 */	li r3, 0x14
/* 00517E24 00520CB4  4B B1 D2 CD */	bl ".__nw__FUlPv"
/* 00517E28 00520CB8  28 03 00 00 */	cmplwi r3, 0
/* 00517E2C 00520CBC  41 82 00 10 */	beq lbl_00517E3C
/* 00517E30 00520CC0  90 3F 00 9C */	stw r1, 0x9c(r31)
/* 00517E34 00520CC4  7E A4 AB 78 */	mr r4, r21
/* 00517E38 00520CC8  48 00 06 59 */	bl ".__ct__17MessageTargetInfoFRC17MessageTargetInfo"
lbl_00517E3C:
/* 00517E3C 00520CCC  80 7B 00 04 */	lwz r3, 4(r27)
/* 00517E40 00520CD0  3A B5 00 14 */	addi r21, r21, 0x14
/* 00517E44 00520CD4  3A D6 00 14 */	addi r22, r22, 0x14
/* 00517E48 00520CD8  38 03 00 01 */	addi r0, r3, 1
/* 00517E4C 00520CDC  90 1B 00 04 */	stw r0, 4(r27)
lbl_00517E50:
/* 00517E50 00520CE0  7C 15 D0 40 */	cmplw r21, r26
/* 00517E54 00520CE4  41 80 FF C0 */	blt lbl_00517E14
/* 00517E58 00520CE8  7C 1D C0 50 */	subf r0, r29, r24
/* 00517E5C 00520CEC  1C 80 00 14 */	mulli r4, r0, 0x14
/* 00517E60 00520CF0  7C 04 D0 50 */	subf r0, r4, r26
/* 00517E64 00520CF4  7C 00 F0 40 */	cmplw r0, r30
/* 00517E68 00520CF8  41 81 00 10 */	bgt lbl_00517E78
/* 00517E6C 00520CFC  7C 1E D0 40 */	cmplw r30, r26
/* 00517E70 00520D00  40 80 00 08 */	bge lbl_00517E78
/* 00517E74 00520D04  7F 39 BA 14 */	add r25, r25, r23
lbl_00517E78:
/* 00517E78 00520D08  38 7C 00 00 */	addi r3, r28, 0
/* 00517E7C 00520D0C  7C 9C 22 14 */	add r4, r28, r4
/* 00517E80 00520D10  38 BA 00 00 */	addi r5, r26, 0
/* 00517E84 00520D14  48 00 04 5D */	bl ".copy_backward__Q23std40__copy_backward<17MessageTargetInfo,0,0>FP17MessageTargetInfoP17MessageTargetInfoP17MessageTargetInfo"
lbl_00517E88:
/* 00517E88 00520D18  38 7C 00 00 */	addi r3, r28, 0
/* 00517E8C 00520D1C  38 9D 00 00 */	addi r4, r29, 0
/* 00517E90 00520D20  38 B9 00 00 */	addi r5, r25, 0
/* 00517E94 00520D24  48 00 02 DD */	bl ".fill_n__Q23std34__fill_n<17MessageTargetInfo,Ul,0>FP17MessageTargetInfoUlRC17MessageTargetInfo"
/* 00517E98 00520D28  48 00 01 84 */	b lbl_0051801C
lbl_00517E9C:
/* 00517E9C 00520D2C  7F 63 DB 78 */	mr r3, r27
/* 00517EA0 00520D30  4B FF FB E1 */	bl ".first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17MessageTargetInfo>,Ul,1>Fv"
/* 00517EA4 00520D34  38 83 00 00 */	addi r4, r3, 0
/* 00517EA8 00520D38  38 7F 00 4C */	addi r3, r31, 0x4c
/* 00517EAC 00520D3C  38 A0 00 00 */	li r5, 0
/* 00517EB0 00520D40  48 00 02 21 */	bl ".__ct__Q210Metrowerks58compressed_pair<Q23std30allocator<17MessageTargetInfo>,Ul>FRCQ23std30allocator<17MessageTargetInfo>Ul"
/* 00517EB4 00520D44  38 60 00 00 */	li r3, 0
/* 00517EB8 00520D48  90 7F 00 50 */	stw r3, 0x50(r31)
/* 00517EBC 00520D4C  38 00 00 01 */	li r0, 1
/* 00517EC0 00520D50  90 7F 00 54 */	stw r3, 0x54(r31)
/* 00517EC4 00520D54  80 9B 00 00 */	lwz r4, 0(r27)
/* 00517EC8 00520D58  80 7B 00 04 */	lwz r3, 4(r27)
/* 00517ECC 00520D5C  28 04 00 00 */	cmplwi r4, 0
/* 00517ED0 00520D60  7C 63 EA 14 */	add r3, r3, r29
/* 00517ED4 00520D64  41 82 00 08 */	beq lbl_00517EDC
/* 00517ED8 00520D68  7C 80 23 78 */	mr r0, r4
lbl_00517EDC:
/* 00517EDC 00520D6C  7C 17 03 78 */	mr r23, r0
/* 00517EE0 00520D70  57 40 F8 7E */	srwi r0, r26, 1
/* 00517EE4 00520D74  48 00 00 18 */	b lbl_00517EFC
lbl_00517EE8:
/* 00517EE8 00520D78  7C 17 00 40 */	cmplw r23, r0
/* 00517EEC 00520D7C  40 80 00 0C */	bge lbl_00517EF8
/* 00517EF0 00520D80  56 F7 08 3C */	slwi r23, r23, 1
/* 00517EF4 00520D84  48 00 00 08 */	b lbl_00517EFC
lbl_00517EF8:
/* 00517EF8 00520D88  7F 17 C3 78 */	mr r23, r24
lbl_00517EFC:
/* 00517EFC 00520D8C  7C 03 B8 40 */	cmplw r3, r23
/* 00517F00 00520D90  41 81 FF E8 */	bgt lbl_00517EE8
/* 00517F04 00520D94  1C 77 00 14 */	mulli r3, r23, 0x14
/* 00517F08 00520D98  48 07 06 A9 */	bl func_005885B0
/* 00517F0C 00520D9C  92 FF 00 4C */	stw r23, 0x4c(r31)
/* 00517F10 00520DA0  7C 79 1B 78 */	mr r25, r3
/* 00517F14 00520DA4  90 7F 00 54 */	stw r3, 0x54(r31)
/* 00517F18 00520DA8  80 1B 00 04 */	lwz r0, 4(r27)
/* 00517F1C 00520DAC  80 7B 00 08 */	lwz r3, 8(r27)
/* 00517F20 00520DB0  1C 00 00 14 */	mulli r0, r0, 0x14
/* 00517F24 00520DB4  3B 43 00 00 */	addi r26, r3, 0
/* 00517F28 00520DB8  7E E3 02 14 */	add r23, r3, r0
/* 00517F2C 00520DBC  48 00 00 40 */	b lbl_00517F6C
lbl_00517F30:
/* 00517F30 00520DC0  38 7F 00 4C */	addi r3, r31, 0x4c
/* 00517F34 00520DC4  4B FF FB 4D */	bl ".first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17MessageTargetInfo>,Ul,1>Fv"
/* 00517F38 00520DC8  38 99 00 00 */	addi r4, r25, 0
/* 00517F3C 00520DCC  38 60 00 14 */	li r3, 0x14
/* 00517F40 00520DD0  4B B1 D1 B1 */	bl ".__nw__FUlPv"
/* 00517F44 00520DD4  28 03 00 00 */	cmplwi r3, 0
/* 00517F48 00520DD8  41 82 00 10 */	beq lbl_00517F58
/* 00517F4C 00520DDC  90 3F 00 B4 */	stw r1, 0xb4(r31)
/* 00517F50 00520DE0  7F 44 D3 78 */	mr r4, r26
/* 00517F54 00520DE4  48 00 05 3D */	bl ".__ct__17MessageTargetInfoFRC17MessageTargetInfo"
lbl_00517F58:
/* 00517F58 00520DE8  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 00517F5C 00520DEC  3B 5A 00 14 */	addi r26, r26, 0x14
/* 00517F60 00520DF0  3B 39 00 14 */	addi r25, r25, 0x14
/* 00517F64 00520DF4  38 03 00 01 */	addi r0, r3, 1
/* 00517F68 00520DF8  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_00517F6C:
/* 00517F6C 00520DFC  7C 1A E0 40 */	cmplw r26, r28
/* 00517F70 00520E00  41 80 FF C0 */	blt lbl_00517F30
/* 00517F74 00520E04  48 00 00 40 */	b lbl_00517FB4
lbl_00517F78:
/* 00517F78 00520E08  38 7F 00 4C */	addi r3, r31, 0x4c
/* 00517F7C 00520E0C  4B FF FB 05 */	bl ".first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17MessageTargetInfo>,Ul,1>Fv"
/* 00517F80 00520E10  38 99 00 00 */	addi r4, r25, 0
/* 00517F84 00520E14  38 60 00 14 */	li r3, 0x14
/* 00517F88 00520E18  4B B1 D1 69 */	bl ".__nw__FUlPv"
/* 00517F8C 00520E1C  28 03 00 00 */	cmplwi r3, 0
/* 00517F90 00520E20  41 82 00 10 */	beq lbl_00517FA0
/* 00517F94 00520E24  90 3F 00 CC */	stw r1, 0xcc(r31)
/* 00517F98 00520E28  7F C4 F3 78 */	mr r4, r30
/* 00517F9C 00520E2C  48 00 04 F5 */	bl ".__ct__17MessageTargetInfoFRC17MessageTargetInfo"
lbl_00517FA0:
/* 00517FA0 00520E30  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 00517FA4 00520E34  3B 39 00 14 */	addi r25, r25, 0x14
/* 00517FA8 00520E38  3B BD FF FF */	addi r29, r29, -1
/* 00517FAC 00520E3C  38 03 00 01 */	addi r0, r3, 1
/* 00517FB0 00520E40  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_00517FB4:
/* 00517FB4 00520E44  28 1D 00 00 */	cmplwi r29, 0
/* 00517FB8 00520E48  40 82 FF C0 */	bne lbl_00517F78
/* 00517FBC 00520E4C  48 00 00 40 */	b lbl_00517FFC
lbl_00517FC0:
/* 00517FC0 00520E50  38 7F 00 4C */	addi r3, r31, 0x4c
/* 00517FC4 00520E54  4B FF FA BD */	bl ".first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17MessageTargetInfo>,Ul,1>Fv"
/* 00517FC8 00520E58  38 99 00 00 */	addi r4, r25, 0
/* 00517FCC 00520E5C  38 60 00 14 */	li r3, 0x14
/* 00517FD0 00520E60  4B B1 D1 21 */	bl ".__nw__FUlPv"
/* 00517FD4 00520E64  28 03 00 00 */	cmplwi r3, 0
/* 00517FD8 00520E68  41 82 00 10 */	beq lbl_00517FE8
/* 00517FDC 00520E6C  90 3F 00 E4 */	stw r1, 0xe4(r31)
/* 00517FE0 00520E70  7F 44 D3 78 */	mr r4, r26
/* 00517FE4 00520E74  48 00 04 AD */	bl ".__ct__17MessageTargetInfoFRC17MessageTargetInfo"
lbl_00517FE8:
/* 00517FE8 00520E78  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 00517FEC 00520E7C  3B 5A 00 14 */	addi r26, r26, 0x14
/* 00517FF0 00520E80  3B 39 00 14 */	addi r25, r25, 0x14
/* 00517FF4 00520E84  38 03 00 01 */	addi r0, r3, 1
/* 00517FF8 00520E88  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_00517FFC:
/* 00517FFC 00520E8C  7C 1A B8 40 */	cmplw r26, r23
/* 00518000 00520E90  41 80 FF C0 */	blt lbl_00517FC0
/* 00518004 00520E94  38 9B 00 00 */	addi r4, r27, 0
/* 00518008 00520E98  38 7F 00 4C */	addi r3, r31, 0x4c
/* 0051800C 00520E9C  4B FF C8 55 */	bl ".swap<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>>__3stdFRQ23std76__vector_deleter<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>>RQ23std76__vector_deleter<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>>_v"
/* 00518010 00520EA0  38 7F 00 4C */	addi r3, r31, 0x4c
/* 00518014 00520EA4  38 80 FF FF */	li r4, -1
/* 00518018 00520EA8  48 00 15 A9 */	bl ".__dt__Q23std76__vector_deleter<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>>Fv"
lbl_0051801C:
/* 0051801C 00520EAC  80 1F 01 28 */	lwz r0, 0x128(r31)
/* 00518020 00520EB0  80 21 00 00 */	lwz r1, 0(r1)
/* 00518024 00520EB4  7C 08 03 A6 */	mtlr r0
/* 00518028 00520EB8  BA A1 FF D4 */	lmw r21, -0x2c(r1)
/* 0051802C 00520EBC  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks58compressed_pair<Q23std30allocator<17MessageTargetInfo>,Ul>FRCQ23std30allocator<17MessageTargetInfo>Ul"
".__ct__Q210Metrowerks58compressed_pair<Q23std30allocator<17MessageTargetInfo>,Ul>FRCQ23std30allocator<17MessageTargetInfo>Ul":
/* 005180D0 00520F60  90 A3 00 00 */	stw r5, 0(r3)
/* 005180D4 00520F64  4E 80 00 20 */	blr 

.global ".fill_n__Q23std34__fill_n<17MessageTargetInfo,Ul,0>FP17MessageTargetInfoUlRC17MessageTargetInfo"
".fill_n__Q23std34__fill_n<17MessageTargetInfo,Ul,0>FP17MessageTargetInfoUlRC17MessageTargetInfo":
/* 00518170 00521000  28 04 00 00 */	cmplwi r4, 0
/* 00518174 00521004  4D 82 00 20 */	beqlr 
/* 00518178 00521008  54 80 F0 BF */	rlwinm. r0, r4, 0x1e, 2, 0x1f
/* 0051817C 0052100C  7C 09 03 A6 */	mtctr r0
/* 00518180 00521010  41 82 00 B4 */	beq lbl_00518234
lbl_00518184:
/* 00518184 00521014  80 05 00 00 */	lwz r0, 0(r5)
/* 00518188 00521018  90 03 00 00 */	stw r0, 0(r3)
/* 0051818C 0052101C  80 05 00 04 */	lwz r0, 4(r5)
/* 00518190 00521020  90 03 00 04 */	stw r0, 4(r3)
/* 00518194 00521024  80 05 00 08 */	lwz r0, 8(r5)
/* 00518198 00521028  90 03 00 08 */	stw r0, 8(r3)
/* 0051819C 0052102C  80 05 00 0C */	lwz r0, 0xc(r5)
/* 005181A0 00521030  90 03 00 0C */	stw r0, 0xc(r3)
/* 005181A4 00521034  80 05 00 10 */	lwz r0, 0x10(r5)
/* 005181A8 00521038  90 03 00 10 */	stw r0, 0x10(r3)
/* 005181AC 0052103C  80 05 00 00 */	lwz r0, 0(r5)
/* 005181B0 00521040  90 03 00 14 */	stw r0, 0x14(r3)
/* 005181B4 00521044  80 05 00 04 */	lwz r0, 4(r5)
/* 005181B8 00521048  90 03 00 18 */	stw r0, 0x18(r3)
/* 005181BC 0052104C  80 05 00 08 */	lwz r0, 8(r5)
/* 005181C0 00521050  90 03 00 1C */	stw r0, 0x1c(r3)
/* 005181C4 00521054  80 05 00 0C */	lwz r0, 0xc(r5)
/* 005181C8 00521058  90 03 00 20 */	stw r0, 0x20(r3)
/* 005181CC 0052105C  80 05 00 10 */	lwz r0, 0x10(r5)
/* 005181D0 00521060  90 03 00 24 */	stw r0, 0x24(r3)
/* 005181D4 00521064  80 05 00 00 */	lwz r0, 0(r5)
/* 005181D8 00521068  90 03 00 28 */	stw r0, 0x28(r3)
/* 005181DC 0052106C  80 05 00 04 */	lwz r0, 4(r5)
/* 005181E0 00521070  90 03 00 2C */	stw r0, 0x2c(r3)
/* 005181E4 00521074  80 05 00 08 */	lwz r0, 8(r5)
/* 005181E8 00521078  90 03 00 30 */	stw r0, 0x30(r3)
/* 005181EC 0052107C  80 05 00 0C */	lwz r0, 0xc(r5)
/* 005181F0 00521080  90 03 00 34 */	stw r0, 0x34(r3)
/* 005181F4 00521084  80 05 00 10 */	lwz r0, 0x10(r5)
/* 005181F8 00521088  90 03 00 38 */	stw r0, 0x38(r3)
/* 005181FC 0052108C  80 05 00 00 */	lwz r0, 0(r5)
/* 00518200 00521090  90 03 00 3C */	stw r0, 0x3c(r3)
/* 00518204 00521094  80 05 00 04 */	lwz r0, 4(r5)
/* 00518208 00521098  90 03 00 40 */	stw r0, 0x40(r3)
/* 0051820C 0052109C  80 05 00 08 */	lwz r0, 8(r5)
/* 00518210 005210A0  90 03 00 44 */	stw r0, 0x44(r3)
/* 00518214 005210A4  80 05 00 0C */	lwz r0, 0xc(r5)
/* 00518218 005210A8  90 03 00 48 */	stw r0, 0x48(r3)
/* 0051821C 005210AC  80 05 00 10 */	lwz r0, 0x10(r5)
/* 00518220 005210B0  90 03 00 4C */	stw r0, 0x4c(r3)
/* 00518224 005210B4  38 63 00 50 */	addi r3, r3, 0x50
/* 00518228 005210B8  42 00 FF 5C */	bdnz lbl_00518184
/* 0051822C 005210BC  70 84 00 03 */	andi. r4, r4, 3
/* 00518230 005210C0  4D 82 00 20 */	beqlr 
lbl_00518234:
/* 00518234 005210C4  7C 89 03 A6 */	mtctr r4
lbl_00518238:
/* 00518238 005210C8  80 05 00 00 */	lwz r0, 0(r5)
/* 0051823C 005210CC  90 03 00 00 */	stw r0, 0(r3)
/* 00518240 005210D0  80 05 00 04 */	lwz r0, 4(r5)
/* 00518244 005210D4  90 03 00 04 */	stw r0, 4(r3)
/* 00518248 005210D8  80 05 00 08 */	lwz r0, 8(r5)
/* 0051824C 005210DC  90 03 00 08 */	stw r0, 8(r3)
/* 00518250 005210E0  80 05 00 0C */	lwz r0, 0xc(r5)
/* 00518254 005210E4  90 03 00 0C */	stw r0, 0xc(r3)
/* 00518258 005210E8  80 05 00 10 */	lwz r0, 0x10(r5)
/* 0051825C 005210EC  90 03 00 10 */	stw r0, 0x10(r3)
/* 00518260 005210F0  38 63 00 14 */	addi r3, r3, 0x14
/* 00518264 005210F4  42 00 FF D4 */	bdnz lbl_00518238
/* 00518268 005210F8  4E 80 00 20 */	blr 

.global ".copy_backward__Q23std40__copy_backward<17MessageTargetInfo,0,0>FP17MessageTargetInfoP17MessageTargetInfoP17MessageTargetInfo"
".copy_backward__Q23std40__copy_backward<17MessageTargetInfo,0,0>FP17MessageTargetInfoP17MessageTargetInfoP17MessageTargetInfo":
/* 005182E0 00521170  38 C4 00 13 */	addi r6, r4, 0x13
/* 005182E4 00521174  7C 04 18 40 */	cmplw r4, r3
/* 005182E8 00521178  7C C3 30 50 */	subf r6, r3, r6
/* 005182EC 0052117C  38 00 00 14 */	li r0, 0x14
/* 005182F0 00521180  7C C6 03 96 */	divwu r6, r6, r0
/* 005182F4 00521184  40 81 00 FC */	ble lbl_005183F0
/* 005182F8 00521188  54 C0 F0 BF */	rlwinm. r0, r6, 0x1e, 2, 0x1f
/* 005182FC 0052118C  7C 09 03 A6 */	mtctr r0
/* 00518300 00521190  41 82 00 B8 */	beq lbl_005183B8
lbl_00518304:
/* 00518304 00521194  80 04 FF EC */	lwz r0, -0x14(r4)
/* 00518308 00521198  90 05 FF EC */	stw r0, -0x14(r5)
/* 0051830C 0052119C  80 04 FF F0 */	lwz r0, -0x10(r4)
/* 00518310 005211A0  90 05 FF F0 */	stw r0, -0x10(r5)
/* 00518314 005211A4  80 04 FF F4 */	lwz r0, -0xc(r4)
/* 00518318 005211A8  90 05 FF F4 */	stw r0, -0xc(r5)
/* 0051831C 005211AC  80 04 FF F8 */	lwz r0, -8(r4)
/* 00518320 005211B0  90 05 FF F8 */	stw r0, -8(r5)
/* 00518324 005211B4  80 04 FF FC */	lwz r0, -4(r4)
/* 00518328 005211B8  90 05 FF FC */	stw r0, -4(r5)
/* 0051832C 005211BC  80 04 FF D8 */	lwz r0, -0x28(r4)
/* 00518330 005211C0  90 05 FF D8 */	stw r0, -0x28(r5)
/* 00518334 005211C4  80 04 FF DC */	lwz r0, -0x24(r4)
/* 00518338 005211C8  90 05 FF DC */	stw r0, -0x24(r5)
/* 0051833C 005211CC  80 04 FF E0 */	lwz r0, -0x20(r4)
/* 00518340 005211D0  90 05 FF E0 */	stw r0, -0x20(r5)
/* 00518344 005211D4  80 04 FF E4 */	lwz r0, -0x1c(r4)
/* 00518348 005211D8  90 05 FF E4 */	stw r0, -0x1c(r5)
/* 0051834C 005211DC  80 04 FF E8 */	lwz r0, -0x18(r4)
/* 00518350 005211E0  90 05 FF E8 */	stw r0, -0x18(r5)
/* 00518354 005211E4  80 04 FF C4 */	lwz r0, -0x3c(r4)
/* 00518358 005211E8  90 05 FF C4 */	stw r0, -0x3c(r5)
/* 0051835C 005211EC  80 04 FF C8 */	lwz r0, -0x38(r4)
/* 00518360 005211F0  90 05 FF C8 */	stw r0, -0x38(r5)
/* 00518364 005211F4  80 04 FF CC */	lwz r0, -0x34(r4)
/* 00518368 005211F8  90 05 FF CC */	stw r0, -0x34(r5)
/* 0051836C 005211FC  80 04 FF D0 */	lwz r0, -0x30(r4)
/* 00518370 00521200  90 05 FF D0 */	stw r0, -0x30(r5)
/* 00518374 00521204  80 04 FF D4 */	lwz r0, -0x2c(r4)
/* 00518378 00521208  90 05 FF D4 */	stw r0, -0x2c(r5)
/* 0051837C 0052120C  80 04 FF B0 */	lwz r0, -0x50(r4)
/* 00518380 00521210  90 05 FF B0 */	stw r0, -0x50(r5)
/* 00518384 00521214  80 04 FF B4 */	lwz r0, -0x4c(r4)
/* 00518388 00521218  90 05 FF B4 */	stw r0, -0x4c(r5)
/* 0051838C 0052121C  80 04 FF B8 */	lwz r0, -0x48(r4)
/* 00518390 00521220  90 05 FF B8 */	stw r0, -0x48(r5)
/* 00518394 00521224  80 04 FF BC */	lwz r0, -0x44(r4)
/* 00518398 00521228  90 05 FF BC */	stw r0, -0x44(r5)
/* 0051839C 0052122C  80 04 FF C0 */	lwz r0, -0x40(r4)
/* 005183A0 00521230  38 84 FF B0 */	addi r4, r4, -80
/* 005183A4 00521234  90 05 FF C0 */	stw r0, -0x40(r5)
/* 005183A8 00521238  38 A5 FF B0 */	addi r5, r5, -80
/* 005183AC 0052123C  42 00 FF 58 */	bdnz lbl_00518304
/* 005183B0 00521240  70 C6 00 03 */	andi. r6, r6, 3
/* 005183B4 00521244  41 82 00 3C */	beq lbl_005183F0
lbl_005183B8:
/* 005183B8 00521248  7C C9 03 A6 */	mtctr r6
lbl_005183BC:
/* 005183BC 0052124C  80 04 FF EC */	lwz r0, -0x14(r4)
/* 005183C0 00521250  90 05 FF EC */	stw r0, -0x14(r5)
/* 005183C4 00521254  80 04 FF F0 */	lwz r0, -0x10(r4)
/* 005183C8 00521258  90 05 FF F0 */	stw r0, -0x10(r5)
/* 005183CC 0052125C  80 04 FF F4 */	lwz r0, -0xc(r4)
/* 005183D0 00521260  90 05 FF F4 */	stw r0, -0xc(r5)
/* 005183D4 00521264  80 04 FF F8 */	lwz r0, -8(r4)
/* 005183D8 00521268  90 05 FF F8 */	stw r0, -8(r5)
/* 005183DC 0052126C  80 04 FF FC */	lwz r0, -4(r4)
/* 005183E0 00521270  38 84 FF EC */	addi r4, r4, -20
/* 005183E4 00521274  90 05 FF FC */	stw r0, -4(r5)
/* 005183E8 00521278  38 A5 FF EC */	addi r5, r5, -20
/* 005183EC 0052127C  42 00 FF D0 */	bdnz lbl_005183BC
lbl_005183F0:
/* 005183F0 00521280  7C A3 2B 78 */	mr r3, r5
/* 005183F4 00521284  4E 80 00 20 */	blr 

.global ".__ct__17MessageTargetInfoFRC17MessageTargetInfo"
".__ct__17MessageTargetInfoFRC17MessageTargetInfo":
/* 00518490 00521320  80 04 00 00 */	lwz r0, 0(r4)
/* 00518494 00521324  90 03 00 00 */	stw r0, 0(r3)
/* 00518498 00521328  80 04 00 04 */	lwz r0, 4(r4)
/* 0051849C 0052132C  90 03 00 04 */	stw r0, 4(r3)
/* 005184A0 00521330  80 04 00 08 */	lwz r0, 8(r4)
/* 005184A4 00521334  90 03 00 08 */	stw r0, 8(r3)
/* 005184A8 00521338  80 04 00 0C */	lwz r0, 0xc(r4)
/* 005184AC 0052133C  90 03 00 0C */	stw r0, 0xc(r3)
/* 005184B0 00521340  80 04 00 10 */	lwz r0, 0x10(r4)
/* 005184B4 00521344  90 03 00 10 */	stw r0, 0x10(r3)
/* 005184B8 00521348  4E 80 00 20 */	blr 

.global ".cap__Q23std76__vector_deleter<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>>CFv"
".cap__Q23std76__vector_deleter<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>>CFv":
/* 00518500 00521390  4E 80 00 20 */	blr 

.global ".max_size__Q23std30allocator<17MessageTargetInfo>CFv"
".max_size__Q23std30allocator<17MessageTargetInfo>CFv":
/* 00518580 00521410  3C 60 0C CD */	lis r3, 0x0CCCCCCC@ha
/* 00518584 00521414  38 63 CC CC */	addi r3, r3, 0x0CCCCCCC@l
/* 00518588 00521418  4E 80 00 20 */	blr 

.global ".alloc__Q23std76__vector_deleter<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>>CFv"
".alloc__Q23std76__vector_deleter<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>>CFv":
/* 005185E0 00521470  4E 80 00 20 */	blr 

.global ".erase__Q23std76__vector_imp<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>,0>FP18cTimerSubscription"
".erase__Q23std76__vector_imp<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>,0>FP18cTimerSubscription":
/* 00518660 005214F0  93 E1 FF FC */	stw r31, -4(r1)
/* 00518664 005214F4  7C 08 02 A6 */	mflr r0
/* 00518668 005214F8  7C 9F 23 78 */	mr r31, r4
/* 0051866C 005214FC  93 C1 FF F8 */	stw r30, -8(r1)
/* 00518670 00521500  7C 7E 1B 78 */	mr r30, r3
/* 00518674 00521504  90 01 00 08 */	stw r0, 8(r1)
/* 00518678 00521508  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0051867C 0052150C  80 03 00 04 */	lwz r0, 4(r3)
/* 00518680 00521510  80 63 00 08 */	lwz r3, 8(r3)
/* 00518684 00521514  54 00 20 36 */	slwi r0, r0, 4
/* 00518688 00521518  7C 83 02 14 */	add r4, r3, r0
/* 0051868C 0052151C  7C 1F 20 50 */	subf r0, r31, r4
/* 00518690 00521520  7C 00 26 70 */	srawi r0, r0, 4
/* 00518694 00521524  7C 60 01 94 */	addze r3, r0
/* 00518698 00521528  34 03 FF FF */	addic. r0, r3, -1
/* 0051869C 0052152C  41 82 00 10 */	beq lbl_005186AC
/* 005186A0 00521530  38 7F 00 10 */	addi r3, r31, 0x10
/* 005186A4 00521534  38 BF 00 00 */	addi r5, r31, 0
/* 005186A8 00521538  48 00 01 39 */	bl ".copy__Q23std36__msl_copy<18cTimerSubscription,0,0>FP18cTimerSubscriptionP18cTimerSubscriptionP18cTimerSubscription"
lbl_005186AC:
/* 005186AC 0052153C  80 9E 00 04 */	lwz r4, 4(r30)
/* 005186B0 00521540  38 7E 00 00 */	addi r3, r30, 0
/* 005186B4 00521544  38 04 FF FF */	addi r0, r4, -1
/* 005186B8 00521548  90 1E 00 04 */	stw r0, 4(r30)
/* 005186BC 0052154C  48 00 00 A5 */	bl ".first__Q310Metrowerks7details65compressed_pair_imp<Q23std31allocator<18cTimerSubscription>,Ul,1>Fv"
/* 005186C0 00521550  7F E3 FB 78 */	mr r3, r31
/* 005186C4 00521554  80 01 00 58 */	lwz r0, 0x58(r1)
/* 005186C8 00521558  38 21 00 50 */	addi r1, r1, 0x50
/* 005186CC 0052155C  7C 08 03 A6 */	mtlr r0
/* 005186D0 00521560  83 E1 FF FC */	lwz r31, -4(r1)
/* 005186D4 00521564  83 C1 FF F8 */	lwz r30, -8(r1)
/* 005186D8 00521568  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details65compressed_pair_imp<Q23std31allocator<18cTimerSubscription>,Ul,1>Fv"
".first__Q310Metrowerks7details65compressed_pair_imp<Q23std31allocator<18cTimerSubscription>,Ul,1>Fv":
/* 00518760 005215F0  4E 80 00 20 */	blr 

.global ".copy__Q23std36__msl_copy<18cTimerSubscription,0,0>FP18cTimerSubscriptionP18cTimerSubscriptionP18cTimerSubscription"
".copy__Q23std36__msl_copy<18cTimerSubscription,0,0>FP18cTimerSubscriptionP18cTimerSubscriptionP18cTimerSubscription":
/* 005187E0 00521670  38 C4 00 0F */	addi r6, r4, 0xf
/* 005187E4 00521674  7C 03 20 40 */	cmplw r3, r4
/* 005187E8 00521678  7C C3 30 50 */	subf r6, r3, r6
/* 005187EC 0052167C  54 C6 E1 3E */	srwi r6, r6, 4
/* 005187F0 00521680  40 80 00 D4 */	bge lbl_005188C4
/* 005187F4 00521684  54 C0 F0 BF */	rlwinm. r0, r6, 0x1e, 2, 0x1f
/* 005187F8 00521688  7C 09 03 A6 */	mtctr r0
/* 005187FC 0052168C  41 82 00 98 */	beq lbl_00518894
lbl_00518800:
/* 00518800 00521690  80 03 00 00 */	lwz r0, 0(r3)
/* 00518804 00521694  90 05 00 00 */	stw r0, 0(r5)
/* 00518808 00521698  80 03 00 04 */	lwz r0, 4(r3)
/* 0051880C 0052169C  90 05 00 04 */	stw r0, 4(r5)
/* 00518810 005216A0  80 03 00 08 */	lwz r0, 8(r3)
/* 00518814 005216A4  90 05 00 08 */	stw r0, 8(r5)
/* 00518818 005216A8  80 03 00 0C */	lwz r0, 0xc(r3)
/* 0051881C 005216AC  90 05 00 0C */	stw r0, 0xc(r5)
/* 00518820 005216B0  80 03 00 10 */	lwz r0, 0x10(r3)
/* 00518824 005216B4  90 05 00 10 */	stw r0, 0x10(r5)
/* 00518828 005216B8  80 03 00 14 */	lwz r0, 0x14(r3)
/* 0051882C 005216BC  90 05 00 14 */	stw r0, 0x14(r5)
/* 00518830 005216C0  80 03 00 18 */	lwz r0, 0x18(r3)
/* 00518834 005216C4  90 05 00 18 */	stw r0, 0x18(r5)
/* 00518838 005216C8  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 0051883C 005216CC  90 05 00 1C */	stw r0, 0x1c(r5)
/* 00518840 005216D0  80 03 00 20 */	lwz r0, 0x20(r3)
/* 00518844 005216D4  90 05 00 20 */	stw r0, 0x20(r5)
/* 00518848 005216D8  80 03 00 24 */	lwz r0, 0x24(r3)
/* 0051884C 005216DC  90 05 00 24 */	stw r0, 0x24(r5)
/* 00518850 005216E0  80 03 00 28 */	lwz r0, 0x28(r3)
/* 00518854 005216E4  90 05 00 28 */	stw r0, 0x28(r5)
/* 00518858 005216E8  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 0051885C 005216EC  90 05 00 2C */	stw r0, 0x2c(r5)
/* 00518860 005216F0  80 03 00 30 */	lwz r0, 0x30(r3)
/* 00518864 005216F4  90 05 00 30 */	stw r0, 0x30(r5)
/* 00518868 005216F8  80 03 00 34 */	lwz r0, 0x34(r3)
/* 0051886C 005216FC  90 05 00 34 */	stw r0, 0x34(r5)
/* 00518870 00521700  80 03 00 38 */	lwz r0, 0x38(r3)
/* 00518874 00521704  90 05 00 38 */	stw r0, 0x38(r5)
/* 00518878 00521708  80 03 00 3C */	lwz r0, 0x3c(r3)
/* 0051887C 0052170C  38 63 00 40 */	addi r3, r3, 0x40
/* 00518880 00521710  90 05 00 3C */	stw r0, 0x3c(r5)
/* 00518884 00521714  38 A5 00 40 */	addi r5, r5, 0x40
/* 00518888 00521718  42 00 FF 78 */	bdnz lbl_00518800
/* 0051888C 0052171C  70 C6 00 03 */	andi. r6, r6, 3
/* 00518890 00521720  41 82 00 34 */	beq lbl_005188C4
lbl_00518894:
/* 00518894 00521724  7C C9 03 A6 */	mtctr r6
lbl_00518898:
/* 00518898 00521728  80 03 00 00 */	lwz r0, 0(r3)
/* 0051889C 0052172C  90 05 00 00 */	stw r0, 0(r5)
/* 005188A0 00521730  80 03 00 04 */	lwz r0, 4(r3)
/* 005188A4 00521734  90 05 00 04 */	stw r0, 4(r5)
/* 005188A8 00521738  80 03 00 08 */	lwz r0, 8(r3)
/* 005188AC 0052173C  90 05 00 08 */	stw r0, 8(r5)
/* 005188B0 00521740  80 03 00 0C */	lwz r0, 0xc(r3)
/* 005188B4 00521744  38 63 00 10 */	addi r3, r3, 0x10
/* 005188B8 00521748  90 05 00 0C */	stw r0, 0xc(r5)
/* 005188BC 0052174C  38 A5 00 10 */	addi r5, r5, 0x10
/* 005188C0 00521750  42 00 FF D8 */	bdnz lbl_00518898
lbl_005188C4:
/* 005188C4 00521754  7C A3 2B 78 */	mr r3, r5
/* 005188C8 00521758  4E 80 00 20 */	blr 

.global ".insert__Q23std76__vector_imp<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>,0>FP18cTimerSubscriptionUlRC18cTimerSubscription"
".insert__Q23std76__vector_imp<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>,0>FP18cTimerSubscriptionUlRC18cTimerSubscription":
/* 00518960 005217F0  BE C1 FF D8 */	stmw r22, -0x28(r1)
/* 00518964 005217F4  7C 08 02 A6 */	mflr r0
/* 00518968 005217F8  7C BD 2B 79 */	or. r29, r5, r5
/* 0051896C 005217FC  83 02 BC 50 */	lwz r24, lbl_005BD0B0-_R2_BASE_(r2)
/* 00518970 00521800  3B 63 00 00 */	addi r27, r3, 0
/* 00518974 00521804  3B 84 00 00 */	addi r28, r4, 0
/* 00518978 00521808  3B C6 00 00 */	addi r30, r6, 0
/* 0051897C 0052180C  90 01 00 08 */	stw r0, 8(r1)
/* 00518980 00521810  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 00518984 00521814  3B E1 00 00 */	addi r31, r1, 0
/* 00518988 00521818  41 82 03 88 */	beq lbl_00518D10
/* 0051898C 0052181C  48 00 0A D5 */	bl ".alloc__Q23std78__vector_deleter<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>>CFv"
/* 00518990 00521820  48 00 0A 71 */	bl ".max_size__Q23std31allocator<18cTimerSubscription>CFv"
/* 00518994 00521824  3B 23 00 00 */	addi r25, r3, 0
/* 00518998 00521828  7C 1D C8 40 */	cmplw r29, r25
/* 0051899C 0052182C  3A F9 00 00 */	addi r23, r25, 0
/* 005189A0 00521830  41 81 00 14 */	bgt lbl_005189B4
/* 005189A4 00521834  80 7B 00 04 */	lwz r3, 4(r27)
/* 005189A8 00521838  7C 1D C8 50 */	subf r0, r29, r25
/* 005189AC 0052183C  7C 03 00 40 */	cmplw r3, r0
/* 005189B0 00521840  40 81 00 28 */	ble lbl_005189D8
lbl_005189B4:
/* 005189B4 00521844  38 7F 00 40 */	addi r3, r31, 0x40
/* 005189B8 00521848  38 98 00 DA */	addi r4, r24, 0xda
/* 005189BC 0052184C  4B B1 48 E5 */	bl ".__ct__Q23std11logic_errorFPCc"
/* 005189C0 00521850  80 02 8A 84 */	lwz r0, lbl_005B9EE4-_R2_BASE_(r2)
/* 005189C4 00521854  38 78 00 F6 */	addi r3, r24, 0xf6
/* 005189C8 00521858  80 A2 8A 80 */	lwz r5, lbl_005B9EE0-_R2_BASE_(r2)
/* 005189CC 0052185C  38 9F 00 40 */	addi r4, r31, 0x40
/* 005189D0 00521860  90 1F 00 40 */	stw r0, 0x40(r31)
/* 005189D4 00521864  48 06 EE BD */	bl func_00587890
lbl_005189D8:
/* 005189D8 00521868  7F 63 DB 78 */	mr r3, r27
/* 005189DC 0052186C  48 00 09 A5 */	bl ".cap__Q23std78__vector_deleter<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>>CFv"
/* 005189E0 00521870  80 9B 00 04 */	lwz r4, 4(r27)
/* 005189E4 00521874  80 63 00 00 */	lwz r3, 0(r3)
/* 005189E8 00521878  7C 04 EA 14 */	add r0, r4, r29
/* 005189EC 0052187C  7C 00 18 40 */	cmplw r0, r3
/* 005189F0 00521880  41 81 01 7C */	bgt lbl_00518B6C
/* 005189F4 00521884  80 7B 00 08 */	lwz r3, 8(r27)
/* 005189F8 00521888  54 80 20 36 */	slwi r0, r4, 4
/* 005189FC 0052188C  7F 23 02 14 */	add r25, r3, r0
/* 00518A00 00521890  7C 1C C8 50 */	subf r0, r28, r25
/* 00518A04 00521894  7C 00 26 70 */	srawi r0, r0, 4
/* 00518A08 00521898  7E E0 01 94 */	addze r23, r0
/* 00518A0C 0052189C  7C 1D B8 40 */	cmplw r29, r23
/* 00518A10 005218A0  40 81 00 B8 */	ble lbl_00518AC8
/* 00518A14 005218A4  7F 38 CB 78 */	mr r24, r25
/* 00518A18 005218A8  48 00 00 4C */	b lbl_00518A64
lbl_00518A1C:
/* 00518A1C 005218AC  7F 63 DB 78 */	mr r3, r27
/* 00518A20 005218B0  4B FF FD 41 */	bl ".first__Q310Metrowerks7details65compressed_pair_imp<Q23std31allocator<18cTimerSubscription>,Ul,1>Fv"
/* 00518A24 005218B4  28 18 00 00 */	cmplwi r24, 0
/* 00518A28 005218B8  41 82 00 28 */	beq lbl_00518A50
/* 00518A2C 005218BC  80 1E 00 00 */	lwz r0, 0(r30)
/* 00518A30 005218C0  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 00518A34 005218C4  90 18 00 00 */	stw r0, 0(r24)
/* 00518A38 005218C8  80 1E 00 04 */	lwz r0, 4(r30)
/* 00518A3C 005218CC  90 18 00 04 */	stw r0, 4(r24)
/* 00518A40 005218D0  80 1E 00 08 */	lwz r0, 8(r30)
/* 00518A44 005218D4  90 18 00 08 */	stw r0, 8(r24)
/* 00518A48 005218D8  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 00518A4C 005218DC  90 18 00 0C */	stw r0, 0xc(r24)
lbl_00518A50:
/* 00518A50 005218E0  80 7B 00 04 */	lwz r3, 4(r27)
/* 00518A54 005218E4  3B 18 00 10 */	addi r24, r24, 0x10
/* 00518A58 005218E8  3B BD FF FF */	addi r29, r29, -1
/* 00518A5C 005218EC  38 03 00 01 */	addi r0, r3, 1
/* 00518A60 005218F0  90 1B 00 04 */	stw r0, 4(r27)
lbl_00518A64:
/* 00518A64 005218F4  7C 1D B8 40 */	cmplw r29, r23
/* 00518A68 005218F8  41 81 FF B4 */	bgt lbl_00518A1C
/* 00518A6C 005218FC  7F 96 E3 78 */	mr r22, r28
/* 00518A70 00521900  48 00 00 4C */	b lbl_00518ABC
lbl_00518A74:
/* 00518A74 00521904  7F 63 DB 78 */	mr r3, r27
/* 00518A78 00521908  4B FF FC E9 */	bl ".first__Q310Metrowerks7details65compressed_pair_imp<Q23std31allocator<18cTimerSubscription>,Ul,1>Fv"
/* 00518A7C 0052190C  28 18 00 00 */	cmplwi r24, 0
/* 00518A80 00521910  41 82 00 28 */	beq lbl_00518AA8
/* 00518A84 00521914  80 16 00 00 */	lwz r0, 0(r22)
/* 00518A88 00521918  90 3F 00 84 */	stw r1, 0x84(r31)
/* 00518A8C 0052191C  90 18 00 00 */	stw r0, 0(r24)
/* 00518A90 00521920  80 16 00 04 */	lwz r0, 4(r22)
/* 00518A94 00521924  90 18 00 04 */	stw r0, 4(r24)
/* 00518A98 00521928  80 16 00 08 */	lwz r0, 8(r22)
/* 00518A9C 0052192C  90 18 00 08 */	stw r0, 8(r24)
/* 00518AA0 00521930  80 16 00 0C */	lwz r0, 0xc(r22)
/* 00518AA4 00521934  90 18 00 0C */	stw r0, 0xc(r24)
lbl_00518AA8:
/* 00518AA8 00521938  80 7B 00 04 */	lwz r3, 4(r27)
/* 00518AAC 0052193C  3A D6 00 10 */	addi r22, r22, 0x10
/* 00518AB0 00521940  3B 18 00 10 */	addi r24, r24, 0x10
/* 00518AB4 00521944  38 03 00 01 */	addi r0, r3, 1
/* 00518AB8 00521948  90 1B 00 04 */	stw r0, 4(r27)
lbl_00518ABC:
/* 00518ABC 0052194C  7C 16 C8 40 */	cmplw r22, r25
/* 00518AC0 00521950  41 80 FF B4 */	blt lbl_00518A74
/* 00518AC4 00521954  48 00 00 94 */	b lbl_00518B58
lbl_00518AC8:
/* 00518AC8 00521958  57 BA 20 36 */	slwi r26, r29, 4
/* 00518ACC 0052195C  3B 19 00 00 */	addi r24, r25, 0
/* 00518AD0 00521960  7E DA C8 50 */	subf r22, r26, r25
/* 00518AD4 00521964  48 00 00 4C */	b lbl_00518B20
lbl_00518AD8:
/* 00518AD8 00521968  7F 63 DB 78 */	mr r3, r27
/* 00518ADC 0052196C  4B FF FC 85 */	bl ".first__Q310Metrowerks7details65compressed_pair_imp<Q23std31allocator<18cTimerSubscription>,Ul,1>Fv"
/* 00518AE0 00521970  28 18 00 00 */	cmplwi r24, 0
/* 00518AE4 00521974  41 82 00 28 */	beq lbl_00518B0C
/* 00518AE8 00521978  80 16 00 00 */	lwz r0, 0(r22)
/* 00518AEC 0052197C  90 3F 00 9C */	stw r1, 0x9c(r31)
/* 00518AF0 00521980  90 18 00 00 */	stw r0, 0(r24)
/* 00518AF4 00521984  80 16 00 04 */	lwz r0, 4(r22)
/* 00518AF8 00521988  90 18 00 04 */	stw r0, 4(r24)
/* 00518AFC 0052198C  80 16 00 08 */	lwz r0, 8(r22)
/* 00518B00 00521990  90 18 00 08 */	stw r0, 8(r24)
/* 00518B04 00521994  80 16 00 0C */	lwz r0, 0xc(r22)
/* 00518B08 00521998  90 18 00 0C */	stw r0, 0xc(r24)
lbl_00518B0C:
/* 00518B0C 0052199C  80 7B 00 04 */	lwz r3, 4(r27)
/* 00518B10 005219A0  3A D6 00 10 */	addi r22, r22, 0x10
/* 00518B14 005219A4  3B 18 00 10 */	addi r24, r24, 0x10
/* 00518B18 005219A8  38 03 00 01 */	addi r0, r3, 1
/* 00518B1C 005219AC  90 1B 00 04 */	stw r0, 4(r27)
lbl_00518B20:
/* 00518B20 005219B0  7C 16 C8 40 */	cmplw r22, r25
/* 00518B24 005219B4  41 80 FF B4 */	blt lbl_00518AD8
/* 00518B28 005219B8  7C 1D B8 50 */	subf r0, r29, r23
/* 00518B2C 005219BC  54 04 20 36 */	slwi r4, r0, 4
/* 00518B30 005219C0  7C 04 C8 50 */	subf r0, r4, r25
/* 00518B34 005219C4  7C 00 F0 40 */	cmplw r0, r30
/* 00518B38 005219C8  41 81 00 10 */	bgt lbl_00518B48
/* 00518B3C 005219CC  7C 1E C8 40 */	cmplw r30, r25
/* 00518B40 005219D0  40 80 00 08 */	bge lbl_00518B48
/* 00518B44 005219D4  7F DE D2 14 */	add r30, r30, r26
lbl_00518B48:
/* 00518B48 005219D8  38 7C 00 00 */	addi r3, r28, 0
/* 00518B4C 005219DC  7C 9C 22 14 */	add r4, r28, r4
/* 00518B50 005219E0  38 B9 00 00 */	addi r5, r25, 0
/* 00518B54 005219E4  48 00 06 AD */	bl ".copy_backward__Q23std41__copy_backward<18cTimerSubscription,0,0>FP18cTimerSubscriptionP18cTimerSubscriptionP18cTimerSubscription"
lbl_00518B58:
/* 00518B58 005219E8  38 7C 00 00 */	addi r3, r28, 0
/* 00518B5C 005219EC  38 9D 00 00 */	addi r4, r29, 0
/* 00518B60 005219F0  38 BE 00 00 */	addi r5, r30, 0
/* 00518B64 005219F4  48 00 05 4D */	bl ".fill_n__Q23std35__fill_n<18cTimerSubscription,Ul,0>FP18cTimerSubscriptionUlRC18cTimerSubscription"
/* 00518B68 005219F8  48 00 01 A8 */	b lbl_00518D10
lbl_00518B6C:
/* 00518B6C 005219FC  7F 63 DB 78 */	mr r3, r27
/* 00518B70 00521A00  4B FF FB F1 */	bl ".first__Q310Metrowerks7details65compressed_pair_imp<Q23std31allocator<18cTimerSubscription>,Ul,1>Fv"
/* 00518B74 00521A04  38 83 00 00 */	addi r4, r3, 0
/* 00518B78 00521A08  38 7F 00 4C */	addi r3, r31, 0x4c
/* 00518B7C 00521A0C  38 A0 00 00 */	li r5, 0
/* 00518B80 00521A10  48 00 04 91 */	bl ".__ct__Q210Metrowerks59compressed_pair<Q23std31allocator<18cTimerSubscription>,Ul>FRCQ23std31allocator<18cTimerSubscription>Ul"
/* 00518B84 00521A14  38 60 00 00 */	li r3, 0
/* 00518B88 00521A18  90 7F 00 50 */	stw r3, 0x50(r31)
/* 00518B8C 00521A1C  38 00 00 01 */	li r0, 1
/* 00518B90 00521A20  90 7F 00 54 */	stw r3, 0x54(r31)
/* 00518B94 00521A24  80 9B 00 00 */	lwz r4, 0(r27)
/* 00518B98 00521A28  80 7B 00 04 */	lwz r3, 4(r27)
/* 00518B9C 00521A2C  28 04 00 00 */	cmplwi r4, 0
/* 00518BA0 00521A30  7C 63 EA 14 */	add r3, r3, r29
/* 00518BA4 00521A34  41 82 00 08 */	beq lbl_00518BAC
/* 00518BA8 00521A38  7C 80 23 78 */	mr r0, r4
lbl_00518BAC:
/* 00518BAC 00521A3C  7C 18 03 78 */	mr r24, r0
/* 00518BB0 00521A40  57 20 F8 7E */	srwi r0, r25, 1
/* 00518BB4 00521A44  48 00 00 18 */	b lbl_00518BCC
lbl_00518BB8:
/* 00518BB8 00521A48  7C 18 00 40 */	cmplw r24, r0
/* 00518BBC 00521A4C  40 80 00 0C */	bge lbl_00518BC8
/* 00518BC0 00521A50  57 18 08 3C */	slwi r24, r24, 1
/* 00518BC4 00521A54  48 00 00 08 */	b lbl_00518BCC
lbl_00518BC8:
/* 00518BC8 00521A58  7E F8 BB 78 */	mr r24, r23
lbl_00518BCC:
/* 00518BCC 00521A5C  7C 03 C0 40 */	cmplw r3, r24
/* 00518BD0 00521A60  41 81 FF E8 */	bgt lbl_00518BB8
/* 00518BD4 00521A64  57 03 20 36 */	slwi r3, r24, 4
/* 00518BD8 00521A68  48 06 F9 D9 */	bl func_005885B0
/* 00518BDC 00521A6C  93 1F 00 4C */	stw r24, 0x4c(r31)
/* 00518BE0 00521A70  7C 78 1B 78 */	mr r24, r3
/* 00518BE4 00521A74  90 7F 00 54 */	stw r3, 0x54(r31)
/* 00518BE8 00521A78  80 1B 00 04 */	lwz r0, 4(r27)
/* 00518BEC 00521A7C  80 7B 00 08 */	lwz r3, 8(r27)
/* 00518BF0 00521A80  54 00 20 36 */	slwi r0, r0, 4
/* 00518BF4 00521A84  3B 43 00 00 */	addi r26, r3, 0
/* 00518BF8 00521A88  7F 23 02 14 */	add r25, r3, r0
/* 00518BFC 00521A8C  48 00 00 4C */	b lbl_00518C48
lbl_00518C00:
/* 00518C00 00521A90  38 7F 00 4C */	addi r3, r31, 0x4c
/* 00518C04 00521A94  4B FF FB 5D */	bl ".first__Q310Metrowerks7details65compressed_pair_imp<Q23std31allocator<18cTimerSubscription>,Ul,1>Fv"
/* 00518C08 00521A98  28 18 00 00 */	cmplwi r24, 0
/* 00518C0C 00521A9C  41 82 00 28 */	beq lbl_00518C34
/* 00518C10 00521AA0  80 1A 00 00 */	lwz r0, 0(r26)
/* 00518C14 00521AA4  90 3F 00 B4 */	stw r1, 0xb4(r31)
/* 00518C18 00521AA8  90 18 00 00 */	stw r0, 0(r24)
/* 00518C1C 00521AAC  80 1A 00 04 */	lwz r0, 4(r26)
/* 00518C20 00521AB0  90 18 00 04 */	stw r0, 4(r24)
/* 00518C24 00521AB4  80 1A 00 08 */	lwz r0, 8(r26)
/* 00518C28 00521AB8  90 18 00 08 */	stw r0, 8(r24)
/* 00518C2C 00521ABC  80 1A 00 0C */	lwz r0, 0xc(r26)
/* 00518C30 00521AC0  90 18 00 0C */	stw r0, 0xc(r24)
lbl_00518C34:
/* 00518C34 00521AC4  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 00518C38 00521AC8  3B 5A 00 10 */	addi r26, r26, 0x10
/* 00518C3C 00521ACC  3B 18 00 10 */	addi r24, r24, 0x10
/* 00518C40 00521AD0  38 03 00 01 */	addi r0, r3, 1
/* 00518C44 00521AD4  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_00518C48:
/* 00518C48 00521AD8  7C 1A E0 40 */	cmplw r26, r28
/* 00518C4C 00521ADC  41 80 FF B4 */	blt lbl_00518C00
/* 00518C50 00521AE0  48 00 00 4C */	b lbl_00518C9C
lbl_00518C54:
/* 00518C54 00521AE4  38 7F 00 4C */	addi r3, r31, 0x4c
/* 00518C58 00521AE8  4B FF FB 09 */	bl ".first__Q310Metrowerks7details65compressed_pair_imp<Q23std31allocator<18cTimerSubscription>,Ul,1>Fv"
/* 00518C5C 00521AEC  28 18 00 00 */	cmplwi r24, 0
/* 00518C60 00521AF0  41 82 00 28 */	beq lbl_00518C88
/* 00518C64 00521AF4  80 1E 00 00 */	lwz r0, 0(r30)
/* 00518C68 00521AF8  90 3F 00 CC */	stw r1, 0xcc(r31)
/* 00518C6C 00521AFC  90 18 00 00 */	stw r0, 0(r24)
/* 00518C70 00521B00  80 1E 00 04 */	lwz r0, 4(r30)
/* 00518C74 00521B04  90 18 00 04 */	stw r0, 4(r24)
/* 00518C78 00521B08  80 1E 00 08 */	lwz r0, 8(r30)
/* 00518C7C 00521B0C  90 18 00 08 */	stw r0, 8(r24)
/* 00518C80 00521B10  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 00518C84 00521B14  90 18 00 0C */	stw r0, 0xc(r24)
lbl_00518C88:
/* 00518C88 00521B18  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 00518C8C 00521B1C  3B 18 00 10 */	addi r24, r24, 0x10
/* 00518C90 00521B20  3B BD FF FF */	addi r29, r29, -1
/* 00518C94 00521B24  38 03 00 01 */	addi r0, r3, 1
/* 00518C98 00521B28  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_00518C9C:
/* 00518C9C 00521B2C  28 1D 00 00 */	cmplwi r29, 0
/* 00518CA0 00521B30  40 82 FF B4 */	bne lbl_00518C54
/* 00518CA4 00521B34  48 00 00 4C */	b lbl_00518CF0
lbl_00518CA8:
/* 00518CA8 00521B38  38 7F 00 4C */	addi r3, r31, 0x4c
/* 00518CAC 00521B3C  4B FF FA B5 */	bl ".first__Q310Metrowerks7details65compressed_pair_imp<Q23std31allocator<18cTimerSubscription>,Ul,1>Fv"
/* 00518CB0 00521B40  28 18 00 00 */	cmplwi r24, 0
/* 00518CB4 00521B44  41 82 00 28 */	beq lbl_00518CDC
/* 00518CB8 00521B48  80 1A 00 00 */	lwz r0, 0(r26)
/* 00518CBC 00521B4C  90 3F 00 E4 */	stw r1, 0xe4(r31)
/* 00518CC0 00521B50  90 18 00 00 */	stw r0, 0(r24)
/* 00518CC4 00521B54  80 1A 00 04 */	lwz r0, 4(r26)
/* 00518CC8 00521B58  90 18 00 04 */	stw r0, 4(r24)
/* 00518CCC 00521B5C  80 1A 00 08 */	lwz r0, 8(r26)
/* 00518CD0 00521B60  90 18 00 08 */	stw r0, 8(r24)
/* 00518CD4 00521B64  80 1A 00 0C */	lwz r0, 0xc(r26)
/* 00518CD8 00521B68  90 18 00 0C */	stw r0, 0xc(r24)
lbl_00518CDC:
/* 00518CDC 00521B6C  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 00518CE0 00521B70  3B 5A 00 10 */	addi r26, r26, 0x10
/* 00518CE4 00521B74  3B 18 00 10 */	addi r24, r24, 0x10
/* 00518CE8 00521B78  38 03 00 01 */	addi r0, r3, 1
/* 00518CEC 00521B7C  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_00518CF0:
/* 00518CF0 00521B80  7C 1A C8 40 */	cmplw r26, r25
/* 00518CF4 00521B84  41 80 FF B4 */	blt lbl_00518CA8
/* 00518CF8 00521B88  38 9B 00 00 */	addi r4, r27, 0
/* 00518CFC 00521B8C  38 7F 00 4C */	addi r3, r31, 0x4c
/* 00518D00 00521B90  48 00 00 D1 */	bl ".swap<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>>__3stdFRQ23std78__vector_deleter<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>>RQ23std78__vector_deleter<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>>_v"
/* 00518D04 00521B94  38 7F 00 4C */	addi r3, r31, 0x4c
/* 00518D08 00521B98  38 80 FF FF */	li r4, -1
/* 00518D0C 00521B9C  48 00 0A 25 */	bl ".__dt__Q23std78__vector_deleter<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>>Fv"
lbl_00518D10:
/* 00518D10 00521BA0  80 1F 01 28 */	lwz r0, 0x128(r31)
/* 00518D14 00521BA4  80 21 00 00 */	lwz r1, 0(r1)
/* 00518D18 00521BA8  7C 08 03 A6 */	mtlr r0
/* 00518D1C 00521BAC  BA C1 FF D8 */	lmw r22, -0x28(r1)
/* 00518D20 00521BB0  4E 80 00 20 */	blr 

.global ".swap<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>>__3stdFRQ23std78__vector_deleter<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>>RQ23std78__vector_deleter<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>>_v"
".swap<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>>__3stdFRQ23std78__vector_deleter<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>>RQ23std78__vector_deleter<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>>_v":
/* 00518DD0 00521C60  93 E1 FF FC */	stw r31, -4(r1)
/* 00518DD4 00521C64  7C 08 02 A6 */	mflr r0
/* 00518DD8 00521C68  3B E4 00 00 */	addi r31, r4, 0
/* 00518DDC 00521C6C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00518DE0 00521C70  3B C3 00 00 */	addi r30, r3, 0
/* 00518DE4 00521C74  7C 1E F8 40 */	cmplw r30, r31
/* 00518DE8 00521C78  90 01 00 08 */	stw r0, 8(r1)
/* 00518DEC 00521C7C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00518DF0 00521C80  41 82 00 28 */	beq lbl_00518E18
/* 00518DF4 00521C84  48 00 01 4D */	bl ".swap__Q210Metrowerks59compressed_pair<Q23std31allocator<18cTimerSubscription>,Ul>FRQ210Metrowerks59compressed_pair<Q23std31allocator<18cTimerSubscription>,Ul>"
/* 00518DF8 00521C88  80 7E 00 08 */	lwz r3, 8(r30)
/* 00518DFC 00521C8C  80 1F 00 08 */	lwz r0, 8(r31)
/* 00518E00 00521C90  90 1E 00 08 */	stw r0, 8(r30)
/* 00518E04 00521C94  90 7F 00 08 */	stw r3, 8(r31)
/* 00518E08 00521C98  80 7E 00 04 */	lwz r3, 4(r30)
/* 00518E0C 00521C9C  80 1F 00 04 */	lwz r0, 4(r31)
/* 00518E10 00521CA0  90 1E 00 04 */	stw r0, 4(r30)
/* 00518E14 00521CA4  90 7F 00 04 */	stw r3, 4(r31)
lbl_00518E18:
/* 00518E18 00521CA8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00518E1C 00521CAC  38 21 00 50 */	addi r1, r1, 0x50
/* 00518E20 00521CB0  83 E1 FF FC */	lwz r31, -4(r1)
/* 00518E24 00521CB4  7C 08 03 A6 */	mtlr r0
/* 00518E28 00521CB8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00518E2C 00521CBC  4E 80 00 20 */	blr 

.global ".swap__Q210Metrowerks59compressed_pair<Q23std31allocator<18cTimerSubscription>,Ul>FRQ210Metrowerks59compressed_pair<Q23std31allocator<18cTimerSubscription>,Ul>"
".swap__Q210Metrowerks59compressed_pair<Q23std31allocator<18cTimerSubscription>,Ul>FRQ210Metrowerks59compressed_pair<Q23std31allocator<18cTimerSubscription>,Ul>":
/* 00518F40 00521DD0  80 A3 00 00 */	lwz r5, 0(r3)
/* 00518F44 00521DD4  80 04 00 00 */	lwz r0, 0(r4)
/* 00518F48 00521DD8  90 03 00 00 */	stw r0, 0(r3)
/* 00518F4C 00521DDC  90 A4 00 00 */	stw r5, 0(r4)
/* 00518F50 00521DE0  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks59compressed_pair<Q23std31allocator<18cTimerSubscription>,Ul>FRCQ23std31allocator<18cTimerSubscription>Ul"
".__ct__Q210Metrowerks59compressed_pair<Q23std31allocator<18cTimerSubscription>,Ul>FRCQ23std31allocator<18cTimerSubscription>Ul":
/* 00519010 00521EA0  90 A3 00 00 */	stw r5, 0(r3)
/* 00519014 00521EA4  4E 80 00 20 */	blr 

.global ".fill_n__Q23std35__fill_n<18cTimerSubscription,Ul,0>FP18cTimerSubscriptionUlRC18cTimerSubscription"
".fill_n__Q23std35__fill_n<18cTimerSubscription,Ul,0>FP18cTimerSubscriptionUlRC18cTimerSubscription":
/* 005190B0 00521F40  28 04 00 00 */	cmplwi r4, 0
/* 005190B4 00521F44  4D 82 00 20 */	beqlr 
/* 005190B8 00521F48  54 80 F0 BF */	rlwinm. r0, r4, 0x1e, 2, 0x1f
/* 005190BC 00521F4C  7C 09 03 A6 */	mtctr r0
/* 005190C0 00521F50  41 82 00 94 */	beq lbl_00519154
lbl_005190C4:
/* 005190C4 00521F54  80 05 00 00 */	lwz r0, 0(r5)
/* 005190C8 00521F58  90 03 00 00 */	stw r0, 0(r3)
/* 005190CC 00521F5C  80 05 00 04 */	lwz r0, 4(r5)
/* 005190D0 00521F60  90 03 00 04 */	stw r0, 4(r3)
/* 005190D4 00521F64  80 05 00 08 */	lwz r0, 8(r5)
/* 005190D8 00521F68  90 03 00 08 */	stw r0, 8(r3)
/* 005190DC 00521F6C  80 05 00 0C */	lwz r0, 0xc(r5)
/* 005190E0 00521F70  90 03 00 0C */	stw r0, 0xc(r3)
/* 005190E4 00521F74  80 05 00 00 */	lwz r0, 0(r5)
/* 005190E8 00521F78  90 03 00 10 */	stw r0, 0x10(r3)
/* 005190EC 00521F7C  80 05 00 04 */	lwz r0, 4(r5)
/* 005190F0 00521F80  90 03 00 14 */	stw r0, 0x14(r3)
/* 005190F4 00521F84  80 05 00 08 */	lwz r0, 8(r5)
/* 005190F8 00521F88  90 03 00 18 */	stw r0, 0x18(r3)
/* 005190FC 00521F8C  80 05 00 0C */	lwz r0, 0xc(r5)
/* 00519100 00521F90  90 03 00 1C */	stw r0, 0x1c(r3)
/* 00519104 00521F94  80 05 00 00 */	lwz r0, 0(r5)
/* 00519108 00521F98  90 03 00 20 */	stw r0, 0x20(r3)
/* 0051910C 00521F9C  80 05 00 04 */	lwz r0, 4(r5)
/* 00519110 00521FA0  90 03 00 24 */	stw r0, 0x24(r3)
/* 00519114 00521FA4  80 05 00 08 */	lwz r0, 8(r5)
/* 00519118 00521FA8  90 03 00 28 */	stw r0, 0x28(r3)
/* 0051911C 00521FAC  80 05 00 0C */	lwz r0, 0xc(r5)
/* 00519120 00521FB0  90 03 00 2C */	stw r0, 0x2c(r3)
/* 00519124 00521FB4  80 05 00 00 */	lwz r0, 0(r5)
/* 00519128 00521FB8  90 03 00 30 */	stw r0, 0x30(r3)
/* 0051912C 00521FBC  80 05 00 04 */	lwz r0, 4(r5)
/* 00519130 00521FC0  90 03 00 34 */	stw r0, 0x34(r3)
/* 00519134 00521FC4  80 05 00 08 */	lwz r0, 8(r5)
/* 00519138 00521FC8  90 03 00 38 */	stw r0, 0x38(r3)
/* 0051913C 00521FCC  80 05 00 0C */	lwz r0, 0xc(r5)
/* 00519140 00521FD0  90 03 00 3C */	stw r0, 0x3c(r3)
/* 00519144 00521FD4  38 63 00 40 */	addi r3, r3, 0x40
/* 00519148 00521FD8  42 00 FF 7C */	bdnz lbl_005190C4
/* 0051914C 00521FDC  70 84 00 03 */	andi. r4, r4, 3
/* 00519150 00521FE0  4D 82 00 20 */	beqlr 
lbl_00519154:
/* 00519154 00521FE4  7C 89 03 A6 */	mtctr r4
lbl_00519158:
/* 00519158 00521FE8  80 05 00 00 */	lwz r0, 0(r5)
/* 0051915C 00521FEC  90 03 00 00 */	stw r0, 0(r3)
/* 00519160 00521FF0  80 05 00 04 */	lwz r0, 4(r5)
/* 00519164 00521FF4  90 03 00 04 */	stw r0, 4(r3)
/* 00519168 00521FF8  80 05 00 08 */	lwz r0, 8(r5)
/* 0051916C 00521FFC  90 03 00 08 */	stw r0, 8(r3)
/* 00519170 00522000  80 05 00 0C */	lwz r0, 0xc(r5)
/* 00519174 00522004  90 03 00 0C */	stw r0, 0xc(r3)
/* 00519178 00522008  38 63 00 10 */	addi r3, r3, 0x10
/* 0051917C 0052200C  42 00 FF DC */	bdnz lbl_00519158
/* 00519180 00522010  4E 80 00 20 */	blr 

.global ".copy_backward__Q23std41__copy_backward<18cTimerSubscription,0,0>FP18cTimerSubscriptionP18cTimerSubscriptionP18cTimerSubscription"
".copy_backward__Q23std41__copy_backward<18cTimerSubscription,0,0>FP18cTimerSubscriptionP18cTimerSubscriptionP18cTimerSubscription":
/* 00519200 00522090  38 C4 00 0F */	addi r6, r4, 0xf
/* 00519204 00522094  7C 04 18 40 */	cmplw r4, r3
/* 00519208 00522098  7C C3 30 50 */	subf r6, r3, r6
/* 0051920C 0052209C  54 C6 E1 3E */	srwi r6, r6, 4
/* 00519210 005220A0  40 81 00 D4 */	ble lbl_005192E4
/* 00519214 005220A4  54 C0 F0 BF */	rlwinm. r0, r6, 0x1e, 2, 0x1f
/* 00519218 005220A8  7C 09 03 A6 */	mtctr r0
/* 0051921C 005220AC  41 82 00 98 */	beq lbl_005192B4
lbl_00519220:
/* 00519220 005220B0  80 04 FF F0 */	lwz r0, -0x10(r4)
/* 00519224 005220B4  90 05 FF F0 */	stw r0, -0x10(r5)
/* 00519228 005220B8  80 04 FF F4 */	lwz r0, -0xc(r4)
/* 0051922C 005220BC  90 05 FF F4 */	stw r0, -0xc(r5)
/* 00519230 005220C0  80 04 FF F8 */	lwz r0, -8(r4)
/* 00519234 005220C4  90 05 FF F8 */	stw r0, -8(r5)
/* 00519238 005220C8  80 04 FF FC */	lwz r0, -4(r4)
/* 0051923C 005220CC  90 05 FF FC */	stw r0, -4(r5)
/* 00519240 005220D0  80 04 FF E0 */	lwz r0, -0x20(r4)
/* 00519244 005220D4  90 05 FF E0 */	stw r0, -0x20(r5)
/* 00519248 005220D8  80 04 FF E4 */	lwz r0, -0x1c(r4)
/* 0051924C 005220DC  90 05 FF E4 */	stw r0, -0x1c(r5)
/* 00519250 005220E0  80 04 FF E8 */	lwz r0, -0x18(r4)
/* 00519254 005220E4  90 05 FF E8 */	stw r0, -0x18(r5)
/* 00519258 005220E8  80 04 FF EC */	lwz r0, -0x14(r4)
/* 0051925C 005220EC  90 05 FF EC */	stw r0, -0x14(r5)
/* 00519260 005220F0  80 04 FF D0 */	lwz r0, -0x30(r4)
/* 00519264 005220F4  90 05 FF D0 */	stw r0, -0x30(r5)
/* 00519268 005220F8  80 04 FF D4 */	lwz r0, -0x2c(r4)
/* 0051926C 005220FC  90 05 FF D4 */	stw r0, -0x2c(r5)
/* 00519270 00522100  80 04 FF D8 */	lwz r0, -0x28(r4)
/* 00519274 00522104  90 05 FF D8 */	stw r0, -0x28(r5)
/* 00519278 00522108  80 04 FF DC */	lwz r0, -0x24(r4)
/* 0051927C 0052210C  90 05 FF DC */	stw r0, -0x24(r5)
/* 00519280 00522110  80 04 FF C0 */	lwz r0, -0x40(r4)
/* 00519284 00522114  90 05 FF C0 */	stw r0, -0x40(r5)
/* 00519288 00522118  80 04 FF C4 */	lwz r0, -0x3c(r4)
/* 0051928C 0052211C  90 05 FF C4 */	stw r0, -0x3c(r5)
/* 00519290 00522120  80 04 FF C8 */	lwz r0, -0x38(r4)
/* 00519294 00522124  90 05 FF C8 */	stw r0, -0x38(r5)
/* 00519298 00522128  80 04 FF CC */	lwz r0, -0x34(r4)
/* 0051929C 0052212C  38 84 FF C0 */	addi r4, r4, -64
/* 005192A0 00522130  90 05 FF CC */	stw r0, -0x34(r5)
/* 005192A4 00522134  38 A5 FF C0 */	addi r5, r5, -64
/* 005192A8 00522138  42 00 FF 78 */	bdnz lbl_00519220
/* 005192AC 0052213C  70 C6 00 03 */	andi. r6, r6, 3
/* 005192B0 00522140  41 82 00 34 */	beq lbl_005192E4
lbl_005192B4:
/* 005192B4 00522144  7C C9 03 A6 */	mtctr r6
lbl_005192B8:
/* 005192B8 00522148  80 04 FF F0 */	lwz r0, -0x10(r4)
/* 005192BC 0052214C  90 05 FF F0 */	stw r0, -0x10(r5)
/* 005192C0 00522150  80 04 FF F4 */	lwz r0, -0xc(r4)
/* 005192C4 00522154  90 05 FF F4 */	stw r0, -0xc(r5)
/* 005192C8 00522158  80 04 FF F8 */	lwz r0, -8(r4)
/* 005192CC 0052215C  90 05 FF F8 */	stw r0, -8(r5)
/* 005192D0 00522160  80 04 FF FC */	lwz r0, -4(r4)
/* 005192D4 00522164  38 84 FF F0 */	addi r4, r4, -16
/* 005192D8 00522168  90 05 FF FC */	stw r0, -4(r5)
/* 005192DC 0052216C  38 A5 FF F0 */	addi r5, r5, -16
/* 005192E0 00522170  42 00 FF D8 */	bdnz lbl_005192B8
lbl_005192E4:
/* 005192E4 00522174  7C A3 2B 78 */	mr r3, r5
/* 005192E8 00522178  4E 80 00 20 */	blr 

.global ".cap__Q23std78__vector_deleter<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>>CFv"
".cap__Q23std78__vector_deleter<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>>CFv":
/* 00519380 00522210  4E 80 00 20 */	blr 

.global ".max_size__Q23std31allocator<18cTimerSubscription>CFv"
".max_size__Q23std31allocator<18cTimerSubscription>CFv":
/* 00519400 00522290  3C 60 10 00 */	lis r3, 0x0FFFFFFF@ha
/* 00519404 00522294  38 63 FF FF */	addi r3, r3, 0x0FFFFFFF@l
/* 00519408 00522298  4E 80 00 20 */	blr 

.global ".alloc__Q23std78__vector_deleter<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>>CFv"
".alloc__Q23std78__vector_deleter<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>>CFv":
/* 00519460 005222F0  4E 80 00 20 */	blr 

.global ".clear__Q23std76__vector_deleter<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>>Fv"
".clear__Q23std76__vector_deleter<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>>Fv":
/* 005194E0 00522370  93 E1 FF FC */	stw r31, -4(r1)
/* 005194E4 00522374  7C 08 02 A6 */	mflr r0
/* 005194E8 00522378  93 C1 FF F8 */	stw r30, -8(r1)
/* 005194EC 0052237C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 005194F0 00522380  7C 7D 1B 78 */	mr r29, r3
/* 005194F4 00522384  90 01 00 08 */	stw r0, 8(r1)
/* 005194F8 00522388  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 005194FC 0052238C  80 03 00 04 */	lwz r0, 4(r3)
/* 00519500 00522390  83 C3 00 08 */	lwz r30, 8(r3)
/* 00519504 00522394  1C 00 00 14 */	mulli r0, r0, 0x14
/* 00519508 00522398  7F FE 02 14 */	add r31, r30, r0
/* 0051950C 0052239C  48 00 00 10 */	b lbl_0051951C
lbl_00519510:
/* 00519510 005223A0  38 7D 00 00 */	addi r3, r29, 0
/* 00519514 005223A4  3B FF FF EC */	addi r31, r31, -20
/* 00519518 005223A8  4B FF E5 69 */	bl ".first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17MessageTargetInfo>,Ul,1>Fv"
lbl_0051951C:
/* 0051951C 005223AC  7C 1F F0 40 */	cmplw r31, r30
/* 00519520 005223B0  41 81 FF F0 */	bgt lbl_00519510
/* 00519524 005223B4  38 00 00 00 */	li r0, 0
/* 00519528 005223B8  90 1D 00 04 */	stw r0, 4(r29)
/* 0051952C 005223BC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00519530 005223C0  38 21 00 50 */	addi r1, r1, 0x50
/* 00519534 005223C4  7C 08 03 A6 */	mtlr r0
/* 00519538 005223C8  83 E1 FF FC */	lwz r31, -4(r1)
/* 0051953C 005223CC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00519540 005223D0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00519544 005223D4  4E 80 00 20 */	blr 

.global ".__dt__Q23std76__vector_deleter<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>>Fv"
".__dt__Q23std76__vector_deleter<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>>Fv":
/* 005195C0 00522450  93 E1 FF FC */	stw r31, -4(r1)
/* 005195C4 00522454  7C 08 02 A6 */	mflr r0
/* 005195C8 00522458  93 C1 FF F8 */	stw r30, -8(r1)
/* 005195CC 0052245C  3B C4 00 00 */	addi r30, r4, 0
/* 005195D0 00522460  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 005195D4 00522464  7C 7D 1B 79 */	or. r29, r3, r3
/* 005195D8 00522468  90 01 00 08 */	stw r0, 8(r1)
/* 005195DC 0052246C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 005195E0 00522470  41 82 00 40 */	beq lbl_00519620
/* 005195E4 00522474  4B FF FE FD */	bl ".clear__Q23std76__vector_deleter<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>>Fv"
/* 005195E8 00522478  80 1D 00 08 */	lwz r0, 8(r29)
/* 005195EC 0052247C  28 00 00 00 */	cmplwi r0, 0
/* 005195F0 00522480  41 82 00 20 */	beq lbl_00519610
/* 005195F4 00522484  7F A3 EB 78 */	mr r3, r29
/* 005195F8 00522488  48 00 00 B9 */	bl ".second__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17MessageTargetInfo>,Ul,1>Fv"
/* 005195FC 0052248C  83 FD 00 08 */	lwz r31, 8(r29)
/* 00519600 00522490  7F A3 EB 78 */	mr r3, r29
/* 00519604 00522494  4B FF E4 7D */	bl ".first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17MessageTargetInfo>,Ul,1>Fv"
/* 00519608 00522498  7F E3 FB 78 */	mr r3, r31
/* 0051960C 0052249C  48 06 F0 85 */	bl func_00588690
lbl_00519610:
/* 00519610 005224A0  7F C0 07 35 */	extsh. r0, r30
/* 00519614 005224A4  40 81 00 0C */	ble lbl_00519620
/* 00519618 005224A8  7F A3 EB 78 */	mr r3, r29
/* 0051961C 005224AC  48 06 F0 75 */	bl func_00588690
lbl_00519620:
/* 00519620 005224B0  7F A3 EB 78 */	mr r3, r29
/* 00519624 005224B4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00519628 005224B8  38 21 00 50 */	addi r1, r1, 0x50
/* 0051962C 005224BC  7C 08 03 A6 */	mtlr r0
/* 00519630 005224C0  83 E1 FF FC */	lwz r31, -4(r1)
/* 00519634 005224C4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00519638 005224C8  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0051963C 005224CC  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17MessageTargetInfo>,Ul,1>Fv"
".second__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17MessageTargetInfo>,Ul,1>Fv":
/* 005196B0 00522540  4E 80 00 20 */	blr 

.global ".__dt__Q23std78__vector_deleter<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>>Fv"
".__dt__Q23std78__vector_deleter<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>>Fv":
/* 00519730 005225C0  93 E1 FF FC */	stw r31, -4(r1)
/* 00519734 005225C4  7C 08 02 A6 */	mflr r0
/* 00519738 005225C8  93 C1 FF F8 */	stw r30, -8(r1)
/* 0051973C 005225CC  3B C4 00 00 */	addi r30, r4, 0
/* 00519740 005225D0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00519744 005225D4  7C 7D 1B 79 */	or. r29, r3, r3
/* 00519748 005225D8  90 01 00 08 */	stw r0, 8(r1)
/* 0051974C 005225DC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00519750 005225E0  41 82 00 40 */	beq lbl_00519790
/* 00519754 005225E4  48 00 01 5D */	bl ".clear__Q23std78__vector_deleter<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>>Fv"
/* 00519758 005225E8  80 1D 00 08 */	lwz r0, 8(r29)
/* 0051975C 005225EC  28 00 00 00 */	cmplwi r0, 0
/* 00519760 005225F0  41 82 00 20 */	beq lbl_00519780
/* 00519764 005225F4  7F A3 EB 78 */	mr r3, r29
/* 00519768 005225F8  48 00 00 C9 */	bl ".second__Q310Metrowerks7details65compressed_pair_imp<Q23std31allocator<18cTimerSubscription>,Ul,1>Fv"
/* 0051976C 005225FC  83 FD 00 08 */	lwz r31, 8(r29)
/* 00519770 00522600  7F A3 EB 78 */	mr r3, r29
/* 00519774 00522604  4B FF EF ED */	bl ".first__Q310Metrowerks7details65compressed_pair_imp<Q23std31allocator<18cTimerSubscription>,Ul,1>Fv"
/* 00519778 00522608  7F E3 FB 78 */	mr r3, r31
/* 0051977C 0052260C  48 06 EF 15 */	bl func_00588690
lbl_00519780:
/* 00519780 00522610  7F C0 07 35 */	extsh. r0, r30
/* 00519784 00522614  40 81 00 0C */	ble lbl_00519790
/* 00519788 00522618  7F A3 EB 78 */	mr r3, r29
/* 0051978C 0052261C  48 06 EF 05 */	bl func_00588690
lbl_00519790:
/* 00519790 00522620  7F A3 EB 78 */	mr r3, r29
/* 00519794 00522624  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00519798 00522628  38 21 00 50 */	addi r1, r1, 0x50
/* 0051979C 0052262C  7C 08 03 A6 */	mtlr r0
/* 005197A0 00522630  83 E1 FF FC */	lwz r31, -4(r1)
/* 005197A4 00522634  83 C1 FF F8 */	lwz r30, -8(r1)
/* 005197A8 00522638  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 005197AC 0052263C  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details65compressed_pair_imp<Q23std31allocator<18cTimerSubscription>,Ul,1>Fv"
".second__Q310Metrowerks7details65compressed_pair_imp<Q23std31allocator<18cTimerSubscription>,Ul,1>Fv":
/* 00519830 005226C0  4E 80 00 20 */	blr 

.global ".clear__Q23std78__vector_deleter<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>>Fv"
".clear__Q23std78__vector_deleter<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>>Fv":
/* 005198B0 00522740  93 E1 FF FC */	stw r31, -4(r1)
/* 005198B4 00522744  7C 08 02 A6 */	mflr r0
/* 005198B8 00522748  93 C1 FF F8 */	stw r30, -8(r1)
/* 005198BC 0052274C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 005198C0 00522750  7C 7D 1B 78 */	mr r29, r3
/* 005198C4 00522754  90 01 00 08 */	stw r0, 8(r1)
/* 005198C8 00522758  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 005198CC 0052275C  80 03 00 04 */	lwz r0, 4(r3)
/* 005198D0 00522760  83 C3 00 08 */	lwz r30, 8(r3)
/* 005198D4 00522764  54 00 20 36 */	slwi r0, r0, 4
/* 005198D8 00522768  7F FE 02 14 */	add r31, r30, r0
/* 005198DC 0052276C  48 00 00 10 */	b lbl_005198EC
lbl_005198E0:
/* 005198E0 00522770  38 7D 00 00 */	addi r3, r29, 0
/* 005198E4 00522774  3B FF FF F0 */	addi r31, r31, -16
/* 005198E8 00522778  4B FF EE 79 */	bl ".first__Q310Metrowerks7details65compressed_pair_imp<Q23std31allocator<18cTimerSubscription>,Ul,1>Fv"
lbl_005198EC:
/* 005198EC 0052277C  7C 1F F0 40 */	cmplw r31, r30
/* 005198F0 00522780  41 81 FF F0 */	bgt lbl_005198E0
/* 005198F4 00522784  38 00 00 00 */	li r0, 0
/* 005198F8 00522788  90 1D 00 04 */	stw r0, 4(r29)
/* 005198FC 0052278C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00519900 00522790  38 21 00 50 */	addi r1, r1, 0x50
/* 00519904 00522794  7C 08 03 A6 */	mtlr r0
/* 00519908 00522798  83 E1 FF FC */	lwz r31, -4(r1)
/* 0051990C 0052279C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00519910 005227A0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00519914 005227A4  4E 80 00 20 */	blr 

.global ".__sort132<P18cTimerSubscription>__3stdFP18cTimerSubscriptionP18cTimerSubscriptionP18cTimerSubscription_v"
".__sort132<P18cTimerSubscription>__3stdFP18cTimerSubscriptionP18cTimerSubscriptionP18cTimerSubscription_v":
/* 00519990 00522820  93 E1 FF FC */	stw r31, -4(r1)
/* 00519994 00522824  7C 08 02 A6 */	mflr r0
/* 00519998 00522828  93 C1 FF F8 */	stw r30, -8(r1)
/* 0051999C 0052282C  7C BE 2B 78 */	mr r30, r5
/* 005199A0 00522830  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 005199A4 00522834  3B A4 00 00 */	addi r29, r4, 0
/* 005199A8 00522838  93 81 FF F0 */	stw r28, -0x10(r1)
/* 005199AC 0052283C  7C 7C 1B 78 */	mr r28, r3
/* 005199B0 00522840  90 01 00 08 */	stw r0, 8(r1)
/* 005199B4 00522844  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 005199B8 00522848  80 E5 00 08 */	lwz r7, 8(r5)
/* 005199BC 0052284C  80 C3 00 08 */	lwz r6, 8(r3)
/* 005199C0 00522850  7C E4 FE 70 */	srawi r4, r7, 0x1f
/* 005199C4 00522854  80 BD 00 08 */	lwz r5, 8(r29)
/* 005199C8 00522858  54 C3 0F FE */	srwi r3, r6, 0x1f
/* 005199CC 0052285C  7C 06 38 10 */	subfc r0, r6, r7
/* 005199D0 00522860  7F E4 19 14 */	adde r31, r4, r3
/* 005199D4 00522864  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 005199D8 00522868  7C A4 FE 70 */	srawi r4, r5, 0x1f
/* 005199DC 0052286C  54 E3 0F FE */	srwi r3, r7, 0x1f
/* 005199E0 00522870  7C 07 28 10 */	subfc r0, r7, r5
/* 005199E4 00522874  7C 64 19 14 */	adde r3, r4, r3
/* 005199E8 00522878  41 82 00 0C */	beq lbl_005199F4
/* 005199EC 0052287C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 005199F0 00522880  40 82 00 5C */	bne lbl_00519A4C
lbl_005199F4:
/* 005199F4 00522884  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 005199F8 00522888  40 82 00 1C */	bne lbl_00519A14
/* 005199FC 0052288C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 00519A00 00522890  40 82 00 14 */	bne lbl_00519A14
/* 00519A04 00522894  38 7C 00 00 */	addi r3, r28, 0
/* 00519A08 00522898  38 9D 00 00 */	addi r4, r29, 0
/* 00519A0C 0052289C  4B FF DE B5 */	bl ".swap<18cTimerSubscription>__3stdFR18cTimerSubscriptionR18cTimerSubscription_v"
/* 00519A10 005228A0  48 00 00 3C */	b lbl_00519A4C
lbl_00519A14:
/* 00519A14 005228A4  7C 05 30 00 */	cmpw r5, r6
/* 00519A18 005228A8  40 80 00 10 */	bge lbl_00519A28
/* 00519A1C 005228AC  38 7C 00 00 */	addi r3, r28, 0
/* 00519A20 005228B0  38 9D 00 00 */	addi r4, r29, 0
/* 00519A24 005228B4  4B FF DE 9D */	bl ".swap<18cTimerSubscription>__3stdFR18cTimerSubscriptionR18cTimerSubscription_v"
lbl_00519A28:
/* 00519A28 005228B8  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 00519A2C 005228BC  41 82 00 14 */	beq lbl_00519A40
/* 00519A30 005228C0  38 7D 00 00 */	addi r3, r29, 0
/* 00519A34 005228C4  38 9E 00 00 */	addi r4, r30, 0
/* 00519A38 005228C8  4B FF DE 89 */	bl ".swap<18cTimerSubscription>__3stdFR18cTimerSubscriptionR18cTimerSubscription_v"
/* 00519A3C 005228CC  48 00 00 10 */	b lbl_00519A4C
lbl_00519A40:
/* 00519A40 005228D0  38 7C 00 00 */	addi r3, r28, 0
/* 00519A44 005228D4  38 9E 00 00 */	addi r4, r30, 0
/* 00519A48 005228D8  4B FF DE 79 */	bl ".swap<18cTimerSubscription>__3stdFR18cTimerSubscriptionR18cTimerSubscription_v"
lbl_00519A4C:
/* 00519A4C 005228DC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00519A50 005228E0  38 21 00 50 */	addi r1, r1, 0x50
/* 00519A54 005228E4  83 E1 FF FC */	lwz r31, -4(r1)
/* 00519A58 005228E8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00519A5C 005228EC  7C 08 03 A6 */	mtlr r0
/* 00519A60 005228F0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00519A64 005228F4  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 00519A68 005228F8  4E 80 00 20 */	blr 

.global ".__partition_const_ref<P18cTimerSubscription,Q23std57__binder2nd_const_ref<Q23std26less<18cTimerSubscription>>>__3stdFP18cTimerSubscriptionP18cTimerSubscriptionRCQ23std57__binder2nd_const_ref<Q23std26less<18cTimerSubscription>>_P18cTimerSubscription"
".__partition_const_ref<P18cTimerSubscription,Q23std57__binder2nd_const_ref<Q23std26less<18cTimerSubscription>>>__3stdFP18cTimerSubscriptionP18cTimerSubscriptionRCQ23std57__binder2nd_const_ref<Q23std26less<18cTimerSubscription>>_P18cTimerSubscription":
/* 00519AF0 00522980  93 E1 FF FC */	stw r31, -4(r1)
/* 00519AF4 00522984  7C 08 02 A6 */	mflr r0
/* 00519AF8 00522988  3B E5 00 00 */	addi r31, r5, 0
/* 00519AFC 0052298C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00519B00 00522990  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00519B04 00522994  3B A4 00 00 */	addi r29, r4, 0
/* 00519B08 00522998  93 81 FF F0 */	stw r28, -0x10(r1)
/* 00519B0C 0052299C  3B 83 00 00 */	addi r28, r3, 0
/* 00519B10 005229A0  7C 1C E8 40 */	cmplw r28, r29
/* 00519B14 005229A4  90 01 00 08 */	stw r0, 8(r1)
/* 00519B18 005229A8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00519B1C 005229AC  40 82 00 08 */	bne lbl_00519B24
/* 00519B20 005229B0  48 00 01 A8 */	b lbl_00519CC8
lbl_00519B24:
/* 00519B24 005229B4  80 BF 00 04 */	lwz r5, 4(r31)
/* 00519B28 005229B8  38 7F 00 00 */	addi r3, r31, 0
/* 00519B2C 005229BC  38 9C 00 00 */	addi r4, r28, 0
/* 00519B30 005229C0  48 00 04 31 */	bl ".__cl__Q23std26less<18cTimerSubscription>CFRC18cTimerSubscriptionRC18cTimerSubscription"
/* 00519B34 005229C4  3B BD FF F0 */	addi r29, r29, -16
/* 00519B38 005229C8  80 BF 00 04 */	lwz r5, 4(r31)
/* 00519B3C 005229CC  3B C3 00 00 */	addi r30, r3, 0
/* 00519B40 005229D0  38 7F 00 00 */	addi r3, r31, 0
/* 00519B44 005229D4  38 9D 00 00 */	addi r4, r29, 0
/* 00519B48 005229D8  48 00 04 19 */	bl ".__cl__Q23std26less<18cTimerSubscription>CFRC18cTimerSubscriptionRC18cTimerSubscription"
/* 00519B4C 005229DC  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 00519B50 005229E0  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 00519B54 005229E4  7C 60 00 34 */	cntlzw r0, r3
/* 00519B58 005229E8  54 03 D9 7E */	srwi r3, r0, 5
/* 00519B5C 005229EC  41 82 00 68 */	beq lbl_00519BC4
/* 00519B60 005229F0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 00519B64 005229F4  41 82 00 60 */	beq lbl_00519BC4
/* 00519B68 005229F8  3B DC 00 10 */	addi r30, r28, 0x10
/* 00519B6C 005229FC  48 00 00 08 */	b lbl_00519B74
lbl_00519B70:
/* 00519B70 00522A00  3B DE 00 10 */	addi r30, r30, 0x10
lbl_00519B74:
/* 00519B74 00522A04  38 7F 00 00 */	addi r3, r31, 0
/* 00519B78 00522A08  38 9E 00 00 */	addi r4, r30, 0
/* 00519B7C 00522A0C  48 00 03 45 */	bl ".__cl__Q23std57__binder2nd_const_ref<Q23std26less<18cTimerSubscription>>CFRC18cTimerSubscription"
/* 00519B80 00522A10  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 00519B84 00522A14  40 82 FF EC */	bne lbl_00519B70
lbl_00519B88:
/* 00519B88 00522A18  3B BD FF F0 */	addi r29, r29, -16
/* 00519B8C 00522A1C  38 7F 00 00 */	addi r3, r31, 0
/* 00519B90 00522A20  38 9D 00 00 */	addi r4, r29, 0
/* 00519B94 00522A24  48 00 03 2D */	bl ".__cl__Q23std57__binder2nd_const_ref<Q23std26less<18cTimerSubscription>>CFRC18cTimerSubscription"
/* 00519B98 00522A28  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 00519B9C 00522A2C  41 82 FF EC */	beq lbl_00519B88
/* 00519BA0 00522A30  7C 1E E8 40 */	cmplw r30, r29
/* 00519BA4 00522A34  40 80 00 18 */	bge lbl_00519BBC
/* 00519BA8 00522A38  38 7E 00 00 */	addi r3, r30, 0
/* 00519BAC 00522A3C  38 9D 00 00 */	addi r4, r29, 0
/* 00519BB0 00522A40  48 00 02 51 */	bl ".iter_swap<P18cTimerSubscription,P18cTimerSubscription>__3stdFP18cTimerSubscriptionP18cTimerSubscription_v"
/* 00519BB4 00522A44  3B DE 00 10 */	addi r30, r30, 0x10
/* 00519BB8 00522A48  4B FF FF BC */	b lbl_00519B74
lbl_00519BBC:
/* 00519BBC 00522A4C  7F C3 F3 78 */	mr r3, r30
/* 00519BC0 00522A50  48 00 01 08 */	b lbl_00519CC8
lbl_00519BC4:
/* 00519BC4 00522A54  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 00519BC8 00522A58  41 82 00 4C */	beq lbl_00519C14
/* 00519BCC 00522A5C  7C 1C E8 40 */	cmplw r28, r29
/* 00519BD0 00522A60  40 82 00 0C */	bne lbl_00519BDC
/* 00519BD4 00522A64  7F 83 E3 78 */	mr r3, r28
/* 00519BD8 00522A68  48 00 00 F0 */	b lbl_00519CC8
lbl_00519BDC:
/* 00519BDC 00522A6C  60 00 00 00 */	nop 
lbl_00519BE0:
/* 00519BE0 00522A70  3B BD FF F0 */	addi r29, r29, -16
/* 00519BE4 00522A74  7C 1C E8 40 */	cmplw r28, r29
/* 00519BE8 00522A78  41 82 00 1C */	beq lbl_00519C04
/* 00519BEC 00522A7C  80 BF 00 04 */	lwz r5, 4(r31)
/* 00519BF0 00522A80  38 7F 00 00 */	addi r3, r31, 0
/* 00519BF4 00522A84  38 9D 00 00 */	addi r4, r29, 0
/* 00519BF8 00522A88  48 00 03 69 */	bl ".__cl__Q23std26less<18cTimerSubscription>CFRC18cTimerSubscriptionRC18cTimerSubscription"
/* 00519BFC 00522A8C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 00519C00 00522A90  41 82 FF E0 */	beq lbl_00519BE0
lbl_00519C04:
/* 00519C04 00522A94  7C 1C E8 40 */	cmplw r28, r29
/* 00519C08 00522A98  40 82 00 58 */	bne lbl_00519C60
/* 00519C0C 00522A9C  7F 83 E3 78 */	mr r3, r28
/* 00519C10 00522AA0  48 00 00 B8 */	b lbl_00519CC8
lbl_00519C14:
/* 00519C14 00522AA4  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 00519C18 00522AA8  41 82 00 48 */	beq lbl_00519C60
/* 00519C1C 00522AAC  3B 9C 00 10 */	addi r28, r28, 0x10
/* 00519C20 00522AB0  3B DD 00 10 */	addi r30, r29, 0x10
/* 00519C24 00522AB4  48 00 00 08 */	b lbl_00519C2C
lbl_00519C28:
/* 00519C28 00522AB8  3B 9C 00 10 */	addi r28, r28, 0x10
lbl_00519C2C:
/* 00519C2C 00522ABC  7C 1C F0 40 */	cmplw r28, r30
/* 00519C30 00522AC0  41 82 00 1C */	beq lbl_00519C4C
/* 00519C34 00522AC4  80 BF 00 04 */	lwz r5, 4(r31)
/* 00519C38 00522AC8  38 7F 00 00 */	addi r3, r31, 0
/* 00519C3C 00522ACC  38 9C 00 00 */	addi r4, r28, 0
/* 00519C40 00522AD0  48 00 03 21 */	bl ".__cl__Q23std26less<18cTimerSubscription>CFRC18cTimerSubscriptionRC18cTimerSubscription"
/* 00519C44 00522AD4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 00519C48 00522AD8  40 82 FF E0 */	bne lbl_00519C28
lbl_00519C4C:
/* 00519C4C 00522ADC  38 1D 00 10 */	addi r0, r29, 0x10
/* 00519C50 00522AE0  7C 1C 00 40 */	cmplw r28, r0
/* 00519C54 00522AE4  40 82 00 0C */	bne lbl_00519C60
/* 00519C58 00522AE8  7F 83 E3 78 */	mr r3, r28
/* 00519C5C 00522AEC  48 00 00 6C */	b lbl_00519CC8
lbl_00519C60:
/* 00519C60 00522AF0  38 7C 00 00 */	addi r3, r28, 0
/* 00519C64 00522AF4  38 9D 00 00 */	addi r4, r29, 0
/* 00519C68 00522AF8  4B FF DC 59 */	bl ".swap<18cTimerSubscription>__3stdFR18cTimerSubscriptionR18cTimerSubscription_v"
/* 00519C6C 00522AFC  3B DD 00 00 */	addi r30, r29, 0
/* 00519C70 00522B00  3B BC 00 10 */	addi r29, r28, 0x10
/* 00519C74 00522B04  48 00 00 08 */	b lbl_00519C7C
lbl_00519C78:
/* 00519C78 00522B08  3B BD 00 10 */	addi r29, r29, 0x10
lbl_00519C7C:
/* 00519C7C 00522B0C  38 7F 00 00 */	addi r3, r31, 0
/* 00519C80 00522B10  38 9D 00 00 */	addi r4, r29, 0
/* 00519C84 00522B14  48 00 02 3D */	bl ".__cl__Q23std57__binder2nd_const_ref<Q23std26less<18cTimerSubscription>>CFRC18cTimerSubscription"
/* 00519C88 00522B18  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 00519C8C 00522B1C  40 82 FF EC */	bne lbl_00519C78
lbl_00519C90:
/* 00519C90 00522B20  3B DE FF F0 */	addi r30, r30, -16
/* 00519C94 00522B24  38 7F 00 00 */	addi r3, r31, 0
/* 00519C98 00522B28  38 9E 00 00 */	addi r4, r30, 0
/* 00519C9C 00522B2C  48 00 02 25 */	bl ".__cl__Q23std57__binder2nd_const_ref<Q23std26less<18cTimerSubscription>>CFRC18cTimerSubscription"
/* 00519CA0 00522B30  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 00519CA4 00522B34  41 82 FF EC */	beq lbl_00519C90
/* 00519CA8 00522B38  7C 1D F0 40 */	cmplw r29, r30
/* 00519CAC 00522B3C  40 80 00 18 */	bge lbl_00519CC4
/* 00519CB0 00522B40  38 7D 00 00 */	addi r3, r29, 0
/* 00519CB4 00522B44  38 9E 00 00 */	addi r4, r30, 0
/* 00519CB8 00522B48  48 00 01 49 */	bl ".iter_swap<P18cTimerSubscription,P18cTimerSubscription>__3stdFP18cTimerSubscriptionP18cTimerSubscription_v"
/* 00519CBC 00522B4C  3B BD 00 10 */	addi r29, r29, 0x10
/* 00519CC0 00522B50  4B FF FF BC */	b lbl_00519C7C
lbl_00519CC4:
/* 00519CC4 00522B54  7F A3 EB 78 */	mr r3, r29
lbl_00519CC8:
/* 00519CC8 00522B58  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00519CCC 00522B5C  38 21 00 50 */	addi r1, r1, 0x50
/* 00519CD0 00522B60  83 E1 FF FC */	lwz r31, -4(r1)
/* 00519CD4 00522B64  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00519CD8 00522B68  7C 08 03 A6 */	mtlr r0
/* 00519CDC 00522B6C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00519CE0 00522B70  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 00519CE4 00522B74  4E 80 00 20 */	blr 

.global ".iter_swap<P18cTimerSubscription,P18cTimerSubscription>__3stdFP18cTimerSubscriptionP18cTimerSubscription_v"
".iter_swap<P18cTimerSubscription,P18cTimerSubscription>__3stdFP18cTimerSubscriptionP18cTimerSubscription_v":
/* 00519E00 00522C90  81 03 00 00 */	lwz r8, 0(r3)
/* 00519E04 00522C94  80 E3 00 04 */	lwz r7, 4(r3)
/* 00519E08 00522C98  80 C3 00 08 */	lwz r6, 8(r3)
/* 00519E0C 00522C9C  80 A3 00 0C */	lwz r5, 0xc(r3)
/* 00519E10 00522CA0  80 04 00 00 */	lwz r0, 0(r4)
/* 00519E14 00522CA4  90 03 00 00 */	stw r0, 0(r3)
/* 00519E18 00522CA8  80 04 00 04 */	lwz r0, 4(r4)
/* 00519E1C 00522CAC  90 03 00 04 */	stw r0, 4(r3)
/* 00519E20 00522CB0  80 04 00 08 */	lwz r0, 8(r4)
/* 00519E24 00522CB4  90 03 00 08 */	stw r0, 8(r3)
/* 00519E28 00522CB8  80 04 00 0C */	lwz r0, 0xc(r4)
/* 00519E2C 00522CBC  90 03 00 0C */	stw r0, 0xc(r3)
/* 00519E30 00522CC0  91 04 00 00 */	stw r8, 0(r4)
/* 00519E34 00522CC4  90 E4 00 04 */	stw r7, 4(r4)
/* 00519E38 00522CC8  90 C4 00 08 */	stw r6, 8(r4)
/* 00519E3C 00522CCC  90 A4 00 0C */	stw r5, 0xc(r4)
/* 00519E40 00522CD0  4E 80 00 20 */	blr 

.global ".__cl__Q23std57__binder2nd_const_ref<Q23std26less<18cTimerSubscription>>CFRC18cTimerSubscription"
".__cl__Q23std57__binder2nd_const_ref<Q23std26less<18cTimerSubscription>>CFRC18cTimerSubscription":
/* 00519EC0 00522D50  80 63 00 04 */	lwz r3, 4(r3)
/* 00519EC4 00522D54  80 04 00 08 */	lwz r0, 8(r4)
/* 00519EC8 00522D58  80 83 00 08 */	lwz r4, 8(r3)
/* 00519ECC 00522D5C  7C 80 02 78 */	xor r0, r4, r0
/* 00519ED0 00522D60  7C 03 0E 70 */	srawi r3, r0, 1
/* 00519ED4 00522D64  7C 00 20 38 */	and r0, r0, r4
/* 00519ED8 00522D68  7C 00 18 50 */	subf r0, r0, r3
/* 00519EDC 00522D6C  54 03 0F FE */	srwi r3, r0, 0x1f
/* 00519EE0 00522D70  4E 80 00 20 */	blr 

.global ".__cl__Q23std26less<18cTimerSubscription>CFRC18cTimerSubscriptionRC18cTimerSubscription"
".__cl__Q23std26less<18cTimerSubscription>CFRC18cTimerSubscriptionRC18cTimerSubscription":
/* 00519F60 00522DF0  80 04 00 08 */	lwz r0, 8(r4)
/* 00519F64 00522DF4  80 85 00 08 */	lwz r4, 8(r5)
/* 00519F68 00522DF8  7C 80 02 78 */	xor r0, r4, r0
/* 00519F6C 00522DFC  7C 03 0E 70 */	srawi r3, r0, 1
/* 00519F70 00522E00  7C 00 20 38 */	and r0, r0, r4
/* 00519F74 00522E04  7C 00 18 50 */	subf r0, r0, r3
/* 00519F78 00522E08  54 03 0F FE */	srwi r3, r0, 0x1f
/* 00519F7C 00522E0C  4E 80 00 20 */	blr 

.global func_00519FF0
func_00519FF0:
/* 00519FF0 00522E80  93 E1 FF FC */	stw r31, -4(r1)
/* 00519FF4 00522E84  7C 08 02 A6 */	mflr r0
/* 00519FF8 00522E88  3B E5 00 00 */	addi r31, r5, 0
/* 00519FFC 00522E8C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0051A000 00522E90  3B C3 00 00 */	addi r30, r3, 0
/* 0051A004 00522E94  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0051A008 00522E98  93 81 FF F0 */	stw r28, -0x10(r1)
/* 0051A00C 00522E9C  3B 84 00 00 */	addi r28, r4, 0
/* 0051A010 00522EA0  7C 1E E0 40 */	cmplw r30, r28
/* 0051A014 00522EA4  90 01 00 08 */	stw r0, 8(r1)
/* 0051A018 00522EA8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0051A01C 00522EAC  40 82 00 08 */	bne lbl_0051A024
/* 0051A020 00522EB0  48 00 01 B8 */	b lbl_0051A1D8
lbl_0051A024:
/* 0051A024 00522EB4  38 7F 00 00 */	addi r3, r31, 0
/* 0051A028 00522EB8  38 9E 00 00 */	addi r4, r30, 0
/* 0051A02C 00522EBC  48 00 03 C5 */	bl ".__cl__Q23std57__binder1st_const_ref<Q23std26less<18cTimerSubscription>>CFRC18cTimerSubscription"
/* 0051A030 00522EC0  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 0051A034 00522EC4  3B 9C FF F0 */	addi r28, r28, -16
/* 0051A038 00522EC8  7C 00 00 34 */	cntlzw r0, r0
/* 0051A03C 00522ECC  38 7F 00 00 */	addi r3, r31, 0
/* 0051A040 00522ED0  38 9C 00 00 */	addi r4, r28, 0
/* 0051A044 00522ED4  54 1D D9 7E */	srwi r29, r0, 5
/* 0051A048 00522ED8  48 00 03 A9 */	bl ".__cl__Q23std57__binder1st_const_ref<Q23std26less<18cTimerSubscription>>CFRC18cTimerSubscription"
/* 0051A04C 00522EDC  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 0051A050 00522EE0  7C 03 00 34 */	cntlzw r3, r0
/* 0051A054 00522EE4  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 0051A058 00522EE8  54 63 DE 3E */	rlwinm r3, r3, 0x1b, 0x18, 0x1f
/* 0051A05C 00522EEC  7C 60 00 34 */	cntlzw r0, r3
/* 0051A060 00522EF0  54 03 D9 7E */	srwi r3, r0, 5
/* 0051A064 00522EF4  41 82 00 70 */	beq lbl_0051A0D4
/* 0051A068 00522EF8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0051A06C 00522EFC  41 82 00 68 */	beq lbl_0051A0D4
/* 0051A070 00522F00  3B BC 00 00 */	addi r29, r28, 0
/* 0051A074 00522F04  3B DE 00 10 */	addi r30, r30, 0x10
/* 0051A078 00522F08  48 00 00 08 */	b lbl_0051A080
lbl_0051A07C:
/* 0051A07C 00522F0C  3B DE 00 10 */	addi r30, r30, 0x10
lbl_0051A080:
/* 0051A080 00522F10  38 7F 00 00 */	addi r3, r31, 0
/* 0051A084 00522F14  38 9E 00 00 */	addi r4, r30, 0
/* 0051A088 00522F18  48 00 02 A9 */	bl ".__cl__Q23std79unary_negate<Q23std57__binder1st_const_ref<Q23std26less<18cTimerSubscription>>>CFRC18cTimerSubscription"
/* 0051A08C 00522F1C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0051A090 00522F20  40 82 FF EC */	bne lbl_0051A07C
/* 0051A094 00522F24  60 00 00 00 */	nop 
lbl_0051A098:
/* 0051A098 00522F28  3B BD FF F0 */	addi r29, r29, -16
/* 0051A09C 00522F2C  38 7F 00 00 */	addi r3, r31, 0
/* 0051A0A0 00522F30  38 9D 00 00 */	addi r4, r29, 0
/* 0051A0A4 00522F34  48 00 02 8D */	bl ".__cl__Q23std79unary_negate<Q23std57__binder1st_const_ref<Q23std26less<18cTimerSubscription>>>CFRC18cTimerSubscription"
/* 0051A0A8 00522F38  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0051A0AC 00522F3C  41 82 FF EC */	beq lbl_0051A098
/* 0051A0B0 00522F40  7C 1E E8 40 */	cmplw r30, r29
/* 0051A0B4 00522F44  40 80 00 18 */	bge lbl_0051A0CC
/* 0051A0B8 00522F48  38 7E 00 00 */	addi r3, r30, 0
/* 0051A0BC 00522F4C  38 9D 00 00 */	addi r4, r29, 0
/* 0051A0C0 00522F50  4B FF FD 41 */	bl ".iter_swap<P18cTimerSubscription,P18cTimerSubscription>__3stdFP18cTimerSubscriptionP18cTimerSubscription_v"
/* 0051A0C4 00522F54  3B DE 00 10 */	addi r30, r30, 0x10
/* 0051A0C8 00522F58  4B FF FF B8 */	b lbl_0051A080
lbl_0051A0CC:
/* 0051A0CC 00522F5C  7F C3 F3 78 */	mr r3, r30
/* 0051A0D0 00522F60  48 00 01 08 */	b lbl_0051A1D8
lbl_0051A0D4:
/* 0051A0D4 00522F64  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0051A0D8 00522F68  41 82 00 48 */	beq lbl_0051A120
/* 0051A0DC 00522F6C  7C 1E E0 40 */	cmplw r30, r28
/* 0051A0E0 00522F70  40 82 00 0C */	bne lbl_0051A0EC
/* 0051A0E4 00522F74  7F C3 F3 78 */	mr r3, r30
/* 0051A0E8 00522F78  48 00 00 F0 */	b lbl_0051A1D8
lbl_0051A0EC:
/* 0051A0EC 00522F7C  60 00 00 00 */	nop 
lbl_0051A0F0:
/* 0051A0F0 00522F80  3B 9C FF F0 */	addi r28, r28, -16
/* 0051A0F4 00522F84  7C 1E E0 40 */	cmplw r30, r28
/* 0051A0F8 00522F88  41 82 00 18 */	beq lbl_0051A110
/* 0051A0FC 00522F8C  38 7F 00 00 */	addi r3, r31, 0
/* 0051A100 00522F90  38 9C 00 00 */	addi r4, r28, 0
/* 0051A104 00522F94  48 00 02 ED */	bl ".__cl__Q23std57__binder1st_const_ref<Q23std26less<18cTimerSubscription>>CFRC18cTimerSubscription"
/* 0051A108 00522F98  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0051A10C 00522F9C  40 82 FF E4 */	bne lbl_0051A0F0
lbl_0051A110:
/* 0051A110 00522FA0  7C 1E E0 40 */	cmplw r30, r28
/* 0051A114 00522FA4  40 82 00 58 */	bne lbl_0051A16C
/* 0051A118 00522FA8  7F C3 F3 78 */	mr r3, r30
/* 0051A11C 00522FAC  48 00 00 BC */	b lbl_0051A1D8
lbl_0051A120:
/* 0051A120 00522FB0  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 0051A124 00522FB4  41 82 00 48 */	beq lbl_0051A16C
/* 0051A128 00522FB8  3B DE 00 10 */	addi r30, r30, 0x10
/* 0051A12C 00522FBC  3B BC 00 10 */	addi r29, r28, 0x10
/* 0051A130 00522FC0  48 00 00 0C */	b lbl_0051A13C
/* 0051A134 00522FC4  60 00 00 00 */	nop 
lbl_0051A138:
/* 0051A138 00522FC8  3B DE 00 10 */	addi r30, r30, 0x10
lbl_0051A13C:
/* 0051A13C 00522FCC  7C 1E E8 40 */	cmplw r30, r29
/* 0051A140 00522FD0  41 82 00 18 */	beq lbl_0051A158
/* 0051A144 00522FD4  38 7F 00 00 */	addi r3, r31, 0
/* 0051A148 00522FD8  38 9E 00 00 */	addi r4, r30, 0
/* 0051A14C 00522FDC  48 00 02 A5 */	bl ".__cl__Q23std57__binder1st_const_ref<Q23std26less<18cTimerSubscription>>CFRC18cTimerSubscription"
/* 0051A150 00522FE0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0051A154 00522FE4  41 82 FF E4 */	beq lbl_0051A138
lbl_0051A158:
/* 0051A158 00522FE8  38 1C 00 10 */	addi r0, r28, 0x10
/* 0051A15C 00522FEC  7C 1E 00 40 */	cmplw r30, r0
/* 0051A160 00522FF0  40 82 00 0C */	bne lbl_0051A16C
/* 0051A164 00522FF4  7F C3 F3 78 */	mr r3, r30
/* 0051A168 00522FF8  48 00 00 70 */	b lbl_0051A1D8
lbl_0051A16C:
/* 0051A16C 00522FFC  38 7E 00 00 */	addi r3, r30, 0
/* 0051A170 00523000  38 9C 00 00 */	addi r4, r28, 0
/* 0051A174 00523004  4B FF D7 4D */	bl ".swap<18cTimerSubscription>__3stdFR18cTimerSubscriptionR18cTimerSubscription_v"
/* 0051A178 00523008  3B BC 00 00 */	addi r29, r28, 0
/* 0051A17C 0052300C  3B DE 00 10 */	addi r30, r30, 0x10
/* 0051A180 00523010  48 00 00 08 */	b lbl_0051A188
lbl_0051A184:
/* 0051A184 00523014  3B DE 00 10 */	addi r30, r30, 0x10
lbl_0051A188:
/* 0051A188 00523018  38 7F 00 00 */	addi r3, r31, 0
/* 0051A18C 0052301C  38 9E 00 00 */	addi r4, r30, 0
/* 0051A190 00523020  48 00 01 A1 */	bl ".__cl__Q23std79unary_negate<Q23std57__binder1st_const_ref<Q23std26less<18cTimerSubscription>>>CFRC18cTimerSubscription"
/* 0051A194 00523024  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0051A198 00523028  40 82 FF EC */	bne lbl_0051A184
/* 0051A19C 0052302C  60 00 00 00 */	nop 
lbl_0051A1A0:
/* 0051A1A0 00523030  3B BD FF F0 */	addi r29, r29, -16
/* 0051A1A4 00523034  38 7F 00 00 */	addi r3, r31, 0
/* 0051A1A8 00523038  38 9D 00 00 */	addi r4, r29, 0
/* 0051A1AC 0052303C  48 00 01 85 */	bl ".__cl__Q23std79unary_negate<Q23std57__binder1st_const_ref<Q23std26less<18cTimerSubscription>>>CFRC18cTimerSubscription"
/* 0051A1B0 00523040  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0051A1B4 00523044  41 82 FF EC */	beq lbl_0051A1A0
/* 0051A1B8 00523048  7C 1E E8 40 */	cmplw r30, r29
/* 0051A1BC 0052304C  40 80 00 18 */	bge lbl_0051A1D4
/* 0051A1C0 00523050  38 7E 00 00 */	addi r3, r30, 0
/* 0051A1C4 00523054  38 9D 00 00 */	addi r4, r29, 0
/* 0051A1C8 00523058  4B FF FC 39 */	bl ".iter_swap<P18cTimerSubscription,P18cTimerSubscription>__3stdFP18cTimerSubscriptionP18cTimerSubscription_v"
/* 0051A1CC 0052305C  3B DE 00 10 */	addi r30, r30, 0x10
/* 0051A1D0 00523060  4B FF FF B8 */	b lbl_0051A188
lbl_0051A1D4:
/* 0051A1D4 00523064  7F C3 F3 78 */	mr r3, r30
lbl_0051A1D8:
/* 0051A1D8 00523068  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0051A1DC 0052306C  38 21 00 50 */	addi r1, r1, 0x50
/* 0051A1E0 00523070  83 E1 FF FC */	lwz r31, -4(r1)
/* 0051A1E4 00523074  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0051A1E8 00523078  7C 08 03 A6 */	mtlr r0
/* 0051A1EC 0052307C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0051A1F0 00523080  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 0051A1F4 00523084  4E 80 00 20 */	blr 
/* 0051A1F8 00523088  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0051A1FC 0052308C  00 09 20 41 */	.4byte 0x00092041  /* unknown instruction */
/* 0051A200 00523090  80 04 00 00 */	lwz r0, 0(r4)
/* 0051A204 00523094  00 00 02 08 */	.4byte 0x00000208  /* unknown instruction */
/* 0051A208 00523098  01 25 2E 5F */	.4byte 0x01252E5F  /* unknown instruction */
/* 0051A20C 0052309C  5F 70 61 72 */	rlwnm r16, r27, r12, 5, 0x19
/* 0051A210 005230A0  74 69 74 69 */	andis. r9, r3, 0x7469
/* 0051A214 005230A4  6F 6E 5F 63 */	xoris r14, r27, 0x5f63
/* 0051A218 005230A8  6F 6E 73 74 */	xoris r14, r27, 0x7374
/* 0051A21C 005230AC  5F 72 65 66 */	rlwnm r18, r27, r12, 0x15, 0x13
/* 0051A220 005230B0  3C 50 31 38 */	addis r2, r16, 0x3138
/* 0051A224 005230B4  63 54 69 6D */	ori r20, r26, 0x696d
/* 0051A228 005230B8  65 72 53 75 */	oris r18, r11, 0x5375
/* 0051A22C 005230BC  62 73 63 72 */	ori r19, r19, 0x6372
/* 0051A230 005230C0  69 70 74 69 */	xori r16, r11, 0x7469
/* 0051A234 005230C4  6F 6E 2C 51 */	xoris r14, r27, 0x2c51
/* 0051A238 005230C8  32 33 73 74 */	addic r17, r19, 0x7374
/* 0051A23C 005230CC  64 37 39 75 */	oris r23, r1, 0x3975
/* 0051A240 005230D0  6E 61 72 79 */	xoris r1, r19, 0x7279
/* 0051A244 005230D4  5F 6E 65 67 */	rlwnm. r14, r27, r12, 0x15, 0x13
/* 0051A248 005230D8  61 74 65 3C */	ori r20, r11, 0x653c
/* 0051A24C 005230DC  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 0051A250 005230E0  74 64 35 37 */	andis. r4, r3, 0x3537
/* 0051A254 005230E4  5F 5F 62 69 */	rlwnm. r31, r26, r12, 9, 0x14
/* 0051A258 005230E8  6E 64 65 72 */	xoris r4, r19, 0x6572
/* 0051A25C 005230EC  31 73 74 5F */	addic r11, r19, 0x745f
/* 0051A260 005230F0  63 6F 6E 73 */	ori r15, r27, 0x6e73
/* 0051A264 005230F4  74 5F 72 65 */	andis. r31, r2, 0x7265
/* 0051A268 005230F8  66 3C 51 32 */	oris r28, r17, 0x5132
/* 0051A26C 005230FC  33 73 74 64 */	addic r27, r19, 0x7464
/* 0051A270 00523100  32 36 6C 65 */	addic r17, r22, 0x6c65
/* 0051A274 00523104  73 73 3C 31 */	andi. r19, r27, 0x3c31
/* 0051A278 00523108  38 63 54 69 */	addi r3, r3, 0x5469
/* 0051A27C 0052310C  6D 65 72 53 */	xoris r5, r11, 0x7253
/* 0051A280 00523110  75 62 73 63 */	andis. r2, r11, 0x7363
/* 0051A284 00523114  72 69 70 74 */	andi. r9, r19, 0x7074
/* 0051A288 00523118  69 6F 6E 3E */	xori r15, r11, 0x6e3e
/* 0051A28C 0052311C  3E 3E 3E 5F */	addis r17, r30, 0x3e5f
/* 0051A290 00523120  5F 33 73 74 */	rlwnm r19, r25, r14, 0xd, 0x1a
/* 0051A294 00523124  64 46 50 31 */	oris r6, r2, 0x5031
/* 0051A298 00523128  38 63 54 69 */	addi r3, r3, 0x5469
/* 0051A29C 0052312C  6D 65 72 53 */	xoris r5, r11, 0x7253
/* 0051A2A0 00523130  75 62 73 63 */	andis. r2, r11, 0x7363
/* 0051A2A4 00523134  72 69 70 74 */	andi. r9, r19, 0x7074
/* 0051A2A8 00523138  69 6F 6E 50 */	xori r15, r11, 0x6e50
/* 0051A2AC 0052313C  31 38 63 54 */	addic r9, r24, 0x6354
/* 0051A2B0 00523140  69 6D 65 72 */	xori r13, r11, 0x6572
/* 0051A2B4 00523144  53 75 62 73 */	rlwimi. r21, r27, 0xc, 9, 0x19
/* 0051A2B8 00523148  63 72 69 70 */	ori r18, r27, 0x6970
/* 0051A2BC 0052314C  74 69 6F 6E */	andis. r9, r3, 0x6f6e
/* 0051A2C0 00523150  52 43 51 32 */	rlwimi r3, r18, 0xa, 4, 0x19
/* 0051A2C4 00523154  33 73 74 64 */	addic r27, r19, 0x7464
/* 0051A2C8 00523158  37 39 75 6E */	addic. r25, r25, 0x756e
/* 0051A2CC 0052315C  61 72 79 5F */	ori r18, r11, 0x795f
/* 0051A2D0 00523160  6E 65 67 61 */	xoris r5, r19, 0x6761
/* 0051A2D4 00523164  74 65 3C 51 */	andis. r5, r3, 0x3c51
/* 0051A2D8 00523168  32 33 73 74 */	addic r17, r19, 0x7374
/* 0051A2DC 0052316C  64 35 37 5F */	oris r21, r1, 0x375f
/* 0051A2E0 00523170  5F 62 69 6E */	rlwnm r2, r27, r13, 5, 0x17
/* 0051A2E4 00523174  64 65 72 31 */	oris r5, r3, 0x7231
/* 0051A2E8 00523178  73 74 5F 63 */	andi. r20, r27, 0x5f63
/* 0051A2EC 0052317C  6F 6E 73 74 */	xoris r14, r27, 0x7374
/* 0051A2F0 00523180  5F 72 65 66 */	rlwnm r18, r27, r12, 0x15, 0x13
/* 0051A2F4 00523184  3C 51 32 33 */	addis r2, r17, 0x3233
/* 0051A2F8 00523188  73 74 64 32 */	andi. r20, r27, 0x6432
/* 0051A2FC 0052318C  36 6C 65 73 */	addic. r19, r12, 0x6573
/* 0051A300 00523190  73 3C 31 38 */	andi. r28, r25, 0x3138
/* 0051A304 00523194  63 54 69 6D */	ori r20, r26, 0x696d
/* 0051A308 00523198  65 72 53 75 */	oris r18, r11, 0x5375
/* 0051A30C 0052319C  62 73 63 72 */	ori r19, r19, 0x6372
/* 0051A310 005231A0  69 70 74 69 */	xori r16, r11, 0x7469
/* 0051A314 005231A4  6F 6E 3E 3E */	xoris r14, r27, 0x3e3e
/* 0051A318 005231A8  3E 5F 50 31 */	addis r18, r31, 0x5031
/* 0051A31C 005231AC  38 63 54 69 */	addi r3, r3, 0x5469
/* 0051A320 005231B0  6D 65 72 53 */	xoris r5, r11, 0x7253
/* 0051A324 005231B4  75 62 73 63 */	andis. r2, r11, 0x7363
/* 0051A328 005231B8  72 69 70 74 */	andi. r9, r19, 0x7074
/* 0051A32C 005231BC  69 6F 6E 00 */	xori r15, r11, 0x6e00

.global ".__cl__Q23std79unary_negate<Q23std57__binder1st_const_ref<Q23std26less<18cTimerSubscription>>>CFRC18cTimerSubscription"
".__cl__Q23std79unary_negate<Q23std57__binder1st_const_ref<Q23std26less<18cTimerSubscription>>>CFRC18cTimerSubscription":
/* 0051A330 005231C0  7C 08 02 A6 */	mflr r0
/* 0051A334 005231C4  7C 85 23 78 */	mr r5, r4
/* 0051A338 005231C8  90 01 00 08 */	stw r0, 8(r1)
/* 0051A33C 005231CC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0051A340 005231D0  80 83 00 04 */	lwz r4, 4(r3)
/* 0051A344 005231D4  4B FF FC 1D */	bl ".__cl__Q23std26less<18cTimerSubscription>CFRC18cTimerSubscriptionRC18cTimerSubscription"
/* 0051A348 005231D8  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 0051A34C 005231DC  7C 00 00 34 */	cntlzw r0, r0
/* 0051A350 005231E0  54 03 D9 7E */	srwi r3, r0, 5
/* 0051A354 005231E4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0051A358 005231E8  38 21 00 40 */	addi r1, r1, 0x40
/* 0051A35C 005231EC  7C 08 03 A6 */	mtlr r0
/* 0051A360 005231F0  4E 80 00 20 */	blr 

.global ".__cl__Q23std57__binder1st_const_ref<Q23std26less<18cTimerSubscription>>CFRC18cTimerSubscription"
".__cl__Q23std57__binder1st_const_ref<Q23std26less<18cTimerSubscription>>CFRC18cTimerSubscription":
/* 0051A3F0 00523280  80 63 00 04 */	lwz r3, 4(r3)
/* 0051A3F4 00523284  80 84 00 08 */	lwz r4, 8(r4)
/* 0051A3F8 00523288  80 03 00 08 */	lwz r0, 8(r3)
/* 0051A3FC 0052328C  7C 80 02 78 */	xor r0, r4, r0
/* 0051A400 00523290  7C 03 0E 70 */	srawi r3, r0, 1
/* 0051A404 00523294  7C 00 20 38 */	and r0, r0, r4
/* 0051A408 00523298  7C 00 18 50 */	subf r0, r0, r3
/* 0051A40C 0052329C  54 03 0F FE */	srwi r3, r0, 0x1f
/* 0051A410 005232A0  4E 80 00 20 */	blr 

.global ".__selection_sort<P18cTimerSubscription>__3stdFP18cTimerSubscriptionP18cTimerSubscription_v"
".__selection_sort<P18cTimerSubscription>__3stdFP18cTimerSubscriptionP18cTimerSubscription_v":
/* 0051A490 00523320  93 E1 FF FC */	stw r31, -4(r1)
/* 0051A494 00523324  7C 08 02 A6 */	mflr r0
/* 0051A498 00523328  93 C1 FF F8 */	stw r30, -8(r1)
/* 0051A49C 0052332C  3B C4 00 00 */	addi r30, r4, 0
/* 0051A4A0 00523330  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0051A4A4 00523334  3B A3 00 00 */	addi r29, r3, 0
/* 0051A4A8 00523338  7C 1D F0 40 */	cmplw r29, r30
/* 0051A4AC 0052333C  90 01 00 08 */	stw r0, 8(r1)
/* 0051A4B0 00523340  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0051A4B4 00523344  41 82 00 60 */	beq lbl_0051A514
/* 0051A4B8 00523348  3B FE FF F0 */	addi r31, r30, -16
/* 0051A4BC 0052334C  48 00 00 50 */	b lbl_0051A50C
lbl_0051A4C0:
/* 0051A4C0 00523350  7C 1D F0 40 */	cmplw r29, r30
/* 0051A4C4 00523354  38 7D 00 00 */	addi r3, r29, 0
/* 0051A4C8 00523358  41 82 00 30 */	beq lbl_0051A4F8
/* 0051A4CC 0052335C  38 BD 00 10 */	addi r5, r29, 0x10
/* 0051A4D0 00523360  48 00 00 20 */	b lbl_0051A4F0
/* 0051A4D4 00523364  60 00 00 00 */	nop 
lbl_0051A4D8:
/* 0051A4D8 00523368  80 85 00 08 */	lwz r4, 8(r5)
/* 0051A4DC 0052336C  80 03 00 08 */	lwz r0, 8(r3)
/* 0051A4E0 00523370  7C 04 00 00 */	cmpw r4, r0
/* 0051A4E4 00523374  40 80 00 08 */	bge lbl_0051A4EC
/* 0051A4E8 00523378  7C A3 2B 78 */	mr r3, r5
lbl_0051A4EC:
/* 0051A4EC 0052337C  38 A5 00 10 */	addi r5, r5, 0x10
lbl_0051A4F0:
/* 0051A4F0 00523380  7C 05 F0 40 */	cmplw r5, r30
/* 0051A4F4 00523384  40 82 FF E4 */	bne lbl_0051A4D8
lbl_0051A4F8:
/* 0051A4F8 00523388  7C 03 E8 40 */	cmplw r3, r29
/* 0051A4FC 0052338C  41 82 00 0C */	beq lbl_0051A508
/* 0051A500 00523390  7F A4 EB 78 */	mr r4, r29
/* 0051A504 00523394  4B FF D3 BD */	bl ".swap<18cTimerSubscription>__3stdFR18cTimerSubscriptionR18cTimerSubscription_v"
lbl_0051A508:
/* 0051A508 00523398  3B BD 00 10 */	addi r29, r29, 0x10
lbl_0051A50C:
/* 0051A50C 0052339C  7C 1D F8 40 */	cmplw r29, r31
/* 0051A510 005233A0  41 80 FF B0 */	blt lbl_0051A4C0
lbl_0051A514:
/* 0051A514 005233A4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0051A518 005233A8  38 21 00 50 */	addi r1, r1, 0x50
/* 0051A51C 005233AC  83 E1 FF FC */	lwz r31, -4(r1)
/* 0051A520 005233B0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0051A524 005233B4  7C 08 03 A6 */	mtlr r0
/* 0051A528 005233B8  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0051A52C 005233BC  4E 80 00 20 */	blr 

.global ".__sinit_:TSWinMgrW95_cpp"
".__sinit_:TSWinMgrW95_cpp":
/* 0051A5A0 00523430  80 82 88 58 */	lwz r4, lbl_005B9CB8-_R2_BASE_(r2)
/* 0051A5A4 00523434  80 62 88 60 */	lwz r3, lbl_005B9CC0-_R2_BASE_(r2)
/* 0051A5A8 00523438  C8 44 00 00 */	lfd f2, 0(r4)
/* 0051A5AC 0052343C  C0 A3 00 00 */	lfs f5, 0(r3)
/* 0051A5B0 00523440  80 82 88 5C */	lwz r4, lbl_005B9CBC-_R2_BASE_(r2)
/* 0051A5B4 00523444  FC 20 10 50 */	fneg f1, f2
/* 0051A5B8 00523448  80 62 88 54 */	lwz r3, lbl_005B9CB4-_R2_BASE_(r2)
/* 0051A5BC 0052344C  FC 80 28 50 */	fneg f4, f5
/* 0051A5C0 00523450  C0 64 00 00 */	lfs f3, 0(r4)
/* 0051A5C4 00523454  C8 03 00 00 */	lfd f0, 0(r3)
/* 0051A5C8 00523458  D0 82 29 90 */	stfs f4, lbl_005C3DF0-_R2_BASE_(r2)
/* 0051A5CC 0052345C  D0 A2 29 94 */	stfs f5, lbl_005C3DF4-_R2_BASE_(r2)
/* 0051A5D0 00523460  D0 62 29 98 */	stfs f3, lbl_005C3DF8-_R2_BASE_(r2)
/* 0051A5D4 00523464  D0 A2 29 9C */	stfs f5, lbl_005C3DFC-_R2_BASE_(r2)
/* 0051A5D8 00523468  D8 22 29 A0 */	stfd f1, lbl_005C3E00-_R2_BASE_(r2)
/* 0051A5DC 0052346C  D8 42 29 A8 */	stfd f2, lbl_005C3E08-_R2_BASE_(r2)
/* 0051A5E0 00523470  D8 02 29 B0 */	stfd f0, lbl_005C3E10-_R2_BASE_(r2)
/* 0051A5E4 00523474  D8 42 29 B8 */	stfd f2, lbl_005C3E18-_R2_BASE_(r2)
/* 0051A5E8 00523478  4E 80 00 20 */	blr 
