.include "macros.inc"


.section .text0, "ax"  # 0x00000000 - 0x005B9458

.global ".clear__11cCutawaySetFv"
".clear__11cCutawaySetFv":
/* 001A0FD0 001A9E60  93 E1 FF FC */	stw r31, -4(r1)
/* 001A0FD4 001A9E64  7C 08 02 A6 */	mflr r0
/* 001A0FD8 001A9E68  3B E3 00 00 */	addi r31, r3, 0
/* 001A0FDC 001A9E6C  90 01 00 08 */	stw r0, 8(r1)
/* 001A0FE0 001A9E70  38 7F 00 04 */	addi r3, r31, 4
/* 001A0FE4 001A9E74  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 001A0FE8 001A9E78  48 00 00 49 */	bl ".clear__Q23std38__vector_imp<i,Q23std12allocator<i>,1>Fv"
/* 001A0FEC 001A9E7C  7F E3 FB 78 */	mr r3, r31
/* 001A0FF0 001A9E80  80 01 00 58 */	lwz r0, 0x58(r1)
/* 001A0FF4 001A9E84  38 21 00 50 */	addi r1, r1, 0x50
/* 001A0FF8 001A9E88  7C 08 03 A6 */	mtlr r0
/* 001A0FFC 001A9E8C  83 E1 FF FC */	lwz r31, -4(r1)
/* 001A1000 001A9E90  4E 80 00 20 */	blr 

.global ".clear__Q23std38__vector_imp<i,Q23std12allocator<i>,1>Fv"
".clear__Q23std38__vector_imp<i,Q23std12allocator<i>,1>Fv":
/* 001A1030 001A9EC0  38 00 00 00 */	li r0, 0
/* 001A1034 001A9EC4  90 03 00 04 */	stw r0, 4(r3)
/* 001A1038 001A9EC8  4E 80 00 20 */	blr 

.global ".get__11cCutawaySetCFi"
".get__11cCutawaySetCFi":
/* 001A1090 001A9F20  7C 08 02 A6 */	mflr r0
/* 001A1094 001A9F24  38 63 00 04 */	addi r3, r3, 4
/* 001A1098 001A9F28  90 01 00 08 */	stw r0, 8(r1)
/* 001A109C 001A9F2C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 001A10A0 001A9F30  48 00 00 51 */	bl ".__vc__Q23std38__vector_imp<i,Q23std12allocator<i>,1>CFUl"
/* 001A10A4 001A9F34  80 82 8C D8 */	lwz r4, lbl_005BA138-_R2_BASE_(r2)
/* 001A10A8 001A9F38  80 03 00 00 */	lwz r0, 0(r3)
/* 001A10AC 001A9F3C  80 64 00 00 */	lwz r3, 0(r4)
/* 001A10B0 001A9F40  54 04 04 3E */	clrlwi r4, r0, 0x10
/* 001A10B4 001A9F44  4B F7 E9 CD */	bl ".GetRoom__11RoomManagerFUs"
/* 001A10B8 001A9F48  80 01 00 48 */	lwz r0, 0x48(r1)
/* 001A10BC 001A9F4C  38 21 00 40 */	addi r1, r1, 0x40
/* 001A10C0 001A9F50  7C 08 03 A6 */	mtlr r0
/* 001A10C4 001A9F54  4E 80 00 20 */	blr 

.global ".__vc__Q23std38__vector_imp<i,Q23std12allocator<i>,1>CFUl"
".__vc__Q23std38__vector_imp<i,Q23std12allocator<i>,1>CFUl":
/* 001A10F0 001A9F80  80 63 00 08 */	lwz r3, 8(r3)
/* 001A10F4 001A9F84  54 80 10 3A */	slwi r0, r4, 2
/* 001A10F8 001A9F88  7C 63 02 14 */	add r3, r3, r0
/* 001A10FC 001A9F8C  4E 80 00 20 */	blr 

.global ".size__11cCutawaySetCFv"
".size__11cCutawaySetCFv":
/* 001A1150 001A9FE0  7C 08 02 A6 */	mflr r0
/* 001A1154 001A9FE4  38 63 00 04 */	addi r3, r3, 4
/* 001A1158 001A9FE8  90 01 00 08 */	stw r0, 8(r1)
/* 001A115C 001A9FEC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 001A1160 001A9FF0  4B EA 84 E1 */	bl ".size__Q23std38__vector_imp<i,Q23std12allocator<i>,1>CFv"
/* 001A1164 001A9FF4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 001A1168 001A9FF8  38 21 00 40 */	addi r1, r1, 0x40
/* 001A116C 001A9FFC  7C 08 03 A6 */	mtlr r0
/* 001A1170 001AA000  4E 80 00 20 */	blr 

