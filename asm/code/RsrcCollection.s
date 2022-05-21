.include "macros.inc"


.section .text0, "ax"  # 0x00000000 - 0x005B9458

.global ".__ml__Q214RsrcCollection9tIteratorCFv"
".__ml__Q214RsrcCollection9tIteratorCFv":
/* 003E3E70 003ECD00  7C 08 02 A6 */	mflr r0
/* 003E3E74 003ECD04  90 01 00 08 */	stw r0, 8(r1)
/* 003E3E78 003ECD08  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 003E3E7C 003ECD0C  80 A3 00 00 */	lwz r5, 0(r3)
/* 003E3E80 003ECD10  80 83 00 04 */	lwz r4, 4(r3)
/* 003E3E84 003ECD14  38 65 00 10 */	addi r3, r5, 0x10
/* 003E3E88 003ECD18  48 00 00 59 */	bl ".__vc__Q23std68__vector_imp<14RsrcDescriptor,Q23std27allocator<14RsrcDescriptor>,0>FUl"
/* 003E3E8C 003ECD1C  80 01 00 48 */	lwz r0, 0x48(r1)
/* 003E3E90 003ECD20  38 21 00 40 */	addi r1, r1, 0x40
/* 003E3E94 003ECD24  7C 08 03 A6 */	mtlr r0
/* 003E3E98 003ECD28  4E 80 00 20 */	blr 

.global ".__vc__Q23std68__vector_imp<14RsrcDescriptor,Q23std27allocator<14RsrcDescriptor>,0>FUl"
".__vc__Q23std68__vector_imp<14RsrcDescriptor,Q23std27allocator<14RsrcDescriptor>,0>FUl":
/* 003E3EE0 003ECD70  80 63 00 08 */	lwz r3, 8(r3)
/* 003E3EE4 003ECD74  54 80 20 36 */	slwi r0, r4, 4
/* 003E3EE8 003ECD78  7C 63 02 14 */	add r3, r3, r0
/* 003E3EEC 003ECD7C  4E 80 00 20 */	blr 

.global ".__ne__Q214RsrcCollection9tIteratorCFRCQ214RsrcCollection9tIterator"
".__ne__Q214RsrcCollection9tIteratorCFRCQ214RsrcCollection9tIterator":
/* 003E3F60 003ECDF0  80 A3 00 04 */	lwz r5, 4(r3)
/* 003E3F64 003ECDF4  80 04 00 04 */	lwz r0, 4(r4)
/* 003E3F68 003ECDF8  7C 65 00 50 */	subf r3, r5, r0
/* 003E3F6C 003ECDFC  7C 00 28 50 */	subf r0, r0, r5
/* 003E3F70 003ECE00  7C 60 03 78 */	or r0, r3, r0
/* 003E3F74 003ECE04  54 03 0F FE */	srwi r3, r0, 0x1f
/* 003E3F78 003ECE08  4E 80 00 20 */	blr 

.global ".__pp__Q214RsrcCollection9tIteratorFi"
".__pp__Q214RsrcCollection9tIteratorFi":
/* 003E3FE0 003ECE70  80 A4 00 04 */	lwz r5, 4(r4)
/* 003E3FE4 003ECE74  80 E4 00 00 */	lwz r7, 0(r4)
/* 003E3FE8 003ECE78  80 C4 00 04 */	lwz r6, 4(r4)
/* 003E3FEC 003ECE7C  38 05 00 01 */	addi r0, r5, 1
/* 003E3FF0 003ECE80  90 04 00 04 */	stw r0, 4(r4)
/* 003E3FF4 003ECE84  90 E3 00 00 */	stw r7, 0(r3)
/* 003E3FF8 003ECE88  90 C3 00 04 */	stw r6, 4(r3)
/* 003E3FFC 003ECE8C  4E 80 00 20 */	blr 

.global ".__pp__Q214RsrcCollection9tIteratorFv"
".__pp__Q214RsrcCollection9tIteratorFv":
/* 003E4040 003ECED0  80 83 00 04 */	lwz r4, 4(r3)
/* 003E4044 003ECED4  38 04 00 01 */	addi r0, r4, 1
/* 003E4048 003ECED8  90 03 00 04 */	stw r0, 4(r3)
/* 003E404C 003ECEDC  4E 80 00 20 */	blr 

.global ".__as__Q214RsrcCollection9tIteratorFRCQ214RsrcCollection9tIterator"
".__as__Q214RsrcCollection9tIteratorFRCQ214RsrcCollection9tIterator":
/* 003E4090 003ECF20  80 04 00 00 */	lwz r0, 0(r4)
/* 003E4094 003ECF24  90 03 00 00 */	stw r0, 0(r3)
/* 003E4098 003ECF28  80 04 00 04 */	lwz r0, 4(r4)
/* 003E409C 003ECF2C  90 03 00 04 */	stw r0, 4(r3)
/* 003E40A0 003ECF30  4E 80 00 20 */	blr 

.global ".__dt__Q214RsrcCollection9tIteratorFv"
".__dt__Q214RsrcCollection9tIteratorFv":
/* 003E4100 003ECF90  93 E1 FF FC */	stw r31, -4(r1)
/* 003E4104 003ECF94  7C 08 02 A6 */	mflr r0
/* 003E4108 003ECF98  7C 7F 1B 79 */	or. r31, r3, r3
/* 003E410C 003ECF9C  90 01 00 08 */	stw r0, 8(r1)
/* 003E4110 003ECFA0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 003E4114 003ECFA4  41 82 00 10 */	beq lbl_003E4124
/* 003E4118 003ECFA8  7C 80 07 35 */	extsh. r0, r4
/* 003E411C 003ECFAC  40 81 00 08 */	ble lbl_003E4124
/* 003E4120 003ECFB0  48 1A 45 71 */	bl func_00588690
lbl_003E4124:
/* 003E4124 003ECFB4  7F E3 FB 78 */	mr r3, r31
/* 003E4128 003ECFB8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 003E412C 003ECFBC  38 21 00 50 */	addi r1, r1, 0x50
/* 003E4130 003ECFC0  7C 08 03 A6 */	mtlr r0
/* 003E4134 003ECFC4  83 E1 FF FC */	lwz r31, -4(r1)
/* 003E4138 003ECFC8  4E 80 00 20 */	blr 

.global ".__ct__Q214RsrcCollection9tIteratorFv"
".__ct__Q214RsrcCollection9tIteratorFv":
/* 003E4180 003ED010  38 00 00 00 */	li r0, 0
/* 003E4184 003ED014  90 03 00 00 */	stw r0, 0(r3)
/* 003E4188 003ED018  38 00 FF FF */	li r0, -1
/* 003E418C 003ED01C  90 03 00 04 */	stw r0, 4(r3)
/* 003E4190 003ED020  4E 80 00 20 */	blr 

.global ".size__14RsrcCollectionCFv"
".size__14RsrcCollectionCFv":
/* 003E41D0 003ED060  80 63 00 14 */	lwz r3, 0x14(r3)
/* 003E41D4 003ED064  4E 80 00 20 */	blr 

.global ".end__14RsrcCollectionFv"
".end__14RsrcCollectionFv":
/* 003E4210 003ED0A0  80 04 00 14 */	lwz r0, 0x14(r4)
/* 003E4214 003ED0A4  90 83 00 00 */	stw r4, 0(r3)
/* 003E4218 003ED0A8  90 03 00 04 */	stw r0, 4(r3)
/* 003E421C 003ED0AC  4E 80 00 20 */	blr 

.global ".begin__14RsrcCollectionFv"
".begin__14RsrcCollectionFv":
/* 003E4250 003ED0E0  90 83 00 00 */	stw r4, 0(r3)
/* 003E4254 003ED0E4  38 00 00 00 */	li r0, 0
/* 003E4258 003ED0E8  90 03 00 04 */	stw r0, 4(r3)
/* 003E425C 003ED0EC  4E 80 00 20 */	blr 

.global ".SetSite__14RsrcCollectionFRC8RsrcSite"
".SetSite__14RsrcCollectionFRC8RsrcSite":
/* 003E4290 003ED120  7C 08 02 A6 */	mflr r0
/* 003E4294 003ED124  90 01 00 08 */	stw r0, 8(r1)
/* 003E4298 003ED128  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 003E429C 003ED12C  48 00 A1 65 */	bl ".__as__8RsrcSiteFRC8RsrcSite"
/* 003E42A0 003ED130  80 01 00 48 */	lwz r0, 0x48(r1)
/* 003E42A4 003ED134  38 21 00 40 */	addi r1, r1, 0x40
/* 003E42A8 003ED138  7C 08 03 A6 */	mtlr r0
/* 003E42AC 003ED13C  4E 80 00 20 */	blr 

