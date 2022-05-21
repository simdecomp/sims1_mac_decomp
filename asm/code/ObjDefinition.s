.include "macros.inc"


.section .text0, "ax"  # 0x00000000 - 0x005B9458

.global ".GetSubIndex__13ObjDefinitionFii"
".GetSubIndex__13ObjDefinitionFii":
/* 000B9570 000C2400  50 64 40 2E */	rlwimi r4, r3, 8, 0, 0x17
/* 000B9574 000C2404  7C 83 07 34 */	extsh r3, r4
/* 000B9578 000C2408  4E 80 00 20 */	blr 

.global ".GetMultiTileOffsets__13ObjDefinitionFPiPi"
".GetMultiTileOffsets__13ObjDefinitionFPiPi":
/* 000B95B0 000C2440  A8 03 00 16 */	lha r0, 0x16(r3)
/* 000B95B4 000C2444  7C 00 46 70 */	srawi r0, r0, 8
/* 000B95B8 000C2448  90 04 00 00 */	stw r0, 0(r4)
/* 000B95BC 000C244C  A8 03 00 16 */	lha r0, 0x16(r3)
/* 000B95C0 000C2450  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 000B95C4 000C2454  90 05 00 00 */	stw r0, 0(r5)
/* 000B95C8 000C2458  4E 80 00 20 */	blr 

