.include "macros.inc"


.section .text0, "ax"  # 0x00000000 - 0x005B9458

.global ".GetAverageDelta__15cAverageHistoryFv"
".GetAverageDelta__15cAverageHistoryFv":
/* 001FD740 002065D0  93 E1 FF FC */	stw r31, -4(r1)
/* 001FD744 002065D4  7C 08 02 A6 */	mflr r0
/* 001FD748 002065D8  93 C1 FF F8 */	stw r30, -8(r1)
/* 001FD74C 002065DC  83 C2 AC 2C */	lwz r30, lbl_005BC08C-_R2_BASE_(r2)
/* 001FD750 002065E0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 001FD754 002065E4  7C 7D 1B 78 */	mr r29, r3
/* 001FD758 002065E8  38 7D 00 10 */	addi r3, r29, 0x10
/* 001FD75C 002065EC  90 01 00 08 */	stw r0, 8(r1)
/* 001FD760 002065F0  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 001FD764 002065F4  48 00 00 ED */	bl ".front__Q23std38__vector_imp<i,Q23std12allocator<i>,1>Fv"
/* 001FD768 002065F8  3B E3 00 00 */	addi r31, r3, 0
/* 001FD76C 002065FC  38 7D 00 10 */	addi r3, r29, 0x10
/* 001FD770 00206600  48 00 01 41 */	bl ".back__Q23std38__vector_imp<i,Q23std12allocator<i>,1>Fv"
/* 001FD774 00206604  80 BF 00 00 */	lwz r5, 0(r31)
/* 001FD778 00206608  3C 00 43 30 */	lis r0, 0x4330
/* 001FD77C 0020660C  80 83 00 00 */	lwz r4, 0(r3)
/* 001FD780 00206610  80 62 AC 28 */	lwz r3, lbl_005BC088-_R2_BASE_(r2)
/* 001FD784 00206614  7C 85 20 50 */	subf r4, r5, r4
/* 001FD788 00206618  90 01 00 40 */	stw r0, 0x40(r1)
/* 001FD78C 0020661C  6C 80 80 00 */	xoris r0, r4, 0x8000
/* 001FD790 00206620  C8 43 00 00 */	lfd f2, 0(r3)
/* 001FD794 00206624  90 01 00 44 */	stw r0, 0x44(r1)
/* 001FD798 00206628  C0 1E 00 04 */	lfs f0, 4(r30)
/* 001FD79C 0020662C  C8 21 00 40 */	lfd f1, 0x40(r1)
/* 001FD7A0 00206630  EC 21 10 28 */	fsubs f1, f1, f2
/* 001FD7A4 00206634  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 001FD7A8 00206638  40 80 00 1C */	bge lbl_001FD7C4
/* 001FD7AC 0020663C  C0 1E 00 00 */	lfs f0, 0(r30)
/* 001FD7B0 00206640  EC 01 00 28 */	fsubs f0, f1, f0
/* 001FD7B4 00206644  FC 00 00 1E */	fctiwz f0, f0
/* 001FD7B8 00206648  D8 01 00 48 */	stfd f0, 0x48(r1)
/* 001FD7BC 0020664C  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 001FD7C0 00206650  48 00 00 18 */	b lbl_001FD7D8
lbl_001FD7C4:
/* 001FD7C4 00206654  C0 1E 00 00 */	lfs f0, 0(r30)
/* 001FD7C8 00206658  EC 00 08 2A */	fadds f0, f0, f1
/* 001FD7CC 0020665C  FC 00 00 1E */	fctiwz f0, f0
/* 001FD7D0 00206660  D8 01 00 50 */	stfd f0, 0x50(r1)
/* 001FD7D4 00206664  80 61 00 54 */	lwz r3, 0x54(r1)
lbl_001FD7D8:
/* 001FD7D8 00206668  80 9D 00 24 */	lwz r4, 0x24(r29)
/* 001FD7DC 0020666C  7C 04 00 D0 */	neg r0, r4
/* 001FD7E0 00206670  7C 03 00 00 */	cmpw r3, r0
/* 001FD7E4 00206674  40 80 00 0C */	bge lbl_001FD7F0
/* 001FD7E8 00206678  7C 03 03 78 */	mr r3, r0
/* 001FD7EC 0020667C  48 00 00 10 */	b lbl_001FD7FC
lbl_001FD7F0:
/* 001FD7F0 00206680  7C 03 20 00 */	cmpw r3, r4
/* 001FD7F4 00206684  40 81 00 08 */	ble lbl_001FD7FC
/* 001FD7F8 00206688  7C 83 23 78 */	mr r3, r4
lbl_001FD7FC:
/* 001FD7FC 0020668C  80 01 00 78 */	lwz r0, 0x78(r1)
/* 001FD800 00206690  38 21 00 70 */	addi r1, r1, 0x70
/* 001FD804 00206694  83 E1 FF FC */	lwz r31, -4(r1)
/* 001FD808 00206698  83 C1 FF F8 */	lwz r30, -8(r1)
/* 001FD80C 0020669C  7C 08 03 A6 */	mtlr r0
/* 001FD810 002066A0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 001FD814 002066A4  4E 80 00 20 */	blr 

