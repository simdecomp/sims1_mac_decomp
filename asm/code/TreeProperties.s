.include "macros.inc"


.section .text0, "ax"  # 0x10000000 - 0x105B9458

.global "DoStream__14TreePropertiesFP11ReconBufferl"
"DoStream__14TreePropertiesFP11ReconBufferl":
/* 10148570 00148570  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 10148574 00148574  7C 08 02 A6 */	mflr r0
/* 10148578 00148578  3B A3 00 00 */	addi r29, r3, 0
/* 1014857C 0014857C  3B C4 00 00 */	addi r30, r4, 0
/* 10148580 00148580  38 7D 00 78 */	addi r3, r29, 0x78
/* 10148584 00148584  3B E5 00 00 */	addi r31, r5, 0
/* 10148588 00148588  38 80 FF FF */	li r4, -1
/* 1014858C 0014858C  90 01 00 08 */	stw r0, 8(r1)
/* 10148590 00148590  94 21 FE 60 */	stwu r1, -0x1a0(r1)
/* 10148594 00148594  4B FF 52 ED */	bl "Count__13StringSetBaseCFc"
/* 10148598 00148598  90 61 00 44 */	stw r3, 0x44(r1)
/* 1014859C 0014859C  38 7D 00 0C */	addi r3, r29, 0xc
/* 101485A0 001485A0  38 80 FF FF */	li r4, -1
/* 101485A4 001485A4  4B FF 52 DD */	bl "Count__13StringSetBaseCFc"
/* 101485A8 001485A8  90 61 00 48 */	stw r3, 0x48(r1)
/* 101485AC 001485AC  38 7E 00 00 */	addi r3, r30, 0
/* 101485B0 001485B0  38 81 00 44 */	addi r4, r1, 0x44
/* 101485B4 001485B4  38 A0 00 01 */	li r5, 1
/* 101485B8 001485B8  4B FC D5 29 */	bl "ReconInt__11ReconBufferFPii"
/* 101485BC 001485BC  38 7E 00 00 */	addi r3, r30, 0
/* 101485C0 001485C0  38 81 00 48 */	addi r4, r1, 0x48
/* 101485C4 001485C4  38 A0 00 01 */	li r5, 1
/* 101485C8 001485C8  4B FC D5 19 */	bl "ReconInt__11ReconBufferFPii"
/* 101485CC 001485CC  38 61 00 6C */	addi r3, r1, 0x6c
/* 101485D0 001485D0  38 81 00 78 */	addi r4, r1, 0x78
/* 101485D4 001485D4  38 A0 00 00 */	li r5, 0
/* 101485D8 001485D8  38 C0 01 00 */	li r6, 0x100
/* 101485DC 001485DC  4B FF 0E F5 */	bl "__ct__12StringBufferFPcUiUi"
/* 101485E0 001485E0  80 02 8C 60 */	lwz r0, lbl_105BA0C0-_R2_BASE_(r2)
/* 101485E4 001485E4  3B 60 00 01 */	li r27, 1
/* 101485E8 001485E8  90 01 00 74 */	stw r0, 0x74(r1)
/* 101485EC 001485EC  48 00 00 60 */	b lbl_1014864C
/* 101485F0 001485F0  60 00 00 00 */	nop 
lbl_101485F4:
/* 101485F4 001485F4  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 101485F8 001485F8  2C 00 00 00 */	cmpwi r0, 0
/* 101485FC 001485FC  41 82 00 20 */	beq lbl_1014861C
/* 10148600 00148600  38 9B 00 00 */	addi r4, r27, 0
/* 10148604 00148604  38 7D 00 78 */	addi r3, r29, 0x78
/* 10148608 00148608  38 A0 FF FF */	li r5, -1
/* 1014860C 0014860C  4B FF 36 65 */	bl "GetString__13StringSetBaseFic"
/* 10148610 00148610  38 83 00 00 */	addi r4, r3, 0
/* 10148614 00148614  38 61 00 6C */	addi r3, r1, 0x6c
/* 10148618 00148618  4B FF 0D 29 */	bl "copy__12StringBufferFPCc"
lbl_1014861C:
/* 1014861C 0014861C  38 7E 00 00 */	addi r3, r30, 0
/* 10148620 00148620  38 81 00 6C */	addi r4, r1, 0x6c
/* 10148624 00148624  4B FC CD 6D */	bl "ReconString__11ReconBufferFR12StringBuffer"
/* 10148628 00148628  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 1014862C 0014862C  2C 00 00 00 */	cmpwi r0, 0
/* 10148630 00148630  40 82 00 18 */	bne lbl_10148648
/* 10148634 00148634  80 A1 00 6C */	lwz r5, 0x6c(r1)
/* 10148638 00148638  38 9B 00 00 */	addi r4, r27, 0
/* 1014863C 0014863C  38 7D 00 78 */	addi r3, r29, 0x78
/* 10148640 00148640  38 C0 FF FF */	li r6, -1
/* 10148644 00148644  4B FF 3A 3D */	bl "SetString__13StringSetBaseFiPCcc"
lbl_10148648:
/* 10148648 00148648  3B 7B 00 01 */	addi r27, r27, 1
lbl_1014864C:
/* 1014864C 0014864C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 10148650 00148650  7C 1B 00 00 */	cmpw r27, r0
/* 10148654 00148654  40 81 FF A0 */	ble lbl_101485F4
/* 10148658 00148658  3B 80 00 01 */	li r28, 1
/* 1014865C 0014865C  48 00 00 60 */	b lbl_101486BC
/* 10148660 00148660  60 00 00 00 */	nop 
lbl_10148664:
/* 10148664 00148664  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 10148668 00148668  2C 00 00 00 */	cmpwi r0, 0
/* 1014866C 0014866C  41 82 00 20 */	beq lbl_1014868C
/* 10148670 00148670  38 9C 00 00 */	addi r4, r28, 0
/* 10148674 00148674  38 7D 00 0C */	addi r3, r29, 0xc
/* 10148678 00148678  38 A0 FF FF */	li r5, -1
/* 1014867C 0014867C  4B FF 35 F5 */	bl "GetString__13StringSetBaseFic"
/* 10148680 00148680  38 83 00 00 */	addi r4, r3, 0
/* 10148684 00148684  38 61 00 6C */	addi r3, r1, 0x6c
/* 10148688 00148688  4B FF 0C B9 */	bl "copy__12StringBufferFPCc"
lbl_1014868C:
/* 1014868C 0014868C  38 7E 00 00 */	addi r3, r30, 0
/* 10148690 00148690  38 81 00 6C */	addi r4, r1, 0x6c
/* 10148694 00148694  4B FC CC FD */	bl "ReconString__11ReconBufferFR12StringBuffer"
/* 10148698 00148698  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 1014869C 0014869C  2C 00 00 00 */	cmpwi r0, 0
/* 101486A0 001486A0  40 82 00 18 */	bne lbl_101486B8
/* 101486A4 001486A4  80 A1 00 6C */	lwz r5, 0x6c(r1)
/* 101486A8 001486A8  38 9C 00 00 */	addi r4, r28, 0
/* 101486AC 001486AC  38 7D 00 0C */	addi r3, r29, 0xc
/* 101486B0 001486B0  38 C0 FF FF */	li r6, -1
/* 101486B4 001486B4  4B FF 39 CD */	bl "SetString__13StringSetBaseFiPCcc"
lbl_101486B8:
/* 101486B8 001486B8  3B 9C 00 01 */	addi r28, r28, 1
lbl_101486BC:
/* 101486BC 001486BC  80 01 00 48 */	lwz r0, 0x48(r1)
/* 101486C0 001486C0  7C 1C 00 00 */	cmpw r28, r0
/* 101486C4 001486C4  40 81 FF A0 */	ble lbl_10148664
/* 101486C8 001486C8  88 1D 00 07 */	lbz r0, 7(r29)
/* 101486CC 001486CC  2C 1F 00 00 */	cmpwi r31, 0
/* 101486D0 001486D0  90 01 00 4C */	stw r0, 0x4c(r1)
/* 101486D4 001486D4  40 81 00 14 */	ble lbl_101486E8
/* 101486D8 001486D8  38 7E 00 00 */	addi r3, r30, 0
/* 101486DC 001486DC  38 81 00 4C */	addi r4, r1, 0x4c
/* 101486E0 001486E0  38 A0 00 01 */	li r5, 1
/* 101486E4 001486E4  4B FC D3 FD */	bl "ReconInt__11ReconBufferFPii"
lbl_101486E8:
/* 101486E8 001486E8  80 81 00 4C */	lwz r4, 0x4c(r1)
/* 101486EC 001486EC  3B 7D 01 F0 */	addi r27, r29, 0x1f0
/* 101486F0 001486F0  38 7B 00 00 */	addi r3, r27, 0
/* 101486F4 001486F4  7C 04 00 D0 */	neg r0, r4
/* 101486F8 001486F8  7C 00 23 78 */	or r0, r0, r4
/* 101486FC 001486FC  54 00 0F FE */	srwi r0, r0, 0x1f
/* 10148700 00148700  98 1D 00 07 */	stb r0, 7(r29)
/* 10148704 00148704  4B F0 13 AD */	bl "size__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>CFv"
/* 10148708 00148708  80 01 00 44 */	lwz r0, 0x44(r1)
/* 1014870C 0014870C  7F 80 18 51 */	subf. r28, r0, r3
/* 10148710 00148710  40 81 00 60 */	ble lbl_10148770
/* 10148714 00148714  7F 63 DB 78 */	mr r3, r27
/* 10148718 00148718  48 00 04 39 */	bl "end__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>Fv"
/* 1014871C 0014871C  90 61 00 5C */	stw r3, 0x5c(r1)
/* 10148720 00148720  38 61 00 5C */	addi r3, r1, 0x5c
/* 10148724 00148724  48 00 03 CD */	bl "__pointer2iterator__Q23std32vector<Uc,Q23std13allocator<Uc>>FRCPUc"
/* 10148728 00148728  90 61 00 58 */	stw r3, 0x58(r1)
/* 1014872C 0014872C  7F 63 DB 78 */	mr r3, r27
/* 10148730 00148730  48 00 04 21 */	bl "end__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>Fv"
/* 10148734 00148734  90 61 00 60 */	stw r3, 0x60(r1)
/* 10148738 00148738  38 61 00 60 */	addi r3, r1, 0x60
/* 1014873C 0014873C  48 00 03 B5 */	bl "__pointer2iterator__Q23std32vector<Uc,Q23std13allocator<Uc>>FRCPUc"
/* 10148740 00148740  7C 1C 18 50 */	subf r0, r28, r3
/* 10148744 00148744  38 61 00 58 */	addi r3, r1, 0x58
/* 10148748 00148748  90 01 00 54 */	stw r0, 0x54(r1)
/* 1014874C 0014874C  48 00 03 45 */	bl "__iterator2pointer__Q23std32vector<Uc,Q23std13allocator<Uc>>FRCPUc"
/* 10148750 00148750  3B 83 00 00 */	addi r28, r3, 0
/* 10148754 00148754  38 61 00 54 */	addi r3, r1, 0x54
/* 10148758 00148758  48 00 03 39 */	bl "__iterator2pointer__Q23std32vector<Uc,Q23std13allocator<Uc>>FRCPUc"
/* 1014875C 0014875C  38 83 00 00 */	addi r4, r3, 0
/* 10148760 00148760  38 7B 00 00 */	addi r3, r27, 0
/* 10148764 00148764  38 BC 00 00 */	addi r5, r28, 0
/* 10148768 00148768  48 00 02 A9 */	bl "erase__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>FPUcPUc"
/* 1014876C 0014876C  48 00 00 40 */	b lbl_101487AC
lbl_10148770:
/* 10148770 00148770  2C 1C 00 00 */	cmpwi r28, 0
/* 10148774 00148774  40 80 00 38 */	bge lbl_101487AC
/* 10148778 00148778  7F 63 DB 78 */	mr r3, r27
/* 1014877C 0014877C  48 00 02 25 */	bl "end__Q23std32vector<Uc,Q23std13allocator<Uc>>Fv"
/* 10148780 00148780  90 61 00 64 */	stw r3, 0x64(r1)
/* 10148784 00148784  38 61 00 64 */	addi r3, r1, 0x64
/* 10148788 00148788  48 00 03 09 */	bl "__iterator2pointer__Q23std32vector<Uc,Q23std13allocator<Uc>>FRCPUc"
/* 1014878C 0014878C  38 00 00 00 */	li r0, 0
/* 10148790 00148790  38 83 00 00 */	addi r4, r3, 0
/* 10148794 00148794  98 01 00 40 */	stb r0, 0x40(r1)
/* 10148798 00148798  38 7B 00 00 */	addi r3, r27, 0
/* 1014879C 0014879C  7C BC 00 D0 */	neg r5, r28
/* 101487A0 001487A0  80 E1 00 40 */	lwz r7, 0x40(r1)
/* 101487A4 001487A4  38 C0 00 01 */	li r6, 1
/* 101487A8 001487A8  48 00 01 29 */	bl "choose_insert<i>__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>FPUciiQ33std40__vector_imp<Uc,Q23std13allocator<Uc>,1>10chooser<1>_v"
lbl_101487AC:
/* 101487AC 001487AC  2C 1F 00 01 */	cmpwi r31, 1
/* 101487B0 001487B0  40 81 00 28 */	ble lbl_101487D8
/* 101487B4 001487B4  7F 63 DB 78 */	mr r3, r27
/* 101487B8 001487B8  48 00 00 B9 */	bl "begin__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>Fv"
/* 101487BC 001487BC  90 61 00 68 */	stw r3, 0x68(r1)
/* 101487C0 001487C0  38 61 00 68 */	addi r3, r1, 0x68
/* 101487C4 001487C4  48 00 03 2D */	bl "__pointer2iterator__Q23std32vector<Uc,Q23std13allocator<Uc>>FRCPUc"
/* 101487C8 001487C8  80 A1 00 44 */	lwz r5, 0x44(r1)
/* 101487CC 001487CC  38 83 00 00 */	addi r4, r3, 0
/* 101487D0 001487D0  38 7E 00 00 */	addi r3, r30, 0
/* 101487D4 001487D4  4B FC D5 7D */	bl "Recon8__11ReconBufferFPSci"
lbl_101487D8:
/* 101487D8 001487D8  2C 1F 00 02 */	cmpwi r31, 2
/* 101487DC 001487DC  40 81 00 24 */	ble lbl_10148800
/* 101487E0 001487E0  80 1D 01 FC */	lwz r0, 0x1fc(r29)
/* 101487E4 001487E4  38 7E 00 00 */	addi r3, r30, 0
/* 101487E8 001487E8  38 81 00 50 */	addi r4, r1, 0x50
/* 101487EC 001487EC  90 01 00 50 */	stw r0, 0x50(r1)
/* 101487F0 001487F0  38 A0 00 01 */	li r5, 1
/* 101487F4 001487F4  4B FC D2 ED */	bl "ReconInt__11ReconBufferFPii"
/* 101487F8 001487F8  80 01 00 50 */	lwz r0, 0x50(r1)
/* 101487FC 001487FC  90 1D 01 FC */	stw r0, 0x1fc(r29)
lbl_10148800:
/* 10148800 00148800  2C 1F 00 03 */	cmpwi r31, 3
/* 10148804 00148804  40 81 00 14 */	ble lbl_10148818
/* 10148808 00148808  38 7E 00 00 */	addi r3, r30, 0
/* 1014880C 0014880C  38 9D 00 08 */	addi r4, r29, 8
/* 10148810 00148810  38 A0 00 01 */	li r5, 1
/* 10148814 00148814  4B FC D1 3D */	bl "Recon32__11ReconBufferFPli"
lbl_10148818:
/* 10148818 00148818  80 01 01 A8 */	lwz r0, 0x1a8(r1)
/* 1014881C 0014881C  38 21 01 A0 */	addi r1, r1, 0x1a0
/* 10148820 00148820  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 10148824 00148824  7C 08 03 A6 */	mtlr r0
/* 10148828 00148828  4E 80 00 20 */	blr 

