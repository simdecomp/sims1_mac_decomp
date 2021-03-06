.include "macros.inc"


.section .text0, "ax"  # 0x10000000 - 0x105B9458

.global "__rs__FRQ23std39basic_istream<c,Q23std14char_traits<c>>R10Quaternion"
"__rs__FRQ23std39basic_istream<c,Q23std14char_traits<c>>R10Quaternion":
/* 103E2A10 003E2A10  93 E1 FF FC */	stw r31, -4(r1)
/* 103E2A14 003E2A14  7C 08 02 A6 */	mflr r0
/* 103E2A18 003E2A18  3B E3 00 00 */	addi r31, r3, 0
/* 103E2A1C 003E2A1C  93 C1 FF F8 */	stw r30, -8(r1)
/* 103E2A20 003E2A20  83 C2 8A 38 */	lwz r30, lbl_105B9E98-_R2_BASE_(r2)
/* 103E2A24 003E2A24  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 103E2A28 003E2A28  3B A4 00 00 */	addi r29, r4, 0
/* 103E2A2C 003E2A2C  90 01 00 08 */	stw r0, 8(r1)
/* 103E2A30 003E2A30  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 103E2A34 003E2A34  60 00 00 00 */	nop 
lbl_103E2A38:
/* 103E2A38 003E2A38  38 7F 00 00 */	addi r3, r31, 0
/* 103E2A3C 003E2A3C  38 81 00 40 */	addi r4, r1, 0x40
/* 103E2A40 003E2A40  4B FF D6 F1 */	bl "__rs<c,Q23std14char_traits<c>>__3stdFRQ23std39basic_istream<c,Q23std14char_traits<c>>Rc_RQ23std39basic_istream<c,Q23std14char_traits<c>>"
/* 103E2A44 003E2A44  88 81 00 40 */	lbz r4, 0x40(r1)
/* 103E2A48 003E2A48  7C 80 07 74 */	extsb r0, r4
/* 103E2A4C 003E2A4C  28 00 01 00 */	cmplwi r0, 0x100
/* 103E2A50 003E2A50  41 80 00 0C */	blt lbl_103E2A5C
/* 103E2A54 003E2A54  38 00 00 00 */	li r0, 0
/* 103E2A58 003E2A58  48 00 00 18 */	b lbl_103E2A70
lbl_103E2A5C:
/* 103E2A5C 003E2A5C  80 7E 00 38 */	lwz r3, 0x38(r30)
/* 103E2A60 003E2A60  54 00 08 3C */	slwi r0, r0, 1
/* 103E2A64 003E2A64  80 63 00 08 */	lwz r3, 8(r3)
/* 103E2A68 003E2A68  7C 03 02 2E */	lhzx r0, r3, r0
/* 103E2A6C 003E2A6C  54 00 05 EE */	rlwinm r0, r0, 0, 0x17, 0x17
lbl_103E2A70:
/* 103E2A70 003E2A70  2C 00 00 00 */	cmpwi r0, 0
/* 103E2A74 003E2A74  40 82 FF C4 */	bne lbl_103E2A38
/* 103E2A78 003E2A78  7C 80 07 74 */	extsb r0, r4
/* 103E2A7C 003E2A7C  2C 00 00 7C */	cmpwi r0, 0x7c
/* 103E2A80 003E2A80  40 82 01 00 */	bne lbl_103E2B80
/* 103E2A84 003E2A84  38 7F 00 00 */	addi r3, r31, 0
/* 103E2A88 003E2A88  38 9D 00 00 */	addi r4, r29, 0
/* 103E2A8C 003E2A8C  4B F8 A4 55 */	bl "__rs__Q23std39basic_istream<c,Q23std14char_traits<c>>FRf"
/* 103E2A90 003E2A90  38 9D 00 04 */	addi r4, r29, 4
/* 103E2A94 003E2A94  4B F8 A4 4D */	bl "__rs__Q23std39basic_istream<c,Q23std14char_traits<c>>FRf"
/* 103E2A98 003E2A98  38 9D 00 08 */	addi r4, r29, 8
/* 103E2A9C 003E2A9C  4B F8 A4 45 */	bl "__rs__Q23std39basic_istream<c,Q23std14char_traits<c>>FRf"
/* 103E2AA0 003E2AA0  38 9D 00 0C */	addi r4, r29, 0xc
/* 103E2AA4 003E2AA4  4B F8 A4 3D */	bl "__rs__Q23std39basic_istream<c,Q23std14char_traits<c>>FRf"
/* 103E2AA8 003E2AA8  60 00 00 00 */	nop 
lbl_103E2AAC:
/* 103E2AAC 003E2AAC  38 7F 00 00 */	addi r3, r31, 0
/* 103E2AB0 003E2AB0  38 81 00 40 */	addi r4, r1, 0x40
/* 103E2AB4 003E2AB4  4B FF D6 7D */	bl "__rs<c,Q23std14char_traits<c>>__3stdFRQ23std39basic_istream<c,Q23std14char_traits<c>>Rc_RQ23std39basic_istream<c,Q23std14char_traits<c>>"
/* 103E2AB8 003E2AB8  7C 7D 1B 79 */	or. r29, r3, r3
/* 103E2ABC 003E2ABC  41 82 00 08 */	beq lbl_103E2AC4
/* 103E2AC0 003E2AC0  83 BD 00 00 */	lwz r29, 0(r29)
lbl_103E2AC4:
/* 103E2AC4 003E2AC4  7F A3 EB 78 */	mr r3, r29
/* 103E2AC8 003E2AC8  4B C5 5E A9 */	bl "fail__Q23std8ios_baseCFv"
/* 103E2ACC 003E2ACC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 103E2AD0 003E2AD0  41 82 00 0C */	beq lbl_103E2ADC
/* 103E2AD4 003E2AD4  38 00 00 00 */	li r0, 0
/* 103E2AD8 003E2AD8  48 00 00 08 */	b lbl_103E2AE0
lbl_103E2ADC:
/* 103E2ADC 003E2ADC  80 1D 00 24 */	lwz r0, 0x24(r29)
lbl_103E2AE0:
/* 103E2AE0 003E2AE0  28 00 00 00 */	cmplwi r0, 0
/* 103E2AE4 003E2AE4  41 82 00 38 */	beq lbl_103E2B1C
/* 103E2AE8 003E2AE8  88 01 00 40 */	lbz r0, 0x40(r1)
/* 103E2AEC 003E2AEC  7C 00 07 74 */	extsb r0, r0
/* 103E2AF0 003E2AF0  28 00 01 00 */	cmplwi r0, 0x100
/* 103E2AF4 003E2AF4  41 80 00 0C */	blt lbl_103E2B00
/* 103E2AF8 003E2AF8  38 00 00 00 */	li r0, 0
/* 103E2AFC 003E2AFC  48 00 00 18 */	b lbl_103E2B14
lbl_103E2B00:
/* 103E2B00 003E2B00  80 7E 00 38 */	lwz r3, 0x38(r30)
/* 103E2B04 003E2B04  54 00 08 3C */	slwi r0, r0, 1
/* 103E2B08 003E2B08  80 63 00 08 */	lwz r3, 8(r3)
/* 103E2B0C 003E2B0C  7C 03 02 2E */	lhzx r0, r3, r0
/* 103E2B10 003E2B10  54 00 05 EE */	rlwinm r0, r0, 0, 0x17, 0x17
lbl_103E2B14:
/* 103E2B14 003E2B14  2C 00 00 00 */	cmpwi r0, 0
/* 103E2B18 003E2B18  40 82 FF 94 */	bne lbl_103E2AAC
lbl_103E2B1C:
/* 103E2B1C 003E2B1C  88 01 00 40 */	lbz r0, 0x40(r1)
/* 103E2B20 003E2B20  2C 00 00 7C */	cmpwi r0, 0x7c
/* 103E2B24 003E2B24  41 82 00 88 */	beq lbl_103E2BAC
/* 103E2B28 003E2B28  83 BF 00 00 */	lwz r29, 0(r31)
/* 103E2B2C 003E2B2C  38 00 00 01 */	li r0, 1
/* 103E2B30 003E2B30  98 1D 00 32 */	stb r0, 0x32(r29)
/* 103E2B34 003E2B34  80 1D 00 24 */	lwz r0, 0x24(r29)
/* 103E2B38 003E2B38  28 00 00 00 */	cmplwi r0, 0
/* 103E2B3C 003E2B3C  40 82 00 10 */	bne lbl_103E2B4C
/* 103E2B40 003E2B40  38 7D 00 32 */	addi r3, r29, 0x32
/* 103E2B44 003E2B44  38 80 00 01 */	li r4, 1
/* 103E2B48 003E2B48  4B C2 96 69 */	bl "__aor__3stdFRQ33std8ios_base7iostateQ33std8ios_base7iostate"
lbl_103E2B4C:
/* 103E2B4C 003E2B4C  88 7D 00 32 */	lbz r3, 0x32(r29)
/* 103E2B50 003E2B50  88 9D 00 33 */	lbz r4, 0x33(r29)
/* 103E2B54 003E2B54  4B C2 95 FD */	bl "__ad__3stdFQ33std8ios_base7iostateQ33std8ios_base7iostate"
/* 103E2B58 003E2B58  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 103E2B5C 003E2B5C  41 82 00 50 */	beq lbl_103E2BAC
/* 103E2B60 003E2B60  80 82 88 F0 */	lwz r4, lbl_105B9D50-_R2_BASE_(r2)
/* 103E2B64 003E2B64  38 61 00 44 */	addi r3, r1, 0x44
/* 103E2B68 003E2B68  4B C2 94 39 */	bl "__ct__Q33std8ios_base7failureFPCc"
/* 103E2B6C 003E2B6C  7C 64 1B 78 */	mr r4, r3
/* 103E2B70 003E2B70  80 62 B6 18 */	lwz r3, lbl_105BCA78-_R2_BASE_(r2)
/* 103E2B74 003E2B74  80 A2 88 EC */	lwz r5, lbl_105B9D4C-_R2_BASE_(r2)
/* 103E2B78 003E2B78  48 1A 4D 19 */	bl func_10587890
/* 103E2B7C 003E2B7C  48 00 00 30 */	b lbl_103E2BAC
lbl_103E2B80:
/* 103E2B80 003E2B80  7F E3 FB 78 */	mr r3, r31
/* 103E2B84 003E2B84  48 00 05 5D */	bl "putback__Q23std39basic_istream<c,Q23std14char_traits<c>>Fc"
/* 103E2B88 003E2B88  38 7F 00 00 */	addi r3, r31, 0
/* 103E2B8C 003E2B8C  38 9D 00 00 */	addi r4, r29, 0
/* 103E2B90 003E2B90  4B F8 A3 51 */	bl "__rs__Q23std39basic_istream<c,Q23std14char_traits<c>>FRf"
/* 103E2B94 003E2B94  38 9D 00 04 */	addi r4, r29, 4
/* 103E2B98 003E2B98  4B F8 A3 49 */	bl "__rs__Q23std39basic_istream<c,Q23std14char_traits<c>>FRf"
/* 103E2B9C 003E2B9C  38 9D 00 08 */	addi r4, r29, 8
/* 103E2BA0 003E2BA0  4B F8 A3 41 */	bl "__rs__Q23std39basic_istream<c,Q23std14char_traits<c>>FRf"
/* 103E2BA4 003E2BA4  38 9D 00 0C */	addi r4, r29, 0xc
/* 103E2BA8 003E2BA8  4B F8 A3 39 */	bl "__rs__Q23std39basic_istream<c,Q23std14char_traits<c>>FRf"
lbl_103E2BAC:
/* 103E2BAC 003E2BAC  7F E3 FB 78 */	mr r3, r31
/* 103E2BB0 003E2BB0  80 01 00 68 */	lwz r0, 0x68(r1)
/* 103E2BB4 003E2BB4  38 21 00 60 */	addi r1, r1, 0x60
/* 103E2BB8 003E2BB8  7C 08 03 A6 */	mtlr r0
/* 103E2BBC 003E2BBC  83 E1 FF FC */	lwz r31, -4(r1)
/* 103E2BC0 003E2BC0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 103E2BC4 003E2BC4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 103E2BC8 003E2BC8  4E 80 00 20 */	blr 

