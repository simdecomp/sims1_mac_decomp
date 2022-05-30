.include "macros.inc"


.section .text0, "ax"  # 0x10000000 - 0x105B9458

.global "DoStream__10ObjFnTableFP11ReconBufferl"
"DoStream__10ObjFnTableFP11ReconBufferl":
/* 100F3820 000F3820  7C 08 02 A6 */	mflr r0
/* 100F3824 000F3824  90 01 00 08 */	stw r0, 8(r1)
/* 100F3828 000F3828  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 100F382C 000F382C  48 00 0A 25 */	bl "DoContainerStream<Q23std54vector<11ObjFunction,Q23std24allocator<11ObjFunction>>>__FRQ23std54vector<11ObjFunction,Q23std24allocator<11ObjFunction>>P11ReconBufferl_v"
/* 100F3830 000F3830  80 01 00 48 */	lwz r0, 0x48(r1)
/* 100F3834 000F3834  38 21 00 40 */	addi r1, r1, 0x40
/* 100F3838 000F3838  7C 08 03 A6 */	mtlr r0
/* 100F383C 000F383C  4E 80 00 20 */	blr 

.global "Load__10ObjFnTableFP8iResFiles"
"Load__10ObjFnTableFP8iResFiles":
/* 100F3880 000F3880  7C 08 02 A6 */	mflr r0
/* 100F3884 000F3884  3C E0 4F 42 */	lis r7, 0x4f42
/* 100F3888 000F3888  90 01 00 08 */	stw r0, 8(r1)
/* 100F388C 000F388C  38 C5 00 00 */	addi r6, r5, 0
/* 100F3890 000F3890  38 A7 4A 66 */	addi r5, r7, 0x4a66
/* 100F3894 000F3894  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 100F3898 000F3898  38 E0 00 00 */	li r7, 0
/* 100F389C 000F389C  48 00 08 65 */	bl "ReconLoadObject<10ObjFnTable>__FP10ObjFnTableP8iResFilelsPl_s"
/* 100F38A0 000F38A0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 100F38A4 000F38A4  38 21 00 40 */	addi r1, r1, 0x40
/* 100F38A8 000F38A8  7C 08 03 A6 */	mtlr r0
/* 100F38AC 000F38AC  4E 80 00 20 */	blr 

.global "BuildFromOldEntries__10ObjFnTableFP13ObjDefinition"
"BuildFromOldEntries__10ObjFnTableFP13ObjDefinition":
/* 100F38F0 000F38F0  93 E1 FF FC */	stw r31, -4(r1)
/* 100F38F4 000F38F4  3B E4 00 00 */	addi r31, r4, 0
/* 100F38F8 000F38F8  7C 08 02 A6 */	mflr r0
/* 100F38FC 000F38FC  38 80 00 00 */	li r4, 0
/* 100F3900 000F3900  93 C1 FF F8 */	stw r30, -8(r1)
/* 100F3904 000F3904  3B C3 00 00 */	addi r30, r3, 0
/* 100F3908 000F3908  90 01 00 08 */	stw r0, 8(r1)
/* 100F390C 000F390C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 100F3910 000F3910  48 00 02 B1 */	bl "GetFunction__10ObjFnTableF13ObjEntryPoint"
/* 100F3914 000F3914  A8 1F 00 56 */	lha r0, 0x56(r31)
/* 100F3918 000F3918  38 80 00 01 */	li r4, 1
/* 100F391C 000F391C  B0 03 00 00 */	sth r0, 0(r3)
/* 100F3920 000F3920  7F C3 F3 78 */	mr r3, r30
/* 100F3924 000F3924  48 00 02 9D */	bl "GetFunction__10ObjFnTableF13ObjEntryPoint"
/* 100F3928 000F3928  A8 1F 00 0A */	lha r0, 0xa(r31)
/* 100F392C 000F392C  38 80 00 02 */	li r4, 2
/* 100F3930 000F3930  B0 03 00 00 */	sth r0, 0(r3)
/* 100F3934 000F3934  7F C3 F3 78 */	mr r3, r30
/* 100F3938 000F3938  48 00 02 89 */	bl "GetFunction__10ObjFnTableF13ObjEntryPoint"
/* 100F393C 000F393C  A8 1F 00 5E */	lha r0, 0x5e(r31)
/* 100F3940 000F3940  38 80 00 03 */	li r4, 3
/* 100F3944 000F3944  B0 03 00 00 */	sth r0, 0(r3)
/* 100F3948 000F3948  7F C3 F3 78 */	mr r3, r30
/* 100F394C 000F394C  48 00 02 75 */	bl "GetFunction__10ObjFnTableF13ObjEntryPoint"
/* 100F3950 000F3950  A8 1F 00 68 */	lha r0, 0x68(r31)
/* 100F3954 000F3954  38 80 00 04 */	li r4, 4
/* 100F3958 000F3958  B0 03 00 00 */	sth r0, 0(r3)
/* 100F395C 000F395C  7F C3 F3 78 */	mr r3, r30
/* 100F3960 000F3960  48 00 02 61 */	bl "GetFunction__10ObjFnTableF13ObjEntryPoint"
/* 100F3964 000F3964  A8 1F 00 78 */	lha r0, 0x78(r31)
/* 100F3968 000F3968  38 80 00 05 */	li r4, 5
/* 100F396C 000F396C  B0 03 00 00 */	sth r0, 0(r3)
/* 100F3970 000F3970  7F C3 F3 78 */	mr r3, r30
/* 100F3974 000F3974  48 00 02 4D */	bl "GetFunction__10ObjFnTableF13ObjEntryPoint"
/* 100F3978 000F3978  A8 1F 00 2A */	lha r0, 0x2a(r31)
/* 100F397C 000F397C  38 80 00 06 */	li r4, 6
/* 100F3980 000F3980  B0 03 00 00 */	sth r0, 0(r3)
/* 100F3984 000F3984  7F C3 F3 78 */	mr r3, r30
/* 100F3988 000F3988  48 00 02 39 */	bl "GetFunction__10ObjFnTableF13ObjEntryPoint"
/* 100F398C 000F398C  A8 1F 00 7C */	lha r0, 0x7c(r31)
/* 100F3990 000F3990  38 80 00 07 */	li r4, 7
/* 100F3994 000F3994  B0 03 00 00 */	sth r0, 0(r3)
/* 100F3998 000F3998  7F C3 F3 78 */	mr r3, r30
/* 100F399C 000F399C  48 00 02 25 */	bl "GetFunction__10ObjFnTableF13ObjEntryPoint"
/* 100F39A0 000F39A0  A8 1F 00 64 */	lha r0, 0x64(r31)
/* 100F39A4 000F39A4  38 80 00 08 */	li r4, 8
/* 100F39A8 000F39A8  B0 03 00 00 */	sth r0, 0(r3)
/* 100F39AC 000F39AC  7F C3 F3 78 */	mr r3, r30
/* 100F39B0 000F39B0  48 00 02 11 */	bl "GetFunction__10ObjFnTableF13ObjEntryPoint"
/* 100F39B4 000F39B4  A8 1F 00 9C */	lha r0, 0x9c(r31)
/* 100F39B8 000F39B8  38 80 00 09 */	li r4, 9
/* 100F39BC 000F39BC  B0 03 00 00 */	sth r0, 0(r3)
/* 100F39C0 000F39C0  7F C3 F3 78 */	mr r3, r30
/* 100F39C4 000F39C4  48 00 01 FD */	bl "GetFunction__10ObjFnTableF13ObjEntryPoint"
/* 100F39C8 000F39C8  A8 1F 00 58 */	lha r0, 0x58(r31)
/* 100F39CC 000F39CC  38 80 00 0A */	li r4, 0xa
/* 100F39D0 000F39D0  B0 03 00 00 */	sth r0, 0(r3)
/* 100F39D4 000F39D4  7F C3 F3 78 */	mr r3, r30
/* 100F39D8 000F39D8  48 00 01 E9 */	bl "GetFunction__10ObjFnTableF13ObjEntryPoint"
/* 100F39DC 000F39DC  A8 1F 00 94 */	lha r0, 0x94(r31)
/* 100F39E0 000F39E0  38 80 00 0B */	li r4, 0xb
/* 100F39E4 000F39E4  B0 03 00 00 */	sth r0, 0(r3)
/* 100F39E8 000F39E8  7F C3 F3 78 */	mr r3, r30
/* 100F39EC 000F39EC  48 00 01 D5 */	bl "GetFunction__10ObjFnTableF13ObjEntryPoint"
/* 100F39F0 000F39F0  A8 1F 00 60 */	lha r0, 0x60(r31)
/* 100F39F4 000F39F4  38 80 00 0C */	li r4, 0xc
/* 100F39F8 000F39F8  B0 03 00 00 */	sth r0, 0(r3)
/* 100F39FC 000F39FC  7F C3 F3 78 */	mr r3, r30
/* 100F3A00 000F3A00  48 00 01 C1 */	bl "GetFunction__10ObjFnTableF13ObjEntryPoint"
/* 100F3A04 000F3A04  A8 1F 00 5A */	lha r0, 0x5a(r31)
/* 100F3A08 000F3A08  38 80 00 0D */	li r4, 0xd
/* 100F3A0C 000F3A0C  B0 03 00 00 */	sth r0, 0(r3)
/* 100F3A10 000F3A10  7F C3 F3 78 */	mr r3, r30
/* 100F3A14 000F3A14  48 00 01 AD */	bl "GetFunction__10ObjFnTableF13ObjEntryPoint"
/* 100F3A18 000F3A18  A8 1F 00 6A */	lha r0, 0x6a(r31)
/* 100F3A1C 000F3A1C  38 80 00 0E */	li r4, 0xe
/* 100F3A20 000F3A20  B0 03 00 00 */	sth r0, 0(r3)
/* 100F3A24 000F3A24  7F C3 F3 78 */	mr r3, r30
/* 100F3A28 000F3A28  48 00 01 99 */	bl "GetFunction__10ObjFnTableF13ObjEntryPoint"
/* 100F3A2C 000F3A2C  A8 1F 00 6E */	lha r0, 0x6e(r31)
/* 100F3A30 000F3A30  38 80 00 0F */	li r4, 0xf
/* 100F3A34 000F3A34  B0 03 00 00 */	sth r0, 0(r3)
/* 100F3A38 000F3A38  7F C3 F3 78 */	mr r3, r30
/* 100F3A3C 000F3A3C  48 00 01 85 */	bl "GetFunction__10ObjFnTableF13ObjEntryPoint"
/* 100F3A40 000F3A40  A8 1F 00 22 */	lha r0, 0x22(r31)
/* 100F3A44 000F3A44  38 80 00 10 */	li r4, 0x10
/* 100F3A48 000F3A48  B0 03 00 00 */	sth r0, 0(r3)
/* 100F3A4C 000F3A4C  7F C3 F3 78 */	mr r3, r30
/* 100F3A50 000F3A50  48 00 01 71 */	bl "GetFunction__10ObjFnTableF13ObjEntryPoint"
/* 100F3A54 000F3A54  A8 1F 00 0C */	lha r0, 0xc(r31)
/* 100F3A58 000F3A58  38 80 00 11 */	li r4, 0x11
/* 100F3A5C 000F3A5C  B0 03 00 00 */	sth r0, 0(r3)
/* 100F3A60 000F3A60  7F C3 F3 78 */	mr r3, r30
/* 100F3A64 000F3A64  48 00 01 5D */	bl "GetFunction__10ObjFnTableF13ObjEntryPoint"
/* 100F3A68 000F3A68  A8 1F 00 18 */	lha r0, 0x18(r31)
/* 100F3A6C 000F3A6C  38 80 00 12 */	li r4, 0x12
/* 100F3A70 000F3A70  B0 03 00 00 */	sth r0, 0(r3)
/* 100F3A74 000F3A74  7F C3 F3 78 */	mr r3, r30
/* 100F3A78 000F3A78  48 00 01 49 */	bl "GetFunction__10ObjFnTableF13ObjEntryPoint"
/* 100F3A7C 000F3A7C  A8 1F 00 30 */	lha r0, 0x30(r31)
/* 100F3A80 000F3A80  38 80 00 13 */	li r4, 0x13
/* 100F3A84 000F3A84  B0 03 00 00 */	sth r0, 0(r3)
/* 100F3A88 000F3A88  7F C3 F3 78 */	mr r3, r30
/* 100F3A8C 000F3A8C  48 00 01 35 */	bl "GetFunction__10ObjFnTableF13ObjEntryPoint"
/* 100F3A90 000F3A90  A8 1F 00 32 */	lha r0, 0x32(r31)
/* 100F3A94 000F3A94  38 80 00 14 */	li r4, 0x14
/* 100F3A98 000F3A98  B0 03 00 00 */	sth r0, 0(r3)
/* 100F3A9C 000F3A9C  7F C3 F3 78 */	mr r3, r30
/* 100F3AA0 000F3AA0  48 00 01 21 */	bl "GetFunction__10ObjFnTableF13ObjEntryPoint"
/* 100F3AA4 000F3AA4  A8 1F 00 34 */	lha r0, 0x34(r31)
/* 100F3AA8 000F3AA8  38 80 00 15 */	li r4, 0x15
/* 100F3AAC 000F3AAC  B0 03 00 00 */	sth r0, 0(r3)
/* 100F3AB0 000F3AB0  7F C3 F3 78 */	mr r3, r30
/* 100F3AB4 000F3AB4  48 00 01 0D */	bl "GetFunction__10ObjFnTableF13ObjEntryPoint"
/* 100F3AB8 000F3AB8  A8 1F 00 36 */	lha r0, 0x36(r31)
/* 100F3ABC 000F3ABC  38 80 00 16 */	li r4, 0x16
/* 100F3AC0 000F3AC0  B0 03 00 00 */	sth r0, 0(r3)
/* 100F3AC4 000F3AC4  7F C3 F3 78 */	mr r3, r30
/* 100F3AC8 000F3AC8  48 00 00 F9 */	bl "GetFunction__10ObjFnTableF13ObjEntryPoint"
/* 100F3ACC 000F3ACC  A8 1F 00 38 */	lha r0, 0x38(r31)
/* 100F3AD0 000F3AD0  38 80 00 17 */	li r4, 0x17
/* 100F3AD4 000F3AD4  B0 03 00 00 */	sth r0, 0(r3)
/* 100F3AD8 000F3AD8  7F C3 F3 78 */	mr r3, r30
/* 100F3ADC 000F3ADC  48 00 00 E5 */	bl "GetFunction__10ObjFnTableF13ObjEntryPoint"
/* 100F3AE0 000F3AE0  A8 1F 00 3A */	lha r0, 0x3a(r31)
/* 100F3AE4 000F3AE4  38 80 00 18 */	li r4, 0x18
/* 100F3AE8 000F3AE8  B0 03 00 00 */	sth r0, 0(r3)
/* 100F3AEC 000F3AEC  7F C3 F3 78 */	mr r3, r30
/* 100F3AF0 000F3AF0  48 00 00 D1 */	bl "GetFunction__10ObjFnTableF13ObjEntryPoint"
/* 100F3AF4 000F3AF4  A8 1F 00 3C */	lha r0, 0x3c(r31)
/* 100F3AF8 000F3AF8  38 80 00 19 */	li r4, 0x19
/* 100F3AFC 000F3AFC  B0 03 00 00 */	sth r0, 0(r3)
/* 100F3B00 000F3B00  7F C3 F3 78 */	mr r3, r30
/* 100F3B04 000F3B04  48 00 00 BD */	bl "GetFunction__10ObjFnTableF13ObjEntryPoint"
/* 100F3B08 000F3B08  A8 1F 00 3E */	lha r0, 0x3e(r31)
/* 100F3B0C 000F3B0C  38 80 00 1A */	li r4, 0x1a
/* 100F3B10 000F3B10  B0 03 00 00 */	sth r0, 0(r3)
/* 100F3B14 000F3B14  7F C3 F3 78 */	mr r3, r30
/* 100F3B18 000F3B18  48 00 00 A9 */	bl "GetFunction__10ObjFnTableF13ObjEntryPoint"
/* 100F3B1C 000F3B1C  A8 1F 00 40 */	lha r0, 0x40(r31)
/* 100F3B20 000F3B20  38 80 00 1B */	li r4, 0x1b
/* 100F3B24 000F3B24  B0 03 00 00 */	sth r0, 0(r3)
/* 100F3B28 000F3B28  7F C3 F3 78 */	mr r3, r30
/* 100F3B2C 000F3B2C  48 00 00 95 */	bl "GetFunction__10ObjFnTableF13ObjEntryPoint"
/* 100F3B30 000F3B30  A8 1F 00 42 */	lha r0, 0x42(r31)
/* 100F3B34 000F3B34  38 80 00 1C */	li r4, 0x1c
/* 100F3B38 000F3B38  B0 03 00 00 */	sth r0, 0(r3)
/* 100F3B3C 000F3B3C  7F C3 F3 78 */	mr r3, r30
/* 100F3B40 000F3B40  48 00 00 81 */	bl "GetFunction__10ObjFnTableF13ObjEntryPoint"
/* 100F3B44 000F3B44  A8 1F 00 76 */	lha r0, 0x76(r31)
/* 100F3B48 000F3B48  38 80 00 1D */	li r4, 0x1d
/* 100F3B4C 000F3B4C  B0 03 00 00 */	sth r0, 0(r3)
/* 100F3B50 000F3B50  7F C3 F3 78 */	mr r3, r30
/* 100F3B54 000F3B54  48 00 00 6D */	bl "GetFunction__10ObjFnTableF13ObjEntryPoint"
/* 100F3B58 000F3B58  A8 1F 00 A0 */	lha r0, 0xa0(r31)
/* 100F3B5C 000F3B5C  B0 03 00 00 */	sth r0, 0(r3)
/* 100F3B60 000F3B60  80 01 00 58 */	lwz r0, 0x58(r1)
/* 100F3B64 000F3B64  38 21 00 50 */	addi r1, r1, 0x50
/* 100F3B68 000F3B68  7C 08 03 A6 */	mtlr r0
/* 100F3B6C 000F3B6C  83 E1 FF FC */	lwz r31, -4(r1)
/* 100F3B70 000F3B70  83 C1 FF F8 */	lwz r30, -8(r1)
/* 100F3B74 000F3B74  4E 80 00 20 */	blr 

