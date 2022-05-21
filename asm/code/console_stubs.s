.include macros.inc


.section .text0, "ax"  # 0x00000000 - 0x005B9458

.global ".ReadCharsFromConsole"
".ReadCharsFromConsole":
/* 003EF110 003F7FA0  38 60 00 00 */	li r3, 0
/* 003EF114 003F7FA4  4E 80 00 20 */	blr 

.global ".WriteCharsToConsole"
".WriteCharsToConsole":
/* 003EF140 003F7FD0  38 60 00 00 */	li r3, 0
/* 003EF144 003F7FD4  4E 80 00 20 */	blr 

.global ".RemoveConsole"
".RemoveConsole":
/* 003EF170 003F8000  4E 80 00 20 */	blr 

.global ".InstallConsole"
".InstallConsole":
/* 003EF1A0 003F8030  38 60 00 00 */	li r3, 0
/* 003EF1A4 003F8034  4E 80 00 20 */	blr 

.global ".__sinit_:console_stubs_c"
".__sinit_:console_stubs_c":
/* 003EF1D0 003F8060  80 82 88 58 */	lwz r4, lbl_005B9CB8-_R2_BASE_(r2)
/* 003EF1D4 003F8064  80 62 88 60 */	lwz r3, lbl_005B9CC0-_R2_BASE_(r2)
/* 003EF1D8 003F8068  C8 44 00 00 */	lfd f2, 0(r4)
/* 003EF1DC 003F806C  C0 A3 00 00 */	lfs f5, 0(r3)
/* 003EF1E0 003F8070  80 82 88 5C */	lwz r4, lbl_005B9CBC-_R2_BASE_(r2)
/* 003EF1E4 003F8074  FC 20 10 50 */	fneg f1, f2
/* 003EF1E8 003F8078  80 62 88 54 */	lwz r3, lbl_005B9CB4-_R2_BASE_(r2)
/* 003EF1EC 003F807C  FC 80 28 50 */	fneg f4, f5
/* 003EF1F0 003F8080  C0 64 00 00 */	lfs f3, 0(r4)
/* 003EF1F4 003F8084  C8 03 00 00 */	lfd f0, 0(r3)
/* 003EF1F8 003F8088  D0 82 18 D8 */	stfs f4, lbl_005C2D38-_R2_BASE_(r2)
/* 003EF1FC 003F808C  D0 A2 18 DC */	stfs f5, lbl_005C2D3C-_R2_BASE_(r2)
/* 003EF200 003F8090  D0 62 18 E0 */	stfs f3, lbl_005C2D40-_R2_BASE_(r2)
/* 003EF204 003F8094  D0 A2 18 E4 */	stfs f5, lbl_005C2D44-_R2_BASE_(r2)
/* 003EF208 003F8098  D8 22 18 E8 */	stfd f1, lbl_005C2D48-_R2_BASE_(r2)
/* 003EF20C 003F809C  D8 42 18 F0 */	stfd f2, lbl_005C2D50-_R2_BASE_(r2)
/* 003EF210 003F80A0  D8 02 18 F8 */	stfd f0, lbl_005C2D58-_R2_BASE_(r2)
/* 003EF214 003F80A4  D8 42 19 00 */	stfd f2, lbl_005C2D60-_R2_BASE_(r2)
/* 003EF218 003F80A8  4E 80 00 20 */	blr 
