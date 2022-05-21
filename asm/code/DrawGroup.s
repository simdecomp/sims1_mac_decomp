.include "macros.inc"


.section .text0, "ax"  # 0x00000000 - 0x005B9458

.global ".__dt__7CTilePtFv"
".__dt__7CTilePtFv":
/* 000583F0 00061280  93 E1 FF FC */	stw r31, -4(r1)
/* 000583F4 00061284  7C 08 02 A6 */	mflr r0
/* 000583F8 00061288  7C 7F 1B 79 */	or. r31, r3, r3
/* 000583FC 0006128C  90 01 00 08 */	stw r0, 8(r1)
/* 00058400 00061290  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00058404 00061294  41 82 00 10 */	beq lbl_00058414
/* 00058408 00061298  7C 80 07 35 */	extsh. r0, r4
/* 0005840C 0006129C  40 81 00 08 */	ble lbl_00058414
/* 00058410 000612A0  48 53 02 81 */	bl func_00588690
lbl_00058414:
/* 00058414 000612A4  7F E3 FB 78 */	mr r3, r31
/* 00058418 000612A8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0005841C 000612AC  38 21 00 50 */	addi r1, r1, 0x50
/* 00058420 000612B0  7C 08 03 A6 */	mtlr r0
/* 00058424 000612B4  83 E1 FF FC */	lwz r31, -4(r1)
/* 00058428 000612B8  4E 80 00 20 */	blr 

.global ".__dt__17DrawGroupItemListFv"
".__dt__17DrawGroupItemListFv":
/* 00058450 000612E0  93 E1 FF FC */	stw r31, -4(r1)
/* 00058454 000612E4  7C 08 02 A6 */	mflr r0
/* 00058458 000612E8  3B E4 00 00 */	addi r31, r4, 0
/* 0005845C 000612EC  93 C1 FF F8 */	stw r30, -8(r1)
/* 00058460 000612F0  7C 7E 1B 79 */	or. r30, r3, r3
/* 00058464 000612F4  90 01 00 08 */	stw r0, 8(r1)
/* 00058468 000612F8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0005846C 000612FC  41 82 00 24 */	beq lbl_00058490
/* 00058470 00061300  41 82 00 10 */	beq lbl_00058480
/* 00058474 00061304  41 82 00 0C */	beq lbl_00058480
/* 00058478 00061308  38 80 00 00 */	li r4, 0
/* 0005847C 0006130C  48 00 30 95 */	bl ".__dt__Q23std68__vector_deleter<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>Fv"
lbl_00058480:
/* 00058480 00061310  7F E0 07 35 */	extsh. r0, r31
/* 00058484 00061314  40 81 00 0C */	ble lbl_00058490
/* 00058488 00061318  7F C3 F3 78 */	mr r3, r30
/* 0005848C 0006131C  48 53 02 05 */	bl func_00588690
lbl_00058490:
/* 00058490 00061320  7F C3 F3 78 */	mr r3, r30
/* 00058494 00061324  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00058498 00061328  38 21 00 50 */	addi r1, r1, 0x50
/* 0005849C 0006132C  7C 08 03 A6 */	mtlr r0
/* 000584A0 00061330  83 E1 FF FC */	lwz r31, -4(r1)
/* 000584A4 00061334  83 C1 FF F8 */	lwz r30, -8(r1)
/* 000584A8 00061338  4E 80 00 20 */	blr 

.global ".__pointer2iterator__Q23std66vector<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>>FRCP17DrawGroupItemList"
".__pointer2iterator__Q23std66vector<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>>FRCP17DrawGroupItemList":
/* 000584E0 00061370  80 63 00 00 */	lwz r3, 0(r3)
/* 000584E4 00061374  4E 80 00 20 */	blr 

.global ".begin__Q23std74__vector_imp<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>,0>Fv"
".begin__Q23std74__vector_imp<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>,0>Fv":
/* 00058570 00061400  80 63 00 08 */	lwz r3, 8(r3)
/* 00058574 00061404  4E 80 00 20 */	blr 

.global ".__dt__Q23std58vector<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>Fv"
".__dt__Q23std58vector<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>Fv":
/* 000585F0 00061480  93 E1 FF FC */	stw r31, -4(r1)
/* 000585F4 00061484  7C 08 02 A6 */	mflr r0
/* 000585F8 00061488  3B E4 00 00 */	addi r31, r4, 0
/* 000585FC 0006148C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00058600 00061490  7C 7E 1B 79 */	or. r30, r3, r3
/* 00058604 00061494  90 01 00 08 */	stw r0, 8(r1)
/* 00058608 00061498  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0005860C 0006149C  41 82 00 20 */	beq lbl_0005862C
/* 00058610 000614A0  41 82 00 0C */	beq lbl_0005861C
/* 00058614 000614A4  38 80 00 00 */	li r4, 0
/* 00058618 000614A8  48 00 2E F9 */	bl ".__dt__Q23std68__vector_deleter<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>Fv"
lbl_0005861C:
/* 0005861C 000614AC  7F E0 07 35 */	extsh. r0, r31
/* 00058620 000614B0  40 81 00 0C */	ble lbl_0005862C
/* 00058624 000614B4  7F C3 F3 78 */	mr r3, r30
/* 00058628 000614B8  48 53 00 69 */	bl func_00588690
lbl_0005862C:
/* 0005862C 000614BC  7F C3 F3 78 */	mr r3, r30
/* 00058630 000614C0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00058634 000614C4  38 21 00 50 */	addi r1, r1, 0x50
/* 00058638 000614C8  7C 08 03 A6 */	mtlr r0
/* 0005863C 000614CC  83 E1 FF FC */	lwz r31, -4(r1)
/* 00058640 000614D0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00058644 000614D4  4E 80 00 20 */	blr 

.global ".push_back__Q23std74__vector_imp<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>,0>FRC17DrawGroupItemList"
".push_back__Q23std74__vector_imp<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>,0>FRC17DrawGroupItemList":
/* 000586B0 00061540  7C 08 02 A6 */	mflr r0
/* 000586B4 00061544  38 C4 00 00 */	addi r6, r4, 0
/* 000586B8 00061548  90 01 00 08 */	stw r0, 8(r1)
/* 000586BC 0006154C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 000586C0 00061550  80 03 00 04 */	lwz r0, 4(r3)
/* 000586C4 00061554  80 A3 00 08 */	lwz r5, 8(r3)
/* 000586C8 00061558  1C 00 00 14 */	mulli r0, r0, 0x14
/* 000586CC 0006155C  7C 85 02 14 */	add r4, r5, r0
/* 000586D0 00061560  38 A0 00 01 */	li r5, 1
/* 000586D4 00061564  48 00 1E 4D */	bl ".insert__Q23std74__vector_imp<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>,0>FP17DrawGroupItemListUlRC17DrawGroupItemList"
/* 000586D8 00061568  80 01 00 48 */	lwz r0, 0x48(r1)
/* 000586DC 0006156C  38 21 00 40 */	addi r1, r1, 0x40
/* 000586E0 00061570  7C 08 03 A6 */	mtlr r0
/* 000586E4 00061574  4E 80 00 20 */	blr 

.global ".__ct__Q23std58vector<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>Fv"
".__ct__Q23std58vector<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>Fv":
/* 00058770 00061600  93 E1 FF FC */	stw r31, -4(r1)
/* 00058774 00061604  7C 08 02 A6 */	mflr r0
/* 00058778 00061608  7C 7F 1B 78 */	mr r31, r3
/* 0005877C 0006160C  90 01 00 08 */	stw r0, 8(r1)
/* 00058780 00061610  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00058784 00061614  48 00 00 7D */	bl ".__ct__Q23std68__vector_deleter<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>Fv"
/* 00058788 00061618  7F E3 FB 78 */	mr r3, r31
/* 0005878C 0006161C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00058790 00061620  38 21 00 50 */	addi r1, r1, 0x50
/* 00058794 00061624  7C 08 03 A6 */	mtlr r0
/* 00058798 00061628  83 E1 FF FC */	lwz r31, -4(r1)
/* 0005879C 0006162C  4E 80 00 20 */	blr 

.global ".__ct__Q23std68__vector_deleter<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>Fv"
".__ct__Q23std68__vector_deleter<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>Fv":
/* 00058800 00061690  93 E1 FF FC */	stw r31, -4(r1)
/* 00058804 00061694  7C 08 02 A6 */	mflr r0
/* 00058808 00061698  3B E3 00 00 */	addi r31, r3, 0
/* 0005880C 0006169C  90 01 00 08 */	stw r0, 8(r1)
/* 00058810 000616A0  38 80 00 00 */	li r4, 0
/* 00058814 000616A4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00058818 000616A8  48 00 00 99 */	bl ".__ct__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13DrawGroupItem>,Ul,1>FUl"
/* 0005881C 000616AC  38 00 00 00 */	li r0, 0
/* 00058820 000616B0  90 1F 00 04 */	stw r0, 4(r31)
/* 00058824 000616B4  7F E3 FB 78 */	mr r3, r31
/* 00058828 000616B8  90 1F 00 08 */	stw r0, 8(r31)
/* 0005882C 000616BC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00058830 000616C0  38 21 00 50 */	addi r1, r1, 0x50
/* 00058834 000616C4  7C 08 03 A6 */	mtlr r0
/* 00058838 000616C8  83 E1 FF FC */	lwz r31, -4(r1)
/* 0005883C 000616CC  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13DrawGroupItem>,Ul,1>FUl"
".__ct__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13DrawGroupItem>,Ul,1>FUl":
/* 000588B0 00061740  90 83 00 00 */	stw r4, 0(r3)
/* 000588B4 00061744  4E 80 00 20 */	blr 

.global ".__pointer2iterator__Q23std58vector<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>FRCP13DrawGroupItem"
".__pointer2iterator__Q23std58vector<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>FRCP13DrawGroupItem":
/* 00058930 000617C0  80 63 00 00 */	lwz r3, 0(r3)
/* 00058934 000617C4  4E 80 00 20 */	blr 

.global ".__iterator2pointer__Q23std58vector<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>FRCP13DrawGroupItem"
".__iterator2pointer__Q23std58vector<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>FRCP13DrawGroupItem":
/* 000589C0 00061850  80 63 00 00 */	lwz r3, 0(r3)
/* 000589C4 00061854  4E 80 00 20 */	blr 

.global ".push_back__Q23std66__vector_imp<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>,0>FRC13DrawGroupItem"
".push_back__Q23std66__vector_imp<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>,0>FRC13DrawGroupItem":
/* 00058A50 000618E0  7C 08 02 A6 */	mflr r0
/* 00058A54 000618E4  38 C4 00 00 */	addi r6, r4, 0
/* 00058A58 000618E8  90 01 00 08 */	stw r0, 8(r1)
/* 00058A5C 000618EC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 00058A60 000618F0  80 03 00 04 */	lwz r0, 4(r3)
/* 00058A64 000618F4  80 A3 00 08 */	lwz r5, 8(r3)
/* 00058A68 000618F8  54 00 28 34 */	slwi r0, r0, 5
/* 00058A6C 000618FC  7C 85 02 14 */	add r4, r5, r0
/* 00058A70 00061900  38 A0 00 01 */	li r5, 1
/* 00058A74 00061904  48 00 0E 5D */	bl ".insert__Q23std66__vector_imp<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>,0>FP13DrawGroupItemUlRC13DrawGroupItem"
/* 00058A78 00061908  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00058A7C 0006190C  38 21 00 40 */	addi r1, r1, 0x40
/* 00058A80 00061910  7C 08 03 A6 */	mtlr r0
/* 00058A84 00061914  4E 80 00 20 */	blr 

.global ".DoStream__17DrawGroupItemListFP11ReconBufferl"
".DoStream__17DrawGroupItemListFP11ReconBufferl":
/* 00058B10 000619A0  93 E1 FF FC */	stw r31, -4(r1)
/* 00058B14 000619A4  3B E5 00 00 */	addi r31, r5, 0
/* 00058B18 000619A8  7C 08 02 A6 */	mflr r0
/* 00058B1C 000619AC  38 A0 00 01 */	li r5, 1
/* 00058B20 000619B0  93 C1 FF F8 */	stw r30, -8(r1)
/* 00058B24 000619B4  3B C4 00 00 */	addi r30, r4, 0
/* 00058B28 000619B8  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00058B2C 000619BC  3B A3 00 00 */	addi r29, r3, 0
/* 00058B30 000619C0  38 9D 00 0C */	addi r4, r29, 0xc
/* 00058B34 000619C4  38 7E 00 00 */	addi r3, r30, 0
/* 00058B38 000619C8  90 01 00 08 */	stw r0, 8(r1)
/* 00058B3C 000619CC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00058B40 000619D0  48 0B CF A1 */	bl ".ReconInt__11ReconBufferFPii"
/* 00058B44 000619D4  38 7E 00 00 */	addi r3, r30, 0
/* 00058B48 000619D8  38 9D 00 10 */	addi r4, r29, 0x10
/* 00058B4C 000619DC  38 A0 00 01 */	li r5, 1
/* 00058B50 000619E0  48 0B CF 91 */	bl ".ReconInt__11ReconBufferFPii"
/* 00058B54 000619E4  38 7D 00 00 */	addi r3, r29, 0
/* 00058B58 000619E8  38 9E 00 00 */	addi r4, r30, 0
/* 00058B5C 000619EC  38 BF 00 00 */	addi r5, r31, 0
/* 00058B60 000619F0  48 00 0A 51 */	bl ".DoContainerStream<Q23std58vector<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>>__FRQ23std58vector<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>P11ReconBufferl_v"
/* 00058B64 000619F4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00058B68 000619F8  38 21 00 50 */	addi r1, r1, 0x50
/* 00058B6C 000619FC  83 E1 FF FC */	lwz r31, -4(r1)
/* 00058B70 00061A00  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00058B74 00061A04  7C 08 03 A6 */	mtlr r0
/* 00058B78 00061A08  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00058B7C 00061A0C  4E 80 00 20 */	blr 

.global ".GetAnItem__17DrawGroupItemListFi"
".GetAnItem__17DrawGroupItemListFi":
/* 00058BC0 00061A50  93 E1 FF FC */	stw r31, -4(r1)
/* 00058BC4 00061A54  7C 08 02 A6 */	mflr r0
/* 00058BC8 00061A58  7C 9F 23 79 */	or. r31, r4, r4
/* 00058BCC 00061A5C  90 01 00 08 */	stw r0, 8(r1)
/* 00058BD0 00061A60  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 00058BD4 00061A64  41 80 00 2C */	blt lbl_00058C00
/* 00058BD8 00061A68  80 03 00 04 */	lwz r0, 4(r3)
/* 00058BDC 00061A6C  7C 1F 00 40 */	cmplw r31, r0
/* 00058BE0 00061A70  40 80 00 20 */	bge lbl_00058C00
/* 00058BE4 00061A74  48 00 00 6D */	bl ".begin__Q23std66__vector_imp<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>,0>Fv"
/* 00058BE8 00061A78  90 61 00 40 */	stw r3, 0x40(r1)
/* 00058BEC 00061A7C  38 61 00 40 */	addi r3, r1, 0x40
/* 00058BF0 00061A80  4B FF FD 41 */	bl ".__pointer2iterator__Q23std58vector<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>FRCP13DrawGroupItem"
/* 00058BF4 00061A84  57 E0 28 34 */	slwi r0, r31, 5
/* 00058BF8 00061A88  7C 63 02 14 */	add r3, r3, r0
/* 00058BFC 00061A8C  48 00 00 08 */	b lbl_00058C04
lbl_00058C00:
/* 00058C00 00061A90  38 60 00 00 */	li r3, 0
lbl_00058C04:
/* 00058C04 00061A94  80 01 00 68 */	lwz r0, 0x68(r1)
/* 00058C08 00061A98  38 21 00 60 */	addi r1, r1, 0x60
/* 00058C0C 00061A9C  83 E1 FF FC */	lwz r31, -4(r1)
/* 00058C10 00061AA0  7C 08 03 A6 */	mtlr r0
/* 00058C14 00061AA4  4E 80 00 20 */	blr 

.global ".begin__Q23std66__vector_imp<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>,0>Fv"
".begin__Q23std66__vector_imp<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>,0>Fv":
/* 00058C50 00061AE0  80 63 00 08 */	lwz r3, 8(r3)
/* 00058C54 00061AE4  4E 80 00 20 */	blr 

.global ".end__Q23std74__vector_imp<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>,0>Fv"
".end__Q23std74__vector_imp<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>,0>Fv":
/* 00058CC0 00061B50  80 03 00 04 */	lwz r0, 4(r3)
/* 00058CC4 00061B54  80 63 00 08 */	lwz r3, 8(r3)
/* 00058CC8 00061B58  1C 00 00 14 */	mulli r0, r0, 0x14
/* 00058CCC 00061B5C  7C 63 02 14 */	add r3, r3, r0
/* 00058CD0 00061B60  4E 80 00 20 */	blr 

.global ".end__Q23std66__vector_imp<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>,0>Fv"
".end__Q23std66__vector_imp<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>,0>Fv":
/* 00058D40 00061BD0  80 03 00 04 */	lwz r0, 4(r3)
/* 00058D44 00061BD4  80 63 00 08 */	lwz r3, 8(r3)
/* 00058D48 00061BD8  54 00 28 34 */	slwi r0, r0, 5
/* 00058D4C 00061BDC  7C 63 02 14 */	add r3, r3, r0
/* 00058D50 00061BE0  4E 80 00 20 */	blr 

.global ".ReadOldVersion__9DrawGroupFP11ReconBufferi"
".ReadOldVersion__9DrawGroupFP11ReconBufferi":
/* 00058DC0 00061C50  BF 01 FF E0 */	stmw r24, -0x20(r1)
/* 00058DC4 00061C54  7C 08 02 A6 */	mflr r0
/* 00058DC8 00061C58  3B 65 00 00 */	addi r27, r5, 0
/* 00058DCC 00061C5C  83 E2 A3 DC */	lwz r31, lbl_005BB83C-_R2_BASE_(r2)
/* 00058DD0 00061C60  7C 9A 23 78 */	mr r26, r4
/* 00058DD4 00061C64  3B 23 00 00 */	addi r25, r3, 0
/* 00058DD8 00061C68  38 7A 00 00 */	addi r3, r26, 0
/* 00058DDC 00061C6C  38 A0 00 01 */	li r5, 1
/* 00058DE0 00061C70  90 01 00 08 */	stw r0, 8(r1)
/* 00058DE4 00061C74  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 00058DE8 00061C78  38 81 00 42 */	addi r4, r1, 0x42
/* 00058DEC 00061C7C  48 0B CD 45 */	bl ".Recon16__11ReconBufferFPsi"
/* 00058DF0 00061C80  3B 80 00 00 */	li r28, 0
/* 00058DF4 00061C84  48 00 01 CC */	b lbl_00058FC0
lbl_00058DF8:
/* 00058DF8 00061C88  38 61 00 60 */	addi r3, r1, 0x60
/* 00058DFC 00061C8C  4B FF F9 75 */	bl ".__ct__Q23std58vector<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>Fv"
/* 00058E00 00061C90  38 00 00 00 */	li r0, 0
/* 00058E04 00061C94  38 81 00 60 */	addi r4, r1, 0x60
/* 00058E08 00061C98  90 01 00 6C */	stw r0, 0x6c(r1)
/* 00058E0C 00061C9C  7F 23 CB 78 */	mr r3, r25
/* 00058E10 00061CA0  90 01 00 70 */	stw r0, 0x70(r1)
/* 00058E14 00061CA4  4B FF F8 9D */	bl ".push_back__Q23std74__vector_imp<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>,0>FRC17DrawGroupItemList"
/* 00058E18 00061CA8  38 61 00 60 */	addi r3, r1, 0x60
/* 00058E1C 00061CAC  38 80 00 00 */	li r4, 0
/* 00058E20 00061CB0  4B FF F7 D1 */	bl ".__dt__Q23std58vector<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>Fv"
/* 00058E24 00061CB4  83 19 00 04 */	lwz r24, 4(r25)
/* 00058E28 00061CB8  7F 23 CB 78 */	mr r3, r25
/* 00058E2C 00061CBC  4B FF F7 45 */	bl ".begin__Q23std74__vector_imp<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>,0>Fv"
/* 00058E30 00061CC0  90 61 00 58 */	stw r3, 0x58(r1)
/* 00058E34 00061CC4  38 61 00 58 */	addi r3, r1, 0x58
/* 00058E38 00061CC8  4B FF F6 A9 */	bl ".__pointer2iterator__Q23std66vector<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>>FRCP17DrawGroupItemList"
/* 00058E3C 00061CCC  1C B8 00 14 */	mulli r5, r24, 0x14
/* 00058E40 00061CD0  38 81 00 44 */	addi r4, r1, 0x44
/* 00058E44 00061CD4  3B A5 FF EC */	addi r29, r5, -20
/* 00058E48 00061CD8  7F A3 EA 14 */	add r29, r3, r29
/* 00058E4C 00061CDC  38 7A 00 00 */	addi r3, r26, 0
/* 00058E50 00061CE0  38 A0 00 01 */	li r5, 1
/* 00058E54 00061CE4  48 0B CC DD */	bl ".Recon16__11ReconBufferFPsi"
/* 00058E58 00061CE8  38 7A 00 00 */	addi r3, r26, 0
/* 00058E5C 00061CEC  38 81 00 40 */	addi r4, r1, 0x40
/* 00058E60 00061CF0  38 A0 00 01 */	li r5, 1
/* 00058E64 00061CF4  48 0B CE ED */	bl ".Recon8__11ReconBufferFPSci"
/* 00058E68 00061CF8  38 7A 00 00 */	addi r3, r26, 0
/* 00058E6C 00061CFC  38 81 00 41 */	addi r4, r1, 0x41
/* 00058E70 00061D00  38 A0 00 01 */	li r5, 1
/* 00058E74 00061D04  48 0B CE DD */	bl ".Recon8__11ReconBufferFPSci"
/* 00058E78 00061D08  88 01 00 40 */	lbz r0, 0x40(r1)
/* 00058E7C 00061D0C  3B C0 00 00 */	li r30, 0
/* 00058E80 00061D10  7C 00 07 74 */	extsb r0, r0
/* 00058E84 00061D14  90 1D 00 0C */	stw r0, 0xc(r29)
/* 00058E88 00061D18  88 01 00 41 */	lbz r0, 0x41(r1)
/* 00058E8C 00061D1C  7C 00 07 74 */	extsb r0, r0
/* 00058E90 00061D20  90 1D 00 10 */	stw r0, 0x10(r29)
/* 00058E94 00061D24  48 00 01 1C */	b lbl_00058FB0
lbl_00058E98:
/* 00058E98 00061D28  C0 1F 00 00 */	lfs f0, 0(r31)
/* 00058E9C 00061D2C  38 7A 00 00 */	addi r3, r26, 0
/* 00058EA0 00061D30  38 81 00 46 */	addi r4, r1, 0x46
/* 00058EA4 00061D34  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 00058EA8 00061D38  38 A0 00 01 */	li r5, 1
/* 00058EAC 00061D3C  48 0B CC 85 */	bl ".Recon16__11ReconBufferFPsi"
/* 00058EB0 00061D40  38 7A 00 00 */	addi r3, r26, 0
/* 00058EB4 00061D44  38 81 00 48 */	addi r4, r1, 0x48
/* 00058EB8 00061D48  38 A0 00 01 */	li r5, 1
/* 00058EBC 00061D4C  48 0B CC 75 */	bl ".Recon16__11ReconBufferFPsi"
/* 00058EC0 00061D50  38 7A 00 00 */	addi r3, r26, 0
/* 00058EC4 00061D54  38 81 00 4A */	addi r4, r1, 0x4a
/* 00058EC8 00061D58  38 A0 00 01 */	li r5, 1
/* 00058ECC 00061D5C  48 0B CC 65 */	bl ".Recon16__11ReconBufferFPsi"
/* 00058ED0 00061D60  38 7A 00 00 */	addi r3, r26, 0
/* 00058ED4 00061D64  38 81 00 4C */	addi r4, r1, 0x4c
/* 00058ED8 00061D68  38 A0 00 01 */	li r5, 1
/* 00058EDC 00061D6C  48 0B CC 55 */	bl ".Recon16__11ReconBufferFPsi"
/* 00058EE0 00061D70  38 7A 00 00 */	addi r3, r26, 0
/* 00058EE4 00061D74  38 81 00 4E */	addi r4, r1, 0x4e
/* 00058EE8 00061D78  38 A0 00 01 */	li r5, 1
/* 00058EEC 00061D7C  48 0B CC 45 */	bl ".Recon16__11ReconBufferFPsi"
/* 00058EF0 00061D80  38 7A 00 00 */	addi r3, r26, 0
/* 00058EF4 00061D84  38 81 00 50 */	addi r4, r1, 0x50
/* 00058EF8 00061D88  38 A0 00 01 */	li r5, 1
/* 00058EFC 00061D8C  48 0B CC 35 */	bl ".Recon16__11ReconBufferFPsi"
/* 00058F00 00061D90  2C 1B 4E 21 */	cmpwi r27, 0x4e21
/* 00058F04 00061D94  41 80 00 14 */	blt lbl_00058F18
/* 00058F08 00061D98  38 7A 00 00 */	addi r3, r26, 0
/* 00058F0C 00061D9C  38 81 00 54 */	addi r4, r1, 0x54
/* 00058F10 00061DA0  38 A0 00 01 */	li r5, 1
/* 00058F14 00061DA4  48 0B C8 AD */	bl ".ReconFloat__11ReconBufferFPfi"
lbl_00058F18:
/* 00058F18 00061DA8  A8 01 00 46 */	lha r0, 0x46(r1)
/* 00058F1C 00061DAC  2C 00 FF FD */	cmpwi r0, -3
/* 00058F20 00061DB0  40 82 00 8C */	bne lbl_00058FAC
/* 00058F24 00061DB4  C0 1F 00 00 */	lfs f0, 0(r31)
/* 00058F28 00061DB8  38 00 00 00 */	li r0, 0
/* 00058F2C 00061DBC  90 01 00 78 */	stw r0, 0x78(r1)
/* 00058F30 00061DC0  38 7D 00 00 */	addi r3, r29, 0
/* 00058F34 00061DC4  38 81 00 78 */	addi r4, r1, 0x78
/* 00058F38 00061DC8  90 01 00 7C */	stw r0, 0x7c(r1)
/* 00058F3C 00061DCC  90 01 00 80 */	stw r0, 0x80(r1)
/* 00058F40 00061DD0  90 01 00 84 */	stw r0, 0x84(r1)
/* 00058F44 00061DD4  D0 01 00 88 */	stfs f0, 0x88(r1)
/* 00058F48 00061DD8  D0 01 00 8C */	stfs f0, 0x8c(r1)
/* 00058F4C 00061DDC  D0 01 00 90 */	stfs f0, 0x90(r1)
/* 00058F50 00061DE0  90 01 00 94 */	stw r0, 0x94(r1)
/* 00058F54 00061DE4  4B FF FA FD */	bl ".push_back__Q23std66__vector_imp<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>,0>FRC13DrawGroupItem"
/* 00058F58 00061DE8  83 1D 00 04 */	lwz r24, 4(r29)
/* 00058F5C 00061DEC  7F A3 EB 78 */	mr r3, r29
/* 00058F60 00061DF0  4B FF FC F1 */	bl ".begin__Q23std66__vector_imp<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>,0>Fv"
/* 00058F64 00061DF4  90 61 00 5C */	stw r3, 0x5c(r1)
/* 00058F68 00061DF8  38 61 00 5C */	addi r3, r1, 0x5c
/* 00058F6C 00061DFC  4B FF F9 C5 */	bl ".__pointer2iterator__Q23std58vector<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>FRCP13DrawGroupItem"
/* 00058F70 00061E00  57 04 28 34 */	slwi r4, r24, 5
/* 00058F74 00061E04  A8 01 00 48 */	lha r0, 0x48(r1)
/* 00058F78 00061E08  38 84 FF E0 */	addi r4, r4, -32
/* 00058F7C 00061E0C  7C 83 22 14 */	add r4, r3, r4
/* 00058F80 00061E10  90 04 00 00 */	stw r0, 0(r4)
/* 00058F84 00061E14  A8 01 00 4A */	lha r0, 0x4a(r1)
/* 00058F88 00061E18  90 04 00 04 */	stw r0, 4(r4)
/* 00058F8C 00061E1C  A8 01 00 4E */	lha r0, 0x4e(r1)
/* 00058F90 00061E20  90 04 00 08 */	stw r0, 8(r4)
/* 00058F94 00061E24  A8 01 00 50 */	lha r0, 0x50(r1)
/* 00058F98 00061E28  90 04 00 0C */	stw r0, 0xc(r4)
/* 00058F9C 00061E2C  C0 01 00 54 */	lfs f0, 0x54(r1)
/* 00058FA0 00061E30  D0 04 00 10 */	stfs f0, 0x10(r4)
/* 00058FA4 00061E34  A8 01 00 4C */	lha r0, 0x4c(r1)
/* 00058FA8 00061E38  90 04 00 1C */	stw r0, 0x1c(r4)
lbl_00058FAC:
/* 00058FAC 00061E3C  3B DE 00 01 */	addi r30, r30, 1
lbl_00058FB0:
/* 00058FB0 00061E40  A8 01 00 44 */	lha r0, 0x44(r1)
/* 00058FB4 00061E44  7C 1E 00 00 */	cmpw r30, r0
/* 00058FB8 00061E48  41 80 FE E0 */	blt lbl_00058E98
/* 00058FBC 00061E4C  3B 9C 00 01 */	addi r28, r28, 1
lbl_00058FC0:
/* 00058FC0 00061E50  A8 01 00 42 */	lha r0, 0x42(r1)
/* 00058FC4 00061E54  7C 1C 00 00 */	cmpw r28, r0
/* 00058FC8 00061E58  41 80 FE 30 */	blt lbl_00058DF8
/* 00058FCC 00061E5C  80 01 00 C8 */	lwz r0, 0xc8(r1)
/* 00058FD0 00061E60  38 21 00 C0 */	addi r1, r1, 0xc0
/* 00058FD4 00061E64  BB 01 FF E0 */	lmw r24, -0x20(r1)
/* 00058FD8 00061E68  7C 08 03 A6 */	mtlr r0
/* 00058FDC 00061E6C  4E 80 00 20 */	blr 