.global "SetFromEuler__10QuaternionFRCfRCfRCf"
"SetFromEuler__10QuaternionFRCfRCfRCf":
/* 103E2C30 003E2C30  7C 08 02 A6 */	mflr r0
/* 103E2C34 003E2C34  48 1A 5C DD */	bl func_10588910
/* 103E2C38 003E2C38  93 E1 FF CC */	stw r31, -0x34(r1)
/* 103E2C3C 003E2C3C  90 01 00 08 */	stw r0, 8(r1)
/* 103E2C40 003E2C40  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 103E2C44 003E2C44  80 E2 B6 14 */	lwz r7, lbl_105BCA74-_R2_BASE_(r2)
/* 103E2C48 003E2C48  7C 7F 1B 78 */	mr r31, r3
/* 103E2C4C 003E2C4C  C0 04 00 00 */	lfs f0, 0(r4)
/* 103E2C50 003E2C50  C8 47 00 00 */	lfd f2, 0(r7)
/* 103E2C54 003E2C54  C0 25 00 00 */	lfs f1, 0(r5)
/* 103E2C58 003E2C58  FF C2 00 32 */	fmul f30, f2, f0
/* 103E2C5C 003E2C5C  C0 06 00 00 */	lfs f0, 0(r6)
/* 103E2C60 003E2C60  FF E2 00 72 */	fmul f31, f2, f1
/* 103E2C64 003E2C64  FF 42 00 32 */	fmul f26, f2, f0
/* 103E2C68 003E2C68  FF C0 F0 18 */	frsp f30, f30
/* 103E2C6C 003E2C6C  FF E0 F8 18 */	frsp f31, f31
/* 103E2C70 003E2C70  FF 40 D0 18 */	frsp f26, f26
/* 103E2C74 003E2C74  FC 20 F0 90 */	fmr f1, f30
/* 103E2C78 003E2C78  48 1B 60 A1 */	bl func_10598D18
/* 103E2C7C 003E2C7C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 103E2C80 003E2C80  FF 60 08 18 */	frsp f27, f1
/* 103E2C84 003E2C84  FC 20 F8 90 */	fmr f1, f31
/* 103E2C88 003E2C88  48 1B 60 91 */	bl func_10598D18
/* 103E2C8C 003E2C8C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 103E2C90 003E2C90  FF 80 08 18 */	frsp f28, f1
/* 103E2C94 003E2C94  FC 20 D0 90 */	fmr f1, f26
/* 103E2C98 003E2C98  48 1B 60 81 */	bl func_10598D18
/* 103E2C9C 003E2C9C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 103E2CA0 003E2CA0  FF A0 08 18 */	frsp f29, f1
/* 103E2CA4 003E2CA4  FC 20 F0 90 */	fmr f1, f30
/* 103E2CA8 003E2CA8  48 1B 60 89 */	bl func_10598D30
/* 103E2CAC 003E2CAC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 103E2CB0 003E2CB0  FF C0 08 18 */	frsp f30, f1
/* 103E2CB4 003E2CB4  FC 20 F8 90 */	fmr f1, f31
/* 103E2CB8 003E2CB8  48 1B 60 79 */	bl func_10598D30
/* 103E2CBC 003E2CBC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 103E2CC0 003E2CC0  FF E0 08 18 */	frsp f31, f1
/* 103E2CC4 003E2CC4  FC 20 D0 90 */	fmr f1, f26
/* 103E2CC8 003E2CC8  48 1B 60 69 */	bl func_10598D30
/* 103E2CCC 003E2CCC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 103E2CD0 003E2CD0  FC 00 08 18 */	frsp f0, f1
/* 103E2CD4 003E2CD4  7F E3 FB 78 */	mr r3, r31
/* 103E2CD8 003E2CD8  EC FB 07 72 */	fmuls f7, f27, f29
/* 103E2CDC 003E2CDC  EC BE 07 72 */	fmuls f5, f30, f29
/* 103E2CE0 003E2CE0  EC DB 00 32 */	fmuls f6, f27, f0
/* 103E2CE4 003E2CE4  EC 9E 00 32 */	fmuls f4, f30, f0
/* 103E2CE8 003E2CE8  EC 5F 01 F2 */	fmuls f2, f31, f7
/* 103E2CEC 003E2CEC  EC 7F 01 B2 */	fmuls f3, f31, f6
/* 103E2CF0 003E2CF0  EC 3F 01 72 */	fmuls f1, f31, f5
/* 103E2CF4 003E2CF4  EC 1F 01 32 */	fmuls f0, f31, f4
/* 103E2CF8 003E2CF8  EC 7C 19 78 */	fmsubs f3, f28, f5, f3
/* 103E2CFC 003E2CFC  EC 5C 11 3A */	fmadds f2, f28, f4, f2
/* 103E2D00 003E2D00  EC 3C 09 B8 */	fmsubs f1, f28, f6, f1
/* 103E2D04 003E2D04  D0 7F 00 00 */	stfs f3, 0(r31)
/* 103E2D08 003E2D08  EC 1C 01 FA */	fmadds f0, f28, f7, f0
/* 103E2D0C 003E2D0C  D0 5F 00 04 */	stfs f2, 4(r31)
/* 103E2D10 003E2D10  D0 3F 00 08 */	stfs f1, 8(r31)
/* 103E2D14 003E2D14  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 103E2D18 003E2D18  80 01 00 88 */	lwz r0, 0x88(r1)
/* 103E2D1C 003E2D1C  38 21 00 80 */	addi r1, r1, 0x80
/* 103E2D20 003E2D20  48 1A 5C 41 */	bl func_10588960
/* 103E2D24 003E2D24  7C 08 03 A6 */	mtlr r0
/* 103E2D28 003E2D28  83 E1 FF CC */	lwz r31, -0x34(r1)
/* 103E2D2C 003E2D2C  4E 80 00 20 */	blr 