.global "begin__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>Fv"
"begin__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>Fv":
/* 10148870 00148870  80 63 00 08 */	lwz r3, 8(r3)
/* 10148874 00148874  4E 80 00 20 */	blr 

.global "choose_insert<i>__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>FPUciiQ33std40__vector_imp<Uc,Q23std13allocator<Uc>,1>10chooser<1>_v"
"choose_insert<i>__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>FPUciiQ33std40__vector_imp<Uc,Q23std13allocator<Uc>,1>10chooser<1>_v":
/* 101488D0 001488D0  7C 08 02 A6 */	mflr r0
/* 101488D4 001488D4  90 01 00 08 */	stw r0, 8(r1)
/* 101488D8 001488D8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 101488DC 001488DC  98 C1 00 40 */	stb r6, 0x40(r1)
/* 101488E0 001488E0  38 C1 00 40 */	addi r6, r1, 0x40
/* 101488E4 001488E4  4B F0 27 0D */	bl "insert__Q23std36__vector_pod<c,Q23std12allocator<c>>FPcUlRCc"
/* 101488E8 001488E8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 101488EC 001488EC  38 21 00 50 */	addi r1, r1, 0x50
/* 101488F0 001488F0  7C 08 03 A6 */	mtlr r0
/* 101488F4 001488F4  4E 80 00 20 */	blr 

