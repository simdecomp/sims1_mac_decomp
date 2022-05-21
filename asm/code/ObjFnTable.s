.include macros.inc


.section .text0, "ax"  # 0x00000000 - 0x005B9458

.global ".DoStream__10ObjFnTableFP11ReconBufferl"
".DoStream__10ObjFnTableFP11ReconBufferl":
/* 000F3820 000FC6B0  7C 08 02 A6 */	mflr r0
/* 000F3824 000FC6B4  90 01 00 08 */	stw r0, 8(r1)
/* 000F3828 000FC6B8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 000F382C 000FC6BC  48 00 0A 25 */	bl ".DoContainerStream<Q23std54vector<11ObjFunction,Q23std24allocator<11ObjFunction>>>__FRQ23std54vector<11ObjFunction,Q23std24allocator<11ObjFunction>>P11ReconBufferl_v"
/* 000F3830 000FC6C0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 000F3834 000FC6C4  38 21 00 40 */	addi r1, r1, 0x40
/* 000F3838 000FC6C8  7C 08 03 A6 */	mtlr r0
/* 000F383C 000FC6CC  4E 80 00 20 */	blr 

.global ".Load__10ObjFnTableFP8iResFiles"
".Load__10ObjFnTableFP8iResFiles":
/* 000F3880 000FC710  7C 08 02 A6 */	mflr r0
/* 000F3884 000FC714  3C E0 4F 42 */	lis r7, 0x4F424A66@ha
/* 000F3888 000FC718  90 01 00 08 */	stw r0, 8(r1)
/* 000F388C 000FC71C  38 C5 00 00 */	addi r6, r5, 0
/* 000F3890 000FC720  38 A7 4A 66 */	addi r5, r7, 0x4F424A66@l
/* 000F3894 000FC724  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 000F3898 000FC728  38 E0 00 00 */	li r7, 0
/* 000F389C 000FC72C  48 00 08 65 */	bl ".ReconLoadObject<10ObjFnTable>__FP10ObjFnTableP8iResFilelsPl_s"
/* 000F38A0 000FC730  80 01 00 48 */	lwz r0, 0x48(r1)
/* 000F38A4 000FC734  38 21 00 40 */	addi r1, r1, 0x40
/* 000F38A8 000FC738  7C 08 03 A6 */	mtlr r0
/* 000F38AC 000FC73C  4E 80 00 20 */	blr 

.global ".BuildFromOldEntries__10ObjFnTableFP13ObjDefinition"
".BuildFromOldEntries__10ObjFnTableFP13ObjDefinition":
/* 000F38F0 000FC780  93 E1 FF FC */	stw r31, -4(r1)
/* 000F38F4 000FC784  3B E4 00 00 */	addi r31, r4, 0
/* 000F38F8 000FC788  7C 08 02 A6 */	mflr r0
/* 000F38FC 000FC78C  38 80 00 00 */	li r4, 0
/* 000F3900 000FC790  93 C1 FF F8 */	stw r30, -8(r1)
/* 000F3904 000FC794  3B C3 00 00 */	addi r30, r3, 0
/* 000F3908 000FC798  90 01 00 08 */	stw r0, 8(r1)
/* 000F390C 000FC79C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 000F3910 000FC7A0  48 00 02 B1 */	bl ".GetFunction__10ObjFnTableF13ObjEntryPoint"
/* 000F3914 000FC7A4  A8 1F 00 56 */	lha r0, 0x56(r31)
/* 000F3918 000FC7A8  38 80 00 01 */	li r4, 1
/* 000F391C 000FC7AC  B0 03 00 00 */	sth r0, 0(r3)
/* 000F3920 000FC7B0  7F C3 F3 78 */	mr r3, r30
/* 000F3924 000FC7B4  48 00 02 9D */	bl ".GetFunction__10ObjFnTableF13ObjEntryPoint"
/* 000F3928 000FC7B8  A8 1F 00 0A */	lha r0, 0xa(r31)
/* 000F392C 000FC7BC  38 80 00 02 */	li r4, 2
/* 000F3930 000FC7C0  B0 03 00 00 */	sth r0, 0(r3)
/* 000F3934 000FC7C4  7F C3 F3 78 */	mr r3, r30
/* 000F3938 000FC7C8  48 00 02 89 */	bl ".GetFunction__10ObjFnTableF13ObjEntryPoint"
/* 000F393C 000FC7CC  A8 1F 00 5E */	lha r0, 0x5e(r31)
/* 000F3940 000FC7D0  38 80 00 03 */	li r4, 3
/* 000F3944 000FC7D4  B0 03 00 00 */	sth r0, 0(r3)
/* 000F3948 000FC7D8  7F C3 F3 78 */	mr r3, r30
/* 000F394C 000FC7DC  48 00 02 75 */	bl ".GetFunction__10ObjFnTableF13ObjEntryPoint"
/* 000F3950 000FC7E0  A8 1F 00 68 */	lha r0, 0x68(r31)
/* 000F3954 000FC7E4  38 80 00 04 */	li r4, 4
/* 000F3958 000FC7E8  B0 03 00 00 */	sth r0, 0(r3)
/* 000F395C 000FC7EC  7F C3 F3 78 */	mr r3, r30
/* 000F3960 000FC7F0  48 00 02 61 */	bl ".GetFunction__10ObjFnTableF13ObjEntryPoint"
/* 000F3964 000FC7F4  A8 1F 00 78 */	lha r0, 0x78(r31)
/* 000F3968 000FC7F8  38 80 00 05 */	li r4, 5
/* 000F396C 000FC7FC  B0 03 00 00 */	sth r0, 0(r3)
/* 000F3970 000FC800  7F C3 F3 78 */	mr r3, r30
/* 000F3974 000FC804  48 00 02 4D */	bl ".GetFunction__10ObjFnTableF13ObjEntryPoint"
/* 000F3978 000FC808  A8 1F 00 2A */	lha r0, 0x2a(r31)
/* 000F397C 000FC80C  38 80 00 06 */	li r4, 6
/* 000F3980 000FC810  B0 03 00 00 */	sth r0, 0(r3)
/* 000F3984 000FC814  7F C3 F3 78 */	mr r3, r30
/* 000F3988 000FC818  48 00 02 39 */	bl ".GetFunction__10ObjFnTableF13ObjEntryPoint"
/* 000F398C 000FC81C  A8 1F 00 7C */	lha r0, 0x7c(r31)
/* 000F3990 000FC820  38 80 00 07 */	li r4, 7
/* 000F3994 000FC824  B0 03 00 00 */	sth r0, 0(r3)
/* 000F3998 000FC828  7F C3 F3 78 */	mr r3, r30
/* 000F399C 000FC82C  48 00 02 25 */	bl ".GetFunction__10ObjFnTableF13ObjEntryPoint"
/* 000F39A0 000FC830  A8 1F 00 64 */	lha r0, 0x64(r31)
/* 000F39A4 000FC834  38 80 00 08 */	li r4, 8
/* 000F39A8 000FC838  B0 03 00 00 */	sth r0, 0(r3)
/* 000F39AC 000FC83C  7F C3 F3 78 */	mr r3, r30
/* 000F39B0 000FC840  48 00 02 11 */	bl ".GetFunction__10ObjFnTableF13ObjEntryPoint"
/* 000F39B4 000FC844  A8 1F 00 9C */	lha r0, 0x9c(r31)
/* 000F39B8 000FC848  38 80 00 09 */	li r4, 9
/* 000F39BC 000FC84C  B0 03 00 00 */	sth r0, 0(r3)
/* 000F39C0 000FC850  7F C3 F3 78 */	mr r3, r30
/* 000F39C4 000FC854  48 00 01 FD */	bl ".GetFunction__10ObjFnTableF13ObjEntryPoint"
/* 000F39C8 000FC858  A8 1F 00 58 */	lha r0, 0x58(r31)
/* 000F39CC 000FC85C  38 80 00 0A */	li r4, 0xa
/* 000F39D0 000FC860  B0 03 00 00 */	sth r0, 0(r3)
/* 000F39D4 000FC864  7F C3 F3 78 */	mr r3, r30
/* 000F39D8 000FC868  48 00 01 E9 */	bl ".GetFunction__10ObjFnTableF13ObjEntryPoint"
/* 000F39DC 000FC86C  A8 1F 00 94 */	lha r0, 0x94(r31)
/* 000F39E0 000FC870  38 80 00 0B */	li r4, 0xb
/* 000F39E4 000FC874  B0 03 00 00 */	sth r0, 0(r3)
/* 000F39E8 000FC878  7F C3 F3 78 */	mr r3, r30
/* 000F39EC 000FC87C  48 00 01 D5 */	bl ".GetFunction__10ObjFnTableF13ObjEntryPoint"
/* 000F39F0 000FC880  A8 1F 00 60 */	lha r0, 0x60(r31)
/* 000F39F4 000FC884  38 80 00 0C */	li r4, 0xc
/* 000F39F8 000FC888  B0 03 00 00 */	sth r0, 0(r3)
/* 000F39FC 000FC88C  7F C3 F3 78 */	mr r3, r30
/* 000F3A00 000FC890  48 00 01 C1 */	bl ".GetFunction__10ObjFnTableF13ObjEntryPoint"
/* 000F3A04 000FC894  A8 1F 00 5A */	lha r0, 0x5a(r31)
/* 000F3A08 000FC898  38 80 00 0D */	li r4, 0xd
/* 000F3A0C 000FC89C  B0 03 00 00 */	sth r0, 0(r3)
/* 000F3A10 000FC8A0  7F C3 F3 78 */	mr r3, r30
/* 000F3A14 000FC8A4  48 00 01 AD */	bl ".GetFunction__10ObjFnTableF13ObjEntryPoint"
/* 000F3A18 000FC8A8  A8 1F 00 6A */	lha r0, 0x6a(r31)
/* 000F3A1C 000FC8AC  38 80 00 0E */	li r4, 0xe
/* 000F3A20 000FC8B0  B0 03 00 00 */	sth r0, 0(r3)
/* 000F3A24 000FC8B4  7F C3 F3 78 */	mr r3, r30
/* 000F3A28 000FC8B8  48 00 01 99 */	bl ".GetFunction__10ObjFnTableF13ObjEntryPoint"
/* 000F3A2C 000FC8BC  A8 1F 00 6E */	lha r0, 0x6e(r31)
/* 000F3A30 000FC8C0  38 80 00 0F */	li r4, 0xf
/* 000F3A34 000FC8C4  B0 03 00 00 */	sth r0, 0(r3)
/* 000F3A38 000FC8C8  7F C3 F3 78 */	mr r3, r30
/* 000F3A3C 000FC8CC  48 00 01 85 */	bl ".GetFunction__10ObjFnTableF13ObjEntryPoint"
/* 000F3A40 000FC8D0  A8 1F 00 22 */	lha r0, 0x22(r31)
/* 000F3A44 000FC8D4  38 80 00 10 */	li r4, 0x10
/* 000F3A48 000FC8D8  B0 03 00 00 */	sth r0, 0(r3)
/* 000F3A4C 000FC8DC  7F C3 F3 78 */	mr r3, r30
/* 000F3A50 000FC8E0  48 00 01 71 */	bl ".GetFunction__10ObjFnTableF13ObjEntryPoint"
/* 000F3A54 000FC8E4  A8 1F 00 0C */	lha r0, 0xc(r31)
/* 000F3A58 000FC8E8  38 80 00 11 */	li r4, 0x11
/* 000F3A5C 000FC8EC  B0 03 00 00 */	sth r0, 0(r3)
/* 000F3A60 000FC8F0  7F C3 F3 78 */	mr r3, r30
/* 000F3A64 000FC8F4  48 00 01 5D */	bl ".GetFunction__10ObjFnTableF13ObjEntryPoint"
/* 000F3A68 000FC8F8  A8 1F 00 18 */	lha r0, 0x18(r31)
/* 000F3A6C 000FC8FC  38 80 00 12 */	li r4, 0x12
/* 000F3A70 000FC900  B0 03 00 00 */	sth r0, 0(r3)
/* 000F3A74 000FC904  7F C3 F3 78 */	mr r3, r30
/* 000F3A78 000FC908  48 00 01 49 */	bl ".GetFunction__10ObjFnTableF13ObjEntryPoint"
/* 000F3A7C 000FC90C  A8 1F 00 30 */	lha r0, 0x30(r31)
/* 000F3A80 000FC910  38 80 00 13 */	li r4, 0x13
/* 000F3A84 000FC914  B0 03 00 00 */	sth r0, 0(r3)
/* 000F3A88 000FC918  7F C3 F3 78 */	mr r3, r30
/* 000F3A8C 000FC91C  48 00 01 35 */	bl ".GetFunction__10ObjFnTableF13ObjEntryPoint"
/* 000F3A90 000FC920  A8 1F 00 32 */	lha r0, 0x32(r31)
/* 000F3A94 000FC924  38 80 00 14 */	li r4, 0x14
/* 000F3A98 000FC928  B0 03 00 00 */	sth r0, 0(r3)
/* 000F3A9C 000FC92C  7F C3 F3 78 */	mr r3, r30
/* 000F3AA0 000FC930  48 00 01 21 */	bl ".GetFunction__10ObjFnTableF13ObjEntryPoint"
/* 000F3AA4 000FC934  A8 1F 00 34 */	lha r0, 0x34(r31)
/* 000F3AA8 000FC938  38 80 00 15 */	li r4, 0x15
/* 000F3AAC 000FC93C  B0 03 00 00 */	sth r0, 0(r3)
/* 000F3AB0 000FC940  7F C3 F3 78 */	mr r3, r30
/* 000F3AB4 000FC944  48 00 01 0D */	bl ".GetFunction__10ObjFnTableF13ObjEntryPoint"
/* 000F3AB8 000FC948  A8 1F 00 36 */	lha r0, 0x36(r31)
/* 000F3ABC 000FC94C  38 80 00 16 */	li r4, 0x16
/* 000F3AC0 000FC950  B0 03 00 00 */	sth r0, 0(r3)
/* 000F3AC4 000FC954  7F C3 F3 78 */	mr r3, r30
/* 000F3AC8 000FC958  48 00 00 F9 */	bl ".GetFunction__10ObjFnTableF13ObjEntryPoint"
/* 000F3ACC 000FC95C  A8 1F 00 38 */	lha r0, 0x38(r31)
/* 000F3AD0 000FC960  38 80 00 17 */	li r4, 0x17
/* 000F3AD4 000FC964  B0 03 00 00 */	sth r0, 0(r3)
/* 000F3AD8 000FC968  7F C3 F3 78 */	mr r3, r30
/* 000F3ADC 000FC96C  48 00 00 E5 */	bl ".GetFunction__10ObjFnTableF13ObjEntryPoint"
/* 000F3AE0 000FC970  A8 1F 00 3A */	lha r0, 0x3a(r31)
/* 000F3AE4 000FC974  38 80 00 18 */	li r4, 0x18
/* 000F3AE8 000FC978  B0 03 00 00 */	sth r0, 0(r3)
/* 000F3AEC 000FC97C  7F C3 F3 78 */	mr r3, r30
/* 000F3AF0 000FC980  48 00 00 D1 */	bl ".GetFunction__10ObjFnTableF13ObjEntryPoint"
/* 000F3AF4 000FC984  A8 1F 00 3C */	lha r0, 0x3c(r31)
/* 000F3AF8 000FC988  38 80 00 19 */	li r4, 0x19
/* 000F3AFC 000FC98C  B0 03 00 00 */	sth r0, 0(r3)
/* 000F3B00 000FC990  7F C3 F3 78 */	mr r3, r30
/* 000F3B04 000FC994  48 00 00 BD */	bl ".GetFunction__10ObjFnTableF13ObjEntryPoint"
/* 000F3B08 000FC998  A8 1F 00 3E */	lha r0, 0x3e(r31)
/* 000F3B0C 000FC99C  38 80 00 1A */	li r4, 0x1a
/* 000F3B10 000FC9A0  B0 03 00 00 */	sth r0, 0(r3)
/* 000F3B14 000FC9A4  7F C3 F3 78 */	mr r3, r30
/* 000F3B18 000FC9A8  48 00 00 A9 */	bl ".GetFunction__10ObjFnTableF13ObjEntryPoint"
/* 000F3B1C 000FC9AC  A8 1F 00 40 */	lha r0, 0x40(r31)
/* 000F3B20 000FC9B0  38 80 00 1B */	li r4, 0x1b
/* 000F3B24 000FC9B4  B0 03 00 00 */	sth r0, 0(r3)
/* 000F3B28 000FC9B8  7F C3 F3 78 */	mr r3, r30
/* 000F3B2C 000FC9BC  48 00 00 95 */	bl ".GetFunction__10ObjFnTableF13ObjEntryPoint"
/* 000F3B30 000FC9C0  A8 1F 00 42 */	lha r0, 0x42(r31)
/* 000F3B34 000FC9C4  38 80 00 1C */	li r4, 0x1c
/* 000F3B38 000FC9C8  B0 03 00 00 */	sth r0, 0(r3)
/* 000F3B3C 000FC9CC  7F C3 F3 78 */	mr r3, r30
/* 000F3B40 000FC9D0  48 00 00 81 */	bl ".GetFunction__10ObjFnTableF13ObjEntryPoint"
/* 000F3B44 000FC9D4  A8 1F 00 76 */	lha r0, 0x76(r31)
/* 000F3B48 000FC9D8  38 80 00 1D */	li r4, 0x1d
/* 000F3B4C 000FC9DC  B0 03 00 00 */	sth r0, 0(r3)
/* 000F3B50 000FC9E0  7F C3 F3 78 */	mr r3, r30
/* 000F3B54 000FC9E4  48 00 00 6D */	bl ".GetFunction__10ObjFnTableF13ObjEntryPoint"
/* 000F3B58 000FC9E8  A8 1F 00 A0 */	lha r0, 0xa0(r31)
/* 000F3B5C 000FC9EC  B0 03 00 00 */	sth r0, 0(r3)
/* 000F3B60 000FC9F0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 000F3B64 000FC9F4  38 21 00 50 */	addi r1, r1, 0x50
/* 000F3B68 000FC9F8  7C 08 03 A6 */	mtlr r0
/* 000F3B6C 000FC9FC  83 E1 FF FC */	lwz r31, -4(r1)
/* 000F3B70 000FCA00  83 C1 FF F8 */	lwz r30, -8(r1)
/* 000F3B74 000FCA04  4E 80 00 20 */	blr 