.global "ConvertToMatrix4__10QuaternionCFv"
"ConvertToMatrix4__10QuaternionCFv":
/* 103E2D70 003E2D70  7C 08 02 A6 */	mflr r0
/* 103E2D74 003E2D74  48 1A 5B 99 */	bl func_1058890C
/* 103E2D78 003E2D78  90 01 00 08 */	stw r0, 8(r1)
/* 103E2D7C 003E2D7C  80 A2 B6 10 */	lwz r5, lbl_105BCA70-_R2_BASE_(r2)
/* 103E2D80 003E2D80  C0 A4 00 04 */	lfs f5, 4(r4)
/* 103E2D84 003E2D84  C0 85 00 00 */	lfs f4, 0(r5)
/* 103E2D88 003E2D88  C3 44 00 08 */	lfs f26, 8(r4)
/* 103E2D8C 003E2D8C  EC C4 01 72 */	fmuls f6, f4, f5
/* 103E2D90 003E2D90  C3 24 00 00 */	lfs f25, 0(r4)
/* 103E2D94 003E2D94  EC 64 06 B2 */	fmuls f3, f4, f26
/* 103E2D98 003E2D98  C0 24 00 0C */	lfs f1, 0xc(r4)
/* 103E2D9C 003E2D9C  ED 24 06 72 */	fmuls f9, f4, f25
/* 103E2DA0 003E2DA0  EC 06 01 72 */	fmuls f0, f6, f5
/* 103E2DA4 003E2DA4  C0 45 00 04 */	lfs f2, 4(r5)
/* 103E2DA8 003E2DA8  ED 04 00 72 */	fmuls f8, f4, f1
/* 103E2DAC 003E2DAC  C3 A2 16 60 */	lfs f29, lbl_105C2AC0-_R2_BASE_(r2)
/* 103E2DB0 003E2DB0  EF 63 06 B2 */	fmuls f27, f3, f26
/* 103E2DB4 003E2DB4  EC 22 00 28 */	fsubs f1, f2, f0
/* 103E2DB8 003E2DB8  C3 E2 16 64 */	lfs f31, lbl_105C2AC4-_R2_BASE_(r2)
/* 103E2DBC 003E2DBC  EC E8 06 B2 */	fmuls f7, f8, f26
/* 103E2DC0 003E2DC0  C1 A2 16 68 */	lfs f13, lbl_105C2AC8-_R2_BASE_(r2)
/* 103E2DC4 003E2DC4  EC 69 01 72 */	fmuls f3, f9, f5
/* 103E2DC8 003E2DC8  EF 81 D8 28 */	fsubs f28, f1, f27
/* 103E2DCC 003E2DCC  C1 82 16 6C */	lfs f12, lbl_105C2ACC-_R2_BASE_(r2)
/* 103E2DD0 003E2DD0  EC 29 06 72 */	fmuls f1, f9, f25
/* 103E2DD4 003E2DD4  C1 62 16 70 */	lfs f11, lbl_105C2AD0-_R2_BASE_(r2)
/* 103E2DD8 003E2DD8  EC A8 01 72 */	fmuls f5, f8, f5
/* 103E2DDC 003E2DDC  EC 89 06 B2 */	fmuls f4, f9, f26
/* 103E2DE0 003E2DE0  C1 42 16 74 */	lfs f10, lbl_105C2AD4-_R2_BASE_(r2)
/* 103E2DE4 003E2DE4  EC 22 08 28 */	fsubs f1, f2, f1
/* 103E2DE8 003E2DE8  C1 22 16 78 */	lfs f9, lbl_105C2AD8-_R2_BASE_(r2)
/* 103E2DEC 003E2DEC  EC 43 38 28 */	fsubs f2, f3, f7
/* 103E2DF0 003E2DF0  D3 83 00 00 */	stfs f28, 0(r3)
/* 103E2DF4 003E2DF4  EF 84 28 2A */	fadds f28, f4, f5
/* 103E2DF8 003E2DF8  EF C3 38 2A */	fadds f30, f3, f7
/* 103E2DFC 003E2DFC  D0 43 00 04 */	stfs f2, 4(r3)
/* 103E2E00 003E2E00  EC 68 06 72 */	fmuls f3, f8, f25
/* 103E2E04 003E2E04  EC 46 06 B2 */	fmuls f2, f6, f26
/* 103E2E08 003E2E08  D3 83 00 08 */	stfs f28, 8(r3)
/* 103E2E0C 003E2E0C  EC E1 D8 28 */	fsubs f7, f1, f27
/* 103E2E10 003E2E10  D3 A3 00 0C */	stfs f29, 0xc(r3)
/* 103E2E14 003E2E14  EC C2 18 28 */	fsubs f6, f2, f3
/* 103E2E18 003E2E18  EC 84 28 28 */	fsubs f4, f4, f5
/* 103E2E1C 003E2E1C  D3 C3 00 10 */	stfs f30, 0x10(r3)
/* 103E2E20 003E2E20  EC 42 18 2A */	fadds f2, f2, f3
/* 103E2E24 003E2E24  D0 E3 00 14 */	stfs f7, 0x14(r3)
/* 103E2E28 003E2E28  EC 01 00 28 */	fsubs f0, f1, f0
/* 103E2E2C 003E2E2C  D0 C3 00 18 */	stfs f6, 0x18(r3)
/* 103E2E30 003E2E30  D3 E3 00 1C */	stfs f31, 0x1c(r3)
/* 103E2E34 003E2E34  D0 83 00 20 */	stfs f4, 0x20(r3)
/* 103E2E38 003E2E38  D0 43 00 24 */	stfs f2, 0x24(r3)
/* 103E2E3C 003E2E3C  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 103E2E40 003E2E40  D1 A3 00 2C */	stfs f13, 0x2c(r3)
/* 103E2E44 003E2E44  D1 83 00 30 */	stfs f12, 0x30(r3)
/* 103E2E48 003E2E48  D1 63 00 34 */	stfs f11, 0x34(r3)
/* 103E2E4C 003E2E4C  D1 43 00 38 */	stfs f10, 0x38(r3)
/* 103E2E50 003E2E50  D1 23 00 3C */	stfs f9, 0x3c(r3)
/* 103E2E54 003E2E54  80 01 00 08 */	lwz r0, 8(r1)
/* 103E2E58 003E2E58  48 1A 5B 05 */	bl func_1058895C
/* 103E2E5C 003E2E5C  7C 08 03 A6 */	mtlr r0
/* 103E2E60 003E2E60  4E 80 00 20 */	blr 

