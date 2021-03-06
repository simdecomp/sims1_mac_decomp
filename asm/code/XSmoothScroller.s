.include "macros.inc"


.section .text0, "ax"  # 0x10000000 - 0x105B9458

.global "SetScrollIsConstantTime__15XSmoothScrollerFi"
"SetScrollIsConstantTime__15XSmoothScrollerFi":
/* 101F94B0 001F94B0  90 83 00 24 */	stw r4, 0x24(r3)
/* 101F94B4 001F94B4  4E 80 00 20 */	blr 

.global "SetScrollDuration__15XSmoothScrollerFUl"
"SetScrollDuration__15XSmoothScrollerFUl":
/* 101F9500 001F9500  90 83 00 28 */	stw r4, 0x28(r3)
/* 101F9504 001F9504  4E 80 00 20 */	blr 

.global "GetEndY__15XSmoothScrollerFv"
"GetEndY__15XSmoothScrollerFv":
/* 101F9550 001F9550  80 82 AB FC */	lwz r4, lbl_105BC05C-_R2_BASE_(r2)
/* 101F9554 001F9554  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 101F9558 001F9558  C0 04 00 04 */	lfs f0, 4(r4)
/* 101F955C 001F955C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 101F9560 001F9560  40 80 00 1C */	bge lbl_101F957C
/* 101F9564 001F9564  C0 04 00 00 */	lfs f0, 0(r4)
/* 101F9568 001F9568  EC 01 00 28 */	fsubs f0, f1, f0
/* 101F956C 001F956C  FC 00 00 1E */	fctiwz f0, f0
/* 101F9570 001F9570  D8 01 FF F0 */	stfd f0, -0x10(r1)
/* 101F9574 001F9574  80 61 FF F4 */	lwz r3, -0xc(r1)
/* 101F9578 001F9578  4E 80 00 20 */	blr 
lbl_101F957C:
/* 101F957C 001F957C  C0 04 00 00 */	lfs f0, 0(r4)
/* 101F9580 001F9580  EC 00 08 2A */	fadds f0, f0, f1
/* 101F9584 001F9584  FC 00 00 1E */	fctiwz f0, f0
/* 101F9588 001F9588  D8 01 FF F8 */	stfd f0, -8(r1)
/* 101F958C 001F958C  80 61 FF FC */	lwz r3, -4(r1)
/* 101F9590 001F9590  4E 80 00 20 */	blr 

.global "GetEndX__15XSmoothScrollerFv"
"GetEndX__15XSmoothScrollerFv":
/* 101F95D0 001F95D0  80 82 AB FC */	lwz r4, lbl_105BC05C-_R2_BASE_(r2)
/* 101F95D4 001F95D4  C0 23 00 00 */	lfs f1, 0(r3)
/* 101F95D8 001F95D8  C0 04 00 04 */	lfs f0, 4(r4)
/* 101F95DC 001F95DC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 101F95E0 001F95E0  40 80 00 1C */	bge lbl_101F95FC
/* 101F95E4 001F95E4  C0 04 00 00 */	lfs f0, 0(r4)
/* 101F95E8 001F95E8  EC 01 00 28 */	fsubs f0, f1, f0
/* 101F95EC 001F95EC  FC 00 00 1E */	fctiwz f0, f0
/* 101F95F0 001F95F0  D8 01 FF F0 */	stfd f0, -0x10(r1)
/* 101F95F4 001F95F4  80 61 FF F4 */	lwz r3, -0xc(r1)
/* 101F95F8 001F95F8  4E 80 00 20 */	blr 
lbl_101F95FC:
/* 101F95FC 001F95FC  C0 04 00 00 */	lfs f0, 0(r4)
/* 101F9600 001F9600  EC 00 08 2A */	fadds f0, f0, f1
/* 101F9604 001F9604  FC 00 00 1E */	fctiwz f0, f0
/* 101F9608 001F9608  D8 01 FF F8 */	stfd f0, -8(r1)
/* 101F960C 001F960C  80 61 FF FC */	lwz r3, -4(r1)
/* 101F9610 001F9610  4E 80 00 20 */	blr 

