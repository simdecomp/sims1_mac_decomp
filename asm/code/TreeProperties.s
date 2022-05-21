.include macros.inc


.section .text0, "ax"  # 0x00000000 - 0x005B9458

.global ".DoStream__14TreePropertiesFP11ReconBufferl"
".DoStream__14TreePropertiesFP11ReconBufferl":
/* 00148570 00151400  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 00148574 00151404  7C 08 02 A6 */	mflr r0
/* 00148578 00151408  3B A3 00 00 */	addi r29, r3, 0
/* 0014857C 0015140C  3B C4 00 00 */	addi r30, r4, 0
/* 00148580 00151410  38 7D 00 78 */	addi r3, r29, 0x78
/* 00148584 00151414  3B E5 00 00 */	addi r31, r5, 0
/* 00148588 00151418  38 80 FF FF */	li r4, -1
/* 0014858C 0015141C  90 01 00 08 */	stw r0, 8(r1)
/* 00148590 00151420  94 21 FE 60 */	stwu r1, -0x1a0(r1)
/* 00148594 00151424  4B FF 52 ED */	bl ".Count__13StringSetBaseCFc"
/* 00148598 00151428  90 61 00 44 */	stw r3, 0x44(r1)
/* 0014859C 0015142C  38 7D 00 0C */	addi r3, r29, 0xc
/* 001485A0 00151430  38 80 FF FF */	li r4, -1
/* 001485A4 00151434  4B FF 52 DD */	bl ".Count__13StringSetBaseCFc"
/* 001485A8 00151438  90 61 00 48 */	stw r3, 0x48(r1)
/* 001485AC 0015143C  38 7E 00 00 */	addi r3, r30, 0
/* 001485B0 00151440  38 81 00 44 */	addi r4, r1, 0x44
/* 001485B4 00151444  38 A0 00 01 */	li r5, 1
/* 001485B8 00151448  4B FC D5 29 */	bl ".ReconInt__11ReconBufferFPii"
/* 001485BC 0015144C  38 7E 00 00 */	addi r3, r30, 0
/* 001485C0 00151450  38 81 00 48 */	addi r4, r1, 0x48
/* 001485C4 00151454  38 A0 00 01 */	li r5, 1
/* 001485C8 00151458  4B FC D5 19 */	bl ".ReconInt__11ReconBufferFPii"
/* 001485CC 0015145C  38 61 00 6C */	addi r3, r1, 0x6c
/* 001485D0 00151460  38 81 00 78 */	addi r4, r1, 0x78
/* 001485D4 00151464  38 A0 00 00 */	li r5, 0
/* 001485D8 00151468  38 C0 01 00 */	li r6, 0x100
/* 001485DC 0015146C  4B FF 0E F5 */	bl ".__ct__12StringBufferFPcUiUi"
/* 001485E0 00151470  80 02 8C 60 */	lwz r0, lbl_005BA0C0-_R2_BASE_(r2)
/* 001485E4 00151474  3B 60 00 01 */	li r27, 1
/* 001485E8 00151478  90 01 00 74 */	stw r0, 0x74(r1)
/* 001485EC 0015147C  48 00 00 60 */	b lbl_0014864C
/* 001485F0 00151480  60 00 00 00 */	nop 
lbl_001485F4:
/* 001485F4 00151484  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 001485F8 00151488  2C 00 00 00 */	cmpwi r0, 0
/* 001485FC 0015148C  41 82 00 20 */	beq lbl_0014861C
/* 00148600 00151490  38 9B 00 00 */	addi r4, r27, 0
/* 00148604 00151494  38 7D 00 78 */	addi r3, r29, 0x78
/* 00148608 00151498  38 A0 FF FF */	li r5, -1
/* 0014860C 0015149C  4B FF 36 65 */	bl ".GetString__13StringSetBaseFic"
/* 00148610 001514A0  38 83 00 00 */	addi r4, r3, 0
/* 00148614 001514A4  38 61 00 6C */	addi r3, r1, 0x6c
/* 00148618 001514A8  4B FF 0D 29 */	bl ".copy__12StringBufferFPCc"
lbl_0014861C:
/* 0014861C 001514AC  38 7E 00 00 */	addi r3, r30, 0
/* 00148620 001514B0  38 81 00 6C */	addi r4, r1, 0x6c
/* 00148624 001514B4  4B FC CD 6D */	bl ".ReconString__11ReconBufferFR12StringBuffer"
/* 00148628 001514B8  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 0014862C 001514BC  2C 00 00 00 */	cmpwi r0, 0
/* 00148630 001514C0  40 82 00 18 */	bne lbl_00148648
/* 00148634 001514C4  80 A1 00 6C */	lwz r5, 0x6c(r1)
/* 00148638 001514C8  38 9B 00 00 */	addi r4, r27, 0
/* 0014863C 001514CC  38 7D 00 78 */	addi r3, r29, 0x78
/* 00148640 001514D0  38 C0 FF FF */	li r6, -1
/* 00148644 001514D4  4B FF 3A 3D */	bl ".SetString__13StringSetBaseFiPCcc"
lbl_00148648:
/* 00148648 001514D8  3B 7B 00 01 */	addi r27, r27, 1
lbl_0014864C:
/* 0014864C 001514DC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 00148650 001514E0  7C 1B 00 00 */	cmpw r27, r0
/* 00148654 001514E4  40 81 FF A0 */	ble lbl_001485F4
/* 00148658 001514E8  3B 80 00 01 */	li r28, 1
/* 0014865C 001514EC  48 00 00 60 */	b lbl_001486BC
/* 00148660 001514F0  60 00 00 00 */	nop 
lbl_00148664:
/* 00148664 001514F4  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 00148668 001514F8  2C 00 00 00 */	cmpwi r0, 0
/* 0014866C 001514FC  41 82 00 20 */	beq lbl_0014868C
/* 00148670 00151500  38 9C 00 00 */	addi r4, r28, 0
/* 00148674 00151504  38 7D 00 0C */	addi r3, r29, 0xc
/* 00148678 00151508  38 A0 FF FF */	li r5, -1
/* 0014867C 0015150C  4B FF 35 F5 */	bl ".GetString__13StringSetBaseFic"
/* 00148680 00151510  38 83 00 00 */	addi r4, r3, 0
/* 00148684 00151514  38 61 00 6C */	addi r3, r1, 0x6c
/* 00148688 00151518  4B FF 0C B9 */	bl ".copy__12StringBufferFPCc"
lbl_0014868C:
/* 0014868C 0015151C  38 7E 00 00 */	addi r3, r30, 0
/* 00148690 00151520  38 81 00 6C */	addi r4, r1, 0x6c
/* 00148694 00151524  4B FC CC FD */	bl ".ReconString__11ReconBufferFR12StringBuffer"
/* 00148698 00151528  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 0014869C 0015152C  2C 00 00 00 */	cmpwi r0, 0
/* 001486A0 00151530  40 82 00 18 */	bne lbl_001486B8
/* 001486A4 00151534  80 A1 00 6C */	lwz r5, 0x6c(r1)
/* 001486A8 00151538  38 9C 00 00 */	addi r4, r28, 0
/* 001486AC 0015153C  38 7D 00 0C */	addi r3, r29, 0xc
/* 001486B0 00151540  38 C0 FF FF */	li r6, -1
/* 001486B4 00151544  4B FF 39 CD */	bl ".SetString__13StringSetBaseFiPCcc"
lbl_001486B8:
/* 001486B8 00151548  3B 9C 00 01 */	addi r28, r28, 1
lbl_001486BC:
/* 001486BC 0015154C  80 01 00 48 */	lwz r0, 0x48(r1)
/* 001486C0 00151550  7C 1C 00 00 */	cmpw r28, r0
/* 001486C4 00151554  40 81 FF A0 */	ble lbl_00148664
/* 001486C8 00151558  88 1D 00 07 */	lbz r0, 7(r29)
/* 001486CC 0015155C  2C 1F 00 00 */	cmpwi r31, 0
/* 001486D0 00151560  90 01 00 4C */	stw r0, 0x4c(r1)
/* 001486D4 00151564  40 81 00 14 */	ble lbl_001486E8
/* 001486D8 00151568  38 7E 00 00 */	addi r3, r30, 0
/* 001486DC 0015156C  38 81 00 4C */	addi r4, r1, 0x4c
/* 001486E0 00151570  38 A0 00 01 */	li r5, 1
/* 001486E4 00151574  4B FC D3 FD */	bl ".ReconInt__11ReconBufferFPii"
lbl_001486E8:
/* 001486E8 00151578  80 81 00 4C */	lwz r4, 0x4c(r1)
/* 001486EC 0015157C  3B 7D 01 F0 */	addi r27, r29, 0x1f0
/* 001486F0 00151580  38 7B 00 00 */	addi r3, r27, 0
/* 001486F4 00151584  7C 04 00 D0 */	neg r0, r4
/* 001486F8 00151588  7C 00 23 78 */	or r0, r0, r4
/* 001486FC 0015158C  54 00 0F FE */	srwi r0, r0, 0x1f
/* 00148700 00151590  98 1D 00 07 */	stb r0, 7(r29)
/* 00148704 00151594  4B F0 13 AD */	bl ".size__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>CFv"
/* 00148708 00151598  80 01 00 44 */	lwz r0, 0x44(r1)
/* 0014870C 0015159C  7F 80 18 51 */	subf. r28, r0, r3
/* 00148710 001515A0  40 81 00 60 */	ble lbl_00148770
/* 00148714 001515A4  7F 63 DB 78 */	mr r3, r27
/* 00148718 001515A8  48 00 04 39 */	bl ".end__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>Fv"
/* 0014871C 001515AC  90 61 00 5C */	stw r3, 0x5c(r1)
/* 00148720 001515B0  38 61 00 5C */	addi r3, r1, 0x5c
/* 00148724 001515B4  48 00 03 CD */	bl ".__pointer2iterator__Q23std32vector<Uc,Q23std13allocator<Uc>>FRCPUc"
/* 00148728 001515B8  90 61 00 58 */	stw r3, 0x58(r1)
/* 0014872C 001515BC  7F 63 DB 78 */	mr r3, r27
/* 00148730 001515C0  48 00 04 21 */	bl ".end__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>Fv"
/* 00148734 001515C4  90 61 00 60 */	stw r3, 0x60(r1)
/* 00148738 001515C8  38 61 00 60 */	addi r3, r1, 0x60
/* 0014873C 001515CC  48 00 03 B5 */	bl ".__pointer2iterator__Q23std32vector<Uc,Q23std13allocator<Uc>>FRCPUc"
/* 00148740 001515D0  7C 1C 18 50 */	subf r0, r28, r3
/* 00148744 001515D4  38 61 00 58 */	addi r3, r1, 0x58
/* 00148748 001515D8  90 01 00 54 */	stw r0, 0x54(r1)
/* 0014874C 001515DC  48 00 03 45 */	bl ".__iterator2pointer__Q23std32vector<Uc,Q23std13allocator<Uc>>FRCPUc"
/* 00148750 001515E0  3B 83 00 00 */	addi r28, r3, 0
/* 00148754 001515E4  38 61 00 54 */	addi r3, r1, 0x54
/* 00148758 001515E8  48 00 03 39 */	bl ".__iterator2pointer__Q23std32vector<Uc,Q23std13allocator<Uc>>FRCPUc"
/* 0014875C 001515EC  38 83 00 00 */	addi r4, r3, 0
/* 00148760 001515F0  38 7B 00 00 */	addi r3, r27, 0
/* 00148764 001515F4  38 BC 00 00 */	addi r5, r28, 0
/* 00148768 001515F8  48 00 02 A9 */	bl ".erase__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>FPUcPUc"
/* 0014876C 001515FC  48 00 00 40 */	b lbl_001487AC
lbl_00148770:
/* 00148770 00151600  2C 1C 00 00 */	cmpwi r28, 0
/* 00148774 00151604  40 80 00 38 */	bge lbl_001487AC
/* 00148778 00151608  7F 63 DB 78 */	mr r3, r27
/* 0014877C 0015160C  48 00 02 25 */	bl ".end__Q23std32vector<Uc,Q23std13allocator<Uc>>Fv"
/* 00148780 00151610  90 61 00 64 */	stw r3, 0x64(r1)
/* 00148784 00151614  38 61 00 64 */	addi r3, r1, 0x64
/* 00148788 00151618  48 00 03 09 */	bl ".__iterator2pointer__Q23std32vector<Uc,Q23std13allocator<Uc>>FRCPUc"
/* 0014878C 0015161C  38 00 00 00 */	li r0, 0
/* 00148790 00151620  38 83 00 00 */	addi r4, r3, 0
/* 00148794 00151624  98 01 00 40 */	stb r0, 0x40(r1)
/* 00148798 00151628  38 7B 00 00 */	addi r3, r27, 0
/* 0014879C 0015162C  7C BC 00 D0 */	neg r5, r28
/* 001487A0 00151630  80 E1 00 40 */	lwz r7, 0x40(r1)
/* 001487A4 00151634  38 C0 00 01 */	li r6, 1
/* 001487A8 00151638  48 00 01 29 */	bl ".choose_insert<i>__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>FPUciiQ33std40__vector_imp<Uc,Q23std13allocator<Uc>,1>10chooser<1>_v"
lbl_001487AC:
/* 001487AC 0015163C  2C 1F 00 01 */	cmpwi r31, 1
/* 001487B0 00151640  40 81 00 28 */	ble lbl_001487D8
/* 001487B4 00151644  7F 63 DB 78 */	mr r3, r27
/* 001487B8 00151648  48 00 00 B9 */	bl ".begin__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>Fv"
/* 001487BC 0015164C  90 61 00 68 */	stw r3, 0x68(r1)
/* 001487C0 00151650  38 61 00 68 */	addi r3, r1, 0x68
/* 001487C4 00151654  48 00 03 2D */	bl ".__pointer2iterator__Q23std32vector<Uc,Q23std13allocator<Uc>>FRCPUc"
/* 001487C8 00151658  80 A1 00 44 */	lwz r5, 0x44(r1)
/* 001487CC 0015165C  38 83 00 00 */	addi r4, r3, 0
/* 001487D0 00151660  38 7E 00 00 */	addi r3, r30, 0
/* 001487D4 00151664  4B FC D5 7D */	bl ".Recon8__11ReconBufferFPSci"
lbl_001487D8:
/* 001487D8 00151668  2C 1F 00 02 */	cmpwi r31, 2
/* 001487DC 0015166C  40 81 00 24 */	ble lbl_00148800
/* 001487E0 00151670  80 1D 01 FC */	lwz r0, 0x1fc(r29)
/* 001487E4 00151674  38 7E 00 00 */	addi r3, r30, 0
/* 001487E8 00151678  38 81 00 50 */	addi r4, r1, 0x50
/* 001487EC 0015167C  90 01 00 50 */	stw r0, 0x50(r1)
/* 001487F0 00151680  38 A0 00 01 */	li r5, 1
/* 001487F4 00151684  4B FC D2 ED */	bl ".ReconInt__11ReconBufferFPii"
/* 001487F8 00151688  80 01 00 50 */	lwz r0, 0x50(r1)
/* 001487FC 0015168C  90 1D 01 FC */	stw r0, 0x1fc(r29)
lbl_00148800:
/* 00148800 00151690  2C 1F 00 03 */	cmpwi r31, 3
/* 00148804 00151694  40 81 00 14 */	ble lbl_00148818
/* 00148808 00151698  38 7E 00 00 */	addi r3, r30, 0
/* 0014880C 0015169C  38 9D 00 08 */	addi r4, r29, 8
/* 00148810 001516A0  38 A0 00 01 */	li r5, 1
/* 00148814 001516A4  4B FC D1 3D */	bl ".Recon32__11ReconBufferFPli"
lbl_00148818:
/* 00148818 001516A8  80 01 01 A8 */	lwz r0, 0x1a8(r1)
/* 0014881C 001516AC  38 21 01 A0 */	addi r1, r1, 0x1a0
/* 00148820 001516B0  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 00148824 001516B4  7C 08 03 A6 */	mtlr r0
/* 00148828 001516B8  4E 80 00 20 */	blr 