.global "GetMagnitude__10QuaternionCFv"
"GetMagnitude__10QuaternionCFv":
/* 103E2EA0 003E2EA0  7C 08 02 A6 */	mflr r0
/* 103E2EA4 003E2EA4  90 01 00 08 */	stw r0, 8(r1)
/* 103E2EA8 003E2EA8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 103E2EAC 003E2EAC  C0 03 00 04 */	lfs f0, 4(r3)
/* 103E2EB0 003E2EB0  C0 63 00 00 */	lfs f3, 0(r3)
/* 103E2EB4 003E2EB4  EC 00 00 32 */	fmuls f0, f0, f0
/* 103E2EB8 003E2EB8  C0 43 00 08 */	lfs f2, 8(r3)
/* 103E2EBC 003E2EBC  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 103E2EC0 003E2EC0  EC 03 00 FA */	fmadds f0, f3, f3, f0
/* 103E2EC4 003E2EC4  EC 02 00 BA */	fmadds f0, f2, f2, f0
/* 103E2EC8 003E2EC8  EC 21 00 7A */	fmadds f1, f1, f1, f0
/* 103E2ECC 003E2ECC  48 1B 5E 1D */	bl func_10598CE8
/* 103E2ED0 003E2ED0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 103E2ED4 003E2ED4  FC 20 08 18 */	frsp f1, f1
/* 103E2ED8 003E2ED8  80 01 00 48 */	lwz r0, 0x48(r1)
/* 103E2EDC 003E2EDC  38 21 00 40 */	addi r1, r1, 0x40
/* 103E2EE0 003E2EE0  7C 08 03 A6 */	mtlr r0
/* 103E2EE4 003E2EE4  4E 80 00 20 */	blr 

