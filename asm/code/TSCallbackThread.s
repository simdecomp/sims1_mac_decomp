.include "macros.inc"


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
/* 00489724 004925B4  48 00 11 ED */	bl ".erase__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>FQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>19generic_iterator<0>Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>19generic_iterator<0>"
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
/* 00489BE8 00492A78  48 00 0D 29 */	bl ".erase__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>FQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>19generic_iterator<0>Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>19generic_iterator<0>"
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
/* 00489CCC 00492B5C  48 00 0C 45 */	bl ".erase__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>FQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>19generic_iterator<0>Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>19generic_iterator<0>"
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

.global ".erase__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>FQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>19generic_iterator<0>Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>19generic_iterator<0>"
".erase__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>FQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>19generic_iterator<0>Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>19generic_iterator<0>":
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
/* 0048AE38 00493CC8  48 00 11 F9 */	bl ".__ct__Q210Metrowerks128compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>FRCQ210Metrowerks12number<Ul,1>PQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node"
/* 0048AE3C 00493CCC  38 A3 00 00 */	addi r5, r3, 0
/* 0048AE40 00493CD0  38 7F 00 50 */	addi r3, r31, 0x50
/* 0048AE44 00493CD4  38 9B 00 00 */	addi r4, r27, 0
/* 0048AE48 00493CD8  48 00 0E 29 */	bl ".__ct__Q210Metrowerks264compressed_pair<RQ23std92allocator<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>,Q210Metrowerks128compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>>FRQ23std92allocator<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>RCQ210Metrowerks128compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>"
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
/* 0048AEA0 00493D30  48 00 0B 61 */	bl ".second__Q310Metrowerks7details270compressed_pair_imp<RQ23std92allocator<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>,Q210Metrowerks128compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>,0>Fv"
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
/* 0048B040 00493ED0  48 00 04 51 */	bl ".second__Q310Metrowerks7details270compressed_pair_imp<RQ23std92allocator<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>,Q210Metrowerks128compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>,0>CFv"
/* 0048B044 00493ED4  48 00 03 8D */	bl ".first__Q310Metrowerks7details134compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node,1>CFv"
/* 0048B048 00493ED8  4B B9 B9 49 */	bl ".__opUl__Q210Metrowerks12number<Ul,1>CFv"
/* 0048B04C 00493EDC  7F A3 EB 78 */	mr r3, r29
/* 0048B050 00493EE0  48 00 04 41 */	bl ".second__Q310Metrowerks7details270compressed_pair_imp<RQ23std92allocator<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>,Q210Metrowerks128compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>,0>CFv"
/* 0048B054 00493EE4  48 00 02 AD */	bl ".second__Q310Metrowerks7details134compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node,1>CFv"
/* 0048B058 00493EE8  83 E3 00 00 */	lwz r31, 0(r3)
/* 0048B05C 00493EEC  7F A3 EB 78 */	mr r3, r29
/* 0048B060 00493EF0  48 00 01 51 */	bl ".first__Q310Metrowerks7details270compressed_pair_imp<RQ23std92allocator<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>,Q210Metrowerks128compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>,0>Fv"
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

.global ".first__Q310Metrowerks7details270compressed_pair_imp<RQ23std92allocator<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>,Q210Metrowerks128compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>,0>Fv"
".first__Q310Metrowerks7details270compressed_pair_imp<RQ23std92allocator<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>,Q210Metrowerks128compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>,0>Fv":
/* 0048B1B0 00494040  80 63 00 00 */	lwz r3, 0(r3)
/* 0048B1B4 00494044  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details134compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node,1>CFv"
".second__Q310Metrowerks7details134compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node,1>CFv":
/* 0048B300 00494190  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details134compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node,1>CFv"
".first__Q310Metrowerks7details134compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node,1>CFv":
/* 0048B3D0 00494260  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details270compressed_pair_imp<RQ23std92allocator<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>,Q210Metrowerks128compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>,0>CFv"
".second__Q310Metrowerks7details270compressed_pair_imp<RQ23std92allocator<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>,Q210Metrowerks128compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>,0>CFv":
/* 0048B490 00494320  38 63 00 04 */	addi r3, r3, 4
/* 0048B494 00494324  4E 80 00 20 */	blr 

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
/* 0048B6EC 0049457C  4B FF FD A5 */	bl ".second__Q310Metrowerks7details270compressed_pair_imp<RQ23std92allocator<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>,Q210Metrowerks128compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>,0>CFv"
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

