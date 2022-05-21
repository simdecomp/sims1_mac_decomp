.include "macros.inc"


.section .text0, "ax"  # 0x00000000 - 0x005B9458
/* 00211590 0021A420  38 63 FF 34 */	addi r3, r3, -204
/* 00211594 0021A424  48 30 03 9C */	b ".Release__12cTSWinGenDlgFv"
/* 00211598 0021A428  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0021159C 0021A42C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 002115A0 0021A430  38 63 FF 34 */	addi r3, r3, -204
/* 002115A4 0021A434  48 30 03 DC */	b ".AddRef__12cTSWinGenDlgFv"
/* 002115A8 0021A438  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 002115AC 0021A43C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 002115B0 0021A440  38 63 FF 34 */	addi r3, r3, -204
/* 002115B4 0021A444  4B FF 80 AC */	b ".SetCommandCallback__12cTSWinGenDlgFPFUlUlPv_vPv"
/* 002115B8 0021A448  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 002115BC 0021A44C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 002115C0 0021A450  38 63 FF 34 */	addi r3, r3, -204
/* 002115C4 0021A454  4B FF 80 EC */	b ".GetStyle__12cTSWinGenDlgFv"
/* 002115C8 0021A458  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 002115CC 0021A45C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 002115D0 0021A460  38 84 FF 34 */	addi r4, r4, -204
/* 002115D4 0021A464  4B FF 81 1C */	b ".GetBorderWidths__12cTSWinGenDlgFv"
/* 002115D8 0021A468  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 002115DC 0021A46C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 002115E0 0021A470  38 63 FF 34 */	addi r3, r3, -204
/* 002115E4 0021A474  48 2F F0 AC */	b ".AddCheck__12cTSWinGenDlgFRC7cTSRectRC9cTSString"
/* 002115E8 0021A478  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 002115EC 0021A47C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 002115F0 0021A480  38 63 FF 34 */	addi r3, r3, -204
/* 002115F4 0021A484  48 2F F1 8C */	b ".AddText__12cTSWinGenDlgFRC7cTSRectRC9cTSStringUlb"
/* 002115F8 0021A488  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 002115FC 0021A48C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 00211600 0021A490  38 63 FF 34 */	addi r3, r3, -204
/* 00211604 0021A494  48 2F F3 4C */	b ".Scrollbar__12cTSWinGenDlgFRC7cTSRectllll"
/* 00211608 0021A498  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0021160C 0021A49C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 00211610 0021A4A0  38 63 FF 34 */	addi r3, r3, -204
/* 00211614 0021A4A4  48 2F F4 CC */	b ".AddSlider__12cTSWinGenDlgFRC7cTSRectllll"
/* 00211618 0021A4A8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0021161C 0021A4AC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 00211620 0021A4B0  38 63 FF 34 */	addi r3, r3, -204
/* 00211624 0021A4B4  48 2F F6 4C */	b ".AddBtn__12cTSWinGenDlgFRC7cTSRectRC9cTSString"
/* 00211628 0021A4B8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0021162C 0021A4BC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 00211630 0021A4C0  38 63 FF 34 */	addi r3, r3, -204
/* 00211634 0021A4C4  48 2F F7 1C */	b ".SetBackground__12cTSWinGenDlgFP9cTSBuffer"
/* 00211638 0021A4C8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0021163C 0021A4CC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global ".WindowToScreenCoordinates__6cTSWinFRlRl"
".WindowToScreenCoordinates__6cTSWinFRlRl":
/* 00211640 0021A4D0  93 E1 FF FC */	stw r31, -4(r1)
/* 00211644 0021A4D4  7C 08 02 A6 */	mflr r0
/* 00211648 0021A4D8  3B E3 00 00 */	addi r31, r3, 0
/* 0021164C 0021A4DC  93 C1 FF F8 */	stw r30, -8(r1)
/* 00211650 0021A4E0  3B C5 00 00 */	addi r30, r5, 0
/* 00211654 0021A4E4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00211658 0021A4E8  3B A4 00 00 */	addi r29, r4, 0
/* 0021165C 0021A4EC  90 01 00 08 */	stw r0, 8(r1)
/* 00211660 0021A4F0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00211664 0021A4F4  48 00 00 3C */	b lbl_002116A0
lbl_00211668:
/* 00211668 0021A4F8  80 9D 00 00 */	lwz r4, 0(r29)
/* 0021166C 0021A4FC  7F E3 FB 78 */	mr r3, r31
/* 00211670 0021A500  80 1F 00 74 */	lwz r0, 0x74(r31)
/* 00211674 0021A504  7C 04 02 14 */	add r0, r4, r0
/* 00211678 0021A508  90 1D 00 00 */	stw r0, 0(r29)
/* 0021167C 0021A50C  80 9E 00 00 */	lwz r4, 0(r30)
/* 00211680 0021A510  80 1F 00 78 */	lwz r0, 0x78(r31)
/* 00211684 0021A514  7C 04 02 14 */	add r0, r4, r0
/* 00211688 0021A518  90 1E 00 00 */	stw r0, 0(r30)
/* 0021168C 0021A51C  81 9F 00 00 */	lwz r12, 0(r31)
/* 00211690 0021A520  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 00211694 0021A524  48 38 84 BD */	bl func_00599B50
/* 00211698 0021A528  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0021169C 0021A52C  7C 7F 1B 78 */	mr r31, r3
lbl_002116A0:
/* 002116A0 0021A530  7F E3 FB 78 */	mr r3, r31
/* 002116A4 0021A534  81 9F 00 00 */	lwz r12, 0(r31)
/* 002116A8 0021A538  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 002116AC 0021A53C  48 38 84 A5 */	bl func_00599B50
/* 002116B0 0021A540  80 41 00 14 */	lwz r2, 0x14(r1)
/* 002116B4 0021A544  28 03 00 00 */	cmplwi r3, 0
/* 002116B8 0021A548  40 82 FF B0 */	bne lbl_00211668
/* 002116BC 0021A54C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 002116C0 0021A550  38 21 00 50 */	addi r1, r1, 0x50
/* 002116C4 0021A554  83 E1 FF FC */	lwz r31, -4(r1)
/* 002116C8 0021A558  83 C1 FF F8 */	lwz r30, -8(r1)
/* 002116CC 0021A55C  7C 08 03 A6 */	mtlr r0
/* 002116D0 0021A560  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 002116D4 0021A564  4E 80 00 20 */	blr 