.global ".AddResource__14RsrcCollectionFRC9CTGStringRC9CTGStringRC8RsrcType"
".AddResource__14RsrcCollectionFRC9CTGStringRC9CTGStringRC8RsrcType":
/* 003E42F0 003ED180  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 003E42F4 003ED184  7C 08 02 A6 */	mflr r0
/* 003E42F8 003ED188  3B 85 00 00 */	addi r28, r5, 0
/* 003E42FC 003ED18C  3B 43 00 00 */	addi r26, r3, 0
/* 003E4300 003ED190  3B 64 00 00 */	addi r27, r4, 0
/* 003E4304 003ED194  3B A6 00 00 */	addi r29, r6, 0
/* 003E4308 003ED198  38 7C 00 00 */	addi r3, r28, 0
/* 003E430C 003ED19C  90 01 00 08 */	stw r0, 8(r1)
/* 003E4310 003ED1A0  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 003E4314 003ED1A4  4B C4 7E DD */	bl ".data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 003E4318 003ED1A8  3B E3 00 00 */	addi r31, r3, 0
/* 003E431C 003ED1AC  38 7B 00 00 */	addi r3, r27, 0
/* 003E4320 003ED1B0  4B C4 7E D1 */	bl ".data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 003E4324 003ED1B4  38 83 00 00 */	addi r4, r3, 0
/* 003E4328 003ED1B8  38 61 00 50 */	addi r3, r1, 0x50
/* 003E432C 003ED1BC  38 BF 00 00 */	addi r5, r31, 0
/* 003E4330 003ED1C0  38 DD 00 00 */	addi r6, r29, 0
/* 003E4334 003ED1C4  48 00 16 4D */	bl ".__ct__14RsrcDescriptorFPCcPCcRC8RsrcType"
/* 003E4338 003ED1C8  38 7A 00 10 */	addi r3, r26, 0x10
/* 003E433C 003ED1CC  48 00 02 F5 */	bl ".end__Q23std68__vector_imp<14RsrcDescriptor,Q23std27allocator<14RsrcDescriptor>,0>Fv"
/* 003E4340 003ED1D0  90 61 00 40 */	stw r3, 0x40(r1)
/* 003E4344 003ED1D4  38 61 00 40 */	addi r3, r1, 0x40
/* 003E4348 003ED1D8  48 00 02 59 */	bl ".__pointer2iterator__Q23std60vector<14RsrcDescriptor,Q23std27allocator<14RsrcDescriptor>>FRCP14RsrcDescriptor"
/* 003E434C 003ED1DC  3B E3 00 00 */	addi r31, r3, 0
/* 003E4350 003ED1E0  38 7A 00 10 */	addi r3, r26, 0x10
/* 003E4354 003ED1E4  48 00 01 DD */	bl ".begin__Q23std68__vector_imp<14RsrcDescriptor,Q23std27allocator<14RsrcDescriptor>,0>Fv"
/* 003E4358 003ED1E8  90 61 00 44 */	stw r3, 0x44(r1)
/* 003E435C 003ED1EC  38 61 00 44 */	addi r3, r1, 0x44
/* 003E4360 003ED1F0  48 00 02 41 */	bl ".__pointer2iterator__Q23std60vector<14RsrcDescriptor,Q23std27allocator<14RsrcDescriptor>>FRCP14RsrcDescriptor"
/* 003E4364 003ED1F4  7C 7E 1B 78 */	mr r30, r3
/* 003E4368 003ED1F8  48 00 00 08 */	b lbl_003E4370
lbl_003E436C:
/* 003E436C 003ED1FC  3B DE 00 10 */	addi r30, r30, 0x10
lbl_003E4370:
/* 003E4370 003ED200  7C 1E F8 40 */	cmplw r30, r31
/* 003E4374 003ED204  41 82 00 18 */	beq lbl_003E438C
/* 003E4378 003ED208  38 7E 00 00 */	addi r3, r30, 0
/* 003E437C 003ED20C  38 81 00 50 */	addi r4, r1, 0x50
/* 003E4380 003ED210  48 00 13 F1 */	bl ".__eq__14RsrcDescriptorCFRC14RsrcDescriptor"
/* 003E4384 003ED214  2C 03 00 00 */	cmpwi r3, 0
/* 003E4388 003ED218  41 82 FF E4 */	beq lbl_003E436C
lbl_003E438C:
/* 003E438C 003ED21C  38 61 00 50 */	addi r3, r1, 0x50
/* 003E4390 003ED220  38 80 FF FF */	li r4, -1
/* 003E4394 003ED224  48 00 15 4D */	bl ".__dt__14RsrcDescriptorFv"
/* 003E4398 003ED228  38 7A 00 10 */	addi r3, r26, 0x10
/* 003E439C 003ED22C  48 00 02 95 */	bl ".end__Q23std68__vector_imp<14RsrcDescriptor,Q23std27allocator<14RsrcDescriptor>,0>Fv"
/* 003E43A0 003ED230  90 61 00 48 */	stw r3, 0x48(r1)
/* 003E43A4 003ED234  38 61 00 48 */	addi r3, r1, 0x48
/* 003E43A8 003ED238  48 00 01 F9 */	bl ".__pointer2iterator__Q23std60vector<14RsrcDescriptor,Q23std27allocator<14RsrcDescriptor>>FRCP14RsrcDescriptor"
/* 003E43AC 003ED23C  7C 1E 18 40 */	cmplw r30, r3
/* 003E43B0 003ED240  41 82 00 0C */	beq lbl_003E43BC
/* 003E43B4 003ED244  38 60 00 03 */	li r3, 3
/* 003E43B8 003ED248  48 00 00 48 */	b lbl_003E4400
lbl_003E43BC:
/* 003E43BC 003ED24C  7F 83 E3 78 */	mr r3, r28
/* 003E43C0 003ED250  4B C4 7E 31 */	bl ".data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 003E43C4 003ED254  3B E3 00 00 */	addi r31, r3, 0
/* 003E43C8 003ED258  38 7B 00 00 */	addi r3, r27, 0
/* 003E43CC 003ED25C  4B C4 7E 25 */	bl ".data__Q23std59basic_string<c,Q23std14char_traits<c>,Q23std12allocator<c>>CFv"
/* 003E43D0 003ED260  38 83 00 00 */	addi r4, r3, 0
/* 003E43D4 003ED264  38 61 00 60 */	addi r3, r1, 0x60
/* 003E43D8 003ED268  38 BF 00 00 */	addi r5, r31, 0
/* 003E43DC 003ED26C  38 DD 00 00 */	addi r6, r29, 0
/* 003E43E0 003ED270  48 00 15 A1 */	bl ".__ct__14RsrcDescriptorFPCcPCcRC8RsrcType"
/* 003E43E4 003ED274  38 7A 00 10 */	addi r3, r26, 0x10
/* 003E43E8 003ED278  38 81 00 60 */	addi r4, r1, 0x60
/* 003E43EC 003ED27C  48 00 00 85 */	bl ".push_back__Q23std68__vector_imp<14RsrcDescriptor,Q23std27allocator<14RsrcDescriptor>,0>FRC14RsrcDescriptor"
/* 003E43F0 003ED280  38 61 00 60 */	addi r3, r1, 0x60
/* 003E43F4 003ED284  38 80 FF FF */	li r4, -1
/* 003E43F8 003ED288  48 00 14 E9 */	bl ".__dt__14RsrcDescriptorFv"
/* 003E43FC 003ED28C  38 60 00 00 */	li r3, 0
lbl_003E4400:
/* 003E4400 003ED290  80 01 00 98 */	lwz r0, 0x98(r1)
/* 003E4404 003ED294  38 21 00 90 */	addi r1, r1, 0x90
/* 003E4408 003ED298  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 003E440C 003ED29C  7C 08 03 A6 */	mtlr r0
/* 003E4410 003ED2A0  4E 80 00 20 */	blr 