.global ".front__Q23std38__vector_imp<i,Q23std12allocator<i>,1>Fv"
".front__Q23std38__vector_imp<i,Q23std12allocator<i>,1>Fv":
/* 001FD850 002066E0  80 63 00 08 */	lwz r3, 8(r3)
/* 001FD854 002066E4  4E 80 00 20 */	blr 

.global ".back__Q23std38__vector_imp<i,Q23std12allocator<i>,1>Fv"
".back__Q23std38__vector_imp<i,Q23std12allocator<i>,1>Fv":
/* 001FD8B0 00206740  80 03 00 04 */	lwz r0, 4(r3)
/* 001FD8B4 00206744  80 83 00 08 */	lwz r4, 8(r3)
/* 001FD8B8 00206748  54 03 10 3A */	slwi r3, r0, 2
/* 001FD8BC 0020674C  38 63 FF FC */	addi r3, r3, -4
/* 001FD8C0 00206750  7C 64 1A 14 */	add r3, r4, r3
/* 001FD8C4 00206754  4E 80 00 20 */	blr 

.global ".AddSample__15cAverageHistoryFRCi"
".AddSample__15cAverageHistoryFRCi":
/* 001FD920 002067B0  93 E1 FF FC */	stw r31, -4(r1)
/* 001FD924 002067B4  7C 08 02 A6 */	mflr r0
/* 001FD928 002067B8  3B E4 00 00 */	addi r31, r4, 0
/* 001FD92C 002067BC  93 C1 FF F8 */	stw r30, -8(r1)
/* 001FD930 002067C0  3B C3 00 00 */	addi r30, r3, 0
/* 001FD934 002067C4  38 7E 00 04 */	addi r3, r30, 4
/* 001FD938 002067C8  90 01 00 08 */	stw r0, 8(r1)
/* 001FD93C 002067CC  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 001FD940 002067D0  4B E4 BD 01 */	bl ".size__Q23std38__vector_imp<i,Q23std12allocator<i>,1>CFv"
/* 001FD944 002067D4  80 1E 00 20 */	lwz r0, 0x20(r30)
/* 001FD948 002067D8  7C 00 18 40 */	cmplw r0, r3
/* 001FD94C 002067DC  40 82 00 74 */	bne lbl_001FD9C0
/* 001FD950 002067E0  38 7E 00 04 */	addi r3, r30, 4
/* 001FD954 002067E4  4B FF FE FD */	bl ".front__Q23std38__vector_imp<i,Q23std12allocator<i>,1>Fv"
/* 001FD958 002067E8  80 83 00 00 */	lwz r4, 0(r3)
/* 001FD95C 002067EC  38 7E 00 04 */	addi r3, r30, 4
/* 001FD960 002067F0  80 1E 00 1C */	lwz r0, 0x1c(r30)
/* 001FD964 002067F4  7C 04 00 50 */	subf r0, r4, r0
/* 001FD968 002067F8  90 1E 00 1C */	stw r0, 0x1c(r30)
/* 001FD96C 002067FC  4B FA 3B 45 */	bl ".begin__Q23std38__vector_imp<i,Q23std12allocator<i>,1>Fv"
/* 001FD970 00206800  90 61 00 4C */	stw r3, 0x4c(r1)
/* 001FD974 00206804  38 61 00 4C */	addi r3, r1, 0x4c
/* 001FD978 00206808  4B FA 3B 99 */	bl ".__pointer2iterator__Q23std30vector<i,Q23std12allocator<i>>FRCPi"
/* 001FD97C 0020680C  90 61 00 44 */	stw r3, 0x44(r1)
/* 001FD980 00206810  38 61 00 44 */	addi r3, r1, 0x44
/* 001FD984 00206814  4B FA 39 FD */	bl ".__iterator2pointer__Q23std30vector<i,Q23std12allocator<i>>FRCPi"
/* 001FD988 00206818  38 83 00 00 */	addi r4, r3, 0
/* 001FD98C 0020681C  38 7E 00 04 */	addi r3, r30, 4
/* 001FD990 00206820  48 00 01 51 */	bl ".erase__Q23std38__vector_imp<i,Q23std12allocator<i>,1>FPi"
/* 001FD994 00206824  38 7E 00 10 */	addi r3, r30, 0x10
/* 001FD998 00206828  4B FA 3B 19 */	bl ".begin__Q23std38__vector_imp<i,Q23std12allocator<i>,1>Fv"
/* 001FD99C 0020682C  90 61 00 50 */	stw r3, 0x50(r1)
/* 001FD9A0 00206830  38 61 00 50 */	addi r3, r1, 0x50
/* 001FD9A4 00206834  4B FA 3B 6D */	bl ".__pointer2iterator__Q23std30vector<i,Q23std12allocator<i>>FRCPi"
/* 001FD9A8 00206838  90 61 00 48 */	stw r3, 0x48(r1)
/* 001FD9AC 0020683C  38 61 00 48 */	addi r3, r1, 0x48
/* 001FD9B0 00206840  4B FA 39 D1 */	bl ".__iterator2pointer__Q23std30vector<i,Q23std12allocator<i>>FRCPi"
/* 001FD9B4 00206844  38 83 00 00 */	addi r4, r3, 0
/* 001FD9B8 00206848  38 7E 00 10 */	addi r3, r30, 0x10
/* 001FD9BC 0020684C  48 00 01 25 */	bl ".erase__Q23std38__vector_imp<i,Q23std12allocator<i>,1>FPi"
lbl_001FD9C0:
/* 001FD9C0 00206850  38 9F 00 00 */	addi r4, r31, 0
/* 001FD9C4 00206854  38 7E 00 04 */	addi r3, r30, 4
/* 001FD9C8 00206858  48 00 00 79 */	bl ".push_back__Q23std38__vector_imp<i,Q23std12allocator<i>,1>FRCi"
/* 001FD9CC 0020685C  80 9E 00 1C */	lwz r4, 0x1c(r30)
/* 001FD9D0 00206860  7F C3 F3 78 */	mr r3, r30
/* 001FD9D4 00206864  80 1F 00 00 */	lwz r0, 0(r31)
/* 001FD9D8 00206868  7C 04 02 14 */	add r0, r4, r0
/* 001FD9DC 0020686C  90 1E 00 1C */	stw r0, 0x1c(r30)
/* 001FD9E0 00206870  48 00 01 71 */	bl ".GetAverage__15cAverageHistoryFv"
/* 001FD9E4 00206874  90 61 00 40 */	stw r3, 0x40(r1)
/* 001FD9E8 00206878  38 7E 00 10 */	addi r3, r30, 0x10
/* 001FD9EC 0020687C  38 81 00 40 */	addi r4, r1, 0x40
/* 001FD9F0 00206880  48 00 00 51 */	bl ".push_back__Q23std38__vector_imp<i,Q23std12allocator<i>,1>FRCi"
/* 001FD9F4 00206884  80 01 00 78 */	lwz r0, 0x78(r1)
/* 001FD9F8 00206888  38 21 00 70 */	addi r1, r1, 0x70
/* 001FD9FC 0020688C  83 E1 FF FC */	lwz r31, -4(r1)
/* 001FDA00 00206890  7C 08 03 A6 */	mtlr r0
/* 001FDA04 00206894  83 C1 FF F8 */	lwz r30, -8(r1)
/* 001FDA08 00206898  4E 80 00 20 */	blr 

