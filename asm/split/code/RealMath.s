.set r0, 0
.set r1, 1
.set r2, 2
.set r3, 3
.set r4, 4
.set r5, 5
.set r6, 6
.set r7, 7
.set r8, 8
.set r9, 9
.set r10, 10
.set r11, 11
.set r12, 12
.set r13, 13
.set r14, 14
.set r15, 15
.set r16, 16
.set r17, 17
.set r18, 18
.set r19, 19
.set r20, 20
.set r21, 21
.set r22, 22
.set r23, 23
.set r24, 24
.set r25, 25
.set r26, 26
.set r27, 27
.set r28, 28
.set r29, 29
.set r30, 30
.set r31, 31
.set f0, 0
.set f1, 1
.set f2, 2
.set f3, 3
.set f4, 4
.set f5, 5
.set f6, 6
.set f7, 7
.set f8, 8
.set f9, 9
.set f10, 10
.set f11, 11
.set f12, 12
.set f13, 13
.set f14, 14
.set f15, 15
.set f16, 16
.set f17, 17
.set f18, 18
.set f19, 19
.set f20, 20
.set f21, 21
.set f22, 22
.set f23, 23
.set f24, 24
.set f25, 25
.set f26, 26
.set f27, 27
.set f28, 28
.set f29, 29
.set f30, 30
.set f31, 31
.set qr0, 0
.set qr1, 1
.set qr2, 2
.set qr3, 3
.set qr4, 4
.set qr5, 5
.set qr6, 6
.set qr7, 7

.global "._RMPASM_xformxlate__FiPCfPf"
"._RMPASM_xformxlate__FiPCfPf":
/* 00005DA0 0000EC30  80 E2 C0 10 */	lwz r7, -0x3ff0(r2)
/* 00005DA4 0000EC34  34 63 FF FF */	addic. r3, r3, -1
/* 00005DA8 0000EC38  80 C2 C0 0C */	lwz r6, -0x3ff4(r2)
/* 00005DAC 0000EC3C  C1 04 00 00 */	lfs f8, 0(r4)
/* 00005DB0 0000EC40  C0 07 00 08 */	lfs f0, 8(r7)
/* 00005DB4 0000EC44  C0 47 00 00 */	lfs f2, 0(r7)
/* 00005DB8 0000EC48  C0 E4 00 04 */	lfs f7, 4(r4)
/* 00005DBC 0000EC4C  ED 28 00 32 */	fmuls f9, f8, f0
/* 00005DC0 0000EC50  C0 27 00 14 */	lfs f1, 0x14(r7)
/* 00005DC4 0000EC54  ED 48 00 B2 */	fmuls f10, f8, f2
/* 00005DC8 0000EC58  C0 07 00 0C */	lfs f0, 0xc(r7)
/* 00005DCC 0000EC5C  EC 47 00 72 */	fmuls f2, f7, f1
/* 00005DD0 0000EC60  EC A7 00 32 */	fmuls f5, f7, f0
/* 00005DD4 0000EC64  C0 87 00 04 */	lfs f4, 4(r7)
/* 00005DD8 0000EC68  C0 67 00 10 */	lfs f3, 0x10(r7)
/* 00005DDC 0000EC6C  C0 C4 00 08 */	lfs f6, 8(r4)
/* 00005DE0 0000EC70  C0 27 00 20 */	lfs f1, 0x20(r7)
/* 00005DE4 0000EC74  C0 07 00 18 */	lfs f0, 0x18(r7)
/* 00005DE8 0000EC78  ED 29 10 2A */	fadds f9, f9, f2
/* 00005DEC 0000EC7C  EC 46 00 72 */	fmuls f2, f6, f1
/* 00005DF0 0000EC80  C0 27 00 1C */	lfs f1, 0x1c(r7)
/* 00005DF4 0000EC84  ED 08 01 32 */	fmuls f8, f8, f4
/* 00005DF8 0000EC88  EC 87 00 F2 */	fmuls f4, f7, f3
/* 00005DFC 0000EC8C  ED 4A 28 2A */	fadds f10, f10, f5
/* 00005E00 0000EC90  EC 66 00 32 */	fmuls f3, f6, f0
/* 00005E04 0000EC94  C0 06 00 08 */	lfs f0, 8(r6)
/* 00005E08 0000EC98  ED 29 10 2A */	fadds f9, f9, f2
/* 00005E0C 0000EC9C  ED 08 20 2A */	fadds f8, f8, f4
/* 00005E10 0000ECA0  EC 46 00 72 */	fmuls f2, f6, f1
/* 00005E14 0000ECA4  ED 4A 18 2A */	fadds f10, f10, f3
/* 00005E18 0000ECA8  C0 26 00 00 */	lfs f1, 0(r6)
/* 00005E1C 0000ECAC  ED 29 00 2A */	fadds f9, f9, f0
/* 00005E20 0000ECB0  C0 06 00 04 */	lfs f0, 4(r6)
/* 00005E24 0000ECB4  ED 08 10 2A */	fadds f8, f8, f2
/* 00005E28 0000ECB8  ED 4A 08 2A */	fadds f10, f10, f1
/* 00005E2C 0000ECBC  D1 25 00 08 */	stfs f9, 8(r5)
/* 00005E30 0000ECC0  ED 08 00 2A */	fadds f8, f8, f0
/* 00005E34 0000ECC4  D1 45 00 00 */	stfs f10, 0(r5)
/* 00005E38 0000ECC8  D1 05 00 04 */	stfs f8, 4(r5)
/* 00005E3C 0000ECCC  80 C2 C0 08 */	lwz r6, -0x3ff8(r2)
/* 00005E40 0000ECD0  80 02 C0 04 */	lwz r0, -0x3ffc(r2)
/* 00005E44 0000ECD4  7C 84 32 14 */	add r4, r4, r6
/* 00005E48 0000ECD8  7C A5 02 14 */	add r5, r5, r0
/* 00005E4C 0000ECDC  40 82 FF 54 */	bne "._RMPASM_xformxlate__FiPCfPf"
/* 00005E50 0000ECE0  4E 80 00 20 */	blr 