.global ".push_back__Q23std68__vector_imp<14RsrcDescriptor,Q23std27allocator<14RsrcDescriptor>,0>FRC14RsrcDescriptor"
".push_back__Q23std68__vector_imp<14RsrcDescriptor,Q23std27allocator<14RsrcDescriptor>,0>FRC14RsrcDescriptor":
/* 003E4470 003ED300  7C 08 02 A6 */	mflr r0
/* 003E4474 003ED304  38 C4 00 00 */	addi r6, r4, 0
/* 003E4478 003ED308  90 01 00 08 */	stw r0, 8(r1)
/* 003E447C 003ED30C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 003E4480 003ED310  80 03 00 04 */	lwz r0, 4(r3)
/* 003E4484 003ED314  80 A3 00 08 */	lwz r5, 8(r3)
/* 003E4488 003ED318  54 00 20 36 */	slwi r0, r0, 4
/* 003E448C 003ED31C  7C 85 02 14 */	add r4, r5, r0
/* 003E4490 003ED320  38 A0 00 01 */	li r5, 1
/* 003E4494 003ED324  48 00 04 5D */	bl ".insert__Q23std68__vector_imp<14RsrcDescriptor,Q23std27allocator<14RsrcDescriptor>,0>FP14RsrcDescriptorUlRC14RsrcDescriptor"
/* 003E4498 003ED328  80 01 00 48 */	lwz r0, 0x48(r1)
/* 003E449C 003ED32C  38 21 00 40 */	addi r1, r1, 0x40
/* 003E44A0 003ED330  7C 08 03 A6 */	mtlr r0
/* 003E44A4 003ED334  4E 80 00 20 */	blr 

.global ".begin__Q23std68__vector_imp<14RsrcDescriptor,Q23std27allocator<14RsrcDescriptor>,0>Fv"
".begin__Q23std68__vector_imp<14RsrcDescriptor,Q23std27allocator<14RsrcDescriptor>,0>Fv":
/* 003E4530 003ED3C0  80 63 00 08 */	lwz r3, 8(r3)
/* 003E4534 003ED3C4  4E 80 00 20 */	blr 

.global ".__pointer2iterator__Q23std60vector<14RsrcDescriptor,Q23std27allocator<14RsrcDescriptor>>FRCP14RsrcDescriptor"
".__pointer2iterator__Q23std60vector<14RsrcDescriptor,Q23std27allocator<14RsrcDescriptor>>FRCP14RsrcDescriptor":
/* 003E45A0 003ED430  80 63 00 00 */	lwz r3, 0(r3)
/* 003E45A4 003ED434  4E 80 00 20 */	blr 

.global ".end__Q23std68__vector_imp<14RsrcDescriptor,Q23std27allocator<14RsrcDescriptor>,0>Fv"
".end__Q23std68__vector_imp<14RsrcDescriptor,Q23std27allocator<14RsrcDescriptor>,0>Fv":
/* 003E4630 003ED4C0  80 03 00 04 */	lwz r0, 4(r3)
/* 003E4634 003ED4C4  80 63 00 08 */	lwz r3, 8(r3)
/* 003E4638 003ED4C8  54 00 20 36 */	slwi r0, r0, 4
/* 003E463C 003ED4CC  7C 63 02 14 */	add r3, r3, r0
/* 003E4640 003ED4D0  4E 80 00 20 */	blr 

.global ".__dt__14RsrcCollectionFv"
".__dt__14RsrcCollectionFv":
/* 003E46B0 003ED540  93 E1 FF FC */	stw r31, -4(r1)
/* 003E46B4 003ED544  7C 08 02 A6 */	mflr r0
/* 003E46B8 003ED548  3B E4 00 00 */	addi r31, r4, 0
/* 003E46BC 003ED54C  93 C1 FF F8 */	stw r30, -8(r1)
/* 003E46C0 003ED550  7C 7E 1B 79 */	or. r30, r3, r3
/* 003E46C4 003ED554  90 01 00 08 */	stw r0, 8(r1)
/* 003E46C8 003ED558  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 003E46CC 003ED55C  41 82 00 48 */	beq lbl_003E4714
/* 003E46D0 003ED560  34 1E 00 10 */	addic. r0, r30, 0x10
/* 003E46D4 003ED564  41 82 00 18 */	beq lbl_003E46EC
/* 003E46D8 003ED568  34 1E 00 10 */	addic. r0, r30, 0x10
/* 003E46DC 003ED56C  41 82 00 10 */	beq lbl_003E46EC
/* 003E46E0 003ED570  38 7E 00 10 */	addi r3, r30, 0x10
/* 003E46E4 003ED574  38 80 00 00 */	li r4, 0
/* 003E46E8 003ED578  48 00 0A F9 */	bl ".__dt__Q23std70__vector_deleter<14RsrcDescriptor,Q23std27allocator<14RsrcDescriptor>>Fv"
lbl_003E46EC:
/* 003E46EC 003ED57C  38 7E 00 0C */	addi r3, r30, 0xc
/* 003E46F0 003ED580  38 80 FF FF */	li r4, -1
/* 003E46F4 003ED584  48 00 A6 5D */	bl ".__dt__8RsrcTypeFv"
/* 003E46F8 003ED588  38 7E 00 00 */	addi r3, r30, 0
/* 003E46FC 003ED58C  38 80 FF FF */	li r4, -1
/* 003E4700 003ED590  48 00 9E 51 */	bl ".__dt__8RsrcSiteFv"
/* 003E4704 003ED594  7F E0 07 35 */	extsh. r0, r31
/* 003E4708 003ED598  40 81 00 0C */	ble lbl_003E4714
/* 003E470C 003ED59C  7F C3 F3 78 */	mr r3, r30
/* 003E4710 003ED5A0  48 1A 3F 81 */	bl func_00588690
lbl_003E4714:
/* 003E4714 003ED5A4  7F C3 F3 78 */	mr r3, r30
/* 003E4718 003ED5A8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 003E471C 003ED5AC  38 21 00 50 */	addi r1, r1, 0x50
/* 003E4720 003ED5B0  7C 08 03 A6 */	mtlr r0
/* 003E4724 003ED5B4  83 E1 FF FC */	lwz r31, -4(r1)
/* 003E4728 003ED5B8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 003E472C 003ED5BC  4E 80 00 20 */	blr 

.global ".__ct__14RsrcCollectionFv"
".__ct__14RsrcCollectionFv":
/* 003E4760 003ED5F0  93 E1 FF FC */	stw r31, -4(r1)
/* 003E4764 003ED5F4  7C 08 02 A6 */	mflr r0
/* 003E4768 003ED5F8  7C 7F 1B 78 */	mr r31, r3
/* 003E476C 003ED5FC  90 01 00 08 */	stw r0, 8(r1)
/* 003E4770 003ED600  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 003E4774 003ED604  48 00 A0 4D */	bl ".__ct__8RsrcSiteFv"
/* 003E4778 003ED608  38 7F 00 0C */	addi r3, r31, 0xc
/* 003E477C 003ED60C  48 00 A8 E5 */	bl ".__ct__8RsrcTypeFv"
/* 003E4780 003ED610  38 7F 00 10 */	addi r3, r31, 0x10
/* 003E4784 003ED614  48 00 00 4D */	bl ".__ct__Q23std68__vector_imp<14RsrcDescriptor,Q23std27allocator<14RsrcDescriptor>,0>Fv"
/* 003E4788 003ED618  7F E3 FB 78 */	mr r3, r31
/* 003E478C 003ED61C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 003E4790 003ED620  38 21 00 50 */	addi r1, r1, 0x50
/* 003E4794 003ED624  7C 08 03 A6 */	mtlr r0
/* 003E4798 003ED628  83 E1 FF FC */	lwz r31, -4(r1)
/* 003E479C 003ED62C  4E 80 00 20 */	blr 

