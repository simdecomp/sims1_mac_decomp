.include "macros.inc"


.section .text0, "ax"  # 0x10000000 - 0x105B9458
lbl_10512740:
/* 10512740 00512740  38 63 FF 34 */	addi r3, r3, -204
/* 10512744 00512744  48 01 C4 0C */	b "SetGutters__10cTSWinTextFll"
/* 10512748 00512748  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 1051274C 0051274C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
lbl_10512750:
/* 10512750 00512750  38 63 FF 34 */	addi r3, r3, -204
/* 10512754 00512754  48 01 CB 5C */	b "SetAlignment__10cTSWinTextFUl"
/* 10512758 00512758  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 1051275C 0051275C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
lbl_10512760:
/* 10512760 00512760  38 63 FF 34 */	addi r3, r3, -204
/* 10512764 00512764  48 01 C4 2C */	b "SetFont__10cTSWinTextFP8cITSFont"
/* 10512768 00512768  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 1051276C 0051276C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
lbl_10512770:
/* 10512770 00512770  38 63 FF 34 */	addi r3, r3, -204
/* 10512774 00512774  48 01 C4 8C */	b "SetBackgroundOpaque__10cTSWinTextFb"
/* 10512778 00512778  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 1051277C 0051277C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
lbl_10512780:
/* 10512780 00512780  38 63 FF 34 */	addi r3, r3, -204
/* 10512784 00512784  48 01 C5 3C */	b "SetTextColor__10cTSWinTextFUl"
/* 10512788 00512788  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 1051278C 0051278C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
lbl_10512790:
/* 10512790 00512790  38 63 FF 34 */	addi r3, r3, -204
/* 10512794 00512794  48 01 C5 FC */	b "SetWinTextFlag__10cTSWinTextFQ211cITSWinText12tWinTextFlagb"
/* 10512798 00512798  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 1051279C 0051279C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
lbl_105127A0:
/* 105127A0 005127A0  38 63 FF 34 */	addi r3, r3, -204
/* 105127A4 005127A4  48 01 C6 EC */	b "GetWinTextFlag__10cTSWinTextFQ211cITSWinText12tWinTextFlag"
/* 105127A8 005127A8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 105127AC 005127AC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
lbl_105127B0:
/* 105127B0 005127B0  38 63 FF 34 */	addi r3, r3, -204
/* 105127B4 005127B4  48 01 CB DC */	b "ResizeWindowForExactLineHeights__10cTSWinTextFv"
/* 105127B8 005127B8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 105127BC 005127BC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
lbl_105127C0:
/* 105127C0 005127C0  38 63 FF 34 */	addi r3, r3, -204
/* 105127C4 005127C4  48 01 CC 9C */	b "FitWindowToText__10cTSWinTextFv"
/* 105127C8 005127C8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 105127CC 005127CC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global "SetTutorialHighlighter__12cTSWinMgrW95FP6cTSWin"
"SetTutorialHighlighter__12cTSWinMgrW95FP6cTSWin":
/* 105127D0 005127D0  93 E1 FF FC */	stw r31, -4(r1)
/* 105127D4 005127D4  7C 08 02 A6 */	mflr r0
/* 105127D8 005127D8  7C 9F 23 79 */	or. r31, r4, r4
/* 105127DC 005127DC  93 C1 FF F8 */	stw r30, -8(r1)
/* 105127E0 005127E0  3B C3 00 00 */	addi r30, r3, 0
/* 105127E4 005127E4  90 01 00 08 */	stw r0, 8(r1)
/* 105127E8 005127E8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 105127EC 005127EC  41 82 00 18 */	beq lbl_10512804
/* 105127F0 005127F0  7F E3 FB 78 */	mr r3, r31
/* 105127F4 005127F4  81 9F 00 00 */	lwz r12, 0(r31)
/* 105127F8 005127F8  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 105127FC 005127FC  48 08 73 55 */	bl func_10599B50
/* 10512800 00512800  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_10512804:
/* 10512804 00512804  80 7E 02 0C */	lwz r3, 0x20c(r30)
/* 10512808 00512808  28 03 00 00 */	cmplwi r3, 0
/* 1051280C 0051280C  41 82 00 14 */	beq lbl_10512820
/* 10512810 00512810  81 83 00 00 */	lwz r12, 0(r3)
/* 10512814 00512814  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 10512818 00512818  48 08 73 39 */	bl func_10599B50
/* 1051281C 0051281C  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_10512820:
/* 10512820 00512820  93 FE 02 0C */	stw r31, 0x20c(r30)
/* 10512824 00512824  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10512828 00512828  38 21 00 50 */	addi r1, r1, 0x50
/* 1051282C 0051282C  7C 08 03 A6 */	mtlr r0
/* 10512830 00512830  83 E1 FF FC */	lwz r31, -4(r1)
/* 10512834 00512834  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10512838 00512838  4E 80 00 20 */	blr 

.global "FlushInputEvents__12cTSWinMgrW95Fv"
"FlushInputEvents__12cTSWinMgrW95Fv":
/* 10512880 00512880  93 E1 FF FC */	stw r31, -4(r1)
/* 10512884 00512884  7C 08 02 A6 */	mflr r0
/* 10512888 00512888  93 C1 FF F8 */	stw r30, -8(r1)
/* 1051288C 0051288C  7C 7E 1B 78 */	mr r30, r3
/* 10512890 00512890  90 01 00 08 */	stw r0, 8(r1)
/* 10512894 00512894  94 21 FF 70 */	stwu r1, -0x90(r1)
lbl_10512898:
/* 10512898 00512898  80 9E 00 50 */	lwz r4, 0x50(r30)
/* 1051289C 0051289C  38 61 00 48 */	addi r3, r1, 0x48
/* 105128A0 005128A0  38 A0 01 00 */	li r5, 0x100
/* 105128A4 005128A4  38 C0 01 08 */	li r6, 0x108
/* 105128A8 005128A8  38 E0 00 01 */	li r7, 1
/* 105128AC 005128AC  4B B1 DE 05 */	bl "PeekMessageA"
/* 105128B0 005128B0  2C 03 00 00 */	cmpwi r3, 0
/* 105128B4 005128B4  40 82 FF E4 */	bne lbl_10512898
/* 105128B8 005128B8  60 00 00 00 */	nop 
lbl_105128BC:
/* 105128BC 005128BC  80 9E 00 50 */	lwz r4, 0x50(r30)
/* 105128C0 005128C0  38 61 00 48 */	addi r3, r1, 0x48
/* 105128C4 005128C4  38 A0 02 00 */	li r5, 0x200
/* 105128C8 005128C8  38 C0 02 0A */	li r6, 0x20a
/* 105128CC 005128CC  38 E0 00 01 */	li r7, 1
/* 105128D0 005128D0  4B B1 DD E1 */	bl "PeekMessageA"
/* 105128D4 005128D4  2C 03 00 00 */	cmpwi r3, 0
/* 105128D8 005128D8  40 82 FF E4 */	bne lbl_105128BC
/* 105128DC 005128DC  3B E0 00 00 */	li r31, 0
/* 105128E0 005128E0  48 00 00 94 */	b lbl_10512974
/* 105128E4 005128E4  60 00 00 00 */	nop 
lbl_105128E8:
/* 105128E8 005128E8  38 9F 00 00 */	addi r4, r31, 0
/* 105128EC 005128EC  38 7E 01 74 */	addi r3, r30, 0x174
/* 105128F0 005128F0  48 00 02 81 */	bl "__vc__Q23std74__vector_imp<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>,0>FUl"
/* 105128F4 005128F4  80 63 00 04 */	lwz r3, 4(r3)
/* 105128F8 005128F8  38 00 00 00 */	li r0, 0
/* 105128FC 005128FC  28 03 00 07 */	cmplwi r3, 7
/* 10512900 00512900  41 80 00 10 */	blt lbl_10512910
/* 10512904 00512904  28 03 00 0F */	cmplwi r3, 0xf
/* 10512908 00512908  41 81 00 08 */	bgt lbl_10512910
/* 1051290C 0051290C  38 00 00 01 */	li r0, 1
lbl_10512910:
/* 10512910 00512910  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 10512914 00512914  40 82 00 24 */	bne lbl_10512938
/* 10512918 00512918  28 03 00 04 */	cmplwi r3, 4
/* 1051291C 0051291C  38 00 00 00 */	li r0, 0
/* 10512920 00512920  41 80 00 10 */	blt lbl_10512930
/* 10512924 00512924  28 03 00 06 */	cmplwi r3, 6
/* 10512928 00512928  41 81 00 08 */	bgt lbl_10512930
/* 1051292C 0051292C  38 00 00 01 */	li r0, 1
lbl_10512930:
/* 10512930 00512930  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 10512934 00512934  41 82 00 3C */	beq lbl_10512970
lbl_10512938:
/* 10512938 00512938  38 7E 01 74 */	addi r3, r30, 0x174
/* 1051293C 0051293C  48 00 01 B5 */	bl "begin__Q23std74__vector_imp<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>,0>Fv"
/* 10512940 00512940  90 61 00 44 */	stw r3, 0x44(r1)
/* 10512944 00512944  38 61 00 44 */	addi r3, r1, 0x44
/* 10512948 00512948  48 00 01 19 */	bl "__pointer2iterator__Q23std66vector<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>>FRCP17MessageTargetInfo"
/* 1051294C 0051294C  1C 1F 00 14 */	mulli r0, r31, 0x14
/* 10512950 00512950  7C 03 02 14 */	add r0, r3, r0
/* 10512954 00512954  38 61 00 40 */	addi r3, r1, 0x40
/* 10512958 00512958  90 01 00 40 */	stw r0, 0x40(r1)
/* 1051295C 0051295C  48 00 00 75 */	bl "__iterator2pointer__Q23std66vector<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>>FRCP17MessageTargetInfo"
/* 10512960 00512960  38 83 00 00 */	addi r4, r3, 0
/* 10512964 00512964  38 7E 01 74 */	addi r3, r30, 0x174
/* 10512968 00512968  48 00 50 09 */	bl "erase__Q23std74__vector_imp<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>,0>FP17MessageTargetInfo"
/* 1051296C 0051296C  3B FF FF FF */	addi r31, r31, -1
lbl_10512970:
/* 10512970 00512970  3B FF 00 01 */	addi r31, r31, 1
lbl_10512974:
/* 10512974 00512974  80 1E 01 78 */	lwz r0, 0x178(r30)
/* 10512978 00512978  7C 1F 00 40 */	cmplw r31, r0
/* 1051297C 0051297C  41 80 FF 6C */	blt lbl_105128E8
/* 10512980 00512980  80 01 00 98 */	lwz r0, 0x98(r1)
/* 10512984 00512984  38 21 00 90 */	addi r1, r1, 0x90
/* 10512988 00512988  83 E1 FF FC */	lwz r31, -4(r1)
/* 1051298C 0051298C  7C 08 03 A6 */	mtlr r0
/* 10512990 00512990  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10512994 00512994  4E 80 00 20 */	blr 

.global "__iterator2pointer__Q23std66vector<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>>FRCP17MessageTargetInfo"
"__iterator2pointer__Q23std66vector<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>>FRCP17MessageTargetInfo":
/* 105129D0 005129D0  80 63 00 00 */	lwz r3, 0(r3)
/* 105129D4 005129D4  4E 80 00 20 */	blr 

.global "__pointer2iterator__Q23std66vector<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>>FRCP17MessageTargetInfo"
"__pointer2iterator__Q23std66vector<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>>FRCP17MessageTargetInfo":
/* 10512A60 00512A60  80 63 00 00 */	lwz r3, 0(r3)
/* 10512A64 00512A64  4E 80 00 20 */	blr 

.global "begin__Q23std74__vector_imp<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>,0>Fv"
"begin__Q23std74__vector_imp<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>,0>Fv":
/* 10512AF0 00512AF0  80 63 00 08 */	lwz r3, 8(r3)
/* 10512AF4 00512AF4  4E 80 00 20 */	blr 

.global "__vc__Q23std74__vector_imp<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>,0>FUl"
"__vc__Q23std74__vector_imp<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>,0>FUl":
/* 10512B70 00512B70  1C 04 00 14 */	mulli r0, r4, 0x14
/* 10512B74 00512B74  80 63 00 08 */	lwz r3, 8(r3)
/* 10512B78 00512B78  7C 63 02 14 */	add r3, r3, r0
/* 10512B7C 00512B7C  4E 80 00 20 */	blr 

.global "SetCursor__12cTSWinMgrW95FP9cTSCursorP6cTSWin"
"SetCursor__12cTSWinMgrW95FP9cTSCursorP6cTSWin":
/* 10512BF0 00512BF0  93 E1 FF FC */	stw r31, -4(r1)
/* 10512BF4 00512BF4  7C 08 02 A6 */	mflr r0
/* 10512BF8 00512BF8  3B E0 00 01 */	li r31, 1
/* 10512BFC 00512BFC  93 C1 FF F8 */	stw r30, -8(r1)
/* 10512C00 00512C00  3B C4 00 00 */	addi r30, r4, 0
/* 10512C04 00512C04  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10512C08 00512C08  7C 7D 1B 78 */	mr r29, r3
/* 10512C0C 00512C0C  90 01 00 08 */	stw r0, 8(r1)
/* 10512C10 00512C10  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10512C14 00512C14  80 03 01 E4 */	lwz r0, 0x1e4(r3)
/* 10512C18 00512C18  28 00 00 00 */	cmplwi r0, 0
/* 10512C1C 00512C1C  41 82 00 40 */	beq lbl_10512C5C
/* 10512C20 00512C20  88 1D 01 E8 */	lbz r0, 0x1e8(r29)
/* 10512C24 00512C24  28 00 00 00 */	cmplwi r0, 0
/* 10512C28 00512C28  40 82 00 24 */	bne lbl_10512C4C
/* 10512C2C 00512C2C  7C A3 2B 78 */	mr r3, r5
/* 10512C30 00512C30  81 85 00 00 */	lwz r12, 0(r5)
/* 10512C34 00512C34  3C 80 00 02 */	lis r4, 2
/* 10512C38 00512C38  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 10512C3C 00512C3C  48 08 6F 15 */	bl func_10599B50
/* 10512C40 00512C40  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10512C44 00512C44  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 10512C48 00512C48  41 82 00 14 */	beq lbl_10512C5C
lbl_10512C4C:
/* 10512C4C 00512C4C  80 1D 01 E4 */	lwz r0, 0x1e4(r29)
/* 10512C50 00512C50  3B E0 00 01 */	li r31, 1
/* 10512C54 00512C54  90 1D 02 30 */	stw r0, 0x230(r29)
/* 10512C58 00512C58  48 00 00 18 */	b lbl_10512C70
lbl_10512C5C:
/* 10512C5C 00512C5C  80 1D 02 30 */	lwz r0, 0x230(r29)
/* 10512C60 00512C60  7C 1E 00 40 */	cmplw r30, r0
/* 10512C64 00512C64  41 82 00 0C */	beq lbl_10512C70
/* 10512C68 00512C68  93 DD 02 30 */	stw r30, 0x230(r29)
/* 10512C6C 00512C6C  3B E0 00 01 */	li r31, 1
lbl_10512C70:
/* 10512C70 00512C70  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 10512C74 00512C74  41 82 00 1C */	beq lbl_10512C90
/* 10512C78 00512C78  80 7D 02 30 */	lwz r3, 0x230(r29)
/* 10512C7C 00512C7C  28 03 00 00 */	cmplwi r3, 0
/* 10512C80 00512C80  41 82 00 10 */	beq lbl_10512C90
/* 10512C84 00512C84  4B F7 BC 8D */	bl "SetCursor__9cTSCursorCFv"
/* 10512C88 00512C88  38 00 00 01 */	li r0, 1
/* 10512C8C 00512C8C  98 1D 02 01 */	stb r0, 0x201(r29)
lbl_10512C90:
/* 10512C90 00512C90  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10512C94 00512C94  38 21 00 50 */	addi r1, r1, 0x50
/* 10512C98 00512C98  83 E1 FF FC */	lwz r31, -4(r1)
/* 10512C9C 00512C9C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10512CA0 00512CA0  7C 08 03 A6 */	mtlr r0
/* 10512CA4 00512CA4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10512CA8 00512CA8  4E 80 00 20 */	blr 

.global "AccumulateOverlapDamage__12cTSWinMgrW95Fv"
"AccumulateOverlapDamage__12cTSWinMgrW95Fv":
/* 10512CF0 00512CF0  93 E1 FF FC */	stw r31, -4(r1)
/* 10512CF4 00512CF4  7C 08 02 A6 */	mflr r0
/* 10512CF8 00512CF8  93 C1 FF F8 */	stw r30, -8(r1)
/* 10512CFC 00512CFC  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10512D00 00512D00  3B A3 00 00 */	addi r29, r3, 0
/* 10512D04 00512D04  38 7D 02 18 */	addi r3, r29, 0x218
/* 10512D08 00512D08  90 01 00 08 */	stw r0, 8(r1)
/* 10512D0C 00512D0C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 10512D10 00512D10  4B B1 65 C1 */	bl "EnterCriticalSection"
/* 10512D14 00512D14  38 7D 00 44 */	addi r3, r29, 0x44
/* 10512D18 00512D18  48 00 02 49 */	bl "begin__Q23std52__vector_imp<P6cTSWin,Q23std19allocator<P6cTSWin>,1>Fv"
/* 10512D1C 00512D1C  90 61 00 40 */	stw r3, 0x40(r1)
/* 10512D20 00512D20  38 61 00 40 */	addi r3, r1, 0x40
/* 10512D24 00512D24  48 00 01 CD */	bl "__pointer2iterator__Q23std44vector<P6cTSWin,Q23std19allocator<P6cTSWin>>FRCPP6cTSWin"
/* 10512D28 00512D28  7C 7E 1B 78 */	mr r30, r3
/* 10512D2C 00512D2C  48 00 00 D0 */	b lbl_10512DFC
/* 10512D30 00512D30  60 00 00 00 */	nop 
lbl_10512D34:
/* 10512D34 00512D34  83 FE 00 00 */	lwz r31, 0(r30)
/* 10512D38 00512D38  28 1F 00 00 */	cmplwi r31, 0
/* 10512D3C 00512D3C  41 82 00 BC */	beq lbl_10512DF8
/* 10512D40 00512D40  7F E3 FB 78 */	mr r3, r31
/* 10512D44 00512D44  81 9F 00 00 */	lwz r12, 0(r31)
/* 10512D48 00512D48  38 80 40 00 */	li r4, 0x4000
/* 10512D4C 00512D4C  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 10512D50 00512D50  48 08 6E 01 */	bl func_10599B50
/* 10512D54 00512D54  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10512D58 00512D58  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 10512D5C 00512D5C  41 82 00 9C */	beq lbl_10512DF8
/* 10512D60 00512D60  7F E3 FB 78 */	mr r3, r31
/* 10512D64 00512D64  4B FE 7A 8D */	bl "IsVisibleAndAllParentsVisible__6cTSWinFv"
/* 10512D68 00512D68  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 10512D6C 00512D6C  41 82 00 8C */	beq lbl_10512DF8
/* 10512D70 00512D70  7F E3 FB 78 */	mr r3, r31
/* 10512D74 00512D74  80 9D 00 3C */	lwz r4, 0x3c(r29)
/* 10512D78 00512D78  81 9F 00 00 */	lwz r12, 0(r31)
/* 10512D7C 00512D7C  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 10512D80 00512D80  48 08 6D D1 */	bl func_10599B50
/* 10512D84 00512D84  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10512D88 00512D88  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 10512D8C 00512D8C  41 82 00 6C */	beq lbl_10512DF8
/* 10512D90 00512D90  7F E3 FB 78 */	mr r3, r31
/* 10512D94 00512D94  81 9F 00 00 */	lwz r12, 0(r31)
/* 10512D98 00512D98  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 10512D9C 00512D9C  48 08 6D B5 */	bl func_10599B50
/* 10512DA0 00512DA0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10512DA4 00512DA4  28 03 00 00 */	cmplwi r3, 0
/* 10512DA8 00512DA8  41 82 00 50 */	beq lbl_10512DF8
/* 10512DAC 00512DAC  7F E3 FB 78 */	mr r3, r31
/* 10512DB0 00512DB0  81 9F 00 00 */	lwz r12, 0(r31)
/* 10512DB4 00512DB4  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 10512DB8 00512DB8  48 08 6D 99 */	bl func_10599B50
/* 10512DBC 00512DBC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10512DC0 00512DC0  81 83 00 00 */	lwz r12, 0(r3)
/* 10512DC4 00512DC4  38 80 40 00 */	li r4, 0x4000
/* 10512DC8 00512DC8  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 10512DCC 00512DCC  48 08 6D 85 */	bl func_10599B50
/* 10512DD0 00512DD0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10512DD4 00512DD4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 10512DD8 00512DD8  40 82 00 20 */	bne lbl_10512DF8
/* 10512DDC 00512DDC  38 7F 00 00 */	addi r3, r31, 0
/* 10512DE0 00512DE0  38 9F 00 0C */	addi r4, r31, 0xc
/* 10512DE4 00512DE4  81 9F 00 00 */	lwz r12, 0(r31)
/* 10512DE8 00512DE8  38 A0 00 01 */	li r5, 1
/* 10512DEC 00512DEC  81 8C 00 DC */	lwz r12, 0xdc(r12)
/* 10512DF0 00512DF0  48 08 6D 61 */	bl func_10599B50
/* 10512DF4 00512DF4  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_10512DF8:
/* 10512DF8 00512DF8  3B DE 00 04 */	addi r30, r30, 4
lbl_10512DFC:
/* 10512DFC 00512DFC  38 7D 00 44 */	addi r3, r29, 0x44
/* 10512E00 00512E00  48 00 00 81 */	bl "end__Q23std52__vector_imp<P6cTSWin,Q23std19allocator<P6cTSWin>,1>Fv"
/* 10512E04 00512E04  90 61 00 44 */	stw r3, 0x44(r1)
/* 10512E08 00512E08  38 61 00 44 */	addi r3, r1, 0x44
/* 10512E0C 00512E0C  48 00 00 E5 */	bl "__pointer2iterator__Q23std44vector<P6cTSWin,Q23std19allocator<P6cTSWin>>FRCPP6cTSWin"
/* 10512E10 00512E10  7C 1E 18 40 */	cmplw r30, r3
/* 10512E14 00512E14  40 82 FF 20 */	bne lbl_10512D34
/* 10512E18 00512E18  38 7D 02 18 */	addi r3, r29, 0x218
/* 10512E1C 00512E1C  4B B1 64 65 */	bl "LeaveCriticalSection"
/* 10512E20 00512E20  80 01 00 68 */	lwz r0, 0x68(r1)
/* 10512E24 00512E24  38 21 00 60 */	addi r1, r1, 0x60
/* 10512E28 00512E28  83 E1 FF FC */	lwz r31, -4(r1)
/* 10512E2C 00512E2C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10512E30 00512E30  7C 08 03 A6 */	mtlr r0
/* 10512E34 00512E34  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10512E38 00512E38  4E 80 00 20 */	blr 

.global "end__Q23std52__vector_imp<P6cTSWin,Q23std19allocator<P6cTSWin>,1>Fv"
"end__Q23std52__vector_imp<P6cTSWin,Q23std19allocator<P6cTSWin>,1>Fv":
/* 10512E80 00512E80  80 03 00 04 */	lwz r0, 4(r3)
/* 10512E84 00512E84  80 63 00 08 */	lwz r3, 8(r3)
/* 10512E88 00512E88  54 00 10 3A */	slwi r0, r0, 2
/* 10512E8C 00512E8C  7C 63 02 14 */	add r3, r3, r0
/* 10512E90 00512E90  4E 80 00 20 */	blr 

.global "__pointer2iterator__Q23std44vector<P6cTSWin,Q23std19allocator<P6cTSWin>>FRCPP6cTSWin"
"__pointer2iterator__Q23std44vector<P6cTSWin,Q23std19allocator<P6cTSWin>>FRCPP6cTSWin":
/* 10512EF0 00512EF0  80 63 00 00 */	lwz r3, 0(r3)
/* 10512EF4 00512EF4  4E 80 00 20 */	blr 

.global "begin__Q23std52__vector_imp<P6cTSWin,Q23std19allocator<P6cTSWin>,1>Fv"
"begin__Q23std52__vector_imp<P6cTSWin,Q23std19allocator<P6cTSWin>,1>Fv":
/* 10512F60 00512F60  80 63 00 08 */	lwz r3, 8(r3)
/* 10512F64 00512F64  4E 80 00 20 */	blr 

.global "SetClipboard__12cTSWinMgrW95FRC9cTSStringb"
"SetClipboard__12cTSWinMgrW95FRC9cTSStringb":
/* 10512FC0 00512FC0  93 E1 FF FC */	stw r31, -4(r1)
/* 10512FC4 00512FC4  7C 08 02 A6 */	mflr r0
/* 10512FC8 00512FC8  3B E5 00 00 */	addi r31, r5, 0
/* 10512FCC 00512FCC  93 C1 FF F8 */	stw r30, -8(r1)
/* 10512FD0 00512FD0  3B C3 00 00 */	addi r30, r3, 0
/* 10512FD4 00512FD4  38 7E 02 04 */	addi r3, r30, 0x204
/* 10512FD8 00512FD8  90 01 00 08 */	stw r0, 8(r1)
/* 10512FDC 00512FDC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10512FE0 00512FE0  4B FD 8A 41 */	bl "__as__9cTSStringFRC9cTSString"
/* 10512FE4 00512FE4  9B FE 02 08 */	stb r31, 0x208(r30)
/* 10512FE8 00512FE8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10512FEC 00512FEC  38 21 00 50 */	addi r1, r1, 0x50
/* 10512FF0 00512FF0  7C 08 03 A6 */	mtlr r0
/* 10512FF4 00512FF4  83 E1 FF FC */	lwz r31, -4(r1)
/* 10512FF8 00512FF8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10512FFC 00512FFC  4E 80 00 20 */	blr 

.global "GetClipboard__12cTSWinMgrW95Fv"
"GetClipboard__12cTSWinMgrW95Fv":
/* 10513040 00513040  38 63 02 04 */	addi r3, r3, 0x204
/* 10513044 00513044  4E 80 00 20 */	blr 

.global "PumpMouseMoveMsg__12cTSWinMgrW95Fv"
"PumpMouseMoveMsg__12cTSWinMgrW95Fv":
/* 10513080 00513080  38 00 00 01 */	li r0, 1
/* 10513084 00513084  98 03 02 01 */	stb r0, 0x201(r3)
/* 10513088 00513088  4E 80 00 20 */	blr 

.global "CheatCodeMgrCallback__12cTSWinMgrW95FP17cCheatCommandLineUl"
"CheatCodeMgrCallback__12cTSWinMgrW95FP17cCheatCommandLineUl":
/* 105130D0 005130D0  93 E1 FF FC */	stw r31, -4(r1)
/* 105130D4 005130D4  7C 08 02 A6 */	mflr r0
/* 105130D8 005130D8  83 E2 BC 50 */	lwz r31, lbl_105BD0B0-_R2_BASE_(r2)
/* 105130DC 005130DC  93 C1 FF F8 */	stw r30, -8(r1)
/* 105130E0 005130E0  3B C4 00 00 */	addi r30, r4, 0
/* 105130E4 005130E4  90 01 00 08 */	stw r0, 8(r1)
/* 105130E8 005130E8  94 21 FE A0 */	stwu r1, -0x160(r1)
/* 105130EC 005130EC  38 61 00 40 */	addi r3, r1, 0x40
/* 105130F0 005130F0  4B FD 8E F1 */	bl "__ct__9cTSStringFv"
/* 105130F4 005130F4  80 1E 01 98 */	lwz r0, 0x198(r30)
/* 105130F8 005130F8  2C 00 00 02 */	cmpwi r0, 2
/* 105130FC 005130FC  41 82 00 44 */	beq lbl_10513140
/* 10513100 00513100  40 80 00 14 */	bge lbl_10513114
/* 10513104 00513104  2C 00 00 00 */	cmpwi r0, 0
/* 10513108 00513108  41 82 00 18 */	beq lbl_10513120
/* 1051310C 0051310C  40 80 00 24 */	bge lbl_10513130
/* 10513110 00513110  48 00 00 50 */	b lbl_10513160
lbl_10513114:
/* 10513114 00513114  2C 00 00 04 */	cmpwi r0, 4
/* 10513118 00513118  40 80 00 48 */	bge lbl_10513160
/* 1051311C 0051311C  48 00 00 34 */	b lbl_10513150
lbl_10513120:
/* 10513120 00513120  38 9F 00 00 */	addi r4, r31, 0
/* 10513124 00513124  38 61 00 40 */	addi r3, r1, 0x40
/* 10513128 00513128  4B C2 FA D9 */	bl "append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCc"
/* 1051312C 0051312C  48 00 00 40 */	b lbl_1051316C
lbl_10513130:
/* 10513130 00513130  38 61 00 40 */	addi r3, r1, 0x40
/* 10513134 00513134  38 9F 00 09 */	addi r4, r31, 9
/* 10513138 00513138  4B C2 FA C9 */	bl "append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCc"
/* 1051313C 0051313C  48 00 00 30 */	b lbl_1051316C
lbl_10513140:
/* 10513140 00513140  38 61 00 40 */	addi r3, r1, 0x40
/* 10513144 00513144  38 9F 00 19 */	addi r4, r31, 0x19
/* 10513148 00513148  4B C2 FA B9 */	bl "append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCc"
/* 1051314C 0051314C  48 00 00 20 */	b lbl_1051316C
lbl_10513150:
/* 10513150 00513150  38 61 00 40 */	addi r3, r1, 0x40
/* 10513154 00513154  38 9F 00 28 */	addi r4, r31, 0x28
/* 10513158 00513158  4B C2 FA A9 */	bl "append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCc"
/* 1051315C 0051315C  48 00 00 10 */	b lbl_1051316C
lbl_10513160:
/* 10513160 00513160  38 61 00 40 */	addi r3, r1, 0x40
/* 10513164 00513164  38 9F 00 2F */	addi r4, r31, 0x2f
/* 10513168 00513168  4B C2 FA 99 */	bl "append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCc"
lbl_1051316C:
/* 1051316C 0051316C  4B AF C2 25 */	bl "timeGetTime"
/* 10513170 00513170  38 A3 00 00 */	addi r5, r3, 0
/* 10513174 00513174  38 61 00 48 */	addi r3, r1, 0x48
/* 10513178 00513178  38 9F 00 39 */	addi r4, r31, 0x39
/* 1051317C 0051317C  4B B1 AF F5 */	bl "wsprintfA"
/* 10513180 00513180  38 61 00 40 */	addi r3, r1, 0x40
/* 10513184 00513184  38 81 00 48 */	addi r4, r1, 0x48
/* 10513188 00513188  4B C2 FA 79 */	bl "append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCc"
/* 1051318C 0051318C  80 BE 01 9C */	lwz r5, 0x19c(r30)
/* 10513190 00513190  38 61 00 48 */	addi r3, r1, 0x48
/* 10513194 00513194  38 9F 00 43 */	addi r4, r31, 0x43
/* 10513198 00513198  4B B1 AF D9 */	bl "wsprintfA"
/* 1051319C 0051319C  38 61 00 40 */	addi r3, r1, 0x40
/* 105131A0 005131A0  38 81 00 48 */	addi r4, r1, 0x48
/* 105131A4 005131A4  4B C2 FA 5D */	bl "append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCc"
/* 105131A8 005131A8  80 BE 01 A0 */	lwz r5, 0x1a0(r30)
/* 105131AC 005131AC  38 61 00 48 */	addi r3, r1, 0x48
/* 105131B0 005131B0  38 9F 00 5D */	addi r4, r31, 0x5d
/* 105131B4 005131B4  4B B1 AF BD */	bl "wsprintfA"
/* 105131B8 005131B8  38 61 00 40 */	addi r3, r1, 0x40
/* 105131BC 005131BC  38 81 00 48 */	addi r4, r1, 0x48
/* 105131C0 005131C0  4B C2 FA 41 */	bl "append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCc"
/* 105131C4 005131C4  88 BE 01 C0 */	lbz r5, 0x1c0(r30)
/* 105131C8 005131C8  38 61 00 48 */	addi r3, r1, 0x48
/* 105131CC 005131CC  38 9F 00 7A */	addi r4, r31, 0x7a
/* 105131D0 005131D0  4B B1 AF A1 */	bl "wsprintfA"
/* 105131D4 005131D4  38 61 00 40 */	addi r3, r1, 0x40
/* 105131D8 005131D8  38 81 00 48 */	addi r4, r1, 0x48
/* 105131DC 005131DC  4B C2 FA 25 */	bl "append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCc"
/* 105131E0 005131E0  88 BE 01 C1 */	lbz r5, 0x1c1(r30)
/* 105131E4 005131E4  38 61 00 48 */	addi r3, r1, 0x48
/* 105131E8 005131E8  38 9F 00 88 */	addi r4, r31, 0x88
/* 105131EC 005131EC  4B B1 AF 85 */	bl "wsprintfA"
/* 105131F0 005131F0  38 61 00 40 */	addi r3, r1, 0x40
/* 105131F4 005131F4  38 81 00 48 */	addi r4, r1, 0x48
/* 105131F8 005131F8  4B C2 FA 09 */	bl "append__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>FPCc"
/* 105131FC 005131FC  38 61 00 44 */	addi r3, r1, 0x44
/* 10513200 00513200  38 9F 00 97 */	addi r4, r31, 0x97
/* 10513204 00513204  4B FD 8B FD */	bl "__ct__9cTSStringFPCc"
/* 10513208 00513208  80 62 8C A4 */	lwz r3, lbl_105BA104-_R2_BASE_(r2)
/* 1051320C 0051320C  80 63 00 00 */	lwz r3, 0(r3)
/* 10513210 00513210  81 83 00 00 */	lwz r12, 0(r3)
/* 10513214 00513214  81 8C 00 08 */	lwz r12, 8(r12)
/* 10513218 00513218  48 08 69 39 */	bl func_10599B50
/* 1051321C 0051321C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10513220 00513220  81 83 00 00 */	lwz r12, 0(r3)
/* 10513224 00513224  38 81 00 40 */	addi r4, r1, 0x40
/* 10513228 00513228  38 A1 00 44 */	addi r5, r1, 0x44
/* 1051322C 0051322C  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 10513230 00513230  38 C0 00 00 */	li r6, 0
/* 10513234 00513234  38 E0 00 00 */	li r7, 0
/* 10513238 00513238  48 08 69 19 */	bl func_10599B50
/* 1051323C 0051323C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10513240 00513240  38 61 00 44 */	addi r3, r1, 0x44
/* 10513244 00513244  38 80 FF FF */	li r4, -1
/* 10513248 00513248  4B FD 88 A9 */	bl "__dt__9cTSStringFv"
/* 1051324C 0051324C  38 61 00 40 */	addi r3, r1, 0x40
/* 10513250 00513250  38 80 FF FF */	li r4, -1
/* 10513254 00513254  4B FD 88 9D */	bl "__dt__9cTSStringFv"
/* 10513258 00513258  38 60 00 01 */	li r3, 1
/* 1051325C 0051325C  80 01 01 68 */	lwz r0, 0x168(r1)
/* 10513260 00513260  38 21 01 60 */	addi r1, r1, 0x160
/* 10513264 00513264  7C 08 03 A6 */	mtlr r0
/* 10513268 00513268  83 E1 FF FC */	lwz r31, -4(r1)
/* 1051326C 0051326C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10513270 00513270  4E 80 00 20 */	blr 

.global "UnsubscribeTimerMsg__12cTSWinMgrW95FP6cTSWin"
"UnsubscribeTimerMsg__12cTSWinMgrW95FP6cTSWin":
/* 105132D0 005132D0  93 E1 FF FC */	stw r31, -4(r1)
/* 105132D4 005132D4  7C 08 02 A6 */	mflr r0
/* 105132D8 005132D8  93 C1 FF F8 */	stw r30, -8(r1)
/* 105132DC 005132DC  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 105132E0 005132E0  3B A4 00 00 */	addi r29, r4, 0
/* 105132E4 005132E4  93 81 FF F0 */	stw r28, -0x10(r1)
/* 105132E8 005132E8  3B 83 00 00 */	addi r28, r3, 0
/* 105132EC 005132EC  38 7C 01 EC */	addi r3, r28, 0x1ec
/* 105132F0 005132F0  90 01 00 08 */	stw r0, 8(r1)
/* 105132F4 005132F4  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 105132F8 005132F8  48 00 02 E9 */	bl "end__Q23std76__vector_imp<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>,0>Fv"
/* 105132FC 005132FC  90 61 00 44 */	stw r3, 0x44(r1)
/* 10513300 00513300  38 61 00 44 */	addi r3, r1, 0x44
/* 10513304 00513304  48 00 02 3D */	bl "__pointer2iterator__Q23std68vector<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>>FRCP18cTimerSubscription"
/* 10513308 00513308  3B E3 00 00 */	addi r31, r3, 0
/* 1051330C 0051330C  38 7C 01 EC */	addi r3, r28, 0x1ec
/* 10513310 00513310  48 00 01 B1 */	bl "begin__Q23std76__vector_imp<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>,0>Fv"
/* 10513314 00513314  90 61 00 48 */	stw r3, 0x48(r1)
/* 10513318 00513318  38 61 00 48 */	addi r3, r1, 0x48
/* 1051331C 0051331C  48 00 02 25 */	bl "__pointer2iterator__Q23std68vector<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>>FRCP18cTimerSubscription"
/* 10513320 00513320  7C 7E 1B 78 */	mr r30, r3
/* 10513324 00513324  48 00 00 08 */	b lbl_1051332C
lbl_10513328:
/* 10513328 00513328  3B DE 00 10 */	addi r30, r30, 0x10
lbl_1051332C:
/* 1051332C 0051332C  7C 1E F8 40 */	cmplw r30, r31
/* 10513330 00513330  41 82 00 10 */	beq lbl_10513340
/* 10513334 00513334  80 1E 00 00 */	lwz r0, 0(r30)
/* 10513338 00513338  7C 00 E8 40 */	cmplw r0, r29
/* 1051333C 0051333C  40 82 FF EC */	bne lbl_10513328
lbl_10513340:
/* 10513340 00513340  38 7C 01 EC */	addi r3, r28, 0x1ec
/* 10513344 00513344  48 00 02 9D */	bl "end__Q23std76__vector_imp<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>,0>Fv"
/* 10513348 00513348  90 61 00 4C */	stw r3, 0x4c(r1)
/* 1051334C 0051334C  38 61 00 4C */	addi r3, r1, 0x4c
/* 10513350 00513350  48 00 01 F1 */	bl "__pointer2iterator__Q23std68vector<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>>FRCP18cTimerSubscription"
/* 10513354 00513354  7C 1E 18 40 */	cmplw r30, r3
/* 10513358 00513358  41 82 00 64 */	beq lbl_105133BC
/* 1051335C 0051335C  38 7C 01 EC */	addi r3, r28, 0x1ec
/* 10513360 00513360  48 00 01 61 */	bl "begin__Q23std76__vector_imp<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>,0>Fv"
/* 10513364 00513364  90 61 00 50 */	stw r3, 0x50(r1)
/* 10513368 00513368  38 61 00 50 */	addi r3, r1, 0x50
/* 1051336C 0051336C  48 00 01 D5 */	bl "__pointer2iterator__Q23std68vector<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>>FRCP18cTimerSubscription"
/* 10513370 00513370  7C 03 F0 50 */	subf r0, r3, r30
/* 10513374 00513374  80 7C 01 F8 */	lwz r3, 0x1f8(r28)
/* 10513378 00513378  7C 00 26 70 */	srawi r0, r0, 4
/* 1051337C 0051337C  7C 80 01 94 */	addze r4, r0
/* 10513380 00513380  7C 04 18 00 */	cmpw r4, r3
/* 10513384 00513384  40 80 00 0C */	bge lbl_10513390
/* 10513388 00513388  38 03 FF FF */	addi r0, r3, -1
/* 1051338C 0051338C  90 1C 01 F8 */	stw r0, 0x1f8(r28)
lbl_10513390:
/* 10513390 00513390  80 7C 01 FC */	lwz r3, 0x1fc(r28)
/* 10513394 00513394  7C 04 18 00 */	cmpw r4, r3
/* 10513398 00513398  40 80 00 0C */	bge lbl_105133A4
/* 1051339C 0051339C  38 03 FF FF */	addi r0, r3, -1
/* 105133A0 005133A0  90 1C 01 FC */	stw r0, 0x1fc(r28)
lbl_105133A4:
/* 105133A4 005133A4  93 C1 00 40 */	stw r30, 0x40(r1)
/* 105133A8 005133A8  38 61 00 40 */	addi r3, r1, 0x40
/* 105133AC 005133AC  48 00 00 75 */	bl "__iterator2pointer__Q23std68vector<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>>FRCP18cTimerSubscription"
/* 105133B0 005133B0  38 83 00 00 */	addi r4, r3, 0
/* 105133B4 005133B4  38 7C 01 EC */	addi r3, r28, 0x1ec
/* 105133B8 005133B8  48 00 52 A9 */	bl "erase__Q23std76__vector_imp<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>,0>FP18cTimerSubscription"
lbl_105133BC:
/* 105133BC 005133BC  80 01 00 78 */	lwz r0, 0x78(r1)
/* 105133C0 005133C0  38 21 00 70 */	addi r1, r1, 0x70
/* 105133C4 005133C4  83 E1 FF FC */	lwz r31, -4(r1)
/* 105133C8 005133C8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 105133CC 005133CC  7C 08 03 A6 */	mtlr r0
/* 105133D0 005133D0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 105133D4 005133D4  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 105133D8 005133D8  4E 80 00 20 */	blr 

.global "__iterator2pointer__Q23std68vector<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>>FRCP18cTimerSubscription"
"__iterator2pointer__Q23std68vector<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>>FRCP18cTimerSubscription":
/* 10513420 00513420  80 63 00 00 */	lwz r3, 0(r3)
/* 10513424 00513424  4E 80 00 20 */	blr 

.global "begin__Q23std76__vector_imp<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>,0>Fv"
"begin__Q23std76__vector_imp<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>,0>Fv":
/* 105134C0 005134C0  80 63 00 08 */	lwz r3, 8(r3)
/* 105134C4 005134C4  4E 80 00 20 */	blr 

.global "__pointer2iterator__Q23std68vector<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>>FRCP18cTimerSubscription"
"__pointer2iterator__Q23std68vector<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>>FRCP18cTimerSubscription":
/* 10513540 00513540  80 63 00 00 */	lwz r3, 0(r3)
/* 10513544 00513544  4E 80 00 20 */	blr 

.global "end__Q23std76__vector_imp<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>,0>Fv"
"end__Q23std76__vector_imp<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>,0>Fv":
/* 105135E0 005135E0  80 03 00 04 */	lwz r0, 4(r3)
/* 105135E4 005135E4  80 63 00 08 */	lwz r3, 8(r3)
/* 105135E8 005135E8  54 00 20 36 */	slwi r0, r0, 4
/* 105135EC 005135EC  7C 63 02 14 */	add r3, r3, r0
/* 105135F0 005135F0  4E 80 00 20 */	blr 

.global "SubscribeTimerMsg__12cTSWinMgrW95FP6cTSWinlUl"
"SubscribeTimerMsg__12cTSWinMgrW95FP6cTSWinlUl":
/* 10513670 00513670  93 E1 FF FC */	stw r31, -4(r1)
/* 10513674 00513674  7C 08 02 A6 */	mflr r0
/* 10513678 00513678  93 C1 FF F8 */	stw r30, -8(r1)
/* 1051367C 0051367C  3B C6 00 00 */	addi r30, r6, 0
/* 10513680 00513680  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10513684 00513684  3B A3 00 00 */	addi r29, r3, 0
/* 10513688 00513688  90 01 00 08 */	stw r0, 8(r1)
/* 1051368C 0051368C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 10513690 00513690  90 81 00 50 */	stw r4, 0x50(r1)
/* 10513694 00513694  90 A1 00 54 */	stw r5, 0x54(r1)
/* 10513698 00513698  4B AF BC F9 */	bl "timeGetTime"
/* 1051369C 0051369C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 105136A0 005136A0  93 C1 00 5C */	stw r30, 0x5c(r1)
/* 105136A4 005136A4  7C 00 1A 14 */	add r0, r0, r3
/* 105136A8 005136A8  38 7D 01 EC */	addi r3, r29, 0x1ec
/* 105136AC 005136AC  90 01 00 58 */	stw r0, 0x58(r1)
/* 105136B0 005136B0  4B FF FF 31 */	bl "end__Q23std76__vector_imp<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>,0>Fv"
/* 105136B4 005136B4  90 61 00 40 */	stw r3, 0x40(r1)
/* 105136B8 005136B8  38 61 00 40 */	addi r3, r1, 0x40
/* 105136BC 005136BC  4B FF FE 85 */	bl "__pointer2iterator__Q23std68vector<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>>FRCP18cTimerSubscription"
/* 105136C0 005136C0  3B E3 00 00 */	addi r31, r3, 0
/* 105136C4 005136C4  38 7D 01 EC */	addi r3, r29, 0x1ec
/* 105136C8 005136C8  4B FF FD F9 */	bl "begin__Q23std76__vector_imp<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>,0>Fv"
/* 105136CC 005136CC  90 61 00 44 */	stw r3, 0x44(r1)
/* 105136D0 005136D0  38 61 00 44 */	addi r3, r1, 0x44
/* 105136D4 005136D4  4B FF FE 6D */	bl "__pointer2iterator__Q23std68vector<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>>FRCP18cTimerSubscription"
/* 105136D8 005136D8  80 81 00 50 */	lwz r4, 0x50(r1)
/* 105136DC 005136DC  7C 7E 1B 78 */	mr r30, r3
/* 105136E0 005136E0  48 00 00 08 */	b lbl_105136E8
lbl_105136E4:
/* 105136E4 005136E4  3B DE 00 10 */	addi r30, r30, 0x10
lbl_105136E8:
/* 105136E8 005136E8  7C 1E F8 40 */	cmplw r30, r31
/* 105136EC 005136EC  41 82 00 10 */	beq lbl_105136FC
/* 105136F0 005136F0  80 1E 00 00 */	lwz r0, 0(r30)
/* 105136F4 005136F4  7C 00 20 40 */	cmplw r0, r4
/* 105136F8 005136F8  40 82 FF EC */	bne lbl_105136E4
lbl_105136FC:
/* 105136FC 005136FC  38 7D 01 EC */	addi r3, r29, 0x1ec
/* 10513700 00513700  4B FF FE E1 */	bl "end__Q23std76__vector_imp<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>,0>Fv"
/* 10513704 00513704  90 61 00 48 */	stw r3, 0x48(r1)
/* 10513708 00513708  38 61 00 48 */	addi r3, r1, 0x48
/* 1051370C 0051370C  4B FF FE 35 */	bl "__pointer2iterator__Q23std68vector<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>>FRCP18cTimerSubscription"
/* 10513710 00513710  7C 1E 18 40 */	cmplw r30, r3
/* 10513714 00513714  40 82 00 14 */	bne lbl_10513728
/* 10513718 00513718  38 7D 01 EC */	addi r3, r29, 0x1ec
/* 1051371C 0051371C  38 81 00 50 */	addi r4, r1, 0x50
/* 10513720 00513720  48 00 00 91 */	bl "push_back__Q23std76__vector_imp<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>,0>FRC18cTimerSubscription"
/* 10513724 00513724  48 00 00 24 */	b lbl_10513748
lbl_10513728:
/* 10513728 00513728  80 01 00 50 */	lwz r0, 0x50(r1)
/* 1051372C 0051372C  90 1E 00 00 */	stw r0, 0(r30)
/* 10513730 00513730  80 01 00 54 */	lwz r0, 0x54(r1)
/* 10513734 00513734  90 1E 00 04 */	stw r0, 4(r30)
/* 10513738 00513738  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1051373C 0051373C  90 1E 00 08 */	stw r0, 8(r30)
/* 10513740 00513740  80 01 00 5C */	lwz r0, 0x5c(r1)
/* 10513744 00513744  90 1E 00 0C */	stw r0, 0xc(r30)
lbl_10513748:
/* 10513748 00513748  80 01 00 78 */	lwz r0, 0x78(r1)
/* 1051374C 0051374C  38 21 00 70 */	addi r1, r1, 0x70
/* 10513750 00513750  83 E1 FF FC */	lwz r31, -4(r1)
/* 10513754 00513754  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10513758 00513758  7C 08 03 A6 */	mtlr r0
/* 1051375C 0051375C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10513760 00513760  4E 80 00 20 */	blr 

.global "push_back__Q23std76__vector_imp<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>,0>FRC18cTimerSubscription"
"push_back__Q23std76__vector_imp<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>,0>FRC18cTimerSubscription":
/* 105137B0 005137B0  7C 08 02 A6 */	mflr r0
/* 105137B4 005137B4  38 C4 00 00 */	addi r6, r4, 0
/* 105137B8 005137B8  90 01 00 08 */	stw r0, 8(r1)
/* 105137BC 005137BC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 105137C0 005137C0  80 03 00 04 */	lwz r0, 4(r3)
/* 105137C4 005137C4  80 A3 00 08 */	lwz r5, 8(r3)
/* 105137C8 005137C8  54 00 20 36 */	slwi r0, r0, 4
/* 105137CC 005137CC  7C 85 02 14 */	add r4, r5, r0
/* 105137D0 005137D0  38 A0 00 01 */	li r5, 1
/* 105137D4 005137D4  48 00 51 8D */	bl "insert__Q23std76__vector_imp<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>,0>FP18cTimerSubscriptionUlRC18cTimerSubscription"
/* 105137D8 005137D8  80 01 00 48 */	lwz r0, 0x48(r1)
/* 105137DC 005137DC  38 21 00 40 */	addi r1, r1, 0x40
/* 105137E0 005137E0  7C 08 03 A6 */	mtlr r0
/* 105137E4 005137E4  4E 80 00 20 */	blr 

.global "SetGlobalCursor__12cTSWinMgrW95FP9cTSCursorb"
"SetGlobalCursor__12cTSWinMgrW95FP9cTSCursorb":
/* 10513880 00513880  88 03 01 E8 */	lbz r0, 0x1e8(r3)
/* 10513884 00513884  28 00 00 00 */	cmplwi r0, 0
/* 10513888 00513888  41 82 00 24 */	beq lbl_105138AC
/* 1051388C 0051388C  54 A0 06 3F */	clrlwi. r0, r5, 0x18
/* 10513890 00513890  4D 82 00 20 */	beqlr 
/* 10513894 00513894  28 04 00 00 */	cmplwi r4, 0
/* 10513898 00513898  90 83 01 E4 */	stw r4, 0x1e4(r3)
/* 1051389C 0051389C  4C 82 00 20 */	bnelr 
/* 105138A0 005138A0  38 00 00 00 */	li r0, 0
/* 105138A4 005138A4  98 03 01 E8 */	stb r0, 0x1e8(r3)
/* 105138A8 005138A8  4E 80 00 20 */	blr 
lbl_105138AC:
/* 105138AC 005138AC  28 04 00 00 */	cmplwi r4, 0
/* 105138B0 005138B0  90 83 01 E4 */	stw r4, 0x1e4(r3)
/* 105138B4 005138B4  41 82 00 0C */	beq lbl_105138C0
/* 105138B8 005138B8  98 A3 01 E8 */	stb r5, 0x1e8(r3)
/* 105138BC 005138BC  4E 80 00 20 */	blr 
lbl_105138C0:
/* 105138C0 005138C0  38 00 00 00 */	li r0, 0
/* 105138C4 005138C4  98 03 01 E8 */	stb r0, 0x1e8(r3)
/* 105138C8 005138C8  4E 80 00 20 */	blr 

.global "GetDefaultTTWindow__12cTSWinMgrW95Fv"
"GetDefaultTTWindow__12cTSWinMgrW95Fv":
/* 10513910 00513910  93 E1 FF FC */	stw r31, -4(r1)
/* 10513914 00513914  7C 08 02 A6 */	mflr r0
/* 10513918 00513918  7C 7F 1B 78 */	mr r31, r3
/* 1051391C 0051391C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10513920 00513920  90 01 00 08 */	stw r0, 8(r1)
/* 10513924 00513924  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 10513928 00513928  80 03 01 D8 */	lwz r0, 0x1d8(r3)
/* 1051392C 0051392C  28 00 00 00 */	cmplwi r0, 0
/* 10513930 00513930  40 82 00 78 */	bne lbl_105139A8
/* 10513934 00513934  38 60 00 EC */	li r3, 0xec
/* 10513938 00513938  48 07 4C 79 */	bl func_105885B0
/* 1051393C 0051393C  7C 7E 1B 79 */	or. r30, r3, r3
/* 10513940 00513940  41 82 00 08 */	beq lbl_10513948
/* 10513944 00513944  4B E9 D2 CD */	bl "__ct__16cDefaultTTWindowFv"
lbl_10513948:
/* 10513948 00513948  28 1E 00 00 */	cmplwi r30, 0
/* 1051394C 0051394C  93 DF 01 D8 */	stw r30, 0x1d8(r31)
/* 10513950 00513950  41 82 00 50 */	beq lbl_105139A0
/* 10513954 00513954  7F C3 F3 78 */	mr r3, r30
/* 10513958 00513958  81 9E 00 00 */	lwz r12, 0(r30)
/* 1051395C 0051395C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 10513960 00513960  48 08 61 F1 */	bl func_10599B50
/* 10513964 00513964  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10513968 00513968  80 82 BC 50 */	lwz r4, lbl_105BD0B0-_R2_BASE_(r2)
/* 1051396C 0051396C  38 61 00 40 */	addi r3, r1, 0x40
/* 10513970 00513970  38 84 00 AE */	addi r4, r4, 0xae
/* 10513974 00513974  4B FD 84 8D */	bl "__ct__9cTSStringFPCc"
/* 10513978 00513978  80 7F 01 D8 */	lwz r3, 0x1d8(r31)
/* 1051397C 0051397C  38 81 00 40 */	addi r4, r1, 0x40
/* 10513980 00513980  81 83 00 00 */	lwz r12, 0(r3)
/* 10513984 00513984  81 8C 01 A4 */	lwz r12, 0x1a4(r12)
/* 10513988 00513988  48 08 61 C9 */	bl func_10599B50
/* 1051398C 0051398C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10513990 00513990  38 61 00 40 */	addi r3, r1, 0x40
/* 10513994 00513994  38 80 FF FF */	li r4, -1
/* 10513998 00513998  4B FD 81 59 */	bl "__dt__9cTSStringFv"
/* 1051399C 0051399C  48 00 00 0C */	b lbl_105139A8
lbl_105139A0:
/* 105139A0 005139A0  38 60 00 00 */	li r3, 0
/* 105139A4 005139A4  48 00 00 1C */	b lbl_105139C0
lbl_105139A8:
/* 105139A8 005139A8  80 7F 01 D8 */	lwz r3, 0x1d8(r31)
/* 105139AC 005139AC  81 83 00 00 */	lwz r12, 0(r3)
/* 105139B0 005139B0  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 105139B4 005139B4  48 08 61 9D */	bl func_10599B50
/* 105139B8 005139B8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 105139BC 005139BC  80 7F 01 D8 */	lwz r3, 0x1d8(r31)
lbl_105139C0:
/* 105139C0 005139C0  80 01 00 68 */	lwz r0, 0x68(r1)
/* 105139C4 005139C4  38 21 00 60 */	addi r1, r1, 0x60
/* 105139C8 005139C8  83 E1 FF FC */	lwz r31, -4(r1)
/* 105139CC 005139CC  7C 08 03 A6 */	mtlr r0
/* 105139D0 005139D0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 105139D4 005139D4  4E 80 00 20 */	blr 

.global "TSWinMsgPost_Mouse__12cTSWinMgrW95FUlllUl"
"TSWinMsgPost_Mouse__12cTSWinMgrW95FUlllUl":
/* 10513A10 00513A10  7C 08 02 A6 */	mflr r0
/* 10513A14 00513A14  39 05 00 00 */	addi r8, r5, 0
/* 10513A18 00513A18  90 01 00 08 */	stw r0, 8(r1)
/* 10513A1C 00513A1C  54 C0 80 1E */	slwi r0, r6, 0x10
/* 10513A20 00513A20  38 A7 00 00 */	addi r5, r7, 0
/* 10513A24 00513A24  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 10513A28 00513A28  7C 06 43 78 */	or r6, r0, r8
/* 10513A2C 00513A2C  48 00 00 55 */	bl "TSWinMsgPost__12cTSWinMgrW95FUlUlUl"
/* 10513A30 00513A30  80 01 00 48 */	lwz r0, 0x48(r1)
/* 10513A34 00513A34  38 21 00 40 */	addi r1, r1, 0x40
/* 10513A38 00513A38  7C 08 03 A6 */	mtlr r0
/* 10513A3C 00513A3C  4E 80 00 20 */	blr 

.global "TSWinMsgPost__12cTSWinMgrW95FUlUlUl"
"TSWinMsgPost__12cTSWinMgrW95FUlUlUl":
/* 10513A80 00513A80  93 E1 FF FC */	stw r31, -4(r1)
/* 10513A84 00513A84  7C 08 02 A6 */	mflr r0
/* 10513A88 00513A88  28 04 00 17 */	cmplwi r4, 0x17
/* 10513A8C 00513A8C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10513A90 00513A90  3B C6 00 00 */	addi r30, r6, 0
/* 10513A94 00513A94  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10513A98 00513A98  3B A5 00 00 */	addi r29, r5, 0
/* 10513A9C 00513A9C  90 01 00 08 */	stw r0, 8(r1)
/* 10513AA0 00513AA0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10513AA4 00513AA4  41 81 00 98 */	bgt sub_10513B3C
/* 10513AA8 00513AA8  80 62 BC 4C */	lwz r3, lbl_105BD0AC-_R2_BASE_(r2)
/* 10513AAC 00513AAC  54 80 10 3A */	slwi r0, r4, 2
/* 10513AB0 00513AB0  7C 63 00 2E */	lwzx r3, r3, r0
/* 10513AB4 00513AB4  7C 69 03 A6 */	mtctr r3
/* 10513AB8 00513AB8  4E 80 04 20 */	bctr 
lbl_10513ABC:
/* 10513ABC 00513ABC  3B E0 06 00 */	li r31, 0x600
/* 10513AC0 00513AC0  48 00 00 80 */	b lbl_10513B40
lbl_10513AC4:
/* 10513AC4 00513AC4  3B E0 06 01 */	li r31, 0x601
/* 10513AC8 00513AC8  48 00 00 78 */	b lbl_10513B40
lbl_10513ACC:
/* 10513ACC 00513ACC  3B E0 05 00 */	li r31, 0x500
/* 10513AD0 00513AD0  48 00 00 70 */	b lbl_10513B40
lbl_10513AD4:
/* 10513AD4 00513AD4  3B E0 01 00 */	li r31, 0x100
/* 10513AD8 00513AD8  48 00 00 68 */	b lbl_10513B40
lbl_10513ADC:
/* 10513ADC 00513ADC  3B E0 01 01 */	li r31, 0x101
/* 10513AE0 00513AE0  48 00 00 60 */	b lbl_10513B40
lbl_10513AE4:
/* 10513AE4 00513AE4  3B E0 02 01 */	li r31, 0x201
/* 10513AE8 00513AE8  48 00 00 58 */	b lbl_10513B40
lbl_10513AEC:
/* 10513AEC 00513AEC  3B E0 02 04 */	li r31, 0x204
/* 10513AF0 00513AF0  48 00 00 50 */	b lbl_10513B40
lbl_10513AF4:
/* 10513AF4 00513AF4  3B E0 02 00 */	li r31, 0x200
/* 10513AF8 00513AF8  48 00 00 48 */	b lbl_10513B40
lbl_10513AFC:
/* 10513AFC 00513AFC  3B E0 00 A0 */	li r31, 0xa0
/* 10513B00 00513B00  48 00 00 40 */	b lbl_10513B40
lbl_10513B04:
/* 10513B04 00513B04  3B E0 02 02 */	li r31, 0x202
/* 10513B08 00513B08  48 00 00 38 */	b lbl_10513B40
lbl_10513B0C:
/* 10513B0C 00513B0C  3B E0 02 05 */	li r31, 0x205
/* 10513B10 00513B10  48 00 00 30 */	b lbl_10513B40
lbl_10513B14:
/* 10513B14 00513B14  3B E0 07 00 */	li r31, 0x700
/* 10513B18 00513B18  48 00 00 28 */	b lbl_10513B40
lbl_10513B1C:
/* 10513B1C 00513B1C  3B E0 08 00 */	li r31, 0x800
/* 10513B20 00513B20  48 00 00 20 */	b lbl_10513B40
lbl_10513B24:
/* 10513B24 00513B24  3B E0 08 01 */	li r31, 0x801
/* 10513B28 00513B28  48 00 00 18 */	b lbl_10513B40
lbl_10513B2C:
/* 10513B2C 00513B2C  3B E0 08 02 */	li r31, 0x802
/* 10513B30 00513B30  48 00 00 10 */	b lbl_10513B40
lbl_10513B34:
/* 10513B34 00513B34  3B E0 09 00 */	li r31, 0x900
/* 10513B38 00513B38  48 00 00 08 */	b lbl_10513B40

.global sub_10513B3C
sub_10513B3C:
/* 10513B3C 00513B3C  3B E0 00 00 */	li r31, 0
lbl_10513B40:
/* 10513B40 00513B40  80 62 8C A4 */	lwz r3, lbl_105BA104-_R2_BASE_(r2)
/* 10513B44 00513B44  80 63 00 00 */	lwz r3, 0(r3)
/* 10513B48 00513B48  81 83 00 00 */	lwz r12, 0(r3)
/* 10513B4C 00513B4C  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 10513B50 00513B50  48 08 60 01 */	bl func_10599B50
/* 10513B54 00513B54  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10513B58 00513B58  4B B8 10 D9 */	bl "GetHandle__16cTSMainWindowW95Fv"
/* 10513B5C 00513B5C  38 9F 00 00 */	addi r4, r31, 0
/* 10513B60 00513B60  38 BD 00 00 */	addi r5, r29, 0
/* 10513B64 00513B64  38 DE 00 00 */	addi r6, r30, 0
/* 10513B68 00513B68  4B B1 C7 59 */	bl "PostMessageA"
/* 10513B6C 00513B6C  7C 03 00 D0 */	neg r0, r3
/* 10513B70 00513B70  7C 00 1B 78 */	or r0, r0, r3
/* 10513B74 00513B74  54 03 0F FE */	srwi r3, r0, 0x1f
/* 10513B78 00513B78  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10513B7C 00513B7C  38 21 00 50 */	addi r1, r1, 0x50
/* 10513B80 00513B80  7C 08 03 A6 */	mtlr r0
/* 10513B84 00513B84  83 E1 FF FC */	lwz r31, -4(r1)
/* 10513B88 00513B88  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10513B8C 00513B8C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10513B90 00513B90  4E 80 00 20 */	blr 

.global "DoModalWin__12cTSWinMgrW95FP6cTSWinP6cTSWin"
"DoModalWin__12cTSWinMgrW95FP6cTSWinP6cTSWin":
/* 10513BD0 00513BD0  BE A1 FF D4 */	stmw r21, -0x2c(r1)
/* 10513BD4 00513BD4  7C 08 02 A6 */	mflr r0
/* 10513BD8 00513BD8  7C 75 1B 78 */	mr r21, r3
/* 10513BDC 00513BDC  83 E2 94 A0 */	lwz r31, lbl_105BA900-_R2_BASE_(r2)
/* 10513BE0 00513BE0  7C 99 23 78 */	mr r25, r4
/* 10513BE4 00513BE4  3A C5 00 00 */	addi r22, r5, 0
/* 10513BE8 00513BE8  3A E0 FF FF */	li r23, -1
/* 10513BEC 00513BEC  3B 40 00 00 */	li r26, 0
/* 10513BF0 00513BF0  90 01 00 08 */	stw r0, 8(r1)
/* 10513BF4 00513BF4  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 10513BF8 00513BF8  80 63 02 0C */	lwz r3, 0x20c(r3)
/* 10513BFC 00513BFC  83 75 00 34 */	lwz r27, 0x34(r21)
/* 10513C00 00513C00  28 03 00 00 */	cmplwi r3, 0
/* 10513C04 00513C04  83 15 00 38 */	lwz r24, 0x38(r21)
/* 10513C08 00513C08  41 82 00 38 */	beq lbl_10513C40
/* 10513C0C 00513C0C  81 83 00 00 */	lwz r12, 0(r3)
/* 10513C10 00513C10  38 80 00 01 */	li r4, 1
/* 10513C14 00513C14  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 10513C18 00513C18  48 08 5F 39 */	bl func_10599B50
/* 10513C1C 00513C1C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10513C20 00513C20  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 10513C24 00513C24  41 82 00 1C */	beq lbl_10513C40
/* 10513C28 00513C28  80 75 02 0C */	lwz r3, 0x20c(r21)
/* 10513C2C 00513C2C  3B 40 00 01 */	li r26, 1
/* 10513C30 00513C30  81 83 00 00 */	lwz r12, 0(r3)
/* 10513C34 00513C34  81 8C 00 A0 */	lwz r12, 0xa0(r12)
/* 10513C38 00513C38  48 08 5F 19 */	bl func_10599B50
/* 10513C3C 00513C3C  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_10513C40:
/* 10513C40 00513C40  28 19 00 00 */	cmplwi r25, 0
/* 10513C44 00513C44  41 82 00 08 */	beq lbl_10513C4C
/* 10513C48 00513C48  48 00 00 08 */	b lbl_10513C50
lbl_10513C4C:
/* 10513C4C 00513C4C  83 35 00 3C */	lwz r25, 0x3c(r21)
lbl_10513C50:
/* 10513C50 00513C50  80 75 01 94 */	lwz r3, 0x194(r21)
/* 10513C54 00513C54  28 03 00 00 */	cmplwi r3, 0
/* 10513C58 00513C58  41 82 00 20 */	beq lbl_10513C78
/* 10513C5C 00513C5C  81 83 00 00 */	lwz r12, 0(r3)
/* 10513C60 00513C60  38 D6 00 00 */	addi r6, r22, 0
/* 10513C64 00513C64  38 80 00 00 */	li r4, 0
/* 10513C68 00513C68  81 8C 01 14 */	lwz r12, 0x114(r12)
/* 10513C6C 00513C6C  38 A0 00 00 */	li r5, 0
/* 10513C70 00513C70  48 08 5E E1 */	bl func_10599B50
/* 10513C74 00513C74  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_10513C78:
/* 10513C78 00513C78  38 75 00 00 */	addi r3, r21, 0
/* 10513C7C 00513C7C  38 96 00 00 */	addi r4, r22, 0
/* 10513C80 00513C80  48 00 25 01 */	bl "ResetTips__12cTSWinMgrW95FP6cTSWin"
/* 10513C84 00513C84  8B D5 01 E8 */	lbz r30, 0x1e8(r21)
/* 10513C88 00513C88  83 95 01 E4 */	lwz r28, 0x1e4(r21)
/* 10513C8C 00513C8C  28 1E 00 00 */	cmplwi r30, 0
/* 10513C90 00513C90  41 82 00 1C */	beq lbl_10513CAC
/* 10513C94 00513C94  38 00 00 00 */	li r0, 0
/* 10513C98 00513C98  28 00 00 00 */	cmplwi r0, 0
/* 10513C9C 00513C9C  90 15 01 E4 */	stw r0, 0x1e4(r21)
/* 10513CA0 00513CA0  40 82 00 24 */	bne lbl_10513CC4
/* 10513CA4 00513CA4  98 15 01 E8 */	stb r0, 0x1e8(r21)
/* 10513CA8 00513CA8  48 00 00 1C */	b lbl_10513CC4
lbl_10513CAC:
/* 10513CAC 00513CAC  38 00 00 00 */	li r0, 0
/* 10513CB0 00513CB0  90 15 01 E4 */	stw r0, 0x1e4(r21)
/* 10513CB4 00513CB4  48 00 00 0C */	b lbl_10513CC0
/* 10513CB8 00513CB8  98 15 01 E8 */	stb r0, 0x1e8(r21)
/* 10513CBC 00513CBC  48 00 00 08 */	b lbl_10513CC4
lbl_10513CC0:
/* 10513CC0 00513CC0  98 15 01 E8 */	stb r0, 0x1e8(r21)
lbl_10513CC4:
/* 10513CC4 00513CC4  7F 23 CB 78 */	mr r3, r25
/* 10513CC8 00513CC8  81 99 00 00 */	lwz r12, 0(r25)
/* 10513CCC 00513CCC  7E C4 B3 78 */	mr r4, r22
/* 10513CD0 00513CD0  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 10513CD4 00513CD4  48 08 5E 7D */	bl func_10599B50
/* 10513CD8 00513CD8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10513CDC 00513CDC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 10513CE0 00513CE0  41 82 02 40 */	beq lbl_10513F20
/* 10513CE4 00513CE4  7E C3 B3 78 */	mr r3, r22
/* 10513CE8 00513CE8  81 96 00 00 */	lwz r12, 0(r22)
/* 10513CEC 00513CEC  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 10513CF0 00513CF0  48 08 5E 61 */	bl func_10599B50
/* 10513CF4 00513CF4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10513CF8 00513CF8  83 B5 00 30 */	lwz r29, 0x30(r21)
/* 10513CFC 00513CFC  28 1D 00 00 */	cmplwi r29, 0
/* 10513D00 00513D00  41 82 00 34 */	beq lbl_10513D34
/* 10513D04 00513D04  7C 1D B0 40 */	cmplw r29, r22
/* 10513D08 00513D08  41 82 00 2C */	beq lbl_10513D34
/* 10513D0C 00513D0C  7F A3 EB 78 */	mr r3, r29
/* 10513D10 00513D10  81 9D 00 00 */	lwz r12, 0(r29)
/* 10513D14 00513D14  81 8C 00 AC */	lwz r12, 0xac(r12)
/* 10513D18 00513D18  48 08 5E 39 */	bl func_10599B50
/* 10513D1C 00513D1C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10513D20 00513D20  80 15 00 30 */	lwz r0, 0x30(r21)
/* 10513D24 00513D24  7C 00 E8 40 */	cmplw r0, r29
/* 10513D28 00513D28  40 82 00 0C */	bne lbl_10513D34
/* 10513D2C 00513D2C  38 00 00 00 */	li r0, 0
/* 10513D30 00513D30  90 15 00 30 */	stw r0, 0x30(r21)
lbl_10513D34:
/* 10513D34 00513D34  92 D5 00 38 */	stw r22, 0x38(r21)
/* 10513D38 00513D38  7E C3 B3 78 */	mr r3, r22
/* 10513D3C 00513D3C  92 D5 00 34 */	stw r22, 0x34(r21)
/* 10513D40 00513D40  81 96 00 00 */	lwz r12, 0(r22)
/* 10513D44 00513D44  81 8C 01 40 */	lwz r12, 0x140(r12)
/* 10513D48 00513D48  48 08 5E 09 */	bl func_10599B50
/* 10513D4C 00513D4C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10513D50 00513D50  48 00 00 78 */	b lbl_10513DC8
/* 10513D54 00513D54  60 00 00 00 */	nop 
lbl_10513D58:
/* 10513D58 00513D58  80 81 00 44 */	lwz r4, 0x44(r1)
/* 10513D5C 00513D5C  28 04 00 12 */	cmplwi r4, 0x12
/* 10513D60 00513D60  40 82 00 1C */	bne lbl_10513D7C
/* 10513D64 00513D64  80 61 00 40 */	lwz r3, 0x40(r1)
/* 10513D68 00513D68  80 A1 00 48 */	lwz r5, 0x48(r1)
/* 10513D6C 00513D6C  80 C1 00 4C */	lwz r6, 0x4c(r1)
/* 10513D70 00513D70  4B B1 C5 51 */	bl "PostMessageA"
/* 10513D74 00513D74  3A E0 00 00 */	li r23, 0
/* 10513D78 00513D78  48 00 00 80 */	b lbl_10513DF8
lbl_10513D7C:
/* 10513D7C 00513D7C  28 04 07 00 */	cmplwi r4, 0x700
/* 10513D80 00513D80  40 82 00 1C */	bne lbl_10513D9C
/* 10513D84 00513D84  80 01 00 48 */	lwz r0, 0x48(r1)
/* 10513D88 00513D88  7C 00 B0 40 */	cmplw r0, r22
/* 10513D8C 00513D8C  40 82 00 34 */	bne lbl_10513DC0
/* 10513D90 00513D90  82 E1 00 4C */	lwz r23, 0x4c(r1)
/* 10513D94 00513D94  48 00 00 64 */	b lbl_10513DF8
/* 10513D98 00513D98  60 00 00 00 */	nop 
lbl_10513D9C:
/* 10513D9C 00513D9C  88 1F 00 00 */	lbz r0, 0(r31)
/* 10513DA0 00513DA0  28 00 00 00 */	cmplwi r0, 0
/* 10513DA4 00513DA4  41 82 00 0C */	beq lbl_10513DB0
/* 10513DA8 00513DA8  28 04 03 E4 */	cmplwi r4, 0x3e4
/* 10513DAC 00513DAC  41 82 00 14 */	beq lbl_10513DC0
lbl_10513DB0:
/* 10513DB0 00513DB0  38 61 00 40 */	addi r3, r1, 0x40
/* 10513DB4 00513DB4  4B B1 C7 BD */	bl "TranslateMessage"
/* 10513DB8 00513DB8  38 61 00 40 */	addi r3, r1, 0x40
/* 10513DBC 00513DBC  4B B1 C7 15 */	bl "DispatchMessageA"
lbl_10513DC0:
/* 10513DC0 00513DC0  4B B1 5D 81 */	bl "MacYieldIfTime__Fv"
/* 10513DC4 00513DC4  4B AF 57 2D */	bl "UpdateAll__16CQuickTimePlayerFv"
lbl_10513DC8:
/* 10513DC8 00513DC8  38 61 00 40 */	addi r3, r1, 0x40
/* 10513DCC 00513DCC  4B F9 81 C5 */	bl "GetNextMessage__FP6tagMSG"
/* 10513DD0 00513DD0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 10513DD4 00513DD4  40 82 FF 84 */	bne lbl_10513D58
/* 10513DD8 00513DD8  80 75 00 60 */	lwz r3, 0x60(r21)
/* 10513DDC 00513DDC  81 83 00 00 */	lwz r12, 0(r3)
/* 10513DE0 00513DE0  81 8C 00 78 */	lwz r12, 0x78(r12)
/* 10513DE4 00513DE4  48 08 5D 6D */	bl func_10599B50
/* 10513DE8 00513DE8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10513DEC 00513DEC  4B B1 5D 55 */	bl "MacYieldIfTime__Fv"
/* 10513DF0 00513DF0  4B AF 57 01 */	bl "UpdateAll__16CQuickTimePlayerFv"
/* 10513DF4 00513DF4  4B FF FF D4 */	b lbl_10513DC8
lbl_10513DF8:
/* 10513DF8 00513DF8  7E C3 B3 78 */	mr r3, r22
/* 10513DFC 00513DFC  81 96 00 00 */	lwz r12, 0(r22)
/* 10513E00 00513E00  81 8C 01 44 */	lwz r12, 0x144(r12)
/* 10513E04 00513E04  48 08 5D 4D */	bl func_10599B50
/* 10513E08 00513E08  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10513E0C 00513E0C  88 15 01 E8 */	lbz r0, 0x1e8(r21)
/* 10513E10 00513E10  28 00 00 00 */	cmplwi r0, 0
/* 10513E14 00513E14  41 82 00 24 */	beq lbl_10513E38
/* 10513E18 00513E18  28 1E 00 00 */	cmplwi r30, 0
/* 10513E1C 00513E1C  41 82 00 38 */	beq lbl_10513E54
/* 10513E20 00513E20  28 1C 00 00 */	cmplwi r28, 0
/* 10513E24 00513E24  93 95 01 E4 */	stw r28, 0x1e4(r21)
/* 10513E28 00513E28  40 82 00 2C */	bne lbl_10513E54
/* 10513E2C 00513E2C  38 00 00 00 */	li r0, 0
/* 10513E30 00513E30  98 15 01 E8 */	stb r0, 0x1e8(r21)
/* 10513E34 00513E34  48 00 00 20 */	b lbl_10513E54
lbl_10513E38:
/* 10513E38 00513E38  28 1C 00 00 */	cmplwi r28, 0
/* 10513E3C 00513E3C  93 95 01 E4 */	stw r28, 0x1e4(r21)
/* 10513E40 00513E40  41 82 00 0C */	beq lbl_10513E4C
/* 10513E44 00513E44  9B D5 01 E8 */	stb r30, 0x1e8(r21)
/* 10513E48 00513E48  48 00 00 0C */	b lbl_10513E54
lbl_10513E4C:
/* 10513E4C 00513E4C  38 00 00 00 */	li r0, 0
/* 10513E50 00513E50  98 15 01 E8 */	stb r0, 0x1e8(r21)
lbl_10513E54:
/* 10513E54 00513E54  7F 23 CB 78 */	mr r3, r25
/* 10513E58 00513E58  81 99 00 00 */	lwz r12, 0(r25)
/* 10513E5C 00513E5C  7E C4 B3 78 */	mr r4, r22
/* 10513E60 00513E60  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 10513E64 00513E64  48 08 5C ED */	bl func_10599B50
/* 10513E68 00513E68  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10513E6C 00513E6C  93 15 00 38 */	stw r24, 0x38(r21)
/* 10513E70 00513E70  38 75 00 00 */	addi r3, r21, 0
/* 10513E74 00513E74  38 9B 00 00 */	addi r4, r27, 0
/* 10513E78 00513E78  48 00 17 E9 */	bl "IsWindowValid__12cTSWinMgrW95FP6cTSWin"
/* 10513E7C 00513E7C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 10513E80 00513E80  41 82 00 14 */	beq lbl_10513E94
/* 10513E84 00513E84  38 75 00 00 */	addi r3, r21, 0
/* 10513E88 00513E88  38 9B 00 00 */	addi r4, r27, 0
/* 10513E8C 00513E8C  48 00 2B 35 */	bl "TSSetFocus__12cTSWinMgrW95FP6cTSWin"
/* 10513E90 00513E90  48 00 00 10 */	b lbl_10513EA0
lbl_10513E94:
/* 10513E94 00513E94  80 95 00 38 */	lwz r4, 0x38(r21)
/* 10513E98 00513E98  7E A3 AB 78 */	mr r3, r21
/* 10513E9C 00513E9C  48 00 2B 25 */	bl "TSSetFocus__12cTSWinMgrW95FP6cTSWin"
lbl_10513EA0:
/* 10513EA0 00513EA0  28 1D 00 00 */	cmplwi r29, 0
/* 10513EA4 00513EA4  41 82 00 44 */	beq lbl_10513EE8
/* 10513EA8 00513EA8  7C 1D B0 40 */	cmplw r29, r22
/* 10513EAC 00513EAC  41 82 00 3C */	beq lbl_10513EE8
/* 10513EB0 00513EB0  7F A3 EB 78 */	mr r3, r29
/* 10513EB4 00513EB4  81 9D 00 00 */	lwz r12, 0(r29)
/* 10513EB8 00513EB8  3C 80 00 10 */	lis r4, 0x10
/* 10513EBC 00513EBC  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 10513EC0 00513EC0  48 08 5C 91 */	bl func_10599B50
/* 10513EC4 00513EC4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10513EC8 00513EC8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 10513ECC 00513ECC  41 82 00 1C */	beq lbl_10513EE8
/* 10513ED0 00513ED0  80 62 8E 04 */	lwz r3, lbl_105BA264-_R2_BASE_(r2)
/* 10513ED4 00513ED4  80 63 00 00 */	lwz r3, 0(r3)
/* 10513ED8 00513ED8  80 03 00 30 */	lwz r0, 0x30(r3)
/* 10513EDC 00513EDC  28 00 00 00 */	cmplwi r0, 0
/* 10513EE0 00513EE0  40 82 00 08 */	bne lbl_10513EE8
/* 10513EE4 00513EE4  93 A3 00 30 */	stw r29, 0x30(r3)
lbl_10513EE8:
/* 10513EE8 00513EE8  80 75 02 14 */	lwz r3, 0x214(r21)
/* 10513EEC 00513EEC  28 03 00 00 */	cmplwi r3, 0
/* 10513EF0 00513EF0  41 82 00 14 */	beq lbl_10513F04
/* 10513EF4 00513EF4  81 83 00 00 */	lwz r12, 0(r3)
/* 10513EF8 00513EF8  81 8C 01 74 */	lwz r12, 0x174(r12)
/* 10513EFC 00513EFC  48 08 5C 55 */	bl func_10599B50
/* 10513F00 00513F00  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_10513F04:
/* 10513F04 00513F04  57 40 06 3F */	clrlwi. r0, r26, 0x18
/* 10513F08 00513F08  41 82 00 18 */	beq lbl_10513F20
/* 10513F0C 00513F0C  80 75 02 0C */	lwz r3, 0x20c(r21)
/* 10513F10 00513F10  81 83 00 00 */	lwz r12, 0(r3)
/* 10513F14 00513F14  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 10513F18 00513F18  48 08 5C 39 */	bl func_10599B50
/* 10513F1C 00513F1C  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_10513F20:
/* 10513F20 00513F20  7E E3 BB 78 */	mr r3, r23
/* 10513F24 00513F24  80 01 00 A8 */	lwz r0, 0xa8(r1)
/* 10513F28 00513F28  38 21 00 A0 */	addi r1, r1, 0xa0
/* 10513F2C 00513F2C  7C 08 03 A6 */	mtlr r0
/* 10513F30 00513F30  BA A1 FF D4 */	lmw r21, -0x2c(r1)
/* 10513F34 00513F34  4E 80 00 20 */	blr 

.global "ProcessSystemMessage__12cTSWinMgrW95FR16cTSWindowMessage"
"ProcessSystemMessage__12cTSWinMgrW95FR16cTSWindowMessage":
/* 10513F80 00513F80  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 10513F84 00513F84  7C 08 02 A6 */	mflr r0
/* 10513F88 00513F88  80 A2 9C 80 */	lwz r5, lbl_105BB0E0-_R2_BASE_(r2)
/* 10513F8C 00513F8C  7C 7B 1B 78 */	mr r27, r3
/* 10513F90 00513F90  83 E2 8E 04 */	lwz r31, lbl_105BA264-_R2_BASE_(r2)
/* 10513F94 00513F94  7C 9C 23 78 */	mr r28, r4
/* 10513F98 00513F98  90 01 00 08 */	stw r0, 8(r1)
/* 10513F9C 00513F9C  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 10513FA0 00513FA0  88 05 00 00 */	lbz r0, 0(r5)
/* 10513FA4 00513FA4  28 00 00 00 */	cmplwi r0, 0
/* 10513FA8 00513FA8  40 82 00 0C */	bne lbl_10513FB4
/* 10513FAC 00513FAC  38 60 00 00 */	li r3, 0
/* 10513FB0 00513FB0  48 00 04 00 */	b lbl_105143B0
lbl_10513FB4:
/* 10513FB4 00513FB4  83 DC 00 00 */	lwz r30, 0(r28)
/* 10513FB8 00513FB8  3B A0 00 00 */	li r29, 0
/* 10513FBC 00513FBC  38 00 00 00 */	li r0, 0
/* 10513FC0 00513FC0  28 1E 00 04 */	cmplwi r30, 4
/* 10513FC4 00513FC4  41 80 00 10 */	blt lbl_10513FD4
/* 10513FC8 00513FC8  28 1E 00 06 */	cmplwi r30, 6
/* 10513FCC 00513FCC  41 81 00 08 */	bgt lbl_10513FD4
/* 10513FD0 00513FD0  38 00 00 01 */	li r0, 1
lbl_10513FD4:
/* 10513FD4 00513FD4  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 10513FD8 00513FD8  41 82 00 2C */	beq lbl_10514004
/* 10513FDC 00513FDC  80 7B 00 34 */	lwz r3, 0x34(r27)
/* 10513FE0 00513FE0  28 03 00 00 */	cmplwi r3, 0
/* 10513FE4 00513FE4  41 82 03 C8 */	beq lbl_105143AC
/* 10513FE8 00513FE8  81 83 00 00 */	lwz r12, 0(r3)
/* 10513FEC 00513FEC  7F 84 E3 78 */	mr r4, r28
/* 10513FF0 00513FF0  81 8C 00 08 */	lwz r12, 8(r12)
/* 10513FF4 00513FF4  48 08 5B 5D */	bl func_10599B50
/* 10513FF8 00513FF8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10513FFC 00513FFC  7C 7D 1B 78 */	mr r29, r3
/* 10514000 00514000  48 00 03 AC */	b lbl_105143AC
lbl_10514004:
/* 10514004 00514004  28 1E 00 07 */	cmplwi r30, 7
/* 10514008 00514008  38 00 00 00 */	li r0, 0
/* 1051400C 0051400C  41 80 00 10 */	blt lbl_1051401C
/* 10514010 00514010  28 1E 00 0F */	cmplwi r30, 0xf
/* 10514014 00514014  41 81 00 08 */	bgt lbl_1051401C
/* 10514018 00514018  38 00 00 01 */	li r0, 1
lbl_1051401C:
/* 1051401C 0051401C  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 10514020 00514020  41 82 03 8C */	beq lbl_105143AC
/* 10514024 00514024  28 1E 00 07 */	cmplwi r30, 7
/* 10514028 00514028  40 82 00 B4 */	bne lbl_105140DC
/* 1051402C 0051402C  80 1B 01 AC */	lwz r0, 0x1ac(r27)
/* 10514030 00514030  28 00 00 00 */	cmplwi r0, 0
/* 10514034 00514034  41 82 00 2C */	beq lbl_10514060
/* 10514038 00514038  80 7B 01 94 */	lwz r3, 0x194(r27)
/* 1051403C 0051403C  28 03 00 00 */	cmplwi r3, 0
/* 10514040 00514040  41 82 00 20 */	beq lbl_10514060
/* 10514044 00514044  81 83 00 00 */	lwz r12, 0(r3)
/* 10514048 00514048  38 80 10 00 */	li r4, 0x1000
/* 1051404C 0051404C  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 10514050 00514050  48 08 5B 01 */	bl func_10599B50
/* 10514054 00514054  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10514058 00514058  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1051405C 0051405C  40 82 00 80 */	bne lbl_105140DC
lbl_10514060:
/* 10514060 00514060  38 00 00 00 */	li r0, 0
/* 10514064 00514064  90 1B 01 98 */	stw r0, 0x198(r27)
/* 10514068 00514068  80 1B 01 94 */	lwz r0, 0x194(r27)
/* 1051406C 0051406C  28 00 00 00 */	cmplwi r0, 0
/* 10514070 00514070  41 82 00 28 */	beq lbl_10514098
/* 10514074 00514074  88 1B 01 C1 */	lbz r0, 0x1c1(r27)
/* 10514078 00514078  28 00 00 00 */	cmplwi r0, 0
/* 1051407C 0051407C  41 82 00 1C */	beq lbl_10514098
/* 10514080 00514080  80 7B 00 3C */	lwz r3, 0x3c(r27)
/* 10514084 00514084  38 9B 01 C4 */	addi r4, r27, 0x1c4
/* 10514088 00514088  81 83 00 00 */	lwz r12, 0(r3)
/* 1051408C 0051408C  81 8C 01 78 */	lwz r12, 0x178(r12)
/* 10514090 00514090  48 08 5A C1 */	bl func_10599B50
/* 10514094 00514094  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_10514098:
/* 10514098 00514098  80 7B 01 AC */	lwz r3, 0x1ac(r27)
/* 1051409C 0051409C  28 03 00 00 */	cmplwi r3, 0
/* 105140A0 005140A0  41 82 00 3C */	beq lbl_105140DC
/* 105140A4 005140A4  80 A2 BC 48 */	lwz r5, lbl_105BD0A8-_R2_BASE_(r2)
/* 105140A8 005140A8  38 83 00 74 */	addi r4, r3, 0x74
/* 105140AC 005140AC  81 83 00 00 */	lwz r12, 0(r3)
/* 105140B0 005140B0  C0 25 00 00 */	lfs f1, 0(r5)
/* 105140B4 005140B4  81 8C 00 C8 */	lwz r12, 0xc8(r12)
/* 105140B8 005140B8  48 08 5A 99 */	bl func_10599B50
/* 105140BC 005140BC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 105140C0 005140C0  80 7B 01 AC */	lwz r3, 0x1ac(r27)
/* 105140C4 005140C4  81 83 00 00 */	lwz r12, 0(r3)
/* 105140C8 005140C8  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 105140CC 005140CC  48 08 5A 85 */	bl func_10599B50
/* 105140D0 005140D0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 105140D4 005140D4  38 00 00 00 */	li r0, 0
/* 105140D8 005140D8  90 1B 01 AC */	stw r0, 0x1ac(r27)
lbl_105140DC:
/* 105140DC 005140DC  80 7B 00 3C */	lwz r3, 0x3c(r27)
/* 105140E0 005140E0  80 9C 00 04 */	lwz r4, 4(r28)
/* 105140E4 005140E4  81 83 00 00 */	lwz r12, 0(r3)
/* 105140E8 005140E8  80 BC 00 08 */	lwz r5, 8(r28)
/* 105140EC 005140EC  81 8C 00 78 */	lwz r12, 0x78(r12)
/* 105140F0 005140F0  48 08 5A 61 */	bl func_10599B50
/* 105140F4 005140F4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 105140F8 005140F8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 105140FC 005140FC  40 82 00 20 */	bne lbl_1051411C
/* 10514100 00514100  80 7B 00 3C */	lwz r3, 0x3c(r27)
/* 10514104 00514104  38 00 00 00 */	li r0, 0
/* 10514108 00514108  90 03 00 68 */	stw r0, 0x68(r3)
/* 1051410C 0051410C  80 7B 00 3C */	lwz r3, 0x3c(r27)
/* 10514110 00514110  4B FE 71 01 */	bl "UpdateCursor__6cTSWinFv"
/* 10514114 00514114  3B A0 00 01 */	li r29, 1
/* 10514118 00514118  48 00 02 94 */	b lbl_105143AC
lbl_1051411C:
/* 1051411C 0051411C  83 5B 00 30 */	lwz r26, 0x30(r27)
/* 10514120 00514120  28 1A 00 00 */	cmplwi r26, 0
/* 10514124 00514124  41 82 00 E4 */	beq lbl_10514208
/* 10514128 00514128  38 00 00 00 */	li r0, 0
/* 1051412C 0051412C  38 81 00 4C */	addi r4, r1, 0x4c
/* 10514130 00514130  90 01 00 4C */	stw r0, 0x4c(r1)
/* 10514134 00514134  38 7A 00 00 */	addi r3, r26, 0
/* 10514138 00514138  38 A1 00 50 */	addi r5, r1, 0x50
/* 1051413C 0051413C  90 01 00 50 */	stw r0, 0x50(r1)
/* 10514140 00514140  4B CF D5 01 */	bl "WindowToScreenCoordinates__6cTSWinFRlRl"
/* 10514144 00514144  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 10514148 00514148  28 1E 00 0D */	cmplwi r30, 0xd
/* 1051414C 0051414C  80 1C 00 04 */	lwz r0, 4(r28)
/* 10514150 00514150  7C 03 00 50 */	subf r0, r3, r0
/* 10514154 00514154  90 1C 00 04 */	stw r0, 4(r28)
/* 10514158 00514158  80 61 00 50 */	lwz r3, 0x50(r1)
/* 1051415C 0051415C  80 1C 00 08 */	lwz r0, 8(r28)
/* 10514160 00514160  7C 03 00 50 */	subf r0, r3, r0
/* 10514164 00514164  90 1C 00 08 */	stw r0, 8(r28)
/* 10514168 00514168  40 82 00 10 */	bne lbl_10514178
/* 1051416C 0051416C  7F 43 D3 78 */	mr r3, r26
/* 10514170 00514170  4B FE 70 A1 */	bl "UpdateCursor__6cTSWinFv"
/* 10514174 00514174  48 00 00 74 */	b lbl_105141E8
lbl_10514178:
/* 10514178 00514178  28 1E 00 0F */	cmplwi r30, 0xf
/* 1051417C 0051417C  40 82 00 20 */	bne lbl_1051419C
/* 10514180 00514180  80 7B 01 90 */	lwz r3, 0x190(r27)
/* 10514184 00514184  38 80 00 00 */	li r4, 0
/* 10514188 00514188  4B F7 A2 B9 */	bl "GetStandardCursor__16cTSCursorManagerFQ29cTSCursor14StandardCursor"
/* 1051418C 0051418C  4B F7 A7 85 */	bl "SetCursor__9cTSCursorCFv"
/* 10514190 00514190  80 7B 01 90 */	lwz r3, 0x190(r27)
/* 10514194 00514194  4B F7 A6 1D */	bl "ShowCursor__16cTSCursorManagerFv"
/* 10514198 00514198  48 00 00 50 */	b lbl_105141E8
lbl_1051419C:
/* 1051419C 0051419C  28 1E 00 07 */	cmplwi r30, 7
/* 105141A0 005141A0  41 82 00 0C */	beq lbl_105141AC
/* 105141A4 005141A4  28 1E 00 08 */	cmplwi r30, 8
/* 105141A8 005141A8  40 82 00 40 */	bne lbl_105141E8
lbl_105141AC:
/* 105141AC 005141AC  7F 43 D3 78 */	mr r3, r26
/* 105141B0 005141B0  81 9A 00 00 */	lwz r12, 0(r26)
/* 105141B4 005141B4  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 105141B8 005141B8  48 08 59 99 */	bl func_10599B50
/* 105141BC 005141BC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 105141C0 005141C0  7F 43 D3 78 */	mr r3, r26
/* 105141C4 005141C4  48 00 02 4D */	bl "GetAcceptFocus__6cTSWinFv"
/* 105141C8 005141C8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 105141CC 005141CC  41 82 00 14 */	beq lbl_105141E0
/* 105141D0 005141D0  80 7F 00 00 */	lwz r3, 0(r31)
/* 105141D4 005141D4  7F 44 D3 78 */	mr r4, r26
/* 105141D8 005141D8  48 00 27 E9 */	bl "TSSetFocus__12cTSWinMgrW95FP6cTSWin"
/* 105141DC 005141DC  48 00 00 0C */	b lbl_105141E8
lbl_105141E0:
/* 105141E0 005141E0  80 7F 00 00 */	lwz r3, 0(r31)
/* 105141E4 005141E4  48 00 27 9D */	bl "TSGetFocus__12cTSWinMgrW95Fv"
lbl_105141E8:
/* 105141E8 005141E8  7F 43 D3 78 */	mr r3, r26
/* 105141EC 005141EC  81 9A 00 00 */	lwz r12, 0(r26)
/* 105141F0 005141F0  7F 84 E3 78 */	mr r4, r28
/* 105141F4 005141F4  81 8C 00 08 */	lwz r12, 8(r12)
/* 105141F8 005141F8  48 08 59 59 */	bl func_10599B50
/* 105141FC 005141FC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10514200 00514200  7C 7D 1B 78 */	mr r29, r3
/* 10514204 00514204  48 00 01 A8 */	b lbl_105143AC
lbl_10514208:
/* 10514208 00514208  80 1B 00 38 */	lwz r0, 0x38(r27)
/* 1051420C 0051420C  28 00 00 00 */	cmplwi r0, 0
/* 10514210 00514210  41 82 01 8C */	beq lbl_1051439C
/* 10514214 00514214  80 9B 00 3C */	lwz r4, 0x3c(r27)
/* 10514218 00514218  38 61 00 54 */	addi r3, r1, 0x54
/* 1051421C 0051421C  3B C0 00 00 */	li r30, 0
/* 10514220 00514220  3B 44 00 38 */	addi r26, r4, 0x38
/* 10514224 00514224  38 9A 00 00 */	addi r4, r26, 0
/* 10514228 00514228  4B C3 A4 29 */	bl "begin__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>CFv"
/* 1051422C 0051422C  80 81 00 54 */	lwz r4, 0x54(r1)
/* 10514230 00514230  38 61 00 44 */	addi r3, r1, 0x44
/* 10514234 00514234  4B C3 A3 5D */	bl "__ct__Q33std42list<P6cTSWin,Q23std19allocator<P6cTSWin>>19generic_iterator<1>FQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<1>"
/* 10514238 00514238  80 01 00 44 */	lwz r0, 0x44(r1)
/* 1051423C 0051423C  90 01 00 40 */	stw r0, 0x40(r1)
/* 10514240 00514240  48 00 00 B4 */	b lbl_105142F4
lbl_10514244:
/* 10514244 00514244  80 61 00 40 */	lwz r3, 0x40(r1)
/* 10514248 00514248  3C 80 00 01 */	lis r4, 1
/* 1051424C 0051424C  83 E3 00 08 */	lwz r31, 8(r3)
/* 10514250 00514250  7F E3 FB 78 */	mr r3, r31
/* 10514254 00514254  81 9F 00 00 */	lwz r12, 0(r31)
/* 10514258 00514258  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 1051425C 0051425C  48 08 58 F5 */	bl func_10599B50
/* 10514260 00514260  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10514264 00514264  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 10514268 00514268  41 82 00 80 */	beq lbl_105142E8
/* 1051426C 0051426C  7F E3 FB 78 */	mr r3, r31
/* 10514270 00514270  81 9F 00 00 */	lwz r12, 0(r31)
/* 10514274 00514274  38 80 00 01 */	li r4, 1
/* 10514278 00514278  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 1051427C 0051427C  48 08 58 D5 */	bl func_10599B50
/* 10514280 00514280  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10514284 00514284  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 10514288 00514288  41 82 00 60 */	beq lbl_105142E8
/* 1051428C 0051428C  7F E3 FB 78 */	mr r3, r31
/* 10514290 00514290  81 9F 00 00 */	lwz r12, 0(r31)
/* 10514294 00514294  38 80 00 02 */	li r4, 2
/* 10514298 00514298  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 1051429C 0051429C  48 08 58 B5 */	bl func_10599B50
/* 105142A0 005142A0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 105142A4 005142A4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 105142A8 005142A8  41 82 00 40 */	beq lbl_105142E8
/* 105142AC 005142AC  7F E3 FB 78 */	mr r3, r31
/* 105142B0 005142B0  80 9C 00 04 */	lwz r4, 4(r28)
/* 105142B4 005142B4  81 9F 00 00 */	lwz r12, 0(r31)
/* 105142B8 005142B8  80 BC 00 08 */	lwz r5, 8(r28)
/* 105142BC 005142BC  81 8C 00 78 */	lwz r12, 0x78(r12)
/* 105142C0 005142C0  48 08 58 91 */	bl func_10599B50
/* 105142C4 005142C4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 105142C8 005142C8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 105142CC 005142CC  3B C3 00 00 */	addi r30, r3, 0
/* 105142D0 005142D0  41 82 00 18 */	beq lbl_105142E8
/* 105142D4 005142D4  38 7F 00 00 */	addi r3, r31, 0
/* 105142D8 005142D8  38 9C 00 00 */	addi r4, r28, 0
/* 105142DC 005142DC  4B FE 9B A5 */	bl "ProcessCursorMessage__6cTSWinFR10cTSMessage"
/* 105142E0 005142E0  7C 7D 1B 78 */	mr r29, r3
/* 105142E4 005142E4  48 00 00 38 */	b lbl_1051431C
lbl_105142E8:
/* 105142E8 005142E8  80 61 00 40 */	lwz r3, 0x40(r1)
/* 105142EC 005142EC  80 03 00 04 */	lwz r0, 4(r3)
/* 105142F0 005142F0  90 01 00 40 */	stw r0, 0x40(r1)
lbl_105142F4:
/* 105142F4 005142F4  38 9A 00 00 */	addi r4, r26, 0
/* 105142F8 005142F8  38 61 00 58 */	addi r3, r1, 0x58
/* 105142FC 005142FC  4B C3 9B F5 */	bl "end__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>CFv"
/* 10514300 00514300  80 81 00 58 */	lwz r4, 0x58(r1)
/* 10514304 00514304  38 61 00 48 */	addi r3, r1, 0x48
/* 10514308 00514308  4B C3 A2 89 */	bl "__ct__Q33std42list<P6cTSWin,Q23std19allocator<P6cTSWin>>19generic_iterator<1>FQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<1>"
/* 1051430C 0051430C  80 61 00 40 */	lwz r3, 0x40(r1)
/* 10514310 00514310  80 01 00 48 */	lwz r0, 0x48(r1)
/* 10514314 00514314  7C 03 00 40 */	cmplw r3, r0
/* 10514318 00514318  40 82 FF 2C */	bne lbl_10514244
lbl_1051431C:
/* 1051431C 0051431C  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 10514320 00514320  40 82 00 8C */	bne lbl_105143AC
/* 10514324 00514324  80 7B 00 38 */	lwz r3, 0x38(r27)
/* 10514328 00514328  80 9C 00 04 */	lwz r4, 4(r28)
/* 1051432C 0051432C  81 83 00 00 */	lwz r12, 0(r3)
/* 10514330 00514330  80 BC 00 08 */	lwz r5, 8(r28)
/* 10514334 00514334  81 8C 00 78 */	lwz r12, 0x78(r12)
/* 10514338 00514338  48 08 58 19 */	bl func_10599B50
/* 1051433C 0051433C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10514340 00514340  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 10514344 00514344  41 82 00 68 */	beq lbl_105143AC
/* 10514348 00514348  80 7B 00 38 */	lwz r3, 0x38(r27)
/* 1051434C 0051434C  38 80 00 02 */	li r4, 2
/* 10514350 00514350  81 83 00 00 */	lwz r12, 0(r3)
/* 10514354 00514354  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 10514358 00514358  48 08 57 F9 */	bl func_10599B50
/* 1051435C 0051435C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10514360 00514360  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 10514364 00514364  41 82 00 48 */	beq lbl_105143AC
/* 10514368 00514368  80 7B 00 38 */	lwz r3, 0x38(r27)
/* 1051436C 0051436C  38 80 00 01 */	li r4, 1
/* 10514370 00514370  81 83 00 00 */	lwz r12, 0(r3)
/* 10514374 00514374  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 10514378 00514378  48 08 57 D9 */	bl func_10599B50
/* 1051437C 0051437C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10514380 00514380  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 10514384 00514384  41 82 00 28 */	beq lbl_105143AC
/* 10514388 00514388  80 7B 00 38 */	lwz r3, 0x38(r27)
/* 1051438C 0051438C  7F 84 E3 78 */	mr r4, r28
/* 10514390 00514390  4B FE 9A F1 */	bl "ProcessCursorMessage__6cTSWinFR10cTSMessage"
/* 10514394 00514394  7C 7D 1B 78 */	mr r29, r3
/* 10514398 00514398  48 00 00 14 */	b lbl_105143AC
lbl_1051439C:
/* 1051439C 0051439C  80 7B 00 3C */	lwz r3, 0x3c(r27)
/* 105143A0 005143A0  7F 84 E3 78 */	mr r4, r28
/* 105143A4 005143A4  4B FE 9A DD */	bl "ProcessCursorMessage__6cTSWinFR10cTSMessage"
/* 105143A8 005143A8  7C 7D 1B 78 */	mr r29, r3
lbl_105143AC:
/* 105143AC 005143AC  7F A3 EB 78 */	mr r3, r29
lbl_105143B0:
/* 105143B0 005143B0  80 01 00 88 */	lwz r0, 0x88(r1)
/* 105143B4 005143B4  38 21 00 80 */	addi r1, r1, 0x80
/* 105143B8 005143B8  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 105143BC 005143BC  7C 08 03 A6 */	mtlr r0
/* 105143C0 005143C0  4E 80 00 20 */	blr 

.global "GetAcceptFocus__6cTSWinFv"
"GetAcceptFocus__6cTSWinFv":
/* 10514410 00514410  7C 08 02 A6 */	mflr r0
/* 10514414 00514414  38 80 20 00 */	li r4, 0x2000
/* 10514418 00514418  90 01 00 08 */	stw r0, 8(r1)
/* 1051441C 0051441C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 10514420 00514420  81 83 00 00 */	lwz r12, 0(r3)
/* 10514424 00514424  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 10514428 00514428  48 08 57 29 */	bl func_10599B50
/* 1051442C 0051442C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10514430 00514430  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 10514434 00514434  7C 00 00 34 */	cntlzw r0, r0
/* 10514438 00514438  54 03 D9 7E */	srwi r3, r0, 5
/* 1051443C 0051443C  80 01 00 48 */	lwz r0, 0x48(r1)
/* 10514440 00514440  38 21 00 40 */	addi r1, r1, 0x40
/* 10514444 00514444  7C 08 03 A6 */	mtlr r0
/* 10514448 00514448  4E 80 00 20 */	blr 

.global "ProcessTimerMessages__12cTSWinMgrW95Fv"
"ProcessTimerMessages__12cTSWinMgrW95Fv":
/* 10514480 00514480  93 E1 FF FC */	stw r31, -4(r1)
/* 10514484 00514484  7C 08 02 A6 */	mflr r0
/* 10514488 00514488  7C 7F 1B 78 */	mr r31, r3
/* 1051448C 0051448C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10514490 00514490  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10514494 00514494  90 01 00 08 */	stw r0, 8(r1)
/* 10514498 00514498  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 1051449C 0051449C  88 03 02 01 */	lbz r0, 0x201(r3)
/* 105144A0 005144A0  28 00 00 00 */	cmplwi r0, 0
/* 105144A4 005144A4  41 82 00 3C */	beq lbl_105144E0
/* 105144A8 005144A8  38 61 00 50 */	addi r3, r1, 0x50
/* 105144AC 005144AC  4B B1 A2 F5 */	bl "GetCursorPos"
/* 105144B0 005144B0  80 62 8D 28 */	lwz r3, lbl_105BA188-_R2_BASE_(r2)
/* 105144B4 005144B4  38 81 00 50 */	addi r4, r1, 0x50
/* 105144B8 005144B8  80 63 00 00 */	lwz r3, 0(r3)
/* 105144BC 005144BC  4B B1 A1 65 */	bl "ScreenToClient"
/* 105144C0 005144C0  80 A1 00 50 */	lwz r5, 0x50(r1)
/* 105144C4 005144C4  7F E3 FB 78 */	mr r3, r31
/* 105144C8 005144C8  80 C1 00 54 */	lwz r6, 0x54(r1)
/* 105144CC 005144CC  38 80 00 0D */	li r4, 0xd
/* 105144D0 005144D0  38 E0 00 00 */	li r7, 0
/* 105144D4 005144D4  4B FF F5 3D */	bl "TSWinMsgPost_Mouse__12cTSWinMgrW95FUlllUl"
/* 105144D8 005144D8  38 00 00 00 */	li r0, 0
/* 105144DC 005144DC  98 1F 02 01 */	stb r0, 0x201(r31)
lbl_105144E0:
/* 105144E0 005144E0  38 00 00 01 */	li r0, 1
/* 105144E4 005144E4  98 1F 02 00 */	stb r0, 0x200(r31)
/* 105144E8 005144E8  80 1F 01 F8 */	lwz r0, 0x1f8(r31)
/* 105144EC 005144EC  2C 00 00 00 */	cmpwi r0, 0
/* 105144F0 005144F0  40 80 00 5C */	bge lbl_1051454C
/* 105144F4 005144F4  80 1F 01 F0 */	lwz r0, 0x1f0(r31)
/* 105144F8 005144F8  28 00 00 00 */	cmplwi r0, 0
/* 105144FC 005144FC  41 82 00 50 */	beq lbl_1051454C
/* 10514500 00514500  90 1F 01 FC */	stw r0, 0x1fc(r31)
/* 10514504 00514504  38 00 00 00 */	li r0, 0
/* 10514508 00514508  90 1F 01 F8 */	stw r0, 0x1f8(r31)
/* 1051450C 0051450C  80 1F 01 F0 */	lwz r0, 0x1f0(r31)
/* 10514510 00514510  28 00 00 01 */	cmplwi r0, 1
/* 10514514 00514514  40 81 00 38 */	ble lbl_1051454C
/* 10514518 00514518  38 7F 01 EC */	addi r3, r31, 0x1ec
/* 1051451C 0051451C  4B FF F0 C5 */	bl "end__Q23std76__vector_imp<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>,0>Fv"
/* 10514520 00514520  90 61 00 44 */	stw r3, 0x44(r1)
/* 10514524 00514524  38 61 00 44 */	addi r3, r1, 0x44
/* 10514528 00514528  4B FF F0 19 */	bl "__pointer2iterator__Q23std68vector<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>>FRCP18cTimerSubscription"
/* 1051452C 0051452C  3B C3 00 00 */	addi r30, r3, 0
/* 10514530 00514530  38 7F 01 EC */	addi r3, r31, 0x1ec
/* 10514534 00514534  4B FF EF 8D */	bl "begin__Q23std76__vector_imp<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>,0>Fv"
/* 10514538 00514538  90 61 00 40 */	stw r3, 0x40(r1)
/* 1051453C 0051453C  38 61 00 40 */	addi r3, r1, 0x40
/* 10514540 00514540  4B FF F0 01 */	bl "__pointer2iterator__Q23std68vector<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>>FRCP18cTimerSubscription"
/* 10514544 00514544  7F C4 F3 78 */	mr r4, r30
/* 10514548 00514548  48 00 30 D9 */	bl "customsort<P18cTimerSubscription>__3stdFP18cTimerSubscriptionP18cTimerSubscription_v"
lbl_1051454C:
/* 1051454C 0051454C  4B AF AE 45 */	bl "timeGetTime"
/* 10514550 00514550  7C 7E 1B 78 */	mr r30, r3
/* 10514554 00514554  48 00 00 98 */	b lbl_105145EC
lbl_10514558:
/* 10514558 00514558  38 7F 01 EC */	addi r3, r31, 0x1ec
/* 1051455C 0051455C  4B FF EF 65 */	bl "begin__Q23std76__vector_imp<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>,0>Fv"
/* 10514560 00514560  90 61 00 48 */	stw r3, 0x48(r1)
/* 10514564 00514564  38 61 00 48 */	addi r3, r1, 0x48
/* 10514568 00514568  4B FF EF D9 */	bl "__pointer2iterator__Q23std68vector<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>>FRCP18cTimerSubscription"
/* 1051456C 0051456C  80 1F 01 F8 */	lwz r0, 0x1f8(r31)
/* 10514570 00514570  54 00 20 36 */	slwi r0, r0, 4
/* 10514574 00514574  7F A3 02 14 */	add r29, r3, r0
/* 10514578 00514578  80 9D 00 08 */	lwz r4, 8(r29)
/* 1051457C 0051457C  7C 04 F0 00 */	cmpw r4, r30
/* 10514580 00514580  41 81 00 50 */	bgt lbl_105145D0
/* 10514584 00514584  80 1D 00 04 */	lwz r0, 4(r29)
/* 10514588 00514588  38 7F 00 00 */	addi r3, r31, 0
/* 1051458C 0051458C  7C 04 02 14 */	add r0, r4, r0
/* 10514590 00514590  90 1D 00 08 */	stw r0, 8(r29)
/* 10514594 00514594  80 9D 00 00 */	lwz r4, 0(r29)
/* 10514598 00514598  48 00 10 C9 */	bl "IsWindowValid__12cTSWinMgrW95FP6cTSWin"
/* 1051459C 0051459C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 105145A0 005145A0  41 82 00 40 */	beq lbl_105145E0
/* 105145A4 005145A4  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 105145A8 005145A8  38 00 00 1A */	li r0, 0x1a
/* 105145AC 005145AC  38 81 00 58 */	addi r4, r1, 0x58
/* 105145B0 005145B0  90 01 00 58 */	stw r0, 0x58(r1)
/* 105145B4 005145B4  90 61 00 5C */	stw r3, 0x5c(r1)
/* 105145B8 005145B8  80 7D 00 00 */	lwz r3, 0(r29)
/* 105145BC 005145BC  81 83 00 00 */	lwz r12, 0(r3)
/* 105145C0 005145C0  81 8C 00 08 */	lwz r12, 8(r12)
/* 105145C4 005145C4  48 08 55 8D */	bl func_10599B50
/* 105145C8 005145C8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 105145CC 005145CC  48 00 00 14 */	b lbl_105145E0
lbl_105145D0:
/* 105145D0 005145D0  38 00 FF FF */	li r0, -1
/* 105145D4 005145D4  90 1F 01 F8 */	stw r0, 0x1f8(r31)
/* 105145D8 005145D8  90 1F 01 FC */	stw r0, 0x1fc(r31)
/* 105145DC 005145DC  48 00 00 28 */	b lbl_10514604
lbl_105145E0:
/* 105145E0 005145E0  80 7F 01 F8 */	lwz r3, 0x1f8(r31)
/* 105145E4 005145E4  38 03 00 01 */	addi r0, r3, 1
/* 105145E8 005145E8  90 1F 01 F8 */	stw r0, 0x1f8(r31)
lbl_105145EC:
/* 105145EC 005145EC  80 7F 01 F8 */	lwz r3, 0x1f8(r31)
/* 105145F0 005145F0  2C 03 00 00 */	cmpwi r3, 0
/* 105145F4 005145F4  41 80 00 10 */	blt lbl_10514604
/* 105145F8 005145F8  80 1F 01 FC */	lwz r0, 0x1fc(r31)
/* 105145FC 005145FC  7C 03 00 00 */	cmpw r3, r0
/* 10514600 00514600  41 80 FF 58 */	blt lbl_10514558
lbl_10514604:
/* 10514604 00514604  80 7F 01 F8 */	lwz r3, 0x1f8(r31)
/* 10514608 00514608  80 1F 01 FC */	lwz r0, 0x1fc(r31)
/* 1051460C 0051460C  7C 03 00 00 */	cmpw r3, r0
/* 10514610 00514610  41 80 00 10 */	blt lbl_10514620
/* 10514614 00514614  38 00 FF FF */	li r0, -1
/* 10514618 00514618  90 1F 01 F8 */	stw r0, 0x1f8(r31)
/* 1051461C 0051461C  90 1F 01 FC */	stw r0, 0x1fc(r31)
lbl_10514620:
/* 10514620 00514620  38 00 00 00 */	li r0, 0
/* 10514624 00514624  98 1F 02 00 */	stb r0, 0x200(r31)
/* 10514628 00514628  80 01 00 88 */	lwz r0, 0x88(r1)
/* 1051462C 0051462C  38 21 00 80 */	addi r1, r1, 0x80
/* 10514630 00514630  7C 08 03 A6 */	mtlr r0
/* 10514634 00514634  83 E1 FF FC */	lwz r31, -4(r1)
/* 10514638 00514638  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1051463C 0051463C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10514640 00514640  4E 80 00 20 */	blr 

.global "ProcessPostedMessages__12cTSWinMgrW95Fv"
"ProcessPostedMessages__12cTSWinMgrW95Fv":
/* 10514680 00514680  93 E1 FF FC */	stw r31, -4(r1)
/* 10514684 00514684  7C 08 02 A6 */	mflr r0
/* 10514688 00514688  93 C1 FF F8 */	stw r30, -8(r1)
/* 1051468C 0051468C  7C 7E 1B 78 */	mr r30, r3
/* 10514690 00514690  90 01 00 08 */	stw r0, 8(r1)
/* 10514694 00514694  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10514698 00514698  80 03 01 84 */	lwz r0, 0x184(r3)
/* 1051469C 0051469C  28 00 00 00 */	cmplwi r0, 0
/* 105146A0 005146A0  40 82 00 18 */	bne lbl_105146B8
/* 105146A4 005146A4  38 7E 01 74 */	addi r3, r30, 0x174
/* 105146A8 005146A8  38 9E 01 80 */	addi r4, r30, 0x180
/* 105146AC 005146AC  48 00 00 D5 */	bl "swap__Q23std74__vector_imp<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>,0>FRQ23std74__vector_imp<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>,0>"
/* 105146B0 005146B0  38 00 00 00 */	li r0, 0
/* 105146B4 005146B4  90 1E 01 8C */	stw r0, 0x18c(r30)
lbl_105146B8:
/* 105146B8 005146B8  80 1E 01 84 */	lwz r0, 0x184(r30)
/* 105146BC 005146BC  28 00 00 00 */	cmplwi r0, 0
/* 105146C0 005146C0  41 82 00 68 */	beq lbl_10514728
/* 105146C4 005146C4  48 00 00 48 */	b lbl_1051470C
lbl_105146C8:
/* 105146C8 005146C8  38 7E 01 80 */	addi r3, r30, 0x180
/* 105146CC 005146CC  4B FF E4 A5 */	bl "__vc__Q23std74__vector_imp<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>,0>FUl"
/* 105146D0 005146D0  80 9E 01 8C */	lwz r4, 0x18c(r30)
/* 105146D4 005146D4  3B E3 00 00 */	addi r31, r3, 0
/* 105146D8 005146D8  38 7E 00 00 */	addi r3, r30, 0
/* 105146DC 005146DC  38 04 00 01 */	addi r0, r4, 1
/* 105146E0 005146E0  90 1E 01 8C */	stw r0, 0x18c(r30)
/* 105146E4 005146E4  80 9F 00 00 */	lwz r4, 0(r31)
/* 105146E8 005146E8  48 00 0F 79 */	bl "IsWindowValid__12cTSWinMgrW95FP6cTSWin"
/* 105146EC 005146EC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 105146F0 005146F0  41 82 00 1C */	beq lbl_1051470C
/* 105146F4 005146F4  80 7F 00 00 */	lwz r3, 0(r31)
/* 105146F8 005146F8  38 9F 00 04 */	addi r4, r31, 4
/* 105146FC 005146FC  81 83 00 00 */	lwz r12, 0(r3)
/* 10514700 00514700  81 8C 00 08 */	lwz r12, 8(r12)
/* 10514704 00514704  48 08 54 4D */	bl func_10599B50
/* 10514708 00514708  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_1051470C:
/* 1051470C 0051470C  80 9E 01 8C */	lwz r4, 0x18c(r30)
/* 10514710 00514710  80 1E 01 84 */	lwz r0, 0x184(r30)
/* 10514714 00514714  7C 04 00 40 */	cmplw r4, r0
/* 10514718 00514718  41 80 FF B0 */	blt lbl_105146C8
/* 1051471C 0051471C  40 82 00 0C */	bne lbl_10514728
/* 10514720 00514720  38 7E 01 80 */	addi r3, r30, 0x180
/* 10514724 00514724  48 00 4D BD */	bl "clear__Q23std76__vector_deleter<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>>Fv"
lbl_10514728:
/* 10514728 00514728  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1051472C 0051472C  38 21 00 50 */	addi r1, r1, 0x50
/* 10514730 00514730  83 E1 FF FC */	lwz r31, -4(r1)
/* 10514734 00514734  7C 08 03 A6 */	mtlr r0
/* 10514738 00514738  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1051473C 0051473C  4E 80 00 20 */	blr 

.global "swap__Q23std74__vector_imp<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>,0>FRQ23std74__vector_imp<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>,0>"
"swap__Q23std74__vector_imp<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>,0>FRQ23std74__vector_imp<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>,0>":
/* 10514780 00514780  7C 08 02 A6 */	mflr r0
/* 10514784 00514784  90 01 00 08 */	stw r0, 8(r1)
/* 10514788 00514788  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1051478C 0051478C  48 00 00 D5 */	bl "swap<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>>__3stdFRQ23std76__vector_deleter<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>>RQ23std76__vector_deleter<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>>_v"
/* 10514790 00514790  80 01 00 48 */	lwz r0, 0x48(r1)
/* 10514794 00514794  38 21 00 40 */	addi r1, r1, 0x40
/* 10514798 00514798  7C 08 03 A6 */	mtlr r0
/* 1051479C 0051479C  4E 80 00 20 */	blr 

.global "swap<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>>__3stdFRQ23std76__vector_deleter<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>>RQ23std76__vector_deleter<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>>_v"
"swap<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>>__3stdFRQ23std76__vector_deleter<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>>RQ23std76__vector_deleter<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>>_v":
/* 10514860 00514860  93 E1 FF FC */	stw r31, -4(r1)
/* 10514864 00514864  7C 08 02 A6 */	mflr r0
/* 10514868 00514868  3B E4 00 00 */	addi r31, r4, 0
/* 1051486C 0051486C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10514870 00514870  3B C3 00 00 */	addi r30, r3, 0
/* 10514874 00514874  7C 1E F8 40 */	cmplw r30, r31
/* 10514878 00514878  90 01 00 08 */	stw r0, 8(r1)
/* 1051487C 0051487C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10514880 00514880  41 82 00 28 */	beq lbl_105148A8
/* 10514884 00514884  48 00 01 4D */	bl "swap__Q210Metrowerks58compressed_pair<Q23std30allocator<17MessageTargetInfo>,Ul>FRQ210Metrowerks58compressed_pair<Q23std30allocator<17MessageTargetInfo>,Ul>"
/* 10514888 00514888  80 7E 00 08 */	lwz r3, 8(r30)
/* 1051488C 0051488C  80 1F 00 08 */	lwz r0, 8(r31)
/* 10514890 00514890  90 1E 00 08 */	stw r0, 8(r30)
/* 10514894 00514894  90 7F 00 08 */	stw r3, 8(r31)
/* 10514898 00514898  80 7E 00 04 */	lwz r3, 4(r30)
/* 1051489C 0051489C  80 1F 00 04 */	lwz r0, 4(r31)
/* 105148A0 005148A0  90 1E 00 04 */	stw r0, 4(r30)
/* 105148A4 005148A4  90 7F 00 04 */	stw r3, 4(r31)
lbl_105148A8:
/* 105148A8 005148A8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 105148AC 005148AC  38 21 00 50 */	addi r1, r1, 0x50
/* 105148B0 005148B0  83 E1 FF FC */	lwz r31, -4(r1)
/* 105148B4 005148B4  7C 08 03 A6 */	mtlr r0
/* 105148B8 005148B8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 105148BC 005148BC  4E 80 00 20 */	blr 

.global "swap__Q210Metrowerks58compressed_pair<Q23std30allocator<17MessageTargetInfo>,Ul>FRQ210Metrowerks58compressed_pair<Q23std30allocator<17MessageTargetInfo>,Ul>"
"swap__Q210Metrowerks58compressed_pair<Q23std30allocator<17MessageTargetInfo>,Ul>FRQ210Metrowerks58compressed_pair<Q23std30allocator<17MessageTargetInfo>,Ul>":
/* 105149D0 005149D0  80 A3 00 00 */	lwz r5, 0(r3)
/* 105149D4 005149D4  80 04 00 00 */	lwz r0, 0(r4)
/* 105149D8 005149D8  90 03 00 00 */	stw r0, 0(r3)
/* 105149DC 005149DC  90 A4 00 00 */	stw r5, 0(r4)
/* 105149E0 005149E0  4E 80 00 20 */	blr 

.global "PostMessageToTarget__12cTSWinMgrW95FP6cTSWinUlUlUlUl"
"PostMessageToTarget__12cTSWinMgrW95FP6cTSWinUlUlUlUl":
/* 10514AA0 00514AA0  93 E1 FF FC */	stw r31, -4(r1)
/* 10514AA4 00514AA4  7C 08 02 A6 */	mflr r0
/* 10514AA8 00514AA8  3B E3 00 00 */	addi r31, r3, 0
/* 10514AAC 00514AAC  90 01 00 08 */	stw r0, 8(r1)
/* 10514AB0 00514AB0  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 10514AB4 00514AB4  90 81 00 50 */	stw r4, 0x50(r1)
/* 10514AB8 00514AB8  38 61 00 54 */	addi r3, r1, 0x54
/* 10514ABC 00514ABC  38 81 00 40 */	addi r4, r1, 0x40
/* 10514AC0 00514AC0  90 A1 00 40 */	stw r5, 0x40(r1)
/* 10514AC4 00514AC4  90 C1 00 44 */	stw r6, 0x44(r1)
/* 10514AC8 00514AC8  90 E1 00 48 */	stw r7, 0x48(r1)
/* 10514ACC 00514ACC  91 01 00 4C */	stw r8, 0x4c(r1)
/* 10514AD0 00514AD0  48 00 01 31 */	bl "__ct__10cTSMessageFRC10cTSMessage"
/* 10514AD4 00514AD4  38 7F 01 74 */	addi r3, r31, 0x174
/* 10514AD8 00514AD8  38 81 00 50 */	addi r4, r1, 0x50
/* 10514ADC 00514ADC  48 00 00 65 */	bl "push_back__Q23std74__vector_imp<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>,0>FRC17MessageTargetInfo"
/* 10514AE0 00514AE0  80 01 00 88 */	lwz r0, 0x88(r1)
/* 10514AE4 00514AE4  38 21 00 80 */	addi r1, r1, 0x80
/* 10514AE8 00514AE8  83 E1 FF FC */	lwz r31, -4(r1)
/* 10514AEC 00514AEC  7C 08 03 A6 */	mtlr r0
/* 10514AF0 00514AF0  4E 80 00 20 */	blr 

.global "push_back__Q23std74__vector_imp<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>,0>FRC17MessageTargetInfo"
"push_back__Q23std74__vector_imp<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>,0>FRC17MessageTargetInfo":
/* 10514B40 00514B40  7C 08 02 A6 */	mflr r0
/* 10514B44 00514B44  38 C4 00 00 */	addi r6, r4, 0
/* 10514B48 00514B48  90 01 00 08 */	stw r0, 8(r1)
/* 10514B4C 00514B4C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 10514B50 00514B50  80 03 00 04 */	lwz r0, 4(r3)
/* 10514B54 00514B54  80 A3 00 08 */	lwz r5, 8(r3)
/* 10514B58 00514B58  1C 00 00 14 */	mulli r0, r0, 0x14
/* 10514B5C 00514B5C  7C 85 02 14 */	add r4, r5, r0
/* 10514B60 00514B60  38 A0 00 01 */	li r5, 1
/* 10514B64 00514B64  48 00 31 3D */	bl "insert__Q23std74__vector_imp<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>,0>FP17MessageTargetInfoUlRC17MessageTargetInfo"
/* 10514B68 00514B68  80 01 00 48 */	lwz r0, 0x48(r1)
/* 10514B6C 00514B6C  38 21 00 40 */	addi r1, r1, 0x40
/* 10514B70 00514B70  7C 08 03 A6 */	mtlr r0
/* 10514B74 00514B74  4E 80 00 20 */	blr 

.global "__ct__10cTSMessageFRC10cTSMessage"
"__ct__10cTSMessageFRC10cTSMessage":
/* 10514C00 00514C00  80 04 00 00 */	lwz r0, 0(r4)
/* 10514C04 00514C04  90 03 00 00 */	stw r0, 0(r3)
/* 10514C08 00514C08  80 04 00 04 */	lwz r0, 4(r4)
/* 10514C0C 00514C0C  90 03 00 04 */	stw r0, 4(r3)
/* 10514C10 00514C10  80 04 00 08 */	lwz r0, 8(r4)
/* 10514C14 00514C14  90 03 00 08 */	stw r0, 8(r3)
/* 10514C18 00514C18  80 04 00 0C */	lwz r0, 0xc(r4)
/* 10514C1C 00514C1C  90 03 00 0C */	stw r0, 0xc(r3)
/* 10514C20 00514C20  4E 80 00 20 */	blr 

.global "SendMessageToTarget__12cTSWinMgrW95FP6cTSWinUlUlUlUl"
"SendMessageToTarget__12cTSWinMgrW95FP6cTSWinUlUlUlUl":
/* 10514C60 00514C60  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 10514C64 00514C64  7C 08 02 A6 */	mflr r0
/* 10514C68 00514C68  3B 64 00 00 */	addi r27, r4, 0
/* 10514C6C 00514C6C  3B 85 00 00 */	addi r28, r5, 0
/* 10514C70 00514C70  3B A6 00 00 */	addi r29, r6, 0
/* 10514C74 00514C74  3B C7 00 00 */	addi r30, r7, 0
/* 10514C78 00514C78  3B E8 00 00 */	addi r31, r8, 0
/* 10514C7C 00514C7C  90 01 00 08 */	stw r0, 8(r1)
/* 10514C80 00514C80  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 10514C84 00514C84  48 00 09 DD */	bl "IsWindowValid__12cTSWinMgrW95FP6cTSWin"
/* 10514C88 00514C88  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 10514C8C 00514C8C  41 82 00 30 */	beq lbl_10514CBC
/* 10514C90 00514C90  93 81 00 40 */	stw r28, 0x40(r1)
/* 10514C94 00514C94  38 7B 00 00 */	addi r3, r27, 0
/* 10514C98 00514C98  38 81 00 40 */	addi r4, r1, 0x40
/* 10514C9C 00514C9C  93 A1 00 44 */	stw r29, 0x44(r1)
/* 10514CA0 00514CA0  93 C1 00 48 */	stw r30, 0x48(r1)
/* 10514CA4 00514CA4  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 10514CA8 00514CA8  81 9B 00 00 */	lwz r12, 0(r27)
/* 10514CAC 00514CAC  81 8C 00 08 */	lwz r12, 8(r12)
/* 10514CB0 00514CB0  48 08 4E A1 */	bl func_10599B50
/* 10514CB4 00514CB4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10514CB8 00514CB8  48 00 00 08 */	b lbl_10514CC0
lbl_10514CBC:
/* 10514CBC 00514CBC  38 60 00 00 */	li r3, 0
lbl_10514CC0:
/* 10514CC0 00514CC0  80 01 00 78 */	lwz r0, 0x78(r1)
/* 10514CC4 00514CC4  38 21 00 70 */	addi r1, r1, 0x70
/* 10514CC8 00514CC8  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 10514CCC 00514CCC  7C 08 03 A6 */	mtlr r0
/* 10514CD0 00514CD0  4E 80 00 20 */	blr 

.global "SetMainWindow__12cTSWinMgrW95FP6cTSWin"
"SetMainWindow__12cTSWinMgrW95FP6cTSWin":
/* 10514D20 00514D20  90 83 00 3C */	stw r4, 0x3c(r3)
/* 10514D24 00514D24  4E 80 00 20 */	blr 

.global "GetMainWindow__12cTSWinMgrW95Fv"
"GetMainWindow__12cTSWinMgrW95Fv":
/* 10514D70 00514D70  80 63 00 3C */	lwz r3, 0x3c(r3)
/* 10514D74 00514D74  4E 80 00 20 */	blr 

.global "IsWindowOrParentInCondemnedList__12cTSWinMgrW95FP6cTSWin"
"IsWindowOrParentInCondemnedList__12cTSWinMgrW95FP6cTSWin":
/* 10514DB0 00514DB0  93 E1 FF FC */	stw r31, -4(r1)
/* 10514DB4 00514DB4  7C 08 02 A6 */	mflr r0
/* 10514DB8 00514DB8  3B E4 00 00 */	addi r31, r4, 0
/* 10514DBC 00514DBC  93 C1 FF F8 */	stw r30, -8(r1)
/* 10514DC0 00514DC0  3B C3 00 00 */	addi r30, r3, 0
/* 10514DC4 00514DC4  38 9E 00 54 */	addi r4, r30, 0x54
/* 10514DC8 00514DC8  90 01 00 08 */	stw r0, 8(r1)
/* 10514DCC 00514DCC  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 10514DD0 00514DD0  38 61 00 4C */	addi r3, r1, 0x4c
/* 10514DD4 00514DD4  4B B1 14 0D */	bl "begin__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>Fv"
/* 10514DD8 00514DD8  38 61 00 40 */	addi r3, r1, 0x40
/* 10514DDC 00514DDC  38 81 00 4C */	addi r4, r1, 0x4c
/* 10514DE0 00514DE0  4B FE 4A 41 */	bl "__ct__Q33std42list<P6cTSWin,Q23std19allocator<P6cTSWin>>19generic_iterator<0>FQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>"
/* 10514DE4 00514DE4  48 00 00 5C */	b lbl_10514E40
lbl_10514DE8:
/* 10514DE8 00514DE8  7F E3 FB 78 */	mr r3, r31
/* 10514DEC 00514DEC  48 00 00 2C */	b lbl_10514E18
lbl_10514DF0:
/* 10514DF0 00514DF0  80 81 00 40 */	lwz r4, 0x40(r1)
/* 10514DF4 00514DF4  80 04 00 08 */	lwz r0, 8(r4)
/* 10514DF8 00514DF8  7C 03 00 40 */	cmplw r3, r0
/* 10514DFC 00514DFC  40 82 00 0C */	bne lbl_10514E08
/* 10514E00 00514E00  38 60 00 01 */	li r3, 1
/* 10514E04 00514E04  48 00 00 68 */	b lbl_10514E6C
lbl_10514E08:
/* 10514E08 00514E08  81 83 00 00 */	lwz r12, 0(r3)
/* 10514E0C 00514E0C  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 10514E10 00514E10  48 08 4D 41 */	bl func_10599B50
/* 10514E14 00514E14  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_10514E18:
/* 10514E18 00514E18  28 03 00 00 */	cmplwi r3, 0
/* 10514E1C 00514E1C  40 82 FF D4 */	bne lbl_10514DF0
/* 10514E20 00514E20  38 61 00 50 */	addi r3, r1, 0x50
/* 10514E24 00514E24  38 81 00 40 */	addi r4, r1, 0x40
/* 10514E28 00514E28  4B FE 49 39 */	bl "__ct__Q33std42list<P6cTSWin,Q23std19allocator<P6cTSWin>>19generic_iterator<0>FRCQ33std42list<P6cTSWin,Q23std19allocator<P6cTSWin>>19generic_iterator<0>"
/* 10514E2C 00514E2C  38 61 00 40 */	addi r3, r1, 0x40
/* 10514E30 00514E30  4B B1 11 81 */	bl "__pp__Q33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>Fv"
/* 10514E34 00514E34  38 61 00 44 */	addi r3, r1, 0x44
/* 10514E38 00514E38  38 81 00 50 */	addi r4, r1, 0x50
/* 10514E3C 00514E3C  4B FE 49 25 */	bl "__ct__Q33std42list<P6cTSWin,Q23std19allocator<P6cTSWin>>19generic_iterator<0>FRCQ33std42list<P6cTSWin,Q23std19allocator<P6cTSWin>>19generic_iterator<0>"
lbl_10514E40:
/* 10514E40 00514E40  38 61 00 54 */	addi r3, r1, 0x54
/* 10514E44 00514E44  38 9E 00 54 */	addi r4, r30, 0x54
/* 10514E48 00514E48  4B B1 11 09 */	bl "end__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>Fv"
/* 10514E4C 00514E4C  38 61 00 48 */	addi r3, r1, 0x48
/* 10514E50 00514E50  38 81 00 54 */	addi r4, r1, 0x54
/* 10514E54 00514E54  4B FE 49 CD */	bl "__ct__Q33std42list<P6cTSWin,Q23std19allocator<P6cTSWin>>19generic_iterator<0>FQ33std42__list_deleter<PCv,Q23std14allocator<PCv>>19generic_iterator<0>"
/* 10514E58 00514E58  80 61 00 40 */	lwz r3, 0x40(r1)
/* 10514E5C 00514E5C  80 01 00 48 */	lwz r0, 0x48(r1)
/* 10514E60 00514E60  7C 03 00 40 */	cmplw r3, r0
/* 10514E64 00514E64  40 82 FF 84 */	bne lbl_10514DE8
/* 10514E68 00514E68  38 60 00 00 */	li r3, 0
lbl_10514E6C:
/* 10514E6C 00514E6C  80 01 00 78 */	lwz r0, 0x78(r1)
/* 10514E70 00514E70  38 21 00 70 */	addi r1, r1, 0x70
/* 10514E74 00514E74  83 E1 FF FC */	lwz r31, -4(r1)
/* 10514E78 00514E78  7C 08 03 A6 */	mtlr r0
/* 10514E7C 00514E7C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10514E80 00514E80  4E 80 00 20 */	blr 

.global "CleanUpWindowReferences__12cTSWinMgrW95FP6cTSWin"
"CleanUpWindowReferences__12cTSWinMgrW95FP6cTSWin":
/* 10514ED0 00514ED0  93 E1 FF FC */	stw r31, -4(r1)
/* 10514ED4 00514ED4  7C 08 02 A6 */	mflr r0
/* 10514ED8 00514ED8  3B E4 00 00 */	addi r31, r4, 0
/* 10514EDC 00514EDC  93 C1 FF F8 */	stw r30, -8(r1)
/* 10514EE0 00514EE0  7C 7E 1B 78 */	mr r30, r3
/* 10514EE4 00514EE4  90 01 00 08 */	stw r0, 8(r1)
/* 10514EE8 00514EE8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10514EEC 00514EEC  80 03 00 30 */	lwz r0, 0x30(r3)
/* 10514EF0 00514EF0  7C 00 F8 40 */	cmplw r0, r31
/* 10514EF4 00514EF4  40 82 00 10 */	bne lbl_10514F04
/* 10514EF8 00514EF8  40 82 00 0C */	bne lbl_10514F04
/* 10514EFC 00514EFC  38 00 00 00 */	li r0, 0
/* 10514F00 00514F00  90 1E 00 30 */	stw r0, 0x30(r30)
lbl_10514F04:
/* 10514F04 00514F04  80 1E 00 34 */	lwz r0, 0x34(r30)
/* 10514F08 00514F08  7C 00 F8 40 */	cmplw r0, r31
/* 10514F0C 00514F0C  40 82 00 10 */	bne lbl_10514F1C
/* 10514F10 00514F10  38 7E 00 00 */	addi r3, r30, 0
/* 10514F14 00514F14  38 80 00 00 */	li r4, 0
/* 10514F18 00514F18  48 00 1A A9 */	bl "TSSetFocus__12cTSWinMgrW95FP6cTSWin"
lbl_10514F1C:
/* 10514F1C 00514F1C  80 1E 01 94 */	lwz r0, 0x194(r30)
/* 10514F20 00514F20  7C 00 F8 40 */	cmplw r0, r31
/* 10514F24 00514F24  40 82 00 0C */	bne lbl_10514F30
/* 10514F28 00514F28  38 00 00 00 */	li r0, 0
/* 10514F2C 00514F2C  90 1E 01 94 */	stw r0, 0x194(r30)
lbl_10514F30:
/* 10514F30 00514F30  80 1E 01 AC */	lwz r0, 0x1ac(r30)
/* 10514F34 00514F34  7C 00 F8 40 */	cmplw r0, r31
/* 10514F38 00514F38  40 82 00 0C */	bne lbl_10514F44
/* 10514F3C 00514F3C  38 00 00 00 */	li r0, 0
/* 10514F40 00514F40  90 1E 01 AC */	stw r0, 0x1ac(r30)
lbl_10514F44:
/* 10514F44 00514F44  80 1E 02 14 */	lwz r0, 0x214(r30)
/* 10514F48 00514F48  7C 00 F8 40 */	cmplw r0, r31
/* 10514F4C 00514F4C  40 82 00 0C */	bne lbl_10514F58
/* 10514F50 00514F50  38 00 00 00 */	li r0, 0
/* 10514F54 00514F54  90 1E 02 14 */	stw r0, 0x214(r30)
lbl_10514F58:
/* 10514F58 00514F58  80 1E 02 0C */	lwz r0, 0x20c(r30)
/* 10514F5C 00514F5C  7C 00 F8 40 */	cmplw r0, r31
/* 10514F60 00514F60  40 82 00 0C */	bne lbl_10514F6C
/* 10514F64 00514F64  38 00 00 00 */	li r0, 0
/* 10514F68 00514F68  90 1E 02 0C */	stw r0, 0x20c(r30)
lbl_10514F6C:
/* 10514F6C 00514F6C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10514F70 00514F70  38 21 00 50 */	addi r1, r1, 0x50
/* 10514F74 00514F74  83 E1 FF FC */	lwz r31, -4(r1)
/* 10514F78 00514F78  7C 08 03 A6 */	mtlr r0
/* 10514F7C 00514F7C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10514F80 00514F80  4E 80 00 20 */	blr 

.global "DestroyWindowAbsolute__12cTSWinMgrW95FP6cTSWin"
"DestroyWindowAbsolute__12cTSWinMgrW95FP6cTSWin":
/* 10514FD0 00514FD0  93 E1 FF FC */	stw r31, -4(r1)
/* 10514FD4 00514FD4  7C 08 02 A6 */	mflr r0
/* 10514FD8 00514FD8  93 C1 FF F8 */	stw r30, -8(r1)
/* 10514FDC 00514FDC  3B C0 00 00 */	li r30, 0
/* 10514FE0 00514FE0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10514FE4 00514FE4  3B A4 00 00 */	addi r29, r4, 0
/* 10514FE8 00514FE8  93 81 FF F0 */	stw r28, -0x10(r1)
/* 10514FEC 00514FEC  3B 83 00 00 */	addi r28, r3, 0
/* 10514FF0 00514FF0  90 01 00 08 */	stw r0, 8(r1)
/* 10514FF4 00514FF4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10514FF8 00514FF8  48 00 06 69 */	bl "IsWindowValid__12cTSWinMgrW95FP6cTSWin"
/* 10514FFC 00514FFC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 10515000 00515000  41 82 00 A8 */	beq lbl_105150A8
/* 10515004 00515004  38 7C 00 00 */	addi r3, r28, 0
/* 10515008 00515008  38 9D 00 00 */	addi r4, r29, 0
/* 1051500C 0051500C  4B FF FE C5 */	bl "CleanUpWindowReferences__12cTSWinMgrW95FP6cTSWin"
/* 10515010 00515010  7F A3 EB 78 */	mr r3, r29
/* 10515014 00515014  81 9D 00 00 */	lwz r12, 0(r29)
/* 10515018 00515018  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 1051501C 0051501C  48 08 4B 35 */	bl func_10599B50
/* 10515020 00515020  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10515024 00515024  7C 7F 1B 79 */	or. r31, r3, r3
/* 10515028 00515028  41 82 00 38 */	beq lbl_10515060
/* 1051502C 0051502C  38 7C 00 00 */	addi r3, r28, 0
/* 10515030 00515030  38 9F 00 00 */	addi r4, r31, 0
/* 10515034 00515034  48 00 06 2D */	bl "IsWindowValid__12cTSWinMgrW95FP6cTSWin"
/* 10515038 00515038  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1051503C 0051503C  41 82 00 6C */	beq lbl_105150A8
/* 10515040 00515040  7F E3 FB 78 */	mr r3, r31
/* 10515044 00515044  81 9F 00 00 */	lwz r12, 0(r31)
/* 10515048 00515048  7F A4 EB 78 */	mr r4, r29
/* 1051504C 0051504C  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 10515050 00515050  48 08 4B 01 */	bl func_10599B50
/* 10515054 00515054  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10515058 00515058  7C 7E 1B 78 */	mr r30, r3
/* 1051505C 0051505C  48 00 00 4C */	b lbl_105150A8
lbl_10515060:
/* 10515060 00515060  7F A3 EB 78 */	mr r3, r29
/* 10515064 00515064  81 9D 00 00 */	lwz r12, 0(r29)
/* 10515068 00515068  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 1051506C 0051506C  48 08 4A E5 */	bl func_10599B50
/* 10515070 00515070  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10515074 00515074  7F A3 EB 78 */	mr r3, r29
/* 10515078 00515078  81 9D 00 00 */	lwz r12, 0(r29)
/* 1051507C 0051507C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 10515080 00515080  48 08 4A D1 */	bl func_10599B50
/* 10515084 00515084  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_10515088:
/* 10515088 00515088  7F A3 EB 78 */	mr r3, r29
/* 1051508C 0051508C  81 9D 00 00 */	lwz r12, 0(r29)
/* 10515090 00515090  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 10515094 00515094  48 08 4A BD */	bl func_10599B50
/* 10515098 00515098  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1051509C 0051509C  28 03 00 00 */	cmplwi r3, 0
/* 105150A0 005150A0  40 82 FF E8 */	bne lbl_10515088
/* 105150A4 005150A4  3B C0 00 01 */	li r30, 1
lbl_105150A8:
/* 105150A8 005150A8  7F C3 F3 78 */	mr r3, r30
/* 105150AC 005150AC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 105150B0 005150B0  38 21 00 50 */	addi r1, r1, 0x50
/* 105150B4 005150B4  7C 08 03 A6 */	mtlr r0
/* 105150B8 005150B8  83 E1 FF FC */	lwz r31, -4(r1)
/* 105150BC 005150BC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 105150C0 005150C0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 105150C4 005150C4  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 105150C8 005150C8  4E 80 00 20 */	blr 

.global "DestroyWindow__12cTSWinMgrW95FP6cTSWin"
"DestroyWindow__12cTSWinMgrW95FP6cTSWin":
/* 10515110 00515110  93 E1 FF FC */	stw r31, -4(r1)
/* 10515114 00515114  7C 08 02 A6 */	mflr r0
/* 10515118 00515118  7C 7F 1B 78 */	mr r31, r3
/* 1051511C 0051511C  90 01 00 08 */	stw r0, 8(r1)
/* 10515120 00515120  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10515124 00515124  90 81 00 6C */	stw r4, 0x6c(r1)
/* 10515128 00515128  80 03 00 40 */	lwz r0, 0x40(r3)
/* 1051512C 0051512C  2C 00 00 00 */	cmpwi r0, 0
/* 10515130 00515130  40 81 00 24 */	ble lbl_10515154
/* 10515134 00515134  4B FF FC 7D */	bl "IsWindowOrParentInCondemnedList__12cTSWinMgrW95FP6cTSWin"
/* 10515138 00515138  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1051513C 0051513C  40 82 00 10 */	bne lbl_1051514C
/* 10515140 00515140  38 7F 00 54 */	addi r3, r31, 0x54
/* 10515144 00515144  38 81 00 6C */	addi r4, r1, 0x6c
/* 10515148 00515148  4B B1 0B 29 */	bl "push_back__Q23std38__list_imp<PCv,Q23std14allocator<PCv>>FRCPCv"
lbl_1051514C:
/* 1051514C 0051514C  38 60 00 01 */	li r3, 1
/* 10515150 00515150  48 00 00 08 */	b lbl_10515158
lbl_10515154:
/* 10515154 00515154  4B FF FE 7D */	bl "DestroyWindowAbsolute__12cTSWinMgrW95FP6cTSWin"
lbl_10515158:
/* 10515158 00515158  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1051515C 0051515C  38 21 00 50 */	addi r1, r1, 0x50
/* 10515160 00515160  83 E1 FF FC */	lwz r31, -4(r1)
/* 10515164 00515164  7C 08 03 A6 */	mtlr r0
/* 10515168 00515168  4E 80 00 20 */	blr 

.global "RemoveWindowFromValidList__12cTSWinMgrW95FP6cTSWin"
"RemoveWindowFromValidList__12cTSWinMgrW95FP6cTSWin":
/* 105151B0 005151B0  93 E1 FF FC */	stw r31, -4(r1)
/* 105151B4 005151B4  7C 08 02 A6 */	mflr r0
/* 105151B8 005151B8  93 C1 FF F8 */	stw r30, -8(r1)
/* 105151BC 005151BC  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 105151C0 005151C0  3B A4 00 00 */	addi r29, r4, 0
/* 105151C4 005151C4  93 81 FF F0 */	stw r28, -0x10(r1)
/* 105151C8 005151C8  3B 83 00 00 */	addi r28, r3, 0
/* 105151CC 005151CC  38 7C 02 18 */	addi r3, r28, 0x218
/* 105151D0 005151D0  90 01 00 08 */	stw r0, 8(r1)
/* 105151D4 005151D4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 105151D8 005151D8  4B B1 40 F9 */	bl "EnterCriticalSection"
/* 105151DC 005151DC  38 7C 00 44 */	addi r3, r28, 0x44
/* 105151E0 005151E0  4B FF DC A1 */	bl "end__Q23std52__vector_imp<P6cTSWin,Q23std19allocator<P6cTSWin>,1>Fv"
/* 105151E4 005151E4  90 61 00 44 */	stw r3, 0x44(r1)
/* 105151E8 005151E8  38 61 00 44 */	addi r3, r1, 0x44
/* 105151EC 005151EC  4B FF DD 05 */	bl "__pointer2iterator__Q23std44vector<P6cTSWin,Q23std19allocator<P6cTSWin>>FRCPP6cTSWin"
/* 105151F0 005151F0  3B E3 00 00 */	addi r31, r3, 0
/* 105151F4 005151F4  38 7C 00 44 */	addi r3, r28, 0x44
/* 105151F8 005151F8  4B FF DD 69 */	bl "begin__Q23std52__vector_imp<P6cTSWin,Q23std19allocator<P6cTSWin>,1>Fv"
/* 105151FC 005151FC  90 61 00 48 */	stw r3, 0x48(r1)
/* 10515200 00515200  38 61 00 48 */	addi r3, r1, 0x48
/* 10515204 00515204  4B FF DC ED */	bl "__pointer2iterator__Q23std44vector<P6cTSWin,Q23std19allocator<P6cTSWin>>FRCPP6cTSWin"
/* 10515208 00515208  7C 7E 1B 78 */	mr r30, r3
/* 1051520C 0051520C  48 00 00 0C */	b lbl_10515218
/* 10515210 00515210  60 00 00 00 */	nop 
lbl_10515214:
/* 10515214 00515214  3B DE 00 04 */	addi r30, r30, 4
lbl_10515218:
/* 10515218 00515218  7C 1E F8 40 */	cmplw r30, r31
/* 1051521C 0051521C  41 82 00 10 */	beq lbl_1051522C
/* 10515220 00515220  80 1E 00 00 */	lwz r0, 0(r30)
/* 10515224 00515224  7C 00 E8 40 */	cmplw r0, r29
/* 10515228 00515228  40 82 FF EC */	bne lbl_10515214
lbl_1051522C:
/* 1051522C 0051522C  38 7C 00 44 */	addi r3, r28, 0x44
/* 10515230 00515230  4B FF DC 51 */	bl "end__Q23std52__vector_imp<P6cTSWin,Q23std19allocator<P6cTSWin>,1>Fv"
/* 10515234 00515234  90 61 00 4C */	stw r3, 0x4c(r1)
/* 10515238 00515238  38 61 00 4C */	addi r3, r1, 0x4c
/* 1051523C 0051523C  4B FF DC B5 */	bl "__pointer2iterator__Q23std44vector<P6cTSWin,Q23std19allocator<P6cTSWin>>FRCPP6cTSWin"
/* 10515240 00515240  7C 1E 18 40 */	cmplw r30, r3
/* 10515244 00515244  41 82 00 2C */	beq lbl_10515270
/* 10515248 00515248  93 C1 00 40 */	stw r30, 0x40(r1)
/* 1051524C 0051524C  38 61 00 40 */	addi r3, r1, 0x40
/* 10515250 00515250  48 00 01 41 */	bl "__iterator2pointer__Q23std44vector<P6cTSWin,Q23std19allocator<P6cTSWin>>FRCPP6cTSWin"
/* 10515254 00515254  38 83 00 00 */	addi r4, r3, 0
/* 10515258 00515258  38 7C 00 44 */	addi r3, r28, 0x44
/* 1051525C 0051525C  48 00 00 B5 */	bl "erase__Q23std52__vector_imp<P6cTSWin,Q23std19allocator<P6cTSWin>,1>FPP6cTSWin"
/* 10515260 00515260  38 7C 02 18 */	addi r3, r28, 0x218
/* 10515264 00515264  4B B1 40 1D */	bl "LeaveCriticalSection"
/* 10515268 00515268  38 60 00 01 */	li r3, 1
/* 1051526C 0051526C  48 00 00 34 */	b lbl_105152A0
lbl_10515270:
/* 10515270 00515270  80 1C 01 E0 */	lwz r0, 0x1e0(r28)
/* 10515274 00515274  7C 1D 00 40 */	cmplw r29, r0
/* 10515278 00515278  40 82 00 1C */	bne lbl_10515294
/* 1051527C 0051527C  38 00 00 00 */	li r0, 0
/* 10515280 00515280  38 7C 02 18 */	addi r3, r28, 0x218
/* 10515284 00515284  90 1C 01 E0 */	stw r0, 0x1e0(r28)
/* 10515288 00515288  4B B1 3F F9 */	bl "LeaveCriticalSection"
/* 1051528C 0051528C  38 60 00 01 */	li r3, 1
/* 10515290 00515290  48 00 00 10 */	b lbl_105152A0
lbl_10515294:
/* 10515294 00515294  38 7C 02 18 */	addi r3, r28, 0x218
/* 10515298 00515298  4B B1 3F E9 */	bl "LeaveCriticalSection"
/* 1051529C 0051529C  38 60 00 00 */	li r3, 0
lbl_105152A0:
/* 105152A0 005152A0  80 01 00 68 */	lwz r0, 0x68(r1)
/* 105152A4 005152A4  38 21 00 60 */	addi r1, r1, 0x60
/* 105152A8 005152A8  83 E1 FF FC */	lwz r31, -4(r1)
/* 105152AC 005152AC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 105152B0 005152B0  7C 08 03 A6 */	mtlr r0
/* 105152B4 005152B4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 105152B8 005152B8  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 105152BC 005152BC  4E 80 00 20 */	blr 

.global "erase__Q23std52__vector_imp<P6cTSWin,Q23std19allocator<P6cTSWin>,1>FPP6cTSWin"
"erase__Q23std52__vector_imp<P6cTSWin,Q23std19allocator<P6cTSWin>,1>FPP6cTSWin":
/* 10515310 00515310  7C 08 02 A6 */	mflr r0
/* 10515314 00515314  90 01 00 08 */	stw r0, 8(r1)
/* 10515318 00515318  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1051531C 0051531C  4B B1 80 35 */	bl "erase__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FPUl"
/* 10515320 00515320  80 01 00 48 */	lwz r0, 0x48(r1)
/* 10515324 00515324  38 21 00 40 */	addi r1, r1, 0x40
/* 10515328 00515328  7C 08 03 A6 */	mtlr r0
/* 1051532C 0051532C  4E 80 00 20 */	blr 

.global "__iterator2pointer__Q23std44vector<P6cTSWin,Q23std19allocator<P6cTSWin>>FRCPP6cTSWin"
"__iterator2pointer__Q23std44vector<P6cTSWin,Q23std19allocator<P6cTSWin>>FRCPP6cTSWin":
/* 10515390 00515390  80 63 00 00 */	lwz r3, 0(r3)
/* 10515394 00515394  4E 80 00 20 */	blr 

.global "AddWindowToValidList__12cTSWinMgrW95FP6cTSWin"
"AddWindowToValidList__12cTSWinMgrW95FP6cTSWin":
/* 10515400 00515400  93 E1 FF FC */	stw r31, -4(r1)
/* 10515404 00515404  7C 08 02 A6 */	mflr r0
/* 10515408 00515408  93 C1 FF F8 */	stw r30, -8(r1)
/* 1051540C 0051540C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10515410 00515410  7C 7D 1B 78 */	mr r29, r3
/* 10515414 00515414  90 01 00 08 */	stw r0, 8(r1)
/* 10515418 00515418  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 1051541C 0051541C  90 81 00 7C */	stw r4, 0x7c(r1)
/* 10515420 00515420  88 03 01 DC */	lbz r0, 0x1dc(r3)
/* 10515424 00515424  28 00 00 00 */	cmplwi r0, 0
/* 10515428 00515428  41 82 00 A4 */	beq lbl_105154CC
/* 1051542C 0051542C  38 7D 02 18 */	addi r3, r29, 0x218
/* 10515430 00515430  4B B1 3E A1 */	bl "EnterCriticalSection"
/* 10515434 00515434  38 7D 00 44 */	addi r3, r29, 0x44
/* 10515438 00515438  4B FF DA 49 */	bl "end__Q23std52__vector_imp<P6cTSWin,Q23std19allocator<P6cTSWin>,1>Fv"
/* 1051543C 0051543C  90 61 00 40 */	stw r3, 0x40(r1)
/* 10515440 00515440  38 61 00 40 */	addi r3, r1, 0x40
/* 10515444 00515444  4B FF DA AD */	bl "__pointer2iterator__Q23std44vector<P6cTSWin,Q23std19allocator<P6cTSWin>>FRCPP6cTSWin"
/* 10515448 00515448  3B E3 00 00 */	addi r31, r3, 0
/* 1051544C 0051544C  38 7D 00 44 */	addi r3, r29, 0x44
/* 10515450 00515450  4B FF DB 11 */	bl "begin__Q23std52__vector_imp<P6cTSWin,Q23std19allocator<P6cTSWin>,1>Fv"
/* 10515454 00515454  90 61 00 44 */	stw r3, 0x44(r1)
/* 10515458 00515458  38 61 00 44 */	addi r3, r1, 0x44
/* 1051545C 0051545C  4B FF DA 95 */	bl "__pointer2iterator__Q23std44vector<P6cTSWin,Q23std19allocator<P6cTSWin>>FRCPP6cTSWin"
/* 10515460 00515460  80 81 00 7C */	lwz r4, 0x7c(r1)
/* 10515464 00515464  7C 7E 1B 78 */	mr r30, r3
/* 10515468 00515468  48 00 00 08 */	b lbl_10515470
lbl_1051546C:
/* 1051546C 0051546C  3B DE 00 04 */	addi r30, r30, 4
lbl_10515470:
/* 10515470 00515470  7C 1E F8 40 */	cmplw r30, r31
/* 10515474 00515474  41 82 00 10 */	beq lbl_10515484
/* 10515478 00515478  80 1E 00 00 */	lwz r0, 0(r30)
/* 1051547C 0051547C  7C 00 20 40 */	cmplw r0, r4
/* 10515480 00515480  40 82 FF EC */	bne lbl_1051546C
lbl_10515484:
/* 10515484 00515484  38 7D 00 44 */	addi r3, r29, 0x44
/* 10515488 00515488  4B FF D9 F9 */	bl "end__Q23std52__vector_imp<P6cTSWin,Q23std19allocator<P6cTSWin>,1>Fv"
/* 1051548C 0051548C  90 61 00 48 */	stw r3, 0x48(r1)
/* 10515490 00515490  38 61 00 48 */	addi r3, r1, 0x48
/* 10515494 00515494  4B FF DA 5D */	bl "__pointer2iterator__Q23std44vector<P6cTSWin,Q23std19allocator<P6cTSWin>>FRCPP6cTSWin"
/* 10515498 00515498  7C 1E 18 40 */	cmplw r30, r3
/* 1051549C 0051549C  40 82 00 20 */	bne lbl_105154BC
/* 105154A0 005154A0  38 7D 00 44 */	addi r3, r29, 0x44
/* 105154A4 005154A4  38 81 00 7C */	addi r4, r1, 0x7c
/* 105154A8 005154A8  48 00 00 89 */	bl "push_back__Q23std52__vector_imp<P6cTSWin,Q23std19allocator<P6cTSWin>,1>FRCP6cTSWin"
/* 105154AC 005154AC  38 7D 02 18 */	addi r3, r29, 0x218
/* 105154B0 005154B0  4B B1 3D D1 */	bl "LeaveCriticalSection"
/* 105154B4 005154B4  38 60 00 01 */	li r3, 1
/* 105154B8 005154B8  48 00 00 1C */	b lbl_105154D4
lbl_105154BC:
/* 105154BC 005154BC  38 7D 02 18 */	addi r3, r29, 0x218
/* 105154C0 005154C0  4B B1 3D C1 */	bl "LeaveCriticalSection"
/* 105154C4 005154C4  38 60 00 00 */	li r3, 0
/* 105154C8 005154C8  48 00 00 0C */	b lbl_105154D4
lbl_105154CC:
/* 105154CC 005154CC  90 9D 01 E0 */	stw r4, 0x1e0(r29)
/* 105154D0 005154D0  38 60 00 01 */	li r3, 1
lbl_105154D4:
/* 105154D4 005154D4  80 01 00 68 */	lwz r0, 0x68(r1)
/* 105154D8 005154D8  38 21 00 60 */	addi r1, r1, 0x60
/* 105154DC 005154DC  83 E1 FF FC */	lwz r31, -4(r1)
/* 105154E0 005154E0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 105154E4 005154E4  7C 08 03 A6 */	mtlr r0
/* 105154E8 005154E8  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 105154EC 005154EC  4E 80 00 20 */	blr 

.global "push_back__Q23std52__vector_imp<P6cTSWin,Q23std19allocator<P6cTSWin>,1>FRCP6cTSWin"
"push_back__Q23std52__vector_imp<P6cTSWin,Q23std19allocator<P6cTSWin>,1>FRCP6cTSWin":
/* 10515530 00515530  93 E1 FF FC */	stw r31, -4(r1)
/* 10515534 00515534  7C 08 02 A6 */	mflr r0
/* 10515538 00515538  3B E4 00 00 */	addi r31, r4, 0
/* 1051553C 0051553C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10515540 00515540  3B C3 00 00 */	addi r30, r3, 0
/* 10515544 00515544  90 01 00 08 */	stw r0, 8(r1)
/* 10515548 00515548  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1051554C 0051554C  4B B1 69 95 */	bl "end__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 10515550 00515550  38 83 00 00 */	addi r4, r3, 0
/* 10515554 00515554  38 7E 00 00 */	addi r3, r30, 0
/* 10515558 00515558  38 DF 00 00 */	addi r6, r31, 0
/* 1051555C 0051555C  38 A0 00 01 */	li r5, 1
/* 10515560 00515560  4B B1 7F 31 */	bl "insert__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FPUlUlRCUl"
/* 10515564 00515564  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10515568 00515568  38 21 00 50 */	addi r1, r1, 0x50
/* 1051556C 0051556C  83 E1 FF FC */	lwz r31, -4(r1)
/* 10515570 00515570  7C 08 03 A6 */	mtlr r0
/* 10515574 00515574  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10515578 00515578  4E 80 00 20 */	blr 

.global "GetWindowFromPoint__12cTSWinMgrW95Fll"
"GetWindowFromPoint__12cTSWinMgrW95Fll":
/* 105155F0 005155F0  7C 08 02 A6 */	mflr r0
/* 105155F4 005155F4  90 01 00 08 */	stw r0, 8(r1)
/* 105155F8 005155F8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 105155FC 005155FC  80 63 00 3C */	lwz r3, 0x3c(r3)
/* 10515600 00515600  28 03 00 00 */	cmplwi r3, 0
/* 10515604 00515604  41 82 00 0C */	beq lbl_10515610
/* 10515608 00515608  4B FE 96 89 */	bl "GetChildWindowFromPoint__6cTSWinFll"
/* 1051560C 0051560C  48 00 00 08 */	b lbl_10515614
lbl_10515610:
/* 10515610 00515610  38 60 00 00 */	li r3, 0
lbl_10515614:
/* 10515614 00515614  80 01 00 48 */	lwz r0, 0x48(r1)
/* 10515618 00515618  38 21 00 40 */	addi r1, r1, 0x40
/* 1051561C 0051561C  7C 08 03 A6 */	mtlr r0
/* 10515620 00515620  4E 80 00 20 */	blr 

.global "IsWindowValid__12cTSWinMgrW95FP6cTSWin"
"IsWindowValid__12cTSWinMgrW95FP6cTSWin":
/* 10515660 00515660  93 E1 FF FC */	stw r31, -4(r1)
/* 10515664 00515664  7C 08 02 A6 */	mflr r0
/* 10515668 00515668  93 C1 FF F8 */	stw r30, -8(r1)
/* 1051566C 0051566C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10515670 00515670  7C 9D 23 79 */	or. r29, r4, r4
/* 10515674 00515674  93 81 FF F0 */	stw r28, -0x10(r1)
/* 10515678 00515678  3B 83 00 00 */	addi r28, r3, 0
/* 1051567C 0051567C  90 01 00 08 */	stw r0, 8(r1)
/* 10515680 00515680  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 10515684 00515684  40 82 00 0C */	bne lbl_10515690
/* 10515688 00515688  38 60 00 00 */	li r3, 0
/* 1051568C 0051568C  48 00 00 A0 */	b lbl_1051572C
lbl_10515690:
/* 10515690 00515690  80 1C 01 E0 */	lwz r0, 0x1e0(r28)
/* 10515694 00515694  7C 1D 00 40 */	cmplw r29, r0
/* 10515698 00515698  40 82 00 0C */	bne lbl_105156A4
/* 1051569C 0051569C  38 60 00 01 */	li r3, 1
/* 105156A0 005156A0  48 00 00 8C */	b lbl_1051572C
lbl_105156A4:
/* 105156A4 005156A4  38 7C 02 18 */	addi r3, r28, 0x218
/* 105156A8 005156A8  4B B1 3C 29 */	bl "EnterCriticalSection"
/* 105156AC 005156AC  38 7C 00 44 */	addi r3, r28, 0x44
/* 105156B0 005156B0  4B FF D7 D1 */	bl "end__Q23std52__vector_imp<P6cTSWin,Q23std19allocator<P6cTSWin>,1>Fv"
/* 105156B4 005156B4  90 61 00 40 */	stw r3, 0x40(r1)
/* 105156B8 005156B8  38 61 00 40 */	addi r3, r1, 0x40
/* 105156BC 005156BC  4B FF D8 35 */	bl "__pointer2iterator__Q23std44vector<P6cTSWin,Q23std19allocator<P6cTSWin>>FRCPP6cTSWin"
/* 105156C0 005156C0  3B E3 00 00 */	addi r31, r3, 0
/* 105156C4 005156C4  38 7C 00 44 */	addi r3, r28, 0x44
/* 105156C8 005156C8  4B FF D8 99 */	bl "begin__Q23std52__vector_imp<P6cTSWin,Q23std19allocator<P6cTSWin>,1>Fv"
/* 105156CC 005156CC  90 61 00 44 */	stw r3, 0x44(r1)
/* 105156D0 005156D0  38 61 00 44 */	addi r3, r1, 0x44
/* 105156D4 005156D4  4B FF D8 1D */	bl "__pointer2iterator__Q23std44vector<P6cTSWin,Q23std19allocator<P6cTSWin>>FRCPP6cTSWin"
/* 105156D8 005156D8  7C 7E 1B 78 */	mr r30, r3
/* 105156DC 005156DC  48 00 00 0C */	b lbl_105156E8
/* 105156E0 005156E0  60 00 00 00 */	nop 
lbl_105156E4:
/* 105156E4 005156E4  3B DE 00 04 */	addi r30, r30, 4
lbl_105156E8:
/* 105156E8 005156E8  7C 1E F8 40 */	cmplw r30, r31
/* 105156EC 005156EC  41 82 00 10 */	beq lbl_105156FC
/* 105156F0 005156F0  80 1E 00 00 */	lwz r0, 0(r30)
/* 105156F4 005156F4  7C 00 E8 40 */	cmplw r0, r29
/* 105156F8 005156F8  40 82 FF EC */	bne lbl_105156E4
lbl_105156FC:
/* 105156FC 005156FC  38 7C 00 44 */	addi r3, r28, 0x44
/* 10515700 00515700  4B FF D7 81 */	bl "end__Q23std52__vector_imp<P6cTSWin,Q23std19allocator<P6cTSWin>,1>Fv"
/* 10515704 00515704  90 61 00 48 */	stw r3, 0x48(r1)
/* 10515708 00515708  38 61 00 48 */	addi r3, r1, 0x48
/* 1051570C 0051570C  4B FF D7 E5 */	bl "__pointer2iterator__Q23std44vector<P6cTSWin,Q23std19allocator<P6cTSWin>>FRCPP6cTSWin"
/* 10515710 00515710  3B E3 00 00 */	addi r31, r3, 0
/* 10515714 00515714  38 7C 02 18 */	addi r3, r28, 0x218
/* 10515718 00515718  4B B1 3B 69 */	bl "LeaveCriticalSection"
/* 1051571C 0051571C  7C 7E F8 50 */	subf r3, r30, r31
/* 10515720 00515720  7C 1F F0 50 */	subf r0, r31, r30
/* 10515724 00515724  7C 60 03 78 */	or r0, r3, r0
/* 10515728 00515728  54 03 0F FE */	srwi r3, r0, 0x1f
lbl_1051572C:
/* 1051572C 0051572C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 10515730 00515730  38 21 00 60 */	addi r1, r1, 0x60
/* 10515734 00515734  83 E1 FF FC */	lwz r31, -4(r1)
/* 10515738 00515738  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1051573C 0051573C  7C 08 03 A6 */	mtlr r0
/* 10515740 00515740  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10515744 00515744  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 10515748 00515748  4E 80 00 20 */	blr 

.global "DrawToolTipsWindow__12cTSWinMgrW95Fv"
"DrawToolTipsWindow__12cTSWinMgrW95Fv":
/* 10515790 00515790  93 E1 FF FC */	stw r31, -4(r1)
/* 10515794 00515794  7C 08 02 A6 */	mflr r0
/* 10515798 00515798  93 C1 FF F8 */	stw r30, -8(r1)
/* 1051579C 0051579C  7C 7E 1B 78 */	mr r30, r3
/* 105157A0 005157A0  90 01 00 08 */	stw r0, 8(r1)
/* 105157A4 005157A4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 105157A8 005157A8  80 63 01 AC */	lwz r3, 0x1ac(r3)
/* 105157AC 005157AC  28 03 00 00 */	cmplwi r3, 0
/* 105157B0 005157B0  41 82 01 1C */	beq lbl_105158CC
/* 105157B4 005157B4  81 83 00 00 */	lwz r12, 0(r3)
/* 105157B8 005157B8  3B E0 00 00 */	li r31, 0
/* 105157BC 005157BC  81 8C 01 8C */	lwz r12, 0x18c(r12)
/* 105157C0 005157C0  48 08 43 91 */	bl func_10599B50
/* 105157C4 005157C4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 105157C8 005157C8  28 03 00 00 */	cmplwi r3, 0
/* 105157CC 005157CC  40 82 00 48 */	bne lbl_10515814
/* 105157D0 005157D0  80 7E 00 3C */	lwz r3, 0x3c(r30)
/* 105157D4 005157D4  3B E0 00 01 */	li r31, 1
/* 105157D8 005157D8  81 83 00 00 */	lwz r12, 0(r3)
/* 105157DC 005157DC  81 8C 01 88 */	lwz r12, 0x188(r12)
/* 105157E0 005157E0  48 08 43 71 */	bl func_10599B50
/* 105157E4 005157E4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 105157E8 005157E8  7C 64 1B 78 */	mr r4, r3
/* 105157EC 005157EC  80 7E 01 AC */	lwz r3, 0x1ac(r30)
/* 105157F0 005157F0  81 83 00 00 */	lwz r12, 0(r3)
/* 105157F4 005157F4  81 8C 01 A0 */	lwz r12, 0x1a0(r12)
/* 105157F8 005157F8  48 08 43 59 */	bl func_10599B50
/* 105157FC 005157FC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10515800 00515800  80 7E 01 AC */	lwz r3, 0x1ac(r30)
/* 10515804 00515804  81 83 00 00 */	lwz r12, 0(r3)
/* 10515808 00515808  81 8C 01 9C */	lwz r12, 0x19c(r12)
/* 1051580C 0051580C  48 08 43 45 */	bl func_10599B50
/* 10515810 00515810  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_10515814:
/* 10515814 00515814  80 7E 01 AC */	lwz r3, 0x1ac(r30)
/* 10515818 00515818  38 80 00 00 */	li r4, 0
/* 1051581C 0051581C  81 83 00 00 */	lwz r12, 0(r3)
/* 10515820 00515820  81 8C 01 80 */	lwz r12, 0x180(r12)
/* 10515824 00515824  48 08 43 2D */	bl func_10599B50
/* 10515828 00515828  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1051582C 0051582C  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 10515830 00515830  41 82 00 20 */	beq lbl_10515850
/* 10515834 00515834  80 7E 01 AC */	lwz r3, 0x1ac(r30)
/* 10515838 00515838  38 80 00 00 */	li r4, 0
/* 1051583C 0051583C  81 83 00 00 */	lwz r12, 0(r3)
/* 10515840 00515840  81 8C 01 A0 */	lwz r12, 0x1a0(r12)
/* 10515844 00515844  48 08 43 0D */	bl func_10599B50
/* 10515848 00515848  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1051584C 0051584C  48 00 00 34 */	b lbl_10515880
lbl_10515850:
/* 10515850 00515850  80 7E 00 3C */	lwz r3, 0x3c(r30)
/* 10515854 00515854  81 83 00 00 */	lwz r12, 0(r3)
/* 10515858 00515858  81 8C 01 88 */	lwz r12, 0x188(r12)
/* 1051585C 0051585C  48 08 42 F5 */	bl func_10599B50
/* 10515860 00515860  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10515864 00515864  7C 64 1B 78 */	mr r4, r3
/* 10515868 00515868  80 7E 01 AC */	lwz r3, 0x1ac(r30)
/* 1051586C 0051586C  81 83 00 00 */	lwz r12, 0(r3)
/* 10515870 00515870  38 A3 00 74 */	addi r5, r3, 0x74
/* 10515874 00515874  81 8C 00 D8 */	lwz r12, 0xd8(r12)
/* 10515878 00515878  48 08 42 D9 */	bl func_10599B50
/* 1051587C 0051587C  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_10515880:
/* 10515880 00515880  80 7E 01 AC */	lwz r3, 0x1ac(r30)
/* 10515884 00515884  81 83 00 00 */	lwz r12, 0(r3)
/* 10515888 00515888  81 8C 01 70 */	lwz r12, 0x170(r12)
/* 1051588C 0051588C  48 08 42 C5 */	bl func_10599B50
/* 10515890 00515890  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10515894 00515894  38 00 00 01 */	li r0, 1
/* 10515898 00515898  98 1E 01 C1 */	stb r0, 0x1c1(r30)
/* 1051589C 0051589C  80 1E 01 98 */	lwz r0, 0x198(r30)
/* 105158A0 005158A0  2C 00 00 02 */	cmpwi r0, 2
/* 105158A4 005158A4  40 82 00 28 */	bne lbl_105158CC
/* 105158A8 005158A8  80 7E 01 AC */	lwz r3, 0x1ac(r30)
/* 105158AC 005158AC  80 9E 01 B0 */	lwz r4, 0x1b0(r30)
/* 105158B0 005158B0  81 83 00 00 */	lwz r12, 0(r3)
/* 105158B4 005158B4  80 BE 01 B4 */	lwz r5, 0x1b4(r30)
/* 105158B8 005158B8  80 DE 01 B8 */	lwz r6, 0x1b8(r30)
/* 105158BC 005158BC  80 FE 01 BC */	lwz r7, 0x1bc(r30)
/* 105158C0 005158C0  81 8C 00 68 */	lwz r12, 0x68(r12)
/* 105158C4 005158C4  48 08 42 8D */	bl func_10599B50
/* 105158C8 005158C8  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_105158CC:
/* 105158CC 005158CC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 105158D0 005158D0  38 21 00 50 */	addi r1, r1, 0x50
/* 105158D4 005158D4  83 E1 FF FC */	lwz r31, -4(r1)
/* 105158D8 005158D8  7C 08 03 A6 */	mtlr r0
/* 105158DC 005158DC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 105158E0 005158E0  4E 80 00 20 */	blr 

.global "SetupToolTipsWindow__12cTSWinMgrW95Fv"
"SetupToolTipsWindow__12cTSWinMgrW95Fv":
/* 10515920 00515920  DB E1 FF F8 */	stfd f31, -8(r1)
/* 10515924 00515924  7C 08 02 A6 */	mflr r0
/* 10515928 00515928  BF 21 FF D4 */	stmw r25, -0x2c(r1)
/* 1051592C 0051592C  7C 7D 1B 78 */	mr r29, r3
/* 10515930 00515930  83 E2 BC 48 */	lwz r31, lbl_105BD0A8-_R2_BASE_(r2)
/* 10515934 00515934  3B C0 00 00 */	li r30, 0
/* 10515938 00515938  90 01 00 08 */	stw r0, 8(r1)
/* 1051593C 0051593C  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 10515940 00515940  80 83 01 AC */	lwz r4, 0x1ac(r3)
/* 10515944 00515944  4B FF FD 1D */	bl "IsWindowValid__12cTSWinMgrW95FP6cTSWin"
/* 10515948 00515948  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1051594C 0051594C  40 82 00 14 */	bne lbl_10515960
/* 10515950 00515950  38 00 00 00 */	li r0, 0
/* 10515954 00515954  90 1D 01 AC */	stw r0, 0x1ac(r29)
/* 10515958 00515958  38 60 00 00 */	li r3, 0
/* 1051595C 0051595C  48 00 05 38 */	b lbl_10515E94
lbl_10515960:
/* 10515960 00515960  80 7D 01 94 */	lwz r3, 0x194(r29)
/* 10515964 00515964  28 03 00 00 */	cmplwi r3, 0
/* 10515968 00515968  41 82 01 4C */	beq lbl_10515AB4
/* 1051596C 0051596C  81 83 00 00 */	lwz r12, 0(r3)
/* 10515970 00515970  38 80 04 00 */	li r4, 0x400
/* 10515974 00515974  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 10515978 00515978  48 08 41 D9 */	bl func_10599B50
/* 1051597C 0051597C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10515980 00515980  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 10515984 00515984  41 82 00 E0 */	beq lbl_10515A64
/* 10515988 00515988  80 1D 01 98 */	lwz r0, 0x198(r29)
/* 1051598C 0051598C  2C 00 00 02 */	cmpwi r0, 2
/* 10515990 00515990  41 82 01 24 */	beq lbl_10515AB4
/* 10515994 00515994  40 80 00 14 */	bge lbl_105159A8
/* 10515998 00515998  2C 00 00 00 */	cmpwi r0, 0
/* 1051599C 0051599C  41 82 01 18 */	beq lbl_10515AB4
/* 105159A0 005159A0  40 80 00 68 */	bge lbl_10515A08
/* 105159A4 005159A4  48 00 01 10 */	b lbl_10515AB4
lbl_105159A8:
/* 105159A8 005159A8  2C 00 00 04 */	cmpwi r0, 4
/* 105159AC 005159AC  40 80 01 08 */	bge lbl_10515AB4
/* 105159B0 005159B0  80 7D 01 AC */	lwz r3, 0x1ac(r29)
/* 105159B4 005159B4  3C 80 00 04 */	lis r4, 4
/* 105159B8 005159B8  81 83 00 00 */	lwz r12, 0(r3)
/* 105159BC 005159BC  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 105159C0 005159C0  48 08 41 91 */	bl func_10599B50
/* 105159C4 005159C4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 105159C8 005159C8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 105159CC 005159CC  40 82 00 E8 */	bne lbl_10515AB4
/* 105159D0 005159D0  4B AF 99 C1 */	bl "timeGetTime"
/* 105159D4 005159D4  80 1D 01 9C */	lwz r0, 0x19c(r29)
/* 105159D8 005159D8  7C 00 18 50 */	subf r0, r0, r3
/* 105159DC 005159DC  28 00 13 88 */	cmplwi r0, 0x1388
/* 105159E0 005159E0  40 81 00 D4 */	ble lbl_10515AB4
/* 105159E4 005159E4  38 00 00 00 */	li r0, 0
/* 105159E8 005159E8  38 9D 01 C4 */	addi r4, r29, 0x1c4
/* 105159EC 005159EC  90 1D 01 98 */	stw r0, 0x198(r29)
/* 105159F0 005159F0  80 7D 00 3C */	lwz r3, 0x3c(r29)
/* 105159F4 005159F4  81 83 00 00 */	lwz r12, 0(r3)
/* 105159F8 005159F8  81 8C 01 78 */	lwz r12, 0x178(r12)
/* 105159FC 005159FC  48 08 41 55 */	bl func_10599B50
/* 10515A00 00515A00  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10515A04 00515A04  48 00 00 B0 */	b lbl_10515AB4
lbl_10515A08:
/* 10515A08 00515A08  4B AF 99 89 */	bl "timeGetTime"
/* 10515A0C 00515A0C  80 9D 01 94 */	lwz r4, 0x194(r29)
/* 10515A10 00515A10  80 BD 01 9C */	lwz r5, 0x19c(r29)
/* 10515A14 00515A14  80 04 00 9C */	lwz r0, 0x9c(r4)
/* 10515A18 00515A18  7C 85 18 50 */	subf r4, r5, r3
/* 10515A1C 00515A1C  7C 04 00 00 */	cmpw r4, r0
/* 10515A20 00515A20  41 80 00 94 */	blt lbl_10515AB4
/* 10515A24 00515A24  38 00 00 02 */	li r0, 2
/* 10515A28 00515A28  90 1D 01 98 */	stw r0, 0x198(r29)
/* 10515A2C 00515A2C  38 C0 00 01 */	li r6, 1
/* 10515A30 00515A30  90 7D 01 A0 */	stw r3, 0x1a0(r29)
/* 10515A34 00515A34  38 61 00 40 */	addi r3, r1, 0x40
/* 10515A38 00515A38  80 9D 01 94 */	lwz r4, 0x194(r29)
/* 10515A3C 00515A3C  80 BD 01 AC */	lwz r5, 0x1ac(r29)
/* 10515A40 00515A40  81 84 00 00 */	lwz r12, 0(r4)
/* 10515A44 00515A44  81 8C 00 C4 */	lwz r12, 0xc4(r12)
/* 10515A48 00515A48  48 08 41 09 */	bl func_10599B50
/* 10515A4C 00515A4C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10515A50 00515A50  80 01 00 40 */	lwz r0, 0x40(r1)
/* 10515A54 00515A54  90 1D 01 A4 */	stw r0, 0x1a4(r29)
/* 10515A58 00515A58  80 01 00 44 */	lwz r0, 0x44(r1)
/* 10515A5C 00515A5C  90 1D 01 A8 */	stw r0, 0x1a8(r29)
/* 10515A60 00515A60  48 00 00 54 */	b lbl_10515AB4
lbl_10515A64:
/* 10515A64 00515A64  80 1D 01 98 */	lwz r0, 0x198(r29)
/* 10515A68 00515A68  2C 00 00 03 */	cmpwi r0, 3
/* 10515A6C 00515A6C  40 82 00 48 */	bne lbl_10515AB4
/* 10515A70 00515A70  4B AF 99 21 */	bl "timeGetTime"
/* 10515A74 00515A74  80 9D 01 94 */	lwz r4, 0x194(r29)
/* 10515A78 00515A78  80 BD 01 9C */	lwz r5, 0x19c(r29)
/* 10515A7C 00515A7C  80 04 00 9C */	lwz r0, 0x9c(r4)
/* 10515A80 00515A80  7C 65 18 50 */	subf r3, r5, r3
/* 10515A84 00515A84  7C 03 00 00 */	cmpw r3, r0
/* 10515A88 00515A88  41 80 00 2C */	blt lbl_10515AB4
/* 10515A8C 00515A8C  38 00 00 01 */	li r0, 1
/* 10515A90 00515A90  90 1D 01 98 */	stw r0, 0x198(r29)
/* 10515A94 00515A94  4B AF 98 FD */	bl "timeGetTime"
/* 10515A98 00515A98  90 7D 01 9C */	stw r3, 0x19c(r29)
/* 10515A9C 00515A9C  38 9D 01 C4 */	addi r4, r29, 0x1c4
/* 10515AA0 00515AA0  80 7D 00 3C */	lwz r3, 0x3c(r29)
/* 10515AA4 00515AA4  81 83 00 00 */	lwz r12, 0(r3)
/* 10515AA8 00515AA8  81 8C 01 78 */	lwz r12, 0x178(r12)
/* 10515AAC 00515AAC  48 08 40 A5 */	bl func_10599B50
/* 10515AB0 00515AB0  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_10515AB4:
/* 10515AB4 00515AB4  80 DD 01 AC */	lwz r6, 0x1ac(r29)
/* 10515AB8 00515AB8  C3 FF 00 04 */	lfs f31, 4(r31)
/* 10515ABC 00515ABC  80 06 00 74 */	lwz r0, 0x74(r6)
/* 10515AC0 00515AC0  90 01 00 48 */	stw r0, 0x48(r1)
/* 10515AC4 00515AC4  7C 80 00 D0 */	neg r4, r0
/* 10515AC8 00515AC8  7C A0 22 14 */	add r5, r0, r4
/* 10515ACC 00515ACC  80 06 00 78 */	lwz r0, 0x78(r6)
/* 10515AD0 00515AD0  90 01 00 4C */	stw r0, 0x4c(r1)
/* 10515AD4 00515AD4  7C E0 00 D0 */	neg r7, r0
/* 10515AD8 00515AD8  7C 60 3A 14 */	add r3, r0, r7
/* 10515ADC 00515ADC  80 06 00 7C */	lwz r0, 0x7c(r6)
/* 10515AE0 00515AE0  90 01 00 50 */	stw r0, 0x50(r1)
/* 10515AE4 00515AE4  7C 80 22 14 */	add r4, r0, r4
/* 10515AE8 00515AE8  80 06 00 80 */	lwz r0, 0x80(r6)
/* 10515AEC 00515AEC  7C 00 3A 14 */	add r0, r0, r7
/* 10515AF0 00515AF0  90 A1 00 48 */	stw r5, 0x48(r1)
/* 10515AF4 00515AF4  90 81 00 50 */	stw r4, 0x50(r1)
/* 10515AF8 00515AF8  90 61 00 4C */	stw r3, 0x4c(r1)
/* 10515AFC 00515AFC  90 01 00 54 */	stw r0, 0x54(r1)
/* 10515B00 00515B00  80 1D 01 98 */	lwz r0, 0x198(r29)
/* 10515B04 00515B04  2C 00 00 02 */	cmpwi r0, 2
/* 10515B08 00515B08  40 82 00 FC */	bne lbl_10515C04
/* 10515B0C 00515B0C  80 1D 01 94 */	lwz r0, 0x194(r29)
/* 10515B10 00515B10  28 00 00 00 */	cmplwi r0, 0
/* 10515B14 00515B14  41 82 00 F0 */	beq lbl_10515C04
/* 10515B18 00515B18  4B AF 98 79 */	bl "timeGetTime"
/* 10515B1C 00515B1C  80 9D 01 94 */	lwz r4, 0x194(r29)
/* 10515B20 00515B20  80 1D 01 A0 */	lwz r0, 0x1a0(r29)
/* 10515B24 00515B24  80 C4 00 A0 */	lwz r6, 0xa0(r4)
/* 10515B28 00515B28  7C 00 18 50 */	subf r0, r0, r3
/* 10515B2C 00515B2C  7C 00 30 00 */	cmpw r0, r6
/* 10515B30 00515B30  40 80 00 0C */	bge lbl_10515B3C
/* 10515B34 00515B34  2C 06 00 00 */	cmpwi r6, 0
/* 10515B38 00515B38  40 82 00 18 */	bne lbl_10515B50
lbl_10515B3C:
/* 10515B3C 00515B3C  38 00 00 03 */	li r0, 3
/* 10515B40 00515B40  90 1D 01 98 */	stw r0, 0x198(r29)
/* 10515B44 00515B44  4B AF 98 4D */	bl "timeGetTime"
/* 10515B48 00515B48  90 7D 01 9C */	stw r3, 0x19c(r29)
/* 10515B4C 00515B4C  48 00 00 B8 */	b lbl_10515C04
lbl_10515B50:
/* 10515B50 00515B50  3C A0 43 30 */	lis r5, 0x4330
/* 10515B54 00515B54  80 82 BC 44 */	lwz r4, lbl_105BD0A4-_R2_BASE_(r2)
/* 10515B58 00515B58  6C 03 80 00 */	xoris r3, r0, 0x8000
/* 10515B5C 00515B5C  90 A1 00 58 */	stw r5, 0x58(r1)
/* 10515B60 00515B60  6C C0 80 00 */	xoris r0, r6, 0x8000
/* 10515B64 00515B64  80 C1 00 54 */	lwz r6, 0x54(r1)
/* 10515B68 00515B68  90 61 00 5C */	stw r3, 0x5c(r1)
/* 10515B6C 00515B6C  C8 64 00 00 */	lfd f3, 0(r4)
/* 10515B70 00515B70  6C C3 80 00 */	xoris r3, r6, 0x8000
/* 10515B74 00515B74  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 10515B78 00515B78  90 01 00 64 */	stw r0, 0x64(r1)
/* 10515B7C 00515B7C  EC 40 18 28 */	fsubs f2, f0, f3
/* 10515B80 00515B80  C0 1F 00 08 */	lfs f0, 8(r31)
/* 10515B84 00515B84  90 A1 00 60 */	stw r5, 0x60(r1)
/* 10515B88 00515B88  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 10515B8C 00515B8C  C8 21 00 60 */	lfd f1, 0x60(r1)
/* 10515B90 00515B90  90 61 00 6C */	stw r3, 0x6c(r1)
/* 10515B94 00515B94  EC 21 18 28 */	fsubs f1, f1, f3
/* 10515B98 00515B98  80 81 00 48 */	lwz r4, 0x48(r1)
/* 10515B9C 00515B9C  90 A1 00 68 */	stw r5, 0x68(r1)
/* 10515BA0 00515BA0  80 61 00 50 */	lwz r3, 0x50(r1)
/* 10515BA4 00515BA4  EF E2 08 24 */	fdivs f31, f2, f1
/* 10515BA8 00515BA8  C8 21 00 68 */	lfd f1, 0x68(r1)
/* 10515BAC 00515BAC  EC 21 18 28 */	fsubs f1, f1, f3
/* 10515BB0 00515BB0  EC 01 07 FA */	fmadds f0, f1, f31, f0
/* 10515BB4 00515BB4  FC 00 00 1E */	fctiwz f0, f0
/* 10515BB8 00515BB8  D8 01 00 70 */	stfd f0, 0x70(r1)
/* 10515BBC 00515BBC  80 A1 00 74 */	lwz r5, 0x74(r1)
/* 10515BC0 00515BC0  7D 05 30 50 */	subf r8, r5, r6
/* 10515BC4 00515BC4  7C E8 30 50 */	subf r7, r8, r6
/* 10515BC8 00515BC8  90 E1 00 54 */	stw r7, 0x54(r1)
/* 10515BCC 00515BCC  80 BD 01 A4 */	lwz r5, 0x1a4(r29)
/* 10515BD0 00515BD0  80 DD 01 A8 */	lwz r6, 0x1a8(r29)
/* 10515BD4 00515BD4  7C 84 2A 14 */	add r4, r4, r5
/* 10515BD8 00515BD8  7C A3 2A 14 */	add r5, r3, r5
/* 10515BDC 00515BDC  7C 66 42 14 */	add r3, r6, r8
/* 10515BE0 00515BE0  90 81 00 48 */	stw r4, 0x48(r1)
/* 10515BE4 00515BE4  7C 80 1A 14 */	add r4, r0, r3
/* 10515BE8 00515BE8  7C 67 1A 14 */	add r3, r7, r3
/* 10515BEC 00515BEC  7C 04 18 51 */	subf. r0, r4, r3
/* 10515BF0 00515BF0  90 A1 00 50 */	stw r5, 0x50(r1)
/* 10515BF4 00515BF4  90 81 00 4C */	stw r4, 0x4c(r1)
/* 10515BF8 00515BF8  90 61 00 54 */	stw r3, 0x54(r1)
/* 10515BFC 00515BFC  40 81 00 08 */	ble lbl_10515C04
/* 10515C00 00515C00  3B C0 00 01 */	li r30, 1
lbl_10515C04:
/* 10515C04 00515C04  80 1D 01 98 */	lwz r0, 0x198(r29)
/* 10515C08 00515C08  2C 00 00 03 */	cmpwi r0, 3
/* 10515C0C 00515C0C  40 82 00 40 */	bne lbl_10515C4C
/* 10515C10 00515C10  80 9D 01 A8 */	lwz r4, 0x1a8(r29)
/* 10515C14 00515C14  3B C0 00 01 */	li r30, 1
/* 10515C18 00515C18  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 10515C1C 00515C1C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 10515C20 00515C20  80 DD 01 A4 */	lwz r6, 0x1a4(r29)
/* 10515C24 00515C24  7C 63 22 14 */	add r3, r3, r4
/* 10515C28 00515C28  80 A1 00 48 */	lwz r5, 0x48(r1)
/* 10515C2C 00515C2C  7C 00 22 14 */	add r0, r0, r4
/* 10515C30 00515C30  80 81 00 50 */	lwz r4, 0x50(r1)
/* 10515C34 00515C34  7C A5 32 14 */	add r5, r5, r6
/* 10515C38 00515C38  90 61 00 4C */	stw r3, 0x4c(r1)
/* 10515C3C 00515C3C  7C 64 32 14 */	add r3, r4, r6
/* 10515C40 00515C40  90 A1 00 48 */	stw r5, 0x48(r1)
/* 10515C44 00515C44  90 61 00 50 */	stw r3, 0x50(r1)
/* 10515C48 00515C48  90 01 00 54 */	stw r0, 0x54(r1)
lbl_10515C4C:
/* 10515C4C 00515C4C  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 10515C50 00515C50  41 82 02 24 */	beq lbl_10515E74
/* 10515C54 00515C54  80 7D 01 AC */	lwz r3, 0x1ac(r29)
/* 10515C58 00515C58  81 83 00 00 */	lwz r12, 0(r3)
/* 10515C5C 00515C5C  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 10515C60 00515C60  48 08 3E F1 */	bl func_10599B50
/* 10515C64 00515C64  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10515C68 00515C68  83 3D 01 AC */	lwz r25, 0x1ac(r29)
/* 10515C6C 00515C6C  83 61 00 4C */	lwz r27, 0x4c(r1)
/* 10515C70 00515C70  83 41 00 48 */	lwz r26, 0x48(r1)
/* 10515C74 00515C74  7F 23 CB 78 */	mr r3, r25
/* 10515C78 00515C78  4B CF BA A9 */	bl "GetH__6cTSWinCFv"
/* 10515C7C 00515C7C  3B 83 00 00 */	addi r28, r3, 0
/* 10515C80 00515C80  38 79 00 00 */	addi r3, r25, 0
/* 10515C84 00515C84  4B CF BA DD */	bl "GetW__6cTSWinCFv"
/* 10515C88 00515C88  38 03 00 00 */	addi r0, r3, 0
/* 10515C8C 00515C8C  7C FB E2 14 */	add r7, r27, r28
/* 10515C90 00515C90  38 79 00 00 */	addi r3, r25, 0
/* 10515C94 00515C94  7C DA 02 14 */	add r6, r26, r0
/* 10515C98 00515C98  81 99 00 00 */	lwz r12, 0(r25)
/* 10515C9C 00515C9C  38 9A 00 00 */	addi r4, r26, 0
/* 10515CA0 00515CA0  38 BB 00 00 */	addi r5, r27, 0
/* 10515CA4 00515CA4  81 8C 00 68 */	lwz r12, 0x68(r12)
/* 10515CA8 00515CA8  48 08 3E A9 */	bl func_10599B50
/* 10515CAC 00515CAC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10515CB0 00515CB0  80 7D 01 AC */	lwz r3, 0x1ac(r29)
/* 10515CB4 00515CB4  39 40 00 00 */	li r10, 0
/* 10515CB8 00515CB8  39 20 00 00 */	li r9, 0
/* 10515CBC 00515CBC  80 03 00 74 */	lwz r0, 0x74(r3)
/* 10515CC0 00515CC0  90 1D 01 B0 */	stw r0, 0x1b0(r29)
/* 10515CC4 00515CC4  80 03 00 78 */	lwz r0, 0x78(r3)
/* 10515CC8 00515CC8  90 1D 01 B4 */	stw r0, 0x1b4(r29)
/* 10515CCC 00515CCC  80 03 00 7C */	lwz r0, 0x7c(r3)
/* 10515CD0 00515CD0  90 1D 01 B8 */	stw r0, 0x1b8(r29)
/* 10515CD4 00515CD4  80 03 00 80 */	lwz r0, 0x80(r3)
/* 10515CD8 00515CD8  90 1D 01 BC */	stw r0, 0x1bc(r29)
/* 10515CDC 00515CDC  80 7D 00 3C */	lwz r3, 0x3c(r29)
/* 10515CE0 00515CE0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 10515CE4 00515CE4  80 E3 00 74 */	lwz r7, 0x74(r3)
/* 10515CE8 00515CE8  80 83 00 78 */	lwz r4, 0x78(r3)
/* 10515CEC 00515CEC  7D 07 00 D0 */	neg r8, r7
/* 10515CF0 00515CF0  80 C3 00 7C */	lwz r6, 0x7c(r3)
/* 10515CF4 00515CF4  7C E7 42 14 */	add r7, r7, r8
/* 10515CF8 00515CF8  80 A3 00 80 */	lwz r5, 0x80(r3)
/* 10515CFC 00515CFC  7C 00 38 00 */	cmpw r0, r7
/* 10515D00 00515D00  7C C6 42 14 */	add r6, r6, r8
/* 10515D04 00515D04  7C 64 00 D0 */	neg r3, r4
/* 10515D08 00515D08  7C 84 1A 14 */	add r4, r4, r3
/* 10515D0C 00515D0C  7C A5 1A 14 */	add r5, r5, r3
/* 10515D10 00515D10  40 80 00 0C */	bge lbl_10515D1C
/* 10515D14 00515D14  7D 40 00 D0 */	neg r10, r0
/* 10515D18 00515D18  48 00 00 18 */	b lbl_10515D30
lbl_10515D1C:
/* 10515D1C 00515D1C  80 01 00 50 */	lwz r0, 0x50(r1)
/* 10515D20 00515D20  7C 00 30 00 */	cmpw r0, r6
/* 10515D24 00515D24  41 80 00 0C */	blt lbl_10515D30
/* 10515D28 00515D28  7C 60 30 50 */	subf r3, r0, r6
/* 10515D2C 00515D2C  39 43 FF FF */	addi r10, r3, -1
lbl_10515D30:
/* 10515D30 00515D30  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 10515D34 00515D34  7C 00 20 00 */	cmpw r0, r4
/* 10515D38 00515D38  40 80 00 0C */	bge lbl_10515D44
/* 10515D3C 00515D3C  7D 20 00 D0 */	neg r9, r0
/* 10515D40 00515D40  48 00 00 18 */	b lbl_10515D58
lbl_10515D44:
/* 10515D44 00515D44  80 01 00 54 */	lwz r0, 0x54(r1)
/* 10515D48 00515D48  7C 00 28 00 */	cmpw r0, r5
/* 10515D4C 00515D4C  41 80 00 0C */	blt lbl_10515D58
/* 10515D50 00515D50  7C 60 28 50 */	subf r3, r0, r5
/* 10515D54 00515D54  39 23 FF FF */	addi r9, r3, -1
lbl_10515D58:
/* 10515D58 00515D58  2C 0A 00 00 */	cmpwi r10, 0
/* 10515D5C 00515D5C  40 82 00 0C */	bne lbl_10515D68
/* 10515D60 00515D60  2C 09 00 00 */	cmpwi r9, 0
/* 10515D64 00515D64  41 82 00 34 */	beq lbl_10515D98
lbl_10515D68:
/* 10515D68 00515D68  80 01 00 48 */	lwz r0, 0x48(r1)
/* 10515D6C 00515D6C  80 81 00 50 */	lwz r4, 0x50(r1)
/* 10515D70 00515D70  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 10515D74 00515D74  7C A0 52 14 */	add r5, r0, r10
/* 10515D78 00515D78  80 01 00 54 */	lwz r0, 0x54(r1)
/* 10515D7C 00515D7C  7C 84 52 14 */	add r4, r4, r10
/* 10515D80 00515D80  7C 63 4A 14 */	add r3, r3, r9
/* 10515D84 00515D84  7C 00 4A 14 */	add r0, r0, r9
/* 10515D88 00515D88  90 A1 00 48 */	stw r5, 0x48(r1)
/* 10515D8C 00515D8C  90 81 00 50 */	stw r4, 0x50(r1)
/* 10515D90 00515D90  90 61 00 4C */	stw r3, 0x4c(r1)
/* 10515D94 00515D94  90 01 00 54 */	stw r0, 0x54(r1)
lbl_10515D98:
/* 10515D98 00515D98  80 1D 01 98 */	lwz r0, 0x198(r29)
/* 10515D9C 00515D9C  2C 00 00 02 */	cmpwi r0, 2
/* 10515DA0 00515DA0  40 82 00 24 */	bne lbl_10515DC4
/* 10515DA4 00515DA4  80 7D 01 AC */	lwz r3, 0x1ac(r29)
/* 10515DA8 00515DA8  FC 20 F8 90 */	fmr f1, f31
/* 10515DAC 00515DAC  38 81 00 48 */	addi r4, r1, 0x48
/* 10515DB0 00515DB0  81 83 00 00 */	lwz r12, 0(r3)
/* 10515DB4 00515DB4  81 8C 00 C8 */	lwz r12, 0xc8(r12)
/* 10515DB8 00515DB8  48 08 3D 99 */	bl func_10599B50
/* 10515DBC 00515DBC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10515DC0 00515DC0  48 00 00 20 */	b lbl_10515DE0
lbl_10515DC4:
/* 10515DC4 00515DC4  80 7D 01 AC */	lwz r3, 0x1ac(r29)
/* 10515DC8 00515DC8  38 81 00 48 */	addi r4, r1, 0x48
/* 10515DCC 00515DCC  C0 3F 00 04 */	lfs f1, 4(r31)
/* 10515DD0 00515DD0  81 83 00 00 */	lwz r12, 0(r3)
/* 10515DD4 00515DD4  81 8C 00 C8 */	lwz r12, 0xc8(r12)
/* 10515DD8 00515DD8  48 08 3D 79 */	bl func_10599B50
/* 10515DDC 00515DDC  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_10515DE0:
/* 10515DE0 00515DE0  80 9D 01 AC */	lwz r4, 0x1ac(r29)
/* 10515DE4 00515DE4  38 60 00 00 */	li r3, 0
/* 10515DE8 00515DE8  80 BD 01 C4 */	lwz r5, 0x1c4(r29)
/* 10515DEC 00515DEC  80 04 00 0C */	lwz r0, 0xc(r4)
/* 10515DF0 00515DF0  80 FD 01 C8 */	lwz r7, 0x1c8(r29)
/* 10515DF4 00515DF4  80 DD 01 CC */	lwz r6, 0x1cc(r29)
/* 10515DF8 00515DF8  7C 05 00 00 */	cmpw r5, r0
/* 10515DFC 00515DFC  80 BD 01 D0 */	lwz r5, 0x1d0(r29)
/* 10515E00 00515E00  90 1D 01 C4 */	stw r0, 0x1c4(r29)
/* 10515E04 00515E04  80 04 00 10 */	lwz r0, 0x10(r4)
/* 10515E08 00515E08  90 1D 01 C8 */	stw r0, 0x1c8(r29)
/* 10515E0C 00515E0C  80 04 00 14 */	lwz r0, 0x14(r4)
/* 10515E10 00515E10  90 1D 01 CC */	stw r0, 0x1cc(r29)
/* 10515E14 00515E14  80 04 00 18 */	lwz r0, 0x18(r4)
/* 10515E18 00515E18  90 1D 01 D0 */	stw r0, 0x1d0(r29)
/* 10515E1C 00515E1C  40 82 00 28 */	bne lbl_10515E44
/* 10515E20 00515E20  80 1D 01 CC */	lwz r0, 0x1cc(r29)
/* 10515E24 00515E24  7C 06 00 00 */	cmpw r6, r0
/* 10515E28 00515E28  40 82 00 1C */	bne lbl_10515E44
/* 10515E2C 00515E2C  80 1D 01 C8 */	lwz r0, 0x1c8(r29)
/* 10515E30 00515E30  7C 07 00 00 */	cmpw r7, r0
/* 10515E34 00515E34  40 82 00 10 */	bne lbl_10515E44
/* 10515E38 00515E38  80 1D 01 D0 */	lwz r0, 0x1d0(r29)
/* 10515E3C 00515E3C  7C 05 00 00 */	cmpw r5, r0
/* 10515E40 00515E40  41 82 00 08 */	beq lbl_10515E48
lbl_10515E44:
/* 10515E44 00515E44  38 60 00 01 */	li r3, 1
lbl_10515E48:
/* 10515E48 00515E48  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 10515E4C 00515E4C  41 82 00 1C */	beq lbl_10515E68
/* 10515E50 00515E50  80 7D 00 3C */	lwz r3, 0x3c(r29)
/* 10515E54 00515E54  38 9D 01 C4 */	addi r4, r29, 0x1c4
/* 10515E58 00515E58  81 83 00 00 */	lwz r12, 0(r3)
/* 10515E5C 00515E5C  81 8C 01 78 */	lwz r12, 0x178(r12)
/* 10515E60 00515E60  48 08 3C F1 */	bl func_10599B50
/* 10515E64 00515E64  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_10515E68:
/* 10515E68 00515E68  38 00 00 01 */	li r0, 1
/* 10515E6C 00515E6C  98 1D 01 D4 */	stb r0, 0x1d4(r29)
/* 10515E70 00515E70  48 00 00 20 */	b lbl_10515E90
lbl_10515E74:
/* 10515E74 00515E74  80 7D 01 AC */	lwz r3, 0x1ac(r29)
/* 10515E78 00515E78  28 03 00 00 */	cmplwi r3, 0
/* 10515E7C 00515E7C  41 82 00 14 */	beq lbl_10515E90
/* 10515E80 00515E80  81 83 00 00 */	lwz r12, 0(r3)
/* 10515E84 00515E84  81 8C 00 A0 */	lwz r12, 0xa0(r12)
/* 10515E88 00515E88  48 08 3C C9 */	bl func_10599B50
/* 10515E8C 00515E8C  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_10515E90:
/* 10515E90 00515E90  7F C3 F3 78 */	mr r3, r30
lbl_10515E94:
/* 10515E94 00515E94  80 01 00 B8 */	lwz r0, 0xb8(r1)
/* 10515E98 00515E98  38 21 00 B0 */	addi r1, r1, 0xb0
/* 10515E9C 00515E9C  CB E1 FF F8 */	lfd f31, -8(r1)
/* 10515EA0 00515EA0  BB 21 FF D4 */	lmw r25, -0x2c(r1)
/* 10515EA4 00515EA4  7C 08 03 A6 */	mtlr r0
/* 10515EA8 00515EA8  4E 80 00 20 */	blr 

.global "TriggerToolTips__12cTSWinMgrW95Fv"
"TriggerToolTips__12cTSWinMgrW95Fv":
/* 10515EF0 00515EF0  93 E1 FF FC */	stw r31, -4(r1)
/* 10515EF4 00515EF4  7C 08 02 A6 */	mflr r0
/* 10515EF8 00515EF8  7C 7F 1B 78 */	mr r31, r3
/* 10515EFC 00515EFC  90 01 00 08 */	stw r0, 8(r1)
/* 10515F00 00515F00  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 10515F04 00515F04  80 03 01 94 */	lwz r0, 0x194(r3)
/* 10515F08 00515F08  28 00 00 00 */	cmplwi r0, 0
/* 10515F0C 00515F0C  41 82 01 48 */	beq lbl_10516054
/* 10515F10 00515F10  80 1F 01 98 */	lwz r0, 0x198(r31)
/* 10515F14 00515F14  2C 00 00 02 */	cmpwi r0, 2
/* 10515F18 00515F18  41 82 00 34 */	beq lbl_10515F4C
/* 10515F1C 00515F1C  40 80 00 10 */	bge lbl_10515F2C
/* 10515F20 00515F20  2C 00 00 00 */	cmpwi r0, 0
/* 10515F24 00515F24  41 82 00 14 */	beq lbl_10515F38
/* 10515F28 00515F28  48 00 00 48 */	b lbl_10515F70
lbl_10515F2C:
/* 10515F2C 00515F2C  2C 00 00 04 */	cmpwi r0, 4
/* 10515F30 00515F30  40 80 00 40 */	bge lbl_10515F70
/* 10515F34 00515F34  48 00 00 2C */	b lbl_10515F60
lbl_10515F38:
/* 10515F38 00515F38  38 00 00 01 */	li r0, 1
/* 10515F3C 00515F3C  90 1F 01 98 */	stw r0, 0x198(r31)
/* 10515F40 00515F40  4B AF 94 51 */	bl "timeGetTime"
/* 10515F44 00515F44  90 7F 01 9C */	stw r3, 0x19c(r31)
/* 10515F48 00515F48  48 00 00 28 */	b lbl_10515F70
lbl_10515F4C:
/* 10515F4C 00515F4C  38 00 00 03 */	li r0, 3
/* 10515F50 00515F50  90 1F 01 98 */	stw r0, 0x198(r31)
/* 10515F54 00515F54  4B AF 94 3D */	bl "timeGetTime"
/* 10515F58 00515F58  90 7F 01 9C */	stw r3, 0x19c(r31)
/* 10515F5C 00515F5C  48 00 00 14 */	b lbl_10515F70
lbl_10515F60:
/* 10515F60 00515F60  38 00 00 02 */	li r0, 2
/* 10515F64 00515F64  90 1F 01 98 */	stw r0, 0x198(r31)
/* 10515F68 00515F68  4B AF 94 29 */	bl "timeGetTime"
/* 10515F6C 00515F6C  90 7F 01 A0 */	stw r3, 0x1a0(r31)
lbl_10515F70:
/* 10515F70 00515F70  80 9F 01 AC */	lwz r4, 0x1ac(r31)
/* 10515F74 00515F74  7F E3 FB 78 */	mr r3, r31
/* 10515F78 00515F78  4B FF F6 E9 */	bl "IsWindowValid__12cTSWinMgrW95FP6cTSWin"
/* 10515F7C 00515F7C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 10515F80 00515F80  41 82 00 48 */	beq lbl_10515FC8
/* 10515F84 00515F84  80 7F 01 AC */	lwz r3, 0x1ac(r31)
/* 10515F88 00515F88  80 A2 BC 48 */	lwz r5, lbl_105BD0A8-_R2_BASE_(r2)
/* 10515F8C 00515F8C  81 83 00 00 */	lwz r12, 0(r3)
/* 10515F90 00515F90  38 83 00 74 */	addi r4, r3, 0x74
/* 10515F94 00515F94  C0 25 00 00 */	lfs f1, 0(r5)
/* 10515F98 00515F98  81 8C 00 C8 */	lwz r12, 0xc8(r12)
/* 10515F9C 00515F9C  48 08 3B B5 */	bl func_10599B50
/* 10515FA0 00515FA0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10515FA4 00515FA4  80 7F 01 AC */	lwz r3, 0x1ac(r31)
/* 10515FA8 00515FA8  81 83 00 00 */	lwz r12, 0(r3)
/* 10515FAC 00515FAC  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 10515FB0 00515FB0  48 08 3B A1 */	bl func_10599B50
/* 10515FB4 00515FB4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10515FB8 00515FB8  38 00 00 00 */	li r0, 0
/* 10515FBC 00515FBC  90 1F 01 AC */	stw r0, 0x1ac(r31)
/* 10515FC0 00515FC0  98 1F 01 C1 */	stb r0, 0x1c1(r31)
/* 10515FC4 00515FC4  48 00 00 0C */	b lbl_10515FD0
lbl_10515FC8:
/* 10515FC8 00515FC8  38 00 00 00 */	li r0, 0
/* 10515FCC 00515FCC  90 1F 01 AC */	stw r0, 0x1ac(r31)
lbl_10515FD0:
/* 10515FD0 00515FD0  80 7F 01 94 */	lwz r3, 0x194(r31)
/* 10515FD4 00515FD4  38 80 04 00 */	li r4, 0x400
/* 10515FD8 00515FD8  81 83 00 00 */	lwz r12, 0(r3)
/* 10515FDC 00515FDC  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 10515FE0 00515FE0  48 08 3B 71 */	bl func_10599B50
/* 10515FE4 00515FE4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10515FE8 00515FE8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 10515FEC 00515FEC  41 82 00 24 */	beq lbl_10516010
/* 10515FF0 00515FF0  80 7F 01 94 */	lwz r3, 0x194(r31)
/* 10515FF4 00515FF4  81 83 00 00 */	lwz r12, 0(r3)
/* 10515FF8 00515FF8  81 8C 00 C0 */	lwz r12, 0xc0(r12)
/* 10515FFC 00515FFC  48 08 3B 55 */	bl func_10599B50
/* 10516000 00516000  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10516004 00516004  90 7F 01 AC */	stw r3, 0x1ac(r31)
/* 10516008 00516008  38 00 00 00 */	li r0, 0
/* 1051600C 0051600C  98 1F 01 C1 */	stb r0, 0x1c1(r31)
lbl_10516010:
/* 10516010 00516010  80 7F 01 AC */	lwz r3, 0x1ac(r31)
/* 10516014 00516014  28 03 00 00 */	cmplwi r3, 0
/* 10516018 00516018  41 82 00 3C */	beq lbl_10516054
/* 1051601C 0051601C  38 80 00 01 */	li r4, 1
/* 10516020 00516020  4B FE 49 71 */	bl "SetOverlapsScrollArea__6cTSWinFb"
/* 10516024 00516024  80 9F 01 94 */	lwz r4, 0x194(r31)
/* 10516028 00516028  38 61 00 40 */	addi r3, r1, 0x40
/* 1051602C 0051602C  80 BF 01 AC */	lwz r5, 0x1ac(r31)
/* 10516030 00516030  38 C0 00 00 */	li r6, 0
/* 10516034 00516034  81 84 00 00 */	lwz r12, 0(r4)
/* 10516038 00516038  81 8C 00 C4 */	lwz r12, 0xc4(r12)
/* 1051603C 0051603C  48 08 3B 15 */	bl func_10599B50
/* 10516040 00516040  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10516044 00516044  80 01 00 40 */	lwz r0, 0x40(r1)
/* 10516048 00516048  90 1F 01 A4 */	stw r0, 0x1a4(r31)
/* 1051604C 0051604C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 10516050 00516050  90 1F 01 A8 */	stw r0, 0x1a8(r31)
lbl_10516054:
/* 10516054 00516054  80 01 00 68 */	lwz r0, 0x68(r1)
/* 10516058 00516058  38 21 00 60 */	addi r1, r1, 0x60
/* 1051605C 0051605C  83 E1 FF FC */	lwz r31, -4(r1)
/* 10516060 00516060  7C 08 03 A6 */	mtlr r0
/* 10516064 00516064  4E 80 00 20 */	blr 

.global "UntriggerToolTips__12cTSWinMgrW95Fv"
"UntriggerToolTips__12cTSWinMgrW95Fv":
/* 105160A0 005160A0  93 E1 FF FC */	stw r31, -4(r1)
/* 105160A4 005160A4  7C 08 02 A6 */	mflr r0
/* 105160A8 005160A8  3B E3 00 00 */	addi r31, r3, 0
/* 105160AC 005160AC  90 01 00 08 */	stw r0, 8(r1)
/* 105160B0 005160B0  38 00 00 00 */	li r0, 0
/* 105160B4 005160B4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 105160B8 005160B8  90 03 01 98 */	stw r0, 0x198(r3)
/* 105160BC 005160BC  80 03 01 94 */	lwz r0, 0x194(r3)
/* 105160C0 005160C0  28 00 00 00 */	cmplwi r0, 0
/* 105160C4 005160C4  41 82 00 28 */	beq lbl_105160EC
/* 105160C8 005160C8  88 1F 01 C1 */	lbz r0, 0x1c1(r31)
/* 105160CC 005160CC  28 00 00 00 */	cmplwi r0, 0
/* 105160D0 005160D0  41 82 00 1C */	beq lbl_105160EC
/* 105160D4 005160D4  80 7F 00 3C */	lwz r3, 0x3c(r31)
/* 105160D8 005160D8  38 9F 01 C4 */	addi r4, r31, 0x1c4
/* 105160DC 005160DC  81 83 00 00 */	lwz r12, 0(r3)
/* 105160E0 005160E0  81 8C 01 78 */	lwz r12, 0x178(r12)
/* 105160E4 005160E4  48 08 3A 6D */	bl func_10599B50
/* 105160E8 005160E8  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_105160EC:
/* 105160EC 005160EC  80 7F 01 AC */	lwz r3, 0x1ac(r31)
/* 105160F0 005160F0  28 03 00 00 */	cmplwi r3, 0
/* 105160F4 005160F4  41 82 00 3C */	beq lbl_10516130
/* 105160F8 005160F8  80 A2 BC 48 */	lwz r5, lbl_105BD0A8-_R2_BASE_(r2)
/* 105160FC 005160FC  38 83 00 74 */	addi r4, r3, 0x74
/* 10516100 00516100  81 83 00 00 */	lwz r12, 0(r3)
/* 10516104 00516104  C0 25 00 00 */	lfs f1, 0(r5)
/* 10516108 00516108  81 8C 00 C8 */	lwz r12, 0xc8(r12)
/* 1051610C 0051610C  48 08 3A 45 */	bl func_10599B50
/* 10516110 00516110  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10516114 00516114  80 7F 01 AC */	lwz r3, 0x1ac(r31)
/* 10516118 00516118  81 83 00 00 */	lwz r12, 0(r3)
/* 1051611C 0051611C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 10516120 00516120  48 08 3A 31 */	bl func_10599B50
/* 10516124 00516124  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10516128 00516128  38 00 00 00 */	li r0, 0
/* 1051612C 0051612C  90 1F 01 AC */	stw r0, 0x1ac(r31)
lbl_10516130:
/* 10516130 00516130  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10516134 00516134  38 21 00 50 */	addi r1, r1, 0x50
/* 10516138 00516138  83 E1 FF FC */	lwz r31, -4(r1)
/* 1051613C 0051613C  7C 08 03 A6 */	mtlr r0
/* 10516140 00516140  4E 80 00 20 */	blr 

.global "ResetTips__12cTSWinMgrW95FP6cTSWin"
"ResetTips__12cTSWinMgrW95FP6cTSWin":
/* 10516180 00516180  93 E1 FF FC */	stw r31, -4(r1)
/* 10516184 00516184  7C 08 02 A6 */	mflr r0
/* 10516188 00516188  3B E0 00 00 */	li r31, 0
/* 1051618C 0051618C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10516190 00516190  3B C3 00 00 */	addi r30, r3, 0
/* 10516194 00516194  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10516198 00516198  7C 9D 23 79 */	or. r29, r4, r4
/* 1051619C 0051619C  90 01 00 08 */	stw r0, 8(r1)
/* 105161A0 005161A0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 105161A4 005161A4  41 82 00 40 */	beq lbl_105161E4
/* 105161A8 005161A8  7F A3 EB 78 */	mr r3, r29
/* 105161AC 005161AC  81 9D 00 00 */	lwz r12, 0(r29)
/* 105161B0 005161B0  38 80 00 01 */	li r4, 1
/* 105161B4 005161B4  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 105161B8 005161B8  48 08 39 99 */	bl func_10599B50
/* 105161BC 005161BC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 105161C0 005161C0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 105161C4 005161C4  41 82 00 20 */	beq lbl_105161E4
/* 105161C8 005161C8  7F A3 EB 78 */	mr r3, r29
/* 105161CC 005161CC  81 9D 00 00 */	lwz r12, 0(r29)
/* 105161D0 005161D0  38 80 04 00 */	li r4, 0x400
/* 105161D4 005161D4  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 105161D8 005161D8  48 08 39 79 */	bl func_10599B50
/* 105161DC 005161DC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 105161E0 005161E0  7C 7F 1B 78 */	mr r31, r3
lbl_105161E4:
/* 105161E4 005161E4  88 1E 01 C0 */	lbz r0, 0x1c0(r30)
/* 105161E8 005161E8  28 00 00 00 */	cmplwi r0, 0
/* 105161EC 005161EC  41 82 00 28 */	beq lbl_10516214
/* 105161F0 005161F0  88 1E 01 C1 */	lbz r0, 0x1c1(r30)
/* 105161F4 005161F4  28 00 00 00 */	cmplwi r0, 0
/* 105161F8 005161F8  41 82 00 1C */	beq lbl_10516214
/* 105161FC 005161FC  80 7E 00 3C */	lwz r3, 0x3c(r30)
/* 10516200 00516200  38 9E 01 C4 */	addi r4, r30, 0x1c4
/* 10516204 00516204  81 83 00 00 */	lwz r12, 0(r3)
/* 10516208 00516208  81 8C 01 78 */	lwz r12, 0x178(r12)
/* 1051620C 0051620C  48 08 39 45 */	bl func_10599B50
/* 10516210 00516210  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_10516214:
/* 10516214 00516214  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 10516218 00516218  93 BE 01 94 */	stw r29, 0x194(r30)
/* 1051621C 0051621C  40 82 00 44 */	bne lbl_10516260
/* 10516220 00516220  4B AF 91 71 */	bl "timeGetTime"
/* 10516224 00516224  80 9E 01 94 */	lwz r4, 0x194(r30)
/* 10516228 00516228  80 1E 01 9C */	lwz r0, 0x19c(r30)
/* 1051622C 0051622C  28 04 00 00 */	cmplwi r4, 0
/* 10516230 00516230  7C A0 18 50 */	subf r5, r0, r3
/* 10516234 00516234  41 82 00 20 */	beq lbl_10516254
/* 10516238 00516238  80 04 00 9C */	lwz r0, 0x9c(r4)
/* 1051623C 0051623C  7C 05 00 00 */	cmpw r5, r0
/* 10516240 00516240  41 80 00 80 */	blt lbl_105162C0
/* 10516244 00516244  38 00 00 01 */	li r0, 1
/* 10516248 00516248  90 1E 01 98 */	stw r0, 0x198(r30)
/* 1051624C 0051624C  90 7E 01 9C */	stw r3, 0x19c(r30)
/* 10516250 00516250  48 00 00 70 */	b lbl_105162C0
lbl_10516254:
/* 10516254 00516254  38 00 00 01 */	li r0, 1
/* 10516258 00516258  90 1E 01 98 */	stw r0, 0x198(r30)
/* 1051625C 0051625C  48 00 00 64 */	b lbl_105162C0
lbl_10516260:
/* 10516260 00516260  80 1E 01 98 */	lwz r0, 0x198(r30)
/* 10516264 00516264  2C 00 00 02 */	cmpwi r0, 2
/* 10516268 00516268  41 82 00 34 */	beq lbl_1051629C
/* 1051626C 0051626C  40 80 00 10 */	bge lbl_1051627C
/* 10516270 00516270  2C 00 00 00 */	cmpwi r0, 0
/* 10516274 00516274  41 82 00 14 */	beq lbl_10516288
/* 10516278 00516278  48 00 00 48 */	b lbl_105162C0
lbl_1051627C:
/* 1051627C 0051627C  2C 00 00 04 */	cmpwi r0, 4
/* 10516280 00516280  40 80 00 40 */	bge lbl_105162C0
/* 10516284 00516284  48 00 00 2C */	b lbl_105162B0
lbl_10516288:
/* 10516288 00516288  38 00 00 01 */	li r0, 1
/* 1051628C 0051628C  90 1E 01 98 */	stw r0, 0x198(r30)
/* 10516290 00516290  4B AF 91 01 */	bl "timeGetTime"
/* 10516294 00516294  90 7E 01 9C */	stw r3, 0x19c(r30)
/* 10516298 00516298  48 00 00 28 */	b lbl_105162C0
lbl_1051629C:
/* 1051629C 0051629C  38 00 00 03 */	li r0, 3
/* 105162A0 005162A0  90 1E 01 98 */	stw r0, 0x198(r30)
/* 105162A4 005162A4  4B AF 90 ED */	bl "timeGetTime"
/* 105162A8 005162A8  90 7E 01 9C */	stw r3, 0x19c(r30)
/* 105162AC 005162AC  48 00 00 14 */	b lbl_105162C0
lbl_105162B0:
/* 105162B0 005162B0  38 00 00 02 */	li r0, 2
/* 105162B4 005162B4  90 1E 01 98 */	stw r0, 0x198(r30)
/* 105162B8 005162B8  4B AF 90 D9 */	bl "timeGetTime"
/* 105162BC 005162BC  90 7E 01 A0 */	stw r3, 0x1a0(r30)
lbl_105162C0:
/* 105162C0 005162C0  80 9E 01 AC */	lwz r4, 0x1ac(r30)
/* 105162C4 005162C4  7F C3 F3 78 */	mr r3, r30
/* 105162C8 005162C8  4B FF F3 99 */	bl "IsWindowValid__12cTSWinMgrW95FP6cTSWin"
/* 105162CC 005162CC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 105162D0 005162D0  41 82 00 48 */	beq lbl_10516318
/* 105162D4 005162D4  80 7E 01 AC */	lwz r3, 0x1ac(r30)
/* 105162D8 005162D8  80 A2 BC 48 */	lwz r5, lbl_105BD0A8-_R2_BASE_(r2)
/* 105162DC 005162DC  81 83 00 00 */	lwz r12, 0(r3)
/* 105162E0 005162E0  38 83 00 74 */	addi r4, r3, 0x74
/* 105162E4 005162E4  C0 25 00 00 */	lfs f1, 0(r5)
/* 105162E8 005162E8  81 8C 00 C8 */	lwz r12, 0xc8(r12)
/* 105162EC 005162EC  48 08 38 65 */	bl func_10599B50
/* 105162F0 005162F0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 105162F4 005162F4  80 7E 01 AC */	lwz r3, 0x1ac(r30)
/* 105162F8 005162F8  81 83 00 00 */	lwz r12, 0(r3)
/* 105162FC 005162FC  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 10516300 00516300  48 08 38 51 */	bl func_10599B50
/* 10516304 00516304  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10516308 00516308  38 00 00 00 */	li r0, 0
/* 1051630C 0051630C  90 1E 01 AC */	stw r0, 0x1ac(r30)
/* 10516310 00516310  98 1E 01 C1 */	stb r0, 0x1c1(r30)
/* 10516314 00516314  48 00 00 0C */	b lbl_10516320
lbl_10516318:
/* 10516318 00516318  38 00 00 00 */	li r0, 0
/* 1051631C 0051631C  90 1E 01 AC */	stw r0, 0x1ac(r30)
lbl_10516320:
/* 10516320 00516320  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 10516324 00516324  41 82 00 24 */	beq lbl_10516348
/* 10516328 00516328  80 7E 01 94 */	lwz r3, 0x194(r30)
/* 1051632C 0051632C  81 83 00 00 */	lwz r12, 0(r3)
/* 10516330 00516330  81 8C 00 C0 */	lwz r12, 0xc0(r12)
/* 10516334 00516334  48 08 38 1D */	bl func_10599B50
/* 10516338 00516338  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1051633C 0051633C  90 7E 01 AC */	stw r3, 0x1ac(r30)
/* 10516340 00516340  38 00 00 00 */	li r0, 0
/* 10516344 00516344  98 1E 01 C1 */	stb r0, 0x1c1(r30)
lbl_10516348:
/* 10516348 00516348  9B FE 01 C0 */	stb r31, 0x1c0(r30)
/* 1051634C 0051634C  80 BE 01 AC */	lwz r5, 0x1ac(r30)
/* 10516350 00516350  28 05 00 00 */	cmplwi r5, 0
/* 10516354 00516354  41 82 00 3C */	beq lbl_10516390
/* 10516358 00516358  80 9E 01 94 */	lwz r4, 0x194(r30)
/* 1051635C 0051635C  38 61 00 40 */	addi r3, r1, 0x40
/* 10516360 00516360  38 C0 00 00 */	li r6, 0
/* 10516364 00516364  81 84 00 00 */	lwz r12, 0(r4)
/* 10516368 00516368  81 8C 00 C4 */	lwz r12, 0xc4(r12)
/* 1051636C 0051636C  48 08 37 E5 */	bl func_10599B50
/* 10516370 00516370  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10516374 00516374  80 01 00 40 */	lwz r0, 0x40(r1)
/* 10516378 00516378  38 80 00 01 */	li r4, 1
/* 1051637C 0051637C  90 1E 01 A4 */	stw r0, 0x1a4(r30)
/* 10516380 00516380  80 01 00 44 */	lwz r0, 0x44(r1)
/* 10516384 00516384  90 1E 01 A8 */	stw r0, 0x1a8(r30)
/* 10516388 00516388  80 7E 01 AC */	lwz r3, 0x1ac(r30)
/* 1051638C 0051638C  4B FE 46 05 */	bl "SetOverlapsScrollArea__6cTSWinFb"
lbl_10516390:
/* 10516390 00516390  80 01 00 68 */	lwz r0, 0x68(r1)
/* 10516394 00516394  38 21 00 60 */	addi r1, r1, 0x60
/* 10516398 00516398  83 E1 FF FC */	lwz r31, -4(r1)
/* 1051639C 0051639C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 105163A0 005163A0  7C 08 03 A6 */	mtlr r0
/* 105163A4 005163A4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 105163A8 005163A8  4E 80 00 20 */	blr 

.global "HandleMouseEnterExit__12cTSWinMgrW95FP6cTSWinR10cTSMessage"
"HandleMouseEnterExit__12cTSWinMgrW95FP6cTSWinR10cTSMessage":
/* 105163F0 005163F0  93 E1 FF FC */	stw r31, -4(r1)
/* 105163F4 005163F4  7C 08 02 A6 */	mflr r0
/* 105163F8 005163F8  93 C1 FF F8 */	stw r30, -8(r1)
/* 105163FC 005163FC  7C BE 2B 78 */	mr r30, r5
/* 10516400 00516400  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10516404 00516404  3B A4 00 00 */	addi r29, r4, 0
/* 10516408 00516408  93 81 FF F0 */	stw r28, -0x10(r1)
/* 1051640C 0051640C  3B 83 00 00 */	addi r28, r3, 0
/* 10516410 00516410  90 01 00 08 */	stw r0, 8(r1)
/* 10516414 00516414  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 10516418 00516418  80 05 00 00 */	lwz r0, 0(r5)
/* 1051641C 0051641C  90 01 00 58 */	stw r0, 0x58(r1)
/* 10516420 00516420  80 05 00 04 */	lwz r0, 4(r5)
/* 10516424 00516424  90 01 00 5C */	stw r0, 0x5c(r1)
/* 10516428 00516428  80 05 00 08 */	lwz r0, 8(r5)
/* 1051642C 0051642C  90 01 00 60 */	stw r0, 0x60(r1)
/* 10516430 00516430  80 05 00 0C */	lwz r0, 0xc(r5)
/* 10516434 00516434  90 01 00 64 */	stw r0, 0x64(r1)
/* 10516438 00516438  80 63 01 94 */	lwz r3, 0x194(r3)
/* 1051643C 0051643C  7C 1D 18 40 */	cmplw r29, r3
/* 10516440 00516440  41 82 03 24 */	beq lbl_10516764
/* 10516444 00516444  28 03 00 00 */	cmplwi r3, 0
/* 10516448 00516448  3B E0 00 00 */	li r31, 0
/* 1051644C 0051644C  41 82 00 7C */	beq lbl_105164C8
/* 10516450 00516450  38 00 00 00 */	li r0, 0
/* 10516454 00516454  93 A1 00 64 */	stw r29, 0x64(r1)
/* 10516458 00516458  38 A0 00 19 */	li r5, 0x19
/* 1051645C 0051645C  38 81 00 40 */	addi r4, r1, 0x40
/* 10516460 00516460  90 A1 00 58 */	stw r5, 0x58(r1)
/* 10516464 00516464  38 A1 00 44 */	addi r5, r1, 0x44
/* 10516468 00516468  90 01 00 40 */	stw r0, 0x40(r1)
/* 1051646C 0051646C  90 01 00 44 */	stw r0, 0x44(r1)
/* 10516470 00516470  4B CF B1 D1 */	bl "WindowToScreenCoordinates__6cTSWinFRlRl"
/* 10516474 00516474  80 C1 00 40 */	lwz r6, 0x40(r1)
/* 10516478 00516478  38 81 00 58 */	addi r4, r1, 0x58
/* 1051647C 0051647C  80 A1 00 5C */	lwz r5, 0x5c(r1)
/* 10516480 00516480  80 61 00 44 */	lwz r3, 0x44(r1)
/* 10516484 00516484  80 01 00 60 */	lwz r0, 0x60(r1)
/* 10516488 00516488  7C A6 28 50 */	subf r5, r6, r5
/* 1051648C 0051648C  90 A1 00 5C */	stw r5, 0x5c(r1)
/* 10516490 00516490  7C 03 00 50 */	subf r0, r3, r0
/* 10516494 00516494  90 01 00 60 */	stw r0, 0x60(r1)
/* 10516498 00516498  80 7C 01 94 */	lwz r3, 0x194(r28)
/* 1051649C 0051649C  81 83 00 00 */	lwz r12, 0(r3)
/* 105164A0 005164A0  81 8C 00 08 */	lwz r12, 8(r12)
/* 105164A4 005164A4  48 08 36 AD */	bl func_10599B50
/* 105164A8 005164A8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 105164AC 005164AC  80 7C 01 94 */	lwz r3, 0x194(r28)
/* 105164B0 005164B0  38 80 04 00 */	li r4, 0x400
/* 105164B4 005164B4  81 83 00 00 */	lwz r12, 0(r3)
/* 105164B8 005164B8  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 105164BC 005164BC  48 08 36 95 */	bl func_10599B50
/* 105164C0 005164C0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 105164C4 005164C4  7C 7F 1B 78 */	mr r31, r3
lbl_105164C8:
/* 105164C8 005164C8  38 C0 00 00 */	li r6, 0
/* 105164CC 005164CC  28 1D 00 00 */	cmplwi r29, 0
/* 105164D0 005164D0  98 DC 01 C0 */	stb r6, 0x1c0(r28)
/* 105164D4 005164D4  41 82 00 C0 */	beq lbl_10516594
/* 105164D8 005164D8  80 1E 00 00 */	lwz r0, 0(r30)
/* 105164DC 005164DC  38 7D 00 00 */	addi r3, r29, 0
/* 105164E0 005164E0  38 81 00 48 */	addi r4, r1, 0x48
/* 105164E4 005164E4  38 A1 00 4C */	addi r5, r1, 0x4c
/* 105164E8 005164E8  90 01 00 58 */	stw r0, 0x58(r1)
/* 105164EC 005164EC  80 1E 00 04 */	lwz r0, 4(r30)
/* 105164F0 005164F0  90 01 00 5C */	stw r0, 0x5c(r1)
/* 105164F4 005164F4  80 1E 00 08 */	lwz r0, 8(r30)
/* 105164F8 005164F8  90 01 00 60 */	stw r0, 0x60(r1)
/* 105164FC 005164FC  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 10516500 00516500  90 01 00 64 */	stw r0, 0x64(r1)
/* 10516504 00516504  90 C1 00 48 */	stw r6, 0x48(r1)
/* 10516508 00516508  90 C1 00 4C */	stw r6, 0x4c(r1)
/* 1051650C 0051650C  4B CF B1 35 */	bl "WindowToScreenCoordinates__6cTSWinFRlRl"
/* 10516510 00516510  80 E1 00 48 */	lwz r7, 0x48(r1)
/* 10516514 00516514  38 00 00 18 */	li r0, 0x18
/* 10516518 00516518  80 81 00 5C */	lwz r4, 0x5c(r1)
/* 1051651C 0051651C  7F A3 EB 78 */	mr r3, r29
/* 10516520 00516520  80 C1 00 4C */	lwz r6, 0x4c(r1)
/* 10516524 00516524  80 A1 00 60 */	lwz r5, 0x60(r1)
/* 10516528 00516528  7C 87 20 50 */	subf r4, r7, r4
/* 1051652C 0051652C  90 81 00 5C */	stw r4, 0x5c(r1)
/* 10516530 00516530  38 81 00 58 */	addi r4, r1, 0x58
/* 10516534 00516534  7C A6 28 50 */	subf r5, r6, r5
/* 10516538 00516538  90 A1 00 60 */	stw r5, 0x60(r1)
/* 1051653C 0051653C  90 01 00 58 */	stw r0, 0x58(r1)
/* 10516540 00516540  80 1C 01 94 */	lwz r0, 0x194(r28)
/* 10516544 00516544  90 01 00 64 */	stw r0, 0x64(r1)
/* 10516548 00516548  81 9D 00 00 */	lwz r12, 0(r29)
/* 1051654C 0051654C  81 8C 00 08 */	lwz r12, 8(r12)
/* 10516550 00516550  48 08 36 01 */	bl func_10599B50
/* 10516554 00516554  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10516558 00516558  7F A3 EB 78 */	mr r3, r29
/* 1051655C 0051655C  81 9D 00 00 */	lwz r12, 0(r29)
/* 10516560 00516560  38 80 00 01 */	li r4, 1
/* 10516564 00516564  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 10516568 00516568  48 08 35 E9 */	bl func_10599B50
/* 1051656C 0051656C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10516570 00516570  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 10516574 00516574  41 82 00 20 */	beq lbl_10516594
/* 10516578 00516578  7F A3 EB 78 */	mr r3, r29
/* 1051657C 0051657C  81 9D 00 00 */	lwz r12, 0(r29)
/* 10516580 00516580  38 80 04 00 */	li r4, 0x400
/* 10516584 00516584  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 10516588 00516588  48 08 35 C9 */	bl func_10599B50
/* 1051658C 0051658C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10516590 00516590  98 7C 01 C0 */	stb r3, 0x1c0(r28)
lbl_10516594:
/* 10516594 00516594  80 1C 01 98 */	lwz r0, 0x198(r28)
/* 10516598 00516598  3B C0 00 00 */	li r30, 0
/* 1051659C 0051659C  2C 00 00 02 */	cmpwi r0, 2
/* 105165A0 005165A0  41 82 00 2C */	beq lbl_105165CC
/* 105165A4 005165A4  40 80 00 10 */	bge lbl_105165B4
/* 105165A8 005165A8  2C 00 00 00 */	cmpwi r0, 0
/* 105165AC 005165AC  41 82 00 14 */	beq lbl_105165C0
/* 105165B0 005165B0  48 00 00 9C */	b lbl_1051664C
lbl_105165B4:
/* 105165B4 005165B4  2C 00 00 04 */	cmpwi r0, 4
/* 105165B8 005165B8  40 80 00 94 */	bge lbl_1051664C
/* 105165BC 005165BC  48 00 00 24 */	b lbl_105165E0
lbl_105165C0:
/* 105165C0 005165C0  38 00 00 01 */	li r0, 1
/* 105165C4 005165C4  90 1C 01 98 */	stw r0, 0x198(r28)
/* 105165C8 005165C8  48 00 00 84 */	b lbl_1051664C
lbl_105165CC:
/* 105165CC 005165CC  38 00 00 03 */	li r0, 3
/* 105165D0 005165D0  90 1C 01 98 */	stw r0, 0x198(r28)
/* 105165D4 005165D4  4B AF 8D BD */	bl "timeGetTime"
/* 105165D8 005165D8  90 7C 01 9C */	stw r3, 0x19c(r28)
/* 105165DC 005165DC  48 00 00 70 */	b lbl_1051664C
lbl_105165E0:
/* 105165E0 005165E0  88 1C 01 C0 */	lbz r0, 0x1c0(r28)
/* 105165E4 005165E4  28 00 00 00 */	cmplwi r0, 0
/* 105165E8 005165E8  40 82 00 54 */	bne lbl_1051663C
/* 105165EC 005165EC  4B AF 8D A5 */	bl "timeGetTime"
/* 105165F0 005165F0  80 1C 01 9C */	lwz r0, 0x19c(r28)
/* 105165F4 005165F4  28 1D 00 00 */	cmplwi r29, 0
/* 105165F8 005165F8  7C 60 18 50 */	subf r3, r0, r3
/* 105165FC 005165FC  41 82 00 28 */	beq lbl_10516624
/* 10516600 00516600  80 1D 00 9C */	lwz r0, 0x9c(r29)
/* 10516604 00516604  7C 03 00 00 */	cmpw r3, r0
/* 10516608 00516608  40 81 00 44 */	ble lbl_1051664C
/* 1051660C 0051660C  38 00 00 01 */	li r0, 1
/* 10516610 00516610  90 1C 01 98 */	stw r0, 0x198(r28)
/* 10516614 00516614  4B AF 8D 7D */	bl "timeGetTime"
/* 10516618 00516618  90 7C 01 9C */	stw r3, 0x19c(r28)
/* 1051661C 0051661C  3B C0 00 01 */	li r30, 1
/* 10516620 00516620  48 00 00 2C */	b lbl_1051664C
lbl_10516624:
/* 10516624 00516624  38 00 00 01 */	li r0, 1
/* 10516628 00516628  90 1C 01 98 */	stw r0, 0x198(r28)
/* 1051662C 0051662C  4B AF 8D 65 */	bl "timeGetTime"
/* 10516630 00516630  90 7C 01 9C */	stw r3, 0x19c(r28)
/* 10516634 00516634  3B C0 00 01 */	li r30, 1
/* 10516638 00516638  48 00 00 14 */	b lbl_1051664C
lbl_1051663C:
/* 1051663C 0051663C  38 00 00 02 */	li r0, 2
/* 10516640 00516640  90 1C 01 98 */	stw r0, 0x198(r28)
/* 10516644 00516644  4B AF 8D 4D */	bl "timeGetTime"
/* 10516648 00516648  90 7C 01 A0 */	stw r3, 0x1a0(r28)
lbl_1051664C:
/* 1051664C 0051664C  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 10516650 00516650  40 82 00 18 */	bne lbl_10516668
/* 10516654 00516654  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 10516658 00516658  41 82 00 28 */	beq lbl_10516680
/* 1051665C 0051665C  88 1C 01 C1 */	lbz r0, 0x1c1(r28)
/* 10516660 00516660  28 00 00 00 */	cmplwi r0, 0
/* 10516664 00516664  41 82 00 1C */	beq lbl_10516680
lbl_10516668:
/* 10516668 00516668  80 7C 00 3C */	lwz r3, 0x3c(r28)
/* 1051666C 0051666C  38 9C 01 C4 */	addi r4, r28, 0x1c4
/* 10516670 00516670  81 83 00 00 */	lwz r12, 0(r3)
/* 10516674 00516674  81 8C 01 78 */	lwz r12, 0x178(r12)
/* 10516678 00516678  48 08 34 D9 */	bl func_10599B50
/* 1051667C 0051667C  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_10516680:
/* 10516680 00516680  93 BC 01 94 */	stw r29, 0x194(r28)
/* 10516684 00516684  4B AF 8D 0D */	bl "timeGetTime"
/* 10516688 00516688  90 7C 01 9C */	stw r3, 0x19c(r28)
/* 1051668C 0051668C  7F 83 E3 78 */	mr r3, r28
/* 10516690 00516690  80 9C 01 AC */	lwz r4, 0x1ac(r28)
/* 10516694 00516694  4B FF EF CD */	bl "IsWindowValid__12cTSWinMgrW95FP6cTSWin"
/* 10516698 00516698  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1051669C 0051669C  41 82 00 48 */	beq lbl_105166E4
/* 105166A0 005166A0  80 7C 01 AC */	lwz r3, 0x1ac(r28)
/* 105166A4 005166A4  80 A2 BC 48 */	lwz r5, lbl_105BD0A8-_R2_BASE_(r2)
/* 105166A8 005166A8  81 83 00 00 */	lwz r12, 0(r3)
/* 105166AC 005166AC  38 83 00 74 */	addi r4, r3, 0x74
/* 105166B0 005166B0  C0 25 00 00 */	lfs f1, 0(r5)
/* 105166B4 005166B4  81 8C 00 C8 */	lwz r12, 0xc8(r12)
/* 105166B8 005166B8  48 08 34 99 */	bl func_10599B50
/* 105166BC 005166BC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 105166C0 005166C0  80 7C 01 AC */	lwz r3, 0x1ac(r28)
/* 105166C4 005166C4  81 83 00 00 */	lwz r12, 0(r3)
/* 105166C8 005166C8  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 105166CC 005166CC  48 08 34 85 */	bl func_10599B50
/* 105166D0 005166D0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 105166D4 005166D4  38 00 00 00 */	li r0, 0
/* 105166D8 005166D8  90 1C 01 AC */	stw r0, 0x1ac(r28)
/* 105166DC 005166DC  98 1C 01 C1 */	stb r0, 0x1c1(r28)
/* 105166E0 005166E0  48 00 00 0C */	b lbl_105166EC
lbl_105166E4:
/* 105166E4 005166E4  38 00 00 00 */	li r0, 0
/* 105166E8 005166E8  90 1C 01 AC */	stw r0, 0x1ac(r28)
lbl_105166EC:
/* 105166EC 005166EC  88 1C 01 C0 */	lbz r0, 0x1c0(r28)
/* 105166F0 005166F0  28 00 00 00 */	cmplwi r0, 0
/* 105166F4 005166F4  41 82 00 24 */	beq lbl_10516718
/* 105166F8 005166F8  80 7C 01 94 */	lwz r3, 0x194(r28)
/* 105166FC 005166FC  81 83 00 00 */	lwz r12, 0(r3)
/* 10516700 00516700  81 8C 00 C0 */	lwz r12, 0xc0(r12)
/* 10516704 00516704  48 08 34 4D */	bl func_10599B50
/* 10516708 00516708  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1051670C 0051670C  90 7C 01 AC */	stw r3, 0x1ac(r28)
/* 10516710 00516710  38 00 00 00 */	li r0, 0
/* 10516714 00516714  98 1C 01 C1 */	stb r0, 0x1c1(r28)
lbl_10516718:
/* 10516718 00516718  80 7C 01 AC */	lwz r3, 0x1ac(r28)
/* 1051671C 0051671C  28 03 00 00 */	cmplwi r3, 0
/* 10516720 00516720  41 82 00 3C */	beq lbl_1051675C
/* 10516724 00516724  38 80 00 01 */	li r4, 1
/* 10516728 00516728  4B FE 42 69 */	bl "SetOverlapsScrollArea__6cTSWinFb"
/* 1051672C 0051672C  80 9C 01 94 */	lwz r4, 0x194(r28)
/* 10516730 00516730  38 61 00 50 */	addi r3, r1, 0x50
/* 10516734 00516734  80 BC 01 AC */	lwz r5, 0x1ac(r28)
/* 10516738 00516738  38 C0 00 00 */	li r6, 0
/* 1051673C 0051673C  81 84 00 00 */	lwz r12, 0(r4)
/* 10516740 00516740  81 8C 00 C4 */	lwz r12, 0xc4(r12)
/* 10516744 00516744  48 08 34 0D */	bl func_10599B50
/* 10516748 00516748  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1051674C 0051674C  80 01 00 50 */	lwz r0, 0x50(r1)
/* 10516750 00516750  90 1C 01 A4 */	stw r0, 0x1a4(r28)
/* 10516754 00516754  80 01 00 54 */	lwz r0, 0x54(r1)
/* 10516758 00516758  90 1C 01 A8 */	stw r0, 0x1a8(r28)
lbl_1051675C:
/* 1051675C 0051675C  38 60 00 01 */	li r3, 1
/* 10516760 00516760  48 00 00 08 */	b lbl_10516768
lbl_10516764:
/* 10516764 00516764  38 60 00 00 */	li r3, 0
lbl_10516768:
/* 10516768 00516768  80 01 00 88 */	lwz r0, 0x88(r1)
/* 1051676C 0051676C  38 21 00 80 */	addi r1, r1, 0x80
/* 10516770 00516770  83 E1 FF FC */	lwz r31, -4(r1)
/* 10516774 00516774  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10516778 00516778  7C 08 03 A6 */	mtlr r0
/* 1051677C 0051677C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10516780 00516780  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 10516784 00516784  4E 80 00 20 */	blr 

.global "GetCursorScreenPosition__12cTSWinMgrW95FRlRl"
"GetCursorScreenPosition__12cTSWinMgrW95FRlRl":
/* 105167E0 005167E0  93 E1 FF FC */	stw r31, -4(r1)
/* 105167E4 005167E4  7C 08 02 A6 */	mflr r0
/* 105167E8 005167E8  3B E5 00 00 */	addi r31, r5, 0
/* 105167EC 005167EC  93 C1 FF F8 */	stw r30, -8(r1)
/* 105167F0 005167F0  3B C4 00 00 */	addi r30, r4, 0
/* 105167F4 005167F4  90 01 00 08 */	stw r0, 8(r1)
/* 105167F8 005167F8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 105167FC 005167FC  38 61 00 40 */	addi r3, r1, 0x40
/* 10516800 00516800  4B B1 7F A1 */	bl "GetCursorPos"
/* 10516804 00516804  80 62 8D 28 */	lwz r3, lbl_105BA188-_R2_BASE_(r2)
/* 10516808 00516808  38 81 00 40 */	addi r4, r1, 0x40
/* 1051680C 0051680C  80 63 00 00 */	lwz r3, 0(r3)
/* 10516810 00516810  4B B1 7E 11 */	bl "ScreenToClient"
/* 10516814 00516814  80 01 00 40 */	lwz r0, 0x40(r1)
/* 10516818 00516818  90 1E 00 00 */	stw r0, 0(r30)
/* 1051681C 0051681C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 10516820 00516820  90 1F 00 00 */	stw r0, 0(r31)
/* 10516824 00516824  80 01 00 68 */	lwz r0, 0x68(r1)
/* 10516828 00516828  38 21 00 60 */	addi r1, r1, 0x60
/* 1051682C 0051682C  7C 08 03 A6 */	mtlr r0
/* 10516830 00516830  83 E1 FF FC */	lwz r31, -4(r1)
/* 10516834 00516834  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10516838 00516838  4E 80 00 20 */	blr 

.global "TSReleaseCapture__12cTSWinMgrW95FP6cTSWin"
"TSReleaseCapture__12cTSWinMgrW95FP6cTSWin":
/* 10516880 00516880  80 03 00 30 */	lwz r0, 0x30(r3)
/* 10516884 00516884  7C 00 20 40 */	cmplw r0, r4
/* 10516888 00516888  40 82 00 14 */	bne lbl_1051689C
/* 1051688C 0051688C  38 00 00 00 */	li r0, 0
/* 10516890 00516890  90 03 00 30 */	stw r0, 0x30(r3)
/* 10516894 00516894  38 60 00 01 */	li r3, 1
/* 10516898 00516898  4E 80 00 20 */	blr 
lbl_1051689C:
/* 1051689C 0051689C  38 60 00 00 */	li r3, 0
/* 105168A0 005168A0  4E 80 00 20 */	blr 

.global "TSGetCapture__12cTSWinMgrW95Fv"
"TSGetCapture__12cTSWinMgrW95Fv":
/* 105168E0 005168E0  80 63 00 30 */	lwz r3, 0x30(r3)
/* 105168E4 005168E4  4E 80 00 20 */	blr 

.global "TSSetCapture__12cTSWinMgrW95FP6cTSWin"
"TSSetCapture__12cTSWinMgrW95FP6cTSWin":
/* 10516920 00516920  80 03 00 30 */	lwz r0, 0x30(r3)
/* 10516924 00516924  28 00 00 00 */	cmplwi r0, 0
/* 10516928 00516928  41 82 00 0C */	beq lbl_10516934
/* 1051692C 0051692C  38 60 00 00 */	li r3, 0
/* 10516930 00516930  4E 80 00 20 */	blr 
lbl_10516934:
/* 10516934 00516934  90 83 00 30 */	stw r4, 0x30(r3)
/* 10516938 00516938  38 60 00 01 */	li r3, 1
/* 1051693C 0051693C  4E 80 00 20 */	blr 

.global "TSGetFocus__12cTSWinMgrW95Fv"
"TSGetFocus__12cTSWinMgrW95Fv":
/* 10516980 00516980  80 63 00 34 */	lwz r3, 0x34(r3)
/* 10516984 00516984  4E 80 00 20 */	blr 

.global "TSSetFocus__12cTSWinMgrW95FP6cTSWin"
"TSSetFocus__12cTSWinMgrW95FP6cTSWin":
/* 105169C0 005169C0  93 E1 FF FC */	stw r31, -4(r1)
/* 105169C4 005169C4  7C 08 02 A6 */	mflr r0
/* 105169C8 005169C8  38 A0 00 14 */	li r5, 0x14
/* 105169CC 005169CC  93 C1 FF F8 */	stw r30, -8(r1)
/* 105169D0 005169D0  3B C4 00 00 */	addi r30, r4, 0
/* 105169D4 005169D4  38 DE 00 00 */	addi r6, r30, 0
/* 105169D8 005169D8  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 105169DC 005169DC  7C 7D 1B 78 */	mr r29, r3
/* 105169E0 005169E0  38 E0 00 00 */	li r7, 0
/* 105169E4 005169E4  90 01 00 08 */	stw r0, 8(r1)
/* 105169E8 005169E8  39 00 00 00 */	li r8, 0
/* 105169EC 005169EC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 105169F0 005169F0  83 E3 00 34 */	lwz r31, 0x34(r3)
/* 105169F4 005169F4  38 9F 00 00 */	addi r4, r31, 0
/* 105169F8 005169F8  4B FF E2 69 */	bl "SendMessageToTarget__12cTSWinMgrW95FP6cTSWinUlUlUlUl"
/* 105169FC 005169FC  28 1E 00 00 */	cmplwi r30, 0
/* 10516A00 00516A00  93 DD 00 34 */	stw r30, 0x34(r29)
/* 10516A04 00516A04  41 82 00 34 */	beq lbl_10516A38
/* 10516A08 00516A08  38 7D 00 00 */	addi r3, r29, 0
/* 10516A0C 00516A0C  38 9E 00 00 */	addi r4, r30, 0
/* 10516A10 00516A10  38 DF 00 00 */	addi r6, r31, 0
/* 10516A14 00516A14  38 A0 00 15 */	li r5, 0x15
/* 10516A18 00516A18  38 E0 00 00 */	li r7, 0
/* 10516A1C 00516A1C  39 00 00 00 */	li r8, 0
/* 10516A20 00516A20  4B FF E2 41 */	bl "SendMessageToTarget__12cTSWinMgrW95FP6cTSWinUlUlUlUl"
/* 10516A24 00516A24  80 7D 00 34 */	lwz r3, 0x34(r29)
/* 10516A28 00516A28  81 83 00 00 */	lwz r12, 0(r3)
/* 10516A2C 00516A2C  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 10516A30 00516A30  48 08 31 21 */	bl func_10599B50
/* 10516A34 00516A34  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_10516A38:
/* 10516A38 00516A38  80 7D 00 34 */	lwz r3, 0x34(r29)
/* 10516A3C 00516A3C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10516A40 00516A40  38 21 00 50 */	addi r1, r1, 0x50
/* 10516A44 00516A44  7C 08 03 A6 */	mtlr r0
/* 10516A48 00516A48  83 E1 FF FC */	lwz r31, -4(r1)
/* 10516A4C 00516A4C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10516A50 00516A50  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10516A54 00516A54  4E 80 00 20 */	blr 

.global "Plot__12cTSWinMgrW95Fv"
"Plot__12cTSWinMgrW95Fv":
/* 10516A90 00516A90  93 E1 FF FC */	stw r31, -4(r1)
/* 10516A94 00516A94  7C 08 02 A6 */	mflr r0
/* 10516A98 00516A98  80 82 BC 50 */	lwz r4, lbl_105BD0B0-_R2_BASE_(r2)
/* 10516A9C 00516A9C  3B E3 00 00 */	addi r31, r3, 0
/* 10516AA0 00516AA0  93 C1 FF F8 */	stw r30, -8(r1)
/* 10516AA4 00516AA4  38 84 00 C0 */	addi r4, r4, 0xc0
/* 10516AA8 00516AA8  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10516AAC 00516AAC  38 A0 00 00 */	li r5, 0
/* 10516AB0 00516AB0  90 01 00 08 */	stw r0, 8(r1)
/* 10516AB4 00516AB4  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 10516AB8 00516AB8  38 61 00 50 */	addi r3, r1, 0x50
/* 10516ABC 00516ABC  4B E9 B1 A5 */	bl "__ct__Q214cTimePartition6SampleFPCcUl"
/* 10516AC0 00516AC0  7C 64 1B 78 */	mr r4, r3
/* 10516AC4 00516AC4  80 62 92 34 */	lwz r3, lbl_105BA694-_R2_BASE_(r2)
/* 10516AC8 00516AC8  4B E9 A9 49 */	bl "push_back__Q23std78vector<Q214cTimePartition6Sample,Q23std36allocator<Q214cTimePartition6Sample>>FRCQ214cTimePartition6Sample"
/* 10516ACC 00516ACC  7F E3 FB 78 */	mr r3, r31
/* 10516AD0 00516AD0  4B FF EE 51 */	bl "SetupToolTipsWindow__12cTSWinMgrW95Fv"
/* 10516AD4 00516AD4  7C 7E 1B 78 */	mr r30, r3
/* 10516AD8 00516AD8  80 7F 00 60 */	lwz r3, 0x60(r31)
/* 10516ADC 00516ADC  81 83 00 00 */	lwz r12, 0(r3)
/* 10516AE0 00516AE0  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 10516AE4 00516AE4  48 08 30 6D */	bl func_10599B50
/* 10516AE8 00516AE8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10516AEC 00516AEC  28 03 00 00 */	cmplwi r3, 0
/* 10516AF0 00516AF0  41 82 00 08 */	beq lbl_10516AF8
/* 10516AF4 00516AF4  38 63 FF B8 */	addi r3, r3, -72
lbl_10516AF8:
/* 10516AF8 00516AF8  81 83 00 00 */	lwz r12, 0(r3)
/* 10516AFC 00516AFC  81 8C 00 D4 */	lwz r12, 0xd4(r12)
/* 10516B00 00516B00  48 08 30 51 */	bl func_10599B50
/* 10516B04 00516B04  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10516B08 00516B08  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 10516B0C 00516B0C  41 82 00 44 */	beq lbl_10516B50
/* 10516B10 00516B10  28 03 00 00 */	cmplwi r3, 0
/* 10516B14 00516B14  41 82 00 3C */	beq lbl_10516B50
/* 10516B18 00516B18  88 03 00 91 */	lbz r0, 0x91(r3)
/* 10516B1C 00516B1C  28 00 00 00 */	cmplwi r0, 0
/* 10516B20 00516B20  41 82 00 30 */	beq lbl_10516B50
/* 10516B24 00516B24  80 BF 01 AC */	lwz r5, 0x1ac(r31)
/* 10516B28 00516B28  38 81 00 40 */	addi r4, r1, 0x40
/* 10516B2C 00516B2C  80 05 00 74 */	lwz r0, 0x74(r5)
/* 10516B30 00516B30  90 01 00 40 */	stw r0, 0x40(r1)
/* 10516B34 00516B34  80 05 00 78 */	lwz r0, 0x78(r5)
/* 10516B38 00516B38  90 01 00 44 */	stw r0, 0x44(r1)
/* 10516B3C 00516B3C  80 05 00 7C */	lwz r0, 0x7c(r5)
/* 10516B40 00516B40  90 01 00 48 */	stw r0, 0x48(r1)
/* 10516B44 00516B44  80 05 00 80 */	lwz r0, 0x80(r5)
/* 10516B48 00516B48  90 01 00 4C */	stw r0, 0x4c(r1)
/* 10516B4C 00516B4C  4B FB 88 C5 */	bl "AbsorbDDDDamage__15cTSScreenBufferFRC7cTSRectP6cTSWin"
lbl_10516B50:
/* 10516B50 00516B50  80 7F 00 3C */	lwz r3, 0x3c(r31)
/* 10516B54 00516B54  83 A3 00 E4 */	lwz r29, 0xe4(r3)
/* 10516B58 00516B58  28 1D 00 00 */	cmplwi r29, 0
/* 10516B5C 00516B5C  41 82 00 38 */	beq lbl_10516B94
/* 10516B60 00516B60  7F A3 EB 78 */	mr r3, r29
/* 10516B64 00516B64  81 9D 00 00 */	lwz r12, 0(r29)
/* 10516B68 00516B68  38 80 00 01 */	li r4, 1
/* 10516B6C 00516B6C  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 10516B70 00516B70  48 08 2F E1 */	bl func_10599B50
/* 10516B74 00516B74  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10516B78 00516B78  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 10516B7C 00516B7C  41 82 00 18 */	beq lbl_10516B94
/* 10516B80 00516B80  7F A3 EB 78 */	mr r3, r29
/* 10516B84 00516B84  81 9D 00 00 */	lwz r12, 0(r29)
/* 10516B88 00516B88  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 10516B8C 00516B8C  48 08 2F C5 */	bl func_10599B50
/* 10516B90 00516B90  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_10516B94:
/* 10516B94 00516B94  88 1F 02 10 */	lbz r0, 0x210(r31)
/* 10516B98 00516B98  28 00 00 00 */	cmplwi r0, 0
/* 10516B9C 00516B9C  40 82 00 0C */	bne lbl_10516BA8
/* 10516BA0 00516BA0  7F E3 FB 78 */	mr r3, r31
/* 10516BA4 00516BA4  4B FF C1 4D */	bl "AccumulateOverlapDamage__12cTSWinMgrW95Fv"
lbl_10516BA8:
/* 10516BA8 00516BA8  80 7F 00 3C */	lwz r3, 0x3c(r31)
/* 10516BAC 00516BAC  38 80 00 01 */	li r4, 1
/* 10516BB0 00516BB0  81 83 00 00 */	lwz r12, 0(r3)
/* 10516BB4 00516BB4  81 8C 01 80 */	lwz r12, 0x180(r12)
/* 10516BB8 00516BB8  48 08 2F 99 */	bl func_10599B50
/* 10516BBC 00516BBC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10516BC0 00516BC0  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 10516BC4 00516BC4  41 82 00 10 */	beq lbl_10516BD4
/* 10516BC8 00516BC8  7F E3 FB 78 */	mr r3, r31
/* 10516BCC 00516BCC  4B FF EB C5 */	bl "DrawToolTipsWindow__12cTSWinMgrW95Fv"
/* 10516BD0 00516BD0  48 00 00 0C */	b lbl_10516BDC
lbl_10516BD4:
/* 10516BD4 00516BD4  38 00 00 00 */	li r0, 0
/* 10516BD8 00516BD8  98 1F 01 D4 */	stb r0, 0x1d4(r31)
lbl_10516BDC:
/* 10516BDC 00516BDC  80 01 00 78 */	lwz r0, 0x78(r1)
/* 10516BE0 00516BE0  38 21 00 70 */	addi r1, r1, 0x70
/* 10516BE4 00516BE4  83 E1 FF FC */	lwz r31, -4(r1)
/* 10516BE8 00516BE8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10516BEC 00516BEC  7C 08 03 A6 */	mtlr r0
/* 10516BF0 00516BF0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10516BF4 00516BF4  4E 80 00 20 */	blr 

.global "Shutdown__12cTSWinMgrW95Fv"
"Shutdown__12cTSWinMgrW95Fv":
/* 10516C30 00516C30  93 E1 FF FC */	stw r31, -4(r1)
/* 10516C34 00516C34  7C 08 02 A6 */	mflr r0
/* 10516C38 00516C38  7C 7F 1B 78 */	mr r31, r3
/* 10516C3C 00516C3C  90 01 00 08 */	stw r0, 8(r1)
/* 10516C40 00516C40  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10516C44 00516C44  80 63 01 90 */	lwz r3, 0x190(r3)
/* 10516C48 00516C48  28 03 00 00 */	cmplwi r3, 0
/* 10516C4C 00516C4C  41 82 00 30 */	beq lbl_10516C7C
/* 10516C50 00516C50  4B F7 78 C1 */	bl "Shutdown__16cTSCursorManagerFv"
/* 10516C54 00516C54  80 7F 01 90 */	lwz r3, 0x190(r31)
/* 10516C58 00516C58  28 03 00 00 */	cmplwi r3, 0
/* 10516C5C 00516C5C  41 82 00 18 */	beq lbl_10516C74
/* 10516C60 00516C60  81 83 00 00 */	lwz r12, 0(r3)
/* 10516C64 00516C64  38 80 00 01 */	li r4, 1
/* 10516C68 00516C68  81 8C 00 08 */	lwz r12, 8(r12)
/* 10516C6C 00516C6C  48 08 2E E5 */	bl func_10599B50
/* 10516C70 00516C70  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_10516C74:
/* 10516C74 00516C74  38 00 00 00 */	li r0, 0
/* 10516C78 00516C78  90 1F 01 90 */	stw r0, 0x190(r31)
lbl_10516C7C:
/* 10516C7C 00516C7C  80 7F 01 AC */	lwz r3, 0x1ac(r31)
/* 10516C80 00516C80  28 03 00 00 */	cmplwi r3, 0
/* 10516C84 00516C84  41 82 00 1C */	beq lbl_10516CA0
/* 10516C88 00516C88  81 83 00 00 */	lwz r12, 0(r3)
/* 10516C8C 00516C8C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 10516C90 00516C90  48 08 2E C1 */	bl func_10599B50
/* 10516C94 00516C94  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10516C98 00516C98  38 00 00 00 */	li r0, 0
/* 10516C9C 00516C9C  90 1F 01 AC */	stw r0, 0x1ac(r31)
lbl_10516CA0:
/* 10516CA0 00516CA0  80 7F 01 D8 */	lwz r3, 0x1d8(r31)
/* 10516CA4 00516CA4  28 03 00 00 */	cmplwi r3, 0
/* 10516CA8 00516CA8  41 82 00 1C */	beq lbl_10516CC4
/* 10516CAC 00516CAC  81 83 00 00 */	lwz r12, 0(r3)
/* 10516CB0 00516CB0  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 10516CB4 00516CB4  48 08 2E 9D */	bl func_10599B50
/* 10516CB8 00516CB8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10516CBC 00516CBC  38 00 00 00 */	li r0, 0
/* 10516CC0 00516CC0  90 1F 01 D8 */	stw r0, 0x1d8(r31)
lbl_10516CC4:
/* 10516CC4 00516CC4  80 7F 02 0C */	lwz r3, 0x20c(r31)
/* 10516CC8 00516CC8  28 03 00 00 */	cmplwi r3, 0
/* 10516CCC 00516CCC  41 82 00 1C */	beq lbl_10516CE8
/* 10516CD0 00516CD0  81 83 00 00 */	lwz r12, 0(r3)
/* 10516CD4 00516CD4  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 10516CD8 00516CD8  48 08 2E 79 */	bl func_10599B50
/* 10516CDC 00516CDC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10516CE0 00516CE0  38 00 00 00 */	li r0, 0
/* 10516CE4 00516CE4  90 1F 02 0C */	stw r0, 0x20c(r31)
lbl_10516CE8:
/* 10516CE8 00516CE8  38 60 00 01 */	li r3, 1
/* 10516CEC 00516CEC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10516CF0 00516CF0  38 21 00 50 */	addi r1, r1, 0x50
/* 10516CF4 00516CF4  7C 08 03 A6 */	mtlr r0
/* 10516CF8 00516CF8  83 E1 FF FC */	lwz r31, -4(r1)
/* 10516CFC 00516CFC  4E 80 00 20 */	blr 

.global "NotifyGraphicSystemInited__12cTSWinMgrW95Fv"
"NotifyGraphicSystemInited__12cTSWinMgrW95Fv":
/* 10516D30 00516D30  93 E1 FF FC */	stw r31, -4(r1)
/* 10516D34 00516D34  7C 08 02 A6 */	mflr r0
/* 10516D38 00516D38  80 82 8C A4 */	lwz r4, lbl_105BA104-_R2_BASE_(r2)
/* 10516D3C 00516D3C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10516D40 00516D40  7C 7E 1B 78 */	mr r30, r3
/* 10516D44 00516D44  83 E2 BC 50 */	lwz r31, lbl_105BD0B0-_R2_BASE_(r2)
/* 10516D48 00516D48  90 01 00 08 */	stw r0, 8(r1)
/* 10516D4C 00516D4C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10516D50 00516D50  80 64 00 00 */	lwz r3, 0(r4)
/* 10516D54 00516D54  81 83 00 00 */	lwz r12, 0(r3)
/* 10516D58 00516D58  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 10516D5C 00516D5C  48 08 2D F5 */	bl func_10599B50
/* 10516D60 00516D60  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10516D64 00516D64  81 83 00 00 */	lwz r12, 0(r3)
/* 10516D68 00516D68  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 10516D6C 00516D6C  48 08 2D E5 */	bl func_10599B50
/* 10516D70 00516D70  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10516D74 00516D74  81 83 00 00 */	lwz r12, 0(r3)
/* 10516D78 00516D78  81 8C 01 C0 */	lwz r12, 0x1c0(r12)
/* 10516D7C 00516D7C  48 08 2D D5 */	bl func_10599B50
/* 10516D80 00516D80  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10516D84 00516D84  80 A2 9F 1C */	lwz r5, lbl_105BB37C-_R2_BASE_(r2)
/* 10516D88 00516D88  38 DE 00 00 */	addi r6, r30, 0
/* 10516D8C 00516D8C  38 9F 00 C9 */	addi r4, r31, 0xc9
/* 10516D90 00516D90  38 FF 00 CE */	addi r7, r31, 0xce
/* 10516D94 00516D94  4B F7 FB 8D */	bl "RegisterCheat__19cTSCheatCodeManagerFPCcPFP17cCheatCommandLineUl_bUlPCc"
/* 10516D98 00516D98  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10516D9C 00516D9C  38 21 00 50 */	addi r1, r1, 0x50
/* 10516DA0 00516DA0  83 E1 FF FC */	lwz r31, -4(r1)
/* 10516DA4 00516DA4  7C 08 03 A6 */	mtlr r0
/* 10516DA8 00516DA8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10516DAC 00516DAC  4E 80 00 20 */	blr 

.global "Init__12cTSWinMgrW95Fv"
"Init__12cTSWinMgrW95Fv":
/* 10516DF0 00516DF0  93 E1 FF FC */	stw r31, -4(r1)
/* 10516DF4 00516DF4  3B E3 00 00 */	addi r31, r3, 0
/* 10516DF8 00516DF8  7C 08 02 A6 */	mflr r0
/* 10516DFC 00516DFC  80 82 8C A4 */	lwz r4, lbl_105BA104-_R2_BASE_(r2)
/* 10516E00 00516E00  93 C1 FF F8 */	stw r30, -8(r1)
/* 10516E04 00516E04  38 60 00 18 */	li r3, 0x18
/* 10516E08 00516E08  90 01 00 08 */	stw r0, 8(r1)
/* 10516E0C 00516E0C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10516E10 00516E10  80 04 00 00 */	lwz r0, 0(r4)
/* 10516E14 00516E14  90 1F 00 60 */	stw r0, 0x60(r31)
/* 10516E18 00516E18  48 07 17 99 */	bl func_105885B0
/* 10516E1C 00516E1C  7C 7E 1B 79 */	or. r30, r3, r3
/* 10516E20 00516E20  41 82 00 08 */	beq lbl_10516E28
/* 10516E24 00516E24  4B F7 7A 6D */	bl "__ct__16cTSCursorManagerFv"
lbl_10516E28:
/* 10516E28 00516E28  93 DF 01 90 */	stw r30, 0x190(r31)
/* 10516E2C 00516E2C  7F C3 F3 78 */	mr r3, r30
/* 10516E30 00516E30  4B F7 77 41 */	bl "Init__16cTSCursorManagerFv"
/* 10516E34 00516E34  38 00 00 01 */	li r0, 1
/* 10516E38 00516E38  98 1F 01 DC */	stb r0, 0x1dc(r31)
/* 10516E3C 00516E3C  38 60 00 01 */	li r3, 1
/* 10516E40 00516E40  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10516E44 00516E44  38 21 00 50 */	addi r1, r1, 0x50
/* 10516E48 00516E48  7C 08 03 A6 */	mtlr r0
/* 10516E4C 00516E4C  83 E1 FF FC */	lwz r31, -4(r1)
/* 10516E50 00516E50  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10516E54 00516E54  4E 80 00 20 */	blr 

.global "__dt__12cTSWinMgrW95Fv"
"__dt__12cTSWinMgrW95Fv":
/* 10516E90 00516E90  93 E1 FF FC */	stw r31, -4(r1)
/* 10516E94 00516E94  7C 08 02 A6 */	mflr r0
/* 10516E98 00516E98  3B E4 00 00 */	addi r31, r4, 0
/* 10516E9C 00516E9C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10516EA0 00516EA0  7C 7E 1B 79 */	or. r30, r3, r3
/* 10516EA4 00516EA4  90 01 00 08 */	stw r0, 8(r1)
/* 10516EA8 00516EA8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10516EAC 00516EAC  41 82 00 F4 */	beq lbl_10516FA0
/* 10516EB0 00516EB0  80 02 9F 18 */	lwz r0, lbl_105BB378-_R2_BASE_(r2)
/* 10516EB4 00516EB4  90 1E 00 00 */	stw r0, 0(r30)
/* 10516EB8 00516EB8  80 7E 01 90 */	lwz r3, 0x190(r30)
/* 10516EBC 00516EBC  28 03 00 00 */	cmplwi r3, 0
/* 10516EC0 00516EC0  41 82 00 24 */	beq lbl_10516EE4
/* 10516EC4 00516EC4  41 82 00 18 */	beq lbl_10516EDC
/* 10516EC8 00516EC8  81 83 00 00 */	lwz r12, 0(r3)
/* 10516ECC 00516ECC  38 80 00 01 */	li r4, 1
/* 10516ED0 00516ED0  81 8C 00 08 */	lwz r12, 8(r12)
/* 10516ED4 00516ED4  48 08 2C 7D */	bl func_10599B50
/* 10516ED8 00516ED8  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_10516EDC:
/* 10516EDC 00516EDC  38 00 00 00 */	li r0, 0
/* 10516EE0 00516EE0  90 1E 01 90 */	stw r0, 0x190(r30)
lbl_10516EE4:
/* 10516EE4 00516EE4  38 7E 02 18 */	addi r3, r30, 0x218
/* 10516EE8 00516EE8  4B B1 24 A9 */	bl "DeleteCriticalSection"
/* 10516EEC 00516EEC  38 7E 02 04 */	addi r3, r30, 0x204
/* 10516EF0 00516EF0  38 80 FF FF */	li r4, -1
/* 10516EF4 00516EF4  4B FD 4B FD */	bl "__dt__9cTSStringFv"
/* 10516EF8 00516EF8  34 1E 01 EC */	addic. r0, r30, 0x1ec
/* 10516EFC 00516EFC  41 82 00 18 */	beq lbl_10516F14
/* 10516F00 00516F00  34 1E 01 EC */	addic. r0, r30, 0x1ec
/* 10516F04 00516F04  41 82 00 10 */	beq lbl_10516F14
/* 10516F08 00516F08  38 7E 01 EC */	addi r3, r30, 0x1ec
/* 10516F0C 00516F0C  38 80 00 00 */	li r4, 0
/* 10516F10 00516F10  48 00 28 21 */	bl "__dt__Q23std78__vector_deleter<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>>Fv"
lbl_10516F14:
/* 10516F14 00516F14  34 1E 01 80 */	addic. r0, r30, 0x180
/* 10516F18 00516F18  41 82 00 18 */	beq lbl_10516F30
/* 10516F1C 00516F1C  34 1E 01 80 */	addic. r0, r30, 0x180
/* 10516F20 00516F20  41 82 00 10 */	beq lbl_10516F30
/* 10516F24 00516F24  38 7E 01 80 */	addi r3, r30, 0x180
/* 10516F28 00516F28  38 80 00 00 */	li r4, 0
/* 10516F2C 00516F2C  48 00 26 95 */	bl "__dt__Q23std76__vector_deleter<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>>Fv"
lbl_10516F30:
/* 10516F30 00516F30  34 1E 01 74 */	addic. r0, r30, 0x174
/* 10516F34 00516F34  41 82 00 18 */	beq lbl_10516F4C
/* 10516F38 00516F38  34 1E 01 74 */	addic. r0, r30, 0x174
/* 10516F3C 00516F3C  41 82 00 10 */	beq lbl_10516F4C
/* 10516F40 00516F40  38 7E 01 74 */	addi r3, r30, 0x174
/* 10516F44 00516F44  38 80 00 00 */	li r4, 0
/* 10516F48 00516F48  48 00 26 79 */	bl "__dt__Q23std76__vector_deleter<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>>Fv"
lbl_10516F4C:
/* 10516F4C 00516F4C  34 1E 00 64 */	addic. r0, r30, 0x64
/* 10516F50 00516F50  41 82 00 18 */	beq lbl_10516F68
/* 10516F54 00516F54  80 02 9D 94 */	lwz r0, lbl_105BB1F4-_R2_BASE_(r2)
/* 10516F58 00516F58  38 7E 00 68 */	addi r3, r30, 0x68
/* 10516F5C 00516F5C  38 80 FF FF */	li r4, -1
/* 10516F60 00516F60  90 1E 00 64 */	stw r0, 0x64(r30)
/* 10516F64 00516F64  4B E0 11 6D */	bl "__dt__Q23std30list<Ul,Q23std13allocator<Ul>>Fv"
lbl_10516F68:
/* 10516F68 00516F68  34 1E 00 54 */	addic. r0, r30, 0x54
/* 10516F6C 00516F6C  41 82 00 10 */	beq lbl_10516F7C
/* 10516F70 00516F70  38 7E 00 54 */	addi r3, r30, 0x54
/* 10516F74 00516F74  38 80 00 00 */	li r4, 0
/* 10516F78 00516F78  4B B1 0B B9 */	bl "__dt__Q23std38__list_imp<PCv,Q23std14allocator<PCv>>Fv"
lbl_10516F7C:
/* 10516F7C 00516F7C  34 1E 00 44 */	addic. r0, r30, 0x44
/* 10516F80 00516F80  41 82 00 10 */	beq lbl_10516F90
/* 10516F84 00516F84  38 7E 00 44 */	addi r3, r30, 0x44
/* 10516F88 00516F88  38 80 00 00 */	li r4, 0
/* 10516F8C 00516F8C  4B CB 99 F5 */	bl "__dt__Q23std52__vector_imp<P6cTSWin,Q23std19allocator<P6cTSWin>,1>Fv"
lbl_10516F90:
/* 10516F90 00516F90  7F E0 07 35 */	extsh. r0, r31
/* 10516F94 00516F94  40 81 00 0C */	ble lbl_10516FA0
/* 10516F98 00516F98  7F C3 F3 78 */	mr r3, r30
/* 10516F9C 00516F9C  48 07 16 F5 */	bl func_10588690
lbl_10516FA0:
/* 10516FA0 00516FA0  7F C3 F3 78 */	mr r3, r30
/* 10516FA4 00516FA4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10516FA8 00516FA8  38 21 00 50 */	addi r1, r1, 0x50
/* 10516FAC 00516FAC  7C 08 03 A6 */	mtlr r0
/* 10516FB0 00516FB0  83 E1 FF FC */	lwz r31, -4(r1)
/* 10516FB4 00516FB4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10516FB8 00516FB8  4E 80 00 20 */	blr 

.global "__ct__12cTSWinMgrW95Fv"
"__ct__12cTSWinMgrW95Fv":
/* 10516FF0 00516FF0  93 E1 FF FC */	stw r31, -4(r1)
/* 10516FF4 00516FF4  7C 08 02 A6 */	mflr r0
/* 10516FF8 00516FF8  3B E3 00 00 */	addi r31, r3, 0
/* 10516FFC 00516FFC  80 82 9F 18 */	lwz r4, lbl_105BB378-_R2_BASE_(r2)
/* 10517000 00517000  90 01 00 08 */	stw r0, 8(r1)
/* 10517004 00517004  38 00 00 00 */	li r0, 0
/* 10517008 00517008  38 7F 00 44 */	addi r3, r31, 0x44
/* 1051700C 0051700C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10517010 00517010  90 9F 00 00 */	stw r4, 0(r31)
/* 10517014 00517014  90 1F 00 30 */	stw r0, 0x30(r31)
/* 10517018 00517018  90 1F 00 34 */	stw r0, 0x34(r31)
/* 1051701C 0051701C  90 1F 00 38 */	stw r0, 0x38(r31)
/* 10517020 00517020  90 1F 00 3C */	stw r0, 0x3c(r31)
/* 10517024 00517024  90 1F 00 40 */	stw r0, 0x40(r31)
/* 10517028 00517028  48 00 05 59 */	bl "__ct__Q23std52__vector_imp<P6cTSWin,Q23std19allocator<P6cTSWin>,1>Fv"
/* 1051702C 0051702C  38 00 00 00 */	li r0, 0
/* 10517030 00517030  38 7F 00 54 */	addi r3, r31, 0x54
/* 10517034 00517034  90 1F 00 50 */	stw r0, 0x50(r31)
/* 10517038 00517038  4B B1 08 A9 */	bl "__ct__Q23std42__list_deleter<PCv,Q23std14allocator<PCv>>Fv"
/* 1051703C 0051703C  38 7F 00 64 */	addi r3, r31, 0x64
/* 10517040 00517040  4B FA C0 31 */	bl "__ct__11cTSKeyboardFv"
/* 10517044 00517044  38 7F 01 74 */	addi r3, r31, 0x174
/* 10517048 00517048  48 00 04 19 */	bl "__ct__Q23std74__vector_imp<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>,0>Fv"
/* 1051704C 0051704C  38 7F 01 80 */	addi r3, r31, 0x180
/* 10517050 00517050  48 00 04 11 */	bl "__ct__Q23std74__vector_imp<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>,0>Fv"
/* 10517054 00517054  38 00 00 00 */	li r0, 0
/* 10517058 00517058  38 7F 01 EC */	addi r3, r31, 0x1ec
/* 1051705C 0051705C  90 1F 01 90 */	stw r0, 0x190(r31)
/* 10517060 00517060  90 1F 01 94 */	stw r0, 0x194(r31)
/* 10517064 00517064  48 00 02 DD */	bl "__ct__Q23std76__vector_imp<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>,0>Fv"
/* 10517068 00517068  38 7F 02 04 */	addi r3, r31, 0x204
/* 1051706C 0051706C  4B FD 4F 75 */	bl "__ct__9cTSStringFv"
/* 10517070 00517070  80 62 8E 04 */	lwz r3, lbl_105BA264-_R2_BASE_(r2)
/* 10517074 00517074  38 1F 00 64 */	addi r0, r31, 0x64
/* 10517078 00517078  80 C2 9D A8 */	lwz r6, lbl_105BB208-_R2_BASE_(r2)
/* 1051707C 0051707C  38 A0 00 01 */	li r5, 1
/* 10517080 00517080  93 E3 00 00 */	stw r31, 0(r3)
/* 10517084 00517084  38 80 00 00 */	li r4, 0
/* 10517088 00517088  38 7F 02 18 */	addi r3, r31, 0x218
/* 1051708C 0051708C  90 06 00 00 */	stw r0, 0(r6)
/* 10517090 00517090  38 00 FF FF */	li r0, -1
/* 10517094 00517094  90 BF 01 98 */	stw r5, 0x198(r31)
/* 10517098 00517098  90 9F 01 9C */	stw r4, 0x19c(r31)
/* 1051709C 0051709C  90 9F 01 AC */	stw r4, 0x1ac(r31)
/* 105170A0 005170A0  90 9F 01 A0 */	stw r4, 0x1a0(r31)
/* 105170A4 005170A4  90 9F 01 D8 */	stw r4, 0x1d8(r31)
/* 105170A8 005170A8  98 9F 01 D4 */	stb r4, 0x1d4(r31)
/* 105170AC 005170AC  98 9F 01 C1 */	stb r4, 0x1c1(r31)
/* 105170B0 005170B0  98 9F 01 C0 */	stb r4, 0x1c0(r31)
/* 105170B4 005170B4  98 9F 01 DC */	stb r4, 0x1dc(r31)
/* 105170B8 005170B8  90 9F 01 E0 */	stw r4, 0x1e0(r31)
/* 105170BC 005170BC  90 9F 01 E4 */	stw r4, 0x1e4(r31)
/* 105170C0 005170C0  98 9F 01 E8 */	stb r4, 0x1e8(r31)
/* 105170C4 005170C4  90 1F 01 F8 */	stw r0, 0x1f8(r31)
/* 105170C8 005170C8  90 1F 01 FC */	stw r0, 0x1fc(r31)
/* 105170CC 005170CC  98 9F 02 00 */	stb r4, 0x200(r31)
/* 105170D0 005170D0  98 9F 02 01 */	stb r4, 0x201(r31)
/* 105170D4 005170D4  98 9F 02 08 */	stb r4, 0x208(r31)
/* 105170D8 005170D8  90 9F 02 0C */	stw r4, 0x20c(r31)
/* 105170DC 005170DC  98 9F 02 10 */	stb r4, 0x210(r31)
/* 105170E0 005170E0  90 9F 02 14 */	stw r4, 0x214(r31)
/* 105170E4 005170E4  4B B1 22 FD */	bl "InitializeCriticalSection"
/* 105170E8 005170E8  7F E3 FB 78 */	mr r3, r31
/* 105170EC 005170EC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 105170F0 005170F0  38 21 00 50 */	addi r1, r1, 0x50
/* 105170F4 005170F4  7C 08 03 A6 */	mtlr r0
/* 105170F8 005170F8  83 E1 FF FC */	lwz r31, -4(r1)
/* 105170FC 005170FC  4E 80 00 20 */	blr 

.global "__dt__Q23std68vector<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>>Fv"
"__dt__Q23std68vector<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>>Fv":
/* 10517130 00517130  93 E1 FF FC */	stw r31, -4(r1)
/* 10517134 00517134  7C 08 02 A6 */	mflr r0
/* 10517138 00517138  3B E4 00 00 */	addi r31, r4, 0
/* 1051713C 0051713C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10517140 00517140  7C 7E 1B 79 */	or. r30, r3, r3
/* 10517144 00517144  90 01 00 08 */	stw r0, 8(r1)
/* 10517148 00517148  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1051714C 0051714C  41 82 00 20 */	beq lbl_1051716C
/* 10517150 00517150  41 82 00 0C */	beq lbl_1051715C
/* 10517154 00517154  38 80 00 00 */	li r4, 0
/* 10517158 00517158  48 00 25 D9 */	bl "__dt__Q23std78__vector_deleter<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>>Fv"
lbl_1051715C:
/* 1051715C 0051715C  7F E0 07 35 */	extsh. r0, r31
/* 10517160 00517160  40 81 00 0C */	ble lbl_1051716C
/* 10517164 00517164  7F C3 F3 78 */	mr r3, r30
/* 10517168 00517168  48 07 15 29 */	bl func_10588690
lbl_1051716C:
/* 1051716C 0051716C  7F C3 F3 78 */	mr r3, r30
/* 10517170 00517170  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10517174 00517174  38 21 00 50 */	addi r1, r1, 0x50
/* 10517178 00517178  7C 08 03 A6 */	mtlr r0
/* 1051717C 0051717C  83 E1 FF FC */	lwz r31, -4(r1)
/* 10517180 00517180  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10517184 00517184  4E 80 00 20 */	blr 

.global "__dt__Q23std66vector<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>>Fv"
"__dt__Q23std66vector<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>>Fv":
/* 105171F0 005171F0  93 E1 FF FC */	stw r31, -4(r1)
/* 105171F4 005171F4  7C 08 02 A6 */	mflr r0
/* 105171F8 005171F8  3B E4 00 00 */	addi r31, r4, 0
/* 105171FC 005171FC  93 C1 FF F8 */	stw r30, -8(r1)
/* 10517200 00517200  7C 7E 1B 79 */	or. r30, r3, r3
/* 10517204 00517204  90 01 00 08 */	stw r0, 8(r1)
/* 10517208 00517208  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1051720C 0051720C  41 82 00 20 */	beq lbl_1051722C
/* 10517210 00517210  41 82 00 0C */	beq lbl_1051721C
/* 10517214 00517214  38 80 00 00 */	li r4, 0
/* 10517218 00517218  48 00 23 A9 */	bl "__dt__Q23std76__vector_deleter<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>>Fv"
lbl_1051721C:
/* 1051721C 0051721C  7F E0 07 35 */	extsh. r0, r31
/* 10517220 00517220  40 81 00 0C */	ble lbl_1051722C
/* 10517224 00517224  7F C3 F3 78 */	mr r3, r30
/* 10517228 00517228  48 07 14 69 */	bl func_10588690
lbl_1051722C:
/* 1051722C 0051722C  7F C3 F3 78 */	mr r3, r30
/* 10517230 00517230  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10517234 00517234  38 21 00 50 */	addi r1, r1, 0x50
/* 10517238 00517238  7C 08 03 A6 */	mtlr r0
/* 1051723C 0051723C  83 E1 FF FC */	lwz r31, -4(r1)
/* 10517240 00517240  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10517244 00517244  4E 80 00 20 */	blr 

.global "__dt__11cTSKeyboardFv"
"__dt__11cTSKeyboardFv":
/* 105172B0 005172B0  93 E1 FF FC */	stw r31, -4(r1)
/* 105172B4 005172B4  7C 08 02 A6 */	mflr r0
/* 105172B8 005172B8  3B E4 00 00 */	addi r31, r4, 0
/* 105172BC 005172BC  93 C1 FF F8 */	stw r30, -8(r1)
/* 105172C0 005172C0  7C 7E 1B 79 */	or. r30, r3, r3
/* 105172C4 005172C4  90 01 00 08 */	stw r0, 8(r1)
/* 105172C8 005172C8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 105172CC 005172CC  41 82 00 30 */	beq lbl_105172FC
/* 105172D0 005172D0  80 62 9D 94 */	lwz r3, lbl_105BB1F4-_R2_BASE_(r2)
/* 105172D4 005172D4  34 1E 00 04 */	addic. r0, r30, 4
/* 105172D8 005172D8  90 7E 00 00 */	stw r3, 0(r30)
/* 105172DC 005172DC  41 82 00 10 */	beq lbl_105172EC
/* 105172E0 005172E0  38 7E 00 04 */	addi r3, r30, 4
/* 105172E4 005172E4  38 80 00 00 */	li r4, 0
/* 105172E8 005172E8  4B DF E2 C9 */	bl "__dt__Q23std36__list_imp<Ul,Q23std13allocator<Ul>>Fv"
lbl_105172EC:
/* 105172EC 005172EC  7F E0 07 35 */	extsh. r0, r31
/* 105172F0 005172F0  40 81 00 0C */	ble lbl_105172FC
/* 105172F4 005172F4  7F C3 F3 78 */	mr r3, r30
/* 105172F8 005172F8  48 07 13 99 */	bl func_10588690
lbl_105172FC:
/* 105172FC 005172FC  7F C3 F3 78 */	mr r3, r30
/* 10517300 00517300  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10517304 00517304  38 21 00 50 */	addi r1, r1, 0x50
/* 10517308 00517308  7C 08 03 A6 */	mtlr r0
/* 1051730C 0051730C  83 E1 FF FC */	lwz r31, -4(r1)
/* 10517310 00517310  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10517314 00517314  4E 80 00 20 */	blr 

.global "__ct__Q23std76__vector_imp<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>,0>Fv"
"__ct__Q23std76__vector_imp<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>,0>Fv":
/* 10517340 00517340  93 E1 FF FC */	stw r31, -4(r1)
/* 10517344 00517344  7C 08 02 A6 */	mflr r0
/* 10517348 00517348  3B E3 00 00 */	addi r31, r3, 0
/* 1051734C 0051734C  90 01 00 08 */	stw r0, 8(r1)
/* 10517350 00517350  38 80 00 00 */	li r4, 0
/* 10517354 00517354  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10517358 00517358  48 00 00 99 */	bl "__ct__Q210Metrowerks59compressed_pair<Q23std31allocator<18cTimerSubscription>,Ul>FUl"
/* 1051735C 0051735C  38 00 00 00 */	li r0, 0
/* 10517360 00517360  90 1F 00 04 */	stw r0, 4(r31)
/* 10517364 00517364  7F E3 FB 78 */	mr r3, r31
/* 10517368 00517368  90 1F 00 08 */	stw r0, 8(r31)
/* 1051736C 0051736C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10517370 00517370  38 21 00 50 */	addi r1, r1, 0x50
/* 10517374 00517374  7C 08 03 A6 */	mtlr r0
/* 10517378 00517378  83 E1 FF FC */	lwz r31, -4(r1)
/* 1051737C 0051737C  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks59compressed_pair<Q23std31allocator<18cTimerSubscription>,Ul>FUl"
"__ct__Q210Metrowerks59compressed_pair<Q23std31allocator<18cTimerSubscription>,Ul>FUl":
/* 105173F0 005173F0  90 83 00 00 */	stw r4, 0(r3)
/* 105173F4 005173F4  4E 80 00 20 */	blr 

.global "__ct__Q23std74__vector_imp<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>,0>Fv"
"__ct__Q23std74__vector_imp<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>,0>Fv":
/* 10517460 00517460  93 E1 FF FC */	stw r31, -4(r1)
/* 10517464 00517464  7C 08 02 A6 */	mflr r0
/* 10517468 00517468  3B E3 00 00 */	addi r31, r3, 0
/* 1051746C 0051746C  90 01 00 08 */	stw r0, 8(r1)
/* 10517470 00517470  38 80 00 00 */	li r4, 0
/* 10517474 00517474  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10517478 00517478  48 00 00 99 */	bl "__ct__Q210Metrowerks58compressed_pair<Q23std30allocator<17MessageTargetInfo>,Ul>FUl"
/* 1051747C 0051747C  38 00 00 00 */	li r0, 0
/* 10517480 00517480  90 1F 00 04 */	stw r0, 4(r31)
/* 10517484 00517484  7F E3 FB 78 */	mr r3, r31
/* 10517488 00517488  90 1F 00 08 */	stw r0, 8(r31)
/* 1051748C 0051748C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10517490 00517490  38 21 00 50 */	addi r1, r1, 0x50
/* 10517494 00517494  7C 08 03 A6 */	mtlr r0
/* 10517498 00517498  83 E1 FF FC */	lwz r31, -4(r1)
/* 1051749C 0051749C  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks58compressed_pair<Q23std30allocator<17MessageTargetInfo>,Ul>FUl"
"__ct__Q210Metrowerks58compressed_pair<Q23std30allocator<17MessageTargetInfo>,Ul>FUl":
/* 10517510 00517510  90 83 00 00 */	stw r4, 0(r3)
/* 10517514 00517514  4E 80 00 20 */	blr 

.global "__ct__Q23std52__vector_imp<P6cTSWin,Q23std19allocator<P6cTSWin>,1>Fv"
"__ct__Q23std52__vector_imp<P6cTSWin,Q23std19allocator<P6cTSWin>,1>Fv":
/* 10517580 00517580  93 E1 FF FC */	stw r31, -4(r1)
/* 10517584 00517584  7C 08 02 A6 */	mflr r0
/* 10517588 00517588  3B E3 00 00 */	addi r31, r3, 0
/* 1051758C 0051758C  90 01 00 08 */	stw r0, 8(r1)
/* 10517590 00517590  38 80 00 00 */	li r4, 0
/* 10517594 00517594  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10517598 00517598  4B B1 58 59 */	bl "__ct__Q210Metrowerks41compressed_pair<Q23std13allocator<Ul>,Ul>FUl"
/* 1051759C 0051759C  38 00 00 00 */	li r0, 0
/* 105175A0 005175A0  90 1F 00 04 */	stw r0, 4(r31)
/* 105175A4 005175A4  7F E3 FB 78 */	mr r3, r31
/* 105175A8 005175A8  90 1F 00 08 */	stw r0, 8(r31)
/* 105175AC 005175AC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 105175B0 005175B0  38 21 00 50 */	addi r1, r1, 0x50
/* 105175B4 005175B4  7C 08 03 A6 */	mtlr r0
/* 105175B8 005175B8  83 E1 FF FC */	lwz r31, -4(r1)
/* 105175BC 005175BC  4E 80 00 20 */	blr 

.global "customsort<P18cTimerSubscription>__3stdFP18cTimerSubscriptionP18cTimerSubscription_v"
"customsort<P18cTimerSubscription>__3stdFP18cTimerSubscriptionP18cTimerSubscription_v":
/* 10517620 00517620  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 10517624 00517624  7C 08 02 A6 */	mflr r0
/* 10517628 00517628  3C A0 66 66 */	lis r5, 0x6666
/* 1051762C 0051762C  3B 83 00 00 */	addi r28, r3, 0
/* 10517630 00517630  3B E5 66 67 */	addi r31, r5, 0x6667
/* 10517634 00517634  3B A4 00 00 */	addi r29, r4, 0
/* 10517638 00517638  90 01 00 08 */	stw r0, 8(r1)
/* 1051763C 0051763C  94 21 FF 80 */	stwu r1, -0x80(r1)
lbl_10517640:
/* 10517640 00517640  7C 1C E8 50 */	subf r0, r28, r29
/* 10517644 00517644  7C 00 26 70 */	srawi r0, r0, 4
/* 10517648 00517648  7C 80 01 94 */	addze r4, r0
/* 1051764C 0051764C  2C 04 00 01 */	cmpwi r4, 1
/* 10517650 00517650  40 81 01 20 */	ble lbl_10517770
/* 10517654 00517654  2C 04 00 14 */	cmpwi r4, 0x14
/* 10517658 00517658  41 81 00 14 */	bgt lbl_1051766C
/* 1051765C 0051765C  38 7C 00 00 */	addi r3, r28, 0
/* 10517660 00517660  38 9D 00 00 */	addi r4, r29, 0
/* 10517664 00517664  48 00 2E 2D */	bl "__selection_sort<P18cTimerSubscription>__3stdFP18cTimerSubscriptionP18cTimerSubscription_v"
/* 10517668 00517668  48 00 01 08 */	b lbl_10517770
lbl_1051766C:
/* 1051766C 0051766C  7C 80 16 70 */	srawi r0, r4, 2
/* 10517670 00517670  7C 60 01 94 */	addze r3, r0
/* 10517674 00517674  38 C0 FF FD */	li r6, -3
/* 10517678 00517678  38 03 FF FC */	addi r0, r3, -4
/* 1051767C 0051767C  54 00 20 36 */	slwi r0, r0, 4
/* 10517680 00517680  2C 06 00 05 */	cmpwi r6, 5
/* 10517684 00517684  7C 7C 02 14 */	add r3, r28, r0
/* 10517688 00517688  41 80 00 08 */	blt lbl_10517690
/* 1051768C 0051768C  38 C0 FF FC */	li r6, -4
lbl_10517690:
/* 10517690 00517690  1C 04 00 03 */	mulli r0, r4, 3
/* 10517694 00517694  3B DD FF F0 */	addi r30, r29, -16
/* 10517698 00517698  7C 04 16 70 */	srawi r4, r0, 2
/* 1051769C 0051769C  7C 1F 30 96 */	mulhw r0, r31, r6
/* 105176A0 005176A0  7C A4 01 94 */	addze r5, r4
/* 105176A4 005176A4  7C 00 0E 70 */	srawi r0, r0, 1
/* 105176A8 005176A8  54 04 0F FE */	srwi r4, r0, 0x1f
/* 105176AC 005176AC  7C 00 22 14 */	add r0, r0, r4
/* 105176B0 005176B0  1C 00 00 05 */	mulli r0, r0, 5
/* 105176B4 005176B4  7C 00 30 50 */	subf r0, r0, r6
/* 105176B8 005176B8  7C 05 02 14 */	add r0, r5, r0
/* 105176BC 005176BC  38 BE 00 00 */	addi r5, r30, 0
/* 105176C0 005176C0  54 00 20 36 */	slwi r0, r0, 4
/* 105176C4 005176C4  7C 9C 02 14 */	add r4, r28, r0
/* 105176C8 005176C8  48 00 22 C9 */	bl "__sort132<P18cTimerSubscription>__3stdFP18cTimerSubscriptionP18cTimerSubscriptionP18cTimerSubscription_v"
/* 105176CC 005176CC  88 01 00 40 */	lbz r0, 0x40(r1)
/* 105176D0 005176D0  7F 83 E3 78 */	mr r3, r28
/* 105176D4 005176D4  93 C1 00 4C */	stw r30, 0x4c(r1)
/* 105176D8 005176D8  38 9E 00 00 */	addi r4, r30, 0
/* 105176DC 005176DC  38 A1 00 48 */	addi r5, r1, 0x48
/* 105176E0 005176E0  98 01 00 48 */	stb r0, 0x48(r1)
/* 105176E4 005176E4  48 00 24 0D */	bl "__partition_const_ref<P18cTimerSubscription,Q23std57__binder2nd_const_ref<Q23std26less<18cTimerSubscription>>>__3stdFP18cTimerSubscriptionP18cTimerSubscriptionRCQ23std57__binder2nd_const_ref<Q23std26less<18cTimerSubscription>>_P18cTimerSubscription"
/* 105176E8 005176E8  3B 63 00 00 */	addi r27, r3, 0
/* 105176EC 005176EC  7C 1B E0 40 */	cmplw r27, r28
/* 105176F0 005176F0  40 82 00 3C */	bne lbl_1051772C
/* 105176F4 005176F4  7F C4 F3 78 */	mr r4, r30
/* 105176F8 005176F8  48 00 01 C9 */	bl "swap<18cTimerSubscription>__3stdFR18cTimerSubscriptionR18cTimerSubscription_v"
/* 105176FC 005176FC  88 01 00 44 */	lbz r0, 0x44(r1)
/* 10517700 00517700  38 61 00 50 */	addi r3, r1, 0x50
/* 10517704 00517704  93 81 00 5C */	stw r28, 0x5c(r1)
/* 10517708 00517708  38 81 00 58 */	addi r4, r1, 0x58
/* 1051770C 0051770C  98 01 00 58 */	stb r0, 0x58(r1)
/* 10517710 00517710  48 00 00 E1 */	bl "__ct__Q23std79unary_negate<Q23std57__binder1st_const_ref<Q23std26less<18cTimerSubscription>>>FRCQ23std57__binder1st_const_ref<Q23std26less<18cTimerSubscription>>"
/* 10517714 00517714  38 9D 00 00 */	addi r4, r29, 0
/* 10517718 00517718  38 7B 00 10 */	addi r3, r27, 0x10
/* 1051771C 0051771C  38 A1 00 50 */	addi r5, r1, 0x50
/* 10517720 00517720  48 00 28 D1 */	bl "__partition_const_ref<P18cTimerSubscription,Q23std79unary_negate<Q23std57__binder1st_const_ref<Q23std26less<18cTimerSubscription>>>>__3stdFP18cTimerSubscriptionP18cTimerSubscriptionRCQ23std79unary_negate<Q23std57__binder1st_const_ref<Q23std26less<18cTimerSubscription>>>_P18cTimerSubscription"
/* 10517724 00517724  7C 7C 1B 78 */	mr r28, r3
/* 10517728 00517728  4B FF FF 18 */	b lbl_10517640
lbl_1051772C:
/* 1051772C 0051772C  7C 1C D8 50 */	subf r0, r28, r27
/* 10517730 00517730  7C 00 26 70 */	srawi r0, r0, 4
/* 10517734 00517734  7C 80 01 94 */	addze r4, r0
/* 10517738 00517738  7C 1B E8 50 */	subf r0, r27, r29
/* 1051773C 0051773C  7C 00 26 70 */	srawi r0, r0, 4
/* 10517740 00517740  7C 00 01 94 */	addze r0, r0
/* 10517744 00517744  7C 04 00 00 */	cmpw r4, r0
/* 10517748 00517748  40 80 00 18 */	bge lbl_10517760
/* 1051774C 0051774C  38 7C 00 00 */	addi r3, r28, 0
/* 10517750 00517750  38 9B 00 00 */	addi r4, r27, 0
/* 10517754 00517754  4B FF FE CD */	bl "customsort<P18cTimerSubscription>__3stdFP18cTimerSubscriptionP18cTimerSubscription_v"
/* 10517758 00517758  7F 7C DB 78 */	mr r28, r27
/* 1051775C 0051775C  4B FF FE E4 */	b lbl_10517640
lbl_10517760:
/* 10517760 00517760  7F A4 EB 78 */	mr r4, r29
/* 10517764 00517764  4B FF FE BD */	bl "customsort<P18cTimerSubscription>__3stdFP18cTimerSubscriptionP18cTimerSubscription_v"
/* 10517768 00517768  7F 7D DB 78 */	mr r29, r27
/* 1051776C 0051776C  4B FF FE D4 */	b lbl_10517640
lbl_10517770:
/* 10517770 00517770  80 01 00 88 */	lwz r0, 0x88(r1)
/* 10517774 00517774  38 21 00 80 */	addi r1, r1, 0x80
/* 10517778 00517778  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 1051777C 0051777C  7C 08 03 A6 */	mtlr r0
/* 10517780 00517780  4E 80 00 20 */	blr 

.global "__ct__Q23std79unary_negate<Q23std57__binder1st_const_ref<Q23std26less<18cTimerSubscription>>>FRCQ23std57__binder1st_const_ref<Q23std26less<18cTimerSubscription>>"
"__ct__Q23std79unary_negate<Q23std57__binder1st_const_ref<Q23std26less<18cTimerSubscription>>>FRCQ23std57__binder1st_const_ref<Q23std26less<18cTimerSubscription>>":
/* 105177F0 005177F0  88 04 00 00 */	lbz r0, 0(r4)
/* 105177F4 005177F4  98 03 00 00 */	stb r0, 0(r3)
/* 105177F8 005177F8  80 04 00 04 */	lwz r0, 4(r4)
/* 105177FC 005177FC  90 03 00 04 */	stw r0, 4(r3)
/* 10517800 00517800  4E 80 00 20 */	blr 

.global "swap<18cTimerSubscription>__3stdFR18cTimerSubscriptionR18cTimerSubscription_v"
"swap<18cTimerSubscription>__3stdFR18cTimerSubscriptionR18cTimerSubscription_v":
/* 105178C0 005178C0  81 03 00 00 */	lwz r8, 0(r3)
/* 105178C4 005178C4  80 E3 00 04 */	lwz r7, 4(r3)
/* 105178C8 005178C8  80 C3 00 08 */	lwz r6, 8(r3)
/* 105178CC 005178CC  80 A3 00 0C */	lwz r5, 0xc(r3)
/* 105178D0 005178D0  80 04 00 00 */	lwz r0, 0(r4)
/* 105178D4 005178D4  90 03 00 00 */	stw r0, 0(r3)
/* 105178D8 005178D8  80 04 00 04 */	lwz r0, 4(r4)
/* 105178DC 005178DC  90 03 00 04 */	stw r0, 4(r3)
/* 105178E0 005178E0  80 04 00 08 */	lwz r0, 8(r4)
/* 105178E4 005178E4  90 03 00 08 */	stw r0, 8(r3)
/* 105178E8 005178E8  80 04 00 0C */	lwz r0, 0xc(r4)
/* 105178EC 005178EC  90 03 00 0C */	stw r0, 0xc(r3)
/* 105178F0 005178F0  91 04 00 00 */	stw r8, 0(r4)
/* 105178F4 005178F4  90 E4 00 04 */	stw r7, 4(r4)
/* 105178F8 005178F8  90 C4 00 08 */	stw r6, 8(r4)
/* 105178FC 005178FC  90 A4 00 0C */	stw r5, 0xc(r4)
/* 10517900 00517900  4E 80 00 20 */	blr 

.global "erase__Q23std74__vector_imp<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>,0>FP17MessageTargetInfo"
"erase__Q23std74__vector_imp<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>,0>FP17MessageTargetInfo":
/* 10517970 00517970  93 E1 FF FC */	stw r31, -4(r1)
/* 10517974 00517974  7C 08 02 A6 */	mflr r0
/* 10517978 00517978  3B E4 00 00 */	addi r31, r4, 0
/* 1051797C 0051797C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10517980 00517980  7C 7E 1B 78 */	mr r30, r3
/* 10517984 00517984  90 01 00 08 */	stw r0, 8(r1)
/* 10517988 00517988  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1051798C 0051798C  80 03 00 04 */	lwz r0, 4(r3)
/* 10517990 00517990  3C 60 66 66 */	lis r3, 0x6666
/* 10517994 00517994  80 BE 00 08 */	lwz r5, 8(r30)
/* 10517998 00517998  38 63 66 67 */	addi r3, r3, 0x6667
/* 1051799C 0051799C  1C 00 00 14 */	mulli r0, r0, 0x14
/* 105179A0 005179A0  7C 85 02 14 */	add r4, r5, r0
/* 105179A4 005179A4  7C 1F 20 50 */	subf r0, r31, r4
/* 105179A8 005179A8  7C 03 00 96 */	mulhw r0, r3, r0
/* 105179AC 005179AC  7C 00 1E 70 */	srawi r0, r0, 3
/* 105179B0 005179B0  54 03 0F FE */	srwi r3, r0, 0x1f
/* 105179B4 005179B4  7C 60 1A 14 */	add r3, r0, r3
/* 105179B8 005179B8  34 03 FF FF */	addic. r0, r3, -1
/* 105179BC 005179BC  41 82 00 10 */	beq lbl_105179CC
/* 105179C0 005179C0  38 7F 00 14 */	addi r3, r31, 0x14
/* 105179C4 005179C4  38 BF 00 00 */	addi r5, r31, 0
/* 105179C8 005179C8  48 00 01 39 */	bl "copy__Q23std35__msl_copy<17MessageTargetInfo,0,0>FP17MessageTargetInfoP17MessageTargetInfoP17MessageTargetInfo"
lbl_105179CC:
/* 105179CC 005179CC  80 9E 00 04 */	lwz r4, 4(r30)
/* 105179D0 005179D0  38 7E 00 00 */	addi r3, r30, 0
/* 105179D4 005179D4  38 04 FF FF */	addi r0, r4, -1
/* 105179D8 005179D8  90 1E 00 04 */	stw r0, 4(r30)
/* 105179DC 005179DC  48 00 00 A5 */	bl "first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17MessageTargetInfo>,Ul,1>Fv"
/* 105179E0 005179E0  7F E3 FB 78 */	mr r3, r31
/* 105179E4 005179E4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 105179E8 005179E8  38 21 00 50 */	addi r1, r1, 0x50
/* 105179EC 005179EC  7C 08 03 A6 */	mtlr r0
/* 105179F0 005179F0  83 E1 FF FC */	lwz r31, -4(r1)
/* 105179F4 005179F4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 105179F8 005179F8  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17MessageTargetInfo>,Ul,1>Fv"
"first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17MessageTargetInfo>,Ul,1>Fv":
/* 10517A80 00517A80  4E 80 00 20 */	blr 

.global "copy__Q23std35__msl_copy<17MessageTargetInfo,0,0>FP17MessageTargetInfoP17MessageTargetInfoP17MessageTargetInfo"
"copy__Q23std35__msl_copy<17MessageTargetInfo,0,0>FP17MessageTargetInfoP17MessageTargetInfoP17MessageTargetInfo":
/* 10517B00 00517B00  38 C4 00 13 */	addi r6, r4, 0x13
/* 10517B04 00517B04  7C 03 20 40 */	cmplw r3, r4
/* 10517B08 00517B08  7C C3 30 50 */	subf r6, r3, r6
/* 10517B0C 00517B0C  38 00 00 14 */	li r0, 0x14
/* 10517B10 00517B10  7C C6 03 96 */	divwu r6, r6, r0
/* 10517B14 00517B14  40 80 00 FC */	bge lbl_10517C10
/* 10517B18 00517B18  54 C0 F0 BF */	rlwinm. r0, r6, 0x1e, 2, 0x1f
/* 10517B1C 00517B1C  7C 09 03 A6 */	mtctr r0
/* 10517B20 00517B20  41 82 00 B8 */	beq lbl_10517BD8
lbl_10517B24:
/* 10517B24 00517B24  80 03 00 00 */	lwz r0, 0(r3)
/* 10517B28 00517B28  90 05 00 00 */	stw r0, 0(r5)
/* 10517B2C 00517B2C  80 03 00 04 */	lwz r0, 4(r3)
/* 10517B30 00517B30  90 05 00 04 */	stw r0, 4(r5)
/* 10517B34 00517B34  80 03 00 08 */	lwz r0, 8(r3)
/* 10517B38 00517B38  90 05 00 08 */	stw r0, 8(r5)
/* 10517B3C 00517B3C  80 03 00 0C */	lwz r0, 0xc(r3)
/* 10517B40 00517B40  90 05 00 0C */	stw r0, 0xc(r5)
/* 10517B44 00517B44  80 03 00 10 */	lwz r0, 0x10(r3)
/* 10517B48 00517B48  90 05 00 10 */	stw r0, 0x10(r5)
/* 10517B4C 00517B4C  80 03 00 14 */	lwz r0, 0x14(r3)
/* 10517B50 00517B50  90 05 00 14 */	stw r0, 0x14(r5)
/* 10517B54 00517B54  80 03 00 18 */	lwz r0, 0x18(r3)
/* 10517B58 00517B58  90 05 00 18 */	stw r0, 0x18(r5)
/* 10517B5C 00517B5C  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 10517B60 00517B60  90 05 00 1C */	stw r0, 0x1c(r5)
/* 10517B64 00517B64  80 03 00 20 */	lwz r0, 0x20(r3)
/* 10517B68 00517B68  90 05 00 20 */	stw r0, 0x20(r5)
/* 10517B6C 00517B6C  80 03 00 24 */	lwz r0, 0x24(r3)
/* 10517B70 00517B70  90 05 00 24 */	stw r0, 0x24(r5)
/* 10517B74 00517B74  80 03 00 28 */	lwz r0, 0x28(r3)
/* 10517B78 00517B78  90 05 00 28 */	stw r0, 0x28(r5)
/* 10517B7C 00517B7C  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 10517B80 00517B80  90 05 00 2C */	stw r0, 0x2c(r5)
/* 10517B84 00517B84  80 03 00 30 */	lwz r0, 0x30(r3)
/* 10517B88 00517B88  90 05 00 30 */	stw r0, 0x30(r5)
/* 10517B8C 00517B8C  80 03 00 34 */	lwz r0, 0x34(r3)
/* 10517B90 00517B90  90 05 00 34 */	stw r0, 0x34(r5)
/* 10517B94 00517B94  80 03 00 38 */	lwz r0, 0x38(r3)
/* 10517B98 00517B98  90 05 00 38 */	stw r0, 0x38(r5)
/* 10517B9C 00517B9C  80 03 00 3C */	lwz r0, 0x3c(r3)
/* 10517BA0 00517BA0  90 05 00 3C */	stw r0, 0x3c(r5)
/* 10517BA4 00517BA4  80 03 00 40 */	lwz r0, 0x40(r3)
/* 10517BA8 00517BA8  90 05 00 40 */	stw r0, 0x40(r5)
/* 10517BAC 00517BAC  80 03 00 44 */	lwz r0, 0x44(r3)
/* 10517BB0 00517BB0  90 05 00 44 */	stw r0, 0x44(r5)
/* 10517BB4 00517BB4  80 03 00 48 */	lwz r0, 0x48(r3)
/* 10517BB8 00517BB8  90 05 00 48 */	stw r0, 0x48(r5)
/* 10517BBC 00517BBC  80 03 00 4C */	lwz r0, 0x4c(r3)
/* 10517BC0 00517BC0  38 63 00 50 */	addi r3, r3, 0x50
/* 10517BC4 00517BC4  90 05 00 4C */	stw r0, 0x4c(r5)
/* 10517BC8 00517BC8  38 A5 00 50 */	addi r5, r5, 0x50
/* 10517BCC 00517BCC  42 00 FF 58 */	bdnz lbl_10517B24
/* 10517BD0 00517BD0  70 C6 00 03 */	andi. r6, r6, 3
/* 10517BD4 00517BD4  41 82 00 3C */	beq lbl_10517C10
lbl_10517BD8:
/* 10517BD8 00517BD8  7C C9 03 A6 */	mtctr r6
lbl_10517BDC:
/* 10517BDC 00517BDC  80 03 00 00 */	lwz r0, 0(r3)
/* 10517BE0 00517BE0  90 05 00 00 */	stw r0, 0(r5)
/* 10517BE4 00517BE4  80 03 00 04 */	lwz r0, 4(r3)
/* 10517BE8 00517BE8  90 05 00 04 */	stw r0, 4(r5)
/* 10517BEC 00517BEC  80 03 00 08 */	lwz r0, 8(r3)
/* 10517BF0 00517BF0  90 05 00 08 */	stw r0, 8(r5)
/* 10517BF4 00517BF4  80 03 00 0C */	lwz r0, 0xc(r3)
/* 10517BF8 00517BF8  90 05 00 0C */	stw r0, 0xc(r5)
/* 10517BFC 00517BFC  80 03 00 10 */	lwz r0, 0x10(r3)
/* 10517C00 00517C00  38 63 00 14 */	addi r3, r3, 0x14
/* 10517C04 00517C04  90 05 00 10 */	stw r0, 0x10(r5)
/* 10517C08 00517C08  38 A5 00 14 */	addi r5, r5, 0x14
/* 10517C0C 00517C0C  42 00 FF D0 */	bdnz lbl_10517BDC
lbl_10517C10:
/* 10517C10 00517C10  7C A3 2B 78 */	mr r3, r5
/* 10517C14 00517C14  4E 80 00 20 */	blr 

.global "insert__Q23std74__vector_imp<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>,0>FP17MessageTargetInfoUlRC17MessageTargetInfo"
"insert__Q23std74__vector_imp<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>,0>FP17MessageTargetInfoUlRC17MessageTargetInfo":
/* 10517CA0 00517CA0  BE A1 FF D4 */	stmw r21, -0x2c(r1)
/* 10517CA4 00517CA4  7C 08 02 A6 */	mflr r0
/* 10517CA8 00517CA8  7C BD 2B 79 */	or. r29, r5, r5
/* 10517CAC 00517CAC  83 22 BC 50 */	lwz r25, lbl_105BD0B0-_R2_BASE_(r2)
/* 10517CB0 00517CB0  3B 63 00 00 */	addi r27, r3, 0
/* 10517CB4 00517CB4  3B 84 00 00 */	addi r28, r4, 0
/* 10517CB8 00517CB8  3B C6 00 00 */	addi r30, r6, 0
/* 10517CBC 00517CBC  90 01 00 08 */	stw r0, 8(r1)
/* 10517CC0 00517CC0  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 10517CC4 00517CC4  3B E1 00 00 */	addi r31, r1, 0
/* 10517CC8 00517CC8  41 82 03 54 */	beq lbl_1051801C
/* 10517CCC 00517CCC  48 00 09 15 */	bl "alloc__Q23std76__vector_deleter<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>>CFv"
/* 10517CD0 00517CD0  48 00 08 B1 */	bl "max_size__Q23std30allocator<17MessageTargetInfo>CFv"
/* 10517CD4 00517CD4  3B 43 00 00 */	addi r26, r3, 0
/* 10517CD8 00517CD8  7C 1D D0 40 */	cmplw r29, r26
/* 10517CDC 00517CDC  3B 1A 00 00 */	addi r24, r26, 0
/* 10517CE0 00517CE0  41 81 00 14 */	bgt lbl_10517CF4
/* 10517CE4 00517CE4  80 7B 00 04 */	lwz r3, 4(r27)
/* 10517CE8 00517CE8  7C 1D D0 50 */	subf r0, r29, r26
/* 10517CEC 00517CEC  7C 03 00 40 */	cmplw r3, r0
/* 10517CF0 00517CF0  40 81 00 28 */	ble lbl_10517D18
lbl_10517CF4:
/* 10517CF4 00517CF4  38 7F 00 40 */	addi r3, r31, 0x40
/* 10517CF8 00517CF8  38 99 00 DA */	addi r4, r25, 0xda
/* 10517CFC 00517CFC  4B B1 55 A5 */	bl "__ct__Q23std11logic_errorFPCc"
/* 10517D00 00517D00  80 02 8A 84 */	lwz r0, lbl_105B9EE4-_R2_BASE_(r2)
/* 10517D04 00517D04  38 79 00 F6 */	addi r3, r25, 0xf6
/* 10517D08 00517D08  80 A2 8A 80 */	lwz r5, lbl_105B9EE0-_R2_BASE_(r2)
/* 10517D0C 00517D0C  38 9F 00 40 */	addi r4, r31, 0x40
/* 10517D10 00517D10  90 1F 00 40 */	stw r0, 0x40(r31)
/* 10517D14 00517D14  48 06 FB 7D */	bl func_10587890
lbl_10517D18:
/* 10517D18 00517D18  7F 63 DB 78 */	mr r3, r27
/* 10517D1C 00517D1C  48 00 07 E5 */	bl "cap__Q23std76__vector_deleter<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>>CFv"
/* 10517D20 00517D20  80 9B 00 04 */	lwz r4, 4(r27)
/* 10517D24 00517D24  80 63 00 00 */	lwz r3, 0(r3)
/* 10517D28 00517D28  7C 04 EA 14 */	add r0, r4, r29
/* 10517D2C 00517D2C  7C 00 18 40 */	cmplw r0, r3
/* 10517D30 00517D30  41 81 01 6C */	bgt lbl_10517E9C
/* 10517D34 00517D34  1C 04 00 14 */	mulli r0, r4, 0x14
/* 10517D38 00517D38  80 7B 00 08 */	lwz r3, 8(r27)
/* 10517D3C 00517D3C  7F 43 02 14 */	add r26, r3, r0
/* 10517D40 00517D40  3C 60 66 66 */	lis r3, 0x6666
/* 10517D44 00517D44  7C 1C D0 50 */	subf r0, r28, r26
/* 10517D48 00517D48  38 63 66 67 */	addi r3, r3, 0x6667
/* 10517D4C 00517D4C  7C 03 00 96 */	mulhw r0, r3, r0
/* 10517D50 00517D50  7C 00 1E 70 */	srawi r0, r0, 3
/* 10517D54 00517D54  54 03 0F FE */	srwi r3, r0, 0x1f
/* 10517D58 00517D58  7F 00 1A 14 */	add r24, r0, r3
/* 10517D5C 00517D5C  7C 1D C0 40 */	cmplw r29, r24
/* 10517D60 00517D60  3B 3E 00 00 */	addi r25, r30, 0
/* 10517D64 00517D64  40 81 00 A0 */	ble lbl_10517E04
/* 10517D68 00517D68  7F 56 D3 78 */	mr r22, r26
/* 10517D6C 00517D6C  48 00 00 40 */	b lbl_10517DAC
lbl_10517D70:
/* 10517D70 00517D70  7F 63 DB 78 */	mr r3, r27
/* 10517D74 00517D74  4B FF FD 0D */	bl "first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17MessageTargetInfo>,Ul,1>Fv"
/* 10517D78 00517D78  38 96 00 00 */	addi r4, r22, 0
/* 10517D7C 00517D7C  38 60 00 14 */	li r3, 0x14
/* 10517D80 00517D80  4B B1 D3 71 */	bl "__nw__FUlPv"
/* 10517D84 00517D84  28 03 00 00 */	cmplwi r3, 0
/* 10517D88 00517D88  41 82 00 10 */	beq lbl_10517D98
/* 10517D8C 00517D8C  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 10517D90 00517D90  7F C4 F3 78 */	mr r4, r30
/* 10517D94 00517D94  48 00 06 FD */	bl "__ct__17MessageTargetInfoFRC17MessageTargetInfo"
lbl_10517D98:
/* 10517D98 00517D98  80 7B 00 04 */	lwz r3, 4(r27)
/* 10517D9C 00517D9C  3A D6 00 14 */	addi r22, r22, 0x14
/* 10517DA0 00517DA0  3B BD FF FF */	addi r29, r29, -1
/* 10517DA4 00517DA4  38 03 00 01 */	addi r0, r3, 1
/* 10517DA8 00517DA8  90 1B 00 04 */	stw r0, 4(r27)
lbl_10517DAC:
/* 10517DAC 00517DAC  7C 1D C0 40 */	cmplw r29, r24
/* 10517DB0 00517DB0  41 81 FF C0 */	bgt lbl_10517D70
/* 10517DB4 00517DB4  7F 95 E3 78 */	mr r21, r28
/* 10517DB8 00517DB8  48 00 00 40 */	b lbl_10517DF8
lbl_10517DBC:
/* 10517DBC 00517DBC  7F 63 DB 78 */	mr r3, r27
/* 10517DC0 00517DC0  4B FF FC C1 */	bl "first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17MessageTargetInfo>,Ul,1>Fv"
/* 10517DC4 00517DC4  38 96 00 00 */	addi r4, r22, 0
/* 10517DC8 00517DC8  38 60 00 14 */	li r3, 0x14
/* 10517DCC 00517DCC  4B B1 D3 25 */	bl "__nw__FUlPv"
/* 10517DD0 00517DD0  28 03 00 00 */	cmplwi r3, 0
/* 10517DD4 00517DD4  41 82 00 10 */	beq lbl_10517DE4
/* 10517DD8 00517DD8  90 3F 00 84 */	stw r1, 0x84(r31)
/* 10517DDC 00517DDC  7E A4 AB 78 */	mr r4, r21
/* 10517DE0 00517DE0  48 00 06 B1 */	bl "__ct__17MessageTargetInfoFRC17MessageTargetInfo"
lbl_10517DE4:
/* 10517DE4 00517DE4  80 7B 00 04 */	lwz r3, 4(r27)
/* 10517DE8 00517DE8  3A B5 00 14 */	addi r21, r21, 0x14
/* 10517DEC 00517DEC  3A D6 00 14 */	addi r22, r22, 0x14
/* 10517DF0 00517DF0  38 03 00 01 */	addi r0, r3, 1
/* 10517DF4 00517DF4  90 1B 00 04 */	stw r0, 4(r27)
lbl_10517DF8:
/* 10517DF8 00517DF8  7C 15 D0 40 */	cmplw r21, r26
/* 10517DFC 00517DFC  41 80 FF C0 */	blt lbl_10517DBC
/* 10517E00 00517E00  48 00 00 88 */	b lbl_10517E88
lbl_10517E04:
/* 10517E04 00517E04  1E FD 00 14 */	mulli r23, r29, 0x14
/* 10517E08 00517E08  3A DA 00 00 */	addi r22, r26, 0
/* 10517E0C 00517E0C  7E B7 D0 50 */	subf r21, r23, r26
/* 10517E10 00517E10  48 00 00 40 */	b lbl_10517E50
lbl_10517E14:
/* 10517E14 00517E14  7F 63 DB 78 */	mr r3, r27
/* 10517E18 00517E18  4B FF FC 69 */	bl "first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17MessageTargetInfo>,Ul,1>Fv"
/* 10517E1C 00517E1C  38 96 00 00 */	addi r4, r22, 0
/* 10517E20 00517E20  38 60 00 14 */	li r3, 0x14
/* 10517E24 00517E24  4B B1 D2 CD */	bl "__nw__FUlPv"
/* 10517E28 00517E28  28 03 00 00 */	cmplwi r3, 0
/* 10517E2C 00517E2C  41 82 00 10 */	beq lbl_10517E3C
/* 10517E30 00517E30  90 3F 00 9C */	stw r1, 0x9c(r31)
/* 10517E34 00517E34  7E A4 AB 78 */	mr r4, r21
/* 10517E38 00517E38  48 00 06 59 */	bl "__ct__17MessageTargetInfoFRC17MessageTargetInfo"
lbl_10517E3C:
/* 10517E3C 00517E3C  80 7B 00 04 */	lwz r3, 4(r27)
/* 10517E40 00517E40  3A B5 00 14 */	addi r21, r21, 0x14
/* 10517E44 00517E44  3A D6 00 14 */	addi r22, r22, 0x14
/* 10517E48 00517E48  38 03 00 01 */	addi r0, r3, 1
/* 10517E4C 00517E4C  90 1B 00 04 */	stw r0, 4(r27)
lbl_10517E50:
/* 10517E50 00517E50  7C 15 D0 40 */	cmplw r21, r26
/* 10517E54 00517E54  41 80 FF C0 */	blt lbl_10517E14
/* 10517E58 00517E58  7C 1D C0 50 */	subf r0, r29, r24
/* 10517E5C 00517E5C  1C 80 00 14 */	mulli r4, r0, 0x14
/* 10517E60 00517E60  7C 04 D0 50 */	subf r0, r4, r26
/* 10517E64 00517E64  7C 00 F0 40 */	cmplw r0, r30
/* 10517E68 00517E68  41 81 00 10 */	bgt lbl_10517E78
/* 10517E6C 00517E6C  7C 1E D0 40 */	cmplw r30, r26
/* 10517E70 00517E70  40 80 00 08 */	bge lbl_10517E78
/* 10517E74 00517E74  7F 39 BA 14 */	add r25, r25, r23
lbl_10517E78:
/* 10517E78 00517E78  38 7C 00 00 */	addi r3, r28, 0
/* 10517E7C 00517E7C  7C 9C 22 14 */	add r4, r28, r4
/* 10517E80 00517E80  38 BA 00 00 */	addi r5, r26, 0
/* 10517E84 00517E84  48 00 04 5D */	bl "copy_backward__Q23std40__copy_backward<17MessageTargetInfo,0,0>FP17MessageTargetInfoP17MessageTargetInfoP17MessageTargetInfo"
lbl_10517E88:
/* 10517E88 00517E88  38 7C 00 00 */	addi r3, r28, 0
/* 10517E8C 00517E8C  38 9D 00 00 */	addi r4, r29, 0
/* 10517E90 00517E90  38 B9 00 00 */	addi r5, r25, 0
/* 10517E94 00517E94  48 00 02 DD */	bl "fill_n__Q23std34__fill_n<17MessageTargetInfo,Ul,0>FP17MessageTargetInfoUlRC17MessageTargetInfo"
/* 10517E98 00517E98  48 00 01 84 */	b lbl_1051801C
lbl_10517E9C:
/* 10517E9C 00517E9C  7F 63 DB 78 */	mr r3, r27
/* 10517EA0 00517EA0  4B FF FB E1 */	bl "first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17MessageTargetInfo>,Ul,1>Fv"
/* 10517EA4 00517EA4  38 83 00 00 */	addi r4, r3, 0
/* 10517EA8 00517EA8  38 7F 00 4C */	addi r3, r31, 0x4c
/* 10517EAC 00517EAC  38 A0 00 00 */	li r5, 0
/* 10517EB0 00517EB0  48 00 02 21 */	bl "__ct__Q210Metrowerks58compressed_pair<Q23std30allocator<17MessageTargetInfo>,Ul>FRCQ23std30allocator<17MessageTargetInfo>Ul"
/* 10517EB4 00517EB4  38 60 00 00 */	li r3, 0
/* 10517EB8 00517EB8  90 7F 00 50 */	stw r3, 0x50(r31)
/* 10517EBC 00517EBC  38 00 00 01 */	li r0, 1
/* 10517EC0 00517EC0  90 7F 00 54 */	stw r3, 0x54(r31)
/* 10517EC4 00517EC4  80 9B 00 00 */	lwz r4, 0(r27)
/* 10517EC8 00517EC8  80 7B 00 04 */	lwz r3, 4(r27)
/* 10517ECC 00517ECC  28 04 00 00 */	cmplwi r4, 0
/* 10517ED0 00517ED0  7C 63 EA 14 */	add r3, r3, r29
/* 10517ED4 00517ED4  41 82 00 08 */	beq lbl_10517EDC
/* 10517ED8 00517ED8  7C 80 23 78 */	mr r0, r4
lbl_10517EDC:
/* 10517EDC 00517EDC  7C 17 03 78 */	mr r23, r0
/* 10517EE0 00517EE0  57 40 F8 7E */	srwi r0, r26, 1
/* 10517EE4 00517EE4  48 00 00 18 */	b lbl_10517EFC
lbl_10517EE8:
/* 10517EE8 00517EE8  7C 17 00 40 */	cmplw r23, r0
/* 10517EEC 00517EEC  40 80 00 0C */	bge lbl_10517EF8
/* 10517EF0 00517EF0  56 F7 08 3C */	slwi r23, r23, 1
/* 10517EF4 00517EF4  48 00 00 08 */	b lbl_10517EFC
lbl_10517EF8:
/* 10517EF8 00517EF8  7F 17 C3 78 */	mr r23, r24
lbl_10517EFC:
/* 10517EFC 00517EFC  7C 03 B8 40 */	cmplw r3, r23
/* 10517F00 00517F00  41 81 FF E8 */	bgt lbl_10517EE8
/* 10517F04 00517F04  1C 77 00 14 */	mulli r3, r23, 0x14
/* 10517F08 00517F08  48 07 06 A9 */	bl func_105885B0
/* 10517F0C 00517F0C  92 FF 00 4C */	stw r23, 0x4c(r31)
/* 10517F10 00517F10  7C 79 1B 78 */	mr r25, r3
/* 10517F14 00517F14  90 7F 00 54 */	stw r3, 0x54(r31)
/* 10517F18 00517F18  80 1B 00 04 */	lwz r0, 4(r27)
/* 10517F1C 00517F1C  80 7B 00 08 */	lwz r3, 8(r27)
/* 10517F20 00517F20  1C 00 00 14 */	mulli r0, r0, 0x14
/* 10517F24 00517F24  3B 43 00 00 */	addi r26, r3, 0
/* 10517F28 00517F28  7E E3 02 14 */	add r23, r3, r0
/* 10517F2C 00517F2C  48 00 00 40 */	b lbl_10517F6C
lbl_10517F30:
/* 10517F30 00517F30  38 7F 00 4C */	addi r3, r31, 0x4c
/* 10517F34 00517F34  4B FF FB 4D */	bl "first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17MessageTargetInfo>,Ul,1>Fv"
/* 10517F38 00517F38  38 99 00 00 */	addi r4, r25, 0
/* 10517F3C 00517F3C  38 60 00 14 */	li r3, 0x14
/* 10517F40 00517F40  4B B1 D1 B1 */	bl "__nw__FUlPv"
/* 10517F44 00517F44  28 03 00 00 */	cmplwi r3, 0
/* 10517F48 00517F48  41 82 00 10 */	beq lbl_10517F58
/* 10517F4C 00517F4C  90 3F 00 B4 */	stw r1, 0xb4(r31)
/* 10517F50 00517F50  7F 44 D3 78 */	mr r4, r26
/* 10517F54 00517F54  48 00 05 3D */	bl "__ct__17MessageTargetInfoFRC17MessageTargetInfo"
lbl_10517F58:
/* 10517F58 00517F58  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 10517F5C 00517F5C  3B 5A 00 14 */	addi r26, r26, 0x14
/* 10517F60 00517F60  3B 39 00 14 */	addi r25, r25, 0x14
/* 10517F64 00517F64  38 03 00 01 */	addi r0, r3, 1
/* 10517F68 00517F68  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_10517F6C:
/* 10517F6C 00517F6C  7C 1A E0 40 */	cmplw r26, r28
/* 10517F70 00517F70  41 80 FF C0 */	blt lbl_10517F30
/* 10517F74 00517F74  48 00 00 40 */	b lbl_10517FB4
lbl_10517F78:
/* 10517F78 00517F78  38 7F 00 4C */	addi r3, r31, 0x4c
/* 10517F7C 00517F7C  4B FF FB 05 */	bl "first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17MessageTargetInfo>,Ul,1>Fv"
/* 10517F80 00517F80  38 99 00 00 */	addi r4, r25, 0
/* 10517F84 00517F84  38 60 00 14 */	li r3, 0x14
/* 10517F88 00517F88  4B B1 D1 69 */	bl "__nw__FUlPv"
/* 10517F8C 00517F8C  28 03 00 00 */	cmplwi r3, 0
/* 10517F90 00517F90  41 82 00 10 */	beq lbl_10517FA0
/* 10517F94 00517F94  90 3F 00 CC */	stw r1, 0xcc(r31)
/* 10517F98 00517F98  7F C4 F3 78 */	mr r4, r30
/* 10517F9C 00517F9C  48 00 04 F5 */	bl "__ct__17MessageTargetInfoFRC17MessageTargetInfo"
lbl_10517FA0:
/* 10517FA0 00517FA0  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 10517FA4 00517FA4  3B 39 00 14 */	addi r25, r25, 0x14
/* 10517FA8 00517FA8  3B BD FF FF */	addi r29, r29, -1
/* 10517FAC 00517FAC  38 03 00 01 */	addi r0, r3, 1
/* 10517FB0 00517FB0  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_10517FB4:
/* 10517FB4 00517FB4  28 1D 00 00 */	cmplwi r29, 0
/* 10517FB8 00517FB8  40 82 FF C0 */	bne lbl_10517F78
/* 10517FBC 00517FBC  48 00 00 40 */	b lbl_10517FFC
lbl_10517FC0:
/* 10517FC0 00517FC0  38 7F 00 4C */	addi r3, r31, 0x4c
/* 10517FC4 00517FC4  4B FF FA BD */	bl "first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17MessageTargetInfo>,Ul,1>Fv"
/* 10517FC8 00517FC8  38 99 00 00 */	addi r4, r25, 0
/* 10517FCC 00517FCC  38 60 00 14 */	li r3, 0x14
/* 10517FD0 00517FD0  4B B1 D1 21 */	bl "__nw__FUlPv"
/* 10517FD4 00517FD4  28 03 00 00 */	cmplwi r3, 0
/* 10517FD8 00517FD8  41 82 00 10 */	beq lbl_10517FE8
/* 10517FDC 00517FDC  90 3F 00 E4 */	stw r1, 0xe4(r31)
/* 10517FE0 00517FE0  7F 44 D3 78 */	mr r4, r26
/* 10517FE4 00517FE4  48 00 04 AD */	bl "__ct__17MessageTargetInfoFRC17MessageTargetInfo"
lbl_10517FE8:
/* 10517FE8 00517FE8  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 10517FEC 00517FEC  3B 5A 00 14 */	addi r26, r26, 0x14
/* 10517FF0 00517FF0  3B 39 00 14 */	addi r25, r25, 0x14
/* 10517FF4 00517FF4  38 03 00 01 */	addi r0, r3, 1
/* 10517FF8 00517FF8  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_10517FFC:
/* 10517FFC 00517FFC  7C 1A B8 40 */	cmplw r26, r23
/* 10518000 00518000  41 80 FF C0 */	blt lbl_10517FC0
/* 10518004 00518004  38 9B 00 00 */	addi r4, r27, 0
/* 10518008 00518008  38 7F 00 4C */	addi r3, r31, 0x4c
/* 1051800C 0051800C  4B FF C8 55 */	bl "swap<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>>__3stdFRQ23std76__vector_deleter<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>>RQ23std76__vector_deleter<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>>_v"
/* 10518010 00518010  38 7F 00 4C */	addi r3, r31, 0x4c
/* 10518014 00518014  38 80 FF FF */	li r4, -1
/* 10518018 00518018  48 00 15 A9 */	bl "__dt__Q23std76__vector_deleter<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>>Fv"
lbl_1051801C:
/* 1051801C 0051801C  80 1F 01 28 */	lwz r0, 0x128(r31)
/* 10518020 00518020  80 21 00 00 */	lwz r1, 0(r1)
/* 10518024 00518024  7C 08 03 A6 */	mtlr r0
/* 10518028 00518028  BA A1 FF D4 */	lmw r21, -0x2c(r1)
/* 1051802C 0051802C  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks58compressed_pair<Q23std30allocator<17MessageTargetInfo>,Ul>FRCQ23std30allocator<17MessageTargetInfo>Ul"
"__ct__Q210Metrowerks58compressed_pair<Q23std30allocator<17MessageTargetInfo>,Ul>FRCQ23std30allocator<17MessageTargetInfo>Ul":
/* 105180D0 005180D0  90 A3 00 00 */	stw r5, 0(r3)
/* 105180D4 005180D4  4E 80 00 20 */	blr 

.global "fill_n__Q23std34__fill_n<17MessageTargetInfo,Ul,0>FP17MessageTargetInfoUlRC17MessageTargetInfo"
"fill_n__Q23std34__fill_n<17MessageTargetInfo,Ul,0>FP17MessageTargetInfoUlRC17MessageTargetInfo":
/* 10518170 00518170  28 04 00 00 */	cmplwi r4, 0
/* 10518174 00518174  4D 82 00 20 */	beqlr 
/* 10518178 00518178  54 80 F0 BF */	rlwinm. r0, r4, 0x1e, 2, 0x1f
/* 1051817C 0051817C  7C 09 03 A6 */	mtctr r0
/* 10518180 00518180  41 82 00 B4 */	beq lbl_10518234
lbl_10518184:
/* 10518184 00518184  80 05 00 00 */	lwz r0, 0(r5)
/* 10518188 00518188  90 03 00 00 */	stw r0, 0(r3)
/* 1051818C 0051818C  80 05 00 04 */	lwz r0, 4(r5)
/* 10518190 00518190  90 03 00 04 */	stw r0, 4(r3)
/* 10518194 00518194  80 05 00 08 */	lwz r0, 8(r5)
/* 10518198 00518198  90 03 00 08 */	stw r0, 8(r3)
/* 1051819C 0051819C  80 05 00 0C */	lwz r0, 0xc(r5)
/* 105181A0 005181A0  90 03 00 0C */	stw r0, 0xc(r3)
/* 105181A4 005181A4  80 05 00 10 */	lwz r0, 0x10(r5)
/* 105181A8 005181A8  90 03 00 10 */	stw r0, 0x10(r3)
/* 105181AC 005181AC  80 05 00 00 */	lwz r0, 0(r5)
/* 105181B0 005181B0  90 03 00 14 */	stw r0, 0x14(r3)
/* 105181B4 005181B4  80 05 00 04 */	lwz r0, 4(r5)
/* 105181B8 005181B8  90 03 00 18 */	stw r0, 0x18(r3)
/* 105181BC 005181BC  80 05 00 08 */	lwz r0, 8(r5)
/* 105181C0 005181C0  90 03 00 1C */	stw r0, 0x1c(r3)
/* 105181C4 005181C4  80 05 00 0C */	lwz r0, 0xc(r5)
/* 105181C8 005181C8  90 03 00 20 */	stw r0, 0x20(r3)
/* 105181CC 005181CC  80 05 00 10 */	lwz r0, 0x10(r5)
/* 105181D0 005181D0  90 03 00 24 */	stw r0, 0x24(r3)
/* 105181D4 005181D4  80 05 00 00 */	lwz r0, 0(r5)
/* 105181D8 005181D8  90 03 00 28 */	stw r0, 0x28(r3)
/* 105181DC 005181DC  80 05 00 04 */	lwz r0, 4(r5)
/* 105181E0 005181E0  90 03 00 2C */	stw r0, 0x2c(r3)
/* 105181E4 005181E4  80 05 00 08 */	lwz r0, 8(r5)
/* 105181E8 005181E8  90 03 00 30 */	stw r0, 0x30(r3)
/* 105181EC 005181EC  80 05 00 0C */	lwz r0, 0xc(r5)
/* 105181F0 005181F0  90 03 00 34 */	stw r0, 0x34(r3)
/* 105181F4 005181F4  80 05 00 10 */	lwz r0, 0x10(r5)
/* 105181F8 005181F8  90 03 00 38 */	stw r0, 0x38(r3)
/* 105181FC 005181FC  80 05 00 00 */	lwz r0, 0(r5)
/* 10518200 00518200  90 03 00 3C */	stw r0, 0x3c(r3)
/* 10518204 00518204  80 05 00 04 */	lwz r0, 4(r5)
/* 10518208 00518208  90 03 00 40 */	stw r0, 0x40(r3)
/* 1051820C 0051820C  80 05 00 08 */	lwz r0, 8(r5)
/* 10518210 00518210  90 03 00 44 */	stw r0, 0x44(r3)
/* 10518214 00518214  80 05 00 0C */	lwz r0, 0xc(r5)
/* 10518218 00518218  90 03 00 48 */	stw r0, 0x48(r3)
/* 1051821C 0051821C  80 05 00 10 */	lwz r0, 0x10(r5)
/* 10518220 00518220  90 03 00 4C */	stw r0, 0x4c(r3)
/* 10518224 00518224  38 63 00 50 */	addi r3, r3, 0x50
/* 10518228 00518228  42 00 FF 5C */	bdnz lbl_10518184
/* 1051822C 0051822C  70 84 00 03 */	andi. r4, r4, 3
/* 10518230 00518230  4D 82 00 20 */	beqlr 
lbl_10518234:
/* 10518234 00518234  7C 89 03 A6 */	mtctr r4
lbl_10518238:
/* 10518238 00518238  80 05 00 00 */	lwz r0, 0(r5)
/* 1051823C 0051823C  90 03 00 00 */	stw r0, 0(r3)
/* 10518240 00518240  80 05 00 04 */	lwz r0, 4(r5)
/* 10518244 00518244  90 03 00 04 */	stw r0, 4(r3)
/* 10518248 00518248  80 05 00 08 */	lwz r0, 8(r5)
/* 1051824C 0051824C  90 03 00 08 */	stw r0, 8(r3)
/* 10518250 00518250  80 05 00 0C */	lwz r0, 0xc(r5)
/* 10518254 00518254  90 03 00 0C */	stw r0, 0xc(r3)
/* 10518258 00518258  80 05 00 10 */	lwz r0, 0x10(r5)
/* 1051825C 0051825C  90 03 00 10 */	stw r0, 0x10(r3)
/* 10518260 00518260  38 63 00 14 */	addi r3, r3, 0x14
/* 10518264 00518264  42 00 FF D4 */	bdnz lbl_10518238
/* 10518268 00518268  4E 80 00 20 */	blr 

.global "copy_backward__Q23std40__copy_backward<17MessageTargetInfo,0,0>FP17MessageTargetInfoP17MessageTargetInfoP17MessageTargetInfo"
"copy_backward__Q23std40__copy_backward<17MessageTargetInfo,0,0>FP17MessageTargetInfoP17MessageTargetInfoP17MessageTargetInfo":
/* 105182E0 005182E0  38 C4 00 13 */	addi r6, r4, 0x13
/* 105182E4 005182E4  7C 04 18 40 */	cmplw r4, r3
/* 105182E8 005182E8  7C C3 30 50 */	subf r6, r3, r6
/* 105182EC 005182EC  38 00 00 14 */	li r0, 0x14
/* 105182F0 005182F0  7C C6 03 96 */	divwu r6, r6, r0
/* 105182F4 005182F4  40 81 00 FC */	ble lbl_105183F0
/* 105182F8 005182F8  54 C0 F0 BF */	rlwinm. r0, r6, 0x1e, 2, 0x1f
/* 105182FC 005182FC  7C 09 03 A6 */	mtctr r0
/* 10518300 00518300  41 82 00 B8 */	beq lbl_105183B8
lbl_10518304:
/* 10518304 00518304  80 04 FF EC */	lwz r0, -0x14(r4)
/* 10518308 00518308  90 05 FF EC */	stw r0, -0x14(r5)
/* 1051830C 0051830C  80 04 FF F0 */	lwz r0, -0x10(r4)
/* 10518310 00518310  90 05 FF F0 */	stw r0, -0x10(r5)
/* 10518314 00518314  80 04 FF F4 */	lwz r0, -0xc(r4)
/* 10518318 00518318  90 05 FF F4 */	stw r0, -0xc(r5)
/* 1051831C 0051831C  80 04 FF F8 */	lwz r0, -8(r4)
/* 10518320 00518320  90 05 FF F8 */	stw r0, -8(r5)
/* 10518324 00518324  80 04 FF FC */	lwz r0, -4(r4)
/* 10518328 00518328  90 05 FF FC */	stw r0, -4(r5)
/* 1051832C 0051832C  80 04 FF D8 */	lwz r0, -0x28(r4)
/* 10518330 00518330  90 05 FF D8 */	stw r0, -0x28(r5)
/* 10518334 00518334  80 04 FF DC */	lwz r0, -0x24(r4)
/* 10518338 00518338  90 05 FF DC */	stw r0, -0x24(r5)
/* 1051833C 0051833C  80 04 FF E0 */	lwz r0, -0x20(r4)
/* 10518340 00518340  90 05 FF E0 */	stw r0, -0x20(r5)
/* 10518344 00518344  80 04 FF E4 */	lwz r0, -0x1c(r4)
/* 10518348 00518348  90 05 FF E4 */	stw r0, -0x1c(r5)
/* 1051834C 0051834C  80 04 FF E8 */	lwz r0, -0x18(r4)
/* 10518350 00518350  90 05 FF E8 */	stw r0, -0x18(r5)
/* 10518354 00518354  80 04 FF C4 */	lwz r0, -0x3c(r4)
/* 10518358 00518358  90 05 FF C4 */	stw r0, -0x3c(r5)
/* 1051835C 0051835C  80 04 FF C8 */	lwz r0, -0x38(r4)
/* 10518360 00518360  90 05 FF C8 */	stw r0, -0x38(r5)
/* 10518364 00518364  80 04 FF CC */	lwz r0, -0x34(r4)
/* 10518368 00518368  90 05 FF CC */	stw r0, -0x34(r5)
/* 1051836C 0051836C  80 04 FF D0 */	lwz r0, -0x30(r4)
/* 10518370 00518370  90 05 FF D0 */	stw r0, -0x30(r5)
/* 10518374 00518374  80 04 FF D4 */	lwz r0, -0x2c(r4)
/* 10518378 00518378  90 05 FF D4 */	stw r0, -0x2c(r5)
/* 1051837C 0051837C  80 04 FF B0 */	lwz r0, -0x50(r4)
/* 10518380 00518380  90 05 FF B0 */	stw r0, -0x50(r5)
/* 10518384 00518384  80 04 FF B4 */	lwz r0, -0x4c(r4)
/* 10518388 00518388  90 05 FF B4 */	stw r0, -0x4c(r5)
/* 1051838C 0051838C  80 04 FF B8 */	lwz r0, -0x48(r4)
/* 10518390 00518390  90 05 FF B8 */	stw r0, -0x48(r5)
/* 10518394 00518394  80 04 FF BC */	lwz r0, -0x44(r4)
/* 10518398 00518398  90 05 FF BC */	stw r0, -0x44(r5)
/* 1051839C 0051839C  80 04 FF C0 */	lwz r0, -0x40(r4)
/* 105183A0 005183A0  38 84 FF B0 */	addi r4, r4, -80
/* 105183A4 005183A4  90 05 FF C0 */	stw r0, -0x40(r5)
/* 105183A8 005183A8  38 A5 FF B0 */	addi r5, r5, -80
/* 105183AC 005183AC  42 00 FF 58 */	bdnz lbl_10518304
/* 105183B0 005183B0  70 C6 00 03 */	andi. r6, r6, 3
/* 105183B4 005183B4  41 82 00 3C */	beq lbl_105183F0
lbl_105183B8:
/* 105183B8 005183B8  7C C9 03 A6 */	mtctr r6
lbl_105183BC:
/* 105183BC 005183BC  80 04 FF EC */	lwz r0, -0x14(r4)
/* 105183C0 005183C0  90 05 FF EC */	stw r0, -0x14(r5)
/* 105183C4 005183C4  80 04 FF F0 */	lwz r0, -0x10(r4)
/* 105183C8 005183C8  90 05 FF F0 */	stw r0, -0x10(r5)
/* 105183CC 005183CC  80 04 FF F4 */	lwz r0, -0xc(r4)
/* 105183D0 005183D0  90 05 FF F4 */	stw r0, -0xc(r5)
/* 105183D4 005183D4  80 04 FF F8 */	lwz r0, -8(r4)
/* 105183D8 005183D8  90 05 FF F8 */	stw r0, -8(r5)
/* 105183DC 005183DC  80 04 FF FC */	lwz r0, -4(r4)
/* 105183E0 005183E0  38 84 FF EC */	addi r4, r4, -20
/* 105183E4 005183E4  90 05 FF FC */	stw r0, -4(r5)
/* 105183E8 005183E8  38 A5 FF EC */	addi r5, r5, -20
/* 105183EC 005183EC  42 00 FF D0 */	bdnz lbl_105183BC
lbl_105183F0:
/* 105183F0 005183F0  7C A3 2B 78 */	mr r3, r5
/* 105183F4 005183F4  4E 80 00 20 */	blr 

.global "__ct__17MessageTargetInfoFRC17MessageTargetInfo"
"__ct__17MessageTargetInfoFRC17MessageTargetInfo":
/* 10518490 00518490  80 04 00 00 */	lwz r0, 0(r4)
/* 10518494 00518494  90 03 00 00 */	stw r0, 0(r3)
/* 10518498 00518498  80 04 00 04 */	lwz r0, 4(r4)
/* 1051849C 0051849C  90 03 00 04 */	stw r0, 4(r3)
/* 105184A0 005184A0  80 04 00 08 */	lwz r0, 8(r4)
/* 105184A4 005184A4  90 03 00 08 */	stw r0, 8(r3)
/* 105184A8 005184A8  80 04 00 0C */	lwz r0, 0xc(r4)
/* 105184AC 005184AC  90 03 00 0C */	stw r0, 0xc(r3)
/* 105184B0 005184B0  80 04 00 10 */	lwz r0, 0x10(r4)
/* 105184B4 005184B4  90 03 00 10 */	stw r0, 0x10(r3)
/* 105184B8 005184B8  4E 80 00 20 */	blr 

.global "cap__Q23std76__vector_deleter<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>>CFv"
"cap__Q23std76__vector_deleter<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>>CFv":
/* 10518500 00518500  4E 80 00 20 */	blr 

.global "max_size__Q23std30allocator<17MessageTargetInfo>CFv"
"max_size__Q23std30allocator<17MessageTargetInfo>CFv":
/* 10518580 00518580  3C 60 0C CD */	lis r3, 0xccd
/* 10518584 00518584  38 63 CC CC */	addi r3, r3, -13108
/* 10518588 00518588  4E 80 00 20 */	blr 

.global "alloc__Q23std76__vector_deleter<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>>CFv"
"alloc__Q23std76__vector_deleter<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>>CFv":
/* 105185E0 005185E0  4E 80 00 20 */	blr 

.global "erase__Q23std76__vector_imp<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>,0>FP18cTimerSubscription"
"erase__Q23std76__vector_imp<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>,0>FP18cTimerSubscription":
/* 10518660 00518660  93 E1 FF FC */	stw r31, -4(r1)
/* 10518664 00518664  7C 08 02 A6 */	mflr r0
/* 10518668 00518668  7C 9F 23 78 */	mr r31, r4
/* 1051866C 0051866C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10518670 00518670  7C 7E 1B 78 */	mr r30, r3
/* 10518674 00518674  90 01 00 08 */	stw r0, 8(r1)
/* 10518678 00518678  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1051867C 0051867C  80 03 00 04 */	lwz r0, 4(r3)
/* 10518680 00518680  80 63 00 08 */	lwz r3, 8(r3)
/* 10518684 00518684  54 00 20 36 */	slwi r0, r0, 4
/* 10518688 00518688  7C 83 02 14 */	add r4, r3, r0
/* 1051868C 0051868C  7C 1F 20 50 */	subf r0, r31, r4
/* 10518690 00518690  7C 00 26 70 */	srawi r0, r0, 4
/* 10518694 00518694  7C 60 01 94 */	addze r3, r0
/* 10518698 00518698  34 03 FF FF */	addic. r0, r3, -1
/* 1051869C 0051869C  41 82 00 10 */	beq lbl_105186AC
/* 105186A0 005186A0  38 7F 00 10 */	addi r3, r31, 0x10
/* 105186A4 005186A4  38 BF 00 00 */	addi r5, r31, 0
/* 105186A8 005186A8  48 00 01 39 */	bl "copy__Q23std36__msl_copy<18cTimerSubscription,0,0>FP18cTimerSubscriptionP18cTimerSubscriptionP18cTimerSubscription"
lbl_105186AC:
/* 105186AC 005186AC  80 9E 00 04 */	lwz r4, 4(r30)
/* 105186B0 005186B0  38 7E 00 00 */	addi r3, r30, 0
/* 105186B4 005186B4  38 04 FF FF */	addi r0, r4, -1
/* 105186B8 005186B8  90 1E 00 04 */	stw r0, 4(r30)
/* 105186BC 005186BC  48 00 00 A5 */	bl "first__Q310Metrowerks7details65compressed_pair_imp<Q23std31allocator<18cTimerSubscription>,Ul,1>Fv"
/* 105186C0 005186C0  7F E3 FB 78 */	mr r3, r31
/* 105186C4 005186C4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 105186C8 005186C8  38 21 00 50 */	addi r1, r1, 0x50
/* 105186CC 005186CC  7C 08 03 A6 */	mtlr r0
/* 105186D0 005186D0  83 E1 FF FC */	lwz r31, -4(r1)
/* 105186D4 005186D4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 105186D8 005186D8  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details65compressed_pair_imp<Q23std31allocator<18cTimerSubscription>,Ul,1>Fv"
"first__Q310Metrowerks7details65compressed_pair_imp<Q23std31allocator<18cTimerSubscription>,Ul,1>Fv":
/* 10518760 00518760  4E 80 00 20 */	blr 

.global "copy__Q23std36__msl_copy<18cTimerSubscription,0,0>FP18cTimerSubscriptionP18cTimerSubscriptionP18cTimerSubscription"
"copy__Q23std36__msl_copy<18cTimerSubscription,0,0>FP18cTimerSubscriptionP18cTimerSubscriptionP18cTimerSubscription":
/* 105187E0 005187E0  38 C4 00 0F */	addi r6, r4, 0xf
/* 105187E4 005187E4  7C 03 20 40 */	cmplw r3, r4
/* 105187E8 005187E8  7C C3 30 50 */	subf r6, r3, r6
/* 105187EC 005187EC  54 C6 E1 3E */	srwi r6, r6, 4
/* 105187F0 005187F0  40 80 00 D4 */	bge lbl_105188C4
/* 105187F4 005187F4  54 C0 F0 BF */	rlwinm. r0, r6, 0x1e, 2, 0x1f
/* 105187F8 005187F8  7C 09 03 A6 */	mtctr r0
/* 105187FC 005187FC  41 82 00 98 */	beq lbl_10518894
lbl_10518800:
/* 10518800 00518800  80 03 00 00 */	lwz r0, 0(r3)
/* 10518804 00518804  90 05 00 00 */	stw r0, 0(r5)
/* 10518808 00518808  80 03 00 04 */	lwz r0, 4(r3)
/* 1051880C 0051880C  90 05 00 04 */	stw r0, 4(r5)
/* 10518810 00518810  80 03 00 08 */	lwz r0, 8(r3)
/* 10518814 00518814  90 05 00 08 */	stw r0, 8(r5)
/* 10518818 00518818  80 03 00 0C */	lwz r0, 0xc(r3)
/* 1051881C 0051881C  90 05 00 0C */	stw r0, 0xc(r5)
/* 10518820 00518820  80 03 00 10 */	lwz r0, 0x10(r3)
/* 10518824 00518824  90 05 00 10 */	stw r0, 0x10(r5)
/* 10518828 00518828  80 03 00 14 */	lwz r0, 0x14(r3)
/* 1051882C 0051882C  90 05 00 14 */	stw r0, 0x14(r5)
/* 10518830 00518830  80 03 00 18 */	lwz r0, 0x18(r3)
/* 10518834 00518834  90 05 00 18 */	stw r0, 0x18(r5)
/* 10518838 00518838  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 1051883C 0051883C  90 05 00 1C */	stw r0, 0x1c(r5)
/* 10518840 00518840  80 03 00 20 */	lwz r0, 0x20(r3)
/* 10518844 00518844  90 05 00 20 */	stw r0, 0x20(r5)
/* 10518848 00518848  80 03 00 24 */	lwz r0, 0x24(r3)
/* 1051884C 0051884C  90 05 00 24 */	stw r0, 0x24(r5)
/* 10518850 00518850  80 03 00 28 */	lwz r0, 0x28(r3)
/* 10518854 00518854  90 05 00 28 */	stw r0, 0x28(r5)
/* 10518858 00518858  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 1051885C 0051885C  90 05 00 2C */	stw r0, 0x2c(r5)
/* 10518860 00518860  80 03 00 30 */	lwz r0, 0x30(r3)
/* 10518864 00518864  90 05 00 30 */	stw r0, 0x30(r5)
/* 10518868 00518868  80 03 00 34 */	lwz r0, 0x34(r3)
/* 1051886C 0051886C  90 05 00 34 */	stw r0, 0x34(r5)
/* 10518870 00518870  80 03 00 38 */	lwz r0, 0x38(r3)
/* 10518874 00518874  90 05 00 38 */	stw r0, 0x38(r5)
/* 10518878 00518878  80 03 00 3C */	lwz r0, 0x3c(r3)
/* 1051887C 0051887C  38 63 00 40 */	addi r3, r3, 0x40
/* 10518880 00518880  90 05 00 3C */	stw r0, 0x3c(r5)
/* 10518884 00518884  38 A5 00 40 */	addi r5, r5, 0x40
/* 10518888 00518888  42 00 FF 78 */	bdnz lbl_10518800
/* 1051888C 0051888C  70 C6 00 03 */	andi. r6, r6, 3
/* 10518890 00518890  41 82 00 34 */	beq lbl_105188C4
lbl_10518894:
/* 10518894 00518894  7C C9 03 A6 */	mtctr r6
lbl_10518898:
/* 10518898 00518898  80 03 00 00 */	lwz r0, 0(r3)
/* 1051889C 0051889C  90 05 00 00 */	stw r0, 0(r5)
/* 105188A0 005188A0  80 03 00 04 */	lwz r0, 4(r3)
/* 105188A4 005188A4  90 05 00 04 */	stw r0, 4(r5)
/* 105188A8 005188A8  80 03 00 08 */	lwz r0, 8(r3)
/* 105188AC 005188AC  90 05 00 08 */	stw r0, 8(r5)
/* 105188B0 005188B0  80 03 00 0C */	lwz r0, 0xc(r3)
/* 105188B4 005188B4  38 63 00 10 */	addi r3, r3, 0x10
/* 105188B8 005188B8  90 05 00 0C */	stw r0, 0xc(r5)
/* 105188BC 005188BC  38 A5 00 10 */	addi r5, r5, 0x10
/* 105188C0 005188C0  42 00 FF D8 */	bdnz lbl_10518898
lbl_105188C4:
/* 105188C4 005188C4  7C A3 2B 78 */	mr r3, r5
/* 105188C8 005188C8  4E 80 00 20 */	blr 

.global "insert__Q23std76__vector_imp<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>,0>FP18cTimerSubscriptionUlRC18cTimerSubscription"
"insert__Q23std76__vector_imp<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>,0>FP18cTimerSubscriptionUlRC18cTimerSubscription":
/* 10518960 00518960  BE C1 FF D8 */	stmw r22, -0x28(r1)
/* 10518964 00518964  7C 08 02 A6 */	mflr r0
/* 10518968 00518968  7C BD 2B 79 */	or. r29, r5, r5
/* 1051896C 0051896C  83 02 BC 50 */	lwz r24, lbl_105BD0B0-_R2_BASE_(r2)
/* 10518970 00518970  3B 63 00 00 */	addi r27, r3, 0
/* 10518974 00518974  3B 84 00 00 */	addi r28, r4, 0
/* 10518978 00518978  3B C6 00 00 */	addi r30, r6, 0
/* 1051897C 0051897C  90 01 00 08 */	stw r0, 8(r1)
/* 10518980 00518980  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 10518984 00518984  3B E1 00 00 */	addi r31, r1, 0
/* 10518988 00518988  41 82 03 88 */	beq lbl_10518D10
/* 1051898C 0051898C  48 00 0A D5 */	bl "alloc__Q23std78__vector_deleter<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>>CFv"
/* 10518990 00518990  48 00 0A 71 */	bl "max_size__Q23std31allocator<18cTimerSubscription>CFv"
/* 10518994 00518994  3B 23 00 00 */	addi r25, r3, 0
/* 10518998 00518998  7C 1D C8 40 */	cmplw r29, r25
/* 1051899C 0051899C  3A F9 00 00 */	addi r23, r25, 0
/* 105189A0 005189A0  41 81 00 14 */	bgt lbl_105189B4
/* 105189A4 005189A4  80 7B 00 04 */	lwz r3, 4(r27)
/* 105189A8 005189A8  7C 1D C8 50 */	subf r0, r29, r25
/* 105189AC 005189AC  7C 03 00 40 */	cmplw r3, r0
/* 105189B0 005189B0  40 81 00 28 */	ble lbl_105189D8
lbl_105189B4:
/* 105189B4 005189B4  38 7F 00 40 */	addi r3, r31, 0x40
/* 105189B8 005189B8  38 98 00 DA */	addi r4, r24, 0xda
/* 105189BC 005189BC  4B B1 48 E5 */	bl "__ct__Q23std11logic_errorFPCc"
/* 105189C0 005189C0  80 02 8A 84 */	lwz r0, lbl_105B9EE4-_R2_BASE_(r2)
/* 105189C4 005189C4  38 78 00 F6 */	addi r3, r24, 0xf6
/* 105189C8 005189C8  80 A2 8A 80 */	lwz r5, lbl_105B9EE0-_R2_BASE_(r2)
/* 105189CC 005189CC  38 9F 00 40 */	addi r4, r31, 0x40
/* 105189D0 005189D0  90 1F 00 40 */	stw r0, 0x40(r31)
/* 105189D4 005189D4  48 06 EE BD */	bl func_10587890
lbl_105189D8:
/* 105189D8 005189D8  7F 63 DB 78 */	mr r3, r27
/* 105189DC 005189DC  48 00 09 A5 */	bl "cap__Q23std78__vector_deleter<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>>CFv"
/* 105189E0 005189E0  80 9B 00 04 */	lwz r4, 4(r27)
/* 105189E4 005189E4  80 63 00 00 */	lwz r3, 0(r3)
/* 105189E8 005189E8  7C 04 EA 14 */	add r0, r4, r29
/* 105189EC 005189EC  7C 00 18 40 */	cmplw r0, r3
/* 105189F0 005189F0  41 81 01 7C */	bgt lbl_10518B6C
/* 105189F4 005189F4  80 7B 00 08 */	lwz r3, 8(r27)
/* 105189F8 005189F8  54 80 20 36 */	slwi r0, r4, 4
/* 105189FC 005189FC  7F 23 02 14 */	add r25, r3, r0
/* 10518A00 00518A00  7C 1C C8 50 */	subf r0, r28, r25
/* 10518A04 00518A04  7C 00 26 70 */	srawi r0, r0, 4
/* 10518A08 00518A08  7E E0 01 94 */	addze r23, r0
/* 10518A0C 00518A0C  7C 1D B8 40 */	cmplw r29, r23
/* 10518A10 00518A10  40 81 00 B8 */	ble lbl_10518AC8
/* 10518A14 00518A14  7F 38 CB 78 */	mr r24, r25
/* 10518A18 00518A18  48 00 00 4C */	b lbl_10518A64
lbl_10518A1C:
/* 10518A1C 00518A1C  7F 63 DB 78 */	mr r3, r27
/* 10518A20 00518A20  4B FF FD 41 */	bl "first__Q310Metrowerks7details65compressed_pair_imp<Q23std31allocator<18cTimerSubscription>,Ul,1>Fv"
/* 10518A24 00518A24  28 18 00 00 */	cmplwi r24, 0
/* 10518A28 00518A28  41 82 00 28 */	beq lbl_10518A50
/* 10518A2C 00518A2C  80 1E 00 00 */	lwz r0, 0(r30)
/* 10518A30 00518A30  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 10518A34 00518A34  90 18 00 00 */	stw r0, 0(r24)
/* 10518A38 00518A38  80 1E 00 04 */	lwz r0, 4(r30)
/* 10518A3C 00518A3C  90 18 00 04 */	stw r0, 4(r24)
/* 10518A40 00518A40  80 1E 00 08 */	lwz r0, 8(r30)
/* 10518A44 00518A44  90 18 00 08 */	stw r0, 8(r24)
/* 10518A48 00518A48  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 10518A4C 00518A4C  90 18 00 0C */	stw r0, 0xc(r24)
lbl_10518A50:
/* 10518A50 00518A50  80 7B 00 04 */	lwz r3, 4(r27)
/* 10518A54 00518A54  3B 18 00 10 */	addi r24, r24, 0x10
/* 10518A58 00518A58  3B BD FF FF */	addi r29, r29, -1
/* 10518A5C 00518A5C  38 03 00 01 */	addi r0, r3, 1
/* 10518A60 00518A60  90 1B 00 04 */	stw r0, 4(r27)
lbl_10518A64:
/* 10518A64 00518A64  7C 1D B8 40 */	cmplw r29, r23
/* 10518A68 00518A68  41 81 FF B4 */	bgt lbl_10518A1C
/* 10518A6C 00518A6C  7F 96 E3 78 */	mr r22, r28
/* 10518A70 00518A70  48 00 00 4C */	b lbl_10518ABC
lbl_10518A74:
/* 10518A74 00518A74  7F 63 DB 78 */	mr r3, r27
/* 10518A78 00518A78  4B FF FC E9 */	bl "first__Q310Metrowerks7details65compressed_pair_imp<Q23std31allocator<18cTimerSubscription>,Ul,1>Fv"
/* 10518A7C 00518A7C  28 18 00 00 */	cmplwi r24, 0
/* 10518A80 00518A80  41 82 00 28 */	beq lbl_10518AA8
/* 10518A84 00518A84  80 16 00 00 */	lwz r0, 0(r22)
/* 10518A88 00518A88  90 3F 00 84 */	stw r1, 0x84(r31)
/* 10518A8C 00518A8C  90 18 00 00 */	stw r0, 0(r24)
/* 10518A90 00518A90  80 16 00 04 */	lwz r0, 4(r22)
/* 10518A94 00518A94  90 18 00 04 */	stw r0, 4(r24)
/* 10518A98 00518A98  80 16 00 08 */	lwz r0, 8(r22)
/* 10518A9C 00518A9C  90 18 00 08 */	stw r0, 8(r24)
/* 10518AA0 00518AA0  80 16 00 0C */	lwz r0, 0xc(r22)
/* 10518AA4 00518AA4  90 18 00 0C */	stw r0, 0xc(r24)
lbl_10518AA8:
/* 10518AA8 00518AA8  80 7B 00 04 */	lwz r3, 4(r27)
/* 10518AAC 00518AAC  3A D6 00 10 */	addi r22, r22, 0x10
/* 10518AB0 00518AB0  3B 18 00 10 */	addi r24, r24, 0x10
/* 10518AB4 00518AB4  38 03 00 01 */	addi r0, r3, 1
/* 10518AB8 00518AB8  90 1B 00 04 */	stw r0, 4(r27)
lbl_10518ABC:
/* 10518ABC 00518ABC  7C 16 C8 40 */	cmplw r22, r25
/* 10518AC0 00518AC0  41 80 FF B4 */	blt lbl_10518A74
/* 10518AC4 00518AC4  48 00 00 94 */	b lbl_10518B58
lbl_10518AC8:
/* 10518AC8 00518AC8  57 BA 20 36 */	slwi r26, r29, 4
/* 10518ACC 00518ACC  3B 19 00 00 */	addi r24, r25, 0
/* 10518AD0 00518AD0  7E DA C8 50 */	subf r22, r26, r25
/* 10518AD4 00518AD4  48 00 00 4C */	b lbl_10518B20
lbl_10518AD8:
/* 10518AD8 00518AD8  7F 63 DB 78 */	mr r3, r27
/* 10518ADC 00518ADC  4B FF FC 85 */	bl "first__Q310Metrowerks7details65compressed_pair_imp<Q23std31allocator<18cTimerSubscription>,Ul,1>Fv"
/* 10518AE0 00518AE0  28 18 00 00 */	cmplwi r24, 0
/* 10518AE4 00518AE4  41 82 00 28 */	beq lbl_10518B0C
/* 10518AE8 00518AE8  80 16 00 00 */	lwz r0, 0(r22)
/* 10518AEC 00518AEC  90 3F 00 9C */	stw r1, 0x9c(r31)
/* 10518AF0 00518AF0  90 18 00 00 */	stw r0, 0(r24)
/* 10518AF4 00518AF4  80 16 00 04 */	lwz r0, 4(r22)
/* 10518AF8 00518AF8  90 18 00 04 */	stw r0, 4(r24)
/* 10518AFC 00518AFC  80 16 00 08 */	lwz r0, 8(r22)
/* 10518B00 00518B00  90 18 00 08 */	stw r0, 8(r24)
/* 10518B04 00518B04  80 16 00 0C */	lwz r0, 0xc(r22)
/* 10518B08 00518B08  90 18 00 0C */	stw r0, 0xc(r24)
lbl_10518B0C:
/* 10518B0C 00518B0C  80 7B 00 04 */	lwz r3, 4(r27)
/* 10518B10 00518B10  3A D6 00 10 */	addi r22, r22, 0x10
/* 10518B14 00518B14  3B 18 00 10 */	addi r24, r24, 0x10
/* 10518B18 00518B18  38 03 00 01 */	addi r0, r3, 1
/* 10518B1C 00518B1C  90 1B 00 04 */	stw r0, 4(r27)
lbl_10518B20:
/* 10518B20 00518B20  7C 16 C8 40 */	cmplw r22, r25
/* 10518B24 00518B24  41 80 FF B4 */	blt lbl_10518AD8
/* 10518B28 00518B28  7C 1D B8 50 */	subf r0, r29, r23
/* 10518B2C 00518B2C  54 04 20 36 */	slwi r4, r0, 4
/* 10518B30 00518B30  7C 04 C8 50 */	subf r0, r4, r25
/* 10518B34 00518B34  7C 00 F0 40 */	cmplw r0, r30
/* 10518B38 00518B38  41 81 00 10 */	bgt lbl_10518B48
/* 10518B3C 00518B3C  7C 1E C8 40 */	cmplw r30, r25
/* 10518B40 00518B40  40 80 00 08 */	bge lbl_10518B48
/* 10518B44 00518B44  7F DE D2 14 */	add r30, r30, r26
lbl_10518B48:
/* 10518B48 00518B48  38 7C 00 00 */	addi r3, r28, 0
/* 10518B4C 00518B4C  7C 9C 22 14 */	add r4, r28, r4
/* 10518B50 00518B50  38 B9 00 00 */	addi r5, r25, 0
/* 10518B54 00518B54  48 00 06 AD */	bl "copy_backward__Q23std41__copy_backward<18cTimerSubscription,0,0>FP18cTimerSubscriptionP18cTimerSubscriptionP18cTimerSubscription"
lbl_10518B58:
/* 10518B58 00518B58  38 7C 00 00 */	addi r3, r28, 0
/* 10518B5C 00518B5C  38 9D 00 00 */	addi r4, r29, 0
/* 10518B60 00518B60  38 BE 00 00 */	addi r5, r30, 0
/* 10518B64 00518B64  48 00 05 4D */	bl "fill_n__Q23std35__fill_n<18cTimerSubscription,Ul,0>FP18cTimerSubscriptionUlRC18cTimerSubscription"
/* 10518B68 00518B68  48 00 01 A8 */	b lbl_10518D10
lbl_10518B6C:
/* 10518B6C 00518B6C  7F 63 DB 78 */	mr r3, r27
/* 10518B70 00518B70  4B FF FB F1 */	bl "first__Q310Metrowerks7details65compressed_pair_imp<Q23std31allocator<18cTimerSubscription>,Ul,1>Fv"
/* 10518B74 00518B74  38 83 00 00 */	addi r4, r3, 0
/* 10518B78 00518B78  38 7F 00 4C */	addi r3, r31, 0x4c
/* 10518B7C 00518B7C  38 A0 00 00 */	li r5, 0
/* 10518B80 00518B80  48 00 04 91 */	bl "__ct__Q210Metrowerks59compressed_pair<Q23std31allocator<18cTimerSubscription>,Ul>FRCQ23std31allocator<18cTimerSubscription>Ul"
/* 10518B84 00518B84  38 60 00 00 */	li r3, 0
/* 10518B88 00518B88  90 7F 00 50 */	stw r3, 0x50(r31)
/* 10518B8C 00518B8C  38 00 00 01 */	li r0, 1
/* 10518B90 00518B90  90 7F 00 54 */	stw r3, 0x54(r31)
/* 10518B94 00518B94  80 9B 00 00 */	lwz r4, 0(r27)
/* 10518B98 00518B98  80 7B 00 04 */	lwz r3, 4(r27)
/* 10518B9C 00518B9C  28 04 00 00 */	cmplwi r4, 0
/* 10518BA0 00518BA0  7C 63 EA 14 */	add r3, r3, r29
/* 10518BA4 00518BA4  41 82 00 08 */	beq lbl_10518BAC
/* 10518BA8 00518BA8  7C 80 23 78 */	mr r0, r4
lbl_10518BAC:
/* 10518BAC 00518BAC  7C 18 03 78 */	mr r24, r0
/* 10518BB0 00518BB0  57 20 F8 7E */	srwi r0, r25, 1
/* 10518BB4 00518BB4  48 00 00 18 */	b lbl_10518BCC
lbl_10518BB8:
/* 10518BB8 00518BB8  7C 18 00 40 */	cmplw r24, r0
/* 10518BBC 00518BBC  40 80 00 0C */	bge lbl_10518BC8
/* 10518BC0 00518BC0  57 18 08 3C */	slwi r24, r24, 1
/* 10518BC4 00518BC4  48 00 00 08 */	b lbl_10518BCC
lbl_10518BC8:
/* 10518BC8 00518BC8  7E F8 BB 78 */	mr r24, r23
lbl_10518BCC:
/* 10518BCC 00518BCC  7C 03 C0 40 */	cmplw r3, r24
/* 10518BD0 00518BD0  41 81 FF E8 */	bgt lbl_10518BB8
/* 10518BD4 00518BD4  57 03 20 36 */	slwi r3, r24, 4
/* 10518BD8 00518BD8  48 06 F9 D9 */	bl func_105885B0
/* 10518BDC 00518BDC  93 1F 00 4C */	stw r24, 0x4c(r31)
/* 10518BE0 00518BE0  7C 78 1B 78 */	mr r24, r3
/* 10518BE4 00518BE4  90 7F 00 54 */	stw r3, 0x54(r31)
/* 10518BE8 00518BE8  80 1B 00 04 */	lwz r0, 4(r27)
/* 10518BEC 00518BEC  80 7B 00 08 */	lwz r3, 8(r27)
/* 10518BF0 00518BF0  54 00 20 36 */	slwi r0, r0, 4
/* 10518BF4 00518BF4  3B 43 00 00 */	addi r26, r3, 0
/* 10518BF8 00518BF8  7F 23 02 14 */	add r25, r3, r0
/* 10518BFC 00518BFC  48 00 00 4C */	b lbl_10518C48
lbl_10518C00:
/* 10518C00 00518C00  38 7F 00 4C */	addi r3, r31, 0x4c
/* 10518C04 00518C04  4B FF FB 5D */	bl "first__Q310Metrowerks7details65compressed_pair_imp<Q23std31allocator<18cTimerSubscription>,Ul,1>Fv"
/* 10518C08 00518C08  28 18 00 00 */	cmplwi r24, 0
/* 10518C0C 00518C0C  41 82 00 28 */	beq lbl_10518C34
/* 10518C10 00518C10  80 1A 00 00 */	lwz r0, 0(r26)
/* 10518C14 00518C14  90 3F 00 B4 */	stw r1, 0xb4(r31)
/* 10518C18 00518C18  90 18 00 00 */	stw r0, 0(r24)
/* 10518C1C 00518C1C  80 1A 00 04 */	lwz r0, 4(r26)
/* 10518C20 00518C20  90 18 00 04 */	stw r0, 4(r24)
/* 10518C24 00518C24  80 1A 00 08 */	lwz r0, 8(r26)
/* 10518C28 00518C28  90 18 00 08 */	stw r0, 8(r24)
/* 10518C2C 00518C2C  80 1A 00 0C */	lwz r0, 0xc(r26)
/* 10518C30 00518C30  90 18 00 0C */	stw r0, 0xc(r24)
lbl_10518C34:
/* 10518C34 00518C34  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 10518C38 00518C38  3B 5A 00 10 */	addi r26, r26, 0x10
/* 10518C3C 00518C3C  3B 18 00 10 */	addi r24, r24, 0x10
/* 10518C40 00518C40  38 03 00 01 */	addi r0, r3, 1
/* 10518C44 00518C44  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_10518C48:
/* 10518C48 00518C48  7C 1A E0 40 */	cmplw r26, r28
/* 10518C4C 00518C4C  41 80 FF B4 */	blt lbl_10518C00
/* 10518C50 00518C50  48 00 00 4C */	b lbl_10518C9C
lbl_10518C54:
/* 10518C54 00518C54  38 7F 00 4C */	addi r3, r31, 0x4c
/* 10518C58 00518C58  4B FF FB 09 */	bl "first__Q310Metrowerks7details65compressed_pair_imp<Q23std31allocator<18cTimerSubscription>,Ul,1>Fv"
/* 10518C5C 00518C5C  28 18 00 00 */	cmplwi r24, 0
/* 10518C60 00518C60  41 82 00 28 */	beq lbl_10518C88
/* 10518C64 00518C64  80 1E 00 00 */	lwz r0, 0(r30)
/* 10518C68 00518C68  90 3F 00 CC */	stw r1, 0xcc(r31)
/* 10518C6C 00518C6C  90 18 00 00 */	stw r0, 0(r24)
/* 10518C70 00518C70  80 1E 00 04 */	lwz r0, 4(r30)
/* 10518C74 00518C74  90 18 00 04 */	stw r0, 4(r24)
/* 10518C78 00518C78  80 1E 00 08 */	lwz r0, 8(r30)
/* 10518C7C 00518C7C  90 18 00 08 */	stw r0, 8(r24)
/* 10518C80 00518C80  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 10518C84 00518C84  90 18 00 0C */	stw r0, 0xc(r24)
lbl_10518C88:
/* 10518C88 00518C88  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 10518C8C 00518C8C  3B 18 00 10 */	addi r24, r24, 0x10
/* 10518C90 00518C90  3B BD FF FF */	addi r29, r29, -1
/* 10518C94 00518C94  38 03 00 01 */	addi r0, r3, 1
/* 10518C98 00518C98  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_10518C9C:
/* 10518C9C 00518C9C  28 1D 00 00 */	cmplwi r29, 0
/* 10518CA0 00518CA0  40 82 FF B4 */	bne lbl_10518C54
/* 10518CA4 00518CA4  48 00 00 4C */	b lbl_10518CF0
lbl_10518CA8:
/* 10518CA8 00518CA8  38 7F 00 4C */	addi r3, r31, 0x4c
/* 10518CAC 00518CAC  4B FF FA B5 */	bl "first__Q310Metrowerks7details65compressed_pair_imp<Q23std31allocator<18cTimerSubscription>,Ul,1>Fv"
/* 10518CB0 00518CB0  28 18 00 00 */	cmplwi r24, 0
/* 10518CB4 00518CB4  41 82 00 28 */	beq lbl_10518CDC
/* 10518CB8 00518CB8  80 1A 00 00 */	lwz r0, 0(r26)
/* 10518CBC 00518CBC  90 3F 00 E4 */	stw r1, 0xe4(r31)
/* 10518CC0 00518CC0  90 18 00 00 */	stw r0, 0(r24)
/* 10518CC4 00518CC4  80 1A 00 04 */	lwz r0, 4(r26)
/* 10518CC8 00518CC8  90 18 00 04 */	stw r0, 4(r24)
/* 10518CCC 00518CCC  80 1A 00 08 */	lwz r0, 8(r26)
/* 10518CD0 00518CD0  90 18 00 08 */	stw r0, 8(r24)
/* 10518CD4 00518CD4  80 1A 00 0C */	lwz r0, 0xc(r26)
/* 10518CD8 00518CD8  90 18 00 0C */	stw r0, 0xc(r24)
lbl_10518CDC:
/* 10518CDC 00518CDC  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 10518CE0 00518CE0  3B 5A 00 10 */	addi r26, r26, 0x10
/* 10518CE4 00518CE4  3B 18 00 10 */	addi r24, r24, 0x10
/* 10518CE8 00518CE8  38 03 00 01 */	addi r0, r3, 1
/* 10518CEC 00518CEC  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_10518CF0:
/* 10518CF0 00518CF0  7C 1A C8 40 */	cmplw r26, r25
/* 10518CF4 00518CF4  41 80 FF B4 */	blt lbl_10518CA8
/* 10518CF8 00518CF8  38 9B 00 00 */	addi r4, r27, 0
/* 10518CFC 00518CFC  38 7F 00 4C */	addi r3, r31, 0x4c
/* 10518D00 00518D00  48 00 00 D1 */	bl "swap<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>>__3stdFRQ23std78__vector_deleter<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>>RQ23std78__vector_deleter<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>>_v"
/* 10518D04 00518D04  38 7F 00 4C */	addi r3, r31, 0x4c
/* 10518D08 00518D08  38 80 FF FF */	li r4, -1
/* 10518D0C 00518D0C  48 00 0A 25 */	bl "__dt__Q23std78__vector_deleter<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>>Fv"
lbl_10518D10:
/* 10518D10 00518D10  80 1F 01 28 */	lwz r0, 0x128(r31)
/* 10518D14 00518D14  80 21 00 00 */	lwz r1, 0(r1)
/* 10518D18 00518D18  7C 08 03 A6 */	mtlr r0
/* 10518D1C 00518D1C  BA C1 FF D8 */	lmw r22, -0x28(r1)
/* 10518D20 00518D20  4E 80 00 20 */	blr 

.global "swap<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>>__3stdFRQ23std78__vector_deleter<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>>RQ23std78__vector_deleter<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>>_v"
"swap<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>>__3stdFRQ23std78__vector_deleter<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>>RQ23std78__vector_deleter<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>>_v":
/* 10518DD0 00518DD0  93 E1 FF FC */	stw r31, -4(r1)
/* 10518DD4 00518DD4  7C 08 02 A6 */	mflr r0
/* 10518DD8 00518DD8  3B E4 00 00 */	addi r31, r4, 0
/* 10518DDC 00518DDC  93 C1 FF F8 */	stw r30, -8(r1)
/* 10518DE0 00518DE0  3B C3 00 00 */	addi r30, r3, 0
/* 10518DE4 00518DE4  7C 1E F8 40 */	cmplw r30, r31
/* 10518DE8 00518DE8  90 01 00 08 */	stw r0, 8(r1)
/* 10518DEC 00518DEC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10518DF0 00518DF0  41 82 00 28 */	beq lbl_10518E18
/* 10518DF4 00518DF4  48 00 01 4D */	bl "swap__Q210Metrowerks59compressed_pair<Q23std31allocator<18cTimerSubscription>,Ul>FRQ210Metrowerks59compressed_pair<Q23std31allocator<18cTimerSubscription>,Ul>"
/* 10518DF8 00518DF8  80 7E 00 08 */	lwz r3, 8(r30)
/* 10518DFC 00518DFC  80 1F 00 08 */	lwz r0, 8(r31)
/* 10518E00 00518E00  90 1E 00 08 */	stw r0, 8(r30)
/* 10518E04 00518E04  90 7F 00 08 */	stw r3, 8(r31)
/* 10518E08 00518E08  80 7E 00 04 */	lwz r3, 4(r30)
/* 10518E0C 00518E0C  80 1F 00 04 */	lwz r0, 4(r31)
/* 10518E10 00518E10  90 1E 00 04 */	stw r0, 4(r30)
/* 10518E14 00518E14  90 7F 00 04 */	stw r3, 4(r31)
lbl_10518E18:
/* 10518E18 00518E18  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10518E1C 00518E1C  38 21 00 50 */	addi r1, r1, 0x50
/* 10518E20 00518E20  83 E1 FF FC */	lwz r31, -4(r1)
/* 10518E24 00518E24  7C 08 03 A6 */	mtlr r0
/* 10518E28 00518E28  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10518E2C 00518E2C  4E 80 00 20 */	blr 

.global "swap__Q210Metrowerks59compressed_pair<Q23std31allocator<18cTimerSubscription>,Ul>FRQ210Metrowerks59compressed_pair<Q23std31allocator<18cTimerSubscription>,Ul>"
"swap__Q210Metrowerks59compressed_pair<Q23std31allocator<18cTimerSubscription>,Ul>FRQ210Metrowerks59compressed_pair<Q23std31allocator<18cTimerSubscription>,Ul>":
/* 10518F40 00518F40  80 A3 00 00 */	lwz r5, 0(r3)
/* 10518F44 00518F44  80 04 00 00 */	lwz r0, 0(r4)
/* 10518F48 00518F48  90 03 00 00 */	stw r0, 0(r3)
/* 10518F4C 00518F4C  90 A4 00 00 */	stw r5, 0(r4)
/* 10518F50 00518F50  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks59compressed_pair<Q23std31allocator<18cTimerSubscription>,Ul>FRCQ23std31allocator<18cTimerSubscription>Ul"
"__ct__Q210Metrowerks59compressed_pair<Q23std31allocator<18cTimerSubscription>,Ul>FRCQ23std31allocator<18cTimerSubscription>Ul":
/* 10519010 00519010  90 A3 00 00 */	stw r5, 0(r3)
/* 10519014 00519014  4E 80 00 20 */	blr 

.global "fill_n__Q23std35__fill_n<18cTimerSubscription,Ul,0>FP18cTimerSubscriptionUlRC18cTimerSubscription"
"fill_n__Q23std35__fill_n<18cTimerSubscription,Ul,0>FP18cTimerSubscriptionUlRC18cTimerSubscription":
/* 105190B0 005190B0  28 04 00 00 */	cmplwi r4, 0
/* 105190B4 005190B4  4D 82 00 20 */	beqlr 
/* 105190B8 005190B8  54 80 F0 BF */	rlwinm. r0, r4, 0x1e, 2, 0x1f
/* 105190BC 005190BC  7C 09 03 A6 */	mtctr r0
/* 105190C0 005190C0  41 82 00 94 */	beq lbl_10519154
lbl_105190C4:
/* 105190C4 005190C4  80 05 00 00 */	lwz r0, 0(r5)
/* 105190C8 005190C8  90 03 00 00 */	stw r0, 0(r3)
/* 105190CC 005190CC  80 05 00 04 */	lwz r0, 4(r5)
/* 105190D0 005190D0  90 03 00 04 */	stw r0, 4(r3)
/* 105190D4 005190D4  80 05 00 08 */	lwz r0, 8(r5)
/* 105190D8 005190D8  90 03 00 08 */	stw r0, 8(r3)
/* 105190DC 005190DC  80 05 00 0C */	lwz r0, 0xc(r5)
/* 105190E0 005190E0  90 03 00 0C */	stw r0, 0xc(r3)
/* 105190E4 005190E4  80 05 00 00 */	lwz r0, 0(r5)
/* 105190E8 005190E8  90 03 00 10 */	stw r0, 0x10(r3)
/* 105190EC 005190EC  80 05 00 04 */	lwz r0, 4(r5)
/* 105190F0 005190F0  90 03 00 14 */	stw r0, 0x14(r3)
/* 105190F4 005190F4  80 05 00 08 */	lwz r0, 8(r5)
/* 105190F8 005190F8  90 03 00 18 */	stw r0, 0x18(r3)
/* 105190FC 005190FC  80 05 00 0C */	lwz r0, 0xc(r5)
/* 10519100 00519100  90 03 00 1C */	stw r0, 0x1c(r3)
/* 10519104 00519104  80 05 00 00 */	lwz r0, 0(r5)
/* 10519108 00519108  90 03 00 20 */	stw r0, 0x20(r3)
/* 1051910C 0051910C  80 05 00 04 */	lwz r0, 4(r5)
/* 10519110 00519110  90 03 00 24 */	stw r0, 0x24(r3)
/* 10519114 00519114  80 05 00 08 */	lwz r0, 8(r5)
/* 10519118 00519118  90 03 00 28 */	stw r0, 0x28(r3)
/* 1051911C 0051911C  80 05 00 0C */	lwz r0, 0xc(r5)
/* 10519120 00519120  90 03 00 2C */	stw r0, 0x2c(r3)
/* 10519124 00519124  80 05 00 00 */	lwz r0, 0(r5)
/* 10519128 00519128  90 03 00 30 */	stw r0, 0x30(r3)
/* 1051912C 0051912C  80 05 00 04 */	lwz r0, 4(r5)
/* 10519130 00519130  90 03 00 34 */	stw r0, 0x34(r3)
/* 10519134 00519134  80 05 00 08 */	lwz r0, 8(r5)
/* 10519138 00519138  90 03 00 38 */	stw r0, 0x38(r3)
/* 1051913C 0051913C  80 05 00 0C */	lwz r0, 0xc(r5)
/* 10519140 00519140  90 03 00 3C */	stw r0, 0x3c(r3)
/* 10519144 00519144  38 63 00 40 */	addi r3, r3, 0x40
/* 10519148 00519148  42 00 FF 7C */	bdnz lbl_105190C4
/* 1051914C 0051914C  70 84 00 03 */	andi. r4, r4, 3
/* 10519150 00519150  4D 82 00 20 */	beqlr 
lbl_10519154:
/* 10519154 00519154  7C 89 03 A6 */	mtctr r4
lbl_10519158:
/* 10519158 00519158  80 05 00 00 */	lwz r0, 0(r5)
/* 1051915C 0051915C  90 03 00 00 */	stw r0, 0(r3)
/* 10519160 00519160  80 05 00 04 */	lwz r0, 4(r5)
/* 10519164 00519164  90 03 00 04 */	stw r0, 4(r3)
/* 10519168 00519168  80 05 00 08 */	lwz r0, 8(r5)
/* 1051916C 0051916C  90 03 00 08 */	stw r0, 8(r3)
/* 10519170 00519170  80 05 00 0C */	lwz r0, 0xc(r5)
/* 10519174 00519174  90 03 00 0C */	stw r0, 0xc(r3)
/* 10519178 00519178  38 63 00 10 */	addi r3, r3, 0x10
/* 1051917C 0051917C  42 00 FF DC */	bdnz lbl_10519158
/* 10519180 00519180  4E 80 00 20 */	blr 

.global "copy_backward__Q23std41__copy_backward<18cTimerSubscription,0,0>FP18cTimerSubscriptionP18cTimerSubscriptionP18cTimerSubscription"
"copy_backward__Q23std41__copy_backward<18cTimerSubscription,0,0>FP18cTimerSubscriptionP18cTimerSubscriptionP18cTimerSubscription":
/* 10519200 00519200  38 C4 00 0F */	addi r6, r4, 0xf
/* 10519204 00519204  7C 04 18 40 */	cmplw r4, r3
/* 10519208 00519208  7C C3 30 50 */	subf r6, r3, r6
/* 1051920C 0051920C  54 C6 E1 3E */	srwi r6, r6, 4
/* 10519210 00519210  40 81 00 D4 */	ble lbl_105192E4
/* 10519214 00519214  54 C0 F0 BF */	rlwinm. r0, r6, 0x1e, 2, 0x1f
/* 10519218 00519218  7C 09 03 A6 */	mtctr r0
/* 1051921C 0051921C  41 82 00 98 */	beq lbl_105192B4
lbl_10519220:
/* 10519220 00519220  80 04 FF F0 */	lwz r0, -0x10(r4)
/* 10519224 00519224  90 05 FF F0 */	stw r0, -0x10(r5)
/* 10519228 00519228  80 04 FF F4 */	lwz r0, -0xc(r4)
/* 1051922C 0051922C  90 05 FF F4 */	stw r0, -0xc(r5)
/* 10519230 00519230  80 04 FF F8 */	lwz r0, -8(r4)
/* 10519234 00519234  90 05 FF F8 */	stw r0, -8(r5)
/* 10519238 00519238  80 04 FF FC */	lwz r0, -4(r4)
/* 1051923C 0051923C  90 05 FF FC */	stw r0, -4(r5)
/* 10519240 00519240  80 04 FF E0 */	lwz r0, -0x20(r4)
/* 10519244 00519244  90 05 FF E0 */	stw r0, -0x20(r5)
/* 10519248 00519248  80 04 FF E4 */	lwz r0, -0x1c(r4)
/* 1051924C 0051924C  90 05 FF E4 */	stw r0, -0x1c(r5)
/* 10519250 00519250  80 04 FF E8 */	lwz r0, -0x18(r4)
/* 10519254 00519254  90 05 FF E8 */	stw r0, -0x18(r5)
/* 10519258 00519258  80 04 FF EC */	lwz r0, -0x14(r4)
/* 1051925C 0051925C  90 05 FF EC */	stw r0, -0x14(r5)
/* 10519260 00519260  80 04 FF D0 */	lwz r0, -0x30(r4)
/* 10519264 00519264  90 05 FF D0 */	stw r0, -0x30(r5)
/* 10519268 00519268  80 04 FF D4 */	lwz r0, -0x2c(r4)
/* 1051926C 0051926C  90 05 FF D4 */	stw r0, -0x2c(r5)
/* 10519270 00519270  80 04 FF D8 */	lwz r0, -0x28(r4)
/* 10519274 00519274  90 05 FF D8 */	stw r0, -0x28(r5)
/* 10519278 00519278  80 04 FF DC */	lwz r0, -0x24(r4)
/* 1051927C 0051927C  90 05 FF DC */	stw r0, -0x24(r5)
/* 10519280 00519280  80 04 FF C0 */	lwz r0, -0x40(r4)
/* 10519284 00519284  90 05 FF C0 */	stw r0, -0x40(r5)
/* 10519288 00519288  80 04 FF C4 */	lwz r0, -0x3c(r4)
/* 1051928C 0051928C  90 05 FF C4 */	stw r0, -0x3c(r5)
/* 10519290 00519290  80 04 FF C8 */	lwz r0, -0x38(r4)
/* 10519294 00519294  90 05 FF C8 */	stw r0, -0x38(r5)
/* 10519298 00519298  80 04 FF CC */	lwz r0, -0x34(r4)
/* 1051929C 0051929C  38 84 FF C0 */	addi r4, r4, -64
/* 105192A0 005192A0  90 05 FF CC */	stw r0, -0x34(r5)
/* 105192A4 005192A4  38 A5 FF C0 */	addi r5, r5, -64
/* 105192A8 005192A8  42 00 FF 78 */	bdnz lbl_10519220
/* 105192AC 005192AC  70 C6 00 03 */	andi. r6, r6, 3
/* 105192B0 005192B0  41 82 00 34 */	beq lbl_105192E4
lbl_105192B4:
/* 105192B4 005192B4  7C C9 03 A6 */	mtctr r6
lbl_105192B8:
/* 105192B8 005192B8  80 04 FF F0 */	lwz r0, -0x10(r4)
/* 105192BC 005192BC  90 05 FF F0 */	stw r0, -0x10(r5)
/* 105192C0 005192C0  80 04 FF F4 */	lwz r0, -0xc(r4)
/* 105192C4 005192C4  90 05 FF F4 */	stw r0, -0xc(r5)
/* 105192C8 005192C8  80 04 FF F8 */	lwz r0, -8(r4)
/* 105192CC 005192CC  90 05 FF F8 */	stw r0, -8(r5)
/* 105192D0 005192D0  80 04 FF FC */	lwz r0, -4(r4)
/* 105192D4 005192D4  38 84 FF F0 */	addi r4, r4, -16
/* 105192D8 005192D8  90 05 FF FC */	stw r0, -4(r5)
/* 105192DC 005192DC  38 A5 FF F0 */	addi r5, r5, -16
/* 105192E0 005192E0  42 00 FF D8 */	bdnz lbl_105192B8
lbl_105192E4:
/* 105192E4 005192E4  7C A3 2B 78 */	mr r3, r5
/* 105192E8 005192E8  4E 80 00 20 */	blr 

.global "cap__Q23std78__vector_deleter<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>>CFv"
"cap__Q23std78__vector_deleter<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>>CFv":
/* 10519380 00519380  4E 80 00 20 */	blr 

.global "max_size__Q23std31allocator<18cTimerSubscription>CFv"
"max_size__Q23std31allocator<18cTimerSubscription>CFv":
/* 10519400 00519400  3C 60 10 00 */	lis r3, 0x1000
/* 10519404 00519404  38 63 FF FF */	addi r3, r3, -1
/* 10519408 00519408  4E 80 00 20 */	blr 

.global "alloc__Q23std78__vector_deleter<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>>CFv"
"alloc__Q23std78__vector_deleter<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>>CFv":
/* 10519460 00519460  4E 80 00 20 */	blr 

.global "clear__Q23std76__vector_deleter<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>>Fv"
"clear__Q23std76__vector_deleter<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>>Fv":
/* 105194E0 005194E0  93 E1 FF FC */	stw r31, -4(r1)
/* 105194E4 005194E4  7C 08 02 A6 */	mflr r0
/* 105194E8 005194E8  93 C1 FF F8 */	stw r30, -8(r1)
/* 105194EC 005194EC  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 105194F0 005194F0  7C 7D 1B 78 */	mr r29, r3
/* 105194F4 005194F4  90 01 00 08 */	stw r0, 8(r1)
/* 105194F8 005194F8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 105194FC 005194FC  80 03 00 04 */	lwz r0, 4(r3)
/* 10519500 00519500  83 C3 00 08 */	lwz r30, 8(r3)
/* 10519504 00519504  1C 00 00 14 */	mulli r0, r0, 0x14
/* 10519508 00519508  7F FE 02 14 */	add r31, r30, r0
/* 1051950C 0051950C  48 00 00 10 */	b lbl_1051951C
lbl_10519510:
/* 10519510 00519510  38 7D 00 00 */	addi r3, r29, 0
/* 10519514 00519514  3B FF FF EC */	addi r31, r31, -20
/* 10519518 00519518  4B FF E5 69 */	bl "first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17MessageTargetInfo>,Ul,1>Fv"
lbl_1051951C:
/* 1051951C 0051951C  7C 1F F0 40 */	cmplw r31, r30
/* 10519520 00519520  41 81 FF F0 */	bgt lbl_10519510
/* 10519524 00519524  38 00 00 00 */	li r0, 0
/* 10519528 00519528  90 1D 00 04 */	stw r0, 4(r29)
/* 1051952C 0051952C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10519530 00519530  38 21 00 50 */	addi r1, r1, 0x50
/* 10519534 00519534  7C 08 03 A6 */	mtlr r0
/* 10519538 00519538  83 E1 FF FC */	lwz r31, -4(r1)
/* 1051953C 0051953C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10519540 00519540  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10519544 00519544  4E 80 00 20 */	blr 

.global "__dt__Q23std76__vector_deleter<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>>Fv"
"__dt__Q23std76__vector_deleter<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>>Fv":
/* 105195C0 005195C0  93 E1 FF FC */	stw r31, -4(r1)
/* 105195C4 005195C4  7C 08 02 A6 */	mflr r0
/* 105195C8 005195C8  93 C1 FF F8 */	stw r30, -8(r1)
/* 105195CC 005195CC  3B C4 00 00 */	addi r30, r4, 0
/* 105195D0 005195D0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 105195D4 005195D4  7C 7D 1B 79 */	or. r29, r3, r3
/* 105195D8 005195D8  90 01 00 08 */	stw r0, 8(r1)
/* 105195DC 005195DC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 105195E0 005195E0  41 82 00 40 */	beq lbl_10519620
/* 105195E4 005195E4  4B FF FE FD */	bl "clear__Q23std76__vector_deleter<17MessageTargetInfo,Q23std30allocator<17MessageTargetInfo>>Fv"
/* 105195E8 005195E8  80 1D 00 08 */	lwz r0, 8(r29)
/* 105195EC 005195EC  28 00 00 00 */	cmplwi r0, 0
/* 105195F0 005195F0  41 82 00 20 */	beq lbl_10519610
/* 105195F4 005195F4  7F A3 EB 78 */	mr r3, r29
/* 105195F8 005195F8  48 00 00 B9 */	bl "second__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17MessageTargetInfo>,Ul,1>Fv"
/* 105195FC 005195FC  83 FD 00 08 */	lwz r31, 8(r29)
/* 10519600 00519600  7F A3 EB 78 */	mr r3, r29
/* 10519604 00519604  4B FF E4 7D */	bl "first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17MessageTargetInfo>,Ul,1>Fv"
/* 10519608 00519608  7F E3 FB 78 */	mr r3, r31
/* 1051960C 0051960C  48 06 F0 85 */	bl func_10588690
lbl_10519610:
/* 10519610 00519610  7F C0 07 35 */	extsh. r0, r30
/* 10519614 00519614  40 81 00 0C */	ble lbl_10519620
/* 10519618 00519618  7F A3 EB 78 */	mr r3, r29
/* 1051961C 0051961C  48 06 F0 75 */	bl func_10588690
lbl_10519620:
/* 10519620 00519620  7F A3 EB 78 */	mr r3, r29
/* 10519624 00519624  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10519628 00519628  38 21 00 50 */	addi r1, r1, 0x50
/* 1051962C 0051962C  7C 08 03 A6 */	mtlr r0
/* 10519630 00519630  83 E1 FF FC */	lwz r31, -4(r1)
/* 10519634 00519634  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10519638 00519638  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1051963C 0051963C  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17MessageTargetInfo>,Ul,1>Fv"
"second__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17MessageTargetInfo>,Ul,1>Fv":
/* 105196B0 005196B0  4E 80 00 20 */	blr 

.global "__dt__Q23std78__vector_deleter<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>>Fv"
"__dt__Q23std78__vector_deleter<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>>Fv":
/* 10519730 00519730  93 E1 FF FC */	stw r31, -4(r1)
/* 10519734 00519734  7C 08 02 A6 */	mflr r0
/* 10519738 00519738  93 C1 FF F8 */	stw r30, -8(r1)
/* 1051973C 0051973C  3B C4 00 00 */	addi r30, r4, 0
/* 10519740 00519740  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10519744 00519744  7C 7D 1B 79 */	or. r29, r3, r3
/* 10519748 00519748  90 01 00 08 */	stw r0, 8(r1)
/* 1051974C 0051974C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10519750 00519750  41 82 00 40 */	beq lbl_10519790
/* 10519754 00519754  48 00 01 5D */	bl "clear__Q23std78__vector_deleter<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>>Fv"
/* 10519758 00519758  80 1D 00 08 */	lwz r0, 8(r29)
/* 1051975C 0051975C  28 00 00 00 */	cmplwi r0, 0
/* 10519760 00519760  41 82 00 20 */	beq lbl_10519780
/* 10519764 00519764  7F A3 EB 78 */	mr r3, r29
/* 10519768 00519768  48 00 00 C9 */	bl "second__Q310Metrowerks7details65compressed_pair_imp<Q23std31allocator<18cTimerSubscription>,Ul,1>Fv"
/* 1051976C 0051976C  83 FD 00 08 */	lwz r31, 8(r29)
/* 10519770 00519770  7F A3 EB 78 */	mr r3, r29
/* 10519774 00519774  4B FF EF ED */	bl "first__Q310Metrowerks7details65compressed_pair_imp<Q23std31allocator<18cTimerSubscription>,Ul,1>Fv"
/* 10519778 00519778  7F E3 FB 78 */	mr r3, r31
/* 1051977C 0051977C  48 06 EF 15 */	bl func_10588690
lbl_10519780:
/* 10519780 00519780  7F C0 07 35 */	extsh. r0, r30
/* 10519784 00519784  40 81 00 0C */	ble lbl_10519790
/* 10519788 00519788  7F A3 EB 78 */	mr r3, r29
/* 1051978C 0051978C  48 06 EF 05 */	bl func_10588690
lbl_10519790:
/* 10519790 00519790  7F A3 EB 78 */	mr r3, r29
/* 10519794 00519794  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10519798 00519798  38 21 00 50 */	addi r1, r1, 0x50
/* 1051979C 0051979C  7C 08 03 A6 */	mtlr r0
/* 105197A0 005197A0  83 E1 FF FC */	lwz r31, -4(r1)
/* 105197A4 005197A4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 105197A8 005197A8  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 105197AC 005197AC  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details65compressed_pair_imp<Q23std31allocator<18cTimerSubscription>,Ul,1>Fv"
"second__Q310Metrowerks7details65compressed_pair_imp<Q23std31allocator<18cTimerSubscription>,Ul,1>Fv":
/* 10519830 00519830  4E 80 00 20 */	blr 

.global "clear__Q23std78__vector_deleter<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>>Fv"
"clear__Q23std78__vector_deleter<18cTimerSubscription,Q23std31allocator<18cTimerSubscription>>Fv":
/* 105198B0 005198B0  93 E1 FF FC */	stw r31, -4(r1)
/* 105198B4 005198B4  7C 08 02 A6 */	mflr r0
/* 105198B8 005198B8  93 C1 FF F8 */	stw r30, -8(r1)
/* 105198BC 005198BC  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 105198C0 005198C0  7C 7D 1B 78 */	mr r29, r3
/* 105198C4 005198C4  90 01 00 08 */	stw r0, 8(r1)
/* 105198C8 005198C8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 105198CC 005198CC  80 03 00 04 */	lwz r0, 4(r3)
/* 105198D0 005198D0  83 C3 00 08 */	lwz r30, 8(r3)
/* 105198D4 005198D4  54 00 20 36 */	slwi r0, r0, 4
/* 105198D8 005198D8  7F FE 02 14 */	add r31, r30, r0
/* 105198DC 005198DC  48 00 00 10 */	b lbl_105198EC
lbl_105198E0:
/* 105198E0 005198E0  38 7D 00 00 */	addi r3, r29, 0
/* 105198E4 005198E4  3B FF FF F0 */	addi r31, r31, -16
/* 105198E8 005198E8  4B FF EE 79 */	bl "first__Q310Metrowerks7details65compressed_pair_imp<Q23std31allocator<18cTimerSubscription>,Ul,1>Fv"
lbl_105198EC:
/* 105198EC 005198EC  7C 1F F0 40 */	cmplw r31, r30
/* 105198F0 005198F0  41 81 FF F0 */	bgt lbl_105198E0
/* 105198F4 005198F4  38 00 00 00 */	li r0, 0
/* 105198F8 005198F8  90 1D 00 04 */	stw r0, 4(r29)
/* 105198FC 005198FC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10519900 00519900  38 21 00 50 */	addi r1, r1, 0x50
/* 10519904 00519904  7C 08 03 A6 */	mtlr r0
/* 10519908 00519908  83 E1 FF FC */	lwz r31, -4(r1)
/* 1051990C 0051990C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10519910 00519910  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10519914 00519914  4E 80 00 20 */	blr 

.global "__sort132<P18cTimerSubscription>__3stdFP18cTimerSubscriptionP18cTimerSubscriptionP18cTimerSubscription_v"
"__sort132<P18cTimerSubscription>__3stdFP18cTimerSubscriptionP18cTimerSubscriptionP18cTimerSubscription_v":
/* 10519990 00519990  93 E1 FF FC */	stw r31, -4(r1)
/* 10519994 00519994  7C 08 02 A6 */	mflr r0
/* 10519998 00519998  93 C1 FF F8 */	stw r30, -8(r1)
/* 1051999C 0051999C  7C BE 2B 78 */	mr r30, r5
/* 105199A0 005199A0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 105199A4 005199A4  3B A4 00 00 */	addi r29, r4, 0
/* 105199A8 005199A8  93 81 FF F0 */	stw r28, -0x10(r1)
/* 105199AC 005199AC  7C 7C 1B 78 */	mr r28, r3
/* 105199B0 005199B0  90 01 00 08 */	stw r0, 8(r1)
/* 105199B4 005199B4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 105199B8 005199B8  80 E5 00 08 */	lwz r7, 8(r5)
/* 105199BC 005199BC  80 C3 00 08 */	lwz r6, 8(r3)
/* 105199C0 005199C0  7C E4 FE 70 */	srawi r4, r7, 0x1f
/* 105199C4 005199C4  80 BD 00 08 */	lwz r5, 8(r29)
/* 105199C8 005199C8  54 C3 0F FE */	srwi r3, r6, 0x1f
/* 105199CC 005199CC  7C 06 38 10 */	subfc r0, r6, r7
/* 105199D0 005199D0  7F E4 19 14 */	adde r31, r4, r3
/* 105199D4 005199D4  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 105199D8 005199D8  7C A4 FE 70 */	srawi r4, r5, 0x1f
/* 105199DC 005199DC  54 E3 0F FE */	srwi r3, r7, 0x1f
/* 105199E0 005199E0  7C 07 28 10 */	subfc r0, r7, r5
/* 105199E4 005199E4  7C 64 19 14 */	adde r3, r4, r3
/* 105199E8 005199E8  41 82 00 0C */	beq lbl_105199F4
/* 105199EC 005199EC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 105199F0 005199F0  40 82 00 5C */	bne lbl_10519A4C
lbl_105199F4:
/* 105199F4 005199F4  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 105199F8 005199F8  40 82 00 1C */	bne lbl_10519A14
/* 105199FC 005199FC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 10519A00 00519A00  40 82 00 14 */	bne lbl_10519A14
/* 10519A04 00519A04  38 7C 00 00 */	addi r3, r28, 0
/* 10519A08 00519A08  38 9D 00 00 */	addi r4, r29, 0
/* 10519A0C 00519A0C  4B FF DE B5 */	bl "swap<18cTimerSubscription>__3stdFR18cTimerSubscriptionR18cTimerSubscription_v"
/* 10519A10 00519A10  48 00 00 3C */	b lbl_10519A4C
lbl_10519A14:
/* 10519A14 00519A14  7C 05 30 00 */	cmpw r5, r6
/* 10519A18 00519A18  40 80 00 10 */	bge lbl_10519A28
/* 10519A1C 00519A1C  38 7C 00 00 */	addi r3, r28, 0
/* 10519A20 00519A20  38 9D 00 00 */	addi r4, r29, 0
/* 10519A24 00519A24  4B FF DE 9D */	bl "swap<18cTimerSubscription>__3stdFR18cTimerSubscriptionR18cTimerSubscription_v"
lbl_10519A28:
/* 10519A28 00519A28  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 10519A2C 00519A2C  41 82 00 14 */	beq lbl_10519A40
/* 10519A30 00519A30  38 7D 00 00 */	addi r3, r29, 0
/* 10519A34 00519A34  38 9E 00 00 */	addi r4, r30, 0
/* 10519A38 00519A38  4B FF DE 89 */	bl "swap<18cTimerSubscription>__3stdFR18cTimerSubscriptionR18cTimerSubscription_v"
/* 10519A3C 00519A3C  48 00 00 10 */	b lbl_10519A4C
lbl_10519A40:
/* 10519A40 00519A40  38 7C 00 00 */	addi r3, r28, 0
/* 10519A44 00519A44  38 9E 00 00 */	addi r4, r30, 0
/* 10519A48 00519A48  4B FF DE 79 */	bl "swap<18cTimerSubscription>__3stdFR18cTimerSubscriptionR18cTimerSubscription_v"
lbl_10519A4C:
/* 10519A4C 00519A4C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10519A50 00519A50  38 21 00 50 */	addi r1, r1, 0x50
/* 10519A54 00519A54  83 E1 FF FC */	lwz r31, -4(r1)
/* 10519A58 00519A58  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10519A5C 00519A5C  7C 08 03 A6 */	mtlr r0
/* 10519A60 00519A60  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10519A64 00519A64  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 10519A68 00519A68  4E 80 00 20 */	blr 

.global "__partition_const_ref<P18cTimerSubscription,Q23std57__binder2nd_const_ref<Q23std26less<18cTimerSubscription>>>__3stdFP18cTimerSubscriptionP18cTimerSubscriptionRCQ23std57__binder2nd_const_ref<Q23std26less<18cTimerSubscription>>_P18cTimerSubscription"
"__partition_const_ref<P18cTimerSubscription,Q23std57__binder2nd_const_ref<Q23std26less<18cTimerSubscription>>>__3stdFP18cTimerSubscriptionP18cTimerSubscriptionRCQ23std57__binder2nd_const_ref<Q23std26less<18cTimerSubscription>>_P18cTimerSubscription":
/* 10519AF0 00519AF0  93 E1 FF FC */	stw r31, -4(r1)
/* 10519AF4 00519AF4  7C 08 02 A6 */	mflr r0
/* 10519AF8 00519AF8  3B E5 00 00 */	addi r31, r5, 0
/* 10519AFC 00519AFC  93 C1 FF F8 */	stw r30, -8(r1)
/* 10519B00 00519B00  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10519B04 00519B04  3B A4 00 00 */	addi r29, r4, 0
/* 10519B08 00519B08  93 81 FF F0 */	stw r28, -0x10(r1)
/* 10519B0C 00519B0C  3B 83 00 00 */	addi r28, r3, 0
/* 10519B10 00519B10  7C 1C E8 40 */	cmplw r28, r29
/* 10519B14 00519B14  90 01 00 08 */	stw r0, 8(r1)
/* 10519B18 00519B18  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10519B1C 00519B1C  40 82 00 08 */	bne lbl_10519B24
/* 10519B20 00519B20  48 00 01 A8 */	b lbl_10519CC8
lbl_10519B24:
/* 10519B24 00519B24  80 BF 00 04 */	lwz r5, 4(r31)
/* 10519B28 00519B28  38 7F 00 00 */	addi r3, r31, 0
/* 10519B2C 00519B2C  38 9C 00 00 */	addi r4, r28, 0
/* 10519B30 00519B30  48 00 04 31 */	bl "__cl__Q23std26less<18cTimerSubscription>CFRC18cTimerSubscriptionRC18cTimerSubscription"
/* 10519B34 00519B34  3B BD FF F0 */	addi r29, r29, -16
/* 10519B38 00519B38  80 BF 00 04 */	lwz r5, 4(r31)
/* 10519B3C 00519B3C  3B C3 00 00 */	addi r30, r3, 0
/* 10519B40 00519B40  38 7F 00 00 */	addi r3, r31, 0
/* 10519B44 00519B44  38 9D 00 00 */	addi r4, r29, 0
/* 10519B48 00519B48  48 00 04 19 */	bl "__cl__Q23std26less<18cTimerSubscription>CFRC18cTimerSubscriptionRC18cTimerSubscription"
/* 10519B4C 00519B4C  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 10519B50 00519B50  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 10519B54 00519B54  7C 60 00 34 */	cntlzw r0, r3
/* 10519B58 00519B58  54 03 D9 7E */	srwi r3, r0, 5
/* 10519B5C 00519B5C  41 82 00 68 */	beq lbl_10519BC4
/* 10519B60 00519B60  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 10519B64 00519B64  41 82 00 60 */	beq lbl_10519BC4
/* 10519B68 00519B68  3B DC 00 10 */	addi r30, r28, 0x10
/* 10519B6C 00519B6C  48 00 00 08 */	b lbl_10519B74
lbl_10519B70:
/* 10519B70 00519B70  3B DE 00 10 */	addi r30, r30, 0x10
lbl_10519B74:
/* 10519B74 00519B74  38 7F 00 00 */	addi r3, r31, 0
/* 10519B78 00519B78  38 9E 00 00 */	addi r4, r30, 0
/* 10519B7C 00519B7C  48 00 03 45 */	bl "__cl__Q23std57__binder2nd_const_ref<Q23std26less<18cTimerSubscription>>CFRC18cTimerSubscription"
/* 10519B80 00519B80  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 10519B84 00519B84  40 82 FF EC */	bne lbl_10519B70
lbl_10519B88:
/* 10519B88 00519B88  3B BD FF F0 */	addi r29, r29, -16
/* 10519B8C 00519B8C  38 7F 00 00 */	addi r3, r31, 0
/* 10519B90 00519B90  38 9D 00 00 */	addi r4, r29, 0
/* 10519B94 00519B94  48 00 03 2D */	bl "__cl__Q23std57__binder2nd_const_ref<Q23std26less<18cTimerSubscription>>CFRC18cTimerSubscription"
/* 10519B98 00519B98  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 10519B9C 00519B9C  41 82 FF EC */	beq lbl_10519B88
/* 10519BA0 00519BA0  7C 1E E8 40 */	cmplw r30, r29
/* 10519BA4 00519BA4  40 80 00 18 */	bge lbl_10519BBC
/* 10519BA8 00519BA8  38 7E 00 00 */	addi r3, r30, 0
/* 10519BAC 00519BAC  38 9D 00 00 */	addi r4, r29, 0
/* 10519BB0 00519BB0  48 00 02 51 */	bl "iter_swap<P18cTimerSubscription,P18cTimerSubscription>__3stdFP18cTimerSubscriptionP18cTimerSubscription_v"
/* 10519BB4 00519BB4  3B DE 00 10 */	addi r30, r30, 0x10
/* 10519BB8 00519BB8  4B FF FF BC */	b lbl_10519B74
lbl_10519BBC:
/* 10519BBC 00519BBC  7F C3 F3 78 */	mr r3, r30
/* 10519BC0 00519BC0  48 00 01 08 */	b lbl_10519CC8
lbl_10519BC4:
/* 10519BC4 00519BC4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 10519BC8 00519BC8  41 82 00 4C */	beq lbl_10519C14
/* 10519BCC 00519BCC  7C 1C E8 40 */	cmplw r28, r29
/* 10519BD0 00519BD0  40 82 00 0C */	bne lbl_10519BDC
/* 10519BD4 00519BD4  7F 83 E3 78 */	mr r3, r28
/* 10519BD8 00519BD8  48 00 00 F0 */	b lbl_10519CC8
lbl_10519BDC:
/* 10519BDC 00519BDC  60 00 00 00 */	nop 
lbl_10519BE0:
/* 10519BE0 00519BE0  3B BD FF F0 */	addi r29, r29, -16
/* 10519BE4 00519BE4  7C 1C E8 40 */	cmplw r28, r29
/* 10519BE8 00519BE8  41 82 00 1C */	beq lbl_10519C04
/* 10519BEC 00519BEC  80 BF 00 04 */	lwz r5, 4(r31)
/* 10519BF0 00519BF0  38 7F 00 00 */	addi r3, r31, 0
/* 10519BF4 00519BF4  38 9D 00 00 */	addi r4, r29, 0
/* 10519BF8 00519BF8  48 00 03 69 */	bl "__cl__Q23std26less<18cTimerSubscription>CFRC18cTimerSubscriptionRC18cTimerSubscription"
/* 10519BFC 00519BFC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 10519C00 00519C00  41 82 FF E0 */	beq lbl_10519BE0
lbl_10519C04:
/* 10519C04 00519C04  7C 1C E8 40 */	cmplw r28, r29
/* 10519C08 00519C08  40 82 00 58 */	bne lbl_10519C60
/* 10519C0C 00519C0C  7F 83 E3 78 */	mr r3, r28
/* 10519C10 00519C10  48 00 00 B8 */	b lbl_10519CC8
lbl_10519C14:
/* 10519C14 00519C14  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 10519C18 00519C18  41 82 00 48 */	beq lbl_10519C60
/* 10519C1C 00519C1C  3B 9C 00 10 */	addi r28, r28, 0x10
/* 10519C20 00519C20  3B DD 00 10 */	addi r30, r29, 0x10
/* 10519C24 00519C24  48 00 00 08 */	b lbl_10519C2C
lbl_10519C28:
/* 10519C28 00519C28  3B 9C 00 10 */	addi r28, r28, 0x10
lbl_10519C2C:
/* 10519C2C 00519C2C  7C 1C F0 40 */	cmplw r28, r30
/* 10519C30 00519C30  41 82 00 1C */	beq lbl_10519C4C
/* 10519C34 00519C34  80 BF 00 04 */	lwz r5, 4(r31)
/* 10519C38 00519C38  38 7F 00 00 */	addi r3, r31, 0
/* 10519C3C 00519C3C  38 9C 00 00 */	addi r4, r28, 0
/* 10519C40 00519C40  48 00 03 21 */	bl "__cl__Q23std26less<18cTimerSubscription>CFRC18cTimerSubscriptionRC18cTimerSubscription"
/* 10519C44 00519C44  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 10519C48 00519C48  40 82 FF E0 */	bne lbl_10519C28
lbl_10519C4C:
/* 10519C4C 00519C4C  38 1D 00 10 */	addi r0, r29, 0x10
/* 10519C50 00519C50  7C 1C 00 40 */	cmplw r28, r0
/* 10519C54 00519C54  40 82 00 0C */	bne lbl_10519C60
/* 10519C58 00519C58  7F 83 E3 78 */	mr r3, r28
/* 10519C5C 00519C5C  48 00 00 6C */	b lbl_10519CC8
lbl_10519C60:
/* 10519C60 00519C60  38 7C 00 00 */	addi r3, r28, 0
/* 10519C64 00519C64  38 9D 00 00 */	addi r4, r29, 0
/* 10519C68 00519C68  4B FF DC 59 */	bl "swap<18cTimerSubscription>__3stdFR18cTimerSubscriptionR18cTimerSubscription_v"
/* 10519C6C 00519C6C  3B DD 00 00 */	addi r30, r29, 0
/* 10519C70 00519C70  3B BC 00 10 */	addi r29, r28, 0x10
/* 10519C74 00519C74  48 00 00 08 */	b lbl_10519C7C
lbl_10519C78:
/* 10519C78 00519C78  3B BD 00 10 */	addi r29, r29, 0x10
lbl_10519C7C:
/* 10519C7C 00519C7C  38 7F 00 00 */	addi r3, r31, 0
/* 10519C80 00519C80  38 9D 00 00 */	addi r4, r29, 0
/* 10519C84 00519C84  48 00 02 3D */	bl "__cl__Q23std57__binder2nd_const_ref<Q23std26less<18cTimerSubscription>>CFRC18cTimerSubscription"
/* 10519C88 00519C88  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 10519C8C 00519C8C  40 82 FF EC */	bne lbl_10519C78
lbl_10519C90:
/* 10519C90 00519C90  3B DE FF F0 */	addi r30, r30, -16
/* 10519C94 00519C94  38 7F 00 00 */	addi r3, r31, 0
/* 10519C98 00519C98  38 9E 00 00 */	addi r4, r30, 0
/* 10519C9C 00519C9C  48 00 02 25 */	bl "__cl__Q23std57__binder2nd_const_ref<Q23std26less<18cTimerSubscription>>CFRC18cTimerSubscription"
/* 10519CA0 00519CA0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 10519CA4 00519CA4  41 82 FF EC */	beq lbl_10519C90
/* 10519CA8 00519CA8  7C 1D F0 40 */	cmplw r29, r30
/* 10519CAC 00519CAC  40 80 00 18 */	bge lbl_10519CC4
/* 10519CB0 00519CB0  38 7D 00 00 */	addi r3, r29, 0
/* 10519CB4 00519CB4  38 9E 00 00 */	addi r4, r30, 0
/* 10519CB8 00519CB8  48 00 01 49 */	bl "iter_swap<P18cTimerSubscription,P18cTimerSubscription>__3stdFP18cTimerSubscriptionP18cTimerSubscription_v"
/* 10519CBC 00519CBC  3B BD 00 10 */	addi r29, r29, 0x10
/* 10519CC0 00519CC0  4B FF FF BC */	b lbl_10519C7C
lbl_10519CC4:
/* 10519CC4 00519CC4  7F A3 EB 78 */	mr r3, r29
lbl_10519CC8:
/* 10519CC8 00519CC8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10519CCC 00519CCC  38 21 00 50 */	addi r1, r1, 0x50
/* 10519CD0 00519CD0  83 E1 FF FC */	lwz r31, -4(r1)
/* 10519CD4 00519CD4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10519CD8 00519CD8  7C 08 03 A6 */	mtlr r0
/* 10519CDC 00519CDC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10519CE0 00519CE0  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 10519CE4 00519CE4  4E 80 00 20 */	blr 

.global "iter_swap<P18cTimerSubscription,P18cTimerSubscription>__3stdFP18cTimerSubscriptionP18cTimerSubscription_v"
"iter_swap<P18cTimerSubscription,P18cTimerSubscription>__3stdFP18cTimerSubscriptionP18cTimerSubscription_v":
/* 10519E00 00519E00  81 03 00 00 */	lwz r8, 0(r3)
/* 10519E04 00519E04  80 E3 00 04 */	lwz r7, 4(r3)
/* 10519E08 00519E08  80 C3 00 08 */	lwz r6, 8(r3)
/* 10519E0C 00519E0C  80 A3 00 0C */	lwz r5, 0xc(r3)
/* 10519E10 00519E10  80 04 00 00 */	lwz r0, 0(r4)
/* 10519E14 00519E14  90 03 00 00 */	stw r0, 0(r3)
/* 10519E18 00519E18  80 04 00 04 */	lwz r0, 4(r4)
/* 10519E1C 00519E1C  90 03 00 04 */	stw r0, 4(r3)
/* 10519E20 00519E20  80 04 00 08 */	lwz r0, 8(r4)
/* 10519E24 00519E24  90 03 00 08 */	stw r0, 8(r3)
/* 10519E28 00519E28  80 04 00 0C */	lwz r0, 0xc(r4)
/* 10519E2C 00519E2C  90 03 00 0C */	stw r0, 0xc(r3)
/* 10519E30 00519E30  91 04 00 00 */	stw r8, 0(r4)
/* 10519E34 00519E34  90 E4 00 04 */	stw r7, 4(r4)
/* 10519E38 00519E38  90 C4 00 08 */	stw r6, 8(r4)
/* 10519E3C 00519E3C  90 A4 00 0C */	stw r5, 0xc(r4)
/* 10519E40 00519E40  4E 80 00 20 */	blr 

.global "__cl__Q23std57__binder2nd_const_ref<Q23std26less<18cTimerSubscription>>CFRC18cTimerSubscription"
"__cl__Q23std57__binder2nd_const_ref<Q23std26less<18cTimerSubscription>>CFRC18cTimerSubscription":
/* 10519EC0 00519EC0  80 63 00 04 */	lwz r3, 4(r3)
/* 10519EC4 00519EC4  80 04 00 08 */	lwz r0, 8(r4)
/* 10519EC8 00519EC8  80 83 00 08 */	lwz r4, 8(r3)
/* 10519ECC 00519ECC  7C 80 02 78 */	xor r0, r4, r0
/* 10519ED0 00519ED0  7C 03 0E 70 */	srawi r3, r0, 1
/* 10519ED4 00519ED4  7C 00 20 38 */	and r0, r0, r4
/* 10519ED8 00519ED8  7C 00 18 50 */	subf r0, r0, r3
/* 10519EDC 00519EDC  54 03 0F FE */	srwi r3, r0, 0x1f
/* 10519EE0 00519EE0  4E 80 00 20 */	blr 

.global "__cl__Q23std26less<18cTimerSubscription>CFRC18cTimerSubscriptionRC18cTimerSubscription"
"__cl__Q23std26less<18cTimerSubscription>CFRC18cTimerSubscriptionRC18cTimerSubscription":
/* 10519F60 00519F60  80 04 00 08 */	lwz r0, 8(r4)
/* 10519F64 00519F64  80 85 00 08 */	lwz r4, 8(r5)
/* 10519F68 00519F68  7C 80 02 78 */	xor r0, r4, r0
/* 10519F6C 00519F6C  7C 03 0E 70 */	srawi r3, r0, 1
/* 10519F70 00519F70  7C 00 20 38 */	and r0, r0, r4
/* 10519F74 00519F74  7C 00 18 50 */	subf r0, r0, r3
/* 10519F78 00519F78  54 03 0F FE */	srwi r3, r0, 0x1f
/* 10519F7C 00519F7C  4E 80 00 20 */	blr 

.global "__partition_const_ref<P18cTimerSubscription,Q23std79unary_negate<Q23std57__binder1st_const_ref<Q23std26less<18cTimerSubscription>>>>__3stdFP18cTimerSubscriptionP18cTimerSubscriptionRCQ23std79unary_negate<Q23std57__binder1st_const_ref<Q23std26less<18cTimerSubscription>>>_P18cTimerSubscription"
"__partition_const_ref<P18cTimerSubscription,Q23std79unary_negate<Q23std57__binder1st_const_ref<Q23std26less<18cTimerSubscription>>>>__3stdFP18cTimerSubscriptionP18cTimerSubscriptionRCQ23std79unary_negate<Q23std57__binder1st_const_ref<Q23std26less<18cTimerSubscription>>>_P18cTimerSubscription":
/* 10519FF0 00519FF0  93 E1 FF FC */	stw r31, -4(r1)
/* 10519FF4 00519FF4  7C 08 02 A6 */	mflr r0
/* 10519FF8 00519FF8  3B E5 00 00 */	addi r31, r5, 0
/* 10519FFC 00519FFC  93 C1 FF F8 */	stw r30, -8(r1)
/* 1051A000 0051A000  3B C3 00 00 */	addi r30, r3, 0
/* 1051A004 0051A004  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1051A008 0051A008  93 81 FF F0 */	stw r28, -0x10(r1)
/* 1051A00C 0051A00C  3B 84 00 00 */	addi r28, r4, 0
/* 1051A010 0051A010  7C 1E E0 40 */	cmplw r30, r28
/* 1051A014 0051A014  90 01 00 08 */	stw r0, 8(r1)
/* 1051A018 0051A018  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1051A01C 0051A01C  40 82 00 08 */	bne lbl_1051A024
/* 1051A020 0051A020  48 00 01 B8 */	b lbl_1051A1D8
lbl_1051A024:
/* 1051A024 0051A024  38 7F 00 00 */	addi r3, r31, 0
/* 1051A028 0051A028  38 9E 00 00 */	addi r4, r30, 0
/* 1051A02C 0051A02C  48 00 03 C5 */	bl "__cl__Q23std57__binder1st_const_ref<Q23std26less<18cTimerSubscription>>CFRC18cTimerSubscription"
/* 1051A030 0051A030  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 1051A034 0051A034  3B 9C FF F0 */	addi r28, r28, -16
/* 1051A038 0051A038  7C 00 00 34 */	cntlzw r0, r0
/* 1051A03C 0051A03C  38 7F 00 00 */	addi r3, r31, 0
/* 1051A040 0051A040  38 9C 00 00 */	addi r4, r28, 0
/* 1051A044 0051A044  54 1D D9 7E */	srwi r29, r0, 5
/* 1051A048 0051A048  48 00 03 A9 */	bl "__cl__Q23std57__binder1st_const_ref<Q23std26less<18cTimerSubscription>>CFRC18cTimerSubscription"
/* 1051A04C 0051A04C  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 1051A050 0051A050  7C 03 00 34 */	cntlzw r3, r0
/* 1051A054 0051A054  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 1051A058 0051A058  54 63 DE 3E */	rlwinm r3, r3, 0x1b, 0x18, 0x1f
/* 1051A05C 0051A05C  7C 60 00 34 */	cntlzw r0, r3
/* 1051A060 0051A060  54 03 D9 7E */	srwi r3, r0, 5
/* 1051A064 0051A064  41 82 00 70 */	beq lbl_1051A0D4
/* 1051A068 0051A068  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1051A06C 0051A06C  41 82 00 68 */	beq lbl_1051A0D4
/* 1051A070 0051A070  3B BC 00 00 */	addi r29, r28, 0
/* 1051A074 0051A074  3B DE 00 10 */	addi r30, r30, 0x10
/* 1051A078 0051A078  48 00 00 08 */	b lbl_1051A080
lbl_1051A07C:
/* 1051A07C 0051A07C  3B DE 00 10 */	addi r30, r30, 0x10
lbl_1051A080:
/* 1051A080 0051A080  38 7F 00 00 */	addi r3, r31, 0
/* 1051A084 0051A084  38 9E 00 00 */	addi r4, r30, 0
/* 1051A088 0051A088  48 00 02 A9 */	bl "__cl__Q23std79unary_negate<Q23std57__binder1st_const_ref<Q23std26less<18cTimerSubscription>>>CFRC18cTimerSubscription"
/* 1051A08C 0051A08C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1051A090 0051A090  40 82 FF EC */	bne lbl_1051A07C
/* 1051A094 0051A094  60 00 00 00 */	nop 
lbl_1051A098:
/* 1051A098 0051A098  3B BD FF F0 */	addi r29, r29, -16
/* 1051A09C 0051A09C  38 7F 00 00 */	addi r3, r31, 0
/* 1051A0A0 0051A0A0  38 9D 00 00 */	addi r4, r29, 0
/* 1051A0A4 0051A0A4  48 00 02 8D */	bl "__cl__Q23std79unary_negate<Q23std57__binder1st_const_ref<Q23std26less<18cTimerSubscription>>>CFRC18cTimerSubscription"
/* 1051A0A8 0051A0A8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1051A0AC 0051A0AC  41 82 FF EC */	beq lbl_1051A098
/* 1051A0B0 0051A0B0  7C 1E E8 40 */	cmplw r30, r29
/* 1051A0B4 0051A0B4  40 80 00 18 */	bge lbl_1051A0CC
/* 1051A0B8 0051A0B8  38 7E 00 00 */	addi r3, r30, 0
/* 1051A0BC 0051A0BC  38 9D 00 00 */	addi r4, r29, 0
/* 1051A0C0 0051A0C0  4B FF FD 41 */	bl "iter_swap<P18cTimerSubscription,P18cTimerSubscription>__3stdFP18cTimerSubscriptionP18cTimerSubscription_v"
/* 1051A0C4 0051A0C4  3B DE 00 10 */	addi r30, r30, 0x10
/* 1051A0C8 0051A0C8  4B FF FF B8 */	b lbl_1051A080
lbl_1051A0CC:
/* 1051A0CC 0051A0CC  7F C3 F3 78 */	mr r3, r30
/* 1051A0D0 0051A0D0  48 00 01 08 */	b lbl_1051A1D8
lbl_1051A0D4:
/* 1051A0D4 0051A0D4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1051A0D8 0051A0D8  41 82 00 48 */	beq lbl_1051A120
/* 1051A0DC 0051A0DC  7C 1E E0 40 */	cmplw r30, r28
/* 1051A0E0 0051A0E0  40 82 00 0C */	bne lbl_1051A0EC
/* 1051A0E4 0051A0E4  7F C3 F3 78 */	mr r3, r30
/* 1051A0E8 0051A0E8  48 00 00 F0 */	b lbl_1051A1D8
lbl_1051A0EC:
/* 1051A0EC 0051A0EC  60 00 00 00 */	nop 
lbl_1051A0F0:
/* 1051A0F0 0051A0F0  3B 9C FF F0 */	addi r28, r28, -16
/* 1051A0F4 0051A0F4  7C 1E E0 40 */	cmplw r30, r28
/* 1051A0F8 0051A0F8  41 82 00 18 */	beq lbl_1051A110
/* 1051A0FC 0051A0FC  38 7F 00 00 */	addi r3, r31, 0
/* 1051A100 0051A100  38 9C 00 00 */	addi r4, r28, 0
/* 1051A104 0051A104  48 00 02 ED */	bl "__cl__Q23std57__binder1st_const_ref<Q23std26less<18cTimerSubscription>>CFRC18cTimerSubscription"
/* 1051A108 0051A108  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1051A10C 0051A10C  40 82 FF E4 */	bne lbl_1051A0F0
lbl_1051A110:
/* 1051A110 0051A110  7C 1E E0 40 */	cmplw r30, r28
/* 1051A114 0051A114  40 82 00 58 */	bne lbl_1051A16C
/* 1051A118 0051A118  7F C3 F3 78 */	mr r3, r30
/* 1051A11C 0051A11C  48 00 00 BC */	b lbl_1051A1D8
lbl_1051A120:
/* 1051A120 0051A120  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 1051A124 0051A124  41 82 00 48 */	beq lbl_1051A16C
/* 1051A128 0051A128  3B DE 00 10 */	addi r30, r30, 0x10
/* 1051A12C 0051A12C  3B BC 00 10 */	addi r29, r28, 0x10
/* 1051A130 0051A130  48 00 00 0C */	b lbl_1051A13C
/* 1051A134 0051A134  60 00 00 00 */	nop 
lbl_1051A138:
/* 1051A138 0051A138  3B DE 00 10 */	addi r30, r30, 0x10
lbl_1051A13C:
/* 1051A13C 0051A13C  7C 1E E8 40 */	cmplw r30, r29
/* 1051A140 0051A140  41 82 00 18 */	beq lbl_1051A158
/* 1051A144 0051A144  38 7F 00 00 */	addi r3, r31, 0
/* 1051A148 0051A148  38 9E 00 00 */	addi r4, r30, 0
/* 1051A14C 0051A14C  48 00 02 A5 */	bl "__cl__Q23std57__binder1st_const_ref<Q23std26less<18cTimerSubscription>>CFRC18cTimerSubscription"
/* 1051A150 0051A150  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1051A154 0051A154  41 82 FF E4 */	beq lbl_1051A138
lbl_1051A158:
/* 1051A158 0051A158  38 1C 00 10 */	addi r0, r28, 0x10
/* 1051A15C 0051A15C  7C 1E 00 40 */	cmplw r30, r0
/* 1051A160 0051A160  40 82 00 0C */	bne lbl_1051A16C
/* 1051A164 0051A164  7F C3 F3 78 */	mr r3, r30
/* 1051A168 0051A168  48 00 00 70 */	b lbl_1051A1D8
lbl_1051A16C:
/* 1051A16C 0051A16C  38 7E 00 00 */	addi r3, r30, 0
/* 1051A170 0051A170  38 9C 00 00 */	addi r4, r28, 0
/* 1051A174 0051A174  4B FF D7 4D */	bl "swap<18cTimerSubscription>__3stdFR18cTimerSubscriptionR18cTimerSubscription_v"
/* 1051A178 0051A178  3B BC 00 00 */	addi r29, r28, 0
/* 1051A17C 0051A17C  3B DE 00 10 */	addi r30, r30, 0x10
/* 1051A180 0051A180  48 00 00 08 */	b lbl_1051A188
lbl_1051A184:
/* 1051A184 0051A184  3B DE 00 10 */	addi r30, r30, 0x10
lbl_1051A188:
/* 1051A188 0051A188  38 7F 00 00 */	addi r3, r31, 0
/* 1051A18C 0051A18C  38 9E 00 00 */	addi r4, r30, 0
/* 1051A190 0051A190  48 00 01 A1 */	bl "__cl__Q23std79unary_negate<Q23std57__binder1st_const_ref<Q23std26less<18cTimerSubscription>>>CFRC18cTimerSubscription"
/* 1051A194 0051A194  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1051A198 0051A198  40 82 FF EC */	bne lbl_1051A184
/* 1051A19C 0051A19C  60 00 00 00 */	nop 
lbl_1051A1A0:
/* 1051A1A0 0051A1A0  3B BD FF F0 */	addi r29, r29, -16
/* 1051A1A4 0051A1A4  38 7F 00 00 */	addi r3, r31, 0
/* 1051A1A8 0051A1A8  38 9D 00 00 */	addi r4, r29, 0
/* 1051A1AC 0051A1AC  48 00 01 85 */	bl "__cl__Q23std79unary_negate<Q23std57__binder1st_const_ref<Q23std26less<18cTimerSubscription>>>CFRC18cTimerSubscription"
/* 1051A1B0 0051A1B0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1051A1B4 0051A1B4  41 82 FF EC */	beq lbl_1051A1A0
/* 1051A1B8 0051A1B8  7C 1E E8 40 */	cmplw r30, r29
/* 1051A1BC 0051A1BC  40 80 00 18 */	bge lbl_1051A1D4
/* 1051A1C0 0051A1C0  38 7E 00 00 */	addi r3, r30, 0
/* 1051A1C4 0051A1C4  38 9D 00 00 */	addi r4, r29, 0
/* 1051A1C8 0051A1C8  4B FF FC 39 */	bl "iter_swap<P18cTimerSubscription,P18cTimerSubscription>__3stdFP18cTimerSubscriptionP18cTimerSubscription_v"
/* 1051A1CC 0051A1CC  3B DE 00 10 */	addi r30, r30, 0x10
/* 1051A1D0 0051A1D0  4B FF FF B8 */	b lbl_1051A188
lbl_1051A1D4:
/* 1051A1D4 0051A1D4  7F C3 F3 78 */	mr r3, r30
lbl_1051A1D8:
/* 1051A1D8 0051A1D8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1051A1DC 0051A1DC  38 21 00 50 */	addi r1, r1, 0x50
/* 1051A1E0 0051A1E0  83 E1 FF FC */	lwz r31, -4(r1)
/* 1051A1E4 0051A1E4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1051A1E8 0051A1E8  7C 08 03 A6 */	mtlr r0
/* 1051A1EC 0051A1EC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1051A1F0 0051A1F0  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 1051A1F4 0051A1F4  4E 80 00 20 */	blr 

.global "__cl__Q23std79unary_negate<Q23std57__binder1st_const_ref<Q23std26less<18cTimerSubscription>>>CFRC18cTimerSubscription"
"__cl__Q23std79unary_negate<Q23std57__binder1st_const_ref<Q23std26less<18cTimerSubscription>>>CFRC18cTimerSubscription":
/* 1051A330 0051A330  7C 08 02 A6 */	mflr r0
/* 1051A334 0051A334  7C 85 23 78 */	mr r5, r4
/* 1051A338 0051A338  90 01 00 08 */	stw r0, 8(r1)
/* 1051A33C 0051A33C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1051A340 0051A340  80 83 00 04 */	lwz r4, 4(r3)
/* 1051A344 0051A344  4B FF FC 1D */	bl "__cl__Q23std26less<18cTimerSubscription>CFRC18cTimerSubscriptionRC18cTimerSubscription"
/* 1051A348 0051A348  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 1051A34C 0051A34C  7C 00 00 34 */	cntlzw r0, r0
/* 1051A350 0051A350  54 03 D9 7E */	srwi r3, r0, 5
/* 1051A354 0051A354  80 01 00 48 */	lwz r0, 0x48(r1)
/* 1051A358 0051A358  38 21 00 40 */	addi r1, r1, 0x40
/* 1051A35C 0051A35C  7C 08 03 A6 */	mtlr r0
/* 1051A360 0051A360  4E 80 00 20 */	blr 

.global "__cl__Q23std57__binder1st_const_ref<Q23std26less<18cTimerSubscription>>CFRC18cTimerSubscription"
"__cl__Q23std57__binder1st_const_ref<Q23std26less<18cTimerSubscription>>CFRC18cTimerSubscription":
/* 1051A3F0 0051A3F0  80 63 00 04 */	lwz r3, 4(r3)
/* 1051A3F4 0051A3F4  80 84 00 08 */	lwz r4, 8(r4)
/* 1051A3F8 0051A3F8  80 03 00 08 */	lwz r0, 8(r3)
/* 1051A3FC 0051A3FC  7C 80 02 78 */	xor r0, r4, r0
/* 1051A400 0051A400  7C 03 0E 70 */	srawi r3, r0, 1
/* 1051A404 0051A404  7C 00 20 38 */	and r0, r0, r4
/* 1051A408 0051A408  7C 00 18 50 */	subf r0, r0, r3
/* 1051A40C 0051A40C  54 03 0F FE */	srwi r3, r0, 0x1f
/* 1051A410 0051A410  4E 80 00 20 */	blr 

.global "__selection_sort<P18cTimerSubscription>__3stdFP18cTimerSubscriptionP18cTimerSubscription_v"
"__selection_sort<P18cTimerSubscription>__3stdFP18cTimerSubscriptionP18cTimerSubscription_v":
/* 1051A490 0051A490  93 E1 FF FC */	stw r31, -4(r1)
/* 1051A494 0051A494  7C 08 02 A6 */	mflr r0
/* 1051A498 0051A498  93 C1 FF F8 */	stw r30, -8(r1)
/* 1051A49C 0051A49C  3B C4 00 00 */	addi r30, r4, 0
/* 1051A4A0 0051A4A0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1051A4A4 0051A4A4  3B A3 00 00 */	addi r29, r3, 0
/* 1051A4A8 0051A4A8  7C 1D F0 40 */	cmplw r29, r30
/* 1051A4AC 0051A4AC  90 01 00 08 */	stw r0, 8(r1)
/* 1051A4B0 0051A4B0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1051A4B4 0051A4B4  41 82 00 60 */	beq lbl_1051A514
/* 1051A4B8 0051A4B8  3B FE FF F0 */	addi r31, r30, -16
/* 1051A4BC 0051A4BC  48 00 00 50 */	b lbl_1051A50C
lbl_1051A4C0:
/* 1051A4C0 0051A4C0  7C 1D F0 40 */	cmplw r29, r30
/* 1051A4C4 0051A4C4  38 7D 00 00 */	addi r3, r29, 0
/* 1051A4C8 0051A4C8  41 82 00 30 */	beq lbl_1051A4F8
/* 1051A4CC 0051A4CC  38 BD 00 10 */	addi r5, r29, 0x10
/* 1051A4D0 0051A4D0  48 00 00 20 */	b lbl_1051A4F0
/* 1051A4D4 0051A4D4  60 00 00 00 */	nop 
lbl_1051A4D8:
/* 1051A4D8 0051A4D8  80 85 00 08 */	lwz r4, 8(r5)
/* 1051A4DC 0051A4DC  80 03 00 08 */	lwz r0, 8(r3)
/* 1051A4E0 0051A4E0  7C 04 00 00 */	cmpw r4, r0
/* 1051A4E4 0051A4E4  40 80 00 08 */	bge lbl_1051A4EC
/* 1051A4E8 0051A4E8  7C A3 2B 78 */	mr r3, r5
lbl_1051A4EC:
/* 1051A4EC 0051A4EC  38 A5 00 10 */	addi r5, r5, 0x10
lbl_1051A4F0:
/* 1051A4F0 0051A4F0  7C 05 F0 40 */	cmplw r5, r30
/* 1051A4F4 0051A4F4  40 82 FF E4 */	bne lbl_1051A4D8
lbl_1051A4F8:
/* 1051A4F8 0051A4F8  7C 03 E8 40 */	cmplw r3, r29
/* 1051A4FC 0051A4FC  41 82 00 0C */	beq lbl_1051A508
/* 1051A500 0051A500  7F A4 EB 78 */	mr r4, r29
/* 1051A504 0051A504  4B FF D3 BD */	bl "swap<18cTimerSubscription>__3stdFR18cTimerSubscriptionR18cTimerSubscription_v"
lbl_1051A508:
/* 1051A508 0051A508  3B BD 00 10 */	addi r29, r29, 0x10
lbl_1051A50C:
/* 1051A50C 0051A50C  7C 1D F8 40 */	cmplw r29, r31
/* 1051A510 0051A510  41 80 FF B0 */	blt lbl_1051A4C0
lbl_1051A514:
/* 1051A514 0051A514  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1051A518 0051A518  38 21 00 50 */	addi r1, r1, 0x50
/* 1051A51C 0051A51C  83 E1 FF FC */	lwz r31, -4(r1)
/* 1051A520 0051A520  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1051A524 0051A524  7C 08 03 A6 */	mtlr r0
/* 1051A528 0051A528  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1051A52C 0051A52C  4E 80 00 20 */	blr 

.global "__sinit_:TSWinMgrW95_cpp"
"__sinit_:TSWinMgrW95_cpp":
/* 1051A5A0 0051A5A0  80 82 88 58 */	lwz r4, lbl_105B9CB8-_R2_BASE_(r2)
/* 1051A5A4 0051A5A4  80 62 88 60 */	lwz r3, lbl_105B9CC0-_R2_BASE_(r2)
/* 1051A5A8 0051A5A8  C8 44 00 00 */	lfd f2, 0(r4)
/* 1051A5AC 0051A5AC  C0 A3 00 00 */	lfs f5, 0(r3)
/* 1051A5B0 0051A5B0  80 82 88 5C */	lwz r4, lbl_105B9CBC-_R2_BASE_(r2)
/* 1051A5B4 0051A5B4  FC 20 10 50 */	fneg f1, f2
/* 1051A5B8 0051A5B8  80 62 88 54 */	lwz r3, lbl_105B9CB4-_R2_BASE_(r2)
/* 1051A5BC 0051A5BC  FC 80 28 50 */	fneg f4, f5
/* 1051A5C0 0051A5C0  C0 64 00 00 */	lfs f3, 0(r4)
/* 1051A5C4 0051A5C4  C8 03 00 00 */	lfd f0, 0(r3)
/* 1051A5C8 0051A5C8  D0 82 29 90 */	stfs f4, lbl_105C3DF0-_R2_BASE_(r2)
/* 1051A5CC 0051A5CC  D0 A2 29 94 */	stfs f5, lbl_105C3DF4-_R2_BASE_(r2)
/* 1051A5D0 0051A5D0  D0 62 29 98 */	stfs f3, lbl_105C3DF8-_R2_BASE_(r2)
/* 1051A5D4 0051A5D4  D0 A2 29 9C */	stfs f5, lbl_105C3DFC-_R2_BASE_(r2)
/* 1051A5D8 0051A5D8  D8 22 29 A0 */	stfd f1, lbl_105C3E00-_R2_BASE_(r2)
/* 1051A5DC 0051A5DC  D8 42 29 A8 */	stfd f2, lbl_105C3E08-_R2_BASE_(r2)
/* 1051A5E0 0051A5E0  D8 02 29 B0 */	stfd f0, lbl_105C3E10-_R2_BASE_(r2)
/* 1051A5E4 0051A5E4  D8 42 29 B8 */	stfd f2, lbl_105C3E18-_R2_BASE_(r2)
/* 1051A5E8 0051A5E8  4E 80 00 20 */	blr 
