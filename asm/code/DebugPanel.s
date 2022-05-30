.include "macros.inc"


.section .text0, "ax"  # 0x10000000 - 0x105B9458
lbl_10211590:
/* 10211590 00211590  38 63 FF 34 */	addi r3, r3, -204
/* 10211594 00211594  48 30 03 9C */	b "Release__12cTSWinGenDlgFv"
/* 10211598 00211598  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 1021159C 0021159C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
lbl_102115A0:
/* 102115A0 002115A0  38 63 FF 34 */	addi r3, r3, -204
/* 102115A4 002115A4  48 30 03 DC */	b "AddRef__12cTSWinGenDlgFv"
/* 102115A8 002115A8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 102115AC 002115AC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
lbl_102115B0:
/* 102115B0 002115B0  38 63 FF 34 */	addi r3, r3, -204
/* 102115B4 002115B4  4B FF 80 AC */	b "SetCommandCallback__12cTSWinGenDlgFPFUlUlPv_vPv"
/* 102115B8 002115B8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 102115BC 002115BC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
lbl_102115C0:
/* 102115C0 002115C0  38 63 FF 34 */	addi r3, r3, -204
/* 102115C4 002115C4  4B FF 80 EC */	b "GetStyle__12cTSWinGenDlgFv"
/* 102115C8 002115C8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 102115CC 002115CC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
lbl_102115D0:
/* 102115D0 002115D0  38 84 FF 34 */	addi r4, r4, -204
/* 102115D4 002115D4  4B FF 81 1C */	b "GetBorderWidths__12cTSWinGenDlgFv"
/* 102115D8 002115D8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 102115DC 002115DC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
lbl_102115E0:
/* 102115E0 002115E0  38 63 FF 34 */	addi r3, r3, -204
/* 102115E4 002115E4  48 2F F0 AC */	b "AddCheck__12cTSWinGenDlgFRC7cTSRectRC9cTSString"
/* 102115E8 002115E8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 102115EC 002115EC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
lbl_102115F0:
/* 102115F0 002115F0  38 63 FF 34 */	addi r3, r3, -204
/* 102115F4 002115F4  48 2F F1 8C */	b "AddText__12cTSWinGenDlgFRC7cTSRectRC9cTSStringUlb"
/* 102115F8 002115F8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 102115FC 002115FC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
lbl_10211600:
/* 10211600 00211600  38 63 FF 34 */	addi r3, r3, -204
/* 10211604 00211604  48 2F F3 4C */	b "Scrollbar__12cTSWinGenDlgFRC7cTSRectllll"
/* 10211608 00211608  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 1021160C 0021160C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
lbl_10211610:
/* 10211610 00211610  38 63 FF 34 */	addi r3, r3, -204
/* 10211614 00211614  48 2F F4 CC */	b "AddSlider__12cTSWinGenDlgFRC7cTSRectllll"
/* 10211618 00211618  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 1021161C 0021161C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
lbl_10211620:
/* 10211620 00211620  38 63 FF 34 */	addi r3, r3, -204
/* 10211624 00211624  48 2F F6 4C */	b "AddBtn__12cTSWinGenDlgFRC7cTSRectRC9cTSString"
/* 10211628 00211628  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 1021162C 0021162C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
lbl_10211630:
/* 10211630 00211630  38 63 FF 34 */	addi r3, r3, -204
/* 10211634 00211634  48 2F F7 1C */	b "SetBackground__12cTSWinGenDlgFP9cTSBuffer"
/* 10211638 00211638  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 1021163C 0021163C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global "WindowToScreenCoordinates__6cTSWinFRlRl"
"WindowToScreenCoordinates__6cTSWinFRlRl":
/* 10211640 00211640  93 E1 FF FC */	stw r31, -4(r1)
/* 10211644 00211644  7C 08 02 A6 */	mflr r0
/* 10211648 00211648  3B E3 00 00 */	addi r31, r3, 0
/* 1021164C 0021164C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10211650 00211650  3B C5 00 00 */	addi r30, r5, 0
/* 10211654 00211654  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10211658 00211658  3B A4 00 00 */	addi r29, r4, 0
/* 1021165C 0021165C  90 01 00 08 */	stw r0, 8(r1)
/* 10211660 00211660  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10211664 00211664  48 00 00 3C */	b lbl_102116A0
lbl_10211668:
/* 10211668 00211668  80 9D 00 00 */	lwz r4, 0(r29)
/* 1021166C 0021166C  7F E3 FB 78 */	mr r3, r31
/* 10211670 00211670  80 1F 00 74 */	lwz r0, 0x74(r31)
/* 10211674 00211674  7C 04 02 14 */	add r0, r4, r0
/* 10211678 00211678  90 1D 00 00 */	stw r0, 0(r29)
/* 1021167C 0021167C  80 9E 00 00 */	lwz r4, 0(r30)
/* 10211680 00211680  80 1F 00 78 */	lwz r0, 0x78(r31)
/* 10211684 00211684  7C 04 02 14 */	add r0, r4, r0
/* 10211688 00211688  90 1E 00 00 */	stw r0, 0(r30)
/* 1021168C 0021168C  81 9F 00 00 */	lwz r12, 0(r31)
/* 10211690 00211690  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 10211694 00211694  48 38 84 BD */	bl func_10599B50
/* 10211698 00211698  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1021169C 0021169C  7C 7F 1B 78 */	mr r31, r3
lbl_102116A0:
/* 102116A0 002116A0  7F E3 FB 78 */	mr r3, r31
/* 102116A4 002116A4  81 9F 00 00 */	lwz r12, 0(r31)
/* 102116A8 002116A8  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 102116AC 002116AC  48 38 84 A5 */	bl func_10599B50
/* 102116B0 002116B0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 102116B4 002116B4  28 03 00 00 */	cmplwi r3, 0
/* 102116B8 002116B8  40 82 FF B0 */	bne lbl_10211668
/* 102116BC 002116BC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 102116C0 002116C0  38 21 00 50 */	addi r1, r1, 0x50
/* 102116C4 002116C4  83 E1 FF FC */	lwz r31, -4(r1)
/* 102116C8 002116C8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 102116CC 002116CC  7C 08 03 A6 */	mtlr r0
/* 102116D0 002116D0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 102116D4 002116D4  4E 80 00 20 */	blr 

