.include macros.inc


.section .text0, "ax"  # 0x00000000 - 0x005B9458

.global ".StartFunction__17cTSCallbackThreadFPv"
".StartFunction__17cTSCallbackThreadFPv":
/* 004896B0 00492540  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 004896B4 00492544  7C 08 02 A6 */	mflr r0
/* 004896B8 00492548  7C 7B 1B 78 */	mr r27, r3
/* 004896BC 0049254C  83 A2 94 C0 */	lwz r29, lbl_005BA920-_R2_BASE_(r2)
/* 004896C0 00492550  38 7B 00 28 */	addi r3, r27, 0x28
/* 004896C4 00492554  90 01 00 08 */	stw r0, 8(r1)
/* 004896C8 00492558  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 004896CC 0049255C  81 9B 00 28 */	lwz r12, 0x28(r27)
/* 004896D0 00492560  38 81 00 60 */	addi r4, r1, 0x60
/* 004896D4 00492564  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 004896D8 00492568  48 11 04 79 */	bl func_00599B50
/* 004896DC 0049256C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004896E0 00492570  38 00 00 01 */	li r0, 1
/* 004896E4 00492574  3B FB 00 68 */	addi r31, r27, 0x68
/* 004896E8 00492578  98 1B 00 8D */	stb r0, 0x8d(r27)
/* 004896EC 0049257C  48 00 03 5C */	b lbl_00489A48
lbl_004896F0:
/* 004896F0 00492580  38 61 00 90 */	addi r3, r1, 0x90
/* 004896F4 00492584  48 00 2A 6D */	bl ".__ct__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>Fv"
/* 004896F8 00492588  48 00 02 D0 */	b lbl_004899C8
lbl_004896FC:
/* 004896FC 0049258C  38 61 00 7C */	addi r3, r1, 0x7c
/* 00489700 00492590  38 81 00 90 */	addi r4, r1, 0x90
/* 00489704 00492594  48 00 08 FD */	bl ".end__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>Fv"
/* 00489708 00492598  38 61 00 78 */	addi r3, r1, 0x78
/* 0048970C 0049259C  38 81 00 90 */	addi r4, r1, 0x90
/* 00489710 004925A0  48 00 09 71 */	bl ".begin__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>Fv"
/* 00489714 004925A4  38 61 00 74 */	addi r3, r1, 0x74
/* 00489718 004925A8  38 81 00 90 */	addi r4, r1, 0x90
/* 0048971C 004925AC  38 A1 00 78 */	addi r5, r1, 0x78
/* 00489720 004925B0  38 C1 00 7C */	addi r6, r1, 0x7c
/* 00489724 004925B4  48 00 11 ED */	bl func_0048A910
/* 00489728 004925B8  38 7B 00 44 */	addi r3, r27, 0x44
/* 0048972C 004925BC  81 9B 00 44 */	lwz r12, 0x44(r27)
/* 00489730 004925C0  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 00489734 004925C4  48 11 04 1D */	bl func_00599B50
/* 00489738 004925C8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0048973C 004925CC  38 7B 00 10 */	addi r3, r27, 0x10
/* 00489740 004925D0  48 06 F9 E1 */	bl ".GetElapsedTime__8cTSTimerFv"
/* 00489744 004925D4  3B C3 00 00 */	addi r30, r3, 0
/* 00489748 004925D8  38 7B 00 04 */	addi r3, r27, 4
/* 0048974C 004925DC  48 00 08 45 */	bl ".tail__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>Fv"
/* 00489750 004925E0  38 83 00 00 */	addi r4, r3, 0
/* 00489754 004925E4  38 61 00 44 */	addi r3, r1, 0x44
/* 00489758 004925E8  80 84 00 04 */	lwz r4, 4(r4)
/* 0048975C 004925EC  48 00 07 55 */	bl ".__ct__Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>19generic_iterator<0>FPQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node"
/* 00489760 004925F0  80 81 00 44 */	lwz r4, 0x44(r1)
/* 00489764 004925F4  38 7B 00 04 */	addi r3, r27, 4
/* 00489768 004925F8  83 84 00 1C */	lwz r28, 0x1c(r4)
/* 0048976C 004925FC  48 00 08 25 */	bl ".tail__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>Fv"
/* 00489770 00492600  38 83 00 00 */	addi r4, r3, 0
/* 00489774 00492604  38 61 00 40 */	addi r3, r1, 0x40
/* 00489778 00492608  80 84 00 04 */	lwz r4, 4(r4)
/* 0048977C 0049260C  48 00 07 35 */	bl ".__ct__Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>19generic_iterator<0>FPQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node"
/* 00489780 00492610  48 00 00 D8 */	b lbl_00489858
lbl_00489784:
/* 00489784 00492614  3B 23 00 08 */	addi r25, r3, 8
/* 00489788 00492618  80 03 00 20 */	lwz r0, 0x20(r3)
/* 0048978C 0049261C  7C 00 F0 40 */	cmplw r0, r30
/* 00489790 00492620  41 81 00 A8 */	bgt lbl_00489838
/* 00489794 00492624  38 61 00 84 */	addi r3, r1, 0x84
/* 00489798 00492628  38 81 00 90 */	addi r4, r1, 0x90
/* 0048979C 0049262C  48 00 08 65 */	bl ".end__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>Fv"
/* 004897A0 00492630  38 D9 00 00 */	addi r6, r25, 0
/* 004897A4 00492634  38 61 00 80 */	addi r3, r1, 0x80
/* 004897A8 00492638  38 81 00 90 */	addi r4, r1, 0x90
/* 004897AC 0049263C  38 A1 00 84 */	addi r5, r1, 0x84
/* 004897B0 00492640  48 00 16 31 */	bl ".insert__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>FQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>19generic_iterator<0>RC14sCallbackEvent"
/* 004897B4 00492644  80 79 00 04 */	lwz r3, 4(r25)
/* 004897B8 00492648  28 03 00 00 */	cmplwi r3, 0
/* 004897BC 0049264C  41 82 00 08 */	beq lbl_004897C4
/* 004897C0 00492650  48 00 33 81 */	bl ".AddRef__16cTSCallbackTimerFv"
lbl_004897C4:
/* 004897C4 00492654  88 19 00 10 */	lbz r0, 0x10(r25)
/* 004897C8 00492658  28 00 00 00 */	cmplwi r0, 0
/* 004897CC 0049265C  41 82 00 40 */	beq lbl_0048980C
/* 004897D0 00492660  80 01 00 40 */	lwz r0, 0x40(r1)
/* 004897D4 00492664  38 61 00 48 */	addi r3, r1, 0x48
/* 004897D8 00492668  38 9B 00 04 */	addi r4, r27, 4
/* 004897DC 0049266C  38 A1 00 4C */	addi r5, r1, 0x4c
/* 004897E0 00492670  90 01 00 4C */	stw r0, 0x4c(r1)
/* 004897E4 00492674  48 00 14 9D */	bl ".erase__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>FQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>19generic_iterator<0>"
/* 004897E8 00492678  38 7B 00 04 */	addi r3, r27, 4
/* 004897EC 0049267C  48 00 07 A5 */	bl ".tail__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>Fv"
/* 004897F0 00492680  38 83 00 00 */	addi r4, r3, 0
/* 004897F4 00492684  38 61 00 50 */	addi r3, r1, 0x50
/* 004897F8 00492688  80 84 00 04 */	lwz r4, 4(r4)
/* 004897FC 0049268C  48 00 06 B5 */	bl ".__ct__Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>19generic_iterator<0>FPQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node"
/* 00489800 00492690  80 01 00 50 */	lwz r0, 0x50(r1)
/* 00489804 00492694  90 01 00 40 */	stw r0, 0x40(r1)
/* 00489808 00492698  48 00 00 30 */	b lbl_00489838
lbl_0048980C:
/* 0048980C 0049269C  88 19 00 1C */	lbz r0, 0x1c(r25)
/* 00489810 004926A0  28 00 00 00 */	cmplwi r0, 0
/* 00489814 004926A4  41 82 00 14 */	beq lbl_00489828
/* 00489818 004926A8  80 19 00 14 */	lwz r0, 0x14(r25)
/* 0048981C 004926AC  7C 1E 02 14 */	add r0, r30, r0
/* 00489820 004926B0  90 19 00 18 */	stw r0, 0x18(r25)
/* 00489824 004926B4  48 00 00 14 */	b lbl_00489838
lbl_00489828:
/* 00489828 004926B8  80 79 00 18 */	lwz r3, 0x18(r25)
/* 0048982C 004926BC  80 19 00 14 */	lwz r0, 0x14(r25)
/* 00489830 004926C0  7C 03 02 14 */	add r0, r3, r0
/* 00489834 004926C4  90 19 00 18 */	stw r0, 0x18(r25)
lbl_00489838:
/* 00489838 004926C8  80 19 00 18 */	lwz r0, 0x18(r25)
/* 0048983C 004926CC  7C 1E 00 50 */	subf r0, r30, r0
/* 00489840 004926D0  7C 1C 00 00 */	cmpw r28, r0
/* 00489844 004926D4  40 81 00 08 */	ble lbl_0048984C
/* 00489848 004926D8  7C 1C 03 78 */	mr r28, r0
lbl_0048984C:
/* 0048984C 004926DC  80 61 00 40 */	lwz r3, 0x40(r1)
/* 00489850 004926E0  80 03 00 04 */	lwz r0, 4(r3)
/* 00489854 004926E4  90 01 00 40 */	stw r0, 0x40(r1)
lbl_00489858:
/* 00489858 004926E8  38 7B 00 04 */	addi r3, r27, 4
/* 0048985C 004926EC  48 00 07 35 */	bl ".tail__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>Fv"
/* 00489860 004926F0  38 83 00 00 */	addi r4, r3, 0
/* 00489864 004926F4  38 61 00 54 */	addi r3, r1, 0x54
/* 00489868 004926F8  48 00 05 69 */	bl ".__ct__Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>19generic_iterator<0>FPQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>9node_base"
/* 0048986C 004926FC  80 61 00 40 */	lwz r3, 0x40(r1)
/* 00489870 00492700  80 01 00 54 */	lwz r0, 0x54(r1)
/* 00489874 00492704  7C 03 00 40 */	cmplw r3, r0
/* 00489878 00492708  40 82 FF 0C */	bne lbl_00489784
/* 0048987C 0049270C  38 7B 00 04 */	addi r3, r27, 4
/* 00489880 00492710  48 00 04 E1 */	bl ".sz__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>CFv"
/* 00489884 00492714  80 03 00 00 */	lwz r0, 0(r3)
/* 00489888 00492718  38 7B 00 44 */	addi r3, r27, 0x44
/* 0048988C 0049271C  81 9B 00 44 */	lwz r12, 0x44(r27)
/* 00489890 00492720  7C 00 00 34 */	cntlzw r0, r0
/* 00489894 00492724  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 00489898 00492728  54 19 D9 7E */	srwi r25, r0, 5
/* 0048989C 0049272C  48 11 02 B5 */	bl func_00599B50
/* 004898A0 00492730  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004898A4 00492734  7F E3 FB 78 */	mr r3, r31
/* 004898A8 00492738  93 A1 00 88 */	stw r29, 0x88(r1)
/* 004898AC 0049273C  81 9F 00 00 */	lwz r12, 0(r31)
/* 004898B0 00492740  93 E1 00 8C */	stw r31, 0x8c(r1)
/* 004898B4 00492744  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 004898B8 00492748  48 11 02 99 */	bl func_00599B50
/* 004898BC 0049274C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004898C0 00492750  38 61 00 90 */	addi r3, r1, 0x90
/* 004898C4 00492754  48 00 06 CD */	bl ".tail__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>Fv"
/* 004898C8 00492758  38 83 00 00 */	addi r4, r3, 0
/* 004898CC 0049275C  38 61 00 58 */	addi r3, r1, 0x58
/* 004898D0 00492760  80 84 00 04 */	lwz r4, 4(r4)
/* 004898D4 00492764  48 00 05 DD */	bl ".__ct__Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>19generic_iterator<0>FPQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node"
/* 004898D8 00492768  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004898DC 0049276C  90 01 00 40 */	stw r0, 0x40(r1)
/* 004898E0 00492770  48 00 00 4C */	b lbl_0048992C
/* 004898E4 00492774  60 00 00 00 */	nop 
lbl_004898E8:
/* 004898E8 00492778  80 7A 00 0C */	lwz r3, 0xc(r26)
/* 004898EC 0049277C  28 03 00 00 */	cmplwi r3, 0
/* 004898F0 00492780  41 82 00 30 */	beq lbl_00489920
/* 004898F4 00492784  48 00 32 4D */	bl ".AddRef__16cTSCallbackTimerFv"
/* 004898F8 00492788  2C 03 00 02 */	cmpwi r3, 2
/* 004898FC 0049278C  40 81 00 14 */	ble lbl_00489910
/* 00489900 00492790  80 7A 00 14 */	lwz r3, 0x14(r26)
/* 00489904 00492794  81 9A 00 10 */	lwz r12, 0x10(r26)
/* 00489908 00492798  48 11 02 49 */	bl func_00599B50
/* 0048990C 0049279C  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_00489910:
/* 00489910 004927A0  80 7A 00 0C */	lwz r3, 0xc(r26)
/* 00489914 004927A4  48 00 31 8D */	bl ".Release__16cTSCallbackTimerFv"
/* 00489918 004927A8  80 7A 00 0C */	lwz r3, 0xc(r26)
/* 0048991C 004927AC  48 00 31 85 */	bl ".Release__16cTSCallbackTimerFv"
lbl_00489920:
/* 00489920 004927B0  80 61 00 40 */	lwz r3, 0x40(r1)
/* 00489924 004927B4  80 03 00 04 */	lwz r0, 4(r3)
/* 00489928 004927B8  90 01 00 40 */	stw r0, 0x40(r1)
lbl_0048992C:
/* 0048992C 004927BC  38 61 00 90 */	addi r3, r1, 0x90
/* 00489930 004927C0  48 00 06 61 */	bl ".tail__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>Fv"
/* 00489934 004927C4  38 83 00 00 */	addi r4, r3, 0
/* 00489938 004927C8  38 61 00 5C */	addi r3, r1, 0x5c
/* 0048993C 004927CC  48 00 04 95 */	bl ".__ct__Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>19generic_iterator<0>FPQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>9node_base"
/* 00489940 004927D0  83 41 00 40 */	lwz r26, 0x40(r1)
/* 00489944 004927D4  80 01 00 5C */	lwz r0, 0x5c(r1)
/* 00489948 004927D8  7C 1A 00 40 */	cmplw r26, r0
/* 0048994C 004927DC  40 82 FF 9C */	bne lbl_004898E8
/* 00489950 004927E0  80 61 00 8C */	lwz r3, 0x8c(r1)
/* 00489954 004927E4  93 A1 00 88 */	stw r29, 0x88(r1)
/* 00489958 004927E8  81 83 00 00 */	lwz r12, 0(r3)
/* 0048995C 004927EC  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 00489960 004927F0  48 11 01 F1 */	bl func_00599B50
/* 00489964 004927F4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00489968 004927F8  57 20 06 3F */	clrlwi. r0, r25, 0x18
/* 0048996C 004927FC  40 82 00 58 */	bne lbl_004899C4
/* 00489970 00492800  88 1B 00 8C */	lbz r0, 0x8c(r27)
/* 00489974 00492804  28 00 00 00 */	cmplwi r0, 0
/* 00489978 00492808  40 82 00 4C */	bne lbl_004899C4
/* 0048997C 0049280C  38 7B 00 10 */	addi r3, r27, 0x10
/* 00489980 00492810  48 06 F7 A1 */	bl ".GetElapsedTime__8cTSTimerFv"
/* 00489984 00492814  7C 1E 18 50 */	subf r0, r30, r3
/* 00489988 00492818  7F 80 E0 51 */	subf. r28, r0, r28
/* 0048998C 0049281C  40 80 00 08 */	bge lbl_00489994
/* 00489990 00492820  3B 80 00 00 */	li r28, 0
lbl_00489994:
/* 00489994 00492824  38 7B 00 28 */	addi r3, r27, 0x28
/* 00489998 00492828  81 9B 00 28 */	lwz r12, 0x28(r27)
/* 0048999C 0049282C  1C 9C 03 E8 */	mulli r4, r28, 0x3e8
/* 004899A0 00492830  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 004899A4 00492834  48 11 01 AD */	bl func_00599B50
/* 004899A8 00492838  80 41 00 14 */	lwz r2, 0x14(r1)
/* 004899AC 0049283C  38 7B 00 28 */	addi r3, r27, 0x28
/* 004899B0 00492840  38 81 00 64 */	addi r4, r1, 0x64
/* 004899B4 00492844  81 9B 00 28 */	lwz r12, 0x28(r27)
/* 004899B8 00492848  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 004899BC 0049284C  48 11 01 95 */	bl func_00599B50
/* 004899C0 00492850  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_004899C4:
/* 004899C4 00492854  4B BA 01 7D */	bl ".MacYieldIfTime__Fv"
lbl_004899C8:
/* 004899C8 00492858  38 7B 00 04 */	addi r3, r27, 4
/* 004899CC 0049285C  48 00 03 95 */	bl ".sz__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>CFv"
/* 004899D0 00492860  80 03 00 00 */	lwz r0, 0(r3)
/* 004899D4 00492864  28 00 00 00 */	cmplwi r0, 0
/* 004899D8 00492868  41 82 00 10 */	beq lbl_004899E8
/* 004899DC 0049286C  88 1B 00 8C */	lbz r0, 0x8c(r27)
/* 004899E0 00492870  28 00 00 00 */	cmplwi r0, 0
/* 004899E4 00492874  41 82 FD 18 */	beq lbl_004896FC
lbl_004899E8:
/* 004899E8 00492878  88 1B 00 8C */	lbz r0, 0x8c(r27)
/* 004899EC 0049287C  28 00 00 00 */	cmplwi r0, 0
/* 004899F0 00492880  40 82 00 48 */	bne lbl_00489A38
/* 004899F4 00492884  38 7B 00 28 */	addi r3, r27, 0x28
/* 004899F8 00492888  38 81 00 68 */	addi r4, r1, 0x68
/* 004899FC 0049288C  81 9B 00 28 */	lwz r12, 0x28(r27)
/* 00489A00 00492890  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 00489A04 00492894  48 11 01 4D */	bl func_00599B50
/* 00489A08 00492898  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00489A0C 0049289C  38 7B 00 28 */	addi r3, r27, 0x28
/* 00489A10 004928A0  81 9B 00 28 */	lwz r12, 0x28(r27)
/* 00489A14 004928A4  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 00489A18 004928A8  48 11 01 39 */	bl func_00599B50
/* 00489A1C 004928AC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00489A20 004928B0  38 7B 00 28 */	addi r3, r27, 0x28
/* 00489A24 004928B4  38 81 00 6C */	addi r4, r1, 0x6c
/* 00489A28 004928B8  81 9B 00 28 */	lwz r12, 0x28(r27)
/* 00489A2C 004928BC  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 00489A30 004928C0  48 11 01 21 */	bl func_00599B50
/* 00489A34 004928C4  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_00489A38:
/* 00489A38 004928C8  4B BA 01 09 */	bl ".MacYieldIfTime__Fv"
/* 00489A3C 004928CC  38 61 00 90 */	addi r3, r1, 0x90
/* 00489A40 004928D0  38 80 00 00 */	li r4, 0
/* 00489A44 004928D4  48 00 02 3D */	bl ".__dt__Q23std64__list_imp<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>Fv"
lbl_00489A48:
/* 00489A48 004928D8  88 1B 00 8C */	lbz r0, 0x8c(r27)
/* 00489A4C 004928DC  28 00 00 00 */	cmplwi r0, 0
/* 00489A50 004928E0  41 82 FC A0 */	beq lbl_004896F0
/* 00489A54 004928E4  38 7B 00 28 */	addi r3, r27, 0x28
/* 00489A58 004928E8  38 81 00 70 */	addi r4, r1, 0x70
/* 00489A5C 004928EC  81 9B 00 28 */	lwz r12, 0x28(r27)
/* 00489A60 004928F0  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 00489A64 004928F4  48 11 00 ED */	bl func_00599B50
/* 00489A68 004928F8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00489A6C 004928FC  38 00 00 00 */	li r0, 0
/* 00489A70 00492900  98 1B 00 8D */	stb r0, 0x8d(r27)
/* 00489A74 00492904  38 60 00 00 */	li r3, 0
/* 00489A78 00492908  80 01 00 C8 */	lwz r0, 0xc8(r1)
/* 00489A7C 0049290C  38 21 00 C0 */	addi r1, r1, 0xc0
/* 00489A80 00492910  7C 08 03 A6 */	mtlr r0
/* 00489A84 00492914  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 00489A88 00492918  4E 80 00 20 */	blr 