.global ".begin__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>Fv"
".begin__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>Fv":
/* 00148870 00151700  80 63 00 08 */	lwz r3, 8(r3)
/* 00148874 00151704  4E 80 00 20 */	blr 

.global ".choose_insert<i>__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>FPUciiQ33std40__vector_imp<Uc,Q23std13allocator<Uc>,1>10chooser<1>_v"
".choose_insert<i>__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>FPUciiQ33std40__vector_imp<Uc,Q23std13allocator<Uc>,1>10chooser<1>_v":
/* 001488D0 00151760  7C 08 02 A6 */	mflr r0
/* 001488D4 00151764  90 01 00 08 */	stw r0, 8(r1)
/* 001488D8 00151768  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 001488DC 0015176C  98 C1 00 40 */	stb r6, 0x40(r1)
/* 001488E0 00151770  38 C1 00 40 */	addi r6, r1, 0x40
/* 001488E4 00151774  4B F0 27 0D */	bl ".insert__Q23std36__vector_pod<c,Q23std12allocator<c>>FPcUlRCc"
/* 001488E8 00151778  80 01 00 58 */	lwz r0, 0x58(r1)
/* 001488EC 0015177C  38 21 00 50 */	addi r1, r1, 0x50
/* 001488F0 00151780  7C 08 03 A6 */	mtlr r0
/* 001488F4 00151784  4E 80 00 20 */	blr 