.global ".__ct__Q23std68__vector_imp<14RsrcDescriptor,Q23std27allocator<14RsrcDescriptor>,0>Fv"
".__ct__Q23std68__vector_imp<14RsrcDescriptor,Q23std27allocator<14RsrcDescriptor>,0>Fv":
/* 003E47D0 003ED660  93 E1 FF FC */	stw r31, -4(r1)
/* 003E47D4 003ED664  7C 08 02 A6 */	mflr r0
/* 003E47D8 003ED668  3B E3 00 00 */	addi r31, r3, 0
/* 003E47DC 003ED66C  90 01 00 08 */	stw r0, 8(r1)
/* 003E47E0 003ED670  38 80 00 00 */	li r4, 0
/* 003E47E4 003ED674  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 003E47E8 003ED678  48 00 00 99 */	bl ".__ct__Q210Metrowerks55compressed_pair<Q23std27allocator<14RsrcDescriptor>,Ul>FUl"
/* 003E47EC 003ED67C  38 00 00 00 */	li r0, 0
/* 003E47F0 003ED680  90 1F 00 04 */	stw r0, 4(r31)
/* 003E47F4 003ED684  7F E3 FB 78 */	mr r3, r31
/* 003E47F8 003ED688  90 1F 00 08 */	stw r0, 8(r31)
/* 003E47FC 003ED68C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 003E4800 003ED690  38 21 00 50 */	addi r1, r1, 0x50
/* 003E4804 003ED694  7C 08 03 A6 */	mtlr r0
/* 003E4808 003ED698  83 E1 FF FC */	lwz r31, -4(r1)
/* 003E480C 003ED69C  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks55compressed_pair<Q23std27allocator<14RsrcDescriptor>,Ul>FUl"
".__ct__Q210Metrowerks55compressed_pair<Q23std27allocator<14RsrcDescriptor>,Ul>FUl":
/* 003E4880 003ED710  90 83 00 00 */	stw r4, 0(r3)
/* 003E4884 003ED714  4E 80 00 20 */	blr 

