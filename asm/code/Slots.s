.include "macros.inc"


.section .text0, "ax"  # 0x00000000 - 0x005B9458

.global ".__dt__10SlotLoaderFv"
".__dt__10SlotLoaderFv":
/* 00131D80 0013AC10  93 E1 FF FC */	stw r31, -4(r1)
/* 00131D84 0013AC14  7C 08 02 A6 */	mflr r0
/* 00131D88 0013AC18  3B E4 00 00 */	addi r31, r4, 0
/* 00131D8C 0013AC1C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00131D90 0013AC20  7C 7E 1B 79 */	or. r30, r3, r3
/* 00131D94 0013AC24  90 01 00 08 */	stw r0, 8(r1)
/* 00131D98 0013AC28  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00131D9C 0013AC2C  41 82 00 38 */	beq lbl_00131DD4
/* 00131DA0 0013AC30  80 7E 00 04 */	lwz r3, 4(r30)
/* 00131DA4 0013AC34  28 03 00 00 */	cmplwi r3, 0
/* 00131DA8 0013AC38  41 82 00 1C */	beq lbl_00131DC4
/* 00131DAC 0013AC3C  41 82 00 18 */	beq lbl_00131DC4
/* 00131DB0 0013AC40  81 83 00 68 */	lwz r12, 0x68(r3)
/* 00131DB4 0013AC44  38 80 00 01 */	li r4, 1
/* 00131DB8 0013AC48  81 8C 00 08 */	lwz r12, 8(r12)
/* 00131DBC 0013AC4C  48 46 7D 95 */	bl func_00599B50
/* 00131DC0 0013AC50  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_00131DC4:
/* 00131DC4 0013AC54  7F E0 07 35 */	extsh. r0, r31
/* 00131DC8 0013AC58  40 81 00 0C */	ble lbl_00131DD4
/* 00131DCC 0013AC5C  7F C3 F3 78 */	mr r3, r30
/* 00131DD0 0013AC60  48 45 68 C1 */	bl func_00588690
lbl_00131DD4:
/* 00131DD4 0013AC64  7F C3 F3 78 */	mr r3, r30
/* 00131DD8 0013AC68  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00131DDC 0013AC6C  38 21 00 50 */	addi r1, r1, 0x50
/* 00131DE0 0013AC70  7C 08 03 A6 */	mtlr r0
/* 00131DE4 0013AC74  83 E1 FF FC */	lwz r31, -4(r1)
/* 00131DE8 0013AC78  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00131DEC 0013AC7C  4E 80 00 20 */	blr 

.global ".Load__10SlotLoaderFsPQ23std52vector<10ObjectSlot,Q23std23allocator<10ObjectSlot>>PQ23std54vector<11RoutingSlot,Q23std24allocator<11RoutingSlot>>PQ23std52vector<10SpriteSlot,Q23std23allocator<10SpriteSlot>>"
".Load__10SlotLoaderFsPQ23std52vector<10ObjectSlot,Q23std23allocator<10ObjectSlot>>PQ23std54vector<11RoutingSlot,Q23std24allocator<11RoutingSlot>>PQ23std52vector<10SpriteSlot,Q23std23allocator<10SpriteSlot>>":
/* 00131E20 0013ACB0  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 00131E24 0013ACB4  7C 08 02 A6 */	mflr r0
/* 00131E28 0013ACB8  3B 63 00 00 */	addi r27, r3, 0
/* 00131E2C 0013ACBC  3B E4 00 00 */	addi r31, r4, 0
/* 00131E30 0013ACC0  3B 85 00 00 */	addi r28, r5, 0
/* 00131E34 0013ACC4  3B A6 00 00 */	addi r29, r6, 0
/* 00131E38 0013ACC8  3B C7 00 00 */	addi r30, r7, 0
/* 00131E3C 0013ACCC  90 01 00 08 */	stw r0, 8(r1)
/* 00131E40 0013ACD0  94 21 FE F0 */	stwu r1, -0x110(r1)
/* 00131E44 0013ACD4  38 61 00 40 */	addi r3, r1, 0x40
/* 00131E48 0013ACD8  48 00 06 99 */	bl ".__ct__Q23std60vector<14SlotDescriptor,Q23std27allocator<14SlotDescriptor>>Fv"
/* 00131E4C 0013ACDC  3C A0 53 4C */	lis r5, 0x534C4F54@ha
/* 00131E50 0013ACE0  80 9B 00 00 */	lwz r4, 0(r27)
/* 00131E54 0013ACE4  38 DF 00 00 */	addi r6, r31, 0
/* 00131E58 0013ACE8  38 61 00 40 */	addi r3, r1, 0x40
/* 00131E5C 0013ACEC  38 A5 4F 54 */	addi r5, r5, 0x534C4F54@l
/* 00131E60 0013ACF0  38 E0 00 00 */	li r7, 0
/* 00131E64 0013ACF4  48 00 13 CD */	bl ".ReconLoadVector<14SlotDescriptor>__FRQ23std60vector<14SlotDescriptor,Q23std27allocator<14SlotDescriptor>>P8iResFilelsPl_s"
/* 00131E68 0013ACF8  3B E0 00 00 */	li r31, 0
/* 00131E6C 0013ACFC  48 00 01 84 */	b lbl_00131FF0
/* 00131E70 0013AD00  60 00 00 00 */	nop 
lbl_00131E74:
/* 00131E74 0013AD04  38 9F 00 00 */	addi r4, r31, 0
/* 00131E78 0013AD08  38 61 00 40 */	addi r3, r1, 0x40
/* 00131E7C 0013AD0C  48 00 05 E5 */	bl ".__vc__Q23std68__vector_imp<14SlotDescriptor,Q23std27allocator<14SlotDescriptor>,0>FUl"
/* 00131E80 0013AD10  7C 65 1B 78 */	mr r5, r3
/* 00131E84 0013AD14  A8 63 00 00 */	lha r3, 0(r3)
/* 00131E88 0013AD18  7C 60 07 35 */	extsh. r0, r3
/* 00131E8C 0013AD1C  40 82 00 68 */	bne lbl_00131EF4
/* 00131E90 0013AD20  C0 05 00 04 */	lfs f0, 4(r5)
/* 00131E94 0013AD24  38 80 FF FF */	li r4, -1
/* 00131E98 0013AD28  38 00 00 00 */	li r0, 0
/* 00131E9C 0013AD2C  38 61 00 4C */	addi r3, r1, 0x4c
/* 00131EA0 0013AD30  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 00131EA4 0013AD34  C0 05 00 08 */	lfs f0, 8(r5)
/* 00131EA8 0013AD38  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 00131EAC 0013AD3C  C0 05 00 0C */	lfs f0, 0xc(r5)
/* 00131EB0 0013AD40  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 00131EB4 0013AD44  90 81 00 58 */	stw r4, 0x58(r1)
/* 00131EB8 0013AD48  B0 01 00 5C */	sth r0, 0x5c(r1)
/* 00131EBC 0013AD4C  80 05 00 10 */	lwz r0, 0x10(r5)
/* 00131EC0 0013AD50  90 01 00 64 */	stw r0, 0x64(r1)
/* 00131EC4 0013AD54  80 05 00 14 */	lwz r0, 0x14(r5)
/* 00131EC8 0013AD58  90 01 00 68 */	stw r0, 0x68(r1)
/* 00131ECC 0013AD5C  80 85 00 18 */	lwz r4, 0x18(r5)
/* 00131ED0 0013AD60  48 00 0E 91 */	bl ".SetHeight__10ObjectSlotF9StdHeight"
/* 00131ED4 0013AD64  38 1F 00 01 */	addi r0, r31, 1
/* 00131ED8 0013AD68  28 1C 00 00 */	cmplwi r28, 0
/* 00131EDC 0013AD6C  90 01 00 58 */	stw r0, 0x58(r1)
/* 00131EE0 0013AD70  41 82 01 0C */	beq lbl_00131FEC
/* 00131EE4 0013AD74  38 7C 00 00 */	addi r3, r28, 0
/* 00131EE8 0013AD78  38 81 00 4C */	addi r4, r1, 0x4c
/* 00131EEC 0013AD7C  48 00 04 C5 */	bl ".push_back__Q23std60__vector_imp<10ObjectSlot,Q23std23allocator<10ObjectSlot>,0>FRC10ObjectSlot"
/* 00131EF0 0013AD80  48 00 00 FC */	b lbl_00131FEC
lbl_00131EF4:
/* 00131EF4 0013AD84  2C 03 00 01 */	cmpwi r3, 1
/* 00131EF8 0013AD88  40 82 00 58 */	bne lbl_00131F50
/* 00131EFC 0013AD8C  C0 05 00 04 */	lfs f0, 4(r5)
/* 00131F00 0013AD90  28 1E 00 00 */	cmplwi r30, 0
/* 00131F04 0013AD94  38 1F 00 01 */	addi r0, r31, 1
/* 00131F08 0013AD98  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 00131F0C 0013AD9C  38 60 00 00 */	li r3, 0
/* 00131F10 0013ADA0  C0 05 00 08 */	lfs f0, 8(r5)
/* 00131F14 0013ADA4  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 00131F18 0013ADA8  C0 05 00 0C */	lfs f0, 0xc(r5)
/* 00131F1C 0013ADAC  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 00131F20 0013ADB0  90 61 00 84 */	stw r3, 0x84(r1)
/* 00131F24 0013ADB4  90 61 00 88 */	stw r3, 0x88(r1)
/* 00131F28 0013ADB8  90 61 00 90 */	stw r3, 0x90(r1)
/* 00131F2C 0013ADBC  90 61 00 80 */	stw r3, 0x80(r1)
/* 00131F30 0013ADC0  90 61 00 A4 */	stw r3, 0xa4(r1)
/* 00131F34 0013ADC4  98 61 00 A8 */	stb r3, 0xa8(r1)
/* 00131F38 0013ADC8  90 01 00 7C */	stw r0, 0x7c(r1)
/* 00131F3C 0013ADCC  41 82 00 B0 */	beq lbl_00131FEC
/* 00131F40 0013ADD0  38 7E 00 00 */	addi r3, r30, 0
/* 00131F44 0013ADD4  38 81 00 70 */	addi r4, r1, 0x70
/* 00131F48 0013ADD8  48 00 03 B9 */	bl ".push_back__Q23std60__vector_imp<10SpriteSlot,Q23std23allocator<10SpriteSlot>,0>FRC10SpriteSlot"
/* 00131F4C 0013ADDC  48 00 00 A0 */	b lbl_00131FEC
lbl_00131F50:
/* 00131F50 0013ADE0  2C 03 00 03 */	cmpwi r3, 3
/* 00131F54 0013ADE4  40 82 00 98 */	bne lbl_00131FEC
/* 00131F58 0013ADE8  C0 05 00 04 */	lfs f0, 4(r5)
/* 00131F5C 0013ADEC  38 60 FF FF */	li r3, -1
/* 00131F60 0013ADF0  28 1D 00 00 */	cmplwi r29, 0
/* 00131F64 0013ADF4  38 1F 00 01 */	addi r0, r31, 1
/* 00131F68 0013ADF8  D0 01 00 AC */	stfs f0, 0xac(r1)
/* 00131F6C 0013ADFC  C0 05 00 08 */	lfs f0, 8(r5)
/* 00131F70 0013AE00  D0 01 00 B0 */	stfs f0, 0xb0(r1)
/* 00131F74 0013AE04  C0 05 00 0C */	lfs f0, 0xc(r5)
/* 00131F78 0013AE08  D0 01 00 B4 */	stfs f0, 0xb4(r1)
/* 00131F7C 0013AE0C  90 61 00 B8 */	stw r3, 0xb8(r1)
/* 00131F80 0013AE10  80 65 00 28 */	lwz r3, 0x28(r5)
/* 00131F84 0013AE14  90 61 00 C8 */	stw r3, 0xc8(r1)
/* 00131F88 0013AE18  80 65 00 1C */	lwz r3, 0x1c(r5)
/* 00131F8C 0013AE1C  90 61 00 BC */	stw r3, 0xbc(r1)
/* 00131F90 0013AE20  80 65 00 20 */	lwz r3, 0x20(r5)
/* 00131F94 0013AE24  90 61 00 C0 */	stw r3, 0xc0(r1)
/* 00131F98 0013AE28  80 65 00 24 */	lwz r3, 0x24(r5)
/* 00131F9C 0013AE2C  90 61 00 C4 */	stw r3, 0xc4(r1)
/* 00131FA0 0013AE30  80 65 00 2C */	lwz r3, 0x2c(r5)
/* 00131FA4 0013AE34  90 61 00 CC */	stw r3, 0xcc(r1)
/* 00131FA8 0013AE38  80 65 00 30 */	lwz r3, 0x30(r5)
/* 00131FAC 0013AE3C  90 61 00 D0 */	stw r3, 0xd0(r1)
/* 00131FB0 0013AE40  80 65 00 34 */	lwz r3, 0x34(r5)
/* 00131FB4 0013AE44  90 61 00 D4 */	stw r3, 0xd4(r1)
/* 00131FB8 0013AE48  80 65 00 38 */	lwz r3, 0x38(r5)
/* 00131FBC 0013AE4C  90 61 00 D8 */	stw r3, 0xd8(r1)
/* 00131FC0 0013AE50  C0 05 00 3C */	lfs f0, 0x3c(r5)
/* 00131FC4 0013AE54  D0 01 00 DC */	stfs f0, 0xdc(r1)
/* 00131FC8 0013AE58  80 65 00 40 */	lwz r3, 0x40(r5)
/* 00131FCC 0013AE5C  90 61 00 E0 */	stw r3, 0xe0(r1)
/* 00131FD0 0013AE60  80 65 00 44 */	lwz r3, 0x44(r5)
/* 00131FD4 0013AE64  90 61 00 E4 */	stw r3, 0xe4(r1)
/* 00131FD8 0013AE68  90 01 00 B8 */	stw r0, 0xb8(r1)
/* 00131FDC 0013AE6C  41 82 00 10 */	beq lbl_00131FEC
/* 00131FE0 0013AE70  38 7D 00 00 */	addi r3, r29, 0
/* 00131FE4 0013AE74  38 81 00 AC */	addi r4, r1, 0xac
/* 00131FE8 0013AE78  48 00 02 69 */	bl ".push_back__Q23std62__vector_imp<11RoutingSlot,Q23std24allocator<11RoutingSlot>,0>FRC11RoutingSlot"
lbl_00131FEC:
/* 00131FEC 0013AE7C  3B FF 00 01 */	addi r31, r31, 1
lbl_00131FF0:
/* 00131FF0 0013AE80  80 01 00 44 */	lwz r0, 0x44(r1)
/* 00131FF4 0013AE84  7C 1F 00 40 */	cmplw r31, r0
/* 00131FF8 0013AE88  41 80 FE 7C */	blt lbl_00131E74
/* 00131FFC 0013AE8C  38 61 00 40 */	addi r3, r1, 0x40
/* 00132000 0013AE90  38 80 00 00 */	li r4, 0
/* 00132004 0013AE94  48 00 01 8D */	bl ".__dt__Q23std60vector<14SlotDescriptor,Q23std27allocator<14SlotDescriptor>>Fv"
/* 00132008 0013AE98  38 60 00 01 */	li r3, 1
/* 0013200C 0013AE9C  80 01 01 18 */	lwz r0, 0x118(r1)
/* 00132010 0013AEA0  38 21 01 10 */	addi r1, r1, 0x110
/* 00132014 0013AEA4  7C 08 03 A6 */	mtlr r0
/* 00132018 0013AEA8  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 0013201C 0013AEAC  4E 80 00 20 */	blr 

.global ".__dt__18SlotDescriptorListFv"
".__dt__18SlotDescriptorListFv":
/* 00132100 0013AF90  93 E1 FF FC */	stw r31, -4(r1)
/* 00132104 0013AF94  7C 08 02 A6 */	mflr r0
/* 00132108 0013AF98  3B E4 00 00 */	addi r31, r4, 0
/* 0013210C 0013AF9C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00132110 0013AFA0  7C 7E 1B 79 */	or. r30, r3, r3
/* 00132114 0013AFA4  90 01 00 08 */	stw r0, 8(r1)
/* 00132118 0013AFA8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0013211C 0013AFAC  41 82 00 24 */	beq lbl_00132140
/* 00132120 0013AFB0  41 82 00 10 */	beq lbl_00132130
/* 00132124 0013AFB4  41 82 00 0C */	beq lbl_00132130
/* 00132128 0013AFB8  38 80 00 00 */	li r4, 0
/* 0013212C 0013AFBC  48 00 1F 25 */	bl ".__dt__Q23std70__vector_deleter<14SlotDescriptor,Q23std27allocator<14SlotDescriptor>>Fv"
lbl_00132130:
/* 00132130 0013AFC0  7F E0 07 35 */	extsh. r0, r31
/* 00132134 0013AFC4  40 81 00 0C */	ble lbl_00132140
/* 00132138 0013AFC8  7F C3 F3 78 */	mr r3, r30
/* 0013213C 0013AFCC  48 45 65 55 */	bl func_00588690
lbl_00132140:
/* 00132140 0013AFD0  7F C3 F3 78 */	mr r3, r30
/* 00132144 0013AFD4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00132148 0013AFD8  38 21 00 50 */	addi r1, r1, 0x50
/* 0013214C 0013AFDC  7C 08 03 A6 */	mtlr r0
/* 00132150 0013AFE0  83 E1 FF FC */	lwz r31, -4(r1)
/* 00132154 0013AFE4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00132158 0013AFE8  4E 80 00 20 */	blr 

.global ".__dt__Q23std60vector<14SlotDescriptor,Q23std27allocator<14SlotDescriptor>>Fv"
".__dt__Q23std60vector<14SlotDescriptor,Q23std27allocator<14SlotDescriptor>>Fv":
/* 00132190 0013B020  93 E1 FF FC */	stw r31, -4(r1)
/* 00132194 0013B024  7C 08 02 A6 */	mflr r0
/* 00132198 0013B028  3B E4 00 00 */	addi r31, r4, 0
/* 0013219C 0013B02C  93 C1 FF F8 */	stw r30, -8(r1)
/* 001321A0 0013B030  7C 7E 1B 79 */	or. r30, r3, r3
/* 001321A4 0013B034  90 01 00 08 */	stw r0, 8(r1)
/* 001321A8 0013B038  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 001321AC 0013B03C  41 82 00 20 */	beq lbl_001321CC
/* 001321B0 0013B040  41 82 00 0C */	beq lbl_001321BC
/* 001321B4 0013B044  38 80 00 00 */	li r4, 0
/* 001321B8 0013B048  48 00 1E 99 */	bl ".__dt__Q23std70__vector_deleter<14SlotDescriptor,Q23std27allocator<14SlotDescriptor>>Fv"
lbl_001321BC:
/* 001321BC 0013B04C  7F E0 07 35 */	extsh. r0, r31
/* 001321C0 0013B050  40 81 00 0C */	ble lbl_001321CC
/* 001321C4 0013B054  7F C3 F3 78 */	mr r3, r30
/* 001321C8 0013B058  48 45 64 C9 */	bl func_00588690
lbl_001321CC:
/* 001321CC 0013B05C  7F C3 F3 78 */	mr r3, r30
/* 001321D0 0013B060  80 01 00 58 */	lwz r0, 0x58(r1)
/* 001321D4 0013B064  38 21 00 50 */	addi r1, r1, 0x50
/* 001321D8 0013B068  7C 08 03 A6 */	mtlr r0
/* 001321DC 0013B06C  83 E1 FF FC */	lwz r31, -4(r1)
/* 001321E0 0013B070  83 C1 FF F8 */	lwz r30, -8(r1)
/* 001321E4 0013B074  4E 80 00 20 */	blr 

.global ".push_back__Q23std62__vector_imp<11RoutingSlot,Q23std24allocator<11RoutingSlot>,0>FRC11RoutingSlot"
".push_back__Q23std62__vector_imp<11RoutingSlot,Q23std24allocator<11RoutingSlot>,0>FRC11RoutingSlot":
/* 00132250 0013B0E0  7C 08 02 A6 */	mflr r0
/* 00132254 0013B0E4  38 C4 00 00 */	addi r6, r4, 0
/* 00132258 0013B0E8  90 01 00 08 */	stw r0, 8(r1)
/* 0013225C 0013B0EC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 00132260 0013B0F0  80 03 00 04 */	lwz r0, 4(r3)
/* 00132264 0013B0F4  80 A3 00 08 */	lwz r5, 8(r3)
/* 00132268 0013B0F8  1C 00 00 3C */	mulli r0, r0, 0x3c
/* 0013226C 0013B0FC  7C 85 02 14 */	add r4, r5, r0
/* 00132270 0013B100  38 A0 00 01 */	li r5, 1
/* 00132274 0013B104  48 00 10 7D */	bl ".insert__Q23std62__vector_imp<11RoutingSlot,Q23std24allocator<11RoutingSlot>,0>FP11RoutingSlotUlRC11RoutingSlot"
/* 00132278 0013B108  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0013227C 0013B10C  38 21 00 40 */	addi r1, r1, 0x40
/* 00132280 0013B110  7C 08 03 A6 */	mtlr r0
/* 00132284 0013B114  4E 80 00 20 */	blr 

.global ".push_back__Q23std60__vector_imp<10SpriteSlot,Q23std23allocator<10SpriteSlot>,0>FRC10SpriteSlot"
".push_back__Q23std60__vector_imp<10SpriteSlot,Q23std23allocator<10SpriteSlot>,0>FRC10SpriteSlot":
/* 00132300 0013B190  7C 08 02 A6 */	mflr r0
/* 00132304 0013B194  38 C4 00 00 */	addi r6, r4, 0
/* 00132308 0013B198  90 01 00 08 */	stw r0, 8(r1)
/* 0013230C 0013B19C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 00132310 0013B1A0  80 03 00 04 */	lwz r0, 4(r3)
/* 00132314 0013B1A4  80 A3 00 08 */	lwz r5, 8(r3)
/* 00132318 0013B1A8  1C 00 00 3C */	mulli r0, r0, 0x3c
/* 0013231C 0013B1AC  7C 85 02 14 */	add r4, r5, r0
/* 00132320 0013B1B0  38 A0 00 01 */	li r5, 1
/* 00132324 0013B1B4  4B FD 80 1D */	bl ".insert__Q23std60__vector_imp<10SpriteSlot,Q23std23allocator<10SpriteSlot>,0>FP10SpriteSlotUlRC10SpriteSlot"
/* 00132328 0013B1B8  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0013232C 0013B1BC  38 21 00 40 */	addi r1, r1, 0x40
/* 00132330 0013B1C0  7C 08 03 A6 */	mtlr r0
/* 00132334 0013B1C4  4E 80 00 20 */	blr 

.global ".push_back__Q23std60__vector_imp<10ObjectSlot,Q23std23allocator<10ObjectSlot>,0>FRC10ObjectSlot"
".push_back__Q23std60__vector_imp<10ObjectSlot,Q23std23allocator<10ObjectSlot>,0>FRC10ObjectSlot":
/* 001323B0 0013B240  7C 08 02 A6 */	mflr r0
/* 001323B4 0013B244  38 C4 00 00 */	addi r6, r4, 0
/* 001323B8 0013B248  90 01 00 08 */	stw r0, 8(r1)
/* 001323BC 0013B24C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 001323C0 0013B250  80 03 00 04 */	lwz r0, 4(r3)
/* 001323C4 0013B254  80 A3 00 08 */	lwz r5, 8(r3)
/* 001323C8 0013B258  1C 00 00 24 */	mulli r0, r0, 0x24
/* 001323CC 0013B25C  7C 85 02 14 */	add r4, r5, r0
/* 001323D0 0013B260  38 A0 00 01 */	li r5, 1
/* 001323D4 0013B264  4B F8 FD 3D */	bl ".insert__Q23std60__vector_imp<10ObjectSlot,Q23std23allocator<10ObjectSlot>,0>FP10ObjectSlotUlRC10ObjectSlot"
/* 001323D8 0013B268  80 01 00 48 */	lwz r0, 0x48(r1)
/* 001323DC 0013B26C  38 21 00 40 */	addi r1, r1, 0x40
/* 001323E0 0013B270  7C 08 03 A6 */	mtlr r0
/* 001323E4 0013B274  4E 80 00 20 */	blr 

.global ".__vc__Q23std68__vector_imp<14SlotDescriptor,Q23std27allocator<14SlotDescriptor>,0>FUl"
".__vc__Q23std68__vector_imp<14SlotDescriptor,Q23std27allocator<14SlotDescriptor>,0>FUl":
/* 00132460 0013B2F0  1C 04 00 48 */	mulli r0, r4, 0x48
/* 00132464 0013B2F4  80 63 00 08 */	lwz r3, 8(r3)
/* 00132468 0013B2F8  7C 63 02 14 */	add r3, r3, r0
/* 0013246C 0013B2FC  4E 80 00 20 */	blr 

.global ".__ct__Q23std60vector<14SlotDescriptor,Q23std27allocator<14SlotDescriptor>>Fv"
".__ct__Q23std60vector<14SlotDescriptor,Q23std27allocator<14SlotDescriptor>>Fv":
/* 001324E0 0013B370  93 E1 FF FC */	stw r31, -4(r1)
/* 001324E4 0013B374  7C 08 02 A6 */	mflr r0
/* 001324E8 0013B378  7C 7F 1B 78 */	mr r31, r3
/* 001324EC 0013B37C  90 01 00 08 */	stw r0, 8(r1)
/* 001324F0 0013B380  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 001324F4 0013B384  48 00 00 7D */	bl ".__ct__Q23std70__vector_deleter<14SlotDescriptor,Q23std27allocator<14SlotDescriptor>>Fv"
/* 001324F8 0013B388  7F E3 FB 78 */	mr r3, r31
/* 001324FC 0013B38C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00132500 0013B390  38 21 00 50 */	addi r1, r1, 0x50
/* 00132504 0013B394  7C 08 03 A6 */	mtlr r0
/* 00132508 0013B398  83 E1 FF FC */	lwz r31, -4(r1)
/* 0013250C 0013B39C  4E 80 00 20 */	blr 

