.include "macros.inc"


.section .text0, "ax"  # 0x10000000 - 0x105B9458

.global "StartFunction__17cTSCallbackThreadFPv"
"StartFunction__17cTSCallbackThreadFPv":
/* 104896B0 004896B0  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 104896B4 004896B4  7C 08 02 A6 */	mflr r0
/* 104896B8 004896B8  7C 7B 1B 78 */	mr r27, r3
/* 104896BC 004896BC  83 A2 94 C0 */	lwz r29, lbl_105BA920-_R2_BASE_(r2)
/* 104896C0 004896C0  38 7B 00 28 */	addi r3, r27, 0x28
/* 104896C4 004896C4  90 01 00 08 */	stw r0, 8(r1)
/* 104896C8 004896C8  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 104896CC 004896CC  81 9B 00 28 */	lwz r12, 0x28(r27)
/* 104896D0 004896D0  38 81 00 60 */	addi r4, r1, 0x60
/* 104896D4 004896D4  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 104896D8 004896D8  48 11 04 79 */	bl func_10599B50
/* 104896DC 004896DC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104896E0 004896E0  38 00 00 01 */	li r0, 1
/* 104896E4 004896E4  3B FB 00 68 */	addi r31, r27, 0x68
/* 104896E8 004896E8  98 1B 00 8D */	stb r0, 0x8d(r27)
/* 104896EC 004896EC  48 00 03 5C */	b lbl_10489A48
lbl_104896F0:
/* 104896F0 004896F0  38 61 00 90 */	addi r3, r1, 0x90
/* 104896F4 004896F4  48 00 2A 6D */	bl "__ct__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>Fv"
/* 104896F8 004896F8  48 00 02 D0 */	b lbl_104899C8
lbl_104896FC:
/* 104896FC 004896FC  38 61 00 7C */	addi r3, r1, 0x7c
/* 10489700 00489700  38 81 00 90 */	addi r4, r1, 0x90
/* 10489704 00489704  48 00 08 FD */	bl "end__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>Fv"
/* 10489708 00489708  38 61 00 78 */	addi r3, r1, 0x78
/* 1048970C 0048970C  38 81 00 90 */	addi r4, r1, 0x90
/* 10489710 00489710  48 00 09 71 */	bl "begin__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>Fv"
/* 10489714 00489714  38 61 00 74 */	addi r3, r1, 0x74
/* 10489718 00489718  38 81 00 90 */	addi r4, r1, 0x90
/* 1048971C 0048971C  38 A1 00 78 */	addi r5, r1, 0x78
/* 10489720 00489720  38 C1 00 7C */	addi r6, r1, 0x7c
/* 10489724 00489724  48 00 11 ED */	bl "erase__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>FQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>19generic_iterator<0>Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>19generic_iterator<0>"
/* 10489728 00489728  38 7B 00 44 */	addi r3, r27, 0x44
/* 1048972C 0048972C  81 9B 00 44 */	lwz r12, 0x44(r27)
/* 10489730 00489730  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 10489734 00489734  48 11 04 1D */	bl func_10599B50
/* 10489738 00489738  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1048973C 0048973C  38 7B 00 10 */	addi r3, r27, 0x10
/* 10489740 00489740  48 06 F9 E1 */	bl "GetElapsedTime__8cTSTimerFv"
/* 10489744 00489744  3B C3 00 00 */	addi r30, r3, 0
/* 10489748 00489748  38 7B 00 04 */	addi r3, r27, 4
/* 1048974C 0048974C  48 00 08 45 */	bl "tail__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>Fv"
/* 10489750 00489750  38 83 00 00 */	addi r4, r3, 0
/* 10489754 00489754  38 61 00 44 */	addi r3, r1, 0x44
/* 10489758 00489758  80 84 00 04 */	lwz r4, 4(r4)
/* 1048975C 0048975C  48 00 07 55 */	bl "__ct__Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>19generic_iterator<0>FPQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node"
/* 10489760 00489760  80 81 00 44 */	lwz r4, 0x44(r1)
/* 10489764 00489764  38 7B 00 04 */	addi r3, r27, 4
/* 10489768 00489768  83 84 00 1C */	lwz r28, 0x1c(r4)
/* 1048976C 0048976C  48 00 08 25 */	bl "tail__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>Fv"
/* 10489770 00489770  38 83 00 00 */	addi r4, r3, 0
/* 10489774 00489774  38 61 00 40 */	addi r3, r1, 0x40
/* 10489778 00489778  80 84 00 04 */	lwz r4, 4(r4)
/* 1048977C 0048977C  48 00 07 35 */	bl "__ct__Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>19generic_iterator<0>FPQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node"
/* 10489780 00489780  48 00 00 D8 */	b lbl_10489858
lbl_10489784:
/* 10489784 00489784  3B 23 00 08 */	addi r25, r3, 8
/* 10489788 00489788  80 03 00 20 */	lwz r0, 0x20(r3)
/* 1048978C 0048978C  7C 00 F0 40 */	cmplw r0, r30
/* 10489790 00489790  41 81 00 A8 */	bgt lbl_10489838
/* 10489794 00489794  38 61 00 84 */	addi r3, r1, 0x84
/* 10489798 00489798  38 81 00 90 */	addi r4, r1, 0x90
/* 1048979C 0048979C  48 00 08 65 */	bl "end__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>Fv"
/* 104897A0 004897A0  38 D9 00 00 */	addi r6, r25, 0
/* 104897A4 004897A4  38 61 00 80 */	addi r3, r1, 0x80
/* 104897A8 004897A8  38 81 00 90 */	addi r4, r1, 0x90
/* 104897AC 004897AC  38 A1 00 84 */	addi r5, r1, 0x84
/* 104897B0 004897B0  48 00 16 31 */	bl "insert__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>FQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>19generic_iterator<0>RC14sCallbackEvent"
/* 104897B4 004897B4  80 79 00 04 */	lwz r3, 4(r25)
/* 104897B8 004897B8  28 03 00 00 */	cmplwi r3, 0
/* 104897BC 004897BC  41 82 00 08 */	beq lbl_104897C4
/* 104897C0 004897C0  48 00 33 81 */	bl "AddRef__16cTSCallbackTimerFv"
lbl_104897C4:
/* 104897C4 004897C4  88 19 00 10 */	lbz r0, 0x10(r25)
/* 104897C8 004897C8  28 00 00 00 */	cmplwi r0, 0
/* 104897CC 004897CC  41 82 00 40 */	beq lbl_1048980C
/* 104897D0 004897D0  80 01 00 40 */	lwz r0, 0x40(r1)
/* 104897D4 004897D4  38 61 00 48 */	addi r3, r1, 0x48
/* 104897D8 004897D8  38 9B 00 04 */	addi r4, r27, 4
/* 104897DC 004897DC  38 A1 00 4C */	addi r5, r1, 0x4c
/* 104897E0 004897E0  90 01 00 4C */	stw r0, 0x4c(r1)
/* 104897E4 004897E4  48 00 14 9D */	bl "erase__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>FQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>19generic_iterator<0>"
/* 104897E8 004897E8  38 7B 00 04 */	addi r3, r27, 4
/* 104897EC 004897EC  48 00 07 A5 */	bl "tail__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>Fv"
/* 104897F0 004897F0  38 83 00 00 */	addi r4, r3, 0
/* 104897F4 004897F4  38 61 00 50 */	addi r3, r1, 0x50
/* 104897F8 004897F8  80 84 00 04 */	lwz r4, 4(r4)
/* 104897FC 004897FC  48 00 06 B5 */	bl "__ct__Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>19generic_iterator<0>FPQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node"
/* 10489800 00489800  80 01 00 50 */	lwz r0, 0x50(r1)
/* 10489804 00489804  90 01 00 40 */	stw r0, 0x40(r1)
/* 10489808 00489808  48 00 00 30 */	b lbl_10489838
lbl_1048980C:
/* 1048980C 0048980C  88 19 00 1C */	lbz r0, 0x1c(r25)
/* 10489810 00489810  28 00 00 00 */	cmplwi r0, 0
/* 10489814 00489814  41 82 00 14 */	beq lbl_10489828
/* 10489818 00489818  80 19 00 14 */	lwz r0, 0x14(r25)
/* 1048981C 0048981C  7C 1E 02 14 */	add r0, r30, r0
/* 10489820 00489820  90 19 00 18 */	stw r0, 0x18(r25)
/* 10489824 00489824  48 00 00 14 */	b lbl_10489838
lbl_10489828:
/* 10489828 00489828  80 79 00 18 */	lwz r3, 0x18(r25)
/* 1048982C 0048982C  80 19 00 14 */	lwz r0, 0x14(r25)
/* 10489830 00489830  7C 03 02 14 */	add r0, r3, r0
/* 10489834 00489834  90 19 00 18 */	stw r0, 0x18(r25)
lbl_10489838:
/* 10489838 00489838  80 19 00 18 */	lwz r0, 0x18(r25)
/* 1048983C 0048983C  7C 1E 00 50 */	subf r0, r30, r0
/* 10489840 00489840  7C 1C 00 00 */	cmpw r28, r0
/* 10489844 00489844  40 81 00 08 */	ble lbl_1048984C
/* 10489848 00489848  7C 1C 03 78 */	mr r28, r0
lbl_1048984C:
/* 1048984C 0048984C  80 61 00 40 */	lwz r3, 0x40(r1)
/* 10489850 00489850  80 03 00 04 */	lwz r0, 4(r3)
/* 10489854 00489854  90 01 00 40 */	stw r0, 0x40(r1)
lbl_10489858:
/* 10489858 00489858  38 7B 00 04 */	addi r3, r27, 4
/* 1048985C 0048985C  48 00 07 35 */	bl "tail__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>Fv"
/* 10489860 00489860  38 83 00 00 */	addi r4, r3, 0
/* 10489864 00489864  38 61 00 54 */	addi r3, r1, 0x54
/* 10489868 00489868  48 00 05 69 */	bl "__ct__Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>19generic_iterator<0>FPQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>9node_base"
/* 1048986C 0048986C  80 61 00 40 */	lwz r3, 0x40(r1)
/* 10489870 00489870  80 01 00 54 */	lwz r0, 0x54(r1)
/* 10489874 00489874  7C 03 00 40 */	cmplw r3, r0
/* 10489878 00489878  40 82 FF 0C */	bne lbl_10489784
/* 1048987C 0048987C  38 7B 00 04 */	addi r3, r27, 4
/* 10489880 00489880  48 00 04 E1 */	bl "sz__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>CFv"
/* 10489884 00489884  80 03 00 00 */	lwz r0, 0(r3)
/* 10489888 00489888  38 7B 00 44 */	addi r3, r27, 0x44
/* 1048988C 0048988C  81 9B 00 44 */	lwz r12, 0x44(r27)
/* 10489890 00489890  7C 00 00 34 */	cntlzw r0, r0
/* 10489894 00489894  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 10489898 00489898  54 19 D9 7E */	srwi r25, r0, 5
/* 1048989C 0048989C  48 11 02 B5 */	bl func_10599B50
/* 104898A0 004898A0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104898A4 004898A4  7F E3 FB 78 */	mr r3, r31
/* 104898A8 004898A8  93 A1 00 88 */	stw r29, 0x88(r1)
/* 104898AC 004898AC  81 9F 00 00 */	lwz r12, 0(r31)
/* 104898B0 004898B0  93 E1 00 8C */	stw r31, 0x8c(r1)
/* 104898B4 004898B4  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 104898B8 004898B8  48 11 02 99 */	bl func_10599B50
/* 104898BC 004898BC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104898C0 004898C0  38 61 00 90 */	addi r3, r1, 0x90
/* 104898C4 004898C4  48 00 06 CD */	bl "tail__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>Fv"
/* 104898C8 004898C8  38 83 00 00 */	addi r4, r3, 0
/* 104898CC 004898CC  38 61 00 58 */	addi r3, r1, 0x58
/* 104898D0 004898D0  80 84 00 04 */	lwz r4, 4(r4)
/* 104898D4 004898D4  48 00 05 DD */	bl "__ct__Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>19generic_iterator<0>FPQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node"
/* 104898D8 004898D8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104898DC 004898DC  90 01 00 40 */	stw r0, 0x40(r1)
/* 104898E0 004898E0  48 00 00 4C */	b lbl_1048992C
/* 104898E4 004898E4  60 00 00 00 */	nop 
lbl_104898E8:
/* 104898E8 004898E8  80 7A 00 0C */	lwz r3, 0xc(r26)
/* 104898EC 004898EC  28 03 00 00 */	cmplwi r3, 0
/* 104898F0 004898F0  41 82 00 30 */	beq lbl_10489920
/* 104898F4 004898F4  48 00 32 4D */	bl "AddRef__16cTSCallbackTimerFv"
/* 104898F8 004898F8  2C 03 00 02 */	cmpwi r3, 2
/* 104898FC 004898FC  40 81 00 14 */	ble lbl_10489910
/* 10489900 00489900  80 7A 00 14 */	lwz r3, 0x14(r26)
/* 10489904 00489904  81 9A 00 10 */	lwz r12, 0x10(r26)
/* 10489908 00489908  48 11 02 49 */	bl func_10599B50
/* 1048990C 0048990C  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_10489910:
/* 10489910 00489910  80 7A 00 0C */	lwz r3, 0xc(r26)
/* 10489914 00489914  48 00 31 8D */	bl "Release__16cTSCallbackTimerFv"
/* 10489918 00489918  80 7A 00 0C */	lwz r3, 0xc(r26)
/* 1048991C 0048991C  48 00 31 85 */	bl "Release__16cTSCallbackTimerFv"
lbl_10489920:
/* 10489920 00489920  80 61 00 40 */	lwz r3, 0x40(r1)
/* 10489924 00489924  80 03 00 04 */	lwz r0, 4(r3)
/* 10489928 00489928  90 01 00 40 */	stw r0, 0x40(r1)
lbl_1048992C:
/* 1048992C 0048992C  38 61 00 90 */	addi r3, r1, 0x90
/* 10489930 00489930  48 00 06 61 */	bl "tail__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>Fv"
/* 10489934 00489934  38 83 00 00 */	addi r4, r3, 0
/* 10489938 00489938  38 61 00 5C */	addi r3, r1, 0x5c
/* 1048993C 0048993C  48 00 04 95 */	bl "__ct__Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>19generic_iterator<0>FPQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>9node_base"
/* 10489940 00489940  83 41 00 40 */	lwz r26, 0x40(r1)
/* 10489944 00489944  80 01 00 5C */	lwz r0, 0x5c(r1)
/* 10489948 00489948  7C 1A 00 40 */	cmplw r26, r0
/* 1048994C 0048994C  40 82 FF 9C */	bne lbl_104898E8
/* 10489950 00489950  80 61 00 8C */	lwz r3, 0x8c(r1)
/* 10489954 00489954  93 A1 00 88 */	stw r29, 0x88(r1)
/* 10489958 00489958  81 83 00 00 */	lwz r12, 0(r3)
/* 1048995C 0048995C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 10489960 00489960  48 11 01 F1 */	bl func_10599B50
/* 10489964 00489964  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10489968 00489968  57 20 06 3F */	clrlwi. r0, r25, 0x18
/* 1048996C 0048996C  40 82 00 58 */	bne lbl_104899C4
/* 10489970 00489970  88 1B 00 8C */	lbz r0, 0x8c(r27)
/* 10489974 00489974  28 00 00 00 */	cmplwi r0, 0
/* 10489978 00489978  40 82 00 4C */	bne lbl_104899C4
/* 1048997C 0048997C  38 7B 00 10 */	addi r3, r27, 0x10
/* 10489980 00489980  48 06 F7 A1 */	bl "GetElapsedTime__8cTSTimerFv"
/* 10489984 00489984  7C 1E 18 50 */	subf r0, r30, r3
/* 10489988 00489988  7F 80 E0 51 */	subf. r28, r0, r28
/* 1048998C 0048998C  40 80 00 08 */	bge lbl_10489994
/* 10489990 00489990  3B 80 00 00 */	li r28, 0
lbl_10489994:
/* 10489994 00489994  38 7B 00 28 */	addi r3, r27, 0x28
/* 10489998 00489998  81 9B 00 28 */	lwz r12, 0x28(r27)
/* 1048999C 0048999C  1C 9C 03 E8 */	mulli r4, r28, 0x3e8
/* 104899A0 004899A0  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 104899A4 004899A4  48 11 01 AD */	bl func_10599B50
/* 104899A8 004899A8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 104899AC 004899AC  38 7B 00 28 */	addi r3, r27, 0x28
/* 104899B0 004899B0  38 81 00 64 */	addi r4, r1, 0x64
/* 104899B4 004899B4  81 9B 00 28 */	lwz r12, 0x28(r27)
/* 104899B8 004899B8  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 104899BC 004899BC  48 11 01 95 */	bl func_10599B50
/* 104899C0 004899C0  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_104899C4:
/* 104899C4 004899C4  4B BA 01 7D */	bl "MacYieldIfTime__Fv"
lbl_104899C8:
/* 104899C8 004899C8  38 7B 00 04 */	addi r3, r27, 4
/* 104899CC 004899CC  48 00 03 95 */	bl "sz__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>CFv"
/* 104899D0 004899D0  80 03 00 00 */	lwz r0, 0(r3)
/* 104899D4 004899D4  28 00 00 00 */	cmplwi r0, 0
/* 104899D8 004899D8  41 82 00 10 */	beq lbl_104899E8
/* 104899DC 004899DC  88 1B 00 8C */	lbz r0, 0x8c(r27)
/* 104899E0 004899E0  28 00 00 00 */	cmplwi r0, 0
/* 104899E4 004899E4  41 82 FD 18 */	beq lbl_104896FC
lbl_104899E8:
/* 104899E8 004899E8  88 1B 00 8C */	lbz r0, 0x8c(r27)
/* 104899EC 004899EC  28 00 00 00 */	cmplwi r0, 0
/* 104899F0 004899F0  40 82 00 48 */	bne lbl_10489A38
/* 104899F4 004899F4  38 7B 00 28 */	addi r3, r27, 0x28
/* 104899F8 004899F8  38 81 00 68 */	addi r4, r1, 0x68
/* 104899FC 004899FC  81 9B 00 28 */	lwz r12, 0x28(r27)
/* 10489A00 00489A00  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 10489A04 00489A04  48 11 01 4D */	bl func_10599B50
/* 10489A08 00489A08  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10489A0C 00489A0C  38 7B 00 28 */	addi r3, r27, 0x28
/* 10489A10 00489A10  81 9B 00 28 */	lwz r12, 0x28(r27)
/* 10489A14 00489A14  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 10489A18 00489A18  48 11 01 39 */	bl func_10599B50
/* 10489A1C 00489A1C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10489A20 00489A20  38 7B 00 28 */	addi r3, r27, 0x28
/* 10489A24 00489A24  38 81 00 6C */	addi r4, r1, 0x6c
/* 10489A28 00489A28  81 9B 00 28 */	lwz r12, 0x28(r27)
/* 10489A2C 00489A2C  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 10489A30 00489A30  48 11 01 21 */	bl func_10599B50
/* 10489A34 00489A34  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_10489A38:
/* 10489A38 00489A38  4B BA 01 09 */	bl "MacYieldIfTime__Fv"
/* 10489A3C 00489A3C  38 61 00 90 */	addi r3, r1, 0x90
/* 10489A40 00489A40  38 80 00 00 */	li r4, 0
/* 10489A44 00489A44  48 00 02 3D */	bl "__dt__Q23std64__list_imp<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>Fv"
lbl_10489A48:
/* 10489A48 00489A48  88 1B 00 8C */	lbz r0, 0x8c(r27)
/* 10489A4C 00489A4C  28 00 00 00 */	cmplwi r0, 0
/* 10489A50 00489A50  41 82 FC A0 */	beq lbl_104896F0
/* 10489A54 00489A54  38 7B 00 28 */	addi r3, r27, 0x28
/* 10489A58 00489A58  38 81 00 70 */	addi r4, r1, 0x70
/* 10489A5C 00489A5C  81 9B 00 28 */	lwz r12, 0x28(r27)
/* 10489A60 00489A60  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 10489A64 00489A64  48 11 00 ED */	bl func_10599B50
/* 10489A68 00489A68  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10489A6C 00489A6C  38 00 00 00 */	li r0, 0
/* 10489A70 00489A70  98 1B 00 8D */	stb r0, 0x8d(r27)
/* 10489A74 00489A74  38 60 00 00 */	li r3, 0
/* 10489A78 00489A78  80 01 00 C8 */	lwz r0, 0xc8(r1)
/* 10489A7C 00489A7C  38 21 00 C0 */	addi r1, r1, 0xc0
/* 10489A80 00489A80  7C 08 03 A6 */	mtlr r0
/* 10489A84 00489A84  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 10489A88 00489A88  4E 80 00 20 */	blr 

