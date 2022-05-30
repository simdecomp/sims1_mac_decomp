.include "macros.inc"


.section .text0, "ax"  # 0x10000000 - 0x105B9458

.global "ReadCharsFromConsole"
"ReadCharsFromConsole":
/* 103EF110 003EF110  38 60 00 00 */	li r3, 0
/* 103EF114 003EF114  4E 80 00 20 */	blr 

.global "WriteCharsToConsole"
"WriteCharsToConsole":
/* 103EF140 003EF140  38 60 00 00 */	li r3, 0
/* 103EF144 003EF144  4E 80 00 20 */	blr 

.global "RemoveConsole"
"RemoveConsole":
/* 103EF170 003EF170  4E 80 00 20 */	blr 

.global "InstallConsole"
"InstallConsole":
/* 103EF1A0 003EF1A0  38 60 00 00 */	li r3, 0
/* 103EF1A4 003EF1A4  4E 80 00 20 */	blr 

.global "__sinit_:console_stubs_c"
"__sinit_:console_stubs_c":
/* 103EF1D0 003EF1D0  80 82 88 58 */	lwz r4, lbl_105B9CB8-_R2_BASE_(r2)
/* 103EF1D4 003EF1D4  80 62 88 60 */	lwz r3, lbl_105B9CC0-_R2_BASE_(r2)
/* 103EF1D8 003EF1D8  C8 44 00 00 */	lfd f2, 0(r4)
/* 103EF1DC 003EF1DC  C0 A3 00 00 */	lfs f5, 0(r3)
/* 103EF1E0 003EF1E0  80 82 88 5C */	lwz r4, lbl_105B9CBC-_R2_BASE_(r2)
/* 103EF1E4 003EF1E4  FC 20 10 50 */	fneg f1, f2
/* 103EF1E8 003EF1E8  80 62 88 54 */	lwz r3, lbl_105B9CB4-_R2_BASE_(r2)
/* 103EF1EC 003EF1EC  FC 80 28 50 */	fneg f4, f5
/* 103EF1F0 003EF1F0  C0 64 00 00 */	lfs f3, 0(r4)
/* 103EF1F4 003EF1F4  C8 03 00 00 */	lfd f0, 0(r3)
/* 103EF1F8 003EF1F8  D0 82 18 D8 */	stfs f4, lbl_105C2D38-_R2_BASE_(r2)
/* 103EF1FC 003EF1FC  D0 A2 18 DC */	stfs f5, lbl_105C2D3C-_R2_BASE_(r2)
/* 103EF200 003EF200  D0 62 18 E0 */	stfs f3, lbl_105C2D40-_R2_BASE_(r2)
/* 103EF204 003EF204  D0 A2 18 E4 */	stfs f5, lbl_105C2D44-_R2_BASE_(r2)
/* 103EF208 003EF208  D8 22 18 E8 */	stfd f1, lbl_105C2D48-_R2_BASE_(r2)
/* 103EF20C 003EF20C  D8 42 18 F0 */	stfd f2, lbl_105C2D50-_R2_BASE_(r2)
/* 103EF210 003EF210  D8 02 18 F8 */	stfd f0, lbl_105C2D58-_R2_BASE_(r2)
/* 103EF214 003EF214  D8 42 19 00 */	stfd f2, lbl_105C2D60-_R2_BASE_(r2)
/* 103EF218 003EF218  4E 80 00 20 */	blr 
