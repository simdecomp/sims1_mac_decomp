.include "macros.inc"


.section .text0, "ax"  # 0x00000000 - 0x005B9458

.global ".SetFeature__12UEnvironmentFUlUc"
".SetFeature__12UEnvironmentFUlUc":
/* 000334C0 0003C350  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 000334C4 0003C354  80 82 8A F0 */	lwz r4, lbl_005B9F50-_R2_BASE_(r2)
/* 000334C8 0003C358  41 82 00 10 */	beq lbl_000334D8
/* 000334CC 0003C35C  80 04 00 00 */	lwz r0, 0(r4)
/* 000334D0 0003C360  7C 00 1B 78 */	or r0, r0, r3
/* 000334D4 0003C364  48 00 00 0C */	b lbl_000334E0
lbl_000334D8:
/* 000334D8 0003C368  80 04 00 00 */	lwz r0, 0(r4)
/* 000334DC 0003C36C  7C 00 18 78 */	andc r0, r0, r3
lbl_000334E0:
/* 000334E0 0003C370  90 04 00 00 */	stw r0, 0(r4)
/* 000334E4 0003C374  4E 80 00 20 */	blr 

.global ".__sinit_:UEnvironment_cp"
".__sinit_:UEnvironment_cp":
/* 00033520 0003C3B0  80 82 88 58 */	lwz r4, lbl_005B9CB8-_R2_BASE_(r2)
/* 00033524 0003C3B4  80 62 88 60 */	lwz r3, lbl_005B9CC0-_R2_BASE_(r2)
/* 00033528 0003C3B8  C8 44 00 00 */	lfd f2, 0(r4)
/* 0003352C 0003C3BC  C0 A3 00 00 */	lfs f5, 0(r3)
/* 00033530 0003C3C0  80 82 88 5C */	lwz r4, lbl_005B9CBC-_R2_BASE_(r2)
/* 00033534 0003C3C4  FC 20 10 50 */	fneg f1, f2
/* 00033538 0003C3C8  80 62 88 54 */	lwz r3, lbl_005B9CB4-_R2_BASE_(r2)
/* 0003353C 0003C3CC  FC 80 28 50 */	fneg f4, f5
/* 00033540 0003C3D0  C0 64 00 00 */	lfs f3, 0(r4)
/* 00033544 0003C3D4  C8 03 00 00 */	lfd f0, 0(r3)
/* 00033548 0003C3D8  D0 82 C8 28 */	stfs f4, lbl_005BDC88-_R2_BASE_(r2)
/* 0003354C 0003C3DC  D0 A2 C8 2C */	stfs f5, lbl_005BDC8C-_R2_BASE_(r2)
/* 00033550 0003C3E0  D0 62 C8 30 */	stfs f3, lbl_005BDC90-_R2_BASE_(r2)
/* 00033554 0003C3E4  D0 A2 C8 34 */	stfs f5, lbl_005BDC94-_R2_BASE_(r2)
/* 00033558 0003C3E8  D8 22 C8 38 */	stfd f1, lbl_005BDC98-_R2_BASE_(r2)
/* 0003355C 0003C3EC  D8 42 C8 40 */	stfd f2, lbl_005BDCA0-_R2_BASE_(r2)
/* 00033560 0003C3F0  D8 02 C8 48 */	stfd f0, lbl_005BDCA8-_R2_BASE_(r2)
/* 00033564 0003C3F4  D8 42 C8 50 */	stfd f2, lbl_005BDCB0-_R2_BASE_(r2)
/* 00033568 0003C3F8  4E 80 00 20 */	blr 