.global "GetMagnitude2__10QuaternionCFv"
"GetMagnitude2__10QuaternionCFv":
/* 103E2F20 003E2F20  C0 03 00 04 */	lfs f0, 4(r3)
/* 103E2F24 003E2F24  C0 63 00 00 */	lfs f3, 0(r3)
/* 103E2F28 003E2F28  EC 00 00 32 */	fmuls f0, f0, f0
/* 103E2F2C 003E2F2C  C0 43 00 08 */	lfs f2, 8(r3)
/* 103E2F30 003E2F30  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 103E2F34 003E2F34  EC 03 00 FA */	fmadds f0, f3, f3, f0
/* 103E2F38 003E2F38  EC 02 00 BA */	fmadds f0, f2, f2, f0
/* 103E2F3C 003E2F3C  EC 21 00 7A */	fmadds f1, f1, f1, f0
/* 103E2F40 003E2F40  4E 80 00 20 */	blr 

.global "__dt__10QuaternionFv"
"__dt__10QuaternionFv":
/* 103E2F80 003E2F80  93 E1 FF FC */	stw r31, -4(r1)
/* 103E2F84 003E2F84  7C 08 02 A6 */	mflr r0
/* 103E2F88 003E2F88  7C 7F 1B 79 */	or. r31, r3, r3
/* 103E2F8C 003E2F8C  90 01 00 08 */	stw r0, 8(r1)
/* 103E2F90 003E2F90  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 103E2F94 003E2F94  41 82 00 10 */	beq lbl_103E2FA4
/* 103E2F98 003E2F98  7C 80 07 35 */	extsh. r0, r4
/* 103E2F9C 003E2F9C  40 81 00 08 */	ble lbl_103E2FA4
/* 103E2FA0 003E2FA0  48 1A 56 F1 */	bl func_10588690
lbl_103E2FA4:
/* 103E2FA4 003E2FA4  7F E3 FB 78 */	mr r3, r31
/* 103E2FA8 003E2FA8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 103E2FAC 003E2FAC  38 21 00 50 */	addi r1, r1, 0x50
/* 103E2FB0 003E2FB0  7C 08 03 A6 */	mtlr r0
/* 103E2FB4 003E2FB4  83 E1 FF FC */	lwz r31, -4(r1)
/* 103E2FB8 003E2FB8  4E 80 00 20 */	blr 

