.include "macros.inc"


.section .text0, "ax"  # 0x10000000 - 0x105B9458

.global "__dt__7CTilePtFv"
"__dt__7CTilePtFv":
/* 100583F0 000583F0  93 E1 FF FC */	stw r31, -4(r1)
/* 100583F4 000583F4  7C 08 02 A6 */	mflr r0
/* 100583F8 000583F8  7C 7F 1B 79 */	or. r31, r3, r3
/* 100583FC 000583FC  90 01 00 08 */	stw r0, 8(r1)
/* 10058400 00058400  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10058404 00058404  41 82 00 10 */	beq lbl_10058414
/* 10058408 00058408  7C 80 07 35 */	extsh. r0, r4
/* 1005840C 0005840C  40 81 00 08 */	ble lbl_10058414
/* 10058410 00058410  48 53 02 81 */	bl func_10588690
lbl_10058414:
/* 10058414 00058414  7F E3 FB 78 */	mr r3, r31
/* 10058418 00058418  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1005841C 0005841C  38 21 00 50 */	addi r1, r1, 0x50
/* 10058420 00058420  7C 08 03 A6 */	mtlr r0
/* 10058424 00058424  83 E1 FF FC */	lwz r31, -4(r1)
/* 10058428 00058428  4E 80 00 20 */	blr 

.global "__dt__17DrawGroupItemListFv"
"__dt__17DrawGroupItemListFv":
/* 10058450 00058450  93 E1 FF FC */	stw r31, -4(r1)
/* 10058454 00058454  7C 08 02 A6 */	mflr r0
/* 10058458 00058458  3B E4 00 00 */	addi r31, r4, 0
/* 1005845C 0005845C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10058460 00058460  7C 7E 1B 79 */	or. r30, r3, r3
/* 10058464 00058464  90 01 00 08 */	stw r0, 8(r1)
/* 10058468 00058468  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1005846C 0005846C  41 82 00 24 */	beq lbl_10058490
/* 10058470 00058470  41 82 00 10 */	beq lbl_10058480
/* 10058474 00058474  41 82 00 0C */	beq lbl_10058480
/* 10058478 00058478  38 80 00 00 */	li r4, 0
/* 1005847C 0005847C  48 00 30 95 */	bl "__dt__Q23std68__vector_deleter<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>Fv"
lbl_10058480:
/* 10058480 00058480  7F E0 07 35 */	extsh. r0, r31
/* 10058484 00058484  40 81 00 0C */	ble lbl_10058490
/* 10058488 00058488  7F C3 F3 78 */	mr r3, r30
/* 1005848C 0005848C  48 53 02 05 */	bl func_10588690
lbl_10058490:
/* 10058490 00058490  7F C3 F3 78 */	mr r3, r30
/* 10058494 00058494  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10058498 00058498  38 21 00 50 */	addi r1, r1, 0x50
/* 1005849C 0005849C  7C 08 03 A6 */	mtlr r0
/* 100584A0 000584A0  83 E1 FF FC */	lwz r31, -4(r1)
/* 100584A4 000584A4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 100584A8 000584A8  4E 80 00 20 */	blr 

.global "__pointer2iterator__Q23std66vector<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>>FRCP17DrawGroupItemList"
"__pointer2iterator__Q23std66vector<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>>FRCP17DrawGroupItemList":
/* 100584E0 000584E0  80 63 00 00 */	lwz r3, 0(r3)
/* 100584E4 000584E4  4E 80 00 20 */	blr 

.global "begin__Q23std74__vector_imp<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>,0>Fv"
"begin__Q23std74__vector_imp<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>,0>Fv":
/* 10058570 00058570  80 63 00 08 */	lwz r3, 8(r3)
/* 10058574 00058574  4E 80 00 20 */	blr 

.global "__dt__Q23std58vector<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>Fv"
"__dt__Q23std58vector<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>Fv":
/* 100585F0 000585F0  93 E1 FF FC */	stw r31, -4(r1)
/* 100585F4 000585F4  7C 08 02 A6 */	mflr r0
/* 100585F8 000585F8  3B E4 00 00 */	addi r31, r4, 0
/* 100585FC 000585FC  93 C1 FF F8 */	stw r30, -8(r1)
/* 10058600 00058600  7C 7E 1B 79 */	or. r30, r3, r3
/* 10058604 00058604  90 01 00 08 */	stw r0, 8(r1)
/* 10058608 00058608  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1005860C 0005860C  41 82 00 20 */	beq lbl_1005862C
/* 10058610 00058610  41 82 00 0C */	beq lbl_1005861C
/* 10058614 00058614  38 80 00 00 */	li r4, 0
/* 10058618 00058618  48 00 2E F9 */	bl "__dt__Q23std68__vector_deleter<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>Fv"
lbl_1005861C:
/* 1005861C 0005861C  7F E0 07 35 */	extsh. r0, r31
/* 10058620 00058620  40 81 00 0C */	ble lbl_1005862C
/* 10058624 00058624  7F C3 F3 78 */	mr r3, r30
/* 10058628 00058628  48 53 00 69 */	bl func_10588690
lbl_1005862C:
/* 1005862C 0005862C  7F C3 F3 78 */	mr r3, r30
/* 10058630 00058630  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10058634 00058634  38 21 00 50 */	addi r1, r1, 0x50
/* 10058638 00058638  7C 08 03 A6 */	mtlr r0
/* 1005863C 0005863C  83 E1 FF FC */	lwz r31, -4(r1)
/* 10058640 00058640  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10058644 00058644  4E 80 00 20 */	blr 

.global "push_back__Q23std74__vector_imp<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>,0>FRC17DrawGroupItemList"
"push_back__Q23std74__vector_imp<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>,0>FRC17DrawGroupItemList":
/* 100586B0 000586B0  7C 08 02 A6 */	mflr r0
/* 100586B4 000586B4  38 C4 00 00 */	addi r6, r4, 0
/* 100586B8 000586B8  90 01 00 08 */	stw r0, 8(r1)
/* 100586BC 000586BC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 100586C0 000586C0  80 03 00 04 */	lwz r0, 4(r3)
/* 100586C4 000586C4  80 A3 00 08 */	lwz r5, 8(r3)
/* 100586C8 000586C8  1C 00 00 14 */	mulli r0, r0, 0x14
/* 100586CC 000586CC  7C 85 02 14 */	add r4, r5, r0
/* 100586D0 000586D0  38 A0 00 01 */	li r5, 1
/* 100586D4 000586D4  48 00 1E 4D */	bl "insert__Q23std74__vector_imp<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>,0>FP17DrawGroupItemListUlRC17DrawGroupItemList"
/* 100586D8 000586D8  80 01 00 48 */	lwz r0, 0x48(r1)
/* 100586DC 000586DC  38 21 00 40 */	addi r1, r1, 0x40
/* 100586E0 000586E0  7C 08 03 A6 */	mtlr r0
/* 100586E4 000586E4  4E 80 00 20 */	blr 

.global "__ct__Q23std58vector<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>Fv"
"__ct__Q23std58vector<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>Fv":
/* 10058770 00058770  93 E1 FF FC */	stw r31, -4(r1)
/* 10058774 00058774  7C 08 02 A6 */	mflr r0
/* 10058778 00058778  7C 7F 1B 78 */	mr r31, r3
/* 1005877C 0005877C  90 01 00 08 */	stw r0, 8(r1)
/* 10058780 00058780  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10058784 00058784  48 00 00 7D */	bl "__ct__Q23std68__vector_deleter<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>Fv"
/* 10058788 00058788  7F E3 FB 78 */	mr r3, r31
/* 1005878C 0005878C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10058790 00058790  38 21 00 50 */	addi r1, r1, 0x50
/* 10058794 00058794  7C 08 03 A6 */	mtlr r0
/* 10058798 00058798  83 E1 FF FC */	lwz r31, -4(r1)
/* 1005879C 0005879C  4E 80 00 20 */	blr 

.global "__ct__Q23std68__vector_deleter<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>Fv"
"__ct__Q23std68__vector_deleter<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>Fv":
/* 10058800 00058800  93 E1 FF FC */	stw r31, -4(r1)
/* 10058804 00058804  7C 08 02 A6 */	mflr r0
/* 10058808 00058808  3B E3 00 00 */	addi r31, r3, 0
/* 1005880C 0005880C  90 01 00 08 */	stw r0, 8(r1)
/* 10058810 00058810  38 80 00 00 */	li r4, 0
/* 10058814 00058814  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10058818 00058818  48 00 00 99 */	bl "__ct__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13DrawGroupItem>,Ul,1>FUl"
/* 1005881C 0005881C  38 00 00 00 */	li r0, 0
/* 10058820 00058820  90 1F 00 04 */	stw r0, 4(r31)
/* 10058824 00058824  7F E3 FB 78 */	mr r3, r31
/* 10058828 00058828  90 1F 00 08 */	stw r0, 8(r31)
/* 1005882C 0005882C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10058830 00058830  38 21 00 50 */	addi r1, r1, 0x50
/* 10058834 00058834  7C 08 03 A6 */	mtlr r0
/* 10058838 00058838  83 E1 FF FC */	lwz r31, -4(r1)
/* 1005883C 0005883C  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13DrawGroupItem>,Ul,1>FUl"
"__ct__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13DrawGroupItem>,Ul,1>FUl":
/* 100588B0 000588B0  90 83 00 00 */	stw r4, 0(r3)
/* 100588B4 000588B4  4E 80 00 20 */	blr 

.global "__pointer2iterator__Q23std58vector<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>FRCP13DrawGroupItem"
"__pointer2iterator__Q23std58vector<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>FRCP13DrawGroupItem":
/* 10058930 00058930  80 63 00 00 */	lwz r3, 0(r3)
/* 10058934 00058934  4E 80 00 20 */	blr 

.global "__iterator2pointer__Q23std58vector<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>FRCP13DrawGroupItem"
"__iterator2pointer__Q23std58vector<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>FRCP13DrawGroupItem":
/* 100589C0 000589C0  80 63 00 00 */	lwz r3, 0(r3)
/* 100589C4 000589C4  4E 80 00 20 */	blr 

.global "push_back__Q23std66__vector_imp<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>,0>FRC13DrawGroupItem"
"push_back__Q23std66__vector_imp<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>,0>FRC13DrawGroupItem":
/* 10058A50 00058A50  7C 08 02 A6 */	mflr r0
/* 10058A54 00058A54  38 C4 00 00 */	addi r6, r4, 0
/* 10058A58 00058A58  90 01 00 08 */	stw r0, 8(r1)
/* 10058A5C 00058A5C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 10058A60 00058A60  80 03 00 04 */	lwz r0, 4(r3)
/* 10058A64 00058A64  80 A3 00 08 */	lwz r5, 8(r3)
/* 10058A68 00058A68  54 00 28 34 */	slwi r0, r0, 5
/* 10058A6C 00058A6C  7C 85 02 14 */	add r4, r5, r0
/* 10058A70 00058A70  38 A0 00 01 */	li r5, 1
/* 10058A74 00058A74  48 00 0E 5D */	bl "insert__Q23std66__vector_imp<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>,0>FP13DrawGroupItemUlRC13DrawGroupItem"
/* 10058A78 00058A78  80 01 00 48 */	lwz r0, 0x48(r1)
/* 10058A7C 00058A7C  38 21 00 40 */	addi r1, r1, 0x40
/* 10058A80 00058A80  7C 08 03 A6 */	mtlr r0
/* 10058A84 00058A84  4E 80 00 20 */	blr 

.global "DoStream__17DrawGroupItemListFP11ReconBufferl"
"DoStream__17DrawGroupItemListFP11ReconBufferl":
/* 10058B10 00058B10  93 E1 FF FC */	stw r31, -4(r1)
/* 10058B14 00058B14  3B E5 00 00 */	addi r31, r5, 0
/* 10058B18 00058B18  7C 08 02 A6 */	mflr r0
/* 10058B1C 00058B1C  38 A0 00 01 */	li r5, 1
/* 10058B20 00058B20  93 C1 FF F8 */	stw r30, -8(r1)
/* 10058B24 00058B24  3B C4 00 00 */	addi r30, r4, 0
/* 10058B28 00058B28  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10058B2C 00058B2C  3B A3 00 00 */	addi r29, r3, 0
/* 10058B30 00058B30  38 9D 00 0C */	addi r4, r29, 0xc
/* 10058B34 00058B34  38 7E 00 00 */	addi r3, r30, 0
/* 10058B38 00058B38  90 01 00 08 */	stw r0, 8(r1)
/* 10058B3C 00058B3C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10058B40 00058B40  48 0B CF A1 */	bl "ReconInt__11ReconBufferFPii"
/* 10058B44 00058B44  38 7E 00 00 */	addi r3, r30, 0
/* 10058B48 00058B48  38 9D 00 10 */	addi r4, r29, 0x10
/* 10058B4C 00058B4C  38 A0 00 01 */	li r5, 1
/* 10058B50 00058B50  48 0B CF 91 */	bl "ReconInt__11ReconBufferFPii"
/* 10058B54 00058B54  38 7D 00 00 */	addi r3, r29, 0
/* 10058B58 00058B58  38 9E 00 00 */	addi r4, r30, 0
/* 10058B5C 00058B5C  38 BF 00 00 */	addi r5, r31, 0
/* 10058B60 00058B60  48 00 0A 51 */	bl "DoContainerStream<Q23std58vector<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>>__FRQ23std58vector<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>P11ReconBufferl_v"
/* 10058B64 00058B64  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10058B68 00058B68  38 21 00 50 */	addi r1, r1, 0x50
/* 10058B6C 00058B6C  83 E1 FF FC */	lwz r31, -4(r1)
/* 10058B70 00058B70  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10058B74 00058B74  7C 08 03 A6 */	mtlr r0
/* 10058B78 00058B78  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10058B7C 00058B7C  4E 80 00 20 */	blr 

.global "GetAnItem__17DrawGroupItemListFi"
"GetAnItem__17DrawGroupItemListFi":
/* 10058BC0 00058BC0  93 E1 FF FC */	stw r31, -4(r1)
/* 10058BC4 00058BC4  7C 08 02 A6 */	mflr r0
/* 10058BC8 00058BC8  7C 9F 23 79 */	or. r31, r4, r4
/* 10058BCC 00058BCC  90 01 00 08 */	stw r0, 8(r1)
/* 10058BD0 00058BD0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 10058BD4 00058BD4  41 80 00 2C */	blt lbl_10058C00
/* 10058BD8 00058BD8  80 03 00 04 */	lwz r0, 4(r3)
/* 10058BDC 00058BDC  7C 1F 00 40 */	cmplw r31, r0
/* 10058BE0 00058BE0  40 80 00 20 */	bge lbl_10058C00
/* 10058BE4 00058BE4  48 00 00 6D */	bl "begin__Q23std66__vector_imp<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>,0>Fv"
/* 10058BE8 00058BE8  90 61 00 40 */	stw r3, 0x40(r1)
/* 10058BEC 00058BEC  38 61 00 40 */	addi r3, r1, 0x40
/* 10058BF0 00058BF0  4B FF FD 41 */	bl "__pointer2iterator__Q23std58vector<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>FRCP13DrawGroupItem"
/* 10058BF4 00058BF4  57 E0 28 34 */	slwi r0, r31, 5
/* 10058BF8 00058BF8  7C 63 02 14 */	add r3, r3, r0
/* 10058BFC 00058BFC  48 00 00 08 */	b lbl_10058C04
lbl_10058C00:
/* 10058C00 00058C00  38 60 00 00 */	li r3, 0
lbl_10058C04:
/* 10058C04 00058C04  80 01 00 68 */	lwz r0, 0x68(r1)
/* 10058C08 00058C08  38 21 00 60 */	addi r1, r1, 0x60
/* 10058C0C 00058C0C  83 E1 FF FC */	lwz r31, -4(r1)
/* 10058C10 00058C10  7C 08 03 A6 */	mtlr r0
/* 10058C14 00058C14  4E 80 00 20 */	blr 

.global "begin__Q23std66__vector_imp<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>,0>Fv"
"begin__Q23std66__vector_imp<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>,0>Fv":
/* 10058C50 00058C50  80 63 00 08 */	lwz r3, 8(r3)
/* 10058C54 00058C54  4E 80 00 20 */	blr 

.global "end__Q23std74__vector_imp<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>,0>Fv"
"end__Q23std74__vector_imp<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>,0>Fv":
/* 10058CC0 00058CC0  80 03 00 04 */	lwz r0, 4(r3)
/* 10058CC4 00058CC4  80 63 00 08 */	lwz r3, 8(r3)
/* 10058CC8 00058CC8  1C 00 00 14 */	mulli r0, r0, 0x14
/* 10058CCC 00058CCC  7C 63 02 14 */	add r3, r3, r0
/* 10058CD0 00058CD0  4E 80 00 20 */	blr 

.global "end__Q23std66__vector_imp<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>,0>Fv"
"end__Q23std66__vector_imp<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>,0>Fv":
/* 10058D40 00058D40  80 03 00 04 */	lwz r0, 4(r3)
/* 10058D44 00058D44  80 63 00 08 */	lwz r3, 8(r3)
/* 10058D48 00058D48  54 00 28 34 */	slwi r0, r0, 5
/* 10058D4C 00058D4C  7C 63 02 14 */	add r3, r3, r0
/* 10058D50 00058D50  4E 80 00 20 */	blr 

.global "ReadOldVersion__9DrawGroupFP11ReconBufferi"
"ReadOldVersion__9DrawGroupFP11ReconBufferi":
/* 10058DC0 00058DC0  BF 01 FF E0 */	stmw r24, -0x20(r1)
/* 10058DC4 00058DC4  7C 08 02 A6 */	mflr r0
/* 10058DC8 00058DC8  3B 65 00 00 */	addi r27, r5, 0
/* 10058DCC 00058DCC  83 E2 A3 DC */	lwz r31, lbl_105BB83C-_R2_BASE_(r2)
/* 10058DD0 00058DD0  7C 9A 23 78 */	mr r26, r4
/* 10058DD4 00058DD4  3B 23 00 00 */	addi r25, r3, 0
/* 10058DD8 00058DD8  38 7A 00 00 */	addi r3, r26, 0
/* 10058DDC 00058DDC  38 A0 00 01 */	li r5, 1
/* 10058DE0 00058DE0  90 01 00 08 */	stw r0, 8(r1)
/* 10058DE4 00058DE4  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 10058DE8 00058DE8  38 81 00 42 */	addi r4, r1, 0x42
/* 10058DEC 00058DEC  48 0B CD 45 */	bl "Recon16__11ReconBufferFPsi"
/* 10058DF0 00058DF0  3B 80 00 00 */	li r28, 0
/* 10058DF4 00058DF4  48 00 01 CC */	b lbl_10058FC0
lbl_10058DF8:
/* 10058DF8 00058DF8  38 61 00 60 */	addi r3, r1, 0x60
/* 10058DFC 00058DFC  4B FF F9 75 */	bl "__ct__Q23std58vector<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>Fv"
/* 10058E00 00058E00  38 00 00 00 */	li r0, 0
/* 10058E04 00058E04  38 81 00 60 */	addi r4, r1, 0x60
/* 10058E08 00058E08  90 01 00 6C */	stw r0, 0x6c(r1)
/* 10058E0C 00058E0C  7F 23 CB 78 */	mr r3, r25
/* 10058E10 00058E10  90 01 00 70 */	stw r0, 0x70(r1)
/* 10058E14 00058E14  4B FF F8 9D */	bl "push_back__Q23std74__vector_imp<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>,0>FRC17DrawGroupItemList"
/* 10058E18 00058E18  38 61 00 60 */	addi r3, r1, 0x60
/* 10058E1C 00058E1C  38 80 00 00 */	li r4, 0
/* 10058E20 00058E20  4B FF F7 D1 */	bl "__dt__Q23std58vector<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>Fv"
/* 10058E24 00058E24  83 19 00 04 */	lwz r24, 4(r25)
/* 10058E28 00058E28  7F 23 CB 78 */	mr r3, r25
/* 10058E2C 00058E2C  4B FF F7 45 */	bl "begin__Q23std74__vector_imp<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>,0>Fv"
/* 10058E30 00058E30  90 61 00 58 */	stw r3, 0x58(r1)
/* 10058E34 00058E34  38 61 00 58 */	addi r3, r1, 0x58
/* 10058E38 00058E38  4B FF F6 A9 */	bl "__pointer2iterator__Q23std66vector<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>>FRCP17DrawGroupItemList"
/* 10058E3C 00058E3C  1C B8 00 14 */	mulli r5, r24, 0x14
/* 10058E40 00058E40  38 81 00 44 */	addi r4, r1, 0x44
/* 10058E44 00058E44  3B A5 FF EC */	addi r29, r5, -20
/* 10058E48 00058E48  7F A3 EA 14 */	add r29, r3, r29
/* 10058E4C 00058E4C  38 7A 00 00 */	addi r3, r26, 0
/* 10058E50 00058E50  38 A0 00 01 */	li r5, 1
/* 10058E54 00058E54  48 0B CC DD */	bl "Recon16__11ReconBufferFPsi"
/* 10058E58 00058E58  38 7A 00 00 */	addi r3, r26, 0
/* 10058E5C 00058E5C  38 81 00 40 */	addi r4, r1, 0x40
/* 10058E60 00058E60  38 A0 00 01 */	li r5, 1
/* 10058E64 00058E64  48 0B CE ED */	bl "Recon8__11ReconBufferFPSci"
/* 10058E68 00058E68  38 7A 00 00 */	addi r3, r26, 0
/* 10058E6C 00058E6C  38 81 00 41 */	addi r4, r1, 0x41
/* 10058E70 00058E70  38 A0 00 01 */	li r5, 1
/* 10058E74 00058E74  48 0B CE DD */	bl "Recon8__11ReconBufferFPSci"
/* 10058E78 00058E78  88 01 00 40 */	lbz r0, 0x40(r1)
/* 10058E7C 00058E7C  3B C0 00 00 */	li r30, 0
/* 10058E80 00058E80  7C 00 07 74 */	extsb r0, r0
/* 10058E84 00058E84  90 1D 00 0C */	stw r0, 0xc(r29)
/* 10058E88 00058E88  88 01 00 41 */	lbz r0, 0x41(r1)
/* 10058E8C 00058E8C  7C 00 07 74 */	extsb r0, r0
/* 10058E90 00058E90  90 1D 00 10 */	stw r0, 0x10(r29)
/* 10058E94 00058E94  48 00 01 1C */	b lbl_10058FB0
lbl_10058E98:
/* 10058E98 00058E98  C0 1F 00 00 */	lfs f0, 0(r31)
/* 10058E9C 00058E9C  38 7A 00 00 */	addi r3, r26, 0
/* 10058EA0 00058EA0  38 81 00 46 */	addi r4, r1, 0x46
/* 10058EA4 00058EA4  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 10058EA8 00058EA8  38 A0 00 01 */	li r5, 1
/* 10058EAC 00058EAC  48 0B CC 85 */	bl "Recon16__11ReconBufferFPsi"
/* 10058EB0 00058EB0  38 7A 00 00 */	addi r3, r26, 0
/* 10058EB4 00058EB4  38 81 00 48 */	addi r4, r1, 0x48
/* 10058EB8 00058EB8  38 A0 00 01 */	li r5, 1
/* 10058EBC 00058EBC  48 0B CC 75 */	bl "Recon16__11ReconBufferFPsi"
/* 10058EC0 00058EC0  38 7A 00 00 */	addi r3, r26, 0
/* 10058EC4 00058EC4  38 81 00 4A */	addi r4, r1, 0x4a
/* 10058EC8 00058EC8  38 A0 00 01 */	li r5, 1
/* 10058ECC 00058ECC  48 0B CC 65 */	bl "Recon16__11ReconBufferFPsi"
/* 10058ED0 00058ED0  38 7A 00 00 */	addi r3, r26, 0
/* 10058ED4 00058ED4  38 81 00 4C */	addi r4, r1, 0x4c
/* 10058ED8 00058ED8  38 A0 00 01 */	li r5, 1
/* 10058EDC 00058EDC  48 0B CC 55 */	bl "Recon16__11ReconBufferFPsi"
/* 10058EE0 00058EE0  38 7A 00 00 */	addi r3, r26, 0
/* 10058EE4 00058EE4  38 81 00 4E */	addi r4, r1, 0x4e
/* 10058EE8 00058EE8  38 A0 00 01 */	li r5, 1
/* 10058EEC 00058EEC  48 0B CC 45 */	bl "Recon16__11ReconBufferFPsi"
/* 10058EF0 00058EF0  38 7A 00 00 */	addi r3, r26, 0
/* 10058EF4 00058EF4  38 81 00 50 */	addi r4, r1, 0x50
/* 10058EF8 00058EF8  38 A0 00 01 */	li r5, 1
/* 10058EFC 00058EFC  48 0B CC 35 */	bl "Recon16__11ReconBufferFPsi"
/* 10058F00 00058F00  2C 1B 4E 21 */	cmpwi r27, 0x4e21
/* 10058F04 00058F04  41 80 00 14 */	blt lbl_10058F18
/* 10058F08 00058F08  38 7A 00 00 */	addi r3, r26, 0
/* 10058F0C 00058F0C  38 81 00 54 */	addi r4, r1, 0x54
/* 10058F10 00058F10  38 A0 00 01 */	li r5, 1
/* 10058F14 00058F14  48 0B C8 AD */	bl "ReconFloat__11ReconBufferFPfi"
lbl_10058F18:
/* 10058F18 00058F18  A8 01 00 46 */	lha r0, 0x46(r1)
/* 10058F1C 00058F1C  2C 00 FF FD */	cmpwi r0, -3
/* 10058F20 00058F20  40 82 00 8C */	bne lbl_10058FAC
/* 10058F24 00058F24  C0 1F 00 00 */	lfs f0, 0(r31)
/* 10058F28 00058F28  38 00 00 00 */	li r0, 0
/* 10058F2C 00058F2C  90 01 00 78 */	stw r0, 0x78(r1)
/* 10058F30 00058F30  38 7D 00 00 */	addi r3, r29, 0
/* 10058F34 00058F34  38 81 00 78 */	addi r4, r1, 0x78
/* 10058F38 00058F38  90 01 00 7C */	stw r0, 0x7c(r1)
/* 10058F3C 00058F3C  90 01 00 80 */	stw r0, 0x80(r1)
/* 10058F40 00058F40  90 01 00 84 */	stw r0, 0x84(r1)
/* 10058F44 00058F44  D0 01 00 88 */	stfs f0, 0x88(r1)
/* 10058F48 00058F48  D0 01 00 8C */	stfs f0, 0x8c(r1)
/* 10058F4C 00058F4C  D0 01 00 90 */	stfs f0, 0x90(r1)
/* 10058F50 00058F50  90 01 00 94 */	stw r0, 0x94(r1)
/* 10058F54 00058F54  4B FF FA FD */	bl "push_back__Q23std66__vector_imp<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>,0>FRC13DrawGroupItem"
/* 10058F58 00058F58  83 1D 00 04 */	lwz r24, 4(r29)
/* 10058F5C 00058F5C  7F A3 EB 78 */	mr r3, r29
/* 10058F60 00058F60  4B FF FC F1 */	bl "begin__Q23std66__vector_imp<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>,0>Fv"
/* 10058F64 00058F64  90 61 00 5C */	stw r3, 0x5c(r1)
/* 10058F68 00058F68  38 61 00 5C */	addi r3, r1, 0x5c
/* 10058F6C 00058F6C  4B FF F9 C5 */	bl "__pointer2iterator__Q23std58vector<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>FRCP13DrawGroupItem"
/* 10058F70 00058F70  57 04 28 34 */	slwi r4, r24, 5
/* 10058F74 00058F74  A8 01 00 48 */	lha r0, 0x48(r1)
/* 10058F78 00058F78  38 84 FF E0 */	addi r4, r4, -32
/* 10058F7C 00058F7C  7C 83 22 14 */	add r4, r3, r4
/* 10058F80 00058F80  90 04 00 00 */	stw r0, 0(r4)
/* 10058F84 00058F84  A8 01 00 4A */	lha r0, 0x4a(r1)
/* 10058F88 00058F88  90 04 00 04 */	stw r0, 4(r4)
/* 10058F8C 00058F8C  A8 01 00 4E */	lha r0, 0x4e(r1)
/* 10058F90 00058F90  90 04 00 08 */	stw r0, 8(r4)
/* 10058F94 00058F94  A8 01 00 50 */	lha r0, 0x50(r1)
/* 10058F98 00058F98  90 04 00 0C */	stw r0, 0xc(r4)
/* 10058F9C 00058F9C  C0 01 00 54 */	lfs f0, 0x54(r1)
/* 10058FA0 00058FA0  D0 04 00 10 */	stfs f0, 0x10(r4)
/* 10058FA4 00058FA4  A8 01 00 4C */	lha r0, 0x4c(r1)
/* 10058FA8 00058FA8  90 04 00 1C */	stw r0, 0x1c(r4)
lbl_10058FAC:
/* 10058FAC 00058FAC  3B DE 00 01 */	addi r30, r30, 1
lbl_10058FB0:
/* 10058FB0 00058FB0  A8 01 00 44 */	lha r0, 0x44(r1)
/* 10058FB4 00058FB4  7C 1E 00 00 */	cmpw r30, r0
/* 10058FB8 00058FB8  41 80 FE E0 */	blt lbl_10058E98
/* 10058FBC 00058FBC  3B 9C 00 01 */	addi r28, r28, 1
lbl_10058FC0:
/* 10058FC0 00058FC0  A8 01 00 42 */	lha r0, 0x42(r1)
/* 10058FC4 00058FC4  7C 1C 00 00 */	cmpw r28, r0
/* 10058FC8 00058FC8  41 80 FE 30 */	blt lbl_10058DF8
/* 10058FCC 00058FCC  80 01 00 C8 */	lwz r0, 0xc8(r1)
/* 10058FD0 00058FD0  38 21 00 C0 */	addi r1, r1, 0xc0
/* 10058FD4 00058FD4  BB 01 FF E0 */	lmw r24, -0x20(r1)
/* 10058FD8 00058FD8  7C 08 03 A6 */	mtlr r0
/* 10058FDC 00058FDC  4E 80 00 20 */	blr 