.global ".GetItemList__9DrawGroupFii"
".GetItemList__9DrawGroupFii":
/* 00059020 00061EB0  93 E1 FF FC */	stw r31, -4(r1)
/* 00059024 00061EB4  7C 08 02 A6 */	mflr r0
/* 00059028 00061EB8  3B E4 00 00 */	addi r31, r4, 0
/* 0005902C 00061EBC  93 C1 FF F8 */	stw r30, -8(r1)
/* 00059030 00061EC0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00059034 00061EC4  3B A5 00 00 */	addi r29, r5, 0
/* 00059038 00061EC8  93 81 FF F0 */	stw r28, -0x10(r1)
/* 0005903C 00061ECC  3B 83 00 00 */	addi r28, r3, 0
/* 00059040 00061ED0  90 01 00 08 */	stw r0, 8(r1)
/* 00059044 00061ED4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 00059048 00061ED8  4B FF F5 29 */	bl ".begin__Q23std74__vector_imp<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>,0>Fv"
/* 0005904C 00061EDC  90 61 00 40 */	stw r3, 0x40(r1)
/* 00059050 00061EE0  38 61 00 40 */	addi r3, r1, 0x40
/* 00059054 00061EE4  4B FF F4 8D */	bl ".__pointer2iterator__Q23std66vector<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>>FRCP17DrawGroupItemList"
/* 00059058 00061EE8  38 00 00 01 */	li r0, 1
/* 0005905C 00061EEC  3B C3 00 00 */	addi r30, r3, 0
/* 00059060 00061EF0  7C 1F F8 30 */	slw r31, r0, r31
/* 00059064 00061EF4  48 00 00 28 */	b lbl_0005908C
lbl_00059068:
/* 00059068 00061EF8  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 0005906C 00061EFC  7C 00 F8 39 */	and. r0, r0, r31
/* 00059070 00061F00  41 82 00 18 */	beq lbl_00059088
/* 00059074 00061F04  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 00059078 00061F08  7C 1D 00 00 */	cmpw r29, r0
/* 0005907C 00061F0C  40 82 00 0C */	bne lbl_00059088
/* 00059080 00061F10  7F C3 F3 78 */	mr r3, r30
/* 00059084 00061F14  48 00 00 28 */	b lbl_000590AC
lbl_00059088:
/* 00059088 00061F18  3B DE 00 14 */	addi r30, r30, 0x14
lbl_0005908C:
/* 0005908C 00061F1C  7F 83 E3 78 */	mr r3, r28
/* 00059090 00061F20  4B FF FC 31 */	bl ".end__Q23std74__vector_imp<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>,0>Fv"
/* 00059094 00061F24  90 61 00 44 */	stw r3, 0x44(r1)
/* 00059098 00061F28  38 61 00 44 */	addi r3, r1, 0x44
/* 0005909C 00061F2C  4B FF F4 45 */	bl ".__pointer2iterator__Q23std66vector<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>>FRCP17DrawGroupItemList"
/* 000590A0 00061F30  7C 1E 18 40 */	cmplw r30, r3
/* 000590A4 00061F34  40 82 FF C4 */	bne lbl_00059068
/* 000590A8 00061F38  38 60 00 00 */	li r3, 0
lbl_000590AC:
/* 000590AC 00061F3C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 000590B0 00061F40  38 21 00 60 */	addi r1, r1, 0x60
/* 000590B4 00061F44  83 E1 FF FC */	lwz r31, -4(r1)
/* 000590B8 00061F48  83 C1 FF F8 */	lwz r30, -8(r1)
/* 000590BC 00061F4C  7C 08 03 A6 */	mtlr r0
/* 000590C0 00061F50  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 000590C4 00061F54  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 000590C8 00061F58  4E 80 00 20 */	blr 

.global ".Load__9DrawGroupFP8iResFiles"
".Load__9DrawGroupFP8iResFiles":
/* 00059100 00061F90  93 E1 FF FC */	stw r31, -4(r1)
/* 00059104 00061F94  7C 08 02 A6 */	mflr r0
/* 00059108 00061F98  38 C0 00 00 */	li r6, 0
/* 0005910C 00061F9C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00059110 00061FA0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00059114 00061FA4  3B A4 00 00 */	addi r29, r4, 0
/* 00059118 00061FA8  3C 80 44 47 */	lis r4, 0x44475250@ha
/* 0005911C 00061FAC  93 81 FF F0 */	stw r28, -0x10(r1)
/* 00059120 00061FB0  3B 83 00 00 */	addi r28, r3, 0
/* 00059124 00061FB4  38 7D 00 00 */	addi r3, r29, 0
/* 00059128 00061FB8  38 84 52 50 */	addi r4, r4, 0x44475250@l
/* 0005912C 00061FBC  90 01 00 08 */	stw r0, 8(r1)
/* 00059130 00061FC0  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 00059134 00061FC4  81 9D 00 08 */	lwz r12, 8(r29)
/* 00059138 00061FC8  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 0005913C 00061FCC  48 54 0A 15 */	bl func_00599B50
/* 00059140 00061FD0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00059144 00061FD4  7C 7E 1B 79 */	or. r30, r3, r3
/* 00059148 00061FD8  40 82 00 10 */	bne lbl_00059158
/* 0005914C 00061FDC  7F A3 EB 78 */	mr r3, r29
/* 00059150 00061FE0  48 0C 04 01 */	bl ".GetError__8iResFileFv"
/* 00059154 00061FE4  48 00 00 AC */	b lbl_00059200
lbl_00059158:
/* 00059158 00061FE8  38 7D 00 00 */	addi r3, r29, 0
/* 0005915C 00061FEC  38 BC 00 0C */	addi r5, r28, 0xc
/* 00059160 00061FF0  81 9D 00 08 */	lwz r12, 8(r29)
/* 00059164 00061FF4  7F C4 F3 78 */	mr r4, r30
/* 00059168 00061FF8  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 0005916C 00061FFC  48 54 09 E5 */	bl func_00599B50
/* 00059170 00062000  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00059174 00062004  7F C3 F3 78 */	mr r3, r30
/* 00059178 00062008  48 03 B4 19 */	bl ".HGetSize__6MemoryFP10HandleNode"
/* 0005917C 0006200C  3B E3 00 00 */	addi r31, r3, 0
/* 00059180 00062010  38 7E 00 00 */	addi r3, r30, 0
/* 00059184 00062014  48 03 B5 AD */	bl ".HLock__6MemoryFP10HandleNode"
/* 00059188 00062018  38 03 00 00 */	addi r0, r3, 0
/* 0005918C 0006201C  38 61 00 48 */	addi r3, r1, 0x48
/* 00059190 00062020  7C 04 03 78 */	mr r4, r0
/* 00059194 00062024  38 BF 00 00 */	addi r5, r31, 0
/* 00059198 00062028  38 C0 00 00 */	li r6, 0
/* 0005919C 0006202C  38 E0 00 01 */	li r7, 1
/* 000591A0 00062030  48 0B D4 C1 */	bl ".__ct__11ReconBufferFPvlQ211ReconBuffer4ModeUc"
/* 000591A4 00062034  38 00 4E 24 */	li r0, 0x4e24
/* 000591A8 00062038  38 61 00 48 */	addi r3, r1, 0x48
/* 000591AC 0006203C  B0 01 00 40 */	sth r0, 0x40(r1)
/* 000591B0 00062040  38 81 00 40 */	addi r4, r1, 0x40
/* 000591B4 00062044  38 A0 00 01 */	li r5, 1
/* 000591B8 00062048  48 0B C9 79 */	bl ".Recon16__11ReconBufferFPsi"
/* 000591BC 0006204C  A8 A1 00 40 */	lha r5, 0x40(r1)
/* 000591C0 00062050  2C 05 4E 23 */	cmpwi r5, 0x4e23
/* 000591C4 00062054  41 80 00 14 */	blt lbl_000591D8
/* 000591C8 00062058  38 7C 00 00 */	addi r3, r28, 0
/* 000591CC 0006205C  38 81 00 48 */	addi r4, r1, 0x48
/* 000591D0 00062060  48 00 00 81 */	bl ".DoContainerStream<Q23std66vector<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>>>__FRQ23std66vector<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>>P11ReconBufferl_v"
/* 000591D4 00062064  48 00 00 10 */	b lbl_000591E4
lbl_000591D8:
/* 000591D8 00062068  38 7C 00 00 */	addi r3, r28, 0
/* 000591DC 0006206C  38 81 00 48 */	addi r4, r1, 0x48
/* 000591E0 00062070  4B FF FB E1 */	bl ".ReadOldVersion__9DrawGroupFP11ReconBufferi"
lbl_000591E4:
/* 000591E4 00062074  38 7D 00 00 */	addi r3, r29, 0
/* 000591E8 00062078  38 9E 00 00 */	addi r4, r30, 0
/* 000591EC 0006207C  48 0C 02 95 */	bl ".Release__8iResFileFP10HandleNode"
/* 000591F0 00062080  38 61 00 48 */	addi r3, r1, 0x48
/* 000591F4 00062084  38 80 FF FF */	li r4, -1
/* 000591F8 00062088  48 0B D3 49 */	bl ".__dt__11ReconBufferFv"
/* 000591FC 0006208C  38 60 00 00 */	li r3, 0
lbl_00059200:
/* 00059200 00062090  80 01 00 88 */	lwz r0, 0x88(r1)
/* 00059204 00062094  38 21 00 80 */	addi r1, r1, 0x80
/* 00059208 00062098  83 E1 FF FC */	lwz r31, -4(r1)
/* 0005920C 0006209C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00059210 000620A0  7C 08 03 A6 */	mtlr r0
/* 00059214 000620A4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00059218 000620A8  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 0005921C 000620AC  4E 80 00 20 */	blr 

.global ".DoContainerStream<Q23std66vector<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>>>__FRQ23std66vector<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>>P11ReconBufferl_v"
".DoContainerStream<Q23std66vector<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>>>__FRQ23std66vector<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>>P11ReconBufferl_v":
/* 00059250 000620E0  93 E1 FF FC */	stw r31, -4(r1)
/* 00059254 000620E4  3B E5 00 00 */	addi r31, r5, 0
/* 00059258 000620E8  7C 08 02 A6 */	mflr r0
/* 0005925C 000620EC  38 A0 00 01 */	li r5, 1
/* 00059260 000620F0  93 C1 FF F8 */	stw r30, -8(r1)
/* 00059264 000620F4  3B C4 00 00 */	addi r30, r4, 0
/* 00059268 000620F8  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0005926C 000620FC  7C 7D 1B 78 */	mr r29, r3
/* 00059270 00062100  93 81 FF F0 */	stw r28, -0x10(r1)
/* 00059274 00062104  90 01 00 08 */	stw r0, 8(r1)
/* 00059278 00062108  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 0005927C 0006210C  80 03 00 04 */	lwz r0, 4(r3)
/* 00059280 00062110  38 81 00 40 */	addi r4, r1, 0x40
/* 00059284 00062114  38 7E 00 00 */	addi r3, r30, 0
/* 00059288 00062118  90 01 00 40 */	stw r0, 0x40(r1)
/* 0005928C 0006211C  48 0B C6 C5 */	bl ".Recon32__11ReconBufferFPli"
/* 00059290 00062120  80 61 00 40 */	lwz r3, 0x40(r1)
/* 00059294 00062124  80 1D 00 04 */	lwz r0, 4(r29)
/* 00059298 00062128  7F 83 00 51 */	subf. r28, r3, r0
/* 0005929C 0006212C  40 80 00 60 */	bge lbl_000592FC
/* 000592A0 00062130  38 61 00 60 */	addi r3, r1, 0x60
/* 000592A4 00062134  4B FF F4 CD */	bl ".__ct__Q23std58vector<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>Fv"
/* 000592A8 00062138  38 00 00 00 */	li r0, 0
/* 000592AC 0006213C  90 01 00 6C */	stw r0, 0x6c(r1)
/* 000592B0 00062140  7F A3 EB 78 */	mr r3, r29
/* 000592B4 00062144  90 01 00 70 */	stw r0, 0x70(r1)
/* 000592B8 00062148  48 00 02 79 */	bl ".size__Q23std74__vector_imp<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>,0>CFv"
/* 000592BC 0006214C  80 01 00 40 */	lwz r0, 0x40(r1)
/* 000592C0 00062150  7F 83 00 50 */	subf r28, r3, r0
/* 000592C4 00062154  38 7D 00 00 */	addi r3, r29, 0
/* 000592C8 00062158  4B FF F9 F9 */	bl ".end__Q23std74__vector_imp<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>,0>Fv"
/* 000592CC 0006215C  90 61 00 4C */	stw r3, 0x4c(r1)
/* 000592D0 00062160  38 61 00 4C */	addi r3, r1, 0x4c
/* 000592D4 00062164  4B FF F2 0D */	bl ".__pointer2iterator__Q23std66vector<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>>FRCP17DrawGroupItemList"
/* 000592D8 00062168  38 83 00 00 */	addi r4, r3, 0
/* 000592DC 0006216C  38 C1 00 60 */	addi r6, r1, 0x60
/* 000592E0 00062170  38 7D 00 00 */	addi r3, r29, 0
/* 000592E4 00062174  38 BC 00 00 */	addi r5, r28, 0
/* 000592E8 00062178  48 00 12 39 */	bl ".insert__Q23std74__vector_imp<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>,0>FP17DrawGroupItemListUlRC17DrawGroupItemList"
/* 000592EC 0006217C  38 61 00 60 */	addi r3, r1, 0x60
/* 000592F0 00062180  38 80 00 00 */	li r4, 0
/* 000592F4 00062184  4B FF F2 FD */	bl ".__dt__Q23std58vector<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>Fv"
/* 000592F8 00062188  48 00 00 68 */	b lbl_00059360
lbl_000592FC:
/* 000592FC 0006218C  2C 1C 00 00 */	cmpwi r28, 0
/* 00059300 00062190  40 81 00 60 */	ble lbl_00059360
/* 00059304 00062194  7F A3 EB 78 */	mr r3, r29
/* 00059308 00062198  4B FF F9 B9 */	bl ".end__Q23std74__vector_imp<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>,0>Fv"
/* 0005930C 0006219C  90 61 00 50 */	stw r3, 0x50(r1)
/* 00059310 000621A0  38 61 00 50 */	addi r3, r1, 0x50
/* 00059314 000621A4  4B FF F1 CD */	bl ".__pointer2iterator__Q23std66vector<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>>FRCP17DrawGroupItemList"
/* 00059318 000621A8  90 61 00 48 */	stw r3, 0x48(r1)
/* 0005931C 000621AC  7F A3 EB 78 */	mr r3, r29
/* 00059320 000621B0  4B FF F9 A1 */	bl ".end__Q23std74__vector_imp<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>,0>Fv"
/* 00059324 000621B4  90 61 00 54 */	stw r3, 0x54(r1)
/* 00059328 000621B8  38 61 00 54 */	addi r3, r1, 0x54
/* 0005932C 000621BC  4B FF F1 B5 */	bl ".__pointer2iterator__Q23std66vector<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>>FRCP17DrawGroupItemList"
/* 00059330 000621C0  1C 1C 00 14 */	mulli r0, r28, 0x14
/* 00059334 000621C4  7C 00 18 50 */	subf r0, r0, r3
/* 00059338 000621C8  38 61 00 48 */	addi r3, r1, 0x48
/* 0005933C 000621CC  90 01 00 44 */	stw r0, 0x44(r1)
/* 00059340 000621D0  48 00 01 61 */	bl ".__iterator2pointer__Q23std66vector<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>>FRCP17DrawGroupItemList"
/* 00059344 000621D4  3B 83 00 00 */	addi r28, r3, 0
/* 00059348 000621D8  38 61 00 44 */	addi r3, r1, 0x44
/* 0005934C 000621DC  48 00 01 55 */	bl ".__iterator2pointer__Q23std66vector<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>>FRCP17DrawGroupItemList"
/* 00059350 000621E0  38 83 00 00 */	addi r4, r3, 0
/* 00059354 000621E4  38 7D 00 00 */	addi r3, r29, 0
/* 00059358 000621E8  38 BC 00 00 */	addi r5, r28, 0
/* 0005935C 000621EC  48 00 2D 55 */	bl ".erase__Q23std74__vector_imp<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>,0>FP17DrawGroupItemListP17DrawGroupItemList"
lbl_00059360:
/* 00059360 000621F0  7F A3 EB 78 */	mr r3, r29
/* 00059364 000621F4  4B FF F2 0D */	bl ".begin__Q23std74__vector_imp<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>,0>Fv"
/* 00059368 000621F8  90 61 00 58 */	stw r3, 0x58(r1)
/* 0005936C 000621FC  38 61 00 58 */	addi r3, r1, 0x58
/* 00059370 00062200  4B FF F1 71 */	bl ".__pointer2iterator__Q23std66vector<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>>FRCP17DrawGroupItemList"
/* 00059374 00062204  7C 7C 1B 78 */	mr r28, r3
/* 00059378 00062208  48 00 00 1C */	b lbl_00059394
/* 0005937C 0006220C  60 00 00 00 */	nop 
lbl_00059380:
/* 00059380 00062210  38 7C 00 00 */	addi r3, r28, 0
/* 00059384 00062214  38 9E 00 00 */	addi r4, r30, 0
/* 00059388 00062218  38 BF 00 00 */	addi r5, r31, 0
/* 0005938C 0006221C  4B FF F7 85 */	bl ".DoStream__17DrawGroupItemListFP11ReconBufferl"
/* 00059390 00062220  3B 9C 00 14 */	addi r28, r28, 0x14
lbl_00059394:
/* 00059394 00062224  7F A3 EB 78 */	mr r3, r29
/* 00059398 00062228  4B FF F9 29 */	bl ".end__Q23std74__vector_imp<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>,0>Fv"
/* 0005939C 0006222C  90 61 00 5C */	stw r3, 0x5c(r1)
/* 000593A0 00062230  38 61 00 5C */	addi r3, r1, 0x5c
/* 000593A4 00062234  4B FF F1 3D */	bl ".__pointer2iterator__Q23std66vector<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>>FRCP17DrawGroupItemList"
/* 000593A8 00062238  7C 1C 18 40 */	cmplw r28, r3
/* 000593AC 0006223C  40 82 FF D4 */	bne lbl_00059380
/* 000593B0 00062240  80 01 00 98 */	lwz r0, 0x98(r1)
/* 000593B4 00062244  38 21 00 90 */	addi r1, r1, 0x90
/* 000593B8 00062248  83 E1 FF FC */	lwz r31, -4(r1)
/* 000593BC 0006224C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 000593C0 00062250  7C 08 03 A6 */	mtlr r0
/* 000593C4 00062254  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 000593C8 00062258  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 000593CC 0006225C  4E 80 00 20 */	blr 

.global ".__iterator2pointer__Q23std66vector<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>>FRCP17DrawGroupItemList"
".__iterator2pointer__Q23std66vector<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>>FRCP17DrawGroupItemList":
/* 000594A0 00062330  80 63 00 00 */	lwz r3, 0(r3)
/* 000594A4 00062334  4E 80 00 20 */	blr 

.global ".size__Q23std74__vector_imp<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>,0>CFv"
".size__Q23std74__vector_imp<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>,0>CFv":
/* 00059530 000623C0  80 63 00 04 */	lwz r3, 4(r3)
/* 00059534 000623C4  4E 80 00 20 */	blr 