.global ".push_back__Q23std38__vector_imp<i,Q23std12allocator<i>,1>FRCi"
".push_back__Q23std38__vector_imp<i,Q23std12allocator<i>,1>FRCi":
/* 001FDA40 002068D0  93 E1 FF FC */	stw r31, -4(r1)
/* 001FDA44 002068D4  7C 08 02 A6 */	mflr r0
/* 001FDA48 002068D8  3B E4 00 00 */	addi r31, r4, 0
/* 001FDA4C 002068DC  93 C1 FF F8 */	stw r30, -8(r1)
/* 001FDA50 002068E0  3B C3 00 00 */	addi r30, r3, 0
/* 001FDA54 002068E4  90 01 00 08 */	stw r0, 8(r1)
/* 001FDA58 002068E8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 001FDA5C 002068EC  4B E2 E4 85 */	bl ".end__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>Fv"
/* 001FDA60 002068F0  38 83 00 00 */	addi r4, r3, 0
/* 001FDA64 002068F4  38 7E 00 00 */	addi r3, r30, 0
/* 001FDA68 002068F8  38 DF 00 00 */	addi r6, r31, 0
/* 001FDA6C 002068FC  38 A0 00 01 */	li r5, 1
/* 001FDA70 00206900  4B E2 FA 21 */	bl ".insert__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FPUlUlRCUl"
/* 001FDA74 00206904  80 01 00 58 */	lwz r0, 0x58(r1)
/* 001FDA78 00206908  38 21 00 50 */	addi r1, r1, 0x50
/* 001FDA7C 0020690C  83 E1 FF FC */	lwz r31, -4(r1)
/* 001FDA80 00206910  7C 08 03 A6 */	mtlr r0
/* 001FDA84 00206914  83 C1 FF F8 */	lwz r30, -8(r1)
/* 001FDA88 00206918  4E 80 00 20 */	blr 