.global "GetY__15XSmoothScrollerFv"
"GetY__15XSmoothScrollerFv":
/* 101F9650 001F9650  93 E1 FF FC */	stw r31, -4(r1)
/* 101F9654 001F9654  7C 08 02 A6 */	mflr r0
/* 101F9658 001F9658  83 E2 AB FC */	lwz r31, lbl_105BC05C-_R2_BASE_(r2)
/* 101F965C 001F965C  93 C1 FF F8 */	stw r30, -8(r1)
/* 101F9660 001F9660  83 C2 8D D0 */	lwz r30, lbl_105BA230-_R2_BASE_(r2)
/* 101F9664 001F9664  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 101F9668 001F9668  7C 7D 1B 78 */	mr r29, r3
/* 101F966C 001F966C  7F C3 F3 78 */	mr r3, r30
/* 101F9670 001F9670  90 01 00 08 */	stw r0, 8(r1)
/* 101F9674 001F9674  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 101F9678 001F9678  48 00 00 B9 */	bl "now__13TimeBase_SimsFv"
/* 101F967C 001F967C  80 1D 00 1C */	lwz r0, 0x1c(r29)
/* 101F9680 001F9680  7C 03 00 40 */	cmplw r3, r0
/* 101F9684 001F9684  41 80 00 14 */	blt lbl_101F9698
/* 101F9688 001F9688  38 00 00 00 */	li r0, 0
/* 101F968C 001F968C  90 1D 00 20 */	stw r0, 0x20(r29)
/* 101F9690 001F9690  C0 3D 00 10 */	lfs f1, 0x10(r29)
/* 101F9694 001F9694  48 00 00 10 */	b lbl_101F96A4
lbl_101F9698:
/* 101F9698 001F9698  80 9E 00 00 */	lwz r4, 0(r30)
/* 101F969C 001F969C  38 7D 00 10 */	addi r3, r29, 0x10
/* 101F96A0 001F96A0  4B F4 C4 01 */	bl "GetVal__13RampGeneratorFUl"
lbl_101F96A4:
/* 101F96A4 001F96A4  C0 1F 00 04 */	lfs f0, 4(r31)
/* 101F96A8 001F96A8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 101F96AC 001F96AC  40 80 00 1C */	bge lbl_101F96C8
/* 101F96B0 001F96B0  C0 1F 00 00 */	lfs f0, 0(r31)
/* 101F96B4 001F96B4  EC 01 00 28 */	fsubs f0, f1, f0
/* 101F96B8 001F96B8  FC 00 00 1E */	fctiwz f0, f0
/* 101F96BC 001F96BC  D8 01 00 40 */	stfd f0, 0x40(r1)
/* 101F96C0 001F96C0  80 61 00 44 */	lwz r3, 0x44(r1)
/* 101F96C4 001F96C4  48 00 00 18 */	b lbl_101F96DC
lbl_101F96C8:
/* 101F96C8 001F96C8  C0 1F 00 00 */	lfs f0, 0(r31)
/* 101F96CC 001F96CC  EC 00 08 2A */	fadds f0, f0, f1
/* 101F96D0 001F96D0  FC 00 00 1E */	fctiwz f0, f0
/* 101F96D4 001F96D4  D8 01 00 40 */	stfd f0, 0x40(r1)
/* 101F96D8 001F96D8  80 61 00 44 */	lwz r3, 0x44(r1)
lbl_101F96DC:
/* 101F96DC 001F96DC  80 01 00 68 */	lwz r0, 0x68(r1)
/* 101F96E0 001F96E0  38 21 00 60 */	addi r1, r1, 0x60
/* 101F96E4 001F96E4  83 E1 FF FC */	lwz r31, -4(r1)
/* 101F96E8 001F96E8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 101F96EC 001F96EC  7C 08 03 A6 */	mtlr r0
/* 101F96F0 001F96F0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 101F96F4 001F96F4  4E 80 00 20 */	blr 

.global "now__13TimeBase_SimsFv"
"now__13TimeBase_SimsFv":
/* 101F9730 001F9730  80 63 00 00 */	lwz r3, 0(r3)
/* 101F9734 001F9734  4E 80 00 20 */	blr 