.global "__ct__10QuaternionFRC10Quaternion"
"__ct__10QuaternionFRC10Quaternion":
/* 103E2FF0 003E2FF0  C0 04 00 00 */	lfs f0, 0(r4)
/* 103E2FF4 003E2FF4  D0 03 00 00 */	stfs f0, 0(r3)
/* 103E2FF8 003E2FF8  C0 04 00 04 */	lfs f0, 4(r4)
/* 103E2FFC 003E2FFC  D0 03 00 04 */	stfs f0, 4(r3)
/* 103E3000 003E3000  C0 04 00 08 */	lfs f0, 8(r4)
/* 103E3004 003E3004  D0 03 00 08 */	stfs f0, 8(r3)
/* 103E3008 003E3008  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 103E300C 003E300C  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 103E3010 003E3010  4E 80 00 20 */	blr 

.global "__ct__10QuaternionFRCfRCfRCfRCf"
"__ct__10QuaternionFRCfRCfRCfRCf":
/* 103E3050 003E3050  C0 04 00 00 */	lfs f0, 0(r4)
/* 103E3054 003E3054  D0 03 00 00 */	stfs f0, 0(r3)
/* 103E3058 003E3058  C0 05 00 00 */	lfs f0, 0(r5)
/* 103E305C 003E305C  D0 03 00 04 */	stfs f0, 4(r3)
/* 103E3060 003E3060  C0 06 00 00 */	lfs f0, 0(r6)
/* 103E3064 003E3064  D0 03 00 08 */	stfs f0, 8(r3)
/* 103E3068 003E3068  C0 07 00 00 */	lfs f0, 0(r7)
/* 103E306C 003E306C  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 103E3070 003E3070  4E 80 00 20 */	blr 

.global "__ct__10QuaternionFv"
"__ct__10QuaternionFv":
/* 103E30B0 003E30B0  4E 80 00 20 */	blr 

