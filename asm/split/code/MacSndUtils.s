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

.global ".HackSndReinitiatlizeChannel__FP10SndChannel"
".HackSndReinitiatlizeChannel__FP10SndChannel":
/* 0000EF80 00017E10  93 E1 FF FC */	stw r31, -4(r1)
/* 0000EF84 00017E14  7C 08 02 A6 */	mflr r0
/* 0000EF88 00017E18  7C 7F 1B 79 */	or. r31, r3, r3
/* 0000EF8C 00017E1C  90 01 00 08 */	stw r0, 8(r1)
/* 0000EF90 00017E20  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 0000EF94 00017E24  41 82 00 A0 */	beq lbl_0000F034
/* 0000EF98 00017E28  38 61 00 50 */	addi r3, r1, 0x50
/* 0000EF9C 00017E2C  38 80 00 00 */	li r4, 0
/* 0000EFA0 00017E30  38 A0 00 42 */	li r5, 0x42
/* 0000EFA4 00017E34  48 57 EF 3D */	bl func_0058DEE0
/* 0000EFA8 00017E38  80 82 A2 84 */	lwz r4, -0x5d7c(r2)
/* 0000EFAC 00017E3C  3C 00 AC 44 */	lis r0, 0xac44
/* 0000EFB0 00017E40  38 60 00 FF */	li r3, 0xff
/* 0000EFB4 00017E44  90 01 00 58 */	stw r0, 0x58(r1)
/* 0000EFB8 00017E48  C8 04 00 00 */	lfd f0, 0(r4)
/* 0000EFBC 00017E4C  38 00 00 02 */	li r0, 2
/* 0000EFC0 00017E50  98 61 00 64 */	stb r3, 0x64(r1)
/* 0000EFC4 00017E54  38 61 00 40 */	addi r3, r1, 0x40
/* 0000EFC8 00017E58  38 81 00 6A */	addi r4, r1, 0x6a
/* 0000EFCC 00017E5C  D8 01 00 40 */	stfd f0, 0x40(r1)
/* 0000EFD0 00017E60  90 01 00 54 */	stw r0, 0x54(r1)
/* 0000EFD4 00017E64  48 58 AA 35 */	bl func_00599A08
/* 0000EFD8 00017E68  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0000EFDC 00017E6C  38 01 00 50 */	addi r0, r1, 0x50
/* 0000EFE0 00017E70  38 81 00 48 */	addi r4, r1, 0x48
/* 0000EFE4 00017E74  38 60 00 10 */	li r3, 0x10
/* 0000EFE8 00017E78  90 01 00 4C */	stw r0, 0x4c(r1)
/* 0000EFEC 00017E7C  38 A0 00 50 */	li r5, 0x50
/* 0000EFF0 00017E80  38 00 00 00 */	li r0, 0
/* 0000EFF4 00017E84  B0 61 00 80 */	sth r3, 0x80(r1)
/* 0000EFF8 00017E88  7F E3 FB 78 */	mr r3, r31
/* 0000EFFC 00017E8C  B0 A1 00 48 */	sth r5, 0x48(r1)
/* 0000F000 00017E90  B0 01 00 4A */	sth r0, 0x4a(r1)
/* 0000F004 00017E94  48 58 A9 A5 */	bl func_005999A8
/* 0000F008 00017E98  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0000F00C 00017E9C  38 00 00 05 */	li r0, 5
/* 0000F010 00017EA0  38 81 00 48 */	addi r4, r1, 0x48
/* 0000F014 00017EA4  38 60 00 00 */	li r3, 0
/* 0000F018 00017EA8  B0 01 00 48 */	sth r0, 0x48(r1)
/* 0000F01C 00017EAC  38 00 00 C4 */	li r0, 0xc4
/* 0000F020 00017EB0  B0 61 00 4A */	sth r3, 0x4a(r1)
/* 0000F024 00017EB4  7F E3 FB 78 */	mr r3, r31
/* 0000F028 00017EB8  90 01 00 4C */	stw r0, 0x4c(r1)
/* 0000F02C 00017EBC  48 58 A9 7D */	bl func_005999A8
/* 0000F030 00017EC0  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_0000F034:
/* 0000F034 00017EC4  80 01 00 B8 */	lwz r0, 0xb8(r1)
/* 0000F038 00017EC8  38 21 00 B0 */	addi r1, r1, 0xb0
/* 0000F03C 00017ECC  83 E1 FF FC */	lwz r31, -4(r1)
/* 0000F040 00017ED0  7C 08 03 A6 */	mtlr r0
/* 0000F044 00017ED4  4E 80 00 20 */	blr 

