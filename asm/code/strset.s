.include macros.inc


.section .text0, "ax"  # 0x00000000 - 0x005B9458

.global ".size__9StringSetCFv"
".size__9StringSetCFv":
/* 001395A0 00142430  7C 08 02 A6 */	mflr r0
/* 001395A4 00142434  38 80 FF FF */	li r4, -1
/* 001395A8 00142438  90 01 00 08 */	stw r0, 8(r1)
/* 001395AC 0014243C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 001395B0 00142440  48 00 42 D1 */	bl ".Count__13StringSetBaseCFc"
/* 001395B4 00142444  80 01 00 48 */	lwz r0, 0x48(r1)
/* 001395B8 00142448  38 21 00 40 */	addi r1, r1, 0x40
/* 001395BC 0014244C  7C 08 03 A6 */	mtlr r0
/* 001395C0 00142450  4E 80 00 20 */	blr 

.global ".end__9StringSetFv"
".end__9StringSetFv":
/* 001395F0 00142480  93 E1 FF FC */	stw r31, -4(r1)
/* 001395F4 00142484  3B E4 00 00 */	addi r31, r4, 0
/* 001395F8 00142488  7C 08 02 A6 */	mflr r0
/* 001395FC 0014248C  38 80 FF FF */	li r4, -1
/* 00139600 00142490  93 C1 FF F8 */	stw r30, -8(r1)
/* 00139604 00142494  3B C3 00 00 */	addi r30, r3, 0
/* 00139608 00142498  38 7F 00 00 */	addi r3, r31, 0
/* 0013960C 0014249C  90 01 00 08 */	stw r0, 8(r1)
/* 00139610 001424A0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00139614 001424A4  48 00 42 6D */	bl ".Count__13StringSetBaseCFc"
/* 00139618 001424A8  93 FE 00 00 */	stw r31, 0(r30)
/* 0013961C 001424AC  38 03 00 01 */	addi r0, r3, 1
/* 00139620 001424B0  90 1E 00 04 */	stw r0, 4(r30)
/* 00139624 001424B4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00139628 001424B8  38 21 00 50 */	addi r1, r1, 0x50
/* 0013962C 001424BC  7C 08 03 A6 */	mtlr r0
/* 00139630 001424C0  83 E1 FF FC */	lwz r31, -4(r1)
/* 00139634 001424C4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00139638 001424C8  4E 80 00 20 */	blr 

.global ".begin__9StringSetFv"
".begin__9StringSetFv":
/* 00139660 001424F0  90 83 00 00 */	stw r4, 0(r3)
/* 00139664 001424F4  38 00 00 01 */	li r0, 1
/* 00139668 001424F8  90 03 00 04 */	stw r0, 4(r3)
/* 0013966C 001424FC  4E 80 00 20 */	blr 

.global ".SetDescription__14StringSetMultiFiPCcc"
".SetDescription__14StringSetMultiFiPCcc":
/* 001396A0 00142530  93 E1 FF FC */	stw r31, -4(r1)
/* 001396A4 00142534  7C 08 02 A6 */	mflr r0
/* 001396A8 00142538  93 C1 FF F8 */	stw r30, -8(r1)
/* 001396AC 0014253C  3B C5 00 00 */	addi r30, r5, 0
/* 001396B0 00142540  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 001396B4 00142544  3B A4 00 00 */	addi r29, r4, 0
/* 001396B8 00142548  93 81 FF F0 */	stw r28, -0x10(r1)
/* 001396BC 0014254C  3B 83 00 00 */	addi r28, r3, 0
/* 001396C0 00142550  90 01 00 08 */	stw r0, 8(r1)
/* 001396C4 00142554  7C C0 07 74 */	extsb r0, r6
/* 001396C8 00142558  2C 00 FF FF */	cmpwi r0, -1
/* 001396CC 0014255C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 001396D0 00142560  8B E3 00 59 */	lbz r31, 0x59(r3)
/* 001396D4 00142564  41 82 00 08 */	beq lbl_001396DC
/* 001396D8 00142568  7C DF 33 78 */	mr r31, r6
lbl_001396DC:
/* 001396DC 0014256C  2C 1D 00 01 */	cmpwi r29, 1
/* 001396E0 00142570  41 80 00 70 */	blt lbl_00139750
/* 001396E4 00142574  38 7C 00 00 */	addi r3, r28, 0
/* 001396E8 00142578  38 9F 00 00 */	addi r4, r31, 0
/* 001396EC 0014257C  48 00 40 15 */	bl ".Count__14StringSetMultiCFc"
/* 001396F0 00142580  7C 1D 18 00 */	cmpw r29, r3
/* 001396F4 00142584  40 81 00 08 */	ble lbl_001396FC
/* 001396F8 00142588  48 00 00 58 */	b lbl_00139750
lbl_001396FC:
/* 001396FC 0014258C  38 7C 00 6C */	addi r3, r28, 0x6c
/* 00139700 00142590  7F E4 07 74 */	extsb r4, r31
/* 00139704 00142594  48 00 01 2D */	bl ".__vc__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>FUl"
/* 00139708 00142598  38 9D FF FF */	addi r4, r29, -1
/* 0013970C 0014259C  48 00 00 A5 */	bl ".__vc__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>FUl"
/* 00139710 001425A0  7C 7F 1B 78 */	mr r31, r3
/* 00139714 001425A4  80 63 00 04 */	lwz r3, 4(r3)
/* 00139718 001425A8  28 03 00 00 */	cmplwi r3, 0
/* 0013971C 001425AC  41 82 00 10 */	beq lbl_0013972C
/* 00139720 001425B0  48 44 F0 01 */	bl func_00588720
/* 00139724 001425B4  38 00 00 00 */	li r0, 0
/* 00139728 001425B8  90 1F 00 04 */	stw r0, 4(r31)
lbl_0013972C:
/* 0013972C 001425BC  28 1E 00 00 */	cmplwi r30, 0
/* 00139730 001425C0  41 82 00 20 */	beq lbl_00139750
/* 00139734 001425C4  7F C3 F3 78 */	mr r3, r30
/* 00139738 001425C8  48 45 A7 69 */	bl func_00593EA0
/* 0013973C 001425CC  38 63 00 01 */	addi r3, r3, 1
/* 00139740 001425D0  48 44 EF A1 */	bl func_005886E0
/* 00139744 001425D4  90 7F 00 04 */	stw r3, 4(r31)
/* 00139748 001425D8  7F C4 F3 78 */	mr r4, r30
/* 0013974C 001425DC  48 45 A7 75 */	bl func_00593EC0
lbl_00139750:
/* 00139750 001425E0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00139754 001425E4  38 21 00 50 */	addi r1, r1, 0x50
/* 00139758 001425E8  83 E1 FF FC */	lwz r31, -4(r1)
/* 0013975C 001425EC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00139760 001425F0  7C 08 03 A6 */	mtlr r0
/* 00139764 001425F4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00139768 001425F8  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 0013976C 001425FC  4E 80 00 20 */	blr 

.global ".__vc__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>FUl"
".__vc__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>FUl":
/* 001397B0 00142640  1C 04 00 0C */	mulli r0, r4, 0xc
/* 001397B4 00142644  80 63 00 08 */	lwz r3, 8(r3)
/* 001397B8 00142648  7C 63 02 14 */	add r3, r3, r0
/* 001397BC 0014264C  4E 80 00 20 */	blr 

.global ".__vc__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>FUl"
".__vc__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>FUl":
/* 00139830 001426C0  1C 04 00 0C */	mulli r0, r4, 0xc
/* 00139834 001426C4  80 63 00 08 */	lwz r3, 8(r3)
/* 00139838 001426C8  7C 63 02 14 */	add r3, r3, r0
/* 0013983C 001426CC  4E 80 00 20 */	blr 

.global ".GetDescription__14StringSetMultiFic"
".GetDescription__14StringSetMultiFic":
/* 001398B0 00142740  93 E1 FF FC */	stw r31, -4(r1)
/* 001398B4 00142744  7C 08 02 A6 */	mflr r0
/* 001398B8 00142748  93 C1 FF F8 */	stw r30, -8(r1)
/* 001398BC 0014274C  7C 9E 23 78 */	mr r30, r4
/* 001398C0 00142750  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 001398C4 00142754  3B A3 00 00 */	addi r29, r3, 0
/* 001398C8 00142758  90 01 00 08 */	stw r0, 8(r1)
/* 001398CC 0014275C  7C A0 07 74 */	extsb r0, r5
/* 001398D0 00142760  2C 00 FF FF */	cmpwi r0, -1
/* 001398D4 00142764  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 001398D8 00142768  8B E3 00 59 */	lbz r31, 0x59(r3)
/* 001398DC 0014276C  41 82 00 08 */	beq lbl_001398E4
/* 001398E0 00142770  7C BF 2B 78 */	mr r31, r5
lbl_001398E4:
/* 001398E4 00142774  2C 1E 00 01 */	cmpwi r30, 1
/* 001398E8 00142778  41 80 00 18 */	blt lbl_00139900
/* 001398EC 0014277C  38 7D 00 00 */	addi r3, r29, 0
/* 001398F0 00142780  38 9F 00 00 */	addi r4, r31, 0
/* 001398F4 00142784  48 00 3E 0D */	bl ".Count__14StringSetMultiCFc"
/* 001398F8 00142788  7C 1E 18 00 */	cmpw r30, r3
/* 001398FC 0014278C  40 81 00 0C */	ble lbl_00139908
lbl_00139900:
/* 00139900 00142790  38 60 00 00 */	li r3, 0
/* 00139904 00142794  48 00 00 1C */	b lbl_00139920
lbl_00139908:
/* 00139908 00142798  38 7D 00 6C */	addi r3, r29, 0x6c
/* 0013990C 0014279C  7F E4 07 74 */	extsb r4, r31
/* 00139910 001427A0  4B FF FF 21 */	bl ".__vc__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>FUl"
/* 00139914 001427A4  38 9E FF FF */	addi r4, r30, -1
/* 00139918 001427A8  4B FF FE 99 */	bl ".__vc__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>FUl"
/* 0013991C 001427AC  80 63 00 04 */	lwz r3, 4(r3)
lbl_00139920:
/* 00139920 001427B0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00139924 001427B4  38 21 00 50 */	addi r1, r1, 0x50
/* 00139928 001427B8  83 E1 FF FC */	lwz r31, -4(r1)
/* 0013992C 001427BC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00139930 001427C0  7C 08 03 A6 */	mtlr r0
/* 00139934 001427C4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00139938 001427C8  4E 80 00 20 */	blr 

.global ".GetNativeString__14StringSetMultiFiPc"
".GetNativeString__14StringSetMultiFiPc":
/* 00139980 00142810  93 E1 FF FC */	stw r31, -4(r1)
/* 00139984 00142814  7C 08 02 A6 */	mflr r0
/* 00139988 00142818  3B E0 00 00 */	li r31, 0
/* 0013998C 0014281C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00139990 00142820  3B C5 00 00 */	addi r30, r5, 0
/* 00139994 00142824  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00139998 00142828  3B A4 00 00 */	addi r29, r4, 0
/* 0013999C 0014282C  93 81 FF F0 */	stw r28, -0x10(r1)
/* 001399A0 00142830  3B 83 00 00 */	addi r28, r3, 0
/* 001399A4 00142834  90 01 00 08 */	stw r0, 8(r1)
/* 001399A8 00142838  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 001399AC 0014283C  60 00 00 00 */	nop 
lbl_001399B0:
/* 001399B0 00142840  38 7C 00 00 */	addi r3, r28, 0
/* 001399B4 00142844  38 9D 00 00 */	addi r4, r29, 0
/* 001399B8 00142848  7F E5 07 74 */	extsb r5, r31
/* 001399BC 0014284C  48 00 00 85 */	bl ".GetString__14StringSetMultiFic"
/* 001399C0 00142850  28 03 00 00 */	cmplwi r3, 0
/* 001399C4 00142854  41 82 00 14 */	beq lbl_001399D8
/* 001399C8 00142858  28 1E 00 00 */	cmplwi r30, 0
/* 001399CC 0014285C  41 82 00 1C */	beq lbl_001399E8
/* 001399D0 00142860  9B FE 00 00 */	stb r31, 0(r30)
/* 001399D4 00142864  48 00 00 14 */	b lbl_001399E8
lbl_001399D8:
/* 001399D8 00142868  3B FF 00 01 */	addi r31, r31, 1
/* 001399DC 0014286C  2C 1F 00 14 */	cmpwi r31, 0x14
/* 001399E0 00142870  41 80 FF D0 */	blt lbl_001399B0
/* 001399E4 00142874  38 60 00 00 */	li r3, 0
lbl_001399E8:
/* 001399E8 00142878  80 01 00 58 */	lwz r0, 0x58(r1)
/* 001399EC 0014287C  38 21 00 50 */	addi r1, r1, 0x50
/* 001399F0 00142880  83 E1 FF FC */	lwz r31, -4(r1)
/* 001399F4 00142884  83 C1 FF F8 */	lwz r30, -8(r1)
/* 001399F8 00142888  7C 08 03 A6 */	mtlr r0
/* 001399FC 0014288C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00139A00 00142890  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 00139A04 00142894  4E 80 00 20 */	blr 

.global ".GetString__14StringSetMultiFic"
".GetString__14StringSetMultiFic":
/* 00139A40 001428D0  93 E1 FF FC */	stw r31, -4(r1)
/* 00139A44 001428D4  7C 08 02 A6 */	mflr r0
/* 00139A48 001428D8  93 C1 FF F8 */	stw r30, -8(r1)
/* 00139A4C 001428DC  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00139A50 001428E0  7C 9D 23 78 */	mr r29, r4
/* 00139A54 001428E4  93 81 FF F0 */	stw r28, -0x10(r1)
/* 00139A58 001428E8  3B 83 00 00 */	addi r28, r3, 0
/* 00139A5C 001428EC  90 01 00 08 */	stw r0, 8(r1)
/* 00139A60 001428F0  7C A0 07 74 */	extsb r0, r5
/* 00139A64 001428F4  2C 00 FF FF */	cmpwi r0, -1
/* 00139A68 001428F8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00139A6C 001428FC  8B C3 00 59 */	lbz r30, 0x59(r3)
/* 00139A70 00142900  41 82 00 08 */	beq lbl_00139A78
/* 00139A74 00142904  7C BE 2B 78 */	mr r30, r5
lbl_00139A78:
/* 00139A78 00142908  38 7C 00 00 */	addi r3, r28, 0
/* 00139A7C 0014290C  38 9E 00 00 */	addi r4, r30, 0
/* 00139A80 00142910  3B E0 00 00 */	li r31, 0
/* 00139A84 00142914  48 00 3C 7D */	bl ".Count__14StringSetMultiCFc"
/* 00139A88 00142918  2C 1D 00 00 */	cmpwi r29, 0
/* 00139A8C 0014291C  40 81 00 24 */	ble lbl_00139AB0
/* 00139A90 00142920  7C 1D 18 00 */	cmpw r29, r3
/* 00139A94 00142924  41 81 00 1C */	bgt lbl_00139AB0
/* 00139A98 00142928  38 7C 00 6C */	addi r3, r28, 0x6c
/* 00139A9C 0014292C  7F C4 07 74 */	extsb r4, r30
/* 00139AA0 00142930  4B FF FD 91 */	bl ".__vc__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>FUl"
/* 00139AA4 00142934  38 9D FF FF */	addi r4, r29, -1
/* 00139AA8 00142938  4B FF FD 09 */	bl ".__vc__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>FUl"
/* 00139AAC 0014293C  83 E3 00 00 */	lwz r31, 0(r3)
lbl_00139AB0:
/* 00139AB0 00142940  7F E3 FB 78 */	mr r3, r31
/* 00139AB4 00142944  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00139AB8 00142948  38 21 00 50 */	addi r1, r1, 0x50
/* 00139ABC 0014294C  7C 08 03 A6 */	mtlr r0
/* 00139AC0 00142950  83 E1 FF FC */	lwz r31, -4(r1)
/* 00139AC4 00142954  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00139AC8 00142958  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00139ACC 0014295C  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 00139AD0 00142960  4E 80 00 20 */	blr 

.global ".InsertString__14StringSetMultiFiPCcc"
".InsertString__14StringSetMultiFiPCcc":
/* 00139B10 001429A0  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 00139B14 001429A4  7C 08 02 A6 */	mflr r0
/* 00139B18 001429A8  3B E3 00 00 */	addi r31, r3, 0
/* 00139B1C 001429AC  3B 44 00 00 */	addi r26, r4, 0
/* 00139B20 001429B0  3B 65 00 00 */	addi r27, r5, 0
/* 00139B24 001429B4  90 01 00 08 */	stw r0, 8(r1)
/* 00139B28 001429B8  7C C0 07 74 */	extsb r0, r6
/* 00139B2C 001429BC  2C 00 FF FF */	cmpwi r0, -1
/* 00139B30 001429C0  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 00139B34 001429C4  8B 83 00 59 */	lbz r28, 0x59(r3)
/* 00139B38 001429C8  41 82 00 08 */	beq lbl_00139B40
/* 00139B3C 001429CC  7C DC 33 78 */	mr r28, r6
lbl_00139B40:
/* 00139B40 001429D0  38 7F 00 6C */	addi r3, r31, 0x6c
/* 00139B44 001429D4  7F 84 07 74 */	extsb r4, r28
/* 00139B48 001429D8  4B FF FC E9 */	bl ".__vc__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>FUl"
/* 00139B4C 001429DC  80 63 00 04 */	lwz r3, 4(r3)
/* 00139B50 001429E0  38 03 00 01 */	addi r0, r3, 1
/* 00139B54 001429E4  7C 1A 00 40 */	cmplw r26, r0
/* 00139B58 001429E8  40 81 00 18 */	ble lbl_00139B70
/* 00139B5C 001429EC  38 7F 00 6C */	addi r3, r31, 0x6c
/* 00139B60 001429F0  7F 84 07 74 */	extsb r4, r28
/* 00139B64 001429F4  4B FF FC CD */	bl ".__vc__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>FUl"
/* 00139B68 001429F8  80 63 00 04 */	lwz r3, 4(r3)
/* 00139B6C 001429FC  3B 43 00 01 */	addi r26, r3, 1
lbl_00139B70:
/* 00139B70 00142A00  2C 1A 00 01 */	cmpwi r26, 1
/* 00139B74 00142A04  40 80 00 08 */	bge lbl_00139B7C
/* 00139B78 00142A08  3B 40 00 01 */	li r26, 1
lbl_00139B7C:
/* 00139B7C 00142A0C  38 A0 00 00 */	li r5, 0
/* 00139B80 00142A10  38 7F 00 6C */	addi r3, r31, 0x6c
/* 00139B84 00142A14  38 00 FF FF */	li r0, -1
/* 00139B88 00142A18  90 A1 00 40 */	stw r5, 0x40(r1)
/* 00139B8C 00142A1C  7F 84 07 74 */	extsb r4, r28
/* 00139B90 00142A20  90 A1 00 44 */	stw r5, 0x44(r1)
/* 00139B94 00142A24  98 01 00 48 */	stb r0, 0x48(r1)
/* 00139B98 00142A28  48 00 01 D9 */	bl ".__vc__Q23std68vector<18cProductionStrings,Q23std31allocator<18cProductionStrings>>FUl"
/* 00139B9C 00142A2C  38 81 00 40 */	addi r4, r1, 0x40
/* 00139BA0 00142A30  48 00 01 11 */	bl ".push_back__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>FRC16ProductionString"
/* 00139BA4 00142A34  38 7F 00 6C */	addi r3, r31, 0x6c
/* 00139BA8 00142A38  7F 84 07 74 */	extsb r4, r28
/* 00139BAC 00142A3C  4B FF FC 85 */	bl ".__vc__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>FUl"
/* 00139BB0 00142A40  83 A3 00 04 */	lwz r29, 4(r3)
/* 00139BB4 00142A44  48 00 00 4C */	b lbl_00139C00
lbl_00139BB8:
/* 00139BB8 00142A48  38 7F 00 6C */	addi r3, r31, 0x6c
/* 00139BBC 00142A4C  7F 84 07 74 */	extsb r4, r28
/* 00139BC0 00142A50  4B FF FC 71 */	bl ".__vc__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>FUl"
/* 00139BC4 00142A54  38 9D FF FE */	addi r4, r29, -2
/* 00139BC8 00142A58  4B FF FB E9 */	bl ".__vc__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>FUl"
/* 00139BCC 00142A5C  3B C3 00 00 */	addi r30, r3, 0
/* 00139BD0 00142A60  38 7F 00 6C */	addi r3, r31, 0x6c
/* 00139BD4 00142A64  7F 84 07 74 */	extsb r4, r28
/* 00139BD8 00142A68  4B FF FC 59 */	bl ".__vc__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>FUl"
/* 00139BDC 00142A6C  38 9D FF FF */	addi r4, r29, -1
/* 00139BE0 00142A70  4B FF FB D1 */	bl ".__vc__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>FUl"
/* 00139BE4 00142A74  80 1E 00 00 */	lwz r0, 0(r30)
/* 00139BE8 00142A78  3B BD FF FF */	addi r29, r29, -1
/* 00139BEC 00142A7C  90 03 00 00 */	stw r0, 0(r3)
/* 00139BF0 00142A80  80 1E 00 04 */	lwz r0, 4(r30)
/* 00139BF4 00142A84  90 03 00 04 */	stw r0, 4(r3)
/* 00139BF8 00142A88  88 1E 00 08 */	lbz r0, 8(r30)
/* 00139BFC 00142A8C  98 03 00 08 */	stb r0, 8(r3)
lbl_00139C00:
/* 00139C00 00142A90  7C 1D D0 00 */	cmpw r29, r26
/* 00139C04 00142A94  41 81 FF B4 */	bgt lbl_00139BB8
/* 00139C08 00142A98  38 A0 00 00 */	li r5, 0
/* 00139C0C 00142A9C  38 7F 00 6C */	addi r3, r31, 0x6c
/* 00139C10 00142AA0  38 00 FF FF */	li r0, -1
/* 00139C14 00142AA4  90 A1 00 4C */	stw r5, 0x4c(r1)
/* 00139C18 00142AA8  7F 84 07 74 */	extsb r4, r28
/* 00139C1C 00142AAC  90 A1 00 50 */	stw r5, 0x50(r1)
/* 00139C20 00142AB0  98 01 00 54 */	stb r0, 0x54(r1)
/* 00139C24 00142AB4  4B FF FC 0D */	bl ".__vc__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>FUl"
/* 00139C28 00142AB8  38 9A FF FF */	addi r4, r26, -1
/* 00139C2C 00142ABC  4B FF FB 85 */	bl ".__vc__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>FUl"
/* 00139C30 00142AC0  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 00139C34 00142AC4  7F 44 D3 78 */	mr r4, r26
/* 00139C38 00142AC8  80 E1 00 50 */	lwz r7, 0x50(r1)
/* 00139C3C 00142ACC  7F 65 DB 78 */	mr r5, r27
/* 00139C40 00142AD0  90 03 00 00 */	stw r0, 0(r3)
/* 00139C44 00142AD4  88 01 00 54 */	lbz r0, 0x54(r1)
/* 00139C48 00142AD8  7F 86 E3 78 */	mr r6, r28
/* 00139C4C 00142ADC  90 E3 00 04 */	stw r7, 4(r3)
/* 00139C50 00142AE0  98 03 00 08 */	stb r0, 8(r3)
/* 00139C54 00142AE4  7F E3 FB 78 */	mr r3, r31
/* 00139C58 00142AE8  48 00 01 99 */	bl ".SetString__14StringSetMultiFiPCcc"
/* 00139C5C 00142AEC  80 01 00 88 */	lwz r0, 0x88(r1)
/* 00139C60 00142AF0  38 21 00 80 */	addi r1, r1, 0x80
/* 00139C64 00142AF4  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 00139C68 00142AF8  7C 08 03 A6 */	mtlr r0
/* 00139C6C 00142AFC  4E 80 00 20 */	blr 

.global ".push_back__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>FRC16ProductionString"
".push_back__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>FRC16ProductionString":
/* 00139CB0 00142B40  7C 08 02 A6 */	mflr r0
/* 00139CB4 00142B44  38 C4 00 00 */	addi r6, r4, 0
/* 00139CB8 00142B48  90 01 00 08 */	stw r0, 8(r1)
/* 00139CBC 00142B4C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 00139CC0 00142B50  80 03 00 04 */	lwz r0, 4(r3)
/* 00139CC4 00142B54  80 A3 00 08 */	lwz r5, 8(r3)
/* 00139CC8 00142B58  1C 00 00 0C */	mulli r0, r0, 0xc
/* 00139CCC 00142B5C  7C 85 02 14 */	add r4, r5, r0
/* 00139CD0 00142B60  38 A0 00 01 */	li r5, 1
/* 00139CD4 00142B64  48 00 48 CD */	bl ".insert__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>FP16ProductionStringUlRC16ProductionString"
/* 00139CD8 00142B68  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00139CDC 00142B6C  38 21 00 40 */	addi r1, r1, 0x40
/* 00139CE0 00142B70  7C 08 03 A6 */	mtlr r0
/* 00139CE4 00142B74  4E 80 00 20 */	blr 

.global ".__vc__Q23std68vector<18cProductionStrings,Q23std31allocator<18cProductionStrings>>FUl"
".__vc__Q23std68vector<18cProductionStrings,Q23std31allocator<18cProductionStrings>>FUl":
/* 00139D70 00142C00  1C 04 00 0C */	mulli r0, r4, 0xc
/* 00139D74 00142C04  80 63 00 08 */	lwz r3, 8(r3)
/* 00139D78 00142C08  7C 63 02 14 */	add r3, r3, r0
/* 00139D7C 00142C0C  4E 80 00 20 */	blr 

.global ".SetString__14StringSetMultiFiPCcc"
".SetString__14StringSetMultiFiPCcc":
/* 00139DF0 00142C80  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 00139DF4 00142C84  7C 08 02 A6 */	mflr r0
/* 00139DF8 00142C88  3B 43 00 00 */	addi r26, r3, 0
/* 00139DFC 00142C8C  3B 64 00 00 */	addi r27, r4, 0
/* 00139E00 00142C90  3B 85 00 00 */	addi r28, r5, 0
/* 00139E04 00142C94  90 01 00 08 */	stw r0, 8(r1)
/* 00139E08 00142C98  7C C0 07 74 */	extsb r0, r6
/* 00139E0C 00142C9C  2C 00 FF FF */	cmpwi r0, -1
/* 00139E10 00142CA0  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 00139E14 00142CA4  8B A3 00 59 */	lbz r29, 0x59(r3)
/* 00139E18 00142CA8  41 82 00 08 */	beq lbl_00139E20
/* 00139E1C 00142CAC  7C DD 33 78 */	mr r29, r6
lbl_00139E20:
/* 00139E20 00142CB0  38 7A 00 6C */	addi r3, r26, 0x6c
/* 00139E24 00142CB4  7F A4 07 74 */	extsb r4, r29
/* 00139E28 00142CB8  4B FF FA 09 */	bl ".__vc__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>FUl"
/* 00139E2C 00142CBC  80 63 00 04 */	lwz r3, 4(r3)
/* 00139E30 00142CC0  38 03 00 01 */	addi r0, r3, 1
/* 00139E34 00142CC4  7C 1B 00 40 */	cmplw r27, r0
/* 00139E38 00142CC8  41 81 00 E0 */	bgt lbl_00139F18
/* 00139E3C 00142CCC  2C 1B 00 01 */	cmpwi r27, 1
/* 00139E40 00142CD0  40 80 00 08 */	bge lbl_00139E48
/* 00139E44 00142CD4  48 00 00 D4 */	b lbl_00139F18
lbl_00139E48:
/* 00139E48 00142CD8  38 7A 00 6C */	addi r3, r26, 0x6c
/* 00139E4C 00142CDC  7F A4 07 74 */	extsb r4, r29
/* 00139E50 00142CE0  4B FF F9 E1 */	bl ".__vc__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>FUl"
/* 00139E54 00142CE4  80 63 00 04 */	lwz r3, 4(r3)
/* 00139E58 00142CE8  38 03 00 01 */	addi r0, r3, 1
/* 00139E5C 00142CEC  7C 1B 00 40 */	cmplw r27, r0
/* 00139E60 00142CF0  40 82 00 2C */	bne lbl_00139E8C
/* 00139E64 00142CF4  38 A0 00 00 */	li r5, 0
/* 00139E68 00142CF8  38 7A 00 6C */	addi r3, r26, 0x6c
/* 00139E6C 00142CFC  38 00 FF FF */	li r0, -1
/* 00139E70 00142D00  90 A1 00 40 */	stw r5, 0x40(r1)
/* 00139E74 00142D04  7F A4 07 74 */	extsb r4, r29
/* 00139E78 00142D08  90 A1 00 44 */	stw r5, 0x44(r1)
/* 00139E7C 00142D0C  98 01 00 48 */	stb r0, 0x48(r1)
/* 00139E80 00142D10  4B FF FE F1 */	bl ".__vc__Q23std68vector<18cProductionStrings,Q23std31allocator<18cProductionStrings>>FUl"
/* 00139E84 00142D14  38 81 00 40 */	addi r4, r1, 0x40
/* 00139E88 00142D18  4B FF FE 29 */	bl ".push_back__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>FRC16ProductionString"
lbl_00139E8C:
/* 00139E8C 00142D1C  38 7A 00 6C */	addi r3, r26, 0x6c
/* 00139E90 00142D20  7F A4 07 74 */	extsb r4, r29
/* 00139E94 00142D24  4B FF F9 9D */	bl ".__vc__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>FUl"
/* 00139E98 00142D28  38 9B FF FF */	addi r4, r27, -1
/* 00139E9C 00142D2C  4B FF F9 15 */	bl ".__vc__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>FUl"
/* 00139EA0 00142D30  80 63 00 00 */	lwz r3, 0(r3)
/* 00139EA4 00142D34  28 03 00 00 */	cmplwi r3, 0
/* 00139EA8 00142D38  41 82 00 08 */	beq lbl_00139EB0
/* 00139EAC 00142D3C  48 44 E8 75 */	bl func_00588720
lbl_00139EB0:
/* 00139EB0 00142D40  28 1C 00 00 */	cmplwi r28, 0
/* 00139EB4 00142D44  3B C0 00 00 */	li r30, 0
/* 00139EB8 00142D48  41 82 00 10 */	beq lbl_00139EC8
/* 00139EBC 00142D4C  7F 83 E3 78 */	mr r3, r28
/* 00139EC0 00142D50  48 45 9F E1 */	bl func_00593EA0
/* 00139EC4 00142D54  7C 7E 1B 78 */	mr r30, r3
lbl_00139EC8:
/* 00139EC8 00142D58  38 7E 00 01 */	addi r3, r30, 1
/* 00139ECC 00142D5C  48 44 E8 15 */	bl func_005886E0
/* 00139ED0 00142D60  3B E3 00 00 */	addi r31, r3, 0
/* 00139ED4 00142D64  38 9C 00 00 */	addi r4, r28, 0
/* 00139ED8 00142D68  38 BE 00 00 */	addi r5, r30, 0
/* 00139EDC 00142D6C  48 45 3A 55 */	bl func_0058D930
/* 00139EE0 00142D70  38 00 00 00 */	li r0, 0
/* 00139EE4 00142D74  38 7A 00 6C */	addi r3, r26, 0x6c
/* 00139EE8 00142D78  7C 1F F1 AE */	stbx r0, r31, r30
/* 00139EEC 00142D7C  7F A4 07 74 */	extsb r4, r29
/* 00139EF0 00142D80  4B FF F9 41 */	bl ".__vc__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>FUl"
/* 00139EF4 00142D84  38 9B FF FF */	addi r4, r27, -1
/* 00139EF8 00142D88  4B FF F8 B9 */	bl ".__vc__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>FUl"
/* 00139EFC 00142D8C  93 E3 00 00 */	stw r31, 0(r3)
/* 00139F00 00142D90  38 7A 00 6C */	addi r3, r26, 0x6c
/* 00139F04 00142D94  7F A4 07 74 */	extsb r4, r29
/* 00139F08 00142D98  4B FF F9 29 */	bl ".__vc__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>FUl"
/* 00139F0C 00142D9C  38 9B FF FF */	addi r4, r27, -1
/* 00139F10 00142DA0  4B FF F8 A1 */	bl ".__vc__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>FUl"
/* 00139F14 00142DA4  9B A3 00 08 */	stb r29, 8(r3)
lbl_00139F18:
/* 00139F18 00142DA8  80 01 00 78 */	lwz r0, 0x78(r1)
/* 00139F1C 00142DAC  38 21 00 70 */	addi r1, r1, 0x70
/* 00139F20 00142DB0  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 00139F24 00142DB4  7C 08 03 A6 */	mtlr r0
/* 00139F28 00142DB8  4E 80 00 20 */	blr 

.global ".__dt__14StringSetMultiFv"
".__dt__14StringSetMultiFv":
/* 00139F60 00142DF0  93 E1 FF FC */	stw r31, -4(r1)
/* 00139F64 00142DF4  7C 08 02 A6 */	mflr r0
/* 00139F68 00142DF8  3B E4 00 00 */	addi r31, r4, 0
/* 00139F6C 00142DFC  93 C1 FF F8 */	stw r30, -8(r1)
/* 00139F70 00142E00  7C 7E 1B 79 */	or. r30, r3, r3
/* 00139F74 00142E04  90 01 00 08 */	stw r0, 8(r1)
/* 00139F78 00142E08  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00139F7C 00142E0C  41 82 00 40 */	beq lbl_00139FBC
/* 00139F80 00142E10  80 02 8F FC */	lwz r0, lbl_005BA45C-_R2_BASE_(r2)
/* 00139F84 00142E14  90 1E 00 68 */	stw r0, 0x68(r30)
/* 00139F88 00142E18  48 00 03 B9 */	bl ".ReleaseStrings__14StringSetMultiFv"
/* 00139F8C 00142E1C  34 1E 00 6C */	addic. r0, r30, 0x6c
/* 00139F90 00142E20  41 82 00 10 */	beq lbl_00139FA0
/* 00139F94 00142E24  38 7E 00 6C */	addi r3, r30, 0x6c
/* 00139F98 00142E28  38 80 00 00 */	li r4, 0
/* 00139F9C 00142E2C  48 00 00 75 */	bl ".__dt__Q23std68vector<18cProductionStrings,Q23std31allocator<18cProductionStrings>>Fv"
lbl_00139FA0:
/* 00139FA0 00142E30  38 7E 00 00 */	addi r3, r30, 0
/* 00139FA4 00142E34  38 80 00 00 */	li r4, 0
/* 00139FA8 00142E38  48 00 21 D9 */	bl ".__dt__13StringSetBaseFv"
/* 00139FAC 00142E3C  7F E0 07 35 */	extsh. r0, r31
/* 00139FB0 00142E40  40 81 00 0C */	ble lbl_00139FBC
/* 00139FB4 00142E44  7F C3 F3 78 */	mr r3, r30
/* 00139FB8 00142E48  48 44 E6 D9 */	bl func_00588690
lbl_00139FBC:
/* 00139FBC 00142E4C  7F C3 F3 78 */	mr r3, r30
/* 00139FC0 00142E50  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00139FC4 00142E54  38 21 00 50 */	addi r1, r1, 0x50
/* 00139FC8 00142E58  7C 08 03 A6 */	mtlr r0
/* 00139FCC 00142E5C  83 E1 FF FC */	lwz r31, -4(r1)
/* 00139FD0 00142E60  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00139FD4 00142E64  4E 80 00 20 */	blr 

.global ".__dt__Q23std68vector<18cProductionStrings,Q23std31allocator<18cProductionStrings>>Fv"
".__dt__Q23std68vector<18cProductionStrings,Q23std31allocator<18cProductionStrings>>Fv":
/* 0013A010 00142EA0  93 E1 FF FC */	stw r31, -4(r1)
/* 0013A014 00142EA4  7C 08 02 A6 */	mflr r0
/* 0013A018 00142EA8  3B E4 00 00 */	addi r31, r4, 0
/* 0013A01C 00142EAC  93 C1 FF F8 */	stw r30, -8(r1)
/* 0013A020 00142EB0  7C 7E 1B 79 */	or. r30, r3, r3
/* 0013A024 00142EB4  90 01 00 08 */	stw r0, 8(r1)
/* 0013A028 00142EB8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0013A02C 00142EBC  41 82 00 20 */	beq lbl_0013A04C
/* 0013A030 00142EC0  41 82 00 0C */	beq lbl_0013A03C
/* 0013A034 00142EC4  38 80 00 00 */	li r4, 0
/* 0013A038 00142EC8  48 00 58 39 */	bl ".__dt__Q23std78__vector_deleter<18cProductionStrings,Q23std31allocator<18cProductionStrings>>Fv"
lbl_0013A03C:
/* 0013A03C 00142ECC  7F E0 07 35 */	extsh. r0, r31
/* 0013A040 00142ED0  40 81 00 0C */	ble lbl_0013A04C
/* 0013A044 00142ED4  7F C3 F3 78 */	mr r3, r30
/* 0013A048 00142ED8  48 44 E6 49 */	bl func_00588690
lbl_0013A04C:
/* 0013A04C 00142EDC  7F C3 F3 78 */	mr r3, r30
/* 0013A050 00142EE0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0013A054 00142EE4  38 21 00 50 */	addi r1, r1, 0x50
/* 0013A058 00142EE8  7C 08 03 A6 */	mtlr r0
/* 0013A05C 00142EEC  83 E1 FF FC */	lwz r31, -4(r1)
/* 0013A060 00142EF0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0013A064 00142EF4  4E 80 00 20 */	blr 

.global ".ReleaseStrings__14StringSetMultiFc"
".ReleaseStrings__14StringSetMultiFc":
/* 0013A0D0 00142F60  93 E1 FF FC */	stw r31, -4(r1)
/* 0013A0D4 00142F64  7C 08 02 A6 */	mflr r0
/* 0013A0D8 00142F68  38 63 00 6C */	addi r3, r3, 0x6c
/* 0013A0DC 00142F6C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0013A0E0 00142F70  7C 84 07 74 */	extsb r4, r4
/* 0013A0E4 00142F74  90 01 00 08 */	stw r0, 8(r1)
/* 0013A0E8 00142F78  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0013A0EC 00142F7C  4B FF F7 45 */	bl ".__vc__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>FUl"
/* 0013A0F0 00142F80  7C 7F 1B 78 */	mr r31, r3
/* 0013A0F4 00142F84  48 00 01 CD */	bl ".begin__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>Fv"
/* 0013A0F8 00142F88  90 61 00 40 */	stw r3, 0x40(r1)
/* 0013A0FC 00142F8C  38 61 00 40 */	addi r3, r1, 0x40
/* 0013A100 00142F90  48 00 01 31 */	bl ".__pointer2iterator__Q23std64vector<16ProductionString,Q23std29allocator<16ProductionString>>FRCP16ProductionString"
/* 0013A104 00142F94  7C 7E 1B 78 */	mr r30, r3
/* 0013A108 00142F98  48 00 00 2C */	b lbl_0013A134
/* 0013A10C 00142F9C  60 00 00 00 */	nop 
lbl_0013A110:
/* 0013A110 00142FA0  80 7E 00 00 */	lwz r3, 0(r30)
/* 0013A114 00142FA4  28 03 00 00 */	cmplwi r3, 0
/* 0013A118 00142FA8  41 82 00 08 */	beq lbl_0013A120
/* 0013A11C 00142FAC  48 44 E6 05 */	bl func_00588720
lbl_0013A120:
/* 0013A120 00142FB0  80 7E 00 04 */	lwz r3, 4(r30)
/* 0013A124 00142FB4  28 03 00 00 */	cmplwi r3, 0
/* 0013A128 00142FB8  41 82 00 08 */	beq lbl_0013A130
/* 0013A12C 00142FBC  48 44 E5 F5 */	bl func_00588720
lbl_0013A130:
/* 0013A130 00142FC0  3B DE 00 0C */	addi r30, r30, 0xc
lbl_0013A134:
/* 0013A134 00142FC4  7F E3 FB 78 */	mr r3, r31
/* 0013A138 00142FC8  48 00 00 79 */	bl ".end__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>Fv"
/* 0013A13C 00142FCC  90 61 00 44 */	stw r3, 0x44(r1)
/* 0013A140 00142FD0  38 61 00 44 */	addi r3, r1, 0x44
/* 0013A144 00142FD4  48 00 00 ED */	bl ".__pointer2iterator__Q23std64vector<16ProductionString,Q23std29allocator<16ProductionString>>FRCP16ProductionString"
/* 0013A148 00142FD8  7C 1E 18 40 */	cmplw r30, r3
/* 0013A14C 00142FDC  40 82 FF C4 */	bne lbl_0013A110
/* 0013A150 00142FE0  7F E3 FB 78 */	mr r3, r31
/* 0013A154 00142FE4  48 00 56 2D */	bl ".clear__Q23std74__vector_deleter<16ProductionString,Q23std29allocator<16ProductionString>>Fv"
/* 0013A158 00142FE8  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0013A15C 00142FEC  38 21 00 60 */	addi r1, r1, 0x60
/* 0013A160 00142FF0  83 E1 FF FC */	lwz r31, -4(r1)
/* 0013A164 00142FF4  7C 08 03 A6 */	mtlr r0
/* 0013A168 00142FF8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0013A16C 00142FFC  4E 80 00 20 */	blr 

.global ".end__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>Fv"
".end__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>Fv":
/* 0013A1B0 00143040  80 03 00 04 */	lwz r0, 4(r3)
/* 0013A1B4 00143044  80 63 00 08 */	lwz r3, 8(r3)
/* 0013A1B8 00143048  1C 00 00 0C */	mulli r0, r0, 0xc
/* 0013A1BC 0014304C  7C 63 02 14 */	add r3, r3, r0
/* 0013A1C0 00143050  4E 80 00 20 */	blr 

.global ".__pointer2iterator__Q23std64vector<16ProductionString,Q23std29allocator<16ProductionString>>FRCP16ProductionString"
".__pointer2iterator__Q23std64vector<16ProductionString,Q23std29allocator<16ProductionString>>FRCP16ProductionString":
/* 0013A230 001430C0  80 63 00 00 */	lwz r3, 0(r3)
/* 0013A234 001430C4  4E 80 00 20 */	blr 

.global ".begin__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>Fv"
".begin__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>Fv":
/* 0013A2C0 00143150  80 63 00 08 */	lwz r3, 8(r3)
/* 0013A2C4 00143154  4E 80 00 20 */	blr 

.global ".ReleaseStrings__14StringSetMultiFv"
".ReleaseStrings__14StringSetMultiFv":
/* 0013A340 001431D0  93 E1 FF FC */	stw r31, -4(r1)
/* 0013A344 001431D4  7C 08 02 A6 */	mflr r0
/* 0013A348 001431D8  93 C1 FF F8 */	stw r30, -8(r1)
/* 0013A34C 001431DC  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0013A350 001431E0  3B A3 00 00 */	addi r29, r3, 0
/* 0013A354 001431E4  38 7D 00 6C */	addi r3, r29, 0x6c
/* 0013A358 001431E8  90 01 00 08 */	stw r0, 8(r1)
/* 0013A35C 001431EC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0013A360 001431F0  48 00 02 31 */	bl ".begin__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>Fv"
/* 0013A364 001431F4  90 61 00 40 */	stw r3, 0x40(r1)
/* 0013A368 001431F8  38 61 00 40 */	addi r3, r1, 0x40
/* 0013A36C 001431FC  48 00 01 85 */	bl ".__pointer2iterator__Q23std68vector<18cProductionStrings,Q23std31allocator<18cProductionStrings>>FRCP18cProductionStrings"
/* 0013A370 00143200  7C 7E 1B 78 */	mr r30, r3
/* 0013A374 00143204  48 00 00 70 */	b lbl_0013A3E4
lbl_0013A378:
/* 0013A378 00143208  7F C3 F3 78 */	mr r3, r30
/* 0013A37C 0014320C  4B FF FF 45 */	bl ".begin__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>Fv"
/* 0013A380 00143210  90 61 00 44 */	stw r3, 0x44(r1)
/* 0013A384 00143214  38 61 00 44 */	addi r3, r1, 0x44
/* 0013A388 00143218  4B FF FE A9 */	bl ".__pointer2iterator__Q23std64vector<16ProductionString,Q23std29allocator<16ProductionString>>FRCP16ProductionString"
/* 0013A38C 0014321C  7C 7F 1B 78 */	mr r31, r3
/* 0013A390 00143220  48 00 00 2C */	b lbl_0013A3BC
/* 0013A394 00143224  60 00 00 00 */	nop 
lbl_0013A398:
/* 0013A398 00143228  80 7F 00 00 */	lwz r3, 0(r31)
/* 0013A39C 0014322C  28 03 00 00 */	cmplwi r3, 0
/* 0013A3A0 00143230  41 82 00 08 */	beq lbl_0013A3A8
/* 0013A3A4 00143234  48 44 E3 7D */	bl func_00588720
lbl_0013A3A8:
/* 0013A3A8 00143238  80 7F 00 04 */	lwz r3, 4(r31)
/* 0013A3AC 0014323C  28 03 00 00 */	cmplwi r3, 0
/* 0013A3B0 00143240  41 82 00 08 */	beq lbl_0013A3B8
/* 0013A3B4 00143244  48 44 E3 6D */	bl func_00588720
lbl_0013A3B8:
/* 0013A3B8 00143248  3B FF 00 0C */	addi r31, r31, 0xc
lbl_0013A3BC:
/* 0013A3BC 0014324C  7F C3 F3 78 */	mr r3, r30
/* 0013A3C0 00143250  4B FF FD F1 */	bl ".end__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>Fv"
/* 0013A3C4 00143254  90 61 00 48 */	stw r3, 0x48(r1)
/* 0013A3C8 00143258  38 61 00 48 */	addi r3, r1, 0x48
/* 0013A3CC 0014325C  4B FF FE 65 */	bl ".__pointer2iterator__Q23std64vector<16ProductionString,Q23std29allocator<16ProductionString>>FRCP16ProductionString"
/* 0013A3D0 00143260  7C 1F 18 40 */	cmplw r31, r3
/* 0013A3D4 00143264  40 82 FF C4 */	bne lbl_0013A398
/* 0013A3D8 00143268  7F C3 F3 78 */	mr r3, r30
/* 0013A3DC 0014326C  48 00 53 A5 */	bl ".clear__Q23std74__vector_deleter<16ProductionString,Q23std29allocator<16ProductionString>>Fv"
/* 0013A3E0 00143270  3B DE 00 0C */	addi r30, r30, 0xc
lbl_0013A3E4:
/* 0013A3E4 00143274  38 7D 00 6C */	addi r3, r29, 0x6c
/* 0013A3E8 00143278  48 00 00 79 */	bl ".end__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>Fv"
/* 0013A3EC 0014327C  90 61 00 4C */	stw r3, 0x4c(r1)
/* 0013A3F0 00143280  38 61 00 4C */	addi r3, r1, 0x4c
/* 0013A3F4 00143284  48 00 00 FD */	bl ".__pointer2iterator__Q23std68vector<18cProductionStrings,Q23std31allocator<18cProductionStrings>>FRCP18cProductionStrings"
/* 0013A3F8 00143288  7C 1E 18 40 */	cmplw r30, r3
/* 0013A3FC 0014328C  40 82 FF 7C */	bne lbl_0013A378
/* 0013A400 00143290  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0013A404 00143294  38 21 00 60 */	addi r1, r1, 0x60
/* 0013A408 00143298  83 E1 FF FC */	lwz r31, -4(r1)
/* 0013A40C 0014329C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0013A410 001432A0  7C 08 03 A6 */	mtlr r0
/* 0013A414 001432A4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0013A418 001432A8  4E 80 00 20 */	blr 

.global ".end__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>Fv"
".end__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>Fv":
/* 0013A460 001432F0  80 03 00 04 */	lwz r0, 4(r3)
/* 0013A464 001432F4  80 63 00 08 */	lwz r3, 8(r3)
/* 0013A468 001432F8  1C 00 00 0C */	mulli r0, r0, 0xc
/* 0013A46C 001432FC  7C 63 02 14 */	add r3, r3, r0
/* 0013A470 00143300  4E 80 00 20 */	blr 

.global ".__pointer2iterator__Q23std68vector<18cProductionStrings,Q23std31allocator<18cProductionStrings>>FRCP18cProductionStrings"
".__pointer2iterator__Q23std68vector<18cProductionStrings,Q23std31allocator<18cProductionStrings>>FRCP18cProductionStrings":
/* 0013A4F0 00143380  80 63 00 00 */	lwz r3, 0(r3)
/* 0013A4F4 00143384  4E 80 00 20 */	blr 

.global ".begin__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>Fv"
".begin__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>Fv":
/* 0013A590 00143420  80 63 00 08 */	lwz r3, 8(r3)
/* 0013A594 00143424  4E 80 00 20 */	blr 

.global ".Load__14StringSetMultiFbb"
".Load__14StringSetMultiFbb":
/* 0013A610 001434A0  BE 81 FF D0 */	stmw r20, -0x30(r1)
/* 0013A614 001434A4  7C 08 02 A6 */	mflr r0
/* 0013A618 001434A8  7C 7E 1B 78 */	mr r30, r3
/* 0013A61C 001434AC  3B E4 00 00 */	addi r31, r4, 0
/* 0013A620 001434B0  3A C5 00 00 */	addi r22, r5, 0
/* 0013A624 001434B4  90 01 00 08 */	stw r0, 8(r1)
/* 0013A628 001434B8  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 0013A62C 001434BC  80 63 00 00 */	lwz r3, 0(r3)
/* 0013A630 001434C0  28 03 00 00 */	cmplwi r3, 0
/* 0013A634 001434C4  41 82 00 1C */	beq lbl_0013A650
/* 0013A638 001434C8  81 83 00 08 */	lwz r12, 8(r3)
/* 0013A63C 001434CC  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 0013A640 001434D0  48 45 F5 11 */	bl func_00599B50
/* 0013A644 001434D4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0013A648 001434D8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0013A64C 001434DC  40 82 00 0C */	bne lbl_0013A658
lbl_0013A650:
/* 0013A650 001434E0  38 60 FF FF */	li r3, -1
/* 0013A654 001434E4  48 00 05 B0 */	b lbl_0013AC04
lbl_0013A658:
/* 0013A658 001434E8  38 00 00 00 */	li r0, 0
/* 0013A65C 001434EC  B0 1E 00 08 */	sth r0, 8(r30)
/* 0013A660 001434F0  7F C3 F3 78 */	mr r3, r30
/* 0013A664 001434F4  80 9E 00 04 */	lwz r4, 4(r30)
/* 0013A668 001434F8  98 04 00 00 */	stb r0, 0(r4)
/* 0013A66C 001434FC  4B FF FC D5 */	bl ".ReleaseStrings__14StringSetMultiFv"
/* 0013A670 00143500  88 1E 00 58 */	lbz r0, 0x58(r30)
/* 0013A674 00143504  80 7E 00 00 */	lwz r3, 0(r30)
/* 0013A678 00143508  28 00 00 00 */	cmplwi r0, 0
/* 0013A67C 0014350C  80 9E 00 54 */	lwz r4, 0x54(r30)
/* 0013A680 00143510  A8 BE 00 50 */	lha r5, 0x50(r30)
/* 0013A684 00143514  41 82 00 0C */	beq lbl_0013A690
/* 0013A688 00143518  38 C0 00 00 */	li r6, 0
/* 0013A68C 0014351C  48 00 00 08 */	b lbl_0013A694
lbl_0013A690:
/* 0013A690 00143520  80 C2 8F F8 */	lwz r6, lbl_005BA458-_R2_BASE_(r2)
lbl_0013A694:
/* 0013A694 00143524  81 83 00 08 */	lwz r12, 8(r3)
/* 0013A698 00143528  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 0013A69C 0014352C  48 45 F4 B5 */	bl func_00599B50
/* 0013A6A0 00143530  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0013A6A4 00143534  7C 77 1B 79 */	or. r23, r3, r3
/* 0013A6A8 00143538  40 82 00 10 */	bne lbl_0013A6B8
/* 0013A6AC 0014353C  80 7E 00 00 */	lwz r3, 0(r30)
/* 0013A6B0 00143540  4B FD EE A1 */	bl ".GetError__8iResFileFv"
/* 0013A6B4 00143544  48 00 05 50 */	b lbl_0013AC04
lbl_0013A6B8:
/* 0013A6B8 00143548  80 7E 00 00 */	lwz r3, 0(r30)
/* 0013A6BC 0014354C  38 97 00 00 */	addi r4, r23, 0
/* 0013A6C0 00143550  38 BE 00 04 */	addi r5, r30, 4
/* 0013A6C4 00143554  81 83 00 08 */	lwz r12, 8(r3)
/* 0013A6C8 00143558  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 0013A6CC 0014355C  48 45 F4 85 */	bl func_00599B50
/* 0013A6D0 00143560  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0013A6D4 00143564  7E E3 BB 78 */	mr r3, r23
/* 0013A6D8 00143568  4B F5 A0 59 */	bl ".HLock__6MemoryFP10HandleNode"
/* 0013A6DC 0014356C  88 1E 00 58 */	lbz r0, 0x58(r30)
/* 0013A6E0 00143570  3B A3 00 00 */	addi r29, r3, 0
/* 0013A6E4 00143574  28 00 00 00 */	cmplwi r0, 0
/* 0013A6E8 00143578  40 82 03 A4 */	bne lbl_0013AA8C
/* 0013A6EC 0014357C  AA BD 00 00 */	lha r21, 0(r29)
/* 0013A6F0 00143580  2C 15 FF FF */	cmpwi r21, -1
/* 0013A6F4 00143584  40 82 00 6C */	bne lbl_0013A760
/* 0013A6F8 00143588  AB 1D 00 02 */	lha r24, 2(r29)
/* 0013A6FC 0014358C  3A DD 00 04 */	addi r22, r29, 4
/* 0013A700 00143590  3A 80 00 00 */	li r20, 0
/* 0013A704 00143594  48 00 00 50 */	b lbl_0013A754
lbl_0013A708:
/* 0013A708 00143598  7E C3 B3 78 */	mr r3, r22
/* 0013A70C 0014359C  48 45 97 95 */	bl func_00593EA0
/* 0013A710 001435A0  88 DE 00 59 */	lbz r6, 0x59(r30)
/* 0013A714 001435A4  3A A3 00 00 */	addi r21, r3, 0
/* 0013A718 001435A8  38 7E 00 00 */	addi r3, r30, 0
/* 0013A71C 001435AC  38 94 00 01 */	addi r4, r20, 1
/* 0013A720 001435B0  38 B6 00 00 */	addi r5, r22, 0
/* 0013A724 001435B4  4B FF F3 ED */	bl ".InsertString__14StringSetMultiFiPCcc"
/* 0013A728 001435B8  88 1E 00 59 */	lbz r0, 0x59(r30)
/* 0013A72C 001435BC  7C 00 07 75 */	extsb. r0, r0
/* 0013A730 001435C0  41 82 00 18 */	beq lbl_0013A748
/* 0013A734 001435C4  38 7E 00 00 */	addi r3, r30, 0
/* 0013A738 001435C8  38 94 00 01 */	addi r4, r20, 1
/* 0013A73C 001435CC  38 B6 00 00 */	addi r5, r22, 0
/* 0013A740 001435D0  38 C0 00 00 */	li r6, 0
/* 0013A744 001435D4  4B FF F3 CD */	bl ".InsertString__14StringSetMultiFiPCcc"
lbl_0013A748:
/* 0013A748 001435D8  7E D5 B2 14 */	add r22, r21, r22
/* 0013A74C 001435DC  3A 94 00 01 */	addi r20, r20, 1
/* 0013A750 001435E0  3A D6 00 01 */	addi r22, r22, 1
lbl_0013A754:
/* 0013A754 001435E4  7C 14 C0 00 */	cmpw r20, r24
/* 0013A758 001435E8  41 80 FF B0 */	blt lbl_0013A708
/* 0013A75C 001435EC  48 00 04 00 */	b lbl_0013AB5C
lbl_0013A760:
/* 0013A760 001435F0  2C 15 FF FE */	cmpwi r21, -2
/* 0013A764 001435F4  40 82 00 B8 */	bne lbl_0013A81C
/* 0013A768 001435F8  AB 1D 00 02 */	lha r24, 2(r29)
/* 0013A76C 001435FC  3A DD 00 04 */	addi r22, r29, 4
/* 0013A770 00143600  3A 80 00 00 */	li r20, 0
/* 0013A774 00143604  48 00 00 9C */	b lbl_0013A810
/* 0013A778 00143608  60 00 00 00 */	nop 
lbl_0013A77C:
/* 0013A77C 0014360C  7E C3 B3 78 */	mr r3, r22
/* 0013A780 00143610  48 45 97 21 */	bl func_00593EA0
/* 0013A784 00143614  88 DE 00 59 */	lbz r6, 0x59(r30)
/* 0013A788 00143618  3A A3 00 00 */	addi r21, r3, 0
/* 0013A78C 0014361C  38 7E 00 00 */	addi r3, r30, 0
/* 0013A790 00143620  38 94 00 01 */	addi r4, r20, 1
/* 0013A794 00143624  38 B6 00 00 */	addi r5, r22, 0
/* 0013A798 00143628  4B FF F3 79 */	bl ".InsertString__14StringSetMultiFiPCcc"
/* 0013A79C 0014362C  88 1E 00 59 */	lbz r0, 0x59(r30)
/* 0013A7A0 00143630  7C 00 07 75 */	extsb. r0, r0
/* 0013A7A4 00143634  41 82 00 18 */	beq lbl_0013A7BC
/* 0013A7A8 00143638  38 7E 00 00 */	addi r3, r30, 0
/* 0013A7AC 0014363C  38 94 00 01 */	addi r4, r20, 1
/* 0013A7B0 00143640  38 B6 00 00 */	addi r5, r22, 0
/* 0013A7B4 00143644  38 C0 00 00 */	li r6, 0
/* 0013A7B8 00143648  4B FF F3 59 */	bl ".InsertString__14StringSetMultiFiPCcc"
lbl_0013A7BC:
/* 0013A7BC 0014364C  7E D5 B2 14 */	add r22, r21, r22
/* 0013A7C0 00143650  88 1E 00 59 */	lbz r0, 0x59(r30)
/* 0013A7C4 00143654  3A D6 00 01 */	addi r22, r22, 1
/* 0013A7C8 00143658  38 94 00 01 */	addi r4, r20, 1
/* 0013A7CC 0014365C  38 7E 00 00 */	addi r3, r30, 0
/* 0013A7D0 00143660  38 B6 00 00 */	addi r5, r22, 0
/* 0013A7D4 00143664  7C 06 07 74 */	extsb r6, r0
/* 0013A7D8 00143668  4B FF EE C9 */	bl ".SetDescription__14StringSetMultiFiPCcc"
/* 0013A7DC 0014366C  88 1E 00 59 */	lbz r0, 0x59(r30)
/* 0013A7E0 00143670  7C 00 07 75 */	extsb. r0, r0
/* 0013A7E4 00143674  41 82 00 18 */	beq lbl_0013A7FC
/* 0013A7E8 00143678  38 7E 00 00 */	addi r3, r30, 0
/* 0013A7EC 0014367C  38 94 00 01 */	addi r4, r20, 1
/* 0013A7F0 00143680  38 B6 00 00 */	addi r5, r22, 0
/* 0013A7F4 00143684  38 C0 00 00 */	li r6, 0
/* 0013A7F8 00143688  4B FF EE A9 */	bl ".SetDescription__14StringSetMultiFiPCcc"
lbl_0013A7FC:
/* 0013A7FC 0014368C  7E C3 B3 78 */	mr r3, r22
/* 0013A800 00143690  48 45 96 A1 */	bl func_00593EA0
/* 0013A804 00143694  7E C3 B2 14 */	add r22, r3, r22
/* 0013A808 00143698  3A 94 00 01 */	addi r20, r20, 1
/* 0013A80C 0014369C  3A D6 00 01 */	addi r22, r22, 1
lbl_0013A810:
/* 0013A810 001436A0  7C 14 C0 00 */	cmpw r20, r24
/* 0013A814 001436A4  41 80 FF 68 */	blt lbl_0013A77C
/* 0013A818 001436A8  48 00 03 44 */	b lbl_0013AB5C
lbl_0013A81C:
/* 0013A81C 001436AC  2C 15 FF FD */	cmpwi r21, -3
/* 0013A820 001436B0  40 82 01 94 */	bne lbl_0013A9B4
/* 0013A824 001436B4  3B 9D 00 04 */	addi r28, r29, 4
/* 0013A828 001436B8  AB 1D 00 02 */	lha r24, 2(r29)
/* 0013A82C 001436BC  3B 3C 00 00 */	addi r25, r28, 0
/* 0013A830 001436C0  3B 40 00 00 */	li r26, 0
/* 0013A834 001436C4  3B 60 FF FF */	li r27, -1
/* 0013A838 001436C8  3B A0 00 00 */	li r29, 0
/* 0013A83C 001436CC  48 00 00 D0 */	b lbl_0013A90C
/* 0013A840 001436D0  60 00 00 00 */	nop 
lbl_0013A844:
/* 0013A844 001436D4  88 79 00 00 */	lbz r3, 0(r25)
/* 0013A848 001436D8  38 03 FF FF */	addi r0, r3, -1
/* 0013A84C 001436DC  7C 14 07 74 */	extsb r20, r0
/* 0013A850 001436E0  2C 14 FF FF */	cmpwi r20, -1
/* 0013A854 001436E4  40 82 00 08 */	bne lbl_0013A85C
/* 0013A858 001436E8  8A 9E 00 59 */	lbz r20, 0x59(r30)
lbl_0013A85C:
/* 0013A85C 001436EC  7F 63 07 74 */	extsb r3, r27
/* 0013A860 001436F0  7E 80 07 74 */	extsb r0, r20
/* 0013A864 001436F4  7C 03 00 00 */	cmpw r3, r0
/* 0013A868 001436F8  41 82 00 0C */	beq lbl_0013A874
/* 0013A86C 001436FC  3B 40 00 00 */	li r26, 0
/* 0013A870 00143700  3B 74 00 00 */	addi r27, r20, 0
lbl_0013A874:
/* 0013A874 00143704  88 1E 00 59 */	lbz r0, 0x59(r30)
/* 0013A878 00143708  7E 83 07 74 */	extsb r3, r20
/* 0013A87C 0014370C  3B 39 00 01 */	addi r25, r25, 1
/* 0013A880 00143710  7C 00 07 74 */	extsb r0, r0
/* 0013A884 00143714  7C 03 00 00 */	cmpw r3, r0
/* 0013A888 00143718  41 82 00 0C */	beq lbl_0013A894
/* 0013A88C 0014371C  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 0013A890 00143720  41 82 00 58 */	beq lbl_0013A8E8
lbl_0013A894:
/* 0013A894 00143724  7F 23 CB 78 */	mr r3, r25
/* 0013A898 00143728  48 45 96 09 */	bl func_00593EA0
/* 0013A89C 0014372C  3A A3 00 00 */	addi r21, r3, 0
/* 0013A8A0 00143730  38 9A 00 01 */	addi r4, r26, 1
/* 0013A8A4 00143734  38 7E 00 00 */	addi r3, r30, 0
/* 0013A8A8 00143738  38 B9 00 00 */	addi r5, r25, 0
/* 0013A8AC 0014373C  38 D4 00 00 */	addi r6, r20, 0
/* 0013A8B0 00143740  4B FF F2 61 */	bl ".InsertString__14StringSetMultiFiPCcc"
/* 0013A8B4 00143744  7F 35 CA 14 */	add r25, r21, r25
/* 0013A8B8 00143748  38 9A 00 01 */	addi r4, r26, 1
/* 0013A8BC 0014374C  3B 39 00 01 */	addi r25, r25, 1
/* 0013A8C0 00143750  38 7E 00 00 */	addi r3, r30, 0
/* 0013A8C4 00143754  38 B9 00 00 */	addi r5, r25, 0
/* 0013A8C8 00143758  7E 86 07 74 */	extsb r6, r20
/* 0013A8CC 0014375C  4B FF ED D5 */	bl ".SetDescription__14StringSetMultiFiPCcc"
/* 0013A8D0 00143760  7F 23 CB 78 */	mr r3, r25
/* 0013A8D4 00143764  48 45 95 CD */	bl func_00593EA0
/* 0013A8D8 00143768  7F 23 CA 14 */	add r25, r3, r25
/* 0013A8DC 0014376C  3B 5A 00 01 */	addi r26, r26, 1
/* 0013A8E0 00143770  3B 39 00 01 */	addi r25, r25, 1
/* 0013A8E4 00143774  48 00 00 24 */	b lbl_0013A908
lbl_0013A8E8:
/* 0013A8E8 00143778  7F 23 CB 78 */	mr r3, r25
/* 0013A8EC 0014377C  48 45 95 B5 */	bl func_00593EA0
/* 0013A8F0 00143780  7F 23 CA 14 */	add r25, r3, r25
/* 0013A8F4 00143784  3B 39 00 01 */	addi r25, r25, 1
/* 0013A8F8 00143788  38 79 00 00 */	addi r3, r25, 0
/* 0013A8FC 0014378C  48 45 95 A5 */	bl func_00593EA0
/* 0013A900 00143790  7F 23 CA 14 */	add r25, r3, r25
/* 0013A904 00143794  3B 39 00 01 */	addi r25, r25, 1
lbl_0013A908:
/* 0013A908 00143798  3B BD 00 01 */	addi r29, r29, 1
lbl_0013A90C:
/* 0013A90C 0014379C  7C 1D C0 00 */	cmpw r29, r24
/* 0013A910 001437A0  41 80 FF 34 */	blt lbl_0013A844
/* 0013A914 001437A4  38 7E 00 00 */	addi r3, r30, 0
/* 0013A918 001437A8  38 80 FF FF */	li r4, -1
/* 0013A91C 001437AC  48 00 2D E5 */	bl ".Count__14StringSetMultiCFc"
/* 0013A920 001437B0  2C 03 00 00 */	cmpwi r3, 0
/* 0013A924 001437B4  40 82 02 38 */	bne lbl_0013AB5C
/* 0013A928 001437B8  56 C0 06 3F */	clrlwi. r0, r22, 0x18
/* 0013A92C 001437BC  41 82 02 30 */	beq lbl_0013AB5C
/* 0013A930 001437C0  3B 20 00 00 */	li r25, 0
/* 0013A934 001437C4  3A A0 00 00 */	li r21, 0
/* 0013A938 001437C8  48 00 00 70 */	b lbl_0013A9A8
lbl_0013A93C:
/* 0013A93C 001437CC  88 7C 00 00 */	lbz r3, 0(r28)
/* 0013A940 001437D0  3B 9C 00 01 */	addi r28, r28, 1
/* 0013A944 001437D4  38 03 FF FF */	addi r0, r3, -1
/* 0013A948 001437D8  7C 00 07 75 */	extsb. r0, r0
/* 0013A94C 001437DC  40 82 00 58 */	bne lbl_0013A9A4
/* 0013A950 001437E0  7F 83 E3 78 */	mr r3, r28
/* 0013A954 001437E4  48 45 95 4D */	bl func_00593EA0
/* 0013A958 001437E8  88 DE 00 59 */	lbz r6, 0x59(r30)
/* 0013A95C 001437EC  3A C3 00 00 */	addi r22, r3, 0
/* 0013A960 001437F0  38 7E 00 00 */	addi r3, r30, 0
/* 0013A964 001437F4  38 99 00 01 */	addi r4, r25, 1
/* 0013A968 001437F8  38 BC 00 00 */	addi r5, r28, 0
/* 0013A96C 001437FC  4B FF F1 A5 */	bl ".InsertString__14StringSetMultiFiPCcc"
/* 0013A970 00143800  7F 96 E2 14 */	add r28, r22, r28
/* 0013A974 00143804  88 1E 00 59 */	lbz r0, 0x59(r30)
/* 0013A978 00143808  3B 9C 00 01 */	addi r28, r28, 1
/* 0013A97C 0014380C  38 99 00 01 */	addi r4, r25, 1
/* 0013A980 00143810  38 7E 00 00 */	addi r3, r30, 0
/* 0013A984 00143814  38 BC 00 00 */	addi r5, r28, 0
/* 0013A988 00143818  7C 06 07 74 */	extsb r6, r0
/* 0013A98C 0014381C  4B FF ED 15 */	bl ".SetDescription__14StringSetMultiFiPCcc"
/* 0013A990 00143820  7F 83 E3 78 */	mr r3, r28
/* 0013A994 00143824  48 45 95 0D */	bl func_00593EA0
/* 0013A998 00143828  7F 83 E2 14 */	add r28, r3, r28
/* 0013A99C 0014382C  3B 39 00 01 */	addi r25, r25, 1
/* 0013A9A0 00143830  3B 9C 00 01 */	addi r28, r28, 1
lbl_0013A9A4:
/* 0013A9A4 00143834  3A B5 00 01 */	addi r21, r21, 1
lbl_0013A9A8:
/* 0013A9A8 00143838  7C 15 C0 00 */	cmpw r21, r24
/* 0013A9AC 0014383C  41 80 FF 90 */	blt lbl_0013A93C
/* 0013A9B0 00143840  48 00 01 AC */	b lbl_0013AB5C
lbl_0013A9B4:
/* 0013A9B4 00143844  3B 5D 00 02 */	addi r26, r29, 2
/* 0013A9B8 00143848  3B 20 00 00 */	li r25, 0
/* 0013A9BC 0014384C  48 00 00 C4 */	b lbl_0013AA80
lbl_0013A9C0:
/* 0013A9C0 00143850  38 7A 00 01 */	addi r3, r26, 1
/* 0013A9C4 00143854  38 C0 00 01 */	li r6, 1
/* 0013A9C8 00143858  38 80 00 27 */	li r4, 0x27
/* 0013A9CC 0014385C  38 00 00 6F */	li r0, 0x6f
/* 0013A9D0 00143860  48 00 00 34 */	b lbl_0013AA04
lbl_0013A9D4:
/* 0013A9D4 00143864  88 A3 00 00 */	lbz r5, 0(r3)
/* 0013A9D8 00143868  2C 05 00 D5 */	cmpwi r5, 0xd5
/* 0013A9DC 0014386C  41 82 00 14 */	beq lbl_0013A9F0
/* 0013A9E0 00143870  40 80 00 1C */	bge lbl_0013A9FC
/* 0013A9E4 00143874  2C 05 00 A1 */	cmpwi r5, 0xa1
/* 0013A9E8 00143878  41 82 00 10 */	beq lbl_0013A9F8
/* 0013A9EC 0014387C  48 00 00 10 */	b lbl_0013A9FC
lbl_0013A9F0:
/* 0013A9F0 00143880  98 83 00 00 */	stb r4, 0(r3)
/* 0013A9F4 00143884  48 00 00 08 */	b lbl_0013A9FC
lbl_0013A9F8:
/* 0013A9F8 00143888  98 03 00 00 */	stb r0, 0(r3)
lbl_0013A9FC:
/* 0013A9FC 0014388C  38 C6 00 01 */	addi r6, r6, 1
/* 0013AA00 00143890  38 63 00 01 */	addi r3, r3, 1
lbl_0013AA04:
/* 0013AA04 00143894  88 BA 00 00 */	lbz r5, 0(r26)
/* 0013AA08 00143898  7C 06 28 00 */	cmpw r6, r5
/* 0013AA0C 0014389C  40 81 FF C8 */	ble lbl_0013A9D4
/* 0013AA10 001438A0  3B 05 00 00 */	addi r24, r5, 0
/* 0013AA14 001438A4  38 65 00 01 */	addi r3, r5, 1
/* 0013AA18 001438A8  48 44 DC C9 */	bl func_005886E0
/* 0013AA1C 001438AC  3A C3 00 00 */	addi r22, r3, 0
/* 0013AA20 001438B0  38 9A 00 01 */	addi r4, r26, 1
/* 0013AA24 001438B4  38 00 00 00 */	li r0, 0
/* 0013AA28 001438B8  7C 16 C1 AE */	stbx r0, r22, r24
/* 0013AA2C 001438BC  7F 05 C3 78 */	mr r5, r24
/* 0013AA30 001438C0  48 45 2F 01 */	bl func_0058D930
/* 0013AA34 001438C4  38 7E 00 00 */	addi r3, r30, 0
/* 0013AA38 001438C8  38 99 00 01 */	addi r4, r25, 1
/* 0013AA3C 001438CC  38 B6 00 00 */	addi r5, r22, 0
/* 0013AA40 001438D0  38 C0 FF FF */	li r6, -1
/* 0013AA44 001438D4  4B FF F0 CD */	bl ".InsertString__14StringSetMultiFiPCcc"
/* 0013AA48 001438D8  88 1E 00 59 */	lbz r0, 0x59(r30)
/* 0013AA4C 001438DC  7C 00 07 75 */	extsb. r0, r0
/* 0013AA50 001438E0  41 82 00 18 */	beq lbl_0013AA68
/* 0013AA54 001438E4  38 7E 00 00 */	addi r3, r30, 0
/* 0013AA58 001438E8  38 99 00 01 */	addi r4, r25, 1
/* 0013AA5C 001438EC  38 B6 00 00 */	addi r5, r22, 0
/* 0013AA60 001438F0  38 C0 00 00 */	li r6, 0
/* 0013AA64 001438F4  4B FF F0 AD */	bl ".InsertString__14StringSetMultiFiPCcc"
lbl_0013AA68:
/* 0013AA68 001438F8  88 1A 00 00 */	lbz r0, 0(r26)
/* 0013AA6C 001438FC  38 76 00 00 */	addi r3, r22, 0
/* 0013AA70 00143900  7F 40 D2 14 */	add r26, r0, r26
/* 0013AA74 00143904  3B 5A 00 01 */	addi r26, r26, 1
/* 0013AA78 00143908  48 44 DC A9 */	bl func_00588720
/* 0013AA7C 0014390C  3B 39 00 01 */	addi r25, r25, 1
lbl_0013AA80:
/* 0013AA80 00143910  7C 19 A8 00 */	cmpw r25, r21
/* 0013AA84 00143914  41 80 FF 3C */	blt lbl_0013A9C0
/* 0013AA88 00143918  48 00 00 D4 */	b lbl_0013AB5C
lbl_0013AA8C:
/* 0013AA8C 0014391C  7E E3 BB 78 */	mr r3, r23
/* 0013AA90 00143920  4B F5 9B 01 */	bl ".HGetSize__6MemoryFP10HandleNode"
/* 0013AA94 00143924  3B 03 00 00 */	addi r24, r3, 0
/* 0013AA98 00143928  3A DD 00 00 */	addi r22, r29, 0
/* 0013AA9C 0014392C  3B 20 00 00 */	li r25, 0
/* 0013AAA0 00143930  3B 80 00 00 */	li r28, 0
/* 0013AAA4 00143934  48 00 00 B0 */	b lbl_0013AB54
/* 0013AAA8 00143938  60 00 00 00 */	nop 
lbl_0013AAAC:
/* 0013AAAC 0014393C  88 16 00 00 */	lbz r0, 0(r22)
/* 0013AAB0 00143940  2C 00 00 5E */	cmpwi r0, 0x5e
/* 0013AAB4 00143944  40 82 00 98 */	bne lbl_0013AB4C
/* 0013AAB8 00143948  2C 19 00 00 */	cmpwi r25, 0
/* 0013AABC 0014394C  41 82 00 8C */	beq lbl_0013AB48
/* 0013AAC0 00143950  7E B9 E0 50 */	subf r21, r25, r28
/* 0013AAC4 00143954  38 75 00 01 */	addi r3, r21, 1
/* 0013AAC8 00143958  48 44 DC 19 */	bl func_005886E0
/* 0013AACC 0014395C  7C 9D CA 14 */	add r4, r29, r25
/* 0013AAD0 00143960  3B 23 00 00 */	addi r25, r3, 0
/* 0013AAD4 00143964  38 B5 00 00 */	addi r5, r21, 0
/* 0013AAD8 00143968  48 45 2E 59 */	bl func_0058D930
/* 0013AADC 0014396C  38 00 00 00 */	li r0, 0
/* 0013AAE0 00143970  38 7E 00 6C */	addi r3, r30, 0x6c
/* 0013AAE4 00143974  7C 19 A9 AE */	stbx r0, r25, r21
/* 0013AAE8 00143978  38 80 00 00 */	li r4, 0
/* 0013AAEC 0014397C  4B FF ED 45 */	bl ".__vc__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>FUl"
/* 0013AAF0 00143980  80 83 00 04 */	lwz r4, 4(r3)
/* 0013AAF4 00143984  38 7E 00 00 */	addi r3, r30, 0
/* 0013AAF8 00143988  38 B9 00 00 */	addi r5, r25, 0
/* 0013AAFC 0014398C  38 84 00 01 */	addi r4, r4, 1
/* 0013AB00 00143990  38 C0 FF FF */	li r6, -1
/* 0013AB04 00143994  4B FF F0 0D */	bl ".InsertString__14StringSetMultiFiPCcc"
/* 0013AB08 00143998  88 1E 00 59 */	lbz r0, 0x59(r30)
/* 0013AB0C 0014399C  7C 00 07 75 */	extsb. r0, r0
/* 0013AB10 001439A0  41 82 00 28 */	beq lbl_0013AB38
/* 0013AB14 001439A4  38 7E 00 6C */	addi r3, r30, 0x6c
/* 0013AB18 001439A8  38 80 00 00 */	li r4, 0
/* 0013AB1C 001439AC  4B FF ED 15 */	bl ".__vc__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>FUl"
/* 0013AB20 001439B0  80 83 00 04 */	lwz r4, 4(r3)
/* 0013AB24 001439B4  38 7E 00 00 */	addi r3, r30, 0
/* 0013AB28 001439B8  38 B9 00 00 */	addi r5, r25, 0
/* 0013AB2C 001439BC  38 84 00 01 */	addi r4, r4, 1
/* 0013AB30 001439C0  38 C0 00 00 */	li r6, 0
/* 0013AB34 001439C4  4B FF EF DD */	bl ".InsertString__14StringSetMultiFiPCcc"
lbl_0013AB38:
/* 0013AB38 001439C8  7F 23 CB 78 */	mr r3, r25
/* 0013AB3C 001439CC  48 44 DB E5 */	bl func_00588720
/* 0013AB40 001439D0  3B 20 00 00 */	li r25, 0
/* 0013AB44 001439D4  48 00 00 08 */	b lbl_0013AB4C
lbl_0013AB48:
/* 0013AB48 001439D8  3B 3C 00 01 */	addi r25, r28, 1
lbl_0013AB4C:
/* 0013AB4C 001439DC  3B 9C 00 01 */	addi r28, r28, 1
/* 0013AB50 001439E0  3A D6 00 01 */	addi r22, r22, 1
lbl_0013AB54:
/* 0013AB54 001439E4  7C 1C C0 00 */	cmpw r28, r24
/* 0013AB58 001439E8  41 80 FF 54 */	blt lbl_0013AAAC
lbl_0013AB5C:
/* 0013AB5C 001439EC  80 7E 00 00 */	lwz r3, 0(r30)
/* 0013AB60 001439F0  7E E4 BB 78 */	mr r4, r23
/* 0013AB64 001439F4  4B FD E9 1D */	bl ".Release__8iResFileFP10HandleNode"
/* 0013AB68 001439F8  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 0013AB6C 001439FC  41 82 00 94 */	beq lbl_0013AC00
/* 0013AB70 00143A00  38 7E 00 6C */	addi r3, r30, 0x6c
/* 0013AB74 00143A04  38 80 00 00 */	li r4, 0
/* 0013AB78 00143A08  4B FF EC B9 */	bl ".__vc__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>FUl"
/* 0013AB7C 00143A0C  83 03 00 04 */	lwz r24, 4(r3)
/* 0013AB80 00143A10  3A E0 00 01 */	li r23, 1
lbl_0013AB84:
/* 0013AB84 00143A14  38 97 00 00 */	addi r4, r23, 0
/* 0013AB88 00143A18  38 7E 00 6C */	addi r3, r30, 0x6c
/* 0013AB8C 00143A1C  4B FF EC A5 */	bl ".__vc__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>FUl"
/* 0013AB90 00143A20  80 03 00 04 */	lwz r0, 4(r3)
/* 0013AB94 00143A24  28 00 00 00 */	cmplwi r0, 0
/* 0013AB98 00143A28  40 82 00 5C */	bne lbl_0013ABF4
/* 0013AB9C 00143A2C  3A A0 00 01 */	li r21, 1
/* 0013ABA0 00143A30  3A C0 00 00 */	li r22, 0
/* 0013ABA4 00143A34  48 00 00 48 */	b lbl_0013ABEC
/* 0013ABA8 00143A38  60 00 00 00 */	nop 
lbl_0013ABAC:
/* 0013ABAC 00143A3C  38 7E 00 00 */	addi r3, r30, 0
/* 0013ABB0 00143A40  38 95 00 00 */	addi r4, r21, 0
/* 0013ABB4 00143A44  38 A0 00 00 */	li r5, 0
/* 0013ABB8 00143A48  4B FF EE 89 */	bl ".GetString__14StringSetMultiFic"
/* 0013ABBC 00143A4C  38 A3 00 00 */	addi r5, r3, 0
/* 0013ABC0 00143A50  38 7E 00 00 */	addi r3, r30, 0
/* 0013ABC4 00143A54  38 95 00 00 */	addi r4, r21, 0
/* 0013ABC8 00143A58  7E E6 07 74 */	extsb r6, r23
/* 0013ABCC 00143A5C  4B FF F2 25 */	bl ".SetString__14StringSetMultiFiPCcc"
/* 0013ABD0 00143A60  38 97 00 00 */	addi r4, r23, 0
/* 0013ABD4 00143A64  38 7E 00 6C */	addi r3, r30, 0x6c
/* 0013ABD8 00143A68  4B FF EC 59 */	bl ".__vc__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>FUl"
/* 0013ABDC 00143A6C  38 95 FF FF */	addi r4, r21, -1
/* 0013ABE0 00143A70  4B FF EB D1 */	bl ".__vc__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>FUl"
/* 0013ABE4 00143A74  9A C3 00 08 */	stb r22, 8(r3)
/* 0013ABE8 00143A78  3A B5 00 01 */	addi r21, r21, 1
lbl_0013ABEC:
/* 0013ABEC 00143A7C  7C 15 C0 00 */	cmpw r21, r24
/* 0013ABF0 00143A80  40 81 FF BC */	ble lbl_0013ABAC
lbl_0013ABF4:
/* 0013ABF4 00143A84  3A F7 00 01 */	addi r23, r23, 1
/* 0013ABF8 00143A88  2C 17 00 14 */	cmpwi r23, 0x14
/* 0013ABFC 00143A8C  41 80 FF 88 */	blt lbl_0013AB84
lbl_0013AC00:
/* 0013AC00 00143A90  38 60 00 00 */	li r3, 0
lbl_0013AC04:
/* 0013AC04 00143A94  80 01 00 78 */	lwz r0, 0x78(r1)
/* 0013AC08 00143A98  38 21 00 70 */	addi r1, r1, 0x70
/* 0013AC0C 00143A9C  BA 81 FF D0 */	lmw r20, -0x30(r1)
/* 0013AC10 00143AA0  7C 08 03 A6 */	mtlr r0
/* 0013AC14 00143AA4  4E 80 00 20 */	blr 

.global ".Load__14StringSetMultiFP8iResFilesb"
".Load__14StringSetMultiFP8iResFilesb":
/* 0013AC50 00143AE0  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 0013AC54 00143AE4  7C 08 02 A6 */	mflr r0
/* 0013AC58 00143AE8  3B 64 00 00 */	addi r27, r4, 0
/* 0013AC5C 00143AEC  3B 85 00 00 */	addi r28, r5, 0
/* 0013AC60 00143AF0  3C 80 53 54 */	lis r4, 0x53545223@ha
/* 0013AC64 00143AF4  83 C2 88 74 */	lwz r30, lbl_005B9CD4-_R2_BASE_(r2)
/* 0013AC68 00143AF8  3B A6 00 00 */	addi r29, r6, 0
/* 0013AC6C 00143AFC  7C 7F 1B 78 */	mr r31, r3
/* 0013AC70 00143B00  38 A0 00 01 */	li r5, 1
/* 0013AC74 00143B04  90 01 00 08 */	stw r0, 8(r1)
/* 0013AC78 00143B08  38 04 52 23 */	addi r0, r4, 0x53545223@l
/* 0013AC7C 00143B0C  38 9D 00 00 */	addi r4, r29, 0
/* 0013AC80 00143B10  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0013AC84 00143B14  93 63 00 00 */	stw r27, 0(r3)
/* 0013AC88 00143B18  B3 83 00 50 */	sth r28, 0x50(r3)
/* 0013AC8C 00143B1C  90 03 00 54 */	stw r0, 0x54(r3)
/* 0013AC90 00143B20  38 00 00 00 */	li r0, 0
/* 0013AC94 00143B24  98 03 00 58 */	stb r0, 0x58(r3)
/* 0013AC98 00143B28  80 DE 00 00 */	lwz r6, 0(r30)
/* 0013AC9C 00143B2C  88 C6 00 64 */	lbz r6, 0x64(r6)
/* 0013ACA0 00143B30  38 06 FF FF */	addi r0, r6, -1
/* 0013ACA4 00143B34  98 03 00 59 */	stb r0, 0x59(r3)
/* 0013ACA8 00143B38  4B FF F9 69 */	bl ".Load__14StringSetMultiFbb"
/* 0013ACAC 00143B3C  7C 60 07 35 */	extsh. r0, r3
/* 0013ACB0 00143B40  41 82 00 40 */	beq lbl_0013ACF0
/* 0013ACB4 00143B44  93 7F 00 00 */	stw r27, 0(r31)
/* 0013ACB8 00143B48  3C 60 00 43 */	lis r3, lbl_00435354@ha
/* 0013ACBC 00143B4C  38 83 53 54 */	addi r4, r3, lbl_00435354@l
/* 0013ACC0 00143B50  38 7F 00 00 */	addi r3, r31, 0
/* 0013ACC4 00143B54  B3 9F 00 50 */	sth r28, 0x50(r31)
/* 0013ACC8 00143B58  38 00 00 01 */	li r0, 1
/* 0013ACCC 00143B5C  90 9F 00 54 */	stw r4, 0x54(r31)
/* 0013ACD0 00143B60  38 9D 00 00 */	addi r4, r29, 0
/* 0013ACD4 00143B64  38 A0 00 01 */	li r5, 1
/* 0013ACD8 00143B68  98 1F 00 58 */	stb r0, 0x58(r31)
/* 0013ACDC 00143B6C  80 DE 00 00 */	lwz r6, 0(r30)
/* 0013ACE0 00143B70  88 C6 00 64 */	lbz r6, 0x64(r6)
/* 0013ACE4 00143B74  38 06 FF FF */	addi r0, r6, -1
/* 0013ACE8 00143B78  98 1F 00 59 */	stb r0, 0x59(r31)
/* 0013ACEC 00143B7C  4B FF F9 25 */	bl ".Load__14StringSetMultiFbb"
lbl_0013ACF0:
/* 0013ACF0 00143B80  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0013ACF4 00143B84  38 21 00 60 */	addi r1, r1, 0x60
/* 0013ACF8 00143B88  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 0013ACFC 00143B8C  7C 08 03 A6 */	mtlr r0
/* 0013AD00 00143B90  4E 80 00 20 */	blr 

.global ".SaveLocal__14StringSetMultiFv"
".SaveLocal__14StringSetMultiFv":
/* 0013AD40 00143BD0  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 0013AD44 00143BD4  7C 08 02 A6 */	mflr r0
/* 0013AD48 00143BD8  83 E2 A8 08 */	lwz r31, lbl_005BBC68-_R2_BASE_(r2)
/* 0013AD4C 00143BDC  3B A3 00 00 */	addi r29, r3, 0
/* 0013AD50 00143BE0  3B 40 00 04 */	li r26, 4
/* 0013AD54 00143BE4  3B 20 00 00 */	li r25, 0
/* 0013AD58 00143BE8  90 01 00 08 */	stw r0, 8(r1)
/* 0013AD5C 00143BEC  94 21 FF 90 */	stwu r1, -0x70(r1)
lbl_0013AD60:
/* 0013AD60 00143BF0  38 99 00 00 */	addi r4, r25, 0
/* 0013AD64 00143BF4  38 7D 00 6C */	addi r3, r29, 0x6c
/* 0013AD68 00143BF8  4B FF EA C9 */	bl ".__vc__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>FUl"
/* 0013AD6C 00143BFC  4B FF F5 55 */	bl ".begin__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>Fv"
/* 0013AD70 00143C00  90 61 00 40 */	stw r3, 0x40(r1)
/* 0013AD74 00143C04  38 61 00 40 */	addi r3, r1, 0x40
/* 0013AD78 00143C08  4B FF F4 B9 */	bl ".__pointer2iterator__Q23std64vector<16ProductionString,Q23std29allocator<16ProductionString>>FRCP16ProductionString"
/* 0013AD7C 00143C0C  7C 7B 1B 78 */	mr r27, r3
/* 0013AD80 00143C10  48 00 00 50 */	b lbl_0013ADD0
/* 0013AD84 00143C14  60 00 00 00 */	nop 
lbl_0013AD88:
/* 0013AD88 00143C18  80 7B 00 00 */	lwz r3, 0(r27)
/* 0013AD8C 00143C1C  28 03 00 00 */	cmplwi r3, 0
/* 0013AD90 00143C20  41 82 00 0C */	beq lbl_0013AD9C
/* 0013AD94 00143C24  48 45 91 0D */	bl func_00593EA0
/* 0013AD98 00143C28  48 00 00 08 */	b lbl_0013ADA0
lbl_0013AD9C:
/* 0013AD9C 00143C2C  38 60 00 00 */	li r3, 0
lbl_0013ADA0:
/* 0013ADA0 00143C30  80 9B 00 04 */	lwz r4, 4(r27)
/* 0013ADA4 00143C34  38 03 00 02 */	addi r0, r3, 2
/* 0013ADA8 00143C38  7F 5A 02 14 */	add r26, r26, r0
/* 0013ADAC 00143C3C  28 04 00 00 */	cmplwi r4, 0
/* 0013ADB0 00143C40  41 82 00 10 */	beq lbl_0013ADC0
/* 0013ADB4 00143C44  7C 83 23 78 */	mr r3, r4
/* 0013ADB8 00143C48  48 45 90 E9 */	bl func_00593EA0
/* 0013ADBC 00143C4C  48 00 00 08 */	b lbl_0013ADC4
lbl_0013ADC0:
/* 0013ADC0 00143C50  38 60 00 00 */	li r3, 0
lbl_0013ADC4:
/* 0013ADC4 00143C54  38 03 00 02 */	addi r0, r3, 2
/* 0013ADC8 00143C58  3B 7B 00 0C */	addi r27, r27, 0xc
/* 0013ADCC 00143C5C  7F 5A 02 14 */	add r26, r26, r0
lbl_0013ADD0:
/* 0013ADD0 00143C60  38 99 00 00 */	addi r4, r25, 0
/* 0013ADD4 00143C64  38 7D 00 6C */	addi r3, r29, 0x6c
/* 0013ADD8 00143C68  4B FF EA 59 */	bl ".__vc__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>FUl"
/* 0013ADDC 00143C6C  4B FF F3 D5 */	bl ".end__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>Fv"
/* 0013ADE0 00143C70  90 61 00 44 */	stw r3, 0x44(r1)
/* 0013ADE4 00143C74  38 61 00 44 */	addi r3, r1, 0x44
/* 0013ADE8 00143C78  4B FF F4 49 */	bl ".__pointer2iterator__Q23std64vector<16ProductionString,Q23std29allocator<16ProductionString>>FRCP16ProductionString"
/* 0013ADEC 00143C7C  7C 1B 18 40 */	cmplw r27, r3
/* 0013ADF0 00143C80  40 82 FF 98 */	bne lbl_0013AD88
/* 0013ADF4 00143C84  3B 39 00 01 */	addi r25, r25, 1
/* 0013ADF8 00143C88  2C 19 00 14 */	cmpwi r25, 0x14
/* 0013ADFC 00143C8C  41 80 FF 64 */	blt lbl_0013AD60
/* 0013AE00 00143C90  7F 43 D3 78 */	mr r3, r26
/* 0013AE04 00143C94  4B F5 99 ED */	bl ".HAlloc__6MemoryFl"
/* 0013AE08 00143C98  7C 7E 1B 79 */	or. r30, r3, r3
/* 0013AE0C 00143C9C  40 82 00 0C */	bne lbl_0013AE18
/* 0013AE10 00143CA0  4B F5 96 11 */	bl ".Error__6MemoryFv"
/* 0013AE14 00143CA4  48 00 01 E4 */	b lbl_0013AFF8
lbl_0013AE18:
/* 0013AE18 00143CA8  4B F5 99 19 */	bl ".HLock__6MemoryFP10HandleNode"
/* 0013AE1C 00143CAC  3B 83 00 00 */	addi r28, r3, 0
/* 0013AE20 00143CB0  38 00 FF FD */	li r0, -3
/* 0013AE24 00143CB4  B0 03 00 00 */	sth r0, 0(r3)
/* 0013AE28 00143CB8  3B 40 00 00 */	li r26, 0
/* 0013AE2C 00143CBC  3B 60 00 00 */	li r27, 0
/* 0013AE30 00143CC0  60 00 00 00 */	nop 
lbl_0013AE34:
/* 0013AE34 00143CC4  38 7D 00 00 */	addi r3, r29, 0
/* 0013AE38 00143CC8  7F 64 07 74 */	extsb r4, r27
/* 0013AE3C 00143CCC  48 00 28 C5 */	bl ".Count__14StringSetMultiCFc"
/* 0013AE40 00143CD0  3B 7B 00 01 */	addi r27, r27, 1
/* 0013AE44 00143CD4  7F 5A 1A 14 */	add r26, r26, r3
/* 0013AE48 00143CD8  2C 1B 00 14 */	cmpwi r27, 0x14
/* 0013AE4C 00143CDC  41 80 FF E8 */	blt lbl_0013AE34
/* 0013AE50 00143CE0  B3 5C 00 02 */	sth r26, 2(r28)
/* 0013AE54 00143CE4  3B 3C 00 04 */	addi r25, r28, 4
/* 0013AE58 00143CE8  3B 40 00 00 */	li r26, 0
lbl_0013AE5C:
/* 0013AE5C 00143CEC  38 9A 00 00 */	addi r4, r26, 0
/* 0013AE60 00143CF0  38 7D 00 6C */	addi r3, r29, 0x6c
/* 0013AE64 00143CF4  4B FF E9 CD */	bl ".__vc__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>FUl"
/* 0013AE68 00143CF8  4B FF F4 59 */	bl ".begin__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>Fv"
/* 0013AE6C 00143CFC  90 61 00 48 */	stw r3, 0x48(r1)
/* 0013AE70 00143D00  38 61 00 48 */	addi r3, r1, 0x48
/* 0013AE74 00143D04  4B FF F3 BD */	bl ".__pointer2iterator__Q23std64vector<16ProductionString,Q23std29allocator<16ProductionString>>FRCP16ProductionString"
/* 0013AE78 00143D08  3B 9A 00 01 */	addi r28, r26, 1
/* 0013AE7C 00143D0C  3B 63 00 00 */	addi r27, r3, 0
/* 0013AE80 00143D10  48 00 00 68 */	b lbl_0013AEE8
lbl_0013AE84:
/* 0013AE84 00143D14  9B 99 00 00 */	stb r28, 0(r25)
/* 0013AE88 00143D18  3B 39 00 01 */	addi r25, r25, 1
/* 0013AE8C 00143D1C  38 79 00 00 */	addi r3, r25, 0
/* 0013AE90 00143D20  80 9B 00 00 */	lwz r4, 0(r27)
/* 0013AE94 00143D24  28 04 00 00 */	cmplwi r4, 0
/* 0013AE98 00143D28  41 82 00 08 */	beq lbl_0013AEA0
/* 0013AE9C 00143D2C  48 00 00 08 */	b lbl_0013AEA4
lbl_0013AEA0:
/* 0013AEA0 00143D30  7F E4 FB 78 */	mr r4, r31
lbl_0013AEA4:
/* 0013AEA4 00143D34  48 45 90 1D */	bl func_00593EC0
/* 0013AEA8 00143D38  7F 23 CB 78 */	mr r3, r25
/* 0013AEAC 00143D3C  48 45 8F F5 */	bl func_00593EA0
/* 0013AEB0 00143D40  80 9B 00 04 */	lwz r4, 4(r27)
/* 0013AEB4 00143D44  7F 23 CA 14 */	add r25, r3, r25
/* 0013AEB8 00143D48  3B 39 00 01 */	addi r25, r25, 1
/* 0013AEBC 00143D4C  28 04 00 00 */	cmplwi r4, 0
/* 0013AEC0 00143D50  38 79 00 00 */	addi r3, r25, 0
/* 0013AEC4 00143D54  41 82 00 08 */	beq lbl_0013AECC
/* 0013AEC8 00143D58  48 00 00 08 */	b lbl_0013AED0
lbl_0013AECC:
/* 0013AECC 00143D5C  7F E4 FB 78 */	mr r4, r31
lbl_0013AED0:
/* 0013AED0 00143D60  48 45 8F F1 */	bl func_00593EC0
/* 0013AED4 00143D64  7F 23 CB 78 */	mr r3, r25
/* 0013AED8 00143D68  48 45 8F C9 */	bl func_00593EA0
/* 0013AEDC 00143D6C  7F 23 CA 14 */	add r25, r3, r25
/* 0013AEE0 00143D70  3B 7B 00 0C */	addi r27, r27, 0xc
/* 0013AEE4 00143D74  3B 39 00 01 */	addi r25, r25, 1
lbl_0013AEE8:
/* 0013AEE8 00143D78  38 9A 00 00 */	addi r4, r26, 0
/* 0013AEEC 00143D7C  38 7D 00 6C */	addi r3, r29, 0x6c
/* 0013AEF0 00143D80  4B FF E9 41 */	bl ".__vc__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>FUl"
/* 0013AEF4 00143D84  4B FF F2 BD */	bl ".end__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>Fv"
/* 0013AEF8 00143D88  90 61 00 4C */	stw r3, 0x4c(r1)
/* 0013AEFC 00143D8C  38 61 00 4C */	addi r3, r1, 0x4c
/* 0013AF00 00143D90  4B FF F3 31 */	bl ".__pointer2iterator__Q23std64vector<16ProductionString,Q23std29allocator<16ProductionString>>FRCP16ProductionString"
/* 0013AF04 00143D94  7C 1B 18 40 */	cmplw r27, r3
/* 0013AF08 00143D98  40 82 FF 7C */	bne lbl_0013AE84
/* 0013AF0C 00143D9C  3B 5A 00 01 */	addi r26, r26, 1
/* 0013AF10 00143DA0  2C 1A 00 14 */	cmpwi r26, 0x14
/* 0013AF14 00143DA4  41 80 FF 48 */	blt lbl_0013AE5C
/* 0013AF18 00143DA8  7F C3 F3 78 */	mr r3, r30
/* 0013AF1C 00143DAC  4B F5 97 D5 */	bl ".HUnlock__6MemoryFP10HandleNode"
/* 0013AF20 00143DB0  80 7D 00 54 */	lwz r3, 0x54(r29)
/* 0013AF24 00143DB4  2C 03 00 00 */	cmpwi r3, 0
/* 0013AF28 00143DB8  41 82 00 10 */	beq lbl_0013AF38
/* 0013AF2C 00143DBC  3C 03 FF BD */	addis r0, r3, 0xffbd
/* 0013AF30 00143DC0  28 00 53 54 */	cmplwi r0, 0x5354
/* 0013AF34 00143DC4  40 82 00 10 */	bne lbl_0013AF44
lbl_0013AF38:
/* 0013AF38 00143DC8  3C 60 53 54 */	lis r3, 0x53545223@ha
/* 0013AF3C 00143DCC  38 03 52 23 */	addi r0, r3, 0x53545223@l
/* 0013AF40 00143DD0  90 1D 00 54 */	stw r0, 0x54(r29)
lbl_0013AF44:
/* 0013AF44 00143DD4  80 7D 00 00 */	lwz r3, 0(r29)
/* 0013AF48 00143DD8  7F C4 F3 78 */	mr r4, r30
/* 0013AF4C 00143DDC  80 BD 00 54 */	lwz r5, 0x54(r29)
/* 0013AF50 00143DE0  38 FD 00 04 */	addi r7, r29, 4
/* 0013AF54 00143DE4  81 83 00 08 */	lwz r12, 8(r3)
/* 0013AF58 00143DE8  A8 DD 00 50 */	lha r6, 0x50(r29)
/* 0013AF5C 00143DEC  39 00 00 01 */	li r8, 1
/* 0013AF60 00143DF0  81 8C 00 7C */	lwz r12, 0x7c(r12)
/* 0013AF64 00143DF4  48 45 EB ED */	bl func_00599B50
/* 0013AF68 00143DF8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0013AF6C 00143DFC  80 7D 00 00 */	lwz r3, 0(r29)
/* 0013AF70 00143E00  4B FD E5 E1 */	bl ".GetError__8iResFileFv"
/* 0013AF74 00143E04  7C 60 07 35 */	extsh. r0, r3
/* 0013AF78 00143E08  41 82 00 08 */	beq lbl_0013AF80
/* 0013AF7C 00143E0C  48 00 00 7C */	b lbl_0013AFF8
lbl_0013AF80:
/* 0013AF80 00143E10  7F C3 F3 78 */	mr r3, r30
/* 0013AF84 00143E14  4B F5 97 AD */	bl ".HLock__6MemoryFP10HandleNode"
/* 0013AF88 00143E18  7C 80 1E 2C */	lhbrx r4, 0, r3
/* 0013AF8C 00143E1C  38 03 00 02 */	addi r0, r3, 2
/* 0013AF90 00143E20  B0 83 00 00 */	sth r4, 0(r3)
/* 0013AF94 00143E24  7C 00 06 2C */	lhbrx r0, 0, r0
/* 0013AF98 00143E28  B0 03 00 02 */	sth r0, 2(r3)
/* 0013AF9C 00143E2C  7F C3 F3 78 */	mr r3, r30
/* 0013AFA0 00143E30  4B F5 97 51 */	bl ".HUnlock__6MemoryFP10HandleNode"
/* 0013AFA4 00143E34  80 7D 00 00 */	lwz r3, 0(r29)
/* 0013AFA8 00143E38  7F C4 F3 78 */	mr r4, r30
/* 0013AFAC 00143E3C  81 83 00 08 */	lwz r12, 8(r3)
/* 0013AFB0 00143E40  81 8C 00 84 */	lwz r12, 0x84(r12)
/* 0013AFB4 00143E44  48 45 EB 9D */	bl func_00599B50
/* 0013AFB8 00143E48  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0013AFBC 00143E4C  80 7D 00 00 */	lwz r3, 0(r29)
/* 0013AFC0 00143E50  4B FD E5 91 */	bl ".GetError__8iResFileFv"
/* 0013AFC4 00143E54  7C 60 07 35 */	extsh. r0, r3
/* 0013AFC8 00143E58  41 82 00 08 */	beq lbl_0013AFD0
/* 0013AFCC 00143E5C  48 00 00 2C */	b lbl_0013AFF8
lbl_0013AFD0:
/* 0013AFD0 00143E60  80 7D 00 00 */	lwz r3, 0(r29)
/* 0013AFD4 00143E64  7F C4 F3 78 */	mr r4, r30
/* 0013AFD8 00143E68  4B FD E4 A9 */	bl ".Release__8iResFileFP10HandleNode"
/* 0013AFDC 00143E6C  80 7D 00 00 */	lwz r3, 0(r29)
/* 0013AFE0 00143E70  4B FD E5 71 */	bl ".GetError__8iResFileFv"
/* 0013AFE4 00143E74  7C 64 07 34 */	extsh r4, r3
/* 0013AFE8 00143E78  7C 04 00 D0 */	neg r0, r4
/* 0013AFEC 00143E7C  7C 00 23 78 */	or r0, r0, r4
/* 0013AFF0 00143E80  7C 00 FE 70 */	srawi r0, r0, 0x1f
/* 0013AFF4 00143E84  7C 63 00 38 */	and r3, r3, r0
lbl_0013AFF8:
/* 0013AFF8 00143E88  80 01 00 78 */	lwz r0, 0x78(r1)
/* 0013AFFC 00143E8C  38 21 00 70 */	addi r1, r1, 0x70
/* 0013B000 00143E90  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 0013B004 00143E94  7C 08 03 A6 */	mtlr r0
/* 0013B008 00143E98  4E 80 00 20 */	blr 

.global ".Save__14StringSetMultiFv"
".Save__14StringSetMultiFv":
/* 0013B040 00143ED0  BF 01 FF E0 */	stmw r24, -0x20(r1)
/* 0013B044 00143ED4  7C 08 02 A6 */	mflr r0
/* 0013B048 00143ED8  83 C2 A8 08 */	lwz r30, lbl_005BBC68-_R2_BASE_(r2)
/* 0013B04C 00143EDC  3B E3 00 00 */	addi r31, r3, 0
/* 0013B050 00143EE0  90 01 00 08 */	stw r0, 8(r1)
/* 0013B054 00143EE4  94 21 FF 10 */	stwu r1, -0xf0(r1)
/* 0013B058 00143EE8  38 61 00 50 */	addi r3, r1, 0x50
/* 0013B05C 00143EEC  48 00 06 A5 */	bl ".__ct__14StringSetMultiFv"
/* 0013B060 00143EF0  88 9F 00 59 */	lbz r4, 0x59(r31)
/* 0013B064 00143EF4  38 60 00 00 */	li r3, 0
/* 0013B068 00143EF8  80 BF 00 54 */	lwz r5, 0x54(r31)
/* 0013B06C 00143EFC  A8 DF 00 50 */	lha r6, 0x50(r31)
/* 0013B070 00143F00  7C 80 07 75 */	extsb. r0, r4
/* 0013B074 00143F04  80 1F 00 00 */	lwz r0, 0(r31)
/* 0013B078 00143F08  90 01 00 50 */	stw r0, 0x50(r1)
/* 0013B07C 00143F0C  B0 C1 00 A0 */	sth r6, 0xa0(r1)
/* 0013B080 00143F10  90 A1 00 A4 */	stw r5, 0xa4(r1)
/* 0013B084 00143F14  98 61 00 A8 */	stb r3, 0xa8(r1)
/* 0013B088 00143F18  40 80 00 1C */	bge lbl_0013B0A4
/* 0013B08C 00143F1C  80 62 88 74 */	lwz r3, lbl_005B9CD4-_R2_BASE_(r2)
/* 0013B090 00143F20  80 63 00 00 */	lwz r3, 0(r3)
/* 0013B094 00143F24  88 63 00 64 */	lbz r3, 0x64(r3)
/* 0013B098 00143F28  38 03 FF FF */	addi r0, r3, -1
/* 0013B09C 00143F2C  98 01 00 A9 */	stb r0, 0xa9(r1)
/* 0013B0A0 00143F30  48 00 00 08 */	b lbl_0013B0A8
lbl_0013B0A4:
/* 0013B0A4 00143F34  98 81 00 A9 */	stb r4, 0xa9(r1)
lbl_0013B0A8:
/* 0013B0A8 00143F38  38 61 00 50 */	addi r3, r1, 0x50
/* 0013B0AC 00143F3C  38 80 00 01 */	li r4, 1
/* 0013B0B0 00143F40  38 A0 00 01 */	li r5, 1
/* 0013B0B4 00143F44  4B FF F5 5D */	bl ".Load__14StringSetMultiFbb"
/* 0013B0B8 00143F48  3B 00 00 01 */	li r24, 1
/* 0013B0BC 00143F4C  48 00 00 70 */	b lbl_0013B12C
lbl_0013B0C0:
/* 0013B0C0 00143F50  38 7F 00 00 */	addi r3, r31, 0
/* 0013B0C4 00143F54  38 98 00 00 */	addi r4, r24, 0
/* 0013B0C8 00143F58  38 A0 FF FF */	li r5, -1
/* 0013B0CC 00143F5C  4B FF E9 75 */	bl ".GetString__14StringSetMultiFic"
/* 0013B0D0 00143F60  88 1F 00 59 */	lbz r0, 0x59(r31)
/* 0013B0D4 00143F64  38 A3 00 00 */	addi r5, r3, 0
/* 0013B0D8 00143F68  38 98 00 00 */	addi r4, r24, 0
/* 0013B0DC 00143F6C  38 61 00 50 */	addi r3, r1, 0x50
/* 0013B0E0 00143F70  7C 06 07 74 */	extsb r6, r0
/* 0013B0E4 00143F74  4B FF ED 0D */	bl ".SetString__14StringSetMultiFiPCcc"
/* 0013B0E8 00143F78  38 7F 00 00 */	addi r3, r31, 0
/* 0013B0EC 00143F7C  38 98 00 00 */	addi r4, r24, 0
/* 0013B0F0 00143F80  38 A0 FF FF */	li r5, -1
/* 0013B0F4 00143F84  4B FF E7 BD */	bl ".GetDescription__14StringSetMultiFic"
/* 0013B0F8 00143F88  28 03 00 00 */	cmplwi r3, 0
/* 0013B0FC 00143F8C  41 82 00 2C */	beq lbl_0013B128
/* 0013B100 00143F90  38 7F 00 00 */	addi r3, r31, 0
/* 0013B104 00143F94  38 98 00 00 */	addi r4, r24, 0
/* 0013B108 00143F98  38 A0 FF FF */	li r5, -1
/* 0013B10C 00143F9C  4B FF E7 A5 */	bl ".GetDescription__14StringSetMultiFic"
/* 0013B110 00143FA0  88 1F 00 59 */	lbz r0, 0x59(r31)
/* 0013B114 00143FA4  38 A3 00 00 */	addi r5, r3, 0
/* 0013B118 00143FA8  38 98 00 00 */	addi r4, r24, 0
/* 0013B11C 00143FAC  38 61 00 50 */	addi r3, r1, 0x50
/* 0013B120 00143FB0  7C 06 07 74 */	extsb r6, r0
/* 0013B124 00143FB4  4B FF E5 7D */	bl ".SetDescription__14StringSetMultiFiPCcc"
lbl_0013B128:
/* 0013B128 00143FB8  3B 18 00 01 */	addi r24, r24, 1
lbl_0013B12C:
/* 0013B12C 00143FBC  38 7F 00 00 */	addi r3, r31, 0
/* 0013B130 00143FC0  38 80 FF FF */	li r4, -1
/* 0013B134 00143FC4  48 00 25 CD */	bl ".Count__14StringSetMultiCFc"
/* 0013B138 00143FC8  7C 18 18 00 */	cmpw r24, r3
/* 0013B13C 00143FCC  40 81 FF 84 */	ble lbl_0013B0C0
/* 0013B140 00143FD0  3B 40 00 01 */	li r26, 1
/* 0013B144 00143FD4  48 00 00 64 */	b lbl_0013B1A8
lbl_0013B148:
/* 0013B148 00143FD8  3B 20 00 01 */	li r25, 1
/* 0013B14C 00143FDC  48 00 00 4C */	b lbl_0013B198
lbl_0013B150:
/* 0013B150 00143FE0  38 9A 00 00 */	addi r4, r26, 0
/* 0013B154 00143FE4  38 61 00 50 */	addi r3, r1, 0x50
/* 0013B158 00143FE8  38 A0 00 00 */	li r5, 0
/* 0013B15C 00143FEC  4B FF E7 55 */	bl ".GetDescription__14StringSetMultiFic"
/* 0013B160 00143FF0  7C 78 1B 79 */	or. r24, r3, r3
/* 0013B164 00143FF4  41 82 00 30 */	beq lbl_0013B194
/* 0013B168 00143FF8  38 9A 00 00 */	addi r4, r26, 0
/* 0013B16C 00143FFC  38 61 00 50 */	addi r3, r1, 0x50
/* 0013B170 00144000  38 B9 00 00 */	addi r5, r25, 0
/* 0013B174 00144004  4B FF E8 CD */	bl ".GetString__14StringSetMultiFic"
/* 0013B178 00144008  28 03 00 00 */	cmplwi r3, 0
/* 0013B17C 0014400C  41 82 00 18 */	beq lbl_0013B194
/* 0013B180 00144010  38 9A 00 00 */	addi r4, r26, 0
/* 0013B184 00144014  38 61 00 50 */	addi r3, r1, 0x50
/* 0013B188 00144018  38 B8 00 00 */	addi r5, r24, 0
/* 0013B18C 0014401C  38 D9 00 00 */	addi r6, r25, 0
/* 0013B190 00144020  4B FF E5 11 */	bl ".SetDescription__14StringSetMultiFiPCcc"
lbl_0013B194:
/* 0013B194 00144024  3B 39 00 01 */	addi r25, r25, 1
lbl_0013B198:
/* 0013B198 00144028  7F 20 07 74 */	extsb r0, r25
/* 0013B19C 0014402C  2C 00 00 14 */	cmpwi r0, 0x14
/* 0013B1A0 00144030  41 80 FF B0 */	blt lbl_0013B150
/* 0013B1A4 00144034  3B 5A 00 01 */	addi r26, r26, 1
lbl_0013B1A8:
/* 0013B1A8 00144038  38 7F 00 00 */	addi r3, r31, 0
/* 0013B1AC 0014403C  38 80 FF FF */	li r4, -1
/* 0013B1B0 00144040  48 00 25 51 */	bl ".Count__14StringSetMultiCFc"
/* 0013B1B4 00144044  7C 1A 18 00 */	cmpw r26, r3
/* 0013B1B8 00144048  40 81 FF 90 */	ble lbl_0013B148
/* 0013B1BC 0014404C  38 61 00 50 */	addi r3, r1, 0x50
/* 0013B1C0 00144050  38 80 00 00 */	li r4, 0
/* 0013B1C4 00144054  48 00 25 3D */	bl ".Count__14StringSetMultiCFc"
/* 0013B1C8 00144058  3B 81 00 BC */	addi r28, r1, 0xbc
/* 0013B1CC 0014405C  3B 63 00 00 */	addi r27, r3, 0
/* 0013B1D0 00144060  3B 20 00 01 */	li r25, 1
/* 0013B1D4 00144064  48 00 00 A8 */	b lbl_0013B27C
lbl_0013B1D8:
/* 0013B1D8 00144068  38 99 00 00 */	addi r4, r25, 0
/* 0013B1DC 0014406C  38 61 00 50 */	addi r3, r1, 0x50
/* 0013B1E0 00144070  48 00 25 21 */	bl ".Count__14StringSetMultiCFc"
/* 0013B1E4 00144074  3B 03 00 01 */	addi r24, r3, 1
/* 0013B1E8 00144078  48 00 00 88 */	b lbl_0013B270
/* 0013B1EC 0014407C  60 00 00 00 */	nop 
lbl_0013B1F0:
/* 0013B1F0 00144080  38 98 00 00 */	addi r4, r24, 0
/* 0013B1F4 00144084  38 61 00 50 */	addi r3, r1, 0x50
/* 0013B1F8 00144088  38 A0 00 00 */	li r5, 0
/* 0013B1FC 0014408C  4B FF E8 45 */	bl ".GetString__14StringSetMultiFic"
/* 0013B200 00144090  38 A3 00 00 */	addi r5, r3, 0
/* 0013B204 00144094  38 61 00 50 */	addi r3, r1, 0x50
/* 0013B208 00144098  38 98 00 00 */	addi r4, r24, 0
/* 0013B20C 0014409C  7F 26 07 74 */	extsb r6, r25
/* 0013B210 001440A0  4B FF EB E1 */	bl ".SetString__14StringSetMultiFiPCcc"
/* 0013B214 001440A4  38 7C 00 00 */	addi r3, r28, 0
/* 0013B218 001440A8  7F 24 07 74 */	extsb r4, r25
/* 0013B21C 001440AC  4B FF E6 15 */	bl ".__vc__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>FUl"
/* 0013B220 001440B0  38 98 FF FF */	addi r4, r24, -1
/* 0013B224 001440B4  4B FF E5 8D */	bl ".__vc__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>FUl"
/* 0013B228 001440B8  38 00 00 00 */	li r0, 0
/* 0013B22C 001440BC  98 03 00 08 */	stb r0, 8(r3)
/* 0013B230 001440C0  38 98 00 00 */	addi r4, r24, 0
/* 0013B234 001440C4  38 61 00 50 */	addi r3, r1, 0x50
/* 0013B238 001440C8  38 A0 00 00 */	li r5, 0
/* 0013B23C 001440CC  4B FF E6 75 */	bl ".GetDescription__14StringSetMultiFic"
/* 0013B240 001440D0  28 03 00 00 */	cmplwi r3, 0
/* 0013B244 001440D4  41 82 00 28 */	beq lbl_0013B26C
/* 0013B248 001440D8  38 98 00 00 */	addi r4, r24, 0
/* 0013B24C 001440DC  38 61 00 50 */	addi r3, r1, 0x50
/* 0013B250 001440E0  38 A0 00 00 */	li r5, 0
/* 0013B254 001440E4  4B FF E6 5D */	bl ".GetDescription__14StringSetMultiFic"
/* 0013B258 001440E8  38 A3 00 00 */	addi r5, r3, 0
/* 0013B25C 001440EC  38 61 00 50 */	addi r3, r1, 0x50
/* 0013B260 001440F0  38 98 00 00 */	addi r4, r24, 0
/* 0013B264 001440F4  7F 26 07 74 */	extsb r6, r25
/* 0013B268 001440F8  4B FF E4 39 */	bl ".SetDescription__14StringSetMultiFiPCcc"
lbl_0013B26C:
/* 0013B26C 001440FC  3B 18 00 01 */	addi r24, r24, 1
lbl_0013B270:
/* 0013B270 00144100  7C 18 D8 00 */	cmpw r24, r27
/* 0013B274 00144104  40 81 FF 7C */	ble lbl_0013B1F0
/* 0013B278 00144108  3B 39 00 01 */	addi r25, r25, 1
lbl_0013B27C:
/* 0013B27C 0014410C  7F 20 07 74 */	extsb r0, r25
/* 0013B280 00144110  2C 00 00 14 */	cmpwi r0, 0x14
/* 0013B284 00144114  41 80 FF 54 */	blt lbl_0013B1D8
/* 0013B288 00144118  3B 60 00 01 */	li r27, 1
/* 0013B28C 0014411C  48 00 00 70 */	b lbl_0013B2FC
lbl_0013B290:
/* 0013B290 00144120  3B 20 00 00 */	li r25, 0
/* 0013B294 00144124  3B 00 00 01 */	li r24, 1
/* 0013B298 00144128  48 00 00 30 */	b lbl_0013B2C8
/* 0013B29C 0014412C  60 00 00 00 */	nop 
lbl_0013B2A0:
/* 0013B2A0 00144130  38 7C 00 00 */	addi r3, r28, 0
/* 0013B2A4 00144134  7F 64 07 74 */	extsb r4, r27
/* 0013B2A8 00144138  4B FF E5 89 */	bl ".__vc__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>FUl"
/* 0013B2AC 0014413C  38 98 FF FF */	addi r4, r24, -1
/* 0013B2B0 00144140  4B FF E5 01 */	bl ".__vc__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>FUl"
/* 0013B2B4 00144144  88 03 00 08 */	lbz r0, 8(r3)
/* 0013B2B8 00144148  7C 00 07 75 */	extsb. r0, r0
/* 0013B2BC 0014414C  41 82 00 08 */	beq lbl_0013B2C4
/* 0013B2C0 00144150  3B 20 00 01 */	li r25, 1
lbl_0013B2C4:
/* 0013B2C4 00144154  3B 18 00 01 */	addi r24, r24, 1
lbl_0013B2C8:
/* 0013B2C8 00144158  38 9B 00 00 */	addi r4, r27, 0
/* 0013B2CC 0014415C  38 61 00 50 */	addi r3, r1, 0x50
/* 0013B2D0 00144160  48 00 24 31 */	bl ".Count__14StringSetMultiCFc"
/* 0013B2D4 00144164  7C 18 18 00 */	cmpw r24, r3
/* 0013B2D8 00144168  41 81 00 0C */	bgt lbl_0013B2E4
/* 0013B2DC 0014416C  57 20 06 3F */	clrlwi. r0, r25, 0x18
/* 0013B2E0 00144170  41 82 FF C0 */	beq lbl_0013B2A0
lbl_0013B2E4:
/* 0013B2E4 00144174  57 20 06 3F */	clrlwi. r0, r25, 0x18
/* 0013B2E8 00144178  40 82 00 10 */	bne lbl_0013B2F8
/* 0013B2EC 0014417C  38 9B 00 00 */	addi r4, r27, 0
/* 0013B2F0 00144180  38 61 00 50 */	addi r3, r1, 0x50
/* 0013B2F4 00144184  4B FF ED DD */	bl ".ReleaseStrings__14StringSetMultiFc"
lbl_0013B2F8:
/* 0013B2F8 00144188  3B 7B 00 01 */	addi r27, r27, 1
lbl_0013B2FC:
/* 0013B2FC 0014418C  7F 60 07 74 */	extsb r0, r27
/* 0013B300 00144190  2C 00 00 14 */	cmpwi r0, 0x14
/* 0013B304 00144194  41 80 FF 8C */	blt lbl_0013B290
/* 0013B308 00144198  3B 60 00 04 */	li r27, 4
/* 0013B30C 0014419C  3B A0 00 00 */	li r29, 0
/* 0013B310 001441A0  48 00 00 98 */	b lbl_0013B3A8
lbl_0013B314:
/* 0013B314 001441A4  38 7C 00 00 */	addi r3, r28, 0
/* 0013B318 001441A8  7F A4 07 74 */	extsb r4, r29
/* 0013B31C 001441AC  4B FF E5 15 */	bl ".__vc__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>FUl"
/* 0013B320 001441B0  4B FF EF A1 */	bl ".begin__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>Fv"
/* 0013B324 001441B4  90 61 00 40 */	stw r3, 0x40(r1)
/* 0013B328 001441B8  38 61 00 40 */	addi r3, r1, 0x40
/* 0013B32C 001441BC  4B FF EF 05 */	bl ".__pointer2iterator__Q23std64vector<16ProductionString,Q23std29allocator<16ProductionString>>FRCP16ProductionString"
/* 0013B330 001441C0  7C 78 1B 78 */	mr r24, r3
/* 0013B334 001441C4  48 00 00 4C */	b lbl_0013B380
lbl_0013B338:
/* 0013B338 001441C8  80 78 00 00 */	lwz r3, 0(r24)
/* 0013B33C 001441CC  28 03 00 00 */	cmplwi r3, 0
/* 0013B340 001441D0  41 82 00 0C */	beq lbl_0013B34C
/* 0013B344 001441D4  48 45 8B 5D */	bl func_00593EA0
/* 0013B348 001441D8  48 00 00 08 */	b lbl_0013B350
lbl_0013B34C:
/* 0013B34C 001441DC  38 60 00 00 */	li r3, 0
lbl_0013B350:
/* 0013B350 001441E0  80 98 00 04 */	lwz r4, 4(r24)
/* 0013B354 001441E4  38 03 00 02 */	addi r0, r3, 2
/* 0013B358 001441E8  7F 7B 02 14 */	add r27, r27, r0
/* 0013B35C 001441EC  28 04 00 00 */	cmplwi r4, 0
/* 0013B360 001441F0  41 82 00 10 */	beq lbl_0013B370
/* 0013B364 001441F4  7C 83 23 78 */	mr r3, r4
/* 0013B368 001441F8  48 45 8B 39 */	bl func_00593EA0
/* 0013B36C 001441FC  48 00 00 08 */	b lbl_0013B374
lbl_0013B370:
/* 0013B370 00144200  38 60 00 00 */	li r3, 0
lbl_0013B374:
/* 0013B374 00144204  38 03 00 02 */	addi r0, r3, 2
/* 0013B378 00144208  3B 18 00 0C */	addi r24, r24, 0xc
/* 0013B37C 0014420C  7F 7B 02 14 */	add r27, r27, r0
lbl_0013B380:
/* 0013B380 00144210  38 7C 00 00 */	addi r3, r28, 0
/* 0013B384 00144214  7F A4 07 74 */	extsb r4, r29
/* 0013B388 00144218  4B FF E4 A9 */	bl ".__vc__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>FUl"
/* 0013B38C 0014421C  4B FF EE 25 */	bl ".end__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>Fv"
/* 0013B390 00144220  90 61 00 44 */	stw r3, 0x44(r1)
/* 0013B394 00144224  38 61 00 44 */	addi r3, r1, 0x44
/* 0013B398 00144228  4B FF EE 99 */	bl ".__pointer2iterator__Q23std64vector<16ProductionString,Q23std29allocator<16ProductionString>>FRCP16ProductionString"
/* 0013B39C 0014422C  7C 18 18 40 */	cmplw r24, r3
/* 0013B3A0 00144230  40 82 FF 98 */	bne lbl_0013B338
/* 0013B3A4 00144234  3B BD 00 01 */	addi r29, r29, 1
lbl_0013B3A8:
/* 0013B3A8 00144238  7F A0 07 74 */	extsb r0, r29
/* 0013B3AC 0014423C  2C 00 00 14 */	cmpwi r0, 0x14
/* 0013B3B0 00144240  41 80 FF 64 */	blt lbl_0013B314
/* 0013B3B4 00144244  7F 63 DB 78 */	mr r3, r27
/* 0013B3B8 00144248  4B F5 94 39 */	bl ".HAlloc__6MemoryFl"
/* 0013B3BC 0014424C  7C 7D 1B 79 */	or. r29, r3, r3
/* 0013B3C0 00144250  40 82 00 20 */	bne lbl_0013B3E0
/* 0013B3C4 00144254  4B F5 90 5D */	bl ".Error__6MemoryFv"
/* 0013B3C8 00144258  3B 23 00 00 */	addi r25, r3, 0
/* 0013B3CC 0014425C  38 61 00 50 */	addi r3, r1, 0x50
/* 0013B3D0 00144260  38 80 FF FF */	li r4, -1
/* 0013B3D4 00144264  4B FF EB 8D */	bl ".__dt__14StringSetMultiFv"
/* 0013B3D8 00144268  7F 23 CB 78 */	mr r3, r25
/* 0013B3DC 0014426C  48 00 02 3C */	b lbl_0013B618
lbl_0013B3E0:
/* 0013B3E0 00144270  4B F5 93 51 */	bl ".HLock__6MemoryFP10HandleNode"
/* 0013B3E4 00144274  3B 63 00 00 */	addi r27, r3, 0
/* 0013B3E8 00144278  38 00 FF FD */	li r0, -3
/* 0013B3EC 0014427C  B0 03 00 00 */	sth r0, 0(r3)
/* 0013B3F0 00144280  3B 20 00 00 */	li r25, 0
/* 0013B3F4 00144284  3B 40 00 00 */	li r26, 0
/* 0013B3F8 00144288  48 00 00 18 */	b lbl_0013B410
lbl_0013B3FC:
/* 0013B3FC 0014428C  38 9A 00 00 */	addi r4, r26, 0
/* 0013B400 00144290  38 61 00 50 */	addi r3, r1, 0x50
/* 0013B404 00144294  48 00 22 FD */	bl ".Count__14StringSetMultiCFc"
/* 0013B408 00144298  7F 39 1A 14 */	add r25, r25, r3
/* 0013B40C 0014429C  3B 5A 00 01 */	addi r26, r26, 1
lbl_0013B410:
/* 0013B410 001442A0  7F 40 07 74 */	extsb r0, r26
/* 0013B414 001442A4  2C 00 00 14 */	cmpwi r0, 0x14
/* 0013B418 001442A8  41 80 FF E4 */	blt lbl_0013B3FC
/* 0013B41C 001442AC  B3 3B 00 02 */	sth r25, 2(r27)
/* 0013B420 001442B0  3B 1B 00 04 */	addi r24, r27, 4
/* 0013B424 001442B4  3B 40 00 00 */	li r26, 0
/* 0013B428 001442B8  48 00 00 C0 */	b lbl_0013B4E8
lbl_0013B42C:
/* 0013B42C 001442BC  38 7C 00 00 */	addi r3, r28, 0
/* 0013B430 001442C0  7F 44 07 74 */	extsb r4, r26
/* 0013B434 001442C4  4B FF E3 FD */	bl ".__vc__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>FUl"
/* 0013B438 001442C8  4B FF EE 89 */	bl ".begin__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>Fv"
/* 0013B43C 001442CC  90 61 00 48 */	stw r3, 0x48(r1)
/* 0013B440 001442D0  38 61 00 48 */	addi r3, r1, 0x48
/* 0013B444 001442D4  4B FF ED ED */	bl ".__pointer2iterator__Q23std64vector<16ProductionString,Q23std29allocator<16ProductionString>>FRCP16ProductionString"
/* 0013B448 001442D8  7F 44 07 74 */	extsb r4, r26
/* 0013B44C 001442DC  3B 63 00 00 */	addi r27, r3, 0
/* 0013B450 001442E0  3B 24 00 01 */	addi r25, r4, 1
/* 0013B454 001442E4  48 00 00 6C */	b lbl_0013B4C0
/* 0013B458 001442E8  60 00 00 00 */	nop 
lbl_0013B45C:
/* 0013B45C 001442EC  9B 38 00 00 */	stb r25, 0(r24)
/* 0013B460 001442F0  3B 18 00 01 */	addi r24, r24, 1
/* 0013B464 001442F4  38 78 00 00 */	addi r3, r24, 0
/* 0013B468 001442F8  80 9B 00 00 */	lwz r4, 0(r27)
/* 0013B46C 001442FC  28 04 00 00 */	cmplwi r4, 0
/* 0013B470 00144300  41 82 00 08 */	beq lbl_0013B478
/* 0013B474 00144304  48 00 00 08 */	b lbl_0013B47C
lbl_0013B478:
/* 0013B478 00144308  7F C4 F3 78 */	mr r4, r30
lbl_0013B47C:
/* 0013B47C 0014430C  48 45 8A 45 */	bl func_00593EC0
/* 0013B480 00144310  7F 03 C3 78 */	mr r3, r24
/* 0013B484 00144314  48 45 8A 1D */	bl func_00593EA0
/* 0013B488 00144318  80 9B 00 04 */	lwz r4, 4(r27)
/* 0013B48C 0014431C  7F 03 C2 14 */	add r24, r3, r24
/* 0013B490 00144320  3B 18 00 01 */	addi r24, r24, 1
/* 0013B494 00144324  28 04 00 00 */	cmplwi r4, 0
/* 0013B498 00144328  38 78 00 00 */	addi r3, r24, 0
/* 0013B49C 0014432C  41 82 00 08 */	beq lbl_0013B4A4
/* 0013B4A0 00144330  48 00 00 08 */	b lbl_0013B4A8
lbl_0013B4A4:
/* 0013B4A4 00144334  7F C4 F3 78 */	mr r4, r30
lbl_0013B4A8:
/* 0013B4A8 00144338  48 45 8A 19 */	bl func_00593EC0
/* 0013B4AC 0014433C  7F 03 C3 78 */	mr r3, r24
/* 0013B4B0 00144340  48 45 89 F1 */	bl func_00593EA0
/* 0013B4B4 00144344  7F 03 C2 14 */	add r24, r3, r24
/* 0013B4B8 00144348  3B 7B 00 0C */	addi r27, r27, 0xc
/* 0013B4BC 0014434C  3B 18 00 01 */	addi r24, r24, 1
lbl_0013B4C0:
/* 0013B4C0 00144350  38 7C 00 00 */	addi r3, r28, 0
/* 0013B4C4 00144354  7F 44 07 74 */	extsb r4, r26
/* 0013B4C8 00144358  4B FF E3 69 */	bl ".__vc__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>FUl"
/* 0013B4CC 0014435C  4B FF EC E5 */	bl ".end__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>Fv"
/* 0013B4D0 00144360  90 61 00 4C */	stw r3, 0x4c(r1)
/* 0013B4D4 00144364  38 61 00 4C */	addi r3, r1, 0x4c
/* 0013B4D8 00144368  4B FF ED 59 */	bl ".__pointer2iterator__Q23std64vector<16ProductionString,Q23std29allocator<16ProductionString>>FRCP16ProductionString"
/* 0013B4DC 0014436C  7C 1B 18 40 */	cmplw r27, r3
/* 0013B4E0 00144370  40 82 FF 7C */	bne lbl_0013B45C
/* 0013B4E4 00144374  3B 5A 00 01 */	addi r26, r26, 1
lbl_0013B4E8:
/* 0013B4E8 00144378  7F 40 07 74 */	extsb r0, r26
/* 0013B4EC 0014437C  2C 00 00 14 */	cmpwi r0, 0x14
/* 0013B4F0 00144380  41 80 FF 3C */	blt lbl_0013B42C
/* 0013B4F4 00144384  7F A3 EB 78 */	mr r3, r29
/* 0013B4F8 00144388  4B F5 91 F9 */	bl ".HUnlock__6MemoryFP10HandleNode"
/* 0013B4FC 0014438C  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 0013B500 00144390  2C 03 00 00 */	cmpwi r3, 0
/* 0013B504 00144394  41 82 00 10 */	beq lbl_0013B514
/* 0013B508 00144398  3C 03 FF BD */	addis r0, r3, 0xffbd
/* 0013B50C 0014439C  28 00 53 54 */	cmplwi r0, 0x5354
/* 0013B510 001443A0  40 82 00 10 */	bne lbl_0013B520
lbl_0013B514:
/* 0013B514 001443A4  3C 60 53 54 */	lis r3, 0x53545223@ha
/* 0013B518 001443A8  38 03 52 23 */	addi r0, r3, 0x53545223@l
/* 0013B51C 001443AC  90 1F 00 54 */	stw r0, 0x54(r31)
lbl_0013B520:
/* 0013B520 001443B0  80 7F 00 00 */	lwz r3, 0(r31)
/* 0013B524 001443B4  7F A4 EB 78 */	mr r4, r29
/* 0013B528 001443B8  80 BF 00 54 */	lwz r5, 0x54(r31)
/* 0013B52C 001443BC  38 FF 00 04 */	addi r7, r31, 4
/* 0013B530 001443C0  81 83 00 08 */	lwz r12, 8(r3)
/* 0013B534 001443C4  A8 DF 00 50 */	lha r6, 0x50(r31)
/* 0013B538 001443C8  39 00 00 01 */	li r8, 1
/* 0013B53C 001443CC  81 8C 00 7C */	lwz r12, 0x7c(r12)
/* 0013B540 001443D0  48 45 E6 11 */	bl func_00599B50
/* 0013B544 001443D4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0013B548 001443D8  80 7F 00 00 */	lwz r3, 0(r31)
/* 0013B54C 001443DC  4B FD E0 05 */	bl ".GetError__8iResFileFv"
/* 0013B550 001443E0  3B 03 00 00 */	addi r24, r3, 0
/* 0013B554 001443E4  7F 00 07 35 */	extsh. r0, r24
/* 0013B558 001443E8  41 82 00 18 */	beq lbl_0013B570
/* 0013B55C 001443EC  38 61 00 50 */	addi r3, r1, 0x50
/* 0013B560 001443F0  38 80 FF FF */	li r4, -1
/* 0013B564 001443F4  4B FF E9 FD */	bl ".__dt__14StringSetMultiFv"
/* 0013B568 001443F8  7F 03 C3 78 */	mr r3, r24
/* 0013B56C 001443FC  48 00 00 AC */	b lbl_0013B618
lbl_0013B570:
/* 0013B570 00144400  7F A3 EB 78 */	mr r3, r29
/* 0013B574 00144404  4B F5 91 BD */	bl ".HLock__6MemoryFP10HandleNode"
/* 0013B578 00144408  7C 80 1E 2C */	lhbrx r4, 0, r3
/* 0013B57C 0014440C  38 03 00 02 */	addi r0, r3, 2
/* 0013B580 00144410  B0 83 00 00 */	sth r4, 0(r3)
/* 0013B584 00144414  7C 00 06 2C */	lhbrx r0, 0, r0
/* 0013B588 00144418  B0 03 00 02 */	sth r0, 2(r3)
/* 0013B58C 0014441C  7F A3 EB 78 */	mr r3, r29
/* 0013B590 00144420  4B F5 91 61 */	bl ".HUnlock__6MemoryFP10HandleNode"
/* 0013B594 00144424  80 7F 00 00 */	lwz r3, 0(r31)
/* 0013B598 00144428  7F A4 EB 78 */	mr r4, r29
/* 0013B59C 0014442C  81 83 00 08 */	lwz r12, 8(r3)
/* 0013B5A0 00144430  81 8C 00 84 */	lwz r12, 0x84(r12)
/* 0013B5A4 00144434  48 45 E5 AD */	bl func_00599B50
/* 0013B5A8 00144438  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0013B5AC 0014443C  80 7F 00 00 */	lwz r3, 0(r31)
/* 0013B5B0 00144440  4B FD DF A1 */	bl ".GetError__8iResFileFv"
/* 0013B5B4 00144444  3B 43 00 00 */	addi r26, r3, 0
/* 0013B5B8 00144448  7F 40 07 35 */	extsh. r0, r26
/* 0013B5BC 0014444C  41 82 00 18 */	beq lbl_0013B5D4
/* 0013B5C0 00144450  38 61 00 50 */	addi r3, r1, 0x50
/* 0013B5C4 00144454  38 80 FF FF */	li r4, -1
/* 0013B5C8 00144458  4B FF E9 99 */	bl ".__dt__14StringSetMultiFv"
/* 0013B5CC 0014445C  7F 43 D3 78 */	mr r3, r26
/* 0013B5D0 00144460  48 00 00 48 */	b lbl_0013B618
lbl_0013B5D4:
/* 0013B5D4 00144464  80 7F 00 00 */	lwz r3, 0(r31)
/* 0013B5D8 00144468  7F A4 EB 78 */	mr r4, r29
/* 0013B5DC 0014446C  4B FD DE A5 */	bl ".Release__8iResFileFP10HandleNode"
/* 0013B5E0 00144470  80 7F 00 00 */	lwz r3, 0(r31)
/* 0013B5E4 00144474  4B FD DF 6D */	bl ".GetError__8iResFileFv"
/* 0013B5E8 00144478  3B 43 00 00 */	addi r26, r3, 0
/* 0013B5EC 0014447C  7F 40 07 35 */	extsh. r0, r26
/* 0013B5F0 00144480  41 82 00 18 */	beq lbl_0013B608
/* 0013B5F4 00144484  38 61 00 50 */	addi r3, r1, 0x50
/* 0013B5F8 00144488  38 80 FF FF */	li r4, -1
/* 0013B5FC 0014448C  4B FF E9 65 */	bl ".__dt__14StringSetMultiFv"
/* 0013B600 00144490  7F 43 D3 78 */	mr r3, r26
/* 0013B604 00144494  48 00 00 14 */	b lbl_0013B618
lbl_0013B608:
/* 0013B608 00144498  38 61 00 50 */	addi r3, r1, 0x50
/* 0013B60C 0014449C  38 80 FF FF */	li r4, -1
/* 0013B610 001444A0  4B FF E9 51 */	bl ".__dt__14StringSetMultiFv"
/* 0013B614 001444A4  38 60 00 00 */	li r3, 0
lbl_0013B618:
/* 0013B618 001444A8  80 01 00 F8 */	lwz r0, 0xf8(r1)
/* 0013B61C 001444AC  38 21 00 F0 */	addi r1, r1, 0xf0
/* 0013B620 001444B0  BB 01 FF E0 */	lmw r24, -0x20(r1)
/* 0013B624 001444B4  7C 08 03 A6 */	mtlr r0
/* 0013B628 001444B8  4E 80 00 20 */	blr 

.global ".Save__14StringSetMultiFP8iResFiles"
".Save__14StringSetMultiFP8iResFiles":
/* 0013B660 001444F0  7C 08 02 A6 */	mflr r0
/* 0013B664 001444F4  3C C0 53 54 */	lis r6, 0x53545223@ha
/* 0013B668 001444F8  90 01 00 08 */	stw r0, 8(r1)
/* 0013B66C 001444FC  38 C6 52 23 */	addi r6, r6, 0x53545223@l
/* 0013B670 00144500  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0013B674 00144504  88 E3 00 59 */	lbz r7, 0x59(r3)
/* 0013B678 00144508  90 83 00 00 */	stw r4, 0(r3)
/* 0013B67C 0014450C  7C E0 07 75 */	extsb. r0, r7
/* 0013B680 00144510  38 00 00 00 */	li r0, 0
/* 0013B684 00144514  B0 A3 00 50 */	sth r5, 0x50(r3)
/* 0013B688 00144518  90 C3 00 54 */	stw r6, 0x54(r3)
/* 0013B68C 0014451C  98 03 00 58 */	stb r0, 0x58(r3)
/* 0013B690 00144520  40 80 00 1C */	bge lbl_0013B6AC
/* 0013B694 00144524  80 82 88 74 */	lwz r4, lbl_005B9CD4-_R2_BASE_(r2)
/* 0013B698 00144528  80 84 00 00 */	lwz r4, 0(r4)
/* 0013B69C 0014452C  88 84 00 64 */	lbz r4, 0x64(r4)
/* 0013B6A0 00144530  38 04 FF FF */	addi r0, r4, -1
/* 0013B6A4 00144534  98 03 00 59 */	stb r0, 0x59(r3)
/* 0013B6A8 00144538  48 00 00 08 */	b lbl_0013B6B0
lbl_0013B6AC:
/* 0013B6AC 0014453C  98 E3 00 59 */	stb r7, 0x59(r3)
lbl_0013B6B0:
/* 0013B6B0 00144540  4B FF F9 91 */	bl ".Save__14StringSetMultiFv"
/* 0013B6B4 00144544  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0013B6B8 00144548  38 21 00 40 */	addi r1, r1, 0x40
/* 0013B6BC 0014454C  7C 08 03 A6 */	mtlr r0
/* 0013B6C0 00144550  4E 80 00 20 */	blr 

.global ".__ct__14StringSetMultiFv"
".__ct__14StringSetMultiFv":
/* 0013B700 00144590  93 E1 FF FC */	stw r31, -4(r1)
/* 0013B704 00144594  7C 08 02 A6 */	mflr r0
/* 0013B708 00144598  7C 7F 1B 78 */	mr r31, r3
/* 0013B70C 0014459C  90 01 00 08 */	stw r0, 8(r1)
/* 0013B710 001445A0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0013B714 001445A4  48 00 1B 4D */	bl ".__ct__13StringSetBaseFv"
/* 0013B718 001445A8  80 02 8F FC */	lwz r0, lbl_005BA45C-_R2_BASE_(r2)
/* 0013B71C 001445AC  38 7F 00 6C */	addi r3, r31, 0x6c
/* 0013B720 001445B0  90 1F 00 68 */	stw r0, 0x68(r31)
/* 0013B724 001445B4  48 00 00 FD */	bl ".__ct__Q23std68vector<18cProductionStrings,Q23std31allocator<18cProductionStrings>>Fv"
/* 0013B728 001445B8  38 7F 00 6C */	addi r3, r31, 0x6c
/* 0013B72C 001445BC  38 80 00 14 */	li r4, 0x14
/* 0013B730 001445C0  48 00 3A 11 */	bl ".resize__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>FUl"
/* 0013B734 001445C4  7F E3 FB 78 */	mr r3, r31
/* 0013B738 001445C8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0013B73C 001445CC  38 21 00 50 */	addi r1, r1, 0x50
/* 0013B740 001445D0  7C 08 03 A6 */	mtlr r0
/* 0013B744 001445D4  83 E1 FF FC */	lwz r31, -4(r1)
/* 0013B748 001445D8  4E 80 00 20 */	blr 

.global ".__dt__25cLanguagesToStringListMapFv"
".__dt__25cLanguagesToStringListMapFv":
/* 0013B780 00144610  93 E1 FF FC */	stw r31, -4(r1)
/* 0013B784 00144614  7C 08 02 A6 */	mflr r0
/* 0013B788 00144618  3B E4 00 00 */	addi r31, r4, 0
/* 0013B78C 0014461C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0013B790 00144620  7C 7E 1B 79 */	or. r30, r3, r3
/* 0013B794 00144624  90 01 00 08 */	stw r0, 8(r1)
/* 0013B798 00144628  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0013B79C 0014462C  41 82 00 24 */	beq lbl_0013B7C0
/* 0013B7A0 00144630  41 82 00 10 */	beq lbl_0013B7B0
/* 0013B7A4 00144634  41 82 00 0C */	beq lbl_0013B7B0
/* 0013B7A8 00144638  38 80 00 00 */	li r4, 0
/* 0013B7AC 0014463C  48 00 40 C5 */	bl ".__dt__Q23std78__vector_deleter<18cProductionStrings,Q23std31allocator<18cProductionStrings>>Fv"
lbl_0013B7B0:
/* 0013B7B0 00144640  7F E0 07 35 */	extsh. r0, r31
/* 0013B7B4 00144644  40 81 00 0C */	ble lbl_0013B7C0
/* 0013B7B8 00144648  7F C3 F3 78 */	mr r3, r30
/* 0013B7BC 0014464C  48 44 CE D5 */	bl func_00588690
lbl_0013B7C0:
/* 0013B7C0 00144650  7F C3 F3 78 */	mr r3, r30
/* 0013B7C4 00144654  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0013B7C8 00144658  38 21 00 50 */	addi r1, r1, 0x50
/* 0013B7CC 0014465C  7C 08 03 A6 */	mtlr r0
/* 0013B7D0 00144660  83 E1 FF FC */	lwz r31, -4(r1)
/* 0013B7D4 00144664  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0013B7D8 00144668  4E 80 00 20 */	blr 

.global ".__ct__Q23std68vector<18cProductionStrings,Q23std31allocator<18cProductionStrings>>Fv"
".__ct__Q23std68vector<18cProductionStrings,Q23std31allocator<18cProductionStrings>>Fv":
/* 0013B820 001446B0  93 E1 FF FC */	stw r31, -4(r1)
/* 0013B824 001446B4  7C 08 02 A6 */	mflr r0
/* 0013B828 001446B8  7C 7F 1B 78 */	mr r31, r3
/* 0013B82C 001446BC  90 01 00 08 */	stw r0, 8(r1)
/* 0013B830 001446C0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0013B834 001446C4  48 00 00 8D */	bl ".__ct__Q23std78__vector_deleter<18cProductionStrings,Q23std31allocator<18cProductionStrings>>Fv"
/* 0013B838 001446C8  7F E3 FB 78 */	mr r3, r31
/* 0013B83C 001446CC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0013B840 001446D0  38 21 00 50 */	addi r1, r1, 0x50
/* 0013B844 001446D4  7C 08 03 A6 */	mtlr r0
/* 0013B848 001446D8  83 E1 FF FC */	lwz r31, -4(r1)
/* 0013B84C 001446DC  4E 80 00 20 */	blr 

.global ".__ct__Q23std78__vector_deleter<18cProductionStrings,Q23std31allocator<18cProductionStrings>>Fv"
".__ct__Q23std78__vector_deleter<18cProductionStrings,Q23std31allocator<18cProductionStrings>>Fv":
/* 0013B8C0 00144750  93 E1 FF FC */	stw r31, -4(r1)
/* 0013B8C4 00144754  7C 08 02 A6 */	mflr r0
/* 0013B8C8 00144758  3B E3 00 00 */	addi r31, r3, 0
/* 0013B8CC 0014475C  90 01 00 08 */	stw r0, 8(r1)
/* 0013B8D0 00144760  38 80 00 00 */	li r4, 0
/* 0013B8D4 00144764  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0013B8D8 00144768  48 00 00 A9 */	bl ".__ct__Q310Metrowerks7details65compressed_pair_imp<Q23std31allocator<18cProductionStrings>,Ul,1>FUl"
/* 0013B8DC 0014476C  38 00 00 00 */	li r0, 0
/* 0013B8E0 00144770  90 1F 00 04 */	stw r0, 4(r31)
/* 0013B8E4 00144774  7F E3 FB 78 */	mr r3, r31
/* 0013B8E8 00144778  90 1F 00 08 */	stw r0, 8(r31)
/* 0013B8EC 0014477C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0013B8F0 00144780  38 21 00 50 */	addi r1, r1, 0x50
/* 0013B8F4 00144784  7C 08 03 A6 */	mtlr r0
/* 0013B8F8 00144788  83 E1 FF FC */	lwz r31, -4(r1)
/* 0013B8FC 0014478C  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks7details65compressed_pair_imp<Q23std31allocator<18cProductionStrings>,Ul,1>FUl"
".__ct__Q310Metrowerks7details65compressed_pair_imp<Q23std31allocator<18cProductionStrings>,Ul,1>FUl":
/* 0013B980 00144810  90 83 00 00 */	stw r4, 0(r3)
/* 0013B984 00144814  4E 80 00 20 */	blr 

.global ".GetNativeString__13StringSetBaseFiPc"
".GetNativeString__13StringSetBaseFiPc":
/* 0013BA00 00144890  93 E1 FF FC */	stw r31, -4(r1)
/* 0013BA04 00144894  7C 08 02 A6 */	mflr r0
/* 0013BA08 00144898  3B E0 00 00 */	li r31, 0
/* 0013BA0C 0014489C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0013BA10 001448A0  3B C5 00 00 */	addi r30, r5, 0
/* 0013BA14 001448A4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0013BA18 001448A8  3B A4 00 00 */	addi r29, r4, 0
/* 0013BA1C 001448AC  93 81 FF F0 */	stw r28, -0x10(r1)
/* 0013BA20 001448B0  3B 83 00 00 */	addi r28, r3, 0
/* 0013BA24 001448B4  90 01 00 08 */	stw r0, 8(r1)
/* 0013BA28 001448B8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0013BA2C 001448BC  60 00 00 00 */	nop 
lbl_0013BA30:
/* 0013BA30 001448C0  38 7C 00 00 */	addi r3, r28, 0
/* 0013BA34 001448C4  38 9D 00 00 */	addi r4, r29, 0
/* 0013BA38 001448C8  7F E5 07 74 */	extsb r5, r31
/* 0013BA3C 001448CC  48 00 02 35 */	bl ".GetString__13StringSetBaseFic"
/* 0013BA40 001448D0  28 03 00 00 */	cmplwi r3, 0
/* 0013BA44 001448D4  41 82 00 14 */	beq lbl_0013BA58
/* 0013BA48 001448D8  28 1E 00 00 */	cmplwi r30, 0
/* 0013BA4C 001448DC  41 82 00 1C */	beq lbl_0013BA68
/* 0013BA50 001448E0  9B FE 00 00 */	stb r31, 0(r30)
/* 0013BA54 001448E4  48 00 00 14 */	b lbl_0013BA68
lbl_0013BA58:
/* 0013BA58 001448E8  3B FF 00 01 */	addi r31, r31, 1
/* 0013BA5C 001448EC  2C 1F 00 14 */	cmpwi r31, 0x14
/* 0013BA60 001448F0  41 80 FF D0 */	blt lbl_0013BA30
/* 0013BA64 001448F4  38 60 00 00 */	li r3, 0
lbl_0013BA68:
/* 0013BA68 001448F8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0013BA6C 001448FC  38 21 00 50 */	addi r1, r1, 0x50
/* 0013BA70 00144900  83 E1 FF FC */	lwz r31, -4(r1)
/* 0013BA74 00144904  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0013BA78 00144908  7C 08 03 A6 */	mtlr r0
/* 0013BA7C 0014490C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0013BA80 00144910  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 0013BA84 00144914  4E 80 00 20 */	blr 

.global ".Copy__13StringSetBaseFP13StringSetBase"
".Copy__13StringSetBaseFP13StringSetBase":
/* 0013BAC0 00144950  93 E1 FF FC */	stw r31, -4(r1)
/* 0013BAC4 00144954  7C 08 02 A6 */	mflr r0
/* 0013BAC8 00144958  83 E2 A8 08 */	lwz r31, lbl_005BBC68-_R2_BASE_(r2)
/* 0013BACC 0014495C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0013BAD0 00144960  3B C0 00 01 */	li r30, 1
/* 0013BAD4 00144964  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0013BAD8 00144968  3B A4 00 00 */	addi r29, r4, 0
/* 0013BADC 0014496C  93 81 FF F0 */	stw r28, -0x10(r1)
/* 0013BAE0 00144970  3B 83 00 00 */	addi r28, r3, 0
/* 0013BAE4 00144974  90 01 00 08 */	stw r0, 8(r1)
/* 0013BAE8 00144978  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0013BAEC 0014497C  48 00 00 34 */	b lbl_0013BB20
lbl_0013BAF0:
/* 0013BAF0 00144980  38 7D 00 00 */	addi r3, r29, 0
/* 0013BAF4 00144984  38 9E 00 00 */	addi r4, r30, 0
/* 0013BAF8 00144988  38 A0 FF FF */	li r5, -1
/* 0013BAFC 0014498C  48 00 01 75 */	bl ".GetString__13StringSetBaseFic"
/* 0013BB00 00144990  7C 65 1B 79 */	or. r5, r3, r3
/* 0013BB04 00144994  40 82 00 08 */	bne lbl_0013BB0C
/* 0013BB08 00144998  7F E5 FB 78 */	mr r5, r31
lbl_0013BB0C:
/* 0013BB0C 0014499C  38 7C 00 00 */	addi r3, r28, 0
/* 0013BB10 001449A0  38 9E 00 00 */	addi r4, r30, 0
/* 0013BB14 001449A4  38 C0 FF FF */	li r6, -1
/* 0013BB18 001449A8  48 00 05 69 */	bl ".SetString__13StringSetBaseFiPCcc"
/* 0013BB1C 001449AC  3B DE 00 01 */	addi r30, r30, 1
lbl_0013BB20:
/* 0013BB20 001449B0  38 7D 00 00 */	addi r3, r29, 0
/* 0013BB24 001449B4  38 80 FF FF */	li r4, -1
/* 0013BB28 001449B8  48 00 1D 59 */	bl ".Count__13StringSetBaseCFc"
/* 0013BB2C 001449BC  7C 1E 18 00 */	cmpw r30, r3
/* 0013BB30 001449C0  40 81 FF C0 */	ble lbl_0013BAF0
/* 0013BB34 001449C4  48 00 00 20 */	b lbl_0013BB54
lbl_0013BB38:
/* 0013BB38 001449C8  38 7C 00 00 */	addi r3, r28, 0
/* 0013BB3C 001449CC  38 80 FF FF */	li r4, -1
/* 0013BB40 001449D0  48 00 1D 41 */	bl ".Count__13StringSetBaseCFc"
/* 0013BB44 001449D4  38 83 00 00 */	addi r4, r3, 0
/* 0013BB48 001449D8  38 7C 00 00 */	addi r3, r28, 0
/* 0013BB4C 001449DC  38 A0 FF FF */	li r5, -1
/* 0013BB50 001449E0  48 00 04 01 */	bl ".RemoveString__13StringSetBaseFic"
lbl_0013BB54:
/* 0013BB54 001449E4  38 7D 00 00 */	addi r3, r29, 0
/* 0013BB58 001449E8  38 80 FF FF */	li r4, -1
/* 0013BB5C 001449EC  48 00 1D 25 */	bl ".Count__13StringSetBaseCFc"
/* 0013BB60 001449F0  3B E3 00 00 */	addi r31, r3, 0
/* 0013BB64 001449F4  38 7C 00 00 */	addi r3, r28, 0
/* 0013BB68 001449F8  38 80 FF FF */	li r4, -1
/* 0013BB6C 001449FC  48 00 1D 15 */	bl ".Count__13StringSetBaseCFc"
/* 0013BB70 00144A00  7C 03 F8 00 */	cmpw r3, r31
/* 0013BB74 00144A04  41 81 FF C4 */	bgt lbl_0013BB38
/* 0013BB78 00144A08  38 00 00 00 */	li r0, 0
/* 0013BB7C 00144A0C  38 7C 00 04 */	addi r3, r28, 4
/* 0013BB80 00144A10  90 1C 00 54 */	stw r0, 0x54(r28)
/* 0013BB84 00144A14  38 9D 00 04 */	addi r4, r29, 4
/* 0013BB88 00144A18  90 1C 00 00 */	stw r0, 0(r28)
/* 0013BB8C 00144A1C  B0 1C 00 50 */	sth r0, 0x50(r28)
/* 0013BB90 00144A20  4B FF D6 F1 */	bl ".copy__12StringBufferFRC12StringBuffer"
/* 0013BB94 00144A24  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0013BB98 00144A28  38 21 00 50 */	addi r1, r1, 0x50
/* 0013BB9C 00144A2C  83 E1 FF FC */	lwz r31, -4(r1)
/* 0013BBA0 00144A30  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0013BBA4 00144A34  7C 08 03 A6 */	mtlr r0
/* 0013BBA8 00144A38  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0013BBAC 00144A3C  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 0013BBB0 00144A40  4E 80 00 20 */	blr 

.global ".SetDescription__13StringSetBaseFiPCcc"
".SetDescription__13StringSetBaseFiPCcc":
/* 0013BBF0 00144A80  4E 80 00 20 */	blr 

.global ".GetDescription__13StringSetBaseFic"
".GetDescription__13StringSetBaseFic":
/* 0013BC30 00144AC0  38 60 00 00 */	li r3, 0
/* 0013BC34 00144AC4  4E 80 00 20 */	blr 

.global ".GetString__13StringSetBaseFic"
".GetString__13StringSetBaseFic":
/* 0013BC70 00144B00  93 E1 FF FC */	stw r31, -4(r1)
/* 0013BC74 00144B04  7C 08 02 A6 */	mflr r0
/* 0013BC78 00144B08  7C 9F 23 78 */	mr r31, r4
/* 0013BC7C 00144B0C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0013BC80 00144B10  3B C3 00 00 */	addi r30, r3, 0
/* 0013BC84 00144B14  90 01 00 08 */	stw r0, 8(r1)
/* 0013BC88 00144B18  7C A0 07 74 */	extsb r0, r5
/* 0013BC8C 00144B1C  2C 00 FF FF */	cmpwi r0, -1
/* 0013BC90 00144B20  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0013BC94 00144B24  88 03 00 59 */	lbz r0, 0x59(r3)
/* 0013BC98 00144B28  41 82 00 08 */	beq lbl_0013BCA0
/* 0013BC9C 00144B2C  7C A0 2B 78 */	mr r0, r5
lbl_0013BCA0:
/* 0013BCA0 00144B30  2C 1F 00 01 */	cmpwi r31, 1
/* 0013BCA4 00144B34  41 80 00 18 */	blt lbl_0013BCBC
/* 0013BCA8 00144B38  38 7E 00 00 */	addi r3, r30, 0
/* 0013BCAC 00144B3C  7C 04 03 78 */	mr r4, r0
/* 0013BCB0 00144B40  48 00 1B D1 */	bl ".Count__13StringSetBaseCFc"
/* 0013BCB4 00144B44  7C 1F 18 00 */	cmpw r31, r3
/* 0013BCB8 00144B48  40 81 00 0C */	ble lbl_0013BCC4
lbl_0013BCBC:
/* 0013BCBC 00144B4C  38 60 00 00 */	li r3, 0
/* 0013BCC0 00144B50  48 00 00 14 */	b lbl_0013BCD4
lbl_0013BCC4:
/* 0013BCC4 00144B54  38 7E 00 5C */	addi r3, r30, 0x5c
/* 0013BCC8 00144B58  38 9F FF FF */	addi r4, r31, -1
/* 0013BCCC 00144B5C  48 00 00 55 */	bl ".__vc__Q23std50__vector_imp<6String,Q23std18allocator<6String>,0>FUl"
/* 0013BCD0 00144B60  80 63 00 00 */	lwz r3, 0(r3)
lbl_0013BCD4:
/* 0013BCD4 00144B64  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0013BCD8 00144B68  38 21 00 50 */	addi r1, r1, 0x50
/* 0013BCDC 00144B6C  83 E1 FF FC */	lwz r31, -4(r1)
/* 0013BCE0 00144B70  7C 08 03 A6 */	mtlr r0
/* 0013BCE4 00144B74  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0013BCE8 00144B78  4E 80 00 20 */	blr 

.global ".__vc__Q23std50__vector_imp<6String,Q23std18allocator<6String>,0>FUl"
".__vc__Q23std50__vector_imp<6String,Q23std18allocator<6String>,0>FUl":
/* 0013BD20 00144BB0  80 63 00 08 */	lwz r3, 8(r3)
/* 0013BD24 00144BB4  54 80 10 3A */	slwi r0, r4, 2
/* 0013BD28 00144BB8  7C 63 02 14 */	add r3, r3, r0
/* 0013BD2C 00144BBC  4E 80 00 20 */	blr 

.global ".InsertString__13StringSetBaseFiPCcc"
".InsertString__13StringSetBaseFiPCcc":
/* 0013BD90 00144C20  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 0013BD94 00144C24  7C 08 02 A6 */	mflr r0
/* 0013BD98 00144C28  3B 43 00 00 */	addi r26, r3, 0
/* 0013BD9C 00144C2C  3B 64 00 00 */	addi r27, r4, 0
/* 0013BDA0 00144C30  3B 85 00 00 */	addi r28, r5, 0
/* 0013BDA4 00144C34  90 01 00 08 */	stw r0, 8(r1)
/* 0013BDA8 00144C38  7C C0 07 74 */	extsb r0, r6
/* 0013BDAC 00144C3C  2C 00 FF FF */	cmpwi r0, -1
/* 0013BDB0 00144C40  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 0013BDB4 00144C44  8B A3 00 59 */	lbz r29, 0x59(r3)
/* 0013BDB8 00144C48  41 82 00 08 */	beq lbl_0013BDC0
/* 0013BDBC 00144C4C  7C DD 33 78 */	mr r29, r6
lbl_0013BDC0:
/* 0013BDC0 00144C50  80 7A 00 60 */	lwz r3, 0x60(r26)
/* 0013BDC4 00144C54  38 03 00 01 */	addi r0, r3, 1
/* 0013BDC8 00144C58  7C 1B 00 40 */	cmplw r27, r0
/* 0013BDCC 00144C5C  40 81 00 08 */	ble lbl_0013BDD4
/* 0013BDD0 00144C60  7C 1B 03 78 */	mr r27, r0
lbl_0013BDD4:
/* 0013BDD4 00144C64  2C 1B 00 01 */	cmpwi r27, 1
/* 0013BDD8 00144C68  40 80 00 08 */	bge lbl_0013BDE0
/* 0013BDDC 00144C6C  3B 60 00 01 */	li r27, 1
lbl_0013BDE0:
/* 0013BDE0 00144C70  38 00 00 00 */	li r0, 0
/* 0013BDE4 00144C74  38 7A 00 5C */	addi r3, r26, 0x5c
/* 0013BDE8 00144C78  90 01 00 40 */	stw r0, 0x40(r1)
/* 0013BDEC 00144C7C  38 81 00 40 */	addi r4, r1, 0x40
/* 0013BDF0 00144C80  48 00 00 C1 */	bl ".push_back__Q23std50__vector_imp<6String,Q23std18allocator<6String>,0>FRC6String"
/* 0013BDF4 00144C84  83 DA 00 60 */	lwz r30, 0x60(r26)
/* 0013BDF8 00144C88  48 00 00 30 */	b lbl_0013BE28
/* 0013BDFC 00144C8C  60 00 00 00 */	nop 
lbl_0013BE00:
/* 0013BE00 00144C90  38 7A 00 5C */	addi r3, r26, 0x5c
/* 0013BE04 00144C94  38 9E FF FE */	addi r4, r30, -2
/* 0013BE08 00144C98  4B FF FF 19 */	bl ".__vc__Q23std50__vector_imp<6String,Q23std18allocator<6String>,0>FUl"
/* 0013BE0C 00144C9C  3B E3 00 00 */	addi r31, r3, 0
/* 0013BE10 00144CA0  38 7A 00 5C */	addi r3, r26, 0x5c
/* 0013BE14 00144CA4  38 9E FF FF */	addi r4, r30, -1
/* 0013BE18 00144CA8  4B FF FF 09 */	bl ".__vc__Q23std50__vector_imp<6String,Q23std18allocator<6String>,0>FUl"
/* 0013BE1C 00144CAC  80 1F 00 00 */	lwz r0, 0(r31)
/* 0013BE20 00144CB0  3B DE FF FF */	addi r30, r30, -1
/* 0013BE24 00144CB4  90 03 00 00 */	stw r0, 0(r3)
lbl_0013BE28:
/* 0013BE28 00144CB8  7C 1E D8 00 */	cmpw r30, r27
/* 0013BE2C 00144CBC  41 81 FF D4 */	bgt lbl_0013BE00
/* 0013BE30 00144CC0  38 7A 00 5C */	addi r3, r26, 0x5c
/* 0013BE34 00144CC4  38 9B FF FF */	addi r4, r27, -1
/* 0013BE38 00144CC8  4B FF FE E9 */	bl ".__vc__Q23std50__vector_imp<6String,Q23std18allocator<6String>,0>FUl"
/* 0013BE3C 00144CCC  38 00 00 00 */	li r0, 0
/* 0013BE40 00144CD0  90 03 00 00 */	stw r0, 0(r3)
/* 0013BE44 00144CD4  38 7A 00 00 */	addi r3, r26, 0
/* 0013BE48 00144CD8  38 9B 00 00 */	addi r4, r27, 0
/* 0013BE4C 00144CDC  38 BC 00 00 */	addi r5, r28, 0
/* 0013BE50 00144CE0  38 DD 00 00 */	addi r6, r29, 0
/* 0013BE54 00144CE4  48 00 02 2D */	bl ".SetString__13StringSetBaseFiPCcc"
/* 0013BE58 00144CE8  80 01 00 78 */	lwz r0, 0x78(r1)
/* 0013BE5C 00144CEC  38 21 00 70 */	addi r1, r1, 0x70
/* 0013BE60 00144CF0  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 0013BE64 00144CF4  7C 08 03 A6 */	mtlr r0
/* 0013BE68 00144CF8  4E 80 00 20 */	blr 

.global ".push_back__Q23std50__vector_imp<6String,Q23std18allocator<6String>,0>FRC6String"
".push_back__Q23std50__vector_imp<6String,Q23std18allocator<6String>,0>FRC6String":
/* 0013BEB0 00144D40  7C 08 02 A6 */	mflr r0
/* 0013BEB4 00144D44  38 C4 00 00 */	addi r6, r4, 0
/* 0013BEB8 00144D48  90 01 00 08 */	stw r0, 8(r1)
/* 0013BEBC 00144D4C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0013BEC0 00144D50  80 03 00 04 */	lwz r0, 4(r3)
/* 0013BEC4 00144D54  80 A3 00 08 */	lwz r5, 8(r3)
/* 0013BEC8 00144D58  54 00 10 3A */	slwi r0, r0, 2
/* 0013BECC 00144D5C  7C 85 02 14 */	add r4, r5, r0
/* 0013BED0 00144D60  38 A0 00 01 */	li r5, 1
/* 0013BED4 00144D64  48 00 1D 7D */	bl ".insert__Q23std50__vector_imp<6String,Q23std18allocator<6String>,0>FP6StringUlRC6String"
/* 0013BED8 00144D68  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0013BEDC 00144D6C  38 21 00 40 */	addi r1, r1, 0x40
/* 0013BEE0 00144D70  7C 08 03 A6 */	mtlr r0
/* 0013BEE4 00144D74  4E 80 00 20 */	blr 

.global ".RemoveString__13StringSetBaseFic"
".RemoveString__13StringSetBaseFic":
/* 0013BF50 00144DE0  93 E1 FF FC */	stw r31, -4(r1)
/* 0013BF54 00144DE4  3B E4 00 00 */	addi r31, r4, 0
/* 0013BF58 00144DE8  7C 08 02 A6 */	mflr r0
/* 0013BF5C 00144DEC  2C 1F 00 01 */	cmpwi r31, 1
/* 0013BF60 00144DF0  93 C1 FF F8 */	stw r30, -8(r1)
/* 0013BF64 00144DF4  3B C3 00 00 */	addi r30, r3, 0
/* 0013BF68 00144DF8  90 01 00 08 */	stw r0, 8(r1)
/* 0013BF6C 00144DFC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0013BF70 00144E00  41 80 00 48 */	blt lbl_0013BFB8
/* 0013BF74 00144E04  80 1E 00 60 */	lwz r0, 0x60(r30)
/* 0013BF78 00144E08  7C 1F 00 40 */	cmplw r31, r0
/* 0013BF7C 00144E0C  41 81 00 3C */	bgt lbl_0013BFB8
/* 0013BF80 00144E10  38 7E 00 5C */	addi r3, r30, 0x5c
/* 0013BF84 00144E14  38 9F FF FF */	addi r4, r31, -1
/* 0013BF88 00144E18  4B FF FD 99 */	bl ".__vc__Q23std50__vector_imp<6String,Q23std18allocator<6String>,0>FUl"
/* 0013BF8C 00144E1C  80 63 00 00 */	lwz r3, 0(r3)
/* 0013BF90 00144E20  48 44 C7 91 */	bl func_00588720
/* 0013BF94 00144E24  38 7E 00 5C */	addi r3, r30, 0x5c
/* 0013BF98 00144E28  38 9F FF FF */	addi r4, r31, -1
/* 0013BF9C 00144E2C  4B FF FD 85 */	bl ".__vc__Q23std50__vector_imp<6String,Q23std18allocator<6String>,0>FUl"
/* 0013BFA0 00144E30  90 61 00 40 */	stw r3, 0x40(r1)
/* 0013BFA4 00144E34  38 61 00 40 */	addi r3, r1, 0x40
/* 0013BFA8 00144E38  48 00 00 69 */	bl ".__iterator2pointer__Q23std42vector<6String,Q23std18allocator<6String>>FRCP6String"
/* 0013BFAC 00144E3C  38 83 00 00 */	addi r4, r3, 0
/* 0013BFB0 00144E40  38 7E 00 5C */	addi r3, r30, 0x5c
/* 0013BFB4 00144E44  48 00 1A 5D */	bl ".erase__Q23std50__vector_imp<6String,Q23std18allocator<6String>,0>FP6String"
lbl_0013BFB8:
/* 0013BFB8 00144E48  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0013BFBC 00144E4C  38 21 00 60 */	addi r1, r1, 0x60
/* 0013BFC0 00144E50  83 E1 FF FC */	lwz r31, -4(r1)
/* 0013BFC4 00144E54  7C 08 03 A6 */	mtlr r0
/* 0013BFC8 00144E58  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0013BFCC 00144E5C  4E 80 00 20 */	blr 

.global ".__iterator2pointer__Q23std42vector<6String,Q23std18allocator<6String>>FRCP6String"
".__iterator2pointer__Q23std42vector<6String,Q23std18allocator<6String>>FRCP6String":
/* 0013C010 00144EA0  80 63 00 00 */	lwz r3, 0(r3)
/* 0013C014 00144EA4  4E 80 00 20 */	blr 

.global ".SetString__13StringSetBaseFiPCcc"
".SetString__13StringSetBaseFiPCcc":
/* 0013C080 00144F10  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 0013C084 00144F14  7C 08 02 A6 */	mflr r0
/* 0013C088 00144F18  7C 7B 1B 78 */	mr r27, r3
/* 0013C08C 00144F1C  3B 84 00 00 */	addi r28, r4, 0
/* 0013C090 00144F20  3B A5 00 00 */	addi r29, r5, 0
/* 0013C094 00144F24  90 01 00 08 */	stw r0, 8(r1)
/* 0013C098 00144F28  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 0013C09C 00144F2C  80 63 00 60 */	lwz r3, 0x60(r3)
/* 0013C0A0 00144F30  38 03 00 01 */	addi r0, r3, 1
/* 0013C0A4 00144F34  7C 1C 00 40 */	cmplw r28, r0
/* 0013C0A8 00144F38  41 81 00 90 */	bgt lbl_0013C138
/* 0013C0AC 00144F3C  2C 1C 00 01 */	cmpwi r28, 1
/* 0013C0B0 00144F40  40 80 00 08 */	bge lbl_0013C0B8
/* 0013C0B4 00144F44  48 00 00 84 */	b lbl_0013C138
lbl_0013C0B8:
/* 0013C0B8 00144F48  7C 1C 00 40 */	cmplw r28, r0
/* 0013C0BC 00144F4C  40 82 00 18 */	bne lbl_0013C0D4
/* 0013C0C0 00144F50  38 00 00 00 */	li r0, 0
/* 0013C0C4 00144F54  38 7B 00 5C */	addi r3, r27, 0x5c
/* 0013C0C8 00144F58  90 01 00 40 */	stw r0, 0x40(r1)
/* 0013C0CC 00144F5C  38 81 00 40 */	addi r4, r1, 0x40
/* 0013C0D0 00144F60  4B FF FD E1 */	bl ".push_back__Q23std50__vector_imp<6String,Q23std18allocator<6String>,0>FRC6String"
lbl_0013C0D4:
/* 0013C0D4 00144F64  38 7B 00 5C */	addi r3, r27, 0x5c
/* 0013C0D8 00144F68  38 9C FF FF */	addi r4, r28, -1
/* 0013C0DC 00144F6C  4B FF FC 45 */	bl ".__vc__Q23std50__vector_imp<6String,Q23std18allocator<6String>,0>FUl"
/* 0013C0E0 00144F70  80 63 00 00 */	lwz r3, 0(r3)
/* 0013C0E4 00144F74  28 03 00 00 */	cmplwi r3, 0
/* 0013C0E8 00144F78  41 82 00 08 */	beq lbl_0013C0F0
/* 0013C0EC 00144F7C  48 44 C6 35 */	bl func_00588720
lbl_0013C0F0:
/* 0013C0F0 00144F80  28 1D 00 00 */	cmplwi r29, 0
/* 0013C0F4 00144F84  3B C0 00 00 */	li r30, 0
/* 0013C0F8 00144F88  41 82 00 10 */	beq lbl_0013C108
/* 0013C0FC 00144F8C  7F A3 EB 78 */	mr r3, r29
/* 0013C100 00144F90  48 45 7D A1 */	bl func_00593EA0
/* 0013C104 00144F94  7C 7E 1B 78 */	mr r30, r3
lbl_0013C108:
/* 0013C108 00144F98  38 7E 00 01 */	addi r3, r30, 1
/* 0013C10C 00144F9C  48 44 C5 D5 */	bl func_005886E0
/* 0013C110 00144FA0  3B E3 00 00 */	addi r31, r3, 0
/* 0013C114 00144FA4  38 9D 00 00 */	addi r4, r29, 0
/* 0013C118 00144FA8  38 BE 00 00 */	addi r5, r30, 0
/* 0013C11C 00144FAC  48 45 18 15 */	bl func_0058D930
/* 0013C120 00144FB0  38 00 00 00 */	li r0, 0
/* 0013C124 00144FB4  38 7B 00 5C */	addi r3, r27, 0x5c
/* 0013C128 00144FB8  7C 1F F1 AE */	stbx r0, r31, r30
/* 0013C12C 00144FBC  38 9C FF FF */	addi r4, r28, -1
/* 0013C130 00144FC0  4B FF FB F1 */	bl ".__vc__Q23std50__vector_imp<6String,Q23std18allocator<6String>,0>FUl"
/* 0013C134 00144FC4  93 E3 00 00 */	stw r31, 0(r3)
lbl_0013C138:
/* 0013C138 00144FC8  80 01 00 78 */	lwz r0, 0x78(r1)
/* 0013C13C 00144FCC  38 21 00 70 */	addi r1, r1, 0x70
/* 0013C140 00144FD0  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 0013C144 00144FD4  7C 08 03 A6 */	mtlr r0
/* 0013C148 00144FD8  4E 80 00 20 */	blr 

.global ".__dt__13StringSetBaseFv"
".__dt__13StringSetBaseFv":
/* 0013C180 00145010  93 E1 FF FC */	stw r31, -4(r1)
/* 0013C184 00145014  7C 08 02 A6 */	mflr r0
/* 0013C188 00145018  3B E4 00 00 */	addi r31, r4, 0
/* 0013C18C 0014501C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0013C190 00145020  7C 7E 1B 79 */	or. r30, r3, r3
/* 0013C194 00145024  90 01 00 08 */	stw r0, 8(r1)
/* 0013C198 00145028  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0013C19C 0014502C  41 82 00 34 */	beq lbl_0013C1D0
/* 0013C1A0 00145030  80 02 8F F4 */	lwz r0, lbl_005BA454-_R2_BASE_(r2)
/* 0013C1A4 00145034  90 1E 00 68 */	stw r0, 0x68(r30)
/* 0013C1A8 00145038  48 00 05 39 */	bl ".ReleaseStrings__13StringSetBaseFv"
/* 0013C1AC 0014503C  34 1E 00 5C */	addic. r0, r30, 0x5c
/* 0013C1B0 00145040  41 82 00 10 */	beq lbl_0013C1C0
/* 0013C1B4 00145044  38 7E 00 5C */	addi r3, r30, 0x5c
/* 0013C1B8 00145048  38 80 00 00 */	li r4, 0
/* 0013C1BC 0014504C  48 00 00 65 */	bl ".__dt__Q23std42vector<6String,Q23std18allocator<6String>>Fv"
lbl_0013C1C0:
/* 0013C1C0 00145050  7F E0 07 35 */	extsh. r0, r31
/* 0013C1C4 00145054  40 81 00 0C */	ble lbl_0013C1D0
/* 0013C1C8 00145058  7F C3 F3 78 */	mr r3, r30
/* 0013C1CC 0014505C  48 44 C4 C5 */	bl func_00588690
lbl_0013C1D0:
/* 0013C1D0 00145060  7F C3 F3 78 */	mr r3, r30
/* 0013C1D4 00145064  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0013C1D8 00145068  38 21 00 50 */	addi r1, r1, 0x50
/* 0013C1DC 0014506C  7C 08 03 A6 */	mtlr r0
/* 0013C1E0 00145070  83 E1 FF FC */	lwz r31, -4(r1)
/* 0013C1E4 00145074  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0013C1E8 00145078  4E 80 00 20 */	blr 

.global ".__dt__Q23std42vector<6String,Q23std18allocator<6String>>Fv"
".__dt__Q23std42vector<6String,Q23std18allocator<6String>>Fv":
/* 0013C220 001450B0  93 E1 FF FC */	stw r31, -4(r1)
/* 0013C224 001450B4  7C 08 02 A6 */	mflr r0
/* 0013C228 001450B8  3B E4 00 00 */	addi r31, r4, 0
/* 0013C22C 001450BC  93 C1 FF F8 */	stw r30, -8(r1)
/* 0013C230 001450C0  7C 7E 1B 79 */	or. r30, r3, r3
/* 0013C234 001450C4  90 01 00 08 */	stw r0, 8(r1)
/* 0013C238 001450C8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0013C23C 001450CC  41 82 00 20 */	beq lbl_0013C25C
/* 0013C240 001450D0  41 82 00 0C */	beq lbl_0013C24C
/* 0013C244 001450D4  38 80 00 00 */	li r4, 0
/* 0013C248 001450D8  48 00 33 E9 */	bl ".__dt__Q23std52__vector_deleter<6String,Q23std18allocator<6String>>Fv"
lbl_0013C24C:
/* 0013C24C 001450DC  7F E0 07 35 */	extsh. r0, r31
/* 0013C250 001450E0  40 81 00 0C */	ble lbl_0013C25C
/* 0013C254 001450E4  7F C3 F3 78 */	mr r3, r30
/* 0013C258 001450E8  48 44 C4 39 */	bl func_00588690
lbl_0013C25C:
/* 0013C25C 001450EC  7F C3 F3 78 */	mr r3, r30
/* 0013C260 001450F0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0013C264 001450F4  38 21 00 50 */	addi r1, r1, 0x50
/* 0013C268 001450F8  7C 08 03 A6 */	mtlr r0
/* 0013C26C 001450FC  83 E1 FF FC */	lwz r31, -4(r1)
/* 0013C270 00145100  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0013C274 00145104  4E 80 00 20 */	blr 

.global ".Swizzle__13StringSetBaseFPvl"
".Swizzle__13StringSetBaseFPvl":
/* 0013C2D0 00145160  7C 00 1E 2C */	lhbrx r0, 0, r3
/* 0013C2D4 00145164  7C 04 07 34 */	extsh r4, r0
/* 0013C2D8 00145168  B0 03 00 00 */	sth r0, 0(r3)
/* 0013C2DC 0014516C  38 04 00 02 */	addi r0, r4, 2
/* 0013C2E0 00145170  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 0013C2E4 00145174  28 00 00 01 */	cmplwi r0, 1
/* 0013C2E8 00145178  40 81 00 0C */	ble lbl_0013C2F4
/* 0013C2EC 0014517C  2C 04 FF FD */	cmpwi r4, -3
/* 0013C2F0 00145180  4C 82 00 20 */	bnelr 
lbl_0013C2F4:
/* 0013C2F4 00145184  38 03 00 02 */	addi r0, r3, 2
/* 0013C2F8 00145188  7C 00 06 2C */	lhbrx r0, 0, r0
/* 0013C2FC 0014518C  B0 03 00 02 */	sth r0, 2(r3)
/* 0013C300 00145190  4E 80 00 20 */	blr 

.global ".LoadOnlyEnglish__13StringSetBaseFP8iResFiles"
".LoadOnlyEnglish__13StringSetBaseFP8iResFiles":
/* 0013C340 001451D0  93 E1 FF FC */	stw r31, -4(r1)
/* 0013C344 001451D4  3B E5 00 00 */	addi r31, r5, 0
/* 0013C348 001451D8  7C 08 02 A6 */	mflr r0
/* 0013C34C 001451DC  38 A0 00 01 */	li r5, 1
/* 0013C350 001451E0  93 C1 FF F8 */	stw r30, -8(r1)
/* 0013C354 001451E4  3B C4 00 00 */	addi r30, r4, 0
/* 0013C358 001451E8  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0013C35C 001451EC  3C 80 53 54 */	lis r4, 0x53545223@ha
/* 0013C360 001451F0  38 84 52 23 */	addi r4, r4, 0x53545223@l
/* 0013C364 001451F4  3B A3 00 00 */	addi r29, r3, 0
/* 0013C368 001451F8  90 01 00 08 */	stw r0, 8(r1)
/* 0013C36C 001451FC  38 00 00 00 */	li r0, 0
/* 0013C370 00145200  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0013C374 00145204  93 C3 00 00 */	stw r30, 0(r3)
/* 0013C378 00145208  B3 E3 00 50 */	sth r31, 0x50(r3)
/* 0013C37C 0014520C  90 83 00 54 */	stw r4, 0x54(r3)
/* 0013C380 00145210  38 80 00 00 */	li r4, 0
/* 0013C384 00145214  98 03 00 58 */	stb r0, 0x58(r3)
/* 0013C388 00145218  98 03 00 59 */	stb r0, 0x59(r3)
/* 0013C38C 0014521C  48 00 04 15 */	bl ".Load__13StringSetBaseFbb"
/* 0013C390 00145220  7C 60 07 35 */	extsh. r0, r3
/* 0013C394 00145224  41 82 00 38 */	beq lbl_0013C3CC
/* 0013C398 00145228  93 DD 00 00 */	stw r30, 0(r29)
/* 0013C39C 0014522C  3C 60 00 43 */	lis r3, lbl_00435354@ha
/* 0013C3A0 00145230  38 63 53 54 */	addi r3, r3, lbl_00435354@l
/* 0013C3A4 00145234  B3 FD 00 50 */	sth r31, 0x50(r29)
/* 0013C3A8 00145238  38 A0 00 01 */	li r5, 1
/* 0013C3AC 0014523C  38 00 00 00 */	li r0, 0
/* 0013C3B0 00145240  90 7D 00 54 */	stw r3, 0x54(r29)
/* 0013C3B4 00145244  38 7D 00 00 */	addi r3, r29, 0
/* 0013C3B8 00145248  38 80 00 00 */	li r4, 0
/* 0013C3BC 0014524C  98 BD 00 58 */	stb r5, 0x58(r29)
/* 0013C3C0 00145250  38 A0 00 01 */	li r5, 1
/* 0013C3C4 00145254  98 1D 00 59 */	stb r0, 0x59(r29)
/* 0013C3C8 00145258  48 00 03 D9 */	bl ".Load__13StringSetBaseFbb"
lbl_0013C3CC:
/* 0013C3CC 0014525C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0013C3D0 00145260  38 21 00 50 */	addi r1, r1, 0x50
/* 0013C3D4 00145264  83 E1 FF FC */	lwz r31, -4(r1)
/* 0013C3D8 00145268  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0013C3DC 0014526C  7C 08 03 A6 */	mtlr r0
/* 0013C3E0 00145270  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0013C3E4 00145274  4E 80 00 20 */	blr 

.global ".Load__13StringSetBaseFP8iResFilesb"
".Load__13StringSetBaseFP8iResFilesb":
/* 0013C430 001452C0  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 0013C434 001452C4  7C 08 02 A6 */	mflr r0
/* 0013C438 001452C8  3B 64 00 00 */	addi r27, r4, 0
/* 0013C43C 001452CC  3B 85 00 00 */	addi r28, r5, 0
/* 0013C440 001452D0  3C 80 53 54 */	lis r4, 0x53545223@ha
/* 0013C444 001452D4  83 C2 88 74 */	lwz r30, lbl_005B9CD4-_R2_BASE_(r2)
/* 0013C448 001452D8  3B A6 00 00 */	addi r29, r6, 0
/* 0013C44C 001452DC  7C 7F 1B 78 */	mr r31, r3
/* 0013C450 001452E0  38 A0 00 01 */	li r5, 1
/* 0013C454 001452E4  90 01 00 08 */	stw r0, 8(r1)
/* 0013C458 001452E8  38 04 52 23 */	addi r0, r4, 0x53545223@l
/* 0013C45C 001452EC  38 9D 00 00 */	addi r4, r29, 0
/* 0013C460 001452F0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0013C464 001452F4  93 63 00 00 */	stw r27, 0(r3)
/* 0013C468 001452F8  B3 83 00 50 */	sth r28, 0x50(r3)
/* 0013C46C 001452FC  90 03 00 54 */	stw r0, 0x54(r3)
/* 0013C470 00145300  38 00 00 00 */	li r0, 0
/* 0013C474 00145304  98 03 00 58 */	stb r0, 0x58(r3)
/* 0013C478 00145308  80 DE 00 00 */	lwz r6, 0(r30)
/* 0013C47C 0014530C  88 C6 00 64 */	lbz r6, 0x64(r6)
/* 0013C480 00145310  38 06 FF FF */	addi r0, r6, -1
/* 0013C484 00145314  98 03 00 59 */	stb r0, 0x59(r3)
/* 0013C488 00145318  48 00 03 19 */	bl ".Load__13StringSetBaseFbb"
/* 0013C48C 0014531C  7C 60 07 35 */	extsh. r0, r3
/* 0013C490 00145320  41 82 00 40 */	beq lbl_0013C4D0
/* 0013C494 00145324  93 7F 00 00 */	stw r27, 0(r31)
/* 0013C498 00145328  3C 60 00 43 */	lis r3, lbl_00435354@ha
/* 0013C49C 0014532C  38 83 53 54 */	addi r4, r3, lbl_00435354@l
/* 0013C4A0 00145330  38 7F 00 00 */	addi r3, r31, 0
/* 0013C4A4 00145334  B3 9F 00 50 */	sth r28, 0x50(r31)
/* 0013C4A8 00145338  38 00 00 01 */	li r0, 1
/* 0013C4AC 0014533C  90 9F 00 54 */	stw r4, 0x54(r31)
/* 0013C4B0 00145340  38 9D 00 00 */	addi r4, r29, 0
/* 0013C4B4 00145344  38 A0 00 01 */	li r5, 1
/* 0013C4B8 00145348  98 1F 00 58 */	stb r0, 0x58(r31)
/* 0013C4BC 0014534C  80 DE 00 00 */	lwz r6, 0(r30)
/* 0013C4C0 00145350  88 C6 00 64 */	lbz r6, 0x64(r6)
/* 0013C4C4 00145354  38 06 FF FF */	addi r0, r6, -1
/* 0013C4C8 00145358  98 1F 00 59 */	stb r0, 0x59(r31)
/* 0013C4CC 0014535C  48 00 02 D5 */	bl ".Load__13StringSetBaseFbb"
lbl_0013C4D0:
/* 0013C4D0 00145360  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0013C4D4 00145364  38 21 00 60 */	addi r1, r1, 0x60
/* 0013C4D8 00145368  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 0013C4DC 0014536C  7C 08 03 A6 */	mtlr r0
/* 0013C4E0 00145370  4E 80 00 20 */	blr 

.global ".SetInfo__13StringSetBaseFP8iResFilesUlbc"
".SetInfo__13StringSetBaseFP8iResFilesUlbc":
/* 0013C520 001453B0  90 83 00 00 */	stw r4, 0(r3)
/* 0013C524 001453B4  7D 00 07 75 */	extsb. r0, r8
/* 0013C528 001453B8  B0 A3 00 50 */	sth r5, 0x50(r3)
/* 0013C52C 001453BC  90 C3 00 54 */	stw r6, 0x54(r3)
/* 0013C530 001453C0  98 E3 00 58 */	stb r7, 0x58(r3)
/* 0013C534 001453C4  40 80 00 1C */	bge lbl_0013C550
/* 0013C538 001453C8  80 82 88 74 */	lwz r4, lbl_005B9CD4-_R2_BASE_(r2)
/* 0013C53C 001453CC  80 84 00 00 */	lwz r4, 0(r4)
/* 0013C540 001453D0  88 84 00 64 */	lbz r4, 0x64(r4)
/* 0013C544 001453D4  38 04 FF FF */	addi r0, r4, -1
/* 0013C548 001453D8  98 03 00 59 */	stb r0, 0x59(r3)
/* 0013C54C 001453DC  4E 80 00 20 */	blr 
lbl_0013C550:
/* 0013C550 001453E0  99 03 00 59 */	stb r8, 0x59(r3)
/* 0013C554 001453E4  4E 80 00 20 */	blr 

.global ".end__Q23std50__vector_imp<6String,Q23std18allocator<6String>,0>Fv"
".end__Q23std50__vector_imp<6String,Q23std18allocator<6String>,0>Fv":
/* 0013C5A0 00145430  80 03 00 04 */	lwz r0, 4(r3)
/* 0013C5A4 00145434  80 63 00 08 */	lwz r3, 8(r3)
/* 0013C5A8 00145438  54 00 10 3A */	slwi r0, r0, 2
/* 0013C5AC 0014543C  7C 63 02 14 */	add r3, r3, r0
/* 0013C5B0 00145440  4E 80 00 20 */	blr 

.global ".__pointer2iterator__Q23std42vector<6String,Q23std18allocator<6String>>FRCP6String"
".__pointer2iterator__Q23std42vector<6String,Q23std18allocator<6String>>FRCP6String":
/* 0013C610 001454A0  80 63 00 00 */	lwz r3, 0(r3)
/* 0013C614 001454A4  4E 80 00 20 */	blr 

.global ".begin__Q23std50__vector_imp<6String,Q23std18allocator<6String>,0>Fv"
".begin__Q23std50__vector_imp<6String,Q23std18allocator<6String>,0>Fv":
/* 0013C680 00145510  80 63 00 08 */	lwz r3, 8(r3)
/* 0013C684 00145514  4E 80 00 20 */	blr 

.global ".ReleaseStrings__13StringSetBaseFv"
".ReleaseStrings__13StringSetBaseFv":
/* 0013C6E0 00145570  93 E1 FF FC */	stw r31, -4(r1)
/* 0013C6E4 00145574  7C 08 02 A6 */	mflr r0
/* 0013C6E8 00145578  93 C1 FF F8 */	stw r30, -8(r1)
/* 0013C6EC 0014557C  3B C3 00 00 */	addi r30, r3, 0
/* 0013C6F0 00145580  38 7E 00 5C */	addi r3, r30, 0x5c
/* 0013C6F4 00145584  90 01 00 08 */	stw r0, 8(r1)
/* 0013C6F8 00145588  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0013C6FC 0014558C  4B FF FF 85 */	bl ".begin__Q23std50__vector_imp<6String,Q23std18allocator<6String>,0>Fv"
/* 0013C700 00145590  90 61 00 40 */	stw r3, 0x40(r1)
/* 0013C704 00145594  38 61 00 40 */	addi r3, r1, 0x40
/* 0013C708 00145598  4B FF FF 09 */	bl ".__pointer2iterator__Q23std42vector<6String,Q23std18allocator<6String>>FRCP6String"
/* 0013C70C 0014559C  7C 7F 1B 78 */	mr r31, r3
/* 0013C710 001455A0  48 00 00 1C */	b lbl_0013C72C
/* 0013C714 001455A4  60 00 00 00 */	nop 
lbl_0013C718:
/* 0013C718 001455A8  80 7F 00 00 */	lwz r3, 0(r31)
/* 0013C71C 001455AC  28 03 00 00 */	cmplwi r3, 0
/* 0013C720 001455B0  41 82 00 08 */	beq lbl_0013C728
/* 0013C724 001455B4  48 44 BF FD */	bl func_00588720
lbl_0013C728:
/* 0013C728 001455B8  3B FF 00 04 */	addi r31, r31, 4
lbl_0013C72C:
/* 0013C72C 001455BC  38 7E 00 5C */	addi r3, r30, 0x5c
/* 0013C730 001455C0  4B FF FE 71 */	bl ".end__Q23std50__vector_imp<6String,Q23std18allocator<6String>,0>Fv"
/* 0013C734 001455C4  90 61 00 44 */	stw r3, 0x44(r1)
/* 0013C738 001455C8  38 61 00 44 */	addi r3, r1, 0x44
/* 0013C73C 001455CC  4B FF FE D5 */	bl ".__pointer2iterator__Q23std42vector<6String,Q23std18allocator<6String>>FRCP6String"
/* 0013C740 001455D0  7C 1F 18 40 */	cmplw r31, r3
/* 0013C744 001455D4  40 82 FF D4 */	bne lbl_0013C718
/* 0013C748 001455D8  38 7E 00 5C */	addi r3, r30, 0x5c
/* 0013C74C 001455DC  48 00 2E 25 */	bl ".clear__Q23std52__vector_deleter<6String,Q23std18allocator<6String>>Fv"
/* 0013C750 001455E0  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0013C754 001455E4  38 21 00 60 */	addi r1, r1, 0x60
/* 0013C758 001455E8  83 E1 FF FC */	lwz r31, -4(r1)
/* 0013C75C 001455EC  7C 08 03 A6 */	mtlr r0
/* 0013C760 001455F0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0013C764 001455F4  4E 80 00 20 */	blr 

.global ".Load__13StringSetBaseFbb"
".Load__13StringSetBaseFbb":
/* 0013C7A0 00145630  BE 81 FF D0 */	stmw r20, -0x30(r1)
/* 0013C7A4 00145634  7C 08 02 A6 */	mflr r0
/* 0013C7A8 00145638  7C 76 1B 78 */	mr r22, r3
/* 0013C7AC 0014563C  3A E4 00 00 */	addi r23, r4, 0
/* 0013C7B0 00145640  3B 05 00 00 */	addi r24, r5, 0
/* 0013C7B4 00145644  90 01 00 08 */	stw r0, 8(r1)
/* 0013C7B8 00145648  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 0013C7BC 0014564C  80 63 00 00 */	lwz r3, 0(r3)
/* 0013C7C0 00145650  28 03 00 00 */	cmplwi r3, 0
/* 0013C7C4 00145654  41 82 00 1C */	beq lbl_0013C7E0
/* 0013C7C8 00145658  81 83 00 08 */	lwz r12, 8(r3)
/* 0013C7CC 0014565C  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 0013C7D0 00145660  48 45 D3 81 */	bl func_00599B50
/* 0013C7D4 00145664  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0013C7D8 00145668  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0013C7DC 0014566C  40 82 00 0C */	bne lbl_0013C7E8
lbl_0013C7E0:
/* 0013C7E0 00145670  38 60 FF FF */	li r3, -1
/* 0013C7E4 00145674  48 00 04 1C */	b lbl_0013CC00
lbl_0013C7E8:
/* 0013C7E8 00145678  38 00 00 00 */	li r0, 0
/* 0013C7EC 0014567C  B0 16 00 08 */	sth r0, 8(r22)
/* 0013C7F0 00145680  7E C3 B3 78 */	mr r3, r22
/* 0013C7F4 00145684  80 96 00 04 */	lwz r4, 4(r22)
/* 0013C7F8 00145688  98 04 00 00 */	stb r0, 0(r4)
/* 0013C7FC 0014568C  4B FF FE E5 */	bl ".ReleaseStrings__13StringSetBaseFv"
/* 0013C800 00145690  88 16 00 58 */	lbz r0, 0x58(r22)
/* 0013C804 00145694  80 76 00 00 */	lwz r3, 0(r22)
/* 0013C808 00145698  28 00 00 00 */	cmplwi r0, 0
/* 0013C80C 0014569C  80 96 00 54 */	lwz r4, 0x54(r22)
/* 0013C810 001456A0  A8 B6 00 50 */	lha r5, 0x50(r22)
/* 0013C814 001456A4  41 82 00 0C */	beq lbl_0013C820
/* 0013C818 001456A8  38 C0 00 00 */	li r6, 0
/* 0013C81C 001456AC  48 00 00 08 */	b lbl_0013C824
lbl_0013C820:
/* 0013C820 001456B0  80 C2 8F F8 */	lwz r6, lbl_005BA458-_R2_BASE_(r2)
lbl_0013C824:
/* 0013C824 001456B4  81 83 00 08 */	lwz r12, 8(r3)
/* 0013C828 001456B8  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 0013C82C 001456BC  48 45 D3 25 */	bl func_00599B50
/* 0013C830 001456C0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0013C834 001456C4  7C 79 1B 79 */	or. r25, r3, r3
/* 0013C838 001456C8  40 82 00 10 */	bne lbl_0013C848
/* 0013C83C 001456CC  80 76 00 00 */	lwz r3, 0(r22)
/* 0013C840 001456D0  4B FD CD 11 */	bl ".GetError__8iResFileFv"
/* 0013C844 001456D4  48 00 03 BC */	b lbl_0013CC00
lbl_0013C848:
/* 0013C848 001456D8  80 76 00 00 */	lwz r3, 0(r22)
/* 0013C84C 001456DC  38 99 00 00 */	addi r4, r25, 0
/* 0013C850 001456E0  38 B6 00 04 */	addi r5, r22, 4
/* 0013C854 001456E4  81 83 00 08 */	lwz r12, 8(r3)
/* 0013C858 001456E8  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 0013C85C 001456EC  48 45 D2 F5 */	bl func_00599B50
/* 0013C860 001456F0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0013C864 001456F4  7F 23 CB 78 */	mr r3, r25
/* 0013C868 001456F8  4B F5 7E C9 */	bl ".HLock__6MemoryFP10HandleNode"
/* 0013C86C 001456FC  88 16 00 58 */	lbz r0, 0x58(r22)
/* 0013C870 00145700  3A A3 00 00 */	addi r21, r3, 0
/* 0013C874 00145704  28 00 00 00 */	cmplwi r0, 0
/* 0013C878 00145708  40 82 02 E4 */	bne lbl_0013CB5C
/* 0013C87C 0014570C  AB 55 00 00 */	lha r26, 0(r21)
/* 0013C880 00145710  2C 1A FF FF */	cmpwi r26, -1
/* 0013C884 00145714  40 82 00 4C */	bne lbl_0013C8D0
/* 0013C888 00145718  AB 15 00 02 */	lha r24, 2(r21)
/* 0013C88C 0014571C  3A F5 00 04 */	addi r23, r21, 4
/* 0013C890 00145720  3A 80 00 00 */	li r20, 0
/* 0013C894 00145724  48 00 00 30 */	b lbl_0013C8C4
lbl_0013C898:
/* 0013C898 00145728  7E E3 BB 78 */	mr r3, r23
/* 0013C89C 0014572C  48 45 76 05 */	bl func_00593EA0
/* 0013C8A0 00145730  88 D6 00 59 */	lbz r6, 0x59(r22)
/* 0013C8A4 00145734  3A A3 00 00 */	addi r21, r3, 0
/* 0013C8A8 00145738  38 76 00 00 */	addi r3, r22, 0
/* 0013C8AC 0014573C  38 94 00 01 */	addi r4, r20, 1
/* 0013C8B0 00145740  38 B7 00 00 */	addi r5, r23, 0
/* 0013C8B4 00145744  4B FF F4 DD */	bl ".InsertString__13StringSetBaseFiPCcc"
/* 0013C8B8 00145748  7E F5 BA 14 */	add r23, r21, r23
/* 0013C8BC 0014574C  3A 94 00 01 */	addi r20, r20, 1
/* 0013C8C0 00145750  3A F7 00 01 */	addi r23, r23, 1
lbl_0013C8C4:
/* 0013C8C4 00145754  7C 14 C0 00 */	cmpw r20, r24
/* 0013C8C8 00145758  41 80 FF D0 */	blt lbl_0013C898
/* 0013C8CC 0014575C  48 00 03 24 */	b lbl_0013CBF0
lbl_0013C8D0:
/* 0013C8D0 00145760  2C 1A FF FE */	cmpwi r26, -2
/* 0013C8D4 00145764  40 82 00 60 */	bne lbl_0013C934
/* 0013C8D8 00145768  AB 15 00 02 */	lha r24, 2(r21)
/* 0013C8DC 0014576C  3A F5 00 04 */	addi r23, r21, 4
/* 0013C8E0 00145770  3A 80 00 00 */	li r20, 0
/* 0013C8E4 00145774  48 00 00 44 */	b lbl_0013C928
/* 0013C8E8 00145778  60 00 00 00 */	nop 
lbl_0013C8EC:
/* 0013C8EC 0014577C  7E E3 BB 78 */	mr r3, r23
/* 0013C8F0 00145780  48 45 75 B1 */	bl func_00593EA0
/* 0013C8F4 00145784  88 D6 00 59 */	lbz r6, 0x59(r22)
/* 0013C8F8 00145788  3A A3 00 00 */	addi r21, r3, 0
/* 0013C8FC 0014578C  38 76 00 00 */	addi r3, r22, 0
/* 0013C900 00145790  38 94 00 01 */	addi r4, r20, 1
/* 0013C904 00145794  38 B7 00 00 */	addi r5, r23, 0
/* 0013C908 00145798  4B FF F4 89 */	bl ".InsertString__13StringSetBaseFiPCcc"
/* 0013C90C 0014579C  7E F5 BA 14 */	add r23, r21, r23
/* 0013C910 001457A0  3A F7 00 01 */	addi r23, r23, 1
/* 0013C914 001457A4  38 77 00 00 */	addi r3, r23, 0
/* 0013C918 001457A8  48 45 75 89 */	bl func_00593EA0
/* 0013C91C 001457AC  7E E3 BA 14 */	add r23, r3, r23
/* 0013C920 001457B0  3A 94 00 01 */	addi r20, r20, 1
/* 0013C924 001457B4  3A F7 00 01 */	addi r23, r23, 1
lbl_0013C928:
/* 0013C928 001457B8  7C 14 C0 00 */	cmpw r20, r24
/* 0013C92C 001457BC  41 80 FF C0 */	blt lbl_0013C8EC
/* 0013C930 001457C0  48 00 02 C0 */	b lbl_0013CBF0
lbl_0013C934:
/* 0013C934 001457C4  2C 1A FF FD */	cmpwi r26, -3
/* 0013C938 001457C8  40 82 01 6C */	bne lbl_0013CAA4
/* 0013C93C 001457CC  3B F5 00 04 */	addi r31, r21, 4
/* 0013C940 001457D0  AB 55 00 02 */	lha r26, 2(r21)
/* 0013C944 001457D4  3B 7F 00 00 */	addi r27, r31, 0
/* 0013C948 001457D8  3B 80 00 00 */	li r28, 0
/* 0013C94C 001457DC  3B C0 FF FF */	li r30, -1
/* 0013C950 001457E0  3B A0 00 00 */	li r29, 0
/* 0013C954 001457E4  48 00 00 BC */	b lbl_0013CA10
/* 0013C958 001457E8  60 00 00 00 */	nop 
lbl_0013C95C:
/* 0013C95C 001457EC  88 7B 00 00 */	lbz r3, 0(r27)
/* 0013C960 001457F0  38 03 FF FF */	addi r0, r3, -1
/* 0013C964 001457F4  7C 14 07 74 */	extsb r20, r0
/* 0013C968 001457F8  2C 14 FF FF */	cmpwi r20, -1
/* 0013C96C 001457FC  40 82 00 08 */	bne lbl_0013C974
/* 0013C970 00145800  8A 96 00 59 */	lbz r20, 0x59(r22)
lbl_0013C974:
/* 0013C974 00145804  7F C3 07 74 */	extsb r3, r30
/* 0013C978 00145808  7E 80 07 74 */	extsb r0, r20
/* 0013C97C 0014580C  7C 03 00 00 */	cmpw r3, r0
/* 0013C980 00145810  41 82 00 0C */	beq lbl_0013C98C
/* 0013C984 00145814  3B 80 00 00 */	li r28, 0
/* 0013C988 00145818  3B D4 00 00 */	addi r30, r20, 0
lbl_0013C98C:
/* 0013C98C 0014581C  88 16 00 59 */	lbz r0, 0x59(r22)
/* 0013C990 00145820  7E 83 07 74 */	extsb r3, r20
/* 0013C994 00145824  3B 7B 00 01 */	addi r27, r27, 1
/* 0013C998 00145828  7C 00 07 74 */	extsb r0, r0
/* 0013C99C 0014582C  7C 03 00 00 */	cmpw r3, r0
/* 0013C9A0 00145830  41 82 00 0C */	beq lbl_0013C9AC
/* 0013C9A4 00145834  56 E0 06 3F */	clrlwi. r0, r23, 0x18
/* 0013C9A8 00145838  41 82 00 44 */	beq lbl_0013C9EC
lbl_0013C9AC:
/* 0013C9AC 0014583C  7F 63 DB 78 */	mr r3, r27
/* 0013C9B0 00145840  48 45 74 F1 */	bl func_00593EA0
/* 0013C9B4 00145844  3A A3 00 00 */	addi r21, r3, 0
/* 0013C9B8 00145848  38 9C 00 01 */	addi r4, r28, 1
/* 0013C9BC 0014584C  38 76 00 00 */	addi r3, r22, 0
/* 0013C9C0 00145850  38 BB 00 00 */	addi r5, r27, 0
/* 0013C9C4 00145854  38 D4 00 00 */	addi r6, r20, 0
/* 0013C9C8 00145858  4B FF F3 C9 */	bl ".InsertString__13StringSetBaseFiPCcc"
/* 0013C9CC 0014585C  7F 75 DA 14 */	add r27, r21, r27
/* 0013C9D0 00145860  3B 7B 00 01 */	addi r27, r27, 1
/* 0013C9D4 00145864  38 7B 00 00 */	addi r3, r27, 0
/* 0013C9D8 00145868  48 45 74 C9 */	bl func_00593EA0
/* 0013C9DC 0014586C  7F 63 DA 14 */	add r27, r3, r27
/* 0013C9E0 00145870  3B 9C 00 01 */	addi r28, r28, 1
/* 0013C9E4 00145874  3B 7B 00 01 */	addi r27, r27, 1
/* 0013C9E8 00145878  48 00 00 24 */	b lbl_0013CA0C
lbl_0013C9EC:
/* 0013C9EC 0014587C  7F 63 DB 78 */	mr r3, r27
/* 0013C9F0 00145880  48 45 74 B1 */	bl func_00593EA0
/* 0013C9F4 00145884  7F 63 DA 14 */	add r27, r3, r27
/* 0013C9F8 00145888  3B 7B 00 01 */	addi r27, r27, 1
/* 0013C9FC 0014588C  38 7B 00 00 */	addi r3, r27, 0
/* 0013CA00 00145890  48 45 74 A1 */	bl func_00593EA0
/* 0013CA04 00145894  7F 63 DA 14 */	add r27, r3, r27
/* 0013CA08 00145898  3B 7B 00 01 */	addi r27, r27, 1
lbl_0013CA0C:
/* 0013CA0C 0014589C  3B BD 00 01 */	addi r29, r29, 1
lbl_0013CA10:
/* 0013CA10 001458A0  7C 1D D0 00 */	cmpw r29, r26
/* 0013CA14 001458A4  41 80 FF 48 */	blt lbl_0013C95C
/* 0013CA18 001458A8  38 76 00 00 */	addi r3, r22, 0
/* 0013CA1C 001458AC  38 80 FF FF */	li r4, -1
/* 0013CA20 001458B0  48 00 0E 61 */	bl ".Count__13StringSetBaseCFc"
/* 0013CA24 001458B4  2C 03 00 00 */	cmpwi r3, 0
/* 0013CA28 001458B8  40 82 01 C8 */	bne lbl_0013CBF0
/* 0013CA2C 001458BC  57 00 06 3F */	clrlwi. r0, r24, 0x18
/* 0013CA30 001458C0  41 82 01 C0 */	beq lbl_0013CBF0
/* 0013CA34 001458C4  3B 00 00 00 */	li r24, 0
/* 0013CA38 001458C8  3A A0 00 00 */	li r21, 0
/* 0013CA3C 001458CC  48 00 00 5C */	b lbl_0013CA98
/* 0013CA40 001458D0  60 00 00 00 */	nop 
lbl_0013CA44:
/* 0013CA44 001458D4  88 7F 00 00 */	lbz r3, 0(r31)
/* 0013CA48 001458D8  3B FF 00 01 */	addi r31, r31, 1
/* 0013CA4C 001458DC  38 03 FF FF */	addi r0, r3, -1
/* 0013CA50 001458E0  7C 00 07 75 */	extsb. r0, r0
/* 0013CA54 001458E4  40 82 00 40 */	bne lbl_0013CA94
/* 0013CA58 001458E8  7F E3 FB 78 */	mr r3, r31
/* 0013CA5C 001458EC  48 45 74 45 */	bl func_00593EA0
/* 0013CA60 001458F0  88 D6 00 59 */	lbz r6, 0x59(r22)
/* 0013CA64 001458F4  3A E3 00 00 */	addi r23, r3, 0
/* 0013CA68 001458F8  38 76 00 00 */	addi r3, r22, 0
/* 0013CA6C 001458FC  38 98 00 01 */	addi r4, r24, 1
/* 0013CA70 00145900  38 BF 00 00 */	addi r5, r31, 0
/* 0013CA74 00145904  4B FF F6 0D */	bl ".SetString__13StringSetBaseFiPCcc"
/* 0013CA78 00145908  7F F7 FA 14 */	add r31, r23, r31
/* 0013CA7C 0014590C  3B FF 00 01 */	addi r31, r31, 1
/* 0013CA80 00145910  38 7F 00 00 */	addi r3, r31, 0
/* 0013CA84 00145914  48 45 74 1D */	bl func_00593EA0
/* 0013CA88 00145918  7F E3 FA 14 */	add r31, r3, r31
/* 0013CA8C 0014591C  3B 18 00 01 */	addi r24, r24, 1
/* 0013CA90 00145920  3B FF 00 01 */	addi r31, r31, 1
lbl_0013CA94:
/* 0013CA94 00145924  3A B5 00 01 */	addi r21, r21, 1
lbl_0013CA98:
/* 0013CA98 00145928  7C 15 D0 00 */	cmpw r21, r26
/* 0013CA9C 0014592C  41 80 FF A8 */	blt lbl_0013CA44
/* 0013CAA0 00145930  48 00 01 50 */	b lbl_0013CBF0
lbl_0013CAA4:
/* 0013CAA4 00145934  3B 75 00 02 */	addi r27, r21, 2
/* 0013CAA8 00145938  3B 00 00 00 */	li r24, 0
/* 0013CAAC 0014593C  48 00 00 A4 */	b lbl_0013CB50
lbl_0013CAB0:
/* 0013CAB0 00145940  38 7B 00 01 */	addi r3, r27, 1
/* 0013CAB4 00145944  38 C0 00 01 */	li r6, 1
/* 0013CAB8 00145948  38 80 00 27 */	li r4, 0x27
/* 0013CABC 0014594C  38 00 00 6F */	li r0, 0x6f
/* 0013CAC0 00145950  48 00 00 34 */	b lbl_0013CAF4
lbl_0013CAC4:
/* 0013CAC4 00145954  88 A3 00 00 */	lbz r5, 0(r3)
/* 0013CAC8 00145958  2C 05 00 D5 */	cmpwi r5, 0xd5
/* 0013CACC 0014595C  41 82 00 14 */	beq lbl_0013CAE0
/* 0013CAD0 00145960  40 80 00 1C */	bge lbl_0013CAEC
/* 0013CAD4 00145964  2C 05 00 A1 */	cmpwi r5, 0xa1
/* 0013CAD8 00145968  41 82 00 10 */	beq lbl_0013CAE8
/* 0013CADC 0014596C  48 00 00 10 */	b lbl_0013CAEC
lbl_0013CAE0:
/* 0013CAE0 00145970  98 83 00 00 */	stb r4, 0(r3)
/* 0013CAE4 00145974  48 00 00 08 */	b lbl_0013CAEC
lbl_0013CAE8:
/* 0013CAE8 00145978  98 03 00 00 */	stb r0, 0(r3)
lbl_0013CAEC:
/* 0013CAEC 0014597C  38 C6 00 01 */	addi r6, r6, 1
/* 0013CAF0 00145980  38 63 00 01 */	addi r3, r3, 1
lbl_0013CAF4:
/* 0013CAF4 00145984  88 BB 00 00 */	lbz r5, 0(r27)
/* 0013CAF8 00145988  7C 06 28 00 */	cmpw r6, r5
/* 0013CAFC 0014598C  40 81 FF C8 */	ble lbl_0013CAC4
/* 0013CB00 00145990  3A E5 00 00 */	addi r23, r5, 0
/* 0013CB04 00145994  38 65 00 01 */	addi r3, r5, 1
/* 0013CB08 00145998  48 44 BB D9 */	bl func_005886E0
/* 0013CB0C 0014599C  3A A3 00 00 */	addi r21, r3, 0
/* 0013CB10 001459A0  38 9B 00 01 */	addi r4, r27, 1
/* 0013CB14 001459A4  38 00 00 00 */	li r0, 0
/* 0013CB18 001459A8  7C 15 B9 AE */	stbx r0, r21, r23
/* 0013CB1C 001459AC  7E E5 BB 78 */	mr r5, r23
/* 0013CB20 001459B0  48 45 0E 11 */	bl func_0058D930
/* 0013CB24 001459B4  38 76 00 00 */	addi r3, r22, 0
/* 0013CB28 001459B8  38 98 00 01 */	addi r4, r24, 1
/* 0013CB2C 001459BC  38 B5 00 00 */	addi r5, r21, 0
/* 0013CB30 001459C0  38 C0 FF FF */	li r6, -1
/* 0013CB34 001459C4  4B FF F2 5D */	bl ".InsertString__13StringSetBaseFiPCcc"
/* 0013CB38 001459C8  88 1B 00 00 */	lbz r0, 0(r27)
/* 0013CB3C 001459CC  38 75 00 00 */	addi r3, r21, 0
/* 0013CB40 001459D0  7F 60 DA 14 */	add r27, r0, r27
/* 0013CB44 001459D4  3B 7B 00 01 */	addi r27, r27, 1
/* 0013CB48 001459D8  48 44 BB D9 */	bl func_00588720
/* 0013CB4C 001459DC  3B 18 00 01 */	addi r24, r24, 1
lbl_0013CB50:
/* 0013CB50 001459E0  7C 18 D0 00 */	cmpw r24, r26
/* 0013CB54 001459E4  41 80 FF 5C */	blt lbl_0013CAB0
/* 0013CB58 001459E8  48 00 00 98 */	b lbl_0013CBF0
lbl_0013CB5C:
/* 0013CB5C 001459EC  7F 23 CB 78 */	mr r3, r25
/* 0013CB60 001459F0  4B F5 7A 31 */	bl ".HGetSize__6MemoryFP10HandleNode"
/* 0013CB64 001459F4  3B 03 00 00 */	addi r24, r3, 0
/* 0013CB68 001459F8  3A F5 00 00 */	addi r23, r21, 0
/* 0013CB6C 001459FC  3B 60 00 00 */	li r27, 0
/* 0013CB70 00145A00  3B 80 00 00 */	li r28, 0
/* 0013CB74 00145A04  48 00 00 74 */	b lbl_0013CBE8
/* 0013CB78 00145A08  60 00 00 00 */	nop 
lbl_0013CB7C:
/* 0013CB7C 00145A0C  88 17 00 00 */	lbz r0, 0(r23)
/* 0013CB80 00145A10  2C 00 00 5E */	cmpwi r0, 0x5e
/* 0013CB84 00145A14  40 82 00 5C */	bne lbl_0013CBE0
/* 0013CB88 00145A18  2C 1B 00 00 */	cmpwi r27, 0
/* 0013CB8C 00145A1C  41 82 00 50 */	beq lbl_0013CBDC
/* 0013CB90 00145A20  7F 5B E0 50 */	subf r26, r27, r28
/* 0013CB94 00145A24  38 7A 00 01 */	addi r3, r26, 1
/* 0013CB98 00145A28  48 44 BB 49 */	bl func_005886E0
/* 0013CB9C 00145A2C  7C 95 DA 14 */	add r4, r21, r27
/* 0013CBA0 00145A30  3B 63 00 00 */	addi r27, r3, 0
/* 0013CBA4 00145A34  38 BA 00 00 */	addi r5, r26, 0
/* 0013CBA8 00145A38  48 45 0D 89 */	bl func_0058D930
/* 0013CBAC 00145A3C  38 00 00 00 */	li r0, 0
/* 0013CBB0 00145A40  7C 1B D1 AE */	stbx r0, r27, r26
/* 0013CBB4 00145A44  38 76 00 00 */	addi r3, r22, 0
/* 0013CBB8 00145A48  38 BB 00 00 */	addi r5, r27, 0
/* 0013CBBC 00145A4C  80 96 00 60 */	lwz r4, 0x60(r22)
/* 0013CBC0 00145A50  38 C0 FF FF */	li r6, -1
/* 0013CBC4 00145A54  38 84 00 01 */	addi r4, r4, 1
/* 0013CBC8 00145A58  4B FF F1 C9 */	bl ".InsertString__13StringSetBaseFiPCcc"
/* 0013CBCC 00145A5C  7F 63 DB 78 */	mr r3, r27
/* 0013CBD0 00145A60  48 44 BB 51 */	bl func_00588720
/* 0013CBD4 00145A64  3B 60 00 00 */	li r27, 0
/* 0013CBD8 00145A68  48 00 00 08 */	b lbl_0013CBE0
lbl_0013CBDC:
/* 0013CBDC 00145A6C  3B 7C 00 01 */	addi r27, r28, 1
lbl_0013CBE0:
/* 0013CBE0 00145A70  3B 9C 00 01 */	addi r28, r28, 1
/* 0013CBE4 00145A74  3A F7 00 01 */	addi r23, r23, 1
lbl_0013CBE8:
/* 0013CBE8 00145A78  7C 1C C0 00 */	cmpw r28, r24
/* 0013CBEC 00145A7C  41 80 FF 90 */	blt lbl_0013CB7C
lbl_0013CBF0:
/* 0013CBF0 00145A80  80 76 00 00 */	lwz r3, 0(r22)
/* 0013CBF4 00145A84  7F 24 CB 78 */	mr r4, r25
/* 0013CBF8 00145A88  4B FD C8 89 */	bl ".Release__8iResFileFP10HandleNode"
/* 0013CBFC 00145A8C  38 60 00 00 */	li r3, 0
lbl_0013CC00:
/* 0013CC00 00145A90  80 01 00 78 */	lwz r0, 0x78(r1)
/* 0013CC04 00145A94  38 21 00 70 */	addi r1, r1, 0x70
/* 0013CC08 00145A98  BA 81 FF D0 */	lmw r20, -0x30(r1)
/* 0013CC0C 00145A9C  7C 08 03 A6 */	mtlr r0
/* 0013CC10 00145AA0  4E 80 00 20 */	blr 

.global ".SaveLocal__13StringSetBaseFv"
".SaveLocal__13StringSetBaseFv":
/* 0013CC40 00145AD0  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 0013CC44 00145AD4  7C 08 02 A6 */	mflr r0
/* 0013CC48 00145AD8  7C 7E 1B 78 */	mr r30, r3
/* 0013CC4C 00145ADC  83 82 A8 08 */	lwz r28, lbl_005BBC68-_R2_BASE_(r2)
/* 0013CC50 00145AE0  38 7E 00 5C */	addi r3, r30, 0x5c
/* 0013CC54 00145AE4  3B 40 00 04 */	li r26, 4
/* 0013CC58 00145AE8  90 01 00 08 */	stw r0, 8(r1)
/* 0013CC5C 00145AEC  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 0013CC60 00145AF0  4B FF FA 21 */	bl ".begin__Q23std50__vector_imp<6String,Q23std18allocator<6String>,0>Fv"
/* 0013CC64 00145AF4  90 61 00 40 */	stw r3, 0x40(r1)
/* 0013CC68 00145AF8  38 61 00 40 */	addi r3, r1, 0x40
/* 0013CC6C 00145AFC  4B FF F9 A5 */	bl ".__pointer2iterator__Q23std42vector<6String,Q23std18allocator<6String>>FRCP6String"
/* 0013CC70 00145B00  7C 7B 1B 78 */	mr r27, r3
/* 0013CC74 00145B04  48 00 00 2C */	b lbl_0013CCA0
lbl_0013CC78:
/* 0013CC78 00145B08  80 7B 00 00 */	lwz r3, 0(r27)
/* 0013CC7C 00145B0C  28 03 00 00 */	cmplwi r3, 0
/* 0013CC80 00145B10  41 82 00 0C */	beq lbl_0013CC8C
/* 0013CC84 00145B14  48 45 72 1D */	bl func_00593EA0
/* 0013CC88 00145B18  48 00 00 08 */	b lbl_0013CC90
lbl_0013CC8C:
/* 0013CC8C 00145B1C  38 60 00 00 */	li r3, 0
lbl_0013CC90:
/* 0013CC90 00145B20  38 03 00 02 */	addi r0, r3, 2
/* 0013CC94 00145B24  3B 7B 00 04 */	addi r27, r27, 4
/* 0013CC98 00145B28  7F 5A 02 14 */	add r26, r26, r0
/* 0013CC9C 00145B2C  3B 5A 00 02 */	addi r26, r26, 2
lbl_0013CCA0:
/* 0013CCA0 00145B30  38 7E 00 5C */	addi r3, r30, 0x5c
/* 0013CCA4 00145B34  4B FF F8 FD */	bl ".end__Q23std50__vector_imp<6String,Q23std18allocator<6String>,0>Fv"
/* 0013CCA8 00145B38  90 61 00 44 */	stw r3, 0x44(r1)
/* 0013CCAC 00145B3C  38 61 00 44 */	addi r3, r1, 0x44
/* 0013CCB0 00145B40  4B FF F9 61 */	bl ".__pointer2iterator__Q23std42vector<6String,Q23std18allocator<6String>>FRCP6String"
/* 0013CCB4 00145B44  7C 1B 18 40 */	cmplw r27, r3
/* 0013CCB8 00145B48  40 82 FF C0 */	bne lbl_0013CC78
/* 0013CCBC 00145B4C  7F 43 D3 78 */	mr r3, r26
/* 0013CCC0 00145B50  4B F5 7B 31 */	bl ".HAlloc__6MemoryFl"
/* 0013CCC4 00145B54  7C 7F 1B 79 */	or. r31, r3, r3
/* 0013CCC8 00145B58  40 82 00 0C */	bne lbl_0013CCD4
/* 0013CCCC 00145B5C  4B F5 77 55 */	bl ".Error__6MemoryFv"
/* 0013CCD0 00145B60  48 00 01 A4 */	b lbl_0013CE74
lbl_0013CCD4:
/* 0013CCD4 00145B64  4B F5 7A 5D */	bl ".HLock__6MemoryFP10HandleNode"
/* 0013CCD8 00145B68  3B A3 00 00 */	addi r29, r3, 0
/* 0013CCDC 00145B6C  38 00 FF FD */	li r0, -3
/* 0013CCE0 00145B70  B0 03 00 00 */	sth r0, 0(r3)
/* 0013CCE4 00145B74  3B 40 00 00 */	li r26, 0
/* 0013CCE8 00145B78  3B 60 00 00 */	li r27, 0
/* 0013CCEC 00145B7C  60 00 00 00 */	nop 
lbl_0013CCF0:
/* 0013CCF0 00145B80  38 7E 00 00 */	addi r3, r30, 0
/* 0013CCF4 00145B84  7F 64 07 74 */	extsb r4, r27
/* 0013CCF8 00145B88  48 00 0B 89 */	bl ".Count__13StringSetBaseCFc"
/* 0013CCFC 00145B8C  3B 7B 00 01 */	addi r27, r27, 1
/* 0013CD00 00145B90  7F 5A 1A 14 */	add r26, r26, r3
/* 0013CD04 00145B94  2C 1B 00 14 */	cmpwi r27, 0x14
/* 0013CD08 00145B98  41 80 FF E8 */	blt lbl_0013CCF0
/* 0013CD0C 00145B9C  B3 5D 00 02 */	sth r26, 2(r29)
/* 0013CD10 00145BA0  3B 5D 00 04 */	addi r26, r29, 4
/* 0013CD14 00145BA4  38 7E 00 5C */	addi r3, r30, 0x5c
/* 0013CD18 00145BA8  4B FF F9 69 */	bl ".begin__Q23std50__vector_imp<6String,Q23std18allocator<6String>,0>Fv"
/* 0013CD1C 00145BAC  90 61 00 48 */	stw r3, 0x48(r1)
/* 0013CD20 00145BB0  38 61 00 48 */	addi r3, r1, 0x48
/* 0013CD24 00145BB4  4B FF F8 ED */	bl ".__pointer2iterator__Q23std42vector<6String,Q23std18allocator<6String>>FRCP6String"
/* 0013CD28 00145BB8  7C 7D 1B 78 */	mr r29, r3
/* 0013CD2C 00145BBC  48 00 00 4C */	b lbl_0013CD78
lbl_0013CD30:
/* 0013CD30 00145BC0  88 7E 00 59 */	lbz r3, 0x59(r30)
/* 0013CD34 00145BC4  38 03 00 01 */	addi r0, r3, 1
/* 0013CD38 00145BC8  98 1A 00 00 */	stb r0, 0(r26)
/* 0013CD3C 00145BCC  3B 5A 00 01 */	addi r26, r26, 1
/* 0013CD40 00145BD0  38 7A 00 00 */	addi r3, r26, 0
/* 0013CD44 00145BD4  80 9D 00 00 */	lwz r4, 0(r29)
/* 0013CD48 00145BD8  28 04 00 00 */	cmplwi r4, 0
/* 0013CD4C 00145BDC  41 82 00 08 */	beq lbl_0013CD54
/* 0013CD50 00145BE0  48 00 00 08 */	b lbl_0013CD58
lbl_0013CD54:
/* 0013CD54 00145BE4  7F 84 E3 78 */	mr r4, r28
lbl_0013CD58:
/* 0013CD58 00145BE8  48 45 71 69 */	bl func_00593EC0
/* 0013CD5C 00145BEC  7F 43 D3 78 */	mr r3, r26
/* 0013CD60 00145BF0  48 45 71 41 */	bl func_00593EA0
/* 0013CD64 00145BF4  7F 43 D2 14 */	add r26, r3, r26
/* 0013CD68 00145BF8  3B BD 00 04 */	addi r29, r29, 4
/* 0013CD6C 00145BFC  38 00 00 00 */	li r0, 0
/* 0013CD70 00145C00  98 1A 00 01 */	stb r0, 1(r26)
/* 0013CD74 00145C04  3B 5A 00 02 */	addi r26, r26, 2
lbl_0013CD78:
/* 0013CD78 00145C08  38 7E 00 5C */	addi r3, r30, 0x5c
/* 0013CD7C 00145C0C  4B FF F8 25 */	bl ".end__Q23std50__vector_imp<6String,Q23std18allocator<6String>,0>Fv"
/* 0013CD80 00145C10  90 61 00 4C */	stw r3, 0x4c(r1)
/* 0013CD84 00145C14  38 61 00 4C */	addi r3, r1, 0x4c
/* 0013CD88 00145C18  4B FF F8 89 */	bl ".__pointer2iterator__Q23std42vector<6String,Q23std18allocator<6String>>FRCP6String"
/* 0013CD8C 00145C1C  7C 1D 18 40 */	cmplw r29, r3
/* 0013CD90 00145C20  40 82 FF A0 */	bne lbl_0013CD30
/* 0013CD94 00145C24  7F E3 FB 78 */	mr r3, r31
/* 0013CD98 00145C28  4B F5 79 59 */	bl ".HUnlock__6MemoryFP10HandleNode"
/* 0013CD9C 00145C2C  80 7E 00 54 */	lwz r3, 0x54(r30)
/* 0013CDA0 00145C30  2C 03 00 00 */	cmpwi r3, 0
/* 0013CDA4 00145C34  41 82 00 10 */	beq lbl_0013CDB4
/* 0013CDA8 00145C38  3C 03 FF BD */	addis r0, r3, 0xffbd
/* 0013CDAC 00145C3C  28 00 53 54 */	cmplwi r0, 0x5354
/* 0013CDB0 00145C40  40 82 00 10 */	bne lbl_0013CDC0
lbl_0013CDB4:
/* 0013CDB4 00145C44  3C 60 53 54 */	lis r3, 0x53545223@ha
/* 0013CDB8 00145C48  38 03 52 23 */	addi r0, r3, 0x53545223@l
/* 0013CDBC 00145C4C  90 1E 00 54 */	stw r0, 0x54(r30)
lbl_0013CDC0:
/* 0013CDC0 00145C50  80 7E 00 00 */	lwz r3, 0(r30)
/* 0013CDC4 00145C54  7F E4 FB 78 */	mr r4, r31
/* 0013CDC8 00145C58  80 BE 00 54 */	lwz r5, 0x54(r30)
/* 0013CDCC 00145C5C  38 FE 00 04 */	addi r7, r30, 4
/* 0013CDD0 00145C60  81 83 00 08 */	lwz r12, 8(r3)
/* 0013CDD4 00145C64  A8 DE 00 50 */	lha r6, 0x50(r30)
/* 0013CDD8 00145C68  39 00 00 01 */	li r8, 1
/* 0013CDDC 00145C6C  81 8C 00 7C */	lwz r12, 0x7c(r12)
/* 0013CDE0 00145C70  48 45 CD 71 */	bl func_00599B50
/* 0013CDE4 00145C74  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0013CDE8 00145C78  80 7E 00 00 */	lwz r3, 0(r30)
/* 0013CDEC 00145C7C  4B FD C7 65 */	bl ".GetError__8iResFileFv"
/* 0013CDF0 00145C80  7C 60 07 35 */	extsh. r0, r3
/* 0013CDF4 00145C84  41 82 00 08 */	beq lbl_0013CDFC
/* 0013CDF8 00145C88  48 00 00 7C */	b lbl_0013CE74
lbl_0013CDFC:
/* 0013CDFC 00145C8C  7F E3 FB 78 */	mr r3, r31
/* 0013CE00 00145C90  4B F5 79 31 */	bl ".HLock__6MemoryFP10HandleNode"
/* 0013CE04 00145C94  7C 80 1E 2C */	lhbrx r4, 0, r3
/* 0013CE08 00145C98  38 03 00 02 */	addi r0, r3, 2
/* 0013CE0C 00145C9C  B0 83 00 00 */	sth r4, 0(r3)
/* 0013CE10 00145CA0  7C 00 06 2C */	lhbrx r0, 0, r0
/* 0013CE14 00145CA4  B0 03 00 02 */	sth r0, 2(r3)
/* 0013CE18 00145CA8  7F E3 FB 78 */	mr r3, r31
/* 0013CE1C 00145CAC  4B F5 78 D5 */	bl ".HUnlock__6MemoryFP10HandleNode"
/* 0013CE20 00145CB0  80 7E 00 00 */	lwz r3, 0(r30)
/* 0013CE24 00145CB4  7F E4 FB 78 */	mr r4, r31
/* 0013CE28 00145CB8  81 83 00 08 */	lwz r12, 8(r3)
/* 0013CE2C 00145CBC  81 8C 00 84 */	lwz r12, 0x84(r12)
/* 0013CE30 00145CC0  48 45 CD 21 */	bl func_00599B50
/* 0013CE34 00145CC4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0013CE38 00145CC8  80 7E 00 00 */	lwz r3, 0(r30)
/* 0013CE3C 00145CCC  4B FD C7 15 */	bl ".GetError__8iResFileFv"
/* 0013CE40 00145CD0  7C 60 07 35 */	extsh. r0, r3
/* 0013CE44 00145CD4  41 82 00 08 */	beq lbl_0013CE4C
/* 0013CE48 00145CD8  48 00 00 2C */	b lbl_0013CE74
lbl_0013CE4C:
/* 0013CE4C 00145CDC  80 7E 00 00 */	lwz r3, 0(r30)
/* 0013CE50 00145CE0  7F E4 FB 78 */	mr r4, r31
/* 0013CE54 00145CE4  4B FD C6 2D */	bl ".Release__8iResFileFP10HandleNode"
/* 0013CE58 00145CE8  80 7E 00 00 */	lwz r3, 0(r30)
/* 0013CE5C 00145CEC  4B FD C6 F5 */	bl ".GetError__8iResFileFv"
/* 0013CE60 00145CF0  7C 64 07 34 */	extsh r4, r3
/* 0013CE64 00145CF4  7C 04 00 D0 */	neg r0, r4
/* 0013CE68 00145CF8  7C 00 23 78 */	or r0, r0, r4
/* 0013CE6C 00145CFC  7C 00 FE 70 */	srawi r0, r0, 0x1f
/* 0013CE70 00145D00  7C 63 00 38 */	and r3, r3, r0
lbl_0013CE74:
/* 0013CE74 00145D04  80 01 00 78 */	lwz r0, 0x78(r1)
/* 0013CE78 00145D08  38 21 00 70 */	addi r1, r1, 0x70
/* 0013CE7C 00145D0C  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 0013CE80 00145D10  7C 08 03 A6 */	mtlr r0
/* 0013CE84 00145D14  4E 80 00 20 */	blr 

.global ".Save__13StringSetBaseFv"
".Save__13StringSetBaseFv":
/* 0013CEC0 00145D50  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 0013CEC4 00145D54  7C 08 02 A6 */	mflr r0
/* 0013CEC8 00145D58  7C 7E 1B 78 */	mr r30, r3
/* 0013CECC 00145D5C  83 82 A8 08 */	lwz r28, lbl_005BBC68-_R2_BASE_(r2)
/* 0013CED0 00145D60  38 7E 00 5C */	addi r3, r30, 0x5c
/* 0013CED4 00145D64  3B 60 00 04 */	li r27, 4
/* 0013CED8 00145D68  90 01 00 08 */	stw r0, 8(r1)
/* 0013CEDC 00145D6C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 0013CEE0 00145D70  4B FF F7 A1 */	bl ".begin__Q23std50__vector_imp<6String,Q23std18allocator<6String>,0>Fv"
/* 0013CEE4 00145D74  90 61 00 40 */	stw r3, 0x40(r1)
/* 0013CEE8 00145D78  38 61 00 40 */	addi r3, r1, 0x40
/* 0013CEEC 00145D7C  4B FF F7 25 */	bl ".__pointer2iterator__Q23std42vector<6String,Q23std18allocator<6String>>FRCP6String"
/* 0013CEF0 00145D80  7C 7D 1B 78 */	mr r29, r3
/* 0013CEF4 00145D84  48 00 00 2C */	b lbl_0013CF20
lbl_0013CEF8:
/* 0013CEF8 00145D88  80 7D 00 00 */	lwz r3, 0(r29)
/* 0013CEFC 00145D8C  28 03 00 00 */	cmplwi r3, 0
/* 0013CF00 00145D90  41 82 00 0C */	beq lbl_0013CF0C
/* 0013CF04 00145D94  48 45 6F 9D */	bl func_00593EA0
/* 0013CF08 00145D98  48 00 00 08 */	b lbl_0013CF10
lbl_0013CF0C:
/* 0013CF0C 00145D9C  38 60 00 00 */	li r3, 0
lbl_0013CF10:
/* 0013CF10 00145DA0  38 03 00 02 */	addi r0, r3, 2
/* 0013CF14 00145DA4  3B BD 00 04 */	addi r29, r29, 4
/* 0013CF18 00145DA8  7F 7B 02 14 */	add r27, r27, r0
/* 0013CF1C 00145DAC  3B 7B 00 02 */	addi r27, r27, 2
lbl_0013CF20:
/* 0013CF20 00145DB0  38 7E 00 5C */	addi r3, r30, 0x5c
/* 0013CF24 00145DB4  4B FF F6 7D */	bl ".end__Q23std50__vector_imp<6String,Q23std18allocator<6String>,0>Fv"
/* 0013CF28 00145DB8  90 61 00 44 */	stw r3, 0x44(r1)
/* 0013CF2C 00145DBC  38 61 00 44 */	addi r3, r1, 0x44
/* 0013CF30 00145DC0  4B FF F6 E1 */	bl ".__pointer2iterator__Q23std42vector<6String,Q23std18allocator<6String>>FRCP6String"
/* 0013CF34 00145DC4  7C 1D 18 40 */	cmplw r29, r3
/* 0013CF38 00145DC8  40 82 FF C0 */	bne lbl_0013CEF8
/* 0013CF3C 00145DCC  7F 63 DB 78 */	mr r3, r27
/* 0013CF40 00145DD0  4B F5 78 B1 */	bl ".HAlloc__6MemoryFl"
/* 0013CF44 00145DD4  7C 7F 1B 79 */	or. r31, r3, r3
/* 0013CF48 00145DD8  40 82 00 0C */	bne lbl_0013CF54
/* 0013CF4C 00145DDC  4B F5 74 D5 */	bl ".Error__6MemoryFv"
/* 0013CF50 00145DE0  48 00 01 88 */	b lbl_0013D0D8
lbl_0013CF54:
/* 0013CF54 00145DE4  4B F5 77 DD */	bl ".HLock__6MemoryFP10HandleNode"
/* 0013CF58 00145DE8  3B A3 00 00 */	addi r29, r3, 0
/* 0013CF5C 00145DEC  38 00 FF FD */	li r0, -3
/* 0013CF60 00145DF0  B0 03 00 00 */	sth r0, 0(r3)
/* 0013CF64 00145DF4  7F C3 F3 78 */	mr r3, r30
/* 0013CF68 00145DF8  88 9E 00 59 */	lbz r4, 0x59(r30)
/* 0013CF6C 00145DFC  48 00 09 15 */	bl ".Count__13StringSetBaseCFc"
/* 0013CF70 00145E00  B0 7D 00 02 */	sth r3, 2(r29)
/* 0013CF74 00145E04  3B 7D 00 04 */	addi r27, r29, 4
/* 0013CF78 00145E08  38 7E 00 5C */	addi r3, r30, 0x5c
/* 0013CF7C 00145E0C  4B FF F7 05 */	bl ".begin__Q23std50__vector_imp<6String,Q23std18allocator<6String>,0>Fv"
/* 0013CF80 00145E10  90 61 00 48 */	stw r3, 0x48(r1)
/* 0013CF84 00145E14  38 61 00 48 */	addi r3, r1, 0x48
/* 0013CF88 00145E18  4B FF F6 89 */	bl ".__pointer2iterator__Q23std42vector<6String,Q23std18allocator<6String>>FRCP6String"
/* 0013CF8C 00145E1C  7C 7D 1B 78 */	mr r29, r3
/* 0013CF90 00145E20  48 00 00 4C */	b lbl_0013CFDC
lbl_0013CF94:
/* 0013CF94 00145E24  88 7E 00 59 */	lbz r3, 0x59(r30)
/* 0013CF98 00145E28  38 03 00 01 */	addi r0, r3, 1
/* 0013CF9C 00145E2C  98 1B 00 00 */	stb r0, 0(r27)
/* 0013CFA0 00145E30  3B 7B 00 01 */	addi r27, r27, 1
/* 0013CFA4 00145E34  38 7B 00 00 */	addi r3, r27, 0
/* 0013CFA8 00145E38  80 9D 00 00 */	lwz r4, 0(r29)
/* 0013CFAC 00145E3C  28 04 00 00 */	cmplwi r4, 0
/* 0013CFB0 00145E40  41 82 00 08 */	beq lbl_0013CFB8
/* 0013CFB4 00145E44  48 00 00 08 */	b lbl_0013CFBC
lbl_0013CFB8:
/* 0013CFB8 00145E48  7F 84 E3 78 */	mr r4, r28
lbl_0013CFBC:
/* 0013CFBC 00145E4C  48 45 6F 05 */	bl func_00593EC0
/* 0013CFC0 00145E50  7F 63 DB 78 */	mr r3, r27
/* 0013CFC4 00145E54  48 45 6E DD */	bl func_00593EA0
/* 0013CFC8 00145E58  7F 63 DA 14 */	add r27, r3, r27
/* 0013CFCC 00145E5C  3B BD 00 04 */	addi r29, r29, 4
/* 0013CFD0 00145E60  38 00 00 00 */	li r0, 0
/* 0013CFD4 00145E64  98 1B 00 01 */	stb r0, 1(r27)
/* 0013CFD8 00145E68  3B 7B 00 02 */	addi r27, r27, 2
lbl_0013CFDC:
/* 0013CFDC 00145E6C  38 7E 00 5C */	addi r3, r30, 0x5c
/* 0013CFE0 00145E70  4B FF F5 C1 */	bl ".end__Q23std50__vector_imp<6String,Q23std18allocator<6String>,0>Fv"
/* 0013CFE4 00145E74  90 61 00 4C */	stw r3, 0x4c(r1)
/* 0013CFE8 00145E78  38 61 00 4C */	addi r3, r1, 0x4c
/* 0013CFEC 00145E7C  4B FF F6 25 */	bl ".__pointer2iterator__Q23std42vector<6String,Q23std18allocator<6String>>FRCP6String"
/* 0013CFF0 00145E80  7C 1D 18 40 */	cmplw r29, r3
/* 0013CFF4 00145E84  40 82 FF A0 */	bne lbl_0013CF94
/* 0013CFF8 00145E88  7F E3 FB 78 */	mr r3, r31
/* 0013CFFC 00145E8C  4B F5 76 F5 */	bl ".HUnlock__6MemoryFP10HandleNode"
/* 0013D000 00145E90  80 7E 00 54 */	lwz r3, 0x54(r30)
/* 0013D004 00145E94  2C 03 00 00 */	cmpwi r3, 0
/* 0013D008 00145E98  41 82 00 10 */	beq lbl_0013D018
/* 0013D00C 00145E9C  3C 03 FF BD */	addis r0, r3, 0xffbd
/* 0013D010 00145EA0  28 00 53 54 */	cmplwi r0, 0x5354
/* 0013D014 00145EA4  40 82 00 10 */	bne lbl_0013D024
lbl_0013D018:
/* 0013D018 00145EA8  3C 60 53 54 */	lis r3, 0x53545223@ha
/* 0013D01C 00145EAC  38 03 52 23 */	addi r0, r3, 0x53545223@l
/* 0013D020 00145EB0  90 1E 00 54 */	stw r0, 0x54(r30)
lbl_0013D024:
/* 0013D024 00145EB4  80 7E 00 00 */	lwz r3, 0(r30)
/* 0013D028 00145EB8  7F E4 FB 78 */	mr r4, r31
/* 0013D02C 00145EBC  80 BE 00 54 */	lwz r5, 0x54(r30)
/* 0013D030 00145EC0  38 FE 00 04 */	addi r7, r30, 4
/* 0013D034 00145EC4  81 83 00 08 */	lwz r12, 8(r3)
/* 0013D038 00145EC8  A8 DE 00 50 */	lha r6, 0x50(r30)
/* 0013D03C 00145ECC  39 00 00 01 */	li r8, 1
/* 0013D040 00145ED0  81 8C 00 7C */	lwz r12, 0x7c(r12)
/* 0013D044 00145ED4  48 45 CB 0D */	bl func_00599B50
/* 0013D048 00145ED8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0013D04C 00145EDC  80 7E 00 00 */	lwz r3, 0(r30)
/* 0013D050 00145EE0  4B FD C5 01 */	bl ".GetError__8iResFileFv"
/* 0013D054 00145EE4  7C 60 07 35 */	extsh. r0, r3
/* 0013D058 00145EE8  41 82 00 08 */	beq lbl_0013D060
/* 0013D05C 00145EEC  48 00 00 7C */	b lbl_0013D0D8
lbl_0013D060:
/* 0013D060 00145EF0  7F E3 FB 78 */	mr r3, r31
/* 0013D064 00145EF4  4B F5 76 CD */	bl ".HLock__6MemoryFP10HandleNode"
/* 0013D068 00145EF8  7C 80 1E 2C */	lhbrx r4, 0, r3
/* 0013D06C 00145EFC  38 03 00 02 */	addi r0, r3, 2
/* 0013D070 00145F00  B0 83 00 00 */	sth r4, 0(r3)
/* 0013D074 00145F04  7C 00 06 2C */	lhbrx r0, 0, r0
/* 0013D078 00145F08  B0 03 00 02 */	sth r0, 2(r3)
/* 0013D07C 00145F0C  7F E3 FB 78 */	mr r3, r31
/* 0013D080 00145F10  4B F5 76 71 */	bl ".HUnlock__6MemoryFP10HandleNode"
/* 0013D084 00145F14  80 7E 00 00 */	lwz r3, 0(r30)
/* 0013D088 00145F18  7F E4 FB 78 */	mr r4, r31
/* 0013D08C 00145F1C  81 83 00 08 */	lwz r12, 8(r3)
/* 0013D090 00145F20  81 8C 00 84 */	lwz r12, 0x84(r12)
/* 0013D094 00145F24  48 45 CA BD */	bl func_00599B50
/* 0013D098 00145F28  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0013D09C 00145F2C  80 7E 00 00 */	lwz r3, 0(r30)
/* 0013D0A0 00145F30  4B FD C4 B1 */	bl ".GetError__8iResFileFv"
/* 0013D0A4 00145F34  7C 60 07 35 */	extsh. r0, r3
/* 0013D0A8 00145F38  41 82 00 08 */	beq lbl_0013D0B0
/* 0013D0AC 00145F3C  48 00 00 2C */	b lbl_0013D0D8
lbl_0013D0B0:
/* 0013D0B0 00145F40  80 7E 00 00 */	lwz r3, 0(r30)
/* 0013D0B4 00145F44  7F E4 FB 78 */	mr r4, r31
/* 0013D0B8 00145F48  4B FD C3 C9 */	bl ".Release__8iResFileFP10HandleNode"
/* 0013D0BC 00145F4C  80 7E 00 00 */	lwz r3, 0(r30)
/* 0013D0C0 00145F50  4B FD C4 91 */	bl ".GetError__8iResFileFv"
/* 0013D0C4 00145F54  7C 64 07 34 */	extsh r4, r3
/* 0013D0C8 00145F58  7C 04 00 D0 */	neg r0, r4
/* 0013D0CC 00145F5C  7C 00 23 78 */	or r0, r0, r4
/* 0013D0D0 00145F60  7C 00 FE 70 */	srawi r0, r0, 0x1f
/* 0013D0D4 00145F64  7C 63 00 38 */	and r3, r3, r0
lbl_0013D0D8:
/* 0013D0D8 00145F68  80 01 00 78 */	lwz r0, 0x78(r1)
/* 0013D0DC 00145F6C  38 21 00 70 */	addi r1, r1, 0x70
/* 0013D0E0 00145F70  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 0013D0E4 00145F74  7C 08 03 A6 */	mtlr r0
/* 0013D0E8 00145F78  4E 80 00 20 */	blr 

.global ".SaveLocal__13StringSetBaseFP8iResFiles"
".SaveLocal__13StringSetBaseFP8iResFiles":
/* 0013D120 00145FB0  7C 08 02 A6 */	mflr r0
/* 0013D124 00145FB4  3C C0 53 54 */	lis r6, 0x53545223@ha
/* 0013D128 00145FB8  90 01 00 08 */	stw r0, 8(r1)
/* 0013D12C 00145FBC  38 C6 52 23 */	addi r6, r6, 0x53545223@l
/* 0013D130 00145FC0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0013D134 00145FC4  88 E3 00 59 */	lbz r7, 0x59(r3)
/* 0013D138 00145FC8  90 83 00 00 */	stw r4, 0(r3)
/* 0013D13C 00145FCC  7C E0 07 75 */	extsb. r0, r7
/* 0013D140 00145FD0  38 00 00 00 */	li r0, 0
/* 0013D144 00145FD4  B0 A3 00 50 */	sth r5, 0x50(r3)
/* 0013D148 00145FD8  90 C3 00 54 */	stw r6, 0x54(r3)
/* 0013D14C 00145FDC  98 03 00 58 */	stb r0, 0x58(r3)
/* 0013D150 00145FE0  40 80 00 1C */	bge lbl_0013D16C
/* 0013D154 00145FE4  80 82 88 74 */	lwz r4, lbl_005B9CD4-_R2_BASE_(r2)
/* 0013D158 00145FE8  80 84 00 00 */	lwz r4, 0(r4)
/* 0013D15C 00145FEC  88 84 00 64 */	lbz r4, 0x64(r4)
/* 0013D160 00145FF0  38 04 FF FF */	addi r0, r4, -1
/* 0013D164 00145FF4  98 03 00 59 */	stb r0, 0x59(r3)
/* 0013D168 00145FF8  48 00 00 08 */	b lbl_0013D170
lbl_0013D16C:
/* 0013D16C 00145FFC  98 E3 00 59 */	stb r7, 0x59(r3)
lbl_0013D170:
/* 0013D170 00146000  4B FF FA D1 */	bl ".SaveLocal__13StringSetBaseFv"
/* 0013D174 00146004  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0013D178 00146008  38 21 00 40 */	addi r1, r1, 0x40
/* 0013D17C 0014600C  7C 08 03 A6 */	mtlr r0
/* 0013D180 00146010  4E 80 00 20 */	blr 

.global ".Save__13StringSetBaseFP8iResFiles"
".Save__13StringSetBaseFP8iResFiles":
/* 0013D1C0 00146050  7C 08 02 A6 */	mflr r0
/* 0013D1C4 00146054  3C C0 53 54 */	lis r6, 0x53545223@ha
/* 0013D1C8 00146058  90 01 00 08 */	stw r0, 8(r1)
/* 0013D1CC 0014605C  38 C6 52 23 */	addi r6, r6, 0x53545223@l
/* 0013D1D0 00146060  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0013D1D4 00146064  88 E3 00 59 */	lbz r7, 0x59(r3)
/* 0013D1D8 00146068  90 83 00 00 */	stw r4, 0(r3)
/* 0013D1DC 0014606C  7C E0 07 75 */	extsb. r0, r7
/* 0013D1E0 00146070  38 00 00 00 */	li r0, 0
/* 0013D1E4 00146074  B0 A3 00 50 */	sth r5, 0x50(r3)
/* 0013D1E8 00146078  90 C3 00 54 */	stw r6, 0x54(r3)
/* 0013D1EC 0014607C  98 03 00 58 */	stb r0, 0x58(r3)
/* 0013D1F0 00146080  40 80 00 1C */	bge lbl_0013D20C
/* 0013D1F4 00146084  80 82 88 74 */	lwz r4, lbl_005B9CD4-_R2_BASE_(r2)
/* 0013D1F8 00146088  80 84 00 00 */	lwz r4, 0(r4)
/* 0013D1FC 0014608C  88 84 00 64 */	lbz r4, 0x64(r4)
/* 0013D200 00146090  38 04 FF FF */	addi r0, r4, -1
/* 0013D204 00146094  98 03 00 59 */	stb r0, 0x59(r3)
/* 0013D208 00146098  48 00 00 08 */	b lbl_0013D210
lbl_0013D20C:
/* 0013D20C 0014609C  98 E3 00 59 */	stb r7, 0x59(r3)
lbl_0013D210:
/* 0013D210 001460A0  4B FF FC B1 */	bl ".Save__13StringSetBaseFv"
/* 0013D214 001460A4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0013D218 001460A8  38 21 00 40 */	addi r1, r1, 0x40
/* 0013D21C 001460AC  7C 08 03 A6 */	mtlr r0
/* 0013D220 001460B0  4E 80 00 20 */	blr 

.global ".__ct__13StringSetBaseFv"
".__ct__13StringSetBaseFv":
/* 0013D260 001460F0  93 E1 FF FC */	stw r31, -4(r1)
/* 0013D264 001460F4  3B E3 00 00 */	addi r31, r3, 0
/* 0013D268 001460F8  7C 08 02 A6 */	mflr r0
/* 0013D26C 001460FC  38 7F 00 04 */	addi r3, r31, 4
/* 0013D270 00146100  90 01 00 08 */	stw r0, 8(r1)
/* 0013D274 00146104  80 02 8F F4 */	lwz r0, lbl_005BA454-_R2_BASE_(r2)
/* 0013D278 00146108  38 9F 00 10 */	addi r4, r31, 0x10
/* 0013D27C 0014610C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0013D280 00146110  38 A0 00 00 */	li r5, 0
/* 0013D284 00146114  38 C0 00 40 */	li r6, 0x40
/* 0013D288 00146118  90 1F 00 68 */	stw r0, 0x68(r31)
/* 0013D28C 0014611C  4B FF C2 45 */	bl ".__ct__12StringBufferFPcUiUi"
/* 0013D290 00146120  80 02 8B AC */	lwz r0, lbl_005BA00C-_R2_BASE_(r2)
/* 0013D294 00146124  38 7F 00 5C */	addi r3, r31, 0x5c
/* 0013D298 00146128  90 1F 00 0C */	stw r0, 0xc(r31)
/* 0013D29C 0014612C  48 00 00 65 */	bl ".__ct__Q23std42vector<6String,Q23std18allocator<6String>>Fv"
/* 0013D2A0 00146130  38 00 00 00 */	li r0, 0
/* 0013D2A4 00146134  90 1F 00 54 */	stw r0, 0x54(r31)
/* 0013D2A8 00146138  7F E3 FB 78 */	mr r3, r31
/* 0013D2AC 0014613C  90 1F 00 00 */	stw r0, 0(r31)
/* 0013D2B0 00146140  B0 1F 00 50 */	sth r0, 0x50(r31)
/* 0013D2B4 00146144  98 1F 00 58 */	stb r0, 0x58(r31)
/* 0013D2B8 00146148  98 1F 00 59 */	stb r0, 0x59(r31)
/* 0013D2BC 0014614C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0013D2C0 00146150  38 21 00 50 */	addi r1, r1, 0x50
/* 0013D2C4 00146154  7C 08 03 A6 */	mtlr r0
/* 0013D2C8 00146158  83 E1 FF FC */	lwz r31, -4(r1)
/* 0013D2CC 0014615C  4E 80 00 20 */	blr 

.global ".__ct__Q23std42vector<6String,Q23std18allocator<6String>>Fv"
".__ct__Q23std42vector<6String,Q23std18allocator<6String>>Fv":
/* 0013D300 00146190  93 E1 FF FC */	stw r31, -4(r1)
/* 0013D304 00146194  7C 08 02 A6 */	mflr r0
/* 0013D308 00146198  7C 7F 1B 78 */	mr r31, r3
/* 0013D30C 0014619C  90 01 00 08 */	stw r0, 8(r1)
/* 0013D310 001461A0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0013D314 001461A4  48 00 00 6D */	bl ".__ct__Q23std52__vector_deleter<6String,Q23std18allocator<6String>>Fv"
/* 0013D318 001461A8  7F E3 FB 78 */	mr r3, r31
/* 0013D31C 001461AC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0013D320 001461B0  38 21 00 50 */	addi r1, r1, 0x50
/* 0013D324 001461B4  7C 08 03 A6 */	mtlr r0
/* 0013D328 001461B8  83 E1 FF FC */	lwz r31, -4(r1)
/* 0013D32C 001461BC  4E 80 00 20 */	blr 

.global ".__ct__Q23std52__vector_deleter<6String,Q23std18allocator<6String>>Fv"
".__ct__Q23std52__vector_deleter<6String,Q23std18allocator<6String>>Fv":
/* 0013D380 00146210  93 E1 FF FC */	stw r31, -4(r1)
/* 0013D384 00146214  7C 08 02 A6 */	mflr r0
/* 0013D388 00146218  3B E3 00 00 */	addi r31, r3, 0
/* 0013D38C 0014621C  90 01 00 08 */	stw r0, 8(r1)
/* 0013D390 00146220  38 80 00 00 */	li r4, 0
/* 0013D394 00146224  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0013D398 00146228  48 00 00 89 */	bl ".__ct__Q310Metrowerks7details52compressed_pair_imp<Q23std18allocator<6String>,Ul,1>FUl"
/* 0013D39C 0014622C  38 00 00 00 */	li r0, 0
/* 0013D3A0 00146230  90 1F 00 04 */	stw r0, 4(r31)
/* 0013D3A4 00146234  7F E3 FB 78 */	mr r3, r31
/* 0013D3A8 00146238  90 1F 00 08 */	stw r0, 8(r31)
/* 0013D3AC 0014623C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0013D3B0 00146240  38 21 00 50 */	addi r1, r1, 0x50
/* 0013D3B4 00146244  7C 08 03 A6 */	mtlr r0
/* 0013D3B8 00146248  83 E1 FF FC */	lwz r31, -4(r1)
/* 0013D3BC 0014624C  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks7details52compressed_pair_imp<Q23std18allocator<6String>,Ul,1>FUl"
".__ct__Q310Metrowerks7details52compressed_pair_imp<Q23std18allocator<6String>,Ul,1>FUl":
/* 0013D420 001462B0  90 83 00 00 */	stw r4, 0(r3)
/* 0013D424 001462B4  4E 80 00 20 */	blr 

.global ".__pp__13StringSetIterFi"
".__pp__13StringSetIterFi":
/* 0013D490 00146320  80 A4 00 04 */	lwz r5, 4(r4)
/* 0013D494 00146324  80 E4 00 00 */	lwz r7, 0(r4)
/* 0013D498 00146328  80 C4 00 04 */	lwz r6, 4(r4)
/* 0013D49C 0014632C  38 05 00 01 */	addi r0, r5, 1
/* 0013D4A0 00146330  90 04 00 04 */	stw r0, 4(r4)
/* 0013D4A4 00146334  90 E3 00 00 */	stw r7, 0(r3)
/* 0013D4A8 00146338  90 C3 00 04 */	stw r6, 4(r3)
/* 0013D4AC 0014633C  4E 80 00 20 */	blr 

.global ".__pp__13StringSetIterFv"
".__pp__13StringSetIterFv":
/* 0013D4E0 00146370  80 83 00 04 */	lwz r4, 4(r3)
/* 0013D4E4 00146374  38 04 00 01 */	addi r0, r4, 1
/* 0013D4E8 00146378  90 03 00 04 */	stw r0, 4(r3)
/* 0013D4EC 0014637C  4E 80 00 20 */	blr 

.global ".__ml__13StringSetIterCFv"
".__ml__13StringSetIterCFv":
/* 0013D520 001463B0  7C 08 02 A6 */	mflr r0
/* 0013D524 001463B4  7C 64 1B 78 */	mr r4, r3
/* 0013D528 001463B8  90 01 00 08 */	stw r0, 8(r1)
/* 0013D52C 001463BC  38 A0 FF FF */	li r5, -1
/* 0013D530 001463C0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0013D534 001463C4  80 63 00 00 */	lwz r3, 0(r3)
/* 0013D538 001463C8  80 84 00 04 */	lwz r4, 4(r4)
/* 0013D53C 001463CC  4B FF E7 35 */	bl ".GetString__13StringSetBaseFic"
/* 0013D540 001463D0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0013D544 001463D4  38 21 00 40 */	addi r1, r1, 0x40
/* 0013D548 001463D8  7C 08 03 A6 */	mtlr r0
/* 0013D54C 001463DC  4E 80 00 20 */	blr 

.global ".__as__13StringSetIterFRC13StringSetIter"
".__as__13StringSetIterFRC13StringSetIter":
/* 0013D580 00146410  7C 03 20 40 */	cmplw r3, r4
/* 0013D584 00146414  4D 82 00 20 */	beqlr 
/* 0013D588 00146418  80 04 00 00 */	lwz r0, 0(r4)
/* 0013D58C 0014641C  90 03 00 00 */	stw r0, 0(r3)
/* 0013D590 00146420  80 04 00 04 */	lwz r0, 4(r4)
/* 0013D594 00146424  90 03 00 04 */	stw r0, 4(r3)
/* 0013D598 00146428  4E 80 00 20 */	blr 

.global ".__dt__13StringSetIterFv"
".__dt__13StringSetIterFv":
/* 0013D5E0 00146470  93 E1 FF FC */	stw r31, -4(r1)
/* 0013D5E4 00146474  7C 08 02 A6 */	mflr r0
/* 0013D5E8 00146478  7C 7F 1B 79 */	or. r31, r3, r3
/* 0013D5EC 0014647C  90 01 00 08 */	stw r0, 8(r1)
/* 0013D5F0 00146480  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0013D5F4 00146484  41 82 00 10 */	beq lbl_0013D604
/* 0013D5F8 00146488  7C 80 07 35 */	extsh. r0, r4
/* 0013D5FC 0014648C  40 81 00 08 */	ble lbl_0013D604
/* 0013D600 00146490  48 44 B0 91 */	bl func_00588690
lbl_0013D604:
/* 0013D604 00146494  7F E3 FB 78 */	mr r3, r31
/* 0013D608 00146498  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0013D60C 0014649C  38 21 00 50 */	addi r1, r1, 0x50
/* 0013D610 001464A0  7C 08 03 A6 */	mtlr r0
/* 0013D614 001464A4  83 E1 FF FC */	lwz r31, -4(r1)
/* 0013D618 001464A8  4E 80 00 20 */	blr 

.global ".__ct__13StringSetIterFv"
".__ct__13StringSetIterFv":
/* 0013D650 001464E0  38 00 00 00 */	li r0, 0
/* 0013D654 001464E4  90 03 00 00 */	stw r0, 0(r3)
/* 0013D658 001464E8  38 00 00 01 */	li r0, 1
/* 0013D65C 001464EC  90 03 00 04 */	stw r0, 4(r3)
/* 0013D660 001464F0  4E 80 00 20 */	blr 

.global ".__ne__13StringSetIterCFRC13StringSetIter"
".__ne__13StringSetIterCFRC13StringSetIter":
/* 0013D690 00146520  80 A3 00 00 */	lwz r5, 0(r3)
/* 0013D694 00146524  38 C0 00 00 */	li r6, 0
/* 0013D698 00146528  80 04 00 00 */	lwz r0, 0(r4)
/* 0013D69C 0014652C  7C 05 00 40 */	cmplw r5, r0
/* 0013D6A0 00146530  40 82 00 14 */	bne lbl_0013D6B4
/* 0013D6A4 00146534  80 63 00 04 */	lwz r3, 4(r3)
/* 0013D6A8 00146538  80 04 00 04 */	lwz r0, 4(r4)
/* 0013D6AC 0014653C  7C 03 00 00 */	cmpw r3, r0
/* 0013D6B0 00146540  41 82 00 08 */	beq lbl_0013D6B8
lbl_0013D6B4:
/* 0013D6B4 00146544  38 C0 00 01 */	li r6, 1
lbl_0013D6B8:
/* 0013D6B8 00146548  7C C3 33 78 */	mr r3, r6
/* 0013D6BC 0014654C  4E 80 00 20 */	blr 

.global ".Count__14StringSetMultiCFc"
".Count__14StringSetMultiCFc":
/* 0013D700 00146590  7C 08 02 A6 */	mflr r0
/* 0013D704 00146594  7C 84 07 74 */	extsb r4, r4
/* 0013D708 00146598  90 01 00 08 */	stw r0, 8(r1)
/* 0013D70C 0014659C  2C 04 FF FF */	cmpwi r4, -1
/* 0013D710 001465A0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0013D714 001465A4  40 82 00 1C */	bne lbl_0013D730
/* 0013D718 001465A8  88 83 00 59 */	lbz r4, 0x59(r3)
/* 0013D71C 001465AC  38 63 00 6C */	addi r3, r3, 0x6c
/* 0013D720 001465B0  7C 84 07 74 */	extsb r4, r4
/* 0013D724 001465B4  48 00 00 5D */	bl ".__vc__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>CFUl"
/* 0013D728 001465B8  80 63 00 04 */	lwz r3, 4(r3)
/* 0013D72C 001465BC  48 00 00 10 */	b lbl_0013D73C
lbl_0013D730:
/* 0013D730 001465C0  38 63 00 6C */	addi r3, r3, 0x6c
/* 0013D734 001465C4  48 00 00 4D */	bl ".__vc__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>CFUl"
/* 0013D738 001465C8  80 63 00 04 */	lwz r3, 4(r3)
lbl_0013D73C:
/* 0013D73C 001465CC  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0013D740 001465D0  38 21 00 40 */	addi r1, r1, 0x40
/* 0013D744 001465D4  7C 08 03 A6 */	mtlr r0
/* 0013D748 001465D8  4E 80 00 20 */	blr 

.global ".__vc__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>CFUl"
".__vc__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>CFUl":
/* 0013D780 00146610  1C 04 00 0C */	mulli r0, r4, 0xc
/* 0013D784 00146614  80 63 00 08 */	lwz r3, 8(r3)
/* 0013D788 00146618  7C 63 02 14 */	add r3, r3, r0
/* 0013D78C 0014661C  4E 80 00 20 */	blr 

.global ".GetName__13StringSetBaseFP15StackString<64>"
".GetName__13StringSetBaseFP15StackString<64>":
/* 0013D810 001466A0  7C 08 02 A6 */	mflr r0
/* 0013D814 001466A4  90 01 00 08 */	stw r0, 8(r1)
/* 0013D818 001466A8  38 04 00 00 */	addi r0, r4, 0
/* 0013D81C 001466AC  38 83 00 04 */	addi r4, r3, 4
/* 0013D820 001466B0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0013D824 001466B4  7C 03 03 78 */	mr r3, r0
/* 0013D828 001466B8  4B FF BA 59 */	bl ".copy__12StringBufferFRC12StringBuffer"
/* 0013D82C 001466BC  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0013D830 001466C0  38 21 00 40 */	addi r1, r1, 0x40
/* 0013D834 001466C4  7C 08 03 A6 */	mtlr r0
/* 0013D838 001466C8  4E 80 00 20 */	blr 

.global ".Count__13StringSetBaseCFc"
".Count__13StringSetBaseCFc":
/* 0013D880 00146710  88 03 00 59 */	lbz r0, 0x59(r3)
/* 0013D884 00146714  7C 84 07 74 */	extsb r4, r4
/* 0013D888 00146718  38 A0 00 00 */	li r5, 0
/* 0013D88C 0014671C  7C 00 07 74 */	extsb r0, r0
/* 0013D890 00146720  7C 04 00 00 */	cmpw r4, r0
/* 0013D894 00146724  41 82 00 0C */	beq lbl_0013D8A0
/* 0013D898 00146728  2C 04 FF FF */	cmpwi r4, -1
/* 0013D89C 0014672C  40 82 00 08 */	bne lbl_0013D8A4
lbl_0013D8A0:
/* 0013D8A0 00146730  80 A3 00 60 */	lwz r5, 0x60(r3)
lbl_0013D8A4:
/* 0013D8A4 00146734  7C A3 2B 78 */	mr r3, r5
/* 0013D8A8 00146738  4E 80 00 20 */	blr 

.global ".__dt__16ProductionStringFv"
".__dt__16ProductionStringFv":
/* 0013D8E0 00146770  93 E1 FF FC */	stw r31, -4(r1)
/* 0013D8E4 00146774  7C 08 02 A6 */	mflr r0
/* 0013D8E8 00146778  7C 7F 1B 79 */	or. r31, r3, r3
/* 0013D8EC 0014677C  90 01 00 08 */	stw r0, 8(r1)
/* 0013D8F0 00146780  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0013D8F4 00146784  41 82 00 10 */	beq lbl_0013D904
/* 0013D8F8 00146788  7C 80 07 35 */	extsh. r0, r4
/* 0013D8FC 0014678C  40 81 00 08 */	ble lbl_0013D904
/* 0013D900 00146790  48 44 AD 91 */	bl func_00588690
lbl_0013D904:
/* 0013D904 00146794  7F E3 FB 78 */	mr r3, r31
/* 0013D908 00146798  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0013D90C 0014679C  38 21 00 50 */	addi r1, r1, 0x50
/* 0013D910 001467A0  7C 08 03 A6 */	mtlr r0
/* 0013D914 001467A4  83 E1 FF FC */	lwz r31, -4(r1)
/* 0013D918 001467A8  4E 80 00 20 */	blr 

.global ".__ct__16ProductionStringFRC16ProductionString"
".__ct__16ProductionStringFRC16ProductionString":
/* 0013D950 001467E0  80 04 00 00 */	lwz r0, 0(r4)
/* 0013D954 001467E4  90 03 00 00 */	stw r0, 0(r3)
/* 0013D958 001467E8  80 04 00 04 */	lwz r0, 4(r4)
/* 0013D95C 001467EC  90 03 00 04 */	stw r0, 4(r3)
/* 0013D960 001467F0  88 04 00 08 */	lbz r0, 8(r4)
/* 0013D964 001467F4  98 03 00 08 */	stb r0, 8(r3)
/* 0013D968 001467F8  4E 80 00 20 */	blr 

.global ".__dt__6StringFv"
".__dt__6StringFv":
/* 0013D9B0 00146840  93 E1 FF FC */	stw r31, -4(r1)
/* 0013D9B4 00146844  7C 08 02 A6 */	mflr r0
/* 0013D9B8 00146848  7C 7F 1B 79 */	or. r31, r3, r3
/* 0013D9BC 0014684C  90 01 00 08 */	stw r0, 8(r1)
/* 0013D9C0 00146850  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0013D9C4 00146854  41 82 00 10 */	beq lbl_0013D9D4
/* 0013D9C8 00146858  7C 80 07 35 */	extsh. r0, r4
/* 0013D9CC 0014685C  40 81 00 08 */	ble lbl_0013D9D4
/* 0013D9D0 00146860  48 44 AC C1 */	bl func_00588690
lbl_0013D9D4:
/* 0013D9D4 00146864  7F E3 FB 78 */	mr r3, r31
/* 0013D9D8 00146868  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0013D9DC 0014686C  38 21 00 50 */	addi r1, r1, 0x50
/* 0013D9E0 00146870  7C 08 03 A6 */	mtlr r0
/* 0013D9E4 00146874  83 E1 FF FC */	lwz r31, -4(r1)
/* 0013D9E8 00146878  4E 80 00 20 */	blr 

.global ".erase__Q23std50__vector_imp<6String,Q23std18allocator<6String>,0>FP6String"
".erase__Q23std50__vector_imp<6String,Q23std18allocator<6String>,0>FP6String":
/* 0013DA10 001468A0  93 E1 FF FC */	stw r31, -4(r1)
/* 0013DA14 001468A4  7C 08 02 A6 */	mflr r0
/* 0013DA18 001468A8  7C 9F 23 78 */	mr r31, r4
/* 0013DA1C 001468AC  93 C1 FF F8 */	stw r30, -8(r1)
/* 0013DA20 001468B0  7C 7E 1B 78 */	mr r30, r3
/* 0013DA24 001468B4  90 01 00 08 */	stw r0, 8(r1)
/* 0013DA28 001468B8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0013DA2C 001468BC  80 03 00 04 */	lwz r0, 4(r3)
/* 0013DA30 001468C0  80 63 00 08 */	lwz r3, 8(r3)
/* 0013DA34 001468C4  54 00 10 3A */	slwi r0, r0, 2
/* 0013DA38 001468C8  7C 83 02 14 */	add r4, r3, r0
/* 0013DA3C 001468CC  7C 1F 20 50 */	subf r0, r31, r4
/* 0013DA40 001468D0  7C 00 16 70 */	srawi r0, r0, 2
/* 0013DA44 001468D4  7C 60 01 94 */	addze r3, r0
/* 0013DA48 001468D8  34 03 FF FF */	addic. r0, r3, -1
/* 0013DA4C 001468DC  41 82 00 10 */	beq lbl_0013DA5C
/* 0013DA50 001468E0  38 7F 00 04 */	addi r3, r31, 4
/* 0013DA54 001468E4  38 BF 00 00 */	addi r5, r31, 0
/* 0013DA58 001468E8  48 00 01 09 */	bl ".copy__Q23std23__msl_copy<6String,0,0>FP6StringP6StringP6String"
lbl_0013DA5C:
/* 0013DA5C 001468EC  80 9E 00 04 */	lwz r4, 4(r30)
/* 0013DA60 001468F0  38 7E 00 00 */	addi r3, r30, 0
/* 0013DA64 001468F4  38 04 FF FF */	addi r0, r4, -1
/* 0013DA68 001468F8  90 1E 00 04 */	stw r0, 4(r30)
/* 0013DA6C 001468FC  48 00 00 85 */	bl ".first__Q310Metrowerks7details52compressed_pair_imp<Q23std18allocator<6String>,Ul,1>Fv"
/* 0013DA70 00146900  7F E3 FB 78 */	mr r3, r31
/* 0013DA74 00146904  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0013DA78 00146908  38 21 00 50 */	addi r1, r1, 0x50
/* 0013DA7C 0014690C  7C 08 03 A6 */	mtlr r0
/* 0013DA80 00146910  83 E1 FF FC */	lwz r31, -4(r1)
/* 0013DA84 00146914  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0013DA88 00146918  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details52compressed_pair_imp<Q23std18allocator<6String>,Ul,1>Fv"
".first__Q310Metrowerks7details52compressed_pair_imp<Q23std18allocator<6String>,Ul,1>Fv":
/* 0013DAF0 00146980  4E 80 00 20 */	blr 

.global ".copy__Q23std23__msl_copy<6String,0,0>FP6StringP6StringP6String"
".copy__Q23std23__msl_copy<6String,0,0>FP6StringP6StringP6String":
/* 0013DB60 001469F0  38 C4 00 03 */	addi r6, r4, 3
/* 0013DB64 001469F4  7C 03 20 40 */	cmplw r3, r4
/* 0013DB68 001469F8  7C C3 30 50 */	subf r6, r3, r6
/* 0013DB6C 001469FC  54 C6 F0 BE */	srwi r6, r6, 2
/* 0013DB70 00146A00  40 80 00 7C */	bge lbl_0013DBEC
/* 0013DB74 00146A04  54 C0 E8 FF */	rlwinm. r0, r6, 0x1d, 3, 0x1f
/* 0013DB78 00146A08  7C 09 03 A6 */	mtctr r0
/* 0013DB7C 00146A0C  41 82 00 58 */	beq lbl_0013DBD4
lbl_0013DB80:
/* 0013DB80 00146A10  80 03 00 00 */	lwz r0, 0(r3)
/* 0013DB84 00146A14  90 05 00 00 */	stw r0, 0(r5)
/* 0013DB88 00146A18  80 03 00 04 */	lwz r0, 4(r3)
/* 0013DB8C 00146A1C  90 05 00 04 */	stw r0, 4(r5)
/* 0013DB90 00146A20  80 03 00 08 */	lwz r0, 8(r3)
/* 0013DB94 00146A24  90 05 00 08 */	stw r0, 8(r5)
/* 0013DB98 00146A28  80 03 00 0C */	lwz r0, 0xc(r3)
/* 0013DB9C 00146A2C  90 05 00 0C */	stw r0, 0xc(r5)
/* 0013DBA0 00146A30  80 03 00 10 */	lwz r0, 0x10(r3)
/* 0013DBA4 00146A34  90 05 00 10 */	stw r0, 0x10(r5)
/* 0013DBA8 00146A38  80 03 00 14 */	lwz r0, 0x14(r3)
/* 0013DBAC 00146A3C  90 05 00 14 */	stw r0, 0x14(r5)
/* 0013DBB0 00146A40  80 03 00 18 */	lwz r0, 0x18(r3)
/* 0013DBB4 00146A44  90 05 00 18 */	stw r0, 0x18(r5)
/* 0013DBB8 00146A48  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 0013DBBC 00146A4C  38 63 00 20 */	addi r3, r3, 0x20
/* 0013DBC0 00146A50  90 05 00 1C */	stw r0, 0x1c(r5)
/* 0013DBC4 00146A54  38 A5 00 20 */	addi r5, r5, 0x20
/* 0013DBC8 00146A58  42 00 FF B8 */	bdnz lbl_0013DB80
/* 0013DBCC 00146A5C  70 C6 00 07 */	andi. r6, r6, 7
/* 0013DBD0 00146A60  41 82 00 1C */	beq lbl_0013DBEC
lbl_0013DBD4:
/* 0013DBD4 00146A64  7C C9 03 A6 */	mtctr r6
lbl_0013DBD8:
/* 0013DBD8 00146A68  80 03 00 00 */	lwz r0, 0(r3)
/* 0013DBDC 00146A6C  38 63 00 04 */	addi r3, r3, 4
/* 0013DBE0 00146A70  90 05 00 00 */	stw r0, 0(r5)
/* 0013DBE4 00146A74  38 A5 00 04 */	addi r5, r5, 4
/* 0013DBE8 00146A78  42 00 FF F0 */	bdnz lbl_0013DBD8
lbl_0013DBEC:
/* 0013DBEC 00146A7C  7C A3 2B 78 */	mr r3, r5
/* 0013DBF0 00146A80  4E 80 00 20 */	blr 

.global ".insert__Q23std50__vector_imp<6String,Q23std18allocator<6String>,0>FP6StringUlRC6String"
".insert__Q23std50__vector_imp<6String,Q23std18allocator<6String>,0>FP6StringUlRC6String":
/* 0013DC50 00146AE0  BE A1 FF D4 */	stmw r21, -0x2c(r1)
/* 0013DC54 00146AE4  7C 08 02 A6 */	mflr r0
/* 0013DC58 00146AE8  7C BE 2B 79 */	or. r30, r5, r5
/* 0013DC5C 00146AEC  83 42 A8 08 */	lwz r26, lbl_005BBC68-_R2_BASE_(r2)
/* 0013DC60 00146AF0  3B 83 00 00 */	addi r28, r3, 0
/* 0013DC64 00146AF4  3B A4 00 00 */	addi r29, r4, 0
/* 0013DC68 00146AF8  3B 06 00 00 */	addi r24, r6, 0
/* 0013DC6C 00146AFC  90 01 00 08 */	stw r0, 8(r1)
/* 0013DC70 00146B00  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 0013DC74 00146B04  3B E1 00 00 */	addi r31, r1, 0
/* 0013DC78 00146B08  41 82 02 FC */	beq lbl_0013DF74
/* 0013DC7C 00146B0C  48 00 08 45 */	bl ".alloc__Q23std52__vector_deleter<6String,Q23std18allocator<6String>>CFv"
/* 0013DC80 00146B10  48 00 07 F1 */	bl ".max_size__Q23std18allocator<6String>CFv"
/* 0013DC84 00146B14  3B 63 00 00 */	addi r27, r3, 0
/* 0013DC88 00146B18  7C 1E D8 40 */	cmplw r30, r27
/* 0013DC8C 00146B1C  3B 3B 00 00 */	addi r25, r27, 0
/* 0013DC90 00146B20  41 81 00 14 */	bgt lbl_0013DCA4
/* 0013DC94 00146B24  80 7C 00 04 */	lwz r3, 4(r28)
/* 0013DC98 00146B28  7C 1E D8 50 */	subf r0, r30, r27
/* 0013DC9C 00146B2C  7C 03 00 40 */	cmplw r3, r0
/* 0013DCA0 00146B30  40 81 00 28 */	ble lbl_0013DCC8
lbl_0013DCA4:
/* 0013DCA4 00146B34  38 7F 00 40 */	addi r3, r31, 0x40
/* 0013DCA8 00146B38  38 9A 00 01 */	addi r4, r26, 1
/* 0013DCAC 00146B3C  4B EE F5 F5 */	bl ".__ct__Q23std11logic_errorFPCc"
/* 0013DCB0 00146B40  80 02 8A 84 */	lwz r0, lbl_005B9EE4-_R2_BASE_(r2)
/* 0013DCB4 00146B44  38 7A 00 1D */	addi r3, r26, 0x1d
/* 0013DCB8 00146B48  80 A2 8A 80 */	lwz r5, lbl_005B9EE0-_R2_BASE_(r2)
/* 0013DCBC 00146B4C  38 9F 00 40 */	addi r4, r31, 0x40
/* 0013DCC0 00146B50  90 1F 00 40 */	stw r0, 0x40(r31)
/* 0013DCC4 00146B54  48 44 9B CD */	bl func_00587890
lbl_0013DCC8:
/* 0013DCC8 00146B58  7F 83 E3 78 */	mr r3, r28
/* 0013DCCC 00146B5C  48 00 07 45 */	bl ".cap__Q23std52__vector_deleter<6String,Q23std18allocator<6String>>CFv"
/* 0013DCD0 00146B60  80 9C 00 04 */	lwz r4, 4(r28)
/* 0013DCD4 00146B64  80 63 00 00 */	lwz r3, 0(r3)
/* 0013DCD8 00146B68  7C 04 F2 14 */	add r0, r4, r30
/* 0013DCDC 00146B6C  7C 00 18 40 */	cmplw r0, r3
/* 0013DCE0 00146B70  41 81 01 38 */	bgt lbl_0013DE18
/* 0013DCE4 00146B74  80 7C 00 08 */	lwz r3, 8(r28)
/* 0013DCE8 00146B78  54 80 10 3A */	slwi r0, r4, 2
/* 0013DCEC 00146B7C  3B 58 00 00 */	addi r26, r24, 0
/* 0013DCF0 00146B80  7F 63 02 14 */	add r27, r3, r0
/* 0013DCF4 00146B84  7C 1D D8 50 */	subf r0, r29, r27
/* 0013DCF8 00146B88  7C 00 16 70 */	srawi r0, r0, 2
/* 0013DCFC 00146B8C  7F 20 01 94 */	addze r25, r0
/* 0013DD00 00146B90  7C 1E C8 40 */	cmplw r30, r25
/* 0013DD04 00146B94  40 81 00 88 */	ble lbl_0013DD8C
/* 0013DD08 00146B98  7F 76 DB 78 */	mr r22, r27
/* 0013DD0C 00146B9C  48 00 00 34 */	b lbl_0013DD40
lbl_0013DD10:
/* 0013DD10 00146BA0  7F 83 E3 78 */	mr r3, r28
/* 0013DD14 00146BA4  4B FF FD DD */	bl ".first__Q310Metrowerks7details52compressed_pair_imp<Q23std18allocator<6String>,Ul,1>Fv"
/* 0013DD18 00146BA8  28 16 00 00 */	cmplwi r22, 0
/* 0013DD1C 00146BAC  41 82 00 10 */	beq lbl_0013DD2C
/* 0013DD20 00146BB0  80 18 00 00 */	lwz r0, 0(r24)
/* 0013DD24 00146BB4  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 0013DD28 00146BB8  90 16 00 00 */	stw r0, 0(r22)
lbl_0013DD2C:
/* 0013DD2C 00146BBC  80 7C 00 04 */	lwz r3, 4(r28)
/* 0013DD30 00146BC0  3A D6 00 04 */	addi r22, r22, 4
/* 0013DD34 00146BC4  3B DE FF FF */	addi r30, r30, -1
/* 0013DD38 00146BC8  38 03 00 01 */	addi r0, r3, 1
/* 0013DD3C 00146BCC  90 1C 00 04 */	stw r0, 4(r28)
lbl_0013DD40:
/* 0013DD40 00146BD0  7C 1E C8 40 */	cmplw r30, r25
/* 0013DD44 00146BD4  41 81 FF CC */	bgt lbl_0013DD10
/* 0013DD48 00146BD8  7F B5 EB 78 */	mr r21, r29
/* 0013DD4C 00146BDC  48 00 00 34 */	b lbl_0013DD80
lbl_0013DD50:
/* 0013DD50 00146BE0  7F 83 E3 78 */	mr r3, r28
/* 0013DD54 00146BE4  4B FF FD 9D */	bl ".first__Q310Metrowerks7details52compressed_pair_imp<Q23std18allocator<6String>,Ul,1>Fv"
/* 0013DD58 00146BE8  28 16 00 00 */	cmplwi r22, 0
/* 0013DD5C 00146BEC  41 82 00 10 */	beq lbl_0013DD6C
/* 0013DD60 00146BF0  80 15 00 00 */	lwz r0, 0(r21)
/* 0013DD64 00146BF4  90 3F 00 84 */	stw r1, 0x84(r31)
/* 0013DD68 00146BF8  90 16 00 00 */	stw r0, 0(r22)
lbl_0013DD6C:
/* 0013DD6C 00146BFC  80 7C 00 04 */	lwz r3, 4(r28)
/* 0013DD70 00146C00  3A B5 00 04 */	addi r21, r21, 4
/* 0013DD74 00146C04  3A D6 00 04 */	addi r22, r22, 4
/* 0013DD78 00146C08  38 03 00 01 */	addi r0, r3, 1
/* 0013DD7C 00146C0C  90 1C 00 04 */	stw r0, 4(r28)
lbl_0013DD80:
/* 0013DD80 00146C10  7C 15 D8 40 */	cmplw r21, r27
/* 0013DD84 00146C14  41 80 FF CC */	blt lbl_0013DD50
/* 0013DD88 00146C18  48 00 00 7C */	b lbl_0013DE04
lbl_0013DD8C:
/* 0013DD8C 00146C1C  57 D7 10 3A */	slwi r23, r30, 2
/* 0013DD90 00146C20  3A DB 00 00 */	addi r22, r27, 0
/* 0013DD94 00146C24  7E B7 D8 50 */	subf r21, r23, r27
/* 0013DD98 00146C28  48 00 00 34 */	b lbl_0013DDCC
lbl_0013DD9C:
/* 0013DD9C 00146C2C  7F 83 E3 78 */	mr r3, r28
/* 0013DDA0 00146C30  4B FF FD 51 */	bl ".first__Q310Metrowerks7details52compressed_pair_imp<Q23std18allocator<6String>,Ul,1>Fv"
/* 0013DDA4 00146C34  28 16 00 00 */	cmplwi r22, 0
/* 0013DDA8 00146C38  41 82 00 10 */	beq lbl_0013DDB8
/* 0013DDAC 00146C3C  80 15 00 00 */	lwz r0, 0(r21)
/* 0013DDB0 00146C40  90 3F 00 9C */	stw r1, 0x9c(r31)
/* 0013DDB4 00146C44  90 16 00 00 */	stw r0, 0(r22)
lbl_0013DDB8:
/* 0013DDB8 00146C48  80 7C 00 04 */	lwz r3, 4(r28)
/* 0013DDBC 00146C4C  3A B5 00 04 */	addi r21, r21, 4
/* 0013DDC0 00146C50  3A D6 00 04 */	addi r22, r22, 4
/* 0013DDC4 00146C54  38 03 00 01 */	addi r0, r3, 1
/* 0013DDC8 00146C58  90 1C 00 04 */	stw r0, 4(r28)
lbl_0013DDCC:
/* 0013DDCC 00146C5C  7C 15 D8 40 */	cmplw r21, r27
/* 0013DDD0 00146C60  41 80 FF CC */	blt lbl_0013DD9C
/* 0013DDD4 00146C64  7C 1E C8 50 */	subf r0, r30, r25
/* 0013DDD8 00146C68  54 04 10 3A */	slwi r4, r0, 2
/* 0013DDDC 00146C6C  7C 04 D8 50 */	subf r0, r4, r27
/* 0013DDE0 00146C70  7C 00 C0 40 */	cmplw r0, r24
/* 0013DDE4 00146C74  41 81 00 10 */	bgt lbl_0013DDF4
/* 0013DDE8 00146C78  7C 18 D8 40 */	cmplw r24, r27
/* 0013DDEC 00146C7C  40 80 00 08 */	bge lbl_0013DDF4
/* 0013DDF0 00146C80  7F 5A BA 14 */	add r26, r26, r23
lbl_0013DDF4:
/* 0013DDF4 00146C84  38 7D 00 00 */	addi r3, r29, 0
/* 0013DDF8 00146C88  7C 9D 22 14 */	add r4, r29, r4
/* 0013DDFC 00146C8C  38 BB 00 00 */	addi r5, r27, 0
/* 0013DE00 00146C90  48 00 05 21 */	bl ".copy_backward__Q23std28__copy_backward<6String,0,0>FP6StringP6StringP6String"
lbl_0013DE04:
/* 0013DE04 00146C94  38 7D 00 00 */	addi r3, r29, 0
/* 0013DE08 00146C98  38 9E 00 00 */	addi r4, r30, 0
/* 0013DE0C 00146C9C  38 BA 00 00 */	addi r5, r26, 0
/* 0013DE10 00146CA0  48 00 04 41 */	bl ".fill_n__Q23std22__fill_n<6String,Ul,0>FP6StringUlRC6String"
/* 0013DE14 00146CA4  48 00 01 60 */	b lbl_0013DF74
lbl_0013DE18:
/* 0013DE18 00146CA8  7F 83 E3 78 */	mr r3, r28
/* 0013DE1C 00146CAC  4B FF FC D5 */	bl ".first__Q310Metrowerks7details52compressed_pair_imp<Q23std18allocator<6String>,Ul,1>Fv"
/* 0013DE20 00146CB0  38 83 00 00 */	addi r4, r3, 0
/* 0013DE24 00146CB4  38 7F 00 4C */	addi r3, r31, 0x4c
/* 0013DE28 00146CB8  38 A0 00 00 */	li r5, 0
/* 0013DE2C 00146CBC  48 00 03 A5 */	bl ".__ct__Q210Metrowerks46compressed_pair<Q23std18allocator<6String>,Ul>FRCQ23std18allocator<6String>Ul"
/* 0013DE30 00146CC0  38 60 00 00 */	li r3, 0
/* 0013DE34 00146CC4  90 7F 00 50 */	stw r3, 0x50(r31)
/* 0013DE38 00146CC8  38 00 00 01 */	li r0, 1
/* 0013DE3C 00146CCC  90 7F 00 54 */	stw r3, 0x54(r31)
/* 0013DE40 00146CD0  80 9C 00 00 */	lwz r4, 0(r28)
/* 0013DE44 00146CD4  80 7C 00 04 */	lwz r3, 4(r28)
/* 0013DE48 00146CD8  28 04 00 00 */	cmplwi r4, 0
/* 0013DE4C 00146CDC  7C 63 F2 14 */	add r3, r3, r30
/* 0013DE50 00146CE0  41 82 00 08 */	beq lbl_0013DE58
/* 0013DE54 00146CE4  7C 80 23 78 */	mr r0, r4
lbl_0013DE58:
/* 0013DE58 00146CE8  7C 17 03 78 */	mr r23, r0
/* 0013DE5C 00146CEC  57 60 F8 7E */	srwi r0, r27, 1
/* 0013DE60 00146CF0  48 00 00 18 */	b lbl_0013DE78
lbl_0013DE64:
/* 0013DE64 00146CF4  7C 17 00 40 */	cmplw r23, r0
/* 0013DE68 00146CF8  40 80 00 0C */	bge lbl_0013DE74
/* 0013DE6C 00146CFC  56 F7 08 3C */	slwi r23, r23, 1
/* 0013DE70 00146D00  48 00 00 08 */	b lbl_0013DE78
lbl_0013DE74:
/* 0013DE74 00146D04  7F 37 CB 78 */	mr r23, r25
lbl_0013DE78:
/* 0013DE78 00146D08  7C 03 B8 40 */	cmplw r3, r23
/* 0013DE7C 00146D0C  41 81 FF E8 */	bgt lbl_0013DE64
/* 0013DE80 00146D10  56 E3 10 3A */	slwi r3, r23, 2
/* 0013DE84 00146D14  48 44 A7 2D */	bl func_005885B0
/* 0013DE88 00146D18  92 FF 00 4C */	stw r23, 0x4c(r31)
/* 0013DE8C 00146D1C  7C 7A 1B 78 */	mr r26, r3
/* 0013DE90 00146D20  90 7F 00 54 */	stw r3, 0x54(r31)
/* 0013DE94 00146D24  80 1C 00 04 */	lwz r0, 4(r28)
/* 0013DE98 00146D28  80 7C 00 08 */	lwz r3, 8(r28)
/* 0013DE9C 00146D2C  54 00 10 3A */	slwi r0, r0, 2
/* 0013DEA0 00146D30  3B 63 00 00 */	addi r27, r3, 0
/* 0013DEA4 00146D34  7E E3 02 14 */	add r23, r3, r0
/* 0013DEA8 00146D38  48 00 00 34 */	b lbl_0013DEDC
lbl_0013DEAC:
/* 0013DEAC 00146D3C  38 7F 00 4C */	addi r3, r31, 0x4c
/* 0013DEB0 00146D40  4B FF FC 41 */	bl ".first__Q310Metrowerks7details52compressed_pair_imp<Q23std18allocator<6String>,Ul,1>Fv"
/* 0013DEB4 00146D44  28 1A 00 00 */	cmplwi r26, 0
/* 0013DEB8 00146D48  41 82 00 10 */	beq lbl_0013DEC8
/* 0013DEBC 00146D4C  80 1B 00 00 */	lwz r0, 0(r27)
/* 0013DEC0 00146D50  90 3F 00 B4 */	stw r1, 0xb4(r31)
/* 0013DEC4 00146D54  90 1A 00 00 */	stw r0, 0(r26)
lbl_0013DEC8:
/* 0013DEC8 00146D58  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 0013DECC 00146D5C  3B 7B 00 04 */	addi r27, r27, 4
/* 0013DED0 00146D60  3B 5A 00 04 */	addi r26, r26, 4
/* 0013DED4 00146D64  38 03 00 01 */	addi r0, r3, 1
/* 0013DED8 00146D68  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_0013DEDC:
/* 0013DEDC 00146D6C  7C 1B E8 40 */	cmplw r27, r29
/* 0013DEE0 00146D70  41 80 FF CC */	blt lbl_0013DEAC
/* 0013DEE4 00146D74  48 00 00 34 */	b lbl_0013DF18
lbl_0013DEE8:
/* 0013DEE8 00146D78  38 7F 00 4C */	addi r3, r31, 0x4c
/* 0013DEEC 00146D7C  4B FF FC 05 */	bl ".first__Q310Metrowerks7details52compressed_pair_imp<Q23std18allocator<6String>,Ul,1>Fv"
/* 0013DEF0 00146D80  28 1A 00 00 */	cmplwi r26, 0
/* 0013DEF4 00146D84  41 82 00 10 */	beq lbl_0013DF04
/* 0013DEF8 00146D88  80 18 00 00 */	lwz r0, 0(r24)
/* 0013DEFC 00146D8C  90 3F 00 CC */	stw r1, 0xcc(r31)
/* 0013DF00 00146D90  90 1A 00 00 */	stw r0, 0(r26)
lbl_0013DF04:
/* 0013DF04 00146D94  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 0013DF08 00146D98  3B 5A 00 04 */	addi r26, r26, 4
/* 0013DF0C 00146D9C  3B DE FF FF */	addi r30, r30, -1
/* 0013DF10 00146DA0  38 03 00 01 */	addi r0, r3, 1
/* 0013DF14 00146DA4  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_0013DF18:
/* 0013DF18 00146DA8  28 1E 00 00 */	cmplwi r30, 0
/* 0013DF1C 00146DAC  40 82 FF CC */	bne lbl_0013DEE8
/* 0013DF20 00146DB0  48 00 00 34 */	b lbl_0013DF54
lbl_0013DF24:
/* 0013DF24 00146DB4  38 7F 00 4C */	addi r3, r31, 0x4c
/* 0013DF28 00146DB8  4B FF FB C9 */	bl ".first__Q310Metrowerks7details52compressed_pair_imp<Q23std18allocator<6String>,Ul,1>Fv"
/* 0013DF2C 00146DBC  28 1A 00 00 */	cmplwi r26, 0
/* 0013DF30 00146DC0  41 82 00 10 */	beq lbl_0013DF40
/* 0013DF34 00146DC4  80 1B 00 00 */	lwz r0, 0(r27)
/* 0013DF38 00146DC8  90 3F 00 E4 */	stw r1, 0xe4(r31)
/* 0013DF3C 00146DCC  90 1A 00 00 */	stw r0, 0(r26)
lbl_0013DF40:
/* 0013DF40 00146DD0  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 0013DF44 00146DD4  3B 7B 00 04 */	addi r27, r27, 4
/* 0013DF48 00146DD8  3B 5A 00 04 */	addi r26, r26, 4
/* 0013DF4C 00146DDC  38 03 00 01 */	addi r0, r3, 1
/* 0013DF50 00146DE0  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_0013DF54:
/* 0013DF54 00146DE4  7C 1B B8 40 */	cmplw r27, r23
/* 0013DF58 00146DE8  41 80 FF CC */	blt lbl_0013DF24
/* 0013DF5C 00146DEC  38 9C 00 00 */	addi r4, r28, 0
/* 0013DF60 00146DF0  38 7F 00 4C */	addi r3, r31, 0x4c
/* 0013DF64 00146DF4  48 00 00 9D */	bl ".swap<6String,Q23std18allocator<6String>>__3stdFRQ23std52__vector_deleter<6String,Q23std18allocator<6String>>RQ23std52__vector_deleter<6String,Q23std18allocator<6String>>_v"
/* 0013DF68 00146DF8  38 7F 00 4C */	addi r3, r31, 0x4c
/* 0013DF6C 00146DFC  38 80 FF FF */	li r4, -1
/* 0013DF70 00146E00  48 00 16 C1 */	bl ".__dt__Q23std52__vector_deleter<6String,Q23std18allocator<6String>>Fv"
lbl_0013DF74:
/* 0013DF74 00146E04  80 1F 01 28 */	lwz r0, 0x128(r31)
/* 0013DF78 00146E08  80 21 00 00 */	lwz r1, 0(r1)
/* 0013DF7C 00146E0C  7C 08 03 A6 */	mtlr r0
/* 0013DF80 00146E10  BA A1 FF D4 */	lmw r21, -0x2c(r1)
/* 0013DF84 00146E14  4E 80 00 20 */	blr 

.global ".swap<6String,Q23std18allocator<6String>>__3stdFRQ23std52__vector_deleter<6String,Q23std18allocator<6String>>RQ23std52__vector_deleter<6String,Q23std18allocator<6String>>_v"
".swap<6String,Q23std18allocator<6String>>__3stdFRQ23std52__vector_deleter<6String,Q23std18allocator<6String>>RQ23std52__vector_deleter<6String,Q23std18allocator<6String>>_v":
/* 0013E000 00146E90  93 E1 FF FC */	stw r31, -4(r1)
/* 0013E004 00146E94  7C 08 02 A6 */	mflr r0
/* 0013E008 00146E98  3B E4 00 00 */	addi r31, r4, 0
/* 0013E00C 00146E9C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0013E010 00146EA0  3B C3 00 00 */	addi r30, r3, 0
/* 0013E014 00146EA4  7C 1E F8 40 */	cmplw r30, r31
/* 0013E018 00146EA8  90 01 00 08 */	stw r0, 8(r1)
/* 0013E01C 00146EAC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0013E020 00146EB0  41 82 00 28 */	beq lbl_0013E048
/* 0013E024 00146EB4  48 00 00 FD */	bl ".swap__Q210Metrowerks46compressed_pair<Q23std18allocator<6String>,Ul>FRQ210Metrowerks46compressed_pair<Q23std18allocator<6String>,Ul>"
/* 0013E028 00146EB8  80 7E 00 08 */	lwz r3, 8(r30)
/* 0013E02C 00146EBC  80 1F 00 08 */	lwz r0, 8(r31)
/* 0013E030 00146EC0  90 1E 00 08 */	stw r0, 8(r30)
/* 0013E034 00146EC4  90 7F 00 08 */	stw r3, 8(r31)
/* 0013E038 00146EC8  80 7E 00 04 */	lwz r3, 4(r30)
/* 0013E03C 00146ECC  80 1F 00 04 */	lwz r0, 4(r31)
/* 0013E040 00146ED0  90 1E 00 04 */	stw r0, 4(r30)
/* 0013E044 00146ED4  90 7F 00 04 */	stw r3, 4(r31)
lbl_0013E048:
/* 0013E048 00146ED8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0013E04C 00146EDC  38 21 00 50 */	addi r1, r1, 0x50
/* 0013E050 00146EE0  83 E1 FF FC */	lwz r31, -4(r1)
/* 0013E054 00146EE4  7C 08 03 A6 */	mtlr r0
/* 0013E058 00146EE8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0013E05C 00146EEC  4E 80 00 20 */	blr 

.global ".swap__Q210Metrowerks46compressed_pair<Q23std18allocator<6String>,Ul>FRQ210Metrowerks46compressed_pair<Q23std18allocator<6String>,Ul>"
".swap__Q210Metrowerks46compressed_pair<Q23std18allocator<6String>,Ul>FRQ210Metrowerks46compressed_pair<Q23std18allocator<6String>,Ul>":
/* 0013E120 00146FB0  80 A3 00 00 */	lwz r5, 0(r3)
/* 0013E124 00146FB4  80 04 00 00 */	lwz r0, 0(r4)
/* 0013E128 00146FB8  90 03 00 00 */	stw r0, 0(r3)
/* 0013E12C 00146FBC  90 A4 00 00 */	stw r5, 0(r4)
/* 0013E130 00146FC0  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks46compressed_pair<Q23std18allocator<6String>,Ul>FRCQ23std18allocator<6String>Ul"
".__ct__Q210Metrowerks46compressed_pair<Q23std18allocator<6String>,Ul>FRCQ23std18allocator<6String>Ul":
/* 0013E1D0 00147060  90 A3 00 00 */	stw r5, 0(r3)
/* 0013E1D4 00147064  4E 80 00 20 */	blr 

.global ".fill_n__Q23std22__fill_n<6String,Ul,0>FP6StringUlRC6String"
".fill_n__Q23std22__fill_n<6String,Ul,0>FP6StringUlRC6String":
/* 0013E250 001470E0  28 04 00 00 */	cmplwi r4, 0
/* 0013E254 001470E4  4D 82 00 20 */	beqlr 
/* 0013E258 001470E8  54 80 E8 FF */	rlwinm. r0, r4, 0x1d, 3, 0x1f
/* 0013E25C 001470EC  7C 09 03 A6 */	mtctr r0
/* 0013E260 001470F0  41 82 00 54 */	beq lbl_0013E2B4
lbl_0013E264:
/* 0013E264 001470F4  80 05 00 00 */	lwz r0, 0(r5)
/* 0013E268 001470F8  90 03 00 00 */	stw r0, 0(r3)
/* 0013E26C 001470FC  80 05 00 00 */	lwz r0, 0(r5)
/* 0013E270 00147100  90 03 00 04 */	stw r0, 4(r3)
/* 0013E274 00147104  80 05 00 00 */	lwz r0, 0(r5)
/* 0013E278 00147108  90 03 00 08 */	stw r0, 8(r3)
/* 0013E27C 0014710C  80 05 00 00 */	lwz r0, 0(r5)
/* 0013E280 00147110  90 03 00 0C */	stw r0, 0xc(r3)
/* 0013E284 00147114  80 05 00 00 */	lwz r0, 0(r5)
/* 0013E288 00147118  90 03 00 10 */	stw r0, 0x10(r3)
/* 0013E28C 0014711C  80 05 00 00 */	lwz r0, 0(r5)
/* 0013E290 00147120  90 03 00 14 */	stw r0, 0x14(r3)
/* 0013E294 00147124  80 05 00 00 */	lwz r0, 0(r5)
/* 0013E298 00147128  90 03 00 18 */	stw r0, 0x18(r3)
/* 0013E29C 0014712C  80 05 00 00 */	lwz r0, 0(r5)
/* 0013E2A0 00147130  90 03 00 1C */	stw r0, 0x1c(r3)
/* 0013E2A4 00147134  38 63 00 20 */	addi r3, r3, 0x20
/* 0013E2A8 00147138  42 00 FF BC */	bdnz lbl_0013E264
/* 0013E2AC 0014713C  70 84 00 07 */	andi. r4, r4, 7
/* 0013E2B0 00147140  4D 82 00 20 */	beqlr 
lbl_0013E2B4:
/* 0013E2B4 00147144  7C 89 03 A6 */	mtctr r4
lbl_0013E2B8:
/* 0013E2B8 00147148  80 05 00 00 */	lwz r0, 0(r5)
/* 0013E2BC 0014714C  90 03 00 00 */	stw r0, 0(r3)
/* 0013E2C0 00147150  38 63 00 04 */	addi r3, r3, 4
/* 0013E2C4 00147154  42 00 FF F4 */	bdnz lbl_0013E2B8
/* 0013E2C8 00147158  4E 80 00 20 */	blr 

.global ".copy_backward__Q23std28__copy_backward<6String,0,0>FP6StringP6StringP6String"
".copy_backward__Q23std28__copy_backward<6String,0,0>FP6StringP6StringP6String":
/* 0013E320 001471B0  38 C4 00 03 */	addi r6, r4, 3
/* 0013E324 001471B4  7C 04 18 40 */	cmplw r4, r3
/* 0013E328 001471B8  7C C3 30 50 */	subf r6, r3, r6
/* 0013E32C 001471BC  54 C6 F0 BE */	srwi r6, r6, 2
/* 0013E330 001471C0  40 81 00 6C */	ble lbl_0013E39C
/* 0013E334 001471C4  54 C0 E8 FF */	rlwinm. r0, r6, 0x1d, 3, 0x1f
/* 0013E338 001471C8  7C 09 03 A6 */	mtctr r0
/* 0013E33C 001471CC  41 82 00 50 */	beq lbl_0013E38C
lbl_0013E340:
/* 0013E340 001471D0  80 04 FF FC */	lwz r0, -4(r4)
/* 0013E344 001471D4  90 05 FF FC */	stw r0, -4(r5)
/* 0013E348 001471D8  80 04 FF F8 */	lwz r0, -8(r4)
/* 0013E34C 001471DC  90 05 FF F8 */	stw r0, -8(r5)
/* 0013E350 001471E0  80 04 FF F4 */	lwz r0, -0xc(r4)
/* 0013E354 001471E4  90 05 FF F4 */	stw r0, -0xc(r5)
/* 0013E358 001471E8  80 04 FF F0 */	lwz r0, -0x10(r4)
/* 0013E35C 001471EC  90 05 FF F0 */	stw r0, -0x10(r5)
/* 0013E360 001471F0  80 04 FF EC */	lwz r0, -0x14(r4)
/* 0013E364 001471F4  90 05 FF EC */	stw r0, -0x14(r5)
/* 0013E368 001471F8  80 04 FF E8 */	lwz r0, -0x18(r4)
/* 0013E36C 001471FC  90 05 FF E8 */	stw r0, -0x18(r5)
/* 0013E370 00147200  80 04 FF E4 */	lwz r0, -0x1c(r4)
/* 0013E374 00147204  90 05 FF E4 */	stw r0, -0x1c(r5)
/* 0013E378 00147208  84 04 FF E0 */	lwzu r0, -0x20(r4)
/* 0013E37C 0014720C  94 05 FF E0 */	stwu r0, -0x20(r5)
/* 0013E380 00147210  42 00 FF C0 */	bdnz lbl_0013E340
/* 0013E384 00147214  70 C6 00 07 */	andi. r6, r6, 7
/* 0013E388 00147218  41 82 00 14 */	beq lbl_0013E39C
lbl_0013E38C:
/* 0013E38C 0014721C  7C C9 03 A6 */	mtctr r6
lbl_0013E390:
/* 0013E390 00147220  84 04 FF FC */	lwzu r0, -4(r4)
/* 0013E394 00147224  94 05 FF FC */	stwu r0, -4(r5)
/* 0013E398 00147228  42 00 FF F8 */	bdnz lbl_0013E390
lbl_0013E39C:
/* 0013E39C 0014722C  7C A3 2B 78 */	mr r3, r5
/* 0013E3A0 00147230  4E 80 00 20 */	blr 

.global ".cap__Q23std52__vector_deleter<6String,Q23std18allocator<6String>>CFv"
".cap__Q23std52__vector_deleter<6String,Q23std18allocator<6String>>CFv":
/* 0013E410 001472A0  4E 80 00 20 */	blr 

.global ".max_size__Q23std18allocator<6String>CFv"
".max_size__Q23std18allocator<6String>CFv":
/* 0013E470 00147300  3C 60 40 00 */	lis r3, 0x3FFFFFFF@ha
/* 0013E474 00147304  38 63 FF FF */	addi r3, r3, 0x3FFFFFFF@l
/* 0013E478 00147308  4E 80 00 20 */	blr 

.global ".alloc__Q23std52__vector_deleter<6String,Q23std18allocator<6String>>CFv"
".alloc__Q23std52__vector_deleter<6String,Q23std18allocator<6String>>CFv":
/* 0013E4C0 00147350  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16ProductionString>,Ul,1>Fv"
".first__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16ProductionString>,Ul,1>Fv":
/* 0013E520 001473B0  4E 80 00 20 */	blr 

.global ".insert__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>FP16ProductionStringUlRC16ProductionString"
".insert__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>FP16ProductionStringUlRC16ProductionString":
/* 0013E5A0 00147430  BE A1 FF D4 */	stmw r21, -0x2c(r1)
/* 0013E5A4 00147434  7C 08 02 A6 */	mflr r0
/* 0013E5A8 00147438  7C BD 2B 79 */	or. r29, r5, r5
/* 0013E5AC 0014743C  83 22 A8 08 */	lwz r25, lbl_005BBC68-_R2_BASE_(r2)
/* 0013E5B0 00147440  3B 63 00 00 */	addi r27, r3, 0
/* 0013E5B4 00147444  3B 84 00 00 */	addi r28, r4, 0
/* 0013E5B8 00147448  3B C6 00 00 */	addi r30, r6, 0
/* 0013E5BC 0014744C  90 01 00 08 */	stw r0, 8(r1)
/* 0013E5C0 00147450  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 0013E5C4 00147454  3B E1 00 00 */	addi r31, r1, 0
/* 0013E5C8 00147458  41 82 03 54 */	beq lbl_0013E91C
/* 0013E5CC 0014745C  48 00 0A F5 */	bl ".alloc__Q23std74__vector_deleter<16ProductionString,Q23std29allocator<16ProductionString>>CFv"
/* 0013E5D0 00147460  48 00 0A 91 */	bl ".max_size__Q23std29allocator<16ProductionString>CFv"
/* 0013E5D4 00147464  3B 43 00 00 */	addi r26, r3, 0
/* 0013E5D8 00147468  7C 1D D0 40 */	cmplw r29, r26
/* 0013E5DC 0014746C  3B 1A 00 00 */	addi r24, r26, 0
/* 0013E5E0 00147470  41 81 00 14 */	bgt lbl_0013E5F4
/* 0013E5E4 00147474  80 7B 00 04 */	lwz r3, 4(r27)
/* 0013E5E8 00147478  7C 1D D0 50 */	subf r0, r29, r26
/* 0013E5EC 0014747C  7C 03 00 40 */	cmplw r3, r0
/* 0013E5F0 00147480  40 81 00 28 */	ble lbl_0013E618
lbl_0013E5F4:
/* 0013E5F4 00147484  38 7F 00 40 */	addi r3, r31, 0x40
/* 0013E5F8 00147488  38 99 00 01 */	addi r4, r25, 1
/* 0013E5FC 0014748C  4B EE EC A5 */	bl ".__ct__Q23std11logic_errorFPCc"
/* 0013E600 00147490  80 02 8A 84 */	lwz r0, lbl_005B9EE4-_R2_BASE_(r2)
/* 0013E604 00147494  38 79 00 1D */	addi r3, r25, 0x1d
/* 0013E608 00147498  80 A2 8A 80 */	lwz r5, lbl_005B9EE0-_R2_BASE_(r2)
/* 0013E60C 0014749C  38 9F 00 40 */	addi r4, r31, 0x40
/* 0013E610 001474A0  90 1F 00 40 */	stw r0, 0x40(r31)
/* 0013E614 001474A4  48 44 92 7D */	bl func_00587890
lbl_0013E618:
/* 0013E618 001474A8  7F 63 DB 78 */	mr r3, r27
/* 0013E61C 001474AC  48 00 09 C5 */	bl ".cap__Q23std74__vector_deleter<16ProductionString,Q23std29allocator<16ProductionString>>CFv"
/* 0013E620 001474B0  80 9B 00 04 */	lwz r4, 4(r27)
/* 0013E624 001474B4  80 63 00 00 */	lwz r3, 0(r3)
/* 0013E628 001474B8  7C 04 EA 14 */	add r0, r4, r29
/* 0013E62C 001474BC  7C 00 18 40 */	cmplw r0, r3
/* 0013E630 001474C0  41 81 01 6C */	bgt lbl_0013E79C
/* 0013E634 001474C4  1C 04 00 0C */	mulli r0, r4, 0xc
/* 0013E638 001474C8  80 7B 00 08 */	lwz r3, 8(r27)
/* 0013E63C 001474CC  7F 43 02 14 */	add r26, r3, r0
/* 0013E640 001474D0  3C 60 2A AB */	lis r3, 0x2AAAAAAB@ha
/* 0013E644 001474D4  7C 1C D0 50 */	subf r0, r28, r26
/* 0013E648 001474D8  38 63 AA AB */	addi r3, r3, 0x2AAAAAAB@l
/* 0013E64C 001474DC  7C 03 00 96 */	mulhw r0, r3, r0
/* 0013E650 001474E0  7C 00 0E 70 */	srawi r0, r0, 1
/* 0013E654 001474E4  54 03 0F FE */	srwi r3, r0, 0x1f
/* 0013E658 001474E8  7F 00 1A 14 */	add r24, r0, r3
/* 0013E65C 001474EC  7C 1D C0 40 */	cmplw r29, r24
/* 0013E660 001474F0  3B 3E 00 00 */	addi r25, r30, 0
/* 0013E664 001474F4  40 81 00 A0 */	ble lbl_0013E704
/* 0013E668 001474F8  7F 56 D3 78 */	mr r22, r26
/* 0013E66C 001474FC  48 00 00 40 */	b lbl_0013E6AC
lbl_0013E670:
/* 0013E670 00147500  7F 63 DB 78 */	mr r3, r27
/* 0013E674 00147504  4B FF FE AD */	bl ".first__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16ProductionString>,Ul,1>Fv"
/* 0013E678 00147508  38 96 00 00 */	addi r4, r22, 0
/* 0013E67C 0014750C  38 60 00 0C */	li r3, 0xc
/* 0013E680 00147510  4B EF 6A 71 */	bl ".__nw__FUlPv"
/* 0013E684 00147514  28 03 00 00 */	cmplwi r3, 0
/* 0013E688 00147518  41 82 00 10 */	beq lbl_0013E698
/* 0013E68C 0014751C  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 0013E690 00147520  7F C4 F3 78 */	mr r4, r30
/* 0013E694 00147524  4B FF F2 BD */	bl ".__ct__16ProductionStringFRC16ProductionString"
lbl_0013E698:
/* 0013E698 00147528  80 7B 00 04 */	lwz r3, 4(r27)
/* 0013E69C 0014752C  3A D6 00 0C */	addi r22, r22, 0xc
/* 0013E6A0 00147530  3B BD FF FF */	addi r29, r29, -1
/* 0013E6A4 00147534  38 03 00 01 */	addi r0, r3, 1
/* 0013E6A8 00147538  90 1B 00 04 */	stw r0, 4(r27)
lbl_0013E6AC:
/* 0013E6AC 0014753C  7C 1D C0 40 */	cmplw r29, r24
/* 0013E6B0 00147540  41 81 FF C0 */	bgt lbl_0013E670
/* 0013E6B4 00147544  7F 95 E3 78 */	mr r21, r28
/* 0013E6B8 00147548  48 00 00 40 */	b lbl_0013E6F8
lbl_0013E6BC:
/* 0013E6BC 0014754C  7F 63 DB 78 */	mr r3, r27
/* 0013E6C0 00147550  4B FF FE 61 */	bl ".first__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16ProductionString>,Ul,1>Fv"
/* 0013E6C4 00147554  38 96 00 00 */	addi r4, r22, 0
/* 0013E6C8 00147558  38 60 00 0C */	li r3, 0xc
/* 0013E6CC 0014755C  4B EF 6A 25 */	bl ".__nw__FUlPv"
/* 0013E6D0 00147560  28 03 00 00 */	cmplwi r3, 0
/* 0013E6D4 00147564  41 82 00 10 */	beq lbl_0013E6E4
/* 0013E6D8 00147568  90 3F 00 84 */	stw r1, 0x84(r31)
/* 0013E6DC 0014756C  7E A4 AB 78 */	mr r4, r21
/* 0013E6E0 00147570  4B FF F2 71 */	bl ".__ct__16ProductionStringFRC16ProductionString"
lbl_0013E6E4:
/* 0013E6E4 00147574  80 7B 00 04 */	lwz r3, 4(r27)
/* 0013E6E8 00147578  3A B5 00 0C */	addi r21, r21, 0xc
/* 0013E6EC 0014757C  3A D6 00 0C */	addi r22, r22, 0xc
/* 0013E6F0 00147580  38 03 00 01 */	addi r0, r3, 1
/* 0013E6F4 00147584  90 1B 00 04 */	stw r0, 4(r27)
lbl_0013E6F8:
/* 0013E6F8 00147588  7C 15 D0 40 */	cmplw r21, r26
/* 0013E6FC 0014758C  41 80 FF C0 */	blt lbl_0013E6BC
/* 0013E700 00147590  48 00 00 88 */	b lbl_0013E788
lbl_0013E704:
/* 0013E704 00147594  1E FD 00 0C */	mulli r23, r29, 0xc
/* 0013E708 00147598  3A DA 00 00 */	addi r22, r26, 0
/* 0013E70C 0014759C  7E B7 D0 50 */	subf r21, r23, r26
/* 0013E710 001475A0  48 00 00 40 */	b lbl_0013E750
lbl_0013E714:
/* 0013E714 001475A4  7F 63 DB 78 */	mr r3, r27
/* 0013E718 001475A8  4B FF FE 09 */	bl ".first__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16ProductionString>,Ul,1>Fv"
/* 0013E71C 001475AC  38 96 00 00 */	addi r4, r22, 0
/* 0013E720 001475B0  38 60 00 0C */	li r3, 0xc
/* 0013E724 001475B4  4B EF 69 CD */	bl ".__nw__FUlPv"
/* 0013E728 001475B8  28 03 00 00 */	cmplwi r3, 0
/* 0013E72C 001475BC  41 82 00 10 */	beq lbl_0013E73C
/* 0013E730 001475C0  90 3F 00 9C */	stw r1, 0x9c(r31)
/* 0013E734 001475C4  7E A4 AB 78 */	mr r4, r21
/* 0013E738 001475C8  4B FF F2 19 */	bl ".__ct__16ProductionStringFRC16ProductionString"
lbl_0013E73C:
/* 0013E73C 001475CC  80 7B 00 04 */	lwz r3, 4(r27)
/* 0013E740 001475D0  3A B5 00 0C */	addi r21, r21, 0xc
/* 0013E744 001475D4  3A D6 00 0C */	addi r22, r22, 0xc
/* 0013E748 001475D8  38 03 00 01 */	addi r0, r3, 1
/* 0013E74C 001475DC  90 1B 00 04 */	stw r0, 4(r27)
lbl_0013E750:
/* 0013E750 001475E0  7C 15 D0 40 */	cmplw r21, r26
/* 0013E754 001475E4  41 80 FF C0 */	blt lbl_0013E714
/* 0013E758 001475E8  7C 1D C0 50 */	subf r0, r29, r24
/* 0013E75C 001475EC  1C 80 00 0C */	mulli r4, r0, 0xc
/* 0013E760 001475F0  7C 04 D0 50 */	subf r0, r4, r26
/* 0013E764 001475F4  7C 00 F0 40 */	cmplw r0, r30
/* 0013E768 001475F8  41 81 00 10 */	bgt lbl_0013E778
/* 0013E76C 001475FC  7C 1E D0 40 */	cmplw r30, r26
/* 0013E770 00147600  40 80 00 08 */	bge lbl_0013E778
/* 0013E774 00147604  7F 39 BA 14 */	add r25, r25, r23
lbl_0013E778:
/* 0013E778 00147608  38 7C 00 00 */	addi r3, r28, 0
/* 0013E77C 0014760C  7C 9C 22 14 */	add r4, r28, r4
/* 0013E780 00147610  38 BA 00 00 */	addi r5, r26, 0
/* 0013E784 00147614  48 00 06 9D */	bl ".copy_backward__Q23std39__copy_backward<16ProductionString,0,0>FP16ProductionStringP16ProductionStringP16ProductionString"
lbl_0013E788:
/* 0013E788 00147618  38 7C 00 00 */	addi r3, r28, 0
/* 0013E78C 0014761C  38 9D 00 00 */	addi r4, r29, 0
/* 0013E790 00147620  38 B9 00 00 */	addi r5, r25, 0
/* 0013E794 00147624  48 00 05 0D */	bl ".fill_n__Q23std33__fill_n<16ProductionString,Ul,0>FP16ProductionStringUlRC16ProductionString"
/* 0013E798 00147628  48 00 01 84 */	b lbl_0013E91C
lbl_0013E79C:
/* 0013E79C 0014762C  7F 63 DB 78 */	mr r3, r27
/* 0013E7A0 00147630  4B FF FD 81 */	bl ".first__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16ProductionString>,Ul,1>Fv"
/* 0013E7A4 00147634  38 83 00 00 */	addi r4, r3, 0
/* 0013E7A8 00147638  38 7F 00 4C */	addi r3, r31, 0x4c
/* 0013E7AC 0014763C  38 A0 00 00 */	li r5, 0
/* 0013E7B0 00147640  48 00 04 51 */	bl ".__ct__Q210Metrowerks57compressed_pair<Q23std29allocator<16ProductionString>,Ul>FRCQ23std29allocator<16ProductionString>Ul"
/* 0013E7B4 00147644  38 60 00 00 */	li r3, 0
/* 0013E7B8 00147648  90 7F 00 50 */	stw r3, 0x50(r31)
/* 0013E7BC 0014764C  38 00 00 01 */	li r0, 1
/* 0013E7C0 00147650  90 7F 00 54 */	stw r3, 0x54(r31)
/* 0013E7C4 00147654  80 9B 00 00 */	lwz r4, 0(r27)
/* 0013E7C8 00147658  80 7B 00 04 */	lwz r3, 4(r27)
/* 0013E7CC 0014765C  28 04 00 00 */	cmplwi r4, 0
/* 0013E7D0 00147660  7C 63 EA 14 */	add r3, r3, r29
/* 0013E7D4 00147664  41 82 00 08 */	beq lbl_0013E7DC
/* 0013E7D8 00147668  7C 80 23 78 */	mr r0, r4
lbl_0013E7DC:
/* 0013E7DC 0014766C  7C 17 03 78 */	mr r23, r0
/* 0013E7E0 00147670  57 40 F8 7E */	srwi r0, r26, 1
/* 0013E7E4 00147674  48 00 00 18 */	b lbl_0013E7FC
lbl_0013E7E8:
/* 0013E7E8 00147678  7C 17 00 40 */	cmplw r23, r0
/* 0013E7EC 0014767C  40 80 00 0C */	bge lbl_0013E7F8
/* 0013E7F0 00147680  56 F7 08 3C */	slwi r23, r23, 1
/* 0013E7F4 00147684  48 00 00 08 */	b lbl_0013E7FC
lbl_0013E7F8:
/* 0013E7F8 00147688  7F 17 C3 78 */	mr r23, r24
lbl_0013E7FC:
/* 0013E7FC 0014768C  7C 03 B8 40 */	cmplw r3, r23
/* 0013E800 00147690  41 81 FF E8 */	bgt lbl_0013E7E8
/* 0013E804 00147694  1C 77 00 0C */	mulli r3, r23, 0xc
/* 0013E808 00147698  48 44 9D A9 */	bl func_005885B0
/* 0013E80C 0014769C  92 FF 00 4C */	stw r23, 0x4c(r31)
/* 0013E810 001476A0  7C 79 1B 78 */	mr r25, r3
/* 0013E814 001476A4  90 7F 00 54 */	stw r3, 0x54(r31)
/* 0013E818 001476A8  80 1B 00 04 */	lwz r0, 4(r27)
/* 0013E81C 001476AC  80 7B 00 08 */	lwz r3, 8(r27)
/* 0013E820 001476B0  1C 00 00 0C */	mulli r0, r0, 0xc
/* 0013E824 001476B4  3B 43 00 00 */	addi r26, r3, 0
/* 0013E828 001476B8  7E E3 02 14 */	add r23, r3, r0
/* 0013E82C 001476BC  48 00 00 40 */	b lbl_0013E86C
lbl_0013E830:
/* 0013E830 001476C0  38 7F 00 4C */	addi r3, r31, 0x4c
/* 0013E834 001476C4  4B FF FC ED */	bl ".first__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16ProductionString>,Ul,1>Fv"
/* 0013E838 001476C8  38 99 00 00 */	addi r4, r25, 0
/* 0013E83C 001476CC  38 60 00 0C */	li r3, 0xc
/* 0013E840 001476D0  4B EF 68 B1 */	bl ".__nw__FUlPv"
/* 0013E844 001476D4  28 03 00 00 */	cmplwi r3, 0
/* 0013E848 001476D8  41 82 00 10 */	beq lbl_0013E858
/* 0013E84C 001476DC  90 3F 00 B4 */	stw r1, 0xb4(r31)
/* 0013E850 001476E0  7F 44 D3 78 */	mr r4, r26
/* 0013E854 001476E4  4B FF F0 FD */	bl ".__ct__16ProductionStringFRC16ProductionString"
lbl_0013E858:
/* 0013E858 001476E8  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 0013E85C 001476EC  3B 5A 00 0C */	addi r26, r26, 0xc
/* 0013E860 001476F0  3B 39 00 0C */	addi r25, r25, 0xc
/* 0013E864 001476F4  38 03 00 01 */	addi r0, r3, 1
/* 0013E868 001476F8  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_0013E86C:
/* 0013E86C 001476FC  7C 1A E0 40 */	cmplw r26, r28
/* 0013E870 00147700  41 80 FF C0 */	blt lbl_0013E830
/* 0013E874 00147704  48 00 00 40 */	b lbl_0013E8B4
lbl_0013E878:
/* 0013E878 00147708  38 7F 00 4C */	addi r3, r31, 0x4c
/* 0013E87C 0014770C  4B FF FC A5 */	bl ".first__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16ProductionString>,Ul,1>Fv"
/* 0013E880 00147710  38 99 00 00 */	addi r4, r25, 0
/* 0013E884 00147714  38 60 00 0C */	li r3, 0xc
/* 0013E888 00147718  4B EF 68 69 */	bl ".__nw__FUlPv"
/* 0013E88C 0014771C  28 03 00 00 */	cmplwi r3, 0
/* 0013E890 00147720  41 82 00 10 */	beq lbl_0013E8A0
/* 0013E894 00147724  90 3F 00 CC */	stw r1, 0xcc(r31)
/* 0013E898 00147728  7F C4 F3 78 */	mr r4, r30
/* 0013E89C 0014772C  4B FF F0 B5 */	bl ".__ct__16ProductionStringFRC16ProductionString"
lbl_0013E8A0:
/* 0013E8A0 00147730  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 0013E8A4 00147734  3B 39 00 0C */	addi r25, r25, 0xc
/* 0013E8A8 00147738  3B BD FF FF */	addi r29, r29, -1
/* 0013E8AC 0014773C  38 03 00 01 */	addi r0, r3, 1
/* 0013E8B0 00147740  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_0013E8B4:
/* 0013E8B4 00147744  28 1D 00 00 */	cmplwi r29, 0
/* 0013E8B8 00147748  40 82 FF C0 */	bne lbl_0013E878
/* 0013E8BC 0014774C  48 00 00 40 */	b lbl_0013E8FC
lbl_0013E8C0:
/* 0013E8C0 00147750  38 7F 00 4C */	addi r3, r31, 0x4c
/* 0013E8C4 00147754  4B FF FC 5D */	bl ".first__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16ProductionString>,Ul,1>Fv"
/* 0013E8C8 00147758  38 99 00 00 */	addi r4, r25, 0
/* 0013E8CC 0014775C  38 60 00 0C */	li r3, 0xc
/* 0013E8D0 00147760  4B EF 68 21 */	bl ".__nw__FUlPv"
/* 0013E8D4 00147764  28 03 00 00 */	cmplwi r3, 0
/* 0013E8D8 00147768  41 82 00 10 */	beq lbl_0013E8E8
/* 0013E8DC 0014776C  90 3F 00 E4 */	stw r1, 0xe4(r31)
/* 0013E8E0 00147770  7F 44 D3 78 */	mr r4, r26
/* 0013E8E4 00147774  4B FF F0 6D */	bl ".__ct__16ProductionStringFRC16ProductionString"
lbl_0013E8E8:
/* 0013E8E8 00147778  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 0013E8EC 0014777C  3B 5A 00 0C */	addi r26, r26, 0xc
/* 0013E8F0 00147780  3B 39 00 0C */	addi r25, r25, 0xc
/* 0013E8F4 00147784  38 03 00 01 */	addi r0, r3, 1
/* 0013E8F8 00147788  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_0013E8FC:
/* 0013E8FC 0014778C  7C 1A B8 40 */	cmplw r26, r23
/* 0013E900 00147790  41 80 FF C0 */	blt lbl_0013E8C0
/* 0013E904 00147794  38 9B 00 00 */	addi r4, r27, 0
/* 0013E908 00147798  38 7F 00 4C */	addi r3, r31, 0x4c
/* 0013E90C 0014779C  48 00 00 C5 */	bl ".swap<16ProductionString,Q23std29allocator<16ProductionString>>__3stdFRQ23std74__vector_deleter<16ProductionString,Q23std29allocator<16ProductionString>>RQ23std74__vector_deleter<16ProductionString,Q23std29allocator<16ProductionString>>_v"
/* 0013E910 001477A0  38 7F 00 4C */	addi r3, r31, 0x4c
/* 0013E914 001477A4  38 80 FF FF */	li r4, -1
/* 0013E918 001477A8  48 00 23 39 */	bl ".__dt__Q23std74__vector_deleter<16ProductionString,Q23std29allocator<16ProductionString>>Fv"
lbl_0013E91C:
/* 0013E91C 001477AC  80 1F 01 28 */	lwz r0, 0x128(r31)
/* 0013E920 001477B0  80 21 00 00 */	lwz r1, 0(r1)
/* 0013E924 001477B4  7C 08 03 A6 */	mtlr r0
/* 0013E928 001477B8  BA A1 FF D4 */	lmw r21, -0x2c(r1)
/* 0013E92C 001477BC  4E 80 00 20 */	blr 

.global ".swap<16ProductionString,Q23std29allocator<16ProductionString>>__3stdFRQ23std74__vector_deleter<16ProductionString,Q23std29allocator<16ProductionString>>RQ23std74__vector_deleter<16ProductionString,Q23std29allocator<16ProductionString>>_v"
".swap<16ProductionString,Q23std29allocator<16ProductionString>>__3stdFRQ23std74__vector_deleter<16ProductionString,Q23std29allocator<16ProductionString>>RQ23std74__vector_deleter<16ProductionString,Q23std29allocator<16ProductionString>>_v":
/* 0013E9D0 00147860  93 E1 FF FC */	stw r31, -4(r1)
/* 0013E9D4 00147864  7C 08 02 A6 */	mflr r0
/* 0013E9D8 00147868  3B E4 00 00 */	addi r31, r4, 0
/* 0013E9DC 0014786C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0013E9E0 00147870  3B C3 00 00 */	addi r30, r3, 0
/* 0013E9E4 00147874  7C 1E F8 40 */	cmplw r30, r31
/* 0013E9E8 00147878  90 01 00 08 */	stw r0, 8(r1)
/* 0013E9EC 0014787C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0013E9F0 00147880  41 82 00 28 */	beq lbl_0013EA18
/* 0013E9F4 00147884  48 00 01 3D */	bl ".swap__Q210Metrowerks57compressed_pair<Q23std29allocator<16ProductionString>,Ul>FRQ210Metrowerks57compressed_pair<Q23std29allocator<16ProductionString>,Ul>"
/* 0013E9F8 00147888  80 7E 00 08 */	lwz r3, 8(r30)
/* 0013E9FC 0014788C  80 1F 00 08 */	lwz r0, 8(r31)
/* 0013EA00 00147890  90 1E 00 08 */	stw r0, 8(r30)
/* 0013EA04 00147894  90 7F 00 08 */	stw r3, 8(r31)
/* 0013EA08 00147898  80 7E 00 04 */	lwz r3, 4(r30)
/* 0013EA0C 0014789C  80 1F 00 04 */	lwz r0, 4(r31)
/* 0013EA10 001478A0  90 1E 00 04 */	stw r0, 4(r30)
/* 0013EA14 001478A4  90 7F 00 04 */	stw r3, 4(r31)
lbl_0013EA18:
/* 0013EA18 001478A8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0013EA1C 001478AC  38 21 00 50 */	addi r1, r1, 0x50
/* 0013EA20 001478B0  83 E1 FF FC */	lwz r31, -4(r1)
/* 0013EA24 001478B4  7C 08 03 A6 */	mtlr r0
/* 0013EA28 001478B8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0013EA2C 001478BC  4E 80 00 20 */	blr 

.global ".swap__Q210Metrowerks57compressed_pair<Q23std29allocator<16ProductionString>,Ul>FRQ210Metrowerks57compressed_pair<Q23std29allocator<16ProductionString>,Ul>"
".swap__Q210Metrowerks57compressed_pair<Q23std29allocator<16ProductionString>,Ul>FRQ210Metrowerks57compressed_pair<Q23std29allocator<16ProductionString>,Ul>":
/* 0013EB30 001479C0  80 A3 00 00 */	lwz r5, 0(r3)
/* 0013EB34 001479C4  80 04 00 00 */	lwz r0, 0(r4)
/* 0013EB38 001479C8  90 03 00 00 */	stw r0, 0(r3)
/* 0013EB3C 001479CC  90 A4 00 00 */	stw r5, 0(r4)
/* 0013EB40 001479D0  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks57compressed_pair<Q23std29allocator<16ProductionString>,Ul>FRCQ23std29allocator<16ProductionString>Ul"
".__ct__Q210Metrowerks57compressed_pair<Q23std29allocator<16ProductionString>,Ul>FRCQ23std29allocator<16ProductionString>Ul":
/* 0013EC00 00147A90  90 A3 00 00 */	stw r5, 0(r3)
/* 0013EC04 00147A94  4E 80 00 20 */	blr 

.global ".fill_n__Q23std33__fill_n<16ProductionString,Ul,0>FP16ProductionStringUlRC16ProductionString"
".fill_n__Q23std33__fill_n<16ProductionString,Ul,0>FP16ProductionStringUlRC16ProductionString":
/* 0013ECA0 00147B30  28 04 00 00 */	cmplwi r4, 0
/* 0013ECA4 00147B34  4D 82 00 20 */	beqlr 
/* 0013ECA8 00147B38  54 80 E8 FF */	rlwinm. r0, r4, 0x1d, 3, 0x1f
/* 0013ECAC 00147B3C  7C 09 03 A6 */	mtctr r0
/* 0013ECB0 00147B40  41 82 00 D4 */	beq lbl_0013ED84
lbl_0013ECB4:
/* 0013ECB4 00147B44  80 05 00 00 */	lwz r0, 0(r5)
/* 0013ECB8 00147B48  90 03 00 00 */	stw r0, 0(r3)
/* 0013ECBC 00147B4C  80 05 00 04 */	lwz r0, 4(r5)
/* 0013ECC0 00147B50  90 03 00 04 */	stw r0, 4(r3)
/* 0013ECC4 00147B54  88 05 00 08 */	lbz r0, 8(r5)
/* 0013ECC8 00147B58  98 03 00 08 */	stb r0, 8(r3)
/* 0013ECCC 00147B5C  80 05 00 00 */	lwz r0, 0(r5)
/* 0013ECD0 00147B60  90 03 00 0C */	stw r0, 0xc(r3)
/* 0013ECD4 00147B64  80 05 00 04 */	lwz r0, 4(r5)
/* 0013ECD8 00147B68  90 03 00 10 */	stw r0, 0x10(r3)
/* 0013ECDC 00147B6C  88 05 00 08 */	lbz r0, 8(r5)
/* 0013ECE0 00147B70  98 03 00 14 */	stb r0, 0x14(r3)
/* 0013ECE4 00147B74  80 05 00 00 */	lwz r0, 0(r5)
/* 0013ECE8 00147B78  90 03 00 18 */	stw r0, 0x18(r3)
/* 0013ECEC 00147B7C  80 05 00 04 */	lwz r0, 4(r5)
/* 0013ECF0 00147B80  90 03 00 1C */	stw r0, 0x1c(r3)
/* 0013ECF4 00147B84  88 05 00 08 */	lbz r0, 8(r5)
/* 0013ECF8 00147B88  98 03 00 20 */	stb r0, 0x20(r3)
/* 0013ECFC 00147B8C  80 05 00 00 */	lwz r0, 0(r5)
/* 0013ED00 00147B90  90 03 00 24 */	stw r0, 0x24(r3)
/* 0013ED04 00147B94  80 05 00 04 */	lwz r0, 4(r5)
/* 0013ED08 00147B98  90 03 00 28 */	stw r0, 0x28(r3)
/* 0013ED0C 00147B9C  88 05 00 08 */	lbz r0, 8(r5)
/* 0013ED10 00147BA0  98 03 00 2C */	stb r0, 0x2c(r3)
/* 0013ED14 00147BA4  80 05 00 00 */	lwz r0, 0(r5)
/* 0013ED18 00147BA8  90 03 00 30 */	stw r0, 0x30(r3)
/* 0013ED1C 00147BAC  80 05 00 04 */	lwz r0, 4(r5)
/* 0013ED20 00147BB0  90 03 00 34 */	stw r0, 0x34(r3)
/* 0013ED24 00147BB4  88 05 00 08 */	lbz r0, 8(r5)
/* 0013ED28 00147BB8  98 03 00 38 */	stb r0, 0x38(r3)
/* 0013ED2C 00147BBC  80 05 00 00 */	lwz r0, 0(r5)
/* 0013ED30 00147BC0  90 03 00 3C */	stw r0, 0x3c(r3)
/* 0013ED34 00147BC4  80 05 00 04 */	lwz r0, 4(r5)
/* 0013ED38 00147BC8  90 03 00 40 */	stw r0, 0x40(r3)
/* 0013ED3C 00147BCC  88 05 00 08 */	lbz r0, 8(r5)
/* 0013ED40 00147BD0  98 03 00 44 */	stb r0, 0x44(r3)
/* 0013ED44 00147BD4  80 05 00 00 */	lwz r0, 0(r5)
/* 0013ED48 00147BD8  90 03 00 48 */	stw r0, 0x48(r3)
/* 0013ED4C 00147BDC  80 05 00 04 */	lwz r0, 4(r5)
/* 0013ED50 00147BE0  90 03 00 4C */	stw r0, 0x4c(r3)
/* 0013ED54 00147BE4  88 05 00 08 */	lbz r0, 8(r5)
/* 0013ED58 00147BE8  98 03 00 50 */	stb r0, 0x50(r3)
/* 0013ED5C 00147BEC  80 05 00 00 */	lwz r0, 0(r5)
/* 0013ED60 00147BF0  90 03 00 54 */	stw r0, 0x54(r3)
/* 0013ED64 00147BF4  80 05 00 04 */	lwz r0, 4(r5)
/* 0013ED68 00147BF8  90 03 00 58 */	stw r0, 0x58(r3)
/* 0013ED6C 00147BFC  88 05 00 08 */	lbz r0, 8(r5)
/* 0013ED70 00147C00  98 03 00 5C */	stb r0, 0x5c(r3)
/* 0013ED74 00147C04  38 63 00 60 */	addi r3, r3, 0x60
/* 0013ED78 00147C08  42 00 FF 3C */	bdnz lbl_0013ECB4
/* 0013ED7C 00147C0C  70 84 00 07 */	andi. r4, r4, 7
/* 0013ED80 00147C10  4D 82 00 20 */	beqlr 
lbl_0013ED84:
/* 0013ED84 00147C14  7C 89 03 A6 */	mtctr r4
lbl_0013ED88:
/* 0013ED88 00147C18  80 05 00 00 */	lwz r0, 0(r5)
/* 0013ED8C 00147C1C  90 03 00 00 */	stw r0, 0(r3)
/* 0013ED90 00147C20  80 05 00 04 */	lwz r0, 4(r5)
/* 0013ED94 00147C24  90 03 00 04 */	stw r0, 4(r3)
/* 0013ED98 00147C28  88 05 00 08 */	lbz r0, 8(r5)
/* 0013ED9C 00147C2C  98 03 00 08 */	stb r0, 8(r3)
/* 0013EDA0 00147C30  38 63 00 0C */	addi r3, r3, 0xc
/* 0013EDA4 00147C34  42 00 FF E4 */	bdnz lbl_0013ED88
/* 0013EDA8 00147C38  4E 80 00 20 */	blr 

.global ".copy_backward__Q23std39__copy_backward<16ProductionString,0,0>FP16ProductionStringP16ProductionStringP16ProductionString"
".copy_backward__Q23std39__copy_backward<16ProductionString,0,0>FP16ProductionStringP16ProductionStringP16ProductionString":
/* 0013EE20 00147CB0  38 C4 00 0B */	addi r6, r4, 0xb
/* 0013EE24 00147CB4  7C 04 18 40 */	cmplw r4, r3
/* 0013EE28 00147CB8  7C C3 30 50 */	subf r6, r3, r6
/* 0013EE2C 00147CBC  38 00 00 0C */	li r0, 0xc
/* 0013EE30 00147CC0  7C C6 03 96 */	divwu r6, r6, r0
/* 0013EE34 00147CC4  40 81 01 0C */	ble lbl_0013EF40
/* 0013EE38 00147CC8  54 C0 E8 FF */	rlwinm. r0, r6, 0x1d, 3, 0x1f
/* 0013EE3C 00147CCC  7C 09 03 A6 */	mtctr r0
/* 0013EE40 00147CD0  41 82 00 D8 */	beq lbl_0013EF18
lbl_0013EE44:
/* 0013EE44 00147CD4  80 04 FF F4 */	lwz r0, -0xc(r4)
/* 0013EE48 00147CD8  90 05 FF F4 */	stw r0, -0xc(r5)
/* 0013EE4C 00147CDC  80 04 FF F8 */	lwz r0, -8(r4)
/* 0013EE50 00147CE0  90 05 FF F8 */	stw r0, -8(r5)
/* 0013EE54 00147CE4  88 04 FF FC */	lbz r0, -4(r4)
/* 0013EE58 00147CE8  98 05 FF FC */	stb r0, -4(r5)
/* 0013EE5C 00147CEC  80 04 FF E8 */	lwz r0, -0x18(r4)
/* 0013EE60 00147CF0  90 05 FF E8 */	stw r0, -0x18(r5)
/* 0013EE64 00147CF4  80 04 FF EC */	lwz r0, -0x14(r4)
/* 0013EE68 00147CF8  90 05 FF EC */	stw r0, -0x14(r5)
/* 0013EE6C 00147CFC  88 04 FF F0 */	lbz r0, -0x10(r4)
/* 0013EE70 00147D00  98 05 FF F0 */	stb r0, -0x10(r5)
/* 0013EE74 00147D04  80 04 FF DC */	lwz r0, -0x24(r4)
/* 0013EE78 00147D08  90 05 FF DC */	stw r0, -0x24(r5)
/* 0013EE7C 00147D0C  80 04 FF E0 */	lwz r0, -0x20(r4)
/* 0013EE80 00147D10  90 05 FF E0 */	stw r0, -0x20(r5)
/* 0013EE84 00147D14  88 04 FF E4 */	lbz r0, -0x1c(r4)
/* 0013EE88 00147D18  98 05 FF E4 */	stb r0, -0x1c(r5)
/* 0013EE8C 00147D1C  80 04 FF D0 */	lwz r0, -0x30(r4)
/* 0013EE90 00147D20  90 05 FF D0 */	stw r0, -0x30(r5)
/* 0013EE94 00147D24  80 04 FF D4 */	lwz r0, -0x2c(r4)
/* 0013EE98 00147D28  90 05 FF D4 */	stw r0, -0x2c(r5)
/* 0013EE9C 00147D2C  88 04 FF D8 */	lbz r0, -0x28(r4)
/* 0013EEA0 00147D30  98 05 FF D8 */	stb r0, -0x28(r5)
/* 0013EEA4 00147D34  80 04 FF C4 */	lwz r0, -0x3c(r4)
/* 0013EEA8 00147D38  90 05 FF C4 */	stw r0, -0x3c(r5)
/* 0013EEAC 00147D3C  80 04 FF C8 */	lwz r0, -0x38(r4)
/* 0013EEB0 00147D40  90 05 FF C8 */	stw r0, -0x38(r5)
/* 0013EEB4 00147D44  88 04 FF CC */	lbz r0, -0x34(r4)
/* 0013EEB8 00147D48  98 05 FF CC */	stb r0, -0x34(r5)
/* 0013EEBC 00147D4C  80 04 FF B8 */	lwz r0, -0x48(r4)
/* 0013EEC0 00147D50  90 05 FF B8 */	stw r0, -0x48(r5)
/* 0013EEC4 00147D54  80 04 FF BC */	lwz r0, -0x44(r4)
/* 0013EEC8 00147D58  90 05 FF BC */	stw r0, -0x44(r5)
/* 0013EECC 00147D5C  88 04 FF C0 */	lbz r0, -0x40(r4)
/* 0013EED0 00147D60  98 05 FF C0 */	stb r0, -0x40(r5)
/* 0013EED4 00147D64  80 04 FF AC */	lwz r0, -0x54(r4)
/* 0013EED8 00147D68  90 05 FF AC */	stw r0, -0x54(r5)
/* 0013EEDC 00147D6C  80 04 FF B0 */	lwz r0, -0x50(r4)
/* 0013EEE0 00147D70  90 05 FF B0 */	stw r0, -0x50(r5)
/* 0013EEE4 00147D74  88 04 FF B4 */	lbz r0, -0x4c(r4)
/* 0013EEE8 00147D78  98 05 FF B4 */	stb r0, -0x4c(r5)
/* 0013EEEC 00147D7C  80 04 FF A0 */	lwz r0, -0x60(r4)
/* 0013EEF0 00147D80  90 05 FF A0 */	stw r0, -0x60(r5)
/* 0013EEF4 00147D84  80 04 FF A4 */	lwz r0, -0x5c(r4)
/* 0013EEF8 00147D88  90 05 FF A4 */	stw r0, -0x5c(r5)
/* 0013EEFC 00147D8C  88 04 FF A8 */	lbz r0, -0x58(r4)
/* 0013EF00 00147D90  38 84 FF A0 */	addi r4, r4, -96
/* 0013EF04 00147D94  98 05 FF A8 */	stb r0, -0x58(r5)
/* 0013EF08 00147D98  38 A5 FF A0 */	addi r5, r5, -96
/* 0013EF0C 00147D9C  42 00 FF 38 */	bdnz lbl_0013EE44
/* 0013EF10 00147DA0  70 C6 00 07 */	andi. r6, r6, 7
/* 0013EF14 00147DA4  41 82 00 2C */	beq lbl_0013EF40
lbl_0013EF18:
/* 0013EF18 00147DA8  7C C9 03 A6 */	mtctr r6
lbl_0013EF1C:
/* 0013EF1C 00147DAC  80 04 FF F4 */	lwz r0, -0xc(r4)
/* 0013EF20 00147DB0  90 05 FF F4 */	stw r0, -0xc(r5)
/* 0013EF24 00147DB4  80 04 FF F8 */	lwz r0, -8(r4)
/* 0013EF28 00147DB8  90 05 FF F8 */	stw r0, -8(r5)
/* 0013EF2C 00147DBC  88 04 FF FC */	lbz r0, -4(r4)
/* 0013EF30 00147DC0  38 84 FF F4 */	addi r4, r4, -12
/* 0013EF34 00147DC4  98 05 FF FC */	stb r0, -4(r5)
/* 0013EF38 00147DC8  38 A5 FF F4 */	addi r5, r5, -12
/* 0013EF3C 00147DCC  42 00 FF E0 */	bdnz lbl_0013EF1C
lbl_0013EF40:
/* 0013EF40 00147DD0  7C A3 2B 78 */	mr r3, r5
/* 0013EF44 00147DD4  4E 80 00 20 */	blr 

.global ".cap__Q23std74__vector_deleter<16ProductionString,Q23std29allocator<16ProductionString>>CFv"
".cap__Q23std74__vector_deleter<16ProductionString,Q23std29allocator<16ProductionString>>CFv":
/* 0013EFE0 00147E70  4E 80 00 20 */	blr 

.global ".max_size__Q23std29allocator<16ProductionString>CFv"
".max_size__Q23std29allocator<16ProductionString>CFv":
/* 0013F060 00147EF0  3C 60 15 55 */	lis r3, 0x15555555@ha
/* 0013F064 00147EF4  38 63 55 55 */	addi r3, r3, 0x15555555@l
/* 0013F068 00147EF8  4E 80 00 20 */	blr 

.global ".alloc__Q23std74__vector_deleter<16ProductionString,Q23std29allocator<16ProductionString>>CFv"
".alloc__Q23std74__vector_deleter<16ProductionString,Q23std29allocator<16ProductionString>>CFv":
/* 0013F0C0 00147F50  4E 80 00 20 */	blr 

.global ".resize__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>FUl"
".resize__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>FUl":
/* 0013F140 00147FD0  93 E1 FF FC */	stw r31, -4(r1)
/* 0013F144 00147FD4  7C 08 02 A6 */	mflr r0
/* 0013F148 00147FD8  3B E4 00 00 */	addi r31, r4, 0
/* 0013F14C 00147FDC  93 C1 FF F8 */	stw r30, -8(r1)
/* 0013F150 00147FE0  7C 7E 1B 78 */	mr r30, r3
/* 0013F154 00147FE4  90 01 00 08 */	stw r0, 8(r1)
/* 0013F158 00147FE8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0013F15C 00147FEC  80 03 00 04 */	lwz r0, 4(r3)
/* 0013F160 00147FF0  7C 1F 00 40 */	cmplw r31, r0
/* 0013F164 00147FF4  40 81 00 40 */	ble lbl_0013F1A4
/* 0013F168 00147FF8  38 61 00 40 */	addi r3, r1, 0x40
/* 0013F16C 00147FFC  48 00 02 35 */	bl ".__ct__Q23std64vector<16ProductionString,Q23std29allocator<16ProductionString>>Fv"
/* 0013F170 00148000  80 9E 00 04 */	lwz r4, 4(r30)
/* 0013F174 00148004  7F C3 F3 78 */	mr r3, r30
/* 0013F178 00148008  80 1E 00 04 */	lwz r0, 4(r30)
/* 0013F17C 0014800C  38 C1 00 40 */	addi r6, r1, 0x40
/* 0013F180 00148010  1C 84 00 0C */	mulli r4, r4, 0xc
/* 0013F184 00148014  80 BE 00 08 */	lwz r5, 8(r30)
/* 0013F188 00148018  7C 85 22 14 */	add r4, r5, r4
/* 0013F18C 0014801C  7C A0 F8 50 */	subf r5, r0, r31
/* 0013F190 00148020  48 00 0D 71 */	bl ".insert__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>FP18cProductionStringsUlRC18cProductionStrings"
/* 0013F194 00148024  38 61 00 40 */	addi r3, r1, 0x40
/* 0013F198 00148028  38 80 00 00 */	li r4, 0
/* 0013F19C 0014802C  48 00 01 45 */	bl ".__dt__Q23std64vector<16ProductionString,Q23std29allocator<16ProductionString>>Fv"
/* 0013F1A0 00148030  48 00 00 24 */	b lbl_0013F1C4
lbl_0013F1A4:
/* 0013F1A4 00148034  40 80 00 20 */	bge lbl_0013F1C4
/* 0013F1A8 00148038  80 1E 00 04 */	lwz r0, 4(r30)
/* 0013F1AC 0014803C  1C 9F 00 0C */	mulli r4, r31, 0xc
/* 0013F1B0 00148040  80 BE 00 08 */	lwz r5, 8(r30)
/* 0013F1B4 00148044  1C 00 00 0C */	mulli r0, r0, 0xc
/* 0013F1B8 00148048  7C 85 22 14 */	add r4, r5, r4
/* 0013F1BC 0014804C  7C A5 02 14 */	add r5, r5, r0
/* 0013F1C0 00148050  48 00 08 B1 */	bl ".erase__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>FP18cProductionStringsP18cProductionStrings"
lbl_0013F1C4:
/* 0013F1C4 00148054  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0013F1C8 00148058  38 21 00 60 */	addi r1, r1, 0x60
/* 0013F1CC 0014805C  83 E1 FF FC */	lwz r31, -4(r1)
/* 0013F1D0 00148060  7C 08 03 A6 */	mtlr r0
/* 0013F1D4 00148064  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0013F1D8 00148068  4E 80 00 20 */	blr 

.global ".__dt__18cProductionStringsFv"
".__dt__18cProductionStringsFv":
/* 0013F250 001480E0  93 E1 FF FC */	stw r31, -4(r1)
/* 0013F254 001480E4  7C 08 02 A6 */	mflr r0
/* 0013F258 001480E8  3B E4 00 00 */	addi r31, r4, 0
/* 0013F25C 001480EC  93 C1 FF F8 */	stw r30, -8(r1)
/* 0013F260 001480F0  7C 7E 1B 79 */	or. r30, r3, r3
/* 0013F264 001480F4  90 01 00 08 */	stw r0, 8(r1)
/* 0013F268 001480F8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0013F26C 001480FC  41 82 00 24 */	beq lbl_0013F290
/* 0013F270 00148100  41 82 00 10 */	beq lbl_0013F280
/* 0013F274 00148104  41 82 00 0C */	beq lbl_0013F280
/* 0013F278 00148108  38 80 00 00 */	li r4, 0
/* 0013F27C 0014810C  48 00 19 D5 */	bl ".__dt__Q23std74__vector_deleter<16ProductionString,Q23std29allocator<16ProductionString>>Fv"
lbl_0013F280:
/* 0013F280 00148110  7F E0 07 35 */	extsh. r0, r31
/* 0013F284 00148114  40 81 00 0C */	ble lbl_0013F290
/* 0013F288 00148118  7F C3 F3 78 */	mr r3, r30
/* 0013F28C 0014811C  48 44 94 05 */	bl func_00588690
lbl_0013F290:
/* 0013F290 00148120  7F C3 F3 78 */	mr r3, r30
/* 0013F294 00148124  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0013F298 00148128  38 21 00 50 */	addi r1, r1, 0x50
/* 0013F29C 0014812C  7C 08 03 A6 */	mtlr r0
/* 0013F2A0 00148130  83 E1 FF FC */	lwz r31, -4(r1)
/* 0013F2A4 00148134  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0013F2A8 00148138  4E 80 00 20 */	blr 

.global ".__dt__Q23std64vector<16ProductionString,Q23std29allocator<16ProductionString>>Fv"
".__dt__Q23std64vector<16ProductionString,Q23std29allocator<16ProductionString>>Fv":
/* 0013F2E0 00148170  93 E1 FF FC */	stw r31, -4(r1)
/* 0013F2E4 00148174  7C 08 02 A6 */	mflr r0
/* 0013F2E8 00148178  3B E4 00 00 */	addi r31, r4, 0
/* 0013F2EC 0014817C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0013F2F0 00148180  7C 7E 1B 79 */	or. r30, r3, r3
/* 0013F2F4 00148184  90 01 00 08 */	stw r0, 8(r1)
/* 0013F2F8 00148188  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0013F2FC 0014818C  41 82 00 20 */	beq lbl_0013F31C
/* 0013F300 00148190  41 82 00 0C */	beq lbl_0013F30C
/* 0013F304 00148194  38 80 00 00 */	li r4, 0
/* 0013F308 00148198  48 00 19 49 */	bl ".__dt__Q23std74__vector_deleter<16ProductionString,Q23std29allocator<16ProductionString>>Fv"
lbl_0013F30C:
/* 0013F30C 0014819C  7F E0 07 35 */	extsh. r0, r31
/* 0013F310 001481A0  40 81 00 0C */	ble lbl_0013F31C
/* 0013F314 001481A4  7F C3 F3 78 */	mr r3, r30
/* 0013F318 001481A8  48 44 93 79 */	bl func_00588690
lbl_0013F31C:
/* 0013F31C 001481AC  7F C3 F3 78 */	mr r3, r30
/* 0013F320 001481B0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0013F324 001481B4  38 21 00 50 */	addi r1, r1, 0x50
/* 0013F328 001481B8  7C 08 03 A6 */	mtlr r0
/* 0013F32C 001481BC  83 E1 FF FC */	lwz r31, -4(r1)
/* 0013F330 001481C0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0013F334 001481C4  4E 80 00 20 */	blr 

.global ".__ct__Q23std64vector<16ProductionString,Q23std29allocator<16ProductionString>>Fv"
".__ct__Q23std64vector<16ProductionString,Q23std29allocator<16ProductionString>>Fv":
/* 0013F3A0 00148230  93 E1 FF FC */	stw r31, -4(r1)
/* 0013F3A4 00148234  7C 08 02 A6 */	mflr r0
/* 0013F3A8 00148238  7C 7F 1B 78 */	mr r31, r3
/* 0013F3AC 0014823C  90 01 00 08 */	stw r0, 8(r1)
/* 0013F3B0 00148240  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0013F3B4 00148244  48 00 00 8D */	bl ".__ct__Q23std74__vector_deleter<16ProductionString,Q23std29allocator<16ProductionString>>Fv"
/* 0013F3B8 00148248  7F E3 FB 78 */	mr r3, r31
/* 0013F3BC 0014824C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0013F3C0 00148250  38 21 00 50 */	addi r1, r1, 0x50
/* 0013F3C4 00148254  7C 08 03 A6 */	mtlr r0
/* 0013F3C8 00148258  83 E1 FF FC */	lwz r31, -4(r1)
/* 0013F3CC 0014825C  4E 80 00 20 */	blr 

.global ".__ct__Q23std74__vector_deleter<16ProductionString,Q23std29allocator<16ProductionString>>Fv"
".__ct__Q23std74__vector_deleter<16ProductionString,Q23std29allocator<16ProductionString>>Fv":
/* 0013F440 001482D0  93 E1 FF FC */	stw r31, -4(r1)
/* 0013F444 001482D4  7C 08 02 A6 */	mflr r0
/* 0013F448 001482D8  3B E3 00 00 */	addi r31, r3, 0
/* 0013F44C 001482DC  90 01 00 08 */	stw r0, 8(r1)
/* 0013F450 001482E0  38 80 00 00 */	li r4, 0
/* 0013F454 001482E4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0013F458 001482E8  48 00 00 99 */	bl ".__ct__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16ProductionString>,Ul,1>FUl"
/* 0013F45C 001482EC  38 00 00 00 */	li r0, 0
/* 0013F460 001482F0  90 1F 00 04 */	stw r0, 4(r31)
/* 0013F464 001482F4  7F E3 FB 78 */	mr r3, r31
/* 0013F468 001482F8  90 1F 00 08 */	stw r0, 8(r31)
/* 0013F46C 001482FC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0013F470 00148300  38 21 00 50 */	addi r1, r1, 0x50
/* 0013F474 00148304  7C 08 03 A6 */	mtlr r0
/* 0013F478 00148308  83 E1 FF FC */	lwz r31, -4(r1)
/* 0013F47C 0014830C  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16ProductionString>,Ul,1>FUl"
".__ct__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16ProductionString>,Ul,1>FUl":
/* 0013F4F0 00148380  90 83 00 00 */	stw r4, 0(r3)
/* 0013F4F4 00148384  4E 80 00 20 */	blr 

.global ".clear__Q23std52__vector_deleter<6String,Q23std18allocator<6String>>Fv"
".clear__Q23std52__vector_deleter<6String,Q23std18allocator<6String>>Fv":
/* 0013F570 00148400  93 E1 FF FC */	stw r31, -4(r1)
/* 0013F574 00148404  7C 08 02 A6 */	mflr r0
/* 0013F578 00148408  93 C1 FF F8 */	stw r30, -8(r1)
/* 0013F57C 0014840C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0013F580 00148410  7C 7D 1B 78 */	mr r29, r3
/* 0013F584 00148414  90 01 00 08 */	stw r0, 8(r1)
/* 0013F588 00148418  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0013F58C 0014841C  80 03 00 04 */	lwz r0, 4(r3)
/* 0013F590 00148420  83 C3 00 08 */	lwz r30, 8(r3)
/* 0013F594 00148424  54 00 10 3A */	slwi r0, r0, 2
/* 0013F598 00148428  7F FE 02 14 */	add r31, r30, r0
/* 0013F59C 0014842C  48 00 00 10 */	b lbl_0013F5AC
lbl_0013F5A0:
/* 0013F5A0 00148430  38 7D 00 00 */	addi r3, r29, 0
/* 0013F5A4 00148434  3B FF FF FC */	addi r31, r31, -4
/* 0013F5A8 00148438  4B FF E5 49 */	bl ".first__Q310Metrowerks7details52compressed_pair_imp<Q23std18allocator<6String>,Ul,1>Fv"
lbl_0013F5AC:
/* 0013F5AC 0014843C  7C 1F F0 40 */	cmplw r31, r30
/* 0013F5B0 00148440  41 81 FF F0 */	bgt lbl_0013F5A0
/* 0013F5B4 00148444  38 00 00 00 */	li r0, 0
/* 0013F5B8 00148448  90 1D 00 04 */	stw r0, 4(r29)
/* 0013F5BC 0014844C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0013F5C0 00148450  38 21 00 50 */	addi r1, r1, 0x50
/* 0013F5C4 00148454  7C 08 03 A6 */	mtlr r0
/* 0013F5C8 00148458  83 E1 FF FC */	lwz r31, -4(r1)
/* 0013F5CC 0014845C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0013F5D0 00148460  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0013F5D4 00148464  4E 80 00 20 */	blr 

.global ".__dt__Q23std52__vector_deleter<6String,Q23std18allocator<6String>>Fv"
".__dt__Q23std52__vector_deleter<6String,Q23std18allocator<6String>>Fv":
/* 0013F630 001484C0  93 E1 FF FC */	stw r31, -4(r1)
/* 0013F634 001484C4  7C 08 02 A6 */	mflr r0
/* 0013F638 001484C8  93 C1 FF F8 */	stw r30, -8(r1)
/* 0013F63C 001484CC  3B C4 00 00 */	addi r30, r4, 0
/* 0013F640 001484D0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0013F644 001484D4  7C 7D 1B 79 */	or. r29, r3, r3
/* 0013F648 001484D8  90 01 00 08 */	stw r0, 8(r1)
/* 0013F64C 001484DC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0013F650 001484E0  41 82 00 40 */	beq lbl_0013F690
/* 0013F654 001484E4  4B FF FF 1D */	bl ".clear__Q23std52__vector_deleter<6String,Q23std18allocator<6String>>Fv"
/* 0013F658 001484E8  80 1D 00 08 */	lwz r0, 8(r29)
/* 0013F65C 001484EC  28 00 00 00 */	cmplwi r0, 0
/* 0013F660 001484F0  41 82 00 20 */	beq lbl_0013F680
/* 0013F664 001484F4  7F A3 EB 78 */	mr r3, r29
/* 0013F668 001484F8  48 00 00 A9 */	bl ".second__Q310Metrowerks7details52compressed_pair_imp<Q23std18allocator<6String>,Ul,1>Fv"
/* 0013F66C 001484FC  83 FD 00 08 */	lwz r31, 8(r29)
/* 0013F670 00148500  7F A3 EB 78 */	mr r3, r29
/* 0013F674 00148504  4B FF E4 7D */	bl ".first__Q310Metrowerks7details52compressed_pair_imp<Q23std18allocator<6String>,Ul,1>Fv"
/* 0013F678 00148508  7F E3 FB 78 */	mr r3, r31
/* 0013F67C 0014850C  48 44 90 15 */	bl func_00588690
lbl_0013F680:
/* 0013F680 00148510  7F C0 07 35 */	extsh. r0, r30
/* 0013F684 00148514  40 81 00 0C */	ble lbl_0013F690
/* 0013F688 00148518  7F A3 EB 78 */	mr r3, r29
/* 0013F68C 0014851C  48 44 90 05 */	bl func_00588690
lbl_0013F690:
/* 0013F690 00148520  7F A3 EB 78 */	mr r3, r29
/* 0013F694 00148524  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0013F698 00148528  38 21 00 50 */	addi r1, r1, 0x50
/* 0013F69C 0014852C  7C 08 03 A6 */	mtlr r0
/* 0013F6A0 00148530  83 E1 FF FC */	lwz r31, -4(r1)
/* 0013F6A4 00148534  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0013F6A8 00148538  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0013F6AC 0014853C  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details52compressed_pair_imp<Q23std18allocator<6String>,Ul,1>Fv"
".second__Q310Metrowerks7details52compressed_pair_imp<Q23std18allocator<6String>,Ul,1>Fv":
/* 0013F710 001485A0  4E 80 00 20 */	blr 

.global ".clear__Q23std74__vector_deleter<16ProductionString,Q23std29allocator<16ProductionString>>Fv"
".clear__Q23std74__vector_deleter<16ProductionString,Q23std29allocator<16ProductionString>>Fv":
/* 0013F780 00148610  93 E1 FF FC */	stw r31, -4(r1)
/* 0013F784 00148614  7C 08 02 A6 */	mflr r0
/* 0013F788 00148618  93 C1 FF F8 */	stw r30, -8(r1)
/* 0013F78C 0014861C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0013F790 00148620  7C 7D 1B 78 */	mr r29, r3
/* 0013F794 00148624  90 01 00 08 */	stw r0, 8(r1)
/* 0013F798 00148628  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0013F79C 0014862C  80 03 00 04 */	lwz r0, 4(r3)
/* 0013F7A0 00148630  83 C3 00 08 */	lwz r30, 8(r3)
/* 0013F7A4 00148634  1C 00 00 0C */	mulli r0, r0, 0xc
/* 0013F7A8 00148638  7F FE 02 14 */	add r31, r30, r0
/* 0013F7AC 0014863C  48 00 00 1C */	b lbl_0013F7C8
lbl_0013F7B0:
/* 0013F7B0 00148640  38 7D 00 00 */	addi r3, r29, 0
/* 0013F7B4 00148644  3B FF FF F4 */	addi r31, r31, -12
/* 0013F7B8 00148648  4B FF ED 69 */	bl ".first__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16ProductionString>,Ul,1>Fv"
/* 0013F7BC 0014864C  38 7F 00 00 */	addi r3, r31, 0
/* 0013F7C0 00148650  38 80 FF FF */	li r4, -1
/* 0013F7C4 00148654  4B FF E1 1D */	bl ".__dt__16ProductionStringFv"
lbl_0013F7C8:
/* 0013F7C8 00148658  7C 1F F0 40 */	cmplw r31, r30
/* 0013F7CC 0014865C  41 81 FF E4 */	bgt lbl_0013F7B0
/* 0013F7D0 00148660  38 00 00 00 */	li r0, 0
/* 0013F7D4 00148664  90 1D 00 04 */	stw r0, 4(r29)
/* 0013F7D8 00148668  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0013F7DC 0014866C  38 21 00 50 */	addi r1, r1, 0x50
/* 0013F7E0 00148670  7C 08 03 A6 */	mtlr r0
/* 0013F7E4 00148674  83 E1 FF FC */	lwz r31, -4(r1)
/* 0013F7E8 00148678  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0013F7EC 0014867C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0013F7F0 00148680  4E 80 00 20 */	blr 

.global ".__dt__Q23std78__vector_deleter<18cProductionStrings,Q23std31allocator<18cProductionStrings>>Fv"
".__dt__Q23std78__vector_deleter<18cProductionStrings,Q23std31allocator<18cProductionStrings>>Fv":
/* 0013F870 00148700  93 E1 FF FC */	stw r31, -4(r1)
/* 0013F874 00148704  7C 08 02 A6 */	mflr r0
/* 0013F878 00148708  93 C1 FF F8 */	stw r30, -8(r1)
/* 0013F87C 0014870C  3B C4 00 00 */	addi r30, r4, 0
/* 0013F880 00148710  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0013F884 00148714  7C 7D 1B 79 */	or. r29, r3, r3
/* 0013F888 00148718  90 01 00 08 */	stw r0, 8(r1)
/* 0013F88C 0014871C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0013F890 00148720  41 82 00 40 */	beq lbl_0013F8D0
/* 0013F894 00148724  48 00 15 2D */	bl ".clear__Q23std78__vector_deleter<18cProductionStrings,Q23std31allocator<18cProductionStrings>>Fv"
/* 0013F898 00148728  80 1D 00 08 */	lwz r0, 8(r29)
/* 0013F89C 0014872C  28 00 00 00 */	cmplwi r0, 0
/* 0013F8A0 00148730  41 82 00 20 */	beq lbl_0013F8C0
/* 0013F8A4 00148734  7F A3 EB 78 */	mr r3, r29
/* 0013F8A8 00148738  48 00 01 49 */	bl ".second__Q310Metrowerks7details65compressed_pair_imp<Q23std31allocator<18cProductionStrings>,Ul,1>Fv"
/* 0013F8AC 0014873C  83 FD 00 08 */	lwz r31, 8(r29)
/* 0013F8B0 00148740  7F A3 EB 78 */	mr r3, r29
/* 0013F8B4 00148744  48 00 00 BD */	bl ".first__Q310Metrowerks7details65compressed_pair_imp<Q23std31allocator<18cProductionStrings>,Ul,1>Fv"
/* 0013F8B8 00148748  7F E3 FB 78 */	mr r3, r31
/* 0013F8BC 0014874C  48 44 8D D5 */	bl func_00588690
lbl_0013F8C0:
/* 0013F8C0 00148750  7F C0 07 35 */	extsh. r0, r30
/* 0013F8C4 00148754  40 81 00 0C */	ble lbl_0013F8D0
/* 0013F8C8 00148758  7F A3 EB 78 */	mr r3, r29
/* 0013F8CC 0014875C  48 44 8D C5 */	bl func_00588690
lbl_0013F8D0:
/* 0013F8D0 00148760  7F A3 EB 78 */	mr r3, r29
/* 0013F8D4 00148764  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0013F8D8 00148768  38 21 00 50 */	addi r1, r1, 0x50
/* 0013F8DC 0014876C  7C 08 03 A6 */	mtlr r0
/* 0013F8E0 00148770  83 E1 FF FC */	lwz r31, -4(r1)
/* 0013F8E4 00148774  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0013F8E8 00148778  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0013F8EC 0014877C  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details65compressed_pair_imp<Q23std31allocator<18cProductionStrings>,Ul,1>Fv"
".first__Q310Metrowerks7details65compressed_pair_imp<Q23std31allocator<18cProductionStrings>,Ul,1>Fv":
/* 0013F970 00148800  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details65compressed_pair_imp<Q23std31allocator<18cProductionStrings>,Ul,1>Fv"
".second__Q310Metrowerks7details65compressed_pair_imp<Q23std31allocator<18cProductionStrings>,Ul,1>Fv":
/* 0013F9F0 00148880  4E 80 00 20 */	blr 

.global ".erase__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>FP18cProductionStringsP18cProductionStrings"
".erase__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>FP18cProductionStringsP18cProductionStrings":
/* 0013FA70 00148900  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 0013FA74 00148904  7C 08 02 A6 */	mflr r0
/* 0013FA78 00148908  3B E4 00 00 */	addi r31, r4, 0
/* 0013FA7C 0014890C  3B 65 00 00 */	addi r27, r5, 0
/* 0013FA80 00148910  7C 1F D8 40 */	cmplw r31, r27
/* 0013FA84 00148914  3B C3 00 00 */	addi r30, r3, 0
/* 0013FA88 00148918  90 01 00 08 */	stw r0, 8(r1)
/* 0013FA8C 0014891C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0013FA90 00148920  40 82 00 0C */	bne lbl_0013FA9C
/* 0013FA94 00148924  7F E3 FB 78 */	mr r3, r31
/* 0013FA98 00148928  48 00 00 9C */	b lbl_0013FB34
lbl_0013FA9C:
/* 0013FA9C 0014892C  80 1E 00 04 */	lwz r0, 4(r30)
/* 0013FAA0 00148930  3C 60 2A AB */	lis r3, 0x2AAAAAAB@ha
/* 0013FAA4 00148934  80 9E 00 08 */	lwz r4, 8(r30)
/* 0013FAA8 00148938  38 63 AA AB */	addi r3, r3, 0x2AAAAAAB@l
/* 0013FAAC 0014893C  1C 00 00 0C */	mulli r0, r0, 0xc
/* 0013FAB0 00148940  7F A4 02 14 */	add r29, r4, r0
/* 0013FAB4 00148944  7C 1B E8 50 */	subf r0, r27, r29
/* 0013FAB8 00148948  7C 03 00 96 */	mulhw r0, r3, r0
/* 0013FABC 0014894C  7C 00 0E 70 */	srawi r0, r0, 1
/* 0013FAC0 00148950  54 03 0F FE */	srwi r3, r0, 0x1f
/* 0013FAC4 00148954  7F 80 1A 15 */	add. r28, r0, r3
/* 0013FAC8 00148958  41 82 00 14 */	beq lbl_0013FADC
/* 0013FACC 0014895C  38 7B 00 00 */	addi r3, r27, 0
/* 0013FAD0 00148960  38 9D 00 00 */	addi r4, r29, 0
/* 0013FAD4 00148964  38 BF 00 00 */	addi r5, r31, 0
/* 0013FAD8 00148968  48 00 01 19 */	bl ".copy__Q23std36__msl_copy<18cProductionStrings,0,0>FP18cProductionStringsP18cProductionStringsP18cProductionStrings"
lbl_0013FADC:
/* 0013FADC 0014896C  1C 1C 00 0C */	mulli r0, r28, 0xc
/* 0013FAE0 00148970  7F 9F 02 14 */	add r28, r31, r0
/* 0013FAE4 00148974  48 00 00 1C */	b lbl_0013FB00
lbl_0013FAE8:
/* 0013FAE8 00148978  7F C3 F3 78 */	mr r3, r30
/* 0013FAEC 0014897C  4B FF FE 85 */	bl ".first__Q310Metrowerks7details65compressed_pair_imp<Q23std31allocator<18cProductionStrings>,Ul,1>Fv"
/* 0013FAF0 00148980  38 7C 00 00 */	addi r3, r28, 0
/* 0013FAF4 00148984  38 80 FF FF */	li r4, -1
/* 0013FAF8 00148988  4B FF F7 59 */	bl ".__dt__18cProductionStringsFv"
/* 0013FAFC 0014898C  3B 9C 00 0C */	addi r28, r28, 0xc
lbl_0013FB00:
/* 0013FB00 00148990  7C 1C E8 40 */	cmplw r28, r29
/* 0013FB04 00148994  41 80 FF E4 */	blt lbl_0013FAE8
/* 0013FB08 00148998  3C 60 2A AB */	lis r3, 0x2AAAAAAB@ha
/* 0013FB0C 0014899C  80 1E 00 04 */	lwz r0, 4(r30)
/* 0013FB10 001489A0  7C 9F D8 50 */	subf r4, r31, r27
/* 0013FB14 001489A4  38 63 AA AB */	addi r3, r3, 0x2AAAAAAB@l
/* 0013FB18 001489A8  7C 63 20 96 */	mulhw r3, r3, r4
/* 0013FB1C 001489AC  7C 63 0E 70 */	srawi r3, r3, 1
/* 0013FB20 001489B0  54 64 0F FE */	srwi r4, r3, 0x1f
/* 0013FB24 001489B4  7C 63 22 14 */	add r3, r3, r4
/* 0013FB28 001489B8  7C 03 00 50 */	subf r0, r3, r0
/* 0013FB2C 001489BC  90 1E 00 04 */	stw r0, 4(r30)
/* 0013FB30 001489C0  7F E3 FB 78 */	mr r3, r31
lbl_0013FB34:
/* 0013FB34 001489C4  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0013FB38 001489C8  38 21 00 60 */	addi r1, r1, 0x60
/* 0013FB3C 001489CC  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 0013FB40 001489D0  7C 08 03 A6 */	mtlr r0
/* 0013FB44 001489D4  4E 80 00 20 */	blr 

.global ".copy__Q23std36__msl_copy<18cProductionStrings,0,0>FP18cProductionStringsP18cProductionStringsP18cProductionStrings"
".copy__Q23std36__msl_copy<18cProductionStrings,0,0>FP18cProductionStringsP18cProductionStringsP18cProductionStrings":
/* 0013FBF0 00148A80  93 E1 FF FC */	stw r31, -4(r1)
/* 0013FBF4 00148A84  7C 08 02 A6 */	mflr r0
/* 0013FBF8 00148A88  3B E5 00 00 */	addi r31, r5, 0
/* 0013FBFC 00148A8C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0013FC00 00148A90  3B C4 00 00 */	addi r30, r4, 0
/* 0013FC04 00148A94  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0013FC08 00148A98  3B A3 00 00 */	addi r29, r3, 0
/* 0013FC0C 00148A9C  90 01 00 08 */	stw r0, 8(r1)
/* 0013FC10 00148AA0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0013FC14 00148AA4  48 00 00 18 */	b lbl_0013FC2C
lbl_0013FC18:
/* 0013FC18 00148AA8  38 7F 00 00 */	addi r3, r31, 0
/* 0013FC1C 00148AAC  38 9D 00 00 */	addi r4, r29, 0
/* 0013FC20 00148AB0  48 00 00 C1 */	bl ".__as__Q23std64vector<16ProductionString,Q23std29allocator<16ProductionString>>FRCQ23std64vector<16ProductionString,Q23std29allocator<16ProductionString>>"
/* 0013FC24 00148AB4  3B BD 00 0C */	addi r29, r29, 0xc
/* 0013FC28 00148AB8  3B FF 00 0C */	addi r31, r31, 0xc
lbl_0013FC2C:
/* 0013FC2C 00148ABC  7C 1D F0 40 */	cmplw r29, r30
/* 0013FC30 00148AC0  41 80 FF E8 */	blt lbl_0013FC18
/* 0013FC34 00148AC4  7F E3 FB 78 */	mr r3, r31
/* 0013FC38 00148AC8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0013FC3C 00148ACC  38 21 00 50 */	addi r1, r1, 0x50
/* 0013FC40 00148AD0  7C 08 03 A6 */	mtlr r0
/* 0013FC44 00148AD4  83 E1 FF FC */	lwz r31, -4(r1)
/* 0013FC48 00148AD8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0013FC4C 00148ADC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0013FC50 00148AE0  4E 80 00 20 */	blr 

.global ".__as__Q23std64vector<16ProductionString,Q23std29allocator<16ProductionString>>FRCQ23std64vector<16ProductionString,Q23std29allocator<16ProductionString>>"
".__as__Q23std64vector<16ProductionString,Q23std29allocator<16ProductionString>>FRCQ23std64vector<16ProductionString,Q23std29allocator<16ProductionString>>":
/* 0013FCE0 00148B70  93 E1 FF FC */	stw r31, -4(r1)
/* 0013FCE4 00148B74  7C 08 02 A6 */	mflr r0
/* 0013FCE8 00148B78  93 C1 FF F8 */	stw r30, -8(r1)
/* 0013FCEC 00148B7C  3B C4 00 00 */	addi r30, r4, 0
/* 0013FCF0 00148B80  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0013FCF4 00148B84  3B A3 00 00 */	addi r29, r3, 0
/* 0013FCF8 00148B88  7C 1D F0 40 */	cmplw r29, r30
/* 0013FCFC 00148B8C  90 01 00 08 */	stw r0, 8(r1)
/* 0013FD00 00148B90  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0013FD04 00148B94  41 82 00 2C */	beq lbl_0013FD30
/* 0013FD08 00148B98  7F C3 F3 78 */	mr r3, r30
/* 0013FD0C 00148B9C  48 00 00 F5 */	bl ".end__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>CFv"
/* 0013FD10 00148BA0  3B E3 00 00 */	addi r31, r3, 0
/* 0013FD14 00148BA4  38 7E 00 00 */	addi r3, r30, 0
/* 0013FD18 00148BA8  48 00 01 69 */	bl ".begin__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>CFv"
/* 0013FD1C 00148BAC  80 C1 00 40 */	lwz r6, 0x40(r1)
/* 0013FD20 00148BB0  7C 64 1B 78 */	mr r4, r3
/* 0013FD24 00148BB4  38 7D 00 00 */	addi r3, r29, 0
/* 0013FD28 00148BB8  38 BF 00 00 */	addi r5, r31, 0
/* 0013FD2C 00148BBC  48 00 13 45 */	bl ".do_assign<PC16ProductionString>__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>FPC16ProductionStringPC16ProductionStringQ23std20forward_iterator_tag_v"
lbl_0013FD30:
/* 0013FD30 00148BC0  7F A3 EB 78 */	mr r3, r29
/* 0013FD34 00148BC4  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0013FD38 00148BC8  38 21 00 60 */	addi r1, r1, 0x60
/* 0013FD3C 00148BCC  7C 08 03 A6 */	mtlr r0
/* 0013FD40 00148BD0  83 E1 FF FC */	lwz r31, -4(r1)
/* 0013FD44 00148BD4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0013FD48 00148BD8  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0013FD4C 00148BDC  4E 80 00 20 */	blr 

.global ".end__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>CFv"
".end__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>CFv":
/* 0013FE00 00148C90  80 03 00 04 */	lwz r0, 4(r3)
/* 0013FE04 00148C94  80 63 00 08 */	lwz r3, 8(r3)
/* 0013FE08 00148C98  1C 00 00 0C */	mulli r0, r0, 0xc
/* 0013FE0C 00148C9C  7C 63 02 14 */	add r3, r3, r0
/* 0013FE10 00148CA0  4E 80 00 20 */	blr 

.global ".begin__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>CFv"
".begin__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>CFv":
/* 0013FE80 00148D10  80 63 00 08 */	lwz r3, 8(r3)
/* 0013FE84 00148D14  4E 80 00 20 */	blr 

.global ".insert__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>FP18cProductionStringsUlRC18cProductionStrings"
".insert__Q23std76__vector_imp<18cProductionStrings,Q23std31allocator<18cProductionStrings>,0>FP18cProductionStringsUlRC18cProductionStrings":
/* 0013FF00 00148D90  BE 81 FF D0 */	stmw r20, -0x30(r1)
/* 0013FF04 00148D94  7C 08 02 A6 */	mflr r0
/* 0013FF08 00148D98  7C BD 2B 79 */	or. r29, r5, r5
/* 0013FF0C 00148D9C  83 02 A8 08 */	lwz r24, lbl_005BBC68-_R2_BASE_(r2)
/* 0013FF10 00148DA0  3B 63 00 00 */	addi r27, r3, 0
/* 0013FF14 00148DA4  3B 84 00 00 */	addi r28, r4, 0
/* 0013FF18 00148DA8  3B C6 00 00 */	addi r30, r6, 0
/* 0013FF1C 00148DAC  90 01 00 08 */	stw r0, 8(r1)
/* 0013FF20 00148DB0  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 0013FF24 00148DB4  3B E1 00 00 */	addi r31, r1, 0
/* 0013FF28 00148DB8  41 82 04 14 */	beq lbl_0014033C
/* 0013FF2C 00148DBC  48 00 0C A5 */	bl ".alloc__Q23std78__vector_deleter<18cProductionStrings,Q23std31allocator<18cProductionStrings>>CFv"
/* 0013FF30 00148DC0  48 00 0C 41 */	bl ".max_size__Q23std31allocator<18cProductionStrings>CFv"
/* 0013FF34 00148DC4  3B 43 00 00 */	addi r26, r3, 0
/* 0013FF38 00148DC8  7C 1D D0 40 */	cmplw r29, r26
/* 0013FF3C 00148DCC  3A FA 00 00 */	addi r23, r26, 0
/* 0013FF40 00148DD0  41 81 00 14 */	bgt lbl_0013FF54
/* 0013FF44 00148DD4  80 7B 00 04 */	lwz r3, 4(r27)
/* 0013FF48 00148DD8  7C 1D D0 50 */	subf r0, r29, r26
/* 0013FF4C 00148DDC  7C 03 00 40 */	cmplw r3, r0
/* 0013FF50 00148DE0  40 81 00 28 */	ble lbl_0013FF78
lbl_0013FF54:
/* 0013FF54 00148DE4  38 7F 00 40 */	addi r3, r31, 0x40
/* 0013FF58 00148DE8  38 98 00 01 */	addi r4, r24, 1
/* 0013FF5C 00148DEC  4B EE D3 45 */	bl ".__ct__Q23std11logic_errorFPCc"
/* 0013FF60 00148DF0  80 02 8A 84 */	lwz r0, lbl_005B9EE4-_R2_BASE_(r2)
/* 0013FF64 00148DF4  38 78 00 1D */	addi r3, r24, 0x1d
/* 0013FF68 00148DF8  80 A2 8A 80 */	lwz r5, lbl_005B9EE0-_R2_BASE_(r2)
/* 0013FF6C 00148DFC  38 9F 00 40 */	addi r4, r31, 0x40
/* 0013FF70 00148E00  90 1F 00 40 */	stw r0, 0x40(r31)
/* 0013FF74 00148E04  48 44 79 1D */	bl func_00587890
lbl_0013FF78:
/* 0013FF78 00148E08  7F 63 DB 78 */	mr r3, r27
/* 0013FF7C 00148E0C  48 00 0B 75 */	bl ".cap__Q23std78__vector_deleter<18cProductionStrings,Q23std31allocator<18cProductionStrings>>CFv"
/* 0013FF80 00148E10  80 9B 00 04 */	lwz r4, 4(r27)
/* 0013FF84 00148E14  80 63 00 00 */	lwz r3, 0(r3)
/* 0013FF88 00148E18  7C 04 EA 14 */	add r0, r4, r29
/* 0013FF8C 00148E1C  7C 00 18 40 */	cmplw r0, r3
/* 0013FF90 00148E20  41 81 01 CC */	bgt lbl_0014015C
/* 0013FF94 00148E24  1C 04 00 0C */	mulli r0, r4, 0xc
/* 0013FF98 00148E28  80 7B 00 08 */	lwz r3, 8(r27)
/* 0013FF9C 00148E2C  7F 43 02 14 */	add r26, r3, r0
/* 0013FFA0 00148E30  3C 60 2A AB */	lis r3, 0x2AAAAAAB@ha
/* 0013FFA4 00148E34  7C 1C D0 50 */	subf r0, r28, r26
/* 0013FFA8 00148E38  38 63 AA AB */	addi r3, r3, 0x2AAAAAAB@l
/* 0013FFAC 00148E3C  7C 03 00 96 */	mulhw r0, r3, r0
/* 0013FFB0 00148E40  7C 00 0E 70 */	srawi r0, r0, 1
/* 0013FFB4 00148E44  54 03 0F FE */	srwi r3, r0, 0x1f
/* 0013FFB8 00148E48  7E E0 1A 14 */	add r23, r0, r3
/* 0013FFBC 00148E4C  7C 1D B8 40 */	cmplw r29, r23
/* 0013FFC0 00148E50  3B 3E 00 00 */	addi r25, r30, 0
/* 0013FFC4 00148E54  40 81 00 E0 */	ble lbl_001400A4
/* 0013FFC8 00148E58  7F 58 D3 78 */	mr r24, r26
/* 0013FFCC 00148E5C  48 00 00 60 */	b lbl_0014002C
lbl_0013FFD0:
/* 0013FFD0 00148E60  7F 63 DB 78 */	mr r3, r27
/* 0013FFD4 00148E64  4B FF F9 9D */	bl ".first__Q310Metrowerks7details65compressed_pair_imp<Q23std31allocator<18cProductionStrings>,Ul,1>Fv"
/* 0013FFD8 00148E68  38 98 00 00 */	addi r4, r24, 0
/* 0013FFDC 00148E6C  38 60 00 0C */	li r3, 0xc
/* 0013FFE0 00148E70  4B EF 51 11 */	bl ".__nw__FUlPv"
/* 0013FFE4 00148E74  7C 76 1B 79 */	or. r22, r3, r3
/* 0013FFE8 00148E78  41 82 00 30 */	beq lbl_00140018
/* 0013FFEC 00148E7C  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 0013FFF0 00148E80  7F C4 F3 78 */	mr r4, r30
/* 0013FFF4 00148E84  48 00 08 BD */	bl ".__ct__18cProductionStringsFRC18cProductionStrings"
/* 0013FFF8 00148E88  48 00 00 20 */	b lbl_00140018
/* 0013FFFC 00148E8C  38 76 00 00 */	addi r3, r22, 0
/* 00140000 00148E90  38 98 00 00 */	addi r4, r24, 0
/* 00140004 00148E94  4B EF 4F ED */	bl ".__dl__FPvPv"
/* 00140008 00148E98  38 60 00 00 */	li r3, 0
/* 0014000C 00148E9C  38 80 00 00 */	li r4, 0
/* 00140010 00148EA0  38 A0 00 00 */	li r5, 0
/* 00140014 00148EA4  48 44 78 7D */	bl func_00587890
lbl_00140018:
/* 00140018 00148EA8  80 7B 00 04 */	lwz r3, 4(r27)
/* 0014001C 00148EAC  3B 18 00 0C */	addi r24, r24, 0xc
/* 00140020 00148EB0  3B BD FF FF */	addi r29, r29, -1
/* 00140024 00148EB4  38 03 00 01 */	addi r0, r3, 1
/* 00140028 00148EB8  90 1B 00 04 */	stw r0, 4(r27)
lbl_0014002C:
/* 0014002C 00148EBC  7C 1D B8 40 */	cmplw r29, r23
/* 00140030 00148EC0  41 81 FF A0 */	bgt lbl_0013FFD0
/* 00140034 00148EC4  7F 94 E3 78 */	mr r20, r28
/* 00140038 00148EC8  48 00 00 60 */	b lbl_00140098
lbl_0014003C:
/* 0014003C 00148ECC  7F 63 DB 78 */	mr r3, r27
/* 00140040 00148ED0  4B FF F9 31 */	bl ".first__Q310Metrowerks7details65compressed_pair_imp<Q23std31allocator<18cProductionStrings>,Ul,1>Fv"
/* 00140044 00148ED4  38 98 00 00 */	addi r4, r24, 0
/* 00140048 00148ED8  38 60 00 0C */	li r3, 0xc
/* 0014004C 00148EDC  4B EF 50 A5 */	bl ".__nw__FUlPv"
/* 00140050 00148EE0  7C 76 1B 79 */	or. r22, r3, r3
/* 00140054 00148EE4  41 82 00 30 */	beq lbl_00140084
/* 00140058 00148EE8  90 3F 00 84 */	stw r1, 0x84(r31)
/* 0014005C 00148EEC  7E 84 A3 78 */	mr r4, r20
/* 00140060 00148EF0  48 00 08 51 */	bl ".__ct__18cProductionStringsFRC18cProductionStrings"
/* 00140064 00148EF4  48 00 00 20 */	b lbl_00140084
/* 00140068 00148EF8  38 76 00 00 */	addi r3, r22, 0
/* 0014006C 00148EFC  38 98 00 00 */	addi r4, r24, 0
/* 00140070 00148F00  4B EF 4F 81 */	bl ".__dl__FPvPv"
/* 00140074 00148F04  38 60 00 00 */	li r3, 0
/* 00140078 00148F08  38 80 00 00 */	li r4, 0
/* 0014007C 00148F0C  38 A0 00 00 */	li r5, 0
/* 00140080 00148F10  48 44 78 11 */	bl func_00587890
lbl_00140084:
/* 00140084 00148F14  80 7B 00 04 */	lwz r3, 4(r27)
/* 00140088 00148F18  3A 94 00 0C */	addi r20, r20, 0xc
/* 0014008C 00148F1C  3B 18 00 0C */	addi r24, r24, 0xc
/* 00140090 00148F20  38 03 00 01 */	addi r0, r3, 1
/* 00140094 00148F24  90 1B 00 04 */	stw r0, 4(r27)
lbl_00140098:
/* 00140098 00148F28  7C 14 D0 40 */	cmplw r20, r26
/* 0014009C 00148F2C  41 80 FF A0 */	blt lbl_0014003C
/* 001400A0 00148F30  48 00 00 A8 */	b lbl_00140148
lbl_001400A4:
/* 001400A4 00148F34  1F 1D 00 0C */	mulli r24, r29, 0xc
/* 001400A8 00148F38  3A BA 00 00 */	addi r21, r26, 0
/* 001400AC 00148F3C  7E 98 D0 50 */	subf r20, r24, r26
/* 001400B0 00148F40  48 00 00 60 */	b lbl_00140110
lbl_001400B4:
/* 001400B4 00148F44  7F 63 DB 78 */	mr r3, r27
/* 001400B8 00148F48  4B FF F8 B9 */	bl ".first__Q310Metrowerks7details65compressed_pair_imp<Q23std31allocator<18cProductionStrings>,Ul,1>Fv"
/* 001400BC 00148F4C  38 95 00 00 */	addi r4, r21, 0
/* 001400C0 00148F50  38 60 00 0C */	li r3, 0xc
/* 001400C4 00148F54  4B EF 50 2D */	bl ".__nw__FUlPv"
/* 001400C8 00148F58  7C 76 1B 79 */	or. r22, r3, r3
/* 001400CC 00148F5C  41 82 00 30 */	beq lbl_001400FC
/* 001400D0 00148F60  90 3F 00 9C */	stw r1, 0x9c(r31)
/* 001400D4 00148F64  7E 84 A3 78 */	mr r4, r20
/* 001400D8 00148F68  48 00 07 D9 */	bl ".__ct__18cProductionStringsFRC18cProductionStrings"
/* 001400DC 00148F6C  48 00 00 20 */	b lbl_001400FC
/* 001400E0 00148F70  38 76 00 00 */	addi r3, r22, 0
/* 001400E4 00148F74  38 95 00 00 */	addi r4, r21, 0
/* 001400E8 00148F78  4B EF 4F 09 */	bl ".__dl__FPvPv"
/* 001400EC 00148F7C  38 60 00 00 */	li r3, 0
/* 001400F0 00148F80  38 80 00 00 */	li r4, 0
/* 001400F4 00148F84  38 A0 00 00 */	li r5, 0
/* 001400F8 00148F88  48 44 77 99 */	bl func_00587890
lbl_001400FC:
/* 001400FC 00148F8C  80 7B 00 04 */	lwz r3, 4(r27)
/* 00140100 00148F90  3A 94 00 0C */	addi r20, r20, 0xc
/* 00140104 00148F94  3A B5 00 0C */	addi r21, r21, 0xc
/* 00140108 00148F98  38 03 00 01 */	addi r0, r3, 1
/* 0014010C 00148F9C  90 1B 00 04 */	stw r0, 4(r27)
lbl_00140110:
/* 00140110 00148FA0  7C 14 D0 40 */	cmplw r20, r26
/* 00140114 00148FA4  41 80 FF A0 */	blt lbl_001400B4
/* 00140118 00148FA8  7C 1D B8 50 */	subf r0, r29, r23
/* 0014011C 00148FAC  1C 80 00 0C */	mulli r4, r0, 0xc
/* 00140120 00148FB0  7C 04 D0 50 */	subf r0, r4, r26
/* 00140124 00148FB4  7C 00 F0 40 */	cmplw r0, r30
/* 00140128 00148FB8  41 81 00 10 */	bgt lbl_00140138
/* 0014012C 00148FBC  7C 1E D0 40 */	cmplw r30, r26
/* 00140130 00148FC0  40 80 00 08 */	bge lbl_00140138
/* 00140134 00148FC4  7F 39 C2 14 */	add r25, r25, r24
lbl_00140138:
/* 00140138 00148FC8  38 7C 00 00 */	addi r3, r28, 0
/* 0014013C 00148FCC  7C 9C 22 14 */	add r4, r28, r4
/* 00140140 00148FD0  38 BA 00 00 */	addi r5, r26, 0
/* 00140144 00148FD4  48 00 06 6D */	bl ".copy_backward__Q23std41__copy_backward<18cProductionStrings,0,0>FP18cProductionStringsP18cProductionStringsP18cProductionStrings"
lbl_00140148:
/* 00140148 00148FD8  38 7C 00 00 */	addi r3, r28, 0
/* 0014014C 00148FDC  38 9D 00 00 */	addi r4, r29, 0
/* 00140150 00148FE0  38 B9 00 00 */	addi r5, r25, 0
/* 00140154 00148FE4  48 00 05 7D */	bl ".fill_n__Q23std35__fill_n<18cProductionStrings,Ul,0>FP18cProductionStringsUlRC18cProductionStrings"
/* 00140158 00148FE8  48 00 01 E4 */	b lbl_0014033C
lbl_0014015C:
/* 0014015C 00148FEC  7F 63 DB 78 */	mr r3, r27
/* 00140160 00148FF0  4B FF F8 11 */	bl ".first__Q310Metrowerks7details65compressed_pair_imp<Q23std31allocator<18cProductionStrings>,Ul,1>Fv"
/* 00140164 00148FF4  38 83 00 00 */	addi r4, r3, 0
/* 00140168 00148FF8  38 7F 00 4C */	addi r3, r31, 0x4c
/* 0014016C 00148FFC  38 A0 00 00 */	li r5, 0
/* 00140170 00149000  48 00 04 C1 */	bl ".__ct__Q210Metrowerks59compressed_pair<Q23std31allocator<18cProductionStrings>,Ul>FRCQ23std31allocator<18cProductionStrings>Ul"
/* 00140174 00149004  38 60 00 00 */	li r3, 0
/* 00140178 00149008  90 7F 00 50 */	stw r3, 0x50(r31)
/* 0014017C 0014900C  38 00 00 01 */	li r0, 1
/* 00140180 00149010  90 7F 00 54 */	stw r3, 0x54(r31)
/* 00140184 00149014  80 9B 00 00 */	lwz r4, 0(r27)
/* 00140188 00149018  80 7B 00 04 */	lwz r3, 4(r27)
/* 0014018C 0014901C  28 04 00 00 */	cmplwi r4, 0
/* 00140190 00149020  7C 63 EA 14 */	add r3, r3, r29
/* 00140194 00149024  41 82 00 08 */	beq lbl_0014019C
/* 00140198 00149028  7C 80 23 78 */	mr r0, r4
lbl_0014019C:
/* 0014019C 0014902C  7C 16 03 78 */	mr r22, r0
/* 001401A0 00149030  57 40 F8 7E */	srwi r0, r26, 1
/* 001401A4 00149034  48 00 00 18 */	b lbl_001401BC
lbl_001401A8:
/* 001401A8 00149038  7C 16 00 40 */	cmplw r22, r0
/* 001401AC 0014903C  40 80 00 0C */	bge lbl_001401B8
/* 001401B0 00149040  56 D6 08 3C */	slwi r22, r22, 1
/* 001401B4 00149044  48 00 00 08 */	b lbl_001401BC
lbl_001401B8:
/* 001401B8 00149048  7E F6 BB 78 */	mr r22, r23
lbl_001401BC:
/* 001401BC 0014904C  7C 03 B0 40 */	cmplw r3, r22
/* 001401C0 00149050  41 81 FF E8 */	bgt lbl_001401A8
/* 001401C4 00149054  1C 76 00 0C */	mulli r3, r22, 0xc
/* 001401C8 00149058  48 44 83 E9 */	bl func_005885B0
/* 001401CC 0014905C  92 DF 00 4C */	stw r22, 0x4c(r31)
/* 001401D0 00149060  7C 78 1B 78 */	mr r24, r3
/* 001401D4 00149064  90 7F 00 54 */	stw r3, 0x54(r31)
/* 001401D8 00149068  80 1B 00 04 */	lwz r0, 4(r27)
/* 001401DC 0014906C  80 7B 00 08 */	lwz r3, 8(r27)
/* 001401E0 00149070  1C 00 00 0C */	mulli r0, r0, 0xc
/* 001401E4 00149074  3B 23 00 00 */	addi r25, r3, 0
/* 001401E8 00149078  7F 43 02 14 */	add r26, r3, r0
/* 001401EC 0014907C  48 00 00 60 */	b lbl_0014024C
lbl_001401F0:
/* 001401F0 00149080  38 7F 00 4C */	addi r3, r31, 0x4c
/* 001401F4 00149084  4B FF F7 7D */	bl ".first__Q310Metrowerks7details65compressed_pair_imp<Q23std31allocator<18cProductionStrings>,Ul,1>Fv"
/* 001401F8 00149088  38 98 00 00 */	addi r4, r24, 0
/* 001401FC 0014908C  38 60 00 0C */	li r3, 0xc
/* 00140200 00149090  4B EF 4E F1 */	bl ".__nw__FUlPv"
/* 00140204 00149094  7C 77 1B 79 */	or. r23, r3, r3
/* 00140208 00149098  41 82 00 30 */	beq lbl_00140238
/* 0014020C 0014909C  90 3F 00 B4 */	stw r1, 0xb4(r31)
/* 00140210 001490A0  7F 24 CB 78 */	mr r4, r25
/* 00140214 001490A4  48 00 06 9D */	bl ".__ct__18cProductionStringsFRC18cProductionStrings"
/* 00140218 001490A8  48 00 00 20 */	b lbl_00140238
/* 0014021C 001490AC  38 77 00 00 */	addi r3, r23, 0
/* 00140220 001490B0  38 98 00 00 */	addi r4, r24, 0
/* 00140224 001490B4  4B EF 4D CD */	bl ".__dl__FPvPv"
/* 00140228 001490B8  38 60 00 00 */	li r3, 0
/* 0014022C 001490BC  38 80 00 00 */	li r4, 0
/* 00140230 001490C0  38 A0 00 00 */	li r5, 0
/* 00140234 001490C4  48 44 76 5D */	bl func_00587890
lbl_00140238:
/* 00140238 001490C8  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 0014023C 001490CC  3B 39 00 0C */	addi r25, r25, 0xc
/* 00140240 001490D0  3B 18 00 0C */	addi r24, r24, 0xc
/* 00140244 001490D4  38 03 00 01 */	addi r0, r3, 1
/* 00140248 001490D8  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_0014024C:
/* 0014024C 001490DC  7C 19 E0 40 */	cmplw r25, r28
/* 00140250 001490E0  41 80 FF A0 */	blt lbl_001401F0
/* 00140254 001490E4  48 00 00 60 */	b lbl_001402B4
lbl_00140258:
/* 00140258 001490E8  38 7F 00 4C */	addi r3, r31, 0x4c
/* 0014025C 001490EC  4B FF F7 15 */	bl ".first__Q310Metrowerks7details65compressed_pair_imp<Q23std31allocator<18cProductionStrings>,Ul,1>Fv"
/* 00140260 001490F0  38 98 00 00 */	addi r4, r24, 0
/* 00140264 001490F4  38 60 00 0C */	li r3, 0xc
/* 00140268 001490F8  4B EF 4E 89 */	bl ".__nw__FUlPv"
/* 0014026C 001490FC  7C 77 1B 79 */	or. r23, r3, r3
/* 00140270 00149100  41 82 00 30 */	beq lbl_001402A0
/* 00140274 00149104  90 3F 00 CC */	stw r1, 0xcc(r31)
/* 00140278 00149108  7F C4 F3 78 */	mr r4, r30
/* 0014027C 0014910C  48 00 06 35 */	bl ".__ct__18cProductionStringsFRC18cProductionStrings"
/* 00140280 00149110  48 00 00 20 */	b lbl_001402A0
/* 00140284 00149114  38 77 00 00 */	addi r3, r23, 0
/* 00140288 00149118  38 98 00 00 */	addi r4, r24, 0
/* 0014028C 0014911C  4B EF 4D 65 */	bl ".__dl__FPvPv"
/* 00140290 00149120  38 60 00 00 */	li r3, 0
/* 00140294 00149124  38 80 00 00 */	li r4, 0
/* 00140298 00149128  38 A0 00 00 */	li r5, 0
/* 0014029C 0014912C  48 44 75 F5 */	bl func_00587890
lbl_001402A0:
/* 001402A0 00149130  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 001402A4 00149134  3B 18 00 0C */	addi r24, r24, 0xc
/* 001402A8 00149138  3B BD FF FF */	addi r29, r29, -1
/* 001402AC 0014913C  38 03 00 01 */	addi r0, r3, 1
/* 001402B0 00149140  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_001402B4:
/* 001402B4 00149144  28 1D 00 00 */	cmplwi r29, 0
/* 001402B8 00149148  40 82 FF A0 */	bne lbl_00140258
/* 001402BC 0014914C  48 00 00 60 */	b lbl_0014031C
lbl_001402C0:
/* 001402C0 00149150  38 7F 00 4C */	addi r3, r31, 0x4c
/* 001402C4 00149154  4B FF F6 AD */	bl ".first__Q310Metrowerks7details65compressed_pair_imp<Q23std31allocator<18cProductionStrings>,Ul,1>Fv"
/* 001402C8 00149158  38 98 00 00 */	addi r4, r24, 0
/* 001402CC 0014915C  38 60 00 0C */	li r3, 0xc
/* 001402D0 00149160  4B EF 4E 21 */	bl ".__nw__FUlPv"
/* 001402D4 00149164  7C 77 1B 79 */	or. r23, r3, r3
/* 001402D8 00149168  41 82 00 30 */	beq lbl_00140308
/* 001402DC 0014916C  90 3F 00 E4 */	stw r1, 0xe4(r31)
/* 001402E0 00149170  7F 24 CB 78 */	mr r4, r25
/* 001402E4 00149174  48 00 05 CD */	bl ".__ct__18cProductionStringsFRC18cProductionStrings"
/* 001402E8 00149178  48 00 00 20 */	b lbl_00140308
/* 001402EC 0014917C  38 77 00 00 */	addi r3, r23, 0
/* 001402F0 00149180  38 98 00 00 */	addi r4, r24, 0
/* 001402F4 00149184  4B EF 4C FD */	bl ".__dl__FPvPv"
/* 001402F8 00149188  38 60 00 00 */	li r3, 0
/* 001402FC 0014918C  38 80 00 00 */	li r4, 0
/* 00140300 00149190  38 A0 00 00 */	li r5, 0
/* 00140304 00149194  48 44 75 8D */	bl func_00587890
lbl_00140308:
/* 00140308 00149198  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 0014030C 0014919C  3B 39 00 0C */	addi r25, r25, 0xc
/* 00140310 001491A0  3B 18 00 0C */	addi r24, r24, 0xc
/* 00140314 001491A4  38 03 00 01 */	addi r0, r3, 1
/* 00140318 001491A8  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_0014031C:
/* 0014031C 001491AC  7C 19 D0 40 */	cmplw r25, r26
/* 00140320 001491B0  41 80 FF A0 */	blt lbl_001402C0
/* 00140324 001491B4  38 9B 00 00 */	addi r4, r27, 0
/* 00140328 001491B8  38 7F 00 4C */	addi r3, r31, 0x4c
/* 0014032C 001491BC  48 00 00 C5 */	bl ".swap<18cProductionStrings,Q23std31allocator<18cProductionStrings>>__3stdFRQ23std78__vector_deleter<18cProductionStrings,Q23std31allocator<18cProductionStrings>>RQ23std78__vector_deleter<18cProductionStrings,Q23std31allocator<18cProductionStrings>>_v"
/* 00140330 001491C0  38 7F 00 4C */	addi r3, r31, 0x4c
/* 00140334 001491C4  38 80 FF FF */	li r4, -1
/* 00140338 001491C8  4B FF F5 39 */	bl ".__dt__Q23std78__vector_deleter<18cProductionStrings,Q23std31allocator<18cProductionStrings>>Fv"
lbl_0014033C:
/* 0014033C 001491CC  80 1F 01 28 */	lwz r0, 0x128(r31)
/* 00140340 001491D0  80 21 00 00 */	lwz r1, 0(r1)
/* 00140344 001491D4  7C 08 03 A6 */	mtlr r0
/* 00140348 001491D8  BA 81 FF D0 */	lmw r20, -0x30(r1)
/* 0014034C 001491DC  4E 80 00 20 */	blr 

.global ".swap<18cProductionStrings,Q23std31allocator<18cProductionStrings>>__3stdFRQ23std78__vector_deleter<18cProductionStrings,Q23std31allocator<18cProductionStrings>>RQ23std78__vector_deleter<18cProductionStrings,Q23std31allocator<18cProductionStrings>>_v"
".swap<18cProductionStrings,Q23std31allocator<18cProductionStrings>>__3stdFRQ23std78__vector_deleter<18cProductionStrings,Q23std31allocator<18cProductionStrings>>RQ23std78__vector_deleter<18cProductionStrings,Q23std31allocator<18cProductionStrings>>_v":
/* 001403F0 00149280  93 E1 FF FC */	stw r31, -4(r1)
/* 001403F4 00149284  7C 08 02 A6 */	mflr r0
/* 001403F8 00149288  3B E4 00 00 */	addi r31, r4, 0
/* 001403FC 0014928C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00140400 00149290  3B C3 00 00 */	addi r30, r3, 0
/* 00140404 00149294  7C 1E F8 40 */	cmplw r30, r31
/* 00140408 00149298  90 01 00 08 */	stw r0, 8(r1)
/* 0014040C 0014929C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00140410 001492A0  41 82 00 28 */	beq lbl_00140438
/* 00140414 001492A4  48 00 01 4D */	bl ".swap__Q210Metrowerks59compressed_pair<Q23std31allocator<18cProductionStrings>,Ul>FRQ210Metrowerks59compressed_pair<Q23std31allocator<18cProductionStrings>,Ul>"
/* 00140418 001492A8  80 7E 00 08 */	lwz r3, 8(r30)
/* 0014041C 001492AC  80 1F 00 08 */	lwz r0, 8(r31)
/* 00140420 001492B0  90 1E 00 08 */	stw r0, 8(r30)
/* 00140424 001492B4  90 7F 00 08 */	stw r3, 8(r31)
/* 00140428 001492B8  80 7E 00 04 */	lwz r3, 4(r30)
/* 0014042C 001492BC  80 1F 00 04 */	lwz r0, 4(r31)
/* 00140430 001492C0  90 1E 00 04 */	stw r0, 4(r30)
/* 00140434 001492C4  90 7F 00 04 */	stw r3, 4(r31)
lbl_00140438:
/* 00140438 001492C8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0014043C 001492CC  38 21 00 50 */	addi r1, r1, 0x50
/* 00140440 001492D0  83 E1 FF FC */	lwz r31, -4(r1)
/* 00140444 001492D4  7C 08 03 A6 */	mtlr r0
/* 00140448 001492D8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0014044C 001492DC  4E 80 00 20 */	blr 

.global ".swap__Q210Metrowerks59compressed_pair<Q23std31allocator<18cProductionStrings>,Ul>FRQ210Metrowerks59compressed_pair<Q23std31allocator<18cProductionStrings>,Ul>"
".swap__Q210Metrowerks59compressed_pair<Q23std31allocator<18cProductionStrings>,Ul>FRQ210Metrowerks59compressed_pair<Q23std31allocator<18cProductionStrings>,Ul>":
/* 00140560 001493F0  80 A3 00 00 */	lwz r5, 0(r3)
/* 00140564 001493F4  80 04 00 00 */	lwz r0, 0(r4)
/* 00140568 001493F8  90 03 00 00 */	stw r0, 0(r3)
/* 0014056C 001493FC  90 A4 00 00 */	stw r5, 0(r4)
/* 00140570 00149400  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks59compressed_pair<Q23std31allocator<18cProductionStrings>,Ul>FRCQ23std31allocator<18cProductionStrings>Ul"
".__ct__Q210Metrowerks59compressed_pair<Q23std31allocator<18cProductionStrings>,Ul>FRCQ23std31allocator<18cProductionStrings>Ul":
/* 00140630 001494C0  90 A3 00 00 */	stw r5, 0(r3)
/* 00140634 001494C4  4E 80 00 20 */	blr 

.global ".fill_n__Q23std35__fill_n<18cProductionStrings,Ul,0>FP18cProductionStringsUlRC18cProductionStrings"
".fill_n__Q23std35__fill_n<18cProductionStrings,Ul,0>FP18cProductionStringsUlRC18cProductionStrings":
/* 001406D0 00149560  93 E1 FF FC */	stw r31, -4(r1)
/* 001406D4 00149564  7C 08 02 A6 */	mflr r0
/* 001406D8 00149568  3B E5 00 00 */	addi r31, r5, 0
/* 001406DC 0014956C  93 C1 FF F8 */	stw r30, -8(r1)
/* 001406E0 00149570  3B C4 00 00 */	addi r30, r4, 0
/* 001406E4 00149574  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 001406E8 00149578  3B A3 00 00 */	addi r29, r3, 0
/* 001406EC 0014957C  90 01 00 08 */	stw r0, 8(r1)
/* 001406F0 00149580  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 001406F4 00149584  48 00 00 18 */	b lbl_0014070C
lbl_001406F8:
/* 001406F8 00149588  38 7D 00 00 */	addi r3, r29, 0
/* 001406FC 0014958C  38 9F 00 00 */	addi r4, r31, 0
/* 00140700 00149590  4B FF F5 E1 */	bl ".__as__Q23std64vector<16ProductionString,Q23std29allocator<16ProductionString>>FRCQ23std64vector<16ProductionString,Q23std29allocator<16ProductionString>>"
/* 00140704 00149594  3B BD 00 0C */	addi r29, r29, 0xc
/* 00140708 00149598  3B DE FF FF */	addi r30, r30, -1
lbl_0014070C:
/* 0014070C 0014959C  28 1E 00 00 */	cmplwi r30, 0
/* 00140710 001495A0  40 82 FF E8 */	bne lbl_001406F8
/* 00140714 001495A4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00140718 001495A8  38 21 00 50 */	addi r1, r1, 0x50
/* 0014071C 001495AC  83 E1 FF FC */	lwz r31, -4(r1)
/* 00140720 001495B0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00140724 001495B4  7C 08 03 A6 */	mtlr r0
/* 00140728 001495B8  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0014072C 001495BC  4E 80 00 20 */	blr 

.global ".copy_backward__Q23std41__copy_backward<18cProductionStrings,0,0>FP18cProductionStringsP18cProductionStringsP18cProductionStrings"
".copy_backward__Q23std41__copy_backward<18cProductionStrings,0,0>FP18cProductionStringsP18cProductionStringsP18cProductionStrings":
/* 001407B0 00149640  93 E1 FF FC */	stw r31, -4(r1)
/* 001407B4 00149644  7C 08 02 A6 */	mflr r0
/* 001407B8 00149648  3B E5 00 00 */	addi r31, r5, 0
/* 001407BC 0014964C  93 C1 FF F8 */	stw r30, -8(r1)
/* 001407C0 00149650  3B C4 00 00 */	addi r30, r4, 0
/* 001407C4 00149654  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 001407C8 00149658  3B A3 00 00 */	addi r29, r3, 0
/* 001407CC 0014965C  90 01 00 08 */	stw r0, 8(r1)
/* 001407D0 00149660  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 001407D4 00149664  48 00 00 18 */	b lbl_001407EC
lbl_001407D8:
/* 001407D8 00149668  3B FF FF F4 */	addi r31, r31, -12
/* 001407DC 0014966C  3B DE FF F4 */	addi r30, r30, -12
/* 001407E0 00149670  38 7F 00 00 */	addi r3, r31, 0
/* 001407E4 00149674  38 9E 00 00 */	addi r4, r30, 0
/* 001407E8 00149678  4B FF F4 F9 */	bl ".__as__Q23std64vector<16ProductionString,Q23std29allocator<16ProductionString>>FRCQ23std64vector<16ProductionString,Q23std29allocator<16ProductionString>>"
lbl_001407EC:
/* 001407EC 0014967C  7C 1E E8 40 */	cmplw r30, r29
/* 001407F0 00149680  41 81 FF E8 */	bgt lbl_001407D8
/* 001407F4 00149684  7F E3 FB 78 */	mr r3, r31
/* 001407F8 00149688  80 01 00 58 */	lwz r0, 0x58(r1)
/* 001407FC 0014968C  38 21 00 50 */	addi r1, r1, 0x50
/* 00140800 00149690  7C 08 03 A6 */	mtlr r0
/* 00140804 00149694  83 E1 FF FC */	lwz r31, -4(r1)
/* 00140808 00149698  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0014080C 0014969C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00140810 001496A0  4E 80 00 20 */	blr 

.global ".__ct__18cProductionStringsFRC18cProductionStrings"
".__ct__18cProductionStringsFRC18cProductionStrings":
/* 001408B0 00149740  93 E1 FF FC */	stw r31, -4(r1)
/* 001408B4 00149744  7C 08 02 A6 */	mflr r0
/* 001408B8 00149748  7C 7F 1B 78 */	mr r31, r3
/* 001408BC 0014974C  90 01 00 08 */	stw r0, 8(r1)
/* 001408C0 00149750  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 001408C4 00149754  48 00 00 6D */	bl ".__ct__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>FRCQ23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>"
/* 001408C8 00149758  7F E3 FB 78 */	mr r3, r31
/* 001408CC 0014975C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 001408D0 00149760  38 21 00 50 */	addi r1, r1, 0x50
/* 001408D4 00149764  7C 08 03 A6 */	mtlr r0
/* 001408D8 00149768  83 E1 FF FC */	lwz r31, -4(r1)
/* 001408DC 0014976C  4E 80 00 20 */	blr 

.global ".__ct__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>FRCQ23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>"
".__ct__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>FRCQ23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>":
/* 00140930 001497C0  93 E1 FF FC */	stw r31, -4(r1)
/* 00140934 001497C4  7C 08 02 A6 */	mflr r0
/* 00140938 001497C8  3B E4 00 00 */	addi r31, r4, 0
/* 0014093C 001497CC  93 C1 FF F8 */	stw r30, -8(r1)
/* 00140940 001497D0  3B C3 00 00 */	addi r30, r3, 0
/* 00140944 001497D4  38 7F 00 00 */	addi r3, r31, 0
/* 00140948 001497D8  90 01 00 08 */	stw r0, 8(r1)
/* 0014094C 001497DC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 00140950 001497E0  48 00 01 21 */	bl ".first__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16ProductionString>,Ul,1>CFv"
/* 00140954 001497E4  38 83 00 00 */	addi r4, r3, 0
/* 00140958 001497E8  38 7E 00 00 */	addi r3, r30, 0
/* 0014095C 001497EC  38 A0 00 00 */	li r5, 0
/* 00140960 001497F0  4B FF E2 A1 */	bl ".__ct__Q210Metrowerks57compressed_pair<Q23std29allocator<16ProductionString>,Ul>FRCQ23std29allocator<16ProductionString>Ul"
/* 00140964 001497F4  38 00 00 00 */	li r0, 0
/* 00140968 001497F8  80 C1 00 40 */	lwz r6, 0x40(r1)
/* 0014096C 001497FC  90 1E 00 04 */	stw r0, 4(r30)
/* 00140970 00149800  7F C3 F3 78 */	mr r3, r30
/* 00140974 00149804  90 1E 00 08 */	stw r0, 8(r30)
/* 00140978 00149808  80 1F 00 04 */	lwz r0, 4(r31)
/* 0014097C 0014980C  80 9F 00 08 */	lwz r4, 8(r31)
/* 00140980 00149810  1C 00 00 0C */	mulli r0, r0, 0xc
/* 00140984 00149814  7C A4 02 14 */	add r5, r4, r0
/* 00140988 00149818  48 00 05 29 */	bl ".init<PC16ProductionString>__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>FPC16ProductionStringPC16ProductionStringQ23std20forward_iterator_tag_v"
/* 0014098C 0014981C  7F C3 F3 78 */	mr r3, r30
/* 00140990 00149820  80 01 00 68 */	lwz r0, 0x68(r1)
/* 00140994 00149824  38 21 00 60 */	addi r1, r1, 0x60
/* 00140998 00149828  7C 08 03 A6 */	mtlr r0
/* 0014099C 0014982C  83 E1 FF FC */	lwz r31, -4(r1)
/* 001409A0 00149830  83 C1 FF F8 */	lwz r30, -8(r1)
/* 001409A4 00149834  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16ProductionString>,Ul,1>CFv"
".first__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16ProductionString>,Ul,1>CFv":
/* 00140A70 00149900  4E 80 00 20 */	blr 

.global ".cap__Q23std78__vector_deleter<18cProductionStrings,Q23std31allocator<18cProductionStrings>>CFv"
".cap__Q23std78__vector_deleter<18cProductionStrings,Q23std31allocator<18cProductionStrings>>CFv":
/* 00140AF0 00149980  4E 80 00 20 */	blr 

.global ".max_size__Q23std31allocator<18cProductionStrings>CFv"
".max_size__Q23std31allocator<18cProductionStrings>CFv":
/* 00140B70 00149A00  3C 60 15 55 */	lis r3, 0x15555555@ha
/* 00140B74 00149A04  38 63 55 55 */	addi r3, r3, 0x15555555@l
/* 00140B78 00149A08  4E 80 00 20 */	blr 

.global ".alloc__Q23std78__vector_deleter<18cProductionStrings,Q23std31allocator<18cProductionStrings>>CFv"
".alloc__Q23std78__vector_deleter<18cProductionStrings,Q23std31allocator<18cProductionStrings>>CFv":
/* 00140BD0 00149A60  4E 80 00 20 */	blr 

.global ".__dt__Q23std74__vector_deleter<16ProductionString,Q23std29allocator<16ProductionString>>Fv"
".__dt__Q23std74__vector_deleter<16ProductionString,Q23std29allocator<16ProductionString>>Fv":
/* 00140C50 00149AE0  93 E1 FF FC */	stw r31, -4(r1)
/* 00140C54 00149AE4  7C 08 02 A6 */	mflr r0
/* 00140C58 00149AE8  93 C1 FF F8 */	stw r30, -8(r1)
/* 00140C5C 00149AEC  3B C4 00 00 */	addi r30, r4, 0
/* 00140C60 00149AF0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00140C64 00149AF4  7C 7D 1B 79 */	or. r29, r3, r3
/* 00140C68 00149AF8  90 01 00 08 */	stw r0, 8(r1)
/* 00140C6C 00149AFC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00140C70 00149B00  41 82 00 40 */	beq lbl_00140CB0
/* 00140C74 00149B04  4B FF EB 0D */	bl ".clear__Q23std74__vector_deleter<16ProductionString,Q23std29allocator<16ProductionString>>Fv"
/* 00140C78 00149B08  80 1D 00 08 */	lwz r0, 8(r29)
/* 00140C7C 00149B0C  28 00 00 00 */	cmplwi r0, 0
/* 00140C80 00149B10  41 82 00 20 */	beq lbl_00140CA0
/* 00140C84 00149B14  7F A3 EB 78 */	mr r3, r29
/* 00140C88 00149B18  48 00 00 B9 */	bl ".second__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16ProductionString>,Ul,1>Fv"
/* 00140C8C 00149B1C  83 FD 00 08 */	lwz r31, 8(r29)
/* 00140C90 00149B20  7F A3 EB 78 */	mr r3, r29
/* 00140C94 00149B24  4B FF D8 8D */	bl ".first__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16ProductionString>,Ul,1>Fv"
/* 00140C98 00149B28  7F E3 FB 78 */	mr r3, r31
/* 00140C9C 00149B2C  48 44 79 F5 */	bl func_00588690
lbl_00140CA0:
/* 00140CA0 00149B30  7F C0 07 35 */	extsh. r0, r30
/* 00140CA4 00149B34  40 81 00 0C */	ble lbl_00140CB0
/* 00140CA8 00149B38  7F A3 EB 78 */	mr r3, r29
/* 00140CAC 00149B3C  48 44 79 E5 */	bl func_00588690
lbl_00140CB0:
/* 00140CB0 00149B40  7F A3 EB 78 */	mr r3, r29
/* 00140CB4 00149B44  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00140CB8 00149B48  38 21 00 50 */	addi r1, r1, 0x50
/* 00140CBC 00149B4C  7C 08 03 A6 */	mtlr r0
/* 00140CC0 00149B50  83 E1 FF FC */	lwz r31, -4(r1)
/* 00140CC4 00149B54  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00140CC8 00149B58  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00140CCC 00149B5C  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16ProductionString>,Ul,1>Fv"
".second__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16ProductionString>,Ul,1>Fv":
/* 00140D40 00149BD0  4E 80 00 20 */	blr 

.global ".clear__Q23std78__vector_deleter<18cProductionStrings,Q23std31allocator<18cProductionStrings>>Fv"
".clear__Q23std78__vector_deleter<18cProductionStrings,Q23std31allocator<18cProductionStrings>>Fv":
/* 00140DC0 00149C50  93 E1 FF FC */	stw r31, -4(r1)
/* 00140DC4 00149C54  7C 08 02 A6 */	mflr r0
/* 00140DC8 00149C58  93 C1 FF F8 */	stw r30, -8(r1)
/* 00140DCC 00149C5C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00140DD0 00149C60  7C 7D 1B 78 */	mr r29, r3
/* 00140DD4 00149C64  90 01 00 08 */	stw r0, 8(r1)
/* 00140DD8 00149C68  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00140DDC 00149C6C  80 03 00 04 */	lwz r0, 4(r3)
/* 00140DE0 00149C70  83 C3 00 08 */	lwz r30, 8(r3)
/* 00140DE4 00149C74  1C 00 00 0C */	mulli r0, r0, 0xc
/* 00140DE8 00149C78  7F FE 02 14 */	add r31, r30, r0
/* 00140DEC 00149C7C  48 00 00 1C */	b lbl_00140E08
lbl_00140DF0:
/* 00140DF0 00149C80  38 7D 00 00 */	addi r3, r29, 0
/* 00140DF4 00149C84  3B FF FF F4 */	addi r31, r31, -12
/* 00140DF8 00149C88  4B FF EB 79 */	bl ".first__Q310Metrowerks7details65compressed_pair_imp<Q23std31allocator<18cProductionStrings>,Ul,1>Fv"
/* 00140DFC 00149C8C  38 7F 00 00 */	addi r3, r31, 0
/* 00140E00 00149C90  38 80 FF FF */	li r4, -1
/* 00140E04 00149C94  4B FF E4 4D */	bl ".__dt__18cProductionStringsFv"
lbl_00140E08:
/* 00140E08 00149C98  7C 1F F0 40 */	cmplw r31, r30
/* 00140E0C 00149C9C  41 81 FF E4 */	bgt lbl_00140DF0
/* 00140E10 00149CA0  38 00 00 00 */	li r0, 0
/* 00140E14 00149CA4  90 1D 00 04 */	stw r0, 4(r29)
/* 00140E18 00149CA8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00140E1C 00149CAC  38 21 00 50 */	addi r1, r1, 0x50
/* 00140E20 00149CB0  7C 08 03 A6 */	mtlr r0
/* 00140E24 00149CB4  83 E1 FF FC */	lwz r31, -4(r1)
/* 00140E28 00149CB8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00140E2C 00149CBC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00140E30 00149CC0  4E 80 00 20 */	blr 

.global ".init<PC16ProductionString>__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>FPC16ProductionStringPC16ProductionStringQ23std20forward_iterator_tag_v"
".init<PC16ProductionString>__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>FPC16ProductionStringPC16ProductionStringQ23std20forward_iterator_tag_v":
/* 00140EB0 00149D40  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 00140EB4 00149D44  7C 08 02 A6 */	mflr r0
/* 00140EB8 00149D48  3C C0 2A AB */	lis r6, 0x2AAAAAAB@ha
/* 00140EBC 00149D4C  3B A4 00 00 */	addi r29, r4, 0
/* 00140EC0 00149D50  3B C5 00 00 */	addi r30, r5, 0
/* 00140EC4 00149D54  38 86 AA AB */	addi r4, r6, 0x2AAAAAAB@l
/* 00140EC8 00149D58  83 82 A8 08 */	lwz r28, lbl_005BBC68-_R2_BASE_(r2)
/* 00140ECC 00149D5C  3B 43 00 00 */	addi r26, r3, 0
/* 00140ED0 00149D60  90 01 00 08 */	stw r0, 8(r1)
/* 00140ED4 00149D64  7C 1D F0 50 */	subf r0, r29, r30
/* 00140ED8 00149D68  7C 04 00 96 */	mulhw r0, r4, r0
/* 00140EDC 00149D6C  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 00140EE0 00149D70  3B E1 00 00 */	addi r31, r1, 0
/* 00140EE4 00149D74  7C 00 0E 70 */	srawi r0, r0, 1
/* 00140EE8 00149D78  54 04 0F FE */	srwi r4, r0, 0x1f
/* 00140EEC 00149D7C  7F 60 22 14 */	add r27, r0, r4
/* 00140EF0 00149D80  4B FF E1 D1 */	bl ".alloc__Q23std74__vector_deleter<16ProductionString,Q23std29allocator<16ProductionString>>CFv"
/* 00140EF4 00149D84  4B FF E1 6D */	bl ".max_size__Q23std29allocator<16ProductionString>CFv"
/* 00140EF8 00149D88  80 1A 00 04 */	lwz r0, 4(r26)
/* 00140EFC 00149D8C  7C 00 18 40 */	cmplw r0, r3
/* 00140F00 00149D90  40 81 00 28 */	ble lbl_00140F28
/* 00140F04 00149D94  38 7F 00 40 */	addi r3, r31, 0x40
/* 00140F08 00149D98  38 9C 00 54 */	addi r4, r28, 0x54
/* 00140F0C 00149D9C  4B EE C3 95 */	bl ".__ct__Q23std11logic_errorFPCc"
/* 00140F10 00149DA0  80 02 8A 84 */	lwz r0, lbl_005B9EE4-_R2_BASE_(r2)
/* 00140F14 00149DA4  38 7C 00 1D */	addi r3, r28, 0x1d
/* 00140F18 00149DA8  80 A2 8A 80 */	lwz r5, lbl_005B9EE0-_R2_BASE_(r2)
/* 00140F1C 00149DAC  38 9F 00 40 */	addi r4, r31, 0x40
/* 00140F20 00149DB0  90 1F 00 40 */	stw r0, 0x40(r31)
/* 00140F24 00149DB4  48 44 69 6D */	bl func_00587890
lbl_00140F28:
/* 00140F28 00149DB8  28 1B 00 00 */	cmplwi r27, 0
/* 00140F2C 00149DBC  41 82 00 60 */	beq lbl_00140F8C
/* 00140F30 00149DC0  1C 7B 00 0C */	mulli r3, r27, 0xc
/* 00140F34 00149DC4  48 44 76 7D */	bl func_005885B0
/* 00140F38 00149DC8  90 7A 00 08 */	stw r3, 8(r26)
/* 00140F3C 00149DCC  7C 7C 1B 78 */	mr r28, r3
/* 00140F40 00149DD0  93 7A 00 00 */	stw r27, 0(r26)
/* 00140F44 00149DD4  48 00 00 40 */	b lbl_00140F84
lbl_00140F48:
/* 00140F48 00149DD8  7F 43 D3 78 */	mr r3, r26
/* 00140F4C 00149DDC  4B FF D5 D5 */	bl ".first__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16ProductionString>,Ul,1>Fv"
/* 00140F50 00149DE0  38 9C 00 00 */	addi r4, r28, 0
/* 00140F54 00149DE4  38 60 00 0C */	li r3, 0xc
/* 00140F58 00149DE8  4B EF 41 99 */	bl ".__nw__FUlPv"
/* 00140F5C 00149DEC  28 03 00 00 */	cmplwi r3, 0
/* 00140F60 00149DF0  41 82 00 10 */	beq lbl_00140F70
/* 00140F64 00149DF4  90 3F 00 64 */	stw r1, 0x64(r31)
/* 00140F68 00149DF8  7F A4 EB 78 */	mr r4, r29
/* 00140F6C 00149DFC  4B FF C9 E5 */	bl ".__ct__16ProductionStringFRC16ProductionString"
lbl_00140F70:
/* 00140F70 00149E00  80 7A 00 04 */	lwz r3, 4(r26)
/* 00140F74 00149E04  3B 9C 00 0C */	addi r28, r28, 0xc
/* 00140F78 00149E08  3B BD 00 0C */	addi r29, r29, 0xc
/* 00140F7C 00149E0C  38 03 00 01 */	addi r0, r3, 1
/* 00140F80 00149E10  90 1A 00 04 */	stw r0, 4(r26)
lbl_00140F84:
/* 00140F84 00149E14  7C 1D F0 40 */	cmplw r29, r30
/* 00140F88 00149E18  40 82 FF C0 */	bne lbl_00140F48
lbl_00140F8C:
/* 00140F8C 00149E1C  80 1F 00 98 */	lwz r0, 0x98(r31)
/* 00140F90 00149E20  80 21 00 00 */	lwz r1, 0(r1)
/* 00140F94 00149E24  7C 08 03 A6 */	mtlr r0
/* 00140F98 00149E28  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 00140F9C 00149E2C  4E 80 00 20 */	blr 

.global ".do_assign<PC16ProductionString>__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>FPC16ProductionStringPC16ProductionStringQ23std20forward_iterator_tag_v"
".do_assign<PC16ProductionString>__Q23std72__vector_imp<16ProductionString,Q23std29allocator<16ProductionString>,0>FPC16ProductionStringPC16ProductionStringQ23std20forward_iterator_tag_v":
/* 00141070 00149F00  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 00141074 00149F04  7C 08 02 A6 */	mflr r0
/* 00141078 00149F08  3C C0 2A AB */	lis r6, 0x2AAAAAAB@ha
/* 0014107C 00149F0C  3B 84 00 00 */	addi r28, r4, 0
/* 00141080 00149F10  3B A5 00 00 */	addi r29, r5, 0
/* 00141084 00149F14  38 86 AA AB */	addi r4, r6, 0x2AAAAAAB@l
/* 00141088 00149F18  83 C2 A8 08 */	lwz r30, lbl_005BBC68-_R2_BASE_(r2)
/* 0014108C 00149F1C  7C 7B 1B 78 */	mr r27, r3
/* 00141090 00149F20  90 01 00 08 */	stw r0, 8(r1)
/* 00141094 00149F24  7C 1C E8 50 */	subf r0, r28, r29
/* 00141098 00149F28  7C 04 00 96 */	mulhw r0, r4, r0
/* 0014109C 00149F2C  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 001410A0 00149F30  3B E1 00 00 */	addi r31, r1, 0
/* 001410A4 00149F34  7C 00 0E 70 */	srawi r0, r0, 1
/* 001410A8 00149F38  54 04 0F FE */	srwi r4, r0, 0x1f
/* 001410AC 00149F3C  7C 00 22 14 */	add r0, r0, r4
/* 001410B0 00149F40  90 01 00 40 */	stw r0, 0x40(r1)
/* 001410B4 00149F44  4B FF DF 2D */	bl ".cap__Q23std74__vector_deleter<16ProductionString,Q23std29allocator<16ProductionString>>CFv"
/* 001410B8 00149F48  80 63 00 00 */	lwz r3, 0(r3)
/* 001410BC 00149F4C  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 001410C0 00149F50  7C 00 18 40 */	cmplw r0, r3
/* 001410C4 00149F54  41 81 02 08 */	bgt lbl_001412CC
/* 001410C8 00149F58  80 7B 00 04 */	lwz r3, 4(r27)
/* 001410CC 00149F5C  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 001410D0 00149F60  7C 03 00 40 */	cmplw r3, r0
/* 001410D4 00149F64  40 80 00 0C */	bge lbl_001410E0
/* 001410D8 00149F68  38 7B 00 04 */	addi r3, r27, 4
/* 001410DC 00149F6C  48 00 00 08 */	b lbl_001410E4
lbl_001410E0:
/* 001410E0 00149F70  38 7F 00 40 */	addi r3, r31, 0x40
lbl_001410E4:
/* 001410E4 00149F74  80 03 00 00 */	lwz r0, 0(r3)
/* 001410E8 00149F78  80 9B 00 08 */	lwz r4, 8(r27)
/* 001410EC 00149F7C  1C 00 00 0C */	mulli r0, r0, 0xc
/* 001410F0 00149F80  7C 64 02 14 */	add r3, r4, r0
/* 001410F4 00149F84  7C 04 18 40 */	cmplw r4, r3
/* 001410F8 00149F88  3B C4 00 00 */	addi r30, r4, 0
/* 001410FC 00149F8C  40 80 01 30 */	bge lbl_0014122C
/* 00141100 00149F90  7C A4 18 50 */	subf r5, r4, r3
/* 00141104 00149F94  38 03 FF A0 */	addi r0, r3, -96
/* 00141108 00149F98  3C 80 2A AB */	lis r4, 0x2AAAAAAB@ha
/* 0014110C 00149F9C  38 A5 00 0B */	addi r5, r5, 0xb
/* 00141110 00149FA0  38 84 AA AB */	addi r4, r4, 0x2AAAAAAB@l
/* 00141114 00149FA4  7C 84 28 96 */	mulhw r4, r4, r5
/* 00141118 00149FA8  7C 84 0E 70 */	srawi r4, r4, 1
/* 0014111C 00149FAC  54 85 0F FE */	srwi r5, r4, 0x1f
/* 00141120 00149FB0  7C 84 2A 14 */	add r4, r4, r5
/* 00141124 00149FB4  2C 04 00 08 */	cmpwi r4, 8
/* 00141128 00149FB8  40 81 00 FC */	ble lbl_00141224
/* 0014112C 00149FBC  48 00 00 CC */	b lbl_001411F8
lbl_00141130:
/* 00141130 00149FC0  80 9C 00 00 */	lwz r4, 0(r28)
/* 00141134 00149FC4  90 9E 00 00 */	stw r4, 0(r30)
/* 00141138 00149FC8  80 9C 00 04 */	lwz r4, 4(r28)
/* 0014113C 00149FCC  90 9E 00 04 */	stw r4, 4(r30)
/* 00141140 00149FD0  88 9C 00 08 */	lbz r4, 8(r28)
/* 00141144 00149FD4  98 9E 00 08 */	stb r4, 8(r30)
/* 00141148 00149FD8  80 9C 00 0C */	lwz r4, 0xc(r28)
/* 0014114C 00149FDC  90 9E 00 0C */	stw r4, 0xc(r30)
/* 00141150 00149FE0  80 9C 00 10 */	lwz r4, 0x10(r28)
/* 00141154 00149FE4  90 9E 00 10 */	stw r4, 0x10(r30)
/* 00141158 00149FE8  88 9C 00 14 */	lbz r4, 0x14(r28)
/* 0014115C 00149FEC  98 9E 00 14 */	stb r4, 0x14(r30)
/* 00141160 00149FF0  80 9C 00 18 */	lwz r4, 0x18(r28)
/* 00141164 00149FF4  90 9E 00 18 */	stw r4, 0x18(r30)
/* 00141168 00149FF8  80 9C 00 1C */	lwz r4, 0x1c(r28)
/* 0014116C 00149FFC  90 9E 00 1C */	stw r4, 0x1c(r30)
/* 00141170 0014A000  88 9C 00 20 */	lbz r4, 0x20(r28)
/* 00141174 0014A004  98 9E 00 20 */	stb r4, 0x20(r30)
/* 00141178 0014A008  80 9C 00 24 */	lwz r4, 0x24(r28)
/* 0014117C 0014A00C  90 9E 00 24 */	stw r4, 0x24(r30)
/* 00141180 0014A010  80 9C 00 28 */	lwz r4, 0x28(r28)
/* 00141184 0014A014  90 9E 00 28 */	stw r4, 0x28(r30)
/* 00141188 0014A018  88 9C 00 2C */	lbz r4, 0x2c(r28)
/* 0014118C 0014A01C  98 9E 00 2C */	stb r4, 0x2c(r30)
/* 00141190 0014A020  80 9C 00 30 */	lwz r4, 0x30(r28)
/* 00141194 0014A024  90 9E 00 30 */	stw r4, 0x30(r30)
/* 00141198 0014A028  80 9C 00 34 */	lwz r4, 0x34(r28)
/* 0014119C 0014A02C  90 9E 00 34 */	stw r4, 0x34(r30)
/* 001411A0 0014A030  88 9C 00 38 */	lbz r4, 0x38(r28)
/* 001411A4 0014A034  98 9E 00 38 */	stb r4, 0x38(r30)
/* 001411A8 0014A038  80 9C 00 3C */	lwz r4, 0x3c(r28)
/* 001411AC 0014A03C  90 9E 00 3C */	stw r4, 0x3c(r30)
/* 001411B0 0014A040  80 9C 00 40 */	lwz r4, 0x40(r28)
/* 001411B4 0014A044  90 9E 00 40 */	stw r4, 0x40(r30)
/* 001411B8 0014A048  88 9C 00 44 */	lbz r4, 0x44(r28)
/* 001411BC 0014A04C  98 9E 00 44 */	stb r4, 0x44(r30)
/* 001411C0 0014A050  80 9C 00 48 */	lwz r4, 0x48(r28)
/* 001411C4 0014A054  90 9E 00 48 */	stw r4, 0x48(r30)
/* 001411C8 0014A058  80 9C 00 4C */	lwz r4, 0x4c(r28)
/* 001411CC 0014A05C  90 9E 00 4C */	stw r4, 0x4c(r30)
/* 001411D0 0014A060  88 9C 00 50 */	lbz r4, 0x50(r28)
/* 001411D4 0014A064  98 9E 00 50 */	stb r4, 0x50(r30)
/* 001411D8 0014A068  80 9C 00 54 */	lwz r4, 0x54(r28)
/* 001411DC 0014A06C  90 9E 00 54 */	stw r4, 0x54(r30)
/* 001411E0 0014A070  80 9C 00 58 */	lwz r4, 0x58(r28)
/* 001411E4 0014A074  90 9E 00 58 */	stw r4, 0x58(r30)
/* 001411E8 0014A078  88 9C 00 5C */	lbz r4, 0x5c(r28)
/* 001411EC 0014A07C  3B 9C 00 60 */	addi r28, r28, 0x60
/* 001411F0 0014A080  98 9E 00 5C */	stb r4, 0x5c(r30)
/* 001411F4 0014A084  3B DE 00 60 */	addi r30, r30, 0x60
lbl_001411F8:
/* 001411F8 0014A088  7C 1E 00 40 */	cmplw r30, r0
/* 001411FC 0014A08C  41 80 FF 34 */	blt lbl_00141130
/* 00141200 0014A090  48 00 00 24 */	b lbl_00141224
lbl_00141204:
/* 00141204 0014A094  80 1C 00 00 */	lwz r0, 0(r28)
/* 00141208 0014A098  90 1E 00 00 */	stw r0, 0(r30)
/* 0014120C 0014A09C  80 1C 00 04 */	lwz r0, 4(r28)
/* 00141210 0014A0A0  90 1E 00 04 */	stw r0, 4(r30)
/* 00141214 0014A0A4  88 1C 00 08 */	lbz r0, 8(r28)
/* 00141218 0014A0A8  3B 9C 00 0C */	addi r28, r28, 0xc
/* 0014121C 0014A0AC  98 1E 00 08 */	stb r0, 8(r30)
/* 00141220 0014A0B0  3B DE 00 0C */	addi r30, r30, 0xc
lbl_00141224:
/* 00141224 0014A0B4  7C 1E 18 40 */	cmplw r30, r3
/* 00141228 0014A0B8  41 80 FF DC */	blt lbl_00141204
lbl_0014122C:
/* 0014122C 0014A0BC  80 7B 00 04 */	lwz r3, 4(r27)
/* 00141230 0014A0C0  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 00141234 0014A0C4  7C 00 18 40 */	cmplw r0, r3
/* 00141238 0014A0C8  40 80 00 40 */	bge lbl_00141278
/* 0014123C 0014A0CC  1C 03 00 0C */	mulli r0, r3, 0xc
/* 00141240 0014A0D0  80 7B 00 08 */	lwz r3, 8(r27)
/* 00141244 0014A0D4  7F 83 02 14 */	add r28, r3, r0
/* 00141248 0014A0D8  48 00 00 1C */	b lbl_00141264
lbl_0014124C:
/* 0014124C 0014A0DC  7F 63 DB 78 */	mr r3, r27
/* 00141250 0014A0E0  4B FF D2 D1 */	bl ".first__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16ProductionString>,Ul,1>Fv"
/* 00141254 0014A0E4  38 7E 00 00 */	addi r3, r30, 0
/* 00141258 0014A0E8  38 80 FF FF */	li r4, -1
/* 0014125C 0014A0EC  4B FF C6 85 */	bl ".__dt__16ProductionStringFv"
/* 00141260 0014A0F0  3B DE 00 0C */	addi r30, r30, 0xc
lbl_00141264:
/* 00141264 0014A0F4  7C 1E E0 40 */	cmplw r30, r28
/* 00141268 0014A0F8  41 80 FF E4 */	blt lbl_0014124C
/* 0014126C 0014A0FC  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 00141270 0014A100  90 1B 00 04 */	stw r0, 4(r27)
/* 00141274 0014A104  48 00 01 34 */	b lbl_001413A8
lbl_00141278:
/* 00141278 0014A108  7C 03 00 40 */	cmplw r3, r0
/* 0014127C 0014A10C  40 80 01 2C */	bge lbl_001413A8
/* 00141280 0014A110  48 00 00 40 */	b lbl_001412C0
lbl_00141284:
/* 00141284 0014A114  7F 63 DB 78 */	mr r3, r27
/* 00141288 0014A118  4B FF D2 99 */	bl ".first__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16ProductionString>,Ul,1>Fv"
/* 0014128C 0014A11C  38 9E 00 00 */	addi r4, r30, 0
/* 00141290 0014A120  38 60 00 0C */	li r3, 0xc
/* 00141294 0014A124  4B EF 3E 5D */	bl ".__nw__FUlPv"
/* 00141298 0014A128  28 03 00 00 */	cmplwi r3, 0
/* 0014129C 0014A12C  41 82 00 10 */	beq lbl_001412AC
/* 001412A0 0014A130  90 3F 00 64 */	stw r1, 0x64(r31)
/* 001412A4 0014A134  7F 84 E3 78 */	mr r4, r28
/* 001412A8 0014A138  4B FF C6 A9 */	bl ".__ct__16ProductionStringFRC16ProductionString"
lbl_001412AC:
/* 001412AC 0014A13C  80 7B 00 04 */	lwz r3, 4(r27)
/* 001412B0 0014A140  3B 9C 00 0C */	addi r28, r28, 0xc
/* 001412B4 0014A144  3B DE 00 0C */	addi r30, r30, 0xc
/* 001412B8 0014A148  38 03 00 01 */	addi r0, r3, 1
/* 001412BC 0014A14C  90 1B 00 04 */	stw r0, 4(r27)
lbl_001412C0:
/* 001412C0 0014A150  7C 1C E8 40 */	cmplw r28, r29
/* 001412C4 0014A154  40 82 FF C0 */	bne lbl_00141284
/* 001412C8 0014A158  48 00 00 E0 */	b lbl_001413A8
lbl_001412CC:
/* 001412CC 0014A15C  7F 63 DB 78 */	mr r3, r27
/* 001412D0 0014A160  4B FF DD F1 */	bl ".alloc__Q23std74__vector_deleter<16ProductionString,Q23std29allocator<16ProductionString>>CFv"
/* 001412D4 0014A164  4B FF DD 8D */	bl ".max_size__Q23std29allocator<16ProductionString>CFv"
/* 001412D8 0014A168  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 001412DC 0014A16C  7C 00 18 40 */	cmplw r0, r3
/* 001412E0 0014A170  40 81 00 28 */	ble lbl_00141308
/* 001412E4 0014A174  38 7F 00 44 */	addi r3, r31, 0x44
/* 001412E8 0014A178  38 9E 00 68 */	addi r4, r30, 0x68
/* 001412EC 0014A17C  4B EE BF B5 */	bl ".__ct__Q23std11logic_errorFPCc"
/* 001412F0 0014A180  80 02 8A 84 */	lwz r0, lbl_005B9EE4-_R2_BASE_(r2)
/* 001412F4 0014A184  38 7E 00 1D */	addi r3, r30, 0x1d
/* 001412F8 0014A188  80 A2 8A 80 */	lwz r5, lbl_005B9EE0-_R2_BASE_(r2)
/* 001412FC 0014A18C  38 9F 00 44 */	addi r4, r31, 0x44
/* 00141300 0014A190  90 1F 00 44 */	stw r0, 0x44(r31)
/* 00141304 0014A194  48 44 65 8D */	bl func_00587890
lbl_00141308:
/* 00141308 0014A198  7F 63 DB 78 */	mr r3, r27
/* 0014130C 0014A19C  4B FF E4 75 */	bl ".clear__Q23std74__vector_deleter<16ProductionString,Q23std29allocator<16ProductionString>>Fv"
/* 00141310 0014A1A0  80 1B 00 08 */	lwz r0, 8(r27)
/* 00141314 0014A1A4  28 00 00 00 */	cmplwi r0, 0
/* 00141318 0014A1A8  41 82 00 2C */	beq lbl_00141344
/* 0014131C 0014A1AC  7F 63 DB 78 */	mr r3, r27
/* 00141320 0014A1B0  4B FF FA 21 */	bl ".second__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16ProductionString>,Ul,1>Fv"
/* 00141324 0014A1B4  83 DB 00 08 */	lwz r30, 8(r27)
/* 00141328 0014A1B8  7F 63 DB 78 */	mr r3, r27
/* 0014132C 0014A1BC  4B FF D1 F5 */	bl ".first__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16ProductionString>,Ul,1>Fv"
/* 00141330 0014A1C0  7F C3 F3 78 */	mr r3, r30
/* 00141334 0014A1C4  48 44 73 5D */	bl func_00588690
/* 00141338 0014A1C8  38 00 00 00 */	li r0, 0
/* 0014133C 0014A1CC  90 1B 00 08 */	stw r0, 8(r27)
/* 00141340 0014A1D0  90 1B 00 00 */	stw r0, 0(r27)
lbl_00141344:
/* 00141344 0014A1D4  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 00141348 0014A1D8  1C 60 00 0C */	mulli r3, r0, 0xc
/* 0014134C 0014A1DC  48 44 72 65 */	bl func_005885B0
/* 00141350 0014A1E0  90 7B 00 08 */	stw r3, 8(r27)
/* 00141354 0014A1E4  7C 7E 1B 78 */	mr r30, r3
/* 00141358 0014A1E8  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 0014135C 0014A1EC  90 1B 00 00 */	stw r0, 0(r27)
/* 00141360 0014A1F0  48 00 00 40 */	b lbl_001413A0
lbl_00141364:
/* 00141364 0014A1F4  7F 63 DB 78 */	mr r3, r27
/* 00141368 0014A1F8  4B FF D1 B9 */	bl ".first__Q310Metrowerks7details63compressed_pair_imp<Q23std29allocator<16ProductionString>,Ul,1>Fv"
/* 0014136C 0014A1FC  38 9E 00 00 */	addi r4, r30, 0
/* 00141370 0014A200  38 60 00 0C */	li r3, 0xc
/* 00141374 0014A204  4B EF 3D 7D */	bl ".__nw__FUlPv"
/* 00141378 0014A208  28 03 00 00 */	cmplwi r3, 0
/* 0014137C 0014A20C  41 82 00 10 */	beq lbl_0014138C
/* 00141380 0014A210  90 3F 00 7C */	stw r1, 0x7c(r31)
/* 00141384 0014A214  7F 84 E3 78 */	mr r4, r28
/* 00141388 0014A218  4B FF C5 C9 */	bl ".__ct__16ProductionStringFRC16ProductionString"
lbl_0014138C:
/* 0014138C 0014A21C  80 7B 00 04 */	lwz r3, 4(r27)
/* 00141390 0014A220  3B 9C 00 0C */	addi r28, r28, 0xc
/* 00141394 0014A224  3B DE 00 0C */	addi r30, r30, 0xc
/* 00141398 0014A228  38 03 00 01 */	addi r0, r3, 1
/* 0014139C 0014A22C  90 1B 00 04 */	stw r0, 4(r27)
lbl_001413A0:
/* 001413A0 0014A230  7C 1C E8 40 */	cmplw r28, r29
/* 001413A4 0014A234  40 82 FF C0 */	bne lbl_00141364
lbl_001413A8:
/* 001413A8 0014A238  80 1F 00 A8 */	lwz r0, 0xa8(r31)
/* 001413AC 0014A23C  80 21 00 00 */	lwz r1, 0(r1)
/* 001413B0 0014A240  7C 08 03 A6 */	mtlr r0
/* 001413B4 0014A244  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 001413B8 0014A248  4E 80 00 20 */	blr 

.global ".__sinit_:strset_cpp"
".__sinit_:strset_cpp":
/* 00141490 0014A320  80 82 88 58 */	lwz r4, lbl_005B9CB8-_R2_BASE_(r2)
/* 00141494 0014A324  80 62 88 60 */	lwz r3, lbl_005B9CC0-_R2_BASE_(r2)
/* 00141498 0014A328  C8 44 00 00 */	lfd f2, 0(r4)
/* 0014149C 0014A32C  C0 A3 00 00 */	lfs f5, 0(r3)
/* 001414A0 0014A330  80 82 88 5C */	lwz r4, lbl_005B9CBC-_R2_BASE_(r2)
/* 001414A4 0014A334  FC 20 10 50 */	fneg f1, f2
/* 001414A8 0014A338  80 62 88 54 */	lwz r3, lbl_005B9CB4-_R2_BASE_(r2)
/* 001414AC 0014A33C  FC 80 28 50 */	fneg f4, f5
/* 001414B0 0014A340  C0 64 00 00 */	lfs f3, 0(r4)
/* 001414B4 0014A344  C8 03 00 00 */	lfd f0, 0(r3)
/* 001414B8 0014A348  D0 82 D7 C8 */	stfs f4, lbl_005BEC28-_R2_BASE_(r2)
/* 001414BC 0014A34C  D0 A2 D7 CC */	stfs f5, lbl_005BEC2C-_R2_BASE_(r2)
/* 001414C0 0014A350  D0 62 D7 D0 */	stfs f3, lbl_005BEC30-_R2_BASE_(r2)
/* 001414C4 0014A354  D0 A2 D7 D4 */	stfs f5, lbl_005BEC34-_R2_BASE_(r2)
/* 001414C8 0014A358  D8 22 D7 D8 */	stfd f1, lbl_005BEC38-_R2_BASE_(r2)
/* 001414CC 0014A35C  D8 42 D7 E0 */	stfd f2, lbl_005BEC40-_R2_BASE_(r2)
/* 001414D0 0014A360  D8 02 D7 E8 */	stfd f0, lbl_005BEC48-_R2_BASE_(r2)
/* 001414D4 0014A364  D8 42 D7 F0 */	stfd f2, lbl_005BEC50-_R2_BASE_(r2)
/* 001414D8 0014A368  4E 80 00 20 */	blr 