.global ".GetFunction__10ObjFnTableF13ObjEntryPoint"
".GetFunction__10ObjFnTableF13ObjEntryPoint":
/* 000F3BC0 000FCA50  93 E1 FF FC */	stw r31, -4(r1)
/* 000F3BC4 000FCA54  7C 08 02 A6 */	mflr r0
/* 000F3BC8 000FCA58  93 C1 FF F8 */	stw r30, -8(r1)
/* 000F3BCC 000FCA5C  7C 9E 23 79 */	or. r30, r4, r4
/* 000F3BD0 000FCA60  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 000F3BD4 000FCA64  3B A3 00 00 */	addi r29, r3, 0
/* 000F3BD8 000FCA68  90 01 00 08 */	stw r0, 8(r1)
/* 000F3BDC 000FCA6C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 000F3BE0 000FCA70  41 80 00 64 */	blt lbl_000F3C44
/* 000F3BE4 000FCA74  80 1D 00 04 */	lwz r0, 4(r29)
/* 000F3BE8 000FCA78  7C 80 F0 50 */	subf r4, r0, r30
/* 000F3BEC 000FCA7C  37 E4 00 01 */	addic. r31, r4, 1
/* 000F3BF0 000FCA80  40 81 00 34 */	ble lbl_000F3C24
/* 000F3BF4 000FCA84  38 00 00 00 */	li r0, 0
/* 000F3BF8 000FCA88  B0 01 00 40 */	sth r0, 0x40(r1)
/* 000F3BFC 000FCA8C  B0 01 00 42 */	sth r0, 0x42(r1)
/* 000F3C00 000FCA90  48 00 01 91 */	bl ".end__Q23std62__vector_imp<11ObjFunction,Q23std24allocator<11ObjFunction>,0>Fv"
/* 000F3C04 000FCA94  90 61 00 44 */	stw r3, 0x44(r1)
/* 000F3C08 000FCA98  38 61 00 44 */	addi r3, r1, 0x44
/* 000F3C0C 000FCA9C  48 00 01 05 */	bl ".__pointer2iterator__Q23std54vector<11ObjFunction,Q23std24allocator<11ObjFunction>>FRCP11ObjFunction"
/* 000F3C10 000FCAA0  38 83 00 00 */	addi r4, r3, 0
/* 000F3C14 000FCAA4  38 C1 00 40 */	addi r6, r1, 0x40
/* 000F3C18 000FCAA8  38 7D 00 00 */	addi r3, r29, 0
/* 000F3C1C 000FCAAC  38 BF 00 00 */	addi r5, r31, 0
/* 000F3C20 000FCAB0  48 00 09 51 */	bl ".insert__Q23std62__vector_imp<11ObjFunction,Q23std24allocator<11ObjFunction>,0>FP11ObjFunctionUlRC11ObjFunction"
lbl_000F3C24:
/* 000F3C24 000FCAB4  7F A3 EB 78 */	mr r3, r29
/* 000F3C28 000FCAB8  48 00 00 79 */	bl ".begin__Q23std62__vector_imp<11ObjFunction,Q23std24allocator<11ObjFunction>,0>Fv"
/* 000F3C2C 000FCABC  90 61 00 48 */	stw r3, 0x48(r1)
/* 000F3C30 000FCAC0  38 61 00 48 */	addi r3, r1, 0x48
/* 000F3C34 000FCAC4  48 00 00 DD */	bl ".__pointer2iterator__Q23std54vector<11ObjFunction,Q23std24allocator<11ObjFunction>>FRCP11ObjFunction"
/* 000F3C38 000FCAC8  57 C0 10 3A */	slwi r0, r30, 2
/* 000F3C3C 000FCACC  7C 63 02 14 */	add r3, r3, r0
/* 000F3C40 000FCAD0  48 00 00 08 */	b lbl_000F3C48
lbl_000F3C44:
/* 000F3C44 000FCAD4  38 60 00 00 */	li r3, 0
lbl_000F3C48:
/* 000F3C48 000FCAD8  80 01 00 68 */	lwz r0, 0x68(r1)
/* 000F3C4C 000FCADC  38 21 00 60 */	addi r1, r1, 0x60
/* 000F3C50 000FCAE0  83 E1 FF FC */	lwz r31, -4(r1)
/* 000F3C54 000FCAE4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 000F3C58 000FCAE8  7C 08 03 A6 */	mtlr r0
/* 000F3C5C 000FCAEC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 000F3C60 000FCAF0  4E 80 00 20 */	blr 

.global ".begin__Q23std62__vector_imp<11ObjFunction,Q23std24allocator<11ObjFunction>,0>Fv"
".begin__Q23std62__vector_imp<11ObjFunction,Q23std24allocator<11ObjFunction>,0>Fv":
/* 000F3CA0 000FCB30  80 63 00 08 */	lwz r3, 8(r3)
/* 000F3CA4 000FCB34  4E 80 00 20 */	blr 

.global ".__pointer2iterator__Q23std54vector<11ObjFunction,Q23std24allocator<11ObjFunction>>FRCP11ObjFunction"
".__pointer2iterator__Q23std54vector<11ObjFunction,Q23std24allocator<11ObjFunction>>FRCP11ObjFunction":
/* 000F3D10 000FCBA0  80 63 00 00 */	lwz r3, 0(r3)
/* 000F3D14 000FCBA4  4E 80 00 20 */	blr 

.global ".end__Q23std62__vector_imp<11ObjFunction,Q23std24allocator<11ObjFunction>,0>Fv"
".end__Q23std62__vector_imp<11ObjFunction,Q23std24allocator<11ObjFunction>,0>Fv":
/* 000F3D90 000FCC20  80 03 00 04 */	lwz r0, 4(r3)
/* 000F3D94 000FCC24  80 63 00 08 */	lwz r3, 8(r3)
/* 000F3D98 000FCC28  54 00 10 3A */	slwi r0, r0, 2
/* 000F3D9C 000FCC2C  7C 63 02 14 */	add r3, r3, r0
/* 000F3DA0 000FCC30  4E 80 00 20 */	blr 

.global ".GetTreeID__10ObjFnTableF13ObjEntryPoint"
".GetTreeID__10ObjFnTableF13ObjEntryPoint":
/* 000F3E10 000FCCA0  93 E1 FF FC */	stw r31, -4(r1)
/* 000F3E14 000FCCA4  7C 08 02 A6 */	mflr r0
/* 000F3E18 000FCCA8  7C 9F 23 79 */	or. r31, r4, r4
/* 000F3E1C 000FCCAC  90 01 00 08 */	stw r0, 8(r1)
/* 000F3E20 000FCCB0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 000F3E24 000FCCB4  41 80 00 2C */	blt lbl_000F3E50
/* 000F3E28 000FCCB8  80 03 00 04 */	lwz r0, 4(r3)
/* 000F3E2C 000FCCBC  7C 1F 00 40 */	cmplw r31, r0
/* 000F3E30 000FCCC0  40 80 00 20 */	bge lbl_000F3E50
/* 000F3E34 000FCCC4  4B FF FE 6D */	bl ".begin__Q23std62__vector_imp<11ObjFunction,Q23std24allocator<11ObjFunction>,0>Fv"
/* 000F3E38 000FCCC8  90 61 00 40 */	stw r3, 0x40(r1)
/* 000F3E3C 000FCCCC  38 61 00 40 */	addi r3, r1, 0x40
/* 000F3E40 000FCCD0  4B FF FE D1 */	bl ".__pointer2iterator__Q23std54vector<11ObjFunction,Q23std24allocator<11ObjFunction>>FRCP11ObjFunction"
/* 000F3E44 000FCCD4  57 E0 10 3A */	slwi r0, r31, 2
/* 000F3E48 000FCCD8  7C 63 02 AE */	lhax r3, r3, r0
/* 000F3E4C 000FCCDC  48 00 00 08 */	b lbl_000F3E54
lbl_000F3E50:
/* 000F3E50 000FCCE0  38 60 00 00 */	li r3, 0
lbl_000F3E54:
/* 000F3E54 000FCCE4  80 01 00 68 */	lwz r0, 0x68(r1)
/* 000F3E58 000FCCE8  38 21 00 60 */	addi r1, r1, 0x60
/* 000F3E5C 000FCCEC  83 E1 FF FC */	lwz r31, -4(r1)
/* 000F3E60 000FCCF0  7C 08 03 A6 */	mtlr r0
/* 000F3E64 000FCCF4  4E 80 00 20 */	blr 