.global "end__Q23std32vector<Uc,Q23std13allocator<Uc>>Fv"
"end__Q23std32vector<Uc,Q23std13allocator<Uc>>Fv":
/* 101489A0 001489A0  7C 08 02 A6 */	mflr r0
/* 101489A4 001489A4  90 01 00 08 */	stw r0, 8(r1)
/* 101489A8 001489A8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 101489AC 001489AC  4B EF A7 75 */	bl "end__Q23std36__vector_pod<c,Q23std12allocator<c>>Fv"
/* 101489B0 001489B0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 101489B4 001489B4  38 21 00 40 */	addi r1, r1, 0x40
/* 101489B8 001489B8  7C 08 03 A6 */	mtlr r0
/* 101489BC 001489BC  4E 80 00 20 */	blr 

.global "erase__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>FPUcPUc"
"erase__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>FPUcPUc":
/* 10148A10 00148A10  7C 08 02 A6 */	mflr r0
/* 10148A14 00148A14  90 01 00 08 */	stw r0, 8(r1)
/* 10148A18 00148A18  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 10148A1C 00148A1C  48 00 09 E5 */	bl "erase__Q23std36__vector_pod<c,Q23std12allocator<c>>FPcPc"
/* 10148A20 00148A20  80 01 00 48 */	lwz r0, 0x48(r1)
/* 10148A24 00148A24  38 21 00 40 */	addi r1, r1, 0x40
/* 10148A28 00148A28  7C 08 03 A6 */	mtlr r0
/* 10148A2C 00148A2C  4E 80 00 20 */	blr 

.global "__iterator2pointer__Q23std32vector<Uc,Q23std13allocator<Uc>>FRCPUc"
"__iterator2pointer__Q23std32vector<Uc,Q23std13allocator<Uc>>FRCPUc":
/* 10148A90 00148A90  80 63 00 00 */	lwz r3, 0(r3)
/* 10148A94 00148A94  4E 80 00 20 */	blr 

.global "__pointer2iterator__Q23std32vector<Uc,Q23std13allocator<Uc>>FRCPUc"
"__pointer2iterator__Q23std32vector<Uc,Q23std13allocator<Uc>>FRCPUc":
/* 10148AF0 00148AF0  80 63 00 00 */	lwz r3, 0(r3)
/* 10148AF4 00148AF4  4E 80 00 20 */	blr 

.global "end__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>Fv"
"end__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>Fv":
/* 10148B50 00148B50  80 83 00 08 */	lwz r4, 8(r3)
/* 10148B54 00148B54  80 03 00 04 */	lwz r0, 4(r3)
/* 10148B58 00148B58  7C 64 02 14 */	add r3, r4, r0
/* 10148B5C 00148B5C  4E 80 00 20 */	blr 

