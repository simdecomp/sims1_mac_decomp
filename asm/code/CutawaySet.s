.include "macros.inc"


.section .text0, "ax"  # 0x10000000 - 0x105B9458

.global "clear__11cCutawaySetFv"
"clear__11cCutawaySetFv":
/* 101A0FD0 001A0FD0  93 E1 FF FC */	stw r31, -4(r1)
/* 101A0FD4 001A0FD4  7C 08 02 A6 */	mflr r0
/* 101A0FD8 001A0FD8  3B E3 00 00 */	addi r31, r3, 0
/* 101A0FDC 001A0FDC  90 01 00 08 */	stw r0, 8(r1)
/* 101A0FE0 001A0FE0  38 7F 00 04 */	addi r3, r31, 4
/* 101A0FE4 001A0FE4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 101A0FE8 001A0FE8  48 00 00 49 */	bl "clear__Q23std38__vector_imp<i,Q23std12allocator<i>,1>Fv"
/* 101A0FEC 001A0FEC  7F E3 FB 78 */	mr r3, r31
/* 101A0FF0 001A0FF0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 101A0FF4 001A0FF4  38 21 00 50 */	addi r1, r1, 0x50
/* 101A0FF8 001A0FF8  7C 08 03 A6 */	mtlr r0
/* 101A0FFC 001A0FFC  83 E1 FF FC */	lwz r31, -4(r1)
/* 101A1000 001A1000  4E 80 00 20 */	blr 

.global "clear__Q23std38__vector_imp<i,Q23std12allocator<i>,1>Fv"
"clear__Q23std38__vector_imp<i,Q23std12allocator<i>,1>Fv":
/* 101A1030 001A1030  38 00 00 00 */	li r0, 0
/* 101A1034 001A1034  90 03 00 04 */	stw r0, 4(r3)
/* 101A1038 001A1038  4E 80 00 20 */	blr 

.global "get__11cCutawaySetCFi"
"get__11cCutawaySetCFi":
/* 101A1090 001A1090  7C 08 02 A6 */	mflr r0
/* 101A1094 001A1094  38 63 00 04 */	addi r3, r3, 4
/* 101A1098 001A1098  90 01 00 08 */	stw r0, 8(r1)
/* 101A109C 001A109C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 101A10A0 001A10A0  48 00 00 51 */	bl "__vc__Q23std38__vector_imp<i,Q23std12allocator<i>,1>CFUl"
/* 101A10A4 001A10A4  80 82 8C D8 */	lwz r4, lbl_105BA138-_R2_BASE_(r2)
/* 101A10A8 001A10A8  80 03 00 00 */	lwz r0, 0(r3)
/* 101A10AC 001A10AC  80 64 00 00 */	lwz r3, 0(r4)
/* 101A10B0 001A10B0  54 04 04 3E */	clrlwi r4, r0, 0x10
/* 101A10B4 001A10B4  4B F7 E9 CD */	bl "GetRoom__11RoomManagerFUs"
/* 101A10B8 001A10B8  80 01 00 48 */	lwz r0, 0x48(r1)
/* 101A10BC 001A10BC  38 21 00 40 */	addi r1, r1, 0x40
/* 101A10C0 001A10C0  7C 08 03 A6 */	mtlr r0
/* 101A10C4 001A10C4  4E 80 00 20 */	blr 

.global "__vc__Q23std38__vector_imp<i,Q23std12allocator<i>,1>CFUl"
"__vc__Q23std38__vector_imp<i,Q23std12allocator<i>,1>CFUl":
/* 101A10F0 001A10F0  80 63 00 08 */	lwz r3, 8(r3)
/* 101A10F4 001A10F4  54 80 10 3A */	slwi r0, r4, 2
/* 101A10F8 001A10F8  7C 63 02 14 */	add r3, r3, r0
/* 101A10FC 001A10FC  4E 80 00 20 */	blr 

.global "size__11cCutawaySetCFv"
"size__11cCutawaySetCFv":
/* 101A1150 001A1150  7C 08 02 A6 */	mflr r0
/* 101A1154 001A1154  38 63 00 04 */	addi r3, r3, 4
/* 101A1158 001A1158  90 01 00 08 */	stw r0, 8(r1)
/* 101A115C 001A115C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 101A1160 001A1160  4B EA 84 E1 */	bl "size__Q23std38__vector_imp<i,Q23std12allocator<i>,1>CFv"
/* 101A1164 001A1164  80 01 00 48 */	lwz r0, 0x48(r1)
/* 101A1168 001A1168  38 21 00 40 */	addi r1, r1, 0x40
/* 101A116C 001A116C  7C 08 03 A6 */	mtlr r0
/* 101A1170 001A1170  4E 80 00 20 */	blr 