.global ".insert__11cCutawaySetFi"
".insert__11cCutawaySetFi":
/* 001A11A0 001AA030  93 E1 FF FC */	stw r31, -4(r1)
/* 001A11A4 001AA034  7C 08 02 A6 */	mflr r0
/* 001A11A8 001AA038  93 C1 FF F8 */	stw r30, -8(r1)
/* 001A11AC 001AA03C  3B C4 00 00 */	addi r30, r4, 0
/* 001A11B0 001AA040  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 001A11B4 001AA044  3B A3 00 00 */	addi r29, r3, 0
/* 001A11B8 001AA048  38 7D 00 04 */	addi r3, r29, 4
/* 001A11BC 001AA04C  90 01 00 08 */	stw r0, 8(r1)
/* 001A11C0 001AA050  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 001A11C4 001AA054  4B EA 84 7D */	bl ".size__Q23std38__vector_imp<i,Q23std12allocator<i>,1>CFv"
/* 001A11C8 001AA058  28 03 00 00 */	cmplwi r3, 0
/* 001A11CC 001AA05C  41 82 00 54 */	beq lbl_001A1220
/* 001A11D0 001AA060  38 7D 00 04 */	addi r3, r29, 4
/* 001A11D4 001AA064  48 00 03 9D */	bl ".end__Q23std38__vector_imp<i,Q23std12allocator<i>,1>Fv"
/* 001A11D8 001AA068  90 61 00 44 */	stw r3, 0x44(r1)
/* 001A11DC 001AA06C  38 61 00 44 */	addi r3, r1, 0x44
/* 001A11E0 001AA070  48 00 03 31 */	bl ".__pointer2iterator__Q23std30vector<i,Q23std12allocator<i>>FRCPi"
/* 001A11E4 001AA074  3B E3 00 00 */	addi r31, r3, 0
/* 001A11E8 001AA078  38 7D 00 04 */	addi r3, r29, 4
/* 001A11EC 001AA07C  48 00 02 C5 */	bl ".begin__Q23std38__vector_imp<i,Q23std12allocator<i>,1>Fv"
/* 001A11F0 001AA080  90 61 00 48 */	stw r3, 0x48(r1)
/* 001A11F4 001AA084  38 61 00 48 */	addi r3, r1, 0x48
/* 001A11F8 001AA088  48 00 03 19 */	bl ".__pointer2iterator__Q23std30vector<i,Q23std12allocator<i>>FRCPi"
/* 001A11FC 001AA08C  48 00 00 08 */	b lbl_001A1204
lbl_001A1200:
/* 001A1200 001AA090  38 63 00 04 */	addi r3, r3, 4
lbl_001A1204:
/* 001A1204 001AA094  7C 03 F8 40 */	cmplw r3, r31
/* 001A1208 001AA098  41 82 00 10 */	beq lbl_001A1218
/* 001A120C 001AA09C  80 03 00 00 */	lwz r0, 0(r3)
/* 001A1210 001AA0A0  7C 00 F0 00 */	cmpw r0, r30
/* 001A1214 001AA0A4  40 82 FF EC */	bne lbl_001A1200
lbl_001A1218:
/* 001A1218 001AA0A8  7C 1F 18 40 */	cmplw r31, r3
/* 001A121C 001AA0AC  40 82 00 54 */	bne lbl_001A1270
lbl_001A1220:
/* 001A1220 001AA0B0  38 7D 00 04 */	addi r3, r29, 4
/* 001A1224 001AA0B4  4B EA 84 1D */	bl ".size__Q23std38__vector_imp<i,Q23std12allocator<i>,1>CFv"
/* 001A1228 001AA0B8  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 001A122C 001AA0BC  7C 00 18 40 */	cmplw r0, r3
/* 001A1230 001AA0C0  40 82 00 0C */	bne lbl_001A123C
/* 001A1234 001AA0C4  38 7D 00 04 */	addi r3, r29, 4
/* 001A1238 001AA0C8  48 00 02 19 */	bl ".pop_back__Q23std38__vector_imp<i,Q23std12allocator<i>,1>Fv"
lbl_001A123C:
/* 001A123C 001AA0CC  38 7D 00 04 */	addi r3, r29, 4
/* 001A1240 001AA0D0  48 00 01 A1 */	bl ".begin__Q23std30vector<i,Q23std12allocator<i>>Fv"
/* 001A1244 001AA0D4  90 61 00 4C */	stw r3, 0x4c(r1)
/* 001A1248 001AA0D8  38 61 00 4C */	addi r3, r1, 0x4c
/* 001A124C 001AA0DC  48 00 01 35 */	bl ".__iterator2pointer__Q23std30vector<i,Q23std12allocator<i>>FRCPi"
/* 001A1250 001AA0E0  38 00 00 00 */	li r0, 0
/* 001A1254 001AA0E4  38 83 00 00 */	addi r4, r3, 0
/* 001A1258 001AA0E8  98 01 00 40 */	stb r0, 0x40(r1)
/* 001A125C 001AA0EC  38 7D 00 04 */	addi r3, r29, 4
/* 001A1260 001AA0F0  38 DE 00 00 */	addi r6, r30, 0
/* 001A1264 001AA0F4  80 E1 00 40 */	lwz r7, 0x40(r1)
/* 001A1268 001AA0F8  38 A0 00 01 */	li r5, 1
/* 001A126C 001AA0FC  48 00 00 55 */	bl ".choose_insert<i>__Q23std38__vector_imp<i,Q23std12allocator<i>,1>FPiiiQ33std38__vector_imp<i,Q23std12allocator<i>,1>10chooser<1>_v"
lbl_001A1270:
/* 001A1270 001AA100  80 01 00 68 */	lwz r0, 0x68(r1)
/* 001A1274 001AA104  38 21 00 60 */	addi r1, r1, 0x60
/* 001A1278 001AA108  83 E1 FF FC */	lwz r31, -4(r1)
/* 001A127C 001AA10C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 001A1280 001AA110  7C 08 03 A6 */	mtlr r0
/* 001A1284 001AA114  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 001A1288 001AA118  4E 80 00 20 */	blr 