.global "CountLabels__14TreePropertiesFQ214TreeProperties5Owner"
"CountLabels__14TreePropertiesFQ214TreeProperties5Owner":
/* 10148BB0 00148BB0  7C 08 02 A6 */	mflr r0
/* 10148BB4 00148BB4  2C 04 00 01 */	cmpwi r4, 1
/* 10148BB8 00148BB8  90 01 00 08 */	stw r0, 8(r1)
/* 10148BBC 00148BBC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 10148BC0 00148BC0  41 82 00 1C */	beq lbl_10148BDC
/* 10148BC4 00148BC4  40 80 00 20 */	bge lbl_10148BE4
/* 10148BC8 00148BC8  2C 04 00 00 */	cmpwi r4, 0
/* 10148BCC 00148BCC  40 80 00 08 */	bge lbl_10148BD4
/* 10148BD0 00148BD0  48 00 00 14 */	b lbl_10148BE4
lbl_10148BD4:
/* 10148BD4 00148BD4  38 63 00 78 */	addi r3, r3, 0x78
/* 10148BD8 00148BD8  48 00 00 10 */	b lbl_10148BE8
lbl_10148BDC:
/* 10148BDC 00148BDC  38 63 00 0C */	addi r3, r3, 0xc
/* 10148BE0 00148BE0  48 00 00 08 */	b lbl_10148BE8
lbl_10148BE4:
/* 10148BE4 00148BE4  38 60 00 00 */	li r3, 0
lbl_10148BE8:
/* 10148BE8 00148BE8  28 03 00 00 */	cmplwi r3, 0
/* 10148BEC 00148BEC  41 82 00 10 */	beq lbl_10148BFC
/* 10148BF0 00148BF0  38 80 FF FF */	li r4, -1
/* 10148BF4 00148BF4  4B FF 4C 8D */	bl "Count__13StringSetBaseCFc"
/* 10148BF8 00148BF8  48 00 00 08 */	b lbl_10148C00
lbl_10148BFC:
/* 10148BFC 00148BFC  38 60 00 00 */	li r3, 0
lbl_10148C00:
/* 10148C00 00148C00  80 01 00 48 */	lwz r0, 0x48(r1)
/* 10148C04 00148C04  38 21 00 40 */	addi r1, r1, 0x40
/* 10148C08 00148C08  7C 08 03 A6 */	mtlr r0
/* 10148C0C 00148C0C  4E 80 00 20 */	blr 

.global "__vc__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>FUl"
"__vc__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>FUl":
/* 10148C60 00148C60  80 03 00 08 */	lwz r0, 8(r3)
/* 10148C64 00148C64  7C 60 22 14 */	add r3, r0, r4
/* 10148C68 00148C68  4E 80 00 20 */	blr 

.global "GetParamExpectedFromCaller__14TreePropertiesFi"
"GetParamExpectedFromCaller__14TreePropertiesFi":
/* 10148CC0 00148CC0  93 E1 FF FC */	stw r31, -4(r1)
/* 10148CC4 00148CC4  7C 08 02 A6 */	mflr r0
/* 10148CC8 00148CC8  7C 9F 23 79 */	or. r31, r4, r4
/* 10148CCC 00148CCC  93 C1 FF F8 */	stw r30, -8(r1)
/* 10148CD0 00148CD0  3B C3 00 00 */	addi r30, r3, 0
/* 10148CD4 00148CD4  90 01 00 08 */	stw r0, 8(r1)
/* 10148CD8 00148CD8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10148CDC 00148CDC  41 80 00 14 */	blt lbl_10148CF0
/* 10148CE0 00148CE0  38 7E 01 F0 */	addi r3, r30, 0x1f0
/* 10148CE4 00148CE4  4B F0 0D CD */	bl "size__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>CFv"
/* 10148CE8 00148CE8  7C 1F 18 40 */	cmplw r31, r3
/* 10148CEC 00148CEC  41 80 00 0C */	blt lbl_10148CF8
lbl_10148CF0:
/* 10148CF0 00148CF0  38 60 00 01 */	li r3, 1
/* 10148CF4 00148CF4  48 00 00 20 */	b lbl_10148D14
lbl_10148CF8:
/* 10148CF8 00148CF8  38 9F 00 00 */	addi r4, r31, 0
/* 10148CFC 00148CFC  38 7E 01 F0 */	addi r3, r30, 0x1f0
/* 10148D00 00148D00  4B FF FF 61 */	bl "__vc__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>FUl"
/* 10148D04 00148D04  88 63 00 00 */	lbz r3, 0(r3)
/* 10148D08 00148D08  7C 03 00 D0 */	neg r0, r3
/* 10148D0C 00148D0C  7C 00 1B 78 */	or r0, r0, r3
/* 10148D10 00148D10  54 03 0F FE */	srwi r3, r0, 0x1f
lbl_10148D14:
/* 10148D14 00148D14  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10148D18 00148D18  38 21 00 50 */	addi r1, r1, 0x50
/* 10148D1C 00148D1C  83 E1 FF FC */	lwz r31, -4(r1)
/* 10148D20 00148D20  7C 08 03 A6 */	mtlr r0
/* 10148D24 00148D24  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10148D28 00148D28  4E 80 00 20 */	blr 

.global "GetLabel__14TreePropertiesFQ214TreeProperties5OwneriR12StringBuffer"
"GetLabel__14TreePropertiesFQ214TreeProperties5OwneriR12StringBuffer":
/* 10148D70 00148D70  93 E1 FF FC */	stw r31, -4(r1)
/* 10148D74 00148D74  7C 08 02 A6 */	mflr r0
/* 10148D78 00148D78  2C 04 00 01 */	cmpwi r4, 1
/* 10148D7C 00148D7C  3B E6 00 00 */	addi r31, r6, 0
/* 10148D80 00148D80  90 01 00 08 */	stw r0, 8(r1)
/* 10148D84 00148D84  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10148D88 00148D88  41 82 00 1C */	beq lbl_10148DA4
/* 10148D8C 00148D8C  40 80 00 20 */	bge lbl_10148DAC
/* 10148D90 00148D90  2C 04 00 00 */	cmpwi r4, 0
/* 10148D94 00148D94  40 80 00 08 */	bge lbl_10148D9C
/* 10148D98 00148D98  48 00 00 14 */	b lbl_10148DAC
lbl_10148D9C:
/* 10148D9C 00148D9C  38 63 00 78 */	addi r3, r3, 0x78
/* 10148DA0 00148DA0  48 00 00 10 */	b lbl_10148DB0
lbl_10148DA4:
/* 10148DA4 00148DA4  38 63 00 0C */	addi r3, r3, 0xc
/* 10148DA8 00148DA8  48 00 00 08 */	b lbl_10148DB0
lbl_10148DAC:
/* 10148DAC 00148DAC  38 60 00 00 */	li r3, 0
lbl_10148DB0:
/* 10148DB0 00148DB0  28 03 00 00 */	cmplwi r3, 0
/* 10148DB4 00148DB4  38 80 00 00 */	li r4, 0
/* 10148DB8 00148DB8  41 82 00 14 */	beq lbl_10148DCC
/* 10148DBC 00148DBC  38 85 00 01 */	addi r4, r5, 1
/* 10148DC0 00148DC0  38 A0 FF FF */	li r5, -1
/* 10148DC4 00148DC4  4B FF 2E AD */	bl "GetString__13StringSetBaseFic"
/* 10148DC8 00148DC8  7C 64 1B 78 */	mr r4, r3
lbl_10148DCC:
/* 10148DCC 00148DCC  28 04 00 00 */	cmplwi r4, 0
/* 10148DD0 00148DD0  41 82 00 10 */	beq lbl_10148DE0
/* 10148DD4 00148DD4  7F E3 FB 78 */	mr r3, r31
/* 10148DD8 00148DD8  4B FF 05 69 */	bl "copy__12StringBufferFPCc"
/* 10148DDC 00148DDC  48 00 00 14 */	b lbl_10148DF0
lbl_10148DE0:
/* 10148DE0 00148DE0  38 00 00 00 */	li r0, 0
/* 10148DE4 00148DE4  B0 1F 00 04 */	sth r0, 4(r31)
/* 10148DE8 00148DE8  80 7F 00 00 */	lwz r3, 0(r31)
/* 10148DEC 00148DEC  98 03 00 00 */	stb r0, 0(r3)
lbl_10148DF0:
/* 10148DF0 00148DF0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10148DF4 00148DF4  38 21 00 50 */	addi r1, r1, 0x50
/* 10148DF8 00148DF8  83 E1 FF FC */	lwz r31, -4(r1)
/* 10148DFC 00148DFC  7C 08 03 A6 */	mtlr r0
/* 10148E00 00148E00  4E 80 00 20 */	blr 