.global "insert__11cCutawaySetFi"
"insert__11cCutawaySetFi":
/* 101A11A0 001A11A0  93 E1 FF FC */	stw r31, -4(r1)
/* 101A11A4 001A11A4  7C 08 02 A6 */	mflr r0
/* 101A11A8 001A11A8  93 C1 FF F8 */	stw r30, -8(r1)
/* 101A11AC 001A11AC  3B C4 00 00 */	addi r30, r4, 0
/* 101A11B0 001A11B0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 101A11B4 001A11B4  3B A3 00 00 */	addi r29, r3, 0
/* 101A11B8 001A11B8  38 7D 00 04 */	addi r3, r29, 4
/* 101A11BC 001A11BC  90 01 00 08 */	stw r0, 8(r1)
/* 101A11C0 001A11C0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 101A11C4 001A11C4  4B EA 84 7D */	bl "size__Q23std38__vector_imp<i,Q23std12allocator<i>,1>CFv"
/* 101A11C8 001A11C8  28 03 00 00 */	cmplwi r3, 0
/* 101A11CC 001A11CC  41 82 00 54 */	beq lbl_101A1220
/* 101A11D0 001A11D0  38 7D 00 04 */	addi r3, r29, 4
/* 101A11D4 001A11D4  48 00 03 9D */	bl "end__Q23std38__vector_imp<i,Q23std12allocator<i>,1>Fv"
/* 101A11D8 001A11D8  90 61 00 44 */	stw r3, 0x44(r1)
/* 101A11DC 001A11DC  38 61 00 44 */	addi r3, r1, 0x44
/* 101A11E0 001A11E0  48 00 03 31 */	bl "__pointer2iterator__Q23std30vector<i,Q23std12allocator<i>>FRCPi"
/* 101A11E4 001A11E4  3B E3 00 00 */	addi r31, r3, 0
/* 101A11E8 001A11E8  38 7D 00 04 */	addi r3, r29, 4
/* 101A11EC 001A11EC  48 00 02 C5 */	bl "begin__Q23std38__vector_imp<i,Q23std12allocator<i>,1>Fv"
/* 101A11F0 001A11F0  90 61 00 48 */	stw r3, 0x48(r1)
/* 101A11F4 001A11F4  38 61 00 48 */	addi r3, r1, 0x48
/* 101A11F8 001A11F8  48 00 03 19 */	bl "__pointer2iterator__Q23std30vector<i,Q23std12allocator<i>>FRCPi"
/* 101A11FC 001A11FC  48 00 00 08 */	b lbl_101A1204
lbl_101A1200:
/* 101A1200 001A1200  38 63 00 04 */	addi r3, r3, 4
lbl_101A1204:
/* 101A1204 001A1204  7C 03 F8 40 */	cmplw r3, r31
/* 101A1208 001A1208  41 82 00 10 */	beq lbl_101A1218
/* 101A120C 001A120C  80 03 00 00 */	lwz r0, 0(r3)
/* 101A1210 001A1210  7C 00 F0 00 */	cmpw r0, r30
/* 101A1214 001A1214  40 82 FF EC */	bne lbl_101A1200
lbl_101A1218:
/* 101A1218 001A1218  7C 1F 18 40 */	cmplw r31, r3
/* 101A121C 001A121C  40 82 00 54 */	bne lbl_101A1270
lbl_101A1220:
/* 101A1220 001A1220  38 7D 00 04 */	addi r3, r29, 4
/* 101A1224 001A1224  4B EA 84 1D */	bl "size__Q23std38__vector_imp<i,Q23std12allocator<i>,1>CFv"
/* 101A1228 001A1228  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 101A122C 001A122C  7C 00 18 40 */	cmplw r0, r3
/* 101A1230 001A1230  40 82 00 0C */	bne lbl_101A123C
/* 101A1234 001A1234  38 7D 00 04 */	addi r3, r29, 4
/* 101A1238 001A1238  48 00 02 19 */	bl "pop_back__Q23std38__vector_imp<i,Q23std12allocator<i>,1>Fv"
lbl_101A123C:
/* 101A123C 001A123C  38 7D 00 04 */	addi r3, r29, 4
/* 101A1240 001A1240  48 00 01 A1 */	bl "begin__Q23std30vector<i,Q23std12allocator<i>>Fv"
/* 101A1244 001A1244  90 61 00 4C */	stw r3, 0x4c(r1)
/* 101A1248 001A1248  38 61 00 4C */	addi r3, r1, 0x4c
/* 101A124C 001A124C  48 00 01 35 */	bl "__iterator2pointer__Q23std30vector<i,Q23std12allocator<i>>FRCPi"
/* 101A1250 001A1250  38 00 00 00 */	li r0, 0
/* 101A1254 001A1254  38 83 00 00 */	addi r4, r3, 0
/* 101A1258 001A1258  98 01 00 40 */	stb r0, 0x40(r1)
/* 101A125C 001A125C  38 7D 00 04 */	addi r3, r29, 4
/* 101A1260 001A1260  38 DE 00 00 */	addi r6, r30, 0
/* 101A1264 001A1264  80 E1 00 40 */	lwz r7, 0x40(r1)
/* 101A1268 001A1268  38 A0 00 01 */	li r5, 1
/* 101A126C 001A126C  48 00 00 55 */	bl "choose_insert<i>__Q23std38__vector_imp<i,Q23std12allocator<i>,1>FPiiiQ33std38__vector_imp<i,Q23std12allocator<i>,1>10chooser<1>_v"
lbl_101A1270:
/* 101A1270 001A1270  80 01 00 68 */	lwz r0, 0x68(r1)
/* 101A1274 001A1274  38 21 00 60 */	addi r1, r1, 0x60
/* 101A1278 001A1278  83 E1 FF FC */	lwz r31, -4(r1)
/* 101A127C 001A127C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 101A1280 001A1280  7C 08 03 A6 */	mtlr r0
/* 101A1284 001A1284  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 101A1288 001A1288  4E 80 00 20 */	blr 