.global "__dt__Q23std58list<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>Fv"
"__dt__Q23std58list<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>Fv":
/* 10489AD0 00489AD0  93 E1 FF FC */	stw r31, -4(r1)
/* 10489AD4 00489AD4  7C 08 02 A6 */	mflr r0
/* 10489AD8 00489AD8  3B E4 00 00 */	addi r31, r4, 0
/* 10489ADC 00489ADC  93 C1 FF F8 */	stw r30, -8(r1)
/* 10489AE0 00489AE0  7C 7E 1B 79 */	or. r30, r3, r3
/* 10489AE4 00489AE4  90 01 00 08 */	stw r0, 8(r1)
/* 10489AE8 00489AE8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10489AEC 00489AEC  41 82 00 20 */	beq lbl_10489B0C
/* 10489AF0 00489AF0  41 82 00 0C */	beq lbl_10489AFC
/* 10489AF4 00489AF4  38 80 00 00 */	li r4, 0
/* 10489AF8 00489AF8  48 00 00 99 */	bl "__dt__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>Fv"
lbl_10489AFC:
/* 10489AFC 00489AFC  7F E0 07 35 */	extsh. r0, r31
/* 10489B00 00489B00  40 81 00 0C */	ble lbl_10489B0C
/* 10489B04 00489B04  7F C3 F3 78 */	mr r3, r30
/* 10489B08 00489B08  48 0F EB 89 */	bl func_10588690
lbl_10489B0C:
/* 10489B0C 00489B0C  7F C3 F3 78 */	mr r3, r30
/* 10489B10 00489B10  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10489B14 00489B14  38 21 00 50 */	addi r1, r1, 0x50
/* 10489B18 00489B18  7C 08 03 A6 */	mtlr r0
/* 10489B1C 00489B1C  83 E1 FF FC */	lwz r31, -4(r1)
/* 10489B20 00489B20  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10489B24 00489B24  4E 80 00 20 */	blr 

.global "__dt__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>Fv"
"__dt__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>Fv":
/* 10489B90 00489B90  93 E1 FF FC */	stw r31, -4(r1)
/* 10489B94 00489B94  7C 08 02 A6 */	mflr r0
/* 10489B98 00489B98  3B E4 00 00 */	addi r31, r4, 0
/* 10489B9C 00489B9C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10489BA0 00489BA0  7C 7E 1B 79 */	or. r30, r3, r3
/* 10489BA4 00489BA4  90 01 00 08 */	stw r0, 8(r1)
/* 10489BA8 00489BA8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 10489BAC 00489BAC  41 82 00 50 */	beq lbl_10489BFC
/* 10489BB0 00489BB0  48 00 03 E1 */	bl "tail__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>Fv"
/* 10489BB4 00489BB4  38 83 00 00 */	addi r4, r3, 0
/* 10489BB8 00489BB8  38 61 00 48 */	addi r3, r1, 0x48
/* 10489BBC 00489BBC  48 00 02 15 */	bl "__ct__Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>19generic_iterator<0>FPQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>9node_base"
/* 10489BC0 00489BC0  7F C3 F3 78 */	mr r3, r30
/* 10489BC4 00489BC4  48 00 03 CD */	bl "tail__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>Fv"
/* 10489BC8 00489BC8  38 83 00 00 */	addi r4, r3, 0
/* 10489BCC 00489BCC  38 61 00 44 */	addi r3, r1, 0x44
/* 10489BD0 00489BD0  80 84 00 04 */	lwz r4, 4(r4)
/* 10489BD4 00489BD4  48 00 02 DD */	bl "__ct__Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>19generic_iterator<0>FPQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node"
/* 10489BD8 00489BD8  38 9E 00 00 */	addi r4, r30, 0
/* 10489BDC 00489BDC  38 61 00 40 */	addi r3, r1, 0x40
/* 10489BE0 00489BE0  38 A1 00 44 */	addi r5, r1, 0x44
/* 10489BE4 00489BE4  38 C1 00 48 */	addi r6, r1, 0x48
/* 10489BE8 00489BE8  48 00 0D 29 */	bl "erase__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>FQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>19generic_iterator<0>Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>19generic_iterator<0>"
/* 10489BEC 00489BEC  7F E0 07 35 */	extsh. r0, r31
/* 10489BF0 00489BF0  40 81 00 0C */	ble lbl_10489BFC
/* 10489BF4 00489BF4  7F C3 F3 78 */	mr r3, r30
/* 10489BF8 00489BF8  48 0F EA 99 */	bl func_10588690
lbl_10489BFC:
/* 10489BFC 00489BFC  7F C3 F3 78 */	mr r3, r30
/* 10489C00 00489C00  80 01 00 68 */	lwz r0, 0x68(r1)
/* 10489C04 00489C04  38 21 00 60 */	addi r1, r1, 0x60
/* 10489C08 00489C08  7C 08 03 A6 */	mtlr r0
/* 10489C0C 00489C0C  83 E1 FF FC */	lwz r31, -4(r1)
/* 10489C10 00489C10  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10489C14 00489C14  4E 80 00 20 */	blr 