.global "SetDefaultLabels__14TreePropertiesFv"
"SetDefaultLabels__14TreePropertiesFv":
/* 10148E60 00148E60  93 E1 FF FC */	stw r31, -4(r1)
/* 10148E64 00148E64  7C 08 02 A6 */	mflr r0
/* 10148E68 00148E68  83 E2 A8 34 */	lwz r31, lbl_105BBC94-_R2_BASE_(r2)
/* 10148E6C 00148E6C  38 80 00 01 */	li r4, 1
/* 10148E70 00148E70  93 C1 FF F8 */	stw r30, -8(r1)
/* 10148E74 00148E74  3B C3 00 00 */	addi r30, r3, 0
/* 10148E78 00148E78  38 BF 00 15 */	addi r5, r31, 0x15
/* 10148E7C 00148E7C  90 01 00 08 */	stw r0, 8(r1)
/* 10148E80 00148E80  38 7E 00 78 */	addi r3, r30, 0x78
/* 10148E84 00148E84  38 C0 FF FF */	li r6, -1
/* 10148E88 00148E88  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 10148E8C 00148E8C  4B FF 31 F5 */	bl "SetString__13StringSetBaseFiPCcc"
/* 10148E90 00148E90  38 7E 00 78 */	addi r3, r30, 0x78
/* 10148E94 00148E94  38 BF 00 1D */	addi r5, r31, 0x1d
/* 10148E98 00148E98  38 80 00 02 */	li r4, 2
/* 10148E9C 00148E9C  38 C0 FF FF */	li r6, -1
/* 10148EA0 00148EA0  4B FF 31 E1 */	bl "SetString__13StringSetBaseFiPCcc"
/* 10148EA4 00148EA4  38 7E 00 78 */	addi r3, r30, 0x78
/* 10148EA8 00148EA8  38 BF 00 25 */	addi r5, r31, 0x25
/* 10148EAC 00148EAC  38 80 00 03 */	li r4, 3
/* 10148EB0 00148EB0  38 C0 FF FF */	li r6, -1
/* 10148EB4 00148EB4  4B FF 31 CD */	bl "SetString__13StringSetBaseFiPCcc"
/* 10148EB8 00148EB8  38 7E 00 78 */	addi r3, r30, 0x78
/* 10148EBC 00148EBC  38 BF 00 2D */	addi r5, r31, 0x2d
/* 10148EC0 00148EC0  38 80 00 04 */	li r4, 4
/* 10148EC4 00148EC4  38 C0 FF FF */	li r6, -1
/* 10148EC8 00148EC8  4B FF 31 B9 */	bl "SetString__13StringSetBaseFiPCcc"
/* 10148ECC 00148ECC  38 7E 01 F0 */	addi r3, r30, 0x1f0
/* 10148ED0 00148ED0  48 00 00 91 */	bl "begin__Q23std32vector<Uc,Q23std13allocator<Uc>>Fv"
/* 10148ED4 00148ED4  90 61 00 44 */	stw r3, 0x44(r1)
/* 10148ED8 00148ED8  38 61 00 44 */	addi r3, r1, 0x44
/* 10148EDC 00148EDC  4B FF FB B5 */	bl "__iterator2pointer__Q23std32vector<Uc,Q23std13allocator<Uc>>FRCPUc"
/* 10148EE0 00148EE0  38 00 00 00 */	li r0, 0
/* 10148EE4 00148EE4  38 83 00 00 */	addi r4, r3, 0
/* 10148EE8 00148EE8  98 01 00 40 */	stb r0, 0x40(r1)
/* 10148EEC 00148EEC  38 7E 01 F0 */	addi r3, r30, 0x1f0
/* 10148EF0 00148EF0  38 A0 00 04 */	li r5, 4
/* 10148EF4 00148EF4  80 E1 00 40 */	lwz r7, 0x40(r1)
/* 10148EF8 00148EF8  38 C0 00 01 */	li r6, 1
/* 10148EFC 00148EFC  4B FF F9 D5 */	bl "choose_insert<i>__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>FPUciiQ33std40__vector_imp<Uc,Q23std13allocator<Uc>,1>10chooser<1>_v"
/* 10148F00 00148F00  38 00 00 01 */	li r0, 1
/* 10148F04 00148F04  98 1E 00 07 */	stb r0, 7(r30)
/* 10148F08 00148F08  98 1E 00 06 */	stb r0, 6(r30)
/* 10148F0C 00148F0C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 10148F10 00148F10  38 21 00 60 */	addi r1, r1, 0x60
/* 10148F14 00148F14  7C 08 03 A6 */	mtlr r0
/* 10148F18 00148F18  83 E1 FF FC */	lwz r31, -4(r1)
/* 10148F1C 00148F1C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10148F20 00148F20  4E 80 00 20 */	blr 

.global "begin__Q23std32vector<Uc,Q23std13allocator<Uc>>Fv"
"begin__Q23std32vector<Uc,Q23std13allocator<Uc>>Fv":
/* 10148F60 00148F60  7C 08 02 A6 */	mflr r0
/* 10148F64 00148F64  90 01 00 08 */	stw r0, 8(r1)
/* 10148F68 00148F68  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 10148F6C 00148F6C  48 00 00 65 */	bl "begin__Q23std36__vector_pod<c,Q23std12allocator<c>>Fv"
/* 10148F70 00148F70  80 01 00 48 */	lwz r0, 0x48(r1)
/* 10148F74 00148F74  38 21 00 40 */	addi r1, r1, 0x40
/* 10148F78 00148F78  7C 08 03 A6 */	mtlr r0
/* 10148F7C 00148F7C  4E 80 00 20 */	blr 