.global ".choose_insert<i>__Q23std38__vector_imp<i,Q23std12allocator<i>,1>FPiiiQ33std38__vector_imp<i,Q23std12allocator<i>,1>10chooser<1>_v"
".choose_insert<i>__Q23std38__vector_imp<i,Q23std12allocator<i>,1>FPiiiQ33std38__vector_imp<i,Q23std12allocator<i>,1>10chooser<1>_v":
/* 001A12C0 001AA150  7C 08 02 A6 */	mflr r0
/* 001A12C4 001AA154  90 01 00 08 */	stw r0, 8(r1)
/* 001A12C8 001AA158  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 001A12CC 001AA15C  90 C1 00 40 */	stw r6, 0x40(r1)
/* 001A12D0 001AA160  38 C1 00 40 */	addi r6, r1, 0x40
/* 001A12D4 001AA164  4B E8 C1 BD */	bl ".insert__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FPUlUlRCUl"
/* 001A12D8 001AA168  80 01 00 58 */	lwz r0, 0x58(r1)
/* 001A12DC 001AA16C  38 21 00 50 */	addi r1, r1, 0x50
/* 001A12E0 001AA170  7C 08 03 A6 */	mtlr r0
/* 001A12E4 001AA174  4E 80 00 20 */	blr 

.global ".__iterator2pointer__Q23std30vector<i,Q23std12allocator<i>>FRCPi"
".__iterator2pointer__Q23std30vector<i,Q23std12allocator<i>>FRCPi":
/* 001A1380 001AA210  80 63 00 00 */	lwz r3, 0(r3)
/* 001A1384 001AA214  4E 80 00 20 */	blr 

.global ".begin__Q23std30vector<i,Q23std12allocator<i>>Fv"
".begin__Q23std30vector<i,Q23std12allocator<i>>Fv":
/* 001A13E0 001AA270  7C 08 02 A6 */	mflr r0
/* 001A13E4 001AA274  90 01 00 08 */	stw r0, 8(r1)
/* 001A13E8 001AA278  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 001A13EC 001AA27C  4B F8 5F 95 */	bl ".begin__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 001A13F0 001AA280  80 01 00 48 */	lwz r0, 0x48(r1)
/* 001A13F4 001AA284  38 21 00 40 */	addi r1, r1, 0x40
/* 001A13F8 001AA288  7C 08 03 A6 */	mtlr r0
/* 001A13FC 001AA28C  4E 80 00 20 */	blr 