.global ".__ct__10ObjFnTableFv"
".__ct__10ObjFnTableFv":
/* 000F3EB0 000FCD40  93 E1 FF FC */	stw r31, -4(r1)
/* 000F3EB4 000FCD44  7C 08 02 A6 */	mflr r0
/* 000F3EB8 000FCD48  7C 7F 1B 78 */	mr r31, r3
/* 000F3EBC 000FCD4C  90 01 00 08 */	stw r0, 8(r1)
/* 000F3EC0 000FCD50  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 000F3EC4 000FCD54  48 00 01 1D */	bl ".__ct__Q23std62__vector_imp<11ObjFunction,Q23std24allocator<11ObjFunction>,0>Fv"
/* 000F3EC8 000FCD58  38 7F 00 00 */	addi r3, r31, 0
/* 000F3ECC 000FCD5C  38 80 00 20 */	li r4, 0x20
/* 000F3ED0 000FCD60  48 00 11 71 */	bl ".reserve__Q23std62__vector_imp<11ObjFunction,Q23std24allocator<11ObjFunction>,0>FUl"
/* 000F3ED4 000FCD64  7F E3 FB 78 */	mr r3, r31
/* 000F3ED8 000FCD68  80 01 00 58 */	lwz r0, 0x58(r1)
/* 000F3EDC 000FCD6C  38 21 00 50 */	addi r1, r1, 0x50
/* 000F3EE0 000FCD70  7C 08 03 A6 */	mtlr r0
/* 000F3EE4 000FCD74  83 E1 FF FC */	lwz r31, -4(r1)
/* 000F3EE8 000FCD78  4E 80 00 20 */	blr 

.global ".__dt__Q23std54vector<11ObjFunction,Q23std24allocator<11ObjFunction>>Fv"
".__dt__Q23std54vector<11ObjFunction,Q23std24allocator<11ObjFunction>>Fv":
/* 000F3F20 000FCDB0  93 E1 FF FC */	stw r31, -4(r1)
/* 000F3F24 000FCDB4  7C 08 02 A6 */	mflr r0
/* 000F3F28 000FCDB8  3B E4 00 00 */	addi r31, r4, 0
/* 000F3F2C 000FCDBC  93 C1 FF F8 */	stw r30, -8(r1)
/* 000F3F30 000FCDC0  7C 7E 1B 79 */	or. r30, r3, r3
/* 000F3F34 000FCDC4  90 01 00 08 */	stw r0, 8(r1)
/* 000F3F38 000FCDC8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 000F3F3C 000FCDCC  41 82 00 20 */	beq lbl_000F3F5C
/* 000F3F40 000FCDD0  41 82 00 0C */	beq lbl_000F3F4C
/* 000F3F44 000FCDD4  38 80 00 00 */	li r4, 0
/* 000F3F48 000FCDD8  4B FD ED A9 */	bl ".__dt__Q23std64__vector_deleter<11ObjFunction,Q23std24allocator<11ObjFunction>>Fv"
lbl_000F3F4C:
/* 000F3F4C 000FCDDC  7F E0 07 35 */	extsh. r0, r31
/* 000F3F50 000FCDE0  40 81 00 0C */	ble lbl_000F3F5C
/* 000F3F54 000FCDE4  7F C3 F3 78 */	mr r3, r30
/* 000F3F58 000FCDE8  48 49 47 39 */	bl func_00588690
lbl_000F3F5C:
/* 000F3F5C 000FCDEC  7F C3 F3 78 */	mr r3, r30
/* 000F3F60 000FCDF0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 000F3F64 000FCDF4  38 21 00 50 */	addi r1, r1, 0x50
/* 000F3F68 000FCDF8  7C 08 03 A6 */	mtlr r0
/* 000F3F6C 000FCDFC  83 E1 FF FC */	lwz r31, -4(r1)
/* 000F3F70 000FCE00  83 C1 FF F8 */	lwz r30, -8(r1)
/* 000F3F74 000FCE04  4E 80 00 20 */	blr 

.global ".__ct__Q23std62__vector_imp<11ObjFunction,Q23std24allocator<11ObjFunction>,0>Fv"
".__ct__Q23std62__vector_imp<11ObjFunction,Q23std24allocator<11ObjFunction>,0>Fv":
/* 000F3FE0 000FCE70  93 E1 FF FC */	stw r31, -4(r1)
/* 000F3FE4 000FCE74  7C 08 02 A6 */	mflr r0
/* 000F3FE8 000FCE78  3B E3 00 00 */	addi r31, r3, 0
/* 000F3FEC 000FCE7C  90 01 00 08 */	stw r0, 8(r1)
/* 000F3FF0 000FCE80  38 80 00 00 */	li r4, 0
/* 000F3FF4 000FCE84  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 000F3FF8 000FCE88  48 00 00 99 */	bl ".__ct__Q210Metrowerks52compressed_pair<Q23std24allocator<11ObjFunction>,Ul>FUl"
/* 000F3FFC 000FCE8C  38 00 00 00 */	li r0, 0
/* 000F4000 000FCE90  90 1F 00 04 */	stw r0, 4(r31)
/* 000F4004 000FCE94  7F E3 FB 78 */	mr r3, r31
/* 000F4008 000FCE98  90 1F 00 08 */	stw r0, 8(r31)
/* 000F400C 000FCE9C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 000F4010 000FCEA0  38 21 00 50 */	addi r1, r1, 0x50
/* 000F4014 000FCEA4  7C 08 03 A6 */	mtlr r0
/* 000F4018 000FCEA8  83 E1 FF FC */	lwz r31, -4(r1)
/* 000F401C 000FCEAC  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks52compressed_pair<Q23std24allocator<11ObjFunction>,Ul>FUl"
".__ct__Q210Metrowerks52compressed_pair<Q23std24allocator<11ObjFunction>,Ul>FUl":
/* 000F4090 000FCF20  90 83 00 00 */	stw r4, 0(r3)
/* 000F4094 000FCF24  4E 80 00 20 */	blr 

.global ".ReconLoadObject<10ObjFnTable>__FP10ObjFnTableP8iResFilelsPl_s"
".ReconLoadObject<10ObjFnTable>__FP10ObjFnTableP8iResFilelsPl_s":
/* 000F4100 000FCF90  93 E1 FF FC */	stw r31, -4(r1)
/* 000F4104 000FCF94  7C 08 02 A6 */	mflr r0
/* 000F4108 000FCF98  83 E2 8E D4 */	lwz r31, lbl_005BA334-_R2_BASE_(r2)
/* 000F410C 000FCF9C  90 01 00 08 */	stw r0, 8(r1)
/* 000F4110 000FCFA0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 000F4114 000FCFA4  90 61 00 48 */	stw r3, 0x48(r1)
/* 000F4118 000FCFA8  38 61 00 40 */	addi r3, r1, 0x40
/* 000F411C 000FCFAC  90 A1 00 4C */	stw r5, 0x4c(r1)
/* 000F4120 000FCFB0  38 A4 00 00 */	addi r5, r4, 0
/* 000F4124 000FCFB4  38 81 00 44 */	addi r4, r1, 0x44
/* 000F4128 000FCFB8  93 E1 00 44 */	stw r31, 0x44(r1)
/* 000F412C 000FCFBC  48 02 0D D5 */	bl ".Reconstitute__12ReconBuilderFP11ReconObjectP8iResFilesPl"
/* 000F4130 000FCFC0  93 E1 00 44 */	stw r31, 0x44(r1)
/* 000F4134 000FCFC4  3B E3 00 00 */	addi r31, r3, 0
/* 000F4138 000FCFC8  38 61 00 44 */	addi r3, r1, 0x44
/* 000F413C 000FCFCC  38 80 00 00 */	li r4, 0
/* 000F4140 000FCFD0  48 02 0B 51 */	bl ".__dt__11ReconObjectFv"
/* 000F4144 000FCFD4  7F E3 FB 78 */	mr r3, r31
/* 000F4148 000FCFD8  80 01 00 68 */	lwz r0, 0x68(r1)
/* 000F414C 000FCFDC  38 21 00 60 */	addi r1, r1, 0x60
/* 000F4150 000FCFE0  7C 08 03 A6 */	mtlr r0
/* 000F4154 000FCFE4  83 E1 FF FC */	lwz r31, -4(r1)
/* 000F4158 000FCFE8  4E 80 00 20 */	blr 

.global ".__dt__31SimpleReconObject<10ObjFnTable>Fv"
".__dt__31SimpleReconObject<10ObjFnTable>Fv":
/* 000F41B0 000FD040  93 E1 FF FC */	stw r31, -4(r1)
/* 000F41B4 000FD044  7C 08 02 A6 */	mflr r0
/* 000F41B8 000FD048  3B E4 00 00 */	addi r31, r4, 0
/* 000F41BC 000FD04C  93 C1 FF F8 */	stw r30, -8(r1)
/* 000F41C0 000FD050  7C 7E 1B 79 */	or. r30, r3, r3
/* 000F41C4 000FD054  90 01 00 08 */	stw r0, 8(r1)
/* 000F41C8 000FD058  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 000F41CC 000FD05C  41 82 00 24 */	beq lbl_000F41F0
/* 000F41D0 000FD060  80 02 8E D4 */	lwz r0, lbl_005BA334-_R2_BASE_(r2)
/* 000F41D4 000FD064  38 80 00 00 */	li r4, 0
/* 000F41D8 000FD068  90 1E 00 00 */	stw r0, 0(r30)
/* 000F41DC 000FD06C  48 02 0A B5 */	bl ".__dt__11ReconObjectFv"
/* 000F41E0 000FD070  7F E0 07 35 */	extsh. r0, r31
/* 000F41E4 000FD074  40 81 00 0C */	ble lbl_000F41F0
/* 000F41E8 000FD078  7F C3 F3 78 */	mr r3, r30
/* 000F41EC 000FD07C  48 49 44 A5 */	bl func_00588690
lbl_000F41F0:
/* 000F41F0 000FD080  7F C3 F3 78 */	mr r3, r30
/* 000F41F4 000FD084  80 01 00 58 */	lwz r0, 0x58(r1)
/* 000F41F8 000FD088  38 21 00 50 */	addi r1, r1, 0x50
/* 000F41FC 000FD08C  7C 08 03 A6 */	mtlr r0
/* 000F4200 000FD090  83 E1 FF FC */	lwz r31, -4(r1)
/* 000F4204 000FD094  83 C1 FF F8 */	lwz r30, -8(r1)
/* 000F4208 000FD098  4E 80 00 20 */	blr 

