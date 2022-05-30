.include "macros.inc"


.section .text0, "ax"  # 0x10000000 - 0x105B9458

.global "__ml__Q214RsrcCollection9tIteratorCFv"
"__ml__Q214RsrcCollection9tIteratorCFv":
/* 103E3E70 003E3E70  7C 08 02 A6 */	mflr r0
/* 103E3E74 003E3E74  90 01 00 08 */	stw r0, 8(r1)
/* 103E3E78 003E3E78  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 103E3E7C 003E3E7C  80 A3 00 00 */	lwz r5, 0(r3)
/* 103E3E80 003E3E80  80 83 00 04 */	lwz r4, 4(r3)
/* 103E3E84 003E3E84  38 65 00 10 */	addi r3, r5, 0x10
/* 103E3E88 003E3E88  48 00 00 59 */	bl "__vc__Q23std68__vector_imp<14RsrcDescriptor,Q23std27allocator<14RsrcDescriptor>,0>FUl"
/* 103E3E8C 003E3E8C  80 01 00 48 */	lwz r0, 0x48(r1)
/* 103E3E90 003E3E90  38 21 00 40 */	addi r1, r1, 0x40
/* 103E3E94 003E3E94  7C 08 03 A6 */	mtlr r0
/* 103E3E98 003E3E98  4E 80 00 20 */	blr 

.global "__vc__Q23std68__vector_imp<14RsrcDescriptor,Q23std27allocator<14RsrcDescriptor>,0>FUl"
"__vc__Q23std68__vector_imp<14RsrcDescriptor,Q23std27allocator<14RsrcDescriptor>,0>FUl":
/* 103E3EE0 003E3EE0  80 63 00 08 */	lwz r3, 8(r3)
/* 103E3EE4 003E3EE4  54 80 20 36 */	slwi r0, r4, 4
/* 103E3EE8 003E3EE8  7C 63 02 14 */	add r3, r3, r0
/* 103E3EEC 003E3EEC  4E 80 00 20 */	blr 

.global "__ne__Q214RsrcCollection9tIteratorCFRCQ214RsrcCollection9tIterator"
"__ne__Q214RsrcCollection9tIteratorCFRCQ214RsrcCollection9tIterator":
/* 103E3F60 003E3F60  80 A3 00 04 */	lwz r5, 4(r3)
/* 103E3F64 003E3F64  80 04 00 04 */	lwz r0, 4(r4)
/* 103E3F68 003E3F68  7C 65 00 50 */	subf r3, r5, r0
/* 103E3F6C 003E3F6C  7C 00 28 50 */	subf r0, r0, r5
/* 103E3F70 003E3F70  7C 60 03 78 */	or r0, r3, r0
/* 103E3F74 003E3F74  54 03 0F FE */	srwi r3, r0, 0x1f
/* 103E3F78 003E3F78  4E 80 00 20 */	blr 

.global "__pp__Q214RsrcCollection9tIteratorFi"
"__pp__Q214RsrcCollection9tIteratorFi":
/* 103E3FE0 003E3FE0  80 A4 00 04 */	lwz r5, 4(r4)
/* 103E3FE4 003E3FE4  80 E4 00 00 */	lwz r7, 0(r4)
/* 103E3FE8 003E3FE8  80 C4 00 04 */	lwz r6, 4(r4)
/* 103E3FEC 003E3FEC  38 05 00 01 */	addi r0, r5, 1
/* 103E3FF0 003E3FF0  90 04 00 04 */	stw r0, 4(r4)
/* 103E3FF4 003E3FF4  90 E3 00 00 */	stw r7, 0(r3)
/* 103E3FF8 003E3FF8  90 C3 00 04 */	stw r6, 4(r3)
/* 103E3FFC 003E3FFC  4E 80 00 20 */	blr 

.global "__pp__Q214RsrcCollection9tIteratorFv"
"__pp__Q214RsrcCollection9tIteratorFv":
/* 103E4040 003E4040  80 83 00 04 */	lwz r4, 4(r3)
/* 103E4044 003E4044  38 04 00 01 */	addi r0, r4, 1
/* 103E4048 003E4048  90 03 00 04 */	stw r0, 4(r3)
/* 103E404C 003E404C  4E 80 00 20 */	blr 

.global "__as__Q214RsrcCollection9tIteratorFRCQ214RsrcCollection9tIterator"
"__as__Q214RsrcCollection9tIteratorFRCQ214RsrcCollection9tIterator":
/* 103E4090 003E4090  80 04 00 00 */	lwz r0, 0(r4)
/* 103E4094 003E4094  90 03 00 00 */	stw r0, 0(r3)
/* 103E4098 003E4098  80 04 00 04 */	lwz r0, 4(r4)
/* 103E409C 003E409C  90 03 00 04 */	stw r0, 4(r3)
/* 103E40A0 003E40A0  4E 80 00 20 */	blr 

.global "__dt__Q214RsrcCollection9tIteratorFv"
"__dt__Q214RsrcCollection9tIteratorFv":
/* 103E4100 003E4100  93 E1 FF FC */	stw r31, -4(r1)
/* 103E4104 003E4104  7C 08 02 A6 */	mflr r0
/* 103E4108 003E4108  7C 7F 1B 79 */	or. r31, r3, r3
/* 103E410C 003E410C  90 01 00 08 */	stw r0, 8(r1)
/* 103E4110 003E4110  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 103E4114 003E4114  41 82 00 10 */	beq lbl_103E4124
/* 103E4118 003E4118  7C 80 07 35 */	extsh. r0, r4
/* 103E411C 003E411C  40 81 00 08 */	ble lbl_103E4124
/* 103E4120 003E4120  48 1A 45 71 */	bl func_10588690
lbl_103E4124:
/* 103E4124 003E4124  7F E3 FB 78 */	mr r3, r31
/* 103E4128 003E4128  80 01 00 58 */	lwz r0, 0x58(r1)
/* 103E412C 003E412C  38 21 00 50 */	addi r1, r1, 0x50
/* 103E4130 003E4130  7C 08 03 A6 */	mtlr r0
/* 103E4134 003E4134  83 E1 FF FC */	lwz r31, -4(r1)
/* 103E4138 003E4138  4E 80 00 20 */	blr 

.global "__ct__Q214RsrcCollection9tIteratorFv"
"__ct__Q214RsrcCollection9tIteratorFv":
/* 103E4180 003E4180  38 00 00 00 */	li r0, 0
/* 103E4184 003E4184  90 03 00 00 */	stw r0, 0(r3)
/* 103E4188 003E4188  38 00 FF FF */	li r0, -1
/* 103E418C 003E418C  90 03 00 04 */	stw r0, 4(r3)
/* 103E4190 003E4190  4E 80 00 20 */	blr 

.global "size__14RsrcCollectionCFv"
"size__14RsrcCollectionCFv":
/* 103E41D0 003E41D0  80 63 00 14 */	lwz r3, 0x14(r3)
/* 103E41D4 003E41D4  4E 80 00 20 */	blr 

.global "end__14RsrcCollectionFv"
"end__14RsrcCollectionFv":
/* 103E4210 003E4210  80 04 00 14 */	lwz r0, 0x14(r4)
/* 103E4214 003E4214  90 83 00 00 */	stw r4, 0(r3)
/* 103E4218 003E4218  90 03 00 04 */	stw r0, 4(r3)
/* 103E421C 003E421C  4E 80 00 20 */	blr 

.global "begin__14RsrcCollectionFv"
"begin__14RsrcCollectionFv":
/* 103E4250 003E4250  90 83 00 00 */	stw r4, 0(r3)
/* 103E4254 003E4254  38 00 00 00 */	li r0, 0
/* 103E4258 003E4258  90 03 00 04 */	stw r0, 4(r3)
/* 103E425C 003E425C  4E 80 00 20 */	blr 

.global "SetSite__14RsrcCollectionFRC8RsrcSite"
"SetSite__14RsrcCollectionFRC8RsrcSite":
/* 103E4290 003E4290  7C 08 02 A6 */	mflr r0
/* 103E4294 003E4294  90 01 00 08 */	stw r0, 8(r1)
/* 103E4298 003E4298  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 103E429C 003E429C  48 00 A1 65 */	bl "__as__8RsrcSiteFRC8RsrcSite"
/* 103E42A0 003E42A0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 103E42A4 003E42A4  38 21 00 40 */	addi r1, r1, 0x40
/* 103E42A8 003E42A8  7C 08 03 A6 */	mtlr r0
/* 103E42AC 003E42AC  4E 80 00 20 */	blr 