.global "putback__Q23std39basic_istream<c,Q23std14char_traits<c>>Fc"
"putback__Q23std39basic_istream<c,Q23std14char_traits<c>>Fc":
/* 103E30E0 003E30E0  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 103E30E4 003E30E4  7C 08 02 A6 */	mflr r0
/* 103E30E8 003E30E8  3B A3 00 00 */	addi r29, r3, 0
/* 103E30EC 003E30EC  3B 64 00 00 */	addi r27, r4, 0
/* 103E30F0 003E30F0  38 9D 00 00 */	addi r4, r29, 0
/* 103E30F4 003E30F4  38 A0 00 01 */	li r5, 1
/* 103E30F8 003E30F8  90 01 00 08 */	stw r0, 8(r1)
/* 103E30FC 003E30FC  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 103E3100 003E3100  3B E1 00 00 */	addi r31, r1, 0
/* 103E3104 003E3104  38 7F 00 40 */	addi r3, r31, 0x40
/* 103E3108 003E3108  4B C5 BD 89 */	bl "__ct__Q33std39basic_istream<c,Q23std14char_traits<c>>6sentryFRQ23std39basic_istream<c,Q23std14char_traits<c>>b"
/* 103E310C 003E310C  88 1F 00 40 */	lbz r0, 0x40(r31)
/* 103E3110 003E3110  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 103E3114 003E3114  41 82 00 F8 */	beq lbl_103E320C
/* 103E3118 003E3118  90 3F 00 5C */	stw r1, 0x5c(r31)
/* 103E311C 003E311C  3B C0 00 00 */	li r30, 0
/* 103E3120 003E3120  9B 7F 00 44 */	stb r27, 0x44(r31)
/* 103E3124 003E3124  80 7D 00 00 */	lwz r3, 0(r29)
/* 103E3128 003E3128  4B C5 5F A9 */	bl "rdbuf__Q23std8ios_baseCFv"
/* 103E312C 003E312C  80 83 00 08 */	lwz r4, 8(r3)
/* 103E3130 003E3130  7C 7B 1B 78 */	mr r27, r3
/* 103E3134 003E3134  80 03 00 04 */	lwz r0, 4(r3)
/* 103E3138 003E3138  3B 80 00 00 */	li r28, 0
/* 103E313C 003E313C  7C 00 20 40 */	cmplw r0, r4
/* 103E3140 003E3140  40 80 00 1C */	bge lbl_103E315C
/* 103E3144 003E3144  38 7F 00 44 */	addi r3, r31, 0x44
/* 103E3148 003E3148  38 84 FF FF */	addi r4, r4, -1
/* 103E314C 003E314C  48 00 01 35 */	bl "eq__Q23std14char_traits<c>FRCcRCc"
/* 103E3150 003E3150  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 103E3154 003E3154  41 82 00 08 */	beq lbl_103E315C
/* 103E3158 003E3158  3B 80 00 01 */	li r28, 1
lbl_103E315C:
/* 103E315C 003E315C  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 103E3160 003E3160  41 82 00 18 */	beq lbl_103E3178
/* 103E3164 003E3164  80 7B 00 08 */	lwz r3, 8(r27)
/* 103E3168 003E3168  38 63 FF FF */	addi r3, r3, -1
/* 103E316C 003E316C  90 7B 00 08 */	stw r3, 8(r27)
/* 103E3170 003E3170  4B C2 A3 61 */	bl "to_int_type__Q23std14char_traits<c>FRCc"
/* 103E3174 003E3174  48 00 00 24 */	b lbl_103E3198
lbl_103E3178:
/* 103E3178 003E3178  38 7F 00 44 */	addi r3, r31, 0x44
/* 103E317C 003E317C  4B C2 A3 55 */	bl "to_int_type__Q23std14char_traits<c>FRCc"
/* 103E3180 003E3180  81 9B 00 00 */	lwz r12, 0(r27)
/* 103E3184 003E3184  38 83 00 00 */	addi r4, r3, 0
/* 103E3188 003E3188  38 7B 00 00 */	addi r3, r27, 0
/* 103E318C 003E318C  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 103E3190 003E3190  48 1B 69 C1 */	bl func_10599B50
/* 103E3194 003E3194  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_103E3198:
/* 103E3198 003E3198  2C 03 FF FF */	cmpwi r3, -1
/* 103E319C 003E319C  40 82 00 50 */	bne lbl_103E31EC
/* 103E31A0 003E31A0  3B C0 00 01 */	li r30, 1
/* 103E31A4 003E31A4  48 00 00 48 */	b lbl_103E31EC
/* 103E31A8 003E31A8  80 7D 00 00 */	lwz r3, 0(r29)
/* 103E31AC 003E31AC  88 03 00 32 */	lbz r0, 0x32(r3)
/* 103E31B0 003E31B0  60 00 00 01 */	ori r0, r0, 1
/* 103E31B4 003E31B4  98 03 00 32 */	stb r0, 0x32(r3)
/* 103E31B8 003E31B8  80 7D 00 00 */	lwz r3, 0(r29)
/* 103E31BC 003E31BC  88 03 00 33 */	lbz r0, 0x33(r3)
/* 103E31C0 003E31C0  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 103E31C4 003E31C4  41 82 00 14 */	beq lbl_103E31D8
/* 103E31C8 003E31C8  38 60 00 00 */	li r3, 0
/* 103E31CC 003E31CC  38 80 00 00 */	li r4, 0
/* 103E31D0 003E31D0  38 A0 00 00 */	li r5, 0
/* 103E31D4 003E31D4  48 1A 46 BD */	bl func_10587890
lbl_103E31D8:
/* 103E31D8 003E31D8  38 7F 00 48 */	addi r3, r31, 0x48
/* 103E31DC 003E31DC  48 1A 49 65 */	bl func_10587B40
/* 103E31E0 003E31E0  80 01 00 00 */	lwz r0, 0(r1)
/* 103E31E4 003E31E4  80 3F 00 5C */	lwz r1, 0x5c(r31)
/* 103E31E8 003E31E8  90 01 00 00 */	stw r0, 0(r1)
lbl_103E31EC:
/* 103E31EC 003E31EC  83 7D 00 00 */	lwz r27, 0(r29)
/* 103E31F0 003E31F0  7F 63 DB 78 */	mr r3, r27
/* 103E31F4 003E31F4  4B C5 5A 3D */	bl "rdstate__Q23std8ios_baseCFv"
/* 103E31F8 003E31F8  7F C4 F3 78 */	mr r4, r30
/* 103E31FC 003E31FC  4B C5 59 D5 */	bl "__or__3stdFQ33std8ios_base7iostateQ33std8ios_base7iostate"
/* 103E3200 003E3200  38 83 00 00 */	addi r4, r3, 0
/* 103E3204 003E3204  38 7B 00 00 */	addi r3, r27, 0
/* 103E3208 003E3208  4B C5 57 B9 */	bl "clear__Q23std8ios_baseFQ33std8ios_base7iostate"
lbl_103E320C:
/* 103E320C 003E320C  7F A3 EB 78 */	mr r3, r29
/* 103E3210 003E3210  80 1F 00 88 */	lwz r0, 0x88(r31)
/* 103E3214 003E3214  80 21 00 00 */	lwz r1, 0(r1)
/* 103E3218 003E3218  7C 08 03 A6 */	mtlr r0
/* 103E321C 003E321C  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 103E3220 003E3220  4E 80 00 20 */	blr 