.global ".DoContainerStream<Q23std54vector<11ObjFunction,Q23std24allocator<11ObjFunction>>>__FRQ23std54vector<11ObjFunction,Q23std24allocator<11ObjFunction>>P11ReconBufferl_v"
".DoContainerStream<Q23std54vector<11ObjFunction,Q23std24allocator<11ObjFunction>>>__FRQ23std54vector<11ObjFunction,Q23std24allocator<11ObjFunction>>P11ReconBufferl_v":
/* 000F4250 000FD0E0  93 E1 FF FC */	stw r31, -4(r1)
/* 000F4254 000FD0E4  7C 08 02 A6 */	mflr r0
/* 000F4258 000FD0E8  38 A0 00 01 */	li r5, 1
/* 000F425C 000FD0EC  93 C1 FF F8 */	stw r30, -8(r1)
/* 000F4260 000FD0F0  3B C4 00 00 */	addi r30, r4, 0
/* 000F4264 000FD0F4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 000F4268 000FD0F8  7C 7D 1B 78 */	mr r29, r3
/* 000F426C 000FD0FC  90 01 00 08 */	stw r0, 8(r1)
/* 000F4270 000FD100  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 000F4274 000FD104  80 03 00 04 */	lwz r0, 4(r3)
/* 000F4278 000FD108  38 7E 00 00 */	addi r3, r30, 0
/* 000F427C 000FD10C  38 81 00 40 */	addi r4, r1, 0x40
/* 000F4280 000FD110  90 01 00 40 */	stw r0, 0x40(r1)
/* 000F4284 000FD114  48 02 16 CD */	bl ".Recon32__11ReconBufferFPli"
/* 000F4288 000FD118  80 61 00 40 */	lwz r3, 0x40(r1)
/* 000F428C 000FD11C  80 1D 00 04 */	lwz r0, 4(r29)
/* 000F4290 000FD120  7F E3 00 51 */	subf. r31, r3, r0
/* 000F4294 000FD124  40 80 00 4C */	bge lbl_000F42E0
/* 000F4298 000FD128  38 00 00 00 */	li r0, 0
/* 000F429C 000FD12C  B0 01 00 44 */	sth r0, 0x44(r1)
/* 000F42A0 000FD130  7F A3 EB 78 */	mr r3, r29
/* 000F42A4 000FD134  B0 01 00 46 */	sth r0, 0x46(r1)
/* 000F42A8 000FD138  48 00 02 59 */	bl ".size__Q23std62__vector_imp<11ObjFunction,Q23std24allocator<11ObjFunction>,0>CFv"
/* 000F42AC 000FD13C  80 01 00 40 */	lwz r0, 0x40(r1)
/* 000F42B0 000FD140  7F E3 00 50 */	subf r31, r3, r0
/* 000F42B4 000FD144  38 7D 00 00 */	addi r3, r29, 0
/* 000F42B8 000FD148  4B FF FA D9 */	bl ".end__Q23std62__vector_imp<11ObjFunction,Q23std24allocator<11ObjFunction>,0>Fv"
/* 000F42BC 000FD14C  90 61 00 50 */	stw r3, 0x50(r1)
/* 000F42C0 000FD150  38 61 00 50 */	addi r3, r1, 0x50
/* 000F42C4 000FD154  4B FF FA 4D */	bl ".__pointer2iterator__Q23std54vector<11ObjFunction,Q23std24allocator<11ObjFunction>>FRCP11ObjFunction"
/* 000F42C8 000FD158  38 83 00 00 */	addi r4, r3, 0
/* 000F42CC 000FD15C  38 C1 00 44 */	addi r6, r1, 0x44
/* 000F42D0 000FD160  38 7D 00 00 */	addi r3, r29, 0
/* 000F42D4 000FD164  38 BF 00 00 */	addi r5, r31, 0
/* 000F42D8 000FD168  48 00 02 99 */	bl ".insert__Q23std62__vector_imp<11ObjFunction,Q23std24allocator<11ObjFunction>,0>FP11ObjFunctionUlRC11ObjFunction"
/* 000F42DC 000FD16C  48 00 00 68 */	b lbl_000F4344
lbl_000F42E0:
/* 000F42E0 000FD170  2C 1F 00 00 */	cmpwi r31, 0
/* 000F42E4 000FD174  40 81 00 60 */	ble lbl_000F4344
/* 000F42E8 000FD178  7F A3 EB 78 */	mr r3, r29
/* 000F42EC 000FD17C  4B FF FA A5 */	bl ".end__Q23std62__vector_imp<11ObjFunction,Q23std24allocator<11ObjFunction>,0>Fv"
/* 000F42F0 000FD180  90 61 00 54 */	stw r3, 0x54(r1)
/* 000F42F4 000FD184  38 61 00 54 */	addi r3, r1, 0x54
/* 000F42F8 000FD188  4B FF FA 19 */	bl ".__pointer2iterator__Q23std54vector<11ObjFunction,Q23std24allocator<11ObjFunction>>FRCP11ObjFunction"
/* 000F42FC 000FD18C  90 61 00 4C */	stw r3, 0x4c(r1)
/* 000F4300 000FD190  7F A3 EB 78 */	mr r3, r29
/* 000F4304 000FD194  4B FF FA 8D */	bl ".end__Q23std62__vector_imp<11ObjFunction,Q23std24allocator<11ObjFunction>,0>Fv"
/* 000F4308 000FD198  90 61 00 58 */	stw r3, 0x58(r1)
/* 000F430C 000FD19C  38 61 00 58 */	addi r3, r1, 0x58
/* 000F4310 000FD1A0  4B FF FA 01 */	bl ".__pointer2iterator__Q23std54vector<11ObjFunction,Q23std24allocator<11ObjFunction>>FRCP11ObjFunction"
/* 000F4314 000FD1A4  57 E0 10 3A */	slwi r0, r31, 2
/* 000F4318 000FD1A8  7C 00 18 50 */	subf r0, r0, r3
/* 000F431C 000FD1AC  38 61 00 4C */	addi r3, r1, 0x4c
/* 000F4320 000FD1B0  90 01 00 48 */	stw r0, 0x48(r1)
/* 000F4324 000FD1B4  48 00 01 5D */	bl ".__iterator2pointer__Q23std54vector<11ObjFunction,Q23std24allocator<11ObjFunction>>FRCP11ObjFunction"
/* 000F4328 000FD1B8  3B E3 00 00 */	addi r31, r3, 0
/* 000F432C 000FD1BC  38 61 00 48 */	addi r3, r1, 0x48
/* 000F4330 000FD1C0  48 00 01 51 */	bl ".__iterator2pointer__Q23std54vector<11ObjFunction,Q23std24allocator<11ObjFunction>>FRCP11ObjFunction"
/* 000F4334 000FD1C4  38 83 00 00 */	addi r4, r3, 0
/* 000F4338 000FD1C8  38 7D 00 00 */	addi r3, r29, 0
/* 000F433C 000FD1CC  38 BF 00 00 */	addi r5, r31, 0
/* 000F4340 000FD1D0  48 00 0F 61 */	bl ".erase__Q23std62__vector_imp<11ObjFunction,Q23std24allocator<11ObjFunction>,0>FP11ObjFunctionP11ObjFunction"
lbl_000F4344:
/* 000F4344 000FD1D4  7F A3 EB 78 */	mr r3, r29
/* 000F4348 000FD1D8  4B FF F9 59 */	bl ".begin__Q23std62__vector_imp<11ObjFunction,Q23std24allocator<11ObjFunction>,0>Fv"
/* 000F434C 000FD1DC  90 61 00 5C */	stw r3, 0x5c(r1)
/* 000F4350 000FD1E0  38 61 00 5C */	addi r3, r1, 0x5c
/* 000F4354 000FD1E4  4B FF F9 BD */	bl ".__pointer2iterator__Q23std54vector<11ObjFunction,Q23std24allocator<11ObjFunction>>FRCP11ObjFunction"
/* 000F4358 000FD1E8  7C 7F 1B 78 */	mr r31, r3
/* 000F435C 000FD1EC  48 00 00 28 */	b lbl_000F4384
lbl_000F4360:
/* 000F4360 000FD1F0  38 7E 00 00 */	addi r3, r30, 0
/* 000F4364 000FD1F4  38 9F 00 02 */	addi r4, r31, 2
/* 000F4368 000FD1F8  38 A0 00 01 */	li r5, 1
/* 000F436C 000FD1FC  48 02 17 C5 */	bl ".Recon16__11ReconBufferFPsi"
/* 000F4370 000FD200  38 7E 00 00 */	addi r3, r30, 0
/* 000F4374 000FD204  38 9F 00 00 */	addi r4, r31, 0
/* 000F4378 000FD208  38 A0 00 01 */	li r5, 1
/* 000F437C 000FD20C  48 02 17 B5 */	bl ".Recon16__11ReconBufferFPsi"
/* 000F4380 000FD210  3B FF 00 04 */	addi r31, r31, 4
lbl_000F4384:
/* 000F4384 000FD214  7F A3 EB 78 */	mr r3, r29
/* 000F4388 000FD218  4B FF FA 09 */	bl ".end__Q23std62__vector_imp<11ObjFunction,Q23std24allocator<11ObjFunction>,0>Fv"
/* 000F438C 000FD21C  90 61 00 60 */	stw r3, 0x60(r1)
/* 000F4390 000FD220  38 61 00 60 */	addi r3, r1, 0x60
/* 000F4394 000FD224  4B FF F9 7D */	bl ".__pointer2iterator__Q23std54vector<11ObjFunction,Q23std24allocator<11ObjFunction>>FRCP11ObjFunction"
/* 000F4398 000FD228  7C 1F 18 40 */	cmplw r31, r3
/* 000F439C 000FD22C  40 82 FF C4 */	bne lbl_000F4360
/* 000F43A0 000FD230  80 01 00 88 */	lwz r0, 0x88(r1)
/* 000F43A4 000FD234  38 21 00 80 */	addi r1, r1, 0x80
/* 000F43A8 000FD238  83 E1 FF FC */	lwz r31, -4(r1)
/* 000F43AC 000FD23C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 000F43B0 000FD240  7C 08 03 A6 */	mtlr r0
/* 000F43B4 000FD244  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 000F43B8 000FD248  4E 80 00 20 */	blr 

.global ".__iterator2pointer__Q23std54vector<11ObjFunction,Q23std24allocator<11ObjFunction>>FRCP11ObjFunction"
".__iterator2pointer__Q23std54vector<11ObjFunction,Q23std24allocator<11ObjFunction>>FRCP11ObjFunction":
/* 000F4480 000FD310  80 63 00 00 */	lwz r3, 0(r3)
/* 000F4484 000FD314  4E 80 00 20 */	blr 

.global ".size__Q23std62__vector_imp<11ObjFunction,Q23std24allocator<11ObjFunction>,0>CFv"
".size__Q23std62__vector_imp<11ObjFunction,Q23std24allocator<11ObjFunction>,0>CFv":
/* 000F4500 000FD390  80 63 00 04 */	lwz r3, 4(r3)
/* 000F4504 000FD394  4E 80 00 20 */	blr 

