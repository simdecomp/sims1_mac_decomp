.include macros.inc


.section .text0, "ax"  # 0x00000000 - 0x005B9458

.global ".GetUserDefaultLCID"
".GetUserDefaultLCID":
/* 0002B4E0 00034370  38 60 00 00 */	li r3, 0
/* 0002B4E4 00034374  4E 80 00 20 */	blr 

.global ".WideCharToMultiByte"
".WideCharToMultiByte":
/* 0002B510 000343A0  38 60 00 00 */	li r3, 0
/* 0002B514 000343A4  4E 80 00 20 */	blr 

.global ".MultiByteToWideChar"
".MultiByteToWideChar":
/* 0002B540 000343D0  93 E1 FF FC */	stw r31, -4(r1)
/* 0002B544 000343D4  7C 08 02 A6 */	mflr r0
/* 0002B548 000343D8  2C 08 00 00 */	cmpwi r8, 0
/* 0002B54C 000343DC  3B E7 00 00 */	addi r31, r7, 0
/* 0002B550 000343E0  90 01 00 08 */	stw r0, 8(r1)
/* 0002B554 000343E4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0002B558 000343E8  40 82 00 10 */	bne lbl_0002B568
/* 0002B55C 000343EC  7C A3 2B 78 */	mr r3, r5
/* 0002B560 000343F0  48 56 89 41 */	bl func_00593EA0
/* 0002B564 000343F4  48 00 00 1C */	b lbl_0002B580
lbl_0002B568:
/* 0002B568 000343F8  38 7F 00 00 */	addi r3, r31, 0
/* 0002B56C 000343FC  38 85 00 00 */	addi r4, r5, 0
/* 0002B570 00034400  38 A8 00 00 */	addi r5, r8, 0
/* 0002B574 00034404  48 56 89 6D */	bl func_00593EE0
/* 0002B578 00034408  7F E3 FB 78 */	mr r3, r31
/* 0002B57C 0003440C  48 56 89 25 */	bl func_00593EA0
lbl_0002B580:
/* 0002B580 00034410  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0002B584 00034414  38 21 00 50 */	addi r1, r1, 0x50
/* 0002B588 00034418  83 E1 FF FC */	lwz r31, -4(r1)
/* 0002B58C 0003441C  7C 08 03 A6 */	mtlr r0
/* 0002B590 00034420  4E 80 00 20 */	blr 

.global ".__sinit_:Win32WinNLS_cp"
".__sinit_:Win32WinNLS_cp":
/* 0002B5C0 00034450  80 82 88 58 */	lwz r4, lbl_005B9CB8-_R2_BASE_(r2)
/* 0002B5C4 00034454  80 62 88 60 */	lwz r3, lbl_005B9CC0-_R2_BASE_(r2)
/* 0002B5C8 00034458  C8 44 00 00 */	lfd f2, 0(r4)
/* 0002B5CC 0003445C  C0 A3 00 00 */	lfs f5, 0(r3)
/* 0002B5D0 00034460  80 82 88 5C */	lwz r4, lbl_005B9CBC-_R2_BASE_(r2)
/* 0002B5D4 00034464  FC 20 10 50 */	fneg f1, f2
/* 0002B5D8 00034468  80 62 88 54 */	lwz r3, lbl_005B9CB4-_R2_BASE_(r2)
/* 0002B5DC 0003446C  FC 80 28 50 */	fneg f4, f5
/* 0002B5E0 00034470  C0 64 00 00 */	lfs f3, 0(r4)
/* 0002B5E4 00034474  C8 03 00 00 */	lfd f0, 0(r3)
/* 0002B5E8 00034478  D0 82 C6 50 */	stfs f4, lbl_005BDAB0-_R2_BASE_(r2)
/* 0002B5EC 0003447C  D0 A2 C6 54 */	stfs f5, lbl_005BDAB4-_R2_BASE_(r2)
/* 0002B5F0 00034480  D0 62 C6 58 */	stfs f3, lbl_005BDAB8-_R2_BASE_(r2)
/* 0002B5F4 00034484  D0 A2 C6 5C */	stfs f5, lbl_005BDABC-_R2_BASE_(r2)
/* 0002B5F8 00034488  D8 22 C6 60 */	stfd f1, lbl_005BDAC0-_R2_BASE_(r2)
/* 0002B5FC 0003448C  D8 42 C6 68 */	stfd f2, lbl_005BDAC8-_R2_BASE_(r2)
/* 0002B600 00034490  D8 02 C6 70 */	stfd f0, lbl_005BDAD0-_R2_BASE_(r2)
/* 0002B604 00034494  D8 42 C6 78 */	stfd f2, lbl_005BDAD8-_R2_BASE_(r2)
/* 0002B608 00034498  4E 80 00 20 */	blr 