.global ".__dt__Q23std58list<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>Fv"
".__dt__Q23std58list<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>Fv":
/* 00489AD0 00492960  93 E1 FF FC */	stw r31, -4(r1)
/* 00489AD4 00492964  7C 08 02 A6 */	mflr r0
/* 00489AD8 00492968  3B E4 00 00 */	addi r31, r4, 0
/* 00489ADC 0049296C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00489AE0 00492970  7C 7E 1B 79 */	or. r30, r3, r3
/* 00489AE4 00492974  90 01 00 08 */	stw r0, 8(r1)
/* 00489AE8 00492978  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00489AEC 0049297C  41 82 00 20 */	beq lbl_00489B0C
/* 00489AF0 00492980  41 82 00 0C */	beq lbl_00489AFC
/* 00489AF4 00492984  38 80 00 00 */	li r4, 0
/* 00489AF8 00492988  48 00 00 99 */	bl ".__dt__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>Fv"
lbl_00489AFC:
/* 00489AFC 0049298C  7F E0 07 35 */	extsh. r0, r31
/* 00489B00 00492990  40 81 00 0C */	ble lbl_00489B0C
/* 00489B04 00492994  7F C3 F3 78 */	mr r3, r30
/* 00489B08 00492998  48 0F EB 89 */	bl func_00588690
lbl_00489B0C:
/* 00489B0C 0049299C  7F C3 F3 78 */	mr r3, r30
/* 00489B10 004929A0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00489B14 004929A4  38 21 00 50 */	addi r1, r1, 0x50
/* 00489B18 004929A8  7C 08 03 A6 */	mtlr r0
/* 00489B1C 004929AC  83 E1 FF FC */	lwz r31, -4(r1)
/* 00489B20 004929B0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00489B24 004929B4  4E 80 00 20 */	blr 

.global ".__dt__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>Fv"
".__dt__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>Fv":
/* 00489B90 00492A20  93 E1 FF FC */	stw r31, -4(r1)
/* 00489B94 00492A24  7C 08 02 A6 */	mflr r0
/* 00489B98 00492A28  3B E4 00 00 */	addi r31, r4, 0
/* 00489B9C 00492A2C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00489BA0 00492A30  7C 7E 1B 79 */	or. r30, r3, r3
/* 00489BA4 00492A34  90 01 00 08 */	stw r0, 8(r1)
/* 00489BA8 00492A38  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 00489BAC 00492A3C  41 82 00 50 */	beq lbl_00489BFC
/* 00489BB0 00492A40  48 00 03 E1 */	bl ".tail__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>Fv"
/* 00489BB4 00492A44  38 83 00 00 */	addi r4, r3, 0
/* 00489BB8 00492A48  38 61 00 48 */	addi r3, r1, 0x48
/* 00489BBC 00492A4C  48 00 02 15 */	bl ".__ct__Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>19generic_iterator<0>FPQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>9node_base"
/* 00489BC0 00492A50  7F C3 F3 78 */	mr r3, r30
/* 00489BC4 00492A54  48 00 03 CD */	bl ".tail__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>Fv"
/* 00489BC8 00492A58  38 83 00 00 */	addi r4, r3, 0
/* 00489BCC 00492A5C  38 61 00 44 */	addi r3, r1, 0x44
/* 00489BD0 00492A60  80 84 00 04 */	lwz r4, 4(r4)
/* 00489BD4 00492A64  48 00 02 DD */	bl ".__ct__Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>19generic_iterator<0>FPQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node"
/* 00489BD8 00492A68  38 9E 00 00 */	addi r4, r30, 0
/* 00489BDC 00492A6C  38 61 00 40 */	addi r3, r1, 0x40
/* 00489BE0 00492A70  38 A1 00 44 */	addi r5, r1, 0x44
/* 00489BE4 00492A74  38 C1 00 48 */	addi r6, r1, 0x48
/* 00489BE8 00492A78  48 00 0D 29 */	bl func_0048A910
/* 00489BEC 00492A7C  7F E0 07 35 */	extsh. r0, r31
/* 00489BF0 00492A80  40 81 00 0C */	ble lbl_00489BFC
/* 00489BF4 00492A84  7F C3 F3 78 */	mr r3, r30
/* 00489BF8 00492A88  48 0F EA 99 */	bl func_00588690
lbl_00489BFC:
/* 00489BFC 00492A8C  7F C3 F3 78 */	mr r3, r30
/* 00489C00 00492A90  80 01 00 68 */	lwz r0, 0x68(r1)
/* 00489C04 00492A94  38 21 00 60 */	addi r1, r1, 0x60
/* 00489C08 00492A98  7C 08 03 A6 */	mtlr r0
/* 00489C0C 00492A9C  83 E1 FF FC */	lwz r31, -4(r1)
/* 00489C10 00492AA0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00489C14 00492AA4  4E 80 00 20 */	blr 

.global ".__dt__Q23std64__list_imp<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>Fv"
".__dt__Q23std64__list_imp<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>Fv":
/* 00489C80 00492B10  93 E1 FF FC */	stw r31, -4(r1)
/* 00489C84 00492B14  7C 08 02 A6 */	mflr r0
/* 00489C88 00492B18  3B E4 00 00 */	addi r31, r4, 0
/* 00489C8C 00492B1C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00489C90 00492B20  7C 7E 1B 79 */	or. r30, r3, r3
/* 00489C94 00492B24  90 01 00 08 */	stw r0, 8(r1)
/* 00489C98 00492B28  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 00489C9C 00492B2C  41 82 00 44 */	beq lbl_00489CE0
/* 00489CA0 00492B30  41 82 00 30 */	beq lbl_00489CD0
/* 00489CA4 00492B34  38 9E 00 00 */	addi r4, r30, 0
/* 00489CA8 00492B38  38 61 00 48 */	addi r3, r1, 0x48
/* 00489CAC 00492B3C  48 00 03 55 */	bl ".end__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>Fv"
/* 00489CB0 00492B40  38 9E 00 00 */	addi r4, r30, 0
/* 00489CB4 00492B44  38 61 00 44 */	addi r3, r1, 0x44
/* 00489CB8 00492B48  48 00 03 C9 */	bl ".begin__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>Fv"
/* 00489CBC 00492B4C  38 9E 00 00 */	addi r4, r30, 0
/* 00489CC0 00492B50  38 61 00 40 */	addi r3, r1, 0x40
/* 00489CC4 00492B54  38 A1 00 44 */	addi r5, r1, 0x44
/* 00489CC8 00492B58  38 C1 00 48 */	addi r6, r1, 0x48
/* 00489CCC 00492B5C  48 00 0C 45 */	bl func_0048A910
lbl_00489CD0:
/* 00489CD0 00492B60  7F E0 07 35 */	extsh. r0, r31
/* 00489CD4 00492B64  40 81 00 0C */	ble lbl_00489CE0
/* 00489CD8 00492B68  7F C3 F3 78 */	mr r3, r30
/* 00489CDC 00492B6C  48 0F E9 B5 */	bl func_00588690
lbl_00489CE0:
/* 00489CE0 00492B70  7F C3 F3 78 */	mr r3, r30
/* 00489CE4 00492B74  80 01 00 68 */	lwz r0, 0x68(r1)
/* 00489CE8 00492B78  38 21 00 60 */	addi r1, r1, 0x60
/* 00489CEC 00492B7C  7C 08 03 A6 */	mtlr r0
/* 00489CF0 00492B80  83 E1 FF FC */	lwz r31, -4(r1)
/* 00489CF4 00492B84  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00489CF8 00492B88  4E 80 00 20 */	blr 

.global ".sz__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>CFv"
".sz__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>CFv":
/* 00489D60 00492BF0  4E 80 00 20 */	blr 

.global ".__ct__Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>19generic_iterator<0>FPQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>9node_base"
".__ct__Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>19generic_iterator<0>FPQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>9node_base":
/* 00489DD0 00492C60  90 83 00 00 */	stw r4, 0(r3)
/* 00489DD4 00492C64  4E 80 00 20 */	blr 

.global ".__ct__Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>19generic_iterator<0>FPQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node"
".__ct__Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>19generic_iterator<0>FPQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node":
/* 00489EB0 00492D40  90 83 00 00 */	stw r4, 0(r3)
/* 00489EB4 00492D44  4E 80 00 20 */	blr 

.global ".tail__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>Fv"
".tail__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>Fv":
/* 00489F90 00492E20  38 63 00 04 */	addi r3, r3, 4
/* 00489F94 00492E24  4E 80 00 20 */	blr 

.global ".end__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>Fv"
".end__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>Fv":
/* 0048A000 00492E90  38 04 00 04 */	addi r0, r4, 4
/* 0048A004 00492E94  90 03 00 00 */	stw r0, 0(r3)
/* 0048A008 00492E98  4E 80 00 20 */	blr 

.global ".begin__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>Fv"
".begin__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>Fv":
/* 0048A080 00492F10  80 04 00 08 */	lwz r0, 8(r4)
/* 0048A084 00492F14  90 03 00 00 */	stw r0, 0(r3)
/* 0048A088 00492F18  4E 80 00 20 */	blr 

.global ".GetThreadId__9cTSThreadFPUi"
".GetThreadId__9cTSThreadFPUi":
/* 0048A100 00492F90  7C 08 02 A6 */	mflr r0
/* 0048A104 00492F94  90 01 00 08 */	stw r0, 8(r1)
/* 0048A108 00492F98  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0048A10C 00492F9C  80 03 00 10 */	lwz r0, 0x10(r3)
/* 0048A110 00492FA0  90 04 00 00 */	stw r0, 0(r4)
/* 0048A114 00492FA4  81 83 00 00 */	lwz r12, 0(r3)
/* 0048A118 00492FA8  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 0048A11C 00492FAC  48 10 FA 35 */	bl func_00599B50
/* 0048A120 00492FB0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0048A124 00492FB4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0048A128 00492FB8  38 21 00 40 */	addi r1, r1, 0x40
/* 0048A12C 00492FBC  7C 08 03 A6 */	mtlr r0
/* 0048A130 00492FC0  4E 80 00 20 */	blr 

.global ".IsValid__9cTSThreadFv"
".IsValid__9cTSThreadFv":
/* 0048A170 00493000  80 63 00 14 */	lwz r3, 0x14(r3)
/* 0048A174 00493004  4E 80 00 20 */	blr 

.global ".StopAllEvents__17cTSCallbackThreadFv"
".StopAllEvents__17cTSCallbackThreadFv":
/* 0048A1A0 00493030  93 E1 FF FC */	stw r31, -4(r1)
/* 0048A1A4 00493034  7C 08 02 A6 */	mflr r0
/* 0048A1A8 00493038  83 E2 94 C0 */	lwz r31, lbl_005BA920-_R2_BASE_(r2)
/* 0048A1AC 0049303C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0048A1B0 00493040  7C 7E 1B 78 */	mr r30, r3
/* 0048A1B4 00493044  38 7E 00 68 */	addi r3, r30, 0x68
/* 0048A1B8 00493048  90 01 00 08 */	stw r0, 8(r1)
/* 0048A1BC 0049304C  38 00 00 01 */	li r0, 1
/* 0048A1C0 00493050  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0048A1C4 00493054  98 1E 00 8C */	stb r0, 0x8c(r30)
/* 0048A1C8 00493058  81 9E 00 68 */	lwz r12, 0x68(r30)
/* 0048A1CC 0049305C  93 E1 00 48 */	stw r31, 0x48(r1)
/* 0048A1D0 00493060  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 0048A1D4 00493064  90 61 00 4C */	stw r3, 0x4c(r1)
/* 0048A1D8 00493068  48 10 F9 79 */	bl func_00599B50
/* 0048A1DC 0049306C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0048A1E0 00493070  48 00 00 30 */	b lbl_0048A210
/* 0048A1E4 00493074  60 00 00 00 */	nop 
lbl_0048A1E8:
/* 0048A1E8 00493078  38 7E 00 04 */	addi r3, r30, 4
/* 0048A1EC 0049307C  4B FF FD A5 */	bl ".tail__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>Fv"
/* 0048A1F0 00493080  38 83 00 00 */	addi r4, r3, 0
/* 0048A1F4 00493084  38 61 00 40 */	addi r3, r1, 0x40
/* 0048A1F8 00493088  80 84 00 04 */	lwz r4, 4(r4)
/* 0048A1FC 0049308C  4B FF FC B5 */	bl ".__ct__Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>19generic_iterator<0>FPQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node"
/* 0048A200 00493090  80 81 00 40 */	lwz r4, 0x40(r1)
/* 0048A204 00493094  7F C3 F3 78 */	mr r3, r30
/* 0048A208 00493098  80 84 00 08 */	lwz r4, 8(r4)
/* 0048A20C 0049309C  48 00 00 85 */	bl ".RemoveEvent__17cTSCallbackThreadFl"
lbl_0048A210:
/* 0048A210 004930A0  38 7E 00 04 */	addi r3, r30, 4
/* 0048A214 004930A4  4B FF FB 4D */	bl ".sz__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>CFv"
/* 0048A218 004930A8  80 03 00 00 */	lwz r0, 0(r3)
/* 0048A21C 004930AC  28 00 00 00 */	cmplwi r0, 0
/* 0048A220 004930B0  40 82 FF C8 */	bne lbl_0048A1E8
/* 0048A224 004930B4  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 0048A228 004930B8  93 E1 00 48 */	stw r31, 0x48(r1)
/* 0048A22C 004930BC  81 83 00 00 */	lwz r12, 0(r3)
/* 0048A230 004930C0  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 0048A234 004930C4  48 10 F9 1D */	bl func_00599B50
/* 0048A238 004930C8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0048A23C 004930CC  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0048A240 004930D0  38 21 00 60 */	addi r1, r1, 0x60
/* 0048A244 004930D4  83 E1 FF FC */	lwz r31, -4(r1)
/* 0048A248 004930D8  7C 08 03 A6 */	mtlr r0
/* 0048A24C 004930DC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0048A250 004930E0  4E 80 00 20 */	blr 

.global ".RemoveEvent__17cTSCallbackThreadFl"
".RemoveEvent__17cTSCallbackThreadFl":
/* 0048A290 00493120  93 E1 FF FC */	stw r31, -4(r1)
/* 0048A294 00493124  7C 08 02 A6 */	mflr r0
/* 0048A298 00493128  83 E2 94 C0 */	lwz r31, lbl_005BA920-_R2_BASE_(r2)
/* 0048A29C 0049312C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0048A2A0 00493130  3B C4 00 00 */	addi r30, r4, 0
/* 0048A2A4 00493134  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0048A2A8 00493138  7C 7D 1B 78 */	mr r29, r3
/* 0048A2AC 0049313C  38 7D 00 28 */	addi r3, r29, 0x28
/* 0048A2B0 00493140  90 01 00 08 */	stw r0, 8(r1)
/* 0048A2B4 00493144  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 0048A2B8 00493148  81 9D 00 28 */	lwz r12, 0x28(r29)
/* 0048A2BC 0049314C  38 81 00 50 */	addi r4, r1, 0x50
/* 0048A2C0 00493150  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 0048A2C4 00493154  48 10 F8 8D */	bl func_00599B50
/* 0048A2C8 00493158  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0048A2CC 0049315C  81 9D 00 44 */	lwz r12, 0x44(r29)
/* 0048A2D0 00493160  38 7D 00 44 */	addi r3, r29, 0x44
/* 0048A2D4 00493164  93 E1 00 58 */	stw r31, 0x58(r1)
/* 0048A2D8 00493168  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 0048A2DC 0049316C  90 61 00 5C */	stw r3, 0x5c(r1)
/* 0048A2E0 00493170  48 10 F8 71 */	bl func_00599B50
/* 0048A2E4 00493174  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0048A2E8 00493178  38 7D 00 04 */	addi r3, r29, 4
/* 0048A2EC 0049317C  4B FF FC A5 */	bl ".tail__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>Fv"
/* 0048A2F0 00493180  38 83 00 00 */	addi r4, r3, 0
/* 0048A2F4 00493184  38 61 00 40 */	addi r3, r1, 0x40
/* 0048A2F8 00493188  80 84 00 04 */	lwz r4, 4(r4)
/* 0048A2FC 0049318C  4B FF FB B5 */	bl ".__ct__Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>19generic_iterator<0>FPQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node"
/* 0048A300 00493190  48 00 00 54 */	b lbl_0048A354
/* 0048A304 00493194  60 00 00 00 */	nop 
lbl_0048A308:
/* 0048A308 00493198  80 03 00 08 */	lwz r0, 8(r3)
/* 0048A30C 0049319C  7C 00 F0 00 */	cmpw r0, r30
/* 0048A310 004931A0  40 82 00 3C */	bne lbl_0048A34C
/* 0048A314 004931A4  90 61 00 48 */	stw r3, 0x48(r1)
/* 0048A318 004931A8  38 61 00 44 */	addi r3, r1, 0x44
/* 0048A31C 004931AC  38 9D 00 04 */	addi r4, r29, 4
/* 0048A320 004931B0  38 A1 00 48 */	addi r5, r1, 0x48
/* 0048A324 004931B4  48 00 09 5D */	bl ".erase__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>FQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>19generic_iterator<0>"
/* 0048A328 004931B8  80 61 00 5C */	lwz r3, 0x5c(r1)
/* 0048A32C 004931BC  93 E1 00 58 */	stw r31, 0x58(r1)
/* 0048A330 004931C0  81 83 00 00 */	lwz r12, 0(r3)
/* 0048A334 004931C4  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 0048A338 004931C8  48 10 F8 19 */	bl func_00599B50
/* 0048A33C 004931CC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0048A340 004931D0  38 60 00 01 */	li r3, 1
/* 0048A344 004931D4  48 00 00 50 */	b lbl_0048A394
/* 0048A348 004931D8  60 00 00 00 */	nop 
lbl_0048A34C:
/* 0048A34C 004931DC  80 03 00 04 */	lwz r0, 4(r3)
/* 0048A350 004931E0  90 01 00 40 */	stw r0, 0x40(r1)
lbl_0048A354:
/* 0048A354 004931E4  38 7D 00 04 */	addi r3, r29, 4
/* 0048A358 004931E8  4B FF FC 39 */	bl ".tail__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>Fv"
/* 0048A35C 004931EC  38 83 00 00 */	addi r4, r3, 0
/* 0048A360 004931F0  38 61 00 4C */	addi r3, r1, 0x4c
/* 0048A364 004931F4  4B FF FA 6D */	bl ".__ct__Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>19generic_iterator<0>FPQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>9node_base"
/* 0048A368 004931F8  80 61 00 40 */	lwz r3, 0x40(r1)
/* 0048A36C 004931FC  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 0048A370 00493200  7C 03 00 40 */	cmplw r3, r0
/* 0048A374 00493204  40 82 FF 94 */	bne lbl_0048A308
/* 0048A378 00493208  80 61 00 5C */	lwz r3, 0x5c(r1)
/* 0048A37C 0049320C  93 E1 00 58 */	stw r31, 0x58(r1)
/* 0048A380 00493210  81 83 00 00 */	lwz r12, 0(r3)
/* 0048A384 00493214  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 0048A388 00493218  48 10 F7 C9 */	bl func_00599B50
/* 0048A38C 0049321C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0048A390 00493220  38 60 00 00 */	li r3, 0
lbl_0048A394:
/* 0048A394 00493224  80 01 00 78 */	lwz r0, 0x78(r1)
/* 0048A398 00493228  38 21 00 70 */	addi r1, r1, 0x70
/* 0048A39C 0049322C  83 E1 FF FC */	lwz r31, -4(r1)
/* 0048A3A0 00493230  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0048A3A4 00493234  7C 08 03 A6 */	mtlr r0
/* 0048A3A8 00493238  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0048A3AC 0049323C  4E 80 00 20 */	blr 

