.include "macros.inc"


.section .text0, "ax"  # 0x00000000 - 0x005B9458

.global ".__dt__17ArrayDecompressorFv"
".__dt__17ArrayDecompressorFv":
/* 0019AAE0 001A3970  93 E1 FF FC */	stw r31, -4(r1)
/* 0019AAE4 001A3974  7C 08 02 A6 */	mflr r0
/* 0019AAE8 001A3978  7C 7F 1B 79 */	or. r31, r3, r3
/* 0019AAEC 001A397C  90 01 00 08 */	stw r0, 8(r1)
/* 0019AAF0 001A3980  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0019AAF4 001A3984  41 82 00 28 */	beq lbl_0019AB1C
/* 0019AAF8 001A3988  80 02 91 90 */	lwz r0, lbl_005BA5F0-_R2_BASE_(r2)
/* 0019AAFC 001A398C  90 1F 00 00 */	stw r0, 0(r31)
/* 0019AB00 001A3990  41 82 00 0C */	beq lbl_0019AB0C
/* 0019AB04 001A3994  80 02 91 8C */	lwz r0, lbl_005BA5EC-_R2_BASE_(r2)
/* 0019AB08 001A3998  90 1F 00 00 */	stw r0, 0(r31)
lbl_0019AB0C:
/* 0019AB0C 001A399C  7C 80 07 35 */	extsh. r0, r4
/* 0019AB10 001A39A0  40 81 00 0C */	ble lbl_0019AB1C
/* 0019AB14 001A39A4  7F E3 FB 78 */	mr r3, r31
/* 0019AB18 001A39A8  48 3E DB 79 */	bl func_00588690
lbl_0019AB1C:
/* 0019AB1C 001A39AC  7F E3 FB 78 */	mr r3, r31
/* 0019AB20 001A39B0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0019AB24 001A39B4  38 21 00 50 */	addi r1, r1, 0x50
/* 0019AB28 001A39B8  7C 08 03 A6 */	mtlr r0
/* 0019AB2C 001A39BC  83 E1 FF FC */	lwz r31, -4(r1)
/* 0019AB30 001A39C0  4E 80 00 20 */	blr 

.global ".Reset__17ArrayDecompressorFv"
".Reset__17ArrayDecompressorFv":
/* 0019AB70 001A3A00  80 03 00 04 */	lwz r0, 4(r3)
/* 0019AB74 001A3A04  90 03 00 08 */	stw r0, 8(r3)
/* 0019AB78 001A3A08  4E 80 00 20 */	blr 

.global ".NextLine__17ArrayDecompressorFPUsPPUs"
".NextLine__17ArrayDecompressorFPUsPPUs":
/* 0019ABB0 001A3A40  38 60 00 00 */	li r3, 0
/* 0019ABB4 001A3A44  4E 80 00 20 */	blr 

.global ".SkipLines__17ArrayDecompressorFi"
".SkipLines__17ArrayDecompressorFi":
/* 0019ABF0 001A3A80  80 03 00 0C */	lwz r0, 0xc(r3)
/* 0019ABF4 001A3A84  80 A3 00 08 */	lwz r5, 8(r3)
/* 0019ABF8 001A3A88  7C 04 01 D6 */	mullw r0, r4, r0
/* 0019ABFC 001A3A8C  7C 05 02 14 */	add r0, r5, r0
/* 0019AC00 001A3A90  90 03 00 08 */	stw r0, 8(r3)
/* 0019AC04 001A3A94  4E 80 00 20 */	blr 

.global ".NextLine__17ArrayDecompressorFPUcPPUc"
".NextLine__17ArrayDecompressorFPUcPPUc":
/* 0019AC40 001A3AD0  80 03 00 08 */	lwz r0, 8(r3)
/* 0019AC44 001A3AD4  90 05 00 00 */	stw r0, 0(r5)
/* 0019AC48 001A3AD8  80 83 00 08 */	lwz r4, 8(r3)
/* 0019AC4C 001A3ADC  80 03 00 0C */	lwz r0, 0xc(r3)
/* 0019AC50 001A3AE0  7C 04 02 14 */	add r0, r4, r0
/* 0019AC54 001A3AE4  90 03 00 08 */	stw r0, 8(r3)
/* 0019AC58 001A3AE8  38 60 00 01 */	li r3, 1
/* 0019AC5C 001A3AEC  4E 80 00 20 */	blr 