.global "AddResource__14RsrcCollectionFRC9CTGStringRC9CTGStringRC8RsrcType"
"AddResource__14RsrcCollectionFRC9CTGStringRC9CTGStringRC8RsrcType":
/* 103E42F0 003E42F0  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 103E42F4 003E42F4  7C 08 02 A6 */	mflr r0
/* 103E42F8 003E42F8  3B 85 00 00 */	addi r28, r5, 0
/* 103E42FC 003E42FC  3B 43 00 00 */	addi r26, r3, 0
/* 103E4300 003E4300  3B 64 00 00 */	addi r27, r4, 0
/* 103E4304 003E4304  3B A6 00 00 */	addi r29, r6, 0
/* 103E4308 003E4308  38 7C 00 00 */	addi r3, r28, 0
/* 103E430C 003E430C  90 01 00 08 */	stw r0, 8(r1)
/* 103E4310 003E4310  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 103E4314 003E4314  4B C4 7E DD */	bl "data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 103E4318 003E4318  3B E3 00 00 */	addi r31, r3, 0
/* 103E431C 003E431C  38 7B 00 00 */	addi r3, r27, 0
/* 103E4320 003E4320  4B C4 7E D1 */	bl "data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 103E4324 003E4324  38 83 00 00 */	addi r4, r3, 0
/* 103E4328 003E4328  38 61 00 50 */	addi r3, r1, 0x50
/* 103E432C 003E432C  38 BF 00 00 */	addi r5, r31, 0
/* 103E4330 003E4330  38 DD 00 00 */	addi r6, r29, 0
/* 103E4334 003E4334  48 00 16 4D */	bl "__ct__14RsrcDescriptorFPCcPCcRC8RsrcType"
/* 103E4338 003E4338  38 7A 00 10 */	addi r3, r26, 0x10
/* 103E433C 003E433C  48 00 02 F5 */	bl "end__Q23std68__vector_imp<14RsrcDescriptor,Q23std27allocator<14RsrcDescriptor>,0>Fv"
/* 103E4340 003E4340  90 61 00 40 */	stw r3, 0x40(r1)
/* 103E4344 003E4344  38 61 00 40 */	addi r3, r1, 0x40
/* 103E4348 003E4348  48 00 02 59 */	bl "__pointer2iterator__Q23std60vector<14RsrcDescriptor,Q23std27allocator<14RsrcDescriptor>>FRCP14RsrcDescriptor"
/* 103E434C 003E434C  3B E3 00 00 */	addi r31, r3, 0
/* 103E4350 003E4350  38 7A 00 10 */	addi r3, r26, 0x10
/* 103E4354 003E4354  48 00 01 DD */	bl "begin__Q23std68__vector_imp<14RsrcDescriptor,Q23std27allocator<14RsrcDescriptor>,0>Fv"
/* 103E4358 003E4358  90 61 00 44 */	stw r3, 0x44(r1)
/* 103E435C 003E435C  38 61 00 44 */	addi r3, r1, 0x44
/* 103E4360 003E4360  48 00 02 41 */	bl "__pointer2iterator__Q23std60vector<14RsrcDescriptor,Q23std27allocator<14RsrcDescriptor>>FRCP14RsrcDescriptor"
/* 103E4364 003E4364  7C 7E 1B 78 */	mr r30, r3
/* 103E4368 003E4368  48 00 00 08 */	b lbl_103E4370
lbl_103E436C:
/* 103E436C 003E436C  3B DE 00 10 */	addi r30, r30, 0x10
lbl_103E4370:
/* 103E4370 003E4370  7C 1E F8 40 */	cmplw r30, r31
/* 103E4374 003E4374  41 82 00 18 */	beq lbl_103E438C
/* 103E4378 003E4378  38 7E 00 00 */	addi r3, r30, 0
/* 103E437C 003E437C  38 81 00 50 */	addi r4, r1, 0x50
/* 103E4380 003E4380  48 00 13 F1 */	bl "__eq__14RsrcDescriptorCFRC14RsrcDescriptor"
/* 103E4384 003E4384  2C 03 00 00 */	cmpwi r3, 0
/* 103E4388 003E4388  41 82 FF E4 */	beq lbl_103E436C
lbl_103E438C:
/* 103E438C 003E438C  38 61 00 50 */	addi r3, r1, 0x50
/* 103E4390 003E4390  38 80 FF FF */	li r4, -1
/* 103E4394 003E4394  48 00 15 4D */	bl "__dt__14RsrcDescriptorFv"
/* 103E4398 003E4398  38 7A 00 10 */	addi r3, r26, 0x10
/* 103E439C 003E439C  48 00 02 95 */	bl "end__Q23std68__vector_imp<14RsrcDescriptor,Q23std27allocator<14RsrcDescriptor>,0>Fv"
/* 103E43A0 003E43A0  90 61 00 48 */	stw r3, 0x48(r1)
/* 103E43A4 003E43A4  38 61 00 48 */	addi r3, r1, 0x48
/* 103E43A8 003E43A8  48 00 01 F9 */	bl "__pointer2iterator__Q23std60vector<14RsrcDescriptor,Q23std27allocator<14RsrcDescriptor>>FRCP14RsrcDescriptor"
/* 103E43AC 003E43AC  7C 1E 18 40 */	cmplw r30, r3
/* 103E43B0 003E43B0  41 82 00 0C */	beq lbl_103E43BC
/* 103E43B4 003E43B4  38 60 00 03 */	li r3, 3
/* 103E43B8 003E43B8  48 00 00 48 */	b lbl_103E4400
lbl_103E43BC:
/* 103E43BC 003E43BC  7F 83 E3 78 */	mr r3, r28
/* 103E43C0 003E43C0  4B C4 7E 31 */	bl "data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 103E43C4 003E43C4  3B E3 00 00 */	addi r31, r3, 0
/* 103E43C8 003E43C8  38 7B 00 00 */	addi r3, r27, 0
/* 103E43CC 003E43CC  4B C4 7E 25 */	bl "data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 103E43D0 003E43D0  38 83 00 00 */	addi r4, r3, 0
/* 103E43D4 003E43D4  38 61 00 60 */	addi r3, r1, 0x60
/* 103E43D8 003E43D8  38 BF 00 00 */	addi r5, r31, 0
/* 103E43DC 003E43DC  38 DD 00 00 */	addi r6, r29, 0
/* 103E43E0 003E43E0  48 00 15 A1 */	bl "__ct__14RsrcDescriptorFPCcPCcRC8RsrcType"
/* 103E43E4 003E43E4  38 7A 00 10 */	addi r3, r26, 0x10
/* 103E43E8 003E43E8  38 81 00 60 */	addi r4, r1, 0x60
/* 103E43EC 003E43EC  48 00 00 85 */	bl "push_back__Q23std68__vector_imp<14RsrcDescriptor,Q23std27allocator<14RsrcDescriptor>,0>FRC14RsrcDescriptor"
/* 103E43F0 003E43F0  38 61 00 60 */	addi r3, r1, 0x60
/* 103E43F4 003E43F4  38 80 FF FF */	li r4, -1
/* 103E43F8 003E43F8  48 00 14 E9 */	bl "__dt__14RsrcDescriptorFv"
/* 103E43FC 003E43FC  38 60 00 00 */	li r3, 0
lbl_103E4400:
/* 103E4400 003E4400  80 01 00 98 */	lwz r0, 0x98(r1)
/* 103E4404 003E4404  38 21 00 90 */	addi r1, r1, 0x90
/* 103E4408 003E4408  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 103E440C 003E440C  7C 08 03 A6 */	mtlr r0
/* 103E4410 003E4410  4E 80 00 20 */	blr 