.global ".DoContainerStream<Q23std58vector<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>>__FRQ23std58vector<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>P11ReconBufferl_v"
".DoContainerStream<Q23std58vector<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>>__FRQ23std58vector<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>P11ReconBufferl_v":
/* 000595B0 00062440  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 000595B4 00062444  7C 08 02 A6 */	mflr r0
/* 000595B8 00062448  3B E5 00 00 */	addi r31, r5, 0
/* 000595BC 0006244C  83 82 A3 DC */	lwz r28, lbl_005BB83C-_R2_BASE_(r2)
/* 000595C0 00062450  3B C4 00 00 */	addi r30, r4, 0
/* 000595C4 00062454  7C 7D 1B 78 */	mr r29, r3
/* 000595C8 00062458  38 A0 00 01 */	li r5, 1
/* 000595CC 0006245C  90 01 00 08 */	stw r0, 8(r1)
/* 000595D0 00062460  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 000595D4 00062464  80 03 00 04 */	lwz r0, 4(r3)
/* 000595D8 00062468  38 81 00 40 */	addi r4, r1, 0x40
/* 000595DC 0006246C  38 7E 00 00 */	addi r3, r30, 0
/* 000595E0 00062470  90 01 00 40 */	stw r0, 0x40(r1)
/* 000595E4 00062474  48 0B C3 6D */	bl ".Recon32__11ReconBufferFPli"
/* 000595E8 00062478  80 61 00 40 */	lwz r3, 0x40(r1)
/* 000595EC 0006247C  80 1D 00 04 */	lwz r0, 4(r29)
/* 000595F0 00062480  7F 63 00 51 */	subf. r27, r3, r0
/* 000595F4 00062484  40 80 00 68 */	bge lbl_0005965C
/* 000595F8 00062488  C0 1C 00 00 */	lfs f0, 0(r28)
/* 000595FC 0006248C  38 00 00 00 */	li r0, 0
/* 00059600 00062490  90 01 00 60 */	stw r0, 0x60(r1)
/* 00059604 00062494  7F A3 EB 78 */	mr r3, r29
/* 00059608 00062498  90 01 00 64 */	stw r0, 0x64(r1)
/* 0005960C 0006249C  90 01 00 68 */	stw r0, 0x68(r1)
/* 00059610 000624A0  90 01 00 6C */	stw r0, 0x6c(r1)
/* 00059614 000624A4  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 00059618 000624A8  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 0005961C 000624AC  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 00059620 000624B0  90 01 00 7C */	stw r0, 0x7c(r1)
/* 00059624 000624B4  48 00 02 3D */	bl ".size__Q23std66__vector_imp<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>,0>CFv"
/* 00059628 000624B8  80 01 00 40 */	lwz r0, 0x40(r1)
/* 0005962C 000624BC  7F 83 00 50 */	subf r28, r3, r0
/* 00059630 000624C0  38 7D 00 00 */	addi r3, r29, 0
/* 00059634 000624C4  4B FF F7 0D */	bl ".end__Q23std66__vector_imp<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>,0>Fv"
/* 00059638 000624C8  90 61 00 4C */	stw r3, 0x4c(r1)
/* 0005963C 000624CC  38 61 00 4C */	addi r3, r1, 0x4c
/* 00059640 000624D0  4B FF F2 F1 */	bl ".__pointer2iterator__Q23std58vector<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>FRCP13DrawGroupItem"
/* 00059644 000624D4  38 83 00 00 */	addi r4, r3, 0
/* 00059648 000624D8  38 C1 00 60 */	addi r6, r1, 0x60
/* 0005964C 000624DC  38 7D 00 00 */	addi r3, r29, 0
/* 00059650 000624E0  38 BC 00 00 */	addi r5, r28, 0
/* 00059654 000624E4  48 00 02 7D */	bl ".insert__Q23std66__vector_imp<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>,0>FP13DrawGroupItemUlRC13DrawGroupItem"
/* 00059658 000624E8  48 00 00 68 */	b lbl_000596C0
lbl_0005965C:
/* 0005965C 000624EC  2C 1B 00 00 */	cmpwi r27, 0
/* 00059660 000624F0  40 81 00 60 */	ble lbl_000596C0
/* 00059664 000624F4  7F A3 EB 78 */	mr r3, r29
/* 00059668 000624F8  4B FF F6 D9 */	bl ".end__Q23std66__vector_imp<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>,0>Fv"
/* 0005966C 000624FC  90 61 00 50 */	stw r3, 0x50(r1)
/* 00059670 00062500  38 61 00 50 */	addi r3, r1, 0x50
/* 00059674 00062504  4B FF F2 BD */	bl ".__pointer2iterator__Q23std58vector<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>FRCP13DrawGroupItem"
/* 00059678 00062508  90 61 00 48 */	stw r3, 0x48(r1)
/* 0005967C 0006250C  7F A3 EB 78 */	mr r3, r29
/* 00059680 00062510  4B FF F6 C1 */	bl ".end__Q23std66__vector_imp<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>,0>Fv"
/* 00059684 00062514  90 61 00 54 */	stw r3, 0x54(r1)
/* 00059688 00062518  38 61 00 54 */	addi r3, r1, 0x54
/* 0005968C 0006251C  4B FF F2 A5 */	bl ".__pointer2iterator__Q23std58vector<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>FRCP13DrawGroupItem"
/* 00059690 00062520  57 60 28 34 */	slwi r0, r27, 5
/* 00059694 00062524  7C 00 18 50 */	subf r0, r0, r3
/* 00059698 00062528  38 61 00 48 */	addi r3, r1, 0x48
/* 0005969C 0006252C  90 01 00 44 */	stw r0, 0x44(r1)
/* 000596A0 00062530  4B FF F3 21 */	bl ".__iterator2pointer__Q23std58vector<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>FRCP13DrawGroupItem"
/* 000596A4 00062534  3B 83 00 00 */	addi r28, r3, 0
/* 000596A8 00062538  38 61 00 44 */	addi r3, r1, 0x44
/* 000596AC 0006253C  4B FF F3 15 */	bl ".__iterator2pointer__Q23std58vector<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>FRCP13DrawGroupItem"
/* 000596B0 00062540  38 83 00 00 */	addi r4, r3, 0
/* 000596B4 00062544  38 7D 00 00 */	addi r3, r29, 0
/* 000596B8 00062548  38 BC 00 00 */	addi r5, r28, 0
/* 000596BC 0006254C  48 00 27 35 */	bl ".erase__Q23std66__vector_imp<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>,0>FP13DrawGroupItemP13DrawGroupItem"
lbl_000596C0:
/* 000596C0 00062550  7F A3 EB 78 */	mr r3, r29
/* 000596C4 00062554  4B FF F5 8D */	bl ".begin__Q23std66__vector_imp<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>,0>Fv"
/* 000596C8 00062558  90 61 00 58 */	stw r3, 0x58(r1)
/* 000596CC 0006255C  38 61 00 58 */	addi r3, r1, 0x58
/* 000596D0 00062560  4B FF F2 61 */	bl ".__pointer2iterator__Q23std58vector<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>FRCP13DrawGroupItem"
/* 000596D4 00062564  7C 7B 1B 78 */	mr r27, r3
/* 000596D8 00062568  48 00 00 94 */	b lbl_0005976C
/* 000596DC 0006256C  60 00 00 00 */	nop 
lbl_000596E0:
/* 000596E0 00062570  38 7E 00 00 */	addi r3, r30, 0
/* 000596E4 00062574  38 9B 00 00 */	addi r4, r27, 0
/* 000596E8 00062578  38 A0 00 01 */	li r5, 1
/* 000596EC 0006257C  48 0B C3 F5 */	bl ".ReconInt__11ReconBufferFPii"
/* 000596F0 00062580  38 7E 00 00 */	addi r3, r30, 0
/* 000596F4 00062584  38 9B 00 04 */	addi r4, r27, 4
/* 000596F8 00062588  38 A0 00 01 */	li r5, 1
/* 000596FC 0006258C  48 0B C3 E5 */	bl ".ReconInt__11ReconBufferFPii"
/* 00059700 00062590  38 7E 00 00 */	addi r3, r30, 0
/* 00059704 00062594  38 9B 00 08 */	addi r4, r27, 8
/* 00059708 00062598  38 A0 00 01 */	li r5, 1
/* 0005970C 0006259C  48 0B C3 D5 */	bl ".ReconInt__11ReconBufferFPii"
/* 00059710 000625A0  38 7E 00 00 */	addi r3, r30, 0
/* 00059714 000625A4  38 9B 00 0C */	addi r4, r27, 0xc
/* 00059718 000625A8  38 A0 00 01 */	li r5, 1
/* 0005971C 000625AC  48 0B C3 C5 */	bl ".ReconInt__11ReconBufferFPii"
/* 00059720 000625B0  38 7E 00 00 */	addi r3, r30, 0
/* 00059724 000625B4  38 9B 00 10 */	addi r4, r27, 0x10
/* 00059728 000625B8  38 A0 00 01 */	li r5, 1
/* 0005972C 000625BC  48 0B C0 95 */	bl ".ReconFloat__11ReconBufferFPfi"
/* 00059730 000625C0  38 7E 00 00 */	addi r3, r30, 0
/* 00059734 000625C4  38 9B 00 1C */	addi r4, r27, 0x1c
/* 00059738 000625C8  38 A0 00 01 */	li r5, 1
/* 0005973C 000625CC  48 0B C3 A5 */	bl ".ReconInt__11ReconBufferFPii"
/* 00059740 000625D0  2C 1F 4E 24 */	cmpwi r31, 0x4e24
/* 00059744 000625D4  41 80 00 24 */	blt lbl_00059768
/* 00059748 000625D8  38 7E 00 00 */	addi r3, r30, 0
/* 0005974C 000625DC  38 9B 00 14 */	addi r4, r27, 0x14
/* 00059750 000625E0  38 A0 00 01 */	li r5, 1
/* 00059754 000625E4  48 0B C0 6D */	bl ".ReconFloat__11ReconBufferFPfi"
/* 00059758 000625E8  38 7E 00 00 */	addi r3, r30, 0
/* 0005975C 000625EC  38 9B 00 18 */	addi r4, r27, 0x18
/* 00059760 000625F0  38 A0 00 01 */	li r5, 1
/* 00059764 000625F4  48 0B C0 5D */	bl ".ReconFloat__11ReconBufferFPfi"
lbl_00059768:
/* 00059768 000625F8  3B 7B 00 20 */	addi r27, r27, 0x20
lbl_0005976C:
/* 0005976C 000625FC  7F A3 EB 78 */	mr r3, r29
/* 00059770 00062600  4B FF F5 D1 */	bl ".end__Q23std66__vector_imp<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>,0>Fv"
/* 00059774 00062604  90 61 00 5C */	stw r3, 0x5c(r1)
/* 00059778 00062608  38 61 00 5C */	addi r3, r1, 0x5c
/* 0005977C 0006260C  4B FF F1 B5 */	bl ".__pointer2iterator__Q23std58vector<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>FRCP13DrawGroupItem"
/* 00059780 00062610  7C 1B 18 40 */	cmplw r27, r3
/* 00059784 00062614  40 82 FF 5C */	bne lbl_000596E0
/* 00059788 00062618  80 01 00 A8 */	lwz r0, 0xa8(r1)
/* 0005978C 0006261C  38 21 00 A0 */	addi r1, r1, 0xa0
/* 00059790 00062620  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 00059794 00062624  7C 08 03 A6 */	mtlr r0
/* 00059798 00062628  4E 80 00 20 */	blr 

.global ".size__Q23std66__vector_imp<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>,0>CFv"
".size__Q23std66__vector_imp<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>,0>CFv":
/* 00059860 000626F0  80 63 00 04 */	lwz r3, 4(r3)
/* 00059864 000626F4  4E 80 00 20 */	blr 

.global ".insert__Q23std66__vector_imp<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>,0>FP13DrawGroupItemUlRC13DrawGroupItem"
".insert__Q23std66__vector_imp<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>,0>FP13DrawGroupItemUlRC13DrawGroupItem":
/* 000598D0 00062760  BE C1 FF D8 */	stmw r22, -0x28(r1)
/* 000598D4 00062764  7C 08 02 A6 */	mflr r0
/* 000598D8 00062768  7C BD 2B 79 */	or. r29, r5, r5
/* 000598DC 0006276C  82 E2 A3 D8 */	lwz r23, lbl_005BB838-_R2_BASE_(r2)
/* 000598E0 00062770  3B 63 00 00 */	addi r27, r3, 0
/* 000598E4 00062774  3B 84 00 00 */	addi r28, r4, 0
/* 000598E8 00062778  3B C6 00 00 */	addi r30, r6, 0
/* 000598EC 0006277C  90 01 00 08 */	stw r0, 8(r1)
/* 000598F0 00062780  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 000598F4 00062784  3B E1 00 00 */	addi r31, r1, 0
/* 000598F8 00062788  41 82 04 48 */	beq lbl_00059D40
/* 000598FC 0006278C  48 00 0B B5 */	bl ".alloc__Q23std68__vector_deleter<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>CFv"
/* 00059900 00062790  48 00 0B 61 */	bl ".max_size__Q23std26allocator<13DrawGroupItem>CFv"
/* 00059904 00062794  3B 23 00 00 */	addi r25, r3, 0
/* 00059908 00062798  7C 1D C8 40 */	cmplw r29, r25
/* 0005990C 0006279C  3A D9 00 00 */	addi r22, r25, 0
/* 00059910 000627A0  41 81 00 14 */	bgt lbl_00059924
/* 00059914 000627A4  80 7B 00 04 */	lwz r3, 4(r27)
/* 00059918 000627A8  7C 1D C8 50 */	subf r0, r29, r25
/* 0005991C 000627AC  7C 03 00 40 */	cmplw r3, r0
/* 00059920 000627B0  40 81 00 28 */	ble lbl_00059948
lbl_00059924:
/* 00059924 000627B4  38 97 00 00 */	addi r4, r23, 0
/* 00059928 000627B8  38 7F 00 40 */	addi r3, r31, 0x40
/* 0005992C 000627BC  4B FD 39 75 */	bl ".__ct__Q23std11logic_errorFPCc"
/* 00059930 000627C0  80 02 8A 84 */	lwz r0, lbl_005B9EE4-_R2_BASE_(r2)
/* 00059934 000627C4  38 77 00 1C */	addi r3, r23, 0x1c
/* 00059938 000627C8  80 A2 8A 80 */	lwz r5, lbl_005B9EE0-_R2_BASE_(r2)
/* 0005993C 000627CC  38 9F 00 40 */	addi r4, r31, 0x40
/* 00059940 000627D0  90 1F 00 40 */	stw r0, 0x40(r31)
/* 00059944 000627D4  48 52 DF 4D */	bl func_00587890
lbl_00059948:
/* 00059948 000627D8  7F 63 DB 78 */	mr r3, r27
/* 0005994C 000627DC  48 00 0A A5 */	bl ".cap__Q23std68__vector_deleter<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>CFv"
/* 00059950 000627E0  80 9B 00 04 */	lwz r4, 4(r27)
/* 00059954 000627E4  80 63 00 00 */	lwz r3, 0(r3)
/* 00059958 000627E8  7C 04 EA 14 */	add r0, r4, r29
/* 0005995C 000627EC  7C 00 18 40 */	cmplw r0, r3
/* 00059960 000627F0  41 81 01 DC */	bgt lbl_00059B3C
/* 00059964 000627F4  80 7B 00 08 */	lwz r3, 8(r27)
/* 00059968 000627F8  54 80 28 34 */	slwi r0, r4, 5
/* 0005996C 000627FC  7F 23 02 14 */	add r25, r3, r0
/* 00059970 00062800  7C 1C C8 50 */	subf r0, r28, r25
/* 00059974 00062804  7C 00 2E 70 */	srawi r0, r0, 5
/* 00059978 00062808  7E C0 01 94 */	addze r22, r0
/* 0005997C 0006280C  7C 1D B0 40 */	cmplw r29, r22
/* 00059980 00062810  40 81 00 F8 */	ble lbl_00059A78
/* 00059984 00062814  7F 37 CB 78 */	mr r23, r25
/* 00059988 00062818  48 00 00 6C */	b lbl_000599F4
lbl_0005998C:
/* 0005998C 0006281C  7F 63 DB 78 */	mr r3, r27
/* 00059990 00062820  48 00 09 E1 */	bl ".first__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13DrawGroupItem>,Ul,1>Fv"
/* 00059994 00062824  28 17 00 00 */	cmplwi r23, 0
/* 00059998 00062828  41 82 00 48 */	beq lbl_000599E0
/* 0005999C 0006282C  80 1E 00 00 */	lwz r0, 0(r30)
/* 000599A0 00062830  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 000599A4 00062834  90 17 00 00 */	stw r0, 0(r23)
/* 000599A8 00062838  80 1E 00 04 */	lwz r0, 4(r30)
/* 000599AC 0006283C  90 17 00 04 */	stw r0, 4(r23)
/* 000599B0 00062840  80 1E 00 08 */	lwz r0, 8(r30)
/* 000599B4 00062844  90 17 00 08 */	stw r0, 8(r23)
/* 000599B8 00062848  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 000599BC 0006284C  90 17 00 0C */	stw r0, 0xc(r23)
/* 000599C0 00062850  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 000599C4 00062854  D0 17 00 10 */	stfs f0, 0x10(r23)
/* 000599C8 00062858  C0 1E 00 14 */	lfs f0, 0x14(r30)
/* 000599CC 0006285C  D0 17 00 14 */	stfs f0, 0x14(r23)
/* 000599D0 00062860  C0 1E 00 18 */	lfs f0, 0x18(r30)
/* 000599D4 00062864  D0 17 00 18 */	stfs f0, 0x18(r23)
/* 000599D8 00062868  80 1E 00 1C */	lwz r0, 0x1c(r30)
/* 000599DC 0006286C  90 17 00 1C */	stw r0, 0x1c(r23)
lbl_000599E0:
/* 000599E0 00062870  80 7B 00 04 */	lwz r3, 4(r27)
/* 000599E4 00062874  3A F7 00 20 */	addi r23, r23, 0x20
/* 000599E8 00062878  3B BD FF FF */	addi r29, r29, -1
/* 000599EC 0006287C  38 03 00 01 */	addi r0, r3, 1
/* 000599F0 00062880  90 1B 00 04 */	stw r0, 4(r27)
lbl_000599F4:
/* 000599F4 00062884  7C 1D B0 40 */	cmplw r29, r22
/* 000599F8 00062888  41 81 FF 94 */	bgt lbl_0005998C
/* 000599FC 0006288C  7F 96 E3 78 */	mr r22, r28
/* 00059A00 00062890  48 00 00 6C */	b lbl_00059A6C
lbl_00059A04:
/* 00059A04 00062894  7F 63 DB 78 */	mr r3, r27
/* 00059A08 00062898  48 00 09 69 */	bl ".first__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13DrawGroupItem>,Ul,1>Fv"
/* 00059A0C 0006289C  28 17 00 00 */	cmplwi r23, 0
/* 00059A10 000628A0  41 82 00 48 */	beq lbl_00059A58
/* 00059A14 000628A4  80 16 00 00 */	lwz r0, 0(r22)
/* 00059A18 000628A8  90 3F 00 84 */	stw r1, 0x84(r31)
/* 00059A1C 000628AC  90 17 00 00 */	stw r0, 0(r23)
/* 00059A20 000628B0  80 16 00 04 */	lwz r0, 4(r22)
/* 00059A24 000628B4  90 17 00 04 */	stw r0, 4(r23)
/* 00059A28 000628B8  80 16 00 08 */	lwz r0, 8(r22)
/* 00059A2C 000628BC  90 17 00 08 */	stw r0, 8(r23)
/* 00059A30 000628C0  80 16 00 0C */	lwz r0, 0xc(r22)
/* 00059A34 000628C4  90 17 00 0C */	stw r0, 0xc(r23)
/* 00059A38 000628C8  C0 16 00 10 */	lfs f0, 0x10(r22)
/* 00059A3C 000628CC  D0 17 00 10 */	stfs f0, 0x10(r23)
/* 00059A40 000628D0  C0 16 00 14 */	lfs f0, 0x14(r22)
/* 00059A44 000628D4  D0 17 00 14 */	stfs f0, 0x14(r23)
/* 00059A48 000628D8  C0 16 00 18 */	lfs f0, 0x18(r22)
/* 00059A4C 000628DC  D0 17 00 18 */	stfs f0, 0x18(r23)
/* 00059A50 000628E0  80 16 00 1C */	lwz r0, 0x1c(r22)
/* 00059A54 000628E4  90 17 00 1C */	stw r0, 0x1c(r23)
lbl_00059A58:
/* 00059A58 000628E8  80 7B 00 04 */	lwz r3, 4(r27)
/* 00059A5C 000628EC  3A D6 00 20 */	addi r22, r22, 0x20
/* 00059A60 000628F0  3A F7 00 20 */	addi r23, r23, 0x20
/* 00059A64 000628F4  38 03 00 01 */	addi r0, r3, 1
/* 00059A68 000628F8  90 1B 00 04 */	stw r0, 4(r27)
lbl_00059A6C:
/* 00059A6C 000628FC  7C 16 C8 40 */	cmplw r22, r25
/* 00059A70 00062900  41 80 FF 94 */	blt lbl_00059A04
/* 00059A74 00062904  48 00 00 B4 */	b lbl_00059B28
lbl_00059A78:
/* 00059A78 00062908  57 BA 28 34 */	slwi r26, r29, 5
/* 00059A7C 0006290C  3B 19 00 00 */	addi r24, r25, 0
/* 00059A80 00062910  7E FA C8 50 */	subf r23, r26, r25
/* 00059A84 00062914  48 00 00 6C */	b lbl_00059AF0
lbl_00059A88:
/* 00059A88 00062918  7F 63 DB 78 */	mr r3, r27
/* 00059A8C 0006291C  48 00 08 E5 */	bl ".first__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13DrawGroupItem>,Ul,1>Fv"
/* 00059A90 00062920  28 18 00 00 */	cmplwi r24, 0
/* 00059A94 00062924  41 82 00 48 */	beq lbl_00059ADC
/* 00059A98 00062928  80 17 00 00 */	lwz r0, 0(r23)
/* 00059A9C 0006292C  90 3F 00 9C */	stw r1, 0x9c(r31)
/* 00059AA0 00062930  90 18 00 00 */	stw r0, 0(r24)
/* 00059AA4 00062934  80 17 00 04 */	lwz r0, 4(r23)
/* 00059AA8 00062938  90 18 00 04 */	stw r0, 4(r24)
/* 00059AAC 0006293C  80 17 00 08 */	lwz r0, 8(r23)
/* 00059AB0 00062940  90 18 00 08 */	stw r0, 8(r24)
/* 00059AB4 00062944  80 17 00 0C */	lwz r0, 0xc(r23)
/* 00059AB8 00062948  90 18 00 0C */	stw r0, 0xc(r24)
/* 00059ABC 0006294C  C0 17 00 10 */	lfs f0, 0x10(r23)
/* 00059AC0 00062950  D0 18 00 10 */	stfs f0, 0x10(r24)
/* 00059AC4 00062954  C0 17 00 14 */	lfs f0, 0x14(r23)
/* 00059AC8 00062958  D0 18 00 14 */	stfs f0, 0x14(r24)
/* 00059ACC 0006295C  C0 17 00 18 */	lfs f0, 0x18(r23)
/* 00059AD0 00062960  D0 18 00 18 */	stfs f0, 0x18(r24)
/* 00059AD4 00062964  80 17 00 1C */	lwz r0, 0x1c(r23)
/* 00059AD8 00062968  90 18 00 1C */	stw r0, 0x1c(r24)
lbl_00059ADC:
/* 00059ADC 0006296C  80 7B 00 04 */	lwz r3, 4(r27)
/* 00059AE0 00062970  3A F7 00 20 */	addi r23, r23, 0x20
/* 00059AE4 00062974  3B 18 00 20 */	addi r24, r24, 0x20
/* 00059AE8 00062978  38 03 00 01 */	addi r0, r3, 1
/* 00059AEC 0006297C  90 1B 00 04 */	stw r0, 4(r27)
lbl_00059AF0:
/* 00059AF0 00062980  7C 17 C8 40 */	cmplw r23, r25
/* 00059AF4 00062984  41 80 FF 94 */	blt lbl_00059A88
/* 00059AF8 00062988  7C 1D B0 50 */	subf r0, r29, r22
/* 00059AFC 0006298C  54 04 28 34 */	slwi r4, r0, 5
/* 00059B00 00062990  7C 04 C8 50 */	subf r0, r4, r25
/* 00059B04 00062994  7C 00 F0 40 */	cmplw r0, r30
/* 00059B08 00062998  41 81 00 10 */	bgt lbl_00059B18
/* 00059B0C 0006299C  7C 1E C8 40 */	cmplw r30, r25
/* 00059B10 000629A0  40 80 00 08 */	bge lbl_00059B18
/* 00059B14 000629A4  7F DE D2 14 */	add r30, r30, r26
lbl_00059B18:
/* 00059B18 000629A8  38 7C 00 00 */	addi r3, r28, 0
/* 00059B1C 000629AC  7C 9C 22 14 */	add r4, r28, r4
/* 00059B20 000629B0  38 B9 00 00 */	addi r5, r25, 0
/* 00059B24 000629B4  48 00 06 BD */	bl ".copy_backward__Q23std36__copy_backward<13DrawGroupItem,0,0>FP13DrawGroupItemP13DrawGroupItemP13DrawGroupItem"
lbl_00059B28:
/* 00059B28 000629B8  38 7C 00 00 */	addi r3, r28, 0
/* 00059B2C 000629BC  38 9D 00 00 */	addi r4, r29, 0
/* 00059B30 000629C0  38 BE 00 00 */	addi r5, r30, 0
/* 00059B34 000629C4  48 00 05 4D */	bl ".fill_n__Q23std30__fill_n<13DrawGroupItem,Ul,0>FP13DrawGroupItemUlRC13DrawGroupItem"
/* 00059B38 000629C8  48 00 02 08 */	b lbl_00059D40
lbl_00059B3C:
/* 00059B3C 000629CC  7F 63 DB 78 */	mr r3, r27
/* 00059B40 000629D0  48 00 08 31 */	bl ".first__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13DrawGroupItem>,Ul,1>Fv"
/* 00059B44 000629D4  38 83 00 00 */	addi r4, r3, 0
/* 00059B48 000629D8  38 7F 00 4C */	addi r3, r31, 0x4c
/* 00059B4C 000629DC  38 A0 00 00 */	li r5, 0
/* 00059B50 000629E0  48 00 04 A1 */	bl ".__ct__Q210Metrowerks54compressed_pair<Q23std26allocator<13DrawGroupItem>,Ul>FRCQ23std26allocator<13DrawGroupItem>Ul"
/* 00059B54 000629E4  38 60 00 00 */	li r3, 0
/* 00059B58 000629E8  90 7F 00 50 */	stw r3, 0x50(r31)
/* 00059B5C 000629EC  38 00 00 01 */	li r0, 1
/* 00059B60 000629F0  90 7F 00 54 */	stw r3, 0x54(r31)
/* 00059B64 000629F4  80 9B 00 00 */	lwz r4, 0(r27)
/* 00059B68 000629F8  80 7B 00 04 */	lwz r3, 4(r27)
/* 00059B6C 000629FC  28 04 00 00 */	cmplwi r4, 0
/* 00059B70 00062A00  7C 63 EA 14 */	add r3, r3, r29
/* 00059B74 00062A04  41 82 00 08 */	beq lbl_00059B7C
/* 00059B78 00062A08  7C 80 23 78 */	mr r0, r4
lbl_00059B7C:
/* 00059B7C 00062A0C  7C 17 03 78 */	mr r23, r0
/* 00059B80 00062A10  57 20 F8 7E */	srwi r0, r25, 1
/* 00059B84 00062A14  48 00 00 18 */	b lbl_00059B9C
lbl_00059B88:
/* 00059B88 00062A18  7C 17 00 40 */	cmplw r23, r0
/* 00059B8C 00062A1C  40 80 00 0C */	bge lbl_00059B98
/* 00059B90 00062A20  56 F7 08 3C */	slwi r23, r23, 1
/* 00059B94 00062A24  48 00 00 08 */	b lbl_00059B9C
lbl_00059B98:
/* 00059B98 00062A28  7E D7 B3 78 */	mr r23, r22
lbl_00059B9C:
/* 00059B9C 00062A2C  7C 03 B8 40 */	cmplw r3, r23
/* 00059BA0 00062A30  41 81 FF E8 */	bgt lbl_00059B88
/* 00059BA4 00062A34  56 E3 28 34 */	slwi r3, r23, 5
/* 00059BA8 00062A38  48 52 EA 09 */	bl func_005885B0
/* 00059BAC 00062A3C  92 FF 00 4C */	stw r23, 0x4c(r31)
/* 00059BB0 00062A40  7C 78 1B 78 */	mr r24, r3
/* 00059BB4 00062A44  90 7F 00 54 */	stw r3, 0x54(r31)
/* 00059BB8 00062A48  80 1B 00 04 */	lwz r0, 4(r27)
/* 00059BBC 00062A4C  80 7B 00 08 */	lwz r3, 8(r27)
/* 00059BC0 00062A50  54 00 28 34 */	slwi r0, r0, 5
/* 00059BC4 00062A54  3B 43 00 00 */	addi r26, r3, 0
/* 00059BC8 00062A58  7F 23 02 14 */	add r25, r3, r0
/* 00059BCC 00062A5C  48 00 00 6C */	b lbl_00059C38
lbl_00059BD0:
/* 00059BD0 00062A60  38 7F 00 4C */	addi r3, r31, 0x4c
/* 00059BD4 00062A64  48 00 07 9D */	bl ".first__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13DrawGroupItem>,Ul,1>Fv"
/* 00059BD8 00062A68  28 18 00 00 */	cmplwi r24, 0
/* 00059BDC 00062A6C  41 82 00 48 */	beq lbl_00059C24
/* 00059BE0 00062A70  80 1A 00 00 */	lwz r0, 0(r26)
/* 00059BE4 00062A74  90 3F 00 B4 */	stw r1, 0xb4(r31)
/* 00059BE8 00062A78  90 18 00 00 */	stw r0, 0(r24)
/* 00059BEC 00062A7C  80 1A 00 04 */	lwz r0, 4(r26)
/* 00059BF0 00062A80  90 18 00 04 */	stw r0, 4(r24)
/* 00059BF4 00062A84  80 1A 00 08 */	lwz r0, 8(r26)
/* 00059BF8 00062A88  90 18 00 08 */	stw r0, 8(r24)
/* 00059BFC 00062A8C  80 1A 00 0C */	lwz r0, 0xc(r26)
/* 00059C00 00062A90  90 18 00 0C */	stw r0, 0xc(r24)
/* 00059C04 00062A94  C0 1A 00 10 */	lfs f0, 0x10(r26)
/* 00059C08 00062A98  D0 18 00 10 */	stfs f0, 0x10(r24)
/* 00059C0C 00062A9C  C0 1A 00 14 */	lfs f0, 0x14(r26)
/* 00059C10 00062AA0  D0 18 00 14 */	stfs f0, 0x14(r24)
/* 00059C14 00062AA4  C0 1A 00 18 */	lfs f0, 0x18(r26)
/* 00059C18 00062AA8  D0 18 00 18 */	stfs f0, 0x18(r24)
/* 00059C1C 00062AAC  80 1A 00 1C */	lwz r0, 0x1c(r26)
/* 00059C20 00062AB0  90 18 00 1C */	stw r0, 0x1c(r24)
lbl_00059C24:
/* 00059C24 00062AB4  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 00059C28 00062AB8  3B 5A 00 20 */	addi r26, r26, 0x20
/* 00059C2C 00062ABC  3B 18 00 20 */	addi r24, r24, 0x20
/* 00059C30 00062AC0  38 03 00 01 */	addi r0, r3, 1
/* 00059C34 00062AC4  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_00059C38:
/* 00059C38 00062AC8  7C 1A E0 40 */	cmplw r26, r28
/* 00059C3C 00062ACC  41 80 FF 94 */	blt lbl_00059BD0
/* 00059C40 00062AD0  48 00 00 6C */	b lbl_00059CAC
lbl_00059C44:
/* 00059C44 00062AD4  38 7F 00 4C */	addi r3, r31, 0x4c
/* 00059C48 00062AD8  48 00 07 29 */	bl ".first__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13DrawGroupItem>,Ul,1>Fv"
/* 00059C4C 00062ADC  28 18 00 00 */	cmplwi r24, 0
/* 00059C50 00062AE0  41 82 00 48 */	beq lbl_00059C98
/* 00059C54 00062AE4  80 1E 00 00 */	lwz r0, 0(r30)
/* 00059C58 00062AE8  90 3F 00 CC */	stw r1, 0xcc(r31)
/* 00059C5C 00062AEC  90 18 00 00 */	stw r0, 0(r24)
/* 00059C60 00062AF0  80 1E 00 04 */	lwz r0, 4(r30)
/* 00059C64 00062AF4  90 18 00 04 */	stw r0, 4(r24)
/* 00059C68 00062AF8  80 1E 00 08 */	lwz r0, 8(r30)
/* 00059C6C 00062AFC  90 18 00 08 */	stw r0, 8(r24)
/* 00059C70 00062B00  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 00059C74 00062B04  90 18 00 0C */	stw r0, 0xc(r24)
/* 00059C78 00062B08  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 00059C7C 00062B0C  D0 18 00 10 */	stfs f0, 0x10(r24)
/* 00059C80 00062B10  C0 1E 00 14 */	lfs f0, 0x14(r30)
/* 00059C84 00062B14  D0 18 00 14 */	stfs f0, 0x14(r24)
/* 00059C88 00062B18  C0 1E 00 18 */	lfs f0, 0x18(r30)
/* 00059C8C 00062B1C  D0 18 00 18 */	stfs f0, 0x18(r24)
/* 00059C90 00062B20  80 1E 00 1C */	lwz r0, 0x1c(r30)
/* 00059C94 00062B24  90 18 00 1C */	stw r0, 0x1c(r24)
lbl_00059C98:
/* 00059C98 00062B28  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 00059C9C 00062B2C  3B 18 00 20 */	addi r24, r24, 0x20
/* 00059CA0 00062B30  3B BD FF FF */	addi r29, r29, -1
/* 00059CA4 00062B34  38 03 00 01 */	addi r0, r3, 1
/* 00059CA8 00062B38  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_00059CAC:
/* 00059CAC 00062B3C  28 1D 00 00 */	cmplwi r29, 0
/* 00059CB0 00062B40  40 82 FF 94 */	bne lbl_00059C44
/* 00059CB4 00062B44  48 00 00 6C */	b lbl_00059D20
lbl_00059CB8:
/* 00059CB8 00062B48  38 7F 00 4C */	addi r3, r31, 0x4c
/* 00059CBC 00062B4C  48 00 06 B5 */	bl ".first__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13DrawGroupItem>,Ul,1>Fv"
/* 00059CC0 00062B50  28 18 00 00 */	cmplwi r24, 0
/* 00059CC4 00062B54  41 82 00 48 */	beq lbl_00059D0C
/* 00059CC8 00062B58  80 1A 00 00 */	lwz r0, 0(r26)
/* 00059CCC 00062B5C  90 3F 00 E4 */	stw r1, 0xe4(r31)
/* 00059CD0 00062B60  90 18 00 00 */	stw r0, 0(r24)
/* 00059CD4 00062B64  80 1A 00 04 */	lwz r0, 4(r26)
/* 00059CD8 00062B68  90 18 00 04 */	stw r0, 4(r24)
/* 00059CDC 00062B6C  80 1A 00 08 */	lwz r0, 8(r26)
/* 00059CE0 00062B70  90 18 00 08 */	stw r0, 8(r24)
/* 00059CE4 00062B74  80 1A 00 0C */	lwz r0, 0xc(r26)
/* 00059CE8 00062B78  90 18 00 0C */	stw r0, 0xc(r24)
/* 00059CEC 00062B7C  C0 1A 00 10 */	lfs f0, 0x10(r26)
/* 00059CF0 00062B80  D0 18 00 10 */	stfs f0, 0x10(r24)
/* 00059CF4 00062B84  C0 1A 00 14 */	lfs f0, 0x14(r26)
/* 00059CF8 00062B88  D0 18 00 14 */	stfs f0, 0x14(r24)
/* 00059CFC 00062B8C  C0 1A 00 18 */	lfs f0, 0x18(r26)
/* 00059D00 00062B90  D0 18 00 18 */	stfs f0, 0x18(r24)
/* 00059D04 00062B94  80 1A 00 1C */	lwz r0, 0x1c(r26)
/* 00059D08 00062B98  90 18 00 1C */	stw r0, 0x1c(r24)
lbl_00059D0C:
/* 00059D0C 00062B9C  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 00059D10 00062BA0  3B 5A 00 20 */	addi r26, r26, 0x20
/* 00059D14 00062BA4  3B 18 00 20 */	addi r24, r24, 0x20
/* 00059D18 00062BA8  38 03 00 01 */	addi r0, r3, 1
/* 00059D1C 00062BAC  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_00059D20:
/* 00059D20 00062BB0  7C 1A C8 40 */	cmplw r26, r25
/* 00059D24 00062BB4  41 80 FF 94 */	blt lbl_00059CB8
/* 00059D28 00062BB8  38 9B 00 00 */	addi r4, r27, 0
/* 00059D2C 00062BBC  38 7F 00 4C */	addi r3, r31, 0x4c
/* 00059D30 00062BC0  48 00 00 B1 */	bl ".swap<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>__3stdFRQ23std68__vector_deleter<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>RQ23std68__vector_deleter<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>_v"
/* 00059D34 00062BC4  38 7F 00 4C */	addi r3, r31, 0x4c
/* 00059D38 00062BC8  38 80 FF FF */	li r4, -1
/* 00059D3C 00062BCC  48 00 17 D5 */	bl ".__dt__Q23std68__vector_deleter<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>Fv"
lbl_00059D40:
/* 00059D40 00062BD0  80 1F 01 28 */	lwz r0, 0x128(r31)
/* 00059D44 00062BD4  80 21 00 00 */	lwz r1, 0(r1)
/* 00059D48 00062BD8  7C 08 03 A6 */	mtlr r0
/* 00059D4C 00062BDC  BA C1 FF D8 */	lmw r22, -0x28(r1)
/* 00059D50 00062BE0  4E 80 00 20 */	blr 