.global "choose_insert<i>__Q23std38__vector_imp<i,Q23std12allocator<i>,1>FPiiiQ33std38__vector_imp<i,Q23std12allocator<i>,1>10chooser<1>_v"
"choose_insert<i>__Q23std38__vector_imp<i,Q23std12allocator<i>,1>FPiiiQ33std38__vector_imp<i,Q23std12allocator<i>,1>10chooser<1>_v":
/* 101A12C0 001A12C0  7C 08 02 A6 */	mflr r0
/* 101A12C4 001A12C4  90 01 00 08 */	stw r0, 8(r1)
/* 101A12C8 001A12C8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 101A12CC 001A12CC  90 C1 00 40 */	stw r6, 0x40(r1)
/* 101A12D0 001A12D0  38 C1 00 40 */	addi r6, r1, 0x40
/* 101A12D4 001A12D4  4B E8 C1 BD */	bl "insert__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FPUlUlRCUl"
/* 101A12D8 001A12D8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 101A12DC 001A12DC  38 21 00 50 */	addi r1, r1, 0x50
/* 101A12E0 001A12E0  7C 08 03 A6 */	mtlr r0
/* 101A12E4 001A12E4  4E 80 00 20 */	blr 

.global "__iterator2pointer__Q23std30vector<i,Q23std12allocator<i>>FRCPi"
"__iterator2pointer__Q23std30vector<i,Q23std12allocator<i>>FRCPi":
/* 101A1380 001A1380  80 63 00 00 */	lwz r3, 0(r3)
/* 101A1384 001A1384  4E 80 00 20 */	blr 

.global "begin__Q23std30vector<i,Q23std12allocator<i>>Fv"
"begin__Q23std30vector<i,Q23std12allocator<i>>Fv":
/* 101A13E0 001A13E0  7C 08 02 A6 */	mflr r0
/* 101A13E4 001A13E4  90 01 00 08 */	stw r0, 8(r1)
/* 101A13E8 001A13E8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 101A13EC 001A13EC  4B F8 5F 95 */	bl "begin__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 101A13F0 001A13F0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 101A13F4 001A13F4  38 21 00 40 */	addi r1, r1, 0x40
/* 101A13F8 001A13F8  7C 08 03 A6 */	mtlr r0
/* 101A13FC 001A13FC  4E 80 00 20 */	blr 