.global ".insert__Q23std68__vector_imp<14RsrcDescriptor,Q23std27allocator<14RsrcDescriptor>,0>FP14RsrcDescriptorUlRC14RsrcDescriptor"
".insert__Q23std68__vector_imp<14RsrcDescriptor,Q23std27allocator<14RsrcDescriptor>,0>FP14RsrcDescriptorUlRC14RsrcDescriptor":
/* 003E48F0 003ED780  BE A1 FF D4 */	stmw r21, -0x2c(r1)
/* 003E48F4 003ED784  7C 08 02 A6 */	mflr r0
/* 003E48F8 003ED788  7C BB 2B 79 */	or. r27, r5, r5
/* 003E48FC 003ED78C  83 02 B6 20 */	lwz r24, lbl_005BCA80-_R2_BASE_(r2)
/* 003E4900 003ED790  3B 23 00 00 */	addi r25, r3, 0
/* 003E4904 003ED794  3B 44 00 00 */	addi r26, r4, 0
/* 003E4908 003ED798  3B 86 00 00 */	addi r28, r6, 0
/* 003E490C 003ED79C  90 01 00 08 */	stw r0, 8(r1)
/* 003E4910 003ED7A0  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 003E4914 003ED7A4  3B E1 00 00 */	addi r31, r1, 0
/* 003E4918 003ED7A8  41 82 03 B8 */	beq lbl_003E4CD0
/* 003E491C 003ED7AC  48 00 08 55 */	bl ".alloc__Q23std70__vector_deleter<14RsrcDescriptor,Q23std27allocator<14RsrcDescriptor>>CFv"
/* 003E4920 003ED7B0  48 00 08 01 */	bl ".max_size__Q23std27allocator<14RsrcDescriptor>CFv"
/* 003E4924 003ED7B4  3B C3 00 00 */	addi r30, r3, 0
/* 003E4928 003ED7B8  7C 1B F0 40 */	cmplw r27, r30
/* 003E492C 003ED7BC  3B BE 00 00 */	addi r29, r30, 0
/* 003E4930 003ED7C0  41 81 00 14 */	bgt lbl_003E4944
/* 003E4934 003ED7C4  80 79 00 04 */	lwz r3, 4(r25)
/* 003E4938 003ED7C8  7C 1B F0 50 */	subf r0, r27, r30
/* 003E493C 003ED7CC  7C 03 00 40 */	cmplw r3, r0
/* 003E4940 003ED7D0  40 81 00 28 */	ble lbl_003E4968
lbl_003E4944:
/* 003E4944 003ED7D4  38 98 00 00 */	addi r4, r24, 0
/* 003E4948 003ED7D8  38 7F 00 40 */	addi r3, r31, 0x40
/* 003E494C 003ED7DC  4B C4 89 55 */	bl ".__ct__Q23std11logic_errorFPCc"
/* 003E4950 003ED7E0  80 02 8A 84 */	lwz r0, lbl_005B9EE4-_R2_BASE_(r2)
/* 003E4954 003ED7E4  38 78 00 1C */	addi r3, r24, 0x1c
/* 003E4958 003ED7E8  80 A2 8A 80 */	lwz r5, lbl_005B9EE0-_R2_BASE_(r2)
/* 003E495C 003ED7EC  38 9F 00 40 */	addi r4, r31, 0x40
/* 003E4960 003ED7F0  90 1F 00 40 */	stw r0, 0x40(r31)
/* 003E4964 003ED7F4  48 1A 2F 2D */	bl func_00587890
lbl_003E4968:
/* 003E4968 003ED7F8  7F 23 CB 78 */	mr r3, r25
/* 003E496C 003ED7FC  48 00 07 45 */	bl ".cap__Q23std70__vector_deleter<14RsrcDescriptor,Q23std27allocator<14RsrcDescriptor>>CFv"
/* 003E4970 003ED800  80 99 00 04 */	lwz r4, 4(r25)
/* 003E4974 003ED804  80 63 00 00 */	lwz r3, 0(r3)
/* 003E4978 003ED808  7C 04 DA 14 */	add r0, r4, r27
/* 003E497C 003ED80C  7C 00 18 40 */	cmplw r0, r3
/* 003E4980 003ED810  41 81 01 AC */	bgt lbl_003E4B2C
/* 003E4984 003ED814  80 79 00 08 */	lwz r3, 8(r25)
/* 003E4988 003ED818  54 80 20 36 */	slwi r0, r4, 4
/* 003E498C 003ED81C  3B BC 00 00 */	addi r29, r28, 0
/* 003E4990 003ED820  7F C3 02 14 */	add r30, r3, r0
/* 003E4994 003ED824  7C 1A F0 50 */	subf r0, r26, r30
/* 003E4998 003ED828  7C 00 26 70 */	srawi r0, r0, 4
/* 003E499C 003ED82C  7E A0 01 94 */	addze r21, r0
/* 003E49A0 003ED830  7C 1B A8 40 */	cmplw r27, r21
/* 003E49A4 003ED834  40 81 00 B8 */	ble lbl_003E4A5C
/* 003E49A8 003ED838  7F D7 F3 78 */	mr r23, r30
/* 003E49AC 003ED83C  48 00 00 4C */	b lbl_003E49F8
lbl_003E49B0:
/* 003E49B0 003ED840  7F 23 CB 78 */	mr r3, r25
/* 003E49B4 003ED844  48 00 06 7D */	bl ".first__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<14RsrcDescriptor>,Ul,1>Fv"
/* 003E49B8 003ED848  28 17 00 00 */	cmplwi r23, 0
/* 003E49BC 003ED84C  41 82 00 28 */	beq lbl_003E49E4
/* 003E49C0 003ED850  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 003E49C4 003ED854  38 77 00 00 */	addi r3, r23, 0
/* 003E49C8 003ED858  38 9C 00 00 */	addi r4, r28, 0
/* 003E49CC 003ED85C  48 00 10 85 */	bl ".__ct__14RsrcDescriptorFRC14RsrcDescriptor"
/* 003E49D0 003ED860  48 00 00 14 */	b lbl_003E49E4
/* 003E49D4 003ED864  38 60 00 00 */	li r3, 0
/* 003E49D8 003ED868  38 80 00 00 */	li r4, 0
/* 003E49DC 003ED86C  38 A0 00 00 */	li r5, 0
/* 003E49E0 003ED870  48 1A 2E B1 */	bl func_00587890
lbl_003E49E4:
/* 003E49E4 003ED874  80 79 00 04 */	lwz r3, 4(r25)
/* 003E49E8 003ED878  3A F7 00 10 */	addi r23, r23, 0x10
/* 003E49EC 003ED87C  3B 7B FF FF */	addi r27, r27, -1
/* 003E49F0 003ED880  38 03 00 01 */	addi r0, r3, 1
/* 003E49F4 003ED884  90 19 00 04 */	stw r0, 4(r25)
lbl_003E49F8:
/* 003E49F8 003ED888  7C 1B A8 40 */	cmplw r27, r21
/* 003E49FC 003ED88C  41 81 FF B4 */	bgt lbl_003E49B0
/* 003E4A00 003ED890  7F 56 D3 78 */	mr r22, r26
/* 003E4A04 003ED894  48 00 00 4C */	b lbl_003E4A50
lbl_003E4A08:
/* 003E4A08 003ED898  7F 23 CB 78 */	mr r3, r25
/* 003E4A0C 003ED89C  48 00 06 25 */	bl ".first__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<14RsrcDescriptor>,Ul,1>Fv"
/* 003E4A10 003ED8A0  28 17 00 00 */	cmplwi r23, 0
/* 003E4A14 003ED8A4  41 82 00 28 */	beq lbl_003E4A3C
/* 003E4A18 003ED8A8  90 3F 00 84 */	stw r1, 0x84(r31)
/* 003E4A1C 003ED8AC  38 77 00 00 */	addi r3, r23, 0
/* 003E4A20 003ED8B0  38 96 00 00 */	addi r4, r22, 0
/* 003E4A24 003ED8B4  48 00 10 2D */	bl ".__ct__14RsrcDescriptorFRC14RsrcDescriptor"
/* 003E4A28 003ED8B8  48 00 00 14 */	b lbl_003E4A3C
/* 003E4A2C 003ED8BC  38 60 00 00 */	li r3, 0
/* 003E4A30 003ED8C0  38 80 00 00 */	li r4, 0
/* 003E4A34 003ED8C4  38 A0 00 00 */	li r5, 0
/* 003E4A38 003ED8C8  48 1A 2E 59 */	bl func_00587890
lbl_003E4A3C:
/* 003E4A3C 003ED8CC  80 79 00 04 */	lwz r3, 4(r25)
/* 003E4A40 003ED8D0  3A D6 00 10 */	addi r22, r22, 0x10
/* 003E4A44 003ED8D4  3A F7 00 10 */	addi r23, r23, 0x10
/* 003E4A48 003ED8D8  38 03 00 01 */	addi r0, r3, 1
/* 003E4A4C 003ED8DC  90 19 00 04 */	stw r0, 4(r25)
lbl_003E4A50:
/* 003E4A50 003ED8E0  7C 16 F0 40 */	cmplw r22, r30
/* 003E4A54 003ED8E4  41 80 FF B4 */	blt lbl_003E4A08
/* 003E4A58 003ED8E8  48 00 00 A8 */	b lbl_003E4B00
lbl_003E4A5C:
/* 003E4A5C 003ED8EC  57 78 20 36 */	slwi r24, r27, 4
/* 003E4A60 003ED8F0  3A FE 00 00 */	addi r23, r30, 0
/* 003E4A64 003ED8F4  7E D8 F0 50 */	subf r22, r24, r30
/* 003E4A68 003ED8F8  48 00 00 4C */	b lbl_003E4AB4
lbl_003E4A6C:
/* 003E4A6C 003ED8FC  7F 23 CB 78 */	mr r3, r25
/* 003E4A70 003ED900  48 00 05 C1 */	bl ".first__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<14RsrcDescriptor>,Ul,1>Fv"
/* 003E4A74 003ED904  28 17 00 00 */	cmplwi r23, 0
/* 003E4A78 003ED908  41 82 00 28 */	beq lbl_003E4AA0
/* 003E4A7C 003ED90C  90 3F 00 9C */	stw r1, 0x9c(r31)
/* 003E4A80 003ED910  38 77 00 00 */	addi r3, r23, 0
/* 003E4A84 003ED914  38 96 00 00 */	addi r4, r22, 0
/* 003E4A88 003ED918  48 00 0F C9 */	bl ".__ct__14RsrcDescriptorFRC14RsrcDescriptor"
/* 003E4A8C 003ED91C  48 00 00 14 */	b lbl_003E4AA0
/* 003E4A90 003ED920  38 60 00 00 */	li r3, 0
/* 003E4A94 003ED924  38 80 00 00 */	li r4, 0
/* 003E4A98 003ED928  38 A0 00 00 */	li r5, 0
/* 003E4A9C 003ED92C  48 1A 2D F5 */	bl func_00587890
lbl_003E4AA0:
/* 003E4AA0 003ED930  80 79 00 04 */	lwz r3, 4(r25)
/* 003E4AA4 003ED934  3A D6 00 10 */	addi r22, r22, 0x10
/* 003E4AA8 003ED938  3A F7 00 10 */	addi r23, r23, 0x10
/* 003E4AAC 003ED93C  38 03 00 01 */	addi r0, r3, 1
/* 003E4AB0 003ED940  90 19 00 04 */	stw r0, 4(r25)
lbl_003E4AB4:
/* 003E4AB4 003ED944  7C 16 F0 40 */	cmplw r22, r30
/* 003E4AB8 003ED948  41 80 FF B4 */	blt lbl_003E4A6C
/* 003E4ABC 003ED94C  7C 1B A8 50 */	subf r0, r27, r21
/* 003E4AC0 003ED950  54 03 20 36 */	slwi r3, r0, 4
/* 003E4AC4 003ED954  7C 03 F0 50 */	subf r0, r3, r30
/* 003E4AC8 003ED958  7C 00 E0 40 */	cmplw r0, r28
/* 003E4ACC 003ED95C  41 81 00 10 */	bgt lbl_003E4ADC
/* 003E4AD0 003ED960  7C 1C F0 40 */	cmplw r28, r30
/* 003E4AD4 003ED964  40 80 00 08 */	bge lbl_003E4ADC
/* 003E4AD8 003ED968  7F BD C2 14 */	add r29, r29, r24
lbl_003E4ADC:
/* 003E4ADC 003ED96C  7F 1A 1A 14 */	add r24, r26, r3
/* 003E4AE0 003ED970  48 00 00 18 */	b lbl_003E4AF8
lbl_003E4AE4:
/* 003E4AE4 003ED974  3B DE FF F0 */	addi r30, r30, -16
/* 003E4AE8 003ED978  3B 18 FF F0 */	addi r24, r24, -16
/* 003E4AEC 003ED97C  38 7E 00 00 */	addi r3, r30, 0
/* 003E4AF0 003ED980  38 98 00 00 */	addi r4, r24, 0
/* 003E4AF4 003ED984  48 00 0D 4D */	bl ".__as__14RsrcDescriptorFRC14RsrcDescriptor"
lbl_003E4AF8:
/* 003E4AF8 003ED988  7C 18 D0 40 */	cmplw r24, r26
/* 003E4AFC 003ED98C  41 81 FF E8 */	bgt lbl_003E4AE4
lbl_003E4B00:
/* 003E4B00 003ED990  3B 1B 00 00 */	addi r24, r27, 0
/* 003E4B04 003ED994  3B 3A 00 00 */	addi r25, r26, 0
/* 003E4B08 003ED998  48 00 00 18 */	b lbl_003E4B20
lbl_003E4B0C:
/* 003E4B0C 003ED99C  38 79 00 00 */	addi r3, r25, 0
/* 003E4B10 003ED9A0  38 9D 00 00 */	addi r4, r29, 0
/* 003E4B14 003ED9A4  48 00 0D 2D */	bl ".__as__14RsrcDescriptorFRC14RsrcDescriptor"
/* 003E4B18 003ED9A8  3B 39 00 10 */	addi r25, r25, 0x10
/* 003E4B1C 003ED9AC  3B 18 FF FF */	addi r24, r24, -1
lbl_003E4B20:
/* 003E4B20 003ED9B0  28 18 00 00 */	cmplwi r24, 0
/* 003E4B24 003ED9B4  40 82 FF E8 */	bne lbl_003E4B0C
/* 003E4B28 003ED9B8  48 00 01 A8 */	b lbl_003E4CD0
lbl_003E4B2C:
/* 003E4B2C 003ED9BC  7F 23 CB 78 */	mr r3, r25
/* 003E4B30 003ED9C0  48 00 05 01 */	bl ".first__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<14RsrcDescriptor>,Ul,1>Fv"
/* 003E4B34 003ED9C4  38 83 00 00 */	addi r4, r3, 0
/* 003E4B38 003ED9C8  38 7F 00 4C */	addi r3, r31, 0x4c
/* 003E4B3C 003ED9CC  38 A0 00 00 */	li r5, 0
/* 003E4B40 003ED9D0  48 00 04 61 */	bl ".__ct__Q210Metrowerks55compressed_pair<Q23std27allocator<14RsrcDescriptor>,Ul>FRCQ23std27allocator<14RsrcDescriptor>Ul"
/* 003E4B44 003ED9D4  38 60 00 00 */	li r3, 0
/* 003E4B48 003ED9D8  90 7F 00 50 */	stw r3, 0x50(r31)
/* 003E4B4C 003ED9DC  38 00 00 01 */	li r0, 1
/* 003E4B50 003ED9E0  90 7F 00 54 */	stw r3, 0x54(r31)
/* 003E4B54 003ED9E4  80 99 00 00 */	lwz r4, 0(r25)
/* 003E4B58 003ED9E8  80 79 00 04 */	lwz r3, 4(r25)
/* 003E4B5C 003ED9EC  28 04 00 00 */	cmplwi r4, 0
/* 003E4B60 003ED9F0  7C 63 DA 14 */	add r3, r3, r27
/* 003E4B64 003ED9F4  41 82 00 08 */	beq lbl_003E4B6C
/* 003E4B68 003ED9F8  7C 80 23 78 */	mr r0, r4
lbl_003E4B6C:
/* 003E4B6C 003ED9FC  7C 18 03 78 */	mr r24, r0
/* 003E4B70 003EDA00  57 C0 F8 7E */	srwi r0, r30, 1
/* 003E4B74 003EDA04  48 00 00 18 */	b lbl_003E4B8C
lbl_003E4B78:
/* 003E4B78 003EDA08  7C 18 00 40 */	cmplw r24, r0
/* 003E4B7C 003EDA0C  40 80 00 0C */	bge lbl_003E4B88
/* 003E4B80 003EDA10  57 18 08 3C */	slwi r24, r24, 1
/* 003E4B84 003EDA14  48 00 00 08 */	b lbl_003E4B8C
lbl_003E4B88:
/* 003E4B88 003EDA18  7F B8 EB 78 */	mr r24, r29
lbl_003E4B8C:
/* 003E4B8C 003EDA1C  7C 03 C0 40 */	cmplw r3, r24
/* 003E4B90 003EDA20  41 81 FF E8 */	bgt lbl_003E4B78
/* 003E4B94 003EDA24  57 03 20 36 */	slwi r3, r24, 4
/* 003E4B98 003EDA28  48 1A 3A 19 */	bl func_005885B0
/* 003E4B9C 003EDA2C  93 1F 00 4C */	stw r24, 0x4c(r31)
/* 003E4BA0 003EDA30  7C 7E 1B 78 */	mr r30, r3
/* 003E4BA4 003EDA34  90 7F 00 54 */	stw r3, 0x54(r31)
/* 003E4BA8 003EDA38  80 19 00 04 */	lwz r0, 4(r25)
/* 003E4BAC 003EDA3C  80 79 00 08 */	lwz r3, 8(r25)
/* 003E4BB0 003EDA40  54 00 20 36 */	slwi r0, r0, 4
/* 003E4BB4 003EDA44  3B A3 00 00 */	addi r29, r3, 0
/* 003E4BB8 003EDA48  7F 03 02 14 */	add r24, r3, r0
/* 003E4BBC 003EDA4C  48 00 00 4C */	b lbl_003E4C08
lbl_003E4BC0:
/* 003E4BC0 003EDA50  38 7F 00 4C */	addi r3, r31, 0x4c
/* 003E4BC4 003EDA54  48 00 04 6D */	bl ".first__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<14RsrcDescriptor>,Ul,1>Fv"
/* 003E4BC8 003EDA58  28 1E 00 00 */	cmplwi r30, 0
/* 003E4BCC 003EDA5C  41 82 00 28 */	beq lbl_003E4BF4
/* 003E4BD0 003EDA60  90 3F 00 B4 */	stw r1, 0xb4(r31)
/* 003E4BD4 003EDA64  38 7E 00 00 */	addi r3, r30, 0
/* 003E4BD8 003EDA68  38 9D 00 00 */	addi r4, r29, 0
/* 003E4BDC 003EDA6C  48 00 0E 75 */	bl ".__ct__14RsrcDescriptorFRC14RsrcDescriptor"
/* 003E4BE0 003EDA70  48 00 00 14 */	b lbl_003E4BF4
/* 003E4BE4 003EDA74  38 60 00 00 */	li r3, 0
/* 003E4BE8 003EDA78  38 80 00 00 */	li r4, 0
/* 003E4BEC 003EDA7C  38 A0 00 00 */	li r5, 0
/* 003E4BF0 003EDA80  48 1A 2C A1 */	bl func_00587890
lbl_003E4BF4:
/* 003E4BF4 003EDA84  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 003E4BF8 003EDA88  3B BD 00 10 */	addi r29, r29, 0x10
/* 003E4BFC 003EDA8C  3B DE 00 10 */	addi r30, r30, 0x10
/* 003E4C00 003EDA90  38 03 00 01 */	addi r0, r3, 1
/* 003E4C04 003EDA94  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_003E4C08:
/* 003E4C08 003EDA98  7C 1D D0 40 */	cmplw r29, r26
/* 003E4C0C 003EDA9C  41 80 FF B4 */	blt lbl_003E4BC0
/* 003E4C10 003EDAA0  48 00 00 4C */	b lbl_003E4C5C
lbl_003E4C14:
/* 003E4C14 003EDAA4  38 7F 00 4C */	addi r3, r31, 0x4c
/* 003E4C18 003EDAA8  48 00 04 19 */	bl ".first__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<14RsrcDescriptor>,Ul,1>Fv"
/* 003E4C1C 003EDAAC  28 1E 00 00 */	cmplwi r30, 0
/* 003E4C20 003EDAB0  41 82 00 28 */	beq lbl_003E4C48
/* 003E4C24 003EDAB4  90 3F 00 CC */	stw r1, 0xcc(r31)
/* 003E4C28 003EDAB8  38 7E 00 00 */	addi r3, r30, 0
/* 003E4C2C 003EDABC  38 9C 00 00 */	addi r4, r28, 0
/* 003E4C30 003EDAC0  48 00 0E 21 */	bl ".__ct__14RsrcDescriptorFRC14RsrcDescriptor"
/* 003E4C34 003EDAC4  48 00 00 14 */	b lbl_003E4C48
/* 003E4C38 003EDAC8  38 60 00 00 */	li r3, 0
/* 003E4C3C 003EDACC  38 80 00 00 */	li r4, 0
/* 003E4C40 003EDAD0  38 A0 00 00 */	li r5, 0
/* 003E4C44 003EDAD4  48 1A 2C 4D */	bl func_00587890
lbl_003E4C48:
/* 003E4C48 003EDAD8  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 003E4C4C 003EDADC  3B DE 00 10 */	addi r30, r30, 0x10
/* 003E4C50 003EDAE0  3B 7B FF FF */	addi r27, r27, -1
/* 003E4C54 003EDAE4  38 03 00 01 */	addi r0, r3, 1
/* 003E4C58 003EDAE8  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_003E4C5C:
/* 003E4C5C 003EDAEC  28 1B 00 00 */	cmplwi r27, 0
/* 003E4C60 003EDAF0  40 82 FF B4 */	bne lbl_003E4C14
/* 003E4C64 003EDAF4  48 00 00 4C */	b lbl_003E4CB0
lbl_003E4C68:
/* 003E4C68 003EDAF8  38 7F 00 4C */	addi r3, r31, 0x4c
/* 003E4C6C 003EDAFC  48 00 03 C5 */	bl ".first__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<14RsrcDescriptor>,Ul,1>Fv"
/* 003E4C70 003EDB00  28 1E 00 00 */	cmplwi r30, 0
/* 003E4C74 003EDB04  41 82 00 28 */	beq lbl_003E4C9C
/* 003E4C78 003EDB08  90 3F 00 E4 */	stw r1, 0xe4(r31)
/* 003E4C7C 003EDB0C  38 7E 00 00 */	addi r3, r30, 0
/* 003E4C80 003EDB10  38 9D 00 00 */	addi r4, r29, 0
/* 003E4C84 003EDB14  48 00 0D CD */	bl ".__ct__14RsrcDescriptorFRC14RsrcDescriptor"
/* 003E4C88 003EDB18  48 00 00 14 */	b lbl_003E4C9C
/* 003E4C8C 003EDB1C  38 60 00 00 */	li r3, 0
/* 003E4C90 003EDB20  38 80 00 00 */	li r4, 0
/* 003E4C94 003EDB24  38 A0 00 00 */	li r5, 0
/* 003E4C98 003EDB28  48 1A 2B F9 */	bl func_00587890
lbl_003E4C9C:
/* 003E4C9C 003EDB2C  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 003E4CA0 003EDB30  3B BD 00 10 */	addi r29, r29, 0x10
/* 003E4CA4 003EDB34  3B DE 00 10 */	addi r30, r30, 0x10
/* 003E4CA8 003EDB38  38 03 00 01 */	addi r0, r3, 1
/* 003E4CAC 003EDB3C  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_003E4CB0:
/* 003E4CB0 003EDB40  7C 1D C0 40 */	cmplw r29, r24
/* 003E4CB4 003EDB44  41 80 FF B4 */	blt lbl_003E4C68
/* 003E4CB8 003EDB48  38 99 00 00 */	addi r4, r25, 0
/* 003E4CBC 003EDB4C  38 7F 00 4C */	addi r3, r31, 0x4c
/* 003E4CC0 003EDB50  48 00 00 C1 */	bl ".swap<14RsrcDescriptor,Q23std27allocator<14RsrcDescriptor>>__3stdFRQ23std70__vector_deleter<14RsrcDescriptor,Q23std27allocator<14RsrcDescriptor>>RQ23std70__vector_deleter<14RsrcDescriptor,Q23std27allocator<14RsrcDescriptor>>_v"
/* 003E4CC4 003EDB54  38 7F 00 4C */	addi r3, r31, 0x4c
/* 003E4CC8 003EDB58  38 80 FF FF */	li r4, -1
/* 003E4CCC 003EDB5C  48 00 05 15 */	bl ".__dt__Q23std70__vector_deleter<14RsrcDescriptor,Q23std27allocator<14RsrcDescriptor>>Fv"
lbl_003E4CD0:
/* 003E4CD0 003EDB60  80 1F 01 28 */	lwz r0, 0x128(r31)
/* 003E4CD4 003EDB64  80 21 00 00 */	lwz r1, 0(r1)
/* 003E4CD8 003EDB68  7C 08 03 A6 */	mtlr r0
/* 003E4CDC 003EDB6C  BA A1 FF D4 */	lmw r21, -0x2c(r1)
/* 003E4CE0 003EDB70  4E 80 00 20 */	blr 