.global "GetFunction__10ObjFnTableF13ObjEntryPoint"
"GetFunction__10ObjFnTableF13ObjEntryPoint":
/* 100F3BC0 000F3BC0  93 E1 FF FC */	stw r31, -4(r1)
/* 100F3BC4 000F3BC4  7C 08 02 A6 */	mflr r0
/* 100F3BC8 000F3BC8  93 C1 FF F8 */	stw r30, -8(r1)
/* 100F3BCC 000F3BCC  7C 9E 23 79 */	or. r30, r4, r4
/* 100F3BD0 000F3BD0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 100F3BD4 000F3BD4  3B A3 00 00 */	addi r29, r3, 0
/* 100F3BD8 000F3BD8  90 01 00 08 */	stw r0, 8(r1)
/* 100F3BDC 000F3BDC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 100F3BE0 000F3BE0  41 80 00 64 */	blt lbl_100F3C44
/* 100F3BE4 000F3BE4  80 1D 00 04 */	lwz r0, 4(r29)
/* 100F3BE8 000F3BE8  7C 80 F0 50 */	subf r4, r0, r30
/* 100F3BEC 000F3BEC  37 E4 00 01 */	addic. r31, r4, 1
/* 100F3BF0 000F3BF0  40 81 00 34 */	ble lbl_100F3C24
/* 100F3BF4 000F3BF4  38 00 00 00 */	li r0, 0
/* 100F3BF8 000F3BF8  B0 01 00 40 */	sth r0, 0x40(r1)
/* 100F3BFC 000F3BFC  B0 01 00 42 */	sth r0, 0x42(r1)
/* 100F3C00 000F3C00  48 00 01 91 */	bl "end__Q23std62__vector_imp<11ObjFunction,Q23std24allocator<11ObjFunction>,0>Fv"
/* 100F3C04 000F3C04  90 61 00 44 */	stw r3, 0x44(r1)
/* 100F3C08 000F3C08  38 61 00 44 */	addi r3, r1, 0x44
/* 100F3C0C 000F3C0C  48 00 01 05 */	bl "__pointer2iterator__Q23std54vector<11ObjFunction,Q23std24allocator<11ObjFunction>>FRCP11ObjFunction"
/* 100F3C10 000F3C10  38 83 00 00 */	addi r4, r3, 0
/* 100F3C14 000F3C14  38 C1 00 40 */	addi r6, r1, 0x40
/* 100F3C18 000F3C18  38 7D 00 00 */	addi r3, r29, 0
/* 100F3C1C 000F3C1C  38 BF 00 00 */	addi r5, r31, 0
/* 100F3C20 000F3C20  48 00 09 51 */	bl "insert__Q23std62__vector_imp<11ObjFunction,Q23std24allocator<11ObjFunction>,0>FP11ObjFunctionUlRC11ObjFunction"
lbl_100F3C24:
/* 100F3C24 000F3C24  7F A3 EB 78 */	mr r3, r29
/* 100F3C28 000F3C28  48 00 00 79 */	bl "begin__Q23std62__vector_imp<11ObjFunction,Q23std24allocator<11ObjFunction>,0>Fv"
/* 100F3C2C 000F3C2C  90 61 00 48 */	stw r3, 0x48(r1)
/* 100F3C30 000F3C30  38 61 00 48 */	addi r3, r1, 0x48
/* 100F3C34 000F3C34  48 00 00 DD */	bl "__pointer2iterator__Q23std54vector<11ObjFunction,Q23std24allocator<11ObjFunction>>FRCP11ObjFunction"
/* 100F3C38 000F3C38  57 C0 10 3A */	slwi r0, r30, 2
/* 100F3C3C 000F3C3C  7C 63 02 14 */	add r3, r3, r0
/* 100F3C40 000F3C40  48 00 00 08 */	b lbl_100F3C48
lbl_100F3C44:
/* 100F3C44 000F3C44  38 60 00 00 */	li r3, 0
lbl_100F3C48:
/* 100F3C48 000F3C48  80 01 00 68 */	lwz r0, 0x68(r1)
/* 100F3C4C 000F3C4C  38 21 00 60 */	addi r1, r1, 0x60
/* 100F3C50 000F3C50  83 E1 FF FC */	lwz r31, -4(r1)
/* 100F3C54 000F3C54  83 C1 FF F8 */	lwz r30, -8(r1)
/* 100F3C58 000F3C58  7C 08 03 A6 */	mtlr r0
/* 100F3C5C 000F3C5C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 100F3C60 000F3C60  4E 80 00 20 */	blr 

.global "begin__Q23std62__vector_imp<11ObjFunction,Q23std24allocator<11ObjFunction>,0>Fv"
"begin__Q23std62__vector_imp<11ObjFunction,Q23std24allocator<11ObjFunction>,0>Fv":
/* 100F3CA0 000F3CA0  80 63 00 08 */	lwz r3, 8(r3)
/* 100F3CA4 000F3CA4  4E 80 00 20 */	blr 

.global "__pointer2iterator__Q23std54vector<11ObjFunction,Q23std24allocator<11ObjFunction>>FRCP11ObjFunction"
"__pointer2iterator__Q23std54vector<11ObjFunction,Q23std24allocator<11ObjFunction>>FRCP11ObjFunction":
/* 100F3D10 000F3D10  80 63 00 00 */	lwz r3, 0(r3)
/* 100F3D14 000F3D14  4E 80 00 20 */	blr 

.global "end__Q23std62__vector_imp<11ObjFunction,Q23std24allocator<11ObjFunction>,0>Fv"
"end__Q23std62__vector_imp<11ObjFunction,Q23std24allocator<11ObjFunction>,0>Fv":
/* 100F3D90 000F3D90  80 03 00 04 */	lwz r0, 4(r3)
/* 100F3D94 000F3D94  80 63 00 08 */	lwz r3, 8(r3)
/* 100F3D98 000F3D98  54 00 10 3A */	slwi r0, r0, 2
/* 100F3D9C 000F3D9C  7C 63 02 14 */	add r3, r3, r0
/* 100F3DA0 000F3DA0  4E 80 00 20 */	blr 

.global "GetTreeID__10ObjFnTableF13ObjEntryPoint"
"GetTreeID__10ObjFnTableF13ObjEntryPoint":
/* 100F3E10 000F3E10  93 E1 FF FC */	stw r31, -4(r1)
/* 100F3E14 000F3E14  7C 08 02 A6 */	mflr r0
/* 100F3E18 000F3E18  7C 9F 23 79 */	or. r31, r4, r4
/* 100F3E1C 000F3E1C  90 01 00 08 */	stw r0, 8(r1)
/* 100F3E20 000F3E20  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 100F3E24 000F3E24  41 80 00 2C */	blt lbl_100F3E50
/* 100F3E28 000F3E28  80 03 00 04 */	lwz r0, 4(r3)
/* 100F3E2C 000F3E2C  7C 1F 00 40 */	cmplw r31, r0
/* 100F3E30 000F3E30  40 80 00 20 */	bge lbl_100F3E50
/* 100F3E34 000F3E34  4B FF FE 6D */	bl "begin__Q23std62__vector_imp<11ObjFunction,Q23std24allocator<11ObjFunction>,0>Fv"
/* 100F3E38 000F3E38  90 61 00 40 */	stw r3, 0x40(r1)
/* 100F3E3C 000F3E3C  38 61 00 40 */	addi r3, r1, 0x40
/* 100F3E40 000F3E40  4B FF FE D1 */	bl "__pointer2iterator__Q23std54vector<11ObjFunction,Q23std24allocator<11ObjFunction>>FRCP11ObjFunction"
/* 100F3E44 000F3E44  57 E0 10 3A */	slwi r0, r31, 2
/* 100F3E48 000F3E48  7C 63 02 AE */	lhax r3, r3, r0
/* 100F3E4C 000F3E4C  48 00 00 08 */	b lbl_100F3E54
lbl_100F3E50:
/* 100F3E50 000F3E50  38 60 00 00 */	li r3, 0
lbl_100F3E54:
/* 100F3E54 000F3E54  80 01 00 68 */	lwz r0, 0x68(r1)
/* 100F3E58 000F3E58  38 21 00 60 */	addi r1, r1, 0x60
/* 100F3E5C 000F3E5C  83 E1 FF FC */	lwz r31, -4(r1)
/* 100F3E60 000F3E60  7C 08 03 A6 */	mtlr r0
/* 100F3E64 000F3E64  4E 80 00 20 */	blr 