.global ".end__Q23std32vector<Uc,Q23std13allocator<Uc>>Fv"
".end__Q23std32vector<Uc,Q23std13allocator<Uc>>Fv":
/* 001489A0 00151830  7C 08 02 A6 */	mflr r0
/* 001489A4 00151834  90 01 00 08 */	stw r0, 8(r1)
/* 001489A8 00151838  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 001489AC 0015183C  4B EF A7 75 */	bl ".end__Q23std36__vector_pod<c,Q23std12allocator<c>>Fv"
/* 001489B0 00151840  80 01 00 48 */	lwz r0, 0x48(r1)
/* 001489B4 00151844  38 21 00 40 */	addi r1, r1, 0x40
/* 001489B8 00151848  7C 08 03 A6 */	mtlr r0
/* 001489BC 0015184C  4E 80 00 20 */	blr 

.global ".erase__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>FPUcPUc"
".erase__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>FPUcPUc":
/* 00148A10 001518A0  7C 08 02 A6 */	mflr r0
/* 00148A14 001518A4  90 01 00 08 */	stw r0, 8(r1)
/* 00148A18 001518A8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 00148A1C 001518AC  48 00 09 E5 */	bl ".erase__Q23std36__vector_pod<c,Q23std12allocator<c>>FPcPc"
/* 00148A20 001518B0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00148A24 001518B4  38 21 00 40 */	addi r1, r1, 0x40
/* 00148A28 001518B8  7C 08 03 A6 */	mtlr r0
/* 00148A2C 001518BC  4E 80 00 20 */	blr 

.global ".__iterator2pointer__Q23std32vector<Uc,Q23std13allocator<Uc>>FRCPUc"
".__iterator2pointer__Q23std32vector<Uc,Q23std13allocator<Uc>>FRCPUc":
/* 00148A90 00151920  80 63 00 00 */	lwz r3, 0(r3)
/* 00148A94 00151924  4E 80 00 20 */	blr 

.global ".__pointer2iterator__Q23std32vector<Uc,Q23std13allocator<Uc>>FRCPUc"
".__pointer2iterator__Q23std32vector<Uc,Q23std13allocator<Uc>>FRCPUc":
/* 00148AF0 00151980  80 63 00 00 */	lwz r3, 0(r3)
/* 00148AF4 00151984  4E 80 00 20 */	blr 

.global ".end__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>Fv"
".end__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>Fv":
/* 00148B50 001519E0  80 83 00 08 */	lwz r4, 8(r3)
/* 00148B54 001519E4  80 03 00 04 */	lwz r0, 4(r3)
/* 00148B58 001519E8  7C 64 02 14 */	add r3, r4, r0
/* 00148B5C 001519EC  4E 80 00 20 */	blr 