.global "begin__Q23std36__vector_pod<c,Q23std12allocator<c>>Fv"
"begin__Q23std36__vector_pod<c,Q23std12allocator<c>>Fv":
/* 10148FD0 00148FD0  80 63 00 08 */	lwz r3, 8(r3)
/* 10148FD4 00148FD4  4E 80 00 20 */	blr 

.global "Load__14TreePropertiesFv"
"Load__14TreePropertiesFv":
/* 10149020 00149020  93 E1 FF FC */	stw r31, -4(r1)
/* 10149024 00149024  7C 08 02 A6 */	mflr r0
/* 10149028 00149028  93 C1 FF F8 */	stw r30, -8(r1)
/* 1014902C 0014902C  7C 7E 1B 78 */	mr r30, r3
/* 10149030 00149030  90 01 00 08 */	stw r0, 8(r1)
/* 10149034 00149034  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10149038 00149038  80 63 00 00 */	lwz r3, 0(r3)
/* 1014903C 0014903C  A8 9E 00 04 */	lha r4, 4(r30)
/* 10149040 00149040  81 83 00 14 */	lwz r12, 0x14(r3)
/* 10149044 00149044  81 8C 00 08 */	lwz r12, 8(r12)
/* 10149048 00149048  48 45 0B 09 */	bl func_10599B50
/* 1014904C 0014904C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10149050 00149050  28 03 00 00 */	cmplwi r3, 0
/* 10149054 00149054  41 82 00 5C */	beq lbl_101490B0
/* 10149058 00149058  80 7E 00 00 */	lwz r3, 0(r30)
/* 1014905C 0014905C  AB FE 00 04 */	lha r31, 4(r30)
/* 10149060 00149060  81 83 00 14 */	lwz r12, 0x14(r3)
/* 10149064 00149064  7F E4 FB 78 */	mr r4, r31
/* 10149068 00149068  81 8C 00 08 */	lwz r12, 8(r12)
/* 1014906C 0014906C  48 45 0A E5 */	bl func_10599B50
/* 10149070 00149070  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10149074 00149074  3C A0 54 50 */	lis r5, 0x5450
/* 10149078 00149078  38 83 00 00 */	addi r4, r3, 0
/* 1014907C 0014907C  38 7E 00 00 */	addi r3, r30, 0
/* 10149080 00149080  38 A5 52 50 */	addi r5, r5, 0x5250
/* 10149084 00149084  38 DF 00 00 */	addi r6, r31, 0
/* 10149088 00149088  38 E0 00 00 */	li r7, 0
/* 1014908C 0014908C  48 00 02 15 */	bl "ReconLoadObject<14TreeProperties>__FP14TreePropertiesP8iResFilelsPl_s"
/* 10149090 00149090  38 80 00 00 */	li r4, 0
/* 10149094 00149094  98 9E 00 07 */	stb r4, 7(r30)
/* 10149098 00149098  7C 60 07 34 */	extsh r0, r3
/* 1014909C 0014909C  2C 00 FF 9E */	cmpwi r0, -98
/* 101490A0 001490A0  98 9E 00 06 */	stb r4, 6(r30)
/* 101490A4 001490A4  40 82 00 0C */	bne lbl_101490B0
/* 101490A8 001490A8  7F C3 F3 78 */	mr r3, r30
/* 101490AC 001490AC  4B FF FD B5 */	bl "SetDefaultLabels__14TreePropertiesFv"
lbl_101490B0:
/* 101490B0 001490B0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 101490B4 001490B4  38 21 00 50 */	addi r1, r1, 0x50
/* 101490B8 001490B8  83 E1 FF FC */	lwz r31, -4(r1)
/* 101490BC 001490BC  7C 08 03 A6 */	mtlr r0
/* 101490C0 001490C0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 101490C4 001490C4  4E 80 00 20 */	blr 

.global "__dt__14TreePropertiesFv"
"__dt__14TreePropertiesFv":
/* 10149100 00149100  93 E1 FF FC */	stw r31, -4(r1)
/* 10149104 00149104  7C 08 02 A6 */	mflr r0
/* 10149108 00149108  83 E2 8A F8 */	lwz r31, lbl_105B9F58-_R2_BASE_(r2)
/* 1014910C 0014910C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10149110 00149110  7C 9E 23 78 */	mr r30, r4
/* 10149114 00149114  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10149118 00149118  7C 7D 1B 79 */	or. r29, r3, r3
/* 1014911C 0014911C  90 01 00 08 */	stw r0, 8(r1)
/* 10149120 00149120  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10149124 00149124  41 82 00 58 */	beq lbl_1014917C
/* 10149128 00149128  34 1D 01 F0 */	addic. r0, r29, 0x1f0
/* 1014912C 0014912C  41 82 00 10 */	beq lbl_1014913C
/* 10149130 00149130  38 7D 01 F0 */	addi r3, r29, 0x1f0
/* 10149134 00149134  38 80 00 00 */	li r4, 0
/* 10149138 00149138  4B EF 9D 09 */	bl "__dt__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>Fv"
lbl_1014913C:
/* 1014913C 0014913C  34 1D 00 78 */	addic. r0, r29, 0x78
/* 10149140 00149140  41 82 00 14 */	beq lbl_10149154
/* 10149144 00149144  93 FD 00 E0 */	stw r31, 0xe0(r29)
/* 10149148 00149148  38 7D 00 78 */	addi r3, r29, 0x78
/* 1014914C 0014914C  38 80 00 00 */	li r4, 0
/* 10149150 00149150  4B FF 30 31 */	bl "__dt__13StringSetBaseFv"
lbl_10149154:
/* 10149154 00149154  34 1D 00 0C */	addic. r0, r29, 0xc
/* 10149158 00149158  41 82 00 14 */	beq lbl_1014916C
/* 1014915C 0014915C  93 FD 00 74 */	stw r31, 0x74(r29)
/* 10149160 00149160  38 7D 00 0C */	addi r3, r29, 0xc
/* 10149164 00149164  38 80 00 00 */	li r4, 0
/* 10149168 00149168  4B FF 30 19 */	bl "__dt__13StringSetBaseFv"
lbl_1014916C:
/* 1014916C 0014916C  7F C0 07 35 */	extsh. r0, r30
/* 10149170 00149170  40 81 00 0C */	ble lbl_1014917C
/* 10149174 00149174  7F A3 EB 78 */	mr r3, r29
/* 10149178 00149178  48 43 F5 19 */	bl func_10588690
lbl_1014917C:
/* 1014917C 0014917C  7F A3 EB 78 */	mr r3, r29
/* 10149180 00149180  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10149184 00149184  38 21 00 50 */	addi r1, r1, 0x50
/* 10149188 00149188  7C 08 03 A6 */	mtlr r0
/* 1014918C 0014918C  83 E1 FF FC */	lwz r31, -4(r1)
/* 10149190 00149190  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10149194 00149194  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10149198 00149198  4E 80 00 20 */	blr 