.global "__ct__10ObjFnTableFv"
"__ct__10ObjFnTableFv":
/* 100F3EB0 000F3EB0  93 E1 FF FC */	stw r31, -4(r1)
/* 100F3EB4 000F3EB4  7C 08 02 A6 */	mflr r0
/* 100F3EB8 000F3EB8  7C 7F 1B 78 */	mr r31, r3
/* 100F3EBC 000F3EBC  90 01 00 08 */	stw r0, 8(r1)
/* 100F3EC0 000F3EC0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 100F3EC4 000F3EC4  48 00 01 1D */	bl "__ct__Q23std62__vector_imp<11ObjFunction,Q23std24allocator<11ObjFunction>,0>Fv"
/* 100F3EC8 000F3EC8  38 7F 00 00 */	addi r3, r31, 0
/* 100F3ECC 000F3ECC  38 80 00 20 */	li r4, 0x20
/* 100F3ED0 000F3ED0  48 00 11 71 */	bl "reserve__Q23std62__vector_imp<11ObjFunction,Q23std24allocator<11ObjFunction>,0>FUl"
/* 100F3ED4 000F3ED4  7F E3 FB 78 */	mr r3, r31
/* 100F3ED8 000F3ED8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 100F3EDC 000F3EDC  38 21 00 50 */	addi r1, r1, 0x50
/* 100F3EE0 000F3EE0  7C 08 03 A6 */	mtlr r0
/* 100F3EE4 000F3EE4  83 E1 FF FC */	lwz r31, -4(r1)
/* 100F3EE8 000F3EE8  4E 80 00 20 */	blr 

.global "__dt__Q23std54vector<11ObjFunction,Q23std24allocator<11ObjFunction>>Fv"
"__dt__Q23std54vector<11ObjFunction,Q23std24allocator<11ObjFunction>>Fv":
/* 100F3F20 000F3F20  93 E1 FF FC */	stw r31, -4(r1)
/* 100F3F24 000F3F24  7C 08 02 A6 */	mflr r0
/* 100F3F28 000F3F28  3B E4 00 00 */	addi r31, r4, 0
/* 100F3F2C 000F3F2C  93 C1 FF F8 */	stw r30, -8(r1)
/* 100F3F30 000F3F30  7C 7E 1B 79 */	or. r30, r3, r3
/* 100F3F34 000F3F34  90 01 00 08 */	stw r0, 8(r1)
/* 100F3F38 000F3F38  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 100F3F3C 000F3F3C  41 82 00 20 */	beq lbl_100F3F5C
/* 100F3F40 000F3F40  41 82 00 0C */	beq lbl_100F3F4C
/* 100F3F44 000F3F44  38 80 00 00 */	li r4, 0
/* 100F3F48 000F3F48  4B FD ED A9 */	bl "__dt__Q23std64__vector_deleter<11ObjFunction,Q23std24allocator<11ObjFunction>>Fv"
lbl_100F3F4C:
/* 100F3F4C 000F3F4C  7F E0 07 35 */	extsh. r0, r31
/* 100F3F50 000F3F50  40 81 00 0C */	ble lbl_100F3F5C
/* 100F3F54 000F3F54  7F C3 F3 78 */	mr r3, r30
/* 100F3F58 000F3F58  48 49 47 39 */	bl func_10588690
lbl_100F3F5C:
/* 100F3F5C 000F3F5C  7F C3 F3 78 */	mr r3, r30
/* 100F3F60 000F3F60  80 01 00 58 */	lwz r0, 0x58(r1)
/* 100F3F64 000F3F64  38 21 00 50 */	addi r1, r1, 0x50
/* 100F3F68 000F3F68  7C 08 03 A6 */	mtlr r0
/* 100F3F6C 000F3F6C  83 E1 FF FC */	lwz r31, -4(r1)
/* 100F3F70 000F3F70  83 C1 FF F8 */	lwz r30, -8(r1)
/* 100F3F74 000F3F74  4E 80 00 20 */	blr 

.global "__ct__Q23std62__vector_imp<11ObjFunction,Q23std24allocator<11ObjFunction>,0>Fv"
"__ct__Q23std62__vector_imp<11ObjFunction,Q23std24allocator<11ObjFunction>,0>Fv":
/* 100F3FE0 000F3FE0  93 E1 FF FC */	stw r31, -4(r1)
/* 100F3FE4 000F3FE4  7C 08 02 A6 */	mflr r0
/* 100F3FE8 000F3FE8  3B E3 00 00 */	addi r31, r3, 0
/* 100F3FEC 000F3FEC  90 01 00 08 */	stw r0, 8(r1)
/* 100F3FF0 000F3FF0  38 80 00 00 */	li r4, 0
/* 100F3FF4 000F3FF4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 100F3FF8 000F3FF8  48 00 00 99 */	bl "__ct__Q210Metrowerks52compressed_pair<Q23std24allocator<11ObjFunction>,Ul>FUl"
/* 100F3FFC 000F3FFC  38 00 00 00 */	li r0, 0
/* 100F4000 000F4000  90 1F 00 04 */	stw r0, 4(r31)
/* 100F4004 000F4004  7F E3 FB 78 */	mr r3, r31
/* 100F4008 000F4008  90 1F 00 08 */	stw r0, 8(r31)
/* 100F400C 000F400C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 100F4010 000F4010  38 21 00 50 */	addi r1, r1, 0x50
/* 100F4014 000F4014  7C 08 03 A6 */	mtlr r0
/* 100F4018 000F4018  83 E1 FF FC */	lwz r31, -4(r1)
/* 100F401C 000F401C  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks52compressed_pair<Q23std24allocator<11ObjFunction>,Ul>FUl"
"__ct__Q210Metrowerks52compressed_pair<Q23std24allocator<11ObjFunction>,Ul>FUl":
/* 100F4090 000F4090  90 83 00 00 */	stw r4, 0(r3)
/* 100F4094 000F4094  4E 80 00 20 */	blr 

.global "ReconLoadObject<10ObjFnTable>__FP10ObjFnTableP8iResFilelsPl_s"
"ReconLoadObject<10ObjFnTable>__FP10ObjFnTableP8iResFilelsPl_s":
/* 100F4100 000F4100  93 E1 FF FC */	stw r31, -4(r1)
/* 100F4104 000F4104  7C 08 02 A6 */	mflr r0
/* 100F4108 000F4108  83 E2 8E D4 */	lwz r31, lbl_105BA334-_R2_BASE_(r2)
/* 100F410C 000F410C  90 01 00 08 */	stw r0, 8(r1)
/* 100F4110 000F4110  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 100F4114 000F4114  90 61 00 48 */	stw r3, 0x48(r1)
/* 100F4118 000F4118  38 61 00 40 */	addi r3, r1, 0x40
/* 100F411C 000F411C  90 A1 00 4C */	stw r5, 0x4c(r1)
/* 100F4120 000F4120  38 A4 00 00 */	addi r5, r4, 0
/* 100F4124 000F4124  38 81 00 44 */	addi r4, r1, 0x44
/* 100F4128 000F4128  93 E1 00 44 */	stw r31, 0x44(r1)
/* 100F412C 000F412C  48 02 0D D5 */	bl "Reconstitute__12ReconBuilderFP11ReconObjectP8iResFilesPl"
/* 100F4130 000F4130  93 E1 00 44 */	stw r31, 0x44(r1)
/* 100F4134 000F4134  3B E3 00 00 */	addi r31, r3, 0
/* 100F4138 000F4138  38 61 00 44 */	addi r3, r1, 0x44
/* 100F413C 000F413C  38 80 00 00 */	li r4, 0
/* 100F4140 000F4140  48 02 0B 51 */	bl "__dt__11ReconObjectFv"
/* 100F4144 000F4144  7F E3 FB 78 */	mr r3, r31
/* 100F4148 000F4148  80 01 00 68 */	lwz r0, 0x68(r1)
/* 100F414C 000F414C  38 21 00 60 */	addi r1, r1, 0x60
/* 100F4150 000F4150  7C 08 03 A6 */	mtlr r0
/* 100F4154 000F4154  83 E1 FF FC */	lwz r31, -4(r1)
/* 100F4158 000F4158  4E 80 00 20 */	blr 

.global "__dt__31SimpleReconObject<10ObjFnTable>Fv"
"__dt__31SimpleReconObject<10ObjFnTable>Fv":
/* 100F41B0 000F41B0  93 E1 FF FC */	stw r31, -4(r1)
/* 100F41B4 000F41B4  7C 08 02 A6 */	mflr r0
/* 100F41B8 000F41B8  3B E4 00 00 */	addi r31, r4, 0
/* 100F41BC 000F41BC  93 C1 FF F8 */	stw r30, -8(r1)
/* 100F41C0 000F41C0  7C 7E 1B 79 */	or. r30, r3, r3
/* 100F41C4 000F41C4  90 01 00 08 */	stw r0, 8(r1)
/* 100F41C8 000F41C8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 100F41CC 000F41CC  41 82 00 24 */	beq lbl_100F41F0
/* 100F41D0 000F41D0  80 02 8E D4 */	lwz r0, lbl_105BA334-_R2_BASE_(r2)
/* 100F41D4 000F41D4  38 80 00 00 */	li r4, 0
/* 100F41D8 000F41D8  90 1E 00 00 */	stw r0, 0(r30)
/* 100F41DC 000F41DC  48 02 0A B5 */	bl "__dt__11ReconObjectFv"
/* 100F41E0 000F41E0  7F E0 07 35 */	extsh. r0, r31
/* 100F41E4 000F41E4  40 81 00 0C */	ble lbl_100F41F0
/* 100F41E8 000F41E8  7F C3 F3 78 */	mr r3, r30
/* 100F41EC 000F41EC  48 49 44 A5 */	bl func_10588690
lbl_100F41F0:
/* 100F41F0 000F41F0  7F C3 F3 78 */	mr r3, r30
/* 100F41F4 000F41F4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 100F41F8 000F41F8  38 21 00 50 */	addi r1, r1, 0x50
/* 100F41FC 000F41FC  7C 08 03 A6 */	mtlr r0
/* 100F4200 000F4200  83 E1 FF FC */	lwz r31, -4(r1)
/* 100F4204 000F4204  83 C1 FF F8 */	lwz r30, -8(r1)
/* 100F4208 000F4208  4E 80 00 20 */	blr 

