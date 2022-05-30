.include "macros.inc"


.section .text0, "ax"  # 0x10000000 - 0x105B9458

.global "GetAverageDelta__15cAverageHistoryFv"
"GetAverageDelta__15cAverageHistoryFv":
/* 101FD740 001FD740  93 E1 FF FC */	stw r31, -4(r1)
/* 101FD744 001FD744  7C 08 02 A6 */	mflr r0
/* 101FD748 001FD748  93 C1 FF F8 */	stw r30, -8(r1)
/* 101FD74C 001FD74C  83 C2 AC 2C */	lwz r30, lbl_105BC08C-_R2_BASE_(r2)
/* 101FD750 001FD750  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 101FD754 001FD754  7C 7D 1B 78 */	mr r29, r3
/* 101FD758 001FD758  38 7D 00 10 */	addi r3, r29, 0x10
/* 101FD75C 001FD75C  90 01 00 08 */	stw r0, 8(r1)
/* 101FD760 001FD760  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 101FD764 001FD764  48 00 00 ED */	bl "front__Q23std38__vector_imp<i,Q23std12allocator<i>,1>Fv"
/* 101FD768 001FD768  3B E3 00 00 */	addi r31, r3, 0
/* 101FD76C 001FD76C  38 7D 00 10 */	addi r3, r29, 0x10
/* 101FD770 001FD770  48 00 01 41 */	bl "back__Q23std38__vector_imp<i,Q23std12allocator<i>,1>Fv"
/* 101FD774 001FD774  80 BF 00 00 */	lwz r5, 0(r31)
/* 101FD778 001FD778  3C 00 43 30 */	lis r0, 0x4330
/* 101FD77C 001FD77C  80 83 00 00 */	lwz r4, 0(r3)
/* 101FD780 001FD780  80 62 AC 28 */	lwz r3, lbl_105BC088-_R2_BASE_(r2)
/* 101FD784 001FD784  7C 85 20 50 */	subf r4, r5, r4
/* 101FD788 001FD788  90 01 00 40 */	stw r0, 0x40(r1)
/* 101FD78C 001FD78C  6C 80 80 00 */	xoris r0, r4, 0x8000
/* 101FD790 001FD790  C8 43 00 00 */	lfd f2, 0(r3)
/* 101FD794 001FD794  90 01 00 44 */	stw r0, 0x44(r1)
/* 101FD798 001FD798  C0 1E 00 04 */	lfs f0, 4(r30)
/* 101FD79C 001FD79C  C8 21 00 40 */	lfd f1, 0x40(r1)
/* 101FD7A0 001FD7A0  EC 21 10 28 */	fsubs f1, f1, f2
/* 101FD7A4 001FD7A4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 101FD7A8 001FD7A8  40 80 00 1C */	bge lbl_101FD7C4
/* 101FD7AC 001FD7AC  C0 1E 00 00 */	lfs f0, 0(r30)
/* 101FD7B0 001FD7B0  EC 01 00 28 */	fsubs f0, f1, f0
/* 101FD7B4 001FD7B4  FC 00 00 1E */	fctiwz f0, f0
/* 101FD7B8 001FD7B8  D8 01 00 48 */	stfd f0, 0x48(r1)
/* 101FD7BC 001FD7BC  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 101FD7C0 001FD7C0  48 00 00 18 */	b lbl_101FD7D8
lbl_101FD7C4:
/* 101FD7C4 001FD7C4  C0 1E 00 00 */	lfs f0, 0(r30)
/* 101FD7C8 001FD7C8  EC 00 08 2A */	fadds f0, f0, f1
/* 101FD7CC 001FD7CC  FC 00 00 1E */	fctiwz f0, f0
/* 101FD7D0 001FD7D0  D8 01 00 50 */	stfd f0, 0x50(r1)
/* 101FD7D4 001FD7D4  80 61 00 54 */	lwz r3, 0x54(r1)
lbl_101FD7D8:
/* 101FD7D8 001FD7D8  80 9D 00 24 */	lwz r4, 0x24(r29)
/* 101FD7DC 001FD7DC  7C 04 00 D0 */	neg r0, r4
/* 101FD7E0 001FD7E0  7C 03 00 00 */	cmpw r3, r0
/* 101FD7E4 001FD7E4  40 80 00 0C */	bge lbl_101FD7F0
/* 101FD7E8 001FD7E8  7C 03 03 78 */	mr r3, r0
/* 101FD7EC 001FD7EC  48 00 00 10 */	b lbl_101FD7FC
lbl_101FD7F0:
/* 101FD7F0 001FD7F0  7C 03 20 00 */	cmpw r3, r4
/* 101FD7F4 001FD7F4  40 81 00 08 */	ble lbl_101FD7FC
/* 101FD7F8 001FD7F8  7C 83 23 78 */	mr r3, r4
lbl_101FD7FC:
/* 101FD7FC 001FD7FC  80 01 00 78 */	lwz r0, 0x78(r1)
/* 101FD800 001FD800  38 21 00 70 */	addi r1, r1, 0x70
/* 101FD804 001FD804  83 E1 FF FC */	lwz r31, -4(r1)
/* 101FD808 001FD808  83 C1 FF F8 */	lwz r30, -8(r1)
/* 101FD80C 001FD80C  7C 08 03 A6 */	mtlr r0
/* 101FD810 001FD810  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 101FD814 001FD814  4E 80 00 20 */	blr 

