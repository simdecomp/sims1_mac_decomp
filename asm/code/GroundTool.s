.include macros.inc


.section .text0, "ax"  # 0x00000000 - 0x005B9458

.global ".RapidFire__9cDirtToolFv"
".RapidFire__9cDirtToolFv":
/* 00169B70 00172A00  38 60 00 00 */	li r3, 0
/* 00169B74 00172A04  4E 80 00 20 */	blr 

.global ".AutoScroll__9cDirtToolFv"
".AutoScroll__9cDirtToolFv":
/* 00169BB0 00172A40  38 60 00 00 */	li r3, 0
/* 00169BB4 00172A44  4E 80 00 20 */	blr 

.global ".SupportsUndo__9cDirtToolCFv"
".SupportsUndo__9cDirtToolCFv":
/* 00169BF0 00172A80  38 60 00 01 */	li r3, 1
/* 00169BF4 00172A84  4E 80 00 20 */	blr 

.global ".ControlsOwnToolTips__9cDirtToolFv"
".ControlsOwnToolTips__9cDirtToolFv":
/* 00169C30 00172AC0  38 60 00 01 */	li r3, 1
/* 00169C34 00172AC4  4E 80 00 20 */	blr 

.global ".ResetGrabPoint__5cToolFv"
".ResetGrabPoint__5cToolFv":
/* 00169C70 00172B00  4E 80 00 20 */	blr 

.global ".OnEnterWorld__5cToolFv"
".OnEnterWorld__5cToolFv":
/* 00169CA0 00172B30  4E 80 00 20 */	blr 

.global ".OnExitWorld__5cToolFv"
".OnExitWorld__5cToolFv":
/* 00169CD0 00172B60  4E 80 00 20 */	blr 

.global ".Cancel__5cToolFv"
".Cancel__5cToolFv":
/* 00169D00 00172B90  4E 80 00 20 */	blr 

.global ".CannotAfford__5cToolFv"
".CannotAfford__5cToolFv":
/* 00169D30 00172BC0  38 60 00 00 */	li r3, 0
/* 00169D34 00172BC4  4E 80 00 20 */	blr 

.global ".__sinit_:GroundTool_cpp"
".__sinit_:GroundTool_cpp":
/* 00169D70 00172C00  80 82 88 58 */	lwz r4, lbl_005B9CB8-_R2_BASE_(r2)
/* 00169D74 00172C04  80 62 88 60 */	lwz r3, lbl_005B9CC0-_R2_BASE_(r2)
/* 00169D78 00172C08  C8 44 00 00 */	lfd f2, 0(r4)
/* 00169D7C 00172C0C  C0 A3 00 00 */	lfs f5, 0(r3)
/* 00169D80 00172C10  80 82 88 5C */	lwz r4, lbl_005B9CBC-_R2_BASE_(r2)
/* 00169D84 00172C14  FC 20 10 50 */	fneg f1, f2
/* 00169D88 00172C18  80 62 88 54 */	lwz r3, lbl_005B9CB4-_R2_BASE_(r2)
/* 00169D8C 00172C1C  FC 80 28 50 */	fneg f4, f5
/* 00169D90 00172C20  C0 64 00 00 */	lfs f3, 0(r4)
/* 00169D94 00172C24  C8 03 00 00 */	lfd f0, 0(r3)
/* 00169D98 00172C28  D0 82 DC A8 */	stfs f4, lbl_005BF108-_R2_BASE_(r2)
/* 00169D9C 00172C2C  D0 A2 DC AC */	stfs f5, lbl_005BF10C-_R2_BASE_(r2)
/* 00169DA0 00172C30  D0 62 DC B0 */	stfs f3, lbl_005BF110-_R2_BASE_(r2)
/* 00169DA4 00172C34  D0 A2 DC B4 */	stfs f5, lbl_005BF114-_R2_BASE_(r2)
/* 00169DA8 00172C38  D8 22 DC B8 */	stfd f1, lbl_005BF118-_R2_BASE_(r2)
/* 00169DAC 00172C3C  D8 42 DC C0 */	stfd f2, lbl_005BF120-_R2_BASE_(r2)
/* 00169DB0 00172C40  D8 02 DC C8 */	stfd f0, lbl_005BF128-_R2_BASE_(r2)
/* 00169DB4 00172C44  D8 42 DC D0 */	stfd f2, lbl_005BF130-_R2_BASE_(r2)
/* 00169DB8 00172C48  4E 80 00 20 */	blr 