.global ".CountLabels__14TreePropertiesFQ214TreeProperties5Owner"
".CountLabels__14TreePropertiesFQ214TreeProperties5Owner":
/* 00148BB0 00151A40  7C 08 02 A6 */	mflr r0
/* 00148BB4 00151A44  2C 04 00 01 */	cmpwi r4, 1
/* 00148BB8 00151A48  90 01 00 08 */	stw r0, 8(r1)
/* 00148BBC 00151A4C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 00148BC0 00151A50  41 82 00 1C */	beq lbl_00148BDC
/* 00148BC4 00151A54  40 80 00 20 */	bge lbl_00148BE4
/* 00148BC8 00151A58  2C 04 00 00 */	cmpwi r4, 0
/* 00148BCC 00151A5C  40 80 00 08 */	bge lbl_00148BD4
/* 00148BD0 00151A60  48 00 00 14 */	b lbl_00148BE4
lbl_00148BD4:
/* 00148BD4 00151A64  38 63 00 78 */	addi r3, r3, 0x78
/* 00148BD8 00151A68  48 00 00 10 */	b lbl_00148BE8
lbl_00148BDC:
/* 00148BDC 00151A6C  38 63 00 0C */	addi r3, r3, 0xc
/* 00148BE0 00151A70  48 00 00 08 */	b lbl_00148BE8
lbl_00148BE4:
/* 00148BE4 00151A74  38 60 00 00 */	li r3, 0
lbl_00148BE8:
/* 00148BE8 00151A78  28 03 00 00 */	cmplwi r3, 0
/* 00148BEC 00151A7C  41 82 00 10 */	beq lbl_00148BFC
/* 00148BF0 00151A80  38 80 FF FF */	li r4, -1
/* 00148BF4 00151A84  4B FF 4C 8D */	bl ".Count__13StringSetBaseCFc"
/* 00148BF8 00151A88  48 00 00 08 */	b lbl_00148C00
lbl_00148BFC:
/* 00148BFC 00151A8C  38 60 00 00 */	li r3, 0
lbl_00148C00:
/* 00148C00 00151A90  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00148C04 00151A94  38 21 00 40 */	addi r1, r1, 0x40
/* 00148C08 00151A98  7C 08 03 A6 */	mtlr r0
/* 00148C0C 00151A9C  4E 80 00 20 */	blr 

.global ".__vc__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>FUl"
".__vc__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>FUl":
/* 00148C60 00151AF0  80 03 00 08 */	lwz r0, 8(r3)
/* 00148C64 00151AF4  7C 60 22 14 */	add r3, r0, r4
/* 00148C68 00151AF8  4E 80 00 20 */	blr 

.global ".GetParamExpectedFromCaller__14TreePropertiesFi"
".GetParamExpectedFromCaller__14TreePropertiesFi":
/* 00148CC0 00151B50  93 E1 FF FC */	stw r31, -4(r1)
/* 00148CC4 00151B54  7C 08 02 A6 */	mflr r0
/* 00148CC8 00151B58  7C 9F 23 79 */	or. r31, r4, r4
/* 00148CCC 00151B5C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00148CD0 00151B60  3B C3 00 00 */	addi r30, r3, 0
/* 00148CD4 00151B64  90 01 00 08 */	stw r0, 8(r1)
/* 00148CD8 00151B68  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00148CDC 00151B6C  41 80 00 14 */	blt lbl_00148CF0
/* 00148CE0 00151B70  38 7E 01 F0 */	addi r3, r30, 0x1f0
/* 00148CE4 00151B74  4B F0 0D CD */	bl ".size__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>CFv"
/* 00148CE8 00151B78  7C 1F 18 40 */	cmplw r31, r3
/* 00148CEC 00151B7C  41 80 00 0C */	blt lbl_00148CF8
lbl_00148CF0:
/* 00148CF0 00151B80  38 60 00 01 */	li r3, 1
/* 00148CF4 00151B84  48 00 00 20 */	b lbl_00148D14
lbl_00148CF8:
/* 00148CF8 00151B88  38 9F 00 00 */	addi r4, r31, 0
/* 00148CFC 00151B8C  38 7E 01 F0 */	addi r3, r30, 0x1f0
/* 00148D00 00151B90  4B FF FF 61 */	bl ".__vc__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>FUl"
/* 00148D04 00151B94  88 63 00 00 */	lbz r3, 0(r3)
/* 00148D08 00151B98  7C 03 00 D0 */	neg r0, r3
/* 00148D0C 00151B9C  7C 00 1B 78 */	or r0, r0, r3
/* 00148D10 00151BA0  54 03 0F FE */	srwi r3, r0, 0x1f
lbl_00148D14:
/* 00148D14 00151BA4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00148D18 00151BA8  38 21 00 50 */	addi r1, r1, 0x50
/* 00148D1C 00151BAC  83 E1 FF FC */	lwz r31, -4(r1)
/* 00148D20 00151BB0  7C 08 03 A6 */	mtlr r0
/* 00148D24 00151BB4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00148D28 00151BB8  4E 80 00 20 */	blr 

.global ".GetLabel__14TreePropertiesFQ214TreeProperties5OwneriR12StringBuffer"
".GetLabel__14TreePropertiesFQ214TreeProperties5OwneriR12StringBuffer":
/* 00148D70 00151C00  93 E1 FF FC */	stw r31, -4(r1)
/* 00148D74 00151C04  7C 08 02 A6 */	mflr r0
/* 00148D78 00151C08  2C 04 00 01 */	cmpwi r4, 1
/* 00148D7C 00151C0C  3B E6 00 00 */	addi r31, r6, 0
/* 00148D80 00151C10  90 01 00 08 */	stw r0, 8(r1)
/* 00148D84 00151C14  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00148D88 00151C18  41 82 00 1C */	beq lbl_00148DA4
/* 00148D8C 00151C1C  40 80 00 20 */	bge lbl_00148DAC
/* 00148D90 00151C20  2C 04 00 00 */	cmpwi r4, 0
/* 00148D94 00151C24  40 80 00 08 */	bge lbl_00148D9C
/* 00148D98 00151C28  48 00 00 14 */	b lbl_00148DAC
lbl_00148D9C:
/* 00148D9C 00151C2C  38 63 00 78 */	addi r3, r3, 0x78
/* 00148DA0 00151C30  48 00 00 10 */	b lbl_00148DB0
lbl_00148DA4:
/* 00148DA4 00151C34  38 63 00 0C */	addi r3, r3, 0xc
/* 00148DA8 00151C38  48 00 00 08 */	b lbl_00148DB0
lbl_00148DAC:
/* 00148DAC 00151C3C  38 60 00 00 */	li r3, 0
lbl_00148DB0:
/* 00148DB0 00151C40  28 03 00 00 */	cmplwi r3, 0
/* 00148DB4 00151C44  38 80 00 00 */	li r4, 0
/* 00148DB8 00151C48  41 82 00 14 */	beq lbl_00148DCC
/* 00148DBC 00151C4C  38 85 00 01 */	addi r4, r5, 1
/* 00148DC0 00151C50  38 A0 FF FF */	li r5, -1
/* 00148DC4 00151C54  4B FF 2E AD */	bl ".GetString__13StringSetBaseFic"
/* 00148DC8 00151C58  7C 64 1B 78 */	mr r4, r3
lbl_00148DCC:
/* 00148DCC 00151C5C  28 04 00 00 */	cmplwi r4, 0
/* 00148DD0 00151C60  41 82 00 10 */	beq lbl_00148DE0
/* 00148DD4 00151C64  7F E3 FB 78 */	mr r3, r31
/* 00148DD8 00151C68  4B FF 05 69 */	bl ".copy__12StringBufferFPCc"
/* 00148DDC 00151C6C  48 00 00 14 */	b lbl_00148DF0
lbl_00148DE0:
/* 00148DE0 00151C70  38 00 00 00 */	li r0, 0
/* 00148DE4 00151C74  B0 1F 00 04 */	sth r0, 4(r31)
/* 00148DE8 00151C78  80 7F 00 00 */	lwz r3, 0(r31)
/* 00148DEC 00151C7C  98 03 00 00 */	stb r0, 0(r3)
lbl_00148DF0:
/* 00148DF0 00151C80  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00148DF4 00151C84  38 21 00 50 */	addi r1, r1, 0x50
/* 00148DF8 00151C88  83 E1 FF FC */	lwz r31, -4(r1)
/* 00148DFC 00151C8C  7C 08 03 A6 */	mtlr r0
/* 00148E00 00151C90  4E 80 00 20 */	blr 