.global "GetItemList__9DrawGroupFii"
"GetItemList__9DrawGroupFii":
/* 10059020 00059020  93 E1 FF FC */	stw r31, -4(r1)
/* 10059024 00059024  7C 08 02 A6 */	mflr r0
/* 10059028 00059028  3B E4 00 00 */	addi r31, r4, 0
/* 1005902C 0005902C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10059030 00059030  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10059034 00059034  3B A5 00 00 */	addi r29, r5, 0
/* 10059038 00059038  93 81 FF F0 */	stw r28, -0x10(r1)
/* 1005903C 0005903C  3B 83 00 00 */	addi r28, r3, 0
/* 10059040 00059040  90 01 00 08 */	stw r0, 8(r1)
/* 10059044 00059044  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 10059048 00059048  4B FF F5 29 */	bl "begin__Q23std74__vector_imp<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>,0>Fv"
/* 1005904C 0005904C  90 61 00 40 */	stw r3, 0x40(r1)
/* 10059050 00059050  38 61 00 40 */	addi r3, r1, 0x40
/* 10059054 00059054  4B FF F4 8D */	bl "__pointer2iterator__Q23std66vector<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>>FRCP17DrawGroupItemList"
/* 10059058 00059058  38 00 00 01 */	li r0, 1
/* 1005905C 0005905C  3B C3 00 00 */	addi r30, r3, 0
/* 10059060 00059060  7C 1F F8 30 */	slw r31, r0, r31
/* 10059064 00059064  48 00 00 28 */	b lbl_1005908C
lbl_10059068:
/* 10059068 00059068  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 1005906C 0005906C  7C 00 F8 39 */	and. r0, r0, r31
/* 10059070 00059070  41 82 00 18 */	beq lbl_10059088
/* 10059074 00059074  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 10059078 00059078  7C 1D 00 00 */	cmpw r29, r0
/* 1005907C 0005907C  40 82 00 0C */	bne lbl_10059088
/* 10059080 00059080  7F C3 F3 78 */	mr r3, r30
/* 10059084 00059084  48 00 00 28 */	b lbl_100590AC
lbl_10059088:
/* 10059088 00059088  3B DE 00 14 */	addi r30, r30, 0x14
lbl_1005908C:
/* 1005908C 0005908C  7F 83 E3 78 */	mr r3, r28
/* 10059090 00059090  4B FF FC 31 */	bl "end__Q23std74__vector_imp<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>,0>Fv"
/* 10059094 00059094  90 61 00 44 */	stw r3, 0x44(r1)
/* 10059098 00059098  38 61 00 44 */	addi r3, r1, 0x44
/* 1005909C 0005909C  4B FF F4 45 */	bl "__pointer2iterator__Q23std66vector<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>>FRCP17DrawGroupItemList"
/* 100590A0 000590A0  7C 1E 18 40 */	cmplw r30, r3
/* 100590A4 000590A4  40 82 FF C4 */	bne lbl_10059068
/* 100590A8 000590A8  38 60 00 00 */	li r3, 0
lbl_100590AC:
/* 100590AC 000590AC  80 01 00 68 */	lwz r0, 0x68(r1)
/* 100590B0 000590B0  38 21 00 60 */	addi r1, r1, 0x60
/* 100590B4 000590B4  83 E1 FF FC */	lwz r31, -4(r1)
/* 100590B8 000590B8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 100590BC 000590BC  7C 08 03 A6 */	mtlr r0
/* 100590C0 000590C0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 100590C4 000590C4  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 100590C8 000590C8  4E 80 00 20 */	blr 

.global "Load__9DrawGroupFP8iResFiles"
"Load__9DrawGroupFP8iResFiles":
/* 10059100 00059100  93 E1 FF FC */	stw r31, -4(r1)
/* 10059104 00059104  7C 08 02 A6 */	mflr r0
/* 10059108 00059108  38 C0 00 00 */	li r6, 0
/* 1005910C 0005910C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10059110 00059110  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10059114 00059114  3B A4 00 00 */	addi r29, r4, 0
/* 10059118 00059118  3C 80 44 47 */	lis r4, 0x4447
/* 1005911C 0005911C  93 81 FF F0 */	stw r28, -0x10(r1)
/* 10059120 00059120  3B 83 00 00 */	addi r28, r3, 0
/* 10059124 00059124  38 7D 00 00 */	addi r3, r29, 0
/* 10059128 00059128  38 84 52 50 */	addi r4, r4, 0x5250
/* 1005912C 0005912C  90 01 00 08 */	stw r0, 8(r1)
/* 10059130 00059130  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 10059134 00059134  81 9D 00 08 */	lwz r12, 8(r29)
/* 10059138 00059138  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 1005913C 0005913C  48 54 0A 15 */	bl func_10599B50
/* 10059140 00059140  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10059144 00059144  7C 7E 1B 79 */	or. r30, r3, r3
/* 10059148 00059148  40 82 00 10 */	bne lbl_10059158
/* 1005914C 0005914C  7F A3 EB 78 */	mr r3, r29
/* 10059150 00059150  48 0C 04 01 */	bl "GetError__8iResFileFv"
/* 10059154 00059154  48 00 00 AC */	b lbl_10059200
lbl_10059158:
/* 10059158 00059158  38 7D 00 00 */	addi r3, r29, 0
/* 1005915C 0005915C  38 BC 00 0C */	addi r5, r28, 0xc
/* 10059160 00059160  81 9D 00 08 */	lwz r12, 8(r29)
/* 10059164 00059164  7F C4 F3 78 */	mr r4, r30
/* 10059168 00059168  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 1005916C 0005916C  48 54 09 E5 */	bl func_10599B50
/* 10059170 00059170  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10059174 00059174  7F C3 F3 78 */	mr r3, r30
/* 10059178 00059178  48 03 B4 19 */	bl "HGetSize__6MemoryFP10HandleNode"
/* 1005917C 0005917C  3B E3 00 00 */	addi r31, r3, 0
/* 10059180 00059180  38 7E 00 00 */	addi r3, r30, 0
/* 10059184 00059184  48 03 B5 AD */	bl "HLock__6MemoryFP10HandleNode"
/* 10059188 00059188  38 03 00 00 */	addi r0, r3, 0
/* 1005918C 0005918C  38 61 00 48 */	addi r3, r1, 0x48
/* 10059190 00059190  7C 04 03 78 */	mr r4, r0
/* 10059194 00059194  38 BF 00 00 */	addi r5, r31, 0
/* 10059198 00059198  38 C0 00 00 */	li r6, 0
/* 1005919C 0005919C  38 E0 00 01 */	li r7, 1
/* 100591A0 000591A0  48 0B D4 C1 */	bl "__ct__11ReconBufferFPvlQ211ReconBuffer4ModeUc"
/* 100591A4 000591A4  38 00 4E 24 */	li r0, 0x4e24
/* 100591A8 000591A8  38 61 00 48 */	addi r3, r1, 0x48
/* 100591AC 000591AC  B0 01 00 40 */	sth r0, 0x40(r1)
/* 100591B0 000591B0  38 81 00 40 */	addi r4, r1, 0x40
/* 100591B4 000591B4  38 A0 00 01 */	li r5, 1
/* 100591B8 000591B8  48 0B C9 79 */	bl "Recon16__11ReconBufferFPsi"
/* 100591BC 000591BC  A8 A1 00 40 */	lha r5, 0x40(r1)
/* 100591C0 000591C0  2C 05 4E 23 */	cmpwi r5, 0x4e23
/* 100591C4 000591C4  41 80 00 14 */	blt lbl_100591D8
/* 100591C8 000591C8  38 7C 00 00 */	addi r3, r28, 0
/* 100591CC 000591CC  38 81 00 48 */	addi r4, r1, 0x48
/* 100591D0 000591D0  48 00 00 81 */	bl "DoContainerStream<Q23std66vector<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>>>__FRQ23std66vector<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>>P11ReconBufferl_v"
/* 100591D4 000591D4  48 00 00 10 */	b lbl_100591E4
lbl_100591D8:
/* 100591D8 000591D8  38 7C 00 00 */	addi r3, r28, 0
/* 100591DC 000591DC  38 81 00 48 */	addi r4, r1, 0x48
/* 100591E0 000591E0  4B FF FB E1 */	bl "ReadOldVersion__9DrawGroupFP11ReconBufferi"
lbl_100591E4:
/* 100591E4 000591E4  38 7D 00 00 */	addi r3, r29, 0
/* 100591E8 000591E8  38 9E 00 00 */	addi r4, r30, 0
/* 100591EC 000591EC  48 0C 02 95 */	bl "Release__8iResFileFP10HandleNode"
/* 100591F0 000591F0  38 61 00 48 */	addi r3, r1, 0x48
/* 100591F4 000591F4  38 80 FF FF */	li r4, -1
/* 100591F8 000591F8  48 0B D3 49 */	bl "__dt__11ReconBufferFv"
/* 100591FC 000591FC  38 60 00 00 */	li r3, 0
lbl_10059200:
/* 10059200 00059200  80 01 00 88 */	lwz r0, 0x88(r1)
/* 10059204 00059204  38 21 00 80 */	addi r1, r1, 0x80
/* 10059208 00059208  83 E1 FF FC */	lwz r31, -4(r1)
/* 1005920C 0005920C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10059210 00059210  7C 08 03 A6 */	mtlr r0
/* 10059214 00059214  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10059218 00059218  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 1005921C 0005921C  4E 80 00 20 */	blr 

.global "DoContainerStream<Q23std66vector<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>>>__FRQ23std66vector<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>>P11ReconBufferl_v"
"DoContainerStream<Q23std66vector<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>>>__FRQ23std66vector<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>>P11ReconBufferl_v":
/* 10059250 00059250  93 E1 FF FC */	stw r31, -4(r1)
/* 10059254 00059254  3B E5 00 00 */	addi r31, r5, 0
/* 10059258 00059258  7C 08 02 A6 */	mflr r0
/* 1005925C 0005925C  38 A0 00 01 */	li r5, 1
/* 10059260 00059260  93 C1 FF F8 */	stw r30, -8(r1)
/* 10059264 00059264  3B C4 00 00 */	addi r30, r4, 0
/* 10059268 00059268  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1005926C 0005926C  7C 7D 1B 78 */	mr r29, r3
/* 10059270 00059270  93 81 FF F0 */	stw r28, -0x10(r1)
/* 10059274 00059274  90 01 00 08 */	stw r0, 8(r1)
/* 10059278 00059278  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 1005927C 0005927C  80 03 00 04 */	lwz r0, 4(r3)
/* 10059280 00059280  38 81 00 40 */	addi r4, r1, 0x40
/* 10059284 00059284  38 7E 00 00 */	addi r3, r30, 0
/* 10059288 00059288  90 01 00 40 */	stw r0, 0x40(r1)
/* 1005928C 0005928C  48 0B C6 C5 */	bl "Recon32__11ReconBufferFPli"
/* 10059290 00059290  80 61 00 40 */	lwz r3, 0x40(r1)
/* 10059294 00059294  80 1D 00 04 */	lwz r0, 4(r29)
/* 10059298 00059298  7F 83 00 51 */	subf. r28, r3, r0
/* 1005929C 0005929C  40 80 00 60 */	bge lbl_100592FC
/* 100592A0 000592A0  38 61 00 60 */	addi r3, r1, 0x60
/* 100592A4 000592A4  4B FF F4 CD */	bl "__ct__Q23std58vector<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>Fv"
/* 100592A8 000592A8  38 00 00 00 */	li r0, 0
/* 100592AC 000592AC  90 01 00 6C */	stw r0, 0x6c(r1)
/* 100592B0 000592B0  7F A3 EB 78 */	mr r3, r29
/* 100592B4 000592B4  90 01 00 70 */	stw r0, 0x70(r1)
/* 100592B8 000592B8  48 00 02 79 */	bl "size__Q23std74__vector_imp<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>,0>CFv"
/* 100592BC 000592BC  80 01 00 40 */	lwz r0, 0x40(r1)
/* 100592C0 000592C0  7F 83 00 50 */	subf r28, r3, r0
/* 100592C4 000592C4  38 7D 00 00 */	addi r3, r29, 0
/* 100592C8 000592C8  4B FF F9 F9 */	bl "end__Q23std74__vector_imp<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>,0>Fv"
/* 100592CC 000592CC  90 61 00 4C */	stw r3, 0x4c(r1)
/* 100592D0 000592D0  38 61 00 4C */	addi r3, r1, 0x4c
/* 100592D4 000592D4  4B FF F2 0D */	bl "__pointer2iterator__Q23std66vector<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>>FRCP17DrawGroupItemList"
/* 100592D8 000592D8  38 83 00 00 */	addi r4, r3, 0
/* 100592DC 000592DC  38 C1 00 60 */	addi r6, r1, 0x60
/* 100592E0 000592E0  38 7D 00 00 */	addi r3, r29, 0
/* 100592E4 000592E4  38 BC 00 00 */	addi r5, r28, 0
/* 100592E8 000592E8  48 00 12 39 */	bl "insert__Q23std74__vector_imp<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>,0>FP17DrawGroupItemListUlRC17DrawGroupItemList"
/* 100592EC 000592EC  38 61 00 60 */	addi r3, r1, 0x60
/* 100592F0 000592F0  38 80 00 00 */	li r4, 0
/* 100592F4 000592F4  4B FF F2 FD */	bl "__dt__Q23std58vector<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>Fv"
/* 100592F8 000592F8  48 00 00 68 */	b lbl_10059360
lbl_100592FC:
/* 100592FC 000592FC  2C 1C 00 00 */	cmpwi r28, 0
/* 10059300 00059300  40 81 00 60 */	ble lbl_10059360
/* 10059304 00059304  7F A3 EB 78 */	mr r3, r29
/* 10059308 00059308  4B FF F9 B9 */	bl "end__Q23std74__vector_imp<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>,0>Fv"
/* 1005930C 0005930C  90 61 00 50 */	stw r3, 0x50(r1)
/* 10059310 00059310  38 61 00 50 */	addi r3, r1, 0x50
/* 10059314 00059314  4B FF F1 CD */	bl "__pointer2iterator__Q23std66vector<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>>FRCP17DrawGroupItemList"
/* 10059318 00059318  90 61 00 48 */	stw r3, 0x48(r1)
/* 1005931C 0005931C  7F A3 EB 78 */	mr r3, r29
/* 10059320 00059320  4B FF F9 A1 */	bl "end__Q23std74__vector_imp<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>,0>Fv"
/* 10059324 00059324  90 61 00 54 */	stw r3, 0x54(r1)
/* 10059328 00059328  38 61 00 54 */	addi r3, r1, 0x54
/* 1005932C 0005932C  4B FF F1 B5 */	bl "__pointer2iterator__Q23std66vector<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>>FRCP17DrawGroupItemList"
/* 10059330 00059330  1C 1C 00 14 */	mulli r0, r28, 0x14
/* 10059334 00059334  7C 00 18 50 */	subf r0, r0, r3
/* 10059338 00059338  38 61 00 48 */	addi r3, r1, 0x48
/* 1005933C 0005933C  90 01 00 44 */	stw r0, 0x44(r1)
/* 10059340 00059340  48 00 01 61 */	bl "__iterator2pointer__Q23std66vector<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>>FRCP17DrawGroupItemList"
/* 10059344 00059344  3B 83 00 00 */	addi r28, r3, 0
/* 10059348 00059348  38 61 00 44 */	addi r3, r1, 0x44
/* 1005934C 0005934C  48 00 01 55 */	bl "__iterator2pointer__Q23std66vector<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>>FRCP17DrawGroupItemList"
/* 10059350 00059350  38 83 00 00 */	addi r4, r3, 0
/* 10059354 00059354  38 7D 00 00 */	addi r3, r29, 0
/* 10059358 00059358  38 BC 00 00 */	addi r5, r28, 0
/* 1005935C 0005935C  48 00 2D 55 */	bl "erase__Q23std74__vector_imp<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>,0>FP17DrawGroupItemListP17DrawGroupItemList"
lbl_10059360:
/* 10059360 00059360  7F A3 EB 78 */	mr r3, r29
/* 10059364 00059364  4B FF F2 0D */	bl "begin__Q23std74__vector_imp<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>,0>Fv"
/* 10059368 00059368  90 61 00 58 */	stw r3, 0x58(r1)
/* 1005936C 0005936C  38 61 00 58 */	addi r3, r1, 0x58
/* 10059370 00059370  4B FF F1 71 */	bl "__pointer2iterator__Q23std66vector<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>>FRCP17DrawGroupItemList"
/* 10059374 00059374  7C 7C 1B 78 */	mr r28, r3
/* 10059378 00059378  48 00 00 1C */	b lbl_10059394
/* 1005937C 0005937C  60 00 00 00 */	nop 
lbl_10059380:
/* 10059380 00059380  38 7C 00 00 */	addi r3, r28, 0
/* 10059384 00059384  38 9E 00 00 */	addi r4, r30, 0
/* 10059388 00059388  38 BF 00 00 */	addi r5, r31, 0
/* 1005938C 0005938C  4B FF F7 85 */	bl "DoStream__17DrawGroupItemListFP11ReconBufferl"
/* 10059390 00059390  3B 9C 00 14 */	addi r28, r28, 0x14
lbl_10059394:
/* 10059394 00059394  7F A3 EB 78 */	mr r3, r29
/* 10059398 00059398  4B FF F9 29 */	bl "end__Q23std74__vector_imp<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>,0>Fv"
/* 1005939C 0005939C  90 61 00 5C */	stw r3, 0x5c(r1)
/* 100593A0 000593A0  38 61 00 5C */	addi r3, r1, 0x5c
/* 100593A4 000593A4  4B FF F1 3D */	bl "__pointer2iterator__Q23std66vector<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>>FRCP17DrawGroupItemList"
/* 100593A8 000593A8  7C 1C 18 40 */	cmplw r28, r3
/* 100593AC 000593AC  40 82 FF D4 */	bne lbl_10059380
/* 100593B0 000593B0  80 01 00 98 */	lwz r0, 0x98(r1)
/* 100593B4 000593B4  38 21 00 90 */	addi r1, r1, 0x90
/* 100593B8 000593B8  83 E1 FF FC */	lwz r31, -4(r1)
/* 100593BC 000593BC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 100593C0 000593C0  7C 08 03 A6 */	mtlr r0
/* 100593C4 000593C4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 100593C8 000593C8  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 100593CC 000593CC  4E 80 00 20 */	blr 

.global "__iterator2pointer__Q23std66vector<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>>FRCP17DrawGroupItemList"
"__iterator2pointer__Q23std66vector<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>>FRCP17DrawGroupItemList":
/* 100594A0 000594A0  80 63 00 00 */	lwz r3, 0(r3)
/* 100594A4 000594A4  4E 80 00 20 */	blr 

.global "size__Q23std74__vector_imp<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>,0>CFv"
"size__Q23std74__vector_imp<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>,0>CFv":
/* 10059530 00059530  80 63 00 04 */	lwz r3, 4(r3)
/* 10059534 00059534  4E 80 00 20 */	blr 