.global "__dt__Q23std64__list_imp<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>Fv"
"__dt__Q23std64__list_imp<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>Fv":
/* 10489C80 00489C80  93 E1 FF FC */	stw r31, -4(r1)
/* 10489C84 00489C84  7C 08 02 A6 */	mflr r0
/* 10489C88 00489C88  3B E4 00 00 */	addi r31, r4, 0
/* 10489C8C 00489C8C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10489C90 00489C90  7C 7E 1B 79 */	or. r30, r3, r3
/* 10489C94 00489C94  90 01 00 08 */	stw r0, 8(r1)
/* 10489C98 00489C98  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 10489C9C 00489C9C  41 82 00 44 */	beq lbl_10489CE0
/* 10489CA0 00489CA0  41 82 00 30 */	beq lbl_10489CD0
/* 10489CA4 00489CA4  38 9E 00 00 */	addi r4, r30, 0
/* 10489CA8 00489CA8  38 61 00 48 */	addi r3, r1, 0x48
/* 10489CAC 00489CAC  48 00 03 55 */	bl "end__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>Fv"
/* 10489CB0 00489CB0  38 9E 00 00 */	addi r4, r30, 0
/* 10489CB4 00489CB4  38 61 00 44 */	addi r3, r1, 0x44
/* 10489CB8 00489CB8  48 00 03 C9 */	bl "begin__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>Fv"
/* 10489CBC 00489CBC  38 9E 00 00 */	addi r4, r30, 0
/* 10489CC0 00489CC0  38 61 00 40 */	addi r3, r1, 0x40
/* 10489CC4 00489CC4  38 A1 00 44 */	addi r5, r1, 0x44
/* 10489CC8 00489CC8  38 C1 00 48 */	addi r6, r1, 0x48
/* 10489CCC 00489CCC  48 00 0C 45 */	bl "erase__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>FQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>19generic_iterator<0>Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>19generic_iterator<0>"
lbl_10489CD0:
/* 10489CD0 00489CD0  7F E0 07 35 */	extsh. r0, r31
/* 10489CD4 00489CD4  40 81 00 0C */	ble lbl_10489CE0
/* 10489CD8 00489CD8  7F C3 F3 78 */	mr r3, r30
/* 10489CDC 00489CDC  48 0F E9 B5 */	bl func_10588690
lbl_10489CE0:
/* 10489CE0 00489CE0  7F C3 F3 78 */	mr r3, r30
/* 10489CE4 00489CE4  80 01 00 68 */	lwz r0, 0x68(r1)
/* 10489CE8 00489CE8  38 21 00 60 */	addi r1, r1, 0x60
/* 10489CEC 00489CEC  7C 08 03 A6 */	mtlr r0
/* 10489CF0 00489CF0  83 E1 FF FC */	lwz r31, -4(r1)
/* 10489CF4 00489CF4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10489CF8 00489CF8  4E 80 00 20 */	blr 

.global "sz__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>CFv"
"sz__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>CFv":
/* 10489D60 00489D60  4E 80 00 20 */	blr 

.global "__ct__Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>19generic_iterator<0>FPQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>9node_base"
"__ct__Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>19generic_iterator<0>FPQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>9node_base":
/* 10489DD0 00489DD0  90 83 00 00 */	stw r4, 0(r3)
/* 10489DD4 00489DD4  4E 80 00 20 */	blr 

.global "__ct__Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>19generic_iterator<0>FPQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node"
"__ct__Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>19generic_iterator<0>FPQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node":
/* 10489EB0 00489EB0  90 83 00 00 */	stw r4, 0(r3)
/* 10489EB4 00489EB4  4E 80 00 20 */	blr 

.global "tail__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>Fv"
"tail__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>Fv":
/* 10489F90 00489F90  38 63 00 04 */	addi r3, r3, 4
/* 10489F94 00489F94  4E 80 00 20 */	blr 

.global "end__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>Fv"
"end__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>Fv":
/* 1048A000 0048A000  38 04 00 04 */	addi r0, r4, 4
/* 1048A004 0048A004  90 03 00 00 */	stw r0, 0(r3)
/* 1048A008 0048A008  4E 80 00 20 */	blr 

.global "begin__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>Fv"
"begin__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>Fv":
/* 1048A080 0048A080  80 04 00 08 */	lwz r0, 8(r4)
/* 1048A084 0048A084  90 03 00 00 */	stw r0, 0(r3)
/* 1048A088 0048A088  4E 80 00 20 */	blr 

.global "GetThreadId__9cTSThreadFPUi"
"GetThreadId__9cTSThreadFPUi":
/* 1048A100 0048A100  7C 08 02 A6 */	mflr r0
/* 1048A104 0048A104  90 01 00 08 */	stw r0, 8(r1)
/* 1048A108 0048A108  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1048A10C 0048A10C  80 03 00 10 */	lwz r0, 0x10(r3)
/* 1048A110 0048A110  90 04 00 00 */	stw r0, 0(r4)
/* 1048A114 0048A114  81 83 00 00 */	lwz r12, 0(r3)
/* 1048A118 0048A118  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 1048A11C 0048A11C  48 10 FA 35 */	bl func_10599B50
/* 1048A120 0048A120  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1048A124 0048A124  80 01 00 48 */	lwz r0, 0x48(r1)
/* 1048A128 0048A128  38 21 00 40 */	addi r1, r1, 0x40
/* 1048A12C 0048A12C  7C 08 03 A6 */	mtlr r0
/* 1048A130 0048A130  4E 80 00 20 */	blr 

.global "IsValid__9cTSThreadFv"
"IsValid__9cTSThreadFv":
/* 1048A170 0048A170  80 63 00 14 */	lwz r3, 0x14(r3)
/* 1048A174 0048A174  4E 80 00 20 */	blr 

.global "StopAllEvents__17cTSCallbackThreadFv"
"StopAllEvents__17cTSCallbackThreadFv":
/* 1048A1A0 0048A1A0  93 E1 FF FC */	stw r31, -4(r1)
/* 1048A1A4 0048A1A4  7C 08 02 A6 */	mflr r0
/* 1048A1A8 0048A1A8  83 E2 94 C0 */	lwz r31, lbl_105BA920-_R2_BASE_(r2)
/* 1048A1AC 0048A1AC  93 C1 FF F8 */	stw r30, -8(r1)
/* 1048A1B0 0048A1B0  7C 7E 1B 78 */	mr r30, r3
/* 1048A1B4 0048A1B4  38 7E 00 68 */	addi r3, r30, 0x68
/* 1048A1B8 0048A1B8  90 01 00 08 */	stw r0, 8(r1)
/* 1048A1BC 0048A1BC  38 00 00 01 */	li r0, 1
/* 1048A1C0 0048A1C0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 1048A1C4 0048A1C4  98 1E 00 8C */	stb r0, 0x8c(r30)
/* 1048A1C8 0048A1C8  81 9E 00 68 */	lwz r12, 0x68(r30)
/* 1048A1CC 0048A1CC  93 E1 00 48 */	stw r31, 0x48(r1)
/* 1048A1D0 0048A1D0  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 1048A1D4 0048A1D4  90 61 00 4C */	stw r3, 0x4c(r1)
/* 1048A1D8 0048A1D8  48 10 F9 79 */	bl func_10599B50
/* 1048A1DC 0048A1DC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1048A1E0 0048A1E0  48 00 00 30 */	b lbl_1048A210
/* 1048A1E4 0048A1E4  60 00 00 00 */	nop 
lbl_1048A1E8:
/* 1048A1E8 0048A1E8  38 7E 00 04 */	addi r3, r30, 4
/* 1048A1EC 0048A1EC  4B FF FD A5 */	bl "tail__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>Fv"
/* 1048A1F0 0048A1F0  38 83 00 00 */	addi r4, r3, 0
/* 1048A1F4 0048A1F4  38 61 00 40 */	addi r3, r1, 0x40
/* 1048A1F8 0048A1F8  80 84 00 04 */	lwz r4, 4(r4)
/* 1048A1FC 0048A1FC  4B FF FC B5 */	bl "__ct__Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>19generic_iterator<0>FPQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node"
/* 1048A200 0048A200  80 81 00 40 */	lwz r4, 0x40(r1)
/* 1048A204 0048A204  7F C3 F3 78 */	mr r3, r30
/* 1048A208 0048A208  80 84 00 08 */	lwz r4, 8(r4)
/* 1048A20C 0048A20C  48 00 00 85 */	bl "RemoveEvent__17cTSCallbackThreadFl"
lbl_1048A210:
/* 1048A210 0048A210  38 7E 00 04 */	addi r3, r30, 4
/* 1048A214 0048A214  4B FF FB 4D */	bl "sz__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>CFv"
/* 1048A218 0048A218  80 03 00 00 */	lwz r0, 0(r3)
/* 1048A21C 0048A21C  28 00 00 00 */	cmplwi r0, 0
/* 1048A220 0048A220  40 82 FF C8 */	bne lbl_1048A1E8
/* 1048A224 0048A224  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 1048A228 0048A228  93 E1 00 48 */	stw r31, 0x48(r1)
/* 1048A22C 0048A22C  81 83 00 00 */	lwz r12, 0(r3)
/* 1048A230 0048A230  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 1048A234 0048A234  48 10 F9 1D */	bl func_10599B50
/* 1048A238 0048A238  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1048A23C 0048A23C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1048A240 0048A240  38 21 00 60 */	addi r1, r1, 0x60
/* 1048A244 0048A244  83 E1 FF FC */	lwz r31, -4(r1)
/* 1048A248 0048A248  7C 08 03 A6 */	mtlr r0
/* 1048A24C 0048A24C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1048A250 0048A250  4E 80 00 20 */	blr 