.global ".swap<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>__3stdFRQ23std68__vector_deleter<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>RQ23std68__vector_deleter<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>_v"
".swap<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>__3stdFRQ23std68__vector_deleter<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>RQ23std68__vector_deleter<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>_v":
/* 00059DE0 00062C70  93 E1 FF FC */	stw r31, -4(r1)
/* 00059DE4 00062C74  7C 08 02 A6 */	mflr r0
/* 00059DE8 00062C78  3B E4 00 00 */	addi r31, r4, 0
/* 00059DEC 00062C7C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00059DF0 00062C80  3B C3 00 00 */	addi r30, r3, 0
/* 00059DF4 00062C84  7C 1E F8 40 */	cmplw r30, r31
/* 00059DF8 00062C88  90 01 00 08 */	stw r0, 8(r1)
/* 00059DFC 00062C8C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00059E00 00062C90  41 82 00 28 */	beq lbl_00059E28
/* 00059E04 00062C94  48 00 01 2D */	bl ".swap__Q210Metrowerks54compressed_pair<Q23std26allocator<13DrawGroupItem>,Ul>FRQ210Metrowerks54compressed_pair<Q23std26allocator<13DrawGroupItem>,Ul>"
/* 00059E08 00062C98  80 7E 00 08 */	lwz r3, 8(r30)
/* 00059E0C 00062C9C  80 1F 00 08 */	lwz r0, 8(r31)
/* 00059E10 00062CA0  90 1E 00 08 */	stw r0, 8(r30)
/* 00059E14 00062CA4  90 7F 00 08 */	stw r3, 8(r31)
/* 00059E18 00062CA8  80 7E 00 04 */	lwz r3, 4(r30)
/* 00059E1C 00062CAC  80 1F 00 04 */	lwz r0, 4(r31)
/* 00059E20 00062CB0  90 1E 00 04 */	stw r0, 4(r30)
/* 00059E24 00062CB4  90 7F 00 04 */	stw r3, 4(r31)
lbl_00059E28:
/* 00059E28 00062CB8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00059E2C 00062CBC  38 21 00 50 */	addi r1, r1, 0x50
/* 00059E30 00062CC0  83 E1 FF FC */	lwz r31, -4(r1)
/* 00059E34 00062CC4  7C 08 03 A6 */	mtlr r0
/* 00059E38 00062CC8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00059E3C 00062CCC  4E 80 00 20 */	blr 

.global ".swap__Q210Metrowerks54compressed_pair<Q23std26allocator<13DrawGroupItem>,Ul>FRQ210Metrowerks54compressed_pair<Q23std26allocator<13DrawGroupItem>,Ul>"
".swap__Q210Metrowerks54compressed_pair<Q23std26allocator<13DrawGroupItem>,Ul>FRQ210Metrowerks54compressed_pair<Q23std26allocator<13DrawGroupItem>,Ul>":
/* 00059F30 00062DC0  80 A3 00 00 */	lwz r5, 0(r3)
/* 00059F34 00062DC4  80 04 00 00 */	lwz r0, 0(r4)
/* 00059F38 00062DC8  90 03 00 00 */	stw r0, 0(r3)
/* 00059F3C 00062DCC  90 A4 00 00 */	stw r5, 0(r4)
/* 00059F40 00062DD0  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks54compressed_pair<Q23std26allocator<13DrawGroupItem>,Ul>FRCQ23std26allocator<13DrawGroupItem>Ul"
".__ct__Q210Metrowerks54compressed_pair<Q23std26allocator<13DrawGroupItem>,Ul>FRCQ23std26allocator<13DrawGroupItem>Ul":
/* 00059FF0 00062E80  90 A3 00 00 */	stw r5, 0(r3)
/* 00059FF4 00062E84  4E 80 00 20 */	blr 

.global ".fill_n__Q23std30__fill_n<13DrawGroupItem,Ul,0>FP13DrawGroupItemUlRC13DrawGroupItem"
".fill_n__Q23std30__fill_n<13DrawGroupItem,Ul,0>FP13DrawGroupItemUlRC13DrawGroupItem":
/* 0005A080 00062F10  28 04 00 00 */	cmplwi r4, 0
/* 0005A084 00062F14  4D 82 00 20 */	beqlr 
/* 0005A088 00062F18  54 80 F8 7F */	rlwinm. r0, r4, 0x1f, 1, 0x1f
/* 0005A08C 00062F1C  7C 09 03 A6 */	mtctr r0
/* 0005A090 00062F20  41 82 00 94 */	beq lbl_0005A124
lbl_0005A094:
/* 0005A094 00062F24  80 05 00 00 */	lwz r0, 0(r5)
/* 0005A098 00062F28  90 03 00 00 */	stw r0, 0(r3)
/* 0005A09C 00062F2C  80 05 00 04 */	lwz r0, 4(r5)
/* 0005A0A0 00062F30  90 03 00 04 */	stw r0, 4(r3)
/* 0005A0A4 00062F34  80 05 00 08 */	lwz r0, 8(r5)
/* 0005A0A8 00062F38  90 03 00 08 */	stw r0, 8(r3)
/* 0005A0AC 00062F3C  80 05 00 0C */	lwz r0, 0xc(r5)
/* 0005A0B0 00062F40  90 03 00 0C */	stw r0, 0xc(r3)
/* 0005A0B4 00062F44  C0 05 00 10 */	lfs f0, 0x10(r5)
/* 0005A0B8 00062F48  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 0005A0BC 00062F4C  C0 05 00 14 */	lfs f0, 0x14(r5)
/* 0005A0C0 00062F50  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 0005A0C4 00062F54  C0 05 00 18 */	lfs f0, 0x18(r5)
/* 0005A0C8 00062F58  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 0005A0CC 00062F5C  80 05 00 1C */	lwz r0, 0x1c(r5)
/* 0005A0D0 00062F60  90 03 00 1C */	stw r0, 0x1c(r3)
/* 0005A0D4 00062F64  80 05 00 00 */	lwz r0, 0(r5)
/* 0005A0D8 00062F68  90 03 00 20 */	stw r0, 0x20(r3)
/* 0005A0DC 00062F6C  80 05 00 04 */	lwz r0, 4(r5)
/* 0005A0E0 00062F70  90 03 00 24 */	stw r0, 0x24(r3)
/* 0005A0E4 00062F74  80 05 00 08 */	lwz r0, 8(r5)
/* 0005A0E8 00062F78  90 03 00 28 */	stw r0, 0x28(r3)
/* 0005A0EC 00062F7C  80 05 00 0C */	lwz r0, 0xc(r5)
/* 0005A0F0 00062F80  90 03 00 2C */	stw r0, 0x2c(r3)
/* 0005A0F4 00062F84  C0 05 00 10 */	lfs f0, 0x10(r5)
/* 0005A0F8 00062F88  D0 03 00 30 */	stfs f0, 0x30(r3)
/* 0005A0FC 00062F8C  C0 05 00 14 */	lfs f0, 0x14(r5)
/* 0005A100 00062F90  D0 03 00 34 */	stfs f0, 0x34(r3)
/* 0005A104 00062F94  C0 05 00 18 */	lfs f0, 0x18(r5)
/* 0005A108 00062F98  D0 03 00 38 */	stfs f0, 0x38(r3)
/* 0005A10C 00062F9C  80 05 00 1C */	lwz r0, 0x1c(r5)
/* 0005A110 00062FA0  90 03 00 3C */	stw r0, 0x3c(r3)
/* 0005A114 00062FA4  38 63 00 40 */	addi r3, r3, 0x40
/* 0005A118 00062FA8  42 00 FF 7C */	bdnz lbl_0005A094
/* 0005A11C 00062FAC  70 84 00 01 */	andi. r4, r4, 1
/* 0005A120 00062FB0  4D 82 00 20 */	beqlr 
lbl_0005A124:
/* 0005A124 00062FB4  7C 89 03 A6 */	mtctr r4
lbl_0005A128:
/* 0005A128 00062FB8  80 05 00 00 */	lwz r0, 0(r5)
/* 0005A12C 00062FBC  90 03 00 00 */	stw r0, 0(r3)
/* 0005A130 00062FC0  80 05 00 04 */	lwz r0, 4(r5)
/* 0005A134 00062FC4  90 03 00 04 */	stw r0, 4(r3)
/* 0005A138 00062FC8  80 05 00 08 */	lwz r0, 8(r5)
/* 0005A13C 00062FCC  90 03 00 08 */	stw r0, 8(r3)
/* 0005A140 00062FD0  80 05 00 0C */	lwz r0, 0xc(r5)
/* 0005A144 00062FD4  90 03 00 0C */	stw r0, 0xc(r3)
/* 0005A148 00062FD8  C0 05 00 10 */	lfs f0, 0x10(r5)
/* 0005A14C 00062FDC  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 0005A150 00062FE0  C0 05 00 14 */	lfs f0, 0x14(r5)
/* 0005A154 00062FE4  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 0005A158 00062FE8  C0 05 00 18 */	lfs f0, 0x18(r5)
/* 0005A15C 00062FEC  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 0005A160 00062FF0  80 05 00 1C */	lwz r0, 0x1c(r5)
/* 0005A164 00062FF4  90 03 00 1C */	stw r0, 0x1c(r3)
/* 0005A168 00062FF8  38 63 00 20 */	addi r3, r3, 0x20
/* 0005A16C 00062FFC  42 00 FF BC */	bdnz lbl_0005A128
/* 0005A170 00063000  4E 80 00 20 */	blr 

.global ".copy_backward__Q23std36__copy_backward<13DrawGroupItem,0,0>FP13DrawGroupItemP13DrawGroupItemP13DrawGroupItem"
".copy_backward__Q23std36__copy_backward<13DrawGroupItem,0,0>FP13DrawGroupItemP13DrawGroupItemP13DrawGroupItem":
/* 0005A1E0 00063070  38 C4 00 1F */	addi r6, r4, 0x1f
/* 0005A1E4 00063074  7C 04 18 40 */	cmplw r4, r3
/* 0005A1E8 00063078  7C C3 30 50 */	subf r6, r3, r6
/* 0005A1EC 0006307C  54 C6 D9 7E */	srwi r6, r6, 5
/* 0005A1F0 00063080  40 81 00 F4 */	ble lbl_0005A2E4
/* 0005A1F4 00063084  54 C0 F8 7F */	rlwinm. r0, r6, 0x1f, 1, 0x1f
/* 0005A1F8 00063088  7C 09 03 A6 */	mtctr r0
/* 0005A1FC 0006308C  41 82 00 98 */	beq lbl_0005A294
lbl_0005A200:
/* 0005A200 00063090  80 04 FF E0 */	lwz r0, -0x20(r4)
/* 0005A204 00063094  90 05 FF E0 */	stw r0, -0x20(r5)
/* 0005A208 00063098  80 04 FF E4 */	lwz r0, -0x1c(r4)
/* 0005A20C 0006309C  90 05 FF E4 */	stw r0, -0x1c(r5)
/* 0005A210 000630A0  80 04 FF E8 */	lwz r0, -0x18(r4)
/* 0005A214 000630A4  90 05 FF E8 */	stw r0, -0x18(r5)
/* 0005A218 000630A8  80 04 FF EC */	lwz r0, -0x14(r4)
/* 0005A21C 000630AC  90 05 FF EC */	stw r0, -0x14(r5)
/* 0005A220 000630B0  C0 04 FF F0 */	lfs f0, -0x10(r4)
/* 0005A224 000630B4  D0 05 FF F0 */	stfs f0, -0x10(r5)
/* 0005A228 000630B8  C0 04 FF F4 */	lfs f0, -0xc(r4)
/* 0005A22C 000630BC  D0 05 FF F4 */	stfs f0, -0xc(r5)
/* 0005A230 000630C0  C0 04 FF F8 */	lfs f0, -8(r4)
/* 0005A234 000630C4  D0 05 FF F8 */	stfs f0, -8(r5)
/* 0005A238 000630C8  80 04 FF FC */	lwz r0, -4(r4)
/* 0005A23C 000630CC  90 05 FF FC */	stw r0, -4(r5)
/* 0005A240 000630D0  80 04 FF C0 */	lwz r0, -0x40(r4)
/* 0005A244 000630D4  90 05 FF C0 */	stw r0, -0x40(r5)
/* 0005A248 000630D8  80 04 FF C4 */	lwz r0, -0x3c(r4)
/* 0005A24C 000630DC  90 05 FF C4 */	stw r0, -0x3c(r5)
/* 0005A250 000630E0  80 04 FF C8 */	lwz r0, -0x38(r4)
/* 0005A254 000630E4  90 05 FF C8 */	stw r0, -0x38(r5)
/* 0005A258 000630E8  80 04 FF CC */	lwz r0, -0x34(r4)
/* 0005A25C 000630EC  90 05 FF CC */	stw r0, -0x34(r5)
/* 0005A260 000630F0  C0 04 FF D0 */	lfs f0, -0x30(r4)
/* 0005A264 000630F4  D0 05 FF D0 */	stfs f0, -0x30(r5)
/* 0005A268 000630F8  C0 04 FF D4 */	lfs f0, -0x2c(r4)
/* 0005A26C 000630FC  38 84 FF C0 */	addi r4, r4, -64
/* 0005A270 00063100  D0 05 FF D4 */	stfs f0, -0x2c(r5)
/* 0005A274 00063104  38 A5 FF C0 */	addi r5, r5, -64
/* 0005A278 00063108  C0 04 00 18 */	lfs f0, 0x18(r4)
/* 0005A27C 0006310C  D0 05 00 18 */	stfs f0, 0x18(r5)
/* 0005A280 00063110  80 04 00 1C */	lwz r0, 0x1c(r4)
/* 0005A284 00063114  90 05 00 1C */	stw r0, 0x1c(r5)
/* 0005A288 00063118  42 00 FF 78 */	bdnz lbl_0005A200
/* 0005A28C 0006311C  70 C6 00 01 */	andi. r6, r6, 1
/* 0005A290 00063120  41 82 00 54 */	beq lbl_0005A2E4
lbl_0005A294:
/* 0005A294 00063124  7C C9 03 A6 */	mtctr r6
lbl_0005A298:
/* 0005A298 00063128  80 04 FF E0 */	lwz r0, -0x20(r4)
/* 0005A29C 0006312C  90 05 FF E0 */	stw r0, -0x20(r5)
/* 0005A2A0 00063130  80 04 FF E4 */	lwz r0, -0x1c(r4)
/* 0005A2A4 00063134  90 05 FF E4 */	stw r0, -0x1c(r5)
/* 0005A2A8 00063138  80 04 FF E8 */	lwz r0, -0x18(r4)
/* 0005A2AC 0006313C  90 05 FF E8 */	stw r0, -0x18(r5)
/* 0005A2B0 00063140  80 04 FF EC */	lwz r0, -0x14(r4)
/* 0005A2B4 00063144  90 05 FF EC */	stw r0, -0x14(r5)
/* 0005A2B8 00063148  C0 04 FF F0 */	lfs f0, -0x10(r4)
/* 0005A2BC 0006314C  D0 05 FF F0 */	stfs f0, -0x10(r5)
/* 0005A2C0 00063150  C0 04 FF F4 */	lfs f0, -0xc(r4)
/* 0005A2C4 00063154  38 84 FF E0 */	addi r4, r4, -32
/* 0005A2C8 00063158  D0 05 FF F4 */	stfs f0, -0xc(r5)
/* 0005A2CC 0006315C  38 A5 FF E0 */	addi r5, r5, -32
/* 0005A2D0 00063160  C0 04 00 18 */	lfs f0, 0x18(r4)
/* 0005A2D4 00063164  D0 05 00 18 */	stfs f0, 0x18(r5)
/* 0005A2D8 00063168  80 04 00 1C */	lwz r0, 0x1c(r4)
/* 0005A2DC 0006316C  90 05 00 1C */	stw r0, 0x1c(r5)
/* 0005A2E0 00063170  42 00 FF B8 */	bdnz lbl_0005A298
lbl_0005A2E4:
/* 0005A2E4 00063174  7C A3 2B 78 */	mr r3, r5
/* 0005A2E8 00063178  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13DrawGroupItem>,Ul,1>Fv"
".first__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13DrawGroupItem>,Ul,1>Fv":
/* 0005A370 00063200  4E 80 00 20 */	blr 

.global ".cap__Q23std68__vector_deleter<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>CFv"
".cap__Q23std68__vector_deleter<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>CFv":
/* 0005A3F0 00063280  4E 80 00 20 */	blr 

.global ".max_size__Q23std26allocator<13DrawGroupItem>CFv"
".max_size__Q23std26allocator<13DrawGroupItem>CFv":
/* 0005A460 000632F0  3C 60 08 00 */	lis r3, 0x07FFFFFF@ha
/* 0005A464 000632F4  38 63 FF FF */	addi r3, r3, 0x07FFFFFF@l
/* 0005A468 000632F8  4E 80 00 20 */	blr 

.global ".alloc__Q23std68__vector_deleter<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>CFv"
".alloc__Q23std68__vector_deleter<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>CFv":
/* 0005A4B0 00063340  4E 80 00 20 */	blr 