.global "DoContainerStream<Q23std58vector<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>>__FRQ23std58vector<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>P11ReconBufferl_v"
"DoContainerStream<Q23std58vector<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>>__FRQ23std58vector<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>P11ReconBufferl_v":
/* 100595B0 000595B0  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 100595B4 000595B4  7C 08 02 A6 */	mflr r0
/* 100595B8 000595B8  3B E5 00 00 */	addi r31, r5, 0
/* 100595BC 000595BC  83 82 A3 DC */	lwz r28, lbl_105BB83C-_R2_BASE_(r2)
/* 100595C0 000595C0  3B C4 00 00 */	addi r30, r4, 0
/* 100595C4 000595C4  7C 7D 1B 78 */	mr r29, r3
/* 100595C8 000595C8  38 A0 00 01 */	li r5, 1
/* 100595CC 000595CC  90 01 00 08 */	stw r0, 8(r1)
/* 100595D0 000595D0  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 100595D4 000595D4  80 03 00 04 */	lwz r0, 4(r3)
/* 100595D8 000595D8  38 81 00 40 */	addi r4, r1, 0x40
/* 100595DC 000595DC  38 7E 00 00 */	addi r3, r30, 0
/* 100595E0 000595E0  90 01 00 40 */	stw r0, 0x40(r1)
/* 100595E4 000595E4  48 0B C3 6D */	bl "Recon32__11ReconBufferFPli"
/* 100595E8 000595E8  80 61 00 40 */	lwz r3, 0x40(r1)
/* 100595EC 000595EC  80 1D 00 04 */	lwz r0, 4(r29)
/* 100595F0 000595F0  7F 63 00 51 */	subf. r27, r3, r0
/* 100595F4 000595F4  40 80 00 68 */	bge lbl_1005965C
/* 100595F8 000595F8  C0 1C 00 00 */	lfs f0, 0(r28)
/* 100595FC 000595FC  38 00 00 00 */	li r0, 0
/* 10059600 00059600  90 01 00 60 */	stw r0, 0x60(r1)
/* 10059604 00059604  7F A3 EB 78 */	mr r3, r29
/* 10059608 00059608  90 01 00 64 */	stw r0, 0x64(r1)
/* 1005960C 0005960C  90 01 00 68 */	stw r0, 0x68(r1)
/* 10059610 00059610  90 01 00 6C */	stw r0, 0x6c(r1)
/* 10059614 00059614  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 10059618 00059618  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 1005961C 0005961C  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 10059620 00059620  90 01 00 7C */	stw r0, 0x7c(r1)
/* 10059624 00059624  48 00 02 3D */	bl "size__Q23std66__vector_imp<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>,0>CFv"
/* 10059628 00059628  80 01 00 40 */	lwz r0, 0x40(r1)
/* 1005962C 0005962C  7F 83 00 50 */	subf r28, r3, r0
/* 10059630 00059630  38 7D 00 00 */	addi r3, r29, 0
/* 10059634 00059634  4B FF F7 0D */	bl "end__Q23std66__vector_imp<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>,0>Fv"
/* 10059638 00059638  90 61 00 4C */	stw r3, 0x4c(r1)
/* 1005963C 0005963C  38 61 00 4C */	addi r3, r1, 0x4c
/* 10059640 00059640  4B FF F2 F1 */	bl "__pointer2iterator__Q23std58vector<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>FRCP13DrawGroupItem"
/* 10059644 00059644  38 83 00 00 */	addi r4, r3, 0
/* 10059648 00059648  38 C1 00 60 */	addi r6, r1, 0x60
/* 1005964C 0005964C  38 7D 00 00 */	addi r3, r29, 0
/* 10059650 00059650  38 BC 00 00 */	addi r5, r28, 0
/* 10059654 00059654  48 00 02 7D */	bl "insert__Q23std66__vector_imp<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>,0>FP13DrawGroupItemUlRC13DrawGroupItem"
/* 10059658 00059658  48 00 00 68 */	b lbl_100596C0
lbl_1005965C:
/* 1005965C 0005965C  2C 1B 00 00 */	cmpwi r27, 0
/* 10059660 00059660  40 81 00 60 */	ble lbl_100596C0
/* 10059664 00059664  7F A3 EB 78 */	mr r3, r29
/* 10059668 00059668  4B FF F6 D9 */	bl "end__Q23std66__vector_imp<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>,0>Fv"
/* 1005966C 0005966C  90 61 00 50 */	stw r3, 0x50(r1)
/* 10059670 00059670  38 61 00 50 */	addi r3, r1, 0x50
/* 10059674 00059674  4B FF F2 BD */	bl "__pointer2iterator__Q23std58vector<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>FRCP13DrawGroupItem"
/* 10059678 00059678  90 61 00 48 */	stw r3, 0x48(r1)
/* 1005967C 0005967C  7F A3 EB 78 */	mr r3, r29
/* 10059680 00059680  4B FF F6 C1 */	bl "end__Q23std66__vector_imp<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>,0>Fv"
/* 10059684 00059684  90 61 00 54 */	stw r3, 0x54(r1)
/* 10059688 00059688  38 61 00 54 */	addi r3, r1, 0x54
/* 1005968C 0005968C  4B FF F2 A5 */	bl "__pointer2iterator__Q23std58vector<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>FRCP13DrawGroupItem"
/* 10059690 00059690  57 60 28 34 */	slwi r0, r27, 5
/* 10059694 00059694  7C 00 18 50 */	subf r0, r0, r3
/* 10059698 00059698  38 61 00 48 */	addi r3, r1, 0x48
/* 1005969C 0005969C  90 01 00 44 */	stw r0, 0x44(r1)
/* 100596A0 000596A0  4B FF F3 21 */	bl "__iterator2pointer__Q23std58vector<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>FRCP13DrawGroupItem"
/* 100596A4 000596A4  3B 83 00 00 */	addi r28, r3, 0
/* 100596A8 000596A8  38 61 00 44 */	addi r3, r1, 0x44
/* 100596AC 000596AC  4B FF F3 15 */	bl "__iterator2pointer__Q23std58vector<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>FRCP13DrawGroupItem"
/* 100596B0 000596B0  38 83 00 00 */	addi r4, r3, 0
/* 100596B4 000596B4  38 7D 00 00 */	addi r3, r29, 0
/* 100596B8 000596B8  38 BC 00 00 */	addi r5, r28, 0
/* 100596BC 000596BC  48 00 27 35 */	bl "erase__Q23std66__vector_imp<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>,0>FP13DrawGroupItemP13DrawGroupItem"
lbl_100596C0:
/* 100596C0 000596C0  7F A3 EB 78 */	mr r3, r29
/* 100596C4 000596C4  4B FF F5 8D */	bl "begin__Q23std66__vector_imp<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>,0>Fv"
/* 100596C8 000596C8  90 61 00 58 */	stw r3, 0x58(r1)
/* 100596CC 000596CC  38 61 00 58 */	addi r3, r1, 0x58
/* 100596D0 000596D0  4B FF F2 61 */	bl "__pointer2iterator__Q23std58vector<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>FRCP13DrawGroupItem"
/* 100596D4 000596D4  7C 7B 1B 78 */	mr r27, r3
/* 100596D8 000596D8  48 00 00 94 */	b lbl_1005976C
/* 100596DC 000596DC  60 00 00 00 */	nop 
lbl_100596E0:
/* 100596E0 000596E0  38 7E 00 00 */	addi r3, r30, 0
/* 100596E4 000596E4  38 9B 00 00 */	addi r4, r27, 0
/* 100596E8 000596E8  38 A0 00 01 */	li r5, 1
/* 100596EC 000596EC  48 0B C3 F5 */	bl "ReconInt__11ReconBufferFPii"
/* 100596F0 000596F0  38 7E 00 00 */	addi r3, r30, 0
/* 100596F4 000596F4  38 9B 00 04 */	addi r4, r27, 4
/* 100596F8 000596F8  38 A0 00 01 */	li r5, 1
/* 100596FC 000596FC  48 0B C3 E5 */	bl "ReconInt__11ReconBufferFPii"
/* 10059700 00059700  38 7E 00 00 */	addi r3, r30, 0
/* 10059704 00059704  38 9B 00 08 */	addi r4, r27, 8
/* 10059708 00059708  38 A0 00 01 */	li r5, 1
/* 1005970C 0005970C  48 0B C3 D5 */	bl "ReconInt__11ReconBufferFPii"
/* 10059710 00059710  38 7E 00 00 */	addi r3, r30, 0
/* 10059714 00059714  38 9B 00 0C */	addi r4, r27, 0xc
/* 10059718 00059718  38 A0 00 01 */	li r5, 1
/* 1005971C 0005971C  48 0B C3 C5 */	bl "ReconInt__11ReconBufferFPii"
/* 10059720 00059720  38 7E 00 00 */	addi r3, r30, 0
/* 10059724 00059724  38 9B 00 10 */	addi r4, r27, 0x10
/* 10059728 00059728  38 A0 00 01 */	li r5, 1
/* 1005972C 0005972C  48 0B C0 95 */	bl "ReconFloat__11ReconBufferFPfi"
/* 10059730 00059730  38 7E 00 00 */	addi r3, r30, 0
/* 10059734 00059734  38 9B 00 1C */	addi r4, r27, 0x1c
/* 10059738 00059738  38 A0 00 01 */	li r5, 1
/* 1005973C 0005973C  48 0B C3 A5 */	bl "ReconInt__11ReconBufferFPii"
/* 10059740 00059740  2C 1F 4E 24 */	cmpwi r31, 0x4e24
/* 10059744 00059744  41 80 00 24 */	blt lbl_10059768
/* 10059748 00059748  38 7E 00 00 */	addi r3, r30, 0
/* 1005974C 0005974C  38 9B 00 14 */	addi r4, r27, 0x14
/* 10059750 00059750  38 A0 00 01 */	li r5, 1
/* 10059754 00059754  48 0B C0 6D */	bl "ReconFloat__11ReconBufferFPfi"
/* 10059758 00059758  38 7E 00 00 */	addi r3, r30, 0
/* 1005975C 0005975C  38 9B 00 18 */	addi r4, r27, 0x18
/* 10059760 00059760  38 A0 00 01 */	li r5, 1
/* 10059764 00059764  48 0B C0 5D */	bl "ReconFloat__11ReconBufferFPfi"
lbl_10059768:
/* 10059768 00059768  3B 7B 00 20 */	addi r27, r27, 0x20
lbl_1005976C:
/* 1005976C 0005976C  7F A3 EB 78 */	mr r3, r29
/* 10059770 00059770  4B FF F5 D1 */	bl "end__Q23std66__vector_imp<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>,0>Fv"
/* 10059774 00059774  90 61 00 5C */	stw r3, 0x5c(r1)
/* 10059778 00059778  38 61 00 5C */	addi r3, r1, 0x5c
/* 1005977C 0005977C  4B FF F1 B5 */	bl "__pointer2iterator__Q23std58vector<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>FRCP13DrawGroupItem"
/* 10059780 00059780  7C 1B 18 40 */	cmplw r27, r3
/* 10059784 00059784  40 82 FF 5C */	bne lbl_100596E0
/* 10059788 00059788  80 01 00 A8 */	lwz r0, 0xa8(r1)
/* 1005978C 0005978C  38 21 00 A0 */	addi r1, r1, 0xa0
/* 10059790 00059790  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 10059794 00059794  7C 08 03 A6 */	mtlr r0
/* 10059798 00059798  4E 80 00 20 */	blr 

.global "size__Q23std66__vector_imp<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>,0>CFv"
"size__Q23std66__vector_imp<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>,0>CFv":
/* 10059860 00059860  80 63 00 04 */	lwz r3, 4(r3)
/* 10059864 00059864  4E 80 00 20 */	blr 

.global "insert__Q23std66__vector_imp<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>,0>FP13DrawGroupItemUlRC13DrawGroupItem"
"insert__Q23std66__vector_imp<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>,0>FP13DrawGroupItemUlRC13DrawGroupItem":
/* 100598D0 000598D0  BE C1 FF D8 */	stmw r22, -0x28(r1)
/* 100598D4 000598D4  7C 08 02 A6 */	mflr r0
/* 100598D8 000598D8  7C BD 2B 79 */	or. r29, r5, r5
/* 100598DC 000598DC  82 E2 A3 D8 */	lwz r23, lbl_105BB838-_R2_BASE_(r2)
/* 100598E0 000598E0  3B 63 00 00 */	addi r27, r3, 0
/* 100598E4 000598E4  3B 84 00 00 */	addi r28, r4, 0
/* 100598E8 000598E8  3B C6 00 00 */	addi r30, r6, 0
/* 100598EC 000598EC  90 01 00 08 */	stw r0, 8(r1)
/* 100598F0 000598F0  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 100598F4 000598F4  3B E1 00 00 */	addi r31, r1, 0
/* 100598F8 000598F8  41 82 04 48 */	beq lbl_10059D40
/* 100598FC 000598FC  48 00 0B B5 */	bl "alloc__Q23std68__vector_deleter<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>CFv"
/* 10059900 00059900  48 00 0B 61 */	bl "max_size__Q23std26allocator<13DrawGroupItem>CFv"
/* 10059904 00059904  3B 23 00 00 */	addi r25, r3, 0
/* 10059908 00059908  7C 1D C8 40 */	cmplw r29, r25
/* 1005990C 0005990C  3A D9 00 00 */	addi r22, r25, 0
/* 10059910 00059910  41 81 00 14 */	bgt lbl_10059924
/* 10059914 00059914  80 7B 00 04 */	lwz r3, 4(r27)
/* 10059918 00059918  7C 1D C8 50 */	subf r0, r29, r25
/* 1005991C 0005991C  7C 03 00 40 */	cmplw r3, r0
/* 10059920 00059920  40 81 00 28 */	ble lbl_10059948
lbl_10059924:
/* 10059924 00059924  38 97 00 00 */	addi r4, r23, 0
/* 10059928 00059928  38 7F 00 40 */	addi r3, r31, 0x40
/* 1005992C 0005992C  4B FD 39 75 */	bl "__ct__Q23std11logic_errorFPCc"
/* 10059930 00059930  80 02 8A 84 */	lwz r0, lbl_105B9EE4-_R2_BASE_(r2)
/* 10059934 00059934  38 77 00 1C */	addi r3, r23, 0x1c
/* 10059938 00059938  80 A2 8A 80 */	lwz r5, lbl_105B9EE0-_R2_BASE_(r2)
/* 1005993C 0005993C  38 9F 00 40 */	addi r4, r31, 0x40
/* 10059940 00059940  90 1F 00 40 */	stw r0, 0x40(r31)
/* 10059944 00059944  48 52 DF 4D */	bl func_10587890
lbl_10059948:
/* 10059948 00059948  7F 63 DB 78 */	mr r3, r27
/* 1005994C 0005994C  48 00 0A A5 */	bl "cap__Q23std68__vector_deleter<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>CFv"
/* 10059950 00059950  80 9B 00 04 */	lwz r4, 4(r27)
/* 10059954 00059954  80 63 00 00 */	lwz r3, 0(r3)
/* 10059958 00059958  7C 04 EA 14 */	add r0, r4, r29
/* 1005995C 0005995C  7C 00 18 40 */	cmplw r0, r3
/* 10059960 00059960  41 81 01 DC */	bgt lbl_10059B3C
/* 10059964 00059964  80 7B 00 08 */	lwz r3, 8(r27)
/* 10059968 00059968  54 80 28 34 */	slwi r0, r4, 5
/* 1005996C 0005996C  7F 23 02 14 */	add r25, r3, r0
/* 10059970 00059970  7C 1C C8 50 */	subf r0, r28, r25
/* 10059974 00059974  7C 00 2E 70 */	srawi r0, r0, 5
/* 10059978 00059978  7E C0 01 94 */	addze r22, r0
/* 1005997C 0005997C  7C 1D B0 40 */	cmplw r29, r22
/* 10059980 00059980  40 81 00 F8 */	ble lbl_10059A78
/* 10059984 00059984  7F 37 CB 78 */	mr r23, r25
/* 10059988 00059988  48 00 00 6C */	b lbl_100599F4
lbl_1005998C:
/* 1005998C 0005998C  7F 63 DB 78 */	mr r3, r27
/* 10059990 00059990  48 00 09 E1 */	bl "first__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13DrawGroupItem>,Ul,1>Fv"
/* 10059994 00059994  28 17 00 00 */	cmplwi r23, 0
/* 10059998 00059998  41 82 00 48 */	beq lbl_100599E0
/* 1005999C 0005999C  80 1E 00 00 */	lwz r0, 0(r30)
/* 100599A0 000599A0  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 100599A4 000599A4  90 17 00 00 */	stw r0, 0(r23)
/* 100599A8 000599A8  80 1E 00 04 */	lwz r0, 4(r30)
/* 100599AC 000599AC  90 17 00 04 */	stw r0, 4(r23)
/* 100599B0 000599B0  80 1E 00 08 */	lwz r0, 8(r30)
/* 100599B4 000599B4  90 17 00 08 */	stw r0, 8(r23)
/* 100599B8 000599B8  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 100599BC 000599BC  90 17 00 0C */	stw r0, 0xc(r23)
/* 100599C0 000599C0  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 100599C4 000599C4  D0 17 00 10 */	stfs f0, 0x10(r23)
/* 100599C8 000599C8  C0 1E 00 14 */	lfs f0, 0x14(r30)
/* 100599CC 000599CC  D0 17 00 14 */	stfs f0, 0x14(r23)
/* 100599D0 000599D0  C0 1E 00 18 */	lfs f0, 0x18(r30)
/* 100599D4 000599D4  D0 17 00 18 */	stfs f0, 0x18(r23)
/* 100599D8 000599D8  80 1E 00 1C */	lwz r0, 0x1c(r30)
/* 100599DC 000599DC  90 17 00 1C */	stw r0, 0x1c(r23)
lbl_100599E0:
/* 100599E0 000599E0  80 7B 00 04 */	lwz r3, 4(r27)
/* 100599E4 000599E4  3A F7 00 20 */	addi r23, r23, 0x20
/* 100599E8 000599E8  3B BD FF FF */	addi r29, r29, -1
/* 100599EC 000599EC  38 03 00 01 */	addi r0, r3, 1
/* 100599F0 000599F0  90 1B 00 04 */	stw r0, 4(r27)
lbl_100599F4:
/* 100599F4 000599F4  7C 1D B0 40 */	cmplw r29, r22
/* 100599F8 000599F8  41 81 FF 94 */	bgt lbl_1005998C
/* 100599FC 000599FC  7F 96 E3 78 */	mr r22, r28
/* 10059A00 00059A00  48 00 00 6C */	b lbl_10059A6C
lbl_10059A04:
/* 10059A04 00059A04  7F 63 DB 78 */	mr r3, r27
/* 10059A08 00059A08  48 00 09 69 */	bl "first__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13DrawGroupItem>,Ul,1>Fv"
/* 10059A0C 00059A0C  28 17 00 00 */	cmplwi r23, 0
/* 10059A10 00059A10  41 82 00 48 */	beq lbl_10059A58
/* 10059A14 00059A14  80 16 00 00 */	lwz r0, 0(r22)
/* 10059A18 00059A18  90 3F 00 84 */	stw r1, 0x84(r31)
/* 10059A1C 00059A1C  90 17 00 00 */	stw r0, 0(r23)
/* 10059A20 00059A20  80 16 00 04 */	lwz r0, 4(r22)
/* 10059A24 00059A24  90 17 00 04 */	stw r0, 4(r23)
/* 10059A28 00059A28  80 16 00 08 */	lwz r0, 8(r22)
/* 10059A2C 00059A2C  90 17 00 08 */	stw r0, 8(r23)
/* 10059A30 00059A30  80 16 00 0C */	lwz r0, 0xc(r22)
/* 10059A34 00059A34  90 17 00 0C */	stw r0, 0xc(r23)
/* 10059A38 00059A38  C0 16 00 10 */	lfs f0, 0x10(r22)
/* 10059A3C 00059A3C  D0 17 00 10 */	stfs f0, 0x10(r23)
/* 10059A40 00059A40  C0 16 00 14 */	lfs f0, 0x14(r22)
/* 10059A44 00059A44  D0 17 00 14 */	stfs f0, 0x14(r23)
/* 10059A48 00059A48  C0 16 00 18 */	lfs f0, 0x18(r22)
/* 10059A4C 00059A4C  D0 17 00 18 */	stfs f0, 0x18(r23)
/* 10059A50 00059A50  80 16 00 1C */	lwz r0, 0x1c(r22)
/* 10059A54 00059A54  90 17 00 1C */	stw r0, 0x1c(r23)
lbl_10059A58:
/* 10059A58 00059A58  80 7B 00 04 */	lwz r3, 4(r27)
/* 10059A5C 00059A5C  3A D6 00 20 */	addi r22, r22, 0x20
/* 10059A60 00059A60  3A F7 00 20 */	addi r23, r23, 0x20
/* 10059A64 00059A64  38 03 00 01 */	addi r0, r3, 1
/* 10059A68 00059A68  90 1B 00 04 */	stw r0, 4(r27)
lbl_10059A6C:
/* 10059A6C 00059A6C  7C 16 C8 40 */	cmplw r22, r25
/* 10059A70 00059A70  41 80 FF 94 */	blt lbl_10059A04
/* 10059A74 00059A74  48 00 00 B4 */	b lbl_10059B28
lbl_10059A78:
/* 10059A78 00059A78  57 BA 28 34 */	slwi r26, r29, 5
/* 10059A7C 00059A7C  3B 19 00 00 */	addi r24, r25, 0
/* 10059A80 00059A80  7E FA C8 50 */	subf r23, r26, r25
/* 10059A84 00059A84  48 00 00 6C */	b lbl_10059AF0
lbl_10059A88:
/* 10059A88 00059A88  7F 63 DB 78 */	mr r3, r27
/* 10059A8C 00059A8C  48 00 08 E5 */	bl "first__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13DrawGroupItem>,Ul,1>Fv"
/* 10059A90 00059A90  28 18 00 00 */	cmplwi r24, 0
/* 10059A94 00059A94  41 82 00 48 */	beq lbl_10059ADC
/* 10059A98 00059A98  80 17 00 00 */	lwz r0, 0(r23)
/* 10059A9C 00059A9C  90 3F 00 9C */	stw r1, 0x9c(r31)
/* 10059AA0 00059AA0  90 18 00 00 */	stw r0, 0(r24)
/* 10059AA4 00059AA4  80 17 00 04 */	lwz r0, 4(r23)
/* 10059AA8 00059AA8  90 18 00 04 */	stw r0, 4(r24)
/* 10059AAC 00059AAC  80 17 00 08 */	lwz r0, 8(r23)
/* 10059AB0 00059AB0  90 18 00 08 */	stw r0, 8(r24)
/* 10059AB4 00059AB4  80 17 00 0C */	lwz r0, 0xc(r23)
/* 10059AB8 00059AB8  90 18 00 0C */	stw r0, 0xc(r24)
/* 10059ABC 00059ABC  C0 17 00 10 */	lfs f0, 0x10(r23)
/* 10059AC0 00059AC0  D0 18 00 10 */	stfs f0, 0x10(r24)
/* 10059AC4 00059AC4  C0 17 00 14 */	lfs f0, 0x14(r23)
/* 10059AC8 00059AC8  D0 18 00 14 */	stfs f0, 0x14(r24)
/* 10059ACC 00059ACC  C0 17 00 18 */	lfs f0, 0x18(r23)
/* 10059AD0 00059AD0  D0 18 00 18 */	stfs f0, 0x18(r24)
/* 10059AD4 00059AD4  80 17 00 1C */	lwz r0, 0x1c(r23)
/* 10059AD8 00059AD8  90 18 00 1C */	stw r0, 0x1c(r24)
lbl_10059ADC:
/* 10059ADC 00059ADC  80 7B 00 04 */	lwz r3, 4(r27)
/* 10059AE0 00059AE0  3A F7 00 20 */	addi r23, r23, 0x20
/* 10059AE4 00059AE4  3B 18 00 20 */	addi r24, r24, 0x20
/* 10059AE8 00059AE8  38 03 00 01 */	addi r0, r3, 1
/* 10059AEC 00059AEC  90 1B 00 04 */	stw r0, 4(r27)
lbl_10059AF0:
/* 10059AF0 00059AF0  7C 17 C8 40 */	cmplw r23, r25
/* 10059AF4 00059AF4  41 80 FF 94 */	blt lbl_10059A88
/* 10059AF8 00059AF8  7C 1D B0 50 */	subf r0, r29, r22
/* 10059AFC 00059AFC  54 04 28 34 */	slwi r4, r0, 5
/* 10059B00 00059B00  7C 04 C8 50 */	subf r0, r4, r25
/* 10059B04 00059B04  7C 00 F0 40 */	cmplw r0, r30
/* 10059B08 00059B08  41 81 00 10 */	bgt lbl_10059B18
/* 10059B0C 00059B0C  7C 1E C8 40 */	cmplw r30, r25
/* 10059B10 00059B10  40 80 00 08 */	bge lbl_10059B18
/* 10059B14 00059B14  7F DE D2 14 */	add r30, r30, r26
lbl_10059B18:
/* 10059B18 00059B18  38 7C 00 00 */	addi r3, r28, 0
/* 10059B1C 00059B1C  7C 9C 22 14 */	add r4, r28, r4
/* 10059B20 00059B20  38 B9 00 00 */	addi r5, r25, 0
/* 10059B24 00059B24  48 00 06 BD */	bl "copy_backward__Q23std36__copy_backward<13DrawGroupItem,0,0>FP13DrawGroupItemP13DrawGroupItemP13DrawGroupItem"
lbl_10059B28:
/* 10059B28 00059B28  38 7C 00 00 */	addi r3, r28, 0
/* 10059B2C 00059B2C  38 9D 00 00 */	addi r4, r29, 0
/* 10059B30 00059B30  38 BE 00 00 */	addi r5, r30, 0
/* 10059B34 00059B34  48 00 05 4D */	bl "fill_n__Q23std30__fill_n<13DrawGroupItem,Ul,0>FP13DrawGroupItemUlRC13DrawGroupItem"
/* 10059B38 00059B38  48 00 02 08 */	b lbl_10059D40
lbl_10059B3C:
/* 10059B3C 00059B3C  7F 63 DB 78 */	mr r3, r27
/* 10059B40 00059B40  48 00 08 31 */	bl "first__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13DrawGroupItem>,Ul,1>Fv"
/* 10059B44 00059B44  38 83 00 00 */	addi r4, r3, 0
/* 10059B48 00059B48  38 7F 00 4C */	addi r3, r31, 0x4c
/* 10059B4C 00059B4C  38 A0 00 00 */	li r5, 0
/* 10059B50 00059B50  48 00 04 A1 */	bl "__ct__Q210Metrowerks54compressed_pair<Q23std26allocator<13DrawGroupItem>,Ul>FRCQ23std26allocator<13DrawGroupItem>Ul"
/* 10059B54 00059B54  38 60 00 00 */	li r3, 0
/* 10059B58 00059B58  90 7F 00 50 */	stw r3, 0x50(r31)
/* 10059B5C 00059B5C  38 00 00 01 */	li r0, 1
/* 10059B60 00059B60  90 7F 00 54 */	stw r3, 0x54(r31)
/* 10059B64 00059B64  80 9B 00 00 */	lwz r4, 0(r27)
/* 10059B68 00059B68  80 7B 00 04 */	lwz r3, 4(r27)
/* 10059B6C 00059B6C  28 04 00 00 */	cmplwi r4, 0
/* 10059B70 00059B70  7C 63 EA 14 */	add r3, r3, r29
/* 10059B74 00059B74  41 82 00 08 */	beq lbl_10059B7C
/* 10059B78 00059B78  7C 80 23 78 */	mr r0, r4
lbl_10059B7C:
/* 10059B7C 00059B7C  7C 17 03 78 */	mr r23, r0
/* 10059B80 00059B80  57 20 F8 7E */	srwi r0, r25, 1
/* 10059B84 00059B84  48 00 00 18 */	b lbl_10059B9C
lbl_10059B88:
/* 10059B88 00059B88  7C 17 00 40 */	cmplw r23, r0
/* 10059B8C 00059B8C  40 80 00 0C */	bge lbl_10059B98
/* 10059B90 00059B90  56 F7 08 3C */	slwi r23, r23, 1
/* 10059B94 00059B94  48 00 00 08 */	b lbl_10059B9C
lbl_10059B98:
/* 10059B98 00059B98  7E D7 B3 78 */	mr r23, r22
lbl_10059B9C:
/* 10059B9C 00059B9C  7C 03 B8 40 */	cmplw r3, r23
/* 10059BA0 00059BA0  41 81 FF E8 */	bgt lbl_10059B88
/* 10059BA4 00059BA4  56 E3 28 34 */	slwi r3, r23, 5
/* 10059BA8 00059BA8  48 52 EA 09 */	bl func_105885B0
/* 10059BAC 00059BAC  92 FF 00 4C */	stw r23, 0x4c(r31)
/* 10059BB0 00059BB0  7C 78 1B 78 */	mr r24, r3
/* 10059BB4 00059BB4  90 7F 00 54 */	stw r3, 0x54(r31)
/* 10059BB8 00059BB8  80 1B 00 04 */	lwz r0, 4(r27)
/* 10059BBC 00059BBC  80 7B 00 08 */	lwz r3, 8(r27)
/* 10059BC0 00059BC0  54 00 28 34 */	slwi r0, r0, 5
/* 10059BC4 00059BC4  3B 43 00 00 */	addi r26, r3, 0
/* 10059BC8 00059BC8  7F 23 02 14 */	add r25, r3, r0
/* 10059BCC 00059BCC  48 00 00 6C */	b lbl_10059C38
lbl_10059BD0:
/* 10059BD0 00059BD0  38 7F 00 4C */	addi r3, r31, 0x4c
/* 10059BD4 00059BD4  48 00 07 9D */	bl "first__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13DrawGroupItem>,Ul,1>Fv"
/* 10059BD8 00059BD8  28 18 00 00 */	cmplwi r24, 0
/* 10059BDC 00059BDC  41 82 00 48 */	beq lbl_10059C24
/* 10059BE0 00059BE0  80 1A 00 00 */	lwz r0, 0(r26)
/* 10059BE4 00059BE4  90 3F 00 B4 */	stw r1, 0xb4(r31)
/* 10059BE8 00059BE8  90 18 00 00 */	stw r0, 0(r24)
/* 10059BEC 00059BEC  80 1A 00 04 */	lwz r0, 4(r26)
/* 10059BF0 00059BF0  90 18 00 04 */	stw r0, 4(r24)
/* 10059BF4 00059BF4  80 1A 00 08 */	lwz r0, 8(r26)
/* 10059BF8 00059BF8  90 18 00 08 */	stw r0, 8(r24)
/* 10059BFC 00059BFC  80 1A 00 0C */	lwz r0, 0xc(r26)
/* 10059C00 00059C00  90 18 00 0C */	stw r0, 0xc(r24)
/* 10059C04 00059C04  C0 1A 00 10 */	lfs f0, 0x10(r26)
/* 10059C08 00059C08  D0 18 00 10 */	stfs f0, 0x10(r24)
/* 10059C0C 00059C0C  C0 1A 00 14 */	lfs f0, 0x14(r26)
/* 10059C10 00059C10  D0 18 00 14 */	stfs f0, 0x14(r24)
/* 10059C14 00059C14  C0 1A 00 18 */	lfs f0, 0x18(r26)
/* 10059C18 00059C18  D0 18 00 18 */	stfs f0, 0x18(r24)
/* 10059C1C 00059C1C  80 1A 00 1C */	lwz r0, 0x1c(r26)
/* 10059C20 00059C20  90 18 00 1C */	stw r0, 0x1c(r24)
lbl_10059C24:
/* 10059C24 00059C24  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 10059C28 00059C28  3B 5A 00 20 */	addi r26, r26, 0x20
/* 10059C2C 00059C2C  3B 18 00 20 */	addi r24, r24, 0x20
/* 10059C30 00059C30  38 03 00 01 */	addi r0, r3, 1
/* 10059C34 00059C34  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_10059C38:
/* 10059C38 00059C38  7C 1A E0 40 */	cmplw r26, r28
/* 10059C3C 00059C3C  41 80 FF 94 */	blt lbl_10059BD0
/* 10059C40 00059C40  48 00 00 6C */	b lbl_10059CAC
lbl_10059C44:
/* 10059C44 00059C44  38 7F 00 4C */	addi r3, r31, 0x4c
/* 10059C48 00059C48  48 00 07 29 */	bl "first__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13DrawGroupItem>,Ul,1>Fv"
/* 10059C4C 00059C4C  28 18 00 00 */	cmplwi r24, 0
/* 10059C50 00059C50  41 82 00 48 */	beq lbl_10059C98
/* 10059C54 00059C54  80 1E 00 00 */	lwz r0, 0(r30)
/* 10059C58 00059C58  90 3F 00 CC */	stw r1, 0xcc(r31)
/* 10059C5C 00059C5C  90 18 00 00 */	stw r0, 0(r24)
/* 10059C60 00059C60  80 1E 00 04 */	lwz r0, 4(r30)
/* 10059C64 00059C64  90 18 00 04 */	stw r0, 4(r24)
/* 10059C68 00059C68  80 1E 00 08 */	lwz r0, 8(r30)
/* 10059C6C 00059C6C  90 18 00 08 */	stw r0, 8(r24)
/* 10059C70 00059C70  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 10059C74 00059C74  90 18 00 0C */	stw r0, 0xc(r24)
/* 10059C78 00059C78  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 10059C7C 00059C7C  D0 18 00 10 */	stfs f0, 0x10(r24)
/* 10059C80 00059C80  C0 1E 00 14 */	lfs f0, 0x14(r30)
/* 10059C84 00059C84  D0 18 00 14 */	stfs f0, 0x14(r24)
/* 10059C88 00059C88  C0 1E 00 18 */	lfs f0, 0x18(r30)
/* 10059C8C 00059C8C  D0 18 00 18 */	stfs f0, 0x18(r24)
/* 10059C90 00059C90  80 1E 00 1C */	lwz r0, 0x1c(r30)
/* 10059C94 00059C94  90 18 00 1C */	stw r0, 0x1c(r24)
lbl_10059C98:
/* 10059C98 00059C98  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 10059C9C 00059C9C  3B 18 00 20 */	addi r24, r24, 0x20
/* 10059CA0 00059CA0  3B BD FF FF */	addi r29, r29, -1
/* 10059CA4 00059CA4  38 03 00 01 */	addi r0, r3, 1
/* 10059CA8 00059CA8  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_10059CAC:
/* 10059CAC 00059CAC  28 1D 00 00 */	cmplwi r29, 0
/* 10059CB0 00059CB0  40 82 FF 94 */	bne lbl_10059C44
/* 10059CB4 00059CB4  48 00 00 6C */	b lbl_10059D20
lbl_10059CB8:
/* 10059CB8 00059CB8  38 7F 00 4C */	addi r3, r31, 0x4c
/* 10059CBC 00059CBC  48 00 06 B5 */	bl "first__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13DrawGroupItem>,Ul,1>Fv"
/* 10059CC0 00059CC0  28 18 00 00 */	cmplwi r24, 0
/* 10059CC4 00059CC4  41 82 00 48 */	beq lbl_10059D0C
/* 10059CC8 00059CC8  80 1A 00 00 */	lwz r0, 0(r26)
/* 10059CCC 00059CCC  90 3F 00 E4 */	stw r1, 0xe4(r31)
/* 10059CD0 00059CD0  90 18 00 00 */	stw r0, 0(r24)
/* 10059CD4 00059CD4  80 1A 00 04 */	lwz r0, 4(r26)
/* 10059CD8 00059CD8  90 18 00 04 */	stw r0, 4(r24)
/* 10059CDC 00059CDC  80 1A 00 08 */	lwz r0, 8(r26)
/* 10059CE0 00059CE0  90 18 00 08 */	stw r0, 8(r24)
/* 10059CE4 00059CE4  80 1A 00 0C */	lwz r0, 0xc(r26)
/* 10059CE8 00059CE8  90 18 00 0C */	stw r0, 0xc(r24)
/* 10059CEC 00059CEC  C0 1A 00 10 */	lfs f0, 0x10(r26)
/* 10059CF0 00059CF0  D0 18 00 10 */	stfs f0, 0x10(r24)
/* 10059CF4 00059CF4  C0 1A 00 14 */	lfs f0, 0x14(r26)
/* 10059CF8 00059CF8  D0 18 00 14 */	stfs f0, 0x14(r24)
/* 10059CFC 00059CFC  C0 1A 00 18 */	lfs f0, 0x18(r26)
/* 10059D00 00059D00  D0 18 00 18 */	stfs f0, 0x18(r24)
/* 10059D04 00059D04  80 1A 00 1C */	lwz r0, 0x1c(r26)
/* 10059D08 00059D08  90 18 00 1C */	stw r0, 0x1c(r24)
lbl_10059D0C:
/* 10059D0C 00059D0C  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 10059D10 00059D10  3B 5A 00 20 */	addi r26, r26, 0x20
/* 10059D14 00059D14  3B 18 00 20 */	addi r24, r24, 0x20
/* 10059D18 00059D18  38 03 00 01 */	addi r0, r3, 1
/* 10059D1C 00059D1C  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_10059D20:
/* 10059D20 00059D20  7C 1A C8 40 */	cmplw r26, r25
/* 10059D24 00059D24  41 80 FF 94 */	blt lbl_10059CB8
/* 10059D28 00059D28  38 9B 00 00 */	addi r4, r27, 0
/* 10059D2C 00059D2C  38 7F 00 4C */	addi r3, r31, 0x4c
/* 10059D30 00059D30  48 00 00 B1 */	bl "swap<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>__3stdFRQ23std68__vector_deleter<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>RQ23std68__vector_deleter<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>_v"
/* 10059D34 00059D34  38 7F 00 4C */	addi r3, r31, 0x4c
/* 10059D38 00059D38  38 80 FF FF */	li r4, -1
/* 10059D3C 00059D3C  48 00 17 D5 */	bl "__dt__Q23std68__vector_deleter<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>Fv"
lbl_10059D40:
/* 10059D40 00059D40  80 1F 01 28 */	lwz r0, 0x128(r31)
/* 10059D44 00059D44  80 21 00 00 */	lwz r1, 0(r1)
/* 10059D48 00059D48  7C 08 03 A6 */	mtlr r0
/* 10059D4C 00059D4C  BA C1 FF D8 */	lmw r22, -0x28(r1)
/* 10059D50 00059D50  4E 80 00 20 */	blr 