.global "push_back__Q23std68__vector_imp<14RsrcDescriptor,Q23std27allocator<14RsrcDescriptor>,0>FRC14RsrcDescriptor"
"push_back__Q23std68__vector_imp<14RsrcDescriptor,Q23std27allocator<14RsrcDescriptor>,0>FRC14RsrcDescriptor":
/* 103E4470 003E4470  7C 08 02 A6 */	mflr r0
/* 103E4474 003E4474  38 C4 00 00 */	addi r6, r4, 0
/* 103E4478 003E4478  90 01 00 08 */	stw r0, 8(r1)
/* 103E447C 003E447C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 103E4480 003E4480  80 03 00 04 */	lwz r0, 4(r3)
/* 103E4484 003E4484  80 A3 00 08 */	lwz r5, 8(r3)
/* 103E4488 003E4488  54 00 20 36 */	slwi r0, r0, 4
/* 103E448C 003E448C  7C 85 02 14 */	add r4, r5, r0
/* 103E4490 003E4490  38 A0 00 01 */	li r5, 1
/* 103E4494 003E4494  48 00 04 5D */	bl "insert__Q23std68__vector_imp<14RsrcDescriptor,Q23std27allocator<14RsrcDescriptor>,0>FP14RsrcDescriptorUlRC14RsrcDescriptor"
/* 103E4498 003E4498  80 01 00 48 */	lwz r0, 0x48(r1)
/* 103E449C 003E449C  38 21 00 40 */	addi r1, r1, 0x40
/* 103E44A0 003E44A0  7C 08 03 A6 */	mtlr r0
/* 103E44A4 003E44A4  4E 80 00 20 */	blr 

.global "begin__Q23std68__vector_imp<14RsrcDescriptor,Q23std27allocator<14RsrcDescriptor>,0>Fv"
"begin__Q23std68__vector_imp<14RsrcDescriptor,Q23std27allocator<14RsrcDescriptor>,0>Fv":
/* 103E4530 003E4530  80 63 00 08 */	lwz r3, 8(r3)
/* 103E4534 003E4534  4E 80 00 20 */	blr 

.global "__pointer2iterator__Q23std60vector<14RsrcDescriptor,Q23std27allocator<14RsrcDescriptor>>FRCP14RsrcDescriptor"
"__pointer2iterator__Q23std60vector<14RsrcDescriptor,Q23std27allocator<14RsrcDescriptor>>FRCP14RsrcDescriptor":
/* 103E45A0 003E45A0  80 63 00 00 */	lwz r3, 0(r3)
/* 103E45A4 003E45A4  4E 80 00 20 */	blr 

.global "end__Q23std68__vector_imp<14RsrcDescriptor,Q23std27allocator<14RsrcDescriptor>,0>Fv"
"end__Q23std68__vector_imp<14RsrcDescriptor,Q23std27allocator<14RsrcDescriptor>,0>Fv":
/* 103E4630 003E4630  80 03 00 04 */	lwz r0, 4(r3)
/* 103E4634 003E4634  80 63 00 08 */	lwz r3, 8(r3)
/* 103E4638 003E4638  54 00 20 36 */	slwi r0, r0, 4
/* 103E463C 003E463C  7C 63 02 14 */	add r3, r3, r0
/* 103E4640 003E4640  4E 80 00 20 */	blr 

.global "__dt__14RsrcCollectionFv"
"__dt__14RsrcCollectionFv":
/* 103E46B0 003E46B0  93 E1 FF FC */	stw r31, -4(r1)
/* 103E46B4 003E46B4  7C 08 02 A6 */	mflr r0
/* 103E46B8 003E46B8  3B E4 00 00 */	addi r31, r4, 0
/* 103E46BC 003E46BC  93 C1 FF F8 */	stw r30, -8(r1)
/* 103E46C0 003E46C0  7C 7E 1B 79 */	or. r30, r3, r3
/* 103E46C4 003E46C4  90 01 00 08 */	stw r0, 8(r1)
/* 103E46C8 003E46C8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 103E46CC 003E46CC  41 82 00 48 */	beq lbl_103E4714
/* 103E46D0 003E46D0  34 1E 00 10 */	addic. r0, r30, 0x10
/* 103E46D4 003E46D4  41 82 00 18 */	beq lbl_103E46EC
/* 103E46D8 003E46D8  34 1E 00 10 */	addic. r0, r30, 0x10
/* 103E46DC 003E46DC  41 82 00 10 */	beq lbl_103E46EC
/* 103E46E0 003E46E0  38 7E 00 10 */	addi r3, r30, 0x10
/* 103E46E4 003E46E4  38 80 00 00 */	li r4, 0
/* 103E46E8 003E46E8  48 00 0A F9 */	bl "__dt__Q23std70__vector_deleter<14RsrcDescriptor,Q23std27allocator<14RsrcDescriptor>>Fv"
lbl_103E46EC:
/* 103E46EC 003E46EC  38 7E 00 0C */	addi r3, r30, 0xc
/* 103E46F0 003E46F0  38 80 FF FF */	li r4, -1
/* 103E46F4 003E46F4  48 00 A6 5D */	bl "__dt__8RsrcTypeFv"
/* 103E46F8 003E46F8  38 7E 00 00 */	addi r3, r30, 0
/* 103E46FC 003E46FC  38 80 FF FF */	li r4, -1
/* 103E4700 003E4700  48 00 9E 51 */	bl "__dt__8RsrcSiteFv"
/* 103E4704 003E4704  7F E0 07 35 */	extsh. r0, r31
/* 103E4708 003E4708  40 81 00 0C */	ble lbl_103E4714
/* 103E470C 003E470C  7F C3 F3 78 */	mr r3, r30
/* 103E4710 003E4710  48 1A 3F 81 */	bl func_10588690
lbl_103E4714:
/* 103E4714 003E4714  7F C3 F3 78 */	mr r3, r30
/* 103E4718 003E4718  80 01 00 58 */	lwz r0, 0x58(r1)
/* 103E471C 003E471C  38 21 00 50 */	addi r1, r1, 0x50
/* 103E4720 003E4720  7C 08 03 A6 */	mtlr r0
/* 103E4724 003E4724  83 E1 FF FC */	lwz r31, -4(r1)
/* 103E4728 003E4728  83 C1 FF F8 */	lwz r30, -8(r1)
/* 103E472C 003E472C  4E 80 00 20 */	blr 

.global "__ct__14RsrcCollectionFv"
"__ct__14RsrcCollectionFv":
/* 103E4760 003E4760  93 E1 FF FC */	stw r31, -4(r1)
/* 103E4764 003E4764  7C 08 02 A6 */	mflr r0
/* 103E4768 003E4768  7C 7F 1B 78 */	mr r31, r3
/* 103E476C 003E476C  90 01 00 08 */	stw r0, 8(r1)
/* 103E4770 003E4770  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 103E4774 003E4774  48 00 A0 4D */	bl "__ct__8RsrcSiteFv"
/* 103E4778 003E4778  38 7F 00 0C */	addi r3, r31, 0xc
/* 103E477C 003E477C  48 00 A8 E5 */	bl "__ct__8RsrcTypeFv"
/* 103E4780 003E4780  38 7F 00 10 */	addi r3, r31, 0x10
/* 103E4784 003E4784  48 00 00 4D */	bl "__ct__Q23std68__vector_imp<14RsrcDescriptor,Q23std27allocator<14RsrcDescriptor>,0>Fv"
/* 103E4788 003E4788  7F E3 FB 78 */	mr r3, r31
/* 103E478C 003E478C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 103E4790 003E4790  38 21 00 50 */	addi r1, r1, 0x50
/* 103E4794 003E4794  7C 08 03 A6 */	mtlr r0
/* 103E4798 003E4798  83 E1 FF FC */	lwz r31, -4(r1)
/* 103E479C 003E479C  4E 80 00 20 */	blr 