.global "pop_back__Q23std38__vector_imp<i,Q23std12allocator<i>,1>Fv"
"pop_back__Q23std38__vector_imp<i,Q23std12allocator<i>,1>Fv":
/* 101A1450 001A1450  80 83 00 04 */	lwz r4, 4(r3)
/* 101A1454 001A1454  38 04 FF FF */	addi r0, r4, -1
/* 101A1458 001A1458  90 03 00 04 */	stw r0, 4(r3)
/* 101A145C 001A145C  4E 80 00 20 */	blr 

.global "begin__Q23std38__vector_imp<i,Q23std12allocator<i>,1>Fv"
"begin__Q23std38__vector_imp<i,Q23std12allocator<i>,1>Fv":
/* 101A14B0 001A14B0  80 63 00 08 */	lwz r3, 8(r3)
/* 101A14B4 001A14B4  4E 80 00 20 */	blr 

.global "__pointer2iterator__Q23std30vector<i,Q23std12allocator<i>>FRCPi"
"__pointer2iterator__Q23std30vector<i,Q23std12allocator<i>>FRCPi":
/* 101A1510 001A1510  80 63 00 00 */	lwz r3, 0(r3)
/* 101A1514 001A1514  4E 80 00 20 */	blr 

.global "end__Q23std38__vector_imp<i,Q23std12allocator<i>,1>Fv"
"end__Q23std38__vector_imp<i,Q23std12allocator<i>,1>Fv":
/* 101A1570 001A1570  80 03 00 04 */	lwz r0, 4(r3)
/* 101A1574 001A1574  80 63 00 08 */	lwz r3, 8(r3)
/* 101A1578 001A1578  54 00 10 3A */	slwi r0, r0, 2
/* 101A157C 001A157C  7C 63 02 14 */	add r3, r3, r0
/* 101A1580 001A1580  4E 80 00 20 */	blr 

.global "__dt__11cCutawaySetFv"
"__dt__11cCutawaySetFv":
/* 101A15D0 001A15D0  93 E1 FF FC */	stw r31, -4(r1)
/* 101A15D4 001A15D4  7C 08 02 A6 */	mflr r0
/* 101A15D8 001A15D8  3B E4 00 00 */	addi r31, r4, 0
/* 101A15DC 001A15DC  93 C1 FF F8 */	stw r30, -8(r1)
/* 101A15E0 001A15E0  7C 7E 1B 79 */	or. r30, r3, r3
/* 101A15E4 001A15E4  90 01 00 08 */	stw r0, 8(r1)
/* 101A15E8 001A15E8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 101A15EC 001A15EC  41 82 00 30 */	beq lbl_101A161C
/* 101A15F0 001A15F0  80 62 91 B8 */	lwz r3, lbl_105BA618-_R2_BASE_(r2)
/* 101A15F4 001A15F4  34 1E 00 04 */	addic. r0, r30, 4
/* 101A15F8 001A15F8  90 7E 00 00 */	stw r3, 0(r30)
/* 101A15FC 001A15FC  41 82 00 10 */	beq lbl_101A160C
/* 101A1600 001A1600  38 7E 00 04 */	addi r3, r30, 4
/* 101A1604 001A1604  38 80 00 00 */	li r4, 0
/* 101A1608 001A1608  4B EA 7E 79 */	bl "__dt__Q23std38__vector_imp<i,Q23std12allocator<i>,1>Fv"
lbl_101A160C:
/* 101A160C 001A160C  7F E0 07 35 */	extsh. r0, r31
/* 101A1610 001A1610  40 81 00 0C */	ble lbl_101A161C
/* 101A1614 001A1614  7F C3 F3 78 */	mr r3, r30
/* 101A1618 001A1618  48 3E 70 79 */	bl func_10588690
lbl_101A161C:
/* 101A161C 001A161C  7F C3 F3 78 */	mr r3, r30
/* 101A1620 001A1620  80 01 00 58 */	lwz r0, 0x58(r1)
/* 101A1624 001A1624  38 21 00 50 */	addi r1, r1, 0x50
/* 101A1628 001A1628  7C 08 03 A6 */	mtlr r0
/* 101A162C 001A162C  83 E1 FF FC */	lwz r31, -4(r1)
/* 101A1630 001A1630  83 C1 FF F8 */	lwz r30, -8(r1)
/* 101A1634 001A1634  4E 80 00 20 */	blr 