.global "swap<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>__3stdFRQ23std68__vector_deleter<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>RQ23std68__vector_deleter<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>_v"
"swap<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>__3stdFRQ23std68__vector_deleter<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>RQ23std68__vector_deleter<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>_v":
/* 10059DE0 00059DE0  93 E1 FF FC */	stw r31, -4(r1)
/* 10059DE4 00059DE4  7C 08 02 A6 */	mflr r0
/* 10059DE8 00059DE8  3B E4 00 00 */	addi r31, r4, 0
/* 10059DEC 00059DEC  93 C1 FF F8 */	stw r30, -8(r1)
/* 10059DF0 00059DF0  3B C3 00 00 */	addi r30, r3, 0
/* 10059DF4 00059DF4  7C 1E F8 40 */	cmplw r30, r31
/* 10059DF8 00059DF8  90 01 00 08 */	stw r0, 8(r1)
/* 10059DFC 00059DFC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10059E00 00059E00  41 82 00 28 */	beq lbl_10059E28
/* 10059E04 00059E04  48 00 01 2D */	bl "swap__Q210Metrowerks54compressed_pair<Q23std26allocator<13DrawGroupItem>,Ul>FRQ210Metrowerks54compressed_pair<Q23std26allocator<13DrawGroupItem>,Ul>"
/* 10059E08 00059E08  80 7E 00 08 */	lwz r3, 8(r30)
/* 10059E0C 00059E0C  80 1F 00 08 */	lwz r0, 8(r31)
/* 10059E10 00059E10  90 1E 00 08 */	stw r0, 8(r30)
/* 10059E14 00059E14  90 7F 00 08 */	stw r3, 8(r31)
/* 10059E18 00059E18  80 7E 00 04 */	lwz r3, 4(r30)
/* 10059E1C 00059E1C  80 1F 00 04 */	lwz r0, 4(r31)
/* 10059E20 00059E20  90 1E 00 04 */	stw r0, 4(r30)
/* 10059E24 00059E24  90 7F 00 04 */	stw r3, 4(r31)
lbl_10059E28:
/* 10059E28 00059E28  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10059E2C 00059E2C  38 21 00 50 */	addi r1, r1, 0x50
/* 10059E30 00059E30  83 E1 FF FC */	lwz r31, -4(r1)
/* 10059E34 00059E34  7C 08 03 A6 */	mtlr r0
/* 10059E38 00059E38  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10059E3C 00059E3C  4E 80 00 20 */	blr 

.global "swap__Q210Metrowerks54compressed_pair<Q23std26allocator<13DrawGroupItem>,Ul>FRQ210Metrowerks54compressed_pair<Q23std26allocator<13DrawGroupItem>,Ul>"
"swap__Q210Metrowerks54compressed_pair<Q23std26allocator<13DrawGroupItem>,Ul>FRQ210Metrowerks54compressed_pair<Q23std26allocator<13DrawGroupItem>,Ul>":
/* 10059F30 00059F30  80 A3 00 00 */	lwz r5, 0(r3)
/* 10059F34 00059F34  80 04 00 00 */	lwz r0, 0(r4)
/* 10059F38 00059F38  90 03 00 00 */	stw r0, 0(r3)
/* 10059F3C 00059F3C  90 A4 00 00 */	stw r5, 0(r4)
/* 10059F40 00059F40  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks54compressed_pair<Q23std26allocator<13DrawGroupItem>,Ul>FRCQ23std26allocator<13DrawGroupItem>Ul"
"__ct__Q210Metrowerks54compressed_pair<Q23std26allocator<13DrawGroupItem>,Ul>FRCQ23std26allocator<13DrawGroupItem>Ul":
/* 10059FF0 00059FF0  90 A3 00 00 */	stw r5, 0(r3)
/* 10059FF4 00059FF4  4E 80 00 20 */	blr 

.global "fill_n__Q23std30__fill_n<13DrawGroupItem,Ul,0>FP13DrawGroupItemUlRC13DrawGroupItem"
"fill_n__Q23std30__fill_n<13DrawGroupItem,Ul,0>FP13DrawGroupItemUlRC13DrawGroupItem":
/* 1005A080 0005A080  28 04 00 00 */	cmplwi r4, 0
/* 1005A084 0005A084  4D 82 00 20 */	beqlr 
/* 1005A088 0005A088  54 80 F8 7F */	rlwinm. r0, r4, 0x1f, 1, 0x1f
/* 1005A08C 0005A08C  7C 09 03 A6 */	mtctr r0
/* 1005A090 0005A090  41 82 00 94 */	beq lbl_1005A124
lbl_1005A094:
/* 1005A094 0005A094  80 05 00 00 */	lwz r0, 0(r5)
/* 1005A098 0005A098  90 03 00 00 */	stw r0, 0(r3)
/* 1005A09C 0005A09C  80 05 00 04 */	lwz r0, 4(r5)
/* 1005A0A0 0005A0A0  90 03 00 04 */	stw r0, 4(r3)
/* 1005A0A4 0005A0A4  80 05 00 08 */	lwz r0, 8(r5)
/* 1005A0A8 0005A0A8  90 03 00 08 */	stw r0, 8(r3)
/* 1005A0AC 0005A0AC  80 05 00 0C */	lwz r0, 0xc(r5)
/* 1005A0B0 0005A0B0  90 03 00 0C */	stw r0, 0xc(r3)
/* 1005A0B4 0005A0B4  C0 05 00 10 */	lfs f0, 0x10(r5)
/* 1005A0B8 0005A0B8  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 1005A0BC 0005A0BC  C0 05 00 14 */	lfs f0, 0x14(r5)
/* 1005A0C0 0005A0C0  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 1005A0C4 0005A0C4  C0 05 00 18 */	lfs f0, 0x18(r5)
/* 1005A0C8 0005A0C8  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 1005A0CC 0005A0CC  80 05 00 1C */	lwz r0, 0x1c(r5)
/* 1005A0D0 0005A0D0  90 03 00 1C */	stw r0, 0x1c(r3)
/* 1005A0D4 0005A0D4  80 05 00 00 */	lwz r0, 0(r5)
/* 1005A0D8 0005A0D8  90 03 00 20 */	stw r0, 0x20(r3)
/* 1005A0DC 0005A0DC  80 05 00 04 */	lwz r0, 4(r5)
/* 1005A0E0 0005A0E0  90 03 00 24 */	stw r0, 0x24(r3)
/* 1005A0E4 0005A0E4  80 05 00 08 */	lwz r0, 8(r5)
/* 1005A0E8 0005A0E8  90 03 00 28 */	stw r0, 0x28(r3)
/* 1005A0EC 0005A0EC  80 05 00 0C */	lwz r0, 0xc(r5)
/* 1005A0F0 0005A0F0  90 03 00 2C */	stw r0, 0x2c(r3)
/* 1005A0F4 0005A0F4  C0 05 00 10 */	lfs f0, 0x10(r5)
/* 1005A0F8 0005A0F8  D0 03 00 30 */	stfs f0, 0x30(r3)
/* 1005A0FC 0005A0FC  C0 05 00 14 */	lfs f0, 0x14(r5)
/* 1005A100 0005A100  D0 03 00 34 */	stfs f0, 0x34(r3)
/* 1005A104 0005A104  C0 05 00 18 */	lfs f0, 0x18(r5)
/* 1005A108 0005A108  D0 03 00 38 */	stfs f0, 0x38(r3)
/* 1005A10C 0005A10C  80 05 00 1C */	lwz r0, 0x1c(r5)
/* 1005A110 0005A110  90 03 00 3C */	stw r0, 0x3c(r3)
/* 1005A114 0005A114  38 63 00 40 */	addi r3, r3, 0x40
/* 1005A118 0005A118  42 00 FF 7C */	bdnz lbl_1005A094
/* 1005A11C 0005A11C  70 84 00 01 */	andi. r4, r4, 1
/* 1005A120 0005A120  4D 82 00 20 */	beqlr 
lbl_1005A124:
/* 1005A124 0005A124  7C 89 03 A6 */	mtctr r4
lbl_1005A128:
/* 1005A128 0005A128  80 05 00 00 */	lwz r0, 0(r5)
/* 1005A12C 0005A12C  90 03 00 00 */	stw r0, 0(r3)
/* 1005A130 0005A130  80 05 00 04 */	lwz r0, 4(r5)
/* 1005A134 0005A134  90 03 00 04 */	stw r0, 4(r3)
/* 1005A138 0005A138  80 05 00 08 */	lwz r0, 8(r5)
/* 1005A13C 0005A13C  90 03 00 08 */	stw r0, 8(r3)
/* 1005A140 0005A140  80 05 00 0C */	lwz r0, 0xc(r5)
/* 1005A144 0005A144  90 03 00 0C */	stw r0, 0xc(r3)
/* 1005A148 0005A148  C0 05 00 10 */	lfs f0, 0x10(r5)
/* 1005A14C 0005A14C  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 1005A150 0005A150  C0 05 00 14 */	lfs f0, 0x14(r5)
/* 1005A154 0005A154  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 1005A158 0005A158  C0 05 00 18 */	lfs f0, 0x18(r5)
/* 1005A15C 0005A15C  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 1005A160 0005A160  80 05 00 1C */	lwz r0, 0x1c(r5)
/* 1005A164 0005A164  90 03 00 1C */	stw r0, 0x1c(r3)
/* 1005A168 0005A168  38 63 00 20 */	addi r3, r3, 0x20
/* 1005A16C 0005A16C  42 00 FF BC */	bdnz lbl_1005A128
/* 1005A170 0005A170  4E 80 00 20 */	blr 

.global "copy_backward__Q23std36__copy_backward<13DrawGroupItem,0,0>FP13DrawGroupItemP13DrawGroupItemP13DrawGroupItem"
"copy_backward__Q23std36__copy_backward<13DrawGroupItem,0,0>FP13DrawGroupItemP13DrawGroupItemP13DrawGroupItem":
/* 1005A1E0 0005A1E0  38 C4 00 1F */	addi r6, r4, 0x1f
/* 1005A1E4 0005A1E4  7C 04 18 40 */	cmplw r4, r3
/* 1005A1E8 0005A1E8  7C C3 30 50 */	subf r6, r3, r6
/* 1005A1EC 0005A1EC  54 C6 D9 7E */	srwi r6, r6, 5
/* 1005A1F0 0005A1F0  40 81 00 F4 */	ble lbl_1005A2E4
/* 1005A1F4 0005A1F4  54 C0 F8 7F */	rlwinm. r0, r6, 0x1f, 1, 0x1f
/* 1005A1F8 0005A1F8  7C 09 03 A6 */	mtctr r0
/* 1005A1FC 0005A1FC  41 82 00 98 */	beq lbl_1005A294
lbl_1005A200:
/* 1005A200 0005A200  80 04 FF E0 */	lwz r0, -0x20(r4)
/* 1005A204 0005A204  90 05 FF E0 */	stw r0, -0x20(r5)
/* 1005A208 0005A208  80 04 FF E4 */	lwz r0, -0x1c(r4)
/* 1005A20C 0005A20C  90 05 FF E4 */	stw r0, -0x1c(r5)
/* 1005A210 0005A210  80 04 FF E8 */	lwz r0, -0x18(r4)
/* 1005A214 0005A214  90 05 FF E8 */	stw r0, -0x18(r5)
/* 1005A218 0005A218  80 04 FF EC */	lwz r0, -0x14(r4)
/* 1005A21C 0005A21C  90 05 FF EC */	stw r0, -0x14(r5)
/* 1005A220 0005A220  C0 04 FF F0 */	lfs f0, -0x10(r4)
/* 1005A224 0005A224  D0 05 FF F0 */	stfs f0, -0x10(r5)
/* 1005A228 0005A228  C0 04 FF F4 */	lfs f0, -0xc(r4)
/* 1005A22C 0005A22C  D0 05 FF F4 */	stfs f0, -0xc(r5)
/* 1005A230 0005A230  C0 04 FF F8 */	lfs f0, -8(r4)
/* 1005A234 0005A234  D0 05 FF F8 */	stfs f0, -8(r5)
/* 1005A238 0005A238  80 04 FF FC */	lwz r0, -4(r4)
/* 1005A23C 0005A23C  90 05 FF FC */	stw r0, -4(r5)
/* 1005A240 0005A240  80 04 FF C0 */	lwz r0, -0x40(r4)
/* 1005A244 0005A244  90 05 FF C0 */	stw r0, -0x40(r5)
/* 1005A248 0005A248  80 04 FF C4 */	lwz r0, -0x3c(r4)
/* 1005A24C 0005A24C  90 05 FF C4 */	stw r0, -0x3c(r5)
/* 1005A250 0005A250  80 04 FF C8 */	lwz r0, -0x38(r4)
/* 1005A254 0005A254  90 05 FF C8 */	stw r0, -0x38(r5)
/* 1005A258 0005A258  80 04 FF CC */	lwz r0, -0x34(r4)
/* 1005A25C 0005A25C  90 05 FF CC */	stw r0, -0x34(r5)
/* 1005A260 0005A260  C0 04 FF D0 */	lfs f0, -0x30(r4)
/* 1005A264 0005A264  D0 05 FF D0 */	stfs f0, -0x30(r5)
/* 1005A268 0005A268  C0 04 FF D4 */	lfs f0, -0x2c(r4)
/* 1005A26C 0005A26C  38 84 FF C0 */	addi r4, r4, -64
/* 1005A270 0005A270  D0 05 FF D4 */	stfs f0, -0x2c(r5)
/* 1005A274 0005A274  38 A5 FF C0 */	addi r5, r5, -64
/* 1005A278 0005A278  C0 04 00 18 */	lfs f0, 0x18(r4)
/* 1005A27C 0005A27C  D0 05 00 18 */	stfs f0, 0x18(r5)
/* 1005A280 0005A280  80 04 00 1C */	lwz r0, 0x1c(r4)
/* 1005A284 0005A284  90 05 00 1C */	stw r0, 0x1c(r5)
/* 1005A288 0005A288  42 00 FF 78 */	bdnz lbl_1005A200
/* 1005A28C 0005A28C  70 C6 00 01 */	andi. r6, r6, 1
/* 1005A290 0005A290  41 82 00 54 */	beq lbl_1005A2E4
lbl_1005A294:
/* 1005A294 0005A294  7C C9 03 A6 */	mtctr r6
lbl_1005A298:
/* 1005A298 0005A298  80 04 FF E0 */	lwz r0, -0x20(r4)
/* 1005A29C 0005A29C  90 05 FF E0 */	stw r0, -0x20(r5)
/* 1005A2A0 0005A2A0  80 04 FF E4 */	lwz r0, -0x1c(r4)
/* 1005A2A4 0005A2A4  90 05 FF E4 */	stw r0, -0x1c(r5)
/* 1005A2A8 0005A2A8  80 04 FF E8 */	lwz r0, -0x18(r4)
/* 1005A2AC 0005A2AC  90 05 FF E8 */	stw r0, -0x18(r5)
/* 1005A2B0 0005A2B0  80 04 FF EC */	lwz r0, -0x14(r4)
/* 1005A2B4 0005A2B4  90 05 FF EC */	stw r0, -0x14(r5)
/* 1005A2B8 0005A2B8  C0 04 FF F0 */	lfs f0, -0x10(r4)
/* 1005A2BC 0005A2BC  D0 05 FF F0 */	stfs f0, -0x10(r5)
/* 1005A2C0 0005A2C0  C0 04 FF F4 */	lfs f0, -0xc(r4)
/* 1005A2C4 0005A2C4  38 84 FF E0 */	addi r4, r4, -32
/* 1005A2C8 0005A2C8  D0 05 FF F4 */	stfs f0, -0xc(r5)
/* 1005A2CC 0005A2CC  38 A5 FF E0 */	addi r5, r5, -32
/* 1005A2D0 0005A2D0  C0 04 00 18 */	lfs f0, 0x18(r4)
/* 1005A2D4 0005A2D4  D0 05 00 18 */	stfs f0, 0x18(r5)
/* 1005A2D8 0005A2D8  80 04 00 1C */	lwz r0, 0x1c(r4)
/* 1005A2DC 0005A2DC  90 05 00 1C */	stw r0, 0x1c(r5)
/* 1005A2E0 0005A2E0  42 00 FF B8 */	bdnz lbl_1005A298
lbl_1005A2E4:
/* 1005A2E4 0005A2E4  7C A3 2B 78 */	mr r3, r5
/* 1005A2E8 0005A2E8  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13DrawGroupItem>,Ul,1>Fv"
"first__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13DrawGroupItem>,Ul,1>Fv":
/* 1005A370 0005A370  4E 80 00 20 */	blr 

.global "cap__Q23std68__vector_deleter<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>CFv"
"cap__Q23std68__vector_deleter<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>CFv":
/* 1005A3F0 0005A3F0  4E 80 00 20 */	blr 

.global "max_size__Q23std26allocator<13DrawGroupItem>CFv"
"max_size__Q23std26allocator<13DrawGroupItem>CFv":
/* 1005A460 0005A460  3C 60 08 00 */	lis r3, 0x800
/* 1005A464 0005A464  38 63 FF FF */	addi r3, r3, -1
/* 1005A468 0005A468  4E 80 00 20 */	blr 

.global "alloc__Q23std68__vector_deleter<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>CFv"
"alloc__Q23std68__vector_deleter<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>CFv":
/* 1005A4B0 0005A4B0  4E 80 00 20 */	blr 