.global ".erase__Q23std38__vector_imp<i,Q23std12allocator<i>,1>FPi"
".erase__Q23std38__vector_imp<i,Q23std12allocator<i>,1>FPi":
/* 001FDAE0 00206970  7C 08 02 A6 */	mflr r0
/* 001FDAE4 00206974  90 01 00 08 */	stw r0, 8(r1)
/* 001FDAE8 00206978  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 001FDAEC 0020697C  4B E2 F8 65 */	bl ".erase__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FPUl"
/* 001FDAF0 00206980  80 01 00 48 */	lwz r0, 0x48(r1)
/* 001FDAF4 00206984  38 21 00 40 */	addi r1, r1, 0x40
/* 001FDAF8 00206988  7C 08 03 A6 */	mtlr r0
/* 001FDAFC 0020698C  4E 80 00 20 */	blr 

.global ".GetAverage__15cAverageHistoryFv"
".GetAverage__15cAverageHistoryFv":
/* 001FDB50 002069E0  93 E1 FF FC */	stw r31, -4(r1)
/* 001FDB54 002069E4  7C 08 02 A6 */	mflr r0
/* 001FDB58 002069E8  83 E2 AC 2C */	lwz r31, lbl_005BC08C-_R2_BASE_(r2)
/* 001FDB5C 002069EC  93 C1 FF F8 */	stw r30, -8(r1)
/* 001FDB60 002069F0  7C 7E 1B 78 */	mr r30, r3
/* 001FDB64 002069F4  38 7E 00 04 */	addi r3, r30, 4
/* 001FDB68 002069F8  90 01 00 08 */	stw r0, 8(r1)
/* 001FDB6C 002069FC  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 001FDB70 00206A00  4B E4 BA D1 */	bl ".size__Q23std38__vector_imp<i,Q23std12allocator<i>,1>CFv"
/* 001FDB74 00206A04  28 03 00 00 */	cmplwi r3, 0
/* 001FDB78 00206A08  40 82 00 0C */	bne lbl_001FDB84
/* 001FDB7C 00206A0C  38 60 00 00 */	li r3, 0
/* 001FDB80 00206A10  48 00 00 84 */	b lbl_001FDC04
lbl_001FDB84:
/* 001FDB84 00206A14  38 7E 00 04 */	addi r3, r30, 4
/* 001FDB88 00206A18  4B E4 BA B9 */	bl ".size__Q23std38__vector_imp<i,Q23std12allocator<i>,1>CFv"
/* 001FDB8C 00206A1C  80 9E 00 1C */	lwz r4, 0x1c(r30)
/* 001FDB90 00206A20  3C 00 43 30 */	lis r0, 0x4330
/* 001FDB94 00206A24  80 A2 AC 28 */	lwz r5, lbl_005BC088-_R2_BASE_(r2)
/* 001FDB98 00206A28  6C 84 80 00 */	xoris r4, r4, 0x8000
/* 001FDB9C 00206A2C  90 01 00 40 */	stw r0, 0x40(r1)
/* 001FDBA0 00206A30  C8 25 00 00 */	lfd f1, 0(r5)
/* 001FDBA4 00206A34  90 81 00 44 */	stw r4, 0x44(r1)
/* 001FDBA8 00206A38  C8 45 00 08 */	lfd f2, 8(r5)
/* 001FDBAC 00206A3C  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 001FDBB0 00206A40  90 61 00 4C */	stw r3, 0x4c(r1)
/* 001FDBB4 00206A44  EC 60 08 28 */	fsubs f3, f0, f1
/* 001FDBB8 00206A48  C0 1F 00 04 */	lfs f0, 4(r31)
/* 001FDBBC 00206A4C  90 01 00 48 */	stw r0, 0x48(r1)
/* 001FDBC0 00206A50  C8 21 00 48 */	lfd f1, 0x48(r1)
/* 001FDBC4 00206A54  EC 21 10 28 */	fsubs f1, f1, f2
/* 001FDBC8 00206A58  EC 23 08 24 */	fdivs f1, f3, f1
/* 001FDBCC 00206A5C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 001FDBD0 00206A60  4C 41 13 82 */	cror 2, 1, 2
/* 001FDBD4 00206A64  40 82 00 1C */	bne lbl_001FDBF0
/* 001FDBD8 00206A68  C0 1F 00 00 */	lfs f0, 0(r31)
/* 001FDBDC 00206A6C  EC 00 08 2A */	fadds f0, f0, f1
/* 001FDBE0 00206A70  FC 00 00 1E */	fctiwz f0, f0
/* 001FDBE4 00206A74  D8 01 00 50 */	stfd f0, 0x50(r1)
/* 001FDBE8 00206A78  80 61 00 54 */	lwz r3, 0x54(r1)
/* 001FDBEC 00206A7C  48 00 00 18 */	b lbl_001FDC04
lbl_001FDBF0:
/* 001FDBF0 00206A80  C0 1F 00 00 */	lfs f0, 0(r31)
/* 001FDBF4 00206A84  EC 01 00 28 */	fsubs f0, f1, f0
/* 001FDBF8 00206A88  FC 00 00 1E */	fctiwz f0, f0
/* 001FDBFC 00206A8C  D8 01 00 58 */	stfd f0, 0x58(r1)
/* 001FDC00 00206A90  80 61 00 5C */	lwz r3, 0x5c(r1)
lbl_001FDC04:
/* 001FDC04 00206A94  80 01 00 78 */	lwz r0, 0x78(r1)
/* 001FDC08 00206A98  38 21 00 70 */	addi r1, r1, 0x70
/* 001FDC0C 00206A9C  83 E1 FF FC */	lwz r31, -4(r1)
/* 001FDC10 00206AA0  7C 08 03 A6 */	mtlr r0
/* 001FDC14 00206AA4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 001FDC18 00206AA8  4E 80 00 20 */	blr 