.global "__ct__Q23std68__vector_imp<14RsrcDescriptor,Q23std27allocator<14RsrcDescriptor>,0>Fv"
"__ct__Q23std68__vector_imp<14RsrcDescriptor,Q23std27allocator<14RsrcDescriptor>,0>Fv":
/* 103E47D0 003E47D0  93 E1 FF FC */	stw r31, -4(r1)
/* 103E47D4 003E47D4  7C 08 02 A6 */	mflr r0
/* 103E47D8 003E47D8  3B E3 00 00 */	addi r31, r3, 0
/* 103E47DC 003E47DC  90 01 00 08 */	stw r0, 8(r1)
/* 103E47E0 003E47E0  38 80 00 00 */	li r4, 0
/* 103E47E4 003E47E4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 103E47E8 003E47E8  48 00 00 99 */	bl "__ct__Q210Metrowerks55compressed_pair<Q23std27allocator<14RsrcDescriptor>,Ul>FUl"
/* 103E47EC 003E47EC  38 00 00 00 */	li r0, 0
/* 103E47F0 003E47F0  90 1F 00 04 */	stw r0, 4(r31)
/* 103E47F4 003E47F4  7F E3 FB 78 */	mr r3, r31
/* 103E47F8 003E47F8  90 1F 00 08 */	stw r0, 8(r31)
/* 103E47FC 003E47FC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 103E4800 003E4800  38 21 00 50 */	addi r1, r1, 0x50
/* 103E4804 003E4804  7C 08 03 A6 */	mtlr r0
/* 103E4808 003E4808  83 E1 FF FC */	lwz r31, -4(r1)
/* 103E480C 003E480C  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks55compressed_pair<Q23std27allocator<14RsrcDescriptor>,Ul>FUl"
"__ct__Q210Metrowerks55compressed_pair<Q23std27allocator<14RsrcDescriptor>,Ul>FUl":
/* 103E4880 003E4880  90 83 00 00 */	stw r4, 0(r3)
/* 103E4884 003E4884  4E 80 00 20 */	blr 