.global ".insert__Q23std62__vector_imp<11ObjFunction,Q23std24allocator<11ObjFunction>,0>FP11ObjFunctionUlRC11ObjFunction"
".insert__Q23std62__vector_imp<11ObjFunction,Q23std24allocator<11ObjFunction>,0>FP11ObjFunctionUlRC11ObjFunction":
/* 000F4570 000FD400  BE A1 FF D4 */	stmw r21, -0x2c(r1)
/* 000F4574 000FD404  7C 08 02 A6 */	mflr r0
/* 000F4578 000FD408  7C BD 2B 79 */	or. r29, r5, r5
/* 000F457C 000FD40C  83 02 A6 AC */	lwz r24, lbl_005BBB0C-_R2_BASE_(r2)
/* 000F4580 000FD410  3B 63 00 00 */	addi r27, r3, 0
/* 000F4584 000FD414  3B 84 00 00 */	addi r28, r4, 0
/* 000F4588 000FD418  3B C6 00 00 */	addi r30, r6, 0
/* 000F458C 000FD41C  90 01 00 08 */	stw r0, 8(r1)
/* 000F4590 000FD420  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 000F4594 000FD424  3B E1 00 00 */	addi r31, r1, 0
/* 000F4598 000FD428  41 82 03 2C */	beq lbl_000F48C4
/* 000F459C 000FD42C  48 00 0A 35 */	bl ".alloc__Q23std64__vector_deleter<11ObjFunction,Q23std24allocator<11ObjFunction>>CFv"
/* 000F45A0 000FD430  48 00 09 E1 */	bl ".max_size__Q23std24allocator<11ObjFunction>CFv"
/* 000F45A4 000FD434  3B 43 00 00 */	addi r26, r3, 0
/* 000F45A8 000FD438  7C 1D D0 40 */	cmplw r29, r26
/* 000F45AC 000FD43C  3A FA 00 00 */	addi r23, r26, 0
/* 000F45B0 000FD440  41 81 00 14 */	bgt lbl_000F45C4
/* 000F45B4 000FD444  80 7B 00 04 */	lwz r3, 4(r27)
/* 000F45B8 000FD448  7C 1D D0 50 */	subf r0, r29, r26
/* 000F45BC 000FD44C  7C 03 00 40 */	cmplw r3, r0
/* 000F45C0 000FD450  40 81 00 28 */	ble lbl_000F45E8
lbl_000F45C4:
/* 000F45C4 000FD454  38 98 00 00 */	addi r4, r24, 0
/* 000F45C8 000FD458  38 7F 00 40 */	addi r3, r31, 0x40
/* 000F45CC 000FD45C  4B F3 8C D5 */	bl ".__ct__Q23std11logic_errorFPCc"
/* 000F45D0 000FD460  80 02 8A 84 */	lwz r0, lbl_005B9EE4-_R2_BASE_(r2)
/* 000F45D4 000FD464  38 78 00 1C */	addi r3, r24, 0x1c
/* 000F45D8 000FD468  80 A2 8A 80 */	lwz r5, lbl_005B9EE0-_R2_BASE_(r2)
/* 000F45DC 000FD46C  38 9F 00 40 */	addi r4, r31, 0x40
/* 000F45E0 000FD470  90 1F 00 40 */	stw r0, 0x40(r31)
/* 000F45E4 000FD474  48 49 32 AD */	bl func_00587890
lbl_000F45E8:
/* 000F45E8 000FD478  7F 63 DB 78 */	mr r3, r27
/* 000F45EC 000FD47C  48 00 09 25 */	bl ".cap__Q23std64__vector_deleter<11ObjFunction,Q23std24allocator<11ObjFunction>>CFv"
/* 000F45F0 000FD480  80 9B 00 04 */	lwz r4, 4(r27)
/* 000F45F4 000FD484  80 63 00 00 */	lwz r3, 0(r3)
/* 000F45F8 000FD488  7C 04 EA 14 */	add r0, r4, r29
/* 000F45FC 000FD48C  7C 00 18 40 */	cmplw r0, r3
/* 000F4600 000FD490  41 81 01 50 */	bgt lbl_000F4750
/* 000F4604 000FD494  80 7B 00 08 */	lwz r3, 8(r27)
/* 000F4608 000FD498  54 80 10 3A */	slwi r0, r4, 2
/* 000F460C 000FD49C  3B 3E 00 00 */	addi r25, r30, 0
/* 000F4610 000FD4A0  7F 43 02 14 */	add r26, r3, r0
/* 000F4614 000FD4A4  7C 1C D0 50 */	subf r0, r28, r26
/* 000F4618 000FD4A8  7C 00 16 70 */	srawi r0, r0, 2
/* 000F461C 000FD4AC  7E E0 01 94 */	addze r23, r0
/* 000F4620 000FD4B0  7C 1D B8 40 */	cmplw r29, r23
/* 000F4624 000FD4B4  40 81 00 98 */	ble lbl_000F46BC
/* 000F4628 000FD4B8  7F 58 D3 78 */	mr r24, r26
/* 000F462C 000FD4BC  48 00 00 3C */	b lbl_000F4668
lbl_000F4630:
/* 000F4630 000FD4C0  7F 63 DB 78 */	mr r3, r27
/* 000F4634 000FD4C4  48 00 08 5D */	bl ".first__Q310Metrowerks7details58compressed_pair_imp<Q23std24allocator<11ObjFunction>,Ul,1>Fv"
/* 000F4638 000FD4C8  28 18 00 00 */	cmplwi r24, 0
/* 000F463C 000FD4CC  41 82 00 18 */	beq lbl_000F4654
/* 000F4640 000FD4D0  A8 1E 00 00 */	lha r0, 0(r30)
/* 000F4644 000FD4D4  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 000F4648 000FD4D8  B0 18 00 00 */	sth r0, 0(r24)
/* 000F464C 000FD4DC  A8 1E 00 02 */	lha r0, 2(r30)
/* 000F4650 000FD4E0  B0 18 00 02 */	sth r0, 2(r24)
lbl_000F4654:
/* 000F4654 000FD4E4  80 7B 00 04 */	lwz r3, 4(r27)
/* 000F4658 000FD4E8  3B 18 00 04 */	addi r24, r24, 4
/* 000F465C 000FD4EC  3B BD FF FF */	addi r29, r29, -1
/* 000F4660 000FD4F0  38 03 00 01 */	addi r0, r3, 1
/* 000F4664 000FD4F4  90 1B 00 04 */	stw r0, 4(r27)
lbl_000F4668:
/* 000F4668 000FD4F8  7C 1D B8 40 */	cmplw r29, r23
/* 000F466C 000FD4FC  41 81 FF C4 */	bgt lbl_000F4630
/* 000F4670 000FD500  7F 95 E3 78 */	mr r21, r28
/* 000F4674 000FD504  48 00 00 3C */	b lbl_000F46B0
lbl_000F4678:
/* 000F4678 000FD508  7F 63 DB 78 */	mr r3, r27
/* 000F467C 000FD50C  48 00 08 15 */	bl ".first__Q310Metrowerks7details58compressed_pair_imp<Q23std24allocator<11ObjFunction>,Ul,1>Fv"
/* 000F4680 000FD510  28 18 00 00 */	cmplwi r24, 0
/* 000F4684 000FD514  41 82 00 18 */	beq lbl_000F469C
/* 000F4688 000FD518  A8 15 00 00 */	lha r0, 0(r21)
/* 000F468C 000FD51C  90 3F 00 84 */	stw r1, 0x84(r31)
/* 000F4690 000FD520  B0 18 00 00 */	sth r0, 0(r24)
/* 000F4694 000FD524  A8 15 00 02 */	lha r0, 2(r21)
/* 000F4698 000FD528  B0 18 00 02 */	sth r0, 2(r24)
lbl_000F469C:
/* 000F469C 000FD52C  80 7B 00 04 */	lwz r3, 4(r27)
/* 000F46A0 000FD530  3A B5 00 04 */	addi r21, r21, 4
/* 000F46A4 000FD534  3B 18 00 04 */	addi r24, r24, 4
/* 000F46A8 000FD538  38 03 00 01 */	addi r0, r3, 1
/* 000F46AC 000FD53C  90 1B 00 04 */	stw r0, 4(r27)
lbl_000F46B0:
/* 000F46B0 000FD540  7C 15 D0 40 */	cmplw r21, r26
/* 000F46B4 000FD544  41 80 FF C4 */	blt lbl_000F4678
/* 000F46B8 000FD548  48 00 00 84 */	b lbl_000F473C
lbl_000F46BC:
/* 000F46BC 000FD54C  57 B8 10 3A */	slwi r24, r29, 2
/* 000F46C0 000FD550  3A DA 00 00 */	addi r22, r26, 0
/* 000F46C4 000FD554  7E B8 D0 50 */	subf r21, r24, r26
/* 000F46C8 000FD558  48 00 00 3C */	b lbl_000F4704
lbl_000F46CC:
/* 000F46CC 000FD55C  7F 63 DB 78 */	mr r3, r27
/* 000F46D0 000FD560  48 00 07 C1 */	bl ".first__Q310Metrowerks7details58compressed_pair_imp<Q23std24allocator<11ObjFunction>,Ul,1>Fv"
/* 000F46D4 000FD564  28 16 00 00 */	cmplwi r22, 0
/* 000F46D8 000FD568  41 82 00 18 */	beq lbl_000F46F0
/* 000F46DC 000FD56C  A8 15 00 00 */	lha r0, 0(r21)
/* 000F46E0 000FD570  90 3F 00 9C */	stw r1, 0x9c(r31)
/* 000F46E4 000FD574  B0 16 00 00 */	sth r0, 0(r22)
/* 000F46E8 000FD578  A8 15 00 02 */	lha r0, 2(r21)
/* 000F46EC 000FD57C  B0 16 00 02 */	sth r0, 2(r22)
lbl_000F46F0:
/* 000F46F0 000FD580  80 7B 00 04 */	lwz r3, 4(r27)
/* 000F46F4 000FD584  3A B5 00 04 */	addi r21, r21, 4
/* 000F46F8 000FD588  3A D6 00 04 */	addi r22, r22, 4
/* 000F46FC 000FD58C  38 03 00 01 */	addi r0, r3, 1
/* 000F4700 000FD590  90 1B 00 04 */	stw r0, 4(r27)
lbl_000F4704:
/* 000F4704 000FD594  7C 15 D0 40 */	cmplw r21, r26
/* 000F4708 000FD598  41 80 FF C4 */	blt lbl_000F46CC
/* 000F470C 000FD59C  7C 1D B8 50 */	subf r0, r29, r23
/* 000F4710 000FD5A0  54 04 10 3A */	slwi r4, r0, 2
/* 000F4714 000FD5A4  7C 04 D0 50 */	subf r0, r4, r26
/* 000F4718 000FD5A8  7C 00 F0 40 */	cmplw r0, r30
/* 000F471C 000FD5AC  41 81 00 10 */	bgt lbl_000F472C
/* 000F4720 000FD5B0  7C 1E D0 40 */	cmplw r30, r26
/* 000F4724 000FD5B4  40 80 00 08 */	bge lbl_000F472C
/* 000F4728 000FD5B8  7F 39 C2 14 */	add r25, r25, r24
lbl_000F472C:
/* 000F472C 000FD5BC  38 7C 00 00 */	addi r3, r28, 0
/* 000F4730 000FD5C0  7C 9C 22 14 */	add r4, r28, r4
/* 000F4734 000FD5C4  38 BA 00 00 */	addi r5, r26, 0
/* 000F4738 000FD5C8  48 00 05 F9 */	bl ".copy_backward__Q23std34__copy_backward<11ObjFunction,0,0>FP11ObjFunctionP11ObjFunctionP11ObjFunction"
lbl_000F473C:
/* 000F473C 000FD5CC  38 7C 00 00 */	addi r3, r28, 0
/* 000F4740 000FD5D0  38 9D 00 00 */	addi r4, r29, 0
/* 000F4744 000FD5D4  38 B9 00 00 */	addi r5, r25, 0
/* 000F4748 000FD5D8  48 00 04 B9 */	bl ".fill_n__Q23std28__fill_n<11ObjFunction,Ul,0>FP11ObjFunctionUlRC11ObjFunction"
/* 000F474C 000FD5DC  48 00 01 78 */	b lbl_000F48C4
lbl_000F4750:
/* 000F4750 000FD5E0  7F 63 DB 78 */	mr r3, r27
/* 000F4754 000FD5E4  48 00 07 3D */	bl ".first__Q310Metrowerks7details58compressed_pair_imp<Q23std24allocator<11ObjFunction>,Ul,1>Fv"
/* 000F4758 000FD5E8  38 83 00 00 */	addi r4, r3, 0
/* 000F475C 000FD5EC  38 7F 00 4C */	addi r3, r31, 0x4c
/* 000F4760 000FD5F0  38 A0 00 00 */	li r5, 0
/* 000F4764 000FD5F4  48 00 04 0D */	bl ".__ct__Q210Metrowerks52compressed_pair<Q23std24allocator<11ObjFunction>,Ul>FRCQ23std24allocator<11ObjFunction>Ul"
/* 000F4768 000FD5F8  38 60 00 00 */	li r3, 0
/* 000F476C 000FD5FC  90 7F 00 50 */	stw r3, 0x50(r31)
/* 000F4770 000FD600  38 00 00 01 */	li r0, 1
/* 000F4774 000FD604  90 7F 00 54 */	stw r3, 0x54(r31)
/* 000F4778 000FD608  80 9B 00 00 */	lwz r4, 0(r27)
/* 000F477C 000FD60C  80 7B 00 04 */	lwz r3, 4(r27)
/* 000F4780 000FD610  28 04 00 00 */	cmplwi r4, 0
/* 000F4784 000FD614  7C 63 EA 14 */	add r3, r3, r29
/* 000F4788 000FD618  41 82 00 08 */	beq lbl_000F4790
/* 000F478C 000FD61C  7C 80 23 78 */	mr r0, r4
lbl_000F4790:
/* 000F4790 000FD620  7C 18 03 78 */	mr r24, r0
/* 000F4794 000FD624  57 40 F8 7E */	srwi r0, r26, 1
/* 000F4798 000FD628  48 00 00 18 */	b lbl_000F47B0
lbl_000F479C:
/* 000F479C 000FD62C  7C 18 00 40 */	cmplw r24, r0
/* 000F47A0 000FD630  40 80 00 0C */	bge lbl_000F47AC
/* 000F47A4 000FD634  57 18 08 3C */	slwi r24, r24, 1
/* 000F47A8 000FD638  48 00 00 08 */	b lbl_000F47B0
lbl_000F47AC:
/* 000F47AC 000FD63C  7E F8 BB 78 */	mr r24, r23
lbl_000F47B0:
/* 000F47B0 000FD640  7C 03 C0 40 */	cmplw r3, r24
/* 000F47B4 000FD644  41 81 FF E8 */	bgt lbl_000F479C
/* 000F47B8 000FD648  57 03 10 3A */	slwi r3, r24, 2
/* 000F47BC 000FD64C  48 49 3D F5 */	bl func_005885B0
/* 000F47C0 000FD650  93 1F 00 4C */	stw r24, 0x4c(r31)
/* 000F47C4 000FD654  7C 78 1B 78 */	mr r24, r3
/* 000F47C8 000FD658  90 7F 00 54 */	stw r3, 0x54(r31)
/* 000F47CC 000FD65C  80 1B 00 04 */	lwz r0, 4(r27)
/* 000F47D0 000FD660  80 7B 00 08 */	lwz r3, 8(r27)
/* 000F47D4 000FD664  54 00 10 3A */	slwi r0, r0, 2
/* 000F47D8 000FD668  3B 23 00 00 */	addi r25, r3, 0
/* 000F47DC 000FD66C  7F 43 02 14 */	add r26, r3, r0
/* 000F47E0 000FD670  48 00 00 3C */	b lbl_000F481C
lbl_000F47E4:
/* 000F47E4 000FD674  38 7F 00 4C */	addi r3, r31, 0x4c
/* 000F47E8 000FD678  48 00 06 A9 */	bl ".first__Q310Metrowerks7details58compressed_pair_imp<Q23std24allocator<11ObjFunction>,Ul,1>Fv"
/* 000F47EC 000FD67C  28 18 00 00 */	cmplwi r24, 0
/* 000F47F0 000FD680  41 82 00 18 */	beq lbl_000F4808
/* 000F47F4 000FD684  A8 19 00 00 */	lha r0, 0(r25)
/* 000F47F8 000FD688  90 3F 00 B4 */	stw r1, 0xb4(r31)
/* 000F47FC 000FD68C  B0 18 00 00 */	sth r0, 0(r24)
/* 000F4800 000FD690  A8 19 00 02 */	lha r0, 2(r25)
/* 000F4804 000FD694  B0 18 00 02 */	sth r0, 2(r24)
lbl_000F4808:
/* 000F4808 000FD698  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 000F480C 000FD69C  3B 39 00 04 */	addi r25, r25, 4
/* 000F4810 000FD6A0  3B 18 00 04 */	addi r24, r24, 4
/* 000F4814 000FD6A4  38 03 00 01 */	addi r0, r3, 1
/* 000F4818 000FD6A8  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_000F481C:
/* 000F481C 000FD6AC  7C 19 E0 40 */	cmplw r25, r28
/* 000F4820 000FD6B0  41 80 FF C4 */	blt lbl_000F47E4
/* 000F4824 000FD6B4  48 00 00 3C */	b lbl_000F4860
lbl_000F4828:
/* 000F4828 000FD6B8  38 7F 00 4C */	addi r3, r31, 0x4c
/* 000F482C 000FD6BC  48 00 06 65 */	bl ".first__Q310Metrowerks7details58compressed_pair_imp<Q23std24allocator<11ObjFunction>,Ul,1>Fv"
/* 000F4830 000FD6C0  28 18 00 00 */	cmplwi r24, 0
/* 000F4834 000FD6C4  41 82 00 18 */	beq lbl_000F484C
/* 000F4838 000FD6C8  A8 1E 00 00 */	lha r0, 0(r30)
/* 000F483C 000FD6CC  90 3F 00 CC */	stw r1, 0xcc(r31)
/* 000F4840 000FD6D0  B0 18 00 00 */	sth r0, 0(r24)
/* 000F4844 000FD6D4  A8 1E 00 02 */	lha r0, 2(r30)
/* 000F4848 000FD6D8  B0 18 00 02 */	sth r0, 2(r24)
lbl_000F484C:
/* 000F484C 000FD6DC  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 000F4850 000FD6E0  3B 18 00 04 */	addi r24, r24, 4
/* 000F4854 000FD6E4  3B BD FF FF */	addi r29, r29, -1
/* 000F4858 000FD6E8  38 03 00 01 */	addi r0, r3, 1
/* 000F485C 000FD6EC  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_000F4860:
/* 000F4860 000FD6F0  28 1D 00 00 */	cmplwi r29, 0
/* 000F4864 000FD6F4  40 82 FF C4 */	bne lbl_000F4828
/* 000F4868 000FD6F8  48 00 00 3C */	b lbl_000F48A4
lbl_000F486C:
/* 000F486C 000FD6FC  38 7F 00 4C */	addi r3, r31, 0x4c
/* 000F4870 000FD700  48 00 06 21 */	bl ".first__Q310Metrowerks7details58compressed_pair_imp<Q23std24allocator<11ObjFunction>,Ul,1>Fv"
/* 000F4874 000FD704  28 18 00 00 */	cmplwi r24, 0
/* 000F4878 000FD708  41 82 00 18 */	beq lbl_000F4890
/* 000F487C 000FD70C  A8 19 00 00 */	lha r0, 0(r25)
/* 000F4880 000FD710  90 3F 00 E4 */	stw r1, 0xe4(r31)
/* 000F4884 000FD714  B0 18 00 00 */	sth r0, 0(r24)
/* 000F4888 000FD718  A8 19 00 02 */	lha r0, 2(r25)
/* 000F488C 000FD71C  B0 18 00 02 */	sth r0, 2(r24)
lbl_000F4890:
/* 000F4890 000FD720  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 000F4894 000FD724  3B 39 00 04 */	addi r25, r25, 4
/* 000F4898 000FD728  3B 18 00 04 */	addi r24, r24, 4
/* 000F489C 000FD72C  38 03 00 01 */	addi r0, r3, 1
/* 000F48A0 000FD730  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_000F48A4:
/* 000F48A4 000FD734  7C 19 D0 40 */	cmplw r25, r26
/* 000F48A8 000FD738  41 80 FF C4 */	blt lbl_000F486C
/* 000F48AC 000FD73C  38 9B 00 00 */	addi r4, r27, 0
/* 000F48B0 000FD740  38 7F 00 4C */	addi r3, r31, 0x4c
/* 000F48B4 000FD744  48 00 00 AD */	bl ".swap<11ObjFunction,Q23std24allocator<11ObjFunction>>__3stdFRQ23std64__vector_deleter<11ObjFunction,Q23std24allocator<11ObjFunction>>RQ23std64__vector_deleter<11ObjFunction,Q23std24allocator<11ObjFunction>>_v"
/* 000F48B8 000FD748  38 7F 00 4C */	addi r3, r31, 0x4c
/* 000F48BC 000FD74C  38 80 FF FF */	li r4, -1
/* 000F48C0 000FD750  4B FD E4 31 */	bl ".__dt__Q23std64__vector_deleter<11ObjFunction,Q23std24allocator<11ObjFunction>>Fv"
lbl_000F48C4:
/* 000F48C4 000FD754  80 1F 01 28 */	lwz r0, 0x128(r31)
/* 000F48C8 000FD758  80 21 00 00 */	lwz r1, 0(r1)
/* 000F48CC 000FD75C  7C 08 03 A6 */	mtlr r0
/* 000F48D0 000FD760  BA A1 FF D4 */	lmw r21, -0x2c(r1)
/* 000F48D4 000FD764  4E 80 00 20 */	blr 