.global ".swap<14RsrcDescriptor,Q23std27allocator<14RsrcDescriptor>>__3stdFRQ23std70__vector_deleter<14RsrcDescriptor,Q23std27allocator<14RsrcDescriptor>>RQ23std70__vector_deleter<14RsrcDescriptor,Q23std27allocator<14RsrcDescriptor>>_v"
".swap<14RsrcDescriptor,Q23std27allocator<14RsrcDescriptor>>__3stdFRQ23std70__vector_deleter<14RsrcDescriptor,Q23std27allocator<14RsrcDescriptor>>RQ23std70__vector_deleter<14RsrcDescriptor,Q23std27allocator<14RsrcDescriptor>>_v":
/* 003E4D80 003EDC10  93 E1 FF FC */	stw r31, -4(r1)
/* 003E4D84 003EDC14  7C 08 02 A6 */	mflr r0
/* 003E4D88 003EDC18  3B E4 00 00 */	addi r31, r4, 0
/* 003E4D8C 003EDC1C  93 C1 FF F8 */	stw r30, -8(r1)
/* 003E4D90 003EDC20  3B C3 00 00 */	addi r30, r3, 0
/* 003E4D94 003EDC24  7C 1E F8 40 */	cmplw r30, r31
/* 003E4D98 003EDC28  90 01 00 08 */	stw r0, 8(r1)
/* 003E4D9C 003EDC2C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 003E4DA0 003EDC30  41 82 00 28 */	beq lbl_003E4DC8
/* 003E4DA4 003EDC34  48 00 01 3D */	bl ".swap__Q210Metrowerks55compressed_pair<Q23std27allocator<14RsrcDescriptor>,Ul>FRQ210Metrowerks55compressed_pair<Q23std27allocator<14RsrcDescriptor>,Ul>"
/* 003E4DA8 003EDC38  80 7E 00 08 */	lwz r3, 8(r30)
/* 003E4DAC 003EDC3C  80 1F 00 08 */	lwz r0, 8(r31)
/* 003E4DB0 003EDC40  90 1E 00 08 */	stw r0, 8(r30)
/* 003E4DB4 003EDC44  90 7F 00 08 */	stw r3, 8(r31)
/* 003E4DB8 003EDC48  80 7E 00 04 */	lwz r3, 4(r30)
/* 003E4DBC 003EDC4C  80 1F 00 04 */	lwz r0, 4(r31)
/* 003E4DC0 003EDC50  90 1E 00 04 */	stw r0, 4(r30)
/* 003E4DC4 003EDC54  90 7F 00 04 */	stw r3, 4(r31)
lbl_003E4DC8:
/* 003E4DC8 003EDC58  80 01 00 58 */	lwz r0, 0x58(r1)
/* 003E4DCC 003EDC5C  38 21 00 50 */	addi r1, r1, 0x50
/* 003E4DD0 003EDC60  83 E1 FF FC */	lwz r31, -4(r1)
/* 003E4DD4 003EDC64  7C 08 03 A6 */	mtlr r0
/* 003E4DD8 003EDC68  83 C1 FF F8 */	lwz r30, -8(r1)
/* 003E4DDC 003EDC6C  4E 80 00 20 */	blr 