.global ".pop_back__Q23std38__vector_imp<i,Q23std12allocator<i>,1>Fv"
".pop_back__Q23std38__vector_imp<i,Q23std12allocator<i>,1>Fv":
/* 001A1450 001AA2E0  80 83 00 04 */	lwz r4, 4(r3)
/* 001A1454 001AA2E4  38 04 FF FF */	addi r0, r4, -1
/* 001A1458 001AA2E8  90 03 00 04 */	stw r0, 4(r3)
/* 001A145C 001AA2EC  4E 80 00 20 */	blr 

.global ".begin__Q23std38__vector_imp<i,Q23std12allocator<i>,1>Fv"
".begin__Q23std38__vector_imp<i,Q23std12allocator<i>,1>Fv":
/* 001A14B0 001AA340  80 63 00 08 */	lwz r3, 8(r3)
/* 001A14B4 001AA344  4E 80 00 20 */	blr 

.global ".__pointer2iterator__Q23std30vector<i,Q23std12allocator<i>>FRCPi"
".__pointer2iterator__Q23std30vector<i,Q23std12allocator<i>>FRCPi":
/* 001A1510 001AA3A0  80 63 00 00 */	lwz r3, 0(r3)
/* 001A1514 001AA3A4  4E 80 00 20 */	blr 

.global ".end__Q23std38__vector_imp<i,Q23std12allocator<i>,1>Fv"
".end__Q23std38__vector_imp<i,Q23std12allocator<i>,1>Fv":
/* 001A1570 001AA400  80 03 00 04 */	lwz r0, 4(r3)
/* 001A1574 001AA404  80 63 00 08 */	lwz r3, 8(r3)
/* 001A1578 001AA408  54 00 10 3A */	slwi r0, r0, 2
/* 001A157C 001AA40C  7C 63 02 14 */	add r3, r3, r0
/* 001A1580 001AA410  4E 80 00 20 */	blr 

.global ".__dt__11cCutawaySetFv"
".__dt__11cCutawaySetFv":
/* 001A15D0 001AA460  93 E1 FF FC */	stw r31, -4(r1)
/* 001A15D4 001AA464  7C 08 02 A6 */	mflr r0
/* 001A15D8 001AA468  3B E4 00 00 */	addi r31, r4, 0
/* 001A15DC 001AA46C  93 C1 FF F8 */	stw r30, -8(r1)
/* 001A15E0 001AA470  7C 7E 1B 79 */	or. r30, r3, r3
/* 001A15E4 001AA474  90 01 00 08 */	stw r0, 8(r1)
/* 001A15E8 001AA478  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 001A15EC 001AA47C  41 82 00 30 */	beq lbl_001A161C
/* 001A15F0 001AA480  80 62 91 B8 */	lwz r3, lbl_005BA618-_R2_BASE_(r2)
/* 001A15F4 001AA484  34 1E 00 04 */	addic. r0, r30, 4
/* 001A15F8 001AA488  90 7E 00 00 */	stw r3, 0(r30)
/* 001A15FC 001AA48C  41 82 00 10 */	beq lbl_001A160C
/* 001A1600 001AA490  38 7E 00 04 */	addi r3, r30, 4
/* 001A1604 001AA494  38 80 00 00 */	li r4, 0
/* 001A1608 001AA498  4B EA 7E 79 */	bl ".__dt__Q23std38__vector_imp<i,Q23std12allocator<i>,1>Fv"
lbl_001A160C:
/* 001A160C 001AA49C  7F E0 07 35 */	extsh. r0, r31
/* 001A1610 001AA4A0  40 81 00 0C */	ble lbl_001A161C
/* 001A1614 001AA4A4  7F C3 F3 78 */	mr r3, r30
/* 001A1618 001AA4A8  48 3E 70 79 */	bl func_00588690
lbl_001A161C:
/* 001A161C 001AA4AC  7F C3 F3 78 */	mr r3, r30
/* 001A1620 001AA4B0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 001A1624 001AA4B4  38 21 00 50 */	addi r1, r1, 0x50
/* 001A1628 001AA4B8  7C 08 03 A6 */	mtlr r0
/* 001A162C 001AA4BC  83 E1 FF FC */	lwz r31, -4(r1)
/* 001A1630 001AA4C0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 001A1634 001AA4C4  4E 80 00 20 */	blr 