.global "eq__Q23std14char_traits<c>FRCcRCc"
"eq__Q23std14char_traits<c>FRCcRCc":
/* 103E3280 003E3280  88 63 00 00 */	lbz r3, 0(r3)
/* 103E3284 003E3284  88 04 00 00 */	lbz r0, 0(r4)
/* 103E3288 003E3288  7C 63 07 74 */	extsb r3, r3
/* 103E328C 003E328C  7C 00 07 74 */	extsb r0, r0
/* 103E3290 003E3290  7C 03 00 50 */	subf r0, r3, r0
/* 103E3294 003E3294  7C 00 00 34 */	cntlzw r0, r0
/* 103E3298 003E3298  54 03 D9 7E */	srwi r3, r0, 5
/* 103E329C 003E329C  4E 80 00 20 */	blr 

.global "__sinit_:U3DQuaternion_cpp"
"__sinit_:U3DQuaternion_cpp":
/* 103E32E0 003E32E0  80 82 88 58 */	lwz r4, lbl_105B9CB8-_R2_BASE_(r2)
/* 103E32E4 003E32E4  80 62 88 60 */	lwz r3, lbl_105B9CC0-_R2_BASE_(r2)
/* 103E32E8 003E32E8  C8 44 00 00 */	lfd f2, 0(r4)
/* 103E32EC 003E32EC  C0 A3 00 00 */	lfs f5, 0(r3)
/* 103E32F0 003E32F0  80 A2 8B 04 */	lwz r5, lbl_105B9F64-_R2_BASE_(r2)
/* 103E32F4 003E32F4  FC 20 10 50 */	fneg f1, f2
/* 103E32F8 003E32F8  80 82 88 5C */	lwz r4, lbl_105B9CBC-_R2_BASE_(r2)
/* 103E32FC 003E32FC  FC 80 28 50 */	fneg f4, f5
/* 103E3300 003E3300  80 62 88 54 */	lwz r3, lbl_105B9CB4-_R2_BASE_(r2)
/* 103E3304 003E3304  88 05 00 00 */	lbz r0, 0(r5)
/* 103E3308 003E3308  C0 64 00 00 */	lfs f3, 0(r4)
/* 103E330C 003E330C  C8 03 00 00 */	lfd f0, 0(r3)
/* 103E3310 003E3310  7C 00 07 75 */	extsb. r0, r0
/* 103E3314 003E3314  D0 82 16 7C */	stfs f4, lbl_105C2ADC-_R2_BASE_(r2)
/* 103E3318 003E3318  80 82 8A FC */	lwz r4, lbl_105B9F5C-_R2_BASE_(r2)
/* 103E331C 003E331C  D0 A2 16 80 */	stfs f5, lbl_105C2AE0-_R2_BASE_(r2)
/* 103E3320 003E3320  80 62 8B 00 */	lwz r3, lbl_105B9F60-_R2_BASE_(r2)
/* 103E3324 003E3324  D0 62 16 84 */	stfs f3, lbl_105C2AE4-_R2_BASE_(r2)
/* 103E3328 003E3328  D0 A2 16 88 */	stfs f5, lbl_105C2AE8-_R2_BASE_(r2)
/* 103E332C 003E332C  D8 22 16 90 */	stfd f1, lbl_105C2AF0-_R2_BASE_(r2)
/* 103E3330 003E3330  D8 42 16 98 */	stfd f2, lbl_105C2AF8-_R2_BASE_(r2)
/* 103E3334 003E3334  D8 02 16 A0 */	stfd f0, lbl_105C2B00-_R2_BASE_(r2)
/* 103E3338 003E3338  D8 42 16 A8 */	stfd f2, lbl_105C2B08-_R2_BASE_(r2)
/* 103E333C 003E333C  40 82 00 0C */	bne lbl_103E3348
/* 103E3340 003E3340  38 00 00 01 */	li r0, 1
/* 103E3344 003E3344  98 05 00 00 */	stb r0, 0(r5)
lbl_103E3348:
/* 103E3348 003E3348  88 03 00 00 */	lbz r0, 0(r3)
/* 103E334C 003E334C  7C 00 07 75 */	extsb. r0, r0
/* 103E3350 003E3350  40 82 00 0C */	bne lbl_103E335C
/* 103E3354 003E3354  38 00 00 01 */	li r0, 1
/* 103E3358 003E3358  98 03 00 00 */	stb r0, 0(r3)
lbl_103E335C:
/* 103E335C 003E335C  88 04 00 00 */	lbz r0, 0(r4)
/* 103E3360 003E3360  7C 00 07 75 */	extsb. r0, r0
/* 103E3364 003E3364  4C 82 00 20 */	bnelr 
/* 103E3368 003E3368  38 00 00 01 */	li r0, 1
/* 103E336C 003E336C  98 04 00 00 */	stb r0, 0(r4)
/* 103E3370 003E3370  4E 80 00 20 */	blr 