.global "front__Q23std38__vector_imp<i,Q23std12allocator<i>,1>Fv"
"front__Q23std38__vector_imp<i,Q23std12allocator<i>,1>Fv":
/* 101FD850 001FD850  80 63 00 08 */	lwz r3, 8(r3)
/* 101FD854 001FD854  4E 80 00 20 */	blr 

.global "back__Q23std38__vector_imp<i,Q23std12allocator<i>,1>Fv"
"back__Q23std38__vector_imp<i,Q23std12allocator<i>,1>Fv":
/* 101FD8B0 001FD8B0  80 03 00 04 */	lwz r0, 4(r3)
/* 101FD8B4 001FD8B4  80 83 00 08 */	lwz r4, 8(r3)
/* 101FD8B8 001FD8B8  54 03 10 3A */	slwi r3, r0, 2
/* 101FD8BC 001FD8BC  38 63 FF FC */	addi r3, r3, -4
/* 101FD8C0 001FD8C0  7C 64 1A 14 */	add r3, r4, r3
/* 101FD8C4 001FD8C4  4E 80 00 20 */	blr 

.global "AddSample__15cAverageHistoryFRCi"
"AddSample__15cAverageHistoryFRCi":
/* 101FD920 001FD920  93 E1 FF FC */	stw r31, -4(r1)
/* 101FD924 001FD924  7C 08 02 A6 */	mflr r0
/* 101FD928 001FD928  3B E4 00 00 */	addi r31, r4, 0
/* 101FD92C 001FD92C  93 C1 FF F8 */	stw r30, -8(r1)
/* 101FD930 001FD930  3B C3 00 00 */	addi r30, r3, 0
/* 101FD934 001FD934  38 7E 00 04 */	addi r3, r30, 4
/* 101FD938 001FD938  90 01 00 08 */	stw r0, 8(r1)
/* 101FD93C 001FD93C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 101FD940 001FD940  4B E4 BD 01 */	bl "size__Q23std38__vector_imp<i,Q23std12allocator<i>,1>CFv"
/* 101FD944 001FD944  80 1E 00 20 */	lwz r0, 0x20(r30)
/* 101FD948 001FD948  7C 00 18 40 */	cmplw r0, r3
/* 101FD94C 001FD94C  40 82 00 74 */	bne lbl_101FD9C0
/* 101FD950 001FD950  38 7E 00 04 */	addi r3, r30, 4
/* 101FD954 001FD954  4B FF FE FD */	bl "front__Q23std38__vector_imp<i,Q23std12allocator<i>,1>Fv"
/* 101FD958 001FD958  80 83 00 00 */	lwz r4, 0(r3)
/* 101FD95C 001FD95C  38 7E 00 04 */	addi r3, r30, 4
/* 101FD960 001FD960  80 1E 00 1C */	lwz r0, 0x1c(r30)
/* 101FD964 001FD964  7C 04 00 50 */	subf r0, r4, r0
/* 101FD968 001FD968  90 1E 00 1C */	stw r0, 0x1c(r30)
/* 101FD96C 001FD96C  4B FA 3B 45 */	bl "begin__Q23std38__vector_imp<i,Q23std12allocator<i>,1>Fv"
/* 101FD970 001FD970  90 61 00 4C */	stw r3, 0x4c(r1)
/* 101FD974 001FD974  38 61 00 4C */	addi r3, r1, 0x4c
/* 101FD978 001FD978  4B FA 3B 99 */	bl "__pointer2iterator__Q23std30vector<i,Q23std12allocator<i>>FRCPi"
/* 101FD97C 001FD97C  90 61 00 44 */	stw r3, 0x44(r1)
/* 101FD980 001FD980  38 61 00 44 */	addi r3, r1, 0x44
/* 101FD984 001FD984  4B FA 39 FD */	bl "__iterator2pointer__Q23std30vector<i,Q23std12allocator<i>>FRCPi"
/* 101FD988 001FD988  38 83 00 00 */	addi r4, r3, 0
/* 101FD98C 001FD98C  38 7E 00 04 */	addi r3, r30, 4
/* 101FD990 001FD990  48 00 01 51 */	bl "erase__Q23std38__vector_imp<i,Q23std12allocator<i>,1>FPi"
/* 101FD994 001FD994  38 7E 00 10 */	addi r3, r30, 0x10
/* 101FD998 001FD998  4B FA 3B 19 */	bl "begin__Q23std38__vector_imp<i,Q23std12allocator<i>,1>Fv"
/* 101FD99C 001FD99C  90 61 00 50 */	stw r3, 0x50(r1)
/* 101FD9A0 001FD9A0  38 61 00 50 */	addi r3, r1, 0x50
/* 101FD9A4 001FD9A4  4B FA 3B 6D */	bl "__pointer2iterator__Q23std30vector<i,Q23std12allocator<i>>FRCPi"
/* 101FD9A8 001FD9A8  90 61 00 48 */	stw r3, 0x48(r1)
/* 101FD9AC 001FD9AC  38 61 00 48 */	addi r3, r1, 0x48
/* 101FD9B0 001FD9B0  4B FA 39 D1 */	bl "__iterator2pointer__Q23std30vector<i,Q23std12allocator<i>>FRCPi"
/* 101FD9B4 001FD9B4  38 83 00 00 */	addi r4, r3, 0
/* 101FD9B8 001FD9B8  38 7E 00 10 */	addi r3, r30, 0x10
/* 101FD9BC 001FD9BC  48 00 01 25 */	bl "erase__Q23std38__vector_imp<i,Q23std12allocator<i>,1>FPi"
lbl_101FD9C0:
/* 101FD9C0 001FD9C0  38 9F 00 00 */	addi r4, r31, 0
/* 101FD9C4 001FD9C4  38 7E 00 04 */	addi r3, r30, 4
/* 101FD9C8 001FD9C8  48 00 00 79 */	bl "push_back__Q23std38__vector_imp<i,Q23std12allocator<i>,1>FRCi"
/* 101FD9CC 001FD9CC  80 9E 00 1C */	lwz r4, 0x1c(r30)
/* 101FD9D0 001FD9D0  7F C3 F3 78 */	mr r3, r30
/* 101FD9D4 001FD9D4  80 1F 00 00 */	lwz r0, 0(r31)
/* 101FD9D8 001FD9D8  7C 04 02 14 */	add r0, r4, r0
/* 101FD9DC 001FD9DC  90 1E 00 1C */	stw r0, 0x1c(r30)
/* 101FD9E0 001FD9E0  48 00 01 71 */	bl "GetAverage__15cAverageHistoryFv"
/* 101FD9E4 001FD9E4  90 61 00 40 */	stw r3, 0x40(r1)
/* 101FD9E8 001FD9E8  38 7E 00 10 */	addi r3, r30, 0x10
/* 101FD9EC 001FD9EC  38 81 00 40 */	addi r4, r1, 0x40
/* 101FD9F0 001FD9F0  48 00 00 51 */	bl "push_back__Q23std38__vector_imp<i,Q23std12allocator<i>,1>FRCi"
/* 101FD9F4 001FD9F4  80 01 00 78 */	lwz r0, 0x78(r1)
/* 101FD9F8 001FD9F8  38 21 00 70 */	addi r1, r1, 0x70
/* 101FD9FC 001FD9FC  83 E1 FF FC */	lwz r31, -4(r1)
/* 101FDA00 001FDA00  7C 08 03 A6 */	mtlr r0
/* 101FDA04 001FDA04  83 C1 FF F8 */	lwz r30, -8(r1)
/* 101FDA08 001FDA08  4E 80 00 20 */	blr 