.global "insert__Q23std68__vector_imp<14RsrcDescriptor,Q23std27allocator<14RsrcDescriptor>,0>FP14RsrcDescriptorUlRC14RsrcDescriptor"
"insert__Q23std68__vector_imp<14RsrcDescriptor,Q23std27allocator<14RsrcDescriptor>,0>FP14RsrcDescriptorUlRC14RsrcDescriptor":
/* 103E48F0 003E48F0  BE A1 FF D4 */	stmw r21, -0x2c(r1)
/* 103E48F4 003E48F4  7C 08 02 A6 */	mflr r0
/* 103E48F8 003E48F8  7C BB 2B 79 */	or. r27, r5, r5
/* 103E48FC 003E48FC  83 02 B6 20 */	lwz r24, lbl_105BCA80-_R2_BASE_(r2)
/* 103E4900 003E4900  3B 23 00 00 */	addi r25, r3, 0
/* 103E4904 003E4904  3B 44 00 00 */	addi r26, r4, 0
/* 103E4908 003E4908  3B 86 00 00 */	addi r28, r6, 0
/* 103E490C 003E490C  90 01 00 08 */	stw r0, 8(r1)
/* 103E4910 003E4910  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 103E4914 003E4914  3B E1 00 00 */	addi r31, r1, 0
/* 103E4918 003E4918  41 82 03 B8 */	beq lbl_103E4CD0
/* 103E491C 003E491C  48 00 08 55 */	bl "alloc__Q23std70__vector_deleter<14RsrcDescriptor,Q23std27allocator<14RsrcDescriptor>>CFv"
/* 103E4920 003E4920  48 00 08 01 */	bl "max_size__Q23std27allocator<14RsrcDescriptor>CFv"
/* 103E4924 003E4924  3B C3 00 00 */	addi r30, r3, 0
/* 103E4928 003E4928  7C 1B F0 40 */	cmplw r27, r30
/* 103E492C 003E492C  3B BE 00 00 */	addi r29, r30, 0
/* 103E4930 003E4930  41 81 00 14 */	bgt lbl_103E4944
/* 103E4934 003E4934  80 79 00 04 */	lwz r3, 4(r25)
/* 103E4938 003E4938  7C 1B F0 50 */	subf r0, r27, r30
/* 103E493C 003E493C  7C 03 00 40 */	cmplw r3, r0
/* 103E4940 003E4940  40 81 00 28 */	ble lbl_103E4968
lbl_103E4944:
/* 103E4944 003E4944  38 98 00 00 */	addi r4, r24, 0
/* 103E4948 003E4948  38 7F 00 40 */	addi r3, r31, 0x40
/* 103E494C 003E494C  4B C4 89 55 */	bl "__ct__Q23std11logic_errorFPCc"
/* 103E4950 003E4950  80 02 8A 84 */	lwz r0, lbl_105B9EE4-_R2_BASE_(r2)
/* 103E4954 003E4954  38 78 00 1C */	addi r3, r24, 0x1c
/* 103E4958 003E4958  80 A2 8A 80 */	lwz r5, lbl_105B9EE0-_R2_BASE_(r2)
/* 103E495C 003E495C  38 9F 00 40 */	addi r4, r31, 0x40
/* 103E4960 003E4960  90 1F 00 40 */	stw r0, 0x40(r31)
/* 103E4964 003E4964  48 1A 2F 2D */	bl func_10587890
lbl_103E4968:
/* 103E4968 003E4968  7F 23 CB 78 */	mr r3, r25
/* 103E496C 003E496C  48 00 07 45 */	bl "cap__Q23std70__vector_deleter<14RsrcDescriptor,Q23std27allocator<14RsrcDescriptor>>CFv"
/* 103E4970 003E4970  80 99 00 04 */	lwz r4, 4(r25)
/* 103E4974 003E4974  80 63 00 00 */	lwz r3, 0(r3)
/* 103E4978 003E4978  7C 04 DA 14 */	add r0, r4, r27
/* 103E497C 003E497C  7C 00 18 40 */	cmplw r0, r3
/* 103E4980 003E4980  41 81 01 AC */	bgt lbl_103E4B2C
/* 103E4984 003E4984  80 79 00 08 */	lwz r3, 8(r25)
/* 103E4988 003E4988  54 80 20 36 */	slwi r0, r4, 4
/* 103E498C 003E498C  3B BC 00 00 */	addi r29, r28, 0
/* 103E4990 003E4990  7F C3 02 14 */	add r30, r3, r0
/* 103E4994 003E4994  7C 1A F0 50 */	subf r0, r26, r30
/* 103E4998 003E4998  7C 00 26 70 */	srawi r0, r0, 4
/* 103E499C 003E499C  7E A0 01 94 */	addze r21, r0
/* 103E49A0 003E49A0  7C 1B A8 40 */	cmplw r27, r21
/* 103E49A4 003E49A4  40 81 00 B8 */	ble lbl_103E4A5C
/* 103E49A8 003E49A8  7F D7 F3 78 */	mr r23, r30
/* 103E49AC 003E49AC  48 00 00 4C */	b lbl_103E49F8
lbl_103E49B0:
/* 103E49B0 003E49B0  7F 23 CB 78 */	mr r3, r25
/* 103E49B4 003E49B4  48 00 06 7D */	bl "first__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<14RsrcDescriptor>,Ul,1>Fv"
/* 103E49B8 003E49B8  28 17 00 00 */	cmplwi r23, 0
/* 103E49BC 003E49BC  41 82 00 28 */	beq lbl_103E49E4
/* 103E49C0 003E49C0  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 103E49C4 003E49C4  38 77 00 00 */	addi r3, r23, 0
/* 103E49C8 003E49C8  38 9C 00 00 */	addi r4, r28, 0
/* 103E49CC 003E49CC  48 00 10 85 */	bl "__ct__14RsrcDescriptorFRC14RsrcDescriptor"
/* 103E49D0 003E49D0  48 00 00 14 */	b lbl_103E49E4
/* 103E49D4 003E49D4  38 60 00 00 */	li r3, 0
/* 103E49D8 003E49D8  38 80 00 00 */	li r4, 0
/* 103E49DC 003E49DC  38 A0 00 00 */	li r5, 0
/* 103E49E0 003E49E0  48 1A 2E B1 */	bl func_10587890
lbl_103E49E4:
/* 103E49E4 003E49E4  80 79 00 04 */	lwz r3, 4(r25)
/* 103E49E8 003E49E8  3A F7 00 10 */	addi r23, r23, 0x10
/* 103E49EC 003E49EC  3B 7B FF FF */	addi r27, r27, -1
/* 103E49F0 003E49F0  38 03 00 01 */	addi r0, r3, 1
/* 103E49F4 003E49F4  90 19 00 04 */	stw r0, 4(r25)
lbl_103E49F8:
/* 103E49F8 003E49F8  7C 1B A8 40 */	cmplw r27, r21
/* 103E49FC 003E49FC  41 81 FF B4 */	bgt lbl_103E49B0
/* 103E4A00 003E4A00  7F 56 D3 78 */	mr r22, r26
/* 103E4A04 003E4A04  48 00 00 4C */	b lbl_103E4A50
lbl_103E4A08:
/* 103E4A08 003E4A08  7F 23 CB 78 */	mr r3, r25
/* 103E4A0C 003E4A0C  48 00 06 25 */	bl "first__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<14RsrcDescriptor>,Ul,1>Fv"
/* 103E4A10 003E4A10  28 17 00 00 */	cmplwi r23, 0
/* 103E4A14 003E4A14  41 82 00 28 */	beq lbl_103E4A3C
/* 103E4A18 003E4A18  90 3F 00 84 */	stw r1, 0x84(r31)
/* 103E4A1C 003E4A1C  38 77 00 00 */	addi r3, r23, 0
/* 103E4A20 003E4A20  38 96 00 00 */	addi r4, r22, 0
/* 103E4A24 003E4A24  48 00 10 2D */	bl "__ct__14RsrcDescriptorFRC14RsrcDescriptor"
/* 103E4A28 003E4A28  48 00 00 14 */	b lbl_103E4A3C
/* 103E4A2C 003E4A2C  38 60 00 00 */	li r3, 0
/* 103E4A30 003E4A30  38 80 00 00 */	li r4, 0
/* 103E4A34 003E4A34  38 A0 00 00 */	li r5, 0
/* 103E4A38 003E4A38  48 1A 2E 59 */	bl func_10587890
lbl_103E4A3C:
/* 103E4A3C 003E4A3C  80 79 00 04 */	lwz r3, 4(r25)
/* 103E4A40 003E4A40  3A D6 00 10 */	addi r22, r22, 0x10
/* 103E4A44 003E4A44  3A F7 00 10 */	addi r23, r23, 0x10
/* 103E4A48 003E4A48  38 03 00 01 */	addi r0, r3, 1
/* 103E4A4C 003E4A4C  90 19 00 04 */	stw r0, 4(r25)
lbl_103E4A50:
/* 103E4A50 003E4A50  7C 16 F0 40 */	cmplw r22, r30
/* 103E4A54 003E4A54  41 80 FF B4 */	blt lbl_103E4A08
/* 103E4A58 003E4A58  48 00 00 A8 */	b lbl_103E4B00
lbl_103E4A5C:
/* 103E4A5C 003E4A5C  57 78 20 36 */	slwi r24, r27, 4
/* 103E4A60 003E4A60  3A FE 00 00 */	addi r23, r30, 0
/* 103E4A64 003E4A64  7E D8 F0 50 */	subf r22, r24, r30
/* 103E4A68 003E4A68  48 00 00 4C */	b lbl_103E4AB4
lbl_103E4A6C:
/* 103E4A6C 003E4A6C  7F 23 CB 78 */	mr r3, r25
/* 103E4A70 003E4A70  48 00 05 C1 */	bl "first__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<14RsrcDescriptor>,Ul,1>Fv"
/* 103E4A74 003E4A74  28 17 00 00 */	cmplwi r23, 0
/* 103E4A78 003E4A78  41 82 00 28 */	beq lbl_103E4AA0
/* 103E4A7C 003E4A7C  90 3F 00 9C */	stw r1, 0x9c(r31)
/* 103E4A80 003E4A80  38 77 00 00 */	addi r3, r23, 0
/* 103E4A84 003E4A84  38 96 00 00 */	addi r4, r22, 0
/* 103E4A88 003E4A88  48 00 0F C9 */	bl "__ct__14RsrcDescriptorFRC14RsrcDescriptor"
/* 103E4A8C 003E4A8C  48 00 00 14 */	b lbl_103E4AA0
/* 103E4A90 003E4A90  38 60 00 00 */	li r3, 0
/* 103E4A94 003E4A94  38 80 00 00 */	li r4, 0
/* 103E4A98 003E4A98  38 A0 00 00 */	li r5, 0
/* 103E4A9C 003E4A9C  48 1A 2D F5 */	bl func_10587890
lbl_103E4AA0:
/* 103E4AA0 003E4AA0  80 79 00 04 */	lwz r3, 4(r25)
/* 103E4AA4 003E4AA4  3A D6 00 10 */	addi r22, r22, 0x10
/* 103E4AA8 003E4AA8  3A F7 00 10 */	addi r23, r23, 0x10
/* 103E4AAC 003E4AAC  38 03 00 01 */	addi r0, r3, 1
/* 103E4AB0 003E4AB0  90 19 00 04 */	stw r0, 4(r25)
lbl_103E4AB4:
/* 103E4AB4 003E4AB4  7C 16 F0 40 */	cmplw r22, r30
/* 103E4AB8 003E4AB8  41 80 FF B4 */	blt lbl_103E4A6C
/* 103E4ABC 003E4ABC  7C 1B A8 50 */	subf r0, r27, r21
/* 103E4AC0 003E4AC0  54 03 20 36 */	slwi r3, r0, 4
/* 103E4AC4 003E4AC4  7C 03 F0 50 */	subf r0, r3, r30
/* 103E4AC8 003E4AC8  7C 00 E0 40 */	cmplw r0, r28
/* 103E4ACC 003E4ACC  41 81 00 10 */	bgt lbl_103E4ADC
/* 103E4AD0 003E4AD0  7C 1C F0 40 */	cmplw r28, r30
/* 103E4AD4 003E4AD4  40 80 00 08 */	bge lbl_103E4ADC
/* 103E4AD8 003E4AD8  7F BD C2 14 */	add r29, r29, r24
lbl_103E4ADC:
/* 103E4ADC 003E4ADC  7F 1A 1A 14 */	add r24, r26, r3
/* 103E4AE0 003E4AE0  48 00 00 18 */	b lbl_103E4AF8
lbl_103E4AE4:
/* 103E4AE4 003E4AE4  3B DE FF F0 */	addi r30, r30, -16
/* 103E4AE8 003E4AE8  3B 18 FF F0 */	addi r24, r24, -16
/* 103E4AEC 003E4AEC  38 7E 00 00 */	addi r3, r30, 0
/* 103E4AF0 003E4AF0  38 98 00 00 */	addi r4, r24, 0
/* 103E4AF4 003E4AF4  48 00 0D 4D */	bl "__as__14RsrcDescriptorFRC14RsrcDescriptor"
lbl_103E4AF8:
/* 103E4AF8 003E4AF8  7C 18 D0 40 */	cmplw r24, r26
/* 103E4AFC 003E4AFC  41 81 FF E8 */	bgt lbl_103E4AE4
lbl_103E4B00:
/* 103E4B00 003E4B00  3B 1B 00 00 */	addi r24, r27, 0
/* 103E4B04 003E4B04  3B 3A 00 00 */	addi r25, r26, 0
/* 103E4B08 003E4B08  48 00 00 18 */	b lbl_103E4B20
lbl_103E4B0C:
/* 103E4B0C 003E4B0C  38 79 00 00 */	addi r3, r25, 0
/* 103E4B10 003E4B10  38 9D 00 00 */	addi r4, r29, 0
/* 103E4B14 003E4B14  48 00 0D 2D */	bl "__as__14RsrcDescriptorFRC14RsrcDescriptor"
/* 103E4B18 003E4B18  3B 39 00 10 */	addi r25, r25, 0x10
/* 103E4B1C 003E4B1C  3B 18 FF FF */	addi r24, r24, -1
lbl_103E4B20:
/* 103E4B20 003E4B20  28 18 00 00 */	cmplwi r24, 0
/* 103E4B24 003E4B24  40 82 FF E8 */	bne lbl_103E4B0C
/* 103E4B28 003E4B28  48 00 01 A8 */	b lbl_103E4CD0
lbl_103E4B2C:
/* 103E4B2C 003E4B2C  7F 23 CB 78 */	mr r3, r25
/* 103E4B30 003E4B30  48 00 05 01 */	bl "first__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<14RsrcDescriptor>,Ul,1>Fv"
/* 103E4B34 003E4B34  38 83 00 00 */	addi r4, r3, 0
/* 103E4B38 003E4B38  38 7F 00 4C */	addi r3, r31, 0x4c
/* 103E4B3C 003E4B3C  38 A0 00 00 */	li r5, 0
/* 103E4B40 003E4B40  48 00 04 61 */	bl "__ct__Q210Metrowerks55compressed_pair<Q23std27allocator<14RsrcDescriptor>,Ul>FRCQ23std27allocator<14RsrcDescriptor>Ul"
/* 103E4B44 003E4B44  38 60 00 00 */	li r3, 0
/* 103E4B48 003E4B48  90 7F 00 50 */	stw r3, 0x50(r31)
/* 103E4B4C 003E4B4C  38 00 00 01 */	li r0, 1
/* 103E4B50 003E4B50  90 7F 00 54 */	stw r3, 0x54(r31)
/* 103E4B54 003E4B54  80 99 00 00 */	lwz r4, 0(r25)
/* 103E4B58 003E4B58  80 79 00 04 */	lwz r3, 4(r25)
/* 103E4B5C 003E4B5C  28 04 00 00 */	cmplwi r4, 0
/* 103E4B60 003E4B60  7C 63 DA 14 */	add r3, r3, r27
/* 103E4B64 003E4B64  41 82 00 08 */	beq lbl_103E4B6C
/* 103E4B68 003E4B68  7C 80 23 78 */	mr r0, r4
lbl_103E4B6C:
/* 103E4B6C 003E4B6C  7C 18 03 78 */	mr r24, r0
/* 103E4B70 003E4B70  57 C0 F8 7E */	srwi r0, r30, 1
/* 103E4B74 003E4B74  48 00 00 18 */	b lbl_103E4B8C
lbl_103E4B78:
/* 103E4B78 003E4B78  7C 18 00 40 */	cmplw r24, r0
/* 103E4B7C 003E4B7C  40 80 00 0C */	bge lbl_103E4B88
/* 103E4B80 003E4B80  57 18 08 3C */	slwi r24, r24, 1
/* 103E4B84 003E4B84  48 00 00 08 */	b lbl_103E4B8C
lbl_103E4B88:
/* 103E4B88 003E4B88  7F B8 EB 78 */	mr r24, r29
lbl_103E4B8C:
/* 103E4B8C 003E4B8C  7C 03 C0 40 */	cmplw r3, r24
/* 103E4B90 003E4B90  41 81 FF E8 */	bgt lbl_103E4B78
/* 103E4B94 003E4B94  57 03 20 36 */	slwi r3, r24, 4
/* 103E4B98 003E4B98  48 1A 3A 19 */	bl func_105885B0
/* 103E4B9C 003E4B9C  93 1F 00 4C */	stw r24, 0x4c(r31)
/* 103E4BA0 003E4BA0  7C 7E 1B 78 */	mr r30, r3
/* 103E4BA4 003E4BA4  90 7F 00 54 */	stw r3, 0x54(r31)
/* 103E4BA8 003E4BA8  80 19 00 04 */	lwz r0, 4(r25)
/* 103E4BAC 003E4BAC  80 79 00 08 */	lwz r3, 8(r25)
/* 103E4BB0 003E4BB0  54 00 20 36 */	slwi r0, r0, 4
/* 103E4BB4 003E4BB4  3B A3 00 00 */	addi r29, r3, 0
/* 103E4BB8 003E4BB8  7F 03 02 14 */	add r24, r3, r0
/* 103E4BBC 003E4BBC  48 00 00 4C */	b lbl_103E4C08
lbl_103E4BC0:
/* 103E4BC0 003E4BC0  38 7F 00 4C */	addi r3, r31, 0x4c
/* 103E4BC4 003E4BC4  48 00 04 6D */	bl "first__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<14RsrcDescriptor>,Ul,1>Fv"
/* 103E4BC8 003E4BC8  28 1E 00 00 */	cmplwi r30, 0
/* 103E4BCC 003E4BCC  41 82 00 28 */	beq lbl_103E4BF4
/* 103E4BD0 003E4BD0  90 3F 00 B4 */	stw r1, 0xb4(r31)
/* 103E4BD4 003E4BD4  38 7E 00 00 */	addi r3, r30, 0
/* 103E4BD8 003E4BD8  38 9D 00 00 */	addi r4, r29, 0
/* 103E4BDC 003E4BDC  48 00 0E 75 */	bl "__ct__14RsrcDescriptorFRC14RsrcDescriptor"
/* 103E4BE0 003E4BE0  48 00 00 14 */	b lbl_103E4BF4
/* 103E4BE4 003E4BE4  38 60 00 00 */	li r3, 0
/* 103E4BE8 003E4BE8  38 80 00 00 */	li r4, 0
/* 103E4BEC 003E4BEC  38 A0 00 00 */	li r5, 0
/* 103E4BF0 003E4BF0  48 1A 2C A1 */	bl func_10587890
lbl_103E4BF4:
/* 103E4BF4 003E4BF4  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 103E4BF8 003E4BF8  3B BD 00 10 */	addi r29, r29, 0x10
/* 103E4BFC 003E4BFC  3B DE 00 10 */	addi r30, r30, 0x10
/* 103E4C00 003E4C00  38 03 00 01 */	addi r0, r3, 1
/* 103E4C04 003E4C04  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_103E4C08:
/* 103E4C08 003E4C08  7C 1D D0 40 */	cmplw r29, r26
/* 103E4C0C 003E4C0C  41 80 FF B4 */	blt lbl_103E4BC0
/* 103E4C10 003E4C10  48 00 00 4C */	b lbl_103E4C5C
lbl_103E4C14:
/* 103E4C14 003E4C14  38 7F 00 4C */	addi r3, r31, 0x4c
/* 103E4C18 003E4C18  48 00 04 19 */	bl "first__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<14RsrcDescriptor>,Ul,1>Fv"
/* 103E4C1C 003E4C1C  28 1E 00 00 */	cmplwi r30, 0
/* 103E4C20 003E4C20  41 82 00 28 */	beq lbl_103E4C48
/* 103E4C24 003E4C24  90 3F 00 CC */	stw r1, 0xcc(r31)
/* 103E4C28 003E4C28  38 7E 00 00 */	addi r3, r30, 0
/* 103E4C2C 003E4C2C  38 9C 00 00 */	addi r4, r28, 0
/* 103E4C30 003E4C30  48 00 0E 21 */	bl "__ct__14RsrcDescriptorFRC14RsrcDescriptor"
/* 103E4C34 003E4C34  48 00 00 14 */	b lbl_103E4C48
/* 103E4C38 003E4C38  38 60 00 00 */	li r3, 0
/* 103E4C3C 003E4C3C  38 80 00 00 */	li r4, 0
/* 103E4C40 003E4C40  38 A0 00 00 */	li r5, 0
/* 103E4C44 003E4C44  48 1A 2C 4D */	bl func_10587890
lbl_103E4C48:
/* 103E4C48 003E4C48  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 103E4C4C 003E4C4C  3B DE 00 10 */	addi r30, r30, 0x10
/* 103E4C50 003E4C50  3B 7B FF FF */	addi r27, r27, -1
/* 103E4C54 003E4C54  38 03 00 01 */	addi r0, r3, 1
/* 103E4C58 003E4C58  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_103E4C5C:
/* 103E4C5C 003E4C5C  28 1B 00 00 */	cmplwi r27, 0
/* 103E4C60 003E4C60  40 82 FF B4 */	bne lbl_103E4C14
/* 103E4C64 003E4C64  48 00 00 4C */	b lbl_103E4CB0
lbl_103E4C68:
/* 103E4C68 003E4C68  38 7F 00 4C */	addi r3, r31, 0x4c
/* 103E4C6C 003E4C6C  48 00 03 C5 */	bl "first__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<14RsrcDescriptor>,Ul,1>Fv"
/* 103E4C70 003E4C70  28 1E 00 00 */	cmplwi r30, 0
/* 103E4C74 003E4C74  41 82 00 28 */	beq lbl_103E4C9C
/* 103E4C78 003E4C78  90 3F 00 E4 */	stw r1, 0xe4(r31)
/* 103E4C7C 003E4C7C  38 7E 00 00 */	addi r3, r30, 0
/* 103E4C80 003E4C80  38 9D 00 00 */	addi r4, r29, 0
/* 103E4C84 003E4C84  48 00 0D CD */	bl "__ct__14RsrcDescriptorFRC14RsrcDescriptor"
/* 103E4C88 003E4C88  48 00 00 14 */	b lbl_103E4C9C
/* 103E4C8C 003E4C8C  38 60 00 00 */	li r3, 0
/* 103E4C90 003E4C90  38 80 00 00 */	li r4, 0
/* 103E4C94 003E4C94  38 A0 00 00 */	li r5, 0
/* 103E4C98 003E4C98  48 1A 2B F9 */	bl func_10587890
lbl_103E4C9C:
/* 103E4C9C 003E4C9C  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 103E4CA0 003E4CA0  3B BD 00 10 */	addi r29, r29, 0x10
/* 103E4CA4 003E4CA4  3B DE 00 10 */	addi r30, r30, 0x10
/* 103E4CA8 003E4CA8  38 03 00 01 */	addi r0, r3, 1
/* 103E4CAC 003E4CAC  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_103E4CB0:
/* 103E4CB0 003E4CB0  7C 1D C0 40 */	cmplw r29, r24
/* 103E4CB4 003E4CB4  41 80 FF B4 */	blt lbl_103E4C68
/* 103E4CB8 003E4CB8  38 99 00 00 */	addi r4, r25, 0
/* 103E4CBC 003E4CBC  38 7F 00 4C */	addi r3, r31, 0x4c
/* 103E4CC0 003E4CC0  48 00 00 C1 */	bl "swap<14RsrcDescriptor,Q23std27allocator<14RsrcDescriptor>>__3stdFRQ23std70__vector_deleter<14RsrcDescriptor,Q23std27allocator<14RsrcDescriptor>>RQ23std70__vector_deleter<14RsrcDescriptor,Q23std27allocator<14RsrcDescriptor>>_v"
/* 103E4CC4 003E4CC4  38 7F 00 4C */	addi r3, r31, 0x4c
/* 103E4CC8 003E4CC8  38 80 FF FF */	li r4, -1
/* 103E4CCC 003E4CCC  48 00 05 15 */	bl "__dt__Q23std70__vector_deleter<14RsrcDescriptor,Q23std27allocator<14RsrcDescriptor>>Fv"
lbl_103E4CD0:
/* 103E4CD0 003E4CD0  80 1F 01 28 */	lwz r0, 0x128(r31)
/* 103E4CD4 003E4CD4  80 21 00 00 */	lwz r1, 0(r1)
/* 103E4CD8 003E4CD8  7C 08 03 A6 */	mtlr r0
/* 103E4CDC 003E4CDC  BA A1 FF D4 */	lmw r21, -0x2c(r1)
/* 103E4CE0 003E4CE0  4E 80 00 20 */	blr 