.global ".AddEvent__17cTSCallbackThreadFPvP16cTSCallbackTimerPvUlbb"
".AddEvent__17cTSCallbackThreadFPvP16cTSCallbackTimerPvUlbb":
/* 0048A3F0 00493280  BF 01 FF E0 */	stmw r24, -0x20(r1)
/* 0048A3F4 00493284  7C 08 02 A6 */	mflr r0
/* 0048A3F8 00493288  7C 7F 1B 78 */	mr r31, r3
/* 0048A3FC 0049328C  83 C2 94 C0 */	lwz r30, lbl_005BA920-_R2_BASE_(r2)
/* 0048A400 00493290  38 7F 00 28 */	addi r3, r31, 0x28
/* 0048A404 00493294  3B 04 00 00 */	addi r24, r4, 0
/* 0048A408 00493298  3B 25 00 00 */	addi r25, r5, 0
/* 0048A40C 0049329C  3B 46 00 00 */	addi r26, r6, 0
/* 0048A410 004932A0  3B 67 00 00 */	addi r27, r7, 0
/* 0048A414 004932A4  3B 88 00 00 */	addi r28, r8, 0
/* 0048A418 004932A8  3B A9 00 00 */	addi r29, r9, 0
/* 0048A41C 004932AC  90 01 00 08 */	stw r0, 8(r1)
/* 0048A420 004932B0  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 0048A424 004932B4  81 9F 00 28 */	lwz r12, 0x28(r31)
/* 0048A428 004932B8  38 81 00 40 */	addi r4, r1, 0x40
/* 0048A42C 004932BC  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 0048A430 004932C0  48 10 F7 21 */	bl func_00599B50
/* 0048A434 004932C4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0048A438 004932C8  80 9F 00 40 */	lwz r4, 0x40(r31)
/* 0048A43C 004932CC  38 7F 00 04 */	addi r3, r31, 4
/* 0048A440 004932D0  38 04 00 01 */	addi r0, r4, 1
/* 0048A444 004932D4  90 1F 00 40 */	stw r0, 0x40(r31)
/* 0048A448 004932D8  90 81 00 68 */	stw r4, 0x68(r1)
/* 0048A44C 004932DC  93 01 00 70 */	stw r24, 0x70(r1)
/* 0048A450 004932E0  93 21 00 6C */	stw r25, 0x6c(r1)
/* 0048A454 004932E4  93 41 00 74 */	stw r26, 0x74(r1)
/* 0048A458 004932E8  93 61 00 7C */	stw r27, 0x7c(r1)
/* 0048A45C 004932EC  9B 81 00 78 */	stb r28, 0x78(r1)
/* 0048A460 004932F0  9B A1 00 84 */	stb r29, 0x84(r1)
/* 0048A464 004932F4  4B FF F8 FD */	bl ".sz__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>CFv"
/* 0048A468 004932F8  80 03 00 00 */	lwz r0, 0(r3)
/* 0048A46C 004932FC  28 00 00 00 */	cmplwi r0, 0
/* 0048A470 00493300  40 82 00 E0 */	bne lbl_0048A550
/* 0048A474 00493304  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 0048A478 00493308  38 60 00 00 */	li r3, 0
/* 0048A47C 0049330C  80 9F 00 18 */	lwz r4, 0x18(r31)
/* 0048A480 00493310  7C 00 1A 78 */	xor r0, r0, r3
/* 0048A484 00493314  7C 83 1A 78 */	xor r3, r4, r3
/* 0048A488 00493318  7C 60 03 79 */	or. r0, r3, r0
/* 0048A48C 0049331C  40 82 00 14 */	bne lbl_0048A4A0
/* 0048A490 00493320  38 7F 00 10 */	addi r3, r31, 0x10
/* 0048A494 00493324  48 06 ED BD */	bl ".GetCurrentTimerCycles__8cTSTimerFv"
/* 0048A498 00493328  90 9F 00 18 */	stw r4, 0x18(r31)
/* 0048A49C 0049332C  90 7F 00 14 */	stw r3, 0x14(r31)
lbl_0048A4A0:
/* 0048A4A0 00493330  38 7F 00 10 */	addi r3, r31, 0x10
/* 0048A4A4 00493334  48 06 EC 7D */	bl ".GetElapsedTime__8cTSTimerFv"
/* 0048A4A8 00493338  80 81 00 7C */	lwz r4, 0x7c(r1)
/* 0048A4AC 0049333C  38 1F 00 44 */	addi r0, r31, 0x44
/* 0048A4B0 00493340  93 C1 00 58 */	stw r30, 0x58(r1)
/* 0048A4B4 00493344  7C 64 1A 14 */	add r3, r4, r3
/* 0048A4B8 00493348  90 61 00 80 */	stw r3, 0x80(r1)
/* 0048A4BC 0049334C  7C 03 03 78 */	mr r3, r0
/* 0048A4C0 00493350  81 83 00 00 */	lwz r12, 0(r3)
/* 0048A4C4 00493354  90 01 00 5C */	stw r0, 0x5c(r1)
/* 0048A4C8 00493358  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 0048A4CC 0049335C  48 10 F6 85 */	bl func_00599B50
/* 0048A4D0 00493360  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0048A4D4 00493364  38 61 00 48 */	addi r3, r1, 0x48
/* 0048A4D8 00493368  38 9F 00 04 */	addi r4, r31, 4
/* 0048A4DC 0049336C  4B FF FB 25 */	bl ".end__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>Fv"
/* 0048A4E0 00493370  38 61 00 44 */	addi r3, r1, 0x44
/* 0048A4E4 00493374  38 9F 00 04 */	addi r4, r31, 4
/* 0048A4E8 00493378  38 A1 00 48 */	addi r5, r1, 0x48
/* 0048A4EC 0049337C  38 C1 00 68 */	addi r6, r1, 0x68
/* 0048A4F0 00493380  48 00 08 F1 */	bl ".insert__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>FQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>19generic_iterator<0>RC14sCallbackEvent"
/* 0048A4F4 00493384  88 1F 00 8D */	lbz r0, 0x8d(r31)
/* 0048A4F8 00493388  28 00 00 00 */	cmplwi r0, 0
/* 0048A4FC 0049338C  40 82 00 24 */	bne lbl_0048A520
/* 0048A500 00493390  38 00 00 01 */	li r0, 1
/* 0048A504 00493394  38 7F 00 28 */	addi r3, r31, 0x28
/* 0048A508 00493398  98 1F 00 8D */	stb r0, 0x8d(r31)
/* 0048A50C 0049339C  7F E4 FB 78 */	mr r4, r31
/* 0048A510 004933A0  81 9F 00 28 */	lwz r12, 0x28(r31)
/* 0048A514 004933A4  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 0048A518 004933A8  48 10 F6 39 */	bl func_00599B50
/* 0048A51C 004933AC  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_0048A520:
/* 0048A520 004933B0  38 7F 00 28 */	addi r3, r31, 0x28
/* 0048A524 004933B4  81 9F 00 28 */	lwz r12, 0x28(r31)
/* 0048A528 004933B8  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 0048A52C 004933BC  48 10 F6 25 */	bl func_00599B50
/* 0048A530 004933C0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0048A534 004933C4  80 61 00 5C */	lwz r3, 0x5c(r1)
/* 0048A538 004933C8  93 C1 00 58 */	stw r30, 0x58(r1)
/* 0048A53C 004933CC  81 83 00 00 */	lwz r12, 0(r3)
/* 0048A540 004933D0  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 0048A544 004933D4  48 10 F6 0D */	bl func_00599B50
/* 0048A548 004933D8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0048A54C 004933DC  48 00 00 84 */	b lbl_0048A5D0
lbl_0048A550:
/* 0048A550 004933E0  38 7F 00 10 */	addi r3, r31, 0x10
/* 0048A554 004933E4  48 06 EB CD */	bl ".GetElapsedTime__8cTSTimerFv"
/* 0048A558 004933E8  80 81 00 7C */	lwz r4, 0x7c(r1)
/* 0048A55C 004933EC  38 1F 00 44 */	addi r0, r31, 0x44
/* 0048A560 004933F0  93 C1 00 60 */	stw r30, 0x60(r1)
/* 0048A564 004933F4  7C 64 1A 14 */	add r3, r4, r3
/* 0048A568 004933F8  90 61 00 80 */	stw r3, 0x80(r1)
/* 0048A56C 004933FC  7C 03 03 78 */	mr r3, r0
/* 0048A570 00493400  81 83 00 00 */	lwz r12, 0(r3)
/* 0048A574 00493404  90 01 00 64 */	stw r0, 0x64(r1)
/* 0048A578 00493408  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 0048A57C 0049340C  48 10 F5 D5 */	bl func_00599B50
/* 0048A580 00493410  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0048A584 00493414  38 61 00 50 */	addi r3, r1, 0x50
/* 0048A588 00493418  38 9F 00 04 */	addi r4, r31, 4
/* 0048A58C 0049341C  4B FF FA 75 */	bl ".end__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>Fv"
/* 0048A590 00493420  38 61 00 4C */	addi r3, r1, 0x4c
/* 0048A594 00493424  38 9F 00 04 */	addi r4, r31, 4
/* 0048A598 00493428  38 A1 00 50 */	addi r5, r1, 0x50
/* 0048A59C 0049342C  38 C1 00 68 */	addi r6, r1, 0x68
/* 0048A5A0 00493430  48 00 08 41 */	bl ".insert__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>FQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>19generic_iterator<0>RC14sCallbackEvent"
/* 0048A5A4 00493434  38 7F 00 28 */	addi r3, r31, 0x28
/* 0048A5A8 00493438  81 9F 00 28 */	lwz r12, 0x28(r31)
/* 0048A5AC 0049343C  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 0048A5B0 00493440  48 10 F5 A1 */	bl func_00599B50
/* 0048A5B4 00493444  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0048A5B8 00493448  80 61 00 64 */	lwz r3, 0x64(r1)
/* 0048A5BC 0049344C  93 C1 00 60 */	stw r30, 0x60(r1)
/* 0048A5C0 00493450  81 83 00 00 */	lwz r12, 0(r3)
/* 0048A5C4 00493454  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 0048A5C8 00493458  48 10 F5 89 */	bl func_00599B50
/* 0048A5CC 0049345C  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_0048A5D0:
/* 0048A5D0 00493460  80 61 00 68 */	lwz r3, 0x68(r1)
/* 0048A5D4 00493464  80 01 00 B8 */	lwz r0, 0xb8(r1)
/* 0048A5D8 00493468  38 21 00 B0 */	addi r1, r1, 0xb0
/* 0048A5DC 0049346C  7C 08 03 A6 */	mtlr r0
/* 0048A5E0 00493470  BB 01 FF E0 */	lmw r24, -0x20(r1)
/* 0048A5E4 00493474  4E 80 00 20 */	blr 

.global ".__dt__17cTSCallbackThreadFv"
".__dt__17cTSCallbackThreadFv":
/* 0048A640 004934D0  93 E1 FF FC */	stw r31, -4(r1)
/* 0048A644 004934D4  7C 08 02 A6 */	mflr r0
/* 0048A648 004934D8  3B E4 00 00 */	addi r31, r4, 0
/* 0048A64C 004934DC  93 C1 FF F8 */	stw r30, -8(r1)
/* 0048A650 004934E0  7C 7E 1B 79 */	or. r30, r3, r3
/* 0048A654 004934E4  90 01 00 08 */	stw r0, 8(r1)
/* 0048A658 004934E8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0048A65C 004934EC  41 82 01 34 */	beq lbl_0048A790
/* 0048A660 004934F0  80 02 9C 9C */	lwz r0, lbl_005BB0FC-_R2_BASE_(r2)
/* 0048A664 004934F4  38 7E 00 28 */	addi r3, r30, 0x28
/* 0048A668 004934F8  38 81 00 40 */	addi r4, r1, 0x40
/* 0048A66C 004934FC  90 1E 00 00 */	stw r0, 0(r30)
/* 0048A670 00493500  81 9E 00 28 */	lwz r12, 0x28(r30)
/* 0048A674 00493504  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 0048A678 00493508  48 10 F4 D9 */	bl func_00599B50
/* 0048A67C 0049350C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0048A680 00493510  38 00 00 01 */	li r0, 1
/* 0048A684 00493514  98 1E 00 8C */	stb r0, 0x8c(r30)
/* 0048A688 00493518  38 60 00 00 */	li r3, 0
/* 0048A68C 0049351C  80 1E 00 14 */	lwz r0, 0x14(r30)
/* 0048A690 00493520  80 9E 00 18 */	lwz r4, 0x18(r30)
/* 0048A694 00493524  7C 00 1A 78 */	xor r0, r0, r3
/* 0048A698 00493528  7C 83 1A 78 */	xor r3, r4, r3
/* 0048A69C 0049352C  7C 60 03 79 */	or. r0, r3, r0
/* 0048A6A0 00493530  41 82 00 30 */	beq lbl_0048A6D0
/* 0048A6A4 00493534  38 7E 00 10 */	addi r3, r30, 0x10
/* 0048A6A8 00493538  48 06 EB A9 */	bl ".GetCurrentTimerCycles__8cTSTimerFv"
/* 0048A6AC 0049353C  80 DE 00 18 */	lwz r6, 0x18(r30)
/* 0048A6B0 00493540  38 00 00 00 */	li r0, 0
/* 0048A6B4 00493544  80 BE 00 14 */	lwz r5, 0x14(r30)
/* 0048A6B8 00493548  7C 86 20 10 */	subfc r4, r6, r4
/* 0048A6BC 0049354C  90 9E 00 20 */	stw r4, 0x20(r30)
/* 0048A6C0 00493550  7C 65 19 10 */	subfe r3, r5, r3
/* 0048A6C4 00493554  90 7E 00 1C */	stw r3, 0x1c(r30)
/* 0048A6C8 00493558  90 1E 00 18 */	stw r0, 0x18(r30)
/* 0048A6CC 0049355C  90 1E 00 14 */	stw r0, 0x14(r30)
lbl_0048A6D0:
/* 0048A6D0 00493560  38 7E 00 28 */	addi r3, r30, 0x28
/* 0048A6D4 00493564  81 9E 00 28 */	lwz r12, 0x28(r30)
/* 0048A6D8 00493568  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 0048A6DC 0049356C  48 10 F4 75 */	bl func_00599B50
/* 0048A6E0 00493570  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0048A6E4 00493574  2C 03 00 00 */	cmpwi r3, 0
/* 0048A6E8 00493578  41 82 00 60 */	beq lbl_0048A748
/* 0048A6EC 0049357C  38 7E 00 28 */	addi r3, r30, 0x28
/* 0048A6F0 00493580  81 9E 00 28 */	lwz r12, 0x28(r30)
/* 0048A6F4 00493584  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 0048A6F8 00493588  48 10 F4 59 */	bl func_00599B50
/* 0048A6FC 0049358C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0048A700 00493590  38 7E 00 28 */	addi r3, r30, 0x28
/* 0048A704 00493594  81 9E 00 28 */	lwz r12, 0x28(r30)
/* 0048A708 00493598  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 0048A70C 0049359C  48 10 F4 45 */	bl func_00599B50
/* 0048A710 004935A0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0048A714 004935A4  38 7E 00 10 */	addi r3, r30, 0x10
/* 0048A718 004935A8  4B E6 DC F9 */	bl ".Reset__8cTSTimerFv"
/* 0048A71C 004935AC  38 7E 00 10 */	addi r3, r30, 0x10
/* 0048A720 004935B0  4B E6 DC 71 */	bl ".Start__8cTSTimerFv"
/* 0048A724 004935B4  48 00 00 14 */	b lbl_0048A738
/* 0048A728 004935B8  60 00 00 00 */	nop 
lbl_0048A72C:
/* 0048A72C 004935BC  88 1E 00 8D */	lbz r0, 0x8d(r30)
/* 0048A730 004935C0  28 00 00 00 */	cmplwi r0, 0
/* 0048A734 004935C4  41 82 00 14 */	beq lbl_0048A748
lbl_0048A738:
/* 0048A738 004935C8  38 7E 00 10 */	addi r3, r30, 0x10
/* 0048A73C 004935CC  48 06 E9 E5 */	bl ".GetElapsedTime__8cTSTimerFv"
/* 0048A740 004935D0  28 03 03 E8 */	cmplwi r3, 0x3e8
/* 0048A744 004935D4  41 80 FF E8 */	blt lbl_0048A72C
lbl_0048A748:
/* 0048A748 004935D8  38 7E 00 68 */	addi r3, r30, 0x68
/* 0048A74C 004935DC  38 80 FF FF */	li r4, -1
/* 0048A750 004935E0  48 06 DA 61 */	bl ".__dt__18cTSCriticalSectionFv"
/* 0048A754 004935E4  38 7E 00 44 */	addi r3, r30, 0x44
/* 0048A758 004935E8  38 80 FF FF */	li r4, -1
/* 0048A75C 004935EC  48 06 DA 55 */	bl ".__dt__18cTSCriticalSectionFv"
/* 0048A760 004935F0  38 7E 00 28 */	addi r3, r30, 0x28
/* 0048A764 004935F4  38 80 FF FF */	li r4, -1
/* 0048A768 004935F8  48 06 E3 59 */	bl ".__dt__9cTSThreadFv"
/* 0048A76C 004935FC  34 1E 00 04 */	addic. r0, r30, 4
/* 0048A770 00493600  41 82 00 10 */	beq lbl_0048A780
/* 0048A774 00493604  38 7E 00 04 */	addi r3, r30, 4
/* 0048A778 00493608  38 80 00 00 */	li r4, 0
/* 0048A77C 0049360C  4B FF F5 05 */	bl ".__dt__Q23std64__list_imp<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>Fv"
lbl_0048A780:
/* 0048A780 00493610  7F E0 07 35 */	extsh. r0, r31
/* 0048A784 00493614  40 81 00 0C */	ble lbl_0048A790
/* 0048A788 00493618  7F C3 F3 78 */	mr r3, r30
/* 0048A78C 0049361C  48 0F DF 05 */	bl func_00588690
lbl_0048A790:
/* 0048A790 00493620  7F C3 F3 78 */	mr r3, r30
/* 0048A794 00493624  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0048A798 00493628  38 21 00 60 */	addi r1, r1, 0x60
/* 0048A79C 0049362C  7C 08 03 A6 */	mtlr r0
/* 0048A7A0 00493630  83 E1 FF FC */	lwz r31, -4(r1)
/* 0048A7A4 00493634  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0048A7A8 00493638  4E 80 00 20 */	blr 