.global ".Reset__15cAverageHistoryFv"
".Reset__15cAverageHistoryFv":
/* 001FDC50 00206AE0  93 E1 FF FC */	stw r31, -4(r1)
/* 001FDC54 00206AE4  7C 08 02 A6 */	mflr r0
/* 001FDC58 00206AE8  3B E3 00 00 */	addi r31, r3, 0
/* 001FDC5C 00206AEC  90 01 00 08 */	stw r0, 8(r1)
/* 001FDC60 00206AF0  38 7F 00 04 */	addi r3, r31, 4
/* 001FDC64 00206AF4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 001FDC68 00206AF8  4B FA 33 C9 */	bl ".clear__Q23std38__vector_imp<i,Q23std12allocator<i>,1>Fv"
/* 001FDC6C 00206AFC  38 7F 00 10 */	addi r3, r31, 0x10
/* 001FDC70 00206B00  4B FA 33 C1 */	bl ".clear__Q23std38__vector_imp<i,Q23std12allocator<i>,1>Fv"
/* 001FDC74 00206B04  38 00 00 00 */	li r0, 0
/* 001FDC78 00206B08  90 1F 00 1C */	stw r0, 0x1c(r31)
/* 001FDC7C 00206B0C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 001FDC80 00206B10  38 21 00 50 */	addi r1, r1, 0x50
/* 001FDC84 00206B14  7C 08 03 A6 */	mtlr r0
/* 001FDC88 00206B18  83 E1 FF FC */	lwz r31, -4(r1)
/* 001FDC8C 00206B1C  4E 80 00 20 */	blr 