.global "RemoveEvent__17cTSCallbackThreadFl"
"RemoveEvent__17cTSCallbackThreadFl":
/* 1048A290 0048A290  93 E1 FF FC */	stw r31, -4(r1)
/* 1048A294 0048A294  7C 08 02 A6 */	mflr r0
/* 1048A298 0048A298  83 E2 94 C0 */	lwz r31, lbl_105BA920-_R2_BASE_(r2)
/* 1048A29C 0048A29C  93 C1 FF F8 */	stw r30, -8(r1)
/* 1048A2A0 0048A2A0  3B C4 00 00 */	addi r30, r4, 0
/* 1048A2A4 0048A2A4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1048A2A8 0048A2A8  7C 7D 1B 78 */	mr r29, r3
/* 1048A2AC 0048A2AC  38 7D 00 28 */	addi r3, r29, 0x28
/* 1048A2B0 0048A2B0  90 01 00 08 */	stw r0, 8(r1)
/* 1048A2B4 0048A2B4  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 1048A2B8 0048A2B8  81 9D 00 28 */	lwz r12, 0x28(r29)
/* 1048A2BC 0048A2BC  38 81 00 50 */	addi r4, r1, 0x50
/* 1048A2C0 0048A2C0  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 1048A2C4 0048A2C4  48 10 F8 8D */	bl func_10599B50
/* 1048A2C8 0048A2C8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1048A2CC 0048A2CC  81 9D 00 44 */	lwz r12, 0x44(r29)
/* 1048A2D0 0048A2D0  38 7D 00 44 */	addi r3, r29, 0x44
/* 1048A2D4 0048A2D4  93 E1 00 58 */	stw r31, 0x58(r1)
/* 1048A2D8 0048A2D8  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 1048A2DC 0048A2DC  90 61 00 5C */	stw r3, 0x5c(r1)
/* 1048A2E0 0048A2E0  48 10 F8 71 */	bl func_10599B50
/* 1048A2E4 0048A2E4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1048A2E8 0048A2E8  38 7D 00 04 */	addi r3, r29, 4
/* 1048A2EC 0048A2EC  4B FF FC A5 */	bl "tail__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>Fv"
/* 1048A2F0 0048A2F0  38 83 00 00 */	addi r4, r3, 0
/* 1048A2F4 0048A2F4  38 61 00 40 */	addi r3, r1, 0x40
/* 1048A2F8 0048A2F8  80 84 00 04 */	lwz r4, 4(r4)
/* 1048A2FC 0048A2FC  4B FF FB B5 */	bl "__ct__Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>19generic_iterator<0>FPQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node"
/* 1048A300 0048A300  48 00 00 54 */	b lbl_1048A354
/* 1048A304 0048A304  60 00 00 00 */	nop 
lbl_1048A308:
/* 1048A308 0048A308  80 03 00 08 */	lwz r0, 8(r3)
/* 1048A30C 0048A30C  7C 00 F0 00 */	cmpw r0, r30
/* 1048A310 0048A310  40 82 00 3C */	bne lbl_1048A34C
/* 1048A314 0048A314  90 61 00 48 */	stw r3, 0x48(r1)
/* 1048A318 0048A318  38 61 00 44 */	addi r3, r1, 0x44
/* 1048A31C 0048A31C  38 9D 00 04 */	addi r4, r29, 4
/* 1048A320 0048A320  38 A1 00 48 */	addi r5, r1, 0x48
/* 1048A324 0048A324  48 00 09 5D */	bl "erase__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>FQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>19generic_iterator<0>"
/* 1048A328 0048A328  80 61 00 5C */	lwz r3, 0x5c(r1)
/* 1048A32C 0048A32C  93 E1 00 58 */	stw r31, 0x58(r1)
/* 1048A330 0048A330  81 83 00 00 */	lwz r12, 0(r3)
/* 1048A334 0048A334  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 1048A338 0048A338  48 10 F8 19 */	bl func_10599B50
/* 1048A33C 0048A33C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1048A340 0048A340  38 60 00 01 */	li r3, 1
/* 1048A344 0048A344  48 00 00 50 */	b lbl_1048A394
/* 1048A348 0048A348  60 00 00 00 */	nop 
lbl_1048A34C:
/* 1048A34C 0048A34C  80 03 00 04 */	lwz r0, 4(r3)
/* 1048A350 0048A350  90 01 00 40 */	stw r0, 0x40(r1)
lbl_1048A354:
/* 1048A354 0048A354  38 7D 00 04 */	addi r3, r29, 4
/* 1048A358 0048A358  4B FF FC 39 */	bl "tail__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>Fv"
/* 1048A35C 0048A35C  38 83 00 00 */	addi r4, r3, 0
/* 1048A360 0048A360  38 61 00 4C */	addi r3, r1, 0x4c
/* 1048A364 0048A364  4B FF FA 6D */	bl "__ct__Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>19generic_iterator<0>FPQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>9node_base"
/* 1048A368 0048A368  80 61 00 40 */	lwz r3, 0x40(r1)
/* 1048A36C 0048A36C  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 1048A370 0048A370  7C 03 00 40 */	cmplw r3, r0
/* 1048A374 0048A374  40 82 FF 94 */	bne lbl_1048A308
/* 1048A378 0048A378  80 61 00 5C */	lwz r3, 0x5c(r1)
/* 1048A37C 0048A37C  93 E1 00 58 */	stw r31, 0x58(r1)
/* 1048A380 0048A380  81 83 00 00 */	lwz r12, 0(r3)
/* 1048A384 0048A384  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 1048A388 0048A388  48 10 F7 C9 */	bl func_10599B50
/* 1048A38C 0048A38C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1048A390 0048A390  38 60 00 00 */	li r3, 0
lbl_1048A394:
/* 1048A394 0048A394  80 01 00 78 */	lwz r0, 0x78(r1)
/* 1048A398 0048A398  38 21 00 70 */	addi r1, r1, 0x70
/* 1048A39C 0048A39C  83 E1 FF FC */	lwz r31, -4(r1)
/* 1048A3A0 0048A3A0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1048A3A4 0048A3A4  7C 08 03 A6 */	mtlr r0
/* 1048A3A8 0048A3A8  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1048A3AC 0048A3AC  4E 80 00 20 */	blr 

.global "AddEvent__17cTSCallbackThreadFPvP16cTSCallbackTimerPvUlbb"
"AddEvent__17cTSCallbackThreadFPvP16cTSCallbackTimerPvUlbb":
/* 1048A3F0 0048A3F0  BF 01 FF E0 */	stmw r24, -0x20(r1)
/* 1048A3F4 0048A3F4  7C 08 02 A6 */	mflr r0
/* 1048A3F8 0048A3F8  7C 7F 1B 78 */	mr r31, r3
/* 1048A3FC 0048A3FC  83 C2 94 C0 */	lwz r30, lbl_105BA920-_R2_BASE_(r2)
/* 1048A400 0048A400  38 7F 00 28 */	addi r3, r31, 0x28
/* 1048A404 0048A404  3B 04 00 00 */	addi r24, r4, 0
/* 1048A408 0048A408  3B 25 00 00 */	addi r25, r5, 0
/* 1048A40C 0048A40C  3B 46 00 00 */	addi r26, r6, 0
/* 1048A410 0048A410  3B 67 00 00 */	addi r27, r7, 0
/* 1048A414 0048A414  3B 88 00 00 */	addi r28, r8, 0
/* 1048A418 0048A418  3B A9 00 00 */	addi r29, r9, 0
/* 1048A41C 0048A41C  90 01 00 08 */	stw r0, 8(r1)
/* 1048A420 0048A420  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 1048A424 0048A424  81 9F 00 28 */	lwz r12, 0x28(r31)
/* 1048A428 0048A428  38 81 00 40 */	addi r4, r1, 0x40
/* 1048A42C 0048A42C  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 1048A430 0048A430  48 10 F7 21 */	bl func_10599B50
/* 1048A434 0048A434  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1048A438 0048A438  80 9F 00 40 */	lwz r4, 0x40(r31)
/* 1048A43C 0048A43C  38 7F 00 04 */	addi r3, r31, 4
/* 1048A440 0048A440  38 04 00 01 */	addi r0, r4, 1
/* 1048A444 0048A444  90 1F 00 40 */	stw r0, 0x40(r31)
/* 1048A448 0048A448  90 81 00 68 */	stw r4, 0x68(r1)
/* 1048A44C 0048A44C  93 01 00 70 */	stw r24, 0x70(r1)
/* 1048A450 0048A450  93 21 00 6C */	stw r25, 0x6c(r1)
/* 1048A454 0048A454  93 41 00 74 */	stw r26, 0x74(r1)
/* 1048A458 0048A458  93 61 00 7C */	stw r27, 0x7c(r1)
/* 1048A45C 0048A45C  9B 81 00 78 */	stb r28, 0x78(r1)
/* 1048A460 0048A460  9B A1 00 84 */	stb r29, 0x84(r1)
/* 1048A464 0048A464  4B FF F8 FD */	bl "sz__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>CFv"
/* 1048A468 0048A468  80 03 00 00 */	lwz r0, 0(r3)
/* 1048A46C 0048A46C  28 00 00 00 */	cmplwi r0, 0
/* 1048A470 0048A470  40 82 00 E0 */	bne lbl_1048A550
/* 1048A474 0048A474  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 1048A478 0048A478  38 60 00 00 */	li r3, 0
/* 1048A47C 0048A47C  80 9F 00 18 */	lwz r4, 0x18(r31)
/* 1048A480 0048A480  7C 00 1A 78 */	xor r0, r0, r3
/* 1048A484 0048A484  7C 83 1A 78 */	xor r3, r4, r3
/* 1048A488 0048A488  7C 60 03 79 */	or. r0, r3, r0
/* 1048A48C 0048A48C  40 82 00 14 */	bne lbl_1048A4A0
/* 1048A490 0048A490  38 7F 00 10 */	addi r3, r31, 0x10
/* 1048A494 0048A494  48 06 ED BD */	bl "GetCurrentTimerCycles__8cTSTimerFv"
/* 1048A498 0048A498  90 9F 00 18 */	stw r4, 0x18(r31)
/* 1048A49C 0048A49C  90 7F 00 14 */	stw r3, 0x14(r31)
lbl_1048A4A0:
/* 1048A4A0 0048A4A0  38 7F 00 10 */	addi r3, r31, 0x10
/* 1048A4A4 0048A4A4  48 06 EC 7D */	bl "GetElapsedTime__8cTSTimerFv"
/* 1048A4A8 0048A4A8  80 81 00 7C */	lwz r4, 0x7c(r1)
/* 1048A4AC 0048A4AC  38 1F 00 44 */	addi r0, r31, 0x44
/* 1048A4B0 0048A4B0  93 C1 00 58 */	stw r30, 0x58(r1)
/* 1048A4B4 0048A4B4  7C 64 1A 14 */	add r3, r4, r3
/* 1048A4B8 0048A4B8  90 61 00 80 */	stw r3, 0x80(r1)
/* 1048A4BC 0048A4BC  7C 03 03 78 */	mr r3, r0
/* 1048A4C0 0048A4C0  81 83 00 00 */	lwz r12, 0(r3)
/* 1048A4C4 0048A4C4  90 01 00 5C */	stw r0, 0x5c(r1)
/* 1048A4C8 0048A4C8  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 1048A4CC 0048A4CC  48 10 F6 85 */	bl func_10599B50
/* 1048A4D0 0048A4D0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1048A4D4 0048A4D4  38 61 00 48 */	addi r3, r1, 0x48
/* 1048A4D8 0048A4D8  38 9F 00 04 */	addi r4, r31, 4
/* 1048A4DC 0048A4DC  4B FF FB 25 */	bl "end__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>Fv"
/* 1048A4E0 0048A4E0  38 61 00 44 */	addi r3, r1, 0x44
/* 1048A4E4 0048A4E4  38 9F 00 04 */	addi r4, r31, 4
/* 1048A4E8 0048A4E8  38 A1 00 48 */	addi r5, r1, 0x48
/* 1048A4EC 0048A4EC  38 C1 00 68 */	addi r6, r1, 0x68
/* 1048A4F0 0048A4F0  48 00 08 F1 */	bl "insert__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>FQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>19generic_iterator<0>RC14sCallbackEvent"
/* 1048A4F4 0048A4F4  88 1F 00 8D */	lbz r0, 0x8d(r31)
/* 1048A4F8 0048A4F8  28 00 00 00 */	cmplwi r0, 0
/* 1048A4FC 0048A4FC  40 82 00 24 */	bne lbl_1048A520
/* 1048A500 0048A500  38 00 00 01 */	li r0, 1
/* 1048A504 0048A504  38 7F 00 28 */	addi r3, r31, 0x28
/* 1048A508 0048A508  98 1F 00 8D */	stb r0, 0x8d(r31)
/* 1048A50C 0048A50C  7F E4 FB 78 */	mr r4, r31
/* 1048A510 0048A510  81 9F 00 28 */	lwz r12, 0x28(r31)
/* 1048A514 0048A514  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 1048A518 0048A518  48 10 F6 39 */	bl func_10599B50
/* 1048A51C 0048A51C  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_1048A520:
/* 1048A520 0048A520  38 7F 00 28 */	addi r3, r31, 0x28
/* 1048A524 0048A524  81 9F 00 28 */	lwz r12, 0x28(r31)
/* 1048A528 0048A528  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 1048A52C 0048A52C  48 10 F6 25 */	bl func_10599B50
/* 1048A530 0048A530  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1048A534 0048A534  80 61 00 5C */	lwz r3, 0x5c(r1)
/* 1048A538 0048A538  93 C1 00 58 */	stw r30, 0x58(r1)
/* 1048A53C 0048A53C  81 83 00 00 */	lwz r12, 0(r3)
/* 1048A540 0048A540  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 1048A544 0048A544  48 10 F6 0D */	bl func_10599B50
/* 1048A548 0048A548  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1048A54C 0048A54C  48 00 00 84 */	b lbl_1048A5D0
lbl_1048A550:
/* 1048A550 0048A550  38 7F 00 10 */	addi r3, r31, 0x10
/* 1048A554 0048A554  48 06 EB CD */	bl "GetElapsedTime__8cTSTimerFv"
/* 1048A558 0048A558  80 81 00 7C */	lwz r4, 0x7c(r1)
/* 1048A55C 0048A55C  38 1F 00 44 */	addi r0, r31, 0x44
/* 1048A560 0048A560  93 C1 00 60 */	stw r30, 0x60(r1)
/* 1048A564 0048A564  7C 64 1A 14 */	add r3, r4, r3
/* 1048A568 0048A568  90 61 00 80 */	stw r3, 0x80(r1)
/* 1048A56C 0048A56C  7C 03 03 78 */	mr r3, r0
/* 1048A570 0048A570  81 83 00 00 */	lwz r12, 0(r3)
/* 1048A574 0048A574  90 01 00 64 */	stw r0, 0x64(r1)
/* 1048A578 0048A578  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 1048A57C 0048A57C  48 10 F5 D5 */	bl func_10599B50
/* 1048A580 0048A580  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1048A584 0048A584  38 61 00 50 */	addi r3, r1, 0x50
/* 1048A588 0048A588  38 9F 00 04 */	addi r4, r31, 4
/* 1048A58C 0048A58C  4B FF FA 75 */	bl "end__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>Fv"
/* 1048A590 0048A590  38 61 00 4C */	addi r3, r1, 0x4c
/* 1048A594 0048A594  38 9F 00 04 */	addi r4, r31, 4
/* 1048A598 0048A598  38 A1 00 50 */	addi r5, r1, 0x50
/* 1048A59C 0048A59C  38 C1 00 68 */	addi r6, r1, 0x68
/* 1048A5A0 0048A5A0  48 00 08 41 */	bl "insert__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>FQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>19generic_iterator<0>RC14sCallbackEvent"
/* 1048A5A4 0048A5A4  38 7F 00 28 */	addi r3, r31, 0x28
/* 1048A5A8 0048A5A8  81 9F 00 28 */	lwz r12, 0x28(r31)
/* 1048A5AC 0048A5AC  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 1048A5B0 0048A5B0  48 10 F5 A1 */	bl func_10599B50
/* 1048A5B4 0048A5B4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1048A5B8 0048A5B8  80 61 00 64 */	lwz r3, 0x64(r1)
/* 1048A5BC 0048A5BC  93 C1 00 60 */	stw r30, 0x60(r1)
/* 1048A5C0 0048A5C0  81 83 00 00 */	lwz r12, 0(r3)
/* 1048A5C4 0048A5C4  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 1048A5C8 0048A5C8  48 10 F5 89 */	bl func_10599B50
/* 1048A5CC 0048A5CC  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_1048A5D0:
/* 1048A5D0 0048A5D0  80 61 00 68 */	lwz r3, 0x68(r1)
/* 1048A5D4 0048A5D4  80 01 00 B8 */	lwz r0, 0xb8(r1)
/* 1048A5D8 0048A5D8  38 21 00 B0 */	addi r1, r1, 0xb0
/* 1048A5DC 0048A5DC  7C 08 03 A6 */	mtlr r0
/* 1048A5E0 0048A5E0  BB 01 FF E0 */	lmw r24, -0x20(r1)
/* 1048A5E4 0048A5E4  4E 80 00 20 */	blr 