.global ".second__Q310Metrowerks7details270compressed_pair_imp<RQ23std92allocator<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>,Q210Metrowerks128compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>,0>Fv"
".second__Q310Metrowerks7details270compressed_pair_imp<RQ23std92allocator<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>,Q210Metrowerks128compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>,0>Fv":
/* 0048BA00 00494890  38 63 00 04 */	addi r3, r3, 4
/* 0048BA04 00494894  4E 80 00 20 */	blr 

.global ".get__Q210Metrowerks223alloc_ptr<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node,RQ23std92allocator<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
".get__Q210Metrowerks223alloc_ptr<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node,RQ23std92allocator<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>,Q210Metrowerks12number<Ul,1>>CFv":
/* 0048BB50 004949E0  80 63 00 04 */	lwz r3, 4(r3)
/* 0048BB54 004949E4  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks264compressed_pair<RQ23std92allocator<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>,Q210Metrowerks128compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>>FRQ23std92allocator<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>RCQ210Metrowerks128compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>"
".__ct__Q210Metrowerks264compressed_pair<RQ23std92allocator<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>,Q210Metrowerks128compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>>FRQ23std92allocator<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>RCQ210Metrowerks128compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>":
/* 0048BC70 00494B00  93 E1 FF FC */	stw r31, -4(r1)
/* 0048BC74 00494B04  7C 08 02 A6 */	mflr r0
/* 0048BC78 00494B08  7C 7F 1B 78 */	mr r31, r3
/* 0048BC7C 00494B0C  90 01 00 08 */	stw r0, 8(r1)
/* 0048BC80 00494B10  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0048BC84 00494B14  90 83 00 00 */	stw r4, 0(r3)
/* 0048BC88 00494B18  38 85 00 00 */	addi r4, r5, 0
/* 0048BC8C 00494B1C  38 7F 00 04 */	addi r3, r31, 4
/* 0048BC90 00494B20  48 00 02 51 */	bl ".__ct__Q210Metrowerks128compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>FRCQ210Metrowerks128compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>"
/* 0048BC94 00494B24  7F E3 FB 78 */	mr r3, r31
/* 0048BC98 00494B28  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0048BC9C 00494B2C  38 21 00 50 */	addi r1, r1, 0x50
/* 0048BCA0 00494B30  7C 08 03 A6 */	mtlr r0
/* 0048BCA4 00494B34  83 E1 FF FC */	lwz r31, -4(r1)
/* 0048BCA8 00494B38  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks128compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>FRCQ210Metrowerks128compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>"
".__ct__Q210Metrowerks128compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>FRCQ210Metrowerks128compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>":
/* 0048BEE0 00494D70  80 04 00 00 */	lwz r0, 0(r4)
/* 0048BEE4 00494D74  90 03 00 00 */	stw r0, 0(r3)
/* 0048BEE8 00494D78  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks128compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>FRCQ210Metrowerks12number<Ul,1>PQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node"
".__ct__Q210Metrowerks128compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>FRCQ210Metrowerks12number<Ul,1>PQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node":
/* 0048C030 00494EC0  88 04 00 00 */	lbz r0, 0(r4)
/* 0048C034 00494EC4  98 03 00 00 */	stb r0, 0(r3)
/* 0048C038 00494EC8  90 A3 00 00 */	stw r5, 0(r3)
/* 0048C03C 00494ECC  4E 80 00 20 */	blr 

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
/* 0048C18C 0049501C  48 00 00 95 */	bl ".__ct__Q310Metrowerks7details210compressed_pair_imp<Q23std92allocator<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>,Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>9node_base,1>FRCQ23std92allocator<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>"
/* 0048C190 00495020  38 9F 00 04 */	addi r4, r31, 4
/* 0048C194 00495024  90 84 00 04 */	stw r4, 4(r4)
/* 0048C198 00495028  7F E3 FB 78 */	mr r3, r31
/* 0048C19C 0049502C  90 84 00 00 */	stw r4, 0(r4)
/* 0048C1A0 00495030  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0048C1A4 00495034  38 21 00 60 */	addi r1, r1, 0x60
/* 0048C1A8 00495038  7C 08 03 A6 */	mtlr r0
/* 0048C1AC 0049503C  83 E1 FF FC */	lwz r31, -4(r1)
/* 0048C1B0 00495040  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks7details210compressed_pair_imp<Q23std92allocator<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>,Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>9node_base,1>FRCQ23std92allocator<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>"
".__ct__Q310Metrowerks7details210compressed_pair_imp<Q23std92allocator<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>,Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>9node_base,1>FRCQ23std92allocator<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>":
/* 0048C220 004950B0  4E 80 00 20 */	blr 

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