.global "DoContainerStream<Q23std54vector<11ObjFunction,Q23std24allocator<11ObjFunction>>>__FRQ23std54vector<11ObjFunction,Q23std24allocator<11ObjFunction>>P11ReconBufferl_v"
"DoContainerStream<Q23std54vector<11ObjFunction,Q23std24allocator<11ObjFunction>>>__FRQ23std54vector<11ObjFunction,Q23std24allocator<11ObjFunction>>P11ReconBufferl_v":
/* 100F4250 000F4250  93 E1 FF FC */	stw r31, -4(r1)
/* 100F4254 000F4254  7C 08 02 A6 */	mflr r0
/* 100F4258 000F4258  38 A0 00 01 */	li r5, 1
/* 100F425C 000F425C  93 C1 FF F8 */	stw r30, -8(r1)
/* 100F4260 000F4260  3B C4 00 00 */	addi r30, r4, 0
/* 100F4264 000F4264  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 100F4268 000F4268  7C 7D 1B 78 */	mr r29, r3
/* 100F426C 000F426C  90 01 00 08 */	stw r0, 8(r1)
/* 100F4270 000F4270  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 100F4274 000F4274  80 03 00 04 */	lwz r0, 4(r3)
/* 100F4278 000F4278  38 7E 00 00 */	addi r3, r30, 0
/* 100F427C 000F427C  38 81 00 40 */	addi r4, r1, 0x40
/* 100F4280 000F4280  90 01 00 40 */	stw r0, 0x40(r1)
/* 100F4284 000F4284  48 02 16 CD */	bl "Recon32__11ReconBufferFPli"
/* 100F4288 000F4288  80 61 00 40 */	lwz r3, 0x40(r1)
/* 100F428C 000F428C  80 1D 00 04 */	lwz r0, 4(r29)
/* 100F4290 000F4290  7F E3 00 51 */	subf. r31, r3, r0
/* 100F4294 000F4294  40 80 00 4C */	bge lbl_100F42E0
/* 100F4298 000F4298  38 00 00 00 */	li r0, 0
/* 100F429C 000F429C  B0 01 00 44 */	sth r0, 0x44(r1)
/* 100F42A0 000F42A0  7F A3 EB 78 */	mr r3, r29
/* 100F42A4 000F42A4  B0 01 00 46 */	sth r0, 0x46(r1)
/* 100F42A8 000F42A8  48 00 02 59 */	bl "size__Q23std62__vector_imp<11ObjFunction,Q23std24allocator<11ObjFunction>,0>CFv"
/* 100F42AC 000F42AC  80 01 00 40 */	lwz r0, 0x40(r1)
/* 100F42B0 000F42B0  7F E3 00 50 */	subf r31, r3, r0
/* 100F42B4 000F42B4  38 7D 00 00 */	addi r3, r29, 0
/* 100F42B8 000F42B8  4B FF FA D9 */	bl "end__Q23std62__vector_imp<11ObjFunction,Q23std24allocator<11ObjFunction>,0>Fv"
/* 100F42BC 000F42BC  90 61 00 50 */	stw r3, 0x50(r1)
/* 100F42C0 000F42C0  38 61 00 50 */	addi r3, r1, 0x50
/* 100F42C4 000F42C4  4B FF FA 4D */	bl "__pointer2iterator__Q23std54vector<11ObjFunction,Q23std24allocator<11ObjFunction>>FRCP11ObjFunction"
/* 100F42C8 000F42C8  38 83 00 00 */	addi r4, r3, 0
/* 100F42CC 000F42CC  38 C1 00 44 */	addi r6, r1, 0x44
/* 100F42D0 000F42D0  38 7D 00 00 */	addi r3, r29, 0
/* 100F42D4 000F42D4  38 BF 00 00 */	addi r5, r31, 0
/* 100F42D8 000F42D8  48 00 02 99 */	bl "insert__Q23std62__vector_imp<11ObjFunction,Q23std24allocator<11ObjFunction>,0>FP11ObjFunctionUlRC11ObjFunction"
/* 100F42DC 000F42DC  48 00 00 68 */	b lbl_100F4344
lbl_100F42E0:
/* 100F42E0 000F42E0  2C 1F 00 00 */	cmpwi r31, 0
/* 100F42E4 000F42E4  40 81 00 60 */	ble lbl_100F4344
/* 100F42E8 000F42E8  7F A3 EB 78 */	mr r3, r29
/* 100F42EC 000F42EC  4B FF FA A5 */	bl "end__Q23std62__vector_imp<11ObjFunction,Q23std24allocator<11ObjFunction>,0>Fv"
/* 100F42F0 000F42F0  90 61 00 54 */	stw r3, 0x54(r1)
/* 100F42F4 000F42F4  38 61 00 54 */	addi r3, r1, 0x54
/* 100F42F8 000F42F8  4B FF FA 19 */	bl "__pointer2iterator__Q23std54vector<11ObjFunction,Q23std24allocator<11ObjFunction>>FRCP11ObjFunction"
/* 100F42FC 000F42FC  90 61 00 4C */	stw r3, 0x4c(r1)
/* 100F4300 000F4300  7F A3 EB 78 */	mr r3, r29
/* 100F4304 000F4304  4B FF FA 8D */	bl "end__Q23std62__vector_imp<11ObjFunction,Q23std24allocator<11ObjFunction>,0>Fv"
/* 100F4308 000F4308  90 61 00 58 */	stw r3, 0x58(r1)
/* 100F430C 000F430C  38 61 00 58 */	addi r3, r1, 0x58
/* 100F4310 000F4310  4B FF FA 01 */	bl "__pointer2iterator__Q23std54vector<11ObjFunction,Q23std24allocator<11ObjFunction>>FRCP11ObjFunction"
/* 100F4314 000F4314  57 E0 10 3A */	slwi r0, r31, 2
/* 100F4318 000F4318  7C 00 18 50 */	subf r0, r0, r3
/* 100F431C 000F431C  38 61 00 4C */	addi r3, r1, 0x4c
/* 100F4320 000F4320  90 01 00 48 */	stw r0, 0x48(r1)
/* 100F4324 000F4324  48 00 01 5D */	bl "__iterator2pointer__Q23std54vector<11ObjFunction,Q23std24allocator<11ObjFunction>>FRCP11ObjFunction"
/* 100F4328 000F4328  3B E3 00 00 */	addi r31, r3, 0
/* 100F432C 000F432C  38 61 00 48 */	addi r3, r1, 0x48
/* 100F4330 000F4330  48 00 01 51 */	bl "__iterator2pointer__Q23std54vector<11ObjFunction,Q23std24allocator<11ObjFunction>>FRCP11ObjFunction"
/* 100F4334 000F4334  38 83 00 00 */	addi r4, r3, 0
/* 100F4338 000F4338  38 7D 00 00 */	addi r3, r29, 0
/* 100F433C 000F433C  38 BF 00 00 */	addi r5, r31, 0
/* 100F4340 000F4340  48 00 0F 61 */	bl "erase__Q23std62__vector_imp<11ObjFunction,Q23std24allocator<11ObjFunction>,0>FP11ObjFunctionP11ObjFunction"
lbl_100F4344:
/* 100F4344 000F4344  7F A3 EB 78 */	mr r3, r29
/* 100F4348 000F4348  4B FF F9 59 */	bl "begin__Q23std62__vector_imp<11ObjFunction,Q23std24allocator<11ObjFunction>,0>Fv"
/* 100F434C 000F434C  90 61 00 5C */	stw r3, 0x5c(r1)
/* 100F4350 000F4350  38 61 00 5C */	addi r3, r1, 0x5c
/* 100F4354 000F4354  4B FF F9 BD */	bl "__pointer2iterator__Q23std54vector<11ObjFunction,Q23std24allocator<11ObjFunction>>FRCP11ObjFunction"
/* 100F4358 000F4358  7C 7F 1B 78 */	mr r31, r3
/* 100F435C 000F435C  48 00 00 28 */	b lbl_100F4384
lbl_100F4360:
/* 100F4360 000F4360  38 7E 00 00 */	addi r3, r30, 0
/* 100F4364 000F4364  38 9F 00 02 */	addi r4, r31, 2
/* 100F4368 000F4368  38 A0 00 01 */	li r5, 1
/* 100F436C 000F436C  48 02 17 C5 */	bl "Recon16__11ReconBufferFPsi"
/* 100F4370 000F4370  38 7E 00 00 */	addi r3, r30, 0
/* 100F4374 000F4374  38 9F 00 00 */	addi r4, r31, 0
/* 100F4378 000F4378  38 A0 00 01 */	li r5, 1
/* 100F437C 000F437C  48 02 17 B5 */	bl "Recon16__11ReconBufferFPsi"
/* 100F4380 000F4380  3B FF 00 04 */	addi r31, r31, 4
lbl_100F4384:
/* 100F4384 000F4384  7F A3 EB 78 */	mr r3, r29
/* 100F4388 000F4388  4B FF FA 09 */	bl "end__Q23std62__vector_imp<11ObjFunction,Q23std24allocator<11ObjFunction>,0>Fv"
/* 100F438C 000F438C  90 61 00 60 */	stw r3, 0x60(r1)
/* 100F4390 000F4390  38 61 00 60 */	addi r3, r1, 0x60
/* 100F4394 000F4394  4B FF F9 7D */	bl "__pointer2iterator__Q23std54vector<11ObjFunction,Q23std24allocator<11ObjFunction>>FRCP11ObjFunction"
/* 100F4398 000F4398  7C 1F 18 40 */	cmplw r31, r3
/* 100F439C 000F439C  40 82 FF C4 */	bne lbl_100F4360
/* 100F43A0 000F43A0  80 01 00 88 */	lwz r0, 0x88(r1)
/* 100F43A4 000F43A4  38 21 00 80 */	addi r1, r1, 0x80
/* 100F43A8 000F43A8  83 E1 FF FC */	lwz r31, -4(r1)
/* 100F43AC 000F43AC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 100F43B0 000F43B0  7C 08 03 A6 */	mtlr r0
/* 100F43B4 000F43B4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 100F43B8 000F43B8  4E 80 00 20 */	blr 

.global "__iterator2pointer__Q23std54vector<11ObjFunction,Q23std24allocator<11ObjFunction>>FRCP11ObjFunction"
"__iterator2pointer__Q23std54vector<11ObjFunction,Q23std24allocator<11ObjFunction>>FRCP11ObjFunction":
/* 100F4480 000F4480  80 63 00 00 */	lwz r3, 0(r3)
/* 100F4484 000F4484  4E 80 00 20 */	blr 

.global "size__Q23std62__vector_imp<11ObjFunction,Q23std24allocator<11ObjFunction>,0>CFv"
"size__Q23std62__vector_imp<11ObjFunction,Q23std24allocator<11ObjFunction>,0>CFv":
/* 100F4500 000F4500  80 63 00 04 */	lwz r3, 4(r3)
/* 100F4504 000F4504  4E 80 00 20 */	blr 