.global ".__ct__Q23std70__vector_deleter<14SlotDescriptor,Q23std27allocator<14SlotDescriptor>>Fv"
".__ct__Q23std70__vector_deleter<14SlotDescriptor,Q23std27allocator<14SlotDescriptor>>Fv":
/* 00132570 0013B400  93 E1 FF FC */	stw r31, -4(r1)
/* 00132574 0013B404  7C 08 02 A6 */	mflr r0
/* 00132578 0013B408  3B E3 00 00 */	addi r31, r3, 0
/* 0013257C 0013B40C  90 01 00 08 */	stw r0, 8(r1)
/* 00132580 0013B410  38 80 00 00 */	li r4, 0
/* 00132584 0013B414  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00132588 0013B418  48 00 00 99 */	bl ".__ct__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<14SlotDescriptor>,Ul,1>FUl"
/* 0013258C 0013B41C  38 00 00 00 */	li r0, 0
/* 00132590 0013B420  90 1F 00 04 */	stw r0, 4(r31)
/* 00132594 0013B424  7F E3 FB 78 */	mr r3, r31
/* 00132598 0013B428  90 1F 00 08 */	stw r0, 8(r31)
/* 0013259C 0013B42C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 001325A0 0013B430  38 21 00 50 */	addi r1, r1, 0x50
/* 001325A4 0013B434  7C 08 03 A6 */	mtlr r0
/* 001325A8 0013B438  83 E1 FF FC */	lwz r31, -4(r1)
/* 001325AC 0013B43C  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<14SlotDescriptor>,Ul,1>FUl"
".__ct__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<14SlotDescriptor>,Ul,1>FUl":
/* 00132620 0013B4B0  90 83 00 00 */	stw r4, 0(r3)
/* 00132624 0013B4B4  4E 80 00 20 */	blr 

.global ".__ct__10SlotLoaderFP8iResFiles"
".__ct__10SlotLoaderFP8iResFiles":
/* 001326A0 0013B530  90 83 00 00 */	stw r4, 0(r3)
/* 001326A4 0013B534  38 00 00 00 */	li r0, 0
/* 001326A8 0013B538  90 03 00 04 */	stw r0, 4(r3)
/* 001326AC 0013B53C  B0 A3 00 08 */	sth r5, 8(r3)
/* 001326B0 0013B540  4E 80 00 20 */	blr 

.global ".DoStream__14SlotDescriptorFP11ReconBufferl"
".DoStream__14SlotDescriptorFP11ReconBufferl":
/* 001326F0 0013B580  93 E1 FF FC */	stw r31, -4(r1)
/* 001326F4 0013B584  3B E5 00 00 */	addi r31, r5, 0
/* 001326F8 0013B588  7C 08 02 A6 */	mflr r0
/* 001326FC 0013B58C  2C 1F 00 02 */	cmpwi r31, 2
/* 00132700 0013B590  93 C1 FF F8 */	stw r30, -8(r1)
/* 00132704 0013B594  3B C4 00 00 */	addi r30, r4, 0
/* 00132708 0013B598  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0013270C 0013B59C  3B A3 00 00 */	addi r29, r3, 0
/* 00132710 0013B5A0  90 01 00 08 */	stw r0, 8(r1)
/* 00132714 0013B5A4  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 00132718 0013B5A8  41 81 00 E0 */	bgt lbl_001327F8
/* 0013271C 0013B5AC  38 7E 00 00 */	addi r3, r30, 0
/* 00132720 0013B5B0  38 9D 00 04 */	addi r4, r29, 4
/* 00132724 0013B5B4  38 A0 00 01 */	li r5, 1
/* 00132728 0013B5B8  4B FE 30 99 */	bl ".ReconFloat__11ReconBufferFPfi"
/* 0013272C 0013B5BC  38 7E 00 00 */	addi r3, r30, 0
/* 00132730 0013B5C0  38 9D 00 08 */	addi r4, r29, 8
/* 00132734 0013B5C4  38 A0 00 01 */	li r5, 1
/* 00132738 0013B5C8  4B FE 30 89 */	bl ".ReconFloat__11ReconBufferFPfi"
/* 0013273C 0013B5CC  2C 1F 00 01 */	cmpwi r31, 1
/* 00132740 0013B5D0  41 80 00 18 */	blt lbl_00132758
/* 00132744 0013B5D4  38 7E 00 00 */	addi r3, r30, 0
/* 00132748 0013B5D8  38 9D 00 0C */	addi r4, r29, 0xc
/* 0013274C 0013B5DC  38 A0 00 01 */	li r5, 1
/* 00132750 0013B5E0  4B FE 30 71 */	bl ".ReconFloat__11ReconBufferFPfi"
/* 00132754 0013B5E4  48 00 00 50 */	b lbl_001327A4
lbl_00132758:
/* 00132758 0013B5E8  C0 1D 00 0C */	lfs f0, 0xc(r29)
/* 0013275C 0013B5EC  38 7E 00 00 */	addi r3, r30, 0
/* 00132760 0013B5F0  38 81 00 40 */	addi r4, r1, 0x40
/* 00132764 0013B5F4  FC 00 00 1E */	fctiwz f0, f0
/* 00132768 0013B5F8  38 A0 00 01 */	li r5, 1
/* 0013276C 0013B5FC  D8 01 00 48 */	stfd f0, 0x48(r1)
/* 00132770 0013B600  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 00132774 0013B604  B0 01 00 40 */	sth r0, 0x40(r1)
/* 00132778 0013B608  4B FE 33 B9 */	bl ".Recon16__11ReconBufferFPsi"
/* 0013277C 0013B60C  A8 61 00 40 */	lha r3, 0x40(r1)
/* 00132780 0013B610  3C 00 43 30 */	lis r0, 0x4330
/* 00132784 0013B614  80 82 A7 F0 */	lwz r4, lbl_005BBC50-_R2_BASE_(r2)
/* 00132788 0013B618  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 0013278C 0013B61C  90 01 00 50 */	stw r0, 0x50(r1)
/* 00132790 0013B620  C8 24 00 00 */	lfd f1, 0(r4)
/* 00132794 0013B624  90 61 00 54 */	stw r3, 0x54(r1)
/* 00132798 0013B628  C8 01 00 50 */	lfd f0, 0x50(r1)
/* 0013279C 0013B62C  EC 00 08 28 */	fsubs f0, f0, f1
/* 001327A0 0013B630  D0 1D 00 0C */	stfs f0, 0xc(r29)
lbl_001327A4:
/* 001327A4 0013B634  38 7E 00 00 */	addi r3, r30, 0
/* 001327A8 0013B638  38 9D 00 00 */	addi r4, r29, 0
/* 001327AC 0013B63C  38 A0 00 01 */	li r5, 1
/* 001327B0 0013B640  4B FE 33 81 */	bl ".Recon16__11ReconBufferFPsi"
/* 001327B4 0013B644  2C 1F 00 02 */	cmpwi r31, 2
/* 001327B8 0013B648  41 80 00 1C */	blt lbl_001327D4
/* 001327BC 0013B64C  38 00 00 00 */	li r0, 0
/* 001327C0 0013B650  38 81 00 42 */	addi r4, r1, 0x42
/* 001327C4 0013B654  B0 01 00 42 */	sth r0, 0x42(r1)
/* 001327C8 0013B658  38 7E 00 00 */	addi r3, r30, 0
/* 001327CC 0013B65C  38 A0 00 01 */	li r5, 1
/* 001327D0 0013B660  4B FE 33 61 */	bl ".Recon16__11ReconBufferFPsi"
lbl_001327D4:
/* 001327D4 0013B664  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 001327D8 0013B668  2C 00 00 00 */	cmpwi r0, 0
/* 001327DC 0013B66C  40 82 01 04 */	bne lbl_001328E0
/* 001327E0 0013B670  38 00 00 00 */	li r0, 0
/* 001327E4 0013B674  90 1D 00 1C */	stw r0, 0x1c(r29)
/* 001327E8 0013B678  90 1D 00 20 */	stw r0, 0x20(r29)
/* 001327EC 0013B67C  90 1D 00 24 */	stw r0, 0x24(r29)
/* 001327F0 0013B680  90 1D 00 28 */	stw r0, 0x28(r29)
/* 001327F4 0013B684  48 00 00 EC */	b lbl_001328E0
lbl_001327F8:
/* 001327F8 0013B688  38 7E 00 00 */	addi r3, r30, 0
/* 001327FC 0013B68C  38 9D 00 00 */	addi r4, r29, 0
/* 00132800 0013B690  38 A0 00 01 */	li r5, 1
/* 00132804 0013B694  4B FE 33 2D */	bl ".Recon16__11ReconBufferFPsi"
/* 00132808 0013B698  38 7E 00 00 */	addi r3, r30, 0
/* 0013280C 0013B69C  38 9D 00 04 */	addi r4, r29, 4
/* 00132810 0013B6A0  38 A0 00 01 */	li r5, 1
/* 00132814 0013B6A4  4B FE 2F AD */	bl ".ReconFloat__11ReconBufferFPfi"
/* 00132818 0013B6A8  38 7E 00 00 */	addi r3, r30, 0
/* 0013281C 0013B6AC  38 9D 00 08 */	addi r4, r29, 8
/* 00132820 0013B6B0  38 A0 00 01 */	li r5, 1
/* 00132824 0013B6B4  4B FE 2F 9D */	bl ".ReconFloat__11ReconBufferFPfi"
/* 00132828 0013B6B8  38 7E 00 00 */	addi r3, r30, 0
/* 0013282C 0013B6BC  38 9D 00 0C */	addi r4, r29, 0xc
/* 00132830 0013B6C0  38 A0 00 01 */	li r5, 1
/* 00132834 0013B6C4  4B FE 2F 8D */	bl ".ReconFloat__11ReconBufferFPfi"
/* 00132838 0013B6C8  38 7E 00 00 */	addi r3, r30, 0
/* 0013283C 0013B6CC  38 9D 00 1C */	addi r4, r29, 0x1c
/* 00132840 0013B6D0  38 A0 00 03 */	li r5, 3
/* 00132844 0013B6D4  4B FE 31 0D */	bl ".Recon32__11ReconBufferFPli"
/* 00132848 0013B6D8  38 7E 00 00 */	addi r3, r30, 0
/* 0013284C 0013B6DC  38 9D 00 28 */	addi r4, r29, 0x28
/* 00132850 0013B6E0  38 A0 00 01 */	li r5, 1
/* 00132854 0013B6E4  4B FE 30 FD */	bl ".Recon32__11ReconBufferFPli"
/* 00132858 0013B6E8  2C 1F 00 04 */	cmpwi r31, 4
/* 0013285C 0013B6EC  41 80 00 14 */	blt lbl_00132870
/* 00132860 0013B6F0  38 7E 00 00 */	addi r3, r30, 0
/* 00132864 0013B6F4  38 9D 00 2C */	addi r4, r29, 0x2c
/* 00132868 0013B6F8  38 A0 00 01 */	li r5, 1
/* 0013286C 0013B6FC  4B FE 30 E5 */	bl ".Recon32__11ReconBufferFPli"
lbl_00132870:
/* 00132870 0013B700  2C 1F 00 05 */	cmpwi r31, 5
/* 00132874 0013B704  41 80 00 54 */	blt lbl_001328C8
/* 00132878 0013B708  38 7E 00 00 */	addi r3, r30, 0
/* 0013287C 0013B70C  38 9D 00 30 */	addi r4, r29, 0x30
/* 00132880 0013B710  38 A0 00 01 */	li r5, 1
/* 00132884 0013B714  4B FE 30 CD */	bl ".Recon32__11ReconBufferFPli"
/* 00132888 0013B718  38 7E 00 00 */	addi r3, r30, 0
/* 0013288C 0013B71C  38 9D 00 34 */	addi r4, r29, 0x34
/* 00132890 0013B720  38 A0 00 01 */	li r5, 1
/* 00132894 0013B724  4B FE 30 BD */	bl ".Recon32__11ReconBufferFPli"
/* 00132898 0013B728  38 7E 00 00 */	addi r3, r30, 0
/* 0013289C 0013B72C  38 9D 00 38 */	addi r4, r29, 0x38
/* 001328A0 0013B730  38 A0 00 01 */	li r5, 1
/* 001328A4 0013B734  4B FE 30 AD */	bl ".Recon32__11ReconBufferFPli"
/* 001328A8 0013B738  38 7E 00 00 */	addi r3, r30, 0
/* 001328AC 0013B73C  38 9D 00 10 */	addi r4, r29, 0x10
/* 001328B0 0013B740  38 A0 00 01 */	li r5, 1
/* 001328B4 0013B744  4B FE 30 9D */	bl ".Recon32__11ReconBufferFPli"
/* 001328B8 0013B748  38 7E 00 00 */	addi r3, r30, 0
/* 001328BC 0013B74C  38 9D 00 14 */	addi r4, r29, 0x14
/* 001328C0 0013B750  38 A0 00 01 */	li r5, 1
/* 001328C4 0013B754  4B FE 30 8D */	bl ".Recon32__11ReconBufferFPli"
lbl_001328C8:
/* 001328C8 0013B758  2C 1F 00 07 */	cmpwi r31, 7
/* 001328CC 0013B75C  41 80 00 14 */	blt lbl_001328E0
/* 001328D0 0013B760  38 7E 00 00 */	addi r3, r30, 0
/* 001328D4 0013B764  38 9D 00 3C */	addi r4, r29, 0x3c
/* 001328D8 0013B768  38 A0 00 01 */	li r5, 1
/* 001328DC 0013B76C  4B FE 2E E5 */	bl ".ReconFloat__11ReconBufferFPfi"
lbl_001328E0:
/* 001328E0 0013B770  2C 1F 00 08 */	cmpwi r31, 8
/* 001328E4 0013B774  41 80 00 14 */	blt lbl_001328F8
/* 001328E8 0013B778  38 7E 00 00 */	addi r3, r30, 0
/* 001328EC 0013B77C  38 9D 00 18 */	addi r4, r29, 0x18
/* 001328F0 0013B780  38 A0 00 01 */	li r5, 1
/* 001328F4 0013B784  4B FE 30 5D */	bl ".Recon32__11ReconBufferFPli"
lbl_001328F8:
/* 001328F8 0013B788  2C 1F 00 09 */	cmpwi r31, 9
/* 001328FC 0013B78C  41 80 00 18 */	blt lbl_00132914
/* 00132900 0013B790  38 7E 00 00 */	addi r3, r30, 0
/* 00132904 0013B794  38 9D 00 40 */	addi r4, r29, 0x40
/* 00132908 0013B798  38 A0 00 01 */	li r5, 1
/* 0013290C 0013B79C  4B FE 30 45 */	bl ".Recon32__11ReconBufferFPli"
/* 00132910 0013B7A0  48 00 00 44 */	b lbl_00132954
lbl_00132914:
/* 00132914 0013B7A4  80 7D 00 28 */	lwz r3, 0x28(r29)
/* 00132918 0013B7A8  54 60 05 AD */	rlwinm. r0, r3, 0, 0x16, 0x16
/* 0013291C 0013B7AC  41 82 00 1C */	beq lbl_00132938
/* 00132920 0013B7B0  38 00 FF FD */	li r0, -3
/* 00132924 0013B7B4  90 1D 00 40 */	stw r0, 0x40(r29)
/* 00132928 0013B7B8  80 1D 00 28 */	lwz r0, 0x28(r29)
/* 0013292C 0013B7BC  54 00 05 EA */	rlwinm r0, r0, 0, 0x17, 0x15
/* 00132930 0013B7C0  90 1D 00 28 */	stw r0, 0x28(r29)
/* 00132934 0013B7C4  48 00 00 20 */	b lbl_00132954
lbl_00132938:
/* 00132938 0013B7C8  54 60 05 6B */	rlwinm. r0, r3, 0, 0x15, 0x15
/* 0013293C 0013B7CC  41 82 00 18 */	beq lbl_00132954
/* 00132940 0013B7D0  38 00 FF FF */	li r0, -1
/* 00132944 0013B7D4  90 1D 00 40 */	stw r0, 0x40(r29)
/* 00132948 0013B7D8  80 1D 00 28 */	lwz r0, 0x28(r29)
/* 0013294C 0013B7DC  54 00 05 A8 */	rlwinm r0, r0, 0, 0x16, 0x14
/* 00132950 0013B7E0  90 1D 00 28 */	stw r0, 0x28(r29)
lbl_00132954:
/* 00132954 0013B7E4  2C 1F 00 0A */	cmpwi r31, 0xa
/* 00132958 0013B7E8  41 80 00 18 */	blt lbl_00132970
/* 0013295C 0013B7EC  38 7E 00 00 */	addi r3, r30, 0
/* 00132960 0013B7F0  38 9D 00 44 */	addi r4, r29, 0x44
/* 00132964 0013B7F4  38 A0 00 01 */	li r5, 1
/* 00132968 0013B7F8  4B FE 2F E9 */	bl ".Recon32__11ReconBufferFPli"
/* 0013296C 0013B7FC  48 00 00 3C */	b lbl_001329A8
lbl_00132970:
/* 00132970 0013B800  80 1D 00 34 */	lwz r0, 0x34(r29)
/* 00132974 0013B804  80 62 A7 F4 */	lwz r3, lbl_005BBC54-_R2_BASE_(r2)
/* 00132978 0013B808  54 00 20 36 */	slwi r0, r0, 4
/* 0013297C 0013B80C  90 1D 00 34 */	stw r0, 0x34(r29)
/* 00132980 0013B810  C0 03 00 00 */	lfs f0, 0(r3)
/* 00132984 0013B814  80 1D 00 30 */	lwz r0, 0x30(r29)
/* 00132988 0013B818  54 00 20 36 */	slwi r0, r0, 4
/* 0013298C 0013B81C  90 1D 00 30 */	stw r0, 0x30(r29)
/* 00132990 0013B820  80 1D 00 38 */	lwz r0, 0x38(r29)
/* 00132994 0013B824  54 00 20 36 */	slwi r0, r0, 4
/* 00132998 0013B828  90 1D 00 38 */	stw r0, 0x38(r29)
/* 0013299C 0013B82C  C0 3D 00 3C */	lfs f1, 0x3c(r29)
/* 001329A0 0013B830  EC 01 00 32 */	fmuls f0, f1, f0
/* 001329A4 0013B834  D0 1D 00 3C */	stfs f0, 0x3c(r29)
lbl_001329A8:
/* 001329A8 0013B838  80 01 00 78 */	lwz r0, 0x78(r1)
/* 001329AC 0013B83C  38 21 00 70 */	addi r1, r1, 0x70
/* 001329B0 0013B840  83 E1 FF FC */	lwz r31, -4(r1)
/* 001329B4 0013B844  83 C1 FF F8 */	lwz r30, -8(r1)
/* 001329B8 0013B848  7C 08 03 A6 */	mtlr r0
/* 001329BC 0013B84C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 001329C0 0013B850  4E 80 00 20 */	blr 

.global ".__ct__14SlotDescriptorFv"
".__ct__14SlotDescriptorFv":
/* 00132A10 0013B8A0  80 E2 A7 F4 */	lwz r7, lbl_005BBC54-_R2_BASE_(r2)
/* 00132A14 0013B8A4  38 C0 FF FF */	li r6, -1
/* 00132A18 0013B8A8  B0 C3 00 00 */	sth r6, 0(r3)
/* 00132A1C 0013B8AC  38 A0 00 00 */	li r5, 0
/* 00132A20 0013B8B0  C0 27 00 04 */	lfs f1, 4(r7)
/* 00132A24 0013B8B4  38 80 00 10 */	li r4, 0x10
/* 00132A28 0013B8B8  C0 07 00 08 */	lfs f0, 8(r7)
/* 00132A2C 0013B8BC  D0 23 00 04 */	stfs f1, 4(r3)
/* 00132A30 0013B8C0  38 00 FF FE */	li r0, -2
/* 00132A34 0013B8C4  D0 23 00 08 */	stfs f1, 8(r3)
/* 00132A38 0013B8C8  D0 23 00 0C */	stfs f1, 0xc(r3)
/* 00132A3C 0013B8CC  90 A3 00 1C */	stw r5, 0x1c(r3)
/* 00132A40 0013B8D0  90 A3 00 20 */	stw r5, 0x20(r3)
/* 00132A44 0013B8D4  90 A3 00 24 */	stw r5, 0x24(r3)
/* 00132A48 0013B8D8  90 A3 00 28 */	stw r5, 0x28(r3)
/* 00132A4C 0013B8DC  90 C3 00 2C */	stw r6, 0x2c(r3)
/* 00132A50 0013B8E0  90 83 00 30 */	stw r4, 0x30(r3)
/* 00132A54 0013B8E4  90 83 00 34 */	stw r4, 0x34(r3)
/* 00132A58 0013B8E8  90 83 00 38 */	stw r4, 0x38(r3)
/* 00132A5C 0013B8EC  D0 03 00 3C */	stfs f0, 0x3c(r3)
/* 00132A60 0013B8F0  90 03 00 40 */	stw r0, 0x40(r3)
/* 00132A64 0013B8F4  90 83 00 44 */	stw r4, 0x44(r3)
/* 00132A68 0013B8F8  90 A3 00 10 */	stw r5, 0x10(r3)
/* 00132A6C 0013B8FC  90 A3 00 14 */	stw r5, 0x14(r3)
/* 00132A70 0013B900  90 A3 00 18 */	stw r5, 0x18(r3)
/* 00132A74 0013B904  4E 80 00 20 */	blr 

.global ".ActivateForLoops__10SpriteSlotFi"
".ActivateForLoops__10SpriteSlotFi":
/* 00132AB0 0013B940  80 A3 00 1C */	lwz r5, 0x1c(r3)
/* 00132AB4 0013B944  38 00 00 00 */	li r0, 0
/* 00132AB8 0013B948  1C A5 00 0C */	mulli r5, r5, 0xc
/* 00132ABC 0013B94C  90 03 00 28 */	stw r0, 0x28(r3)
/* 00132AC0 0013B950  7C 04 29 D6 */	mullw r0, r4, r5
/* 00132AC4 0013B954  90 03 00 10 */	stw r0, 0x10(r3)
/* 00132AC8 0013B958  4E 80 00 20 */	blr 

.global ".ActivateForTicks__10SpriteSlotFi"
".ActivateForTicks__10SpriteSlotFi":
/* 00132B00 0013B990  38 00 00 00 */	li r0, 0
/* 00132B04 0013B994  90 03 00 28 */	stw r0, 0x28(r3)
/* 00132B08 0013B998  90 83 00 10 */	stw r4, 0x10(r3)
/* 00132B0C 0013B99C  4E 80 00 20 */	blr 

.global ".Tick__10SpriteSlotFv"
".Tick__10SpriteSlotFv":
/* 00132B50 0013B9E0  80 83 00 10 */	lwz r4, 0x10(r3)
/* 00132B54 0013B9E4  2C 04 00 00 */	cmpwi r4, 0
/* 00132B58 0013B9E8  40 81 00 0C */	ble lbl_00132B64
/* 00132B5C 0013B9EC  38 04 FF FF */	addi r0, r4, -1
/* 00132B60 0013B9F0  90 03 00 10 */	stw r0, 0x10(r3)
lbl_00132B64:
/* 00132B64 0013B9F4  80 03 00 10 */	lwz r0, 0x10(r3)
/* 00132B68 0013B9F8  2C 00 00 00 */	cmpwi r0, 0
/* 00132B6C 0013B9FC  40 82 00 0C */	bne lbl_00132B78
/* 00132B70 0013BA00  38 60 00 00 */	li r3, 0
/* 00132B74 0013BA04  4E 80 00 20 */	blr 
lbl_00132B78:
/* 00132B78 0013BA08  80 83 00 28 */	lwz r4, 0x28(r3)
/* 00132B7C 0013BA0C  38 04 00 01 */	addi r0, r4, 1
/* 00132B80 0013BA10  2C 00 00 0C */	cmpwi r0, 0xc
/* 00132B84 0013BA14  90 03 00 28 */	stw r0, 0x28(r3)
/* 00132B88 0013BA18  40 82 00 58 */	bne lbl_00132BE0
/* 00132B8C 0013BA1C  80 83 00 20 */	lwz r4, 0x20(r3)
/* 00132B90 0013BA20  80 03 00 24 */	lwz r0, 0x24(r3)
/* 00132B94 0013BA24  7C 04 02 14 */	add r0, r4, r0
/* 00132B98 0013BA28  90 03 00 20 */	stw r0, 0x20(r3)
/* 00132B9C 0013BA2C  48 00 00 14 */	b lbl_00132BB0
lbl_00132BA0:
/* 00132BA0 0013BA30  80 83 00 20 */	lwz r4, 0x20(r3)
/* 00132BA4 0013BA34  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 00132BA8 0013BA38  7C 04 02 14 */	add r0, r4, r0
/* 00132BAC 0013BA3C  90 03 00 20 */	stw r0, 0x20(r3)
lbl_00132BB0:
/* 00132BB0 0013BA40  80 C3 00 20 */	lwz r6, 0x20(r3)
/* 00132BB4 0013BA44  2C 06 00 00 */	cmpwi r6, 0
/* 00132BB8 0013BA48  41 80 FF E8 */	blt lbl_00132BA0
/* 00132BBC 0013BA4C  80 A3 00 1C */	lwz r5, 0x1c(r3)
/* 00132BC0 0013BA50  38 00 00 00 */	li r0, 0
/* 00132BC4 0013BA54  7C 86 2B D6 */	divw r4, r6, r5
/* 00132BC8 0013BA58  7C 84 29 D6 */	mullw r4, r4, r5
/* 00132BCC 0013BA5C  7C 84 30 50 */	subf r4, r4, r6
/* 00132BD0 0013BA60  90 83 00 20 */	stw r4, 0x20(r3)
/* 00132BD4 0013BA64  90 03 00 28 */	stw r0, 0x28(r3)
/* 00132BD8 0013BA68  38 60 00 01 */	li r3, 1
/* 00132BDC 0013BA6C  4E 80 00 20 */	blr 
lbl_00132BE0:
/* 00132BE0 0013BA70  38 60 00 00 */	li r3, 0
/* 00132BE4 0013BA74  4E 80 00 20 */	blr 

.global ".SetSprite__10SpriteSlotFP11ObjSelector"
".SetSprite__10SpriteSlotFP11ObjSelector":
/* 00132C10 0013BAA0  38 00 FF FF */	li r0, -1
/* 00132C14 0013BAA4  90 03 00 14 */	stw r0, 0x14(r3)
/* 00132C18 0013BAA8  38 A0 00 01 */	li r5, 1
/* 00132C1C 0013BAAC  38 00 00 00 */	li r0, 0
/* 00132C20 0013BAB0  90 83 00 18 */	stw r4, 0x18(r3)
/* 00132C24 0013BAB4  90 A3 00 1C */	stw r5, 0x1c(r3)
/* 00132C28 0013BAB8  90 03 00 20 */	stw r0, 0x20(r3)
/* 00132C2C 0013BABC  90 A3 00 24 */	stw r5, 0x24(r3)
/* 00132C30 0013BAC0  4E 80 00 20 */	blr 