.global ".__dt__15cAverageHistoryFv"
".__dt__15cAverageHistoryFv":
/* 001FDCC0 00206B50  93 E1 FF FC */	stw r31, -4(r1)
/* 001FDCC4 00206B54  7C 08 02 A6 */	mflr r0
/* 001FDCC8 00206B58  3B E4 00 00 */	addi r31, r4, 0
/* 001FDCCC 00206B5C  93 C1 FF F8 */	stw r30, -8(r1)
/* 001FDCD0 00206B60  7C 7E 1B 79 */	or. r30, r3, r3
/* 001FDCD4 00206B64  90 01 00 08 */	stw r0, 8(r1)
/* 001FDCD8 00206B68  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 001FDCDC 00206B6C  41 82 00 44 */	beq lbl_001FDD20
/* 001FDCE0 00206B70  80 62 93 04 */	lwz r3, lbl_005BA764-_R2_BASE_(r2)
/* 001FDCE4 00206B74  34 1E 00 10 */	addic. r0, r30, 0x10
/* 001FDCE8 00206B78  90 7E 00 00 */	stw r3, 0(r30)
/* 001FDCEC 00206B7C  41 82 00 10 */	beq lbl_001FDCFC
/* 001FDCF0 00206B80  38 7E 00 10 */	addi r3, r30, 0x10
/* 001FDCF4 00206B84  38 80 00 00 */	li r4, 0
/* 001FDCF8 00206B88  4B E4 B7 89 */	bl ".__dt__Q23std38__vector_imp<i,Q23std12allocator<i>,1>Fv"
lbl_001FDCFC:
/* 001FDCFC 00206B8C  34 1E 00 04 */	addic. r0, r30, 4
/* 001FDD00 00206B90  41 82 00 10 */	beq lbl_001FDD10
/* 001FDD04 00206B94  38 7E 00 04 */	addi r3, r30, 4
/* 001FDD08 00206B98  38 80 00 00 */	li r4, 0
/* 001FDD0C 00206B9C  4B E4 B7 75 */	bl ".__dt__Q23std38__vector_imp<i,Q23std12allocator<i>,1>Fv"
lbl_001FDD10:
/* 001FDD10 00206BA0  7F E0 07 35 */	extsh. r0, r31
/* 001FDD14 00206BA4  40 81 00 0C */	ble lbl_001FDD20
/* 001FDD18 00206BA8  7F C3 F3 78 */	mr r3, r30
/* 001FDD1C 00206BAC  48 38 A9 75 */	bl func_00588690
lbl_001FDD20:
/* 001FDD20 00206BB0  7F C3 F3 78 */	mr r3, r30
/* 001FDD24 00206BB4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 001FDD28 00206BB8  38 21 00 50 */	addi r1, r1, 0x50
/* 001FDD2C 00206BBC  7C 08 03 A6 */	mtlr r0
/* 001FDD30 00206BC0  83 E1 FF FC */	lwz r31, -4(r1)
/* 001FDD34 00206BC4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 001FDD38 00206BC8  4E 80 00 20 */	blr 