.global "insert__Q23std74__vector_imp<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>,0>FP17DrawGroupItemListUlRC17DrawGroupItemList"
"insert__Q23std74__vector_imp<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>,0>FP17DrawGroupItemListUlRC17DrawGroupItemList":
/* 1005A520 0005A520  BE 81 FF D0 */	stmw r20, -0x30(r1)
/* 1005A524 0005A524  7C 08 02 A6 */	mflr r0
/* 1005A528 0005A528  7C BD 2B 79 */	or. r29, r5, r5
/* 1005A52C 0005A52C  83 02 A3 D8 */	lwz r24, lbl_105BB838-_R2_BASE_(r2)
/* 1005A530 0005A530  3B 63 00 00 */	addi r27, r3, 0
/* 1005A534 0005A534  3B 84 00 00 */	addi r28, r4, 0
/* 1005A538 0005A538  3B C6 00 00 */	addi r30, r6, 0
/* 1005A53C 0005A53C  90 01 00 08 */	stw r0, 8(r1)
/* 1005A540 0005A540  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 1005A544 0005A544  3B E1 00 00 */	addi r31, r1, 0
/* 1005A548 0005A548  41 82 04 14 */	beq lbl_1005A95C
/* 1005A54C 0005A54C  48 00 0F 45 */	bl "alloc__Q23std76__vector_deleter<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>>CFv"
/* 1005A550 0005A550  48 00 0E E1 */	bl "max_size__Q23std30allocator<17DrawGroupItemList>CFv"
/* 1005A554 0005A554  3B 43 00 00 */	addi r26, r3, 0
/* 1005A558 0005A558  7C 1D D0 40 */	cmplw r29, r26
/* 1005A55C 0005A55C  3A FA 00 00 */	addi r23, r26, 0
/* 1005A560 0005A560  41 81 00 14 */	bgt lbl_1005A574
/* 1005A564 0005A564  80 7B 00 04 */	lwz r3, 4(r27)
/* 1005A568 0005A568  7C 1D D0 50 */	subf r0, r29, r26
/* 1005A56C 0005A56C  7C 03 00 40 */	cmplw r3, r0
/* 1005A570 0005A570  40 81 00 28 */	ble lbl_1005A598
lbl_1005A574:
/* 1005A574 0005A574  38 98 00 00 */	addi r4, r24, 0
/* 1005A578 0005A578  38 7F 00 40 */	addi r3, r31, 0x40
/* 1005A57C 0005A57C  4B FD 2D 25 */	bl "__ct__Q23std11logic_errorFPCc"
/* 1005A580 0005A580  80 02 8A 84 */	lwz r0, lbl_105B9EE4-_R2_BASE_(r2)
/* 1005A584 0005A584  38 78 00 1C */	addi r3, r24, 0x1c
/* 1005A588 0005A588  80 A2 8A 80 */	lwz r5, lbl_105B9EE0-_R2_BASE_(r2)
/* 1005A58C 0005A58C  38 9F 00 40 */	addi r4, r31, 0x40
/* 1005A590 0005A590  90 1F 00 40 */	stw r0, 0x40(r31)
/* 1005A594 0005A594  48 52 D2 FD */	bl func_10587890
lbl_1005A598:
/* 1005A598 0005A598  7F 63 DB 78 */	mr r3, r27
/* 1005A59C 0005A59C  48 00 0E 15 */	bl "cap__Q23std76__vector_deleter<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>>CFv"
/* 1005A5A0 0005A5A0  80 9B 00 04 */	lwz r4, 4(r27)
/* 1005A5A4 0005A5A4  80 63 00 00 */	lwz r3, 0(r3)
/* 1005A5A8 0005A5A8  7C 04 EA 14 */	add r0, r4, r29
/* 1005A5AC 0005A5AC  7C 00 18 40 */	cmplw r0, r3
/* 1005A5B0 0005A5B0  41 81 01 CC */	bgt lbl_1005A77C
/* 1005A5B4 0005A5B4  1C 04 00 14 */	mulli r0, r4, 0x14
/* 1005A5B8 0005A5B8  80 7B 00 08 */	lwz r3, 8(r27)
/* 1005A5BC 0005A5BC  7F 43 02 14 */	add r26, r3, r0
/* 1005A5C0 0005A5C0  3C 60 66 66 */	lis r3, 0x6666
/* 1005A5C4 0005A5C4  7C 1C D0 50 */	subf r0, r28, r26
/* 1005A5C8 0005A5C8  38 63 66 67 */	addi r3, r3, 0x6667
/* 1005A5CC 0005A5CC  7C 03 00 96 */	mulhw r0, r3, r0
/* 1005A5D0 0005A5D0  7C 00 1E 70 */	srawi r0, r0, 3
/* 1005A5D4 0005A5D4  54 03 0F FE */	srwi r3, r0, 0x1f
/* 1005A5D8 0005A5D8  7E E0 1A 14 */	add r23, r0, r3
/* 1005A5DC 0005A5DC  7C 1D B8 40 */	cmplw r29, r23
/* 1005A5E0 0005A5E0  3B 3E 00 00 */	addi r25, r30, 0
/* 1005A5E4 0005A5E4  40 81 00 E0 */	ble lbl_1005A6C4
/* 1005A5E8 0005A5E8  7F 58 D3 78 */	mr r24, r26
/* 1005A5EC 0005A5EC  48 00 00 60 */	b lbl_1005A64C
lbl_1005A5F0:
/* 1005A5F0 0005A5F0  7F 63 DB 78 */	mr r3, r27
/* 1005A5F4 0005A5F4  48 00 0D 3D */	bl "first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17DrawGroupItemList>,Ul,1>Fv"
/* 1005A5F8 0005A5F8  38 98 00 00 */	addi r4, r24, 0
/* 1005A5FC 0005A5FC  38 60 00 14 */	li r3, 0x14
/* 1005A600 0005A600  4B FD AA F1 */	bl "__nw__FUlPv"
/* 1005A604 0005A604  7C 76 1B 79 */	or. r22, r3, r3
/* 1005A608 0005A608  41 82 00 30 */	beq lbl_1005A638
/* 1005A60C 0005A60C  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 1005A610 0005A610  7F C4 F3 78 */	mr r4, r30
/* 1005A614 0005A614  48 00 0A DD */	bl "__ct__17DrawGroupItemListFRC17DrawGroupItemList"
/* 1005A618 0005A618  48 00 00 20 */	b lbl_1005A638
/* 1005A61C 0005A61C  38 76 00 00 */	addi r3, r22, 0
/* 1005A620 0005A620  38 98 00 00 */	addi r4, r24, 0
/* 1005A624 0005A624  4B FD A9 CD */	bl "__dl__FPvPv"
/* 1005A628 0005A628  38 60 00 00 */	li r3, 0
/* 1005A62C 0005A62C  38 80 00 00 */	li r4, 0
/* 1005A630 0005A630  38 A0 00 00 */	li r5, 0
/* 1005A634 0005A634  48 52 D2 5D */	bl func_10587890
lbl_1005A638:
/* 1005A638 0005A638  80 7B 00 04 */	lwz r3, 4(r27)
/* 1005A63C 0005A63C  3B 18 00 14 */	addi r24, r24, 0x14
/* 1005A640 0005A640  3B BD FF FF */	addi r29, r29, -1
/* 1005A644 0005A644  38 03 00 01 */	addi r0, r3, 1
/* 1005A648 0005A648  90 1B 00 04 */	stw r0, 4(r27)
lbl_1005A64C:
/* 1005A64C 0005A64C  7C 1D B8 40 */	cmplw r29, r23
/* 1005A650 0005A650  41 81 FF A0 */	bgt lbl_1005A5F0
/* 1005A654 0005A654  7F 94 E3 78 */	mr r20, r28
/* 1005A658 0005A658  48 00 00 60 */	b lbl_1005A6B8
lbl_1005A65C:
/* 1005A65C 0005A65C  7F 63 DB 78 */	mr r3, r27
/* 1005A660 0005A660  48 00 0C D1 */	bl "first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17DrawGroupItemList>,Ul,1>Fv"
/* 1005A664 0005A664  38 98 00 00 */	addi r4, r24, 0
/* 1005A668 0005A668  38 60 00 14 */	li r3, 0x14
/* 1005A66C 0005A66C  4B FD AA 85 */	bl "__nw__FUlPv"
/* 1005A670 0005A670  7C 76 1B 79 */	or. r22, r3, r3
/* 1005A674 0005A674  41 82 00 30 */	beq lbl_1005A6A4
/* 1005A678 0005A678  90 3F 00 84 */	stw r1, 0x84(r31)
/* 1005A67C 0005A67C  7E 84 A3 78 */	mr r4, r20
/* 1005A680 0005A680  48 00 0A 71 */	bl "__ct__17DrawGroupItemListFRC17DrawGroupItemList"
/* 1005A684 0005A684  48 00 00 20 */	b lbl_1005A6A4
/* 1005A688 0005A688  38 76 00 00 */	addi r3, r22, 0
/* 1005A68C 0005A68C  38 98 00 00 */	addi r4, r24, 0
/* 1005A690 0005A690  4B FD A9 61 */	bl "__dl__FPvPv"
/* 1005A694 0005A694  38 60 00 00 */	li r3, 0
/* 1005A698 0005A698  38 80 00 00 */	li r4, 0
/* 1005A69C 0005A69C  38 A0 00 00 */	li r5, 0
/* 1005A6A0 0005A6A0  48 52 D1 F1 */	bl func_10587890
lbl_1005A6A4:
/* 1005A6A4 0005A6A4  80 7B 00 04 */	lwz r3, 4(r27)
/* 1005A6A8 0005A6A8  3A 94 00 14 */	addi r20, r20, 0x14
/* 1005A6AC 0005A6AC  3B 18 00 14 */	addi r24, r24, 0x14
/* 1005A6B0 0005A6B0  38 03 00 01 */	addi r0, r3, 1
/* 1005A6B4 0005A6B4  90 1B 00 04 */	stw r0, 4(r27)
lbl_1005A6B8:
/* 1005A6B8 0005A6B8  7C 14 D0 40 */	cmplw r20, r26
/* 1005A6BC 0005A6BC  41 80 FF A0 */	blt lbl_1005A65C
/* 1005A6C0 0005A6C0  48 00 00 A8 */	b lbl_1005A768
lbl_1005A6C4:
/* 1005A6C4 0005A6C4  1F 1D 00 14 */	mulli r24, r29, 0x14
/* 1005A6C8 0005A6C8  3A BA 00 00 */	addi r21, r26, 0
/* 1005A6CC 0005A6CC  7E 98 D0 50 */	subf r20, r24, r26
/* 1005A6D0 0005A6D0  48 00 00 60 */	b lbl_1005A730
lbl_1005A6D4:
/* 1005A6D4 0005A6D4  7F 63 DB 78 */	mr r3, r27
/* 1005A6D8 0005A6D8  48 00 0C 59 */	bl "first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17DrawGroupItemList>,Ul,1>Fv"
/* 1005A6DC 0005A6DC  38 95 00 00 */	addi r4, r21, 0
/* 1005A6E0 0005A6E0  38 60 00 14 */	li r3, 0x14
/* 1005A6E4 0005A6E4  4B FD AA 0D */	bl "__nw__FUlPv"
/* 1005A6E8 0005A6E8  7C 76 1B 79 */	or. r22, r3, r3
/* 1005A6EC 0005A6EC  41 82 00 30 */	beq lbl_1005A71C
/* 1005A6F0 0005A6F0  90 3F 00 9C */	stw r1, 0x9c(r31)
/* 1005A6F4 0005A6F4  7E 84 A3 78 */	mr r4, r20
/* 1005A6F8 0005A6F8  48 00 09 F9 */	bl "__ct__17DrawGroupItemListFRC17DrawGroupItemList"
/* 1005A6FC 0005A6FC  48 00 00 20 */	b lbl_1005A71C
/* 1005A700 0005A700  38 76 00 00 */	addi r3, r22, 0
/* 1005A704 0005A704  38 95 00 00 */	addi r4, r21, 0
/* 1005A708 0005A708  4B FD A8 E9 */	bl "__dl__FPvPv"
/* 1005A70C 0005A70C  38 60 00 00 */	li r3, 0
/* 1005A710 0005A710  38 80 00 00 */	li r4, 0
/* 1005A714 0005A714  38 A0 00 00 */	li r5, 0
/* 1005A718 0005A718  48 52 D1 79 */	bl func_10587890
lbl_1005A71C:
/* 1005A71C 0005A71C  80 7B 00 04 */	lwz r3, 4(r27)
/* 1005A720 0005A720  3A 94 00 14 */	addi r20, r20, 0x14
/* 1005A724 0005A724  3A B5 00 14 */	addi r21, r21, 0x14
/* 1005A728 0005A728  38 03 00 01 */	addi r0, r3, 1
/* 1005A72C 0005A72C  90 1B 00 04 */	stw r0, 4(r27)
lbl_1005A730:
/* 1005A730 0005A730  7C 14 D0 40 */	cmplw r20, r26
/* 1005A734 0005A734  41 80 FF A0 */	blt lbl_1005A6D4
/* 1005A738 0005A738  7C 1D B8 50 */	subf r0, r29, r23
/* 1005A73C 0005A73C  1C 80 00 14 */	mulli r4, r0, 0x14
/* 1005A740 0005A740  7C 04 D0 50 */	subf r0, r4, r26
/* 1005A744 0005A744  7C 00 F0 40 */	cmplw r0, r30
/* 1005A748 0005A748  41 81 00 10 */	bgt lbl_1005A758
/* 1005A74C 0005A74C  7C 1E D0 40 */	cmplw r30, r26
/* 1005A750 0005A750  40 80 00 08 */	bge lbl_1005A758
/* 1005A754 0005A754  7F 39 C2 14 */	add r25, r25, r24
lbl_1005A758:
/* 1005A758 0005A758  38 7C 00 00 */	addi r3, r28, 0
/* 1005A75C 0005A75C  7C 9C 22 14 */	add r4, r28, r4
/* 1005A760 0005A760  38 BA 00 00 */	addi r5, r26, 0
/* 1005A764 0005A764  48 00 08 7D */	bl "copy_backward__Q23std40__copy_backward<17DrawGroupItemList,0,0>FP17DrawGroupItemListP17DrawGroupItemListP17DrawGroupItemList"
lbl_1005A768:
/* 1005A768 0005A768  38 7C 00 00 */	addi r3, r28, 0
/* 1005A76C 0005A76C  38 9D 00 00 */	addi r4, r29, 0
/* 1005A770 0005A770  38 B9 00 00 */	addi r5, r25, 0
/* 1005A774 0005A774  48 00 05 7D */	bl "fill_n__Q23std34__fill_n<17DrawGroupItemList,Ul,0>FP17DrawGroupItemListUlRC17DrawGroupItemList"
/* 1005A778 0005A778  48 00 01 E4 */	b lbl_1005A95C
lbl_1005A77C:
/* 1005A77C 0005A77C  7F 63 DB 78 */	mr r3, r27
/* 1005A780 0005A780  48 00 0B B1 */	bl "first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17DrawGroupItemList>,Ul,1>Fv"
/* 1005A784 0005A784  38 83 00 00 */	addi r4, r3, 0
/* 1005A788 0005A788  38 7F 00 4C */	addi r3, r31, 0x4c
/* 1005A78C 0005A78C  38 A0 00 00 */	li r5, 0
/* 1005A790 0005A790  48 00 04 C1 */	bl "__ct__Q210Metrowerks58compressed_pair<Q23std30allocator<17DrawGroupItemList>,Ul>FRCQ23std30allocator<17DrawGroupItemList>Ul"
/* 1005A794 0005A794  38 60 00 00 */	li r3, 0
/* 1005A798 0005A798  90 7F 00 50 */	stw r3, 0x50(r31)
/* 1005A79C 0005A79C  38 00 00 01 */	li r0, 1
/* 1005A7A0 0005A7A0  90 7F 00 54 */	stw r3, 0x54(r31)
/* 1005A7A4 0005A7A4  80 9B 00 00 */	lwz r4, 0(r27)
/* 1005A7A8 0005A7A8  80 7B 00 04 */	lwz r3, 4(r27)
/* 1005A7AC 0005A7AC  28 04 00 00 */	cmplwi r4, 0
/* 1005A7B0 0005A7B0  7C 63 EA 14 */	add r3, r3, r29
/* 1005A7B4 0005A7B4  41 82 00 08 */	beq lbl_1005A7BC
/* 1005A7B8 0005A7B8  7C 80 23 78 */	mr r0, r4
lbl_1005A7BC:
/* 1005A7BC 0005A7BC  7C 16 03 78 */	mr r22, r0
/* 1005A7C0 0005A7C0  57 40 F8 7E */	srwi r0, r26, 1
/* 1005A7C4 0005A7C4  48 00 00 18 */	b lbl_1005A7DC
lbl_1005A7C8:
/* 1005A7C8 0005A7C8  7C 16 00 40 */	cmplw r22, r0
/* 1005A7CC 0005A7CC  40 80 00 0C */	bge lbl_1005A7D8
/* 1005A7D0 0005A7D0  56 D6 08 3C */	slwi r22, r22, 1
/* 1005A7D4 0005A7D4  48 00 00 08 */	b lbl_1005A7DC
lbl_1005A7D8:
/* 1005A7D8 0005A7D8  7E F6 BB 78 */	mr r22, r23
lbl_1005A7DC:
/* 1005A7DC 0005A7DC  7C 03 B0 40 */	cmplw r3, r22
/* 1005A7E0 0005A7E0  41 81 FF E8 */	bgt lbl_1005A7C8
/* 1005A7E4 0005A7E4  1C 76 00 14 */	mulli r3, r22, 0x14
/* 1005A7E8 0005A7E8  48 52 DD C9 */	bl func_105885B0
/* 1005A7EC 0005A7EC  92 DF 00 4C */	stw r22, 0x4c(r31)
/* 1005A7F0 0005A7F0  7C 78 1B 78 */	mr r24, r3
/* 1005A7F4 0005A7F4  90 7F 00 54 */	stw r3, 0x54(r31)
/* 1005A7F8 0005A7F8  80 1B 00 04 */	lwz r0, 4(r27)
/* 1005A7FC 0005A7FC  80 7B 00 08 */	lwz r3, 8(r27)
/* 1005A800 0005A800  1C 00 00 14 */	mulli r0, r0, 0x14
/* 1005A804 0005A804  3B 23 00 00 */	addi r25, r3, 0
/* 1005A808 0005A808  7F 43 02 14 */	add r26, r3, r0
/* 1005A80C 0005A80C  48 00 00 60 */	b lbl_1005A86C
lbl_1005A810:
/* 1005A810 0005A810  38 7F 00 4C */	addi r3, r31, 0x4c
/* 1005A814 0005A814  48 00 0B 1D */	bl "first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17DrawGroupItemList>,Ul,1>Fv"
/* 1005A818 0005A818  38 98 00 00 */	addi r4, r24, 0
/* 1005A81C 0005A81C  38 60 00 14 */	li r3, 0x14
/* 1005A820 0005A820  4B FD A8 D1 */	bl "__nw__FUlPv"
/* 1005A824 0005A824  7C 77 1B 79 */	or. r23, r3, r3
/* 1005A828 0005A828  41 82 00 30 */	beq lbl_1005A858
/* 1005A82C 0005A82C  90 3F 00 B4 */	stw r1, 0xb4(r31)
/* 1005A830 0005A830  7F 24 CB 78 */	mr r4, r25
/* 1005A834 0005A834  48 00 08 BD */	bl "__ct__17DrawGroupItemListFRC17DrawGroupItemList"
/* 1005A838 0005A838  48 00 00 20 */	b lbl_1005A858
/* 1005A83C 0005A83C  38 77 00 00 */	addi r3, r23, 0
/* 1005A840 0005A840  38 98 00 00 */	addi r4, r24, 0
/* 1005A844 0005A844  4B FD A7 AD */	bl "__dl__FPvPv"
/* 1005A848 0005A848  38 60 00 00 */	li r3, 0
/* 1005A84C 0005A84C  38 80 00 00 */	li r4, 0
/* 1005A850 0005A850  38 A0 00 00 */	li r5, 0
/* 1005A854 0005A854  48 52 D0 3D */	bl func_10587890
lbl_1005A858:
/* 1005A858 0005A858  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 1005A85C 0005A85C  3B 39 00 14 */	addi r25, r25, 0x14
/* 1005A860 0005A860  3B 18 00 14 */	addi r24, r24, 0x14
/* 1005A864 0005A864  38 03 00 01 */	addi r0, r3, 1
/* 1005A868 0005A868  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_1005A86C:
/* 1005A86C 0005A86C  7C 19 E0 40 */	cmplw r25, r28
/* 1005A870 0005A870  41 80 FF A0 */	blt lbl_1005A810
/* 1005A874 0005A874  48 00 00 60 */	b lbl_1005A8D4
lbl_1005A878:
/* 1005A878 0005A878  38 7F 00 4C */	addi r3, r31, 0x4c
/* 1005A87C 0005A87C  48 00 0A B5 */	bl "first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17DrawGroupItemList>,Ul,1>Fv"
/* 1005A880 0005A880  38 98 00 00 */	addi r4, r24, 0
/* 1005A884 0005A884  38 60 00 14 */	li r3, 0x14
/* 1005A888 0005A888  4B FD A8 69 */	bl "__nw__FUlPv"
/* 1005A88C 0005A88C  7C 77 1B 79 */	or. r23, r3, r3
/* 1005A890 0005A890  41 82 00 30 */	beq lbl_1005A8C0
/* 1005A894 0005A894  90 3F 00 CC */	stw r1, 0xcc(r31)
/* 1005A898 0005A898  7F C4 F3 78 */	mr r4, r30
/* 1005A89C 0005A89C  48 00 08 55 */	bl "__ct__17DrawGroupItemListFRC17DrawGroupItemList"
/* 1005A8A0 0005A8A0  48 00 00 20 */	b lbl_1005A8C0
/* 1005A8A4 0005A8A4  38 77 00 00 */	addi r3, r23, 0
/* 1005A8A8 0005A8A8  38 98 00 00 */	addi r4, r24, 0
/* 1005A8AC 0005A8AC  4B FD A7 45 */	bl "__dl__FPvPv"
/* 1005A8B0 0005A8B0  38 60 00 00 */	li r3, 0
/* 1005A8B4 0005A8B4  38 80 00 00 */	li r4, 0
/* 1005A8B8 0005A8B8  38 A0 00 00 */	li r5, 0
/* 1005A8BC 0005A8BC  48 52 CF D5 */	bl func_10587890
lbl_1005A8C0:
/* 1005A8C0 0005A8C0  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 1005A8C4 0005A8C4  3B 18 00 14 */	addi r24, r24, 0x14
/* 1005A8C8 0005A8C8  3B BD FF FF */	addi r29, r29, -1
/* 1005A8CC 0005A8CC  38 03 00 01 */	addi r0, r3, 1
/* 1005A8D0 0005A8D0  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_1005A8D4:
/* 1005A8D4 0005A8D4  28 1D 00 00 */	cmplwi r29, 0
/* 1005A8D8 0005A8D8  40 82 FF A0 */	bne lbl_1005A878
/* 1005A8DC 0005A8DC  48 00 00 60 */	b lbl_1005A93C
lbl_1005A8E0:
/* 1005A8E0 0005A8E0  38 7F 00 4C */	addi r3, r31, 0x4c
/* 1005A8E4 0005A8E4  48 00 0A 4D */	bl "first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17DrawGroupItemList>,Ul,1>Fv"
/* 1005A8E8 0005A8E8  38 98 00 00 */	addi r4, r24, 0
/* 1005A8EC 0005A8EC  38 60 00 14 */	li r3, 0x14
/* 1005A8F0 0005A8F0  4B FD A8 01 */	bl "__nw__FUlPv"
/* 1005A8F4 0005A8F4  7C 77 1B 79 */	or. r23, r3, r3
/* 1005A8F8 0005A8F8  41 82 00 30 */	beq lbl_1005A928
/* 1005A8FC 0005A8FC  90 3F 00 E4 */	stw r1, 0xe4(r31)
/* 1005A900 0005A900  7F 24 CB 78 */	mr r4, r25
/* 1005A904 0005A904  48 00 07 ED */	bl "__ct__17DrawGroupItemListFRC17DrawGroupItemList"
/* 1005A908 0005A908  48 00 00 20 */	b lbl_1005A928
/* 1005A90C 0005A90C  38 77 00 00 */	addi r3, r23, 0
/* 1005A910 0005A910  38 98 00 00 */	addi r4, r24, 0
/* 1005A914 0005A914  4B FD A6 DD */	bl "__dl__FPvPv"
/* 1005A918 0005A918  38 60 00 00 */	li r3, 0
/* 1005A91C 0005A91C  38 80 00 00 */	li r4, 0
/* 1005A920 0005A920  38 A0 00 00 */	li r5, 0
/* 1005A924 0005A924  48 52 CF 6D */	bl func_10587890
lbl_1005A928:
/* 1005A928 0005A928  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 1005A92C 0005A92C  3B 39 00 14 */	addi r25, r25, 0x14
/* 1005A930 0005A930  3B 18 00 14 */	addi r24, r24, 0x14
/* 1005A934 0005A934  38 03 00 01 */	addi r0, r3, 1
/* 1005A938 0005A938  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_1005A93C:
/* 1005A93C 0005A93C  7C 19 D0 40 */	cmplw r25, r26
/* 1005A940 0005A940  41 80 FF A0 */	blt lbl_1005A8E0
/* 1005A944 0005A944  38 9B 00 00 */	addi r4, r27, 0
/* 1005A948 0005A948  38 7F 00 4C */	addi r3, r31, 0x4c
/* 1005A94C 0005A94C  48 00 00 C5 */	bl "swap<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>>__3stdFRQ23std76__vector_deleter<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>>RQ23std76__vector_deleter<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>>_v"
/* 1005A950 0005A950  38 7F 00 4C */	addi r3, r31, 0x4c
/* 1005A954 0005A954  38 80 FF FF */	li r4, -1
/* 1005A958 0005A958  48 00 1A 99 */	bl "__dt__Q23std76__vector_deleter<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>>Fv"
lbl_1005A95C:
/* 1005A95C 0005A95C  80 1F 01 28 */	lwz r0, 0x128(r31)
/* 1005A960 0005A960  80 21 00 00 */	lwz r1, 0(r1)
/* 1005A964 0005A964  7C 08 03 A6 */	mtlr r0
/* 1005A968 0005A968  BA 81 FF D0 */	lmw r20, -0x30(r1)
/* 1005A96C 0005A96C  4E 80 00 20 */	blr 

.global "swap<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>>__3stdFRQ23std76__vector_deleter<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>>RQ23std76__vector_deleter<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>>_v"
"swap<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>>__3stdFRQ23std76__vector_deleter<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>>RQ23std76__vector_deleter<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>>_v":
/* 1005AA10 0005AA10  93 E1 FF FC */	stw r31, -4(r1)
/* 1005AA14 0005AA14  7C 08 02 A6 */	mflr r0
/* 1005AA18 0005AA18  3B E4 00 00 */	addi r31, r4, 0
/* 1005AA1C 0005AA1C  93 C1 FF F8 */	stw r30, -8(r1)
/* 1005AA20 0005AA20  3B C3 00 00 */	addi r30, r3, 0
/* 1005AA24 0005AA24  7C 1E F8 40 */	cmplw r30, r31
/* 1005AA28 0005AA28  90 01 00 08 */	stw r0, 8(r1)
/* 1005AA2C 0005AA2C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1005AA30 0005AA30  41 82 00 28 */	beq lbl_1005AA58
/* 1005AA34 0005AA34  48 00 01 4D */	bl "swap__Q210Metrowerks58compressed_pair<Q23std30allocator<17DrawGroupItemList>,Ul>FRQ210Metrowerks58compressed_pair<Q23std30allocator<17DrawGroupItemList>,Ul>"
/* 1005AA38 0005AA38  80 7E 00 08 */	lwz r3, 8(r30)
/* 1005AA3C 0005AA3C  80 1F 00 08 */	lwz r0, 8(r31)
/* 1005AA40 0005AA40  90 1E 00 08 */	stw r0, 8(r30)
/* 1005AA44 0005AA44  90 7F 00 08 */	stw r3, 8(r31)
/* 1005AA48 0005AA48  80 7E 00 04 */	lwz r3, 4(r30)
/* 1005AA4C 0005AA4C  80 1F 00 04 */	lwz r0, 4(r31)
/* 1005AA50 0005AA50  90 1E 00 04 */	stw r0, 4(r30)
/* 1005AA54 0005AA54  90 7F 00 04 */	stw r3, 4(r31)
lbl_1005AA58:
/* 1005AA58 0005AA58  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1005AA5C 0005AA5C  38 21 00 50 */	addi r1, r1, 0x50
/* 1005AA60 0005AA60  83 E1 FF FC */	lwz r31, -4(r1)
/* 1005AA64 0005AA64  7C 08 03 A6 */	mtlr r0
/* 1005AA68 0005AA68  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1005AA6C 0005AA6C  4E 80 00 20 */	blr 

.global "swap__Q210Metrowerks58compressed_pair<Q23std30allocator<17DrawGroupItemList>,Ul>FRQ210Metrowerks58compressed_pair<Q23std30allocator<17DrawGroupItemList>,Ul>"
"swap__Q210Metrowerks58compressed_pair<Q23std30allocator<17DrawGroupItemList>,Ul>FRQ210Metrowerks58compressed_pair<Q23std30allocator<17DrawGroupItemList>,Ul>":
/* 1005AB80 0005AB80  80 A3 00 00 */	lwz r5, 0(r3)
/* 1005AB84 0005AB84  80 04 00 00 */	lwz r0, 0(r4)
/* 1005AB88 0005AB88  90 03 00 00 */	stw r0, 0(r3)
/* 1005AB8C 0005AB8C  90 A4 00 00 */	stw r5, 0(r4)
/* 1005AB90 0005AB90  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks58compressed_pair<Q23std30allocator<17DrawGroupItemList>,Ul>FRCQ23std30allocator<17DrawGroupItemList>Ul"
"__ct__Q210Metrowerks58compressed_pair<Q23std30allocator<17DrawGroupItemList>,Ul>FRCQ23std30allocator<17DrawGroupItemList>Ul":
/* 1005AC50 0005AC50  90 A3 00 00 */	stw r5, 0(r3)
/* 1005AC54 0005AC54  4E 80 00 20 */	blr 