.global ".HackTurnOnHighQualityRateConverter__Fv"
".HackTurnOnHighQualityRateConverter__Fv":
/* 0000F090 00017F20  93 E1 FF FC */	stw r31, -4(r1)
/* 0000F094 00017F24  7C 08 02 A6 */	mflr r0
/* 0000F098 00017F28  3C 60 73 69 */	lis r3, 0x73696674@ha
/* 0000F09C 00017F2C  90 01 00 08 */	stw r0, 8(r1)
/* 0000F0A0 00017F30  3C A0 72 61 */	lis r5, 0x72617462@ha
/* 0000F0A4 00017F34  38 63 66 74 */	addi r3, r3, 0x73696674@l
/* 0000F0A8 00017F38  38 C5 74 62 */	addi r6, r5, 0x72617462@l
/* 0000F0AC 00017F3C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 0000F0B0 00017F40  38 00 00 00 */	li r0, 0
/* 0000F0B4 00017F44  90 61 00 40 */	stw r3, 0x40(r1)
/* 0000F0B8 00017F48  3C 60 61 70 */	lis r3, 0x6170706C@ha
/* 0000F0BC 00017F4C  38 A3 70 6C */	addi r5, r3, 0x6170706C@l
/* 0000F0C0 00017F50  38 81 00 40 */	addi r4, r1, 0x40
/* 0000F0C4 00017F54  90 C1 00 44 */	stw r6, 0x44(r1)
/* 0000F0C8 00017F58  38 60 00 00 */	li r3, 0
/* 0000F0CC 00017F5C  90 A1 00 48 */	stw r5, 0x48(r1)
/* 0000F0D0 00017F60  90 01 00 4C */	stw r0, 0x4c(r1)
/* 0000F0D4 00017F64  90 01 00 50 */	stw r0, 0x50(r1)
/* 0000F0D8 00017F68  48 58 7C A9 */	bl func_00596D80
/* 0000F0DC 00017F6C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0000F0E0 00017F70  7C 7F 1B 78 */	mr r31, r3
/* 0000F0E4 00017F74  48 58 A8 65 */	bl func_00599948
/* 0000F0E8 00017F78  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0000F0EC 00017F7C  3C 83 FF FD */	addis r4, r3, 0xfffd
/* 0000F0F0 00017F80  38 7F 00 00 */	addi r3, r31, 0
/* 0000F0F4 00017F84  38 84 F2 C0 */	addi r4, r4, -3392
/* 0000F0F8 00017F88  48 58 A8 69 */	bl func_00599960
/* 0000F0FC 00017F8C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0000F100 00017F90  80 01 00 78 */	lwz r0, 0x78(r1)
/* 0000F104 00017F94  38 21 00 70 */	addi r1, r1, 0x70
/* 0000F108 00017F98  83 E1 FF FC */	lwz r31, -4(r1)
/* 0000F10C 00017F9C  7C 08 03 A6 */	mtlr r0
/* 0000F110 00017FA0  4E 80 00 20 */	blr 