.global "__dt__17cTSCallbackThreadFv"
"__dt__17cTSCallbackThreadFv":
/* 1048A640 0048A640  93 E1 FF FC */	stw r31, -4(r1)
/* 1048A644 0048A644  7C 08 02 A6 */	mflr r0
/* 1048A648 0048A648  3B E4 00 00 */	addi r31, r4, 0
/* 1048A64C 0048A64C  93 C1 FF F8 */	stw r30, -8(r1)
/* 1048A650 0048A650  7C 7E 1B 79 */	or. r30, r3, r3
/* 1048A654 0048A654  90 01 00 08 */	stw r0, 8(r1)
/* 1048A658 0048A658  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 1048A65C 0048A65C  41 82 01 34 */	beq lbl_1048A790
/* 1048A660 0048A660  80 02 9C 9C */	lwz r0, lbl_105BB0FC-_R2_BASE_(r2)
/* 1048A664 0048A664  38 7E 00 28 */	addi r3, r30, 0x28
/* 1048A668 0048A668  38 81 00 40 */	addi r4, r1, 0x40
/* 1048A66C 0048A66C  90 1E 00 00 */	stw r0, 0(r30)
/* 1048A670 0048A670  81 9E 00 28 */	lwz r12, 0x28(r30)
/* 1048A674 0048A674  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 1048A678 0048A678  48 10 F4 D9 */	bl func_10599B50
/* 1048A67C 0048A67C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1048A680 0048A680  38 00 00 01 */	li r0, 1
/* 1048A684 0048A684  98 1E 00 8C */	stb r0, 0x8c(r30)
/* 1048A688 0048A688  38 60 00 00 */	li r3, 0
/* 1048A68C 0048A68C  80 1E 00 14 */	lwz r0, 0x14(r30)
/* 1048A690 0048A690  80 9E 00 18 */	lwz r4, 0x18(r30)
/* 1048A694 0048A694  7C 00 1A 78 */	xor r0, r0, r3
/* 1048A698 0048A698  7C 83 1A 78 */	xor r3, r4, r3
/* 1048A69C 0048A69C  7C 60 03 79 */	or. r0, r3, r0
/* 1048A6A0 0048A6A0  41 82 00 30 */	beq lbl_1048A6D0
/* 1048A6A4 0048A6A4  38 7E 00 10 */	addi r3, r30, 0x10
/* 1048A6A8 0048A6A8  48 06 EB A9 */	bl "GetCurrentTimerCycles__8cTSTimerFv"
/* 1048A6AC 0048A6AC  80 DE 00 18 */	lwz r6, 0x18(r30)
/* 1048A6B0 0048A6B0  38 00 00 00 */	li r0, 0
/* 1048A6B4 0048A6B4  80 BE 00 14 */	lwz r5, 0x14(r30)
/* 1048A6B8 0048A6B8  7C 86 20 10 */	subfc r4, r6, r4
/* 1048A6BC 0048A6BC  90 9E 00 20 */	stw r4, 0x20(r30)
/* 1048A6C0 0048A6C0  7C 65 19 10 */	subfe r3, r5, r3
/* 1048A6C4 0048A6C4  90 7E 00 1C */	stw r3, 0x1c(r30)
/* 1048A6C8 0048A6C8  90 1E 00 18 */	stw r0, 0x18(r30)
/* 1048A6CC 0048A6CC  90 1E 00 14 */	stw r0, 0x14(r30)
lbl_1048A6D0:
/* 1048A6D0 0048A6D0  38 7E 00 28 */	addi r3, r30, 0x28
/* 1048A6D4 0048A6D4  81 9E 00 28 */	lwz r12, 0x28(r30)
/* 1048A6D8 0048A6D8  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 1048A6DC 0048A6DC  48 10 F4 75 */	bl func_10599B50
/* 1048A6E0 0048A6E0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1048A6E4 0048A6E4  2C 03 00 00 */	cmpwi r3, 0
/* 1048A6E8 0048A6E8  41 82 00 60 */	beq lbl_1048A748
/* 1048A6EC 0048A6EC  38 7E 00 28 */	addi r3, r30, 0x28
/* 1048A6F0 0048A6F0  81 9E 00 28 */	lwz r12, 0x28(r30)
/* 1048A6F4 0048A6F4  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 1048A6F8 0048A6F8  48 10 F4 59 */	bl func_10599B50
/* 1048A6FC 0048A6FC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1048A700 0048A700  38 7E 00 28 */	addi r3, r30, 0x28
/* 1048A704 0048A704  81 9E 00 28 */	lwz r12, 0x28(r30)
/* 1048A708 0048A708  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 1048A70C 0048A70C  48 10 F4 45 */	bl func_10599B50
/* 1048A710 0048A710  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1048A714 0048A714  38 7E 00 10 */	addi r3, r30, 0x10
/* 1048A718 0048A718  4B E6 DC F9 */	bl "Reset__8cTSTimerFv"
/* 1048A71C 0048A71C  38 7E 00 10 */	addi r3, r30, 0x10
/* 1048A720 0048A720  4B E6 DC 71 */	bl "Start__8cTSTimerFv"
/* 1048A724 0048A724  48 00 00 14 */	b lbl_1048A738
/* 1048A728 0048A728  60 00 00 00 */	nop 
lbl_1048A72C:
/* 1048A72C 0048A72C  88 1E 00 8D */	lbz r0, 0x8d(r30)
/* 1048A730 0048A730  28 00 00 00 */	cmplwi r0, 0
/* 1048A734 0048A734  41 82 00 14 */	beq lbl_1048A748
lbl_1048A738:
/* 1048A738 0048A738  38 7E 00 10 */	addi r3, r30, 0x10
/* 1048A73C 0048A73C  48 06 E9 E5 */	bl "GetElapsedTime__8cTSTimerFv"
/* 1048A740 0048A740  28 03 03 E8 */	cmplwi r3, 0x3e8
/* 1048A744 0048A744  41 80 FF E8 */	blt lbl_1048A72C
lbl_1048A748:
/* 1048A748 0048A748  38 7E 00 68 */	addi r3, r30, 0x68
/* 1048A74C 0048A74C  38 80 FF FF */	li r4, -1
/* 1048A750 0048A750  48 06 DA 61 */	bl "__dt__18cTSCriticalSectionFv"
/* 1048A754 0048A754  38 7E 00 44 */	addi r3, r30, 0x44
/* 1048A758 0048A758  38 80 FF FF */	li r4, -1
/* 1048A75C 0048A75C  48 06 DA 55 */	bl "__dt__18cTSCriticalSectionFv"
/* 1048A760 0048A760  38 7E 00 28 */	addi r3, r30, 0x28
/* 1048A764 0048A764  38 80 FF FF */	li r4, -1
/* 1048A768 0048A768  48 06 E3 59 */	bl "__dt__9cTSThreadFv"
/* 1048A76C 0048A76C  34 1E 00 04 */	addic. r0, r30, 4
/* 1048A770 0048A770  41 82 00 10 */	beq lbl_1048A780
/* 1048A774 0048A774  38 7E 00 04 */	addi r3, r30, 4
/* 1048A778 0048A778  38 80 00 00 */	li r4, 0
/* 1048A77C 0048A77C  4B FF F5 05 */	bl "__dt__Q23std64__list_imp<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>Fv"
lbl_1048A780:
/* 1048A780 0048A780  7F E0 07 35 */	extsh. r0, r31
/* 1048A784 0048A784  40 81 00 0C */	ble lbl_1048A790
/* 1048A788 0048A788  7F C3 F3 78 */	mr r3, r30
/* 1048A78C 0048A78C  48 0F DF 05 */	bl func_10588690
lbl_1048A790:
/* 1048A790 0048A790  7F C3 F3 78 */	mr r3, r30
/* 1048A794 0048A794  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1048A798 0048A798  38 21 00 60 */	addi r1, r1, 0x60
/* 1048A79C 0048A79C  7C 08 03 A6 */	mtlr r0
/* 1048A7A0 0048A7A0  83 E1 FF FC */	lwz r31, -4(r1)
/* 1048A7A4 0048A7A4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1048A7A8 0048A7A8  4E 80 00 20 */	blr 