.global ".SetDefaultLabels__14TreePropertiesFv"
".SetDefaultLabels__14TreePropertiesFv":
/* 00148E60 00151CF0  93 E1 FF FC */	stw r31, -4(r1)
/* 00148E64 00151CF4  7C 08 02 A6 */	mflr r0
/* 00148E68 00151CF8  83 E2 A8 34 */	lwz r31, lbl_005BBC94-_R2_BASE_(r2)
/* 00148E6C 00151CFC  38 80 00 01 */	li r4, 1
/* 00148E70 00151D00  93 C1 FF F8 */	stw r30, -8(r1)
/* 00148E74 00151D04  3B C3 00 00 */	addi r30, r3, 0
/* 00148E78 00151D08  38 BF 00 15 */	addi r5, r31, 0x15
/* 00148E7C 00151D0C  90 01 00 08 */	stw r0, 8(r1)
/* 00148E80 00151D10  38 7E 00 78 */	addi r3, r30, 0x78
/* 00148E84 00151D14  38 C0 FF FF */	li r6, -1
/* 00148E88 00151D18  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 00148E8C 00151D1C  4B FF 31 F5 */	bl ".SetString__13StringSetBaseFiPCcc"
/* 00148E90 00151D20  38 7E 00 78 */	addi r3, r30, 0x78
/* 00148E94 00151D24  38 BF 00 1D */	addi r5, r31, 0x1d
/* 00148E98 00151D28  38 80 00 02 */	li r4, 2
/* 00148E9C 00151D2C  38 C0 FF FF */	li r6, -1
/* 00148EA0 00151D30  4B FF 31 E1 */	bl ".SetString__13StringSetBaseFiPCcc"
/* 00148EA4 00151D34  38 7E 00 78 */	addi r3, r30, 0x78
/* 00148EA8 00151D38  38 BF 00 25 */	addi r5, r31, 0x25
/* 00148EAC 00151D3C  38 80 00 03 */	li r4, 3
/* 00148EB0 00151D40  38 C0 FF FF */	li r6, -1
/* 00148EB4 00151D44  4B FF 31 CD */	bl ".SetString__13StringSetBaseFiPCcc"
/* 00148EB8 00151D48  38 7E 00 78 */	addi r3, r30, 0x78
/* 00148EBC 00151D4C  38 BF 00 2D */	addi r5, r31, 0x2d
/* 00148EC0 00151D50  38 80 00 04 */	li r4, 4
/* 00148EC4 00151D54  38 C0 FF FF */	li r6, -1
/* 00148EC8 00151D58  4B FF 31 B9 */	bl ".SetString__13StringSetBaseFiPCcc"
/* 00148ECC 00151D5C  38 7E 01 F0 */	addi r3, r30, 0x1f0
/* 00148ED0 00151D60  48 00 00 91 */	bl ".begin__Q23std32vector<Uc,Q23std13allocator<Uc>>Fv"
/* 00148ED4 00151D64  90 61 00 44 */	stw r3, 0x44(r1)
/* 00148ED8 00151D68  38 61 00 44 */	addi r3, r1, 0x44
/* 00148EDC 00151D6C  4B FF FB B5 */	bl ".__iterator2pointer__Q23std32vector<Uc,Q23std13allocator<Uc>>FRCPUc"
/* 00148EE0 00151D70  38 00 00 00 */	li r0, 0
/* 00148EE4 00151D74  38 83 00 00 */	addi r4, r3, 0
/* 00148EE8 00151D78  98 01 00 40 */	stb r0, 0x40(r1)
/* 00148EEC 00151D7C  38 7E 01 F0 */	addi r3, r30, 0x1f0
/* 00148EF0 00151D80  38 A0 00 04 */	li r5, 4
/* 00148EF4 00151D84  80 E1 00 40 */	lwz r7, 0x40(r1)
/* 00148EF8 00151D88  38 C0 00 01 */	li r6, 1
/* 00148EFC 00151D8C  4B FF F9 D5 */	bl ".choose_insert<i>__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>FPUciiQ33std40__vector_imp<Uc,Q23std13allocator<Uc>,1>10chooser<1>_v"
/* 00148F00 00151D90  38 00 00 01 */	li r0, 1
/* 00148F04 00151D94  98 1E 00 07 */	stb r0, 7(r30)
/* 00148F08 00151D98  98 1E 00 06 */	stb r0, 6(r30)
/* 00148F0C 00151D9C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 00148F10 00151DA0  38 21 00 60 */	addi r1, r1, 0x60
/* 00148F14 00151DA4  7C 08 03 A6 */	mtlr r0
/* 00148F18 00151DA8  83 E1 FF FC */	lwz r31, -4(r1)
/* 00148F1C 00151DAC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00148F20 00151DB0  4E 80 00 20 */	blr 

.global ".begin__Q23std32vector<Uc,Q23std13allocator<Uc>>Fv"
".begin__Q23std32vector<Uc,Q23std13allocator<Uc>>Fv":
/* 00148F60 00151DF0  7C 08 02 A6 */	mflr r0
/* 00148F64 00151DF4  90 01 00 08 */	stw r0, 8(r1)
/* 00148F68 00151DF8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 00148F6C 00151DFC  48 00 00 65 */	bl ".begin__Q23std36__vector_pod<c,Q23std12allocator<c>>Fv"
/* 00148F70 00151E00  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00148F74 00151E04  38 21 00 40 */	addi r1, r1, 0x40
/* 00148F78 00151E08  7C 08 03 A6 */	mtlr r0
/* 00148F7C 00151E0C  4E 80 00 20 */	blr 

.global ".begin__Q23std36__vector_pod<c,Q23std12allocator<c>>Fv"
".begin__Q23std36__vector_pod<c,Q23std12allocator<c>>Fv":
/* 00148FD0 00151E60  80 63 00 08 */	lwz r3, 8(r3)
/* 00148FD4 00151E64  4E 80 00 20 */	blr 