.global ".__dt__12DecompressorFv"
".__dt__12DecompressorFv":
/* 0019ACA0 001A3B30  93 E1 FF FC */	stw r31, -4(r1)
/* 0019ACA4 001A3B34  7C 08 02 A6 */	mflr r0
/* 0019ACA8 001A3B38  7C 7F 1B 79 */	or. r31, r3, r3
/* 0019ACAC 001A3B3C  90 01 00 08 */	stw r0, 8(r1)
/* 0019ACB0 001A3B40  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0019ACB4 001A3B44  41 82 00 18 */	beq lbl_0019ACCC
/* 0019ACB8 001A3B48  80 A2 91 8C */	lwz r5, lbl_005BA5EC-_R2_BASE_(r2)
/* 0019ACBC 001A3B4C  7C 80 07 35 */	extsh. r0, r4
/* 0019ACC0 001A3B50  90 BF 00 00 */	stw r5, 0(r31)
/* 0019ACC4 001A3B54  40 81 00 08 */	ble lbl_0019ACCC
/* 0019ACC8 001A3B58  48 3E D9 C9 */	bl func_00588690
lbl_0019ACCC:
/* 0019ACCC 001A3B5C  7F E3 FB 78 */	mr r3, r31
/* 0019ACD0 001A3B60  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0019ACD4 001A3B64  38 21 00 50 */	addi r1, r1, 0x50
/* 0019ACD8 001A3B68  7C 08 03 A6 */	mtlr r0
/* 0019ACDC 001A3B6C  83 E1 FF FC */	lwz r31, -4(r1)
/* 0019ACE0 001A3B70  4E 80 00 20 */	blr 

.global ".__sinit_:ArrayDecompressor_cpp"
".__sinit_:ArrayDecompressor_cpp":
/* 0019AD10 001A3BA0  80 82 88 58 */	lwz r4, lbl_005B9CB8-_R2_BASE_(r2)
/* 0019AD14 001A3BA4  80 62 88 60 */	lwz r3, lbl_005B9CC0-_R2_BASE_(r2)
/* 0019AD18 001A3BA8  C8 44 00 00 */	lfd f2, 0(r4)
/* 0019AD1C 001A3BAC  C0 A3 00 00 */	lfs f5, 0(r3)
/* 0019AD20 001A3BB0  80 82 88 5C */	lwz r4, lbl_005B9CBC-_R2_BASE_(r2)
/* 0019AD24 001A3BB4  FC 20 10 50 */	fneg f1, f2
/* 0019AD28 001A3BB8  80 62 88 54 */	lwz r3, lbl_005B9CB4-_R2_BASE_(r2)
/* 0019AD2C 001A3BBC  FC 80 28 50 */	fneg f4, f5
/* 0019AD30 001A3BC0  C0 64 00 00 */	lfs f3, 0(r4)
/* 0019AD34 001A3BC4  C8 03 00 00 */	lfd f0, 0(r3)
/* 0019AD38 001A3BC8  D0 82 E1 B8 */	stfs f4, lbl_005BF618-_R2_BASE_(r2)
/* 0019AD3C 001A3BCC  D0 A2 E1 BC */	stfs f5, lbl_005BF61C-_R2_BASE_(r2)
/* 0019AD40 001A3BD0  D0 62 E1 C0 */	stfs f3, lbl_005BF620-_R2_BASE_(r2)
/* 0019AD44 001A3BD4  D0 A2 E1 C4 */	stfs f5, lbl_005BF624-_R2_BASE_(r2)
/* 0019AD48 001A3BD8  D8 22 E1 C8 */	stfd f1, lbl_005BF628-_R2_BASE_(r2)
/* 0019AD4C 001A3BDC  D8 42 E1 D0 */	stfd f2, lbl_005BF630-_R2_BASE_(r2)
/* 0019AD50 001A3BE0  D8 02 E1 D8 */	stfd f0, lbl_005BF638-_R2_BASE_(r2)
/* 0019AD54 001A3BE4  D8 42 E1 E0 */	stfd f2, lbl_005BF640-_R2_BASE_(r2)
/* 0019AD58 001A3BE8  4E 80 00 20 */	blr 