.global "GetX__15XSmoothScrollerFv"
"GetX__15XSmoothScrollerFv":
/* 101F9770 001F9770  93 E1 FF FC */	stw r31, -4(r1)
/* 101F9774 001F9774  7C 08 02 A6 */	mflr r0
/* 101F9778 001F9778  83 E2 AB FC */	lwz r31, lbl_105BC05C-_R2_BASE_(r2)
/* 101F977C 001F977C  93 C1 FF F8 */	stw r30, -8(r1)
/* 101F9780 001F9780  83 C2 8D D0 */	lwz r30, lbl_105BA230-_R2_BASE_(r2)
/* 101F9784 001F9784  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 101F9788 001F9788  7C 7D 1B 78 */	mr r29, r3
/* 101F978C 001F978C  7F C3 F3 78 */	mr r3, r30
/* 101F9790 001F9790  90 01 00 08 */	stw r0, 8(r1)
/* 101F9794 001F9794  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 101F9798 001F9798  4B FF FF 99 */	bl "now__13TimeBase_SimsFv"
/* 101F979C 001F979C  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 101F97A0 001F97A0  7C 03 00 40 */	cmplw r3, r0
/* 101F97A4 001F97A4  41 80 00 14 */	blt lbl_101F97B8
/* 101F97A8 001F97A8  38 00 00 00 */	li r0, 0
/* 101F97AC 001F97AC  90 1D 00 20 */	stw r0, 0x20(r29)
/* 101F97B0 001F97B0  C0 3D 00 00 */	lfs f1, 0(r29)
/* 101F97B4 001F97B4  48 00 00 10 */	b lbl_101F97C4
lbl_101F97B8:
/* 101F97B8 001F97B8  80 9E 00 00 */	lwz r4, 0(r30)
/* 101F97BC 001F97BC  7F A3 EB 78 */	mr r3, r29
/* 101F97C0 001F97C0  4B F4 C2 E1 */	bl "GetVal__13RampGeneratorFUl"
lbl_101F97C4:
/* 101F97C4 001F97C4  C0 1F 00 04 */	lfs f0, 4(r31)
/* 101F97C8 001F97C8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 101F97CC 001F97CC  40 80 00 1C */	bge lbl_101F97E8
/* 101F97D0 001F97D0  C0 1F 00 00 */	lfs f0, 0(r31)
/* 101F97D4 001F97D4  EC 01 00 28 */	fsubs f0, f1, f0
/* 101F97D8 001F97D8  FC 00 00 1E */	fctiwz f0, f0
/* 101F97DC 001F97DC  D8 01 00 40 */	stfd f0, 0x40(r1)
/* 101F97E0 001F97E0  80 61 00 44 */	lwz r3, 0x44(r1)
/* 101F97E4 001F97E4  48 00 00 18 */	b lbl_101F97FC
lbl_101F97E8:
/* 101F97E8 001F97E8  C0 1F 00 00 */	lfs f0, 0(r31)
/* 101F97EC 001F97EC  EC 00 08 2A */	fadds f0, f0, f1
/* 101F97F0 001F97F0  FC 00 00 1E */	fctiwz f0, f0
/* 101F97F4 001F97F4  D8 01 00 40 */	stfd f0, 0x40(r1)
/* 101F97F8 001F97F8  80 61 00 44 */	lwz r3, 0x44(r1)
lbl_101F97FC:
/* 101F97FC 001F97FC  80 01 00 68 */	lwz r0, 0x68(r1)
/* 101F9800 001F9800  38 21 00 60 */	addi r1, r1, 0x60
/* 101F9804 001F9804  83 E1 FF FC */	lwz r31, -4(r1)
/* 101F9808 001F9808  83 C1 FF F8 */	lwz r30, -8(r1)
/* 101F980C 001F980C  7C 08 03 A6 */	mtlr r0
/* 101F9810 001F9810  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 101F9814 001F9814  4E 80 00 20 */	blr 

.global "StopScrolling__15XSmoothScrollerFv"
"StopScrolling__15XSmoothScrollerFv":
/* 101F9850 001F9850  38 00 00 00 */	li r0, 0
/* 101F9854 001F9854  90 03 00 20 */	stw r0, 0x20(r3)
/* 101F9858 001F9858  4E 80 00 20 */	blr 