.global ".ConvertObjDef__13ObjDefinitionFP10HandleNode"
".ConvertObjDef__13ObjDefinitionFP10HandleNode":
/* 000B9610 000C24A0  93 E1 FF FC */	stw r31, -4(r1)
/* 000B9614 000C24A4  7C 08 02 A6 */	mflr r0
/* 000B9618 000C24A8  93 C1 FF F8 */	stw r30, -8(r1)
/* 000B961C 000C24AC  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 000B9620 000C24B0  93 81 FF F0 */	stw r28, -0x10(r1)
/* 000B9624 000C24B4  7C 7C 1B 78 */	mr r28, r3
/* 000B9628 000C24B8  90 01 00 08 */	stw r0, 8(r1)
/* 000B962C 000C24BC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 000B9630 000C24C0  4B FD B1 01 */	bl ".HLock__6MemoryFP10HandleNode"
/* 000B9634 000C24C4  7C 7F 1B 78 */	mr r31, r3
/* 000B9638 000C24C8  83 A3 00 00 */	lwz r29, 0(r3)
/* 000B963C 000C24CC  3B C0 00 00 */	li r30, 0
/* 000B9640 000C24D0  2C 1D 00 89 */	cmpwi r29, 0x89
/* 000B9644 000C24D4  40 82 00 20 */	bne lbl_000B9664
/* 000B9648 000C24D8  7F 83 E3 78 */	mr r3, r28
/* 000B964C 000C24DC  4B FD AF 45 */	bl ".HGetSize__6MemoryFP10HandleNode"
/* 000B9650 000C24E0  2C 03 00 D8 */	cmpwi r3, 0xd8
/* 000B9654 000C24E4  41 82 00 10 */	beq lbl_000B9664
/* 000B9658 000C24E8  2C 03 00 A0 */	cmpwi r3, 0xa0
/* 000B965C 000C24EC  40 82 00 08 */	bne lbl_000B9664
/* 000B9660 000C24F0  3B A0 00 88 */	li r29, 0x88
lbl_000B9664:
/* 000B9664 000C24F4  2C 1D 00 88 */	cmpwi r29, 0x88
/* 000B9668 000C24F8  41 82 00 0C */	beq lbl_000B9674
/* 000B966C 000C24FC  2C 1D 00 89 */	cmpwi r29, 0x89
/* 000B9670 000C2500  40 82 00 D0 */	bne lbl_000B9740
lbl_000B9674:
/* 000B9674 000C2504  3B C0 00 8A */	li r30, 0x8a
/* 000B9678 000C2508  93 DF 00 00 */	stw r30, 0(r31)
/* 000B967C 000C250C  7F 83 E3 78 */	mr r3, r28
/* 000B9680 000C2510  4B FD B0 71 */	bl ".HUnlock__6MemoryFP10HandleNode"
/* 000B9684 000C2514  7F 83 E3 78 */	mr r3, r28
/* 000B9688 000C2518  4B FD AF 09 */	bl ".HGetSize__6MemoryFP10HandleNode"
/* 000B968C 000C251C  3B E3 00 00 */	addi r31, r3, 0
/* 000B9690 000C2520  38 7C 00 00 */	addi r3, r28, 0
/* 000B9694 000C2524  38 80 00 D8 */	li r4, 0xd8
/* 000B9698 000C2528  4B FD AD B9 */	bl ".HSetSize__6MemoryFP10HandleNodeUl"
/* 000B969C 000C252C  7F 83 E3 78 */	mr r3, r28
/* 000B96A0 000C2530  4B FD B0 91 */	bl ".HLock__6MemoryFP10HandleNode"
/* 000B96A4 000C2534  2C 1E 00 88 */	cmpwi r30, 0x88
/* 000B96A8 000C2538  40 82 00 20 */	bne lbl_000B96C8
/* 000B96AC 000C253C  38 00 00 00 */	li r0, 0
/* 000B96B0 000C2540  B0 03 00 0C */	sth r0, 0xc(r3)
/* 000B96B4 000C2544  B0 03 00 10 */	sth r0, 0x10(r3)
/* 000B96B8 000C2548  B0 03 00 18 */	sth r0, 0x18(r3)
/* 000B96BC 000C254C  B0 03 00 2A */	sth r0, 0x2a(r3)
/* 000B96C0 000C2550  B0 03 00 2C */	sth r0, 0x2c(r3)
/* 000B96C4 000C2554  B0 03 00 2E */	sth r0, 0x2e(r3)
lbl_000B96C8:
/* 000B96C8 000C2558  57 E0 0F FE */	srwi r0, r31, 0x1f
/* 000B96CC 000C255C  7C 00 FA 14 */	add r0, r0, r31
/* 000B96D0 000C2560  7C 04 0E 70 */	srawi r4, r0, 1
/* 000B96D4 000C2564  2C 04 00 6C */	cmpwi r4, 0x6c
/* 000B96D8 000C2568  54 80 08 3C */	slwi r0, r4, 1
/* 000B96DC 000C256C  7C A3 02 14 */	add r5, r3, r0
/* 000B96E0 000C2570  20 64 00 6C */	subfic r3, r4, 0x6c
/* 000B96E4 000C2574  38 80 00 00 */	li r4, 0
/* 000B96E8 000C2578  40 80 00 54 */	bge lbl_000B973C
/* 000B96EC 000C257C  54 60 E8 FF */	rlwinm. r0, r3, 0x1d, 3, 0x1f
/* 000B96F0 000C2580  7C 09 03 A6 */	mtctr r0
/* 000B96F4 000C2584  41 82 00 34 */	beq lbl_000B9728
lbl_000B96F8:
/* 000B96F8 000C2588  B0 85 00 00 */	sth r4, 0(r5)
/* 000B96FC 000C258C  B0 85 00 02 */	sth r4, 2(r5)
/* 000B9700 000C2590  B0 85 00 04 */	sth r4, 4(r5)
/* 000B9704 000C2594  B0 85 00 06 */	sth r4, 6(r5)
/* 000B9708 000C2598  B0 85 00 08 */	sth r4, 8(r5)
/* 000B970C 000C259C  B0 85 00 0A */	sth r4, 0xa(r5)
/* 000B9710 000C25A0  B0 85 00 0C */	sth r4, 0xc(r5)
/* 000B9714 000C25A4  B0 85 00 0E */	sth r4, 0xe(r5)
/* 000B9718 000C25A8  38 A5 00 10 */	addi r5, r5, 0x10
/* 000B971C 000C25AC  42 00 FF DC */	bdnz lbl_000B96F8
/* 000B9720 000C25B0  70 63 00 07 */	andi. r3, r3, 7
/* 000B9724 000C25B4  41 82 00 18 */	beq lbl_000B973C
lbl_000B9728:
/* 000B9728 000C25B8  7C 69 03 A6 */	mtctr r3
/* 000B972C 000C25BC  60 00 00 00 */	nop 
lbl_000B9730:
/* 000B9730 000C25C0  B0 85 00 00 */	sth r4, 0(r5)
/* 000B9734 000C25C4  38 A5 00 02 */	addi r5, r5, 2
/* 000B9738 000C25C8  42 00 FF F8 */	bdnz lbl_000B9730
lbl_000B973C:
/* 000B973C 000C25CC  3B C0 00 01 */	li r30, 1
lbl_000B9740:
/* 000B9740 000C25D0  7F 83 E3 78 */	mr r3, r28
/* 000B9744 000C25D4  4B FD AF AD */	bl ".HUnlock__6MemoryFP10HandleNode"
/* 000B9748 000C25D8  7F 83 E3 78 */	mr r3, r28
/* 000B974C 000C25DC  4B FD AE 45 */	bl ".HGetSize__6MemoryFP10HandleNode"
/* 000B9750 000C25E0  3B E3 00 00 */	addi r31, r3, 0
/* 000B9754 000C25E4  2C 1F 00 D8 */	cmpwi r31, 0xd8
/* 000B9758 000C25E8  40 80 00 80 */	bge lbl_000B97D8
/* 000B975C 000C25EC  38 7C 00 00 */	addi r3, r28, 0
/* 000B9760 000C25F0  38 80 00 D8 */	li r4, 0xd8
/* 000B9764 000C25F4  4B FD AC ED */	bl ".HSetSize__6MemoryFP10HandleNodeUl"
/* 000B9768 000C25F8  7F 83 E3 78 */	mr r3, r28
/* 000B976C 000C25FC  4B FD AF C5 */	bl ".HLock__6MemoryFP10HandleNode"
/* 000B9770 000C2600  2C 1F 00 D8 */	cmpwi r31, 0xd8
/* 000B9774 000C2604  7C 83 FA 14 */	add r4, r3, r31
/* 000B9778 000C2608  20 7F 00 D8 */	subfic r3, r31, 0xd8
/* 000B977C 000C260C  38 A0 00 00 */	li r5, 0
/* 000B9780 000C2610  40 80 00 68 */	bge lbl_000B97E8
/* 000B9784 000C2614  54 60 E8 FF */	rlwinm. r0, r3, 0x1d, 3, 0x1f
/* 000B9788 000C2618  7C 09 03 A6 */	mtctr r0
/* 000B978C 000C261C  41 82 00 34 */	beq lbl_000B97C0
lbl_000B9790:
/* 000B9790 000C2620  98 A4 00 00 */	stb r5, 0(r4)
/* 000B9794 000C2624  98 A4 00 01 */	stb r5, 1(r4)
/* 000B9798 000C2628  98 A4 00 02 */	stb r5, 2(r4)
/* 000B979C 000C262C  98 A4 00 03 */	stb r5, 3(r4)
/* 000B97A0 000C2630  98 A4 00 04 */	stb r5, 4(r4)
/* 000B97A4 000C2634  98 A4 00 05 */	stb r5, 5(r4)
/* 000B97A8 000C2638  98 A4 00 06 */	stb r5, 6(r4)
/* 000B97AC 000C263C  98 A4 00 07 */	stb r5, 7(r4)
/* 000B97B0 000C2640  38 84 00 08 */	addi r4, r4, 8
/* 000B97B4 000C2644  42 00 FF DC */	bdnz lbl_000B9790
/* 000B97B8 000C2648  70 63 00 07 */	andi. r3, r3, 7
/* 000B97BC 000C264C  41 82 00 2C */	beq lbl_000B97E8
lbl_000B97C0:
/* 000B97C0 000C2650  7C 69 03 A6 */	mtctr r3
/* 000B97C4 000C2654  60 00 00 00 */	nop 
lbl_000B97C8:
/* 000B97C8 000C2658  98 A4 00 00 */	stb r5, 0(r4)
/* 000B97CC 000C265C  38 84 00 01 */	addi r4, r4, 1
/* 000B97D0 000C2660  42 00 FF F8 */	bdnz lbl_000B97C8
/* 000B97D4 000C2664  48 00 00 14 */	b lbl_000B97E8
lbl_000B97D8:
/* 000B97D8 000C2668  40 81 00 10 */	ble lbl_000B97E8
/* 000B97DC 000C266C  38 7C 00 00 */	addi r3, r28, 0
/* 000B97E0 000C2670  38 80 00 D8 */	li r4, 0xd8
/* 000B97E4 000C2674  4B FD AC 6D */	bl ".HSetSize__6MemoryFP10HandleNodeUl"
lbl_000B97E8:
/* 000B97E8 000C2678  7F C3 F3 78 */	mr r3, r30
/* 000B97EC 000C267C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 000B97F0 000C2680  38 21 00 50 */	addi r1, r1, 0x50
/* 000B97F4 000C2684  7C 08 03 A6 */	mtlr r0
/* 000B97F8 000C2688  83 E1 FF FC */	lwz r31, -4(r1)
/* 000B97FC 000C268C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 000B9800 000C2690  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 000B9804 000C2694  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 000B9808 000C2698  4E 80 00 20 */	blr 