.global "insert__Q23std62__vector_imp<11ObjFunction,Q23std24allocator<11ObjFunction>,0>FP11ObjFunctionUlRC11ObjFunction"
"insert__Q23std62__vector_imp<11ObjFunction,Q23std24allocator<11ObjFunction>,0>FP11ObjFunctionUlRC11ObjFunction":
/* 100F4570 000F4570  BE A1 FF D4 */	stmw r21, -0x2c(r1)
/* 100F4574 000F4574  7C 08 02 A6 */	mflr r0
/* 100F4578 000F4578  7C BD 2B 79 */	or. r29, r5, r5
/* 100F457C 000F457C  83 02 A6 AC */	lwz r24, lbl_105BBB0C-_R2_BASE_(r2)
/* 100F4580 000F4580  3B 63 00 00 */	addi r27, r3, 0
/* 100F4584 000F4584  3B 84 00 00 */	addi r28, r4, 0
/* 100F4588 000F4588  3B C6 00 00 */	addi r30, r6, 0
/* 100F458C 000F458C  90 01 00 08 */	stw r0, 8(r1)
/* 100F4590 000F4590  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 100F4594 000F4594  3B E1 00 00 */	addi r31, r1, 0
/* 100F4598 000F4598  41 82 03 2C */	beq lbl_100F48C4
/* 100F459C 000F459C  48 00 0A 35 */	bl "alloc__Q23std64__vector_deleter<11ObjFunction,Q23std24allocator<11ObjFunction>>CFv"
/* 100F45A0 000F45A0  48 00 09 E1 */	bl "max_size__Q23std24allocator<11ObjFunction>CFv"
/* 100F45A4 000F45A4  3B 43 00 00 */	addi r26, r3, 0
/* 100F45A8 000F45A8  7C 1D D0 40 */	cmplw r29, r26
/* 100F45AC 000F45AC  3A FA 00 00 */	addi r23, r26, 0
/* 100F45B0 000F45B0  41 81 00 14 */	bgt lbl_100F45C4
/* 100F45B4 000F45B4  80 7B 00 04 */	lwz r3, 4(r27)
/* 100F45B8 000F45B8  7C 1D D0 50 */	subf r0, r29, r26
/* 100F45BC 000F45BC  7C 03 00 40 */	cmplw r3, r0
/* 100F45C0 000F45C0  40 81 00 28 */	ble lbl_100F45E8
lbl_100F45C4:
/* 100F45C4 000F45C4  38 98 00 00 */	addi r4, r24, 0
/* 100F45C8 000F45C8  38 7F 00 40 */	addi r3, r31, 0x40
/* 100F45CC 000F45CC  4B F3 8C D5 */	bl "__ct__Q23std11logic_errorFPCc"
/* 100F45D0 000F45D0  80 02 8A 84 */	lwz r0, lbl_105B9EE4-_R2_BASE_(r2)
/* 100F45D4 000F45D4  38 78 00 1C */	addi r3, r24, 0x1c
/* 100F45D8 000F45D8  80 A2 8A 80 */	lwz r5, lbl_105B9EE0-_R2_BASE_(r2)
/* 100F45DC 000F45DC  38 9F 00 40 */	addi r4, r31, 0x40
/* 100F45E0 000F45E0  90 1F 00 40 */	stw r0, 0x40(r31)
/* 100F45E4 000F45E4  48 49 32 AD */	bl func_10587890
lbl_100F45E8:
/* 100F45E8 000F45E8  7F 63 DB 78 */	mr r3, r27
/* 100F45EC 000F45EC  48 00 09 25 */	bl "cap__Q23std64__vector_deleter<11ObjFunction,Q23std24allocator<11ObjFunction>>CFv"
/* 100F45F0 000F45F0  80 9B 00 04 */	lwz r4, 4(r27)
/* 100F45F4 000F45F4  80 63 00 00 */	lwz r3, 0(r3)
/* 100F45F8 000F45F8  7C 04 EA 14 */	add r0, r4, r29
/* 100F45FC 000F45FC  7C 00 18 40 */	cmplw r0, r3
/* 100F4600 000F4600  41 81 01 50 */	bgt lbl_100F4750
/* 100F4604 000F4604  80 7B 00 08 */	lwz r3, 8(r27)
/* 100F4608 000F4608  54 80 10 3A */	slwi r0, r4, 2
/* 100F460C 000F460C  3B 3E 00 00 */	addi r25, r30, 0
/* 100F4610 000F4610  7F 43 02 14 */	add r26, r3, r0
/* 100F4614 000F4614  7C 1C D0 50 */	subf r0, r28, r26
/* 100F4618 000F4618  7C 00 16 70 */	srawi r0, r0, 2
/* 100F461C 000F461C  7E E0 01 94 */	addze r23, r0
/* 100F4620 000F4620  7C 1D B8 40 */	cmplw r29, r23
/* 100F4624 000F4624  40 81 00 98 */	ble lbl_100F46BC
/* 100F4628 000F4628  7F 58 D3 78 */	mr r24, r26
/* 100F462C 000F462C  48 00 00 3C */	b lbl_100F4668
lbl_100F4630:
/* 100F4630 000F4630  7F 63 DB 78 */	mr r3, r27
/* 100F4634 000F4634  48 00 08 5D */	bl "first__Q310Metrowerks7details58compressed_pair_imp<Q23std24allocator<11ObjFunction>,Ul,1>Fv"
/* 100F4638 000F4638  28 18 00 00 */	cmplwi r24, 0
/* 100F463C 000F463C  41 82 00 18 */	beq lbl_100F4654
/* 100F4640 000F4640  A8 1E 00 00 */	lha r0, 0(r30)
/* 100F4644 000F4644  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 100F4648 000F4648  B0 18 00 00 */	sth r0, 0(r24)
/* 100F464C 000F464C  A8 1E 00 02 */	lha r0, 2(r30)
/* 100F4650 000F4650  B0 18 00 02 */	sth r0, 2(r24)
lbl_100F4654:
/* 100F4654 000F4654  80 7B 00 04 */	lwz r3, 4(r27)
/* 100F4658 000F4658  3B 18 00 04 */	addi r24, r24, 4
/* 100F465C 000F465C  3B BD FF FF */	addi r29, r29, -1
/* 100F4660 000F4660  38 03 00 01 */	addi r0, r3, 1
/* 100F4664 000F4664  90 1B 00 04 */	stw r0, 4(r27)
lbl_100F4668:
/* 100F4668 000F4668  7C 1D B8 40 */	cmplw r29, r23
/* 100F466C 000F466C  41 81 FF C4 */	bgt lbl_100F4630
/* 100F4670 000F4670  7F 95 E3 78 */	mr r21, r28
/* 100F4674 000F4674  48 00 00 3C */	b lbl_100F46B0
lbl_100F4678:
/* 100F4678 000F4678  7F 63 DB 78 */	mr r3, r27
/* 100F467C 000F467C  48 00 08 15 */	bl "first__Q310Metrowerks7details58compressed_pair_imp<Q23std24allocator<11ObjFunction>,Ul,1>Fv"
/* 100F4680 000F4680  28 18 00 00 */	cmplwi r24, 0
/* 100F4684 000F4684  41 82 00 18 */	beq lbl_100F469C
/* 100F4688 000F4688  A8 15 00 00 */	lha r0, 0(r21)
/* 100F468C 000F468C  90 3F 00 84 */	stw r1, 0x84(r31)
/* 100F4690 000F4690  B0 18 00 00 */	sth r0, 0(r24)
/* 100F4694 000F4694  A8 15 00 02 */	lha r0, 2(r21)
/* 100F4698 000F4698  B0 18 00 02 */	sth r0, 2(r24)
lbl_100F469C:
/* 100F469C 000F469C  80 7B 00 04 */	lwz r3, 4(r27)
/* 100F46A0 000F46A0  3A B5 00 04 */	addi r21, r21, 4
/* 100F46A4 000F46A4  3B 18 00 04 */	addi r24, r24, 4
/* 100F46A8 000F46A8  38 03 00 01 */	addi r0, r3, 1
/* 100F46AC 000F46AC  90 1B 00 04 */	stw r0, 4(r27)
lbl_100F46B0:
/* 100F46B0 000F46B0  7C 15 D0 40 */	cmplw r21, r26
/* 100F46B4 000F46B4  41 80 FF C4 */	blt lbl_100F4678
/* 100F46B8 000F46B8  48 00 00 84 */	b lbl_100F473C
lbl_100F46BC:
/* 100F46BC 000F46BC  57 B8 10 3A */	slwi r24, r29, 2
/* 100F46C0 000F46C0  3A DA 00 00 */	addi r22, r26, 0
/* 100F46C4 000F46C4  7E B8 D0 50 */	subf r21, r24, r26
/* 100F46C8 000F46C8  48 00 00 3C */	b lbl_100F4704
lbl_100F46CC:
/* 100F46CC 000F46CC  7F 63 DB 78 */	mr r3, r27
/* 100F46D0 000F46D0  48 00 07 C1 */	bl "first__Q310Metrowerks7details58compressed_pair_imp<Q23std24allocator<11ObjFunction>,Ul,1>Fv"
/* 100F46D4 000F46D4  28 16 00 00 */	cmplwi r22, 0
/* 100F46D8 000F46D8  41 82 00 18 */	beq lbl_100F46F0
/* 100F46DC 000F46DC  A8 15 00 00 */	lha r0, 0(r21)
/* 100F46E0 000F46E0  90 3F 00 9C */	stw r1, 0x9c(r31)
/* 100F46E4 000F46E4  B0 16 00 00 */	sth r0, 0(r22)
/* 100F46E8 000F46E8  A8 15 00 02 */	lha r0, 2(r21)
/* 100F46EC 000F46EC  B0 16 00 02 */	sth r0, 2(r22)
lbl_100F46F0:
/* 100F46F0 000F46F0  80 7B 00 04 */	lwz r3, 4(r27)
/* 100F46F4 000F46F4  3A B5 00 04 */	addi r21, r21, 4
/* 100F46F8 000F46F8  3A D6 00 04 */	addi r22, r22, 4
/* 100F46FC 000F46FC  38 03 00 01 */	addi r0, r3, 1
/* 100F4700 000F4700  90 1B 00 04 */	stw r0, 4(r27)
lbl_100F4704:
/* 100F4704 000F4704  7C 15 D0 40 */	cmplw r21, r26
/* 100F4708 000F4708  41 80 FF C4 */	blt lbl_100F46CC
/* 100F470C 000F470C  7C 1D B8 50 */	subf r0, r29, r23
/* 100F4710 000F4710  54 04 10 3A */	slwi r4, r0, 2
/* 100F4714 000F4714  7C 04 D0 50 */	subf r0, r4, r26
/* 100F4718 000F4718  7C 00 F0 40 */	cmplw r0, r30
/* 100F471C 000F471C  41 81 00 10 */	bgt lbl_100F472C
/* 100F4720 000F4720  7C 1E D0 40 */	cmplw r30, r26
/* 100F4724 000F4724  40 80 00 08 */	bge lbl_100F472C
/* 100F4728 000F4728  7F 39 C2 14 */	add r25, r25, r24
lbl_100F472C:
/* 100F472C 000F472C  38 7C 00 00 */	addi r3, r28, 0
/* 100F4730 000F4730  7C 9C 22 14 */	add r4, r28, r4
/* 100F4734 000F4734  38 BA 00 00 */	addi r5, r26, 0
/* 100F4738 000F4738  48 00 05 F9 */	bl "copy_backward__Q23std34__copy_backward<11ObjFunction,0,0>FP11ObjFunctionP11ObjFunctionP11ObjFunction"
lbl_100F473C:
/* 100F473C 000F473C  38 7C 00 00 */	addi r3, r28, 0
/* 100F4740 000F4740  38 9D 00 00 */	addi r4, r29, 0
/* 100F4744 000F4744  38 B9 00 00 */	addi r5, r25, 0
/* 100F4748 000F4748  48 00 04 B9 */	bl "fill_n__Q23std28__fill_n<11ObjFunction,Ul,0>FP11ObjFunctionUlRC11ObjFunction"
/* 100F474C 000F474C  48 00 01 78 */	b lbl_100F48C4
lbl_100F4750:
/* 100F4750 000F4750  7F 63 DB 78 */	mr r3, r27
/* 100F4754 000F4754  48 00 07 3D */	bl "first__Q310Metrowerks7details58compressed_pair_imp<Q23std24allocator<11ObjFunction>,Ul,1>Fv"
/* 100F4758 000F4758  38 83 00 00 */	addi r4, r3, 0
/* 100F475C 000F475C  38 7F 00 4C */	addi r3, r31, 0x4c
/* 100F4760 000F4760  38 A0 00 00 */	li r5, 0
/* 100F4764 000F4764  48 00 04 0D */	bl "__ct__Q210Metrowerks52compressed_pair<Q23std24allocator<11ObjFunction>,Ul>FRCQ23std24allocator<11ObjFunction>Ul"
/* 100F4768 000F4768  38 60 00 00 */	li r3, 0
/* 100F476C 000F476C  90 7F 00 50 */	stw r3, 0x50(r31)
/* 100F4770 000F4770  38 00 00 01 */	li r0, 1
/* 100F4774 000F4774  90 7F 00 54 */	stw r3, 0x54(r31)
/* 100F4778 000F4778  80 9B 00 00 */	lwz r4, 0(r27)
/* 100F477C 000F477C  80 7B 00 04 */	lwz r3, 4(r27)
/* 100F4780 000F4780  28 04 00 00 */	cmplwi r4, 0
/* 100F4784 000F4784  7C 63 EA 14 */	add r3, r3, r29
/* 100F4788 000F4788  41 82 00 08 */	beq lbl_100F4790
/* 100F478C 000F478C  7C 80 23 78 */	mr r0, r4
lbl_100F4790:
/* 100F4790 000F4790  7C 18 03 78 */	mr r24, r0
/* 100F4794 000F4794  57 40 F8 7E */	srwi r0, r26, 1
/* 100F4798 000F4798  48 00 00 18 */	b lbl_100F47B0
lbl_100F479C:
/* 100F479C 000F479C  7C 18 00 40 */	cmplw r24, r0
/* 100F47A0 000F47A0  40 80 00 0C */	bge lbl_100F47AC
/* 100F47A4 000F47A4  57 18 08 3C */	slwi r24, r24, 1
/* 100F47A8 000F47A8  48 00 00 08 */	b lbl_100F47B0
lbl_100F47AC:
/* 100F47AC 000F47AC  7E F8 BB 78 */	mr r24, r23
lbl_100F47B0:
/* 100F47B0 000F47B0  7C 03 C0 40 */	cmplw r3, r24
/* 100F47B4 000F47B4  41 81 FF E8 */	bgt lbl_100F479C
/* 100F47B8 000F47B8  57 03 10 3A */	slwi r3, r24, 2
/* 100F47BC 000F47BC  48 49 3D F5 */	bl func_105885B0
/* 100F47C0 000F47C0  93 1F 00 4C */	stw r24, 0x4c(r31)
/* 100F47C4 000F47C4  7C 78 1B 78 */	mr r24, r3
/* 100F47C8 000F47C8  90 7F 00 54 */	stw r3, 0x54(r31)
/* 100F47CC 000F47CC  80 1B 00 04 */	lwz r0, 4(r27)
/* 100F47D0 000F47D0  80 7B 00 08 */	lwz r3, 8(r27)
/* 100F47D4 000F47D4  54 00 10 3A */	slwi r0, r0, 2
/* 100F47D8 000F47D8  3B 23 00 00 */	addi r25, r3, 0
/* 100F47DC 000F47DC  7F 43 02 14 */	add r26, r3, r0
/* 100F47E0 000F47E0  48 00 00 3C */	b lbl_100F481C
lbl_100F47E4:
/* 100F47E4 000F47E4  38 7F 00 4C */	addi r3, r31, 0x4c
/* 100F47E8 000F47E8  48 00 06 A9 */	bl "first__Q310Metrowerks7details58compressed_pair_imp<Q23std24allocator<11ObjFunction>,Ul,1>Fv"
/* 100F47EC 000F47EC  28 18 00 00 */	cmplwi r24, 0
/* 100F47F0 000F47F0  41 82 00 18 */	beq lbl_100F4808
/* 100F47F4 000F47F4  A8 19 00 00 */	lha r0, 0(r25)
/* 100F47F8 000F47F8  90 3F 00 B4 */	stw r1, 0xb4(r31)
/* 100F47FC 000F47FC  B0 18 00 00 */	sth r0, 0(r24)
/* 100F4800 000F4800  A8 19 00 02 */	lha r0, 2(r25)
/* 100F4804 000F4804  B0 18 00 02 */	sth r0, 2(r24)
lbl_100F4808:
/* 100F4808 000F4808  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 100F480C 000F480C  3B 39 00 04 */	addi r25, r25, 4
/* 100F4810 000F4810  3B 18 00 04 */	addi r24, r24, 4
/* 100F4814 000F4814  38 03 00 01 */	addi r0, r3, 1
/* 100F4818 000F4818  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_100F481C:
/* 100F481C 000F481C  7C 19 E0 40 */	cmplw r25, r28
/* 100F4820 000F4820  41 80 FF C4 */	blt lbl_100F47E4
/* 100F4824 000F4824  48 00 00 3C */	b lbl_100F4860
lbl_100F4828:
/* 100F4828 000F4828  38 7F 00 4C */	addi r3, r31, 0x4c
/* 100F482C 000F482C  48 00 06 65 */	bl "first__Q310Metrowerks7details58compressed_pair_imp<Q23std24allocator<11ObjFunction>,Ul,1>Fv"
/* 100F4830 000F4830  28 18 00 00 */	cmplwi r24, 0
/* 100F4834 000F4834  41 82 00 18 */	beq lbl_100F484C
/* 100F4838 000F4838  A8 1E 00 00 */	lha r0, 0(r30)
/* 100F483C 000F483C  90 3F 00 CC */	stw r1, 0xcc(r31)
/* 100F4840 000F4840  B0 18 00 00 */	sth r0, 0(r24)
/* 100F4844 000F4844  A8 1E 00 02 */	lha r0, 2(r30)
/* 100F4848 000F4848  B0 18 00 02 */	sth r0, 2(r24)
lbl_100F484C:
/* 100F484C 000F484C  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 100F4850 000F4850  3B 18 00 04 */	addi r24, r24, 4
/* 100F4854 000F4854  3B BD FF FF */	addi r29, r29, -1
/* 100F4858 000F4858  38 03 00 01 */	addi r0, r3, 1
/* 100F485C 000F485C  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_100F4860:
/* 100F4860 000F4860  28 1D 00 00 */	cmplwi r29, 0
/* 100F4864 000F4864  40 82 FF C4 */	bne lbl_100F4828
/* 100F4868 000F4868  48 00 00 3C */	b lbl_100F48A4
lbl_100F486C:
/* 100F486C 000F486C  38 7F 00 4C */	addi r3, r31, 0x4c
/* 100F4870 000F4870  48 00 06 21 */	bl "first__Q310Metrowerks7details58compressed_pair_imp<Q23std24allocator<11ObjFunction>,Ul,1>Fv"
/* 100F4874 000F4874  28 18 00 00 */	cmplwi r24, 0
/* 100F4878 000F4878  41 82 00 18 */	beq lbl_100F4890
/* 100F487C 000F487C  A8 19 00 00 */	lha r0, 0(r25)
/* 100F4880 000F4880  90 3F 00 E4 */	stw r1, 0xe4(r31)
/* 100F4884 000F4884  B0 18 00 00 */	sth r0, 0(r24)
/* 100F4888 000F4888  A8 19 00 02 */	lha r0, 2(r25)
/* 100F488C 000F488C  B0 18 00 02 */	sth r0, 2(r24)
lbl_100F4890:
/* 100F4890 000F4890  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 100F4894 000F4894  3B 39 00 04 */	addi r25, r25, 4
/* 100F4898 000F4898  3B 18 00 04 */	addi r24, r24, 4
/* 100F489C 000F489C  38 03 00 01 */	addi r0, r3, 1
/* 100F48A0 000F48A0  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_100F48A4:
/* 100F48A4 000F48A4  7C 19 D0 40 */	cmplw r25, r26
/* 100F48A8 000F48A8  41 80 FF C4 */	blt lbl_100F486C
/* 100F48AC 000F48AC  38 9B 00 00 */	addi r4, r27, 0
/* 100F48B0 000F48B0  38 7F 00 4C */	addi r3, r31, 0x4c
/* 100F48B4 000F48B4  48 00 00 AD */	bl "swap<11ObjFunction,Q23std24allocator<11ObjFunction>>__3stdFRQ23std64__vector_deleter<11ObjFunction,Q23std24allocator<11ObjFunction>>RQ23std64__vector_deleter<11ObjFunction,Q23std24allocator<11ObjFunction>>_v"
/* 100F48B8 000F48B8  38 7F 00 4C */	addi r3, r31, 0x4c
/* 100F48BC 000F48BC  38 80 FF FF */	li r4, -1
/* 100F48C0 000F48C0  4B FD E4 31 */	bl "__dt__Q23std64__vector_deleter<11ObjFunction,Q23std24allocator<11ObjFunction>>Fv"
lbl_100F48C4:
/* 100F48C4 000F48C4  80 1F 01 28 */	lwz r0, 0x128(r31)
/* 100F48C8 000F48C8  80 21 00 00 */	lwz r1, 0(r1)
/* 100F48CC 000F48CC  7C 08 03 A6 */	mtlr r0
/* 100F48D0 000F48D0  BA A1 FF D4 */	lmw r21, -0x2c(r1)
/* 100F48D4 000F48D4  4E 80 00 20 */	blr 