.global "StartScrolling__15XSmoothScrollerFiiiii"
"StartScrolling__15XSmoothScrollerFiiiii":
/* 101F98A0 001F98A0  DB E1 FF F8 */	stfd f31, -8(r1)
/* 101F98A4 001F98A4  7C 08 02 A6 */	mflr r0
/* 101F98A8 001F98A8  2C 08 00 00 */	cmpwi r8, 0
/* 101F98AC 001F98AC  BF 21 FF D4 */	stmw r25, -0x2c(r1)
/* 101F98B0 001F98B0  3B 23 00 00 */	addi r25, r3, 0
/* 101F98B4 001F98B4  83 E2 8D D0 */	lwz r31, lbl_105BA230-_R2_BASE_(r2)
/* 101F98B8 001F98B8  3B 44 00 00 */	addi r26, r4, 0
/* 101F98BC 001F98BC  3B 65 00 00 */	addi r27, r5, 0
/* 101F98C0 001F98C0  3B 86 00 00 */	addi r28, r6, 0
/* 101F98C4 001F98C4  3B A7 00 00 */	addi r29, r7, 0
/* 101F98C8 001F98C8  90 01 00 08 */	stw r0, 8(r1)
/* 101F98CC 001F98CC  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 101F98D0 001F98D0  41 82 01 A8 */	beq lbl_101F9A78
/* 101F98D4 001F98D4  80 19 00 24 */	lwz r0, 0x24(r25)
/* 101F98D8 001F98D8  2C 00 00 00 */	cmpwi r0, 0
/* 101F98DC 001F98DC  41 82 00 A0 */	beq lbl_101F997C
/* 101F98E0 001F98E0  7C 1C E8 50 */	subf r0, r28, r29
/* 101F98E4 001F98E4  80 82 AB F8 */	lwz r4, lbl_105BC058-_R2_BASE_(r2)
/* 101F98E8 001F98E8  3C 60 43 30 */	lis r3, 0x4330
/* 101F98EC 001F98EC  83 D9 00 28 */	lwz r30, 0x28(r25)
/* 101F98F0 001F98F0  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 101F98F4 001F98F4  90 61 00 50 */	stw r3, 0x50(r1)
/* 101F98F8 001F98F8  7C BA D8 50 */	subf r5, r26, r27
/* 101F98FC 001F98FC  C8 64 00 08 */	lfd f3, 8(r4)
/* 101F9900 001F9900  6C A4 80 00 */	xoris r4, r5, 0x8000
/* 101F9904 001F9904  90 01 00 54 */	stw r0, 0x54(r1)
/* 101F9908 001F9908  C8 01 00 50 */	lfd f0, 0x50(r1)
/* 101F990C 001F990C  90 01 00 5C */	stw r0, 0x5c(r1)
/* 101F9910 001F9910  EC 20 18 28 */	fsubs f1, f0, f3
/* 101F9914 001F9914  90 61 00 58 */	stw r3, 0x58(r1)
/* 101F9918 001F9918  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 101F991C 001F991C  90 81 00 44 */	stw r4, 0x44(r1)
/* 101F9920 001F9920  EC 00 18 28 */	fsubs f0, f0, f3
/* 101F9924 001F9924  90 61 00 40 */	stw r3, 0x40(r1)
/* 101F9928 001F9928  C8 41 00 40 */	lfd f2, 0x40(r1)
/* 101F992C 001F992C  EC 01 00 32 */	fmuls f0, f1, f0
/* 101F9930 001F9930  90 81 00 4C */	stw r4, 0x4c(r1)
/* 101F9934 001F9934  EC 42 18 28 */	fsubs f2, f2, f3
/* 101F9938 001F9938  90 61 00 48 */	stw r3, 0x48(r1)
/* 101F993C 001F993C  C8 21 00 48 */	lfd f1, 0x48(r1)
/* 101F9940 001F9940  EC 21 18 28 */	fsubs f1, f1, f3
/* 101F9944 001F9944  EC 22 00 7A */	fmadds f1, f2, f1, f0
/* 101F9948 001F9948  48 39 F3 A1 */	bl func_10598CE8
/* 101F994C 001F994C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 101F9950 001F9950  3C 00 43 30 */	lis r0, 0x4330
/* 101F9954 001F9954  80 62 AB F8 */	lwz r3, lbl_105BC058-_R2_BASE_(r2)
/* 101F9958 001F9958  93 C1 00 64 */	stw r30, 0x64(r1)
/* 101F995C 001F995C  FC 40 08 18 */	frsp f2, f1
/* 101F9960 001F9960  C8 23 00 10 */	lfd f1, 0x10(r3)
/* 101F9964 001F9964  90 01 00 60 */	stw r0, 0x60(r1)
/* 101F9968 001F9968  C8 01 00 60 */	lfd f0, 0x60(r1)
/* 101F996C 001F996C  EC 00 08 28 */	fsubs f0, f0, f1
/* 101F9970 001F9970  EC 02 00 24 */	fdivs f0, f2, f0
/* 101F9974 001F9974  D0 19 00 30 */	stfs f0, 0x30(r25)
/* 101F9978 001F9978  48 00 00 74 */	b lbl_101F99EC
lbl_101F997C:
/* 101F997C 001F997C  7C 1D E0 50 */	subf r0, r29, r28
/* 101F9980 001F9980  80 82 AB F8 */	lwz r4, lbl_105BC058-_R2_BASE_(r2)
/* 101F9984 001F9984  3C 60 43 30 */	lis r3, 0x4330
/* 101F9988 001F9988  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 101F998C 001F998C  90 61 00 58 */	stw r3, 0x58(r1)
/* 101F9990 001F9990  7C BB D0 50 */	subf r5, r27, r26
/* 101F9994 001F9994  C8 44 00 08 */	lfd f2, 8(r4)
/* 101F9998 001F9998  90 01 00 5C */	stw r0, 0x5c(r1)
/* 101F999C 001F999C  6C A0 80 00 */	xoris r0, r5, 0x8000
/* 101F99A0 001F99A0  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 101F99A4 001F99A4  90 01 00 64 */	stw r0, 0x64(r1)
/* 101F99A8 001F99A8  EC 00 10 28 */	fsubs f0, f0, f2
/* 101F99AC 001F99AC  90 61 00 60 */	stw r3, 0x60(r1)
/* 101F99B0 001F99B0  C8 21 00 60 */	lfd f1, 0x60(r1)
/* 101F99B4 001F99B4  EC 00 00 32 */	fmuls f0, f0, f0
/* 101F99B8 001F99B8  EC 21 10 28 */	fsubs f1, f1, f2
/* 101F99BC 001F99BC  EC 21 00 7A */	fmadds f1, f1, f1, f0
/* 101F99C0 001F99C0  48 39 F3 29 */	bl func_10598CE8
/* 101F99C4 001F99C4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 101F99C8 001F99C8  FC 00 08 18 */	frsp f0, f1
/* 101F99CC 001F99CC  C3 F9 00 2C */	lfs f31, 0x2c(r25)
/* 101F99D0 001F99D0  80 62 AB F8 */	lwz r3, lbl_105BC058-_R2_BASE_(r2)
/* 101F99D4 001F99D4  EC 00 F8 24 */	fdivs f0, f0, f31
/* 101F99D8 001F99D8  C8 23 00 00 */	lfd f1, 0(r3)
/* 101F99DC 001F99DC  FC 21 00 2A */	fadd f1, f1, f0
/* 101F99E0 001F99E0  48 38 EE B1 */	bl func_10588890
/* 101F99E4 001F99E4  D3 F9 00 30 */	stfs f31, 0x30(r25)
/* 101F99E8 001F99E8  7C 7E 1B 78 */	mr r30, r3
lbl_101F99EC:
/* 101F99EC 001F99EC  3C 80 43 30 */	lis r4, 0x4330
/* 101F99F0 001F99F0  80 A2 AB F8 */	lwz r5, lbl_105BC058-_R2_BASE_(r2)
/* 101F99F4 001F99F4  6F 43 80 00 */	xoris r3, r26, 0x8000
/* 101F99F8 001F99F8  90 81 00 60 */	stw r4, 0x60(r1)
/* 101F99FC 001F99FC  6F 60 80 00 */	xoris r0, r27, 0x8000
/* 101F9A00 001F9A00  C8 45 00 08 */	lfd f2, 8(r5)
/* 101F9A04 001F9A04  90 61 00 64 */	stw r3, 0x64(r1)
/* 101F9A08 001F9A08  7F 23 CB 78 */	mr r3, r25
/* 101F9A0C 001F9A0C  80 FF 00 00 */	lwz r7, 0(r31)
/* 101F9A10 001F9A10  7F C6 F3 78 */	mr r6, r30
/* 101F9A14 001F9A14  C8 01 00 60 */	lfd f0, 0x60(r1)
/* 101F9A18 001F9A18  90 01 00 5C */	stw r0, 0x5c(r1)
/* 101F9A1C 001F9A1C  EC 20 10 28 */	fsubs f1, f0, f2
/* 101F9A20 001F9A20  90 81 00 58 */	stw r4, 0x58(r1)
/* 101F9A24 001F9A24  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 101F9A28 001F9A28  EC 40 10 28 */	fsubs f2, f0, f2
/* 101F9A2C 001F9A2C  4B F4 BF D5 */	bl "SetupConstantTimeRamp__13RampGeneratorFffUlUl"
/* 101F9A30 001F9A30  3C 80 43 30 */	lis r4, 0x4330
/* 101F9A34 001F9A34  80 A2 AB F8 */	lwz r5, lbl_105BC058-_R2_BASE_(r2)
/* 101F9A38 001F9A38  6F 83 80 00 */	xoris r3, r28, 0x8000
/* 101F9A3C 001F9A3C  90 81 00 50 */	stw r4, 0x50(r1)
/* 101F9A40 001F9A40  6F A0 80 00 */	xoris r0, r29, 0x8000
/* 101F9A44 001F9A44  C8 45 00 08 */	lfd f2, 8(r5)
/* 101F9A48 001F9A48  90 61 00 54 */	stw r3, 0x54(r1)
/* 101F9A4C 001F9A4C  7F C6 F3 78 */	mr r6, r30
/* 101F9A50 001F9A50  80 FF 00 00 */	lwz r7, 0(r31)
/* 101F9A54 001F9A54  38 79 00 10 */	addi r3, r25, 0x10
/* 101F9A58 001F9A58  C8 01 00 50 */	lfd f0, 0x50(r1)
/* 101F9A5C 001F9A5C  90 01 00 4C */	stw r0, 0x4c(r1)
/* 101F9A60 001F9A60  EC 20 10 28 */	fsubs f1, f0, f2
/* 101F9A64 001F9A64  90 81 00 48 */	stw r4, 0x48(r1)
/* 101F9A68 001F9A68  C8 01 00 48 */	lfd f0, 0x48(r1)
/* 101F9A6C 001F9A6C  EC 40 10 28 */	fsubs f2, f0, f2
/* 101F9A70 001F9A70  4B F4 BF 91 */	bl "SetupConstantTimeRamp__13RampGeneratorFffUlUl"
/* 101F9A74 001F9A74  48 00 00 80 */	b lbl_101F9AF4
lbl_101F9A78:
/* 101F9A78 001F9A78  6F 64 80 00 */	xoris r4, r27, 0x8000
/* 101F9A7C 001F9A7C  80 A2 AB F8 */	lwz r5, lbl_105BC058-_R2_BASE_(r2)
/* 101F9A80 001F9A80  3C 00 43 30 */	lis r0, 0x4330
/* 101F9A84 001F9A84  90 81 00 64 */	stw r4, 0x64(r1)
/* 101F9A88 001F9A88  C8 45 00 08 */	lfd f2, 8(r5)
/* 101F9A8C 001F9A8C  38 C0 00 01 */	li r6, 1
/* 101F9A90 001F9A90  90 01 00 60 */	stw r0, 0x60(r1)
/* 101F9A94 001F9A94  80 FF 00 00 */	lwz r7, 0(r31)
/* 101F9A98 001F9A98  C8 01 00 60 */	lfd f0, 0x60(r1)
/* 101F9A9C 001F9A9C  90 81 00 5C */	stw r4, 0x5c(r1)
/* 101F9AA0 001F9AA0  EC 20 10 28 */	fsubs f1, f0, f2
/* 101F9AA4 001F9AA4  90 01 00 58 */	stw r0, 0x58(r1)
/* 101F9AA8 001F9AA8  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 101F9AAC 001F9AAC  EC 40 10 28 */	fsubs f2, f0, f2
/* 101F9AB0 001F9AB0  4B F4 BF 51 */	bl "SetupConstantTimeRamp__13RampGeneratorFffUlUl"
/* 101F9AB4 001F9AB4  6F A4 80 00 */	xoris r4, r29, 0x8000
/* 101F9AB8 001F9AB8  80 62 AB F8 */	lwz r3, lbl_105BC058-_R2_BASE_(r2)
/* 101F9ABC 001F9ABC  3C 00 43 30 */	lis r0, 0x4330
/* 101F9AC0 001F9AC0  90 81 00 54 */	stw r4, 0x54(r1)
/* 101F9AC4 001F9AC4  C8 43 00 08 */	lfd f2, 8(r3)
/* 101F9AC8 001F9AC8  38 79 00 10 */	addi r3, r25, 0x10
/* 101F9ACC 001F9ACC  90 01 00 50 */	stw r0, 0x50(r1)
/* 101F9AD0 001F9AD0  38 C0 00 01 */	li r6, 1
/* 101F9AD4 001F9AD4  80 FF 00 00 */	lwz r7, 0(r31)
/* 101F9AD8 001F9AD8  C8 01 00 50 */	lfd f0, 0x50(r1)
/* 101F9ADC 001F9ADC  90 81 00 4C */	stw r4, 0x4c(r1)
/* 101F9AE0 001F9AE0  EC 20 10 28 */	fsubs f1, f0, f2
/* 101F9AE4 001F9AE4  90 01 00 48 */	stw r0, 0x48(r1)
/* 101F9AE8 001F9AE8  C8 01 00 48 */	lfd f0, 0x48(r1)
/* 101F9AEC 001F9AEC  EC 40 10 28 */	fsubs f2, f0, f2
/* 101F9AF0 001F9AF0  4B F4 BF 11 */	bl "SetupConstantTimeRamp__13RampGeneratorFffUlUl"
lbl_101F9AF4:
/* 101F9AF4 001F9AF4  38 00 00 01 */	li r0, 1
/* 101F9AF8 001F9AF8  90 19 00 20 */	stw r0, 0x20(r25)
/* 101F9AFC 001F9AFC  80 01 00 A8 */	lwz r0, 0xa8(r1)
/* 101F9B00 001F9B00  38 21 00 A0 */	addi r1, r1, 0xa0
/* 101F9B04 001F9B04  7C 08 03 A6 */	mtlr r0
/* 101F9B08 001F9B08  CB E1 FF F8 */	lfd f31, -8(r1)
/* 101F9B0C 001F9B0C  BB 21 FF D4 */	lmw r25, -0x2c(r1)
/* 101F9B10 001F9B10  4E 80 00 20 */	blr 