.global "swap<14RsrcDescriptor,Q23std27allocator<14RsrcDescriptor>>__3stdFRQ23std70__vector_deleter<14RsrcDescriptor,Q23std27allocator<14RsrcDescriptor>>RQ23std70__vector_deleter<14RsrcDescriptor,Q23std27allocator<14RsrcDescriptor>>_v"
"swap<14RsrcDescriptor,Q23std27allocator<14RsrcDescriptor>>__3stdFRQ23std70__vector_deleter<14RsrcDescriptor,Q23std27allocator<14RsrcDescriptor>>RQ23std70__vector_deleter<14RsrcDescriptor,Q23std27allocator<14RsrcDescriptor>>_v":
/* 103E4D80 003E4D80  93 E1 FF FC */	stw r31, -4(r1)
/* 103E4D84 003E4D84  7C 08 02 A6 */	mflr r0
/* 103E4D88 003E4D88  3B E4 00 00 */	addi r31, r4, 0
/* 103E4D8C 003E4D8C  93 C1 FF F8 */	stw r30, -8(r1)
/* 103E4D90 003E4D90  3B C3 00 00 */	addi r30, r3, 0
/* 103E4D94 003E4D94  7C 1E F8 40 */	cmplw r30, r31
/* 103E4D98 003E4D98  90 01 00 08 */	stw r0, 8(r1)
/* 103E4D9C 003E4D9C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 103E4DA0 003E4DA0  41 82 00 28 */	beq lbl_103E4DC8
/* 103E4DA4 003E4DA4  48 00 01 3D */	bl "swap__Q210Metrowerks55compressed_pair<Q23std27allocator<14RsrcDescriptor>,Ul>FRQ210Metrowerks55compressed_pair<Q23std27allocator<14RsrcDescriptor>,Ul>"
/* 103E4DA8 003E4DA8  80 7E 00 08 */	lwz r3, 8(r30)
/* 103E4DAC 003E4DAC  80 1F 00 08 */	lwz r0, 8(r31)
/* 103E4DB0 003E4DB0  90 1E 00 08 */	stw r0, 8(r30)
/* 103E4DB4 003E4DB4  90 7F 00 08 */	stw r3, 8(r31)
/* 103E4DB8 003E4DB8  80 7E 00 04 */	lwz r3, 4(r30)
/* 103E4DBC 003E4DBC  80 1F 00 04 */	lwz r0, 4(r31)
/* 103E4DC0 003E4DC0  90 1E 00 04 */	stw r0, 4(r30)
/* 103E4DC4 003E4DC4  90 7F 00 04 */	stw r3, 4(r31)
lbl_103E4DC8:
/* 103E4DC8 003E4DC8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 103E4DCC 003E4DCC  38 21 00 50 */	addi r1, r1, 0x50
/* 103E4DD0 003E4DD0  83 E1 FF FC */	lwz r31, -4(r1)
/* 103E4DD4 003E4DD4  7C 08 03 A6 */	mtlr r0
/* 103E4DD8 003E4DD8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 103E4DDC 003E4DDC  4E 80 00 20 */	blr 