.global "swap<11ObjFunction,Q23std24allocator<11ObjFunction>>__3stdFRQ23std64__vector_deleter<11ObjFunction,Q23std24allocator<11ObjFunction>>RQ23std64__vector_deleter<11ObjFunction,Q23std24allocator<11ObjFunction>>_v"
"swap<11ObjFunction,Q23std24allocator<11ObjFunction>>__3stdFRQ23std64__vector_deleter<11ObjFunction,Q23std24allocator<11ObjFunction>>RQ23std64__vector_deleter<11ObjFunction,Q23std24allocator<11ObjFunction>>_v":
/* 100F4960 000F4960  93 E1 FF FC */	stw r31, -4(r1)
/* 100F4964 000F4964  7C 08 02 A6 */	mflr r0
/* 100F4968 000F4968  3B E4 00 00 */	addi r31, r4, 0
/* 100F496C 000F496C  93 C1 FF F8 */	stw r30, -8(r1)
/* 100F4970 000F4970  3B C3 00 00 */	addi r30, r3, 0
/* 100F4974 000F4974  7C 1E F8 40 */	cmplw r30, r31
/* 100F4978 000F4978  90 01 00 08 */	stw r0, 8(r1)
/* 100F497C 000F497C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 100F4980 000F4980  41 82 00 28 */	beq lbl_100F49A8
/* 100F4984 000F4984  48 00 01 2D */	bl "swap__Q210Metrowerks52compressed_pair<Q23std24allocator<11ObjFunction>,Ul>FRQ210Metrowerks52compressed_pair<Q23std24allocator<11ObjFunction>,Ul>"
/* 100F4988 000F4988  80 7E 00 08 */	lwz r3, 8(r30)
/* 100F498C 000F498C  80 1F 00 08 */	lwz r0, 8(r31)
/* 100F4990 000F4990  90 1E 00 08 */	stw r0, 8(r30)
/* 100F4994 000F4994  90 7F 00 08 */	stw r3, 8(r31)
/* 100F4998 000F4998  80 7E 00 04 */	lwz r3, 4(r30)
/* 100F499C 000F499C  80 1F 00 04 */	lwz r0, 4(r31)
/* 100F49A0 000F49A0  90 1E 00 04 */	stw r0, 4(r30)
/* 100F49A4 000F49A4  90 7F 00 04 */	stw r3, 4(r31)
lbl_100F49A8:
/* 100F49A8 000F49A8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 100F49AC 000F49AC  38 21 00 50 */	addi r1, r1, 0x50
/* 100F49B0 000F49B0  83 E1 FF FC */	lwz r31, -4(r1)
/* 100F49B4 000F49B4  7C 08 03 A6 */	mtlr r0
/* 100F49B8 000F49B8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 100F49BC 000F49BC  4E 80 00 20 */	blr 

.global "swap__Q210Metrowerks52compressed_pair<Q23std24allocator<11ObjFunction>,Ul>FRQ210Metrowerks52compressed_pair<Q23std24allocator<11ObjFunction>,Ul>"
"swap__Q210Metrowerks52compressed_pair<Q23std24allocator<11ObjFunction>,Ul>FRQ210Metrowerks52compressed_pair<Q23std24allocator<11ObjFunction>,Ul>":
/* 100F4AB0 000F4AB0  80 A3 00 00 */	lwz r5, 0(r3)
/* 100F4AB4 000F4AB4  80 04 00 00 */	lwz r0, 0(r4)
/* 100F4AB8 000F4AB8  90 03 00 00 */	stw r0, 0(r3)
/* 100F4ABC 000F4ABC  90 A4 00 00 */	stw r5, 0(r4)
/* 100F4AC0 000F4AC0  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks52compressed_pair<Q23std24allocator<11ObjFunction>,Ul>FRCQ23std24allocator<11ObjFunction>Ul"
"__ct__Q210Metrowerks52compressed_pair<Q23std24allocator<11ObjFunction>,Ul>FRCQ23std24allocator<11ObjFunction>Ul":
/* 100F4B70 000F4B70  90 A3 00 00 */	stw r5, 0(r3)
/* 100F4B74 000F4B74  4E 80 00 20 */	blr 

.global "fill_n__Q23std28__fill_n<11ObjFunction,Ul,0>FP11ObjFunctionUlRC11ObjFunction"
"fill_n__Q23std28__fill_n<11ObjFunction,Ul,0>FP11ObjFunctionUlRC11ObjFunction":
/* 100F4C00 000F4C00  28 04 00 00 */	cmplwi r4, 0
/* 100F4C04 000F4C04  4D 82 00 20 */	beqlr 
/* 100F4C08 000F4C08  54 80 E8 FF */	rlwinm. r0, r4, 0x1d, 3, 0x1f
/* 100F4C0C 000F4C0C  7C 09 03 A6 */	mtctr r0
/* 100F4C10 000F4C10  41 82 00 94 */	beq lbl_100F4CA4
lbl_100F4C14:
/* 100F4C14 000F4C14  A8 05 00 00 */	lha r0, 0(r5)
/* 100F4C18 000F4C18  B0 03 00 00 */	sth r0, 0(r3)
/* 100F4C1C 000F4C1C  A8 05 00 02 */	lha r0, 2(r5)
/* 100F4C20 000F4C20  B0 03 00 02 */	sth r0, 2(r3)
/* 100F4C24 000F4C24  A8 05 00 00 */	lha r0, 0(r5)
/* 100F4C28 000F4C28  B0 03 00 04 */	sth r0, 4(r3)
/* 100F4C2C 000F4C2C  A8 05 00 02 */	lha r0, 2(r5)
/* 100F4C30 000F4C30  B0 03 00 06 */	sth r0, 6(r3)
/* 100F4C34 000F4C34  A8 05 00 00 */	lha r0, 0(r5)
/* 100F4C38 000F4C38  B0 03 00 08 */	sth r0, 8(r3)
/* 100F4C3C 000F4C3C  A8 05 00 02 */	lha r0, 2(r5)
/* 100F4C40 000F4C40  B0 03 00 0A */	sth r0, 0xa(r3)
/* 100F4C44 000F4C44  A8 05 00 00 */	lha r0, 0(r5)
/* 100F4C48 000F4C48  B0 03 00 0C */	sth r0, 0xc(r3)
/* 100F4C4C 000F4C4C  A8 05 00 02 */	lha r0, 2(r5)
/* 100F4C50 000F4C50  B0 03 00 0E */	sth r0, 0xe(r3)
/* 100F4C54 000F4C54  A8 05 00 00 */	lha r0, 0(r5)
/* 100F4C58 000F4C58  B0 03 00 10 */	sth r0, 0x10(r3)
/* 100F4C5C 000F4C5C  A8 05 00 02 */	lha r0, 2(r5)
/* 100F4C60 000F4C60  B0 03 00 12 */	sth r0, 0x12(r3)
/* 100F4C64 000F4C64  A8 05 00 00 */	lha r0, 0(r5)
/* 100F4C68 000F4C68  B0 03 00 14 */	sth r0, 0x14(r3)
/* 100F4C6C 000F4C6C  A8 05 00 02 */	lha r0, 2(r5)
/* 100F4C70 000F4C70  B0 03 00 16 */	sth r0, 0x16(r3)
/* 100F4C74 000F4C74  A8 05 00 00 */	lha r0, 0(r5)
/* 100F4C78 000F4C78  B0 03 00 18 */	sth r0, 0x18(r3)
/* 100F4C7C 000F4C7C  A8 05 00 02 */	lha r0, 2(r5)
/* 100F4C80 000F4C80  B0 03 00 1A */	sth r0, 0x1a(r3)
/* 100F4C84 000F4C84  A8 05 00 00 */	lha r0, 0(r5)
/* 100F4C88 000F4C88  B0 03 00 1C */	sth r0, 0x1c(r3)
/* 100F4C8C 000F4C8C  A8 05 00 02 */	lha r0, 2(r5)
/* 100F4C90 000F4C90  B0 03 00 1E */	sth r0, 0x1e(r3)
/* 100F4C94 000F4C94  38 63 00 20 */	addi r3, r3, 0x20
/* 100F4C98 000F4C98  42 00 FF 7C */	bdnz lbl_100F4C14
/* 100F4C9C 000F4C9C  70 84 00 07 */	andi. r4, r4, 7
/* 100F4CA0 000F4CA0  4D 82 00 20 */	beqlr 
lbl_100F4CA4:
/* 100F4CA4 000F4CA4  7C 89 03 A6 */	mtctr r4
lbl_100F4CA8:
/* 100F4CA8 000F4CA8  A8 05 00 00 */	lha r0, 0(r5)
/* 100F4CAC 000F4CAC  B0 03 00 00 */	sth r0, 0(r3)
/* 100F4CB0 000F4CB0  A8 05 00 02 */	lha r0, 2(r5)
/* 100F4CB4 000F4CB4  B0 03 00 02 */	sth r0, 2(r3)
/* 100F4CB8 000F4CB8  38 63 00 04 */	addi r3, r3, 4
/* 100F4CBC 000F4CBC  42 00 FF EC */	bdnz lbl_100F4CA8
/* 100F4CC0 000F4CC0  4E 80 00 20 */	blr 