.global "__dt__15XSmoothScrollerFv"
"__dt__15XSmoothScrollerFv":
/* 101F9B50 001F9B50  93 E1 FF FC */	stw r31, -4(r1)
/* 101F9B54 001F9B54  7C 08 02 A6 */	mflr r0
/* 101F9B58 001F9B58  7C 7F 1B 79 */	or. r31, r3, r3
/* 101F9B5C 001F9B5C  90 01 00 08 */	stw r0, 8(r1)
/* 101F9B60 001F9B60  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 101F9B64 001F9B64  41 82 00 10 */	beq lbl_101F9B74
/* 101F9B68 001F9B68  7C 80 07 35 */	extsh. r0, r4
/* 101F9B6C 001F9B6C  40 81 00 08 */	ble lbl_101F9B74
/* 101F9B70 001F9B70  48 38 EB 21 */	bl func_10588690
lbl_101F9B74:
/* 101F9B74 001F9B74  7F E3 FB 78 */	mr r3, r31
/* 101F9B78 001F9B78  80 01 00 58 */	lwz r0, 0x58(r1)
/* 101F9B7C 001F9B7C  38 21 00 50 */	addi r1, r1, 0x50
/* 101F9B80 001F9B80  7C 08 03 A6 */	mtlr r0
/* 101F9B84 001F9B84  83 E1 FF FC */	lwz r31, -4(r1)
/* 101F9B88 001F9B88  4E 80 00 20 */	blr 