.global ".insert__Q23std74__vector_imp<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>,0>FP17DrawGroupItemListUlRC17DrawGroupItemList"
".insert__Q23std74__vector_imp<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>,0>FP17DrawGroupItemListUlRC17DrawGroupItemList":
/* 0005A520 000633B0  BE 81 FF D0 */	stmw r20, -0x30(r1)
/* 0005A524 000633B4  7C 08 02 A6 */	mflr r0
/* 0005A528 000633B8  7C BD 2B 79 */	or. r29, r5, r5
/* 0005A52C 000633BC  83 02 A3 D8 */	lwz r24, lbl_005BB838-_R2_BASE_(r2)
/* 0005A530 000633C0  3B 63 00 00 */	addi r27, r3, 0
/* 0005A534 000633C4  3B 84 00 00 */	addi r28, r4, 0
/* 0005A538 000633C8  3B C6 00 00 */	addi r30, r6, 0
/* 0005A53C 000633CC  90 01 00 08 */	stw r0, 8(r1)
/* 0005A540 000633D0  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 0005A544 000633D4  3B E1 00 00 */	addi r31, r1, 0
/* 0005A548 000633D8  41 82 04 14 */	beq lbl_0005A95C
/* 0005A54C 000633DC  48 00 0F 45 */	bl ".alloc__Q23std76__vector_deleter<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>>CFv"
/* 0005A550 000633E0  48 00 0E E1 */	bl ".max_size__Q23std30allocator<17DrawGroupItemList>CFv"
/* 0005A554 000633E4  3B 43 00 00 */	addi r26, r3, 0
/* 0005A558 000633E8  7C 1D D0 40 */	cmplw r29, r26
/* 0005A55C 000633EC  3A FA 00 00 */	addi r23, r26, 0
/* 0005A560 000633F0  41 81 00 14 */	bgt lbl_0005A574
/* 0005A564 000633F4  80 7B 00 04 */	lwz r3, 4(r27)
/* 0005A568 000633F8  7C 1D D0 50 */	subf r0, r29, r26
/* 0005A56C 000633FC  7C 03 00 40 */	cmplw r3, r0
/* 0005A570 00063400  40 81 00 28 */	ble lbl_0005A598
lbl_0005A574:
/* 0005A574 00063404  38 98 00 00 */	addi r4, r24, 0
/* 0005A578 00063408  38 7F 00 40 */	addi r3, r31, 0x40
/* 0005A57C 0006340C  4B FD 2D 25 */	bl ".__ct__Q23std11logic_errorFPCc"
/* 0005A580 00063410  80 02 8A 84 */	lwz r0, lbl_005B9EE4-_R2_BASE_(r2)
/* 0005A584 00063414  38 78 00 1C */	addi r3, r24, 0x1c
/* 0005A588 00063418  80 A2 8A 80 */	lwz r5, lbl_005B9EE0-_R2_BASE_(r2)
/* 0005A58C 0006341C  38 9F 00 40 */	addi r4, r31, 0x40
/* 0005A590 00063420  90 1F 00 40 */	stw r0, 0x40(r31)
/* 0005A594 00063424  48 52 D2 FD */	bl func_00587890
lbl_0005A598:
/* 0005A598 00063428  7F 63 DB 78 */	mr r3, r27
/* 0005A59C 0006342C  48 00 0E 15 */	bl ".cap__Q23std76__vector_deleter<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>>CFv"
/* 0005A5A0 00063430  80 9B 00 04 */	lwz r4, 4(r27)
/* 0005A5A4 00063434  80 63 00 00 */	lwz r3, 0(r3)
/* 0005A5A8 00063438  7C 04 EA 14 */	add r0, r4, r29
/* 0005A5AC 0006343C  7C 00 18 40 */	cmplw r0, r3
/* 0005A5B0 00063440  41 81 01 CC */	bgt lbl_0005A77C
/* 0005A5B4 00063444  1C 04 00 14 */	mulli r0, r4, 0x14
/* 0005A5B8 00063448  80 7B 00 08 */	lwz r3, 8(r27)
/* 0005A5BC 0006344C  7F 43 02 14 */	add r26, r3, r0
/* 0005A5C0 00063450  3C 60 66 66 */	lis r3, 0x66666667@ha
/* 0005A5C4 00063454  7C 1C D0 50 */	subf r0, r28, r26
/* 0005A5C8 00063458  38 63 66 67 */	addi r3, r3, 0x66666667@l
/* 0005A5CC 0006345C  7C 03 00 96 */	mulhw r0, r3, r0
/* 0005A5D0 00063460  7C 00 1E 70 */	srawi r0, r0, 3
/* 0005A5D4 00063464  54 03 0F FE */	srwi r3, r0, 0x1f
/* 0005A5D8 00063468  7E E0 1A 14 */	add r23, r0, r3
/* 0005A5DC 0006346C  7C 1D B8 40 */	cmplw r29, r23
/* 0005A5E0 00063470  3B 3E 00 00 */	addi r25, r30, 0
/* 0005A5E4 00063474  40 81 00 E0 */	ble lbl_0005A6C4
/* 0005A5E8 00063478  7F 58 D3 78 */	mr r24, r26
/* 0005A5EC 0006347C  48 00 00 60 */	b lbl_0005A64C
lbl_0005A5F0:
/* 0005A5F0 00063480  7F 63 DB 78 */	mr r3, r27
/* 0005A5F4 00063484  48 00 0D 3D */	bl ".first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17DrawGroupItemList>,Ul,1>Fv"
/* 0005A5F8 00063488  38 98 00 00 */	addi r4, r24, 0
/* 0005A5FC 0006348C  38 60 00 14 */	li r3, 0x14
/* 0005A600 00063490  4B FD AA F1 */	bl ".__nw__FUlPv"
/* 0005A604 00063494  7C 76 1B 79 */	or. r22, r3, r3
/* 0005A608 00063498  41 82 00 30 */	beq lbl_0005A638
/* 0005A60C 0006349C  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 0005A610 000634A0  7F C4 F3 78 */	mr r4, r30
/* 0005A614 000634A4  48 00 0A DD */	bl ".__ct__17DrawGroupItemListFRC17DrawGroupItemList"
/* 0005A618 000634A8  48 00 00 20 */	b lbl_0005A638
/* 0005A61C 000634AC  38 76 00 00 */	addi r3, r22, 0
/* 0005A620 000634B0  38 98 00 00 */	addi r4, r24, 0
/* 0005A624 000634B4  4B FD A9 CD */	bl ".__dl__FPvPv"
/* 0005A628 000634B8  38 60 00 00 */	li r3, 0
/* 0005A62C 000634BC  38 80 00 00 */	li r4, 0
/* 0005A630 000634C0  38 A0 00 00 */	li r5, 0
/* 0005A634 000634C4  48 52 D2 5D */	bl func_00587890
lbl_0005A638:
/* 0005A638 000634C8  80 7B 00 04 */	lwz r3, 4(r27)
/* 0005A63C 000634CC  3B 18 00 14 */	addi r24, r24, 0x14
/* 0005A640 000634D0  3B BD FF FF */	addi r29, r29, -1
/* 0005A644 000634D4  38 03 00 01 */	addi r0, r3, 1
/* 0005A648 000634D8  90 1B 00 04 */	stw r0, 4(r27)
lbl_0005A64C:
/* 0005A64C 000634DC  7C 1D B8 40 */	cmplw r29, r23
/* 0005A650 000634E0  41 81 FF A0 */	bgt lbl_0005A5F0
/* 0005A654 000634E4  7F 94 E3 78 */	mr r20, r28
/* 0005A658 000634E8  48 00 00 60 */	b lbl_0005A6B8
lbl_0005A65C:
/* 0005A65C 000634EC  7F 63 DB 78 */	mr r3, r27
/* 0005A660 000634F0  48 00 0C D1 */	bl ".first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17DrawGroupItemList>,Ul,1>Fv"
/* 0005A664 000634F4  38 98 00 00 */	addi r4, r24, 0
/* 0005A668 000634F8  38 60 00 14 */	li r3, 0x14
/* 0005A66C 000634FC  4B FD AA 85 */	bl ".__nw__FUlPv"
/* 0005A670 00063500  7C 76 1B 79 */	or. r22, r3, r3
/* 0005A674 00063504  41 82 00 30 */	beq lbl_0005A6A4
/* 0005A678 00063508  90 3F 00 84 */	stw r1, 0x84(r31)
/* 0005A67C 0006350C  7E 84 A3 78 */	mr r4, r20
/* 0005A680 00063510  48 00 0A 71 */	bl ".__ct__17DrawGroupItemListFRC17DrawGroupItemList"
/* 0005A684 00063514  48 00 00 20 */	b lbl_0005A6A4
/* 0005A688 00063518  38 76 00 00 */	addi r3, r22, 0
/* 0005A68C 0006351C  38 98 00 00 */	addi r4, r24, 0
/* 0005A690 00063520  4B FD A9 61 */	bl ".__dl__FPvPv"
/* 0005A694 00063524  38 60 00 00 */	li r3, 0
/* 0005A698 00063528  38 80 00 00 */	li r4, 0
/* 0005A69C 0006352C  38 A0 00 00 */	li r5, 0
/* 0005A6A0 00063530  48 52 D1 F1 */	bl func_00587890
lbl_0005A6A4:
/* 0005A6A4 00063534  80 7B 00 04 */	lwz r3, 4(r27)
/* 0005A6A8 00063538  3A 94 00 14 */	addi r20, r20, 0x14
/* 0005A6AC 0006353C  3B 18 00 14 */	addi r24, r24, 0x14
/* 0005A6B0 00063540  38 03 00 01 */	addi r0, r3, 1
/* 0005A6B4 00063544  90 1B 00 04 */	stw r0, 4(r27)
lbl_0005A6B8:
/* 0005A6B8 00063548  7C 14 D0 40 */	cmplw r20, r26
/* 0005A6BC 0006354C  41 80 FF A0 */	blt lbl_0005A65C
/* 0005A6C0 00063550  48 00 00 A8 */	b lbl_0005A768
lbl_0005A6C4:
/* 0005A6C4 00063554  1F 1D 00 14 */	mulli r24, r29, 0x14
/* 0005A6C8 00063558  3A BA 00 00 */	addi r21, r26, 0
/* 0005A6CC 0006355C  7E 98 D0 50 */	subf r20, r24, r26
/* 0005A6D0 00063560  48 00 00 60 */	b lbl_0005A730
lbl_0005A6D4:
/* 0005A6D4 00063564  7F 63 DB 78 */	mr r3, r27
/* 0005A6D8 00063568  48 00 0C 59 */	bl ".first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17DrawGroupItemList>,Ul,1>Fv"
/* 0005A6DC 0006356C  38 95 00 00 */	addi r4, r21, 0
/* 0005A6E0 00063570  38 60 00 14 */	li r3, 0x14
/* 0005A6E4 00063574  4B FD AA 0D */	bl ".__nw__FUlPv"
/* 0005A6E8 00063578  7C 76 1B 79 */	or. r22, r3, r3
/* 0005A6EC 0006357C  41 82 00 30 */	beq lbl_0005A71C
/* 0005A6F0 00063580  90 3F 00 9C */	stw r1, 0x9c(r31)
/* 0005A6F4 00063584  7E 84 A3 78 */	mr r4, r20
/* 0005A6F8 00063588  48 00 09 F9 */	bl ".__ct__17DrawGroupItemListFRC17DrawGroupItemList"
/* 0005A6FC 0006358C  48 00 00 20 */	b lbl_0005A71C
/* 0005A700 00063590  38 76 00 00 */	addi r3, r22, 0
/* 0005A704 00063594  38 95 00 00 */	addi r4, r21, 0
/* 0005A708 00063598  4B FD A8 E9 */	bl ".__dl__FPvPv"
/* 0005A70C 0006359C  38 60 00 00 */	li r3, 0
/* 0005A710 000635A0  38 80 00 00 */	li r4, 0
/* 0005A714 000635A4  38 A0 00 00 */	li r5, 0
/* 0005A718 000635A8  48 52 D1 79 */	bl func_00587890
lbl_0005A71C:
/* 0005A71C 000635AC  80 7B 00 04 */	lwz r3, 4(r27)
/* 0005A720 000635B0  3A 94 00 14 */	addi r20, r20, 0x14
/* 0005A724 000635B4  3A B5 00 14 */	addi r21, r21, 0x14
/* 0005A728 000635B8  38 03 00 01 */	addi r0, r3, 1
/* 0005A72C 000635BC  90 1B 00 04 */	stw r0, 4(r27)
lbl_0005A730:
/* 0005A730 000635C0  7C 14 D0 40 */	cmplw r20, r26
/* 0005A734 000635C4  41 80 FF A0 */	blt lbl_0005A6D4
/* 0005A738 000635C8  7C 1D B8 50 */	subf r0, r29, r23
/* 0005A73C 000635CC  1C 80 00 14 */	mulli r4, r0, 0x14
/* 0005A740 000635D0  7C 04 D0 50 */	subf r0, r4, r26
/* 0005A744 000635D4  7C 00 F0 40 */	cmplw r0, r30
/* 0005A748 000635D8  41 81 00 10 */	bgt lbl_0005A758
/* 0005A74C 000635DC  7C 1E D0 40 */	cmplw r30, r26
/* 0005A750 000635E0  40 80 00 08 */	bge lbl_0005A758
/* 0005A754 000635E4  7F 39 C2 14 */	add r25, r25, r24
lbl_0005A758:
/* 0005A758 000635E8  38 7C 00 00 */	addi r3, r28, 0
/* 0005A75C 000635EC  7C 9C 22 14 */	add r4, r28, r4
/* 0005A760 000635F0  38 BA 00 00 */	addi r5, r26, 0
/* 0005A764 000635F4  48 00 08 7D */	bl ".copy_backward__Q23std40__copy_backward<17DrawGroupItemList,0,0>FP17DrawGroupItemListP17DrawGroupItemListP17DrawGroupItemList"
lbl_0005A768:
/* 0005A768 000635F8  38 7C 00 00 */	addi r3, r28, 0
/* 0005A76C 000635FC  38 9D 00 00 */	addi r4, r29, 0
/* 0005A770 00063600  38 B9 00 00 */	addi r5, r25, 0
/* 0005A774 00063604  48 00 05 7D */	bl ".fill_n__Q23std34__fill_n<17DrawGroupItemList,Ul,0>FP17DrawGroupItemListUlRC17DrawGroupItemList"
/* 0005A778 00063608  48 00 01 E4 */	b lbl_0005A95C
lbl_0005A77C:
/* 0005A77C 0006360C  7F 63 DB 78 */	mr r3, r27
/* 0005A780 00063610  48 00 0B B1 */	bl ".first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17DrawGroupItemList>,Ul,1>Fv"
/* 0005A784 00063614  38 83 00 00 */	addi r4, r3, 0
/* 0005A788 00063618  38 7F 00 4C */	addi r3, r31, 0x4c
/* 0005A78C 0006361C  38 A0 00 00 */	li r5, 0
/* 0005A790 00063620  48 00 04 C1 */	bl ".__ct__Q210Metrowerks58compressed_pair<Q23std30allocator<17DrawGroupItemList>,Ul>FRCQ23std30allocator<17DrawGroupItemList>Ul"
/* 0005A794 00063624  38 60 00 00 */	li r3, 0
/* 0005A798 00063628  90 7F 00 50 */	stw r3, 0x50(r31)
/* 0005A79C 0006362C  38 00 00 01 */	li r0, 1
/* 0005A7A0 00063630  90 7F 00 54 */	stw r3, 0x54(r31)
/* 0005A7A4 00063634  80 9B 00 00 */	lwz r4, 0(r27)
/* 0005A7A8 00063638  80 7B 00 04 */	lwz r3, 4(r27)
/* 0005A7AC 0006363C  28 04 00 00 */	cmplwi r4, 0
/* 0005A7B0 00063640  7C 63 EA 14 */	add r3, r3, r29
/* 0005A7B4 00063644  41 82 00 08 */	beq lbl_0005A7BC
/* 0005A7B8 00063648  7C 80 23 78 */	mr r0, r4
lbl_0005A7BC:
/* 0005A7BC 0006364C  7C 16 03 78 */	mr r22, r0
/* 0005A7C0 00063650  57 40 F8 7E */	srwi r0, r26, 1
/* 0005A7C4 00063654  48 00 00 18 */	b lbl_0005A7DC
lbl_0005A7C8:
/* 0005A7C8 00063658  7C 16 00 40 */	cmplw r22, r0
/* 0005A7CC 0006365C  40 80 00 0C */	bge lbl_0005A7D8
/* 0005A7D0 00063660  56 D6 08 3C */	slwi r22, r22, 1
/* 0005A7D4 00063664  48 00 00 08 */	b lbl_0005A7DC
lbl_0005A7D8:
/* 0005A7D8 00063668  7E F6 BB 78 */	mr r22, r23
lbl_0005A7DC:
/* 0005A7DC 0006366C  7C 03 B0 40 */	cmplw r3, r22
/* 0005A7E0 00063670  41 81 FF E8 */	bgt lbl_0005A7C8
/* 0005A7E4 00063674  1C 76 00 14 */	mulli r3, r22, 0x14
/* 0005A7E8 00063678  48 52 DD C9 */	bl func_005885B0
/* 0005A7EC 0006367C  92 DF 00 4C */	stw r22, 0x4c(r31)
/* 0005A7F0 00063680  7C 78 1B 78 */	mr r24, r3
/* 0005A7F4 00063684  90 7F 00 54 */	stw r3, 0x54(r31)
/* 0005A7F8 00063688  80 1B 00 04 */	lwz r0, 4(r27)
/* 0005A7FC 0006368C  80 7B 00 08 */	lwz r3, 8(r27)
/* 0005A800 00063690  1C 00 00 14 */	mulli r0, r0, 0x14
/* 0005A804 00063694  3B 23 00 00 */	addi r25, r3, 0
/* 0005A808 00063698  7F 43 02 14 */	add r26, r3, r0
/* 0005A80C 0006369C  48 00 00 60 */	b lbl_0005A86C
lbl_0005A810:
/* 0005A810 000636A0  38 7F 00 4C */	addi r3, r31, 0x4c
/* 0005A814 000636A4  48 00 0B 1D */	bl ".first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17DrawGroupItemList>,Ul,1>Fv"
/* 0005A818 000636A8  38 98 00 00 */	addi r4, r24, 0
/* 0005A81C 000636AC  38 60 00 14 */	li r3, 0x14
/* 0005A820 000636B0  4B FD A8 D1 */	bl ".__nw__FUlPv"
/* 0005A824 000636B4  7C 77 1B 79 */	or. r23, r3, r3
/* 0005A828 000636B8  41 82 00 30 */	beq lbl_0005A858
/* 0005A82C 000636BC  90 3F 00 B4 */	stw r1, 0xb4(r31)
/* 0005A830 000636C0  7F 24 CB 78 */	mr r4, r25
/* 0005A834 000636C4  48 00 08 BD */	bl ".__ct__17DrawGroupItemListFRC17DrawGroupItemList"
/* 0005A838 000636C8  48 00 00 20 */	b lbl_0005A858
/* 0005A83C 000636CC  38 77 00 00 */	addi r3, r23, 0
/* 0005A840 000636D0  38 98 00 00 */	addi r4, r24, 0
/* 0005A844 000636D4  4B FD A7 AD */	bl ".__dl__FPvPv"
/* 0005A848 000636D8  38 60 00 00 */	li r3, 0
/* 0005A84C 000636DC  38 80 00 00 */	li r4, 0
/* 0005A850 000636E0  38 A0 00 00 */	li r5, 0
/* 0005A854 000636E4  48 52 D0 3D */	bl func_00587890
lbl_0005A858:
/* 0005A858 000636E8  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 0005A85C 000636EC  3B 39 00 14 */	addi r25, r25, 0x14
/* 0005A860 000636F0  3B 18 00 14 */	addi r24, r24, 0x14
/* 0005A864 000636F4  38 03 00 01 */	addi r0, r3, 1
/* 0005A868 000636F8  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_0005A86C:
/* 0005A86C 000636FC  7C 19 E0 40 */	cmplw r25, r28
/* 0005A870 00063700  41 80 FF A0 */	blt lbl_0005A810
/* 0005A874 00063704  48 00 00 60 */	b lbl_0005A8D4
lbl_0005A878:
/* 0005A878 00063708  38 7F 00 4C */	addi r3, r31, 0x4c
/* 0005A87C 0006370C  48 00 0A B5 */	bl ".first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17DrawGroupItemList>,Ul,1>Fv"
/* 0005A880 00063710  38 98 00 00 */	addi r4, r24, 0
/* 0005A884 00063714  38 60 00 14 */	li r3, 0x14
/* 0005A888 00063718  4B FD A8 69 */	bl ".__nw__FUlPv"
/* 0005A88C 0006371C  7C 77 1B 79 */	or. r23, r3, r3
/* 0005A890 00063720  41 82 00 30 */	beq lbl_0005A8C0
/* 0005A894 00063724  90 3F 00 CC */	stw r1, 0xcc(r31)
/* 0005A898 00063728  7F C4 F3 78 */	mr r4, r30
/* 0005A89C 0006372C  48 00 08 55 */	bl ".__ct__17DrawGroupItemListFRC17DrawGroupItemList"
/* 0005A8A0 00063730  48 00 00 20 */	b lbl_0005A8C0
/* 0005A8A4 00063734  38 77 00 00 */	addi r3, r23, 0
/* 0005A8A8 00063738  38 98 00 00 */	addi r4, r24, 0
/* 0005A8AC 0006373C  4B FD A7 45 */	bl ".__dl__FPvPv"
/* 0005A8B0 00063740  38 60 00 00 */	li r3, 0
/* 0005A8B4 00063744  38 80 00 00 */	li r4, 0
/* 0005A8B8 00063748  38 A0 00 00 */	li r5, 0
/* 0005A8BC 0006374C  48 52 CF D5 */	bl func_00587890
lbl_0005A8C0:
/* 0005A8C0 00063750  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 0005A8C4 00063754  3B 18 00 14 */	addi r24, r24, 0x14
/* 0005A8C8 00063758  3B BD FF FF */	addi r29, r29, -1
/* 0005A8CC 0006375C  38 03 00 01 */	addi r0, r3, 1
/* 0005A8D0 00063760  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_0005A8D4:
/* 0005A8D4 00063764  28 1D 00 00 */	cmplwi r29, 0
/* 0005A8D8 00063768  40 82 FF A0 */	bne lbl_0005A878
/* 0005A8DC 0006376C  48 00 00 60 */	b lbl_0005A93C
lbl_0005A8E0:
/* 0005A8E0 00063770  38 7F 00 4C */	addi r3, r31, 0x4c
/* 0005A8E4 00063774  48 00 0A 4D */	bl ".first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17DrawGroupItemList>,Ul,1>Fv"
/* 0005A8E8 00063778  38 98 00 00 */	addi r4, r24, 0
/* 0005A8EC 0006377C  38 60 00 14 */	li r3, 0x14
/* 0005A8F0 00063780  4B FD A8 01 */	bl ".__nw__FUlPv"
/* 0005A8F4 00063784  7C 77 1B 79 */	or. r23, r3, r3
/* 0005A8F8 00063788  41 82 00 30 */	beq lbl_0005A928
/* 0005A8FC 0006378C  90 3F 00 E4 */	stw r1, 0xe4(r31)
/* 0005A900 00063790  7F 24 CB 78 */	mr r4, r25
/* 0005A904 00063794  48 00 07 ED */	bl ".__ct__17DrawGroupItemListFRC17DrawGroupItemList"
/* 0005A908 00063798  48 00 00 20 */	b lbl_0005A928
/* 0005A90C 0006379C  38 77 00 00 */	addi r3, r23, 0
/* 0005A910 000637A0  38 98 00 00 */	addi r4, r24, 0
/* 0005A914 000637A4  4B FD A6 DD */	bl ".__dl__FPvPv"
/* 0005A918 000637A8  38 60 00 00 */	li r3, 0
/* 0005A91C 000637AC  38 80 00 00 */	li r4, 0
/* 0005A920 000637B0  38 A0 00 00 */	li r5, 0
/* 0005A924 000637B4  48 52 CF 6D */	bl func_00587890
lbl_0005A928:
/* 0005A928 000637B8  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 0005A92C 000637BC  3B 39 00 14 */	addi r25, r25, 0x14
/* 0005A930 000637C0  3B 18 00 14 */	addi r24, r24, 0x14
/* 0005A934 000637C4  38 03 00 01 */	addi r0, r3, 1
/* 0005A938 000637C8  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_0005A93C:
/* 0005A93C 000637CC  7C 19 D0 40 */	cmplw r25, r26
/* 0005A940 000637D0  41 80 FF A0 */	blt lbl_0005A8E0
/* 0005A944 000637D4  38 9B 00 00 */	addi r4, r27, 0
/* 0005A948 000637D8  38 7F 00 4C */	addi r3, r31, 0x4c
/* 0005A94C 000637DC  48 00 00 C5 */	bl ".swap<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>>__3stdFRQ23std76__vector_deleter<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>>RQ23std76__vector_deleter<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>>_v"
/* 0005A950 000637E0  38 7F 00 4C */	addi r3, r31, 0x4c
/* 0005A954 000637E4  38 80 FF FF */	li r4, -1
/* 0005A958 000637E8  48 00 1A 99 */	bl ".__dt__Q23std76__vector_deleter<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>>Fv"
lbl_0005A95C:
/* 0005A95C 000637EC  80 1F 01 28 */	lwz r0, 0x128(r31)
/* 0005A960 000637F0  80 21 00 00 */	lwz r1, 0(r1)
/* 0005A964 000637F4  7C 08 03 A6 */	mtlr r0
/* 0005A968 000637F8  BA 81 FF D0 */	lmw r20, -0x30(r1)
/* 0005A96C 000637FC  4E 80 00 20 */	blr 

.global ".swap<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>>__3stdFRQ23std76__vector_deleter<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>>RQ23std76__vector_deleter<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>>_v"
".swap<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>>__3stdFRQ23std76__vector_deleter<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>>RQ23std76__vector_deleter<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>>_v":
/* 0005AA10 000638A0  93 E1 FF FC */	stw r31, -4(r1)
/* 0005AA14 000638A4  7C 08 02 A6 */	mflr r0
/* 0005AA18 000638A8  3B E4 00 00 */	addi r31, r4, 0
/* 0005AA1C 000638AC  93 C1 FF F8 */	stw r30, -8(r1)
/* 0005AA20 000638B0  3B C3 00 00 */	addi r30, r3, 0
/* 0005AA24 000638B4  7C 1E F8 40 */	cmplw r30, r31
/* 0005AA28 000638B8  90 01 00 08 */	stw r0, 8(r1)
/* 0005AA2C 000638BC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0005AA30 000638C0  41 82 00 28 */	beq lbl_0005AA58
/* 0005AA34 000638C4  48 00 01 4D */	bl ".swap__Q210Metrowerks58compressed_pair<Q23std30allocator<17DrawGroupItemList>,Ul>FRQ210Metrowerks58compressed_pair<Q23std30allocator<17DrawGroupItemList>,Ul>"
/* 0005AA38 000638C8  80 7E 00 08 */	lwz r3, 8(r30)
/* 0005AA3C 000638CC  80 1F 00 08 */	lwz r0, 8(r31)
/* 0005AA40 000638D0  90 1E 00 08 */	stw r0, 8(r30)
/* 0005AA44 000638D4  90 7F 00 08 */	stw r3, 8(r31)
/* 0005AA48 000638D8  80 7E 00 04 */	lwz r3, 4(r30)
/* 0005AA4C 000638DC  80 1F 00 04 */	lwz r0, 4(r31)
/* 0005AA50 000638E0  90 1E 00 04 */	stw r0, 4(r30)
/* 0005AA54 000638E4  90 7F 00 04 */	stw r3, 4(r31)
lbl_0005AA58:
/* 0005AA58 000638E8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0005AA5C 000638EC  38 21 00 50 */	addi r1, r1, 0x50
/* 0005AA60 000638F0  83 E1 FF FC */	lwz r31, -4(r1)
/* 0005AA64 000638F4  7C 08 03 A6 */	mtlr r0
/* 0005AA68 000638F8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0005AA6C 000638FC  4E 80 00 20 */	blr 

.global ".swap__Q210Metrowerks58compressed_pair<Q23std30allocator<17DrawGroupItemList>,Ul>FRQ210Metrowerks58compressed_pair<Q23std30allocator<17DrawGroupItemList>,Ul>"
".swap__Q210Metrowerks58compressed_pair<Q23std30allocator<17DrawGroupItemList>,Ul>FRQ210Metrowerks58compressed_pair<Q23std30allocator<17DrawGroupItemList>,Ul>":
/* 0005AB80 00063A10  80 A3 00 00 */	lwz r5, 0(r3)
/* 0005AB84 00063A14  80 04 00 00 */	lwz r0, 0(r4)
/* 0005AB88 00063A18  90 03 00 00 */	stw r0, 0(r3)
/* 0005AB8C 00063A1C  90 A4 00 00 */	stw r5, 0(r4)
/* 0005AB90 00063A20  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks58compressed_pair<Q23std30allocator<17DrawGroupItemList>,Ul>FRCQ23std30allocator<17DrawGroupItemList>Ul"
".__ct__Q210Metrowerks58compressed_pair<Q23std30allocator<17DrawGroupItemList>,Ul>FRCQ23std30allocator<17DrawGroupItemList>Ul":
/* 0005AC50 00063AE0  90 A3 00 00 */	stw r5, 0(r3)
/* 0005AC54 00063AE4  4E 80 00 20 */	blr 