.global "fill_n__Q23std34__fill_n<17DrawGroupItemList,Ul,0>FP17DrawGroupItemListUlRC17DrawGroupItemList"
"fill_n__Q23std34__fill_n<17DrawGroupItemList,Ul,0>FP17DrawGroupItemListUlRC17DrawGroupItemList":
/* 1005ACF0 0005ACF0  93 E1 FF FC */	stw r31, -4(r1)
/* 1005ACF4 0005ACF4  7C 08 02 A6 */	mflr r0
/* 1005ACF8 0005ACF8  3B E5 00 00 */	addi r31, r5, 0
/* 1005ACFC 0005ACFC  93 C1 FF F8 */	stw r30, -8(r1)
/* 1005AD00 0005AD00  3B C4 00 00 */	addi r30, r4, 0
/* 1005AD04 0005AD04  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1005AD08 0005AD08  3B A3 00 00 */	addi r29, r3, 0
/* 1005AD0C 0005AD0C  90 01 00 08 */	stw r0, 8(r1)
/* 1005AD10 0005AD10  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1005AD14 0005AD14  48 00 00 28 */	b lbl_1005AD3C
lbl_1005AD18:
/* 1005AD18 0005AD18  38 7D 00 00 */	addi r3, r29, 0
/* 1005AD1C 0005AD1C  38 9F 00 00 */	addi r4, r31, 0
/* 1005AD20 0005AD20  48 00 00 C1 */	bl "__as__Q23std58vector<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>FRCQ23std58vector<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>"
/* 1005AD24 0005AD24  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 1005AD28 0005AD28  3B DE FF FF */	addi r30, r30, -1
/* 1005AD2C 0005AD2C  90 1D 00 0C */	stw r0, 0xc(r29)
/* 1005AD30 0005AD30  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 1005AD34 0005AD34  90 1D 00 10 */	stw r0, 0x10(r29)
/* 1005AD38 0005AD38  3B BD 00 14 */	addi r29, r29, 0x14
lbl_1005AD3C:
/* 1005AD3C 0005AD3C  28 1E 00 00 */	cmplwi r30, 0
/* 1005AD40 0005AD40  40 82 FF D8 */	bne lbl_1005AD18
/* 1005AD44 0005AD44  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1005AD48 0005AD48  38 21 00 50 */	addi r1, r1, 0x50
/* 1005AD4C 0005AD4C  83 E1 FF FC */	lwz r31, -4(r1)
/* 1005AD50 0005AD50  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1005AD54 0005AD54  7C 08 03 A6 */	mtlr r0
/* 1005AD58 0005AD58  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1005AD5C 0005AD5C  4E 80 00 20 */	blr 

.global "__as__Q23std58vector<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>FRCQ23std58vector<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>"
"__as__Q23std58vector<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>FRCQ23std58vector<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>":
/* 1005ADE0 0005ADE0  93 E1 FF FC */	stw r31, -4(r1)
/* 1005ADE4 0005ADE4  7C 08 02 A6 */	mflr r0
/* 1005ADE8 0005ADE8  93 C1 FF F8 */	stw r30, -8(r1)
/* 1005ADEC 0005ADEC  3B C4 00 00 */	addi r30, r4, 0
/* 1005ADF0 0005ADF0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1005ADF4 0005ADF4  3B A3 00 00 */	addi r29, r3, 0
/* 1005ADF8 0005ADF8  7C 1D F0 40 */	cmplw r29, r30
/* 1005ADFC 0005ADFC  90 01 00 08 */	stw r0, 8(r1)
/* 1005AE00 0005AE00  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 1005AE04 0005AE04  41 82 00 2C */	beq lbl_1005AE30
/* 1005AE08 0005AE08  7F C3 F3 78 */	mr r3, r30
/* 1005AE0C 0005AE0C  48 00 00 E5 */	bl "end__Q23std66__vector_imp<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>,0>CFv"
/* 1005AE10 0005AE10  3B E3 00 00 */	addi r31, r3, 0
/* 1005AE14 0005AE14  38 7E 00 00 */	addi r3, r30, 0
/* 1005AE18 0005AE18  48 00 01 59 */	bl "begin__Q23std66__vector_imp<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>,0>CFv"
/* 1005AE1C 0005AE1C  80 C1 00 40 */	lwz r6, 0x40(r1)
/* 1005AE20 0005AE20  7C 64 1B 78 */	mr r4, r3
/* 1005AE24 0005AE24  38 7D 00 00 */	addi r3, r29, 0
/* 1005AE28 0005AE28  38 BF 00 00 */	addi r5, r31, 0
/* 1005AE2C 0005AE2C  48 00 0A 25 */	bl "do_assign<PC13DrawGroupItem>__Q23std66__vector_imp<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>,0>FPC13DrawGroupItemPC13DrawGroupItemQ23std20forward_iterator_tag_v"
lbl_1005AE30:
/* 1005AE30 0005AE30  7F A3 EB 78 */	mr r3, r29
/* 1005AE34 0005AE34  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1005AE38 0005AE38  38 21 00 60 */	addi r1, r1, 0x60
/* 1005AE3C 0005AE3C  7C 08 03 A6 */	mtlr r0
/* 1005AE40 0005AE40  83 E1 FF FC */	lwz r31, -4(r1)
/* 1005AE44 0005AE44  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1005AE48 0005AE48  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1005AE4C 0005AE4C  4E 80 00 20 */	blr 

.global "end__Q23std66__vector_imp<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>,0>CFv"
"end__Q23std66__vector_imp<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>,0>CFv":
/* 1005AEF0 0005AEF0  80 03 00 04 */	lwz r0, 4(r3)
/* 1005AEF4 0005AEF4  80 63 00 08 */	lwz r3, 8(r3)
/* 1005AEF8 0005AEF8  54 00 28 34 */	slwi r0, r0, 5
/* 1005AEFC 0005AEFC  7C 63 02 14 */	add r3, r3, r0
/* 1005AF00 0005AF00  4E 80 00 20 */	blr 

.global "begin__Q23std66__vector_imp<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>,0>CFv"
"begin__Q23std66__vector_imp<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>,0>CFv":
/* 1005AF70 0005AF70  80 63 00 08 */	lwz r3, 8(r3)
/* 1005AF74 0005AF74  4E 80 00 20 */	blr 

.global "copy_backward__Q23std40__copy_backward<17DrawGroupItemList,0,0>FP17DrawGroupItemListP17DrawGroupItemListP17DrawGroupItemList"
"copy_backward__Q23std40__copy_backward<17DrawGroupItemList,0,0>FP17DrawGroupItemListP17DrawGroupItemListP17DrawGroupItemList":
/* 1005AFE0 0005AFE0  93 E1 FF FC */	stw r31, -4(r1)
/* 1005AFE4 0005AFE4  7C 08 02 A6 */	mflr r0
/* 1005AFE8 0005AFE8  3B E5 00 00 */	addi r31, r5, 0
/* 1005AFEC 0005AFEC  93 C1 FF F8 */	stw r30, -8(r1)
/* 1005AFF0 0005AFF0  3B C4 00 00 */	addi r30, r4, 0
/* 1005AFF4 0005AFF4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1005AFF8 0005AFF8  3B A3 00 00 */	addi r29, r3, 0
/* 1005AFFC 0005AFFC  90 01 00 08 */	stw r0, 8(r1)
/* 1005B000 0005B000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1005B004 0005B004  48 00 00 28 */	b lbl_1005B02C
lbl_1005B008:
/* 1005B008 0005B008  3B FF FF EC */	addi r31, r31, -20
/* 1005B00C 0005B00C  3B DE FF EC */	addi r30, r30, -20
/* 1005B010 0005B010  38 7F 00 00 */	addi r3, r31, 0
/* 1005B014 0005B014  38 9E 00 00 */	addi r4, r30, 0
/* 1005B018 0005B018  4B FF FD C9 */	bl "__as__Q23std58vector<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>FRCQ23std58vector<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>"
/* 1005B01C 0005B01C  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 1005B020 0005B020  90 1F 00 0C */	stw r0, 0xc(r31)
/* 1005B024 0005B024  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 1005B028 0005B028  90 1F 00 10 */	stw r0, 0x10(r31)
lbl_1005B02C:
/* 1005B02C 0005B02C  7C 1E E8 40 */	cmplw r30, r29
/* 1005B030 0005B030  41 81 FF D8 */	bgt lbl_1005B008
/* 1005B034 0005B034  7F E3 FB 78 */	mr r3, r31
/* 1005B038 0005B038  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1005B03C 0005B03C  38 21 00 50 */	addi r1, r1, 0x50
/* 1005B040 0005B040  7C 08 03 A6 */	mtlr r0
/* 1005B044 0005B044  83 E1 FF FC */	lwz r31, -4(r1)
/* 1005B048 0005B048  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1005B04C 0005B04C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1005B050 0005B050  4E 80 00 20 */	blr 

.global "__ct__17DrawGroupItemListFRC17DrawGroupItemList"
"__ct__17DrawGroupItemListFRC17DrawGroupItemList":
/* 1005B0F0 0005B0F0  93 E1 FF FC */	stw r31, -4(r1)
/* 1005B0F4 0005B0F4  7C 08 02 A6 */	mflr r0
/* 1005B0F8 0005B0F8  3B E4 00 00 */	addi r31, r4, 0
/* 1005B0FC 0005B0FC  93 C1 FF F8 */	stw r30, -8(r1)
/* 1005B100 0005B100  3B C3 00 00 */	addi r30, r3, 0
/* 1005B104 0005B104  90 01 00 08 */	stw r0, 8(r1)
/* 1005B108 0005B108  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1005B10C 0005B10C  48 00 00 75 */	bl "__ct__Q23std66__vector_imp<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>,0>FRCQ23std66__vector_imp<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>,0>"
/* 1005B110 0005B110  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 1005B114 0005B114  7F C3 F3 78 */	mr r3, r30
/* 1005B118 0005B118  90 1E 00 0C */	stw r0, 0xc(r30)
/* 1005B11C 0005B11C  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 1005B120 0005B120  90 1E 00 10 */	stw r0, 0x10(r30)
/* 1005B124 0005B124  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1005B128 0005B128  38 21 00 50 */	addi r1, r1, 0x50
/* 1005B12C 0005B12C  7C 08 03 A6 */	mtlr r0
/* 1005B130 0005B130  83 E1 FF FC */	lwz r31, -4(r1)
/* 1005B134 0005B134  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1005B138 0005B138  4E 80 00 20 */	blr 

.global "__ct__Q23std66__vector_imp<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>,0>FRCQ23std66__vector_imp<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>,0>"
"__ct__Q23std66__vector_imp<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>,0>FRCQ23std66__vector_imp<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>,0>":
/* 1005B180 0005B180  93 E1 FF FC */	stw r31, -4(r1)
/* 1005B184 0005B184  7C 08 02 A6 */	mflr r0
/* 1005B188 0005B188  3B E4 00 00 */	addi r31, r4, 0
/* 1005B18C 0005B18C  93 C1 FF F8 */	stw r30, -8(r1)
/* 1005B190 0005B190  3B C3 00 00 */	addi r30, r3, 0
/* 1005B194 0005B194  38 7F 00 00 */	addi r3, r31, 0
/* 1005B198 0005B198  90 01 00 08 */	stw r0, 8(r1)
/* 1005B19C 0005B19C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 1005B1A0 0005B1A0  48 00 01 11 */	bl "first__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13DrawGroupItem>,Ul,1>CFv"
/* 1005B1A4 0005B1A4  38 83 00 00 */	addi r4, r3, 0
/* 1005B1A8 0005B1A8  38 7E 00 00 */	addi r3, r30, 0
/* 1005B1AC 0005B1AC  38 A0 00 00 */	li r5, 0
/* 1005B1B0 0005B1B0  4B FF EE 41 */	bl "__ct__Q210Metrowerks54compressed_pair<Q23std26allocator<13DrawGroupItem>,Ul>FRCQ23std26allocator<13DrawGroupItem>Ul"
/* 1005B1B4 0005B1B4  38 00 00 00 */	li r0, 0
/* 1005B1B8 0005B1B8  80 C1 00 40 */	lwz r6, 0x40(r1)
/* 1005B1BC 0005B1BC  90 1E 00 04 */	stw r0, 4(r30)
/* 1005B1C0 0005B1C0  7F C3 F3 78 */	mr r3, r30
/* 1005B1C4 0005B1C4  90 1E 00 08 */	stw r0, 8(r30)
/* 1005B1C8 0005B1C8  80 1F 00 04 */	lwz r0, 4(r31)
/* 1005B1CC 0005B1CC  80 9F 00 08 */	lwz r4, 8(r31)
/* 1005B1D0 0005B1D0  54 00 28 34 */	slwi r0, r0, 5
/* 1005B1D4 0005B1D4  7C A4 02 14 */	add r5, r4, r0
/* 1005B1D8 0005B1D8  48 00 04 A9 */	bl "init<PC13DrawGroupItem>__Q23std66__vector_imp<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>,0>FPC13DrawGroupItemPC13DrawGroupItemQ23std20forward_iterator_tag_v"
/* 1005B1DC 0005B1DC  7F C3 F3 78 */	mr r3, r30
/* 1005B1E0 0005B1E0  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1005B1E4 0005B1E4  38 21 00 60 */	addi r1, r1, 0x60
/* 1005B1E8 0005B1E8  7C 08 03 A6 */	mtlr r0
/* 1005B1EC 0005B1EC  83 E1 FF FC */	lwz r31, -4(r1)
/* 1005B1F0 0005B1F0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1005B1F4 0005B1F4  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13DrawGroupItem>,Ul,1>CFv"
"first__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13DrawGroupItem>,Ul,1>CFv":
/* 1005B2B0 0005B2B0  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17DrawGroupItemList>,Ul,1>Fv"
"first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17DrawGroupItemList>,Ul,1>Fv":
/* 1005B330 0005B330  4E 80 00 20 */	blr 

.global "cap__Q23std76__vector_deleter<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>>CFv"
"cap__Q23std76__vector_deleter<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>>CFv":
/* 1005B3B0 0005B3B0  4E 80 00 20 */	blr 

.global "max_size__Q23std30allocator<17DrawGroupItemList>CFv"
"max_size__Q23std30allocator<17DrawGroupItemList>CFv":
/* 1005B430 0005B430  3C 60 0C CD */	lis r3, 0xccd
/* 1005B434 0005B434  38 63 CC CC */	addi r3, r3, -13108
/* 1005B438 0005B438  4E 80 00 20 */	blr 

.global "alloc__Q23std76__vector_deleter<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>>CFv"
"alloc__Q23std76__vector_deleter<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>>CFv":
/* 1005B490 0005B490  4E 80 00 20 */	blr 

.global "__dt__Q23std68__vector_deleter<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>Fv"
"__dt__Q23std68__vector_deleter<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>Fv":
/* 1005B510 0005B510  93 E1 FF FC */	stw r31, -4(r1)
/* 1005B514 0005B514  7C 08 02 A6 */	mflr r0
/* 1005B518 0005B518  93 C1 FF F8 */	stw r30, -8(r1)
/* 1005B51C 0005B51C  3B C4 00 00 */	addi r30, r4, 0
/* 1005B520 0005B520  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1005B524 0005B524  7C 7D 1B 79 */	or. r29, r3, r3
/* 1005B528 0005B528  90 01 00 08 */	stw r0, 8(r1)
/* 1005B52C 0005B52C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1005B530 0005B530  41 82 00 40 */	beq lbl_1005B570
/* 1005B534 0005B534  48 00 0D ED */	bl "clear__Q23std68__vector_deleter<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>Fv"
/* 1005B538 0005B538  80 1D 00 08 */	lwz r0, 8(r29)
/* 1005B53C 0005B53C  28 00 00 00 */	cmplwi r0, 0
/* 1005B540 0005B540  41 82 00 20 */	beq lbl_1005B560
/* 1005B544 0005B544  7F A3 EB 78 */	mr r3, r29
/* 1005B548 0005B548  48 00 00 B9 */	bl "second__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13DrawGroupItem>,Ul,1>Fv"
/* 1005B54C 0005B54C  83 FD 00 08 */	lwz r31, 8(r29)
/* 1005B550 0005B550  7F A3 EB 78 */	mr r3, r29
/* 1005B554 0005B554  4B FF EE 1D */	bl "first__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13DrawGroupItem>,Ul,1>Fv"
/* 1005B558 0005B558  7F E3 FB 78 */	mr r3, r31
/* 1005B55C 0005B55C  48 52 D1 35 */	bl func_10588690
lbl_1005B560:
/* 1005B560 0005B560  7F C0 07 35 */	extsh. r0, r30
/* 1005B564 0005B564  40 81 00 0C */	ble lbl_1005B570
/* 1005B568 0005B568  7F A3 EB 78 */	mr r3, r29
/* 1005B56C 0005B56C  48 52 D1 25 */	bl func_10588690
lbl_1005B570:
/* 1005B570 0005B570  7F A3 EB 78 */	mr r3, r29
/* 1005B574 0005B574  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1005B578 0005B578  38 21 00 50 */	addi r1, r1, 0x50
/* 1005B57C 0005B57C  7C 08 03 A6 */	mtlr r0
/* 1005B580 0005B580  83 E1 FF FC */	lwz r31, -4(r1)
/* 1005B584 0005B584  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1005B588 0005B588  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1005B58C 0005B58C  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13DrawGroupItem>,Ul,1>Fv"
"second__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13DrawGroupItem>,Ul,1>Fv":
/* 1005B600 0005B600  4E 80 00 20 */	blr 

.global "init<PC13DrawGroupItem>__Q23std66__vector_imp<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>,0>FPC13DrawGroupItemPC13DrawGroupItemQ23std20forward_iterator_tag_v"
"init<PC13DrawGroupItem>__Q23std66__vector_imp<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>,0>FPC13DrawGroupItemPC13DrawGroupItemQ23std20forward_iterator_tag_v":
/* 1005B680 0005B680  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 1005B684 0005B684  7C 08 02 A6 */	mflr r0
/* 1005B688 0005B688  3B A4 00 00 */	addi r29, r4, 0
/* 1005B68C 0005B68C  3B C5 00 00 */	addi r30, r5, 0
/* 1005B690 0005B690  83 62 A3 D8 */	lwz r27, lbl_105BB838-_R2_BASE_(r2)
/* 1005B694 0005B694  3B 83 00 00 */	addi r28, r3, 0
/* 1005B698 0005B698  90 01 00 08 */	stw r0, 8(r1)
/* 1005B69C 0005B69C  7C 1D F0 50 */	subf r0, r29, r30
/* 1005B6A0 0005B6A0  7C 00 2E 70 */	srawi r0, r0, 5
/* 1005B6A4 0005B6A4  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 1005B6A8 0005B6A8  7F 40 01 94 */	addze r26, r0
/* 1005B6AC 0005B6AC  3B E1 00 00 */	addi r31, r1, 0
/* 1005B6B0 0005B6B0  4B FF EE 01 */	bl "alloc__Q23std68__vector_deleter<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>CFv"
/* 1005B6B4 0005B6B4  4B FF ED AD */	bl "max_size__Q23std26allocator<13DrawGroupItem>CFv"
/* 1005B6B8 0005B6B8  80 1C 00 04 */	lwz r0, 4(r28)
/* 1005B6BC 0005B6BC  7C 00 18 40 */	cmplw r0, r3
/* 1005B6C0 0005B6C0  40 81 00 28 */	ble lbl_1005B6E8
/* 1005B6C4 0005B6C4  38 7F 00 40 */	addi r3, r31, 0x40
/* 1005B6C8 0005B6C8  38 9B 00 53 */	addi r4, r27, 0x53
/* 1005B6CC 0005B6CC  4B FD 1B D5 */	bl "__ct__Q23std11logic_errorFPCc"
/* 1005B6D0 0005B6D0  80 02 8A 84 */	lwz r0, lbl_105B9EE4-_R2_BASE_(r2)
/* 1005B6D4 0005B6D4  38 7B 00 1C */	addi r3, r27, 0x1c
/* 1005B6D8 0005B6D8  80 A2 8A 80 */	lwz r5, lbl_105B9EE0-_R2_BASE_(r2)
/* 1005B6DC 0005B6DC  38 9F 00 40 */	addi r4, r31, 0x40
/* 1005B6E0 0005B6E0  90 1F 00 40 */	stw r0, 0x40(r31)
/* 1005B6E4 0005B6E4  48 52 C1 AD */	bl func_10587890
lbl_1005B6E8:
/* 1005B6E8 0005B6E8  28 1A 00 00 */	cmplwi r26, 0
/* 1005B6EC 0005B6EC  41 82 00 8C */	beq lbl_1005B778
/* 1005B6F0 0005B6F0  57 43 28 34 */	slwi r3, r26, 5
/* 1005B6F4 0005B6F4  48 52 CE BD */	bl func_105885B0
/* 1005B6F8 0005B6F8  90 7C 00 08 */	stw r3, 8(r28)
/* 1005B6FC 0005B6FC  7C 7B 1B 78 */	mr r27, r3
/* 1005B700 0005B700  93 5C 00 00 */	stw r26, 0(r28)
/* 1005B704 0005B704  48 00 00 6C */	b lbl_1005B770
lbl_1005B708:
/* 1005B708 0005B708  7F 83 E3 78 */	mr r3, r28
/* 1005B70C 0005B70C  4B FF EC 65 */	bl "first__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13DrawGroupItem>,Ul,1>Fv"
/* 1005B710 0005B710  28 1B 00 00 */	cmplwi r27, 0
/* 1005B714 0005B714  41 82 00 48 */	beq lbl_1005B75C
/* 1005B718 0005B718  80 1D 00 00 */	lwz r0, 0(r29)
/* 1005B71C 0005B71C  90 3F 00 64 */	stw r1, 0x64(r31)
/* 1005B720 0005B720  90 1B 00 00 */	stw r0, 0(r27)
/* 1005B724 0005B724  80 1D 00 04 */	lwz r0, 4(r29)
/* 1005B728 0005B728  90 1B 00 04 */	stw r0, 4(r27)
/* 1005B72C 0005B72C  80 1D 00 08 */	lwz r0, 8(r29)
/* 1005B730 0005B730  90 1B 00 08 */	stw r0, 8(r27)
/* 1005B734 0005B734  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 1005B738 0005B738  90 1B 00 0C */	stw r0, 0xc(r27)
/* 1005B73C 0005B73C  C0 1D 00 10 */	lfs f0, 0x10(r29)
/* 1005B740 0005B740  D0 1B 00 10 */	stfs f0, 0x10(r27)
/* 1005B744 0005B744  C0 1D 00 14 */	lfs f0, 0x14(r29)
/* 1005B748 0005B748  D0 1B 00 14 */	stfs f0, 0x14(r27)
/* 1005B74C 0005B74C  C0 1D 00 18 */	lfs f0, 0x18(r29)
/* 1005B750 0005B750  D0 1B 00 18 */	stfs f0, 0x18(r27)
/* 1005B754 0005B754  80 1D 00 1C */	lwz r0, 0x1c(r29)
/* 1005B758 0005B758  90 1B 00 1C */	stw r0, 0x1c(r27)
lbl_1005B75C:
/* 1005B75C 0005B75C  80 7C 00 04 */	lwz r3, 4(r28)
/* 1005B760 0005B760  3B 7B 00 20 */	addi r27, r27, 0x20
/* 1005B764 0005B764  3B BD 00 20 */	addi r29, r29, 0x20
/* 1005B768 0005B768  38 03 00 01 */	addi r0, r3, 1
/* 1005B76C 0005B76C  90 1C 00 04 */	stw r0, 4(r28)
lbl_1005B770:
/* 1005B770 0005B770  7C 1D F0 40 */	cmplw r29, r30
/* 1005B774 0005B774  40 82 FF 94 */	bne lbl_1005B708
lbl_1005B778:
/* 1005B778 0005B778  80 1F 00 98 */	lwz r0, 0x98(r31)
/* 1005B77C 0005B77C  80 21 00 00 */	lwz r1, 0(r1)
/* 1005B780 0005B780  7C 08 03 A6 */	mtlr r0
/* 1005B784 0005B784  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 1005B788 0005B788  4E 80 00 20 */	blr 