.global "__ct__15XSmoothScrollerFv"
"__ct__15XSmoothScrollerFv":
/* 101F9BC0 001F9BC0  93 E1 FF FC */	stw r31, -4(r1)
/* 101F9BC4 001F9BC4  7C 08 02 A6 */	mflr r0
/* 101F9BC8 001F9BC8  83 E2 AB FC */	lwz r31, lbl_105BC05C-_R2_BASE_(r2)
/* 101F9BCC 001F9BCC  93 C1 FF F8 */	stw r30, -8(r1)
/* 101F9BD0 001F9BD0  7C 7E 1B 78 */	mr r30, r3
/* 101F9BD4 001F9BD4  C0 3F 00 04 */	lfs f1, 4(r31)
/* 101F9BD8 001F9BD8  90 01 00 08 */	stw r0, 8(r1)
/* 101F9BDC 001F9BDC  FC 40 08 90 */	fmr f2, f1
/* 101F9BE0 001F9BE0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 101F9BE4 001F9BE4  4B F4 BF 3D */	bl "__ct__13RampGeneratorFff"
/* 101F9BE8 001F9BE8  C0 3F 00 04 */	lfs f1, 4(r31)
/* 101F9BEC 001F9BEC  38 7E 00 10 */	addi r3, r30, 0x10
/* 101F9BF0 001F9BF0  FC 40 08 90 */	fmr f2, f1
/* 101F9BF4 001F9BF4  4B F4 BF 2D */	bl "__ct__13RampGeneratorFff"
/* 101F9BF8 001F9BF8  38 00 00 00 */	li r0, 0
/* 101F9BFC 001F9BFC  80 82 92 20 */	lwz r4, lbl_105BA680-_R2_BASE_(r2)
/* 101F9C00 001F9C00  90 1E 00 20 */	stw r0, 0x20(r30)
/* 101F9C04 001F9C04  38 00 00 01 */	li r0, 1
/* 101F9C08 001F9C08  C0 1F 00 08 */	lfs f0, 8(r31)
/* 101F9C0C 001F9C0C  7F C3 F3 78 */	mr r3, r30
/* 101F9C10 001F9C10  90 1E 00 24 */	stw r0, 0x24(r30)
/* 101F9C14 001F9C14  80 04 00 00 */	lwz r0, 0(r4)
/* 101F9C18 001F9C18  90 1E 00 28 */	stw r0, 0x28(r30)
/* 101F9C1C 001F9C1C  D0 1E 00 2C */	stfs f0, 0x2c(r30)
/* 101F9C20 001F9C20  80 01 00 58 */	lwz r0, 0x58(r1)
/* 101F9C24 001F9C24  38 21 00 50 */	addi r1, r1, 0x50
/* 101F9C28 001F9C28  7C 08 03 A6 */	mtlr r0
/* 101F9C2C 001F9C2C  83 E1 FF FC */	lwz r31, -4(r1)
/* 101F9C30 001F9C30  83 C1 FF F8 */	lwz r30, -8(r1)
/* 101F9C34 001F9C34  4E 80 00 20 */	blr 