.global ".HackTurnOffHighQualityRateConverter__Fv"
".HackTurnOffHighQualityRateConverter__Fv":
/* 0000F150 00017FE0  93 E1 FF FC */	stw r31, -4(r1)
/* 0000F154 00017FE4  7C 08 02 A6 */	mflr r0
/* 0000F158 00017FE8  3C 60 73 69 */	lis r3, 0x73696674@ha
/* 0000F15C 00017FEC  90 01 00 08 */	stw r0, 8(r1)
/* 0000F160 00017FF0  3C A0 72 61 */	lis r5, 0x72617462@ha
/* 0000F164 00017FF4  38 63 66 74 */	addi r3, r3, 0x73696674@l
/* 0000F168 00017FF8  38 C5 74 62 */	addi r6, r5, 0x72617462@l
/* 0000F16C 00017FFC  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 0000F170 00018000  38 00 00 00 */	li r0, 0
/* 0000F174 00018004  90 61 00 40 */	stw r3, 0x40(r1)
/* 0000F178 00018008  3C 60 61 70 */	lis r3, 0x6170706C@ha
/* 0000F17C 0001800C  38 A3 70 6C */	addi r5, r3, 0x6170706C@l
/* 0000F180 00018010  38 81 00 40 */	addi r4, r1, 0x40
/* 0000F184 00018014  90 C1 00 44 */	stw r6, 0x44(r1)
/* 0000F188 00018018  38 60 00 00 */	li r3, 0
/* 0000F18C 0001801C  90 A1 00 48 */	stw r5, 0x48(r1)
/* 0000F190 00018020  90 01 00 4C */	stw r0, 0x4c(r1)
/* 0000F194 00018024  90 01 00 50 */	stw r0, 0x50(r1)
/* 0000F198 00018028  48 58 7B E9 */	bl func_00596D80
/* 0000F19C 0001802C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0000F1A0 00018030  7C 7F 1B 78 */	mr r31, r3
/* 0000F1A4 00018034  48 58 A7 A5 */	bl func_00599948
/* 0000F1A8 00018038  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0000F1AC 0001803C  3C 83 00 03 */	addis r4, r3, 3
/* 0000F1B0 00018040  38 7F 00 00 */	addi r3, r31, 0
/* 0000F1B4 00018044  38 84 0D 40 */	addi r4, r4, 0xd40
/* 0000F1B8 00018048  48 58 A7 A9 */	bl func_00599960
/* 0000F1BC 0001804C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0000F1C0 00018050  80 01 00 78 */	lwz r0, 0x78(r1)
/* 0000F1C4 00018054  38 21 00 70 */	addi r1, r1, 0x70
/* 0000F1C8 00018058  83 E1 FF FC */	lwz r31, -4(r1)
/* 0000F1CC 0001805C  7C 08 03 A6 */	mtlr r0
/* 0000F1D0 00018060  4E 80 00 20 */	blr 

.global ".__sinit_:MacSndUtils_cp"
".__sinit_:MacSndUtils_cp":
/* 0000F210 000180A0  80 82 88 58 */	lwz r4, -0x77a8(r2)
/* 0000F214 000180A4  80 62 88 60 */	lwz r3, -0x77a0(r2)
/* 0000F218 000180A8  C8 44 00 00 */	lfd f2, 0(r4)
/* 0000F21C 000180AC  C0 A3 00 00 */	lfs f5, 0(r3)
/* 0000F220 000180B0  80 82 88 5C */	lwz r4, -0x77a4(r2)
/* 0000F224 000180B4  FC 20 10 50 */	fneg f1, f2
/* 0000F228 000180B8  80 62 88 54 */	lwz r3, -0x77ac(r2)
/* 0000F22C 000180BC  FC 80 28 50 */	fneg f4, f5
/* 0000F230 000180C0  C0 64 00 00 */	lfs f3, 0(r4)
/* 0000F234 000180C4  C8 03 00 00 */	lfd f0, 0(r3)
/* 0000F238 000180C8  D0 82 C1 64 */	stfs f4, -0x3e9c(r2)
/* 0000F23C 000180CC  D0 A2 C1 68 */	stfs f5, -0x3e98(r2)
/* 0000F240 000180D0  D0 62 C1 6C */	stfs f3, -0x3e94(r2)
/* 0000F244 000180D4  D0 A2 C1 70 */	stfs f5, -0x3e90(r2)
/* 0000F248 000180D8  D8 22 C1 78 */	stfd f1, -0x3e88(r2)
/* 0000F24C 000180DC  D8 42 C1 80 */	stfd f2, -0x3e80(r2)
/* 0000F250 000180E0  D8 02 C1 88 */	stfd f0, -0x3e78(r2)
/* 0000F254 000180E4  D8 42 C1 90 */	stfd f2, -0x3e70(r2)
/* 0000F258 000180E8  4E 80 00 20 */	blr