.global "push_back__Q23std38__vector_imp<i,Q23std12allocator<i>,1>FRCi"
"push_back__Q23std38__vector_imp<i,Q23std12allocator<i>,1>FRCi":
/* 101FDA40 001FDA40  93 E1 FF FC */	stw r31, -4(r1)
/* 101FDA44 001FDA44  7C 08 02 A6 */	mflr r0
/* 101FDA48 001FDA48  3B E4 00 00 */	addi r31, r4, 0
/* 101FDA4C 001FDA4C  93 C1 FF F8 */	stw r30, -8(r1)
/* 101FDA50 001FDA50  3B C3 00 00 */	addi r30, r3, 0
/* 101FDA54 001FDA54  90 01 00 08 */	stw r0, 8(r1)
/* 101FDA58 001FDA58  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 101FDA5C 001FDA5C  4B E2 E4 85 */	bl "end__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 101FDA60 001FDA60  38 83 00 00 */	addi r4, r3, 0
/* 101FDA64 001FDA64  38 7E 00 00 */	addi r3, r30, 0
/* 101FDA68 001FDA68  38 DF 00 00 */	addi r6, r31, 0
/* 101FDA6C 001FDA6C  38 A0 00 01 */	li r5, 1
/* 101FDA70 001FDA70  4B E2 FA 21 */	bl "insert__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FPUlUlRCUl"
/* 101FDA74 001FDA74  80 01 00 58 */	lwz r0, 0x58(r1)
/* 101FDA78 001FDA78  38 21 00 50 */	addi r1, r1, 0x50
/* 101FDA7C 001FDA7C  83 E1 FF FC */	lwz r31, -4(r1)
/* 101FDA80 001FDA80  7C 08 03 A6 */	mtlr r0
/* 101FDA84 001FDA84  83 C1 FF F8 */	lwz r30, -8(r1)
/* 101FDA88 001FDA88  4E 80 00 20 */	blr 