.global "__as__11cCutawaySetFRC11cCutawaySet"
"__as__11cCutawaySetFRC11cCutawaySet":
/* 101A1660 001A1660  93 E1 FF FC */	stw r31, -4(r1)
/* 101A1664 001A1664  7C 08 02 A6 */	mflr r0
/* 101A1668 001A1668  3B E4 00 00 */	addi r31, r4, 0
/* 101A166C 001A166C  93 C1 FF F8 */	stw r30, -8(r1)
/* 101A1670 001A1670  3B C3 00 00 */	addi r30, r3, 0
/* 101A1674 001A1674  7C 1E F8 40 */	cmplw r30, r31
/* 101A1678 001A1678  90 01 00 08 */	stw r0, 8(r1)
/* 101A167C 001A167C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 101A1680 001A1680  41 82 00 18 */	beq lbl_101A1698
/* 101A1684 001A1684  38 7E 00 04 */	addi r3, r30, 4
/* 101A1688 001A1688  38 9F 00 04 */	addi r4, r31, 4
/* 101A168C 001A168C  48 00 00 65 */	bl "__as__Q23std38__vector_imp<i,Q23std12allocator<i>,1>FRCQ23std38__vector_imp<i,Q23std12allocator<i>,1>"
/* 101A1690 001A1690  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 101A1694 001A1694  90 1E 00 10 */	stw r0, 0x10(r30)
lbl_101A1698:
/* 101A1698 001A1698  7F C3 F3 78 */	mr r3, r30
/* 101A169C 001A169C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 101A16A0 001A16A0  38 21 00 50 */	addi r1, r1, 0x50
/* 101A16A4 001A16A4  7C 08 03 A6 */	mtlr r0
/* 101A16A8 001A16A8  83 E1 FF FC */	lwz r31, -4(r1)
/* 101A16AC 001A16AC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 101A16B0 001A16B0  4E 80 00 20 */	blr 

.global "__as__Q23std38__vector_imp<i,Q23std12allocator<i>,1>FRCQ23std38__vector_imp<i,Q23std12allocator<i>,1>"
"__as__Q23std38__vector_imp<i,Q23std12allocator<i>,1>FRCQ23std38__vector_imp<i,Q23std12allocator<i>,1>":
/* 101A16F0 001A16F0  93 E1 FF FC */	stw r31, -4(r1)
/* 101A16F4 001A16F4  7C 08 02 A6 */	mflr r0
/* 101A16F8 001A16F8  7C 7F 1B 78 */	mr r31, r3
/* 101A16FC 001A16FC  90 01 00 08 */	stw r0, 8(r1)
/* 101A1700 001A1700  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 101A1704 001A1704  4B EB 5D ED */	bl "__as__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FRCQ23std38__vector_pod<Ul,Q23std13allocator<Ul>>"
/* 101A1708 001A1708  7F E3 FB 78 */	mr r3, r31
/* 101A170C 001A170C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 101A1710 001A1710  38 21 00 50 */	addi r1, r1, 0x50
/* 101A1714 001A1714  7C 08 03 A6 */	mtlr r0
/* 101A1718 001A1718  83 E1 FF FC */	lwz r31, -4(r1)
/* 101A171C 001A171C  4E 80 00 20 */	blr 