.global ".SetSprite__10SpriteSlotFP9cRendereriib"
".SetSprite__10SpriteSlotFP9cRendereriib":
/* 00132C70 0013BB00  90 A3 00 14 */	stw r5, 0x14(r3)
/* 00132C74 0013BB04  54 E0 06 3F */	clrlwi. r0, r7, 0x18
/* 00132C78 0013BB08  90 83 00 18 */	stw r4, 0x18(r3)
/* 00132C7C 0013BB0C  90 C3 00 1C */	stw r6, 0x1c(r3)
/* 00132C80 0013BB10  41 82 00 1C */	beq lbl_00132C9C
/* 00132C84 0013BB14  80 83 00 1C */	lwz r4, 0x1c(r3)
/* 00132C88 0013BB18  38 00 FF FF */	li r0, -1
/* 00132C8C 0013BB1C  38 84 FF FF */	addi r4, r4, -1
/* 00132C90 0013BB20  90 83 00 20 */	stw r4, 0x20(r3)
/* 00132C94 0013BB24  90 03 00 24 */	stw r0, 0x24(r3)
/* 00132C98 0013BB28  4E 80 00 20 */	blr 
lbl_00132C9C:
/* 00132C9C 0013BB2C  38 00 00 00 */	li r0, 0
/* 00132CA0 0013BB30  90 03 00 20 */	stw r0, 0x20(r3)
/* 00132CA4 0013BB34  38 00 00 01 */	li r0, 1
/* 00132CA8 0013BB38  90 03 00 24 */	stw r0, 0x24(r3)
/* 00132CAC 0013BB3C  4E 80 00 20 */	blr 

.global ".__ct__10SpriteSlotFv"
".__ct__10SpriteSlotFv":
/* 00132CF0 0013BB80  80 A2 A7 F4 */	lwz r5, lbl_005BBC54-_R2_BASE_(r2)
/* 00132CF4 0013BB84  38 80 FF FF */	li r4, -1
/* 00132CF8 0013BB88  38 00 00 00 */	li r0, 0
/* 00132CFC 0013BB8C  C0 05 00 04 */	lfs f0, 4(r5)
/* 00132D00 0013BB90  D0 03 00 00 */	stfs f0, 0(r3)
/* 00132D04 0013BB94  D0 03 00 04 */	stfs f0, 4(r3)
/* 00132D08 0013BB98  D0 03 00 08 */	stfs f0, 8(r3)
/* 00132D0C 0013BB9C  90 83 00 0C */	stw r4, 0xc(r3)
/* 00132D10 0013BBA0  90 03 00 14 */	stw r0, 0x14(r3)
/* 00132D14 0013BBA4  90 03 00 18 */	stw r0, 0x18(r3)
/* 00132D18 0013BBA8  90 03 00 20 */	stw r0, 0x20(r3)
/* 00132D1C 0013BBAC  90 03 00 10 */	stw r0, 0x10(r3)
/* 00132D20 0013BBB0  90 03 00 34 */	stw r0, 0x34(r3)
/* 00132D24 0013BBB4  98 03 00 38 */	stb r0, 0x38(r3)
/* 00132D28 0013BBB8  4E 80 00 20 */	blr 

.global ".SetHeight__10ObjectSlotF9StdHeight"
".SetHeight__10ObjectSlotF9StdHeight":
/* 00132D60 0013BBF0  28 04 00 08 */	cmplwi r4, 8
/* 00132D64 0013BBF4  90 83 00 14 */	stw r4, 0x14(r3)
/* 00132D68 0013BBF8  80 C2 A7 F4 */	lwz r6, lbl_005BBC54-_R2_BASE_(r2)
/* 00132D6C 0013BBFC  4D 81 00 20 */	bgtlr 
/* 00132D70 0013BC00  80 A2 A7 EC */	lwz r5, lbl_005BBC4C-_R2_BASE_(r2)
/* 00132D74 0013BC04  54 80 10 3A */	slwi r0, r4, 2
/* 00132D78 0013BC08  7C A5 00 2E */	lwzx r5, r5, r0
/* 00132D7C 0013BC0C  7C A9 03 A6 */	mtctr r5
/* 00132D80 0013BC10  4E 80 04 20 */	bctr 
/* 00132D84 0013BC14  C0 26 00 04 */	lfs f1, 4(r6)
/* 00132D88 0013BC18  C0 03 00 08 */	lfs f0, 8(r3)
/* 00132D8C 0013BC1C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 00132D90 0013BC20  40 82 00 10 */	bne lbl_00132DA0
/* 00132D94 0013BC24  38 00 00 01 */	li r0, 1
/* 00132D98 0013BC28  90 03 00 14 */	stw r0, 0x14(r3)
/* 00132D9C 0013BC2C  4E 80 00 20 */	blr 
lbl_00132DA0:
/* 00132DA0 0013BC30  38 00 00 05 */	li r0, 5
/* 00132DA4 0013BC34  90 03 00 14 */	stw r0, 0x14(r3)
/* 00132DA8 0013BC38  4E 80 00 20 */	blr 
/* 00132DAC 0013BC3C  C0 06 00 04 */	lfs f0, 4(r6)
/* 00132DB0 0013BC40  D0 03 00 08 */	stfs f0, 8(r3)
/* 00132DB4 0013BC44  4E 80 00 20 */	blr 
/* 00132DB8 0013BC48  C0 06 00 0C */	lfs f0, 0xc(r6)
/* 00132DBC 0013BC4C  D0 03 00 08 */	stfs f0, 8(r3)
/* 00132DC0 0013BC50  4E 80 00 20 */	blr 
/* 00132DC4 0013BC54  C0 06 00 10 */	lfs f0, 0x10(r6)
/* 00132DC8 0013BC58  D0 03 00 08 */	stfs f0, 8(r3)
/* 00132DCC 0013BC5C  4E 80 00 20 */	blr 
/* 00132DD0 0013BC60  C0 06 00 14 */	lfs f0, 0x14(r6)
/* 00132DD4 0013BC64  D0 03 00 08 */	stfs f0, 8(r3)
/* 00132DD8 0013BC68  4E 80 00 20 */	blr 

.global ".__ct__10ObjectSlotFv"
".__ct__10ObjectSlotFv":
/* 00132E20 0013BCB0  80 C2 A7 F4 */	lwz r6, lbl_005BBC54-_R2_BASE_(r2)
/* 00132E24 0013BCB4  38 A0 FF FF */	li r5, -1
/* 00132E28 0013BCB8  38 80 00 00 */	li r4, 0
/* 00132E2C 0013BCBC  C0 06 00 04 */	lfs f0, 4(r6)
/* 00132E30 0013BCC0  38 00 00 32 */	li r0, 0x32
/* 00132E34 0013BCC4  D0 03 00 00 */	stfs f0, 0(r3)
/* 00132E38 0013BCC8  D0 03 00 04 */	stfs f0, 4(r3)
/* 00132E3C 0013BCCC  D0 03 00 08 */	stfs f0, 8(r3)
/* 00132E40 0013BCD0  90 A3 00 0C */	stw r5, 0xc(r3)
/* 00132E44 0013BCD4  B0 83 00 10 */	sth r4, 0x10(r3)
/* 00132E48 0013BCD8  90 03 00 18 */	stw r0, 0x18(r3)
/* 00132E4C 0013BCDC  90 83 00 1C */	stw r4, 0x1c(r3)
/* 00132E50 0013BCE0  90 83 00 14 */	stw r4, 0x14(r3)
/* 00132E54 0013BCE4  4E 80 00 20 */	blr 

.global ".SetMultiplier__11RoutingSlotFQ211RoutingSlot16VerticalPositioni"
".SetMultiplier__11RoutingSlotFQ211RoutingSlot16VerticalPositioni":
/* 00132E80 0013BD10  54 80 10 3A */	slwi r0, r4, 2
/* 00132E84 0013BD14  7C 63 02 14 */	add r3, r3, r0
/* 00132E88 0013BD18  90 A3 00 10 */	stw r5, 0x10(r3)
/* 00132E8C 0013BD1C  4E 80 00 20 */	blr 

.global ".SetTileDistances__11RoutingSlotFfff"
".SetTileDistances__11RoutingSlotFfff":
/* 00132EF0 0013BD80  80 82 A7 F4 */	lwz r4, lbl_005BBC54-_R2_BASE_(r2)
/* 00132EF4 0013BD84  C0 04 00 18 */	lfs f0, 0x18(r4)
/* 00132EF8 0013BD88  EC 80 00 72 */	fmuls f4, f0, f1
/* 00132EFC 0013BD8C  EC 20 00 B2 */	fmuls f1, f0, f2
/* 00132F00 0013BD90  EC 00 00 F2 */	fmuls f0, f0, f3
/* 00132F04 0013BD94  FC 40 20 1E */	fctiwz f2, f4
/* 00132F08 0013BD98  FC 20 08 1E */	fctiwz f1, f1
/* 00132F0C 0013BD9C  FC 00 00 1E */	fctiwz f0, f0
/* 00132F10 0013BDA0  D8 41 FF E0 */	stfd f2, -0x20(r1)
/* 00132F14 0013BDA4  D8 21 FF E8 */	stfd f1, -0x18(r1)
/* 00132F18 0013BDA8  80 01 FF E4 */	lwz r0, -0x1c(r1)
/* 00132F1C 0013BDAC  D8 01 FF F0 */	stfd f0, -0x10(r1)
/* 00132F20 0013BDB0  80 81 FF EC */	lwz r4, -0x14(r1)
/* 00132F24 0013BDB4  90 03 00 24 */	stw r0, 0x24(r3)
/* 00132F28 0013BDB8  80 01 FF F4 */	lwz r0, -0xc(r1)
/* 00132F2C 0013BDBC  90 83 00 28 */	stw r4, 0x28(r3)
/* 00132F30 0013BDC0  90 03 00 2C */	stw r0, 0x2c(r3)
/* 00132F34 0013BDC4  4E 80 00 20 */	blr 

.global ".SetDistances__11RoutingSlotFiii"
".SetDistances__11RoutingSlotFiii":
/* 00132F70 0013BE00  90 83 00 24 */	stw r4, 0x24(r3)
/* 00132F74 0013BE04  90 A3 00 28 */	stw r5, 0x28(r3)
/* 00132F78 0013BE08  90 C3 00 2C */	stw r6, 0x2c(r3)
/* 00132F7C 0013BE0C  4E 80 00 20 */	blr 

.global ".SetFacingDirection__11RoutingSlotFi"
".SetFacingDirection__11RoutingSlotFi":
/* 00132FC0 0013BE50  2C 04 00 00 */	cmpwi r4, 0
/* 00132FC4 0013BE54  4D 80 00 20 */	bltlr 
/* 00132FC8 0013BE58  2C 04 00 08 */	cmpwi r4, 8
/* 00132FCC 0013BE5C  4C 80 00 20 */	bgelr 
/* 00132FD0 0013BE60  90 83 00 34 */	stw r4, 0x34(r3)
/* 00132FD4 0013BE64  4E 80 00 20 */	blr 

.global ".FaceTowardsObject__11RoutingSlotFv"
".FaceTowardsObject__11RoutingSlotFv":
/* 00133010 0013BEA0  38 00 FF FE */	li r0, -2
/* 00133014 0013BEA4  90 03 00 34 */	stw r0, 0x34(r3)
/* 00133018 0013BEA8  4E 80 00 20 */	blr 

.global ".AllowAnyFacing__11RoutingSlotFv"
".AllowAnyFacing__11RoutingSlotFv":
/* 00133060 0013BEF0  38 00 FF FD */	li r0, -3
/* 00133064 0013BEF4  90 03 00 34 */	stw r0, 0x34(r3)
/* 00133068 0013BEF8  4E 80 00 20 */	blr 

.global ".AllowAnyRotation__11RoutingSlotFv"
".AllowAnyRotation__11RoutingSlotFv":
/* 001330A0 0013BF30  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 001330A4 0013BF34  60 00 01 00 */	ori r0, r0, 0x100
/* 001330A8 0013BF38  90 03 00 1C */	stw r0, 0x1c(r3)
/* 001330AC 0013BF3C  4E 80 00 20 */	blr 

.global ".AllowDirection__11RoutingSlotFi"
".AllowDirection__11RoutingSlotFi":
/* 001330F0 0013BF80  2C 04 00 00 */	cmpwi r4, 0
/* 001330F4 0013BF84  4D 80 00 20 */	bltlr 
/* 001330F8 0013BF88  2C 04 00 08 */	cmpwi r4, 8
/* 001330FC 0013BF8C  4C 80 00 20 */	bgelr 
/* 00133100 0013BF90  38 00 00 01 */	li r0, 1
/* 00133104 0013BF94  80 A3 00 1C */	lwz r5, 0x1c(r3)
/* 00133108 0013BF98  7C 00 20 30 */	slw r0, r0, r4
/* 0013310C 0013BF9C  7C A0 03 78 */	or r0, r5, r0
/* 00133110 0013BFA0  90 03 00 1C */	stw r0, 0x1c(r3)
/* 00133114 0013BFA4  4E 80 00 20 */	blr 

.global ".SetIsOnTopOfObject__11RoutingSlotFv"
".SetIsOnTopOfObject__11RoutingSlotFv":
/* 00133150 0013BFE0  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 00133154 0013BFE4  54 00 00 2E */	rlwinm r0, r0, 0, 0, 0x17
/* 00133158 0013BFE8  90 03 00 1C */	stw r0, 0x1c(r3)
/* 0013315C 0013BFEC  4E 80 00 20 */	blr 

.global ".__ct__11RoutingSlotFv"
".__ct__11RoutingSlotFv":
/* 001331A0 0013C030  80 E2 A7 F4 */	lwz r7, lbl_005BBC54-_R2_BASE_(r2)
/* 001331A4 0013C034  38 C0 FF FF */	li r6, -1
/* 001331A8 0013C038  38 A0 00 00 */	li r5, 0
/* 001331AC 0013C03C  C0 27 00 04 */	lfs f1, 4(r7)
/* 001331B0 0013C040  38 80 00 10 */	li r4, 0x10
/* 001331B4 0013C044  C0 07 00 08 */	lfs f0, 8(r7)
/* 001331B8 0013C048  38 00 FF FE */	li r0, -2
/* 001331BC 0013C04C  D0 23 00 00 */	stfs f1, 0(r3)
/* 001331C0 0013C050  D0 23 00 04 */	stfs f1, 4(r3)
/* 001331C4 0013C054  D0 23 00 08 */	stfs f1, 8(r3)
/* 001331C8 0013C058  90 C3 00 0C */	stw r6, 0xc(r3)
/* 001331CC 0013C05C  90 A3 00 1C */	stw r5, 0x1c(r3)
/* 001331D0 0013C060  90 A3 00 10 */	stw r5, 0x10(r3)
/* 001331D4 0013C064  90 A3 00 14 */	stw r5, 0x14(r3)
/* 001331D8 0013C068  90 A3 00 18 */	stw r5, 0x18(r3)
/* 001331DC 0013C06C  90 C3 00 20 */	stw r6, 0x20(r3)
/* 001331E0 0013C070  90 83 00 24 */	stw r4, 0x24(r3)
/* 001331E4 0013C074  90 83 00 28 */	stw r4, 0x28(r3)
/* 001331E8 0013C078  90 83 00 2C */	stw r4, 0x2c(r3)
/* 001331EC 0013C07C  D0 03 00 30 */	stfs f0, 0x30(r3)
/* 001331F0 0013C080  90 03 00 34 */	stw r0, 0x34(r3)
/* 001331F4 0013C084  90 83 00 38 */	stw r4, 0x38(r3)
/* 001331F8 0013C088  4E 80 00 20 */	blr 

.global ".ReconLoadVector<14SlotDescriptor>__FRQ23std60vector<14SlotDescriptor,Q23std27allocator<14SlotDescriptor>>P8iResFilelsPl_s"
".ReconLoadVector<14SlotDescriptor>__FRQ23std60vector<14SlotDescriptor,Q23std27allocator<14SlotDescriptor>>P8iResFilelsPl_s":
/* 00133230 0013C0C0  7C 08 02 A6 */	mflr r0
/* 00133234 0013C0C4  90 01 00 08 */	stw r0, 8(r1)
/* 00133238 0013C0C8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0013323C 0013C0CC  90 61 00 40 */	stw r3, 0x40(r1)
/* 00133240 0013C0D0  38 61 00 40 */	addi r3, r1, 0x40
/* 00133244 0013C0D4  90 A1 00 44 */	stw r5, 0x44(r1)
/* 00133248 0013C0D8  48 00 0F F9 */	bl ".ReconLoadObject<35ReconStreamVector<14SlotDescriptor>>__FP35ReconStreamVector<14SlotDescriptor>P8iResFilelsPl_s"
/* 0013324C 0013C0DC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00133250 0013C0E0  38 21 00 50 */	addi r1, r1, 0x50
/* 00133254 0013C0E4  7C 08 03 A6 */	mtlr r0
/* 00133258 0013C0E8  4E 80 00 20 */	blr 