.global ".GetH__6cTSWinCFv"
".GetH__6cTSWinCFv":
/* 00211720 0021A5B0  80 83 00 78 */	lwz r4, 0x78(r3)
/* 00211724 0021A5B4  80 03 00 80 */	lwz r0, 0x80(r3)
/* 00211728 0021A5B8  7C 64 00 50 */	subf r3, r4, r0
/* 0021172C 0021A5BC  4E 80 00 20 */	blr 

.global ".GetW__6cTSWinCFv"
".GetW__6cTSWinCFv":
/* 00211760 0021A5F0  80 83 00 74 */	lwz r4, 0x74(r3)
/* 00211764 0021A5F4  80 03 00 7C */	lwz r0, 0x7c(r3)
/* 00211768 0021A5F8  7C 64 00 50 */	subf r3, r4, r0
/* 0021176C 0021A5FC  4E 80 00 20 */	blr 

.global ".__sinit_:DebugPanel_cpp"
".__sinit_:DebugPanel_cpp":
/* 002117A0 0021A630  80 82 88 58 */	lwz r4, lbl_005B9CB8-_R2_BASE_(r2)
/* 002117A4 0021A634  80 62 88 60 */	lwz r3, lbl_005B9CC0-_R2_BASE_(r2)
/* 002117A8 0021A638  C8 44 00 00 */	lfd f2, 0(r4)
/* 002117AC 0021A63C  C0 A3 00 00 */	lfs f5, 0(r3)
/* 002117B0 0021A640  80 82 88 5C */	lwz r4, lbl_005B9CBC-_R2_BASE_(r2)
/* 002117B4 0021A644  FC 20 10 50 */	fneg f1, f2
/* 002117B8 0021A648  80 62 88 54 */	lwz r3, lbl_005B9CB4-_R2_BASE_(r2)
/* 002117BC 0021A64C  FC 80 28 50 */	fneg f4, f5
/* 002117C0 0021A650  C0 64 00 00 */	lfs f3, 0(r4)
/* 002117C4 0021A654  C8 03 00 00 */	lfd f0, 0(r3)
/* 002117C8 0021A658  D0 82 EE 14 */	stfs f4, lbl_005C0274-_R2_BASE_(r2)
/* 002117CC 0021A65C  D0 A2 EE 18 */	stfs f5, lbl_005C0278-_R2_BASE_(r2)
/* 002117D0 0021A660  D0 62 EE 1C */	stfs f3, lbl_005C027C-_R2_BASE_(r2)
/* 002117D4 0021A664  D0 A2 EE 20 */	stfs f5, lbl_005C0280-_R2_BASE_(r2)
/* 002117D8 0021A668  D8 22 EE 28 */	stfd f1, lbl_005C0288-_R2_BASE_(r2)
/* 002117DC 0021A66C  D8 42 EE 30 */	stfd f2, lbl_005C0290-_R2_BASE_(r2)
/* 002117E0 0021A670  D8 02 EE 38 */	stfd f0, lbl_005C0298-_R2_BASE_(r2)
/* 002117E4 0021A674  D8 42 EE 40 */	stfd f2, lbl_005C02A0-_R2_BASE_(r2)
/* 002117E8 0021A678  4E 80 00 20 */	blr 