.global "__ct__11cCutawaySetFRC11cCutawaySet"
"__ct__11cCutawaySetFRC11cCutawaySet":
/* 101A17A0 001A17A0  93 E1 FF FC */	stw r31, -4(r1)
/* 101A17A4 001A17A4  3B E4 00 00 */	addi r31, r4, 0
/* 101A17A8 001A17A8  7C 08 02 A6 */	mflr r0
/* 101A17AC 001A17AC  38 9F 00 04 */	addi r4, r31, 4
/* 101A17B0 001A17B0  93 C1 FF F8 */	stw r30, -8(r1)
/* 101A17B4 001A17B4  3B C3 00 00 */	addi r30, r3, 0
/* 101A17B8 001A17B8  90 01 00 08 */	stw r0, 8(r1)
/* 101A17BC 001A17BC  38 7E 00 04 */	addi r3, r30, 4
/* 101A17C0 001A17C0  80 02 91 B8 */	lwz r0, lbl_105BA618-_R2_BASE_(r2)
/* 101A17C4 001A17C4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 101A17C8 001A17C8  90 1E 00 00 */	stw r0, 0(r30)
/* 101A17CC 001A17CC  48 00 00 65 */	bl "__ct__Q23std38__vector_imp<i,Q23std12allocator<i>,1>FRCQ23std38__vector_imp<i,Q23std12allocator<i>,1>"
/* 101A17D0 001A17D0  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 101A17D4 001A17D4  7F C3 F3 78 */	mr r3, r30
/* 101A17D8 001A17D8  90 1E 00 10 */	stw r0, 0x10(r30)
/* 101A17DC 001A17DC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 101A17E0 001A17E0  38 21 00 50 */	addi r1, r1, 0x50
/* 101A17E4 001A17E4  7C 08 03 A6 */	mtlr r0
/* 101A17E8 001A17E8  83 E1 FF FC */	lwz r31, -4(r1)
/* 101A17EC 001A17EC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 101A17F0 001A17F0  4E 80 00 20 */	blr 

.global "__ct__Q23std38__vector_imp<i,Q23std12allocator<i>,1>FRCQ23std38__vector_imp<i,Q23std12allocator<i>,1>"
"__ct__Q23std38__vector_imp<i,Q23std12allocator<i>,1>FRCQ23std38__vector_imp<i,Q23std12allocator<i>,1>":
/* 101A1830 001A1830  93 E1 FF FC */	stw r31, -4(r1)
/* 101A1834 001A1834  7C 08 02 A6 */	mflr r0
/* 101A1838 001A1838  7C 7F 1B 78 */	mr r31, r3
/* 101A183C 001A183C  90 01 00 08 */	stw r0, 8(r1)
/* 101A1840 001A1840  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 101A1844 001A1844  4B F0 F0 1D */	bl "__ct__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FRCQ23std38__vector_pod<Ul,Q23std13allocator<Ul>>"
/* 101A1848 001A1848  7F E3 FB 78 */	mr r3, r31
/* 101A184C 001A184C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 101A1850 001A1850  38 21 00 50 */	addi r1, r1, 0x50
/* 101A1854 001A1854  7C 08 03 A6 */	mtlr r0
/* 101A1858 001A1858  83 E1 FF FC */	lwz r31, -4(r1)
/* 101A185C 001A185C  4E 80 00 20 */	blr 

.global "__ct__11cCutawaySetFi"
"__ct__11cCutawaySetFi":
/* 101A18E0 001A18E0  93 E1 FF FC */	stw r31, -4(r1)
/* 101A18E4 001A18E4  7C 08 02 A6 */	mflr r0
/* 101A18E8 001A18E8  3B E4 00 00 */	addi r31, r4, 0
/* 101A18EC 001A18EC  93 C1 FF F8 */	stw r30, -8(r1)
/* 101A18F0 001A18F0  3B C3 00 00 */	addi r30, r3, 0
/* 101A18F4 001A18F4  38 7E 00 04 */	addi r3, r30, 4
/* 101A18F8 001A18F8  90 01 00 08 */	stw r0, 8(r1)
/* 101A18FC 001A18FC  80 02 91 B8 */	lwz r0, lbl_105BA618-_R2_BASE_(r2)
/* 101A1900 001A1900  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 101A1904 001A1904  90 1E 00 00 */	stw r0, 0(r30)
/* 101A1908 001A1908  48 00 00 59 */	bl "__ct__Q23std38__vector_imp<i,Q23std12allocator<i>,1>Fv"
/* 101A190C 001A190C  93 FE 00 10 */	stw r31, 0x10(r30)
/* 101A1910 001A1910  38 9F 00 00 */	addi r4, r31, 0
/* 101A1914 001A1914  38 7E 00 04 */	addi r3, r30, 4
/* 101A1918 001A1918  4B E8 C1 49 */	bl "reserve__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FUl"
/* 101A191C 001A191C  7F C3 F3 78 */	mr r3, r30
/* 101A1920 001A1920  80 01 00 58 */	lwz r0, 0x58(r1)
/* 101A1924 001A1924  38 21 00 50 */	addi r1, r1, 0x50
/* 101A1928 001A1928  7C 08 03 A6 */	mtlr r0
/* 101A192C 001A192C  83 E1 FF FC */	lwz r31, -4(r1)
/* 101A1930 001A1930  83 C1 FF F8 */	lwz r30, -8(r1)
/* 101A1934 001A1934  4E 80 00 20 */	blr 