.global "erase__Q23std38__vector_imp<i,Q23std12allocator<i>,1>FPi"
"erase__Q23std38__vector_imp<i,Q23std12allocator<i>,1>FPi":
/* 101FDAE0 001FDAE0  7C 08 02 A6 */	mflr r0
/* 101FDAE4 001FDAE4  90 01 00 08 */	stw r0, 8(r1)
/* 101FDAE8 001FDAE8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 101FDAEC 001FDAEC  4B E2 F8 65 */	bl "erase__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FPUl"
/* 101FDAF0 001FDAF0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 101FDAF4 001FDAF4  38 21 00 40 */	addi r1, r1, 0x40
/* 101FDAF8 001FDAF8  7C 08 03 A6 */	mtlr r0
/* 101FDAFC 001FDAFC  4E 80 00 20 */	blr 

.global "GetAverage__15cAverageHistoryFv"
"GetAverage__15cAverageHistoryFv":
/* 101FDB50 001FDB50  93 E1 FF FC */	stw r31, -4(r1)
/* 101FDB54 001FDB54  7C 08 02 A6 */	mflr r0
/* 101FDB58 001FDB58  83 E2 AC 2C */	lwz r31, lbl_105BC08C-_R2_BASE_(r2)
/* 101FDB5C 001FDB5C  93 C1 FF F8 */	stw r30, -8(r1)
/* 101FDB60 001FDB60  7C 7E 1B 78 */	mr r30, r3
/* 101FDB64 001FDB64  38 7E 00 04 */	addi r3, r30, 4
/* 101FDB68 001FDB68  90 01 00 08 */	stw r0, 8(r1)
/* 101FDB6C 001FDB6C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 101FDB70 001FDB70  4B E4 BA D1 */	bl "size__Q23std38__vector_imp<i,Q23std12allocator<i>,1>CFv"
/* 101FDB74 001FDB74  28 03 00 00 */	cmplwi r3, 0
/* 101FDB78 001FDB78  40 82 00 0C */	bne lbl_101FDB84
/* 101FDB7C 001FDB7C  38 60 00 00 */	li r3, 0
/* 101FDB80 001FDB80  48 00 00 84 */	b lbl_101FDC04
lbl_101FDB84:
/* 101FDB84 001FDB84  38 7E 00 04 */	addi r3, r30, 4
/* 101FDB88 001FDB88  4B E4 BA B9 */	bl "size__Q23std38__vector_imp<i,Q23std12allocator<i>,1>CFv"
/* 101FDB8C 001FDB8C  80 9E 00 1C */	lwz r4, 0x1c(r30)
/* 101FDB90 001FDB90  3C 00 43 30 */	lis r0, 0x4330
/* 101FDB94 001FDB94  80 A2 AC 28 */	lwz r5, lbl_105BC088-_R2_BASE_(r2)
/* 101FDB98 001FDB98  6C 84 80 00 */	xoris r4, r4, 0x8000
/* 101FDB9C 001FDB9C  90 01 00 40 */	stw r0, 0x40(r1)
/* 101FDBA0 001FDBA0  C8 25 00 00 */	lfd f1, 0(r5)
/* 101FDBA4 001FDBA4  90 81 00 44 */	stw r4, 0x44(r1)
/* 101FDBA8 001FDBA8  C8 45 00 08 */	lfd f2, 8(r5)
/* 101FDBAC 001FDBAC  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 101FDBB0 001FDBB0  90 61 00 4C */	stw r3, 0x4c(r1)
/* 101FDBB4 001FDBB4  EC 60 08 28 */	fsubs f3, f0, f1
/* 101FDBB8 001FDBB8  C0 1F 00 04 */	lfs f0, 4(r31)
/* 101FDBBC 001FDBBC  90 01 00 48 */	stw r0, 0x48(r1)
/* 101FDBC0 001FDBC0  C8 21 00 48 */	lfd f1, 0x48(r1)
/* 101FDBC4 001FDBC4  EC 21 10 28 */	fsubs f1, f1, f2
/* 101FDBC8 001FDBC8  EC 23 08 24 */	fdivs f1, f3, f1
/* 101FDBCC 001FDBCC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 101FDBD0 001FDBD0  4C 41 13 82 */	cror 2, 1, 2
/* 101FDBD4 001FDBD4  40 82 00 1C */	bne lbl_101FDBF0
/* 101FDBD8 001FDBD8  C0 1F 00 00 */	lfs f0, 0(r31)
/* 101FDBDC 001FDBDC  EC 00 08 2A */	fadds f0, f0, f1
/* 101FDBE0 001FDBE0  FC 00 00 1E */	fctiwz f0, f0
/* 101FDBE4 001FDBE4  D8 01 00 50 */	stfd f0, 0x50(r1)
/* 101FDBE8 001FDBE8  80 61 00 54 */	lwz r3, 0x54(r1)
/* 101FDBEC 001FDBEC  48 00 00 18 */	b lbl_101FDC04
lbl_101FDBF0:
/* 101FDBF0 001FDBF0  C0 1F 00 00 */	lfs f0, 0(r31)
/* 101FDBF4 001FDBF4  EC 01 00 28 */	fsubs f0, f1, f0
/* 101FDBF8 001FDBF8  FC 00 00 1E */	fctiwz f0, f0
/* 101FDBFC 001FDBFC  D8 01 00 58 */	stfd f0, 0x58(r1)
/* 101FDC00 001FDC00  80 61 00 5C */	lwz r3, 0x5c(r1)
lbl_101FDC04:
/* 101FDC04 001FDC04  80 01 00 78 */	lwz r0, 0x78(r1)
/* 101FDC08 001FDC08  38 21 00 70 */	addi r1, r1, 0x70
/* 101FDC0C 001FDC0C  83 E1 FF FC */	lwz r31, -4(r1)
/* 101FDC10 001FDC10  7C 08 03 A6 */	mtlr r0
/* 101FDC14 001FDC14  83 C1 FF F8 */	lwz r30, -8(r1)
/* 101FDC18 001FDC18  4E 80 00 20 */	blr 