.global ".__as__11cCutawaySetFRC11cCutawaySet"
".__as__11cCutawaySetFRC11cCutawaySet":
/* 001A1660 001AA4F0  93 E1 FF FC */	stw r31, -4(r1)
/* 001A1664 001AA4F4  7C 08 02 A6 */	mflr r0
/* 001A1668 001AA4F8  3B E4 00 00 */	addi r31, r4, 0
/* 001A166C 001AA4FC  93 C1 FF F8 */	stw r30, -8(r1)
/* 001A1670 001AA500  3B C3 00 00 */	addi r30, r3, 0
/* 001A1674 001AA504  7C 1E F8 40 */	cmplw r30, r31
/* 001A1678 001AA508  90 01 00 08 */	stw r0, 8(r1)
/* 001A167C 001AA50C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 001A1680 001AA510  41 82 00 18 */	beq lbl_001A1698
/* 001A1684 001AA514  38 7E 00 04 */	addi r3, r30, 4
/* 001A1688 001AA518  38 9F 00 04 */	addi r4, r31, 4
/* 001A168C 001AA51C  48 00 00 65 */	bl ".__as__Q23std38__vector_imp<i,Q23std12allocator<i>,1>FRCQ23std38__vector_imp<i,Q23std12allocator<i>,1>"
/* 001A1690 001AA520  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 001A1694 001AA524  90 1E 00 10 */	stw r0, 0x10(r30)
lbl_001A1698:
/* 001A1698 001AA528  7F C3 F3 78 */	mr r3, r30
/* 001A169C 001AA52C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 001A16A0 001AA530  38 21 00 50 */	addi r1, r1, 0x50
/* 001A16A4 001AA534  7C 08 03 A6 */	mtlr r0
/* 001A16A8 001AA538  83 E1 FF FC */	lwz r31, -4(r1)
/* 001A16AC 001AA53C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 001A16B0 001AA540  4E 80 00 20 */	blr 

.global ".__as__Q23std38__vector_imp<i,Q23std12allocator<i>,1>FRCQ23std38__vector_imp<i,Q23std12allocator<i>,1>"
".__as__Q23std38__vector_imp<i,Q23std12allocator<i>,1>FRCQ23std38__vector_imp<i,Q23std12allocator<i>,1>":
/* 001A16F0 001AA580  93 E1 FF FC */	stw r31, -4(r1)
/* 001A16F4 001AA584  7C 08 02 A6 */	mflr r0
/* 001A16F8 001AA588  7C 7F 1B 78 */	mr r31, r3
/* 001A16FC 001AA58C  90 01 00 08 */	stw r0, 8(r1)
/* 001A1700 001AA590  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 001A1704 001AA594  4B EB 5D ED */	bl ".__as__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FRCQ23std38__vector_pod<Ul,Q23std13allocator<Ul>>"
/* 001A1708 001AA598  7F E3 FB 78 */	mr r3, r31
/* 001A170C 001AA59C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 001A1710 001AA5A0  38 21 00 50 */	addi r1, r1, 0x50
/* 001A1714 001AA5A4  7C 08 03 A6 */	mtlr r0
/* 001A1718 001AA5A8  83 E1 FF FC */	lwz r31, -4(r1)
/* 001A171C 001AA5AC  4E 80 00 20 */	blr 