.global "__ct__Q23std38__vector_imp<i,Q23std12allocator<i>,1>Fv"
"__ct__Q23std38__vector_imp<i,Q23std12allocator<i>,1>Fv":
/* 101A1960 001A1960  93 E1 FF FC */	stw r31, -4(r1)
/* 101A1964 001A1964  7C 08 02 A6 */	mflr r0
/* 101A1968 001A1968  3B E3 00 00 */	addi r31, r3, 0
/* 101A196C 001A196C  90 01 00 08 */	stw r0, 8(r1)
/* 101A1970 001A1970  38 80 00 00 */	li r4, 0
/* 101A1974 001A1974  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 101A1978 001A1978  4B E8 B4 79 */	bl "__ct__Q210Metrowerks41compressed_pair<Q23std13allocator<Ul>,Ul>FUl"
/* 101A197C 001A197C  38 00 00 00 */	li r0, 0
/* 101A1980 001A1980  90 1F 00 04 */	stw r0, 4(r31)
/* 101A1984 001A1984  7F E3 FB 78 */	mr r3, r31
/* 101A1988 001A1988  90 1F 00 08 */	stw r0, 8(r31)
/* 101A198C 001A198C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 101A1990 001A1990  38 21 00 50 */	addi r1, r1, 0x50
/* 101A1994 001A1994  7C 08 03 A6 */	mtlr r0
/* 101A1998 001A1998  83 E1 FF FC */	lwz r31, -4(r1)
/* 101A199C 001A199C  4E 80 00 20 */	blr 

.global "__sinit_:CutawaySet_cpp"
"__sinit_:CutawaySet_cpp":
/* 101A19F0 001A19F0  80 82 88 58 */	lwz r4, lbl_105B9CB8-_R2_BASE_(r2)
/* 101A19F4 001A19F4  80 62 88 60 */	lwz r3, lbl_105B9CC0-_R2_BASE_(r2)
/* 101A19F8 001A19F8  C8 44 00 00 */	lfd f2, 0(r4)
/* 101A19FC 001A19FC  C0 A3 00 00 */	lfs f5, 0(r3)
/* 101A1A00 001A1A00  80 82 88 5C */	lwz r4, lbl_105B9CBC-_R2_BASE_(r2)
/* 101A1A04 001A1A04  FC 20 10 50 */	fneg f1, f2
/* 101A1A08 001A1A08  80 62 88 54 */	lwz r3, lbl_105B9CB4-_R2_BASE_(r2)
/* 101A1A0C 001A1A0C  FC 80 28 50 */	fneg f4, f5
/* 101A1A10 001A1A10  C0 64 00 00 */	lfs f3, 0(r4)
/* 101A1A14 001A1A14  C8 03 00 00 */	lfd f0, 0(r3)
/* 101A1A18 001A1A18  D0 82 E2 B4 */	stfs f4, lbl_105BF714-_R2_BASE_(r2)
/* 101A1A1C 001A1A1C  D0 A2 E2 B8 */	stfs f5, lbl_105BF718-_R2_BASE_(r2)
/* 101A1A20 001A1A20  D0 62 E2 BC */	stfs f3, lbl_105BF71C-_R2_BASE_(r2)
/* 101A1A24 001A1A24  D0 A2 E2 C0 */	stfs f5, lbl_105BF720-_R2_BASE_(r2)
/* 101A1A28 001A1A28  D8 22 E2 C8 */	stfd f1, lbl_105BF728-_R2_BASE_(r2)
/* 101A1A2C 001A1A2C  D8 42 E2 D0 */	stfd f2, lbl_105BF730-_R2_BASE_(r2)
/* 101A1A30 001A1A30  D8 02 E2 D8 */	stfd f0, lbl_105BF738-_R2_BASE_(r2)
/* 101A1A34 001A1A34  D8 42 E2 E0 */	stfd f2, lbl_105BF740-_R2_BASE_(r2)
/* 101A1A38 001A1A38  4E 80 00 20 */	blr 