.global ".insert__Q23std62__vector_imp<11RoutingSlot,Q23std24allocator<11RoutingSlot>,0>FP11RoutingSlotUlRC11RoutingSlot"
".insert__Q23std62__vector_imp<11RoutingSlot,Q23std24allocator<11RoutingSlot>,0>FP11RoutingSlotUlRC11RoutingSlot":
/* 001332F0 0013C180  BE A1 FF D4 */	stmw r21, -0x2c(r1)
/* 001332F4 0013C184  7C 08 02 A6 */	mflr r0
/* 001332F8 0013C188  7C BD 2B 79 */	or. r29, r5, r5
/* 001332FC 0013C18C  83 22 A7 F8 */	lwz r25, lbl_005BBC58-_R2_BASE_(r2)
/* 00133300 0013C190  3B 63 00 00 */	addi r27, r3, 0
/* 00133304 0013C194  3B 84 00 00 */	addi r28, r4, 0
/* 00133308 0013C198  3B C6 00 00 */	addi r30, r6, 0
/* 0013330C 0013C19C  90 01 00 08 */	stw r0, 8(r1)
/* 00133310 0013C1A0  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 00133314 0013C1A4  3B E1 00 00 */	addi r31, r1, 0
/* 00133318 0013C1A8  41 82 03 58 */	beq lbl_00133670
/* 0013331C 0013C1AC  48 00 0C C5 */	bl ".alloc__Q23std64__vector_deleter<11RoutingSlot,Q23std24allocator<11RoutingSlot>>CFv"
/* 00133320 0013C1B0  48 00 0C 71 */	bl ".max_size__Q23std24allocator<11RoutingSlot>CFv"
/* 00133324 0013C1B4  3B 43 00 00 */	addi r26, r3, 0
/* 00133328 0013C1B8  7C 1D D0 40 */	cmplw r29, r26
/* 0013332C 0013C1BC  3B 1A 00 00 */	addi r24, r26, 0
/* 00133330 0013C1C0  41 81 00 14 */	bgt lbl_00133344
/* 00133334 0013C1C4  80 7B 00 04 */	lwz r3, 4(r27)
/* 00133338 0013C1C8  7C 1D D0 50 */	subf r0, r29, r26
/* 0013333C 0013C1CC  7C 03 00 40 */	cmplw r3, r0
/* 00133340 0013C1D0  40 81 00 28 */	ble lbl_00133368
lbl_00133344:
/* 00133344 0013C1D4  38 7F 00 40 */	addi r3, r31, 0x40
/* 00133348 0013C1D8  38 99 00 01 */	addi r4, r25, 1
/* 0013334C 0013C1DC  4B EF 9F 55 */	bl ".__ct__Q23std11logic_errorFPCc"
/* 00133350 0013C1E0  80 02 8A 84 */	lwz r0, lbl_005B9EE4-_R2_BASE_(r2)
/* 00133354 0013C1E4  38 79 00 1D */	addi r3, r25, 0x1d
/* 00133358 0013C1E8  80 A2 8A 80 */	lwz r5, lbl_005B9EE0-_R2_BASE_(r2)
/* 0013335C 0013C1EC  38 9F 00 40 */	addi r4, r31, 0x40
/* 00133360 0013C1F0  90 1F 00 40 */	stw r0, 0x40(r31)
/* 00133364 0013C1F4  48 45 45 2D */	bl func_00587890
lbl_00133368:
/* 00133368 0013C1F8  7F 63 DB 78 */	mr r3, r27
/* 0013336C 0013C1FC  48 00 0B B5 */	bl ".cap__Q23std64__vector_deleter<11RoutingSlot,Q23std24allocator<11RoutingSlot>>CFv"
/* 00133370 0013C200  80 9B 00 04 */	lwz r4, 4(r27)
/* 00133374 0013C204  80 63 00 00 */	lwz r3, 0(r3)
/* 00133378 0013C208  7C 04 EA 14 */	add r0, r4, r29
/* 0013337C 0013C20C  7C 00 18 40 */	cmplw r0, r3
/* 00133380 0013C210  41 81 01 70 */	bgt lbl_001334F0
/* 00133384 0013C214  1C 04 00 3C */	mulli r0, r4, 0x3c
/* 00133388 0013C218  80 7B 00 08 */	lwz r3, 8(r27)
/* 0013338C 0013C21C  7F 43 02 14 */	add r26, r3, r0
/* 00133390 0013C220  3C 60 88 89 */	lis r3, 0x88888889@ha
/* 00133394 0013C224  7C 1C D0 50 */	subf r0, r28, r26
/* 00133398 0013C228  38 63 88 89 */	addi r3, r3, 0x88888889@l
/* 0013339C 0013C22C  7C 63 00 96 */	mulhw r3, r3, r0
/* 001333A0 0013C230  7C 03 02 14 */	add r0, r3, r0
/* 001333A4 0013C234  7C 00 2E 70 */	srawi r0, r0, 5
/* 001333A8 0013C238  54 03 0F FE */	srwi r3, r0, 0x1f
/* 001333AC 0013C23C  7F 00 1A 14 */	add r24, r0, r3
/* 001333B0 0013C240  7C 1D C0 40 */	cmplw r29, r24
/* 001333B4 0013C244  3B 3E 00 00 */	addi r25, r30, 0
/* 001333B8 0013C248  40 81 00 A0 */	ble lbl_00133458
/* 001333BC 0013C24C  7F 56 D3 78 */	mr r22, r26
/* 001333C0 0013C250  48 00 00 40 */	b lbl_00133400
lbl_001333C4:
/* 001333C4 0013C254  7F 63 DB 78 */	mr r3, r27
/* 001333C8 0013C258  48 00 0A D9 */	bl ".first__Q310Metrowerks7details58compressed_pair_imp<Q23std24allocator<11RoutingSlot>,Ul,1>Fv"
/* 001333CC 0013C25C  38 96 00 00 */	addi r4, r22, 0
/* 001333D0 0013C260  38 60 00 3C */	li r3, 0x3c
/* 001333D4 0013C264  4B F0 1D 1D */	bl ".__nw__FUlPv"
/* 001333D8 0013C268  28 03 00 00 */	cmplwi r3, 0
/* 001333DC 0013C26C  41 82 00 10 */	beq lbl_001333EC
/* 001333E0 0013C270  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 001333E4 0013C274  7F C4 F3 78 */	mr r4, r30
/* 001333E8 0013C278  48 00 09 F9 */	bl ".__ct__11RoutingSlotFRC11RoutingSlot"
lbl_001333EC:
/* 001333EC 0013C27C  80 7B 00 04 */	lwz r3, 4(r27)
/* 001333F0 0013C280  3A D6 00 3C */	addi r22, r22, 0x3c
/* 001333F4 0013C284  3B BD FF FF */	addi r29, r29, -1
/* 001333F8 0013C288  38 03 00 01 */	addi r0, r3, 1
/* 001333FC 0013C28C  90 1B 00 04 */	stw r0, 4(r27)
lbl_00133400:
/* 00133400 0013C290  7C 1D C0 40 */	cmplw r29, r24
/* 00133404 0013C294  41 81 FF C0 */	bgt lbl_001333C4
/* 00133408 0013C298  7F 95 E3 78 */	mr r21, r28
/* 0013340C 0013C29C  48 00 00 40 */	b lbl_0013344C
lbl_00133410:
/* 00133410 0013C2A0  7F 63 DB 78 */	mr r3, r27
/* 00133414 0013C2A4  48 00 0A 8D */	bl ".first__Q310Metrowerks7details58compressed_pair_imp<Q23std24allocator<11RoutingSlot>,Ul,1>Fv"
/* 00133418 0013C2A8  38 96 00 00 */	addi r4, r22, 0
/* 0013341C 0013C2AC  38 60 00 3C */	li r3, 0x3c
/* 00133420 0013C2B0  4B F0 1C D1 */	bl ".__nw__FUlPv"
/* 00133424 0013C2B4  28 03 00 00 */	cmplwi r3, 0
/* 00133428 0013C2B8  41 82 00 10 */	beq lbl_00133438
/* 0013342C 0013C2BC  90 3F 00 84 */	stw r1, 0x84(r31)
/* 00133430 0013C2C0  7E A4 AB 78 */	mr r4, r21
/* 00133434 0013C2C4  48 00 09 AD */	bl ".__ct__11RoutingSlotFRC11RoutingSlot"
lbl_00133438:
/* 00133438 0013C2C8  80 7B 00 04 */	lwz r3, 4(r27)
/* 0013343C 0013C2CC  3A B5 00 3C */	addi r21, r21, 0x3c
/* 00133440 0013C2D0  3A D6 00 3C */	addi r22, r22, 0x3c
/* 00133444 0013C2D4  38 03 00 01 */	addi r0, r3, 1
/* 00133448 0013C2D8  90 1B 00 04 */	stw r0, 4(r27)
lbl_0013344C:
/* 0013344C 0013C2DC  7C 15 D0 40 */	cmplw r21, r26
/* 00133450 0013C2E0  41 80 FF C0 */	blt lbl_00133410
/* 00133454 0013C2E4  48 00 00 88 */	b lbl_001334DC
lbl_00133458:
/* 00133458 0013C2E8  1E FD 00 3C */	mulli r23, r29, 0x3c
/* 0013345C 0013C2EC  3A DA 00 00 */	addi r22, r26, 0
/* 00133460 0013C2F0  7E B7 D0 50 */	subf r21, r23, r26
/* 00133464 0013C2F4  48 00 00 40 */	b lbl_001334A4
lbl_00133468:
/* 00133468 0013C2F8  7F 63 DB 78 */	mr r3, r27
/* 0013346C 0013C2FC  48 00 0A 35 */	bl ".first__Q310Metrowerks7details58compressed_pair_imp<Q23std24allocator<11RoutingSlot>,Ul,1>Fv"
/* 00133470 0013C300  38 96 00 00 */	addi r4, r22, 0
/* 00133474 0013C304  38 60 00 3C */	li r3, 0x3c
/* 00133478 0013C308  4B F0 1C 79 */	bl ".__nw__FUlPv"
/* 0013347C 0013C30C  28 03 00 00 */	cmplwi r3, 0
/* 00133480 0013C310  41 82 00 10 */	beq lbl_00133490
/* 00133484 0013C314  90 3F 00 9C */	stw r1, 0x9c(r31)
/* 00133488 0013C318  7E A4 AB 78 */	mr r4, r21
/* 0013348C 0013C31C  48 00 09 55 */	bl ".__ct__11RoutingSlotFRC11RoutingSlot"
lbl_00133490:
/* 00133490 0013C320  80 7B 00 04 */	lwz r3, 4(r27)
/* 00133494 0013C324  3A B5 00 3C */	addi r21, r21, 0x3c
/* 00133498 0013C328  3A D6 00 3C */	addi r22, r22, 0x3c
/* 0013349C 0013C32C  38 03 00 01 */	addi r0, r3, 1
/* 001334A0 0013C330  90 1B 00 04 */	stw r0, 4(r27)
lbl_001334A4:
/* 001334A4 0013C334  7C 15 D0 40 */	cmplw r21, r26
/* 001334A8 0013C338  41 80 FF C0 */	blt lbl_00133468
/* 001334AC 0013C33C  7C 1D C0 50 */	subf r0, r29, r24
/* 001334B0 0013C340  1C 80 00 3C */	mulli r4, r0, 0x3c
/* 001334B4 0013C344  7C 04 D0 50 */	subf r0, r4, r26
/* 001334B8 0013C348  7C 00 F0 40 */	cmplw r0, r30
/* 001334BC 0013C34C  41 81 00 10 */	bgt lbl_001334CC
/* 001334C0 0013C350  7C 1E D0 40 */	cmplw r30, r26
/* 001334C4 0013C354  40 80 00 08 */	bge lbl_001334CC
/* 001334C8 0013C358  7F 39 BA 14 */	add r25, r25, r23
lbl_001334CC:
/* 001334CC 0013C35C  38 7C 00 00 */	addi r3, r28, 0
/* 001334D0 0013C360  7C 9C 22 14 */	add r4, r28, r4
/* 001334D4 0013C364  38 BA 00 00 */	addi r5, r26, 0
/* 001334D8 0013C368  48 00 06 D9 */	bl ".copy_backward__Q23std34__copy_backward<11RoutingSlot,0,0>FP11RoutingSlotP11RoutingSlotP11RoutingSlot"
lbl_001334DC:
/* 001334DC 0013C36C  38 7C 00 00 */	addi r3, r28, 0
/* 001334E0 0013C370  38 9D 00 00 */	addi r4, r29, 0
/* 001334E4 0013C374  38 B9 00 00 */	addi r5, r25, 0
/* 001334E8 0013C378  48 00 04 C9 */	bl ".fill_n__Q23std28__fill_n<11RoutingSlot,Ul,0>FP11RoutingSlotUlRC11RoutingSlot"
/* 001334EC 0013C37C  48 00 01 84 */	b lbl_00133670
lbl_001334F0:
/* 001334F0 0013C380  7F 63 DB 78 */	mr r3, r27
/* 001334F4 0013C384  48 00 09 AD */	bl ".first__Q310Metrowerks7details58compressed_pair_imp<Q23std24allocator<11RoutingSlot>,Ul,1>Fv"
/* 001334F8 0013C388  38 83 00 00 */	addi r4, r3, 0
/* 001334FC 0013C38C  38 7F 00 4C */	addi r3, r31, 0x4c
/* 00133500 0013C390  38 A0 00 00 */	li r5, 0
/* 00133504 0013C394  48 00 04 1D */	bl ".__ct__Q210Metrowerks52compressed_pair<Q23std24allocator<11RoutingSlot>,Ul>FRCQ23std24allocator<11RoutingSlot>Ul"
/* 00133508 0013C398  38 60 00 00 */	li r3, 0
/* 0013350C 0013C39C  90 7F 00 50 */	stw r3, 0x50(r31)
/* 00133510 0013C3A0  38 00 00 01 */	li r0, 1
/* 00133514 0013C3A4  90 7F 00 54 */	stw r3, 0x54(r31)
/* 00133518 0013C3A8  80 9B 00 00 */	lwz r4, 0(r27)
/* 0013351C 0013C3AC  80 7B 00 04 */	lwz r3, 4(r27)
/* 00133520 0013C3B0  28 04 00 00 */	cmplwi r4, 0
/* 00133524 0013C3B4  7C 63 EA 14 */	add r3, r3, r29
/* 00133528 0013C3B8  41 82 00 08 */	beq lbl_00133530
/* 0013352C 0013C3BC  7C 80 23 78 */	mr r0, r4
lbl_00133530:
/* 00133530 0013C3C0  7C 17 03 78 */	mr r23, r0
/* 00133534 0013C3C4  57 40 F8 7E */	srwi r0, r26, 1
/* 00133538 0013C3C8  48 00 00 18 */	b lbl_00133550
lbl_0013353C:
/* 0013353C 0013C3CC  7C 17 00 40 */	cmplw r23, r0
/* 00133540 0013C3D0  40 80 00 0C */	bge lbl_0013354C
/* 00133544 0013C3D4  56 F7 08 3C */	slwi r23, r23, 1
/* 00133548 0013C3D8  48 00 00 08 */	b lbl_00133550
lbl_0013354C:
/* 0013354C 0013C3DC  7F 17 C3 78 */	mr r23, r24
lbl_00133550:
/* 00133550 0013C3E0  7C 03 B8 40 */	cmplw r3, r23
/* 00133554 0013C3E4  41 81 FF E8 */	bgt lbl_0013353C
/* 00133558 0013C3E8  1C 77 00 3C */	mulli r3, r23, 0x3c
/* 0013355C 0013C3EC  48 45 50 55 */	bl func_005885B0
/* 00133560 0013C3F0  92 FF 00 4C */	stw r23, 0x4c(r31)
/* 00133564 0013C3F4  7C 79 1B 78 */	mr r25, r3
/* 00133568 0013C3F8  90 7F 00 54 */	stw r3, 0x54(r31)
/* 0013356C 0013C3FC  80 1B 00 04 */	lwz r0, 4(r27)
/* 00133570 0013C400  80 7B 00 08 */	lwz r3, 8(r27)
/* 00133574 0013C404  1C 00 00 3C */	mulli r0, r0, 0x3c
/* 00133578 0013C408  3B 43 00 00 */	addi r26, r3, 0
/* 0013357C 0013C40C  7E E3 02 14 */	add r23, r3, r0
/* 00133580 0013C410  48 00 00 40 */	b lbl_001335C0
lbl_00133584:
/* 00133584 0013C414  38 7F 00 4C */	addi r3, r31, 0x4c
/* 00133588 0013C418  48 00 09 19 */	bl ".first__Q310Metrowerks7details58compressed_pair_imp<Q23std24allocator<11RoutingSlot>,Ul,1>Fv"
/* 0013358C 0013C41C  38 99 00 00 */	addi r4, r25, 0
/* 00133590 0013C420  38 60 00 3C */	li r3, 0x3c
/* 00133594 0013C424  4B F0 1B 5D */	bl ".__nw__FUlPv"
/* 00133598 0013C428  28 03 00 00 */	cmplwi r3, 0
/* 0013359C 0013C42C  41 82 00 10 */	beq lbl_001335AC
/* 001335A0 0013C430  90 3F 00 B4 */	stw r1, 0xb4(r31)
/* 001335A4 0013C434  7F 44 D3 78 */	mr r4, r26
/* 001335A8 0013C438  48 00 08 39 */	bl ".__ct__11RoutingSlotFRC11RoutingSlot"
lbl_001335AC:
/* 001335AC 0013C43C  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 001335B0 0013C440  3B 5A 00 3C */	addi r26, r26, 0x3c
/* 001335B4 0013C444  3B 39 00 3C */	addi r25, r25, 0x3c
/* 001335B8 0013C448  38 03 00 01 */	addi r0, r3, 1
/* 001335BC 0013C44C  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_001335C0:
/* 001335C0 0013C450  7C 1A E0 40 */	cmplw r26, r28
/* 001335C4 0013C454  41 80 FF C0 */	blt lbl_00133584
/* 001335C8 0013C458  48 00 00 40 */	b lbl_00133608
lbl_001335CC:
/* 001335CC 0013C45C  38 7F 00 4C */	addi r3, r31, 0x4c
/* 001335D0 0013C460  48 00 08 D1 */	bl ".first__Q310Metrowerks7details58compressed_pair_imp<Q23std24allocator<11RoutingSlot>,Ul,1>Fv"
/* 001335D4 0013C464  38 99 00 00 */	addi r4, r25, 0
/* 001335D8 0013C468  38 60 00 3C */	li r3, 0x3c
/* 001335DC 0013C46C  4B F0 1B 15 */	bl ".__nw__FUlPv"
/* 001335E0 0013C470  28 03 00 00 */	cmplwi r3, 0
/* 001335E4 0013C474  41 82 00 10 */	beq lbl_001335F4
/* 001335E8 0013C478  90 3F 00 CC */	stw r1, 0xcc(r31)
/* 001335EC 0013C47C  7F C4 F3 78 */	mr r4, r30
/* 001335F0 0013C480  48 00 07 F1 */	bl ".__ct__11RoutingSlotFRC11RoutingSlot"
lbl_001335F4:
/* 001335F4 0013C484  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 001335F8 0013C488  3B 39 00 3C */	addi r25, r25, 0x3c
/* 001335FC 0013C48C  3B BD FF FF */	addi r29, r29, -1
/* 00133600 0013C490  38 03 00 01 */	addi r0, r3, 1
/* 00133604 0013C494  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_00133608:
/* 00133608 0013C498  28 1D 00 00 */	cmplwi r29, 0
/* 0013360C 0013C49C  40 82 FF C0 */	bne lbl_001335CC
/* 00133610 0013C4A0  48 00 00 40 */	b lbl_00133650
lbl_00133614:
/* 00133614 0013C4A4  38 7F 00 4C */	addi r3, r31, 0x4c
/* 00133618 0013C4A8  48 00 08 89 */	bl ".first__Q310Metrowerks7details58compressed_pair_imp<Q23std24allocator<11RoutingSlot>,Ul,1>Fv"
/* 0013361C 0013C4AC  38 99 00 00 */	addi r4, r25, 0
/* 00133620 0013C4B0  38 60 00 3C */	li r3, 0x3c
/* 00133624 0013C4B4  4B F0 1A CD */	bl ".__nw__FUlPv"
/* 00133628 0013C4B8  28 03 00 00 */	cmplwi r3, 0
/* 0013362C 0013C4BC  41 82 00 10 */	beq lbl_0013363C
/* 00133630 0013C4C0  90 3F 00 E4 */	stw r1, 0xe4(r31)
/* 00133634 0013C4C4  7F 44 D3 78 */	mr r4, r26
/* 00133638 0013C4C8  48 00 07 A9 */	bl ".__ct__11RoutingSlotFRC11RoutingSlot"
lbl_0013363C:
/* 0013363C 0013C4CC  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 00133640 0013C4D0  3B 5A 00 3C */	addi r26, r26, 0x3c
/* 00133644 0013C4D4  3B 39 00 3C */	addi r25, r25, 0x3c
/* 00133648 0013C4D8  38 03 00 01 */	addi r0, r3, 1
/* 0013364C 0013C4DC  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_00133650:
/* 00133650 0013C4E0  7C 1A B8 40 */	cmplw r26, r23
/* 00133654 0013C4E4  41 80 FF C0 */	blt lbl_00133614
/* 00133658 0013C4E8  38 9B 00 00 */	addi r4, r27, 0
/* 0013365C 0013C4EC  38 7F 00 4C */	addi r3, r31, 0x4c
/* 00133660 0013C4F0  48 00 00 B1 */	bl ".swap<11RoutingSlot,Q23std24allocator<11RoutingSlot>>__3stdFRQ23std64__vector_deleter<11RoutingSlot,Q23std24allocator<11RoutingSlot>>RQ23std64__vector_deleter<11RoutingSlot,Q23std24allocator<11RoutingSlot>>_v"
/* 00133664 0013C4F4  38 7F 00 4C */	addi r3, r31, 0x4c
/* 00133668 0013C4F8  38 80 FF FF */	li r4, -1
/* 0013366C 0013C4FC  4B F8 F1 75 */	bl ".__dt__Q23std64__vector_deleter<11RoutingSlot,Q23std24allocator<11RoutingSlot>>Fv"
lbl_00133670:
/* 00133670 0013C500  80 1F 01 28 */	lwz r0, 0x128(r31)
/* 00133674 0013C504  80 21 00 00 */	lwz r1, 0(r1)
/* 00133678 0013C508  7C 08 03 A6 */	mtlr r0
/* 0013367C 0013C50C  BA A1 FF D4 */	lmw r21, -0x2c(r1)
/* 00133680 0013C510  4E 80 00 20 */	blr 

.global ".swap<11RoutingSlot,Q23std24allocator<11RoutingSlot>>__3stdFRQ23std64__vector_deleter<11RoutingSlot,Q23std24allocator<11RoutingSlot>>RQ23std64__vector_deleter<11RoutingSlot,Q23std24allocator<11RoutingSlot>>_v"
".swap<11RoutingSlot,Q23std24allocator<11RoutingSlot>>__3stdFRQ23std64__vector_deleter<11RoutingSlot,Q23std24allocator<11RoutingSlot>>RQ23std64__vector_deleter<11RoutingSlot,Q23std24allocator<11RoutingSlot>>_v":
/* 00133710 0013C5A0  93 E1 FF FC */	stw r31, -4(r1)
/* 00133714 0013C5A4  7C 08 02 A6 */	mflr r0
/* 00133718 0013C5A8  3B E4 00 00 */	addi r31, r4, 0
/* 0013371C 0013C5AC  93 C1 FF F8 */	stw r30, -8(r1)
/* 00133720 0013C5B0  3B C3 00 00 */	addi r30, r3, 0
/* 00133724 0013C5B4  7C 1E F8 40 */	cmplw r30, r31
/* 00133728 0013C5B8  90 01 00 08 */	stw r0, 8(r1)
/* 0013372C 0013C5BC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00133730 0013C5C0  41 82 00 28 */	beq lbl_00133758
/* 00133734 0013C5C4  48 00 01 2D */	bl ".swap__Q210Metrowerks52compressed_pair<Q23std24allocator<11RoutingSlot>,Ul>FRQ210Metrowerks52compressed_pair<Q23std24allocator<11RoutingSlot>,Ul>"
/* 00133738 0013C5C8  80 7E 00 08 */	lwz r3, 8(r30)
/* 0013373C 0013C5CC  80 1F 00 08 */	lwz r0, 8(r31)
/* 00133740 0013C5D0  90 1E 00 08 */	stw r0, 8(r30)
/* 00133744 0013C5D4  90 7F 00 08 */	stw r3, 8(r31)
/* 00133748 0013C5D8  80 7E 00 04 */	lwz r3, 4(r30)
/* 0013374C 0013C5DC  80 1F 00 04 */	lwz r0, 4(r31)
/* 00133750 0013C5E0  90 1E 00 04 */	stw r0, 4(r30)
/* 00133754 0013C5E4  90 7F 00 04 */	stw r3, 4(r31)
lbl_00133758:
/* 00133758 0013C5E8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0013375C 0013C5EC  38 21 00 50 */	addi r1, r1, 0x50
/* 00133760 0013C5F0  83 E1 FF FC */	lwz r31, -4(r1)
/* 00133764 0013C5F4  7C 08 03 A6 */	mtlr r0
/* 00133768 0013C5F8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0013376C 0013C5FC  4E 80 00 20 */	blr 

.global ".swap__Q210Metrowerks52compressed_pair<Q23std24allocator<11RoutingSlot>,Ul>FRQ210Metrowerks52compressed_pair<Q23std24allocator<11RoutingSlot>,Ul>"
".swap__Q210Metrowerks52compressed_pair<Q23std24allocator<11RoutingSlot>,Ul>FRQ210Metrowerks52compressed_pair<Q23std24allocator<11RoutingSlot>,Ul>":
/* 00133860 0013C6F0  80 A3 00 00 */	lwz r5, 0(r3)
/* 00133864 0013C6F4  80 04 00 00 */	lwz r0, 0(r4)
/* 00133868 0013C6F8  90 03 00 00 */	stw r0, 0(r3)
/* 0013386C 0013C6FC  90 A4 00 00 */	stw r5, 0(r4)
/* 00133870 0013C700  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks52compressed_pair<Q23std24allocator<11RoutingSlot>,Ul>FRCQ23std24allocator<11RoutingSlot>Ul"
".__ct__Q210Metrowerks52compressed_pair<Q23std24allocator<11RoutingSlot>,Ul>FRCQ23std24allocator<11RoutingSlot>Ul":
/* 00133920 0013C7B0  90 A3 00 00 */	stw r5, 0(r3)
/* 00133924 0013C7B4  4E 80 00 20 */	blr 

.global ".fill_n__Q23std28__fill_n<11RoutingSlot,Ul,0>FP11RoutingSlotUlRC11RoutingSlot"
".fill_n__Q23std28__fill_n<11RoutingSlot,Ul,0>FP11RoutingSlotUlRC11RoutingSlot":
/* 001339B0 0013C840  28 04 00 00 */	cmplwi r4, 0
/* 001339B4 0013C844  4D 82 00 20 */	beqlr 
/* 001339B8 0013C848  54 80 F8 7F */	rlwinm. r0, r4, 0x1f, 1, 0x1f
/* 001339BC 0013C84C  7C 09 03 A6 */	mtctr r0
/* 001339C0 0013C850  41 82 01 04 */	beq lbl_00133AC4
lbl_001339C4:
/* 001339C4 0013C854  C0 05 00 00 */	lfs f0, 0(r5)
/* 001339C8 0013C858  D0 03 00 00 */	stfs f0, 0(r3)
/* 001339CC 0013C85C  C0 05 00 04 */	lfs f0, 4(r5)
/* 001339D0 0013C860  D0 03 00 04 */	stfs f0, 4(r3)
/* 001339D4 0013C864  C0 05 00 08 */	lfs f0, 8(r5)
/* 001339D8 0013C868  D0 03 00 08 */	stfs f0, 8(r3)
/* 001339DC 0013C86C  80 05 00 0C */	lwz r0, 0xc(r5)
/* 001339E0 0013C870  90 03 00 0C */	stw r0, 0xc(r3)
/* 001339E4 0013C874  80 C5 00 10 */	lwz r6, 0x10(r5)
/* 001339E8 0013C878  80 05 00 14 */	lwz r0, 0x14(r5)
/* 001339EC 0013C87C  90 C3 00 10 */	stw r6, 0x10(r3)
/* 001339F0 0013C880  90 03 00 14 */	stw r0, 0x14(r3)
/* 001339F4 0013C884  80 05 00 18 */	lwz r0, 0x18(r5)
/* 001339F8 0013C888  90 03 00 18 */	stw r0, 0x18(r3)
/* 001339FC 0013C88C  80 05 00 1C */	lwz r0, 0x1c(r5)
/* 00133A00 0013C890  90 03 00 1C */	stw r0, 0x1c(r3)
/* 00133A04 0013C894  80 05 00 20 */	lwz r0, 0x20(r5)
/* 00133A08 0013C898  90 03 00 20 */	stw r0, 0x20(r3)
/* 00133A0C 0013C89C  80 05 00 24 */	lwz r0, 0x24(r5)
/* 00133A10 0013C8A0  90 03 00 24 */	stw r0, 0x24(r3)
/* 00133A14 0013C8A4  80 05 00 28 */	lwz r0, 0x28(r5)
/* 00133A18 0013C8A8  90 03 00 28 */	stw r0, 0x28(r3)
/* 00133A1C 0013C8AC  80 05 00 2C */	lwz r0, 0x2c(r5)
/* 00133A20 0013C8B0  90 03 00 2C */	stw r0, 0x2c(r3)
/* 00133A24 0013C8B4  C0 05 00 30 */	lfs f0, 0x30(r5)
/* 00133A28 0013C8B8  D0 03 00 30 */	stfs f0, 0x30(r3)
/* 00133A2C 0013C8BC  80 05 00 34 */	lwz r0, 0x34(r5)
/* 00133A30 0013C8C0  90 03 00 34 */	stw r0, 0x34(r3)
/* 00133A34 0013C8C4  80 05 00 38 */	lwz r0, 0x38(r5)
/* 00133A38 0013C8C8  90 03 00 38 */	stw r0, 0x38(r3)
/* 00133A3C 0013C8CC  C0 05 00 00 */	lfs f0, 0(r5)
/* 00133A40 0013C8D0  D0 03 00 3C */	stfs f0, 0x3c(r3)
/* 00133A44 0013C8D4  C0 05 00 04 */	lfs f0, 4(r5)
/* 00133A48 0013C8D8  D0 03 00 40 */	stfs f0, 0x40(r3)
/* 00133A4C 0013C8DC  C0 05 00 08 */	lfs f0, 8(r5)
/* 00133A50 0013C8E0  D0 03 00 44 */	stfs f0, 0x44(r3)
/* 00133A54 0013C8E4  80 05 00 0C */	lwz r0, 0xc(r5)
/* 00133A58 0013C8E8  90 03 00 48 */	stw r0, 0x48(r3)
/* 00133A5C 0013C8EC  80 C5 00 10 */	lwz r6, 0x10(r5)
/* 00133A60 0013C8F0  80 05 00 14 */	lwz r0, 0x14(r5)
/* 00133A64 0013C8F4  90 C3 00 4C */	stw r6, 0x4c(r3)
/* 00133A68 0013C8F8  90 03 00 50 */	stw r0, 0x50(r3)
/* 00133A6C 0013C8FC  80 05 00 18 */	lwz r0, 0x18(r5)
/* 00133A70 0013C900  90 03 00 54 */	stw r0, 0x54(r3)
/* 00133A74 0013C904  80 05 00 1C */	lwz r0, 0x1c(r5)
/* 00133A78 0013C908  90 03 00 58 */	stw r0, 0x58(r3)
/* 00133A7C 0013C90C  80 05 00 20 */	lwz r0, 0x20(r5)
/* 00133A80 0013C910  90 03 00 5C */	stw r0, 0x5c(r3)
/* 00133A84 0013C914  80 05 00 24 */	lwz r0, 0x24(r5)
/* 00133A88 0013C918  90 03 00 60 */	stw r0, 0x60(r3)
/* 00133A8C 0013C91C  80 05 00 28 */	lwz r0, 0x28(r5)
/* 00133A90 0013C920  90 03 00 64 */	stw r0, 0x64(r3)
/* 00133A94 0013C924  80 05 00 2C */	lwz r0, 0x2c(r5)
/* 00133A98 0013C928  90 03 00 68 */	stw r0, 0x68(r3)
/* 00133A9C 0013C92C  C0 05 00 30 */	lfs f0, 0x30(r5)
/* 00133AA0 0013C930  D0 03 00 6C */	stfs f0, 0x6c(r3)
/* 00133AA4 0013C934  80 05 00 34 */	lwz r0, 0x34(r5)
/* 00133AA8 0013C938  90 03 00 70 */	stw r0, 0x70(r3)
/* 00133AAC 0013C93C  80 05 00 38 */	lwz r0, 0x38(r5)
/* 00133AB0 0013C940  90 03 00 74 */	stw r0, 0x74(r3)
/* 00133AB4 0013C944  38 63 00 78 */	addi r3, r3, 0x78
/* 00133AB8 0013C948  42 00 FF 0C */	bdnz lbl_001339C4
/* 00133ABC 0013C94C  70 84 00 01 */	andi. r4, r4, 1
/* 00133AC0 0013C950  4D 82 00 20 */	beqlr 
lbl_00133AC4:
/* 00133AC4 0013C954  7C 89 03 A6 */	mtctr r4
lbl_00133AC8:
/* 00133AC8 0013C958  C0 05 00 00 */	lfs f0, 0(r5)
/* 00133ACC 0013C95C  D0 03 00 00 */	stfs f0, 0(r3)
/* 00133AD0 0013C960  C0 05 00 04 */	lfs f0, 4(r5)
/* 00133AD4 0013C964  D0 03 00 04 */	stfs f0, 4(r3)
/* 00133AD8 0013C968  C0 05 00 08 */	lfs f0, 8(r5)
/* 00133ADC 0013C96C  D0 03 00 08 */	stfs f0, 8(r3)
/* 00133AE0 0013C970  80 05 00 0C */	lwz r0, 0xc(r5)
/* 00133AE4 0013C974  90 03 00 0C */	stw r0, 0xc(r3)
/* 00133AE8 0013C978  80 C5 00 10 */	lwz r6, 0x10(r5)
/* 00133AEC 0013C97C  80 05 00 14 */	lwz r0, 0x14(r5)
/* 00133AF0 0013C980  90 C3 00 10 */	stw r6, 0x10(r3)
/* 00133AF4 0013C984  90 03 00 14 */	stw r0, 0x14(r3)
/* 00133AF8 0013C988  80 05 00 18 */	lwz r0, 0x18(r5)
/* 00133AFC 0013C98C  90 03 00 18 */	stw r0, 0x18(r3)
/* 00133B00 0013C990  80 05 00 1C */	lwz r0, 0x1c(r5)
/* 00133B04 0013C994  90 03 00 1C */	stw r0, 0x1c(r3)
/* 00133B08 0013C998  80 05 00 20 */	lwz r0, 0x20(r5)
/* 00133B0C 0013C99C  90 03 00 20 */	stw r0, 0x20(r3)
/* 00133B10 0013C9A0  80 05 00 24 */	lwz r0, 0x24(r5)
/* 00133B14 0013C9A4  90 03 00 24 */	stw r0, 0x24(r3)
/* 00133B18 0013C9A8  80 05 00 28 */	lwz r0, 0x28(r5)
/* 00133B1C 0013C9AC  90 03 00 28 */	stw r0, 0x28(r3)
/* 00133B20 0013C9B0  80 05 00 2C */	lwz r0, 0x2c(r5)
/* 00133B24 0013C9B4  90 03 00 2C */	stw r0, 0x2c(r3)
/* 00133B28 0013C9B8  C0 05 00 30 */	lfs f0, 0x30(r5)
/* 00133B2C 0013C9BC  D0 03 00 30 */	stfs f0, 0x30(r3)
/* 00133B30 0013C9C0  80 05 00 34 */	lwz r0, 0x34(r5)
/* 00133B34 0013C9C4  90 03 00 34 */	stw r0, 0x34(r3)
/* 00133B38 0013C9C8  80 05 00 38 */	lwz r0, 0x38(r5)
/* 00133B3C 0013C9CC  90 03 00 38 */	stw r0, 0x38(r3)
/* 00133B40 0013C9D0  38 63 00 3C */	addi r3, r3, 0x3c
/* 00133B44 0013C9D4  42 00 FF 84 */	bdnz lbl_00133AC8
/* 00133B48 0013C9D8  4E 80 00 20 */	blr 