.global "Reset__15cAverageHistoryFv"
"Reset__15cAverageHistoryFv":
/* 101FDC50 001FDC50  93 E1 FF FC */	stw r31, -4(r1)
/* 101FDC54 001FDC54  7C 08 02 A6 */	mflr r0
/* 101FDC58 001FDC58  3B E3 00 00 */	addi r31, r3, 0
/* 101FDC5C 001FDC5C  90 01 00 08 */	stw r0, 8(r1)
/* 101FDC60 001FDC60  38 7F 00 04 */	addi r3, r31, 4
/* 101FDC64 001FDC64  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 101FDC68 001FDC68  4B FA 33 C9 */	bl "clear__Q23std38__vector_imp<i,Q23std12allocator<i>,1>Fv"
/* 101FDC6C 001FDC6C  38 7F 00 10 */	addi r3, r31, 0x10
/* 101FDC70 001FDC70  4B FA 33 C1 */	bl "clear__Q23std38__vector_imp<i,Q23std12allocator<i>,1>Fv"
/* 101FDC74 001FDC74  38 00 00 00 */	li r0, 0
/* 101FDC78 001FDC78  90 1F 00 1C */	stw r0, 0x1c(r31)
/* 101FDC7C 001FDC7C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 101FDC80 001FDC80  38 21 00 50 */	addi r1, r1, 0x50
/* 101FDC84 001FDC84  7C 08 03 A6 */	mtlr r0
/* 101FDC88 001FDC88  83 E1 FF FC */	lwz r31, -4(r1)
/* 101FDC8C 001FDC8C  4E 80 00 20 */	blr 