.global ".Load__14TreePropertiesFv"
".Load__14TreePropertiesFv":
/* 00149020 00151EB0  93 E1 FF FC */	stw r31, -4(r1)
/* 00149024 00151EB4  7C 08 02 A6 */	mflr r0
/* 00149028 00151EB8  93 C1 FF F8 */	stw r30, -8(r1)
/* 0014902C 00151EBC  7C 7E 1B 78 */	mr r30, r3
/* 00149030 00151EC0  90 01 00 08 */	stw r0, 8(r1)
/* 00149034 00151EC4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00149038 00151EC8  80 63 00 00 */	lwz r3, 0(r3)
/* 0014903C 00151ECC  A8 9E 00 04 */	lha r4, 4(r30)
/* 00149040 00151ED0  81 83 00 14 */	lwz r12, 0x14(r3)
/* 00149044 00151ED4  81 8C 00 08 */	lwz r12, 8(r12)
/* 00149048 00151ED8  48 45 0B 09 */	bl func_00599B50
/* 0014904C 00151EDC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00149050 00151EE0  28 03 00 00 */	cmplwi r3, 0
/* 00149054 00151EE4  41 82 00 5C */	beq lbl_001490B0
/* 00149058 00151EE8  80 7E 00 00 */	lwz r3, 0(r30)
/* 0014905C 00151EEC  AB FE 00 04 */	lha r31, 4(r30)
/* 00149060 00151EF0  81 83 00 14 */	lwz r12, 0x14(r3)
/* 00149064 00151EF4  7F E4 FB 78 */	mr r4, r31
/* 00149068 00151EF8  81 8C 00 08 */	lwz r12, 8(r12)
/* 0014906C 00151EFC  48 45 0A E5 */	bl func_00599B50
/* 00149070 00151F00  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00149074 00151F04  3C A0 54 50 */	lis r5, 0x54505250@ha
/* 00149078 00151F08  38 83 00 00 */	addi r4, r3, 0
/* 0014907C 00151F0C  38 7E 00 00 */	addi r3, r30, 0
/* 00149080 00151F10  38 A5 52 50 */	addi r5, r5, 0x54505250@l
/* 00149084 00151F14  38 DF 00 00 */	addi r6, r31, 0
/* 00149088 00151F18  38 E0 00 00 */	li r7, 0
/* 0014908C 00151F1C  48 00 02 15 */	bl ".ReconLoadObject<14TreeProperties>__FP14TreePropertiesP8iResFilelsPl_s"
/* 00149090 00151F20  38 80 00 00 */	li r4, 0
/* 00149094 00151F24  98 9E 00 07 */	stb r4, 7(r30)
/* 00149098 00151F28  7C 60 07 34 */	extsh r0, r3
/* 0014909C 00151F2C  2C 00 FF 9E */	cmpwi r0, -98
/* 001490A0 00151F30  98 9E 00 06 */	stb r4, 6(r30)
/* 001490A4 00151F34  40 82 00 0C */	bne lbl_001490B0
/* 001490A8 00151F38  7F C3 F3 78 */	mr r3, r30
/* 001490AC 00151F3C  4B FF FD B5 */	bl ".SetDefaultLabels__14TreePropertiesFv"
lbl_001490B0:
/* 001490B0 00151F40  80 01 00 58 */	lwz r0, 0x58(r1)
/* 001490B4 00151F44  38 21 00 50 */	addi r1, r1, 0x50
/* 001490B8 00151F48  83 E1 FF FC */	lwz r31, -4(r1)
/* 001490BC 00151F4C  7C 08 03 A6 */	mtlr r0
/* 001490C0 00151F50  83 C1 FF F8 */	lwz r30, -8(r1)
/* 001490C4 00151F54  4E 80 00 20 */	blr 

.global ".__dt__14TreePropertiesFv"
".__dt__14TreePropertiesFv":
/* 00149100 00151F90  93 E1 FF FC */	stw r31, -4(r1)
/* 00149104 00151F94  7C 08 02 A6 */	mflr r0
/* 00149108 00151F98  83 E2 8A F8 */	lwz r31, lbl_005B9F58-_R2_BASE_(r2)
/* 0014910C 00151F9C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00149110 00151FA0  7C 9E 23 78 */	mr r30, r4
/* 00149114 00151FA4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00149118 00151FA8  7C 7D 1B 79 */	or. r29, r3, r3
/* 0014911C 00151FAC  90 01 00 08 */	stw r0, 8(r1)
/* 00149120 00151FB0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00149124 00151FB4  41 82 00 58 */	beq lbl_0014917C
/* 00149128 00151FB8  34 1D 01 F0 */	addic. r0, r29, 0x1f0
/* 0014912C 00151FBC  41 82 00 10 */	beq lbl_0014913C
/* 00149130 00151FC0  38 7D 01 F0 */	addi r3, r29, 0x1f0
/* 00149134 00151FC4  38 80 00 00 */	li r4, 0
/* 00149138 00151FC8  4B EF 9D 09 */	bl ".__dt__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>Fv"
lbl_0014913C:
/* 0014913C 00151FCC  34 1D 00 78 */	addic. r0, r29, 0x78
/* 00149140 00151FD0  41 82 00 14 */	beq lbl_00149154
/* 00149144 00151FD4  93 FD 00 E0 */	stw r31, 0xe0(r29)
/* 00149148 00151FD8  38 7D 00 78 */	addi r3, r29, 0x78
/* 0014914C 00151FDC  38 80 00 00 */	li r4, 0
/* 00149150 00151FE0  4B FF 30 31 */	bl ".__dt__13StringSetBaseFv"
lbl_00149154:
/* 00149154 00151FE4  34 1D 00 0C */	addic. r0, r29, 0xc
/* 00149158 00151FE8  41 82 00 14 */	beq lbl_0014916C
/* 0014915C 00151FEC  93 FD 00 74 */	stw r31, 0x74(r29)
/* 00149160 00151FF0  38 7D 00 0C */	addi r3, r29, 0xc
/* 00149164 00151FF4  38 80 00 00 */	li r4, 0
/* 00149168 00151FF8  4B FF 30 19 */	bl ".__dt__13StringSetBaseFv"
lbl_0014916C:
/* 0014916C 00151FFC  7F C0 07 35 */	extsh. r0, r30
/* 00149170 00152000  40 81 00 0C */	ble lbl_0014917C
/* 00149174 00152004  7F A3 EB 78 */	mr r3, r29
/* 00149178 00152008  48 43 F5 19 */	bl func_00588690
lbl_0014917C:
/* 0014917C 0015200C  7F A3 EB 78 */	mr r3, r29
/* 00149180 00152010  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00149184 00152014  38 21 00 50 */	addi r1, r1, 0x50
/* 00149188 00152018  7C 08 03 A6 */	mtlr r0
/* 0014918C 0015201C  83 E1 FF FC */	lwz r31, -4(r1)
/* 00149190 00152020  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00149194 00152024  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00149198 00152028  4E 80 00 20 */	blr 