.global ".__ct__17cTSCallbackThreadFv"
".__ct__17cTSCallbackThreadFv":
/* 0048A7E0 00493670  93 E1 FF FC */	stw r31, -4(r1)
/* 0048A7E4 00493674  7C 08 02 A6 */	mflr r0
/* 0048A7E8 00493678  7C 7F 1B 78 */	mr r31, r3
/* 0048A7EC 0049367C  90 01 00 08 */	stw r0, 8(r1)
/* 0048A7F0 00493680  38 7F 00 04 */	addi r3, r31, 4
/* 0048A7F4 00493684  80 02 9C 9C */	lwz r0, lbl_005BB0FC-_R2_BASE_(r2)
/* 0048A7F8 00493688  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0048A7FC 0049368C  90 1F 00 00 */	stw r0, 0(r31)
/* 0048A800 00493690  48 00 19 61 */	bl ".__ct__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>Fv"
/* 0048A804 00493694  38 00 00 01 */	li r0, 1
/* 0048A808 00493698  38 7F 00 10 */	addi r3, r31, 0x10
/* 0048A80C 0049369C  90 1F 00 10 */	stw r0, 0x10(r31)
/* 0048A810 004936A0  38 00 00 00 */	li r0, 0
/* 0048A814 004936A4  90 1F 00 18 */	stw r0, 0x18(r31)
/* 0048A818 004936A8  90 1F 00 14 */	stw r0, 0x14(r31)
/* 0048A81C 004936AC  90 1F 00 20 */	stw r0, 0x20(r31)
/* 0048A820 004936B0  90 1F 00 1C */	stw r0, 0x1c(r31)
/* 0048A824 004936B4  48 06 E8 9D */	bl ".GetTimerFrequency__8cTSTimerFv"
/* 0048A828 004936B8  90 7F 00 24 */	stw r3, 0x24(r31)
/* 0048A82C 004936BC  38 7F 00 28 */	addi r3, r31, 0x28
/* 0048A830 004936C0  48 06 E3 01 */	bl ".__ct__9cTSThreadFv"
/* 0048A834 004936C4  38 7F 00 44 */	addi r3, r31, 0x44
/* 0048A838 004936C8  48 06 DA 09 */	bl ".__ct__18cTSCriticalSectionFv"
/* 0048A83C 004936CC  38 7F 00 68 */	addi r3, r31, 0x68
/* 0048A840 004936D0  48 06 DA 01 */	bl ".__ct__18cTSCriticalSectionFv"
/* 0048A844 004936D4  38 7F 00 28 */	addi r3, r31, 0x28
/* 0048A848 004936D8  38 81 00 40 */	addi r4, r1, 0x40
/* 0048A84C 004936DC  81 9F 00 28 */	lwz r12, 0x28(r31)
/* 0048A850 004936E0  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 0048A854 004936E4  48 10 F2 FD */	bl func_00599B50
/* 0048A858 004936E8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0048A85C 004936EC  38 00 00 00 */	li r0, 0
/* 0048A860 004936F0  98 1F 00 8C */	stb r0, 0x8c(r31)
/* 0048A864 004936F4  38 60 00 01 */	li r3, 1
/* 0048A868 004936F8  90 7F 00 40 */	stw r3, 0x40(r31)
/* 0048A86C 004936FC  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 0048A870 00493700  2C 00 00 01 */	cmpwi r0, 1
/* 0048A874 00493704  41 82 00 3C */	beq lbl_0048A8B0
/* 0048A878 00493708  2C 03 00 00 */	cmpwi r3, 0
/* 0048A87C 0049370C  90 7F 00 10 */	stw r3, 0x10(r31)
/* 0048A880 00493710  40 82 00 1C */	bne lbl_0048A89C
/* 0048A884 00493714  80 1F 00 24 */	lwz r0, 0x24(r31)
/* 0048A888 00493718  28 00 00 00 */	cmplwi r0, 0
/* 0048A88C 0049371C  40 82 00 10 */	bne lbl_0048A89C
/* 0048A890 00493720  38 7F 00 10 */	addi r3, r31, 0x10
/* 0048A894 00493724  48 06 E8 2D */	bl ".GetTimerFrequency__8cTSTimerFv"
/* 0048A898 00493728  90 7F 00 24 */	stw r3, 0x24(r31)
lbl_0048A89C:
/* 0048A89C 0049372C  38 00 00 00 */	li r0, 0
/* 0048A8A0 00493730  90 1F 00 20 */	stw r0, 0x20(r31)
/* 0048A8A4 00493734  90 1F 00 1C */	stw r0, 0x1c(r31)
/* 0048A8A8 00493738  90 1F 00 18 */	stw r0, 0x18(r31)
/* 0048A8AC 0049373C  90 1F 00 14 */	stw r0, 0x14(r31)
lbl_0048A8B0:
/* 0048A8B0 00493740  38 60 00 03 */	li r3, 3
/* 0048A8B4 00493744  48 06 DA 1D */	bl ".SetCurrentThreadPriority__9cTSThreadFUl"
/* 0048A8B8 00493748  38 00 00 00 */	li r0, 0
/* 0048A8BC 0049374C  98 1F 00 8D */	stb r0, 0x8d(r31)
/* 0048A8C0 00493750  7F E3 FB 78 */	mr r3, r31
/* 0048A8C4 00493754  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0048A8C8 00493758  38 21 00 60 */	addi r1, r1, 0x60
/* 0048A8CC 0049375C  7C 08 03 A6 */	mtlr r0
/* 0048A8D0 00493760  83 E1 FF FC */	lwz r31, -4(r1)
/* 0048A8D4 00493764  4E 80 00 20 */	blr 

.global func_0048A910
func_0048A910:
/* 0048A910 004937A0  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 0048A914 004937A4  7C 08 02 A6 */	mflr r0
/* 0048A918 004937A8  3B A5 00 00 */	addi r29, r5, 0
/* 0048A91C 004937AC  3B C6 00 00 */	addi r30, r6, 0
/* 0048A920 004937B0  3B 63 00 00 */	addi r27, r3, 0
/* 0048A924 004937B4  3B 84 00 00 */	addi r28, r4, 0
/* 0048A928 004937B8  90 01 00 08 */	stw r0, 8(r1)
/* 0048A92C 004937BC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0048A930 004937C0  80 A5 00 00 */	lwz r5, 0(r5)
/* 0048A934 004937C4  80 C6 00 00 */	lwz r6, 0(r6)
/* 0048A938 004937C8  7C 05 30 40 */	cmplw r5, r6
/* 0048A93C 004937CC  40 82 00 0C */	bne lbl_0048A948
/* 0048A940 004937D0  90 DB 00 00 */	stw r6, 0(r27)
/* 0048A944 004937D4  48 00 00 68 */	b lbl_0048A9AC
lbl_0048A948:
/* 0048A948 004937D8  80 86 00 00 */	lwz r4, 0(r6)
/* 0048A94C 004937DC  80 65 00 00 */	lwz r3, 0(r5)
/* 0048A950 004937E0  80 04 00 04 */	lwz r0, 4(r4)
/* 0048A954 004937E4  90 03 00 04 */	stw r0, 4(r3)
/* 0048A958 004937E8  80 05 00 00 */	lwz r0, 0(r5)
/* 0048A95C 004937EC  80 64 00 04 */	lwz r3, 4(r4)
/* 0048A960 004937F0  90 03 00 00 */	stw r0, 0(r3)
/* 0048A964 004937F4  48 00 00 34 */	b lbl_0048A998
lbl_0048A968:
/* 0048A968 004937F8  7F 83 E3 78 */	mr r3, r28
/* 0048A96C 004937FC  48 00 02 95 */	bl ".first__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<14sCallbackEvent>,Ul,1>Fv"
/* 0048A970 00493800  83 FD 00 00 */	lwz r31, 0(r29)
/* 0048A974 00493804  38 7C 00 04 */	addi r3, r28, 4
/* 0048A978 00493808  80 1F 00 04 */	lwz r0, 4(r31)
/* 0048A97C 0049380C  90 1D 00 00 */	stw r0, 0(r29)
/* 0048A980 00493810  48 00 01 71 */	bl ".first__Q310Metrowerks7details210compressed_pair_imp<Q23std92allocator<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>,Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>9node_base,1>Fv"
/* 0048A984 00493814  7F E3 FB 78 */	mr r3, r31
/* 0048A988 00493818  48 0F DD 09 */	bl func_00588690
/* 0048A98C 0049381C  80 7C 00 00 */	lwz r3, 0(r28)
/* 0048A990 00493820  38 03 FF FF */	addi r0, r3, -1
/* 0048A994 00493824  90 1C 00 00 */	stw r0, 0(r28)
lbl_0048A998:
/* 0048A998 00493828  80 7E 00 00 */	lwz r3, 0(r30)
/* 0048A99C 0049382C  80 1D 00 00 */	lwz r0, 0(r29)
/* 0048A9A0 00493830  7C 00 18 40 */	cmplw r0, r3
/* 0048A9A4 00493834  40 82 FF C4 */	bne lbl_0048A968
/* 0048A9A8 00493838  90 7B 00 00 */	stw r3, 0(r27)
lbl_0048A9AC:
/* 0048A9AC 0049383C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0048A9B0 00493840  38 21 00 60 */	addi r1, r1, 0x60
/* 0048A9B4 00493844  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 0048A9B8 00493848  7C 08 03 A6 */	mtlr r0
/* 0048A9BC 0049384C  4E 80 00 20 */	blr 
/* 0048A9C0 00493850  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0048A9C4 00493854  00 09 20 41 */	.4byte 0x00092041  /* unknown instruction */
/* 0048A9C8 00493858  80 05 00 00 */	lwz r0, 0(r5)
/* 0048A9CC 0049385C  00 00 00 B0 */	.4byte 0x000000B0  /* unknown instruction */
/* 0048A9D0 00493860  01 17 2E 65 */	.4byte 0x01172E65  /* unknown instruction */
/* 0048A9D4 00493864  72 61 73 65 */	andi. r1, r19, 0x7365
/* 0048A9D8 00493868  5F 5F 51 32 */	rlwnm r31, r26, r10, 4, 0x19
/* 0048A9DC 0049386C  33 73 74 64 */	addic r27, r19, 0x7464
/* 0048A9E0 00493870  36 38 5F 5F */	addic. r17, r24, 0x5f5f
/* 0048A9E4 00493874  6C 69 73 74 */	xoris r9, r3, 0x7374
/* 0048A9E8 00493878  5F 64 65 6C */	rlwnm r4, r27, r12, 0x15, 0x16
/* 0048A9EC 0049387C  65 74 65 72 */	oris r20, r11, 0x6572
/* 0048A9F0 00493880  3C 31 34 73 */	addis r1, r17, 0x3473
/* 0048A9F4 00493884  43 61 6C 6C */	bdz+ lbl_00491660
/* 0048A9F8 00493888  62 61 63 6B */	ori r1, r19, 0x636b
/* 0048A9FC 0049388C  45 76 65 6E */	sc 0x2b
/* 0048AA00 00493890  74 2C 51 32 */	andis. r12, r1, 0x5132
/* 0048AA04 00493894  33 73 74 64 */	addic r27, r19, 0x7464
/* 0048AA08 00493898  32 37 61 6C */	addic r17, r23, 0x616c
/* 0048AA0C 0049389C  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 0048AA10 004938A0  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 0048AA14 004938A4  31 34 73 43 */	addic r9, r20, 0x7343
/* 0048AA18 004938A8  61 6C 6C 62 */	ori r12, r11, 0x6c62
/* 0048AA1C 004938AC  61 63 6B 45 */	ori r3, r11, 0x6b45
/* 0048AA20 004938B0  76 65 6E 74 */	andis. r5, r19, 0x6e74
/* 0048AA24 004938B4  3E 3E 46 51 */	addis r17, r30, 0x4651
/* 0048AA28 004938B8  33 33 73 74 */	addic r25, r19, 0x7374
/* 0048AA2C 004938BC  64 36 38 5F */	oris r22, r1, 0x385f
/* 0048AA30 004938C0  5F 6C 69 73 */	rlwnm. r12, r27, r13, 5, 0x19
/* 0048AA34 004938C4  74 5F 64 65 */	andis. r31, r2, 0x6465
/* 0048AA38 004938C8  6C 65 74 65 */	xoris r5, r3, 0x7465
/* 0048AA3C 004938CC  72 3C 31 34 */	andi. r28, r17, 0x3134
/* 0048AA40 004938D0  73 43 61 6C */	andi. r3, r26, 0x616c
/* 0048AA44 004938D4  6C 62 61 63 */	xoris r2, r3, 0x6163
/* 0048AA48 004938D8  6B 45 76 65 */	xori r5, r26, 0x7665
/* 0048AA4C 004938DC  6E 74 2C 51 */	xoris r20, r19, 0x2c51
/* 0048AA50 004938E0  32 33 73 74 */	addic r17, r19, 0x7374
/* 0048AA54 004938E4  64 32 37 61 */	oris r18, r1, 0x3761
/* 0048AA58 004938E8  6C 6C 6F 63 */	xoris r12, r3, 0x6f63
/* 0048AA5C 004938EC  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 0048AA60 004938F0  3C 31 34 73 */	addis r1, r17, 0x3473
/* 0048AA64 004938F4  43 61 6C 6C */	bdz+ lbl_004916D0
/* 0048AA68 004938F8  62 61 63 6B */	ori r1, r19, 0x636b
/* 0048AA6C 004938FC  45 76 65 6E */	sc 0x2b
/* 0048AA70 00493900  74 3E 3E 31 */	andis. r30, r1, 0x3e31
/* 0048AA74 00493904  39 67 65 6E */	addi r11, r7, 0x656e
/* 0048AA78 00493908  65 72 69 63 */	oris r18, r11, 0x6963
/* 0048AA7C 0049390C  5F 69 74 65 */	rlwnm. r9, r27, r14, 0x11, 0x12
/* 0048AA80 00493910  72 61 74 6F */	andi. r1, r19, 0x746f
/* 0048AA84 00493914  72 3C 30 3E */	andi. r28, r17, 0x303e
/* 0048AA88 00493918  51 33 33 73 */	rlwimi. r19, r9, 6, 0xd, 0x19
/* 0048AA8C 0049391C  74 64 36 38 */	andis. r4, r3, 0x3638
/* 0048AA90 00493920  5F 5F 6C 69 */	rlwnm. r31, r26, r13, 0x11, 0x14
/* 0048AA94 00493924  73 74 5F 64 */	andi. r20, r27, 0x5f64
/* 0048AA98 00493928  65 6C 65 74 */	oris r12, r11, 0x6574
/* 0048AA9C 0049392C  65 72 3C 31 */	oris r18, r11, 0x3c31
/* 0048AAA0 00493930  34 73 43 61 */	addic. r3, r19, 0x4361
/* 0048AAA4 00493934  6C 6C 62 61 */	xoris r12, r3, 0x6261
/* 0048AAA8 00493938  63 6B 45 76 */	ori r11, r27, 0x4576
/* 0048AAAC 0049393C  65 6E 74 2C */	oris r14, r11, 0x742c
/* 0048AAB0 00493940  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 0048AAB4 00493944  74 64 32 37 */	andis. r4, r3, 0x3237
/* 0048AAB8 00493948  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 0048AABC 0049394C  63 61 74 6F */	ori r1, r27, 0x746f
/* 0048AAC0 00493950  72 3C 31 34 */	andi. r28, r17, 0x3134
/* 0048AAC4 00493954  73 43 61 6C */	andi. r3, r26, 0x616c
/* 0048AAC8 00493958  6C 62 61 63 */	xoris r2, r3, 0x6163
/* 0048AACC 0049395C  6B 45 76 65 */	xori r5, r26, 0x7665
/* 0048AAD0 00493960  6E 74 3E 3E */	xoris r20, r19, 0x3e3e
/* 0048AAD4 00493964  31 39 67 65 */	addic r9, r25, 0x6765
/* 0048AAD8 00493968  6E 65 72 69 */	xoris r5, r19, 0x7269
/* 0048AADC 0049396C  63 5F 69 74 */	ori r31, r26, 0x6974
/* 0048AAE0 00493970  65 72 61 74 */	oris r18, r11, 0x6174
/* 0048AAE4 00493974  6F 72 3C 30 */	xoris r18, r27, 0x3c30
/* 0048AAE8 00493978  3E 00 00 00 */	lis r16, 0
/* 0048AAEC 0049397C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global ".first__Q310Metrowerks7details210compressed_pair_imp<Q23std92allocator<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>,Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>9node_base,1>Fv"
".first__Q310Metrowerks7details210compressed_pair_imp<Q23std92allocator<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>,Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>9node_base,1>Fv":
/* 0048AAF0 00493980  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<14sCallbackEvent>,Ul,1>Fv"
".first__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<14sCallbackEvent>,Ul,1>Fv":
/* 0048AC00 00493A90  4E 80 00 20 */	blr 

.global ".erase__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>FQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>19generic_iterator<0>"
".erase__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>FQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>19generic_iterator<0>":
/* 0048AC80 00493B10  93 E1 FF FC */	stw r31, -4(r1)
/* 0048AC84 00493B14  7C 08 02 A6 */	mflr r0
/* 0048AC88 00493B18  93 C1 FF F8 */	stw r30, -8(r1)
/* 0048AC8C 00493B1C  7C BE 2B 78 */	mr r30, r5
/* 0048AC90 00493B20  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0048AC94 00493B24  3B A4 00 00 */	addi r29, r4, 0
/* 0048AC98 00493B28  93 81 FF F0 */	stw r28, -0x10(r1)
/* 0048AC9C 00493B2C  3B 83 00 00 */	addi r28, r3, 0
/* 0048ACA0 00493B30  7F A3 EB 78 */	mr r3, r29
/* 0048ACA4 00493B34  90 01 00 08 */	stw r0, 8(r1)
/* 0048ACA8 00493B38  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0048ACAC 00493B3C  83 E5 00 00 */	lwz r31, 0(r5)
/* 0048ACB0 00493B40  80 1F 00 04 */	lwz r0, 4(r31)
/* 0048ACB4 00493B44  90 05 00 00 */	stw r0, 0(r5)
/* 0048ACB8 00493B48  80 1F 00 04 */	lwz r0, 4(r31)
/* 0048ACBC 00493B4C  80 9F 00 00 */	lwz r4, 0(r31)
/* 0048ACC0 00493B50  90 04 00 04 */	stw r0, 4(r4)
/* 0048ACC4 00493B54  80 1F 00 00 */	lwz r0, 0(r31)
/* 0048ACC8 00493B58  80 9F 00 04 */	lwz r4, 4(r31)
/* 0048ACCC 00493B5C  90 04 00 00 */	stw r0, 0(r4)
/* 0048ACD0 00493B60  4B FF FF 31 */	bl ".first__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<14sCallbackEvent>,Ul,1>Fv"
/* 0048ACD4 00493B64  38 7D 00 04 */	addi r3, r29, 4
/* 0048ACD8 00493B68  4B FF FE 19 */	bl ".first__Q310Metrowerks7details210compressed_pair_imp<Q23std92allocator<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>,Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>9node_base,1>Fv"
/* 0048ACDC 00493B6C  7F E3 FB 78 */	mr r3, r31
/* 0048ACE0 00493B70  48 0F D9 B1 */	bl func_00588690
/* 0048ACE4 00493B74  80 7D 00 00 */	lwz r3, 0(r29)
/* 0048ACE8 00493B78  38 03 FF FF */	addi r0, r3, -1
/* 0048ACEC 00493B7C  90 1D 00 00 */	stw r0, 0(r29)
/* 0048ACF0 00493B80  80 1E 00 00 */	lwz r0, 0(r30)
/* 0048ACF4 00493B84  90 1C 00 00 */	stw r0, 0(r28)
/* 0048ACF8 00493B88  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0048ACFC 00493B8C  38 21 00 50 */	addi r1, r1, 0x50
/* 0048AD00 00493B90  7C 08 03 A6 */	mtlr r0
/* 0048AD04 00493B94  83 E1 FF FC */	lwz r31, -4(r1)
/* 0048AD08 00493B98  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0048AD0C 00493B9C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0048AD10 00493BA0  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 0048AD14 00493BA4  4E 80 00 20 */	blr 