.global ".copy_backward__Q23std34__copy_backward<11RoutingSlot,0,0>FP11RoutingSlotP11RoutingSlotP11RoutingSlot"
".copy_backward__Q23std34__copy_backward<11RoutingSlot,0,0>FP11RoutingSlotP11RoutingSlotP11RoutingSlot":
/* 00133BB0 0013CA40  38 C4 00 3B */	addi r6, r4, 0x3b
/* 00133BB4 0013CA44  7C 04 18 40 */	cmplw r4, r3
/* 00133BB8 0013CA48  7C C3 30 50 */	subf r6, r3, r6
/* 00133BBC 0013CA4C  38 00 00 3C */	li r0, 0x3c
/* 00133BC0 0013CA50  7C C6 03 96 */	divwu r6, r6, r0
/* 00133BC4 0013CA54  40 81 01 9C */	ble lbl_00133D60
/* 00133BC8 0013CA58  54 C0 F8 7F */	rlwinm. r0, r6, 0x1f, 1, 0x1f
/* 00133BCC 0013CA5C  7C 09 03 A6 */	mtctr r0
/* 00133BD0 0013CA60  41 82 01 08 */	beq lbl_00133CD8
lbl_00133BD4:
/* 00133BD4 0013CA64  C0 04 FF C4 */	lfs f0, -0x3c(r4)
/* 00133BD8 0013CA68  D0 05 FF C4 */	stfs f0, -0x3c(r5)
/* 00133BDC 0013CA6C  C0 04 FF C8 */	lfs f0, -0x38(r4)
/* 00133BE0 0013CA70  D0 05 FF C8 */	stfs f0, -0x38(r5)
/* 00133BE4 0013CA74  C0 04 FF CC */	lfs f0, -0x34(r4)
/* 00133BE8 0013CA78  D0 05 FF CC */	stfs f0, -0x34(r5)
/* 00133BEC 0013CA7C  80 04 FF D0 */	lwz r0, -0x30(r4)
/* 00133BF0 0013CA80  90 05 FF D0 */	stw r0, -0x30(r5)
/* 00133BF4 0013CA84  80 64 FF D4 */	lwz r3, -0x2c(r4)
/* 00133BF8 0013CA88  80 04 FF D8 */	lwz r0, -0x28(r4)
/* 00133BFC 0013CA8C  90 65 FF D4 */	stw r3, -0x2c(r5)
/* 00133C00 0013CA90  90 05 FF D8 */	stw r0, -0x28(r5)
/* 00133C04 0013CA94  80 04 FF DC */	lwz r0, -0x24(r4)
/* 00133C08 0013CA98  90 05 FF DC */	stw r0, -0x24(r5)
/* 00133C0C 0013CA9C  80 04 FF E0 */	lwz r0, -0x20(r4)
/* 00133C10 0013CAA0  90 05 FF E0 */	stw r0, -0x20(r5)
/* 00133C14 0013CAA4  80 04 FF E4 */	lwz r0, -0x1c(r4)
/* 00133C18 0013CAA8  90 05 FF E4 */	stw r0, -0x1c(r5)
/* 00133C1C 0013CAAC  80 04 FF E8 */	lwz r0, -0x18(r4)
/* 00133C20 0013CAB0  90 05 FF E8 */	stw r0, -0x18(r5)
/* 00133C24 0013CAB4  80 04 FF EC */	lwz r0, -0x14(r4)
/* 00133C28 0013CAB8  90 05 FF EC */	stw r0, -0x14(r5)
/* 00133C2C 0013CABC  80 04 FF F0 */	lwz r0, -0x10(r4)
/* 00133C30 0013CAC0  90 05 FF F0 */	stw r0, -0x10(r5)
/* 00133C34 0013CAC4  C0 04 FF F4 */	lfs f0, -0xc(r4)
/* 00133C38 0013CAC8  D0 05 FF F4 */	stfs f0, -0xc(r5)
/* 00133C3C 0013CACC  80 04 FF F8 */	lwz r0, -8(r4)
/* 00133C40 0013CAD0  90 05 FF F8 */	stw r0, -8(r5)
/* 00133C44 0013CAD4  80 04 FF FC */	lwz r0, -4(r4)
/* 00133C48 0013CAD8  90 05 FF FC */	stw r0, -4(r5)
/* 00133C4C 0013CADC  C0 04 FF 88 */	lfs f0, -0x78(r4)
/* 00133C50 0013CAE0  D0 05 FF 88 */	stfs f0, -0x78(r5)
/* 00133C54 0013CAE4  C0 04 FF 8C */	lfs f0, -0x74(r4)
/* 00133C58 0013CAE8  38 84 FF 88 */	addi r4, r4, -120
/* 00133C5C 0013CAEC  D0 05 FF 8C */	stfs f0, -0x74(r5)
/* 00133C60 0013CAF0  38 A5 FF 88 */	addi r5, r5, -120
/* 00133C64 0013CAF4  C0 04 00 08 */	lfs f0, 8(r4)
/* 00133C68 0013CAF8  D0 05 00 08 */	stfs f0, 8(r5)
/* 00133C6C 0013CAFC  80 04 00 0C */	lwz r0, 0xc(r4)
/* 00133C70 0013CB00  90 05 00 0C */	stw r0, 0xc(r5)
/* 00133C74 0013CB04  80 64 00 10 */	lwz r3, 0x10(r4)
/* 00133C78 0013CB08  80 04 00 14 */	lwz r0, 0x14(r4)
/* 00133C7C 0013CB0C  90 65 00 10 */	stw r3, 0x10(r5)
/* 00133C80 0013CB10  90 05 00 14 */	stw r0, 0x14(r5)
/* 00133C84 0013CB14  80 04 00 18 */	lwz r0, 0x18(r4)
/* 00133C88 0013CB18  90 05 00 18 */	stw r0, 0x18(r5)
/* 00133C8C 0013CB1C  80 04 00 1C */	lwz r0, 0x1c(r4)
/* 00133C90 0013CB20  90 05 00 1C */	stw r0, 0x1c(r5)
/* 00133C94 0013CB24  80 04 00 20 */	lwz r0, 0x20(r4)
/* 00133C98 0013CB28  90 05 00 20 */	stw r0, 0x20(r5)
/* 00133C9C 0013CB2C  80 04 00 24 */	lwz r0, 0x24(r4)
/* 00133CA0 0013CB30  90 05 00 24 */	stw r0, 0x24(r5)
/* 00133CA4 0013CB34  80 04 00 28 */	lwz r0, 0x28(r4)
/* 00133CA8 0013CB38  90 05 00 28 */	stw r0, 0x28(r5)
/* 00133CAC 0013CB3C  80 04 00 2C */	lwz r0, 0x2c(r4)
/* 00133CB0 0013CB40  90 05 00 2C */	stw r0, 0x2c(r5)
/* 00133CB4 0013CB44  C0 04 00 30 */	lfs f0, 0x30(r4)
/* 00133CB8 0013CB48  D0 05 00 30 */	stfs f0, 0x30(r5)
/* 00133CBC 0013CB4C  80 04 00 34 */	lwz r0, 0x34(r4)
/* 00133CC0 0013CB50  90 05 00 34 */	stw r0, 0x34(r5)
/* 00133CC4 0013CB54  80 04 00 38 */	lwz r0, 0x38(r4)
/* 00133CC8 0013CB58  90 05 00 38 */	stw r0, 0x38(r5)
/* 00133CCC 0013CB5C  42 00 FF 08 */	bdnz lbl_00133BD4
/* 00133CD0 0013CB60  70 C6 00 01 */	andi. r6, r6, 1
/* 00133CD4 0013CB64  41 82 00 8C */	beq lbl_00133D60
lbl_00133CD8:
/* 00133CD8 0013CB68  7C C9 03 A6 */	mtctr r6
lbl_00133CDC:
/* 00133CDC 0013CB6C  C0 04 FF C4 */	lfs f0, -0x3c(r4)
/* 00133CE0 0013CB70  D0 05 FF C4 */	stfs f0, -0x3c(r5)
/* 00133CE4 0013CB74  C0 04 FF C8 */	lfs f0, -0x38(r4)
/* 00133CE8 0013CB78  38 84 FF C4 */	addi r4, r4, -60
/* 00133CEC 0013CB7C  D0 05 FF C8 */	stfs f0, -0x38(r5)
/* 00133CF0 0013CB80  38 A5 FF C4 */	addi r5, r5, -60
/* 00133CF4 0013CB84  C0 04 00 08 */	lfs f0, 8(r4)
/* 00133CF8 0013CB88  D0 05 00 08 */	stfs f0, 8(r5)
/* 00133CFC 0013CB8C  80 04 00 0C */	lwz r0, 0xc(r4)
/* 00133D00 0013CB90  90 05 00 0C */	stw r0, 0xc(r5)
/* 00133D04 0013CB94  80 64 00 10 */	lwz r3, 0x10(r4)
/* 00133D08 0013CB98  80 04 00 14 */	lwz r0, 0x14(r4)
/* 00133D0C 0013CB9C  90 65 00 10 */	stw r3, 0x10(r5)
/* 00133D10 0013CBA0  90 05 00 14 */	stw r0, 0x14(r5)
/* 00133D14 0013CBA4  80 04 00 18 */	lwz r0, 0x18(r4)
/* 00133D18 0013CBA8  90 05 00 18 */	stw r0, 0x18(r5)
/* 00133D1C 0013CBAC  80 04 00 1C */	lwz r0, 0x1c(r4)
/* 00133D20 0013CBB0  90 05 00 1C */	stw r0, 0x1c(r5)
/* 00133D24 0013CBB4  80 04 00 20 */	lwz r0, 0x20(r4)
/* 00133D28 0013CBB8  90 05 00 20 */	stw r0, 0x20(r5)
/* 00133D2C 0013CBBC  80 04 00 24 */	lwz r0, 0x24(r4)
/* 00133D30 0013CBC0  90 05 00 24 */	stw r0, 0x24(r5)
/* 00133D34 0013CBC4  80 04 00 28 */	lwz r0, 0x28(r4)
/* 00133D38 0013CBC8  90 05 00 28 */	stw r0, 0x28(r5)
/* 00133D3C 0013CBCC  80 04 00 2C */	lwz r0, 0x2c(r4)
/* 00133D40 0013CBD0  90 05 00 2C */	stw r0, 0x2c(r5)
/* 00133D44 0013CBD4  C0 04 00 30 */	lfs f0, 0x30(r4)
/* 00133D48 0013CBD8  D0 05 00 30 */	stfs f0, 0x30(r5)
/* 00133D4C 0013CBDC  80 04 00 34 */	lwz r0, 0x34(r4)
/* 00133D50 0013CBE0  90 05 00 34 */	stw r0, 0x34(r5)
/* 00133D54 0013CBE4  80 04 00 38 */	lwz r0, 0x38(r4)
/* 00133D58 0013CBE8  90 05 00 38 */	stw r0, 0x38(r5)
/* 00133D5C 0013CBEC  42 00 FF 80 */	bdnz lbl_00133CDC
lbl_00133D60:
/* 00133D60 0013CBF0  7C A3 2B 78 */	mr r3, r5
/* 00133D64 0013CBF4  4E 80 00 20 */	blr 

.global ".__ct__11RoutingSlotFRC11RoutingSlot"
".__ct__11RoutingSlotFRC11RoutingSlot":
/* 00133DE0 0013CC70  C0 04 00 00 */	lfs f0, 0(r4)
/* 00133DE4 0013CC74  D0 03 00 00 */	stfs f0, 0(r3)
/* 00133DE8 0013CC78  C0 04 00 04 */	lfs f0, 4(r4)
/* 00133DEC 0013CC7C  D0 03 00 04 */	stfs f0, 4(r3)
/* 00133DF0 0013CC80  C0 04 00 08 */	lfs f0, 8(r4)
/* 00133DF4 0013CC84  D0 03 00 08 */	stfs f0, 8(r3)
/* 00133DF8 0013CC88  80 04 00 0C */	lwz r0, 0xc(r4)
/* 00133DFC 0013CC8C  90 03 00 0C */	stw r0, 0xc(r3)
/* 00133E00 0013CC90  80 A4 00 10 */	lwz r5, 0x10(r4)
/* 00133E04 0013CC94  80 04 00 14 */	lwz r0, 0x14(r4)
/* 00133E08 0013CC98  90 A3 00 10 */	stw r5, 0x10(r3)
/* 00133E0C 0013CC9C  90 03 00 14 */	stw r0, 0x14(r3)
/* 00133E10 0013CCA0  80 04 00 18 */	lwz r0, 0x18(r4)
/* 00133E14 0013CCA4  90 03 00 18 */	stw r0, 0x18(r3)
/* 00133E18 0013CCA8  80 04 00 1C */	lwz r0, 0x1c(r4)
/* 00133E1C 0013CCAC  90 03 00 1C */	stw r0, 0x1c(r3)
/* 00133E20 0013CCB0  80 04 00 20 */	lwz r0, 0x20(r4)
/* 00133E24 0013CCB4  90 03 00 20 */	stw r0, 0x20(r3)
/* 00133E28 0013CCB8  80 04 00 24 */	lwz r0, 0x24(r4)
/* 00133E2C 0013CCBC  90 03 00 24 */	stw r0, 0x24(r3)
/* 00133E30 0013CCC0  80 04 00 28 */	lwz r0, 0x28(r4)
/* 00133E34 0013CCC4  90 03 00 28 */	stw r0, 0x28(r3)
/* 00133E38 0013CCC8  80 04 00 2C */	lwz r0, 0x2c(r4)
/* 00133E3C 0013CCCC  90 03 00 2C */	stw r0, 0x2c(r3)
/* 00133E40 0013CCD0  C0 04 00 30 */	lfs f0, 0x30(r4)
/* 00133E44 0013CCD4  D0 03 00 30 */	stfs f0, 0x30(r3)
/* 00133E48 0013CCD8  80 04 00 34 */	lwz r0, 0x34(r4)
/* 00133E4C 0013CCDC  90 03 00 34 */	stw r0, 0x34(r3)
/* 00133E50 0013CCE0  80 04 00 38 */	lwz r0, 0x38(r4)
/* 00133E54 0013CCE4  90 03 00 38 */	stw r0, 0x38(r3)
/* 00133E58 0013CCE8  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details58compressed_pair_imp<Q23std24allocator<11RoutingSlot>,Ul,1>Fv"
".first__Q310Metrowerks7details58compressed_pair_imp<Q23std24allocator<11RoutingSlot>,Ul,1>Fv":
/* 00133EA0 0013CD30  4E 80 00 20 */	blr 

.global ".cap__Q23std64__vector_deleter<11RoutingSlot,Q23std24allocator<11RoutingSlot>>CFv"
".cap__Q23std64__vector_deleter<11RoutingSlot,Q23std24allocator<11RoutingSlot>>CFv":
/* 00133F20 0013CDB0  4E 80 00 20 */	blr 

.global ".max_size__Q23std24allocator<11RoutingSlot>CFv"
".max_size__Q23std24allocator<11RoutingSlot>CFv":
/* 00133F90 0013CE20  3C 60 04 44 */	lis r3, 0x04444444@ha
/* 00133F94 0013CE24  38 63 44 44 */	addi r3, r3, 0x04444444@l
/* 00133F98 0013CE28  4E 80 00 20 */	blr 

.global ".alloc__Q23std64__vector_deleter<11RoutingSlot,Q23std24allocator<11RoutingSlot>>CFv"
".alloc__Q23std64__vector_deleter<11RoutingSlot,Q23std24allocator<11RoutingSlot>>CFv":
/* 00133FE0 0013CE70  4E 80 00 20 */	blr 

.global ".__dt__Q23std70__vector_deleter<14SlotDescriptor,Q23std27allocator<14SlotDescriptor>>Fv"
".__dt__Q23std70__vector_deleter<14SlotDescriptor,Q23std27allocator<14SlotDescriptor>>Fv":
/* 00134050 0013CEE0  93 E1 FF FC */	stw r31, -4(r1)
/* 00134054 0013CEE4  7C 08 02 A6 */	mflr r0
/* 00134058 0013CEE8  93 C1 FF F8 */	stw r30, -8(r1)
/* 0013405C 0013CEEC  3B C4 00 00 */	addi r30, r4, 0
/* 00134060 0013CEF0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00134064 0013CEF4  7C 7D 1B 79 */	or. r29, r3, r3
/* 00134068 0013CEF8  90 01 00 08 */	stw r0, 8(r1)
/* 0013406C 0013CEFC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00134070 0013CF00  41 82 00 40 */	beq lbl_001340B0
/* 00134074 0013CF04  48 00 03 6D */	bl ".clear__Q23std70__vector_deleter<14SlotDescriptor,Q23std27allocator<14SlotDescriptor>>Fv"
/* 00134078 0013CF08  80 1D 00 08 */	lwz r0, 8(r29)
/* 0013407C 0013CF0C  28 00 00 00 */	cmplwi r0, 0
/* 00134080 0013CF10  41 82 00 20 */	beq lbl_001340A0
/* 00134084 0013CF14  7F A3 EB 78 */	mr r3, r29
/* 00134088 0013CF18  48 00 01 39 */	bl ".second__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<14SlotDescriptor>,Ul,1>Fv"
/* 0013408C 0013CF1C  83 FD 00 08 */	lwz r31, 8(r29)
/* 00134090 0013CF20  7F A3 EB 78 */	mr r3, r29
/* 00134094 0013CF24  48 00 00 AD */	bl ".first__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<14SlotDescriptor>,Ul,1>Fv"
/* 00134098 0013CF28  7F E3 FB 78 */	mr r3, r31
/* 0013409C 0013CF2C  48 45 45 F5 */	bl func_00588690
lbl_001340A0:
/* 001340A0 0013CF30  7F C0 07 35 */	extsh. r0, r30
/* 001340A4 0013CF34  40 81 00 0C */	ble lbl_001340B0
/* 001340A8 0013CF38  7F A3 EB 78 */	mr r3, r29
/* 001340AC 0013CF3C  48 45 45 E5 */	bl func_00588690
lbl_001340B0:
/* 001340B0 0013CF40  7F A3 EB 78 */	mr r3, r29
/* 001340B4 0013CF44  80 01 00 58 */	lwz r0, 0x58(r1)
/* 001340B8 0013CF48  38 21 00 50 */	addi r1, r1, 0x50
/* 001340BC 0013CF4C  7C 08 03 A6 */	mtlr r0
/* 001340C0 0013CF50  83 E1 FF FC */	lwz r31, -4(r1)
/* 001340C4 0013CF54  83 C1 FF F8 */	lwz r30, -8(r1)
/* 001340C8 0013CF58  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 001340CC 0013CF5C  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<14SlotDescriptor>,Ul,1>Fv"
".first__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<14SlotDescriptor>,Ul,1>Fv":
/* 00134140 0013CFD0  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<14SlotDescriptor>,Ul,1>Fv"
".second__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<14SlotDescriptor>,Ul,1>Fv":
/* 001341C0 0013D050  4E 80 00 20 */	blr 

.global ".ReconLoadObject<35ReconStreamVector<14SlotDescriptor>>__FP35ReconStreamVector<14SlotDescriptor>P8iResFilelsPl_s"
".ReconLoadObject<35ReconStreamVector<14SlotDescriptor>>__FP35ReconStreamVector<14SlotDescriptor>P8iResFilelsPl_s":
/* 00134240 0013D0D0  93 E1 FF FC */	stw r31, -4(r1)
/* 00134244 0013D0D4  7C 08 02 A6 */	mflr r0
/* 00134248 0013D0D8  83 E2 8F DC */	lwz r31, lbl_005BA43C-_R2_BASE_(r2)
/* 0013424C 0013D0DC  90 01 00 08 */	stw r0, 8(r1)
/* 00134250 0013D0E0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 00134254 0013D0E4  90 61 00 48 */	stw r3, 0x48(r1)
/* 00134258 0013D0E8  38 61 00 40 */	addi r3, r1, 0x40
/* 0013425C 0013D0EC  90 A1 00 4C */	stw r5, 0x4c(r1)
/* 00134260 0013D0F0  38 A4 00 00 */	addi r5, r4, 0
/* 00134264 0013D0F4  38 81 00 44 */	addi r4, r1, 0x44
/* 00134268 0013D0F8  93 E1 00 44 */	stw r31, 0x44(r1)
/* 0013426C 0013D0FC  4B FE 0C 95 */	bl ".Reconstitute__12ReconBuilderFP11ReconObjectP8iResFilesPl"
/* 00134270 0013D100  93 E1 00 44 */	stw r31, 0x44(r1)
/* 00134274 0013D104  3B E3 00 00 */	addi r31, r3, 0
/* 00134278 0013D108  38 61 00 44 */	addi r3, r1, 0x44
/* 0013427C 0013D10C  38 80 00 00 */	li r4, 0
/* 00134280 0013D110  4B FE 0A 11 */	bl ".__dt__11ReconObjectFv"
/* 00134284 0013D114  7F E3 FB 78 */	mr r3, r31
/* 00134288 0013D118  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0013428C 0013D11C  38 21 00 60 */	addi r1, r1, 0x60
/* 00134290 0013D120  7C 08 03 A6 */	mtlr r0
/* 00134294 0013D124  83 E1 FF FC */	lwz r31, -4(r1)
/* 00134298 0013D128  4E 80 00 20 */	blr 

.global ".__dt__56SimpleReconObject<35ReconStreamVector<14SlotDescriptor>>Fv"
".__dt__56SimpleReconObject<35ReconStreamVector<14SlotDescriptor>>Fv":
/* 00134320 0013D1B0  93 E1 FF FC */	stw r31, -4(r1)
/* 00134324 0013D1B4  7C 08 02 A6 */	mflr r0
/* 00134328 0013D1B8  3B E4 00 00 */	addi r31, r4, 0
/* 0013432C 0013D1BC  93 C1 FF F8 */	stw r30, -8(r1)
/* 00134330 0013D1C0  7C 7E 1B 79 */	or. r30, r3, r3
/* 00134334 0013D1C4  90 01 00 08 */	stw r0, 8(r1)
/* 00134338 0013D1C8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0013433C 0013D1CC  41 82 00 24 */	beq lbl_00134360
/* 00134340 0013D1D0  80 02 8F DC */	lwz r0, lbl_005BA43C-_R2_BASE_(r2)
/* 00134344 0013D1D4  38 80 00 00 */	li r4, 0
/* 00134348 0013D1D8  90 1E 00 00 */	stw r0, 0(r30)
/* 0013434C 0013D1DC  4B FE 09 45 */	bl ".__dt__11ReconObjectFv"
/* 00134350 0013D1E0  7F E0 07 35 */	extsh. r0, r31
/* 00134354 0013D1E4  40 81 00 0C */	ble lbl_00134360
/* 00134358 0013D1E8  7F C3 F3 78 */	mr r3, r30
/* 0013435C 0013D1EC  48 45 43 35 */	bl func_00588690
lbl_00134360:
/* 00134360 0013D1F0  7F C3 F3 78 */	mr r3, r30
/* 00134364 0013D1F4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00134368 0013D1F8  38 21 00 50 */	addi r1, r1, 0x50
/* 0013436C 0013D1FC  7C 08 03 A6 */	mtlr r0
/* 00134370 0013D200  83 E1 FF FC */	lwz r31, -4(r1)
/* 00134374 0013D204  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00134378 0013D208  4E 80 00 20 */	blr 

.global ".clear__Q23std70__vector_deleter<14SlotDescriptor,Q23std27allocator<14SlotDescriptor>>Fv"
".clear__Q23std70__vector_deleter<14SlotDescriptor,Q23std27allocator<14SlotDescriptor>>Fv":
/* 001343E0 0013D270  93 E1 FF FC */	stw r31, -4(r1)
/* 001343E4 0013D274  7C 08 02 A6 */	mflr r0
/* 001343E8 0013D278  93 C1 FF F8 */	stw r30, -8(r1)
/* 001343EC 0013D27C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 001343F0 0013D280  7C 7D 1B 78 */	mr r29, r3
/* 001343F4 0013D284  90 01 00 08 */	stw r0, 8(r1)
/* 001343F8 0013D288  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 001343FC 0013D28C  80 03 00 04 */	lwz r0, 4(r3)
/* 00134400 0013D290  83 C3 00 08 */	lwz r30, 8(r3)
/* 00134404 0013D294  1C 00 00 48 */	mulli r0, r0, 0x48
/* 00134408 0013D298  7F FE 02 14 */	add r31, r30, r0
/* 0013440C 0013D29C  48 00 00 10 */	b lbl_0013441C
lbl_00134410:
/* 00134410 0013D2A0  38 7D 00 00 */	addi r3, r29, 0
/* 00134414 0013D2A4  3B FF FF B8 */	addi r31, r31, -72
/* 00134418 0013D2A8  4B FF FD 29 */	bl ".first__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<14SlotDescriptor>,Ul,1>Fv"
lbl_0013441C:
/* 0013441C 0013D2AC  7C 1F F0 40 */	cmplw r31, r30
/* 00134420 0013D2B0  41 81 FF F0 */	bgt lbl_00134410
/* 00134424 0013D2B4  38 00 00 00 */	li r0, 0
/* 00134428 0013D2B8  90 1D 00 04 */	stw r0, 4(r29)
/* 0013442C 0013D2BC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00134430 0013D2C0  38 21 00 50 */	addi r1, r1, 0x50
/* 00134434 0013D2C4  7C 08 03 A6 */	mtlr r0
/* 00134438 0013D2C8  83 E1 FF FC */	lwz r31, -4(r1)
/* 0013443C 0013D2CC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00134440 0013D2D0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00134444 0013D2D4  4E 80 00 20 */	blr 

.global ".GetType__56SimpleReconObject<35ReconStreamVector<14SlotDescriptor>>Fv"
".GetType__56SimpleReconObject<35ReconStreamVector<14SlotDescriptor>>Fv":
/* 001344C0 0013D350  80 63 00 08 */	lwz r3, 8(r3)
/* 001344C4 0013D354  4E 80 00 20 */	blr 