.global "copy_backward__Q23std34__copy_backward<11ObjFunction,0,0>FP11ObjFunctionP11ObjFunctionP11ObjFunction"
"copy_backward__Q23std34__copy_backward<11ObjFunction,0,0>FP11ObjFunctionP11ObjFunctionP11ObjFunction":
/* 100F4D30 000F4D30  38 C4 00 03 */	addi r6, r4, 3
/* 100F4D34 000F4D34  7C 04 18 40 */	cmplw r4, r3
/* 100F4D38 000F4D38  7C C3 30 50 */	subf r6, r3, r6
/* 100F4D3C 000F4D3C  54 C6 F0 BE */	srwi r6, r6, 2
/* 100F4D40 000F4D40  40 81 00 C4 */	ble lbl_100F4E04
/* 100F4D44 000F4D44  54 C0 E8 FF */	rlwinm. r0, r6, 0x1d, 3, 0x1f
/* 100F4D48 000F4D48  7C 09 03 A6 */	mtctr r0
/* 100F4D4C 000F4D4C  41 82 00 98 */	beq lbl_100F4DE4
lbl_100F4D50:
/* 100F4D50 000F4D50  A8 04 FF FC */	lha r0, -4(r4)
/* 100F4D54 000F4D54  B0 05 FF FC */	sth r0, -4(r5)
/* 100F4D58 000F4D58  A8 04 FF FE */	lha r0, -2(r4)
/* 100F4D5C 000F4D5C  B0 05 FF FE */	sth r0, -2(r5)
/* 100F4D60 000F4D60  A8 04 FF F8 */	lha r0, -8(r4)
/* 100F4D64 000F4D64  B0 05 FF F8 */	sth r0, -8(r5)
/* 100F4D68 000F4D68  A8 04 FF FA */	lha r0, -6(r4)
/* 100F4D6C 000F4D6C  B0 05 FF FA */	sth r0, -6(r5)
/* 100F4D70 000F4D70  A8 04 FF F4 */	lha r0, -0xc(r4)
/* 100F4D74 000F4D74  B0 05 FF F4 */	sth r0, -0xc(r5)
/* 100F4D78 000F4D78  A8 04 FF F6 */	lha r0, -0xa(r4)
/* 100F4D7C 000F4D7C  B0 05 FF F6 */	sth r0, -0xa(r5)
/* 100F4D80 000F4D80  A8 04 FF F0 */	lha r0, -0x10(r4)
/* 100F4D84 000F4D84  B0 05 FF F0 */	sth r0, -0x10(r5)
/* 100F4D88 000F4D88  A8 04 FF F2 */	lha r0, -0xe(r4)
/* 100F4D8C 000F4D8C  B0 05 FF F2 */	sth r0, -0xe(r5)
/* 100F4D90 000F4D90  A8 04 FF EC */	lha r0, -0x14(r4)
/* 100F4D94 000F4D94  B0 05 FF EC */	sth r0, -0x14(r5)
/* 100F4D98 000F4D98  A8 04 FF EE */	lha r0, -0x12(r4)
/* 100F4D9C 000F4D9C  B0 05 FF EE */	sth r0, -0x12(r5)
/* 100F4DA0 000F4DA0  A8 04 FF E8 */	lha r0, -0x18(r4)
/* 100F4DA4 000F4DA4  B0 05 FF E8 */	sth r0, -0x18(r5)
/* 100F4DA8 000F4DA8  A8 04 FF EA */	lha r0, -0x16(r4)
/* 100F4DAC 000F4DAC  B0 05 FF EA */	sth r0, -0x16(r5)
/* 100F4DB0 000F4DB0  A8 04 FF E4 */	lha r0, -0x1c(r4)
/* 100F4DB4 000F4DB4  B0 05 FF E4 */	sth r0, -0x1c(r5)
/* 100F4DB8 000F4DB8  A8 04 FF E6 */	lha r0, -0x1a(r4)
/* 100F4DBC 000F4DBC  B0 05 FF E6 */	sth r0, -0x1a(r5)
/* 100F4DC0 000F4DC0  A8 04 FF E0 */	lha r0, -0x20(r4)
/* 100F4DC4 000F4DC4  B0 05 FF E0 */	sth r0, -0x20(r5)
/* 100F4DC8 000F4DC8  A8 04 FF E2 */	lha r0, -0x1e(r4)
/* 100F4DCC 000F4DCC  38 84 FF E0 */	addi r4, r4, -32
/* 100F4DD0 000F4DD0  B0 05 FF E2 */	sth r0, -0x1e(r5)
/* 100F4DD4 000F4DD4  38 A5 FF E0 */	addi r5, r5, -32
/* 100F4DD8 000F4DD8  42 00 FF 78 */	bdnz lbl_100F4D50
/* 100F4DDC 000F4DDC  70 C6 00 07 */	andi. r6, r6, 7
/* 100F4DE0 000F4DE0  41 82 00 24 */	beq lbl_100F4E04
lbl_100F4DE4:
/* 100F4DE4 000F4DE4  7C C9 03 A6 */	mtctr r6
lbl_100F4DE8:
/* 100F4DE8 000F4DE8  A8 04 FF FC */	lha r0, -4(r4)
/* 100F4DEC 000F4DEC  B0 05 FF FC */	sth r0, -4(r5)
/* 100F4DF0 000F4DF0  A8 04 FF FE */	lha r0, -2(r4)
/* 100F4DF4 000F4DF4  38 84 FF FC */	addi r4, r4, -4
/* 100F4DF8 000F4DF8  B0 05 FF FE */	sth r0, -2(r5)
/* 100F4DFC 000F4DFC  38 A5 FF FC */	addi r5, r5, -4
/* 100F4E00 000F4E00  42 00 FF E8 */	bdnz lbl_100F4DE8
lbl_100F4E04:
/* 100F4E04 000F4E04  7C A3 2B 78 */	mr r3, r5
/* 100F4E08 000F4E08  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details58compressed_pair_imp<Q23std24allocator<11ObjFunction>,Ul,1>Fv"
"first__Q310Metrowerks7details58compressed_pair_imp<Q23std24allocator<11ObjFunction>,Ul,1>Fv":
/* 100F4E90 000F4E90  4E 80 00 20 */	blr 

.global "cap__Q23std64__vector_deleter<11ObjFunction,Q23std24allocator<11ObjFunction>>CFv"
"cap__Q23std64__vector_deleter<11ObjFunction,Q23std24allocator<11ObjFunction>>CFv":
/* 100F4F10 000F4F10  4E 80 00 20 */	blr 

.global "max_size__Q23std24allocator<11ObjFunction>CFv"
"max_size__Q23std24allocator<11ObjFunction>CFv":
/* 100F4F80 000F4F80  3C 60 40 00 */	lis r3, 0x4000
/* 100F4F84 000F4F84  38 63 FF FF */	addi r3, r3, -1
/* 100F4F88 000F4F88  4E 80 00 20 */	blr 

.global "alloc__Q23std64__vector_deleter<11ObjFunction,Q23std24allocator<11ObjFunction>>CFv"
"alloc__Q23std64__vector_deleter<11ObjFunction,Q23std24allocator<11ObjFunction>>CFv":
/* 100F4FD0 000F4FD0  4E 80 00 20 */	blr 

.global "reserve__Q23std62__vector_imp<11ObjFunction,Q23std24allocator<11ObjFunction>,0>FUl"
"reserve__Q23std62__vector_imp<11ObjFunction,Q23std24allocator<11ObjFunction>,0>FUl":
/* 100F5040 000F5040  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 100F5044 000F5044  7C 08 02 A6 */	mflr r0
/* 100F5048 000F5048  83 A2 A6 AC */	lwz r29, lbl_105BBB0C-_R2_BASE_(r2)
/* 100F504C 000F504C  3B C3 00 00 */	addi r30, r3, 0
/* 100F5050 000F5050  3B 64 00 00 */	addi r27, r4, 0
/* 100F5054 000F5054  90 01 00 08 */	stw r0, 8(r1)
/* 100F5058 000F5058  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 100F505C 000F505C  7C 3F 0B 78 */	mr r31, r1
/* 100F5060 000F5060  4B FF FE B1 */	bl "cap__Q23std64__vector_deleter<11ObjFunction,Q23std24allocator<11ObjFunction>>CFv"
/* 100F5064 000F5064  80 03 00 00 */	lwz r0, 0(r3)
/* 100F5068 000F5068  7C 1B 00 40 */	cmplw r27, r0
/* 100F506C 000F506C  40 81 00 E4 */	ble lbl_100F5150
/* 100F5070 000F5070  7F C3 F3 78 */	mr r3, r30
/* 100F5074 000F5074  4B FF FF 5D */	bl "alloc__Q23std64__vector_deleter<11ObjFunction,Q23std24allocator<11ObjFunction>>CFv"
/* 100F5078 000F5078  4B FF FF 09 */	bl "max_size__Q23std24allocator<11ObjFunction>CFv"
/* 100F507C 000F507C  7C 1B 18 40 */	cmplw r27, r3
/* 100F5080 000F5080  40 81 00 28 */	ble lbl_100F50A8
/* 100F5084 000F5084  38 7F 00 40 */	addi r3, r31, 0x40
/* 100F5088 000F5088  38 9D 00 53 */	addi r4, r29, 0x53
/* 100F508C 000F508C  4B F3 82 15 */	bl "__ct__Q23std11logic_errorFPCc"
/* 100F5090 000F5090  80 02 8A 84 */	lwz r0, lbl_105B9EE4-_R2_BASE_(r2)
/* 100F5094 000F5094  38 7D 00 1C */	addi r3, r29, 0x1c
/* 100F5098 000F5098  80 A2 8A 80 */	lwz r5, lbl_105B9EE0-_R2_BASE_(r2)
/* 100F509C 000F509C  38 9F 00 40 */	addi r4, r31, 0x40
/* 100F50A0 000F50A0  90 1F 00 40 */	stw r0, 0x40(r31)
/* 100F50A4 000F50A4  48 49 27 ED */	bl func_10587890
lbl_100F50A8:
/* 100F50A8 000F50A8  7F C3 F3 78 */	mr r3, r30
/* 100F50AC 000F50AC  4B FF FD E5 */	bl "first__Q310Metrowerks7details58compressed_pair_imp<Q23std24allocator<11ObjFunction>,Ul,1>Fv"
/* 100F50B0 000F50B0  38 83 00 00 */	addi r4, r3, 0
/* 100F50B4 000F50B4  38 7F 00 4C */	addi r3, r31, 0x4c
/* 100F50B8 000F50B8  38 A0 00 00 */	li r5, 0
/* 100F50BC 000F50BC  4B FF FA B5 */	bl "__ct__Q210Metrowerks52compressed_pair<Q23std24allocator<11ObjFunction>,Ul>FRCQ23std24allocator<11ObjFunction>Ul"
/* 100F50C0 000F50C0  38 00 00 00 */	li r0, 0
/* 100F50C4 000F50C4  90 1F 00 50 */	stw r0, 0x50(r31)
/* 100F50C8 000F50C8  57 63 10 3A */	slwi r3, r27, 2
/* 100F50CC 000F50CC  90 1F 00 54 */	stw r0, 0x54(r31)
/* 100F50D0 000F50D0  48 49 34 E1 */	bl func_105885B0
/* 100F50D4 000F50D4  93 7F 00 4C */	stw r27, 0x4c(r31)
/* 100F50D8 000F50D8  7C 7B 1B 78 */	mr r27, r3
/* 100F50DC 000F50DC  90 7F 00 54 */	stw r3, 0x54(r31)
/* 100F50E0 000F50E0  80 1E 00 04 */	lwz r0, 4(r30)
/* 100F50E4 000F50E4  80 7E 00 08 */	lwz r3, 8(r30)
/* 100F50E8 000F50E8  54 00 10 3A */	slwi r0, r0, 2
/* 100F50EC 000F50EC  3B 83 00 00 */	addi r28, r3, 0
/* 100F50F0 000F50F0  7F A3 02 14 */	add r29, r3, r0
/* 100F50F4 000F50F4  48 00 00 3C */	b lbl_100F5130
lbl_100F50F8:
/* 100F50F8 000F50F8  38 7F 00 4C */	addi r3, r31, 0x4c
/* 100F50FC 000F50FC  4B FF FD 95 */	bl "first__Q310Metrowerks7details58compressed_pair_imp<Q23std24allocator<11ObjFunction>,Ul,1>Fv"
/* 100F5100 000F5100  28 1B 00 00 */	cmplwi r27, 0
/* 100F5104 000F5104  41 82 00 18 */	beq lbl_100F511C
/* 100F5108 000F5108  A8 1C 00 00 */	lha r0, 0(r28)
/* 100F510C 000F510C  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 100F5110 000F5110  B0 1B 00 00 */	sth r0, 0(r27)
/* 100F5114 000F5114  A8 1C 00 02 */	lha r0, 2(r28)
/* 100F5118 000F5118  B0 1B 00 02 */	sth r0, 2(r27)
lbl_100F511C:
/* 100F511C 000F511C  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 100F5120 000F5120  3B 9C 00 04 */	addi r28, r28, 4
/* 100F5124 000F5124  3B 7B 00 04 */	addi r27, r27, 4
/* 100F5128 000F5128  38 03 00 01 */	addi r0, r3, 1
/* 100F512C 000F512C  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_100F5130:
/* 100F5130 000F5130  7C 1C E8 40 */	cmplw r28, r29
/* 100F5134 000F5134  41 80 FF C4 */	blt lbl_100F50F8
/* 100F5138 000F5138  38 9E 00 00 */	addi r4, r30, 0
/* 100F513C 000F513C  38 7F 00 4C */	addi r3, r31, 0x4c
/* 100F5140 000F5140  4B FF F8 21 */	bl "swap<11ObjFunction,Q23std24allocator<11ObjFunction>>__3stdFRQ23std64__vector_deleter<11ObjFunction,Q23std24allocator<11ObjFunction>>RQ23std64__vector_deleter<11ObjFunction,Q23std24allocator<11ObjFunction>>_v"
/* 100F5144 000F5144  38 7F 00 4C */	addi r3, r31, 0x4c
/* 100F5148 000F5148  38 80 FF FF */	li r4, -1
/* 100F514C 000F514C  4B FD DB A5 */	bl "__dt__Q23std64__vector_deleter<11ObjFunction,Q23std24allocator<11ObjFunction>>Fv"
lbl_100F5150:
/* 100F5150 000F5150  80 1F 00 98 */	lwz r0, 0x98(r31)
/* 100F5154 000F5154  80 21 00 00 */	lwz r1, 0(r1)
/* 100F5158 000F5158  7C 08 03 A6 */	mtlr r0
/* 100F515C 000F515C  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 100F5160 000F5160  4E 80 00 20 */	blr 