.global "__dt__15cAverageHistoryFv"
"__dt__15cAverageHistoryFv":
/* 101FDCC0 001FDCC0  93 E1 FF FC */	stw r31, -4(r1)
/* 101FDCC4 001FDCC4  7C 08 02 A6 */	mflr r0
/* 101FDCC8 001FDCC8  3B E4 00 00 */	addi r31, r4, 0
/* 101FDCCC 001FDCCC  93 C1 FF F8 */	stw r30, -8(r1)
/* 101FDCD0 001FDCD0  7C 7E 1B 79 */	or. r30, r3, r3
/* 101FDCD4 001FDCD4  90 01 00 08 */	stw r0, 8(r1)
/* 101FDCD8 001FDCD8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 101FDCDC 001FDCDC  41 82 00 44 */	beq lbl_101FDD20
/* 101FDCE0 001FDCE0  80 62 93 04 */	lwz r3, lbl_105BA764-_R2_BASE_(r2)
/* 101FDCE4 001FDCE4  34 1E 00 10 */	addic. r0, r30, 0x10
/* 101FDCE8 001FDCE8  90 7E 00 00 */	stw r3, 0(r30)
/* 101FDCEC 001FDCEC  41 82 00 10 */	beq lbl_101FDCFC
/* 101FDCF0 001FDCF0  38 7E 00 10 */	addi r3, r30, 0x10
/* 101FDCF4 001FDCF4  38 80 00 00 */	li r4, 0
/* 101FDCF8 001FDCF8  4B E4 B7 89 */	bl "__dt__Q23std38__vector_imp<i,Q23std12allocator<i>,1>Fv"
lbl_101FDCFC:
/* 101FDCFC 001FDCFC  34 1E 00 04 */	addic. r0, r30, 4
/* 101FDD00 001FDD00  41 82 00 10 */	beq lbl_101FDD10
/* 101FDD04 001FDD04  38 7E 00 04 */	addi r3, r30, 4
/* 101FDD08 001FDD08  38 80 00 00 */	li r4, 0
/* 101FDD0C 001FDD0C  4B E4 B7 75 */	bl "__dt__Q23std38__vector_imp<i,Q23std12allocator<i>,1>Fv"
lbl_101FDD10:
/* 101FDD10 001FDD10  7F E0 07 35 */	extsh. r0, r31
/* 101FDD14 001FDD14  40 81 00 0C */	ble lbl_101FDD20
/* 101FDD18 001FDD18  7F C3 F3 78 */	mr r3, r30
/* 101FDD1C 001FDD1C  48 38 A9 75 */	bl func_10588690
lbl_101FDD20:
/* 101FDD20 001FDD20  7F C3 F3 78 */	mr r3, r30
/* 101FDD24 001FDD24  80 01 00 58 */	lwz r0, 0x58(r1)
/* 101FDD28 001FDD28  38 21 00 50 */	addi r1, r1, 0x50
/* 101FDD2C 001FDD2C  7C 08 03 A6 */	mtlr r0
/* 101FDD30 001FDD30  83 E1 FF FC */	lwz r31, -4(r1)
/* 101FDD34 001FDD34  83 C1 FF F8 */	lwz r30, -8(r1)
/* 101FDD38 001FDD38  4E 80 00 20 */	blr 