.global ".DoStream__56SimpleReconObject<35ReconStreamVector<14SlotDescriptor>>FP11ReconBufferl"
".DoStream__56SimpleReconObject<35ReconStreamVector<14SlotDescriptor>>FP11ReconBufferl":
/* 00134520 0013D3B0  7C 08 02 A6 */	mflr r0
/* 00134524 0013D3B4  90 01 00 08 */	stw r0, 8(r1)
/* 00134528 0013D3B8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0013452C 0013D3BC  80 63 00 04 */	lwz r3, 4(r3)
/* 00134530 0013D3C0  80 63 00 00 */	lwz r3, 0(r3)
/* 00134534 0013D3C4  48 00 00 7D */	bl ".DoContainerStream<Q23std60vector<14SlotDescriptor,Q23std27allocator<14SlotDescriptor>>>__FRQ23std60vector<14SlotDescriptor,Q23std27allocator<14SlotDescriptor>>P11ReconBufferl_v"
/* 00134538 0013D3C8  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0013453C 0013D3CC  38 21 00 40 */	addi r1, r1, 0x40
/* 00134540 0013D3D0  7C 08 03 A6 */	mtlr r0
/* 00134544 0013D3D4  4E 80 00 20 */	blr 

.global ".DoContainerStream<Q23std60vector<14SlotDescriptor,Q23std27allocator<14SlotDescriptor>>>__FRQ23std60vector<14SlotDescriptor,Q23std27allocator<14SlotDescriptor>>P11ReconBufferl_v"
".DoContainerStream<Q23std60vector<14SlotDescriptor,Q23std27allocator<14SlotDescriptor>>>__FRQ23std60vector<14SlotDescriptor,Q23std27allocator<14SlotDescriptor>>P11ReconBufferl_v":
/* 001345B0 0013D440  93 E1 FF FC */	stw r31, -4(r1)
/* 001345B4 0013D444  7C 08 02 A6 */	mflr r0
/* 001345B8 0013D448  93 C1 FF F8 */	stw r30, -8(r1)
/* 001345BC 0013D44C  3B C5 00 00 */	addi r30, r5, 0
/* 001345C0 0013D450  38 A0 00 01 */	li r5, 1
/* 001345C4 0013D454  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 001345C8 0013D458  3B A4 00 00 */	addi r29, r4, 0
/* 001345CC 0013D45C  93 81 FF F0 */	stw r28, -0x10(r1)
/* 001345D0 0013D460  7C 7C 1B 78 */	mr r28, r3
/* 001345D4 0013D464  90 01 00 08 */	stw r0, 8(r1)
/* 001345D8 0013D468  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 001345DC 0013D46C  80 03 00 04 */	lwz r0, 4(r3)
/* 001345E0 0013D470  38 81 00 40 */	addi r4, r1, 0x40
/* 001345E4 0013D474  38 7D 00 00 */	addi r3, r29, 0
/* 001345E8 0013D478  90 01 00 40 */	stw r0, 0x40(r1)
/* 001345EC 0013D47C  4B FE 13 65 */	bl ".Recon32__11ReconBufferFPli"
/* 001345F0 0013D480  80 61 00 40 */	lwz r3, 0x40(r1)
/* 001345F4 0013D484  80 1C 00 04 */	lwz r0, 4(r28)
/* 001345F8 0013D488  7F E3 00 51 */	subf. r31, r3, r0
/* 001345FC 0013D48C  40 80 00 48 */	bge lbl_00134644
/* 00134600 0013D490  38 61 00 60 */	addi r3, r1, 0x60
/* 00134604 0013D494  4B FF E4 0D */	bl ".__ct__14SlotDescriptorFv"
/* 00134608 0013D498  7F 83 E3 78 */	mr r3, r28
/* 0013460C 0013D49C  48 00 03 E5 */	bl ".size__Q23std68__vector_imp<14SlotDescriptor,Q23std27allocator<14SlotDescriptor>,0>CFv"
/* 00134610 0013D4A0  80 01 00 40 */	lwz r0, 0x40(r1)
/* 00134614 0013D4A4  7F E3 00 50 */	subf r31, r3, r0
/* 00134618 0013D4A8  38 7C 00 00 */	addi r3, r28, 0
/* 0013461C 0013D4AC  48 00 03 55 */	bl ".end__Q23std68__vector_imp<14SlotDescriptor,Q23std27allocator<14SlotDescriptor>,0>Fv"
/* 00134620 0013D4B0  90 61 00 4C */	stw r3, 0x4c(r1)
/* 00134624 0013D4B4  38 61 00 4C */	addi r3, r1, 0x4c
/* 00134628 0013D4B8  48 00 02 B9 */	bl ".__pointer2iterator__Q23std60vector<14SlotDescriptor,Q23std27allocator<14SlotDescriptor>>FRCP14SlotDescriptor"
/* 0013462C 0013D4BC  38 83 00 00 */	addi r4, r3, 0
/* 00134630 0013D4C0  38 C1 00 60 */	addi r6, r1, 0x60
/* 00134634 0013D4C4  38 7C 00 00 */	addi r3, r28, 0
/* 00134638 0013D4C8  38 BF 00 00 */	addi r5, r31, 0
/* 0013463C 0013D4CC  48 00 06 C5 */	bl ".insert__Q23std68__vector_imp<14SlotDescriptor,Q23std27allocator<14SlotDescriptor>,0>FP14SlotDescriptorUlRC14SlotDescriptor"
/* 00134640 0013D4D0  48 00 00 68 */	b lbl_001346A8
lbl_00134644:
/* 00134644 0013D4D4  2C 1F 00 00 */	cmpwi r31, 0
/* 00134648 0013D4D8  40 81 00 60 */	ble lbl_001346A8
/* 0013464C 0013D4DC  7F 83 E3 78 */	mr r3, r28
/* 00134650 0013D4E0  48 00 03 21 */	bl ".end__Q23std68__vector_imp<14SlotDescriptor,Q23std27allocator<14SlotDescriptor>,0>Fv"
/* 00134654 0013D4E4  90 61 00 50 */	stw r3, 0x50(r1)
/* 00134658 0013D4E8  38 61 00 50 */	addi r3, r1, 0x50
/* 0013465C 0013D4EC  48 00 02 85 */	bl ".__pointer2iterator__Q23std60vector<14SlotDescriptor,Q23std27allocator<14SlotDescriptor>>FRCP14SlotDescriptor"
/* 00134660 0013D4F0  90 61 00 48 */	stw r3, 0x48(r1)
/* 00134664 0013D4F4  7F 83 E3 78 */	mr r3, r28
/* 00134668 0013D4F8  48 00 03 09 */	bl ".end__Q23std68__vector_imp<14SlotDescriptor,Q23std27allocator<14SlotDescriptor>,0>Fv"
/* 0013466C 0013D4FC  90 61 00 54 */	stw r3, 0x54(r1)
/* 00134670 0013D500  38 61 00 54 */	addi r3, r1, 0x54
/* 00134674 0013D504  48 00 02 6D */	bl ".__pointer2iterator__Q23std60vector<14SlotDescriptor,Q23std27allocator<14SlotDescriptor>>FRCP14SlotDescriptor"
/* 00134678 0013D508  1C 1F 00 48 */	mulli r0, r31, 0x48
/* 0013467C 0013D50C  7C 00 18 50 */	subf r0, r0, r3
/* 00134680 0013D510  38 61 00 48 */	addi r3, r1, 0x48
/* 00134684 0013D514  90 01 00 44 */	stw r0, 0x44(r1)
/* 00134688 0013D518  48 00 01 C9 */	bl ".__iterator2pointer__Q23std60vector<14SlotDescriptor,Q23std27allocator<14SlotDescriptor>>FRCP14SlotDescriptor"
/* 0013468C 0013D51C  3B E3 00 00 */	addi r31, r3, 0
/* 00134690 0013D520  38 61 00 44 */	addi r3, r1, 0x44
/* 00134694 0013D524  48 00 01 BD */	bl ".__iterator2pointer__Q23std60vector<14SlotDescriptor,Q23std27allocator<14SlotDescriptor>>FRCP14SlotDescriptor"
/* 00134698 0013D528  38 83 00 00 */	addi r4, r3, 0
/* 0013469C 0013D52C  38 7C 00 00 */	addi r3, r28, 0
/* 001346A0 0013D530  38 BF 00 00 */	addi r5, r31, 0
/* 001346A4 0013D534  48 00 03 BD */	bl ".erase__Q23std68__vector_imp<14SlotDescriptor,Q23std27allocator<14SlotDescriptor>,0>FP14SlotDescriptorP14SlotDescriptor"
lbl_001346A8:
/* 001346A8 0013D538  7F 83 E3 78 */	mr r3, r28
/* 001346AC 0013D53C  48 00 01 35 */	bl ".begin__Q23std68__vector_imp<14SlotDescriptor,Q23std27allocator<14SlotDescriptor>,0>Fv"
/* 001346B0 0013D540  90 61 00 58 */	stw r3, 0x58(r1)
/* 001346B4 0013D544  38 61 00 58 */	addi r3, r1, 0x58
/* 001346B8 0013D548  48 00 02 29 */	bl ".__pointer2iterator__Q23std60vector<14SlotDescriptor,Q23std27allocator<14SlotDescriptor>>FRCP14SlotDescriptor"
/* 001346BC 0013D54C  7C 7F 1B 78 */	mr r31, r3
/* 001346C0 0013D550  48 00 00 18 */	b lbl_001346D8
lbl_001346C4:
/* 001346C4 0013D554  38 7F 00 00 */	addi r3, r31, 0
/* 001346C8 0013D558  38 9D 00 00 */	addi r4, r29, 0
/* 001346CC 0013D55C  38 BE 00 00 */	addi r5, r30, 0
/* 001346D0 0013D560  4B FF E0 21 */	bl ".DoStream__14SlotDescriptorFP11ReconBufferl"
/* 001346D4 0013D564  3B FF 00 48 */	addi r31, r31, 0x48
lbl_001346D8:
/* 001346D8 0013D568  7F 83 E3 78 */	mr r3, r28
/* 001346DC 0013D56C  48 00 02 95 */	bl ".end__Q23std68__vector_imp<14SlotDescriptor,Q23std27allocator<14SlotDescriptor>,0>Fv"
/* 001346E0 0013D570  90 61 00 5C */	stw r3, 0x5c(r1)
/* 001346E4 0013D574  38 61 00 5C */	addi r3, r1, 0x5c
/* 001346E8 0013D578  48 00 01 F9 */	bl ".__pointer2iterator__Q23std60vector<14SlotDescriptor,Q23std27allocator<14SlotDescriptor>>FRCP14SlotDescriptor"
/* 001346EC 0013D57C  7C 1F 18 40 */	cmplw r31, r3
/* 001346F0 0013D580  40 82 FF D4 */	bne lbl_001346C4
/* 001346F4 0013D584  80 01 00 C8 */	lwz r0, 0xc8(r1)
/* 001346F8 0013D588  38 21 00 C0 */	addi r1, r1, 0xc0
/* 001346FC 0013D58C  83 E1 FF FC */	lwz r31, -4(r1)
/* 00134700 0013D590  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00134704 0013D594  7C 08 03 A6 */	mtlr r0
/* 00134708 0013D598  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0013470C 0013D59C  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 00134710 0013D5A0  4E 80 00 20 */	blr 

.global ".begin__Q23std68__vector_imp<14SlotDescriptor,Q23std27allocator<14SlotDescriptor>,0>Fv"
".begin__Q23std68__vector_imp<14SlotDescriptor,Q23std27allocator<14SlotDescriptor>,0>Fv":
/* 001347E0 0013D670  80 63 00 08 */	lwz r3, 8(r3)
/* 001347E4 0013D674  4E 80 00 20 */	blr 

.global ".__iterator2pointer__Q23std60vector<14SlotDescriptor,Q23std27allocator<14SlotDescriptor>>FRCP14SlotDescriptor"
".__iterator2pointer__Q23std60vector<14SlotDescriptor,Q23std27allocator<14SlotDescriptor>>FRCP14SlotDescriptor":
/* 00134850 0013D6E0  80 63 00 00 */	lwz r3, 0(r3)
/* 00134854 0013D6E4  4E 80 00 20 */	blr 

.global ".__pointer2iterator__Q23std60vector<14SlotDescriptor,Q23std27allocator<14SlotDescriptor>>FRCP14SlotDescriptor"
".__pointer2iterator__Q23std60vector<14SlotDescriptor,Q23std27allocator<14SlotDescriptor>>FRCP14SlotDescriptor":
/* 001348E0 0013D770  80 63 00 00 */	lwz r3, 0(r3)
/* 001348E4 0013D774  4E 80 00 20 */	blr 

.global ".end__Q23std68__vector_imp<14SlotDescriptor,Q23std27allocator<14SlotDescriptor>,0>Fv"
".end__Q23std68__vector_imp<14SlotDescriptor,Q23std27allocator<14SlotDescriptor>,0>Fv":
/* 00134970 0013D800  80 03 00 04 */	lwz r0, 4(r3)
/* 00134974 0013D804  80 63 00 08 */	lwz r3, 8(r3)
/* 00134978 0013D808  1C 00 00 48 */	mulli r0, r0, 0x48
/* 0013497C 0013D80C  7C 63 02 14 */	add r3, r3, r0
/* 00134980 0013D810  4E 80 00 20 */	blr 

.global ".size__Q23std68__vector_imp<14SlotDescriptor,Q23std27allocator<14SlotDescriptor>,0>CFv"
".size__Q23std68__vector_imp<14SlotDescriptor,Q23std27allocator<14SlotDescriptor>,0>CFv":
/* 001349F0 0013D880  80 63 00 04 */	lwz r3, 4(r3)
/* 001349F4 0013D884  4E 80 00 20 */	blr 

.global ".erase__Q23std68__vector_imp<14SlotDescriptor,Q23std27allocator<14SlotDescriptor>,0>FP14SlotDescriptorP14SlotDescriptor"
".erase__Q23std68__vector_imp<14SlotDescriptor,Q23std27allocator<14SlotDescriptor>,0>FP14SlotDescriptorP14SlotDescriptor":
/* 00134A60 0013D8F0  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 00134A64 0013D8F4  7C 08 02 A6 */	mflr r0
/* 00134A68 0013D8F8  3B E4 00 00 */	addi r31, r4, 0
/* 00134A6C 0013D8FC  3B 65 00 00 */	addi r27, r5, 0
/* 00134A70 0013D900  7C 1F D8 40 */	cmplw r31, r27
/* 00134A74 0013D904  3B C3 00 00 */	addi r30, r3, 0
/* 00134A78 0013D908  90 01 00 08 */	stw r0, 8(r1)
/* 00134A7C 0013D90C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 00134A80 0013D910  40 82 00 0C */	bne lbl_00134A8C
/* 00134A84 0013D914  7F E3 FB 78 */	mr r3, r31
/* 00134A88 0013D918  48 00 00 90 */	b lbl_00134B18
lbl_00134A8C:
/* 00134A8C 0013D91C  80 1E 00 04 */	lwz r0, 4(r30)
/* 00134A90 0013D920  3C 60 38 E4 */	lis r3, 0x38E38E39@ha
/* 00134A94 0013D924  80 9E 00 08 */	lwz r4, 8(r30)
/* 00134A98 0013D928  38 63 8E 39 */	addi r3, r3, 0x38E38E39@l
/* 00134A9C 0013D92C  1C 00 00 48 */	mulli r0, r0, 0x48
/* 00134AA0 0013D930  7F A4 02 14 */	add r29, r4, r0
/* 00134AA4 0013D934  7C 1B E8 50 */	subf r0, r27, r29
/* 00134AA8 0013D938  7C 03 00 96 */	mulhw r0, r3, r0
/* 00134AAC 0013D93C  7C 00 26 70 */	srawi r0, r0, 4
/* 00134AB0 0013D940  54 03 0F FE */	srwi r3, r0, 0x1f
/* 00134AB4 0013D944  7F 80 1A 15 */	add. r28, r0, r3
/* 00134AB8 0013D948  41 82 00 14 */	beq lbl_00134ACC
/* 00134ABC 0013D94C  38 7B 00 00 */	addi r3, r27, 0
/* 00134AC0 0013D950  38 9D 00 00 */	addi r4, r29, 0
/* 00134AC4 0013D954  38 BF 00 00 */	addi r5, r31, 0
/* 00134AC8 0013D958  48 00 00 F9 */	bl ".copy__Q23std32__msl_copy<14SlotDescriptor,0,0>FP14SlotDescriptorP14SlotDescriptorP14SlotDescriptor"
lbl_00134ACC:
/* 00134ACC 0013D95C  1C 1C 00 48 */	mulli r0, r28, 0x48
/* 00134AD0 0013D960  7F 9F 02 14 */	add r28, r31, r0
/* 00134AD4 0013D964  48 00 00 10 */	b lbl_00134AE4
lbl_00134AD8:
/* 00134AD8 0013D968  7F C3 F3 78 */	mr r3, r30
/* 00134ADC 0013D96C  4B FF F6 65 */	bl ".first__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<14SlotDescriptor>,Ul,1>Fv"
/* 00134AE0 0013D970  3B 9C 00 48 */	addi r28, r28, 0x48
lbl_00134AE4:
/* 00134AE4 0013D974  7C 1C E8 40 */	cmplw r28, r29
/* 00134AE8 0013D978  41 80 FF F0 */	blt lbl_00134AD8
/* 00134AEC 0013D97C  3C 60 38 E4 */	lis r3, 0x38E38E39@ha
/* 00134AF0 0013D980  80 1E 00 04 */	lwz r0, 4(r30)
/* 00134AF4 0013D984  7C 9F D8 50 */	subf r4, r31, r27
/* 00134AF8 0013D988  38 63 8E 39 */	addi r3, r3, 0x38E38E39@l
/* 00134AFC 0013D98C  7C 63 20 96 */	mulhw r3, r3, r4
/* 00134B00 0013D990  7C 63 26 70 */	srawi r3, r3, 4
/* 00134B04 0013D994  54 64 0F FE */	srwi r4, r3, 0x1f
/* 00134B08 0013D998  7C 63 22 14 */	add r3, r3, r4
/* 00134B0C 0013D99C  7C 03 00 50 */	subf r0, r3, r0
/* 00134B10 0013D9A0  90 1E 00 04 */	stw r0, 4(r30)
/* 00134B14 0013D9A4  7F E3 FB 78 */	mr r3, r31
lbl_00134B18:
/* 00134B18 0013D9A8  80 01 00 68 */	lwz r0, 0x68(r1)
/* 00134B1C 0013D9AC  38 21 00 60 */	addi r1, r1, 0x60
/* 00134B20 0013D9B0  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 00134B24 0013D9B4  7C 08 03 A6 */	mtlr r0
/* 00134B28 0013D9B8  4E 80 00 20 */	blr 

.global ".copy__Q23std32__msl_copy<14SlotDescriptor,0,0>FP14SlotDescriptorP14SlotDescriptorP14SlotDescriptor"
".copy__Q23std32__msl_copy<14SlotDescriptor,0,0>FP14SlotDescriptorP14SlotDescriptorP14SlotDescriptor":
/* 00134BC0 0013DA50  38 C4 00 47 */	addi r6, r4, 0x47
/* 00134BC4 0013DA54  7C 03 20 40 */	cmplw r3, r4
/* 00134BC8 0013DA58  7C C3 30 50 */	subf r6, r3, r6
/* 00134BCC 0013DA5C  38 00 00 48 */	li r0, 0x48
/* 00134BD0 0013DA60  7C C6 03 96 */	divwu r6, r6, r0
/* 00134BD4 0013DA64  7C C9 03 A6 */	mtctr r6
/* 00134BD8 0013DA68  40 80 00 A0 */	bge lbl_00134C78
lbl_00134BDC:
/* 00134BDC 0013DA6C  A8 03 00 00 */	lha r0, 0(r3)
/* 00134BE0 0013DA70  B0 05 00 00 */	sth r0, 0(r5)
/* 00134BE4 0013DA74  C0 03 00 04 */	lfs f0, 4(r3)
/* 00134BE8 0013DA78  D0 05 00 04 */	stfs f0, 4(r5)
/* 00134BEC 0013DA7C  C0 03 00 08 */	lfs f0, 8(r3)
/* 00134BF0 0013DA80  D0 05 00 08 */	stfs f0, 8(r5)
/* 00134BF4 0013DA84  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 00134BF8 0013DA88  D0 05 00 0C */	stfs f0, 0xc(r5)
/* 00134BFC 0013DA8C  80 03 00 10 */	lwz r0, 0x10(r3)
/* 00134C00 0013DA90  90 05 00 10 */	stw r0, 0x10(r5)
/* 00134C04 0013DA94  80 03 00 14 */	lwz r0, 0x14(r3)
/* 00134C08 0013DA98  90 05 00 14 */	stw r0, 0x14(r5)
/* 00134C0C 0013DA9C  80 03 00 18 */	lwz r0, 0x18(r3)
/* 00134C10 0013DAA0  90 05 00 18 */	stw r0, 0x18(r5)
/* 00134C14 0013DAA4  80 83 00 1C */	lwz r4, 0x1c(r3)
/* 00134C18 0013DAA8  80 03 00 20 */	lwz r0, 0x20(r3)
/* 00134C1C 0013DAAC  90 85 00 1C */	stw r4, 0x1c(r5)
/* 00134C20 0013DAB0  90 05 00 20 */	stw r0, 0x20(r5)
/* 00134C24 0013DAB4  80 03 00 24 */	lwz r0, 0x24(r3)
/* 00134C28 0013DAB8  90 05 00 24 */	stw r0, 0x24(r5)
/* 00134C2C 0013DABC  80 03 00 28 */	lwz r0, 0x28(r3)
/* 00134C30 0013DAC0  90 05 00 28 */	stw r0, 0x28(r5)
/* 00134C34 0013DAC4  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 00134C38 0013DAC8  90 05 00 2C */	stw r0, 0x2c(r5)
/* 00134C3C 0013DACC  80 03 00 30 */	lwz r0, 0x30(r3)
/* 00134C40 0013DAD0  90 05 00 30 */	stw r0, 0x30(r5)
/* 00134C44 0013DAD4  80 03 00 34 */	lwz r0, 0x34(r3)
/* 00134C48 0013DAD8  90 05 00 34 */	stw r0, 0x34(r5)
/* 00134C4C 0013DADC  80 03 00 38 */	lwz r0, 0x38(r3)
/* 00134C50 0013DAE0  90 05 00 38 */	stw r0, 0x38(r5)
/* 00134C54 0013DAE4  C0 03 00 3C */	lfs f0, 0x3c(r3)
/* 00134C58 0013DAE8  D0 05 00 3C */	stfs f0, 0x3c(r5)
/* 00134C5C 0013DAEC  80 03 00 40 */	lwz r0, 0x40(r3)
/* 00134C60 0013DAF0  90 05 00 40 */	stw r0, 0x40(r5)
/* 00134C64 0013DAF4  80 03 00 44 */	lwz r0, 0x44(r3)
/* 00134C68 0013DAF8  38 63 00 48 */	addi r3, r3, 0x48
/* 00134C6C 0013DAFC  90 05 00 44 */	stw r0, 0x44(r5)
/* 00134C70 0013DB00  38 A5 00 48 */	addi r5, r5, 0x48
/* 00134C74 0013DB04  42 00 FF 68 */	bdnz lbl_00134BDC
lbl_00134C78:
/* 00134C78 0013DB08  7C A3 2B 78 */	mr r3, r5
/* 00134C7C 0013DB0C  4E 80 00 20 */	blr 