.global ".swap__Q210Metrowerks55compressed_pair<Q23std27allocator<14RsrcDescriptor>,Ul>FRQ210Metrowerks55compressed_pair<Q23std27allocator<14RsrcDescriptor>,Ul>"
".swap__Q210Metrowerks55compressed_pair<Q23std27allocator<14RsrcDescriptor>,Ul>FRQ210Metrowerks55compressed_pair<Q23std27allocator<14RsrcDescriptor>,Ul>":
/* 003E4EE0 003EDD70  80 A3 00 00 */	lwz r5, 0(r3)
/* 003E4EE4 003EDD74  80 04 00 00 */	lwz r0, 0(r4)
/* 003E4EE8 003EDD78  90 03 00 00 */	stw r0, 0(r3)
/* 003E4EEC 003EDD7C  90 A4 00 00 */	stw r5, 0(r4)
/* 003E4EF0 003EDD80  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks55compressed_pair<Q23std27allocator<14RsrcDescriptor>,Ul>FRCQ23std27allocator<14RsrcDescriptor>Ul"
".__ct__Q210Metrowerks55compressed_pair<Q23std27allocator<14RsrcDescriptor>,Ul>FRCQ23std27allocator<14RsrcDescriptor>Ul":
/* 003E4FA0 003EDE30  90 A3 00 00 */	stw r5, 0(r3)
/* 003E4FA4 003EDE34  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<14RsrcDescriptor>,Ul,1>Fv"
".first__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<14RsrcDescriptor>,Ul,1>Fv":
/* 003E5030 003EDEC0  4E 80 00 20 */	blr 

.global ".cap__Q23std70__vector_deleter<14RsrcDescriptor,Q23std27allocator<14RsrcDescriptor>>CFv"
".cap__Q23std70__vector_deleter<14RsrcDescriptor,Q23std27allocator<14RsrcDescriptor>>CFv":
/* 003E50B0 003EDF40  4E 80 00 20 */	blr 

.global ".max_size__Q23std27allocator<14RsrcDescriptor>CFv"
".max_size__Q23std27allocator<14RsrcDescriptor>CFv":
/* 003E5120 003EDFB0  3C 60 10 00 */	lis r3, 0x0FFFFFFF@ha
/* 003E5124 003EDFB4  38 63 FF FF */	addi r3, r3, 0x0FFFFFFF@l
/* 003E5128 003EDFB8  4E 80 00 20 */	blr 

.global ".alloc__Q23std70__vector_deleter<14RsrcDescriptor,Q23std27allocator<14RsrcDescriptor>>CFv"
".alloc__Q23std70__vector_deleter<14RsrcDescriptor,Q23std27allocator<14RsrcDescriptor>>CFv":
/* 003E5170 003EE000  4E 80 00 20 */	blr 