.global ".__ct__15cAverageHistoryFii"
".__ct__15cAverageHistoryFii":
/* 001FDD70 00206C00  93 E1 FF FC */	stw r31, -4(r1)
/* 001FDD74 00206C04  7C 08 02 A6 */	mflr r0
/* 001FDD78 00206C08  7C BF 2B 78 */	mr r31, r5
/* 001FDD7C 00206C0C  93 C1 FF F8 */	stw r30, -8(r1)
/* 001FDD80 00206C10  3B C4 00 00 */	addi r30, r4, 0
/* 001FDD84 00206C14  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 001FDD88 00206C18  3B A3 00 00 */	addi r29, r3, 0
/* 001FDD8C 00206C1C  38 7D 00 04 */	addi r3, r29, 4
/* 001FDD90 00206C20  90 01 00 08 */	stw r0, 8(r1)
/* 001FDD94 00206C24  80 02 93 04 */	lwz r0, lbl_005BA764-_R2_BASE_(r2)
/* 001FDD98 00206C28  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 001FDD9C 00206C2C  90 1D 00 00 */	stw r0, 0(r29)
/* 001FDDA0 00206C30  4B FA 3B C1 */	bl ".__ct__Q23std38__vector_imp<i,Q23std12allocator<i>,1>Fv"
/* 001FDDA4 00206C34  38 7D 00 10 */	addi r3, r29, 0x10
/* 001FDDA8 00206C38  4B FA 3B B9 */	bl ".__ct__Q23std38__vector_imp<i,Q23std12allocator<i>,1>Fv"
/* 001FDDAC 00206C3C  93 DD 00 20 */	stw r30, 0x20(r29)
/* 001FDDB0 00206C40  38 9E 00 00 */	addi r4, r30, 0
/* 001FDDB4 00206C44  38 7D 00 04 */	addi r3, r29, 4
/* 001FDDB8 00206C48  93 FD 00 24 */	stw r31, 0x24(r29)
/* 001FDDBC 00206C4C  4B E2 FC A5 */	bl ".reserve__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FUl"
/* 001FDDC0 00206C50  38 9E 00 00 */	addi r4, r30, 0
/* 001FDDC4 00206C54  38 7D 00 10 */	addi r3, r29, 0x10
/* 001FDDC8 00206C58  4B E2 FC 99 */	bl ".reserve__Q23std38__vector_pod<Ul,Q23std13allocator<Ul>>FUl"
/* 001FDDCC 00206C5C  38 00 00 00 */	li r0, 0
/* 001FDDD0 00206C60  90 1D 00 1C */	stw r0, 0x1c(r29)
/* 001FDDD4 00206C64  7F A3 EB 78 */	mr r3, r29
/* 001FDDD8 00206C68  80 01 00 58 */	lwz r0, 0x58(r1)
/* 001FDDDC 00206C6C  38 21 00 50 */	addi r1, r1, 0x50
/* 001FDDE0 00206C70  7C 08 03 A6 */	mtlr r0
/* 001FDDE4 00206C74  83 E1 FF FC */	lwz r31, -4(r1)
/* 001FDDE8 00206C78  83 C1 FF F8 */	lwz r30, -8(r1)
/* 001FDDEC 00206C7C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 001FDDF0 00206C80  4E 80 00 20 */	blr 

.global ".__sinit_:AverageHistory_cpp"
".__sinit_:AverageHistory_cpp":
/* 001FDE30 00206CC0  80 82 88 58 */	lwz r4, lbl_005B9CB8-_R2_BASE_(r2)
/* 001FDE34 00206CC4  80 62 88 60 */	lwz r3, lbl_005B9CC0-_R2_BASE_(r2)
/* 001FDE38 00206CC8  C8 44 00 00 */	lfd f2, 0(r4)
/* 001FDE3C 00206CCC  C0 A3 00 00 */	lfs f5, 0(r3)
/* 001FDE40 00206CD0  80 82 88 5C */	lwz r4, lbl_005B9CBC-_R2_BASE_(r2)
/* 001FDE44 00206CD4  FC 20 10 50 */	fneg f1, f2
/* 001FDE48 00206CD8  80 62 88 54 */	lwz r3, lbl_005B9CB4-_R2_BASE_(r2)
/* 001FDE4C 00206CDC  FC 80 28 50 */	fneg f4, f5
/* 001FDE50 00206CE0  C0 64 00 00 */	lfs f3, 0(r4)
/* 001FDE54 00206CE4  C8 03 00 00 */	lfd f0, 0(r3)
/* 001FDE58 00206CE8  D0 82 ED 50 */	stfs f4, lbl_005C01B0-_R2_BASE_(r2)
/* 001FDE5C 00206CEC  D0 A2 ED 54 */	stfs f5, lbl_005C01B4-_R2_BASE_(r2)
/* 001FDE60 00206CF0  D0 62 ED 58 */	stfs f3, lbl_005C01B8-_R2_BASE_(r2)
/* 001FDE64 00206CF4  D0 A2 ED 5C */	stfs f5, lbl_005C01BC-_R2_BASE_(r2)
/* 001FDE68 00206CF8  D8 22 ED 60 */	stfd f1, lbl_005C01C0-_R2_BASE_(r2)
/* 001FDE6C 00206CFC  D8 42 ED 68 */	stfd f2, lbl_005C01C8-_R2_BASE_(r2)
/* 001FDE70 00206D00  D8 02 ED 70 */	stfd f0, lbl_005C01D0-_R2_BASE_(r2)
/* 001FDE74 00206D04  D8 42 ED 78 */	stfd f2, lbl_005C01D8-_R2_BASE_(r2)
/* 001FDE78 00206D08  4E 80 00 20 */	blr 