.global "__sinit_:XSmoothScroller_cpp"
"__sinit_:XSmoothScroller_cpp":
/* 101F9C70 001F9C70  80 82 88 58 */	lwz r4, lbl_105B9CB8-_R2_BASE_(r2)
/* 101F9C74 001F9C74  80 62 88 60 */	lwz r3, lbl_105B9CC0-_R2_BASE_(r2)
/* 101F9C78 001F9C78  C8 44 00 00 */	lfd f2, 0(r4)
/* 101F9C7C 001F9C7C  C0 A3 00 00 */	lfs f5, 0(r3)
/* 101F9C80 001F9C80  80 82 88 5C */	lwz r4, lbl_105B9CBC-_R2_BASE_(r2)
/* 101F9C84 001F9C84  FC 20 10 50 */	fneg f1, f2
/* 101F9C88 001F9C88  80 62 88 54 */	lwz r3, lbl_105B9CB4-_R2_BASE_(r2)
/* 101F9C8C 001F9C8C  FC 80 28 50 */	fneg f4, f5
/* 101F9C90 001F9C90  C0 64 00 00 */	lfs f3, 0(r4)
/* 101F9C94 001F9C94  C8 03 00 00 */	lfd f0, 0(r3)
/* 101F9C98 001F9C98  D0 82 EC 70 */	stfs f4, lbl_105C00D0-_R2_BASE_(r2)
/* 101F9C9C 001F9C9C  D0 A2 EC 74 */	stfs f5, lbl_105C00D4-_R2_BASE_(r2)
/* 101F9CA0 001F9CA0  D0 62 EC 78 */	stfs f3, lbl_105C00D8-_R2_BASE_(r2)
/* 101F9CA4 001F9CA4  D0 A2 EC 7C */	stfs f5, lbl_105C00DC-_R2_BASE_(r2)
/* 101F9CA8 001F9CA8  D8 22 EC 80 */	stfd f1, lbl_105C00E0-_R2_BASE_(r2)
/* 101F9CAC 001F9CAC  D8 42 EC 88 */	stfd f2, lbl_105C00E8-_R2_BASE_(r2)
/* 101F9CB0 001F9CB0  D8 02 EC 90 */	stfd f0, lbl_105C00F0-_R2_BASE_(r2)
/* 101F9CB4 001F9CB4  D8 42 EC 98 */	stfd f2, lbl_105C00F8-_R2_BASE_(r2)
/* 101F9CB8 001F9CB8  4E 80 00 20 */	blr 
