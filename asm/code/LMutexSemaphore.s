.include macros.inc


.section .text0, "ax"  # 0x00000000 - 0x005B9458

.global ".__sinit_:LMutexSemaphore_cp"
".__sinit_:LMutexSemaphore_cp":
/* 00030EA0 00039D30  80 82 88 58 */	lwz r4, lbl_005B9CB8-_R2_BASE_(r2)
/* 00030EA4 00039D34  80 62 88 60 */	lwz r3, lbl_005B9CC0-_R2_BASE_(r2)
/* 00030EA8 00039D38  C8 44 00 00 */	lfd f2, 0(r4)
/* 00030EAC 00039D3C  C0 A3 00 00 */	lfs f5, 0(r3)
/* 00030EB0 00039D40  80 82 88 5C */	lwz r4, lbl_005B9CBC-_R2_BASE_(r2)
/* 00030EB4 00039D44  FC 20 10 50 */	fneg f1, f2
/* 00030EB8 00039D48  80 62 88 54 */	lwz r3, lbl_005B9CB4-_R2_BASE_(r2)
/* 00030EBC 00039D4C  FC 80 28 50 */	fneg f4, f5
/* 00030EC0 00039D50  C0 64 00 00 */	lfs f3, 0(r4)
/* 00030EC4 00039D54  C8 03 00 00 */	lfd f0, 0(r3)
/* 00030EC8 00039D58  D0 82 C7 38 */	stfs f4, lbl_005BDB98-_R2_BASE_(r2)
/* 00030ECC 00039D5C  D0 A2 C7 3C */	stfs f5, lbl_005BDB9C-_R2_BASE_(r2)
/* 00030ED0 00039D60  D0 62 C7 40 */	stfs f3, lbl_005BDBA0-_R2_BASE_(r2)
/* 00030ED4 00039D64  D0 A2 C7 44 */	stfs f5, lbl_005BDBA4-_R2_BASE_(r2)
/* 00030ED8 00039D68  D8 22 C7 48 */	stfd f1, lbl_005BDBA8-_R2_BASE_(r2)
/* 00030EDC 00039D6C  D8 42 C7 50 */	stfd f2, lbl_005BDBB0-_R2_BASE_(r2)
/* 00030EE0 00039D70  D8 02 C7 58 */	stfd f0, lbl_005BDBB8-_R2_BASE_(r2)
/* 00030EE4 00039D74  D8 42 C7 60 */	stfd f2, lbl_005BDBC0-_R2_BASE_(r2)
/* 00030EE8 00039D78  4E 80 00 20 */	blr 