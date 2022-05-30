.include "macros.inc"


.section .text0, "ax"  # 0x10000000 - 0x105B9458

.global "RapidFire__9cDirtToolFv"
"RapidFire__9cDirtToolFv":
/* 10169B70 00169B70  38 60 00 00 */	li r3, 0
/* 10169B74 00169B74  4E 80 00 20 */	blr 

.global "AutoScroll__9cDirtToolFv"
"AutoScroll__9cDirtToolFv":
/* 10169BB0 00169BB0  38 60 00 00 */	li r3, 0
/* 10169BB4 00169BB4  4E 80 00 20 */	blr 

.global "SupportsUndo__9cDirtToolCFv"
"SupportsUndo__9cDirtToolCFv":
/* 10169BF0 00169BF0  38 60 00 01 */	li r3, 1
/* 10169BF4 00169BF4  4E 80 00 20 */	blr 

.global "ControlsOwnToolTips__9cDirtToolFv"
"ControlsOwnToolTips__9cDirtToolFv":
/* 10169C30 00169C30  38 60 00 01 */	li r3, 1
/* 10169C34 00169C34  4E 80 00 20 */	blr 

.global "ResetGrabPoint__5cToolFv"
"ResetGrabPoint__5cToolFv":
/* 10169C70 00169C70  4E 80 00 20 */	blr 

.global "OnEnterWorld__5cToolFv"
"OnEnterWorld__5cToolFv":
/* 10169CA0 00169CA0  4E 80 00 20 */	blr 

.global "OnExitWorld__5cToolFv"
"OnExitWorld__5cToolFv":
/* 10169CD0 00169CD0  4E 80 00 20 */	blr 

.global "Cancel__5cToolFv"
"Cancel__5cToolFv":
/* 10169D00 00169D00  4E 80 00 20 */	blr 

.global "CannotAfford__5cToolFv"
"CannotAfford__5cToolFv":
/* 10169D30 00169D30  38 60 00 00 */	li r3, 0
/* 10169D34 00169D34  4E 80 00 20 */	blr 

.global "__sinit_:GroundTool_cpp"
"__sinit_:GroundTool_cpp":
/* 10169D70 00169D70  80 82 88 58 */	lwz r4, lbl_105B9CB8-_R2_BASE_(r2)
/* 10169D74 00169D74  80 62 88 60 */	lwz r3, lbl_105B9CC0-_R2_BASE_(r2)
/* 10169D78 00169D78  C8 44 00 00 */	lfd f2, 0(r4)
/* 10169D7C 00169D7C  C0 A3 00 00 */	lfs f5, 0(r3)
/* 10169D80 00169D80  80 82 88 5C */	lwz r4, lbl_105B9CBC-_R2_BASE_(r2)
/* 10169D84 00169D84  FC 20 10 50 */	fneg f1, f2
/* 10169D88 00169D88  80 62 88 54 */	lwz r3, lbl_105B9CB4-_R2_BASE_(r2)
/* 10169D8C 00169D8C  FC 80 28 50 */	fneg f4, f5
/* 10169D90 00169D90  C0 64 00 00 */	lfs f3, 0(r4)
/* 10169D94 00169D94  C8 03 00 00 */	lfd f0, 0(r3)
/* 10169D98 00169D98  D0 82 DC A8 */	stfs f4, lbl_105BF108-_R2_BASE_(r2)
/* 10169D9C 00169D9C  D0 A2 DC AC */	stfs f5, lbl_105BF10C-_R2_BASE_(r2)
/* 10169DA0 00169DA0  D0 62 DC B0 */	stfs f3, lbl_105BF110-_R2_BASE_(r2)
/* 10169DA4 00169DA4  D0 A2 DC B4 */	stfs f5, lbl_105BF114-_R2_BASE_(r2)
/* 10169DA8 00169DA8  D8 22 DC B8 */	stfd f1, lbl_105BF118-_R2_BASE_(r2)
/* 10169DAC 00169DAC  D8 42 DC C0 */	stfd f2, lbl_105BF120-_R2_BASE_(r2)
/* 10169DB0 00169DB0  D8 02 DC C8 */	stfd f0, lbl_105BF128-_R2_BASE_(r2)
/* 10169DB4 00169DB4  D8 42 DC D0 */	stfd f2, lbl_105BF130-_R2_BASE_(r2)
/* 10169DB8 00169DB8  4E 80 00 20 */	blr 