.global ".fill_n__Q23std34__fill_n<17DrawGroupItemList,Ul,0>FP17DrawGroupItemListUlRC17DrawGroupItemList"
".fill_n__Q23std34__fill_n<17DrawGroupItemList,Ul,0>FP17DrawGroupItemListUlRC17DrawGroupItemList":
/* 0005ACF0 00063B80  93 E1 FF FC */	stw r31, -4(r1)
/* 0005ACF4 00063B84  7C 08 02 A6 */	mflr r0
/* 0005ACF8 00063B88  3B E5 00 00 */	addi r31, r5, 0
/* 0005ACFC 00063B8C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0005AD00 00063B90  3B C4 00 00 */	addi r30, r4, 0
/* 0005AD04 00063B94  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0005AD08 00063B98  3B A3 00 00 */	addi r29, r3, 0
/* 0005AD0C 00063B9C  90 01 00 08 */	stw r0, 8(r1)
/* 0005AD10 00063BA0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0005AD14 00063BA4  48 00 00 28 */	b lbl_0005AD3C
lbl_0005AD18:
/* 0005AD18 00063BA8  38 7D 00 00 */	addi r3, r29, 0
/* 0005AD1C 00063BAC  38 9F 00 00 */	addi r4, r31, 0
/* 0005AD20 00063BB0  48 00 00 C1 */	bl ".__as__Q23std58vector<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>FRCQ23std58vector<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>"
/* 0005AD24 00063BB4  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 0005AD28 00063BB8  3B DE FF FF */	addi r30, r30, -1
/* 0005AD2C 00063BBC  90 1D 00 0C */	stw r0, 0xc(r29)
/* 0005AD30 00063BC0  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 0005AD34 00063BC4  90 1D 00 10 */	stw r0, 0x10(r29)
/* 0005AD38 00063BC8  3B BD 00 14 */	addi r29, r29, 0x14
lbl_0005AD3C:
/* 0005AD3C 00063BCC  28 1E 00 00 */	cmplwi r30, 0
/* 0005AD40 00063BD0  40 82 FF D8 */	bne lbl_0005AD18
/* 0005AD44 00063BD4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0005AD48 00063BD8  38 21 00 50 */	addi r1, r1, 0x50
/* 0005AD4C 00063BDC  83 E1 FF FC */	lwz r31, -4(r1)
/* 0005AD50 00063BE0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0005AD54 00063BE4  7C 08 03 A6 */	mtlr r0
/* 0005AD58 00063BE8  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0005AD5C 00063BEC  4E 80 00 20 */	blr 

.global ".__as__Q23std58vector<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>FRCQ23std58vector<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>"
".__as__Q23std58vector<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>FRCQ23std58vector<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>":
/* 0005ADE0 00063C70  93 E1 FF FC */	stw r31, -4(r1)
/* 0005ADE4 00063C74  7C 08 02 A6 */	mflr r0
/* 0005ADE8 00063C78  93 C1 FF F8 */	stw r30, -8(r1)
/* 0005ADEC 00063C7C  3B C4 00 00 */	addi r30, r4, 0
/* 0005ADF0 00063C80  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0005ADF4 00063C84  3B A3 00 00 */	addi r29, r3, 0
/* 0005ADF8 00063C88  7C 1D F0 40 */	cmplw r29, r30
/* 0005ADFC 00063C8C  90 01 00 08 */	stw r0, 8(r1)
/* 0005AE00 00063C90  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0005AE04 00063C94  41 82 00 2C */	beq lbl_0005AE30
/* 0005AE08 00063C98  7F C3 F3 78 */	mr r3, r30
/* 0005AE0C 00063C9C  48 00 00 E5 */	bl ".end__Q23std66__vector_imp<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>,0>CFv"
/* 0005AE10 00063CA0  3B E3 00 00 */	addi r31, r3, 0
/* 0005AE14 00063CA4  38 7E 00 00 */	addi r3, r30, 0
/* 0005AE18 00063CA8  48 00 01 59 */	bl ".begin__Q23std66__vector_imp<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>,0>CFv"
/* 0005AE1C 00063CAC  80 C1 00 40 */	lwz r6, 0x40(r1)
/* 0005AE20 00063CB0  7C 64 1B 78 */	mr r4, r3
/* 0005AE24 00063CB4  38 7D 00 00 */	addi r3, r29, 0
/* 0005AE28 00063CB8  38 BF 00 00 */	addi r5, r31, 0
/* 0005AE2C 00063CBC  48 00 0A 25 */	bl ".do_assign<PC13DrawGroupItem>__Q23std66__vector_imp<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>,0>FPC13DrawGroupItemPC13DrawGroupItemQ23std20forward_iterator_tag_v"
lbl_0005AE30:
/* 0005AE30 00063CC0  7F A3 EB 78 */	mr r3, r29
/* 0005AE34 00063CC4  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0005AE38 00063CC8  38 21 00 60 */	addi r1, r1, 0x60
/* 0005AE3C 00063CCC  7C 08 03 A6 */	mtlr r0
/* 0005AE40 00063CD0  83 E1 FF FC */	lwz r31, -4(r1)
/* 0005AE44 00063CD4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0005AE48 00063CD8  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0005AE4C 00063CDC  4E 80 00 20 */	blr 

.global ".end__Q23std66__vector_imp<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>,0>CFv"
".end__Q23std66__vector_imp<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>,0>CFv":
/* 0005AEF0 00063D80  80 03 00 04 */	lwz r0, 4(r3)
/* 0005AEF4 00063D84  80 63 00 08 */	lwz r3, 8(r3)
/* 0005AEF8 00063D88  54 00 28 34 */	slwi r0, r0, 5
/* 0005AEFC 00063D8C  7C 63 02 14 */	add r3, r3, r0
/* 0005AF00 00063D90  4E 80 00 20 */	blr 

.global ".begin__Q23std66__vector_imp<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>,0>CFv"
".begin__Q23std66__vector_imp<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>,0>CFv":
/* 0005AF70 00063E00  80 63 00 08 */	lwz r3, 8(r3)
/* 0005AF74 00063E04  4E 80 00 20 */	blr 

.global ".copy_backward__Q23std40__copy_backward<17DrawGroupItemList,0,0>FP17DrawGroupItemListP17DrawGroupItemListP17DrawGroupItemList"
".copy_backward__Q23std40__copy_backward<17DrawGroupItemList,0,0>FP17DrawGroupItemListP17DrawGroupItemListP17DrawGroupItemList":
/* 0005AFE0 00063E70  93 E1 FF FC */	stw r31, -4(r1)
/* 0005AFE4 00063E74  7C 08 02 A6 */	mflr r0
/* 0005AFE8 00063E78  3B E5 00 00 */	addi r31, r5, 0
/* 0005AFEC 00063E7C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0005AFF0 00063E80  3B C4 00 00 */	addi r30, r4, 0
/* 0005AFF4 00063E84  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0005AFF8 00063E88  3B A3 00 00 */	addi r29, r3, 0
/* 0005AFFC 00063E8C  90 01 00 08 */	stw r0, 8(r1)
/* 0005B000 00063E90  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0005B004 00063E94  48 00 00 28 */	b lbl_0005B02C
lbl_0005B008:
/* 0005B008 00063E98  3B FF FF EC */	addi r31, r31, -20
/* 0005B00C 00063E9C  3B DE FF EC */	addi r30, r30, -20
/* 0005B010 00063EA0  38 7F 00 00 */	addi r3, r31, 0
/* 0005B014 00063EA4  38 9E 00 00 */	addi r4, r30, 0
/* 0005B018 00063EA8  4B FF FD C9 */	bl ".__as__Q23std58vector<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>FRCQ23std58vector<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>"
/* 0005B01C 00063EAC  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 0005B020 00063EB0  90 1F 00 0C */	stw r0, 0xc(r31)
/* 0005B024 00063EB4  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 0005B028 00063EB8  90 1F 00 10 */	stw r0, 0x10(r31)
lbl_0005B02C:
/* 0005B02C 00063EBC  7C 1E E8 40 */	cmplw r30, r29
/* 0005B030 00063EC0  41 81 FF D8 */	bgt lbl_0005B008
/* 0005B034 00063EC4  7F E3 FB 78 */	mr r3, r31
/* 0005B038 00063EC8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0005B03C 00063ECC  38 21 00 50 */	addi r1, r1, 0x50
/* 0005B040 00063ED0  7C 08 03 A6 */	mtlr r0
/* 0005B044 00063ED4  83 E1 FF FC */	lwz r31, -4(r1)
/* 0005B048 00063ED8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0005B04C 00063EDC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0005B050 00063EE0  4E 80 00 20 */	blr 

.global ".__ct__17DrawGroupItemListFRC17DrawGroupItemList"
".__ct__17DrawGroupItemListFRC17DrawGroupItemList":
/* 0005B0F0 00063F80  93 E1 FF FC */	stw r31, -4(r1)
/* 0005B0F4 00063F84  7C 08 02 A6 */	mflr r0
/* 0005B0F8 00063F88  3B E4 00 00 */	addi r31, r4, 0
/* 0005B0FC 00063F8C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0005B100 00063F90  3B C3 00 00 */	addi r30, r3, 0
/* 0005B104 00063F94  90 01 00 08 */	stw r0, 8(r1)
/* 0005B108 00063F98  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0005B10C 00063F9C  48 00 00 75 */	bl ".__ct__Q23std66__vector_imp<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>,0>FRCQ23std66__vector_imp<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>,0>"
/* 0005B110 00063FA0  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 0005B114 00063FA4  7F C3 F3 78 */	mr r3, r30
/* 0005B118 00063FA8  90 1E 00 0C */	stw r0, 0xc(r30)
/* 0005B11C 00063FAC  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 0005B120 00063FB0  90 1E 00 10 */	stw r0, 0x10(r30)
/* 0005B124 00063FB4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0005B128 00063FB8  38 21 00 50 */	addi r1, r1, 0x50
/* 0005B12C 00063FBC  7C 08 03 A6 */	mtlr r0
/* 0005B130 00063FC0  83 E1 FF FC */	lwz r31, -4(r1)
/* 0005B134 00063FC4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0005B138 00063FC8  4E 80 00 20 */	blr 

.global ".__ct__Q23std66__vector_imp<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>,0>FRCQ23std66__vector_imp<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>,0>"
".__ct__Q23std66__vector_imp<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>,0>FRCQ23std66__vector_imp<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>,0>":
/* 0005B180 00064010  93 E1 FF FC */	stw r31, -4(r1)
/* 0005B184 00064014  7C 08 02 A6 */	mflr r0
/* 0005B188 00064018  3B E4 00 00 */	addi r31, r4, 0
/* 0005B18C 0006401C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0005B190 00064020  3B C3 00 00 */	addi r30, r3, 0
/* 0005B194 00064024  38 7F 00 00 */	addi r3, r31, 0
/* 0005B198 00064028  90 01 00 08 */	stw r0, 8(r1)
/* 0005B19C 0006402C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0005B1A0 00064030  48 00 01 11 */	bl ".first__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13DrawGroupItem>,Ul,1>CFv"
/* 0005B1A4 00064034  38 83 00 00 */	addi r4, r3, 0
/* 0005B1A8 00064038  38 7E 00 00 */	addi r3, r30, 0
/* 0005B1AC 0006403C  38 A0 00 00 */	li r5, 0
/* 0005B1B0 00064040  4B FF EE 41 */	bl ".__ct__Q210Metrowerks54compressed_pair<Q23std26allocator<13DrawGroupItem>,Ul>FRCQ23std26allocator<13DrawGroupItem>Ul"
/* 0005B1B4 00064044  38 00 00 00 */	li r0, 0
/* 0005B1B8 00064048  80 C1 00 40 */	lwz r6, 0x40(r1)
/* 0005B1BC 0006404C  90 1E 00 04 */	stw r0, 4(r30)
/* 0005B1C0 00064050  7F C3 F3 78 */	mr r3, r30
/* 0005B1C4 00064054  90 1E 00 08 */	stw r0, 8(r30)
/* 0005B1C8 00064058  80 1F 00 04 */	lwz r0, 4(r31)
/* 0005B1CC 0006405C  80 9F 00 08 */	lwz r4, 8(r31)
/* 0005B1D0 00064060  54 00 28 34 */	slwi r0, r0, 5
/* 0005B1D4 00064064  7C A4 02 14 */	add r5, r4, r0
/* 0005B1D8 00064068  48 00 04 A9 */	bl ".init<PC13DrawGroupItem>__Q23std66__vector_imp<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>,0>FPC13DrawGroupItemPC13DrawGroupItemQ23std20forward_iterator_tag_v"
/* 0005B1DC 0006406C  7F C3 F3 78 */	mr r3, r30
/* 0005B1E0 00064070  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0005B1E4 00064074  38 21 00 60 */	addi r1, r1, 0x60
/* 0005B1E8 00064078  7C 08 03 A6 */	mtlr r0
/* 0005B1EC 0006407C  83 E1 FF FC */	lwz r31, -4(r1)
/* 0005B1F0 00064080  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0005B1F4 00064084  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13DrawGroupItem>,Ul,1>CFv"
".first__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13DrawGroupItem>,Ul,1>CFv":
/* 0005B2B0 00064140  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17DrawGroupItemList>,Ul,1>Fv"
".first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17DrawGroupItemList>,Ul,1>Fv":
/* 0005B330 000641C0  4E 80 00 20 */	blr 

.global ".cap__Q23std76__vector_deleter<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>>CFv"
".cap__Q23std76__vector_deleter<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>>CFv":
/* 0005B3B0 00064240  4E 80 00 20 */	blr 

.global ".max_size__Q23std30allocator<17DrawGroupItemList>CFv"
".max_size__Q23std30allocator<17DrawGroupItemList>CFv":
/* 0005B430 000642C0  3C 60 0C CD */	lis r3, 0x0CCCCCCC@ha
/* 0005B434 000642C4  38 63 CC CC */	addi r3, r3, 0x0CCCCCCC@l
/* 0005B438 000642C8  4E 80 00 20 */	blr 

.global ".alloc__Q23std76__vector_deleter<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>>CFv"
".alloc__Q23std76__vector_deleter<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>>CFv":
/* 0005B490 00064320  4E 80 00 20 */	blr 

.global ".__dt__Q23std68__vector_deleter<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>Fv"
".__dt__Q23std68__vector_deleter<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>Fv":
/* 0005B510 000643A0  93 E1 FF FC */	stw r31, -4(r1)
/* 0005B514 000643A4  7C 08 02 A6 */	mflr r0
/* 0005B518 000643A8  93 C1 FF F8 */	stw r30, -8(r1)
/* 0005B51C 000643AC  3B C4 00 00 */	addi r30, r4, 0
/* 0005B520 000643B0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0005B524 000643B4  7C 7D 1B 79 */	or. r29, r3, r3
/* 0005B528 000643B8  90 01 00 08 */	stw r0, 8(r1)
/* 0005B52C 000643BC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0005B530 000643C0  41 82 00 40 */	beq lbl_0005B570
/* 0005B534 000643C4  48 00 0D ED */	bl ".clear__Q23std68__vector_deleter<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>Fv"
/* 0005B538 000643C8  80 1D 00 08 */	lwz r0, 8(r29)
/* 0005B53C 000643CC  28 00 00 00 */	cmplwi r0, 0
/* 0005B540 000643D0  41 82 00 20 */	beq lbl_0005B560
/* 0005B544 000643D4  7F A3 EB 78 */	mr r3, r29
/* 0005B548 000643D8  48 00 00 B9 */	bl ".second__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13DrawGroupItem>,Ul,1>Fv"
/* 0005B54C 000643DC  83 FD 00 08 */	lwz r31, 8(r29)
/* 0005B550 000643E0  7F A3 EB 78 */	mr r3, r29
/* 0005B554 000643E4  4B FF EE 1D */	bl ".first__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13DrawGroupItem>,Ul,1>Fv"
/* 0005B558 000643E8  7F E3 FB 78 */	mr r3, r31
/* 0005B55C 000643EC  48 52 D1 35 */	bl func_00588690
lbl_0005B560:
/* 0005B560 000643F0  7F C0 07 35 */	extsh. r0, r30
/* 0005B564 000643F4  40 81 00 0C */	ble lbl_0005B570
/* 0005B568 000643F8  7F A3 EB 78 */	mr r3, r29
/* 0005B56C 000643FC  48 52 D1 25 */	bl func_00588690
lbl_0005B570:
/* 0005B570 00064400  7F A3 EB 78 */	mr r3, r29
/* 0005B574 00064404  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0005B578 00064408  38 21 00 50 */	addi r1, r1, 0x50
/* 0005B57C 0006440C  7C 08 03 A6 */	mtlr r0
/* 0005B580 00064410  83 E1 FF FC */	lwz r31, -4(r1)
/* 0005B584 00064414  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0005B588 00064418  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0005B58C 0006441C  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13DrawGroupItem>,Ul,1>Fv"
".second__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13DrawGroupItem>,Ul,1>Fv":
/* 0005B600 00064490  4E 80 00 20 */	blr 

.global ".init<PC13DrawGroupItem>__Q23std66__vector_imp<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>,0>FPC13DrawGroupItemPC13DrawGroupItemQ23std20forward_iterator_tag_v"
".init<PC13DrawGroupItem>__Q23std66__vector_imp<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>,0>FPC13DrawGroupItemPC13DrawGroupItemQ23std20forward_iterator_tag_v":
/* 0005B680 00064510  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 0005B684 00064514  7C 08 02 A6 */	mflr r0
/* 0005B688 00064518  3B A4 00 00 */	addi r29, r4, 0
/* 0005B68C 0006451C  3B C5 00 00 */	addi r30, r5, 0
/* 0005B690 00064520  83 62 A3 D8 */	lwz r27, lbl_005BB838-_R2_BASE_(r2)
/* 0005B694 00064524  3B 83 00 00 */	addi r28, r3, 0
/* 0005B698 00064528  90 01 00 08 */	stw r0, 8(r1)
/* 0005B69C 0006452C  7C 1D F0 50 */	subf r0, r29, r30
/* 0005B6A0 00064530  7C 00 2E 70 */	srawi r0, r0, 5
/* 0005B6A4 00064534  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 0005B6A8 00064538  7F 40 01 94 */	addze r26, r0
/* 0005B6AC 0006453C  3B E1 00 00 */	addi r31, r1, 0
/* 0005B6B0 00064540  4B FF EE 01 */	bl ".alloc__Q23std68__vector_deleter<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>CFv"
/* 0005B6B4 00064544  4B FF ED AD */	bl ".max_size__Q23std26allocator<13DrawGroupItem>CFv"
/* 0005B6B8 00064548  80 1C 00 04 */	lwz r0, 4(r28)
/* 0005B6BC 0006454C  7C 00 18 40 */	cmplw r0, r3
/* 0005B6C0 00064550  40 81 00 28 */	ble lbl_0005B6E8
/* 0005B6C4 00064554  38 7F 00 40 */	addi r3, r31, 0x40
/* 0005B6C8 00064558  38 9B 00 53 */	addi r4, r27, 0x53
/* 0005B6CC 0006455C  4B FD 1B D5 */	bl ".__ct__Q23std11logic_errorFPCc"
/* 0005B6D0 00064560  80 02 8A 84 */	lwz r0, lbl_005B9EE4-_R2_BASE_(r2)
/* 0005B6D4 00064564  38 7B 00 1C */	addi r3, r27, 0x1c
/* 0005B6D8 00064568  80 A2 8A 80 */	lwz r5, lbl_005B9EE0-_R2_BASE_(r2)
/* 0005B6DC 0006456C  38 9F 00 40 */	addi r4, r31, 0x40
/* 0005B6E0 00064570  90 1F 00 40 */	stw r0, 0x40(r31)
/* 0005B6E4 00064574  48 52 C1 AD */	bl func_00587890
lbl_0005B6E8:
/* 0005B6E8 00064578  28 1A 00 00 */	cmplwi r26, 0
/* 0005B6EC 0006457C  41 82 00 8C */	beq lbl_0005B778
/* 0005B6F0 00064580  57 43 28 34 */	slwi r3, r26, 5
/* 0005B6F4 00064584  48 52 CE BD */	bl func_005885B0
/* 0005B6F8 00064588  90 7C 00 08 */	stw r3, 8(r28)
/* 0005B6FC 0006458C  7C 7B 1B 78 */	mr r27, r3
/* 0005B700 00064590  93 5C 00 00 */	stw r26, 0(r28)
/* 0005B704 00064594  48 00 00 6C */	b lbl_0005B770
lbl_0005B708:
/* 0005B708 00064598  7F 83 E3 78 */	mr r3, r28
/* 0005B70C 0006459C  4B FF EC 65 */	bl ".first__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13DrawGroupItem>,Ul,1>Fv"
/* 0005B710 000645A0  28 1B 00 00 */	cmplwi r27, 0
/* 0005B714 000645A4  41 82 00 48 */	beq lbl_0005B75C
/* 0005B718 000645A8  80 1D 00 00 */	lwz r0, 0(r29)
/* 0005B71C 000645AC  90 3F 00 64 */	stw r1, 0x64(r31)
/* 0005B720 000645B0  90 1B 00 00 */	stw r0, 0(r27)
/* 0005B724 000645B4  80 1D 00 04 */	lwz r0, 4(r29)
/* 0005B728 000645B8  90 1B 00 04 */	stw r0, 4(r27)
/* 0005B72C 000645BC  80 1D 00 08 */	lwz r0, 8(r29)
/* 0005B730 000645C0  90 1B 00 08 */	stw r0, 8(r27)
/* 0005B734 000645C4  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 0005B738 000645C8  90 1B 00 0C */	stw r0, 0xc(r27)
/* 0005B73C 000645CC  C0 1D 00 10 */	lfs f0, 0x10(r29)
/* 0005B740 000645D0  D0 1B 00 10 */	stfs f0, 0x10(r27)
/* 0005B744 000645D4  C0 1D 00 14 */	lfs f0, 0x14(r29)
/* 0005B748 000645D8  D0 1B 00 14 */	stfs f0, 0x14(r27)
/* 0005B74C 000645DC  C0 1D 00 18 */	lfs f0, 0x18(r29)
/* 0005B750 000645E0  D0 1B 00 18 */	stfs f0, 0x18(r27)
/* 0005B754 000645E4  80 1D 00 1C */	lwz r0, 0x1c(r29)
/* 0005B758 000645E8  90 1B 00 1C */	stw r0, 0x1c(r27)
lbl_0005B75C:
/* 0005B75C 000645EC  80 7C 00 04 */	lwz r3, 4(r28)
/* 0005B760 000645F0  3B 7B 00 20 */	addi r27, r27, 0x20
/* 0005B764 000645F4  3B BD 00 20 */	addi r29, r29, 0x20
/* 0005B768 000645F8  38 03 00 01 */	addi r0, r3, 1
/* 0005B76C 000645FC  90 1C 00 04 */	stw r0, 4(r28)
lbl_0005B770:
/* 0005B770 00064600  7C 1D F0 40 */	cmplw r29, r30
/* 0005B774 00064604  40 82 FF 94 */	bne lbl_0005B708
lbl_0005B778:
/* 0005B778 00064608  80 1F 00 98 */	lwz r0, 0x98(r31)
/* 0005B77C 0006460C  80 21 00 00 */	lwz r1, 0(r1)
/* 0005B780 00064610  7C 08 03 A6 */	mtlr r0
/* 0005B784 00064614  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 0005B788 00064618  4E 80 00 20 */	blr 