.global ".__dt__Q23std70__vector_deleter<14RsrcDescriptor,Q23std27allocator<14RsrcDescriptor>>Fv"
".__dt__Q23std70__vector_deleter<14RsrcDescriptor,Q23std27allocator<14RsrcDescriptor>>Fv":
/* 003E51E0 003EE070  93 E1 FF FC */	stw r31, -4(r1)
/* 003E51E4 003EE074  7C 08 02 A6 */	mflr r0
/* 003E51E8 003EE078  93 C1 FF F8 */	stw r30, -8(r1)
/* 003E51EC 003EE07C  3B C4 00 00 */	addi r30, r4, 0
/* 003E51F0 003EE080  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 003E51F4 003EE084  7C 7D 1B 79 */	or. r29, r3, r3
/* 003E51F8 003EE088  90 01 00 08 */	stw r0, 8(r1)
/* 003E51FC 003EE08C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 003E5200 003EE090  41 82 00 40 */	beq lbl_003E5240
/* 003E5204 003EE094  48 00 01 4D */	bl ".clear__Q23std70__vector_deleter<14RsrcDescriptor,Q23std27allocator<14RsrcDescriptor>>Fv"
/* 003E5208 003EE098  80 1D 00 08 */	lwz r0, 8(r29)
/* 003E520C 003EE09C  28 00 00 00 */	cmplwi r0, 0
/* 003E5210 003EE0A0  41 82 00 20 */	beq lbl_003E5230
/* 003E5214 003EE0A4  7F A3 EB 78 */	mr r3, r29
/* 003E5218 003EE0A8  48 00 00 B9 */	bl ".second__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<14RsrcDescriptor>,Ul,1>Fv"
/* 003E521C 003EE0AC  83 FD 00 08 */	lwz r31, 8(r29)
/* 003E5220 003EE0B0  7F A3 EB 78 */	mr r3, r29
/* 003E5224 003EE0B4  4B FF FE 0D */	bl ".first__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<14RsrcDescriptor>,Ul,1>Fv"
/* 003E5228 003EE0B8  7F E3 FB 78 */	mr r3, r31
/* 003E522C 003EE0BC  48 1A 34 65 */	bl func_00588690
lbl_003E5230:
/* 003E5230 003EE0C0  7F C0 07 35 */	extsh. r0, r30
/* 003E5234 003EE0C4  40 81 00 0C */	ble lbl_003E5240
/* 003E5238 003EE0C8  7F A3 EB 78 */	mr r3, r29
/* 003E523C 003EE0CC  48 1A 34 55 */	bl func_00588690
lbl_003E5240:
/* 003E5240 003EE0D0  7F A3 EB 78 */	mr r3, r29
/* 003E5244 003EE0D4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 003E5248 003EE0D8  38 21 00 50 */	addi r1, r1, 0x50
/* 003E524C 003EE0DC  7C 08 03 A6 */	mtlr r0
/* 003E5250 003EE0E0  83 E1 FF FC */	lwz r31, -4(r1)
/* 003E5254 003EE0E4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 003E5258 003EE0E8  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 003E525C 003EE0EC  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<14RsrcDescriptor>,Ul,1>Fv"
".second__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<14RsrcDescriptor>,Ul,1>Fv":
/* 003E52D0 003EE160  4E 80 00 20 */	blr 

.global ".clear__Q23std70__vector_deleter<14RsrcDescriptor,Q23std27allocator<14RsrcDescriptor>>Fv"
".clear__Q23std70__vector_deleter<14RsrcDescriptor,Q23std27allocator<14RsrcDescriptor>>Fv":
/* 003E5350 003EE1E0  93 E1 FF FC */	stw r31, -4(r1)
/* 003E5354 003EE1E4  7C 08 02 A6 */	mflr r0
/* 003E5358 003EE1E8  93 C1 FF F8 */	stw r30, -8(r1)
/* 003E535C 003EE1EC  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 003E5360 003EE1F0  7C 7D 1B 78 */	mr r29, r3
/* 003E5364 003EE1F4  90 01 00 08 */	stw r0, 8(r1)
/* 003E5368 003EE1F8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 003E536C 003EE1FC  80 03 00 04 */	lwz r0, 4(r3)
/* 003E5370 003EE200  83 C3 00 08 */	lwz r30, 8(r3)
/* 003E5374 003EE204  54 00 20 36 */	slwi r0, r0, 4
/* 003E5378 003EE208  7F FE 02 14 */	add r31, r30, r0
/* 003E537C 003EE20C  48 00 00 1C */	b lbl_003E5398
lbl_003E5380:
/* 003E5380 003EE210  38 7D 00 00 */	addi r3, r29, 0
/* 003E5384 003EE214  3B FF FF F0 */	addi r31, r31, -16
/* 003E5388 003EE218  4B FF FC A9 */	bl ".first__Q310Metrowerks7details61compressed_pair_imp<Q23std27allocator<14RsrcDescriptor>,Ul,1>Fv"
/* 003E538C 003EE21C  38 7F 00 00 */	addi r3, r31, 0
/* 003E5390 003EE220  38 80 FF FF */	li r4, -1
/* 003E5394 003EE224  48 00 05 4D */	bl ".__dt__14RsrcDescriptorFv"
lbl_003E5398:
/* 003E5398 003EE228  7C 1F F0 40 */	cmplw r31, r30
/* 003E539C 003EE22C  41 81 FF E4 */	bgt lbl_003E5380
/* 003E53A0 003EE230  38 00 00 00 */	li r0, 0
/* 003E53A4 003EE234  90 1D 00 04 */	stw r0, 4(r29)
/* 003E53A8 003EE238  80 01 00 58 */	lwz r0, 0x58(r1)
/* 003E53AC 003EE23C  38 21 00 50 */	addi r1, r1, 0x50
/* 003E53B0 003EE240  7C 08 03 A6 */	mtlr r0
/* 003E53B4 003EE244  83 E1 FF FC */	lwz r31, -4(r1)
/* 003E53B8 003EE248  83 C1 FF F8 */	lwz r30, -8(r1)
/* 003E53BC 003EE24C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 003E53C0 003EE250  4E 80 00 20 */	blr 

.global ".__sinit_:RsrcCollection_cpp"
".__sinit_:RsrcCollection_cpp":
/* 003E5430 003EE2C0  80 82 88 58 */	lwz r4, lbl_005B9CB8-_R2_BASE_(r2)
/* 003E5434 003EE2C4  80 62 88 60 */	lwz r3, lbl_005B9CC0-_R2_BASE_(r2)
/* 003E5438 003EE2C8  C8 44 00 00 */	lfd f2, 0(r4)
/* 003E543C 003EE2CC  C0 A3 00 00 */	lfs f5, 0(r3)
/* 003E5440 003EE2D0  80 82 88 5C */	lwz r4, lbl_005B9CBC-_R2_BASE_(r2)
/* 003E5444 003EE2D4  FC 20 10 50 */	fneg f1, f2
/* 003E5448 003EE2D8  80 62 88 54 */	lwz r3, lbl_005B9CB4-_R2_BASE_(r2)
/* 003E544C 003EE2DC  FC 80 28 50 */	fneg f4, f5
/* 003E5450 003EE2E0  C0 64 00 00 */	lfs f3, 0(r4)
/* 003E5454 003EE2E4  C8 03 00 00 */	lfd f0, 0(r3)
/* 003E5458 003EE2E8  D0 82 17 B8 */	stfs f4, lbl_005C2C18-_R2_BASE_(r2)
/* 003E545C 003EE2EC  D0 A2 17 BC */	stfs f5, lbl_005C2C1C-_R2_BASE_(r2)
/* 003E5460 003EE2F0  D0 62 17 C0 */	stfs f3, lbl_005C2C20-_R2_BASE_(r2)
/* 003E5464 003EE2F4  D0 A2 17 C4 */	stfs f5, lbl_005C2C24-_R2_BASE_(r2)
/* 003E5468 003EE2F8  D8 22 17 C8 */	stfd f1, lbl_005C2C28-_R2_BASE_(r2)
/* 003E546C 003EE2FC  D8 42 17 D0 */	stfd f2, lbl_005C2C30-_R2_BASE_(r2)
/* 003E5470 003EE300  D8 02 17 D8 */	stfd f0, lbl_005C2C38-_R2_BASE_(r2)
/* 003E5474 003EE304  D8 42 17 E0 */	stfd f2, lbl_005C2C40-_R2_BASE_(r2)
/* 003E5478 003EE308  4E 80 00 20 */	blr 