.global ".insert__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>FQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>19generic_iterator<0>RC14sCallbackEvent"
".insert__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>FQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>19generic_iterator<0>RC14sCallbackEvent":
/* 0048ADE0 00493C70  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 0048ADE4 00493C74  7C 08 02 A6 */	mflr r0
/* 0048ADE8 00493C78  3B C4 00 00 */	addi r30, r4, 0
/* 0048ADEC 00493C7C  3B A3 00 00 */	addi r29, r3, 0
/* 0048ADF0 00493C80  3B 45 00 00 */	addi r26, r5, 0
/* 0048ADF4 00493C84  38 7E 00 04 */	addi r3, r30, 4
/* 0048ADF8 00493C88  3B 86 00 00 */	addi r28, r6, 0
/* 0048ADFC 00493C8C  90 01 00 08 */	stw r0, 8(r1)
/* 0048AE00 00493C90  38 00 00 00 */	li r0, 0
/* 0048AE04 00493C94  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 0048AE08 00493C98  98 01 00 40 */	stb r0, 0x40(r1)
/* 0048AE0C 00493C9C  3B E1 00 00 */	addi r31, r1, 0
/* 0048AE10 00493CA0  98 01 00 44 */	stb r0, 0x44(r1)
/* 0048AE14 00493CA4  4B FF FC DD */	bl ".first__Q310Metrowerks7details210compressed_pair_imp<Q23std92allocator<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>,Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>9node_base,1>Fv"
/* 0048AE18 00493CA8  3B 63 00 00 */	addi r27, r3, 0
/* 0048AE1C 00493CAC  38 7E 00 04 */	addi r3, r30, 4
/* 0048AE20 00493CB0  4B FF FC D1 */	bl ".first__Q310Metrowerks7details210compressed_pair_imp<Q23std92allocator<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>,Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>9node_base,1>Fv"
/* 0048AE24 00493CB4  38 60 00 28 */	li r3, 0x28
/* 0048AE28 00493CB8  48 0F D7 89 */	bl func_005885B0
/* 0048AE2C 00493CBC  38 A3 00 00 */	addi r5, r3, 0
/* 0048AE30 00493CC0  38 7F 00 48 */	addi r3, r31, 0x48
/* 0048AE34 00493CC4  38 9F 00 44 */	addi r4, r31, 0x44
/* 0048AE38 00493CC8  48 00 11 F9 */	bl func_0048C030
/* 0048AE3C 00493CCC  38 A3 00 00 */	addi r5, r3, 0
/* 0048AE40 00493CD0  38 7F 00 50 */	addi r3, r31, 0x50
/* 0048AE44 00493CD4  38 9B 00 00 */	addi r4, r27, 0
/* 0048AE48 00493CD8  48 00 0E 29 */	bl func_0048BC70
/* 0048AE4C 00493CDC  38 7F 00 50 */	addi r3, r31, 0x50
/* 0048AE50 00493CE0  48 00 0D 01 */	bl ".get__Q210Metrowerks223alloc_ptr<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node,RQ23std92allocator<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 0048AE54 00493CE4  3B 63 00 00 */	addi r27, r3, 0
/* 0048AE58 00493CE8  38 7E 00 00 */	addi r3, r30, 0
/* 0048AE5C 00493CEC  4B FF FD A5 */	bl ".first__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<14sCallbackEvent>,Ul,1>Fv"
/* 0048AE60 00493CF0  34 7B 00 08 */	addic. r3, r27, 8
/* 0048AE64 00493CF4  41 82 00 28 */	beq lbl_0048AE8C
/* 0048AE68 00493CF8  C8 3C 00 00 */	lfd f1, 0(r28)
/* 0048AE6C 00493CFC  C8 1C 00 08 */	lfd f0, 8(r28)
/* 0048AE70 00493D00  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 0048AE74 00493D04  D8 23 00 00 */	stfd f1, 0(r3)
/* 0048AE78 00493D08  D8 03 00 08 */	stfd f0, 8(r3)
/* 0048AE7C 00493D0C  C8 3C 00 10 */	lfd f1, 0x10(r28)
/* 0048AE80 00493D10  C8 1C 00 18 */	lfd f0, 0x18(r28)
/* 0048AE84 00493D14  D8 23 00 10 */	stfd f1, 0x10(r3)
/* 0048AE88 00493D18  D8 03 00 18 */	stfd f0, 0x18(r3)
lbl_0048AE8C:
/* 0048AE8C 00493D1C  38 7F 00 50 */	addi r3, r31, 0x50
/* 0048AE90 00493D20  48 00 0C C1 */	bl ".get__Q210Metrowerks223alloc_ptr<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node,RQ23std92allocator<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 0048AE94 00493D24  3B 63 00 00 */	addi r27, r3, 0
/* 0048AE98 00493D28  38 7F 00 50 */	addi r3, r31, 0x50
/* 0048AE9C 00493D2C  3B 80 00 00 */	li r28, 0
/* 0048AEA0 00493D30  48 00 0B 61 */	bl func_0048BA00
/* 0048AEA4 00493D34  48 00 0A 9D */	bl ".second__Q310Metrowerks7details134compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node,1>Fv"
/* 0048AEA8 00493D38  93 83 00 00 */	stw r28, 0(r3)
/* 0048AEAC 00493D3C  38 7F 00 50 */	addi r3, r31, 0x50
/* 0048AEB0 00493D40  80 BA 00 00 */	lwz r5, 0(r26)
/* 0048AEB4 00493D44  80 85 00 00 */	lwz r4, 0(r5)
/* 0048AEB8 00493D48  93 64 00 04 */	stw r27, 4(r4)
/* 0048AEBC 00493D4C  80 05 00 00 */	lwz r0, 0(r5)
/* 0048AEC0 00493D50  90 1B 00 00 */	stw r0, 0(r27)
/* 0048AEC4 00493D54  93 65 00 00 */	stw r27, 0(r5)
/* 0048AEC8 00493D58  90 BB 00 04 */	stw r5, 4(r27)
/* 0048AECC 00493D5C  80 9E 00 00 */	lwz r4, 0(r30)
/* 0048AED0 00493D60  38 04 00 01 */	addi r0, r4, 1
/* 0048AED4 00493D64  90 1E 00 00 */	stw r0, 0(r30)
/* 0048AED8 00493D68  93 7D 00 00 */	stw r27, 0(r29)
/* 0048AEDC 00493D6C  48 00 0C 75 */	bl ".get__Q210Metrowerks223alloc_ptr<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node,RQ23std92allocator<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 0048AEE0 00493D70  28 03 00 00 */	cmplwi r3, 0
/* 0048AEE4 00493D74  41 82 00 30 */	beq lbl_0048AF14
/* 0048AEE8 00493D78  38 7F 00 50 */	addi r3, r31, 0x50
/* 0048AEEC 00493D7C  48 00 07 F5 */	bl ".capacity__Q210Metrowerks223alloc_ptr<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node,RQ23std92allocator<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 0048AEF0 00493D80  3B C3 00 00 */	addi r30, r3, 0
/* 0048AEF4 00493D84  38 7F 00 50 */	addi r3, r31, 0x50
/* 0048AEF8 00493D88  48 00 0C 59 */	bl ".get__Q210Metrowerks223alloc_ptr<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node,RQ23std92allocator<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 0048AEFC 00493D8C  3B A3 00 00 */	addi r29, r3, 0
/* 0048AF00 00493D90  38 7F 00 50 */	addi r3, r31, 0x50
/* 0048AF04 00493D94  48 00 09 1D */	bl ".allocator__Q210Metrowerks223alloc_ptr<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node,RQ23std92allocator<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
/* 0048AF08 00493D98  38 9D 00 00 */	addi r4, r29, 0
/* 0048AF0C 00493D9C  38 BE 00 00 */	addi r5, r30, 0
/* 0048AF10 00493DA0  48 00 06 D1 */	bl ".deallocate__Q23std92allocator<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>FPQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4nodeUl"
lbl_0048AF14:
/* 0048AF14 00493DA4  80 1F 00 98 */	lwz r0, 0x98(r31)
/* 0048AF18 00493DA8  80 21 00 00 */	lwz r1, 0(r1)
/* 0048AF1C 00493DAC  7C 08 03 A6 */	mtlr r0
/* 0048AF20 00493DB0  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 0048AF24 00493DB4  4E 80 00 20 */	blr 

.global ".__dt__Q210Metrowerks223alloc_ptr<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node,RQ23std92allocator<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
".__dt__Q210Metrowerks223alloc_ptr<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node,RQ23std92allocator<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>,Q210Metrowerks12number<Ul,1>>Fv":
/* 0048B010 00493EA0  93 E1 FF FC */	stw r31, -4(r1)
/* 0048B014 00493EA4  7C 08 02 A6 */	mflr r0
/* 0048B018 00493EA8  93 C1 FF F8 */	stw r30, -8(r1)
/* 0048B01C 00493EAC  3B C4 00 00 */	addi r30, r4, 0
/* 0048B020 00493EB0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0048B024 00493EB4  7C 7D 1B 79 */	or. r29, r3, r3
/* 0048B028 00493EB8  90 01 00 08 */	stw r0, 8(r1)
/* 0048B02C 00493EBC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0048B030 00493EC0  41 82 00 4C */	beq lbl_0048B07C
/* 0048B034 00493EC4  80 1D 00 04 */	lwz r0, 4(r29)
/* 0048B038 00493EC8  28 00 00 00 */	cmplwi r0, 0
/* 0048B03C 00493ECC  41 82 00 30 */	beq lbl_0048B06C
/* 0048B040 00493ED0  48 00 04 51 */	bl func_0048B490
/* 0048B044 00493ED4  48 00 03 8D */	bl ".first__Q310Metrowerks7details134compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node,1>CFv"
/* 0048B048 00493ED8  4B B9 B9 49 */	bl ".__opUl__Q210Metrowerks12number<Ul,1>CFv"
/* 0048B04C 00493EDC  7F A3 EB 78 */	mr r3, r29
/* 0048B050 00493EE0  48 00 04 41 */	bl func_0048B490
/* 0048B054 00493EE4  48 00 02 AD */	bl ".second__Q310Metrowerks7details134compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node,1>CFv"
/* 0048B058 00493EE8  83 E3 00 00 */	lwz r31, 0(r3)
/* 0048B05C 00493EEC  7F A3 EB 78 */	mr r3, r29
/* 0048B060 00493EF0  48 00 01 51 */	bl func_0048B1B0
/* 0048B064 00493EF4  7F E3 FB 78 */	mr r3, r31
/* 0048B068 00493EF8  48 0F D6 29 */	bl func_00588690
lbl_0048B06C:
/* 0048B06C 00493EFC  7F C0 07 35 */	extsh. r0, r30
/* 0048B070 00493F00  40 81 00 0C */	ble lbl_0048B07C
/* 0048B074 00493F04  7F A3 EB 78 */	mr r3, r29
/* 0048B078 00493F08  48 0F D6 19 */	bl func_00588690
lbl_0048B07C:
/* 0048B07C 00493F0C  7F A3 EB 78 */	mr r3, r29
/* 0048B080 00493F10  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0048B084 00493F14  38 21 00 50 */	addi r1, r1, 0x50
/* 0048B088 00493F18  7C 08 03 A6 */	mtlr r0
/* 0048B08C 00493F1C  83 E1 FF FC */	lwz r31, -4(r1)
/* 0048B090 00493F20  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0048B094 00493F24  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0048B098 00493F28  4E 80 00 20 */	blr 

.global func_0048B1B0
func_0048B1B0:
/* 0048B1B0 00494040  80 63 00 00 */	lwz r3, 0(r3)
/* 0048B1B4 00494044  4E 80 00 20 */	blr 
/* 0048B1B8 00494048  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0048B1BC 0049404C  00 09 20 40 */	.4byte 0x00092040  /* unknown instruction */
/* 0048B1C0 00494050  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0048B1C4 00494054  00 00 00 08 */	.4byte 0x00000008  /* unknown instruction */
/* 0048B1C8 00494058  01 31 2E 66 */	.4byte 0x01312E66  /* unknown instruction */
/* 0048B1CC 0049405C  69 72 73 74 */	xori r18, r11, 0x7374
/* 0048B1D0 00494060  5F 5F 51 33 */	rlwnm. r31, r26, r10, 4, 0x19
/* 0048B1D4 00494064  31 30 4D 65 */	addic r9, r16, 0x4d65
/* 0048B1D8 00494068  74 72 6F 77 */	andis. r18, r3, 0x6f77
/* 0048B1DC 0049406C  65 72 6B 73 */	oris r18, r11, 0x6b73
/* 0048B1E0 00494070  37 64 65 74 */	addic. r27, r4, 0x6574
/* 0048B1E4 00494074  61 69 6C 73 */	ori r9, r11, 0x6c73
/* 0048B1E8 00494078  32 37 30 63 */	addic r17, r23, 0x3063
/* 0048B1EC 0049407C  6F 6D 70 72 */	xoris r13, r27, 0x7072
/* 0048B1F0 00494080  65 73 73 65 */	oris r19, r11, 0x7365
/* 0048B1F4 00494084  64 5F 70 61 */	oris r31, r2, 0x7061
/* 0048B1F8 00494088  69 72 5F 69 */	xori r18, r11, 0x5f69
/* 0048B1FC 0049408C  6D 70 3C 52 */	xoris r16, r11, 0x3c52
/* 0048B200 00494090  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 0048B204 00494094  74 64 39 32 */	andis. r4, r3, 0x3932
/* 0048B208 00494098  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 0048B20C 0049409C  63 61 74 6F */	ori r1, r27, 0x746f
/* 0048B210 004940A0  72 3C 51 33 */	andi. r28, r17, 0x5133
/* 0048B214 004940A4  33 73 74 64 */	addic r27, r19, 0x7464
/* 0048B218 004940A8  36 38 5F 5F */	addic. r17, r24, 0x5f5f
/* 0048B21C 004940AC  6C 69 73 74 */	xoris r9, r3, 0x7374
/* 0048B220 004940B0  5F 64 65 6C */	rlwnm r4, r27, r12, 0x15, 0x16
/* 0048B224 004940B4  65 74 65 72 */	oris r20, r11, 0x6572
/* 0048B228 004940B8  3C 31 34 73 */	addis r1, r17, 0x3473
/* 0048B22C 004940BC  43 61 6C 6C */	bdz+ lbl_00491E98
/* 0048B230 004940C0  62 61 63 6B */	ori r1, r19, 0x636b
/* 0048B234 004940C4  45 76 65 6E */	sc 0x2b
/* 0048B238 004940C8  74 2C 51 32 */	andis. r12, r1, 0x5132
/* 0048B23C 004940CC  33 73 74 64 */	addic r27, r19, 0x7464
/* 0048B240 004940D0  32 37 61 6C */	addic r17, r23, 0x616c
/* 0048B244 004940D4  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 0048B248 004940D8  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 0048B24C 004940DC  31 34 73 43 */	addic r9, r20, 0x7343
/* 0048B250 004940E0  61 6C 6C 62 */	ori r12, r11, 0x6c62
/* 0048B254 004940E4  61 63 6B 45 */	ori r3, r11, 0x6b45
/* 0048B258 004940E8  76 65 6E 74 */	andis. r5, r19, 0x6e74
/* 0048B25C 004940EC  3E 3E 34 6E */	addis r17, r30, 0x346e
/* 0048B260 004940F0  6F 64 65 3E */	xoris r4, r27, 0x653e
/* 0048B264 004940F4  2C 51 32 31 */	.4byte 0x2C513231  /* unknown instruction */
/* 0048B268 004940F8  30 4D 65 74 */	addic r2, r13, 0x6574
/* 0048B26C 004940FC  72 6F 77 65 */	andi. r15, r19, 0x7765
/* 0048B270 00494100  72 6B 73 31 */	andi. r11, r19, 0x7331
/* 0048B274 00494104  32 38 63 6F */	addic r17, r24, 0x636f
/* 0048B278 00494108  6D 70 72 65 */	xoris r16, r11, 0x7265
/* 0048B27C 0049410C  73 73 65 64 */	andi. r19, r27, 0x6564
/* 0048B280 00494110  5F 70 61 69 */	rlwnm. r16, r27, r12, 5, 0x14
/* 0048B284 00494114  72 3C 51 32 */	andi. r28, r17, 0x5132
/* 0048B288 00494118  31 30 4D 65 */	addic r9, r16, 0x4d65
/* 0048B28C 0049411C  74 72 6F 77 */	andis. r18, r3, 0x6f77
/* 0048B290 00494120  65 72 6B 73 */	oris r18, r11, 0x6b73
/* 0048B294 00494124  31 32 6E 75 */	addic r9, r18, 0x6e75
/* 0048B298 00494128  6D 62 65 72 */	xoris r2, r11, 0x6572
/* 0048B29C 0049412C  3C 55 6C 2C */	addis r2, r21, 0x6c2c
/* 0048B2A0 00494130  31 3E 2C 50 */	addic r9, r30, 0x2c50
/* 0048B2A4 00494134  51 33 33 73 */	rlwimi. r19, r9, 6, 0xd, 0x19
/* 0048B2A8 00494138  74 64 36 38 */	andis. r4, r3, 0x3638
/* 0048B2AC 0049413C  5F 5F 6C 69 */	rlwnm. r31, r26, r13, 0x11, 0x14
/* 0048B2B0 00494140  73 74 5F 64 */	andi. r20, r27, 0x5f64
/* 0048B2B4 00494144  65 6C 65 74 */	oris r12, r11, 0x6574
/* 0048B2B8 00494148  65 72 3C 31 */	oris r18, r11, 0x3c31
/* 0048B2BC 0049414C  34 73 43 61 */	addic. r3, r19, 0x4361
/* 0048B2C0 00494150  6C 6C 62 61 */	xoris r12, r3, 0x6261
/* 0048B2C4 00494154  63 6B 45 76 */	ori r11, r27, 0x4576
/* 0048B2C8 00494158  65 6E 74 2C */	oris r14, r11, 0x742c
/* 0048B2CC 0049415C  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 0048B2D0 00494160  74 64 32 37 */	andis. r4, r3, 0x3237
/* 0048B2D4 00494164  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 0048B2D8 00494168  63 61 74 6F */	ori r1, r27, 0x746f
/* 0048B2DC 0049416C  72 3C 31 34 */	andi. r28, r17, 0x3134
/* 0048B2E0 00494170  73 43 61 6C */	andi. r3, r26, 0x616c
/* 0048B2E4 00494174  6C 62 61 63 */	xoris r2, r3, 0x6163
/* 0048B2E8 00494178  6B 45 76 65 */	xori r5, r26, 0x7665
/* 0048B2EC 0049417C  6E 74 3E 3E */	xoris r20, r19, 0x3e3e
/* 0048B2F0 00494180  34 6E 6F 64 */	addic. r3, r14, 0x6f64
/* 0048B2F4 00494184  65 3E 2C 30 */	oris r30, r9, 0x2c30
/* 0048B2F8 00494188  3E 46 76 00 */	addis r18, r6, 0x7600
/* 0048B2FC 0049418C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global ".second__Q310Metrowerks7details134compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node,1>CFv"
".second__Q310Metrowerks7details134compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node,1>CFv":
/* 0048B300 00494190  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details134compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node,1>CFv"
".first__Q310Metrowerks7details134compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node,1>CFv":
/* 0048B3D0 00494260  4E 80 00 20 */	blr 