.global "do_assign<PC13DrawGroupItem>__Q23std66__vector_imp<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>,0>FPC13DrawGroupItemPC13DrawGroupItemQ23std20forward_iterator_tag_v"
"do_assign<PC13DrawGroupItem>__Q23std66__vector_imp<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>,0>FPC13DrawGroupItemPC13DrawGroupItemQ23std20forward_iterator_tag_v":
/* 1005B850 0005B850  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 1005B854 0005B854  7C 08 02 A6 */	mflr r0
/* 1005B858 0005B858  3B 84 00 00 */	addi r28, r4, 0
/* 1005B85C 0005B85C  3B A5 00 00 */	addi r29, r5, 0
/* 1005B860 0005B860  83 C2 A3 D8 */	lwz r30, lbl_105BB838-_R2_BASE_(r2)
/* 1005B864 0005B864  7C 7B 1B 78 */	mr r27, r3
/* 1005B868 0005B868  90 01 00 08 */	stw r0, 8(r1)
/* 1005B86C 0005B86C  7C 1C E8 50 */	subf r0, r28, r29
/* 1005B870 0005B870  7C 00 2E 70 */	srawi r0, r0, 5
/* 1005B874 0005B874  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 1005B878 0005B878  7C 00 01 94 */	addze r0, r0
/* 1005B87C 0005B87C  90 01 00 40 */	stw r0, 0x40(r1)
/* 1005B880 0005B880  3B E1 00 00 */	addi r31, r1, 0
/* 1005B884 0005B884  4B FF EB 6D */	bl "cap__Q23std68__vector_deleter<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>CFv"
/* 1005B888 0005B888  80 63 00 00 */	lwz r3, 0(r3)
/* 1005B88C 0005B88C  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 1005B890 0005B890  7C 00 18 40 */	cmplw r0, r3
/* 1005B894 0005B894  41 81 03 7C */	bgt lbl_1005BC10
/* 1005B898 0005B898  80 7B 00 04 */	lwz r3, 4(r27)
/* 1005B89C 0005B89C  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 1005B8A0 0005B8A0  7C 03 00 40 */	cmplw r3, r0
/* 1005B8A4 0005B8A4  40 80 00 0C */	bge lbl_1005B8B0
/* 1005B8A8 0005B8A8  38 7B 00 04 */	addi r3, r27, 4
/* 1005B8AC 0005B8AC  48 00 00 08 */	b lbl_1005B8B4
lbl_1005B8B0:
/* 1005B8B0 0005B8B0  38 7F 00 40 */	addi r3, r31, 0x40
lbl_1005B8B4:
/* 1005B8B4 0005B8B4  80 03 00 00 */	lwz r0, 0(r3)
/* 1005B8B8 0005B8B8  80 9B 00 08 */	lwz r4, 8(r27)
/* 1005B8BC 0005B8BC  54 00 28 34 */	slwi r0, r0, 5
/* 1005B8C0 0005B8C0  7C 64 02 14 */	add r3, r4, r0
/* 1005B8C4 0005B8C4  7C 04 18 40 */	cmplw r4, r3
/* 1005B8C8 0005B8C8  3B C4 00 00 */	addi r30, r4, 0
/* 1005B8CC 0005B8CC  40 80 02 84 */	bge lbl_1005BB50
/* 1005B8D0 0005B8D0  7C 84 18 50 */	subf r4, r4, r3
/* 1005B8D4 0005B8D4  38 03 FF 00 */	addi r0, r3, -256
/* 1005B8D8 0005B8D8  38 84 00 1F */	addi r4, r4, 0x1f
/* 1005B8DC 0005B8DC  7C 84 2E 70 */	srawi r4, r4, 5
/* 1005B8E0 0005B8E0  2C 04 00 08 */	cmpwi r4, 8
/* 1005B8E4 0005B8E4  40 81 02 64 */	ble lbl_1005BB48
/* 1005B8E8 0005B8E8  48 00 02 0C */	b lbl_1005BAF4
lbl_1005B8EC:
/* 1005B8EC 0005B8EC  80 9C 00 00 */	lwz r4, 0(r28)
/* 1005B8F0 0005B8F0  90 9E 00 00 */	stw r4, 0(r30)
/* 1005B8F4 0005B8F4  80 9C 00 04 */	lwz r4, 4(r28)
/* 1005B8F8 0005B8F8  90 9E 00 04 */	stw r4, 4(r30)
/* 1005B8FC 0005B8FC  80 9C 00 08 */	lwz r4, 8(r28)
/* 1005B900 0005B900  90 9E 00 08 */	stw r4, 8(r30)
/* 1005B904 0005B904  80 9C 00 0C */	lwz r4, 0xc(r28)
/* 1005B908 0005B908  90 9E 00 0C */	stw r4, 0xc(r30)
/* 1005B90C 0005B90C  C0 1C 00 10 */	lfs f0, 0x10(r28)
/* 1005B910 0005B910  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 1005B914 0005B914  C0 1C 00 14 */	lfs f0, 0x14(r28)
/* 1005B918 0005B918  D0 1E 00 14 */	stfs f0, 0x14(r30)
/* 1005B91C 0005B91C  C0 1C 00 18 */	lfs f0, 0x18(r28)
/* 1005B920 0005B920  D0 1E 00 18 */	stfs f0, 0x18(r30)
/* 1005B924 0005B924  80 9C 00 1C */	lwz r4, 0x1c(r28)
/* 1005B928 0005B928  90 9E 00 1C */	stw r4, 0x1c(r30)
/* 1005B92C 0005B92C  80 9C 00 20 */	lwz r4, 0x20(r28)
/* 1005B930 0005B930  90 9E 00 20 */	stw r4, 0x20(r30)
/* 1005B934 0005B934  80 9C 00 24 */	lwz r4, 0x24(r28)
/* 1005B938 0005B938  90 9E 00 24 */	stw r4, 0x24(r30)
/* 1005B93C 0005B93C  80 9C 00 28 */	lwz r4, 0x28(r28)
/* 1005B940 0005B940  90 9E 00 28 */	stw r4, 0x28(r30)
/* 1005B944 0005B944  80 9C 00 2C */	lwz r4, 0x2c(r28)
/* 1005B948 0005B948  90 9E 00 2C */	stw r4, 0x2c(r30)
/* 1005B94C 0005B94C  C0 1C 00 30 */	lfs f0, 0x30(r28)
/* 1005B950 0005B950  D0 1E 00 30 */	stfs f0, 0x30(r30)
/* 1005B954 0005B954  C0 1C 00 34 */	lfs f0, 0x34(r28)
/* 1005B958 0005B958  D0 1E 00 34 */	stfs f0, 0x34(r30)
/* 1005B95C 0005B95C  C0 1C 00 38 */	lfs f0, 0x38(r28)
/* 1005B960 0005B960  D0 1E 00 38 */	stfs f0, 0x38(r30)
/* 1005B964 0005B964  80 9C 00 3C */	lwz r4, 0x3c(r28)
/* 1005B968 0005B968  90 9E 00 3C */	stw r4, 0x3c(r30)
/* 1005B96C 0005B96C  80 9C 00 40 */	lwz r4, 0x40(r28)
/* 1005B970 0005B970  90 9E 00 40 */	stw r4, 0x40(r30)
/* 1005B974 0005B974  80 9C 00 44 */	lwz r4, 0x44(r28)
/* 1005B978 0005B978  90 9E 00 44 */	stw r4, 0x44(r30)
/* 1005B97C 0005B97C  80 9C 00 48 */	lwz r4, 0x48(r28)
/* 1005B980 0005B980  90 9E 00 48 */	stw r4, 0x48(r30)
/* 1005B984 0005B984  80 9C 00 4C */	lwz r4, 0x4c(r28)
/* 1005B988 0005B988  90 9E 00 4C */	stw r4, 0x4c(r30)
/* 1005B98C 0005B98C  C0 1C 00 50 */	lfs f0, 0x50(r28)
/* 1005B990 0005B990  D0 1E 00 50 */	stfs f0, 0x50(r30)
/* 1005B994 0005B994  C0 1C 00 54 */	lfs f0, 0x54(r28)
/* 1005B998 0005B998  D0 1E 00 54 */	stfs f0, 0x54(r30)
/* 1005B99C 0005B99C  C0 1C 00 58 */	lfs f0, 0x58(r28)
/* 1005B9A0 0005B9A0  D0 1E 00 58 */	stfs f0, 0x58(r30)
/* 1005B9A4 0005B9A4  80 9C 00 5C */	lwz r4, 0x5c(r28)
/* 1005B9A8 0005B9A8  90 9E 00 5C */	stw r4, 0x5c(r30)
/* 1005B9AC 0005B9AC  80 9C 00 60 */	lwz r4, 0x60(r28)
/* 1005B9B0 0005B9B0  90 9E 00 60 */	stw r4, 0x60(r30)
/* 1005B9B4 0005B9B4  80 9C 00 64 */	lwz r4, 0x64(r28)
/* 1005B9B8 0005B9B8  90 9E 00 64 */	stw r4, 0x64(r30)
/* 1005B9BC 0005B9BC  80 9C 00 68 */	lwz r4, 0x68(r28)
/* 1005B9C0 0005B9C0  90 9E 00 68 */	stw r4, 0x68(r30)
/* 1005B9C4 0005B9C4  80 9C 00 6C */	lwz r4, 0x6c(r28)
/* 1005B9C8 0005B9C8  90 9E 00 6C */	stw r4, 0x6c(r30)
/* 1005B9CC 0005B9CC  C0 1C 00 70 */	lfs f0, 0x70(r28)
/* 1005B9D0 0005B9D0  D0 1E 00 70 */	stfs f0, 0x70(r30)
/* 1005B9D4 0005B9D4  C0 1C 00 74 */	lfs f0, 0x74(r28)
/* 1005B9D8 0005B9D8  D0 1E 00 74 */	stfs f0, 0x74(r30)
/* 1005B9DC 0005B9DC  C0 1C 00 78 */	lfs f0, 0x78(r28)
/* 1005B9E0 0005B9E0  D0 1E 00 78 */	stfs f0, 0x78(r30)
/* 1005B9E4 0005B9E4  80 9C 00 7C */	lwz r4, 0x7c(r28)
/* 1005B9E8 0005B9E8  90 9E 00 7C */	stw r4, 0x7c(r30)
/* 1005B9EC 0005B9EC  80 9C 00 80 */	lwz r4, 0x80(r28)
/* 1005B9F0 0005B9F0  90 9E 00 80 */	stw r4, 0x80(r30)
/* 1005B9F4 0005B9F4  80 9C 00 84 */	lwz r4, 0x84(r28)
/* 1005B9F8 0005B9F8  90 9E 00 84 */	stw r4, 0x84(r30)
/* 1005B9FC 0005B9FC  80 9C 00 88 */	lwz r4, 0x88(r28)
/* 1005BA00 0005BA00  90 9E 00 88 */	stw r4, 0x88(r30)
/* 1005BA04 0005BA04  80 9C 00 8C */	lwz r4, 0x8c(r28)
/* 1005BA08 0005BA08  90 9E 00 8C */	stw r4, 0x8c(r30)
/* 1005BA0C 0005BA0C  C0 1C 00 90 */	lfs f0, 0x90(r28)
/* 1005BA10 0005BA10  D0 1E 00 90 */	stfs f0, 0x90(r30)
/* 1005BA14 0005BA14  C0 1C 00 94 */	lfs f0, 0x94(r28)
/* 1005BA18 0005BA18  D0 1E 00 94 */	stfs f0, 0x94(r30)
/* 1005BA1C 0005BA1C  C0 1C 00 98 */	lfs f0, 0x98(r28)
/* 1005BA20 0005BA20  D0 1E 00 98 */	stfs f0, 0x98(r30)
/* 1005BA24 0005BA24  80 9C 00 9C */	lwz r4, 0x9c(r28)
/* 1005BA28 0005BA28  90 9E 00 9C */	stw r4, 0x9c(r30)
/* 1005BA2C 0005BA2C  80 9C 00 A0 */	lwz r4, 0xa0(r28)
/* 1005BA30 0005BA30  90 9E 00 A0 */	stw r4, 0xa0(r30)
/* 1005BA34 0005BA34  80 9C 00 A4 */	lwz r4, 0xa4(r28)
/* 1005BA38 0005BA38  90 9E 00 A4 */	stw r4, 0xa4(r30)
/* 1005BA3C 0005BA3C  80 9C 00 A8 */	lwz r4, 0xa8(r28)
/* 1005BA40 0005BA40  90 9E 00 A8 */	stw r4, 0xa8(r30)
/* 1005BA44 0005BA44  80 9C 00 AC */	lwz r4, 0xac(r28)
/* 1005BA48 0005BA48  90 9E 00 AC */	stw r4, 0xac(r30)
/* 1005BA4C 0005BA4C  C0 1C 00 B0 */	lfs f0, 0xb0(r28)
/* 1005BA50 0005BA50  D0 1E 00 B0 */	stfs f0, 0xb0(r30)
/* 1005BA54 0005BA54  C0 1C 00 B4 */	lfs f0, 0xb4(r28)
/* 1005BA58 0005BA58  D0 1E 00 B4 */	stfs f0, 0xb4(r30)
/* 1005BA5C 0005BA5C  C0 1C 00 B8 */	lfs f0, 0xb8(r28)
/* 1005BA60 0005BA60  D0 1E 00 B8 */	stfs f0, 0xb8(r30)
/* 1005BA64 0005BA64  80 9C 00 BC */	lwz r4, 0xbc(r28)
/* 1005BA68 0005BA68  90 9E 00 BC */	stw r4, 0xbc(r30)
/* 1005BA6C 0005BA6C  80 9C 00 C0 */	lwz r4, 0xc0(r28)
/* 1005BA70 0005BA70  90 9E 00 C0 */	stw r4, 0xc0(r30)
/* 1005BA74 0005BA74  80 9C 00 C4 */	lwz r4, 0xc4(r28)
/* 1005BA78 0005BA78  90 9E 00 C4 */	stw r4, 0xc4(r30)
/* 1005BA7C 0005BA7C  80 9C 00 C8 */	lwz r4, 0xc8(r28)
/* 1005BA80 0005BA80  90 9E 00 C8 */	stw r4, 0xc8(r30)
/* 1005BA84 0005BA84  80 9C 00 CC */	lwz r4, 0xcc(r28)
/* 1005BA88 0005BA88  90 9E 00 CC */	stw r4, 0xcc(r30)
/* 1005BA8C 0005BA8C  C0 1C 00 D0 */	lfs f0, 0xd0(r28)
/* 1005BA90 0005BA90  D0 1E 00 D0 */	stfs f0, 0xd0(r30)
/* 1005BA94 0005BA94  C0 1C 00 D4 */	lfs f0, 0xd4(r28)
/* 1005BA98 0005BA98  D0 1E 00 D4 */	stfs f0, 0xd4(r30)
/* 1005BA9C 0005BA9C  C0 1C 00 D8 */	lfs f0, 0xd8(r28)
/* 1005BAA0 0005BAA0  D0 1E 00 D8 */	stfs f0, 0xd8(r30)
/* 1005BAA4 0005BAA4  80 9C 00 DC */	lwz r4, 0xdc(r28)
/* 1005BAA8 0005BAA8  90 9E 00 DC */	stw r4, 0xdc(r30)
/* 1005BAAC 0005BAAC  80 9C 00 E0 */	lwz r4, 0xe0(r28)
/* 1005BAB0 0005BAB0  90 9E 00 E0 */	stw r4, 0xe0(r30)
/* 1005BAB4 0005BAB4  80 9C 00 E4 */	lwz r4, 0xe4(r28)
/* 1005BAB8 0005BAB8  90 9E 00 E4 */	stw r4, 0xe4(r30)
/* 1005BABC 0005BABC  80 9C 00 E8 */	lwz r4, 0xe8(r28)
/* 1005BAC0 0005BAC0  90 9E 00 E8 */	stw r4, 0xe8(r30)
/* 1005BAC4 0005BAC4  80 9C 00 EC */	lwz r4, 0xec(r28)
/* 1005BAC8 0005BAC8  90 9E 00 EC */	stw r4, 0xec(r30)
/* 1005BACC 0005BACC  C0 1C 00 F0 */	lfs f0, 0xf0(r28)
/* 1005BAD0 0005BAD0  D0 1E 00 F0 */	stfs f0, 0xf0(r30)
/* 1005BAD4 0005BAD4  C0 1C 00 F4 */	lfs f0, 0xf4(r28)
/* 1005BAD8 0005BAD8  D0 1E 00 F4 */	stfs f0, 0xf4(r30)
/* 1005BADC 0005BADC  C0 1C 00 F8 */	lfs f0, 0xf8(r28)
/* 1005BAE0 0005BAE0  D0 1E 00 F8 */	stfs f0, 0xf8(r30)
/* 1005BAE4 0005BAE4  80 9C 00 FC */	lwz r4, 0xfc(r28)
/* 1005BAE8 0005BAE8  3B 9C 01 00 */	addi r28, r28, 0x100
/* 1005BAEC 0005BAEC  90 9E 00 FC */	stw r4, 0xfc(r30)
/* 1005BAF0 0005BAF0  3B DE 01 00 */	addi r30, r30, 0x100
lbl_1005BAF4:
/* 1005BAF4 0005BAF4  7C 1E 00 40 */	cmplw r30, r0
/* 1005BAF8 0005BAF8  41 80 FD F4 */	blt lbl_1005B8EC
/* 1005BAFC 0005BAFC  48 00 00 4C */	b lbl_1005BB48
lbl_1005BB00:
/* 1005BB00 0005BB00  80 1C 00 00 */	lwz r0, 0(r28)
/* 1005BB04 0005BB04  90 1E 00 00 */	stw r0, 0(r30)
/* 1005BB08 0005BB08  80 1C 00 04 */	lwz r0, 4(r28)
/* 1005BB0C 0005BB0C  90 1E 00 04 */	stw r0, 4(r30)
/* 1005BB10 0005BB10  80 1C 00 08 */	lwz r0, 8(r28)
/* 1005BB14 0005BB14  90 1E 00 08 */	stw r0, 8(r30)
/* 1005BB18 0005BB18  80 1C 00 0C */	lwz r0, 0xc(r28)
/* 1005BB1C 0005BB1C  90 1E 00 0C */	stw r0, 0xc(r30)
/* 1005BB20 0005BB20  C0 1C 00 10 */	lfs f0, 0x10(r28)
/* 1005BB24 0005BB24  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 1005BB28 0005BB28  C0 1C 00 14 */	lfs f0, 0x14(r28)
/* 1005BB2C 0005BB2C  D0 1E 00 14 */	stfs f0, 0x14(r30)
/* 1005BB30 0005BB30  C0 1C 00 18 */	lfs f0, 0x18(r28)
/* 1005BB34 0005BB34  D0 1E 00 18 */	stfs f0, 0x18(r30)
/* 1005BB38 0005BB38  80 1C 00 1C */	lwz r0, 0x1c(r28)
/* 1005BB3C 0005BB3C  3B 9C 00 20 */	addi r28, r28, 0x20
/* 1005BB40 0005BB40  90 1E 00 1C */	stw r0, 0x1c(r30)
/* 1005BB44 0005BB44  3B DE 00 20 */	addi r30, r30, 0x20
lbl_1005BB48:
/* 1005BB48 0005BB48  7C 1E 18 40 */	cmplw r30, r3
/* 1005BB4C 0005BB4C  41 80 FF B4 */	blt lbl_1005BB00
lbl_1005BB50:
/* 1005BB50 0005BB50  80 9B 00 04 */	lwz r4, 4(r27)
/* 1005BB54 0005BB54  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 1005BB58 0005BB58  7C 00 20 40 */	cmplw r0, r4
/* 1005BB5C 0005BB5C  40 80 00 34 */	bge lbl_1005BB90
/* 1005BB60 0005BB60  80 7B 00 08 */	lwz r3, 8(r27)
/* 1005BB64 0005BB64  54 80 28 34 */	slwi r0, r4, 5
/* 1005BB68 0005BB68  7F 83 02 14 */	add r28, r3, r0
/* 1005BB6C 0005BB6C  48 00 00 10 */	b lbl_1005BB7C
lbl_1005BB70:
/* 1005BB70 0005BB70  7F 63 DB 78 */	mr r3, r27
/* 1005BB74 0005BB74  4B FF E7 FD */	bl "first__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13DrawGroupItem>,Ul,1>Fv"
/* 1005BB78 0005BB78  3B DE 00 20 */	addi r30, r30, 0x20
lbl_1005BB7C:
/* 1005BB7C 0005BB7C  7C 1E E0 40 */	cmplw r30, r28
/* 1005BB80 0005BB80  41 80 FF F0 */	blt lbl_1005BB70
/* 1005BB84 0005BB84  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 1005BB88 0005BB88  90 1B 00 04 */	stw r0, 4(r27)
/* 1005BB8C 0005BB8C  48 00 01 8C */	b lbl_1005BD18
lbl_1005BB90:
/* 1005BB90 0005BB90  7C 04 00 40 */	cmplw r4, r0
/* 1005BB94 0005BB94  40 80 01 84 */	bge lbl_1005BD18
/* 1005BB98 0005BB98  48 00 00 6C */	b lbl_1005BC04
lbl_1005BB9C:
/* 1005BB9C 0005BB9C  7F 63 DB 78 */	mr r3, r27
/* 1005BBA0 0005BBA0  4B FF E7 D1 */	bl "first__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13DrawGroupItem>,Ul,1>Fv"
/* 1005BBA4 0005BBA4  28 1E 00 00 */	cmplwi r30, 0
/* 1005BBA8 0005BBA8  41 82 00 48 */	beq lbl_1005BBF0
/* 1005BBAC 0005BBAC  80 1C 00 00 */	lwz r0, 0(r28)
/* 1005BBB0 0005BBB0  90 3F 00 64 */	stw r1, 0x64(r31)
/* 1005BBB4 0005BBB4  90 1E 00 00 */	stw r0, 0(r30)
/* 1005BBB8 0005BBB8  80 1C 00 04 */	lwz r0, 4(r28)
/* 1005BBBC 0005BBBC  90 1E 00 04 */	stw r0, 4(r30)
/* 1005BBC0 0005BBC0  80 1C 00 08 */	lwz r0, 8(r28)
/* 1005BBC4 0005BBC4  90 1E 00 08 */	stw r0, 8(r30)
/* 1005BBC8 0005BBC8  80 1C 00 0C */	lwz r0, 0xc(r28)
/* 1005BBCC 0005BBCC  90 1E 00 0C */	stw r0, 0xc(r30)
/* 1005BBD0 0005BBD0  C0 1C 00 10 */	lfs f0, 0x10(r28)
/* 1005BBD4 0005BBD4  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 1005BBD8 0005BBD8  C0 1C 00 14 */	lfs f0, 0x14(r28)
/* 1005BBDC 0005BBDC  D0 1E 00 14 */	stfs f0, 0x14(r30)
/* 1005BBE0 0005BBE0  C0 1C 00 18 */	lfs f0, 0x18(r28)
/* 1005BBE4 0005BBE4  D0 1E 00 18 */	stfs f0, 0x18(r30)
/* 1005BBE8 0005BBE8  80 1C 00 1C */	lwz r0, 0x1c(r28)
/* 1005BBEC 0005BBEC  90 1E 00 1C */	stw r0, 0x1c(r30)
lbl_1005BBF0:
/* 1005BBF0 0005BBF0  80 7B 00 04 */	lwz r3, 4(r27)
/* 1005BBF4 0005BBF4  3B 9C 00 20 */	addi r28, r28, 0x20
/* 1005BBF8 0005BBF8  3B DE 00 20 */	addi r30, r30, 0x20
/* 1005BBFC 0005BBFC  38 03 00 01 */	addi r0, r3, 1
/* 1005BC00 0005BC00  90 1B 00 04 */	stw r0, 4(r27)
lbl_1005BC04:
/* 1005BC04 0005BC04  7C 1C E8 40 */	cmplw r28, r29
/* 1005BC08 0005BC08  40 82 FF 94 */	bne lbl_1005BB9C
/* 1005BC0C 0005BC0C  48 00 01 0C */	b lbl_1005BD18
lbl_1005BC10:
/* 1005BC10 0005BC10  7F 63 DB 78 */	mr r3, r27
/* 1005BC14 0005BC14  4B FF E8 9D */	bl "alloc__Q23std68__vector_deleter<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>CFv"
/* 1005BC18 0005BC18  4B FF E8 49 */	bl "max_size__Q23std26allocator<13DrawGroupItem>CFv"
/* 1005BC1C 0005BC1C  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 1005BC20 0005BC20  7C 00 18 40 */	cmplw r0, r3
/* 1005BC24 0005BC24  40 81 00 28 */	ble lbl_1005BC4C
/* 1005BC28 0005BC28  38 7F 00 44 */	addi r3, r31, 0x44
/* 1005BC2C 0005BC2C  38 9E 00 67 */	addi r4, r30, 0x67
/* 1005BC30 0005BC30  4B FD 16 71 */	bl "__ct__Q23std11logic_errorFPCc"
/* 1005BC34 0005BC34  80 02 8A 84 */	lwz r0, lbl_105B9EE4-_R2_BASE_(r2)
/* 1005BC38 0005BC38  38 7E 00 1C */	addi r3, r30, 0x1c
/* 1005BC3C 0005BC3C  80 A2 8A 80 */	lwz r5, lbl_105B9EE0-_R2_BASE_(r2)
/* 1005BC40 0005BC40  38 9F 00 44 */	addi r4, r31, 0x44
/* 1005BC44 0005BC44  90 1F 00 44 */	stw r0, 0x44(r31)
/* 1005BC48 0005BC48  48 52 BC 49 */	bl func_10587890
lbl_1005BC4C:
/* 1005BC4C 0005BC4C  7F 63 DB 78 */	mr r3, r27
/* 1005BC50 0005BC50  48 00 06 D1 */	bl "clear__Q23std68__vector_deleter<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>Fv"
/* 1005BC54 0005BC54  80 1B 00 08 */	lwz r0, 8(r27)
/* 1005BC58 0005BC58  28 00 00 00 */	cmplwi r0, 0
/* 1005BC5C 0005BC5C  41 82 00 2C */	beq lbl_1005BC88
/* 1005BC60 0005BC60  7F 63 DB 78 */	mr r3, r27
/* 1005BC64 0005BC64  4B FF F9 9D */	bl "second__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13DrawGroupItem>,Ul,1>Fv"
/* 1005BC68 0005BC68  83 DB 00 08 */	lwz r30, 8(r27)
/* 1005BC6C 0005BC6C  7F 63 DB 78 */	mr r3, r27
/* 1005BC70 0005BC70  4B FF E7 01 */	bl "first__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13DrawGroupItem>,Ul,1>Fv"
/* 1005BC74 0005BC74  7F C3 F3 78 */	mr r3, r30
/* 1005BC78 0005BC78  48 52 CA 19 */	bl func_10588690
/* 1005BC7C 0005BC7C  38 00 00 00 */	li r0, 0
/* 1005BC80 0005BC80  90 1B 00 08 */	stw r0, 8(r27)
/* 1005BC84 0005BC84  90 1B 00 00 */	stw r0, 0(r27)
lbl_1005BC88:
/* 1005BC88 0005BC88  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 1005BC8C 0005BC8C  54 03 28 34 */	slwi r3, r0, 5
/* 1005BC90 0005BC90  48 52 C9 21 */	bl func_105885B0
/* 1005BC94 0005BC94  90 7B 00 08 */	stw r3, 8(r27)
/* 1005BC98 0005BC98  7C 7E 1B 78 */	mr r30, r3
/* 1005BC9C 0005BC9C  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 1005BCA0 0005BCA0  90 1B 00 00 */	stw r0, 0(r27)
/* 1005BCA4 0005BCA4  48 00 00 6C */	b lbl_1005BD10
lbl_1005BCA8:
/* 1005BCA8 0005BCA8  7F 63 DB 78 */	mr r3, r27
/* 1005BCAC 0005BCAC  4B FF E6 C5 */	bl "first__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13DrawGroupItem>,Ul,1>Fv"
/* 1005BCB0 0005BCB0  28 1E 00 00 */	cmplwi r30, 0
/* 1005BCB4 0005BCB4  41 82 00 48 */	beq lbl_1005BCFC
/* 1005BCB8 0005BCB8  80 1C 00 00 */	lwz r0, 0(r28)
/* 1005BCBC 0005BCBC  90 3F 00 7C */	stw r1, 0x7c(r31)
/* 1005BCC0 0005BCC0  90 1E 00 00 */	stw r0, 0(r30)
/* 1005BCC4 0005BCC4  80 1C 00 04 */	lwz r0, 4(r28)
/* 1005BCC8 0005BCC8  90 1E 00 04 */	stw r0, 4(r30)
/* 1005BCCC 0005BCCC  80 1C 00 08 */	lwz r0, 8(r28)
/* 1005BCD0 0005BCD0  90 1E 00 08 */	stw r0, 8(r30)
/* 1005BCD4 0005BCD4  80 1C 00 0C */	lwz r0, 0xc(r28)
/* 1005BCD8 0005BCD8  90 1E 00 0C */	stw r0, 0xc(r30)
/* 1005BCDC 0005BCDC  C0 1C 00 10 */	lfs f0, 0x10(r28)
/* 1005BCE0 0005BCE0  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 1005BCE4 0005BCE4  C0 1C 00 14 */	lfs f0, 0x14(r28)
/* 1005BCE8 0005BCE8  D0 1E 00 14 */	stfs f0, 0x14(r30)
/* 1005BCEC 0005BCEC  C0 1C 00 18 */	lfs f0, 0x18(r28)
/* 1005BCF0 0005BCF0  D0 1E 00 18 */	stfs f0, 0x18(r30)
/* 1005BCF4 0005BCF4  80 1C 00 1C */	lwz r0, 0x1c(r28)
/* 1005BCF8 0005BCF8  90 1E 00 1C */	stw r0, 0x1c(r30)
lbl_1005BCFC:
/* 1005BCFC 0005BCFC  80 7B 00 04 */	lwz r3, 4(r27)
/* 1005BD00 0005BD00  3B 9C 00 20 */	addi r28, r28, 0x20
/* 1005BD04 0005BD04  3B DE 00 20 */	addi r30, r30, 0x20
/* 1005BD08 0005BD08  38 03 00 01 */	addi r0, r3, 1
/* 1005BD0C 0005BD0C  90 1B 00 04 */	stw r0, 4(r27)
lbl_1005BD10:
/* 1005BD10 0005BD10  7C 1C E8 40 */	cmplw r28, r29
/* 1005BD14 0005BD14  40 82 FF 94 */	bne lbl_1005BCA8
lbl_1005BD18:
/* 1005BD18 0005BD18  80 1F 00 A8 */	lwz r0, 0xa8(r31)
/* 1005BD1C 0005BD1C  80 21 00 00 */	lwz r1, 0(r1)
/* 1005BD20 0005BD20  7C 08 03 A6 */	mtlr r0
/* 1005BD24 0005BD24  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 1005BD28 0005BD28  4E 80 00 20 */	blr 

