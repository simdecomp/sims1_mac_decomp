.include "macros.inc"


.section .text0, "ax"  # 0x10000000 - 0x105B9458

.global "ShutdownExceptionHandler__Fv"
"ShutdownExceptionHandler__Fv":
/* 10216410 00216410  80 62 93 78 */	lwz r3, lbl_105BA7D8-_R2_BASE_(r2)
/* 10216414 00216414  38 00 00 00 */	li r0, 0
/* 10216418 00216418  90 03 00 00 */	stw r0, 0(r3)
/* 1021641C 0021641C  4E 80 00 20 */	blr 

.global "InitExceptionHandler__Fv"
"InitExceptionHandler__Fv":
/* 10216450 00216450  38 60 00 00 */	li r3, 0
/* 10216454 00216454  4E 80 00 20 */	blr 

.global "__sinit_:Exceptions_cpp"
"__sinit_:Exceptions_cpp":
/* 10216490 00216490  80 82 88 58 */	lwz r4, lbl_105B9CB8-_R2_BASE_(r2)
/* 10216494 00216494  80 62 88 60 */	lwz r3, lbl_105B9CC0-_R2_BASE_(r2)
/* 10216498 00216498  C8 44 00 00 */	lfd f2, 0(r4)
/* 1021649C 0021649C  C0 A3 00 00 */	lfs f5, 0(r3)
/* 102164A0 002164A0  80 82 88 5C */	lwz r4, lbl_105B9CBC-_R2_BASE_(r2)
/* 102164A4 002164A4  FC 20 10 50 */	fneg f1, f2
/* 102164A8 002164A8  80 62 88 54 */	lwz r3, lbl_105B9CB4-_R2_BASE_(r2)
/* 102164AC 002164AC  FC 80 28 50 */	fneg f4, f5
/* 102164B0 002164B0  C0 64 00 00 */	lfs f3, 0(r4)
/* 102164B4 002164B4  C8 03 00 00 */	lfd f0, 0(r3)
/* 102164B8 002164B8  D0 82 EE D8 */	stfs f4, lbl_105C0338-_R2_BASE_(r2)
/* 102164BC 002164BC  D0 A2 EE DC */	stfs f5, lbl_105C033C-_R2_BASE_(r2)
/* 102164C0 002164C0  D0 62 EE E0 */	stfs f3, lbl_105C0340-_R2_BASE_(r2)
/* 102164C4 002164C4  D0 A2 EE E4 */	stfs f5, lbl_105C0344-_R2_BASE_(r2)
/* 102164C8 002164C8  D8 22 EE E8 */	stfd f1, lbl_105C0348-_R2_BASE_(r2)
/* 102164CC 002164CC  D8 42 EE F0 */	stfd f2, lbl_105C0350-_R2_BASE_(r2)
/* 102164D0 002164D0  D8 02 EE F8 */	stfd f0, lbl_105C0358-_R2_BASE_(r2)
/* 102164D4 002164D4  D8 42 EF 00 */	stfd f2, lbl_105C0360-_R2_BASE_(r2)
/* 102164D8 002164D8  4E 80 00 20 */	blr 