.global func_0048B490
func_0048B490:
/* 0048B490 00494320  38 63 00 04 */	addi r3, r3, 4
/* 0048B494 00494324  4E 80 00 20 */	blr 
/* 0048B498 00494328  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0048B49C 0049432C  00 09 20 40 */	.4byte 0x00092040  /* unknown instruction */
/* 0048B4A0 00494330  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0048B4A4 00494334  00 00 00 08 */	.4byte 0x00000008  /* unknown instruction */
/* 0048B4A8 00494338  01 33 2E 73 */	.4byte 0x01332E73  /* unknown instruction */
/* 0048B4AC 0049433C  65 63 6F 6E */	oris r3, r11, 0x6f6e
/* 0048B4B0 00494340  64 5F 5F 51 */	oris r31, r2, 0x5f51
/* 0048B4B4 00494344  33 31 30 4D */	addic r25, r17, 0x304d
/* 0048B4B8 00494348  65 74 72 6F */	oris r20, r11, 0x726f
/* 0048B4BC 0049434C  77 65 72 6B */	andis. r5, r27, 0x726b
/* 0048B4C0 00494350  73 37 64 65 */	andi. r23, r25, 0x6465
/* 0048B4C4 00494354  74 61 69 6C */	andis. r1, r3, 0x696c
/* 0048B4C8 00494358  73 32 37 30 */	andi. r18, r25, 0x3730
/* 0048B4CC 0049435C  63 6F 6D 70 */	ori r15, r27, 0x6d70
/* 0048B4D0 00494360  72 65 73 73 */	andi. r5, r19, 0x7373
/* 0048B4D4 00494364  65 64 5F 70 */	oris r4, r11, 0x5f70
/* 0048B4D8 00494368  61 69 72 5F */	ori r9, r11, 0x725f
/* 0048B4DC 0049436C  69 6D 70 3C */	xori r13, r11, 0x703c
/* 0048B4E0 00494370  52 51 32 33 */	rlwimi. r17, r18, 6, 8, 0x19
/* 0048B4E4 00494374  73 74 64 39 */	andi. r20, r27, 0x6439
/* 0048B4E8 00494378  32 61 6C 6C */	addic r19, r1, 0x6c6c
/* 0048B4EC 0049437C  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 0048B4F0 00494380  6F 72 3C 51 */	xoris r18, r27, 0x3c51
/* 0048B4F4 00494384  33 33 73 74 */	addic r25, r19, 0x7374
/* 0048B4F8 00494388  64 36 38 5F */	oris r22, r1, 0x385f
/* 0048B4FC 0049438C  5F 6C 69 73 */	rlwnm. r12, r27, r13, 5, 0x19
/* 0048B500 00494390  74 5F 64 65 */	andis. r31, r2, 0x6465
/* 0048B504 00494394  6C 65 74 65 */	xoris r5, r3, 0x7465
/* 0048B508 00494398  72 3C 31 34 */	andi. r28, r17, 0x3134
/* 0048B50C 0049439C  73 43 61 6C */	andi. r3, r26, 0x616c
/* 0048B510 004943A0  6C 62 61 63 */	xoris r2, r3, 0x6163
/* 0048B514 004943A4  6B 45 76 65 */	xori r5, r26, 0x7665
/* 0048B518 004943A8  6E 74 2C 51 */	xoris r20, r19, 0x2c51
/* 0048B51C 004943AC  32 33 73 74 */	addic r17, r19, 0x7374
/* 0048B520 004943B0  64 32 37 61 */	oris r18, r1, 0x3761
/* 0048B524 004943B4  6C 6C 6F 63 */	xoris r12, r3, 0x6f63
/* 0048B528 004943B8  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 0048B52C 004943BC  3C 31 34 73 */	addis r1, r17, 0x3473
/* 0048B530 004943C0  43 61 6C 6C */	bdz+ lbl_0049219C
/* 0048B534 004943C4  62 61 63 6B */	ori r1, r19, 0x636b
/* 0048B538 004943C8  45 76 65 6E */	sc 0x2b
/* 0048B53C 004943CC  74 3E 3E 34 */	andis. r30, r1, 0x3e34
/* 0048B540 004943D0  6E 6F 64 65 */	xoris r15, r19, 0x6465
/* 0048B544 004943D4  3E 2C 51 32 */	addis r17, r12, 0x5132
/* 0048B548 004943D8  31 30 4D 65 */	addic r9, r16, 0x4d65
/* 0048B54C 004943DC  74 72 6F 77 */	andis. r18, r3, 0x6f77
/* 0048B550 004943E0  65 72 6B 73 */	oris r18, r11, 0x6b73
/* 0048B554 004943E4  31 32 38 63 */	addic r9, r18, 0x3863
/* 0048B558 004943E8  6F 6D 70 72 */	xoris r13, r27, 0x7072
/* 0048B55C 004943EC  65 73 73 65 */	oris r19, r11, 0x7365
/* 0048B560 004943F0  64 5F 70 61 */	oris r31, r2, 0x7061
/* 0048B564 004943F4  69 72 3C 51 */	xori r18, r11, 0x3c51
/* 0048B568 004943F8  32 31 30 4D */	addic r17, r17, 0x304d
/* 0048B56C 004943FC  65 74 72 6F */	oris r20, r11, 0x726f
/* 0048B570 00494400  77 65 72 6B */	andis. r5, r27, 0x726b
/* 0048B574 00494404  73 31 32 6E */	andi. r17, r25, 0x326e
/* 0048B578 00494408  75 6D 62 65 */	andis. r13, r11, 0x6265
/* 0048B57C 0049440C  72 3C 55 6C */	andi. r28, r17, 0x556c
/* 0048B580 00494410  2C 31 3E 2C */	cmpdi r17, 0x3e2c
/* 0048B584 00494414  50 51 33 33 */	rlwimi. r17, r2, 6, 0xc, 0x19
/* 0048B588 00494418  73 74 64 36 */	andi. r20, r27, 0x6436
/* 0048B58C 0049441C  38 5F 5F 6C */	addi r2, r31, 0x5f6c
/* 0048B590 00494420  69 73 74 5F */	xori r19, r11, 0x745f
/* 0048B594 00494424  64 65 6C 65 */	oris r5, r3, 0x6c65
/* 0048B598 00494428  74 65 72 3C */	andis. r5, r3, 0x723c
/* 0048B59C 0049442C  31 34 73 43 */	addic r9, r20, 0x7343
/* 0048B5A0 00494430  61 6C 6C 62 */	ori r12, r11, 0x6c62
/* 0048B5A4 00494434  61 63 6B 45 */	ori r3, r11, 0x6b45
/* 0048B5A8 00494438  76 65 6E 74 */	andis. r5, r19, 0x6e74
/* 0048B5AC 0049443C  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 0048B5B0 00494440  73 74 64 32 */	andi. r20, r27, 0x6432
/* 0048B5B4 00494444  37 61 6C 6C */	addic. r27, r1, 0x6c6c
/* 0048B5B8 00494448  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 0048B5BC 0049444C  6F 72 3C 31 */	xoris r18, r27, 0x3c31
/* 0048B5C0 00494450  34 73 43 61 */	addic. r3, r19, 0x4361
/* 0048B5C4 00494454  6C 6C 62 61 */	xoris r12, r3, 0x6261
/* 0048B5C8 00494458  63 6B 45 76 */	ori r11, r27, 0x4576
/* 0048B5CC 0049445C  65 6E 74 3E */	oris r14, r11, 0x743e
/* 0048B5D0 00494460  3E 34 6E 6F */	addis r17, r20, 0x6e6f
/* 0048B5D4 00494464  64 65 3E 2C */	oris r5, r3, 0x3e2c
/* 0048B5D8 00494468  30 3E 43 46 */	addic r1, r30, 0x4346
/* 0048B5DC 0049446C  76 00 00 00 */	andis. r0, r16, 0

.global ".deallocate__Q23std92allocator<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>FPQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4nodeUl"
".deallocate__Q23std92allocator<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>FPQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4nodeUl":
/* 0048B5E0 00494470  7C 08 02 A6 */	mflr r0
/* 0048B5E4 00494474  7C 83 23 78 */	mr r3, r4
/* 0048B5E8 00494478  90 01 00 08 */	stw r0, 8(r1)
/* 0048B5EC 0049447C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0048B5F0 00494480  48 0F D0 A1 */	bl func_00588690
/* 0048B5F4 00494484  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0048B5F8 00494488  38 21 00 40 */	addi r1, r1, 0x40
/* 0048B5FC 0049448C  7C 08 03 A6 */	mtlr r0
/* 0048B600 00494490  4E 80 00 20 */	blr 

.global ".capacity__Q210Metrowerks223alloc_ptr<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node,RQ23std92allocator<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
".capacity__Q210Metrowerks223alloc_ptr<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node,RQ23std92allocator<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>,Q210Metrowerks12number<Ul,1>>CFv":
/* 0048B6E0 00494570  7C 08 02 A6 */	mflr r0
/* 0048B6E4 00494574  90 01 00 08 */	stw r0, 8(r1)
/* 0048B6E8 00494578  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0048B6EC 0049457C  4B FF FD A5 */	bl func_0048B490
/* 0048B6F0 00494580  38 60 00 01 */	li r3, 1
/* 0048B6F4 00494584  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0048B6F8 00494588  38 21 00 40 */	addi r1, r1, 0x40
/* 0048B6FC 0049458C  7C 08 03 A6 */	mtlr r0
/* 0048B700 00494590  4E 80 00 20 */	blr 

.global ".allocator__Q210Metrowerks223alloc_ptr<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node,RQ23std92allocator<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
".allocator__Q210Metrowerks223alloc_ptr<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node,RQ23std92allocator<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>,Q210Metrowerks12number<Ul,1>>Fv":
/* 0048B820 004946B0  80 63 00 00 */	lwz r3, 0(r3)
/* 0048B824 004946B4  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details134compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node,1>Fv"
".second__Q310Metrowerks7details134compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node,1>Fv":
/* 0048B940 004947D0  4E 80 00 20 */	blr 

.global func_0048BA00
func_0048BA00:
/* 0048BA00 00494890  38 63 00 04 */	addi r3, r3, 4
/* 0048BA04 00494894  4E 80 00 20 */	blr 
/* 0048BA08 00494898  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0048BA0C 0049489C  00 09 20 40 */	.4byte 0x00092040  /* unknown instruction */
/* 0048BA10 004948A0  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0048BA14 004948A4  00 00 00 08 */	.4byte 0x00000008  /* unknown instruction */
/* 0048BA18 004948A8  01 32 2E 73 */	.4byte 0x01322E73  /* unknown instruction */
/* 0048BA1C 004948AC  65 63 6F 6E */	oris r3, r11, 0x6f6e
/* 0048BA20 004948B0  64 5F 5F 51 */	oris r31, r2, 0x5f51
/* 0048BA24 004948B4  33 31 30 4D */	addic r25, r17, 0x304d
/* 0048BA28 004948B8  65 74 72 6F */	oris r20, r11, 0x726f
/* 0048BA2C 004948BC  77 65 72 6B */	andis. r5, r27, 0x726b
/* 0048BA30 004948C0  73 37 64 65 */	andi. r23, r25, 0x6465
/* 0048BA34 004948C4  74 61 69 6C */	andis. r1, r3, 0x696c
/* 0048BA38 004948C8  73 32 37 30 */	andi. r18, r25, 0x3730
/* 0048BA3C 004948CC  63 6F 6D 70 */	ori r15, r27, 0x6d70
/* 0048BA40 004948D0  72 65 73 73 */	andi. r5, r19, 0x7373
/* 0048BA44 004948D4  65 64 5F 70 */	oris r4, r11, 0x5f70
/* 0048BA48 004948D8  61 69 72 5F */	ori r9, r11, 0x725f
/* 0048BA4C 004948DC  69 6D 70 3C */	xori r13, r11, 0x703c
/* 0048BA50 004948E0  52 51 32 33 */	rlwimi. r17, r18, 6, 8, 0x19
/* 0048BA54 004948E4  73 74 64 39 */	andi. r20, r27, 0x6439
/* 0048BA58 004948E8  32 61 6C 6C */	addic r19, r1, 0x6c6c
/* 0048BA5C 004948EC  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 0048BA60 004948F0  6F 72 3C 51 */	xoris r18, r27, 0x3c51
/* 0048BA64 004948F4  33 33 73 74 */	addic r25, r19, 0x7374
/* 0048BA68 004948F8  64 36 38 5F */	oris r22, r1, 0x385f
/* 0048BA6C 004948FC  5F 6C 69 73 */	rlwnm. r12, r27, r13, 5, 0x19
/* 0048BA70 00494900  74 5F 64 65 */	andis. r31, r2, 0x6465
/* 0048BA74 00494904  6C 65 74 65 */	xoris r5, r3, 0x7465
/* 0048BA78 00494908  72 3C 31 34 */	andi. r28, r17, 0x3134
/* 0048BA7C 0049490C  73 43 61 6C */	andi. r3, r26, 0x616c
/* 0048BA80 00494910  6C 62 61 63 */	xoris r2, r3, 0x6163
/* 0048BA84 00494914  6B 45 76 65 */	xori r5, r26, 0x7665
/* 0048BA88 00494918  6E 74 2C 51 */	xoris r20, r19, 0x2c51
/* 0048BA8C 0049491C  32 33 73 74 */	addic r17, r19, 0x7374
/* 0048BA90 00494920  64 32 37 61 */	oris r18, r1, 0x3761
/* 0048BA94 00494924  6C 6C 6F 63 */	xoris r12, r3, 0x6f63
/* 0048BA98 00494928  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 0048BA9C 0049492C  3C 31 34 73 */	addis r1, r17, 0x3473
/* 0048BAA0 00494930  43 61 6C 6C */	bdz+ lbl_0049270C
/* 0048BAA4 00494934  62 61 63 6B */	ori r1, r19, 0x636b
/* 0048BAA8 00494938  45 76 65 6E */	sc 0x2b
/* 0048BAAC 0049493C  74 3E 3E 34 */	andis. r30, r1, 0x3e34
/* 0048BAB0 00494940  6E 6F 64 65 */	xoris r15, r19, 0x6465
/* 0048BAB4 00494944  3E 2C 51 32 */	addis r17, r12, 0x5132
/* 0048BAB8 00494948  31 30 4D 65 */	addic r9, r16, 0x4d65
/* 0048BABC 0049494C  74 72 6F 77 */	andis. r18, r3, 0x6f77
/* 0048BAC0 00494950  65 72 6B 73 */	oris r18, r11, 0x6b73
/* 0048BAC4 00494954  31 32 38 63 */	addic r9, r18, 0x3863
/* 0048BAC8 00494958  6F 6D 70 72 */	xoris r13, r27, 0x7072
/* 0048BACC 0049495C  65 73 73 65 */	oris r19, r11, 0x7365
/* 0048BAD0 00494960  64 5F 70 61 */	oris r31, r2, 0x7061
/* 0048BAD4 00494964  69 72 3C 51 */	xori r18, r11, 0x3c51
/* 0048BAD8 00494968  32 31 30 4D */	addic r17, r17, 0x304d
/* 0048BADC 0049496C  65 74 72 6F */	oris r20, r11, 0x726f
/* 0048BAE0 00494970  77 65 72 6B */	andis. r5, r27, 0x726b
/* 0048BAE4 00494974  73 31 32 6E */	andi. r17, r25, 0x326e
/* 0048BAE8 00494978  75 6D 62 65 */	andis. r13, r11, 0x6265
/* 0048BAEC 0049497C  72 3C 55 6C */	andi. r28, r17, 0x556c
/* 0048BAF0 00494980  2C 31 3E 2C */	cmpdi r17, 0x3e2c
/* 0048BAF4 00494984  50 51 33 33 */	rlwimi. r17, r2, 6, 0xc, 0x19
/* 0048BAF8 00494988  73 74 64 36 */	andi. r20, r27, 0x6436
/* 0048BAFC 0049498C  38 5F 5F 6C */	addi r2, r31, 0x5f6c
/* 0048BB00 00494990  69 73 74 5F */	xori r19, r11, 0x745f
/* 0048BB04 00494994  64 65 6C 65 */	oris r5, r3, 0x6c65
/* 0048BB08 00494998  74 65 72 3C */	andis. r5, r3, 0x723c
/* 0048BB0C 0049499C  31 34 73 43 */	addic r9, r20, 0x7343
/* 0048BB10 004949A0  61 6C 6C 62 */	ori r12, r11, 0x6c62
/* 0048BB14 004949A4  61 63 6B 45 */	ori r3, r11, 0x6b45
/* 0048BB18 004949A8  76 65 6E 74 */	andis. r5, r19, 0x6e74
/* 0048BB1C 004949AC  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 0048BB20 004949B0  73 74 64 32 */	andi. r20, r27, 0x6432
/* 0048BB24 004949B4  37 61 6C 6C */	addic. r27, r1, 0x6c6c
/* 0048BB28 004949B8  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 0048BB2C 004949BC  6F 72 3C 31 */	xoris r18, r27, 0x3c31
/* 0048BB30 004949C0  34 73 43 61 */	addic. r3, r19, 0x4361
/* 0048BB34 004949C4  6C 6C 62 61 */	xoris r12, r3, 0x6261
/* 0048BB38 004949C8  63 6B 45 76 */	ori r11, r27, 0x4576
/* 0048BB3C 004949CC  65 6E 74 3E */	oris r14, r11, 0x743e
/* 0048BB40 004949D0  3E 34 6E 6F */	addis r17, r20, 0x6e6f
/* 0048BB44 004949D4  64 65 3E 2C */	oris r5, r3, 0x3e2c
/* 0048BB48 004949D8  30 3E 46 76 */	addic r1, r30, 0x4676
/* 0048BB4C 004949DC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global ".get__Q210Metrowerks223alloc_ptr<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node,RQ23std92allocator<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
".get__Q210Metrowerks223alloc_ptr<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node,RQ23std92allocator<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>,Q210Metrowerks12number<Ul,1>>CFv":
/* 0048BB50 004949E0  80 63 00 04 */	lwz r3, 4(r3)
/* 0048BB54 004949E4  4E 80 00 20 */	blr 