.global ".Swizzle__13ObjDefinitionFPvl"
".Swizzle__13ObjDefinitionFPvl":
/* 000B9850 000C26E0  7C A0 1C 2C */	lwbrx r5, 0, r3
/* 000B9854 000C26E4  38 03 00 04 */	addi r0, r3, 4
/* 000B9858 000C26E8  90 A3 00 00 */	stw r5, 0(r3)
/* 000B985C 000C26EC  7C A0 06 2C */	lhbrx r5, 0, r0
/* 000B9860 000C26F0  38 03 00 06 */	addi r0, r3, 6
/* 000B9864 000C26F4  B0 A3 00 04 */	sth r5, 4(r3)
/* 000B9868 000C26F8  7C A0 06 2C */	lhbrx r5, 0, r0
/* 000B986C 000C26FC  38 03 00 08 */	addi r0, r3, 8
/* 000B9870 000C2700  B0 A3 00 06 */	sth r5, 6(r3)
/* 000B9874 000C2704  7C A0 06 2C */	lhbrx r5, 0, r0
/* 000B9878 000C2708  38 03 00 0A */	addi r0, r3, 0xa
/* 000B987C 000C270C  B0 A3 00 08 */	sth r5, 8(r3)
/* 000B9880 000C2710  7C A0 06 2C */	lhbrx r5, 0, r0
/* 000B9884 000C2714  38 03 00 0C */	addi r0, r3, 0xc
/* 000B9888 000C2718  B0 A3 00 0A */	sth r5, 0xa(r3)
/* 000B988C 000C271C  7C A0 06 2C */	lhbrx r5, 0, r0
/* 000B9890 000C2720  38 03 00 0E */	addi r0, r3, 0xe
/* 000B9894 000C2724  B0 A3 00 0C */	sth r5, 0xc(r3)
/* 000B9898 000C2728  7C A0 06 2C */	lhbrx r5, 0, r0
/* 000B989C 000C272C  38 03 00 10 */	addi r0, r3, 0x10
/* 000B98A0 000C2730  B0 A3 00 0E */	sth r5, 0xe(r3)
/* 000B98A4 000C2734  7C A0 06 2C */	lhbrx r5, 0, r0
/* 000B98A8 000C2738  38 03 00 12 */	addi r0, r3, 0x12
/* 000B98AC 000C273C  B0 A3 00 10 */	sth r5, 0x10(r3)
/* 000B98B0 000C2740  7C A0 06 2C */	lhbrx r5, 0, r0
/* 000B98B4 000C2744  38 03 00 14 */	addi r0, r3, 0x14
/* 000B98B8 000C2748  B0 A3 00 12 */	sth r5, 0x12(r3)
/* 000B98BC 000C274C  7C A0 06 2C */	lhbrx r5, 0, r0
/* 000B98C0 000C2750  38 03 00 16 */	addi r0, r3, 0x16
/* 000B98C4 000C2754  B0 A3 00 14 */	sth r5, 0x14(r3)
/* 000B98C8 000C2758  7C A0 06 2C */	lhbrx r5, 0, r0
/* 000B98CC 000C275C  38 03 00 18 */	addi r0, r3, 0x18
/* 000B98D0 000C2760  B0 A3 00 16 */	sth r5, 0x16(r3)
/* 000B98D4 000C2764  7C A0 06 2C */	lhbrx r5, 0, r0
/* 000B98D8 000C2768  38 03 00 1A */	addi r0, r3, 0x1a
/* 000B98DC 000C276C  B0 A3 00 18 */	sth r5, 0x18(r3)
/* 000B98E0 000C2770  7C A0 06 2C */	lhbrx r5, 0, r0
/* 000B98E4 000C2774  38 03 00 1C */	addi r0, r3, 0x1c
/* 000B98E8 000C2778  B0 A3 00 1A */	sth r5, 0x1a(r3)
/* 000B98EC 000C277C  7C A0 04 2C */	lwbrx r5, 0, r0
/* 000B98F0 000C2780  38 03 00 20 */	addi r0, r3, 0x20
/* 000B98F4 000C2784  90 A3 00 1C */	stw r5, 0x1c(r3)
/* 000B98F8 000C2788  7C A0 06 2C */	lhbrx r5, 0, r0
/* 000B98FC 000C278C  38 03 00 22 */	addi r0, r3, 0x22
/* 000B9900 000C2790  B0 A3 00 20 */	sth r5, 0x20(r3)
/* 000B9904 000C2794  7C A0 06 2C */	lhbrx r5, 0, r0
/* 000B9908 000C2798  38 03 00 24 */	addi r0, r3, 0x24
/* 000B990C 000C279C  B0 A3 00 22 */	sth r5, 0x22(r3)
/* 000B9910 000C27A0  7C A0 06 2C */	lhbrx r5, 0, r0
/* 000B9914 000C27A4  38 03 00 26 */	addi r0, r3, 0x26
/* 000B9918 000C27A8  B0 A3 00 24 */	sth r5, 0x24(r3)
/* 000B991C 000C27AC  7C A0 06 2C */	lhbrx r5, 0, r0
/* 000B9920 000C27B0  38 03 00 28 */	addi r0, r3, 0x28
/* 000B9924 000C27B4  B0 A3 00 26 */	sth r5, 0x26(r3)
/* 000B9928 000C27B8  7C A0 06 2C */	lhbrx r5, 0, r0
/* 000B992C 000C27BC  38 03 00 2A */	addi r0, r3, 0x2a
/* 000B9930 000C27C0  B0 A3 00 28 */	sth r5, 0x28(r3)
/* 000B9934 000C27C4  7C A0 06 2C */	lhbrx r5, 0, r0
/* 000B9938 000C27C8  38 03 00 2C */	addi r0, r3, 0x2c
/* 000B993C 000C27CC  B0 A3 00 2A */	sth r5, 0x2a(r3)
/* 000B9940 000C27D0  7C A0 06 2C */	lhbrx r5, 0, r0
/* 000B9944 000C27D4  38 03 00 2E */	addi r0, r3, 0x2e
/* 000B9948 000C27D8  B0 A3 00 2C */	sth r5, 0x2c(r3)
/* 000B994C 000C27DC  7C A0 06 2C */	lhbrx r5, 0, r0
/* 000B9950 000C27E0  38 03 00 30 */	addi r0, r3, 0x30
/* 000B9954 000C27E4  B0 A3 00 2E */	sth r5, 0x2e(r3)
/* 000B9958 000C27E8  7C A0 06 2C */	lhbrx r5, 0, r0
/* 000B995C 000C27EC  38 03 00 32 */	addi r0, r3, 0x32
/* 000B9960 000C27F0  B0 A3 00 30 */	sth r5, 0x30(r3)
/* 000B9964 000C27F4  7C A0 06 2C */	lhbrx r5, 0, r0
/* 000B9968 000C27F8  38 03 00 34 */	addi r0, r3, 0x34
/* 000B996C 000C27FC  B0 A3 00 32 */	sth r5, 0x32(r3)
/* 000B9970 000C2800  7C A0 06 2C */	lhbrx r5, 0, r0
/* 000B9974 000C2804  38 03 00 36 */	addi r0, r3, 0x36
/* 000B9978 000C2808  B0 A3 00 34 */	sth r5, 0x34(r3)
/* 000B997C 000C280C  7C 00 06 2C */	lhbrx r0, 0, r0
/* 000B9980 000C2810  B0 03 00 36 */	sth r0, 0x36(r3)
/* 000B9984 000C2814  38 03 00 38 */	addi r0, r3, 0x38
/* 000B9988 000C2818  7C A0 06 2C */	lhbrx r5, 0, r0
/* 000B998C 000C281C  38 03 00 3A */	addi r0, r3, 0x3a
/* 000B9990 000C2820  B0 A3 00 38 */	sth r5, 0x38(r3)
/* 000B9994 000C2824  7C A0 06 2C */	lhbrx r5, 0, r0
/* 000B9998 000C2828  38 03 00 3C */	addi r0, r3, 0x3c
/* 000B999C 000C282C  B0 A3 00 3A */	sth r5, 0x3a(r3)
/* 000B99A0 000C2830  7C A0 06 2C */	lhbrx r5, 0, r0
/* 000B99A4 000C2834  38 03 00 3E */	addi r0, r3, 0x3e
/* 000B99A8 000C2838  B0 A3 00 3C */	sth r5, 0x3c(r3)
/* 000B99AC 000C283C  7C A0 06 2C */	lhbrx r5, 0, r0
/* 000B99B0 000C2840  38 03 00 40 */	addi r0, r3, 0x40
/* 000B99B4 000C2844  B0 A3 00 3E */	sth r5, 0x3e(r3)
/* 000B99B8 000C2848  7C A0 06 2C */	lhbrx r5, 0, r0
/* 000B99BC 000C284C  38 03 00 42 */	addi r0, r3, 0x42
/* 000B99C0 000C2850  B0 A3 00 40 */	sth r5, 0x40(r3)
/* 000B99C4 000C2854  7C A0 06 2C */	lhbrx r5, 0, r0
/* 000B99C8 000C2858  38 03 00 44 */	addi r0, r3, 0x44
/* 000B99CC 000C285C  B0 A3 00 42 */	sth r5, 0x42(r3)
/* 000B99D0 000C2860  7C A0 06 2C */	lhbrx r5, 0, r0
/* 000B99D4 000C2864  38 03 00 46 */	addi r0, r3, 0x46
/* 000B99D8 000C2868  B0 A3 00 44 */	sth r5, 0x44(r3)
/* 000B99DC 000C286C  7C A0 06 2C */	lhbrx r5, 0, r0
/* 000B99E0 000C2870  38 03 00 48 */	addi r0, r3, 0x48
/* 000B99E4 000C2874  B0 A3 00 46 */	sth r5, 0x46(r3)
/* 000B99E8 000C2878  7C A0 06 2C */	lhbrx r5, 0, r0
/* 000B99EC 000C287C  38 03 00 4A */	addi r0, r3, 0x4a
/* 000B99F0 000C2880  B0 A3 00 48 */	sth r5, 0x48(r3)
/* 000B99F4 000C2884  7C A0 06 2C */	lhbrx r5, 0, r0
/* 000B99F8 000C2888  38 03 00 4C */	addi r0, r3, 0x4c
/* 000B99FC 000C288C  B0 A3 00 4A */	sth r5, 0x4a(r3)
/* 000B9A00 000C2890  7C A0 06 2C */	lhbrx r5, 0, r0
/* 000B9A04 000C2894  38 03 00 4E */	addi r0, r3, 0x4e
/* 000B9A08 000C2898  B0 A3 00 4C */	sth r5, 0x4c(r3)
/* 000B9A0C 000C289C  7C A0 06 2C */	lhbrx r5, 0, r0
/* 000B9A10 000C28A0  38 03 00 50 */	addi r0, r3, 0x50
/* 000B9A14 000C28A4  B0 A3 00 4E */	sth r5, 0x4e(r3)
/* 000B9A18 000C28A8  7C A0 06 2C */	lhbrx r5, 0, r0
/* 000B9A1C 000C28AC  38 03 00 52 */	addi r0, r3, 0x52
/* 000B9A20 000C28B0  B0 A3 00 50 */	sth r5, 0x50(r3)
/* 000B9A24 000C28B4  7C A0 06 2C */	lhbrx r5, 0, r0
/* 000B9A28 000C28B8  38 03 00 54 */	addi r0, r3, 0x54
/* 000B9A2C 000C28BC  B0 A3 00 52 */	sth r5, 0x52(r3)
/* 000B9A30 000C28C0  7C A0 06 2C */	lhbrx r5, 0, r0
/* 000B9A34 000C28C4  38 03 00 56 */	addi r0, r3, 0x56
/* 000B9A38 000C28C8  B0 A3 00 54 */	sth r5, 0x54(r3)
/* 000B9A3C 000C28CC  7C A0 06 2C */	lhbrx r5, 0, r0
/* 000B9A40 000C28D0  38 03 00 58 */	addi r0, r3, 0x58
/* 000B9A44 000C28D4  B0 A3 00 56 */	sth r5, 0x56(r3)
/* 000B9A48 000C28D8  7C A0 06 2C */	lhbrx r5, 0, r0
/* 000B9A4C 000C28DC  38 03 00 5A */	addi r0, r3, 0x5a
/* 000B9A50 000C28E0  B0 A3 00 58 */	sth r5, 0x58(r3)
/* 000B9A54 000C28E4  7C A0 06 2C */	lhbrx r5, 0, r0
/* 000B9A58 000C28E8  38 03 00 5C */	addi r0, r3, 0x5c
/* 000B9A5C 000C28EC  B0 A3 00 5A */	sth r5, 0x5a(r3)
/* 000B9A60 000C28F0  7C A0 06 2C */	lhbrx r5, 0, r0
/* 000B9A64 000C28F4  38 03 00 5E */	addi r0, r3, 0x5e
/* 000B9A68 000C28F8  B0 A3 00 5C */	sth r5, 0x5c(r3)
/* 000B9A6C 000C28FC  7C A0 06 2C */	lhbrx r5, 0, r0
/* 000B9A70 000C2900  38 03 00 60 */	addi r0, r3, 0x60
/* 000B9A74 000C2904  B0 A3 00 5E */	sth r5, 0x5e(r3)
/* 000B9A78 000C2908  7C A0 06 2C */	lhbrx r5, 0, r0
/* 000B9A7C 000C290C  38 03 00 62 */	addi r0, r3, 0x62
/* 000B9A80 000C2910  B0 A3 00 60 */	sth r5, 0x60(r3)
/* 000B9A84 000C2914  7C A0 06 2C */	lhbrx r5, 0, r0
/* 000B9A88 000C2918  38 03 00 64 */	addi r0, r3, 0x64
/* 000B9A8C 000C291C  B0 A3 00 62 */	sth r5, 0x62(r3)
/* 000B9A90 000C2920  7C A0 06 2C */	lhbrx r5, 0, r0
/* 000B9A94 000C2924  38 03 00 66 */	addi r0, r3, 0x66
/* 000B9A98 000C2928  B0 A3 00 64 */	sth r5, 0x64(r3)
/* 000B9A9C 000C292C  7C A0 06 2C */	lhbrx r5, 0, r0
/* 000B9AA0 000C2930  38 03 00 68 */	addi r0, r3, 0x68
/* 000B9AA4 000C2934  B0 A3 00 66 */	sth r5, 0x66(r3)
/* 000B9AA8 000C2938  7C A0 06 2C */	lhbrx r5, 0, r0
/* 000B9AAC 000C293C  38 03 00 6A */	addi r0, r3, 0x6a
/* 000B9AB0 000C2940  B0 A3 00 68 */	sth r5, 0x68(r3)
/* 000B9AB4 000C2944  7C 00 06 2C */	lhbrx r0, 0, r0
/* 000B9AB8 000C2948  B0 03 00 6A */	sth r0, 0x6a(r3)
/* 000B9ABC 000C294C  38 03 00 6C */	addi r0, r3, 0x6c
/* 000B9AC0 000C2950  7C A0 06 2C */	lhbrx r5, 0, r0
/* 000B9AC4 000C2954  38 03 00 6E */	addi r0, r3, 0x6e
/* 000B9AC8 000C2958  B0 A3 00 6C */	sth r5, 0x6c(r3)
/* 000B9ACC 000C295C  7C A0 06 2C */	lhbrx r5, 0, r0
/* 000B9AD0 000C2960  38 03 00 70 */	addi r0, r3, 0x70
/* 000B9AD4 000C2964  B0 A3 00 6E */	sth r5, 0x6e(r3)
/* 000B9AD8 000C2968  7C A0 06 2C */	lhbrx r5, 0, r0
/* 000B9ADC 000C296C  38 03 00 72 */	addi r0, r3, 0x72
/* 000B9AE0 000C2970  B0 A3 00 70 */	sth r5, 0x70(r3)
/* 000B9AE4 000C2974  7C A0 06 2C */	lhbrx r5, 0, r0
/* 000B9AE8 000C2978  38 03 00 74 */	addi r0, r3, 0x74
/* 000B9AEC 000C297C  B0 A3 00 72 */	sth r5, 0x72(r3)
/* 000B9AF0 000C2980  7C A0 06 2C */	lhbrx r5, 0, r0
/* 000B9AF4 000C2984  38 03 00 76 */	addi r0, r3, 0x76
/* 000B9AF8 000C2988  B0 A3 00 74 */	sth r5, 0x74(r3)
/* 000B9AFC 000C298C  7C A0 06 2C */	lhbrx r5, 0, r0
/* 000B9B00 000C2990  38 03 00 78 */	addi r0, r3, 0x78
/* 000B9B04 000C2994  B0 A3 00 76 */	sth r5, 0x76(r3)
/* 000B9B08 000C2998  7C A0 06 2C */	lhbrx r5, 0, r0
/* 000B9B0C 000C299C  38 03 00 7A */	addi r0, r3, 0x7a
/* 000B9B10 000C29A0  B0 A3 00 78 */	sth r5, 0x78(r3)
/* 000B9B14 000C29A4  7C A0 06 2C */	lhbrx r5, 0, r0
/* 000B9B18 000C29A8  38 03 00 7C */	addi r0, r3, 0x7c
/* 000B9B1C 000C29AC  B0 A3 00 7A */	sth r5, 0x7a(r3)
/* 000B9B20 000C29B0  7C A0 06 2C */	lhbrx r5, 0, r0
/* 000B9B24 000C29B4  38 03 00 7E */	addi r0, r3, 0x7e
/* 000B9B28 000C29B8  B0 A3 00 7C */	sth r5, 0x7c(r3)
/* 000B9B2C 000C29BC  7C A0 06 2C */	lhbrx r5, 0, r0
/* 000B9B30 000C29C0  38 03 00 80 */	addi r0, r3, 0x80
/* 000B9B34 000C29C4  B0 A3 00 7E */	sth r5, 0x7e(r3)
/* 000B9B38 000C29C8  7C A0 06 2C */	lhbrx r5, 0, r0
/* 000B9B3C 000C29CC  38 03 00 82 */	addi r0, r3, 0x82
/* 000B9B40 000C29D0  B0 A3 00 80 */	sth r5, 0x80(r3)
/* 000B9B44 000C29D4  7C A0 06 2C */	lhbrx r5, 0, r0
/* 000B9B48 000C29D8  38 03 00 84 */	addi r0, r3, 0x84
/* 000B9B4C 000C29DC  B0 A3 00 82 */	sth r5, 0x82(r3)
/* 000B9B50 000C29E0  7C A0 06 2C */	lhbrx r5, 0, r0
/* 000B9B54 000C29E4  38 03 00 86 */	addi r0, r3, 0x86
/* 000B9B58 000C29E8  B0 A3 00 84 */	sth r5, 0x84(r3)
/* 000B9B5C 000C29EC  7C A0 06 2C */	lhbrx r5, 0, r0
/* 000B9B60 000C29F0  38 03 00 88 */	addi r0, r3, 0x88
/* 000B9B64 000C29F4  B0 A3 00 86 */	sth r5, 0x86(r3)
/* 000B9B68 000C29F8  7C A0 06 2C */	lhbrx r5, 0, r0
/* 000B9B6C 000C29FC  38 03 00 8A */	addi r0, r3, 0x8a
/* 000B9B70 000C2A00  B0 A3 00 88 */	sth r5, 0x88(r3)
/* 000B9B74 000C2A04  7C A0 06 2C */	lhbrx r5, 0, r0
/* 000B9B78 000C2A08  38 03 00 8C */	addi r0, r3, 0x8c
/* 000B9B7C 000C2A0C  B0 A3 00 8A */	sth r5, 0x8a(r3)
/* 000B9B80 000C2A10  7C A0 04 2C */	lwbrx r5, 0, r0
lbl_000B9B84:
/* 000B9B84 000C2A14  38 03 00 90 */	addi r0, r3, 0x90
/* 000B9B88 000C2A18  90 A3 00 8C */	stw r5, 0x8c(r3)
/* 000B9B8C 000C2A1C  7C A0 04 2C */	lwbrx r5, 0, r0
/* 000B9B90 000C2A20  38 03 00 94 */	addi r0, r3, 0x94
/* 000B9B94 000C2A24  90 A3 00 90 */	stw r5, 0x90(r3)
/* 000B9B98 000C2A28  7C A0 06 2C */	lhbrx r5, 0, r0
/* 000B9B9C 000C2A2C  38 03 00 96 */	addi r0, r3, 0x96
/* 000B9BA0 000C2A30  B0 A3 00 94 */	sth r5, 0x94(r3)
/* 000B9BA4 000C2A34  7C A0 06 2C */	lhbrx r5, 0, r0
/* 000B9BA8 000C2A38  38 03 00 98 */	addi r0, r3, 0x98
/* 000B9BAC 000C2A3C  B0 A3 00 96 */	sth r5, 0x96(r3)
/* 000B9BB0 000C2A40  7C A0 06 2C */	lhbrx r5, 0, r0
/* 000B9BB4 000C2A44  38 03 00 9A */	addi r0, r3, 0x9a
/* 000B9BB8 000C2A48  B0 A3 00 98 */	sth r5, 0x98(r3)
/* 000B9BBC 000C2A4C  7C A0 06 2C */	lhbrx r5, 0, r0
/* 000B9BC0 000C2A50  38 03 00 9C */	addi r0, r3, 0x9c
lbl_000B9BC4:
/* 000B9BC4 000C2A54  B0 A3 00 9A */	sth r5, 0x9a(r3)
/* 000B9BC8 000C2A58  7C A0 06 2C */	lhbrx r5, 0, r0
/* 000B9BCC 000C2A5C  38 03 00 9E */	addi r0, r3, 0x9e
/* 000B9BD0 000C2A60  B0 A3 00 9C */	sth r5, 0x9c(r3)
/* 000B9BD4 000C2A64  7C 00 06 2C */	lhbrx r0, 0, r0
/* 000B9BD8 000C2A68  B0 03 00 9E */	sth r0, 0x9e(r3)
/* 000B9BDC 000C2A6C  80 03 00 00 */	lwz r0, 0(r3)
/* 000B9BE0 000C2A70  2C 00 00 88 */	cmpwi r0, 0x88
/* 000B9BE4 000C2A74  4D 82 00 20 */	beqlr 
/* 000B9BE8 000C2A78  2C 04 00 A0 */	cmpwi r4, 0xa0
/* 000B9BEC 000C2A7C  41 81 00 08 */	bgt lbl_000B9BF4
/* 000B9BF0 000C2A80  4E 80 00 20 */	blr 
lbl_000B9BF4:
/* 000B9BF4 000C2A84  38 03 00 A0 */	addi r0, r3, 0xa0
/* 000B9BF8 000C2A88  7C 80 06 2C */	lhbrx r4, 0, r0
/* 000B9BFC 000C2A8C  38 03 00 A2 */	addi r0, r3, 0xa2
/* 000B9C00 000C2A90  B0 83 00 A0 */	sth r4, 0xa0(r3)
/* 000B9C04 000C2A94  7C 80 06 2C */	lhbrx r4, 0, r0
/* 000B9C08 000C2A98  38 03 00 A4 */	addi r0, r3, 0xa4
/* 000B9C0C 000C2A9C  B0 83 00 A2 */	sth r4, 0xa2(r3)
lbl_000B9C10:
/* 000B9C10 000C2AA0  7C 80 06 2C */	lhbrx r4, 0, r0
/* 000B9C14 000C2AA4  38 03 00 A6 */	addi r0, r3, 0xa6
/* 000B9C18 000C2AA8  B0 83 00 A4 */	sth r4, 0xa4(r3)
/* 000B9C1C 000C2AAC  7C 80 06 2C */	lhbrx r4, 0, r0
/* 000B9C20 000C2AB0  38 03 00 A8 */	addi r0, r3, 0xa8
/* 000B9C24 000C2AB4  B0 83 00 A6 */	sth r4, 0xa6(r3)
/* 000B9C28 000C2AB8  7C 80 06 2C */	lhbrx r4, 0, r0
/* 000B9C2C 000C2ABC  38 03 00 AA */	addi r0, r3, 0xaa
/* 000B9C30 000C2AC0  B0 83 00 A8 */	sth r4, 0xa8(r3)
/* 000B9C34 000C2AC4  7C 80 06 2C */	lhbrx r4, 0, r0
/* 000B9C38 000C2AC8  38 03 00 AC */	addi r0, r3, 0xac
/* 000B9C3C 000C2ACC  B0 83 00 AA */	sth r4, 0xaa(r3)
/* 000B9C40 000C2AD0  7C 80 06 2C */	lhbrx r4, 0, r0
/* 000B9C44 000C2AD4  38 03 00 AE */	addi r0, r3, 0xae
/* 000B9C48 000C2AD8  B0 83 00 AC */	sth r4, 0xac(r3)
/* 000B9C4C 000C2ADC  7C 80 06 2C */	lhbrx r4, 0, r0
/* 000B9C50 000C2AE0  38 03 00 B0 */	addi r0, r3, 0xb0
/* 000B9C54 000C2AE4  B0 83 00 AE */	sth r4, 0xae(r3)
/* 000B9C58 000C2AE8  7C 80 06 2C */	lhbrx r4, 0, r0
/* 000B9C5C 000C2AEC  38 03 00 B2 */	addi r0, r3, 0xb2
/* 000B9C60 000C2AF0  B0 83 00 B0 */	sth r4, 0xb0(r3)
/* 000B9C64 000C2AF4  7C 80 06 2C */	lhbrx r4, 0, r0
/* 000B9C68 000C2AF8  38 03 00 B4 */	addi r0, r3, 0xb4
/* 000B9C6C 000C2AFC  B0 83 00 B2 */	sth r4, 0xb2(r3)
/* 000B9C70 000C2B00  7C 80 06 2C */	lhbrx r4, 0, r0
/* 000B9C74 000C2B04  38 03 00 B6 */	addi r0, r3, 0xb6
/* 000B9C78 000C2B08  B0 83 00 B4 */	sth r4, 0xb4(r3)
/* 000B9C7C 000C2B0C  7C 80 06 2C */	lhbrx r4, 0, r0
/* 000B9C80 000C2B10  38 03 00 B8 */	addi r0, r3, 0xb8
/* 000B9C84 000C2B14  B0 83 00 B6 */	sth r4, 0xb6(r3)
/* 000B9C88 000C2B18  7C 80 04 2C */	lwbrx r4, 0, r0
/* 000B9C8C 000C2B1C  38 03 00 BC */	addi r0, r3, 0xbc
/* 000B9C90 000C2B20  90 83 00 B8 */	stw r4, 0xb8(r3)
/* 000B9C94 000C2B24  7C 80 06 2C */	lhbrx r4, 0, r0
/* 000B9C98 000C2B28  38 03 00 BE */	addi r0, r3, 0xbe
/* 000B9C9C 000C2B2C  B0 83 00 BC */	sth r4, 0xbc(r3)
/* 000B9CA0 000C2B30  7C 80 06 2C */	lhbrx r4, 0, r0
/* 000B9CA4 000C2B34  38 03 00 C0 */	addi r0, r3, 0xc0
/* 000B9CA8 000C2B38  B0 83 00 BE */	sth r4, 0xbe(r3)
/* 000B9CAC 000C2B3C  7C 80 06 2C */	lhbrx r4, 0, r0
/* 000B9CB0 000C2B40  38 03 00 C2 */	addi r0, r3, 0xc2
/* 000B9CB4 000C2B44  B0 83 00 C0 */	sth r4, 0xc0(r3)
/* 000B9CB8 000C2B48  7C 80 06 2C */	lhbrx r4, 0, r0
/* 000B9CBC 000C2B4C  38 03 00 C4 */	addi r0, r3, 0xc4
/* 000B9CC0 000C2B50  B0 83 00 C2 */	sth r4, 0xc2(r3)
/* 000B9CC4 000C2B54  7C 80 06 2C */	lhbrx r4, 0, r0
/* 000B9CC8 000C2B58  38 03 00 C6 */	addi r0, r3, 0xc6
/* 000B9CCC 000C2B5C  B0 83 00 C4 */	sth r4, 0xc4(r3)
/* 000B9CD0 000C2B60  7C 80 06 2C */	lhbrx r4, 0, r0
/* 000B9CD4 000C2B64  38 03 00 C8 */	addi r0, r3, 0xc8
/* 000B9CD8 000C2B68  B0 83 00 C6 */	sth r4, 0xc6(r3)
/* 000B9CDC 000C2B6C  7C 80 06 2C */	lhbrx r4, 0, r0
/* 000B9CE0 000C2B70  38 03 00 CA */	addi r0, r3, 0xca
/* 000B9CE4 000C2B74  B0 83 00 C8 */	sth r4, 0xc8(r3)
/* 000B9CE8 000C2B78  7C 80 06 2C */	lhbrx r4, 0, r0
/* 000B9CEC 000C2B7C  38 03 00 CC */	addi r0, r3, 0xcc
/* 000B9CF0 000C2B80  B0 83 00 CA */	sth r4, 0xca(r3)
/* 000B9CF4 000C2B84  7C 80 06 2C */	lhbrx r4, 0, r0
/* 000B9CF8 000C2B88  38 03 00 CE */	addi r0, r3, 0xce
/* 000B9CFC 000C2B8C  B0 83 00 CC */	sth r4, 0xcc(r3)
/* 000B9D00 000C2B90  7C 80 06 2C */	lhbrx r4, 0, r0
/* 000B9D04 000C2B94  38 03 00 D0 */	addi r0, r3, 0xd0
/* 000B9D08 000C2B98  B0 83 00 CE */	sth r4, 0xce(r3)
/* 000B9D0C 000C2B9C  7C 00 06 2C */	lhbrx r0, 0, r0
/* 000B9D10 000C2BA0  B0 03 00 D0 */	sth r0, 0xd0(r3)
/* 000B9D14 000C2BA4  4E 80 00 20 */	blr 