.global "DoStream__31SimpleReconObject<10ObjFnTable>FP11ReconBufferl"
"DoStream__31SimpleReconObject<10ObjFnTable>FP11ReconBufferl":
/* 100F51D0 000F51D0  7C 08 02 A6 */	mflr r0
/* 100F51D4 000F51D4  90 01 00 08 */	stw r0, 8(r1)
/* 100F51D8 000F51D8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 100F51DC 000F51DC  80 63 00 04 */	lwz r3, 4(r3)
/* 100F51E0 000F51E0  4B FF E6 41 */	bl "DoStream__10ObjFnTableFP11ReconBufferl"
/* 100F51E4 000F51E4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 100F51E8 000F51E8  38 21 00 40 */	addi r1, r1, 0x40
/* 100F51EC 000F51EC  7C 08 03 A6 */	mtlr r0
/* 100F51F0 000F51F0  4E 80 00 20 */	blr 

.global "GetType__31SimpleReconObject<10ObjFnTable>Fv"
"GetType__31SimpleReconObject<10ObjFnTable>Fv":
/* 100F5250 000F5250  80 63 00 08 */	lwz r3, 8(r3)
/* 100F5254 000F5254  4E 80 00 20 */	blr 

.global "erase__Q23std62__vector_imp<11ObjFunction,Q23std24allocator<11ObjFunction>,0>FP11ObjFunctionP11ObjFunction"
"erase__Q23std62__vector_imp<11ObjFunction,Q23std24allocator<11ObjFunction>,0>FP11ObjFunctionP11ObjFunction":
/* 100F52A0 000F52A0  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 100F52A4 000F52A4  7C 08 02 A6 */	mflr r0
/* 100F52A8 000F52A8  3B 84 00 00 */	addi r28, r4, 0
/* 100F52AC 000F52AC  3B A5 00 00 */	addi r29, r5, 0
/* 100F52B0 000F52B0  7C 1C E8 40 */	cmplw r28, r29
/* 100F52B4 000F52B4  3B 63 00 00 */	addi r27, r3, 0
/* 100F52B8 000F52B8  90 01 00 08 */	stw r0, 8(r1)
/* 100F52BC 000F52BC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 100F52C0 000F52C0  40 82 00 0C */	bne lbl_100F52CC
/* 100F52C4 000F52C4  7F 83 E3 78 */	mr r3, r28
/* 100F52C8 000F52C8  48 00 00 70 */	b lbl_100F5338
lbl_100F52CC:
/* 100F52CC 000F52CC  80 1B 00 04 */	lwz r0, 4(r27)
/* 100F52D0 000F52D0  80 7B 00 08 */	lwz r3, 8(r27)
/* 100F52D4 000F52D4  54 00 10 3A */	slwi r0, r0, 2
/* 100F52D8 000F52D8  7F E3 02 14 */	add r31, r3, r0
/* 100F52DC 000F52DC  7C 1D F8 50 */	subf r0, r29, r31
/* 100F52E0 000F52E0  7C 00 16 70 */	srawi r0, r0, 2
/* 100F52E4 000F52E4  7F C0 01 95 */	addze. r30, r0
/* 100F52E8 000F52E8  41 82 00 14 */	beq lbl_100F52FC
/* 100F52EC 000F52EC  38 7D 00 00 */	addi r3, r29, 0
/* 100F52F0 000F52F0  38 9F 00 00 */	addi r4, r31, 0
/* 100F52F4 000F52F4  38 BC 00 00 */	addi r5, r28, 0
/* 100F52F8 000F52F8  48 00 00 D9 */	bl "copy__Q23std29__msl_copy<11ObjFunction,0,0>FP11ObjFunctionP11ObjFunctionP11ObjFunction"
lbl_100F52FC:
/* 100F52FC 000F52FC  57 C0 10 3A */	slwi r0, r30, 2
/* 100F5300 000F5300  7F DC 02 14 */	add r30, r28, r0
/* 100F5304 000F5304  48 00 00 10 */	b lbl_100F5314
lbl_100F5308:
/* 100F5308 000F5308  7F 63 DB 78 */	mr r3, r27
/* 100F530C 000F530C  4B FF FB 85 */	bl "first__Q310Metrowerks7details58compressed_pair_imp<Q23std24allocator<11ObjFunction>,Ul,1>Fv"
/* 100F5310 000F5310  3B DE 00 04 */	addi r30, r30, 4
lbl_100F5314:
/* 100F5314 000F5314  7C 1E F8 40 */	cmplw r30, r31
/* 100F5318 000F5318  41 80 FF F0 */	blt lbl_100F5308
/* 100F531C 000F531C  7C 7C E8 50 */	subf r3, r28, r29
/* 100F5320 000F5320  80 1B 00 04 */	lwz r0, 4(r27)
/* 100F5324 000F5324  7C 63 16 70 */	srawi r3, r3, 2
/* 100F5328 000F5328  7C 63 01 94 */	addze r3, r3
/* 100F532C 000F532C  7C 03 00 50 */	subf r0, r3, r0
/* 100F5330 000F5330  90 1B 00 04 */	stw r0, 4(r27)
/* 100F5334 000F5334  7F 83 E3 78 */	mr r3, r28
lbl_100F5338:
/* 100F5338 000F5338  80 01 00 68 */	lwz r0, 0x68(r1)
/* 100F533C 000F533C  38 21 00 60 */	addi r1, r1, 0x60
/* 100F5340 000F5340  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 100F5344 000F5344  7C 08 03 A6 */	mtlr r0
/* 100F5348 000F5348  4E 80 00 20 */	blr 

.global "copy__Q23std29__msl_copy<11ObjFunction,0,0>FP11ObjFunctionP11ObjFunctionP11ObjFunction"
"copy__Q23std29__msl_copy<11ObjFunction,0,0>FP11ObjFunctionP11ObjFunctionP11ObjFunction":
/* 100F53D0 000F53D0  38 C4 00 03 */	addi r6, r4, 3
/* 100F53D4 000F53D4  7C 03 20 40 */	cmplw r3, r4
/* 100F53D8 000F53D8  7C C3 30 50 */	subf r6, r3, r6
/* 100F53DC 000F53DC  54 C6 F0 BE */	srwi r6, r6, 2
/* 100F53E0 000F53E0  40 80 00 C4 */	bge lbl_100F54A4
/* 100F53E4 000F53E4  54 C0 E8 FF */	rlwinm. r0, r6, 0x1d, 3, 0x1f
/* 100F53E8 000F53E8  7C 09 03 A6 */	mtctr r0
/* 100F53EC 000F53EC  41 82 00 98 */	beq lbl_100F5484
lbl_100F53F0:
/* 100F53F0 000F53F0  A8 03 00 00 */	lha r0, 0(r3)
/* 100F53F4 000F53F4  B0 05 00 00 */	sth r0, 0(r5)
/* 100F53F8 000F53F8  A8 03 00 02 */	lha r0, 2(r3)
/* 100F53FC 000F53FC  B0 05 00 02 */	sth r0, 2(r5)
/* 100F5400 000F5400  A8 03 00 04 */	lha r0, 4(r3)
/* 100F5404 000F5404  B0 05 00 04 */	sth r0, 4(r5)
/* 100F5408 000F5408  A8 03 00 06 */	lha r0, 6(r3)
/* 100F540C 000F540C  B0 05 00 06 */	sth r0, 6(r5)
/* 100F5410 000F5410  A8 03 00 08 */	lha r0, 8(r3)
/* 100F5414 000F5414  B0 05 00 08 */	sth r0, 8(r5)
/* 100F5418 000F5418  A8 03 00 0A */	lha r0, 0xa(r3)
/* 100F541C 000F541C  B0 05 00 0A */	sth r0, 0xa(r5)
/* 100F5420 000F5420  A8 03 00 0C */	lha r0, 0xc(r3)
/* 100F5424 000F5424  B0 05 00 0C */	sth r0, 0xc(r5)
/* 100F5428 000F5428  A8 03 00 0E */	lha r0, 0xe(r3)
/* 100F542C 000F542C  B0 05 00 0E */	sth r0, 0xe(r5)
/* 100F5430 000F5430  A8 03 00 10 */	lha r0, 0x10(r3)
/* 100F5434 000F5434  B0 05 00 10 */	sth r0, 0x10(r5)
/* 100F5438 000F5438  A8 03 00 12 */	lha r0, 0x12(r3)
/* 100F543C 000F543C  B0 05 00 12 */	sth r0, 0x12(r5)
/* 100F5440 000F5440  A8 03 00 14 */	lha r0, 0x14(r3)
/* 100F5444 000F5444  B0 05 00 14 */	sth r0, 0x14(r5)
/* 100F5448 000F5448  A8 03 00 16 */	lha r0, 0x16(r3)
/* 100F544C 000F544C  B0 05 00 16 */	sth r0, 0x16(r5)
/* 100F5450 000F5450  A8 03 00 18 */	lha r0, 0x18(r3)
/* 100F5454 000F5454  B0 05 00 18 */	sth r0, 0x18(r5)
/* 100F5458 000F5458  A8 03 00 1A */	lha r0, 0x1a(r3)
/* 100F545C 000F545C  B0 05 00 1A */	sth r0, 0x1a(r5)
/* 100F5460 000F5460  A8 03 00 1C */	lha r0, 0x1c(r3)
/* 100F5464 000F5464  B0 05 00 1C */	sth r0, 0x1c(r5)
/* 100F5468 000F5468  A8 03 00 1E */	lha r0, 0x1e(r3)
/* 100F546C 000F546C  38 63 00 20 */	addi r3, r3, 0x20
/* 100F5470 000F5470  B0 05 00 1E */	sth r0, 0x1e(r5)
/* 100F5474 000F5474  38 A5 00 20 */	addi r5, r5, 0x20
/* 100F5478 000F5478  42 00 FF 78 */	bdnz lbl_100F53F0
/* 100F547C 000F547C  70 C6 00 07 */	andi. r6, r6, 7
/* 100F5480 000F5480  41 82 00 24 */	beq lbl_100F54A4
lbl_100F5484:
/* 100F5484 000F5484  7C C9 03 A6 */	mtctr r6
lbl_100F5488:
/* 100F5488 000F5488  A8 03 00 00 */	lha r0, 0(r3)
/* 100F548C 000F548C  B0 05 00 00 */	sth r0, 0(r5)
/* 100F5490 000F5490  A8 03 00 02 */	lha r0, 2(r3)
/* 100F5494 000F5494  38 63 00 04 */	addi r3, r3, 4
/* 100F5498 000F5498  B0 05 00 02 */	sth r0, 2(r5)
/* 100F549C 000F549C  38 A5 00 04 */	addi r5, r5, 4
/* 100F54A0 000F54A0  42 00 FF E8 */	bdnz lbl_100F5488
lbl_100F54A4:
/* 100F54A4 000F54A4  7C A3 2B 78 */	mr r3, r5
/* 100F54A8 000F54A8  4E 80 00 20 */	blr 

.global "__sinit_:ObjFnTable_cpp"
"__sinit_:ObjFnTable_cpp":
/* 100F5520 000F5520  80 82 88 58 */	lwz r4, lbl_105B9CB8-_R2_BASE_(r2)
/* 100F5524 000F5524  80 62 88 60 */	lwz r3, lbl_105B9CC0-_R2_BASE_(r2)
/* 100F5528 000F5528  C8 44 00 00 */	lfd f2, 0(r4)
/* 100F552C 000F552C  C0 A3 00 00 */	lfs f5, 0(r3)
/* 100F5530 000F5530  80 82 88 5C */	lwz r4, lbl_105B9CBC-_R2_BASE_(r2)
/* 100F5534 000F5534  FC 20 10 50 */	fneg f1, f2
/* 100F5538 000F5538  80 62 88 54 */	lwz r3, lbl_105B9CB4-_R2_BASE_(r2)
/* 100F553C 000F553C  FC 80 28 50 */	fneg f4, f5
/* 100F5540 000F5540  C0 64 00 00 */	lfs f3, 0(r4)
/* 100F5544 000F5544  C8 03 00 00 */	lfd f0, 0(r3)
/* 100F5548 000F5548  D0 82 D2 08 */	stfs f4, lbl_105BE668-_R2_BASE_(r2)
/* 100F554C 000F554C  D0 A2 D2 0C */	stfs f5, lbl_105BE66C-_R2_BASE_(r2)
/* 100F5550 000F5550  D0 62 D2 10 */	stfs f3, lbl_105BE670-_R2_BASE_(r2)
/* 100F5554 000F5554  D0 A2 D2 14 */	stfs f5, lbl_105BE674-_R2_BASE_(r2)
/* 100F5558 000F5558  D8 22 D2 18 */	stfd f1, lbl_105BE678-_R2_BASE_(r2)
/* 100F555C 000F555C  D8 42 D2 20 */	stfd f2, lbl_105BE680-_R2_BASE_(r2)
/* 100F5560 000F5560  D8 02 D2 28 */	stfd f0, lbl_105BE688-_R2_BASE_(r2)
/* 100F5564 000F5564  D8 42 D2 30 */	stfd f2, lbl_105BE690-_R2_BASE_(r2)
/* 100F5568 000F5568  4E 80 00 20 */	blr 
