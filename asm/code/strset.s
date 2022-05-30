.include "macros.inc"


.section .text0, "ax"  # 0x10000000 - 0x105B9458

.global "size__9StringSetCFv"
"size__9StringSetCFv":
/* 101395A0 001395A0  7C 08 02 A6 */	mflr r0
/* 101395A4 001395A4  38 80 FF FF */	li r4, -1
/* 101395A8 001395A8  90 01 00 08 */	stw r0, 8(r1)
/* 101395AC 001395AC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 101395B0 001395B0  48 00 42 D1 */	bl "Count__13StringSetBaseCFc"
/* 101395B4 001395B4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 101395B8 001395B8  38 21 00 40 */	addi r1, r1, 0x40
/* 101395BC 001395BC  7C 08 03 A6 */	mtlr r0
/* 101395C0 001395C0  4E 80 00 20 */	blr 

.global "end__9StringSetFv"
"end__9StringSetFv":
/* 101395F0 001395F0  93 E1 FF FC */	stw r31, -4(r1)
/* 101395F4 001395F4  3B E4 00 00 */	addi r31, r4, 0
/* 101395F8 001395F8  7C 08 02 A6 */	mflr r0
/* 101395FC 001395FC  38 80 FF FF */	li r4, -1
/* 10139600 00139600  93 C1 FF F8 */	stw r30, -8(r1)
/* 10139604 00139604  3B C3 00 00 */	addi r30, r3, 0
/* 10139608 00139608  38 7F 00 00 */	addi r3, r31, 0
/* 1013960C 0013960C  90 01 00 08 */	stw r0, 8(r1)
/* 10139610 00139610  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10139614 00139614  48 00 42 6D */	bl "Count__13StringSetBaseCFc"
/* 10139618 00139618  93 FE 00 00 */	stw r31, 0(r30)
/* 1013961C 0013961C  38 03 00 01 */	addi r0, r3, 1
/* 10139620 00139620  90 1E 00 04 */	stw r0, 4(r30)
/* 10139624 00139624  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10139628 00139628  38 21 00 50 */	addi r1, r1, 0x50
/* 1013962C 0013962C  7C 08 03 A6 */	mtlr r0
/* 10139630 00139630  83 E1 FF FC */	lwz r31, -4(r1)
/* 10139634 00139634  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10139638 00139638  4E 80 00 20 */	blr 

.global "begin__9StringSetFv"
"begin__9StringSetFv":
/* 10139660 00139660  90 83 00 00 */	stw r4, 0(r3)
/* 10139664 00139664  38 00 00 01 */	li r0, 1
/* 10139668 00139668  90 03 00 04 */	stw r0, 4(r3)
/* 1013966C 0013966C  4E 80 00 20 */	blr 

.global "SetDescription__14StringSetMultiFiPCcc"
"SetDescription__14StringSetMultiFiPCcc":
/* 101396A0 001396A0  93 E1 FF FC */	stw r31, -4(r1)
/* 101396A4 001396A4  7C 08 02 A6 */	mflr r0
/* 101396A8 001396A8  93 C1 FF F8 */	stw r30, -8(r1)
/* 101396AC 001396AC  3B C5 00 00 */	addi r30, r5, 0
/* 101396B0 001396B0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 101396B4 001396B4  3B A4 00 00 */	addi r29, r4, 0
/* 101396B8 001396B8  93 81 FF F0 */	stw r28, -0x10(r1)
/* 101396BC 001396BC  3B 83 00 00 */	addi r28, r3, 0
/* 101396C0 001396C0  90 01 00 08 */	stw r0, 8(r1)
/* 101396C4 001396C4  7C C0 07 74 */	extsb r0, r6
/* 101396C8 001396C8  2C 00 FF FF */	cmpwi r0, -1
/* 101396CC 001396CC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 101396D0 001396D0  8B E3 00 59 */	lbz r31, 0x59(r3)
/* 101396D4 001396D4  41 82 00 08 */	beq lbl_101396DC
/* 101396D8 001396D8  7C DF 33 78 */	mr r31, r6
lbl_101396DC:
/* 101396DC 001396DC  2C 1D 00 01 */	cmpwi r29, 1
/* 101396E0 001396E0  41 80 00 70 */	blt lbl_10139750
/* 101396E4 001396E4  38 7C 00 00 */	addi r3, r28, 0
/* 101396E8 001396E8  38 9F 00 00 */	addi r4, r31, 0
/* 101396EC 001396EC  48 00 40 15 */	bl "Count__14StringSetMultiCFc"
/* 101396F0 001396F0  7C 1D 18 00 */	cmpw r29, r3
/* 101396F4 001396F4  40 81 00 08 */	ble lbl_101396FC
/* 101396F8 001396F8  48 00 00 58 */	b lbl_10139750
lbl_101396FC:
/* 101396FC 001396FC  38 7C 00 6C */	addi r3, r28, 0x6c
/* 10139700 00139700  7F E4 07 74 */	extsb r4, r31
/* 10139704 00139704  48 00 01 2D */	bl "__vc__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>FUl"
/* 10139708 00139708  38 9D FF FF */	addi r4, r29, -1
/* 1013970C 0013970C  48 00 00 A5 */	bl "__vc__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>FUl"
/* 10139710 00139710  7C 7F 1B 78 */	mr r31, r3
/* 10139714 00139714  80 63 00 04 */	lwz r3, 4(r3)
/* 10139718 00139718  28 03 00 00 */	cmplwi r3, 0
/* 1013971C 0013971C  41 82 00 10 */	beq lbl_1013972C
/* 10139720 00139720  48 44 F0 01 */	bl func_10588720
/* 10139724 00139724  38 00 00 00 */	li r0, 0
/* 10139728 00139728  90 1F 00 04 */	stw r0, 4(r31)
lbl_1013972C:
/* 1013972C 0013972C  28 1E 00 00 */	cmplwi r30, 0
/* 10139730 00139730  41 82 00 20 */	beq lbl_10139750
/* 10139734 00139734  7F C3 F3 78 */	mr r3, r30
/* 10139738 00139738  48 45 A7 69 */	bl func_10593EA0
/* 1013973C 0013973C  38 63 00 01 */	addi r3, r3, 1
/* 10139740 00139740  48 44 EF A1 */	bl func_105886E0
/* 10139744 00139744  90 7F 00 04 */	stw r3, 4(r31)
/* 10139748 00139748  7F C4 F3 78 */	mr r4, r30
/* 1013974C 0013974C  48 45 A7 75 */	bl func_10593EC0
lbl_10139750:
/* 10139750 00139750  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10139754 00139754  38 21 00 50 */	addi r1, r1, 0x50
/* 10139758 00139758  83 E1 FF FC */	lwz r31, -4(r1)
/* 1013975C 0013975C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10139760 00139760  7C 08 03 A6 */	mtlr r0
/* 10139764 00139764  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10139768 00139768  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 1013976C 0013976C  4E 80 00 20 */	blr 

.global "__vc__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>FUl"
"__vc__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>FUl":
/* 101397B0 001397B0  1C 04 00 0C */	mulli r0, r4, 0xc
/* 101397B4 001397B4  80 63 00 08 */	lwz r3, 8(r3)
/* 101397B8 001397B8  7C 63 02 14 */	add r3, r3, r0
/* 101397BC 001397BC  4E 80 00 20 */	blr 

.global "__vc__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>FUl"
"__vc__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>FUl":
/* 10139830 00139830  1C 04 00 0C */	mulli r0, r4, 0xc
/* 10139834 00139834  80 63 00 08 */	lwz r3, 8(r3)
/* 10139838 00139838  7C 63 02 14 */	add r3, r3, r0
/* 1013983C 0013983C  4E 80 00 20 */	blr 

.global "GetDescription__14StringSetMultiFic"
"GetDescription__14StringSetMultiFic":
/* 101398B0 001398B0  93 E1 FF FC */	stw r31, -4(r1)
/* 101398B4 001398B4  7C 08 02 A6 */	mflr r0
/* 101398B8 001398B8  93 C1 FF F8 */	stw r30, -8(r1)
/* 101398BC 001398BC  7C 9E 23 78 */	mr r30, r4
/* 101398C0 001398C0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 101398C4 001398C4  3B A3 00 00 */	addi r29, r3, 0
/* 101398C8 001398C8  90 01 00 08 */	stw r0, 8(r1)
/* 101398CC 001398CC  7C A0 07 74 */	extsb r0, r5
/* 101398D0 001398D0  2C 00 FF FF */	cmpwi r0, -1
/* 101398D4 001398D4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 101398D8 001398D8  8B E3 00 59 */	lbz r31, 0x59(r3)
/* 101398DC 001398DC  41 82 00 08 */	beq lbl_101398E4
/* 101398E0 001398E0  7C BF 2B 78 */	mr r31, r5
lbl_101398E4:
/* 101398E4 001398E4  2C 1E 00 01 */	cmpwi r30, 1
/* 101398E8 001398E8  41 80 00 18 */	blt lbl_10139900
/* 101398EC 001398EC  38 7D 00 00 */	addi r3, r29, 0
/* 101398F0 001398F0  38 9F 00 00 */	addi r4, r31, 0
/* 101398F4 001398F4  48 00 3E 0D */	bl "Count__14StringSetMultiCFc"
/* 101398F8 001398F8  7C 1E 18 00 */	cmpw r30, r3
/* 101398FC 001398FC  40 81 00 0C */	ble lbl_10139908
lbl_10139900:
/* 10139900 00139900  38 60 00 00 */	li r3, 0
/* 10139904 00139904  48 00 00 1C */	b lbl_10139920
lbl_10139908:
/* 10139908 00139908  38 7D 00 6C */	addi r3, r29, 0x6c
/* 1013990C 0013990C  7F E4 07 74 */	extsb r4, r31
/* 10139910 00139910  4B FF FF 21 */	bl "__vc__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>FUl"
/* 10139914 00139914  38 9E FF FF */	addi r4, r30, -1
/* 10139918 00139918  4B FF FE 99 */	bl "__vc__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>FUl"
/* 1013991C 0013991C  80 63 00 04 */	lwz r3, 4(r3)
lbl_10139920:
/* 10139920 00139920  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10139924 00139924  38 21 00 50 */	addi r1, r1, 0x50
/* 10139928 00139928  83 E1 FF FC */	lwz r31, -4(r1)
/* 1013992C 0013992C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10139930 00139930  7C 08 03 A6 */	mtlr r0
/* 10139934 00139934  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10139938 00139938  4E 80 00 20 */	blr 

.global "GetNativeString__14StringSetMultiFiPc"
"GetNativeString__14StringSetMultiFiPc":
/* 10139980 00139980  93 E1 FF FC */	stw r31, -4(r1)
/* 10139984 00139984  7C 08 02 A6 */	mflr r0
/* 10139988 00139988  3B E0 00 00 */	li r31, 0
/* 1013998C 0013998C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10139990 00139990  3B C5 00 00 */	addi r30, r5, 0
/* 10139994 00139994  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10139998 00139998  3B A4 00 00 */	addi r29, r4, 0
/* 1013999C 0013999C  93 81 FF F0 */	stw r28, -0x10(r1)
/* 101399A0 001399A0  3B 83 00 00 */	addi r28, r3, 0
/* 101399A4 001399A4  90 01 00 08 */	stw r0, 8(r1)
/* 101399A8 001399A8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 101399AC 001399AC  60 00 00 00 */	nop 
lbl_101399B0:
/* 101399B0 001399B0  38 7C 00 00 */	addi r3, r28, 0
/* 101399B4 001399B4  38 9D 00 00 */	addi r4, r29, 0
/* 101399B8 001399B8  7F E5 07 74 */	extsb r5, r31
/* 101399BC 001399BC  48 00 00 85 */	bl "GetString__14StringSetMultiFic"
/* 101399C0 001399C0  28 03 00 00 */	cmplwi r3, 0
/* 101399C4 001399C4  41 82 00 14 */	beq lbl_101399D8
/* 101399C8 001399C8  28 1E 00 00 */	cmplwi r30, 0
/* 101399CC 001399CC  41 82 00 1C */	beq lbl_101399E8
/* 101399D0 001399D0  9B FE 00 00 */	stb r31, 0(r30)
/* 101399D4 001399D4  48 00 00 14 */	b lbl_101399E8
lbl_101399D8:
/* 101399D8 001399D8  3B FF 00 01 */	addi r31, r31, 1
/* 101399DC 001399DC  2C 1F 00 14 */	cmpwi r31, 0x14
/* 101399E0 001399E0  41 80 FF D0 */	blt lbl_101399B0
/* 101399E4 001399E4  38 60 00 00 */	li r3, 0
lbl_101399E8:
/* 101399E8 001399E8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 101399EC 001399EC  38 21 00 50 */	addi r1, r1, 0x50
/* 101399F0 001399F0  83 E1 FF FC */	lwz r31, -4(r1)
/* 101399F4 001399F4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 101399F8 001399F8  7C 08 03 A6 */	mtlr r0
/* 101399FC 001399FC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10139A00 00139A00  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 10139A04 00139A04  4E 80 00 20 */	blr 

.global "GetString__14StringSetMultiFic"
"GetString__14StringSetMultiFic":
/* 10139A40 00139A40  93 E1 FF FC */	stw r31, -4(r1)
/* 10139A44 00139A44  7C 08 02 A6 */	mflr r0
/* 10139A48 00139A48  93 C1 FF F8 */	stw r30, -8(r1)
/* 10139A4C 00139A4C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10139A50 00139A50  7C 9D 23 78 */	mr r29, r4
/* 10139A54 00139A54  93 81 FF F0 */	stw r28, -0x10(r1)
/* 10139A58 00139A58  3B 83 00 00 */	addi r28, r3, 0
/* 10139A5C 00139A5C  90 01 00 08 */	stw r0, 8(r1)
/* 10139A60 00139A60  7C A0 07 74 */	extsb r0, r5
/* 10139A64 00139A64  2C 00 FF FF */	cmpwi r0, -1
/* 10139A68 00139A68  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10139A6C 00139A6C  8B C3 00 59 */	lbz r30, 0x59(r3)
/* 10139A70 00139A70  41 82 00 08 */	beq lbl_10139A78
/* 10139A74 00139A74  7C BE 2B 78 */	mr r30, r5
lbl_10139A78:
/* 10139A78 00139A78  38 7C 00 00 */	addi r3, r28, 0
/* 10139A7C 00139A7C  38 9E 00 00 */	addi r4, r30, 0
/* 10139A80 00139A80  3B E0 00 00 */	li r31, 0
/* 10139A84 00139A84  48 00 3C 7D */	bl "Count__14StringSetMultiCFc"
/* 10139A88 00139A88  2C 1D 00 00 */	cmpwi r29, 0
/* 10139A8C 00139A8C  40 81 00 24 */	ble lbl_10139AB0
/* 10139A90 00139A90  7C 1D 18 00 */	cmpw r29, r3
/* 10139A94 00139A94  41 81 00 1C */	bgt lbl_10139AB0
/* 10139A98 00139A98  38 7C 00 6C */	addi r3, r28, 0x6c
/* 10139A9C 00139A9C  7F C4 07 74 */	extsb r4, r30
/* 10139AA0 00139AA0  4B FF FD 91 */	bl "__vc__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>FUl"
/* 10139AA4 00139AA4  38 9D FF FF */	addi r4, r29, -1
/* 10139AA8 00139AA8  4B FF FD 09 */	bl "__vc__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>FUl"
/* 10139AAC 00139AAC  83 E3 00 00 */	lwz r31, 0(r3)
lbl_10139AB0:
/* 10139AB0 00139AB0  7F E3 FB 78 */	mr r3, r31
/* 10139AB4 00139AB4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10139AB8 00139AB8  38 21 00 50 */	addi r1, r1, 0x50
/* 10139ABC 00139ABC  7C 08 03 A6 */	mtlr r0
/* 10139AC0 00139AC0  83 E1 FF FC */	lwz r31, -4(r1)
/* 10139AC4 00139AC4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10139AC8 00139AC8  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10139ACC 00139ACC  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 10139AD0 00139AD0  4E 80 00 20 */	blr 

.global "InsertString__14StringSetMultiFiPCcc"
"InsertString__14StringSetMultiFiPCcc":
/* 10139B10 00139B10  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 10139B14 00139B14  7C 08 02 A6 */	mflr r0
/* 10139B18 00139B18  3B E3 00 00 */	addi r31, r3, 0
/* 10139B1C 00139B1C  3B 44 00 00 */	addi r26, r4, 0
/* 10139B20 00139B20  3B 65 00 00 */	addi r27, r5, 0
/* 10139B24 00139B24  90 01 00 08 */	stw r0, 8(r1)
/* 10139B28 00139B28  7C C0 07 74 */	extsb r0, r6
/* 10139B2C 00139B2C  2C 00 FF FF */	cmpwi r0, -1
/* 10139B30 00139B30  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 10139B34 00139B34  8B 83 00 59 */	lbz r28, 0x59(r3)
/* 10139B38 00139B38  41 82 00 08 */	beq lbl_10139B40
/* 10139B3C 00139B3C  7C DC 33 78 */	mr r28, r6
lbl_10139B40:
/* 10139B40 00139B40  38 7F 00 6C */	addi r3, r31, 0x6c
/* 10139B44 00139B44  7F 84 07 74 */	extsb r4, r28
/* 10139B48 00139B48  4B FF FC E9 */	bl "__vc__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>FUl"
/* 10139B4C 00139B4C  80 63 00 04 */	lwz r3, 4(r3)
/* 10139B50 00139B50  38 03 00 01 */	addi r0, r3, 1
/* 10139B54 00139B54  7C 1A 00 40 */	cmplw r26, r0
/* 10139B58 00139B58  40 81 00 18 */	ble lbl_10139B70
/* 10139B5C 00139B5C  38 7F 00 6C */	addi r3, r31, 0x6c
/* 10139B60 00139B60  7F 84 07 74 */	extsb r4, r28
/* 10139B64 00139B64  4B FF FC CD */	bl "__vc__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>FUl"
/* 10139B68 00139B68  80 63 00 04 */	lwz r3, 4(r3)
/* 10139B6C 00139B6C  3B 43 00 01 */	addi r26, r3, 1
lbl_10139B70:
/* 10139B70 00139B70  2C 1A 00 01 */	cmpwi r26, 1
/* 10139B74 00139B74  40 80 00 08 */	bge lbl_10139B7C
/* 10139B78 00139B78  3B 40 00 01 */	li r26, 1
lbl_10139B7C:
/* 10139B7C 00139B7C  38 A0 00 00 */	li r5, 0
/* 10139B80 00139B80  38 7F 00 6C */	addi r3, r31, 0x6c
/* 10139B84 00139B84  38 00 FF FF */	li r0, -1
/* 10139B88 00139B88  90 A1 00 40 */	stw r5, 0x40(r1)
/* 10139B8C 00139B8C  7F 84 07 74 */	extsb r4, r28
/* 10139B90 00139B90  90 A1 00 44 */	stw r5, 0x44(r1)
/* 10139B94 00139B94  98 01 00 48 */	stb r0, 0x48(r1)
/* 10139B98 00139B98  48 00 01 D9 */	bl "__vc__Q23std68vector<18cProductionStrings,Q23std31allocator<18cProductionStrings>>FUl"
/* 10139B9C 00139B9C  38 81 00 40 */	addi r4, r1, 0x40
/* 10139BA0 00139BA0  48 00 01 11 */	bl "push_back__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>FRC16ProductionString"
/* 10139BA4 00139BA4  38 7F 00 6C */	addi r3, r31, 0x6c
/* 10139BA8 00139BA8  7F 84 07 74 */	extsb r4, r28
/* 10139BAC 00139BAC  4B FF FC 85 */	bl "__vc__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>FUl"
/* 10139BB0 00139BB0  83 A3 00 04 */	lwz r29, 4(r3)
/* 10139BB4 00139BB4  48 00 00 4C */	b lbl_10139C00
lbl_10139BB8:
/* 10139BB8 00139BB8  38 7F 00 6C */	addi r3, r31, 0x6c
/* 10139BBC 00139BBC  7F 84 07 74 */	extsb r4, r28
/* 10139BC0 00139BC0  4B FF FC 71 */	bl "__vc__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>FUl"
/* 10139BC4 00139BC4  38 9D FF FE */	addi r4, r29, -2
/* 10139BC8 00139BC8  4B FF FB E9 */	bl "__vc__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>FUl"
/* 10139BCC 00139BCC  3B C3 00 00 */	addi r30, r3, 0
/* 10139BD0 00139BD0  38 7F 00 6C */	addi r3, r31, 0x6c
/* 10139BD4 00139BD4  7F 84 07 74 */	extsb r4, r28
/* 10139BD8 00139BD8  4B FF FC 59 */	bl "__vc__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>FUl"
/* 10139BDC 00139BDC  38 9D FF FF */	addi r4, r29, -1
/* 10139BE0 00139BE0  4B FF FB D1 */	bl "__vc__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>FUl"
/* 10139BE4 00139BE4  80 1E 00 00 */	lwz r0, 0(r30)
/* 10139BE8 00139BE8  3B BD FF FF */	addi r29, r29, -1
/* 10139BEC 00139BEC  90 03 00 00 */	stw r0, 0(r3)
/* 10139BF0 00139BF0  80 1E 00 04 */	lwz r0, 4(r30)
/* 10139BF4 00139BF4  90 03 00 04 */	stw r0, 4(r3)
/* 10139BF8 00139BF8  88 1E 00 08 */	lbz r0, 8(r30)
/* 10139BFC 00139BFC  98 03 00 08 */	stb r0, 8(r3)
lbl_10139C00:
/* 10139C00 00139C00  7C 1D D0 00 */	cmpw r29, r26
/* 10139C04 00139C04  41 81 FF B4 */	bgt lbl_10139BB8
/* 10139C08 00139C08  38 A0 00 00 */	li r5, 0
/* 10139C0C 00139C0C  38 7F 00 6C */	addi r3, r31, 0x6c
/* 10139C10 00139C10  38 00 FF FF */	li r0, -1
/* 10139C14 00139C14  90 A1 00 4C */	stw r5, 0x4c(r1)
/* 10139C18 00139C18  7F 84 07 74 */	extsb r4, r28
/* 10139C1C 00139C1C  90 A1 00 50 */	stw r5, 0x50(r1)
/* 10139C20 00139C20  98 01 00 54 */	stb r0, 0x54(r1)
/* 10139C24 00139C24  4B FF FC 0D */	bl "__vc__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>FUl"
/* 10139C28 00139C28  38 9A FF FF */	addi r4, r26, -1
/* 10139C2C 00139C2C  4B FF FB 85 */	bl "__vc__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>FUl"
/* 10139C30 00139C30  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 10139C34 00139C34  7F 44 D3 78 */	mr r4, r26
/* 10139C38 00139C38  80 E1 00 50 */	lwz r7, 0x50(r1)
/* 10139C3C 00139C3C  7F 65 DB 78 */	mr r5, r27
/* 10139C40 00139C40  90 03 00 00 */	stw r0, 0(r3)
/* 10139C44 00139C44  88 01 00 54 */	lbz r0, 0x54(r1)
/* 10139C48 00139C48  7F 86 E3 78 */	mr r6, r28
/* 10139C4C 00139C4C  90 E3 00 04 */	stw r7, 4(r3)
/* 10139C50 00139C50  98 03 00 08 */	stb r0, 8(r3)
/* 10139C54 00139C54  7F E3 FB 78 */	mr r3, r31
/* 10139C58 00139C58  48 00 01 99 */	bl "SetString__14StringSetMultiFiPCcc"
/* 10139C5C 00139C5C  80 01 00 88 */	lwz r0, 0x88(r1)
/* 10139C60 00139C60  38 21 00 80 */	addi r1, r1, 0x80
/* 10139C64 00139C64  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 10139C68 00139C68  7C 08 03 A6 */	mtlr r0
/* 10139C6C 00139C6C  4E 80 00 20 */	blr 

.global "push_back__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>FRC16ProductionString"
"push_back__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>FRC16ProductionString":
/* 10139CB0 00139CB0  7C 08 02 A6 */	mflr r0
/* 10139CB4 00139CB4  38 C4 00 00 */	addi r6, r4, 0
/* 10139CB8 00139CB8  90 01 00 08 */	stw r0, 8(r1)
/* 10139CBC 00139CBC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 10139CC0 00139CC0  80 03 00 04 */	lwz r0, 4(r3)
/* 10139CC4 00139CC4  80 A3 00 08 */	lwz r5, 8(r3)
/* 10139CC8 00139CC8  1C 00 00 0C */	mulli r0, r0, 0xc
/* 10139CCC 00139CCC  7C 85 02 14 */	add r4, r5, r0
/* 10139CD0 00139CD0  38 A0 00 01 */	li r5, 1
/* 10139CD4 00139CD4  48 00 48 CD */	bl "insert__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>FP16ProductionStringUlRC16ProductionString"
/* 10139CD8 00139CD8  80 01 00 48 */	lwz r0, 0x48(r1)
/* 10139CDC 00139CDC  38 21 00 40 */	addi r1, r1, 0x40
/* 10139CE0 00139CE0  7C 08 03 A6 */	mtlr r0
/* 10139CE4 00139CE4  4E 80 00 20 */	blr 

.global "__vc__Q23std68vector<18cProductionStrings,Q23std31allocator<18cProductionStrings>>FUl"
"__vc__Q23std68vector<18cProductionStrings,Q23std31allocator<18cProductionStrings>>FUl":
/* 10139D70 00139D70  1C 04 00 0C */	mulli r0, r4, 0xc
/* 10139D74 00139D74  80 63 00 08 */	lwz r3, 8(r3)
/* 10139D78 00139D78  7C 63 02 14 */	add r3, r3, r0
/* 10139D7C 00139D7C  4E 80 00 20 */	blr 

.global "SetString__14StringSetMultiFiPCcc"
"SetString__14StringSetMultiFiPCcc":
/* 10139DF0 00139DF0  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 10139DF4 00139DF4  7C 08 02 A6 */	mflr r0
/* 10139DF8 00139DF8  3B 43 00 00 */	addi r26, r3, 0
/* 10139DFC 00139DFC  3B 64 00 00 */	addi r27, r4, 0
/* 10139E00 00139E00  3B 85 00 00 */	addi r28, r5, 0
/* 10139E04 00139E04  90 01 00 08 */	stw r0, 8(r1)
/* 10139E08 00139E08  7C C0 07 74 */	extsb r0, r6
/* 10139E0C 00139E0C  2C 00 FF FF */	cmpwi r0, -1
/* 10139E10 00139E10  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 10139E14 00139E14  8B A3 00 59 */	lbz r29, 0x59(r3)
/* 10139E18 00139E18  41 82 00 08 */	beq lbl_10139E20
/* 10139E1C 00139E1C  7C DD 33 78 */	mr r29, r6
lbl_10139E20:
/* 10139E20 00139E20  38 7A 00 6C */	addi r3, r26, 0x6c
/* 10139E24 00139E24  7F A4 07 74 */	extsb r4, r29
/* 10139E28 00139E28  4B FF FA 09 */	bl "__vc__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>FUl"
/* 10139E2C 00139E2C  80 63 00 04 */	lwz r3, 4(r3)
/* 10139E30 00139E30  38 03 00 01 */	addi r0, r3, 1
/* 10139E34 00139E34  7C 1B 00 40 */	cmplw r27, r0
/* 10139E38 00139E38  41 81 00 E0 */	bgt lbl_10139F18
/* 10139E3C 00139E3C  2C 1B 00 01 */	cmpwi r27, 1
/* 10139E40 00139E40  40 80 00 08 */	bge lbl_10139E48
/* 10139E44 00139E44  48 00 00 D4 */	b lbl_10139F18
lbl_10139E48:
/* 10139E48 00139E48  38 7A 00 6C */	addi r3, r26, 0x6c
/* 10139E4C 00139E4C  7F A4 07 74 */	extsb r4, r29
/* 10139E50 00139E50  4B FF F9 E1 */	bl "__vc__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>FUl"
/* 10139E54 00139E54  80 63 00 04 */	lwz r3, 4(r3)
/* 10139E58 00139E58  38 03 00 01 */	addi r0, r3, 1
/* 10139E5C 00139E5C  7C 1B 00 40 */	cmplw r27, r0
/* 10139E60 00139E60  40 82 00 2C */	bne lbl_10139E8C
/* 10139E64 00139E64  38 A0 00 00 */	li r5, 0
/* 10139E68 00139E68  38 7A 00 6C */	addi r3, r26, 0x6c
/* 10139E6C 00139E6C  38 00 FF FF */	li r0, -1
/* 10139E70 00139E70  90 A1 00 40 */	stw r5, 0x40(r1)
/* 10139E74 00139E74  7F A4 07 74 */	extsb r4, r29
/* 10139E78 00139E78  90 A1 00 44 */	stw r5, 0x44(r1)
/* 10139E7C 00139E7C  98 01 00 48 */	stb r0, 0x48(r1)
/* 10139E80 00139E80  4B FF FE F1 */	bl "__vc__Q23std68vector<18cProductionStrings,Q23std31allocator<18cProductionStrings>>FUl"
/* 10139E84 00139E84  38 81 00 40 */	addi r4, r1, 0x40
/* 10139E88 00139E88  4B FF FE 29 */	bl "push_back__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>FRC16ProductionString"
lbl_10139E8C:
/* 10139E8C 00139E8C  38 7A 00 6C */	addi r3, r26, 0x6c
/* 10139E90 00139E90  7F A4 07 74 */	extsb r4, r29
/* 10139E94 00139E94  4B FF F9 9D */	bl "__vc__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>FUl"
/* 10139E98 00139E98  38 9B FF FF */	addi r4, r27, -1
/* 10139E9C 00139E9C  4B FF F9 15 */	bl "__vc__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>FUl"
/* 10139EA0 00139EA0  80 63 00 00 */	lwz r3, 0(r3)
/* 10139EA4 00139EA4  28 03 00 00 */	cmplwi r3, 0
/* 10139EA8 00139EA8  41 82 00 08 */	beq lbl_10139EB0
/* 10139EAC 00139EAC  48 44 E8 75 */	bl func_10588720
lbl_10139EB0:
/* 10139EB0 00139EB0  28 1C 00 00 */	cmplwi r28, 0
/* 10139EB4 00139EB4  3B C0 00 00 */	li r30, 0
/* 10139EB8 00139EB8  41 82 00 10 */	beq lbl_10139EC8
/* 10139EBC 00139EBC  7F 83 E3 78 */	mr r3, r28
/* 10139EC0 00139EC0  48 45 9F E1 */	bl func_10593EA0
/* 10139EC4 00139EC4  7C 7E 1B 78 */	mr r30, r3
lbl_10139EC8:
/* 10139EC8 00139EC8  38 7E 00 01 */	addi r3, r30, 1
/* 10139ECC 00139ECC  48 44 E8 15 */	bl func_105886E0
/* 10139ED0 00139ED0  3B E3 00 00 */	addi r31, r3, 0
/* 10139ED4 00139ED4  38 9C 00 00 */	addi r4, r28, 0
/* 10139ED8 00139ED8  38 BE 00 00 */	addi r5, r30, 0
/* 10139EDC 00139EDC  48 45 3A 55 */	bl func_1058D930
/* 10139EE0 00139EE0  38 00 00 00 */	li r0, 0
/* 10139EE4 00139EE4  38 7A 00 6C */	addi r3, r26, 0x6c
/* 10139EE8 00139EE8  7C 1F F1 AE */	stbx r0, r31, r30
/* 10139EEC 00139EEC  7F A4 07 74 */	extsb r4, r29
/* 10139EF0 00139EF0  4B FF F9 41 */	bl "__vc__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>FUl"
/* 10139EF4 00139EF4  38 9B FF FF */	addi r4, r27, -1
/* 10139EF8 00139EF8  4B FF F8 B9 */	bl "__vc__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>FUl"
/* 10139EFC 00139EFC  93 E3 00 00 */	stw r31, 0(r3)
/* 10139F00 00139F00  38 7A 00 6C */	addi r3, r26, 0x6c
/* 10139F04 00139F04  7F A4 07 74 */	extsb r4, r29
/* 10139F08 00139F08  4B FF F9 29 */	bl "__vc__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>FUl"
/* 10139F0C 00139F0C  38 9B FF FF */	addi r4, r27, -1
/* 10139F10 00139F10  4B FF F8 A1 */	bl "__vc__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>FUl"
/* 10139F14 00139F14  9B A3 00 08 */	stb r29, 8(r3)
lbl_10139F18:
/* 10139F18 00139F18  80 01 00 78 */	lwz r0, 0x78(r1)
/* 10139F1C 00139F1C  38 21 00 70 */	addi r1, r1, 0x70
/* 10139F20 00139F20  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 10139F24 00139F24  7C 08 03 A6 */	mtlr r0
/* 10139F28 00139F28  4E 80 00 20 */	blr 

.global "__dt__14StringSetMultiFv"
"__dt__14StringSetMultiFv":
/* 10139F60 00139F60  93 E1 FF FC */	stw r31, -4(r1)
/* 10139F64 00139F64  7C 08 02 A6 */	mflr r0
/* 10139F68 00139F68  3B E4 00 00 */	addi r31, r4, 0
/* 10139F6C 00139F6C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10139F70 00139F70  7C 7E 1B 79 */	or. r30, r3, r3
/* 10139F74 00139F74  90 01 00 08 */	stw r0, 8(r1)
/* 10139F78 00139F78  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10139F7C 00139F7C  41 82 00 40 */	beq lbl_10139FBC
/* 10139F80 00139F80  80 02 8F FC */	lwz r0, lbl_105BA45C-_R2_BASE_(r2)
/* 10139F84 00139F84  90 1E 00 68 */	stw r0, 0x68(r30)
/* 10139F88 00139F88  48 00 03 B9 */	bl "ReleaseStrings__14StringSetMultiFv"
/* 10139F8C 00139F8C  34 1E 00 6C */	addic. r0, r30, 0x6c
/* 10139F90 00139F90  41 82 00 10 */	beq lbl_10139FA0
/* 10139F94 00139F94  38 7E 00 6C */	addi r3, r30, 0x6c
/* 10139F98 00139F98  38 80 00 00 */	li r4, 0
/* 10139F9C 00139F9C  48 00 00 75 */	bl "__dt__Q23std68vector<18cProductionStrings,Q23std31allocator<18cProductionStrings>>Fv"
lbl_10139FA0:
/* 10139FA0 00139FA0  38 7E 00 00 */	addi r3, r30, 0
/* 10139FA4 00139FA4  38 80 00 00 */	li r4, 0
/* 10139FA8 00139FA8  48 00 21 D9 */	bl "__dt__13StringSetBaseFv"
/* 10139FAC 00139FAC  7F E0 07 35 */	extsh. r0, r31
/* 10139FB0 00139FB0  40 81 00 0C */	ble lbl_10139FBC
/* 10139FB4 00139FB4  7F C3 F3 78 */	mr r3, r30
/* 10139FB8 00139FB8  48 44 E6 D9 */	bl func_10588690
lbl_10139FBC:
/* 10139FBC 00139FBC  7F C3 F3 78 */	mr r3, r30
/* 10139FC0 00139FC0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10139FC4 00139FC4  38 21 00 50 */	addi r1, r1, 0x50
/* 10139FC8 00139FC8  7C 08 03 A6 */	mtlr r0
/* 10139FCC 00139FCC  83 E1 FF FC */	lwz r31, -4(r1)
/* 10139FD0 00139FD0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10139FD4 00139FD4  4E 80 00 20 */	blr 

.global "__dt__Q23std68vector<18cProductionStrings,Q23std31allocator<18cProductionStrings>>Fv"
"__dt__Q23std68vector<18cProductionStrings,Q23std31allocator<18cProductionStrings>>Fv":
/* 1013A010 0013A010  93 E1 FF FC */	stw r31, -4(r1)
/* 1013A014 0013A014  7C 08 02 A6 */	mflr r0
/* 1013A018 0013A018  3B E4 00 00 */	addi r31, r4, 0
/* 1013A01C 0013A01C  93 C1 FF F8 */	stw r30, -8(r1)
/* 1013A020 0013A020  7C 7E 1B 79 */	or. r30, r3, r3
/* 1013A024 0013A024  90 01 00 08 */	stw r0, 8(r1)
/* 1013A028 0013A028  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1013A02C 0013A02C  41 82 00 20 */	beq lbl_1013A04C
/* 1013A030 0013A030  41 82 00 0C */	beq lbl_1013A03C
/* 1013A034 0013A034  38 80 00 00 */	li r4, 0
/* 1013A038 0013A038  48 00 58 39 */	bl "__dt__Q23std78__vector_deleter<18cProductionStrings,Q23std31allocator<18cProductionStrings>>Fv"
lbl_1013A03C:
/* 1013A03C 0013A03C  7F E0 07 35 */	extsh. r0, r31
/* 1013A040 0013A040  40 81 00 0C */	ble lbl_1013A04C
/* 1013A044 0013A044  7F C3 F3 78 */	mr r3, r30
/* 1013A048 0013A048  48 44 E6 49 */	bl func_10588690
lbl_1013A04C:
/* 1013A04C 0013A04C  7F C3 F3 78 */	mr r3, r30
/* 1013A050 0013A050  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1013A054 0013A054  38 21 00 50 */	addi r1, r1, 0x50
/* 1013A058 0013A058  7C 08 03 A6 */	mtlr r0
/* 1013A05C 0013A05C  83 E1 FF FC */	lwz r31, -4(r1)
/* 1013A060 0013A060  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1013A064 0013A064  4E 80 00 20 */	blr 

.global "ReleaseStrings__14StringSetMultiFc"
"ReleaseStrings__14StringSetMultiFc":
/* 1013A0D0 0013A0D0  93 E1 FF FC */	stw r31, -4(r1)
/* 1013A0D4 0013A0D4  7C 08 02 A6 */	mflr r0
/* 1013A0D8 0013A0D8  38 63 00 6C */	addi r3, r3, 0x6c
/* 1013A0DC 0013A0DC  93 C1 FF F8 */	stw r30, -8(r1)
/* 1013A0E0 0013A0E0  7C 84 07 74 */	extsb r4, r4
/* 1013A0E4 0013A0E4  90 01 00 08 */	stw r0, 8(r1)
/* 1013A0E8 0013A0E8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 1013A0EC 0013A0EC  4B FF F7 45 */	bl "__vc__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>FUl"
/* 1013A0F0 0013A0F0  7C 7F 1B 78 */	mr r31, r3
/* 1013A0F4 0013A0F4  48 00 01 CD */	bl "begin__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>Fv"
/* 1013A0F8 0013A0F8  90 61 00 40 */	stw r3, 0x40(r1)
/* 1013A0FC 0013A0FC  38 61 00 40 */	addi r3, r1, 0x40
/* 1013A100 0013A100  48 00 01 31 */	bl "__pointer2iterator__Q23std64vector<16ProductionString,Q23std29allocator<16ProductionString>>FRCP16ProductionString"
/* 1013A104 0013A104  7C 7E 1B 78 */	mr r30, r3
/* 1013A108 0013A108  48 00 00 2C */	b lbl_1013A134
/* 1013A10C 0013A10C  60 00 00 00 */	nop 
lbl_1013A110:
/* 1013A110 0013A110  80 7E 00 00 */	lwz r3, 0(r30)
/* 1013A114 0013A114  28 03 00 00 */	cmplwi r3, 0
/* 1013A118 0013A118  41 82 00 08 */	beq lbl_1013A120
/* 1013A11C 0013A11C  48 44 E6 05 */	bl func_10588720
lbl_1013A120:
/* 1013A120 0013A120  80 7E 00 04 */	lwz r3, 4(r30)
/* 1013A124 0013A124  28 03 00 00 */	cmplwi r3, 0
/* 1013A128 0013A128  41 82 00 08 */	beq lbl_1013A130
/* 1013A12C 0013A12C  48 44 E5 F5 */	bl func_10588720
lbl_1013A130:
/* 1013A130 0013A130  3B DE 00 0C */	addi r30, r30, 0xc
lbl_1013A134:
/* 1013A134 0013A134  7F E3 FB 78 */	mr r3, r31
/* 1013A138 0013A138  48 00 00 79 */	bl "end__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>Fv"
/* 1013A13C 0013A13C  90 61 00 44 */	stw r3, 0x44(r1)
/* 1013A140 0013A140  38 61 00 44 */	addi r3, r1, 0x44
/* 1013A144 0013A144  48 00 00 ED */	bl "__pointer2iterator__Q23std64vector<16ProductionString,Q23std29allocator<16ProductionString>>FRCP16ProductionString"
/* 1013A148 0013A148  7C 1E 18 40 */	cmplw r30, r3
/* 1013A14C 0013A14C  40 82 FF C4 */	bne lbl_1013A110
/* 1013A150 0013A150  7F E3 FB 78 */	mr r3, r31
/* 1013A154 0013A154  48 00 56 2D */	bl "clear__Q23std74__vector_deleter<16ProductionString,Q23std29allocator<16ProductionString>>Fv"
/* 1013A158 0013A158  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1013A15C 0013A15C  38 21 00 60 */	addi r1, r1, 0x60
/* 1013A160 0013A160  83 E1 FF FC */	lwz r31, -4(r1)
/* 1013A164 0013A164  7C 08 03 A6 */	mtlr r0
/* 1013A168 0013A168  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1013A16C 0013A16C  4E 80 00 20 */	blr 

.global "end__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>Fv"
"end__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>Fv":
/* 1013A1B0 0013A1B0  80 03 00 04 */	lwz r0, 4(r3)
/* 1013A1B4 0013A1B4  80 63 00 08 */	lwz r3, 8(r3)
/* 1013A1B8 0013A1B8  1C 00 00 0C */	mulli r0, r0, 0xc
/* 1013A1BC 0013A1BC  7C 63 02 14 */	add r3, r3, r0
/* 1013A1C0 0013A1C0  4E 80 00 20 */	blr 

.global "__pointer2iterator__Q23std64vector<16ProductionString,Q23std29allocator<16ProductionString>>FRCP16ProductionString"
"__pointer2iterator__Q23std64vector<16ProductionString,Q23std29allocator<16ProductionString>>FRCP16ProductionString":
/* 1013A230 0013A230  80 63 00 00 */	lwz r3, 0(r3)
/* 1013A234 0013A234  4E 80 00 20 */	blr 

.global "begin__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>Fv"
"begin__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>Fv":
/* 1013A2C0 0013A2C0  80 63 00 08 */	lwz r3, 8(r3)
/* 1013A2C4 0013A2C4  4E 80 00 20 */	blr 

.global "ReleaseStrings__14StringSetMultiFv"
"ReleaseStrings__14StringSetMultiFv":
/* 1013A340 0013A340  93 E1 FF FC */	stw r31, -4(r1)
/* 1013A344 0013A344  7C 08 02 A6 */	mflr r0
/* 1013A348 0013A348  93 C1 FF F8 */	stw r30, -8(r1)
/* 1013A34C 0013A34C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1013A350 0013A350  3B A3 00 00 */	addi r29, r3, 0
/* 1013A354 0013A354  38 7D 00 6C */	addi r3, r29, 0x6c
/* 1013A358 0013A358  90 01 00 08 */	stw r0, 8(r1)
/* 1013A35C 0013A35C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 1013A360 0013A360  48 00 02 31 */	bl "begin__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>Fv"
/* 1013A364 0013A364  90 61 00 40 */	stw r3, 0x40(r1)
/* 1013A368 0013A368  38 61 00 40 */	addi r3, r1, 0x40
/* 1013A36C 0013A36C  48 00 01 85 */	bl "__pointer2iterator__Q23std68vector<18cProductionStrings,Q23std31allocator<18cProductionStrings>>FRCP18cProductionStrings"
/* 1013A370 0013A370  7C 7E 1B 78 */	mr r30, r3
/* 1013A374 0013A374  48 00 00 70 */	b lbl_1013A3E4
lbl_1013A378:
/* 1013A378 0013A378  7F C3 F3 78 */	mr r3, r30
/* 1013A37C 0013A37C  4B FF FF 45 */	bl "begin__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>Fv"
/* 1013A380 0013A380  90 61 00 44 */	stw r3, 0x44(r1)
/* 1013A384 0013A384  38 61 00 44 */	addi r3, r1, 0x44
/* 1013A388 0013A388  4B FF FE A9 */	bl "__pointer2iterator__Q23std64vector<16ProductionString,Q23std29allocator<16ProductionString>>FRCP16ProductionString"
/* 1013A38C 0013A38C  7C 7F 1B 78 */	mr r31, r3
/* 1013A390 0013A390  48 00 00 2C */	b lbl_1013A3BC
/* 1013A394 0013A394  60 00 00 00 */	nop 
lbl_1013A398:
/* 1013A398 0013A398  80 7F 00 00 */	lwz r3, 0(r31)
/* 1013A39C 0013A39C  28 03 00 00 */	cmplwi r3, 0
/* 1013A3A0 0013A3A0  41 82 00 08 */	beq lbl_1013A3A8
/* 1013A3A4 0013A3A4  48 44 E3 7D */	bl func_10588720
lbl_1013A3A8:
/* 1013A3A8 0013A3A8  80 7F 00 04 */	lwz r3, 4(r31)
/* 1013A3AC 0013A3AC  28 03 00 00 */	cmplwi r3, 0
/* 1013A3B0 0013A3B0  41 82 00 08 */	beq lbl_1013A3B8
/* 1013A3B4 0013A3B4  48 44 E3 6D */	bl func_10588720
lbl_1013A3B8:
/* 1013A3B8 0013A3B8  3B FF 00 0C */	addi r31, r31, 0xc
lbl_1013A3BC:
/* 1013A3BC 0013A3BC  7F C3 F3 78 */	mr r3, r30
/* 1013A3C0 0013A3C0  4B FF FD F1 */	bl "end__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>Fv"
/* 1013A3C4 0013A3C4  90 61 00 48 */	stw r3, 0x48(r1)
/* 1013A3C8 0013A3C8  38 61 00 48 */	addi r3, r1, 0x48
/* 1013A3CC 0013A3CC  4B FF FE 65 */	bl "__pointer2iterator__Q23std64vector<16ProductionString,Q23std29allocator<16ProductionString>>FRCP16ProductionString"
/* 1013A3D0 0013A3D0  7C 1F 18 40 */	cmplw r31, r3
/* 1013A3D4 0013A3D4  40 82 FF C4 */	bne lbl_1013A398
/* 1013A3D8 0013A3D8  7F C3 F3 78 */	mr r3, r30
/* 1013A3DC 0013A3DC  48 00 53 A5 */	bl "clear__Q23std74__vector_deleter<16ProductionString,Q23std29allocator<16ProductionString>>Fv"
/* 1013A3E0 0013A3E0  3B DE 00 0C */	addi r30, r30, 0xc
lbl_1013A3E4:
/* 1013A3E4 0013A3E4  38 7D 00 6C */	addi r3, r29, 0x6c
/* 1013A3E8 0013A3E8  48 00 00 79 */	bl "end__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>Fv"
/* 1013A3EC 0013A3EC  90 61 00 4C */	stw r3, 0x4c(r1)
/* 1013A3F0 0013A3F0  38 61 00 4C */	addi r3, r1, 0x4c
/* 1013A3F4 0013A3F4  48 00 00 FD */	bl "__pointer2iterator__Q23std68vector<18cProductionStrings,Q23std31allocator<18cProductionStrings>>FRCP18cProductionStrings"
/* 1013A3F8 0013A3F8  7C 1E 18 40 */	cmplw r30, r3
/* 1013A3FC 0013A3FC  40 82 FF 7C */	bne lbl_1013A378
/* 1013A400 0013A400  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1013A404 0013A404  38 21 00 60 */	addi r1, r1, 0x60
/* 1013A408 0013A408  83 E1 FF FC */	lwz r31, -4(r1)
/* 1013A40C 0013A40C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1013A410 0013A410  7C 08 03 A6 */	mtlr r0
/* 1013A414 0013A414  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1013A418 0013A418  4E 80 00 20 */	blr 

.global "end__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>Fv"
"end__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>Fv":
/* 1013A460 0013A460  80 03 00 04 */	lwz r0, 4(r3)
/* 1013A464 0013A464  80 63 00 08 */	lwz r3, 8(r3)
/* 1013A468 0013A468  1C 00 00 0C */	mulli r0, r0, 0xc
/* 1013A46C 0013A46C  7C 63 02 14 */	add r3, r3, r0
/* 1013A470 0013A470  4E 80 00 20 */	blr 

.global "__pointer2iterator__Q23std68vector<18cProductionStrings,Q23std31allocator<18cProductionStrings>>FRCP18cProductionStrings"
"__pointer2iterator__Q23std68vector<18cProductionStrings,Q23std31allocator<18cProductionStrings>>FRCP18cProductionStrings":
/* 1013A4F0 0013A4F0  80 63 00 00 */	lwz r3, 0(r3)
/* 1013A4F4 0013A4F4  4E 80 00 20 */	blr 

.global "begin__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>Fv"
"begin__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>Fv":
/* 1013A590 0013A590  80 63 00 08 */	lwz r3, 8(r3)
/* 1013A594 0013A594  4E 80 00 20 */	blr 

.global "Load__14StringSetMultiFbb"
"Load__14StringSetMultiFbb":
/* 1013A610 0013A610  BE 81 FF D0 */	stmw r20, -0x30(r1)
/* 1013A614 0013A614  7C 08 02 A6 */	mflr r0
/* 1013A618 0013A618  7C 7E 1B 78 */	mr r30, r3
/* 1013A61C 0013A61C  3B E4 00 00 */	addi r31, r4, 0
/* 1013A620 0013A620  3A C5 00 00 */	addi r22, r5, 0
/* 1013A624 0013A624  90 01 00 08 */	stw r0, 8(r1)
/* 1013A628 0013A628  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 1013A62C 0013A62C  80 63 00 00 */	lwz r3, 0(r3)
/* 1013A630 0013A630  28 03 00 00 */	cmplwi r3, 0
/* 1013A634 0013A634  41 82 00 1C */	beq lbl_1013A650
/* 1013A638 0013A638  81 83 00 08 */	lwz r12, 8(r3)
/* 1013A63C 0013A63C  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 1013A640 0013A640  48 45 F5 11 */	bl func_10599B50
/* 1013A644 0013A644  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1013A648 0013A648  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1013A64C 0013A64C  40 82 00 0C */	bne lbl_1013A658
lbl_1013A650:
/* 1013A650 0013A650  38 60 FF FF */	li r3, -1
/* 1013A654 0013A654  48 00 05 B0 */	b lbl_1013AC04
lbl_1013A658:
/* 1013A658 0013A658  38 00 00 00 */	li r0, 0
/* 1013A65C 0013A65C  B0 1E 00 08 */	sth r0, 8(r30)
/* 1013A660 0013A660  7F C3 F3 78 */	mr r3, r30
/* 1013A664 0013A664  80 9E 00 04 */	lwz r4, 4(r30)
/* 1013A668 0013A668  98 04 00 00 */	stb r0, 0(r4)
/* 1013A66C 0013A66C  4B FF FC D5 */	bl "ReleaseStrings__14StringSetMultiFv"
/* 1013A670 0013A670  88 1E 00 58 */	lbz r0, 0x58(r30)
/* 1013A674 0013A674  80 7E 00 00 */	lwz r3, 0(r30)
/* 1013A678 0013A678  28 00 00 00 */	cmplwi r0, 0
/* 1013A67C 0013A67C  80 9E 00 54 */	lwz r4, 0x54(r30)
/* 1013A680 0013A680  A8 BE 00 50 */	lha r5, 0x50(r30)
/* 1013A684 0013A684  41 82 00 0C */	beq lbl_1013A690
/* 1013A688 0013A688  38 C0 00 00 */	li r6, 0
/* 1013A68C 0013A68C  48 00 00 08 */	b lbl_1013A694
lbl_1013A690:
/* 1013A690 0013A690  80 C2 8F F8 */	lwz r6, lbl_105BA458-_R2_BASE_(r2)
lbl_1013A694:
/* 1013A694 0013A694  81 83 00 08 */	lwz r12, 8(r3)
/* 1013A698 0013A698  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 1013A69C 0013A69C  48 45 F4 B5 */	bl func_10599B50
/* 1013A6A0 0013A6A0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1013A6A4 0013A6A4  7C 77 1B 79 */	or. r23, r3, r3
/* 1013A6A8 0013A6A8  40 82 00 10 */	bne lbl_1013A6B8
/* 1013A6AC 0013A6AC  80 7E 00 00 */	lwz r3, 0(r30)
/* 1013A6B0 0013A6B0  4B FD EE A1 */	bl "GetError__8iResFileFv"
/* 1013A6B4 0013A6B4  48 00 05 50 */	b lbl_1013AC04
lbl_1013A6B8:
/* 1013A6B8 0013A6B8  80 7E 00 00 */	lwz r3, 0(r30)
/* 1013A6BC 0013A6BC  38 97 00 00 */	addi r4, r23, 0
/* 1013A6C0 0013A6C0  38 BE 00 04 */	addi r5, r30, 4
/* 1013A6C4 0013A6C4  81 83 00 08 */	lwz r12, 8(r3)
/* 1013A6C8 0013A6C8  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 1013A6CC 0013A6CC  48 45 F4 85 */	bl func_10599B50
/* 1013A6D0 0013A6D0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1013A6D4 0013A6D4  7E E3 BB 78 */	mr r3, r23
/* 1013A6D8 0013A6D8  4B F5 A0 59 */	bl "HLock__6MemoryFP10HandleNode"
/* 1013A6DC 0013A6DC  88 1E 00 58 */	lbz r0, 0x58(r30)
/* 1013A6E0 0013A6E0  3B A3 00 00 */	addi r29, r3, 0
/* 1013A6E4 0013A6E4  28 00 00 00 */	cmplwi r0, 0
/* 1013A6E8 0013A6E8  40 82 03 A4 */	bne lbl_1013AA8C
/* 1013A6EC 0013A6EC  AA BD 00 00 */	lha r21, 0(r29)
/* 1013A6F0 0013A6F0  2C 15 FF FF */	cmpwi r21, -1
/* 1013A6F4 0013A6F4  40 82 00 6C */	bne lbl_1013A760
/* 1013A6F8 0013A6F8  AB 1D 00 02 */	lha r24, 2(r29)
/* 1013A6FC 0013A6FC  3A DD 00 04 */	addi r22, r29, 4
/* 1013A700 0013A700  3A 80 00 00 */	li r20, 0
/* 1013A704 0013A704  48 00 00 50 */	b lbl_1013A754
lbl_1013A708:
/* 1013A708 0013A708  7E C3 B3 78 */	mr r3, r22
/* 1013A70C 0013A70C  48 45 97 95 */	bl func_10593EA0
/* 1013A710 0013A710  88 DE 00 59 */	lbz r6, 0x59(r30)
/* 1013A714 0013A714  3A A3 00 00 */	addi r21, r3, 0
/* 1013A718 0013A718  38 7E 00 00 */	addi r3, r30, 0
/* 1013A71C 0013A71C  38 94 00 01 */	addi r4, r20, 1
/* 1013A720 0013A720  38 B6 00 00 */	addi r5, r22, 0
/* 1013A724 0013A724  4B FF F3 ED */	bl "InsertString__14StringSetMultiFiPCcc"
/* 1013A728 0013A728  88 1E 00 59 */	lbz r0, 0x59(r30)
/* 1013A72C 0013A72C  7C 00 07 75 */	extsb. r0, r0
/* 1013A730 0013A730  41 82 00 18 */	beq lbl_1013A748
/* 1013A734 0013A734  38 7E 00 00 */	addi r3, r30, 0
/* 1013A738 0013A738  38 94 00 01 */	addi r4, r20, 1
/* 1013A73C 0013A73C  38 B6 00 00 */	addi r5, r22, 0
/* 1013A740 0013A740  38 C0 00 00 */	li r6, 0
/* 1013A744 0013A744  4B FF F3 CD */	bl "InsertString__14StringSetMultiFiPCcc"
lbl_1013A748:
/* 1013A748 0013A748  7E D5 B2 14 */	add r22, r21, r22
/* 1013A74C 0013A74C  3A 94 00 01 */	addi r20, r20, 1
/* 1013A750 0013A750  3A D6 00 01 */	addi r22, r22, 1
lbl_1013A754:
/* 1013A754 0013A754  7C 14 C0 00 */	cmpw r20, r24
/* 1013A758 0013A758  41 80 FF B0 */	blt lbl_1013A708
/* 1013A75C 0013A75C  48 00 04 00 */	b lbl_1013AB5C
lbl_1013A760:
/* 1013A760 0013A760  2C 15 FF FE */	cmpwi r21, -2
/* 1013A764 0013A764  40 82 00 B8 */	bne lbl_1013A81C
/* 1013A768 0013A768  AB 1D 00 02 */	lha r24, 2(r29)
/* 1013A76C 0013A76C  3A DD 00 04 */	addi r22, r29, 4
/* 1013A770 0013A770  3A 80 00 00 */	li r20, 0
/* 1013A774 0013A774  48 00 00 9C */	b lbl_1013A810
/* 1013A778 0013A778  60 00 00 00 */	nop 
lbl_1013A77C:
/* 1013A77C 0013A77C  7E C3 B3 78 */	mr r3, r22
/* 1013A780 0013A780  48 45 97 21 */	bl func_10593EA0
/* 1013A784 0013A784  88 DE 00 59 */	lbz r6, 0x59(r30)
/* 1013A788 0013A788  3A A3 00 00 */	addi r21, r3, 0
/* 1013A78C 0013A78C  38 7E 00 00 */	addi r3, r30, 0
/* 1013A790 0013A790  38 94 00 01 */	addi r4, r20, 1
/* 1013A794 0013A794  38 B6 00 00 */	addi r5, r22, 0
/* 1013A798 0013A798  4B FF F3 79 */	bl "InsertString__14StringSetMultiFiPCcc"
/* 1013A79C 0013A79C  88 1E 00 59 */	lbz r0, 0x59(r30)
/* 1013A7A0 0013A7A0  7C 00 07 75 */	extsb. r0, r0
/* 1013A7A4 0013A7A4  41 82 00 18 */	beq lbl_1013A7BC
/* 1013A7A8 0013A7A8  38 7E 00 00 */	addi r3, r30, 0
/* 1013A7AC 0013A7AC  38 94 00 01 */	addi r4, r20, 1
/* 1013A7B0 0013A7B0  38 B6 00 00 */	addi r5, r22, 0
/* 1013A7B4 0013A7B4  38 C0 00 00 */	li r6, 0
/* 1013A7B8 0013A7B8  4B FF F3 59 */	bl "InsertString__14StringSetMultiFiPCcc"
lbl_1013A7BC:
/* 1013A7BC 0013A7BC  7E D5 B2 14 */	add r22, r21, r22
/* 1013A7C0 0013A7C0  88 1E 00 59 */	lbz r0, 0x59(r30)
/* 1013A7C4 0013A7C4  3A D6 00 01 */	addi r22, r22, 1
/* 1013A7C8 0013A7C8  38 94 00 01 */	addi r4, r20, 1
/* 1013A7CC 0013A7CC  38 7E 00 00 */	addi r3, r30, 0
/* 1013A7D0 0013A7D0  38 B6 00 00 */	addi r5, r22, 0
/* 1013A7D4 0013A7D4  7C 06 07 74 */	extsb r6, r0
/* 1013A7D8 0013A7D8  4B FF EE C9 */	bl "SetDescription__14StringSetMultiFiPCcc"
/* 1013A7DC 0013A7DC  88 1E 00 59 */	lbz r0, 0x59(r30)
/* 1013A7E0 0013A7E0  7C 00 07 75 */	extsb. r0, r0
/* 1013A7E4 0013A7E4  41 82 00 18 */	beq lbl_1013A7FC
/* 1013A7E8 0013A7E8  38 7E 00 00 */	addi r3, r30, 0
/* 1013A7EC 0013A7EC  38 94 00 01 */	addi r4, r20, 1
/* 1013A7F0 0013A7F0  38 B6 00 00 */	addi r5, r22, 0
/* 1013A7F4 0013A7F4  38 C0 00 00 */	li r6, 0
/* 1013A7F8 0013A7F8  4B FF EE A9 */	bl "SetDescription__14StringSetMultiFiPCcc"
lbl_1013A7FC:
/* 1013A7FC 0013A7FC  7E C3 B3 78 */	mr r3, r22
/* 1013A800 0013A800  48 45 96 A1 */	bl func_10593EA0
/* 1013A804 0013A804  7E C3 B2 14 */	add r22, r3, r22
/* 1013A808 0013A808  3A 94 00 01 */	addi r20, r20, 1
/* 1013A80C 0013A80C  3A D6 00 01 */	addi r22, r22, 1
lbl_1013A810:
/* 1013A810 0013A810  7C 14 C0 00 */	cmpw r20, r24
/* 1013A814 0013A814  41 80 FF 68 */	blt lbl_1013A77C
/* 1013A818 0013A818  48 00 03 44 */	b lbl_1013AB5C
lbl_1013A81C:
/* 1013A81C 0013A81C  2C 15 FF FD */	cmpwi r21, -3
/* 1013A820 0013A820  40 82 01 94 */	bne lbl_1013A9B4
/* 1013A824 0013A824  3B 9D 00 04 */	addi r28, r29, 4
/* 1013A828 0013A828  AB 1D 00 02 */	lha r24, 2(r29)
/* 1013A82C 0013A82C  3B 3C 00 00 */	addi r25, r28, 0
/* 1013A830 0013A830  3B 40 00 00 */	li r26, 0
/* 1013A834 0013A834  3B 60 FF FF */	li r27, -1
/* 1013A838 0013A838  3B A0 00 00 */	li r29, 0
/* 1013A83C 0013A83C  48 00 00 D0 */	b lbl_1013A90C
/* 1013A840 0013A840  60 00 00 00 */	nop 
lbl_1013A844:
/* 1013A844 0013A844  88 79 00 00 */	lbz r3, 0(r25)
/* 1013A848 0013A848  38 03 FF FF */	addi r0, r3, -1
/* 1013A84C 0013A84C  7C 14 07 74 */	extsb r20, r0
/* 1013A850 0013A850  2C 14 FF FF */	cmpwi r20, -1
/* 1013A854 0013A854  40 82 00 08 */	bne lbl_1013A85C
/* 1013A858 0013A858  8A 9E 00 59 */	lbz r20, 0x59(r30)
lbl_1013A85C:
/* 1013A85C 0013A85C  7F 63 07 74 */	extsb r3, r27
/* 1013A860 0013A860  7E 80 07 74 */	extsb r0, r20
/* 1013A864 0013A864  7C 03 00 00 */	cmpw r3, r0
/* 1013A868 0013A868  41 82 00 0C */	beq lbl_1013A874
/* 1013A86C 0013A86C  3B 40 00 00 */	li r26, 0
/* 1013A870 0013A870  3B 74 00 00 */	addi r27, r20, 0
lbl_1013A874:
/* 1013A874 0013A874  88 1E 00 59 */	lbz r0, 0x59(r30)
/* 1013A878 0013A878  7E 83 07 74 */	extsb r3, r20
/* 1013A87C 0013A87C  3B 39 00 01 */	addi r25, r25, 1
/* 1013A880 0013A880  7C 00 07 74 */	extsb r0, r0
/* 1013A884 0013A884  7C 03 00 00 */	cmpw r3, r0
/* 1013A888 0013A888  41 82 00 0C */	beq lbl_1013A894
/* 1013A88C 0013A88C  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 1013A890 0013A890  41 82 00 58 */	beq lbl_1013A8E8
lbl_1013A894:
/* 1013A894 0013A894  7F 23 CB 78 */	mr r3, r25
/* 1013A898 0013A898  48 45 96 09 */	bl func_10593EA0
/* 1013A89C 0013A89C  3A A3 00 00 */	addi r21, r3, 0
/* 1013A8A0 0013A8A0  38 9A 00 01 */	addi r4, r26, 1
/* 1013A8A4 0013A8A4  38 7E 00 00 */	addi r3, r30, 0
/* 1013A8A8 0013A8A8  38 B9 00 00 */	addi r5, r25, 0
/* 1013A8AC 0013A8AC  38 D4 00 00 */	addi r6, r20, 0
/* 1013A8B0 0013A8B0  4B FF F2 61 */	bl "InsertString__14StringSetMultiFiPCcc"
/* 1013A8B4 0013A8B4  7F 35 CA 14 */	add r25, r21, r25
/* 1013A8B8 0013A8B8  38 9A 00 01 */	addi r4, r26, 1
/* 1013A8BC 0013A8BC  3B 39 00 01 */	addi r25, r25, 1
/* 1013A8C0 0013A8C0  38 7E 00 00 */	addi r3, r30, 0
/* 1013A8C4 0013A8C4  38 B9 00 00 */	addi r5, r25, 0
/* 1013A8C8 0013A8C8  7E 86 07 74 */	extsb r6, r20
/* 1013A8CC 0013A8CC  4B FF ED D5 */	bl "SetDescription__14StringSetMultiFiPCcc"
/* 1013A8D0 0013A8D0  7F 23 CB 78 */	mr r3, r25
/* 1013A8D4 0013A8D4  48 45 95 CD */	bl func_10593EA0
/* 1013A8D8 0013A8D8  7F 23 CA 14 */	add r25, r3, r25
/* 1013A8DC 0013A8DC  3B 5A 00 01 */	addi r26, r26, 1
/* 1013A8E0 0013A8E0  3B 39 00 01 */	addi r25, r25, 1
/* 1013A8E4 0013A8E4  48 00 00 24 */	b lbl_1013A908
lbl_1013A8E8:
/* 1013A8E8 0013A8E8  7F 23 CB 78 */	mr r3, r25
/* 1013A8EC 0013A8EC  48 45 95 B5 */	bl func_10593EA0
/* 1013A8F0 0013A8F0  7F 23 CA 14 */	add r25, r3, r25
/* 1013A8F4 0013A8F4  3B 39 00 01 */	addi r25, r25, 1
/* 1013A8F8 0013A8F8  38 79 00 00 */	addi r3, r25, 0
/* 1013A8FC 0013A8FC  48 45 95 A5 */	bl func_10593EA0
/* 1013A900 0013A900  7F 23 CA 14 */	add r25, r3, r25
/* 1013A904 0013A904  3B 39 00 01 */	addi r25, r25, 1
lbl_1013A908:
/* 1013A908 0013A908  3B BD 00 01 */	addi r29, r29, 1
lbl_1013A90C:
/* 1013A90C 0013A90C  7C 1D C0 00 */	cmpw r29, r24
/* 1013A910 0013A910  41 80 FF 34 */	blt lbl_1013A844
/* 1013A914 0013A914  38 7E 00 00 */	addi r3, r30, 0
/* 1013A918 0013A918  38 80 FF FF */	li r4, -1
/* 1013A91C 0013A91C  48 00 2D E5 */	bl "Count__14StringSetMultiCFc"
/* 1013A920 0013A920  2C 03 00 00 */	cmpwi r3, 0
/* 1013A924 0013A924  40 82 02 38 */	bne lbl_1013AB5C
/* 1013A928 0013A928  56 C0 06 3F */	clrlwi. r0, r22, 0x18
/* 1013A92C 0013A92C  41 82 02 30 */	beq lbl_1013AB5C
/* 1013A930 0013A930  3B 20 00 00 */	li r25, 0
/* 1013A934 0013A934  3A A0 00 00 */	li r21, 0
/* 1013A938 0013A938  48 00 00 70 */	b lbl_1013A9A8
lbl_1013A93C:
/* 1013A93C 0013A93C  88 7C 00 00 */	lbz r3, 0(r28)
/* 1013A940 0013A940  3B 9C 00 01 */	addi r28, r28, 1
/* 1013A944 0013A944  38 03 FF FF */	addi r0, r3, -1
/* 1013A948 0013A948  7C 00 07 75 */	extsb. r0, r0
/* 1013A94C 0013A94C  40 82 00 58 */	bne lbl_1013A9A4
/* 1013A950 0013A950  7F 83 E3 78 */	mr r3, r28
/* 1013A954 0013A954  48 45 95 4D */	bl func_10593EA0
/* 1013A958 0013A958  88 DE 00 59 */	lbz r6, 0x59(r30)
/* 1013A95C 0013A95C  3A C3 00 00 */	addi r22, r3, 0
/* 1013A960 0013A960  38 7E 00 00 */	addi r3, r30, 0
/* 1013A964 0013A964  38 99 00 01 */	addi r4, r25, 1
/* 1013A968 0013A968  38 BC 00 00 */	addi r5, r28, 0
/* 1013A96C 0013A96C  4B FF F1 A5 */	bl "InsertString__14StringSetMultiFiPCcc"
/* 1013A970 0013A970  7F 96 E2 14 */	add r28, r22, r28
/* 1013A974 0013A974  88 1E 00 59 */	lbz r0, 0x59(r30)
/* 1013A978 0013A978  3B 9C 00 01 */	addi r28, r28, 1
/* 1013A97C 0013A97C  38 99 00 01 */	addi r4, r25, 1
/* 1013A980 0013A980  38 7E 00 00 */	addi r3, r30, 0
/* 1013A984 0013A984  38 BC 00 00 */	addi r5, r28, 0
/* 1013A988 0013A988  7C 06 07 74 */	extsb r6, r0
/* 1013A98C 0013A98C  4B FF ED 15 */	bl "SetDescription__14StringSetMultiFiPCcc"
/* 1013A990 0013A990  7F 83 E3 78 */	mr r3, r28
/* 1013A994 0013A994  48 45 95 0D */	bl func_10593EA0
/* 1013A998 0013A998  7F 83 E2 14 */	add r28, r3, r28
/* 1013A99C 0013A99C  3B 39 00 01 */	addi r25, r25, 1
/* 1013A9A0 0013A9A0  3B 9C 00 01 */	addi r28, r28, 1
lbl_1013A9A4:
/* 1013A9A4 0013A9A4  3A B5 00 01 */	addi r21, r21, 1
lbl_1013A9A8:
/* 1013A9A8 0013A9A8  7C 15 C0 00 */	cmpw r21, r24
/* 1013A9AC 0013A9AC  41 80 FF 90 */	blt lbl_1013A93C
/* 1013A9B0 0013A9B0  48 00 01 AC */	b lbl_1013AB5C
lbl_1013A9B4:
/* 1013A9B4 0013A9B4  3B 5D 00 02 */	addi r26, r29, 2
/* 1013A9B8 0013A9B8  3B 20 00 00 */	li r25, 0
/* 1013A9BC 0013A9BC  48 00 00 C4 */	b lbl_1013AA80
lbl_1013A9C0:
/* 1013A9C0 0013A9C0  38 7A 00 01 */	addi r3, r26, 1
/* 1013A9C4 0013A9C4  38 C0 00 01 */	li r6, 1
/* 1013A9C8 0013A9C8  38 80 00 27 */	li r4, 0x27
/* 1013A9CC 0013A9CC  38 00 00 6F */	li r0, 0x6f
/* 1013A9D0 0013A9D0  48 00 00 34 */	b lbl_1013AA04
lbl_1013A9D4:
/* 1013A9D4 0013A9D4  88 A3 00 00 */	lbz r5, 0(r3)
/* 1013A9D8 0013A9D8  2C 05 00 D5 */	cmpwi r5, 0xd5
/* 1013A9DC 0013A9DC  41 82 00 14 */	beq lbl_1013A9F0
/* 1013A9E0 0013A9E0  40 80 00 1C */	bge lbl_1013A9FC
/* 1013A9E4 0013A9E4  2C 05 00 A1 */	cmpwi r5, 0xa1
/* 1013A9E8 0013A9E8  41 82 00 10 */	beq lbl_1013A9F8
/* 1013A9EC 0013A9EC  48 00 00 10 */	b lbl_1013A9FC
lbl_1013A9F0:
/* 1013A9F0 0013A9F0  98 83 00 00 */	stb r4, 0(r3)
/* 1013A9F4 0013A9F4  48 00 00 08 */	b lbl_1013A9FC
lbl_1013A9F8:
/* 1013A9F8 0013A9F8  98 03 00 00 */	stb r0, 0(r3)
lbl_1013A9FC:
/* 1013A9FC 0013A9FC  38 C6 00 01 */	addi r6, r6, 1
/* 1013AA00 0013AA00  38 63 00 01 */	addi r3, r3, 1
lbl_1013AA04:
/* 1013AA04 0013AA04  88 BA 00 00 */	lbz r5, 0(r26)
/* 1013AA08 0013AA08  7C 06 28 00 */	cmpw r6, r5
/* 1013AA0C 0013AA0C  40 81 FF C8 */	ble lbl_1013A9D4
/* 1013AA10 0013AA10  3B 05 00 00 */	addi r24, r5, 0
/* 1013AA14 0013AA14  38 65 00 01 */	addi r3, r5, 1
/* 1013AA18 0013AA18  48 44 DC C9 */	bl func_105886E0
/* 1013AA1C 0013AA1C  3A C3 00 00 */	addi r22, r3, 0
/* 1013AA20 0013AA20  38 9A 00 01 */	addi r4, r26, 1
/* 1013AA24 0013AA24  38 00 00 00 */	li r0, 0
/* 1013AA28 0013AA28  7C 16 C1 AE */	stbx r0, r22, r24
/* 1013AA2C 0013AA2C  7F 05 C3 78 */	mr r5, r24
/* 1013AA30 0013AA30  48 45 2F 01 */	bl func_1058D930
/* 1013AA34 0013AA34  38 7E 00 00 */	addi r3, r30, 0
/* 1013AA38 0013AA38  38 99 00 01 */	addi r4, r25, 1
/* 1013AA3C 0013AA3C  38 B6 00 00 */	addi r5, r22, 0
/* 1013AA40 0013AA40  38 C0 FF FF */	li r6, -1
/* 1013AA44 0013AA44  4B FF F0 CD */	bl "InsertString__14StringSetMultiFiPCcc"
/* 1013AA48 0013AA48  88 1E 00 59 */	lbz r0, 0x59(r30)
/* 1013AA4C 0013AA4C  7C 00 07 75 */	extsb. r0, r0
/* 1013AA50 0013AA50  41 82 00 18 */	beq lbl_1013AA68
/* 1013AA54 0013AA54  38 7E 00 00 */	addi r3, r30, 0
/* 1013AA58 0013AA58  38 99 00 01 */	addi r4, r25, 1
/* 1013AA5C 0013AA5C  38 B6 00 00 */	addi r5, r22, 0
/* 1013AA60 0013AA60  38 C0 00 00 */	li r6, 0
/* 1013AA64 0013AA64  4B FF F0 AD */	bl "InsertString__14StringSetMultiFiPCcc"
lbl_1013AA68:
/* 1013AA68 0013AA68  88 1A 00 00 */	lbz r0, 0(r26)
/* 1013AA6C 0013AA6C  38 76 00 00 */	addi r3, r22, 0
/* 1013AA70 0013AA70  7F 40 D2 14 */	add r26, r0, r26
/* 1013AA74 0013AA74  3B 5A 00 01 */	addi r26, r26, 1
/* 1013AA78 0013AA78  48 44 DC A9 */	bl func_10588720
/* 1013AA7C 0013AA7C  3B 39 00 01 */	addi r25, r25, 1
lbl_1013AA80:
/* 1013AA80 0013AA80  7C 19 A8 00 */	cmpw r25, r21
/* 1013AA84 0013AA84  41 80 FF 3C */	blt lbl_1013A9C0
/* 1013AA88 0013AA88  48 00 00 D4 */	b lbl_1013AB5C
lbl_1013AA8C:
/* 1013AA8C 0013AA8C  7E E3 BB 78 */	mr r3, r23
/* 1013AA90 0013AA90  4B F5 9B 01 */	bl "HGetSize__6MemoryFP10HandleNode"
/* 1013AA94 0013AA94  3B 03 00 00 */	addi r24, r3, 0
/* 1013AA98 0013AA98  3A DD 00 00 */	addi r22, r29, 0
/* 1013AA9C 0013AA9C  3B 20 00 00 */	li r25, 0
/* 1013AAA0 0013AAA0  3B 80 00 00 */	li r28, 0
/* 1013AAA4 0013AAA4  48 00 00 B0 */	b lbl_1013AB54
/* 1013AAA8 0013AAA8  60 00 00 00 */	nop 
lbl_1013AAAC:
/* 1013AAAC 0013AAAC  88 16 00 00 */	lbz r0, 0(r22)
/* 1013AAB0 0013AAB0  2C 00 00 5E */	cmpwi r0, 0x5e
/* 1013AAB4 0013AAB4  40 82 00 98 */	bne lbl_1013AB4C
/* 1013AAB8 0013AAB8  2C 19 00 00 */	cmpwi r25, 0
/* 1013AABC 0013AABC  41 82 00 8C */	beq lbl_1013AB48
/* 1013AAC0 0013AAC0  7E B9 E0 50 */	subf r21, r25, r28
/* 1013AAC4 0013AAC4  38 75 00 01 */	addi r3, r21, 1
/* 1013AAC8 0013AAC8  48 44 DC 19 */	bl func_105886E0
/* 1013AACC 0013AACC  7C 9D CA 14 */	add r4, r29, r25
/* 1013AAD0 0013AAD0  3B 23 00 00 */	addi r25, r3, 0
/* 1013AAD4 0013AAD4  38 B5 00 00 */	addi r5, r21, 0
/* 1013AAD8 0013AAD8  48 45 2E 59 */	bl func_1058D930
/* 1013AADC 0013AADC  38 00 00 00 */	li r0, 0
/* 1013AAE0 0013AAE0  38 7E 00 6C */	addi r3, r30, 0x6c
/* 1013AAE4 0013AAE4  7C 19 A9 AE */	stbx r0, r25, r21
/* 1013AAE8 0013AAE8  38 80 00 00 */	li r4, 0
/* 1013AAEC 0013AAEC  4B FF ED 45 */	bl "__vc__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>FUl"
/* 1013AAF0 0013AAF0  80 83 00 04 */	lwz r4, 4(r3)
/* 1013AAF4 0013AAF4  38 7E 00 00 */	addi r3, r30, 0
/* 1013AAF8 0013AAF8  38 B9 00 00 */	addi r5, r25, 0
/* 1013AAFC 0013AAFC  38 84 00 01 */	addi r4, r4, 1
/* 1013AB00 0013AB00  38 C0 FF FF */	li r6, -1
/* 1013AB04 0013AB04  4B FF F0 0D */	bl "InsertString__14StringSetMultiFiPCcc"
/* 1013AB08 0013AB08  88 1E 00 59 */	lbz r0, 0x59(r30)
/* 1013AB0C 0013AB0C  7C 00 07 75 */	extsb. r0, r0
/* 1013AB10 0013AB10  41 82 00 28 */	beq lbl_1013AB38
/* 1013AB14 0013AB14  38 7E 00 6C */	addi r3, r30, 0x6c
/* 1013AB18 0013AB18  38 80 00 00 */	li r4, 0
/* 1013AB1C 0013AB1C  4B FF ED 15 */	bl "__vc__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>FUl"
/* 1013AB20 0013AB20  80 83 00 04 */	lwz r4, 4(r3)
/* 1013AB24 0013AB24  38 7E 00 00 */	addi r3, r30, 0
/* 1013AB28 0013AB28  38 B9 00 00 */	addi r5, r25, 0
/* 1013AB2C 0013AB2C  38 84 00 01 */	addi r4, r4, 1
/* 1013AB30 0013AB30  38 C0 00 00 */	li r6, 0
/* 1013AB34 0013AB34  4B FF EF DD */	bl "InsertString__14StringSetMultiFiPCcc"
lbl_1013AB38:
/* 1013AB38 0013AB38  7F 23 CB 78 */	mr r3, r25
/* 1013AB3C 0013AB3C  48 44 DB E5 */	bl func_10588720
/* 1013AB40 0013AB40  3B 20 00 00 */	li r25, 0
/* 1013AB44 0013AB44  48 00 00 08 */	b lbl_1013AB4C
lbl_1013AB48:
/* 1013AB48 0013AB48  3B 3C 00 01 */	addi r25, r28, 1
lbl_1013AB4C:
/* 1013AB4C 0013AB4C  3B 9C 00 01 */	addi r28, r28, 1
/* 1013AB50 0013AB50  3A D6 00 01 */	addi r22, r22, 1
lbl_1013AB54:
/* 1013AB54 0013AB54  7C 1C C0 00 */	cmpw r28, r24
/* 1013AB58 0013AB58  41 80 FF 54 */	blt lbl_1013AAAC
lbl_1013AB5C:
/* 1013AB5C 0013AB5C  80 7E 00 00 */	lwz r3, 0(r30)
/* 1013AB60 0013AB60  7E E4 BB 78 */	mr r4, r23
/* 1013AB64 0013AB64  4B FD E9 1D */	bl "Release__8iResFileFP10HandleNode"
/* 1013AB68 0013AB68  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 1013AB6C 0013AB6C  41 82 00 94 */	beq lbl_1013AC00
/* 1013AB70 0013AB70  38 7E 00 6C */	addi r3, r30, 0x6c
/* 1013AB74 0013AB74  38 80 00 00 */	li r4, 0
/* 1013AB78 0013AB78  4B FF EC B9 */	bl "__vc__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>FUl"
/* 1013AB7C 0013AB7C  83 03 00 04 */	lwz r24, 4(r3)
/* 1013AB80 0013AB80  3A E0 00 01 */	li r23, 1
lbl_1013AB84:
/* 1013AB84 0013AB84  38 97 00 00 */	addi r4, r23, 0
/* 1013AB88 0013AB88  38 7E 00 6C */	addi r3, r30, 0x6c
/* 1013AB8C 0013AB8C  4B FF EC A5 */	bl "__vc__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>FUl"
/* 1013AB90 0013AB90  80 03 00 04 */	lwz r0, 4(r3)
/* 1013AB94 0013AB94  28 00 00 00 */	cmplwi r0, 0
/* 1013AB98 0013AB98  40 82 00 5C */	bne lbl_1013ABF4
/* 1013AB9C 0013AB9C  3A A0 00 01 */	li r21, 1
/* 1013ABA0 0013ABA0  3A C0 00 00 */	li r22, 0
/* 1013ABA4 0013ABA4  48 00 00 48 */	b lbl_1013ABEC
/* 1013ABA8 0013ABA8  60 00 00 00 */	nop 
lbl_1013ABAC:
/* 1013ABAC 0013ABAC  38 7E 00 00 */	addi r3, r30, 0
/* 1013ABB0 0013ABB0  38 95 00 00 */	addi r4, r21, 0
/* 1013ABB4 0013ABB4  38 A0 00 00 */	li r5, 0
/* 1013ABB8 0013ABB8  4B FF EE 89 */	bl "GetString__14StringSetMultiFic"
/* 1013ABBC 0013ABBC  38 A3 00 00 */	addi r5, r3, 0
/* 1013ABC0 0013ABC0  38 7E 00 00 */	addi r3, r30, 0
/* 1013ABC4 0013ABC4  38 95 00 00 */	addi r4, r21, 0
/* 1013ABC8 0013ABC8  7E E6 07 74 */	extsb r6, r23
/* 1013ABCC 0013ABCC  4B FF F2 25 */	bl "SetString__14StringSetMultiFiPCcc"
/* 1013ABD0 0013ABD0  38 97 00 00 */	addi r4, r23, 0
/* 1013ABD4 0013ABD4  38 7E 00 6C */	addi r3, r30, 0x6c
/* 1013ABD8 0013ABD8  4B FF EC 59 */	bl "__vc__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>FUl"
/* 1013ABDC 0013ABDC  38 95 FF FF */	addi r4, r21, -1
/* 1013ABE0 0013ABE0  4B FF EB D1 */	bl "__vc__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>FUl"
/* 1013ABE4 0013ABE4  9A C3 00 08 */	stb r22, 8(r3)
/* 1013ABE8 0013ABE8  3A B5 00 01 */	addi r21, r21, 1
lbl_1013ABEC:
/* 1013ABEC 0013ABEC  7C 15 C0 00 */	cmpw r21, r24
/* 1013ABF0 0013ABF0  40 81 FF BC */	ble lbl_1013ABAC
lbl_1013ABF4:
/* 1013ABF4 0013ABF4  3A F7 00 01 */	addi r23, r23, 1
/* 1013ABF8 0013ABF8  2C 17 00 14 */	cmpwi r23, 0x14
/* 1013ABFC 0013ABFC  41 80 FF 88 */	blt lbl_1013AB84
lbl_1013AC00:
/* 1013AC00 0013AC00  38 60 00 00 */	li r3, 0
lbl_1013AC04:
/* 1013AC04 0013AC04  80 01 00 78 */	lwz r0, 0x78(r1)
/* 1013AC08 0013AC08  38 21 00 70 */	addi r1, r1, 0x70
/* 1013AC0C 0013AC0C  BA 81 FF D0 */	lmw r20, -0x30(r1)
/* 1013AC10 0013AC10  7C 08 03 A6 */	mtlr r0
/* 1013AC14 0013AC14  4E 80 00 20 */	blr 

.global "Load__14StringSetMultiFP8iResFilesb"
"Load__14StringSetMultiFP8iResFilesb":
/* 1013AC50 0013AC50  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 1013AC54 0013AC54  7C 08 02 A6 */	mflr r0
/* 1013AC58 0013AC58  3B 64 00 00 */	addi r27, r4, 0
/* 1013AC5C 0013AC5C  3B 85 00 00 */	addi r28, r5, 0
/* 1013AC60 0013AC60  3C 80 53 54 */	lis r4, 0x5354
/* 1013AC64 0013AC64  83 C2 88 74 */	lwz r30, lbl_105B9CD4-_R2_BASE_(r2)
/* 1013AC68 0013AC68  3B A6 00 00 */	addi r29, r6, 0
/* 1013AC6C 0013AC6C  7C 7F 1B 78 */	mr r31, r3
/* 1013AC70 0013AC70  38 A0 00 01 */	li r5, 1
/* 1013AC74 0013AC74  90 01 00 08 */	stw r0, 8(r1)
/* 1013AC78 0013AC78  38 04 52 23 */	addi r0, r4, 0x5223
/* 1013AC7C 0013AC7C  38 9D 00 00 */	addi r4, r29, 0
/* 1013AC80 0013AC80  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 1013AC84 0013AC84  93 63 00 00 */	stw r27, 0(r3)
/* 1013AC88 0013AC88  B3 83 00 50 */	sth r28, 0x50(r3)
/* 1013AC8C 0013AC8C  90 03 00 54 */	stw r0, 0x54(r3)
/* 1013AC90 0013AC90  38 00 00 00 */	li r0, 0
/* 1013AC94 0013AC94  98 03 00 58 */	stb r0, 0x58(r3)
/* 1013AC98 0013AC98  80 DE 00 00 */	lwz r6, 0(r30)
/* 1013AC9C 0013AC9C  88 C6 00 64 */	lbz r6, 0x64(r6)
/* 1013ACA0 0013ACA0  38 06 FF FF */	addi r0, r6, -1
/* 1013ACA4 0013ACA4  98 03 00 59 */	stb r0, 0x59(r3)
/* 1013ACA8 0013ACA8  4B FF F9 69 */	bl "Load__14StringSetMultiFbb"
/* 1013ACAC 0013ACAC  7C 60 07 35 */	extsh. r0, r3
/* 1013ACB0 0013ACB0  41 82 00 40 */	beq lbl_1013ACF0
/* 1013ACB4 0013ACB4  93 7F 00 00 */	stw r27, 0(r31)
/* 1013ACB8 0013ACB8  3C 60 00 43 */	lis r3, 0x43
/* 1013ACBC 0013ACBC  38 83 53 54 */	addi r4, r3, 0x5354
/* 1013ACC0 0013ACC0  38 7F 00 00 */	addi r3, r31, 0
/* 1013ACC4 0013ACC4  B3 9F 00 50 */	sth r28, 0x50(r31)
/* 1013ACC8 0013ACC8  38 00 00 01 */	li r0, 1
/* 1013ACCC 0013ACCC  90 9F 00 54 */	stw r4, 0x54(r31)
/* 1013ACD0 0013ACD0  38 9D 00 00 */	addi r4, r29, 0
/* 1013ACD4 0013ACD4  38 A0 00 01 */	li r5, 1
/* 1013ACD8 0013ACD8  98 1F 00 58 */	stb r0, 0x58(r31)
/* 1013ACDC 0013ACDC  80 DE 00 00 */	lwz r6, 0(r30)
/* 1013ACE0 0013ACE0  88 C6 00 64 */	lbz r6, 0x64(r6)
/* 1013ACE4 0013ACE4  38 06 FF FF */	addi r0, r6, -1
/* 1013ACE8 0013ACE8  98 1F 00 59 */	stb r0, 0x59(r31)
/* 1013ACEC 0013ACEC  4B FF F9 25 */	bl "Load__14StringSetMultiFbb"
lbl_1013ACF0:
/* 1013ACF0 0013ACF0  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1013ACF4 0013ACF4  38 21 00 60 */	addi r1, r1, 0x60
/* 1013ACF8 0013ACF8  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 1013ACFC 0013ACFC  7C 08 03 A6 */	mtlr r0
/* 1013AD00 0013AD00  4E 80 00 20 */	blr 

.global "SaveLocal__14StringSetMultiFv"
"SaveLocal__14StringSetMultiFv":
/* 1013AD40 0013AD40  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 1013AD44 0013AD44  7C 08 02 A6 */	mflr r0
/* 1013AD48 0013AD48  83 E2 A8 08 */	lwz r31, lbl_105BBC68-_R2_BASE_(r2)
/* 1013AD4C 0013AD4C  3B A3 00 00 */	addi r29, r3, 0
/* 1013AD50 0013AD50  3B 40 00 04 */	li r26, 4
/* 1013AD54 0013AD54  3B 20 00 00 */	li r25, 0
/* 1013AD58 0013AD58  90 01 00 08 */	stw r0, 8(r1)
/* 1013AD5C 0013AD5C  94 21 FF 90 */	stwu r1, -0x70(r1)
lbl_1013AD60:
/* 1013AD60 0013AD60  38 99 00 00 */	addi r4, r25, 0
/* 1013AD64 0013AD64  38 7D 00 6C */	addi r3, r29, 0x6c
/* 1013AD68 0013AD68  4B FF EA C9 */	bl "__vc__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>FUl"
/* 1013AD6C 0013AD6C  4B FF F5 55 */	bl "begin__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>Fv"
/* 1013AD70 0013AD70  90 61 00 40 */	stw r3, 0x40(r1)
/* 1013AD74 0013AD74  38 61 00 40 */	addi r3, r1, 0x40
/* 1013AD78 0013AD78  4B FF F4 B9 */	bl "__pointer2iterator__Q23std64vector<16ProductionString,Q23std29allocator<16ProductionString>>FRCP16ProductionString"
/* 1013AD7C 0013AD7C  7C 7B 1B 78 */	mr r27, r3
/* 1013AD80 0013AD80  48 00 00 50 */	b lbl_1013ADD0
/* 1013AD84 0013AD84  60 00 00 00 */	nop 
lbl_1013AD88:
/* 1013AD88 0013AD88  80 7B 00 00 */	lwz r3, 0(r27)
/* 1013AD8C 0013AD8C  28 03 00 00 */	cmplwi r3, 0
/* 1013AD90 0013AD90  41 82 00 0C */	beq lbl_1013AD9C
/* 1013AD94 0013AD94  48 45 91 0D */	bl func_10593EA0
/* 1013AD98 0013AD98  48 00 00 08 */	b lbl_1013ADA0
lbl_1013AD9C:
/* 1013AD9C 0013AD9C  38 60 00 00 */	li r3, 0
lbl_1013ADA0:
/* 1013ADA0 0013ADA0  80 9B 00 04 */	lwz r4, 4(r27)
/* 1013ADA4 0013ADA4  38 03 00 02 */	addi r0, r3, 2
/* 1013ADA8 0013ADA8  7F 5A 02 14 */	add r26, r26, r0
/* 1013ADAC 0013ADAC  28 04 00 00 */	cmplwi r4, 0
/* 1013ADB0 0013ADB0  41 82 00 10 */	beq lbl_1013ADC0
/* 1013ADB4 0013ADB4  7C 83 23 78 */	mr r3, r4
/* 1013ADB8 0013ADB8  48 45 90 E9 */	bl func_10593EA0
/* 1013ADBC 0013ADBC  48 00 00 08 */	b lbl_1013ADC4
lbl_1013ADC0:
/* 1013ADC0 0013ADC0  38 60 00 00 */	li r3, 0
lbl_1013ADC4:
/* 1013ADC4 0013ADC4  38 03 00 02 */	addi r0, r3, 2
/* 1013ADC8 0013ADC8  3B 7B 00 0C */	addi r27, r27, 0xc
/* 1013ADCC 0013ADCC  7F 5A 02 14 */	add r26, r26, r0
lbl_1013ADD0:
/* 1013ADD0 0013ADD0  38 99 00 00 */	addi r4, r25, 0
/* 1013ADD4 0013ADD4  38 7D 00 6C */	addi r3, r29, 0x6c
/* 1013ADD8 0013ADD8  4B FF EA 59 */	bl "__vc__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>FUl"
/* 1013ADDC 0013ADDC  4B FF F3 D5 */	bl "end__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>Fv"
/* 1013ADE0 0013ADE0  90 61 00 44 */	stw r3, 0x44(r1)
/* 1013ADE4 0013ADE4  38 61 00 44 */	addi r3, r1, 0x44
/* 1013ADE8 0013ADE8  4B FF F4 49 */	bl "__pointer2iterator__Q23std64vector<16ProductionString,Q23std29allocator<16ProductionString>>FRCP16ProductionString"
/* 1013ADEC 0013ADEC  7C 1B 18 40 */	cmplw r27, r3
/* 1013ADF0 0013ADF0  40 82 FF 98 */	bne lbl_1013AD88
/* 1013ADF4 0013ADF4  3B 39 00 01 */	addi r25, r25, 1
/* 1013ADF8 0013ADF8  2C 19 00 14 */	cmpwi r25, 0x14
/* 1013ADFC 0013ADFC  41 80 FF 64 */	blt lbl_1013AD60
/* 1013AE00 0013AE00  7F 43 D3 78 */	mr r3, r26
/* 1013AE04 0013AE04  4B F5 99 ED */	bl "HAlloc__6MemoryFl"
/* 1013AE08 0013AE08  7C 7E 1B 79 */	or. r30, r3, r3
/* 1013AE0C 0013AE0C  40 82 00 0C */	bne lbl_1013AE18
/* 1013AE10 0013AE10  4B F5 96 11 */	bl "Error__6MemoryFv"
/* 1013AE14 0013AE14  48 00 01 E4 */	b lbl_1013AFF8
lbl_1013AE18:
/* 1013AE18 0013AE18  4B F5 99 19 */	bl "HLock__6MemoryFP10HandleNode"
/* 1013AE1C 0013AE1C  3B 83 00 00 */	addi r28, r3, 0
/* 1013AE20 0013AE20  38 00 FF FD */	li r0, -3
/* 1013AE24 0013AE24  B0 03 00 00 */	sth r0, 0(r3)
/* 1013AE28 0013AE28  3B 40 00 00 */	li r26, 0
/* 1013AE2C 0013AE2C  3B 60 00 00 */	li r27, 0
/* 1013AE30 0013AE30  60 00 00 00 */	nop 
lbl_1013AE34:
/* 1013AE34 0013AE34  38 7D 00 00 */	addi r3, r29, 0
/* 1013AE38 0013AE38  7F 64 07 74 */	extsb r4, r27
/* 1013AE3C 0013AE3C  48 00 28 C5 */	bl "Count__14StringSetMultiCFc"
/* 1013AE40 0013AE40  3B 7B 00 01 */	addi r27, r27, 1
/* 1013AE44 0013AE44  7F 5A 1A 14 */	add r26, r26, r3
/* 1013AE48 0013AE48  2C 1B 00 14 */	cmpwi r27, 0x14
/* 1013AE4C 0013AE4C  41 80 FF E8 */	blt lbl_1013AE34
/* 1013AE50 0013AE50  B3 5C 00 02 */	sth r26, 2(r28)
/* 1013AE54 0013AE54  3B 3C 00 04 */	addi r25, r28, 4
/* 1013AE58 0013AE58  3B 40 00 00 */	li r26, 0
lbl_1013AE5C:
/* 1013AE5C 0013AE5C  38 9A 00 00 */	addi r4, r26, 0
/* 1013AE60 0013AE60  38 7D 00 6C */	addi r3, r29, 0x6c
/* 1013AE64 0013AE64  4B FF E9 CD */	bl "__vc__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>FUl"
/* 1013AE68 0013AE68  4B FF F4 59 */	bl "begin__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>Fv"
/* 1013AE6C 0013AE6C  90 61 00 48 */	stw r3, 0x48(r1)
/* 1013AE70 0013AE70  38 61 00 48 */	addi r3, r1, 0x48
/* 1013AE74 0013AE74  4B FF F3 BD */	bl "__pointer2iterator__Q23std64vector<16ProductionString,Q23std29allocator<16ProductionString>>FRCP16ProductionString"
/* 1013AE78 0013AE78  3B 9A 00 01 */	addi r28, r26, 1
/* 1013AE7C 0013AE7C  3B 63 00 00 */	addi r27, r3, 0
/* 1013AE80 0013AE80  48 00 00 68 */	b lbl_1013AEE8
lbl_1013AE84:
/* 1013AE84 0013AE84  9B 99 00 00 */	stb r28, 0(r25)
/* 1013AE88 0013AE88  3B 39 00 01 */	addi r25, r25, 1
/* 1013AE8C 0013AE8C  38 79 00 00 */	addi r3, r25, 0
/* 1013AE90 0013AE90  80 9B 00 00 */	lwz r4, 0(r27)
/* 1013AE94 0013AE94  28 04 00 00 */	cmplwi r4, 0
/* 1013AE98 0013AE98  41 82 00 08 */	beq lbl_1013AEA0
/* 1013AE9C 0013AE9C  48 00 00 08 */	b lbl_1013AEA4
lbl_1013AEA0:
/* 1013AEA0 0013AEA0  7F E4 FB 78 */	mr r4, r31
lbl_1013AEA4:
/* 1013AEA4 0013AEA4  48 45 90 1D */	bl func_10593EC0
/* 1013AEA8 0013AEA8  7F 23 CB 78 */	mr r3, r25
/* 1013AEAC 0013AEAC  48 45 8F F5 */	bl func_10593EA0
/* 1013AEB0 0013AEB0  80 9B 00 04 */	lwz r4, 4(r27)
/* 1013AEB4 0013AEB4  7F 23 CA 14 */	add r25, r3, r25
/* 1013AEB8 0013AEB8  3B 39 00 01 */	addi r25, r25, 1
/* 1013AEBC 0013AEBC  28 04 00 00 */	cmplwi r4, 0
/* 1013AEC0 0013AEC0  38 79 00 00 */	addi r3, r25, 0
/* 1013AEC4 0013AEC4  41 82 00 08 */	beq lbl_1013AECC
/* 1013AEC8 0013AEC8  48 00 00 08 */	b lbl_1013AED0
lbl_1013AECC:
/* 1013AECC 0013AECC  7F E4 FB 78 */	mr r4, r31
lbl_1013AED0:
/* 1013AED0 0013AED0  48 45 8F F1 */	bl func_10593EC0
/* 1013AED4 0013AED4  7F 23 CB 78 */	mr r3, r25
/* 1013AED8 0013AED8  48 45 8F C9 */	bl func_10593EA0
/* 1013AEDC 0013AEDC  7F 23 CA 14 */	add r25, r3, r25
/* 1013AEE0 0013AEE0  3B 7B 00 0C */	addi r27, r27, 0xc
/* 1013AEE4 0013AEE4  3B 39 00 01 */	addi r25, r25, 1
lbl_1013AEE8:
/* 1013AEE8 0013AEE8  38 9A 00 00 */	addi r4, r26, 0
/* 1013AEEC 0013AEEC  38 7D 00 6C */	addi r3, r29, 0x6c
/* 1013AEF0 0013AEF0  4B FF E9 41 */	bl "__vc__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>FUl"
/* 1013AEF4 0013AEF4  4B FF F2 BD */	bl "end__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>Fv"
/* 1013AEF8 0013AEF8  90 61 00 4C */	stw r3, 0x4c(r1)
/* 1013AEFC 0013AEFC  38 61 00 4C */	addi r3, r1, 0x4c
/* 1013AF00 0013AF00  4B FF F3 31 */	bl "__pointer2iterator__Q23std64vector<16ProductionString,Q23std29allocator<16ProductionString>>FRCP16ProductionString"
/* 1013AF04 0013AF04  7C 1B 18 40 */	cmplw r27, r3
/* 1013AF08 0013AF08  40 82 FF 7C */	bne lbl_1013AE84
/* 1013AF0C 0013AF0C  3B 5A 00 01 */	addi r26, r26, 1
/* 1013AF10 0013AF10  2C 1A 00 14 */	cmpwi r26, 0x14
/* 1013AF14 0013AF14  41 80 FF 48 */	blt lbl_1013AE5C
/* 1013AF18 0013AF18  7F C3 F3 78 */	mr r3, r30
/* 1013AF1C 0013AF1C  4B F5 97 D5 */	bl "HUnlock__6MemoryFP10HandleNode"
/* 1013AF20 0013AF20  80 7D 00 54 */	lwz r3, 0x54(r29)
/* 1013AF24 0013AF24  2C 03 00 00 */	cmpwi r3, 0
/* 1013AF28 0013AF28  41 82 00 10 */	beq lbl_1013AF38
/* 1013AF2C 0013AF2C  3C 03 FF BD */	addis r0, r3, 0xffbd
/* 1013AF30 0013AF30  28 00 53 54 */	cmplwi r0, 0x5354
/* 1013AF34 0013AF34  40 82 00 10 */	bne lbl_1013AF44
lbl_1013AF38:
/* 1013AF38 0013AF38  3C 60 53 54 */	lis r3, 0x5354
/* 1013AF3C 0013AF3C  38 03 52 23 */	addi r0, r3, 0x5223
/* 1013AF40 0013AF40  90 1D 00 54 */	stw r0, 0x54(r29)
lbl_1013AF44:
/* 1013AF44 0013AF44  80 7D 00 00 */	lwz r3, 0(r29)
/* 1013AF48 0013AF48  7F C4 F3 78 */	mr r4, r30
/* 1013AF4C 0013AF4C  80 BD 00 54 */	lwz r5, 0x54(r29)
/* 1013AF50 0013AF50  38 FD 00 04 */	addi r7, r29, 4
/* 1013AF54 0013AF54  81 83 00 08 */	lwz r12, 8(r3)
/* 1013AF58 0013AF58  A8 DD 00 50 */	lha r6, 0x50(r29)
/* 1013AF5C 0013AF5C  39 00 00 01 */	li r8, 1
/* 1013AF60 0013AF60  81 8C 00 7C */	lwz r12, 0x7c(r12)
/* 1013AF64 0013AF64  48 45 EB ED */	bl func_10599B50
/* 1013AF68 0013AF68  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1013AF6C 0013AF6C  80 7D 00 00 */	lwz r3, 0(r29)
/* 1013AF70 0013AF70  4B FD E5 E1 */	bl "GetError__8iResFileFv"
/* 1013AF74 0013AF74  7C 60 07 35 */	extsh. r0, r3
/* 1013AF78 0013AF78  41 82 00 08 */	beq lbl_1013AF80
/* 1013AF7C 0013AF7C  48 00 00 7C */	b lbl_1013AFF8
lbl_1013AF80:
/* 1013AF80 0013AF80  7F C3 F3 78 */	mr r3, r30
/* 1013AF84 0013AF84  4B F5 97 AD */	bl "HLock__6MemoryFP10HandleNode"
/* 1013AF88 0013AF88  7C 80 1E 2C */	lhbrx r4, 0, r3
/* 1013AF8C 0013AF8C  38 03 00 02 */	addi r0, r3, 2
/* 1013AF90 0013AF90  B0 83 00 00 */	sth r4, 0(r3)
/* 1013AF94 0013AF94  7C 00 06 2C */	lhbrx r0, 0, r0
/* 1013AF98 0013AF98  B0 03 00 02 */	sth r0, 2(r3)
/* 1013AF9C 0013AF9C  7F C3 F3 78 */	mr r3, r30
/* 1013AFA0 0013AFA0  4B F5 97 51 */	bl "HUnlock__6MemoryFP10HandleNode"
/* 1013AFA4 0013AFA4  80 7D 00 00 */	lwz r3, 0(r29)
/* 1013AFA8 0013AFA8  7F C4 F3 78 */	mr r4, r30
/* 1013AFAC 0013AFAC  81 83 00 08 */	lwz r12, 8(r3)
/* 1013AFB0 0013AFB0  81 8C 00 84 */	lwz r12, 0x84(r12)
/* 1013AFB4 0013AFB4  48 45 EB 9D */	bl func_10599B50
/* 1013AFB8 0013AFB8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1013AFBC 0013AFBC  80 7D 00 00 */	lwz r3, 0(r29)
/* 1013AFC0 0013AFC0  4B FD E5 91 */	bl "GetError__8iResFileFv"
/* 1013AFC4 0013AFC4  7C 60 07 35 */	extsh. r0, r3
/* 1013AFC8 0013AFC8  41 82 00 08 */	beq lbl_1013AFD0
/* 1013AFCC 0013AFCC  48 00 00 2C */	b lbl_1013AFF8
lbl_1013AFD0:
/* 1013AFD0 0013AFD0  80 7D 00 00 */	lwz r3, 0(r29)
/* 1013AFD4 0013AFD4  7F C4 F3 78 */	mr r4, r30
/* 1013AFD8 0013AFD8  4B FD E4 A9 */	bl "Release__8iResFileFP10HandleNode"
/* 1013AFDC 0013AFDC  80 7D 00 00 */	lwz r3, 0(r29)
/* 1013AFE0 0013AFE0  4B FD E5 71 */	bl "GetError__8iResFileFv"
/* 1013AFE4 0013AFE4  7C 64 07 34 */	extsh r4, r3
/* 1013AFE8 0013AFE8  7C 04 00 D0 */	neg r0, r4
/* 1013AFEC 0013AFEC  7C 00 23 78 */	or r0, r0, r4
/* 1013AFF0 0013AFF0  7C 00 FE 70 */	srawi r0, r0, 0x1f
/* 1013AFF4 0013AFF4  7C 63 00 38 */	and r3, r3, r0
lbl_1013AFF8:
/* 1013AFF8 0013AFF8  80 01 00 78 */	lwz r0, 0x78(r1)
/* 1013AFFC 0013AFFC  38 21 00 70 */	addi r1, r1, 0x70
/* 1013B000 0013B000  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 1013B004 0013B004  7C 08 03 A6 */	mtlr r0
/* 1013B008 0013B008  4E 80 00 20 */	blr 

.global "Save__14StringSetMultiFv"
"Save__14StringSetMultiFv":
/* 1013B040 0013B040  BF 01 FF E0 */	stmw r24, -0x20(r1)
/* 1013B044 0013B044  7C 08 02 A6 */	mflr r0
/* 1013B048 0013B048  83 C2 A8 08 */	lwz r30, lbl_105BBC68-_R2_BASE_(r2)
/* 1013B04C 0013B04C  3B E3 00 00 */	addi r31, r3, 0
/* 1013B050 0013B050  90 01 00 08 */	stw r0, 8(r1)
/* 1013B054 0013B054  94 21 FF 10 */	stwu r1, -0xf0(r1)
/* 1013B058 0013B058  38 61 00 50 */	addi r3, r1, 0x50
/* 1013B05C 0013B05C  48 00 06 A5 */	bl "__ct__14StringSetMultiFv"
/* 1013B060 0013B060  88 9F 00 59 */	lbz r4, 0x59(r31)
/* 1013B064 0013B064  38 60 00 00 */	li r3, 0
/* 1013B068 0013B068  80 BF 00 54 */	lwz r5, 0x54(r31)
/* 1013B06C 0013B06C  A8 DF 00 50 */	lha r6, 0x50(r31)
/* 1013B070 0013B070  7C 80 07 75 */	extsb. r0, r4
/* 1013B074 0013B074  80 1F 00 00 */	lwz r0, 0(r31)
/* 1013B078 0013B078  90 01 00 50 */	stw r0, 0x50(r1)
/* 1013B07C 0013B07C  B0 C1 00 A0 */	sth r6, 0xa0(r1)
/* 1013B080 0013B080  90 A1 00 A4 */	stw r5, 0xa4(r1)
/* 1013B084 0013B084  98 61 00 A8 */	stb r3, 0xa8(r1)
/* 1013B088 0013B088  40 80 00 1C */	bge lbl_1013B0A4
/* 1013B08C 0013B08C  80 62 88 74 */	lwz r3, lbl_105B9CD4-_R2_BASE_(r2)
/* 1013B090 0013B090  80 63 00 00 */	lwz r3, 0(r3)
/* 1013B094 0013B094  88 63 00 64 */	lbz r3, 0x64(r3)
/* 1013B098 0013B098  38 03 FF FF */	addi r0, r3, -1
/* 1013B09C 0013B09C  98 01 00 A9 */	stb r0, 0xa9(r1)
/* 1013B0A0 0013B0A0  48 00 00 08 */	b lbl_1013B0A8
lbl_1013B0A4:
/* 1013B0A4 0013B0A4  98 81 00 A9 */	stb r4, 0xa9(r1)
lbl_1013B0A8:
/* 1013B0A8 0013B0A8  38 61 00 50 */	addi r3, r1, 0x50
/* 1013B0AC 0013B0AC  38 80 00 01 */	li r4, 1
/* 1013B0B0 0013B0B0  38 A0 00 01 */	li r5, 1
/* 1013B0B4 0013B0B4  4B FF F5 5D */	bl "Load__14StringSetMultiFbb"
/* 1013B0B8 0013B0B8  3B 00 00 01 */	li r24, 1
/* 1013B0BC 0013B0BC  48 00 00 70 */	b lbl_1013B12C
lbl_1013B0C0:
/* 1013B0C0 0013B0C0  38 7F 00 00 */	addi r3, r31, 0
/* 1013B0C4 0013B0C4  38 98 00 00 */	addi r4, r24, 0
/* 1013B0C8 0013B0C8  38 A0 FF FF */	li r5, -1
/* 1013B0CC 0013B0CC  4B FF E9 75 */	bl "GetString__14StringSetMultiFic"
/* 1013B0D0 0013B0D0  88 1F 00 59 */	lbz r0, 0x59(r31)
/* 1013B0D4 0013B0D4  38 A3 00 00 */	addi r5, r3, 0
/* 1013B0D8 0013B0D8  38 98 00 00 */	addi r4, r24, 0
/* 1013B0DC 0013B0DC  38 61 00 50 */	addi r3, r1, 0x50
/* 1013B0E0 0013B0E0  7C 06 07 74 */	extsb r6, r0
/* 1013B0E4 0013B0E4  4B FF ED 0D */	bl "SetString__14StringSetMultiFiPCcc"
/* 1013B0E8 0013B0E8  38 7F 00 00 */	addi r3, r31, 0
/* 1013B0EC 0013B0EC  38 98 00 00 */	addi r4, r24, 0
/* 1013B0F0 0013B0F0  38 A0 FF FF */	li r5, -1
/* 1013B0F4 0013B0F4  4B FF E7 BD */	bl "GetDescription__14StringSetMultiFic"
/* 1013B0F8 0013B0F8  28 03 00 00 */	cmplwi r3, 0
/* 1013B0FC 0013B0FC  41 82 00 2C */	beq lbl_1013B128
/* 1013B100 0013B100  38 7F 00 00 */	addi r3, r31, 0
/* 1013B104 0013B104  38 98 00 00 */	addi r4, r24, 0
/* 1013B108 0013B108  38 A0 FF FF */	li r5, -1
/* 1013B10C 0013B10C  4B FF E7 A5 */	bl "GetDescription__14StringSetMultiFic"
/* 1013B110 0013B110  88 1F 00 59 */	lbz r0, 0x59(r31)
/* 1013B114 0013B114  38 A3 00 00 */	addi r5, r3, 0
/* 1013B118 0013B118  38 98 00 00 */	addi r4, r24, 0
/* 1013B11C 0013B11C  38 61 00 50 */	addi r3, r1, 0x50
/* 1013B120 0013B120  7C 06 07 74 */	extsb r6, r0
/* 1013B124 0013B124  4B FF E5 7D */	bl "SetDescription__14StringSetMultiFiPCcc"
lbl_1013B128:
/* 1013B128 0013B128  3B 18 00 01 */	addi r24, r24, 1
lbl_1013B12C:
/* 1013B12C 0013B12C  38 7F 00 00 */	addi r3, r31, 0
/* 1013B130 0013B130  38 80 FF FF */	li r4, -1
/* 1013B134 0013B134  48 00 25 CD */	bl "Count__14StringSetMultiCFc"
/* 1013B138 0013B138  7C 18 18 00 */	cmpw r24, r3
/* 1013B13C 0013B13C  40 81 FF 84 */	ble lbl_1013B0C0
/* 1013B140 0013B140  3B 40 00 01 */	li r26, 1
/* 1013B144 0013B144  48 00 00 64 */	b lbl_1013B1A8
lbl_1013B148:
/* 1013B148 0013B148  3B 20 00 01 */	li r25, 1
/* 1013B14C 0013B14C  48 00 00 4C */	b lbl_1013B198
lbl_1013B150:
/* 1013B150 0013B150  38 9A 00 00 */	addi r4, r26, 0
/* 1013B154 0013B154  38 61 00 50 */	addi r3, r1, 0x50
/* 1013B158 0013B158  38 A0 00 00 */	li r5, 0
/* 1013B15C 0013B15C  4B FF E7 55 */	bl "GetDescription__14StringSetMultiFic"
/* 1013B160 0013B160  7C 78 1B 79 */	or. r24, r3, r3
/* 1013B164 0013B164  41 82 00 30 */	beq lbl_1013B194
/* 1013B168 0013B168  38 9A 00 00 */	addi r4, r26, 0
/* 1013B16C 0013B16C  38 61 00 50 */	addi r3, r1, 0x50
/* 1013B170 0013B170  38 B9 00 00 */	addi r5, r25, 0
/* 1013B174 0013B174  4B FF E8 CD */	bl "GetString__14StringSetMultiFic"
/* 1013B178 0013B178  28 03 00 00 */	cmplwi r3, 0
/* 1013B17C 0013B17C  41 82 00 18 */	beq lbl_1013B194
/* 1013B180 0013B180  38 9A 00 00 */	addi r4, r26, 0
/* 1013B184 0013B184  38 61 00 50 */	addi r3, r1, 0x50
/* 1013B188 0013B188  38 B8 00 00 */	addi r5, r24, 0
/* 1013B18C 0013B18C  38 D9 00 00 */	addi r6, r25, 0
/* 1013B190 0013B190  4B FF E5 11 */	bl "SetDescription__14StringSetMultiFiPCcc"
lbl_1013B194:
/* 1013B194 0013B194  3B 39 00 01 */	addi r25, r25, 1
lbl_1013B198:
/* 1013B198 0013B198  7F 20 07 74 */	extsb r0, r25
/* 1013B19C 0013B19C  2C 00 00 14 */	cmpwi r0, 0x14
/* 1013B1A0 0013B1A0  41 80 FF B0 */	blt lbl_1013B150
/* 1013B1A4 0013B1A4  3B 5A 00 01 */	addi r26, r26, 1
lbl_1013B1A8:
/* 1013B1A8 0013B1A8  38 7F 00 00 */	addi r3, r31, 0
/* 1013B1AC 0013B1AC  38 80 FF FF */	li r4, -1
/* 1013B1B0 0013B1B0  48 00 25 51 */	bl "Count__14StringSetMultiCFc"
/* 1013B1B4 0013B1B4  7C 1A 18 00 */	cmpw r26, r3
/* 1013B1B8 0013B1B8  40 81 FF 90 */	ble lbl_1013B148
/* 1013B1BC 0013B1BC  38 61 00 50 */	addi r3, r1, 0x50
/* 1013B1C0 0013B1C0  38 80 00 00 */	li r4, 0
/* 1013B1C4 0013B1C4  48 00 25 3D */	bl "Count__14StringSetMultiCFc"
/* 1013B1C8 0013B1C8  3B 81 00 BC */	addi r28, r1, 0xbc
/* 1013B1CC 0013B1CC  3B 63 00 00 */	addi r27, r3, 0
/* 1013B1D0 0013B1D0  3B 20 00 01 */	li r25, 1
/* 1013B1D4 0013B1D4  48 00 00 A8 */	b lbl_1013B27C
lbl_1013B1D8:
/* 1013B1D8 0013B1D8  38 99 00 00 */	addi r4, r25, 0
/* 1013B1DC 0013B1DC  38 61 00 50 */	addi r3, r1, 0x50
/* 1013B1E0 0013B1E0  48 00 25 21 */	bl "Count__14StringSetMultiCFc"
/* 1013B1E4 0013B1E4  3B 03 00 01 */	addi r24, r3, 1
/* 1013B1E8 0013B1E8  48 00 00 88 */	b lbl_1013B270
/* 1013B1EC 0013B1EC  60 00 00 00 */	nop 
lbl_1013B1F0:
/* 1013B1F0 0013B1F0  38 98 00 00 */	addi r4, r24, 0
/* 1013B1F4 0013B1F4  38 61 00 50 */	addi r3, r1, 0x50
/* 1013B1F8 0013B1F8  38 A0 00 00 */	li r5, 0
/* 1013B1FC 0013B1FC  4B FF E8 45 */	bl "GetString__14StringSetMultiFic"
/* 1013B200 0013B200  38 A3 00 00 */	addi r5, r3, 0
/* 1013B204 0013B204  38 61 00 50 */	addi r3, r1, 0x50
/* 1013B208 0013B208  38 98 00 00 */	addi r4, r24, 0
/* 1013B20C 0013B20C  7F 26 07 74 */	extsb r6, r25
/* 1013B210 0013B210  4B FF EB E1 */	bl "SetString__14StringSetMultiFiPCcc"
/* 1013B214 0013B214  38 7C 00 00 */	addi r3, r28, 0
/* 1013B218 0013B218  7F 24 07 74 */	extsb r4, r25
/* 1013B21C 0013B21C  4B FF E6 15 */	bl "__vc__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>FUl"
/* 1013B220 0013B220  38 98 FF FF */	addi r4, r24, -1
/* 1013B224 0013B224  4B FF E5 8D */	bl "__vc__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>FUl"
/* 1013B228 0013B228  38 00 00 00 */	li r0, 0
/* 1013B22C 0013B22C  98 03 00 08 */	stb r0, 8(r3)
/* 1013B230 0013B230  38 98 00 00 */	addi r4, r24, 0
/* 1013B234 0013B234  38 61 00 50 */	addi r3, r1, 0x50
/* 1013B238 0013B238  38 A0 00 00 */	li r5, 0
/* 1013B23C 0013B23C  4B FF E6 75 */	bl "GetDescription__14StringSetMultiFic"
/* 1013B240 0013B240  28 03 00 00 */	cmplwi r3, 0
/* 1013B244 0013B244  41 82 00 28 */	beq lbl_1013B26C
/* 1013B248 0013B248  38 98 00 00 */	addi r4, r24, 0
/* 1013B24C 0013B24C  38 61 00 50 */	addi r3, r1, 0x50
/* 1013B250 0013B250  38 A0 00 00 */	li r5, 0
/* 1013B254 0013B254  4B FF E6 5D */	bl "GetDescription__14StringSetMultiFic"
/* 1013B258 0013B258  38 A3 00 00 */	addi r5, r3, 0
/* 1013B25C 0013B25C  38 61 00 50 */	addi r3, r1, 0x50
/* 1013B260 0013B260  38 98 00 00 */	addi r4, r24, 0
/* 1013B264 0013B264  7F 26 07 74 */	extsb r6, r25
/* 1013B268 0013B268  4B FF E4 39 */	bl "SetDescription__14StringSetMultiFiPCcc"
lbl_1013B26C:
/* 1013B26C 0013B26C  3B 18 00 01 */	addi r24, r24, 1
lbl_1013B270:
/* 1013B270 0013B270  7C 18 D8 00 */	cmpw r24, r27
/* 1013B274 0013B274  40 81 FF 7C */	ble lbl_1013B1F0
/* 1013B278 0013B278  3B 39 00 01 */	addi r25, r25, 1
lbl_1013B27C:
/* 1013B27C 0013B27C  7F 20 07 74 */	extsb r0, r25
/* 1013B280 0013B280  2C 00 00 14 */	cmpwi r0, 0x14
/* 1013B284 0013B284  41 80 FF 54 */	blt lbl_1013B1D8
/* 1013B288 0013B288  3B 60 00 01 */	li r27, 1
/* 1013B28C 0013B28C  48 00 00 70 */	b lbl_1013B2FC
lbl_1013B290:
/* 1013B290 0013B290  3B 20 00 00 */	li r25, 0
/* 1013B294 0013B294  3B 00 00 01 */	li r24, 1
/* 1013B298 0013B298  48 00 00 30 */	b lbl_1013B2C8
/* 1013B29C 0013B29C  60 00 00 00 */	nop 
lbl_1013B2A0:
/* 1013B2A0 0013B2A0  38 7C 00 00 */	addi r3, r28, 0
/* 1013B2A4 0013B2A4  7F 64 07 74 */	extsb r4, r27
/* 1013B2A8 0013B2A8  4B FF E5 89 */	bl "__vc__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>FUl"
/* 1013B2AC 0013B2AC  38 98 FF FF */	addi r4, r24, -1
/* 1013B2B0 0013B2B0  4B FF E5 01 */	bl "__vc__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>FUl"
/* 1013B2B4 0013B2B4  88 03 00 08 */	lbz r0, 8(r3)
/* 1013B2B8 0013B2B8  7C 00 07 75 */	extsb. r0, r0
/* 1013B2BC 0013B2BC  41 82 00 08 */	beq lbl_1013B2C4
/* 1013B2C0 0013B2C0  3B 20 00 01 */	li r25, 1
lbl_1013B2C4:
/* 1013B2C4 0013B2C4  3B 18 00 01 */	addi r24, r24, 1
lbl_1013B2C8:
/* 1013B2C8 0013B2C8  38 9B 00 00 */	addi r4, r27, 0
/* 1013B2CC 0013B2CC  38 61 00 50 */	addi r3, r1, 0x50
/* 1013B2D0 0013B2D0  48 00 24 31 */	bl "Count__14StringSetMultiCFc"
/* 1013B2D4 0013B2D4  7C 18 18 00 */	cmpw r24, r3
/* 1013B2D8 0013B2D8  41 81 00 0C */	bgt lbl_1013B2E4
/* 1013B2DC 0013B2DC  57 20 06 3F */	clrlwi. r0, r25, 0x18
/* 1013B2E0 0013B2E0  41 82 FF C0 */	beq lbl_1013B2A0
lbl_1013B2E4:
/* 1013B2E4 0013B2E4  57 20 06 3F */	clrlwi. r0, r25, 0x18
/* 1013B2E8 0013B2E8  40 82 00 10 */	bne lbl_1013B2F8
/* 1013B2EC 0013B2EC  38 9B 00 00 */	addi r4, r27, 0
/* 1013B2F0 0013B2F0  38 61 00 50 */	addi r3, r1, 0x50
/* 1013B2F4 0013B2F4  4B FF ED DD */	bl "ReleaseStrings__14StringSetMultiFc"
lbl_1013B2F8:
/* 1013B2F8 0013B2F8  3B 7B 00 01 */	addi r27, r27, 1
lbl_1013B2FC:
/* 1013B2FC 0013B2FC  7F 60 07 74 */	extsb r0, r27
/* 1013B300 0013B300  2C 00 00 14 */	cmpwi r0, 0x14
/* 1013B304 0013B304  41 80 FF 8C */	blt lbl_1013B290
/* 1013B308 0013B308  3B 60 00 04 */	li r27, 4
/* 1013B30C 0013B30C  3B A0 00 00 */	li r29, 0
/* 1013B310 0013B310  48 00 00 98 */	b lbl_1013B3A8
lbl_1013B314:
/* 1013B314 0013B314  38 7C 00 00 */	addi r3, r28, 0
/* 1013B318 0013B318  7F A4 07 74 */	extsb r4, r29
/* 1013B31C 0013B31C  4B FF E5 15 */	bl "__vc__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>FUl"
/* 1013B320 0013B320  4B FF EF A1 */	bl "begin__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>Fv"
/* 1013B324 0013B324  90 61 00 40 */	stw r3, 0x40(r1)
/* 1013B328 0013B328  38 61 00 40 */	addi r3, r1, 0x40
/* 1013B32C 0013B32C  4B FF EF 05 */	bl "__pointer2iterator__Q23std64vector<16ProductionString,Q23std29allocator<16ProductionString>>FRCP16ProductionString"
/* 1013B330 0013B330  7C 78 1B 78 */	mr r24, r3
/* 1013B334 0013B334  48 00 00 4C */	b lbl_1013B380
lbl_1013B338:
/* 1013B338 0013B338  80 78 00 00 */	lwz r3, 0(r24)
/* 1013B33C 0013B33C  28 03 00 00 */	cmplwi r3, 0
/* 1013B340 0013B340  41 82 00 0C */	beq lbl_1013B34C
/* 1013B344 0013B344  48 45 8B 5D */	bl func_10593EA0
/* 1013B348 0013B348  48 00 00 08 */	b lbl_1013B350
lbl_1013B34C:
/* 1013B34C 0013B34C  38 60 00 00 */	li r3, 0
lbl_1013B350:
/* 1013B350 0013B350  80 98 00 04 */	lwz r4, 4(r24)
/* 1013B354 0013B354  38 03 00 02 */	addi r0, r3, 2
/* 1013B358 0013B358  7F 7B 02 14 */	add r27, r27, r0
/* 1013B35C 0013B35C  28 04 00 00 */	cmplwi r4, 0
/* 1013B360 0013B360  41 82 00 10 */	beq lbl_1013B370
/* 1013B364 0013B364  7C 83 23 78 */	mr r3, r4
/* 1013B368 0013B368  48 45 8B 39 */	bl func_10593EA0
/* 1013B36C 0013B36C  48 00 00 08 */	b lbl_1013B374
lbl_1013B370:
/* 1013B370 0013B370  38 60 00 00 */	li r3, 0
lbl_1013B374:
/* 1013B374 0013B374  38 03 00 02 */	addi r0, r3, 2
/* 1013B378 0013B378  3B 18 00 0C */	addi r24, r24, 0xc
/* 1013B37C 0013B37C  7F 7B 02 14 */	add r27, r27, r0
lbl_1013B380:
/* 1013B380 0013B380  38 7C 00 00 */	addi r3, r28, 0
/* 1013B384 0013B384  7F A4 07 74 */	extsb r4, r29
/* 1013B388 0013B388  4B FF E4 A9 */	bl "__vc__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>FUl"
/* 1013B38C 0013B38C  4B FF EE 25 */	bl "end__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>Fv"
/* 1013B390 0013B390  90 61 00 44 */	stw r3, 0x44(r1)
/* 1013B394 0013B394  38 61 00 44 */	addi r3, r1, 0x44
/* 1013B398 0013B398  4B FF EE 99 */	bl "__pointer2iterator__Q23std64vector<16ProductionString,Q23std29allocator<16ProductionString>>FRCP16ProductionString"
/* 1013B39C 0013B39C  7C 18 18 40 */	cmplw r24, r3
/* 1013B3A0 0013B3A0  40 82 FF 98 */	bne lbl_1013B338
/* 1013B3A4 0013B3A4  3B BD 00 01 */	addi r29, r29, 1
lbl_1013B3A8:
/* 1013B3A8 0013B3A8  7F A0 07 74 */	extsb r0, r29
/* 1013B3AC 0013B3AC  2C 00 00 14 */	cmpwi r0, 0x14
/* 1013B3B0 0013B3B0  41 80 FF 64 */	blt lbl_1013B314
/* 1013B3B4 0013B3B4  7F 63 DB 78 */	mr r3, r27
/* 1013B3B8 0013B3B8  4B F5 94 39 */	bl "HAlloc__6MemoryFl"
/* 1013B3BC 0013B3BC  7C 7D 1B 79 */	or. r29, r3, r3
/* 1013B3C0 0013B3C0  40 82 00 20 */	bne lbl_1013B3E0
/* 1013B3C4 0013B3C4  4B F5 90 5D */	bl "Error__6MemoryFv"
/* 1013B3C8 0013B3C8  3B 23 00 00 */	addi r25, r3, 0
/* 1013B3CC 0013B3CC  38 61 00 50 */	addi r3, r1, 0x50
/* 1013B3D0 0013B3D0  38 80 FF FF */	li r4, -1
/* 1013B3D4 0013B3D4  4B FF EB 8D */	bl "__dt__14StringSetMultiFv"
/* 1013B3D8 0013B3D8  7F 23 CB 78 */	mr r3, r25
/* 1013B3DC 0013B3DC  48 00 02 3C */	b lbl_1013B618
lbl_1013B3E0:
/* 1013B3E0 0013B3E0  4B F5 93 51 */	bl "HLock__6MemoryFP10HandleNode"
/* 1013B3E4 0013B3E4  3B 63 00 00 */	addi r27, r3, 0
/* 1013B3E8 0013B3E8  38 00 FF FD */	li r0, -3
/* 1013B3EC 0013B3EC  B0 03 00 00 */	sth r0, 0(r3)
/* 1013B3F0 0013B3F0  3B 20 00 00 */	li r25, 0
/* 1013B3F4 0013B3F4  3B 40 00 00 */	li r26, 0
/* 1013B3F8 0013B3F8  48 00 00 18 */	b lbl_1013B410
lbl_1013B3FC:
/* 1013B3FC 0013B3FC  38 9A 00 00 */	addi r4, r26, 0
/* 1013B400 0013B400  38 61 00 50 */	addi r3, r1, 0x50
/* 1013B404 0013B404  48 00 22 FD */	bl "Count__14StringSetMultiCFc"
/* 1013B408 0013B408  7F 39 1A 14 */	add r25, r25, r3
/* 1013B40C 0013B40C  3B 5A 00 01 */	addi r26, r26, 1
lbl_1013B410:
/* 1013B410 0013B410  7F 40 07 74 */	extsb r0, r26
/* 1013B414 0013B414  2C 00 00 14 */	cmpwi r0, 0x14
/* 1013B418 0013B418  41 80 FF E4 */	blt lbl_1013B3FC
/* 1013B41C 0013B41C  B3 3B 00 02 */	sth r25, 2(r27)
/* 1013B420 0013B420  3B 1B 00 04 */	addi r24, r27, 4
/* 1013B424 0013B424  3B 40 00 00 */	li r26, 0
/* 1013B428 0013B428  48 00 00 C0 */	b lbl_1013B4E8
lbl_1013B42C:
/* 1013B42C 0013B42C  38 7C 00 00 */	addi r3, r28, 0
/* 1013B430 0013B430  7F 44 07 74 */	extsb r4, r26
/* 1013B434 0013B434  4B FF E3 FD */	bl "__vc__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>FUl"
/* 1013B438 0013B438  4B FF EE 89 */	bl "begin__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>Fv"
/* 1013B43C 0013B43C  90 61 00 48 */	stw r3, 0x48(r1)
/* 1013B440 0013B440  38 61 00 48 */	addi r3, r1, 0x48
/* 1013B444 0013B444  4B FF ED ED */	bl "__pointer2iterator__Q23std64vector<16ProductionString,Q23std29allocator<16ProductionString>>FRCP16ProductionString"
/* 1013B448 0013B448  7F 44 07 74 */	extsb r4, r26
/* 1013B44C 0013B44C  3B 63 00 00 */	addi r27, r3, 0
/* 1013B450 0013B450  3B 24 00 01 */	addi r25, r4, 1
/* 1013B454 0013B454  48 00 00 6C */	b lbl_1013B4C0
/* 1013B458 0013B458  60 00 00 00 */	nop 
lbl_1013B45C:
/* 1013B45C 0013B45C  9B 38 00 00 */	stb r25, 0(r24)
/* 1013B460 0013B460  3B 18 00 01 */	addi r24, r24, 1
/* 1013B464 0013B464  38 78 00 00 */	addi r3, r24, 0
/* 1013B468 0013B468  80 9B 00 00 */	lwz r4, 0(r27)
/* 1013B46C 0013B46C  28 04 00 00 */	cmplwi r4, 0
/* 1013B470 0013B470  41 82 00 08 */	beq lbl_1013B478
/* 1013B474 0013B474  48 00 00 08 */	b lbl_1013B47C
lbl_1013B478:
/* 1013B478 0013B478  7F C4 F3 78 */	mr r4, r30
lbl_1013B47C:
/* 1013B47C 0013B47C  48 45 8A 45 */	bl func_10593EC0
/* 1013B480 0013B480  7F 03 C3 78 */	mr r3, r24
/* 1013B484 0013B484  48 45 8A 1D */	bl func_10593EA0
/* 1013B488 0013B488  80 9B 00 04 */	lwz r4, 4(r27)
/* 1013B48C 0013B48C  7F 03 C2 14 */	add r24, r3, r24
/* 1013B490 0013B490  3B 18 00 01 */	addi r24, r24, 1
/* 1013B494 0013B494  28 04 00 00 */	cmplwi r4, 0
/* 1013B498 0013B498  38 78 00 00 */	addi r3, r24, 0
/* 1013B49C 0013B49C  41 82 00 08 */	beq lbl_1013B4A4
/* 1013B4A0 0013B4A0  48 00 00 08 */	b lbl_1013B4A8
lbl_1013B4A4:
/* 1013B4A4 0013B4A4  7F C4 F3 78 */	mr r4, r30
lbl_1013B4A8:
/* 1013B4A8 0013B4A8  48 45 8A 19 */	bl func_10593EC0
/* 1013B4AC 0013B4AC  7F 03 C3 78 */	mr r3, r24
/* 1013B4B0 0013B4B0  48 45 89 F1 */	bl func_10593EA0
/* 1013B4B4 0013B4B4  7F 03 C2 14 */	add r24, r3, r24
/* 1013B4B8 0013B4B8  3B 7B 00 0C */	addi r27, r27, 0xc
/* 1013B4BC 0013B4BC  3B 18 00 01 */	addi r24, r24, 1
lbl_1013B4C0:
/* 1013B4C0 0013B4C0  38 7C 00 00 */	addi r3, r28, 0
/* 1013B4C4 0013B4C4  7F 44 07 74 */	extsb r4, r26
/* 1013B4C8 0013B4C8  4B FF E3 69 */	bl "__vc__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>FUl"
/* 1013B4CC 0013B4CC  4B FF EC E5 */	bl "end__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>Fv"
/* 1013B4D0 0013B4D0  90 61 00 4C */	stw r3, 0x4c(r1)
/* 1013B4D4 0013B4D4  38 61 00 4C */	addi r3, r1, 0x4c
/* 1013B4D8 0013B4D8  4B FF ED 59 */	bl "__pointer2iterator__Q23std64vector<16ProductionString,Q23std29allocator<16ProductionString>>FRCP16ProductionString"
/* 1013B4DC 0013B4DC  7C 1B 18 40 */	cmplw r27, r3
/* 1013B4E0 0013B4E0  40 82 FF 7C */	bne lbl_1013B45C
/* 1013B4E4 0013B4E4  3B 5A 00 01 */	addi r26, r26, 1
lbl_1013B4E8:
/* 1013B4E8 0013B4E8  7F 40 07 74 */	extsb r0, r26
/* 1013B4EC 0013B4EC  2C 00 00 14 */	cmpwi r0, 0x14
/* 1013B4F0 0013B4F0  41 80 FF 3C */	blt lbl_1013B42C
/* 1013B4F4 0013B4F4  7F A3 EB 78 */	mr r3, r29
/* 1013B4F8 0013B4F8  4B F5 91 F9 */	bl "HUnlock__6MemoryFP10HandleNode"
/* 1013B4FC 0013B4FC  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 1013B500 0013B500  2C 03 00 00 */	cmpwi r3, 0
/* 1013B504 0013B504  41 82 00 10 */	beq lbl_1013B514
/* 1013B508 0013B508  3C 03 FF BD */	addis r0, r3, 0xffbd
/* 1013B50C 0013B50C  28 00 53 54 */	cmplwi r0, 0x5354
/* 1013B510 0013B510  40 82 00 10 */	bne lbl_1013B520
lbl_1013B514:
/* 1013B514 0013B514  3C 60 53 54 */	lis r3, 0x5354
/* 1013B518 0013B518  38 03 52 23 */	addi r0, r3, 0x5223
/* 1013B51C 0013B51C  90 1F 00 54 */	stw r0, 0x54(r31)
lbl_1013B520:
/* 1013B520 0013B520  80 7F 00 00 */	lwz r3, 0(r31)
/* 1013B524 0013B524  7F A4 EB 78 */	mr r4, r29
/* 1013B528 0013B528  80 BF 00 54 */	lwz r5, 0x54(r31)
/* 1013B52C 0013B52C  38 FF 00 04 */	addi r7, r31, 4
/* 1013B530 0013B530  81 83 00 08 */	lwz r12, 8(r3)
/* 1013B534 0013B534  A8 DF 00 50 */	lha r6, 0x50(r31)
/* 1013B538 0013B538  39 00 00 01 */	li r8, 1
/* 1013B53C 0013B53C  81 8C 00 7C */	lwz r12, 0x7c(r12)
/* 1013B540 0013B540  48 45 E6 11 */	bl func_10599B50
/* 1013B544 0013B544  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1013B548 0013B548  80 7F 00 00 */	lwz r3, 0(r31)
/* 1013B54C 0013B54C  4B FD E0 05 */	bl "GetError__8iResFileFv"
/* 1013B550 0013B550  3B 03 00 00 */	addi r24, r3, 0
/* 1013B554 0013B554  7F 00 07 35 */	extsh. r0, r24
/* 1013B558 0013B558  41 82 00 18 */	beq lbl_1013B570
/* 1013B55C 0013B55C  38 61 00 50 */	addi r3, r1, 0x50
/* 1013B560 0013B560  38 80 FF FF */	li r4, -1
/* 1013B564 0013B564  4B FF E9 FD */	bl "__dt__14StringSetMultiFv"
/* 1013B568 0013B568  7F 03 C3 78 */	mr r3, r24
/* 1013B56C 0013B56C  48 00 00 AC */	b lbl_1013B618
lbl_1013B570:
/* 1013B570 0013B570  7F A3 EB 78 */	mr r3, r29
/* 1013B574 0013B574  4B F5 91 BD */	bl "HLock__6MemoryFP10HandleNode"
/* 1013B578 0013B578  7C 80 1E 2C */	lhbrx r4, 0, r3
/* 1013B57C 0013B57C  38 03 00 02 */	addi r0, r3, 2
/* 1013B580 0013B580  B0 83 00 00 */	sth r4, 0(r3)
/* 1013B584 0013B584  7C 00 06 2C */	lhbrx r0, 0, r0
/* 1013B588 0013B588  B0 03 00 02 */	sth r0, 2(r3)
/* 1013B58C 0013B58C  7F A3 EB 78 */	mr r3, r29
/* 1013B590 0013B590  4B F5 91 61 */	bl "HUnlock__6MemoryFP10HandleNode"
/* 1013B594 0013B594  80 7F 00 00 */	lwz r3, 0(r31)
/* 1013B598 0013B598  7F A4 EB 78 */	mr r4, r29
/* 1013B59C 0013B59C  81 83 00 08 */	lwz r12, 8(r3)
/* 1013B5A0 0013B5A0  81 8C 00 84 */	lwz r12, 0x84(r12)
/* 1013B5A4 0013B5A4  48 45 E5 AD */	bl func_10599B50
/* 1013B5A8 0013B5A8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1013B5AC 0013B5AC  80 7F 00 00 */	lwz r3, 0(r31)
/* 1013B5B0 0013B5B0  4B FD DF A1 */	bl "GetError__8iResFileFv"
/* 1013B5B4 0013B5B4  3B 43 00 00 */	addi r26, r3, 0
/* 1013B5B8 0013B5B8  7F 40 07 35 */	extsh. r0, r26
/* 1013B5BC 0013B5BC  41 82 00 18 */	beq lbl_1013B5D4
/* 1013B5C0 0013B5C0  38 61 00 50 */	addi r3, r1, 0x50
/* 1013B5C4 0013B5C4  38 80 FF FF */	li r4, -1
/* 1013B5C8 0013B5C8  4B FF E9 99 */	bl "__dt__14StringSetMultiFv"
/* 1013B5CC 0013B5CC  7F 43 D3 78 */	mr r3, r26
/* 1013B5D0 0013B5D0  48 00 00 48 */	b lbl_1013B618
lbl_1013B5D4:
/* 1013B5D4 0013B5D4  80 7F 00 00 */	lwz r3, 0(r31)
/* 1013B5D8 0013B5D8  7F A4 EB 78 */	mr r4, r29
/* 1013B5DC 0013B5DC  4B FD DE A5 */	bl "Release__8iResFileFP10HandleNode"
/* 1013B5E0 0013B5E0  80 7F 00 00 */	lwz r3, 0(r31)
/* 1013B5E4 0013B5E4  4B FD DF 6D */	bl "GetError__8iResFileFv"
/* 1013B5E8 0013B5E8  3B 43 00 00 */	addi r26, r3, 0
/* 1013B5EC 0013B5EC  7F 40 07 35 */	extsh. r0, r26
/* 1013B5F0 0013B5F0  41 82 00 18 */	beq lbl_1013B608
/* 1013B5F4 0013B5F4  38 61 00 50 */	addi r3, r1, 0x50
/* 1013B5F8 0013B5F8  38 80 FF FF */	li r4, -1
/* 1013B5FC 0013B5FC  4B FF E9 65 */	bl "__dt__14StringSetMultiFv"
/* 1013B600 0013B600  7F 43 D3 78 */	mr r3, r26
/* 1013B604 0013B604  48 00 00 14 */	b lbl_1013B618
lbl_1013B608:
/* 1013B608 0013B608  38 61 00 50 */	addi r3, r1, 0x50
/* 1013B60C 0013B60C  38 80 FF FF */	li r4, -1
/* 1013B610 0013B610  4B FF E9 51 */	bl "__dt__14StringSetMultiFv"
/* 1013B614 0013B614  38 60 00 00 */	li r3, 0
lbl_1013B618:
/* 1013B618 0013B618  80 01 00 F8 */	lwz r0, 0xf8(r1)
/* 1013B61C 0013B61C  38 21 00 F0 */	addi r1, r1, 0xf0
/* 1013B620 0013B620  BB 01 FF E0 */	lmw r24, -0x20(r1)
/* 1013B624 0013B624  7C 08 03 A6 */	mtlr r0
/* 1013B628 0013B628  4E 80 00 20 */	blr 

.global "Save__14StringSetMultiFP8iResFiles"
"Save__14StringSetMultiFP8iResFiles":
/* 1013B660 0013B660  7C 08 02 A6 */	mflr r0
/* 1013B664 0013B664  3C C0 53 54 */	lis r6, 0x5354
/* 1013B668 0013B668  90 01 00 08 */	stw r0, 8(r1)
/* 1013B66C 0013B66C  38 C6 52 23 */	addi r6, r6, 0x5223
/* 1013B670 0013B670  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1013B674 0013B674  88 E3 00 59 */	lbz r7, 0x59(r3)
/* 1013B678 0013B678  90 83 00 00 */	stw r4, 0(r3)
/* 1013B67C 0013B67C  7C E0 07 75 */	extsb. r0, r7
/* 1013B680 0013B680  38 00 00 00 */	li r0, 0
/* 1013B684 0013B684  B0 A3 00 50 */	sth r5, 0x50(r3)
/* 1013B688 0013B688  90 C3 00 54 */	stw r6, 0x54(r3)
/* 1013B68C 0013B68C  98 03 00 58 */	stb r0, 0x58(r3)
/* 1013B690 0013B690  40 80 00 1C */	bge lbl_1013B6AC
/* 1013B694 0013B694  80 82 88 74 */	lwz r4, lbl_105B9CD4-_R2_BASE_(r2)
/* 1013B698 0013B698  80 84 00 00 */	lwz r4, 0(r4)
/* 1013B69C 0013B69C  88 84 00 64 */	lbz r4, 0x64(r4)
/* 1013B6A0 0013B6A0  38 04 FF FF */	addi r0, r4, -1
/* 1013B6A4 0013B6A4  98 03 00 59 */	stb r0, 0x59(r3)
/* 1013B6A8 0013B6A8  48 00 00 08 */	b lbl_1013B6B0
lbl_1013B6AC:
/* 1013B6AC 0013B6AC  98 E3 00 59 */	stb r7, 0x59(r3)
lbl_1013B6B0:
/* 1013B6B0 0013B6B0  4B FF F9 91 */	bl "Save__14StringSetMultiFv"
/* 1013B6B4 0013B6B4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 1013B6B8 0013B6B8  38 21 00 40 */	addi r1, r1, 0x40
/* 1013B6BC 0013B6BC  7C 08 03 A6 */	mtlr r0
/* 1013B6C0 0013B6C0  4E 80 00 20 */	blr 

.global "__ct__14StringSetMultiFv"
"__ct__14StringSetMultiFv":
/* 1013B700 0013B700  93 E1 FF FC */	stw r31, -4(r1)
/* 1013B704 0013B704  7C 08 02 A6 */	mflr r0
/* 1013B708 0013B708  7C 7F 1B 78 */	mr r31, r3
/* 1013B70C 0013B70C  90 01 00 08 */	stw r0, 8(r1)
/* 1013B710 0013B710  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1013B714 0013B714  48 00 1B 4D */	bl "__ct__13StringSetBaseFv"
/* 1013B718 0013B718  80 02 8F FC */	lwz r0, lbl_105BA45C-_R2_BASE_(r2)
/* 1013B71C 0013B71C  38 7F 00 6C */	addi r3, r31, 0x6c
/* 1013B720 0013B720  90 1F 00 68 */	stw r0, 0x68(r31)
/* 1013B724 0013B724  48 00 00 FD */	bl "__ct__Q23std68vector<18cProductionStrings,Q23std31allocator<18cProductionStrings>>Fv"
/* 1013B728 0013B728  38 7F 00 6C */	addi r3, r31, 0x6c
/* 1013B72C 0013B72C  38 80 00 14 */	li r4, 0x14
/* 1013B730 0013B730  48 00 3A 11 */	bl "resize__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>FUl"
/* 1013B734 0013B734  7F E3 FB 78 */	mr r3, r31
/* 1013B738 0013B738  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1013B73C 0013B73C  38 21 00 50 */	addi r1, r1, 0x50
/* 1013B740 0013B740  7C 08 03 A6 */	mtlr r0
/* 1013B744 0013B744  83 E1 FF FC */	lwz r31, -4(r1)
/* 1013B748 0013B748  4E 80 00 20 */	blr 

.global "__dt__25cLanguagesToStringListMapFv"
"__dt__25cLanguagesToStringListMapFv":
/* 1013B780 0013B780  93 E1 FF FC */	stw r31, -4(r1)
/* 1013B784 0013B784  7C 08 02 A6 */	mflr r0
/* 1013B788 0013B788  3B E4 00 00 */	addi r31, r4, 0
/* 1013B78C 0013B78C  93 C1 FF F8 */	stw r30, -8(r1)
/* 1013B790 0013B790  7C 7E 1B 79 */	or. r30, r3, r3
/* 1013B794 0013B794  90 01 00 08 */	stw r0, 8(r1)
/* 1013B798 0013B798  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1013B79C 0013B79C  41 82 00 24 */	beq lbl_1013B7C0
/* 1013B7A0 0013B7A0  41 82 00 10 */	beq lbl_1013B7B0
/* 1013B7A4 0013B7A4  41 82 00 0C */	beq lbl_1013B7B0
/* 1013B7A8 0013B7A8  38 80 00 00 */	li r4, 0
/* 1013B7AC 0013B7AC  48 00 40 C5 */	bl "__dt__Q23std78__vector_deleter<18cProductionStrings,Q23std31allocator<18cProductionStrings>>Fv"
lbl_1013B7B0:
/* 1013B7B0 0013B7B0  7F E0 07 35 */	extsh. r0, r31
/* 1013B7B4 0013B7B4  40 81 00 0C */	ble lbl_1013B7C0
/* 1013B7B8 0013B7B8  7F C3 F3 78 */	mr r3, r30
/* 1013B7BC 0013B7BC  48 44 CE D5 */	bl func_10588690
lbl_1013B7C0:
/* 1013B7C0 0013B7C0  7F C3 F3 78 */	mr r3, r30
/* 1013B7C4 0013B7C4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1013B7C8 0013B7C8  38 21 00 50 */	addi r1, r1, 0x50
/* 1013B7CC 0013B7CC  7C 08 03 A6 */	mtlr r0
/* 1013B7D0 0013B7D0  83 E1 FF FC */	lwz r31, -4(r1)
/* 1013B7D4 0013B7D4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1013B7D8 0013B7D8  4E 80 00 20 */	blr 

.global "__ct__Q23std68vector<18cProductionStrings,Q23std31allocator<18cProductionStrings>>Fv"
"__ct__Q23std68vector<18cProductionStrings,Q23std31allocator<18cProductionStrings>>Fv":
/* 1013B820 0013B820  93 E1 FF FC */	stw r31, -4(r1)
/* 1013B824 0013B824  7C 08 02 A6 */	mflr r0
/* 1013B828 0013B828  7C 7F 1B 78 */	mr r31, r3
/* 1013B82C 0013B82C  90 01 00 08 */	stw r0, 8(r1)
/* 1013B830 0013B830  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1013B834 0013B834  48 00 00 8D */	bl "__ct__Q23std78__vector_deleter<18cProductionStrings,Q23std31allocator<18cProductionStrings>>Fv"
/* 1013B838 0013B838  7F E3 FB 78 */	mr r3, r31
/* 1013B83C 0013B83C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1013B840 0013B840  38 21 00 50 */	addi r1, r1, 0x50
/* 1013B844 0013B844  7C 08 03 A6 */	mtlr r0
/* 1013B848 0013B848  83 E1 FF FC */	lwz r31, -4(r1)
/* 1013B84C 0013B84C  4E 80 00 20 */	blr 

.global "__ct__Q23std78__vector_deleter<18cProductionStrings,Q23std31allocator<18cProductionStrings>>Fv"
"__ct__Q23std78__vector_deleter<18cProductionStrings,Q23std31allocator<18cProductionStrings>>Fv":
/* 1013B8C0 0013B8C0  93 E1 FF FC */	stw r31, -4(r1)
/* 1013B8C4 0013B8C4  7C 08 02 A6 */	mflr r0
/* 1013B8C8 0013B8C8  3B E3 00 00 */	addi r31, r3, 0
/* 1013B8CC 0013B8CC  90 01 00 08 */	stw r0, 8(r1)
/* 1013B8D0 0013B8D0  38 80 00 00 */	li r4, 0
/* 1013B8D4 0013B8D4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1013B8D8 0013B8D8  48 00 00 A9 */	bl "__ct__Q310Metrowerks7details65compressed_pair_imp<Q23std31allocator<18cProductionStrings>,Ul,1>FUl"
/* 1013B8DC 0013B8DC  38 00 00 00 */	li r0, 0
/* 1013B8E0 0013B8E0  90 1F 00 04 */	stw r0, 4(r31)
/* 1013B8E4 0013B8E4  7F E3 FB 78 */	mr r3, r31
/* 1013B8E8 0013B8E8  90 1F 00 08 */	stw r0, 8(r31)
/* 1013B8EC 0013B8EC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1013B8F0 0013B8F0  38 21 00 50 */	addi r1, r1, 0x50
/* 1013B8F4 0013B8F4  7C 08 03 A6 */	mtlr r0
/* 1013B8F8 0013B8F8  83 E1 FF FC */	lwz r31, -4(r1)
/* 1013B8FC 0013B8FC  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks7details65compressed_pair_imp<Q23std31allocator<18cProductionStrings>,Ul,1>FUl"
"__ct__Q310Metrowerks7details65compressed_pair_imp<Q23std31allocator<18cProductionStrings>,Ul,1>FUl":
/* 1013B980 0013B980  90 83 00 00 */	stw r4, 0(r3)
/* 1013B984 0013B984  4E 80 00 20 */	blr 

.global "GetNativeString__13StringSetBaseFiPc"
"GetNativeString__13StringSetBaseFiPc":
/* 1013BA00 0013BA00  93 E1 FF FC */	stw r31, -4(r1)
/* 1013BA04 0013BA04  7C 08 02 A6 */	mflr r0
/* 1013BA08 0013BA08  3B E0 00 00 */	li r31, 0
/* 1013BA0C 0013BA0C  93 C1 FF F8 */	stw r30, -8(r1)
/* 1013BA10 0013BA10  3B C5 00 00 */	addi r30, r5, 0
/* 1013BA14 0013BA14  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1013BA18 0013BA18  3B A4 00 00 */	addi r29, r4, 0
/* 1013BA1C 0013BA1C  93 81 FF F0 */	stw r28, -0x10(r1)
/* 1013BA20 0013BA20  3B 83 00 00 */	addi r28, r3, 0
/* 1013BA24 0013BA24  90 01 00 08 */	stw r0, 8(r1)
/* 1013BA28 0013BA28  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1013BA2C 0013BA2C  60 00 00 00 */	nop 
lbl_1013BA30:
/* 1013BA30 0013BA30  38 7C 00 00 */	addi r3, r28, 0
/* 1013BA34 0013BA34  38 9D 00 00 */	addi r4, r29, 0
/* 1013BA38 0013BA38  7F E5 07 74 */	extsb r5, r31
/* 1013BA3C 0013BA3C  48 00 02 35 */	bl "GetString__13StringSetBaseFic"
/* 1013BA40 0013BA40  28 03 00 00 */	cmplwi r3, 0
/* 1013BA44 0013BA44  41 82 00 14 */	beq lbl_1013BA58
/* 1013BA48 0013BA48  28 1E 00 00 */	cmplwi r30, 0
/* 1013BA4C 0013BA4C  41 82 00 1C */	beq lbl_1013BA68
/* 1013BA50 0013BA50  9B FE 00 00 */	stb r31, 0(r30)
/* 1013BA54 0013BA54  48 00 00 14 */	b lbl_1013BA68
lbl_1013BA58:
/* 1013BA58 0013BA58  3B FF 00 01 */	addi r31, r31, 1
/* 1013BA5C 0013BA5C  2C 1F 00 14 */	cmpwi r31, 0x14
/* 1013BA60 0013BA60  41 80 FF D0 */	blt lbl_1013BA30
/* 1013BA64 0013BA64  38 60 00 00 */	li r3, 0
lbl_1013BA68:
/* 1013BA68 0013BA68  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1013BA6C 0013BA6C  38 21 00 50 */	addi r1, r1, 0x50
/* 1013BA70 0013BA70  83 E1 FF FC */	lwz r31, -4(r1)
/* 1013BA74 0013BA74  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1013BA78 0013BA78  7C 08 03 A6 */	mtlr r0
/* 1013BA7C 0013BA7C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1013BA80 0013BA80  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 1013BA84 0013BA84  4E 80 00 20 */	blr 

.global "Copy__13StringSetBaseFP13StringSetBase"
"Copy__13StringSetBaseFP13StringSetBase":
/* 1013BAC0 0013BAC0  93 E1 FF FC */	stw r31, -4(r1)
/* 1013BAC4 0013BAC4  7C 08 02 A6 */	mflr r0
/* 1013BAC8 0013BAC8  83 E2 A8 08 */	lwz r31, lbl_105BBC68-_R2_BASE_(r2)
/* 1013BACC 0013BACC  93 C1 FF F8 */	stw r30, -8(r1)
/* 1013BAD0 0013BAD0  3B C0 00 01 */	li r30, 1
/* 1013BAD4 0013BAD4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1013BAD8 0013BAD8  3B A4 00 00 */	addi r29, r4, 0
/* 1013BADC 0013BADC  93 81 FF F0 */	stw r28, -0x10(r1)
/* 1013BAE0 0013BAE0  3B 83 00 00 */	addi r28, r3, 0
/* 1013BAE4 0013BAE4  90 01 00 08 */	stw r0, 8(r1)
/* 1013BAE8 0013BAE8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1013BAEC 0013BAEC  48 00 00 34 */	b lbl_1013BB20
lbl_1013BAF0:
/* 1013BAF0 0013BAF0  38 7D 00 00 */	addi r3, r29, 0
/* 1013BAF4 0013BAF4  38 9E 00 00 */	addi r4, r30, 0
/* 1013BAF8 0013BAF8  38 A0 FF FF */	li r5, -1
/* 1013BAFC 0013BAFC  48 00 01 75 */	bl "GetString__13StringSetBaseFic"
/* 1013BB00 0013BB00  7C 65 1B 79 */	or. r5, r3, r3
/* 1013BB04 0013BB04  40 82 00 08 */	bne lbl_1013BB0C
/* 1013BB08 0013BB08  7F E5 FB 78 */	mr r5, r31
lbl_1013BB0C:
/* 1013BB0C 0013BB0C  38 7C 00 00 */	addi r3, r28, 0
/* 1013BB10 0013BB10  38 9E 00 00 */	addi r4, r30, 0
/* 1013BB14 0013BB14  38 C0 FF FF */	li r6, -1
/* 1013BB18 0013BB18  48 00 05 69 */	bl "SetString__13StringSetBaseFiPCcc"
/* 1013BB1C 0013BB1C  3B DE 00 01 */	addi r30, r30, 1
lbl_1013BB20:
/* 1013BB20 0013BB20  38 7D 00 00 */	addi r3, r29, 0
/* 1013BB24 0013BB24  38 80 FF FF */	li r4, -1
/* 1013BB28 0013BB28  48 00 1D 59 */	bl "Count__13StringSetBaseCFc"
/* 1013BB2C 0013BB2C  7C 1E 18 00 */	cmpw r30, r3
/* 1013BB30 0013BB30  40 81 FF C0 */	ble lbl_1013BAF0
/* 1013BB34 0013BB34  48 00 00 20 */	b lbl_1013BB54
lbl_1013BB38:
/* 1013BB38 0013BB38  38 7C 00 00 */	addi r3, r28, 0
/* 1013BB3C 0013BB3C  38 80 FF FF */	li r4, -1
/* 1013BB40 0013BB40  48 00 1D 41 */	bl "Count__13StringSetBaseCFc"
/* 1013BB44 0013BB44  38 83 00 00 */	addi r4, r3, 0
/* 1013BB48 0013BB48  38 7C 00 00 */	addi r3, r28, 0
/* 1013BB4C 0013BB4C  38 A0 FF FF */	li r5, -1
/* 1013BB50 0013BB50  48 00 04 01 */	bl "RemoveString__13StringSetBaseFic"
lbl_1013BB54:
/* 1013BB54 0013BB54  38 7D 00 00 */	addi r3, r29, 0
/* 1013BB58 0013BB58  38 80 FF FF */	li r4, -1
/* 1013BB5C 0013BB5C  48 00 1D 25 */	bl "Count__13StringSetBaseCFc"
/* 1013BB60 0013BB60  3B E3 00 00 */	addi r31, r3, 0
/* 1013BB64 0013BB64  38 7C 00 00 */	addi r3, r28, 0
/* 1013BB68 0013BB68  38 80 FF FF */	li r4, -1
/* 1013BB6C 0013BB6C  48 00 1D 15 */	bl "Count__13StringSetBaseCFc"
/* 1013BB70 0013BB70  7C 03 F8 00 */	cmpw r3, r31
/* 1013BB74 0013BB74  41 81 FF C4 */	bgt lbl_1013BB38
/* 1013BB78 0013BB78  38 00 00 00 */	li r0, 0
/* 1013BB7C 0013BB7C  38 7C 00 04 */	addi r3, r28, 4
/* 1013BB80 0013BB80  90 1C 00 54 */	stw r0, 0x54(r28)
/* 1013BB84 0013BB84  38 9D 00 04 */	addi r4, r29, 4
/* 1013BB88 0013BB88  90 1C 00 00 */	stw r0, 0(r28)
/* 1013BB8C 0013BB8C  B0 1C 00 50 */	sth r0, 0x50(r28)
/* 1013BB90 0013BB90  4B FF D6 F1 */	bl "copy__12StringBufferFRC12StringBuffer"
/* 1013BB94 0013BB94  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1013BB98 0013BB98  38 21 00 50 */	addi r1, r1, 0x50
/* 1013BB9C 0013BB9C  83 E1 FF FC */	lwz r31, -4(r1)
/* 1013BBA0 0013BBA0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1013BBA4 0013BBA4  7C 08 03 A6 */	mtlr r0
/* 1013BBA8 0013BBA8  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1013BBAC 0013BBAC  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 1013BBB0 0013BBB0  4E 80 00 20 */	blr 

.global "SetDescription__13StringSetBaseFiPCcc"
"SetDescription__13StringSetBaseFiPCcc":
/* 1013BBF0 0013BBF0  4E 80 00 20 */	blr 

.global "GetDescription__13StringSetBaseFic"
"GetDescription__13StringSetBaseFic":
/* 1013BC30 0013BC30  38 60 00 00 */	li r3, 0
/* 1013BC34 0013BC34  4E 80 00 20 */	blr 

.global "GetString__13StringSetBaseFic"
"GetString__13StringSetBaseFic":
/* 1013BC70 0013BC70  93 E1 FF FC */	stw r31, -4(r1)
/* 1013BC74 0013BC74  7C 08 02 A6 */	mflr r0
/* 1013BC78 0013BC78  7C 9F 23 78 */	mr r31, r4
/* 1013BC7C 0013BC7C  93 C1 FF F8 */	stw r30, -8(r1)
/* 1013BC80 0013BC80  3B C3 00 00 */	addi r30, r3, 0
/* 1013BC84 0013BC84  90 01 00 08 */	stw r0, 8(r1)
/* 1013BC88 0013BC88  7C A0 07 74 */	extsb r0, r5
/* 1013BC8C 0013BC8C  2C 00 FF FF */	cmpwi r0, -1
/* 1013BC90 0013BC90  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1013BC94 0013BC94  88 03 00 59 */	lbz r0, 0x59(r3)
/* 1013BC98 0013BC98  41 82 00 08 */	beq lbl_1013BCA0
/* 1013BC9C 0013BC9C  7C A0 2B 78 */	mr r0, r5
lbl_1013BCA0:
/* 1013BCA0 0013BCA0  2C 1F 00 01 */	cmpwi r31, 1
/* 1013BCA4 0013BCA4  41 80 00 18 */	blt lbl_1013BCBC
/* 1013BCA8 0013BCA8  38 7E 00 00 */	addi r3, r30, 0
/* 1013BCAC 0013BCAC  7C 04 03 78 */	mr r4, r0
/* 1013BCB0 0013BCB0  48 00 1B D1 */	bl "Count__13StringSetBaseCFc"
/* 1013BCB4 0013BCB4  7C 1F 18 00 */	cmpw r31, r3
/* 1013BCB8 0013BCB8  40 81 00 0C */	ble lbl_1013BCC4
lbl_1013BCBC:
/* 1013BCBC 0013BCBC  38 60 00 00 */	li r3, 0
/* 1013BCC0 0013BCC0  48 00 00 14 */	b lbl_1013BCD4
lbl_1013BCC4:
/* 1013BCC4 0013BCC4  38 7E 00 5C */	addi r3, r30, 0x5c
/* 1013BCC8 0013BCC8  38 9F FF FF */	addi r4, r31, -1
/* 1013BCCC 0013BCCC  48 00 00 55 */	bl "__vc__Q23std50__vector_imp<6String,Q23std18allocator<6String>,0>FUl"
/* 1013BCD0 0013BCD0  80 63 00 00 */	lwz r3, 0(r3)
lbl_1013BCD4:
/* 1013BCD4 0013BCD4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1013BCD8 0013BCD8  38 21 00 50 */	addi r1, r1, 0x50
/* 1013BCDC 0013BCDC  83 E1 FF FC */	lwz r31, -4(r1)
/* 1013BCE0 0013BCE0  7C 08 03 A6 */	mtlr r0
/* 1013BCE4 0013BCE4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1013BCE8 0013BCE8  4E 80 00 20 */	blr 

.global "__vc__Q23std50__vector_imp<6String,Q23std18allocator<6String>,0>FUl"
"__vc__Q23std50__vector_imp<6String,Q23std18allocator<6String>,0>FUl":
/* 1013BD20 0013BD20  80 63 00 08 */	lwz r3, 8(r3)
/* 1013BD24 0013BD24  54 80 10 3A */	slwi r0, r4, 2
/* 1013BD28 0013BD28  7C 63 02 14 */	add r3, r3, r0
/* 1013BD2C 0013BD2C  4E 80 00 20 */	blr 

.global "InsertString__13StringSetBaseFiPCcc"
"InsertString__13StringSetBaseFiPCcc":
/* 1013BD90 0013BD90  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 1013BD94 0013BD94  7C 08 02 A6 */	mflr r0
/* 1013BD98 0013BD98  3B 43 00 00 */	addi r26, r3, 0
/* 1013BD9C 0013BD9C  3B 64 00 00 */	addi r27, r4, 0
/* 1013BDA0 0013BDA0  3B 85 00 00 */	addi r28, r5, 0
/* 1013BDA4 0013BDA4  90 01 00 08 */	stw r0, 8(r1)
/* 1013BDA8 0013BDA8  7C C0 07 74 */	extsb r0, r6
/* 1013BDAC 0013BDAC  2C 00 FF FF */	cmpwi r0, -1
/* 1013BDB0 0013BDB0  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 1013BDB4 0013BDB4  8B A3 00 59 */	lbz r29, 0x59(r3)
/* 1013BDB8 0013BDB8  41 82 00 08 */	beq lbl_1013BDC0
/* 1013BDBC 0013BDBC  7C DD 33 78 */	mr r29, r6
lbl_1013BDC0:
/* 1013BDC0 0013BDC0  80 7A 00 60 */	lwz r3, 0x60(r26)
/* 1013BDC4 0013BDC4  38 03 00 01 */	addi r0, r3, 1
/* 1013BDC8 0013BDC8  7C 1B 00 40 */	cmplw r27, r0
/* 1013BDCC 0013BDCC  40 81 00 08 */	ble lbl_1013BDD4
/* 1013BDD0 0013BDD0  7C 1B 03 78 */	mr r27, r0
lbl_1013BDD4:
/* 1013BDD4 0013BDD4  2C 1B 00 01 */	cmpwi r27, 1
/* 1013BDD8 0013BDD8  40 80 00 08 */	bge lbl_1013BDE0
/* 1013BDDC 0013BDDC  3B 60 00 01 */	li r27, 1
lbl_1013BDE0:
/* 1013BDE0 0013BDE0  38 00 00 00 */	li r0, 0
/* 1013BDE4 0013BDE4  38 7A 00 5C */	addi r3, r26, 0x5c
/* 1013BDE8 0013BDE8  90 01 00 40 */	stw r0, 0x40(r1)
/* 1013BDEC 0013BDEC  38 81 00 40 */	addi r4, r1, 0x40
/* 1013BDF0 0013BDF0  48 00 00 C1 */	bl "push_back__Q23std50__vector_imp<6String,Q23std18allocator<6String>,0>FRC6String"
/* 1013BDF4 0013BDF4  83 DA 00 60 */	lwz r30, 0x60(r26)
/* 1013BDF8 0013BDF8  48 00 00 30 */	b lbl_1013BE28
/* 1013BDFC 0013BDFC  60 00 00 00 */	nop 
lbl_1013BE00:
/* 1013BE00 0013BE00  38 7A 00 5C */	addi r3, r26, 0x5c
/* 1013BE04 0013BE04  38 9E FF FE */	addi r4, r30, -2
/* 1013BE08 0013BE08  4B FF FF 19 */	bl "__vc__Q23std50__vector_imp<6String,Q23std18allocator<6String>,0>FUl"
/* 1013BE0C 0013BE0C  3B E3 00 00 */	addi r31, r3, 0
/* 1013BE10 0013BE10  38 7A 00 5C */	addi r3, r26, 0x5c
/* 1013BE14 0013BE14  38 9E FF FF */	addi r4, r30, -1
/* 1013BE18 0013BE18  4B FF FF 09 */	bl "__vc__Q23std50__vector_imp<6String,Q23std18allocator<6String>,0>FUl"
/* 1013BE1C 0013BE1C  80 1F 00 00 */	lwz r0, 0(r31)
/* 1013BE20 0013BE20  3B DE FF FF */	addi r30, r30, -1
/* 1013BE24 0013BE24  90 03 00 00 */	stw r0, 0(r3)
lbl_1013BE28:
/* 1013BE28 0013BE28  7C 1E D8 00 */	cmpw r30, r27
/* 1013BE2C 0013BE2C  41 81 FF D4 */	bgt lbl_1013BE00
/* 1013BE30 0013BE30  38 7A 00 5C */	addi r3, r26, 0x5c
/* 1013BE34 0013BE34  38 9B FF FF */	addi r4, r27, -1
/* 1013BE38 0013BE38  4B FF FE E9 */	bl "__vc__Q23std50__vector_imp<6String,Q23std18allocator<6String>,0>FUl"
/* 1013BE3C 0013BE3C  38 00 00 00 */	li r0, 0
/* 1013BE40 0013BE40  90 03 00 00 */	stw r0, 0(r3)
/* 1013BE44 0013BE44  38 7A 00 00 */	addi r3, r26, 0
/* 1013BE48 0013BE48  38 9B 00 00 */	addi r4, r27, 0
/* 1013BE4C 0013BE4C  38 BC 00 00 */	addi r5, r28, 0
/* 1013BE50 0013BE50  38 DD 00 00 */	addi r6, r29, 0
/* 1013BE54 0013BE54  48 00 02 2D */	bl "SetString__13StringSetBaseFiPCcc"
/* 1013BE58 0013BE58  80 01 00 78 */	lwz r0, 0x78(r1)
/* 1013BE5C 0013BE5C  38 21 00 70 */	addi r1, r1, 0x70
/* 1013BE60 0013BE60  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 1013BE64 0013BE64  7C 08 03 A6 */	mtlr r0
/* 1013BE68 0013BE68  4E 80 00 20 */	blr 

.global "push_back__Q23std50__vector_imp<6String,Q23std18allocator<6String>,0>FRC6String"
"push_back__Q23std50__vector_imp<6String,Q23std18allocator<6String>,0>FRC6String":
/* 1013BEB0 0013BEB0  7C 08 02 A6 */	mflr r0
/* 1013BEB4 0013BEB4  38 C4 00 00 */	addi r6, r4, 0
/* 1013BEB8 0013BEB8  90 01 00 08 */	stw r0, 8(r1)
/* 1013BEBC 0013BEBC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1013BEC0 0013BEC0  80 03 00 04 */	lwz r0, 4(r3)
/* 1013BEC4 0013BEC4  80 A3 00 08 */	lwz r5, 8(r3)
/* 1013BEC8 0013BEC8  54 00 10 3A */	slwi r0, r0, 2
/* 1013BECC 0013BECC  7C 85 02 14 */	add r4, r5, r0
/* 1013BED0 0013BED0  38 A0 00 01 */	li r5, 1
/* 1013BED4 0013BED4  48 00 1D 7D */	bl "insert__Q23std50__vector_imp<6String,Q23std18allocator<6String>,0>FP6StringUlRC6String"
/* 1013BED8 0013BED8  80 01 00 48 */	lwz r0, 0x48(r1)
/* 1013BEDC 0013BEDC  38 21 00 40 */	addi r1, r1, 0x40
/* 1013BEE0 0013BEE0  7C 08 03 A6 */	mtlr r0
/* 1013BEE4 0013BEE4  4E 80 00 20 */	blr 

.global "RemoveString__13StringSetBaseFic"
"RemoveString__13StringSetBaseFic":
/* 1013BF50 0013BF50  93 E1 FF FC */	stw r31, -4(r1)
/* 1013BF54 0013BF54  3B E4 00 00 */	addi r31, r4, 0
/* 1013BF58 0013BF58  7C 08 02 A6 */	mflr r0
/* 1013BF5C 0013BF5C  2C 1F 00 01 */	cmpwi r31, 1
/* 1013BF60 0013BF60  93 C1 FF F8 */	stw r30, -8(r1)
/* 1013BF64 0013BF64  3B C3 00 00 */	addi r30, r3, 0
/* 1013BF68 0013BF68  90 01 00 08 */	stw r0, 8(r1)
/* 1013BF6C 0013BF6C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 1013BF70 0013BF70  41 80 00 48 */	blt lbl_1013BFB8
/* 1013BF74 0013BF74  80 1E 00 60 */	lwz r0, 0x60(r30)
/* 1013BF78 0013BF78  7C 1F 00 40 */	cmplw r31, r0
/* 1013BF7C 0013BF7C  41 81 00 3C */	bgt lbl_1013BFB8
/* 1013BF80 0013BF80  38 7E 00 5C */	addi r3, r30, 0x5c
/* 1013BF84 0013BF84  38 9F FF FF */	addi r4, r31, -1
/* 1013BF88 0013BF88  4B FF FD 99 */	bl "__vc__Q23std50__vector_imp<6String,Q23std18allocator<6String>,0>FUl"
/* 1013BF8C 0013BF8C  80 63 00 00 */	lwz r3, 0(r3)
/* 1013BF90 0013BF90  48 44 C7 91 */	bl func_10588720
/* 1013BF94 0013BF94  38 7E 00 5C */	addi r3, r30, 0x5c
/* 1013BF98 0013BF98  38 9F FF FF */	addi r4, r31, -1
/* 1013BF9C 0013BF9C  4B FF FD 85 */	bl "__vc__Q23std50__vector_imp<6String,Q23std18allocator<6String>,0>FUl"
/* 1013BFA0 0013BFA0  90 61 00 40 */	stw r3, 0x40(r1)
/* 1013BFA4 0013BFA4  38 61 00 40 */	addi r3, r1, 0x40
/* 1013BFA8 0013BFA8  48 00 00 69 */	bl "__iterator2pointer__Q23std42vector<6String,Q23std18allocator<6String>>FRCP6String"
/* 1013BFAC 0013BFAC  38 83 00 00 */	addi r4, r3, 0
/* 1013BFB0 0013BFB0  38 7E 00 5C */	addi r3, r30, 0x5c
/* 1013BFB4 0013BFB4  48 00 1A 5D */	bl "erase__Q23std50__vector_imp<6String,Q23std18allocator<6String>,0>FP6String"
lbl_1013BFB8:
/* 1013BFB8 0013BFB8  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1013BFBC 0013BFBC  38 21 00 60 */	addi r1, r1, 0x60
/* 1013BFC0 0013BFC0  83 E1 FF FC */	lwz r31, -4(r1)
/* 1013BFC4 0013BFC4  7C 08 03 A6 */	mtlr r0
/* 1013BFC8 0013BFC8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1013BFCC 0013BFCC  4E 80 00 20 */	blr 

.global "__iterator2pointer__Q23std42vector<6String,Q23std18allocator<6String>>FRCP6String"
"__iterator2pointer__Q23std42vector<6String,Q23std18allocator<6String>>FRCP6String":
/* 1013C010 0013C010  80 63 00 00 */	lwz r3, 0(r3)
/* 1013C014 0013C014  4E 80 00 20 */	blr 

.global "SetString__13StringSetBaseFiPCcc"
"SetString__13StringSetBaseFiPCcc":
/* 1013C080 0013C080  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 1013C084 0013C084  7C 08 02 A6 */	mflr r0
/* 1013C088 0013C088  7C 7B 1B 78 */	mr r27, r3
/* 1013C08C 0013C08C  3B 84 00 00 */	addi r28, r4, 0
/* 1013C090 0013C090  3B A5 00 00 */	addi r29, r5, 0
/* 1013C094 0013C094  90 01 00 08 */	stw r0, 8(r1)
/* 1013C098 0013C098  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 1013C09C 0013C09C  80 63 00 60 */	lwz r3, 0x60(r3)
/* 1013C0A0 0013C0A0  38 03 00 01 */	addi r0, r3, 1
/* 1013C0A4 0013C0A4  7C 1C 00 40 */	cmplw r28, r0
/* 1013C0A8 0013C0A8  41 81 00 90 */	bgt lbl_1013C138
/* 1013C0AC 0013C0AC  2C 1C 00 01 */	cmpwi r28, 1
/* 1013C0B0 0013C0B0  40 80 00 08 */	bge lbl_1013C0B8
/* 1013C0B4 0013C0B4  48 00 00 84 */	b lbl_1013C138
lbl_1013C0B8:
/* 1013C0B8 0013C0B8  7C 1C 00 40 */	cmplw r28, r0
/* 1013C0BC 0013C0BC  40 82 00 18 */	bne lbl_1013C0D4
/* 1013C0C0 0013C0C0  38 00 00 00 */	li r0, 0
/* 1013C0C4 0013C0C4  38 7B 00 5C */	addi r3, r27, 0x5c
/* 1013C0C8 0013C0C8  90 01 00 40 */	stw r0, 0x40(r1)
/* 1013C0CC 0013C0CC  38 81 00 40 */	addi r4, r1, 0x40
/* 1013C0D0 0013C0D0  4B FF FD E1 */	bl "push_back__Q23std50__vector_imp<6String,Q23std18allocator<6String>,0>FRC6String"
lbl_1013C0D4:
/* 1013C0D4 0013C0D4  38 7B 00 5C */	addi r3, r27, 0x5c
/* 1013C0D8 0013C0D8  38 9C FF FF */	addi r4, r28, -1
/* 1013C0DC 0013C0DC  4B FF FC 45 */	bl "__vc__Q23std50__vector_imp<6String,Q23std18allocator<6String>,0>FUl"
/* 1013C0E0 0013C0E0  80 63 00 00 */	lwz r3, 0(r3)
/* 1013C0E4 0013C0E4  28 03 00 00 */	cmplwi r3, 0
/* 1013C0E8 0013C0E8  41 82 00 08 */	beq lbl_1013C0F0
/* 1013C0EC 0013C0EC  48 44 C6 35 */	bl func_10588720
lbl_1013C0F0:
/* 1013C0F0 0013C0F0  28 1D 00 00 */	cmplwi r29, 0
/* 1013C0F4 0013C0F4  3B C0 00 00 */	li r30, 0
/* 1013C0F8 0013C0F8  41 82 00 10 */	beq lbl_1013C108
/* 1013C0FC 0013C0FC  7F A3 EB 78 */	mr r3, r29
/* 1013C100 0013C100  48 45 7D A1 */	bl func_10593EA0
/* 1013C104 0013C104  7C 7E 1B 78 */	mr r30, r3
lbl_1013C108:
/* 1013C108 0013C108  38 7E 00 01 */	addi r3, r30, 1
/* 1013C10C 0013C10C  48 44 C5 D5 */	bl func_105886E0
/* 1013C110 0013C110  3B E3 00 00 */	addi r31, r3, 0
/* 1013C114 0013C114  38 9D 00 00 */	addi r4, r29, 0
/* 1013C118 0013C118  38 BE 00 00 */	addi r5, r30, 0
/* 1013C11C 0013C11C  48 45 18 15 */	bl func_1058D930
/* 1013C120 0013C120  38 00 00 00 */	li r0, 0
/* 1013C124 0013C124  38 7B 00 5C */	addi r3, r27, 0x5c
/* 1013C128 0013C128  7C 1F F1 AE */	stbx r0, r31, r30
/* 1013C12C 0013C12C  38 9C FF FF */	addi r4, r28, -1
/* 1013C130 0013C130  4B FF FB F1 */	bl "__vc__Q23std50__vector_imp<6String,Q23std18allocator<6String>,0>FUl"
/* 1013C134 0013C134  93 E3 00 00 */	stw r31, 0(r3)
lbl_1013C138:
/* 1013C138 0013C138  80 01 00 78 */	lwz r0, 0x78(r1)
/* 1013C13C 0013C13C  38 21 00 70 */	addi r1, r1, 0x70
/* 1013C140 0013C140  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 1013C144 0013C144  7C 08 03 A6 */	mtlr r0
/* 1013C148 0013C148  4E 80 00 20 */	blr 

.global "__dt__13StringSetBaseFv"
"__dt__13StringSetBaseFv":
/* 1013C180 0013C180  93 E1 FF FC */	stw r31, -4(r1)
/* 1013C184 0013C184  7C 08 02 A6 */	mflr r0
/* 1013C188 0013C188  3B E4 00 00 */	addi r31, r4, 0
/* 1013C18C 0013C18C  93 C1 FF F8 */	stw r30, -8(r1)
/* 1013C190 0013C190  7C 7E 1B 79 */	or. r30, r3, r3
/* 1013C194 0013C194  90 01 00 08 */	stw r0, 8(r1)
/* 1013C198 0013C198  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1013C19C 0013C19C  41 82 00 34 */	beq lbl_1013C1D0
/* 1013C1A0 0013C1A0  80 02 8F F4 */	lwz r0, lbl_105BA454-_R2_BASE_(r2)
/* 1013C1A4 0013C1A4  90 1E 00 68 */	stw r0, 0x68(r30)
/* 1013C1A8 0013C1A8  48 00 05 39 */	bl "ReleaseStrings__13StringSetBaseFv"
/* 1013C1AC 0013C1AC  34 1E 00 5C */	addic. r0, r30, 0x5c
/* 1013C1B0 0013C1B0  41 82 00 10 */	beq lbl_1013C1C0
/* 1013C1B4 0013C1B4  38 7E 00 5C */	addi r3, r30, 0x5c
/* 1013C1B8 0013C1B8  38 80 00 00 */	li r4, 0
/* 1013C1BC 0013C1BC  48 00 00 65 */	bl "__dt__Q23std42vector<6String,Q23std18allocator<6String>>Fv"
lbl_1013C1C0:
/* 1013C1C0 0013C1C0  7F E0 07 35 */	extsh. r0, r31
/* 1013C1C4 0013C1C4  40 81 00 0C */	ble lbl_1013C1D0
/* 1013C1C8 0013C1C8  7F C3 F3 78 */	mr r3, r30
/* 1013C1CC 0013C1CC  48 44 C4 C5 */	bl func_10588690
lbl_1013C1D0:
/* 1013C1D0 0013C1D0  7F C3 F3 78 */	mr r3, r30
/* 1013C1D4 0013C1D4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1013C1D8 0013C1D8  38 21 00 50 */	addi r1, r1, 0x50
/* 1013C1DC 0013C1DC  7C 08 03 A6 */	mtlr r0
/* 1013C1E0 0013C1E0  83 E1 FF FC */	lwz r31, -4(r1)
/* 1013C1E4 0013C1E4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1013C1E8 0013C1E8  4E 80 00 20 */	blr 

.global "__dt__Q23std42vector<6String,Q23std18allocator<6String>>Fv"
"__dt__Q23std42vector<6String,Q23std18allocator<6String>>Fv":
/* 1013C220 0013C220  93 E1 FF FC */	stw r31, -4(r1)
/* 1013C224 0013C224  7C 08 02 A6 */	mflr r0
/* 1013C228 0013C228  3B E4 00 00 */	addi r31, r4, 0
/* 1013C22C 0013C22C  93 C1 FF F8 */	stw r30, -8(r1)
/* 1013C230 0013C230  7C 7E 1B 79 */	or. r30, r3, r3
/* 1013C234 0013C234  90 01 00 08 */	stw r0, 8(r1)
/* 1013C238 0013C238  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1013C23C 0013C23C  41 82 00 20 */	beq lbl_1013C25C
/* 1013C240 0013C240  41 82 00 0C */	beq lbl_1013C24C
/* 1013C244 0013C244  38 80 00 00 */	li r4, 0
/* 1013C248 0013C248  48 00 33 E9 */	bl "__dt__Q23std52__vector_deleter<6String,Q23std18allocator<6String>>Fv"
lbl_1013C24C:
/* 1013C24C 0013C24C  7F E0 07 35 */	extsh. r0, r31
/* 1013C250 0013C250  40 81 00 0C */	ble lbl_1013C25C
/* 1013C254 0013C254  7F C3 F3 78 */	mr r3, r30
/* 1013C258 0013C258  48 44 C4 39 */	bl func_10588690
lbl_1013C25C:
/* 1013C25C 0013C25C  7F C3 F3 78 */	mr r3, r30
/* 1013C260 0013C260  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1013C264 0013C264  38 21 00 50 */	addi r1, r1, 0x50
/* 1013C268 0013C268  7C 08 03 A6 */	mtlr r0
/* 1013C26C 0013C26C  83 E1 FF FC */	lwz r31, -4(r1)
/* 1013C270 0013C270  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1013C274 0013C274  4E 80 00 20 */	blr 

.global "Swizzle__13StringSetBaseFPvl"
"Swizzle__13StringSetBaseFPvl":
/* 1013C2D0 0013C2D0  7C 00 1E 2C */	lhbrx r0, 0, r3
/* 1013C2D4 0013C2D4  7C 04 07 34 */	extsh r4, r0
/* 1013C2D8 0013C2D8  B0 03 00 00 */	sth r0, 0(r3)
/* 1013C2DC 0013C2DC  38 04 00 02 */	addi r0, r4, 2
/* 1013C2E0 0013C2E0  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 1013C2E4 0013C2E4  28 00 00 01 */	cmplwi r0, 1
/* 1013C2E8 0013C2E8  40 81 00 0C */	ble lbl_1013C2F4
/* 1013C2EC 0013C2EC  2C 04 FF FD */	cmpwi r4, -3
/* 1013C2F0 0013C2F0  4C 82 00 20 */	bnelr 
lbl_1013C2F4:
/* 1013C2F4 0013C2F4  38 03 00 02 */	addi r0, r3, 2
/* 1013C2F8 0013C2F8  7C 00 06 2C */	lhbrx r0, 0, r0
/* 1013C2FC 0013C2FC  B0 03 00 02 */	sth r0, 2(r3)
/* 1013C300 0013C300  4E 80 00 20 */	blr 

.global "LoadOnlyEnglish__13StringSetBaseFP8iResFiles"
"LoadOnlyEnglish__13StringSetBaseFP8iResFiles":
/* 1013C340 0013C340  93 E1 FF FC */	stw r31, -4(r1)
/* 1013C344 0013C344  3B E5 00 00 */	addi r31, r5, 0
/* 1013C348 0013C348  7C 08 02 A6 */	mflr r0
/* 1013C34C 0013C34C  38 A0 00 01 */	li r5, 1
/* 1013C350 0013C350  93 C1 FF F8 */	stw r30, -8(r1)
/* 1013C354 0013C354  3B C4 00 00 */	addi r30, r4, 0
/* 1013C358 0013C358  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1013C35C 0013C35C  3C 80 53 54 */	lis r4, 0x5354
/* 1013C360 0013C360  38 84 52 23 */	addi r4, r4, 0x5223
/* 1013C364 0013C364  3B A3 00 00 */	addi r29, r3, 0
/* 1013C368 0013C368  90 01 00 08 */	stw r0, 8(r1)
/* 1013C36C 0013C36C  38 00 00 00 */	li r0, 0
/* 1013C370 0013C370  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1013C374 0013C374  93 C3 00 00 */	stw r30, 0(r3)
/* 1013C378 0013C378  B3 E3 00 50 */	sth r31, 0x50(r3)
/* 1013C37C 0013C37C  90 83 00 54 */	stw r4, 0x54(r3)
/* 1013C380 0013C380  38 80 00 00 */	li r4, 0
/* 1013C384 0013C384  98 03 00 58 */	stb r0, 0x58(r3)
/* 1013C388 0013C388  98 03 00 59 */	stb r0, 0x59(r3)
/* 1013C38C 0013C38C  48 00 04 15 */	bl "Load__13StringSetBaseFbb"
/* 1013C390 0013C390  7C 60 07 35 */	extsh. r0, r3
/* 1013C394 0013C394  41 82 00 38 */	beq lbl_1013C3CC
/* 1013C398 0013C398  93 DD 00 00 */	stw r30, 0(r29)
/* 1013C39C 0013C39C  3C 60 00 43 */	lis r3, 0x43
/* 1013C3A0 0013C3A0  38 63 53 54 */	addi r3, r3, 0x5354
/* 1013C3A4 0013C3A4  B3 FD 00 50 */	sth r31, 0x50(r29)
/* 1013C3A8 0013C3A8  38 A0 00 01 */	li r5, 1
/* 1013C3AC 0013C3AC  38 00 00 00 */	li r0, 0
/* 1013C3B0 0013C3B0  90 7D 00 54 */	stw r3, 0x54(r29)
/* 1013C3B4 0013C3B4  38 7D 00 00 */	addi r3, r29, 0
/* 1013C3B8 0013C3B8  38 80 00 00 */	li r4, 0
/* 1013C3BC 0013C3BC  98 BD 00 58 */	stb r5, 0x58(r29)
/* 1013C3C0 0013C3C0  38 A0 00 01 */	li r5, 1
/* 1013C3C4 0013C3C4  98 1D 00 59 */	stb r0, 0x59(r29)
/* 1013C3C8 0013C3C8  48 00 03 D9 */	bl "Load__13StringSetBaseFbb"
lbl_1013C3CC:
/* 1013C3CC 0013C3CC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1013C3D0 0013C3D0  38 21 00 50 */	addi r1, r1, 0x50
/* 1013C3D4 0013C3D4  83 E1 FF FC */	lwz r31, -4(r1)
/* 1013C3D8 0013C3D8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1013C3DC 0013C3DC  7C 08 03 A6 */	mtlr r0
/* 1013C3E0 0013C3E0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1013C3E4 0013C3E4  4E 80 00 20 */	blr 

.global "Load__13StringSetBaseFP8iResFilesb"
"Load__13StringSetBaseFP8iResFilesb":
/* 1013C430 0013C430  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 1013C434 0013C434  7C 08 02 A6 */	mflr r0
/* 1013C438 0013C438  3B 64 00 00 */	addi r27, r4, 0
/* 1013C43C 0013C43C  3B 85 00 00 */	addi r28, r5, 0
/* 1013C440 0013C440  3C 80 53 54 */	lis r4, 0x5354
/* 1013C444 0013C444  83 C2 88 74 */	lwz r30, lbl_105B9CD4-_R2_BASE_(r2)
/* 1013C448 0013C448  3B A6 00 00 */	addi r29, r6, 0
/* 1013C44C 0013C44C  7C 7F 1B 78 */	mr r31, r3
/* 1013C450 0013C450  38 A0 00 01 */	li r5, 1
/* 1013C454 0013C454  90 01 00 08 */	stw r0, 8(r1)
/* 1013C458 0013C458  38 04 52 23 */	addi r0, r4, 0x5223
/* 1013C45C 0013C45C  38 9D 00 00 */	addi r4, r29, 0
/* 1013C460 0013C460  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 1013C464 0013C464  93 63 00 00 */	stw r27, 0(r3)
/* 1013C468 0013C468  B3 83 00 50 */	sth r28, 0x50(r3)
/* 1013C46C 0013C46C  90 03 00 54 */	stw r0, 0x54(r3)
/* 1013C470 0013C470  38 00 00 00 */	li r0, 0
/* 1013C474 0013C474  98 03 00 58 */	stb r0, 0x58(r3)
/* 1013C478 0013C478  80 DE 00 00 */	lwz r6, 0(r30)
/* 1013C47C 0013C47C  88 C6 00 64 */	lbz r6, 0x64(r6)
/* 1013C480 0013C480  38 06 FF FF */	addi r0, r6, -1
/* 1013C484 0013C484  98 03 00 59 */	stb r0, 0x59(r3)
/* 1013C488 0013C488  48 00 03 19 */	bl "Load__13StringSetBaseFbb"
/* 1013C48C 0013C48C  7C 60 07 35 */	extsh. r0, r3
/* 1013C490 0013C490  41 82 00 40 */	beq lbl_1013C4D0
/* 1013C494 0013C494  93 7F 00 00 */	stw r27, 0(r31)
/* 1013C498 0013C498  3C 60 00 43 */	lis r3, 0x43
/* 1013C49C 0013C49C  38 83 53 54 */	addi r4, r3, 0x5354
/* 1013C4A0 0013C4A0  38 7F 00 00 */	addi r3, r31, 0
/* 1013C4A4 0013C4A4  B3 9F 00 50 */	sth r28, 0x50(r31)
/* 1013C4A8 0013C4A8  38 00 00 01 */	li r0, 1
/* 1013C4AC 0013C4AC  90 9F 00 54 */	stw r4, 0x54(r31)
/* 1013C4B0 0013C4B0  38 9D 00 00 */	addi r4, r29, 0
/* 1013C4B4 0013C4B4  38 A0 00 01 */	li r5, 1
/* 1013C4B8 0013C4B8  98 1F 00 58 */	stb r0, 0x58(r31)
/* 1013C4BC 0013C4BC  80 DE 00 00 */	lwz r6, 0(r30)
/* 1013C4C0 0013C4C0  88 C6 00 64 */	lbz r6, 0x64(r6)
/* 1013C4C4 0013C4C4  38 06 FF FF */	addi r0, r6, -1
/* 1013C4C8 0013C4C8  98 1F 00 59 */	stb r0, 0x59(r31)
/* 1013C4CC 0013C4CC  48 00 02 D5 */	bl "Load__13StringSetBaseFbb"
lbl_1013C4D0:
/* 1013C4D0 0013C4D0  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1013C4D4 0013C4D4  38 21 00 60 */	addi r1, r1, 0x60
/* 1013C4D8 0013C4D8  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 1013C4DC 0013C4DC  7C 08 03 A6 */	mtlr r0
/* 1013C4E0 0013C4E0  4E 80 00 20 */	blr 

.global "SetInfo__13StringSetBaseFP8iResFilesUlbc"
"SetInfo__13StringSetBaseFP8iResFilesUlbc":
/* 1013C520 0013C520  90 83 00 00 */	stw r4, 0(r3)
/* 1013C524 0013C524  7D 00 07 75 */	extsb. r0, r8
/* 1013C528 0013C528  B0 A3 00 50 */	sth r5, 0x50(r3)
/* 1013C52C 0013C52C  90 C3 00 54 */	stw r6, 0x54(r3)
/* 1013C530 0013C530  98 E3 00 58 */	stb r7, 0x58(r3)
/* 1013C534 0013C534  40 80 00 1C */	bge lbl_1013C550
/* 1013C538 0013C538  80 82 88 74 */	lwz r4, lbl_105B9CD4-_R2_BASE_(r2)
/* 1013C53C 0013C53C  80 84 00 00 */	lwz r4, 0(r4)
/* 1013C540 0013C540  88 84 00 64 */	lbz r4, 0x64(r4)
/* 1013C544 0013C544  38 04 FF FF */	addi r0, r4, -1
/* 1013C548 0013C548  98 03 00 59 */	stb r0, 0x59(r3)
/* 1013C54C 0013C54C  4E 80 00 20 */	blr 
lbl_1013C550:
/* 1013C550 0013C550  99 03 00 59 */	stb r8, 0x59(r3)
/* 1013C554 0013C554  4E 80 00 20 */	blr 

.global "end__Q23std50__vector_imp<6String,Q23std18allocator<6String>,0>Fv"
"end__Q23std50__vector_imp<6String,Q23std18allocator<6String>,0>Fv":
/* 1013C5A0 0013C5A0  80 03 00 04 */	lwz r0, 4(r3)
/* 1013C5A4 0013C5A4  80 63 00 08 */	lwz r3, 8(r3)
/* 1013C5A8 0013C5A8  54 00 10 3A */	slwi r0, r0, 2
/* 1013C5AC 0013C5AC  7C 63 02 14 */	add r3, r3, r0
/* 1013C5B0 0013C5B0  4E 80 00 20 */	blr 

.global "__pointer2iterator__Q23std42vector<6String,Q23std18allocator<6String>>FRCP6String"
"__pointer2iterator__Q23std42vector<6String,Q23std18allocator<6String>>FRCP6String":
/* 1013C610 0013C610  80 63 00 00 */	lwz r3, 0(r3)
/* 1013C614 0013C614  4E 80 00 20 */	blr 

.global "begin__Q23std50__vector_imp<6String,Q23std18allocator<6String>,0>Fv"
"begin__Q23std50__vector_imp<6String,Q23std18allocator<6String>,0>Fv":
/* 1013C680 0013C680  80 63 00 08 */	lwz r3, 8(r3)
/* 1013C684 0013C684  4E 80 00 20 */	blr 

.global "ReleaseStrings__13StringSetBaseFv"
"ReleaseStrings__13StringSetBaseFv":
/* 1013C6E0 0013C6E0  93 E1 FF FC */	stw r31, -4(r1)
/* 1013C6E4 0013C6E4  7C 08 02 A6 */	mflr r0
/* 1013C6E8 0013C6E8  93 C1 FF F8 */	stw r30, -8(r1)
/* 1013C6EC 0013C6EC  3B C3 00 00 */	addi r30, r3, 0
/* 1013C6F0 0013C6F0  38 7E 00 5C */	addi r3, r30, 0x5c
/* 1013C6F4 0013C6F4  90 01 00 08 */	stw r0, 8(r1)
/* 1013C6F8 0013C6F8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 1013C6FC 0013C6FC  4B FF FF 85 */	bl "begin__Q23std50__vector_imp<6String,Q23std18allocator<6String>,0>Fv"
/* 1013C700 0013C700  90 61 00 40 */	stw r3, 0x40(r1)
/* 1013C704 0013C704  38 61 00 40 */	addi r3, r1, 0x40
/* 1013C708 0013C708  4B FF FF 09 */	bl "__pointer2iterator__Q23std42vector<6String,Q23std18allocator<6String>>FRCP6String"
/* 1013C70C 0013C70C  7C 7F 1B 78 */	mr r31, r3
/* 1013C710 0013C710  48 00 00 1C */	b lbl_1013C72C
/* 1013C714 0013C714  60 00 00 00 */	nop 
lbl_1013C718:
/* 1013C718 0013C718  80 7F 00 00 */	lwz r3, 0(r31)
/* 1013C71C 0013C71C  28 03 00 00 */	cmplwi r3, 0
/* 1013C720 0013C720  41 82 00 08 */	beq lbl_1013C728
/* 1013C724 0013C724  48 44 BF FD */	bl func_10588720
lbl_1013C728:
/* 1013C728 0013C728  3B FF 00 04 */	addi r31, r31, 4
lbl_1013C72C:
/* 1013C72C 0013C72C  38 7E 00 5C */	addi r3, r30, 0x5c
/* 1013C730 0013C730  4B FF FE 71 */	bl "end__Q23std50__vector_imp<6String,Q23std18allocator<6String>,0>Fv"
/* 1013C734 0013C734  90 61 00 44 */	stw r3, 0x44(r1)
/* 1013C738 0013C738  38 61 00 44 */	addi r3, r1, 0x44
/* 1013C73C 0013C73C  4B FF FE D5 */	bl "__pointer2iterator__Q23std42vector<6String,Q23std18allocator<6String>>FRCP6String"
/* 1013C740 0013C740  7C 1F 18 40 */	cmplw r31, r3
/* 1013C744 0013C744  40 82 FF D4 */	bne lbl_1013C718
/* 1013C748 0013C748  38 7E 00 5C */	addi r3, r30, 0x5c
/* 1013C74C 0013C74C  48 00 2E 25 */	bl "clear__Q23std52__vector_deleter<6String,Q23std18allocator<6String>>Fv"
/* 1013C750 0013C750  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1013C754 0013C754  38 21 00 60 */	addi r1, r1, 0x60
/* 1013C758 0013C758  83 E1 FF FC */	lwz r31, -4(r1)
/* 1013C75C 0013C75C  7C 08 03 A6 */	mtlr r0
/* 1013C760 0013C760  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1013C764 0013C764  4E 80 00 20 */	blr 

.global "Load__13StringSetBaseFbb"
"Load__13StringSetBaseFbb":
/* 1013C7A0 0013C7A0  BE 81 FF D0 */	stmw r20, -0x30(r1)
/* 1013C7A4 0013C7A4  7C 08 02 A6 */	mflr r0
/* 1013C7A8 0013C7A8  7C 76 1B 78 */	mr r22, r3
/* 1013C7AC 0013C7AC  3A E4 00 00 */	addi r23, r4, 0
/* 1013C7B0 0013C7B0  3B 05 00 00 */	addi r24, r5, 0
/* 1013C7B4 0013C7B4  90 01 00 08 */	stw r0, 8(r1)
/* 1013C7B8 0013C7B8  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 1013C7BC 0013C7BC  80 63 00 00 */	lwz r3, 0(r3)
/* 1013C7C0 0013C7C0  28 03 00 00 */	cmplwi r3, 0
/* 1013C7C4 0013C7C4  41 82 00 1C */	beq lbl_1013C7E0
/* 1013C7C8 0013C7C8  81 83 00 08 */	lwz r12, 8(r3)
/* 1013C7CC 0013C7CC  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 1013C7D0 0013C7D0  48 45 D3 81 */	bl func_10599B50
/* 1013C7D4 0013C7D4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1013C7D8 0013C7D8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1013C7DC 0013C7DC  40 82 00 0C */	bne lbl_1013C7E8
lbl_1013C7E0:
/* 1013C7E0 0013C7E0  38 60 FF FF */	li r3, -1
/* 1013C7E4 0013C7E4  48 00 04 1C */	b lbl_1013CC00
lbl_1013C7E8:
/* 1013C7E8 0013C7E8  38 00 00 00 */	li r0, 0
/* 1013C7EC 0013C7EC  B0 16 00 08 */	sth r0, 8(r22)
/* 1013C7F0 0013C7F0  7E C3 B3 78 */	mr r3, r22
/* 1013C7F4 0013C7F4  80 96 00 04 */	lwz r4, 4(r22)
/* 1013C7F8 0013C7F8  98 04 00 00 */	stb r0, 0(r4)
/* 1013C7FC 0013C7FC  4B FF FE E5 */	bl "ReleaseStrings__13StringSetBaseFv"
/* 1013C800 0013C800  88 16 00 58 */	lbz r0, 0x58(r22)
/* 1013C804 0013C804  80 76 00 00 */	lwz r3, 0(r22)
/* 1013C808 0013C808  28 00 00 00 */	cmplwi r0, 0
/* 1013C80C 0013C80C  80 96 00 54 */	lwz r4, 0x54(r22)
/* 1013C810 0013C810  A8 B6 00 50 */	lha r5, 0x50(r22)
/* 1013C814 0013C814  41 82 00 0C */	beq lbl_1013C820
/* 1013C818 0013C818  38 C0 00 00 */	li r6, 0
/* 1013C81C 0013C81C  48 00 00 08 */	b lbl_1013C824
lbl_1013C820:
/* 1013C820 0013C820  80 C2 8F F8 */	lwz r6, lbl_105BA458-_R2_BASE_(r2)
lbl_1013C824:
/* 1013C824 0013C824  81 83 00 08 */	lwz r12, 8(r3)
/* 1013C828 0013C828  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 1013C82C 0013C82C  48 45 D3 25 */	bl func_10599B50
/* 1013C830 0013C830  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1013C834 0013C834  7C 79 1B 79 */	or. r25, r3, r3
/* 1013C838 0013C838  40 82 00 10 */	bne lbl_1013C848
/* 1013C83C 0013C83C  80 76 00 00 */	lwz r3, 0(r22)
/* 1013C840 0013C840  4B FD CD 11 */	bl "GetError__8iResFileFv"
/* 1013C844 0013C844  48 00 03 BC */	b lbl_1013CC00
lbl_1013C848:
/* 1013C848 0013C848  80 76 00 00 */	lwz r3, 0(r22)
/* 1013C84C 0013C84C  38 99 00 00 */	addi r4, r25, 0
/* 1013C850 0013C850  38 B6 00 04 */	addi r5, r22, 4
/* 1013C854 0013C854  81 83 00 08 */	lwz r12, 8(r3)
/* 1013C858 0013C858  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 1013C85C 0013C85C  48 45 D2 F5 */	bl func_10599B50
/* 1013C860 0013C860  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1013C864 0013C864  7F 23 CB 78 */	mr r3, r25
/* 1013C868 0013C868  4B F5 7E C9 */	bl "HLock__6MemoryFP10HandleNode"
/* 1013C86C 0013C86C  88 16 00 58 */	lbz r0, 0x58(r22)
/* 1013C870 0013C870  3A A3 00 00 */	addi r21, r3, 0
/* 1013C874 0013C874  28 00 00 00 */	cmplwi r0, 0
/* 1013C878 0013C878  40 82 02 E4 */	bne lbl_1013CB5C
/* 1013C87C 0013C87C  AB 55 00 00 */	lha r26, 0(r21)
/* 1013C880 0013C880  2C 1A FF FF */	cmpwi r26, -1
/* 1013C884 0013C884  40 82 00 4C */	bne lbl_1013C8D0
/* 1013C888 0013C888  AB 15 00 02 */	lha r24, 2(r21)
/* 1013C88C 0013C88C  3A F5 00 04 */	addi r23, r21, 4
/* 1013C890 0013C890  3A 80 00 00 */	li r20, 0
/* 1013C894 0013C894  48 00 00 30 */	b lbl_1013C8C4
lbl_1013C898:
/* 1013C898 0013C898  7E E3 BB 78 */	mr r3, r23
/* 1013C89C 0013C89C  48 45 76 05 */	bl func_10593EA0
/* 1013C8A0 0013C8A0  88 D6 00 59 */	lbz r6, 0x59(r22)
/* 1013C8A4 0013C8A4  3A A3 00 00 */	addi r21, r3, 0
/* 1013C8A8 0013C8A8  38 76 00 00 */	addi r3, r22, 0
/* 1013C8AC 0013C8AC  38 94 00 01 */	addi r4, r20, 1
/* 1013C8B0 0013C8B0  38 B7 00 00 */	addi r5, r23, 0
/* 1013C8B4 0013C8B4  4B FF F4 DD */	bl "InsertString__13StringSetBaseFiPCcc"
/* 1013C8B8 0013C8B8  7E F5 BA 14 */	add r23, r21, r23
/* 1013C8BC 0013C8BC  3A 94 00 01 */	addi r20, r20, 1
/* 1013C8C0 0013C8C0  3A F7 00 01 */	addi r23, r23, 1
lbl_1013C8C4:
/* 1013C8C4 0013C8C4  7C 14 C0 00 */	cmpw r20, r24
/* 1013C8C8 0013C8C8  41 80 FF D0 */	blt lbl_1013C898
/* 1013C8CC 0013C8CC  48 00 03 24 */	b lbl_1013CBF0
lbl_1013C8D0:
/* 1013C8D0 0013C8D0  2C 1A FF FE */	cmpwi r26, -2
/* 1013C8D4 0013C8D4  40 82 00 60 */	bne lbl_1013C934
/* 1013C8D8 0013C8D8  AB 15 00 02 */	lha r24, 2(r21)
/* 1013C8DC 0013C8DC  3A F5 00 04 */	addi r23, r21, 4
/* 1013C8E0 0013C8E0  3A 80 00 00 */	li r20, 0
/* 1013C8E4 0013C8E4  48 00 00 44 */	b lbl_1013C928
/* 1013C8E8 0013C8E8  60 00 00 00 */	nop 
lbl_1013C8EC:
/* 1013C8EC 0013C8EC  7E E3 BB 78 */	mr r3, r23
/* 1013C8F0 0013C8F0  48 45 75 B1 */	bl func_10593EA0
/* 1013C8F4 0013C8F4  88 D6 00 59 */	lbz r6, 0x59(r22)
/* 1013C8F8 0013C8F8  3A A3 00 00 */	addi r21, r3, 0
/* 1013C8FC 0013C8FC  38 76 00 00 */	addi r3, r22, 0
/* 1013C900 0013C900  38 94 00 01 */	addi r4, r20, 1
/* 1013C904 0013C904  38 B7 00 00 */	addi r5, r23, 0
/* 1013C908 0013C908  4B FF F4 89 */	bl "InsertString__13StringSetBaseFiPCcc"
/* 1013C90C 0013C90C  7E F5 BA 14 */	add r23, r21, r23
/* 1013C910 0013C910  3A F7 00 01 */	addi r23, r23, 1
/* 1013C914 0013C914  38 77 00 00 */	addi r3, r23, 0
/* 1013C918 0013C918  48 45 75 89 */	bl func_10593EA0
/* 1013C91C 0013C91C  7E E3 BA 14 */	add r23, r3, r23
/* 1013C920 0013C920  3A 94 00 01 */	addi r20, r20, 1
/* 1013C924 0013C924  3A F7 00 01 */	addi r23, r23, 1
lbl_1013C928:
/* 1013C928 0013C928  7C 14 C0 00 */	cmpw r20, r24
/* 1013C92C 0013C92C  41 80 FF C0 */	blt lbl_1013C8EC
/* 1013C930 0013C930  48 00 02 C0 */	b lbl_1013CBF0
lbl_1013C934:
/* 1013C934 0013C934  2C 1A FF FD */	cmpwi r26, -3
/* 1013C938 0013C938  40 82 01 6C */	bne lbl_1013CAA4
/* 1013C93C 0013C93C  3B F5 00 04 */	addi r31, r21, 4
/* 1013C940 0013C940  AB 55 00 02 */	lha r26, 2(r21)
/* 1013C944 0013C944  3B 7F 00 00 */	addi r27, r31, 0
/* 1013C948 0013C948  3B 80 00 00 */	li r28, 0
/* 1013C94C 0013C94C  3B C0 FF FF */	li r30, -1
/* 1013C950 0013C950  3B A0 00 00 */	li r29, 0
/* 1013C954 0013C954  48 00 00 BC */	b lbl_1013CA10
/* 1013C958 0013C958  60 00 00 00 */	nop 
lbl_1013C95C:
/* 1013C95C 0013C95C  88 7B 00 00 */	lbz r3, 0(r27)
/* 1013C960 0013C960  38 03 FF FF */	addi r0, r3, -1
/* 1013C964 0013C964  7C 14 07 74 */	extsb r20, r0
/* 1013C968 0013C968  2C 14 FF FF */	cmpwi r20, -1
/* 1013C96C 0013C96C  40 82 00 08 */	bne lbl_1013C974
/* 1013C970 0013C970  8A 96 00 59 */	lbz r20, 0x59(r22)
lbl_1013C974:
/* 1013C974 0013C974  7F C3 07 74 */	extsb r3, r30
/* 1013C978 0013C978  7E 80 07 74 */	extsb r0, r20
/* 1013C97C 0013C97C  7C 03 00 00 */	cmpw r3, r0
/* 1013C980 0013C980  41 82 00 0C */	beq lbl_1013C98C
/* 1013C984 0013C984  3B 80 00 00 */	li r28, 0
/* 1013C988 0013C988  3B D4 00 00 */	addi r30, r20, 0
lbl_1013C98C:
/* 1013C98C 0013C98C  88 16 00 59 */	lbz r0, 0x59(r22)
/* 1013C990 0013C990  7E 83 07 74 */	extsb r3, r20
/* 1013C994 0013C994  3B 7B 00 01 */	addi r27, r27, 1
/* 1013C998 0013C998  7C 00 07 74 */	extsb r0, r0
/* 1013C99C 0013C99C  7C 03 00 00 */	cmpw r3, r0
/* 1013C9A0 0013C9A0  41 82 00 0C */	beq lbl_1013C9AC
/* 1013C9A4 0013C9A4  56 E0 06 3F */	clrlwi. r0, r23, 0x18
/* 1013C9A8 0013C9A8  41 82 00 44 */	beq lbl_1013C9EC
lbl_1013C9AC:
/* 1013C9AC 0013C9AC  7F 63 DB 78 */	mr r3, r27
/* 1013C9B0 0013C9B0  48 45 74 F1 */	bl func_10593EA0
/* 1013C9B4 0013C9B4  3A A3 00 00 */	addi r21, r3, 0
/* 1013C9B8 0013C9B8  38 9C 00 01 */	addi r4, r28, 1
/* 1013C9BC 0013C9BC  38 76 00 00 */	addi r3, r22, 0
/* 1013C9C0 0013C9C0  38 BB 00 00 */	addi r5, r27, 0
/* 1013C9C4 0013C9C4  38 D4 00 00 */	addi r6, r20, 0
/* 1013C9C8 0013C9C8  4B FF F3 C9 */	bl "InsertString__13StringSetBaseFiPCcc"
/* 1013C9CC 0013C9CC  7F 75 DA 14 */	add r27, r21, r27
/* 1013C9D0 0013C9D0  3B 7B 00 01 */	addi r27, r27, 1
/* 1013C9D4 0013C9D4  38 7B 00 00 */	addi r3, r27, 0
/* 1013C9D8 0013C9D8  48 45 74 C9 */	bl func_10593EA0
/* 1013C9DC 0013C9DC  7F 63 DA 14 */	add r27, r3, r27
/* 1013C9E0 0013C9E0  3B 9C 00 01 */	addi r28, r28, 1
/* 1013C9E4 0013C9E4  3B 7B 00 01 */	addi r27, r27, 1
/* 1013C9E8 0013C9E8  48 00 00 24 */	b lbl_1013CA0C
lbl_1013C9EC:
/* 1013C9EC 0013C9EC  7F 63 DB 78 */	mr r3, r27
/* 1013C9F0 0013C9F0  48 45 74 B1 */	bl func_10593EA0
/* 1013C9F4 0013C9F4  7F 63 DA 14 */	add r27, r3, r27
/* 1013C9F8 0013C9F8  3B 7B 00 01 */	addi r27, r27, 1
/* 1013C9FC 0013C9FC  38 7B 00 00 */	addi r3, r27, 0
/* 1013CA00 0013CA00  48 45 74 A1 */	bl func_10593EA0
/* 1013CA04 0013CA04  7F 63 DA 14 */	add r27, r3, r27
/* 1013CA08 0013CA08  3B 7B 00 01 */	addi r27, r27, 1
lbl_1013CA0C:
/* 1013CA0C 0013CA0C  3B BD 00 01 */	addi r29, r29, 1
lbl_1013CA10:
/* 1013CA10 0013CA10  7C 1D D0 00 */	cmpw r29, r26
/* 1013CA14 0013CA14  41 80 FF 48 */	blt lbl_1013C95C
/* 1013CA18 0013CA18  38 76 00 00 */	addi r3, r22, 0
/* 1013CA1C 0013CA1C  38 80 FF FF */	li r4, -1
/* 1013CA20 0013CA20  48 00 0E 61 */	bl "Count__13StringSetBaseCFc"
/* 1013CA24 0013CA24  2C 03 00 00 */	cmpwi r3, 0
/* 1013CA28 0013CA28  40 82 01 C8 */	bne lbl_1013CBF0
/* 1013CA2C 0013CA2C  57 00 06 3F */	clrlwi. r0, r24, 0x18
/* 1013CA30 0013CA30  41 82 01 C0 */	beq lbl_1013CBF0
/* 1013CA34 0013CA34  3B 00 00 00 */	li r24, 0
/* 1013CA38 0013CA38  3A A0 00 00 */	li r21, 0
/* 1013CA3C 0013CA3C  48 00 00 5C */	b lbl_1013CA98
/* 1013CA40 0013CA40  60 00 00 00 */	nop 
lbl_1013CA44:
/* 1013CA44 0013CA44  88 7F 00 00 */	lbz r3, 0(r31)
/* 1013CA48 0013CA48  3B FF 00 01 */	addi r31, r31, 1
/* 1013CA4C 0013CA4C  38 03 FF FF */	addi r0, r3, -1
/* 1013CA50 0013CA50  7C 00 07 75 */	extsb. r0, r0
/* 1013CA54 0013CA54  40 82 00 40 */	bne lbl_1013CA94
/* 1013CA58 0013CA58  7F E3 FB 78 */	mr r3, r31
/* 1013CA5C 0013CA5C  48 45 74 45 */	bl func_10593EA0
/* 1013CA60 0013CA60  88 D6 00 59 */	lbz r6, 0x59(r22)
/* 1013CA64 0013CA64  3A E3 00 00 */	addi r23, r3, 0
/* 1013CA68 0013CA68  38 76 00 00 */	addi r3, r22, 0
/* 1013CA6C 0013CA6C  38 98 00 01 */	addi r4, r24, 1
/* 1013CA70 0013CA70  38 BF 00 00 */	addi r5, r31, 0
/* 1013CA74 0013CA74  4B FF F6 0D */	bl "SetString__13StringSetBaseFiPCcc"
/* 1013CA78 0013CA78  7F F7 FA 14 */	add r31, r23, r31
/* 1013CA7C 0013CA7C  3B FF 00 01 */	addi r31, r31, 1
/* 1013CA80 0013CA80  38 7F 00 00 */	addi r3, r31, 0
/* 1013CA84 0013CA84  48 45 74 1D */	bl func_10593EA0
/* 1013CA88 0013CA88  7F E3 FA 14 */	add r31, r3, r31
/* 1013CA8C 0013CA8C  3B 18 00 01 */	addi r24, r24, 1
/* 1013CA90 0013CA90  3B FF 00 01 */	addi r31, r31, 1
lbl_1013CA94:
/* 1013CA94 0013CA94  3A B5 00 01 */	addi r21, r21, 1
lbl_1013CA98:
/* 1013CA98 0013CA98  7C 15 D0 00 */	cmpw r21, r26
/* 1013CA9C 0013CA9C  41 80 FF A8 */	blt lbl_1013CA44
/* 1013CAA0 0013CAA0  48 00 01 50 */	b lbl_1013CBF0
lbl_1013CAA4:
/* 1013CAA4 0013CAA4  3B 75 00 02 */	addi r27, r21, 2
/* 1013CAA8 0013CAA8  3B 00 00 00 */	li r24, 0
/* 1013CAAC 0013CAAC  48 00 00 A4 */	b lbl_1013CB50
lbl_1013CAB0:
/* 1013CAB0 0013CAB0  38 7B 00 01 */	addi r3, r27, 1
/* 1013CAB4 0013CAB4  38 C0 00 01 */	li r6, 1
/* 1013CAB8 0013CAB8  38 80 00 27 */	li r4, 0x27
/* 1013CABC 0013CABC  38 00 00 6F */	li r0, 0x6f
/* 1013CAC0 0013CAC0  48 00 00 34 */	b lbl_1013CAF4
lbl_1013CAC4:
/* 1013CAC4 0013CAC4  88 A3 00 00 */	lbz r5, 0(r3)
/* 1013CAC8 0013CAC8  2C 05 00 D5 */	cmpwi r5, 0xd5
/* 1013CACC 0013CACC  41 82 00 14 */	beq lbl_1013CAE0
/* 1013CAD0 0013CAD0  40 80 00 1C */	bge lbl_1013CAEC
/* 1013CAD4 0013CAD4  2C 05 00 A1 */	cmpwi r5, 0xa1
/* 1013CAD8 0013CAD8  41 82 00 10 */	beq lbl_1013CAE8
/* 1013CADC 0013CADC  48 00 00 10 */	b lbl_1013CAEC
lbl_1013CAE0:
/* 1013CAE0 0013CAE0  98 83 00 00 */	stb r4, 0(r3)
/* 1013CAE4 0013CAE4  48 00 00 08 */	b lbl_1013CAEC
lbl_1013CAE8:
/* 1013CAE8 0013CAE8  98 03 00 00 */	stb r0, 0(r3)
lbl_1013CAEC:
/* 1013CAEC 0013CAEC  38 C6 00 01 */	addi r6, r6, 1
/* 1013CAF0 0013CAF0  38 63 00 01 */	addi r3, r3, 1
lbl_1013CAF4:
/* 1013CAF4 0013CAF4  88 BB 00 00 */	lbz r5, 0(r27)
/* 1013CAF8 0013CAF8  7C 06 28 00 */	cmpw r6, r5
/* 1013CAFC 0013CAFC  40 81 FF C8 */	ble lbl_1013CAC4
/* 1013CB00 0013CB00  3A E5 00 00 */	addi r23, r5, 0
/* 1013CB04 0013CB04  38 65 00 01 */	addi r3, r5, 1
/* 1013CB08 0013CB08  48 44 BB D9 */	bl func_105886E0
/* 1013CB0C 0013CB0C  3A A3 00 00 */	addi r21, r3, 0
/* 1013CB10 0013CB10  38 9B 00 01 */	addi r4, r27, 1
/* 1013CB14 0013CB14  38 00 00 00 */	li r0, 0
/* 1013CB18 0013CB18  7C 15 B9 AE */	stbx r0, r21, r23
/* 1013CB1C 0013CB1C  7E E5 BB 78 */	mr r5, r23
/* 1013CB20 0013CB20  48 45 0E 11 */	bl func_1058D930
/* 1013CB24 0013CB24  38 76 00 00 */	addi r3, r22, 0
/* 1013CB28 0013CB28  38 98 00 01 */	addi r4, r24, 1
/* 1013CB2C 0013CB2C  38 B5 00 00 */	addi r5, r21, 0
/* 1013CB30 0013CB30  38 C0 FF FF */	li r6, -1
/* 1013CB34 0013CB34  4B FF F2 5D */	bl "InsertString__13StringSetBaseFiPCcc"
/* 1013CB38 0013CB38  88 1B 00 00 */	lbz r0, 0(r27)
/* 1013CB3C 0013CB3C  38 75 00 00 */	addi r3, r21, 0
/* 1013CB40 0013CB40  7F 60 DA 14 */	add r27, r0, r27
/* 1013CB44 0013CB44  3B 7B 00 01 */	addi r27, r27, 1
/* 1013CB48 0013CB48  48 44 BB D9 */	bl func_10588720
/* 1013CB4C 0013CB4C  3B 18 00 01 */	addi r24, r24, 1
lbl_1013CB50:
/* 1013CB50 0013CB50  7C 18 D0 00 */	cmpw r24, r26
/* 1013CB54 0013CB54  41 80 FF 5C */	blt lbl_1013CAB0
/* 1013CB58 0013CB58  48 00 00 98 */	b lbl_1013CBF0
lbl_1013CB5C:
/* 1013CB5C 0013CB5C  7F 23 CB 78 */	mr r3, r25
/* 1013CB60 0013CB60  4B F5 7A 31 */	bl "HGetSize__6MemoryFP10HandleNode"
/* 1013CB64 0013CB64  3B 03 00 00 */	addi r24, r3, 0
/* 1013CB68 0013CB68  3A F5 00 00 */	addi r23, r21, 0
/* 1013CB6C 0013CB6C  3B 60 00 00 */	li r27, 0
/* 1013CB70 0013CB70  3B 80 00 00 */	li r28, 0
/* 1013CB74 0013CB74  48 00 00 74 */	b lbl_1013CBE8
/* 1013CB78 0013CB78  60 00 00 00 */	nop 
lbl_1013CB7C:
/* 1013CB7C 0013CB7C  88 17 00 00 */	lbz r0, 0(r23)
/* 1013CB80 0013CB80  2C 00 00 5E */	cmpwi r0, 0x5e
/* 1013CB84 0013CB84  40 82 00 5C */	bne lbl_1013CBE0
/* 1013CB88 0013CB88  2C 1B 00 00 */	cmpwi r27, 0
/* 1013CB8C 0013CB8C  41 82 00 50 */	beq lbl_1013CBDC
/* 1013CB90 0013CB90  7F 5B E0 50 */	subf r26, r27, r28
/* 1013CB94 0013CB94  38 7A 00 01 */	addi r3, r26, 1
/* 1013CB98 0013CB98  48 44 BB 49 */	bl func_105886E0
/* 1013CB9C 0013CB9C  7C 95 DA 14 */	add r4, r21, r27
/* 1013CBA0 0013CBA0  3B 63 00 00 */	addi r27, r3, 0
/* 1013CBA4 0013CBA4  38 BA 00 00 */	addi r5, r26, 0
/* 1013CBA8 0013CBA8  48 45 0D 89 */	bl func_1058D930
/* 1013CBAC 0013CBAC  38 00 00 00 */	li r0, 0
/* 1013CBB0 0013CBB0  7C 1B D1 AE */	stbx r0, r27, r26
/* 1013CBB4 0013CBB4  38 76 00 00 */	addi r3, r22, 0
/* 1013CBB8 0013CBB8  38 BB 00 00 */	addi r5, r27, 0
/* 1013CBBC 0013CBBC  80 96 00 60 */	lwz r4, 0x60(r22)
/* 1013CBC0 0013CBC0  38 C0 FF FF */	li r6, -1
/* 1013CBC4 0013CBC4  38 84 00 01 */	addi r4, r4, 1
/* 1013CBC8 0013CBC8  4B FF F1 C9 */	bl "InsertString__13StringSetBaseFiPCcc"
/* 1013CBCC 0013CBCC  7F 63 DB 78 */	mr r3, r27
/* 1013CBD0 0013CBD0  48 44 BB 51 */	bl func_10588720
/* 1013CBD4 0013CBD4  3B 60 00 00 */	li r27, 0
/* 1013CBD8 0013CBD8  48 00 00 08 */	b lbl_1013CBE0
lbl_1013CBDC:
/* 1013CBDC 0013CBDC  3B 7C 00 01 */	addi r27, r28, 1
lbl_1013CBE0:
/* 1013CBE0 0013CBE0  3B 9C 00 01 */	addi r28, r28, 1
/* 1013CBE4 0013CBE4  3A F7 00 01 */	addi r23, r23, 1
lbl_1013CBE8:
/* 1013CBE8 0013CBE8  7C 1C C0 00 */	cmpw r28, r24
/* 1013CBEC 0013CBEC  41 80 FF 90 */	blt lbl_1013CB7C
lbl_1013CBF0:
/* 1013CBF0 0013CBF0  80 76 00 00 */	lwz r3, 0(r22)
/* 1013CBF4 0013CBF4  7F 24 CB 78 */	mr r4, r25
/* 1013CBF8 0013CBF8  4B FD C8 89 */	bl "Release__8iResFileFP10HandleNode"
/* 1013CBFC 0013CBFC  38 60 00 00 */	li r3, 0
lbl_1013CC00:
/* 1013CC00 0013CC00  80 01 00 78 */	lwz r0, 0x78(r1)
/* 1013CC04 0013CC04  38 21 00 70 */	addi r1, r1, 0x70
/* 1013CC08 0013CC08  BA 81 FF D0 */	lmw r20, -0x30(r1)
/* 1013CC0C 0013CC0C  7C 08 03 A6 */	mtlr r0
/* 1013CC10 0013CC10  4E 80 00 20 */	blr 

.global "SaveLocal__13StringSetBaseFv"
"SaveLocal__13StringSetBaseFv":
/* 1013CC40 0013CC40  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 1013CC44 0013CC44  7C 08 02 A6 */	mflr r0
/* 1013CC48 0013CC48  7C 7E 1B 78 */	mr r30, r3
/* 1013CC4C 0013CC4C  83 82 A8 08 */	lwz r28, lbl_105BBC68-_R2_BASE_(r2)
/* 1013CC50 0013CC50  38 7E 00 5C */	addi r3, r30, 0x5c
/* 1013CC54 0013CC54  3B 40 00 04 */	li r26, 4
/* 1013CC58 0013CC58  90 01 00 08 */	stw r0, 8(r1)
/* 1013CC5C 0013CC5C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 1013CC60 0013CC60  4B FF FA 21 */	bl "begin__Q23std50__vector_imp<6String,Q23std18allocator<6String>,0>Fv"
/* 1013CC64 0013CC64  90 61 00 40 */	stw r3, 0x40(r1)
/* 1013CC68 0013CC68  38 61 00 40 */	addi r3, r1, 0x40
/* 1013CC6C 0013CC6C  4B FF F9 A5 */	bl "__pointer2iterator__Q23std42vector<6String,Q23std18allocator<6String>>FRCP6String"
/* 1013CC70 0013CC70  7C 7B 1B 78 */	mr r27, r3
/* 1013CC74 0013CC74  48 00 00 2C */	b lbl_1013CCA0
lbl_1013CC78:
/* 1013CC78 0013CC78  80 7B 00 00 */	lwz r3, 0(r27)
/* 1013CC7C 0013CC7C  28 03 00 00 */	cmplwi r3, 0
/* 1013CC80 0013CC80  41 82 00 0C */	beq lbl_1013CC8C
/* 1013CC84 0013CC84  48 45 72 1D */	bl func_10593EA0
/* 1013CC88 0013CC88  48 00 00 08 */	b lbl_1013CC90
lbl_1013CC8C:
/* 1013CC8C 0013CC8C  38 60 00 00 */	li r3, 0
lbl_1013CC90:
/* 1013CC90 0013CC90  38 03 00 02 */	addi r0, r3, 2
/* 1013CC94 0013CC94  3B 7B 00 04 */	addi r27, r27, 4
/* 1013CC98 0013CC98  7F 5A 02 14 */	add r26, r26, r0
/* 1013CC9C 0013CC9C  3B 5A 00 02 */	addi r26, r26, 2
lbl_1013CCA0:
/* 1013CCA0 0013CCA0  38 7E 00 5C */	addi r3, r30, 0x5c
/* 1013CCA4 0013CCA4  4B FF F8 FD */	bl "end__Q23std50__vector_imp<6String,Q23std18allocator<6String>,0>Fv"
/* 1013CCA8 0013CCA8  90 61 00 44 */	stw r3, 0x44(r1)
/* 1013CCAC 0013CCAC  38 61 00 44 */	addi r3, r1, 0x44
/* 1013CCB0 0013CCB0  4B FF F9 61 */	bl "__pointer2iterator__Q23std42vector<6String,Q23std18allocator<6String>>FRCP6String"
/* 1013CCB4 0013CCB4  7C 1B 18 40 */	cmplw r27, r3
/* 1013CCB8 0013CCB8  40 82 FF C0 */	bne lbl_1013CC78
/* 1013CCBC 0013CCBC  7F 43 D3 78 */	mr r3, r26
/* 1013CCC0 0013CCC0  4B F5 7B 31 */	bl "HAlloc__6MemoryFl"
/* 1013CCC4 0013CCC4  7C 7F 1B 79 */	or. r31, r3, r3
/* 1013CCC8 0013CCC8  40 82 00 0C */	bne lbl_1013CCD4
/* 1013CCCC 0013CCCC  4B F5 77 55 */	bl "Error__6MemoryFv"
/* 1013CCD0 0013CCD0  48 00 01 A4 */	b lbl_1013CE74
lbl_1013CCD4:
/* 1013CCD4 0013CCD4  4B F5 7A 5D */	bl "HLock__6MemoryFP10HandleNode"
/* 1013CCD8 0013CCD8  3B A3 00 00 */	addi r29, r3, 0
/* 1013CCDC 0013CCDC  38 00 FF FD */	li r0, -3
/* 1013CCE0 0013CCE0  B0 03 00 00 */	sth r0, 0(r3)
/* 1013CCE4 0013CCE4  3B 40 00 00 */	li r26, 0
/* 1013CCE8 0013CCE8  3B 60 00 00 */	li r27, 0
/* 1013CCEC 0013CCEC  60 00 00 00 */	nop 
lbl_1013CCF0:
/* 1013CCF0 0013CCF0  38 7E 00 00 */	addi r3, r30, 0
/* 1013CCF4 0013CCF4  7F 64 07 74 */	extsb r4, r27
/* 1013CCF8 0013CCF8  48 00 0B 89 */	bl "Count__13StringSetBaseCFc"
/* 1013CCFC 0013CCFC  3B 7B 00 01 */	addi r27, r27, 1
/* 1013CD00 0013CD00  7F 5A 1A 14 */	add r26, r26, r3
/* 1013CD04 0013CD04  2C 1B 00 14 */	cmpwi r27, 0x14
/* 1013CD08 0013CD08  41 80 FF E8 */	blt lbl_1013CCF0
/* 1013CD0C 0013CD0C  B3 5D 00 02 */	sth r26, 2(r29)
/* 1013CD10 0013CD10  3B 5D 00 04 */	addi r26, r29, 4
/* 1013CD14 0013CD14  38 7E 00 5C */	addi r3, r30, 0x5c
/* 1013CD18 0013CD18  4B FF F9 69 */	bl "begin__Q23std50__vector_imp<6String,Q23std18allocator<6String>,0>Fv"
/* 1013CD1C 0013CD1C  90 61 00 48 */	stw r3, 0x48(r1)
/* 1013CD20 0013CD20  38 61 00 48 */	addi r3, r1, 0x48
/* 1013CD24 0013CD24  4B FF F8 ED */	bl "__pointer2iterator__Q23std42vector<6String,Q23std18allocator<6String>>FRCP6String"
/* 1013CD28 0013CD28  7C 7D 1B 78 */	mr r29, r3
/* 1013CD2C 0013CD2C  48 00 00 4C */	b lbl_1013CD78
lbl_1013CD30:
/* 1013CD30 0013CD30  88 7E 00 59 */	lbz r3, 0x59(r30)
/* 1013CD34 0013CD34  38 03 00 01 */	addi r0, r3, 1
/* 1013CD38 0013CD38  98 1A 00 00 */	stb r0, 0(r26)
/* 1013CD3C 0013CD3C  3B 5A 00 01 */	addi r26, r26, 1
/* 1013CD40 0013CD40  38 7A 00 00 */	addi r3, r26, 0
/* 1013CD44 0013CD44  80 9D 00 00 */	lwz r4, 0(r29)
/* 1013CD48 0013CD48  28 04 00 00 */	cmplwi r4, 0
/* 1013CD4C 0013CD4C  41 82 00 08 */	beq lbl_1013CD54
/* 1013CD50 0013CD50  48 00 00 08 */	b lbl_1013CD58
lbl_1013CD54:
/* 1013CD54 0013CD54  7F 84 E3 78 */	mr r4, r28
lbl_1013CD58:
/* 1013CD58 0013CD58  48 45 71 69 */	bl func_10593EC0
/* 1013CD5C 0013CD5C  7F 43 D3 78 */	mr r3, r26
/* 1013CD60 0013CD60  48 45 71 41 */	bl func_10593EA0
/* 1013CD64 0013CD64  7F 43 D2 14 */	add r26, r3, r26
/* 1013CD68 0013CD68  3B BD 00 04 */	addi r29, r29, 4
/* 1013CD6C 0013CD6C  38 00 00 00 */	li r0, 0
/* 1013CD70 0013CD70  98 1A 00 01 */	stb r0, 1(r26)
/* 1013CD74 0013CD74  3B 5A 00 02 */	addi r26, r26, 2
lbl_1013CD78:
/* 1013CD78 0013CD78  38 7E 00 5C */	addi r3, r30, 0x5c
/* 1013CD7C 0013CD7C  4B FF F8 25 */	bl "end__Q23std50__vector_imp<6String,Q23std18allocator<6String>,0>Fv"
/* 1013CD80 0013CD80  90 61 00 4C */	stw r3, 0x4c(r1)
/* 1013CD84 0013CD84  38 61 00 4C */	addi r3, r1, 0x4c
/* 1013CD88 0013CD88  4B FF F8 89 */	bl "__pointer2iterator__Q23std42vector<6String,Q23std18allocator<6String>>FRCP6String"
/* 1013CD8C 0013CD8C  7C 1D 18 40 */	cmplw r29, r3
/* 1013CD90 0013CD90  40 82 FF A0 */	bne lbl_1013CD30
/* 1013CD94 0013CD94  7F E3 FB 78 */	mr r3, r31
/* 1013CD98 0013CD98  4B F5 79 59 */	bl "HUnlock__6MemoryFP10HandleNode"
/* 1013CD9C 0013CD9C  80 7E 00 54 */	lwz r3, 0x54(r30)
/* 1013CDA0 0013CDA0  2C 03 00 00 */	cmpwi r3, 0
/* 1013CDA4 0013CDA4  41 82 00 10 */	beq lbl_1013CDB4
/* 1013CDA8 0013CDA8  3C 03 FF BD */	addis r0, r3, 0xffbd
/* 1013CDAC 0013CDAC  28 00 53 54 */	cmplwi r0, 0x5354
/* 1013CDB0 0013CDB0  40 82 00 10 */	bne lbl_1013CDC0
lbl_1013CDB4:
/* 1013CDB4 0013CDB4  3C 60 53 54 */	lis r3, 0x5354
/* 1013CDB8 0013CDB8  38 03 52 23 */	addi r0, r3, 0x5223
/* 1013CDBC 0013CDBC  90 1E 00 54 */	stw r0, 0x54(r30)
lbl_1013CDC0:
/* 1013CDC0 0013CDC0  80 7E 00 00 */	lwz r3, 0(r30)
/* 1013CDC4 0013CDC4  7F E4 FB 78 */	mr r4, r31
/* 1013CDC8 0013CDC8  80 BE 00 54 */	lwz r5, 0x54(r30)
/* 1013CDCC 0013CDCC  38 FE 00 04 */	addi r7, r30, 4
/* 1013CDD0 0013CDD0  81 83 00 08 */	lwz r12, 8(r3)
/* 1013CDD4 0013CDD4  A8 DE 00 50 */	lha r6, 0x50(r30)
/* 1013CDD8 0013CDD8  39 00 00 01 */	li r8, 1
/* 1013CDDC 0013CDDC  81 8C 00 7C */	lwz r12, 0x7c(r12)
/* 1013CDE0 0013CDE0  48 45 CD 71 */	bl func_10599B50
/* 1013CDE4 0013CDE4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1013CDE8 0013CDE8  80 7E 00 00 */	lwz r3, 0(r30)
/* 1013CDEC 0013CDEC  4B FD C7 65 */	bl "GetError__8iResFileFv"
/* 1013CDF0 0013CDF0  7C 60 07 35 */	extsh. r0, r3
/* 1013CDF4 0013CDF4  41 82 00 08 */	beq lbl_1013CDFC
/* 1013CDF8 0013CDF8  48 00 00 7C */	b lbl_1013CE74
lbl_1013CDFC:
/* 1013CDFC 0013CDFC  7F E3 FB 78 */	mr r3, r31
/* 1013CE00 0013CE00  4B F5 79 31 */	bl "HLock__6MemoryFP10HandleNode"
/* 1013CE04 0013CE04  7C 80 1E 2C */	lhbrx r4, 0, r3
/* 1013CE08 0013CE08  38 03 00 02 */	addi r0, r3, 2
/* 1013CE0C 0013CE0C  B0 83 00 00 */	sth r4, 0(r3)
/* 1013CE10 0013CE10  7C 00 06 2C */	lhbrx r0, 0, r0
/* 1013CE14 0013CE14  B0 03 00 02 */	sth r0, 2(r3)
/* 1013CE18 0013CE18  7F E3 FB 78 */	mr r3, r31
/* 1013CE1C 0013CE1C  4B F5 78 D5 */	bl "HUnlock__6MemoryFP10HandleNode"
/* 1013CE20 0013CE20  80 7E 00 00 */	lwz r3, 0(r30)
/* 1013CE24 0013CE24  7F E4 FB 78 */	mr r4, r31
/* 1013CE28 0013CE28  81 83 00 08 */	lwz r12, 8(r3)
/* 1013CE2C 0013CE2C  81 8C 00 84 */	lwz r12, 0x84(r12)
/* 1013CE30 0013CE30  48 45 CD 21 */	bl func_10599B50
/* 1013CE34 0013CE34  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1013CE38 0013CE38  80 7E 00 00 */	lwz r3, 0(r30)
/* 1013CE3C 0013CE3C  4B FD C7 15 */	bl "GetError__8iResFileFv"
/* 1013CE40 0013CE40  7C 60 07 35 */	extsh. r0, r3
/* 1013CE44 0013CE44  41 82 00 08 */	beq lbl_1013CE4C
/* 1013CE48 0013CE48  48 00 00 2C */	b lbl_1013CE74
lbl_1013CE4C:
/* 1013CE4C 0013CE4C  80 7E 00 00 */	lwz r3, 0(r30)
/* 1013CE50 0013CE50  7F E4 FB 78 */	mr r4, r31
/* 1013CE54 0013CE54  4B FD C6 2D */	bl "Release__8iResFileFP10HandleNode"
/* 1013CE58 0013CE58  80 7E 00 00 */	lwz r3, 0(r30)
/* 1013CE5C 0013CE5C  4B FD C6 F5 */	bl "GetError__8iResFileFv"
/* 1013CE60 0013CE60  7C 64 07 34 */	extsh r4, r3
/* 1013CE64 0013CE64  7C 04 00 D0 */	neg r0, r4
/* 1013CE68 0013CE68  7C 00 23 78 */	or r0, r0, r4
/* 1013CE6C 0013CE6C  7C 00 FE 70 */	srawi r0, r0, 0x1f
/* 1013CE70 0013CE70  7C 63 00 38 */	and r3, r3, r0
lbl_1013CE74:
/* 1013CE74 0013CE74  80 01 00 78 */	lwz r0, 0x78(r1)
/* 1013CE78 0013CE78  38 21 00 70 */	addi r1, r1, 0x70
/* 1013CE7C 0013CE7C  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 1013CE80 0013CE80  7C 08 03 A6 */	mtlr r0
/* 1013CE84 0013CE84  4E 80 00 20 */	blr 

.global "Save__13StringSetBaseFv"
"Save__13StringSetBaseFv":
/* 1013CEC0 0013CEC0  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 1013CEC4 0013CEC4  7C 08 02 A6 */	mflr r0
/* 1013CEC8 0013CEC8  7C 7E 1B 78 */	mr r30, r3
/* 1013CECC 0013CECC  83 82 A8 08 */	lwz r28, lbl_105BBC68-_R2_BASE_(r2)
/* 1013CED0 0013CED0  38 7E 00 5C */	addi r3, r30, 0x5c
/* 1013CED4 0013CED4  3B 60 00 04 */	li r27, 4
/* 1013CED8 0013CED8  90 01 00 08 */	stw r0, 8(r1)
/* 1013CEDC 0013CEDC  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 1013CEE0 0013CEE0  4B FF F7 A1 */	bl "begin__Q23std50__vector_imp<6String,Q23std18allocator<6String>,0>Fv"
/* 1013CEE4 0013CEE4  90 61 00 40 */	stw r3, 0x40(r1)
/* 1013CEE8 0013CEE8  38 61 00 40 */	addi r3, r1, 0x40
/* 1013CEEC 0013CEEC  4B FF F7 25 */	bl "__pointer2iterator__Q23std42vector<6String,Q23std18allocator<6String>>FRCP6String"
/* 1013CEF0 0013CEF0  7C 7D 1B 78 */	mr r29, r3
/* 1013CEF4 0013CEF4  48 00 00 2C */	b lbl_1013CF20
lbl_1013CEF8:
/* 1013CEF8 0013CEF8  80 7D 00 00 */	lwz r3, 0(r29)
/* 1013CEFC 0013CEFC  28 03 00 00 */	cmplwi r3, 0
/* 1013CF00 0013CF00  41 82 00 0C */	beq lbl_1013CF0C
/* 1013CF04 0013CF04  48 45 6F 9D */	bl func_10593EA0
/* 1013CF08 0013CF08  48 00 00 08 */	b lbl_1013CF10
lbl_1013CF0C:
/* 1013CF0C 0013CF0C  38 60 00 00 */	li r3, 0
lbl_1013CF10:
/* 1013CF10 0013CF10  38 03 00 02 */	addi r0, r3, 2
/* 1013CF14 0013CF14  3B BD 00 04 */	addi r29, r29, 4
/* 1013CF18 0013CF18  7F 7B 02 14 */	add r27, r27, r0
/* 1013CF1C 0013CF1C  3B 7B 00 02 */	addi r27, r27, 2
lbl_1013CF20:
/* 1013CF20 0013CF20  38 7E 00 5C */	addi r3, r30, 0x5c
/* 1013CF24 0013CF24  4B FF F6 7D */	bl "end__Q23std50__vector_imp<6String,Q23std18allocator<6String>,0>Fv"
/* 1013CF28 0013CF28  90 61 00 44 */	stw r3, 0x44(r1)
/* 1013CF2C 0013CF2C  38 61 00 44 */	addi r3, r1, 0x44
/* 1013CF30 0013CF30  4B FF F6 E1 */	bl "__pointer2iterator__Q23std42vector<6String,Q23std18allocator<6String>>FRCP6String"
/* 1013CF34 0013CF34  7C 1D 18 40 */	cmplw r29, r3
/* 1013CF38 0013CF38  40 82 FF C0 */	bne lbl_1013CEF8
/* 1013CF3C 0013CF3C  7F 63 DB 78 */	mr r3, r27
/* 1013CF40 0013CF40  4B F5 78 B1 */	bl "HAlloc__6MemoryFl"
/* 1013CF44 0013CF44  7C 7F 1B 79 */	or. r31, r3, r3
/* 1013CF48 0013CF48  40 82 00 0C */	bne lbl_1013CF54
/* 1013CF4C 0013CF4C  4B F5 74 D5 */	bl "Error__6MemoryFv"
/* 1013CF50 0013CF50  48 00 01 88 */	b lbl_1013D0D8
lbl_1013CF54:
/* 1013CF54 0013CF54  4B F5 77 DD */	bl "HLock__6MemoryFP10HandleNode"
/* 1013CF58 0013CF58  3B A3 00 00 */	addi r29, r3, 0
/* 1013CF5C 0013CF5C  38 00 FF FD */	li r0, -3
/* 1013CF60 0013CF60  B0 03 00 00 */	sth r0, 0(r3)
/* 1013CF64 0013CF64  7F C3 F3 78 */	mr r3, r30
/* 1013CF68 0013CF68  88 9E 00 59 */	lbz r4, 0x59(r30)
/* 1013CF6C 0013CF6C  48 00 09 15 */	bl "Count__13StringSetBaseCFc"
/* 1013CF70 0013CF70  B0 7D 00 02 */	sth r3, 2(r29)
/* 1013CF74 0013CF74  3B 7D 00 04 */	addi r27, r29, 4
/* 1013CF78 0013CF78  38 7E 00 5C */	addi r3, r30, 0x5c
/* 1013CF7C 0013CF7C  4B FF F7 05 */	bl "begin__Q23std50__vector_imp<6String,Q23std18allocator<6String>,0>Fv"
/* 1013CF80 0013CF80  90 61 00 48 */	stw r3, 0x48(r1)
/* 1013CF84 0013CF84  38 61 00 48 */	addi r3, r1, 0x48
/* 1013CF88 0013CF88  4B FF F6 89 */	bl "__pointer2iterator__Q23std42vector<6String,Q23std18allocator<6String>>FRCP6String"
/* 1013CF8C 0013CF8C  7C 7D 1B 78 */	mr r29, r3
/* 1013CF90 0013CF90  48 00 00 4C */	b lbl_1013CFDC
lbl_1013CF94:
/* 1013CF94 0013CF94  88 7E 00 59 */	lbz r3, 0x59(r30)
/* 1013CF98 0013CF98  38 03 00 01 */	addi r0, r3, 1
/* 1013CF9C 0013CF9C  98 1B 00 00 */	stb r0, 0(r27)
/* 1013CFA0 0013CFA0  3B 7B 00 01 */	addi r27, r27, 1
/* 1013CFA4 0013CFA4  38 7B 00 00 */	addi r3, r27, 0
/* 1013CFA8 0013CFA8  80 9D 00 00 */	lwz r4, 0(r29)
/* 1013CFAC 0013CFAC  28 04 00 00 */	cmplwi r4, 0
/* 1013CFB0 0013CFB0  41 82 00 08 */	beq lbl_1013CFB8
/* 1013CFB4 0013CFB4  48 00 00 08 */	b lbl_1013CFBC
lbl_1013CFB8:
/* 1013CFB8 0013CFB8  7F 84 E3 78 */	mr r4, r28
lbl_1013CFBC:
/* 1013CFBC 0013CFBC  48 45 6F 05 */	bl func_10593EC0
/* 1013CFC0 0013CFC0  7F 63 DB 78 */	mr r3, r27
/* 1013CFC4 0013CFC4  48 45 6E DD */	bl func_10593EA0
/* 1013CFC8 0013CFC8  7F 63 DA 14 */	add r27, r3, r27
/* 1013CFCC 0013CFCC  3B BD 00 04 */	addi r29, r29, 4
/* 1013CFD0 0013CFD0  38 00 00 00 */	li r0, 0
/* 1013CFD4 0013CFD4  98 1B 00 01 */	stb r0, 1(r27)
/* 1013CFD8 0013CFD8  3B 7B 00 02 */	addi r27, r27, 2
lbl_1013CFDC:
/* 1013CFDC 0013CFDC  38 7E 00 5C */	addi r3, r30, 0x5c
/* 1013CFE0 0013CFE0  4B FF F5 C1 */	bl "end__Q23std50__vector_imp<6String,Q23std18allocator<6String>,0>Fv"
/* 1013CFE4 0013CFE4  90 61 00 4C */	stw r3, 0x4c(r1)
/* 1013CFE8 0013CFE8  38 61 00 4C */	addi r3, r1, 0x4c
/* 1013CFEC 0013CFEC  4B FF F6 25 */	bl "__pointer2iterator__Q23std42vector<6String,Q23std18allocator<6String>>FRCP6String"
/* 1013CFF0 0013CFF0  7C 1D 18 40 */	cmplw r29, r3
/* 1013CFF4 0013CFF4  40 82 FF A0 */	bne lbl_1013CF94
/* 1013CFF8 0013CFF8  7F E3 FB 78 */	mr r3, r31
/* 1013CFFC 0013CFFC  4B F5 76 F5 */	bl "HUnlock__6MemoryFP10HandleNode"
/* 1013D000 0013D000  80 7E 00 54 */	lwz r3, 0x54(r30)
/* 1013D004 0013D004  2C 03 00 00 */	cmpwi r3, 0
/* 1013D008 0013D008  41 82 00 10 */	beq lbl_1013D018
/* 1013D00C 0013D00C  3C 03 FF BD */	addis r0, r3, 0xffbd
/* 1013D010 0013D010  28 00 53 54 */	cmplwi r0, 0x5354
/* 1013D014 0013D014  40 82 00 10 */	bne lbl_1013D024
lbl_1013D018:
/* 1013D018 0013D018  3C 60 53 54 */	lis r3, 0x5354
/* 1013D01C 0013D01C  38 03 52 23 */	addi r0, r3, 0x5223
/* 1013D020 0013D020  90 1E 00 54 */	stw r0, 0x54(r30)
lbl_1013D024:
/* 1013D024 0013D024  80 7E 00 00 */	lwz r3, 0(r30)
/* 1013D028 0013D028  7F E4 FB 78 */	mr r4, r31
/* 1013D02C 0013D02C  80 BE 00 54 */	lwz r5, 0x54(r30)
/* 1013D030 0013D030  38 FE 00 04 */	addi r7, r30, 4
/* 1013D034 0013D034  81 83 00 08 */	lwz r12, 8(r3)
/* 1013D038 0013D038  A8 DE 00 50 */	lha r6, 0x50(r30)
/* 1013D03C 0013D03C  39 00 00 01 */	li r8, 1
/* 1013D040 0013D040  81 8C 00 7C */	lwz r12, 0x7c(r12)
/* 1013D044 0013D044  48 45 CB 0D */	bl func_10599B50
/* 1013D048 0013D048  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1013D04C 0013D04C  80 7E 00 00 */	lwz r3, 0(r30)
/* 1013D050 0013D050  4B FD C5 01 */	bl "GetError__8iResFileFv"
/* 1013D054 0013D054  7C 60 07 35 */	extsh. r0, r3
/* 1013D058 0013D058  41 82 00 08 */	beq lbl_1013D060
/* 1013D05C 0013D05C  48 00 00 7C */	b lbl_1013D0D8
lbl_1013D060:
/* 1013D060 0013D060  7F E3 FB 78 */	mr r3, r31
/* 1013D064 0013D064  4B F5 76 CD */	bl "HLock__6MemoryFP10HandleNode"
/* 1013D068 0013D068  7C 80 1E 2C */	lhbrx r4, 0, r3
/* 1013D06C 0013D06C  38 03 00 02 */	addi r0, r3, 2
/* 1013D070 0013D070  B0 83 00 00 */	sth r4, 0(r3)
/* 1013D074 0013D074  7C 00 06 2C */	lhbrx r0, 0, r0
/* 1013D078 0013D078  B0 03 00 02 */	sth r0, 2(r3)
/* 1013D07C 0013D07C  7F E3 FB 78 */	mr r3, r31
/* 1013D080 0013D080  4B F5 76 71 */	bl "HUnlock__6MemoryFP10HandleNode"
/* 1013D084 0013D084  80 7E 00 00 */	lwz r3, 0(r30)
/* 1013D088 0013D088  7F E4 FB 78 */	mr r4, r31
/* 1013D08C 0013D08C  81 83 00 08 */	lwz r12, 8(r3)
/* 1013D090 0013D090  81 8C 00 84 */	lwz r12, 0x84(r12)
/* 1013D094 0013D094  48 45 CA BD */	bl func_10599B50
/* 1013D098 0013D098  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1013D09C 0013D09C  80 7E 00 00 */	lwz r3, 0(r30)
/* 1013D0A0 0013D0A0  4B FD C4 B1 */	bl "GetError__8iResFileFv"
/* 1013D0A4 0013D0A4  7C 60 07 35 */	extsh. r0, r3
/* 1013D0A8 0013D0A8  41 82 00 08 */	beq lbl_1013D0B0
/* 1013D0AC 0013D0AC  48 00 00 2C */	b lbl_1013D0D8
lbl_1013D0B0:
/* 1013D0B0 0013D0B0  80 7E 00 00 */	lwz r3, 0(r30)
/* 1013D0B4 0013D0B4  7F E4 FB 78 */	mr r4, r31
/* 1013D0B8 0013D0B8  4B FD C3 C9 */	bl "Release__8iResFileFP10HandleNode"
/* 1013D0BC 0013D0BC  80 7E 00 00 */	lwz r3, 0(r30)
/* 1013D0C0 0013D0C0  4B FD C4 91 */	bl "GetError__8iResFileFv"
/* 1013D0C4 0013D0C4  7C 64 07 34 */	extsh r4, r3
/* 1013D0C8 0013D0C8  7C 04 00 D0 */	neg r0, r4
/* 1013D0CC 0013D0CC  7C 00 23 78 */	or r0, r0, r4
/* 1013D0D0 0013D0D0  7C 00 FE 70 */	srawi r0, r0, 0x1f
/* 1013D0D4 0013D0D4  7C 63 00 38 */	and r3, r3, r0
lbl_1013D0D8:
/* 1013D0D8 0013D0D8  80 01 00 78 */	lwz r0, 0x78(r1)
/* 1013D0DC 0013D0DC  38 21 00 70 */	addi r1, r1, 0x70
/* 1013D0E0 0013D0E0  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 1013D0E4 0013D0E4  7C 08 03 A6 */	mtlr r0
/* 1013D0E8 0013D0E8  4E 80 00 20 */	blr 

.global "SaveLocal__13StringSetBaseFP8iResFiles"
"SaveLocal__13StringSetBaseFP8iResFiles":
/* 1013D120 0013D120  7C 08 02 A6 */	mflr r0
/* 1013D124 0013D124  3C C0 53 54 */	lis r6, 0x5354
/* 1013D128 0013D128  90 01 00 08 */	stw r0, 8(r1)
/* 1013D12C 0013D12C  38 C6 52 23 */	addi r6, r6, 0x5223
/* 1013D130 0013D130  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1013D134 0013D134  88 E3 00 59 */	lbz r7, 0x59(r3)
/* 1013D138 0013D138  90 83 00 00 */	stw r4, 0(r3)
/* 1013D13C 0013D13C  7C E0 07 75 */	extsb. r0, r7
/* 1013D140 0013D140  38 00 00 00 */	li r0, 0
/* 1013D144 0013D144  B0 A3 00 50 */	sth r5, 0x50(r3)
/* 1013D148 0013D148  90 C3 00 54 */	stw r6, 0x54(r3)
/* 1013D14C 0013D14C  98 03 00 58 */	stb r0, 0x58(r3)
/* 1013D150 0013D150  40 80 00 1C */	bge lbl_1013D16C
/* 1013D154 0013D154  80 82 88 74 */	lwz r4, lbl_105B9CD4-_R2_BASE_(r2)
/* 1013D158 0013D158  80 84 00 00 */	lwz r4, 0(r4)
/* 1013D15C 0013D15C  88 84 00 64 */	lbz r4, 0x64(r4)
/* 1013D160 0013D160  38 04 FF FF */	addi r0, r4, -1
/* 1013D164 0013D164  98 03 00 59 */	stb r0, 0x59(r3)
/* 1013D168 0013D168  48 00 00 08 */	b lbl_1013D170
lbl_1013D16C:
/* 1013D16C 0013D16C  98 E3 00 59 */	stb r7, 0x59(r3)
lbl_1013D170:
/* 1013D170 0013D170  4B FF FA D1 */	bl "SaveLocal__13StringSetBaseFv"
/* 1013D174 0013D174  80 01 00 48 */	lwz r0, 0x48(r1)
/* 1013D178 0013D178  38 21 00 40 */	addi r1, r1, 0x40
/* 1013D17C 0013D17C  7C 08 03 A6 */	mtlr r0
/* 1013D180 0013D180  4E 80 00 20 */	blr 

.global "Save__13StringSetBaseFP8iResFiles"
"Save__13StringSetBaseFP8iResFiles":
/* 1013D1C0 0013D1C0  7C 08 02 A6 */	mflr r0
/* 1013D1C4 0013D1C4  3C C0 53 54 */	lis r6, 0x5354
/* 1013D1C8 0013D1C8  90 01 00 08 */	stw r0, 8(r1)
/* 1013D1CC 0013D1CC  38 C6 52 23 */	addi r6, r6, 0x5223
/* 1013D1D0 0013D1D0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1013D1D4 0013D1D4  88 E3 00 59 */	lbz r7, 0x59(r3)
/* 1013D1D8 0013D1D8  90 83 00 00 */	stw r4, 0(r3)
/* 1013D1DC 0013D1DC  7C E0 07 75 */	extsb. r0, r7
/* 1013D1E0 0013D1E0  38 00 00 00 */	li r0, 0
/* 1013D1E4 0013D1E4  B0 A3 00 50 */	sth r5, 0x50(r3)
/* 1013D1E8 0013D1E8  90 C3 00 54 */	stw r6, 0x54(r3)
/* 1013D1EC 0013D1EC  98 03 00 58 */	stb r0, 0x58(r3)
/* 1013D1F0 0013D1F0  40 80 00 1C */	bge lbl_1013D20C
/* 1013D1F4 0013D1F4  80 82 88 74 */	lwz r4, lbl_105B9CD4-_R2_BASE_(r2)
/* 1013D1F8 0013D1F8  80 84 00 00 */	lwz r4, 0(r4)
/* 1013D1FC 0013D1FC  88 84 00 64 */	lbz r4, 0x64(r4)
/* 1013D200 0013D200  38 04 FF FF */	addi r0, r4, -1
/* 1013D204 0013D204  98 03 00 59 */	stb r0, 0x59(r3)
/* 1013D208 0013D208  48 00 00 08 */	b lbl_1013D210
lbl_1013D20C:
/* 1013D20C 0013D20C  98 E3 00 59 */	stb r7, 0x59(r3)
lbl_1013D210:
/* 1013D210 0013D210  4B FF FC B1 */	bl "Save__13StringSetBaseFv"
/* 1013D214 0013D214  80 01 00 48 */	lwz r0, 0x48(r1)
/* 1013D218 0013D218  38 21 00 40 */	addi r1, r1, 0x40
/* 1013D21C 0013D21C  7C 08 03 A6 */	mtlr r0
/* 1013D220 0013D220  4E 80 00 20 */	blr 

.global "__ct__13StringSetBaseFv"
"__ct__13StringSetBaseFv":
/* 1013D260 0013D260  93 E1 FF FC */	stw r31, -4(r1)
/* 1013D264 0013D264  3B E3 00 00 */	addi r31, r3, 0
/* 1013D268 0013D268  7C 08 02 A6 */	mflr r0
/* 1013D26C 0013D26C  38 7F 00 04 */	addi r3, r31, 4
/* 1013D270 0013D270  90 01 00 08 */	stw r0, 8(r1)
/* 1013D274 0013D274  80 02 8F F4 */	lwz r0, lbl_105BA454-_R2_BASE_(r2)
/* 1013D278 0013D278  38 9F 00 10 */	addi r4, r31, 0x10
/* 1013D27C 0013D27C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1013D280 0013D280  38 A0 00 00 */	li r5, 0
/* 1013D284 0013D284  38 C0 00 40 */	li r6, 0x40
/* 1013D288 0013D288  90 1F 00 68 */	stw r0, 0x68(r31)
/* 1013D28C 0013D28C  4B FF C2 45 */	bl "__ct__12StringBufferFPcUiUi"
/* 1013D290 0013D290  80 02 8B AC */	lwz r0, lbl_105BA00C-_R2_BASE_(r2)
/* 1013D294 0013D294  38 7F 00 5C */	addi r3, r31, 0x5c
/* 1013D298 0013D298  90 1F 00 0C */	stw r0, 0xc(r31)
/* 1013D29C 0013D29C  48 00 00 65 */	bl "__ct__Q23std42vector<6String,Q23std18allocator<6String>>Fv"
/* 1013D2A0 0013D2A0  38 00 00 00 */	li r0, 0
/* 1013D2A4 0013D2A4  90 1F 00 54 */	stw r0, 0x54(r31)
/* 1013D2A8 0013D2A8  7F E3 FB 78 */	mr r3, r31
/* 1013D2AC 0013D2AC  90 1F 00 00 */	stw r0, 0(r31)
/* 1013D2B0 0013D2B0  B0 1F 00 50 */	sth r0, 0x50(r31)
/* 1013D2B4 0013D2B4  98 1F 00 58 */	stb r0, 0x58(r31)
/* 1013D2B8 0013D2B8  98 1F 00 59 */	stb r0, 0x59(r31)
/* 1013D2BC 0013D2BC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1013D2C0 0013D2C0  38 21 00 50 */	addi r1, r1, 0x50
/* 1013D2C4 0013D2C4  7C 08 03 A6 */	mtlr r0
/* 1013D2C8 0013D2C8  83 E1 FF FC */	lwz r31, -4(r1)
/* 1013D2CC 0013D2CC  4E 80 00 20 */	blr 

.global "__ct__Q23std42vector<6String,Q23std18allocator<6String>>Fv"
"__ct__Q23std42vector<6String,Q23std18allocator<6String>>Fv":
/* 1013D300 0013D300  93 E1 FF FC */	stw r31, -4(r1)
/* 1013D304 0013D304  7C 08 02 A6 */	mflr r0
/* 1013D308 0013D308  7C 7F 1B 78 */	mr r31, r3
/* 1013D30C 0013D30C  90 01 00 08 */	stw r0, 8(r1)
/* 1013D310 0013D310  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1013D314 0013D314  48 00 00 6D */	bl "__ct__Q23std52__vector_deleter<6String,Q23std18allocator<6String>>Fv"
/* 1013D318 0013D318  7F E3 FB 78 */	mr r3, r31
/* 1013D31C 0013D31C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1013D320 0013D320  38 21 00 50 */	addi r1, r1, 0x50
/* 1013D324 0013D324  7C 08 03 A6 */	mtlr r0
/* 1013D328 0013D328  83 E1 FF FC */	lwz r31, -4(r1)
/* 1013D32C 0013D32C  4E 80 00 20 */	blr 

.global "__ct__Q23std52__vector_deleter<6String,Q23std18allocator<6String>>Fv"
"__ct__Q23std52__vector_deleter<6String,Q23std18allocator<6String>>Fv":
/* 1013D380 0013D380  93 E1 FF FC */	stw r31, -4(r1)
/* 1013D384 0013D384  7C 08 02 A6 */	mflr r0
/* 1013D388 0013D388  3B E3 00 00 */	addi r31, r3, 0
/* 1013D38C 0013D38C  90 01 00 08 */	stw r0, 8(r1)
/* 1013D390 0013D390  38 80 00 00 */	li r4, 0
/* 1013D394 0013D394  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1013D398 0013D398  48 00 00 89 */	bl "__ct__Q310Metrowerks7details52compressed_pair_imp<Q23std18allocator<6String>,Ul,1>FUl"
/* 1013D39C 0013D39C  38 00 00 00 */	li r0, 0
/* 1013D3A0 0013D3A0  90 1F 00 04 */	stw r0, 4(r31)
/* 1013D3A4 0013D3A4  7F E3 FB 78 */	mr r3, r31
/* 1013D3A8 0013D3A8  90 1F 00 08 */	stw r0, 8(r31)
/* 1013D3AC 0013D3AC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1013D3B0 0013D3B0  38 21 00 50 */	addi r1, r1, 0x50
/* 1013D3B4 0013D3B4  7C 08 03 A6 */	mtlr r0
/* 1013D3B8 0013D3B8  83 E1 FF FC */	lwz r31, -4(r1)
/* 1013D3BC 0013D3BC  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks7details52compressed_pair_imp<Q23std18allocator<6String>,Ul,1>FUl"
"__ct__Q310Metrowerks7details52compressed_pair_imp<Q23std18allocator<6String>,Ul,1>FUl":
/* 1013D420 0013D420  90 83 00 00 */	stw r4, 0(r3)
/* 1013D424 0013D424  4E 80 00 20 */	blr 

.global "__pp__13StringSetIterFi"
"__pp__13StringSetIterFi":
/* 1013D490 0013D490  80 A4 00 04 */	lwz r5, 4(r4)
/* 1013D494 0013D494  80 E4 00 00 */	lwz r7, 0(r4)
/* 1013D498 0013D498  80 C4 00 04 */	lwz r6, 4(r4)
/* 1013D49C 0013D49C  38 05 00 01 */	addi r0, r5, 1
/* 1013D4A0 0013D4A0  90 04 00 04 */	stw r0, 4(r4)
/* 1013D4A4 0013D4A4  90 E3 00 00 */	stw r7, 0(r3)
/* 1013D4A8 0013D4A8  90 C3 00 04 */	stw r6, 4(r3)
/* 1013D4AC 0013D4AC  4E 80 00 20 */	blr 

.global "__pp__13StringSetIterFv"
"__pp__13StringSetIterFv":
/* 1013D4E0 0013D4E0  80 83 00 04 */	lwz r4, 4(r3)
/* 1013D4E4 0013D4E4  38 04 00 01 */	addi r0, r4, 1
/* 1013D4E8 0013D4E8  90 03 00 04 */	stw r0, 4(r3)
/* 1013D4EC 0013D4EC  4E 80 00 20 */	blr 

.global "__ml__13StringSetIterCFv"
"__ml__13StringSetIterCFv":
/* 1013D520 0013D520  7C 08 02 A6 */	mflr r0
/* 1013D524 0013D524  7C 64 1B 78 */	mr r4, r3
/* 1013D528 0013D528  90 01 00 08 */	stw r0, 8(r1)
/* 1013D52C 0013D52C  38 A0 FF FF */	li r5, -1
/* 1013D530 0013D530  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1013D534 0013D534  80 63 00 00 */	lwz r3, 0(r3)
/* 1013D538 0013D538  80 84 00 04 */	lwz r4, 4(r4)
/* 1013D53C 0013D53C  4B FF E7 35 */	bl "GetString__13StringSetBaseFic"
/* 1013D540 0013D540  80 01 00 48 */	lwz r0, 0x48(r1)
/* 1013D544 0013D544  38 21 00 40 */	addi r1, r1, 0x40
/* 1013D548 0013D548  7C 08 03 A6 */	mtlr r0
/* 1013D54C 0013D54C  4E 80 00 20 */	blr 

.global "__as__13StringSetIterFRC13StringSetIter"
"__as__13StringSetIterFRC13StringSetIter":
/* 1013D580 0013D580  7C 03 20 40 */	cmplw r3, r4
/* 1013D584 0013D584  4D 82 00 20 */	beqlr 
/* 1013D588 0013D588  80 04 00 00 */	lwz r0, 0(r4)
/* 1013D58C 0013D58C  90 03 00 00 */	stw r0, 0(r3)
/* 1013D590 0013D590  80 04 00 04 */	lwz r0, 4(r4)
/* 1013D594 0013D594  90 03 00 04 */	stw r0, 4(r3)
/* 1013D598 0013D598  4E 80 00 20 */	blr 

.global "__dt__13StringSetIterFv"
"__dt__13StringSetIterFv":
/* 1013D5E0 0013D5E0  93 E1 FF FC */	stw r31, -4(r1)
/* 1013D5E4 0013D5E4  7C 08 02 A6 */	mflr r0
/* 1013D5E8 0013D5E8  7C 7F 1B 79 */	or. r31, r3, r3
/* 1013D5EC 0013D5EC  90 01 00 08 */	stw r0, 8(r1)
/* 1013D5F0 0013D5F0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1013D5F4 0013D5F4  41 82 00 10 */	beq lbl_1013D604
/* 1013D5F8 0013D5F8  7C 80 07 35 */	extsh. r0, r4
/* 1013D5FC 0013D5FC  40 81 00 08 */	ble lbl_1013D604
/* 1013D600 0013D600  48 44 B0 91 */	bl func_10588690
lbl_1013D604:
/* 1013D604 0013D604  7F E3 FB 78 */	mr r3, r31
/* 1013D608 0013D608  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1013D60C 0013D60C  38 21 00 50 */	addi r1, r1, 0x50
/* 1013D610 0013D610  7C 08 03 A6 */	mtlr r0
/* 1013D614 0013D614  83 E1 FF FC */	lwz r31, -4(r1)
/* 1013D618 0013D618  4E 80 00 20 */	blr 

.global "__ct__13StringSetIterFv"
"__ct__13StringSetIterFv":
/* 1013D650 0013D650  38 00 00 00 */	li r0, 0
/* 1013D654 0013D654  90 03 00 00 */	stw r0, 0(r3)
/* 1013D658 0013D658  38 00 00 01 */	li r0, 1
/* 1013D65C 0013D65C  90 03 00 04 */	stw r0, 4(r3)
/* 1013D660 0013D660  4E 80 00 20 */	blr 

.global "__ne__13StringSetIterCFRC13StringSetIter"
"__ne__13StringSetIterCFRC13StringSetIter":
/* 1013D690 0013D690  80 A3 00 00 */	lwz r5, 0(r3)
/* 1013D694 0013D694  38 C0 00 00 */	li r6, 0
/* 1013D698 0013D698  80 04 00 00 */	lwz r0, 0(r4)
/* 1013D69C 0013D69C  7C 05 00 40 */	cmplw r5, r0
/* 1013D6A0 0013D6A0  40 82 00 14 */	bne lbl_1013D6B4
/* 1013D6A4 0013D6A4  80 63 00 04 */	lwz r3, 4(r3)
/* 1013D6A8 0013D6A8  80 04 00 04 */	lwz r0, 4(r4)
/* 1013D6AC 0013D6AC  7C 03 00 00 */	cmpw r3, r0
/* 1013D6B0 0013D6B0  41 82 00 08 */	beq lbl_1013D6B8
lbl_1013D6B4:
/* 1013D6B4 0013D6B4  38 C0 00 01 */	li r6, 1
lbl_1013D6B8:
/* 1013D6B8 0013D6B8  7C C3 33 78 */	mr r3, r6
/* 1013D6BC 0013D6BC  4E 80 00 20 */	blr 

.global "Count__14StringSetMultiCFc"
"Count__14StringSetMultiCFc":
/* 1013D700 0013D700  7C 08 02 A6 */	mflr r0
/* 1013D704 0013D704  7C 84 07 74 */	extsb r4, r4
/* 1013D708 0013D708  90 01 00 08 */	stw r0, 8(r1)
/* 1013D70C 0013D70C  2C 04 FF FF */	cmpwi r4, -1
/* 1013D710 0013D710  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1013D714 0013D714  40 82 00 1C */	bne lbl_1013D730
/* 1013D718 0013D718  88 83 00 59 */	lbz r4, 0x59(r3)
/* 1013D71C 0013D71C  38 63 00 6C */	addi r3, r3, 0x6c
/* 1013D720 0013D720  7C 84 07 74 */	extsb r4, r4
/* 1013D724 0013D724  48 00 00 5D */	bl "__vc__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>CFUl"
/* 1013D728 0013D728  80 63 00 04 */	lwz r3, 4(r3)
/* 1013D72C 0013D72C  48 00 00 10 */	b lbl_1013D73C
lbl_1013D730:
/* 1013D730 0013D730  38 63 00 6C */	addi r3, r3, 0x6c
/* 1013D734 0013D734  48 00 00 4D */	bl "__vc__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>CFUl"
/* 1013D738 0013D738  80 63 00 04 */	lwz r3, 4(r3)
lbl_1013D73C:
/* 1013D73C 0013D73C  80 01 00 48 */	lwz r0, 0x48(r1)
/* 1013D740 0013D740  38 21 00 40 */	addi r1, r1, 0x40
/* 1013D744 0013D744  7C 08 03 A6 */	mtlr r0
/* 1013D748 0013D748  4E 80 00 20 */	blr 

.global "__vc__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>CFUl"
"__vc__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>CFUl":
/* 1013D780 0013D780  1C 04 00 0C */	mulli r0, r4, 0xc
/* 1013D784 0013D784  80 63 00 08 */	lwz r3, 8(r3)
/* 1013D788 0013D788  7C 63 02 14 */	add r3, r3, r0
/* 1013D78C 0013D78C  4E 80 00 20 */	blr 

.global "GetName__13StringSetBaseFP15StackString<64>"
"GetName__13StringSetBaseFP15StackString<64>":
/* 1013D810 0013D810  7C 08 02 A6 */	mflr r0
/* 1013D814 0013D814  90 01 00 08 */	stw r0, 8(r1)
/* 1013D818 0013D818  38 04 00 00 */	addi r0, r4, 0
/* 1013D81C 0013D81C  38 83 00 04 */	addi r4, r3, 4
/* 1013D820 0013D820  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1013D824 0013D824  7C 03 03 78 */	mr r3, r0
/* 1013D828 0013D828  4B FF BA 59 */	bl "copy__12StringBufferFRC12StringBuffer"
/* 1013D82C 0013D82C  80 01 00 48 */	lwz r0, 0x48(r1)
/* 1013D830 0013D830  38 21 00 40 */	addi r1, r1, 0x40
/* 1013D834 0013D834  7C 08 03 A6 */	mtlr r0
/* 1013D838 0013D838  4E 80 00 20 */	blr 

.global "Count__13StringSetBaseCFc"
"Count__13StringSetBaseCFc":
/* 1013D880 0013D880  88 03 00 59 */	lbz r0, 0x59(r3)
/* 1013D884 0013D884  7C 84 07 74 */	extsb r4, r4
/* 1013D888 0013D888  38 A0 00 00 */	li r5, 0
/* 1013D88C 0013D88C  7C 00 07 74 */	extsb r0, r0
/* 1013D890 0013D890  7C 04 00 00 */	cmpw r4, r0
/* 1013D894 0013D894  41 82 00 0C */	beq lbl_1013D8A0
/* 1013D898 0013D898  2C 04 FF FF */	cmpwi r4, -1
/* 1013D89C 0013D89C  40 82 00 08 */	bne lbl_1013D8A4
lbl_1013D8A0:
/* 1013D8A0 0013D8A0  80 A3 00 60 */	lwz r5, 0x60(r3)
lbl_1013D8A4:
/* 1013D8A4 0013D8A4  7C A3 2B 78 */	mr r3, r5
/* 1013D8A8 0013D8A8  4E 80 00 20 */	blr 

.global "__dt__16ProductionStringFv"
"__dt__16ProductionStringFv":
/* 1013D8E0 0013D8E0  93 E1 FF FC */	stw r31, -4(r1)
/* 1013D8E4 0013D8E4  7C 08 02 A6 */	mflr r0
/* 1013D8E8 0013D8E8  7C 7F 1B 79 */	or. r31, r3, r3
/* 1013D8EC 0013D8EC  90 01 00 08 */	stw r0, 8(r1)
/* 1013D8F0 0013D8F0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1013D8F4 0013D8F4  41 82 00 10 */	beq lbl_1013D904
/* 1013D8F8 0013D8F8  7C 80 07 35 */	extsh. r0, r4
/* 1013D8FC 0013D8FC  40 81 00 08 */	ble lbl_1013D904
/* 1013D900 0013D900  48 44 AD 91 */	bl func_10588690
lbl_1013D904:
/* 1013D904 0013D904  7F E3 FB 78 */	mr r3, r31
/* 1013D908 0013D908  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1013D90C 0013D90C  38 21 00 50 */	addi r1, r1, 0x50
/* 1013D910 0013D910  7C 08 03 A6 */	mtlr r0
/* 1013D914 0013D914  83 E1 FF FC */	lwz r31, -4(r1)
/* 1013D918 0013D918  4E 80 00 20 */	blr 

.global "__ct__16ProductionStringFRC16ProductionString"
"__ct__16ProductionStringFRC16ProductionString":
/* 1013D950 0013D950  80 04 00 00 */	lwz r0, 0(r4)
/* 1013D954 0013D954  90 03 00 00 */	stw r0, 0(r3)
/* 1013D958 0013D958  80 04 00 04 */	lwz r0, 4(r4)
/* 1013D95C 0013D95C  90 03 00 04 */	stw r0, 4(r3)
/* 1013D960 0013D960  88 04 00 08 */	lbz r0, 8(r4)
/* 1013D964 0013D964  98 03 00 08 */	stb r0, 8(r3)
/* 1013D968 0013D968  4E 80 00 20 */	blr 

.global "__dt__6StringFv"
"__dt__6StringFv":
/* 1013D9B0 0013D9B0  93 E1 FF FC */	stw r31, -4(r1)
/* 1013D9B4 0013D9B4  7C 08 02 A6 */	mflr r0
/* 1013D9B8 0013D9B8  7C 7F 1B 79 */	or. r31, r3, r3
/* 1013D9BC 0013D9BC  90 01 00 08 */	stw r0, 8(r1)
/* 1013D9C0 0013D9C0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1013D9C4 0013D9C4  41 82 00 10 */	beq lbl_1013D9D4
/* 1013D9C8 0013D9C8  7C 80 07 35 */	extsh. r0, r4
/* 1013D9CC 0013D9CC  40 81 00 08 */	ble lbl_1013D9D4
/* 1013D9D0 0013D9D0  48 44 AC C1 */	bl func_10588690
lbl_1013D9D4:
/* 1013D9D4 0013D9D4  7F E3 FB 78 */	mr r3, r31
/* 1013D9D8 0013D9D8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1013D9DC 0013D9DC  38 21 00 50 */	addi r1, r1, 0x50
/* 1013D9E0 0013D9E0  7C 08 03 A6 */	mtlr r0
/* 1013D9E4 0013D9E4  83 E1 FF FC */	lwz r31, -4(r1)
/* 1013D9E8 0013D9E8  4E 80 00 20 */	blr 

.global "erase__Q23std50__vector_imp<6String,Q23std18allocator<6String>,0>FP6String"
"erase__Q23std50__vector_imp<6String,Q23std18allocator<6String>,0>FP6String":
/* 1013DA10 0013DA10  93 E1 FF FC */	stw r31, -4(r1)
/* 1013DA14 0013DA14  7C 08 02 A6 */	mflr r0
/* 1013DA18 0013DA18  7C 9F 23 78 */	mr r31, r4
/* 1013DA1C 0013DA1C  93 C1 FF F8 */	stw r30, -8(r1)
/* 1013DA20 0013DA20  7C 7E 1B 78 */	mr r30, r3
/* 1013DA24 0013DA24  90 01 00 08 */	stw r0, 8(r1)
/* 1013DA28 0013DA28  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1013DA2C 0013DA2C  80 03 00 04 */	lwz r0, 4(r3)
/* 1013DA30 0013DA30  80 63 00 08 */	lwz r3, 8(r3)
/* 1013DA34 0013DA34  54 00 10 3A */	slwi r0, r0, 2
/* 1013DA38 0013DA38  7C 83 02 14 */	add r4, r3, r0
/* 1013DA3C 0013DA3C  7C 1F 20 50 */	subf r0, r31, r4
/* 1013DA40 0013DA40  7C 00 16 70 */	srawi r0, r0, 2
/* 1013DA44 0013DA44  7C 60 01 94 */	addze r3, r0
/* 1013DA48 0013DA48  34 03 FF FF */	addic. r0, r3, -1
/* 1013DA4C 0013DA4C  41 82 00 10 */	beq lbl_1013DA5C
/* 1013DA50 0013DA50  38 7F 00 04 */	addi r3, r31, 4
/* 1013DA54 0013DA54  38 BF 00 00 */	addi r5, r31, 0
/* 1013DA58 0013DA58  48 00 01 09 */	bl "copy__Q23std23__msl_copy<6String,0,0>FP6StringP6StringP6String"
lbl_1013DA5C:
/* 1013DA5C 0013DA5C  80 9E 00 04 */	lwz r4, 4(r30)
/* 1013DA60 0013DA60  38 7E 00 00 */	addi r3, r30, 0
/* 1013DA64 0013DA64  38 04 FF FF */	addi r0, r4, -1
/* 1013DA68 0013DA68  90 1E 00 04 */	stw r0, 4(r30)
/* 1013DA6C 0013DA6C  48 00 00 85 */	bl "first__Q310Metrowerks7details52compressed_pair_imp<Q23std18allocator<6String>,Ul,1>Fv"
/* 1013DA70 0013DA70  7F E3 FB 78 */	mr r3, r31
/* 1013DA74 0013DA74  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1013DA78 0013DA78  38 21 00 50 */	addi r1, r1, 0x50
/* 1013DA7C 0013DA7C  7C 08 03 A6 */	mtlr r0
/* 1013DA80 0013DA80  83 E1 FF FC */	lwz r31, -4(r1)
/* 1013DA84 0013DA84  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1013DA88 0013DA88  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details52compressed_pair_imp<Q23std18allocator<6String>,Ul,1>Fv"
"first__Q310Metrowerks7details52compressed_pair_imp<Q23std18allocator<6String>,Ul,1>Fv":
/* 1013DAF0 0013DAF0  4E 80 00 20 */	blr 

.global "copy__Q23std23__msl_copy<6String,0,0>FP6StringP6StringP6String"
"copy__Q23std23__msl_copy<6String,0,0>FP6StringP6StringP6String":
/* 1013DB60 0013DB60  38 C4 00 03 */	addi r6, r4, 3
/* 1013DB64 0013DB64  7C 03 20 40 */	cmplw r3, r4
/* 1013DB68 0013DB68  7C C3 30 50 */	subf r6, r3, r6
/* 1013DB6C 0013DB6C  54 C6 F0 BE */	srwi r6, r6, 2
/* 1013DB70 0013DB70  40 80 00 7C */	bge lbl_1013DBEC
/* 1013DB74 0013DB74  54 C0 E8 FF */	rlwinm. r0, r6, 0x1d, 3, 0x1f
/* 1013DB78 0013DB78  7C 09 03 A6 */	mtctr r0
/* 1013DB7C 0013DB7C  41 82 00 58 */	beq lbl_1013DBD4
lbl_1013DB80:
/* 1013DB80 0013DB80  80 03 00 00 */	lwz r0, 0(r3)
/* 1013DB84 0013DB84  90 05 00 00 */	stw r0, 0(r5)
/* 1013DB88 0013DB88  80 03 00 04 */	lwz r0, 4(r3)
/* 1013DB8C 0013DB8C  90 05 00 04 */	stw r0, 4(r5)
/* 1013DB90 0013DB90  80 03 00 08 */	lwz r0, 8(r3)
/* 1013DB94 0013DB94  90 05 00 08 */	stw r0, 8(r5)
/* 1013DB98 0013DB98  80 03 00 0C */	lwz r0, 0xc(r3)
/* 1013DB9C 0013DB9C  90 05 00 0C */	stw r0, 0xc(r5)
/* 1013DBA0 0013DBA0  80 03 00 10 */	lwz r0, 0x10(r3)
/* 1013DBA4 0013DBA4  90 05 00 10 */	stw r0, 0x10(r5)
/* 1013DBA8 0013DBA8  80 03 00 14 */	lwz r0, 0x14(r3)
/* 1013DBAC 0013DBAC  90 05 00 14 */	stw r0, 0x14(r5)
/* 1013DBB0 0013DBB0  80 03 00 18 */	lwz r0, 0x18(r3)
/* 1013DBB4 0013DBB4  90 05 00 18 */	stw r0, 0x18(r5)
/* 1013DBB8 0013DBB8  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 1013DBBC 0013DBBC  38 63 00 20 */	addi r3, r3, 0x20
/* 1013DBC0 0013DBC0  90 05 00 1C */	stw r0, 0x1c(r5)
/* 1013DBC4 0013DBC4  38 A5 00 20 */	addi r5, r5, 0x20
/* 1013DBC8 0013DBC8  42 00 FF B8 */	bdnz lbl_1013DB80
/* 1013DBCC 0013DBCC  70 C6 00 07 */	andi. r6, r6, 7
/* 1013DBD0 0013DBD0  41 82 00 1C */	beq lbl_1013DBEC
lbl_1013DBD4:
/* 1013DBD4 0013DBD4  7C C9 03 A6 */	mtctr r6
lbl_1013DBD8:
/* 1013DBD8 0013DBD8  80 03 00 00 */	lwz r0, 0(r3)
/* 1013DBDC 0013DBDC  38 63 00 04 */	addi r3, r3, 4
/* 1013DBE0 0013DBE0  90 05 00 00 */	stw r0, 0(r5)
/* 1013DBE4 0013DBE4  38 A5 00 04 */	addi r5, r5, 4
/* 1013DBE8 0013DBE8  42 00 FF F0 */	bdnz lbl_1013DBD8
lbl_1013DBEC:
/* 1013DBEC 0013DBEC  7C A3 2B 78 */	mr r3, r5
/* 1013DBF0 0013DBF0  4E 80 00 20 */	blr 

.global "insert__Q23std50__vector_imp<6String,Q23std18allocator<6String>,0>FP6StringUlRC6String"
"insert__Q23std50__vector_imp<6String,Q23std18allocator<6String>,0>FP6StringUlRC6String":
/* 1013DC50 0013DC50  BE A1 FF D4 */	stmw r21, -0x2c(r1)
/* 1013DC54 0013DC54  7C 08 02 A6 */	mflr r0
/* 1013DC58 0013DC58  7C BE 2B 79 */	or. r30, r5, r5
/* 1013DC5C 0013DC5C  83 42 A8 08 */	lwz r26, lbl_105BBC68-_R2_BASE_(r2)
/* 1013DC60 0013DC60  3B 83 00 00 */	addi r28, r3, 0
/* 1013DC64 0013DC64  3B A4 00 00 */	addi r29, r4, 0
/* 1013DC68 0013DC68  3B 06 00 00 */	addi r24, r6, 0
/* 1013DC6C 0013DC6C  90 01 00 08 */	stw r0, 8(r1)
/* 1013DC70 0013DC70  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 1013DC74 0013DC74  3B E1 00 00 */	addi r31, r1, 0
/* 1013DC78 0013DC78  41 82 02 FC */	beq lbl_1013DF74
/* 1013DC7C 0013DC7C  48 00 08 45 */	bl "alloc__Q23std52__vector_deleter<6String,Q23std18allocator<6String>>CFv"
/* 1013DC80 0013DC80  48 00 07 F1 */	bl "max_size__Q23std18allocator<6String>CFv"
/* 1013DC84 0013DC84  3B 63 00 00 */	addi r27, r3, 0
/* 1013DC88 0013DC88  7C 1E D8 40 */	cmplw r30, r27
/* 1013DC8C 0013DC8C  3B 3B 00 00 */	addi r25, r27, 0
/* 1013DC90 0013DC90  41 81 00 14 */	bgt lbl_1013DCA4
/* 1013DC94 0013DC94  80 7C 00 04 */	lwz r3, 4(r28)
/* 1013DC98 0013DC98  7C 1E D8 50 */	subf r0, r30, r27
/* 1013DC9C 0013DC9C  7C 03 00 40 */	cmplw r3, r0
/* 1013DCA0 0013DCA0  40 81 00 28 */	ble lbl_1013DCC8
lbl_1013DCA4:
/* 1013DCA4 0013DCA4  38 7F 00 40 */	addi r3, r31, 0x40
/* 1013DCA8 0013DCA8  38 9A 00 01 */	addi r4, r26, 1
/* 1013DCAC 0013DCAC  4B EE F5 F5 */	bl "__ct__Q23std11logic_errorFPCc"
/* 1013DCB0 0013DCB0  80 02 8A 84 */	lwz r0, lbl_105B9EE4-_R2_BASE_(r2)
/* 1013DCB4 0013DCB4  38 7A 00 1D */	addi r3, r26, 0x1d
/* 1013DCB8 0013DCB8  80 A2 8A 80 */	lwz r5, lbl_105B9EE0-_R2_BASE_(r2)
/* 1013DCBC 0013DCBC  38 9F 00 40 */	addi r4, r31, 0x40
/* 1013DCC0 0013DCC0  90 1F 00 40 */	stw r0, 0x40(r31)
/* 1013DCC4 0013DCC4  48 44 9B CD */	bl func_10587890
lbl_1013DCC8:
/* 1013DCC8 0013DCC8  7F 83 E3 78 */	mr r3, r28
/* 1013DCCC 0013DCCC  48 00 07 45 */	bl "cap__Q23std52__vector_deleter<6String,Q23std18allocator<6String>>CFv"
/* 1013DCD0 0013DCD0  80 9C 00 04 */	lwz r4, 4(r28)
/* 1013DCD4 0013DCD4  80 63 00 00 */	lwz r3, 0(r3)
/* 1013DCD8 0013DCD8  7C 04 F2 14 */	add r0, r4, r30
/* 1013DCDC 0013DCDC  7C 00 18 40 */	cmplw r0, r3
/* 1013DCE0 0013DCE0  41 81 01 38 */	bgt lbl_1013DE18
/* 1013DCE4 0013DCE4  80 7C 00 08 */	lwz r3, 8(r28)
/* 1013DCE8 0013DCE8  54 80 10 3A */	slwi r0, r4, 2
/* 1013DCEC 0013DCEC  3B 58 00 00 */	addi r26, r24, 0
/* 1013DCF0 0013DCF0  7F 63 02 14 */	add r27, r3, r0
/* 1013DCF4 0013DCF4  7C 1D D8 50 */	subf r0, r29, r27
/* 1013DCF8 0013DCF8  7C 00 16 70 */	srawi r0, r0, 2
/* 1013DCFC 0013DCFC  7F 20 01 94 */	addze r25, r0
/* 1013DD00 0013DD00  7C 1E C8 40 */	cmplw r30, r25
/* 1013DD04 0013DD04  40 81 00 88 */	ble lbl_1013DD8C
/* 1013DD08 0013DD08  7F 76 DB 78 */	mr r22, r27
/* 1013DD0C 0013DD0C  48 00 00 34 */	b lbl_1013DD40
lbl_1013DD10:
/* 1013DD10 0013DD10  7F 83 E3 78 */	mr r3, r28
/* 1013DD14 0013DD14  4B FF FD DD */	bl "first__Q310Metrowerks7details52compressed_pair_imp<Q23std18allocator<6String>,Ul,1>Fv"
/* 1013DD18 0013DD18  28 16 00 00 */	cmplwi r22, 0
/* 1013DD1C 0013DD1C  41 82 00 10 */	beq lbl_1013DD2C
/* 1013DD20 0013DD20  80 18 00 00 */	lwz r0, 0(r24)
/* 1013DD24 0013DD24  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 1013DD28 0013DD28  90 16 00 00 */	stw r0, 0(r22)
lbl_1013DD2C:
/* 1013DD2C 0013DD2C  80 7C 00 04 */	lwz r3, 4(r28)
/* 1013DD30 0013DD30  3A D6 00 04 */	addi r22, r22, 4
/* 1013DD34 0013DD34  3B DE FF FF */	addi r30, r30, -1
/* 1013DD38 0013DD38  38 03 00 01 */	addi r0, r3, 1
/* 1013DD3C 0013DD3C  90 1C 00 04 */	stw r0, 4(r28)
lbl_1013DD40:
/* 1013DD40 0013DD40  7C 1E C8 40 */	cmplw r30, r25
/* 1013DD44 0013DD44  41 81 FF CC */	bgt lbl_1013DD10
/* 1013DD48 0013DD48  7F B5 EB 78 */	mr r21, r29
/* 1013DD4C 0013DD4C  48 00 00 34 */	b lbl_1013DD80
lbl_1013DD50:
/* 1013DD50 0013DD50  7F 83 E3 78 */	mr r3, r28
/* 1013DD54 0013DD54  4B FF FD 9D */	bl "first__Q310Metrowerks7details52compressed_pair_imp<Q23std18allocator<6String>,Ul,1>Fv"
/* 1013DD58 0013DD58  28 16 00 00 */	cmplwi r22, 0
/* 1013DD5C 0013DD5C  41 82 00 10 */	beq lbl_1013DD6C
/* 1013DD60 0013DD60  80 15 00 00 */	lwz r0, 0(r21)
/* 1013DD64 0013DD64  90 3F 00 84 */	stw r1, 0x84(r31)
/* 1013DD68 0013DD68  90 16 00 00 */	stw r0, 0(r22)
lbl_1013DD6C:
/* 1013DD6C 0013DD6C  80 7C 00 04 */	lwz r3, 4(r28)
/* 1013DD70 0013DD70  3A B5 00 04 */	addi r21, r21, 4
/* 1013DD74 0013DD74  3A D6 00 04 */	addi r22, r22, 4
/* 1013DD78 0013DD78  38 03 00 01 */	addi r0, r3, 1
/* 1013DD7C 0013DD7C  90 1C 00 04 */	stw r0, 4(r28)
lbl_1013DD80:
/* 1013DD80 0013DD80  7C 15 D8 40 */	cmplw r21, r27
/* 1013DD84 0013DD84  41 80 FF CC */	blt lbl_1013DD50
/* 1013DD88 0013DD88  48 00 00 7C */	b lbl_1013DE04
lbl_1013DD8C:
/* 1013DD8C 0013DD8C  57 D7 10 3A */	slwi r23, r30, 2
/* 1013DD90 0013DD90  3A DB 00 00 */	addi r22, r27, 0
/* 1013DD94 0013DD94  7E B7 D8 50 */	subf r21, r23, r27
/* 1013DD98 0013DD98  48 00 00 34 */	b lbl_1013DDCC
lbl_1013DD9C:
/* 1013DD9C 0013DD9C  7F 83 E3 78 */	mr r3, r28
/* 1013DDA0 0013DDA0  4B FF FD 51 */	bl "first__Q310Metrowerks7details52compressed_pair_imp<Q23std18allocator<6String>,Ul,1>Fv"
/* 1013DDA4 0013DDA4  28 16 00 00 */	cmplwi r22, 0
/* 1013DDA8 0013DDA8  41 82 00 10 */	beq lbl_1013DDB8
/* 1013DDAC 0013DDAC  80 15 00 00 */	lwz r0, 0(r21)
/* 1013DDB0 0013DDB0  90 3F 00 9C */	stw r1, 0x9c(r31)
/* 1013DDB4 0013DDB4  90 16 00 00 */	stw r0, 0(r22)
lbl_1013DDB8:
/* 1013DDB8 0013DDB8  80 7C 00 04 */	lwz r3, 4(r28)
/* 1013DDBC 0013DDBC  3A B5 00 04 */	addi r21, r21, 4
/* 1013DDC0 0013DDC0  3A D6 00 04 */	addi r22, r22, 4
/* 1013DDC4 0013DDC4  38 03 00 01 */	addi r0, r3, 1
/* 1013DDC8 0013DDC8  90 1C 00 04 */	stw r0, 4(r28)
lbl_1013DDCC:
/* 1013DDCC 0013DDCC  7C 15 D8 40 */	cmplw r21, r27
/* 1013DDD0 0013DDD0  41 80 FF CC */	blt lbl_1013DD9C
/* 1013DDD4 0013DDD4  7C 1E C8 50 */	subf r0, r30, r25
/* 1013DDD8 0013DDD8  54 04 10 3A */	slwi r4, r0, 2
/* 1013DDDC 0013DDDC  7C 04 D8 50 */	subf r0, r4, r27
/* 1013DDE0 0013DDE0  7C 00 C0 40 */	cmplw r0, r24
/* 1013DDE4 0013DDE4  41 81 00 10 */	bgt lbl_1013DDF4
/* 1013DDE8 0013DDE8  7C 18 D8 40 */	cmplw r24, r27
/* 1013DDEC 0013DDEC  40 80 00 08 */	bge lbl_1013DDF4
/* 1013DDF0 0013DDF0  7F 5A BA 14 */	add r26, r26, r23
lbl_1013DDF4:
/* 1013DDF4 0013DDF4  38 7D 00 00 */	addi r3, r29, 0
/* 1013DDF8 0013DDF8  7C 9D 22 14 */	add r4, r29, r4
/* 1013DDFC 0013DDFC  38 BB 00 00 */	addi r5, r27, 0
/* 1013DE00 0013DE00  48 00 05 21 */	bl "copy_backward__Q23std28__copy_backward<6String,0,0>FP6StringP6StringP6String"
lbl_1013DE04:
/* 1013DE04 0013DE04  38 7D 00 00 */	addi r3, r29, 0
/* 1013DE08 0013DE08  38 9E 00 00 */	addi r4, r30, 0
/* 1013DE0C 0013DE0C  38 BA 00 00 */	addi r5, r26, 0
/* 1013DE10 0013DE10  48 00 04 41 */	bl "fill_n__Q23std22__fill_n<6String,Ul,0>FP6StringUlRC6String"
/* 1013DE14 0013DE14  48 00 01 60 */	b lbl_1013DF74
lbl_1013DE18:
/* 1013DE18 0013DE18  7F 83 E3 78 */	mr r3, r28
/* 1013DE1C 0013DE1C  4B FF FC D5 */	bl "first__Q310Metrowerks7details52compressed_pair_imp<Q23std18allocator<6String>,Ul,1>Fv"
/* 1013DE20 0013DE20  38 83 00 00 */	addi r4, r3, 0
/* 1013DE24 0013DE24  38 7F 00 4C */	addi r3, r31, 0x4c
/* 1013DE28 0013DE28  38 A0 00 00 */	li r5, 0
/* 1013DE2C 0013DE2C  48 00 03 A5 */	bl "__ct__Q210Metrowerks46compressed_pair<Q23std18allocator<6String>,Ul>FRCQ23std18allocator<6String>Ul"
/* 1013DE30 0013DE30  38 60 00 00 */	li r3, 0
/* 1013DE34 0013DE34  90 7F 00 50 */	stw r3, 0x50(r31)
/* 1013DE38 0013DE38  38 00 00 01 */	li r0, 1
/* 1013DE3C 0013DE3C  90 7F 00 54 */	stw r3, 0x54(r31)
/* 1013DE40 0013DE40  80 9C 00 00 */	lwz r4, 0(r28)
/* 1013DE44 0013DE44  80 7C 00 04 */	lwz r3, 4(r28)
/* 1013DE48 0013DE48  28 04 00 00 */	cmplwi r4, 0
/* 1013DE4C 0013DE4C  7C 63 F2 14 */	add r3, r3, r30
/* 1013DE50 0013DE50  41 82 00 08 */	beq lbl_1013DE58
/* 1013DE54 0013DE54  7C 80 23 78 */	mr r0, r4
lbl_1013DE58:
/* 1013DE58 0013DE58  7C 17 03 78 */	mr r23, r0
/* 1013DE5C 0013DE5C  57 60 F8 7E */	srwi r0, r27, 1
/* 1013DE60 0013DE60  48 00 00 18 */	b lbl_1013DE78
lbl_1013DE64:
/* 1013DE64 0013DE64  7C 17 00 40 */	cmplw r23, r0
/* 1013DE68 0013DE68  40 80 00 0C */	bge lbl_1013DE74
/* 1013DE6C 0013DE6C  56 F7 08 3C */	slwi r23, r23, 1
/* 1013DE70 0013DE70  48 00 00 08 */	b lbl_1013DE78
lbl_1013DE74:
/* 1013DE74 0013DE74  7F 37 CB 78 */	mr r23, r25
lbl_1013DE78:
/* 1013DE78 0013DE78  7C 03 B8 40 */	cmplw r3, r23
/* 1013DE7C 0013DE7C  41 81 FF E8 */	bgt lbl_1013DE64
/* 1013DE80 0013DE80  56 E3 10 3A */	slwi r3, r23, 2
/* 1013DE84 0013DE84  48 44 A7 2D */	bl func_105885B0
/* 1013DE88 0013DE88  92 FF 00 4C */	stw r23, 0x4c(r31)
/* 1013DE8C 0013DE8C  7C 7A 1B 78 */	mr r26, r3
/* 1013DE90 0013DE90  90 7F 00 54 */	stw r3, 0x54(r31)
/* 1013DE94 0013DE94  80 1C 00 04 */	lwz r0, 4(r28)
/* 1013DE98 0013DE98  80 7C 00 08 */	lwz r3, 8(r28)
/* 1013DE9C 0013DE9C  54 00 10 3A */	slwi r0, r0, 2
/* 1013DEA0 0013DEA0  3B 63 00 00 */	addi r27, r3, 0
/* 1013DEA4 0013DEA4  7E E3 02 14 */	add r23, r3, r0
/* 1013DEA8 0013DEA8  48 00 00 34 */	b lbl_1013DEDC
lbl_1013DEAC:
/* 1013DEAC 0013DEAC  38 7F 00 4C */	addi r3, r31, 0x4c
/* 1013DEB0 0013DEB0  4B FF FC 41 */	bl "first__Q310Metrowerks7details52compressed_pair_imp<Q23std18allocator<6String>,Ul,1>Fv"
/* 1013DEB4 0013DEB4  28 1A 00 00 */	cmplwi r26, 0
/* 1013DEB8 0013DEB8  41 82 00 10 */	beq lbl_1013DEC8
/* 1013DEBC 0013DEBC  80 1B 00 00 */	lwz r0, 0(r27)
/* 1013DEC0 0013DEC0  90 3F 00 B4 */	stw r1, 0xb4(r31)
/* 1013DEC4 0013DEC4  90 1A 00 00 */	stw r0, 0(r26)
lbl_1013DEC8:
/* 1013DEC8 0013DEC8  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 1013DECC 0013DECC  3B 7B 00 04 */	addi r27, r27, 4
/* 1013DED0 0013DED0  3B 5A 00 04 */	addi r26, r26, 4
/* 1013DED4 0013DED4  38 03 00 01 */	addi r0, r3, 1
/* 1013DED8 0013DED8  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_1013DEDC:
/* 1013DEDC 0013DEDC  7C 1B E8 40 */	cmplw r27, r29
/* 1013DEE0 0013DEE0  41 80 FF CC */	blt lbl_1013DEAC
/* 1013DEE4 0013DEE4  48 00 00 34 */	b lbl_1013DF18
lbl_1013DEE8:
/* 1013DEE8 0013DEE8  38 7F 00 4C */	addi r3, r31, 0x4c
/* 1013DEEC 0013DEEC  4B FF FC 05 */	bl "first__Q310Metrowerks7details52compressed_pair_imp<Q23std18allocator<6String>,Ul,1>Fv"
/* 1013DEF0 0013DEF0  28 1A 00 00 */	cmplwi r26, 0
/* 1013DEF4 0013DEF4  41 82 00 10 */	beq lbl_1013DF04
/* 1013DEF8 0013DEF8  80 18 00 00 */	lwz r0, 0(r24)
/* 1013DEFC 0013DEFC  90 3F 00 CC */	stw r1, 0xcc(r31)
/* 1013DF00 0013DF00  90 1A 00 00 */	stw r0, 0(r26)
lbl_1013DF04:
/* 1013DF04 0013DF04  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 1013DF08 0013DF08  3B 5A 00 04 */	addi r26, r26, 4
/* 1013DF0C 0013DF0C  3B DE FF FF */	addi r30, r30, -1
/* 1013DF10 0013DF10  38 03 00 01 */	addi r0, r3, 1
/* 1013DF14 0013DF14  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_1013DF18:
/* 1013DF18 0013DF18  28 1E 00 00 */	cmplwi r30, 0
/* 1013DF1C 0013DF1C  40 82 FF CC */	bne lbl_1013DEE8
/* 1013DF20 0013DF20  48 00 00 34 */	b lbl_1013DF54
lbl_1013DF24:
/* 1013DF24 0013DF24  38 7F 00 4C */	addi r3, r31, 0x4c
/* 1013DF28 0013DF28  4B FF FB C9 */	bl "first__Q310Metrowerks7details52compressed_pair_imp<Q23std18allocator<6String>,Ul,1>Fv"
/* 1013DF2C 0013DF2C  28 1A 00 00 */	cmplwi r26, 0
/* 1013DF30 0013DF30  41 82 00 10 */	beq lbl_1013DF40
/* 1013DF34 0013DF34  80 1B 00 00 */	lwz r0, 0(r27)
/* 1013DF38 0013DF38  90 3F 00 E4 */	stw r1, 0xe4(r31)
/* 1013DF3C 0013DF3C  90 1A 00 00 */	stw r0, 0(r26)
lbl_1013DF40:
/* 1013DF40 0013DF40  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 1013DF44 0013DF44  3B 7B 00 04 */	addi r27, r27, 4
/* 1013DF48 0013DF48  3B 5A 00 04 */	addi r26, r26, 4
/* 1013DF4C 0013DF4C  38 03 00 01 */	addi r0, r3, 1
/* 1013DF50 0013DF50  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_1013DF54:
/* 1013DF54 0013DF54  7C 1B B8 40 */	cmplw r27, r23
/* 1013DF58 0013DF58  41 80 FF CC */	blt lbl_1013DF24
/* 1013DF5C 0013DF5C  38 9C 00 00 */	addi r4, r28, 0
/* 1013DF60 0013DF60  38 7F 00 4C */	addi r3, r31, 0x4c
/* 1013DF64 0013DF64  48 00 00 9D */	bl "swap<6String,Q23std18allocator<6String>>__3stdFRQ23std52__vector_deleter<6String,Q23std18allocator<6String>>RQ23std52__vector_deleter<6String,Q23std18allocator<6String>>_v"
/* 1013DF68 0013DF68  38 7F 00 4C */	addi r3, r31, 0x4c
/* 1013DF6C 0013DF6C  38 80 FF FF */	li r4, -1
/* 1013DF70 0013DF70  48 00 16 C1 */	bl "__dt__Q23std52__vector_deleter<6String,Q23std18allocator<6String>>Fv"
lbl_1013DF74:
/* 1013DF74 0013DF74  80 1F 01 28 */	lwz r0, 0x128(r31)
/* 1013DF78 0013DF78  80 21 00 00 */	lwz r1, 0(r1)
/* 1013DF7C 0013DF7C  7C 08 03 A6 */	mtlr r0
/* 1013DF80 0013DF80  BA A1 FF D4 */	lmw r21, -0x2c(r1)
/* 1013DF84 0013DF84  4E 80 00 20 */	blr 

.global "swap<6String,Q23std18allocator<6String>>__3stdFRQ23std52__vector_deleter<6String,Q23std18allocator<6String>>RQ23std52__vector_deleter<6String,Q23std18allocator<6String>>_v"
"swap<6String,Q23std18allocator<6String>>__3stdFRQ23std52__vector_deleter<6String,Q23std18allocator<6String>>RQ23std52__vector_deleter<6String,Q23std18allocator<6String>>_v":
/* 1013E000 0013E000  93 E1 FF FC */	stw r31, -4(r1)
/* 1013E004 0013E004  7C 08 02 A6 */	mflr r0
/* 1013E008 0013E008  3B E4 00 00 */	addi r31, r4, 0
/* 1013E00C 0013E00C  93 C1 FF F8 */	stw r30, -8(r1)
/* 1013E010 0013E010  3B C3 00 00 */	addi r30, r3, 0
/* 1013E014 0013E014  7C 1E F8 40 */	cmplw r30, r31
/* 1013E018 0013E018  90 01 00 08 */	stw r0, 8(r1)
/* 1013E01C 0013E01C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1013E020 0013E020  41 82 00 28 */	beq lbl_1013E048
/* 1013E024 0013E024  48 00 00 FD */	bl "swap__Q210Metrowerks46compressed_pair<Q23std18allocator<6String>,Ul>FRQ210Metrowerks46compressed_pair<Q23std18allocator<6String>,Ul>"
/* 1013E028 0013E028  80 7E 00 08 */	lwz r3, 8(r30)
/* 1013E02C 0013E02C  80 1F 00 08 */	lwz r0, 8(r31)
/* 1013E030 0013E030  90 1E 00 08 */	stw r0, 8(r30)
/* 1013E034 0013E034  90 7F 00 08 */	stw r3, 8(r31)
/* 1013E038 0013E038  80 7E 00 04 */	lwz r3, 4(r30)
/* 1013E03C 0013E03C  80 1F 00 04 */	lwz r0, 4(r31)
/* 1013E040 0013E040  90 1E 00 04 */	stw r0, 4(r30)
/* 1013E044 0013E044  90 7F 00 04 */	stw r3, 4(r31)
lbl_1013E048:
/* 1013E048 0013E048  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1013E04C 0013E04C  38 21 00 50 */	addi r1, r1, 0x50
/* 1013E050 0013E050  83 E1 FF FC */	lwz r31, -4(r1)
/* 1013E054 0013E054  7C 08 03 A6 */	mtlr r0
/* 1013E058 0013E058  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1013E05C 0013E05C  4E 80 00 20 */	blr 

.global "swap__Q210Metrowerks46compressed_pair<Q23std18allocator<6String>,Ul>FRQ210Metrowerks46compressed_pair<Q23std18allocator<6String>,Ul>"
"swap__Q210Metrowerks46compressed_pair<Q23std18allocator<6String>,Ul>FRQ210Metrowerks46compressed_pair<Q23std18allocator<6String>,Ul>":
/* 1013E120 0013E120  80 A3 00 00 */	lwz r5, 0(r3)
/* 1013E124 0013E124  80 04 00 00 */	lwz r0, 0(r4)
/* 1013E128 0013E128  90 03 00 00 */	stw r0, 0(r3)
/* 1013E12C 0013E12C  90 A4 00 00 */	stw r5, 0(r4)
/* 1013E130 0013E130  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks46compressed_pair<Q23std18allocator<6String>,Ul>FRCQ23std18allocator<6String>Ul"
"__ct__Q210Metrowerks46compressed_pair<Q23std18allocator<6String>,Ul>FRCQ23std18allocator<6String>Ul":
/* 1013E1D0 0013E1D0  90 A3 00 00 */	stw r5, 0(r3)
/* 1013E1D4 0013E1D4  4E 80 00 20 */	blr 

.global "fill_n__Q23std22__fill_n<6String,Ul,0>FP6StringUlRC6String"
"fill_n__Q23std22__fill_n<6String,Ul,0>FP6StringUlRC6String":
/* 1013E250 0013E250  28 04 00 00 */	cmplwi r4, 0
/* 1013E254 0013E254  4D 82 00 20 */	beqlr 
/* 1013E258 0013E258  54 80 E8 FF */	rlwinm. r0, r4, 0x1d, 3, 0x1f
/* 1013E25C 0013E25C  7C 09 03 A6 */	mtctr r0
/* 1013E260 0013E260  41 82 00 54 */	beq lbl_1013E2B4
lbl_1013E264:
/* 1013E264 0013E264  80 05 00 00 */	lwz r0, 0(r5)
/* 1013E268 0013E268  90 03 00 00 */	stw r0, 0(r3)
/* 1013E26C 0013E26C  80 05 00 00 */	lwz r0, 0(r5)
/* 1013E270 0013E270  90 03 00 04 */	stw r0, 4(r3)
/* 1013E274 0013E274  80 05 00 00 */	lwz r0, 0(r5)
/* 1013E278 0013E278  90 03 00 08 */	stw r0, 8(r3)
/* 1013E27C 0013E27C  80 05 00 00 */	lwz r0, 0(r5)
/* 1013E280 0013E280  90 03 00 0C */	stw r0, 0xc(r3)
/* 1013E284 0013E284  80 05 00 00 */	lwz r0, 0(r5)
/* 1013E288 0013E288  90 03 00 10 */	stw r0, 0x10(r3)
/* 1013E28C 0013E28C  80 05 00 00 */	lwz r0, 0(r5)
/* 1013E290 0013E290  90 03 00 14 */	stw r0, 0x14(r3)
/* 1013E294 0013E294  80 05 00 00 */	lwz r0, 0(r5)
/* 1013E298 0013E298  90 03 00 18 */	stw r0, 0x18(r3)
/* 1013E29C 0013E29C  80 05 00 00 */	lwz r0, 0(r5)
/* 1013E2A0 0013E2A0  90 03 00 1C */	stw r0, 0x1c(r3)
/* 1013E2A4 0013E2A4  38 63 00 20 */	addi r3, r3, 0x20
/* 1013E2A8 0013E2A8  42 00 FF BC */	bdnz lbl_1013E264
/* 1013E2AC 0013E2AC  70 84 00 07 */	andi. r4, r4, 7
/* 1013E2B0 0013E2B0  4D 82 00 20 */	beqlr 
lbl_1013E2B4:
/* 1013E2B4 0013E2B4  7C 89 03 A6 */	mtctr r4
lbl_1013E2B8:
/* 1013E2B8 0013E2B8  80 05 00 00 */	lwz r0, 0(r5)
/* 1013E2BC 0013E2BC  90 03 00 00 */	stw r0, 0(r3)
/* 1013E2C0 0013E2C0  38 63 00 04 */	addi r3, r3, 4
/* 1013E2C4 0013E2C4  42 00 FF F4 */	bdnz lbl_1013E2B8
/* 1013E2C8 0013E2C8  4E 80 00 20 */	blr 

.global "copy_backward__Q23std28__copy_backward<6String,0,0>FP6StringP6StringP6String"
"copy_backward__Q23std28__copy_backward<6String,0,0>FP6StringP6StringP6String":
/* 1013E320 0013E320  38 C4 00 03 */	addi r6, r4, 3
/* 1013E324 0013E324  7C 04 18 40 */	cmplw r4, r3
/* 1013E328 0013E328  7C C3 30 50 */	subf r6, r3, r6
/* 1013E32C 0013E32C  54 C6 F0 BE */	srwi r6, r6, 2
/* 1013E330 0013E330  40 81 00 6C */	ble lbl_1013E39C
/* 1013E334 0013E334  54 C0 E8 FF */	rlwinm. r0, r6, 0x1d, 3, 0x1f
/* 1013E338 0013E338  7C 09 03 A6 */	mtctr r0
/* 1013E33C 0013E33C  41 82 00 50 */	beq lbl_1013E38C
lbl_1013E340:
/* 1013E340 0013E340  80 04 FF FC */	lwz r0, -4(r4)
/* 1013E344 0013E344  90 05 FF FC */	stw r0, -4(r5)
/* 1013E348 0013E348  80 04 FF F8 */	lwz r0, -8(r4)
/* 1013E34C 0013E34C  90 05 FF F8 */	stw r0, -8(r5)
/* 1013E350 0013E350  80 04 FF F4 */	lwz r0, -0xc(r4)
/* 1013E354 0013E354  90 05 FF F4 */	stw r0, -0xc(r5)
/* 1013E358 0013E358  80 04 FF F0 */	lwz r0, -0x10(r4)
/* 1013E35C 0013E35C  90 05 FF F0 */	stw r0, -0x10(r5)
/* 1013E360 0013E360  80 04 FF EC */	lwz r0, -0x14(r4)
/* 1013E364 0013E364  90 05 FF EC */	stw r0, -0x14(r5)
/* 1013E368 0013E368  80 04 FF E8 */	lwz r0, -0x18(r4)
/* 1013E36C 0013E36C  90 05 FF E8 */	stw r0, -0x18(r5)
/* 1013E370 0013E370  80 04 FF E4 */	lwz r0, -0x1c(r4)
/* 1013E374 0013E374  90 05 FF E4 */	stw r0, -0x1c(r5)
/* 1013E378 0013E378  84 04 FF E0 */	lwzu r0, -0x20(r4)
/* 1013E37C 0013E37C  94 05 FF E0 */	stwu r0, -0x20(r5)
/* 1013E380 0013E380  42 00 FF C0 */	bdnz lbl_1013E340
/* 1013E384 0013E384  70 C6 00 07 */	andi. r6, r6, 7
/* 1013E388 0013E388  41 82 00 14 */	beq lbl_1013E39C
lbl_1013E38C:
/* 1013E38C 0013E38C  7C C9 03 A6 */	mtctr r6
lbl_1013E390:
/* 1013E390 0013E390  84 04 FF FC */	lwzu r0, -4(r4)
/* 1013E394 0013E394  94 05 FF FC */	stwu r0, -4(r5)
/* 1013E398 0013E398  42 00 FF F8 */	bdnz lbl_1013E390
lbl_1013E39C:
/* 1013E39C 0013E39C  7C A3 2B 78 */	mr r3, r5
/* 1013E3A0 0013E3A0  4E 80 00 20 */	blr 

.global "cap__Q23std52__vector_deleter<6String,Q23std18allocator<6String>>CFv"
"cap__Q23std52__vector_deleter<6String,Q23std18allocator<6String>>CFv":
/* 1013E410 0013E410  4E 80 00 20 */	blr 

.global "max_size__Q23std18allocator<6String>CFv"
"max_size__Q23std18allocator<6String>CFv":
/* 1013E470 0013E470  3C 60 40 00 */	lis r3, 0x4000
/* 1013E474 0013E474  38 63 FF FF */	addi r3, r3, -1
/* 1013E478 0013E478  4E 80 00 20 */	blr 

.global "alloc__Q23std52__vector_deleter<6String,Q23std18allocator<6String>>CFv"
"alloc__Q23std52__vector_deleter<6String,Q23std18allocator<6String>>CFv":
/* 1013E4C0 0013E4C0  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16ProductionString>,Ul,1>Fv"
"first__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16ProductionString>,Ul,1>Fv":
/* 1013E520 0013E520  4E 80 00 20 */	blr 

.global "insert__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>FP16ProductionStringUlRC16ProductionString"
"insert__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>FP16ProductionStringUlRC16ProductionString":
/* 1013E5A0 0013E5A0  BE A1 FF D4 */	stmw r21, -0x2c(r1)
/* 1013E5A4 0013E5A4  7C 08 02 A6 */	mflr r0
/* 1013E5A8 0013E5A8  7C BD 2B 79 */	or. r29, r5, r5
/* 1013E5AC 0013E5AC  83 22 A8 08 */	lwz r25, lbl_105BBC68-_R2_BASE_(r2)
/* 1013E5B0 0013E5B0  3B 63 00 00 */	addi r27, r3, 0
/* 1013E5B4 0013E5B4  3B 84 00 00 */	addi r28, r4, 0
/* 1013E5B8 0013E5B8  3B C6 00 00 */	addi r30, r6, 0
/* 1013E5BC 0013E5BC  90 01 00 08 */	stw r0, 8(r1)
/* 1013E5C0 0013E5C0  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 1013E5C4 0013E5C4  3B E1 00 00 */	addi r31, r1, 0
/* 1013E5C8 0013E5C8  41 82 03 54 */	beq lbl_1013E91C
/* 1013E5CC 0013E5CC  48 00 0A F5 */	bl "alloc__Q23std74__vector_deleter<16ProductionString,Q23std29allocator<16ProductionString>>CFv"
/* 1013E5D0 0013E5D0  48 00 0A 91 */	bl "max_size__Q23std29allocator<16ProductionString>CFv"
/* 1013E5D4 0013E5D4  3B 43 00 00 */	addi r26, r3, 0
/* 1013E5D8 0013E5D8  7C 1D D0 40 */	cmplw r29, r26
/* 1013E5DC 0013E5DC  3B 1A 00 00 */	addi r24, r26, 0
/* 1013E5E0 0013E5E0  41 81 00 14 */	bgt lbl_1013E5F4
/* 1013E5E4 0013E5E4  80 7B 00 04 */	lwz r3, 4(r27)
/* 1013E5E8 0013E5E8  7C 1D D0 50 */	subf r0, r29, r26
/* 1013E5EC 0013E5EC  7C 03 00 40 */	cmplw r3, r0
/* 1013E5F0 0013E5F0  40 81 00 28 */	ble lbl_1013E618
lbl_1013E5F4:
/* 1013E5F4 0013E5F4  38 7F 00 40 */	addi r3, r31, 0x40
/* 1013E5F8 0013E5F8  38 99 00 01 */	addi r4, r25, 1
/* 1013E5FC 0013E5FC  4B EE EC A5 */	bl "__ct__Q23std11logic_errorFPCc"
/* 1013E600 0013E600  80 02 8A 84 */	lwz r0, lbl_105B9EE4-_R2_BASE_(r2)
/* 1013E604 0013E604  38 79 00 1D */	addi r3, r25, 0x1d
/* 1013E608 0013E608  80 A2 8A 80 */	lwz r5, lbl_105B9EE0-_R2_BASE_(r2)
/* 1013E60C 0013E60C  38 9F 00 40 */	addi r4, r31, 0x40
/* 1013E610 0013E610  90 1F 00 40 */	stw r0, 0x40(r31)
/* 1013E614 0013E614  48 44 92 7D */	bl func_10587890
lbl_1013E618:
/* 1013E618 0013E618  7F 63 DB 78 */	mr r3, r27
/* 1013E61C 0013E61C  48 00 09 C5 */	bl "cap__Q23std74__vector_deleter<16ProductionString,Q23std29allocator<16ProductionString>>CFv"
/* 1013E620 0013E620  80 9B 00 04 */	lwz r4, 4(r27)
/* 1013E624 0013E624  80 63 00 00 */	lwz r3, 0(r3)
/* 1013E628 0013E628  7C 04 EA 14 */	add r0, r4, r29
/* 1013E62C 0013E62C  7C 00 18 40 */	cmplw r0, r3
/* 1013E630 0013E630  41 81 01 6C */	bgt lbl_1013E79C
/* 1013E634 0013E634  1C 04 00 0C */	mulli r0, r4, 0xc
/* 1013E638 0013E638  80 7B 00 08 */	lwz r3, 8(r27)
/* 1013E63C 0013E63C  7F 43 02 14 */	add r26, r3, r0
/* 1013E640 0013E640  3C 60 2A AB */	lis r3, 0x2aab
/* 1013E644 0013E644  7C 1C D0 50 */	subf r0, r28, r26
/* 1013E648 0013E648  38 63 AA AB */	addi r3, r3, -21845
/* 1013E64C 0013E64C  7C 03 00 96 */	mulhw r0, r3, r0
/* 1013E650 0013E650  7C 00 0E 70 */	srawi r0, r0, 1
/* 1013E654 0013E654  54 03 0F FE */	srwi r3, r0, 0x1f
/* 1013E658 0013E658  7F 00 1A 14 */	add r24, r0, r3
/* 1013E65C 0013E65C  7C 1D C0 40 */	cmplw r29, r24
/* 1013E660 0013E660  3B 3E 00 00 */	addi r25, r30, 0
/* 1013E664 0013E664  40 81 00 A0 */	ble lbl_1013E704
/* 1013E668 0013E668  7F 56 D3 78 */	mr r22, r26
/* 1013E66C 0013E66C  48 00 00 40 */	b lbl_1013E6AC
lbl_1013E670:
/* 1013E670 0013E670  7F 63 DB 78 */	mr r3, r27
/* 1013E674 0013E674  4B FF FE AD */	bl "first__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16ProductionString>,Ul,1>Fv"
/* 1013E678 0013E678  38 96 00 00 */	addi r4, r22, 0
/* 1013E67C 0013E67C  38 60 00 0C */	li r3, 0xc
/* 1013E680 0013E680  4B EF 6A 71 */	bl "__nw__FUlPv"
/* 1013E684 0013E684  28 03 00 00 */	cmplwi r3, 0
/* 1013E688 0013E688  41 82 00 10 */	beq lbl_1013E698
/* 1013E68C 0013E68C  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 1013E690 0013E690  7F C4 F3 78 */	mr r4, r30
/* 1013E694 0013E694  4B FF F2 BD */	bl "__ct__16ProductionStringFRC16ProductionString"
lbl_1013E698:
/* 1013E698 0013E698  80 7B 00 04 */	lwz r3, 4(r27)
/* 1013E69C 0013E69C  3A D6 00 0C */	addi r22, r22, 0xc
/* 1013E6A0 0013E6A0  3B BD FF FF */	addi r29, r29, -1
/* 1013E6A4 0013E6A4  38 03 00 01 */	addi r0, r3, 1
/* 1013E6A8 0013E6A8  90 1B 00 04 */	stw r0, 4(r27)
lbl_1013E6AC:
/* 1013E6AC 0013E6AC  7C 1D C0 40 */	cmplw r29, r24
/* 1013E6B0 0013E6B0  41 81 FF C0 */	bgt lbl_1013E670
/* 1013E6B4 0013E6B4  7F 95 E3 78 */	mr r21, r28
/* 1013E6B8 0013E6B8  48 00 00 40 */	b lbl_1013E6F8
lbl_1013E6BC:
/* 1013E6BC 0013E6BC  7F 63 DB 78 */	mr r3, r27
/* 1013E6C0 0013E6C0  4B FF FE 61 */	bl "first__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16ProductionString>,Ul,1>Fv"
/* 1013E6C4 0013E6C4  38 96 00 00 */	addi r4, r22, 0
/* 1013E6C8 0013E6C8  38 60 00 0C */	li r3, 0xc
/* 1013E6CC 0013E6CC  4B EF 6A 25 */	bl "__nw__FUlPv"
/* 1013E6D0 0013E6D0  28 03 00 00 */	cmplwi r3, 0
/* 1013E6D4 0013E6D4  41 82 00 10 */	beq lbl_1013E6E4
/* 1013E6D8 0013E6D8  90 3F 00 84 */	stw r1, 0x84(r31)
/* 1013E6DC 0013E6DC  7E A4 AB 78 */	mr r4, r21
/* 1013E6E0 0013E6E0  4B FF F2 71 */	bl "__ct__16ProductionStringFRC16ProductionString"
lbl_1013E6E4:
/* 1013E6E4 0013E6E4  80 7B 00 04 */	lwz r3, 4(r27)
/* 1013E6E8 0013E6E8  3A B5 00 0C */	addi r21, r21, 0xc
/* 1013E6EC 0013E6EC  3A D6 00 0C */	addi r22, r22, 0xc
/* 1013E6F0 0013E6F0  38 03 00 01 */	addi r0, r3, 1
/* 1013E6F4 0013E6F4  90 1B 00 04 */	stw r0, 4(r27)
lbl_1013E6F8:
/* 1013E6F8 0013E6F8  7C 15 D0 40 */	cmplw r21, r26
/* 1013E6FC 0013E6FC  41 80 FF C0 */	blt lbl_1013E6BC
/* 1013E700 0013E700  48 00 00 88 */	b lbl_1013E788
lbl_1013E704:
/* 1013E704 0013E704  1E FD 00 0C */	mulli r23, r29, 0xc
/* 1013E708 0013E708  3A DA 00 00 */	addi r22, r26, 0
/* 1013E70C 0013E70C  7E B7 D0 50 */	subf r21, r23, r26
/* 1013E710 0013E710  48 00 00 40 */	b lbl_1013E750
lbl_1013E714:
/* 1013E714 0013E714  7F 63 DB 78 */	mr r3, r27
/* 1013E718 0013E718  4B FF FE 09 */	bl "first__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16ProductionString>,Ul,1>Fv"
/* 1013E71C 0013E71C  38 96 00 00 */	addi r4, r22, 0
/* 1013E720 0013E720  38 60 00 0C */	li r3, 0xc
/* 1013E724 0013E724  4B EF 69 CD */	bl "__nw__FUlPv"
/* 1013E728 0013E728  28 03 00 00 */	cmplwi r3, 0
/* 1013E72C 0013E72C  41 82 00 10 */	beq lbl_1013E73C
/* 1013E730 0013E730  90 3F 00 9C */	stw r1, 0x9c(r31)
/* 1013E734 0013E734  7E A4 AB 78 */	mr r4, r21
/* 1013E738 0013E738  4B FF F2 19 */	bl "__ct__16ProductionStringFRC16ProductionString"
lbl_1013E73C:
/* 1013E73C 0013E73C  80 7B 00 04 */	lwz r3, 4(r27)
/* 1013E740 0013E740  3A B5 00 0C */	addi r21, r21, 0xc
/* 1013E744 0013E744  3A D6 00 0C */	addi r22, r22, 0xc
/* 1013E748 0013E748  38 03 00 01 */	addi r0, r3, 1
/* 1013E74C 0013E74C  90 1B 00 04 */	stw r0, 4(r27)
lbl_1013E750:
/* 1013E750 0013E750  7C 15 D0 40 */	cmplw r21, r26
/* 1013E754 0013E754  41 80 FF C0 */	blt lbl_1013E714
/* 1013E758 0013E758  7C 1D C0 50 */	subf r0, r29, r24
/* 1013E75C 0013E75C  1C 80 00 0C */	mulli r4, r0, 0xc
/* 1013E760 0013E760  7C 04 D0 50 */	subf r0, r4, r26
/* 1013E764 0013E764  7C 00 F0 40 */	cmplw r0, r30
/* 1013E768 0013E768  41 81 00 10 */	bgt lbl_1013E778
/* 1013E76C 0013E76C  7C 1E D0 40 */	cmplw r30, r26
/* 1013E770 0013E770  40 80 00 08 */	bge lbl_1013E778
/* 1013E774 0013E774  7F 39 BA 14 */	add r25, r25, r23
lbl_1013E778:
/* 1013E778 0013E778  38 7C 00 00 */	addi r3, r28, 0
/* 1013E77C 0013E77C  7C 9C 22 14 */	add r4, r28, r4
/* 1013E780 0013E780  38 BA 00 00 */	addi r5, r26, 0
/* 1013E784 0013E784  48 00 06 9D */	bl "copy_backward__Q23std39__copy_backward<16ProductionString,0,0>FP16ProductionStringP16ProductionStringP16ProductionString"
lbl_1013E788:
/* 1013E788 0013E788  38 7C 00 00 */	addi r3, r28, 0
/* 1013E78C 0013E78C  38 9D 00 00 */	addi r4, r29, 0
/* 1013E790 0013E790  38 B9 00 00 */	addi r5, r25, 0
/* 1013E794 0013E794  48 00 05 0D */	bl "fill_n__Q23std33__fill_n<16ProductionString,Ul,0>FP16ProductionStringUlRC16ProductionString"
/* 1013E798 0013E798  48 00 01 84 */	b lbl_1013E91C
lbl_1013E79C:
/* 1013E79C 0013E79C  7F 63 DB 78 */	mr r3, r27
/* 1013E7A0 0013E7A0  4B FF FD 81 */	bl "first__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16ProductionString>,Ul,1>Fv"
/* 1013E7A4 0013E7A4  38 83 00 00 */	addi r4, r3, 0
/* 1013E7A8 0013E7A8  38 7F 00 4C */	addi r3, r31, 0x4c
/* 1013E7AC 0013E7AC  38 A0 00 00 */	li r5, 0
/* 1013E7B0 0013E7B0  48 00 04 51 */	bl "__ct__Q210Metrowerks57compressed_pair<Q23std29allocator<16ProductionString>,Ul>FRCQ23std29allocator<16ProductionString>Ul"
/* 1013E7B4 0013E7B4  38 60 00 00 */	li r3, 0
/* 1013E7B8 0013E7B8  90 7F 00 50 */	stw r3, 0x50(r31)
/* 1013E7BC 0013E7BC  38 00 00 01 */	li r0, 1
/* 1013E7C0 0013E7C0  90 7F 00 54 */	stw r3, 0x54(r31)
/* 1013E7C4 0013E7C4  80 9B 00 00 */	lwz r4, 0(r27)
/* 1013E7C8 0013E7C8  80 7B 00 04 */	lwz r3, 4(r27)
/* 1013E7CC 0013E7CC  28 04 00 00 */	cmplwi r4, 0
/* 1013E7D0 0013E7D0  7C 63 EA 14 */	add r3, r3, r29
/* 1013E7D4 0013E7D4  41 82 00 08 */	beq lbl_1013E7DC
/* 1013E7D8 0013E7D8  7C 80 23 78 */	mr r0, r4
lbl_1013E7DC:
/* 1013E7DC 0013E7DC  7C 17 03 78 */	mr r23, r0
/* 1013E7E0 0013E7E0  57 40 F8 7E */	srwi r0, r26, 1
/* 1013E7E4 0013E7E4  48 00 00 18 */	b lbl_1013E7FC
lbl_1013E7E8:
/* 1013E7E8 0013E7E8  7C 17 00 40 */	cmplw r23, r0
/* 1013E7EC 0013E7EC  40 80 00 0C */	bge lbl_1013E7F8
/* 1013E7F0 0013E7F0  56 F7 08 3C */	slwi r23, r23, 1
/* 1013E7F4 0013E7F4  48 00 00 08 */	b lbl_1013E7FC
lbl_1013E7F8:
/* 1013E7F8 0013E7F8  7F 17 C3 78 */	mr r23, r24
lbl_1013E7FC:
/* 1013E7FC 0013E7FC  7C 03 B8 40 */	cmplw r3, r23
/* 1013E800 0013E800  41 81 FF E8 */	bgt lbl_1013E7E8
/* 1013E804 0013E804  1C 77 00 0C */	mulli r3, r23, 0xc
/* 1013E808 0013E808  48 44 9D A9 */	bl func_105885B0
/* 1013E80C 0013E80C  92 FF 00 4C */	stw r23, 0x4c(r31)
/* 1013E810 0013E810  7C 79 1B 78 */	mr r25, r3
/* 1013E814 0013E814  90 7F 00 54 */	stw r3, 0x54(r31)
/* 1013E818 0013E818  80 1B 00 04 */	lwz r0, 4(r27)
/* 1013E81C 0013E81C  80 7B 00 08 */	lwz r3, 8(r27)
/* 1013E820 0013E820  1C 00 00 0C */	mulli r0, r0, 0xc
/* 1013E824 0013E824  3B 43 00 00 */	addi r26, r3, 0
/* 1013E828 0013E828  7E E3 02 14 */	add r23, r3, r0
/* 1013E82C 0013E82C  48 00 00 40 */	b lbl_1013E86C
lbl_1013E830:
/* 1013E830 0013E830  38 7F 00 4C */	addi r3, r31, 0x4c
/* 1013E834 0013E834  4B FF FC ED */	bl "first__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16ProductionString>,Ul,1>Fv"
/* 1013E838 0013E838  38 99 00 00 */	addi r4, r25, 0
/* 1013E83C 0013E83C  38 60 00 0C */	li r3, 0xc
/* 1013E840 0013E840  4B EF 68 B1 */	bl "__nw__FUlPv"
/* 1013E844 0013E844  28 03 00 00 */	cmplwi r3, 0
/* 1013E848 0013E848  41 82 00 10 */	beq lbl_1013E858
/* 1013E84C 0013E84C  90 3F 00 B4 */	stw r1, 0xb4(r31)
/* 1013E850 0013E850  7F 44 D3 78 */	mr r4, r26
/* 1013E854 0013E854  4B FF F0 FD */	bl "__ct__16ProductionStringFRC16ProductionString"
lbl_1013E858:
/* 1013E858 0013E858  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 1013E85C 0013E85C  3B 5A 00 0C */	addi r26, r26, 0xc
/* 1013E860 0013E860  3B 39 00 0C */	addi r25, r25, 0xc
/* 1013E864 0013E864  38 03 00 01 */	addi r0, r3, 1
/* 1013E868 0013E868  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_1013E86C:
/* 1013E86C 0013E86C  7C 1A E0 40 */	cmplw r26, r28
/* 1013E870 0013E870  41 80 FF C0 */	blt lbl_1013E830
/* 1013E874 0013E874  48 00 00 40 */	b lbl_1013E8B4
lbl_1013E878:
/* 1013E878 0013E878  38 7F 00 4C */	addi r3, r31, 0x4c
/* 1013E87C 0013E87C  4B FF FC A5 */	bl "first__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16ProductionString>,Ul,1>Fv"
/* 1013E880 0013E880  38 99 00 00 */	addi r4, r25, 0
/* 1013E884 0013E884  38 60 00 0C */	li r3, 0xc
/* 1013E888 0013E888  4B EF 68 69 */	bl "__nw__FUlPv"
/* 1013E88C 0013E88C  28 03 00 00 */	cmplwi r3, 0
/* 1013E890 0013E890  41 82 00 10 */	beq lbl_1013E8A0
/* 1013E894 0013E894  90 3F 00 CC */	stw r1, 0xcc(r31)
/* 1013E898 0013E898  7F C4 F3 78 */	mr r4, r30
/* 1013E89C 0013E89C  4B FF F0 B5 */	bl "__ct__16ProductionStringFRC16ProductionString"
lbl_1013E8A0:
/* 1013E8A0 0013E8A0  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 1013E8A4 0013E8A4  3B 39 00 0C */	addi r25, r25, 0xc
/* 1013E8A8 0013E8A8  3B BD FF FF */	addi r29, r29, -1
/* 1013E8AC 0013E8AC  38 03 00 01 */	addi r0, r3, 1
/* 1013E8B0 0013E8B0  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_1013E8B4:
/* 1013E8B4 0013E8B4  28 1D 00 00 */	cmplwi r29, 0
/* 1013E8B8 0013E8B8  40 82 FF C0 */	bne lbl_1013E878
/* 1013E8BC 0013E8BC  48 00 00 40 */	b lbl_1013E8FC
lbl_1013E8C0:
/* 1013E8C0 0013E8C0  38 7F 00 4C */	addi r3, r31, 0x4c
/* 1013E8C4 0013E8C4  4B FF FC 5D */	bl "first__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16ProductionString>,Ul,1>Fv"
/* 1013E8C8 0013E8C8  38 99 00 00 */	addi r4, r25, 0
/* 1013E8CC 0013E8CC  38 60 00 0C */	li r3, 0xc
/* 1013E8D0 0013E8D0  4B EF 68 21 */	bl "__nw__FUlPv"
/* 1013E8D4 0013E8D4  28 03 00 00 */	cmplwi r3, 0
/* 1013E8D8 0013E8D8  41 82 00 10 */	beq lbl_1013E8E8
/* 1013E8DC 0013E8DC  90 3F 00 E4 */	stw r1, 0xe4(r31)
/* 1013E8E0 0013E8E0  7F 44 D3 78 */	mr r4, r26
/* 1013E8E4 0013E8E4  4B FF F0 6D */	bl "__ct__16ProductionStringFRC16ProductionString"
lbl_1013E8E8:
/* 1013E8E8 0013E8E8  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 1013E8EC 0013E8EC  3B 5A 00 0C */	addi r26, r26, 0xc
/* 1013E8F0 0013E8F0  3B 39 00 0C */	addi r25, r25, 0xc
/* 1013E8F4 0013E8F4  38 03 00 01 */	addi r0, r3, 1
/* 1013E8F8 0013E8F8  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_1013E8FC:
/* 1013E8FC 0013E8FC  7C 1A B8 40 */	cmplw r26, r23
/* 1013E900 0013E900  41 80 FF C0 */	blt lbl_1013E8C0
/* 1013E904 0013E904  38 9B 00 00 */	addi r4, r27, 0
/* 1013E908 0013E908  38 7F 00 4C */	addi r3, r31, 0x4c
/* 1013E90C 0013E90C  48 00 00 C5 */	bl "swap<16ProductionString,Q23std29allocator<16ProductionString>>__3stdFRQ23std74__vector_deleter<16ProductionString,Q23std29allocator<16ProductionString>>RQ23std74__vector_deleter<16ProductionString,Q23std29allocator<16ProductionString>>_v"
/* 1013E910 0013E910  38 7F 00 4C */	addi r3, r31, 0x4c
/* 1013E914 0013E914  38 80 FF FF */	li r4, -1
/* 1013E918 0013E918  48 00 23 39 */	bl "__dt__Q23std74__vector_deleter<16ProductionString,Q23std29allocator<16ProductionString>>Fv"
lbl_1013E91C:
/* 1013E91C 0013E91C  80 1F 01 28 */	lwz r0, 0x128(r31)
/* 1013E920 0013E920  80 21 00 00 */	lwz r1, 0(r1)
/* 1013E924 0013E924  7C 08 03 A6 */	mtlr r0
/* 1013E928 0013E928  BA A1 FF D4 */	lmw r21, -0x2c(r1)
/* 1013E92C 0013E92C  4E 80 00 20 */	blr 

.global "swap<16ProductionString,Q23std29allocator<16ProductionString>>__3stdFRQ23std74__vector_deleter<16ProductionString,Q23std29allocator<16ProductionString>>RQ23std74__vector_deleter<16ProductionString,Q23std29allocator<16ProductionString>>_v"
"swap<16ProductionString,Q23std29allocator<16ProductionString>>__3stdFRQ23std74__vector_deleter<16ProductionString,Q23std29allocator<16ProductionString>>RQ23std74__vector_deleter<16ProductionString,Q23std29allocator<16ProductionString>>_v":
/* 1013E9D0 0013E9D0  93 E1 FF FC */	stw r31, -4(r1)
/* 1013E9D4 0013E9D4  7C 08 02 A6 */	mflr r0
/* 1013E9D8 0013E9D8  3B E4 00 00 */	addi r31, r4, 0
/* 1013E9DC 0013E9DC  93 C1 FF F8 */	stw r30, -8(r1)
/* 1013E9E0 0013E9E0  3B C3 00 00 */	addi r30, r3, 0
/* 1013E9E4 0013E9E4  7C 1E F8 40 */	cmplw r30, r31
/* 1013E9E8 0013E9E8  90 01 00 08 */	stw r0, 8(r1)
/* 1013E9EC 0013E9EC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1013E9F0 0013E9F0  41 82 00 28 */	beq lbl_1013EA18
/* 1013E9F4 0013E9F4  48 00 01 3D */	bl "swap__Q210Metrowerks57compressed_pair<Q23std29allocator<16ProductionString>,Ul>FRQ210Metrowerks57compressed_pair<Q23std29allocator<16ProductionString>,Ul>"
/* 1013E9F8 0013E9F8  80 7E 00 08 */	lwz r3, 8(r30)
/* 1013E9FC 0013E9FC  80 1F 00 08 */	lwz r0, 8(r31)
/* 1013EA00 0013EA00  90 1E 00 08 */	stw r0, 8(r30)
/* 1013EA04 0013EA04  90 7F 00 08 */	stw r3, 8(r31)
/* 1013EA08 0013EA08  80 7E 00 04 */	lwz r3, 4(r30)
/* 1013EA0C 0013EA0C  80 1F 00 04 */	lwz r0, 4(r31)
/* 1013EA10 0013EA10  90 1E 00 04 */	stw r0, 4(r30)
/* 1013EA14 0013EA14  90 7F 00 04 */	stw r3, 4(r31)
lbl_1013EA18:
/* 1013EA18 0013EA18  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1013EA1C 0013EA1C  38 21 00 50 */	addi r1, r1, 0x50
/* 1013EA20 0013EA20  83 E1 FF FC */	lwz r31, -4(r1)
/* 1013EA24 0013EA24  7C 08 03 A6 */	mtlr r0
/* 1013EA28 0013EA28  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1013EA2C 0013EA2C  4E 80 00 20 */	blr 

.global "swap__Q210Metrowerks57compressed_pair<Q23std29allocator<16ProductionString>,Ul>FRQ210Metrowerks57compressed_pair<Q23std29allocator<16ProductionString>,Ul>"
"swap__Q210Metrowerks57compressed_pair<Q23std29allocator<16ProductionString>,Ul>FRQ210Metrowerks57compressed_pair<Q23std29allocator<16ProductionString>,Ul>":
/* 1013EB30 0013EB30  80 A3 00 00 */	lwz r5, 0(r3)
/* 1013EB34 0013EB34  80 04 00 00 */	lwz r0, 0(r4)
/* 1013EB38 0013EB38  90 03 00 00 */	stw r0, 0(r3)
/* 1013EB3C 0013EB3C  90 A4 00 00 */	stw r5, 0(r4)
/* 1013EB40 0013EB40  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks57compressed_pair<Q23std29allocator<16ProductionString>,Ul>FRCQ23std29allocator<16ProductionString>Ul"
"__ct__Q210Metrowerks57compressed_pair<Q23std29allocator<16ProductionString>,Ul>FRCQ23std29allocator<16ProductionString>Ul":
/* 1013EC00 0013EC00  90 A3 00 00 */	stw r5, 0(r3)
/* 1013EC04 0013EC04  4E 80 00 20 */	blr 

.global "fill_n__Q23std33__fill_n<16ProductionString,Ul,0>FP16ProductionStringUlRC16ProductionString"
"fill_n__Q23std33__fill_n<16ProductionString,Ul,0>FP16ProductionStringUlRC16ProductionString":
/* 1013ECA0 0013ECA0  28 04 00 00 */	cmplwi r4, 0
/* 1013ECA4 0013ECA4  4D 82 00 20 */	beqlr 
/* 1013ECA8 0013ECA8  54 80 E8 FF */	rlwinm. r0, r4, 0x1d, 3, 0x1f
/* 1013ECAC 0013ECAC  7C 09 03 A6 */	mtctr r0
/* 1013ECB0 0013ECB0  41 82 00 D4 */	beq lbl_1013ED84
lbl_1013ECB4:
/* 1013ECB4 0013ECB4  80 05 00 00 */	lwz r0, 0(r5)
/* 1013ECB8 0013ECB8  90 03 00 00 */	stw r0, 0(r3)
/* 1013ECBC 0013ECBC  80 05 00 04 */	lwz r0, 4(r5)
/* 1013ECC0 0013ECC0  90 03 00 04 */	stw r0, 4(r3)
/* 1013ECC4 0013ECC4  88 05 00 08 */	lbz r0, 8(r5)
/* 1013ECC8 0013ECC8  98 03 00 08 */	stb r0, 8(r3)
/* 1013ECCC 0013ECCC  80 05 00 00 */	lwz r0, 0(r5)
/* 1013ECD0 0013ECD0  90 03 00 0C */	stw r0, 0xc(r3)
/* 1013ECD4 0013ECD4  80 05 00 04 */	lwz r0, 4(r5)
/* 1013ECD8 0013ECD8  90 03 00 10 */	stw r0, 0x10(r3)
/* 1013ECDC 0013ECDC  88 05 00 08 */	lbz r0, 8(r5)
/* 1013ECE0 0013ECE0  98 03 00 14 */	stb r0, 0x14(r3)
/* 1013ECE4 0013ECE4  80 05 00 00 */	lwz r0, 0(r5)
/* 1013ECE8 0013ECE8  90 03 00 18 */	stw r0, 0x18(r3)
/* 1013ECEC 0013ECEC  80 05 00 04 */	lwz r0, 4(r5)
/* 1013ECF0 0013ECF0  90 03 00 1C */	stw r0, 0x1c(r3)
/* 1013ECF4 0013ECF4  88 05 00 08 */	lbz r0, 8(r5)
/* 1013ECF8 0013ECF8  98 03 00 20 */	stb r0, 0x20(r3)
/* 1013ECFC 0013ECFC  80 05 00 00 */	lwz r0, 0(r5)
/* 1013ED00 0013ED00  90 03 00 24 */	stw r0, 0x24(r3)
/* 1013ED04 0013ED04  80 05 00 04 */	lwz r0, 4(r5)
/* 1013ED08 0013ED08  90 03 00 28 */	stw r0, 0x28(r3)
/* 1013ED0C 0013ED0C  88 05 00 08 */	lbz r0, 8(r5)
/* 1013ED10 0013ED10  98 03 00 2C */	stb r0, 0x2c(r3)
/* 1013ED14 0013ED14  80 05 00 00 */	lwz r0, 0(r5)
/* 1013ED18 0013ED18  90 03 00 30 */	stw r0, 0x30(r3)
/* 1013ED1C 0013ED1C  80 05 00 04 */	lwz r0, 4(r5)
/* 1013ED20 0013ED20  90 03 00 34 */	stw r0, 0x34(r3)
/* 1013ED24 0013ED24  88 05 00 08 */	lbz r0, 8(r5)
/* 1013ED28 0013ED28  98 03 00 38 */	stb r0, 0x38(r3)
/* 1013ED2C 0013ED2C  80 05 00 00 */	lwz r0, 0(r5)
/* 1013ED30 0013ED30  90 03 00 3C */	stw r0, 0x3c(r3)
/* 1013ED34 0013ED34  80 05 00 04 */	lwz r0, 4(r5)
/* 1013ED38 0013ED38  90 03 00 40 */	stw r0, 0x40(r3)
/* 1013ED3C 0013ED3C  88 05 00 08 */	lbz r0, 8(r5)
/* 1013ED40 0013ED40  98 03 00 44 */	stb r0, 0x44(r3)
/* 1013ED44 0013ED44  80 05 00 00 */	lwz r0, 0(r5)
/* 1013ED48 0013ED48  90 03 00 48 */	stw r0, 0x48(r3)
/* 1013ED4C 0013ED4C  80 05 00 04 */	lwz r0, 4(r5)
/* 1013ED50 0013ED50  90 03 00 4C */	stw r0, 0x4c(r3)
/* 1013ED54 0013ED54  88 05 00 08 */	lbz r0, 8(r5)
/* 1013ED58 0013ED58  98 03 00 50 */	stb r0, 0x50(r3)
/* 1013ED5C 0013ED5C  80 05 00 00 */	lwz r0, 0(r5)
/* 1013ED60 0013ED60  90 03 00 54 */	stw r0, 0x54(r3)
/* 1013ED64 0013ED64  80 05 00 04 */	lwz r0, 4(r5)
/* 1013ED68 0013ED68  90 03 00 58 */	stw r0, 0x58(r3)
/* 1013ED6C 0013ED6C  88 05 00 08 */	lbz r0, 8(r5)
/* 1013ED70 0013ED70  98 03 00 5C */	stb r0, 0x5c(r3)
/* 1013ED74 0013ED74  38 63 00 60 */	addi r3, r3, 0x60
/* 1013ED78 0013ED78  42 00 FF 3C */	bdnz lbl_1013ECB4
/* 1013ED7C 0013ED7C  70 84 00 07 */	andi. r4, r4, 7
/* 1013ED80 0013ED80  4D 82 00 20 */	beqlr 
lbl_1013ED84:
/* 1013ED84 0013ED84  7C 89 03 A6 */	mtctr r4
lbl_1013ED88:
/* 1013ED88 0013ED88  80 05 00 00 */	lwz r0, 0(r5)
/* 1013ED8C 0013ED8C  90 03 00 00 */	stw r0, 0(r3)
/* 1013ED90 0013ED90  80 05 00 04 */	lwz r0, 4(r5)
/* 1013ED94 0013ED94  90 03 00 04 */	stw r0, 4(r3)
/* 1013ED98 0013ED98  88 05 00 08 */	lbz r0, 8(r5)
/* 1013ED9C 0013ED9C  98 03 00 08 */	stb r0, 8(r3)
/* 1013EDA0 0013EDA0  38 63 00 0C */	addi r3, r3, 0xc
/* 1013EDA4 0013EDA4  42 00 FF E4 */	bdnz lbl_1013ED88
/* 1013EDA8 0013EDA8  4E 80 00 20 */	blr 

.global "copy_backward__Q23std39__copy_backward<16ProductionString,0,0>FP16ProductionStringP16ProductionStringP16ProductionString"
"copy_backward__Q23std39__copy_backward<16ProductionString,0,0>FP16ProductionStringP16ProductionStringP16ProductionString":
/* 1013EE20 0013EE20  38 C4 00 0B */	addi r6, r4, 0xb
/* 1013EE24 0013EE24  7C 04 18 40 */	cmplw r4, r3
/* 1013EE28 0013EE28  7C C3 30 50 */	subf r6, r3, r6
/* 1013EE2C 0013EE2C  38 00 00 0C */	li r0, 0xc
/* 1013EE30 0013EE30  7C C6 03 96 */	divwu r6, r6, r0
/* 1013EE34 0013EE34  40 81 01 0C */	ble lbl_1013EF40
/* 1013EE38 0013EE38  54 C0 E8 FF */	rlwinm. r0, r6, 0x1d, 3, 0x1f
/* 1013EE3C 0013EE3C  7C 09 03 A6 */	mtctr r0
/* 1013EE40 0013EE40  41 82 00 D8 */	beq lbl_1013EF18
lbl_1013EE44:
/* 1013EE44 0013EE44  80 04 FF F4 */	lwz r0, -0xc(r4)
/* 1013EE48 0013EE48  90 05 FF F4 */	stw r0, -0xc(r5)
/* 1013EE4C 0013EE4C  80 04 FF F8 */	lwz r0, -8(r4)
/* 1013EE50 0013EE50  90 05 FF F8 */	stw r0, -8(r5)
/* 1013EE54 0013EE54  88 04 FF FC */	lbz r0, -4(r4)
/* 1013EE58 0013EE58  98 05 FF FC */	stb r0, -4(r5)
/* 1013EE5C 0013EE5C  80 04 FF E8 */	lwz r0, -0x18(r4)
/* 1013EE60 0013EE60  90 05 FF E8 */	stw r0, -0x18(r5)
/* 1013EE64 0013EE64  80 04 FF EC */	lwz r0, -0x14(r4)
/* 1013EE68 0013EE68  90 05 FF EC */	stw r0, -0x14(r5)
/* 1013EE6C 0013EE6C  88 04 FF F0 */	lbz r0, -0x10(r4)
/* 1013EE70 0013EE70  98 05 FF F0 */	stb r0, -0x10(r5)
/* 1013EE74 0013EE74  80 04 FF DC */	lwz r0, -0x24(r4)
/* 1013EE78 0013EE78  90 05 FF DC */	stw r0, -0x24(r5)
/* 1013EE7C 0013EE7C  80 04 FF E0 */	lwz r0, -0x20(r4)
/* 1013EE80 0013EE80  90 05 FF E0 */	stw r0, -0x20(r5)
/* 1013EE84 0013EE84  88 04 FF E4 */	lbz r0, -0x1c(r4)
/* 1013EE88 0013EE88  98 05 FF E4 */	stb r0, -0x1c(r5)
/* 1013EE8C 0013EE8C  80 04 FF D0 */	lwz r0, -0x30(r4)
/* 1013EE90 0013EE90  90 05 FF D0 */	stw r0, -0x30(r5)
/* 1013EE94 0013EE94  80 04 FF D4 */	lwz r0, -0x2c(r4)
/* 1013EE98 0013EE98  90 05 FF D4 */	stw r0, -0x2c(r5)
/* 1013EE9C 0013EE9C  88 04 FF D8 */	lbz r0, -0x28(r4)
/* 1013EEA0 0013EEA0  98 05 FF D8 */	stb r0, -0x28(r5)
/* 1013EEA4 0013EEA4  80 04 FF C4 */	lwz r0, -0x3c(r4)
/* 1013EEA8 0013EEA8  90 05 FF C4 */	stw r0, -0x3c(r5)
/* 1013EEAC 0013EEAC  80 04 FF C8 */	lwz r0, -0x38(r4)
/* 1013EEB0 0013EEB0  90 05 FF C8 */	stw r0, -0x38(r5)
/* 1013EEB4 0013EEB4  88 04 FF CC */	lbz r0, -0x34(r4)
/* 1013EEB8 0013EEB8  98 05 FF CC */	stb r0, -0x34(r5)
/* 1013EEBC 0013EEBC  80 04 FF B8 */	lwz r0, -0x48(r4)
/* 1013EEC0 0013EEC0  90 05 FF B8 */	stw r0, -0x48(r5)
/* 1013EEC4 0013EEC4  80 04 FF BC */	lwz r0, -0x44(r4)
/* 1013EEC8 0013EEC8  90 05 FF BC */	stw r0, -0x44(r5)
/* 1013EECC 0013EECC  88 04 FF C0 */	lbz r0, -0x40(r4)
/* 1013EED0 0013EED0  98 05 FF C0 */	stb r0, -0x40(r5)
/* 1013EED4 0013EED4  80 04 FF AC */	lwz r0, -0x54(r4)
/* 1013EED8 0013EED8  90 05 FF AC */	stw r0, -0x54(r5)
/* 1013EEDC 0013EEDC  80 04 FF B0 */	lwz r0, -0x50(r4)
/* 1013EEE0 0013EEE0  90 05 FF B0 */	stw r0, -0x50(r5)
/* 1013EEE4 0013EEE4  88 04 FF B4 */	lbz r0, -0x4c(r4)
/* 1013EEE8 0013EEE8  98 05 FF B4 */	stb r0, -0x4c(r5)
/* 1013EEEC 0013EEEC  80 04 FF A0 */	lwz r0, -0x60(r4)
/* 1013EEF0 0013EEF0  90 05 FF A0 */	stw r0, -0x60(r5)
/* 1013EEF4 0013EEF4  80 04 FF A4 */	lwz r0, -0x5c(r4)
/* 1013EEF8 0013EEF8  90 05 FF A4 */	stw r0, -0x5c(r5)
/* 1013EEFC 0013EEFC  88 04 FF A8 */	lbz r0, -0x58(r4)
/* 1013EF00 0013EF00  38 84 FF A0 */	addi r4, r4, -96
/* 1013EF04 0013EF04  98 05 FF A8 */	stb r0, -0x58(r5)
/* 1013EF08 0013EF08  38 A5 FF A0 */	addi r5, r5, -96
/* 1013EF0C 0013EF0C  42 00 FF 38 */	bdnz lbl_1013EE44
/* 1013EF10 0013EF10  70 C6 00 07 */	andi. r6, r6, 7
/* 1013EF14 0013EF14  41 82 00 2C */	beq lbl_1013EF40
lbl_1013EF18:
/* 1013EF18 0013EF18  7C C9 03 A6 */	mtctr r6
lbl_1013EF1C:
/* 1013EF1C 0013EF1C  80 04 FF F4 */	lwz r0, -0xc(r4)
/* 1013EF20 0013EF20  90 05 FF F4 */	stw r0, -0xc(r5)
/* 1013EF24 0013EF24  80 04 FF F8 */	lwz r0, -8(r4)
/* 1013EF28 0013EF28  90 05 FF F8 */	stw r0, -8(r5)
/* 1013EF2C 0013EF2C  88 04 FF FC */	lbz r0, -4(r4)
/* 1013EF30 0013EF30  38 84 FF F4 */	addi r4, r4, -12
/* 1013EF34 0013EF34  98 05 FF FC */	stb r0, -4(r5)
/* 1013EF38 0013EF38  38 A5 FF F4 */	addi r5, r5, -12
/* 1013EF3C 0013EF3C  42 00 FF E0 */	bdnz lbl_1013EF1C
lbl_1013EF40:
/* 1013EF40 0013EF40  7C A3 2B 78 */	mr r3, r5
/* 1013EF44 0013EF44  4E 80 00 20 */	blr 

.global "cap__Q23std74__vector_deleter<16ProductionString,Q23std29allocator<16ProductionString>>CFv"
"cap__Q23std74__vector_deleter<16ProductionString,Q23std29allocator<16ProductionString>>CFv":
/* 1013EFE0 0013EFE0  4E 80 00 20 */	blr 

.global "max_size__Q23std29allocator<16ProductionString>CFv"
"max_size__Q23std29allocator<16ProductionString>CFv":
/* 1013F060 0013F060  3C 60 15 55 */	lis r3, 0x1555
/* 1013F064 0013F064  38 63 55 55 */	addi r3, r3, 0x5555
/* 1013F068 0013F068  4E 80 00 20 */	blr 

.global "alloc__Q23std74__vector_deleter<16ProductionString,Q23std29allocator<16ProductionString>>CFv"
"alloc__Q23std74__vector_deleter<16ProductionString,Q23std29allocator<16ProductionString>>CFv":
/* 1013F0C0 0013F0C0  4E 80 00 20 */	blr 

.global "resize__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>FUl"
"resize__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>FUl":
/* 1013F140 0013F140  93 E1 FF FC */	stw r31, -4(r1)
/* 1013F144 0013F144  7C 08 02 A6 */	mflr r0
/* 1013F148 0013F148  3B E4 00 00 */	addi r31, r4, 0
/* 1013F14C 0013F14C  93 C1 FF F8 */	stw r30, -8(r1)
/* 1013F150 0013F150  7C 7E 1B 78 */	mr r30, r3
/* 1013F154 0013F154  90 01 00 08 */	stw r0, 8(r1)
/* 1013F158 0013F158  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 1013F15C 0013F15C  80 03 00 04 */	lwz r0, 4(r3)
/* 1013F160 0013F160  7C 1F 00 40 */	cmplw r31, r0
/* 1013F164 0013F164  40 81 00 40 */	ble lbl_1013F1A4
/* 1013F168 0013F168  38 61 00 40 */	addi r3, r1, 0x40
/* 1013F16C 0013F16C  48 00 02 35 */	bl "__ct__Q23std64vector<16ProductionString,Q23std29allocator<16ProductionString>>Fv"
/* 1013F170 0013F170  80 9E 00 04 */	lwz r4, 4(r30)
/* 1013F174 0013F174  7F C3 F3 78 */	mr r3, r30
/* 1013F178 0013F178  80 1E 00 04 */	lwz r0, 4(r30)
/* 1013F17C 0013F17C  38 C1 00 40 */	addi r6, r1, 0x40
/* 1013F180 0013F180  1C 84 00 0C */	mulli r4, r4, 0xc
/* 1013F184 0013F184  80 BE 00 08 */	lwz r5, 8(r30)
/* 1013F188 0013F188  7C 85 22 14 */	add r4, r5, r4
/* 1013F18C 0013F18C  7C A0 F8 50 */	subf r5, r0, r31
/* 1013F190 0013F190  48 00 0D 71 */	bl "insert__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>FP18cProductionStringsUlRC18cProductionStrings"
/* 1013F194 0013F194  38 61 00 40 */	addi r3, r1, 0x40
/* 1013F198 0013F198  38 80 00 00 */	li r4, 0
/* 1013F19C 0013F19C  48 00 01 45 */	bl "__dt__Q23std64vector<16ProductionString,Q23std29allocator<16ProductionString>>Fv"
/* 1013F1A0 0013F1A0  48 00 00 24 */	b lbl_1013F1C4
lbl_1013F1A4:
/* 1013F1A4 0013F1A4  40 80 00 20 */	bge lbl_1013F1C4
/* 1013F1A8 0013F1A8  80 1E 00 04 */	lwz r0, 4(r30)
/* 1013F1AC 0013F1AC  1C 9F 00 0C */	mulli r4, r31, 0xc
/* 1013F1B0 0013F1B0  80 BE 00 08 */	lwz r5, 8(r30)
/* 1013F1B4 0013F1B4  1C 00 00 0C */	mulli r0, r0, 0xc
/* 1013F1B8 0013F1B8  7C 85 22 14 */	add r4, r5, r4
/* 1013F1BC 0013F1BC  7C A5 02 14 */	add r5, r5, r0
/* 1013F1C0 0013F1C0  48 00 08 B1 */	bl "erase__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>FP18cProductionStringsP18cProductionStrings"
lbl_1013F1C4:
/* 1013F1C4 0013F1C4  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1013F1C8 0013F1C8  38 21 00 60 */	addi r1, r1, 0x60
/* 1013F1CC 0013F1CC  83 E1 FF FC */	lwz r31, -4(r1)
/* 1013F1D0 0013F1D0  7C 08 03 A6 */	mtlr r0
/* 1013F1D4 0013F1D4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1013F1D8 0013F1D8  4E 80 00 20 */	blr 

.global "__dt__18cProductionStringsFv"
"__dt__18cProductionStringsFv":
/* 1013F250 0013F250  93 E1 FF FC */	stw r31, -4(r1)
/* 1013F254 0013F254  7C 08 02 A6 */	mflr r0
/* 1013F258 0013F258  3B E4 00 00 */	addi r31, r4, 0
/* 1013F25C 0013F25C  93 C1 FF F8 */	stw r30, -8(r1)
/* 1013F260 0013F260  7C 7E 1B 79 */	or. r30, r3, r3
/* 1013F264 0013F264  90 01 00 08 */	stw r0, 8(r1)
/* 1013F268 0013F268  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1013F26C 0013F26C  41 82 00 24 */	beq lbl_1013F290
/* 1013F270 0013F270  41 82 00 10 */	beq lbl_1013F280
/* 1013F274 0013F274  41 82 00 0C */	beq lbl_1013F280
/* 1013F278 0013F278  38 80 00 00 */	li r4, 0
/* 1013F27C 0013F27C  48 00 19 D5 */	bl "__dt__Q23std74__vector_deleter<16ProductionString,Q23std29allocator<16ProductionString>>Fv"
lbl_1013F280:
/* 1013F280 0013F280  7F E0 07 35 */	extsh. r0, r31
/* 1013F284 0013F284  40 81 00 0C */	ble lbl_1013F290
/* 1013F288 0013F288  7F C3 F3 78 */	mr r3, r30
/* 1013F28C 0013F28C  48 44 94 05 */	bl func_10588690
lbl_1013F290:
/* 1013F290 0013F290  7F C3 F3 78 */	mr r3, r30
/* 1013F294 0013F294  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1013F298 0013F298  38 21 00 50 */	addi r1, r1, 0x50
/* 1013F29C 0013F29C  7C 08 03 A6 */	mtlr r0
/* 1013F2A0 0013F2A0  83 E1 FF FC */	lwz r31, -4(r1)
/* 1013F2A4 0013F2A4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1013F2A8 0013F2A8  4E 80 00 20 */	blr 

.global "__dt__Q23std64vector<16ProductionString,Q23std29allocator<16ProductionString>>Fv"
"__dt__Q23std64vector<16ProductionString,Q23std29allocator<16ProductionString>>Fv":
/* 1013F2E0 0013F2E0  93 E1 FF FC */	stw r31, -4(r1)
/* 1013F2E4 0013F2E4  7C 08 02 A6 */	mflr r0
/* 1013F2E8 0013F2E8  3B E4 00 00 */	addi r31, r4, 0
/* 1013F2EC 0013F2EC  93 C1 FF F8 */	stw r30, -8(r1)
/* 1013F2F0 0013F2F0  7C 7E 1B 79 */	or. r30, r3, r3
/* 1013F2F4 0013F2F4  90 01 00 08 */	stw r0, 8(r1)
/* 1013F2F8 0013F2F8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1013F2FC 0013F2FC  41 82 00 20 */	beq lbl_1013F31C
/* 1013F300 0013F300  41 82 00 0C */	beq lbl_1013F30C
/* 1013F304 0013F304  38 80 00 00 */	li r4, 0
/* 1013F308 0013F308  48 00 19 49 */	bl "__dt__Q23std74__vector_deleter<16ProductionString,Q23std29allocator<16ProductionString>>Fv"
lbl_1013F30C:
/* 1013F30C 0013F30C  7F E0 07 35 */	extsh. r0, r31
/* 1013F310 0013F310  40 81 00 0C */	ble lbl_1013F31C
/* 1013F314 0013F314  7F C3 F3 78 */	mr r3, r30
/* 1013F318 0013F318  48 44 93 79 */	bl func_10588690
lbl_1013F31C:
/* 1013F31C 0013F31C  7F C3 F3 78 */	mr r3, r30
/* 1013F320 0013F320  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1013F324 0013F324  38 21 00 50 */	addi r1, r1, 0x50
/* 1013F328 0013F328  7C 08 03 A6 */	mtlr r0
/* 1013F32C 0013F32C  83 E1 FF FC */	lwz r31, -4(r1)
/* 1013F330 0013F330  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1013F334 0013F334  4E 80 00 20 */	blr 

.global "__ct__Q23std64vector<16ProductionString,Q23std29allocator<16ProductionString>>Fv"
"__ct__Q23std64vector<16ProductionString,Q23std29allocator<16ProductionString>>Fv":
/* 1013F3A0 0013F3A0  93 E1 FF FC */	stw r31, -4(r1)
/* 1013F3A4 0013F3A4  7C 08 02 A6 */	mflr r0
/* 1013F3A8 0013F3A8  7C 7F 1B 78 */	mr r31, r3
/* 1013F3AC 0013F3AC  90 01 00 08 */	stw r0, 8(r1)
/* 1013F3B0 0013F3B0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1013F3B4 0013F3B4  48 00 00 8D */	bl "__ct__Q23std74__vector_deleter<16ProductionString,Q23std29allocator<16ProductionString>>Fv"
/* 1013F3B8 0013F3B8  7F E3 FB 78 */	mr r3, r31
/* 1013F3BC 0013F3BC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1013F3C0 0013F3C0  38 21 00 50 */	addi r1, r1, 0x50
/* 1013F3C4 0013F3C4  7C 08 03 A6 */	mtlr r0
/* 1013F3C8 0013F3C8  83 E1 FF FC */	lwz r31, -4(r1)
/* 1013F3CC 0013F3CC  4E 80 00 20 */	blr 

.global "__ct__Q23std74__vector_deleter<16ProductionString,Q23std29allocator<16ProductionString>>Fv"
"__ct__Q23std74__vector_deleter<16ProductionString,Q23std29allocator<16ProductionString>>Fv":
/* 1013F440 0013F440  93 E1 FF FC */	stw r31, -4(r1)
/* 1013F444 0013F444  7C 08 02 A6 */	mflr r0
/* 1013F448 0013F448  3B E3 00 00 */	addi r31, r3, 0
/* 1013F44C 0013F44C  90 01 00 08 */	stw r0, 8(r1)
/* 1013F450 0013F450  38 80 00 00 */	li r4, 0
/* 1013F454 0013F454  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1013F458 0013F458  48 00 00 99 */	bl "__ct__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16ProductionString>,Ul,1>FUl"
/* 1013F45C 0013F45C  38 00 00 00 */	li r0, 0
/* 1013F460 0013F460  90 1F 00 04 */	stw r0, 4(r31)
/* 1013F464 0013F464  7F E3 FB 78 */	mr r3, r31
/* 1013F468 0013F468  90 1F 00 08 */	stw r0, 8(r31)
/* 1013F46C 0013F46C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1013F470 0013F470  38 21 00 50 */	addi r1, r1, 0x50
/* 1013F474 0013F474  7C 08 03 A6 */	mtlr r0
/* 1013F478 0013F478  83 E1 FF FC */	lwz r31, -4(r1)
/* 1013F47C 0013F47C  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16ProductionString>,Ul,1>FUl"
"__ct__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16ProductionString>,Ul,1>FUl":
/* 1013F4F0 0013F4F0  90 83 00 00 */	stw r4, 0(r3)
/* 1013F4F4 0013F4F4  4E 80 00 20 */	blr 

.global "clear__Q23std52__vector_deleter<6String,Q23std18allocator<6String>>Fv"
"clear__Q23std52__vector_deleter<6String,Q23std18allocator<6String>>Fv":
/* 1013F570 0013F570  93 E1 FF FC */	stw r31, -4(r1)
/* 1013F574 0013F574  7C 08 02 A6 */	mflr r0
/* 1013F578 0013F578  93 C1 FF F8 */	stw r30, -8(r1)
/* 1013F57C 0013F57C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1013F580 0013F580  7C 7D 1B 78 */	mr r29, r3
/* 1013F584 0013F584  90 01 00 08 */	stw r0, 8(r1)
/* 1013F588 0013F588  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1013F58C 0013F58C  80 03 00 04 */	lwz r0, 4(r3)
/* 1013F590 0013F590  83 C3 00 08 */	lwz r30, 8(r3)
/* 1013F594 0013F594  54 00 10 3A */	slwi r0, r0, 2
/* 1013F598 0013F598  7F FE 02 14 */	add r31, r30, r0
/* 1013F59C 0013F59C  48 00 00 10 */	b lbl_1013F5AC
lbl_1013F5A0:
/* 1013F5A0 0013F5A0  38 7D 00 00 */	addi r3, r29, 0
/* 1013F5A4 0013F5A4  3B FF FF FC */	addi r31, r31, -4
/* 1013F5A8 0013F5A8  4B FF E5 49 */	bl "first__Q310Metrowerks7details52compressed_pair_imp<Q23std18allocator<6String>,Ul,1>Fv"
lbl_1013F5AC:
/* 1013F5AC 0013F5AC  7C 1F F0 40 */	cmplw r31, r30
/* 1013F5B0 0013F5B0  41 81 FF F0 */	bgt lbl_1013F5A0
/* 1013F5B4 0013F5B4  38 00 00 00 */	li r0, 0
/* 1013F5B8 0013F5B8  90 1D 00 04 */	stw r0, 4(r29)
/* 1013F5BC 0013F5BC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1013F5C0 0013F5C0  38 21 00 50 */	addi r1, r1, 0x50
/* 1013F5C4 0013F5C4  7C 08 03 A6 */	mtlr r0
/* 1013F5C8 0013F5C8  83 E1 FF FC */	lwz r31, -4(r1)
/* 1013F5CC 0013F5CC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1013F5D0 0013F5D0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1013F5D4 0013F5D4  4E 80 00 20 */	blr 

.global "__dt__Q23std52__vector_deleter<6String,Q23std18allocator<6String>>Fv"
"__dt__Q23std52__vector_deleter<6String,Q23std18allocator<6String>>Fv":
/* 1013F630 0013F630  93 E1 FF FC */	stw r31, -4(r1)
/* 1013F634 0013F634  7C 08 02 A6 */	mflr r0
/* 1013F638 0013F638  93 C1 FF F8 */	stw r30, -8(r1)
/* 1013F63C 0013F63C  3B C4 00 00 */	addi r30, r4, 0
/* 1013F640 0013F640  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1013F644 0013F644  7C 7D 1B 79 */	or. r29, r3, r3
/* 1013F648 0013F648  90 01 00 08 */	stw r0, 8(r1)
/* 1013F64C 0013F64C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1013F650 0013F650  41 82 00 40 */	beq lbl_1013F690
/* 1013F654 0013F654  4B FF FF 1D */	bl "clear__Q23std52__vector_deleter<6String,Q23std18allocator<6String>>Fv"
/* 1013F658 0013F658  80 1D 00 08 */	lwz r0, 8(r29)
/* 1013F65C 0013F65C  28 00 00 00 */	cmplwi r0, 0
/* 1013F660 0013F660  41 82 00 20 */	beq lbl_1013F680
/* 1013F664 0013F664  7F A3 EB 78 */	mr r3, r29
/* 1013F668 0013F668  48 00 00 A9 */	bl "second__Q310Metrowerks7details52compressed_pair_imp<Q23std18allocator<6String>,Ul,1>Fv"
/* 1013F66C 0013F66C  83 FD 00 08 */	lwz r31, 8(r29)
/* 1013F670 0013F670  7F A3 EB 78 */	mr r3, r29
/* 1013F674 0013F674  4B FF E4 7D */	bl "first__Q310Metrowerks7details52compressed_pair_imp<Q23std18allocator<6String>,Ul,1>Fv"
/* 1013F678 0013F678  7F E3 FB 78 */	mr r3, r31
/* 1013F67C 0013F67C  48 44 90 15 */	bl func_10588690
lbl_1013F680:
/* 1013F680 0013F680  7F C0 07 35 */	extsh. r0, r30
/* 1013F684 0013F684  40 81 00 0C */	ble lbl_1013F690
/* 1013F688 0013F688  7F A3 EB 78 */	mr r3, r29
/* 1013F68C 0013F68C  48 44 90 05 */	bl func_10588690
lbl_1013F690:
/* 1013F690 0013F690  7F A3 EB 78 */	mr r3, r29
/* 1013F694 0013F694  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1013F698 0013F698  38 21 00 50 */	addi r1, r1, 0x50
/* 1013F69C 0013F69C  7C 08 03 A6 */	mtlr r0
/* 1013F6A0 0013F6A0  83 E1 FF FC */	lwz r31, -4(r1)
/* 1013F6A4 0013F6A4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1013F6A8 0013F6A8  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1013F6AC 0013F6AC  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details52compressed_pair_imp<Q23std18allocator<6String>,Ul,1>Fv"
"second__Q310Metrowerks7details52compressed_pair_imp<Q23std18allocator<6String>,Ul,1>Fv":
/* 1013F710 0013F710  4E 80 00 20 */	blr 

.global "clear__Q23std74__vector_deleter<16ProductionString,Q23std29allocator<16ProductionString>>Fv"
"clear__Q23std74__vector_deleter<16ProductionString,Q23std29allocator<16ProductionString>>Fv":
/* 1013F780 0013F780  93 E1 FF FC */	stw r31, -4(r1)
/* 1013F784 0013F784  7C 08 02 A6 */	mflr r0
/* 1013F788 0013F788  93 C1 FF F8 */	stw r30, -8(r1)
/* 1013F78C 0013F78C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1013F790 0013F790  7C 7D 1B 78 */	mr r29, r3
/* 1013F794 0013F794  90 01 00 08 */	stw r0, 8(r1)
/* 1013F798 0013F798  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1013F79C 0013F79C  80 03 00 04 */	lwz r0, 4(r3)
/* 1013F7A0 0013F7A0  83 C3 00 08 */	lwz r30, 8(r3)
/* 1013F7A4 0013F7A4  1C 00 00 0C */	mulli r0, r0, 0xc
/* 1013F7A8 0013F7A8  7F FE 02 14 */	add r31, r30, r0
/* 1013F7AC 0013F7AC  48 00 00 1C */	b lbl_1013F7C8
lbl_1013F7B0:
/* 1013F7B0 0013F7B0  38 7D 00 00 */	addi r3, r29, 0
/* 1013F7B4 0013F7B4  3B FF FF F4 */	addi r31, r31, -12
/* 1013F7B8 0013F7B8  4B FF ED 69 */	bl "first__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16ProductionString>,Ul,1>Fv"
/* 1013F7BC 0013F7BC  38 7F 00 00 */	addi r3, r31, 0
/* 1013F7C0 0013F7C0  38 80 FF FF */	li r4, -1
/* 1013F7C4 0013F7C4  4B FF E1 1D */	bl "__dt__16ProductionStringFv"
lbl_1013F7C8:
/* 1013F7C8 0013F7C8  7C 1F F0 40 */	cmplw r31, r30
/* 1013F7CC 0013F7CC  41 81 FF E4 */	bgt lbl_1013F7B0
/* 1013F7D0 0013F7D0  38 00 00 00 */	li r0, 0
/* 1013F7D4 0013F7D4  90 1D 00 04 */	stw r0, 4(r29)
/* 1013F7D8 0013F7D8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1013F7DC 0013F7DC  38 21 00 50 */	addi r1, r1, 0x50
/* 1013F7E0 0013F7E0  7C 08 03 A6 */	mtlr r0
/* 1013F7E4 0013F7E4  83 E1 FF FC */	lwz r31, -4(r1)
/* 1013F7E8 0013F7E8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1013F7EC 0013F7EC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1013F7F0 0013F7F0  4E 80 00 20 */	blr 

.global "__dt__Q23std78__vector_deleter<18cProductionStrings,Q23std31allocator<18cProductionStrings>>Fv"
"__dt__Q23std78__vector_deleter<18cProductionStrings,Q23std31allocator<18cProductionStrings>>Fv":
/* 1013F870 0013F870  93 E1 FF FC */	stw r31, -4(r1)
/* 1013F874 0013F874  7C 08 02 A6 */	mflr r0
/* 1013F878 0013F878  93 C1 FF F8 */	stw r30, -8(r1)
/* 1013F87C 0013F87C  3B C4 00 00 */	addi r30, r4, 0
/* 1013F880 0013F880  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1013F884 0013F884  7C 7D 1B 79 */	or. r29, r3, r3
/* 1013F888 0013F888  90 01 00 08 */	stw r0, 8(r1)
/* 1013F88C 0013F88C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1013F890 0013F890  41 82 00 40 */	beq lbl_1013F8D0
/* 1013F894 0013F894  48 00 15 2D */	bl "clear__Q23std78__vector_deleter<18cProductionStrings,Q23std31allocator<18cProductionStrings>>Fv"
/* 1013F898 0013F898  80 1D 00 08 */	lwz r0, 8(r29)
/* 1013F89C 0013F89C  28 00 00 00 */	cmplwi r0, 0
/* 1013F8A0 0013F8A0  41 82 00 20 */	beq lbl_1013F8C0
/* 1013F8A4 0013F8A4  7F A3 EB 78 */	mr r3, r29
/* 1013F8A8 0013F8A8  48 00 01 49 */	bl "second__Q310Metrowerks7details65compressed_pair_imp<Q23std31allocator<18cProductionStrings>,Ul,1>Fv"
/* 1013F8AC 0013F8AC  83 FD 00 08 */	lwz r31, 8(r29)
/* 1013F8B0 0013F8B0  7F A3 EB 78 */	mr r3, r29
/* 1013F8B4 0013F8B4  48 00 00 BD */	bl "first__Q310Metrowerks7details65compressed_pair_imp<Q23std31allocator<18cProductionStrings>,Ul,1>Fv"
/* 1013F8B8 0013F8B8  7F E3 FB 78 */	mr r3, r31
/* 1013F8BC 0013F8BC  48 44 8D D5 */	bl func_10588690
lbl_1013F8C0:
/* 1013F8C0 0013F8C0  7F C0 07 35 */	extsh. r0, r30
/* 1013F8C4 0013F8C4  40 81 00 0C */	ble lbl_1013F8D0
/* 1013F8C8 0013F8C8  7F A3 EB 78 */	mr r3, r29
/* 1013F8CC 0013F8CC  48 44 8D C5 */	bl func_10588690
lbl_1013F8D0:
/* 1013F8D0 0013F8D0  7F A3 EB 78 */	mr r3, r29
/* 1013F8D4 0013F8D4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1013F8D8 0013F8D8  38 21 00 50 */	addi r1, r1, 0x50
/* 1013F8DC 0013F8DC  7C 08 03 A6 */	mtlr r0
/* 1013F8E0 0013F8E0  83 E1 FF FC */	lwz r31, -4(r1)
/* 1013F8E4 0013F8E4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1013F8E8 0013F8E8  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1013F8EC 0013F8EC  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details65compressed_pair_imp<Q23std31allocator<18cProductionStrings>,Ul,1>Fv"
"first__Q310Metrowerks7details65compressed_pair_imp<Q23std31allocator<18cProductionStrings>,Ul,1>Fv":
/* 1013F970 0013F970  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details65compressed_pair_imp<Q23std31allocator<18cProductionStrings>,Ul,1>Fv"
"second__Q310Metrowerks7details65compressed_pair_imp<Q23std31allocator<18cProductionStrings>,Ul,1>Fv":
/* 1013F9F0 0013F9F0  4E 80 00 20 */	blr 

.global "erase__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>FP18cProductionStringsP18cProductionStrings"
"erase__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>FP18cProductionStringsP18cProductionStrings":
/* 1013FA70 0013FA70  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 1013FA74 0013FA74  7C 08 02 A6 */	mflr r0
/* 1013FA78 0013FA78  3B E4 00 00 */	addi r31, r4, 0
/* 1013FA7C 0013FA7C  3B 65 00 00 */	addi r27, r5, 0
/* 1013FA80 0013FA80  7C 1F D8 40 */	cmplw r31, r27
/* 1013FA84 0013FA84  3B C3 00 00 */	addi r30, r3, 0
/* 1013FA88 0013FA88  90 01 00 08 */	stw r0, 8(r1)
/* 1013FA8C 0013FA8C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 1013FA90 0013FA90  40 82 00 0C */	bne lbl_1013FA9C
/* 1013FA94 0013FA94  7F E3 FB 78 */	mr r3, r31
/* 1013FA98 0013FA98  48 00 00 9C */	b lbl_1013FB34
lbl_1013FA9C:
/* 1013FA9C 0013FA9C  80 1E 00 04 */	lwz r0, 4(r30)
/* 1013FAA0 0013FAA0  3C 60 2A AB */	lis r3, 0x2aab
/* 1013FAA4 0013FAA4  80 9E 00 08 */	lwz r4, 8(r30)
/* 1013FAA8 0013FAA8  38 63 AA AB */	addi r3, r3, -21845
/* 1013FAAC 0013FAAC  1C 00 00 0C */	mulli r0, r0, 0xc
/* 1013FAB0 0013FAB0  7F A4 02 14 */	add r29, r4, r0
/* 1013FAB4 0013FAB4  7C 1B E8 50 */	subf r0, r27, r29
/* 1013FAB8 0013FAB8  7C 03 00 96 */	mulhw r0, r3, r0
/* 1013FABC 0013FABC  7C 00 0E 70 */	srawi r0, r0, 1
/* 1013FAC0 0013FAC0  54 03 0F FE */	srwi r3, r0, 0x1f
/* 1013FAC4 0013FAC4  7F 80 1A 15 */	add. r28, r0, r3
/* 1013FAC8 0013FAC8  41 82 00 14 */	beq lbl_1013FADC
/* 1013FACC 0013FACC  38 7B 00 00 */	addi r3, r27, 0
/* 1013FAD0 0013FAD0  38 9D 00 00 */	addi r4, r29, 0
/* 1013FAD4 0013FAD4  38 BF 00 00 */	addi r5, r31, 0
/* 1013FAD8 0013FAD8  48 00 01 19 */	bl "copy__Q23std36__msl_copy<18cProductionStrings,0,0>FP18cProductionStringsP18cProductionStringsP18cProductionStrings"
lbl_1013FADC:
/* 1013FADC 0013FADC  1C 1C 00 0C */	mulli r0, r28, 0xc
/* 1013FAE0 0013FAE0  7F 9F 02 14 */	add r28, r31, r0
/* 1013FAE4 0013FAE4  48 00 00 1C */	b lbl_1013FB00
lbl_1013FAE8:
/* 1013FAE8 0013FAE8  7F C3 F3 78 */	mr r3, r30
/* 1013FAEC 0013FAEC  4B FF FE 85 */	bl "first__Q310Metrowerks7details65compressed_pair_imp<Q23std31allocator<18cProductionStrings>,Ul,1>Fv"
/* 1013FAF0 0013FAF0  38 7C 00 00 */	addi r3, r28, 0
/* 1013FAF4 0013FAF4  38 80 FF FF */	li r4, -1
/* 1013FAF8 0013FAF8  4B FF F7 59 */	bl "__dt__18cProductionStringsFv"
/* 1013FAFC 0013FAFC  3B 9C 00 0C */	addi r28, r28, 0xc
lbl_1013FB00:
/* 1013FB00 0013FB00  7C 1C E8 40 */	cmplw r28, r29
/* 1013FB04 0013FB04  41 80 FF E4 */	blt lbl_1013FAE8
/* 1013FB08 0013FB08  3C 60 2A AB */	lis r3, 0x2aab
/* 1013FB0C 0013FB0C  80 1E 00 04 */	lwz r0, 4(r30)
/* 1013FB10 0013FB10  7C 9F D8 50 */	subf r4, r31, r27
/* 1013FB14 0013FB14  38 63 AA AB */	addi r3, r3, -21845
/* 1013FB18 0013FB18  7C 63 20 96 */	mulhw r3, r3, r4
/* 1013FB1C 0013FB1C  7C 63 0E 70 */	srawi r3, r3, 1
/* 1013FB20 0013FB20  54 64 0F FE */	srwi r4, r3, 0x1f
/* 1013FB24 0013FB24  7C 63 22 14 */	add r3, r3, r4
/* 1013FB28 0013FB28  7C 03 00 50 */	subf r0, r3, r0
/* 1013FB2C 0013FB2C  90 1E 00 04 */	stw r0, 4(r30)
/* 1013FB30 0013FB30  7F E3 FB 78 */	mr r3, r31
lbl_1013FB34:
/* 1013FB34 0013FB34  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1013FB38 0013FB38  38 21 00 60 */	addi r1, r1, 0x60
/* 1013FB3C 0013FB3C  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 1013FB40 0013FB40  7C 08 03 A6 */	mtlr r0
/* 1013FB44 0013FB44  4E 80 00 20 */	blr 

.global "copy__Q23std36__msl_copy<18cProductionStrings,0,0>FP18cProductionStringsP18cProductionStringsP18cProductionStrings"
"copy__Q23std36__msl_copy<18cProductionStrings,0,0>FP18cProductionStringsP18cProductionStringsP18cProductionStrings":
/* 1013FBF0 0013FBF0  93 E1 FF FC */	stw r31, -4(r1)
/* 1013FBF4 0013FBF4  7C 08 02 A6 */	mflr r0
/* 1013FBF8 0013FBF8  3B E5 00 00 */	addi r31, r5, 0
/* 1013FBFC 0013FBFC  93 C1 FF F8 */	stw r30, -8(r1)
/* 1013FC00 0013FC00  3B C4 00 00 */	addi r30, r4, 0
/* 1013FC04 0013FC04  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1013FC08 0013FC08  3B A3 00 00 */	addi r29, r3, 0
/* 1013FC0C 0013FC0C  90 01 00 08 */	stw r0, 8(r1)
/* 1013FC10 0013FC10  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1013FC14 0013FC14  48 00 00 18 */	b lbl_1013FC2C
lbl_1013FC18:
/* 1013FC18 0013FC18  38 7F 00 00 */	addi r3, r31, 0
/* 1013FC1C 0013FC1C  38 9D 00 00 */	addi r4, r29, 0
/* 1013FC20 0013FC20  48 00 00 C1 */	bl "__as__Q23std64vector<16ProductionString,Q23std29allocator<16ProductionString>>FRCQ23std64vector<16ProductionString,Q23std29allocator<16ProductionString>>"
/* 1013FC24 0013FC24  3B BD 00 0C */	addi r29, r29, 0xc
/* 1013FC28 0013FC28  3B FF 00 0C */	addi r31, r31, 0xc
lbl_1013FC2C:
/* 1013FC2C 0013FC2C  7C 1D F0 40 */	cmplw r29, r30
/* 1013FC30 0013FC30  41 80 FF E8 */	blt lbl_1013FC18
/* 1013FC34 0013FC34  7F E3 FB 78 */	mr r3, r31
/* 1013FC38 0013FC38  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1013FC3C 0013FC3C  38 21 00 50 */	addi r1, r1, 0x50
/* 1013FC40 0013FC40  7C 08 03 A6 */	mtlr r0
/* 1013FC44 0013FC44  83 E1 FF FC */	lwz r31, -4(r1)
/* 1013FC48 0013FC48  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1013FC4C 0013FC4C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1013FC50 0013FC50  4E 80 00 20 */	blr 

.global "__as__Q23std64vector<16ProductionString,Q23std29allocator<16ProductionString>>FRCQ23std64vector<16ProductionString,Q23std29allocator<16ProductionString>>"
"__as__Q23std64vector<16ProductionString,Q23std29allocator<16ProductionString>>FRCQ23std64vector<16ProductionString,Q23std29allocator<16ProductionString>>":
/* 1013FCE0 0013FCE0  93 E1 FF FC */	stw r31, -4(r1)
/* 1013FCE4 0013FCE4  7C 08 02 A6 */	mflr r0
/* 1013FCE8 0013FCE8  93 C1 FF F8 */	stw r30, -8(r1)
/* 1013FCEC 0013FCEC  3B C4 00 00 */	addi r30, r4, 0
/* 1013FCF0 0013FCF0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1013FCF4 0013FCF4  3B A3 00 00 */	addi r29, r3, 0
/* 1013FCF8 0013FCF8  7C 1D F0 40 */	cmplw r29, r30
/* 1013FCFC 0013FCFC  90 01 00 08 */	stw r0, 8(r1)
/* 1013FD00 0013FD00  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 1013FD04 0013FD04  41 82 00 2C */	beq lbl_1013FD30
/* 1013FD08 0013FD08  7F C3 F3 78 */	mr r3, r30
/* 1013FD0C 0013FD0C  48 00 00 F5 */	bl "end__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>CFv"
/* 1013FD10 0013FD10  3B E3 00 00 */	addi r31, r3, 0
/* 1013FD14 0013FD14  38 7E 00 00 */	addi r3, r30, 0
/* 1013FD18 0013FD18  48 00 01 69 */	bl "begin__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>CFv"
/* 1013FD1C 0013FD1C  80 C1 00 40 */	lwz r6, 0x40(r1)
/* 1013FD20 0013FD20  7C 64 1B 78 */	mr r4, r3
/* 1013FD24 0013FD24  38 7D 00 00 */	addi r3, r29, 0
/* 1013FD28 0013FD28  38 BF 00 00 */	addi r5, r31, 0
/* 1013FD2C 0013FD2C  48 00 13 45 */	bl "do_assign<PC16ProductionString>__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>FPC16ProductionStringPC16ProductionStringQ23std20forward_iterator_tag_v"
lbl_1013FD30:
/* 1013FD30 0013FD30  7F A3 EB 78 */	mr r3, r29
/* 1013FD34 0013FD34  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1013FD38 0013FD38  38 21 00 60 */	addi r1, r1, 0x60
/* 1013FD3C 0013FD3C  7C 08 03 A6 */	mtlr r0
/* 1013FD40 0013FD40  83 E1 FF FC */	lwz r31, -4(r1)
/* 1013FD44 0013FD44  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1013FD48 0013FD48  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1013FD4C 0013FD4C  4E 80 00 20 */	blr 

.global "end__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>CFv"
"end__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>CFv":
/* 1013FE00 0013FE00  80 03 00 04 */	lwz r0, 4(r3)
/* 1013FE04 0013FE04  80 63 00 08 */	lwz r3, 8(r3)
/* 1013FE08 0013FE08  1C 00 00 0C */	mulli r0, r0, 0xc
/* 1013FE0C 0013FE0C  7C 63 02 14 */	add r3, r3, r0
/* 1013FE10 0013FE10  4E 80 00 20 */	blr 

.global "begin__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>CFv"
"begin__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>CFv":
/* 1013FE80 0013FE80  80 63 00 08 */	lwz r3, 8(r3)
/* 1013FE84 0013FE84  4E 80 00 20 */	blr 

.global "insert__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>FP18cProductionStringsUlRC18cProductionStrings"
"insert__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>FP18cProductionStringsUlRC18cProductionStrings":
/* 1013FF00 0013FF00  BE 81 FF D0 */	stmw r20, -0x30(r1)
/* 1013FF04 0013FF04  7C 08 02 A6 */	mflr r0
/* 1013FF08 0013FF08  7C BD 2B 79 */	or. r29, r5, r5
/* 1013FF0C 0013FF0C  83 02 A8 08 */	lwz r24, lbl_105BBC68-_R2_BASE_(r2)
/* 1013FF10 0013FF10  3B 63 00 00 */	addi r27, r3, 0
/* 1013FF14 0013FF14  3B 84 00 00 */	addi r28, r4, 0
/* 1013FF18 0013FF18  3B C6 00 00 */	addi r30, r6, 0
/* 1013FF1C 0013FF1C  90 01 00 08 */	stw r0, 8(r1)
/* 1013FF20 0013FF20  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 1013FF24 0013FF24  3B E1 00 00 */	addi r31, r1, 0
/* 1013FF28 0013FF28  41 82 04 14 */	beq lbl_1014033C
/* 1013FF2C 0013FF2C  48 00 0C A5 */	bl "alloc__Q23std78__vector_deleter<18cProductionStrings,Q23std31allocator<18cProductionStrings>>CFv"
/* 1013FF30 0013FF30  48 00 0C 41 */	bl "max_size__Q23std31allocator<18cProductionStrings>CFv"
/* 1013FF34 0013FF34  3B 43 00 00 */	addi r26, r3, 0
/* 1013FF38 0013FF38  7C 1D D0 40 */	cmplw r29, r26
/* 1013FF3C 0013FF3C  3A FA 00 00 */	addi r23, r26, 0
/* 1013FF40 0013FF40  41 81 00 14 */	bgt lbl_1013FF54
/* 1013FF44 0013FF44  80 7B 00 04 */	lwz r3, 4(r27)
/* 1013FF48 0013FF48  7C 1D D0 50 */	subf r0, r29, r26
/* 1013FF4C 0013FF4C  7C 03 00 40 */	cmplw r3, r0
/* 1013FF50 0013FF50  40 81 00 28 */	ble lbl_1013FF78
lbl_1013FF54:
/* 1013FF54 0013FF54  38 7F 00 40 */	addi r3, r31, 0x40
/* 1013FF58 0013FF58  38 98 00 01 */	addi r4, r24, 1
/* 1013FF5C 0013FF5C  4B EE D3 45 */	bl "__ct__Q23std11logic_errorFPCc"
/* 1013FF60 0013FF60  80 02 8A 84 */	lwz r0, lbl_105B9EE4-_R2_BASE_(r2)
/* 1013FF64 0013FF64  38 78 00 1D */	addi r3, r24, 0x1d
/* 1013FF68 0013FF68  80 A2 8A 80 */	lwz r5, lbl_105B9EE0-_R2_BASE_(r2)
/* 1013FF6C 0013FF6C  38 9F 00 40 */	addi r4, r31, 0x40
/* 1013FF70 0013FF70  90 1F 00 40 */	stw r0, 0x40(r31)
/* 1013FF74 0013FF74  48 44 79 1D */	bl func_10587890
lbl_1013FF78:
/* 1013FF78 0013FF78  7F 63 DB 78 */	mr r3, r27
/* 1013FF7C 0013FF7C  48 00 0B 75 */	bl "cap__Q23std78__vector_deleter<18cProductionStrings,Q23std31allocator<18cProductionStrings>>CFv"
/* 1013FF80 0013FF80  80 9B 00 04 */	lwz r4, 4(r27)
/* 1013FF84 0013FF84  80 63 00 00 */	lwz r3, 0(r3)
/* 1013FF88 0013FF88  7C 04 EA 14 */	add r0, r4, r29
/* 1013FF8C 0013FF8C  7C 00 18 40 */	cmplw r0, r3
/* 1013FF90 0013FF90  41 81 01 CC */	bgt lbl_1014015C
/* 1013FF94 0013FF94  1C 04 00 0C */	mulli r0, r4, 0xc
/* 1013FF98 0013FF98  80 7B 00 08 */	lwz r3, 8(r27)
/* 1013FF9C 0013FF9C  7F 43 02 14 */	add r26, r3, r0
/* 1013FFA0 0013FFA0  3C 60 2A AB */	lis r3, 0x2aab
/* 1013FFA4 0013FFA4  7C 1C D0 50 */	subf r0, r28, r26
/* 1013FFA8 0013FFA8  38 63 AA AB */	addi r3, r3, -21845
/* 1013FFAC 0013FFAC  7C 03 00 96 */	mulhw r0, r3, r0
/* 1013FFB0 0013FFB0  7C 00 0E 70 */	srawi r0, r0, 1
/* 1013FFB4 0013FFB4  54 03 0F FE */	srwi r3, r0, 0x1f
/* 1013FFB8 0013FFB8  7E E0 1A 14 */	add r23, r0, r3
/* 1013FFBC 0013FFBC  7C 1D B8 40 */	cmplw r29, r23
/* 1013FFC0 0013FFC0  3B 3E 00 00 */	addi r25, r30, 0
/* 1013FFC4 0013FFC4  40 81 00 E0 */	ble lbl_101400A4
/* 1013FFC8 0013FFC8  7F 58 D3 78 */	mr r24, r26
/* 1013FFCC 0013FFCC  48 00 00 60 */	b lbl_1014002C
lbl_1013FFD0:
/* 1013FFD0 0013FFD0  7F 63 DB 78 */	mr r3, r27
/* 1013FFD4 0013FFD4  4B FF F9 9D */	bl "first__Q310Metrowerks7details65compressed_pair_imp<Q23std31allocator<18cProductionStrings>,Ul,1>Fv"
/* 1013FFD8 0013FFD8  38 98 00 00 */	addi r4, r24, 0
/* 1013FFDC 0013FFDC  38 60 00 0C */	li r3, 0xc
/* 1013FFE0 0013FFE0  4B EF 51 11 */	bl "__nw__FUlPv"
/* 1013FFE4 0013FFE4  7C 76 1B 79 */	or. r22, r3, r3
/* 1013FFE8 0013FFE8  41 82 00 30 */	beq lbl_10140018
/* 1013FFEC 0013FFEC  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 1013FFF0 0013FFF0  7F C4 F3 78 */	mr r4, r30
/* 1013FFF4 0013FFF4  48 00 08 BD */	bl "__ct__18cProductionStringsFRC18cProductionStrings"
/* 1013FFF8 0013FFF8  48 00 00 20 */	b lbl_10140018
/* 1013FFFC 0013FFFC  38 76 00 00 */	addi r3, r22, 0
/* 10140000 00140000  38 98 00 00 */	addi r4, r24, 0
/* 10140004 00140004  4B EF 4F ED */	bl "__dl__FPvPv"
/* 10140008 00140008  38 60 00 00 */	li r3, 0
/* 1014000C 0014000C  38 80 00 00 */	li r4, 0
/* 10140010 00140010  38 A0 00 00 */	li r5, 0
/* 10140014 00140014  48 44 78 7D */	bl func_10587890
lbl_10140018:
/* 10140018 00140018  80 7B 00 04 */	lwz r3, 4(r27)
/* 1014001C 0014001C  3B 18 00 0C */	addi r24, r24, 0xc
/* 10140020 00140020  3B BD FF FF */	addi r29, r29, -1
/* 10140024 00140024  38 03 00 01 */	addi r0, r3, 1
/* 10140028 00140028  90 1B 00 04 */	stw r0, 4(r27)
lbl_1014002C:
/* 1014002C 0014002C  7C 1D B8 40 */	cmplw r29, r23
/* 10140030 00140030  41 81 FF A0 */	bgt lbl_1013FFD0
/* 10140034 00140034  7F 94 E3 78 */	mr r20, r28
/* 10140038 00140038  48 00 00 60 */	b lbl_10140098
lbl_1014003C:
/* 1014003C 0014003C  7F 63 DB 78 */	mr r3, r27
/* 10140040 00140040  4B FF F9 31 */	bl "first__Q310Metrowerks7details65compressed_pair_imp<Q23std31allocator<18cProductionStrings>,Ul,1>Fv"
/* 10140044 00140044  38 98 00 00 */	addi r4, r24, 0
/* 10140048 00140048  38 60 00 0C */	li r3, 0xc
/* 1014004C 0014004C  4B EF 50 A5 */	bl "__nw__FUlPv"
/* 10140050 00140050  7C 76 1B 79 */	or. r22, r3, r3
/* 10140054 00140054  41 82 00 30 */	beq lbl_10140084
/* 10140058 00140058  90 3F 00 84 */	stw r1, 0x84(r31)
/* 1014005C 0014005C  7E 84 A3 78 */	mr r4, r20
/* 10140060 00140060  48 00 08 51 */	bl "__ct__18cProductionStringsFRC18cProductionStrings"
/* 10140064 00140064  48 00 00 20 */	b lbl_10140084
/* 10140068 00140068  38 76 00 00 */	addi r3, r22, 0
/* 1014006C 0014006C  38 98 00 00 */	addi r4, r24, 0
/* 10140070 00140070  4B EF 4F 81 */	bl "__dl__FPvPv"
/* 10140074 00140074  38 60 00 00 */	li r3, 0
/* 10140078 00140078  38 80 00 00 */	li r4, 0
/* 1014007C 0014007C  38 A0 00 00 */	li r5, 0
/* 10140080 00140080  48 44 78 11 */	bl func_10587890
lbl_10140084:
/* 10140084 00140084  80 7B 00 04 */	lwz r3, 4(r27)
/* 10140088 00140088  3A 94 00 0C */	addi r20, r20, 0xc
/* 1014008C 0014008C  3B 18 00 0C */	addi r24, r24, 0xc
/* 10140090 00140090  38 03 00 01 */	addi r0, r3, 1
/* 10140094 00140094  90 1B 00 04 */	stw r0, 4(r27)
lbl_10140098:
/* 10140098 00140098  7C 14 D0 40 */	cmplw r20, r26
/* 1014009C 0014009C  41 80 FF A0 */	blt lbl_1014003C
/* 101400A0 001400A0  48 00 00 A8 */	b lbl_10140148
lbl_101400A4:
/* 101400A4 001400A4  1F 1D 00 0C */	mulli r24, r29, 0xc
/* 101400A8 001400A8  3A BA 00 00 */	addi r21, r26, 0
/* 101400AC 001400AC  7E 98 D0 50 */	subf r20, r24, r26
/* 101400B0 001400B0  48 00 00 60 */	b lbl_10140110
lbl_101400B4:
/* 101400B4 001400B4  7F 63 DB 78 */	mr r3, r27
/* 101400B8 001400B8  4B FF F8 B9 */	bl "first__Q310Metrowerks7details65compressed_pair_imp<Q23std31allocator<18cProductionStrings>,Ul,1>Fv"
/* 101400BC 001400BC  38 95 00 00 */	addi r4, r21, 0
/* 101400C0 001400C0  38 60 00 0C */	li r3, 0xc
/* 101400C4 001400C4  4B EF 50 2D */	bl "__nw__FUlPv"
/* 101400C8 001400C8  7C 76 1B 79 */	or. r22, r3, r3
/* 101400CC 001400CC  41 82 00 30 */	beq lbl_101400FC
/* 101400D0 001400D0  90 3F 00 9C */	stw r1, 0x9c(r31)
/* 101400D4 001400D4  7E 84 A3 78 */	mr r4, r20
/* 101400D8 001400D8  48 00 07 D9 */	bl "__ct__18cProductionStringsFRC18cProductionStrings"
/* 101400DC 001400DC  48 00 00 20 */	b lbl_101400FC
/* 101400E0 001400E0  38 76 00 00 */	addi r3, r22, 0
/* 101400E4 001400E4  38 95 00 00 */	addi r4, r21, 0
/* 101400E8 001400E8  4B EF 4F 09 */	bl "__dl__FPvPv"
/* 101400EC 001400EC  38 60 00 00 */	li r3, 0
/* 101400F0 001400F0  38 80 00 00 */	li r4, 0
/* 101400F4 001400F4  38 A0 00 00 */	li r5, 0
/* 101400F8 001400F8  48 44 77 99 */	bl func_10587890
lbl_101400FC:
/* 101400FC 001400FC  80 7B 00 04 */	lwz r3, 4(r27)
/* 10140100 00140100  3A 94 00 0C */	addi r20, r20, 0xc
/* 10140104 00140104  3A B5 00 0C */	addi r21, r21, 0xc
/* 10140108 00140108  38 03 00 01 */	addi r0, r3, 1
/* 1014010C 0014010C  90 1B 00 04 */	stw r0, 4(r27)
lbl_10140110:
/* 10140110 00140110  7C 14 D0 40 */	cmplw r20, r26
/* 10140114 00140114  41 80 FF A0 */	blt lbl_101400B4
/* 10140118 00140118  7C 1D B8 50 */	subf r0, r29, r23
/* 1014011C 0014011C  1C 80 00 0C */	mulli r4, r0, 0xc
/* 10140120 00140120  7C 04 D0 50 */	subf r0, r4, r26
/* 10140124 00140124  7C 00 F0 40 */	cmplw r0, r30
/* 10140128 00140128  41 81 00 10 */	bgt lbl_10140138
/* 1014012C 0014012C  7C 1E D0 40 */	cmplw r30, r26
/* 10140130 00140130  40 80 00 08 */	bge lbl_10140138
/* 10140134 00140134  7F 39 C2 14 */	add r25, r25, r24
lbl_10140138:
/* 10140138 00140138  38 7C 00 00 */	addi r3, r28, 0
/* 1014013C 0014013C  7C 9C 22 14 */	add r4, r28, r4
/* 10140140 00140140  38 BA 00 00 */	addi r5, r26, 0
/* 10140144 00140144  48 00 06 6D */	bl "copy_backward__Q23std41__copy_backward<18cProductionStrings,0,0>FP18cProductionStringsP18cProductionStringsP18cProductionStrings"
lbl_10140148:
/* 10140148 00140148  38 7C 00 00 */	addi r3, r28, 0
/* 1014014C 0014014C  38 9D 00 00 */	addi r4, r29, 0
/* 10140150 00140150  38 B9 00 00 */	addi r5, r25, 0
/* 10140154 00140154  48 00 05 7D */	bl "fill_n__Q23std35__fill_n<18cProductionStrings,Ul,0>FP18cProductionStringsUlRC18cProductionStrings"
/* 10140158 00140158  48 00 01 E4 */	b lbl_1014033C
lbl_1014015C:
/* 1014015C 0014015C  7F 63 DB 78 */	mr r3, r27
/* 10140160 00140160  4B FF F8 11 */	bl "first__Q310Metrowerks7details65compressed_pair_imp<Q23std31allocator<18cProductionStrings>,Ul,1>Fv"
/* 10140164 00140164  38 83 00 00 */	addi r4, r3, 0
/* 10140168 00140168  38 7F 00 4C */	addi r3, r31, 0x4c
/* 1014016C 0014016C  38 A0 00 00 */	li r5, 0
/* 10140170 00140170  48 00 04 C1 */	bl "__ct__Q210Metrowerks59compressed_pair<Q23std31allocator<18cProductionStrings>,Ul>FRCQ23std31allocator<18cProductionStrings>Ul"
/* 10140174 00140174  38 60 00 00 */	li r3, 0
/* 10140178 00140178  90 7F 00 50 */	stw r3, 0x50(r31)
/* 1014017C 0014017C  38 00 00 01 */	li r0, 1
/* 10140180 00140180  90 7F 00 54 */	stw r3, 0x54(r31)
/* 10140184 00140184  80 9B 00 00 */	lwz r4, 0(r27)
/* 10140188 00140188  80 7B 00 04 */	lwz r3, 4(r27)
/* 1014018C 0014018C  28 04 00 00 */	cmplwi r4, 0
/* 10140190 00140190  7C 63 EA 14 */	add r3, r3, r29
/* 10140194 00140194  41 82 00 08 */	beq lbl_1014019C
/* 10140198 00140198  7C 80 23 78 */	mr r0, r4
lbl_1014019C:
/* 1014019C 0014019C  7C 16 03 78 */	mr r22, r0
/* 101401A0 001401A0  57 40 F8 7E */	srwi r0, r26, 1
/* 101401A4 001401A4  48 00 00 18 */	b lbl_101401BC
lbl_101401A8:
/* 101401A8 001401A8  7C 16 00 40 */	cmplw r22, r0
/* 101401AC 001401AC  40 80 00 0C */	bge lbl_101401B8
/* 101401B0 001401B0  56 D6 08 3C */	slwi r22, r22, 1
/* 101401B4 001401B4  48 00 00 08 */	b lbl_101401BC
lbl_101401B8:
/* 101401B8 001401B8  7E F6 BB 78 */	mr r22, r23
lbl_101401BC:
/* 101401BC 001401BC  7C 03 B0 40 */	cmplw r3, r22
/* 101401C0 001401C0  41 81 FF E8 */	bgt lbl_101401A8
/* 101401C4 001401C4  1C 76 00 0C */	mulli r3, r22, 0xc
/* 101401C8 001401C8  48 44 83 E9 */	bl func_105885B0
/* 101401CC 001401CC  92 DF 00 4C */	stw r22, 0x4c(r31)
/* 101401D0 001401D0  7C 78 1B 78 */	mr r24, r3
/* 101401D4 001401D4  90 7F 00 54 */	stw r3, 0x54(r31)
/* 101401D8 001401D8  80 1B 00 04 */	lwz r0, 4(r27)
/* 101401DC 001401DC  80 7B 00 08 */	lwz r3, 8(r27)
/* 101401E0 001401E0  1C 00 00 0C */	mulli r0, r0, 0xc
/* 101401E4 001401E4  3B 23 00 00 */	addi r25, r3, 0
/* 101401E8 001401E8  7F 43 02 14 */	add r26, r3, r0
/* 101401EC 001401EC  48 00 00 60 */	b lbl_1014024C
lbl_101401F0:
/* 101401F0 001401F0  38 7F 00 4C */	addi r3, r31, 0x4c
/* 101401F4 001401F4  4B FF F7 7D */	bl "first__Q310Metrowerks7details65compressed_pair_imp<Q23std31allocator<18cProductionStrings>,Ul,1>Fv"
/* 101401F8 001401F8  38 98 00 00 */	addi r4, r24, 0
/* 101401FC 001401FC  38 60 00 0C */	li r3, 0xc
/* 10140200 00140200  4B EF 4E F1 */	bl "__nw__FUlPv"
/* 10140204 00140204  7C 77 1B 79 */	or. r23, r3, r3
/* 10140208 00140208  41 82 00 30 */	beq lbl_10140238
/* 1014020C 0014020C  90 3F 00 B4 */	stw r1, 0xb4(r31)
/* 10140210 00140210  7F 24 CB 78 */	mr r4, r25
/* 10140214 00140214  48 00 06 9D */	bl "__ct__18cProductionStringsFRC18cProductionStrings"
/* 10140218 00140218  48 00 00 20 */	b lbl_10140238
/* 1014021C 0014021C  38 77 00 00 */	addi r3, r23, 0
/* 10140220 00140220  38 98 00 00 */	addi r4, r24, 0
/* 10140224 00140224  4B EF 4D CD */	bl "__dl__FPvPv"
/* 10140228 00140228  38 60 00 00 */	li r3, 0
/* 1014022C 0014022C  38 80 00 00 */	li r4, 0
/* 10140230 00140230  38 A0 00 00 */	li r5, 0
/* 10140234 00140234  48 44 76 5D */	bl func_10587890
lbl_10140238:
/* 10140238 00140238  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 1014023C 0014023C  3B 39 00 0C */	addi r25, r25, 0xc
/* 10140240 00140240  3B 18 00 0C */	addi r24, r24, 0xc
/* 10140244 00140244  38 03 00 01 */	addi r0, r3, 1
/* 10140248 00140248  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_1014024C:
/* 1014024C 0014024C  7C 19 E0 40 */	cmplw r25, r28
/* 10140250 00140250  41 80 FF A0 */	blt lbl_101401F0
/* 10140254 00140254  48 00 00 60 */	b lbl_101402B4
lbl_10140258:
/* 10140258 00140258  38 7F 00 4C */	addi r3, r31, 0x4c
/* 1014025C 0014025C  4B FF F7 15 */	bl "first__Q310Metrowerks7details65compressed_pair_imp<Q23std31allocator<18cProductionStrings>,Ul,1>Fv"
/* 10140260 00140260  38 98 00 00 */	addi r4, r24, 0
/* 10140264 00140264  38 60 00 0C */	li r3, 0xc
/* 10140268 00140268  4B EF 4E 89 */	bl "__nw__FUlPv"
/* 1014026C 0014026C  7C 77 1B 79 */	or. r23, r3, r3
/* 10140270 00140270  41 82 00 30 */	beq lbl_101402A0
/* 10140274 00140274  90 3F 00 CC */	stw r1, 0xcc(r31)
/* 10140278 00140278  7F C4 F3 78 */	mr r4, r30
/* 1014027C 0014027C  48 00 06 35 */	bl "__ct__18cProductionStringsFRC18cProductionStrings"
/* 10140280 00140280  48 00 00 20 */	b lbl_101402A0
/* 10140284 00140284  38 77 00 00 */	addi r3, r23, 0
/* 10140288 00140288  38 98 00 00 */	addi r4, r24, 0
/* 1014028C 0014028C  4B EF 4D 65 */	bl "__dl__FPvPv"
/* 10140290 00140290  38 60 00 00 */	li r3, 0
/* 10140294 00140294  38 80 00 00 */	li r4, 0
/* 10140298 00140298  38 A0 00 00 */	li r5, 0
/* 1014029C 0014029C  48 44 75 F5 */	bl func_10587890
lbl_101402A0:
/* 101402A0 001402A0  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 101402A4 001402A4  3B 18 00 0C */	addi r24, r24, 0xc
/* 101402A8 001402A8  3B BD FF FF */	addi r29, r29, -1
/* 101402AC 001402AC  38 03 00 01 */	addi r0, r3, 1
/* 101402B0 001402B0  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_101402B4:
/* 101402B4 001402B4  28 1D 00 00 */	cmplwi r29, 0
/* 101402B8 001402B8  40 82 FF A0 */	bne lbl_10140258
/* 101402BC 001402BC  48 00 00 60 */	b lbl_1014031C
lbl_101402C0:
/* 101402C0 001402C0  38 7F 00 4C */	addi r3, r31, 0x4c
/* 101402C4 001402C4  4B FF F6 AD */	bl "first__Q310Metrowerks7details65compressed_pair_imp<Q23std31allocator<18cProductionStrings>,Ul,1>Fv"
/* 101402C8 001402C8  38 98 00 00 */	addi r4, r24, 0
/* 101402CC 001402CC  38 60 00 0C */	li r3, 0xc
/* 101402D0 001402D0  4B EF 4E 21 */	bl "__nw__FUlPv"
/* 101402D4 001402D4  7C 77 1B 79 */	or. r23, r3, r3
/* 101402D8 001402D8  41 82 00 30 */	beq lbl_10140308
/* 101402DC 001402DC  90 3F 00 E4 */	stw r1, 0xe4(r31)
/* 101402E0 001402E0  7F 24 CB 78 */	mr r4, r25
/* 101402E4 001402E4  48 00 05 CD */	bl "__ct__18cProductionStringsFRC18cProductionStrings"
/* 101402E8 001402E8  48 00 00 20 */	b lbl_10140308
/* 101402EC 001402EC  38 77 00 00 */	addi r3, r23, 0
/* 101402F0 001402F0  38 98 00 00 */	addi r4, r24, 0
/* 101402F4 001402F4  4B EF 4C FD */	bl "__dl__FPvPv"
/* 101402F8 001402F8  38 60 00 00 */	li r3, 0
/* 101402FC 001402FC  38 80 00 00 */	li r4, 0
/* 10140300 00140300  38 A0 00 00 */	li r5, 0
/* 10140304 00140304  48 44 75 8D */	bl func_10587890
lbl_10140308:
/* 10140308 00140308  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 1014030C 0014030C  3B 39 00 0C */	addi r25, r25, 0xc
/* 10140310 00140310  3B 18 00 0C */	addi r24, r24, 0xc
/* 10140314 00140314  38 03 00 01 */	addi r0, r3, 1
/* 10140318 00140318  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_1014031C:
/* 1014031C 0014031C  7C 19 D0 40 */	cmplw r25, r26
/* 10140320 00140320  41 80 FF A0 */	blt lbl_101402C0
/* 10140324 00140324  38 9B 00 00 */	addi r4, r27, 0
/* 10140328 00140328  38 7F 00 4C */	addi r3, r31, 0x4c
/* 1014032C 0014032C  48 00 00 C5 */	bl "swap<18cProductionStrings,Q23std31allocator<18cProductionStrings>>__3stdFRQ23std78__vector_deleter<18cProductionStrings,Q23std31allocator<18cProductionStrings>>RQ23std78__vector_deleter<18cProductionStrings,Q23std31allocator<18cProductionStrings>>_v"
/* 10140330 00140330  38 7F 00 4C */	addi r3, r31, 0x4c
/* 10140334 00140334  38 80 FF FF */	li r4, -1
/* 10140338 00140338  4B FF F5 39 */	bl "__dt__Q23std78__vector_deleter<18cProductionStrings,Q23std31allocator<18cProductionStrings>>Fv"
lbl_1014033C:
/* 1014033C 0014033C  80 1F 01 28 */	lwz r0, 0x128(r31)
/* 10140340 00140340  80 21 00 00 */	lwz r1, 0(r1)
/* 10140344 00140344  7C 08 03 A6 */	mtlr r0
/* 10140348 00140348  BA 81 FF D0 */	lmw r20, -0x30(r1)
/* 1014034C 0014034C  4E 80 00 20 */	blr 

.global "swap<18cProductionStrings,Q23std31allocator<18cProductionStrings>>__3stdFRQ23std78__vector_deleter<18cProductionStrings,Q23std31allocator<18cProductionStrings>>RQ23std78__vector_deleter<18cProductionStrings,Q23std31allocator<18cProductionStrings>>_v"
"swap<18cProductionStrings,Q23std31allocator<18cProductionStrings>>__3stdFRQ23std78__vector_deleter<18cProductionStrings,Q23std31allocator<18cProductionStrings>>RQ23std78__vector_deleter<18cProductionStrings,Q23std31allocator<18cProductionStrings>>_v":
/* 101403F0 001403F0  93 E1 FF FC */	stw r31, -4(r1)
/* 101403F4 001403F4  7C 08 02 A6 */	mflr r0
/* 101403F8 001403F8  3B E4 00 00 */	addi r31, r4, 0
/* 101403FC 001403FC  93 C1 FF F8 */	stw r30, -8(r1)
/* 10140400 00140400  3B C3 00 00 */	addi r30, r3, 0
/* 10140404 00140404  7C 1E F8 40 */	cmplw r30, r31
/* 10140408 00140408  90 01 00 08 */	stw r0, 8(r1)
/* 1014040C 0014040C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10140410 00140410  41 82 00 28 */	beq lbl_10140438
/* 10140414 00140414  48 00 01 4D */	bl "swap__Q210Metrowerks59compressed_pair<Q23std31allocator<18cProductionStrings>,Ul>FRQ210Metrowerks59compressed_pair<Q23std31allocator<18cProductionStrings>,Ul>"
/* 10140418 00140418  80 7E 00 08 */	lwz r3, 8(r30)
/* 1014041C 0014041C  80 1F 00 08 */	lwz r0, 8(r31)
/* 10140420 00140420  90 1E 00 08 */	stw r0, 8(r30)
/* 10140424 00140424  90 7F 00 08 */	stw r3, 8(r31)
/* 10140428 00140428  80 7E 00 04 */	lwz r3, 4(r30)
/* 1014042C 0014042C  80 1F 00 04 */	lwz r0, 4(r31)
/* 10140430 00140430  90 1E 00 04 */	stw r0, 4(r30)
/* 10140434 00140434  90 7F 00 04 */	stw r3, 4(r31)
lbl_10140438:
/* 10140438 00140438  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1014043C 0014043C  38 21 00 50 */	addi r1, r1, 0x50
/* 10140440 00140440  83 E1 FF FC */	lwz r31, -4(r1)
/* 10140444 00140444  7C 08 03 A6 */	mtlr r0
/* 10140448 00140448  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1014044C 0014044C  4E 80 00 20 */	blr 

.global "swap__Q210Metrowerks59compressed_pair<Q23std31allocator<18cProductionStrings>,Ul>FRQ210Metrowerks59compressed_pair<Q23std31allocator<18cProductionStrings>,Ul>"
"swap__Q210Metrowerks59compressed_pair<Q23std31allocator<18cProductionStrings>,Ul>FRQ210Metrowerks59compressed_pair<Q23std31allocator<18cProductionStrings>,Ul>":
/* 10140560 00140560  80 A3 00 00 */	lwz r5, 0(r3)
/* 10140564 00140564  80 04 00 00 */	lwz r0, 0(r4)
/* 10140568 00140568  90 03 00 00 */	stw r0, 0(r3)
/* 1014056C 0014056C  90 A4 00 00 */	stw r5, 0(r4)
/* 10140570 00140570  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks59compressed_pair<Q23std31allocator<18cProductionStrings>,Ul>FRCQ23std31allocator<18cProductionStrings>Ul"
"__ct__Q210Metrowerks59compressed_pair<Q23std31allocator<18cProductionStrings>,Ul>FRCQ23std31allocator<18cProductionStrings>Ul":
/* 10140630 00140630  90 A3 00 00 */	stw r5, 0(r3)
/* 10140634 00140634  4E 80 00 20 */	blr 

.global "fill_n__Q23std35__fill_n<18cProductionStrings,Ul,0>FP18cProductionStringsUlRC18cProductionStrings"
"fill_n__Q23std35__fill_n<18cProductionStrings,Ul,0>FP18cProductionStringsUlRC18cProductionStrings":
/* 101406D0 001406D0  93 E1 FF FC */	stw r31, -4(r1)
/* 101406D4 001406D4  7C 08 02 A6 */	mflr r0
/* 101406D8 001406D8  3B E5 00 00 */	addi r31, r5, 0
/* 101406DC 001406DC  93 C1 FF F8 */	stw r30, -8(r1)
/* 101406E0 001406E0  3B C4 00 00 */	addi r30, r4, 0
/* 101406E4 001406E4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 101406E8 001406E8  3B A3 00 00 */	addi r29, r3, 0
/* 101406EC 001406EC  90 01 00 08 */	stw r0, 8(r1)
/* 101406F0 001406F0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 101406F4 001406F4  48 00 00 18 */	b lbl_1014070C
lbl_101406F8:
/* 101406F8 001406F8  38 7D 00 00 */	addi r3, r29, 0
/* 101406FC 001406FC  38 9F 00 00 */	addi r4, r31, 0
/* 10140700 00140700  4B FF F5 E1 */	bl "__as__Q23std64vector<16ProductionString,Q23std29allocator<16ProductionString>>FRCQ23std64vector<16ProductionString,Q23std29allocator<16ProductionString>>"
/* 10140704 00140704  3B BD 00 0C */	addi r29, r29, 0xc
/* 10140708 00140708  3B DE FF FF */	addi r30, r30, -1
lbl_1014070C:
/* 1014070C 0014070C  28 1E 00 00 */	cmplwi r30, 0
/* 10140710 00140710  40 82 FF E8 */	bne lbl_101406F8
/* 10140714 00140714  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10140718 00140718  38 21 00 50 */	addi r1, r1, 0x50
/* 1014071C 0014071C  83 E1 FF FC */	lwz r31, -4(r1)
/* 10140720 00140720  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10140724 00140724  7C 08 03 A6 */	mtlr r0
/* 10140728 00140728  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1014072C 0014072C  4E 80 00 20 */	blr 

.global "copy_backward__Q23std41__copy_backward<18cProductionStrings,0,0>FP18cProductionStringsP18cProductionStringsP18cProductionStrings"
"copy_backward__Q23std41__copy_backward<18cProductionStrings,0,0>FP18cProductionStringsP18cProductionStringsP18cProductionStrings":
/* 101407B0 001407B0  93 E1 FF FC */	stw r31, -4(r1)
/* 101407B4 001407B4  7C 08 02 A6 */	mflr r0
/* 101407B8 001407B8  3B E5 00 00 */	addi r31, r5, 0
/* 101407BC 001407BC  93 C1 FF F8 */	stw r30, -8(r1)
/* 101407C0 001407C0  3B C4 00 00 */	addi r30, r4, 0
/* 101407C4 001407C4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 101407C8 001407C8  3B A3 00 00 */	addi r29, r3, 0
/* 101407CC 001407CC  90 01 00 08 */	stw r0, 8(r1)
/* 101407D0 001407D0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 101407D4 001407D4  48 00 00 18 */	b lbl_101407EC
lbl_101407D8:
/* 101407D8 001407D8  3B FF FF F4 */	addi r31, r31, -12
/* 101407DC 001407DC  3B DE FF F4 */	addi r30, r30, -12
/* 101407E0 001407E0  38 7F 00 00 */	addi r3, r31, 0
/* 101407E4 001407E4  38 9E 00 00 */	addi r4, r30, 0
/* 101407E8 001407E8  4B FF F4 F9 */	bl "__as__Q23std64vector<16ProductionString,Q23std29allocator<16ProductionString>>FRCQ23std64vector<16ProductionString,Q23std29allocator<16ProductionString>>"
lbl_101407EC:
/* 101407EC 001407EC  7C 1E E8 40 */	cmplw r30, r29
/* 101407F0 001407F0  41 81 FF E8 */	bgt lbl_101407D8
/* 101407F4 001407F4  7F E3 FB 78 */	mr r3, r31
/* 101407F8 001407F8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 101407FC 001407FC  38 21 00 50 */	addi r1, r1, 0x50
/* 10140800 00140800  7C 08 03 A6 */	mtlr r0
/* 10140804 00140804  83 E1 FF FC */	lwz r31, -4(r1)
/* 10140808 00140808  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1014080C 0014080C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10140810 00140810  4E 80 00 20 */	blr 

.global "__ct__18cProductionStringsFRC18cProductionStrings"
"__ct__18cProductionStringsFRC18cProductionStrings":
/* 101408B0 001408B0  93 E1 FF FC */	stw r31, -4(r1)
/* 101408B4 001408B4  7C 08 02 A6 */	mflr r0
/* 101408B8 001408B8  7C 7F 1B 78 */	mr r31, r3
/* 101408BC 001408BC  90 01 00 08 */	stw r0, 8(r1)
/* 101408C0 001408C0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 101408C4 001408C4  48 00 00 6D */	bl "__ct__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>FRCQ23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>"
/* 101408C8 001408C8  7F E3 FB 78 */	mr r3, r31
/* 101408CC 001408CC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 101408D0 001408D0  38 21 00 50 */	addi r1, r1, 0x50
/* 101408D4 001408D4  7C 08 03 A6 */	mtlr r0
/* 101408D8 001408D8  83 E1 FF FC */	lwz r31, -4(r1)
/* 101408DC 001408DC  4E 80 00 20 */	blr 

.global "__ct__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>FRCQ23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>"
"__ct__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>FRCQ23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>":
/* 10140930 00140930  93 E1 FF FC */	stw r31, -4(r1)
/* 10140934 00140934  7C 08 02 A6 */	mflr r0
/* 10140938 00140938  3B E4 00 00 */	addi r31, r4, 0
/* 1014093C 0014093C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10140940 00140940  3B C3 00 00 */	addi r30, r3, 0
/* 10140944 00140944  38 7F 00 00 */	addi r3, r31, 0
/* 10140948 00140948  90 01 00 08 */	stw r0, 8(r1)
/* 1014094C 0014094C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 10140950 00140950  48 00 01 21 */	bl "first__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16ProductionString>,Ul,1>CFv"
/* 10140954 00140954  38 83 00 00 */	addi r4, r3, 0
/* 10140958 00140958  38 7E 00 00 */	addi r3, r30, 0
/* 1014095C 0014095C  38 A0 00 00 */	li r5, 0
/* 10140960 00140960  4B FF E2 A1 */	bl "__ct__Q210Metrowerks57compressed_pair<Q23std29allocator<16ProductionString>,Ul>FRCQ23std29allocator<16ProductionString>Ul"
/* 10140964 00140964  38 00 00 00 */	li r0, 0
/* 10140968 00140968  80 C1 00 40 */	lwz r6, 0x40(r1)
/* 1014096C 0014096C  90 1E 00 04 */	stw r0, 4(r30)
/* 10140970 00140970  7F C3 F3 78 */	mr r3, r30
/* 10140974 00140974  90 1E 00 08 */	stw r0, 8(r30)
/* 10140978 00140978  80 1F 00 04 */	lwz r0, 4(r31)
/* 1014097C 0014097C  80 9F 00 08 */	lwz r4, 8(r31)
/* 10140980 00140980  1C 00 00 0C */	mulli r0, r0, 0xc
/* 10140984 00140984  7C A4 02 14 */	add r5, r4, r0
/* 10140988 00140988  48 00 05 29 */	bl "init<PC16ProductionString>__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>FPC16ProductionStringPC16ProductionStringQ23std20forward_iterator_tag_v"
/* 1014098C 0014098C  7F C3 F3 78 */	mr r3, r30
/* 10140990 00140990  80 01 00 68 */	lwz r0, 0x68(r1)
/* 10140994 00140994  38 21 00 60 */	addi r1, r1, 0x60
/* 10140998 00140998  7C 08 03 A6 */	mtlr r0
/* 1014099C 0014099C  83 E1 FF FC */	lwz r31, -4(r1)
/* 101409A0 001409A0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 101409A4 001409A4  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16ProductionString>,Ul,1>CFv"
"first__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16ProductionString>,Ul,1>CFv":
/* 10140A70 00140A70  4E 80 00 20 */	blr 

.global "cap__Q23std78__vector_deleter<18cProductionStrings,Q23std31allocator<18cProductionStrings>>CFv"
"cap__Q23std78__vector_deleter<18cProductionStrings,Q23std31allocator<18cProductionStrings>>CFv":
/* 10140AF0 00140AF0  4E 80 00 20 */	blr 

.global "max_size__Q23std31allocator<18cProductionStrings>CFv"
"max_size__Q23std31allocator<18cProductionStrings>CFv":
/* 10140B70 00140B70  3C 60 15 55 */	lis r3, 0x1555
/* 10140B74 00140B74  38 63 55 55 */	addi r3, r3, 0x5555
/* 10140B78 00140B78  4E 80 00 20 */	blr 

.global "alloc__Q23std78__vector_deleter<18cProductionStrings,Q23std31allocator<18cProductionStrings>>CFv"
"alloc__Q23std78__vector_deleter<18cProductionStrings,Q23std31allocator<18cProductionStrings>>CFv":
/* 10140BD0 00140BD0  4E 80 00 20 */	blr 

.global "__dt__Q23std74__vector_deleter<16ProductionString,Q23std29allocator<16ProductionString>>Fv"
"__dt__Q23std74__vector_deleter<16ProductionString,Q23std29allocator<16ProductionString>>Fv":
/* 10140C50 00140C50  93 E1 FF FC */	stw r31, -4(r1)
/* 10140C54 00140C54  7C 08 02 A6 */	mflr r0
/* 10140C58 00140C58  93 C1 FF F8 */	stw r30, -8(r1)
/* 10140C5C 00140C5C  3B C4 00 00 */	addi r30, r4, 0
/* 10140C60 00140C60  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10140C64 00140C64  7C 7D 1B 79 */	or. r29, r3, r3
/* 10140C68 00140C68  90 01 00 08 */	stw r0, 8(r1)
/* 10140C6C 00140C6C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10140C70 00140C70  41 82 00 40 */	beq lbl_10140CB0
/* 10140C74 00140C74  4B FF EB 0D */	bl "clear__Q23std74__vector_deleter<16ProductionString,Q23std29allocator<16ProductionString>>Fv"
/* 10140C78 00140C78  80 1D 00 08 */	lwz r0, 8(r29)
/* 10140C7C 00140C7C  28 00 00 00 */	cmplwi r0, 0
/* 10140C80 00140C80  41 82 00 20 */	beq lbl_10140CA0
/* 10140C84 00140C84  7F A3 EB 78 */	mr r3, r29
/* 10140C88 00140C88  48 00 00 B9 */	bl "second__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16ProductionString>,Ul,1>Fv"
/* 10140C8C 00140C8C  83 FD 00 08 */	lwz r31, 8(r29)
/* 10140C90 00140C90  7F A3 EB 78 */	mr r3, r29
/* 10140C94 00140C94  4B FF D8 8D */	bl "first__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16ProductionString>,Ul,1>Fv"
/* 10140C98 00140C98  7F E3 FB 78 */	mr r3, r31
/* 10140C9C 00140C9C  48 44 79 F5 */	bl func_10588690
lbl_10140CA0:
/* 10140CA0 00140CA0  7F C0 07 35 */	extsh. r0, r30
/* 10140CA4 00140CA4  40 81 00 0C */	ble lbl_10140CB0
/* 10140CA8 00140CA8  7F A3 EB 78 */	mr r3, r29
/* 10140CAC 00140CAC  48 44 79 E5 */	bl func_10588690
lbl_10140CB0:
/* 10140CB0 00140CB0  7F A3 EB 78 */	mr r3, r29
/* 10140CB4 00140CB4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10140CB8 00140CB8  38 21 00 50 */	addi r1, r1, 0x50
/* 10140CBC 00140CBC  7C 08 03 A6 */	mtlr r0
/* 10140CC0 00140CC0  83 E1 FF FC */	lwz r31, -4(r1)
/* 10140CC4 00140CC4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10140CC8 00140CC8  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10140CCC 00140CCC  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16ProductionString>,Ul,1>Fv"
"second__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16ProductionString>,Ul,1>Fv":
/* 10140D40 00140D40  4E 80 00 20 */	blr 

.global "clear__Q23std78__vector_deleter<18cProductionStrings,Q23std31allocator<18cProductionStrings>>Fv"
"clear__Q23std78__vector_deleter<18cProductionStrings,Q23std31allocator<18cProductionStrings>>Fv":
/* 10140DC0 00140DC0  93 E1 FF FC */	stw r31, -4(r1)
/* 10140DC4 00140DC4  7C 08 02 A6 */	mflr r0
/* 10140DC8 00140DC8  93 C1 FF F8 */	stw r30, -8(r1)
/* 10140DCC 00140DCC  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10140DD0 00140DD0  7C 7D 1B 78 */	mr r29, r3
/* 10140DD4 00140DD4  90 01 00 08 */	stw r0, 8(r1)
/* 10140DD8 00140DD8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10140DDC 00140DDC  80 03 00 04 */	lwz r0, 4(r3)
/* 10140DE0 00140DE0  83 C3 00 08 */	lwz r30, 8(r3)
/* 10140DE4 00140DE4  1C 00 00 0C */	mulli r0, r0, 0xc
/* 10140DE8 00140DE8  7F FE 02 14 */	add r31, r30, r0
/* 10140DEC 00140DEC  48 00 00 1C */	b lbl_10140E08
lbl_10140DF0:
/* 10140DF0 00140DF0  38 7D 00 00 */	addi r3, r29, 0
/* 10140DF4 00140DF4  3B FF FF F4 */	addi r31, r31, -12
/* 10140DF8 00140DF8  4B FF EB 79 */	bl "first__Q310Metrowerks7details65compressed_pair_imp<Q23std31allocator<18cProductionStrings>,Ul,1>Fv"
/* 10140DFC 00140DFC  38 7F 00 00 */	addi r3, r31, 0
/* 10140E00 00140E00  38 80 FF FF */	li r4, -1
/* 10140E04 00140E04  4B FF E4 4D */	bl "__dt__18cProductionStringsFv"
lbl_10140E08:
/* 10140E08 00140E08  7C 1F F0 40 */	cmplw r31, r30
/* 10140E0C 00140E0C  41 81 FF E4 */	bgt lbl_10140DF0
/* 10140E10 00140E10  38 00 00 00 */	li r0, 0
/* 10140E14 00140E14  90 1D 00 04 */	stw r0, 4(r29)
/* 10140E18 00140E18  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10140E1C 00140E1C  38 21 00 50 */	addi r1, r1, 0x50
/* 10140E20 00140E20  7C 08 03 A6 */	mtlr r0
/* 10140E24 00140E24  83 E1 FF FC */	lwz r31, -4(r1)
/* 10140E28 00140E28  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10140E2C 00140E2C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10140E30 00140E30  4E 80 00 20 */	blr 

.global "init<PC16ProductionString>__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>FPC16ProductionStringPC16ProductionStringQ23std20forward_iterator_tag_v"
"init<PC16ProductionString>__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>FPC16ProductionStringPC16ProductionStringQ23std20forward_iterator_tag_v":
/* 10140EB0 00140EB0  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 10140EB4 00140EB4  7C 08 02 A6 */	mflr r0
/* 10140EB8 00140EB8  3C C0 2A AB */	lis r6, 0x2aab
/* 10140EBC 00140EBC  3B A4 00 00 */	addi r29, r4, 0
/* 10140EC0 00140EC0  3B C5 00 00 */	addi r30, r5, 0
/* 10140EC4 00140EC4  38 86 AA AB */	addi r4, r6, -21845
/* 10140EC8 00140EC8  83 82 A8 08 */	lwz r28, lbl_105BBC68-_R2_BASE_(r2)
/* 10140ECC 00140ECC  3B 43 00 00 */	addi r26, r3, 0
/* 10140ED0 00140ED0  90 01 00 08 */	stw r0, 8(r1)
/* 10140ED4 00140ED4  7C 1D F0 50 */	subf r0, r29, r30
/* 10140ED8 00140ED8  7C 04 00 96 */	mulhw r0, r4, r0
/* 10140EDC 00140EDC  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 10140EE0 00140EE0  3B E1 00 00 */	addi r31, r1, 0
/* 10140EE4 00140EE4  7C 00 0E 70 */	srawi r0, r0, 1
/* 10140EE8 00140EE8  54 04 0F FE */	srwi r4, r0, 0x1f
/* 10140EEC 00140EEC  7F 60 22 14 */	add r27, r0, r4
/* 10140EF0 00140EF0  4B FF E1 D1 */	bl "alloc__Q23std74__vector_deleter<16ProductionString,Q23std29allocator<16ProductionString>>CFv"
/* 10140EF4 00140EF4  4B FF E1 6D */	bl "max_size__Q23std29allocator<16ProductionString>CFv"
/* 10140EF8 00140EF8  80 1A 00 04 */	lwz r0, 4(r26)
/* 10140EFC 00140EFC  7C 00 18 40 */	cmplw r0, r3
/* 10140F00 00140F00  40 81 00 28 */	ble lbl_10140F28
/* 10140F04 00140F04  38 7F 00 40 */	addi r3, r31, 0x40
/* 10140F08 00140F08  38 9C 00 54 */	addi r4, r28, 0x54
/* 10140F0C 00140F0C  4B EE C3 95 */	bl "__ct__Q23std11logic_errorFPCc"
/* 10140F10 00140F10  80 02 8A 84 */	lwz r0, lbl_105B9EE4-_R2_BASE_(r2)
/* 10140F14 00140F14  38 7C 00 1D */	addi r3, r28, 0x1d
/* 10140F18 00140F18  80 A2 8A 80 */	lwz r5, lbl_105B9EE0-_R2_BASE_(r2)
/* 10140F1C 00140F1C  38 9F 00 40 */	addi r4, r31, 0x40
/* 10140F20 00140F20  90 1F 00 40 */	stw r0, 0x40(r31)
/* 10140F24 00140F24  48 44 69 6D */	bl func_10587890
lbl_10140F28:
/* 10140F28 00140F28  28 1B 00 00 */	cmplwi r27, 0
/* 10140F2C 00140F2C  41 82 00 60 */	beq lbl_10140F8C
/* 10140F30 00140F30  1C 7B 00 0C */	mulli r3, r27, 0xc
/* 10140F34 00140F34  48 44 76 7D */	bl func_105885B0
/* 10140F38 00140F38  90 7A 00 08 */	stw r3, 8(r26)
/* 10140F3C 00140F3C  7C 7C 1B 78 */	mr r28, r3
/* 10140F40 00140F40  93 7A 00 00 */	stw r27, 0(r26)
/* 10140F44 00140F44  48 00 00 40 */	b lbl_10140F84
lbl_10140F48:
/* 10140F48 00140F48  7F 43 D3 78 */	mr r3, r26
/* 10140F4C 00140F4C  4B FF D5 D5 */	bl "first__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16ProductionString>,Ul,1>Fv"
/* 10140F50 00140F50  38 9C 00 00 */	addi r4, r28, 0
/* 10140F54 00140F54  38 60 00 0C */	li r3, 0xc
/* 10140F58 00140F58  4B EF 41 99 */	bl "__nw__FUlPv"
/* 10140F5C 00140F5C  28 03 00 00 */	cmplwi r3, 0
/* 10140F60 00140F60  41 82 00 10 */	beq lbl_10140F70
/* 10140F64 00140F64  90 3F 00 64 */	stw r1, 0x64(r31)
/* 10140F68 00140F68  7F A4 EB 78 */	mr r4, r29
/* 10140F6C 00140F6C  4B FF C9 E5 */	bl "__ct__16ProductionStringFRC16ProductionString"
lbl_10140F70:
/* 10140F70 00140F70  80 7A 00 04 */	lwz r3, 4(r26)
/* 10140F74 00140F74  3B 9C 00 0C */	addi r28, r28, 0xc
/* 10140F78 00140F78  3B BD 00 0C */	addi r29, r29, 0xc
/* 10140F7C 00140F7C  38 03 00 01 */	addi r0, r3, 1
/* 10140F80 00140F80  90 1A 00 04 */	stw r0, 4(r26)
lbl_10140F84:
/* 10140F84 00140F84  7C 1D F0 40 */	cmplw r29, r30
/* 10140F88 00140F88  40 82 FF C0 */	bne lbl_10140F48
lbl_10140F8C:
/* 10140F8C 00140F8C  80 1F 00 98 */	lwz r0, 0x98(r31)
/* 10140F90 00140F90  80 21 00 00 */	lwz r1, 0(r1)
/* 10140F94 00140F94  7C 08 03 A6 */	mtlr r0
/* 10140F98 00140F98  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 10140F9C 00140F9C  4E 80 00 20 */	blr 

.global "do_assign<PC16ProductionString>__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>FPC16ProductionStringPC16ProductionStringQ23std20forward_iterator_tag_v"
"do_assign<PC16ProductionString>__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>FPC16ProductionStringPC16ProductionStringQ23std20forward_iterator_tag_v":
/* 10141070 00141070  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 10141074 00141074  7C 08 02 A6 */	mflr r0
/* 10141078 00141078  3C C0 2A AB */	lis r6, 0x2aab
/* 1014107C 0014107C  3B 84 00 00 */	addi r28, r4, 0
/* 10141080 00141080  3B A5 00 00 */	addi r29, r5, 0
/* 10141084 00141084  38 86 AA AB */	addi r4, r6, -21845
/* 10141088 00141088  83 C2 A8 08 */	lwz r30, lbl_105BBC68-_R2_BASE_(r2)
/* 1014108C 0014108C  7C 7B 1B 78 */	mr r27, r3
/* 10141090 00141090  90 01 00 08 */	stw r0, 8(r1)
/* 10141094 00141094  7C 1C E8 50 */	subf r0, r28, r29
/* 10141098 00141098  7C 04 00 96 */	mulhw r0, r4, r0
/* 1014109C 0014109C  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 101410A0 001410A0  3B E1 00 00 */	addi r31, r1, 0
/* 101410A4 001410A4  7C 00 0E 70 */	srawi r0, r0, 1
/* 101410A8 001410A8  54 04 0F FE */	srwi r4, r0, 0x1f
/* 101410AC 001410AC  7C 00 22 14 */	add r0, r0, r4
/* 101410B0 001410B0  90 01 00 40 */	stw r0, 0x40(r1)
/* 101410B4 001410B4  4B FF DF 2D */	bl "cap__Q23std74__vector_deleter<16ProductionString,Q23std29allocator<16ProductionString>>CFv"
/* 101410B8 001410B8  80 63 00 00 */	lwz r3, 0(r3)
/* 101410BC 001410BC  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 101410C0 001410C0  7C 00 18 40 */	cmplw r0, r3
/* 101410C4 001410C4  41 81 02 08 */	bgt lbl_101412CC
/* 101410C8 001410C8  80 7B 00 04 */	lwz r3, 4(r27)
/* 101410CC 001410CC  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 101410D0 001410D0  7C 03 00 40 */	cmplw r3, r0
/* 101410D4 001410D4  40 80 00 0C */	bge lbl_101410E0
/* 101410D8 001410D8  38 7B 00 04 */	addi r3, r27, 4
/* 101410DC 001410DC  48 00 00 08 */	b lbl_101410E4
lbl_101410E0:
/* 101410E0 001410E0  38 7F 00 40 */	addi r3, r31, 0x40
lbl_101410E4:
/* 101410E4 001410E4  80 03 00 00 */	lwz r0, 0(r3)
/* 101410E8 001410E8  80 9B 00 08 */	lwz r4, 8(r27)
/* 101410EC 001410EC  1C 00 00 0C */	mulli r0, r0, 0xc
/* 101410F0 001410F0  7C 64 02 14 */	add r3, r4, r0
/* 101410F4 001410F4  7C 04 18 40 */	cmplw r4, r3
/* 101410F8 001410F8  3B C4 00 00 */	addi r30, r4, 0
/* 101410FC 001410FC  40 80 01 30 */	bge lbl_1014122C
/* 10141100 00141100  7C A4 18 50 */	subf r5, r4, r3
/* 10141104 00141104  38 03 FF A0 */	addi r0, r3, -96
/* 10141108 00141108  3C 80 2A AB */	lis r4, 0x2aab
/* 1014110C 0014110C  38 A5 00 0B */	addi r5, r5, 0xb
/* 10141110 00141110  38 84 AA AB */	addi r4, r4, -21845
/* 10141114 00141114  7C 84 28 96 */	mulhw r4, r4, r5
/* 10141118 00141118  7C 84 0E 70 */	srawi r4, r4, 1
/* 1014111C 0014111C  54 85 0F FE */	srwi r5, r4, 0x1f
/* 10141120 00141120  7C 84 2A 14 */	add r4, r4, r5
/* 10141124 00141124  2C 04 00 08 */	cmpwi r4, 8
/* 10141128 00141128  40 81 00 FC */	ble lbl_10141224
/* 1014112C 0014112C  48 00 00 CC */	b lbl_101411F8
lbl_10141130:
/* 10141130 00141130  80 9C 00 00 */	lwz r4, 0(r28)
/* 10141134 00141134  90 9E 00 00 */	stw r4, 0(r30)
/* 10141138 00141138  80 9C 00 04 */	lwz r4, 4(r28)
/* 1014113C 0014113C  90 9E 00 04 */	stw r4, 4(r30)
/* 10141140 00141140  88 9C 00 08 */	lbz r4, 8(r28)
/* 10141144 00141144  98 9E 00 08 */	stb r4, 8(r30)
/* 10141148 00141148  80 9C 00 0C */	lwz r4, 0xc(r28)
/* 1014114C 0014114C  90 9E 00 0C */	stw r4, 0xc(r30)
/* 10141150 00141150  80 9C 00 10 */	lwz r4, 0x10(r28)
/* 10141154 00141154  90 9E 00 10 */	stw r4, 0x10(r30)
/* 10141158 00141158  88 9C 00 14 */	lbz r4, 0x14(r28)
/* 1014115C 0014115C  98 9E 00 14 */	stb r4, 0x14(r30)
/* 10141160 00141160  80 9C 00 18 */	lwz r4, 0x18(r28)
/* 10141164 00141164  90 9E 00 18 */	stw r4, 0x18(r30)
/* 10141168 00141168  80 9C 00 1C */	lwz r4, 0x1c(r28)
/* 1014116C 0014116C  90 9E 00 1C */	stw r4, 0x1c(r30)
/* 10141170 00141170  88 9C 00 20 */	lbz r4, 0x20(r28)
/* 10141174 00141174  98 9E 00 20 */	stb r4, 0x20(r30)
/* 10141178 00141178  80 9C 00 24 */	lwz r4, 0x24(r28)
/* 1014117C 0014117C  90 9E 00 24 */	stw r4, 0x24(r30)
/* 10141180 00141180  80 9C 00 28 */	lwz r4, 0x28(r28)
/* 10141184 00141184  90 9E 00 28 */	stw r4, 0x28(r30)
/* 10141188 00141188  88 9C 00 2C */	lbz r4, 0x2c(r28)
/* 1014118C 0014118C  98 9E 00 2C */	stb r4, 0x2c(r30)
/* 10141190 00141190  80 9C 00 30 */	lwz r4, 0x30(r28)
/* 10141194 00141194  90 9E 00 30 */	stw r4, 0x30(r30)
/* 10141198 00141198  80 9C 00 34 */	lwz r4, 0x34(r28)
/* 1014119C 0014119C  90 9E 00 34 */	stw r4, 0x34(r30)
/* 101411A0 001411A0  88 9C 00 38 */	lbz r4, 0x38(r28)
/* 101411A4 001411A4  98 9E 00 38 */	stb r4, 0x38(r30)
/* 101411A8 001411A8  80 9C 00 3C */	lwz r4, 0x3c(r28)
/* 101411AC 001411AC  90 9E 00 3C */	stw r4, 0x3c(r30)
/* 101411B0 001411B0  80 9C 00 40 */	lwz r4, 0x40(r28)
/* 101411B4 001411B4  90 9E 00 40 */	stw r4, 0x40(r30)
/* 101411B8 001411B8  88 9C 00 44 */	lbz r4, 0x44(r28)
/* 101411BC 001411BC  98 9E 00 44 */	stb r4, 0x44(r30)
/* 101411C0 001411C0  80 9C 00 48 */	lwz r4, 0x48(r28)
/* 101411C4 001411C4  90 9E 00 48 */	stw r4, 0x48(r30)
/* 101411C8 001411C8  80 9C 00 4C */	lwz r4, 0x4c(r28)
/* 101411CC 001411CC  90 9E 00 4C */	stw r4, 0x4c(r30)
/* 101411D0 001411D0  88 9C 00 50 */	lbz r4, 0x50(r28)
/* 101411D4 001411D4  98 9E 00 50 */	stb r4, 0x50(r30)
/* 101411D8 001411D8  80 9C 00 54 */	lwz r4, 0x54(r28)
/* 101411DC 001411DC  90 9E 00 54 */	stw r4, 0x54(r30)
/* 101411E0 001411E0  80 9C 00 58 */	lwz r4, 0x58(r28)
/* 101411E4 001411E4  90 9E 00 58 */	stw r4, 0x58(r30)
/* 101411E8 001411E8  88 9C 00 5C */	lbz r4, 0x5c(r28)
/* 101411EC 001411EC  3B 9C 00 60 */	addi r28, r28, 0x60
/* 101411F0 001411F0  98 9E 00 5C */	stb r4, 0x5c(r30)
/* 101411F4 001411F4  3B DE 00 60 */	addi r30, r30, 0x60
lbl_101411F8:
/* 101411F8 001411F8  7C 1E 00 40 */	cmplw r30, r0
/* 101411FC 001411FC  41 80 FF 34 */	blt lbl_10141130
lbl_10141200:
/* 10141200 00141200  48 00 00 24 */	b lbl_10141224
lbl_10141204:
/* 10141204 00141204  80 1C 00 00 */	lwz r0, 0(r28)
/* 10141208 00141208  90 1E 00 00 */	stw r0, 0(r30)
/* 1014120C 0014120C  80 1C 00 04 */	lwz r0, 4(r28)
/* 10141210 00141210  90 1E 00 04 */	stw r0, 4(r30)
/* 10141214 00141214  88 1C 00 08 */	lbz r0, 8(r28)
/* 10141218 00141218  3B 9C 00 0C */	addi r28, r28, 0xc
/* 1014121C 0014121C  98 1E 00 08 */	stb r0, 8(r30)
/* 10141220 00141220  3B DE 00 0C */	addi r30, r30, 0xc
lbl_10141224:
/* 10141224 00141224  7C 1E 18 40 */	cmplw r30, r3
/* 10141228 00141228  41 80 FF DC */	blt lbl_10141204
lbl_1014122C:
/* 1014122C 0014122C  80 7B 00 04 */	lwz r3, 4(r27)
/* 10141230 00141230  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 10141234 00141234  7C 00 18 40 */	cmplw r0, r3
/* 10141238 00141238  40 80 00 40 */	bge lbl_10141278
/* 1014123C 0014123C  1C 03 00 0C */	mulli r0, r3, 0xc
/* 10141240 00141240  80 7B 00 08 */	lwz r3, 8(r27)
/* 10141244 00141244  7F 83 02 14 */	add r28, r3, r0
/* 10141248 00141248  48 00 00 1C */	b lbl_10141264
lbl_1014124C:
/* 1014124C 0014124C  7F 63 DB 78 */	mr r3, r27
/* 10141250 00141250  4B FF D2 D1 */	bl "first__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16ProductionString>,Ul,1>Fv"
/* 10141254 00141254  38 7E 00 00 */	addi r3, r30, 0
/* 10141258 00141258  38 80 FF FF */	li r4, -1
/* 1014125C 0014125C  4B FF C6 85 */	bl "__dt__16ProductionStringFv"
/* 10141260 00141260  3B DE 00 0C */	addi r30, r30, 0xc
lbl_10141264:
/* 10141264 00141264  7C 1E E0 40 */	cmplw r30, r28
/* 10141268 00141268  41 80 FF E4 */	blt lbl_1014124C
/* 1014126C 0014126C  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 10141270 00141270  90 1B 00 04 */	stw r0, 4(r27)
/* 10141274 00141274  48 00 01 34 */	b lbl_101413A8
lbl_10141278:
/* 10141278 00141278  7C 03 00 40 */	cmplw r3, r0
/* 1014127C 0014127C  40 80 01 2C */	bge lbl_101413A8
/* 10141280 00141280  48 00 00 40 */	b lbl_101412C0
lbl_10141284:
/* 10141284 00141284  7F 63 DB 78 */	mr r3, r27
/* 10141288 00141288  4B FF D2 99 */	bl "first__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16ProductionString>,Ul,1>Fv"
/* 1014128C 0014128C  38 9E 00 00 */	addi r4, r30, 0
/* 10141290 00141290  38 60 00 0C */	li r3, 0xc
/* 10141294 00141294  4B EF 3E 5D */	bl "__nw__FUlPv"
/* 10141298 00141298  28 03 00 00 */	cmplwi r3, 0
/* 1014129C 0014129C  41 82 00 10 */	beq lbl_101412AC
/* 101412A0 001412A0  90 3F 00 64 */	stw r1, 0x64(r31)
/* 101412A4 001412A4  7F 84 E3 78 */	mr r4, r28
/* 101412A8 001412A8  4B FF C6 A9 */	bl "__ct__16ProductionStringFRC16ProductionString"
lbl_101412AC:
/* 101412AC 001412AC  80 7B 00 04 */	lwz r3, 4(r27)
/* 101412B0 001412B0  3B 9C 00 0C */	addi r28, r28, 0xc
/* 101412B4 001412B4  3B DE 00 0C */	addi r30, r30, 0xc
/* 101412B8 001412B8  38 03 00 01 */	addi r0, r3, 1
/* 101412BC 001412BC  90 1B 00 04 */	stw r0, 4(r27)
lbl_101412C0:
/* 101412C0 001412C0  7C 1C E8 40 */	cmplw r28, r29
/* 101412C4 001412C4  40 82 FF C0 */	bne lbl_10141284
/* 101412C8 001412C8  48 00 00 E0 */	b lbl_101413A8
lbl_101412CC:
/* 101412CC 001412CC  7F 63 DB 78 */	mr r3, r27
/* 101412D0 001412D0  4B FF DD F1 */	bl "alloc__Q23std74__vector_deleter<16ProductionString,Q23std29allocator<16ProductionString>>CFv"
/* 101412D4 001412D4  4B FF DD 8D */	bl "max_size__Q23std29allocator<16ProductionString>CFv"
/* 101412D8 001412D8  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 101412DC 001412DC  7C 00 18 40 */	cmplw r0, r3
/* 101412E0 001412E0  40 81 00 28 */	ble lbl_10141308
/* 101412E4 001412E4  38 7F 00 44 */	addi r3, r31, 0x44
/* 101412E8 001412E8  38 9E 00 68 */	addi r4, r30, 0x68
/* 101412EC 001412EC  4B EE BF B5 */	bl "__ct__Q23std11logic_errorFPCc"
/* 101412F0 001412F0  80 02 8A 84 */	lwz r0, lbl_105B9EE4-_R2_BASE_(r2)
/* 101412F4 001412F4  38 7E 00 1D */	addi r3, r30, 0x1d
/* 101412F8 001412F8  80 A2 8A 80 */	lwz r5, lbl_105B9EE0-_R2_BASE_(r2)
/* 101412FC 001412FC  38 9F 00 44 */	addi r4, r31, 0x44
/* 10141300 00141300  90 1F 00 44 */	stw r0, 0x44(r31)
/* 10141304 00141304  48 44 65 8D */	bl func_10587890
lbl_10141308:
/* 10141308 00141308  7F 63 DB 78 */	mr r3, r27
/* 1014130C 0014130C  4B FF E4 75 */	bl "clear__Q23std74__vector_deleter<16ProductionString,Q23std29allocator<16ProductionString>>Fv"
/* 10141310 00141310  80 1B 00 08 */	lwz r0, 8(r27)
/* 10141314 00141314  28 00 00 00 */	cmplwi r0, 0
/* 10141318 00141318  41 82 00 2C */	beq lbl_10141344
/* 1014131C 0014131C  7F 63 DB 78 */	mr r3, r27
/* 10141320 00141320  4B FF FA 21 */	bl "second__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16ProductionString>,Ul,1>Fv"
/* 10141324 00141324  83 DB 00 08 */	lwz r30, 8(r27)
/* 10141328 00141328  7F 63 DB 78 */	mr r3, r27
/* 1014132C 0014132C  4B FF D1 F5 */	bl "first__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16ProductionString>,Ul,1>Fv"
/* 10141330 00141330  7F C3 F3 78 */	mr r3, r30
/* 10141334 00141334  48 44 73 5D */	bl func_10588690
/* 10141338 00141338  38 00 00 00 */	li r0, 0
/* 1014133C 0014133C  90 1B 00 08 */	stw r0, 8(r27)
/* 10141340 00141340  90 1B 00 00 */	stw r0, 0(r27)
lbl_10141344:
/* 10141344 00141344  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 10141348 00141348  1C 60 00 0C */	mulli r3, r0, 0xc
/* 1014134C 0014134C  48 44 72 65 */	bl func_105885B0
/* 10141350 00141350  90 7B 00 08 */	stw r3, 8(r27)
/* 10141354 00141354  7C 7E 1B 78 */	mr r30, r3
/* 10141358 00141358  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 1014135C 0014135C  90 1B 00 00 */	stw r0, 0(r27)
/* 10141360 00141360  48 00 00 40 */	b lbl_101413A0
lbl_10141364:
/* 10141364 00141364  7F 63 DB 78 */	mr r3, r27
/* 10141368 00141368  4B FF D1 B9 */	bl "first__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16ProductionString>,Ul,1>Fv"
/* 1014136C 0014136C  38 9E 00 00 */	addi r4, r30, 0
/* 10141370 00141370  38 60 00 0C */	li r3, 0xc
/* 10141374 00141374  4B EF 3D 7D */	bl "__nw__FUlPv"
/* 10141378 00141378  28 03 00 00 */	cmplwi r3, 0
/* 1014137C 0014137C  41 82 00 10 */	beq lbl_1014138C
/* 10141380 00141380  90 3F 00 7C */	stw r1, 0x7c(r31)
/* 10141384 00141384  7F 84 E3 78 */	mr r4, r28
/* 10141388 00141388  4B FF C5 C9 */	bl "__ct__16ProductionStringFRC16ProductionString"
lbl_1014138C:
/* 1014138C 0014138C  80 7B 00 04 */	lwz r3, 4(r27)
/* 10141390 00141390  3B 9C 00 0C */	addi r28, r28, 0xc
/* 10141394 00141394  3B DE 00 0C */	addi r30, r30, 0xc
/* 10141398 00141398  38 03 00 01 */	addi r0, r3, 1
/* 1014139C 0014139C  90 1B 00 04 */	stw r0, 4(r27)
lbl_101413A0:
/* 101413A0 001413A0  7C 1C E8 40 */	cmplw r28, r29
/* 101413A4 001413A4  40 82 FF C0 */	bne lbl_10141364
lbl_101413A8:
/* 101413A8 001413A8  80 1F 00 A8 */	lwz r0, 0xa8(r31)
/* 101413AC 001413AC  80 21 00 00 */	lwz r1, 0(r1)
/* 101413B0 001413B0  7C 08 03 A6 */	mtlr r0
/* 101413B4 001413B4  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 101413B8 001413B8  4E 80 00 20 */	blr 

.global "__sinit_:strset_cpp"
"__sinit_:strset_cpp":
/* 10141490 00141490  80 82 88 58 */	lwz r4, lbl_105B9CB8-_R2_BASE_(r2)
/* 10141494 00141494  80 62 88 60 */	lwz r3, lbl_105B9CC0-_R2_BASE_(r2)
/* 10141498 00141498  C8 44 00 00 */	lfd f2, 0(r4)
/* 1014149C 0014149C  C0 A3 00 00 */	lfs f5, 0(r3)
/* 101414A0 001414A0  80 82 88 5C */	lwz r4, lbl_105B9CBC-_R2_BASE_(r2)
/* 101414A4 001414A4  FC 20 10 50 */	fneg f1, f2
/* 101414A8 001414A8  80 62 88 54 */	lwz r3, lbl_105B9CB4-_R2_BASE_(r2)
/* 101414AC 001414AC  FC 80 28 50 */	fneg f4, f5
/* 101414B0 001414B0  C0 64 00 00 */	lfs f3, 0(r4)
/* 101414B4 001414B4  C8 03 00 00 */	lfd f0, 0(r3)
/* 101414B8 001414B8  D0 82 D7 C8 */	stfs f4, lbl_105BEC28-_R2_BASE_(r2)
/* 101414BC 001414BC  D0 A2 D7 CC */	stfs f5, lbl_105BEC2C-_R2_BASE_(r2)
/* 101414C0 001414C0  D0 62 D7 D0 */	stfs f3, lbl_105BEC30-_R2_BASE_(r2)
/* 101414C4 001414C4  D0 A2 D7 D4 */	stfs f5, lbl_105BEC34-_R2_BASE_(r2)
/* 101414C8 001414C8  D8 22 D7 D8 */	stfd f1, lbl_105BEC38-_R2_BASE_(r2)
/* 101414CC 001414CC  D8 42 D7 E0 */	stfd f2, lbl_105BEC40-_R2_BASE_(r2)
/* 101414D0 001414D0  D8 02 D7 E8 */	stfd f0, lbl_105BEC48-_R2_BASE_(r2)
/* 101414D4 001414D4  D8 42 D7 F0 */	stfd f2, lbl_105BEC50-_R2_BASE_(r2)
/* 101414D8 001414D8  4E 80 00 20 */	blr 