.global "__ct__17cTSCallbackThreadFv"
"__ct__17cTSCallbackThreadFv":
/* 1048A7E0 0048A7E0  93 E1 FF FC */	stw r31, -4(r1)
/* 1048A7E4 0048A7E4  7C 08 02 A6 */	mflr r0
/* 1048A7E8 0048A7E8  7C 7F 1B 78 */	mr r31, r3
/* 1048A7EC 0048A7EC  90 01 00 08 */	stw r0, 8(r1)
/* 1048A7F0 0048A7F0  38 7F 00 04 */	addi r3, r31, 4
/* 1048A7F4 0048A7F4  80 02 9C 9C */	lwz r0, lbl_105BB0FC-_R2_BASE_(r2)
/* 1048A7F8 0048A7F8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 1048A7FC 0048A7FC  90 1F 00 00 */	stw r0, 0(r31)
/* 1048A800 0048A800  48 00 19 61 */	bl "__ct__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>Fv"
/* 1048A804 0048A804  38 00 00 01 */	li r0, 1
/* 1048A808 0048A808  38 7F 00 10 */	addi r3, r31, 0x10
/* 1048A80C 0048A80C  90 1F 00 10 */	stw r0, 0x10(r31)
/* 1048A810 0048A810  38 00 00 00 */	li r0, 0
/* 1048A814 0048A814  90 1F 00 18 */	stw r0, 0x18(r31)
/* 1048A818 0048A818  90 1F 00 14 */	stw r0, 0x14(r31)
/* 1048A81C 0048A81C  90 1F 00 20 */	stw r0, 0x20(r31)
/* 1048A820 0048A820  90 1F 00 1C */	stw r0, 0x1c(r31)
/* 1048A824 0048A824  48 06 E8 9D */	bl "GetTimerFrequency__8cTSTimerFv"
/* 1048A828 0048A828  90 7F 00 24 */	stw r3, 0x24(r31)
/* 1048A82C 0048A82C  38 7F 00 28 */	addi r3, r31, 0x28
/* 1048A830 0048A830  48 06 E3 01 */	bl "__ct__9cTSThreadFv"
/* 1048A834 0048A834  38 7F 00 44 */	addi r3, r31, 0x44
/* 1048A838 0048A838  48 06 DA 09 */	bl "__ct__18cTSCriticalSectionFv"
/* 1048A83C 0048A83C  38 7F 00 68 */	addi r3, r31, 0x68
/* 1048A840 0048A840  48 06 DA 01 */	bl "__ct__18cTSCriticalSectionFv"
/* 1048A844 0048A844  38 7F 00 28 */	addi r3, r31, 0x28
/* 1048A848 0048A848  38 81 00 40 */	addi r4, r1, 0x40
/* 1048A84C 0048A84C  81 9F 00 28 */	lwz r12, 0x28(r31)
/* 1048A850 0048A850  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 1048A854 0048A854  48 10 F2 FD */	bl func_10599B50
/* 1048A858 0048A858  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1048A85C 0048A85C  38 00 00 00 */	li r0, 0
/* 1048A860 0048A860  98 1F 00 8C */	stb r0, 0x8c(r31)
/* 1048A864 0048A864  38 60 00 01 */	li r3, 1
/* 1048A868 0048A868  90 7F 00 40 */	stw r3, 0x40(r31)
/* 1048A86C 0048A86C  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 1048A870 0048A870  2C 00 00 01 */	cmpwi r0, 1
/* 1048A874 0048A874  41 82 00 3C */	beq lbl_1048A8B0
/* 1048A878 0048A878  2C 03 00 00 */	cmpwi r3, 0
/* 1048A87C 0048A87C  90 7F 00 10 */	stw r3, 0x10(r31)
/* 1048A880 0048A880  40 82 00 1C */	bne lbl_1048A89C
/* 1048A884 0048A884  80 1F 00 24 */	lwz r0, 0x24(r31)
/* 1048A888 0048A888  28 00 00 00 */	cmplwi r0, 0
/* 1048A88C 0048A88C  40 82 00 10 */	bne lbl_1048A89C
/* 1048A890 0048A890  38 7F 00 10 */	addi r3, r31, 0x10
/* 1048A894 0048A894  48 06 E8 2D */	bl "GetTimerFrequency__8cTSTimerFv"
/* 1048A898 0048A898  90 7F 00 24 */	stw r3, 0x24(r31)
lbl_1048A89C:
/* 1048A89C 0048A89C  38 00 00 00 */	li r0, 0
/* 1048A8A0 0048A8A0  90 1F 00 20 */	stw r0, 0x20(r31)
/* 1048A8A4 0048A8A4  90 1F 00 1C */	stw r0, 0x1c(r31)
/* 1048A8A8 0048A8A8  90 1F 00 18 */	stw r0, 0x18(r31)
/* 1048A8AC 0048A8AC  90 1F 00 14 */	stw r0, 0x14(r31)
lbl_1048A8B0:
/* 1048A8B0 0048A8B0  38 60 00 03 */	li r3, 3
/* 1048A8B4 0048A8B4  48 06 DA 1D */	bl "SetCurrentThreadPriority__9cTSThreadFUl"
/* 1048A8B8 0048A8B8  38 00 00 00 */	li r0, 0
/* 1048A8BC 0048A8BC  98 1F 00 8D */	stb r0, 0x8d(r31)
/* 1048A8C0 0048A8C0  7F E3 FB 78 */	mr r3, r31
/* 1048A8C4 0048A8C4  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1048A8C8 0048A8C8  38 21 00 60 */	addi r1, r1, 0x60
/* 1048A8CC 0048A8CC  7C 08 03 A6 */	mtlr r0
/* 1048A8D0 0048A8D0  83 E1 FF FC */	lwz r31, -4(r1)
/* 1048A8D4 0048A8D4  4E 80 00 20 */	blr 

.global "erase__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>FQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>19generic_iterator<0>Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>19generic_iterator<0>"
"erase__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>FQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>19generic_iterator<0>Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>19generic_iterator<0>":
/* 1048A910 0048A910  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 1048A914 0048A914  7C 08 02 A6 */	mflr r0
/* 1048A918 0048A918  3B A5 00 00 */	addi r29, r5, 0
/* 1048A91C 0048A91C  3B C6 00 00 */	addi r30, r6, 0
/* 1048A920 0048A920  3B 63 00 00 */	addi r27, r3, 0
/* 1048A924 0048A924  3B 84 00 00 */	addi r28, r4, 0
/* 1048A928 0048A928  90 01 00 08 */	stw r0, 8(r1)
/* 1048A92C 0048A92C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 1048A930 0048A930  80 A5 00 00 */	lwz r5, 0(r5)
/* 1048A934 0048A934  80 C6 00 00 */	lwz r6, 0(r6)
/* 1048A938 0048A938  7C 05 30 40 */	cmplw r5, r6
/* 1048A93C 0048A93C  40 82 00 0C */	bne lbl_1048A948
/* 1048A940 0048A940  90 DB 00 00 */	stw r6, 0(r27)
/* 1048A944 0048A944  48 00 00 68 */	b lbl_1048A9AC
lbl_1048A948:
/* 1048A948 0048A948  80 86 00 00 */	lwz r4, 0(r6)
/* 1048A94C 0048A94C  80 65 00 00 */	lwz r3, 0(r5)
/* 1048A950 0048A950  80 04 00 04 */	lwz r0, 4(r4)
/* 1048A954 0048A954  90 03 00 04 */	stw r0, 4(r3)
/* 1048A958 0048A958  80 05 00 00 */	lwz r0, 0(r5)
/* 1048A95C 0048A95C  80 64 00 04 */	lwz r3, 4(r4)
/* 1048A960 0048A960  90 03 00 00 */	stw r0, 0(r3)
/* 1048A964 0048A964  48 00 00 34 */	b lbl_1048A998
lbl_1048A968:
/* 1048A968 0048A968  7F 83 E3 78 */	mr r3, r28
/* 1048A96C 0048A96C  48 00 02 95 */	bl "first__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<14sCallbackEvent>,Ul,1>Fv"
/* 1048A970 0048A970  83 FD 00 00 */	lwz r31, 0(r29)
/* 1048A974 0048A974  38 7C 00 04 */	addi r3, r28, 4
/* 1048A978 0048A978  80 1F 00 04 */	lwz r0, 4(r31)
/* 1048A97C 0048A97C  90 1D 00 00 */	stw r0, 0(r29)
/* 1048A980 0048A980  48 00 01 71 */	bl "first__Q310Metrowerks7details210compressed_pair_imp<Q23std92allocator<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>,Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>9node_base,1>Fv"
/* 1048A984 0048A984  7F E3 FB 78 */	mr r3, r31
/* 1048A988 0048A988  48 0F DD 09 */	bl func_10588690
/* 1048A98C 0048A98C  80 7C 00 00 */	lwz r3, 0(r28)
/* 1048A990 0048A990  38 03 FF FF */	addi r0, r3, -1
/* 1048A994 0048A994  90 1C 00 00 */	stw r0, 0(r28)
lbl_1048A998:
/* 1048A998 0048A998  80 7E 00 00 */	lwz r3, 0(r30)
/* 1048A99C 0048A99C  80 1D 00 00 */	lwz r0, 0(r29)
/* 1048A9A0 0048A9A0  7C 00 18 40 */	cmplw r0, r3
/* 1048A9A4 0048A9A4  40 82 FF C4 */	bne lbl_1048A968
/* 1048A9A8 0048A9A8  90 7B 00 00 */	stw r3, 0(r27)
lbl_1048A9AC:
/* 1048A9AC 0048A9AC  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1048A9B0 0048A9B0  38 21 00 60 */	addi r1, r1, 0x60
/* 1048A9B4 0048A9B4  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 1048A9B8 0048A9B8  7C 08 03 A6 */	mtlr r0
/* 1048A9BC 0048A9BC  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details210compressed_pair_imp<Q23std92allocator<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>,Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>9node_base,1>Fv"
"first__Q310Metrowerks7details210compressed_pair_imp<Q23std92allocator<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>,Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>9node_base,1>Fv":
/* 1048AAF0 0048AAF0  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<14sCallbackEvent>,Ul,1>Fv"
"first__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<14sCallbackEvent>,Ul,1>Fv":
/* 1048AC00 0048AC00  4E 80 00 20 */	blr 

.global "erase__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>FQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>19generic_iterator<0>"
"erase__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>FQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>19generic_iterator<0>":
/* 1048AC80 0048AC80  93 E1 FF FC */	stw r31, -4(r1)
/* 1048AC84 0048AC84  7C 08 02 A6 */	mflr r0
/* 1048AC88 0048AC88  93 C1 FF F8 */	stw r30, -8(r1)
/* 1048AC8C 0048AC8C  7C BE 2B 78 */	mr r30, r5
/* 1048AC90 0048AC90  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1048AC94 0048AC94  3B A4 00 00 */	addi r29, r4, 0
/* 1048AC98 0048AC98  93 81 FF F0 */	stw r28, -0x10(r1)
/* 1048AC9C 0048AC9C  3B 83 00 00 */	addi r28, r3, 0
/* 1048ACA0 0048ACA0  7F A3 EB 78 */	mr r3, r29
/* 1048ACA4 0048ACA4  90 01 00 08 */	stw r0, 8(r1)
/* 1048ACA8 0048ACA8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1048ACAC 0048ACAC  83 E5 00 00 */	lwz r31, 0(r5)
/* 1048ACB0 0048ACB0  80 1F 00 04 */	lwz r0, 4(r31)
/* 1048ACB4 0048ACB4  90 05 00 00 */	stw r0, 0(r5)
/* 1048ACB8 0048ACB8  80 1F 00 04 */	lwz r0, 4(r31)
/* 1048ACBC 0048ACBC  80 9F 00 00 */	lwz r4, 0(r31)
/* 1048ACC0 0048ACC0  90 04 00 04 */	stw r0, 4(r4)
/* 1048ACC4 0048ACC4  80 1F 00 00 */	lwz r0, 0(r31)
/* 1048ACC8 0048ACC8  80 9F 00 04 */	lwz r4, 4(r31)
/* 1048ACCC 0048ACCC  90 04 00 00 */	stw r0, 0(r4)
/* 1048ACD0 0048ACD0  4B FF FF 31 */	bl "first__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<14sCallbackEvent>,Ul,1>Fv"
/* 1048ACD4 0048ACD4  38 7D 00 04 */	addi r3, r29, 4
/* 1048ACD8 0048ACD8  4B FF FE 19 */	bl "first__Q310Metrowerks7details210compressed_pair_imp<Q23std92allocator<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>,Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>9node_base,1>Fv"
/* 1048ACDC 0048ACDC  7F E3 FB 78 */	mr r3, r31
/* 1048ACE0 0048ACE0  48 0F D9 B1 */	bl func_10588690
/* 1048ACE4 0048ACE4  80 7D 00 00 */	lwz r3, 0(r29)
/* 1048ACE8 0048ACE8  38 03 FF FF */	addi r0, r3, -1
/* 1048ACEC 0048ACEC  90 1D 00 00 */	stw r0, 0(r29)
/* 1048ACF0 0048ACF0  80 1E 00 00 */	lwz r0, 0(r30)
/* 1048ACF4 0048ACF4  90 1C 00 00 */	stw r0, 0(r28)
/* 1048ACF8 0048ACF8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1048ACFC 0048ACFC  38 21 00 50 */	addi r1, r1, 0x50
/* 1048AD00 0048AD00  7C 08 03 A6 */	mtlr r0
/* 1048AD04 0048AD04  83 E1 FF FC */	lwz r31, -4(r1)
/* 1048AD08 0048AD08  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1048AD0C 0048AD0C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1048AD10 0048AD10  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 1048AD14 0048AD14  4E 80 00 20 */	blr 