.global "swap__Q210Metrowerks55compressed_pair<Q23std27allocator<14RsrcDescriptor>,Ul>FRQ210Metrowerks55compressed_pair<Q23std27allocator<14RsrcDescriptor>,Ul>"
"swap__Q210Metrowerks55compressed_pair<Q23std27allocator<14RsrcDescriptor>,Ul>FRQ210Metrowerks55compressed_pair<Q23std27allocator<14RsrcDescriptor>,Ul>":
/* 103E4EE0 003E4EE0  80 A3 00 00 */	lwz r5, 0(r3)
/* 103E4EE4 003E4EE4  80 04 00 00 */	lwz r0, 0(r4)
/* 103E4EE8 003E4EE8  90 03 00 00 */	stw r0, 0(r3)
/* 103E4EEC 003E4EEC  90 A4 00 00 */	stw r5, 0(r4)
/* 103E4EF0 003E4EF0  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks55compressed_pair<Q23std27allocator<14RsrcDescriptor>,Ul>FRCQ23std27allocator<14RsrcDescriptor>Ul"
"__ct__Q210Metrowerks55compressed_pair<Q23std27allocator<14RsrcDescriptor>,Ul>FRCQ23std27allocator<14RsrcDescriptor>Ul":
/* 103E4FA0 003E4FA0  90 A3 00 00 */	stw r5, 0(r3)
/* 103E4FA4 003E4FA4  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<14RsrcDescriptor>,Ul,1>Fv"
"first__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<14RsrcDescriptor>,Ul,1>Fv":
/* 103E5030 003E5030  4E 80 00 20 */	blr 

.global "cap__Q23std70__vector_deleter<14RsrcDescriptor,Q23std27allocator<14RsrcDescriptor>>CFv"
"cap__Q23std70__vector_deleter<14RsrcDescriptor,Q23std27allocator<14RsrcDescriptor>>CFv":
/* 103E50B0 003E50B0  4E 80 00 20 */	blr 

.global "max_size__Q23std27allocator<14RsrcDescriptor>CFv"
"max_size__Q23std27allocator<14RsrcDescriptor>CFv":
/* 103E5120 003E5120  3C 60 10 00 */	lis r3, 0x1000
/* 103E5124 003E5124  38 63 FF FF */	addi r3, r3, -1
/* 103E5128 003E5128  4E 80 00 20 */	blr 

.global "alloc__Q23std70__vector_deleter<14RsrcDescriptor,Q23std27allocator<14RsrcDescriptor>>CFv"
"alloc__Q23std70__vector_deleter<14RsrcDescriptor,Q23std27allocator<14RsrcDescriptor>>CFv":
/* 103E5170 003E5170  4E 80 00 20 */	blr 