.global ".insert__Q23std68__vector_imp<14SlotDescriptor,Q23std27allocator<14SlotDescriptor>,0>FP14SlotDescriptorUlRC14SlotDescriptor"
".insert__Q23std68__vector_imp<14SlotDescriptor,Q23std27allocator<14SlotDescriptor>,0>FP14SlotDescriptorUlRC14SlotDescriptor":
/* 00134D00 0013DB90  BE C1 FF D8 */	stmw r22, -0x28(r1)
/* 00134D04 0013DB94  7C 08 02 A6 */	mflr r0
/* 00134D08 0013DB98  7C BD 2B 79 */	or. r29, r5, r5
/* 00134D0C 0013DB9C  82 E2 A7 F8 */	lwz r23, lbl_005BBC58-_R2_BASE_(r2)
/* 00134D10 0013DBA0  3B 63 00 00 */	addi r27, r3, 0
/* 00134D14 0013DBA4  3B 84 00 00 */	addi r28, r4, 0
/* 00134D18 0013DBA8  3B C6 00 00 */	addi r30, r6, 0
/* 00134D1C 0013DBAC  90 01 00 08 */	stw r0, 8(r1)
/* 00134D20 0013DBB0  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 00134D24 0013DBB4  3B E1 00 00 */	addi r31, r1, 0
/* 00134D28 0013DBB8  41 82 06 38 */	beq lbl_00135360
/* 00134D2C 0013DBBC  48 00 0C B5 */	bl ".alloc__Q23std70__vector_deleter<14SlotDescriptor,Q23std27allocator<14SlotDescriptor>>CFv"
/* 00134D30 0013DBC0  48 00 0C 61 */	bl ".max_size__Q23std27allocator<14SlotDescriptor>CFv"
/* 00134D34 0013DBC4  3B 23 00 00 */	addi r25, r3, 0
/* 00134D38 0013DBC8  7C 1D C8 40 */	cmplw r29, r25
/* 00134D3C 0013DBCC  3A D9 00 00 */	addi r22, r25, 0
/* 00134D40 0013DBD0  41 81 00 14 */	bgt lbl_00134D54
/* 00134D44 0013DBD4  80 7B 00 04 */	lwz r3, 4(r27)
/* 00134D48 0013DBD8  7C 1D C8 50 */	subf r0, r29, r25
/* 00134D4C 0013DBDC  7C 03 00 40 */	cmplw r3, r0
/* 00134D50 0013DBE0  40 81 00 28 */	ble lbl_00134D78
lbl_00134D54:
/* 00134D54 0013DBE4  38 7F 00 40 */	addi r3, r31, 0x40
/* 00134D58 0013DBE8  38 97 00 01 */	addi r4, r23, 1
/* 00134D5C 0013DBEC  4B EF 85 45 */	bl ".__ct__Q23std11logic_errorFPCc"
/* 00134D60 0013DBF0  80 02 8A 84 */	lwz r0, lbl_005B9EE4-_R2_BASE_(r2)
/* 00134D64 0013DBF4  38 77 00 1D */	addi r3, r23, 0x1d
/* 00134D68 0013DBF8  80 A2 8A 80 */	lwz r5, lbl_005B9EE0-_R2_BASE_(r2)
/* 00134D6C 0013DBFC  38 9F 00 40 */	addi r4, r31, 0x40
/* 00134D70 0013DC00  90 1F 00 40 */	stw r0, 0x40(r31)
/* 00134D74 0013DC04  48 45 2B 1D */	bl func_00587890
lbl_00134D78:
/* 00134D78 0013DC08  7F 63 DB 78 */	mr r3, r27
/* 00134D7C 0013DC0C  48 00 0B A5 */	bl ".cap__Q23std70__vector_deleter<14SlotDescriptor,Q23std27allocator<14SlotDescriptor>>CFv"
/* 00134D80 0013DC10  80 9B 00 04 */	lwz r4, 4(r27)
/* 00134D84 0013DC14  80 63 00 00 */	lwz r3, 0(r3)
/* 00134D88 0013DC18  7C 04 EA 14 */	add r0, r4, r29
/* 00134D8C 0013DC1C  7C 00 18 40 */	cmplw r0, r3
/* 00134D90 0013DC20  41 81 02 DC */	bgt lbl_0013506C
/* 00134D94 0013DC24  1C 04 00 48 */	mulli r0, r4, 0x48
/* 00134D98 0013DC28  80 7B 00 08 */	lwz r3, 8(r27)
/* 00134D9C 0013DC2C  7F 23 02 14 */	add r25, r3, r0
/* 00134DA0 0013DC30  3C 60 38 E4 */	lis r3, 0x38E38E39@ha
/* 00134DA4 0013DC34  7C 1C C8 50 */	subf r0, r28, r25
/* 00134DA8 0013DC38  38 63 8E 39 */	addi r3, r3, 0x38E38E39@l
/* 00134DAC 0013DC3C  7C 03 00 96 */	mulhw r0, r3, r0
/* 00134DB0 0013DC40  7C 00 26 70 */	srawi r0, r0, 4
/* 00134DB4 0013DC44  54 03 0F FE */	srwi r3, r0, 0x1f
/* 00134DB8 0013DC48  7E C0 1A 14 */	add r22, r0, r3
/* 00134DBC 0013DC4C  7C 1D B0 40 */	cmplw r29, r22
/* 00134DC0 0013DC50  40 81 01 98 */	ble lbl_00134F58
/* 00134DC4 0013DC54  7F 38 CB 78 */	mr r24, r25
/* 00134DC8 0013DC58  48 00 00 BC */	b lbl_00134E84
lbl_00134DCC:
/* 00134DCC 0013DC5C  7F 63 DB 78 */	mr r3, r27
/* 00134DD0 0013DC60  4B FF F3 71 */	bl ".first__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<14SlotDescriptor>,Ul,1>Fv"
/* 00134DD4 0013DC64  28 18 00 00 */	cmplwi r24, 0
/* 00134DD8 0013DC68  41 82 00 98 */	beq lbl_00134E70
/* 00134DDC 0013DC6C  A8 1E 00 00 */	lha r0, 0(r30)
/* 00134DE0 0013DC70  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 00134DE4 0013DC74  B0 18 00 00 */	sth r0, 0(r24)
/* 00134DE8 0013DC78  C0 1E 00 04 */	lfs f0, 4(r30)
/* 00134DEC 0013DC7C  D0 18 00 04 */	stfs f0, 4(r24)
/* 00134DF0 0013DC80  C0 1E 00 08 */	lfs f0, 8(r30)
/* 00134DF4 0013DC84  D0 18 00 08 */	stfs f0, 8(r24)
/* 00134DF8 0013DC88  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 00134DFC 0013DC8C  D0 18 00 0C */	stfs f0, 0xc(r24)
/* 00134E00 0013DC90  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 00134E04 0013DC94  90 18 00 10 */	stw r0, 0x10(r24)
/* 00134E08 0013DC98  80 1E 00 14 */	lwz r0, 0x14(r30)
/* 00134E0C 0013DC9C  90 18 00 14 */	stw r0, 0x14(r24)
/* 00134E10 0013DCA0  80 1E 00 18 */	lwz r0, 0x18(r30)
/* 00134E14 0013DCA4  90 18 00 18 */	stw r0, 0x18(r24)
/* 00134E18 0013DCA8  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 00134E1C 0013DCAC  80 1E 00 20 */	lwz r0, 0x20(r30)
/* 00134E20 0013DCB0  90 78 00 1C */	stw r3, 0x1c(r24)
/* 00134E24 0013DCB4  90 18 00 20 */	stw r0, 0x20(r24)
/* 00134E28 0013DCB8  80 1E 00 24 */	lwz r0, 0x24(r30)
/* 00134E2C 0013DCBC  90 18 00 24 */	stw r0, 0x24(r24)
/* 00134E30 0013DCC0  80 1E 00 28 */	lwz r0, 0x28(r30)
/* 00134E34 0013DCC4  90 18 00 28 */	stw r0, 0x28(r24)
/* 00134E38 0013DCC8  80 1E 00 2C */	lwz r0, 0x2c(r30)
/* 00134E3C 0013DCCC  90 18 00 2C */	stw r0, 0x2c(r24)
/* 00134E40 0013DCD0  80 1E 00 30 */	lwz r0, 0x30(r30)
/* 00134E44 0013DCD4  90 18 00 30 */	stw r0, 0x30(r24)
/* 00134E48 0013DCD8  80 1E 00 34 */	lwz r0, 0x34(r30)
/* 00134E4C 0013DCDC  90 18 00 34 */	stw r0, 0x34(r24)
/* 00134E50 0013DCE0  80 1E 00 38 */	lwz r0, 0x38(r30)
/* 00134E54 0013DCE4  90 18 00 38 */	stw r0, 0x38(r24)
/* 00134E58 0013DCE8  C0 1E 00 3C */	lfs f0, 0x3c(r30)
/* 00134E5C 0013DCEC  D0 18 00 3C */	stfs f0, 0x3c(r24)
/* 00134E60 0013DCF0  80 1E 00 40 */	lwz r0, 0x40(r30)
/* 00134E64 0013DCF4  90 18 00 40 */	stw r0, 0x40(r24)
/* 00134E68 0013DCF8  80 1E 00 44 */	lwz r0, 0x44(r30)
/* 00134E6C 0013DCFC  90 18 00 44 */	stw r0, 0x44(r24)
lbl_00134E70:
/* 00134E70 0013DD00  80 7B 00 04 */	lwz r3, 4(r27)
/* 00134E74 0013DD04  3B 18 00 48 */	addi r24, r24, 0x48
/* 00134E78 0013DD08  3B BD FF FF */	addi r29, r29, -1
/* 00134E7C 0013DD0C  38 03 00 01 */	addi r0, r3, 1
/* 00134E80 0013DD10  90 1B 00 04 */	stw r0, 4(r27)
lbl_00134E84:
/* 00134E84 0013DD14  7C 1D B0 40 */	cmplw r29, r22
/* 00134E88 0013DD18  41 81 FF 44 */	bgt lbl_00134DCC
/* 00134E8C 0013DD1C  7F 97 E3 78 */	mr r23, r28
/* 00134E90 0013DD20  48 00 00 BC */	b lbl_00134F4C
lbl_00134E94:
/* 00134E94 0013DD24  7F 63 DB 78 */	mr r3, r27
/* 00134E98 0013DD28  4B FF F2 A9 */	bl ".first__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<14SlotDescriptor>,Ul,1>Fv"
/* 00134E9C 0013DD2C  28 18 00 00 */	cmplwi r24, 0
/* 00134EA0 0013DD30  41 82 00 98 */	beq lbl_00134F38
/* 00134EA4 0013DD34  A8 17 00 00 */	lha r0, 0(r23)
/* 00134EA8 0013DD38  90 3F 00 84 */	stw r1, 0x84(r31)
/* 00134EAC 0013DD3C  B0 18 00 00 */	sth r0, 0(r24)
/* 00134EB0 0013DD40  C0 17 00 04 */	lfs f0, 4(r23)
/* 00134EB4 0013DD44  D0 18 00 04 */	stfs f0, 4(r24)
/* 00134EB8 0013DD48  C0 17 00 08 */	lfs f0, 8(r23)
/* 00134EBC 0013DD4C  D0 18 00 08 */	stfs f0, 8(r24)
/* 00134EC0 0013DD50  C0 17 00 0C */	lfs f0, 0xc(r23)
/* 00134EC4 0013DD54  D0 18 00 0C */	stfs f0, 0xc(r24)
/* 00134EC8 0013DD58  80 17 00 10 */	lwz r0, 0x10(r23)
/* 00134ECC 0013DD5C  90 18 00 10 */	stw r0, 0x10(r24)
/* 00134ED0 0013DD60  80 17 00 14 */	lwz r0, 0x14(r23)
/* 00134ED4 0013DD64  90 18 00 14 */	stw r0, 0x14(r24)
/* 00134ED8 0013DD68  80 17 00 18 */	lwz r0, 0x18(r23)
/* 00134EDC 0013DD6C  90 18 00 18 */	stw r0, 0x18(r24)
/* 00134EE0 0013DD70  80 77 00 1C */	lwz r3, 0x1c(r23)
/* 00134EE4 0013DD74  80 17 00 20 */	lwz r0, 0x20(r23)
/* 00134EE8 0013DD78  90 78 00 1C */	stw r3, 0x1c(r24)
/* 00134EEC 0013DD7C  90 18 00 20 */	stw r0, 0x20(r24)
/* 00134EF0 0013DD80  80 17 00 24 */	lwz r0, 0x24(r23)
/* 00134EF4 0013DD84  90 18 00 24 */	stw r0, 0x24(r24)
/* 00134EF8 0013DD88  80 17 00 28 */	lwz r0, 0x28(r23)
/* 00134EFC 0013DD8C  90 18 00 28 */	stw r0, 0x28(r24)
/* 00134F00 0013DD90  80 17 00 2C */	lwz r0, 0x2c(r23)
/* 00134F04 0013DD94  90 18 00 2C */	stw r0, 0x2c(r24)
/* 00134F08 0013DD98  80 17 00 30 */	lwz r0, 0x30(r23)
/* 00134F0C 0013DD9C  90 18 00 30 */	stw r0, 0x30(r24)
/* 00134F10 0013DDA0  80 17 00 34 */	lwz r0, 0x34(r23)
/* 00134F14 0013DDA4  90 18 00 34 */	stw r0, 0x34(r24)
/* 00134F18 0013DDA8  80 17 00 38 */	lwz r0, 0x38(r23)
/* 00134F1C 0013DDAC  90 18 00 38 */	stw r0, 0x38(r24)
/* 00134F20 0013DDB0  C0 17 00 3C */	lfs f0, 0x3c(r23)
/* 00134F24 0013DDB4  D0 18 00 3C */	stfs f0, 0x3c(r24)
/* 00134F28 0013DDB8  80 17 00 40 */	lwz r0, 0x40(r23)
/* 00134F2C 0013DDBC  90 18 00 40 */	stw r0, 0x40(r24)
/* 00134F30 0013DDC0  80 17 00 44 */	lwz r0, 0x44(r23)
/* 00134F34 0013DDC4  90 18 00 44 */	stw r0, 0x44(r24)
lbl_00134F38:
/* 00134F38 0013DDC8  80 7B 00 04 */	lwz r3, 4(r27)
/* 00134F3C 0013DDCC  3A F7 00 48 */	addi r23, r23, 0x48
/* 00134F40 0013DDD0  3B 18 00 48 */	addi r24, r24, 0x48
/* 00134F44 0013DDD4  38 03 00 01 */	addi r0, r3, 1
/* 00134F48 0013DDD8  90 1B 00 04 */	stw r0, 4(r27)
lbl_00134F4C:
/* 00134F4C 0013DDDC  7C 17 C8 40 */	cmplw r23, r25
/* 00134F50 0013DDE0  41 80 FF 44 */	blt lbl_00134E94
/* 00134F54 0013DDE4  48 00 01 04 */	b lbl_00135058
lbl_00134F58:
/* 00134F58 0013DDE8  1F 5D 00 48 */	mulli r26, r29, 0x48
/* 00134F5C 0013DDEC  3B 19 00 00 */	addi r24, r25, 0
/* 00134F60 0013DDF0  7E FA C8 50 */	subf r23, r26, r25
/* 00134F64 0013DDF4  48 00 00 BC */	b lbl_00135020
lbl_00134F68:
/* 00134F68 0013DDF8  7F 63 DB 78 */	mr r3, r27
/* 00134F6C 0013DDFC  4B FF F1 D5 */	bl ".first__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<14SlotDescriptor>,Ul,1>Fv"
/* 00134F70 0013DE00  28 18 00 00 */	cmplwi r24, 0
/* 00134F74 0013DE04  41 82 00 98 */	beq lbl_0013500C
/* 00134F78 0013DE08  A8 17 00 00 */	lha r0, 0(r23)
/* 00134F7C 0013DE0C  90 3F 00 9C */	stw r1, 0x9c(r31)
/* 00134F80 0013DE10  B0 18 00 00 */	sth r0, 0(r24)
/* 00134F84 0013DE14  C0 17 00 04 */	lfs f0, 4(r23)
/* 00134F88 0013DE18  D0 18 00 04 */	stfs f0, 4(r24)
/* 00134F8C 0013DE1C  C0 17 00 08 */	lfs f0, 8(r23)
/* 00134F90 0013DE20  D0 18 00 08 */	stfs f0, 8(r24)
/* 00134F94 0013DE24  C0 17 00 0C */	lfs f0, 0xc(r23)
/* 00134F98 0013DE28  D0 18 00 0C */	stfs f0, 0xc(r24)
/* 00134F9C 0013DE2C  80 17 00 10 */	lwz r0, 0x10(r23)
/* 00134FA0 0013DE30  90 18 00 10 */	stw r0, 0x10(r24)
/* 00134FA4 0013DE34  80 17 00 14 */	lwz r0, 0x14(r23)
/* 00134FA8 0013DE38  90 18 00 14 */	stw r0, 0x14(r24)
/* 00134FAC 0013DE3C  80 17 00 18 */	lwz r0, 0x18(r23)
/* 00134FB0 0013DE40  90 18 00 18 */	stw r0, 0x18(r24)
/* 00134FB4 0013DE44  80 77 00 1C */	lwz r3, 0x1c(r23)
/* 00134FB8 0013DE48  80 17 00 20 */	lwz r0, 0x20(r23)
/* 00134FBC 0013DE4C  90 78 00 1C */	stw r3, 0x1c(r24)
/* 00134FC0 0013DE50  90 18 00 20 */	stw r0, 0x20(r24)
/* 00134FC4 0013DE54  80 17 00 24 */	lwz r0, 0x24(r23)
/* 00134FC8 0013DE58  90 18 00 24 */	stw r0, 0x24(r24)
/* 00134FCC 0013DE5C  80 17 00 28 */	lwz r0, 0x28(r23)
/* 00134FD0 0013DE60  90 18 00 28 */	stw r0, 0x28(r24)
/* 00134FD4 0013DE64  80 17 00 2C */	lwz r0, 0x2c(r23)
/* 00134FD8 0013DE68  90 18 00 2C */	stw r0, 0x2c(r24)
/* 00134FDC 0013DE6C  80 17 00 30 */	lwz r0, 0x30(r23)
/* 00134FE0 0013DE70  90 18 00 30 */	stw r0, 0x30(r24)
/* 00134FE4 0013DE74  80 17 00 34 */	lwz r0, 0x34(r23)
/* 00134FE8 0013DE78  90 18 00 34 */	stw r0, 0x34(r24)
/* 00134FEC 0013DE7C  80 17 00 38 */	lwz r0, 0x38(r23)
/* 00134FF0 0013DE80  90 18 00 38 */	stw r0, 0x38(r24)
/* 00134FF4 0013DE84  C0 17 00 3C */	lfs f0, 0x3c(r23)
/* 00134FF8 0013DE88  D0 18 00 3C */	stfs f0, 0x3c(r24)
/* 00134FFC 0013DE8C  80 17 00 40 */	lwz r0, 0x40(r23)
/* 00135000 0013DE90  90 18 00 40 */	stw r0, 0x40(r24)
/* 00135004 0013DE94  80 17 00 44 */	lwz r0, 0x44(r23)
/* 00135008 0013DE98  90 18 00 44 */	stw r0, 0x44(r24)
lbl_0013500C:
/* 0013500C 0013DE9C  80 7B 00 04 */	lwz r3, 4(r27)
/* 00135010 0013DEA0  3A F7 00 48 */	addi r23, r23, 0x48
/* 00135014 0013DEA4  3B 18 00 48 */	addi r24, r24, 0x48
/* 00135018 0013DEA8  38 03 00 01 */	addi r0, r3, 1
/* 0013501C 0013DEAC  90 1B 00 04 */	stw r0, 4(r27)
lbl_00135020:
/* 00135020 0013DEB0  7C 17 C8 40 */	cmplw r23, r25
/* 00135024 0013DEB4  41 80 FF 44 */	blt lbl_00134F68
/* 00135028 0013DEB8  7C 1D B0 50 */	subf r0, r29, r22
/* 0013502C 0013DEBC  1C 80 00 48 */	mulli r4, r0, 0x48
/* 00135030 0013DEC0  7C 04 C8 50 */	subf r0, r4, r25
/* 00135034 0013DEC4  7C 00 F0 40 */	cmplw r0, r30
/* 00135038 0013DEC8  41 81 00 10 */	bgt lbl_00135048
/* 0013503C 0013DECC  7C 1E C8 40 */	cmplw r30, r25
/* 00135040 0013DED0  40 80 00 08 */	bge lbl_00135048
/* 00135044 0013DED4  7F DE D2 14 */	add r30, r30, r26
lbl_00135048:
/* 00135048 0013DED8  38 7C 00 00 */	addi r3, r28, 0
/* 0013504C 0013DEDC  7C 9C 22 14 */	add r4, r28, r4
/* 00135050 0013DEE0  38 B9 00 00 */	addi r5, r25, 0
/* 00135054 0013DEE4  48 00 07 7D */	bl ".copy_backward__Q23std37__copy_backward<14SlotDescriptor,0,0>FP14SlotDescriptorP14SlotDescriptorP14SlotDescriptor"
lbl_00135058:
/* 00135058 0013DEE8  38 7C 00 00 */	addi r3, r28, 0
/* 0013505C 0013DEEC  38 9D 00 00 */	addi r4, r29, 0
/* 00135060 0013DEF0  38 BE 00 00 */	addi r5, r30, 0
/* 00135064 0013DEF4  48 00 06 5D */	bl ".fill_n__Q23std31__fill_n<14SlotDescriptor,Ul,0>FP14SlotDescriptorUlRC14SlotDescriptor"
/* 00135068 0013DEF8  48 00 02 F8 */	b lbl_00135360
lbl_0013506C:
/* 0013506C 0013DEFC  7F 63 DB 78 */	mr r3, r27
/* 00135070 0013DF00  4B FF F0 D1 */	bl ".first__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<14SlotDescriptor>,Ul,1>Fv"
/* 00135074 0013DF04  38 83 00 00 */	addi r4, r3, 0
/* 00135078 0013DF08  38 7F 00 4C */	addi r3, r31, 0x4c
/* 0013507C 0013DF0C  38 A0 00 00 */	li r5, 0
/* 00135080 0013DF10  48 00 05 B1 */	bl ".__ct__Q210Metrowerks55compressed_pair<Q23std27allocator<14SlotDescriptor>,Ul>FRCQ23std27allocator<14SlotDescriptor>Ul"
/* 00135084 0013DF14  38 60 00 00 */	li r3, 0
/* 00135088 0013DF18  90 7F 00 50 */	stw r3, 0x50(r31)
/* 0013508C 0013DF1C  38 00 00 01 */	li r0, 1
/* 00135090 0013DF20  90 7F 00 54 */	stw r3, 0x54(r31)
/* 00135094 0013DF24  80 9B 00 00 */	lwz r4, 0(r27)
/* 00135098 0013DF28  80 7B 00 04 */	lwz r3, 4(r27)
/* 0013509C 0013DF2C  28 04 00 00 */	cmplwi r4, 0
/* 001350A0 0013DF30  7C 63 EA 14 */	add r3, r3, r29
/* 001350A4 0013DF34  41 82 00 08 */	beq lbl_001350AC
/* 001350A8 0013DF38  7C 80 23 78 */	mr r0, r4
lbl_001350AC:
/* 001350AC 0013DF3C  7C 17 03 78 */	mr r23, r0
/* 001350B0 0013DF40  57 20 F8 7E */	srwi r0, r25, 1
/* 001350B4 0013DF44  48 00 00 18 */	b lbl_001350CC
lbl_001350B8:
/* 001350B8 0013DF48  7C 17 00 40 */	cmplw r23, r0
/* 001350BC 0013DF4C  40 80 00 0C */	bge lbl_001350C8
/* 001350C0 0013DF50  56 F7 08 3C */	slwi r23, r23, 1
/* 001350C4 0013DF54  48 00 00 08 */	b lbl_001350CC
lbl_001350C8:
/* 001350C8 0013DF58  7E D7 B3 78 */	mr r23, r22
lbl_001350CC:
/* 001350CC 0013DF5C  7C 03 B8 40 */	cmplw r3, r23
/* 001350D0 0013DF60  41 81 FF E8 */	bgt lbl_001350B8
/* 001350D4 0013DF64  1C 77 00 48 */	mulli r3, r23, 0x48
/* 001350D8 0013DF68  48 45 34 D9 */	bl func_005885B0
/* 001350DC 0013DF6C  92 FF 00 4C */	stw r23, 0x4c(r31)
/* 001350E0 0013DF70  7C 78 1B 78 */	mr r24, r3
/* 001350E4 0013DF74  90 7F 00 54 */	stw r3, 0x54(r31)
/* 001350E8 0013DF78  80 1B 00 04 */	lwz r0, 4(r27)
/* 001350EC 0013DF7C  80 7B 00 08 */	lwz r3, 8(r27)
/* 001350F0 0013DF80  1C 00 00 48 */	mulli r0, r0, 0x48
/* 001350F4 0013DF84  3B 43 00 00 */	addi r26, r3, 0
/* 001350F8 0013DF88  7F 23 02 14 */	add r25, r3, r0
/* 001350FC 0013DF8C  48 00 00 BC */	b lbl_001351B8
lbl_00135100:
/* 00135100 0013DF90  38 7F 00 4C */	addi r3, r31, 0x4c
/* 00135104 0013DF94  4B FF F0 3D */	bl ".first__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<14SlotDescriptor>,Ul,1>Fv"
/* 00135108 0013DF98  28 18 00 00 */	cmplwi r24, 0
/* 0013510C 0013DF9C  41 82 00 98 */	beq lbl_001351A4
/* 00135110 0013DFA0  A8 1A 00 00 */	lha r0, 0(r26)
/* 00135114 0013DFA4  90 3F 00 B4 */	stw r1, 0xb4(r31)
/* 00135118 0013DFA8  B0 18 00 00 */	sth r0, 0(r24)
/* 0013511C 0013DFAC  C0 1A 00 04 */	lfs f0, 4(r26)
/* 00135120 0013DFB0  D0 18 00 04 */	stfs f0, 4(r24)
/* 00135124 0013DFB4  C0 1A 00 08 */	lfs f0, 8(r26)
/* 00135128 0013DFB8  D0 18 00 08 */	stfs f0, 8(r24)
/* 0013512C 0013DFBC  C0 1A 00 0C */	lfs f0, 0xc(r26)
/* 00135130 0013DFC0  D0 18 00 0C */	stfs f0, 0xc(r24)
/* 00135134 0013DFC4  80 1A 00 10 */	lwz r0, 0x10(r26)
/* 00135138 0013DFC8  90 18 00 10 */	stw r0, 0x10(r24)
/* 0013513C 0013DFCC  80 1A 00 14 */	lwz r0, 0x14(r26)
/* 00135140 0013DFD0  90 18 00 14 */	stw r0, 0x14(r24)
/* 00135144 0013DFD4  80 1A 00 18 */	lwz r0, 0x18(r26)
/* 00135148 0013DFD8  90 18 00 18 */	stw r0, 0x18(r24)
/* 0013514C 0013DFDC  80 7A 00 1C */	lwz r3, 0x1c(r26)
/* 00135150 0013DFE0  80 1A 00 20 */	lwz r0, 0x20(r26)
/* 00135154 0013DFE4  90 78 00 1C */	stw r3, 0x1c(r24)
/* 00135158 0013DFE8  90 18 00 20 */	stw r0, 0x20(r24)
/* 0013515C 0013DFEC  80 1A 00 24 */	lwz r0, 0x24(r26)
/* 00135160 0013DFF0  90 18 00 24 */	stw r0, 0x24(r24)
/* 00135164 0013DFF4  80 1A 00 28 */	lwz r0, 0x28(r26)
/* 00135168 0013DFF8  90 18 00 28 */	stw r0, 0x28(r24)
/* 0013516C 0013DFFC  80 1A 00 2C */	lwz r0, 0x2c(r26)
/* 00135170 0013E000  90 18 00 2C */	stw r0, 0x2c(r24)
/* 00135174 0013E004  80 1A 00 30 */	lwz r0, 0x30(r26)
/* 00135178 0013E008  90 18 00 30 */	stw r0, 0x30(r24)
/* 0013517C 0013E00C  80 1A 00 34 */	lwz r0, 0x34(r26)
/* 00135180 0013E010  90 18 00 34 */	stw r0, 0x34(r24)
/* 00135184 0013E014  80 1A 00 38 */	lwz r0, 0x38(r26)
/* 00135188 0013E018  90 18 00 38 */	stw r0, 0x38(r24)
/* 0013518C 0013E01C  C0 1A 00 3C */	lfs f0, 0x3c(r26)
/* 00135190 0013E020  D0 18 00 3C */	stfs f0, 0x3c(r24)
/* 00135194 0013E024  80 1A 00 40 */	lwz r0, 0x40(r26)
/* 00135198 0013E028  90 18 00 40 */	stw r0, 0x40(r24)
/* 0013519C 0013E02C  80 1A 00 44 */	lwz r0, 0x44(r26)
/* 001351A0 0013E030  90 18 00 44 */	stw r0, 0x44(r24)
lbl_001351A4:
/* 001351A4 0013E034  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 001351A8 0013E038  3B 5A 00 48 */	addi r26, r26, 0x48
/* 001351AC 0013E03C  3B 18 00 48 */	addi r24, r24, 0x48
/* 001351B0 0013E040  38 03 00 01 */	addi r0, r3, 1
/* 001351B4 0013E044  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_001351B8:
/* 001351B8 0013E048  7C 1A E0 40 */	cmplw r26, r28
/* 001351BC 0013E04C  41 80 FF 44 */	blt lbl_00135100
/* 001351C0 0013E050  48 00 00 BC */	b lbl_0013527C
lbl_001351C4:
/* 001351C4 0013E054  38 7F 00 4C */	addi r3, r31, 0x4c
/* 001351C8 0013E058  4B FF EF 79 */	bl ".first__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<14SlotDescriptor>,Ul,1>Fv"
/* 001351CC 0013E05C  28 18 00 00 */	cmplwi r24, 0
/* 001351D0 0013E060  41 82 00 98 */	beq lbl_00135268
/* 001351D4 0013E064  A8 1E 00 00 */	lha r0, 0(r30)
/* 001351D8 0013E068  90 3F 00 CC */	stw r1, 0xcc(r31)
/* 001351DC 0013E06C  B0 18 00 00 */	sth r0, 0(r24)
/* 001351E0 0013E070  C0 1E 00 04 */	lfs f0, 4(r30)
/* 001351E4 0013E074  D0 18 00 04 */	stfs f0, 4(r24)
/* 001351E8 0013E078  C0 1E 00 08 */	lfs f0, 8(r30)
/* 001351EC 0013E07C  D0 18 00 08 */	stfs f0, 8(r24)
/* 001351F0 0013E080  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 001351F4 0013E084  D0 18 00 0C */	stfs f0, 0xc(r24)
/* 001351F8 0013E088  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 001351FC 0013E08C  90 18 00 10 */	stw r0, 0x10(r24)
/* 00135200 0013E090  80 1E 00 14 */	lwz r0, 0x14(r30)
/* 00135204 0013E094  90 18 00 14 */	stw r0, 0x14(r24)
/* 00135208 0013E098  80 1E 00 18 */	lwz r0, 0x18(r30)
/* 0013520C 0013E09C  90 18 00 18 */	stw r0, 0x18(r24)
/* 00135210 0013E0A0  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 00135214 0013E0A4  80 1E 00 20 */	lwz r0, 0x20(r30)
/* 00135218 0013E0A8  90 78 00 1C */	stw r3, 0x1c(r24)
/* 0013521C 0013E0AC  90 18 00 20 */	stw r0, 0x20(r24)
/* 00135220 0013E0B0  80 1E 00 24 */	lwz r0, 0x24(r30)
/* 00135224 0013E0B4  90 18 00 24 */	stw r0, 0x24(r24)
/* 00135228 0013E0B8  80 1E 00 28 */	lwz r0, 0x28(r30)
/* 0013522C 0013E0BC  90 18 00 28 */	stw r0, 0x28(r24)
/* 00135230 0013E0C0  80 1E 00 2C */	lwz r0, 0x2c(r30)
/* 00135234 0013E0C4  90 18 00 2C */	stw r0, 0x2c(r24)
/* 00135238 0013E0C8  80 1E 00 30 */	lwz r0, 0x30(r30)
/* 0013523C 0013E0CC  90 18 00 30 */	stw r0, 0x30(r24)
/* 00135240 0013E0D0  80 1E 00 34 */	lwz r0, 0x34(r30)
/* 00135244 0013E0D4  90 18 00 34 */	stw r0, 0x34(r24)
/* 00135248 0013E0D8  80 1E 00 38 */	lwz r0, 0x38(r30)
/* 0013524C 0013E0DC  90 18 00 38 */	stw r0, 0x38(r24)
/* 00135250 0013E0E0  C0 1E 00 3C */	lfs f0, 0x3c(r30)
/* 00135254 0013E0E4  D0 18 00 3C */	stfs f0, 0x3c(r24)
/* 00135258 0013E0E8  80 1E 00 40 */	lwz r0, 0x40(r30)
/* 0013525C 0013E0EC  90 18 00 40 */	stw r0, 0x40(r24)
/* 00135260 0013E0F0  80 1E 00 44 */	lwz r0, 0x44(r30)
/* 00135264 0013E0F4  90 18 00 44 */	stw r0, 0x44(r24)
lbl_00135268:
/* 00135268 0013E0F8  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 0013526C 0013E0FC  3B 18 00 48 */	addi r24, r24, 0x48
/* 00135270 0013E100  3B BD FF FF */	addi r29, r29, -1
/* 00135274 0013E104  38 03 00 01 */	addi r0, r3, 1
/* 00135278 0013E108  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_0013527C:
/* 0013527C 0013E10C  28 1D 00 00 */	cmplwi r29, 0
/* 00135280 0013E110  40 82 FF 44 */	bne lbl_001351C4
/* 00135284 0013E114  48 00 00 BC */	b lbl_00135340
lbl_00135288:
/* 00135288 0013E118  38 7F 00 4C */	addi r3, r31, 0x4c
/* 0013528C 0013E11C  4B FF EE B5 */	bl ".first__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<14SlotDescriptor>,Ul,1>Fv"
/* 00135290 0013E120  28 18 00 00 */	cmplwi r24, 0
/* 00135294 0013E124  41 82 00 98 */	beq lbl_0013532C
/* 00135298 0013E128  A8 1A 00 00 */	lha r0, 0(r26)
/* 0013529C 0013E12C  90 3F 00 E4 */	stw r1, 0xe4(r31)
/* 001352A0 0013E130  B0 18 00 00 */	sth r0, 0(r24)
/* 001352A4 0013E134  C0 1A 00 04 */	lfs f0, 4(r26)
/* 001352A8 0013E138  D0 18 00 04 */	stfs f0, 4(r24)
/* 001352AC 0013E13C  C0 1A 00 08 */	lfs f0, 8(r26)
/* 001352B0 0013E140  D0 18 00 08 */	stfs f0, 8(r24)
/* 001352B4 0013E144  C0 1A 00 0C */	lfs f0, 0xc(r26)
/* 001352B8 0013E148  D0 18 00 0C */	stfs f0, 0xc(r24)
/* 001352BC 0013E14C  80 1A 00 10 */	lwz r0, 0x10(r26)
/* 001352C0 0013E150  90 18 00 10 */	stw r0, 0x10(r24)
/* 001352C4 0013E154  80 1A 00 14 */	lwz r0, 0x14(r26)
/* 001352C8 0013E158  90 18 00 14 */	stw r0, 0x14(r24)
/* 001352CC 0013E15C  80 1A 00 18 */	lwz r0, 0x18(r26)
/* 001352D0 0013E160  90 18 00 18 */	stw r0, 0x18(r24)
/* 001352D4 0013E164  80 7A 00 1C */	lwz r3, 0x1c(r26)
/* 001352D8 0013E168  80 1A 00 20 */	lwz r0, 0x20(r26)
/* 001352DC 0013E16C  90 78 00 1C */	stw r3, 0x1c(r24)
/* 001352E0 0013E170  90 18 00 20 */	stw r0, 0x20(r24)
/* 001352E4 0013E174  80 1A 00 24 */	lwz r0, 0x24(r26)
/* 001352E8 0013E178  90 18 00 24 */	stw r0, 0x24(r24)
/* 001352EC 0013E17C  80 1A 00 28 */	lwz r0, 0x28(r26)
/* 001352F0 0013E180  90 18 00 28 */	stw r0, 0x28(r24)
/* 001352F4 0013E184  80 1A 00 2C */	lwz r0, 0x2c(r26)
/* 001352F8 0013E188  90 18 00 2C */	stw r0, 0x2c(r24)
/* 001352FC 0013E18C  80 1A 00 30 */	lwz r0, 0x30(r26)
/* 00135300 0013E190  90 18 00 30 */	stw r0, 0x30(r24)
/* 00135304 0013E194  80 1A 00 34 */	lwz r0, 0x34(r26)
/* 00135308 0013E198  90 18 00 34 */	stw r0, 0x34(r24)
/* 0013530C 0013E19C  80 1A 00 38 */	lwz r0, 0x38(r26)
/* 00135310 0013E1A0  90 18 00 38 */	stw r0, 0x38(r24)
/* 00135314 0013E1A4  C0 1A 00 3C */	lfs f0, 0x3c(r26)
/* 00135318 0013E1A8  D0 18 00 3C */	stfs f0, 0x3c(r24)
/* 0013531C 0013E1AC  80 1A 00 40 */	lwz r0, 0x40(r26)
/* 00135320 0013E1B0  90 18 00 40 */	stw r0, 0x40(r24)
/* 00135324 0013E1B4  80 1A 00 44 */	lwz r0, 0x44(r26)
/* 00135328 0013E1B8  90 18 00 44 */	stw r0, 0x44(r24)
lbl_0013532C:
/* 0013532C 0013E1BC  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 00135330 0013E1C0  3B 5A 00 48 */	addi r26, r26, 0x48
/* 00135334 0013E1C4  3B 18 00 48 */	addi r24, r24, 0x48
/* 00135338 0013E1C8  38 03 00 01 */	addi r0, r3, 1
/* 0013533C 0013E1CC  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_00135340:
/* 00135340 0013E1D0  7C 1A C8 40 */	cmplw r26, r25
/* 00135344 0013E1D4  41 80 FF 44 */	blt lbl_00135288
/* 00135348 0013E1D8  38 9B 00 00 */	addi r4, r27, 0
/* 0013534C 0013E1DC  38 7F 00 4C */	addi r3, r31, 0x4c
/* 00135350 0013E1E0  48 00 00 C1 */	bl ".swap<14SlotDescriptor,Q23std27allocator<14SlotDescriptor>>__3stdFRQ23std70__vector_deleter<14SlotDescriptor,Q23std27allocator<14SlotDescriptor>>RQ23std70__vector_deleter<14SlotDescriptor,Q23std27allocator<14SlotDescriptor>>_v"
/* 00135354 0013E1E4  38 7F 00 4C */	addi r3, r31, 0x4c
/* 00135358 0013E1E8  38 80 FF FF */	li r4, -1
/* 0013535C 0013E1EC  4B FF EC F5 */	bl ".__dt__Q23std70__vector_deleter<14SlotDescriptor,Q23std27allocator<14SlotDescriptor>>Fv"
lbl_00135360:
/* 00135360 0013E1F0  80 1F 01 28 */	lwz r0, 0x128(r31)
/* 00135364 0013E1F4  80 21 00 00 */	lwz r1, 0(r1)
/* 00135368 0013E1F8  7C 08 03 A6 */	mtlr r0
/* 0013536C 0013E1FC  BA C1 FF D8 */	lmw r22, -0x28(r1)
/* 00135370 0013E200  4E 80 00 20 */	blr 

