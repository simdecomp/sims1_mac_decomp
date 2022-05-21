.include "macros.inc"


.section .text0, "ax"  # 0x00000000 - 0x005B9458

.global ".ShutdownExceptionHandler__Fv"
".ShutdownExceptionHandler__Fv":
/* 00216410 0021F2A0  80 62 93 78 */	lwz r3, lbl_005BA7D8-_R2_BASE_(r2)
/* 00216414 0021F2A4  38 00 00 00 */	li r0, 0
/* 00216418 0021F2A8  90 03 00 00 */	stw r0, 0(r3)
/* 0021641C 0021F2AC  4E 80 00 20 */	blr 

.global ".InitExceptionHandler__Fv"
".InitExceptionHandler__Fv":
/* 00216450 0021F2E0  38 60 00 00 */	li r3, 0
/* 00216454 0021F2E4  4E 80 00 20 */	blr 

.global ".__sinit_:Exceptions_cpp"
".__sinit_:Exceptions_cpp":
/* 00216490 0021F320  80 82 88 58 */	lwz r4, lbl_005B9CB8-_R2_BASE_(r2)
/* 00216494 0021F324  80 62 88 60 */	lwz r3, lbl_005B9CC0-_R2_BASE_(r2)
/* 00216498 0021F328  C8 44 00 00 */	lfd f2, 0(r4)
/* 0021649C 0021F32C  C0 A3 00 00 */	lfs f5, 0(r3)
/* 002164A0 0021F330  80 82 88 5C */	lwz r4, lbl_005B9CBC-_R2_BASE_(r2)
/* 002164A4 0021F334  FC 20 10 50 */	fneg f1, f2
/* 002164A8 0021F338  80 62 88 54 */	lwz r3, lbl_005B9CB4-_R2_BASE_(r2)
/* 002164AC 0021F33C  FC 80 28 50 */	fneg f4, f5
/* 002164B0 0021F340  C0 64 00 00 */	lfs f3, 0(r4)
/* 002164B4 0021F344  C8 03 00 00 */	lfd f0, 0(r3)
/* 002164B8 0021F348  D0 82 EE D8 */	stfs f4, lbl_005C0338-_R2_BASE_(r2)
/* 002164BC 0021F34C  D0 A2 EE DC */	stfs f5, lbl_005C033C-_R2_BASE_(r2)
/* 002164C0 0021F350  D0 62 EE E0 */	stfs f3, lbl_005C0340-_R2_BASE_(r2)
/* 002164C4 0021F354  D0 A2 EE E4 */	stfs f5, lbl_005C0344-_R2_BASE_(r2)
/* 002164C8 0021F358  D8 22 EE E8 */	stfd f1, lbl_005C0348-_R2_BASE_(r2)
/* 002164CC 0021F35C  D8 42 EE F0 */	stfd f2, lbl_005C0350-_R2_BASE_(r2)
/* 002164D0 0021F360  D8 02 EE F8 */	stfd f0, lbl_005C0358-_R2_BASE_(r2)
/* 002164D4 0021F364  D8 42 EF 00 */	stfd f2, lbl_005C0360-_R2_BASE_(r2)
/* 002164D8 0021F368  4E 80 00 20 */	blr 