.global "__dt__Q23std70__vector_deleter<14RsrcDescriptor,Q23std27allocator<14RsrcDescriptor>>Fv"
"__dt__Q23std70__vector_deleter<14RsrcDescriptor,Q23std27allocator<14RsrcDescriptor>>Fv":
/* 103E51E0 003E51E0  93 E1 FF FC */	stw r31, -4(r1)
/* 103E51E4 003E51E4  7C 08 02 A6 */	mflr r0
/* 103E51E8 003E51E8  93 C1 FF F8 */	stw r30, -8(r1)
/* 103E51EC 003E51EC  3B C4 00 00 */	addi r30, r4, 0
/* 103E51F0 003E51F0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 103E51F4 003E51F4  7C 7D 1B 79 */	or. r29, r3, r3
/* 103E51F8 003E51F8  90 01 00 08 */	stw r0, 8(r1)
/* 103E51FC 003E51FC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 103E5200 003E5200  41 82 00 40 */	beq lbl_103E5240
/* 103E5204 003E5204  48 00 01 4D */	bl "clear__Q23std70__vector_deleter<14RsrcDescriptor,Q23std27allocator<14RsrcDescriptor>>Fv"
/* 103E5208 003E5208  80 1D 00 08 */	lwz r0, 8(r29)
/* 103E520C 003E520C  28 00 00 00 */	cmplwi r0, 0
/* 103E5210 003E5210  41 82 00 20 */	beq lbl_103E5230
/* 103E5214 003E5214  7F A3 EB 78 */	mr r3, r29
/* 103E5218 003E5218  48 00 00 B9 */	bl "second__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<14RsrcDescriptor>,Ul,1>Fv"
/* 103E521C 003E521C  83 FD 00 08 */	lwz r31, 8(r29)
/* 103E5220 003E5220  7F A3 EB 78 */	mr r3, r29
/* 103E5224 003E5224  4B FF FE 0D */	bl "first__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<14RsrcDescriptor>,Ul,1>Fv"
/* 103E5228 003E5228  7F E3 FB 78 */	mr r3, r31
/* 103E522C 003E522C  48 1A 34 65 */	bl func_10588690
lbl_103E5230:
/* 103E5230 003E5230  7F C0 07 35 */	extsh. r0, r30
/* 103E5234 003E5234  40 81 00 0C */	ble lbl_103E5240
/* 103E5238 003E5238  7F A3 EB 78 */	mr r3, r29
/* 103E523C 003E523C  48 1A 34 55 */	bl func_10588690
lbl_103E5240:
/* 103E5240 003E5240  7F A3 EB 78 */	mr r3, r29
/* 103E5244 003E5244  80 01 00 58 */	lwz r0, 0x58(r1)
/* 103E5248 003E5248  38 21 00 50 */	addi r1, r1, 0x50
/* 103E524C 003E524C  7C 08 03 A6 */	mtlr r0
/* 103E5250 003E5250  83 E1 FF FC */	lwz r31, -4(r1)
/* 103E5254 003E5254  83 C1 FF F8 */	lwz r30, -8(r1)
/* 103E5258 003E5258  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 103E525C 003E525C  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<14RsrcDescriptor>,Ul,1>Fv"
"second__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<14RsrcDescriptor>,Ul,1>Fv":
/* 103E52D0 003E52D0  4E 80 00 20 */	blr 

.global "clear__Q23std70__vector_deleter<14RsrcDescriptor,Q23std27allocator<14RsrcDescriptor>>Fv"
"clear__Q23std70__vector_deleter<14RsrcDescriptor,Q23std27allocator<14RsrcDescriptor>>Fv":
/* 103E5350 003E5350  93 E1 FF FC */	stw r31, -4(r1)
/* 103E5354 003E5354  7C 08 02 A6 */	mflr r0
/* 103E5358 003E5358  93 C1 FF F8 */	stw r30, -8(r1)
/* 103E535C 003E535C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 103E5360 003E5360  7C 7D 1B 78 */	mr r29, r3
/* 103E5364 003E5364  90 01 00 08 */	stw r0, 8(r1)
/* 103E5368 003E5368  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 103E536C 003E536C  80 03 00 04 */	lwz r0, 4(r3)
/* 103E5370 003E5370  83 C3 00 08 */	lwz r30, 8(r3)
/* 103E5374 003E5374  54 00 20 36 */	slwi r0, r0, 4
/* 103E5378 003E5378  7F FE 02 14 */	add r31, r30, r0
/* 103E537C 003E537C  48 00 00 1C */	b lbl_103E5398
lbl_103E5380:
/* 103E5380 003E5380  38 7D 00 00 */	addi r3, r29, 0
/* 103E5384 003E5384  3B FF FF F0 */	addi r31, r31, -16
/* 103E5388 003E5388  4B FF FC A9 */	bl "first__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<14RsrcDescriptor>,Ul,1>Fv"
/* 103E538C 003E538C  38 7F 00 00 */	addi r3, r31, 0
/* 103E5390 003E5390  38 80 FF FF */	li r4, -1
/* 103E5394 003E5394  48 00 05 4D */	bl "__dt__14RsrcDescriptorFv"
lbl_103E5398:
/* 103E5398 003E5398  7C 1F F0 40 */	cmplw r31, r30
/* 103E539C 003E539C  41 81 FF E4 */	bgt lbl_103E5380
/* 103E53A0 003E53A0  38 00 00 00 */	li r0, 0
/* 103E53A4 003E53A4  90 1D 00 04 */	stw r0, 4(r29)
/* 103E53A8 003E53A8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 103E53AC 003E53AC  38 21 00 50 */	addi r1, r1, 0x50
/* 103E53B0 003E53B0  7C 08 03 A6 */	mtlr r0
/* 103E53B4 003E53B4  83 E1 FF FC */	lwz r31, -4(r1)
/* 103E53B8 003E53B8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 103E53BC 003E53BC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 103E53C0 003E53C0  4E 80 00 20 */	blr 

.global "__sinit_:RsrcCollection_cpp"
"__sinit_:RsrcCollection_cpp":
/* 103E5430 003E5430  80 82 88 58 */	lwz r4, lbl_105B9CB8-_R2_BASE_(r2)
/* 103E5434 003E5434  80 62 88 60 */	lwz r3, lbl_105B9CC0-_R2_BASE_(r2)
/* 103E5438 003E5438  C8 44 00 00 */	lfd f2, 0(r4)
/* 103E543C 003E543C  C0 A3 00 00 */	lfs f5, 0(r3)
/* 103E5440 003E5440  80 82 88 5C */	lwz r4, lbl_105B9CBC-_R2_BASE_(r2)
/* 103E5444 003E5444  FC 20 10 50 */	fneg f1, f2
/* 103E5448 003E5448  80 62 88 54 */	lwz r3, lbl_105B9CB4-_R2_BASE_(r2)
/* 103E544C 003E544C  FC 80 28 50 */	fneg f4, f5
/* 103E5450 003E5450  C0 64 00 00 */	lfs f3, 0(r4)
/* 103E5454 003E5454  C8 03 00 00 */	lfd f0, 0(r3)
/* 103E5458 003E5458  D0 82 17 B8 */	stfs f4, lbl_105C2C18-_R2_BASE_(r2)
/* 103E545C 003E545C  D0 A2 17 BC */	stfs f5, lbl_105C2C1C-_R2_BASE_(r2)
/* 103E5460 003E5460  D0 62 17 C0 */	stfs f3, lbl_105C2C20-_R2_BASE_(r2)
/* 103E5464 003E5464  D0 A2 17 C4 */	stfs f5, lbl_105C2C24-_R2_BASE_(r2)
/* 103E5468 003E5468  D8 22 17 C8 */	stfd f1, lbl_105C2C28-_R2_BASE_(r2)
/* 103E546C 003E546C  D8 42 17 D0 */	stfd f2, lbl_105C2C30-_R2_BASE_(r2)
/* 103E5470 003E5470  D8 02 17 D8 */	stfd f0, lbl_105C2C38-_R2_BASE_(r2)
/* 103E5474 003E5474  D8 42 17 E0 */	stfd f2, lbl_105C2C40-_R2_BASE_(r2)
/* 103E5478 003E5478  4E 80 00 20 */	blr 