.global "insert__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>FQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>19generic_iterator<0>RC14sCallbackEvent"
"insert__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>FQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>19generic_iterator<0>RC14sCallbackEvent":
/* 1048ADE0 0048ADE0  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 1048ADE4 0048ADE4  7C 08 02 A6 */	mflr r0
/* 1048ADE8 0048ADE8  3B C4 00 00 */	addi r30, r4, 0
/* 1048ADEC 0048ADEC  3B A3 00 00 */	addi r29, r3, 0
/* 1048ADF0 0048ADF0  3B 45 00 00 */	addi r26, r5, 0
/* 1048ADF4 0048ADF4  38 7E 00 04 */	addi r3, r30, 4
/* 1048ADF8 0048ADF8  3B 86 00 00 */	addi r28, r6, 0
/* 1048ADFC 0048ADFC  90 01 00 08 */	stw r0, 8(r1)
/* 1048AE00 0048AE00  38 00 00 00 */	li r0, 0
/* 1048AE04 0048AE04  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 1048AE08 0048AE08  98 01 00 40 */	stb r0, 0x40(r1)
/* 1048AE0C 0048AE0C  3B E1 00 00 */	addi r31, r1, 0
/* 1048AE10 0048AE10  98 01 00 44 */	stb r0, 0x44(r1)
/* 1048AE14 0048AE14  4B FF FC DD */	bl "first__Q310Metrowerks7details210compressed_pair_imp<Q23std92allocator<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>,Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>9node_base,1>Fv"
/* 1048AE18 0048AE18  3B 63 00 00 */	addi r27, r3, 0
/* 1048AE1C 0048AE1C  38 7E 00 04 */	addi r3, r30, 4
/* 1048AE20 0048AE20  4B FF FC D1 */	bl "first__Q310Metrowerks7details210compressed_pair_imp<Q23std92allocator<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>,Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>9node_base,1>Fv"
/* 1048AE24 0048AE24  38 60 00 28 */	li r3, 0x28
/* 1048AE28 0048AE28  48 0F D7 89 */	bl func_105885B0
/* 1048AE2C 0048AE2C  38 A3 00 00 */	addi r5, r3, 0
/* 1048AE30 0048AE30  38 7F 00 48 */	addi r3, r31, 0x48
/* 1048AE34 0048AE34  38 9F 00 44 */	addi r4, r31, 0x44
/* 1048AE38 0048AE38  48 00 11 F9 */	bl "__ct__Q210Metrowerks128compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>FRCQ210Metrowerks12number<Ul,1>PQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node"
/* 1048AE3C 0048AE3C  38 A3 00 00 */	addi r5, r3, 0
/* 1048AE40 0048AE40  38 7F 00 50 */	addi r3, r31, 0x50
/* 1048AE44 0048AE44  38 9B 00 00 */	addi r4, r27, 0
/* 1048AE48 0048AE48  48 00 0E 29 */	bl "__ct__Q210Metrowerks264compressed_pair<RQ23std92allocator<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>,Q210Metrowerks128compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>>FRQ23std92allocator<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>RCQ210Metrowerks128compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>"
/* 1048AE4C 0048AE4C  38 7F 00 50 */	addi r3, r31, 0x50
/* 1048AE50 0048AE50  48 00 0D 01 */	bl "get__Q210Metrowerks223alloc_ptr<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node,RQ23std92allocator<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 1048AE54 0048AE54  3B 63 00 00 */	addi r27, r3, 0
/* 1048AE58 0048AE58  38 7E 00 00 */	addi r3, r30, 0
/* 1048AE5C 0048AE5C  4B FF FD A5 */	bl "first__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<14sCallbackEvent>,Ul,1>Fv"
/* 1048AE60 0048AE60  34 7B 00 08 */	addic. r3, r27, 8
/* 1048AE64 0048AE64  41 82 00 28 */	beq lbl_1048AE8C
/* 1048AE68 0048AE68  C8 3C 00 00 */	lfd f1, 0(r28)
/* 1048AE6C 0048AE6C  C8 1C 00 08 */	lfd f0, 8(r28)
/* 1048AE70 0048AE70  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 1048AE74 0048AE74  D8 23 00 00 */	stfd f1, 0(r3)
/* 1048AE78 0048AE78  D8 03 00 08 */	stfd f0, 8(r3)
/* 1048AE7C 0048AE7C  C8 3C 00 10 */	lfd f1, 0x10(r28)
/* 1048AE80 0048AE80  C8 1C 00 18 */	lfd f0, 0x18(r28)
/* 1048AE84 0048AE84  D8 23 00 10 */	stfd f1, 0x10(r3)
/* 1048AE88 0048AE88  D8 03 00 18 */	stfd f0, 0x18(r3)
lbl_1048AE8C:
/* 1048AE8C 0048AE8C  38 7F 00 50 */	addi r3, r31, 0x50
/* 1048AE90 0048AE90  48 00 0C C1 */	bl "get__Q210Metrowerks223alloc_ptr<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node,RQ23std92allocator<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 1048AE94 0048AE94  3B 63 00 00 */	addi r27, r3, 0
/* 1048AE98 0048AE98  38 7F 00 50 */	addi r3, r31, 0x50
/* 1048AE9C 0048AE9C  3B 80 00 00 */	li r28, 0
/* 1048AEA0 0048AEA0  48 00 0B 61 */	bl "second__Q310Metrowerks7details270compressed_pair_imp<RQ23std92allocator<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>,Q210Metrowerks128compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>,0>Fv"
/* 1048AEA4 0048AEA4  48 00 0A 9D */	bl "second__Q310Metrowerks7details134compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node,1>Fv"
/* 1048AEA8 0048AEA8  93 83 00 00 */	stw r28, 0(r3)
/* 1048AEAC 0048AEAC  38 7F 00 50 */	addi r3, r31, 0x50
/* 1048AEB0 0048AEB0  80 BA 00 00 */	lwz r5, 0(r26)
/* 1048AEB4 0048AEB4  80 85 00 00 */	lwz r4, 0(r5)
/* 1048AEB8 0048AEB8  93 64 00 04 */	stw r27, 4(r4)
/* 1048AEBC 0048AEBC  80 05 00 00 */	lwz r0, 0(r5)
/* 1048AEC0 0048AEC0  90 1B 00 00 */	stw r0, 0(r27)
/* 1048AEC4 0048AEC4  93 65 00 00 */	stw r27, 0(r5)
/* 1048AEC8 0048AEC8  90 BB 00 04 */	stw r5, 4(r27)
/* 1048AECC 0048AECC  80 9E 00 00 */	lwz r4, 0(r30)
/* 1048AED0 0048AED0  38 04 00 01 */	addi r0, r4, 1
/* 1048AED4 0048AED4  90 1E 00 00 */	stw r0, 0(r30)
/* 1048AED8 0048AED8  93 7D 00 00 */	stw r27, 0(r29)
/* 1048AEDC 0048AEDC  48 00 0C 75 */	bl "get__Q210Metrowerks223alloc_ptr<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node,RQ23std92allocator<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 1048AEE0 0048AEE0  28 03 00 00 */	cmplwi r3, 0
/* 1048AEE4 0048AEE4  41 82 00 30 */	beq lbl_1048AF14
/* 1048AEE8 0048AEE8  38 7F 00 50 */	addi r3, r31, 0x50
/* 1048AEEC 0048AEEC  48 00 07 F5 */	bl "capacity__Q210Metrowerks223alloc_ptr<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node,RQ23std92allocator<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 1048AEF0 0048AEF0  3B C3 00 00 */	addi r30, r3, 0
/* 1048AEF4 0048AEF4  38 7F 00 50 */	addi r3, r31, 0x50
/* 1048AEF8 0048AEF8  48 00 0C 59 */	bl "get__Q210Metrowerks223alloc_ptr<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node,RQ23std92allocator<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 1048AEFC 0048AEFC  3B A3 00 00 */	addi r29, r3, 0
/* 1048AF00 0048AF00  38 7F 00 50 */	addi r3, r31, 0x50
/* 1048AF04 0048AF04  48 00 09 1D */	bl "allocator__Q210Metrowerks223alloc_ptr<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node,RQ23std92allocator<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
/* 1048AF08 0048AF08  38 9D 00 00 */	addi r4, r29, 0
/* 1048AF0C 0048AF0C  38 BE 00 00 */	addi r5, r30, 0
/* 1048AF10 0048AF10  48 00 06 D1 */	bl "deallocate__Q23std92allocator<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>FPQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4nodeUl"
lbl_1048AF14:
/* 1048AF14 0048AF14  80 1F 00 98 */	lwz r0, 0x98(r31)
/* 1048AF18 0048AF18  80 21 00 00 */	lwz r1, 0(r1)
/* 1048AF1C 0048AF1C  7C 08 03 A6 */	mtlr r0
/* 1048AF20 0048AF20  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 1048AF24 0048AF24  4E 80 00 20 */	blr 

.global "__dt__Q210Metrowerks223alloc_ptr<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node,RQ23std92allocator<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
"__dt__Q210Metrowerks223alloc_ptr<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node,RQ23std92allocator<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>,Q210Metrowerks12number<Ul,1>>Fv":
/* 1048B010 0048B010  93 E1 FF FC */	stw r31, -4(r1)
/* 1048B014 0048B014  7C 08 02 A6 */	mflr r0
/* 1048B018 0048B018  93 C1 FF F8 */	stw r30, -8(r1)
/* 1048B01C 0048B01C  3B C4 00 00 */	addi r30, r4, 0
/* 1048B020 0048B020  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1048B024 0048B024  7C 7D 1B 79 */	or. r29, r3, r3
/* 1048B028 0048B028  90 01 00 08 */	stw r0, 8(r1)
/* 1048B02C 0048B02C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1048B030 0048B030  41 82 00 4C */	beq lbl_1048B07C
/* 1048B034 0048B034  80 1D 00 04 */	lwz r0, 4(r29)
/* 1048B038 0048B038  28 00 00 00 */	cmplwi r0, 0
/* 1048B03C 0048B03C  41 82 00 30 */	beq lbl_1048B06C
/* 1048B040 0048B040  48 00 04 51 */	bl "second__Q310Metrowerks7details270compressed_pair_imp<RQ23std92allocator<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>,Q210Metrowerks128compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>,0>CFv"
/* 1048B044 0048B044  48 00 03 8D */	bl "first__Q310Metrowerks7details134compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node,1>CFv"
/* 1048B048 0048B048  4B B9 B9 49 */	bl "__opUl__Q210Metrowerks12number<Ul,1>CFv"
/* 1048B04C 0048B04C  7F A3 EB 78 */	mr r3, r29
/* 1048B050 0048B050  48 00 04 41 */	bl "second__Q310Metrowerks7details270compressed_pair_imp<RQ23std92allocator<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>,Q210Metrowerks128compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>,0>CFv"
/* 1048B054 0048B054  48 00 02 AD */	bl "second__Q310Metrowerks7details134compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node,1>CFv"
/* 1048B058 0048B058  83 E3 00 00 */	lwz r31, 0(r3)
/* 1048B05C 0048B05C  7F A3 EB 78 */	mr r3, r29
/* 1048B060 0048B060  48 00 01 51 */	bl "first__Q310Metrowerks7details270compressed_pair_imp<RQ23std92allocator<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>,Q210Metrowerks128compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>,0>Fv"
/* 1048B064 0048B064  7F E3 FB 78 */	mr r3, r31
/* 1048B068 0048B068  48 0F D6 29 */	bl func_10588690
lbl_1048B06C:
/* 1048B06C 0048B06C  7F C0 07 35 */	extsh. r0, r30
/* 1048B070 0048B070  40 81 00 0C */	ble lbl_1048B07C
/* 1048B074 0048B074  7F A3 EB 78 */	mr r3, r29
/* 1048B078 0048B078  48 0F D6 19 */	bl func_10588690
lbl_1048B07C:
/* 1048B07C 0048B07C  7F A3 EB 78 */	mr r3, r29
/* 1048B080 0048B080  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1048B084 0048B084  38 21 00 50 */	addi r1, r1, 0x50
/* 1048B088 0048B088  7C 08 03 A6 */	mtlr r0
/* 1048B08C 0048B08C  83 E1 FF FC */	lwz r31, -4(r1)
/* 1048B090 0048B090  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1048B094 0048B094  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1048B098 0048B098  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details270compressed_pair_imp<RQ23std92allocator<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>,Q210Metrowerks128compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>,0>Fv"
"first__Q310Metrowerks7details270compressed_pair_imp<RQ23std92allocator<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>,Q210Metrowerks128compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>,0>Fv":
/* 1048B1B0 0048B1B0  80 63 00 00 */	lwz r3, 0(r3)
/* 1048B1B4 0048B1B4  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details134compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node,1>CFv"
"second__Q310Metrowerks7details134compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node,1>CFv":
/* 1048B300 0048B300  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details134compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node,1>CFv"
"first__Q310Metrowerks7details134compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node,1>CFv":
/* 1048B3D0 0048B3D0  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details270compressed_pair_imp<RQ23std92allocator<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>,Q210Metrowerks128compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>,0>CFv"
"second__Q310Metrowerks7details270compressed_pair_imp<RQ23std92allocator<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>,Q210Metrowerks128compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>,0>CFv":
/* 1048B490 0048B490  38 63 00 04 */	addi r3, r3, 4
/* 1048B494 0048B494  4E 80 00 20 */	blr 