.global "erase__Q23std66__vector_imp<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>,0>FP13DrawGroupItemP13DrawGroupItem"
"erase__Q23std66__vector_imp<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>,0>FP13DrawGroupItemP13DrawGroupItem":
/* 1005BDF0 0005BDF0  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 1005BDF4 0005BDF4  7C 08 02 A6 */	mflr r0
/* 1005BDF8 0005BDF8  3B 84 00 00 */	addi r28, r4, 0
/* 1005BDFC 0005BDFC  3B A5 00 00 */	addi r29, r5, 0
/* 1005BE00 0005BE00  7C 1C E8 40 */	cmplw r28, r29
/* 1005BE04 0005BE04  3B 63 00 00 */	addi r27, r3, 0
/* 1005BE08 0005BE08  90 01 00 08 */	stw r0, 8(r1)
/* 1005BE0C 0005BE0C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 1005BE10 0005BE10  40 82 00 0C */	bne lbl_1005BE1C
/* 1005BE14 0005BE14  7F 83 E3 78 */	mr r3, r28
/* 1005BE18 0005BE18  48 00 00 70 */	b lbl_1005BE88
lbl_1005BE1C:
/* 1005BE1C 0005BE1C  80 1B 00 04 */	lwz r0, 4(r27)
/* 1005BE20 0005BE20  80 7B 00 08 */	lwz r3, 8(r27)
/* 1005BE24 0005BE24  54 00 28 34 */	slwi r0, r0, 5
/* 1005BE28 0005BE28  7F E3 02 14 */	add r31, r3, r0
/* 1005BE2C 0005BE2C  7C 1D F8 50 */	subf r0, r29, r31
/* 1005BE30 0005BE30  7C 00 2E 70 */	srawi r0, r0, 5
/* 1005BE34 0005BE34  7F C0 01 95 */	addze. r30, r0
/* 1005BE38 0005BE38  41 82 00 14 */	beq lbl_1005BE4C
/* 1005BE3C 0005BE3C  38 7D 00 00 */	addi r3, r29, 0
/* 1005BE40 0005BE40  38 9F 00 00 */	addi r4, r31, 0
/* 1005BE44 0005BE44  38 BC 00 00 */	addi r5, r28, 0
/* 1005BE48 0005BE48  48 00 00 E9 */	bl "copy__Q23std31__msl_copy<13DrawGroupItem,0,0>FP13DrawGroupItemP13DrawGroupItemP13DrawGroupItem"
lbl_1005BE4C:
/* 1005BE4C 0005BE4C  57 C0 28 34 */	slwi r0, r30, 5
/* 1005BE50 0005BE50  7F DC 02 14 */	add r30, r28, r0
/* 1005BE54 0005BE54  48 00 00 10 */	b lbl_1005BE64
lbl_1005BE58:
/* 1005BE58 0005BE58  7F 63 DB 78 */	mr r3, r27
/* 1005BE5C 0005BE5C  4B FF E5 15 */	bl "first__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13DrawGroupItem>,Ul,1>Fv"
/* 1005BE60 0005BE60  3B DE 00 20 */	addi r30, r30, 0x20
lbl_1005BE64:
/* 1005BE64 0005BE64  7C 1E F8 40 */	cmplw r30, r31
/* 1005BE68 0005BE68  41 80 FF F0 */	blt lbl_1005BE58
/* 1005BE6C 0005BE6C  7C 7C E8 50 */	subf r3, r28, r29
/* 1005BE70 0005BE70  80 1B 00 04 */	lwz r0, 4(r27)
/* 1005BE74 0005BE74  7C 63 2E 70 */	srawi r3, r3, 5
/* 1005BE78 0005BE78  7C 63 01 94 */	addze r3, r3
/* 1005BE7C 0005BE7C  7C 03 00 50 */	subf r0, r3, r0
/* 1005BE80 0005BE80  90 1B 00 04 */	stw r0, 4(r27)
/* 1005BE84 0005BE84  7F 83 E3 78 */	mr r3, r28
lbl_1005BE88:
/* 1005BE88 0005BE88  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1005BE8C 0005BE8C  38 21 00 60 */	addi r1, r1, 0x60
/* 1005BE90 0005BE90  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 1005BE94 0005BE94  7C 08 03 A6 */	mtlr r0
/* 1005BE98 0005BE98  4E 80 00 20 */	blr 

.global "copy__Q23std31__msl_copy<13DrawGroupItem,0,0>FP13DrawGroupItemP13DrawGroupItemP13DrawGroupItem"
"copy__Q23std31__msl_copy<13DrawGroupItem,0,0>FP13DrawGroupItemP13DrawGroupItemP13DrawGroupItem":
/* 1005BF30 0005BF30  38 C4 00 1F */	addi r6, r4, 0x1f
/* 1005BF34 0005BF34  7C 03 20 40 */	cmplw r3, r4
/* 1005BF38 0005BF38  7C C3 30 50 */	subf r6, r3, r6
/* 1005BF3C 0005BF3C  54 C6 D9 7E */	srwi r6, r6, 5
/* 1005BF40 0005BF40  40 80 00 F4 */	bge lbl_1005C034
/* 1005BF44 0005BF44  54 C0 F8 7F */	rlwinm. r0, r6, 0x1f, 1, 0x1f
/* 1005BF48 0005BF48  7C 09 03 A6 */	mtctr r0
/* 1005BF4C 0005BF4C  41 82 00 98 */	beq lbl_1005BFE4
lbl_1005BF50:
/* 1005BF50 0005BF50  80 03 00 00 */	lwz r0, 0(r3)
/* 1005BF54 0005BF54  90 05 00 00 */	stw r0, 0(r5)
/* 1005BF58 0005BF58  80 03 00 04 */	lwz r0, 4(r3)
/* 1005BF5C 0005BF5C  90 05 00 04 */	stw r0, 4(r5)
/* 1005BF60 0005BF60  80 03 00 08 */	lwz r0, 8(r3)
/* 1005BF64 0005BF64  90 05 00 08 */	stw r0, 8(r5)
/* 1005BF68 0005BF68  80 03 00 0C */	lwz r0, 0xc(r3)
/* 1005BF6C 0005BF6C  90 05 00 0C */	stw r0, 0xc(r5)
/* 1005BF70 0005BF70  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 1005BF74 0005BF74  D0 05 00 10 */	stfs f0, 0x10(r5)
/* 1005BF78 0005BF78  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 1005BF7C 0005BF7C  D0 05 00 14 */	stfs f0, 0x14(r5)
/* 1005BF80 0005BF80  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 1005BF84 0005BF84  D0 05 00 18 */	stfs f0, 0x18(r5)
/* 1005BF88 0005BF88  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 1005BF8C 0005BF8C  90 05 00 1C */	stw r0, 0x1c(r5)
/* 1005BF90 0005BF90  80 03 00 20 */	lwz r0, 0x20(r3)
/* 1005BF94 0005BF94  90 05 00 20 */	stw r0, 0x20(r5)
/* 1005BF98 0005BF98  80 03 00 24 */	lwz r0, 0x24(r3)
/* 1005BF9C 0005BF9C  90 05 00 24 */	stw r0, 0x24(r5)
/* 1005BFA0 0005BFA0  80 03 00 28 */	lwz r0, 0x28(r3)
/* 1005BFA4 0005BFA4  90 05 00 28 */	stw r0, 0x28(r5)
/* 1005BFA8 0005BFA8  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 1005BFAC 0005BFAC  90 05 00 2C */	stw r0, 0x2c(r5)
/* 1005BFB0 0005BFB0  C0 03 00 30 */	lfs f0, 0x30(r3)
/* 1005BFB4 0005BFB4  D0 05 00 30 */	stfs f0, 0x30(r5)
/* 1005BFB8 0005BFB8  C0 03 00 34 */	lfs f0, 0x34(r3)
/* 1005BFBC 0005BFBC  D0 05 00 34 */	stfs f0, 0x34(r5)
/* 1005BFC0 0005BFC0  C0 03 00 38 */	lfs f0, 0x38(r3)
/* 1005BFC4 0005BFC4  D0 05 00 38 */	stfs f0, 0x38(r5)
/* 1005BFC8 0005BFC8  80 03 00 3C */	lwz r0, 0x3c(r3)
/* 1005BFCC 0005BFCC  38 63 00 40 */	addi r3, r3, 0x40
/* 1005BFD0 0005BFD0  90 05 00 3C */	stw r0, 0x3c(r5)
/* 1005BFD4 0005BFD4  38 A5 00 40 */	addi r5, r5, 0x40
/* 1005BFD8 0005BFD8  42 00 FF 78 */	bdnz lbl_1005BF50
/* 1005BFDC 0005BFDC  70 C6 00 01 */	andi. r6, r6, 1
/* 1005BFE0 0005BFE0  41 82 00 54 */	beq lbl_1005C034
lbl_1005BFE4:
/* 1005BFE4 0005BFE4  7C C9 03 A6 */	mtctr r6
lbl_1005BFE8:
/* 1005BFE8 0005BFE8  80 03 00 00 */	lwz r0, 0(r3)
/* 1005BFEC 0005BFEC  90 05 00 00 */	stw r0, 0(r5)
/* 1005BFF0 0005BFF0  80 03 00 04 */	lwz r0, 4(r3)
/* 1005BFF4 0005BFF4  90 05 00 04 */	stw r0, 4(r5)
/* 1005BFF8 0005BFF8  80 03 00 08 */	lwz r0, 8(r3)
/* 1005BFFC 0005BFFC  90 05 00 08 */	stw r0, 8(r5)
/* 1005C000 0005C000  80 03 00 0C */	lwz r0, 0xc(r3)
/* 1005C004 0005C004  90 05 00 0C */	stw r0, 0xc(r5)
/* 1005C008 0005C008  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 1005C00C 0005C00C  D0 05 00 10 */	stfs f0, 0x10(r5)
/* 1005C010 0005C010  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 1005C014 0005C014  D0 05 00 14 */	stfs f0, 0x14(r5)
/* 1005C018 0005C018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 1005C01C 0005C01C  D0 05 00 18 */	stfs f0, 0x18(r5)
/* 1005C020 0005C020  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 1005C024 0005C024  38 63 00 20 */	addi r3, r3, 0x20
/* 1005C028 0005C028  90 05 00 1C */	stw r0, 0x1c(r5)
/* 1005C02C 0005C02C  38 A5 00 20 */	addi r5, r5, 0x20
/* 1005C030 0005C030  42 00 FF B8 */	bdnz lbl_1005BFE8
lbl_1005C034:
/* 1005C034 0005C034  7C A3 2B 78 */	mr r3, r5
/* 1005C038 0005C038  4E 80 00 20 */	blr 

.global "erase__Q23std74__vector_imp<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>,0>FP17DrawGroupItemListP17DrawGroupItemList"
"erase__Q23std74__vector_imp<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>,0>FP17DrawGroupItemListP17DrawGroupItemList":
/* 1005C0B0 0005C0B0  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 1005C0B4 0005C0B4  7C 08 02 A6 */	mflr r0
/* 1005C0B8 0005C0B8  3B E4 00 00 */	addi r31, r4, 0
/* 1005C0BC 0005C0BC  3B 65 00 00 */	addi r27, r5, 0
/* 1005C0C0 0005C0C0  7C 1F D8 40 */	cmplw r31, r27
/* 1005C0C4 0005C0C4  3B C3 00 00 */	addi r30, r3, 0
/* 1005C0C8 0005C0C8  90 01 00 08 */	stw r0, 8(r1)
/* 1005C0CC 0005C0CC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 1005C0D0 0005C0D0  40 82 00 0C */	bne lbl_1005C0DC
/* 1005C0D4 0005C0D4  7F E3 FB 78 */	mr r3, r31
/* 1005C0D8 0005C0D8  48 00 00 9C */	b lbl_1005C174
lbl_1005C0DC:
/* 1005C0DC 0005C0DC  80 1E 00 04 */	lwz r0, 4(r30)
/* 1005C0E0 0005C0E0  3C 60 66 66 */	lis r3, 0x6666
/* 1005C0E4 0005C0E4  80 9E 00 08 */	lwz r4, 8(r30)
/* 1005C0E8 0005C0E8  38 63 66 67 */	addi r3, r3, 0x6667
/* 1005C0EC 0005C0EC  1C 00 00 14 */	mulli r0, r0, 0x14
/* 1005C0F0 0005C0F0  7F A4 02 14 */	add r29, r4, r0
/* 1005C0F4 0005C0F4  7C 1B E8 50 */	subf r0, r27, r29
/* 1005C0F8 0005C0F8  7C 03 00 96 */	mulhw r0, r3, r0
/* 1005C0FC 0005C0FC  7C 00 1E 70 */	srawi r0, r0, 3
/* 1005C100 0005C100  54 03 0F FE */	srwi r3, r0, 0x1f
/* 1005C104 0005C104  7F 80 1A 15 */	add. r28, r0, r3
/* 1005C108 0005C108  41 82 00 14 */	beq lbl_1005C11C
/* 1005C10C 0005C10C  38 7B 00 00 */	addi r3, r27, 0
/* 1005C110 0005C110  38 9D 00 00 */	addi r4, r29, 0
/* 1005C114 0005C114  38 BF 00 00 */	addi r5, r31, 0
/* 1005C118 0005C118  48 00 01 09 */	bl "copy__Q23std35__msl_copy<17DrawGroupItemList,0,0>FP17DrawGroupItemListP17DrawGroupItemListP17DrawGroupItemList"
lbl_1005C11C:
/* 1005C11C 0005C11C  1C 1C 00 14 */	mulli r0, r28, 0x14
/* 1005C120 0005C120  7F 9F 02 14 */	add r28, r31, r0
/* 1005C124 0005C124  48 00 00 1C */	b lbl_1005C140
lbl_1005C128:
/* 1005C128 0005C128  7F C3 F3 78 */	mr r3, r30
/* 1005C12C 0005C12C  4B FF F2 05 */	bl "first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17DrawGroupItemList>,Ul,1>Fv"
/* 1005C130 0005C130  38 7C 00 00 */	addi r3, r28, 0
/* 1005C134 0005C134  38 80 FF FF */	li r4, -1
/* 1005C138 0005C138  4B FF C3 19 */	bl "__dt__17DrawGroupItemListFv"
/* 1005C13C 0005C13C  3B 9C 00 14 */	addi r28, r28, 0x14
lbl_1005C140:
/* 1005C140 0005C140  7C 1C E8 40 */	cmplw r28, r29
/* 1005C144 0005C144  41 80 FF E4 */	blt lbl_1005C128
/* 1005C148 0005C148  3C 60 66 66 */	lis r3, 0x6666
/* 1005C14C 0005C14C  80 1E 00 04 */	lwz r0, 4(r30)
/* 1005C150 0005C150  7C 9F D8 50 */	subf r4, r31, r27
/* 1005C154 0005C154  38 63 66 67 */	addi r3, r3, 0x6667
/* 1005C158 0005C158  7C 63 20 96 */	mulhw r3, r3, r4
/* 1005C15C 0005C15C  7C 63 1E 70 */	srawi r3, r3, 3
/* 1005C160 0005C160  54 64 0F FE */	srwi r4, r3, 0x1f
/* 1005C164 0005C164  7C 63 22 14 */	add r3, r3, r4
/* 1005C168 0005C168  7C 03 00 50 */	subf r0, r3, r0
/* 1005C16C 0005C16C  90 1E 00 04 */	stw r0, 4(r30)
/* 1005C170 0005C170  7F E3 FB 78 */	mr r3, r31
lbl_1005C174:
/* 1005C174 0005C174  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1005C178 0005C178  38 21 00 60 */	addi r1, r1, 0x60
/* 1005C17C 0005C17C  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 1005C180 0005C180  7C 08 03 A6 */	mtlr r0
/* 1005C184 0005C184  4E 80 00 20 */	blr 

.global "copy__Q23std35__msl_copy<17DrawGroupItemList,0,0>FP17DrawGroupItemListP17DrawGroupItemListP17DrawGroupItemList"
"copy__Q23std35__msl_copy<17DrawGroupItemList,0,0>FP17DrawGroupItemListP17DrawGroupItemListP17DrawGroupItemList":
/* 1005C220 0005C220  93 E1 FF FC */	stw r31, -4(r1)
/* 1005C224 0005C224  7C 08 02 A6 */	mflr r0
/* 1005C228 0005C228  3B E5 00 00 */	addi r31, r5, 0
/* 1005C22C 0005C22C  93 C1 FF F8 */	stw r30, -8(r1)
/* 1005C230 0005C230  3B C4 00 00 */	addi r30, r4, 0
/* 1005C234 0005C234  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1005C238 0005C238  3B A3 00 00 */	addi r29, r3, 0
/* 1005C23C 0005C23C  90 01 00 08 */	stw r0, 8(r1)
/* 1005C240 0005C240  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1005C244 0005C244  48 00 00 28 */	b lbl_1005C26C
lbl_1005C248:
/* 1005C248 0005C248  38 7F 00 00 */	addi r3, r31, 0
/* 1005C24C 0005C24C  38 9D 00 00 */	addi r4, r29, 0
/* 1005C250 0005C250  4B FF EB 91 */	bl "__as__Q23std58vector<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>FRCQ23std58vector<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>"
/* 1005C254 0005C254  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 1005C258 0005C258  90 1F 00 0C */	stw r0, 0xc(r31)
/* 1005C25C 0005C25C  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 1005C260 0005C260  3B BD 00 14 */	addi r29, r29, 0x14
/* 1005C264 0005C264  90 1F 00 10 */	stw r0, 0x10(r31)
/* 1005C268 0005C268  3B FF 00 14 */	addi r31, r31, 0x14
lbl_1005C26C:
/* 1005C26C 0005C26C  7C 1D F0 40 */	cmplw r29, r30
/* 1005C270 0005C270  41 80 FF D8 */	blt lbl_1005C248
/* 1005C274 0005C274  7F E3 FB 78 */	mr r3, r31
/* 1005C278 0005C278  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1005C27C 0005C27C  38 21 00 50 */	addi r1, r1, 0x50
/* 1005C280 0005C280  7C 08 03 A6 */	mtlr r0
/* 1005C284 0005C284  83 E1 FF FC */	lwz r31, -4(r1)
/* 1005C288 0005C288  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1005C28C 0005C28C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1005C290 0005C290  4E 80 00 20 */	blr 

.global "clear__Q23std68__vector_deleter<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>Fv"
"clear__Q23std68__vector_deleter<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>Fv":
/* 1005C320 0005C320  93 E1 FF FC */	stw r31, -4(r1)
/* 1005C324 0005C324  7C 08 02 A6 */	mflr r0
/* 1005C328 0005C328  93 C1 FF F8 */	stw r30, -8(r1)
/* 1005C32C 0005C32C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1005C330 0005C330  7C 7D 1B 78 */	mr r29, r3
/* 1005C334 0005C334  90 01 00 08 */	stw r0, 8(r1)
/* 1005C338 0005C338  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1005C33C 0005C33C  80 03 00 04 */	lwz r0, 4(r3)
/* 1005C340 0005C340  83 C3 00 08 */	lwz r30, 8(r3)
/* 1005C344 0005C344  54 00 28 34 */	slwi r0, r0, 5
/* 1005C348 0005C348  7F FE 02 14 */	add r31, r30, r0
/* 1005C34C 0005C34C  48 00 00 10 */	b lbl_1005C35C
lbl_1005C350:
/* 1005C350 0005C350  38 7D 00 00 */	addi r3, r29, 0
/* 1005C354 0005C354  3B FF FF E0 */	addi r31, r31, -32
/* 1005C358 0005C358  4B FF E0 19 */	bl "first__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13DrawGroupItem>,Ul,1>Fv"
lbl_1005C35C:
/* 1005C35C 0005C35C  7C 1F F0 40 */	cmplw r31, r30
/* 1005C360 0005C360  41 81 FF F0 */	bgt lbl_1005C350
/* 1005C364 0005C364  38 00 00 00 */	li r0, 0
/* 1005C368 0005C368  90 1D 00 04 */	stw r0, 4(r29)
/* 1005C36C 0005C36C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1005C370 0005C370  38 21 00 50 */	addi r1, r1, 0x50
/* 1005C374 0005C374  7C 08 03 A6 */	mtlr r0
/* 1005C378 0005C378  83 E1 FF FC */	lwz r31, -4(r1)
/* 1005C37C 0005C37C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1005C380 0005C380  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1005C384 0005C384  4E 80 00 20 */	blr 

.global "__dt__Q23std76__vector_deleter<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>>Fv"
"__dt__Q23std76__vector_deleter<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>>Fv":
/* 1005C3F0 0005C3F0  93 E1 FF FC */	stw r31, -4(r1)
/* 1005C3F4 0005C3F4  7C 08 02 A6 */	mflr r0
/* 1005C3F8 0005C3F8  93 C1 FF F8 */	stw r30, -8(r1)
/* 1005C3FC 0005C3FC  3B C4 00 00 */	addi r30, r4, 0
/* 1005C400 0005C400  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1005C404 0005C404  7C 7D 1B 79 */	or. r29, r3, r3
/* 1005C408 0005C408  90 01 00 08 */	stw r0, 8(r1)
/* 1005C40C 0005C40C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1005C410 0005C410  41 82 00 40 */	beq lbl_1005C450
/* 1005C414 0005C414  48 00 01 4D */	bl "clear__Q23std76__vector_deleter<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>>Fv"
/* 1005C418 0005C418  80 1D 00 08 */	lwz r0, 8(r29)
/* 1005C41C 0005C41C  28 00 00 00 */	cmplwi r0, 0
/* 1005C420 0005C420  41 82 00 20 */	beq lbl_1005C440
/* 1005C424 0005C424  7F A3 EB 78 */	mr r3, r29
/* 1005C428 0005C428  48 00 00 B9 */	bl "second__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17DrawGroupItemList>,Ul,1>Fv"
/* 1005C42C 0005C42C  83 FD 00 08 */	lwz r31, 8(r29)
/* 1005C430 0005C430  7F A3 EB 78 */	mr r3, r29
/* 1005C434 0005C434  4B FF EE FD */	bl "first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17DrawGroupItemList>,Ul,1>Fv"
/* 1005C438 0005C438  7F E3 FB 78 */	mr r3, r31
/* 1005C43C 0005C43C  48 52 C2 55 */	bl func_10588690
lbl_1005C440:
/* 1005C440 0005C440  7F C0 07 35 */	extsh. r0, r30
/* 1005C444 0005C444  40 81 00 0C */	ble lbl_1005C450
/* 1005C448 0005C448  7F A3 EB 78 */	mr r3, r29
/* 1005C44C 0005C44C  48 52 C2 45 */	bl func_10588690
lbl_1005C450:
/* 1005C450 0005C450  7F A3 EB 78 */	mr r3, r29
/* 1005C454 0005C454  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1005C458 0005C458  38 21 00 50 */	addi r1, r1, 0x50
/* 1005C45C 0005C45C  7C 08 03 A6 */	mtlr r0
/* 1005C460 0005C460  83 E1 FF FC */	lwz r31, -4(r1)
/* 1005C464 0005C464  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1005C468 0005C468  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1005C46C 0005C46C  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17DrawGroupItemList>,Ul,1>Fv"
"second__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17DrawGroupItemList>,Ul,1>Fv":
/* 1005C4E0 0005C4E0  4E 80 00 20 */	blr 

.global "clear__Q23std76__vector_deleter<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>>Fv"
"clear__Q23std76__vector_deleter<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>>Fv":
/* 1005C560 0005C560  93 E1 FF FC */	stw r31, -4(r1)
/* 1005C564 0005C564  7C 08 02 A6 */	mflr r0
/* 1005C568 0005C568  93 C1 FF F8 */	stw r30, -8(r1)
/* 1005C56C 0005C56C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1005C570 0005C570  7C 7D 1B 78 */	mr r29, r3
/* 1005C574 0005C574  90 01 00 08 */	stw r0, 8(r1)
/* 1005C578 0005C578  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1005C57C 0005C57C  80 03 00 04 */	lwz r0, 4(r3)
/* 1005C580 0005C580  83 C3 00 08 */	lwz r30, 8(r3)
/* 1005C584 0005C584  1C 00 00 14 */	mulli r0, r0, 0x14
/* 1005C588 0005C588  7F FE 02 14 */	add r31, r30, r0
/* 1005C58C 0005C58C  48 00 00 1C */	b lbl_1005C5A8
lbl_1005C590:
/* 1005C590 0005C590  38 7D 00 00 */	addi r3, r29, 0
/* 1005C594 0005C594  3B FF FF EC */	addi r31, r31, -20
/* 1005C598 0005C598  4B FF ED 99 */	bl "first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17DrawGroupItemList>,Ul,1>Fv"
/* 1005C59C 0005C59C  38 7F 00 00 */	addi r3, r31, 0
/* 1005C5A0 0005C5A0  38 80 FF FF */	li r4, -1
/* 1005C5A4 0005C5A4  4B FF BE AD */	bl "__dt__17DrawGroupItemListFv"
lbl_1005C5A8:
/* 1005C5A8 0005C5A8  7C 1F F0 40 */	cmplw r31, r30
/* 1005C5AC 0005C5AC  41 81 FF E4 */	bgt lbl_1005C590
/* 1005C5B0 0005C5B0  38 00 00 00 */	li r0, 0
/* 1005C5B4 0005C5B4  90 1D 00 04 */	stw r0, 4(r29)
/* 1005C5B8 0005C5B8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1005C5BC 0005C5BC  38 21 00 50 */	addi r1, r1, 0x50
/* 1005C5C0 0005C5C0  7C 08 03 A6 */	mtlr r0
/* 1005C5C4 0005C5C4  83 E1 FF FC */	lwz r31, -4(r1)
/* 1005C5C8 0005C5C8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1005C5CC 0005C5CC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1005C5D0 0005C5D0  4E 80 00 20 */	blr 

.global "__sinit_:DrawGroup_cpp"
"__sinit_:DrawGroup_cpp":
/* 1005C650 0005C650  80 82 88 58 */	lwz r4, lbl_105B9CB8-_R2_BASE_(r2)
/* 1005C654 0005C654  80 62 88 60 */	lwz r3, lbl_105B9CC0-_R2_BASE_(r2)
/* 1005C658 0005C658  C8 44 00 00 */	lfd f2, 0(r4)
/* 1005C65C 0005C65C  C0 A3 00 00 */	lfs f5, 0(r3)
/* 1005C660 0005C660  80 82 88 5C */	lwz r4, lbl_105B9CBC-_R2_BASE_(r2)
/* 1005C664 0005C664  FC 20 10 50 */	fneg f1, f2
/* 1005C668 0005C668  80 62 88 54 */	lwz r3, lbl_105B9CB4-_R2_BASE_(r2)
/* 1005C66C 0005C66C  FC 80 28 50 */	fneg f4, f5
/* 1005C670 0005C670  C0 64 00 00 */	lfs f3, 0(r4)
/* 1005C674 0005C674  C8 03 00 00 */	lfd f0, 0(r3)
/* 1005C678 0005C678  D0 82 CA 68 */	stfs f4, lbl_105BDEC8-_R2_BASE_(r2)
/* 1005C67C 0005C67C  D0 A2 CA 6C */	stfs f5, lbl_105BDECC-_R2_BASE_(r2)
/* 1005C680 0005C680  D0 62 CA 70 */	stfs f3, lbl_105BDED0-_R2_BASE_(r2)
/* 1005C684 0005C684  D0 A2 CA 74 */	stfs f5, lbl_105BDED4-_R2_BASE_(r2)
/* 1005C688 0005C688  D8 22 CA 78 */	stfd f1, lbl_105BDED8-_R2_BASE_(r2)
/* 1005C68C 0005C68C  D8 42 CA 80 */	stfd f2, lbl_105BDEE0-_R2_BASE_(r2)
/* 1005C690 0005C690  D8 02 CA 88 */	stfd f0, lbl_105BDEE8-_R2_BASE_(r2)
/* 1005C694 0005C694  D8 42 CA 90 */	stfd f2, lbl_105BDEF0-_R2_BASE_(r2)
/* 1005C698 0005C698  4E 80 00 20 */	blr 