.global ".quattom3"
".quattom3":
/* 00005E90 0000ED20  C1 43 00 04 */	lfs f10, 4(r3)
/* 00005E94 0000ED24  80 A2 A2 28 */	lwz r5, -0x5dd8(r2)
/* 00005E98 0000ED28  EC 0A 02 B2 */	fmuls f0, f10, f10
/* 00005E9C 0000ED2C  C0 83 00 08 */	lfs f4, 8(r3)
/* 00005EA0 0000ED30  C1 25 00 00 */	lfs f9, 0(r5)
/* 00005EA4 0000ED34  80 A2 A2 24 */	lwz r5, -0x5ddc(r2)
/* 00005EA8 0000ED38  EC 24 01 32 */	fmuls f1, f4, f4
/* 00005EAC 0000ED3C  ED A9 00 32 */	fmuls f13, f9, f0
/* 00005EB0 0000ED40  C8 45 00 00 */	lfd f2, 0(r5)
/* 00005EB4 0000ED44  C1 83 00 00 */	lfs f12, 0(r3)
/* 00005EB8 0000ED48  EC AA 01 32 */	fmuls f5, f10, f4
/* 00005EBC 0000ED4C  C0 C3 00 0C */	lfs f6, 0xc(r3)
/* 00005EC0 0000ED50  ED 0C 02 B2 */	fmuls f8, f12, f10
/* 00005EC4 0000ED54  EC 64 01 B2 */	fmuls f3, f4, f6
/* 00005EC8 0000ED58  EC 0C 03 32 */	fmuls f0, f12, f12
/* 00005ECC 0000ED5C  EC EC 01 32 */	fmuls f7, f12, f4
/* 00005ED0 0000ED60  EC 8A 01 B2 */	fmuls f4, f10, f6
/* 00005ED4 0000ED64  EC 09 00 32 */	fmuls f0, f9, f0
/* 00005ED8 0000ED68  ED 69 00 72 */	fmuls f11, f9, f1
/* 00005EDC 0000ED6C  FC 22 68 28 */	fsub f1, f2, f13
/* 00005EE0 0000ED70  FD 42 00 28 */	fsub f10, f2, f0
/* 00005EE4 0000ED74  EC CC 01 B2 */	fmuls f6, f12, f6
/* 00005EE8 0000ED78  FC 01 58 28 */	fsub f0, f1, f11
/* 00005EEC 0000ED7C  FC 2A 58 28 */	fsub f1, f10, f11
/* 00005EF0 0000ED80  ED 89 02 32 */	fmuls f12, f9, f8
/* 00005EF4 0000ED84  ED 09 00 F2 */	fmuls f8, f9, f3
/* 00005EF8 0000ED88  FC 40 00 18 */	frsp f2, f0
/* 00005EFC 0000ED8C  ED 69 01 F2 */	fmuls f11, f9, f7
/* 00005F00 0000ED90  EC E9 01 32 */	fmuls f7, f9, f4
/* 00005F04 0000ED94  FC 0A 68 28 */	fsub f0, f10, f13
/* 00005F08 0000ED98  D0 44 00 00 */	stfs f2, 0(r4)
/* 00005F0C 0000ED9C  EC 8C 40 28 */	fsubs f4, f12, f8
/* 00005F10 0000EDA0  EC 6B 38 2A */	fadds f3, f11, f7
/* 00005F14 0000EDA4  EC 4C 40 2A */	fadds f2, f12, f8
/* 00005F18 0000EDA8  D0 84 00 04 */	stfs f4, 4(r4)
/* 00005F1C 0000EDAC  EC C9 01 B2 */	fmuls f6, f9, f6
/* 00005F20 0000EDB0  EC 89 01 72 */	fmuls f4, f9, f5
/* 00005F24 0000EDB4  D0 64 00 08 */	stfs f3, 8(r4)
/* 00005F28 0000EDB8  FC 20 08 18 */	frsp f1, f1
/* 00005F2C 0000EDBC  D0 44 00 0C */	stfs f2, 0xc(r4)
/* 00005F30 0000EDC0  EC 64 30 28 */	fsubs f3, f4, f6
/* 00005F34 0000EDC4  EC 4B 38 28 */	fsubs f2, f11, f7
/* 00005F38 0000EDC8  D0 24 00 10 */	stfs f1, 0x10(r4)
/* 00005F3C 0000EDCC  EC 24 30 2A */	fadds f1, f4, f6
/* 00005F40 0000EDD0  D0 64 00 14 */	stfs f3, 0x14(r4)
/* 00005F44 0000EDD4  FC 00 00 18 */	frsp f0, f0
/* 00005F48 0000EDD8  D0 44 00 18 */	stfs f2, 0x18(r4)
/* 00005F4C 0000EDDC  D0 24 00 1C */	stfs f1, 0x1c(r4)
/* 00005F50 0000EDE0  D0 04 00 20 */	stfs f0, 0x20(r4)
/* 00005F54 0000EDE4  4E 80 00 20 */	blr 