.global ".__ct__14TreePropertiesFP8Behaviors"
".__ct__14TreePropertiesFP8Behaviors":
/* 001491D0 00152060  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 001491D4 00152064  7C 08 02 A6 */	mflr r0
/* 001491D8 00152068  7C 7B 1B 78 */	mr r27, r3
/* 001491DC 0015206C  83 E2 8A F8 */	lwz r31, lbl_005B9F58-_R2_BASE_(r2)
/* 001491E0 00152070  3B 9B 00 0C */	addi r28, r27, 0xc
/* 001491E4 00152074  3B A4 00 00 */	addi r29, r4, 0
/* 001491E8 00152078  3B C5 00 00 */	addi r30, r5, 0
/* 001491EC 0015207C  38 7C 00 00 */	addi r3, r28, 0
/* 001491F0 00152080  90 01 00 08 */	stw r0, 8(r1)
/* 001491F4 00152084  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 001491F8 00152088  4B FF 40 69 */	bl ".__ct__13StringSetBaseFv"
/* 001491FC 0015208C  3B 5B 00 78 */	addi r26, r27, 0x78
/* 00149200 00152090  93 FC 00 68 */	stw r31, 0x68(r28)
/* 00149204 00152094  7F 43 D3 78 */	mr r3, r26
/* 00149208 00152098  4B FF 40 59 */	bl ".__ct__13StringSetBaseFv"
/* 0014920C 0015209C  93 FA 00 68 */	stw r31, 0x68(r26)
/* 00149210 001520A0  38 7B 00 E4 */	addi r3, r27, 0xe4
/* 00149214 001520A4  38 9B 00 F0 */	addi r4, r27, 0xf0
/* 00149218 001520A8  38 A0 00 00 */	li r5, 0
/* 0014921C 001520AC  38 C0 01 00 */	li r6, 0x100
/* 00149220 001520B0  4B FF 02 B1 */	bl ".__ct__12StringBufferFPcUiUi"
/* 00149224 001520B4  80 02 8C 60 */	lwz r0, lbl_005BA0C0-_R2_BASE_(r2)
/* 00149228 001520B8  38 7B 01 F0 */	addi r3, r27, 0x1f0
/* 0014922C 001520BC  90 1B 00 EC */	stw r0, 0xec(r27)
/* 00149230 001520C0  4B EF 9F 51 */	bl ".__ct__Q23std40__vector_imp<Uc,Q23std13allocator<Uc>,1>Fv"
/* 00149234 001520C4  93 BB 00 00 */	stw r29, 0(r27)
/* 00149238 001520C8  38 80 00 00 */	li r4, 0
/* 0014923C 001520CC  38 00 00 05 */	li r0, 5
/* 00149240 001520D0  B3 DB 00 04 */	sth r30, 4(r27)
/* 00149244 001520D4  7F 63 DB 78 */	mr r3, r27
/* 00149248 001520D8  98 9B 00 06 */	stb r4, 6(r27)
/* 0014924C 001520DC  90 1B 01 FC */	stw r0, 0x1fc(r27)
/* 00149250 001520E0  90 9B 00 08 */	stw r4, 8(r27)
/* 00149254 001520E4  80 01 00 68 */	lwz r0, 0x68(r1)
/* 00149258 001520E8  38 21 00 60 */	addi r1, r1, 0x60
/* 0014925C 001520EC  7C 08 03 A6 */	mtlr r0
/* 00149260 001520F0  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 00149264 001520F4  4E 80 00 20 */	blr 

.global ".ReconLoadObject<14TreeProperties>__FP14TreePropertiesP8iResFilelsPl_s"
".ReconLoadObject<14TreeProperties>__FP14TreePropertiesP8iResFilelsPl_s":
/* 001492A0 00152130  93 E1 FF FC */	stw r31, -4(r1)
/* 001492A4 00152134  7C 08 02 A6 */	mflr r0
/* 001492A8 00152138  83 E2 90 14 */	lwz r31, lbl_005BA474-_R2_BASE_(r2)
/* 001492AC 0015213C  90 01 00 08 */	stw r0, 8(r1)
/* 001492B0 00152140  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 001492B4 00152144  90 61 00 48 */	stw r3, 0x48(r1)
/* 001492B8 00152148  38 61 00 40 */	addi r3, r1, 0x40
/* 001492BC 0015214C  90 A1 00 4C */	stw r5, 0x4c(r1)
/* 001492C0 00152150  38 A4 00 00 */	addi r5, r4, 0
/* 001492C4 00152154  38 81 00 44 */	addi r4, r1, 0x44
/* 001492C8 00152158  93 E1 00 44 */	stw r31, 0x44(r1)
/* 001492CC 0015215C  4B FC BC 35 */	bl ".Reconstitute__12ReconBuilderFP11ReconObjectP8iResFilesPl"
/* 001492D0 00152160  93 E1 00 44 */	stw r31, 0x44(r1)
/* 001492D4 00152164  3B E3 00 00 */	addi r31, r3, 0
/* 001492D8 00152168  38 61 00 44 */	addi r3, r1, 0x44
/* 001492DC 0015216C  38 80 00 00 */	li r4, 0
/* 001492E0 00152170  4B FC B9 B1 */	bl ".__dt__11ReconObjectFv"
/* 001492E4 00152174  7F E3 FB 78 */	mr r3, r31
/* 001492E8 00152178  80 01 00 68 */	lwz r0, 0x68(r1)
/* 001492EC 0015217C  38 21 00 60 */	addi r1, r1, 0x60
/* 001492F0 00152180  7C 08 03 A6 */	mtlr r0
/* 001492F4 00152184  83 E1 FF FC */	lwz r31, -4(r1)
/* 001492F8 00152188  4E 80 00 20 */	blr 

.global ".__dt__35SimpleReconObject<14TreeProperties>Fv"
".__dt__35SimpleReconObject<14TreeProperties>Fv":
/* 00149360 001521F0  93 E1 FF FC */	stw r31, -4(r1)
/* 00149364 001521F4  7C 08 02 A6 */	mflr r0
/* 00149368 001521F8  3B E4 00 00 */	addi r31, r4, 0
/* 0014936C 001521FC  93 C1 FF F8 */	stw r30, -8(r1)
/* 00149370 00152200  7C 7E 1B 79 */	or. r30, r3, r3
/* 00149374 00152204  90 01 00 08 */	stw r0, 8(r1)
/* 00149378 00152208  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0014937C 0015220C  41 82 00 24 */	beq lbl_001493A0
/* 00149380 00152210  80 02 90 14 */	lwz r0, lbl_005BA474-_R2_BASE_(r2)
/* 00149384 00152214  38 80 00 00 */	li r4, 0
/* 00149388 00152218  90 1E 00 00 */	stw r0, 0(r30)
/* 0014938C 0015221C  4B FC B9 05 */	bl ".__dt__11ReconObjectFv"
/* 00149390 00152220  7F E0 07 35 */	extsh. r0, r31
/* 00149394 00152224  40 81 00 0C */	ble lbl_001493A0
/* 00149398 00152228  7F C3 F3 78 */	mr r3, r30
/* 0014939C 0015222C  48 43 F2 F5 */	bl func_00588690
lbl_001493A0:
/* 001493A0 00152230  7F C3 F3 78 */	mr r3, r30
/* 001493A4 00152234  80 01 00 58 */	lwz r0, 0x58(r1)
/* 001493A8 00152238  38 21 00 50 */	addi r1, r1, 0x50
/* 001493AC 0015223C  7C 08 03 A6 */	mtlr r0
/* 001493B0 00152240  83 E1 FF FC */	lwz r31, -4(r1)
/* 001493B4 00152244  83 C1 FF F8 */	lwz r30, -8(r1)
/* 001493B8 00152248  4E 80 00 20 */	blr 