.global ".__ct__11cCutawaySetFRC11cCutawaySet"
".__ct__11cCutawaySetFRC11cCutawaySet":
/* 001A17A0 001AA630  93 E1 FF FC */	stw r31, -4(r1)
/* 001A17A4 001AA634  3B E4 00 00 */	addi r31, r4, 0
/* 001A17A8 001AA638  7C 08 02 A6 */	mflr r0
/* 001A17AC 001AA63C  38 9F 00 04 */	addi r4, r31, 4
/* 001A17B0 001AA640  93 C1 FF F8 */	stw r30, -8(r1)
/* 001A17B4 001AA644  3B C3 00 00 */	addi r30, r3, 0
/* 001A17B8 001AA648  90 01 00 08 */	stw r0, 8(r1)
/* 001A17BC 001AA64C  38 7E 00 04 */	addi r3, r30, 4
/* 001A17C0 001AA650  80 02 91 B8 */	lwz r0, lbl_005BA618-_R2_BASE_(r2)
/* 001A17C4 001AA654  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 001A17C8 001AA658  90 1E 00 00 */	stw r0, 0(r30)
/* 001A17CC 001AA65C  48 00 00 65 */	bl ".__ct__Q23std38__vector_imp<i,Q23std12allocator<i>,1>FRCQ23std38__vector_imp<i,Q23std12allocator<i>,1>"
/* 001A17D0 001AA660  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 001A17D4 001AA664  7F C3 F3 78 */	mr r3, r30
/* 001A17D8 001AA668  90 1E 00 10 */	stw r0, 0x10(r30)
/* 001A17DC 001AA66C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 001A17E0 001AA670  38 21 00 50 */	addi r1, r1, 0x50
/* 001A17E4 001AA674  7C 08 03 A6 */	mtlr r0
/* 001A17E8 001AA678  83 E1 FF FC */	lwz r31, -4(r1)
/* 001A17EC 001AA67C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 001A17F0 001AA680  4E 80 00 20 */	blr 

.global ".__ct__Q23std38__vector_imp<i,Q23std12allocator<i>,1>FRCQ23std38__vector_imp<i,Q23std12allocator<i>,1>"
".__ct__Q23std38__vector_imp<i,Q23std12allocator<i>,1>FRCQ23std38__vector_imp<i,Q23std12allocator<i>,1>":
/* 001A1830 001AA6C0  93 E1 FF FC */	stw r31, -4(r1)
/* 001A1834 001AA6C4  7C 08 02 A6 */	mflr r0
/* 001A1838 001AA6C8  7C 7F 1B 78 */	mr r31, r3
/* 001A183C 001AA6CC  90 01 00 08 */	stw r0, 8(r1)
/* 001A1840 001AA6D0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 001A1844 001AA6D4  4B F0 F0 1D */	bl ".__ct__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FRCQ23std38__vector_pod<Ul,Q23std13allocator<Ul>>"
/* 001A1848 001AA6D8  7F E3 FB 78 */	mr r3, r31
/* 001A184C 001AA6DC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 001A1850 001AA6E0  38 21 00 50 */	addi r1, r1, 0x50
/* 001A1854 001AA6E4  7C 08 03 A6 */	mtlr r0
/* 001A1858 001AA6E8  83 E1 FF FC */	lwz r31, -4(r1)
/* 001A185C 001AA6EC  4E 80 00 20 */	blr 

.global ".__ct__11cCutawaySetFi"
".__ct__11cCutawaySetFi":
/* 001A18E0 001AA770  93 E1 FF FC */	stw r31, -4(r1)
/* 001A18E4 001AA774  7C 08 02 A6 */	mflr r0
/* 001A18E8 001AA778  3B E4 00 00 */	addi r31, r4, 0
/* 001A18EC 001AA77C  93 C1 FF F8 */	stw r30, -8(r1)
/* 001A18F0 001AA780  3B C3 00 00 */	addi r30, r3, 0
/* 001A18F4 001AA784  38 7E 00 04 */	addi r3, r30, 4
/* 001A18F8 001AA788  90 01 00 08 */	stw r0, 8(r1)
/* 001A18FC 001AA78C  80 02 91 B8 */	lwz r0, lbl_005BA618-_R2_BASE_(r2)
/* 001A1900 001AA790  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 001A1904 001AA794  90 1E 00 00 */	stw r0, 0(r30)
/* 001A1908 001AA798  48 00 00 59 */	bl ".__ct__Q23std38__vector_imp<i,Q23std12allocator<i>,1>Fv"
/* 001A190C 001AA79C  93 FE 00 10 */	stw r31, 0x10(r30)
/* 001A1910 001AA7A0  38 9F 00 00 */	addi r4, r31, 0
/* 001A1914 001AA7A4  38 7E 00 04 */	addi r3, r30, 4
/* 001A1918 001AA7A8  4B E8 C1 49 */	bl ".reserve__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FUl"
/* 001A191C 001AA7AC  7F C3 F3 78 */	mr r3, r30
/* 001A1920 001AA7B0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 001A1924 001AA7B4  38 21 00 50 */	addi r1, r1, 0x50
/* 001A1928 001AA7B8  7C 08 03 A6 */	mtlr r0
/* 001A192C 001AA7BC  83 E1 FF FC */	lwz r31, -4(r1)
/* 001A1930 001AA7C0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 001A1934 001AA7C4  4E 80 00 20 */	blr 