.global ".rmpipexform"
".rmpipexform":
/* 00005F80 0000EE10  80 82 C0 10 */	lwz r4, -0x3ff0(r2)
/* 00005F84 0000EE14  28 03 00 00 */	cmplwi r3, 0
/* 00005F88 0000EE18  90 62 C0 10 */	stw r3, -0x3ff0(r2)
/* 00005F8C 0000EE1C  40 82 00 0C */	bne lbl_00005F98
/* 00005F90 0000EE20  38 00 FF FF */	li r0, -1
/* 00005F94 0000EE24  90 02 C0 00 */	stw r0, -0x4000(r2)
lbl_00005F98:
/* 00005F98 0000EE28  7C 83 23 78 */	mr r3, r4
/* 00005F9C 0000EE2C  4E 80 00 20 */	blr 

.global ".rmpipeoutputsize"
".rmpipeoutputsize":
/* 00005FC0 0000EE50  80 82 C0 04 */	lwz r4, -0x3ffc(r2)
/* 00005FC4 0000EE54  2C 03 00 00 */	cmpwi r3, 0
/* 00005FC8 0000EE58  90 62 C0 04 */	stw r3, -0x3ffc(r2)
/* 00005FCC 0000EE5C  40 82 00 0C */	bne lbl_00005FD8
/* 00005FD0 0000EE60  38 00 FF FF */	li r0, -1
/* 00005FD4 0000EE64  90 02 C0 00 */	stw r0, -0x4000(r2)
lbl_00005FD8:
/* 00005FD8 0000EE68  7C 83 23 78 */	mr r3, r4
/* 00005FDC 0000EE6C  4E 80 00 20 */	blr 