.global "__ct__15cAverageHistoryFii"
"__ct__15cAverageHistoryFii":
/* 101FDD70 001FDD70  93 E1 FF FC */	stw r31, -4(r1)
/* 101FDD74 001FDD74  7C 08 02 A6 */	mflr r0
/* 101FDD78 001FDD78  7C BF 2B 78 */	mr r31, r5
/* 101FDD7C 001FDD7C  93 C1 FF F8 */	stw r30, -8(r1)
/* 101FDD80 001FDD80  3B C4 00 00 */	addi r30, r4, 0
/* 101FDD84 001FDD84  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 101FDD88 001FDD88  3B A3 00 00 */	addi r29, r3, 0
/* 101FDD8C 001FDD8C  38 7D 00 04 */	addi r3, r29, 4
/* 101FDD90 001FDD90  90 01 00 08 */	stw r0, 8(r1)
/* 101FDD94 001FDD94  80 02 93 04 */	lwz r0, lbl_105BA764-_R2_BASE_(r2)
/* 101FDD98 001FDD98  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 101FDD9C 001FDD9C  90 1D 00 00 */	stw r0, 0(r29)
/* 101FDDA0 001FDDA0  4B FA 3B C1 */	bl "__ct__Q23std38__vector_imp<i,Q23std12allocator<i>,1>Fv"
/* 101FDDA4 001FDDA4  38 7D 00 10 */	addi r3, r29, 0x10
/* 101FDDA8 001FDDA8  4B FA 3B B9 */	bl "__ct__Q23std38__vector_imp<i,Q23std12allocator<i>,1>Fv"
/* 101FDDAC 001FDDAC  93 DD 00 20 */	stw r30, 0x20(r29)
/* 101FDDB0 001FDDB0  38 9E 00 00 */	addi r4, r30, 0
/* 101FDDB4 001FDDB4  38 7D 00 04 */	addi r3, r29, 4
/* 101FDDB8 001FDDB8  93 FD 00 24 */	stw r31, 0x24(r29)
/* 101FDDBC 001FDDBC  4B E2 FC A5 */	bl "reserve__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FUl"
/* 101FDDC0 001FDDC0  38 9E 00 00 */	addi r4, r30, 0
/* 101FDDC4 001FDDC4  38 7D 00 10 */	addi r3, r29, 0x10
/* 101FDDC8 001FDDC8  4B E2 FC 99 */	bl "reserve__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FUl"
/* 101FDDCC 001FDDCC  38 00 00 00 */	li r0, 0
/* 101FDDD0 001FDDD0  90 1D 00 1C */	stw r0, 0x1c(r29)
/* 101FDDD4 001FDDD4  7F A3 EB 78 */	mr r3, r29
/* 101FDDD8 001FDDD8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 101FDDDC 001FDDDC  38 21 00 50 */	addi r1, r1, 0x50
/* 101FDDE0 001FDDE0  7C 08 03 A6 */	mtlr r0
/* 101FDDE4 001FDDE4  83 E1 FF FC */	lwz r31, -4(r1)
/* 101FDDE8 001FDDE8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 101FDDEC 001FDDEC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 101FDDF0 001FDDF0  4E 80 00 20 */	blr 