.global ".swap<14SlotDescriptor,Q23std27allocator<14SlotDescriptor>>__3stdFRQ23std70__vector_deleter<14SlotDescriptor,Q23std27allocator<14SlotDescriptor>>RQ23std70__vector_deleter<14SlotDescriptor,Q23std27allocator<14SlotDescriptor>>_v"
".swap<14SlotDescriptor,Q23std27allocator<14SlotDescriptor>>__3stdFRQ23std70__vector_deleter<14SlotDescriptor,Q23std27allocator<14SlotDescriptor>>RQ23std70__vector_deleter<14SlotDescriptor,Q23std27allocator<14SlotDescriptor>>_v":
/* 00135410 0013E2A0  93 E1 FF FC */	stw r31, -4(r1)
/* 00135414 0013E2A4  7C 08 02 A6 */	mflr r0
/* 00135418 0013E2A8  3B E4 00 00 */	addi r31, r4, 0
/* 0013541C 0013E2AC  93 C1 FF F8 */	stw r30, -8(r1)
/* 00135420 0013E2B0  3B C3 00 00 */	addi r30, r3, 0
/* 00135424 0013E2B4  7C 1E F8 40 */	cmplw r30, r31
/* 00135428 0013E2B8  90 01 00 08 */	stw r0, 8(r1)
/* 0013542C 0013E2BC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00135430 0013E2C0  41 82 00 28 */	beq lbl_00135458
/* 00135434 0013E2C4  48 00 01 3D */	bl ".swap__Q210Metrowerks55compressed_pair<Q23std27allocator<14SlotDescriptor>,Ul>FRQ210Metrowerks55compressed_pair<Q23std27allocator<14SlotDescriptor>,Ul>"
/* 00135438 0013E2C8  80 7E 00 08 */	lwz r3, 8(r30)
/* 0013543C 0013E2CC  80 1F 00 08 */	lwz r0, 8(r31)
/* 00135440 0013E2D0  90 1E 00 08 */	stw r0, 8(r30)
/* 00135444 0013E2D4  90 7F 00 08 */	stw r3, 8(r31)
/* 00135448 0013E2D8  80 7E 00 04 */	lwz r3, 4(r30)
/* 0013544C 0013E2DC  80 1F 00 04 */	lwz r0, 4(r31)
/* 00135450 0013E2E0  90 1E 00 04 */	stw r0, 4(r30)
/* 00135454 0013E2E4  90 7F 00 04 */	stw r3, 4(r31)
lbl_00135458:
/* 00135458 0013E2E8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0013545C 0013E2EC  38 21 00 50 */	addi r1, r1, 0x50
/* 00135460 0013E2F0  83 E1 FF FC */	lwz r31, -4(r1)
/* 00135464 0013E2F4  7C 08 03 A6 */	mtlr r0
/* 00135468 0013E2F8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0013546C 0013E2FC  4E 80 00 20 */	blr 

.global ".swap__Q210Metrowerks55compressed_pair<Q23std27allocator<14SlotDescriptor>,Ul>FRQ210Metrowerks55compressed_pair<Q23std27allocator<14SlotDescriptor>,Ul>"
".swap__Q210Metrowerks55compressed_pair<Q23std27allocator<14SlotDescriptor>,Ul>FRQ210Metrowerks55compressed_pair<Q23std27allocator<14SlotDescriptor>,Ul>":
/* 00135570 0013E400  80 A3 00 00 */	lwz r5, 0(r3)
/* 00135574 0013E404  80 04 00 00 */	lwz r0, 0(r4)
/* 00135578 0013E408  90 03 00 00 */	stw r0, 0(r3)
/* 0013557C 0013E40C  90 A4 00 00 */	stw r5, 0(r4)
/* 00135580 0013E410  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks55compressed_pair<Q23std27allocator<14SlotDescriptor>,Ul>FRCQ23std27allocator<14SlotDescriptor>Ul"
".__ct__Q210Metrowerks55compressed_pair<Q23std27allocator<14SlotDescriptor>,Ul>FRCQ23std27allocator<14SlotDescriptor>Ul":
/* 00135630 0013E4C0  90 A3 00 00 */	stw r5, 0(r3)
/* 00135634 0013E4C4  4E 80 00 20 */	blr 

.global ".fill_n__Q23std31__fill_n<14SlotDescriptor,Ul,0>FP14SlotDescriptorUlRC14SlotDescriptor"
".fill_n__Q23std31__fill_n<14SlotDescriptor,Ul,0>FP14SlotDescriptorUlRC14SlotDescriptor":
/* 001356C0 0013E550  28 04 00 00 */	cmplwi r4, 0
/* 001356C4 0013E554  7C 89 03 A6 */	mtctr r4
/* 001356C8 0013E558  4D 82 00 20 */	beqlr 
lbl_001356CC:
/* 001356CC 0013E55C  A8 05 00 00 */	lha r0, 0(r5)
/* 001356D0 0013E560  B0 03 00 00 */	sth r0, 0(r3)
/* 001356D4 0013E564  C0 05 00 04 */	lfs f0, 4(r5)
/* 001356D8 0013E568  D0 03 00 04 */	stfs f0, 4(r3)
/* 001356DC 0013E56C  C0 05 00 08 */	lfs f0, 8(r5)
/* 001356E0 0013E570  D0 03 00 08 */	stfs f0, 8(r3)
/* 001356E4 0013E574  C0 05 00 0C */	lfs f0, 0xc(r5)
/* 001356E8 0013E578  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 001356EC 0013E57C  80 05 00 10 */	lwz r0, 0x10(r5)
/* 001356F0 0013E580  90 03 00 10 */	stw r0, 0x10(r3)
/* 001356F4 0013E584  80 05 00 14 */	lwz r0, 0x14(r5)
/* 001356F8 0013E588  90 03 00 14 */	stw r0, 0x14(r3)
/* 001356FC 0013E58C  80 05 00 18 */	lwz r0, 0x18(r5)
/* 00135700 0013E590  90 03 00 18 */	stw r0, 0x18(r3)
/* 00135704 0013E594  80 85 00 1C */	lwz r4, 0x1c(r5)
/* 00135708 0013E598  80 05 00 20 */	lwz r0, 0x20(r5)
/* 0013570C 0013E59C  90 83 00 1C */	stw r4, 0x1c(r3)
/* 00135710 0013E5A0  90 03 00 20 */	stw r0, 0x20(r3)
/* 00135714 0013E5A4  80 05 00 24 */	lwz r0, 0x24(r5)
/* 00135718 0013E5A8  90 03 00 24 */	stw r0, 0x24(r3)
/* 0013571C 0013E5AC  80 05 00 28 */	lwz r0, 0x28(r5)
/* 00135720 0013E5B0  90 03 00 28 */	stw r0, 0x28(r3)
/* 00135724 0013E5B4  80 05 00 2C */	lwz r0, 0x2c(r5)
/* 00135728 0013E5B8  90 03 00 2C */	stw r0, 0x2c(r3)
/* 0013572C 0013E5BC  80 05 00 30 */	lwz r0, 0x30(r5)
/* 00135730 0013E5C0  90 03 00 30 */	stw r0, 0x30(r3)
/* 00135734 0013E5C4  80 05 00 34 */	lwz r0, 0x34(r5)
/* 00135738 0013E5C8  90 03 00 34 */	stw r0, 0x34(r3)
/* 0013573C 0013E5CC  80 05 00 38 */	lwz r0, 0x38(r5)
/* 00135740 0013E5D0  90 03 00 38 */	stw r0, 0x38(r3)
/* 00135744 0013E5D4  C0 05 00 3C */	lfs f0, 0x3c(r5)
/* 00135748 0013E5D8  D0 03 00 3C */	stfs f0, 0x3c(r3)
/* 0013574C 0013E5DC  80 05 00 40 */	lwz r0, 0x40(r5)
/* 00135750 0013E5E0  90 03 00 40 */	stw r0, 0x40(r3)
/* 00135754 0013E5E4  80 05 00 44 */	lwz r0, 0x44(r5)
/* 00135758 0013E5E8  90 03 00 44 */	stw r0, 0x44(r3)
/* 0013575C 0013E5EC  38 63 00 48 */	addi r3, r3, 0x48
/* 00135760 0013E5F0  42 00 FF 6C */	bdnz lbl_001356CC
/* 00135764 0013E5F4  4E 80 00 20 */	blr 

.global ".copy_backward__Q23std37__copy_backward<14SlotDescriptor,0,0>FP14SlotDescriptorP14SlotDescriptorP14SlotDescriptor"
".copy_backward__Q23std37__copy_backward<14SlotDescriptor,0,0>FP14SlotDescriptorP14SlotDescriptorP14SlotDescriptor":
/* 001357D0 0013E660  38 C4 00 47 */	addi r6, r4, 0x47
/* 001357D4 0013E664  7C 04 18 40 */	cmplw r4, r3
/* 001357D8 0013E668  7C C3 30 50 */	subf r6, r3, r6
/* 001357DC 0013E66C  38 00 00 48 */	li r0, 0x48
/* 001357E0 0013E670  7C C6 03 96 */	divwu r6, r6, r0
/* 001357E4 0013E674  7C C9 03 A6 */	mtctr r6
/* 001357E8 0013E678  40 81 00 A0 */	ble lbl_00135888
lbl_001357EC:
/* 001357EC 0013E67C  A8 04 FF B8 */	lha r0, -0x48(r4)
/* 001357F0 0013E680  B0 05 FF B8 */	sth r0, -0x48(r5)
/* 001357F4 0013E684  C0 04 FF BC */	lfs f0, -0x44(r4)
/* 001357F8 0013E688  D0 05 FF BC */	stfs f0, -0x44(r5)
/* 001357FC 0013E68C  C0 04 FF C0 */	lfs f0, -0x40(r4)
/* 00135800 0013E690  38 84 FF B8 */	addi r4, r4, -72
/* 00135804 0013E694  D0 05 FF C0 */	stfs f0, -0x40(r5)
/* 00135808 0013E698  38 A5 FF B8 */	addi r5, r5, -72
/* 0013580C 0013E69C  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 00135810 0013E6A0  D0 05 00 0C */	stfs f0, 0xc(r5)
/* 00135814 0013E6A4  80 04 00 10 */	lwz r0, 0x10(r4)
/* 00135818 0013E6A8  90 05 00 10 */	stw r0, 0x10(r5)
/* 0013581C 0013E6AC  80 04 00 14 */	lwz r0, 0x14(r4)
/* 00135820 0013E6B0  90 05 00 14 */	stw r0, 0x14(r5)
/* 00135824 0013E6B4  80 04 00 18 */	lwz r0, 0x18(r4)
/* 00135828 0013E6B8  90 05 00 18 */	stw r0, 0x18(r5)
/* 0013582C 0013E6BC  80 64 00 1C */	lwz r3, 0x1c(r4)
/* 00135830 0013E6C0  80 04 00 20 */	lwz r0, 0x20(r4)
/* 00135834 0013E6C4  90 65 00 1C */	stw r3, 0x1c(r5)
/* 00135838 0013E6C8  90 05 00 20 */	stw r0, 0x20(r5)
/* 0013583C 0013E6CC  80 04 00 24 */	lwz r0, 0x24(r4)
/* 00135840 0013E6D0  90 05 00 24 */	stw r0, 0x24(r5)
/* 00135844 0013E6D4  80 04 00 28 */	lwz r0, 0x28(r4)
/* 00135848 0013E6D8  90 05 00 28 */	stw r0, 0x28(r5)
/* 0013584C 0013E6DC  80 04 00 2C */	lwz r0, 0x2c(r4)
/* 00135850 0013E6E0  90 05 00 2C */	stw r0, 0x2c(r5)
/* 00135854 0013E6E4  80 04 00 30 */	lwz r0, 0x30(r4)
/* 00135858 0013E6E8  90 05 00 30 */	stw r0, 0x30(r5)
/* 0013585C 0013E6EC  80 04 00 34 */	lwz r0, 0x34(r4)
/* 00135860 0013E6F0  90 05 00 34 */	stw r0, 0x34(r5)
/* 00135864 0013E6F4  80 04 00 38 */	lwz r0, 0x38(r4)
/* 00135868 0013E6F8  90 05 00 38 */	stw r0, 0x38(r5)
/* 0013586C 0013E6FC  C0 04 00 3C */	lfs f0, 0x3c(r4)
/* 00135870 0013E700  D0 05 00 3C */	stfs f0, 0x3c(r5)
/* 00135874 0013E704  80 04 00 40 */	lwz r0, 0x40(r4)
/* 00135878 0013E708  90 05 00 40 */	stw r0, 0x40(r5)
/* 0013587C 0013E70C  80 04 00 44 */	lwz r0, 0x44(r4)
/* 00135880 0013E710  90 05 00 44 */	stw r0, 0x44(r5)
/* 00135884 0013E714  42 00 FF 68 */	bdnz lbl_001357EC
lbl_00135888:
/* 00135888 0013E718  7C A3 2B 78 */	mr r3, r5
/* 0013588C 0013E71C  4E 80 00 20 */	blr 

.global ".cap__Q23std70__vector_deleter<14SlotDescriptor,Q23std27allocator<14SlotDescriptor>>CFv"
".cap__Q23std70__vector_deleter<14SlotDescriptor,Q23std27allocator<14SlotDescriptor>>CFv":
/* 00135920 0013E7B0  4E 80 00 20 */	blr 

.global ".max_size__Q23std27allocator<14SlotDescriptor>CFv"
".max_size__Q23std27allocator<14SlotDescriptor>CFv":
/* 00135990 0013E820  3C 60 03 8E */	lis r3, 0x038E38E3@ha
/* 00135994 0013E824  38 63 38 E3 */	addi r3, r3, 0x038E38E3@l
/* 00135998 0013E828  4E 80 00 20 */	blr 

.global ".alloc__Q23std70__vector_deleter<14SlotDescriptor,Q23std27allocator<14SlotDescriptor>>CFv"
".alloc__Q23std70__vector_deleter<14SlotDescriptor,Q23std27allocator<14SlotDescriptor>>CFv":
/* 001359E0 0013E870  4E 80 00 20 */	blr 

.global ".__sinit_:Slots_cpp"
".__sinit_:Slots_cpp":
/* 00135A50 0013E8E0  80 82 88 58 */	lwz r4, lbl_005B9CB8-_R2_BASE_(r2)
/* 00135A54 0013E8E4  80 62 88 60 */	lwz r3, lbl_005B9CC0-_R2_BASE_(r2)
/* 00135A58 0013E8E8  C8 44 00 00 */	lfd f2, 0(r4)
/* 00135A5C 0013E8EC  C0 A3 00 00 */	lfs f5, 0(r3)
/* 00135A60 0013E8F0  80 82 88 5C */	lwz r4, lbl_005B9CBC-_R2_BASE_(r2)
/* 00135A64 0013E8F4  FC 20 10 50 */	fneg f1, f2
/* 00135A68 0013E8F8  80 62 88 54 */	lwz r3, lbl_005B9CB4-_R2_BASE_(r2)
/* 00135A6C 0013E8FC  FC 80 28 50 */	fneg f4, f5
/* 00135A70 0013E900  C0 64 00 00 */	lfs f3, 0(r4)
/* 00135A74 0013E904  C8 03 00 00 */	lfd f0, 0(r3)
/* 00135A78 0013E908  D0 82 D6 D0 */	stfs f4, lbl_005BEB30-_R2_BASE_(r2)
/* 00135A7C 0013E90C  D0 A2 D6 D4 */	stfs f5, lbl_005BEB34-_R2_BASE_(r2)
/* 00135A80 0013E910  D0 62 D6 D8 */	stfs f3, lbl_005BEB38-_R2_BASE_(r2)
/* 00135A84 0013E914  D0 A2 D6 DC */	stfs f5, lbl_005BEB3C-_R2_BASE_(r2)
/* 00135A88 0013E918  D8 22 D6 E0 */	stfd f1, lbl_005BEB40-_R2_BASE_(r2)
/* 00135A8C 0013E91C  D8 42 D6 E8 */	stfd f2, lbl_005BEB48-_R2_BASE_(r2)
/* 00135A90 0013E920  D8 02 D6 F0 */	stfd f0, lbl_005BEB50-_R2_BASE_(r2)
/* 00135A94 0013E924  D8 42 D6 F8 */	stfd f2, lbl_005BEB58-_R2_BASE_(r2)
/* 00135A98 0013E928  4E 80 00 20 */	blr 