.global ".erase__Q23std36__vector_pod<c,Q23std12allocator<c>>FPcPc"
".erase__Q23std36__vector_pod<c,Q23std12allocator<c>>FPcPc":
/* 00149400 00152290  93 E1 FF FC */	stw r31, -4(r1)
/* 00149404 00152294  7C 08 02 A6 */	mflr r0
/* 00149408 00152298  3B E5 00 00 */	addi r31, r5, 0
/* 0014940C 0015229C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00149410 001522A0  3B C4 00 00 */	addi r30, r4, 0
/* 00149414 001522A4  7C 1E F8 40 */	cmplw r30, r31
/* 00149418 001522A8  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0014941C 001522AC  3B A3 00 00 */	addi r29, r3, 0
/* 00149420 001522B0  90 01 00 08 */	stw r0, 8(r1)
/* 00149424 001522B4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00149428 001522B8  40 82 00 0C */	bne lbl_00149434
/* 0014942C 001522BC  7F C3 F3 78 */	mr r3, r30
/* 00149430 001522C0  48 00 00 38 */	b lbl_00149468
lbl_00149434:
/* 00149434 001522C4  80 7D 00 08 */	lwz r3, 8(r29)
/* 00149438 001522C8  80 1D 00 04 */	lwz r0, 4(r29)
/* 0014943C 001522CC  7C 03 02 14 */	add r0, r3, r0
/* 00149440 001522D0  7C BF 00 51 */	subf. r5, r31, r0
/* 00149444 001522D4  41 82 00 10 */	beq lbl_00149454
/* 00149448 001522D8  38 7E 00 00 */	addi r3, r30, 0
/* 0014944C 001522DC  38 9F 00 00 */	addi r4, r31, 0
/* 00149450 001522E0  48 44 44 E1 */	bl func_0058D930
lbl_00149454:
/* 00149454 001522E4  80 1D 00 04 */	lwz r0, 4(r29)
/* 00149458 001522E8  7C 9E F8 50 */	subf r4, r30, r31
/* 0014945C 001522EC  38 7E 00 00 */	addi r3, r30, 0
/* 00149460 001522F0  7C 04 00 50 */	subf r0, r4, r0
/* 00149464 001522F4  90 1D 00 04 */	stw r0, 4(r29)
lbl_00149468:
/* 00149468 001522F8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0014946C 001522FC  38 21 00 50 */	addi r1, r1, 0x50
/* 00149470 00152300  83 E1 FF FC */	lwz r31, -4(r1)
/* 00149474 00152304  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00149478 00152308  7C 08 03 A6 */	mtlr r0
/* 0014947C 0015230C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00149480 00152310  4E 80 00 20 */	blr 

.global ".DoStream__35SimpleReconObject<14TreeProperties>FP11ReconBufferl"
".DoStream__35SimpleReconObject<14TreeProperties>FP11ReconBufferl":
/* 001494D0 00152360  7C 08 02 A6 */	mflr r0
/* 001494D4 00152364  90 01 00 08 */	stw r0, 8(r1)
/* 001494D8 00152368  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 001494DC 0015236C  80 63 00 04 */	lwz r3, 4(r3)
/* 001494E0 00152370  4B FF F0 91 */	bl ".DoStream__14TreePropertiesFP11ReconBufferl"
/* 001494E4 00152374  80 01 00 48 */	lwz r0, 0x48(r1)
/* 001494E8 00152378  38 21 00 40 */	addi r1, r1, 0x40
/* 001494EC 0015237C  7C 08 03 A6 */	mtlr r0
/* 001494F0 00152380  4E 80 00 20 */	blr 

.global ".GetType__35SimpleReconObject<14TreeProperties>Fv"
".GetType__35SimpleReconObject<14TreeProperties>Fv":
/* 00149550 001523E0  80 63 00 08 */	lwz r3, 8(r3)
/* 00149554 001523E4  4E 80 00 20 */	blr 

.global ".__sinit_:TreeProperties_cpp"
".__sinit_:TreeProperties_cpp":
/* 001495A0 00152430  80 82 88 58 */	lwz r4, lbl_005B9CB8-_R2_BASE_(r2)
/* 001495A4 00152434  80 62 88 60 */	lwz r3, lbl_005B9CC0-_R2_BASE_(r2)
/* 001495A8 00152438  C8 44 00 00 */	lfd f2, 0(r4)
/* 001495AC 0015243C  C0 A3 00 00 */	lfs f5, 0(r3)
/* 001495B0 00152440  80 82 88 5C */	lwz r4, lbl_005B9CBC-_R2_BASE_(r2)
/* 001495B4 00152444  FC 20 10 50 */	fneg f1, f2
/* 001495B8 00152448  80 62 88 54 */	lwz r3, lbl_005B9CB4-_R2_BASE_(r2)
/* 001495BC 0015244C  FC 80 28 50 */	fneg f4, f5
/* 001495C0 00152450  C0 64 00 00 */	lfs f3, 0(r4)
/* 001495C4 00152454  C8 03 00 00 */	lfd f0, 0(r3)
/* 001495C8 00152458  D0 82 D9 C8 */	stfs f4, lbl_005BEE28-_R2_BASE_(r2)
/* 001495CC 0015245C  D0 A2 D9 CC */	stfs f5, lbl_005BEE2C-_R2_BASE_(r2)
/* 001495D0 00152460  D0 62 D9 D0 */	stfs f3, lbl_005BEE30-_R2_BASE_(r2)
/* 001495D4 00152464  D0 A2 D9 D4 */	stfs f5, lbl_005BEE34-_R2_BASE_(r2)
/* 001495D8 00152468  D8 22 D9 D8 */	stfd f1, lbl_005BEE38-_R2_BASE_(r2)
/* 001495DC 0015246C  D8 42 D9 E0 */	stfd f2, lbl_005BEE40-_R2_BASE_(r2)
/* 001495E0 00152470  D8 02 D9 E8 */	stfd f0, lbl_005BEE48-_R2_BASE_(r2)
/* 001495E4 00152474  D8 42 D9 F0 */	stfd f2, lbl_005BEE50-_R2_BASE_(r2)
/* 001495E8 00152478  4E 80 00 20 */	blr 
