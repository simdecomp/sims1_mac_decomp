.include macros.inc


.section .text0, "ax"  # 0x00000000 - 0x005B9458

.global ".SetSplashMessage__FlPCc"
".SetSplashMessage__FlPCc":
/* 00254DF0 0025DC80  93 E1 FF FC */	stw r31, -4(r1)
/* 00254DF4 0025DC84  7C 08 02 A6 */	mflr r0
/* 00254DF8 0025DC88  80 A2 88 70 */	lwz r5, lbl_005B9CD0-_R2_BASE_(r2)
/* 00254DFC 0025DC8C  3B E4 00 00 */	addi r31, r4, 0
/* 00254E00 0025DC90  90 01 00 08 */	stw r0, 8(r1)
/* 00254E04 0025DC94  38 03 00 00 */	addi r0, r3, 0
/* 00254E08 0025DC98  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00254E0C 0025DC9C  80 65 00 00 */	lwz r3, 0(r5)
/* 00254E10 0025DCA0  28 03 00 00 */	cmplwi r3, 0
/* 00254E14 0025DCA4  41 82 00 10 */	beq lbl_00254E24
/* 00254E18 0025DCA8  7C 04 03 78 */	mr r4, r0
/* 00254E1C 0025DCAC  38 BF 00 00 */	addi r5, r31, 0
/* 00254E20 0025DCB0  4B FE EE 71 */	bl ".SetSplashMessage__8cSimsAppFlPCc"
lbl_00254E24:
/* 00254E24 0025DCB4  7F E3 FB 78 */	mr r3, r31
/* 00254E28 0025DCB8  4B FC E9 19 */	bl ".AllocHookMessage__FPCc"
/* 00254E2C 0025DCBC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00254E30 0025DCC0  38 21 00 50 */	addi r1, r1, 0x50
/* 00254E34 0025DCC4  83 E1 FF FC */	lwz r31, -4(r1)
/* 00254E38 0025DCC8  7C 08 03 A6 */	mtlr r0
/* 00254E3C 0025DCCC  4E 80 00 20 */	blr 

.global ".__sinit_:SplashScreen_cpp"
".__sinit_:SplashScreen_cpp":
/* 00254E70 0025DD00  80 82 88 58 */	lwz r4, lbl_005B9CB8-_R2_BASE_(r2)
/* 00254E74 0025DD04  80 62 88 60 */	lwz r3, lbl_005B9CC0-_R2_BASE_(r2)
/* 00254E78 0025DD08  C8 44 00 00 */	lfd f2, 0(r4)
/* 00254E7C 0025DD0C  C0 A3 00 00 */	lfs f5, 0(r3)
/* 00254E80 0025DD10  80 82 88 5C */	lwz r4, lbl_005B9CBC-_R2_BASE_(r2)
/* 00254E84 0025DD14  FC 20 10 50 */	fneg f1, f2
/* 00254E88 0025DD18  80 62 88 54 */	lwz r3, lbl_005B9CB4-_R2_BASE_(r2)
/* 00254E8C 0025DD1C  FC 80 28 50 */	fneg f4, f5
/* 00254E90 0025DD20  C0 64 00 00 */	lfs f3, 0(r4)
/* 00254E94 0025DD24  C8 03 00 00 */	lfd f0, 0(r3)
/* 00254E98 0025DD28  D0 82 F4 90 */	stfs f4, lbl_005C08F0-_R2_BASE_(r2)
/* 00254E9C 0025DD2C  D0 A2 F4 94 */	stfs f5, lbl_005C08F4-_R2_BASE_(r2)
/* 00254EA0 0025DD30  D0 62 F4 98 */	stfs f3, lbl_005C08F8-_R2_BASE_(r2)
/* 00254EA4 0025DD34  D0 A2 F4 9C */	stfs f5, lbl_005C08FC-_R2_BASE_(r2)
/* 00254EA8 0025DD38  D8 22 F4 A0 */	stfd f1, lbl_005C0900-_R2_BASE_(r2)
/* 00254EAC 0025DD3C  D8 42 F4 A8 */	stfd f2, lbl_005C0908-_R2_BASE_(r2)
/* 00254EB0 0025DD40  D8 02 F4 B0 */	stfd f0, lbl_005C0910-_R2_BASE_(r2)
/* 00254EB4 0025DD44  D8 42 F4 B8 */	stfd f2, lbl_005C0918-_R2_BASE_(r2)
/* 00254EB8 0025DD48  4E 80 00 20 */	blr 