.global ".swap<11ObjFunction,Q23std24allocator<11ObjFunction>>__3stdFRQ23std64__vector_deleter<11ObjFunction,Q23std24allocator<11ObjFunction>>RQ23std64__vector_deleter<11ObjFunction,Q23std24allocator<11ObjFunction>>_v"
".swap<11ObjFunction,Q23std24allocator<11ObjFunction>>__3stdFRQ23std64__vector_deleter<11ObjFunction,Q23std24allocator<11ObjFunction>>RQ23std64__vector_deleter<11ObjFunction,Q23std24allocator<11ObjFunction>>_v":
/* 000F4960 000FD7F0  93 E1 FF FC */	stw r31, -4(r1)
/* 000F4964 000FD7F4  7C 08 02 A6 */	mflr r0
/* 000F4968 000FD7F8  3B E4 00 00 */	addi r31, r4, 0
/* 000F496C 000FD7FC  93 C1 FF F8 */	stw r30, -8(r1)
/* 000F4970 000FD800  3B C3 00 00 */	addi r30, r3, 0
/* 000F4974 000FD804  7C 1E F8 40 */	cmplw r30, r31
/* 000F4978 000FD808  90 01 00 08 */	stw r0, 8(r1)
/* 000F497C 000FD80C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 000F4980 000FD810  41 82 00 28 */	beq lbl_000F49A8
/* 000F4984 000FD814  48 00 01 2D */	bl ".swap__Q210Metrowerks52compressed_pair<Q23std24allocator<11ObjFunction>,Ul>FRQ210Metrowerks52compressed_pair<Q23std24allocator<11ObjFunction>,Ul>"
/* 000F4988 000FD818  80 7E 00 08 */	lwz r3, 8(r30)
/* 000F498C 000FD81C  80 1F 00 08 */	lwz r0, 8(r31)
/* 000F4990 000FD820  90 1E 00 08 */	stw r0, 8(r30)
/* 000F4994 000FD824  90 7F 00 08 */	stw r3, 8(r31)
/* 000F4998 000FD828  80 7E 00 04 */	lwz r3, 4(r30)
/* 000F499C 000FD82C  80 1F 00 04 */	lwz r0, 4(r31)
/* 000F49A0 000FD830  90 1E 00 04 */	stw r0, 4(r30)
/* 000F49A4 000FD834  90 7F 00 04 */	stw r3, 4(r31)
lbl_000F49A8:
/* 000F49A8 000FD838  80 01 00 58 */	lwz r0, 0x58(r1)
/* 000F49AC 000FD83C  38 21 00 50 */	addi r1, r1, 0x50
/* 000F49B0 000FD840  83 E1 FF FC */	lwz r31, -4(r1)
/* 000F49B4 000FD844  7C 08 03 A6 */	mtlr r0
/* 000F49B8 000FD848  83 C1 FF F8 */	lwz r30, -8(r1)
/* 000F49BC 000FD84C  4E 80 00 20 */	blr 

.global ".swap__Q210Metrowerks52compressed_pair<Q23std24allocator<11ObjFunction>,Ul>FRQ210Metrowerks52compressed_pair<Q23std24allocator<11ObjFunction>,Ul>"
".swap__Q210Metrowerks52compressed_pair<Q23std24allocator<11ObjFunction>,Ul>FRQ210Metrowerks52compressed_pair<Q23std24allocator<11ObjFunction>,Ul>":
/* 000F4AB0 000FD940  80 A3 00 00 */	lwz r5, 0(r3)
/* 000F4AB4 000FD944  80 04 00 00 */	lwz r0, 0(r4)
/* 000F4AB8 000FD948  90 03 00 00 */	stw r0, 0(r3)
/* 000F4ABC 000FD94C  90 A4 00 00 */	stw r5, 0(r4)
/* 000F4AC0 000FD950  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks52compressed_pair<Q23std24allocator<11ObjFunction>,Ul>FRCQ23std24allocator<11ObjFunction>Ul"
".__ct__Q210Metrowerks52compressed_pair<Q23std24allocator<11ObjFunction>,Ul>FRCQ23std24allocator<11ObjFunction>Ul":
/* 000F4B70 000FDA00  90 A3 00 00 */	stw r5, 0(r3)
/* 000F4B74 000FDA04  4E 80 00 20 */	blr 

.global ".fill_n__Q23std28__fill_n<11ObjFunction,Ul,0>FP11ObjFunctionUlRC11ObjFunction"
".fill_n__Q23std28__fill_n<11ObjFunction,Ul,0>FP11ObjFunctionUlRC11ObjFunction":
/* 000F4C00 000FDA90  28 04 00 00 */	cmplwi r4, 0
/* 000F4C04 000FDA94  4D 82 00 20 */	beqlr 
/* 000F4C08 000FDA98  54 80 E8 FF */	rlwinm. r0, r4, 0x1d, 3, 0x1f
/* 000F4C0C 000FDA9C  7C 09 03 A6 */	mtctr r0
/* 000F4C10 000FDAA0  41 82 00 94 */	beq lbl_000F4CA4
lbl_000F4C14:
/* 000F4C14 000FDAA4  A8 05 00 00 */	lha r0, 0(r5)
/* 000F4C18 000FDAA8  B0 03 00 00 */	sth r0, 0(r3)
/* 000F4C1C 000FDAAC  A8 05 00 02 */	lha r0, 2(r5)
/* 000F4C20 000FDAB0  B0 03 00 02 */	sth r0, 2(r3)
/* 000F4C24 000FDAB4  A8 05 00 00 */	lha r0, 0(r5)
/* 000F4C28 000FDAB8  B0 03 00 04 */	sth r0, 4(r3)
/* 000F4C2C 000FDABC  A8 05 00 02 */	lha r0, 2(r5)
/* 000F4C30 000FDAC0  B0 03 00 06 */	sth r0, 6(r3)
/* 000F4C34 000FDAC4  A8 05 00 00 */	lha r0, 0(r5)
/* 000F4C38 000FDAC8  B0 03 00 08 */	sth r0, 8(r3)
/* 000F4C3C 000FDACC  A8 05 00 02 */	lha r0, 2(r5)
/* 000F4C40 000FDAD0  B0 03 00 0A */	sth r0, 0xa(r3)
/* 000F4C44 000FDAD4  A8 05 00 00 */	lha r0, 0(r5)
/* 000F4C48 000FDAD8  B0 03 00 0C */	sth r0, 0xc(r3)
/* 000F4C4C 000FDADC  A8 05 00 02 */	lha r0, 2(r5)
/* 000F4C50 000FDAE0  B0 03 00 0E */	sth r0, 0xe(r3)
/* 000F4C54 000FDAE4  A8 05 00 00 */	lha r0, 0(r5)
/* 000F4C58 000FDAE8  B0 03 00 10 */	sth r0, 0x10(r3)
/* 000F4C5C 000FDAEC  A8 05 00 02 */	lha r0, 2(r5)
/* 000F4C60 000FDAF0  B0 03 00 12 */	sth r0, 0x12(r3)
/* 000F4C64 000FDAF4  A8 05 00 00 */	lha r0, 0(r5)
/* 000F4C68 000FDAF8  B0 03 00 14 */	sth r0, 0x14(r3)
/* 000F4C6C 000FDAFC  A8 05 00 02 */	lha r0, 2(r5)
/* 000F4C70 000FDB00  B0 03 00 16 */	sth r0, 0x16(r3)
/* 000F4C74 000FDB04  A8 05 00 00 */	lha r0, 0(r5)
/* 000F4C78 000FDB08  B0 03 00 18 */	sth r0, 0x18(r3)
/* 000F4C7C 000FDB0C  A8 05 00 02 */	lha r0, 2(r5)
/* 000F4C80 000FDB10  B0 03 00 1A */	sth r0, 0x1a(r3)
/* 000F4C84 000FDB14  A8 05 00 00 */	lha r0, 0(r5)
/* 000F4C88 000FDB18  B0 03 00 1C */	sth r0, 0x1c(r3)
/* 000F4C8C 000FDB1C  A8 05 00 02 */	lha r0, 2(r5)
/* 000F4C90 000FDB20  B0 03 00 1E */	sth r0, 0x1e(r3)
/* 000F4C94 000FDB24  38 63 00 20 */	addi r3, r3, 0x20
/* 000F4C98 000FDB28  42 00 FF 7C */	bdnz lbl_000F4C14
/* 000F4C9C 000FDB2C  70 84 00 07 */	andi. r4, r4, 7
/* 000F4CA0 000FDB30  4D 82 00 20 */	beqlr 
lbl_000F4CA4:
/* 000F4CA4 000FDB34  7C 89 03 A6 */	mtctr r4
lbl_000F4CA8:
/* 000F4CA8 000FDB38  A8 05 00 00 */	lha r0, 0(r5)
/* 000F4CAC 000FDB3C  B0 03 00 00 */	sth r0, 0(r3)
/* 000F4CB0 000FDB40  A8 05 00 02 */	lha r0, 2(r5)
/* 000F4CB4 000FDB44  B0 03 00 02 */	sth r0, 2(r3)
/* 000F4CB8 000FDB48  38 63 00 04 */	addi r3, r3, 4
/* 000F4CBC 000FDB4C  42 00 FF EC */	bdnz lbl_000F4CA8
/* 000F4CC0 000FDB50  4E 80 00 20 */	blr 