.global func_0048BC70
func_0048BC70:
/* 0048BC70 00494B00  93 E1 FF FC */	stw r31, -4(r1)
/* 0048BC74 00494B04  7C 08 02 A6 */	mflr r0
/* 0048BC78 00494B08  7C 7F 1B 78 */	mr r31, r3
/* 0048BC7C 00494B0C  90 01 00 08 */	stw r0, 8(r1)
/* 0048BC80 00494B10  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0048BC84 00494B14  90 83 00 00 */	stw r4, 0(r3)
/* 0048BC88 00494B18  38 85 00 00 */	addi r4, r5, 0
/* 0048BC8C 00494B1C  38 7F 00 04 */	addi r3, r31, 4
/* 0048BC90 00494B20  48 00 02 51 */	bl func_0048BEE0
/* 0048BC94 00494B24  7F E3 FB 78 */	mr r3, r31
/* 0048BC98 00494B28  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0048BC9C 00494B2C  38 21 00 50 */	addi r1, r1, 0x50
/* 0048BCA0 00494B30  7C 08 03 A6 */	mtlr r0
/* 0048BCA4 00494B34  83 E1 FF FC */	lwz r31, -4(r1)
/* 0048BCA8 00494B38  4E 80 00 20 */	blr 
/* 0048BCAC 00494B3C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0048BCB0 00494B40  00 09 20 41 */	.4byte 0x00092041  /* unknown instruction */
/* 0048BCB4 00494B44  80 01 00 00 */	lwz r0, 0(r1)
/* 0048BCB8 00494B48  00 00 00 3C */	.4byte 0x0000003C  /* unknown instruction */
/* 0048BCBC 00494B4C  02 19 2E 5F */	.4byte 0x02192E5F  /* unknown instruction */
/* 0048BCC0 00494B50  5F 63 74 5F */	rlwnm. r3, r27, r14, 0x11, 0xf
/* 0048BCC4 00494B54  5F 51 32 31 */	rlwnm. r17, r26, r6, 8, 0x18
/* 0048BCC8 00494B58  30 4D 65 74 */	addic r2, r13, 0x6574
/* 0048BCCC 00494B5C  72 6F 77 65 */	andi. r15, r19, 0x7765
/* 0048BCD0 00494B60  72 6B 73 32 */	andi. r11, r19, 0x7332
/* 0048BCD4 00494B64  36 34 63 6F */	addic. r17, r20, 0x636f
/* 0048BCD8 00494B68  6D 70 72 65 */	xoris r16, r11, 0x7265
/* 0048BCDC 00494B6C  73 73 65 64 */	andi. r19, r27, 0x6564
/* 0048BCE0 00494B70  5F 70 61 69 */	rlwnm. r16, r27, r12, 5, 0x14
/* 0048BCE4 00494B74  72 3C 52 51 */	andi. r28, r17, 0x5251
/* 0048BCE8 00494B78  32 33 73 74 */	addic r17, r19, 0x7374
/* 0048BCEC 00494B7C  64 39 32 61 */	oris r25, r1, 0x3261
/* 0048BCF0 00494B80  6C 6C 6F 63 */	xoris r12, r3, 0x6f63
/* 0048BCF4 00494B84  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 0048BCF8 00494B88  3C 51 33 33 */	addis r2, r17, 0x3333
/* 0048BCFC 00494B8C  73 74 64 36 */	andi. r20, r27, 0x6436
/* 0048BD00 00494B90  38 5F 5F 6C */	addi r2, r31, 0x5f6c
/* 0048BD04 00494B94  69 73 74 5F */	xori r19, r11, 0x745f
/* 0048BD08 00494B98  64 65 6C 65 */	oris r5, r3, 0x6c65
/* 0048BD0C 00494B9C  74 65 72 3C */	andis. r5, r3, 0x723c
/* 0048BD10 00494BA0  31 34 73 43 */	addic r9, r20, 0x7343
/* 0048BD14 00494BA4  61 6C 6C 62 */	ori r12, r11, 0x6c62
/* 0048BD18 00494BA8  61 63 6B 45 */	ori r3, r11, 0x6b45
/* 0048BD1C 00494BAC  76 65 6E 74 */	andis. r5, r19, 0x6e74
/* 0048BD20 00494BB0  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 0048BD24 00494BB4  73 74 64 32 */	andi. r20, r27, 0x6432
/* 0048BD28 00494BB8  37 61 6C 6C */	addic. r27, r1, 0x6c6c
/* 0048BD2C 00494BBC  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 0048BD30 00494BC0  6F 72 3C 31 */	xoris r18, r27, 0x3c31
/* 0048BD34 00494BC4  34 73 43 61 */	addic. r3, r19, 0x4361
/* 0048BD38 00494BC8  6C 6C 62 61 */	xoris r12, r3, 0x6261
/* 0048BD3C 00494BCC  63 6B 45 76 */	ori r11, r27, 0x4576
/* 0048BD40 00494BD0  65 6E 74 3E */	oris r14, r11, 0x743e
/* 0048BD44 00494BD4  3E 34 6E 6F */	addis r17, r20, 0x6e6f
/* 0048BD48 00494BD8  64 65 3E 2C */	oris r5, r3, 0x3e2c
/* 0048BD4C 00494BDC  51 32 31 30 */	rlwimi r18, r9, 6, 4, 0x18
/* 0048BD50 00494BE0  4D 65 74 72 */	.4byte 0x4D657472  /* unknown instruction */
/* 0048BD54 00494BE4  6F 77 65 72 */	xoris r23, r27, 0x6572
/* 0048BD58 00494BE8  6B 73 31 32 */	xori r19, r27, 0x3132
/* 0048BD5C 00494BEC  38 63 6F 6D */	addi r3, r3, 0x6f6d
/* 0048BD60 00494BF0  70 72 65 73 */	andi. r18, r3, 0x6573
/* 0048BD64 00494BF4  73 65 64 5F */	andi. r5, r27, 0x645f
/* 0048BD68 00494BF8  70 61 69 72 */	andi. r1, r3, 0x6972
/* 0048BD6C 00494BFC  3C 51 32 31 */	addis r2, r17, 0x3231
/* 0048BD70 00494C00  30 4D 65 74 */	addic r2, r13, 0x6574
/* 0048BD74 00494C04  72 6F 77 65 */	andi. r15, r19, 0x7765
/* 0048BD78 00494C08  72 6B 73 31 */	andi. r11, r19, 0x7331
/* 0048BD7C 00494C0C  32 6E 75 6D */	addic r19, r14, 0x756d
/* 0048BD80 00494C10  62 65 72 3C */	ori r5, r19, 0x723c
/* 0048BD84 00494C14  55 6C 2C 31 */	rlwinm. r12, r11, 5, 0x10, 0x18
/* 0048BD88 00494C18  3E 2C 50 51 */	addis r17, r12, 0x5051
/* 0048BD8C 00494C1C  33 33 73 74 */	addic r25, r19, 0x7374
/* 0048BD90 00494C20  64 36 38 5F */	oris r22, r1, 0x385f
/* 0048BD94 00494C24  5F 6C 69 73 */	rlwnm. r12, r27, r13, 5, 0x19
/* 0048BD98 00494C28  74 5F 64 65 */	andis. r31, r2, 0x6465
/* 0048BD9C 00494C2C  6C 65 74 65 */	xoris r5, r3, 0x7465
/* 0048BDA0 00494C30  72 3C 31 34 */	andi. r28, r17, 0x3134
/* 0048BDA4 00494C34  73 43 61 6C */	andi. r3, r26, 0x616c
/* 0048BDA8 00494C38  6C 62 61 63 */	xoris r2, r3, 0x6163
/* 0048BDAC 00494C3C  6B 45 76 65 */	xori r5, r26, 0x7665
/* 0048BDB0 00494C40  6E 74 2C 51 */	xoris r20, r19, 0x2c51
/* 0048BDB4 00494C44  32 33 73 74 */	addic r17, r19, 0x7374
/* 0048BDB8 00494C48  64 32 37 61 */	oris r18, r1, 0x3761
/* 0048BDBC 00494C4C  6C 6C 6F 63 */	xoris r12, r3, 0x6f63
/* 0048BDC0 00494C50  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 0048BDC4 00494C54  3C 31 34 73 */	addis r1, r17, 0x3473
/* 0048BDC8 00494C58  43 61 6C 6C */	bdz+ lbl_00492A34
/* 0048BDCC 00494C5C  62 61 63 6B */	ori r1, r19, 0x636b
/* 0048BDD0 00494C60  45 76 65 6E */	sc 0x2b
/* 0048BDD4 00494C64  74 3E 3E 34 */	andis. r30, r1, 0x3e34
/* 0048BDD8 00494C68  6E 6F 64 65 */	xoris r15, r19, 0x6465
/* 0048BDDC 00494C6C  3E 3E 46 52 */	addis r17, r30, 0x4652
/* 0048BDE0 00494C70  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 0048BDE4 00494C74  74 64 39 32 */	andis. r4, r3, 0x3932
/* 0048BDE8 00494C78  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 0048BDEC 00494C7C  63 61 74 6F */	ori r1, r27, 0x746f
/* 0048BDF0 00494C80  72 3C 51 33 */	andi. r28, r17, 0x5133
/* 0048BDF4 00494C84  33 73 74 64 */	addic r27, r19, 0x7464
/* 0048BDF8 00494C88  36 38 5F 5F */	addic. r17, r24, 0x5f5f
/* 0048BDFC 00494C8C  6C 69 73 74 */	xoris r9, r3, 0x7374
/* 0048BE00 00494C90  5F 64 65 6C */	rlwnm r4, r27, r12, 0x15, 0x16
/* 0048BE04 00494C94  65 74 65 72 */	oris r20, r11, 0x6572
/* 0048BE08 00494C98  3C 31 34 73 */	addis r1, r17, 0x3473
/* 0048BE0C 00494C9C  43 61 6C 6C */	bdz+ lbl_00492A78
/* 0048BE10 00494CA0  62 61 63 6B */	ori r1, r19, 0x636b
/* 0048BE14 00494CA4  45 76 65 6E */	sc 0x2b
/* 0048BE18 00494CA8  74 2C 51 32 */	andis. r12, r1, 0x5132
/* 0048BE1C 00494CAC  33 73 74 64 */	addic r27, r19, 0x7464
/* 0048BE20 00494CB0  32 37 61 6C */	addic r17, r23, 0x616c
/* 0048BE24 00494CB4  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 0048BE28 00494CB8  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 0048BE2C 00494CBC  31 34 73 43 */	addic r9, r20, 0x7343
/* 0048BE30 00494CC0  61 6C 6C 62 */	ori r12, r11, 0x6c62
/* 0048BE34 00494CC4  61 63 6B 45 */	ori r3, r11, 0x6b45
/* 0048BE38 00494CC8  76 65 6E 74 */	andis. r5, r19, 0x6e74
/* 0048BE3C 00494CCC  3E 3E 34 6E */	addis r17, r30, 0x346e
/* 0048BE40 00494CD0  6F 64 65 3E */	xoris r4, r27, 0x653e
/* 0048BE44 00494CD4  52 43 51 32 */	rlwimi r3, r18, 0xa, 4, 0x19
/* 0048BE48 00494CD8  31 30 4D 65 */	addic r9, r16, 0x4d65
/* 0048BE4C 00494CDC  74 72 6F 77 */	andis. r18, r3, 0x6f77
/* 0048BE50 00494CE0  65 72 6B 73 */	oris r18, r11, 0x6b73
/* 0048BE54 00494CE4  31 32 38 63 */	addic r9, r18, 0x3863
/* 0048BE58 00494CE8  6F 6D 70 72 */	xoris r13, r27, 0x7072
/* 0048BE5C 00494CEC  65 73 73 65 */	oris r19, r11, 0x7365
/* 0048BE60 00494CF0  64 5F 70 61 */	oris r31, r2, 0x7061
/* 0048BE64 00494CF4  69 72 3C 51 */	xori r18, r11, 0x3c51
/* 0048BE68 00494CF8  32 31 30 4D */	addic r17, r17, 0x304d
/* 0048BE6C 00494CFC  65 74 72 6F */	oris r20, r11, 0x726f
/* 0048BE70 00494D00  77 65 72 6B */	andis. r5, r27, 0x726b
/* 0048BE74 00494D04  73 31 32 6E */	andi. r17, r25, 0x326e
/* 0048BE78 00494D08  75 6D 62 65 */	andis. r13, r11, 0x6265
/* 0048BE7C 00494D0C  72 3C 55 6C */	andi. r28, r17, 0x556c
/* 0048BE80 00494D10  2C 31 3E 2C */	cmpdi r17, 0x3e2c
/* 0048BE84 00494D14  50 51 33 33 */	rlwimi. r17, r2, 6, 0xc, 0x19
/* 0048BE88 00494D18  73 74 64 36 */	andi. r20, r27, 0x6436
/* 0048BE8C 00494D1C  38 5F 5F 6C */	addi r2, r31, 0x5f6c
/* 0048BE90 00494D20  69 73 74 5F */	xori r19, r11, 0x745f
/* 0048BE94 00494D24  64 65 6C 65 */	oris r5, r3, 0x6c65
/* 0048BE98 00494D28  74 65 72 3C */	andis. r5, r3, 0x723c
/* 0048BE9C 00494D2C  31 34 73 43 */	addic r9, r20, 0x7343
/* 0048BEA0 00494D30  61 6C 6C 62 */	ori r12, r11, 0x6c62
/* 0048BEA4 00494D34  61 63 6B 45 */	ori r3, r11, 0x6b45
/* 0048BEA8 00494D38  76 65 6E 74 */	andis. r5, r19, 0x6e74
/* 0048BEAC 00494D3C  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 0048BEB0 00494D40  73 74 64 32 */	andi. r20, r27, 0x6432
/* 0048BEB4 00494D44  37 61 6C 6C */	addic. r27, r1, 0x6c6c
/* 0048BEB8 00494D48  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 0048BEBC 00494D4C  6F 72 3C 31 */	xoris r18, r27, 0x3c31
/* 0048BEC0 00494D50  34 73 43 61 */	addic. r3, r19, 0x4361
/* 0048BEC4 00494D54  6C 6C 62 61 */	xoris r12, r3, 0x6261
/* 0048BEC8 00494D58  63 6B 45 76 */	ori r11, r27, 0x4576
/* 0048BECC 00494D5C  65 6E 74 3E */	oris r14, r11, 0x743e
/* 0048BED0 00494D60  3E 34 6E 6F */	addis r17, r20, 0x6e6f
/* 0048BED4 00494D64  64 65 3E 00 */	oris r5, r3, 0x3e00
/* 0048BED8 00494D68  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0048BEDC 00494D6C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global func_0048BEE0
func_0048BEE0:
/* 0048BEE0 00494D70  80 04 00 00 */	lwz r0, 0(r4)
/* 0048BEE4 00494D74  90 03 00 00 */	stw r0, 0(r3)
/* 0048BEE8 00494D78  4E 80 00 20 */	blr 
/* 0048BEEC 00494D7C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0048BEF0 00494D80  00 09 20 40 */	.4byte 0x00092040  /* unknown instruction */
/* 0048BEF4 00494D84  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0048BEF8 00494D88  00 00 00 0C */	.4byte 0x0000000C  /* unknown instruction */
/* 0048BEFC 00494D8C  01 2C 2E 5F */	.4byte 0x012C2E5F  /* unknown instruction */
/* 0048BF00 00494D90  5F 63 74 5F */	rlwnm. r3, r27, r14, 0x11, 0xf
/* 0048BF04 00494D94  5F 51 32 31 */	rlwnm. r17, r26, r6, 8, 0x18
/* 0048BF08 00494D98  30 4D 65 74 */	addic r2, r13, 0x6574
/* 0048BF0C 00494D9C  72 6F 77 65 */	andi. r15, r19, 0x7765
/* 0048BF10 00494DA0  72 6B 73 31 */	andi. r11, r19, 0x7331
/* 0048BF14 00494DA4  32 38 63 6F */	addic r17, r24, 0x636f
/* 0048BF18 00494DA8  6D 70 72 65 */	xoris r16, r11, 0x7265
/* 0048BF1C 00494DAC  73 73 65 64 */	andi. r19, r27, 0x6564
/* 0048BF20 00494DB0  5F 70 61 69 */	rlwnm. r16, r27, r12, 5, 0x14
/* 0048BF24 00494DB4  72 3C 51 32 */	andi. r28, r17, 0x5132
/* 0048BF28 00494DB8  31 30 4D 65 */	addic r9, r16, 0x4d65
/* 0048BF2C 00494DBC  74 72 6F 77 */	andis. r18, r3, 0x6f77
/* 0048BF30 00494DC0  65 72 6B 73 */	oris r18, r11, 0x6b73
/* 0048BF34 00494DC4  31 32 6E 75 */	addic r9, r18, 0x6e75
/* 0048BF38 00494DC8  6D 62 65 72 */	xoris r2, r11, 0x6572
/* 0048BF3C 00494DCC  3C 55 6C 2C */	addis r2, r21, 0x6c2c
/* 0048BF40 00494DD0  31 3E 2C 50 */	addic r9, r30, 0x2c50
/* 0048BF44 00494DD4  51 33 33 73 */	rlwimi. r19, r9, 6, 0xd, 0x19
/* 0048BF48 00494DD8  74 64 36 38 */	andis. r4, r3, 0x3638
/* 0048BF4C 00494DDC  5F 5F 6C 69 */	rlwnm. r31, r26, r13, 0x11, 0x14
/* 0048BF50 00494DE0  73 74 5F 64 */	andi. r20, r27, 0x5f64
/* 0048BF54 00494DE4  65 6C 65 74 */	oris r12, r11, 0x6574
/* 0048BF58 00494DE8  65 72 3C 31 */	oris r18, r11, 0x3c31
/* 0048BF5C 00494DEC  34 73 43 61 */	addic. r3, r19, 0x4361
/* 0048BF60 00494DF0  6C 6C 62 61 */	xoris r12, r3, 0x6261
/* 0048BF64 00494DF4  63 6B 45 76 */	ori r11, r27, 0x4576
/* 0048BF68 00494DF8  65 6E 74 2C */	oris r14, r11, 0x742c
/* 0048BF6C 00494DFC  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 0048BF70 00494E00  74 64 32 37 */	andis. r4, r3, 0x3237
/* 0048BF74 00494E04  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 0048BF78 00494E08  63 61 74 6F */	ori r1, r27, 0x746f
/* 0048BF7C 00494E0C  72 3C 31 34 */	andi. r28, r17, 0x3134
/* 0048BF80 00494E10  73 43 61 6C */	andi. r3, r26, 0x616c
/* 0048BF84 00494E14  6C 62 61 63 */	xoris r2, r3, 0x6163
/* 0048BF88 00494E18  6B 45 76 65 */	xori r5, r26, 0x7665
/* 0048BF8C 00494E1C  6E 74 3E 3E */	xoris r20, r19, 0x3e3e
/* 0048BF90 00494E20  34 6E 6F 64 */	addic. r3, r14, 0x6f64
/* 0048BF94 00494E24  65 3E 46 52 */	oris r30, r9, 0x4652
/* 0048BF98 00494E28  43 51 32 31 */	bdzl- 0x48f1c8
/* 0048BF9C 00494E2C  30 4D 65 74 */	addic r2, r13, 0x6574
/* 0048BFA0 00494E30  72 6F 77 65 */	andi. r15, r19, 0x7765
/* 0048BFA4 00494E34  72 6B 73 31 */	andi. r11, r19, 0x7331
/* 0048BFA8 00494E38  32 38 63 6F */	addic r17, r24, 0x636f
/* 0048BFAC 00494E3C  6D 70 72 65 */	xoris r16, r11, 0x7265
/* 0048BFB0 00494E40  73 73 65 64 */	andi. r19, r27, 0x6564
/* 0048BFB4 00494E44  5F 70 61 69 */	rlwnm. r16, r27, r12, 5, 0x14
/* 0048BFB8 00494E48  72 3C 51 32 */	andi. r28, r17, 0x5132
/* 0048BFBC 00494E4C  31 30 4D 65 */	addic r9, r16, 0x4d65
/* 0048BFC0 00494E50  74 72 6F 77 */	andis. r18, r3, 0x6f77
/* 0048BFC4 00494E54  65 72 6B 73 */	oris r18, r11, 0x6b73
/* 0048BFC8 00494E58  31 32 6E 75 */	addic r9, r18, 0x6e75
/* 0048BFCC 00494E5C  6D 62 65 72 */	xoris r2, r11, 0x6572
/* 0048BFD0 00494E60  3C 55 6C 2C */	addis r2, r21, 0x6c2c
/* 0048BFD4 00494E64  31 3E 2C 50 */	addic r9, r30, 0x2c50
/* 0048BFD8 00494E68  51 33 33 73 */	rlwimi. r19, r9, 6, 0xd, 0x19
/* 0048BFDC 00494E6C  74 64 36 38 */	andis. r4, r3, 0x3638
/* 0048BFE0 00494E70  5F 5F 6C 69 */	rlwnm. r31, r26, r13, 0x11, 0x14
/* 0048BFE4 00494E74  73 74 5F 64 */	andi. r20, r27, 0x5f64
/* 0048BFE8 00494E78  65 6C 65 74 */	oris r12, r11, 0x6574
/* 0048BFEC 00494E7C  65 72 3C 31 */	oris r18, r11, 0x3c31
/* 0048BFF0 00494E80  34 73 43 61 */	addic. r3, r19, 0x4361
/* 0048BFF4 00494E84  6C 6C 62 61 */	xoris r12, r3, 0x6261
/* 0048BFF8 00494E88  63 6B 45 76 */	ori r11, r27, 0x4576
/* 0048BFFC 00494E8C  65 6E 74 2C */	oris r14, r11, 0x742c
/* 0048C000 00494E90  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 0048C004 00494E94  74 64 32 37 */	andis. r4, r3, 0x3237
/* 0048C008 00494E98  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 0048C00C 00494E9C  63 61 74 6F */	ori r1, r27, 0x746f
/* 0048C010 00494EA0  72 3C 31 34 */	andi. r28, r17, 0x3134
/* 0048C014 00494EA4  73 43 61 6C */	andi. r3, r26, 0x616c
/* 0048C018 00494EA8  6C 62 61 63 */	xoris r2, r3, 0x6163
/* 0048C01C 00494EAC  6B 45 76 65 */	xori r5, r26, 0x7665
/* 0048C020 00494EB0  6E 74 3E 3E */	xoris r20, r19, 0x3e3e
/* 0048C024 00494EB4  34 6E 6F 64 */	addic. r3, r14, 0x6f64
/* 0048C028 00494EB8  65 3E 00 00 */	oris r30, r9, 0
/* 0048C02C 00494EBC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global func_0048C030
func_0048C030:
/* 0048C030 00494EC0  88 04 00 00 */	lbz r0, 0(r4)
/* 0048C034 00494EC4  98 03 00 00 */	stb r0, 0(r3)
/* 0048C038 00494EC8  90 A3 00 00 */	stw r5, 0(r3)
/* 0048C03C 00494ECC  4E 80 00 20 */	blr 
/* 0048C040 00494ED0  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0048C044 00494ED4  00 09 20 40 */	.4byte 0x00092040  /* unknown instruction */
/* 0048C048 00494ED8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0048C04C 00494EDC  00 00 00 10 */	.4byte 0x00000010  /* unknown instruction */
/* 0048C050 00494EE0  01 09 2E 5F */	.4byte 0x01092E5F  /* unknown instruction */
/* 0048C054 00494EE4  5F 63 74 5F */	rlwnm. r3, r27, r14, 0x11, 0xf
/* 0048C058 00494EE8  5F 51 32 31 */	rlwnm. r17, r26, r6, 8, 0x18
/* 0048C05C 00494EEC  30 4D 65 74 */	addic r2, r13, 0x6574
/* 0048C060 00494EF0  72 6F 77 65 */	andi. r15, r19, 0x7765
/* 0048C064 00494EF4  72 6B 73 31 */	andi. r11, r19, 0x7331
/* 0048C068 00494EF8  32 38 63 6F */	addic r17, r24, 0x636f
/* 0048C06C 00494EFC  6D 70 72 65 */	xoris r16, r11, 0x7265
/* 0048C070 00494F00  73 73 65 64 */	andi. r19, r27, 0x6564
/* 0048C074 00494F04  5F 70 61 69 */	rlwnm. r16, r27, r12, 5, 0x14
/* 0048C078 00494F08  72 3C 51 32 */	andi. r28, r17, 0x5132
/* 0048C07C 00494F0C  31 30 4D 65 */	addic r9, r16, 0x4d65
/* 0048C080 00494F10  74 72 6F 77 */	andis. r18, r3, 0x6f77
/* 0048C084 00494F14  65 72 6B 73 */	oris r18, r11, 0x6b73
/* 0048C088 00494F18  31 32 6E 75 */	addic r9, r18, 0x6e75
/* 0048C08C 00494F1C  6D 62 65 72 */	xoris r2, r11, 0x6572
/* 0048C090 00494F20  3C 55 6C 2C */	addis r2, r21, 0x6c2c
/* 0048C094 00494F24  31 3E 2C 50 */	addic r9, r30, 0x2c50
/* 0048C098 00494F28  51 33 33 73 */	rlwimi. r19, r9, 6, 0xd, 0x19
/* 0048C09C 00494F2C  74 64 36 38 */	andis. r4, r3, 0x3638
/* 0048C0A0 00494F30  5F 5F 6C 69 */	rlwnm. r31, r26, r13, 0x11, 0x14
/* 0048C0A4 00494F34  73 74 5F 64 */	andi. r20, r27, 0x5f64
/* 0048C0A8 00494F38  65 6C 65 74 */	oris r12, r11, 0x6574
/* 0048C0AC 00494F3C  65 72 3C 31 */	oris r18, r11, 0x3c31
/* 0048C0B0 00494F40  34 73 43 61 */	addic. r3, r19, 0x4361
/* 0048C0B4 00494F44  6C 6C 62 61 */	xoris r12, r3, 0x6261
/* 0048C0B8 00494F48  63 6B 45 76 */	ori r11, r27, 0x4576
/* 0048C0BC 00494F4C  65 6E 74 2C */	oris r14, r11, 0x742c
/* 0048C0C0 00494F50  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 0048C0C4 00494F54  74 64 32 37 */	andis. r4, r3, 0x3237
/* 0048C0C8 00494F58  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 0048C0CC 00494F5C  63 61 74 6F */	ori r1, r27, 0x746f
/* 0048C0D0 00494F60  72 3C 31 34 */	andi. r28, r17, 0x3134
/* 0048C0D4 00494F64  73 43 61 6C */	andi. r3, r26, 0x616c
/* 0048C0D8 00494F68  6C 62 61 63 */	xoris r2, r3, 0x6163
/* 0048C0DC 00494F6C  6B 45 76 65 */	xori r5, r26, 0x7665
/* 0048C0E0 00494F70  6E 74 3E 3E */	xoris r20, r19, 0x3e3e
/* 0048C0E4 00494F74  34 6E 6F 64 */	addic. r3, r14, 0x6f64
/* 0048C0E8 00494F78  65 3E 46 52 */	oris r30, r9, 0x4652
/* 0048C0EC 00494F7C  43 51 32 31 */	bdzl- 0x48f31c
/* 0048C0F0 00494F80  30 4D 65 74 */	addic r2, r13, 0x6574
/* 0048C0F4 00494F84  72 6F 77 65 */	andi. r15, r19, 0x7765
/* 0048C0F8 00494F88  72 6B 73 31 */	andi. r11, r19, 0x7331
/* 0048C0FC 00494F8C  32 6E 75 6D */	addic r19, r14, 0x756d
/* 0048C100 00494F90  62 65 72 3C */	ori r5, r19, 0x723c
/* 0048C104 00494F94  55 6C 2C 31 */	rlwinm. r12, r11, 5, 0x10, 0x18
/* 0048C108 00494F98  3E 50 51 33 */	addis r18, r16, 0x5133
/* 0048C10C 00494F9C  33 73 74 64 */	addic r27, r19, 0x7464
/* 0048C110 00494FA0  36 38 5F 5F */	addic. r17, r24, 0x5f5f
/* 0048C114 00494FA4  6C 69 73 74 */	xoris r9, r3, 0x7374
/* 0048C118 00494FA8  5F 64 65 6C */	rlwnm r4, r27, r12, 0x15, 0x16
/* 0048C11C 00494FAC  65 74 65 72 */	oris r20, r11, 0x6572
/* 0048C120 00494FB0  3C 31 34 73 */	addis r1, r17, 0x3473
/* 0048C124 00494FB4  43 61 6C 6C */	bdz+ lbl_00492D90
/* 0048C128 00494FB8  62 61 63 6B */	ori r1, r19, 0x636b
/* 0048C12C 00494FBC  45 76 65 6E */	sc 0x2b
/* 0048C130 00494FC0  74 2C 51 32 */	andis. r12, r1, 0x5132
/* 0048C134 00494FC4  33 73 74 64 */	addic r27, r19, 0x7464
/* 0048C138 00494FC8  32 37 61 6C */	addic r17, r23, 0x616c
/* 0048C13C 00494FCC  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 0048C140 00494FD0  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 0048C144 00494FD4  31 34 73 43 */	addic r9, r20, 0x7343
/* 0048C148 00494FD8  61 6C 6C 62 */	ori r12, r11, 0x6c62
/* 0048C14C 00494FDC  61 63 6B 45 */	ori r3, r11, 0x6b45
/* 0048C150 00494FE0  76 65 6E 74 */	andis. r5, r19, 0x6e74
/* 0048C154 00494FE4  3E 3E 34 6E */	addis r17, r30, 0x346e
/* 0048C158 00494FE8  6F 64 65 00 */	xoris r4, r27, 0x6500
/* 0048C15C 00494FEC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global ".__ct__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>Fv"
".__ct__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>Fv":
/* 0048C160 00494FF0  93 E1 FF FC */	stw r31, -4(r1)
/* 0048C164 00494FF4  7C 08 02 A6 */	mflr r0
/* 0048C168 00494FF8  3B E3 00 00 */	addi r31, r3, 0
/* 0048C16C 00494FFC  90 01 00 08 */	stw r0, 8(r1)
/* 0048C170 00495000  38 80 00 00 */	li r4, 0
/* 0048C174 00495004  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0048C178 00495008  48 00 02 19 */	bl ".__ct__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<14sCallbackEvent>,Ul,1>FUl"
/* 0048C17C 0049500C  7F E3 FB 78 */	mr r3, r31
/* 0048C180 00495010  4B FF EA 81 */	bl ".first__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<14sCallbackEvent>,Ul,1>Fv"
/* 0048C184 00495014  38 7F 00 04 */	addi r3, r31, 4
/* 0048C188 00495018  38 81 00 40 */	addi r4, r1, 0x40
/* 0048C18C 0049501C  48 00 00 95 */	bl func_0048C220
/* 0048C190 00495020  38 9F 00 04 */	addi r4, r31, 4
/* 0048C194 00495024  90 84 00 04 */	stw r4, 4(r4)
/* 0048C198 00495028  7F E3 FB 78 */	mr r3, r31
/* 0048C19C 0049502C  90 84 00 00 */	stw r4, 0(r4)
/* 0048C1A0 00495030  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0048C1A4 00495034  38 21 00 60 */	addi r1, r1, 0x60
/* 0048C1A8 00495038  7C 08 03 A6 */	mtlr r0
/* 0048C1AC 0049503C  83 E1 FF FC */	lwz r31, -4(r1)
/* 0048C1B0 00495040  4E 80 00 20 */	blr 