.global ".__ct__Q23std38__vector_imp<i,Q23std12allocator<i>,1>Fv"
".__ct__Q23std38__vector_imp<i,Q23std12allocator<i>,1>Fv":
/* 001A1960 001AA7F0  93 E1 FF FC */	stw r31, -4(r1)
/* 001A1964 001AA7F4  7C 08 02 A6 */	mflr r0
/* 001A1968 001AA7F8  3B E3 00 00 */	addi r31, r3, 0
/* 001A196C 001AA7FC  90 01 00 08 */	stw r0, 8(r1)
/* 001A1970 001AA800  38 80 00 00 */	li r4, 0
/* 001A1974 001AA804  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 001A1978 001AA808  4B E8 B4 79 */	bl ".__ct__Q210Metrowerks41compressed_pair<Q23std13allocator<Ul>,Ul>FUl"
/* 001A197C 001AA80C  38 00 00 00 */	li r0, 0
/* 001A1980 001AA810  90 1F 00 04 */	stw r0, 4(r31)
/* 001A1984 001AA814  7F E3 FB 78 */	mr r3, r31
/* 001A1988 001AA818  90 1F 00 08 */	stw r0, 8(r31)
/* 001A198C 001AA81C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 001A1990 001AA820  38 21 00 50 */	addi r1, r1, 0x50
/* 001A1994 001AA824  7C 08 03 A6 */	mtlr r0
/* 001A1998 001AA828  83 E1 FF FC */	lwz r31, -4(r1)
/* 001A199C 001AA82C  4E 80 00 20 */	blr 

.global ".__sinit_:CutawaySet_cpp"
".__sinit_:CutawaySet_cpp":
/* 001A19F0 001AA880  80 82 88 58 */	lwz r4, lbl_005B9CB8-_R2_BASE_(r2)
/* 001A19F4 001AA884  80 62 88 60 */	lwz r3, lbl_005B9CC0-_R2_BASE_(r2)
/* 001A19F8 001AA888  C8 44 00 00 */	lfd f2, 0(r4)
/* 001A19FC 001AA88C  C0 A3 00 00 */	lfs f5, 0(r3)
/* 001A1A00 001AA890  80 82 88 5C */	lwz r4, lbl_005B9CBC-_R2_BASE_(r2)
/* 001A1A04 001AA894  FC 20 10 50 */	fneg f1, f2
/* 001A1A08 001AA898  80 62 88 54 */	lwz r3, lbl_005B9CB4-_R2_BASE_(r2)
/* 001A1A0C 001AA89C  FC 80 28 50 */	fneg f4, f5
/* 001A1A10 001AA8A0  C0 64 00 00 */	lfs f3, 0(r4)
/* 001A1A14 001AA8A4  C8 03 00 00 */	lfd f0, 0(r3)
/* 001A1A18 001AA8A8  D0 82 E2 B4 */	stfs f4, lbl_005BF714-_R2_BASE_(r2)
/* 001A1A1C 001AA8AC  D0 A2 E2 B8 */	stfs f5, lbl_005BF718-_R2_BASE_(r2)
/* 001A1A20 001AA8B0  D0 62 E2 BC */	stfs f3, lbl_005BF71C-_R2_BASE_(r2)
/* 001A1A24 001AA8B4  D0 A2 E2 C0 */	stfs f5, lbl_005BF720-_R2_BASE_(r2)
/* 001A1A28 001AA8B8  D8 22 E2 C8 */	stfd f1, lbl_005BF728-_R2_BASE_(r2)
/* 001A1A2C 001AA8BC  D8 42 E2 D0 */	stfd f2, lbl_005BF730-_R2_BASE_(r2)
/* 001A1A30 001AA8C0  D8 02 E2 D8 */	stfd f0, lbl_005BF738-_R2_BASE_(r2)
/* 001A1A34 001AA8C4  D8 42 E2 E0 */	stfd f2, lbl_005BF740-_R2_BASE_(r2)
/* 001A1A38 001AA8C8  4E 80 00 20 */	blr 