.global ".rmpipeinputsize"
".rmpipeinputsize":
/* 00006010 0000EEA0  80 82 C0 08 */	lwz r4, -0x3ff8(r2)
/* 00006014 0000EEA4  2C 03 00 00 */	cmpwi r3, 0
/* 00006018 0000EEA8  90 62 C0 08 */	stw r3, -0x3ff8(r2)
/* 0000601C 0000EEAC  40 82 00 0C */	bne lbl_00006028
/* 00006020 0000EEB0  38 00 FF FF */	li r0, -1
/* 00006024 0000EEB4  90 02 C0 00 */	stw r0, -0x4000(r2)
lbl_00006028:
/* 00006028 0000EEB8  7C 83 23 78 */	mr r3, r4
/* 0000602C 0000EEBC  4E 80 00 20 */	blr 

.global ".rmpipexlate"
".rmpipexlate":
/* 00006060 0000EEF0  80 82 C0 0C */	lwz r4, -0x3ff4(r2)
/* 00006064 0000EEF4  28 03 00 00 */	cmplwi r3, 0
/* 00006068 0000EEF8  90 62 C0 0C */	stw r3, -0x3ff4(r2)
/* 0000606C 0000EEFC  40 82 00 0C */	bne lbl_00006078
/* 00006070 0000EF00  38 00 FF FF */	li r0, -1
/* 00006074 0000EF04  90 02 C0 00 */	stw r0, -0x4000(r2)
lbl_00006078:
/* 00006078 0000EF08  7C 83 23 78 */	mr r3, r4
/* 0000607C 0000EF0C  4E 80 00 20 */	blr 

.global ".rmpipe"
".rmpipe":
/* 000060A0 0000EF30  93 E1 FF FC */	stw r31, -4(r1)
/* 000060A4 0000EF34  7C 08 02 A6 */	mflr r0
/* 000060A8 0000EF38  93 C1 FF F8 */	stw r30, -8(r1)
/* 000060AC 0000EF3C  3B C3 00 00 */	addi r30, r3, 0
/* 000060B0 0000EF40  90 01 00 08 */	stw r0, 8(r1)
/* 000060B4 0000EF44  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 000060B8 0000EF48  80 02 C0 00 */	lwz r0, -0x4000(r2)
/* 000060BC 0000EF4C  7C 00 F0 40 */	cmplw r0, r30
/* 000060C0 0000EF50  41 82 00 50 */	beq lbl_00006110
/* 000060C4 0000EF54  80 02 C0 0C */	lwz r0, -0x3ff4(r2)
/* 000060C8 0000EF58  28 00 00 00 */	cmplwi r0, 0
/* 000060CC 0000EF5C  40 82 00 08 */	bne lbl_000060D4
/* 000060D0 0000EF60  73 DE 00 FB */	andi. r30, r30, 0xfb
lbl_000060D4:
/* 000060D4 0000EF64  80 02 C0 10 */	lwz r0, -0x3ff0(r2)
/* 000060D8 0000EF68  28 00 00 00 */	cmplwi r0, 0
/* 000060DC 0000EF6C  40 82 00 08 */	bne lbl_000060E4
/* 000060E0 0000EF70  73 DE 00 FD */	andi. r30, r30, 0xfd
lbl_000060E4:
/* 000060E4 0000EF74  80 02 C0 08 */	lwz r0, -0x3ff8(r2)
/* 000060E8 0000EF78  2C 00 00 00 */	cmpwi r0, 0
/* 000060EC 0000EF7C  40 82 00 0C */	bne lbl_000060F8
/* 000060F0 0000EF80  38 00 00 0C */	li r0, 0xc
/* 000060F4 0000EF84  90 02 C0 08 */	stw r0, -0x3ff8(r2)
lbl_000060F8:
/* 000060F8 0000EF88  80 02 C0 04 */	lwz r0, -0x3ffc(r2)
/* 000060FC 0000EF8C  2C 00 00 00 */	cmpwi r0, 0
/* 00006100 0000EF90  40 82 00 0C */	bne lbl_0000610C
/* 00006104 0000EF94  38 00 00 20 */	li r0, 0x20
/* 00006108 0000EF98  90 02 C0 04 */	stw r0, -0x3ffc(r2)
lbl_0000610C:
/* 0000610C 0000EF9C  93 C2 C0 00 */	stw r30, -0x4000(r2)
lbl_00006110:
/* 00006110 0000EFA0  2C 04 00 00 */	cmpwi r4, 0
/* 00006114 0000EFA4  40 81 00 14 */	ble lbl_00006128
/* 00006118 0000EFA8  28 05 00 00 */	cmplwi r5, 0
/* 0000611C 0000EFAC  41 82 00 0C */	beq lbl_00006128
/* 00006120 0000EFB0  28 06 00 00 */	cmplwi r6, 0
/* 00006124 0000EFB4  40 82 00 0C */	bne lbl_00006130
lbl_00006128:
/* 00006128 0000EFB8  38 60 00 00 */	li r3, 0
/* 0000612C 0000EFBC  48 00 00 44 */	b lbl_00006170
lbl_00006130:
/* 00006130 0000EFC0  57 C0 07 7B */	rlwinm. r0, r30, 0, 0x1d, 0x1d
/* 00006134 0000EFC4  41 82 00 18 */	beq lbl_0000614C
/* 00006138 0000EFC8  38 64 00 00 */	addi r3, r4, 0
/* 0000613C 0000EFCC  38 85 00 00 */	addi r4, r5, 0
/* 00006140 0000EFD0  38 A6 00 00 */	addi r5, r6, 0
/* 00006144 0000EFD4  4B FF FC 5D */	bl "._RMPASM_xformxlate__FiPCfPf"
/* 00006148 0000EFD8  48 00 00 24 */	b lbl_0000616C
lbl_0000614C:
/* 0000614C 0000EFDC  83 E2 C0 0C */	lwz r31, -0x3ff4(r2)
/* 00006150 0000EFE0  7C 83 23 78 */	mr r3, r4
/* 00006154 0000EFE4  80 02 A2 2C */	lwz r0, -0x5dd4(r2)
/* 00006158 0000EFE8  38 85 00 00 */	addi r4, r5, 0
/* 0000615C 0000EFEC  38 A6 00 00 */	addi r5, r6, 0
/* 00006160 0000EFF0  90 02 C0 0C */	stw r0, -0x3ff4(r2)
/* 00006164 0000EFF4  4B FF FC 3D */	bl "._RMPASM_xformxlate__FiPCfPf"
/* 00006168 0000EFF8  93 E2 C0 0C */	stw r31, -0x3ff4(r2)
lbl_0000616C:
/* 0000616C 0000EFFC  7F C3 F3 78 */	mr r3, r30
lbl_00006170:
/* 00006170 0000F000  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00006174 0000F004  38 21 00 50 */	addi r1, r1, 0x50
/* 00006178 0000F008  83 E1 FF FC */	lwz r31, -4(r1)
/* 0000617C 0000F00C  7C 08 03 A6 */	mtlr r0
/* 00006180 0000F010  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00006184 0000F014  4E 80 00 20 */	blr 