.global ".__sinit_:ObjDefinition_cpp"
".__sinit_:ObjDefinition_cpp":
/* 000B9D50 000C2BE0  80 82 88 58 */	lwz r4, lbl_005B9CB8-_R2_BASE_(r2)
/* 000B9D54 000C2BE4  80 62 88 60 */	lwz r3, lbl_005B9CC0-_R2_BASE_(r2)
/* 000B9D58 000C2BE8  C8 44 00 00 */	lfd f2, 0(r4)
/* 000B9D5C 000C2BEC  C0 A3 00 00 */	lfs f5, 0(r3)
/* 000B9D60 000C2BF0  80 82 88 5C */	lwz r4, lbl_005B9CBC-_R2_BASE_(r2)
/* 000B9D64 000C2BF4  FC 20 10 50 */	fneg f1, f2
/* 000B9D68 000C2BF8  80 62 88 54 */	lwz r3, lbl_005B9CB4-_R2_BASE_(r2)
/* 000B9D6C 000C2BFC  FC 80 28 50 */	fneg f4, f5
/* 000B9D70 000C2C00  C0 64 00 00 */	lfs f3, 0(r4)
/* 000B9D74 000C2C04  C8 03 00 00 */	lfd f0, 0(r3)
/* 000B9D78 000C2C08  D0 82 CF 5C */	stfs f4, lbl_005BE3BC-_R2_BASE_(r2)
/* 000B9D7C 000C2C0C  D0 A2 CF 60 */	stfs f5, lbl_005BE3C0-_R2_BASE_(r2)
/* 000B9D80 000C2C10  D0 62 CF 64 */	stfs f3, lbl_005BE3C4-_R2_BASE_(r2)
/* 000B9D84 000C2C14  D0 A2 CF 68 */	stfs f5, lbl_005BE3C8-_R2_BASE_(r2)
/* 000B9D88 000C2C18  D8 22 CF 70 */	stfd f1, lbl_005BE3D0-_R2_BASE_(r2)
/* 000B9D8C 000C2C1C  D8 42 CF 78 */	stfd f2, lbl_005BE3D8-_R2_BASE_(r2)
/* 000B9D90 000C2C20  D8 02 CF 80 */	stfd f0, lbl_005BE3E0-_R2_BASE_(r2)
/* 000B9D94 000C2C24  D8 42 CF 88 */	stfd f2, lbl_005BE3E8-_R2_BASE_(r2)
/* 000B9D98 000C2C28  4E 80 00 20 */	blr 