.global "__ct__14TreePropertiesFP8Behaviors"
"__ct__14TreePropertiesFP8Behaviors":
/* 101491D0 001491D0  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 101491D4 001491D4  7C 08 02 A6 */	mflr r0
/* 101491D8 001491D8  7C 7B 1B 78 */	mr r27, r3
/* 101491DC 001491DC  83 E2 8A F8 */	lwz r31, lbl_105B9F58-_R2_BASE_(r2)
/* 101491E0 001491E0  3B 9B 00 0C */	addi r28, r27, 0xc
/* 101491E4 001491E4  3B A4 00 00 */	addi r29, r4, 0
/* 101491E8 001491E8  3B C5 00 00 */	addi r30, r5, 0
/* 101491EC 001491EC  38 7C 00 00 */	addi r3, r28, 0
/* 101491F0 001491F0  90 01 00 08 */	stw r0, 8(r1)
/* 101491F4 001491F4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 101491F8 001491F8  4B FF 40 69 */	bl "__ct__13StringSetBaseFv"
/* 101491FC 001491FC  3B 5B 00 78 */	addi r26, r27, 0x78
/* 10149200 00149200  93 FC 00 68 */	stw r31, 0x68(r28)
/* 10149204 00149204  7F 43 D3 78 */	mr r3, r26
/* 10149208 00149208  4B FF 40 59 */	bl "__ct__13StringSetBaseFv"
/* 1014920C 0014920C  93 FA 00 68 */	stw r31, 0x68(r26)
/* 10149210 00149210  38 7B 00 E4 */	addi r3, r27, 0xe4
/* 10149214 00149214  38 9B 00 F0 */	addi r4, r27, 0xf0
/* 10149218 00149218  38 A0 00 00 */	li r5, 0
/* 1014921C 0014921C  38 C0 01 00 */	li r6, 0x100
/* 10149220 00149220  4B FF 02 B1 */	bl "__ct__12StringBufferFPcUiUi"
/* 10149224 00149224  80 02 8C 60 */	lwz r0, lbl_105BA0C0-_R2_BASE_(r2)
/* 10149228 00149228  38 7B 01 F0 */	addi r3, r27, 0x1f0
/* 1014922C 0014922C  90 1B 00 EC */	stw r0, 0xec(r27)
/* 10149230 00149230  4B EF 9F 51 */	bl "__ct__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>Fv"
/* 10149234 00149234  93 BB 00 00 */	stw r29, 0(r27)
/* 10149238 00149238  38 80 00 00 */	li r4, 0
/* 1014923C 0014923C  38 00 00 05 */	li r0, 5
/* 10149240 00149240  B3 DB 00 04 */	sth r30, 4(r27)
/* 10149244 00149244  7F 63 DB 78 */	mr r3, r27
/* 10149248 00149248  98 9B 00 06 */	stb r4, 6(r27)
/* 1014924C 0014924C  90 1B 01 FC */	stw r0, 0x1fc(r27)
/* 10149250 00149250  90 9B 00 08 */	stw r4, 8(r27)
/* 10149254 00149254  80 01 00 68 */	lwz r0, 0x68(r1)
/* 10149258 00149258  38 21 00 60 */	addi r1, r1, 0x60
/* 1014925C 0014925C  7C 08 03 A6 */	mtlr r0
/* 10149260 00149260  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 10149264 00149264  4E 80 00 20 */	blr 

.global "ReconLoadObject<14TreeProperties>__FP14TreePropertiesP8iResFilelsPl_s"
"ReconLoadObject<14TreeProperties>__FP14TreePropertiesP8iResFilelsPl_s":
/* 101492A0 001492A0  93 E1 FF FC */	stw r31, -4(r1)
/* 101492A4 001492A4  7C 08 02 A6 */	mflr r0
/* 101492A8 001492A8  83 E2 90 14 */	lwz r31, lbl_105BA474-_R2_BASE_(r2)
/* 101492AC 001492AC  90 01 00 08 */	stw r0, 8(r1)
/* 101492B0 001492B0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 101492B4 001492B4  90 61 00 48 */	stw r3, 0x48(r1)
/* 101492B8 001492B8  38 61 00 40 */	addi r3, r1, 0x40
/* 101492BC 001492BC  90 A1 00 4C */	stw r5, 0x4c(r1)
/* 101492C0 001492C0  38 A4 00 00 */	addi r5, r4, 0
/* 101492C4 001492C4  38 81 00 44 */	addi r4, r1, 0x44
/* 101492C8 001492C8  93 E1 00 44 */	stw r31, 0x44(r1)
/* 101492CC 001492CC  4B FC BC 35 */	bl "Reconstitute__12ReconBuilderFP11ReconObjectP8iResFilesPl"
/* 101492D0 001492D0  93 E1 00 44 */	stw r31, 0x44(r1)
/* 101492D4 001492D4  3B E3 00 00 */	addi r31, r3, 0
/* 101492D8 001492D8  38 61 00 44 */	addi r3, r1, 0x44
/* 101492DC 001492DC  38 80 00 00 */	li r4, 0
/* 101492E0 001492E0  4B FC B9 B1 */	bl "__dt__11ReconObjectFv"
/* 101492E4 001492E4  7F E3 FB 78 */	mr r3, r31
/* 101492E8 001492E8  80 01 00 68 */	lwz r0, 0x68(r1)
/* 101492EC 001492EC  38 21 00 60 */	addi r1, r1, 0x60
/* 101492F0 001492F0  7C 08 03 A6 */	mtlr r0
/* 101492F4 001492F4  83 E1 FF FC */	lwz r31, -4(r1)
/* 101492F8 001492F8  4E 80 00 20 */	blr 

.global "__dt__35SimpleReconObject<14TreeProperties>Fv"
"__dt__35SimpleReconObject<14TreeProperties>Fv":
/* 10149360 00149360  93 E1 FF FC */	stw r31, -4(r1)
/* 10149364 00149364  7C 08 02 A6 */	mflr r0
/* 10149368 00149368  3B E4 00 00 */	addi r31, r4, 0
/* 1014936C 0014936C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10149370 00149370  7C 7E 1B 79 */	or. r30, r3, r3
/* 10149374 00149374  90 01 00 08 */	stw r0, 8(r1)
/* 10149378 00149378  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1014937C 0014937C  41 82 00 24 */	beq lbl_101493A0
/* 10149380 00149380  80 02 90 14 */	lwz r0, lbl_105BA474-_R2_BASE_(r2)
/* 10149384 00149384  38 80 00 00 */	li r4, 0
/* 10149388 00149388  90 1E 00 00 */	stw r0, 0(r30)
/* 1014938C 0014938C  4B FC B9 05 */	bl "__dt__11ReconObjectFv"
/* 10149390 00149390  7F E0 07 35 */	extsh. r0, r31
/* 10149394 00149394  40 81 00 0C */	ble lbl_101493A0
/* 10149398 00149398  7F C3 F3 78 */	mr r3, r30
/* 1014939C 0014939C  48 43 F2 F5 */	bl func_10588690
lbl_101493A0:
/* 101493A0 001493A0  7F C3 F3 78 */	mr r3, r30
/* 101493A4 001493A4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 101493A8 001493A8  38 21 00 50 */	addi r1, r1, 0x50
/* 101493AC 001493AC  7C 08 03 A6 */	mtlr r0
/* 101493B0 001493B0  83 E1 FF FC */	lwz r31, -4(r1)
/* 101493B4 001493B4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 101493B8 001493B8  4E 80 00 20 */	blr 