.global ".copy_backward__Q23std34__copy_backward<11ObjFunction,0,0>FP11ObjFunctionP11ObjFunctionP11ObjFunction"
".copy_backward__Q23std34__copy_backward<11ObjFunction,0,0>FP11ObjFunctionP11ObjFunctionP11ObjFunction":
/* 000F4D30 000FDBC0  38 C4 00 03 */	addi r6, r4, 3
/* 000F4D34 000FDBC4  7C 04 18 40 */	cmplw r4, r3
/* 000F4D38 000FDBC8  7C C3 30 50 */	subf r6, r3, r6
/* 000F4D3C 000FDBCC  54 C6 F0 BE */	srwi r6, r6, 2
/* 000F4D40 000FDBD0  40 81 00 C4 */	ble lbl_000F4E04
/* 000F4D44 000FDBD4  54 C0 E8 FF */	rlwinm. r0, r6, 0x1d, 3, 0x1f
/* 000F4D48 000FDBD8  7C 09 03 A6 */	mtctr r0
/* 000F4D4C 000FDBDC  41 82 00 98 */	beq lbl_000F4DE4
lbl_000F4D50:
/* 000F4D50 000FDBE0  A8 04 FF FC */	lha r0, -4(r4)
/* 000F4D54 000FDBE4  B0 05 FF FC */	sth r0, -4(r5)
/* 000F4D58 000FDBE8  A8 04 FF FE */	lha r0, -2(r4)
/* 000F4D5C 000FDBEC  B0 05 FF FE */	sth r0, -2(r5)
/* 000F4D60 000FDBF0  A8 04 FF F8 */	lha r0, -8(r4)
/* 000F4D64 000FDBF4  B0 05 FF F8 */	sth r0, -8(r5)
/* 000F4D68 000FDBF8  A8 04 FF FA */	lha r0, -6(r4)
/* 000F4D6C 000FDBFC  B0 05 FF FA */	sth r0, -6(r5)
/* 000F4D70 000FDC00  A8 04 FF F4 */	lha r0, -0xc(r4)
/* 000F4D74 000FDC04  B0 05 FF F4 */	sth r0, -0xc(r5)
/* 000F4D78 000FDC08  A8 04 FF F6 */	lha r0, -0xa(r4)
/* 000F4D7C 000FDC0C  B0 05 FF F6 */	sth r0, -0xa(r5)
/* 000F4D80 000FDC10  A8 04 FF F0 */	lha r0, -0x10(r4)
/* 000F4D84 000FDC14  B0 05 FF F0 */	sth r0, -0x10(r5)
/* 000F4D88 000FDC18  A8 04 FF F2 */	lha r0, -0xe(r4)
/* 000F4D8C 000FDC1C  B0 05 FF F2 */	sth r0, -0xe(r5)
/* 000F4D90 000FDC20  A8 04 FF EC */	lha r0, -0x14(r4)
/* 000F4D94 000FDC24  B0 05 FF EC */	sth r0, -0x14(r5)
/* 000F4D98 000FDC28  A8 04 FF EE */	lha r0, -0x12(r4)
/* 000F4D9C 000FDC2C  B0 05 FF EE */	sth r0, -0x12(r5)
/* 000F4DA0 000FDC30  A8 04 FF E8 */	lha r0, -0x18(r4)
/* 000F4DA4 000FDC34  B0 05 FF E8 */	sth r0, -0x18(r5)
/* 000F4DA8 000FDC38  A8 04 FF EA */	lha r0, -0x16(r4)
/* 000F4DAC 000FDC3C  B0 05 FF EA */	sth r0, -0x16(r5)
/* 000F4DB0 000FDC40  A8 04 FF E4 */	lha r0, -0x1c(r4)
/* 000F4DB4 000FDC44  B0 05 FF E4 */	sth r0, -0x1c(r5)
/* 000F4DB8 000FDC48  A8 04 FF E6 */	lha r0, -0x1a(r4)
/* 000F4DBC 000FDC4C  B0 05 FF E6 */	sth r0, -0x1a(r5)
/* 000F4DC0 000FDC50  A8 04 FF E0 */	lha r0, -0x20(r4)
/* 000F4DC4 000FDC54  B0 05 FF E0 */	sth r0, -0x20(r5)
/* 000F4DC8 000FDC58  A8 04 FF E2 */	lha r0, -0x1e(r4)
/* 000F4DCC 000FDC5C  38 84 FF E0 */	addi r4, r4, -32
/* 000F4DD0 000FDC60  B0 05 FF E2 */	sth r0, -0x1e(r5)
/* 000F4DD4 000FDC64  38 A5 FF E0 */	addi r5, r5, -32
/* 000F4DD8 000FDC68  42 00 FF 78 */	bdnz lbl_000F4D50
/* 000F4DDC 000FDC6C  70 C6 00 07 */	andi. r6, r6, 7
/* 000F4DE0 000FDC70  41 82 00 24 */	beq lbl_000F4E04
lbl_000F4DE4:
/* 000F4DE4 000FDC74  7C C9 03 A6 */	mtctr r6
lbl_000F4DE8:
/* 000F4DE8 000FDC78  A8 04 FF FC */	lha r0, -4(r4)
/* 000F4DEC 000FDC7C  B0 05 FF FC */	sth r0, -4(r5)
/* 000F4DF0 000FDC80  A8 04 FF FE */	lha r0, -2(r4)
/* 000F4DF4 000FDC84  38 84 FF FC */	addi r4, r4, -4
/* 000F4DF8 000FDC88  B0 05 FF FE */	sth r0, -2(r5)
/* 000F4DFC 000FDC8C  38 A5 FF FC */	addi r5, r5, -4
/* 000F4E00 000FDC90  42 00 FF E8 */	bdnz lbl_000F4DE8
lbl_000F4E04:
/* 000F4E04 000FDC94  7C A3 2B 78 */	mr r3, r5
/* 000F4E08 000FDC98  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details58compressed_pair_imp<Q23std24allocator<11ObjFunction>,Ul,1>Fv"
".first__Q310Metrowerks7details58compressed_pair_imp<Q23std24allocator<11ObjFunction>,Ul,1>Fv":
/* 000F4E90 000FDD20  4E 80 00 20 */	blr 

.global ".cap__Q23std64__vector_deleter<11ObjFunction,Q23std24allocator<11ObjFunction>>CFv"
".cap__Q23std64__vector_deleter<11ObjFunction,Q23std24allocator<11ObjFunction>>CFv":
/* 000F4F10 000FDDA0  4E 80 00 20 */	blr 

.global ".max_size__Q23std24allocator<11ObjFunction>CFv"
".max_size__Q23std24allocator<11ObjFunction>CFv":
/* 000F4F80 000FDE10  3C 60 40 00 */	lis r3, 0x3FFFFFFF@ha
/* 000F4F84 000FDE14  38 63 FF FF */	addi r3, r3, 0x3FFFFFFF@l
/* 000F4F88 000FDE18  4E 80 00 20 */	blr 

.global ".alloc__Q23std64__vector_deleter<11ObjFunction,Q23std24allocator<11ObjFunction>>CFv"
".alloc__Q23std64__vector_deleter<11ObjFunction,Q23std24allocator<11ObjFunction>>CFv":
/* 000F4FD0 000FDE60  4E 80 00 20 */	blr 

.global ".reserve__Q23std62__vector_imp<11ObjFunction,Q23std24allocator<11ObjFunction>,0>FUl"
".reserve__Q23std62__vector_imp<11ObjFunction,Q23std24allocator<11ObjFunction>,0>FUl":
/* 000F5040 000FDED0  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 000F5044 000FDED4  7C 08 02 A6 */	mflr r0
/* 000F5048 000FDED8  83 A2 A6 AC */	lwz r29, lbl_005BBB0C-_R2_BASE_(r2)
/* 000F504C 000FDEDC  3B C3 00 00 */	addi r30, r3, 0
/* 000F5050 000FDEE0  3B 64 00 00 */	addi r27, r4, 0
/* 000F5054 000FDEE4  90 01 00 08 */	stw r0, 8(r1)
/* 000F5058 000FDEE8  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 000F505C 000FDEEC  7C 3F 0B 78 */	mr r31, r1
/* 000F5060 000FDEF0  4B FF FE B1 */	bl ".cap__Q23std64__vector_deleter<11ObjFunction,Q23std24allocator<11ObjFunction>>CFv"
/* 000F5064 000FDEF4  80 03 00 00 */	lwz r0, 0(r3)
/* 000F5068 000FDEF8  7C 1B 00 40 */	cmplw r27, r0
/* 000F506C 000FDEFC  40 81 00 E4 */	ble lbl_000F5150
/* 000F5070 000FDF00  7F C3 F3 78 */	mr r3, r30
/* 000F5074 000FDF04  4B FF FF 5D */	bl ".alloc__Q23std64__vector_deleter<11ObjFunction,Q23std24allocator<11ObjFunction>>CFv"
/* 000F5078 000FDF08  4B FF FF 09 */	bl ".max_size__Q23std24allocator<11ObjFunction>CFv"
/* 000F507C 000FDF0C  7C 1B 18 40 */	cmplw r27, r3
/* 000F5080 000FDF10  40 81 00 28 */	ble lbl_000F50A8
/* 000F5084 000FDF14  38 7F 00 40 */	addi r3, r31, 0x40
/* 000F5088 000FDF18  38 9D 00 53 */	addi r4, r29, 0x53
/* 000F508C 000FDF1C  4B F3 82 15 */	bl ".__ct__Q23std11logic_errorFPCc"
/* 000F5090 000FDF20  80 02 8A 84 */	lwz r0, lbl_005B9EE4-_R2_BASE_(r2)
/* 000F5094 000FDF24  38 7D 00 1C */	addi r3, r29, 0x1c
/* 000F5098 000FDF28  80 A2 8A 80 */	lwz r5, lbl_005B9EE0-_R2_BASE_(r2)
/* 000F509C 000FDF2C  38 9F 00 40 */	addi r4, r31, 0x40
/* 000F50A0 000FDF30  90 1F 00 40 */	stw r0, 0x40(r31)
/* 000F50A4 000FDF34  48 49 27 ED */	bl func_00587890
lbl_000F50A8:
/* 000F50A8 000FDF38  7F C3 F3 78 */	mr r3, r30
/* 000F50AC 000FDF3C  4B FF FD E5 */	bl ".first__Q310Metrowerks7details58compressed_pair_imp<Q23std24allocator<11ObjFunction>,Ul,1>Fv"
/* 000F50B0 000FDF40  38 83 00 00 */	addi r4, r3, 0
/* 000F50B4 000FDF44  38 7F 00 4C */	addi r3, r31, 0x4c
/* 000F50B8 000FDF48  38 A0 00 00 */	li r5, 0
/* 000F50BC 000FDF4C  4B FF FA B5 */	bl ".__ct__Q210Metrowerks52compressed_pair<Q23std24allocator<11ObjFunction>,Ul>FRCQ23std24allocator<11ObjFunction>Ul"
/* 000F50C0 000FDF50  38 00 00 00 */	li r0, 0
/* 000F50C4 000FDF54  90 1F 00 50 */	stw r0, 0x50(r31)
/* 000F50C8 000FDF58  57 63 10 3A */	slwi r3, r27, 2
/* 000F50CC 000FDF5C  90 1F 00 54 */	stw r0, 0x54(r31)
/* 000F50D0 000FDF60  48 49 34 E1 */	bl func_005885B0
/* 000F50D4 000FDF64  93 7F 00 4C */	stw r27, 0x4c(r31)
/* 000F50D8 000FDF68  7C 7B 1B 78 */	mr r27, r3
/* 000F50DC 000FDF6C  90 7F 00 54 */	stw r3, 0x54(r31)
/* 000F50E0 000FDF70  80 1E 00 04 */	lwz r0, 4(r30)
/* 000F50E4 000FDF74  80 7E 00 08 */	lwz r3, 8(r30)
/* 000F50E8 000FDF78  54 00 10 3A */	slwi r0, r0, 2
/* 000F50EC 000FDF7C  3B 83 00 00 */	addi r28, r3, 0
/* 000F50F0 000FDF80  7F A3 02 14 */	add r29, r3, r0
/* 000F50F4 000FDF84  48 00 00 3C */	b lbl_000F5130
lbl_000F50F8:
/* 000F50F8 000FDF88  38 7F 00 4C */	addi r3, r31, 0x4c
/* 000F50FC 000FDF8C  4B FF FD 95 */	bl ".first__Q310Metrowerks7details58compressed_pair_imp<Q23std24allocator<11ObjFunction>,Ul,1>Fv"
/* 000F5100 000FDF90  28 1B 00 00 */	cmplwi r27, 0
/* 000F5104 000FDF94  41 82 00 18 */	beq lbl_000F511C
/* 000F5108 000FDF98  A8 1C 00 00 */	lha r0, 0(r28)
/* 000F510C 000FDF9C  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 000F5110 000FDFA0  B0 1B 00 00 */	sth r0, 0(r27)
/* 000F5114 000FDFA4  A8 1C 00 02 */	lha r0, 2(r28)
/* 000F5118 000FDFA8  B0 1B 00 02 */	sth r0, 2(r27)
lbl_000F511C:
/* 000F511C 000FDFAC  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 000F5120 000FDFB0  3B 9C 00 04 */	addi r28, r28, 4
/* 000F5124 000FDFB4  3B 7B 00 04 */	addi r27, r27, 4
/* 000F5128 000FDFB8  38 03 00 01 */	addi r0, r3, 1
/* 000F512C 000FDFBC  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_000F5130:
/* 000F5130 000FDFC0  7C 1C E8 40 */	cmplw r28, r29
/* 000F5134 000FDFC4  41 80 FF C4 */	blt lbl_000F50F8
/* 000F5138 000FDFC8  38 9E 00 00 */	addi r4, r30, 0
/* 000F513C 000FDFCC  38 7F 00 4C */	addi r3, r31, 0x4c
/* 000F5140 000FDFD0  4B FF F8 21 */	bl ".swap<11ObjFunction,Q23std24allocator<11ObjFunction>>__3stdFRQ23std64__vector_deleter<11ObjFunction,Q23std24allocator<11ObjFunction>>RQ23std64__vector_deleter<11ObjFunction,Q23std24allocator<11ObjFunction>>_v"
/* 000F5144 000FDFD4  38 7F 00 4C */	addi r3, r31, 0x4c
/* 000F5148 000FDFD8  38 80 FF FF */	li r4, -1
/* 000F514C 000FDFDC  4B FD DB A5 */	bl ".__dt__Q23std64__vector_deleter<11ObjFunction,Q23std24allocator<11ObjFunction>>Fv"
lbl_000F5150:
/* 000F5150 000FDFE0  80 1F 00 98 */	lwz r0, 0x98(r31)
/* 000F5154 000FDFE4  80 21 00 00 */	lwz r1, 0(r1)
/* 000F5158 000FDFE8  7C 08 03 A6 */	mtlr r0
/* 000F515C 000FDFEC  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 000F5160 000FDFF0  4E 80 00 20 */	blr 