.global "GetH__6cTSWinCFv"
"GetH__6cTSWinCFv":
/* 10211720 00211720  80 83 00 78 */	lwz r4, 0x78(r3)
/* 10211724 00211724  80 03 00 80 */	lwz r0, 0x80(r3)
/* 10211728 00211728  7C 64 00 50 */	subf r3, r4, r0
/* 1021172C 0021172C  4E 80 00 20 */	blr 

.global "GetW__6cTSWinCFv"
"GetW__6cTSWinCFv":
/* 10211760 00211760  80 83 00 74 */	lwz r4, 0x74(r3)
/* 10211764 00211764  80 03 00 7C */	lwz r0, 0x7c(r3)
/* 10211768 00211768  7C 64 00 50 */	subf r3, r4, r0
/* 1021176C 0021176C  4E 80 00 20 */	blr 

.global "__sinit_:DebugPanel_cpp"
"__sinit_:DebugPanel_cpp":
/* 102117A0 002117A0  80 82 88 58 */	lwz r4, lbl_105B9CB8-_R2_BASE_(r2)
/* 102117A4 002117A4  80 62 88 60 */	lwz r3, lbl_105B9CC0-_R2_BASE_(r2)
/* 102117A8 002117A8  C8 44 00 00 */	lfd f2, 0(r4)
/* 102117AC 002117AC  C0 A3 00 00 */	lfs f5, 0(r3)
/* 102117B0 002117B0  80 82 88 5C */	lwz r4, lbl_105B9CBC-_R2_BASE_(r2)
/* 102117B4 002117B4  FC 20 10 50 */	fneg f1, f2
/* 102117B8 002117B8  80 62 88 54 */	lwz r3, lbl_105B9CB4-_R2_BASE_(r2)
/* 102117BC 002117BC  FC 80 28 50 */	fneg f4, f5
/* 102117C0 002117C0  C0 64 00 00 */	lfs f3, 0(r4)
/* 102117C4 002117C4  C8 03 00 00 */	lfd f0, 0(r3)
/* 102117C8 002117C8  D0 82 EE 14 */	stfs f4, lbl_105C0274-_R2_BASE_(r2)
/* 102117CC 002117CC  D0 A2 EE 18 */	stfs f5, lbl_105C0278-_R2_BASE_(r2)
/* 102117D0 002117D0  D0 62 EE 1C */	stfs f3, lbl_105C027C-_R2_BASE_(r2)
/* 102117D4 002117D4  D0 A2 EE 20 */	stfs f5, lbl_105C0280-_R2_BASE_(r2)
/* 102117D8 002117D8  D8 22 EE 28 */	stfd f1, lbl_105C0288-_R2_BASE_(r2)
/* 102117DC 002117DC  D8 42 EE 30 */	stfd f2, lbl_105C0290-_R2_BASE_(r2)
/* 102117E0 002117E0  D8 02 EE 38 */	stfd f0, lbl_105C0298-_R2_BASE_(r2)
/* 102117E4 002117E4  D8 42 EE 40 */	stfd f2, lbl_105C02A0-_R2_BASE_(r2)
/* 102117E8 002117E8  4E 80 00 20 */	blr 