.global ".__sinit_:RealMath_cpp"
".__sinit_:RealMath_cpp":
/* 000061B0 0000F040  80 82 88 58 */	lwz r4, -0x77a8(r2)
/* 000061B4 0000F044  80 62 88 60 */	lwz r3, -0x77a0(r2)
/* 000061B8 0000F048  C8 44 00 00 */	lfd f2, 0(r4)
/* 000061BC 0000F04C  C0 A3 00 00 */	lfs f5, 0(r3)
/* 000061C0 0000F050  80 82 88 5C */	lwz r4, -0x77a4(r2)
/* 000061C4 0000F054  FC 20 10 50 */	fneg f1, f2
/* 000061C8 0000F058  80 62 88 54 */	lwz r3, -0x77ac(r2)
/* 000061CC 0000F05C  FC 80 28 50 */	fneg f4, f5
/* 000061D0 0000F060  C0 64 00 00 */	lfs f3, 0(r4)
/* 000061D4 0000F064  C8 03 00 00 */	lfd f0, 0(r3)
/* 000061D8 0000F068  D0 82 BF D0 */	stfs f4, -0x4030(r2)
/* 000061DC 0000F06C  D0 A2 BF D4 */	stfs f5, -0x402c(r2)
/* 000061E0 0000F070  D0 62 BF D8 */	stfs f3, -0x4028(r2)
/* 000061E4 0000F074  D0 A2 BF DC */	stfs f5, -0x4024(r2)
/* 000061E8 0000F078  D8 22 BF E0 */	stfd f1, -0x4020(r2)
/* 000061EC 0000F07C  D8 42 BF E8 */	stfd f2, -0x4018(r2)
/* 000061F0 0000F080  D8 02 BF F0 */	stfd f0, -0x4010(r2)
/* 000061F4 0000F084  D8 42 BF F8 */	stfd f2, -0x4008(r2)
/* 000061F8 0000F088  4E 80 00 20 */	blr