.global ".do_assign<PC13DrawGroupItem>__Q23std66__vector_imp<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>,0>FPC13DrawGroupItemPC13DrawGroupItemQ23std20forward_iterator_tag_v"
".do_assign<PC13DrawGroupItem>__Q23std66__vector_imp<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>,0>FPC13DrawGroupItemPC13DrawGroupItemQ23std20forward_iterator_tag_v":
/* 0005B850 000646E0  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 0005B854 000646E4  7C 08 02 A6 */	mflr r0
/* 0005B858 000646E8  3B 84 00 00 */	addi r28, r4, 0
/* 0005B85C 000646EC  3B A5 00 00 */	addi r29, r5, 0
/* 0005B860 000646F0  83 C2 A3 D8 */	lwz r30, lbl_005BB838-_R2_BASE_(r2)
/* 0005B864 000646F4  7C 7B 1B 78 */	mr r27, r3
/* 0005B868 000646F8  90 01 00 08 */	stw r0, 8(r1)
/* 0005B86C 000646FC  7C 1C E8 50 */	subf r0, r28, r29
/* 0005B870 00064700  7C 00 2E 70 */	srawi r0, r0, 5
/* 0005B874 00064704  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 0005B878 00064708  7C 00 01 94 */	addze r0, r0
/* 0005B87C 0006470C  90 01 00 40 */	stw r0, 0x40(r1)
/* 0005B880 00064710  3B E1 00 00 */	addi r31, r1, 0
/* 0005B884 00064714  4B FF EB 6D */	bl ".cap__Q23std68__vector_deleter<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>CFv"
/* 0005B888 00064718  80 63 00 00 */	lwz r3, 0(r3)
/* 0005B88C 0006471C  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 0005B890 00064720  7C 00 18 40 */	cmplw r0, r3
/* 0005B894 00064724  41 81 03 7C */	bgt lbl_0005BC10
/* 0005B898 00064728  80 7B 00 04 */	lwz r3, 4(r27)
/* 0005B89C 0006472C  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 0005B8A0 00064730  7C 03 00 40 */	cmplw r3, r0
/* 0005B8A4 00064734  40 80 00 0C */	bge lbl_0005B8B0
/* 0005B8A8 00064738  38 7B 00 04 */	addi r3, r27, 4
/* 0005B8AC 0006473C  48 00 00 08 */	b lbl_0005B8B4
lbl_0005B8B0:
/* 0005B8B0 00064740  38 7F 00 40 */	addi r3, r31, 0x40
lbl_0005B8B4:
/* 0005B8B4 00064744  80 03 00 00 */	lwz r0, 0(r3)
/* 0005B8B8 00064748  80 9B 00 08 */	lwz r4, 8(r27)
/* 0005B8BC 0006474C  54 00 28 34 */	slwi r0, r0, 5
/* 0005B8C0 00064750  7C 64 02 14 */	add r3, r4, r0
/* 0005B8C4 00064754  7C 04 18 40 */	cmplw r4, r3
/* 0005B8C8 00064758  3B C4 00 00 */	addi r30, r4, 0
/* 0005B8CC 0006475C  40 80 02 84 */	bge lbl_0005BB50
/* 0005B8D0 00064760  7C 84 18 50 */	subf r4, r4, r3
/* 0005B8D4 00064764  38 03 FF 00 */	addi r0, r3, -256
/* 0005B8D8 00064768  38 84 00 1F */	addi r4, r4, 0x1f
/* 0005B8DC 0006476C  7C 84 2E 70 */	srawi r4, r4, 5
/* 0005B8E0 00064770  2C 04 00 08 */	cmpwi r4, 8
/* 0005B8E4 00064774  40 81 02 64 */	ble lbl_0005BB48
/* 0005B8E8 00064778  48 00 02 0C */	b lbl_0005BAF4
lbl_0005B8EC:
/* 0005B8EC 0006477C  80 9C 00 00 */	lwz r4, 0(r28)
/* 0005B8F0 00064780  90 9E 00 00 */	stw r4, 0(r30)
/* 0005B8F4 00064784  80 9C 00 04 */	lwz r4, 4(r28)
/* 0005B8F8 00064788  90 9E 00 04 */	stw r4, 4(r30)
/* 0005B8FC 0006478C  80 9C 00 08 */	lwz r4, 8(r28)
/* 0005B900 00064790  90 9E 00 08 */	stw r4, 8(r30)
/* 0005B904 00064794  80 9C 00 0C */	lwz r4, 0xc(r28)
/* 0005B908 00064798  90 9E 00 0C */	stw r4, 0xc(r30)
/* 0005B90C 0006479C  C0 1C 00 10 */	lfs f0, 0x10(r28)
/* 0005B910 000647A0  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 0005B914 000647A4  C0 1C 00 14 */	lfs f0, 0x14(r28)
/* 0005B918 000647A8  D0 1E 00 14 */	stfs f0, 0x14(r30)
/* 0005B91C 000647AC  C0 1C 00 18 */	lfs f0, 0x18(r28)
/* 0005B920 000647B0  D0 1E 00 18 */	stfs f0, 0x18(r30)
/* 0005B924 000647B4  80 9C 00 1C */	lwz r4, 0x1c(r28)
/* 0005B928 000647B8  90 9E 00 1C */	stw r4, 0x1c(r30)
/* 0005B92C 000647BC  80 9C 00 20 */	lwz r4, 0x20(r28)
/* 0005B930 000647C0  90 9E 00 20 */	stw r4, 0x20(r30)
/* 0005B934 000647C4  80 9C 00 24 */	lwz r4, 0x24(r28)
/* 0005B938 000647C8  90 9E 00 24 */	stw r4, 0x24(r30)
/* 0005B93C 000647CC  80 9C 00 28 */	lwz r4, 0x28(r28)
/* 0005B940 000647D0  90 9E 00 28 */	stw r4, 0x28(r30)
/* 0005B944 000647D4  80 9C 00 2C */	lwz r4, 0x2c(r28)
/* 0005B948 000647D8  90 9E 00 2C */	stw r4, 0x2c(r30)
/* 0005B94C 000647DC  C0 1C 00 30 */	lfs f0, 0x30(r28)
/* 0005B950 000647E0  D0 1E 00 30 */	stfs f0, 0x30(r30)
/* 0005B954 000647E4  C0 1C 00 34 */	lfs f0, 0x34(r28)
/* 0005B958 000647E8  D0 1E 00 34 */	stfs f0, 0x34(r30)
/* 0005B95C 000647EC  C0 1C 00 38 */	lfs f0, 0x38(r28)
/* 0005B960 000647F0  D0 1E 00 38 */	stfs f0, 0x38(r30)
/* 0005B964 000647F4  80 9C 00 3C */	lwz r4, 0x3c(r28)
/* 0005B968 000647F8  90 9E 00 3C */	stw r4, 0x3c(r30)
/* 0005B96C 000647FC  80 9C 00 40 */	lwz r4, 0x40(r28)
/* 0005B970 00064800  90 9E 00 40 */	stw r4, 0x40(r30)
/* 0005B974 00064804  80 9C 00 44 */	lwz r4, 0x44(r28)
/* 0005B978 00064808  90 9E 00 44 */	stw r4, 0x44(r30)
/* 0005B97C 0006480C  80 9C 00 48 */	lwz r4, 0x48(r28)
/* 0005B980 00064810  90 9E 00 48 */	stw r4, 0x48(r30)
/* 0005B984 00064814  80 9C 00 4C */	lwz r4, 0x4c(r28)
/* 0005B988 00064818  90 9E 00 4C */	stw r4, 0x4c(r30)
/* 0005B98C 0006481C  C0 1C 00 50 */	lfs f0, 0x50(r28)
/* 0005B990 00064820  D0 1E 00 50 */	stfs f0, 0x50(r30)
/* 0005B994 00064824  C0 1C 00 54 */	lfs f0, 0x54(r28)
/* 0005B998 00064828  D0 1E 00 54 */	stfs f0, 0x54(r30)
/* 0005B99C 0006482C  C0 1C 00 58 */	lfs f0, 0x58(r28)
/* 0005B9A0 00064830  D0 1E 00 58 */	stfs f0, 0x58(r30)
/* 0005B9A4 00064834  80 9C 00 5C */	lwz r4, 0x5c(r28)
/* 0005B9A8 00064838  90 9E 00 5C */	stw r4, 0x5c(r30)
/* 0005B9AC 0006483C  80 9C 00 60 */	lwz r4, 0x60(r28)
/* 0005B9B0 00064840  90 9E 00 60 */	stw r4, 0x60(r30)
/* 0005B9B4 00064844  80 9C 00 64 */	lwz r4, 0x64(r28)
/* 0005B9B8 00064848  90 9E 00 64 */	stw r4, 0x64(r30)
/* 0005B9BC 0006484C  80 9C 00 68 */	lwz r4, 0x68(r28)
/* 0005B9C0 00064850  90 9E 00 68 */	stw r4, 0x68(r30)
/* 0005B9C4 00064854  80 9C 00 6C */	lwz r4, 0x6c(r28)
/* 0005B9C8 00064858  90 9E 00 6C */	stw r4, 0x6c(r30)
/* 0005B9CC 0006485C  C0 1C 00 70 */	lfs f0, 0x70(r28)
/* 0005B9D0 00064860  D0 1E 00 70 */	stfs f0, 0x70(r30)
/* 0005B9D4 00064864  C0 1C 00 74 */	lfs f0, 0x74(r28)
/* 0005B9D8 00064868  D0 1E 00 74 */	stfs f0, 0x74(r30)
/* 0005B9DC 0006486C  C0 1C 00 78 */	lfs f0, 0x78(r28)
/* 0005B9E0 00064870  D0 1E 00 78 */	stfs f0, 0x78(r30)
/* 0005B9E4 00064874  80 9C 00 7C */	lwz r4, 0x7c(r28)
/* 0005B9E8 00064878  90 9E 00 7C */	stw r4, 0x7c(r30)
/* 0005B9EC 0006487C  80 9C 00 80 */	lwz r4, 0x80(r28)
/* 0005B9F0 00064880  90 9E 00 80 */	stw r4, 0x80(r30)
/* 0005B9F4 00064884  80 9C 00 84 */	lwz r4, 0x84(r28)
/* 0005B9F8 00064888  90 9E 00 84 */	stw r4, 0x84(r30)
/* 0005B9FC 0006488C  80 9C 00 88 */	lwz r4, 0x88(r28)
/* 0005BA00 00064890  90 9E 00 88 */	stw r4, 0x88(r30)
/* 0005BA04 00064894  80 9C 00 8C */	lwz r4, 0x8c(r28)
/* 0005BA08 00064898  90 9E 00 8C */	stw r4, 0x8c(r30)
/* 0005BA0C 0006489C  C0 1C 00 90 */	lfs f0, 0x90(r28)
/* 0005BA10 000648A0  D0 1E 00 90 */	stfs f0, 0x90(r30)
/* 0005BA14 000648A4  C0 1C 00 94 */	lfs f0, 0x94(r28)
/* 0005BA18 000648A8  D0 1E 00 94 */	stfs f0, 0x94(r30)
/* 0005BA1C 000648AC  C0 1C 00 98 */	lfs f0, 0x98(r28)
/* 0005BA20 000648B0  D0 1E 00 98 */	stfs f0, 0x98(r30)
/* 0005BA24 000648B4  80 9C 00 9C */	lwz r4, 0x9c(r28)
/* 0005BA28 000648B8  90 9E 00 9C */	stw r4, 0x9c(r30)
/* 0005BA2C 000648BC  80 9C 00 A0 */	lwz r4, 0xa0(r28)
/* 0005BA30 000648C0  90 9E 00 A0 */	stw r4, 0xa0(r30)
/* 0005BA34 000648C4  80 9C 00 A4 */	lwz r4, 0xa4(r28)
/* 0005BA38 000648C8  90 9E 00 A4 */	stw r4, 0xa4(r30)
/* 0005BA3C 000648CC  80 9C 00 A8 */	lwz r4, 0xa8(r28)
/* 0005BA40 000648D0  90 9E 00 A8 */	stw r4, 0xa8(r30)
/* 0005BA44 000648D4  80 9C 00 AC */	lwz r4, 0xac(r28)
/* 0005BA48 000648D8  90 9E 00 AC */	stw r4, 0xac(r30)
/* 0005BA4C 000648DC  C0 1C 00 B0 */	lfs f0, 0xb0(r28)
/* 0005BA50 000648E0  D0 1E 00 B0 */	stfs f0, 0xb0(r30)
/* 0005BA54 000648E4  C0 1C 00 B4 */	lfs f0, 0xb4(r28)
/* 0005BA58 000648E8  D0 1E 00 B4 */	stfs f0, 0xb4(r30)
/* 0005BA5C 000648EC  C0 1C 00 B8 */	lfs f0, 0xb8(r28)
/* 0005BA60 000648F0  D0 1E 00 B8 */	stfs f0, 0xb8(r30)
/* 0005BA64 000648F4  80 9C 00 BC */	lwz r4, 0xbc(r28)
/* 0005BA68 000648F8  90 9E 00 BC */	stw r4, 0xbc(r30)
/* 0005BA6C 000648FC  80 9C 00 C0 */	lwz r4, 0xc0(r28)
/* 0005BA70 00064900  90 9E 00 C0 */	stw r4, 0xc0(r30)
/* 0005BA74 00064904  80 9C 00 C4 */	lwz r4, 0xc4(r28)
/* 0005BA78 00064908  90 9E 00 C4 */	stw r4, 0xc4(r30)
/* 0005BA7C 0006490C  80 9C 00 C8 */	lwz r4, 0xc8(r28)
/* 0005BA80 00064910  90 9E 00 C8 */	stw r4, 0xc8(r30)
/* 0005BA84 00064914  80 9C 00 CC */	lwz r4, 0xcc(r28)
/* 0005BA88 00064918  90 9E 00 CC */	stw r4, 0xcc(r30)
/* 0005BA8C 0006491C  C0 1C 00 D0 */	lfs f0, 0xd0(r28)
/* 0005BA90 00064920  D0 1E 00 D0 */	stfs f0, 0xd0(r30)
/* 0005BA94 00064924  C0 1C 00 D4 */	lfs f0, 0xd4(r28)
/* 0005BA98 00064928  D0 1E 00 D4 */	stfs f0, 0xd4(r30)
/* 0005BA9C 0006492C  C0 1C 00 D8 */	lfs f0, 0xd8(r28)
/* 0005BAA0 00064930  D0 1E 00 D8 */	stfs f0, 0xd8(r30)
/* 0005BAA4 00064934  80 9C 00 DC */	lwz r4, 0xdc(r28)
/* 0005BAA8 00064938  90 9E 00 DC */	stw r4, 0xdc(r30)
/* 0005BAAC 0006493C  80 9C 00 E0 */	lwz r4, 0xe0(r28)
/* 0005BAB0 00064940  90 9E 00 E0 */	stw r4, 0xe0(r30)
/* 0005BAB4 00064944  80 9C 00 E4 */	lwz r4, 0xe4(r28)
/* 0005BAB8 00064948  90 9E 00 E4 */	stw r4, 0xe4(r30)
/* 0005BABC 0006494C  80 9C 00 E8 */	lwz r4, 0xe8(r28)
/* 0005BAC0 00064950  90 9E 00 E8 */	stw r4, 0xe8(r30)
/* 0005BAC4 00064954  80 9C 00 EC */	lwz r4, 0xec(r28)
/* 0005BAC8 00064958  90 9E 00 EC */	stw r4, 0xec(r30)
/* 0005BACC 0006495C  C0 1C 00 F0 */	lfs f0, 0xf0(r28)
/* 0005BAD0 00064960  D0 1E 00 F0 */	stfs f0, 0xf0(r30)
/* 0005BAD4 00064964  C0 1C 00 F4 */	lfs f0, 0xf4(r28)
/* 0005BAD8 00064968  D0 1E 00 F4 */	stfs f0, 0xf4(r30)
/* 0005BADC 0006496C  C0 1C 00 F8 */	lfs f0, 0xf8(r28)
/* 0005BAE0 00064970  D0 1E 00 F8 */	stfs f0, 0xf8(r30)
/* 0005BAE4 00064974  80 9C 00 FC */	lwz r4, 0xfc(r28)
/* 0005BAE8 00064978  3B 9C 01 00 */	addi r28, r28, 0x100
/* 0005BAEC 0006497C  90 9E 00 FC */	stw r4, 0xfc(r30)
/* 0005BAF0 00064980  3B DE 01 00 */	addi r30, r30, 0x100
lbl_0005BAF4:
/* 0005BAF4 00064984  7C 1E 00 40 */	cmplw r30, r0
/* 0005BAF8 00064988  41 80 FD F4 */	blt lbl_0005B8EC
/* 0005BAFC 0006498C  48 00 00 4C */	b lbl_0005BB48
lbl_0005BB00:
/* 0005BB00 00064990  80 1C 00 00 */	lwz r0, 0(r28)
/* 0005BB04 00064994  90 1E 00 00 */	stw r0, 0(r30)
/* 0005BB08 00064998  80 1C 00 04 */	lwz r0, 4(r28)
/* 0005BB0C 0006499C  90 1E 00 04 */	stw r0, 4(r30)
/* 0005BB10 000649A0  80 1C 00 08 */	lwz r0, 8(r28)
/* 0005BB14 000649A4  90 1E 00 08 */	stw r0, 8(r30)
/* 0005BB18 000649A8  80 1C 00 0C */	lwz r0, 0xc(r28)
/* 0005BB1C 000649AC  90 1E 00 0C */	stw r0, 0xc(r30)
/* 0005BB20 000649B0  C0 1C 00 10 */	lfs f0, 0x10(r28)
/* 0005BB24 000649B4  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 0005BB28 000649B8  C0 1C 00 14 */	lfs f0, 0x14(r28)
/* 0005BB2C 000649BC  D0 1E 00 14 */	stfs f0, 0x14(r30)
/* 0005BB30 000649C0  C0 1C 00 18 */	lfs f0, 0x18(r28)
/* 0005BB34 000649C4  D0 1E 00 18 */	stfs f0, 0x18(r30)
/* 0005BB38 000649C8  80 1C 00 1C */	lwz r0, 0x1c(r28)
/* 0005BB3C 000649CC  3B 9C 00 20 */	addi r28, r28, 0x20
/* 0005BB40 000649D0  90 1E 00 1C */	stw r0, 0x1c(r30)
/* 0005BB44 000649D4  3B DE 00 20 */	addi r30, r30, 0x20
lbl_0005BB48:
/* 0005BB48 000649D8  7C 1E 18 40 */	cmplw r30, r3
/* 0005BB4C 000649DC  41 80 FF B4 */	blt lbl_0005BB00
lbl_0005BB50:
/* 0005BB50 000649E0  80 9B 00 04 */	lwz r4, 4(r27)
/* 0005BB54 000649E4  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 0005BB58 000649E8  7C 00 20 40 */	cmplw r0, r4
/* 0005BB5C 000649EC  40 80 00 34 */	bge lbl_0005BB90
/* 0005BB60 000649F0  80 7B 00 08 */	lwz r3, 8(r27)
/* 0005BB64 000649F4  54 80 28 34 */	slwi r0, r4, 5
/* 0005BB68 000649F8  7F 83 02 14 */	add r28, r3, r0
/* 0005BB6C 000649FC  48 00 00 10 */	b lbl_0005BB7C
lbl_0005BB70:
/* 0005BB70 00064A00  7F 63 DB 78 */	mr r3, r27
/* 0005BB74 00064A04  4B FF E7 FD */	bl ".first__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13DrawGroupItem>,Ul,1>Fv"
/* 0005BB78 00064A08  3B DE 00 20 */	addi r30, r30, 0x20
lbl_0005BB7C:
/* 0005BB7C 00064A0C  7C 1E E0 40 */	cmplw r30, r28
/* 0005BB80 00064A10  41 80 FF F0 */	blt lbl_0005BB70
/* 0005BB84 00064A14  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 0005BB88 00064A18  90 1B 00 04 */	stw r0, 4(r27)
/* 0005BB8C 00064A1C  48 00 01 8C */	b lbl_0005BD18
lbl_0005BB90:
/* 0005BB90 00064A20  7C 04 00 40 */	cmplw r4, r0
/* 0005BB94 00064A24  40 80 01 84 */	bge lbl_0005BD18
/* 0005BB98 00064A28  48 00 00 6C */	b lbl_0005BC04
lbl_0005BB9C:
/* 0005BB9C 00064A2C  7F 63 DB 78 */	mr r3, r27
/* 0005BBA0 00064A30  4B FF E7 D1 */	bl ".first__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13DrawGroupItem>,Ul,1>Fv"
/* 0005BBA4 00064A34  28 1E 00 00 */	cmplwi r30, 0
/* 0005BBA8 00064A38  41 82 00 48 */	beq lbl_0005BBF0
/* 0005BBAC 00064A3C  80 1C 00 00 */	lwz r0, 0(r28)
/* 0005BBB0 00064A40  90 3F 00 64 */	stw r1, 0x64(r31)
/* 0005BBB4 00064A44  90 1E 00 00 */	stw r0, 0(r30)
/* 0005BBB8 00064A48  80 1C 00 04 */	lwz r0, 4(r28)
/* 0005BBBC 00064A4C  90 1E 00 04 */	stw r0, 4(r30)
/* 0005BBC0 00064A50  80 1C 00 08 */	lwz r0, 8(r28)
/* 0005BBC4 00064A54  90 1E 00 08 */	stw r0, 8(r30)
/* 0005BBC8 00064A58  80 1C 00 0C */	lwz r0, 0xc(r28)
/* 0005BBCC 00064A5C  90 1E 00 0C */	stw r0, 0xc(r30)
/* 0005BBD0 00064A60  C0 1C 00 10 */	lfs f0, 0x10(r28)
/* 0005BBD4 00064A64  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 0005BBD8 00064A68  C0 1C 00 14 */	lfs f0, 0x14(r28)
/* 0005BBDC 00064A6C  D0 1E 00 14 */	stfs f0, 0x14(r30)
/* 0005BBE0 00064A70  C0 1C 00 18 */	lfs f0, 0x18(r28)
/* 0005BBE4 00064A74  D0 1E 00 18 */	stfs f0, 0x18(r30)
/* 0005BBE8 00064A78  80 1C 00 1C */	lwz r0, 0x1c(r28)
/* 0005BBEC 00064A7C  90 1E 00 1C */	stw r0, 0x1c(r30)
lbl_0005BBF0:
/* 0005BBF0 00064A80  80 7B 00 04 */	lwz r3, 4(r27)
/* 0005BBF4 00064A84  3B 9C 00 20 */	addi r28, r28, 0x20
/* 0005BBF8 00064A88  3B DE 00 20 */	addi r30, r30, 0x20
/* 0005BBFC 00064A8C  38 03 00 01 */	addi r0, r3, 1
/* 0005BC00 00064A90  90 1B 00 04 */	stw r0, 4(r27)
lbl_0005BC04:
/* 0005BC04 00064A94  7C 1C E8 40 */	cmplw r28, r29
/* 0005BC08 00064A98  40 82 FF 94 */	bne lbl_0005BB9C
/* 0005BC0C 00064A9C  48 00 01 0C */	b lbl_0005BD18
lbl_0005BC10:
/* 0005BC10 00064AA0  7F 63 DB 78 */	mr r3, r27
/* 0005BC14 00064AA4  4B FF E8 9D */	bl ".alloc__Q23std68__vector_deleter<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>CFv"
/* 0005BC18 00064AA8  4B FF E8 49 */	bl ".max_size__Q23std26allocator<13DrawGroupItem>CFv"
/* 0005BC1C 00064AAC  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 0005BC20 00064AB0  7C 00 18 40 */	cmplw r0, r3
/* 0005BC24 00064AB4  40 81 00 28 */	ble lbl_0005BC4C
/* 0005BC28 00064AB8  38 7F 00 44 */	addi r3, r31, 0x44
/* 0005BC2C 00064ABC  38 9E 00 67 */	addi r4, r30, 0x67
/* 0005BC30 00064AC0  4B FD 16 71 */	bl ".__ct__Q23std11logic_errorFPCc"
/* 0005BC34 00064AC4  80 02 8A 84 */	lwz r0, lbl_005B9EE4-_R2_BASE_(r2)
/* 0005BC38 00064AC8  38 7E 00 1C */	addi r3, r30, 0x1c
/* 0005BC3C 00064ACC  80 A2 8A 80 */	lwz r5, lbl_005B9EE0-_R2_BASE_(r2)
/* 0005BC40 00064AD0  38 9F 00 44 */	addi r4, r31, 0x44
/* 0005BC44 00064AD4  90 1F 00 44 */	stw r0, 0x44(r31)
/* 0005BC48 00064AD8  48 52 BC 49 */	bl func_00587890
lbl_0005BC4C:
/* 0005BC4C 00064ADC  7F 63 DB 78 */	mr r3, r27
/* 0005BC50 00064AE0  48 00 06 D1 */	bl ".clear__Q23std68__vector_deleter<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>Fv"
/* 0005BC54 00064AE4  80 1B 00 08 */	lwz r0, 8(r27)
/* 0005BC58 00064AE8  28 00 00 00 */	cmplwi r0, 0
/* 0005BC5C 00064AEC  41 82 00 2C */	beq lbl_0005BC88
/* 0005BC60 00064AF0  7F 63 DB 78 */	mr r3, r27
/* 0005BC64 00064AF4  4B FF F9 9D */	bl ".second__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13DrawGroupItem>,Ul,1>Fv"
/* 0005BC68 00064AF8  83 DB 00 08 */	lwz r30, 8(r27)
/* 0005BC6C 00064AFC  7F 63 DB 78 */	mr r3, r27
/* 0005BC70 00064B00  4B FF E7 01 */	bl ".first__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13DrawGroupItem>,Ul,1>Fv"
/* 0005BC74 00064B04  7F C3 F3 78 */	mr r3, r30
/* 0005BC78 00064B08  48 52 CA 19 */	bl func_00588690
/* 0005BC7C 00064B0C  38 00 00 00 */	li r0, 0
/* 0005BC80 00064B10  90 1B 00 08 */	stw r0, 8(r27)
/* 0005BC84 00064B14  90 1B 00 00 */	stw r0, 0(r27)
lbl_0005BC88:
/* 0005BC88 00064B18  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 0005BC8C 00064B1C  54 03 28 34 */	slwi r3, r0, 5
/* 0005BC90 00064B20  48 52 C9 21 */	bl func_005885B0
/* 0005BC94 00064B24  90 7B 00 08 */	stw r3, 8(r27)
/* 0005BC98 00064B28  7C 7E 1B 78 */	mr r30, r3
/* 0005BC9C 00064B2C  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 0005BCA0 00064B30  90 1B 00 00 */	stw r0, 0(r27)
/* 0005BCA4 00064B34  48 00 00 6C */	b lbl_0005BD10
lbl_0005BCA8:
/* 0005BCA8 00064B38  7F 63 DB 78 */	mr r3, r27
/* 0005BCAC 00064B3C  4B FF E6 C5 */	bl ".first__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13DrawGroupItem>,Ul,1>Fv"
/* 0005BCB0 00064B40  28 1E 00 00 */	cmplwi r30, 0
/* 0005BCB4 00064B44  41 82 00 48 */	beq lbl_0005BCFC
/* 0005BCB8 00064B48  80 1C 00 00 */	lwz r0, 0(r28)
/* 0005BCBC 00064B4C  90 3F 00 7C */	stw r1, 0x7c(r31)
/* 0005BCC0 00064B50  90 1E 00 00 */	stw r0, 0(r30)
/* 0005BCC4 00064B54  80 1C 00 04 */	lwz r0, 4(r28)
/* 0005BCC8 00064B58  90 1E 00 04 */	stw r0, 4(r30)
/* 0005BCCC 00064B5C  80 1C 00 08 */	lwz r0, 8(r28)
/* 0005BCD0 00064B60  90 1E 00 08 */	stw r0, 8(r30)
/* 0005BCD4 00064B64  80 1C 00 0C */	lwz r0, 0xc(r28)
/* 0005BCD8 00064B68  90 1E 00 0C */	stw r0, 0xc(r30)
/* 0005BCDC 00064B6C  C0 1C 00 10 */	lfs f0, 0x10(r28)
/* 0005BCE0 00064B70  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 0005BCE4 00064B74  C0 1C 00 14 */	lfs f0, 0x14(r28)
/* 0005BCE8 00064B78  D0 1E 00 14 */	stfs f0, 0x14(r30)
/* 0005BCEC 00064B7C  C0 1C 00 18 */	lfs f0, 0x18(r28)
/* 0005BCF0 00064B80  D0 1E 00 18 */	stfs f0, 0x18(r30)
/* 0005BCF4 00064B84  80 1C 00 1C */	lwz r0, 0x1c(r28)
/* 0005BCF8 00064B88  90 1E 00 1C */	stw r0, 0x1c(r30)
lbl_0005BCFC:
/* 0005BCFC 00064B8C  80 7B 00 04 */	lwz r3, 4(r27)
/* 0005BD00 00064B90  3B 9C 00 20 */	addi r28, r28, 0x20
/* 0005BD04 00064B94  3B DE 00 20 */	addi r30, r30, 0x20
/* 0005BD08 00064B98  38 03 00 01 */	addi r0, r3, 1
/* 0005BD0C 00064B9C  90 1B 00 04 */	stw r0, 4(r27)
lbl_0005BD10:
/* 0005BD10 00064BA0  7C 1C E8 40 */	cmplw r28, r29
/* 0005BD14 00064BA4  40 82 FF 94 */	bne lbl_0005BCA8
lbl_0005BD18:
/* 0005BD18 00064BA8  80 1F 00 A8 */	lwz r0, 0xa8(r31)
/* 0005BD1C 00064BAC  80 21 00 00 */	lwz r1, 0(r1)
/* 0005BD20 00064BB0  7C 08 03 A6 */	mtlr r0
/* 0005BD24 00064BB4  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 0005BD28 00064BB8  4E 80 00 20 */	blr 