.global "deallocate__Q23std92allocator<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>FPQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4nodeUl"
"deallocate__Q23std92allocator<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>FPQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4nodeUl":
/* 1048B5E0 0048B5E0  7C 08 02 A6 */	mflr r0
/* 1048B5E4 0048B5E4  7C 83 23 78 */	mr r3, r4
/* 1048B5E8 0048B5E8  90 01 00 08 */	stw r0, 8(r1)
/* 1048B5EC 0048B5EC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1048B5F0 0048B5F0  48 0F D0 A1 */	bl func_10588690
/* 1048B5F4 0048B5F4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 1048B5F8 0048B5F8  38 21 00 40 */	addi r1, r1, 0x40
/* 1048B5FC 0048B5FC  7C 08 03 A6 */	mtlr r0
/* 1048B600 0048B600  4E 80 00 20 */	blr 

.global "capacity__Q210Metrowerks223alloc_ptr<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node,RQ23std92allocator<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
"capacity__Q210Metrowerks223alloc_ptr<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node,RQ23std92allocator<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>,Q210Metrowerks12number<Ul,1>>CFv":
/* 1048B6E0 0048B6E0  7C 08 02 A6 */	mflr r0
/* 1048B6E4 0048B6E4  90 01 00 08 */	stw r0, 8(r1)
/* 1048B6E8 0048B6E8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1048B6EC 0048B6EC  4B FF FD A5 */	bl "second__Q310Metrowerks7details270compressed_pair_imp<RQ23std92allocator<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>,Q210Metrowerks128compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>,0>CFv"
/* 1048B6F0 0048B6F0  38 60 00 01 */	li r3, 1
/* 1048B6F4 0048B6F4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 1048B6F8 0048B6F8  38 21 00 40 */	addi r1, r1, 0x40
/* 1048B6FC 0048B6FC  7C 08 03 A6 */	mtlr r0
/* 1048B700 0048B700  4E 80 00 20 */	blr 

.global "allocator__Q210Metrowerks223alloc_ptr<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node,RQ23std92allocator<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
"allocator__Q210Metrowerks223alloc_ptr<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node,RQ23std92allocator<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>,Q210Metrowerks12number<Ul,1>>Fv":
/* 1048B820 0048B820  80 63 00 00 */	lwz r3, 0(r3)
/* 1048B824 0048B824  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details134compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node,1>Fv"
"second__Q310Metrowerks7details134compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node,1>Fv":
/* 1048B940 0048B940  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details270compressed_pair_imp<RQ23std92allocator<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>,Q210Metrowerks128compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>,0>Fv"
"second__Q310Metrowerks7details270compressed_pair_imp<RQ23std92allocator<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>,Q210Metrowerks128compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>,0>Fv":
/* 1048BA00 0048BA00  38 63 00 04 */	addi r3, r3, 4
/* 1048BA04 0048BA04  4E 80 00 20 */	blr 

.global "get__Q210Metrowerks223alloc_ptr<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node,RQ23std92allocator<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
"get__Q210Metrowerks223alloc_ptr<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node,RQ23std92allocator<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>,Q210Metrowerks12number<Ul,1>>CFv":
/* 1048BB50 0048BB50  80 63 00 04 */	lwz r3, 4(r3)
/* 1048BB54 0048BB54  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks264compressed_pair<RQ23std92allocator<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>,Q210Metrowerks128compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>>FRQ23std92allocator<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>RCQ210Metrowerks128compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>"
"__ct__Q210Metrowerks264compressed_pair<RQ23std92allocator<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>,Q210Metrowerks128compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>>FRQ23std92allocator<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>RCQ210Metrowerks128compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>":
/* 1048BC70 0048BC70  93 E1 FF FC */	stw r31, -4(r1)
/* 1048BC74 0048BC74  7C 08 02 A6 */	mflr r0
/* 1048BC78 0048BC78  7C 7F 1B 78 */	mr r31, r3
/* 1048BC7C 0048BC7C  90 01 00 08 */	stw r0, 8(r1)
/* 1048BC80 0048BC80  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1048BC84 0048BC84  90 83 00 00 */	stw r4, 0(r3)
/* 1048BC88 0048BC88  38 85 00 00 */	addi r4, r5, 0
/* 1048BC8C 0048BC8C  38 7F 00 04 */	addi r3, r31, 4
/* 1048BC90 0048BC90  48 00 02 51 */	bl "__ct__Q210Metrowerks128compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>FRCQ210Metrowerks128compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>"
/* 1048BC94 0048BC94  7F E3 FB 78 */	mr r3, r31
/* 1048BC98 0048BC98  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1048BC9C 0048BC9C  38 21 00 50 */	addi r1, r1, 0x50
/* 1048BCA0 0048BCA0  7C 08 03 A6 */	mtlr r0
/* 1048BCA4 0048BCA4  83 E1 FF FC */	lwz r31, -4(r1)
/* 1048BCA8 0048BCA8  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks128compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>FRCQ210Metrowerks128compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>"
"__ct__Q210Metrowerks128compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>FRCQ210Metrowerks128compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>":
/* 1048BEE0 0048BEE0  80 04 00 00 */	lwz r0, 0(r4)
/* 1048BEE4 0048BEE4  90 03 00 00 */	stw r0, 0(r3)
/* 1048BEE8 0048BEE8  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks128compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>FRCQ210Metrowerks12number<Ul,1>PQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node"
"__ct__Q210Metrowerks128compressed_pair<Q210Metrowerks12number<Ul,1>,PQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>FRCQ210Metrowerks12number<Ul,1>PQ33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node":
/* 1048C030 0048C030  88 04 00 00 */	lbz r0, 0(r4)
/* 1048C034 0048C034  98 03 00 00 */	stb r0, 0(r3)
/* 1048C038 0048C038  90 A3 00 00 */	stw r5, 0(r3)
/* 1048C03C 0048C03C  4E 80 00 20 */	blr 

.global "__ct__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>Fv"
"__ct__Q23std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>Fv":
/* 1048C160 0048C160  93 E1 FF FC */	stw r31, -4(r1)
/* 1048C164 0048C164  7C 08 02 A6 */	mflr r0
/* 1048C168 0048C168  3B E3 00 00 */	addi r31, r3, 0
/* 1048C16C 0048C16C  90 01 00 08 */	stw r0, 8(r1)
/* 1048C170 0048C170  38 80 00 00 */	li r4, 0
/* 1048C174 0048C174  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 1048C178 0048C178  48 00 02 19 */	bl "__ct__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<14sCallbackEvent>,Ul,1>FUl"
/* 1048C17C 0048C17C  7F E3 FB 78 */	mr r3, r31
/* 1048C180 0048C180  4B FF EA 81 */	bl "first__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<14sCallbackEvent>,Ul,1>Fv"
/* 1048C184 0048C184  38 7F 00 04 */	addi r3, r31, 4
/* 1048C188 0048C188  38 81 00 40 */	addi r4, r1, 0x40
/* 1048C18C 0048C18C  48 00 00 95 */	bl "__ct__Q310Metrowerks7details210compressed_pair_imp<Q23std92allocator<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>,Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>9node_base,1>FRCQ23std92allocator<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>"
/* 1048C190 0048C190  38 9F 00 04 */	addi r4, r31, 4
/* 1048C194 0048C194  90 84 00 04 */	stw r4, 4(r4)
/* 1048C198 0048C198  7F E3 FB 78 */	mr r3, r31
/* 1048C19C 0048C19C  90 84 00 00 */	stw r4, 0(r4)
/* 1048C1A0 0048C1A0  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1048C1A4 0048C1A4  38 21 00 60 */	addi r1, r1, 0x60
/* 1048C1A8 0048C1A8  7C 08 03 A6 */	mtlr r0
/* 1048C1AC 0048C1AC  83 E1 FF FC */	lwz r31, -4(r1)
/* 1048C1B0 0048C1B0  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks7details210compressed_pair_imp<Q23std92allocator<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>,Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>9node_base,1>FRCQ23std92allocator<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>"
"__ct__Q310Metrowerks7details210compressed_pair_imp<Q23std92allocator<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>,Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>9node_base,1>FRCQ23std92allocator<Q33std68__list_deleter<14sCallbackEvent,Q23std27allocator<14sCallbackEvent>>4node>":
/* 1048C220 0048C220  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<14sCallbackEvent>,Ul,1>FUl"
"__ct__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<14sCallbackEvent>,Ul,1>FUl":
/* 1048C390 0048C390  90 83 00 00 */	stw r4, 0(r3)
/* 1048C394 0048C394  4E 80 00 20 */	blr 

.global "__sinit_:TSCallbackThread_cpp"
"__sinit_:TSCallbackThread_cpp":
/* 1048C410 0048C410  80 82 88 58 */	lwz r4, lbl_105B9CB8-_R2_BASE_(r2)
/* 1048C414 0048C414  80 62 88 60 */	lwz r3, lbl_105B9CC0-_R2_BASE_(r2)
/* 1048C418 0048C418  C8 44 00 00 */	lfd f2, 0(r4)
/* 1048C41C 0048C41C  C0 A3 00 00 */	lfs f5, 0(r3)
/* 1048C420 0048C420  80 82 88 5C */	lwz r4, lbl_105B9CBC-_R2_BASE_(r2)
/* 1048C424 0048C424  FC 20 10 50 */	fneg f1, f2
/* 1048C428 0048C428  80 62 88 54 */	lwz r3, lbl_105B9CB4-_R2_BASE_(r2)
/* 1048C42C 0048C42C  FC 80 28 50 */	fneg f4, f5
/* 1048C430 0048C430  C0 64 00 00 */	lfs f3, 0(r4)
/* 1048C434 0048C434  C8 03 00 00 */	lfd f0, 0(r3)
/* 1048C438 0048C438  D0 82 21 B0 */	stfs f4, lbl_105C3610-_R2_BASE_(r2)
/* 1048C43C 0048C43C  D0 A2 21 B4 */	stfs f5, lbl_105C3614-_R2_BASE_(r2)
/* 1048C440 0048C440  D0 62 21 B8 */	stfs f3, lbl_105C3618-_R2_BASE_(r2)
/* 1048C444 0048C444  D0 A2 21 BC */	stfs f5, lbl_105C361C-_R2_BASE_(r2)
/* 1048C448 0048C448  D8 22 21 C0 */	stfd f1, lbl_105C3620-_R2_BASE_(r2)
/* 1048C44C 0048C44C  D8 42 21 C8 */	stfd f2, lbl_105C3628-_R2_BASE_(r2)
/* 1048C450 0048C450  D8 02 21 D0 */	stfd f0, lbl_105C3630-_R2_BASE_(r2)
/* 1048C454 0048C454  D8 42 21 D8 */	stfd f2, lbl_105C3638-_R2_BASE_(r2)
/* 1048C458 0048C458  4E 80 00 20 */	blr 