.global func_0048C220
func_0048C220:
/* 0048C220 004950B0  4E 80 00 20 */	blr 
/* 0048C224 004950B4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0048C228 004950B8  00 09 20 40 */	.4byte 0x00092040  /* unknown instruction */
/* 0048C22C 004950BC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0048C230 004950C0  00 00 00 04 */	.4byte 0x00000004  /* unknown instruction */
/* 0048C234 004950C4  01 59 2E 5F */	.4byte 0x01592E5F  /* unknown instruction */
/* 0048C238 004950C8  5F 63 74 5F */	rlwnm. r3, r27, r14, 0x11, 0xf
/* 0048C23C 004950CC  5F 51 33 31 */	rlwnm. r17, r26, r6, 0xc, 0x18
/* 0048C240 004950D0  30 4D 65 74 */	addic r2, r13, 0x6574
/* 0048C244 004950D4  72 6F 77 65 */	andi. r15, r19, 0x7765
/* 0048C248 004950D8  72 6B 73 37 */	andi. r11, r19, 0x7337
/* 0048C24C 004950DC  64 65 74 61 */	oris r5, r3, 0x7461
/* 0048C250 004950E0  69 6C 73 32 */	xori r12, r11, 0x7332
/* 0048C254 004950E4  31 30 63 6F */	addic r9, r16, 0x636f
/* 0048C258 004950E8  6D 70 72 65 */	xoris r16, r11, 0x7265
/* 0048C25C 004950EC  73 73 65 64 */	andi. r19, r27, 0x6564
/* 0048C260 004950F0  5F 70 61 69 */	rlwnm. r16, r27, r12, 5, 0x14
/* 0048C264 004950F4  72 5F 69 6D */	andi. r31, r18, 0x696d
/* 0048C268 004950F8  70 3C 51 32 */	andi. r28, r1, 0x5132
/* 0048C26C 004950FC  33 73 74 64 */	addic r27, r19, 0x7464
/* 0048C270 00495100  39 32 61 6C */	addi r9, r18, 0x616c
/* 0048C274 00495104  6C 6F 63 61 */	xoris r15, r3, 0x6361
/* 0048C278 00495108  74 6F 72 3C */	andis. r15, r3, 0x723c
/* 0048C27C 0049510C  51 33 33 73 */	rlwimi. r19, r9, 6, 0xd, 0x19
/* 0048C280 00495110  74 64 36 38 */	andis. r4, r3, 0x3638
/* 0048C284 00495114  5F 5F 6C 69 */	rlwnm. r31, r26, r13, 0x11, 0x14
/* 0048C288 00495118  73 74 5F 64 */	andi. r20, r27, 0x5f64
/* 0048C28C 0049511C  65 6C 65 74 */	oris r12, r11, 0x6574
/* 0048C290 00495120  65 72 3C 31 */	oris r18, r11, 0x3c31
/* 0048C294 00495124  34 73 43 61 */	addic. r3, r19, 0x4361
/* 0048C298 00495128  6C 6C 62 61 */	xoris r12, r3, 0x6261
/* 0048C29C 0049512C  63 6B 45 76 */	ori r11, r27, 0x4576
/* 0048C2A0 00495130  65 6E 74 2C */	oris r14, r11, 0x742c
/* 0048C2A4 00495134  51 32 33 73 */	rlwimi. r18, r9, 6, 0xd, 0x19
/* 0048C2A8 00495138  74 64 32 37 */	andis. r4, r3, 0x3237
/* 0048C2AC 0049513C  61 6C 6C 6F */	ori r12, r11, 0x6c6f
/* 0048C2B0 00495140  63 61 74 6F */	ori r1, r27, 0x746f
/* 0048C2B4 00495144  72 3C 31 34 */	andi. r28, r17, 0x3134
/* 0048C2B8 00495148  73 43 61 6C */	andi. r3, r26, 0x616c
/* 0048C2BC 0049514C  6C 62 61 63 */	xoris r2, r3, 0x6163
/* 0048C2C0 00495150  6B 45 76 65 */	xori r5, r26, 0x7665
/* 0048C2C4 00495154  6E 74 3E 3E */	xoris r20, r19, 0x3e3e
/* 0048C2C8 00495158  34 6E 6F 64 */	addic. r3, r14, 0x6f64
/* 0048C2CC 0049515C  65 3E 2C 51 */	oris r30, r9, 0x2c51
/* 0048C2D0 00495160  33 33 73 74 */	addic r25, r19, 0x7374
/* 0048C2D4 00495164  64 36 38 5F */	oris r22, r1, 0x385f
/* 0048C2D8 00495168  5F 6C 69 73 */	rlwnm. r12, r27, r13, 5, 0x19
/* 0048C2DC 0049516C  74 5F 64 65 */	andis. r31, r2, 0x6465
/* 0048C2E0 00495170  6C 65 74 65 */	xoris r5, r3, 0x7465
/* 0048C2E4 00495174  72 3C 31 34 */	andi. r28, r17, 0x3134
/* 0048C2E8 00495178  73 43 61 6C */	andi. r3, r26, 0x616c
/* 0048C2EC 0049517C  6C 62 61 63 */	xoris r2, r3, 0x6163
/* 0048C2F0 00495180  6B 45 76 65 */	xori r5, r26, 0x7665
/* 0048C2F4 00495184  6E 74 2C 51 */	xoris r20, r19, 0x2c51
/* 0048C2F8 00495188  32 33 73 74 */	addic r17, r19, 0x7374
/* 0048C2FC 0049518C  64 32 37 61 */	oris r18, r1, 0x3761
/* 0048C300 00495190  6C 6C 6F 63 */	xoris r12, r3, 0x6f63
/* 0048C304 00495194  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 0048C308 00495198  3C 31 34 73 */	addis r1, r17, 0x3473
/* 0048C30C 0049519C  43 61 6C 6C */	bdz+ lbl_00492F78
/* 0048C310 004951A0  62 61 63 6B */	ori r1, r19, 0x636b
/* 0048C314 004951A4  45 76 65 6E */	sc 0x2b
/* 0048C318 004951A8  74 3E 3E 39 */	andis. r30, r1, 0x3e39
/* 0048C31C 004951AC  6E 6F 64 65 */	xoris r15, r19, 0x6465
/* 0048C320 004951B0  5F 62 61 73 */	rlwnm. r2, r27, r12, 5, 0x19
/* 0048C324 004951B4  65 2C 31 3E */	oris r12, r9, 0x313e
/* 0048C328 004951B8  46 52 43 51 */	.4byte 0x46524351  /* unknown instruction */
/* 0048C32C 004951BC  32 33 73 74 */	addic r17, r19, 0x7374
/* 0048C330 004951C0  64 39 32 61 */	oris r25, r1, 0x3261
/* 0048C334 004951C4  6C 6C 6F 63 */	xoris r12, r3, 0x6f63
/* 0048C338 004951C8  61 74 6F 72 */	ori r20, r11, 0x6f72
/* 0048C33C 004951CC  3C 51 33 33 */	addis r2, r17, 0x3333
/* 0048C340 004951D0  73 74 64 36 */	andi. r20, r27, 0x6436
/* 0048C344 004951D4  38 5F 5F 6C */	addi r2, r31, 0x5f6c
/* 0048C348 004951D8  69 73 74 5F */	xori r19, r11, 0x745f
/* 0048C34C 004951DC  64 65 6C 65 */	oris r5, r3, 0x6c65
/* 0048C350 004951E0  74 65 72 3C */	andis. r5, r3, 0x723c
/* 0048C354 004951E4  31 34 73 43 */	addic r9, r20, 0x7343
/* 0048C358 004951E8  61 6C 6C 62 */	ori r12, r11, 0x6c62
/* 0048C35C 004951EC  61 63 6B 45 */	ori r3, r11, 0x6b45
/* 0048C360 004951F0  76 65 6E 74 */	andis. r5, r19, 0x6e74
/* 0048C364 004951F4  2C 51 32 33 */	.4byte 0x2C513233  /* unknown instruction */
/* 0048C368 004951F8  73 74 64 32 */	andi. r20, r27, 0x6432
/* 0048C36C 004951FC  37 61 6C 6C */	addic. r27, r1, 0x6c6c
/* 0048C370 00495200  6F 63 61 74 */	xoris r3, r27, 0x6174
/* 0048C374 00495204  6F 72 3C 31 */	xoris r18, r27, 0x3c31
/* 0048C378 00495208  34 73 43 61 */	addic. r3, r19, 0x4361
/* 0048C37C 0049520C  6C 6C 62 61 */	xoris r12, r3, 0x6261
/* 0048C380 00495210  63 6B 45 76 */	ori r11, r27, 0x4576
/* 0048C384 00495214  65 6E 74 3E */	oris r14, r11, 0x743e
/* 0048C388 00495218  3E 34 6E 6F */	addis r17, r20, 0x6e6f
/* 0048C38C 0049521C  64 65 3E 00 */	oris r5, r3, 0x3e00

.global ".__ct__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<14sCallbackEvent>,Ul,1>FUl"
".__ct__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<14sCallbackEvent>,Ul,1>FUl":
/* 0048C390 00495220  90 83 00 00 */	stw r4, 0(r3)
/* 0048C394 00495224  4E 80 00 20 */	blr 

.global ".__sinit_:TSCallbackThread_cpp"
".__sinit_:TSCallbackThread_cpp":
/* 0048C410 004952A0  80 82 88 58 */	lwz r4, lbl_005B9CB8-_R2_BASE_(r2)
/* 0048C414 004952A4  80 62 88 60 */	lwz r3, lbl_005B9CC0-_R2_BASE_(r2)
/* 0048C418 004952A8  C8 44 00 00 */	lfd f2, 0(r4)
/* 0048C41C 004952AC  C0 A3 00 00 */	lfs f5, 0(r3)
/* 0048C420 004952B0  80 82 88 5C */	lwz r4, lbl_005B9CBC-_R2_BASE_(r2)
/* 0048C424 004952B4  FC 20 10 50 */	fneg f1, f2
/* 0048C428 004952B8  80 62 88 54 */	lwz r3, lbl_005B9CB4-_R2_BASE_(r2)
/* 0048C42C 004952BC  FC 80 28 50 */	fneg f4, f5
/* 0048C430 004952C0  C0 64 00 00 */	lfs f3, 0(r4)
/* 0048C434 004952C4  C8 03 00 00 */	lfd f0, 0(r3)
/* 0048C438 004952C8  D0 82 21 B0 */	stfs f4, lbl_005C3610-_R2_BASE_(r2)
/* 0048C43C 004952CC  D0 A2 21 B4 */	stfs f5, lbl_005C3614-_R2_BASE_(r2)
/* 0048C440 004952D0  D0 62 21 B8 */	stfs f3, lbl_005C3618-_R2_BASE_(r2)
/* 0048C444 004952D4  D0 A2 21 BC */	stfs f5, lbl_005C361C-_R2_BASE_(r2)
/* 0048C448 004952D8  D8 22 21 C0 */	stfd f1, lbl_005C3620-_R2_BASE_(r2)
/* 0048C44C 004952DC  D8 42 21 C8 */	stfd f2, lbl_005C3628-_R2_BASE_(r2)
/* 0048C450 004952E0  D8 02 21 D0 */	stfd f0, lbl_005C3630-_R2_BASE_(r2)
/* 0048C454 004952E4  D8 42 21 D8 */	stfd f2, lbl_005C3638-_R2_BASE_(r2)
/* 0048C458 004952E8  4E 80 00 20 */	blr 