.global ".DoStream__31SimpleReconObject<10ObjFnTable>FP11ReconBufferl"
".DoStream__31SimpleReconObject<10ObjFnTable>FP11ReconBufferl":
/* 000F51D0 000FE060  7C 08 02 A6 */	mflr r0
/* 000F51D4 000FE064  90 01 00 08 */	stw r0, 8(r1)
/* 000F51D8 000FE068  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 000F51DC 000FE06C  80 63 00 04 */	lwz r3, 4(r3)
/* 000F51E0 000FE070  4B FF E6 41 */	bl ".DoStream__10ObjFnTableFP11ReconBufferl"
/* 000F51E4 000FE074  80 01 00 48 */	lwz r0, 0x48(r1)
/* 000F51E8 000FE078  38 21 00 40 */	addi r1, r1, 0x40
/* 000F51EC 000FE07C  7C 08 03 A6 */	mtlr r0
/* 000F51F0 000FE080  4E 80 00 20 */	blr 

.global ".GetType__31SimpleReconObject<10ObjFnTable>Fv"
".GetType__31SimpleReconObject<10ObjFnTable>Fv":
/* 000F5250 000FE0E0  80 63 00 08 */	lwz r3, 8(r3)
/* 000F5254 000FE0E4  4E 80 00 20 */	blr 

.global ".erase__Q23std62__vector_imp<11ObjFunction,Q23std24allocator<11ObjFunction>,0>FP11ObjFunctionP11ObjFunction"
".erase__Q23std62__vector_imp<11ObjFunction,Q23std24allocator<11ObjFunction>,0>FP11ObjFunctionP11ObjFunction":
/* 000F52A0 000FE130  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 000F52A4 000FE134  7C 08 02 A6 */	mflr r0
/* 000F52A8 000FE138  3B 84 00 00 */	addi r28, r4, 0
/* 000F52AC 000FE13C  3B A5 00 00 */	addi r29, r5, 0
/* 000F52B0 000FE140  7C 1C E8 40 */	cmplw r28, r29
/* 000F52B4 000FE144  3B 63 00 00 */	addi r27, r3, 0
/* 000F52B8 000FE148  90 01 00 08 */	stw r0, 8(r1)
/* 000F52BC 000FE14C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 000F52C0 000FE150  40 82 00 0C */	bne lbl_000F52CC
/* 000F52C4 000FE154  7F 83 E3 78 */	mr r3, r28
/* 000F52C8 000FE158  48 00 00 70 */	b lbl_000F5338
lbl_000F52CC:
/* 000F52CC 000FE15C  80 1B 00 04 */	lwz r0, 4(r27)
/* 000F52D0 000FE160  80 7B 00 08 */	lwz r3, 8(r27)
/* 000F52D4 000FE164  54 00 10 3A */	slwi r0, r0, 2
/* 000F52D8 000FE168  7F E3 02 14 */	add r31, r3, r0
/* 000F52DC 000FE16C  7C 1D F8 50 */	subf r0, r29, r31
/* 000F52E0 000FE170  7C 00 16 70 */	srawi r0, r0, 2
/* 000F52E4 000FE174  7F C0 01 95 */	addze. r30, r0
/* 000F52E8 000FE178  41 82 00 14 */	beq lbl_000F52FC
/* 000F52EC 000FE17C  38 7D 00 00 */	addi r3, r29, 0
/* 000F52F0 000FE180  38 9F 00 00 */	addi r4, r31, 0
/* 000F52F4 000FE184  38 BC 00 00 */	addi r5, r28, 0
/* 000F52F8 000FE188  48 00 00 D9 */	bl ".copy__Q23std29__msl_copy<11ObjFunction,0,0>FP11ObjFunctionP11ObjFunctionP11ObjFunction"
lbl_000F52FC:
/* 000F52FC 000FE18C  57 C0 10 3A */	slwi r0, r30, 2
/* 000F5300 000FE190  7F DC 02 14 */	add r30, r28, r0
/* 000F5304 000FE194  48 00 00 10 */	b lbl_000F5314
lbl_000F5308:
/* 000F5308 000FE198  7F 63 DB 78 */	mr r3, r27
/* 000F530C 000FE19C  4B FF FB 85 */	bl ".first__Q310Metrowerks7details58compressed_pair_imp<Q23std24allocator<11ObjFunction>,Ul,1>Fv"
/* 000F5310 000FE1A0  3B DE 00 04 */	addi r30, r30, 4
lbl_000F5314:
/* 000F5314 000FE1A4  7C 1E F8 40 */	cmplw r30, r31
/* 000F5318 000FE1A8  41 80 FF F0 */	blt lbl_000F5308
/* 000F531C 000FE1AC  7C 7C E8 50 */	subf r3, r28, r29
/* 000F5320 000FE1B0  80 1B 00 04 */	lwz r0, 4(r27)
/* 000F5324 000FE1B4  7C 63 16 70 */	srawi r3, r3, 2
/* 000F5328 000FE1B8  7C 63 01 94 */	addze r3, r3
/* 000F532C 000FE1BC  7C 03 00 50 */	subf r0, r3, r0
/* 000F5330 000FE1C0  90 1B 00 04 */	stw r0, 4(r27)
/* 000F5334 000FE1C4  7F 83 E3 78 */	mr r3, r28
lbl_000F5338:
/* 000F5338 000FE1C8  80 01 00 68 */	lwz r0, 0x68(r1)
/* 000F533C 000FE1CC  38 21 00 60 */	addi r1, r1, 0x60
/* 000F5340 000FE1D0  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 000F5344 000FE1D4  7C 08 03 A6 */	mtlr r0
/* 000F5348 000FE1D8  4E 80 00 20 */	blr 

.global ".copy__Q23std29__msl_copy<11ObjFunction,0,0>FP11ObjFunctionP11ObjFunctionP11ObjFunction"
".copy__Q23std29__msl_copy<11ObjFunction,0,0>FP11ObjFunctionP11ObjFunctionP11ObjFunction":
/* 000F53D0 000FE260  38 C4 00 03 */	addi r6, r4, 3
/* 000F53D4 000FE264  7C 03 20 40 */	cmplw r3, r4
/* 000F53D8 000FE268  7C C3 30 50 */	subf r6, r3, r6
/* 000F53DC 000FE26C  54 C6 F0 BE */	srwi r6, r6, 2
/* 000F53E0 000FE270  40 80 00 C4 */	bge lbl_000F54A4
/* 000F53E4 000FE274  54 C0 E8 FF */	rlwinm. r0, r6, 0x1d, 3, 0x1f
/* 000F53E8 000FE278  7C 09 03 A6 */	mtctr r0
/* 000F53EC 000FE27C  41 82 00 98 */	beq lbl_000F5484
lbl_000F53F0:
/* 000F53F0 000FE280  A8 03 00 00 */	lha r0, 0(r3)
/* 000F53F4 000FE284  B0 05 00 00 */	sth r0, 0(r5)
/* 000F53F8 000FE288  A8 03 00 02 */	lha r0, 2(r3)
/* 000F53FC 000FE28C  B0 05 00 02 */	sth r0, 2(r5)
/* 000F5400 000FE290  A8 03 00 04 */	lha r0, 4(r3)
/* 000F5404 000FE294  B0 05 00 04 */	sth r0, 4(r5)
/* 000F5408 000FE298  A8 03 00 06 */	lha r0, 6(r3)
/* 000F540C 000FE29C  B0 05 00 06 */	sth r0, 6(r5)
/* 000F5410 000FE2A0  A8 03 00 08 */	lha r0, 8(r3)
/* 000F5414 000FE2A4  B0 05 00 08 */	sth r0, 8(r5)
/* 000F5418 000FE2A8  A8 03 00 0A */	lha r0, 0xa(r3)
/* 000F541C 000FE2AC  B0 05 00 0A */	sth r0, 0xa(r5)
/* 000F5420 000FE2B0  A8 03 00 0C */	lha r0, 0xc(r3)
/* 000F5424 000FE2B4  B0 05 00 0C */	sth r0, 0xc(r5)
/* 000F5428 000FE2B8  A8 03 00 0E */	lha r0, 0xe(r3)
/* 000F542C 000FE2BC  B0 05 00 0E */	sth r0, 0xe(r5)
/* 000F5430 000FE2C0  A8 03 00 10 */	lha r0, 0x10(r3)
/* 000F5434 000FE2C4  B0 05 00 10 */	sth r0, 0x10(r5)
/* 000F5438 000FE2C8  A8 03 00 12 */	lha r0, 0x12(r3)
/* 000F543C 000FE2CC  B0 05 00 12 */	sth r0, 0x12(r5)
/* 000F5440 000FE2D0  A8 03 00 14 */	lha r0, 0x14(r3)
/* 000F5444 000FE2D4  B0 05 00 14 */	sth r0, 0x14(r5)
/* 000F5448 000FE2D8  A8 03 00 16 */	lha r0, 0x16(r3)
/* 000F544C 000FE2DC  B0 05 00 16 */	sth r0, 0x16(r5)
/* 000F5450 000FE2E0  A8 03 00 18 */	lha r0, 0x18(r3)
/* 000F5454 000FE2E4  B0 05 00 18 */	sth r0, 0x18(r5)
/* 000F5458 000FE2E8  A8 03 00 1A */	lha r0, 0x1a(r3)
/* 000F545C 000FE2EC  B0 05 00 1A */	sth r0, 0x1a(r5)
/* 000F5460 000FE2F0  A8 03 00 1C */	lha r0, 0x1c(r3)
/* 000F5464 000FE2F4  B0 05 00 1C */	sth r0, 0x1c(r5)
/* 000F5468 000FE2F8  A8 03 00 1E */	lha r0, 0x1e(r3)
/* 000F546C 000FE2FC  38 63 00 20 */	addi r3, r3, 0x20
/* 000F5470 000FE300  B0 05 00 1E */	sth r0, 0x1e(r5)
/* 000F5474 000FE304  38 A5 00 20 */	addi r5, r5, 0x20
/* 000F5478 000FE308  42 00 FF 78 */	bdnz lbl_000F53F0
/* 000F547C 000FE30C  70 C6 00 07 */	andi. r6, r6, 7
/* 000F5480 000FE310  41 82 00 24 */	beq lbl_000F54A4
lbl_000F5484:
/* 000F5484 000FE314  7C C9 03 A6 */	mtctr r6
lbl_000F5488:
/* 000F5488 000FE318  A8 03 00 00 */	lha r0, 0(r3)
/* 000F548C 000FE31C  B0 05 00 00 */	sth r0, 0(r5)
/* 000F5490 000FE320  A8 03 00 02 */	lha r0, 2(r3)
/* 000F5494 000FE324  38 63 00 04 */	addi r3, r3, 4
/* 000F5498 000FE328  B0 05 00 02 */	sth r0, 2(r5)
/* 000F549C 000FE32C  38 A5 00 04 */	addi r5, r5, 4
/* 000F54A0 000FE330  42 00 FF E8 */	bdnz lbl_000F5488
lbl_000F54A4:
/* 000F54A4 000FE334  7C A3 2B 78 */	mr r3, r5
/* 000F54A8 000FE338  4E 80 00 20 */	blr 

.global ".__sinit_:ObjFnTable_cpp"
".__sinit_:ObjFnTable_cpp":
/* 000F5520 000FE3B0  80 82 88 58 */	lwz r4, lbl_005B9CB8-_R2_BASE_(r2)
/* 000F5524 000FE3B4  80 62 88 60 */	lwz r3, lbl_005B9CC0-_R2_BASE_(r2)
/* 000F5528 000FE3B8  C8 44 00 00 */	lfd f2, 0(r4)
/* 000F552C 000FE3BC  C0 A3 00 00 */	lfs f5, 0(r3)
/* 000F5530 000FE3C0  80 82 88 5C */	lwz r4, lbl_005B9CBC-_R2_BASE_(r2)
/* 000F5534 000FE3C4  FC 20 10 50 */	fneg f1, f2
/* 000F5538 000FE3C8  80 62 88 54 */	lwz r3, lbl_005B9CB4-_R2_BASE_(r2)
/* 000F553C 000FE3CC  FC 80 28 50 */	fneg f4, f5
/* 000F5540 000FE3D0  C0 64 00 00 */	lfs f3, 0(r4)
/* 000F5544 000FE3D4  C8 03 00 00 */	lfd f0, 0(r3)
/* 000F5548 000FE3D8  D0 82 D2 08 */	stfs f4, lbl_005BE668-_R2_BASE_(r2)
/* 000F554C 000FE3DC  D0 A2 D2 0C */	stfs f5, lbl_005BE66C-_R2_BASE_(r2)
/* 000F5550 000FE3E0  D0 62 D2 10 */	stfs f3, lbl_005BE670-_R2_BASE_(r2)
/* 000F5554 000FE3E4  D0 A2 D2 14 */	stfs f5, lbl_005BE674-_R2_BASE_(r2)
/* 000F5558 000FE3E8  D8 22 D2 18 */	stfd f1, lbl_005BE678-_R2_BASE_(r2)
/* 000F555C 000FE3EC  D8 42 D2 20 */	stfd f2, lbl_005BE680-_R2_BASE_(r2)
/* 000F5560 000FE3F0  D8 02 D2 28 */	stfd f0, lbl_005BE688-_R2_BASE_(r2)
/* 000F5564 000FE3F4  D8 42 D2 30 */	stfd f2, lbl_005BE690-_R2_BASE_(r2)
/* 000F5568 000FE3F8  4E 80 00 20 */	blr 