.global "erase__Q23std36__vector_pod<c,Q23std12allocator<c>>FPcPc"
"erase__Q23std36__vector_pod<c,Q23std12allocator<c>>FPcPc":
/* 10149400 00149400  93 E1 FF FC */	stw r31, -4(r1)
/* 10149404 00149404  7C 08 02 A6 */	mflr r0
/* 10149408 00149408  3B E5 00 00 */	addi r31, r5, 0
/* 1014940C 0014940C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10149410 00149410  3B C4 00 00 */	addi r30, r4, 0
/* 10149414 00149414  7C 1E F8 40 */	cmplw r30, r31
/* 10149418 00149418  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1014941C 0014941C  3B A3 00 00 */	addi r29, r3, 0
/* 10149420 00149420  90 01 00 08 */	stw r0, 8(r1)
/* 10149424 00149424  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10149428 00149428  40 82 00 0C */	bne lbl_10149434
/* 1014942C 0014942C  7F C3 F3 78 */	mr r3, r30
/* 10149430 00149430  48 00 00 38 */	b lbl_10149468
lbl_10149434:
/* 10149434 00149434  80 7D 00 08 */	lwz r3, 8(r29)
/* 10149438 00149438  80 1D 00 04 */	lwz r0, 4(r29)
/* 1014943C 0014943C  7C 03 02 14 */	add r0, r3, r0
/* 10149440 00149440  7C BF 00 51 */	subf. r5, r31, r0
/* 10149444 00149444  41 82 00 10 */	beq lbl_10149454
/* 10149448 00149448  38 7E 00 00 */	addi r3, r30, 0
/* 1014944C 0014944C  38 9F 00 00 */	addi r4, r31, 0
/* 10149450 00149450  48 44 44 E1 */	bl func_1058D930
lbl_10149454:
/* 10149454 00149454  80 1D 00 04 */	lwz r0, 4(r29)
/* 10149458 00149458  7C 9E F8 50 */	subf r4, r30, r31
/* 1014945C 0014945C  38 7E 00 00 */	addi r3, r30, 0
/* 10149460 00149460  7C 04 00 50 */	subf r0, r4, r0
/* 10149464 00149464  90 1D 00 04 */	stw r0, 4(r29)
lbl_10149468:
/* 10149468 00149468  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1014946C 0014946C  38 21 00 50 */	addi r1, r1, 0x50
/* 10149470 00149470  83 E1 FF FC */	lwz r31, -4(r1)
/* 10149474 00149474  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10149478 00149478  7C 08 03 A6 */	mtlr r0
/* 1014947C 0014947C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10149480 00149480  4E 80 00 20 */	blr 

.global "DoStream__35SimpleReconObject<14TreeProperties>FP11ReconBufferl"
"DoStream__35SimpleReconObject<14TreeProperties>FP11ReconBufferl":
/* 101494D0 001494D0  7C 08 02 A6 */	mflr r0
/* 101494D4 001494D4  90 01 00 08 */	stw r0, 8(r1)
/* 101494D8 001494D8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 101494DC 001494DC  80 63 00 04 */	lwz r3, 4(r3)
/* 101494E0 001494E0  4B FF F0 91 */	bl "DoStream__14TreePropertiesFP11ReconBufferl"
/* 101494E4 001494E4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 101494E8 001494E8  38 21 00 40 */	addi r1, r1, 0x40
/* 101494EC 001494EC  7C 08 03 A6 */	mtlr r0
/* 101494F0 001494F0  4E 80 00 20 */	blr 

.global "GetType__35SimpleReconObject<14TreeProperties>Fv"
"GetType__35SimpleReconObject<14TreeProperties>Fv":
/* 10149550 00149550  80 63 00 08 */	lwz r3, 8(r3)
/* 10149554 00149554  4E 80 00 20 */	blr 

.global "__sinit_:TreeProperties_cpp"
"__sinit_:TreeProperties_cpp":
/* 101495A0 001495A0  80 82 88 58 */	lwz r4, lbl_105B9CB8-_R2_BASE_(r2)
/* 101495A4 001495A4  80 62 88 60 */	lwz r3, lbl_105B9CC0-_R2_BASE_(r2)
/* 101495A8 001495A8  C8 44 00 00 */	lfd f2, 0(r4)
/* 101495AC 001495AC  C0 A3 00 00 */	lfs f5, 0(r3)
/* 101495B0 001495B0  80 82 88 5C */	lwz r4, lbl_105B9CBC-_R2_BASE_(r2)
/* 101495B4 001495B4  FC 20 10 50 */	fneg f1, f2
/* 101495B8 001495B8  80 62 88 54 */	lwz r3, lbl_105B9CB4-_R2_BASE_(r2)
/* 101495BC 001495BC  FC 80 28 50 */	fneg f4, f5
/* 101495C0 001495C0  C0 64 00 00 */	lfs f3, 0(r4)
/* 101495C4 001495C4  C8 03 00 00 */	lfd f0, 0(r3)
/* 101495C8 001495C8  D0 82 D9 C8 */	stfs f4, lbl_105BEE28-_R2_BASE_(r2)
/* 101495CC 001495CC  D0 A2 D9 CC */	stfs f5, lbl_105BEE2C-_R2_BASE_(r2)
/* 101495D0 001495D0  D0 62 D9 D0 */	stfs f3, lbl_105BEE30-_R2_BASE_(r2)
/* 101495D4 001495D4  D0 A2 D9 D4 */	stfs f5, lbl_105BEE34-_R2_BASE_(r2)
/* 101495D8 001495D8  D8 22 D9 D8 */	stfd f1, lbl_105BEE38-_R2_BASE_(r2)
/* 101495DC 001495DC  D8 42 D9 E0 */	stfd f2, lbl_105BEE40-_R2_BASE_(r2)
/* 101495E0 001495E0  D8 02 D9 E8 */	stfd f0, lbl_105BEE48-_R2_BASE_(r2)
/* 101495E4 001495E4  D8 42 D9 F0 */	stfd f2, lbl_105BEE50-_R2_BASE_(r2)
/* 101495E8 001495E8  4E 80 00 20 */	blr 