.global "__sinit_:AverageHistory_cpp"
"__sinit_:AverageHistory_cpp":
/* 101FDE30 001FDE30  80 82 88 58 */	lwz r4, lbl_105B9CB8-_R2_BASE_(r2)
/* 101FDE34 001FDE34  80 62 88 60 */	lwz r3, lbl_105B9CC0-_R2_BASE_(r2)
/* 101FDE38 001FDE38  C8 44 00 00 */	lfd f2, 0(r4)
/* 101FDE3C 001FDE3C  C0 A3 00 00 */	lfs f5, 0(r3)
/* 101FDE40 001FDE40  80 82 88 5C */	lwz r4, lbl_105B9CBC-_R2_BASE_(r2)
/* 101FDE44 001FDE44  FC 20 10 50 */	fneg f1, f2
/* 101FDE48 001FDE48  80 62 88 54 */	lwz r3, lbl_105B9CB4-_R2_BASE_(r2)
/* 101FDE4C 001FDE4C  FC 80 28 50 */	fneg f4, f5
/* 101FDE50 001FDE50  C0 64 00 00 */	lfs f3, 0(r4)
/* 101FDE54 001FDE54  C8 03 00 00 */	lfd f0, 0(r3)
/* 101FDE58 001FDE58  D0 82 ED 50 */	stfs f4, lbl_105C01B0-_R2_BASE_(r2)
/* 101FDE5C 001FDE5C  D0 A2 ED 54 */	stfs f5, lbl_105C01B4-_R2_BASE_(r2)
/* 101FDE60 001FDE60  D0 62 ED 58 */	stfs f3, lbl_105C01B8-_R2_BASE_(r2)
/* 101FDE64 001FDE64  D0 A2 ED 5C */	stfs f5, lbl_105C01BC-_R2_BASE_(r2)
/* 101FDE68 001FDE68  D8 22 ED 60 */	stfd f1, lbl_105C01C0-_R2_BASE_(r2)
/* 101FDE6C 001FDE6C  D8 42 ED 68 */	stfd f2, lbl_105C01C8-_R2_BASE_(r2)
/* 101FDE70 001FDE70  D8 02 ED 70 */	stfd f0, lbl_105C01D0-_R2_BASE_(r2)
/* 101FDE74 001FDE74  D8 42 ED 78 */	stfd f2, lbl_105C01D8-_R2_BASE_(r2)
/* 101FDE78 001FDE78  4E 80 00 20 */	blr 