.global ".erase__Q23std66__vector_imp<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>,0>FP13DrawGroupItemP13DrawGroupItem"
".erase__Q23std66__vector_imp<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>,0>FP13DrawGroupItemP13DrawGroupItem":
/* 0005BDF0 00064C80  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 0005BDF4 00064C84  7C 08 02 A6 */	mflr r0
/* 0005BDF8 00064C88  3B 84 00 00 */	addi r28, r4, 0
/* 0005BDFC 00064C8C  3B A5 00 00 */	addi r29, r5, 0
/* 0005BE00 00064C90  7C 1C E8 40 */	cmplw r28, r29
/* 0005BE04 00064C94  3B 63 00 00 */	addi r27, r3, 0
/* 0005BE08 00064C98  90 01 00 08 */	stw r0, 8(r1)
/* 0005BE0C 00064C9C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0005BE10 00064CA0  40 82 00 0C */	bne lbl_0005BE1C
/* 0005BE14 00064CA4  7F 83 E3 78 */	mr r3, r28
/* 0005BE18 00064CA8  48 00 00 70 */	b lbl_0005BE88
lbl_0005BE1C:
/* 0005BE1C 00064CAC  80 1B 00 04 */	lwz r0, 4(r27)
/* 0005BE20 00064CB0  80 7B 00 08 */	lwz r3, 8(r27)
/* 0005BE24 00064CB4  54 00 28 34 */	slwi r0, r0, 5
/* 0005BE28 00064CB8  7F E3 02 14 */	add r31, r3, r0
/* 0005BE2C 00064CBC  7C 1D F8 50 */	subf r0, r29, r31
/* 0005BE30 00064CC0  7C 00 2E 70 */	srawi r0, r0, 5
/* 0005BE34 00064CC4  7F C0 01 95 */	addze. r30, r0
/* 0005BE38 00064CC8  41 82 00 14 */	beq lbl_0005BE4C
/* 0005BE3C 00064CCC  38 7D 00 00 */	addi r3, r29, 0
/* 0005BE40 00064CD0  38 9F 00 00 */	addi r4, r31, 0
/* 0005BE44 00064CD4  38 BC 00 00 */	addi r5, r28, 0
/* 0005BE48 00064CD8  48 00 00 E9 */	bl ".copy__Q23std31__msl_copy<13DrawGroupItem,0,0>FP13DrawGroupItemP13DrawGroupItemP13DrawGroupItem"
lbl_0005BE4C:
/* 0005BE4C 00064CDC  57 C0 28 34 */	slwi r0, r30, 5
/* 0005BE50 00064CE0  7F DC 02 14 */	add r30, r28, r0
/* 0005BE54 00064CE4  48 00 00 10 */	b lbl_0005BE64
lbl_0005BE58:
/* 0005BE58 00064CE8  7F 63 DB 78 */	mr r3, r27
/* 0005BE5C 00064CEC  4B FF E5 15 */	bl ".first__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13DrawGroupItem>,Ul,1>Fv"
/* 0005BE60 00064CF0  3B DE 00 20 */	addi r30, r30, 0x20
lbl_0005BE64:
/* 0005BE64 00064CF4  7C 1E F8 40 */	cmplw r30, r31
/* 0005BE68 00064CF8  41 80 FF F0 */	blt lbl_0005BE58
/* 0005BE6C 00064CFC  7C 7C E8 50 */	subf r3, r28, r29
/* 0005BE70 00064D00  80 1B 00 04 */	lwz r0, 4(r27)
/* 0005BE74 00064D04  7C 63 2E 70 */	srawi r3, r3, 5
/* 0005BE78 00064D08  7C 63 01 94 */	addze r3, r3
/* 0005BE7C 00064D0C  7C 03 00 50 */	subf r0, r3, r0
/* 0005BE80 00064D10  90 1B 00 04 */	stw r0, 4(r27)
/* 0005BE84 00064D14  7F 83 E3 78 */	mr r3, r28
lbl_0005BE88:
/* 0005BE88 00064D18  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0005BE8C 00064D1C  38 21 00 60 */	addi r1, r1, 0x60
/* 0005BE90 00064D20  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 0005BE94 00064D24  7C 08 03 A6 */	mtlr r0
/* 0005BE98 00064D28  4E 80 00 20 */	blr 

.global ".copy__Q23std31__msl_copy<13DrawGroupItem,0,0>FP13DrawGroupItemP13DrawGroupItemP13DrawGroupItem"
".copy__Q23std31__msl_copy<13DrawGroupItem,0,0>FP13DrawGroupItemP13DrawGroupItemP13DrawGroupItem":
/* 0005BF30 00064DC0  38 C4 00 1F */	addi r6, r4, 0x1f
/* 0005BF34 00064DC4  7C 03 20 40 */	cmplw r3, r4
/* 0005BF38 00064DC8  7C C3 30 50 */	subf r6, r3, r6
/* 0005BF3C 00064DCC  54 C6 D9 7E */	srwi r6, r6, 5
/* 0005BF40 00064DD0  40 80 00 F4 */	bge lbl_0005C034
/* 0005BF44 00064DD4  54 C0 F8 7F */	rlwinm. r0, r6, 0x1f, 1, 0x1f
/* 0005BF48 00064DD8  7C 09 03 A6 */	mtctr r0
/* 0005BF4C 00064DDC  41 82 00 98 */	beq lbl_0005BFE4
lbl_0005BF50:
/* 0005BF50 00064DE0  80 03 00 00 */	lwz r0, 0(r3)
/* 0005BF54 00064DE4  90 05 00 00 */	stw r0, 0(r5)
/* 0005BF58 00064DE8  80 03 00 04 */	lwz r0, 4(r3)
/* 0005BF5C 00064DEC  90 05 00 04 */	stw r0, 4(r5)
/* 0005BF60 00064DF0  80 03 00 08 */	lwz r0, 8(r3)
/* 0005BF64 00064DF4  90 05 00 08 */	stw r0, 8(r5)
/* 0005BF68 00064DF8  80 03 00 0C */	lwz r0, 0xc(r3)
/* 0005BF6C 00064DFC  90 05 00 0C */	stw r0, 0xc(r5)
/* 0005BF70 00064E00  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 0005BF74 00064E04  D0 05 00 10 */	stfs f0, 0x10(r5)
/* 0005BF78 00064E08  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 0005BF7C 00064E0C  D0 05 00 14 */	stfs f0, 0x14(r5)
/* 0005BF80 00064E10  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 0005BF84 00064E14  D0 05 00 18 */	stfs f0, 0x18(r5)
/* 0005BF88 00064E18  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 0005BF8C 00064E1C  90 05 00 1C */	stw r0, 0x1c(r5)
/* 0005BF90 00064E20  80 03 00 20 */	lwz r0, 0x20(r3)
/* 0005BF94 00064E24  90 05 00 20 */	stw r0, 0x20(r5)
/* 0005BF98 00064E28  80 03 00 24 */	lwz r0, 0x24(r3)
/* 0005BF9C 00064E2C  90 05 00 24 */	stw r0, 0x24(r5)
/* 0005BFA0 00064E30  80 03 00 28 */	lwz r0, 0x28(r3)
/* 0005BFA4 00064E34  90 05 00 28 */	stw r0, 0x28(r5)
/* 0005BFA8 00064E38  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 0005BFAC 00064E3C  90 05 00 2C */	stw r0, 0x2c(r5)
/* 0005BFB0 00064E40  C0 03 00 30 */	lfs f0, 0x30(r3)
/* 0005BFB4 00064E44  D0 05 00 30 */	stfs f0, 0x30(r5)
/* 0005BFB8 00064E48  C0 03 00 34 */	lfs f0, 0x34(r3)
/* 0005BFBC 00064E4C  D0 05 00 34 */	stfs f0, 0x34(r5)
/* 0005BFC0 00064E50  C0 03 00 38 */	lfs f0, 0x38(r3)
/* 0005BFC4 00064E54  D0 05 00 38 */	stfs f0, 0x38(r5)
/* 0005BFC8 00064E58  80 03 00 3C */	lwz r0, 0x3c(r3)
/* 0005BFCC 00064E5C  38 63 00 40 */	addi r3, r3, 0x40
/* 0005BFD0 00064E60  90 05 00 3C */	stw r0, 0x3c(r5)
/* 0005BFD4 00064E64  38 A5 00 40 */	addi r5, r5, 0x40
/* 0005BFD8 00064E68  42 00 FF 78 */	bdnz lbl_0005BF50
/* 0005BFDC 00064E6C  70 C6 00 01 */	andi. r6, r6, 1
/* 0005BFE0 00064E70  41 82 00 54 */	beq lbl_0005C034
lbl_0005BFE4:
/* 0005BFE4 00064E74  7C C9 03 A6 */	mtctr r6
lbl_0005BFE8:
/* 0005BFE8 00064E78  80 03 00 00 */	lwz r0, 0(r3)
/* 0005BFEC 00064E7C  90 05 00 00 */	stw r0, 0(r5)
/* 0005BFF0 00064E80  80 03 00 04 */	lwz r0, 4(r3)
/* 0005BFF4 00064E84  90 05 00 04 */	stw r0, 4(r5)
/* 0005BFF8 00064E88  80 03 00 08 */	lwz r0, 8(r3)
/* 0005BFFC 00064E8C  90 05 00 08 */	stw r0, 8(r5)
/* 0005C000 00064E90  80 03 00 0C */	lwz r0, 0xc(r3)
/* 0005C004 00064E94  90 05 00 0C */	stw r0, 0xc(r5)
/* 0005C008 00064E98  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 0005C00C 00064E9C  D0 05 00 10 */	stfs f0, 0x10(r5)
/* 0005C010 00064EA0  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 0005C014 00064EA4  D0 05 00 14 */	stfs f0, 0x14(r5)
/* 0005C018 00064EA8  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 0005C01C 00064EAC  D0 05 00 18 */	stfs f0, 0x18(r5)
/* 0005C020 00064EB0  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 0005C024 00064EB4  38 63 00 20 */	addi r3, r3, 0x20
/* 0005C028 00064EB8  90 05 00 1C */	stw r0, 0x1c(r5)
/* 0005C02C 00064EBC  38 A5 00 20 */	addi r5, r5, 0x20
/* 0005C030 00064EC0  42 00 FF B8 */	bdnz lbl_0005BFE8
lbl_0005C034:
/* 0005C034 00064EC4  7C A3 2B 78 */	mr r3, r5
/* 0005C038 00064EC8  4E 80 00 20 */	blr 

.global ".erase__Q23std74__vector_imp<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>,0>FP17DrawGroupItemListP17DrawGroupItemList"
".erase__Q23std74__vector_imp<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>,0>FP17DrawGroupItemListP17DrawGroupItemList":
/* 0005C0B0 00064F40  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 0005C0B4 00064F44  7C 08 02 A6 */	mflr r0
/* 0005C0B8 00064F48  3B E4 00 00 */	addi r31, r4, 0
/* 0005C0BC 00064F4C  3B 65 00 00 */	addi r27, r5, 0
/* 0005C0C0 00064F50  7C 1F D8 40 */	cmplw r31, r27
/* 0005C0C4 00064F54  3B C3 00 00 */	addi r30, r3, 0
/* 0005C0C8 00064F58  90 01 00 08 */	stw r0, 8(r1)
/* 0005C0CC 00064F5C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0005C0D0 00064F60  40 82 00 0C */	bne lbl_0005C0DC
/* 0005C0D4 00064F64  7F E3 FB 78 */	mr r3, r31
/* 0005C0D8 00064F68  48 00 00 9C */	b lbl_0005C174
lbl_0005C0DC:
/* 0005C0DC 00064F6C  80 1E 00 04 */	lwz r0, 4(r30)
/* 0005C0E0 00064F70  3C 60 66 66 */	lis r3, 0x66666667@ha
/* 0005C0E4 00064F74  80 9E 00 08 */	lwz r4, 8(r30)
/* 0005C0E8 00064F78  38 63 66 67 */	addi r3, r3, 0x66666667@l
/* 0005C0EC 00064F7C  1C 00 00 14 */	mulli r0, r0, 0x14
/* 0005C0F0 00064F80  7F A4 02 14 */	add r29, r4, r0
/* 0005C0F4 00064F84  7C 1B E8 50 */	subf r0, r27, r29
/* 0005C0F8 00064F88  7C 03 00 96 */	mulhw r0, r3, r0
/* 0005C0FC 00064F8C  7C 00 1E 70 */	srawi r0, r0, 3
/* 0005C100 00064F90  54 03 0F FE */	srwi r3, r0, 0x1f
/* 0005C104 00064F94  7F 80 1A 15 */	add. r28, r0, r3
/* 0005C108 00064F98  41 82 00 14 */	beq lbl_0005C11C
/* 0005C10C 00064F9C  38 7B 00 00 */	addi r3, r27, 0
/* 0005C110 00064FA0  38 9D 00 00 */	addi r4, r29, 0
/* 0005C114 00064FA4  38 BF 00 00 */	addi r5, r31, 0
/* 0005C118 00064FA8  48 00 01 09 */	bl ".copy__Q23std35__msl_copy<17DrawGroupItemList,0,0>FP17DrawGroupItemListP17DrawGroupItemListP17DrawGroupItemList"
lbl_0005C11C:
/* 0005C11C 00064FAC  1C 1C 00 14 */	mulli r0, r28, 0x14
/* 0005C120 00064FB0  7F 9F 02 14 */	add r28, r31, r0
/* 0005C124 00064FB4  48 00 00 1C */	b lbl_0005C140
lbl_0005C128:
/* 0005C128 00064FB8  7F C3 F3 78 */	mr r3, r30
/* 0005C12C 00064FBC  4B FF F2 05 */	bl ".first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17DrawGroupItemList>,Ul,1>Fv"
/* 0005C130 00064FC0  38 7C 00 00 */	addi r3, r28, 0
/* 0005C134 00064FC4  38 80 FF FF */	li r4, -1
/* 0005C138 00064FC8  4B FF C3 19 */	bl ".__dt__17DrawGroupItemListFv"
/* 0005C13C 00064FCC  3B 9C 00 14 */	addi r28, r28, 0x14
lbl_0005C140:
/* 0005C140 00064FD0  7C 1C E8 40 */	cmplw r28, r29
/* 0005C144 00064FD4  41 80 FF E4 */	blt lbl_0005C128
/* 0005C148 00064FD8  3C 60 66 66 */	lis r3, 0x66666667@ha
/* 0005C14C 00064FDC  80 1E 00 04 */	lwz r0, 4(r30)
/* 0005C150 00064FE0  7C 9F D8 50 */	subf r4, r31, r27
/* 0005C154 00064FE4  38 63 66 67 */	addi r3, r3, 0x66666667@l
/* 0005C158 00064FE8  7C 63 20 96 */	mulhw r3, r3, r4
/* 0005C15C 00064FEC  7C 63 1E 70 */	srawi r3, r3, 3
/* 0005C160 00064FF0  54 64 0F FE */	srwi r4, r3, 0x1f
/* 0005C164 00064FF4  7C 63 22 14 */	add r3, r3, r4
/* 0005C168 00064FF8  7C 03 00 50 */	subf r0, r3, r0
/* 0005C16C 00064FFC  90 1E 00 04 */	stw r0, 4(r30)
/* 0005C170 00065000  7F E3 FB 78 */	mr r3, r31
lbl_0005C174:
/* 0005C174 00065004  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0005C178 00065008  38 21 00 60 */	addi r1, r1, 0x60
/* 0005C17C 0006500C  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 0005C180 00065010  7C 08 03 A6 */	mtlr r0
/* 0005C184 00065014  4E 80 00 20 */	blr 

.global ".copy__Q23std35__msl_copy<17DrawGroupItemList,0,0>FP17DrawGroupItemListP17DrawGroupItemListP17DrawGroupItemList"
".copy__Q23std35__msl_copy<17DrawGroupItemList,0,0>FP17DrawGroupItemListP17DrawGroupItemListP17DrawGroupItemList":
/* 0005C220 000650B0  93 E1 FF FC */	stw r31, -4(r1)
/* 0005C224 000650B4  7C 08 02 A6 */	mflr r0
/* 0005C228 000650B8  3B E5 00 00 */	addi r31, r5, 0
/* 0005C22C 000650BC  93 C1 FF F8 */	stw r30, -8(r1)
/* 0005C230 000650C0  3B C4 00 00 */	addi r30, r4, 0
/* 0005C234 000650C4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0005C238 000650C8  3B A3 00 00 */	addi r29, r3, 0
/* 0005C23C 000650CC  90 01 00 08 */	stw r0, 8(r1)
/* 0005C240 000650D0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0005C244 000650D4  48 00 00 28 */	b lbl_0005C26C
lbl_0005C248:
/* 0005C248 000650D8  38 7F 00 00 */	addi r3, r31, 0
/* 0005C24C 000650DC  38 9D 00 00 */	addi r4, r29, 0
/* 0005C250 000650E0  4B FF EB 91 */	bl ".__as__Q23std58vector<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>FRCQ23std58vector<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>"
/* 0005C254 000650E4  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 0005C258 000650E8  90 1F 00 0C */	stw r0, 0xc(r31)
/* 0005C25C 000650EC  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 0005C260 000650F0  3B BD 00 14 */	addi r29, r29, 0x14
/* 0005C264 000650F4  90 1F 00 10 */	stw r0, 0x10(r31)
/* 0005C268 000650F8  3B FF 00 14 */	addi r31, r31, 0x14
lbl_0005C26C:
/* 0005C26C 000650FC  7C 1D F0 40 */	cmplw r29, r30
/* 0005C270 00065100  41 80 FF D8 */	blt lbl_0005C248
/* 0005C274 00065104  7F E3 FB 78 */	mr r3, r31
/* 0005C278 00065108  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0005C27C 0006510C  38 21 00 50 */	addi r1, r1, 0x50
/* 0005C280 00065110  7C 08 03 A6 */	mtlr r0
/* 0005C284 00065114  83 E1 FF FC */	lwz r31, -4(r1)
/* 0005C288 00065118  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0005C28C 0006511C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0005C290 00065120  4E 80 00 20 */	blr 

.global ".clear__Q23std68__vector_deleter<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>Fv"
".clear__Q23std68__vector_deleter<13DrawGroupItem,Q23std26allocator<13DrawGroupItem>>Fv":
/* 0005C320 000651B0  93 E1 FF FC */	stw r31, -4(r1)
/* 0005C324 000651B4  7C 08 02 A6 */	mflr r0
/* 0005C328 000651B8  93 C1 FF F8 */	stw r30, -8(r1)
/* 0005C32C 000651BC  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0005C330 000651C0  7C 7D 1B 78 */	mr r29, r3
/* 0005C334 000651C4  90 01 00 08 */	stw r0, 8(r1)
/* 0005C338 000651C8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0005C33C 000651CC  80 03 00 04 */	lwz r0, 4(r3)
/* 0005C340 000651D0  83 C3 00 08 */	lwz r30, 8(r3)
/* 0005C344 000651D4  54 00 28 34 */	slwi r0, r0, 5
/* 0005C348 000651D8  7F FE 02 14 */	add r31, r30, r0
/* 0005C34C 000651DC  48 00 00 10 */	b lbl_0005C35C
lbl_0005C350:
/* 0005C350 000651E0  38 7D 00 00 */	addi r3, r29, 0
/* 0005C354 000651E4  3B FF FF E0 */	addi r31, r31, -32
/* 0005C358 000651E8  4B FF E0 19 */	bl ".first__Q310Metrowerks7details60compressed_pair_imp<Q23std26allocator<13DrawGroupItem>,Ul,1>Fv"
lbl_0005C35C:
/* 0005C35C 000651EC  7C 1F F0 40 */	cmplw r31, r30
/* 0005C360 000651F0  41 81 FF F0 */	bgt lbl_0005C350
/* 0005C364 000651F4  38 00 00 00 */	li r0, 0
/* 0005C368 000651F8  90 1D 00 04 */	stw r0, 4(r29)
/* 0005C36C 000651FC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0005C370 00065200  38 21 00 50 */	addi r1, r1, 0x50
/* 0005C374 00065204  7C 08 03 A6 */	mtlr r0
/* 0005C378 00065208  83 E1 FF FC */	lwz r31, -4(r1)
/* 0005C37C 0006520C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0005C380 00065210  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0005C384 00065214  4E 80 00 20 */	blr 

.global ".__dt__Q23std76__vector_deleter<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>>Fv"
".__dt__Q23std76__vector_deleter<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>>Fv":
/* 0005C3F0 00065280  93 E1 FF FC */	stw r31, -4(r1)
/* 0005C3F4 00065284  7C 08 02 A6 */	mflr r0
/* 0005C3F8 00065288  93 C1 FF F8 */	stw r30, -8(r1)
/* 0005C3FC 0006528C  3B C4 00 00 */	addi r30, r4, 0
/* 0005C400 00065290  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0005C404 00065294  7C 7D 1B 79 */	or. r29, r3, r3
/* 0005C408 00065298  90 01 00 08 */	stw r0, 8(r1)
/* 0005C40C 0006529C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0005C410 000652A0  41 82 00 40 */	beq lbl_0005C450
/* 0005C414 000652A4  48 00 01 4D */	bl ".clear__Q23std76__vector_deleter<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>>Fv"
/* 0005C418 000652A8  80 1D 00 08 */	lwz r0, 8(r29)
/* 0005C41C 000652AC  28 00 00 00 */	cmplwi r0, 0
/* 0005C420 000652B0  41 82 00 20 */	beq lbl_0005C440
/* 0005C424 000652B4  7F A3 EB 78 */	mr r3, r29
/* 0005C428 000652B8  48 00 00 B9 */	bl ".second__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17DrawGroupItemList>,Ul,1>Fv"
/* 0005C42C 000652BC  83 FD 00 08 */	lwz r31, 8(r29)
/* 0005C430 000652C0  7F A3 EB 78 */	mr r3, r29
/* 0005C434 000652C4  4B FF EE FD */	bl ".first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17DrawGroupItemList>,Ul,1>Fv"
/* 0005C438 000652C8  7F E3 FB 78 */	mr r3, r31
/* 0005C43C 000652CC  48 52 C2 55 */	bl func_00588690
lbl_0005C440:
/* 0005C440 000652D0  7F C0 07 35 */	extsh. r0, r30
/* 0005C444 000652D4  40 81 00 0C */	ble lbl_0005C450
/* 0005C448 000652D8  7F A3 EB 78 */	mr r3, r29
/* 0005C44C 000652DC  48 52 C2 45 */	bl func_00588690
lbl_0005C450:
/* 0005C450 000652E0  7F A3 EB 78 */	mr r3, r29
/* 0005C454 000652E4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0005C458 000652E8  38 21 00 50 */	addi r1, r1, 0x50
/* 0005C45C 000652EC  7C 08 03 A6 */	mtlr r0
/* 0005C460 000652F0  83 E1 FF FC */	lwz r31, -4(r1)
/* 0005C464 000652F4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0005C468 000652F8  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0005C46C 000652FC  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17DrawGroupItemList>,Ul,1>Fv"
".second__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17DrawGroupItemList>,Ul,1>Fv":
/* 0005C4E0 00065370  4E 80 00 20 */	blr 

.global ".clear__Q23std76__vector_deleter<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>>Fv"
".clear__Q23std76__vector_deleter<17DrawGroupItemList,Q23std30allocator<17DrawGroupItemList>>Fv":
/* 0005C560 000653F0  93 E1 FF FC */	stw r31, -4(r1)
/* 0005C564 000653F4  7C 08 02 A6 */	mflr r0
/* 0005C568 000653F8  93 C1 FF F8 */	stw r30, -8(r1)
/* 0005C56C 000653FC  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0005C570 00065400  7C 7D 1B 78 */	mr r29, r3
/* 0005C574 00065404  90 01 00 08 */	stw r0, 8(r1)
/* 0005C578 00065408  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0005C57C 0006540C  80 03 00 04 */	lwz r0, 4(r3)
/* 0005C580 00065410  83 C3 00 08 */	lwz r30, 8(r3)
/* 0005C584 00065414  1C 00 00 14 */	mulli r0, r0, 0x14
/* 0005C588 00065418  7F FE 02 14 */	add r31, r30, r0
/* 0005C58C 0006541C  48 00 00 1C */	b lbl_0005C5A8
lbl_0005C590:
/* 0005C590 00065420  38 7D 00 00 */	addi r3, r29, 0
/* 0005C594 00065424  3B FF FF EC */	addi r31, r31, -20
/* 0005C598 00065428  4B FF ED 99 */	bl ".first__Q310Metrowerks7details64compressed_pair_imp<Q23std30allocator<17DrawGroupItemList>,Ul,1>Fv"
/* 0005C59C 0006542C  38 7F 00 00 */	addi r3, r31, 0
/* 0005C5A0 00065430  38 80 FF FF */	li r4, -1
/* 0005C5A4 00065434  4B FF BE AD */	bl ".__dt__17DrawGroupItemListFv"
lbl_0005C5A8:
/* 0005C5A8 00065438  7C 1F F0 40 */	cmplw r31, r30
/* 0005C5AC 0006543C  41 81 FF E4 */	bgt lbl_0005C590
/* 0005C5B0 00065440  38 00 00 00 */	li r0, 0
/* 0005C5B4 00065444  90 1D 00 04 */	stw r0, 4(r29)
/* 0005C5B8 00065448  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0005C5BC 0006544C  38 21 00 50 */	addi r1, r1, 0x50
/* 0005C5C0 00065450  7C 08 03 A6 */	mtlr r0
/* 0005C5C4 00065454  83 E1 FF FC */	lwz r31, -4(r1)
/* 0005C5C8 00065458  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0005C5CC 0006545C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0005C5D0 00065460  4E 80 00 20 */	blr 

.global ".__sinit_:DrawGroup_cpp"
".__sinit_:DrawGroup_cpp":
/* 0005C650 000654E0  80 82 88 58 */	lwz r4, lbl_005B9CB8-_R2_BASE_(r2)
/* 0005C654 000654E4  80 62 88 60 */	lwz r3, lbl_005B9CC0-_R2_BASE_(r2)
/* 0005C658 000654E8  C8 44 00 00 */	lfd f2, 0(r4)
/* 0005C65C 000654EC  C0 A3 00 00 */	lfs f5, 0(r3)
/* 0005C660 000654F0  80 82 88 5C */	lwz r4, lbl_005B9CBC-_R2_BASE_(r2)
/* 0005C664 000654F4  FC 20 10 50 */	fneg f1, f2
/* 0005C668 000654F8  80 62 88 54 */	lwz r3, lbl_005B9CB4-_R2_BASE_(r2)
/* 0005C66C 000654FC  FC 80 28 50 */	fneg f4, f5
/* 0005C670 00065500  C0 64 00 00 */	lfs f3, 0(r4)
/* 0005C674 00065504  C8 03 00 00 */	lfd f0, 0(r3)
/* 0005C678 00065508  D0 82 CA 68 */	stfs f4, lbl_005BDEC8-_R2_BASE_(r2)
/* 0005C67C 0006550C  D0 A2 CA 6C */	stfs f5, lbl_005BDECC-_R2_BASE_(r2)
/* 0005C680 00065510  D0 62 CA 70 */	stfs f3, lbl_005BDED0-_R2_BASE_(r2)
/* 0005C684 00065514  D0 A2 CA 74 */	stfs f5, lbl_005BDED4-_R2_BASE_(r2)
/* 0005C688 00065518  D8 22 CA 78 */	stfd f1, lbl_005BDED8-_R2_BASE_(r2)
/* 0005C68C 0006551C  D8 42 CA 80 */	stfd f2, lbl_005BDEE0-_R2_BASE_(r2)
/* 0005C690 00065520  D8 02 CA 88 */	stfd f0, lbl_005BDEE8-_R2_BASE_(r2)
/* 0005C694 00065524  D8 42 CA 90 */	stfd f2, lbl_005BDEF0-_R2_BASE_(r2)
/* 0005C698 00065528  4E 80 00 20 */	blr 
