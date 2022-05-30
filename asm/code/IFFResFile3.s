.include "macros.inc"


.section .text0, "ax"  # 0x10000000 - 0x105B9458

.global "SetBufferSize__11IFFResFile3FUlUl"
"SetBufferSize__11IFFResFile3FUlUl":
/* 104089C0 004089C0  7C 08 02 A6 */	mflr r0
/* 104089C4 004089C4  90 01 00 08 */	stw r0, 8(r1)
/* 104089C8 004089C8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 104089CC 004089CC  80 63 00 0C */	lwz r3, 0xc(r3)
/* 104089D0 004089D0  28 03 00 00 */	cmplwi r3, 0
/* 104089D4 004089D4  40 82 00 0C */	bne lbl_104089E0
/* 104089D8 004089D8  38 60 00 00 */	li r3, 0
/* 104089DC 004089DC  48 00 00 0C */	b lbl_104089E8
lbl_104089E0:
/* 104089E0 004089E0  48 13 E1 D1 */	bl "SetBufferSize__7CTGFileFii"
/* 104089E4 004089E4  38 60 00 01 */	li r3, 1
lbl_104089E8:
/* 104089E8 004089E8  80 01 00 48 */	lwz r0, 0x48(r1)
/* 104089EC 004089EC  38 21 00 40 */	addi r1, r1, 0x40
/* 104089F0 004089F0  7C 08 03 A6 */	mtlr r0
/* 104089F4 004089F4  4E 80 00 20 */	blr 

.global "GetByIndex__11IFFResFile3FlsPFPvl_v"
"GetByIndex__11IFFResFile3FlsPFPvl_v":
/* 10408A30 00408A30  93 E1 FF FC */	stw r31, -4(r1)
/* 10408A34 00408A34  7C 08 02 A6 */	mflr r0
/* 10408A38 00408A38  3B E5 00 00 */	addi r31, r5, 0
/* 10408A3C 00408A3C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10408A40 00408A40  3B C6 00 00 */	addi r30, r6, 0
/* 10408A44 00408A44  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10408A48 00408A48  3B A4 00 00 */	addi r29, r4, 0
/* 10408A4C 00408A4C  93 81 FF F0 */	stw r28, -0x10(r1)
/* 10408A50 00408A50  3B 83 00 00 */	addi r28, r3, 0
/* 10408A54 00408A54  90 01 00 08 */	stw r0, 8(r1)
/* 10408A58 00408A58  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10408A5C 00408A5C  81 83 00 08 */	lwz r12, 8(r3)
/* 10408A60 00408A60  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 10408A64 00408A64  48 19 10 ED */	bl func_10599B50
/* 10408A68 00408A68  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10408A6C 00408A6C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 10408A70 00408A70  40 82 00 14 */	bne lbl_10408A84
/* 10408A74 00408A74  38 7C 00 00 */	addi r3, r28, 0
/* 10408A78 00408A78  38 80 FF CF */	li r4, -49
/* 10408A7C 00408A7C  4B D1 0A A5 */	bl "SetError__8iResFileFs"
/* 10408A80 00408A80  48 00 00 10 */	b lbl_10408A90
lbl_10408A84:
/* 10408A84 00408A84  38 7C 00 00 */	addi r3, r28, 0
/* 10408A88 00408A88  38 80 00 00 */	li r4, 0
/* 10408A8C 00408A8C  4B D1 0A 95 */	bl "SetError__8iResFileFs"
lbl_10408A90:
/* 10408A90 00408A90  7F 83 E3 78 */	mr r3, r28
/* 10408A94 00408A94  4B D1 0A BD */	bl "GetError__8iResFileFv"
/* 10408A98 00408A98  7C 60 07 35 */	extsh. r0, r3
/* 10408A9C 00408A9C  41 82 00 0C */	beq lbl_10408AA8
/* 10408AA0 00408AA0  38 60 00 00 */	li r3, 0
/* 10408AA4 00408AA4  48 00 00 80 */	b lbl_10408B24
lbl_10408AA8:
/* 10408AA8 00408AA8  80 7C 00 18 */	lwz r3, 0x18(r28)
/* 10408AAC 00408AAC  38 9D 00 00 */	addi r4, r29, 0
/* 10408AB0 00408AB0  7F E5 07 34 */	extsh r5, r31
/* 10408AB4 00408AB4  48 00 DB 2D */	bl "GetIndNode__10IFFResMap2FUll"
/* 10408AB8 00408AB8  7C 7F 1B 79 */	or. r31, r3, r3
/* 10408ABC 00408ABC  40 82 00 44 */	bne lbl_10408B00
/* 10408AC0 00408AC0  7F 83 E3 78 */	mr r3, r28
/* 10408AC4 00408AC4  81 9C 00 08 */	lwz r12, 8(r28)
/* 10408AC8 00408AC8  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 10408ACC 00408ACC  48 19 10 85 */	bl func_10599B50
/* 10408AD0 00408AD0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10408AD4 00408AD4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 10408AD8 00408AD8  40 82 00 14 */	bne lbl_10408AEC
/* 10408ADC 00408ADC  38 7C 00 00 */	addi r3, r28, 0
/* 10408AE0 00408AE0  38 80 FF CF */	li r4, -49
/* 10408AE4 00408AE4  4B D1 0A 3D */	bl "SetError__8iResFileFs"
/* 10408AE8 00408AE8  48 00 00 10 */	b lbl_10408AF8
lbl_10408AEC:
/* 10408AEC 00408AEC  38 7C 00 00 */	addi r3, r28, 0
/* 10408AF0 00408AF0  38 80 FF 9E */	li r4, -98
/* 10408AF4 00408AF4  4B D1 0A 2D */	bl "SetError__8iResFileFs"
lbl_10408AF8:
/* 10408AF8 00408AF8  38 60 00 00 */	li r3, 0
/* 10408AFC 00408AFC  48 00 00 28 */	b lbl_10408B24
lbl_10408B00:
/* 10408B00 00408B00  38 7C 00 00 */	addi r3, r28, 0
/* 10408B04 00408B04  38 9F 00 00 */	addi r4, r31, 0
/* 10408B08 00408B08  38 BE 00 00 */	addi r5, r30, 0
/* 10408B0C 00408B0C  38 DD 00 00 */	addi r6, r29, 0
/* 10408B10 00408B10  48 00 40 31 */	bl "LoadNode__11IFFResFile3FP11IFFResNode2PFPvl_vl"
/* 10408B14 00408B14  38 83 00 00 */	addi r4, r3, 0
/* 10408B18 00408B18  38 7C 00 00 */	addi r3, r28, 0
/* 10408B1C 00408B1C  4B D1 0A 05 */	bl "SetError__8iResFileFs"
/* 10408B20 00408B20  80 7F 00 08 */	lwz r3, 8(r31)
lbl_10408B24:
/* 10408B24 00408B24  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10408B28 00408B28  38 21 00 50 */	addi r1, r1, 0x50
/* 10408B2C 00408B2C  83 E1 FF FC */	lwz r31, -4(r1)
/* 10408B30 00408B30  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10408B34 00408B34  7C 08 03 A6 */	mtlr r0
/* 10408B38 00408B38  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10408B3C 00408B3C  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 10408B40 00408B40  4E 80 00 20 */	blr 

.global "GetIndType__11IFFResFile3Fs"
"GetIndType__11IFFResFile3Fs":
/* 10408B80 00408B80  93 E1 FF FC */	stw r31, -4(r1)
/* 10408B84 00408B84  7C 08 02 A6 */	mflr r0
/* 10408B88 00408B88  3B E4 00 00 */	addi r31, r4, 0
/* 10408B8C 00408B8C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10408B90 00408B90  3B C3 00 00 */	addi r30, r3, 0
/* 10408B94 00408B94  90 01 00 08 */	stw r0, 8(r1)
/* 10408B98 00408B98  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10408B9C 00408B9C  81 83 00 08 */	lwz r12, 8(r3)
/* 10408BA0 00408BA0  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 10408BA4 00408BA4  48 19 0F AD */	bl func_10599B50
/* 10408BA8 00408BA8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10408BAC 00408BAC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 10408BB0 00408BB0  40 82 00 14 */	bne lbl_10408BC4
/* 10408BB4 00408BB4  38 7E 00 00 */	addi r3, r30, 0
/* 10408BB8 00408BB8  38 80 FF CF */	li r4, -49
/* 10408BBC 00408BBC  4B D1 09 65 */	bl "SetError__8iResFileFs"
/* 10408BC0 00408BC0  48 00 00 10 */	b lbl_10408BD0
lbl_10408BC4:
/* 10408BC4 00408BC4  38 7E 00 00 */	addi r3, r30, 0
/* 10408BC8 00408BC8  38 80 00 00 */	li r4, 0
/* 10408BCC 00408BCC  4B D1 09 55 */	bl "SetError__8iResFileFs"
lbl_10408BD0:
/* 10408BD0 00408BD0  7F C3 F3 78 */	mr r3, r30
/* 10408BD4 00408BD4  4B D1 09 7D */	bl "GetError__8iResFileFv"
/* 10408BD8 00408BD8  7C 60 07 35 */	extsh. r0, r3
/* 10408BDC 00408BDC  41 82 00 0C */	beq lbl_10408BE8
/* 10408BE0 00408BE0  38 60 00 00 */	li r3, 0
/* 10408BE4 00408BE4  48 00 00 28 */	b lbl_10408C0C
lbl_10408BE8:
/* 10408BE8 00408BE8  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 10408BEC 00408BEC  7F E4 07 34 */	extsh r4, r31
/* 10408BF0 00408BF0  48 00 CE 81 */	bl "GetIndexedType__10IFFResMap2Fl"
/* 10408BF4 00408BF4  7C 7F 1B 79 */	or. r31, r3, r3
/* 10408BF8 00408BF8  40 82 00 10 */	bne lbl_10408C08
/* 10408BFC 00408BFC  38 7E 00 00 */	addi r3, r30, 0
/* 10408C00 00408C00  38 80 FF 9C */	li r4, -100
/* 10408C04 00408C04  4B D1 09 1D */	bl "SetError__8iResFileFs"
lbl_10408C08:
/* 10408C08 00408C08  7F E3 FB 78 */	mr r3, r31
lbl_10408C0C:
/* 10408C0C 00408C0C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10408C10 00408C10  38 21 00 50 */	addi r1, r1, 0x50
/* 10408C14 00408C14  83 E1 FF FC */	lwz r31, -4(r1)
/* 10408C18 00408C18  7C 08 03 A6 */	mtlr r0
/* 10408C1C 00408C1C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10408C20 00408C20  4E 80 00 20 */	blr 

.global "GetIndex__11IFFResFile3FP10HandleNodePs"
"GetIndex__11IFFResFile3FP10HandleNodePs":
/* 10408C60 00408C60  93 E1 FF FC */	stw r31, -4(r1)
/* 10408C64 00408C64  7C 08 02 A6 */	mflr r0
/* 10408C68 00408C68  3B E5 00 00 */	addi r31, r5, 0
/* 10408C6C 00408C6C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10408C70 00408C70  3B C3 00 00 */	addi r30, r3, 0
/* 10408C74 00408C74  90 01 00 08 */	stw r0, 8(r1)
/* 10408C78 00408C78  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10408C7C 00408C7C  81 83 00 08 */	lwz r12, 8(r3)
/* 10408C80 00408C80  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 10408C84 00408C84  48 19 0E CD */	bl func_10599B50
/* 10408C88 00408C88  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10408C8C 00408C8C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 10408C90 00408C90  40 82 00 14 */	bne lbl_10408CA4
/* 10408C94 00408C94  38 7E 00 00 */	addi r3, r30, 0
/* 10408C98 00408C98  38 80 FF CF */	li r4, -49
/* 10408C9C 00408C9C  4B D1 08 85 */	bl "SetError__8iResFileFs"
/* 10408CA0 00408CA0  48 00 00 10 */	b lbl_10408CB0
lbl_10408CA4:
/* 10408CA4 00408CA4  38 7E 00 00 */	addi r3, r30, 0
/* 10408CA8 00408CA8  38 80 00 00 */	li r4, 0
/* 10408CAC 00408CAC  4B D1 08 75 */	bl "SetError__8iResFileFs"
lbl_10408CB0:
/* 10408CB0 00408CB0  7F C3 F3 78 */	mr r3, r30
/* 10408CB4 00408CB4  4B D1 08 9D */	bl "GetError__8iResFileFv"
/* 10408CB8 00408CB8  7C 60 07 35 */	extsh. r0, r3
/* 10408CBC 00408CBC  40 82 00 18 */	bne lbl_10408CD4
/* 10408CC0 00408CC0  38 7E 00 00 */	addi r3, r30, 0
/* 10408CC4 00408CC4  38 80 FF A1 */	li r4, -95
/* 10408CC8 00408CC8  4B D1 08 59 */	bl "SetError__8iResFileFs"
/* 10408CCC 00408CCC  38 00 00 00 */	li r0, 0
/* 10408CD0 00408CD0  B0 1F 00 00 */	sth r0, 0(r31)
lbl_10408CD4:
/* 10408CD4 00408CD4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10408CD8 00408CD8  38 21 00 50 */	addi r1, r1, 0x50
/* 10408CDC 00408CDC  83 E1 FF FC */	lwz r31, -4(r1)
/* 10408CE0 00408CE0  7C 08 03 A6 */	mtlr r0
/* 10408CE4 00408CE4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10408CE8 00408CE8  4E 80 00 20 */	blr 

.global "__dt__Q210Metrowerks1542compressed_pair<Q23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>>Fv"
"__dt__Q210Metrowerks1542compressed_pair<Q23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>>Fv":
/* 10408D30 00408D30  93 E1 FF FC */	stw r31, -4(r1)
/* 10408D34 00408D34  7C 08 02 A6 */	mflr r0
/* 10408D38 00408D38  3B E4 00 00 */	addi r31, r4, 0
/* 10408D3C 00408D3C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10408D40 00408D40  7C 7E 1B 79 */	or. r30, r3, r3
/* 10408D44 00408D44  90 01 00 08 */	stw r0, 8(r1)
/* 10408D48 00408D48  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10408D4C 00408D4C  41 82 00 20 */	beq lbl_10408D6C
/* 10408D50 00408D50  41 82 00 0C */	beq lbl_10408D5C
/* 10408D54 00408D54  38 80 FF FF */	li r4, -1
/* 10408D58 00408D58  48 00 06 69 */	bl "__dt__Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>Fv"
lbl_10408D5C:
/* 10408D5C 00408D5C  7F E0 07 35 */	extsh. r0, r31
/* 10408D60 00408D60  40 81 00 0C */	ble lbl_10408D6C
/* 10408D64 00408D64  7F C3 F3 78 */	mr r3, r30
/* 10408D68 00408D68  48 17 F9 29 */	bl func_10588690
lbl_10408D6C:
/* 10408D6C 00408D6C  7F C3 F3 78 */	mr r3, r30
/* 10408D70 00408D70  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10408D74 00408D74  38 21 00 50 */	addi r1, r1, 0x50
/* 10408D78 00408D78  7C 08 03 A6 */	mtlr r0
/* 10408D7C 00408D7C  83 E1 FF FC */	lwz r31, -4(r1)
/* 10408D80 00408D80  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10408D84 00408D84  4E 80 00 20 */	blr 

.global "__dt__Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>Fv"
"__dt__Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>Fv":
/* 104093C0 004093C0  93 E1 FF FC */	stw r31, -4(r1)
/* 104093C4 004093C4  7C 08 02 A6 */	mflr r0
/* 104093C8 004093C8  93 C1 FF F8 */	stw r30, -8(r1)
/* 104093CC 004093CC  3B C4 00 00 */	addi r30, r4, 0
/* 104093D0 004093D0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 104093D4 004093D4  7C 7D 1B 79 */	or. r29, r3, r3
/* 104093D8 004093D8  90 01 00 08 */	stw r0, 8(r1)
/* 104093DC 004093DC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104093E0 004093E0  41 82 00 48 */	beq lbl_10409428
/* 104093E4 004093E4  80 1D 00 04 */	lwz r0, 4(r29)
/* 104093E8 004093E8  28 00 00 00 */	cmplwi r0, 0
/* 104093EC 004093EC  41 82 00 2C */	beq lbl_10409418
/* 104093F0 004093F0  48 00 0D 51 */	bl "second__Q310Metrowerks7details1050compressed_pair_imp<Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks505compressed_pair<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,1>CFv"
/* 104093F4 004093F4  48 00 0B 0D */	bl "first__Q310Metrowerks7details511compressed_pair_imp<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,0>CFv"
/* 104093F8 004093F8  7F A3 EB 78 */	mr r3, r29
/* 104093FC 004093FC  48 00 0D 45 */	bl "second__Q310Metrowerks7details1050compressed_pair_imp<Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks505compressed_pair<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,1>CFv"
/* 10409400 00409400  48 00 08 C1 */	bl "second__Q310Metrowerks7details511compressed_pair_imp<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,0>CFv"
/* 10409404 00409404  83 E3 00 00 */	lwz r31, 0(r3)
/* 10409408 00409408  7F A3 EB 78 */	mr r3, r29
/* 1040940C 0040940C  48 00 04 55 */	bl "first__Q310Metrowerks7details1050compressed_pair_imp<Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks505compressed_pair<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,1>Fv"
/* 10409410 00409410  7F E3 FB 78 */	mr r3, r31
/* 10409414 00409414  48 17 F2 7D */	bl func_10588690
lbl_10409418:
/* 10409418 00409418  7F C0 07 35 */	extsh. r0, r30
/* 1040941C 0040941C  40 81 00 0C */	ble lbl_10409428
/* 10409420 00409420  7F A3 EB 78 */	mr r3, r29
/* 10409424 00409424  48 17 F2 6D */	bl func_10588690
lbl_10409428:
/* 10409428 00409428  7F A3 EB 78 */	mr r3, r29
/* 1040942C 0040942C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10409430 00409430  38 21 00 50 */	addi r1, r1, 0x50
/* 10409434 00409434  7C 08 03 A6 */	mtlr r0
/* 10409438 00409438  83 E1 FF FC */	lwz r31, -4(r1)
/* 1040943C 0040943C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10409440 00409440  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10409444 00409444  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details1050compressed_pair_imp<Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks505compressed_pair<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,1>Fv"
"first__Q310Metrowerks7details1050compressed_pair_imp<Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks505compressed_pair<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,1>Fv":
/* 10409860 00409860  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details511compressed_pair_imp<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,0>CFv"
"second__Q310Metrowerks7details511compressed_pair_imp<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,0>CFv":
/* 10409CC0 00409CC0  38 63 00 04 */	addi r3, r3, 4
/* 10409CC4 00409CC4  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details511compressed_pair_imp<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,0>CFv"
"first__Q310Metrowerks7details511compressed_pair_imp<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,0>CFv":
/* 10409F00 00409F00  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details1050compressed_pair_imp<Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks505compressed_pair<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,1>CFv"
"second__Q310Metrowerks7details1050compressed_pair_imp<Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks505compressed_pair<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,1>CFv":
/* 1040A140 0040A140  4E 80 00 20 */	blr 

.global "__dt__Q210Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
"__dt__Q210Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv":
/* 1040A5A0 0040A5A0  93 E1 FF FC */	stw r31, -4(r1)
/* 1040A5A4 0040A5A4  7C 08 02 A6 */	mflr r0
/* 1040A5A8 0040A5A8  3B E4 00 00 */	addi r31, r4, 0
/* 1040A5AC 0040A5AC  93 C1 FF F8 */	stw r30, -8(r1)
/* 1040A5B0 0040A5B0  7C 7E 1B 79 */	or. r30, r3, r3
/* 1040A5B4 0040A5B4  90 01 00 08 */	stw r0, 8(r1)
/* 1040A5B8 0040A5B8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1040A5BC 0040A5BC  41 82 00 20 */	beq lbl_1040A5DC
/* 1040A5C0 0040A5C0  41 82 00 0C */	beq lbl_1040A5CC
/* 1040A5C4 0040A5C4  38 80 00 00 */	li r4, 0
/* 1040A5C8 0040A5C8  48 00 02 49 */	bl "__dt__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
lbl_1040A5CC:
/* 1040A5CC 0040A5CC  7F E0 07 35 */	extsh. r0, r31
/* 1040A5D0 0040A5D0  40 81 00 0C */	ble lbl_1040A5DC
/* 1040A5D4 0040A5D4  7F C3 F3 78 */	mr r3, r30
/* 1040A5D8 0040A5D8  48 17 E0 B9 */	bl func_10588690
lbl_1040A5DC:
/* 1040A5DC 0040A5DC  7F C3 F3 78 */	mr r3, r30
/* 1040A5E0 0040A5E0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1040A5E4 0040A5E4  38 21 00 50 */	addi r1, r1, 0x50
/* 1040A5E8 0040A5E8  7C 08 03 A6 */	mtlr r0
/* 1040A5EC 0040A5EC  83 E1 FF FC */	lwz r31, -4(r1)
/* 1040A5F0 0040A5F0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1040A5F4 0040A5F4  4E 80 00 20 */	blr 

.global "__dt__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
"__dt__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv":
/* 1040A810 0040A810  93 E1 FF FC */	stw r31, -4(r1)
/* 1040A814 0040A814  7C 08 02 A6 */	mflr r0
/* 1040A818 0040A818  3B E4 00 00 */	addi r31, r4, 0
/* 1040A81C 0040A81C  93 C1 FF F8 */	stw r30, -8(r1)
/* 1040A820 0040A820  7C 7E 1B 79 */	or. r30, r3, r3
/* 1040A824 0040A824  90 01 00 08 */	stw r0, 8(r1)
/* 1040A828 0040A828  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1040A82C 0040A82C  41 82 00 2C */	beq lbl_1040A858
/* 1040A830 0040A830  48 01 08 D1 */	bl "clear__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
/* 1040A834 0040A834  28 1E 00 00 */	cmplwi r30, 0
/* 1040A838 0040A838  41 82 00 10 */	beq lbl_1040A848
/* 1040A83C 0040A83C  38 7E 00 00 */	addi r3, r30, 0
/* 1040A840 0040A840  38 80 00 00 */	li r4, 0
/* 1040A844 0040A844  48 00 02 2D */	bl "__dt__Q310Metrowerks7details1548compressed_pair_imp<Q23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>,1>Fv"
lbl_1040A848:
/* 1040A848 0040A848  7F E0 07 35 */	extsh. r0, r31
/* 1040A84C 0040A84C  40 81 00 0C */	ble lbl_1040A858
/* 1040A850 0040A850  7F C3 F3 78 */	mr r3, r30
/* 1040A854 0040A854  48 17 DE 3D */	bl func_10588690
lbl_1040A858:
/* 1040A858 0040A858  7F C3 F3 78 */	mr r3, r30
/* 1040A85C 0040A85C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1040A860 0040A860  38 21 00 50 */	addi r1, r1, 0x50
/* 1040A864 0040A864  7C 08 03 A6 */	mtlr r0
/* 1040A868 0040A868  83 E1 FF FC */	lwz r31, -4(r1)
/* 1040A86C 0040A86C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1040A870 0040A870  4E 80 00 20 */	blr 

.global "__dt__Q310Metrowerks7details1548compressed_pair_imp<Q23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>,1>Fv"
"__dt__Q310Metrowerks7details1548compressed_pair_imp<Q23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>,1>Fv":
/* 1040AA70 0040AA70  93 E1 FF FC */	stw r31, -4(r1)
/* 1040AA74 0040AA74  7C 08 02 A6 */	mflr r0
/* 1040AA78 0040AA78  93 C1 FF F8 */	stw r30, -8(r1)
/* 1040AA7C 0040AA7C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1040AA80 0040AA80  3B A4 00 00 */	addi r29, r4, 0
/* 1040AA84 0040AA84  93 81 FF F0 */	stw r28, -0x10(r1)
/* 1040AA88 0040AA88  7C 7C 1B 79 */	or. r28, r3, r3
/* 1040AA8C 0040AA8C  90 01 00 08 */	stw r0, 8(r1)
/* 1040AA90 0040AA90  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1040AA94 0040AA94  41 82 00 50 */	beq lbl_1040AAE4
/* 1040AA98 0040AA98  41 82 00 3C */	beq lbl_1040AAD4
/* 1040AA9C 0040AA9C  48 00 13 45 */	bl "get__Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>CFv"
/* 1040AAA0 0040AAA0  28 03 00 00 */	cmplwi r3, 0
/* 1040AAA4 0040AAA4  41 82 00 30 */	beq lbl_1040AAD4
/* 1040AAA8 0040AAA8  7F 83 E3 78 */	mr r3, r28
/* 1040AAAC 0040AAAC  48 00 0A D5 */	bl "capacity__Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>CFv"
/* 1040AAB0 0040AAB0  3B C3 00 00 */	addi r30, r3, 0
/* 1040AAB4 0040AAB4  38 7C 00 00 */	addi r3, r28, 0
/* 1040AAB8 0040AAB8  48 00 13 29 */	bl "get__Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>CFv"
/* 1040AABC 0040AABC  3B E3 00 00 */	addi r31, r3, 0
/* 1040AAC0 0040AAC0  38 7C 00 00 */	addi r3, r28, 0
/* 1040AAC4 0040AAC4  48 00 0E ED */	bl "allocator__Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>Fv"
/* 1040AAC8 0040AAC8  38 9F 00 00 */	addi r4, r31, 0
/* 1040AACC 0040AACC  38 BE 00 00 */	addi r5, r30, 0
/* 1040AAD0 0040AAD0  48 00 06 81 */	bl "deallocate__Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>FPPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4nodeUl"
lbl_1040AAD4:
/* 1040AAD4 0040AAD4  7F A0 07 35 */	extsh. r0, r29
/* 1040AAD8 0040AAD8  40 81 00 0C */	ble lbl_1040AAE4
/* 1040AADC 0040AADC  7F 83 E3 78 */	mr r3, r28
/* 1040AAE0 0040AAE0  48 17 DB B1 */	bl func_10588690
lbl_1040AAE4:
/* 1040AAE4 0040AAE4  7F 83 E3 78 */	mr r3, r28
/* 1040AAE8 0040AAE8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1040AAEC 0040AAEC  38 21 00 50 */	addi r1, r1, 0x50
/* 1040AAF0 0040AAF0  7C 08 03 A6 */	mtlr r0
/* 1040AAF4 0040AAF4  83 E1 FF FC */	lwz r31, -4(r1)
/* 1040AAF8 0040AAF8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1040AAFC 0040AAFC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1040AB00 0040AB00  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 1040AB04 0040AB04  4E 80 00 20 */	blr 

.global "deallocate__Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>FPPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4nodeUl"
"deallocate__Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>FPPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4nodeUl":
/* 1040B150 0040B150  7C 08 02 A6 */	mflr r0
/* 1040B154 0040B154  7C 83 23 78 */	mr r3, r4
/* 1040B158 0040B158  90 01 00 08 */	stw r0, 8(r1)
/* 1040B15C 0040B15C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1040B160 0040B160  48 17 D5 31 */	bl func_10588690
/* 1040B164 0040B164  80 01 00 48 */	lwz r0, 0x48(r1)
/* 1040B168 0040B168  38 21 00 40 */	addi r1, r1, 0x40
/* 1040B16C 0040B16C  7C 08 03 A6 */	mtlr r0
/* 1040B170 0040B170  4E 80 00 20 */	blr 

.global "capacity__Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>CFv"
"capacity__Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>CFv":
/* 1040B580 0040B580  80 63 00 00 */	lwz r3, 0(r3)
/* 1040B584 0040B584  4E 80 00 20 */	blr 

.global "allocator__Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>Fv"
"allocator__Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>Fv":
/* 1040B9B0 0040B9B0  4E 80 00 20 */	blr 

.global "get__Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>CFv"
"get__Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>CFv":
/* 1040BDE0 0040BDE0  80 63 00 04 */	lwz r3, 4(r3)
/* 1040BDE4 0040BDE4  4E 80 00 20 */	blr 

.global "Defrag__11IFFResFile3Fv"
"Defrag__11IFFResFile3Fv":
/* 1040C200 0040C200  93 E1 FF FC */	stw r31, -4(r1)
/* 1040C204 0040C204  7C 08 02 A6 */	mflr r0
/* 1040C208 0040C208  3C 80 00 01 */	lis r4, 1
/* 1040C20C 0040C20C  93 C1 FF F8 */	stw r30, -8(r1)
/* 1040C210 0040C210  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1040C214 0040C214  93 81 FF F0 */	stw r28, -0x10(r1)
/* 1040C218 0040C218  3B 83 00 00 */	addi r28, r3, 0
/* 1040C21C 0040C21C  38 64 C8 00 */	addi r3, r4, -14336
/* 1040C220 0040C220  90 01 00 08 */	stw r0, 8(r1)
/* 1040C224 0040C224  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 1040C228 0040C228  48 17 C4 B9 */	bl func_105886E0
/* 1040C22C 0040C22C  7C 7F 1B 79 */	or. r31, r3, r3
/* 1040C230 0040C230  40 82 00 0C */	bne lbl_1040C23C
/* 1040C234 0040C234  38 60 FF 38 */	li r3, -200
/* 1040C238 0040C238  48 00 00 F8 */	b lbl_1040C330
lbl_1040C23C:
/* 1040C23C 0040C23C  3B A0 00 40 */	li r29, 0x40
/* 1040C240 0040C240  3B C0 00 00 */	li r30, 0
/* 1040C244 0040C244  48 00 00 78 */	b lbl_1040C2BC
/* 1040C248 0040C248  60 00 00 00 */	nop 
lbl_1040C24C:
/* 1040C24C 0040C24C  A8 01 00 4E */	lha r0, 0x4e(r1)
/* 1040C250 0040C250  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 1040C254 0040C254  41 82 00 10 */	beq lbl_1040C264
/* 1040C258 0040C258  80 01 00 48 */	lwz r0, 0x48(r1)
/* 1040C25C 0040C25C  7F DE 02 14 */	add r30, r30, r0
/* 1040C260 0040C260  48 00 00 54 */	b lbl_1040C2B4
lbl_1040C264:
/* 1040C264 0040C264  80 61 00 44 */	lwz r3, 0x44(r1)
/* 1040C268 0040C268  3C 03 8D 8D */	addis r0, r3, 0x8d8d
/* 1040C26C 0040C26C  28 00 6D 70 */	cmplwi r0, 0x6d70
/* 1040C270 0040C270  40 82 00 10 */	bne lbl_1040C280
/* 1040C274 0040C274  80 01 00 48 */	lwz r0, 0x48(r1)
/* 1040C278 0040C278  7F DE 02 14 */	add r30, r30, r0
/* 1040C27C 0040C27C  48 00 00 38 */	b lbl_1040C2B4
lbl_1040C280:
/* 1040C280 0040C280  80 C1 00 48 */	lwz r6, 0x48(r1)
/* 1040C284 0040C284  38 7C 00 00 */	addi r3, r28, 0
/* 1040C288 0040C288  38 9D 00 00 */	addi r4, r29, 0
/* 1040C28C 0040C28C  38 BE 00 00 */	addi r5, r30, 0
/* 1040C290 0040C290  38 FF 00 00 */	addi r7, r31, 0
/* 1040C294 0040C294  48 00 00 ED */	bl "MoveBlock__11IFFResFile3FUlUlUlPUc"
/* 1040C298 0040C298  7C 60 07 35 */	extsh. r0, r3
/* 1040C29C 0040C29C  41 82 00 08 */	beq lbl_1040C2A4
/* 1040C2A0 0040C2A0  48 00 00 90 */	b lbl_1040C330
lbl_1040C2A4:
/* 1040C2A4 0040C2A4  80 7C 00 18 */	lwz r3, 0x18(r28)
/* 1040C2A8 0040C2A8  38 9D 00 00 */	addi r4, r29, 0
/* 1040C2AC 0040C2AC  38 BE 00 00 */	addi r5, r30, 0
/* 1040C2B0 0040C2B0  48 00 AA E1 */	bl "UpdateOffset__10IFFResMap2Fll"
lbl_1040C2B4:
/* 1040C2B4 0040C2B4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 1040C2B8 0040C2B8  7F BD 02 14 */	add r29, r29, r0
lbl_1040C2BC:
/* 1040C2BC 0040C2BC  38 00 00 4C */	li r0, 0x4c
/* 1040C2C0 0040C2C0  38 7C 00 0C */	addi r3, r28, 0xc
/* 1040C2C4 0040C2C4  90 01 00 40 */	stw r0, 0x40(r1)
/* 1040C2C8 0040C2C8  7F A4 EB 78 */	mr r4, r29
/* 1040C2CC 0040C2CC  4B C7 04 D5 */	bl "SetPos__8FlatFileFl"
/* 1040C2D0 0040C2D0  7C 60 07 35 */	extsh. r0, r3
/* 1040C2D4 0040C2D4  41 82 00 08 */	beq lbl_1040C2DC
/* 1040C2D8 0040C2D8  48 00 00 24 */	b lbl_1040C2FC
lbl_1040C2DC:
/* 1040C2DC 0040C2DC  38 7C 00 0C */	addi r3, r28, 0xc
/* 1040C2E0 0040C2E0  38 81 00 44 */	addi r4, r1, 0x44
/* 1040C2E4 0040C2E4  38 A1 00 40 */	addi r5, r1, 0x40
/* 1040C2E8 0040C2E8  4B C7 05 39 */	bl "ReadBlock__8FlatFileFPvPl"
/* 1040C2EC 0040C2EC  7C 60 07 35 */	extsh. r0, r3
/* 1040C2F0 0040C2F0  41 82 00 08 */	beq lbl_1040C2F8
/* 1040C2F4 0040C2F4  48 00 00 08 */	b lbl_1040C2FC
lbl_1040C2F8:
/* 1040C2F8 0040C2F8  38 60 00 00 */	li r3, 0
lbl_1040C2FC:
/* 1040C2FC 0040C2FC  7C 60 07 35 */	extsh. r0, r3
/* 1040C300 0040C300  41 82 FF 4C */	beq lbl_1040C24C
/* 1040C304 0040C304  7F E3 FB 78 */	mr r3, r31
/* 1040C308 0040C308  48 17 C4 19 */	bl func_10588720
/* 1040C30C 0040C30C  38 7C 00 0C */	addi r3, r28, 0xc
/* 1040C310 0040C310  7C 9E E8 50 */	subf r4, r30, r29
/* 1040C314 0040C314  4B C7 09 AD */	bl "SetFileSize__8FlatFileFl"
/* 1040C318 0040C318  38 00 FF FF */	li r0, -1
/* 1040C31C 0040C31C  90 1C 00 1C */	stw r0, 0x1c(r28)
/* 1040C320 0040C320  38 00 00 00 */	li r0, 0
/* 1040C324 0040C324  38 60 00 00 */	li r3, 0
/* 1040C328 0040C328  80 9C 00 18 */	lwz r4, 0x18(r28)
/* 1040C32C 0040C32C  90 04 00 14 */	stw r0, 0x14(r4)
lbl_1040C330:
/* 1040C330 0040C330  80 01 00 A8 */	lwz r0, 0xa8(r1)
/* 1040C334 0040C334  38 21 00 A0 */	addi r1, r1, 0xa0
/* 1040C338 0040C338  83 E1 FF FC */	lwz r31, -4(r1)
/* 1040C33C 0040C33C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1040C340 0040C340  7C 08 03 A6 */	mtlr r0
/* 1040C344 0040C344  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1040C348 0040C348  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 1040C34C 0040C34C  4E 80 00 20 */	blr 

.global "MoveBlock__11IFFResFile3FUlUlUlPUc"
"MoveBlock__11IFFResFile3FUlUlUlPUc":
/* 1040C380 0040C380  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 1040C384 0040C384  7C 08 02 A6 */	mflr r0
/* 1040C388 0040C388  28 05 00 00 */	cmplwi r5, 0
/* 1040C38C 0040C38C  3B 43 00 00 */	addi r26, r3, 0
/* 1040C390 0040C390  3B 67 00 00 */	addi r27, r7, 0
/* 1040C394 0040C394  90 01 00 08 */	stw r0, 8(r1)
/* 1040C398 0040C398  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 1040C39C 0040C39C  40 82 00 0C */	bne lbl_1040C3A8
/* 1040C3A0 0040C3A0  38 60 00 00 */	li r3, 0
/* 1040C3A4 0040C3A4  48 00 00 B8 */	b lbl_1040C45C
lbl_1040C3A8:
/* 1040C3A8 0040C3A8  3B 84 00 00 */	addi r28, r4, 0
/* 1040C3AC 0040C3AC  3C 60 00 01 */	lis r3, 1
/* 1040C3B0 0040C3B0  3B C6 00 00 */	addi r30, r6, 0
/* 1040C3B4 0040C3B4  3B E3 C8 00 */	addi r31, r3, -14336
/* 1040C3B8 0040C3B8  7F A5 E0 50 */	subf r29, r5, r28
/* 1040C3BC 0040C3BC  48 00 00 94 */	b lbl_1040C450
lbl_1040C3C0:
/* 1040C3C0 0040C3C0  7C 1F F0 00 */	cmpw r31, r30
/* 1040C3C4 0040C3C4  93 E1 00 40 */	stw r31, 0x40(r1)
/* 1040C3C8 0040C3C8  40 81 00 08 */	ble lbl_1040C3D0
/* 1040C3CC 0040C3CC  93 C1 00 40 */	stw r30, 0x40(r1)
lbl_1040C3D0:
/* 1040C3D0 0040C3D0  38 9C 00 00 */	addi r4, r28, 0
/* 1040C3D4 0040C3D4  38 7A 00 0C */	addi r3, r26, 0xc
/* 1040C3D8 0040C3D8  4B C7 03 C9 */	bl "SetPos__8FlatFileFl"
/* 1040C3DC 0040C3DC  7C 60 07 35 */	extsh. r0, r3
/* 1040C3E0 0040C3E0  41 82 00 0C */	beq lbl_1040C3EC
/* 1040C3E4 0040C3E4  48 00 00 78 */	b lbl_1040C45C
/* 1040C3E8 0040C3E8  60 00 00 00 */	nop 
lbl_1040C3EC:
/* 1040C3EC 0040C3EC  38 9B 00 00 */	addi r4, r27, 0
/* 1040C3F0 0040C3F0  38 7A 00 0C */	addi r3, r26, 0xc
/* 1040C3F4 0040C3F4  38 A1 00 40 */	addi r5, r1, 0x40
/* 1040C3F8 0040C3F8  4B C7 04 29 */	bl "ReadBlock__8FlatFileFPvPl"
/* 1040C3FC 0040C3FC  7C 60 07 35 */	extsh. r0, r3
/* 1040C400 0040C400  41 82 00 08 */	beq lbl_1040C408
/* 1040C404 0040C404  48 00 00 58 */	b lbl_1040C45C
lbl_1040C408:
/* 1040C408 0040C408  38 9D 00 00 */	addi r4, r29, 0
/* 1040C40C 0040C40C  38 7A 00 0C */	addi r3, r26, 0xc
/* 1040C410 0040C410  4B C7 03 91 */	bl "SetPos__8FlatFileFl"
/* 1040C414 0040C414  7C 60 07 35 */	extsh. r0, r3
/* 1040C418 0040C418  41 82 00 0C */	beq lbl_1040C424
/* 1040C41C 0040C41C  48 00 00 40 */	b lbl_1040C45C
/* 1040C420 0040C420  60 00 00 00 */	nop 
lbl_1040C424:
/* 1040C424 0040C424  38 9B 00 00 */	addi r4, r27, 0
/* 1040C428 0040C428  38 7A 00 0C */	addi r3, r26, 0xc
/* 1040C42C 0040C42C  38 A1 00 40 */	addi r5, r1, 0x40
/* 1040C430 0040C430  4B C7 09 61 */	bl "WriteBlock__8FlatFileFPvPl"
/* 1040C434 0040C434  7C 60 07 35 */	extsh. r0, r3
/* 1040C438 0040C438  41 82 00 08 */	beq lbl_1040C440
/* 1040C43C 0040C43C  48 00 00 20 */	b lbl_1040C45C
lbl_1040C440:
/* 1040C440 0040C440  80 01 00 40 */	lwz r0, 0x40(r1)
/* 1040C444 0040C444  7F 9C 02 14 */	add r28, r28, r0
/* 1040C448 0040C448  7F BD 02 14 */	add r29, r29, r0
/* 1040C44C 0040C44C  7F C0 F0 50 */	subf r30, r0, r30
lbl_1040C450:
/* 1040C450 0040C450  2C 1E 00 00 */	cmpwi r30, 0
/* 1040C454 0040C454  41 81 FF 6C */	bgt lbl_1040C3C0
/* 1040C458 0040C458  38 60 00 00 */	li r3, 0
lbl_1040C45C:
/* 1040C45C 0040C45C  80 01 00 78 */	lwz r0, 0x78(r1)
/* 1040C460 0040C460  38 21 00 70 */	addi r1, r1, 0x70
/* 1040C464 0040C464  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 1040C468 0040C468  7C 08 03 A6 */	mtlr r0
/* 1040C46C 0040C46C  4E 80 00 20 */	blr 

.global "NewBlockHeader__11IFFResFile3FP10IFFHeader2UlPl"
"NewBlockHeader__11IFFResFile3FP10IFFHeader2UlPl":
/* 1040C4B0 0040C4B0  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 1040C4B4 0040C4B4  7C 08 02 A6 */	mflr r0
/* 1040C4B8 0040C4B8  3B C3 00 00 */	addi r30, r3, 0
/* 1040C4BC 0040C4BC  3B E4 00 00 */	addi r31, r4, 0
/* 1040C4C0 0040C4C0  3B 65 00 00 */	addi r27, r5, 0
/* 1040C4C4 0040C4C4  3B A6 00 00 */	addi r29, r6, 0
/* 1040C4C8 0040C4C8  90 01 00 08 */	stw r0, 8(r1)
/* 1040C4CC 0040C4CC  38 00 00 01 */	li r0, 1
/* 1040C4D0 0040C4D0  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 1040C4D4 0040C4D4  98 03 00 24 */	stb r0, 0x24(r3)
/* 1040C4D8 0040C4D8  80 03 00 20 */	lwz r0, 0x20(r3)
/* 1040C4DC 0040C4DC  2C 00 00 00 */	cmpwi r0, 0
/* 1040C4E0 0040C4E0  41 82 00 2C */	beq lbl_1040C50C
/* 1040C4E4 0040C4E4  28 1E 00 00 */	cmplwi r30, 0
/* 1040C4E8 0040C4E8  38 9E 00 00 */	addi r4, r30, 0
/* 1040C4EC 0040C4EC  41 82 00 08 */	beq lbl_1040C4F4
/* 1040C4F0 0040C4F0  38 84 00 0C */	addi r4, r4, 0xc
lbl_1040C4F4:
/* 1040C4F4 0040C4F4  38 7E 00 00 */	addi r3, r30, 0
/* 1040C4F8 0040C4F8  38 A0 00 00 */	li r5, 0
/* 1040C4FC 0040C4FC  48 00 2C 05 */	bl "WriteHeader__11IFFResFile3FP8FlatFilel"
/* 1040C500 0040C500  7C 60 07 35 */	extsh. r0, r3
/* 1040C504 0040C504  41 82 00 08 */	beq lbl_1040C50C
/* 1040C508 0040C508  48 00 03 EC */	b lbl_1040C8F4
lbl_1040C50C:
/* 1040C50C 0040C50C  80 1E 00 1C */	lwz r0, 0x1c(r30)
/* 1040C510 0040C510  3B 9B 00 4C */	addi r28, r27, 0x4c
/* 1040C514 0040C514  2C 00 00 00 */	cmpwi r0, 0
/* 1040C518 0040C518  40 81 00 0C */	ble lbl_1040C524
/* 1040C51C 0040C51C  90 1D 00 00 */	stw r0, 0(r29)
/* 1040C520 0040C520  48 00 02 98 */	b lbl_1040C7B8
lbl_1040C524:
/* 1040C524 0040C524  38 00 00 40 */	li r0, 0x40
/* 1040C528 0040C528  90 1D 00 00 */	stw r0, 0(r29)
/* 1040C52C 0040C52C  48 00 02 8C */	b lbl_1040C7B8
lbl_1040C530:
/* 1040C530 0040C530  80 1D 00 00 */	lwz r0, 0(r29)
/* 1040C534 0040C534  90 1E 00 1C */	stw r0, 0x1c(r30)
/* 1040C538 0040C538  A8 1F 00 0A */	lha r0, 0xa(r31)
/* 1040C53C 0040C53C  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 1040C540 0040C540  41 82 02 68 */	beq lbl_1040C7A8
/* 1040C544 0040C544  3B 60 00 00 */	li r27, 0
/* 1040C548 0040C548  48 00 00 1C */	b lbl_1040C564
/* 1040C54C 0040C54C  60 00 00 00 */	nop 
lbl_1040C550:
/* 1040C550 0040C550  80 7F 00 04 */	lwz r3, 4(r31)
/* 1040C554 0040C554  3B 60 00 01 */	li r27, 1
/* 1040C558 0040C558  80 01 00 60 */	lwz r0, 0x60(r1)
/* 1040C55C 0040C55C  7C 03 02 14 */	add r0, r3, r0
/* 1040C560 0040C560  90 1F 00 04 */	stw r0, 4(r31)
lbl_1040C564:
/* 1040C564 0040C564  80 BD 00 00 */	lwz r5, 0(r29)
/* 1040C568 0040C568  38 00 00 4C */	li r0, 0x4c
/* 1040C56C 0040C56C  80 9F 00 04 */	lwz r4, 4(r31)
/* 1040C570 0040C570  38 7E 00 0C */	addi r3, r30, 0xc
/* 1040C574 0040C574  90 01 00 44 */	stw r0, 0x44(r1)
/* 1040C578 0040C578  7C 85 22 14 */	add r4, r5, r4
/* 1040C57C 0040C57C  4B C7 02 25 */	bl "SetPos__8FlatFileFl"
/* 1040C580 0040C580  7C 60 07 35 */	extsh. r0, r3
/* 1040C584 0040C584  41 82 00 08 */	beq lbl_1040C58C
/* 1040C588 0040C588  48 00 00 24 */	b lbl_1040C5AC
lbl_1040C58C:
/* 1040C58C 0040C58C  38 7E 00 0C */	addi r3, r30, 0xc
/* 1040C590 0040C590  38 81 00 5C */	addi r4, r1, 0x5c
/* 1040C594 0040C594  38 A1 00 44 */	addi r5, r1, 0x44
/* 1040C598 0040C598  4B C7 02 89 */	bl "ReadBlock__8FlatFileFPvPl"
/* 1040C59C 0040C59C  7C 60 07 35 */	extsh. r0, r3
/* 1040C5A0 0040C5A0  41 82 00 08 */	beq lbl_1040C5A8
/* 1040C5A4 0040C5A4  48 00 00 08 */	b lbl_1040C5AC
lbl_1040C5A8:
/* 1040C5A8 0040C5A8  38 60 00 00 */	li r3, 0
lbl_1040C5AC:
/* 1040C5AC 0040C5AC  7C 60 07 35 */	extsh. r0, r3
/* 1040C5B0 0040C5B0  40 82 00 10 */	bne lbl_1040C5C0
/* 1040C5B4 0040C5B4  A8 01 00 66 */	lha r0, 0x66(r1)
/* 1040C5B8 0040C5B8  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 1040C5BC 0040C5BC  40 82 FF 94 */	bne lbl_1040C550
lbl_1040C5C0:
/* 1040C5C0 0040C5C0  57 60 06 3F */	clrlwi. r0, r27, 0x18
/* 1040C5C4 0040C5C4  41 82 00 80 */	beq lbl_1040C644
/* 1040C5C8 0040C5C8  83 7D 00 00 */	lwz r27, 0(r29)
/* 1040C5CC 0040C5CC  38 00 00 01 */	li r0, 1
/* 1040C5D0 0040C5D0  98 1E 00 24 */	stb r0, 0x24(r30)
/* 1040C5D4 0040C5D4  80 1E 00 20 */	lwz r0, 0x20(r30)
/* 1040C5D8 0040C5D8  2C 00 00 00 */	cmpwi r0, 0
/* 1040C5DC 0040C5DC  41 82 00 2C */	beq lbl_1040C608
/* 1040C5E0 0040C5E0  28 1E 00 00 */	cmplwi r30, 0
/* 1040C5E4 0040C5E4  38 9E 00 00 */	addi r4, r30, 0
/* 1040C5E8 0040C5E8  41 82 00 08 */	beq lbl_1040C5F0
/* 1040C5EC 0040C5EC  38 9E 00 0C */	addi r4, r30, 0xc
lbl_1040C5F0:
/* 1040C5F0 0040C5F0  38 7E 00 00 */	addi r3, r30, 0
/* 1040C5F4 0040C5F4  38 A0 00 00 */	li r5, 0
/* 1040C5F8 0040C5F8  48 00 2B 09 */	bl "WriteHeader__11IFFResFile3FP8FlatFilel"
/* 1040C5FC 0040C5FC  7C 60 07 35 */	extsh. r0, r3
/* 1040C600 0040C600  41 82 00 08 */	beq lbl_1040C608
/* 1040C604 0040C604  48 00 00 34 */	b lbl_1040C638
lbl_1040C608:
/* 1040C608 0040C608  38 9B 00 00 */	addi r4, r27, 0
/* 1040C60C 0040C60C  38 7E 00 0C */	addi r3, r30, 0xc
/* 1040C610 0040C610  4B C7 01 91 */	bl "SetPos__8FlatFileFl"
/* 1040C614 0040C614  7C 60 07 35 */	extsh. r0, r3
/* 1040C618 0040C618  41 82 00 08 */	beq lbl_1040C620
/* 1040C61C 0040C61C  48 00 00 1C */	b lbl_1040C638
lbl_1040C620:
/* 1040C620 0040C620  38 00 00 4C */	li r0, 0x4c
/* 1040C624 0040C624  38 7E 00 0C */	addi r3, r30, 0xc
/* 1040C628 0040C628  90 01 00 48 */	stw r0, 0x48(r1)
/* 1040C62C 0040C62C  38 9F 00 00 */	addi r4, r31, 0
/* 1040C630 0040C630  38 A1 00 48 */	addi r5, r1, 0x48
/* 1040C634 0040C634  4B C7 07 5D */	bl "WriteBlock__8FlatFileFPvPl"
lbl_1040C638:
/* 1040C638 0040C638  7C 60 07 35 */	extsh. r0, r3
/* 1040C63C 0040C63C  41 82 00 08 */	beq lbl_1040C644
/* 1040C640 0040C640  48 00 02 B4 */	b lbl_1040C8F4
lbl_1040C644:
/* 1040C644 0040C644  80 9F 00 04 */	lwz r4, 4(r31)
/* 1040C648 0040C648  7C 04 E0 00 */	cmpw r4, r28
/* 1040C64C 0040C64C  40 82 00 1C */	bne lbl_1040C668
/* 1040C650 0040C650  80 9E 00 18 */	lwz r4, 0x18(r30)
/* 1040C654 0040C654  38 60 00 00 */	li r3, 0
/* 1040C658 0040C658  80 04 00 14 */	lwz r0, 0x14(r4)
/* 1040C65C 0040C65C  7C 1C 00 50 */	subf r0, r28, r0
/* 1040C660 0040C660  90 04 00 14 */	stw r0, 0x14(r4)
/* 1040C664 0040C664  48 00 02 90 */	b lbl_1040C8F4
lbl_1040C668:
/* 1040C668 0040C668  38 1C 00 4C */	addi r0, r28, 0x4c
/* 1040C66C 0040C66C  7C 04 00 00 */	cmpw r4, r0
/* 1040C670 0040C670  41 80 01 38 */	blt lbl_1040C7A8
/* 1040C674 0040C674  3C 60 58 58 */	lis r3, 0x5858
/* 1040C678 0040C678  38 63 58 58 */	addi r3, r3, 0x5858
/* 1040C67C 0040C67C  7C 1C 20 50 */	subf r0, r28, r4
/* 1040C680 0040C680  90 61 00 5C */	stw r3, 0x5c(r1)
/* 1040C684 0040C684  38 60 00 04 */	li r3, 4
/* 1040C688 0040C688  90 01 00 60 */	stw r0, 0x60(r1)
/* 1040C68C 0040C68C  38 00 00 01 */	li r0, 1
/* 1040C690 0040C690  B0 61 00 66 */	sth r3, 0x66(r1)
/* 1040C694 0040C694  80 7D 00 00 */	lwz r3, 0(r29)
/* 1040C698 0040C698  98 1E 00 24 */	stb r0, 0x24(r30)
/* 1040C69C 0040C69C  7F 63 E2 14 */	add r27, r3, r28
/* 1040C6A0 0040C6A0  80 1E 00 20 */	lwz r0, 0x20(r30)
/* 1040C6A4 0040C6A4  2C 00 00 00 */	cmpwi r0, 0
/* 1040C6A8 0040C6A8  41 82 00 2C */	beq lbl_1040C6D4
/* 1040C6AC 0040C6AC  28 1E 00 00 */	cmplwi r30, 0
/* 1040C6B0 0040C6B0  38 9E 00 00 */	addi r4, r30, 0
/* 1040C6B4 0040C6B4  41 82 00 08 */	beq lbl_1040C6BC
/* 1040C6B8 0040C6B8  38 9E 00 0C */	addi r4, r30, 0xc
lbl_1040C6BC:
/* 1040C6BC 0040C6BC  38 7E 00 00 */	addi r3, r30, 0
/* 1040C6C0 0040C6C0  38 A0 00 00 */	li r5, 0
/* 1040C6C4 0040C6C4  48 00 2A 3D */	bl "WriteHeader__11IFFResFile3FP8FlatFilel"
/* 1040C6C8 0040C6C8  7C 60 07 35 */	extsh. r0, r3
/* 1040C6CC 0040C6CC  41 82 00 08 */	beq lbl_1040C6D4
/* 1040C6D0 0040C6D0  48 00 00 34 */	b lbl_1040C704
lbl_1040C6D4:
/* 1040C6D4 0040C6D4  38 9B 00 00 */	addi r4, r27, 0
/* 1040C6D8 0040C6D8  38 7E 00 0C */	addi r3, r30, 0xc
/* 1040C6DC 0040C6DC  4B C7 00 C5 */	bl "SetPos__8FlatFileFl"
/* 1040C6E0 0040C6E0  7C 60 07 35 */	extsh. r0, r3
/* 1040C6E4 0040C6E4  41 82 00 08 */	beq lbl_1040C6EC
/* 1040C6E8 0040C6E8  48 00 00 1C */	b lbl_1040C704
lbl_1040C6EC:
/* 1040C6EC 0040C6EC  38 00 00 4C */	li r0, 0x4c
/* 1040C6F0 0040C6F0  38 7E 00 0C */	addi r3, r30, 0xc
/* 1040C6F4 0040C6F4  90 01 00 4C */	stw r0, 0x4c(r1)
/* 1040C6F8 0040C6F8  38 81 00 5C */	addi r4, r1, 0x5c
/* 1040C6FC 0040C6FC  38 A1 00 4C */	addi r5, r1, 0x4c
/* 1040C700 0040C700  4B C7 06 91 */	bl "WriteBlock__8FlatFileFPvPl"
lbl_1040C704:
/* 1040C704 0040C704  7C 60 07 35 */	extsh. r0, r3
/* 1040C708 0040C708  41 82 00 08 */	beq lbl_1040C710
/* 1040C70C 0040C70C  48 00 01 E8 */	b lbl_1040C8F4
lbl_1040C710:
/* 1040C710 0040C710  93 9F 00 04 */	stw r28, 4(r31)
/* 1040C714 0040C714  38 00 00 01 */	li r0, 1
/* 1040C718 0040C718  83 7D 00 00 */	lwz r27, 0(r29)
/* 1040C71C 0040C71C  98 1E 00 24 */	stb r0, 0x24(r30)
/* 1040C720 0040C720  80 1E 00 20 */	lwz r0, 0x20(r30)
/* 1040C724 0040C724  2C 00 00 00 */	cmpwi r0, 0
/* 1040C728 0040C728  41 82 00 2C */	beq lbl_1040C754
/* 1040C72C 0040C72C  28 1E 00 00 */	cmplwi r30, 0
/* 1040C730 0040C730  38 9E 00 00 */	addi r4, r30, 0
/* 1040C734 0040C734  41 82 00 08 */	beq lbl_1040C73C
/* 1040C738 0040C738  38 9E 00 0C */	addi r4, r30, 0xc
lbl_1040C73C:
/* 1040C73C 0040C73C  38 7E 00 00 */	addi r3, r30, 0
/* 1040C740 0040C740  38 A0 00 00 */	li r5, 0
/* 1040C744 0040C744  48 00 29 BD */	bl "WriteHeader__11IFFResFile3FP8FlatFilel"
/* 1040C748 0040C748  7C 60 07 35 */	extsh. r0, r3
/* 1040C74C 0040C74C  41 82 00 08 */	beq lbl_1040C754
/* 1040C750 0040C750  48 00 00 34 */	b lbl_1040C784
lbl_1040C754:
/* 1040C754 0040C754  38 9B 00 00 */	addi r4, r27, 0
/* 1040C758 0040C758  38 7E 00 0C */	addi r3, r30, 0xc
/* 1040C75C 0040C75C  4B C7 00 45 */	bl "SetPos__8FlatFileFl"
/* 1040C760 0040C760  7C 60 07 35 */	extsh. r0, r3
/* 1040C764 0040C764  41 82 00 08 */	beq lbl_1040C76C
/* 1040C768 0040C768  48 00 00 1C */	b lbl_1040C784
lbl_1040C76C:
/* 1040C76C 0040C76C  38 00 00 4C */	li r0, 0x4c
/* 1040C770 0040C770  38 7E 00 0C */	addi r3, r30, 0xc
/* 1040C774 0040C774  90 01 00 50 */	stw r0, 0x50(r1)
/* 1040C778 0040C778  38 9F 00 00 */	addi r4, r31, 0
/* 1040C77C 0040C77C  38 A1 00 50 */	addi r5, r1, 0x50
/* 1040C780 0040C780  4B C7 06 11 */	bl "WriteBlock__8FlatFileFPvPl"
lbl_1040C784:
/* 1040C784 0040C784  7C 60 07 35 */	extsh. r0, r3
/* 1040C788 0040C788  41 82 00 08 */	beq lbl_1040C790
/* 1040C78C 0040C78C  48 00 01 68 */	b lbl_1040C8F4
lbl_1040C790:
/* 1040C790 0040C790  80 9E 00 18 */	lwz r4, 0x18(r30)
/* 1040C794 0040C794  38 60 00 00 */	li r3, 0
/* 1040C798 0040C798  80 04 00 14 */	lwz r0, 0x14(r4)
/* 1040C79C 0040C79C  7C 1C 00 50 */	subf r0, r28, r0
/* 1040C7A0 0040C7A0  90 04 00 14 */	stw r0, 0x14(r4)
/* 1040C7A4 0040C7A4  48 00 01 50 */	b lbl_1040C8F4
lbl_1040C7A8:
/* 1040C7A8 0040C7A8  80 7D 00 00 */	lwz r3, 0(r29)
/* 1040C7AC 0040C7AC  80 1F 00 04 */	lwz r0, 4(r31)
/* 1040C7B0 0040C7B0  7C 03 02 14 */	add r0, r3, r0
/* 1040C7B4 0040C7B4  90 1D 00 00 */	stw r0, 0(r29)
lbl_1040C7B8:
/* 1040C7B8 0040C7B8  80 9D 00 00 */	lwz r4, 0(r29)
/* 1040C7BC 0040C7BC  38 00 00 4C */	li r0, 0x4c
/* 1040C7C0 0040C7C0  38 7E 00 0C */	addi r3, r30, 0xc
/* 1040C7C4 0040C7C4  90 01 00 54 */	stw r0, 0x54(r1)
/* 1040C7C8 0040C7C8  4B C6 FF D9 */	bl "SetPos__8FlatFileFl"
/* 1040C7CC 0040C7CC  7C 60 07 35 */	extsh. r0, r3
/* 1040C7D0 0040C7D0  41 82 00 08 */	beq lbl_1040C7D8
/* 1040C7D4 0040C7D4  48 00 00 24 */	b lbl_1040C7F8
lbl_1040C7D8:
/* 1040C7D8 0040C7D8  38 9F 00 00 */	addi r4, r31, 0
/* 1040C7DC 0040C7DC  38 7E 00 0C */	addi r3, r30, 0xc
/* 1040C7E0 0040C7E0  38 A1 00 54 */	addi r5, r1, 0x54
/* 1040C7E4 0040C7E4  4B C7 00 3D */	bl "ReadBlock__8FlatFileFPvPl"
/* 1040C7E8 0040C7E8  7C 60 07 35 */	extsh. r0, r3
/* 1040C7EC 0040C7EC  41 82 00 08 */	beq lbl_1040C7F4
/* 1040C7F0 0040C7F0  48 00 00 08 */	b lbl_1040C7F8
lbl_1040C7F4:
/* 1040C7F4 0040C7F4  38 60 00 00 */	li r3, 0
lbl_1040C7F8:
/* 1040C7F8 0040C7F8  7C 60 07 35 */	extsh. r0, r3
/* 1040C7FC 0040C7FC  41 82 FD 34 */	beq lbl_1040C530
/* 1040C800 0040C800  38 7E 00 0C */	addi r3, r30, 0xc
/* 1040C804 0040C804  38 81 00 40 */	addi r4, r1, 0x40
/* 1040C808 0040C808  4B C7 05 39 */	bl "GetFileSize__8FlatFileFPl"
/* 1040C80C 0040C80C  7C 60 07 35 */	extsh. r0, r3
/* 1040C810 0040C810  41 82 00 08 */	beq lbl_1040C818
/* 1040C814 0040C814  48 00 00 E0 */	b lbl_1040C8F4
lbl_1040C818:
/* 1040C818 0040C818  80 1D 00 00 */	lwz r0, 0(r29)
/* 1040C81C 0040C81C  3C 60 58 58 */	lis r3, 0x5858
/* 1040C820 0040C820  38 A3 58 58 */	addi r5, r3, 0x5858
/* 1040C824 0040C824  38 61 00 A8 */	addi r3, r1, 0xa8
/* 1040C828 0040C828  90 1E 00 1C */	stw r0, 0x1c(r30)
/* 1040C82C 0040C82C  38 00 00 04 */	li r0, 4
/* 1040C830 0040C830  38 81 00 B4 */	addi r4, r1, 0xb4
/* 1040C834 0040C834  90 BF 00 00 */	stw r5, 0(r31)
/* 1040C838 0040C838  38 A0 00 00 */	li r5, 0
/* 1040C83C 0040C83C  38 C0 00 40 */	li r6, 0x40
/* 1040C840 0040C840  93 9F 00 04 */	stw r28, 4(r31)
/* 1040C844 0040C844  B0 1F 00 0A */	sth r0, 0xa(r31)
/* 1040C848 0040C848  4B D2 CC 89 */	bl "__ct__12StringBufferFPcUiUi"
/* 1040C84C 0040C84C  80 02 8B AC */	lwz r0, lbl_105BA00C-_R2_BASE_(r2)
/* 1040C850 0040C850  38 61 00 A8 */	addi r3, r1, 0xa8
/* 1040C854 0040C854  38 80 00 00 */	li r4, 0
/* 1040C858 0040C858  90 01 00 B0 */	stw r0, 0xb0(r1)
/* 1040C85C 0040C85C  38 A0 FF FF */	li r5, -1
/* 1040C860 0040C860  4B D2 CB 41 */	bl "append__12StringBufferFPCci"
/* 1040C864 0040C864  80 81 00 A8 */	lwz r4, 0xa8(r1)
/* 1040C868 0040C868  38 7F 00 0C */	addi r3, r31, 0xc
/* 1040C86C 0040C86C  38 A0 00 3F */	li r5, 0x3f
/* 1040C870 0040C870  48 18 76 71 */	bl func_10593EE0
/* 1040C874 0040C874  38 00 00 00 */	li r0, 0
/* 1040C878 0040C878  98 1F 00 4B */	stb r0, 0x4b(r31)
/* 1040C87C 0040C87C  38 00 00 01 */	li r0, 1
/* 1040C880 0040C880  83 7D 00 00 */	lwz r27, 0(r29)
/* 1040C884 0040C884  98 1E 00 24 */	stb r0, 0x24(r30)
/* 1040C888 0040C888  80 1E 00 20 */	lwz r0, 0x20(r30)
/* 1040C88C 0040C88C  2C 00 00 00 */	cmpwi r0, 0
/* 1040C890 0040C890  41 82 00 2C */	beq lbl_1040C8BC
/* 1040C894 0040C894  28 1E 00 00 */	cmplwi r30, 0
/* 1040C898 0040C898  38 9E 00 00 */	addi r4, r30, 0
/* 1040C89C 0040C89C  41 82 00 08 */	beq lbl_1040C8A4
/* 1040C8A0 0040C8A0  38 9E 00 0C */	addi r4, r30, 0xc
lbl_1040C8A4:
/* 1040C8A4 0040C8A4  38 7E 00 00 */	addi r3, r30, 0
/* 1040C8A8 0040C8A8  38 A0 00 00 */	li r5, 0
/* 1040C8AC 0040C8AC  48 00 28 55 */	bl "WriteHeader__11IFFResFile3FP8FlatFilel"
/* 1040C8B0 0040C8B0  7C 60 07 35 */	extsh. r0, r3
/* 1040C8B4 0040C8B4  41 82 00 08 */	beq lbl_1040C8BC
/* 1040C8B8 0040C8B8  48 00 00 3C */	b lbl_1040C8F4
lbl_1040C8BC:
/* 1040C8BC 0040C8BC  38 9B 00 00 */	addi r4, r27, 0
/* 1040C8C0 0040C8C0  38 7E 00 0C */	addi r3, r30, 0xc
/* 1040C8C4 0040C8C4  4B C6 FE DD */	bl "SetPos__8FlatFileFl"
/* 1040C8C8 0040C8C8  7C 60 07 35 */	extsh. r0, r3
/* 1040C8CC 0040C8CC  41 82 00 08 */	beq lbl_1040C8D4
/* 1040C8D0 0040C8D0  48 00 00 24 */	b lbl_1040C8F4
lbl_1040C8D4:
/* 1040C8D4 0040C8D4  38 00 00 4C */	li r0, 0x4c
/* 1040C8D8 0040C8D8  38 7E 00 0C */	addi r3, r30, 0xc
/* 1040C8DC 0040C8DC  90 01 00 58 */	stw r0, 0x58(r1)
/* 1040C8E0 0040C8E0  38 9F 00 00 */	addi r4, r31, 0
/* 1040C8E4 0040C8E4  38 A1 00 58 */	addi r5, r1, 0x58
/* 1040C8E8 0040C8E8  4B C7 04 A9 */	bl "WriteBlock__8FlatFileFPvPl"
/* 1040C8EC 0040C8EC  48 00 00 08 */	b lbl_1040C8F4
/* 1040C8F0 0040C8F0  4B FF FE C8 */	b lbl_1040C7B8
lbl_1040C8F4:
/* 1040C8F4 0040C8F4  80 01 01 28 */	lwz r0, 0x128(r1)
/* 1040C8F8 0040C8F8  38 21 01 20 */	addi r1, r1, 0x120
/* 1040C8FC 0040C8FC  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 1040C900 0040C900  7C 08 03 A6 */	mtlr r0
/* 1040C904 0040C904  4E 80 00 20 */	blr 

.global "InvalBlockHeader__11IFFResFile3Fl"
"InvalBlockHeader__11IFFResFile3Fl":
/* 1040C950 0040C950  93 E1 FF FC */	stw r31, -4(r1)
/* 1040C954 0040C954  7C 08 02 A6 */	mflr r0
/* 1040C958 0040C958  3B E4 00 00 */	addi r31, r4, 0
/* 1040C95C 0040C95C  93 C1 FF F8 */	stw r30, -8(r1)
/* 1040C960 0040C960  3B C3 00 00 */	addi r30, r3, 0
/* 1040C964 0040C964  38 7E 00 0C */	addi r3, r30, 0xc
/* 1040C968 0040C968  90 01 00 08 */	stw r0, 8(r1)
/* 1040C96C 0040C96C  38 00 00 4C */	li r0, 0x4c
/* 1040C970 0040C970  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 1040C974 0040C974  90 01 00 40 */	stw r0, 0x40(r1)
/* 1040C978 0040C978  4B C6 FE 29 */	bl "SetPos__8FlatFileFl"
/* 1040C97C 0040C97C  7C 60 07 35 */	extsh. r0, r3
/* 1040C980 0040C980  41 82 00 08 */	beq lbl_1040C988
/* 1040C984 0040C984  48 00 00 24 */	b lbl_1040C9A8
lbl_1040C988:
/* 1040C988 0040C988  38 7E 00 0C */	addi r3, r30, 0xc
/* 1040C98C 0040C98C  38 81 00 48 */	addi r4, r1, 0x48
/* 1040C990 0040C990  38 A1 00 40 */	addi r5, r1, 0x40
/* 1040C994 0040C994  4B C6 FE 8D */	bl "ReadBlock__8FlatFileFPvPl"
/* 1040C998 0040C998  7C 60 07 35 */	extsh. r0, r3
/* 1040C99C 0040C99C  41 82 00 08 */	beq lbl_1040C9A4
/* 1040C9A0 0040C9A0  48 00 00 08 */	b lbl_1040C9A8
lbl_1040C9A4:
/* 1040C9A4 0040C9A4  38 60 00 00 */	li r3, 0
lbl_1040C9A8:
/* 1040C9A8 0040C9A8  7C 60 07 35 */	extsh. r0, r3
/* 1040C9AC 0040C9AC  41 82 00 08 */	beq lbl_1040C9B4
/* 1040C9B0 0040C9B0  48 00 00 9C */	b lbl_1040CA4C
lbl_1040C9B4:
/* 1040C9B4 0040C9B4  A8 01 00 52 */	lha r0, 0x52(r1)
/* 1040C9B8 0040C9B8  3C 60 58 58 */	lis r3, 0x5858
/* 1040C9BC 0040C9BC  38 83 58 58 */	addi r4, r3, 0x5858
/* 1040C9C0 0040C9C0  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 1040C9C4 0040C9C4  60 00 00 04 */	ori r0, r0, 4
/* 1040C9C8 0040C9C8  B0 01 00 52 */	sth r0, 0x52(r1)
/* 1040C9CC 0040C9CC  38 00 00 01 */	li r0, 1
/* 1040C9D0 0040C9D0  90 81 00 48 */	stw r4, 0x48(r1)
/* 1040C9D4 0040C9D4  80 BE 00 18 */	lwz r5, 0x18(r30)
/* 1040C9D8 0040C9D8  80 85 00 14 */	lwz r4, 0x14(r5)
/* 1040C9DC 0040C9DC  7C 64 1A 14 */	add r3, r4, r3
/* 1040C9E0 0040C9E0  90 65 00 14 */	stw r3, 0x14(r5)
/* 1040C9E4 0040C9E4  98 1E 00 24 */	stb r0, 0x24(r30)
/* 1040C9E8 0040C9E8  80 1E 00 20 */	lwz r0, 0x20(r30)
/* 1040C9EC 0040C9EC  2C 00 00 00 */	cmpwi r0, 0
/* 1040C9F0 0040C9F0  41 82 00 2C */	beq lbl_1040CA1C
/* 1040C9F4 0040C9F4  28 1E 00 00 */	cmplwi r30, 0
/* 1040C9F8 0040C9F8  38 9E 00 00 */	addi r4, r30, 0
/* 1040C9FC 0040C9FC  41 82 00 08 */	beq lbl_1040CA04
/* 1040CA00 0040CA00  38 9E 00 0C */	addi r4, r30, 0xc
lbl_1040CA04:
/* 1040CA04 0040CA04  38 7E 00 00 */	addi r3, r30, 0
/* 1040CA08 0040CA08  38 A0 00 00 */	li r5, 0
/* 1040CA0C 0040CA0C  48 00 26 F5 */	bl "WriteHeader__11IFFResFile3FP8FlatFilel"
/* 1040CA10 0040CA10  7C 60 07 35 */	extsh. r0, r3
/* 1040CA14 0040CA14  41 82 00 08 */	beq lbl_1040CA1C
/* 1040CA18 0040CA18  48 00 00 34 */	b lbl_1040CA4C
lbl_1040CA1C:
/* 1040CA1C 0040CA1C  38 9F 00 00 */	addi r4, r31, 0
/* 1040CA20 0040CA20  38 7E 00 0C */	addi r3, r30, 0xc
/* 1040CA24 0040CA24  4B C6 FD 7D */	bl "SetPos__8FlatFileFl"
/* 1040CA28 0040CA28  7C 60 07 35 */	extsh. r0, r3
/* 1040CA2C 0040CA2C  41 82 00 08 */	beq lbl_1040CA34
/* 1040CA30 0040CA30  48 00 00 1C */	b lbl_1040CA4C
lbl_1040CA34:
/* 1040CA34 0040CA34  38 00 00 4C */	li r0, 0x4c
/* 1040CA38 0040CA38  38 7E 00 0C */	addi r3, r30, 0xc
/* 1040CA3C 0040CA3C  90 01 00 44 */	stw r0, 0x44(r1)
/* 1040CA40 0040CA40  38 81 00 48 */	addi r4, r1, 0x48
/* 1040CA44 0040CA44  38 A1 00 44 */	addi r5, r1, 0x44
/* 1040CA48 0040CA48  4B C7 03 49 */	bl "WriteBlock__8FlatFileFPvPl"
lbl_1040CA4C:
/* 1040CA4C 0040CA4C  80 01 00 B8 */	lwz r0, 0xb8(r1)
/* 1040CA50 0040CA50  38 21 00 B0 */	addi r1, r1, 0xb0
/* 1040CA54 0040CA54  83 E1 FF FC */	lwz r31, -4(r1)
/* 1040CA58 0040CA58  7C 08 03 A6 */	mtlr r0
/* 1040CA5C 0040CA5C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1040CA60 0040CA60  4E 80 00 20 */	blr 

.global "LowLevelRemove__11IFFResFile3FP11IFFResNode2"
"LowLevelRemove__11IFFResFile3FP11IFFResNode2":
/* 1040CAA0 0040CAA0  93 E1 FF FC */	stw r31, -4(r1)
/* 1040CAA4 0040CAA4  7C 08 02 A6 */	mflr r0
/* 1040CAA8 0040CAA8  7C 9F 23 78 */	mr r31, r4
/* 1040CAAC 0040CAAC  90 01 00 08 */	stw r0, 8(r1)
/* 1040CAB0 0040CAB0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1040CAB4 0040CAB4  80 84 00 0C */	lwz r4, 0xc(r4)
/* 1040CAB8 0040CAB8  2C 04 FF FF */	cmpwi r4, -1
/* 1040CABC 0040CABC  41 82 00 14 */	beq lbl_1040CAD0
/* 1040CAC0 0040CAC0  4B FF FE 91 */	bl "InvalBlockHeader__11IFFResFile3Fl"
/* 1040CAC4 0040CAC4  7C 60 07 35 */	extsh. r0, r3
/* 1040CAC8 0040CAC8  41 82 00 08 */	beq lbl_1040CAD0
/* 1040CACC 0040CACC  48 00 00 20 */	b lbl_1040CAEC
lbl_1040CAD0:
/* 1040CAD0 0040CAD0  80 7F 00 08 */	lwz r3, 8(r31)
/* 1040CAD4 0040CAD4  28 03 00 00 */	cmplwi r3, 0
/* 1040CAD8 0040CAD8  41 82 00 08 */	beq lbl_1040CAE0
/* 1040CADC 0040CADC  4B C8 7C 95 */	bl "HFree__6MemoryFP10HandleNode"
lbl_1040CAE0:
/* 1040CAE0 0040CAE0  38 00 00 00 */	li r0, 0
/* 1040CAE4 0040CAE4  90 1F 00 08 */	stw r0, 8(r31)
/* 1040CAE8 0040CAE8  38 60 00 00 */	li r3, 0
lbl_1040CAEC:
/* 1040CAEC 0040CAEC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1040CAF0 0040CAF0  38 21 00 50 */	addi r1, r1, 0x50
/* 1040CAF4 0040CAF4  83 E1 FF FC */	lwz r31, -4(r1)
/* 1040CAF8 0040CAF8  7C 08 03 A6 */	mtlr r0
/* 1040CAFC 0040CAFC  4E 80 00 20 */	blr 

.global "LoadNode__11IFFResFile3FP11IFFResNode2PFPvl_vl"
"LoadNode__11IFFResFile3FP11IFFResNode2PFPvl_vl":
/* 1040CB40 0040CB40  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 1040CB44 0040CB44  7C 08 02 A6 */	mflr r0
/* 1040CB48 0040CB48  83 E2 88 78 */	lwz r31, lbl_105B9CD8-_R2_BASE_(r2)
/* 1040CB4C 0040CB4C  3B 63 00 00 */	addi r27, r3, 0
/* 1040CB50 0040CB50  3B 84 00 00 */	addi r28, r4, 0
/* 1040CB54 0040CB54  3B A5 00 00 */	addi r29, r5, 0
/* 1040CB58 0040CB58  3B C6 00 00 */	addi r30, r6, 0
/* 1040CB5C 0040CB5C  90 01 00 08 */	stw r0, 8(r1)
/* 1040CB60 0040CB60  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 1040CB64 0040CB64  4B BF 4B 4D */	bl "IsLoading__Fv"
/* 1040CB68 0040CB68  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1040CB6C 0040CB6C  41 82 00 5C */	beq lbl_1040CBC8
/* 1040CB70 0040CB70  38 60 00 0A */	li r3, 0xa
/* 1040CB74 0040CB74  4B C1 CF 3D */	bl "MacYieldIfTime__FUl"
/* 1040CB78 0040CB78  4B BF C9 79 */	bl "UpdateAll__16CQuickTimePlayerFv"
/* 1040CB7C 0040CB7C  48 18 A6 FD */	bl func_10597278
/* 1040CB80 0040CB80  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1040CB84 0040CB84  80 82 1D E8 */	lwz r4, lbl_105C3248-_R2_BASE_(r2)
/* 1040CB88 0040CB88  38 04 00 0C */	addi r0, r4, 0xc
/* 1040CB8C 0040CB8C  7C 00 18 40 */	cmplw r0, r3
/* 1040CB90 0040CB90  40 80 00 38 */	bge lbl_1040CBC8
/* 1040CB94 0040CB94  90 62 1D E8 */	stw r3, lbl_105C3248-_R2_BASE_(r2)
/* 1040CB98 0040CB98  38 81 00 48 */	addi r4, r1, 0x48
/* 1040CB9C 0040CB9C  80 7F 00 00 */	lwz r3, 0(r31)
/* 1040CBA0 0040CBA0  81 83 03 E0 */	lwz r12, 0x3e0(r3)
/* 1040CBA4 0040CBA4  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 1040CBA8 0040CBA8  48 18 CF A9 */	bl func_10599B50
/* 1040CBAC 0040CBAC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1040CBB0 0040CBB0  80 7F 00 00 */	lwz r3, 0(r31)
/* 1040CBB4 0040CBB4  38 81 00 48 */	addi r4, r1, 0x48
/* 1040CBB8 0040CBB8  81 83 03 E0 */	lwz r12, 0x3e0(r3)
/* 1040CBBC 0040CBBC  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 1040CBC0 0040CBC0  48 18 CF 91 */	bl func_10599B50
/* 1040CBC4 0040CBC4  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_1040CBC8:
/* 1040CBC8 0040CBC8  80 1C 00 08 */	lwz r0, 8(r28)
/* 1040CBCC 0040CBCC  28 00 00 00 */	cmplwi r0, 0
/* 1040CBD0 0040CBD0  40 82 02 64 */	bne lbl_1040CE34
/* 1040CBD4 0040CBD4  80 9C 00 0C */	lwz r4, 0xc(r28)
/* 1040CBD8 0040CBD8  38 00 00 4C */	li r0, 0x4c
/* 1040CBDC 0040CBDC  38 7B 00 0C */	addi r3, r27, 0xc
/* 1040CBE0 0040CBE0  90 01 00 44 */	stw r0, 0x44(r1)
/* 1040CBE4 0040CBE4  4B C6 FB BD */	bl "SetPos__8FlatFileFl"
/* 1040CBE8 0040CBE8  7C 60 07 35 */	extsh. r0, r3
/* 1040CBEC 0040CBEC  41 82 00 08 */	beq lbl_1040CBF4
/* 1040CBF0 0040CBF0  48 00 00 24 */	b lbl_1040CC14
lbl_1040CBF4:
/* 1040CBF4 0040CBF4  38 7B 00 0C */	addi r3, r27, 0xc
/* 1040CBF8 0040CBF8  38 81 00 58 */	addi r4, r1, 0x58
/* 1040CBFC 0040CBFC  38 A1 00 44 */	addi r5, r1, 0x44
/* 1040CC00 0040CC00  4B C6 FC 21 */	bl "ReadBlock__8FlatFileFPvPl"
/* 1040CC04 0040CC04  7C 60 07 35 */	extsh. r0, r3
/* 1040CC08 0040CC08  41 82 00 08 */	beq lbl_1040CC10
/* 1040CC0C 0040CC0C  48 00 00 08 */	b lbl_1040CC14
lbl_1040CC10:
/* 1040CC10 0040CC10  38 60 00 00 */	li r3, 0
lbl_1040CC14:
/* 1040CC14 0040CC14  7C 60 07 35 */	extsh. r0, r3
/* 1040CC18 0040CC18  41 82 00 08 */	beq lbl_1040CC20
/* 1040CC1C 0040CC1C  48 00 02 1C */	b lbl_1040CE38
lbl_1040CC20:
/* 1040CC20 0040CC20  80 61 00 5C */	lwz r3, 0x5c(r1)
/* 1040CC24 0040CC24  34 63 FF B4 */	addic. r3, r3, -76
/* 1040CC28 0040CC28  90 61 00 40 */	stw r3, 0x40(r1)
/* 1040CC2C 0040CC2C  41 80 00 10 */	blt lbl_1040CC3C
/* 1040CC30 0040CC30  3C 00 40 00 */	lis r0, 0x4000
/* 1040CC34 0040CC34  7C 03 00 00 */	cmpw r3, r0
/* 1040CC38 0040CC38  40 81 00 0C */	ble lbl_1040CC44
lbl_1040CC3C:
/* 1040CC3C 0040CC3C  38 60 FF FF */	li r3, -1
/* 1040CC40 0040CC40  48 00 01 F8 */	b lbl_1040CE38
lbl_1040CC44:
/* 1040CC44 0040CC44  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1040CC48 0040CC48  7C 00 F0 00 */	cmpw r0, r30
/* 1040CC4C 0040CC4C  41 82 00 0C */	beq lbl_1040CC58
/* 1040CC50 0040CC50  38 60 FF FF */	li r3, -1
/* 1040CC54 0040CC54  48 00 01 E4 */	b lbl_1040CE38
lbl_1040CC58:
/* 1040CC58 0040CC58  4B C8 7B 99 */	bl "HAlloc__6MemoryFl"
/* 1040CC5C 0040CC5C  28 03 00 00 */	cmplwi r3, 0
/* 1040CC60 0040CC60  90 7C 00 08 */	stw r3, 8(r28)
/* 1040CC64 0040CC64  40 82 00 0C */	bne lbl_1040CC70
/* 1040CC68 0040CC68  4B C8 77 B9 */	bl "Error__6MemoryFv"
/* 1040CC6C 0040CC6C  48 00 01 CC */	b lbl_1040CE38
lbl_1040CC70:
/* 1040CC70 0040CC70  80 9C 00 0C */	lwz r4, 0xc(r28)
/* 1040CC74 0040CC74  38 7B 00 0C */	addi r3, r27, 0xc
/* 1040CC78 0040CC78  38 84 00 4C */	addi r4, r4, 0x4c
/* 1040CC7C 0040CC7C  4B C6 FB 25 */	bl "SetPos__8FlatFileFl"
/* 1040CC80 0040CC80  7C 60 07 35 */	extsh. r0, r3
/* 1040CC84 0040CC84  41 82 00 08 */	beq lbl_1040CC8C
/* 1040CC88 0040CC88  48 00 01 B0 */	b lbl_1040CE38
lbl_1040CC8C:
/* 1040CC8C 0040CC8C  80 7C 00 08 */	lwz r3, 8(r28)
/* 1040CC90 0040CC90  4B C8 7A A1 */	bl "HLock__6MemoryFP10HandleNode"
/* 1040CC94 0040CC94  7C 7F 1B 79 */	or. r31, r3, r3
/* 1040CC98 0040CC98  40 82 00 0C */	bne lbl_1040CCA4
/* 1040CC9C 0040CC9C  4B C8 77 85 */	bl "Error__6MemoryFv"
/* 1040CCA0 0040CCA0  48 00 01 98 */	b lbl_1040CE38
lbl_1040CCA4:
/* 1040CCA4 0040CCA4  38 9F 00 00 */	addi r4, r31, 0
/* 1040CCA8 0040CCA8  38 7B 00 0C */	addi r3, r27, 0xc
/* 1040CCAC 0040CCAC  38 A1 00 40 */	addi r5, r1, 0x40
/* 1040CCB0 0040CCB0  4B C6 FB 71 */	bl "ReadBlock__8FlatFileFPvPl"
/* 1040CCB4 0040CCB4  3B 63 00 00 */	addi r27, r3, 0
/* 1040CCB8 0040CCB8  7F 60 07 35 */	extsh. r0, r27
/* 1040CCBC 0040CCBC  41 82 00 1C */	beq lbl_1040CCD8
/* 1040CCC0 0040CCC0  80 7C 00 08 */	lwz r3, 8(r28)
/* 1040CCC4 0040CCC4  4B C8 7A AD */	bl "HFree__6MemoryFP10HandleNode"
/* 1040CCC8 0040CCC8  38 00 00 00 */	li r0, 0
/* 1040CCCC 0040CCCC  90 1C 00 08 */	stw r0, 8(r28)
/* 1040CCD0 0040CCD0  7F 63 DB 78 */	mr r3, r27
/* 1040CCD4 0040CCD4  48 00 01 64 */	b lbl_1040CE38
lbl_1040CCD8:
/* 1040CCD8 0040CCD8  A8 1C 00 04 */	lha r0, 4(r28)
/* 1040CCDC 0040CCDC  54 1B E7 FF */	rlwinm. r27, r0, 0x1c, 0x1f, 0x1f
/* 1040CCE0 0040CCE0  41 82 00 44 */	beq lbl_1040CD24
/* 1040CCE4 0040CCE4  28 1D 00 00 */	cmplwi r29, 0
/* 1040CCE8 0040CCE8  41 82 00 3C */	beq lbl_1040CD24
/* 1040CCEC 0040CCEC  80 81 00 40 */	lwz r4, 0x40(r1)
/* 1040CCF0 0040CCF0  38 7F 00 00 */	addi r3, r31, 0
/* 1040CCF4 0040CCF4  39 9D 00 00 */	addi r12, r29, 0
/* 1040CCF8 0040CCF8  48 18 CE 59 */	bl func_10599B50
/* 1040CCFC 0040CCFC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1040CD00 0040CD00  A8 7C 00 02 */	lha r3, 2(r28)
/* 1040CD04 0040CD04  A8 1C 00 02 */	lha r0, 2(r28)
/* 1040CD08 0040CD08  54 63 07 34 */	rlwinm r3, r3, 0, 0x1c, 0x1a
/* 1040CD0C 0040CD0C  7C 64 07 34 */	extsh r4, r3
/* 1040CD10 0040CD10  54 00 00 2E */	rlwinm r0, r0, 0, 0, 0x17
/* 1040CD14 0040CD14  7C 03 07 34 */	extsh r3, r0
/* 1040CD18 0040CD18  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 1040CD1C 0040CD1C  7C 60 03 78 */	or r0, r3, r0
/* 1040CD20 0040CD20  B0 1C 00 02 */	sth r0, 2(r28)
lbl_1040CD24:
/* 1040CD24 0040CD24  3C 1E AF BF */	addis r0, r30, 0xafbf
/* 1040CD28 0040CD28  28 00 4C 54 */	cmplwi r0, 0x4c54
/* 1040CD2C 0040CD2C  40 82 00 2C */	bne lbl_1040CD58
/* 1040CD30 0040CD30  28 1D 00 00 */	cmplwi r29, 0
/* 1040CD34 0040CD34  41 82 00 24 */	beq lbl_1040CD58
/* 1040CD38 0040CD38  28 1B 00 00 */	cmplwi r27, 0
/* 1040CD3C 0040CD3C  40 82 00 1C */	bne lbl_1040CD58
/* 1040CD40 0040CD40  80 81 00 40 */	lwz r4, 0x40(r1)
/* 1040CD44 0040CD44  38 7F 00 00 */	addi r3, r31, 0
/* 1040CD48 0040CD48  39 9D 00 00 */	addi r12, r29, 0
/* 1040CD4C 0040CD4C  48 18 CE 05 */	bl func_10599B50
/* 1040CD50 0040CD50  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1040CD54 0040CD54  48 00 00 B4 */	b lbl_1040CE08
lbl_1040CD58:
/* 1040CD58 0040CD58  3C 1E AB B8 */	addis r0, r30, 0xabb8
/* 1040CD5C 0040CD5C  28 00 4D 42 */	cmplwi r0, 0x4d42
/* 1040CD60 0040CD60  40 82 00 2C */	bne lbl_1040CD8C
/* 1040CD64 0040CD64  28 1D 00 00 */	cmplwi r29, 0
/* 1040CD68 0040CD68  41 82 00 24 */	beq lbl_1040CD8C
/* 1040CD6C 0040CD6C  28 1B 00 00 */	cmplwi r27, 0
/* 1040CD70 0040CD70  40 82 00 1C */	bne lbl_1040CD8C
/* 1040CD74 0040CD74  80 81 00 40 */	lwz r4, 0x40(r1)
/* 1040CD78 0040CD78  38 7F 00 00 */	addi r3, r31, 0
/* 1040CD7C 0040CD7C  39 9D 00 00 */	addi r12, r29, 0
/* 1040CD80 0040CD80  48 18 CD D1 */	bl func_10599B50
/* 1040CD84 0040CD84  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1040CD88 0040CD88  48 00 00 80 */	b lbl_1040CE08
lbl_1040CD8C:
/* 1040CD8C 0040CD8C  3C 1E AC B0 */	addis r0, r30, 0xacb0
/* 1040CD90 0040CD90  28 00 52 32 */	cmplwi r0, 0x5232
/* 1040CD94 0040CD94  40 82 00 2C */	bne lbl_1040CDC0
/* 1040CD98 0040CD98  28 1D 00 00 */	cmplwi r29, 0
/* 1040CD9C 0040CD9C  41 82 00 24 */	beq lbl_1040CDC0
/* 1040CDA0 0040CDA0  28 1B 00 00 */	cmplwi r27, 0
/* 1040CDA4 0040CDA4  40 82 00 1C */	bne lbl_1040CDC0
/* 1040CDA8 0040CDA8  80 81 00 40 */	lwz r4, 0x40(r1)
/* 1040CDAC 0040CDAC  38 7F 00 00 */	addi r3, r31, 0
/* 1040CDB0 0040CDB0  39 9D 00 00 */	addi r12, r29, 0
/* 1040CDB4 0040CDB4  48 18 CD 9D */	bl func_10599B50
/* 1040CDB8 0040CDB8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1040CDBC 0040CDBC  48 00 00 4C */	b lbl_1040CE08
lbl_1040CDC0:
/* 1040CDC0 0040CDC0  3C 1E AC B0 */	addis r0, r30, 0xacb0
/* 1040CDC4 0040CDC4  28 00 52 23 */	cmplwi r0, 0x5223
/* 1040CDC8 0040CDC8  40 82 00 40 */	bne lbl_1040CE08
/* 1040CDCC 0040CDCC  28 1D 00 00 */	cmplwi r29, 0
/* 1040CDD0 0040CDD0  41 82 00 38 */	beq lbl_1040CE08
/* 1040CDD4 0040CDD4  28 1B 00 00 */	cmplwi r27, 0
/* 1040CDD8 0040CDD8  40 82 00 30 */	bne lbl_1040CE08
/* 1040CDDC 0040CDDC  80 1F 00 00 */	lwz r0, 0(r31)
/* 1040CDE0 0040CDE0  28 00 03 E7 */	cmplwi r0, 0x3e7
/* 1040CDE4 0040CDE4  40 81 00 24 */	ble lbl_1040CE08
/* 1040CDE8 0040CDE8  80 1F 00 04 */	lwz r0, 4(r31)
/* 1040CDEC 0040CDEC  28 00 FF FF */	cmplwi r0, 0xffff
/* 1040CDF0 0040CDF0  40 81 00 18 */	ble lbl_1040CE08
/* 1040CDF4 0040CDF4  80 81 00 40 */	lwz r4, 0x40(r1)
/* 1040CDF8 0040CDF8  38 7F 00 00 */	addi r3, r31, 0
/* 1040CDFC 0040CDFC  39 9D 00 00 */	addi r12, r29, 0
/* 1040CE00 0040CE00  48 18 CD 51 */	bl func_10599B50
/* 1040CE04 0040CE04  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_1040CE08:
/* 1040CE08 0040CE08  3C 1E AC AC */	addis r0, r30, 0xacac
/* 1040CE0C 0040CE0C  28 00 52 23 */	cmplwi r0, 0x5223
/* 1040CE10 0040CE10  41 82 00 10 */	beq lbl_1040CE20
/* 1040CE14 0040CE14  3C 1E BC AC */	addis r0, r30, 0xbcac
/* 1040CE18 0040CE18  28 00 53 53 */	cmplwi r0, 0x5353
/* 1040CE1C 0040CE1C  40 82 00 10 */	bne lbl_1040CE2C
lbl_1040CE20:
/* 1040CE20 0040CE20  80 81 00 40 */	lwz r4, 0x40(r1)
/* 1040CE24 0040CE24  7F E3 FB 78 */	mr r3, r31
/* 1040CE28 0040CE28  4B BF 74 A9 */	bl "MacMungeStrings__FPci"
lbl_1040CE2C:
/* 1040CE2C 0040CE2C  80 7C 00 08 */	lwz r3, 8(r28)
/* 1040CE30 0040CE30  4B C8 78 C1 */	bl "HUnlock__6MemoryFP10HandleNode"
lbl_1040CE34:
/* 1040CE34 0040CE34  38 60 00 00 */	li r3, 0
lbl_1040CE38:
/* 1040CE38 0040CE38  80 01 00 D8 */	lwz r0, 0xd8(r1)
/* 1040CE3C 0040CE3C  38 21 00 D0 */	addi r1, r1, 0xd0
/* 1040CE40 0040CE40  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 1040CE44 0040CE44  7C 08 03 A6 */	mtlr r0
/* 1040CE48 0040CE48  4E 80 00 20 */	blr 

.global "SetInfo__11IFFResFile3FP10HandleNodesRC15StackString<64>c"
"SetInfo__11IFFResFile3FP10HandleNodesRC15StackString<64>c":
/* 1040CE90 0040CE90  93 E1 FF FC */	stw r31, -4(r1)
/* 1040CE94 0040CE94  7C 08 02 A6 */	mflr r0
/* 1040CE98 0040CE98  3B E3 00 00 */	addi r31, r3, 0
/* 1040CE9C 0040CE9C  93 C1 FF F8 */	stw r30, -8(r1)
/* 1040CEA0 0040CEA0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1040CEA4 0040CEA4  3B A4 00 00 */	addi r29, r4, 0
/* 1040CEA8 0040CEA8  93 81 FF F0 */	stw r28, -0x10(r1)
/* 1040CEAC 0040CEAC  7C DC 33 78 */	mr r28, r6
/* 1040CEB0 0040CEB0  90 01 00 08 */	stw r0, 8(r1)
/* 1040CEB4 0040CEB4  94 21 FF 00 */	stwu r1, -0x100(r1)
/* 1040CEB8 0040CEB8  81 83 00 08 */	lwz r12, 8(r3)
/* 1040CEBC 0040CEBC  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 1040CEC0 0040CEC0  48 18 CC 91 */	bl func_10599B50
/* 1040CEC4 0040CEC4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1040CEC8 0040CEC8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1040CECC 0040CECC  40 82 00 14 */	bne lbl_1040CEE0
/* 1040CED0 0040CED0  38 7F 00 00 */	addi r3, r31, 0
/* 1040CED4 0040CED4  38 80 FF CF */	li r4, -49
/* 1040CED8 0040CED8  4B D0 C6 49 */	bl "SetError__8iResFileFs"
/* 1040CEDC 0040CEDC  48 00 00 10 */	b lbl_1040CEEC
lbl_1040CEE0:
/* 1040CEE0 0040CEE0  38 7F 00 00 */	addi r3, r31, 0
/* 1040CEE4 0040CEE4  38 80 00 00 */	li r4, 0
/* 1040CEE8 0040CEE8  4B D0 C6 39 */	bl "SetError__8iResFileFs"
lbl_1040CEEC:
/* 1040CEEC 0040CEEC  7F E3 FB 78 */	mr r3, r31
/* 1040CEF0 0040CEF0  4B D0 C6 61 */	bl "GetError__8iResFileFv"
/* 1040CEF4 0040CEF4  7C 60 07 35 */	extsh. r0, r3
/* 1040CEF8 0040CEF8  40 82 01 6C */	bne lbl_1040D064
/* 1040CEFC 0040CEFC  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 1040CF00 0040CF00  38 9D 00 00 */	addi r4, r29, 0
/* 1040CF04 0040CF04  38 A1 00 40 */	addi r5, r1, 0x40
/* 1040CF08 0040CF08  48 00 97 F9 */	bl "GetNode__10IFFResMap2FP10HandleNodeRUl"
/* 1040CF0C 0040CF0C  7C 7E 1B 79 */	or. r30, r3, r3
/* 1040CF10 0040CF10  41 82 01 40 */	beq lbl_1040D050
/* 1040CF14 0040CF14  38 61 00 4C */	addi r3, r1, 0x4c
/* 1040CF18 0040CF18  38 81 00 58 */	addi r4, r1, 0x58
/* 1040CF1C 0040CF1C  38 A0 00 00 */	li r5, 0
/* 1040CF20 0040CF20  38 C0 00 40 */	li r6, 0x40
/* 1040CF24 0040CF24  4B D2 C5 AD */	bl "__ct__12StringBufferFPcUiUi"
/* 1040CF28 0040CF28  80 02 8B AC */	lwz r0, lbl_105BA00C-_R2_BASE_(r2)
/* 1040CF2C 0040CF2C  38 7C 00 00 */	addi r3, r28, 0
/* 1040CF30 0040CF30  38 9E 00 10 */	addi r4, r30, 0x10
/* 1040CF34 0040CF34  90 01 00 54 */	stw r0, 0x54(r1)
/* 1040CF38 0040CF38  3B A0 00 00 */	li r29, 0
/* 1040CF3C 0040CF3C  4B D2 C0 C5 */	bl "compare__12StringBufferCFRC12StringBuffer"
/* 1040CF40 0040CF40  2C 03 00 00 */	cmpwi r3, 0
/* 1040CF44 0040CF44  41 82 00 14 */	beq lbl_1040CF58
/* 1040CF48 0040CF48  38 9C 00 00 */	addi r4, r28, 0
/* 1040CF4C 0040CF4C  38 7E 00 10 */	addi r3, r30, 0x10
/* 1040CF50 0040CF50  4B D2 C3 31 */	bl "copy__12StringBufferFRC12StringBuffer"
/* 1040CF54 0040CF54  3B A0 00 01 */	li r29, 1
lbl_1040CF58:
/* 1040CF58 0040CF58  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 1040CF5C 0040CF5C  41 82 01 00 */	beq lbl_1040D05C
/* 1040CF60 0040CF60  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 1040CF64 0040CF64  2C 04 FF FF */	cmpwi r4, -1
/* 1040CF68 0040CF68  41 82 00 F4 */	beq lbl_1040D05C
/* 1040CF6C 0040CF6C  38 00 00 4C */	li r0, 0x4c
/* 1040CF70 0040CF70  38 7F 00 0C */	addi r3, r31, 0xc
/* 1040CF74 0040CF74  90 01 00 44 */	stw r0, 0x44(r1)
/* 1040CF78 0040CF78  4B C6 F8 29 */	bl "SetPos__8FlatFileFl"
/* 1040CF7C 0040CF7C  7C 60 07 35 */	extsh. r0, r3
/* 1040CF80 0040CF80  41 82 00 0C */	beq lbl_1040CF8C
/* 1040CF84 0040CF84  7C 7D 1B 78 */	mr r29, r3
/* 1040CF88 0040CF88  48 00 00 28 */	b lbl_1040CFB0
lbl_1040CF8C:
/* 1040CF8C 0040CF8C  38 7F 00 0C */	addi r3, r31, 0xc
/* 1040CF90 0040CF90  38 81 00 98 */	addi r4, r1, 0x98
/* 1040CF94 0040CF94  38 A1 00 44 */	addi r5, r1, 0x44
/* 1040CF98 0040CF98  4B C6 F8 89 */	bl "ReadBlock__8FlatFileFPvPl"
/* 1040CF9C 0040CF9C  7C 60 07 35 */	extsh. r0, r3
/* 1040CFA0 0040CFA0  41 82 00 0C */	beq lbl_1040CFAC
/* 1040CFA4 0040CFA4  7C 7D 1B 78 */	mr r29, r3
/* 1040CFA8 0040CFA8  48 00 00 08 */	b lbl_1040CFB0
lbl_1040CFAC:
/* 1040CFAC 0040CFAC  3B A0 00 00 */	li r29, 0
lbl_1040CFB0:
/* 1040CFB0 0040CFB0  7F A0 07 35 */	extsh. r0, r29
/* 1040CFB4 0040CFB4  40 82 00 8C */	bne lbl_1040D040
/* 1040CFB8 0040CFB8  A8 1E 00 00 */	lha r0, 0(r30)
/* 1040CFBC 0040CFBC  38 61 00 A4 */	addi r3, r1, 0xa4
/* 1040CFC0 0040CFC0  38 A0 00 3F */	li r5, 0x3f
/* 1040CFC4 0040CFC4  B0 01 00 A0 */	sth r0, 0xa0(r1)
/* 1040CFC8 0040CFC8  80 9E 00 10 */	lwz r4, 0x10(r30)
/* 1040CFCC 0040CFCC  48 18 6F 15 */	bl func_10593EE0
/* 1040CFD0 0040CFD0  38 00 00 00 */	li r0, 0
/* 1040CFD4 0040CFD4  98 01 00 E3 */	stb r0, 0xe3(r1)
/* 1040CFD8 0040CFD8  38 00 00 01 */	li r0, 1
/* 1040CFDC 0040CFDC  83 DE 00 0C */	lwz r30, 0xc(r30)
/* 1040CFE0 0040CFE0  98 1F 00 24 */	stb r0, 0x24(r31)
/* 1040CFE4 0040CFE4  80 1F 00 20 */	lwz r0, 0x20(r31)
/* 1040CFE8 0040CFE8  2C 00 00 00 */	cmpwi r0, 0
/* 1040CFEC 0040CFEC  41 82 00 28 */	beq lbl_1040D014
/* 1040CFF0 0040CFF0  28 1F 00 00 */	cmplwi r31, 0
/* 1040CFF4 0040CFF4  38 9F 00 00 */	addi r4, r31, 0
/* 1040CFF8 0040CFF8  41 82 00 08 */	beq lbl_1040D000
/* 1040CFFC 0040CFFC  38 9F 00 0C */	addi r4, r31, 0xc
lbl_1040D000:
/* 1040D000 0040D000  38 7F 00 00 */	addi r3, r31, 0
/* 1040D004 0040D004  38 A0 00 00 */	li r5, 0
/* 1040D008 0040D008  48 00 20 F9 */	bl "WriteHeader__11IFFResFile3FP8FlatFilel"
/* 1040D00C 0040D00C  7C 60 07 35 */	extsh. r0, r3
/* 1040D010 0040D010  40 82 00 30 */	bne lbl_1040D040
lbl_1040D014:
/* 1040D014 0040D014  38 9E 00 00 */	addi r4, r30, 0
/* 1040D018 0040D018  38 7F 00 0C */	addi r3, r31, 0xc
/* 1040D01C 0040D01C  4B C6 F7 85 */	bl "SetPos__8FlatFileFl"
/* 1040D020 0040D020  7C 60 07 35 */	extsh. r0, r3
/* 1040D024 0040D024  40 82 00 1C */	bne lbl_1040D040
/* 1040D028 0040D028  38 00 00 4C */	li r0, 0x4c
/* 1040D02C 0040D02C  38 7F 00 0C */	addi r3, r31, 0xc
/* 1040D030 0040D030  90 01 00 48 */	stw r0, 0x48(r1)
/* 1040D034 0040D034  38 81 00 98 */	addi r4, r1, 0x98
/* 1040D038 0040D038  38 A1 00 48 */	addi r5, r1, 0x48
/* 1040D03C 0040D03C  4B C6 FD 55 */	bl "WriteBlock__8FlatFileFPvPl"
lbl_1040D040:
/* 1040D040 0040D040  38 7F 00 00 */	addi r3, r31, 0
/* 1040D044 0040D044  38 9D 00 00 */	addi r4, r29, 0
/* 1040D048 0040D048  4B D0 C4 D9 */	bl "SetError__8iResFileFs"
/* 1040D04C 0040D04C  48 00 00 10 */	b lbl_1040D05C
lbl_1040D050:
/* 1040D050 0040D050  38 7F 00 00 */	addi r3, r31, 0
/* 1040D054 0040D054  38 80 FF 9D */	li r4, -99
/* 1040D058 0040D058  4B D0 C4 C9 */	bl "SetError__8iResFileFs"
lbl_1040D05C:
/* 1040D05C 0040D05C  38 7F 00 0C */	addi r3, r31, 0xc
/* 1040D060 0040D060  4B C6 F6 81 */	bl "Flush__8FlatFileFv"
lbl_1040D064:
/* 1040D064 0040D064  80 01 01 08 */	lwz r0, 0x108(r1)
/* 1040D068 0040D068  38 21 01 00 */	addi r1, r1, 0x100
/* 1040D06C 0040D06C  83 E1 FF FC */	lwz r31, -4(r1)
/* 1040D070 0040D070  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1040D074 0040D074  7C 08 03 A6 */	mtlr r0
/* 1040D078 0040D078  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1040D07C 0040D07C  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 1040D080 0040D080  4E 80 00 20 */	blr 

.global "Remove__11IFFResFile3FP10HandleNode"
"Remove__11IFFResFile3FP10HandleNode":
/* 1040D0D0 0040D0D0  93 E1 FF FC */	stw r31, -4(r1)
/* 1040D0D4 0040D0D4  7C 08 02 A6 */	mflr r0
/* 1040D0D8 0040D0D8  3B E4 00 00 */	addi r31, r4, 0
/* 1040D0DC 0040D0DC  93 C1 FF F8 */	stw r30, -8(r1)
/* 1040D0E0 0040D0E0  3B C3 00 00 */	addi r30, r3, 0
/* 1040D0E4 0040D0E4  90 01 00 08 */	stw r0, 8(r1)
/* 1040D0E8 0040D0E8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 1040D0EC 0040D0EC  81 83 00 08 */	lwz r12, 8(r3)
/* 1040D0F0 0040D0F0  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 1040D0F4 0040D0F4  48 18 CA 5D */	bl func_10599B50
/* 1040D0F8 0040D0F8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1040D0FC 0040D0FC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1040D100 0040D100  40 82 00 14 */	bne lbl_1040D114
/* 1040D104 0040D104  38 7E 00 00 */	addi r3, r30, 0
/* 1040D108 0040D108  38 80 FF CF */	li r4, -49
/* 1040D10C 0040D10C  4B D0 C4 15 */	bl "SetError__8iResFileFs"
/* 1040D110 0040D110  48 00 00 10 */	b lbl_1040D120
lbl_1040D114:
/* 1040D114 0040D114  38 7E 00 00 */	addi r3, r30, 0
/* 1040D118 0040D118  38 80 00 00 */	li r4, 0
/* 1040D11C 0040D11C  4B D0 C4 05 */	bl "SetError__8iResFileFs"
lbl_1040D120:
/* 1040D120 0040D120  7F C3 F3 78 */	mr r3, r30
/* 1040D124 0040D124  4B D0 C4 2D */	bl "GetError__8iResFileFv"
/* 1040D128 0040D128  7C 60 07 35 */	extsh. r0, r3
/* 1040D12C 0040D12C  40 82 00 90 */	bne lbl_1040D1BC
/* 1040D130 0040D130  7F C3 F3 78 */	mr r3, r30
/* 1040D134 0040D134  81 9E 00 08 */	lwz r12, 8(r30)
/* 1040D138 0040D138  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 1040D13C 0040D13C  48 18 CA 15 */	bl func_10599B50
/* 1040D140 0040D140  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1040D144 0040D144  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1040D148 0040D148  40 82 00 14 */	bne lbl_1040D15C
/* 1040D14C 0040D14C  38 7E 00 00 */	addi r3, r30, 0
/* 1040D150 0040D150  38 80 FF D3 */	li r4, -45
/* 1040D154 0040D154  4B D0 C3 CD */	bl "SetError__8iResFileFs"
/* 1040D158 0040D158  48 00 00 64 */	b lbl_1040D1BC
lbl_1040D15C:
/* 1040D15C 0040D15C  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 1040D160 0040D160  38 9F 00 00 */	addi r4, r31, 0
/* 1040D164 0040D164  38 A1 00 40 */	addi r5, r1, 0x40
/* 1040D168 0040D168  48 00 95 99 */	bl "GetNode__10IFFResMap2FP10HandleNodeRUl"
/* 1040D16C 0040D16C  7C 7F 1B 79 */	or. r31, r3, r3
/* 1040D170 0040D170  41 82 00 38 */	beq lbl_1040D1A8
/* 1040D174 0040D174  38 7E 00 00 */	addi r3, r30, 0
/* 1040D178 0040D178  38 9F 00 00 */	addi r4, r31, 0
/* 1040D17C 0040D17C  4B FF F9 25 */	bl "LowLevelRemove__11IFFResFile3FP11IFFResNode2"
/* 1040D180 0040D180  38 83 00 00 */	addi r4, r3, 0
/* 1040D184 0040D184  7C 80 07 35 */	extsh. r0, r4
/* 1040D188 0040D188  41 82 00 10 */	beq lbl_1040D198
/* 1040D18C 0040D18C  7F C3 F3 78 */	mr r3, r30
/* 1040D190 0040D190  4B D0 C3 91 */	bl "SetError__8iResFileFs"
/* 1040D194 0040D194  48 00 00 20 */	b lbl_1040D1B4
lbl_1040D198:
/* 1040D198 0040D198  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 1040D19C 0040D19C  7F E4 FB 78 */	mr r4, r31
/* 1040D1A0 0040D1A0  48 00 8A 31 */	bl "RemoveNode__10IFFResMap2FP11IFFResNode2"
/* 1040D1A4 0040D1A4  48 00 00 10 */	b lbl_1040D1B4
lbl_1040D1A8:
/* 1040D1A8 0040D1A8  38 7E 00 00 */	addi r3, r30, 0
/* 1040D1AC 0040D1AC  38 80 FF 9D */	li r4, -99
/* 1040D1B0 0040D1B0  4B D0 C3 71 */	bl "SetError__8iResFileFs"
lbl_1040D1B4:
/* 1040D1B4 0040D1B4  38 7E 00 0C */	addi r3, r30, 0xc
/* 1040D1B8 0040D1B8  4B C6 F5 29 */	bl "Flush__8FlatFileFv"
lbl_1040D1BC:
/* 1040D1BC 0040D1BC  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1040D1C0 0040D1C0  38 21 00 60 */	addi r1, r1, 0x60
/* 1040D1C4 0040D1C4  83 E1 FF FC */	lwz r31, -4(r1)
/* 1040D1C8 0040D1C8  7C 08 03 A6 */	mtlr r0
/* 1040D1CC 0040D1CC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1040D1D0 0040D1D0  4E 80 00 20 */	blr 

.global "Write__11IFFResFile3FP10HandleNode"
"Write__11IFFResFile3FP10HandleNode":
/* 1040D210 0040D210  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 1040D214 0040D214  7C 08 02 A6 */	mflr r0
/* 1040D218 0040D218  83 62 B7 18 */	lwz r27, lbl_105BCB78-_R2_BASE_(r2)
/* 1040D21C 0040D21C  7C 7F 1B 78 */	mr r31, r3
/* 1040D220 0040D220  7C 9D 23 78 */	mr r29, r4
/* 1040D224 0040D224  90 01 00 08 */	stw r0, 8(r1)
/* 1040D228 0040D228  94 21 FE 40 */	stwu r1, -0x1c0(r1)
/* 1040D22C 0040D22C  81 83 00 08 */	lwz r12, 8(r3)
/* 1040D230 0040D230  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 1040D234 0040D234  48 18 C9 1D */	bl func_10599B50
/* 1040D238 0040D238  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1040D23C 0040D23C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1040D240 0040D240  40 82 00 14 */	bne lbl_1040D254
/* 1040D244 0040D244  38 7F 00 00 */	addi r3, r31, 0
/* 1040D248 0040D248  38 80 FF CF */	li r4, -49
/* 1040D24C 0040D24C  4B D0 C2 D5 */	bl "SetError__8iResFileFs"
/* 1040D250 0040D250  48 00 00 10 */	b lbl_1040D260
lbl_1040D254:
/* 1040D254 0040D254  38 7F 00 00 */	addi r3, r31, 0
/* 1040D258 0040D258  38 80 00 00 */	li r4, 0
/* 1040D25C 0040D25C  4B D0 C2 C5 */	bl "SetError__8iResFileFs"
lbl_1040D260:
/* 1040D260 0040D260  7F E3 FB 78 */	mr r3, r31
/* 1040D264 0040D264  4B D0 C2 ED */	bl "GetError__8iResFileFv"
/* 1040D268 0040D268  7C 60 07 35 */	extsh. r0, r3
/* 1040D26C 0040D26C  40 82 05 78 */	bne lbl_1040D7E4
/* 1040D270 0040D270  7F E3 FB 78 */	mr r3, r31
/* 1040D274 0040D274  81 9F 00 08 */	lwz r12, 8(r31)
/* 1040D278 0040D278  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 1040D27C 0040D27C  48 18 C8 D5 */	bl func_10599B50
/* 1040D280 0040D280  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1040D284 0040D284  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1040D288 0040D288  40 82 00 14 */	bne lbl_1040D29C
/* 1040D28C 0040D28C  38 7F 00 00 */	addi r3, r31, 0
/* 1040D290 0040D290  38 80 FF CF */	li r4, -49
/* 1040D294 0040D294  4B D0 C2 8D */	bl "SetError__8iResFileFs"
/* 1040D298 0040D298  48 00 05 4C */	b lbl_1040D7E4
lbl_1040D29C:
/* 1040D29C 0040D29C  7F E3 FB 78 */	mr r3, r31
/* 1040D2A0 0040D2A0  81 9F 00 08 */	lwz r12, 8(r31)
/* 1040D2A4 0040D2A4  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 1040D2A8 0040D2A8  48 18 C8 A9 */	bl func_10599B50
/* 1040D2AC 0040D2AC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1040D2B0 0040D2B0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1040D2B4 0040D2B4  40 82 00 14 */	bne lbl_1040D2C8
/* 1040D2B8 0040D2B8  38 7F 00 00 */	addi r3, r31, 0
/* 1040D2BC 0040D2BC  38 80 FF D3 */	li r4, -45
/* 1040D2C0 0040D2C0  4B D0 C2 61 */	bl "SetError__8iResFileFs"
/* 1040D2C4 0040D2C4  48 00 05 20 */	b lbl_1040D7E4
lbl_1040D2C8:
/* 1040D2C8 0040D2C8  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 1040D2CC 0040D2CC  38 9D 00 00 */	addi r4, r29, 0
/* 1040D2D0 0040D2D0  38 A1 00 44 */	addi r5, r1, 0x44
/* 1040D2D4 0040D2D4  48 00 94 2D */	bl "GetNode__10IFFResMap2FP10HandleNodeRUl"
/* 1040D2D8 0040D2D8  7C 7E 1B 79 */	or. r30, r3, r3
/* 1040D2DC 0040D2DC  40 82 00 14 */	bne lbl_1040D2F0
/* 1040D2E0 0040D2E0  38 7F 00 00 */	addi r3, r31, 0
/* 1040D2E4 0040D2E4  38 80 FF 9D */	li r4, -99
/* 1040D2E8 0040D2E8  4B D0 C2 39 */	bl "SetError__8iResFileFs"
/* 1040D2EC 0040D2EC  48 00 04 F8 */	b lbl_1040D7E4
lbl_1040D2F0:
/* 1040D2F0 0040D2F0  4B BF C2 01 */	bl "UpdateAll__16CQuickTimePlayerFv"
/* 1040D2F4 0040D2F4  38 7F 00 00 */	addi r3, r31, 0
/* 1040D2F8 0040D2F8  38 80 00 00 */	li r4, 0
/* 1040D2FC 0040D2FC  4B D0 C2 25 */	bl "SetError__8iResFileFs"
/* 1040D300 0040D300  7F A3 EB 78 */	mr r3, r29
/* 1040D304 0040D304  4B C8 72 8D */	bl "HGetSize__6MemoryFP10HandleNode"
/* 1040D308 0040D308  7C 65 1B 78 */	mr r5, r3
/* 1040D30C 0040D30C  90 A1 00 40 */	stw r5, 0x40(r1)
/* 1040D310 0040D310  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 1040D314 0040D314  2C 04 FF FF */	cmpwi r4, -1
/* 1040D318 0040D318  41 82 00 64 */	beq lbl_1040D37C
/* 1040D31C 0040D31C  38 00 00 4C */	li r0, 0x4c
/* 1040D320 0040D320  38 7F 00 0C */	addi r3, r31, 0xc
/* 1040D324 0040D324  90 01 00 48 */	stw r0, 0x48(r1)
/* 1040D328 0040D328  4B C6 F4 79 */	bl "SetPos__8FlatFileFl"
/* 1040D32C 0040D32C  7C 60 07 35 */	extsh. r0, r3
/* 1040D330 0040D330  40 82 00 14 */	bne lbl_1040D344
/* 1040D334 0040D334  38 7F 00 0C */	addi r3, r31, 0xc
/* 1040D338 0040D338  38 81 00 50 */	addi r4, r1, 0x50
/* 1040D33C 0040D33C  38 A1 00 48 */	addi r5, r1, 0x48
/* 1040D340 0040D340  4B C6 F4 E1 */	bl "ReadBlock__8FlatFileFPvPl"
lbl_1040D344:
/* 1040D344 0040D344  80 61 00 40 */	lwz r3, 0x40(r1)
/* 1040D348 0040D348  80 81 00 54 */	lwz r4, 0x54(r1)
/* 1040D34C 0040D34C  38 03 00 4C */	addi r0, r3, 0x4c
/* 1040D350 0040D350  7C 04 00 00 */	cmpw r4, r0
/* 1040D354 0040D354  41 82 00 38 */	beq lbl_1040D38C
/* 1040D358 0040D358  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 1040D35C 0040D35C  7F E3 FB 78 */	mr r3, r31
/* 1040D360 0040D360  4B FF F5 F1 */	bl "InvalBlockHeader__11IFFResFile3Fl"
/* 1040D364 0040D364  80 A1 00 40 */	lwz r5, 0x40(r1)
/* 1040D368 0040D368  38 7F 00 00 */	addi r3, r31, 0
/* 1040D36C 0040D36C  38 81 00 50 */	addi r4, r1, 0x50
/* 1040D370 0040D370  38 DE 00 0C */	addi r6, r30, 0xc
/* 1040D374 0040D374  4B FF F1 3D */	bl "NewBlockHeader__11IFFResFile3FP10IFFHeader2UlPl"
/* 1040D378 0040D378  48 00 00 14 */	b lbl_1040D38C
lbl_1040D37C:
/* 1040D37C 0040D37C  38 7F 00 00 */	addi r3, r31, 0
/* 1040D380 0040D380  38 81 00 50 */	addi r4, r1, 0x50
/* 1040D384 0040D384  38 DE 00 0C */	addi r6, r30, 0xc
/* 1040D388 0040D388  4B FF F1 29 */	bl "NewBlockHeader__11IFFResFile3FP10IFFHeader2UlPl"
lbl_1040D38C:
/* 1040D38C 0040D38C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 1040D390 0040D390  38 61 00 5C */	addi r3, r1, 0x5c
/* 1040D394 0040D394  38 A0 00 3F */	li r5, 0x3f
/* 1040D398 0040D398  90 01 00 50 */	stw r0, 0x50(r1)
/* 1040D39C 0040D39C  A8 1E 00 00 */	lha r0, 0(r30)
/* 1040D3A0 0040D3A0  B0 01 00 58 */	sth r0, 0x58(r1)
/* 1040D3A4 0040D3A4  A8 1E 00 02 */	lha r0, 2(r30)
/* 1040D3A8 0040D3A8  B0 01 00 5A */	sth r0, 0x5a(r1)
/* 1040D3AC 0040D3AC  80 9E 00 10 */	lwz r4, 0x10(r30)
/* 1040D3B0 0040D3B0  48 18 6B 31 */	bl func_10593EE0
/* 1040D3B4 0040D3B4  38 00 00 00 */	li r0, 0
/* 1040D3B8 0040D3B8  80 61 00 44 */	lwz r3, 0x44(r1)
/* 1040D3BC 0040D3BC  98 01 00 9B */	stb r0, 0x9b(r1)
/* 1040D3C0 0040D3C0  3C 80 4E 42 */	lis r4, 0x4e42
/* 1040D3C4 0040D3C4  38 04 52 53 */	addi r0, r4, 0x5253
/* 1040D3C8 0040D3C8  A8 9E 00 02 */	lha r4, 2(r30)
/* 1040D3CC 0040D3CC  7C 03 00 00 */	cmpw r3, r0
/* 1040D3D0 0040D3D0  3B 80 00 00 */	li r28, 0
/* 1040D3D4 0040D3D4  54 80 06 F6 */	rlwinm r0, r4, 0, 0x1b, 0x1b
/* 1040D3D8 0040D3D8  7C 00 00 34 */	cntlzw r0, r0
/* 1040D3DC 0040D3DC  54 00 D9 7E */	srwi r0, r0, 5
/* 1040D3E0 0040D3E0  41 82 02 5C */	beq lbl_1040D63C
/* 1040D3E4 0040D3E4  40 80 01 00 */	bge lbl_1040D4E4
/* 1040D3E8 0040D3E8  3C A0 46 41 */	lis r5, 0x4641
/* 1040D3EC 0040D3EC  38 85 4D 68 */	addi r4, r5, 0x4d68
/* 1040D3F0 0040D3F0  7C 03 20 00 */	cmpw r3, r4
/* 1040D3F4 0040D3F4  41 82 02 48 */	beq lbl_1040D63C
/* 1040D3F8 0040D3F8  40 80 00 78 */	bge lbl_1040D470
/* 1040D3FC 0040D3FC  3C 80 43 54 */	lis r4, 0x4354
/* 1040D400 0040D400  38 84 53 53 */	addi r4, r4, 0x5353
/* 1040D404 0040D404  7C 03 20 00 */	cmpw r3, r4
/* 1040D408 0040D408  41 82 02 34 */	beq lbl_1040D63C
/* 1040D40C 0040D40C  40 80 00 40 */	bge lbl_1040D44C
/* 1040D410 0040D410  3C 80 42 48 */	lis r4, 0x4248
/* 1040D414 0040D414  38 84 41 56 */	addi r4, r4, 0x4156
/* 1040D418 0040D418  7C 03 20 00 */	cmpw r3, r4
/* 1040D41C 0040D41C  41 82 02 20 */	beq lbl_1040D63C
/* 1040D420 0040D420  40 80 00 18 */	bge lbl_1040D438
/* 1040D424 0040D424  3C 80 41 72 */	lis r4, 0x4172
/* 1040D428 0040D428  38 84 72 79 */	addi r4, r4, 0x7279
/* 1040D42C 0040D42C  7C 03 20 00 */	cmpw r3, r4
/* 1040D430 0040D430  41 82 02 0C */	beq lbl_1040D63C
/* 1040D434 0040D434  48 00 01 C4 */	b lbl_1040D5F8
lbl_1040D438:
/* 1040D438 0040D438  3C 80 42 4D */	lis r4, 0x424d
/* 1040D43C 0040D43C  38 84 50 5F */	addi r4, r4, 0x505f
/* 1040D440 0040D440  7C 03 20 00 */	cmpw r3, r4
/* 1040D444 0040D444  41 82 01 F8 */	beq lbl_1040D63C
/* 1040D448 0040D448  48 00 01 B0 */	b lbl_1040D5F8
lbl_1040D44C:
/* 1040D44C 0040D44C  38 85 4D 49 */	addi r4, r5, 0x4d49
/* 1040D450 0040D450  7C 03 20 00 */	cmpw r3, r4
/* 1040D454 0040D454  41 82 01 E8 */	beq lbl_1040D63C
/* 1040D458 0040D458  40 80 01 A0 */	bge lbl_1040D5F8
/* 1040D45C 0040D45C  3C 80 45 58 */	lis r4, 0x4558
/* 1040D460 0040D460  38 84 50 69 */	addi r4, r4, 0x5069
/* 1040D464 0040D464  7C 03 20 00 */	cmpw r3, r4
/* 1040D468 0040D468  41 82 01 D4 */	beq lbl_1040D63C
/* 1040D46C 0040D46C  48 00 01 8C */	b lbl_1040D5F8
lbl_1040D470:
/* 1040D470 0040D470  3C 80 47 4C */	lis r4, 0x474c
/* 1040D474 0040D474  38 84 4F 42 */	addi r4, r4, 0x4f42
/* 1040D478 0040D478  7C 03 20 00 */	cmpw r3, r4
/* 1040D47C 0040D47C  41 82 01 C0 */	beq lbl_1040D63C
/* 1040D480 0040D480  40 80 00 3C */	bge lbl_1040D4BC
/* 1040D484 0040D484  3C 80 46 49 */	lis r4, 0x4649
/* 1040D488 0040D488  38 84 4E 56 */	addi r4, r4, 0x4e56
/* 1040D48C 0040D48C  7C 03 20 00 */	cmpw r3, r4
/* 1040D490 0040D490  41 82 01 AC */	beq lbl_1040D63C
/* 1040D494 0040D494  40 80 00 14 */	bge lbl_1040D4A8
/* 1040D498 0040D498  38 85 4D 73 */	addi r4, r5, 0x4d73
/* 1040D49C 0040D49C  7C 03 20 00 */	cmpw r3, r4
/* 1040D4A0 0040D4A0  41 82 01 9C */	beq lbl_1040D63C
/* 1040D4A4 0040D4A4  48 00 01 54 */	b lbl_1040D5F8
lbl_1040D4A8:
/* 1040D4A8 0040D4A8  3C 80 46 4C */	lis r4, 0x464c
/* 1040D4AC 0040D4AC  38 84 52 6D */	addi r4, r4, 0x526d
/* 1040D4B0 0040D4B0  7C 03 20 00 */	cmpw r3, r4
/* 1040D4B4 0040D4B4  41 82 01 88 */	beq lbl_1040D63C
/* 1040D4B8 0040D4B8  48 00 01 40 */	b lbl_1040D5F8
lbl_1040D4BC:
/* 1040D4BC 0040D4BC  3C 80 48 4F */	lis r4, 0x484f
/* 1040D4C0 0040D4C0  38 84 55 53 */	addi r4, r4, 0x5553
/* 1040D4C4 0040D4C4  7C 03 20 00 */	cmpw r3, r4
/* 1040D4C8 0040D4C8  41 82 01 74 */	beq lbl_1040D63C
/* 1040D4CC 0040D4CC  40 80 01 2C */	bge lbl_1040D5F8
/* 1040D4D0 0040D4D0  3C 80 47 74 */	lis r4, 0x4774
/* 1040D4D4 0040D4D4  38 84 61 62 */	addi r4, r4, 0x6162
/* 1040D4D8 0040D4D8  7C 03 20 00 */	cmpw r3, r4
/* 1040D4DC 0040D4DC  41 82 01 60 */	beq lbl_1040D63C
/* 1040D4E0 0040D4E0  48 00 01 18 */	b lbl_1040D5F8
lbl_1040D4E4:
/* 1040D4E4 0040D4E4  3C 80 53 54 */	lis r4, 0x5354
/* 1040D4E8 0040D4E8  38 84 52 23 */	addi r4, r4, 0x5223
/* 1040D4EC 0040D4EC  7C 03 20 00 */	cmpw r3, r4
/* 1040D4F0 0040D4F0  41 82 01 4C */	beq lbl_1040D63C
/* 1040D4F4 0040D4F4  40 80 00 7C */	bge lbl_1040D570
/* 1040D4F8 0040D4F8  3C 80 4F 70 */	lis r4, 0x4f70
/* 1040D4FC 0040D4FC  38 84 74 6E */	addi r4, r4, 0x746e
/* 1040D500 0040D500  7C 03 20 00 */	cmpw r3, r4
/* 1040D504 0040D504  41 82 01 38 */	beq lbl_1040D63C
/* 1040D508 0040D508  40 80 00 40 */	bge lbl_1040D548
/* 1040D50C 0040D50C  3C 80 4F 42 */	lis r4, 0x4f42
/* 1040D510 0040D510  38 84 4A 44 */	addi r4, r4, 0x4a44
/* 1040D514 0040D514  7C 03 20 00 */	cmpw r3, r4
/* 1040D518 0040D518  41 82 00 D0 */	beq lbl_1040D5E8
/* 1040D51C 0040D51C  40 80 00 18 */	bge lbl_1040D534
/* 1040D520 0040D520  3C 80 4E 47 */	lis r4, 0x4e47
/* 1040D524 0040D524  38 84 42 48 */	addi r4, r4, 0x4248
/* 1040D528 0040D528  7C 03 20 00 */	cmpw r3, r4
/* 1040D52C 0040D52C  41 82 01 10 */	beq lbl_1040D63C
/* 1040D530 0040D530  48 00 00 C8 */	b lbl_1040D5F8
lbl_1040D534:
/* 1040D534 0040D534  3C 80 4F 62 */	lis r4, 0x4f62
/* 1040D538 0040D538  38 84 6A 4D */	addi r4, r4, 0x6a4d
/* 1040D53C 0040D53C  7C 03 20 00 */	cmpw r3, r4
/* 1040D540 0040D540  41 82 00 FC */	beq lbl_1040D63C
/* 1040D544 0040D544  48 00 00 B4 */	b lbl_1040D5F8
lbl_1040D548:
/* 1040D548 0040D548  3C 80 53 4C */	lis r4, 0x534c
/* 1040D54C 0040D54C  38 84 4F 54 */	addi r4, r4, 0x4f54
/* 1040D550 0040D550  7C 03 20 00 */	cmpw r3, r4
/* 1040D554 0040D554  41 82 00 E8 */	beq lbl_1040D63C
/* 1040D558 0040D558  40 80 00 A0 */	bge lbl_1040D5F8
/* 1040D55C 0040D55C  3C 80 53 49 */	lis r4, 0x5349
/* 1040D560 0040D560  38 84 4D 49 */	addi r4, r4, 0x4d49
/* 1040D564 0040D564  7C 03 20 00 */	cmpw r3, r4
/* 1040D568 0040D568  41 82 00 D4 */	beq lbl_1040D63C
/* 1040D56C 0040D56C  48 00 00 8C */	b lbl_1040D5F8
lbl_1040D570:
/* 1040D570 0040D570  3C 80 6F 62 */	lis r4, 0x6f62
/* 1040D574 0040D574  38 84 6A 74 */	addi r4, r4, 0x6a74
/* 1040D578 0040D578  7C 03 20 00 */	cmpw r3, r4
/* 1040D57C 0040D57C  41 82 00 C0 */	beq lbl_1040D63C
/* 1040D580 0040D580  40 80 00 40 */	bge lbl_1040D5C0
/* 1040D584 0040D584  3C 80 54 48 */	lis r4, 0x5448
/* 1040D588 0040D588  38 84 4D 42 */	addi r4, r4, 0x4d42
/* 1040D58C 0040D58C  7C 03 20 00 */	cmpw r3, r4
/* 1040D590 0040D590  41 82 00 AC */	beq lbl_1040D63C
/* 1040D594 0040D594  40 80 00 18 */	bge lbl_1040D5AC
/* 1040D598 0040D598  3C 80 54 41 */	lis r4, 0x5441
/* 1040D59C 0040D59C  38 84 54 54 */	addi r4, r4, 0x5454
/* 1040D5A0 0040D5A0  7C 03 20 00 */	cmpw r3, r4
/* 1040D5A4 0040D5A4  41 82 00 98 */	beq lbl_1040D63C
/* 1040D5A8 0040D5A8  48 00 00 50 */	b lbl_1040D5F8
lbl_1040D5AC:
/* 1040D5AC 0040D5AC  3C 80 57 41 */	lis r4, 0x5741
/* 1040D5B0 0040D5B0  38 84 4C 6D */	addi r4, r4, 0x4c6d
/* 1040D5B4 0040D5B4  7C 03 20 00 */	cmpw r3, r4
/* 1040D5B8 0040D5B8  41 82 00 84 */	beq lbl_1040D63C
/* 1040D5BC 0040D5BC  48 00 00 3C */	b lbl_1040D5F8
lbl_1040D5C0:
/* 1040D5C0 0040D5C0  3C 80 75 43 */	lis r4, 0x7543
/* 1040D5C4 0040D5C4  38 84 68 72 */	addi r4, r4, 0x6872
/* 1040D5C8 0040D5C8  7C 03 20 00 */	cmpw r3, r4
/* 1040D5CC 0040D5CC  41 82 00 70 */	beq lbl_1040D63C
/* 1040D5D0 0040D5D0  40 80 00 28 */	bge lbl_1040D5F8
/* 1040D5D4 0040D5D4  3C 80 72 73 */	lis r4, 0x7273
/* 1040D5D8 0040D5D8  38 84 6D 70 */	addi r4, r4, 0x6d70
/* 1040D5DC 0040D5DC  7C 03 20 00 */	cmpw r3, r4
/* 1040D5E0 0040D5E0  41 82 00 5C */	beq lbl_1040D63C
/* 1040D5E4 0040D5E4  48 00 00 14 */	b lbl_1040D5F8
lbl_1040D5E8:
/* 1040D5E8 0040D5E8  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 1040D5EC 0040D5EC  41 82 00 50 */	beq lbl_1040D63C
/* 1040D5F0 0040D5F0  83 82 8D 04 */	lwz r28, lbl_105BA164-_R2_BASE_(r2)
/* 1040D5F4 0040D5F4  48 00 00 48 */	b lbl_1040D63C
lbl_1040D5F8:
/* 1040D5F8 0040D5F8  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 1040D5FC 0040D5FC  41 82 00 24 */	beq lbl_1040D620
/* 1040D600 0040D600  81 01 00 44 */	lwz r8, 0x44(r1)
/* 1040D604 0040D604  38 61 00 A0 */	addi r3, r1, 0xa0
/* 1040D608 0040D608  38 9B 00 01 */	addi r4, r27, 1
/* 1040D60C 0040D60C  55 05 46 3E */	srwi r5, r8, 0x18
/* 1040D610 0040D610  55 06 84 3E */	srwi r6, r8, 0x10
/* 1040D614 0040D614  55 07 C2 3E */	srwi r7, r8, 8
/* 1040D618 0040D618  48 18 3E 79 */	bl func_10591490
/* 1040D61C 0040D61C  48 00 00 20 */	b lbl_1040D63C
lbl_1040D620:
/* 1040D620 0040D620  81 01 00 44 */	lwz r8, 0x44(r1)
/* 1040D624 0040D624  38 61 00 A0 */	addi r3, r1, 0xa0
/* 1040D628 0040D628  38 9B 00 40 */	addi r4, r27, 0x40
/* 1040D62C 0040D62C  55 05 46 3E */	srwi r5, r8, 0x18
/* 1040D630 0040D630  55 06 84 3E */	srwi r6, r8, 0x10
/* 1040D634 0040D634  55 07 C2 3E */	srwi r7, r8, 8
/* 1040D638 0040D638  48 18 3E 59 */	bl func_10591490
lbl_1040D63C:
/* 1040D63C 0040D63C  28 1C 00 00 */	cmplwi r28, 0
/* 1040D640 0040D640  41 82 00 4C */	beq lbl_1040D68C
/* 1040D644 0040D644  A8 9E 00 02 */	lha r4, 2(r30)
/* 1040D648 0040D648  7F A3 EB 78 */	mr r3, r29
/* 1040D64C 0040D64C  A8 1E 00 02 */	lha r0, 2(r30)
/* 1040D650 0040D650  60 84 00 10 */	ori r4, r4, 0x10
/* 1040D654 0040D654  7C 85 07 34 */	extsh r5, r4
/* 1040D658 0040D658  54 00 00 2E */	rlwinm r0, r0, 0, 0, 0x17
/* 1040D65C 0040D65C  7C 04 07 34 */	extsh r4, r0
/* 1040D660 0040D660  54 A0 06 3E */	clrlwi r0, r5, 0x18
/* 1040D664 0040D664  7C 80 03 78 */	or r0, r4, r0
/* 1040D668 0040D668  B0 1E 00 02 */	sth r0, 2(r30)
/* 1040D66C 0040D66C  B0 01 00 5A */	sth r0, 0x5a(r1)
/* 1040D670 0040D670  4B C8 70 C1 */	bl "HLock__6MemoryFP10HandleNode"
/* 1040D674 0040D674  80 81 00 40 */	lwz r4, 0x40(r1)
/* 1040D678 0040D678  7F 8C E3 78 */	mr r12, r28
/* 1040D67C 0040D67C  48 18 C4 D5 */	bl func_10599B50
/* 1040D680 0040D680  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1040D684 0040D684  7F A3 EB 78 */	mr r3, r29
/* 1040D688 0040D688  4B C8 70 69 */	bl "HUnlock__6MemoryFP10HandleNode"
lbl_1040D68C:
/* 1040D68C 0040D68C  83 7E 00 0C */	lwz r27, 0xc(r30)
/* 1040D690 0040D690  38 00 00 01 */	li r0, 1
/* 1040D694 0040D694  98 1F 00 24 */	stb r0, 0x24(r31)
/* 1040D698 0040D698  80 1F 00 20 */	lwz r0, 0x20(r31)
/* 1040D69C 0040D69C  2C 00 00 00 */	cmpwi r0, 0
/* 1040D6A0 0040D6A0  41 82 00 30 */	beq lbl_1040D6D0
/* 1040D6A4 0040D6A4  28 1F 00 00 */	cmplwi r31, 0
/* 1040D6A8 0040D6A8  38 9F 00 00 */	addi r4, r31, 0
/* 1040D6AC 0040D6AC  41 82 00 08 */	beq lbl_1040D6B4
/* 1040D6B0 0040D6B0  38 9F 00 0C */	addi r4, r31, 0xc
lbl_1040D6B4:
/* 1040D6B4 0040D6B4  38 7F 00 00 */	addi r3, r31, 0
/* 1040D6B8 0040D6B8  38 A0 00 00 */	li r5, 0
/* 1040D6BC 0040D6BC  48 00 1A 45 */	bl "WriteHeader__11IFFResFile3FP8FlatFilel"
/* 1040D6C0 0040D6C0  7C 60 07 35 */	extsh. r0, r3
/* 1040D6C4 0040D6C4  41 82 00 0C */	beq lbl_1040D6D0
/* 1040D6C8 0040D6C8  7C 64 1B 78 */	mr r4, r3
/* 1040D6CC 0040D6CC  48 00 00 3C */	b lbl_1040D708
lbl_1040D6D0:
/* 1040D6D0 0040D6D0  38 9B 00 00 */	addi r4, r27, 0
/* 1040D6D4 0040D6D4  38 7F 00 0C */	addi r3, r31, 0xc
/* 1040D6D8 0040D6D8  4B C6 F0 C9 */	bl "SetPos__8FlatFileFl"
/* 1040D6DC 0040D6DC  7C 60 07 35 */	extsh. r0, r3
/* 1040D6E0 0040D6E0  41 82 00 0C */	beq lbl_1040D6EC
/* 1040D6E4 0040D6E4  7C 64 1B 78 */	mr r4, r3
/* 1040D6E8 0040D6E8  48 00 00 20 */	b lbl_1040D708
lbl_1040D6EC:
/* 1040D6EC 0040D6EC  38 00 00 4C */	li r0, 0x4c
/* 1040D6F0 0040D6F0  38 7F 00 0C */	addi r3, r31, 0xc
/* 1040D6F4 0040D6F4  90 01 00 4C */	stw r0, 0x4c(r1)
/* 1040D6F8 0040D6F8  38 81 00 50 */	addi r4, r1, 0x50
/* 1040D6FC 0040D6FC  38 A1 00 4C */	addi r5, r1, 0x4c
/* 1040D700 0040D700  4B C6 F6 91 */	bl "WriteBlock__8FlatFileFPvPl"
/* 1040D704 0040D704  7C 64 1B 78 */	mr r4, r3
lbl_1040D708:
/* 1040D708 0040D708  7C 80 07 35 */	extsh. r0, r4
/* 1040D70C 0040D70C  41 82 00 10 */	beq lbl_1040D71C
/* 1040D710 0040D710  7F E3 FB 78 */	mr r3, r31
/* 1040D714 0040D714  4B D0 BE 0D */	bl "SetError__8iResFileFs"
/* 1040D718 0040D718  48 00 00 CC */	b lbl_1040D7E4
lbl_1040D71C:
/* 1040D71C 0040D71C  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 1040D720 0040D720  38 7F 00 0C */	addi r3, r31, 0xc
/* 1040D724 0040D724  38 84 00 4C */	addi r4, r4, 0x4c
/* 1040D728 0040D728  4B C6 F0 79 */	bl "SetPos__8FlatFileFl"
/* 1040D72C 0040D72C  38 83 00 00 */	addi r4, r3, 0
/* 1040D730 0040D730  7C 80 07 35 */	extsh. r0, r4
/* 1040D734 0040D734  41 82 00 10 */	beq lbl_1040D744
/* 1040D738 0040D738  7F E3 FB 78 */	mr r3, r31
/* 1040D73C 0040D73C  4B D0 BD E5 */	bl "SetError__8iResFileFs"
/* 1040D740 0040D740  48 00 00 A4 */	b lbl_1040D7E4
lbl_1040D744:
/* 1040D744 0040D744  7F A3 EB 78 */	mr r3, r29
/* 1040D748 0040D748  4B C8 6F E9 */	bl "HLock__6MemoryFP10HandleNode"
/* 1040D74C 0040D74C  38 83 00 00 */	addi r4, r3, 0
/* 1040D750 0040D750  38 7F 00 0C */	addi r3, r31, 0xc
/* 1040D754 0040D754  38 A1 00 40 */	addi r5, r1, 0x40
/* 1040D758 0040D758  4B C6 F6 39 */	bl "WriteBlock__8FlatFileFPvPl"
/* 1040D75C 0040D75C  3B 63 00 00 */	addi r27, r3, 0
/* 1040D760 0040D760  38 7D 00 00 */	addi r3, r29, 0
/* 1040D764 0040D764  4B C8 6F 8D */	bl "HUnlock__6MemoryFP10HandleNode"
/* 1040D768 0040D768  7F 60 07 35 */	extsh. r0, r27
/* 1040D76C 0040D76C  41 82 00 14 */	beq lbl_1040D780
/* 1040D770 0040D770  38 7F 00 00 */	addi r3, r31, 0
/* 1040D774 0040D774  38 9B 00 00 */	addi r4, r27, 0
/* 1040D778 0040D778  4B D0 BD A9 */	bl "SetError__8iResFileFs"
/* 1040D77C 0040D77C  48 00 00 68 */	b lbl_1040D7E4
lbl_1040D780:
/* 1040D780 0040D780  7F 60 07 35 */	extsh. r0, r27
/* 1040D784 0040D784  40 82 00 0C */	bne lbl_1040D790
/* 1040D788 0040D788  A8 1E 00 02 */	lha r0, 2(r30)
/* 1040D78C 0040D78C  B0 1E 00 04 */	sth r0, 4(r30)
lbl_1040D790:
/* 1040D790 0040D790  28 1C 00 00 */	cmplwi r28, 0
/* 1040D794 0040D794  41 82 00 48 */	beq lbl_1040D7DC
/* 1040D798 0040D798  7F A3 EB 78 */	mr r3, r29
/* 1040D79C 0040D79C  4B C8 6F 95 */	bl "HLock__6MemoryFP10HandleNode"
/* 1040D7A0 0040D7A0  80 81 00 40 */	lwz r4, 0x40(r1)
/* 1040D7A4 0040D7A4  7F 8C E3 78 */	mr r12, r28
/* 1040D7A8 0040D7A8  48 18 C3 A9 */	bl func_10599B50
/* 1040D7AC 0040D7AC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1040D7B0 0040D7B0  7F A3 EB 78 */	mr r3, r29
/* 1040D7B4 0040D7B4  4B C8 6F 3D */	bl "HUnlock__6MemoryFP10HandleNode"
/* 1040D7B8 0040D7B8  A8 7E 00 02 */	lha r3, 2(r30)
/* 1040D7BC 0040D7BC  A8 1E 00 02 */	lha r0, 2(r30)
/* 1040D7C0 0040D7C0  54 63 07 34 */	rlwinm r3, r3, 0, 0x1c, 0x1a
/* 1040D7C4 0040D7C4  7C 64 07 34 */	extsh r4, r3
/* 1040D7C8 0040D7C8  54 00 00 2E */	rlwinm r0, r0, 0, 0, 0x17
/* 1040D7CC 0040D7CC  7C 03 07 34 */	extsh r3, r0
/* 1040D7D0 0040D7D0  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 1040D7D4 0040D7D4  7C 60 03 78 */	or r0, r3, r0
/* 1040D7D8 0040D7D8  B0 1E 00 02 */	sth r0, 2(r30)
lbl_1040D7DC:
/* 1040D7DC 0040D7DC  38 7F 00 0C */	addi r3, r31, 0xc
/* 1040D7E0 0040D7E0  4B C6 EF 01 */	bl "Flush__8FlatFileFv"
lbl_1040D7E4:
/* 1040D7E4 0040D7E4  80 01 01 C8 */	lwz r0, 0x1c8(r1)
/* 1040D7E8 0040D7E8  38 21 01 C0 */	addi r1, r1, 0x1c0
/* 1040D7EC 0040D7EC  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 1040D7F0 0040D7F0  7C 08 03 A6 */	mtlr r0
/* 1040D7F4 0040D7F4  4E 80 00 20 */	blr 

.global "Add__11IFFResFile3FP10HandleNodelsRC15StackString<64>b"
"Add__11IFFResFile3FP10HandleNodelsRC15StackString<64>b":
/* 1040D830 0040D830  7C 08 02 A6 */	mflr r0
/* 1040D834 0040D834  7D 09 43 78 */	mr r9, r8
/* 1040D838 0040D838  90 01 00 08 */	stw r0, 8(r1)
/* 1040D83C 0040D83C  39 00 00 00 */	li r8, 0
/* 1040D840 0040D840  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1040D844 0040D844  81 83 00 08 */	lwz r12, 8(r3)
/* 1040D848 0040D848  81 8C 00 80 */	lwz r12, 0x80(r12)
/* 1040D84C 0040D84C  48 18 C3 05 */	bl func_10599B50
/* 1040D850 0040D850  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1040D854 0040D854  80 01 00 48 */	lwz r0, 0x48(r1)
/* 1040D858 0040D858  38 21 00 40 */	addi r1, r1, 0x40
/* 1040D85C 0040D85C  7C 08 03 A6 */	mtlr r0
/* 1040D860 0040D860  4E 80 00 20 */	blr 

.global "AddWithLanguage__11IFFResFile3FP10HandleNodelsRC15StackString<64>cb"
"AddWithLanguage__11IFFResFile3FP10HandleNodelsRC15StackString<64>cb":
/* 1040D8B0 0040D8B0  BF 01 FF E0 */	stmw r24, -0x20(r1)
/* 1040D8B4 0040D8B4  7C 08 02 A6 */	mflr r0
/* 1040D8B8 0040D8B8  3B 03 00 00 */	addi r24, r3, 0
/* 1040D8BC 0040D8BC  3B C4 00 00 */	addi r30, r4, 0
/* 1040D8C0 0040D8C0  3B 25 00 00 */	addi r25, r5, 0
/* 1040D8C4 0040D8C4  3B 46 00 00 */	addi r26, r6, 0
/* 1040D8C8 0040D8C8  3B E7 00 00 */	addi r31, r7, 0
/* 1040D8CC 0040D8CC  3B 68 00 00 */	addi r27, r8, 0
/* 1040D8D0 0040D8D0  3B 89 00 00 */	addi r28, r9, 0
/* 1040D8D4 0040D8D4  90 01 00 08 */	stw r0, 8(r1)
/* 1040D8D8 0040D8D8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 1040D8DC 0040D8DC  81 83 00 08 */	lwz r12, 8(r3)
/* 1040D8E0 0040D8E0  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 1040D8E4 0040D8E4  48 18 C2 6D */	bl func_10599B50
/* 1040D8E8 0040D8E8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1040D8EC 0040D8EC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1040D8F0 0040D8F0  40 82 00 14 */	bne lbl_1040D904
/* 1040D8F4 0040D8F4  38 78 00 00 */	addi r3, r24, 0
/* 1040D8F8 0040D8F8  38 80 FF CF */	li r4, -49
/* 1040D8FC 0040D8FC  4B D0 BC 25 */	bl "SetError__8iResFileFs"
/* 1040D900 0040D900  48 00 00 10 */	b lbl_1040D910
lbl_1040D904:
/* 1040D904 0040D904  38 78 00 00 */	addi r3, r24, 0
/* 1040D908 0040D908  38 80 00 00 */	li r4, 0
/* 1040D90C 0040D90C  4B D0 BC 15 */	bl "SetError__8iResFileFs"
lbl_1040D910:
/* 1040D910 0040D910  7F 03 C3 78 */	mr r3, r24
/* 1040D914 0040D914  4B D0 BC 3D */	bl "GetError__8iResFileFv"
/* 1040D918 0040D918  7C 60 07 35 */	extsh. r0, r3
/* 1040D91C 0040D91C  40 82 01 38 */	bne lbl_1040DA54
/* 1040D920 0040D920  7F 03 C3 78 */	mr r3, r24
/* 1040D924 0040D924  81 98 00 08 */	lwz r12, 8(r24)
/* 1040D928 0040D928  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 1040D92C 0040D92C  48 18 C2 25 */	bl func_10599B50
/* 1040D930 0040D930  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1040D934 0040D934  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1040D938 0040D938  40 82 00 14 */	bne lbl_1040D94C
/* 1040D93C 0040D93C  38 78 00 00 */	addi r3, r24, 0
/* 1040D940 0040D940  38 80 FF CF */	li r4, -49
/* 1040D944 0040D944  4B D0 BB DD */	bl "SetError__8iResFileFs"
/* 1040D948 0040D948  48 00 01 0C */	b lbl_1040DA54
lbl_1040D94C:
/* 1040D94C 0040D94C  7F 03 C3 78 */	mr r3, r24
/* 1040D950 0040D950  81 98 00 08 */	lwz r12, 8(r24)
/* 1040D954 0040D954  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 1040D958 0040D958  48 18 C1 F9 */	bl func_10599B50
/* 1040D95C 0040D95C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1040D960 0040D960  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1040D964 0040D964  40 82 00 14 */	bne lbl_1040D978
/* 1040D968 0040D968  38 78 00 00 */	addi r3, r24, 0
/* 1040D96C 0040D96C  38 80 FF D3 */	li r4, -45
/* 1040D970 0040D970  4B D0 BB B1 */	bl "SetError__8iResFileFs"
/* 1040D974 0040D974  48 00 00 E0 */	b lbl_1040DA54
lbl_1040D978:
/* 1040D978 0040D978  80 78 00 18 */	lwz r3, 0x18(r24)
/* 1040D97C 0040D97C  38 99 00 00 */	addi r4, r25, 0
/* 1040D980 0040D980  38 DB 00 00 */	addi r6, r27, 0
/* 1040D984 0040D984  7F 45 07 34 */	extsh r5, r26
/* 1040D988 0040D988  48 00 90 49 */	bl "GetNodeWithLanguage__10IFFResMap2FUlic"
/* 1040D98C 0040D98C  7C 7D 1B 79 */	or. r29, r3, r3
/* 1040D990 0040D990  41 82 00 48 */	beq lbl_1040D9D8
/* 1040D994 0040D994  80 1D 00 08 */	lwz r0, 8(r29)
/* 1040D998 0040D998  7C 00 F0 40 */	cmplw r0, r30
/* 1040D99C 0040D99C  40 82 00 0C */	bne lbl_1040D9A8
/* 1040D9A0 0040D9A0  38 00 00 00 */	li r0, 0
/* 1040D9A4 0040D9A4  90 1D 00 08 */	stw r0, 8(r29)
lbl_1040D9A8:
/* 1040D9A8 0040D9A8  38 78 00 00 */	addi r3, r24, 0
/* 1040D9AC 0040D9AC  38 9D 00 00 */	addi r4, r29, 0
/* 1040D9B0 0040D9B0  4B FF F0 F1 */	bl "LowLevelRemove__11IFFResFile3FP11IFFResNode2"
/* 1040D9B4 0040D9B4  38 83 00 00 */	addi r4, r3, 0
/* 1040D9B8 0040D9B8  7C 80 07 35 */	extsh. r0, r4
/* 1040D9BC 0040D9BC  41 82 00 10 */	beq lbl_1040D9CC
/* 1040D9C0 0040D9C0  7F 03 C3 78 */	mr r3, r24
/* 1040D9C4 0040D9C4  4B D0 BB 5D */	bl "SetError__8iResFileFs"
/* 1040D9C8 0040D9C8  48 00 00 8C */	b lbl_1040DA54
lbl_1040D9CC:
/* 1040D9CC 0040D9CC  38 78 00 0C */	addi r3, r24, 0xc
/* 1040D9D0 0040D9D0  4B C6 ED 11 */	bl "Flush__8FlatFileFv"
/* 1040D9D4 0040D9D4  48 00 00 34 */	b lbl_1040DA08
lbl_1040D9D8:
/* 1040D9D8 0040D9D8  80 78 00 18 */	lwz r3, 0x18(r24)
/* 1040D9DC 0040D9DC  38 99 00 00 */	addi r4, r25, 0
/* 1040D9E0 0040D9E0  38 A0 00 00 */	li r5, 0
/* 1040D9E4 0040D9E4  48 00 67 1D */	bl "GetHighestIndex__10IFFResMap2FUls"
/* 1040D9E8 0040D9E8  38 03 00 01 */	addi r0, r3, 1
/* 1040D9EC 0040D9EC  80 78 00 18 */	lwz r3, 0x18(r24)
/* 1040D9F0 0040D9F0  7C 07 07 34 */	extsh r7, r0
/* 1040D9F4 0040D9F4  38 99 00 00 */	addi r4, r25, 0
/* 1040D9F8 0040D9F8  7F 45 07 34 */	extsh r5, r26
/* 1040D9FC 0040D9FC  7F 66 07 74 */	extsb r6, r27
/* 1040DA00 0040DA00  48 00 91 11 */	bl "MakeNewNode__10IFFResMap2FUlics"
/* 1040DA04 0040DA04  7C 7D 1B 78 */	mr r29, r3
lbl_1040DA08:
/* 1040DA08 0040DA08  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 1040DA0C 0040DA0C  41 82 00 1C */	beq lbl_1040DA28
/* 1040DA10 0040DA10  A8 1D 00 02 */	lha r0, 2(r29)
/* 1040DA14 0040DA14  54 00 00 2E */	rlwinm r0, r0, 0, 0, 0x17
/* 1040DA18 0040DA18  7C 00 07 34 */	extsh r0, r0
/* 1040DA1C 0040DA1C  60 00 00 10 */	ori r0, r0, 0x10
/* 1040DA20 0040DA20  B0 1D 00 02 */	sth r0, 2(r29)
/* 1040DA24 0040DA24  48 00 00 10 */	b lbl_1040DA34
lbl_1040DA28:
/* 1040DA28 0040DA28  A8 1D 00 02 */	lha r0, 2(r29)
/* 1040DA2C 0040DA2C  54 00 00 2E */	rlwinm r0, r0, 0, 0, 0x17
/* 1040DA30 0040DA30  B0 1D 00 02 */	sth r0, 2(r29)
lbl_1040DA34:
/* 1040DA34 0040DA34  38 00 00 00 */	li r0, 0
/* 1040DA38 0040DA38  38 7D 00 10 */	addi r3, r29, 0x10
/* 1040DA3C 0040DA3C  B0 1D 00 04 */	sth r0, 4(r29)
/* 1040DA40 0040DA40  7F E4 FB 78 */	mr r4, r31
/* 1040DA44 0040DA44  93 DD 00 08 */	stw r30, 8(r29)
/* 1040DA48 0040DA48  4B D2 B8 39 */	bl "copy__12StringBufferFRC12StringBuffer"
/* 1040DA4C 0040DA4C  38 00 FF FF */	li r0, -1
/* 1040DA50 0040DA50  90 1D 00 0C */	stw r0, 0xc(r29)
lbl_1040DA54:
/* 1040DA54 0040DA54  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1040DA58 0040DA58  38 21 00 60 */	addi r1, r1, 0x60
/* 1040DA5C 0040DA5C  BB 01 FF E0 */	lmw r24, -0x20(r1)
/* 1040DA60 0040DA60  7C 08 03 A6 */	mtlr r0
/* 1040DA64 0040DA64  4E 80 00 20 */	blr 

.global "SetID__11IFFResFile3FP10HandleNodes"
"SetID__11IFFResFile3FP10HandleNodes":
/* 1040DAC0 0040DAC0  93 E1 FF FC */	stw r31, -4(r1)
/* 1040DAC4 0040DAC4  3B E5 00 00 */	addi r31, r5, 0
/* 1040DAC8 0040DAC8  7C 08 02 A6 */	mflr r0
/* 1040DACC 0040DACC  38 A0 00 00 */	li r5, 0
/* 1040DAD0 0040DAD0  93 C1 FF F8 */	stw r30, -8(r1)
/* 1040DAD4 0040DAD4  3B C4 00 00 */	addi r30, r4, 0
/* 1040DAD8 0040DAD8  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1040DADC 0040DADC  3B A3 00 00 */	addi r29, r3, 0
/* 1040DAE0 0040DAE0  38 C0 00 40 */	li r6, 0x40
/* 1040DAE4 0040DAE4  90 01 00 08 */	stw r0, 8(r1)
/* 1040DAE8 0040DAE8  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 1040DAEC 0040DAEC  38 61 00 40 */	addi r3, r1, 0x40
/* 1040DAF0 0040DAF0  38 81 00 4C */	addi r4, r1, 0x4c
/* 1040DAF4 0040DAF4  4B D2 B9 DD */	bl "__ct__12StringBufferFPcUiUi"
/* 1040DAF8 0040DAF8  80 02 8B AC */	lwz r0, lbl_105BA00C-_R2_BASE_(r2)
/* 1040DAFC 0040DAFC  38 7D 00 00 */	addi r3, r29, 0
/* 1040DB00 0040DB00  38 9E 00 00 */	addi r4, r30, 0
/* 1040DB04 0040DB04  38 A1 00 40 */	addi r5, r1, 0x40
/* 1040DB08 0040DB08  90 01 00 48 */	stw r0, 0x48(r1)
/* 1040DB0C 0040DB0C  81 9D 00 08 */	lwz r12, 8(r29)
/* 1040DB10 0040DB10  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 1040DB14 0040DB14  48 18 C0 3D */	bl func_10599B50
/* 1040DB18 0040DB18  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1040DB1C 0040DB1C  7F A3 EB 78 */	mr r3, r29
/* 1040DB20 0040DB20  81 9D 00 08 */	lwz r12, 8(r29)
/* 1040DB24 0040DB24  7F C4 F3 78 */	mr r4, r30
/* 1040DB28 0040DB28  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 1040DB2C 0040DB2C  48 18 C0 25 */	bl func_10599B50
/* 1040DB30 0040DB30  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1040DB34 0040DB34  A8 1D 00 04 */	lha r0, 4(r29)
/* 1040DB38 0040DB38  38 E3 00 00 */	addi r7, r3, 0
/* 1040DB3C 0040DB3C  2C 00 00 00 */	cmpwi r0, 0
/* 1040DB40 0040DB40  40 82 00 24 */	bne lbl_1040DB64
/* 1040DB44 0040DB44  81 9D 00 08 */	lwz r12, 8(r29)
/* 1040DB48 0040DB48  38 7D 00 00 */	addi r3, r29, 0
/* 1040DB4C 0040DB4C  38 C1 00 40 */	addi r6, r1, 0x40
/* 1040DB50 0040DB50  38 9E 00 00 */	addi r4, r30, 0
/* 1040DB54 0040DB54  81 8C 00 8C */	lwz r12, 0x8c(r12)
/* 1040DB58 0040DB58  38 BF 00 00 */	addi r5, r31, 0
/* 1040DB5C 0040DB5C  48 18 BF F5 */	bl func_10599B50
/* 1040DB60 0040DB60  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_1040DB64:
/* 1040DB64 0040DB64  80 01 00 A8 */	lwz r0, 0xa8(r1)
/* 1040DB68 0040DB68  38 21 00 A0 */	addi r1, r1, 0xa0
/* 1040DB6C 0040DB6C  83 E1 FF FC */	lwz r31, -4(r1)
/* 1040DB70 0040DB70  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1040DB74 0040DB74  7C 08 03 A6 */	mtlr r0
/* 1040DB78 0040DB78  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1040DB7C 0040DB7C  4E 80 00 20 */	blr 

.global "IsLittleEndian__11IFFResFile3FP10HandleNode"
"IsLittleEndian__11IFFResFile3FP10HandleNode":
/* 1040DBC0 0040DBC0  93 E1 FF FC */	stw r31, -4(r1)
/* 1040DBC4 0040DBC4  7C 08 02 A6 */	mflr r0
/* 1040DBC8 0040DBC8  3B E4 00 00 */	addi r31, r4, 0
/* 1040DBCC 0040DBCC  93 C1 FF F8 */	stw r30, -8(r1)
/* 1040DBD0 0040DBD0  3B C3 00 00 */	addi r30, r3, 0
/* 1040DBD4 0040DBD4  90 01 00 08 */	stw r0, 8(r1)
/* 1040DBD8 0040DBD8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 1040DBDC 0040DBDC  81 83 00 08 */	lwz r12, 8(r3)
/* 1040DBE0 0040DBE0  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 1040DBE4 0040DBE4  48 18 BF 6D */	bl func_10599B50
/* 1040DBE8 0040DBE8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1040DBEC 0040DBEC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1040DBF0 0040DBF0  40 82 00 14 */	bne lbl_1040DC04
/* 1040DBF4 0040DBF4  38 7E 00 00 */	addi r3, r30, 0
/* 1040DBF8 0040DBF8  38 80 FF CF */	li r4, -49
/* 1040DBFC 0040DBFC  4B D0 B9 25 */	bl "SetError__8iResFileFs"
/* 1040DC00 0040DC00  48 00 00 10 */	b lbl_1040DC10
lbl_1040DC04:
/* 1040DC04 0040DC04  38 7E 00 00 */	addi r3, r30, 0
/* 1040DC08 0040DC08  38 80 00 00 */	li r4, 0
/* 1040DC0C 0040DC0C  4B D0 B9 15 */	bl "SetError__8iResFileFs"
lbl_1040DC10:
/* 1040DC10 0040DC10  7F C3 F3 78 */	mr r3, r30
/* 1040DC14 0040DC14  4B D0 B9 3D */	bl "GetError__8iResFileFv"
/* 1040DC18 0040DC18  7C 60 07 35 */	extsh. r0, r3
/* 1040DC1C 0040DC1C  41 82 00 0C */	beq lbl_1040DC28
/* 1040DC20 0040DC20  38 60 00 01 */	li r3, 1
/* 1040DC24 0040DC24  48 00 00 44 */	b lbl_1040DC68
lbl_1040DC28:
/* 1040DC28 0040DC28  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 1040DC2C 0040DC2C  38 9F 00 00 */	addi r4, r31, 0
/* 1040DC30 0040DC30  38 A1 00 40 */	addi r5, r1, 0x40
/* 1040DC34 0040DC34  48 00 8A CD */	bl "GetNode__10IFFResMap2FP10HandleNodeRUl"
/* 1040DC38 0040DC38  7C 7F 1B 79 */	or. r31, r3, r3
/* 1040DC3C 0040DC3C  41 82 00 1C */	beq lbl_1040DC58
/* 1040DC40 0040DC40  38 7E 00 00 */	addi r3, r30, 0
/* 1040DC44 0040DC44  38 80 00 00 */	li r4, 0
/* 1040DC48 0040DC48  4B D0 B8 D9 */	bl "SetError__8iResFileFs"
/* 1040DC4C 0040DC4C  A8 1F 00 02 */	lha r0, 2(r31)
/* 1040DC50 0040DC50  54 03 E7 FE */	rlwinm r3, r0, 0x1c, 0x1f, 0x1f
/* 1040DC54 0040DC54  48 00 00 14 */	b lbl_1040DC68
lbl_1040DC58:
/* 1040DC58 0040DC58  38 7E 00 00 */	addi r3, r30, 0
/* 1040DC5C 0040DC5C  38 80 FF 9D */	li r4, -99
/* 1040DC60 0040DC60  4B D0 B8 C1 */	bl "SetError__8iResFileFs"
/* 1040DC64 0040DC64  38 60 00 01 */	li r3, 1
lbl_1040DC68:
/* 1040DC68 0040DC68  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1040DC6C 0040DC6C  38 21 00 60 */	addi r1, r1, 0x60
/* 1040DC70 0040DC70  83 E1 FF FC */	lwz r31, -4(r1)
/* 1040DC74 0040DC74  7C 08 03 A6 */	mtlr r0
/* 1040DC78 0040DC78  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1040DC7C 0040DC7C  4E 80 00 20 */	blr 

.global "Load__11IFFResFile3FP10HandleNode"
"Load__11IFFResFile3FP10HandleNode":
/* 1040DCC0 0040DCC0  93 E1 FF FC */	stw r31, -4(r1)
/* 1040DCC4 0040DCC4  7C 08 02 A6 */	mflr r0
/* 1040DCC8 0040DCC8  7C 7F 1B 78 */	mr r31, r3
/* 1040DCCC 0040DCCC  90 01 00 08 */	stw r0, 8(r1)
/* 1040DCD0 0040DCD0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1040DCD4 0040DCD4  81 83 00 08 */	lwz r12, 8(r3)
/* 1040DCD8 0040DCD8  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 1040DCDC 0040DCDC  48 18 BE 75 */	bl func_10599B50
/* 1040DCE0 0040DCE0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1040DCE4 0040DCE4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1040DCE8 0040DCE8  40 82 00 14 */	bne lbl_1040DCFC
/* 1040DCEC 0040DCEC  38 7F 00 00 */	addi r3, r31, 0
/* 1040DCF0 0040DCF0  38 80 FF CF */	li r4, -49
/* 1040DCF4 0040DCF4  4B D0 B8 2D */	bl "SetError__8iResFileFs"
/* 1040DCF8 0040DCF8  48 00 00 10 */	b lbl_1040DD08
lbl_1040DCFC:
/* 1040DCFC 0040DCFC  38 7F 00 00 */	addi r3, r31, 0
/* 1040DD00 0040DD00  38 80 00 00 */	li r4, 0
/* 1040DD04 0040DD04  4B D0 B8 1D */	bl "SetError__8iResFileFs"
lbl_1040DD08:
/* 1040DD08 0040DD08  7F E3 FB 78 */	mr r3, r31
/* 1040DD0C 0040DD0C  4B D0 B8 45 */	bl "GetError__8iResFileFv"
/* 1040DD10 0040DD10  7C 60 07 35 */	extsh. r0, r3
/* 1040DD14 0040DD14  40 82 00 10 */	bne lbl_1040DD24
/* 1040DD18 0040DD18  38 7F 00 00 */	addi r3, r31, 0
/* 1040DD1C 0040DD1C  38 80 FF A1 */	li r4, -95
/* 1040DD20 0040DD20  4B D0 B8 01 */	bl "SetError__8iResFileFs"
lbl_1040DD24:
/* 1040DD24 0040DD24  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1040DD28 0040DD28  38 21 00 50 */	addi r1, r1, 0x50
/* 1040DD2C 0040DD2C  83 E1 FF FC */	lwz r31, -4(r1)
/* 1040DD30 0040DD30  7C 08 03 A6 */	mtlr r0
/* 1040DD34 0040DD34  4E 80 00 20 */	blr 

.global "Detach__11IFFResFile3FP10HandleNode"
"Detach__11IFFResFile3FP10HandleNode":
/* 1040DD70 0040DD70  93 E1 FF FC */	stw r31, -4(r1)
/* 1040DD74 0040DD74  7C 08 02 A6 */	mflr r0
/* 1040DD78 0040DD78  93 C1 FF F8 */	stw r30, -8(r1)
/* 1040DD7C 0040DD7C  3B C4 00 00 */	addi r30, r4, 0
/* 1040DD80 0040DD80  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1040DD84 0040DD84  3B A3 00 00 */	addi r29, r3, 0
/* 1040DD88 0040DD88  90 01 00 08 */	stw r0, 8(r1)
/* 1040DD8C 0040DD8C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 1040DD90 0040DD90  81 83 00 08 */	lwz r12, 8(r3)
/* 1040DD94 0040DD94  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 1040DD98 0040DD98  48 18 BD B9 */	bl func_10599B50
/* 1040DD9C 0040DD9C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1040DDA0 0040DDA0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1040DDA4 0040DDA4  40 82 00 14 */	bne lbl_1040DDB8
/* 1040DDA8 0040DDA8  38 7D 00 00 */	addi r3, r29, 0
/* 1040DDAC 0040DDAC  38 80 FF CF */	li r4, -49
/* 1040DDB0 0040DDB0  4B D0 B7 71 */	bl "SetError__8iResFileFs"
/* 1040DDB4 0040DDB4  48 00 00 10 */	b lbl_1040DDC4
lbl_1040DDB8:
/* 1040DDB8 0040DDB8  38 7D 00 00 */	addi r3, r29, 0
/* 1040DDBC 0040DDBC  38 80 00 00 */	li r4, 0
/* 1040DDC0 0040DDC0  4B D0 B7 61 */	bl "SetError__8iResFileFs"
lbl_1040DDC4:
/* 1040DDC4 0040DDC4  7F A3 EB 78 */	mr r3, r29
/* 1040DDC8 0040DDC8  4B D0 B7 89 */	bl "GetError__8iResFileFv"
/* 1040DDCC 0040DDCC  7C 60 07 35 */	extsh. r0, r3
/* 1040DDD0 0040DDD0  40 82 00 80 */	bne lbl_1040DE50
/* 1040DDD4 0040DDD4  80 7D 00 18 */	lwz r3, 0x18(r29)
/* 1040DDD8 0040DDD8  38 9E 00 00 */	addi r4, r30, 0
/* 1040DDDC 0040DDDC  38 A1 00 40 */	addi r5, r1, 0x40
/* 1040DDE0 0040DDE0  48 00 89 21 */	bl "GetNode__10IFFResMap2FP10HandleNodeRUl"
/* 1040DDE4 0040DDE4  7C 7F 1B 79 */	or. r31, r3, r3
/* 1040DDE8 0040DDE8  41 82 00 5C */	beq lbl_1040DE44
/* 1040DDEC 0040DDEC  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 1040DDF0 0040DDF0  2C 00 FF FF */	cmpwi r0, -1
/* 1040DDF4 0040DDF4  40 82 00 1C */	bne lbl_1040DE10
/* 1040DDF8 0040DDF8  7F A3 EB 78 */	mr r3, r29
/* 1040DDFC 0040DDFC  81 9D 00 08 */	lwz r12, 8(r29)
/* 1040DE00 0040DE00  7F C4 F3 78 */	mr r4, r30
/* 1040DE04 0040DE04  81 8C 00 84 */	lwz r12, 0x84(r12)
/* 1040DE08 0040DE08  48 18 BD 49 */	bl func_10599B50
/* 1040DE0C 0040DE0C  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_1040DE10:
/* 1040DE10 0040DE10  38 00 00 00 */	li r0, 0
/* 1040DE14 0040DE14  90 1F 00 08 */	stw r0, 8(r31)
/* 1040DE18 0040DE18  38 7D 00 00 */	addi r3, r29, 0
/* 1040DE1C 0040DE1C  38 80 00 00 */	li r4, 0
/* 1040DE20 0040DE20  A8 1F 00 02 */	lha r0, 2(r31)
/* 1040DE24 0040DE24  A8 DF 00 04 */	lha r6, 4(r31)
/* 1040DE28 0040DE28  54 00 00 2E */	rlwinm r0, r0, 0, 0, 0x17
/* 1040DE2C 0040DE2C  7C 05 07 34 */	extsh r5, r0
/* 1040DE30 0040DE30  54 C0 06 3E */	clrlwi r0, r6, 0x18
/* 1040DE34 0040DE34  7C A0 03 78 */	or r0, r5, r0
/* 1040DE38 0040DE38  B0 1F 00 02 */	sth r0, 2(r31)
/* 1040DE3C 0040DE3C  4B D0 B6 E5 */	bl "SetError__8iResFileFs"
/* 1040DE40 0040DE40  48 00 00 10 */	b lbl_1040DE50
lbl_1040DE44:
/* 1040DE44 0040DE44  38 7D 00 00 */	addi r3, r29, 0
/* 1040DE48 0040DE48  38 80 FF 9D */	li r4, -99
/* 1040DE4C 0040DE4C  4B D0 B6 D5 */	bl "SetError__8iResFileFs"
lbl_1040DE50:
/* 1040DE50 0040DE50  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1040DE54 0040DE54  38 21 00 60 */	addi r1, r1, 0x60
/* 1040DE58 0040DE58  83 E1 FF FC */	lwz r31, -4(r1)
/* 1040DE5C 0040DE5C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1040DE60 0040DE60  7C 08 03 A6 */	mtlr r0
/* 1040DE64 0040DE64  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1040DE68 0040DE68  4E 80 00 20 */	blr 

.global "FindUniqueID__11IFFResFile3Fl"
"FindUniqueID__11IFFResFile3Fl":
/* 1040DEB0 0040DEB0  93 E1 FF FC */	stw r31, -4(r1)
/* 1040DEB4 0040DEB4  7C 08 02 A6 */	mflr r0
/* 1040DEB8 0040DEB8  3B E4 00 00 */	addi r31, r4, 0
/* 1040DEBC 0040DEBC  93 C1 FF F8 */	stw r30, -8(r1)
/* 1040DEC0 0040DEC0  3B C3 00 00 */	addi r30, r3, 0
/* 1040DEC4 0040DEC4  90 01 00 08 */	stw r0, 8(r1)
/* 1040DEC8 0040DEC8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1040DECC 0040DECC  81 83 00 08 */	lwz r12, 8(r3)
/* 1040DED0 0040DED0  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 1040DED4 0040DED4  48 18 BC 7D */	bl func_10599B50
/* 1040DED8 0040DED8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1040DEDC 0040DEDC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1040DEE0 0040DEE0  40 82 00 14 */	bne lbl_1040DEF4
/* 1040DEE4 0040DEE4  38 7E 00 00 */	addi r3, r30, 0
/* 1040DEE8 0040DEE8  38 80 FF CF */	li r4, -49
/* 1040DEEC 0040DEEC  4B D0 B6 35 */	bl "SetError__8iResFileFs"
/* 1040DEF0 0040DEF0  48 00 00 10 */	b lbl_1040DF00
lbl_1040DEF4:
/* 1040DEF4 0040DEF4  38 7E 00 00 */	addi r3, r30, 0
/* 1040DEF8 0040DEF8  38 80 00 00 */	li r4, 0
/* 1040DEFC 0040DEFC  4B D0 B6 25 */	bl "SetError__8iResFileFs"
lbl_1040DF00:
/* 1040DF00 0040DF00  7F C3 F3 78 */	mr r3, r30
/* 1040DF04 0040DF04  4B D0 B6 4D */	bl "GetError__8iResFileFv"
/* 1040DF08 0040DF08  7C 60 07 35 */	extsh. r0, r3
/* 1040DF0C 0040DF0C  41 82 00 0C */	beq lbl_1040DF18
/* 1040DF10 0040DF10  38 60 00 00 */	li r3, 0
/* 1040DF14 0040DF14  48 00 00 1C */	b lbl_1040DF30
lbl_1040DF18:
/* 1040DF18 0040DF18  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 1040DF1C 0040DF1C  38 9F 00 00 */	addi r4, r31, 0
/* 1040DF20 0040DF20  38 A0 00 80 */	li r5, 0x80
/* 1040DF24 0040DF24  48 00 62 FD */	bl "GetHighestID__10IFFResMap2FUls"
/* 1040DF28 0040DF28  38 03 00 01 */	addi r0, r3, 1
/* 1040DF2C 0040DF2C  7C 03 07 34 */	extsh r3, r0
lbl_1040DF30:
/* 1040DF30 0040DF30  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1040DF34 0040DF34  38 21 00 50 */	addi r1, r1, 0x50
/* 1040DF38 0040DF38  83 E1 FF FC */	lwz r31, -4(r1)
/* 1040DF3C 0040DF3C  7C 08 03 A6 */	mtlr r0
/* 1040DF40 0040DF40  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1040DF44 0040DF44  4E 80 00 20 */	blr 

.global "FindUniqueName__11IFFResFile3FlR15StackString<64>"
"FindUniqueName__11IFFResFile3FlR15StackString<64>":
/* 1040DF80 0040DF80  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 1040DF84 0040DF84  7C 08 02 A6 */	mflr r0
/* 1040DF88 0040DF88  3B 63 00 00 */	addi r27, r3, 0
/* 1040DF8C 0040DF8C  3B 84 00 00 */	addi r28, r4, 0
/* 1040DF90 0040DF90  7C BD 2B 78 */	mr r29, r5
/* 1040DF94 0040DF94  90 01 00 08 */	stw r0, 8(r1)
/* 1040DF98 0040DF98  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 1040DF9C 0040DF9C  81 83 00 08 */	lwz r12, 8(r3)
/* 1040DFA0 0040DFA0  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 1040DFA4 0040DFA4  48 18 BB AD */	bl func_10599B50
/* 1040DFA8 0040DFA8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1040DFAC 0040DFAC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1040DFB0 0040DFB0  40 82 00 14 */	bne lbl_1040DFC4
/* 1040DFB4 0040DFB4  38 7B 00 00 */	addi r3, r27, 0
/* 1040DFB8 0040DFB8  38 80 FF CF */	li r4, -49
/* 1040DFBC 0040DFBC  4B D0 B5 65 */	bl "SetError__8iResFileFs"
/* 1040DFC0 0040DFC0  48 00 00 10 */	b lbl_1040DFD0
lbl_1040DFC4:
/* 1040DFC4 0040DFC4  38 7B 00 00 */	addi r3, r27, 0
/* 1040DFC8 0040DFC8  38 80 00 00 */	li r4, 0
/* 1040DFCC 0040DFCC  4B D0 B5 55 */	bl "SetError__8iResFileFs"
lbl_1040DFD0:
/* 1040DFD0 0040DFD0  7F 63 DB 78 */	mr r3, r27
/* 1040DFD4 0040DFD4  4B D0 B5 7D */	bl "GetError__8iResFileFv"
/* 1040DFD8 0040DFD8  7C 60 07 35 */	extsh. r0, r3
/* 1040DFDC 0040DFDC  40 82 00 7C */	bne lbl_1040E058
/* 1040DFE0 0040DFE0  38 61 00 40 */	addi r3, r1, 0x40
/* 1040DFE4 0040DFE4  38 81 00 4C */	addi r4, r1, 0x4c
/* 1040DFE8 0040DFE8  38 A0 00 00 */	li r5, 0
/* 1040DFEC 0040DFEC  38 C0 00 40 */	li r6, 0x40
/* 1040DFF0 0040DFF0  4B D2 B4 E1 */	bl "__ct__12StringBufferFPcUiUi"
/* 1040DFF4 0040DFF4  80 02 8B AC */	lwz r0, lbl_105BA00C-_R2_BASE_(r2)
/* 1040DFF8 0040DFF8  38 9D 00 00 */	addi r4, r29, 0
/* 1040DFFC 0040DFFC  38 61 00 40 */	addi r3, r1, 0x40
/* 1040E000 0040E000  90 01 00 48 */	stw r0, 0x48(r1)
/* 1040E004 0040E004  4B D2 B2 7D */	bl "copy__12StringBufferFRC12StringBuffer"
/* 1040E008 0040E008  3B C0 00 00 */	li r30, 0
/* 1040E00C 0040E00C  3B E0 00 00 */	li r31, 0
/* 1040E010 0040E010  48 00 00 40 */	b lbl_1040E050
lbl_1040E014:
/* 1040E014 0040E014  80 7B 00 18 */	lwz r3, 0x18(r27)
/* 1040E018 0040E018  38 9C 00 00 */	addi r4, r28, 0
/* 1040E01C 0040E01C  38 BD 00 00 */	addi r5, r29, 0
/* 1040E020 0040E020  3B E0 00 01 */	li r31, 1
/* 1040E024 0040E024  48 00 88 5D */	bl "GetNode__10IFFResMap2FUlRC15StackString<64>"
/* 1040E028 0040E028  28 03 00 00 */	cmplwi r3, 0
/* 1040E02C 0040E02C  41 82 00 24 */	beq lbl_1040E050
/* 1040E030 0040E030  38 7D 00 00 */	addi r3, r29, 0
/* 1040E034 0040E034  38 81 00 40 */	addi r4, r1, 0x40
/* 1040E038 0040E038  3B E0 00 00 */	li r31, 0
/* 1040E03C 0040E03C  4B D2 B2 45 */	bl "copy__12StringBufferFRC12StringBuffer"
/* 1040E040 0040E040  38 7D 00 00 */	addi r3, r29, 0
/* 1040E044 0040E044  38 9E 00 00 */	addi r4, r30, 0
/* 1040E048 0040E048  4B D2 AC 69 */	bl "appendNum__12StringBufferFi"
/* 1040E04C 0040E04C  3B DE 00 01 */	addi r30, r30, 1
lbl_1040E050:
/* 1040E050 0040E050  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 1040E054 0040E054  41 82 FF C0 */	beq lbl_1040E014
lbl_1040E058:
/* 1040E058 0040E058  80 01 00 B8 */	lwz r0, 0xb8(r1)
/* 1040E05C 0040E05C  38 21 00 B0 */	addi r1, r1, 0xb0
/* 1040E060 0040E060  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 1040E064 0040E064  7C 08 03 A6 */	mtlr r0
/* 1040E068 0040E068  4E 80 00 20 */	blr 

.global "GetID__11IFFResFile3FP10HandleNodePs"
"GetID__11IFFResFile3FP10HandleNodePs":
/* 1040E0B0 0040E0B0  93 E1 FF FC */	stw r31, -4(r1)
/* 1040E0B4 0040E0B4  7C 08 02 A6 */	mflr r0
/* 1040E0B8 0040E0B8  7C BF 2B 78 */	mr r31, r5
/* 1040E0BC 0040E0BC  93 C1 FF F8 */	stw r30, -8(r1)
/* 1040E0C0 0040E0C0  3B C4 00 00 */	addi r30, r4, 0
/* 1040E0C4 0040E0C4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1040E0C8 0040E0C8  3B A3 00 00 */	addi r29, r3, 0
/* 1040E0CC 0040E0CC  90 01 00 08 */	stw r0, 8(r1)
/* 1040E0D0 0040E0D0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 1040E0D4 0040E0D4  81 83 00 08 */	lwz r12, 8(r3)
/* 1040E0D8 0040E0D8  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 1040E0DC 0040E0DC  48 18 BA 75 */	bl func_10599B50
/* 1040E0E0 0040E0E0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1040E0E4 0040E0E4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1040E0E8 0040E0E8  40 82 00 14 */	bne lbl_1040E0FC
/* 1040E0EC 0040E0EC  38 7D 00 00 */	addi r3, r29, 0
/* 1040E0F0 0040E0F0  38 80 FF CF */	li r4, -49
/* 1040E0F4 0040E0F4  4B D0 B4 2D */	bl "SetError__8iResFileFs"
/* 1040E0F8 0040E0F8  48 00 00 10 */	b lbl_1040E108
lbl_1040E0FC:
/* 1040E0FC 0040E0FC  38 7D 00 00 */	addi r3, r29, 0
/* 1040E100 0040E100  38 80 00 00 */	li r4, 0
/* 1040E104 0040E104  4B D0 B4 1D */	bl "SetError__8iResFileFs"
lbl_1040E108:
/* 1040E108 0040E108  7F A3 EB 78 */	mr r3, r29
/* 1040E10C 0040E10C  4B D0 B4 45 */	bl "GetError__8iResFileFv"
/* 1040E110 0040E110  7C 60 07 35 */	extsh. r0, r3
/* 1040E114 0040E114  40 82 00 34 */	bne lbl_1040E148
/* 1040E118 0040E118  80 7D 00 18 */	lwz r3, 0x18(r29)
/* 1040E11C 0040E11C  38 9E 00 00 */	addi r4, r30, 0
/* 1040E120 0040E120  38 A1 00 40 */	addi r5, r1, 0x40
/* 1040E124 0040E124  48 00 85 DD */	bl "GetNode__10IFFResMap2FP10HandleNodeRUl"
/* 1040E128 0040E128  28 03 00 00 */	cmplwi r3, 0
/* 1040E12C 0040E12C  41 82 00 10 */	beq lbl_1040E13C
/* 1040E130 0040E130  A8 03 00 00 */	lha r0, 0(r3)
/* 1040E134 0040E134  B0 1F 00 00 */	sth r0, 0(r31)
/* 1040E138 0040E138  48 00 00 10 */	b lbl_1040E148
lbl_1040E13C:
/* 1040E13C 0040E13C  38 7D 00 00 */	addi r3, r29, 0
/* 1040E140 0040E140  38 80 FF 9E */	li r4, -98
/* 1040E144 0040E144  4B D0 B3 DD */	bl "SetError__8iResFileFs"
lbl_1040E148:
/* 1040E148 0040E148  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1040E14C 0040E14C  38 21 00 60 */	addi r1, r1, 0x60
/* 1040E150 0040E150  83 E1 FF FC */	lwz r31, -4(r1)
/* 1040E154 0040E154  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1040E158 0040E158  7C 08 03 A6 */	mtlr r0
/* 1040E15C 0040E15C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1040E160 0040E160  4E 80 00 20 */	blr 

.global "GetResType__11IFFResFile3FP10HandleNode"
"GetResType__11IFFResFile3FP10HandleNode":
/* 1040E1A0 0040E1A0  93 E1 FF FC */	stw r31, -4(r1)
/* 1040E1A4 0040E1A4  7C 08 02 A6 */	mflr r0
/* 1040E1A8 0040E1A8  3B E4 00 00 */	addi r31, r4, 0
/* 1040E1AC 0040E1AC  93 C1 FF F8 */	stw r30, -8(r1)
/* 1040E1B0 0040E1B0  3B C3 00 00 */	addi r30, r3, 0
/* 1040E1B4 0040E1B4  90 01 00 08 */	stw r0, 8(r1)
/* 1040E1B8 0040E1B8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 1040E1BC 0040E1BC  81 83 00 08 */	lwz r12, 8(r3)
/* 1040E1C0 0040E1C0  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 1040E1C4 0040E1C4  48 18 B9 8D */	bl func_10599B50
/* 1040E1C8 0040E1C8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1040E1CC 0040E1CC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1040E1D0 0040E1D0  40 82 00 14 */	bne lbl_1040E1E4
/* 1040E1D4 0040E1D4  38 7E 00 00 */	addi r3, r30, 0
/* 1040E1D8 0040E1D8  38 80 FF CF */	li r4, -49
/* 1040E1DC 0040E1DC  4B D0 B3 45 */	bl "SetError__8iResFileFs"
/* 1040E1E0 0040E1E0  48 00 00 10 */	b lbl_1040E1F0
lbl_1040E1E4:
/* 1040E1E4 0040E1E4  38 7E 00 00 */	addi r3, r30, 0
/* 1040E1E8 0040E1E8  38 80 00 00 */	li r4, 0
/* 1040E1EC 0040E1EC  4B D0 B3 35 */	bl "SetError__8iResFileFs"
lbl_1040E1F0:
/* 1040E1F0 0040E1F0  7F C3 F3 78 */	mr r3, r30
/* 1040E1F4 0040E1F4  4B D0 B3 5D */	bl "GetError__8iResFileFv"
/* 1040E1F8 0040E1F8  7C 60 07 35 */	extsh. r0, r3
/* 1040E1FC 0040E1FC  41 82 00 0C */	beq lbl_1040E208
/* 1040E200 0040E200  38 60 00 00 */	li r3, 0
/* 1040E204 0040E204  48 00 00 34 */	b lbl_1040E238
lbl_1040E208:
/* 1040E208 0040E208  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 1040E20C 0040E20C  38 9F 00 00 */	addi r4, r31, 0
/* 1040E210 0040E210  38 A1 00 40 */	addi r5, r1, 0x40
/* 1040E214 0040E214  48 00 84 ED */	bl "GetNode__10IFFResMap2FP10HandleNodeRUl"
/* 1040E218 0040E218  28 03 00 00 */	cmplwi r3, 0
/* 1040E21C 0040E21C  41 82 00 0C */	beq lbl_1040E228
/* 1040E220 0040E220  80 61 00 40 */	lwz r3, 0x40(r1)
/* 1040E224 0040E224  48 00 00 14 */	b lbl_1040E238
lbl_1040E228:
/* 1040E228 0040E228  38 7E 00 00 */	addi r3, r30, 0
/* 1040E22C 0040E22C  38 80 FF 9E */	li r4, -98
/* 1040E230 0040E230  4B D0 B2 F1 */	bl "SetError__8iResFileFs"
/* 1040E234 0040E234  38 60 00 00 */	li r3, 0
lbl_1040E238:
/* 1040E238 0040E238  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1040E23C 0040E23C  38 21 00 60 */	addi r1, r1, 0x60
/* 1040E240 0040E240  83 E1 FF FC */	lwz r31, -4(r1)
/* 1040E244 0040E244  7C 08 03 A6 */	mtlr r0
/* 1040E248 0040E248  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1040E24C 0040E24C  4E 80 00 20 */	blr 

.global "GetLanguage__11IFFResFile3FP10HandleNode"
"GetLanguage__11IFFResFile3FP10HandleNode":
/* 1040E290 0040E290  93 E1 FF FC */	stw r31, -4(r1)
/* 1040E294 0040E294  7C 08 02 A6 */	mflr r0
/* 1040E298 0040E298  3B E4 00 00 */	addi r31, r4, 0
/* 1040E29C 0040E29C  93 C1 FF F8 */	stw r30, -8(r1)
/* 1040E2A0 0040E2A0  3B C3 00 00 */	addi r30, r3, 0
/* 1040E2A4 0040E2A4  90 01 00 08 */	stw r0, 8(r1)
/* 1040E2A8 0040E2A8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 1040E2AC 0040E2AC  81 83 00 08 */	lwz r12, 8(r3)
/* 1040E2B0 0040E2B0  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 1040E2B4 0040E2B4  48 18 B8 9D */	bl func_10599B50
/* 1040E2B8 0040E2B8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1040E2BC 0040E2BC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1040E2C0 0040E2C0  40 82 00 14 */	bne lbl_1040E2D4
/* 1040E2C4 0040E2C4  38 7E 00 00 */	addi r3, r30, 0
/* 1040E2C8 0040E2C8  38 80 FF CF */	li r4, -49
/* 1040E2CC 0040E2CC  4B D0 B2 55 */	bl "SetError__8iResFileFs"
/* 1040E2D0 0040E2D0  48 00 00 10 */	b lbl_1040E2E0
lbl_1040E2D4:
/* 1040E2D4 0040E2D4  38 7E 00 00 */	addi r3, r30, 0
/* 1040E2D8 0040E2D8  38 80 00 00 */	li r4, 0
/* 1040E2DC 0040E2DC  4B D0 B2 45 */	bl "SetError__8iResFileFs"
lbl_1040E2E0:
/* 1040E2E0 0040E2E0  7F C3 F3 78 */	mr r3, r30
/* 1040E2E4 0040E2E4  4B D0 B2 6D */	bl "GetError__8iResFileFv"
/* 1040E2E8 0040E2E8  7C 60 07 35 */	extsh. r0, r3
/* 1040E2EC 0040E2EC  41 82 00 0C */	beq lbl_1040E2F8
/* 1040E2F0 0040E2F0  38 60 00 00 */	li r3, 0
/* 1040E2F4 0040E2F4  48 00 00 3C */	b lbl_1040E330
lbl_1040E2F8:
/* 1040E2F8 0040E2F8  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 1040E2FC 0040E2FC  38 9F 00 00 */	addi r4, r31, 0
/* 1040E300 0040E300  38 A1 00 40 */	addi r5, r1, 0x40
/* 1040E304 0040E304  48 00 83 FD */	bl "GetNode__10IFFResMap2FP10HandleNodeRUl"
/* 1040E308 0040E308  28 03 00 00 */	cmplwi r3, 0
/* 1040E30C 0040E30C  41 82 00 14 */	beq lbl_1040E320
/* 1040E310 0040E310  A8 03 00 02 */	lha r0, 2(r3)
/* 1040E314 0040E314  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f
/* 1040E318 0040E318  7C 03 07 74 */	extsb r3, r0
/* 1040E31C 0040E31C  48 00 00 14 */	b lbl_1040E330
lbl_1040E320:
/* 1040E320 0040E320  38 7E 00 00 */	addi r3, r30, 0
/* 1040E324 0040E324  38 80 FF 9E */	li r4, -98
/* 1040E328 0040E328  4B D0 B1 F9 */	bl "SetError__8iResFileFs"
/* 1040E32C 0040E32C  38 60 00 00 */	li r3, 0
lbl_1040E330:
/* 1040E330 0040E330  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1040E334 0040E334  38 21 00 60 */	addi r1, r1, 0x60
/* 1040E338 0040E338  83 E1 FF FC */	lwz r31, -4(r1)
/* 1040E33C 0040E33C  7C 08 03 A6 */	mtlr r0
/* 1040E340 0040E340  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1040E344 0040E344  4E 80 00 20 */	blr 

.global "GetName__11IFFResFile3FP10HandleNodeR15StackString<64>"
"GetName__11IFFResFile3FP10HandleNodeR15StackString<64>":
/* 1040E390 0040E390  93 E1 FF FC */	stw r31, -4(r1)
/* 1040E394 0040E394  7C 08 02 A6 */	mflr r0
/* 1040E398 0040E398  7C BF 2B 78 */	mr r31, r5
/* 1040E39C 0040E39C  93 C1 FF F8 */	stw r30, -8(r1)
/* 1040E3A0 0040E3A0  3B C4 00 00 */	addi r30, r4, 0
/* 1040E3A4 0040E3A4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1040E3A8 0040E3A8  3B A3 00 00 */	addi r29, r3, 0
/* 1040E3AC 0040E3AC  90 01 00 08 */	stw r0, 8(r1)
/* 1040E3B0 0040E3B0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 1040E3B4 0040E3B4  81 83 00 08 */	lwz r12, 8(r3)
/* 1040E3B8 0040E3B8  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 1040E3BC 0040E3BC  48 18 B7 95 */	bl func_10599B50
/* 1040E3C0 0040E3C0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1040E3C4 0040E3C4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1040E3C8 0040E3C8  40 82 00 14 */	bne lbl_1040E3DC
/* 1040E3CC 0040E3CC  38 7D 00 00 */	addi r3, r29, 0
/* 1040E3D0 0040E3D0  38 80 FF CF */	li r4, -49
/* 1040E3D4 0040E3D4  4B D0 B1 4D */	bl "SetError__8iResFileFs"
/* 1040E3D8 0040E3D8  48 00 00 10 */	b lbl_1040E3E8
lbl_1040E3DC:
/* 1040E3DC 0040E3DC  38 7D 00 00 */	addi r3, r29, 0
/* 1040E3E0 0040E3E0  38 80 00 00 */	li r4, 0
/* 1040E3E4 0040E3E4  4B D0 B1 3D */	bl "SetError__8iResFileFs"
lbl_1040E3E8:
/* 1040E3E8 0040E3E8  7F A3 EB 78 */	mr r3, r29
/* 1040E3EC 0040E3EC  4B D0 B1 65 */	bl "GetError__8iResFileFv"
/* 1040E3F0 0040E3F0  7C 60 07 35 */	extsh. r0, r3
/* 1040E3F4 0040E3F4  40 82 00 48 */	bne lbl_1040E43C
/* 1040E3F8 0040E3F8  80 7D 00 18 */	lwz r3, 0x18(r29)
/* 1040E3FC 0040E3FC  38 9E 00 00 */	addi r4, r30, 0
/* 1040E400 0040E400  38 A1 00 40 */	addi r5, r1, 0x40
/* 1040E404 0040E404  48 00 82 FD */	bl "GetNode__10IFFResMap2FP10HandleNodeRUl"
/* 1040E408 0040E408  7C 64 1B 79 */	or. r4, r3, r3
/* 1040E40C 0040E40C  41 82 00 14 */	beq lbl_1040E420
/* 1040E410 0040E410  38 7F 00 00 */	addi r3, r31, 0
/* 1040E414 0040E414  38 84 00 10 */	addi r4, r4, 0x10
/* 1040E418 0040E418  4B D2 AE 69 */	bl "copy__12StringBufferFRC12StringBuffer"
/* 1040E41C 0040E41C  48 00 00 20 */	b lbl_1040E43C
lbl_1040E420:
/* 1040E420 0040E420  38 00 00 00 */	li r0, 0
/* 1040E424 0040E424  B0 1F 00 04 */	sth r0, 4(r31)
/* 1040E428 0040E428  38 7D 00 00 */	addi r3, r29, 0
/* 1040E42C 0040E42C  38 80 FF 9E */	li r4, -98
/* 1040E430 0040E430  80 BF 00 00 */	lwz r5, 0(r31)
/* 1040E434 0040E434  98 05 00 00 */	stb r0, 0(r5)
/* 1040E438 0040E438  4B D0 B0 E9 */	bl "SetError__8iResFileFs"
lbl_1040E43C:
/* 1040E43C 0040E43C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1040E440 0040E440  38 21 00 60 */	addi r1, r1, 0x60
/* 1040E444 0040E444  83 E1 FF FC */	lwz r31, -4(r1)
/* 1040E448 0040E448  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1040E44C 0040E44C  7C 08 03 A6 */	mtlr r0
/* 1040E450 0040E450  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1040E454 0040E454  4E 80 00 20 */	blr 

.global "GetByName__11IFFResFile3FlRC15StackString<64>PFPvl_vb"
"GetByName__11IFFResFile3FlRC15StackString<64>PFPvl_vb":
/* 1040E4B0 0040E4B0  93 E1 FF FC */	stw r31, -4(r1)
/* 1040E4B4 0040E4B4  7C 08 02 A6 */	mflr r0
/* 1040E4B8 0040E4B8  3B E5 00 00 */	addi r31, r5, 0
/* 1040E4BC 0040E4BC  93 C1 FF F8 */	stw r30, -8(r1)
/* 1040E4C0 0040E4C0  3B C6 00 00 */	addi r30, r6, 0
/* 1040E4C4 0040E4C4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1040E4C8 0040E4C8  3B A4 00 00 */	addi r29, r4, 0
/* 1040E4CC 0040E4CC  93 81 FF F0 */	stw r28, -0x10(r1)
/* 1040E4D0 0040E4D0  3B 83 00 00 */	addi r28, r3, 0
/* 1040E4D4 0040E4D4  90 01 00 08 */	stw r0, 8(r1)
/* 1040E4D8 0040E4D8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1040E4DC 0040E4DC  81 83 00 08 */	lwz r12, 8(r3)
/* 1040E4E0 0040E4E0  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 1040E4E4 0040E4E4  48 18 B6 6D */	bl func_10599B50
/* 1040E4E8 0040E4E8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1040E4EC 0040E4EC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1040E4F0 0040E4F0  40 82 00 14 */	bne lbl_1040E504
/* 1040E4F4 0040E4F4  38 7C 00 00 */	addi r3, r28, 0
/* 1040E4F8 0040E4F8  38 80 FF CF */	li r4, -49
/* 1040E4FC 0040E4FC  4B D0 B0 25 */	bl "SetError__8iResFileFs"
/* 1040E500 0040E500  48 00 00 10 */	b lbl_1040E510
lbl_1040E504:
/* 1040E504 0040E504  38 7C 00 00 */	addi r3, r28, 0
/* 1040E508 0040E508  38 80 00 00 */	li r4, 0
/* 1040E50C 0040E50C  4B D0 B0 15 */	bl "SetError__8iResFileFs"
lbl_1040E510:
/* 1040E510 0040E510  7F 83 E3 78 */	mr r3, r28
/* 1040E514 0040E514  4B D0 B0 3D */	bl "GetError__8iResFileFv"
/* 1040E518 0040E518  7C 60 07 35 */	extsh. r0, r3
/* 1040E51C 0040E51C  41 82 00 0C */	beq lbl_1040E528
/* 1040E520 0040E520  38 60 00 00 */	li r3, 0
/* 1040E524 0040E524  48 00 00 84 */	b lbl_1040E5A8
lbl_1040E528:
/* 1040E528 0040E528  7F E3 FB 78 */	mr r3, r31
/* 1040E52C 0040E52C  81 9F 00 08 */	lwz r12, 8(r31)
/* 1040E530 0040E530  81 8C 00 08 */	lwz r12, 8(r12)
/* 1040E534 0040E534  48 18 B6 1D */	bl func_10599B50
/* 1040E538 0040E538  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1040E53C 0040E53C  2C 03 00 00 */	cmpwi r3, 0
/* 1040E540 0040E540  40 82 00 18 */	bne lbl_1040E558
/* 1040E544 0040E544  38 7C 00 00 */	addi r3, r28, 0
/* 1040E548 0040E548  38 80 FF 9D */	li r4, -99
/* 1040E54C 0040E54C  4B D0 AF D5 */	bl "SetError__8iResFileFs"
/* 1040E550 0040E550  38 60 00 00 */	li r3, 0
/* 1040E554 0040E554  48 00 00 54 */	b lbl_1040E5A8
lbl_1040E558:
/* 1040E558 0040E558  80 7C 00 18 */	lwz r3, 0x18(r28)
/* 1040E55C 0040E55C  38 9D 00 00 */	addi r4, r29, 0
/* 1040E560 0040E560  38 BF 00 00 */	addi r5, r31, 0
/* 1040E564 0040E564  48 00 83 1D */	bl "GetNode__10IFFResMap2FUlRC15StackString<64>"
/* 1040E568 0040E568  7C 7F 1B 79 */	or. r31, r3, r3
/* 1040E56C 0040E56C  41 82 00 2C */	beq lbl_1040E598
/* 1040E570 0040E570  38 7C 00 00 */	addi r3, r28, 0
/* 1040E574 0040E574  38 9F 00 00 */	addi r4, r31, 0
/* 1040E578 0040E578  38 BE 00 00 */	addi r5, r30, 0
/* 1040E57C 0040E57C  38 DD 00 00 */	addi r6, r29, 0
/* 1040E580 0040E580  4B FF E5 C1 */	bl "LoadNode__11IFFResFile3FP11IFFResNode2PFPvl_vl"
/* 1040E584 0040E584  38 83 00 00 */	addi r4, r3, 0
/* 1040E588 0040E588  38 7C 00 00 */	addi r3, r28, 0
/* 1040E58C 0040E58C  4B D0 AF 95 */	bl "SetError__8iResFileFs"
/* 1040E590 0040E590  80 7F 00 08 */	lwz r3, 8(r31)
/* 1040E594 0040E594  48 00 00 14 */	b lbl_1040E5A8
lbl_1040E598:
/* 1040E598 0040E598  38 7C 00 00 */	addi r3, r28, 0
/* 1040E59C 0040E59C  38 80 FF 9D */	li r4, -99
/* 1040E5A0 0040E5A0  4B D0 AF 81 */	bl "SetError__8iResFileFs"
/* 1040E5A4 0040E5A4  38 60 00 00 */	li r3, 0
lbl_1040E5A8:
/* 1040E5A8 0040E5A8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1040E5AC 0040E5AC  38 21 00 50 */	addi r1, r1, 0x50
/* 1040E5B0 0040E5B0  83 E1 FF FC */	lwz r31, -4(r1)
/* 1040E5B4 0040E5B4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1040E5B8 0040E5B8  7C 08 03 A6 */	mtlr r0
/* 1040E5BC 0040E5BC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1040E5C0 0040E5C0  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 1040E5C4 0040E5C4  4E 80 00 20 */	blr 

.global "GetByID__11IFFResFile3FlsPFPvl_v"
"GetByID__11IFFResFile3FlsPFPvl_v":
/* 1040E610 0040E610  7C 08 02 A6 */	mflr r0
/* 1040E614 0040E614  7C C7 33 78 */	mr r7, r6
/* 1040E618 0040E618  90 01 00 08 */	stw r0, 8(r1)
/* 1040E61C 0040E61C  38 C0 00 00 */	li r6, 0
/* 1040E620 0040E620  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1040E624 0040E624  81 83 00 08 */	lwz r12, 8(r3)
/* 1040E628 0040E628  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 1040E62C 0040E62C  48 18 B5 25 */	bl func_10599B50
/* 1040E630 0040E630  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1040E634 0040E634  80 01 00 48 */	lwz r0, 0x48(r1)
/* 1040E638 0040E638  38 21 00 40 */	addi r1, r1, 0x40
/* 1040E63C 0040E63C  7C 08 03 A6 */	mtlr r0
/* 1040E640 0040E640  4E 80 00 20 */	blr 

.global "GetByIDAndLanguage__11IFFResFile3FlscPFPvl_v"
"GetByIDAndLanguage__11IFFResFile3FlscPFPvl_v":
/* 1040E680 0040E680  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 1040E684 0040E684  7C 08 02 A6 */	mflr r0
/* 1040E688 0040E688  3B 63 00 00 */	addi r27, r3, 0
/* 1040E68C 0040E68C  3B 84 00 00 */	addi r28, r4, 0
/* 1040E690 0040E690  3B A5 00 00 */	addi r29, r5, 0
/* 1040E694 0040E694  3B E6 00 00 */	addi r31, r6, 0
/* 1040E698 0040E698  3B C7 00 00 */	addi r30, r7, 0
/* 1040E69C 0040E69C  90 01 00 08 */	stw r0, 8(r1)
/* 1040E6A0 0040E6A0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 1040E6A4 0040E6A4  81 83 00 08 */	lwz r12, 8(r3)
/* 1040E6A8 0040E6A8  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 1040E6AC 0040E6AC  48 18 B4 A5 */	bl func_10599B50
/* 1040E6B0 0040E6B0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1040E6B4 0040E6B4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1040E6B8 0040E6B8  40 82 00 14 */	bne lbl_1040E6CC
/* 1040E6BC 0040E6BC  38 7B 00 00 */	addi r3, r27, 0
/* 1040E6C0 0040E6C0  38 80 FF CF */	li r4, -49
/* 1040E6C4 0040E6C4  4B D0 AE 5D */	bl "SetError__8iResFileFs"
/* 1040E6C8 0040E6C8  48 00 00 10 */	b lbl_1040E6D8
lbl_1040E6CC:
/* 1040E6CC 0040E6CC  38 7B 00 00 */	addi r3, r27, 0
/* 1040E6D0 0040E6D0  38 80 00 00 */	li r4, 0
/* 1040E6D4 0040E6D4  4B D0 AE 4D */	bl "SetError__8iResFileFs"
lbl_1040E6D8:
/* 1040E6D8 0040E6D8  7F 63 DB 78 */	mr r3, r27
/* 1040E6DC 0040E6DC  4B D0 AE 75 */	bl "GetError__8iResFileFv"
/* 1040E6E0 0040E6E0  7C 60 07 35 */	extsh. r0, r3
/* 1040E6E4 0040E6E4  41 82 00 0C */	beq lbl_1040E6F0
/* 1040E6E8 0040E6E8  38 60 00 00 */	li r3, 0
/* 1040E6EC 0040E6EC  48 00 00 84 */	b lbl_1040E770
lbl_1040E6F0:
/* 1040E6F0 0040E6F0  80 7B 00 18 */	lwz r3, 0x18(r27)
/* 1040E6F4 0040E6F4  38 9C 00 00 */	addi r4, r28, 0
/* 1040E6F8 0040E6F8  38 DF 00 00 */	addi r6, r31, 0
/* 1040E6FC 0040E6FC  7F A5 07 34 */	extsh r5, r29
/* 1040E700 0040E700  48 00 82 D1 */	bl "GetNodeWithLanguage__10IFFResMap2FUlic"
/* 1040E704 0040E704  7C 7F 1B 79 */	or. r31, r3, r3
/* 1040E708 0040E708  40 82 00 44 */	bne lbl_1040E74C
/* 1040E70C 0040E70C  7F 63 DB 78 */	mr r3, r27
/* 1040E710 0040E710  81 9B 00 08 */	lwz r12, 8(r27)
/* 1040E714 0040E714  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 1040E718 0040E718  48 18 B4 39 */	bl func_10599B50
/* 1040E71C 0040E71C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1040E720 0040E720  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1040E724 0040E724  40 82 00 14 */	bne lbl_1040E738
/* 1040E728 0040E728  38 7B 00 00 */	addi r3, r27, 0
/* 1040E72C 0040E72C  38 80 FF CF */	li r4, -49
/* 1040E730 0040E730  4B D0 AD F1 */	bl "SetError__8iResFileFs"
/* 1040E734 0040E734  48 00 00 10 */	b lbl_1040E744
lbl_1040E738:
/* 1040E738 0040E738  38 7B 00 00 */	addi r3, r27, 0
/* 1040E73C 0040E73C  38 80 FF 9E */	li r4, -98
/* 1040E740 0040E740  4B D0 AD E1 */	bl "SetError__8iResFileFs"
lbl_1040E744:
/* 1040E744 0040E744  38 60 00 00 */	li r3, 0
/* 1040E748 0040E748  48 00 00 28 */	b lbl_1040E770
lbl_1040E74C:
/* 1040E74C 0040E74C  38 7B 00 00 */	addi r3, r27, 0
/* 1040E750 0040E750  38 9F 00 00 */	addi r4, r31, 0
/* 1040E754 0040E754  38 BE 00 00 */	addi r5, r30, 0
/* 1040E758 0040E758  38 DC 00 00 */	addi r6, r28, 0
/* 1040E75C 0040E75C  4B FF E3 E5 */	bl "LoadNode__11IFFResFile3FP11IFFResNode2PFPvl_vl"
/* 1040E760 0040E760  38 83 00 00 */	addi r4, r3, 0
/* 1040E764 0040E764  38 7B 00 00 */	addi r3, r27, 0
/* 1040E768 0040E768  4B D0 AD B9 */	bl "SetError__8iResFileFs"
/* 1040E76C 0040E76C  80 7F 00 08 */	lwz r3, 8(r31)
lbl_1040E770:
/* 1040E770 0040E770  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1040E774 0040E774  38 21 00 60 */	addi r1, r1, 0x60
/* 1040E778 0040E778  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 1040E77C 0040E77C  7C 08 03 A6 */	mtlr r0
/* 1040E780 0040E780  4E 80 00 20 */	blr 

.global "Count__11IFFResFile3Fl"
"Count__11IFFResFile3Fl":
/* 1040E7D0 0040E7D0  93 E1 FF FC */	stw r31, -4(r1)
/* 1040E7D4 0040E7D4  7C 08 02 A6 */	mflr r0
/* 1040E7D8 0040E7D8  3B E4 00 00 */	addi r31, r4, 0
/* 1040E7DC 0040E7DC  93 C1 FF F8 */	stw r30, -8(r1)
/* 1040E7E0 0040E7E0  3B C3 00 00 */	addi r30, r3, 0
/* 1040E7E4 0040E7E4  90 01 00 08 */	stw r0, 8(r1)
/* 1040E7E8 0040E7E8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1040E7EC 0040E7EC  81 83 00 08 */	lwz r12, 8(r3)
/* 1040E7F0 0040E7F0  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 1040E7F4 0040E7F4  48 18 B3 5D */	bl func_10599B50
/* 1040E7F8 0040E7F8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1040E7FC 0040E7FC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1040E800 0040E800  40 82 00 14 */	bne lbl_1040E814
/* 1040E804 0040E804  38 7E 00 00 */	addi r3, r30, 0
/* 1040E808 0040E808  38 80 FF CF */	li r4, -49
/* 1040E80C 0040E80C  4B D0 AD 15 */	bl "SetError__8iResFileFs"
/* 1040E810 0040E810  48 00 00 10 */	b lbl_1040E820
lbl_1040E814:
/* 1040E814 0040E814  38 7E 00 00 */	addi r3, r30, 0
/* 1040E818 0040E818  38 80 00 00 */	li r4, 0
/* 1040E81C 0040E81C  4B D0 AD 05 */	bl "SetError__8iResFileFs"
lbl_1040E820:
/* 1040E820 0040E820  7F C3 F3 78 */	mr r3, r30
/* 1040E824 0040E824  4B D0 AD 2D */	bl "GetError__8iResFileFv"
/* 1040E828 0040E828  7C 60 07 35 */	extsh. r0, r3
/* 1040E82C 0040E82C  41 82 00 0C */	beq lbl_1040E838
/* 1040E830 0040E830  38 60 00 00 */	li r3, 0
/* 1040E834 0040E834  48 00 00 14 */	b lbl_1040E848
lbl_1040E838:
/* 1040E838 0040E838  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 1040E83C 0040E83C  7F E4 FB 78 */	mr r4, r31
/* 1040E840 0040E840  48 00 71 81 */	bl "CountNodes__10IFFResMap2FUl"
/* 1040E844 0040E844  7C 63 07 34 */	extsh r3, r3
lbl_1040E848:
/* 1040E848 0040E848  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1040E84C 0040E84C  38 21 00 50 */	addi r1, r1, 0x50
/* 1040E850 0040E850  83 E1 FF FC */	lwz r31, -4(r1)
/* 1040E854 0040E854  7C 08 03 A6 */	mtlr r0
/* 1040E858 0040E858  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1040E85C 0040E85C  4E 80 00 20 */	blr 

.global "CountTypes__11IFFResFile3Fv"
"CountTypes__11IFFResFile3Fv":
/* 1040E890 0040E890  93 E1 FF FC */	stw r31, -4(r1)
/* 1040E894 0040E894  7C 08 02 A6 */	mflr r0
/* 1040E898 0040E898  7C 7F 1B 78 */	mr r31, r3
/* 1040E89C 0040E89C  90 01 00 08 */	stw r0, 8(r1)
/* 1040E8A0 0040E8A0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1040E8A4 0040E8A4  81 83 00 08 */	lwz r12, 8(r3)
/* 1040E8A8 0040E8A8  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 1040E8AC 0040E8AC  48 18 B2 A5 */	bl func_10599B50
/* 1040E8B0 0040E8B0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1040E8B4 0040E8B4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1040E8B8 0040E8B8  40 82 00 14 */	bne lbl_1040E8CC
/* 1040E8BC 0040E8BC  38 7F 00 00 */	addi r3, r31, 0
/* 1040E8C0 0040E8C0  38 80 FF CF */	li r4, -49
/* 1040E8C4 0040E8C4  4B D0 AC 5D */	bl "SetError__8iResFileFs"
/* 1040E8C8 0040E8C8  48 00 00 10 */	b lbl_1040E8D8
lbl_1040E8CC:
/* 1040E8CC 0040E8CC  38 7F 00 00 */	addi r3, r31, 0
/* 1040E8D0 0040E8D0  38 80 00 00 */	li r4, 0
/* 1040E8D4 0040E8D4  4B D0 AC 4D */	bl "SetError__8iResFileFs"
lbl_1040E8D8:
/* 1040E8D8 0040E8D8  7F E3 FB 78 */	mr r3, r31
/* 1040E8DC 0040E8DC  4B D0 AC 75 */	bl "GetError__8iResFileFv"
/* 1040E8E0 0040E8E0  7C 60 07 35 */	extsh. r0, r3
/* 1040E8E4 0040E8E4  41 82 00 0C */	beq lbl_1040E8F0
/* 1040E8E8 0040E8E8  38 60 00 00 */	li r3, 0
/* 1040E8EC 0040E8EC  48 00 00 10 */	b lbl_1040E8FC
lbl_1040E8F0:
/* 1040E8F0 0040E8F0  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 1040E8F4 0040E8F4  48 00 72 8D */	bl "CountTypes__10IFFResMap2Fv"
/* 1040E8F8 0040E8F8  7C 63 07 34 */	extsh r3, r3
lbl_1040E8FC:
/* 1040E8FC 0040E8FC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1040E900 0040E900  38 21 00 50 */	addi r1, r1, 0x50
/* 1040E904 0040E904  83 E1 FF FC */	lwz r31, -4(r1)
/* 1040E908 0040E908  7C 08 03 A6 */	mtlr r0
/* 1040E90C 0040E90C  4E 80 00 20 */	blr 

.global "ValidFile__11IFFResFile3Fv"
"ValidFile__11IFFResFile3Fv":
/* 1040E940 0040E940  7C 08 02 A6 */	mflr r0
/* 1040E944 0040E944  38 63 00 0C */	addi r3, r3, 0xc
/* 1040E948 0040E948  90 01 00 08 */	stw r0, 8(r1)
/* 1040E94C 0040E94C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1040E950 0040E950  4B C6 DE 11 */	bl "ValidFile__8FlatFileFv"
/* 1040E954 0040E954  80 01 00 48 */	lwz r0, 0x48(r1)
/* 1040E958 0040E958  38 21 00 40 */	addi r1, r1, 0x40
/* 1040E95C 0040E95C  7C 08 03 A6 */	mtlr r0
/* 1040E960 0040E960  4E 80 00 20 */	blr 

.global "GetFileName__11IFFResFile3FR16StackString<260>"
"GetFileName__11IFFResFile3FR16StackString<260>":
/* 1040E9A0 0040E9A0  7C 08 02 A6 */	mflr r0
/* 1040E9A4 0040E9A4  38 63 00 0C */	addi r3, r3, 0xc
/* 1040E9A8 0040E9A8  90 01 00 08 */	stw r0, 8(r1)
/* 1040E9AC 0040E9AC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1040E9B0 0040E9B0  4B C6 DC A1 */	bl "GetFileName__8FlatFileFR16StackString<260>"
/* 1040E9B4 0040E9B4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 1040E9B8 0040E9B8  38 21 00 40 */	addi r1, r1, 0x40
/* 1040E9BC 0040E9BC  7C 08 03 A6 */	mtlr r0
/* 1040E9C0 0040E9C0  4E 80 00 20 */	blr 

.global "Writable__11IFFResFile3Fv"
"Writable__11IFFResFile3Fv":
/* 1040EA10 0040EA10  88 63 00 10 */	lbz r3, 0x10(r3)
/* 1040EA14 0040EA14  4E 80 00 20 */	blr 

.global "Update__11IFFResFile3Fv"
"Update__11IFFResFile3Fv":
/* 1040EA50 0040EA50  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 1040EA54 0040EA54  7C 08 02 A6 */	mflr r0
/* 1040EA58 0040EA58  7C 7A 1B 78 */	mr r26, r3
/* 1040EA5C 0040EA5C  90 01 00 08 */	stw r0, 8(r1)
/* 1040EA60 0040EA60  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 1040EA64 0040EA64  81 83 00 08 */	lwz r12, 8(r3)
/* 1040EA68 0040EA68  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 1040EA6C 0040EA6C  48 18 B0 E5 */	bl func_10599B50
/* 1040EA70 0040EA70  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1040EA74 0040EA74  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1040EA78 0040EA78  40 82 00 14 */	bne lbl_1040EA8C
/* 1040EA7C 0040EA7C  38 7A 00 00 */	addi r3, r26, 0
/* 1040EA80 0040EA80  38 80 FF CF */	li r4, -49
/* 1040EA84 0040EA84  4B D0 AA 9D */	bl "SetError__8iResFileFs"
/* 1040EA88 0040EA88  48 00 00 10 */	b lbl_1040EA98
lbl_1040EA8C:
/* 1040EA8C 0040EA8C  38 7A 00 00 */	addi r3, r26, 0
/* 1040EA90 0040EA90  38 80 00 00 */	li r4, 0
/* 1040EA94 0040EA94  4B D0 AA 8D */	bl "SetError__8iResFileFs"
lbl_1040EA98:
/* 1040EA98 0040EA98  7F 43 D3 78 */	mr r3, r26
/* 1040EA9C 0040EA9C  4B D0 AA B5 */	bl "GetError__8iResFileFv"
/* 1040EAA0 0040EAA0  7C 60 07 35 */	extsh. r0, r3
/* 1040EAA4 0040EAA4  40 82 00 C4 */	bne lbl_1040EB68
/* 1040EAA8 0040EAA8  83 9A 00 18 */	lwz r28, 0x18(r26)
/* 1040EAAC 0040EAAC  3B 60 00 00 */	li r27, 0
/* 1040EAB0 0040EAB0  38 7C 00 00 */	addi r3, r28, 0
/* 1040EAB4 0040EAB4  48 00 70 CD */	bl "CountTypes__10IFFResMap2Fv"
/* 1040EAB8 0040EAB8  7C 7D 1B 78 */	mr r29, r3
/* 1040EABC 0040EABC  48 00 00 84 */	b lbl_1040EB40
lbl_1040EAC0:
/* 1040EAC0 0040EAC0  38 7C 00 00 */	addi r3, r28, 0
/* 1040EAC4 0040EAC4  38 9D 00 00 */	addi r4, r29, 0
/* 1040EAC8 0040EAC8  48 00 6F A9 */	bl "GetIndexedType__10IFFResMap2Fl"
/* 1040EACC 0040EACC  3B C3 00 00 */	addi r30, r3, 0
/* 1040EAD0 0040EAD0  38 7C 00 00 */	addi r3, r28, 0
/* 1040EAD4 0040EAD4  38 9E 00 00 */	addi r4, r30, 0
/* 1040EAD8 0040EAD8  48 00 6E E9 */	bl "CountNodes__10IFFResMap2FUl"
/* 1040EADC 0040EADC  7C 7F 1B 78 */	mr r31, r3
/* 1040EAE0 0040EAE0  48 00 00 54 */	b lbl_1040EB34
lbl_1040EAE4:
/* 1040EAE4 0040EAE4  38 7C 00 00 */	addi r3, r28, 0
/* 1040EAE8 0040EAE8  38 9E 00 00 */	addi r4, r30, 0
/* 1040EAEC 0040EAEC  38 BF 00 00 */	addi r5, r31, 0
/* 1040EAF0 0040EAF0  48 00 79 B1 */	bl "GetNodeByOrdinal__10IFFResMap2FUll"
/* 1040EAF4 0040EAF4  7C 64 1B 78 */	mr r4, r3
/* 1040EAF8 0040EAF8  80 03 00 0C */	lwz r0, 0xc(r3)
/* 1040EAFC 0040EAFC  2C 00 FF FF */	cmpwi r0, -1
/* 1040EB00 0040EB00  40 82 00 30 */	bne lbl_1040EB30
/* 1040EB04 0040EB04  7F 43 D3 78 */	mr r3, r26
/* 1040EB08 0040EB08  80 84 00 08 */	lwz r4, 8(r4)
/* 1040EB0C 0040EB0C  81 9A 00 08 */	lwz r12, 8(r26)
/* 1040EB10 0040EB10  81 8C 00 84 */	lwz r12, 0x84(r12)
/* 1040EB14 0040EB14  48 18 B0 3D */	bl func_10599B50
/* 1040EB18 0040EB18  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1040EB1C 0040EB1C  7F 60 07 35 */	extsh. r0, r27
/* 1040EB20 0040EB20  40 82 00 10 */	bne lbl_1040EB30
/* 1040EB24 0040EB24  7F 43 D3 78 */	mr r3, r26
/* 1040EB28 0040EB28  4B D0 AA 29 */	bl "GetError__8iResFileFv"
/* 1040EB2C 0040EB2C  7C 7B 1B 78 */	mr r27, r3
lbl_1040EB30:
/* 1040EB30 0040EB30  3B FF FF FF */	addi r31, r31, -1
lbl_1040EB34:
/* 1040EB34 0040EB34  2C 1F 00 01 */	cmpwi r31, 1
/* 1040EB38 0040EB38  40 80 FF AC */	bge lbl_1040EAE4
/* 1040EB3C 0040EB3C  3B BD FF FF */	addi r29, r29, -1
lbl_1040EB40:
/* 1040EB40 0040EB40  2C 1D 00 01 */	cmpwi r29, 1
/* 1040EB44 0040EB44  40 80 FF 7C */	bge lbl_1040EAC0
/* 1040EB48 0040EB48  7F 60 07 35 */	extsh. r0, r27
/* 1040EB4C 0040EB4C  40 82 00 10 */	bne lbl_1040EB5C
/* 1040EB50 0040EB50  38 7A 00 0C */	addi r3, r26, 0xc
/* 1040EB54 0040EB54  4B C6 DB 8D */	bl "Flush__8FlatFileFv"
/* 1040EB58 0040EB58  7C 7B 1B 78 */	mr r27, r3
lbl_1040EB5C:
/* 1040EB5C 0040EB5C  38 7A 00 00 */	addi r3, r26, 0
/* 1040EB60 0040EB60  38 9B 00 00 */	addi r4, r27, 0
/* 1040EB64 0040EB64  4B D0 A9 BD */	bl "SetError__8iResFileFs"
lbl_1040EB68:
/* 1040EB68 0040EB68  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1040EB6C 0040EB6C  38 21 00 60 */	addi r1, r1, 0x60
/* 1040EB70 0040EB70  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 1040EB74 0040EB74  7C 08 03 A6 */	mtlr r0
/* 1040EB78 0040EB78  4E 80 00 20 */	blr 

.global "Reopen__11IFFResFile3Fv"
"Reopen__11IFFResFile3Fv":
/* 1040EBB0 0040EBB0  93 E1 FF FC */	stw r31, -4(r1)
/* 1040EBB4 0040EBB4  7C 08 02 A6 */	mflr r0
/* 1040EBB8 0040EBB8  38 A0 00 00 */	li r5, 0
/* 1040EBBC 0040EBBC  93 C1 FF F8 */	stw r30, -8(r1)
/* 1040EBC0 0040EBC0  3B C3 00 00 */	addi r30, r3, 0
/* 1040EBC4 0040EBC4  38 C0 01 04 */	li r6, 0x104
/* 1040EBC8 0040EBC8  90 01 00 08 */	stw r0, 8(r1)
/* 1040EBCC 0040EBCC  94 21 FE A0 */	stwu r1, -0x160(r1)
/* 1040EBD0 0040EBD0  83 FE 00 28 */	lwz r31, 0x28(r30)
/* 1040EBD4 0040EBD4  38 61 00 40 */	addi r3, r1, 0x40
/* 1040EBD8 0040EBD8  38 81 00 4C */	addi r4, r1, 0x4c
/* 1040EBDC 0040EBDC  4B D2 A8 F5 */	bl "__ct__12StringBufferFPcUiUi"
/* 1040EBE0 0040EBE0  80 02 8B B4 */	lwz r0, lbl_105BA014-_R2_BASE_(r2)
/* 1040EBE4 0040EBE4  7F E3 FB 78 */	mr r3, r31
/* 1040EBE8 0040EBE8  90 01 00 48 */	stw r0, 0x48(r1)
/* 1040EBEC 0040EBEC  81 9F 00 08 */	lwz r12, 8(r31)
/* 1040EBF0 0040EBF0  81 8C 00 08 */	lwz r12, 8(r12)
/* 1040EBF4 0040EBF4  48 18 AF 5D */	bl func_10599B50
/* 1040EBF8 0040EBF8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1040EBFC 0040EBFC  38 A3 00 00 */	addi r5, r3, 0
/* 1040EC00 0040EC00  38 61 00 40 */	addi r3, r1, 0x40
/* 1040EC04 0040EC04  38 9F 00 00 */	addi r4, r31, 0
/* 1040EC08 0040EC08  4B D2 A5 09 */	bl "append__12StringBufferFRC12StringBufferi"
/* 1040EC0C 0040EC0C  80 7E 00 28 */	lwz r3, 0x28(r30)
/* 1040EC10 0040EC10  48 17 9A 81 */	bl func_10588690
/* 1040EC14 0040EC14  38 00 00 00 */	li r0, 0
/* 1040EC18 0040EC18  38 61 00 40 */	addi r3, r1, 0x40
/* 1040EC1C 0040EC1C  90 1E 00 28 */	stw r0, 0x28(r30)
/* 1040EC20 0040EC20  81 81 00 48 */	lwz r12, 0x48(r1)
/* 1040EC24 0040EC24  81 8C 00 08 */	lwz r12, 8(r12)
/* 1040EC28 0040EC28  48 18 AF 29 */	bl func_10599B50
/* 1040EC2C 0040EC2C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1040EC30 0040EC30  2C 03 00 00 */	cmpwi r3, 0
/* 1040EC34 0040EC34  40 82 00 0C */	bne lbl_1040EC40
/* 1040EC38 0040EC38  38 60 FF CE */	li r3, -50
/* 1040EC3C 0040EC3C  48 00 00 3C */	b lbl_1040EC78
lbl_1040EC40:
/* 1040EC40 0040EC40  83 E1 00 40 */	lwz r31, 0x40(r1)
/* 1040EC44 0040EC44  48 13 85 2D */	bl "GetCTGFileManager__Fv"
/* 1040EC48 0040EC48  7F E3 FB 78 */	mr r3, r31
/* 1040EC4C 0040EC4C  48 13 22 55 */	bl "IsFileWritable__14CTGFileManagerFPCc"
/* 1040EC50 0040EC50  81 9E 00 08 */	lwz r12, 8(r30)
/* 1040EC54 0040EC54  38 03 00 00 */	addi r0, r3, 0
/* 1040EC58 0040EC58  38 81 00 40 */	addi r4, r1, 0x40
/* 1040EC5C 0040EC5C  38 7E 00 00 */	addi r3, r30, 0
/* 1040EC60 0040EC60  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 1040EC64 0040EC64  7C 05 03 78 */	mr r5, r0
/* 1040EC68 0040EC68  48 18 AE E9 */	bl func_10599B50
/* 1040EC6C 0040EC6C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1040EC70 0040EC70  38 00 00 00 */	li r0, 0
/* 1040EC74 0040EC74  90 1E 00 1C */	stw r0, 0x1c(r30)
lbl_1040EC78:
/* 1040EC78 0040EC78  80 01 01 68 */	lwz r0, 0x168(r1)
/* 1040EC7C 0040EC7C  38 21 01 60 */	addi r1, r1, 0x160
/* 1040EC80 0040EC80  83 E1 FF FC */	lwz r31, -4(r1)
/* 1040EC84 0040EC84  7C 08 03 A6 */	mtlr r0
/* 1040EC88 0040EC88  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1040EC8C 0040EC8C  4E 80 00 20 */	blr 

.global "CloseForReopen__11IFFResFile3Fv"
"CloseForReopen__11IFFResFile3Fv":
/* 1040ECC0 0040ECC0  93 E1 FF FC */	stw r31, -4(r1)
/* 1040ECC4 0040ECC4  3B E3 00 00 */	addi r31, r3, 0
/* 1040ECC8 0040ECC8  7C 08 02 A6 */	mflr r0
/* 1040ECCC 0040ECCC  38 60 01 10 */	li r3, 0x110
/* 1040ECD0 0040ECD0  93 C1 FF F8 */	stw r30, -8(r1)
/* 1040ECD4 0040ECD4  90 01 00 08 */	stw r0, 8(r1)
/* 1040ECD8 0040ECD8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1040ECDC 0040ECDC  48 17 98 D5 */	bl func_105885B0
/* 1040ECE0 0040ECE0  7C 7E 1B 79 */	or. r30, r3, r3
/* 1040ECE4 0040ECE4  41 82 00 1C */	beq lbl_1040ED00
/* 1040ECE8 0040ECE8  38 9E 00 0C */	addi r4, r30, 0xc
/* 1040ECEC 0040ECEC  38 A0 00 00 */	li r5, 0
/* 1040ECF0 0040ECF0  38 C0 01 04 */	li r6, 0x104
/* 1040ECF4 0040ECF4  4B D2 A7 DD */	bl "__ct__12StringBufferFPcUiUi"
/* 1040ECF8 0040ECF8  80 02 8B B4 */	lwz r0, lbl_105BA014-_R2_BASE_(r2)
/* 1040ECFC 0040ECFC  90 1E 00 08 */	stw r0, 8(r30)
lbl_1040ED00:
/* 1040ED00 0040ED00  93 DF 00 28 */	stw r30, 0x28(r31)
/* 1040ED04 0040ED04  38 9E 00 00 */	addi r4, r30, 0
/* 1040ED08 0040ED08  38 7F 00 0C */	addi r3, r31, 0xc
/* 1040ED0C 0040ED0C  4B C6 D9 45 */	bl "GetFileName__8FlatFileFR16StackString<260>"
/* 1040ED10 0040ED10  7F E3 FB 78 */	mr r3, r31
/* 1040ED14 0040ED14  81 9F 00 08 */	lwz r12, 8(r31)
/* 1040ED18 0040ED18  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 1040ED1C 0040ED1C  48 18 AE 35 */	bl func_10599B50
/* 1040ED20 0040ED20  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1040ED24 0040ED24  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1040ED28 0040ED28  38 21 00 50 */	addi r1, r1, 0x50
/* 1040ED2C 0040ED2C  83 E1 FF FC */	lwz r31, -4(r1)
/* 1040ED30 0040ED30  7C 08 03 A6 */	mtlr r0
/* 1040ED34 0040ED34  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1040ED38 0040ED38  4E 80 00 20 */	blr 

.global "Close__11IFFResFile3Fv"
"Close__11IFFResFile3Fv":
/* 1040ED70 0040ED70  93 E1 FF FC */	stw r31, -4(r1)
/* 1040ED74 0040ED74  7C 08 02 A6 */	mflr r0
/* 1040ED78 0040ED78  7C 7F 1B 78 */	mr r31, r3
/* 1040ED7C 0040ED7C  93 C1 FF F8 */	stw r30, -8(r1)
/* 1040ED80 0040ED80  90 01 00 08 */	stw r0, 8(r1)
/* 1040ED84 0040ED84  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 1040ED88 0040ED88  81 83 00 08 */	lwz r12, 8(r3)
/* 1040ED8C 0040ED8C  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 1040ED90 0040ED90  48 18 AD C1 */	bl func_10599B50
/* 1040ED94 0040ED94  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1040ED98 0040ED98  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1040ED9C 0040ED9C  40 82 00 14 */	bne lbl_1040EDB0
/* 1040EDA0 0040EDA0  38 7F 00 00 */	addi r3, r31, 0
/* 1040EDA4 0040EDA4  38 80 FF CF */	li r4, -49
/* 1040EDA8 0040EDA8  4B D0 A7 79 */	bl "SetError__8iResFileFs"
/* 1040EDAC 0040EDAC  48 00 00 10 */	b lbl_1040EDBC
lbl_1040EDB0:
/* 1040EDB0 0040EDB0  38 7F 00 00 */	addi r3, r31, 0
/* 1040EDB4 0040EDB4  38 80 00 00 */	li r4, 0
/* 1040EDB8 0040EDB8  4B D0 A7 69 */	bl "SetError__8iResFileFs"
lbl_1040EDBC:
/* 1040EDBC 0040EDBC  7F E3 FB 78 */	mr r3, r31
/* 1040EDC0 0040EDC0  4B D0 A7 91 */	bl "GetError__8iResFileFv"
/* 1040EDC4 0040EDC4  7C 60 07 35 */	extsh. r0, r3
/* 1040EDC8 0040EDC8  41 82 00 10 */	beq lbl_1040EDD8
/* 1040EDCC 0040EDCC  7F E3 FB 78 */	mr r3, r31
/* 1040EDD0 0040EDD0  4B D0 A7 81 */	bl "GetError__8iResFileFv"
/* 1040EDD4 0040EDD4  48 00 02 3C */	b lbl_1040F010
lbl_1040EDD8:
/* 1040EDD8 0040EDD8  7F E3 FB 78 */	mr r3, r31
/* 1040EDDC 0040EDDC  81 9F 00 08 */	lwz r12, 8(r31)
/* 1040EDE0 0040EDE0  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 1040EDE4 0040EDE4  48 18 AD 6D */	bl func_10599B50
/* 1040EDE8 0040EDE8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1040EDEC 0040EDEC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1040EDF0 0040EDF0  41 82 00 28 */	beq lbl_1040EE18
/* 1040EDF4 0040EDF4  88 1F 00 24 */	lbz r0, 0x24(r31)
/* 1040EDF8 0040EDF8  28 00 00 00 */	cmplwi r0, 0
/* 1040EDFC 0040EDFC  41 82 00 1C */	beq lbl_1040EE18
/* 1040EE00 0040EE00  7F E3 FB 78 */	mr r3, r31
/* 1040EE04 0040EE04  81 9F 00 08 */	lwz r12, 8(r31)
/* 1040EE08 0040EE08  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 1040EE0C 0040EE0C  48 18 AD 45 */	bl func_10599B50
/* 1040EE10 0040EE10  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1040EE14 0040EE14  AB DF 00 04 */	lha r30, 4(r31)
lbl_1040EE18:
/* 1040EE18 0040EE18  7F C0 07 35 */	extsh. r0, r30
/* 1040EE1C 0040EE1C  40 82 00 60 */	bne lbl_1040EE7C
/* 1040EE20 0040EE20  7F E3 FB 78 */	mr r3, r31
/* 1040EE24 0040EE24  81 9F 00 08 */	lwz r12, 8(r31)
/* 1040EE28 0040EE28  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 1040EE2C 0040EE2C  48 18 AD 25 */	bl func_10599B50
/* 1040EE30 0040EE30  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1040EE34 0040EE34  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1040EE38 0040EE38  41 82 00 44 */	beq lbl_1040EE7C
/* 1040EE3C 0040EE3C  80 1F 00 20 */	lwz r0, 0x20(r31)
/* 1040EE40 0040EE40  2C 00 00 00 */	cmpwi r0, 0
/* 1040EE44 0040EE44  40 82 00 38 */	bne lbl_1040EE7C
/* 1040EE48 0040EE48  88 1F 00 24 */	lbz r0, 0x24(r31)
/* 1040EE4C 0040EE4C  28 00 00 00 */	cmplwi r0, 0
/* 1040EE50 0040EE50  41 82 00 2C */	beq lbl_1040EE7C
/* 1040EE54 0040EE54  88 1F 00 25 */	lbz r0, 0x25(r31)
/* 1040EE58 0040EE58  28 00 00 00 */	cmplwi r0, 0
/* 1040EE5C 0040EE5C  40 82 00 20 */	bne lbl_1040EE7C
/* 1040EE60 0040EE60  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 1040EE64 0040EE64  80 03 00 14 */	lwz r0, 0x14(r3)
/* 1040EE68 0040EE68  2C 00 28 00 */	cmpwi r0, 0x2800
/* 1040EE6C 0040EE6C  41 80 00 10 */	blt lbl_1040EE7C
/* 1040EE70 0040EE70  7F E3 FB 78 */	mr r3, r31
/* 1040EE74 0040EE74  4B FF D3 8D */	bl "Defrag__11IFFResFile3Fv"
/* 1040EE78 0040EE78  7C 7E 1B 78 */	mr r30, r3
lbl_1040EE7C:
/* 1040EE7C 0040EE7C  7F E3 FB 78 */	mr r3, r31
/* 1040EE80 0040EE80  81 9F 00 08 */	lwz r12, 8(r31)
/* 1040EE84 0040EE84  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 1040EE88 0040EE88  48 18 AC C9 */	bl func_10599B50
/* 1040EE8C 0040EE8C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1040EE90 0040EE90  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1040EE94 0040EE94  41 82 01 28 */	beq lbl_1040EFBC
/* 1040EE98 0040EE98  7F C0 07 35 */	extsh. r0, r30
/* 1040EE9C 0040EE9C  40 82 01 20 */	bne lbl_1040EFBC
/* 1040EEA0 0040EEA0  88 1F 00 24 */	lbz r0, 0x24(r31)
/* 1040EEA4 0040EEA4  28 00 00 00 */	cmplwi r0, 0
/* 1040EEA8 0040EEA8  41 82 01 14 */	beq lbl_1040EFBC
/* 1040EEAC 0040EEAC  3C 80 72 73 */	lis r4, 0x7273
/* 1040EEB0 0040EEB0  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 1040EEB4 0040EEB4  38 84 6D 70 */	addi r4, r4, 0x6d70
/* 1040EEB8 0040EEB8  48 00 54 89 */	bl "RemoveAllNodesOfType__10IFFResMap2FUl"
/* 1040EEBC 0040EEBC  3C 80 72 73 */	lis r4, 0x7273
/* 1040EEC0 0040EEC0  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 1040EEC4 0040EEC4  38 84 6D 70 */	addi r4, r4, 0x6d70
/* 1040EEC8 0040EEC8  38 A0 00 00 */	li r5, 0
/* 1040EECC 0040EECC  48 00 7B F5 */	bl "GetNode__10IFFResMap2FUli"
/* 1040EED0 0040EED0  28 03 00 00 */	cmplwi r3, 0
/* 1040EED4 0040EED4  40 82 00 E8 */	bne lbl_1040EFBC
/* 1040EED8 0040EED8  3C 80 72 73 */	lis r4, 0x7273
/* 1040EEDC 0040EEDC  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 1040EEE0 0040EEE0  38 84 6D 70 */	addi r4, r4, 0x6d70
/* 1040EEE4 0040EEE4  38 A0 00 00 */	li r5, 0
/* 1040EEE8 0040EEE8  48 00 84 F9 */	bl "ReconSaveObject<10IFFResMap2>__FP10IFFResMap2ll_P10HandleNode"
/* 1040EEEC 0040EEEC  7C 7E 1B 79 */	or. r30, r3, r3
/* 1040EEF0 0040EEF0  41 82 00 CC */	beq lbl_1040EFBC
/* 1040EEF4 0040EEF4  38 61 00 40 */	addi r3, r1, 0x40
/* 1040EEF8 0040EEF8  38 81 00 4C */	addi r4, r1, 0x4c
/* 1040EEFC 0040EEFC  38 A0 00 00 */	li r5, 0
/* 1040EF00 0040EF00  38 C0 00 40 */	li r6, 0x40
/* 1040EF04 0040EF04  4B D2 A5 CD */	bl "__ct__12StringBufferFPcUiUi"
/* 1040EF08 0040EF08  80 02 8B AC */	lwz r0, lbl_105BA00C-_R2_BASE_(r2)
/* 1040EF0C 0040EF0C  38 61 00 40 */	addi r3, r1, 0x40
/* 1040EF10 0040EF10  80 82 B7 18 */	lwz r4, lbl_105BCB78-_R2_BASE_(r2)
/* 1040EF14 0040EF14  38 A0 FF FF */	li r5, -1
/* 1040EF18 0040EF18  90 01 00 48 */	stw r0, 0x48(r1)
/* 1040EF1C 0040EF1C  4B D2 A4 85 */	bl "append__12StringBufferFPCci"
/* 1040EF20 0040EF20  38 7F 00 00 */	addi r3, r31, 0
/* 1040EF24 0040EF24  38 E1 00 40 */	addi r7, r1, 0x40
/* 1040EF28 0040EF28  81 9F 00 08 */	lwz r12, 8(r31)
/* 1040EF2C 0040EF2C  3C A0 72 73 */	lis r5, 0x7273
/* 1040EF30 0040EF30  38 9E 00 00 */	addi r4, r30, 0
/* 1040EF34 0040EF34  38 A5 6D 70 */	addi r5, r5, 0x6d70
/* 1040EF38 0040EF38  81 8C 00 7C */	lwz r12, 0x7c(r12)
/* 1040EF3C 0040EF3C  38 C0 00 00 */	li r6, 0
/* 1040EF40 0040EF40  39 00 00 01 */	li r8, 1
/* 1040EF44 0040EF44  48 18 AC 0D */	bl func_10599B50
/* 1040EF48 0040EF48  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1040EF4C 0040EF4C  A8 1F 00 04 */	lha r0, 4(r31)
/* 1040EF50 0040EF50  2C 00 00 00 */	cmpwi r0, 0
/* 1040EF54 0040EF54  40 82 00 68 */	bne lbl_1040EFBC
/* 1040EF58 0040EF58  7F E3 FB 78 */	mr r3, r31
/* 1040EF5C 0040EF5C  81 9F 00 08 */	lwz r12, 8(r31)
/* 1040EF60 0040EF60  7F C4 F3 78 */	mr r4, r30
/* 1040EF64 0040EF64  81 8C 00 84 */	lwz r12, 0x84(r12)
/* 1040EF68 0040EF68  48 18 AB E9 */	bl func_10599B50
/* 1040EF6C 0040EF6C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1040EF70 0040EF70  A8 1F 00 04 */	lha r0, 4(r31)
/* 1040EF74 0040EF74  2C 00 00 00 */	cmpwi r0, 0
/* 1040EF78 0040EF78  40 82 00 44 */	bne lbl_1040EFBC
/* 1040EF7C 0040EF7C  3C 80 72 73 */	lis r4, 0x7273
/* 1040EF80 0040EF80  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 1040EF84 0040EF84  38 84 6D 70 */	addi r4, r4, 0x6d70
/* 1040EF88 0040EF88  38 A0 00 00 */	li r5, 0
/* 1040EF8C 0040EF8C  48 00 7B 35 */	bl "GetNode__10IFFResMap2FUli"
/* 1040EF90 0040EF90  28 03 00 00 */	cmplwi r3, 0
/* 1040EF94 0040EF94  41 82 00 28 */	beq lbl_1040EFBC
/* 1040EF98 0040EF98  80 A3 00 0C */	lwz r5, 0xc(r3)
/* 1040EF9C 0040EF9C  2C 05 FF FF */	cmpwi r5, -1
/* 1040EFA0 0040EFA0  41 82 00 1C */	beq lbl_1040EFBC
/* 1040EFA4 0040EFA4  28 1F 00 00 */	cmplwi r31, 0
/* 1040EFA8 0040EFA8  38 9F 00 00 */	addi r4, r31, 0
/* 1040EFAC 0040EFAC  41 82 00 08 */	beq lbl_1040EFB4
/* 1040EFB0 0040EFB0  38 9F 00 0C */	addi r4, r31, 0xc
lbl_1040EFB4:
/* 1040EFB4 0040EFB4  7F E3 FB 78 */	mr r3, r31
/* 1040EFB8 0040EFB8  48 00 01 49 */	bl "WriteHeader__11IFFResFile3FP8FlatFilel"
lbl_1040EFBC:
/* 1040EFBC 0040EFBC  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 1040EFC0 0040EFC0  48 00 68 B1 */	bl "FreeAllHandles__10IFFResMap2Fv"
/* 1040EFC4 0040EFC4  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 1040EFC8 0040EFC8  48 00 C1 39 */	bl "clear__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
/* 1040EFCC 0040EFCC  83 DF 00 18 */	lwz r30, 0x18(r31)
/* 1040EFD0 0040EFD0  28 1E 00 00 */	cmplwi r30, 0
/* 1040EFD4 0040EFD4  41 82 00 18 */	beq lbl_1040EFEC
/* 1040EFD8 0040EFD8  38 7E 00 00 */	addi r3, r30, 0
/* 1040EFDC 0040EFDC  38 80 FF FF */	li r4, -1
/* 1040EFE0 0040EFE0  4B FF B5 C1 */	bl "__dt__Q210Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
/* 1040EFE4 0040EFE4  7F C3 F3 78 */	mr r3, r30
/* 1040EFE8 0040EFE8  48 17 96 A9 */	bl func_10588690
lbl_1040EFEC:
/* 1040EFEC 0040EFEC  38 00 00 00 */	li r0, 0
/* 1040EFF0 0040EFF0  38 7F 00 0C */	addi r3, r31, 0xc
/* 1040EFF4 0040EFF4  90 1F 00 18 */	stw r0, 0x18(r31)
/* 1040EFF8 0040EFF8  4B C6 D8 B9 */	bl "Close__8FlatFileFv"
/* 1040EFFC 0040EFFC  3B C3 00 00 */	addi r30, r3, 0
/* 1040F000 0040F000  38 7F 00 00 */	addi r3, r31, 0
/* 1040F004 0040F004  38 9E 00 00 */	addi r4, r30, 0
/* 1040F008 0040F008  4B D0 A5 19 */	bl "SetError__8iResFileFs"
/* 1040F00C 0040F00C  7F C3 F3 78 */	mr r3, r30
lbl_1040F010:
/* 1040F010 0040F010  80 01 00 A8 */	lwz r0, 0xa8(r1)
/* 1040F014 0040F014  38 21 00 A0 */	addi r1, r1, 0xa0
/* 1040F018 0040F018  83 E1 FF FC */	lwz r31, -4(r1)
/* 1040F01C 0040F01C  7C 08 03 A6 */	mtlr r0
/* 1040F020 0040F020  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1040F024 0040F024  4E 80 00 20 */	blr 

.global "Delete__11IFFResFile3FRC16StackString<260>"
"Delete__11IFFResFile3FRC16StackString<260>":
/* 1040F060 0040F060  93 E1 FF FC */	stw r31, -4(r1)
/* 1040F064 0040F064  7C 08 02 A6 */	mflr r0
/* 1040F068 0040F068  3B E4 00 00 */	addi r31, r4, 0
/* 1040F06C 0040F06C  93 C1 FF F8 */	stw r30, -8(r1)
/* 1040F070 0040F070  3B C3 00 00 */	addi r30, r3, 0
/* 1040F074 0040F074  90 01 00 08 */	stw r0, 8(r1)
/* 1040F078 0040F078  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1040F07C 0040F07C  81 83 00 08 */	lwz r12, 8(r3)
/* 1040F080 0040F080  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 1040F084 0040F084  48 18 AA CD */	bl func_10599B50
/* 1040F088 0040F088  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1040F08C 0040F08C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1040F090 0040F090  41 82 00 0C */	beq lbl_1040F09C
/* 1040F094 0040F094  38 60 FF D1 */	li r3, -47
/* 1040F098 0040F098  48 00 00 10 */	b lbl_1040F0A8
lbl_1040F09C:
/* 1040F09C 0040F09C  38 9F 00 00 */	addi r4, r31, 0
/* 1040F0A0 0040F0A0  38 7E 00 0C */	addi r3, r30, 0xc
/* 1040F0A4 0040F0A4  4B C6 DA 9D */	bl "Delete__8FlatFileFRC16StackString<260>"
lbl_1040F0A8:
/* 1040F0A8 0040F0A8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1040F0AC 0040F0AC  38 21 00 50 */	addi r1, r1, 0x50
/* 1040F0B0 0040F0B0  83 E1 FF FC */	lwz r31, -4(r1)
/* 1040F0B4 0040F0B4  7C 08 03 A6 */	mtlr r0
/* 1040F0B8 0040F0B8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1040F0BC 0040F0BC  4E 80 00 20 */	blr 

.global "WriteHeader__11IFFResFile3FP8FlatFilel"
"WriteHeader__11IFFResFile3FP8FlatFilel":
/* 1040F100 0040F100  93 E1 FF FC */	stw r31, -4(r1)
/* 1040F104 0040F104  7C 08 02 A6 */	mflr r0
/* 1040F108 0040F108  3B E5 00 00 */	addi r31, r5, 0
/* 1040F10C 0040F10C  93 C1 FF F8 */	stw r30, -8(r1)
/* 1040F110 0040F110  3B C4 00 00 */	addi r30, r4, 0
/* 1040F114 0040F114  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1040F118 0040F118  7C 7D 1B 78 */	mr r29, r3
/* 1040F11C 0040F11C  93 81 FF F0 */	stw r28, -0x10(r1)
/* 1040F120 0040F120  90 01 00 08 */	stw r0, 8(r1)
/* 1040F124 0040F124  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 1040F128 0040F128  83 83 00 20 */	lwz r28, 0x20(r3)
/* 1040F12C 0040F12C  2C 1C 00 00 */	cmpwi r28, 0
/* 1040F130 0040F130  41 82 00 24 */	beq lbl_1040F154
/* 1040F134 0040F134  38 00 00 00 */	li r0, 0
/* 1040F138 0040F138  90 1D 00 20 */	stw r0, 0x20(r29)
/* 1040F13C 0040F13C  7F 84 E3 78 */	mr r4, r28
/* 1040F140 0040F140  4B FF D8 11 */	bl "InvalBlockHeader__11IFFResFile3Fl"
/* 1040F144 0040F144  7C 60 07 35 */	extsh. r0, r3
/* 1040F148 0040F148  93 9D 00 20 */	stw r28, 0x20(r29)
/* 1040F14C 0040F14C  41 82 00 08 */	beq lbl_1040F154
/* 1040F150 0040F150  48 00 01 3C */	b lbl_1040F28C
lbl_1040F154:
/* 1040F154 0040F154  80 62 B7 14 */	lwz r3, lbl_105BCB74-_R2_BASE_(r2)
/* 1040F158 0040F158  38 00 00 04 */	li r0, 4
/* 1040F15C 0040F15C  7C 09 03 A6 */	mtctr r0
/* 1040F160 0040F160  38 81 00 87 */	addi r4, r1, 0x87
/* 1040F164 0040F164  38 A3 00 3F */	addi r5, r3, 0x3f
lbl_1040F168:
/* 1040F168 0040F168  88 65 00 00 */	lbz r3, 0(r5)
/* 1040F16C 0040F16C  88 05 FF FF */	lbz r0, -1(r5)
/* 1040F170 0040F170  98 64 00 00 */	stb r3, 0(r4)
/* 1040F174 0040F174  88 65 FF FE */	lbz r3, -2(r5)
/* 1040F178 0040F178  98 04 FF FF */	stb r0, -1(r4)
/* 1040F17C 0040F17C  88 05 FF FD */	lbz r0, -3(r5)
/* 1040F180 0040F180  98 64 FF FE */	stb r3, -2(r4)
/* 1040F184 0040F184  88 65 FF FC */	lbz r3, -4(r5)
/* 1040F188 0040F188  98 04 FF FD */	stb r0, -3(r4)
/* 1040F18C 0040F18C  88 05 FF FB */	lbz r0, -5(r5)
/* 1040F190 0040F190  98 64 FF FC */	stb r3, -4(r4)
/* 1040F194 0040F194  88 65 FF FA */	lbz r3, -6(r5)
/* 1040F198 0040F198  98 04 FF FB */	stb r0, -5(r4)
/* 1040F19C 0040F19C  88 05 FF F9 */	lbz r0, -7(r5)
/* 1040F1A0 0040F1A0  98 64 FF FA */	stb r3, -6(r4)
/* 1040F1A4 0040F1A4  88 65 FF F8 */	lbz r3, -8(r5)
/* 1040F1A8 0040F1A8  98 04 FF F9 */	stb r0, -7(r4)
/* 1040F1AC 0040F1AC  88 05 FF F7 */	lbz r0, -9(r5)
/* 1040F1B0 0040F1B0  98 64 FF F8 */	stb r3, -8(r4)
/* 1040F1B4 0040F1B4  88 65 FF F6 */	lbz r3, -0xa(r5)
/* 1040F1B8 0040F1B8  98 04 FF F7 */	stb r0, -9(r4)
/* 1040F1BC 0040F1BC  88 05 FF F5 */	lbz r0, -0xb(r5)
/* 1040F1C0 0040F1C0  98 64 FF F6 */	stb r3, -0xa(r4)
/* 1040F1C4 0040F1C4  88 65 FF F4 */	lbz r3, -0xc(r5)
/* 1040F1C8 0040F1C8  98 04 FF F5 */	stb r0, -0xb(r4)
/* 1040F1CC 0040F1CC  88 05 FF F3 */	lbz r0, -0xd(r5)
/* 1040F1D0 0040F1D0  98 64 FF F4 */	stb r3, -0xc(r4)
/* 1040F1D4 0040F1D4  88 65 FF F2 */	lbz r3, -0xe(r5)
/* 1040F1D8 0040F1D8  98 04 FF F3 */	stb r0, -0xd(r4)
/* 1040F1DC 0040F1DC  88 05 FF F1 */	lbz r0, -0xf(r5)
/* 1040F1E0 0040F1E0  38 A5 FF F0 */	addi r5, r5, -16
/* 1040F1E4 0040F1E4  98 64 FF F2 */	stb r3, -0xe(r4)
/* 1040F1E8 0040F1E8  98 04 FF F1 */	stb r0, -0xf(r4)
/* 1040F1EC 0040F1EC  38 84 FF F0 */	addi r4, r4, -16
/* 1040F1F0 0040F1F0  42 00 FF 78 */	bdnz lbl_1040F168
/* 1040F1F4 0040F1F4  7F E0 C6 70 */	srawi r0, r31, 0x18
/* 1040F1F8 0040F1F8  9B E1 00 87 */	stb r31, 0x87(r1)
/* 1040F1FC 0040F1FC  7F E5 86 70 */	srawi r5, r31, 0x10
/* 1040F200 0040F200  98 01 00 84 */	stb r0, 0x84(r1)
/* 1040F204 0040F204  38 00 00 32 */	li r0, 0x32
/* 1040F208 0040F208  7F E4 46 70 */	srawi r4, r31, 8
/* 1040F20C 0040F20C  38 60 00 35 */	li r3, 0x35
/* 1040F210 0040F210  98 01 00 51 */	stb r0, 0x51(r1)
/* 1040F214 0040F214  38 00 00 40 */	li r0, 0x40
/* 1040F218 0040F218  98 61 00 53 */	stb r3, 0x53(r1)
/* 1040F21C 0040F21C  7F C3 F3 78 */	mr r3, r30
/* 1040F220 0040F220  98 81 00 86 */	stb r4, 0x86(r1)
/* 1040F224 0040F224  38 80 00 00 */	li r4, 0
/* 1040F228 0040F228  98 A1 00 85 */	stb r5, 0x85(r1)
/* 1040F22C 0040F22C  90 01 00 40 */	stw r0, 0x40(r1)
/* 1040F230 0040F230  4B C6 D5 71 */	bl "SetPos__8FlatFileFl"
/* 1040F234 0040F234  7C 60 07 35 */	extsh. r0, r3
/* 1040F238 0040F238  41 82 00 08 */	beq lbl_1040F240
/* 1040F23C 0040F23C  48 00 00 50 */	b lbl_1040F28C
lbl_1040F240:
/* 1040F240 0040F240  38 7E 00 00 */	addi r3, r30, 0
/* 1040F244 0040F244  38 81 00 48 */	addi r4, r1, 0x48
/* 1040F248 0040F248  38 A1 00 40 */	addi r5, r1, 0x40
/* 1040F24C 0040F24C  4B C6 DB 45 */	bl "WriteBlock__8FlatFileFPvPl"
/* 1040F250 0040F250  7C 60 07 35 */	extsh. r0, r3
/* 1040F254 0040F254  41 82 00 08 */	beq lbl_1040F25C
/* 1040F258 0040F258  48 00 00 34 */	b lbl_1040F28C
lbl_1040F25C:
/* 1040F25C 0040F25C  38 7D 00 0C */	addi r3, r29, 0xc
/* 1040F260 0040F260  4B C6 D4 81 */	bl "Flush__8FlatFileFv"
/* 1040F264 0040F264  28 1D 00 00 */	cmplwi r29, 0
/* 1040F268 0040F268  93 FD 00 20 */	stw r31, 0x20(r29)
/* 1040F26C 0040F26C  7F A0 EB 78 */	mr r0, r29
/* 1040F270 0040F270  41 82 00 08 */	beq lbl_1040F278
/* 1040F274 0040F274  38 1D 00 0C */	addi r0, r29, 0xc
lbl_1040F278:
/* 1040F278 0040F278  7C 1E 00 40 */	cmplw r30, r0
/* 1040F27C 0040F27C  40 82 00 0C */	bne lbl_1040F288
/* 1040F280 0040F280  38 00 00 01 */	li r0, 1
/* 1040F284 0040F284  98 1D 00 24 */	stb r0, 0x24(r29)
lbl_1040F288:
/* 1040F288 0040F288  38 60 00 00 */	li r3, 0
lbl_1040F28C:
/* 1040F28C 0040F28C  80 01 00 A8 */	lwz r0, 0xa8(r1)
/* 1040F290 0040F290  38 21 00 A0 */	addi r1, r1, 0xa0
/* 1040F294 0040F294  83 E1 FF FC */	lwz r31, -4(r1)
/* 1040F298 0040F298  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1040F29C 0040F29C  7C 08 03 A6 */	mtlr r0
/* 1040F2A0 0040F2A0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1040F2A4 0040F2A4  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 1040F2A8 0040F2A8  4E 80 00 20 */	blr 

.global "Create__11IFFResFile3FRC16StackString<260>"
"Create__11IFFResFile3FRC16StackString<260>":
/* 1040F2F0 0040F2F0  93 E1 FF FC */	stw r31, -4(r1)
/* 1040F2F4 0040F2F4  7C 08 02 A6 */	mflr r0
/* 1040F2F8 0040F2F8  3B E4 00 00 */	addi r31, r4, 0
/* 1040F2FC 0040F2FC  93 C1 FF F8 */	stw r30, -8(r1)
/* 1040F300 0040F300  3B C3 00 00 */	addi r30, r3, 0
/* 1040F304 0040F304  90 01 00 08 */	stw r0, 8(r1)
/* 1040F308 0040F308  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 1040F30C 0040F30C  81 83 00 08 */	lwz r12, 8(r3)
/* 1040F310 0040F310  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 1040F314 0040F314  48 18 A8 3D */	bl func_10599B50
/* 1040F318 0040F318  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1040F31C 0040F31C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1040F320 0040F320  41 82 00 0C */	beq lbl_1040F32C
/* 1040F324 0040F324  38 60 FF D1 */	li r3, -47
/* 1040F328 0040F328  48 00 00 60 */	b lbl_1040F388
lbl_1040F32C:
/* 1040F32C 0040F32C  38 9F 00 00 */	addi r4, r31, 0
/* 1040F330 0040F330  38 7E 00 0C */	addi r3, r30, 0xc
/* 1040F334 0040F334  4B C6 D8 CD */	bl "Create__8FlatFileFRC16StackString<260>"
/* 1040F338 0040F338  7C 60 07 35 */	extsh. r0, r3
/* 1040F33C 0040F33C  41 82 00 08 */	beq lbl_1040F344
/* 1040F340 0040F340  48 00 00 48 */	b lbl_1040F388
lbl_1040F344:
/* 1040F344 0040F344  38 61 00 40 */	addi r3, r1, 0x40
/* 1040F348 0040F348  4B C6 D7 B9 */	bl "__ct__8FlatFileFv"
/* 1040F34C 0040F34C  38 9F 00 00 */	addi r4, r31, 0
/* 1040F350 0040F350  38 61 00 40 */	addi r3, r1, 0x40
/* 1040F354 0040F354  38 A0 00 01 */	li r5, 1
/* 1040F358 0040F358  4B C6 D5 E9 */	bl "Open__8FlatFileFRC16StackString<260>b"
/* 1040F35C 0040F35C  38 7E 00 00 */	addi r3, r30, 0
/* 1040F360 0040F360  38 81 00 40 */	addi r4, r1, 0x40
/* 1040F364 0040F364  38 A0 00 00 */	li r5, 0
/* 1040F368 0040F368  4B FF FD 99 */	bl "WriteHeader__11IFFResFile3FP8FlatFilel"
/* 1040F36C 0040F36C  3B E3 00 00 */	addi r31, r3, 0
/* 1040F370 0040F370  38 61 00 40 */	addi r3, r1, 0x40
/* 1040F374 0040F374  4B C6 D5 3D */	bl "Close__8FlatFileFv"
/* 1040F378 0040F378  38 61 00 40 */	addi r3, r1, 0x40
/* 1040F37C 0040F37C  38 80 FF FF */	li r4, -1
/* 1040F380 0040F380  4B C6 D6 D1 */	bl "__dt__8FlatFileFv"
/* 1040F384 0040F384  7F E3 FB 78 */	mr r3, r31
lbl_1040F388:
/* 1040F388 0040F388  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1040F38C 0040F38C  38 21 00 60 */	addi r1, r1, 0x60
/* 1040F390 0040F390  83 E1 FF FC */	lwz r31, -4(r1)
/* 1040F394 0040F394  7C 08 03 A6 */	mtlr r0
/* 1040F398 0040F398  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1040F39C 0040F39C  4E 80 00 20 */	blr 

.global "Open__11IFFResFile3FRC16StackString<260>b"
"Open__11IFFResFile3FRC16StackString<260>b":
/* 1040F3E0 0040F3E0  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 1040F3E4 0040F3E4  7C 08 02 A6 */	mflr r0
/* 1040F3E8 0040F3E8  83 C2 8B AC */	lwz r30, lbl_105BA00C-_R2_BASE_(r2)
/* 1040F3EC 0040F3EC  7C 7F 1B 78 */	mr r31, r3
/* 1040F3F0 0040F3F0  7C 9A 23 78 */	mr r26, r4
/* 1040F3F4 0040F3F4  7C B9 2B 78 */	mr r25, r5
/* 1040F3F8 0040F3F8  90 01 00 08 */	stw r0, 8(r1)
/* 1040F3FC 0040F3FC  94 21 FE 60 */	stwu r1, -0x1a0(r1)
/* 1040F400 0040F400  81 83 00 08 */	lwz r12, 8(r3)
/* 1040F404 0040F404  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 1040F408 0040F408  48 18 A7 49 */	bl func_10599B50
/* 1040F40C 0040F40C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1040F410 0040F410  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1040F414 0040F414  41 82 00 0C */	beq lbl_1040F420
/* 1040F418 0040F418  38 60 FF D1 */	li r3, -47
/* 1040F41C 0040F41C  48 00 04 A8 */	b lbl_1040F8C4
lbl_1040F420:
/* 1040F420 0040F420  38 9A 00 00 */	addi r4, r26, 0
/* 1040F424 0040F424  38 7F 00 0C */	addi r3, r31, 0xc
/* 1040F428 0040F428  38 B9 00 00 */	addi r5, r25, 0
/* 1040F42C 0040F42C  3B 60 00 00 */	li r27, 0
/* 1040F430 0040F430  4B C6 D5 11 */	bl "Open__8FlatFileFRC16StackString<260>b"
/* 1040F434 0040F434  3B 83 00 00 */	addi r28, r3, 0
/* 1040F438 0040F438  7F 80 07 35 */	extsh. r0, r28
/* 1040F43C 0040F43C  40 82 01 60 */	bne lbl_1040F59C
/* 1040F440 0040F440  38 00 00 40 */	li r0, 0x40
/* 1040F444 0040F444  38 7F 00 0C */	addi r3, r31, 0xc
/* 1040F448 0040F448  90 01 00 40 */	stw r0, 0x40(r1)
/* 1040F44C 0040F44C  38 80 00 00 */	li r4, 0
/* 1040F450 0040F450  4B C6 D3 51 */	bl "SetPos__8FlatFileFl"
/* 1040F454 0040F454  3B 83 00 00 */	addi r28, r3, 0
/* 1040F458 0040F458  7F 80 07 35 */	extsh. r0, r28
/* 1040F45C 0040F45C  40 82 00 18 */	bne lbl_1040F474
/* 1040F460 0040F460  38 7F 00 0C */	addi r3, r31, 0xc
/* 1040F464 0040F464  38 81 00 50 */	addi r4, r1, 0x50
/* 1040F468 0040F468  38 A1 00 40 */	addi r5, r1, 0x40
/* 1040F46C 0040F46C  4B C6 D3 B5 */	bl "ReadBlock__8FlatFileFPvPl"
/* 1040F470 0040F470  7C 7C 1B 78 */	mr r28, r3
lbl_1040F474:
/* 1040F474 0040F474  7F 80 07 35 */	extsh. r0, r28
/* 1040F478 0040F478  40 82 01 14 */	bne lbl_1040F58C
/* 1040F47C 0040F47C  38 00 00 10 */	li r0, 0x10
/* 1040F480 0040F480  80 A2 B7 14 */	lwz r5, lbl_105BCB74-_R2_BASE_(r2)
/* 1040F484 0040F484  7C 09 03 A6 */	mtctr r0
/* 1040F488 0040F488  38 81 00 50 */	addi r4, r1, 0x50
/* 1040F48C 0040F48C  38 C0 00 00 */	li r6, 0
/* 1040F490 0040F490  60 00 00 00 */	nop 
lbl_1040F494:
/* 1040F494 0040F494  88 65 00 00 */	lbz r3, 0(r5)
/* 1040F498 0040F498  2C 03 00 2A */	cmpwi r3, 0x2a
/* 1040F49C 0040F49C  41 82 00 18 */	beq lbl_1040F4B4
/* 1040F4A0 0040F4A0  88 04 00 00 */	lbz r0, 0(r4)
/* 1040F4A4 0040F4A4  7C 03 00 40 */	cmplw r3, r0
/* 1040F4A8 0040F4A8  41 82 00 0C */	beq lbl_1040F4B4
/* 1040F4AC 0040F4AC  3B 80 FF A3 */	li r28, -93
/* 1040F4B0 0040F4B0  48 00 00 74 */	b lbl_1040F524
lbl_1040F4B4:
/* 1040F4B4 0040F4B4  8C 65 00 01 */	lbzu r3, 1(r5)
/* 1040F4B8 0040F4B8  2C 03 00 2A */	cmpwi r3, 0x2a
/* 1040F4BC 0040F4BC  41 82 00 18 */	beq lbl_1040F4D4
/* 1040F4C0 0040F4C0  88 04 00 01 */	lbz r0, 1(r4)
/* 1040F4C4 0040F4C4  7C 03 00 40 */	cmplw r3, r0
/* 1040F4C8 0040F4C8  41 82 00 0C */	beq lbl_1040F4D4
/* 1040F4CC 0040F4CC  3B 80 FF A3 */	li r28, -93
/* 1040F4D0 0040F4D0  48 00 00 54 */	b lbl_1040F524
lbl_1040F4D4:
/* 1040F4D4 0040F4D4  8C 65 00 01 */	lbzu r3, 1(r5)
/* 1040F4D8 0040F4D8  2C 03 00 2A */	cmpwi r3, 0x2a
/* 1040F4DC 0040F4DC  41 82 00 18 */	beq lbl_1040F4F4
/* 1040F4E0 0040F4E0  88 04 00 02 */	lbz r0, 2(r4)
/* 1040F4E4 0040F4E4  7C 03 00 40 */	cmplw r3, r0
/* 1040F4E8 0040F4E8  41 82 00 0C */	beq lbl_1040F4F4
/* 1040F4EC 0040F4EC  3B 80 FF A3 */	li r28, -93
/* 1040F4F0 0040F4F0  48 00 00 34 */	b lbl_1040F524
lbl_1040F4F4:
/* 1040F4F4 0040F4F4  8C 65 00 01 */	lbzu r3, 1(r5)
/* 1040F4F8 0040F4F8  2C 03 00 2A */	cmpwi r3, 0x2a
/* 1040F4FC 0040F4FC  41 82 00 18 */	beq lbl_1040F514
/* 1040F500 0040F500  88 04 00 03 */	lbz r0, 3(r4)
/* 1040F504 0040F504  7C 03 00 40 */	cmplw r3, r0
/* 1040F508 0040F508  41 82 00 0C */	beq lbl_1040F514
/* 1040F50C 0040F50C  3B 80 FF A3 */	li r28, -93
/* 1040F510 0040F510  48 00 00 14 */	b lbl_1040F524
lbl_1040F514:
/* 1040F514 0040F514  38 A5 00 01 */	addi r5, r5, 1
/* 1040F518 0040F518  38 84 00 04 */	addi r4, r4, 4
/* 1040F51C 0040F51C  38 C6 00 03 */	addi r6, r6, 3
/* 1040F520 0040F520  42 00 FF 74 */	bdnz lbl_1040F494
lbl_1040F524:
/* 1040F524 0040F524  7F 80 07 35 */	extsh. r0, r28
/* 1040F528 0040F528  40 82 00 64 */	bne lbl_1040F58C
/* 1040F52C 0040F52C  88 81 00 59 */	lbz r4, 0x59(r1)
/* 1040F530 0040F530  88 61 00 5B */	lbz r3, 0x5b(r1)
/* 1040F534 0040F534  38 04 FF D0 */	addi r0, r4, -48
/* 1040F538 0040F538  54 04 40 2E */	slwi r4, r0, 8
/* 1040F53C 0040F53C  38 03 FF D0 */	addi r0, r3, -48
/* 1040F540 0040F540  7C 80 03 78 */	or r0, r4, r0
/* 1040F544 0040F544  7C 00 07 34 */	extsh r0, r0
/* 1040F548 0040F548  2C 00 02 00 */	cmpwi r0, 0x200
/* 1040F54C 0040F54C  41 82 00 40 */	beq lbl_1040F58C
/* 1040F550 0040F550  2C 00 02 05 */	cmpwi r0, 0x205
/* 1040F554 0040F554  40 82 00 34 */	bne lbl_1040F588
/* 1040F558 0040F558  88 01 00 8D */	lbz r0, 0x8d(r1)
/* 1040F55C 0040F55C  88 61 00 8E */	lbz r3, 0x8e(r1)
/* 1040F560 0040F560  54 04 80 1E */	slwi r4, r0, 0x10
/* 1040F564 0040F564  88 A1 00 8C */	lbz r5, 0x8c(r1)
/* 1040F568 0040F568  3B 64 00 00 */	addi r27, r4, 0
/* 1040F56C 0040F56C  88 01 00 8F */	lbz r0, 0x8f(r1)
/* 1040F570 0040F570  50 BB C0 0E */	rlwimi r27, r5, 0x18, 0, 7
/* 1040F574 0040F574  54 63 40 2E */	slwi r3, r3, 8
/* 1040F578 0040F578  7F 7B 1B 78 */	or r27, r27, r3
/* 1040F57C 0040F57C  7F 7B 03 78 */	or r27, r27, r0
/* 1040F580 0040F580  93 7F 00 20 */	stw r27, 0x20(r31)
/* 1040F584 0040F584  48 00 00 08 */	b lbl_1040F58C
lbl_1040F588:
/* 1040F588 0040F588  3B 80 FF A3 */	li r28, -93
lbl_1040F58C:
/* 1040F58C 0040F58C  7F 80 07 35 */	extsh. r0, r28
/* 1040F590 0040F590  41 82 00 0C */	beq lbl_1040F59C
/* 1040F594 0040F594  38 7F 00 0C */	addi r3, r31, 0xc
/* 1040F598 0040F598  4B C6 D3 19 */	bl "Close__8FlatFileFv"
lbl_1040F59C:
/* 1040F59C 0040F59C  7F 80 07 35 */	extsh. r0, r28
/* 1040F5A0 0040F5A0  41 82 00 0C */	beq lbl_1040F5AC
/* 1040F5A4 0040F5A4  7F 83 E3 78 */	mr r3, r28
/* 1040F5A8 0040F5A8  48 00 03 1C */	b lbl_1040F8C4
lbl_1040F5AC:
/* 1040F5AC 0040F5AC  38 60 00 18 */	li r3, 0x18
/* 1040F5B0 0040F5B0  48 17 90 01 */	bl func_105885B0
/* 1040F5B4 0040F5B4  7C 79 1B 79 */	or. r25, r3, r3
/* 1040F5B8 0040F5B8  41 82 00 14 */	beq lbl_1040F5CC
/* 1040F5BC 0040F5BC  38 80 00 00 */	li r4, 0
/* 1040F5C0 0040F5C0  48 00 03 61 */	bl "__ct__Q210Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>FUl"
/* 1040F5C4 0040F5C4  38 00 00 00 */	li r0, 0
/* 1040F5C8 0040F5C8  90 19 00 14 */	stw r0, 0x14(r25)
lbl_1040F5CC:
/* 1040F5CC 0040F5CC  2C 1B 00 00 */	cmpwi r27, 0
/* 1040F5D0 0040F5D0  93 3F 00 18 */	stw r25, 0x18(r31)
/* 1040F5D4 0040F5D4  41 82 01 84 */	beq lbl_1040F758
/* 1040F5D8 0040F5D8  38 00 00 4C */	li r0, 0x4c
/* 1040F5DC 0040F5DC  38 7F 00 0C */	addi r3, r31, 0xc
/* 1040F5E0 0040F5E0  90 01 00 44 */	stw r0, 0x44(r1)
/* 1040F5E4 0040F5E4  7F 64 DB 78 */	mr r4, r27
/* 1040F5E8 0040F5E8  4B C6 D1 B9 */	bl "SetPos__8FlatFileFl"
/* 1040F5EC 0040F5EC  7C 60 07 35 */	extsh. r0, r3
/* 1040F5F0 0040F5F0  41 82 00 08 */	beq lbl_1040F5F8
/* 1040F5F4 0040F5F4  48 00 00 24 */	b lbl_1040F618
lbl_1040F5F8:
/* 1040F5F8 0040F5F8  38 7F 00 0C */	addi r3, r31, 0xc
/* 1040F5FC 0040F5FC  38 81 00 90 */	addi r4, r1, 0x90
/* 1040F600 0040F600  38 A1 00 44 */	addi r5, r1, 0x44
/* 1040F604 0040F604  4B C6 D2 1D */	bl "ReadBlock__8FlatFileFPvPl"
/* 1040F608 0040F608  7C 60 07 35 */	extsh. r0, r3
/* 1040F60C 0040F60C  41 82 00 08 */	beq lbl_1040F614
/* 1040F610 0040F610  48 00 00 08 */	b lbl_1040F618
lbl_1040F614:
/* 1040F614 0040F614  38 60 00 00 */	li r3, 0
lbl_1040F618:
/* 1040F618 0040F618  7C 60 07 35 */	extsh. r0, r3
/* 1040F61C 0040F61C  40 82 01 34 */	bne lbl_1040F750
/* 1040F620 0040F620  A8 01 00 9A */	lha r0, 0x9a(r1)
/* 1040F624 0040F624  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 1040F628 0040F628  40 82 01 28 */	bne lbl_1040F750
/* 1040F62C 0040F62C  80 81 00 90 */	lwz r4, 0x90(r1)
/* 1040F630 0040F630  3C 04 8D 8D */	addis r0, r4, 0x8d8d
/* 1040F634 0040F634  28 00 6D 70 */	cmplwi r0, 0x6d70
/* 1040F638 0040F638  40 82 01 18 */	bne lbl_1040F750
/* 1040F63C 0040F63C  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 1040F640 0040F640  38 A0 00 00 */	li r5, 0
/* 1040F644 0040F644  48 00 4A BD */	bl "GetHighestIndex__10IFFResMap2FUls"
/* 1040F648 0040F648  A8 01 00 9A */	lha r0, 0x9a(r1)
/* 1040F64C 0040F64C  38 63 00 01 */	addi r3, r3, 1
/* 1040F650 0040F650  7C 67 07 34 */	extsh r7, r3
/* 1040F654 0040F654  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 1040F658 0040F658  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f
/* 1040F65C 0040F65C  80 81 00 90 */	lwz r4, 0x90(r1)
/* 1040F660 0040F660  7C 06 07 74 */	extsb r6, r0
/* 1040F664 0040F664  A8 A1 00 98 */	lha r5, 0x98(r1)
/* 1040F668 0040F668  48 00 74 A9 */	bl "MakeNewNode__10IFFResMap2FUlics"
/* 1040F66C 0040F66C  3B 43 00 00 */	addi r26, r3, 0
/* 1040F670 0040F670  A8 01 00 9A */	lha r0, 0x9a(r1)
/* 1040F674 0040F674  A8 BA 00 02 */	lha r5, 2(r26)
/* 1040F678 0040F678  38 61 00 DC */	addi r3, r1, 0xdc
/* 1040F67C 0040F67C  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 1040F680 0040F680  38 81 00 E8 */	addi r4, r1, 0xe8
/* 1040F684 0040F684  54 A5 00 2E */	rlwinm r5, r5, 0, 0, 0x17
/* 1040F688 0040F688  7C A5 07 34 */	extsh r5, r5
/* 1040F68C 0040F68C  7C A0 03 78 */	or r0, r5, r0
/* 1040F690 0040F690  B0 1A 00 02 */	sth r0, 2(r26)
/* 1040F694 0040F694  38 A0 00 00 */	li r5, 0
/* 1040F698 0040F698  38 C0 00 40 */	li r6, 0x40
/* 1040F69C 0040F69C  93 7A 00 0C */	stw r27, 0xc(r26)
/* 1040F6A0 0040F6A0  4B D2 9E 31 */	bl "__ct__12StringBufferFPcUiUi"
/* 1040F6A4 0040F6A4  93 C1 00 E4 */	stw r30, 0xe4(r1)
/* 1040F6A8 0040F6A8  38 61 00 DC */	addi r3, r1, 0xdc
/* 1040F6AC 0040F6AC  38 81 00 9C */	addi r4, r1, 0x9c
/* 1040F6B0 0040F6B0  38 A0 FF FF */	li r5, -1
/* 1040F6B4 0040F6B4  4B D2 9C ED */	bl "append__12StringBufferFPCci"
/* 1040F6B8 0040F6B8  38 7A 00 10 */	addi r3, r26, 0x10
/* 1040F6BC 0040F6BC  38 81 00 DC */	addi r4, r1, 0xdc
/* 1040F6C0 0040F6C0  4B D2 9B C1 */	bl "copy__12StringBufferFRC12StringBuffer"
/* 1040F6C4 0040F6C4  38 00 00 00 */	li r0, 0
/* 1040F6C8 0040F6C8  80 A2 8B D8 */	lwz r5, lbl_105BA038-_R2_BASE_(r2)
/* 1040F6CC 0040F6CC  90 1A 00 08 */	stw r0, 8(r26)
/* 1040F6D0 0040F6D0  38 7F 00 00 */	addi r3, r31, 0
/* 1040F6D4 0040F6D4  38 9A 00 00 */	addi r4, r26, 0
/* 1040F6D8 0040F6D8  80 C1 00 90 */	lwz r6, 0x90(r1)
/* 1040F6DC 0040F6DC  4B FF D4 65 */	bl "LoadNode__11IFFResFile3FP11IFFResNode2PFPvl_vl"
/* 1040F6E0 0040F6E0  7C 60 07 35 */	extsh. r0, r3
/* 1040F6E4 0040F6E4  83 3A 00 08 */	lwz r25, 8(r26)
/* 1040F6E8 0040F6E8  40 82 00 60 */	bne lbl_1040F748
/* 1040F6EC 0040F6EC  28 19 00 00 */	cmplwi r25, 0
/* 1040F6F0 0040F6F0  41 82 00 58 */	beq lbl_1040F748
/* 1040F6F4 0040F6F4  38 00 00 00 */	li r0, 0
/* 1040F6F8 0040F6F8  90 1A 00 08 */	stw r0, 8(r26)
/* 1040F6FC 0040F6FC  3C 60 72 73 */	lis r3, 0x7273
/* 1040F700 0040F700  38 99 00 00 */	addi r4, r25, 0
/* 1040F704 0040F704  38 A3 6D 70 */	addi r5, r3, 0x6d70
/* 1040F708 0040F708  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 1040F70C 0040F70C  38 C0 00 00 */	li r6, 0
/* 1040F710 0040F710  48 00 7B 81 */	bl "ReconLoadObject<10IFFResMap2>__FP10IFFResMap2P10HandleNodelPl_v"
/* 1040F714 0040F714  7F 23 CB 78 */	mr r3, r25
/* 1040F718 0040F718  4B C8 50 59 */	bl "HFree__6MemoryFP10HandleNode"
/* 1040F71C 0040F71C  3C 80 72 73 */	lis r4, 0x7273
/* 1040F720 0040F720  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 1040F724 0040F724  38 84 6D 70 */	addi r4, r4, 0x6d70
/* 1040F728 0040F728  38 A0 00 00 */	li r5, 0
/* 1040F72C 0040F72C  48 00 73 95 */	bl "GetNode__10IFFResMap2FUli"
/* 1040F730 0040F730  28 03 00 00 */	cmplwi r3, 0
/* 1040F734 0040F734  41 82 00 24 */	beq lbl_1040F758
/* 1040F738 0040F738  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 1040F73C 0040F73C  48 00 B9 C5 */	bl "clear__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
/* 1040F740 0040F740  3B 60 00 00 */	li r27, 0
/* 1040F744 0040F744  48 00 00 14 */	b lbl_1040F758
lbl_1040F748:
/* 1040F748 0040F748  3B 60 00 00 */	li r27, 0
/* 1040F74C 0040F74C  48 00 00 0C */	b lbl_1040F758
lbl_1040F750:
/* 1040F750 0040F750  3B 60 00 00 */	li r27, 0
/* 1040F754 0040F754  3B 80 FF D1 */	li r28, -47
lbl_1040F758:
/* 1040F758 0040F758  7F 80 07 35 */	extsh. r0, r28
/* 1040F75C 0040F75C  41 82 00 0C */	beq lbl_1040F768
/* 1040F760 0040F760  7F 83 E3 78 */	mr r3, r28
/* 1040F764 0040F764  48 00 01 60 */	b lbl_1040F8C4
lbl_1040F768:
/* 1040F768 0040F768  2C 1B 00 00 */	cmpwi r27, 0
/* 1040F76C 0040F76C  40 82 01 3C */	bne lbl_1040F8A8
/* 1040F770 0040F770  3B 61 01 34 */	addi r27, r1, 0x134
/* 1040F774 0040F774  3B 81 00 9C */	addi r28, r1, 0x9c
/* 1040F778 0040F778  3B 40 00 40 */	li r26, 0x40
/* 1040F77C 0040F77C  3F A0 40 00 */	lis r29, 0x4000
/* 1040F780 0040F780  48 00 00 E0 */	b lbl_1040F860
lbl_1040F784:
/* 1040F784 0040F784  80 81 00 94 */	lwz r4, 0x94(r1)
/* 1040F788 0040F788  28 04 00 4C */	cmplwi r4, 0x4c
/* 1040F78C 0040F78C  41 80 01 1C */	blt lbl_1040F8A8
/* 1040F790 0040F790  7C 04 E8 00 */	cmpw r4, r29
/* 1040F794 0040F794  41 81 01 14 */	bgt lbl_1040F8A8
/* 1040F798 0040F798  A8 01 00 9A */	lha r0, 0x9a(r1)
/* 1040F79C 0040F79C  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 1040F7A0 0040F7A0  41 82 00 18 */	beq lbl_1040F7B8
/* 1040F7A4 0040F7A4  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 1040F7A8 0040F7A8  80 03 00 14 */	lwz r0, 0x14(r3)
/* 1040F7AC 0040F7AC  7C 00 22 14 */	add r0, r0, r4
/* 1040F7B0 0040F7B0  90 03 00 14 */	stw r0, 0x14(r3)
/* 1040F7B4 0040F7B4  48 00 00 A4 */	b lbl_1040F858
lbl_1040F7B8:
/* 1040F7B8 0040F7B8  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 1040F7BC 0040F7BC  38 A0 00 00 */	li r5, 0
/* 1040F7C0 0040F7C0  80 81 00 90 */	lwz r4, 0x90(r1)
/* 1040F7C4 0040F7C4  48 00 49 3D */	bl "GetHighestIndex__10IFFResMap2FUls"
/* 1040F7C8 0040F7C8  A8 01 00 9A */	lha r0, 0x9a(r1)
/* 1040F7CC 0040F7CC  38 63 00 01 */	addi r3, r3, 1
/* 1040F7D0 0040F7D0  7C 67 07 34 */	extsh r7, r3
/* 1040F7D4 0040F7D4  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 1040F7D8 0040F7D8  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f
/* 1040F7DC 0040F7DC  80 81 00 90 */	lwz r4, 0x90(r1)
/* 1040F7E0 0040F7E0  7C 06 07 74 */	extsb r6, r0
/* 1040F7E4 0040F7E4  A8 A1 00 98 */	lha r5, 0x98(r1)
/* 1040F7E8 0040F7E8  48 00 73 29 */	bl "MakeNewNode__10IFFResMap2FUlics"
/* 1040F7EC 0040F7EC  7C 79 1B 79 */	or. r25, r3, r3
/* 1040F7F0 0040F7F0  41 82 00 68 */	beq lbl_1040F858
/* 1040F7F4 0040F7F4  A8 19 00 02 */	lha r0, 2(r25)
/* 1040F7F8 0040F7F8  7F 64 DB 78 */	mr r4, r27
/* 1040F7FC 0040F7FC  A8 C1 00 9A */	lha r6, 0x9a(r1)
/* 1040F800 0040F800  38 61 01 28 */	addi r3, r1, 0x128
/* 1040F804 0040F804  54 00 00 2E */	rlwinm r0, r0, 0, 0, 0x17
/* 1040F808 0040F808  7C 05 07 34 */	extsh r5, r0
/* 1040F80C 0040F80C  54 C0 06 3E */	clrlwi r0, r6, 0x18
/* 1040F810 0040F810  7C A0 03 78 */	or r0, r5, r0
/* 1040F814 0040F814  B0 19 00 02 */	sth r0, 2(r25)
/* 1040F818 0040F818  38 A0 00 00 */	li r5, 0
/* 1040F81C 0040F81C  38 C0 00 40 */	li r6, 0x40
/* 1040F820 0040F820  A8 01 00 9A */	lha r0, 0x9a(r1)
/* 1040F824 0040F824  B0 19 00 04 */	sth r0, 4(r25)
/* 1040F828 0040F828  93 59 00 0C */	stw r26, 0xc(r25)
/* 1040F82C 0040F82C  4B D2 9C A5 */	bl "__ct__12StringBufferFPcUiUi"
/* 1040F830 0040F830  93 C1 01 30 */	stw r30, 0x130(r1)
/* 1040F834 0040F834  38 9C 00 00 */	addi r4, r28, 0
/* 1040F838 0040F838  38 61 01 28 */	addi r3, r1, 0x128
/* 1040F83C 0040F83C  38 A0 FF FF */	li r5, -1
/* 1040F840 0040F840  4B D2 9B 61 */	bl "append__12StringBufferFPCci"
/* 1040F844 0040F844  38 79 00 10 */	addi r3, r25, 0x10
/* 1040F848 0040F848  38 81 01 28 */	addi r4, r1, 0x128
/* 1040F84C 0040F84C  4B D2 9A 35 */	bl "copy__12StringBufferFRC12StringBuffer"
/* 1040F850 0040F850  38 00 00 00 */	li r0, 0
/* 1040F854 0040F854  90 19 00 08 */	stw r0, 8(r25)
lbl_1040F858:
/* 1040F858 0040F858  80 01 00 94 */	lwz r0, 0x94(r1)
/* 1040F85C 0040F85C  7F 5A 02 14 */	add r26, r26, r0
lbl_1040F860:
/* 1040F860 0040F860  38 00 00 4C */	li r0, 0x4c
/* 1040F864 0040F864  38 7F 00 0C */	addi r3, r31, 0xc
/* 1040F868 0040F868  90 01 00 48 */	stw r0, 0x48(r1)
/* 1040F86C 0040F86C  7F 44 D3 78 */	mr r4, r26
/* 1040F870 0040F870  4B C6 CF 31 */	bl "SetPos__8FlatFileFl"
/* 1040F874 0040F874  7C 60 07 35 */	extsh. r0, r3
/* 1040F878 0040F878  41 82 00 08 */	beq lbl_1040F880
/* 1040F87C 0040F87C  48 00 00 24 */	b lbl_1040F8A0
lbl_1040F880:
/* 1040F880 0040F880  38 7F 00 0C */	addi r3, r31, 0xc
/* 1040F884 0040F884  38 81 00 90 */	addi r4, r1, 0x90
/* 1040F888 0040F888  38 A1 00 48 */	addi r5, r1, 0x48
/* 1040F88C 0040F88C  4B C6 CF 95 */	bl "ReadBlock__8FlatFileFPvPl"
/* 1040F890 0040F890  7C 60 07 35 */	extsh. r0, r3
/* 1040F894 0040F894  41 82 00 08 */	beq lbl_1040F89C
/* 1040F898 0040F898  48 00 00 08 */	b lbl_1040F8A0
lbl_1040F89C:
/* 1040F89C 0040F89C  38 60 00 00 */	li r3, 0
lbl_1040F8A0:
/* 1040F8A0 0040F8A0  7C 60 07 35 */	extsh. r0, r3
/* 1040F8A4 0040F8A4  41 82 FE E0 */	beq lbl_1040F784
lbl_1040F8A8:
/* 1040F8A8 0040F8A8  3C 80 72 73 */	lis r4, 0x7273
/* 1040F8AC 0040F8AC  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 1040F8B0 0040F8B0  38 84 6D 70 */	addi r4, r4, 0x6d70
/* 1040F8B4 0040F8B4  48 00 4A 8D */	bl "RemoveAllNodesOfType__10IFFResMap2FUl"
/* 1040F8B8 0040F8B8  38 00 00 00 */	li r0, 0
/* 1040F8BC 0040F8BC  98 1F 00 24 */	stb r0, 0x24(r31)
/* 1040F8C0 0040F8C0  38 60 00 00 */	li r3, 0
lbl_1040F8C4:
/* 1040F8C4 0040F8C4  80 01 01 A8 */	lwz r0, 0x1a8(r1)
/* 1040F8C8 0040F8C8  38 21 01 A0 */	addi r1, r1, 0x1a0
/* 1040F8CC 0040F8CC  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 1040F8D0 0040F8D0  7C 08 03 A6 */	mtlr r0
/* 1040F8D4 0040F8D4  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>FUl"
"__ct__Q210Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>FUl":
/* 1040F920 0040F920  93 E1 FF FC */	stw r31, -4(r1)
/* 1040F924 0040F924  7C 08 02 A6 */	mflr r0
/* 1040F928 0040F928  80 E2 B7 10 */	lwz r7, lbl_105BCB70-_R2_BASE_(r2)
/* 1040F92C 0040F92C  3B E3 00 00 */	addi r31, r3, 0
/* 1040F930 0040F930  90 01 00 08 */	stw r0, 8(r1)
/* 1040F934 0040F934  C0 27 00 00 */	lfs f1, 0(r7)
/* 1040F938 0040F938  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 1040F93C 0040F93C  C0 47 00 04 */	lfs f2, 4(r7)
/* 1040F940 0040F940  38 A1 00 40 */	addi r5, r1, 0x40
/* 1040F944 0040F944  38 C1 00 44 */	addi r6, r1, 0x44
/* 1040F948 0040F948  39 21 00 48 */	addi r9, r1, 0x48
/* 1040F94C 0040F94C  48 01 42 55 */	bl "__ct__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>FUlRCQ310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>RCQ310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>ffRCQ23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>"
/* 1040F950 0040F950  7F E3 FB 78 */	mr r3, r31
/* 1040F954 0040F954  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1040F958 0040F958  38 21 00 60 */	addi r1, r1, 0x60
/* 1040F95C 0040F95C  7C 08 03 A6 */	mtlr r0
/* 1040F960 0040F960  83 E1 FF FC */	lwz r31, -4(r1)
/* 1040F964 0040F964  4E 80 00 20 */	blr 

.global "__dt__11IFFResFile3Fv"
"__dt__11IFFResFile3Fv":
/* 1040FB80 0040FB80  93 E1 FF FC */	stw r31, -4(r1)
/* 1040FB84 0040FB84  7C 08 02 A6 */	mflr r0
/* 1040FB88 0040FB88  7C 9F 23 78 */	mr r31, r4
/* 1040FB8C 0040FB8C  93 C1 FF F8 */	stw r30, -8(r1)
/* 1040FB90 0040FB90  7C 7E 1B 79 */	or. r30, r3, r3
/* 1040FB94 0040FB94  80 62 9B 24 */	lwz r3, lbl_105BAF84-_R2_BASE_(r2)
/* 1040FB98 0040FB98  90 01 00 08 */	stw r0, 8(r1)
/* 1040FB9C 0040FB9C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1040FBA0 0040FBA0  41 82 00 68 */	beq lbl_1040FC08
/* 1040FBA4 0040FBA4  90 7E 00 08 */	stw r3, 8(r30)
/* 1040FBA8 0040FBA8  38 03 00 94 */	addi r0, r3, 0x94
/* 1040FBAC 0040FBAC  38 7E 00 0C */	addi r3, r30, 0xc
/* 1040FBB0 0040FBB0  90 1E 00 14 */	stw r0, 0x14(r30)
/* 1040FBB4 0040FBB4  4B C6 CB AD */	bl "ValidFile__8FlatFileFv"
/* 1040FBB8 0040FBB8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1040FBBC 0040FBBC  41 82 00 0C */	beq lbl_1040FBC8
/* 1040FBC0 0040FBC0  7F C3 F3 78 */	mr r3, r30
/* 1040FBC4 0040FBC4  4B FF F1 AD */	bl "Close__11IFFResFile3Fv"
lbl_1040FBC8:
/* 1040FBC8 0040FBC8  80 7E 00 28 */	lwz r3, 0x28(r30)
/* 1040FBCC 0040FBCC  28 03 00 00 */	cmplwi r3, 0
/* 1040FBD0 0040FBD0  41 82 00 08 */	beq lbl_1040FBD8
/* 1040FBD4 0040FBD4  48 17 8A BD */	bl func_10588690
lbl_1040FBD8:
/* 1040FBD8 0040FBD8  38 00 00 00 */	li r0, 0
/* 1040FBDC 0040FBDC  38 7E 00 0C */	addi r3, r30, 0xc
/* 1040FBE0 0040FBE0  90 1E 00 28 */	stw r0, 0x28(r30)
/* 1040FBE4 0040FBE4  38 80 00 00 */	li r4, 0
/* 1040FBE8 0040FBE8  4B C6 CE 69 */	bl "__dt__8FlatFileFv"
/* 1040FBEC 0040FBEC  38 7E 00 00 */	addi r3, r30, 0
/* 1040FBF0 0040FBF0  38 80 00 00 */	li r4, 0
/* 1040FBF4 0040FBF4  4B D0 99 8D */	bl "__dt__8iResFileFv"
/* 1040FBF8 0040FBF8  7F E0 07 35 */	extsh. r0, r31
/* 1040FBFC 0040FBFC  40 81 00 0C */	ble lbl_1040FC08
/* 1040FC00 0040FC00  7F C3 F3 78 */	mr r3, r30
/* 1040FC04 0040FC04  48 17 8A 8D */	bl func_10588690
lbl_1040FC08:
/* 1040FC08 0040FC08  7F C3 F3 78 */	mr r3, r30
/* 1040FC0C 0040FC0C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1040FC10 0040FC10  38 21 00 50 */	addi r1, r1, 0x50
/* 1040FC14 0040FC14  7C 08 03 A6 */	mtlr r0
/* 1040FC18 0040FC18  83 E1 FF FC */	lwz r31, -4(r1)
/* 1040FC1C 0040FC1C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1040FC20 0040FC20  4E 80 00 20 */	blr 

.global "__ct__11IFFResFile3Fv"
"__ct__11IFFResFile3Fv":
/* 1040FC50 0040FC50  93 E1 FF FC */	stw r31, -4(r1)
/* 1040FC54 0040FC54  7C 08 02 A6 */	mflr r0
/* 1040FC58 0040FC58  83 E2 9B 24 */	lwz r31, lbl_105BAF84-_R2_BASE_(r2)
/* 1040FC5C 0040FC5C  93 C1 FF F8 */	stw r30, -8(r1)
/* 1040FC60 0040FC60  7C 7E 1B 78 */	mr r30, r3
/* 1040FC64 0040FC64  90 01 00 08 */	stw r0, 8(r1)
/* 1040FC68 0040FC68  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1040FC6C 0040FC6C  4B D0 99 B5 */	bl "__ct__8iResFileFv"
/* 1040FC70 0040FC70  38 7E 00 0C */	addi r3, r30, 0xc
/* 1040FC74 0040FC74  4B C6 CE 8D */	bl "__ct__8FlatFileFv"
/* 1040FC78 0040FC78  93 FE 00 08 */	stw r31, 8(r30)
/* 1040FC7C 0040FC7C  38 1F 00 94 */	addi r0, r31, 0x94
/* 1040FC80 0040FC80  38 80 00 00 */	li r4, 0
/* 1040FC84 0040FC84  90 1E 00 14 */	stw r0, 0x14(r30)
/* 1040FC88 0040FC88  38 00 FF FF */	li r0, -1
/* 1040FC8C 0040FC8C  38 7E 00 00 */	addi r3, r30, 0
/* 1040FC90 0040FC90  90 9E 00 18 */	stw r4, 0x18(r30)
/* 1040FC94 0040FC94  90 1E 00 1C */	stw r0, 0x1c(r30)
/* 1040FC98 0040FC98  90 9E 00 20 */	stw r4, 0x20(r30)
/* 1040FC9C 0040FC9C  98 9E 00 24 */	stb r4, 0x24(r30)
/* 1040FCA0 0040FCA0  98 9E 00 25 */	stb r4, 0x25(r30)
/* 1040FCA4 0040FCA4  90 9E 00 28 */	stw r4, 0x28(r30)
/* 1040FCA8 0040FCA8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1040FCAC 0040FCAC  38 21 00 50 */	addi r1, r1, 0x50
/* 1040FCB0 0040FCB0  7C 08 03 A6 */	mtlr r0
/* 1040FCB4 0040FCB4  83 E1 FF FC */	lwz r31, -4(r1)
/* 1040FCB8 0040FCB8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1040FCBC 0040FCBC  4E 80 00 20 */	blr 

.global "DoStream__10IFFResMap2FP11ReconBufferl"
"DoStream__10IFFResMap2FP11ReconBufferl":
/* 1040FCF0 0040FCF0  BE 41 FF C8 */	stmw r18, -0x38(r1)
/* 1040FCF4 0040FCF4  7C 08 02 A6 */	mflr r0
/* 1040FCF8 0040FCF8  7C 73 1B 78 */	mr r19, r3
/* 1040FCFC 0040FCFC  83 C2 B7 10 */	lwz r30, lbl_105BCB70-_R2_BASE_(r2)
/* 1040FD00 0040FD00  7C 94 23 78 */	mr r20, r4
/* 1040FD04 0040FD04  83 E2 8B AC */	lwz r31, lbl_105BA00C-_R2_BASE_(r2)
/* 1040FD08 0040FD08  38 74 00 00 */	addi r3, r20, 0
/* 1040FD0C 0040FD0C  38 93 00 14 */	addi r4, r19, 0x14
/* 1040FD10 0040FD10  38 A0 00 01 */	li r5, 1
/* 1040FD14 0040FD14  90 01 00 08 */	stw r0, 8(r1)
/* 1040FD18 0040FD18  94 21 FD E0 */	stwu r1, -0x220(r1)
/* 1040FD1C 0040FD1C  4B D0 5C 35 */	bl "Recon32__11ReconBufferFPli"
/* 1040FD20 0040FD20  7E 63 9B 78 */	mr r3, r19
/* 1040FD24 0040FD24  48 00 3D BD */	bl "size__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>CFv"
/* 1040FD28 0040FD28  90 61 00 50 */	stw r3, 0x50(r1)
/* 1040FD2C 0040FD2C  38 74 00 00 */	addi r3, r20, 0
/* 1040FD30 0040FD30  38 81 00 50 */	addi r4, r1, 0x50
/* 1040FD34 0040FD34  38 A0 00 01 */	li r5, 1
/* 1040FD38 0040FD38  4B D0 5C 19 */	bl "Recon32__11ReconBufferFPli"
/* 1040FD3C 0040FD3C  80 14 00 0C */	lwz r0, 0xc(r20)
/* 1040FD40 0040FD40  2C 00 00 01 */	cmpwi r0, 1
/* 1040FD44 0040FD44  41 82 00 0C */	beq lbl_1040FD50
/* 1040FD48 0040FD48  2C 00 00 02 */	cmpwi r0, 2
/* 1040FD4C 0040FD4C  40 82 02 34 */	bne lbl_1040FF80
lbl_1040FD50:
/* 1040FD50 0040FD50  38 93 00 00 */	addi r4, r19, 0
/* 1040FD54 0040FD54  38 61 00 80 */	addi r3, r1, 0x80
/* 1040FD58 0040FD58  48 00 71 B9 */	bl "begin__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
/* 1040FD5C 0040FD5C  38 93 00 00 */	addi r4, r19, 0
/* 1040FD60 0040FD60  38 61 00 8C */	addi r3, r1, 0x8c
/* 1040FD64 0040FD64  48 00 2D 2D */	bl "end__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
/* 1040FD68 0040FD68  48 00 02 04 */	b lbl_1040FF6C
lbl_1040FD6C:
/* 1040FD6C 0040FD6C  80 03 00 00 */	lwz r0, 0(r3)
/* 1040FD70 0040FD70  38 74 00 00 */	addi r3, r20, 0
/* 1040FD74 0040FD74  38 81 00 54 */	addi r4, r1, 0x54
/* 1040FD78 0040FD78  90 01 00 54 */	stw r0, 0x54(r1)
/* 1040FD7C 0040FD7C  38 A0 00 01 */	li r5, 1
/* 1040FD80 0040FD80  4B D0 5B D1 */	bl "Recon32__11ReconBufferFPli"
/* 1040FD84 0040FD84  80 61 00 80 */	lwz r3, 0x80(r1)
/* 1040FD88 0040FD88  3A 43 00 04 */	addi r18, r3, 4
/* 1040FD8C 0040FD8C  38 72 00 00 */	addi r3, r18, 0
/* 1040FD90 0040FD90  48 00 2A B1 */	bl "size__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>CFv"
/* 1040FD94 0040FD94  90 61 00 58 */	stw r3, 0x58(r1)
/* 1040FD98 0040FD98  38 74 00 00 */	addi r3, r20, 0
/* 1040FD9C 0040FD9C  38 81 00 58 */	addi r4, r1, 0x58
/* 1040FDA0 0040FDA0  38 A0 00 01 */	li r5, 1
/* 1040FDA4 0040FDA4  4B D0 5B AD */	bl "Recon32__11ReconBufferFPli"
/* 1040FDA8 0040FDA8  38 61 00 98 */	addi r3, r1, 0x98
/* 1040FDAC 0040FDAC  48 00 28 C5 */	bl "__ct__Q23std64__vector_imp<10sIndexNode,33cRZFastSTLAllocator<10sIndexNode>,0>Fv"
/* 1040FDB0 0040FDB0  38 92 00 00 */	addi r4, r18, 0
/* 1040FDB4 0040FDB4  38 61 00 A4 */	addi r3, r1, 0xa4
/* 1040FDB8 0040FDB8  48 00 73 B9 */	bl "begin__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
/* 1040FDBC 0040FDBC  38 92 00 00 */	addi r4, r18, 0
/* 1040FDC0 0040FDC0  38 61 00 B0 */	addi r3, r1, 0xb0
/* 1040FDC4 0040FDC4  48 00 22 8D */	bl "end__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
/* 1040FDC8 0040FDC8  48 00 00 6C */	b lbl_1040FE34
lbl_1040FDCC:
/* 1040FDCC 0040FDCC  80 A1 00 A4 */	lwz r5, 0xa4(r1)
/* 1040FDD0 0040FDD0  38 00 FF FF */	li r0, -1
/* 1040FDD4 0040FDD4  90 01 00 78 */	stw r0, 0x78(r1)
/* 1040FDD8 0040FDD8  38 61 00 98 */	addi r3, r1, 0x98
/* 1040FDDC 0040FDDC  38 05 00 04 */	addi r0, r5, 4
/* 1040FDE0 0040FDE0  90 01 00 7C */	stw r0, 0x7c(r1)
/* 1040FDE4 0040FDE4  38 81 00 78 */	addi r4, r1, 0x78
/* 1040FDE8 0040FDE8  A8 05 00 0A */	lha r0, 0xa(r5)
/* 1040FDEC 0040FDEC  90 01 00 78 */	stw r0, 0x78(r1)
/* 1040FDF0 0040FDF0  48 00 21 B1 */	bl "push_back__Q23std64__vector_imp<10sIndexNode,33cRZFastSTLAllocator<10sIndexNode>,0>FRC10sIndexNode"
/* 1040FDF4 0040FDF4  80 61 00 A4 */	lwz r3, 0xa4(r1)
/* 1040FDF8 0040FDF8  80 03 00 60 */	lwz r0, 0x60(r3)
/* 1040FDFC 0040FDFC  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 1040FE00 0040FE00  48 00 00 28 */	b lbl_1040FE28
/* 1040FE04 0040FE04  60 00 00 00 */	nop 
lbl_1040FE08:
/* 1040FE08 0040FE08  80 61 00 A8 */	lwz r3, 0xa8(r1)
/* 1040FE0C 0040FE0C  80 01 00 AC */	lwz r0, 0xac(r1)
/* 1040FE10 0040FE10  38 63 00 04 */	addi r3, r3, 4
/* 1040FE14 0040FE14  7C 03 00 40 */	cmplw r3, r0
/* 1040FE18 0040FE18  90 61 00 A8 */	stw r3, 0xa8(r1)
/* 1040FE1C 0040FE1C  41 82 00 18 */	beq lbl_1040FE34
/* 1040FE20 0040FE20  80 03 00 00 */	lwz r0, 0(r3)
/* 1040FE24 0040FE24  90 01 00 A4 */	stw r0, 0xa4(r1)
lbl_1040FE28:
/* 1040FE28 0040FE28  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 1040FE2C 0040FE2C  28 00 00 00 */	cmplwi r0, 0
/* 1040FE30 0040FE30  41 82 FF D8 */	beq lbl_1040FE08
lbl_1040FE34:
/* 1040FE34 0040FE34  80 61 00 A4 */	lwz r3, 0xa4(r1)
/* 1040FE38 0040FE38  80 01 00 B0 */	lwz r0, 0xb0(r1)
/* 1040FE3C 0040FE3C  7C 03 00 40 */	cmplw r3, r0
/* 1040FE40 0040FE40  40 82 FF 8C */	bne lbl_1040FDCC
/* 1040FE44 0040FE44  38 61 00 98 */	addi r3, r1, 0x98
/* 1040FE48 0040FE48  48 00 1F E9 */	bl "end__Q23std64__vector_imp<10sIndexNode,33cRZFastSTLAllocator<10sIndexNode>,0>Fv"
/* 1040FE4C 0040FE4C  90 61 00 6C */	stw r3, 0x6c(r1)
/* 1040FE50 0040FE50  38 61 00 6C */	addi r3, r1, 0x6c
/* 1040FE54 0040FE54  48 00 20 5D */	bl "__pointer2iterator__Q23std56vector<10sIndexNode,33cRZFastSTLAllocator<10sIndexNode>>FRCP10sIndexNode"
/* 1040FE58 0040FE58  3A 43 00 00 */	addi r18, r3, 0
/* 1040FE5C 0040FE5C  38 61 00 98 */	addi r3, r1, 0x98
/* 1040FE60 0040FE60  48 00 20 D1 */	bl "begin__Q23std64__vector_imp<10sIndexNode,33cRZFastSTLAllocator<10sIndexNode>,0>Fv"
/* 1040FE64 0040FE64  90 61 00 68 */	stw r3, 0x68(r1)
/* 1040FE68 0040FE68  38 61 00 68 */	addi r3, r1, 0x68
/* 1040FE6C 0040FE6C  48 00 20 45 */	bl "__pointer2iterator__Q23std56vector<10sIndexNode,33cRZFastSTLAllocator<10sIndexNode>>FRCP10sIndexNode"
/* 1040FE70 0040FE70  7E 44 93 78 */	mr r4, r18
/* 1040FE74 0040FE74  48 00 76 1D */	bl "customsort<P10sIndexNode>__3stdFP10sIndexNodeP10sIndexNode_v"
/* 1040FE78 0040FE78  38 61 00 98 */	addi r3, r1, 0x98
/* 1040FE7C 0040FE7C  48 00 20 B5 */	bl "begin__Q23std64__vector_imp<10sIndexNode,33cRZFastSTLAllocator<10sIndexNode>,0>Fv"
/* 1040FE80 0040FE80  90 61 00 70 */	stw r3, 0x70(r1)
/* 1040FE84 0040FE84  38 61 00 70 */	addi r3, r1, 0x70
/* 1040FE88 0040FE88  48 00 20 29 */	bl "__pointer2iterator__Q23std56vector<10sIndexNode,33cRZFastSTLAllocator<10sIndexNode>>FRCP10sIndexNode"
/* 1040FE8C 0040FE8C  38 03 00 00 */	addi r0, r3, 0
/* 1040FE90 0040FE90  38 61 00 98 */	addi r3, r1, 0x98
/* 1040FE94 0040FE94  7C 15 03 78 */	mr r21, r0
/* 1040FE98 0040FE98  48 00 1F 99 */	bl "end__Q23std64__vector_imp<10sIndexNode,33cRZFastSTLAllocator<10sIndexNode>,0>Fv"
/* 1040FE9C 0040FE9C  90 61 00 74 */	stw r3, 0x74(r1)
/* 1040FEA0 0040FEA0  38 61 00 74 */	addi r3, r1, 0x74
/* 1040FEA4 0040FEA4  48 00 20 0D */	bl "__pointer2iterator__Q23std56vector<10sIndexNode,33cRZFastSTLAllocator<10sIndexNode>>FRCP10sIndexNode"
/* 1040FEA8 0040FEA8  7C 72 1B 78 */	mr r18, r3
/* 1040FEAC 0040FEAC  48 00 00 70 */	b lbl_1040FF1C
/* 1040FEB0 0040FEB0  60 00 00 00 */	nop 
lbl_1040FEB4:
/* 1040FEB4 0040FEB4  82 75 00 04 */	lwz r19, 4(r21)
/* 1040FEB8 0040FEB8  38 74 00 00 */	addi r3, r20, 0
/* 1040FEBC 0040FEBC  38 A0 00 01 */	li r5, 1
/* 1040FEC0 0040FEC0  38 93 00 0C */	addi r4, r19, 0xc
/* 1040FEC4 0040FEC4  4B D0 5A 8D */	bl "Recon32__11ReconBufferFPli"
/* 1040FEC8 0040FEC8  A8 13 00 00 */	lha r0, 0(r19)
/* 1040FECC 0040FECC  38 74 00 00 */	addi r3, r20, 0
/* 1040FED0 0040FED0  38 81 00 4C */	addi r4, r1, 0x4c
/* 1040FED4 0040FED4  B0 01 00 4C */	sth r0, 0x4c(r1)
/* 1040FED8 0040FED8  38 A0 00 01 */	li r5, 1
/* 1040FEDC 0040FEDC  4B D0 5C 55 */	bl "Recon16__11ReconBufferFPsi"
/* 1040FEE0 0040FEE0  A8 01 00 4C */	lha r0, 0x4c(r1)
/* 1040FEE4 0040FEE4  38 74 00 00 */	addi r3, r20, 0
/* 1040FEE8 0040FEE8  38 93 00 04 */	addi r4, r19, 4
/* 1040FEEC 0040FEEC  B0 13 00 00 */	sth r0, 0(r19)
/* 1040FEF0 0040FEF0  38 A0 00 01 */	li r5, 1
/* 1040FEF4 0040FEF4  4B D0 5C 3D */	bl "Recon16__11ReconBufferFPsi"
/* 1040FEF8 0040FEF8  80 14 00 0C */	lwz r0, 0xc(r20)
/* 1040FEFC 0040FEFC  2C 00 00 00 */	cmpwi r0, 0
/* 1040FF00 0040FF00  40 82 00 0C */	bne lbl_1040FF0C
/* 1040FF04 0040FF04  A8 13 00 04 */	lha r0, 4(r19)
/* 1040FF08 0040FF08  B0 13 00 02 */	sth r0, 2(r19)
lbl_1040FF0C:
/* 1040FF0C 0040FF0C  38 74 00 00 */	addi r3, r20, 0
/* 1040FF10 0040FF10  38 93 00 10 */	addi r4, r19, 0x10
/* 1040FF14 0040FF14  4B D0 54 7D */	bl "ReconString__11ReconBufferFR12StringBuffer"
/* 1040FF18 0040FF18  3A B5 00 08 */	addi r21, r21, 8
lbl_1040FF1C:
/* 1040FF1C 0040FF1C  7C 15 90 40 */	cmplw r21, r18
/* 1040FF20 0040FF20  40 82 FF 94 */	bne lbl_1040FEB4
/* 1040FF24 0040FF24  80 61 00 80 */	lwz r3, 0x80(r1)
/* 1040FF28 0040FF28  80 03 00 18 */	lwz r0, 0x18(r3)
/* 1040FF2C 0040FF2C  90 01 00 80 */	stw r0, 0x80(r1)
/* 1040FF30 0040FF30  48 00 00 24 */	b lbl_1040FF54
lbl_1040FF34:
/* 1040FF34 0040FF34  80 61 00 84 */	lwz r3, 0x84(r1)
/* 1040FF38 0040FF38  80 01 00 88 */	lwz r0, 0x88(r1)
/* 1040FF3C 0040FF3C  38 63 00 04 */	addi r3, r3, 4
/* 1040FF40 0040FF40  7C 03 00 40 */	cmplw r3, r0
/* 1040FF44 0040FF44  90 61 00 84 */	stw r3, 0x84(r1)
/* 1040FF48 0040FF48  41 82 00 18 */	beq lbl_1040FF60
/* 1040FF4C 0040FF4C  80 03 00 00 */	lwz r0, 0(r3)
/* 1040FF50 0040FF50  90 01 00 80 */	stw r0, 0x80(r1)
lbl_1040FF54:
/* 1040FF54 0040FF54  80 01 00 80 */	lwz r0, 0x80(r1)
/* 1040FF58 0040FF58  28 00 00 00 */	cmplwi r0, 0
/* 1040FF5C 0040FF5C  41 82 FF D8 */	beq lbl_1040FF34
lbl_1040FF60:
/* 1040FF60 0040FF60  38 61 00 98 */	addi r3, r1, 0x98
/* 1040FF64 0040FF64  38 80 00 00 */	li r4, 0
/* 1040FF68 0040FF68  48 00 9D 89 */	bl "__dt__Q23std66__vector_deleter<10sIndexNode,33cRZFastSTLAllocator<10sIndexNode>>Fv"
lbl_1040FF6C:
/* 1040FF6C 0040FF6C  80 61 00 80 */	lwz r3, 0x80(r1)
/* 1040FF70 0040FF70  80 01 00 8C */	lwz r0, 0x8c(r1)
/* 1040FF74 0040FF74  7C 03 00 40 */	cmplw r3, r0
/* 1040FF78 0040FF78  40 82 FD F4 */	bne lbl_1040FD6C
/* 1040FF7C 0040FF7C  48 00 01 F8 */	b lbl_10410174
lbl_1040FF80:
/* 1040FF80 0040FF80  2C 00 00 00 */	cmpwi r0, 0
/* 1040FF84 0040FF84  40 82 01 F0 */	bne lbl_10410174
/* 1040FF88 0040FF88  7E 63 9B 78 */	mr r3, r19
/* 1040FF8C 0040FF8C  48 00 B1 75 */	bl "clear__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
/* 1040FF90 0040FF90  3B 61 01 30 */	addi r27, r1, 0x130
/* 1040FF94 0040FF94  3B 01 01 0C */	addi r24, r1, 0x10c
/* 1040FF98 0040FF98  3B 21 01 24 */	addi r25, r1, 0x124
/* 1040FF9C 0040FF9C  3B 41 01 2C */	addi r26, r1, 0x12c
/* 1040FFA0 0040FFA0  3B 9B 00 0C */	addi r28, r27, 0xc
/* 1040FFA4 0040FFA4  3B A1 01 84 */	addi r29, r1, 0x184
/* 1040FFA8 0040FFA8  3A A0 00 00 */	li r21, 0
/* 1040FFAC 0040FFAC  48 00 01 BC */	b lbl_10410168
lbl_1040FFB0:
/* 1040FFB0 0040FFB0  38 74 00 00 */	addi r3, r20, 0
/* 1040FFB4 0040FFB4  38 81 00 5C */	addi r4, r1, 0x5c
/* 1040FFB8 0040FFB8  38 A0 00 01 */	li r5, 1
/* 1040FFBC 0040FFBC  4B D0 59 95 */	bl "Recon32__11ReconBufferFPli"
/* 1040FFC0 0040FFC0  38 74 00 00 */	addi r3, r20, 0
/* 1040FFC4 0040FFC4  38 81 00 60 */	addi r4, r1, 0x60
/* 1040FFC8 0040FFC8  38 A0 00 01 */	li r5, 1
/* 1040FFCC 0040FFCC  4B D0 59 85 */	bl "Recon32__11ReconBufferFPli"
/* 1040FFD0 0040FFD0  38 93 00 00 */	addi r4, r19, 0
/* 1040FFD4 0040FFD4  38 61 00 D0 */	addi r3, r1, 0xd0
/* 1040FFD8 0040FFD8  48 00 2A B9 */	bl "end__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
/* 1040FFDC 0040FFDC  80 01 00 60 */	lwz r0, 0x60(r1)
/* 1040FFE0 0040FFE0  80 61 00 D0 */	lwz r3, 0xd0(r1)
/* 1040FFE4 0040FFE4  2C 00 00 00 */	cmpwi r0, 0
/* 1040FFE8 0040FFE8  3A C3 00 04 */	addi r22, r3, 4
/* 1040FFEC 0040FFEC  40 81 00 74 */	ble lbl_10410060
/* 1040FFF0 0040FFF0  C0 3E 00 00 */	lfs f1, 0(r30)
/* 1040FFF4 0040FFF4  38 61 00 F0 */	addi r3, r1, 0xf0
/* 1040FFF8 0040FFF8  C0 5E 00 04 */	lfs f2, 4(r30)
/* 1040FFFC 0040FFFC  38 A1 00 40 */	addi r5, r1, 0x40
/* 10410000 00410000  38 C1 00 44 */	addi r6, r1, 0x44
/* 10410004 00410004  39 21 00 48 */	addi r9, r1, 0x48
/* 10410008 00410008  38 80 00 00 */	li r4, 0
/* 1041000C 0041000C  48 00 E2 75 */	bl "__ct__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>FUlRCQ310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>RCQ310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>ffRCQ23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>"
/* 10410010 00410010  80 01 00 5C */	lwz r0, 0x5c(r1)
/* 10410014 00410014  38 78 00 00 */	addi r3, r24, 0
/* 10410018 00410018  38 81 00 F0 */	addi r4, r1, 0xf0
/* 1041001C 0041001C  90 01 01 08 */	stw r0, 0x108(r1)
/* 10410020 00410020  48 00 D5 51 */	bl "__ct__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>FRCQ210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>"
/* 10410024 00410024  38 93 00 00 */	addi r4, r19, 0
/* 10410028 00410028  38 61 00 C0 */	addi r3, r1, 0xc0
/* 1041002C 0041002C  38 A1 01 08 */	addi r5, r1, 0x108
/* 10410030 00410030  48 00 EA D1 */	bl "insert_one__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>FRCQ23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>"
/* 10410034 00410034  38 78 00 00 */	addi r3, r24, 0
/* 10410038 00410038  38 80 FF FF */	li r4, -1
/* 1041003C 0041003C  48 00 12 65 */	bl "__dt__Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
/* 10410040 00410040  38 61 00 F0 */	addi r3, r1, 0xf0
/* 10410044 00410044  38 80 FF FF */	li r4, -1
/* 10410048 00410048  48 00 05 89 */	bl "__dt__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
/* 1041004C 0041004C  88 01 00 CC */	lbz r0, 0xcc(r1)
/* 10410050 00410050  28 00 00 00 */	cmplwi r0, 0
/* 10410054 00410054  41 82 00 0C */	beq lbl_10410060
/* 10410058 00410058  80 61 00 C0 */	lwz r3, 0xc0(r1)
/* 1041005C 0041005C  3A C3 00 04 */	addi r22, r3, 4
lbl_10410060:
/* 10410060 00410060  3A E0 00 00 */	li r23, 0
/* 10410064 00410064  48 00 00 F4 */	b lbl_10410158
lbl_10410068:
/* 10410068 00410068  38 E0 FF FF */	li r7, -1
/* 1041006C 0041006C  38 00 00 00 */	li r0, 0
/* 10410070 00410070  B0 E1 01 20 */	sth r7, 0x120(r1)
/* 10410074 00410074  7F 63 DB 78 */	mr r3, r27
/* 10410078 00410078  B0 E1 01 22 */	sth r7, 0x122(r1)
/* 1041007C 0041007C  38 9C 00 00 */	addi r4, r28, 0
/* 10410080 00410080  38 A0 00 00 */	li r5, 0
/* 10410084 00410084  B0 E1 01 24 */	sth r7, 0x124(r1)
/* 10410088 00410088  38 C0 00 40 */	li r6, 0x40
/* 1041008C 0041008C  B0 E1 01 26 */	sth r7, 0x126(r1)
/* 10410090 00410090  90 01 01 28 */	stw r0, 0x128(r1)
/* 10410094 00410094  90 E1 01 2C */	stw r7, 0x12c(r1)
/* 10410098 00410098  4B D2 94 39 */	bl "__ct__12StringBufferFPcUiUi"
/* 1041009C 0041009C  93 E1 01 38 */	stw r31, 0x138(r1)
/* 104100A0 004100A0  38 74 00 00 */	addi r3, r20, 0
/* 104100A4 004100A4  38 9A 00 00 */	addi r4, r26, 0
/* 104100A8 004100A8  38 A0 00 01 */	li r5, 1
/* 104100AC 004100AC  4B D0 58 A5 */	bl "Recon32__11ReconBufferFPli"
/* 104100B0 004100B0  A8 01 01 20 */	lha r0, 0x120(r1)
/* 104100B4 004100B4  38 74 00 00 */	addi r3, r20, 0
/* 104100B8 004100B8  38 81 00 4E */	addi r4, r1, 0x4e
/* 104100BC 004100BC  B0 01 00 4E */	sth r0, 0x4e(r1)
/* 104100C0 004100C0  38 A0 00 01 */	li r5, 1
/* 104100C4 004100C4  4B D0 5A 6D */	bl "Recon16__11ReconBufferFPsi"
/* 104100C8 004100C8  A8 01 00 4E */	lha r0, 0x4e(r1)
/* 104100CC 004100CC  38 74 00 00 */	addi r3, r20, 0
/* 104100D0 004100D0  38 99 00 00 */	addi r4, r25, 0
/* 104100D4 004100D4  B0 01 01 20 */	sth r0, 0x120(r1)
/* 104100D8 004100D8  38 A0 00 01 */	li r5, 1
/* 104100DC 004100DC  4B D0 5A 55 */	bl "Recon16__11ReconBufferFPsi"
/* 104100E0 004100E0  80 14 00 0C */	lwz r0, 0xc(r20)
/* 104100E4 004100E4  2C 00 00 00 */	cmpwi r0, 0
/* 104100E8 004100E8  40 82 00 0C */	bne lbl_104100F4
/* 104100EC 004100EC  A8 01 01 24 */	lha r0, 0x124(r1)
/* 104100F0 004100F0  B0 01 01 22 */	sth r0, 0x122(r1)
lbl_104100F4:
/* 104100F4 004100F4  38 74 00 00 */	addi r3, r20, 0
/* 104100F8 004100F8  38 9B 00 00 */	addi r4, r27, 0
/* 104100FC 004100FC  4B D0 52 95 */	bl "ReconString__11ReconBufferFR12StringBuffer"
/* 10410100 00410100  38 17 00 01 */	addi r0, r23, 1
/* 10410104 00410104  38 61 01 20 */	addi r3, r1, 0x120
/* 10410108 00410108  B0 01 01 26 */	sth r0, 0x126(r1)
/* 1041010C 0041010C  48 00 04 45 */	bl "GetLanguage__11IFFResNode2CFv"
/* 10410110 00410110  3A 43 00 00 */	addi r18, r3, 0
/* 10410114 00410114  38 61 01 20 */	addi r3, r1, 0x120
/* 10410118 00410118  48 00 04 79 */	bl "GetId__11IFFResNode2CFv"
/* 1041011C 0041011C  38 83 00 00 */	addi r4, r3, 0
/* 10410120 00410120  38 61 00 64 */	addi r3, r1, 0x64
/* 10410124 00410124  38 B2 00 00 */	addi r5, r18, 0
/* 10410128 00410128  48 00 03 E9 */	bl "__ct__14IFFResNode2KeyFsc"
/* 1041012C 0041012C  38 61 01 80 */	addi r3, r1, 0x180
/* 10410130 00410130  38 81 00 64 */	addi r4, r1, 0x64
/* 10410134 00410134  48 00 03 8D */	bl "__ct__14IFFResNode2KeyFRC14IFFResNode2Key"
/* 10410138 00410138  38 7D 00 00 */	addi r3, r29, 0
/* 1041013C 0041013C  38 81 01 20 */	addi r4, r1, 0x120
/* 10410140 00410140  48 00 02 A1 */	bl "__ct__11IFFResNode2FRC11IFFResNode2"
/* 10410144 00410144  38 96 00 00 */	addi r4, r22, 0
/* 10410148 00410148  38 61 00 E0 */	addi r3, r1, 0xe0
/* 1041014C 0041014C  38 A1 01 80 */	addi r5, r1, 0x180
/* 10410150 00410150  48 00 B2 61 */	bl "insert_one__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>FRCQ23std37pair<C14IFFResNode2Key,11IFFResNode2>"
/* 10410154 00410154  3A F7 00 01 */	addi r23, r23, 1
lbl_10410158:
/* 10410158 00410158  80 01 00 60 */	lwz r0, 0x60(r1)
/* 1041015C 0041015C  7C 17 00 00 */	cmpw r23, r0
/* 10410160 00410160  41 80 FF 08 */	blt lbl_10410068
/* 10410164 00410164  3A B5 00 01 */	addi r21, r21, 1
lbl_10410168:
/* 10410168 00410168  80 01 00 50 */	lwz r0, 0x50(r1)
/* 1041016C 0041016C  7C 15 00 00 */	cmpw r21, r0
/* 10410170 00410170  41 80 FE 40 */	blt lbl_1040FFB0
lbl_10410174:
/* 10410174 00410174  80 01 02 28 */	lwz r0, 0x228(r1)
/* 10410178 00410178  38 21 02 20 */	addi r1, r1, 0x220
/* 1041017C 0041017C  BA 41 FF C8 */	lmw r18, -0x38(r1)
/* 10410180 00410180  7C 08 03 A6 */	mtlr r0
/* 10410184 00410184  4E 80 00 20 */	blr 

.global "__dt__Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>Fv"
"__dt__Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>Fv":
/* 104101D0 004101D0  93 E1 FF FC */	stw r31, -4(r1)
/* 104101D4 004101D4  7C 08 02 A6 */	mflr r0
/* 104101D8 004101D8  3B E4 00 00 */	addi r31, r4, 0
/* 104101DC 004101DC  93 C1 FF F8 */	stw r30, -8(r1)
/* 104101E0 004101E0  7C 7E 1B 79 */	or. r30, r3, r3
/* 104101E4 004101E4  90 01 00 08 */	stw r0, 8(r1)
/* 104101E8 004101E8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104101EC 004101EC  41 82 00 28 */	beq lbl_10410214
/* 104101F0 004101F0  34 1E 00 04 */	addic. r0, r30, 4
/* 104101F4 004101F4  41 82 00 10 */	beq lbl_10410204
/* 104101F8 004101F8  38 7E 00 04 */	addi r3, r30, 4
/* 104101FC 004101FC  38 80 FF FF */	li r4, -1
/* 10410200 00410200  48 00 03 D1 */	bl "__dt__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
lbl_10410204:
/* 10410204 00410204  7F E0 07 35 */	extsh. r0, r31
/* 10410208 00410208  40 81 00 0C */	ble lbl_10410214
/* 1041020C 0041020C  7F C3 F3 78 */	mr r3, r30
/* 10410210 00410210  48 17 84 81 */	bl func_10588690
lbl_10410214:
/* 10410214 00410214  7F C3 F3 78 */	mr r3, r30
/* 10410218 00410218  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1041021C 0041021C  38 21 00 50 */	addi r1, r1, 0x50
/* 10410220 00410220  7C 08 03 A6 */	mtlr r0
/* 10410224 00410224  83 E1 FF FC */	lwz r31, -4(r1)
/* 10410228 00410228  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1041022C 0041022C  4E 80 00 20 */	blr 

.global "__dt__Q23std56vector<10sIndexNode,33cRZFastSTLAllocator<10sIndexNode>>Fv"
"__dt__Q23std56vector<10sIndexNode,33cRZFastSTLAllocator<10sIndexNode>>Fv":
/* 10410320 00410320  93 E1 FF FC */	stw r31, -4(r1)
/* 10410324 00410324  7C 08 02 A6 */	mflr r0
/* 10410328 00410328  3B E4 00 00 */	addi r31, r4, 0
/* 1041032C 0041032C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10410330 00410330  7C 7E 1B 79 */	or. r30, r3, r3
/* 10410334 00410334  90 01 00 08 */	stw r0, 8(r1)
/* 10410338 00410338  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1041033C 0041033C  41 82 00 20 */	beq lbl_1041035C
/* 10410340 00410340  41 82 00 0C */	beq lbl_1041034C
/* 10410344 00410344  38 80 00 00 */	li r4, 0
/* 10410348 00410348  48 00 99 A9 */	bl "__dt__Q23std66__vector_deleter<10sIndexNode,33cRZFastSTLAllocator<10sIndexNode>>Fv"
lbl_1041034C:
/* 1041034C 0041034C  7F E0 07 35 */	extsh. r0, r31
/* 10410350 00410350  40 81 00 0C */	ble lbl_1041035C
/* 10410354 00410354  7F C3 F3 78 */	mr r3, r30
/* 10410358 00410358  48 17 83 39 */	bl func_10588690
lbl_1041035C:
/* 1041035C 0041035C  7F C3 F3 78 */	mr r3, r30
/* 10410360 00410360  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10410364 00410364  38 21 00 50 */	addi r1, r1, 0x50
/* 10410368 00410368  7C 08 03 A6 */	mtlr r0
/* 1041036C 0041036C  83 E1 FF FC */	lwz r31, -4(r1)
/* 10410370 00410370  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10410374 00410374  4E 80 00 20 */	blr 

.global "__ct__11IFFResNode2FRC11IFFResNode2"
"__ct__11IFFResNode2FRC11IFFResNode2":
/* 104103E0 004103E0  93 E1 FF FC */	stw r31, -4(r1)
/* 104103E4 004103E4  7C 08 02 A6 */	mflr r0
/* 104103E8 004103E8  7C 9F 23 78 */	mr r31, r4
/* 104103EC 004103EC  93 C1 FF F8 */	stw r30, -8(r1)
/* 104103F0 004103F0  3B C3 00 00 */	addi r30, r3, 0
/* 104103F4 004103F4  38 7E 00 10 */	addi r3, r30, 0x10
/* 104103F8 004103F8  90 01 00 08 */	stw r0, 8(r1)
/* 104103FC 004103FC  38 A0 00 00 */	li r5, 0
/* 10410400 00410400  38 C0 00 40 */	li r6, 0x40
/* 10410404 00410404  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10410408 00410408  A8 04 00 00 */	lha r0, 0(r4)
/* 1041040C 0041040C  38 9E 00 1C */	addi r4, r30, 0x1c
/* 10410410 00410410  B0 1E 00 00 */	sth r0, 0(r30)
/* 10410414 00410414  A8 1F 00 02 */	lha r0, 2(r31)
/* 10410418 00410418  B0 1E 00 02 */	sth r0, 2(r30)
/* 1041041C 0041041C  A8 1F 00 04 */	lha r0, 4(r31)
/* 10410420 00410420  B0 1E 00 04 */	sth r0, 4(r30)
/* 10410424 00410424  A8 1F 00 06 */	lha r0, 6(r31)
/* 10410428 00410428  B0 1E 00 06 */	sth r0, 6(r30)
/* 1041042C 0041042C  80 1F 00 08 */	lwz r0, 8(r31)
/* 10410430 00410430  90 1E 00 08 */	stw r0, 8(r30)
/* 10410434 00410434  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 10410438 00410438  90 1E 00 0C */	stw r0, 0xc(r30)
/* 1041043C 0041043C  4B D2 90 95 */	bl "__ct__12StringBufferFPcUiUi"
/* 10410440 00410440  80 02 8B AC */	lwz r0, lbl_105BA00C-_R2_BASE_(r2)
/* 10410444 00410444  38 7F 00 10 */	addi r3, r31, 0x10
/* 10410448 00410448  90 1E 00 18 */	stw r0, 0x18(r30)
/* 1041044C 0041044C  81 9F 00 18 */	lwz r12, 0x18(r31)
/* 10410450 00410450  81 8C 00 08 */	lwz r12, 8(r12)
/* 10410454 00410454  48 18 96 FD */	bl func_10599B50
/* 10410458 00410458  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1041045C 0041045C  38 A3 00 00 */	addi r5, r3, 0
/* 10410460 00410460  38 7E 00 10 */	addi r3, r30, 0x10
/* 10410464 00410464  38 9F 00 10 */	addi r4, r31, 0x10
/* 10410468 00410468  4B D2 8C A9 */	bl "append__12StringBufferFRC12StringBufferi"
/* 1041046C 0041046C  7F C3 F3 78 */	mr r3, r30
/* 10410470 00410470  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10410474 00410474  38 21 00 50 */	addi r1, r1, 0x50
/* 10410478 00410478  7C 08 03 A6 */	mtlr r0
/* 1041047C 0041047C  83 E1 FF FC */	lwz r31, -4(r1)
/* 10410480 00410480  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10410484 00410484  4E 80 00 20 */	blr 

.global "__ct__14IFFResNode2KeyFRC14IFFResNode2Key"
"__ct__14IFFResNode2KeyFRC14IFFResNode2Key":
/* 104104C0 004104C0  A8 04 00 00 */	lha r0, 0(r4)
/* 104104C4 004104C4  B0 03 00 00 */	sth r0, 0(r3)
/* 104104C8 004104C8  88 04 00 02 */	lbz r0, 2(r4)
/* 104104CC 004104CC  98 03 00 02 */	stb r0, 2(r3)
/* 104104D0 004104D0  4E 80 00 20 */	blr 

.global "__ct__14IFFResNode2KeyFsc"
"__ct__14IFFResNode2KeyFsc":
/* 10410510 00410510  B0 83 00 00 */	sth r4, 0(r3)
/* 10410514 00410514  98 A3 00 02 */	stb r5, 2(r3)
/* 10410518 00410518  4E 80 00 20 */	blr 

.global "GetLanguage__11IFFResNode2CFv"
"GetLanguage__11IFFResNode2CFv":
/* 10410550 00410550  A8 03 00 02 */	lha r0, 2(r3)
/* 10410554 00410554  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f
/* 10410558 00410558  7C 03 07 74 */	extsb r3, r0
/* 1041055C 0041055C  4E 80 00 20 */	blr 

.global "GetId__11IFFResNode2CFv"
"GetId__11IFFResNode2CFv":
/* 10410590 00410590  A8 63 00 00 */	lha r3, 0(r3)
/* 10410594 00410594  4E 80 00 20 */	blr 

.global "__dt__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
"__dt__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv":
/* 104105D0 004105D0  93 E1 FF FC */	stw r31, -4(r1)
/* 104105D4 004105D4  7C 08 02 A6 */	mflr r0
/* 104105D8 004105D8  3B E4 00 00 */	addi r31, r4, 0
/* 104105DC 004105DC  93 C1 FF F8 */	stw r30, -8(r1)
/* 104105E0 004105E0  7C 7E 1B 79 */	or. r30, r3, r3
/* 104105E4 004105E4  90 01 00 08 */	stw r0, 8(r1)
/* 104105E8 004105E8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104105EC 004105EC  41 82 00 28 */	beq lbl_10410614
/* 104105F0 004105F0  41 82 00 14 */	beq lbl_10410604
/* 104105F4 004105F4  48 00 9D 8D */	bl "clear__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
/* 104105F8 004105F8  38 7E 00 00 */	addi r3, r30, 0
/* 104105FC 004105FC  38 80 FF FF */	li r4, -1
/* 10410600 00410600  48 00 02 71 */	bl "__dt__Q210Metrowerks548compressed_pair<Q23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>>Fv"
lbl_10410604:
/* 10410604 00410604  7F E0 07 35 */	extsh. r0, r31
/* 10410608 00410608  40 81 00 0C */	ble lbl_10410614
/* 1041060C 0041060C  7F C3 F3 78 */	mr r3, r30
/* 10410610 00410610  48 17 80 81 */	bl func_10588690
lbl_10410614:
/* 10410614 00410614  7F C3 F3 78 */	mr r3, r30
/* 10410618 00410618  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1041061C 0041061C  38 21 00 50 */	addi r1, r1, 0x50
/* 10410620 00410620  7C 08 03 A6 */	mtlr r0
/* 10410624 00410624  83 E1 FF FC */	lwz r31, -4(r1)
/* 10410628 00410628  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1041062C 0041062C  4E 80 00 20 */	blr 

.global "__dt__Q210Metrowerks548compressed_pair<Q23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>>Fv"
"__dt__Q210Metrowerks548compressed_pair<Q23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>>Fv":
/* 10410870 00410870  93 E1 FF FC */	stw r31, -4(r1)
/* 10410874 00410874  7C 08 02 A6 */	mflr r0
/* 10410878 00410878  3B E4 00 00 */	addi r31, r4, 0
/* 1041087C 0041087C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10410880 00410880  7C 7E 1B 79 */	or. r30, r3, r3
/* 10410884 00410884  90 01 00 08 */	stw r0, 8(r1)
/* 10410888 00410888  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1041088C 0041088C  41 82 00 20 */	beq lbl_104108AC
/* 10410890 00410890  41 82 00 0C */	beq lbl_1041089C
/* 10410894 00410894  38 80 FF FF */	li r4, -1
/* 10410898 00410898  48 00 02 89 */	bl "__dt__Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>Fv"
lbl_1041089C:
/* 1041089C 0041089C  7F E0 07 35 */	extsh. r0, r31
/* 104108A0 004108A0  40 81 00 0C */	ble lbl_104108AC
/* 104108A4 004108A4  7F C3 F3 78 */	mr r3, r30
/* 104108A8 004108A8  48 17 7D E9 */	bl func_10588690
lbl_104108AC:
/* 104108AC 004108AC  7F C3 F3 78 */	mr r3, r30
/* 104108B0 004108B0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104108B4 004108B4  38 21 00 50 */	addi r1, r1, 0x50
/* 104108B8 004108B8  7C 08 03 A6 */	mtlr r0
/* 104108BC 004108BC  83 E1 FF FC */	lwz r31, -4(r1)
/* 104108C0 004108C0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104108C4 004108C4  4E 80 00 20 */	blr 

.global "__dt__Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>Fv"
"__dt__Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>Fv":
/* 10410B20 00410B20  93 E1 FF FC */	stw r31, -4(r1)
/* 10410B24 00410B24  7C 08 02 A6 */	mflr r0
/* 10410B28 00410B28  93 C1 FF F8 */	stw r30, -8(r1)
/* 10410B2C 00410B2C  3B C4 00 00 */	addi r30, r4, 0
/* 10410B30 00410B30  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10410B34 00410B34  7C 7D 1B 79 */	or. r29, r3, r3
/* 10410B38 00410B38  90 01 00 08 */	stw r0, 8(r1)
/* 10410B3C 00410B3C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10410B40 00410B40  41 82 00 48 */	beq lbl_10410B88
/* 10410B44 00410B44  80 1D 00 04 */	lwz r0, 4(r29)
/* 10410B48 00410B48  28 00 00 00 */	cmplwi r0, 0
/* 10410B4C 00410B4C  41 82 00 2C */	beq lbl_10410B78
/* 10410B50 00410B50  48 00 05 91 */	bl "second__Q310Metrowerks7details388compressed_pair_imp<Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks174compressed_pair<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,1>CFv"
/* 10410B54 00410B54  48 00 04 9D */	bl "first__Q310Metrowerks7details180compressed_pair_imp<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,0>CFv"
/* 10410B58 00410B58  7F A3 EB 78 */	mr r3, r29
/* 10410B5C 00410B5C  48 00 05 85 */	bl "second__Q310Metrowerks7details388compressed_pair_imp<Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks174compressed_pair<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,1>CFv"
/* 10410B60 00410B60  48 00 03 91 */	bl "second__Q310Metrowerks7details180compressed_pair_imp<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,0>CFv"
/* 10410B64 00410B64  83 E3 00 00 */	lwz r31, 0(r3)
/* 10410B68 00410B68  7F A3 EB 78 */	mr r3, r29
/* 10410B6C 00410B6C  48 00 01 C5 */	bl "first__Q310Metrowerks7details388compressed_pair_imp<Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks174compressed_pair<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,1>Fv"
/* 10410B70 00410B70  7F E3 FB 78 */	mr r3, r31
/* 10410B74 00410B74  48 17 7B 1D */	bl func_10588690
lbl_10410B78:
/* 10410B78 00410B78  7F C0 07 35 */	extsh. r0, r30
/* 10410B7C 00410B7C  40 81 00 0C */	ble lbl_10410B88
/* 10410B80 00410B80  7F A3 EB 78 */	mr r3, r29
/* 10410B84 00410B84  48 17 7B 0D */	bl func_10588690
lbl_10410B88:
/* 10410B88 00410B88  7F A3 EB 78 */	mr r3, r29
/* 10410B8C 00410B8C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10410B90 00410B90  38 21 00 50 */	addi r1, r1, 0x50
/* 10410B94 00410B94  7C 08 03 A6 */	mtlr r0
/* 10410B98 00410B98  83 E1 FF FC */	lwz r31, -4(r1)
/* 10410B9C 00410B9C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10410BA0 00410BA0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10410BA4 00410BA4  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details388compressed_pair_imp<Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks174compressed_pair<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,1>Fv"
"first__Q310Metrowerks7details388compressed_pair_imp<Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks174compressed_pair<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,1>Fv":
/* 10410D30 00410D30  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details180compressed_pair_imp<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,0>CFv"
"second__Q310Metrowerks7details180compressed_pair_imp<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,0>CFv":
/* 10410EF0 00410EF0  38 63 00 04 */	addi r3, r3, 4
/* 10410EF4 00410EF4  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details180compressed_pair_imp<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,0>CFv"
"first__Q310Metrowerks7details180compressed_pair_imp<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,0>CFv":
/* 10410FF0 00410FF0  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details388compressed_pair_imp<Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks174compressed_pair<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,1>CFv"
"second__Q310Metrowerks7details388compressed_pair_imp<Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks174compressed_pair<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,1>CFv":
/* 104110E0 004110E0  4E 80 00 20 */	blr 

.global "__dt__Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
"__dt__Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv":
/* 104112A0 004112A0  93 E1 FF FC */	stw r31, -4(r1)
/* 104112A4 004112A4  7C 08 02 A6 */	mflr r0
/* 104112A8 004112A8  3B E4 00 00 */	addi r31, r4, 0
/* 104112AC 004112AC  93 C1 FF F8 */	stw r30, -8(r1)
/* 104112B0 004112B0  7C 7E 1B 79 */	or. r30, r3, r3
/* 104112B4 004112B4  90 01 00 08 */	stw r0, 8(r1)
/* 104112B8 004112B8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104112BC 004112BC  41 82 00 20 */	beq lbl_104112DC
/* 104112C0 004112C0  41 82 00 0C */	beq lbl_104112CC
/* 104112C4 004112C4  38 80 00 00 */	li r4, 0
/* 104112C8 004112C8  48 00 01 09 */	bl "__dt__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
lbl_104112CC:
/* 104112CC 004112CC  7F E0 07 35 */	extsh. r0, r31
/* 104112D0 004112D0  40 81 00 0C */	ble lbl_104112DC
/* 104112D4 004112D4  7F C3 F3 78 */	mr r3, r30
/* 104112D8 004112D8  48 17 73 B9 */	bl func_10588690
lbl_104112DC:
/* 104112DC 004112DC  7F C3 F3 78 */	mr r3, r30
/* 104112E0 004112E0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104112E4 004112E4  38 21 00 50 */	addi r1, r1, 0x50
/* 104112E8 004112E8  7C 08 03 A6 */	mtlr r0
/* 104112EC 004112EC  83 E1 FF FC */	lwz r31, -4(r1)
/* 104112F0 004112F0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104112F4 004112F4  4E 80 00 20 */	blr 

.global "__dt__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
"__dt__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv":
/* 104113D0 004113D0  93 E1 FF FC */	stw r31, -4(r1)
/* 104113D4 004113D4  7C 08 02 A6 */	mflr r0
/* 104113D8 004113D8  3B E4 00 00 */	addi r31, r4, 0
/* 104113DC 004113DC  93 C1 FF F8 */	stw r30, -8(r1)
/* 104113E0 004113E0  7C 7E 1B 79 */	or. r30, r3, r3
/* 104113E4 004113E4  90 01 00 08 */	stw r0, 8(r1)
/* 104113E8 004113E8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104113EC 004113EC  41 82 00 2C */	beq lbl_10411418
/* 104113F0 004113F0  48 00 8F 91 */	bl "clear__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
/* 104113F4 004113F4  28 1E 00 00 */	cmplwi r30, 0
/* 104113F8 004113F8  41 82 00 10 */	beq lbl_10411408
/* 104113FC 004113FC  38 7E 00 00 */	addi r3, r30, 0
/* 10411400 00411400  38 80 00 00 */	li r4, 0
/* 10411404 00411404  48 00 00 ED */	bl "__dt__Q310Metrowerks7details554compressed_pair_imp<Q23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>,1>Fv"
lbl_10411408:
/* 10411408 00411408  7F E0 07 35 */	extsh. r0, r31
/* 1041140C 0041140C  40 81 00 0C */	ble lbl_10411418
/* 10411410 00411410  7F C3 F3 78 */	mr r3, r30
/* 10411414 00411414  48 17 72 7D */	bl func_10588690
lbl_10411418:
/* 10411418 00411418  7F C3 F3 78 */	mr r3, r30
/* 1041141C 0041141C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10411420 00411420  38 21 00 50 */	addi r1, r1, 0x50
/* 10411424 00411424  7C 08 03 A6 */	mtlr r0
/* 10411428 00411428  83 E1 FF FC */	lwz r31, -4(r1)
/* 1041142C 0041142C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10411430 00411430  4E 80 00 20 */	blr 

.global "__dt__Q310Metrowerks7details554compressed_pair_imp<Q23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>,1>Fv"
"__dt__Q310Metrowerks7details554compressed_pair_imp<Q23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>,1>Fv":
/* 104114F0 004114F0  93 E1 FF FC */	stw r31, -4(r1)
/* 104114F4 004114F4  7C 08 02 A6 */	mflr r0
/* 104114F8 004114F8  93 C1 FF F8 */	stw r30, -8(r1)
/* 104114FC 004114FC  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10411500 00411500  3B A4 00 00 */	addi r29, r4, 0
/* 10411504 00411504  93 81 FF F0 */	stw r28, -0x10(r1)
/* 10411508 00411508  7C 7C 1B 79 */	or. r28, r3, r3
/* 1041150C 0041150C  90 01 00 08 */	stw r0, 8(r1)
/* 10411510 00411510  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10411514 00411514  41 82 00 50 */	beq lbl_10411564
/* 10411518 00411518  41 82 00 3C */	beq lbl_10411554
/* 1041151C 0041151C  48 00 07 85 */	bl "get__Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>CFv"
/* 10411520 00411520  28 03 00 00 */	cmplwi r3, 0
/* 10411524 00411524  41 82 00 30 */	beq lbl_10411554
/* 10411528 00411528  7F 83 E3 78 */	mr r3, r28
/* 1041152C 0041152C  48 00 04 55 */	bl "capacity__Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>CFv"
/* 10411530 00411530  3B C3 00 00 */	addi r30, r3, 0
/* 10411534 00411534  38 7C 00 00 */	addi r3, r28, 0
/* 10411538 00411538  48 00 07 69 */	bl "get__Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>CFv"
/* 1041153C 0041153C  3B E3 00 00 */	addi r31, r3, 0
/* 10411540 00411540  38 7C 00 00 */	addi r3, r28, 0
/* 10411544 00411544  48 00 05 CD */	bl "allocator__Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>Fv"
/* 10411548 00411548  38 9F 00 00 */	addi r4, r31, 0
/* 1041154C 0041154C  38 BE 00 00 */	addi r5, r30, 0
/* 10411550 00411550  48 00 02 A1 */	bl "deallocate__Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>FPPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4nodeUl"
lbl_10411554:
/* 10411554 00411554  7F A0 07 35 */	extsh. r0, r29
/* 10411558 00411558  40 81 00 0C */	ble lbl_10411564
/* 1041155C 0041155C  7F 83 E3 78 */	mr r3, r28
/* 10411560 00411560  48 17 71 31 */	bl func_10588690
lbl_10411564:
/* 10411564 00411564  7F 83 E3 78 */	mr r3, r28
/* 10411568 00411568  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1041156C 0041156C  38 21 00 50 */	addi r1, r1, 0x50
/* 10411570 00411570  7C 08 03 A6 */	mtlr r0
/* 10411574 00411574  83 E1 FF FC */	lwz r31, -4(r1)
/* 10411578 00411578  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1041157C 0041157C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10411580 00411580  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 10411584 00411584  4E 80 00 20 */	blr 

.global "deallocate__Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>FPPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4nodeUl"
"deallocate__Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>FPPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4nodeUl":
/* 104117F0 004117F0  7C 08 02 A6 */	mflr r0
/* 104117F4 004117F4  7C 83 23 78 */	mr r3, r4
/* 104117F8 004117F8  90 01 00 08 */	stw r0, 8(r1)
/* 104117FC 004117FC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 10411800 00411800  48 17 6E 91 */	bl func_10588690
/* 10411804 00411804  80 01 00 48 */	lwz r0, 0x48(r1)
/* 10411808 00411808  38 21 00 40 */	addi r1, r1, 0x40
/* 1041180C 0041180C  7C 08 03 A6 */	mtlr r0
/* 10411810 00411810  4E 80 00 20 */	blr 

.global "capacity__Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>CFv"
"capacity__Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>CFv":
/* 10411980 00411980  80 63 00 00 */	lwz r3, 0(r3)
/* 10411984 00411984  4E 80 00 20 */	blr 

.global "allocator__Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>Fv"
"allocator__Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>Fv":
/* 10411B10 00411B10  4E 80 00 20 */	blr 

.global "get__Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>CFv"
"get__Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>CFv":
/* 10411CA0 00411CA0  80 63 00 04 */	lwz r3, 4(r3)
/* 10411CA4 00411CA4  4E 80 00 20 */	blr 

.global "end__Q23std64__vector_imp<10sIndexNode,33cRZFastSTLAllocator<10sIndexNode>,0>Fv"
"end__Q23std64__vector_imp<10sIndexNode,33cRZFastSTLAllocator<10sIndexNode>,0>Fv":
/* 10411E30 00411E30  80 03 00 04 */	lwz r0, 4(r3)
/* 10411E34 00411E34  80 63 00 08 */	lwz r3, 8(r3)
/* 10411E38 00411E38  54 00 18 38 */	slwi r0, r0, 3
/* 10411E3C 00411E3C  7C 63 02 14 */	add r3, r3, r0
/* 10411E40 00411E40  4E 80 00 20 */	blr 

.global "__pointer2iterator__Q23std56vector<10sIndexNode,33cRZFastSTLAllocator<10sIndexNode>>FRCP10sIndexNode"
"__pointer2iterator__Q23std56vector<10sIndexNode,33cRZFastSTLAllocator<10sIndexNode>>FRCP10sIndexNode":
/* 10411EB0 00411EB0  80 63 00 00 */	lwz r3, 0(r3)
/* 10411EB4 00411EB4  4E 80 00 20 */	blr 

.global "begin__Q23std64__vector_imp<10sIndexNode,33cRZFastSTLAllocator<10sIndexNode>,0>Fv"
"begin__Q23std64__vector_imp<10sIndexNode,33cRZFastSTLAllocator<10sIndexNode>,0>Fv":
/* 10411F30 00411F30  80 63 00 08 */	lwz r3, 8(r3)
/* 10411F34 00411F34  4E 80 00 20 */	blr 

.global "push_back__Q23std64__vector_imp<10sIndexNode,33cRZFastSTLAllocator<10sIndexNode>,0>FRC10sIndexNode"
"push_back__Q23std64__vector_imp<10sIndexNode,33cRZFastSTLAllocator<10sIndexNode>,0>FRC10sIndexNode":
/* 10411FA0 00411FA0  7C 08 02 A6 */	mflr r0
/* 10411FA4 00411FA4  38 C4 00 00 */	addi r6, r4, 0
/* 10411FA8 00411FA8  90 01 00 08 */	stw r0, 8(r1)
/* 10411FAC 00411FAC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 10411FB0 00411FB0  80 03 00 04 */	lwz r0, 4(r3)
/* 10411FB4 00411FB4  80 A3 00 08 */	lwz r5, 8(r3)
/* 10411FB8 00411FB8  54 00 18 38 */	slwi r0, r0, 3
/* 10411FBC 00411FBC  7C 85 02 14 */	add r4, r5, r0
/* 10411FC0 00411FC0  38 A0 00 01 */	li r5, 1
/* 10411FC4 00411FC4  48 00 72 7D */	bl "insert__Q23std64__vector_imp<10sIndexNode,33cRZFastSTLAllocator<10sIndexNode>,0>FP10sIndexNodeUlRC10sIndexNode"
/* 10411FC8 00411FC8  80 01 00 48 */	lwz r0, 0x48(r1)
/* 10411FCC 00411FCC  38 21 00 40 */	addi r1, r1, 0x40
/* 10411FD0 00411FD0  7C 08 03 A6 */	mtlr r0
/* 10411FD4 00411FD4  4E 80 00 20 */	blr 

.global "end__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
"end__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv":
/* 10412050 00412050  93 E1 FF FC */	stw r31, -4(r1)
/* 10412054 00412054  7C 08 02 A6 */	mflr r0
/* 10412058 00412058  93 C1 FF F8 */	stw r30, -8(r1)
/* 1041205C 0041205C  3B C4 00 00 */	addi r30, r4, 0
/* 10412060 00412060  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10412064 00412064  3B A3 00 00 */	addi r29, r3, 0
/* 10412068 00412068  38 7E 00 00 */	addi r3, r30, 0
/* 1041206C 0041206C  90 01 00 08 */	stw r0, 8(r1)
/* 10412070 00412070  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10412074 00412074  48 00 05 3D */	bl "buckets__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
/* 10412078 00412078  4B FF F9 09 */	bl "capacity__Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>CFv"
/* 1041207C 0041207C  54 7F 10 3A */	slwi r31, r3, 2
/* 10412080 00412080  38 7E 00 00 */	addi r3, r30, 0
/* 10412084 00412084  48 00 05 2D */	bl "buckets__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
/* 10412088 00412088  4B FF FC 19 */	bl "get__Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>CFv"
/* 1041208C 0041208C  7C A3 FA 14 */	add r5, r3, r31
/* 10412090 00412090  38 7D 00 00 */	addi r3, r29, 0
/* 10412094 00412094  38 C5 00 00 */	addi r6, r5, 0
/* 10412098 00412098  38 80 00 00 */	li r4, 0
/* 1041209C 0041209C  48 00 02 65 */	bl "__ct__Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>21__generic_iterator<0>FPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4nodePPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4nodePPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node"
/* 104120A0 004120A0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104120A4 004120A4  38 21 00 50 */	addi r1, r1, 0x50
/* 104120A8 004120A8  83 E1 FF FC */	lwz r31, -4(r1)
/* 104120AC 004120AC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104120B0 004120B0  7C 08 03 A6 */	mtlr r0
/* 104120B4 004120B4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 104120B8 004120B8  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>21__generic_iterator<0>FPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4nodePPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4nodePPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node"
"__ct__Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>21__generic_iterator<0>FPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4nodePPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4nodePPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node":
/* 10412300 00412300  90 83 00 00 */	stw r4, 0(r3)
/* 10412304 00412304  90 A3 00 04 */	stw r5, 4(r3)
/* 10412308 00412308  90 C3 00 08 */	stw r6, 8(r3)
/* 1041230C 0041230C  4E 80 00 20 */	blr 

.global "buckets__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
"buckets__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv":
/* 104125B0 004125B0  4E 80 00 20 */	blr 

.global "__ct__Q23std64__vector_imp<10sIndexNode,33cRZFastSTLAllocator<10sIndexNode>,0>Fv"
"__ct__Q23std64__vector_imp<10sIndexNode,33cRZFastSTLAllocator<10sIndexNode>,0>Fv":
/* 10412670 00412670  93 E1 FF FC */	stw r31, -4(r1)
/* 10412674 00412674  7C 08 02 A6 */	mflr r0
/* 10412678 00412678  3B E3 00 00 */	addi r31, r3, 0
/* 1041267C 0041267C  90 01 00 08 */	stw r0, 8(r1)
/* 10412680 00412680  38 80 00 00 */	li r4, 0
/* 10412684 00412684  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10412688 00412688  48 00 00 99 */	bl "__ct__Q210Metrowerks55compressed_pair<33cRZFastSTLAllocator<10sIndexNode>,Ul>FUl"
/* 1041268C 0041268C  38 00 00 00 */	li r0, 0
/* 10412690 00412690  90 1F 00 04 */	stw r0, 4(r31)
/* 10412694 00412694  7F E3 FB 78 */	mr r3, r31
/* 10412698 00412698  90 1F 00 08 */	stw r0, 8(r31)
/* 1041269C 0041269C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104126A0 004126A0  38 21 00 50 */	addi r1, r1, 0x50
/* 104126A4 004126A4  7C 08 03 A6 */	mtlr r0
/* 104126A8 004126A8  83 E1 FF FC */	lwz r31, -4(r1)
/* 104126AC 004126AC  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks55compressed_pair<33cRZFastSTLAllocator<10sIndexNode>,Ul>FUl"
"__ct__Q210Metrowerks55compressed_pair<33cRZFastSTLAllocator<10sIndexNode>,Ul>FUl":
/* 10412720 00412720  90 83 00 00 */	stw r4, 0(r3)
/* 10412724 00412724  4E 80 00 20 */	blr 

.global "__dt__Q310Metrowerks7details61compressed_pair_imp<33cRZFastSTLAllocator<10sIndexNode>,Ul,1>Fv"
"__dt__Q310Metrowerks7details61compressed_pair_imp<33cRZFastSTLAllocator<10sIndexNode>,Ul,1>Fv":
/* 10412790 00412790  93 E1 FF FC */	stw r31, -4(r1)
/* 10412794 00412794  7C 08 02 A6 */	mflr r0
/* 10412798 00412798  7C 7F 1B 79 */	or. r31, r3, r3
/* 1041279C 0041279C  90 01 00 08 */	stw r0, 8(r1)
/* 104127A0 004127A0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104127A4 004127A4  41 82 00 10 */	beq lbl_104127B4
/* 104127A8 004127A8  7C 80 07 35 */	extsh. r0, r4
/* 104127AC 004127AC  40 81 00 08 */	ble lbl_104127B4
/* 104127B0 004127B0  48 17 5E E1 */	bl func_10588690
lbl_104127B4:
/* 104127B4 004127B4  7F E3 FB 78 */	mr r3, r31
/* 104127B8 004127B8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104127BC 004127BC  38 21 00 50 */	addi r1, r1, 0x50
/* 104127C0 004127C0  7C 08 03 A6 */	mtlr r0
/* 104127C4 004127C4  83 E1 FF FC */	lwz r31, -4(r1)
/* 104127C8 004127C8  4E 80 00 20 */	blr 

.global "size__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>CFv"
"size__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>CFv":
/* 10412840 00412840  80 63 00 08 */	lwz r3, 8(r3)
/* 10412844 00412844  4E 80 00 20 */	blr 

.global "end__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
"end__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv":
/* 10412A90 00412A90  93 E1 FF FC */	stw r31, -4(r1)
/* 10412A94 00412A94  7C 08 02 A6 */	mflr r0
/* 10412A98 00412A98  93 C1 FF F8 */	stw r30, -8(r1)
/* 10412A9C 00412A9C  3B C4 00 00 */	addi r30, r4, 0
/* 10412AA0 00412AA0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10412AA4 00412AA4  3B A3 00 00 */	addi r29, r3, 0
/* 10412AA8 00412AA8  38 7E 00 00 */	addi r3, r30, 0
/* 10412AAC 00412AAC  90 01 00 08 */	stw r0, 8(r1)
/* 10412AB0 00412AB0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10412AB4 00412AB4  48 00 0E 2D */	bl "buckets__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
/* 10412AB8 00412AB8  4B FF 8A C9 */	bl "capacity__Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>CFv"
/* 10412ABC 00412ABC  54 7F 10 3A */	slwi r31, r3, 2
/* 10412AC0 00412AC0  38 7E 00 00 */	addi r3, r30, 0
/* 10412AC4 00412AC4  48 00 0E 1D */	bl "buckets__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
/* 10412AC8 00412AC8  4B FF 93 19 */	bl "get__Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>CFv"
/* 10412ACC 00412ACC  7C A3 FA 14 */	add r5, r3, r31
/* 10412AD0 00412AD0  38 7D 00 00 */	addi r3, r29, 0
/* 10412AD4 00412AD4  38 C5 00 00 */	addi r6, r5, 0
/* 10412AD8 00412AD8  38 80 00 00 */	li r4, 0
/* 10412ADC 00412ADC  48 00 06 35 */	bl "__ct__Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>21__generic_iterator<0>FPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4nodePPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4nodePPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node"
/* 10412AE0 00412AE0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10412AE4 00412AE4  38 21 00 50 */	addi r1, r1, 0x50
/* 10412AE8 00412AE8  83 E1 FF FC */	lwz r31, -4(r1)
/* 10412AEC 00412AEC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10412AF0 00412AF0  7C 08 03 A6 */	mtlr r0
/* 10412AF4 00412AF4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10412AF8 00412AF8  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>21__generic_iterator<0>FPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4nodePPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4nodePPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node"
"__ct__Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>21__generic_iterator<0>FPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4nodePPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4nodePPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node":
/* 10413110 00413110  90 83 00 00 */	stw r4, 0(r3)
/* 10413114 00413114  90 A3 00 04 */	stw r5, 4(r3)
/* 10413118 00413118  90 C3 00 08 */	stw r6, 8(r3)
/* 1041311C 0041311C  4E 80 00 20 */	blr 

.global "buckets__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
"buckets__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv":
/* 104138E0 004138E0  4E 80 00 20 */	blr 

.global "size__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>CFv"
"size__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>CFv":
/* 10413AE0 00413AE0  80 63 00 08 */	lwz r3, 8(r3)
/* 10413AE4 00413AE4  4E 80 00 20 */	blr 

.global "GetHighestIndex__10IFFResMap2FUls"
"GetHighestIndex__10IFFResMap2FUls":
/* 10414100 00414100  93 E1 FF FC */	stw r31, -4(r1)
/* 10414104 00414104  7C 08 02 A6 */	mflr r0
/* 10414108 00414108  3B E3 00 00 */	addi r31, r3, 0
/* 1041410C 0041410C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10414110 00414110  3B C5 00 00 */	addi r30, r5, 0
/* 10414114 00414114  90 01 00 08 */	stw r0, 8(r1)
/* 10414118 00414118  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 1041411C 0041411C  90 81 00 40 */	stw r4, 0x40(r1)
/* 10414120 00414120  38 61 00 44 */	addi r3, r1, 0x44
/* 10414124 00414124  38 A1 00 40 */	addi r5, r1, 0x40
/* 10414128 00414128  38 9F 00 00 */	addi r4, r31, 0
/* 1041412C 0041412C  48 00 3E A5 */	bl "find<13IFFResTypeKey>__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>FRC13IFFResTypeKey_Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>21__generic_iterator<0>"
/* 10414130 00414130  38 9F 00 00 */	addi r4, r31, 0
/* 10414134 00414134  38 61 00 5C */	addi r3, r1, 0x5c
/* 10414138 00414138  4B FF E9 59 */	bl "end__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
/* 1041413C 0041413C  80 61 00 44 */	lwz r3, 0x44(r1)
/* 10414140 00414140  80 01 00 5C */	lwz r0, 0x5c(r1)
/* 10414144 00414144  7C 03 00 40 */	cmplw r3, r0
/* 10414148 00414148  41 82 00 80 */	beq lbl_104141C8
/* 1041414C 0041414C  3B E3 00 04 */	addi r31, r3, 4
/* 10414150 00414150  38 61 00 50 */	addi r3, r1, 0x50
/* 10414154 00414154  38 9F 00 00 */	addi r4, r31, 0
/* 10414158 00414158  48 00 30 19 */	bl "begin__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
/* 1041415C 0041415C  48 00 00 50 */	b lbl_104141AC
lbl_10414160:
/* 10414160 00414160  A8 64 00 0A */	lha r3, 0xa(r4)
/* 10414164 00414164  7F C0 07 34 */	extsh r0, r30
/* 10414168 00414168  7C 03 00 00 */	cmpw r3, r0
/* 1041416C 0041416C  40 81 00 08 */	ble lbl_10414174
/* 10414170 00414170  7C 7E 1B 78 */	mr r30, r3
lbl_10414174:
/* 10414174 00414174  80 04 00 60 */	lwz r0, 0x60(r4)
/* 10414178 00414178  90 01 00 50 */	stw r0, 0x50(r1)
/* 1041417C 0041417C  48 00 00 24 */	b lbl_104141A0
lbl_10414180:
/* 10414180 00414180  80 61 00 54 */	lwz r3, 0x54(r1)
/* 10414184 00414184  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10414188 00414188  38 63 00 04 */	addi r3, r3, 4
/* 1041418C 0041418C  7C 03 00 40 */	cmplw r3, r0
/* 10414190 00414190  90 61 00 54 */	stw r3, 0x54(r1)
/* 10414194 00414194  41 82 00 18 */	beq lbl_104141AC
/* 10414198 00414198  80 03 00 00 */	lwz r0, 0(r3)
/* 1041419C 0041419C  90 01 00 50 */	stw r0, 0x50(r1)
lbl_104141A0:
/* 104141A0 004141A0  80 01 00 50 */	lwz r0, 0x50(r1)
/* 104141A4 004141A4  28 00 00 00 */	cmplwi r0, 0
/* 104141A8 004141A8  41 82 FF D8 */	beq lbl_10414180
lbl_104141AC:
/* 104141AC 004141AC  38 9F 00 00 */	addi r4, r31, 0
/* 104141B0 004141B0  38 61 00 68 */	addi r3, r1, 0x68
/* 104141B4 004141B4  4B FF DE 9D */	bl "end__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
/* 104141B8 004141B8  80 81 00 50 */	lwz r4, 0x50(r1)
/* 104141BC 004141BC  80 01 00 68 */	lwz r0, 0x68(r1)
/* 104141C0 004141C0  7C 04 00 40 */	cmplw r4, r0
/* 104141C4 004141C4  40 82 FF 9C */	bne lbl_10414160
lbl_104141C8:
/* 104141C8 004141C8  7F C3 F3 78 */	mr r3, r30
/* 104141CC 004141CC  80 01 00 98 */	lwz r0, 0x98(r1)
/* 104141D0 004141D0  38 21 00 90 */	addi r1, r1, 0x90
/* 104141D4 004141D4  7C 08 03 A6 */	mtlr r0
/* 104141D8 004141D8  83 E1 FF FC */	lwz r31, -4(r1)
/* 104141DC 004141DC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104141E0 004141E0  4E 80 00 20 */	blr 

.global "GetHighestID__10IFFResMap2FUls"
"GetHighestID__10IFFResMap2FUls":
/* 10414220 00414220  93 E1 FF FC */	stw r31, -4(r1)
/* 10414224 00414224  7C 08 02 A6 */	mflr r0
/* 10414228 00414228  3B E3 00 00 */	addi r31, r3, 0
/* 1041422C 0041422C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10414230 00414230  3B C5 00 00 */	addi r30, r5, 0
/* 10414234 00414234  90 01 00 08 */	stw r0, 8(r1)
/* 10414238 00414238  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 1041423C 0041423C  90 81 00 40 */	stw r4, 0x40(r1)
/* 10414240 00414240  38 61 00 44 */	addi r3, r1, 0x44
/* 10414244 00414244  38 A1 00 40 */	addi r5, r1, 0x40
/* 10414248 00414248  38 9F 00 00 */	addi r4, r31, 0
/* 1041424C 0041424C  48 00 3D 85 */	bl "find<13IFFResTypeKey>__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>FRC13IFFResTypeKey_Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>21__generic_iterator<0>"
/* 10414250 00414250  38 9F 00 00 */	addi r4, r31, 0
/* 10414254 00414254  38 61 00 5C */	addi r3, r1, 0x5c
/* 10414258 00414258  4B FF E8 39 */	bl "end__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
/* 1041425C 0041425C  80 61 00 44 */	lwz r3, 0x44(r1)
/* 10414260 00414260  80 01 00 5C */	lwz r0, 0x5c(r1)
/* 10414264 00414264  7C 03 00 40 */	cmplw r3, r0
/* 10414268 00414268  41 82 00 80 */	beq lbl_104142E8
/* 1041426C 0041426C  3B E3 00 04 */	addi r31, r3, 4
/* 10414270 00414270  38 61 00 50 */	addi r3, r1, 0x50
/* 10414274 00414274  38 9F 00 00 */	addi r4, r31, 0
/* 10414278 00414278  48 00 2E F9 */	bl "begin__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
/* 1041427C 0041427C  48 00 00 50 */	b lbl_104142CC
lbl_10414280:
/* 10414280 00414280  A8 64 00 04 */	lha r3, 4(r4)
/* 10414284 00414284  7F C0 07 34 */	extsh r0, r30
/* 10414288 00414288  7C 03 00 00 */	cmpw r3, r0
/* 1041428C 0041428C  40 81 00 08 */	ble lbl_10414294
/* 10414290 00414290  7C 7E 1B 78 */	mr r30, r3
lbl_10414294:
/* 10414294 00414294  80 04 00 60 */	lwz r0, 0x60(r4)
/* 10414298 00414298  90 01 00 50 */	stw r0, 0x50(r1)
/* 1041429C 0041429C  48 00 00 24 */	b lbl_104142C0
lbl_104142A0:
/* 104142A0 004142A0  80 61 00 54 */	lwz r3, 0x54(r1)
/* 104142A4 004142A4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104142A8 004142A8  38 63 00 04 */	addi r3, r3, 4
/* 104142AC 004142AC  7C 03 00 40 */	cmplw r3, r0
/* 104142B0 004142B0  90 61 00 54 */	stw r3, 0x54(r1)
/* 104142B4 004142B4  41 82 00 18 */	beq lbl_104142CC
/* 104142B8 004142B8  80 03 00 00 */	lwz r0, 0(r3)
/* 104142BC 004142BC  90 01 00 50 */	stw r0, 0x50(r1)
lbl_104142C0:
/* 104142C0 004142C0  80 01 00 50 */	lwz r0, 0x50(r1)
/* 104142C4 004142C4  28 00 00 00 */	cmplwi r0, 0
/* 104142C8 004142C8  41 82 FF D8 */	beq lbl_104142A0
lbl_104142CC:
/* 104142CC 004142CC  38 9F 00 00 */	addi r4, r31, 0
/* 104142D0 004142D0  38 61 00 68 */	addi r3, r1, 0x68
/* 104142D4 004142D4  4B FF DD 7D */	bl "end__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
/* 104142D8 004142D8  80 81 00 50 */	lwz r4, 0x50(r1)
/* 104142DC 004142DC  80 01 00 68 */	lwz r0, 0x68(r1)
/* 104142E0 004142E0  7C 04 00 40 */	cmplw r4, r0
/* 104142E4 004142E4  40 82 FF 9C */	bne lbl_10414280
lbl_104142E8:
/* 104142E8 004142E8  7F C3 F3 78 */	mr r3, r30
/* 104142EC 004142EC  80 01 00 98 */	lwz r0, 0x98(r1)
/* 104142F0 004142F0  38 21 00 90 */	addi r1, r1, 0x90
/* 104142F4 004142F4  7C 08 03 A6 */	mtlr r0
/* 104142F8 004142F8  83 E1 FF FC */	lwz r31, -4(r1)
/* 104142FC 004142FC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10414300 00414300  4E 80 00 20 */	blr 

.global "RemoveAllNodesOfType__10IFFResMap2FUl"
"RemoveAllNodesOfType__10IFFResMap2FUl":
/* 10414340 00414340  93 E1 FF FC */	stw r31, -4(r1)
/* 10414344 00414344  7C 08 02 A6 */	mflr r0
/* 10414348 00414348  7C 7F 1B 78 */	mr r31, r3
/* 1041434C 0041434C  90 01 00 08 */	stw r0, 8(r1)
/* 10414350 00414350  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 10414354 00414354  90 81 00 40 */	stw r4, 0x40(r1)
/* 10414358 00414358  38 9F 00 00 */	addi r4, r31, 0
/* 1041435C 0041435C  38 61 00 44 */	addi r3, r1, 0x44
/* 10414360 00414360  38 A1 00 40 */	addi r5, r1, 0x40
/* 10414364 00414364  48 00 3C 6D */	bl "find<13IFFResTypeKey>__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>FRC13IFFResTypeKey_Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>21__generic_iterator<0>"
/* 10414368 00414368  38 9F 00 00 */	addi r4, r31, 0
/* 1041436C 0041436C  38 61 00 50 */	addi r3, r1, 0x50
/* 10414370 00414370  4B FF E7 21 */	bl "end__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
/* 10414374 00414374  80 C1 00 44 */	lwz r6, 0x44(r1)
/* 10414378 00414378  80 01 00 50 */	lwz r0, 0x50(r1)
/* 1041437C 0041437C  7C 06 00 40 */	cmplw r6, r0
/* 10414380 00414380  41 82 00 30 */	beq lbl_104143B0
/* 10414384 00414384  80 A1 00 48 */	lwz r5, 0x48(r1)
/* 10414388 00414388  38 61 00 68 */	addi r3, r1, 0x68
/* 1041438C 0041438C  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 10414390 00414390  38 81 00 5C */	addi r4, r1, 0x5c
/* 10414394 00414394  90 C1 00 5C */	stw r6, 0x5c(r1)
/* 10414398 00414398  90 A1 00 60 */	stw r5, 0x60(r1)
/* 1041439C 0041439C  90 01 00 64 */	stw r0, 0x64(r1)
/* 104143A0 004143A0  48 00 10 A1 */	bl "__ct__Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>21__generic_iterator<0>FRCQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>21__generic_iterator<0>"
/* 104143A4 004143A4  38 83 00 00 */	addi r4, r3, 0
/* 104143A8 004143A8  38 7F 00 00 */	addi r3, r31, 0
/* 104143AC 004143AC  48 00 00 55 */	bl "erase__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>FQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>21__generic_iterator<0>"
lbl_104143B0:
/* 104143B0 004143B0  80 01 00 98 */	lwz r0, 0x98(r1)
/* 104143B4 004143B4  38 21 00 90 */	addi r1, r1, 0x90
/* 104143B8 004143B8  83 E1 FF FC */	lwz r31, -4(r1)
/* 104143BC 004143BC  7C 08 03 A6 */	mtlr r0
/* 104143C0 004143C0  4E 80 00 20 */	blr 

.global "erase__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>FQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>21__generic_iterator<0>"
"erase__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>FQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>21__generic_iterator<0>":
/* 10414400 00414400  93 E1 FF FC */	stw r31, -4(r1)
/* 10414404 00414404  7C 08 02 A6 */	mflr r0
/* 10414408 00414408  7C 7F 1B 78 */	mr r31, r3
/* 1041440C 0041440C  90 01 00 08 */	stw r0, 8(r1)
/* 10414410 00414410  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 10414414 00414414  80 A4 00 00 */	lwz r5, 0(r4)
/* 10414418 00414418  38 61 00 4C */	addi r3, r1, 0x4c
/* 1041441C 0041441C  80 C4 00 04 */	lwz r6, 4(r4)
/* 10414420 00414420  80 E4 00 08 */	lwz r7, 8(r4)
/* 10414424 00414424  7F E4 FB 78 */	mr r4, r31
/* 10414428 00414428  90 A1 00 40 */	stw r5, 0x40(r1)
/* 1041442C 0041442C  90 C1 00 44 */	stw r6, 0x44(r1)
/* 10414430 00414430  90 E1 00 48 */	stw r7, 0x48(r1)
/* 10414434 00414434  48 00 08 3D */	bl "make_const_iterator__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>CFPCQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4nodePCPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4nodePCPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node"
/* 10414438 00414438  80 81 00 4C */	lwz r4, 0x4c(r1)
/* 1041443C 0041443C  7F E3 FB 78 */	mr r3, r31
/* 10414440 00414440  80 A1 00 50 */	lwz r5, 0x50(r1)
/* 10414444 00414444  80 C1 00 54 */	lwz r6, 0x54(r1)
/* 10414448 00414448  48 00 60 89 */	bl "erase__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>FQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>21__generic_iterator<1>"
/* 1041444C 0041444C  80 01 00 78 */	lwz r0, 0x78(r1)
/* 10414450 00414450  38 21 00 70 */	addi r1, r1, 0x70
/* 10414454 00414454  83 E1 FF FC */	lwz r31, -4(r1)
/* 10414458 00414458  7C 08 03 A6 */	mtlr r0
/* 1041445C 0041445C  4E 80 00 20 */	blr 

.global "make_const_iterator__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>CFPCQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4nodePCPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4nodePCPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node"
"make_const_iterator__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>CFPCQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4nodePCPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4nodePCPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node":
/* 10414C70 00414C70  90 A3 00 00 */	stw r5, 0(r3)
/* 10414C74 00414C74  90 C3 00 04 */	stw r6, 4(r3)
/* 10414C78 00414C78  90 E3 00 08 */	stw r7, 8(r3)
/* 10414C7C 00414C7C  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>21__generic_iterator<0>FRCQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>21__generic_iterator<0>"
"__ct__Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>21__generic_iterator<0>FRCQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>21__generic_iterator<0>":
/* 10415440 00415440  80 04 00 00 */	lwz r0, 0(r4)
/* 10415444 00415444  90 03 00 00 */	stw r0, 0(r3)
/* 10415448 00415448  80 04 00 04 */	lwz r0, 4(r4)
/* 1041544C 0041544C  90 03 00 04 */	stw r0, 4(r3)
/* 10415450 00415450  80 04 00 08 */	lwz r0, 8(r4)
/* 10415454 00415454  90 03 00 08 */	stw r0, 8(r3)
/* 10415458 00415458  4E 80 00 20 */	blr 

.global "FreeAllHandles__10IFFResMap2Fv"
"FreeAllHandles__10IFFResMap2Fv":
/* 10415870 00415870  93 E1 FF FC */	stw r31, -4(r1)
/* 10415874 00415874  7C 08 02 A6 */	mflr r0
/* 10415878 00415878  3B E3 00 00 */	addi r31, r3, 0
/* 1041587C 0041587C  90 01 00 08 */	stw r0, 8(r1)
/* 10415880 00415880  38 9F 00 00 */	addi r4, r31, 0
/* 10415884 00415884  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 10415888 00415888  38 61 00 40 */	addi r3, r1, 0x40
/* 1041588C 0041588C  48 00 16 85 */	bl "begin__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
/* 10415890 00415890  38 9F 00 00 */	addi r4, r31, 0
/* 10415894 00415894  38 61 00 4C */	addi r3, r1, 0x4c
/* 10415898 00415898  4B FF D1 F9 */	bl "end__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
/* 1041589C 0041589C  48 00 00 C4 */	b lbl_10415960
lbl_104158A0:
/* 104158A0 004158A0  3B E3 00 04 */	addi r31, r3, 4
/* 104158A4 004158A4  38 61 00 58 */	addi r3, r1, 0x58
/* 104158A8 004158A8  38 9F 00 00 */	addi r4, r31, 0
/* 104158AC 004158AC  48 00 18 C5 */	bl "begin__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
/* 104158B0 004158B0  38 9F 00 00 */	addi r4, r31, 0
/* 104158B4 004158B4  38 61 00 64 */	addi r3, r1, 0x64
/* 104158B8 004158B8  4B FF C7 99 */	bl "end__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
/* 104158BC 004158BC  48 00 00 54 */	b lbl_10415910
lbl_104158C0:
/* 104158C0 004158C0  80 63 00 0C */	lwz r3, 0xc(r3)
/* 104158C4 004158C4  28 03 00 00 */	cmplwi r3, 0
/* 104158C8 004158C8  41 82 00 08 */	beq lbl_104158D0
/* 104158CC 004158CC  4B C7 EE A5 */	bl "HFree__6MemoryFP10HandleNode"
lbl_104158D0:
/* 104158D0 004158D0  80 61 00 58 */	lwz r3, 0x58(r1)
/* 104158D4 004158D4  80 03 00 60 */	lwz r0, 0x60(r3)
/* 104158D8 004158D8  90 01 00 58 */	stw r0, 0x58(r1)
/* 104158DC 004158DC  48 00 00 28 */	b lbl_10415904
/* 104158E0 004158E0  60 00 00 00 */	nop 
lbl_104158E4:
/* 104158E4 004158E4  80 61 00 5C */	lwz r3, 0x5c(r1)
/* 104158E8 004158E8  80 01 00 60 */	lwz r0, 0x60(r1)
/* 104158EC 004158EC  38 63 00 04 */	addi r3, r3, 4
/* 104158F0 004158F0  7C 03 00 40 */	cmplw r3, r0
/* 104158F4 004158F4  90 61 00 5C */	stw r3, 0x5c(r1)
/* 104158F8 004158F8  41 82 00 18 */	beq lbl_10415910
/* 104158FC 004158FC  80 03 00 00 */	lwz r0, 0(r3)
/* 10415900 00415900  90 01 00 58 */	stw r0, 0x58(r1)
lbl_10415904:
/* 10415904 00415904  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10415908 00415908  28 00 00 00 */	cmplwi r0, 0
/* 1041590C 0041590C  41 82 FF D8 */	beq lbl_104158E4
lbl_10415910:
/* 10415910 00415910  80 61 00 58 */	lwz r3, 0x58(r1)
/* 10415914 00415914  80 01 00 64 */	lwz r0, 0x64(r1)
/* 10415918 00415918  7C 03 00 40 */	cmplw r3, r0
/* 1041591C 0041591C  40 82 FF A4 */	bne lbl_104158C0
/* 10415920 00415920  80 61 00 40 */	lwz r3, 0x40(r1)
/* 10415924 00415924  80 03 00 18 */	lwz r0, 0x18(r3)
/* 10415928 00415928  90 01 00 40 */	stw r0, 0x40(r1)
/* 1041592C 0041592C  48 00 00 28 */	b lbl_10415954
/* 10415930 00415930  60 00 00 00 */	nop 
lbl_10415934:
/* 10415934 00415934  80 61 00 44 */	lwz r3, 0x44(r1)
/* 10415938 00415938  80 01 00 48 */	lwz r0, 0x48(r1)
/* 1041593C 0041593C  38 63 00 04 */	addi r3, r3, 4
/* 10415940 00415940  7C 03 00 40 */	cmplw r3, r0
/* 10415944 00415944  90 61 00 44 */	stw r3, 0x44(r1)
/* 10415948 00415948  41 82 00 18 */	beq lbl_10415960
/* 1041594C 0041594C  80 03 00 00 */	lwz r0, 0(r3)
/* 10415950 00415950  90 01 00 40 */	stw r0, 0x40(r1)
lbl_10415954:
/* 10415954 00415954  80 01 00 40 */	lwz r0, 0x40(r1)
/* 10415958 00415958  28 00 00 00 */	cmplwi r0, 0
/* 1041595C 0041595C  41 82 FF D8 */	beq lbl_10415934
lbl_10415960:
/* 10415960 00415960  80 61 00 40 */	lwz r3, 0x40(r1)
/* 10415964 00415964  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 10415968 00415968  7C 03 00 40 */	cmplw r3, r0
/* 1041596C 0041596C  40 82 FF 34 */	bne lbl_104158A0
/* 10415970 00415970  80 01 00 88 */	lwz r0, 0x88(r1)
/* 10415974 00415974  38 21 00 80 */	addi r1, r1, 0x80
/* 10415978 00415978  83 E1 FF FC */	lwz r31, -4(r1)
/* 1041597C 0041597C  7C 08 03 A6 */	mtlr r0
/* 10415980 00415980  4E 80 00 20 */	blr 

.global "CountNodes__10IFFResMap2FUl"
"CountNodes__10IFFResMap2FUl":
/* 104159C0 004159C0  93 E1 FF FC */	stw r31, -4(r1)
/* 104159C4 004159C4  7C 08 02 A6 */	mflr r0
/* 104159C8 004159C8  3B E0 00 00 */	li r31, 0
/* 104159CC 004159CC  93 C1 FF F8 */	stw r30, -8(r1)
/* 104159D0 004159D0  7C 7E 1B 78 */	mr r30, r3
/* 104159D4 004159D4  90 01 00 08 */	stw r0, 8(r1)
/* 104159D8 004159D8  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 104159DC 004159DC  90 81 00 40 */	stw r4, 0x40(r1)
/* 104159E0 004159E0  38 9E 00 00 */	addi r4, r30, 0
/* 104159E4 004159E4  38 61 00 44 */	addi r3, r1, 0x44
/* 104159E8 004159E8  38 A1 00 40 */	addi r5, r1, 0x40
/* 104159EC 004159EC  48 00 25 E5 */	bl "find<13IFFResTypeKey>__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>FRC13IFFResTypeKey_Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>21__generic_iterator<0>"
/* 104159F0 004159F0  38 9E 00 00 */	addi r4, r30, 0
/* 104159F4 004159F4  38 61 00 50 */	addi r3, r1, 0x50
/* 104159F8 004159F8  4B FF D0 99 */	bl "end__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
/* 104159FC 004159FC  80 61 00 44 */	lwz r3, 0x44(r1)
/* 10415A00 00415A00  80 01 00 50 */	lwz r0, 0x50(r1)
/* 10415A04 00415A04  7C 03 00 40 */	cmplw r3, r0
/* 10415A08 00415A08  41 82 00 10 */	beq lbl_10415A18
/* 10415A0C 00415A0C  38 63 00 04 */	addi r3, r3, 4
/* 10415A10 00415A10  4B FF CE 31 */	bl "size__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>CFv"
/* 10415A14 00415A14  7C 7F 1B 78 */	mr r31, r3
lbl_10415A18:
/* 10415A18 00415A18  7F E3 FB 78 */	mr r3, r31
/* 10415A1C 00415A1C  80 01 00 78 */	lwz r0, 0x78(r1)
/* 10415A20 00415A20  38 21 00 70 */	addi r1, r1, 0x70
/* 10415A24 00415A24  7C 08 03 A6 */	mtlr r0
/* 10415A28 00415A28  83 E1 FF FC */	lwz r31, -4(r1)
/* 10415A2C 00415A2C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10415A30 00415A30  4E 80 00 20 */	blr 

.global "GetIndexedType__10IFFResMap2Fl"
"GetIndexedType__10IFFResMap2Fl":
/* 10415A70 00415A70  93 E1 FF FC */	stw r31, -4(r1)
/* 10415A74 00415A74  7C 08 02 A6 */	mflr r0
/* 10415A78 00415A78  93 C1 FF F8 */	stw r30, -8(r1)
/* 10415A7C 00415A7C  3B C4 00 00 */	addi r30, r4, 0
/* 10415A80 00415A80  2C 1E 00 01 */	cmpwi r30, 1
/* 10415A84 00415A84  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10415A88 00415A88  3B A3 00 00 */	addi r29, r3, 0
/* 10415A8C 00415A8C  90 01 00 08 */	stw r0, 8(r1)
/* 10415A90 00415A90  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 10415A94 00415A94  41 80 00 94 */	blt lbl_10415B28
/* 10415A98 00415A98  4B FF E0 49 */	bl "size__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>CFv"
/* 10415A9C 00415A9C  7C 1E 18 40 */	cmplw r30, r3
/* 10415AA0 00415AA0  41 81 00 88 */	bgt lbl_10415B28
/* 10415AA4 00415AA4  38 9D 00 00 */	addi r4, r29, 0
/* 10415AA8 00415AA8  3B DE FF FF */	addi r30, r30, -1
/* 10415AAC 00415AAC  38 61 00 40 */	addi r3, r1, 0x40
/* 10415AB0 00415AB0  3B E0 00 00 */	li r31, 0
/* 10415AB4 00415AB4  48 00 14 5D */	bl "begin__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
/* 10415AB8 00415AB8  48 00 00 44 */	b lbl_10415AFC
lbl_10415ABC:
/* 10415ABC 00415ABC  80 03 00 18 */	lwz r0, 0x18(r3)
/* 10415AC0 00415AC0  90 01 00 40 */	stw r0, 0x40(r1)
/* 10415AC4 00415AC4  48 00 00 28 */	b lbl_10415AEC
/* 10415AC8 00415AC8  60 00 00 00 */	nop 
lbl_10415ACC:
/* 10415ACC 00415ACC  80 61 00 44 */	lwz r3, 0x44(r1)
/* 10415AD0 00415AD0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 10415AD4 00415AD4  38 63 00 04 */	addi r3, r3, 4
/* 10415AD8 00415AD8  7C 03 00 40 */	cmplw r3, r0
/* 10415ADC 00415ADC  90 61 00 44 */	stw r3, 0x44(r1)
/* 10415AE0 00415AE0  41 82 00 18 */	beq lbl_10415AF8
/* 10415AE4 00415AE4  80 03 00 00 */	lwz r0, 0(r3)
/* 10415AE8 00415AE8  90 01 00 40 */	stw r0, 0x40(r1)
lbl_10415AEC:
/* 10415AEC 00415AEC  80 01 00 40 */	lwz r0, 0x40(r1)
/* 10415AF0 00415AF0  28 00 00 00 */	cmplwi r0, 0
/* 10415AF4 00415AF4  41 82 FF D8 */	beq lbl_10415ACC
lbl_10415AF8:
/* 10415AF8 00415AF8  3B FF 00 01 */	addi r31, r31, 1
lbl_10415AFC:
/* 10415AFC 00415AFC  38 9D 00 00 */	addi r4, r29, 0
/* 10415B00 00415B00  38 61 00 4C */	addi r3, r1, 0x4c
/* 10415B04 00415B04  4B FF CF 8D */	bl "end__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
/* 10415B08 00415B08  80 61 00 40 */	lwz r3, 0x40(r1)
/* 10415B0C 00415B0C  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 10415B10 00415B10  7C 03 00 40 */	cmplw r3, r0
/* 10415B14 00415B14  41 82 00 0C */	beq lbl_10415B20
/* 10415B18 00415B18  7C 1F F0 00 */	cmpw r31, r30
/* 10415B1C 00415B1C  41 80 FF A0 */	blt lbl_10415ABC
lbl_10415B20:
/* 10415B20 00415B20  80 63 00 00 */	lwz r3, 0(r3)
/* 10415B24 00415B24  48 00 00 08 */	b lbl_10415B2C
lbl_10415B28:
/* 10415B28 00415B28  38 60 00 00 */	li r3, 0
lbl_10415B2C:
/* 10415B2C 00415B2C  80 01 00 78 */	lwz r0, 0x78(r1)
/* 10415B30 00415B30  38 21 00 70 */	addi r1, r1, 0x70
/* 10415B34 00415B34  83 E1 FF FC */	lwz r31, -4(r1)
/* 10415B38 00415B38  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10415B3C 00415B3C  7C 08 03 A6 */	mtlr r0
/* 10415B40 00415B40  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10415B44 00415B44  4E 80 00 20 */	blr 

.global "CountTypes__10IFFResMap2Fv"
"CountTypes__10IFFResMap2Fv":
/* 10415B80 00415B80  7C 08 02 A6 */	mflr r0
/* 10415B84 00415B84  90 01 00 08 */	stw r0, 8(r1)
/* 10415B88 00415B88  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 10415B8C 00415B8C  4B FF DF 55 */	bl "size__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>CFv"
/* 10415B90 00415B90  80 01 00 48 */	lwz r0, 0x48(r1)
/* 10415B94 00415B94  38 21 00 40 */	addi r1, r1, 0x40
/* 10415B98 00415B98  7C 08 03 A6 */	mtlr r0
/* 10415B9C 00415B9C  4E 80 00 20 */	blr 

.global "RemoveNode__10IFFResMap2FP11IFFResNode2"
"RemoveNode__10IFFResMap2FP11IFFResNode2":
/* 10415BD0 00415BD0  93 E1 FF FC */	stw r31, -4(r1)
/* 10415BD4 00415BD4  7C 08 02 A6 */	mflr r0
/* 10415BD8 00415BD8  7C 7F 1B 78 */	mr r31, r3
/* 10415BDC 00415BDC  90 01 00 08 */	stw r0, 8(r1)
/* 10415BE0 00415BE0  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 10415BE4 00415BE4  A8 A4 00 02 */	lha r5, 2(r4)
/* 10415BE8 00415BE8  38 61 00 44 */	addi r3, r1, 0x44
/* 10415BEC 00415BEC  A8 04 00 00 */	lha r0, 0(r4)
/* 10415BF0 00415BF0  38 9F 00 00 */	addi r4, r31, 0
/* 10415BF4 00415BF4  54 A5 C6 3E */	rlwinm r5, r5, 0x18, 0x18, 0x1f
/* 10415BF8 00415BF8  B0 01 00 40 */	sth r0, 0x40(r1)
/* 10415BFC 00415BFC  98 A1 00 42 */	stb r5, 0x42(r1)
/* 10415C00 00415C00  48 00 13 11 */	bl "begin__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
/* 10415C04 00415C04  38 9F 00 00 */	addi r4, r31, 0
/* 10415C08 00415C08  38 61 00 50 */	addi r3, r1, 0x50
/* 10415C0C 00415C0C  4B FF CE 85 */	bl "end__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
/* 10415C10 00415C10  48 00 00 A4 */	b lbl_10415CB4
lbl_10415C14:
/* 10415C14 00415C14  3B E3 00 04 */	addi r31, r3, 4
/* 10415C18 00415C18  38 61 00 5C */	addi r3, r1, 0x5c
/* 10415C1C 00415C1C  38 9F 00 00 */	addi r4, r31, 0
/* 10415C20 00415C20  38 A1 00 40 */	addi r5, r1, 0x40
/* 10415C24 00415C24  48 00 1B 5D */	bl "find<14IFFResNode2Key>__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>FRC14IFFResNode2Key_Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>21__generic_iterator<0>"
/* 10415C28 00415C28  38 9F 00 00 */	addi r4, r31, 0
/* 10415C2C 00415C2C  38 61 00 68 */	addi r3, r1, 0x68
/* 10415C30 00415C30  4B FF C4 21 */	bl "end__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
/* 10415C34 00415C34  80 C1 00 5C */	lwz r6, 0x5c(r1)
/* 10415C38 00415C38  80 01 00 68 */	lwz r0, 0x68(r1)
/* 10415C3C 00415C3C  7C 06 00 40 */	cmplw r6, r0
/* 10415C40 00415C40  41 82 00 34 */	beq lbl_10415C74
/* 10415C44 00415C44  80 A1 00 60 */	lwz r5, 0x60(r1)
/* 10415C48 00415C48  38 61 00 80 */	addi r3, r1, 0x80
/* 10415C4C 00415C4C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 10415C50 00415C50  38 81 00 74 */	addi r4, r1, 0x74
/* 10415C54 00415C54  90 C1 00 74 */	stw r6, 0x74(r1)
/* 10415C58 00415C58  90 A1 00 78 */	stw r5, 0x78(r1)
/* 10415C5C 00415C5C  90 01 00 7C */	stw r0, 0x7c(r1)
/* 10415C60 00415C60  48 00 06 B1 */	bl "__ct__Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>21__generic_iterator<0>FRCQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>21__generic_iterator<0>"
/* 10415C64 00415C64  38 83 00 00 */	addi r4, r3, 0
/* 10415C68 00415C68  38 7F 00 00 */	addi r3, r31, 0
/* 10415C6C 00415C6C  48 00 00 B5 */	bl "erase__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>FQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>21__generic_iterator<0>"
/* 10415C70 00415C70  48 00 00 54 */	b lbl_10415CC4
lbl_10415C74:
/* 10415C74 00415C74  80 61 00 44 */	lwz r3, 0x44(r1)
/* 10415C78 00415C78  80 03 00 18 */	lwz r0, 0x18(r3)
/* 10415C7C 00415C7C  90 01 00 44 */	stw r0, 0x44(r1)
/* 10415C80 00415C80  48 00 00 28 */	b lbl_10415CA8
/* 10415C84 00415C84  60 00 00 00 */	nop 
lbl_10415C88:
/* 10415C88 00415C88  80 61 00 48 */	lwz r3, 0x48(r1)
/* 10415C8C 00415C8C  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 10415C90 00415C90  38 63 00 04 */	addi r3, r3, 4
/* 10415C94 00415C94  7C 03 00 40 */	cmplw r3, r0
/* 10415C98 00415C98  90 61 00 48 */	stw r3, 0x48(r1)
/* 10415C9C 00415C9C  41 82 00 18 */	beq lbl_10415CB4
/* 10415CA0 00415CA0  80 03 00 00 */	lwz r0, 0(r3)
/* 10415CA4 00415CA4  90 01 00 44 */	stw r0, 0x44(r1)
lbl_10415CA8:
/* 10415CA8 00415CA8  80 01 00 44 */	lwz r0, 0x44(r1)
/* 10415CAC 00415CAC  28 00 00 00 */	cmplwi r0, 0
/* 10415CB0 00415CB0  41 82 FF D8 */	beq lbl_10415C88
lbl_10415CB4:
/* 10415CB4 00415CB4  80 61 00 44 */	lwz r3, 0x44(r1)
/* 10415CB8 00415CB8  80 01 00 50 */	lwz r0, 0x50(r1)
/* 10415CBC 00415CBC  7C 03 00 40 */	cmplw r3, r0
/* 10415CC0 00415CC0  40 82 FF 54 */	bne lbl_10415C14
lbl_10415CC4:
/* 10415CC4 00415CC4  80 01 00 A8 */	lwz r0, 0xa8(r1)
/* 10415CC8 00415CC8  38 21 00 A0 */	addi r1, r1, 0xa0
/* 10415CCC 00415CCC  83 E1 FF FC */	lwz r31, -4(r1)
/* 10415CD0 00415CD0  7C 08 03 A6 */	mtlr r0
/* 10415CD4 00415CD4  4E 80 00 20 */	blr 

.global "erase__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>FQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>21__generic_iterator<0>"
"erase__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>FQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>21__generic_iterator<0>":
/* 10415D20 00415D20  93 E1 FF FC */	stw r31, -4(r1)
/* 10415D24 00415D24  7C 08 02 A6 */	mflr r0
/* 10415D28 00415D28  7C 7F 1B 78 */	mr r31, r3
/* 10415D2C 00415D2C  90 01 00 08 */	stw r0, 8(r1)
/* 10415D30 00415D30  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 10415D34 00415D34  80 A4 00 00 */	lwz r5, 0(r4)
/* 10415D38 00415D38  38 61 00 4C */	addi r3, r1, 0x4c
/* 10415D3C 00415D3C  80 C4 00 04 */	lwz r6, 4(r4)
/* 10415D40 00415D40  80 E4 00 08 */	lwz r7, 8(r4)
/* 10415D44 00415D44  7F E4 FB 78 */	mr r4, r31
/* 10415D48 00415D48  90 A1 00 40 */	stw r5, 0x40(r1)
/* 10415D4C 00415D4C  90 C1 00 44 */	stw r6, 0x44(r1)
/* 10415D50 00415D50  90 E1 00 48 */	stw r7, 0x48(r1)
/* 10415D54 00415D54  48 00 03 1D */	bl "make_const_iterator__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>CFPCQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4nodePCPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4nodePCPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node"
/* 10415D58 00415D58  80 81 00 4C */	lwz r4, 0x4c(r1)
/* 10415D5C 00415D5C  7F E3 FB 78 */	mr r3, r31
/* 10415D60 00415D60  80 A1 00 50 */	lwz r5, 0x50(r1)
/* 10415D64 00415D64  80 C1 00 54 */	lwz r6, 0x54(r1)
/* 10415D68 00415D68  48 00 41 09 */	bl "erase__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>FQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>21__generic_iterator<1>"
/* 10415D6C 00415D6C  80 01 00 78 */	lwz r0, 0x78(r1)
/* 10415D70 00415D70  38 21 00 70 */	addi r1, r1, 0x70
/* 10415D74 00415D74  83 E1 FF FC */	lwz r31, -4(r1)
/* 10415D78 00415D78  7C 08 03 A6 */	mtlr r0
/* 10415D7C 00415D7C  4E 80 00 20 */	blr 

.global "make_const_iterator__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>CFPCQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4nodePCPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4nodePCPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node"
"make_const_iterator__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>CFPCQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4nodePCPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4nodePCPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node":
/* 10416070 00416070  90 A3 00 00 */	stw r5, 0(r3)
/* 10416074 00416074  90 C3 00 04 */	stw r6, 4(r3)
/* 10416078 00416078  90 E3 00 08 */	stw r7, 8(r3)
/* 1041607C 0041607C  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>21__generic_iterator<0>FRCQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>21__generic_iterator<0>"
"__ct__Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>21__generic_iterator<0>FRCQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>21__generic_iterator<0>":
/* 10416310 00416310  80 04 00 00 */	lwz r0, 0(r4)
/* 10416314 00416314  90 03 00 00 */	stw r0, 0(r3)
/* 10416318 00416318  80 04 00 04 */	lwz r0, 4(r4)
/* 1041631C 0041631C  90 03 00 04 */	stw r0, 4(r3)
/* 10416320 00416320  80 04 00 08 */	lwz r0, 8(r4)
/* 10416324 00416324  90 03 00 08 */	stw r0, 8(r3)
/* 10416328 00416328  4E 80 00 20 */	blr 

.global "GetNodeByOrdinal__10IFFResMap2FUll"
"GetNodeByOrdinal__10IFFResMap2FUll":
/* 104164A0 004164A0  93 E1 FF FC */	stw r31, -4(r1)
/* 104164A4 004164A4  7C 08 02 A6 */	mflr r0
/* 104164A8 004164A8  7C 7F 1B 78 */	mr r31, r3
/* 104164AC 004164AC  93 C1 FF F8 */	stw r30, -8(r1)
/* 104164B0 004164B0  3B C0 00 00 */	li r30, 0
/* 104164B4 004164B4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 104164B8 004164B8  3B A5 00 00 */	addi r29, r5, 0
/* 104164BC 004164BC  90 01 00 08 */	stw r0, 8(r1)
/* 104164C0 004164C0  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 104164C4 004164C4  90 81 00 40 */	stw r4, 0x40(r1)
/* 104164C8 004164C8  38 61 00 44 */	addi r3, r1, 0x44
/* 104164CC 004164CC  38 9F 00 00 */	addi r4, r31, 0
/* 104164D0 004164D0  38 A1 00 40 */	addi r5, r1, 0x40
/* 104164D4 004164D4  48 00 1A FD */	bl "find<13IFFResTypeKey>__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>FRC13IFFResTypeKey_Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>21__generic_iterator<0>"
/* 104164D8 004164D8  38 9F 00 00 */	addi r4, r31, 0
/* 104164DC 004164DC  38 61 00 68 */	addi r3, r1, 0x68
/* 104164E0 004164E0  4B FF C5 B1 */	bl "end__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
/* 104164E4 004164E4  80 61 00 44 */	lwz r3, 0x44(r1)
/* 104164E8 004164E8  80 01 00 68 */	lwz r0, 0x68(r1)
/* 104164EC 004164EC  7C 03 00 40 */	cmplw r3, r0
/* 104164F0 004164F0  41 82 00 94 */	beq lbl_10416584
/* 104164F4 004164F4  3B E3 00 04 */	addi r31, r3, 4
/* 104164F8 004164F8  38 61 00 50 */	addi r3, r1, 0x50
/* 104164FC 004164FC  38 9F 00 00 */	addi r4, r31, 0
/* 10416500 00416500  48 00 0C 71 */	bl "begin__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
/* 10416504 00416504  38 9F 00 00 */	addi r4, r31, 0
/* 10416508 00416508  38 61 00 5C */	addi r3, r1, 0x5c
/* 1041650C 0041650C  4B FF BB 45 */	bl "end__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
/* 10416510 00416510  80 81 00 5C */	lwz r4, 0x5c(r1)
/* 10416514 00416514  38 A0 00 01 */	li r5, 1
/* 10416518 00416518  48 00 00 40 */	b lbl_10416558
lbl_1041651C:
/* 1041651C 0041651C  80 03 00 60 */	lwz r0, 0x60(r3)
/* 10416520 00416520  90 01 00 50 */	stw r0, 0x50(r1)
/* 10416524 00416524  48 00 00 24 */	b lbl_10416548
lbl_10416528:
/* 10416528 00416528  80 61 00 54 */	lwz r3, 0x54(r1)
/* 1041652C 0041652C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10416530 00416530  38 63 00 04 */	addi r3, r3, 4
/* 10416534 00416534  7C 03 00 40 */	cmplw r3, r0
/* 10416538 00416538  90 61 00 54 */	stw r3, 0x54(r1)
/* 1041653C 0041653C  41 82 00 18 */	beq lbl_10416554
/* 10416540 00416540  80 03 00 00 */	lwz r0, 0(r3)
/* 10416544 00416544  90 01 00 50 */	stw r0, 0x50(r1)
lbl_10416548:
/* 10416548 00416548  80 01 00 50 */	lwz r0, 0x50(r1)
/* 1041654C 0041654C  28 00 00 00 */	cmplwi r0, 0
/* 10416550 00416550  41 82 FF D8 */	beq lbl_10416528
lbl_10416554:
/* 10416554 00416554  38 A5 00 01 */	addi r5, r5, 1
lbl_10416558:
/* 10416558 00416558  80 61 00 50 */	lwz r3, 0x50(r1)
/* 1041655C 0041655C  7C 03 20 40 */	cmplw r3, r4
/* 10416560 00416560  41 82 00 0C */	beq lbl_1041656C
/* 10416564 00416564  7C 05 E8 00 */	cmpw r5, r29
/* 10416568 00416568  40 82 FF B4 */	bne lbl_1041651C
lbl_1041656C:
/* 1041656C 0041656C  80 01 00 5C */	lwz r0, 0x5c(r1)
/* 10416570 00416570  7C 03 00 40 */	cmplw r3, r0
/* 10416574 00416574  41 82 00 10 */	beq lbl_10416584
/* 10416578 00416578  7C 05 E8 00 */	cmpw r5, r29
/* 1041657C 0041657C  40 82 00 08 */	bne lbl_10416584
/* 10416580 00416580  3B C3 00 04 */	addi r30, r3, 4
lbl_10416584:
/* 10416584 00416584  7F C3 F3 78 */	mr r3, r30
/* 10416588 00416588  80 01 00 98 */	lwz r0, 0x98(r1)
/* 1041658C 0041658C  38 21 00 90 */	addi r1, r1, 0x90
/* 10416590 00416590  7C 08 03 A6 */	mtlr r0
/* 10416594 00416594  83 E1 FF FC */	lwz r31, -4(r1)
/* 10416598 00416598  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1041659C 0041659C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 104165A0 004165A0  4E 80 00 20 */	blr 

.global "GetIndNode__10IFFResMap2FUll"
"GetIndNode__10IFFResMap2FUll":
/* 104165E0 004165E0  93 E1 FF FC */	stw r31, -4(r1)
/* 104165E4 004165E4  7C 08 02 A6 */	mflr r0
/* 104165E8 004165E8  7C 7F 1B 78 */	mr r31, r3
/* 104165EC 004165EC  93 C1 FF F8 */	stw r30, -8(r1)
/* 104165F0 004165F0  3B C0 00 00 */	li r30, 0
/* 104165F4 004165F4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 104165F8 004165F8  3B A5 00 00 */	addi r29, r5, 0
/* 104165FC 004165FC  90 01 00 08 */	stw r0, 8(r1)
/* 10416600 00416600  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 10416604 00416604  90 81 00 40 */	stw r4, 0x40(r1)
/* 10416608 00416608  38 61 00 44 */	addi r3, r1, 0x44
/* 1041660C 0041660C  38 9F 00 00 */	addi r4, r31, 0
/* 10416610 00416610  38 A1 00 40 */	addi r5, r1, 0x40
/* 10416614 00416614  48 00 19 BD */	bl "find<13IFFResTypeKey>__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>FRC13IFFResTypeKey_Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>21__generic_iterator<0>"
/* 10416618 00416618  38 9F 00 00 */	addi r4, r31, 0
/* 1041661C 0041661C  38 61 00 68 */	addi r3, r1, 0x68
/* 10416620 00416620  4B FF C4 71 */	bl "end__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
/* 10416624 00416624  80 61 00 44 */	lwz r3, 0x44(r1)
/* 10416628 00416628  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1041662C 0041662C  7C 03 00 40 */	cmplw r3, r0
/* 10416630 00416630  41 82 00 80 */	beq lbl_104166B0
/* 10416634 00416634  3B E3 00 04 */	addi r31, r3, 4
/* 10416638 00416638  38 61 00 50 */	addi r3, r1, 0x50
/* 1041663C 0041663C  38 9F 00 00 */	addi r4, r31, 0
/* 10416640 00416640  48 00 0B 31 */	bl "begin__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
/* 10416644 00416644  38 9F 00 00 */	addi r4, r31, 0
/* 10416648 00416648  38 61 00 5C */	addi r3, r1, 0x5c
/* 1041664C 0041664C  4B FF BA 05 */	bl "end__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
/* 10416650 00416650  80 81 00 5C */	lwz r4, 0x5c(r1)
/* 10416654 00416654  48 00 00 50 */	b lbl_104166A4
lbl_10416658:
/* 10416658 00416658  A8 03 00 0A */	lha r0, 0xa(r3)
/* 1041665C 0041665C  7C 1D 00 00 */	cmpw r29, r0
/* 10416660 00416660  40 82 00 0C */	bne lbl_1041666C
/* 10416664 00416664  3B C3 00 04 */	addi r30, r3, 4
/* 10416668 00416668  48 00 00 48 */	b lbl_104166B0
lbl_1041666C:
/* 1041666C 0041666C  80 03 00 60 */	lwz r0, 0x60(r3)
/* 10416670 00416670  90 01 00 50 */	stw r0, 0x50(r1)
/* 10416674 00416674  48 00 00 24 */	b lbl_10416698
lbl_10416678:
/* 10416678 00416678  80 61 00 54 */	lwz r3, 0x54(r1)
/* 1041667C 0041667C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10416680 00416680  38 63 00 04 */	addi r3, r3, 4
/* 10416684 00416684  7C 03 00 40 */	cmplw r3, r0
/* 10416688 00416688  90 61 00 54 */	stw r3, 0x54(r1)
/* 1041668C 0041668C  41 82 00 18 */	beq lbl_104166A4
/* 10416690 00416690  80 03 00 00 */	lwz r0, 0(r3)
/* 10416694 00416694  90 01 00 50 */	stw r0, 0x50(r1)
lbl_10416698:
/* 10416698 00416698  80 01 00 50 */	lwz r0, 0x50(r1)
/* 1041669C 0041669C  28 00 00 00 */	cmplwi r0, 0
/* 104166A0 004166A0  41 82 FF D8 */	beq lbl_10416678
lbl_104166A4:
/* 104166A4 004166A4  80 61 00 50 */	lwz r3, 0x50(r1)
/* 104166A8 004166A8  7C 03 20 40 */	cmplw r3, r4
/* 104166AC 004166AC  40 82 FF AC */	bne lbl_10416658
lbl_104166B0:
/* 104166B0 004166B0  7F C3 F3 78 */	mr r3, r30
/* 104166B4 004166B4  80 01 00 98 */	lwz r0, 0x98(r1)
/* 104166B8 004166B8  38 21 00 90 */	addi r1, r1, 0x90
/* 104166BC 004166BC  7C 08 03 A6 */	mtlr r0
/* 104166C0 004166C0  83 E1 FF FC */	lwz r31, -4(r1)
/* 104166C4 004166C4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104166C8 004166C8  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 104166CC 004166CC  4E 80 00 20 */	blr 

.global "GetNode__10IFFResMap2FP10HandleNodeRUl"
"GetNode__10IFFResMap2FP10HandleNodeRUl":
/* 10416700 00416700  93 E1 FF FC */	stw r31, -4(r1)
/* 10416704 00416704  7C 08 02 A6 */	mflr r0
/* 10416708 00416708  3B E5 00 00 */	addi r31, r5, 0
/* 1041670C 0041670C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10416710 00416710  3B C4 00 00 */	addi r30, r4, 0
/* 10416714 00416714  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10416718 00416718  3B A3 00 00 */	addi r29, r3, 0
/* 1041671C 0041671C  38 9D 00 00 */	addi r4, r29, 0
/* 10416720 00416720  90 01 00 08 */	stw r0, 8(r1)
/* 10416724 00416724  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 10416728 00416728  38 61 00 40 */	addi r3, r1, 0x40
/* 1041672C 0041672C  48 00 07 E5 */	bl "begin__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
/* 10416730 00416730  38 9D 00 00 */	addi r4, r29, 0
/* 10416734 00416734  38 61 00 4C */	addi r3, r1, 0x4c
/* 10416738 00416738  4B FF C3 59 */	bl "end__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
/* 1041673C 0041673C  48 00 00 D0 */	b lbl_1041680C
lbl_10416740:
/* 10416740 00416740  3B A3 00 04 */	addi r29, r3, 4
/* 10416744 00416744  38 61 00 58 */	addi r3, r1, 0x58
/* 10416748 00416748  38 9D 00 00 */	addi r4, r29, 0
/* 1041674C 0041674C  48 00 0A 25 */	bl "begin__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
/* 10416750 00416750  38 9D 00 00 */	addi r4, r29, 0
/* 10416754 00416754  38 61 00 64 */	addi r3, r1, 0x64
/* 10416758 00416758  4B FF B8 F9 */	bl "end__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
/* 1041675C 0041675C  48 00 00 60 */	b lbl_104167BC
lbl_10416760:
/* 10416760 00416760  38 64 00 04 */	addi r3, r4, 4
/* 10416764 00416764  80 04 00 0C */	lwz r0, 0xc(r4)
/* 10416768 00416768  7C 00 F0 40 */	cmplw r0, r30
/* 1041676C 0041676C  40 82 00 14 */	bne lbl_10416780
/* 10416770 00416770  80 81 00 40 */	lwz r4, 0x40(r1)
/* 10416774 00416774  80 04 00 00 */	lwz r0, 0(r4)
/* 10416778 00416778  90 1F 00 00 */	stw r0, 0(r31)
/* 1041677C 0041677C  48 00 00 AC */	b lbl_10416828
lbl_10416780:
/* 10416780 00416780  80 04 00 60 */	lwz r0, 0x60(r4)
/* 10416784 00416784  90 01 00 58 */	stw r0, 0x58(r1)
/* 10416788 00416788  48 00 00 28 */	b lbl_104167B0
/* 1041678C 0041678C  60 00 00 00 */	nop 
lbl_10416790:
/* 10416790 00416790  80 61 00 5C */	lwz r3, 0x5c(r1)
/* 10416794 00416794  80 01 00 60 */	lwz r0, 0x60(r1)
/* 10416798 00416798  38 63 00 04 */	addi r3, r3, 4
/* 1041679C 0041679C  7C 03 00 40 */	cmplw r3, r0
/* 104167A0 004167A0  90 61 00 5C */	stw r3, 0x5c(r1)
/* 104167A4 004167A4  41 82 00 18 */	beq lbl_104167BC
/* 104167A8 004167A8  80 03 00 00 */	lwz r0, 0(r3)
/* 104167AC 004167AC  90 01 00 58 */	stw r0, 0x58(r1)
lbl_104167B0:
/* 104167B0 004167B0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104167B4 004167B4  28 00 00 00 */	cmplwi r0, 0
/* 104167B8 004167B8  41 82 FF D8 */	beq lbl_10416790
lbl_104167BC:
/* 104167BC 004167BC  80 81 00 58 */	lwz r4, 0x58(r1)
/* 104167C0 004167C0  80 01 00 64 */	lwz r0, 0x64(r1)
/* 104167C4 004167C4  7C 04 00 40 */	cmplw r4, r0
/* 104167C8 004167C8  40 82 FF 98 */	bne lbl_10416760
/* 104167CC 004167CC  80 61 00 40 */	lwz r3, 0x40(r1)
/* 104167D0 004167D0  80 03 00 18 */	lwz r0, 0x18(r3)
/* 104167D4 004167D4  90 01 00 40 */	stw r0, 0x40(r1)
/* 104167D8 004167D8  48 00 00 28 */	b lbl_10416800
/* 104167DC 004167DC  60 00 00 00 */	nop 
lbl_104167E0:
/* 104167E0 004167E0  80 61 00 44 */	lwz r3, 0x44(r1)
/* 104167E4 004167E4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 104167E8 004167E8  38 63 00 04 */	addi r3, r3, 4
/* 104167EC 004167EC  7C 03 00 40 */	cmplw r3, r0
/* 104167F0 004167F0  90 61 00 44 */	stw r3, 0x44(r1)
/* 104167F4 004167F4  41 82 00 18 */	beq lbl_1041680C
/* 104167F8 004167F8  80 03 00 00 */	lwz r0, 0(r3)
/* 104167FC 004167FC  90 01 00 40 */	stw r0, 0x40(r1)
lbl_10416800:
/* 10416800 00416800  80 01 00 40 */	lwz r0, 0x40(r1)
/* 10416804 00416804  28 00 00 00 */	cmplwi r0, 0
/* 10416808 00416808  41 82 FF D8 */	beq lbl_104167E0
lbl_1041680C:
/* 1041680C 0041680C  80 61 00 40 */	lwz r3, 0x40(r1)
/* 10416810 00416810  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 10416814 00416814  7C 03 00 40 */	cmplw r3, r0
/* 10416818 00416818  40 82 FF 28 */	bne lbl_10416740
/* 1041681C 0041681C  38 00 00 00 */	li r0, 0
/* 10416820 00416820  90 1F 00 00 */	stw r0, 0(r31)
/* 10416824 00416824  38 60 00 00 */	li r3, 0
lbl_10416828:
/* 10416828 00416828  80 01 00 88 */	lwz r0, 0x88(r1)
/* 1041682C 0041682C  38 21 00 80 */	addi r1, r1, 0x80
/* 10416830 00416830  83 E1 FF FC */	lwz r31, -4(r1)
/* 10416834 00416834  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10416838 00416838  7C 08 03 A6 */	mtlr r0
/* 1041683C 0041683C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10416840 00416840  4E 80 00 20 */	blr 

.global "GetNode__10IFFResMap2FUlRC15StackString<64>"
"GetNode__10IFFResMap2FUlRC15StackString<64>":
/* 10416880 00416880  93 E1 FF FC */	stw r31, -4(r1)
/* 10416884 00416884  7C 08 02 A6 */	mflr r0
/* 10416888 00416888  93 C1 FF F8 */	stw r30, -8(r1)
/* 1041688C 0041688C  7C 7E 1B 78 */	mr r30, r3
/* 10416890 00416890  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10416894 00416894  3B A0 00 00 */	li r29, 0
/* 10416898 00416898  93 81 FF F0 */	stw r28, -0x10(r1)
/* 1041689C 0041689C  3B 85 00 00 */	addi r28, r5, 0
/* 104168A0 004168A0  90 01 00 08 */	stw r0, 8(r1)
/* 104168A4 004168A4  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 104168A8 004168A8  90 81 00 40 */	stw r4, 0x40(r1)
/* 104168AC 004168AC  38 61 00 44 */	addi r3, r1, 0x44
/* 104168B0 004168B0  38 9E 00 00 */	addi r4, r30, 0
/* 104168B4 004168B4  38 A1 00 40 */	addi r5, r1, 0x40
/* 104168B8 004168B8  48 00 17 19 */	bl "find<13IFFResTypeKey>__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>FRC13IFFResTypeKey_Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>21__generic_iterator<0>"
/* 104168BC 004168BC  38 9E 00 00 */	addi r4, r30, 0
/* 104168C0 004168C0  38 61 00 5C */	addi r3, r1, 0x5c
/* 104168C4 004168C4  4B FF C1 CD */	bl "end__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
/* 104168C8 004168C8  80 61 00 44 */	lwz r3, 0x44(r1)
/* 104168CC 004168CC  80 01 00 5C */	lwz r0, 0x5c(r1)
/* 104168D0 004168D0  7C 03 00 40 */	cmplw r3, r0
/* 104168D4 004168D4  41 82 00 94 */	beq lbl_10416968
/* 104168D8 004168D8  3B C3 00 04 */	addi r30, r3, 4
/* 104168DC 004168DC  38 61 00 50 */	addi r3, r1, 0x50
/* 104168E0 004168E0  38 9E 00 00 */	addi r4, r30, 0
/* 104168E4 004168E4  48 00 08 8D */	bl "begin__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
/* 104168E8 004168E8  48 00 00 64 */	b lbl_1041694C
lbl_104168EC:
/* 104168EC 004168EC  3B E3 00 04 */	addi r31, r3, 4
/* 104168F0 004168F0  38 9C 00 00 */	addi r4, r28, 0
/* 104168F4 004168F4  38 7F 00 10 */	addi r3, r31, 0x10
/* 104168F8 004168F8  4B D2 26 69 */	bl "compareNoCase__12StringBufferCFRC12StringBuffer"
/* 104168FC 004168FC  2C 03 00 00 */	cmpwi r3, 0
/* 10416900 00416900  41 82 00 44 */	beq lbl_10416944
/* 10416904 00416904  80 61 00 50 */	lwz r3, 0x50(r1)
/* 10416908 00416908  80 03 00 60 */	lwz r0, 0x60(r3)
/* 1041690C 0041690C  90 01 00 50 */	stw r0, 0x50(r1)
/* 10416910 00416910  48 00 00 24 */	b lbl_10416934
lbl_10416914:
/* 10416914 00416914  80 61 00 54 */	lwz r3, 0x54(r1)
/* 10416918 00416918  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1041691C 0041691C  38 63 00 04 */	addi r3, r3, 4
/* 10416920 00416920  7C 03 00 40 */	cmplw r3, r0
/* 10416924 00416924  90 61 00 54 */	stw r3, 0x54(r1)
/* 10416928 00416928  41 82 00 24 */	beq lbl_1041694C
/* 1041692C 0041692C  80 03 00 00 */	lwz r0, 0(r3)
/* 10416930 00416930  90 01 00 50 */	stw r0, 0x50(r1)
lbl_10416934:
/* 10416934 00416934  80 01 00 50 */	lwz r0, 0x50(r1)
/* 10416938 00416938  28 00 00 00 */	cmplwi r0, 0
/* 1041693C 0041693C  41 82 FF D8 */	beq lbl_10416914
/* 10416940 00416940  48 00 00 0C */	b lbl_1041694C
lbl_10416944:
/* 10416944 00416944  7F FD FB 78 */	mr r29, r31
/* 10416948 00416948  48 00 00 20 */	b lbl_10416968
lbl_1041694C:
/* 1041694C 0041694C  38 9E 00 00 */	addi r4, r30, 0
/* 10416950 00416950  38 61 00 68 */	addi r3, r1, 0x68
/* 10416954 00416954  4B FF B6 FD */	bl "end__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
/* 10416958 00416958  80 61 00 50 */	lwz r3, 0x50(r1)
/* 1041695C 0041695C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 10416960 00416960  7C 03 00 40 */	cmplw r3, r0
/* 10416964 00416964  40 82 FF 88 */	bne lbl_104168EC
lbl_10416968:
/* 10416968 00416968  7F A3 EB 78 */	mr r3, r29
/* 1041696C 0041696C  80 01 00 98 */	lwz r0, 0x98(r1)
/* 10416970 00416970  38 21 00 90 */	addi r1, r1, 0x90
/* 10416974 00416974  7C 08 03 A6 */	mtlr r0
/* 10416978 00416978  83 E1 FF FC */	lwz r31, -4(r1)
/* 1041697C 0041697C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10416980 00416980  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10416984 00416984  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 10416988 00416988  4E 80 00 20 */	blr 

.global "GetNodeWithLanguage__10IFFResMap2FUlic"
"GetNodeWithLanguage__10IFFResMap2FUlic":
/* 104169D0 004169D0  93 E1 FF FC */	stw r31, -4(r1)
/* 104169D4 004169D4  7C 08 02 A6 */	mflr r0
/* 104169D8 004169D8  7C 7F 1B 78 */	mr r31, r3
/* 104169DC 004169DC  93 C1 FF F8 */	stw r30, -8(r1)
/* 104169E0 004169E0  3B C0 00 00 */	li r30, 0
/* 104169E4 004169E4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 104169E8 004169E8  3B A5 00 00 */	addi r29, r5, 0
/* 104169EC 004169EC  90 01 00 08 */	stw r0, 8(r1)
/* 104169F0 004169F0  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 104169F4 004169F4  90 81 00 40 */	stw r4, 0x40(r1)
/* 104169F8 004169F8  38 61 00 48 */	addi r3, r1, 0x48
/* 104169FC 004169FC  38 9F 00 00 */	addi r4, r31, 0
/* 10416A00 00416A00  38 A1 00 40 */	addi r5, r1, 0x40
/* 10416A04 00416A04  48 00 15 CD */	bl "find<13IFFResTypeKey>__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>FRC13IFFResTypeKey_Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>21__generic_iterator<0>"
/* 10416A08 00416A08  38 9F 00 00 */	addi r4, r31, 0
/* 10416A0C 00416A0C  38 61 00 60 */	addi r3, r1, 0x60
/* 10416A10 00416A10  4B FF C0 81 */	bl "end__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
/* 10416A14 00416A14  80 61 00 48 */	lwz r3, 0x48(r1)
/* 10416A18 00416A18  80 01 00 60 */	lwz r0, 0x60(r1)
/* 10416A1C 00416A1C  7C 03 00 40 */	cmplw r3, r0
/* 10416A20 00416A20  41 82 00 44 */	beq lbl_10416A64
/* 10416A24 00416A24  38 00 00 00 */	li r0, 0
/* 10416A28 00416A28  3B E3 00 04 */	addi r31, r3, 4
/* 10416A2C 00416A2C  B3 A1 00 44 */	sth r29, 0x44(r1)
/* 10416A30 00416A30  38 9F 00 00 */	addi r4, r31, 0
/* 10416A34 00416A34  38 61 00 54 */	addi r3, r1, 0x54
/* 10416A38 00416A38  38 A1 00 44 */	addi r5, r1, 0x44
/* 10416A3C 00416A3C  98 01 00 46 */	stb r0, 0x46(r1)
/* 10416A40 00416A40  48 00 0D 41 */	bl "find<14IFFResNode2Key>__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>FRC14IFFResNode2Key_Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>21__generic_iterator<0>"
/* 10416A44 00416A44  38 9F 00 00 */	addi r4, r31, 0
/* 10416A48 00416A48  38 61 00 6C */	addi r3, r1, 0x6c
/* 10416A4C 00416A4C  4B FF B6 05 */	bl "end__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
/* 10416A50 00416A50  80 61 00 54 */	lwz r3, 0x54(r1)
/* 10416A54 00416A54  80 01 00 6C */	lwz r0, 0x6c(r1)
/* 10416A58 00416A58  7C 03 00 40 */	cmplw r3, r0
/* 10416A5C 00416A5C  41 82 00 08 */	beq lbl_10416A64
/* 10416A60 00416A60  3B C3 00 04 */	addi r30, r3, 4
lbl_10416A64:
/* 10416A64 00416A64  7F C3 F3 78 */	mr r3, r30
/* 10416A68 00416A68  80 01 00 98 */	lwz r0, 0x98(r1)
/* 10416A6C 00416A6C  38 21 00 90 */	addi r1, r1, 0x90
/* 10416A70 00416A70  7C 08 03 A6 */	mtlr r0
/* 10416A74 00416A74  83 E1 FF FC */	lwz r31, -4(r1)
/* 10416A78 00416A78  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10416A7C 00416A7C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10416A80 00416A80  4E 80 00 20 */	blr 

.global "GetNode__10IFFResMap2FUli"
"GetNode__10IFFResMap2FUli":
/* 10416AC0 00416AC0  7C 08 02 A6 */	mflr r0
/* 10416AC4 00416AC4  38 C0 00 00 */	li r6, 0
/* 10416AC8 00416AC8  90 01 00 08 */	stw r0, 8(r1)
/* 10416ACC 00416ACC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 10416AD0 00416AD0  4B FF FF 01 */	bl "GetNodeWithLanguage__10IFFResMap2FUlic"
/* 10416AD4 00416AD4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 10416AD8 00416AD8  38 21 00 40 */	addi r1, r1, 0x40
/* 10416ADC 00416ADC  7C 08 03 A6 */	mtlr r0
/* 10416AE0 00416AE0  4E 80 00 20 */	blr 

.global "MakeNewNode__10IFFResMap2FUlics"
"MakeNewNode__10IFFResMap2FUlics":
/* 10416B10 00416B10  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 10416B14 00416B14  7C 08 02 A6 */	mflr r0
/* 10416B18 00416B18  7C 7A 1B 78 */	mr r26, r3
/* 10416B1C 00416B1C  83 C2 B7 10 */	lwz r30, lbl_105BCB70-_R2_BASE_(r2)
/* 10416B20 00416B20  7C BF 2B 78 */	mr r31, r5
/* 10416B24 00416B24  3B 66 00 00 */	addi r27, r6, 0
/* 10416B28 00416B28  3B 87 00 00 */	addi r28, r7, 0
/* 10416B2C 00416B2C  3B A0 00 00 */	li r29, 0
/* 10416B30 00416B30  90 01 00 08 */	stw r0, 8(r1)
/* 10416B34 00416B34  94 21 FE 40 */	stwu r1, -0x1c0(r1)
/* 10416B38 00416B38  90 81 00 4C */	stw r4, 0x4c(r1)
/* 10416B3C 00416B3C  38 61 00 54 */	addi r3, r1, 0x54
/* 10416B40 00416B40  38 A1 00 4C */	addi r5, r1, 0x4c
/* 10416B44 00416B44  38 9A 00 00 */	addi r4, r26, 0
/* 10416B48 00416B48  48 00 14 89 */	bl "find<13IFFResTypeKey>__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>FRC13IFFResTypeKey_Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>21__generic_iterator<0>"
/* 10416B4C 00416B4C  38 9A 00 00 */	addi r4, r26, 0
/* 10416B50 00416B50  38 61 00 90 */	addi r3, r1, 0x90
/* 10416B54 00416B54  4B FF BF 3D */	bl "end__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
/* 10416B58 00416B58  80 61 00 54 */	lwz r3, 0x54(r1)
/* 10416B5C 00416B5C  80 01 00 90 */	lwz r0, 0x90(r1)
/* 10416B60 00416B60  7C 03 00 40 */	cmplw r3, r0
/* 10416B64 00416B64  40 82 00 88 */	bne lbl_10416BEC
/* 10416B68 00416B68  C0 3E 00 00 */	lfs f1, 0(r30)
/* 10416B6C 00416B6C  38 61 00 B4 */	addi r3, r1, 0xb4
/* 10416B70 00416B70  C0 5E 00 04 */	lfs f2, 4(r30)
/* 10416B74 00416B74  38 A1 00 40 */	addi r5, r1, 0x40
/* 10416B78 00416B78  38 C1 00 44 */	addi r6, r1, 0x44
/* 10416B7C 00416B7C  39 21 00 48 */	addi r9, r1, 0x48
/* 10416B80 00416B80  38 80 00 00 */	li r4, 0
/* 10416B84 00416B84  48 00 76 FD */	bl "__ct__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>FUlRCQ310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>RCQ310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>ffRCQ23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>"
/* 10416B88 00416B88  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 10416B8C 00416B8C  3B C1 00 CC */	addi r30, r1, 0xcc
/* 10416B90 00416B90  38 7E 00 00 */	addi r3, r30, 0
/* 10416B94 00416B94  38 81 00 B4 */	addi r4, r1, 0xb4
/* 10416B98 00416B98  90 01 00 C8 */	stw r0, 0xc8(r1)
/* 10416B9C 00416B9C  48 00 69 D5 */	bl "__ct__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>FRCQ210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>"
/* 10416BA0 00416BA0  38 9A 00 00 */	addi r4, r26, 0
/* 10416BA4 00416BA4  38 61 00 60 */	addi r3, r1, 0x60
/* 10416BA8 00416BA8  38 A1 00 C8 */	addi r5, r1, 0xc8
/* 10416BAC 00416BAC  48 00 7F 55 */	bl "insert_one__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>FRCQ23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>"
/* 10416BB0 00416BB0  38 7E 00 00 */	addi r3, r30, 0
/* 10416BB4 00416BB4  38 80 FF FF */	li r4, -1
/* 10416BB8 00416BB8  4B FF A6 E9 */	bl "__dt__Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
/* 10416BBC 00416BBC  38 61 00 B4 */	addi r3, r1, 0xb4
/* 10416BC0 00416BC0  38 80 FF FF */	li r4, -1
/* 10416BC4 00416BC4  4B FF 9A 0D */	bl "__dt__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
/* 10416BC8 00416BC8  88 01 00 6C */	lbz r0, 0x6c(r1)
/* 10416BCC 00416BCC  28 00 00 00 */	cmplwi r0, 0
/* 10416BD0 00416BD0  41 82 00 1C */	beq lbl_10416BEC
/* 10416BD4 00416BD4  80 81 00 60 */	lwz r4, 0x60(r1)
/* 10416BD8 00416BD8  80 61 00 64 */	lwz r3, 0x64(r1)
/* 10416BDC 00416BDC  80 01 00 68 */	lwz r0, 0x68(r1)
/* 10416BE0 00416BE0  90 81 00 54 */	stw r4, 0x54(r1)
/* 10416BE4 00416BE4  90 61 00 58 */	stw r3, 0x58(r1)
/* 10416BE8 00416BE8  90 01 00 5C */	stw r0, 0x5c(r1)
lbl_10416BEC:
/* 10416BEC 00416BEC  38 9A 00 00 */	addi r4, r26, 0
/* 10416BF0 00416BF0  38 61 00 9C */	addi r3, r1, 0x9c
/* 10416BF4 00416BF4  4B FF BE 9D */	bl "end__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
/* 10416BF8 00416BF8  80 61 00 54 */	lwz r3, 0x54(r1)
/* 10416BFC 00416BFC  80 01 00 9C */	lwz r0, 0x9c(r1)
/* 10416C00 00416C00  7C 03 00 40 */	cmplw r3, r0
/* 10416C04 00416C04  41 82 00 94 */	beq lbl_10416C98
/* 10416C08 00416C08  3B C3 00 04 */	addi r30, r3, 4
/* 10416C0C 00416C0C  B3 E1 00 50 */	sth r31, 0x50(r1)
/* 10416C10 00416C10  38 9E 00 00 */	addi r4, r30, 0
/* 10416C14 00416C14  38 61 00 70 */	addi r3, r1, 0x70
/* 10416C18 00416C18  9B 61 00 52 */	stb r27, 0x52(r1)
/* 10416C1C 00416C1C  38 A1 00 50 */	addi r5, r1, 0x50
/* 10416C20 00416C20  48 00 0B 61 */	bl "find<14IFFResNode2Key>__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>FRC14IFFResNode2Key_Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>21__generic_iterator<0>"
/* 10416C24 00416C24  38 9E 00 00 */	addi r4, r30, 0
/* 10416C28 00416C28  38 61 00 A8 */	addi r3, r1, 0xa8
/* 10416C2C 00416C2C  4B FF B4 25 */	bl "end__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
/* 10416C30 00416C30  80 61 00 70 */	lwz r3, 0x70(r1)
/* 10416C34 00416C34  80 01 00 A8 */	lwz r0, 0xa8(r1)
/* 10416C38 00416C38  7C 03 00 40 */	cmplw r3, r0
/* 10416C3C 00416C3C  41 82 00 0C */	beq lbl_10416C48
/* 10416C40 00416C40  3B A3 00 04 */	addi r29, r3, 4
/* 10416C44 00416C44  48 00 00 54 */	b lbl_10416C98
lbl_10416C48:
/* 10416C48 00416C48  38 9F 00 00 */	addi r4, r31, 0
/* 10416C4C 00416C4C  38 61 01 40 */	addi r3, r1, 0x140
/* 10416C50 00416C50  38 BB 00 00 */	addi r5, r27, 0
/* 10416C54 00416C54  38 DC 00 00 */	addi r6, r28, 0
/* 10416C58 00416C58  48 00 00 99 */	bl "__ct__11IFFResNode2Fics"
/* 10416C5C 00416C5C  38 61 00 E0 */	addi r3, r1, 0xe0
/* 10416C60 00416C60  38 81 00 50 */	addi r4, r1, 0x50
/* 10416C64 00416C64  4B FF 98 5D */	bl "__ct__14IFFResNode2KeyFRC14IFFResNode2Key"
/* 10416C68 00416C68  38 61 00 E4 */	addi r3, r1, 0xe4
/* 10416C6C 00416C6C  38 81 01 40 */	addi r4, r1, 0x140
/* 10416C70 00416C70  4B FF 97 71 */	bl "__ct__11IFFResNode2FRC11IFFResNode2"
/* 10416C74 00416C74  38 9E 00 00 */	addi r4, r30, 0
/* 10416C78 00416C78  38 61 00 80 */	addi r3, r1, 0x80
/* 10416C7C 00416C7C  38 A1 00 E0 */	addi r5, r1, 0xe0
/* 10416C80 00416C80  48 00 47 31 */	bl "insert_one__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>FRCQ23std37pair<C14IFFResNode2Key,11IFFResNode2>"
/* 10416C84 00416C84  88 01 00 8C */	lbz r0, 0x8c(r1)
/* 10416C88 00416C88  28 00 00 00 */	cmplwi r0, 0
/* 10416C8C 00416C8C  41 82 00 0C */	beq lbl_10416C98
/* 10416C90 00416C90  80 61 00 80 */	lwz r3, 0x80(r1)
/* 10416C94 00416C94  3B A3 00 04 */	addi r29, r3, 4
lbl_10416C98:
/* 10416C98 00416C98  7F A3 EB 78 */	mr r3, r29
/* 10416C9C 00416C9C  80 01 01 C8 */	lwz r0, 0x1c8(r1)
/* 10416CA0 00416CA0  38 21 01 C0 */	addi r1, r1, 0x1c0
/* 10416CA4 00416CA4  7C 08 03 A6 */	mtlr r0
/* 10416CA8 00416CA8  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 10416CAC 00416CAC  4E 80 00 20 */	blr 

.global "__ct__11IFFResNode2Fics"
"__ct__11IFFResNode2Fics":
/* 10416CF0 00416CF0  93 E1 FF FC */	stw r31, -4(r1)
/* 10416CF4 00416CF4  7C 08 02 A6 */	mflr r0
/* 10416CF8 00416CF8  3B E3 00 00 */	addi r31, r3, 0
/* 10416CFC 00416CFC  90 01 00 08 */	stw r0, 8(r1)
/* 10416D00 00416D00  7C A0 07 74 */	extsb r0, r5
/* 10416D04 00416D04  54 00 40 2E */	slwi r0, r0, 8
/* 10416D08 00416D08  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10416D0C 00416D0C  38 E0 FF FF */	li r7, -1
/* 10416D10 00416D10  38 A0 00 00 */	li r5, 0
/* 10416D14 00416D14  B0 83 00 00 */	sth r4, 0(r3)
/* 10416D18 00416D18  38 7F 00 10 */	addi r3, r31, 0x10
/* 10416D1C 00416D1C  38 9F 00 1C */	addi r4, r31, 0x1c
/* 10416D20 00416D20  B0 1F 00 02 */	sth r0, 2(r31)
/* 10416D24 00416D24  38 00 00 00 */	li r0, 0
/* 10416D28 00416D28  B0 FF 00 04 */	sth r7, 4(r31)
/* 10416D2C 00416D2C  B0 DF 00 06 */	sth r6, 6(r31)
/* 10416D30 00416D30  38 C0 00 40 */	li r6, 0x40
/* 10416D34 00416D34  90 1F 00 08 */	stw r0, 8(r31)
/* 10416D38 00416D38  90 FF 00 0C */	stw r7, 0xc(r31)
/* 10416D3C 00416D3C  4B D2 27 95 */	bl "__ct__12StringBufferFPcUiUi"
/* 10416D40 00416D40  80 02 8B AC */	lwz r0, lbl_105BA00C-_R2_BASE_(r2)
/* 10416D44 00416D44  7F E3 FB 78 */	mr r3, r31
/* 10416D48 00416D48  90 1F 00 18 */	stw r0, 0x18(r31)
/* 10416D4C 00416D4C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10416D50 00416D50  38 21 00 50 */	addi r1, r1, 0x50
/* 10416D54 00416D54  7C 08 03 A6 */	mtlr r0
/* 10416D58 00416D58  83 E1 FF FC */	lwz r31, -4(r1)
/* 10416D5C 00416D5C  4E 80 00 20 */	blr 

.global "UpdateOffset__10IFFResMap2Fll"
"UpdateOffset__10IFFResMap2Fll":
/* 10416D90 00416D90  93 E1 FF FC */	stw r31, -4(r1)
/* 10416D94 00416D94  7C 08 02 A6 */	mflr r0
/* 10416D98 00416D98  7C BF 2B 79 */	or. r31, r5, r5
/* 10416D9C 00416D9C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10416DA0 00416DA0  3B C4 00 00 */	addi r30, r4, 0
/* 10416DA4 00416DA4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10416DA8 00416DA8  3B A3 00 00 */	addi r29, r3, 0
/* 10416DAC 00416DAC  90 01 00 08 */	stw r0, 8(r1)
/* 10416DB0 00416DB0  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 10416DB4 00416DB4  40 80 00 0C */	bge lbl_10416DC0
/* 10416DB8 00416DB8  38 60 00 00 */	li r3, 0
/* 10416DBC 00416DBC  48 00 00 FC */	b lbl_10416EB8
lbl_10416DC0:
/* 10416DC0 00416DC0  38 9D 00 00 */	addi r4, r29, 0
/* 10416DC4 00416DC4  38 61 00 40 */	addi r3, r1, 0x40
/* 10416DC8 00416DC8  48 00 01 49 */	bl "begin__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
/* 10416DCC 00416DCC  38 9D 00 00 */	addi r4, r29, 0
/* 10416DD0 00416DD0  38 61 00 4C */	addi r3, r1, 0x4c
/* 10416DD4 00416DD4  4B FF BC BD */	bl "end__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
/* 10416DD8 00416DD8  48 00 00 CC */	b lbl_10416EA4
lbl_10416DDC:
/* 10416DDC 00416DDC  3B A3 00 04 */	addi r29, r3, 4
/* 10416DE0 00416DE0  38 61 00 58 */	addi r3, r1, 0x58
/* 10416DE4 00416DE4  38 9D 00 00 */	addi r4, r29, 0
/* 10416DE8 00416DE8  48 00 03 89 */	bl "begin__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
/* 10416DEC 00416DEC  38 9D 00 00 */	addi r4, r29, 0
/* 10416DF0 00416DF0  38 61 00 64 */	addi r3, r1, 0x64
/* 10416DF4 00416DF4  4B FF B2 5D */	bl "end__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
/* 10416DF8 00416DF8  48 00 00 5C */	b lbl_10416E54
lbl_10416DFC:
/* 10416DFC 00416DFC  80 03 00 10 */	lwz r0, 0x10(r3)
/* 10416E00 00416E00  7C 00 F0 00 */	cmpw r0, r30
/* 10416E04 00416E04  40 82 00 14 */	bne lbl_10416E18
/* 10416E08 00416E08  7C 1F 00 50 */	subf r0, r31, r0
/* 10416E0C 00416E0C  90 03 00 10 */	stw r0, 0x10(r3)
/* 10416E10 00416E10  38 60 00 01 */	li r3, 1
/* 10416E14 00416E14  48 00 00 A4 */	b lbl_10416EB8
lbl_10416E18:
/* 10416E18 00416E18  80 03 00 60 */	lwz r0, 0x60(r3)
/* 10416E1C 00416E1C  90 01 00 58 */	stw r0, 0x58(r1)
/* 10416E20 00416E20  48 00 00 28 */	b lbl_10416E48
/* 10416E24 00416E24  60 00 00 00 */	nop 
lbl_10416E28:
/* 10416E28 00416E28  80 61 00 5C */	lwz r3, 0x5c(r1)
/* 10416E2C 00416E2C  80 01 00 60 */	lwz r0, 0x60(r1)
/* 10416E30 00416E30  38 63 00 04 */	addi r3, r3, 4
/* 10416E34 00416E34  7C 03 00 40 */	cmplw r3, r0
/* 10416E38 00416E38  90 61 00 5C */	stw r3, 0x5c(r1)
/* 10416E3C 00416E3C  41 82 00 18 */	beq lbl_10416E54
/* 10416E40 00416E40  80 03 00 00 */	lwz r0, 0(r3)
/* 10416E44 00416E44  90 01 00 58 */	stw r0, 0x58(r1)
lbl_10416E48:
/* 10416E48 00416E48  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10416E4C 00416E4C  28 00 00 00 */	cmplwi r0, 0
/* 10416E50 00416E50  41 82 FF D8 */	beq lbl_10416E28
lbl_10416E54:
/* 10416E54 00416E54  80 61 00 58 */	lwz r3, 0x58(r1)
/* 10416E58 00416E58  80 01 00 64 */	lwz r0, 0x64(r1)
/* 10416E5C 00416E5C  7C 03 00 40 */	cmplw r3, r0
/* 10416E60 00416E60  40 82 FF 9C */	bne lbl_10416DFC
/* 10416E64 00416E64  80 61 00 40 */	lwz r3, 0x40(r1)
/* 10416E68 00416E68  80 03 00 18 */	lwz r0, 0x18(r3)
/* 10416E6C 00416E6C  90 01 00 40 */	stw r0, 0x40(r1)
/* 10416E70 00416E70  48 00 00 28 */	b lbl_10416E98
/* 10416E74 00416E74  60 00 00 00 */	nop 
lbl_10416E78:
/* 10416E78 00416E78  80 61 00 44 */	lwz r3, 0x44(r1)
/* 10416E7C 00416E7C  80 01 00 48 */	lwz r0, 0x48(r1)
/* 10416E80 00416E80  38 63 00 04 */	addi r3, r3, 4
/* 10416E84 00416E84  7C 03 00 40 */	cmplw r3, r0
/* 10416E88 00416E88  90 61 00 44 */	stw r3, 0x44(r1)
/* 10416E8C 00416E8C  41 82 00 18 */	beq lbl_10416EA4
/* 10416E90 00416E90  80 03 00 00 */	lwz r0, 0(r3)
/* 10416E94 00416E94  90 01 00 40 */	stw r0, 0x40(r1)
lbl_10416E98:
/* 10416E98 00416E98  80 01 00 40 */	lwz r0, 0x40(r1)
/* 10416E9C 00416E9C  28 00 00 00 */	cmplwi r0, 0
/* 10416EA0 00416EA0  41 82 FF D8 */	beq lbl_10416E78
lbl_10416EA4:
/* 10416EA4 00416EA4  80 61 00 40 */	lwz r3, 0x40(r1)
/* 10416EA8 00416EA8  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 10416EAC 00416EAC  7C 03 00 40 */	cmplw r3, r0
/* 10416EB0 00416EB0  40 82 FF 2C */	bne lbl_10416DDC
/* 10416EB4 00416EB4  38 60 00 00 */	li r3, 0
lbl_10416EB8:
/* 10416EB8 00416EB8  80 01 00 88 */	lwz r0, 0x88(r1)
/* 10416EBC 00416EBC  38 21 00 80 */	addi r1, r1, 0x80
/* 10416EC0 00416EC0  83 E1 FF FC */	lwz r31, -4(r1)
/* 10416EC4 00416EC4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10416EC8 00416EC8  7C 08 03 A6 */	mtlr r0
/* 10416ECC 00416ECC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10416ED0 00416ED0  4E 80 00 20 */	blr 

.global "begin__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
"begin__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv":
/* 10416F10 00416F10  80 04 00 00 */	lwz r0, 0(r4)
/* 10416F14 00416F14  80 84 00 04 */	lwz r4, 4(r4)
/* 10416F18 00416F18  54 00 10 3A */	slwi r0, r0, 2
/* 10416F1C 00416F1C  7C A4 02 14 */	add r5, r4, r0
/* 10416F20 00416F20  38 05 00 03 */	addi r0, r5, 3
/* 10416F24 00416F24  7C 04 28 40 */	cmplw r4, r5
/* 10416F28 00416F28  7C 04 00 50 */	subf r0, r4, r0
/* 10416F2C 00416F2C  54 00 F0 BE */	srwi r0, r0, 2
/* 10416F30 00416F30  7C 09 03 A6 */	mtctr r0
/* 10416F34 00416F34  40 80 00 2C */	bge lbl_10416F60
lbl_10416F38:
/* 10416F38 00416F38  80 04 00 00 */	lwz r0, 0(r4)
/* 10416F3C 00416F3C  28 00 00 00 */	cmplwi r0, 0
/* 10416F40 00416F40  41 82 00 18 */	beq lbl_10416F58
/* 10416F44 00416F44  90 03 00 00 */	stw r0, 0(r3)
/* 10416F48 00416F48  90 83 00 04 */	stw r4, 4(r3)
/* 10416F4C 00416F4C  90 A3 00 08 */	stw r5, 8(r3)
/* 10416F50 00416F50  4E 80 00 20 */	blr 
/* 10416F54 00416F54  60 00 00 00 */	nop 
lbl_10416F58:
/* 10416F58 00416F58  38 84 00 04 */	addi r4, r4, 4
/* 10416F5C 00416F5C  42 00 FF DC */	bdnz lbl_10416F38
lbl_10416F60:
/* 10416F60 00416F60  38 00 00 00 */	li r0, 0
/* 10416F64 00416F64  90 03 00 00 */	stw r0, 0(r3)
/* 10416F68 00416F68  90 A3 00 04 */	stw r5, 4(r3)
/* 10416F6C 00416F6C  90 A3 00 08 */	stw r5, 8(r3)
/* 10416F70 00416F70  4E 80 00 20 */	blr 

.global "begin__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
"begin__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv":
/* 10417170 00417170  80 04 00 00 */	lwz r0, 0(r4)
/* 10417174 00417174  80 84 00 04 */	lwz r4, 4(r4)
/* 10417178 00417178  54 00 10 3A */	slwi r0, r0, 2
/* 1041717C 0041717C  7C A4 02 14 */	add r5, r4, r0
/* 10417180 00417180  38 05 00 03 */	addi r0, r5, 3
/* 10417184 00417184  7C 04 28 40 */	cmplw r4, r5
/* 10417188 00417188  7C 04 00 50 */	subf r0, r4, r0
/* 1041718C 0041718C  54 00 F0 BE */	srwi r0, r0, 2
/* 10417190 00417190  7C 09 03 A6 */	mtctr r0
/* 10417194 00417194  40 80 00 2C */	bge lbl_104171C0
lbl_10417198:
/* 10417198 00417198  80 04 00 00 */	lwz r0, 0(r4)
/* 1041719C 0041719C  28 00 00 00 */	cmplwi r0, 0
/* 104171A0 004171A0  41 82 00 18 */	beq lbl_104171B8
/* 104171A4 004171A4  90 03 00 00 */	stw r0, 0(r3)
/* 104171A8 004171A8  90 83 00 04 */	stw r4, 4(r3)
/* 104171AC 004171AC  90 A3 00 08 */	stw r5, 8(r3)
/* 104171B0 004171B0  4E 80 00 20 */	blr 
/* 104171B4 004171B4  60 00 00 00 */	nop 
lbl_104171B8:
/* 104171B8 004171B8  38 84 00 04 */	addi r4, r4, 4
/* 104171BC 004171BC  42 00 FF DC */	bdnz lbl_10417198
lbl_104171C0:
/* 104171C0 004171C0  38 00 00 00 */	li r0, 0
/* 104171C4 004171C4  90 03 00 00 */	stw r0, 0(r3)
/* 104171C8 004171C8  90 A3 00 04 */	stw r5, 4(r3)
/* 104171CC 004171CC  90 A3 00 08 */	stw r5, 8(r3)
/* 104171D0 004171D0  4E 80 00 20 */	blr 

.global "ReconLoadObject<10IFFResMap2>__FP10IFFResMap2P10HandleNodelPl_v"
"ReconLoadObject<10IFFResMap2>__FP10IFFResMap2P10HandleNodelPl_v":
/* 10417290 00417290  93 E1 FF FC */	stw r31, -4(r1)
/* 10417294 00417294  7C 08 02 A6 */	mflr r0
/* 10417298 00417298  83 E2 9B 20 */	lwz r31, lbl_105BAF80-_R2_BASE_(r2)
/* 1041729C 0041729C  90 01 00 08 */	stw r0, 8(r1)
/* 104172A0 004172A0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 104172A4 004172A4  90 61 00 48 */	stw r3, 0x48(r1)
/* 104172A8 004172A8  38 61 00 40 */	addi r3, r1, 0x40
/* 104172AC 004172AC  90 A1 00 4C */	stw r5, 0x4c(r1)
/* 104172B0 004172B0  38 A4 00 00 */	addi r5, r4, 0
/* 104172B4 004172B4  38 81 00 44 */	addi r4, r1, 0x44
/* 104172B8 004172B8  93 E1 00 44 */	stw r31, 0x44(r1)
/* 104172BC 004172BC  4B CF DB 05 */	bl "Reconstitute__12ReconBuilderFP11ReconObjectP10HandleNodePl"
/* 104172C0 004172C0  93 E1 00 44 */	stw r31, 0x44(r1)
/* 104172C4 004172C4  38 61 00 44 */	addi r3, r1, 0x44
/* 104172C8 004172C8  38 80 00 00 */	li r4, 0
/* 104172CC 004172CC  4B CF D9 C5 */	bl "__dt__11ReconObjectFv"
/* 104172D0 004172D0  80 01 00 68 */	lwz r0, 0x68(r1)
/* 104172D4 004172D4  38 21 00 60 */	addi r1, r1, 0x60
/* 104172D8 004172D8  83 E1 FF FC */	lwz r31, -4(r1)
/* 104172DC 004172DC  7C 08 03 A6 */	mtlr r0
/* 104172E0 004172E0  4E 80 00 20 */	blr 

.global "__dt__31SimpleReconObject<10IFFResMap2>Fv"
"__dt__31SimpleReconObject<10IFFResMap2>Fv":
/* 10417340 00417340  93 E1 FF FC */	stw r31, -4(r1)
/* 10417344 00417344  7C 08 02 A6 */	mflr r0
/* 10417348 00417348  3B E4 00 00 */	addi r31, r4, 0
/* 1041734C 0041734C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10417350 00417350  7C 7E 1B 79 */	or. r30, r3, r3
/* 10417354 00417354  90 01 00 08 */	stw r0, 8(r1)
/* 10417358 00417358  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1041735C 0041735C  41 82 00 24 */	beq lbl_10417380
/* 10417360 00417360  80 02 9B 20 */	lwz r0, lbl_105BAF80-_R2_BASE_(r2)
/* 10417364 00417364  38 80 00 00 */	li r4, 0
/* 10417368 00417368  90 1E 00 00 */	stw r0, 0(r30)
/* 1041736C 0041736C  4B CF D9 25 */	bl "__dt__11ReconObjectFv"
/* 10417370 00417370  7F E0 07 35 */	extsh. r0, r31
/* 10417374 00417374  40 81 00 0C */	ble lbl_10417380
/* 10417378 00417378  7F C3 F3 78 */	mr r3, r30
/* 1041737C 0041737C  48 17 13 15 */	bl func_10588690
lbl_10417380:
/* 10417380 00417380  7F C3 F3 78 */	mr r3, r30
/* 10417384 00417384  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10417388 00417388  38 21 00 50 */	addi r1, r1, 0x50
/* 1041738C 0041738C  7C 08 03 A6 */	mtlr r0
/* 10417390 00417390  83 E1 FF FC */	lwz r31, -4(r1)
/* 10417394 00417394  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10417398 00417398  4E 80 00 20 */	blr 

.global "ReconSaveObject<10IFFResMap2>__FP10IFFResMap2ll_P10HandleNode"
"ReconSaveObject<10IFFResMap2>__FP10IFFResMap2ll_P10HandleNode":
/* 104173E0 004173E0  93 E1 FF FC */	stw r31, -4(r1)
/* 104173E4 004173E4  7C 08 02 A6 */	mflr r0
/* 104173E8 004173E8  83 E2 9B 20 */	lwz r31, lbl_105BAF80-_R2_BASE_(r2)
/* 104173EC 004173EC  90 01 00 08 */	stw r0, 8(r1)
/* 104173F0 004173F0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 104173F4 004173F4  90 61 00 48 */	stw r3, 0x48(r1)
/* 104173F8 004173F8  38 61 00 40 */	addi r3, r1, 0x40
/* 104173FC 004173FC  90 81 00 4C */	stw r4, 0x4c(r1)
/* 10417400 00417400  38 81 00 44 */	addi r4, r1, 0x44
/* 10417404 00417404  93 E1 00 44 */	stw r31, 0x44(r1)
/* 10417408 00417408  4B CF DD 89 */	bl "Compact__12ReconBuilderFP11ReconObjectl"
/* 1041740C 0041740C  93 E1 00 44 */	stw r31, 0x44(r1)
/* 10417410 00417410  3B E3 00 00 */	addi r31, r3, 0
/* 10417414 00417414  38 61 00 44 */	addi r3, r1, 0x44
/* 10417418 00417418  38 80 00 00 */	li r4, 0
/* 1041741C 0041741C  4B CF D8 75 */	bl "__dt__11ReconObjectFv"
/* 10417420 00417420  7F E3 FB 78 */	mr r3, r31
/* 10417424 00417424  80 01 00 68 */	lwz r0, 0x68(r1)
/* 10417428 00417428  38 21 00 60 */	addi r1, r1, 0x60
/* 1041742C 0041742C  7C 08 03 A6 */	mtlr r0
/* 10417430 00417430  83 E1 FF FC */	lwz r31, -4(r1)
/* 10417434 00417434  4E 80 00 20 */	blr 

.global "customsort<P10sIndexNode>__3stdFP10sIndexNodeP10sIndexNode_v"
"customsort<P10sIndexNode>__3stdFP10sIndexNodeP10sIndexNode_v":
/* 10417490 00417490  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 10417494 00417494  7C 08 02 A6 */	mflr r0
/* 10417498 00417498  3C A0 66 66 */	lis r5, 0x6666
/* 1041749C 0041749C  3B 83 00 00 */	addi r28, r3, 0
/* 104174A0 004174A0  3B E5 66 67 */	addi r31, r5, 0x6667
/* 104174A4 004174A4  3B A4 00 00 */	addi r29, r4, 0
/* 104174A8 004174A8  90 01 00 08 */	stw r0, 8(r1)
/* 104174AC 004174AC  94 21 FF 80 */	stwu r1, -0x80(r1)
lbl_104174B0:
/* 104174B0 004174B0  7C 1C E8 50 */	subf r0, r28, r29
/* 104174B4 004174B4  7C 00 1E 70 */	srawi r0, r0, 3
/* 104174B8 004174B8  7C 80 01 94 */	addze r4, r0
/* 104174BC 004174BC  2C 04 00 01 */	cmpwi r4, 1
/* 104174C0 004174C0  40 81 01 20 */	ble lbl_104175E0
/* 104174C4 004174C4  2C 04 00 14 */	cmpwi r4, 0x14
/* 104174C8 004174C8  41 81 00 14 */	bgt lbl_104174DC
/* 104174CC 004174CC  38 7C 00 00 */	addi r3, r28, 0
/* 104174D0 004174D0  38 9D 00 00 */	addi r4, r29, 0
/* 104174D4 004174D4  48 00 E6 5D */	bl "__selection_sort<P10sIndexNode>__3stdFP10sIndexNodeP10sIndexNode_v"
/* 104174D8 004174D8  48 00 01 08 */	b lbl_104175E0
lbl_104174DC:
/* 104174DC 004174DC  7C 80 16 70 */	srawi r0, r4, 2
/* 104174E0 004174E0  7C 60 01 94 */	addze r3, r0
/* 104174E4 004174E4  38 C0 FF FD */	li r6, -3
/* 104174E8 004174E8  38 03 FF FC */	addi r0, r3, -4
/* 104174EC 004174EC  54 00 18 38 */	slwi r0, r0, 3
/* 104174F0 004174F0  2C 06 00 05 */	cmpwi r6, 5
/* 104174F4 004174F4  7C 7C 02 14 */	add r3, r28, r0
/* 104174F8 004174F8  41 80 00 08 */	blt lbl_10417500
/* 104174FC 004174FC  38 C0 FF FC */	li r6, -4
lbl_10417500:
/* 10417500 00417500  1C 04 00 03 */	mulli r0, r4, 3
/* 10417504 00417504  3B DD FF F8 */	addi r30, r29, -8
/* 10417508 00417508  7C 04 16 70 */	srawi r4, r0, 2
/* 1041750C 0041750C  7C 1F 30 96 */	mulhw r0, r31, r6
/* 10417510 00417510  7C A4 01 94 */	addze r5, r4
/* 10417514 00417514  7C 00 0E 70 */	srawi r0, r0, 1
/* 10417518 00417518  54 04 0F FE */	srwi r4, r0, 0x1f
/* 1041751C 0041751C  7C 00 22 14 */	add r0, r0, r4
/* 10417520 00417520  1C 00 00 05 */	mulli r0, r0, 5
/* 10417524 00417524  7C 00 30 50 */	subf r0, r0, r6
/* 10417528 00417528  7C 05 02 14 */	add r0, r5, r0
/* 1041752C 0041752C  38 BE 00 00 */	addi r5, r30, 0
/* 10417530 00417530  54 00 18 38 */	slwi r0, r0, 3
/* 10417534 00417534  7C 9C 02 14 */	add r4, r28, r0
/* 10417538 00417538  48 00 DB F9 */	bl "__sort132<P10sIndexNode>__3stdFP10sIndexNodeP10sIndexNodeP10sIndexNode_v"
/* 1041753C 0041753C  88 01 00 40 */	lbz r0, 0x40(r1)
/* 10417540 00417540  7F 83 E3 78 */	mr r3, r28
/* 10417544 00417544  93 C1 00 4C */	stw r30, 0x4c(r1)
/* 10417548 00417548  38 9E 00 00 */	addi r4, r30, 0
/* 1041754C 0041754C  38 A1 00 48 */	addi r5, r1, 0x48
/* 10417550 00417550  98 01 00 48 */	stb r0, 0x48(r1)
/* 10417554 00417554  48 00 DD 1D */	bl "__partition_const_ref<P10sIndexNode,Q23std49__binder2nd_const_ref<Q23std18less<10sIndexNode>>>__3stdFP10sIndexNodeP10sIndexNodeRCQ23std49__binder2nd_const_ref<Q23std18less<10sIndexNode>>_P10sIndexNode"
/* 10417558 00417558  3B 63 00 00 */	addi r27, r3, 0
/* 1041755C 0041755C  7C 1B E0 40 */	cmplw r27, r28
/* 10417560 00417560  40 82 00 3C */	bne lbl_1041759C
/* 10417564 00417564  7F C4 F3 78 */	mr r4, r30
/* 10417568 00417568  48 00 01 A9 */	bl "swap<10sIndexNode>__3stdFR10sIndexNodeR10sIndexNode_v"
/* 1041756C 0041756C  88 01 00 44 */	lbz r0, 0x44(r1)
/* 10417570 00417570  38 61 00 50 */	addi r3, r1, 0x50
/* 10417574 00417574  93 81 00 5C */	stw r28, 0x5c(r1)
/* 10417578 00417578  38 81 00 58 */	addi r4, r1, 0x58
/* 1041757C 0041757C  98 01 00 58 */	stb r0, 0x58(r1)
/* 10417580 00417580  48 00 00 D1 */	bl "__ct__Q23std71unary_negate<Q23std49__binder1st_const_ref<Q23std18less<10sIndexNode>>>FRCQ23std49__binder1st_const_ref<Q23std18less<10sIndexNode>>"
/* 10417584 00417584  38 9D 00 00 */	addi r4, r29, 0
/* 10417588 00417588  38 7B 00 08 */	addi r3, r27, 8
/* 1041758C 0041758C  38 A1 00 50 */	addi r5, r1, 0x50
/* 10417590 00417590  48 00 E1 51 */	bl "__partition_const_ref<P10sIndexNode,Q23std71unary_negate<Q23std49__binder1st_const_ref<Q23std18less<10sIndexNode>>>>__3stdFP10sIndexNodeP10sIndexNodeRCQ23std71unary_negate<Q23std49__binder1st_const_ref<Q23std18less<10sIndexNode>>>_P10sIndexNode"
/* 10417594 00417594  7C 7C 1B 78 */	mr r28, r3
/* 10417598 00417598  4B FF FF 18 */	b lbl_104174B0
lbl_1041759C:
/* 1041759C 0041759C  7C 1C D8 50 */	subf r0, r28, r27
/* 104175A0 004175A0  7C 00 1E 70 */	srawi r0, r0, 3
/* 104175A4 004175A4  7C 80 01 94 */	addze r4, r0
/* 104175A8 004175A8  7C 1B E8 50 */	subf r0, r27, r29
/* 104175AC 004175AC  7C 00 1E 70 */	srawi r0, r0, 3
/* 104175B0 004175B0  7C 00 01 94 */	addze r0, r0
/* 104175B4 004175B4  7C 04 00 00 */	cmpw r4, r0
/* 104175B8 004175B8  40 80 00 18 */	bge lbl_104175D0
/* 104175BC 004175BC  38 7C 00 00 */	addi r3, r28, 0
/* 104175C0 004175C0  38 9B 00 00 */	addi r4, r27, 0
/* 104175C4 004175C4  4B FF FE CD */	bl "customsort<P10sIndexNode>__3stdFP10sIndexNodeP10sIndexNode_v"
/* 104175C8 004175C8  7F 7C DB 78 */	mr r28, r27
/* 104175CC 004175CC  4B FF FE E4 */	b lbl_104174B0
lbl_104175D0:
/* 104175D0 004175D0  7F A4 EB 78 */	mr r4, r29
/* 104175D4 004175D4  4B FF FE BD */	bl "customsort<P10sIndexNode>__3stdFP10sIndexNodeP10sIndexNode_v"
/* 104175D8 004175D8  7F 7D DB 78 */	mr r29, r27
/* 104175DC 004175DC  4B FF FE D4 */	b lbl_104174B0
lbl_104175E0:
/* 104175E0 004175E0  80 01 00 88 */	lwz r0, 0x88(r1)
/* 104175E4 004175E4  38 21 00 80 */	addi r1, r1, 0x80
/* 104175E8 004175E8  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 104175EC 004175EC  7C 08 03 A6 */	mtlr r0
/* 104175F0 004175F0  4E 80 00 20 */	blr 

.global "__ct__Q23std71unary_negate<Q23std49__binder1st_const_ref<Q23std18less<10sIndexNode>>>FRCQ23std49__binder1st_const_ref<Q23std18less<10sIndexNode>>"
"__ct__Q23std71unary_negate<Q23std49__binder1st_const_ref<Q23std18less<10sIndexNode>>>FRCQ23std49__binder1st_const_ref<Q23std18less<10sIndexNode>>":
/* 10417650 00417650  88 04 00 00 */	lbz r0, 0(r4)
/* 10417654 00417654  98 03 00 00 */	stb r0, 0(r3)
/* 10417658 00417658  80 04 00 04 */	lwz r0, 4(r4)
/* 1041765C 0041765C  90 03 00 04 */	stw r0, 4(r3)
/* 10417660 00417660  4E 80 00 20 */	blr 

.global "swap<10sIndexNode>__3stdFR10sIndexNodeR10sIndexNode_v"
"swap<10sIndexNode>__3stdFR10sIndexNodeR10sIndexNode_v":
/* 10417710 00417710  80 C3 00 00 */	lwz r6, 0(r3)
/* 10417714 00417714  80 A3 00 04 */	lwz r5, 4(r3)
/* 10417718 00417718  80 04 00 00 */	lwz r0, 0(r4)
/* 1041771C 0041771C  90 03 00 00 */	stw r0, 0(r3)
/* 10417720 00417720  80 04 00 04 */	lwz r0, 4(r4)
/* 10417724 00417724  90 03 00 04 */	stw r0, 4(r3)
/* 10417728 00417728  90 C4 00 00 */	stw r6, 0(r4)
/* 1041772C 0041772C  90 A4 00 04 */	stw r5, 4(r4)
/* 10417730 00417730  4E 80 00 20 */	blr 

.global "find<14IFFResNode2Key>__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>FRC14IFFResNode2Key_Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>21__generic_iterator<0>"
"find<14IFFResNode2Key>__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>FRC14IFFResNode2Key_Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>21__generic_iterator<0>":
/* 10417780 00417780  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 10417784 00417784  7C 08 02 A6 */	mflr r0
/* 10417788 00417788  3B 44 00 00 */	addi r26, r4, 0
/* 1041778C 0041778C  3B E3 00 00 */	addi r31, r3, 0
/* 10417790 00417790  3B 65 00 00 */	addi r27, r5, 0
/* 10417794 00417794  38 7A 00 00 */	addi r3, r26, 0
/* 10417798 00417798  90 01 00 08 */	stw r0, 8(r1)
/* 1041779C 0041779C  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 104177A0 004177A0  48 00 07 71 */	bl "sz__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>CFv"
/* 104177A4 004177A4  80 03 00 00 */	lwz r0, 0(r3)
/* 104177A8 004177A8  28 00 00 00 */	cmplwi r0, 0
/* 104177AC 004177AC  40 82 00 14 */	bne lbl_104177C0
/* 104177B0 004177B0  38 7F 00 00 */	addi r3, r31, 0
/* 104177B4 004177B4  38 9A 00 00 */	addi r4, r26, 0
/* 104177B8 004177B8  48 00 06 79 */	bl "end__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
/* 104177BC 004177BC  48 00 00 A4 */	b lbl_10417860
lbl_104177C0:
/* 104177C0 004177C0  80 DA 00 00 */	lwz r6, 0(r26)
/* 104177C4 004177C4  A8 7B 00 00 */	lha r3, 0(r27)
/* 104177C8 004177C8  80 BA 00 04 */	lwz r5, 4(r26)
/* 104177CC 004177CC  54 C4 10 3A */	slwi r4, r6, 2
/* 104177D0 004177D0  7C 03 33 96 */	divwu r0, r3, r6
/* 104177D4 004177D4  7F A5 22 14 */	add r29, r5, r4
/* 104177D8 004177D8  7C 00 31 D6 */	mullw r0, r0, r6
/* 104177DC 004177DC  7C 00 18 50 */	subf r0, r0, r3
/* 104177E0 004177E0  54 00 10 3A */	slwi r0, r0, 2
/* 104177E4 004177E4  7F 85 02 14 */	add r28, r5, r0
/* 104177E8 004177E8  83 DC 00 00 */	lwz r30, 0(r28)
/* 104177EC 004177EC  48 00 00 08 */	b lbl_104177F4
lbl_104177F0:
/* 104177F0 004177F0  83 DE 00 60 */	lwz r30, 0x60(r30)
lbl_104177F4:
/* 104177F4 004177F4  28 1E 00 00 */	cmplwi r30, 0
/* 104177F8 004177F8  41 82 00 24 */	beq lbl_1041781C
/* 104177FC 004177FC  38 7A 00 10 */	addi r3, r26, 0x10
/* 10417800 00417800  48 00 05 11 */	bl "first__Q310Metrowerks7details227compressed_pair_imp<Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,f,1>Fv"
/* 10417804 00417804  48 00 04 1D */	bl "comp__Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>CFv"
/* 10417808 00417808  38 9E 00 00 */	addi r4, r30, 0
/* 1041780C 0041780C  38 BB 00 00 */	addi r5, r27, 0
/* 10417810 00417810  48 00 03 71 */	bl "__cl__Q23std26equal_to<14IFFResNode2Key>CFRC14IFFResNode2KeyRC14IFFResNode2Key"
/* 10417814 00417814  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 10417818 00417818  41 82 FF D8 */	beq lbl_104177F0
lbl_1041781C:
/* 1041781C 0041781C  28 1E 00 00 */	cmplwi r30, 0
/* 10417820 00417820  41 82 00 18 */	beq lbl_10417838
/* 10417824 00417824  93 C1 00 40 */	stw r30, 0x40(r1)
/* 10417828 00417828  38 61 00 40 */	addi r3, r1, 0x40
/* 1041782C 0041782C  93 81 00 44 */	stw r28, 0x44(r1)
/* 10417830 00417830  93 A1 00 48 */	stw r29, 0x48(r1)
/* 10417834 00417834  48 00 00 14 */	b lbl_10417848
lbl_10417838:
/* 10417838 00417838  38 9A 00 00 */	addi r4, r26, 0
/* 1041783C 0041783C  38 61 00 4C */	addi r3, r1, 0x4c
/* 10417840 00417840  48 00 05 F1 */	bl "end__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
/* 10417844 00417844  38 61 00 4C */	addi r3, r1, 0x4c
lbl_10417848:
/* 10417848 00417848  80 03 00 00 */	lwz r0, 0(r3)
/* 1041784C 0041784C  90 1F 00 00 */	stw r0, 0(r31)
/* 10417850 00417850  80 03 00 04 */	lwz r0, 4(r3)
/* 10417854 00417854  90 1F 00 04 */	stw r0, 4(r31)
/* 10417858 00417858  80 03 00 08 */	lwz r0, 8(r3)
/* 1041785C 0041785C  90 1F 00 08 */	stw r0, 8(r31)
lbl_10417860:
/* 10417860 00417860  80 01 00 88 */	lwz r0, 0x88(r1)
/* 10417864 00417864  38 21 00 80 */	addi r1, r1, 0x80
/* 10417868 00417868  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 1041786C 0041786C  7C 08 03 A6 */	mtlr r0
/* 10417870 00417870  4E 80 00 20 */	blr 

.global "__cl__Q23std26equal_to<14IFFResNode2Key>CFRC14IFFResNode2KeyRC14IFFResNode2Key"
"__cl__Q23std26equal_to<14IFFResNode2Key>CFRC14IFFResNode2KeyRC14IFFResNode2Key":
/* 10417B80 00417B80  A8 C4 00 00 */	lha r6, 0(r4)
/* 10417B84 00417B84  38 60 00 00 */	li r3, 0
/* 10417B88 00417B88  A8 05 00 00 */	lha r0, 0(r5)
/* 10417B8C 00417B8C  7C 06 00 00 */	cmpw r6, r0
/* 10417B90 00417B90  4C 82 00 20 */	bnelr 
/* 10417B94 00417B94  88 84 00 02 */	lbz r4, 2(r4)
/* 10417B98 00417B98  88 05 00 02 */	lbz r0, 2(r5)
/* 10417B9C 00417B9C  7C 84 07 74 */	extsb r4, r4
/* 10417BA0 00417BA0  7C 00 07 74 */	extsb r0, r0
/* 10417BA4 00417BA4  7C 04 00 00 */	cmpw r4, r0
/* 10417BA8 00417BA8  4C 82 00 20 */	bnelr 
/* 10417BAC 00417BAC  38 60 00 01 */	li r3, 1
/* 10417BB0 00417BB0  4E 80 00 20 */	blr 

.global "comp__Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>CFv"
"comp__Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>CFv":
/* 10417C20 00417C20  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details227compressed_pair_imp<Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,f,1>Fv"
"first__Q310Metrowerks7details227compressed_pair_imp<Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,f,1>Fv":
/* 10417D10 00417D10  4E 80 00 20 */	blr 

.global "end__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
"end__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv":
/* 10417E30 00417E30  80 A4 00 00 */	lwz r5, 0(r4)
/* 10417E34 00417E34  38 00 00 00 */	li r0, 0
/* 10417E38 00417E38  80 C4 00 04 */	lwz r6, 4(r4)
/* 10417E3C 00417E3C  54 A4 10 3A */	slwi r4, r5, 2
/* 10417E40 00417E40  90 03 00 00 */	stw r0, 0(r3)
/* 10417E44 00417E44  7C 06 22 14 */	add r0, r6, r4
/* 10417E48 00417E48  90 03 00 04 */	stw r0, 4(r3)
/* 10417E4C 00417E4C  90 03 00 08 */	stw r0, 8(r3)
/* 10417E50 00417E50  4E 80 00 20 */	blr 

.global "sz__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>CFv"
"sz__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>CFv":
/* 10417F10 00417F10  38 63 00 08 */	addi r3, r3, 8
/* 10417F14 00417F14  4E 80 00 20 */	blr 

.global "find<13IFFResTypeKey>__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>FRC13IFFResTypeKey_Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>21__generic_iterator<0>"
"find<13IFFResTypeKey>__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>FRC13IFFResTypeKey_Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>21__generic_iterator<0>":
/* 10417FD0 00417FD0  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 10417FD4 00417FD4  7C 08 02 A6 */	mflr r0
/* 10417FD8 00417FD8  3B 44 00 00 */	addi r26, r4, 0
/* 10417FDC 00417FDC  3B E3 00 00 */	addi r31, r3, 0
/* 10417FE0 00417FE0  3B 65 00 00 */	addi r27, r5, 0
/* 10417FE4 00417FE4  38 7A 00 00 */	addi r3, r26, 0
/* 10417FE8 00417FE8  90 01 00 08 */	stw r0, 8(r1)
/* 10417FEC 00417FEC  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 10417FF0 00417FF0  48 00 10 51 */	bl "sz__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>CFv"
/* 10417FF4 00417FF4  80 03 00 00 */	lwz r0, 0(r3)
/* 10417FF8 00417FF8  28 00 00 00 */	cmplwi r0, 0
/* 10417FFC 00417FFC  40 82 00 14 */	bne lbl_10418010
/* 10418000 00418000  38 7F 00 00 */	addi r3, r31, 0
/* 10418004 00418004  38 9A 00 00 */	addi r4, r26, 0
/* 10418008 00418008  48 00 0E 19 */	bl "end__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
/* 1041800C 0041800C  48 00 00 A4 */	b lbl_104180B0
lbl_10418010:
/* 10418010 00418010  80 DA 00 00 */	lwz r6, 0(r26)
/* 10418014 00418014  80 7B 00 00 */	lwz r3, 0(r27)
/* 10418018 00418018  80 BA 00 04 */	lwz r5, 4(r26)
/* 1041801C 0041801C  54 C4 10 3A */	slwi r4, r6, 2
/* 10418020 00418020  7C 03 33 96 */	divwu r0, r3, r6
/* 10418024 00418024  7F A5 22 14 */	add r29, r5, r4
/* 10418028 00418028  7C 00 31 D6 */	mullw r0, r0, r6
/* 1041802C 0041802C  7C 00 18 50 */	subf r0, r0, r3
/* 10418030 00418030  54 00 10 3A */	slwi r0, r0, 2
/* 10418034 00418034  7F 85 02 14 */	add r28, r5, r0
/* 10418038 00418038  83 DC 00 00 */	lwz r30, 0(r28)
/* 1041803C 0041803C  48 00 00 08 */	b lbl_10418044
lbl_10418040:
/* 10418040 00418040  83 DE 00 18 */	lwz r30, 0x18(r30)
lbl_10418044:
/* 10418044 00418044  28 1E 00 00 */	cmplwi r30, 0
/* 10418048 00418048  41 82 00 24 */	beq lbl_1041806C
/* 1041804C 0041804C  38 7A 00 10 */	addi r3, r26, 0x10
/* 10418050 00418050  48 00 0B 61 */	bl "first__Q310Metrowerks7details555compressed_pair_imp<Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,f,1>Fv"
/* 10418054 00418054  48 00 09 1D */	bl "comp__Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>CFv"
/* 10418058 00418058  38 9E 00 00 */	addi r4, r30, 0
/* 1041805C 0041805C  38 BB 00 00 */	addi r5, r27, 0
/* 10418060 00418060  48 00 08 91 */	bl "__cl__Q23std25equal_to<13IFFResTypeKey>CFRC13IFFResTypeKeyRC13IFFResTypeKey"
/* 10418064 00418064  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 10418068 00418068  41 82 FF D8 */	beq lbl_10418040
lbl_1041806C:
/* 1041806C 0041806C  28 1E 00 00 */	cmplwi r30, 0
/* 10418070 00418070  41 82 00 18 */	beq lbl_10418088
/* 10418074 00418074  93 C1 00 40 */	stw r30, 0x40(r1)
/* 10418078 00418078  38 61 00 40 */	addi r3, r1, 0x40
/* 1041807C 0041807C  93 81 00 44 */	stw r28, 0x44(r1)
/* 10418080 00418080  93 A1 00 48 */	stw r29, 0x48(r1)
/* 10418084 00418084  48 00 00 14 */	b lbl_10418098
lbl_10418088:
/* 10418088 00418088  38 9A 00 00 */	addi r4, r26, 0
/* 1041808C 0041808C  38 61 00 4C */	addi r3, r1, 0x4c
/* 10418090 00418090  48 00 0D 91 */	bl "end__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
/* 10418094 00418094  38 61 00 4C */	addi r3, r1, 0x4c
lbl_10418098:
/* 10418098 00418098  80 03 00 00 */	lwz r0, 0(r3)
/* 1041809C 0041809C  90 1F 00 00 */	stw r0, 0(r31)
/* 104180A0 004180A0  80 03 00 04 */	lwz r0, 4(r3)
/* 104180A4 004180A4  90 1F 00 04 */	stw r0, 4(r31)
/* 104180A8 004180A8  80 03 00 08 */	lwz r0, 8(r3)
/* 104180AC 004180AC  90 1F 00 08 */	stw r0, 8(r31)
lbl_104180B0:
/* 104180B0 004180B0  80 01 00 88 */	lwz r0, 0x88(r1)
/* 104180B4 004180B4  38 21 00 80 */	addi r1, r1, 0x80
/* 104180B8 004180B8  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 104180BC 004180BC  7C 08 03 A6 */	mtlr r0
/* 104180C0 004180C0  4E 80 00 20 */	blr 

.global "__cl__Q23std25equal_to<13IFFResTypeKey>CFRC13IFFResTypeKeyRC13IFFResTypeKey"
"__cl__Q23std25equal_to<13IFFResTypeKey>CFRC13IFFResTypeKeyRC13IFFResTypeKey":
/* 104188F0 004188F0  80 64 00 00 */	lwz r3, 0(r4)
/* 104188F4 004188F4  80 05 00 00 */	lwz r0, 0(r5)
/* 104188F8 004188F8  7C 03 00 50 */	subf r0, r3, r0
/* 104188FC 004188FC  7C 00 00 34 */	cntlzw r0, r0
/* 10418900 00418900  54 03 D9 7E */	srwi r3, r0, 5
/* 10418904 00418904  4E 80 00 20 */	blr 

.global "comp__Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>CFv"
"comp__Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>CFv":
/* 10418970 00418970  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details555compressed_pair_imp<Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,f,1>Fv"
"first__Q310Metrowerks7details555compressed_pair_imp<Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,f,1>Fv":
/* 10418BB0 00418BB0  4E 80 00 20 */	blr 

.global "end__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
"end__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv":
/* 10418E20 00418E20  80 A4 00 00 */	lwz r5, 0(r4)
/* 10418E24 00418E24  38 00 00 00 */	li r0, 0
/* 10418E28 00418E28  80 C4 00 04 */	lwz r6, 4(r4)
/* 10418E2C 00418E2C  54 A4 10 3A */	slwi r4, r5, 2
/* 10418E30 00418E30  90 03 00 00 */	stw r0, 0(r3)
/* 10418E34 00418E34  7C 06 22 14 */	add r0, r6, r4
/* 10418E38 00418E38  90 03 00 04 */	stw r0, 4(r3)
/* 10418E3C 00418E3C  90 03 00 08 */	stw r0, 8(r3)
/* 10418E40 00418E40  4E 80 00 20 */	blr 

.global "sz__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>CFv"
"sz__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>CFv":
/* 10419040 00419040  38 63 00 08 */	addi r3, r3, 8
/* 10419044 00419044  4E 80 00 20 */	blr 

.global "insert__Q23std64__vector_imp<10sIndexNode,33cRZFastSTLAllocator<10sIndexNode>,0>FP10sIndexNodeUlRC10sIndexNode"
"insert__Q23std64__vector_imp<10sIndexNode,33cRZFastSTLAllocator<10sIndexNode>,0>FP10sIndexNodeUlRC10sIndexNode":
/* 10419240 00419240  BE A1 FF D4 */	stmw r21, -0x2c(r1)
/* 10419244 00419244  7C 08 02 A6 */	mflr r0
/* 10419248 00419248  7C BD 2B 79 */	or. r29, r5, r5
/* 1041924C 0041924C  83 02 B7 18 */	lwz r24, lbl_105BCB78-_R2_BASE_(r2)
/* 10419250 00419250  3B 63 00 00 */	addi r27, r3, 0
/* 10419254 00419254  3B 84 00 00 */	addi r28, r4, 0
/* 10419258 00419258  3B C6 00 00 */	addi r30, r6, 0
/* 1041925C 0041925C  90 01 00 08 */	stw r0, 8(r1)
/* 10419260 00419260  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 10419264 00419264  3B E1 00 00 */	addi r31, r1, 0
/* 10419268 00419268  41 82 03 30 */	beq lbl_10419598
/* 1041926C 0041926C  48 00 0A 15 */	bl "alloc__Q23std66__vector_deleter<10sIndexNode,33cRZFastSTLAllocator<10sIndexNode>>CFv"
/* 10419270 00419270  48 00 09 C1 */	bl "max_size__33cRZFastSTLAllocator<10sIndexNode>CFv"
/* 10419274 00419274  3B 43 00 00 */	addi r26, r3, 0
/* 10419278 00419278  7C 1D D0 40 */	cmplw r29, r26
/* 1041927C 0041927C  3A FA 00 00 */	addi r23, r26, 0
/* 10419280 00419280  41 81 00 14 */	bgt lbl_10419294
/* 10419284 00419284  80 7B 00 04 */	lwz r3, 4(r27)
/* 10419288 00419288  7C 1D D0 50 */	subf r0, r29, r26
/* 1041928C 0041928C  7C 03 00 40 */	cmplw r3, r0
/* 10419290 00419290  40 81 00 28 */	ble lbl_104192B8
lbl_10419294:
/* 10419294 00419294  38 7F 00 40 */	addi r3, r31, 0x40
/* 10419298 00419298  38 98 00 7E */	addi r4, r24, 0x7e
/* 1041929C 0041929C  4B C1 40 05 */	bl "__ct__Q23std11logic_errorFPCc"
/* 104192A0 004192A0  80 02 8A 84 */	lwz r0, lbl_105B9EE4-_R2_BASE_(r2)
/* 104192A4 004192A4  38 78 00 9A */	addi r3, r24, 0x9a
/* 104192A8 004192A8  80 A2 8A 80 */	lwz r5, lbl_105B9EE0-_R2_BASE_(r2)
/* 104192AC 004192AC  38 9F 00 40 */	addi r4, r31, 0x40
/* 104192B0 004192B0  90 1F 00 40 */	stw r0, 0x40(r31)
/* 104192B4 004192B4  48 16 E5 DD */	bl func_10587890
lbl_104192B8:
/* 104192B8 004192B8  7F 63 DB 78 */	mr r3, r27
/* 104192BC 004192BC  48 00 09 05 */	bl "cap__Q23std66__vector_deleter<10sIndexNode,33cRZFastSTLAllocator<10sIndexNode>>CFv"
/* 104192C0 004192C0  80 9B 00 04 */	lwz r4, 4(r27)
/* 104192C4 004192C4  80 63 00 00 */	lwz r3, 0(r3)
/* 104192C8 004192C8  7C 04 EA 14 */	add r0, r4, r29
/* 104192CC 004192CC  7C 00 18 40 */	cmplw r0, r3
/* 104192D0 004192D0  41 81 01 50 */	bgt lbl_10419420
/* 104192D4 004192D4  80 7B 00 08 */	lwz r3, 8(r27)
/* 104192D8 004192D8  54 80 18 38 */	slwi r0, r4, 3
/* 104192DC 004192DC  3B 3E 00 00 */	addi r25, r30, 0
/* 104192E0 004192E0  7F 43 02 14 */	add r26, r3, r0
/* 104192E4 004192E4  7C 1C D0 50 */	subf r0, r28, r26
/* 104192E8 004192E8  7C 00 1E 70 */	srawi r0, r0, 3
/* 104192EC 004192EC  7E E0 01 94 */	addze r23, r0
/* 104192F0 004192F0  7C 1D B8 40 */	cmplw r29, r23
/* 104192F4 004192F4  40 81 00 98 */	ble lbl_1041938C
/* 104192F8 004192F8  7F 58 D3 78 */	mr r24, r26
/* 104192FC 004192FC  48 00 00 3C */	b lbl_10419338
lbl_10419300:
/* 10419300 00419300  7F 63 DB 78 */	mr r3, r27
/* 10419304 00419304  48 00 08 3D */	bl "first__Q310Metrowerks7details61compressed_pair_imp<33cRZFastSTLAllocator<10sIndexNode>,Ul,1>Fv"
/* 10419308 00419308  28 18 00 00 */	cmplwi r24, 0
/* 1041930C 0041930C  41 82 00 18 */	beq lbl_10419324
/* 10419310 00419310  80 1E 00 00 */	lwz r0, 0(r30)
/* 10419314 00419314  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 10419318 00419318  90 18 00 00 */	stw r0, 0(r24)
/* 1041931C 0041931C  80 1E 00 04 */	lwz r0, 4(r30)
/* 10419320 00419320  90 18 00 04 */	stw r0, 4(r24)
lbl_10419324:
/* 10419324 00419324  80 7B 00 04 */	lwz r3, 4(r27)
/* 10419328 00419328  3B 18 00 08 */	addi r24, r24, 8
/* 1041932C 0041932C  3B BD FF FF */	addi r29, r29, -1
/* 10419330 00419330  38 03 00 01 */	addi r0, r3, 1
/* 10419334 00419334  90 1B 00 04 */	stw r0, 4(r27)
lbl_10419338:
/* 10419338 00419338  7C 1D B8 40 */	cmplw r29, r23
/* 1041933C 0041933C  41 81 FF C4 */	bgt lbl_10419300
/* 10419340 00419340  7F 95 E3 78 */	mr r21, r28
/* 10419344 00419344  48 00 00 3C */	b lbl_10419380
lbl_10419348:
/* 10419348 00419348  7F 63 DB 78 */	mr r3, r27
/* 1041934C 0041934C  48 00 07 F5 */	bl "first__Q310Metrowerks7details61compressed_pair_imp<33cRZFastSTLAllocator<10sIndexNode>,Ul,1>Fv"
/* 10419350 00419350  28 18 00 00 */	cmplwi r24, 0
/* 10419354 00419354  41 82 00 18 */	beq lbl_1041936C
/* 10419358 00419358  80 15 00 00 */	lwz r0, 0(r21)
/* 1041935C 0041935C  90 3F 00 84 */	stw r1, 0x84(r31)
/* 10419360 00419360  90 18 00 00 */	stw r0, 0(r24)
/* 10419364 00419364  80 15 00 04 */	lwz r0, 4(r21)
/* 10419368 00419368  90 18 00 04 */	stw r0, 4(r24)
lbl_1041936C:
/* 1041936C 0041936C  80 7B 00 04 */	lwz r3, 4(r27)
/* 10419370 00419370  3A B5 00 08 */	addi r21, r21, 8
/* 10419374 00419374  3B 18 00 08 */	addi r24, r24, 8
/* 10419378 00419378  38 03 00 01 */	addi r0, r3, 1
/* 1041937C 0041937C  90 1B 00 04 */	stw r0, 4(r27)
lbl_10419380:
/* 10419380 00419380  7C 15 D0 40 */	cmplw r21, r26
/* 10419384 00419384  41 80 FF C4 */	blt lbl_10419348
/* 10419388 00419388  48 00 00 84 */	b lbl_1041940C
lbl_1041938C:
/* 1041938C 0041938C  57 B8 18 38 */	slwi r24, r29, 3
/* 10419390 00419390  3A DA 00 00 */	addi r22, r26, 0
/* 10419394 00419394  7E B8 D0 50 */	subf r21, r24, r26
/* 10419398 00419398  48 00 00 3C */	b lbl_104193D4
lbl_1041939C:
/* 1041939C 0041939C  7F 63 DB 78 */	mr r3, r27
/* 104193A0 004193A0  48 00 07 A1 */	bl "first__Q310Metrowerks7details61compressed_pair_imp<33cRZFastSTLAllocator<10sIndexNode>,Ul,1>Fv"
/* 104193A4 004193A4  28 16 00 00 */	cmplwi r22, 0
/* 104193A8 004193A8  41 82 00 18 */	beq lbl_104193C0
/* 104193AC 004193AC  80 15 00 00 */	lwz r0, 0(r21)
/* 104193B0 004193B0  90 3F 00 9C */	stw r1, 0x9c(r31)
/* 104193B4 004193B4  90 16 00 00 */	stw r0, 0(r22)
/* 104193B8 004193B8  80 15 00 04 */	lwz r0, 4(r21)
/* 104193BC 004193BC  90 16 00 04 */	stw r0, 4(r22)
lbl_104193C0:
/* 104193C0 004193C0  80 7B 00 04 */	lwz r3, 4(r27)
/* 104193C4 004193C4  3A B5 00 08 */	addi r21, r21, 8
/* 104193C8 004193C8  3A D6 00 08 */	addi r22, r22, 8
/* 104193CC 004193CC  38 03 00 01 */	addi r0, r3, 1
/* 104193D0 004193D0  90 1B 00 04 */	stw r0, 4(r27)
lbl_104193D4:
/* 104193D4 004193D4  7C 15 D0 40 */	cmplw r21, r26
/* 104193D8 004193D8  41 80 FF C4 */	blt lbl_1041939C
/* 104193DC 004193DC  7C 1D B8 50 */	subf r0, r29, r23
/* 104193E0 004193E0  54 04 18 38 */	slwi r4, r0, 3
/* 104193E4 004193E4  7C 04 D0 50 */	subf r0, r4, r26
/* 104193E8 004193E8  7C 00 F0 40 */	cmplw r0, r30
/* 104193EC 004193EC  41 81 00 10 */	bgt lbl_104193FC
/* 104193F0 004193F0  7C 1E D0 40 */	cmplw r30, r26
/* 104193F4 004193F4  40 80 00 08 */	bge lbl_104193FC
/* 104193F8 004193F8  7F 39 C2 14 */	add r25, r25, r24
lbl_104193FC:
/* 104193FC 004193FC  38 7C 00 00 */	addi r3, r28, 0
/* 10419400 00419400  7C 9C 22 14 */	add r4, r28, r4
/* 10419404 00419404  38 BA 00 00 */	addi r5, r26, 0
/* 10419408 00419408  48 00 05 E9 */	bl "copy_backward__Q23std33__copy_backward<10sIndexNode,0,0>FP10sIndexNodeP10sIndexNodeP10sIndexNode"
lbl_1041940C:
/* 1041940C 0041940C  38 7C 00 00 */	addi r3, r28, 0
/* 10419410 00419410  38 9D 00 00 */	addi r4, r29, 0
/* 10419414 00419414  38 B9 00 00 */	addi r5, r25, 0
/* 10419418 00419418  48 00 04 B9 */	bl "fill_n__Q23std27__fill_n<10sIndexNode,Ul,0>FP10sIndexNodeUlRC10sIndexNode"
/* 1041941C 0041941C  48 00 01 7C */	b lbl_10419598
lbl_10419420:
/* 10419420 00419420  7F 63 DB 78 */	mr r3, r27
/* 10419424 00419424  48 00 07 1D */	bl "first__Q310Metrowerks7details61compressed_pair_imp<33cRZFastSTLAllocator<10sIndexNode>,Ul,1>Fv"
/* 10419428 00419428  38 83 00 00 */	addi r4, r3, 0
/* 1041942C 0041942C  38 7F 00 4C */	addi r3, r31, 0x4c
/* 10419430 00419430  38 A0 00 00 */	li r5, 0
/* 10419434 00419434  48 00 04 0D */	bl "__ct__Q210Metrowerks55compressed_pair<33cRZFastSTLAllocator<10sIndexNode>,Ul>FRC33cRZFastSTLAllocator<10sIndexNode>Ul"
/* 10419438 00419438  38 60 00 00 */	li r3, 0
/* 1041943C 0041943C  90 7F 00 50 */	stw r3, 0x50(r31)
/* 10419440 00419440  38 00 00 01 */	li r0, 1
/* 10419444 00419444  90 7F 00 54 */	stw r3, 0x54(r31)
/* 10419448 00419448  80 9B 00 00 */	lwz r4, 0(r27)
/* 1041944C 0041944C  80 7B 00 04 */	lwz r3, 4(r27)
/* 10419450 00419450  28 04 00 00 */	cmplwi r4, 0
/* 10419454 00419454  7C 63 EA 14 */	add r3, r3, r29
/* 10419458 00419458  41 82 00 08 */	beq lbl_10419460
/* 1041945C 0041945C  7C 80 23 78 */	mr r0, r4
lbl_10419460:
/* 10419460 00419460  7C 18 03 78 */	mr r24, r0
/* 10419464 00419464  57 40 F8 7E */	srwi r0, r26, 1
/* 10419468 00419468  48 00 00 18 */	b lbl_10419480
lbl_1041946C:
/* 1041946C 0041946C  7C 18 00 40 */	cmplw r24, r0
/* 10419470 00419470  40 80 00 0C */	bge lbl_1041947C
/* 10419474 00419474  57 18 08 3C */	slwi r24, r24, 1
/* 10419478 00419478  48 00 00 08 */	b lbl_10419480
lbl_1041947C:
/* 1041947C 0041947C  7E F8 BB 78 */	mr r24, r23
lbl_10419480:
/* 10419480 00419480  7C 03 C0 40 */	cmplw r3, r24
/* 10419484 00419484  41 81 FF E8 */	bgt lbl_1041946C
/* 10419488 00419488  80 62 90 00 */	lwz r3, lbl_105BA460-_R2_BASE_(r2)
/* 1041948C 0041948C  57 04 18 38 */	slwi r4, r24, 3
/* 10419490 00419490  4B D2 AD 71 */	bl "Allocate__23cRZFastAllocatorGeneralFUi"
/* 10419494 00419494  93 1F 00 4C */	stw r24, 0x4c(r31)
/* 10419498 00419498  7C 78 1B 78 */	mr r24, r3
/* 1041949C 0041949C  90 7F 00 54 */	stw r3, 0x54(r31)
/* 104194A0 004194A0  80 1B 00 04 */	lwz r0, 4(r27)
/* 104194A4 004194A4  80 7B 00 08 */	lwz r3, 8(r27)
/* 104194A8 004194A8  54 00 18 38 */	slwi r0, r0, 3
/* 104194AC 004194AC  3B 23 00 00 */	addi r25, r3, 0
/* 104194B0 004194B0  7F 43 02 14 */	add r26, r3, r0
/* 104194B4 004194B4  48 00 00 3C */	b lbl_104194F0
lbl_104194B8:
/* 104194B8 004194B8  38 7F 00 4C */	addi r3, r31, 0x4c
/* 104194BC 004194BC  48 00 06 85 */	bl "first__Q310Metrowerks7details61compressed_pair_imp<33cRZFastSTLAllocator<10sIndexNode>,Ul,1>Fv"
/* 104194C0 004194C0  28 18 00 00 */	cmplwi r24, 0
/* 104194C4 004194C4  41 82 00 18 */	beq lbl_104194DC
/* 104194C8 004194C8  80 19 00 00 */	lwz r0, 0(r25)
/* 104194CC 004194CC  90 3F 00 B4 */	stw r1, 0xb4(r31)
/* 104194D0 004194D0  90 18 00 00 */	stw r0, 0(r24)
/* 104194D4 004194D4  80 19 00 04 */	lwz r0, 4(r25)
/* 104194D8 004194D8  90 18 00 04 */	stw r0, 4(r24)
lbl_104194DC:
/* 104194DC 004194DC  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 104194E0 004194E0  3B 39 00 08 */	addi r25, r25, 8
/* 104194E4 004194E4  3B 18 00 08 */	addi r24, r24, 8
/* 104194E8 004194E8  38 03 00 01 */	addi r0, r3, 1
/* 104194EC 004194EC  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_104194F0:
/* 104194F0 004194F0  7C 19 E0 40 */	cmplw r25, r28
/* 104194F4 004194F4  41 80 FF C4 */	blt lbl_104194B8
/* 104194F8 004194F8  48 00 00 3C */	b lbl_10419534
lbl_104194FC:
/* 104194FC 004194FC  38 7F 00 4C */	addi r3, r31, 0x4c
/* 10419500 00419500  48 00 06 41 */	bl "first__Q310Metrowerks7details61compressed_pair_imp<33cRZFastSTLAllocator<10sIndexNode>,Ul,1>Fv"
/* 10419504 00419504  28 18 00 00 */	cmplwi r24, 0
/* 10419508 00419508  41 82 00 18 */	beq lbl_10419520
/* 1041950C 0041950C  80 1E 00 00 */	lwz r0, 0(r30)
/* 10419510 00419510  90 3F 00 CC */	stw r1, 0xcc(r31)
/* 10419514 00419514  90 18 00 00 */	stw r0, 0(r24)
/* 10419518 00419518  80 1E 00 04 */	lwz r0, 4(r30)
/* 1041951C 0041951C  90 18 00 04 */	stw r0, 4(r24)
lbl_10419520:
/* 10419520 00419520  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 10419524 00419524  3B 18 00 08 */	addi r24, r24, 8
/* 10419528 00419528  3B BD FF FF */	addi r29, r29, -1
/* 1041952C 0041952C  38 03 00 01 */	addi r0, r3, 1
/* 10419530 00419530  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_10419534:
/* 10419534 00419534  28 1D 00 00 */	cmplwi r29, 0
/* 10419538 00419538  40 82 FF C4 */	bne lbl_104194FC
/* 1041953C 0041953C  48 00 00 3C */	b lbl_10419578
lbl_10419540:
/* 10419540 00419540  38 7F 00 4C */	addi r3, r31, 0x4c
/* 10419544 00419544  48 00 05 FD */	bl "first__Q310Metrowerks7details61compressed_pair_imp<33cRZFastSTLAllocator<10sIndexNode>,Ul,1>Fv"
/* 10419548 00419548  28 18 00 00 */	cmplwi r24, 0
/* 1041954C 0041954C  41 82 00 18 */	beq lbl_10419564
/* 10419550 00419550  80 19 00 00 */	lwz r0, 0(r25)
/* 10419554 00419554  90 3F 00 E4 */	stw r1, 0xe4(r31)
/* 10419558 00419558  90 18 00 00 */	stw r0, 0(r24)
/* 1041955C 0041955C  80 19 00 04 */	lwz r0, 4(r25)
/* 10419560 00419560  90 18 00 04 */	stw r0, 4(r24)
lbl_10419564:
/* 10419564 00419564  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 10419568 00419568  3B 39 00 08 */	addi r25, r25, 8
/* 1041956C 0041956C  3B 18 00 08 */	addi r24, r24, 8
/* 10419570 00419570  38 03 00 01 */	addi r0, r3, 1
/* 10419574 00419574  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_10419578:
/* 10419578 00419578  7C 19 D0 40 */	cmplw r25, r26
/* 1041957C 0041957C  41 80 FF C4 */	blt lbl_10419540
/* 10419580 00419580  38 9B 00 00 */	addi r4, r27, 0
/* 10419584 00419584  38 7F 00 4C */	addi r3, r31, 0x4c
/* 10419588 00419588  48 00 00 A9 */	bl "swap<10sIndexNode,33cRZFastSTLAllocator<10sIndexNode>>__3stdFRQ23std66__vector_deleter<10sIndexNode,33cRZFastSTLAllocator<10sIndexNode>>RQ23std66__vector_deleter<10sIndexNode,33cRZFastSTLAllocator<10sIndexNode>>_v"
/* 1041958C 0041958C  38 7F 00 4C */	addi r3, r31, 0x4c
/* 10419590 00419590  38 80 FF FF */	li r4, -1
/* 10419594 00419594  48 00 07 5D */	bl "__dt__Q23std66__vector_deleter<10sIndexNode,33cRZFastSTLAllocator<10sIndexNode>>Fv"
lbl_10419598:
/* 10419598 00419598  80 1F 01 28 */	lwz r0, 0x128(r31)
/* 1041959C 0041959C  80 21 00 00 */	lwz r1, 0(r1)
/* 104195A0 004195A0  7C 08 03 A6 */	mtlr r0
/* 104195A4 004195A4  BA A1 FF D4 */	lmw r21, -0x2c(r1)
/* 104195A8 004195A8  4E 80 00 20 */	blr 

.global "swap<10sIndexNode,33cRZFastSTLAllocator<10sIndexNode>>__3stdFRQ23std66__vector_deleter<10sIndexNode,33cRZFastSTLAllocator<10sIndexNode>>RQ23std66__vector_deleter<10sIndexNode,33cRZFastSTLAllocator<10sIndexNode>>_v"
"swap<10sIndexNode,33cRZFastSTLAllocator<10sIndexNode>>__3stdFRQ23std66__vector_deleter<10sIndexNode,33cRZFastSTLAllocator<10sIndexNode>>RQ23std66__vector_deleter<10sIndexNode,33cRZFastSTLAllocator<10sIndexNode>>_v":
/* 10419630 00419630  93 E1 FF FC */	stw r31, -4(r1)
/* 10419634 00419634  7C 08 02 A6 */	mflr r0
/* 10419638 00419638  3B E4 00 00 */	addi r31, r4, 0
/* 1041963C 0041963C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10419640 00419640  3B C3 00 00 */	addi r30, r3, 0
/* 10419644 00419644  7C 1E F8 40 */	cmplw r30, r31
/* 10419648 00419648  90 01 00 08 */	stw r0, 8(r1)
/* 1041964C 0041964C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10419650 00419650  41 82 00 28 */	beq lbl_10419678
/* 10419654 00419654  48 00 01 2D */	bl "swap__Q210Metrowerks55compressed_pair<33cRZFastSTLAllocator<10sIndexNode>,Ul>FRQ210Metrowerks55compressed_pair<33cRZFastSTLAllocator<10sIndexNode>,Ul>"
/* 10419658 00419658  80 7E 00 08 */	lwz r3, 8(r30)
/* 1041965C 0041965C  80 1F 00 08 */	lwz r0, 8(r31)
/* 10419660 00419660  90 1E 00 08 */	stw r0, 8(r30)
/* 10419664 00419664  90 7F 00 08 */	stw r3, 8(r31)
/* 10419668 00419668  80 7E 00 04 */	lwz r3, 4(r30)
/* 1041966C 0041966C  80 1F 00 04 */	lwz r0, 4(r31)
/* 10419670 00419670  90 1E 00 04 */	stw r0, 4(r30)
/* 10419674 00419674  90 7F 00 04 */	stw r3, 4(r31)
lbl_10419678:
/* 10419678 00419678  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1041967C 0041967C  38 21 00 50 */	addi r1, r1, 0x50
/* 10419680 00419680  83 E1 FF FC */	lwz r31, -4(r1)
/* 10419684 00419684  7C 08 03 A6 */	mtlr r0
/* 10419688 00419688  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1041968C 0041968C  4E 80 00 20 */	blr 

.global "swap__Q210Metrowerks55compressed_pair<33cRZFastSTLAllocator<10sIndexNode>,Ul>FRQ210Metrowerks55compressed_pair<33cRZFastSTLAllocator<10sIndexNode>,Ul>"
"swap__Q210Metrowerks55compressed_pair<33cRZFastSTLAllocator<10sIndexNode>,Ul>FRQ210Metrowerks55compressed_pair<33cRZFastSTLAllocator<10sIndexNode>,Ul>":
/* 10419780 00419780  80 A3 00 00 */	lwz r5, 0(r3)
/* 10419784 00419784  80 04 00 00 */	lwz r0, 0(r4)
/* 10419788 00419788  90 03 00 00 */	stw r0, 0(r3)
/* 1041978C 0041978C  90 A4 00 00 */	stw r5, 0(r4)
/* 10419790 00419790  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks55compressed_pair<33cRZFastSTLAllocator<10sIndexNode>,Ul>FRC33cRZFastSTLAllocator<10sIndexNode>Ul"
"__ct__Q210Metrowerks55compressed_pair<33cRZFastSTLAllocator<10sIndexNode>,Ul>FRC33cRZFastSTLAllocator<10sIndexNode>Ul":
/* 10419840 00419840  90 A3 00 00 */	stw r5, 0(r3)
/* 10419844 00419844  4E 80 00 20 */	blr 

.global "fill_n__Q23std27__fill_n<10sIndexNode,Ul,0>FP10sIndexNodeUlRC10sIndexNode"
"fill_n__Q23std27__fill_n<10sIndexNode,Ul,0>FP10sIndexNodeUlRC10sIndexNode":
/* 104198D0 004198D0  28 04 00 00 */	cmplwi r4, 0
/* 104198D4 004198D4  4D 82 00 20 */	beqlr 
/* 104198D8 004198D8  54 80 E8 FF */	rlwinm. r0, r4, 0x1d, 3, 0x1f
/* 104198DC 004198DC  7C 09 03 A6 */	mtctr r0
/* 104198E0 004198E0  41 82 00 94 */	beq lbl_10419974
lbl_104198E4:
/* 104198E4 004198E4  80 05 00 00 */	lwz r0, 0(r5)
/* 104198E8 004198E8  90 03 00 00 */	stw r0, 0(r3)
/* 104198EC 004198EC  80 05 00 04 */	lwz r0, 4(r5)
/* 104198F0 004198F0  90 03 00 04 */	stw r0, 4(r3)
/* 104198F4 004198F4  80 05 00 00 */	lwz r0, 0(r5)
/* 104198F8 004198F8  90 03 00 08 */	stw r0, 8(r3)
/* 104198FC 004198FC  80 05 00 04 */	lwz r0, 4(r5)
/* 10419900 00419900  90 03 00 0C */	stw r0, 0xc(r3)
/* 10419904 00419904  80 05 00 00 */	lwz r0, 0(r5)
/* 10419908 00419908  90 03 00 10 */	stw r0, 0x10(r3)
/* 1041990C 0041990C  80 05 00 04 */	lwz r0, 4(r5)
/* 10419910 00419910  90 03 00 14 */	stw r0, 0x14(r3)
/* 10419914 00419914  80 05 00 00 */	lwz r0, 0(r5)
/* 10419918 00419918  90 03 00 18 */	stw r0, 0x18(r3)
/* 1041991C 0041991C  80 05 00 04 */	lwz r0, 4(r5)
/* 10419920 00419920  90 03 00 1C */	stw r0, 0x1c(r3)
/* 10419924 00419924  80 05 00 00 */	lwz r0, 0(r5)
/* 10419928 00419928  90 03 00 20 */	stw r0, 0x20(r3)
/* 1041992C 0041992C  80 05 00 04 */	lwz r0, 4(r5)
/* 10419930 00419930  90 03 00 24 */	stw r0, 0x24(r3)
/* 10419934 00419934  80 05 00 00 */	lwz r0, 0(r5)
/* 10419938 00419938  90 03 00 28 */	stw r0, 0x28(r3)
/* 1041993C 0041993C  80 05 00 04 */	lwz r0, 4(r5)
/* 10419940 00419940  90 03 00 2C */	stw r0, 0x2c(r3)
/* 10419944 00419944  80 05 00 00 */	lwz r0, 0(r5)
/* 10419948 00419948  90 03 00 30 */	stw r0, 0x30(r3)
/* 1041994C 0041994C  80 05 00 04 */	lwz r0, 4(r5)
/* 10419950 00419950  90 03 00 34 */	stw r0, 0x34(r3)
/* 10419954 00419954  80 05 00 00 */	lwz r0, 0(r5)
/* 10419958 00419958  90 03 00 38 */	stw r0, 0x38(r3)
/* 1041995C 0041995C  80 05 00 04 */	lwz r0, 4(r5)
/* 10419960 00419960  90 03 00 3C */	stw r0, 0x3c(r3)
/* 10419964 00419964  38 63 00 40 */	addi r3, r3, 0x40
/* 10419968 00419968  42 00 FF 7C */	bdnz lbl_104198E4
/* 1041996C 0041996C  70 84 00 07 */	andi. r4, r4, 7
/* 10419970 00419970  4D 82 00 20 */	beqlr 
lbl_10419974:
/* 10419974 00419974  7C 89 03 A6 */	mtctr r4
lbl_10419978:
/* 10419978 00419978  80 05 00 00 */	lwz r0, 0(r5)
/* 1041997C 0041997C  90 03 00 00 */	stw r0, 0(r3)
/* 10419980 00419980  80 05 00 04 */	lwz r0, 4(r5)
/* 10419984 00419984  90 03 00 04 */	stw r0, 4(r3)
/* 10419988 00419988  38 63 00 08 */	addi r3, r3, 8
/* 1041998C 0041998C  42 00 FF EC */	bdnz lbl_10419978
/* 10419990 00419990  4E 80 00 20 */	blr 

.global "copy_backward__Q23std33__copy_backward<10sIndexNode,0,0>FP10sIndexNodeP10sIndexNodeP10sIndexNode"
"copy_backward__Q23std33__copy_backward<10sIndexNode,0,0>FP10sIndexNodeP10sIndexNodeP10sIndexNode":
/* 104199F0 004199F0  38 C4 00 07 */	addi r6, r4, 7
/* 104199F4 004199F4  7C 04 18 40 */	cmplw r4, r3
/* 104199F8 004199F8  7C C3 30 50 */	subf r6, r3, r6
/* 104199FC 004199FC  54 C6 E8 FE */	srwi r6, r6, 3
/* 10419A00 00419A00  40 81 00 C4 */	ble lbl_10419AC4
/* 10419A04 00419A04  54 C0 E8 FF */	rlwinm. r0, r6, 0x1d, 3, 0x1f
/* 10419A08 00419A08  7C 09 03 A6 */	mtctr r0
/* 10419A0C 00419A0C  41 82 00 98 */	beq lbl_10419AA4
lbl_10419A10:
/* 10419A10 00419A10  80 04 FF F8 */	lwz r0, -8(r4)
/* 10419A14 00419A14  90 05 FF F8 */	stw r0, -8(r5)
/* 10419A18 00419A18  80 04 FF FC */	lwz r0, -4(r4)
/* 10419A1C 00419A1C  90 05 FF FC */	stw r0, -4(r5)
/* 10419A20 00419A20  80 04 FF F0 */	lwz r0, -0x10(r4)
/* 10419A24 00419A24  90 05 FF F0 */	stw r0, -0x10(r5)
/* 10419A28 00419A28  80 04 FF F4 */	lwz r0, -0xc(r4)
/* 10419A2C 00419A2C  90 05 FF F4 */	stw r0, -0xc(r5)
/* 10419A30 00419A30  80 04 FF E8 */	lwz r0, -0x18(r4)
/* 10419A34 00419A34  90 05 FF E8 */	stw r0, -0x18(r5)
/* 10419A38 00419A38  80 04 FF EC */	lwz r0, -0x14(r4)
/* 10419A3C 00419A3C  90 05 FF EC */	stw r0, -0x14(r5)
/* 10419A40 00419A40  80 04 FF E0 */	lwz r0, -0x20(r4)
/* 10419A44 00419A44  90 05 FF E0 */	stw r0, -0x20(r5)
/* 10419A48 00419A48  80 04 FF E4 */	lwz r0, -0x1c(r4)
/* 10419A4C 00419A4C  90 05 FF E4 */	stw r0, -0x1c(r5)
/* 10419A50 00419A50  80 04 FF D8 */	lwz r0, -0x28(r4)
/* 10419A54 00419A54  90 05 FF D8 */	stw r0, -0x28(r5)
/* 10419A58 00419A58  80 04 FF DC */	lwz r0, -0x24(r4)
/* 10419A5C 00419A5C  90 05 FF DC */	stw r0, -0x24(r5)
/* 10419A60 00419A60  80 04 FF D0 */	lwz r0, -0x30(r4)
/* 10419A64 00419A64  90 05 FF D0 */	stw r0, -0x30(r5)
/* 10419A68 00419A68  80 04 FF D4 */	lwz r0, -0x2c(r4)
/* 10419A6C 00419A6C  90 05 FF D4 */	stw r0, -0x2c(r5)
/* 10419A70 00419A70  80 04 FF C8 */	lwz r0, -0x38(r4)
/* 10419A74 00419A74  90 05 FF C8 */	stw r0, -0x38(r5)
/* 10419A78 00419A78  80 04 FF CC */	lwz r0, -0x34(r4)
/* 10419A7C 00419A7C  90 05 FF CC */	stw r0, -0x34(r5)
/* 10419A80 00419A80  80 04 FF C0 */	lwz r0, -0x40(r4)
/* 10419A84 00419A84  90 05 FF C0 */	stw r0, -0x40(r5)
/* 10419A88 00419A88  80 04 FF C4 */	lwz r0, -0x3c(r4)
/* 10419A8C 00419A8C  38 84 FF C0 */	addi r4, r4, -64
/* 10419A90 00419A90  90 05 FF C4 */	stw r0, -0x3c(r5)
/* 10419A94 00419A94  38 A5 FF C0 */	addi r5, r5, -64
/* 10419A98 00419A98  42 00 FF 78 */	bdnz lbl_10419A10
/* 10419A9C 00419A9C  70 C6 00 07 */	andi. r6, r6, 7
/* 10419AA0 00419AA0  41 82 00 24 */	beq lbl_10419AC4
lbl_10419AA4:
/* 10419AA4 00419AA4  7C C9 03 A6 */	mtctr r6
lbl_10419AA8:
/* 10419AA8 00419AA8  80 04 FF F8 */	lwz r0, -8(r4)
/* 10419AAC 00419AAC  90 05 FF F8 */	stw r0, -8(r5)
/* 10419AB0 00419AB0  80 04 FF FC */	lwz r0, -4(r4)
/* 10419AB4 00419AB4  38 84 FF F8 */	addi r4, r4, -8
/* 10419AB8 00419AB8  90 05 FF FC */	stw r0, -4(r5)
/* 10419ABC 00419ABC  38 A5 FF F8 */	addi r5, r5, -8
/* 10419AC0 00419AC0  42 00 FF E8 */	bdnz lbl_10419AA8
lbl_10419AC4:
/* 10419AC4 00419AC4  7C A3 2B 78 */	mr r3, r5
/* 10419AC8 00419AC8  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details61compressed_pair_imp<33cRZFastSTLAllocator<10sIndexNode>,Ul,1>Fv"
"first__Q310Metrowerks7details61compressed_pair_imp<33cRZFastSTLAllocator<10sIndexNode>,Ul,1>Fv":
/* 10419B40 00419B40  4E 80 00 20 */	blr 

.global "cap__Q23std66__vector_deleter<10sIndexNode,33cRZFastSTLAllocator<10sIndexNode>>CFv"
"cap__Q23std66__vector_deleter<10sIndexNode,33cRZFastSTLAllocator<10sIndexNode>>CFv":
/* 10419BC0 00419BC0  4E 80 00 20 */	blr 

.global "max_size__33cRZFastSTLAllocator<10sIndexNode>CFv"
"max_size__33cRZFastSTLAllocator<10sIndexNode>CFv":
/* 10419C30 00419C30  3C 60 20 00 */	lis r3, 0x2000
/* 10419C34 00419C34  38 63 FF FF */	addi r3, r3, -1
/* 10419C38 00419C38  4E 80 00 20 */	blr 

.global "alloc__Q23std66__vector_deleter<10sIndexNode,33cRZFastSTLAllocator<10sIndexNode>>CFv"
"alloc__Q23std66__vector_deleter<10sIndexNode,33cRZFastSTLAllocator<10sIndexNode>>CFv":
/* 10419C80 00419C80  4E 80 00 20 */	blr 

.global "__dt__Q23std66__vector_deleter<10sIndexNode,33cRZFastSTLAllocator<10sIndexNode>>Fv"
"__dt__Q23std66__vector_deleter<10sIndexNode,33cRZFastSTLAllocator<10sIndexNode>>Fv":
/* 10419CF0 00419CF0  93 E1 FF FC */	stw r31, -4(r1)
/* 10419CF4 00419CF4  7C 08 02 A6 */	mflr r0
/* 10419CF8 00419CF8  93 C1 FF F8 */	stw r30, -8(r1)
/* 10419CFC 00419CFC  3B C4 00 00 */	addi r30, r4, 0
/* 10419D00 00419D00  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10419D04 00419D04  7C 7D 1B 79 */	or. r29, r3, r3
/* 10419D08 00419D08  90 01 00 08 */	stw r0, 8(r1)
/* 10419D0C 00419D0C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10419D10 00419D10  41 82 00 58 */	beq lbl_10419D68
/* 10419D14 00419D14  48 00 BF 1D */	bl "clear__Q23std66__vector_deleter<10sIndexNode,33cRZFastSTLAllocator<10sIndexNode>>Fv"
/* 10419D18 00419D18  80 1D 00 08 */	lwz r0, 8(r29)
/* 10419D1C 00419D1C  28 00 00 00 */	cmplwi r0, 0
/* 10419D20 00419D20  41 82 00 24 */	beq lbl_10419D44
/* 10419D24 00419D24  7F A3 EB 78 */	mr r3, r29
/* 10419D28 00419D28  48 00 00 C9 */	bl "second__Q310Metrowerks7details61compressed_pair_imp<33cRZFastSTLAllocator<10sIndexNode>,Ul,1>Fv"
/* 10419D2C 00419D2C  83 FD 00 08 */	lwz r31, 8(r29)
/* 10419D30 00419D30  7F A3 EB 78 */	mr r3, r29
/* 10419D34 00419D34  4B FF FE 0D */	bl "first__Q310Metrowerks7details61compressed_pair_imp<33cRZFastSTLAllocator<10sIndexNode>,Ul,1>Fv"
/* 10419D38 00419D38  80 62 90 00 */	lwz r3, lbl_105BA460-_R2_BASE_(r2)
/* 10419D3C 00419D3C  7F E4 FB 78 */	mr r4, r31
/* 10419D40 00419D40  4B D2 AC C1 */	bl "Deallocate__23cRZFastAllocatorGeneralFPv"
lbl_10419D44:
/* 10419D44 00419D44  28 1D 00 00 */	cmplwi r29, 0
/* 10419D48 00419D48  41 82 00 10 */	beq lbl_10419D58
/* 10419D4C 00419D4C  38 7D 00 00 */	addi r3, r29, 0
/* 10419D50 00419D50  38 80 00 00 */	li r4, 0
/* 10419D54 00419D54  4B FF 8A 3D */	bl "__dt__Q310Metrowerks7details61compressed_pair_imp<33cRZFastSTLAllocator<10sIndexNode>,Ul,1>Fv"
lbl_10419D58:
/* 10419D58 00419D58  7F C0 07 35 */	extsh. r0, r30
/* 10419D5C 00419D5C  40 81 00 0C */	ble lbl_10419D68
/* 10419D60 00419D60  7F A3 EB 78 */	mr r3, r29
/* 10419D64 00419D64  48 16 E9 2D */	bl func_10588690
lbl_10419D68:
/* 10419D68 00419D68  7F A3 EB 78 */	mr r3, r29
/* 10419D6C 00419D6C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10419D70 00419D70  38 21 00 50 */	addi r1, r1, 0x50
/* 10419D74 00419D74  7C 08 03 A6 */	mtlr r0
/* 10419D78 00419D78  83 E1 FF FC */	lwz r31, -4(r1)
/* 10419D7C 00419D7C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10419D80 00419D80  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10419D84 00419D84  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details61compressed_pair_imp<33cRZFastSTLAllocator<10sIndexNode>,Ul,1>Fv"
"second__Q310Metrowerks7details61compressed_pair_imp<33cRZFastSTLAllocator<10sIndexNode>,Ul,1>Fv":
/* 10419DF0 00419DF0  4E 80 00 20 */	blr 

.global "erase__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>FQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>21__generic_iterator<1>"
"erase__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>FQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>21__generic_iterator<1>":
/* 10419E70 00419E70  93 E1 FF FC */	stw r31, -4(r1)
/* 10419E74 00419E74  7C 08 02 A6 */	mflr r0
/* 10419E78 00419E78  93 C1 FF F8 */	stw r30, -8(r1)
/* 10419E7C 00419E7C  3B C4 00 00 */	addi r30, r4, 0
/* 10419E80 00419E80  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10419E84 00419E84  3B A3 00 00 */	addi r29, r3, 0
/* 10419E88 00419E88  90 01 00 08 */	stw r0, 8(r1)
/* 10419E8C 00419E8C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10419E90 00419E90  90 81 00 6C */	stw r4, 0x6c(r1)
/* 10419E94 00419E94  90 A1 00 70 */	stw r5, 0x70(r1)
/* 10419E98 00419E98  90 C1 00 74 */	stw r6, 0x74(r1)
/* 10419E9C 00419E9C  48 00 00 14 */	b lbl_10419EB0
lbl_10419EA0:
/* 10419EA0 00419EA0  7F A3 EB 78 */	mr r3, r29
/* 10419EA4 00419EA4  4B FF 87 0D */	bl "buckets__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
/* 10419EA8 00419EA8  4B FF 7C 69 */	bl "allocator__Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>Fv"
/* 10419EAC 00419EAC  38 BF 00 60 */	addi r5, r31, 0x60
lbl_10419EB0:
/* 10419EB0 00419EB0  83 E5 00 00 */	lwz r31, 0(r5)
/* 10419EB4 00419EB4  7C 1F F0 40 */	cmplw r31, r30
/* 10419EB8 00419EB8  40 82 FF E8 */	bne lbl_10419EA0
/* 10419EBC 00419EBC  80 1F 00 60 */	lwz r0, 0x60(r31)
/* 10419EC0 00419EC0  38 7D 00 08 */	addi r3, r29, 8
/* 10419EC4 00419EC4  90 05 00 00 */	stw r0, 0(r5)
/* 10419EC8 00419EC8  48 00 04 19 */	bl "first__Q310Metrowerks7details90compressed_pair_imp<Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>,Ul,1>Fv"
/* 10419ECC 00419ECC  38 7D 00 08 */	addi r3, r29, 8
/* 10419ED0 00419ED0  48 00 04 11 */	bl "first__Q310Metrowerks7details90compressed_pair_imp<Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>,Ul,1>Fv"
/* 10419ED4 00419ED4  7F A3 EB 78 */	mr r3, r29
/* 10419ED8 00419ED8  48 00 01 99 */	bl "first__Q310Metrowerks7details554compressed_pair_imp<Q23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>,1>Fv"
/* 10419EDC 00419EDC  80 61 00 6C */	lwz r3, 0x6c(r1)
/* 10419EE0 00419EE0  48 16 E7 B1 */	bl func_10588690
/* 10419EE4 00419EE4  80 7D 00 08 */	lwz r3, 8(r29)
/* 10419EE8 00419EE8  38 03 FF FF */	addi r0, r3, -1
/* 10419EEC 00419EEC  90 1D 00 08 */	stw r0, 8(r29)
/* 10419EF0 00419EF0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10419EF4 00419EF4  38 21 00 50 */	addi r1, r1, 0x50
/* 10419EF8 00419EF8  7C 08 03 A6 */	mtlr r0
/* 10419EFC 00419EFC  83 E1 FF FC */	lwz r31, -4(r1)
/* 10419F00 00419F00  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10419F04 00419F04  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10419F08 00419F08  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details554compressed_pair_imp<Q23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>,1>Fv"
"first__Q310Metrowerks7details554compressed_pair_imp<Q23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>,1>Fv":
/* 1041A070 0041A070  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details90compressed_pair_imp<Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>,Ul,1>Fv"
"first__Q310Metrowerks7details90compressed_pair_imp<Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>,Ul,1>Fv":
/* 1041A2E0 0041A2E0  4E 80 00 20 */	blr 

.global "clear__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
"clear__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv":
/* 1041A380 0041A380  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 1041A384 0041A384  7C 08 02 A6 */	mflr r0
/* 1041A388 0041A388  7C 7A 1B 78 */	mr r26, r3
/* 1041A38C 0041A38C  90 01 00 08 */	stw r0, 8(r1)
/* 1041A390 0041A390  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 1041A394 0041A394  80 03 00 08 */	lwz r0, 8(r3)
/* 1041A398 0041A398  28 00 00 00 */	cmplwi r0, 0
/* 1041A39C 0041A39C  41 82 00 70 */	beq lbl_1041A40C
/* 1041A3A0 0041A3A0  80 1A 00 00 */	lwz r0, 0(r26)
/* 1041A3A4 0041A3A4  3B E0 00 00 */	li r31, 0
/* 1041A3A8 0041A3A8  80 7A 00 04 */	lwz r3, 4(r26)
/* 1041A3AC 0041A3AC  54 00 10 3A */	slwi r0, r0, 2
/* 1041A3B0 0041A3B0  3B 63 00 00 */	addi r27, r3, 0
/* 1041A3B4 0041A3B4  7F 83 02 14 */	add r28, r3, r0
/* 1041A3B8 0041A3B8  48 00 00 44 */	b lbl_1041A3FC
lbl_1041A3BC:
/* 1041A3BC 0041A3BC  83 BB 00 00 */	lwz r29, 0(r27)
/* 1041A3C0 0041A3C0  93 FB 00 00 */	stw r31, 0(r27)
/* 1041A3C4 0041A3C4  48 00 00 2C */	b lbl_1041A3F0
lbl_1041A3C8:
/* 1041A3C8 0041A3C8  83 DD 00 60 */	lwz r30, 0x60(r29)
/* 1041A3CC 0041A3CC  38 7A 00 08 */	addi r3, r26, 8
/* 1041A3D0 0041A3D0  4B FF FF 11 */	bl "first__Q310Metrowerks7details90compressed_pair_imp<Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>,Ul,1>Fv"
/* 1041A3D4 0041A3D4  38 7A 00 08 */	addi r3, r26, 8
/* 1041A3D8 0041A3D8  4B FF FF 09 */	bl "first__Q310Metrowerks7details90compressed_pair_imp<Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>,Ul,1>Fv"
/* 1041A3DC 0041A3DC  7F 43 D3 78 */	mr r3, r26
/* 1041A3E0 0041A3E0  4B FF FC 91 */	bl "first__Q310Metrowerks7details554compressed_pair_imp<Q23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>,1>Fv"
/* 1041A3E4 0041A3E4  7F A3 EB 78 */	mr r3, r29
/* 1041A3E8 0041A3E8  48 16 E2 A9 */	bl func_10588690
/* 1041A3EC 0041A3EC  7F DD F3 78 */	mr r29, r30
lbl_1041A3F0:
/* 1041A3F0 0041A3F0  28 1D 00 00 */	cmplwi r29, 0
/* 1041A3F4 0041A3F4  40 82 FF D4 */	bne lbl_1041A3C8
/* 1041A3F8 0041A3F8  3B 7B 00 04 */	addi r27, r27, 4
lbl_1041A3FC:
/* 1041A3FC 0041A3FC  7C 1B E0 40 */	cmplw r27, r28
/* 1041A400 0041A400  41 80 FF BC */	blt lbl_1041A3BC
/* 1041A404 0041A404  38 00 00 00 */	li r0, 0
/* 1041A408 0041A408  90 1A 00 08 */	stw r0, 8(r26)
lbl_1041A40C:
/* 1041A40C 0041A40C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1041A410 0041A410  38 21 00 60 */	addi r1, r1, 0x60
/* 1041A414 0041A414  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 1041A418 0041A418  7C 08 03 A6 */	mtlr r0
/* 1041A41C 0041A41C  4E 80 00 20 */	blr 

.global "erase__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>FQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>21__generic_iterator<1>"
"erase__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>FQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>21__generic_iterator<1>":
/* 1041A4D0 0041A4D0  93 E1 FF FC */	stw r31, -4(r1)
/* 1041A4D4 0041A4D4  7C 08 02 A6 */	mflr r0
/* 1041A4D8 0041A4D8  93 C1 FF F8 */	stw r30, -8(r1)
/* 1041A4DC 0041A4DC  3B C4 00 00 */	addi r30, r4, 0
/* 1041A4E0 0041A4E0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1041A4E4 0041A4E4  3B A3 00 00 */	addi r29, r3, 0
/* 1041A4E8 0041A4E8  90 01 00 08 */	stw r0, 8(r1)
/* 1041A4EC 0041A4EC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1041A4F0 0041A4F0  90 81 00 6C */	stw r4, 0x6c(r1)
/* 1041A4F4 0041A4F4  90 A1 00 70 */	stw r5, 0x70(r1)
/* 1041A4F8 0041A4F8  90 C1 00 74 */	stw r6, 0x74(r1)
/* 1041A4FC 0041A4FC  48 00 00 14 */	b lbl_1041A510
lbl_1041A500:
/* 1041A500 0041A500  7F A3 EB 78 */	mr r3, r29
/* 1041A504 0041A504  4B FF 93 DD */	bl "buckets__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
/* 1041A508 0041A508  4B FF 14 A9 */	bl "allocator__Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>Fv"
/* 1041A50C 0041A50C  38 BF 00 18 */	addi r5, r31, 0x18
lbl_1041A510:
/* 1041A510 0041A510  83 E5 00 00 */	lwz r31, 0(r5)
/* 1041A514 0041A514  7C 1F F0 40 */	cmplw r31, r30
/* 1041A518 0041A518  40 82 FF E8 */	bne lbl_1041A500
/* 1041A51C 0041A51C  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 1041A520 0041A520  38 7D 00 08 */	addi r3, r29, 8
/* 1041A524 0041A524  90 05 00 00 */	stw r0, 0(r5)
/* 1041A528 0041A528  48 00 0A 99 */	bl "first__Q310Metrowerks7details256compressed_pair_imp<Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>,Ul,1>Fv"
/* 1041A52C 0041A52C  38 7D 00 08 */	addi r3, r29, 8
/* 1041A530 0041A530  48 00 0A 91 */	bl "first__Q310Metrowerks7details256compressed_pair_imp<Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>,Ul,1>Fv"
/* 1041A534 0041A534  80 61 00 6C */	lwz r3, 0x6c(r1)
/* 1041A538 0041A538  38 80 FF FF */	li r4, -1
/* 1041A53C 0041A53C  4B FF 5C 95 */	bl "__dt__Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>Fv"
/* 1041A540 0041A540  7F A3 EB 78 */	mr r3, r29
/* 1041A544 0041A544  48 00 04 2D */	bl "first__Q310Metrowerks7details1548compressed_pair_imp<Q23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>,1>Fv"
/* 1041A548 0041A548  80 61 00 6C */	lwz r3, 0x6c(r1)
/* 1041A54C 0041A54C  48 16 E1 45 */	bl func_10588690
/* 1041A550 0041A550  80 7D 00 08 */	lwz r3, 8(r29)
/* 1041A554 0041A554  38 03 FF FF */	addi r0, r3, -1
/* 1041A558 0041A558  90 1D 00 08 */	stw r0, 8(r29)
/* 1041A55C 0041A55C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1041A560 0041A560  38 21 00 50 */	addi r1, r1, 0x50
/* 1041A564 0041A564  7C 08 03 A6 */	mtlr r0
/* 1041A568 0041A568  83 E1 FF FC */	lwz r31, -4(r1)
/* 1041A56C 0041A56C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1041A570 0041A570  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1041A574 0041A574  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details1548compressed_pair_imp<Q23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>,1>Fv"
"first__Q310Metrowerks7details1548compressed_pair_imp<Q23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>,1>Fv":
/* 1041A970 0041A970  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details256compressed_pair_imp<Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>,Ul,1>Fv"
"first__Q310Metrowerks7details256compressed_pair_imp<Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>,Ul,1>Fv":
/* 1041AFC0 0041AFC0  4E 80 00 20 */	blr 

.global "clear__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
"clear__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv":
/* 1041B100 0041B100  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 1041B104 0041B104  7C 08 02 A6 */	mflr r0
/* 1041B108 0041B108  7C 7A 1B 78 */	mr r26, r3
/* 1041B10C 0041B10C  90 01 00 08 */	stw r0, 8(r1)
/* 1041B110 0041B110  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 1041B114 0041B114  80 03 00 08 */	lwz r0, 8(r3)
/* 1041B118 0041B118  28 00 00 00 */	cmplwi r0, 0
/* 1041B11C 0041B11C  41 82 00 7C */	beq lbl_1041B198
/* 1041B120 0041B120  80 1A 00 00 */	lwz r0, 0(r26)
/* 1041B124 0041B124  3B E0 00 00 */	li r31, 0
/* 1041B128 0041B128  80 7A 00 04 */	lwz r3, 4(r26)
/* 1041B12C 0041B12C  54 00 10 3A */	slwi r0, r0, 2
/* 1041B130 0041B130  3B 63 00 00 */	addi r27, r3, 0
/* 1041B134 0041B134  7F 83 02 14 */	add r28, r3, r0
/* 1041B138 0041B138  48 00 00 50 */	b lbl_1041B188
lbl_1041B13C:
/* 1041B13C 0041B13C  83 BB 00 00 */	lwz r29, 0(r27)
/* 1041B140 0041B140  93 FB 00 00 */	stw r31, 0(r27)
/* 1041B144 0041B144  48 00 00 38 */	b lbl_1041B17C
lbl_1041B148:
/* 1041B148 0041B148  83 DD 00 18 */	lwz r30, 0x18(r29)
/* 1041B14C 0041B14C  38 7A 00 08 */	addi r3, r26, 8
/* 1041B150 0041B150  4B FF FE 71 */	bl "first__Q310Metrowerks7details256compressed_pair_imp<Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>,Ul,1>Fv"
/* 1041B154 0041B154  38 7A 00 08 */	addi r3, r26, 8
/* 1041B158 0041B158  4B FF FE 69 */	bl "first__Q310Metrowerks7details256compressed_pair_imp<Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>,Ul,1>Fv"
/* 1041B15C 0041B15C  38 7D 00 00 */	addi r3, r29, 0
/* 1041B160 0041B160  38 80 FF FF */	li r4, -1
/* 1041B164 0041B164  4B FF 50 6D */	bl "__dt__Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>Fv"
/* 1041B168 0041B168  7F 43 D3 78 */	mr r3, r26
/* 1041B16C 0041B16C  4B FF F8 05 */	bl "first__Q310Metrowerks7details1548compressed_pair_imp<Q23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>,1>Fv"
/* 1041B170 0041B170  7F A3 EB 78 */	mr r3, r29
/* 1041B174 0041B174  48 16 D5 1D */	bl func_10588690
/* 1041B178 0041B178  7F DD F3 78 */	mr r29, r30
lbl_1041B17C:
/* 1041B17C 0041B17C  28 1D 00 00 */	cmplwi r29, 0
/* 1041B180 0041B180  40 82 FF C8 */	bne lbl_1041B148
/* 1041B184 0041B184  3B 7B 00 04 */	addi r27, r27, 4
lbl_1041B188:
/* 1041B188 0041B188  7C 1B E0 40 */	cmplw r27, r28
/* 1041B18C 0041B18C  41 80 FF B0 */	blt lbl_1041B13C
/* 1041B190 0041B190  38 00 00 00 */	li r0, 0
/* 1041B194 0041B194  90 1A 00 08 */	stw r0, 8(r26)
lbl_1041B198:
/* 1041B198 0041B198  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1041B19C 0041B19C  38 21 00 60 */	addi r1, r1, 0x60
/* 1041B1A0 0041B1A0  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 1041B1A4 0041B1A4  7C 08 03 A6 */	mtlr r0
/* 1041B1A8 0041B1A8  4E 80 00 20 */	blr 

.global "insert_one__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>FRCQ23std37pair<C14IFFResNode2Key,11IFFResNode2>"
"insert_one__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>FRCQ23std37pair<C14IFFResNode2Key,11IFFResNode2>":
/* 1041B3B0 0041B3B0  DB E1 FF F8 */	stfd f31, -8(r1)
/* 1041B3B4 0041B3B4  7C 08 02 A6 */	mflr r0
/* 1041B3B8 0041B3B8  BE E1 FF CC */	stmw r23, -0x34(r1)
/* 1041B3BC 0041B3BC  7C 99 23 78 */	mr r25, r4
/* 1041B3C0 0041B3C0  7C BA 2B 78 */	mr r26, r5
/* 1041B3C4 0041B3C4  3B 03 00 00 */	addi r24, r3, 0
/* 1041B3C8 0041B3C8  90 01 00 08 */	stw r0, 8(r1)
/* 1041B3CC 0041B3CC  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 1041B3D0 0041B3D0  83 C4 00 00 */	lwz r30, 0(r4)
/* 1041B3D4 0041B3D4  AB E5 00 00 */	lha r31, 0(r5)
/* 1041B3D8 0041B3D8  28 1E 00 00 */	cmplwi r30, 0
/* 1041B3DC 0041B3DC  41 82 00 90 */	beq lbl_1041B46C
/* 1041B3E0 0041B3E0  7C 1F F3 96 */	divwu r0, r31, r30
/* 1041B3E4 0041B3E4  80 79 00 04 */	lwz r3, 4(r25)
/* 1041B3E8 0041B3E8  7C 00 F1 D6 */	mullw r0, r0, r30
/* 1041B3EC 0041B3EC  7C 00 F8 50 */	subf r0, r0, r31
/* 1041B3F0 0041B3F0  54 00 10 3A */	slwi r0, r0, 2
/* 1041B3F4 0041B3F4  7F 63 02 14 */	add r27, r3, r0
/* 1041B3F8 0041B3F8  57 C0 10 3A */	slwi r0, r30, 2
/* 1041B3FC 0041B3FC  3B BB 00 00 */	addi r29, r27, 0
/* 1041B400 0041B400  7F 83 02 14 */	add r28, r3, r0
/* 1041B404 0041B404  48 00 00 5C */	b lbl_1041B460
lbl_1041B408:
/* 1041B408 0041B408  38 79 00 10 */	addi r3, r25, 0x10
/* 1041B40C 0041B40C  4B FF C9 05 */	bl "first__Q310Metrowerks7details227compressed_pair_imp<Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,f,1>Fv"
/* 1041B410 0041B410  4B FF C8 11 */	bl "comp__Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>CFv"
/* 1041B414 0041B414  38 97 00 00 */	addi r4, r23, 0
/* 1041B418 0041B418  38 BA 00 00 */	addi r5, r26, 0
/* 1041B41C 0041B41C  4B FF C7 65 */	bl "__cl__Q23std26equal_to<14IFFResNode2Key>CFRC14IFFResNode2KeyRC14IFFResNode2Key"
/* 1041B420 0041B420  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1041B424 0041B424  41 82 00 24 */	beq lbl_1041B448
/* 1041B428 0041B428  80 1D 00 00 */	lwz r0, 0(r29)
/* 1041B42C 0041B42C  90 18 00 00 */	stw r0, 0(r24)
/* 1041B430 0041B430  93 78 00 04 */	stw r27, 4(r24)
/* 1041B434 0041B434  93 98 00 08 */	stw r28, 8(r24)
/* 1041B438 0041B438  88 02 1D B2 */	lbz r0, lbl_105C3212-_R2_BASE_(r2)
/* 1041B43C 0041B43C  98 18 00 0C */	stb r0, 0xc(r24)
/* 1041B440 0041B440  48 00 02 08 */	b lbl_1041B648
/* 1041B444 0041B444  60 00 00 00 */	nop 
lbl_1041B448:
/* 1041B448 0041B448  80 9D 00 00 */	lwz r4, 0(r29)
/* 1041B44C 0041B44C  38 79 00 00 */	addi r3, r25, 0
/* 1041B450 0041B450  3A E4 00 60 */	addi r23, r4, 0x60
/* 1041B454 0041B454  4B FF 71 5D */	bl "buckets__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
/* 1041B458 0041B458  4B FF 66 B9 */	bl "allocator__Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>Fv"
/* 1041B45C 0041B45C  7E FD BB 78 */	mr r29, r23
lbl_1041B460:
/* 1041B460 0041B460  82 FD 00 00 */	lwz r23, 0(r29)
/* 1041B464 0041B464  28 17 00 00 */	cmplwi r23, 0
/* 1041B468 0041B468  40 82 FF A0 */	bne lbl_1041B408
lbl_1041B46C:
/* 1041B46C 0041B46C  38 00 00 00 */	li r0, 0
/* 1041B470 0041B470  98 01 00 40 */	stb r0, 0x40(r1)
/* 1041B474 0041B474  7F 23 CB 78 */	mr r3, r25
/* 1041B478 0041B478  98 01 00 44 */	stb r0, 0x44(r1)
/* 1041B47C 0041B47C  4B FF EB F5 */	bl "first__Q310Metrowerks7details554compressed_pair_imp<Q23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>,1>Fv"
/* 1041B480 0041B480  3A E3 00 00 */	addi r23, r3, 0
/* 1041B484 0041B484  38 79 00 00 */	addi r3, r25, 0
/* 1041B488 0041B488  4B FF EB E9 */	bl "first__Q310Metrowerks7details554compressed_pair_imp<Q23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>,1>Fv"
/* 1041B48C 0041B48C  38 60 00 64 */	li r3, 0x64
/* 1041B490 0041B490  48 16 D1 21 */	bl func_105885B0
/* 1041B494 0041B494  38 A3 00 00 */	addi r5, r3, 0
/* 1041B498 0041B498  38 61 00 48 */	addi r3, r1, 0x48
/* 1041B49C 0041B49C  38 81 00 44 */	addi r4, r1, 0x44
/* 1041B4A0 0041B4A0  48 00 1F 11 */	bl "__ct__Q210Metrowerks199compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>FRCQ210Metrowerks12number<Ul,1>PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node"
/* 1041B4A4 0041B4A4  38 A3 00 00 */	addi r5, r3, 0
/* 1041B4A8 0041B4A8  38 61 00 50 */	addi r3, r1, 0x50
/* 1041B4AC 0041B4AC  38 97 00 00 */	addi r4, r23, 0
/* 1041B4B0 0041B4B0  48 00 19 91 */	bl "__ct__Q210Metrowerks407compressed_pair<RQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks199compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>>FRQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>RCQ210Metrowerks199compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>"
/* 1041B4B4 0041B4B4  38 61 00 50 */	addi r3, r1, 0x50
/* 1041B4B8 0041B4B8  48 00 17 D9 */	bl "__rf__Q210Metrowerks366alloc_ptr<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,RQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 1041B4BC 0041B4BC  3A E3 00 00 */	addi r23, r3, 0
/* 1041B4C0 0041B4C0  38 79 00 08 */	addi r3, r25, 8
/* 1041B4C4 0041B4C4  4B FF EE 1D */	bl "first__Q310Metrowerks7details90compressed_pair_imp<Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>,Ul,1>Fv"
/* 1041B4C8 0041B4C8  38 79 00 08 */	addi r3, r25, 8
/* 1041B4CC 0041B4CC  4B FF EE 15 */	bl "first__Q310Metrowerks7details90compressed_pair_imp<Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>,Ul,1>Fv"
/* 1041B4D0 0041B4D0  38 00 00 01 */	li r0, 1
/* 1041B4D4 0041B4D4  90 61 00 58 */	stw r3, 0x58(r1)
/* 1041B4D8 0041B4D8  7E E4 BB 78 */	mr r4, r23
/* 1041B4DC 0041B4DC  92 E1 00 5C */	stw r23, 0x5c(r1)
/* 1041B4E0 0041B4E0  7F 45 D3 78 */	mr r5, r26
/* 1041B4E4 0041B4E4  98 01 00 60 */	stb r0, 0x60(r1)
/* 1041B4E8 0041B4E8  48 00 16 69 */	bl "construct__Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>FPQ23std37pair<C14IFFResNode2Key,11IFFResNode2>RCQ23std37pair<C14IFFResNode2Key,11IFFResNode2>"
/* 1041B4EC 0041B4EC  C3 F9 00 0C */	lfs f31, 0xc(r25)
/* 1041B4F0 0041B4F0  7F 23 CB 78 */	mr r3, r25
/* 1041B4F4 0041B4F4  4B FF CA 1D */	bl "sz__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>CFv"
/* 1041B4F8 0041B4F8  3C 00 43 30 */	lis r0, 0x4330
/* 1041B4FC 0041B4FC  80 83 00 00 */	lwz r4, 0(r3)
/* 1041B500 0041B500  80 62 B7 0C */	lwz r3, lbl_105BCB6C-_R2_BASE_(r2)
/* 1041B504 0041B504  93 C1 00 7C */	stw r30, 0x7c(r1)
/* 1041B508 0041B508  38 84 00 01 */	addi r4, r4, 1
/* 1041B50C 0041B50C  C8 43 00 00 */	lfd f2, 0(r3)
/* 1041B510 0041B510  90 01 00 78 */	stw r0, 0x78(r1)
/* 1041B514 0041B514  C8 01 00 78 */	lfd f0, 0x78(r1)
/* 1041B518 0041B518  90 81 00 74 */	stw r4, 0x74(r1)
/* 1041B51C 0041B51C  EC 00 10 28 */	fsubs f0, f0, f2
/* 1041B520 0041B520  90 01 00 70 */	stw r0, 0x70(r1)
/* 1041B524 0041B524  C8 21 00 70 */	lfd f1, 0x70(r1)
/* 1041B528 0041B528  EC 00 07 F2 */	fmuls f0, f0, f31
/* 1041B52C 0041B52C  EC 21 10 28 */	fsubs f1, f1, f2
/* 1041B530 0041B530  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 1041B534 0041B534  40 81 00 5C */	ble lbl_1041B590
/* 1041B538 0041B538  93 C1 00 7C */	stw r30, 0x7c(r1)
/* 1041B53C 0041B53C  C0 19 00 10 */	lfs f0, 0x10(r25)
/* 1041B540 0041B540  90 01 00 78 */	stw r0, 0x78(r1)
/* 1041B544 0041B544  C8 21 00 78 */	lfd f1, 0x78(r1)
/* 1041B548 0041B548  EC 21 10 28 */	fsubs f1, f1, f2
/* 1041B54C 0041B54C  EC 21 00 32 */	fmuls f1, f1, f0
/* 1041B550 0041B550  48 16 D3 41 */	bl func_10588890
/* 1041B554 0041B554  38 83 00 00 */	addi r4, r3, 0
/* 1041B558 0041B558  7C 04 F0 40 */	cmplw r4, r30
/* 1041B55C 0041B55C  41 81 00 08 */	bgt lbl_1041B564
/* 1041B560 0041B560  38 9E 00 02 */	addi r4, r30, 2
lbl_1041B564:
/* 1041B564 0041B564  7F 23 CB 78 */	mr r3, r25
/* 1041B568 0041B568  48 01 1F 79 */	bl "bucket_count__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>FUl"
/* 1041B56C 0041B56C  7C 1F 1B 96 */	divwu r0, r31, r3
/* 1041B570 0041B570  80 99 00 04 */	lwz r4, 4(r25)
/* 1041B574 0041B574  7C 00 19 D6 */	mullw r0, r0, r3
/* 1041B578 0041B578  7C 00 F8 50 */	subf r0, r0, r31
/* 1041B57C 0041B57C  54 00 10 3A */	slwi r0, r0, 2
/* 1041B580 0041B580  7F 64 02 14 */	add r27, r4, r0
/* 1041B584 0041B584  54 60 10 3A */	slwi r0, r3, 2
/* 1041B588 0041B588  3B BB 00 00 */	addi r29, r27, 0
/* 1041B58C 0041B58C  7F 84 02 14 */	add r28, r4, r0
lbl_1041B590:
/* 1041B590 0041B590  38 61 00 50 */	addi r3, r1, 0x50
/* 1041B594 0041B594  48 00 14 0D */	bl "get__Q210Metrowerks366alloc_ptr<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,RQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 1041B598 0041B598  80 9D 00 00 */	lwz r4, 0(r29)
/* 1041B59C 0041B59C  38 00 00 00 */	li r0, 0
/* 1041B5A0 0041B5A0  98 01 00 60 */	stb r0, 0x60(r1)
/* 1041B5A4 0041B5A4  90 83 00 60 */	stw r4, 0x60(r3)
/* 1041B5A8 0041B5A8  38 61 00 50 */	addi r3, r1, 0x50
/* 1041B5AC 0041B5AC  48 00 13 F5 */	bl "get__Q210Metrowerks366alloc_ptr<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,RQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 1041B5B0 0041B5B0  3B C3 00 00 */	addi r30, r3, 0
/* 1041B5B4 0041B5B4  38 61 00 50 */	addi r3, r1, 0x50
/* 1041B5B8 0041B5B8  3B 40 00 00 */	li r26, 0
/* 1041B5BC 0041B5BC  48 00 12 05 */	bl "second__Q310Metrowerks7details413compressed_pair_imp<RQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks199compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,0>Fv"
/* 1041B5C0 0041B5C0  48 00 10 F1 */	bl "second__Q310Metrowerks7details205compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,1>Fv"
/* 1041B5C4 0041B5C4  93 43 00 00 */	stw r26, 0(r3)
/* 1041B5C8 0041B5C8  38 BB 00 00 */	addi r5, r27, 0
/* 1041B5CC 0041B5CC  38 DC 00 00 */	addi r6, r28, 0
/* 1041B5D0 0041B5D0  38 61 00 64 */	addi r3, r1, 0x64
/* 1041B5D4 0041B5D4  93 DD 00 00 */	stw r30, 0(r29)
/* 1041B5D8 0041B5D8  80 99 00 08 */	lwz r4, 8(r25)
/* 1041B5DC 0041B5DC  38 04 00 01 */	addi r0, r4, 1
/* 1041B5E0 0041B5E0  90 19 00 08 */	stw r0, 8(r25)
/* 1041B5E4 0041B5E4  80 9D 00 00 */	lwz r4, 0(r29)
/* 1041B5E8 0041B5E8  4B FF 6D 19 */	bl "__ct__Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>21__generic_iterator<0>FPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4nodePPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4nodePPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node"
/* 1041B5EC 0041B5EC  80 01 00 64 */	lwz r0, 0x64(r1)
/* 1041B5F0 0041B5F0  38 61 00 50 */	addi r3, r1, 0x50
/* 1041B5F4 0041B5F4  90 18 00 00 */	stw r0, 0(r24)
/* 1041B5F8 0041B5F8  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1041B5FC 0041B5FC  90 18 00 04 */	stw r0, 4(r24)
/* 1041B600 0041B600  80 01 00 6C */	lwz r0, 0x6c(r1)
/* 1041B604 0041B604  90 18 00 08 */	stw r0, 8(r24)
/* 1041B608 0041B608  88 02 1D B3 */	lbz r0, lbl_105C3213-_R2_BASE_(r2)
/* 1041B60C 0041B60C  98 18 00 0C */	stb r0, 0xc(r24)
/* 1041B610 0041B610  48 00 13 91 */	bl "get__Q210Metrowerks366alloc_ptr<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,RQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 1041B614 0041B614  28 03 00 00 */	cmplwi r3, 0
/* 1041B618 0041B618  41 82 00 30 */	beq lbl_1041B648
/* 1041B61C 0041B61C  38 61 00 50 */	addi r3, r1, 0x50
/* 1041B620 0041B620  48 00 0D 11 */	bl "capacity__Q210Metrowerks366alloc_ptr<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,RQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 1041B624 0041B624  3B 23 00 00 */	addi r25, r3, 0
/* 1041B628 0041B628  38 61 00 50 */	addi r3, r1, 0x50
/* 1041B62C 0041B62C  48 00 13 75 */	bl "get__Q210Metrowerks366alloc_ptr<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,RQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 1041B630 0041B630  3B 03 00 00 */	addi r24, r3, 0
/* 1041B634 0041B634  38 61 00 50 */	addi r3, r1, 0x50
/* 1041B638 0041B638  48 00 0E C9 */	bl "allocator__Q210Metrowerks366alloc_ptr<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,RQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
/* 1041B63C 0041B63C  38 98 00 00 */	addi r4, r24, 0
/* 1041B640 0041B640  38 B9 00 00 */	addi r5, r25, 0
/* 1041B644 0041B644  48 00 0B 5D */	bl "deallocate__Q23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>FPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4nodeUl"
lbl_1041B648:
/* 1041B648 0041B648  80 01 00 C8 */	lwz r0, 0xc8(r1)
/* 1041B64C 0041B64C  38 21 00 C0 */	addi r1, r1, 0xc0
/* 1041B650 0041B650  CB E1 FF F8 */	lfd f31, -8(r1)
/* 1041B654 0041B654  BA E1 FF CC */	lmw r23, -0x34(r1)
/* 1041B658 0041B658  7C 08 03 A6 */	mtlr r0
/* 1041B65C 0041B65C  4E 80 00 20 */	blr 

.global "__dt__Q210Metrowerks76scoped_obj<Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
"__dt__Q210Metrowerks76scoped_obj<Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv":
/* 1041B8D0 0041B8D0  93 E1 FF FC */	stw r31, -4(r1)
/* 1041B8D4 0041B8D4  7C 08 02 A6 */	mflr r0
/* 1041B8D8 0041B8D8  7C 7F 1B 79 */	or. r31, r3, r3
/* 1041B8DC 0041B8DC  90 01 00 08 */	stw r0, 8(r1)
/* 1041B8E0 0041B8E0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1041B8E4 0041B8E4  41 82 00 10 */	beq lbl_1041B8F4
/* 1041B8E8 0041B8E8  7C 80 07 35 */	extsh. r0, r4
/* 1041B8EC 0041B8EC  40 81 00 08 */	ble lbl_1041B8F4
/* 1041B8F0 0041B8F0  48 16 CD A1 */	bl func_10588690
lbl_1041B8F4:
/* 1041B8F4 0041B8F4  7F E3 FB 78 */	mr r3, r31
/* 1041B8F8 0041B8F8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1041B8FC 0041B8FC  38 21 00 50 */	addi r1, r1, 0x50
/* 1041B900 0041B900  7C 08 03 A6 */	mtlr r0
/* 1041B904 0041B904  83 E1 FF FC */	lwz r31, -4(r1)
/* 1041B908 0041B908  4E 80 00 20 */	blr 

.global "__dt__Q210Metrowerks366alloc_ptr<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,RQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
"__dt__Q210Metrowerks366alloc_ptr<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,RQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks12number<Ul,1>>Fv":
/* 1041B990 0041B990  93 E1 FF FC */	stw r31, -4(r1)
/* 1041B994 0041B994  7C 08 02 A6 */	mflr r0
/* 1041B998 0041B998  93 C1 FF F8 */	stw r30, -8(r1)
/* 1041B99C 0041B99C  3B C4 00 00 */	addi r30, r4, 0
/* 1041B9A0 0041B9A0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1041B9A4 0041B9A4  7C 7D 1B 79 */	or. r29, r3, r3
/* 1041B9A8 0041B9A8  90 01 00 08 */	stw r0, 8(r1)
/* 1041B9AC 0041B9AC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1041B9B0 0041B9B0  41 82 00 4C */	beq lbl_1041B9FC
/* 1041B9B4 0041B9B4  80 1D 00 04 */	lwz r0, 4(r29)
/* 1041B9B8 0041B9B8  28 00 00 00 */	cmplwi r0, 0
/* 1041B9BC 0041B9BC  41 82 00 30 */	beq lbl_1041B9EC
/* 1041B9C0 0041B9C0  48 00 06 01 */	bl "second__Q310Metrowerks7details413compressed_pair_imp<RQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks199compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,0>CFv"
/* 1041B9C4 0041B9C4  48 00 04 ED */	bl "first__Q310Metrowerks7details205compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,1>CFv"
/* 1041B9C8 0041B9C8  4B C0 AF C9 */	bl "__opUl__Q210Metrowerks12number<Ul,1>CFv"
/* 1041B9CC 0041B9CC  7F A3 EB 78 */	mr r3, r29
/* 1041B9D0 0041B9D0  48 00 05 F1 */	bl "second__Q310Metrowerks7details413compressed_pair_imp<RQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks199compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,0>CFv"
/* 1041B9D4 0041B9D4  48 00 03 CD */	bl "second__Q310Metrowerks7details205compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,1>CFv"
/* 1041B9D8 0041B9D8  83 E3 00 00 */	lwz r31, 0(r3)
/* 1041B9DC 0041B9DC  7F A3 EB 78 */	mr r3, r29
/* 1041B9E0 0041B9E0  48 00 01 E1 */	bl "first__Q310Metrowerks7details413compressed_pair_imp<RQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks199compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,0>Fv"
/* 1041B9E4 0041B9E4  7F E3 FB 78 */	mr r3, r31
/* 1041B9E8 0041B9E8  48 16 CC A9 */	bl func_10588690
lbl_1041B9EC:
/* 1041B9EC 0041B9EC  7F C0 07 35 */	extsh. r0, r30
/* 1041B9F0 0041B9F0  40 81 00 0C */	ble lbl_1041B9FC
/* 1041B9F4 0041B9F4  7F A3 EB 78 */	mr r3, r29
/* 1041B9F8 0041B9F8  48 16 CC 99 */	bl func_10588690
lbl_1041B9FC:
/* 1041B9FC 0041B9FC  7F A3 EB 78 */	mr r3, r29
/* 1041BA00 0041BA00  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1041BA04 0041BA04  38 21 00 50 */	addi r1, r1, 0x50
/* 1041BA08 0041BA08  7C 08 03 A6 */	mtlr r0
/* 1041BA0C 0041BA0C  83 E1 FF FC */	lwz r31, -4(r1)
/* 1041BA10 0041BA10  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1041BA14 0041BA14  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1041BA18 0041BA18  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details413compressed_pair_imp<RQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks199compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,0>Fv"
"first__Q310Metrowerks7details413compressed_pair_imp<RQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks199compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,0>Fv":
/* 1041BBC0 0041BBC0  80 63 00 00 */	lwz r3, 0(r3)
/* 1041BBC4 0041BBC4  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details205compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,1>CFv"
"second__Q310Metrowerks7details205compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,1>CFv":
/* 1041BDA0 0041BDA0  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details205compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,1>CFv"
"first__Q310Metrowerks7details205compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,1>CFv":
/* 1041BEB0 0041BEB0  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details413compressed_pair_imp<RQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks199compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,0>CFv"
"second__Q310Metrowerks7details413compressed_pair_imp<RQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks199compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,0>CFv":
/* 1041BFC0 0041BFC0  38 63 00 04 */	addi r3, r3, 4
/* 1041BFC4 0041BFC4  4E 80 00 20 */	blr 

.global "deallocate__Q23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>FPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4nodeUl"
"deallocate__Q23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>FPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4nodeUl":
/* 1041C1A0 0041C1A0  7C 08 02 A6 */	mflr r0
/* 1041C1A4 0041C1A4  7C 83 23 78 */	mr r3, r4
/* 1041C1A8 0041C1A8  90 01 00 08 */	stw r0, 8(r1)
/* 1041C1AC 0041C1AC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1041C1B0 0041C1B0  48 16 C4 E1 */	bl func_10588690
/* 1041C1B4 0041C1B4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 1041C1B8 0041C1B8  38 21 00 40 */	addi r1, r1, 0x40
/* 1041C1BC 0041C1BC  7C 08 03 A6 */	mtlr r0
/* 1041C1C0 0041C1C0  4E 80 00 20 */	blr 

.global "capacity__Q210Metrowerks366alloc_ptr<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,RQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
"capacity__Q210Metrowerks366alloc_ptr<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,RQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks12number<Ul,1>>CFv":
/* 1041C330 0041C330  7C 08 02 A6 */	mflr r0
/* 1041C334 0041C334  90 01 00 08 */	stw r0, 8(r1)
/* 1041C338 0041C338  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1041C33C 0041C33C  4B FF FC 85 */	bl "second__Q310Metrowerks7details413compressed_pair_imp<RQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks199compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,0>CFv"
/* 1041C340 0041C340  38 60 00 01 */	li r3, 1
/* 1041C344 0041C344  80 01 00 48 */	lwz r0, 0x48(r1)
/* 1041C348 0041C348  38 21 00 40 */	addi r1, r1, 0x40
/* 1041C34C 0041C34C  7C 08 03 A6 */	mtlr r0
/* 1041C350 0041C350  4E 80 00 20 */	blr 

.global "allocator__Q210Metrowerks366alloc_ptr<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,RQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
"allocator__Q210Metrowerks366alloc_ptr<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,RQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks12number<Ul,1>>Fv":
/* 1041C500 0041C500  80 63 00 00 */	lwz r3, 0(r3)
/* 1041C504 0041C504  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details205compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,1>Fv"
"second__Q310Metrowerks7details205compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,1>Fv":
/* 1041C6B0 0041C6B0  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details413compressed_pair_imp<RQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks199compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,0>Fv"
"second__Q310Metrowerks7details413compressed_pair_imp<RQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks199compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,0>Fv":
/* 1041C7C0 0041C7C0  38 63 00 04 */	addi r3, r3, 4
/* 1041C7C4 0041C7C4  4E 80 00 20 */	blr 

.global "get__Q210Metrowerks366alloc_ptr<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,RQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
"get__Q210Metrowerks366alloc_ptr<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,RQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks12number<Ul,1>>CFv":
/* 1041C9A0 0041C9A0  80 63 00 04 */	lwz r3, 4(r3)
/* 1041C9A4 0041C9A4  4E 80 00 20 */	blr 

.global "construct__Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>FPQ23std37pair<C14IFFResNode2Key,11IFFResNode2>RCQ23std37pair<C14IFFResNode2Key,11IFFResNode2>"
"construct__Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>FPQ23std37pair<C14IFFResNode2Key,11IFFResNode2>RCQ23std37pair<C14IFFResNode2Key,11IFFResNode2>":
/* 1041CB50 0041CB50  93 E1 FF FC */	stw r31, -4(r1)
/* 1041CB54 0041CB54  7C 08 02 A6 */	mflr r0
/* 1041CB58 0041CB58  93 C1 FF F8 */	stw r30, -8(r1)
/* 1041CB5C 0041CB5C  7C 9E 23 79 */	or. r30, r4, r4
/* 1041CB60 0041CB60  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1041CB64 0041CB64  3B A5 00 00 */	addi r29, r5, 0
/* 1041CB68 0041CB68  90 01 00 08 */	stw r0, 8(r1)
/* 1041CB6C 0041CB6C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 1041CB70 0041CB70  3B E1 00 00 */	addi r31, r1, 0
/* 1041CB74 0041CB74  41 82 00 34 */	beq lbl_1041CBA8
/* 1041CB78 0041CB78  90 3F 00 54 */	stw r1, 0x54(r31)
/* 1041CB7C 0041CB7C  38 7E 00 00 */	addi r3, r30, 0
/* 1041CB80 0041CB80  38 9D 00 00 */	addi r4, r29, 0
/* 1041CB84 0041CB84  4B FF 39 3D */	bl "__ct__14IFFResNode2KeyFRC14IFFResNode2Key"
/* 1041CB88 0041CB88  38 7E 00 04 */	addi r3, r30, 4
/* 1041CB8C 0041CB8C  38 9D 00 04 */	addi r4, r29, 4
/* 1041CB90 0041CB90  4B FF 38 51 */	bl "__ct__11IFFResNode2FRC11IFFResNode2"
/* 1041CB94 0041CB94  48 00 00 14 */	b lbl_1041CBA8
/* 1041CB98 0041CB98  38 60 00 00 */	li r3, 0
/* 1041CB9C 0041CB9C  38 80 00 00 */	li r4, 0
/* 1041CBA0 0041CBA0  38 A0 00 00 */	li r5, 0
/* 1041CBA4 0041CBA4  48 16 AC ED */	bl func_10587890
lbl_1041CBA8:
/* 1041CBA8 0041CBA8  80 1F 00 78 */	lwz r0, 0x78(r31)
/* 1041CBAC 0041CBAC  80 21 00 00 */	lwz r1, 0(r1)
/* 1041CBB0 0041CBB0  7C 08 03 A6 */	mtlr r0
/* 1041CBB4 0041CBB4  83 E1 FF FC */	lwz r31, -4(r1)
/* 1041CBB8 0041CBB8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1041CBBC 0041CBBC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1041CBC0 0041CBC0  4E 80 00 20 */	blr 
/* 1041CC80 0041CC80  1F 00 00 00 */	mulli r24, r0, 0
/* 1041CC84 0041CC84  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 1041CC88 0041CC88  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 1041CC8C 0041CC8C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global "__rf__Q210Metrowerks366alloc_ptr<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,RQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
"__rf__Q210Metrowerks366alloc_ptr<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,RQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks12number<Ul,1>>CFv":
/* 1041CC90 0041CC90  80 63 00 04 */	lwz r3, 4(r3)
/* 1041CC94 0041CC94  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks407compressed_pair<RQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks199compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>>FRQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>RCQ210Metrowerks199compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>"
"__ct__Q210Metrowerks407compressed_pair<RQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks199compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>>FRQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>RCQ210Metrowerks199compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>":
/* 1041CE40 0041CE40  93 E1 FF FC */	stw r31, -4(r1)
/* 1041CE44 0041CE44  7C 08 02 A6 */	mflr r0
/* 1041CE48 0041CE48  7C 7F 1B 78 */	mr r31, r3
/* 1041CE4C 0041CE4C  90 01 00 08 */	stw r0, 8(r1)
/* 1041CE50 0041CE50  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1041CE54 0041CE54  90 83 00 00 */	stw r4, 0(r3)
/* 1041CE58 0041CE58  38 85 00 00 */	addi r4, r5, 0
/* 1041CE5C 0041CE5C  38 7F 00 04 */	addi r3, r31, 4
/* 1041CE60 0041CE60  48 00 03 71 */	bl "__ct__Q210Metrowerks199compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>FRCQ210Metrowerks199compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>"
/* 1041CE64 0041CE64  7F E3 FB 78 */	mr r3, r31
/* 1041CE68 0041CE68  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1041CE6C 0041CE6C  38 21 00 50 */	addi r1, r1, 0x50
/* 1041CE70 0041CE70  7C 08 03 A6 */	mtlr r0
/* 1041CE74 0041CE74  83 E1 FF FC */	lwz r31, -4(r1)
/* 1041CE78 0041CE78  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks199compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>FRCQ210Metrowerks199compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>"
"__ct__Q210Metrowerks199compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>FRCQ210Metrowerks199compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>":
/* 1041D1D0 0041D1D0  80 04 00 00 */	lwz r0, 0(r4)
/* 1041D1D4 0041D1D4  90 03 00 00 */	stw r0, 0(r3)
/* 1041D1D8 0041D1D8  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks199compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>FRCQ210Metrowerks12number<Ul,1>PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node"
"__ct__Q210Metrowerks199compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>FRCQ210Metrowerks12number<Ul,1>PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node":
/* 1041D3B0 0041D3B0  88 04 00 00 */	lbz r0, 0(r4)
/* 1041D3B4 0041D3B4  98 03 00 00 */	stb r0, 0(r3)
/* 1041D3B8 0041D3B8  90 A3 00 00 */	stw r5, 0(r3)
/* 1041D3BC 0041D3BC  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>FRCQ210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>"
"__ct__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>FRCQ210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>":
/* 1041D570 0041D570  BE C1 FF D8 */	stmw r22, -0x28(r1)
/* 1041D574 0041D574  7C 08 02 A6 */	mflr r0
/* 1041D578 0041D578  3B 44 00 00 */	addi r26, r4, 0
/* 1041D57C 0041D57C  3B 23 00 00 */	addi r25, r3, 0
/* 1041D580 0041D580  38 7A 00 00 */	addi r3, r26, 0
/* 1041D584 0041D584  90 01 00 08 */	stw r0, 8(r1)
/* 1041D588 0041D588  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 1041D58C 0041D58C  3B E1 00 00 */	addi r31, r1, 0
/* 1041D590 0041D590  48 00 0C 31 */	bl "buckets__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>CFv"
/* 1041D594 0041D594  4B FF 43 ED */	bl "capacity__Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>CFv"
/* 1041D598 0041D598  38 83 00 00 */	addi r4, r3, 0
/* 1041D59C 0041D59C  38 BA 00 08 */	addi r5, r26, 8
/* 1041D5A0 0041D5A0  38 79 00 00 */	addi r3, r25, 0
/* 1041D5A4 0041D5A4  48 00 87 5D */	bl "__ct__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>FUlRCQ23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>"
/* 1041D5A8 0041D5A8  38 79 00 0C */	addi r3, r25, 0xc
/* 1041D5AC 0041D5AC  38 9A 00 0C */	addi r4, r26, 0xc
/* 1041D5B0 0041D5B0  48 00 09 F1 */	bl "__ct__Q310Metrowerks7details224compressed_pair_imp<Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,f,1>FRCQ310Metrowerks7details224compressed_pair_imp<Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,f,1>"
/* 1041D5B4 0041D5B4  38 79 00 10 */	addi r3, r25, 0x10
/* 1041D5B8 0041D5B8  38 9A 00 10 */	addi r4, r26, 0x10
/* 1041D5BC 0041D5BC  48 00 07 C5 */	bl "__ct__Q310Metrowerks7details227compressed_pair_imp<Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,f,1>FRCQ310Metrowerks7details227compressed_pair_imp<Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,f,1>"
/* 1041D5C0 0041D5C0  7F 43 D3 78 */	mr r3, r26
/* 1041D5C4 0041D5C4  4B FF A9 4D */	bl "sz__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>CFv"
/* 1041D5C8 0041D5C8  80 03 00 00 */	lwz r0, 0(r3)
/* 1041D5CC 0041D5CC  28 00 00 00 */	cmplwi r0, 0
/* 1041D5D0 0041D5D0  41 82 01 F4 */	beq lbl_1041D7C4
/* 1041D5D4 0041D5D4  38 00 00 00 */	li r0, 0
/* 1041D5D8 0041D5D8  98 1F 00 40 */	stb r0, 0x40(r31)
/* 1041D5DC 0041D5DC  7F 23 CB 78 */	mr r3, r25
/* 1041D5E0 0041D5E0  98 1F 00 44 */	stb r0, 0x44(r31)
/* 1041D5E4 0041D5E4  4B FF CA 8D */	bl "first__Q310Metrowerks7details554compressed_pair_imp<Q23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>,1>Fv"
/* 1041D5E8 0041D5E8  3A C3 00 00 */	addi r22, r3, 0
/* 1041D5EC 0041D5EC  38 7F 00 48 */	addi r3, r31, 0x48
/* 1041D5F0 0041D5F0  38 9F 00 44 */	addi r4, r31, 0x44
/* 1041D5F4 0041D5F4  38 A0 00 00 */	li r5, 0
/* 1041D5F8 0041D5F8  4B FF FD B9 */	bl "__ct__Q210Metrowerks199compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>FRCQ210Metrowerks12number<Ul,1>PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node"
/* 1041D5FC 0041D5FC  38 A3 00 00 */	addi r5, r3, 0
/* 1041D600 0041D600  38 7F 00 50 */	addi r3, r31, 0x50
/* 1041D604 0041D604  38 96 00 00 */	addi r4, r22, 0
/* 1041D608 0041D608  4B FF F8 39 */	bl "__ct__Q210Metrowerks407compressed_pair<RQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks199compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>>FRQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>RCQ210Metrowerks199compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>"
/* 1041D60C 0041D60C  3B 60 00 00 */	li r27, 0
/* 1041D610 0041D610  3B C0 00 00 */	li r30, 0
/* 1041D614 0041D614  48 00 01 68 */	b lbl_1041D77C
lbl_1041D618:
/* 1041D618 0041D618  7F 23 CB 78 */	mr r3, r25
/* 1041D61C 0041D61C  4B FF 46 85 */	bl "get__Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>CFv"
/* 1041D620 0041D620  7E C3 F2 14 */	add r22, r3, r30
/* 1041D624 0041D624  38 79 00 00 */	addi r3, r25, 0
/* 1041D628 0041D628  4B FF 4F 89 */	bl "buckets__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
/* 1041D62C 0041D62C  4B FF 44 E5 */	bl "allocator__Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>Fv"
/* 1041D630 0041D630  3B 96 00 00 */	addi r28, r22, 0
/* 1041D634 0041D634  38 7A 00 00 */	addi r3, r26, 0
/* 1041D638 0041D638  4B FF 46 69 */	bl "get__Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>CFv"
/* 1041D63C 0041D63C  7F A3 F0 2E */	lwzx r29, r3, r30
/* 1041D640 0041D640  48 00 01 2C */	b lbl_1041D76C
lbl_1041D644:
/* 1041D644 0041D644  7F 23 CB 78 */	mr r3, r25
/* 1041D648 0041D648  4B FF CA 29 */	bl "first__Q310Metrowerks7details554compressed_pair_imp<Q23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>,1>Fv"
/* 1041D64C 0041D64C  38 60 00 64 */	li r3, 0x64
/* 1041D650 0041D650  48 16 AF 61 */	bl func_105885B0
/* 1041D654 0041D654  3A C3 00 00 */	addi r22, r3, 0
/* 1041D658 0041D658  38 7F 00 50 */	addi r3, r31, 0x50
/* 1041D65C 0041D65C  4B FF F3 45 */	bl "get__Q210Metrowerks366alloc_ptr<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,RQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 1041D660 0041D660  7C 03 B0 40 */	cmplw r3, r22
/* 1041D664 0041D664  41 82 00 50 */	beq lbl_1041D6B4
/* 1041D668 0041D668  38 7F 00 50 */	addi r3, r31, 0x50
/* 1041D66C 0041D66C  4B FF F3 35 */	bl "get__Q210Metrowerks366alloc_ptr<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,RQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 1041D670 0041D670  28 03 00 00 */	cmplwi r3, 0
/* 1041D674 0041D674  41 82 00 30 */	beq lbl_1041D6A4
/* 1041D678 0041D678  38 7F 00 50 */	addi r3, r31, 0x50
/* 1041D67C 0041D67C  4B FF EC B5 */	bl "capacity__Q210Metrowerks366alloc_ptr<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,RQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 1041D680 0041D680  3B 03 00 00 */	addi r24, r3, 0
/* 1041D684 0041D684  38 7F 00 50 */	addi r3, r31, 0x50
/* 1041D688 0041D688  4B FF F3 19 */	bl "get__Q210Metrowerks366alloc_ptr<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,RQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 1041D68C 0041D68C  3A E3 00 00 */	addi r23, r3, 0
/* 1041D690 0041D690  38 7F 00 50 */	addi r3, r31, 0x50
/* 1041D694 0041D694  4B FF EE 6D */	bl "allocator__Q210Metrowerks366alloc_ptr<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,RQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
/* 1041D698 0041D698  38 97 00 00 */	addi r4, r23, 0
/* 1041D69C 0041D69C  38 B8 00 00 */	addi r5, r24, 0
/* 1041D6A0 0041D6A0  4B FF EB 01 */	bl "deallocate__Q23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>FPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4nodeUl"
lbl_1041D6A4:
/* 1041D6A4 0041D6A4  38 7F 00 50 */	addi r3, r31, 0x50
/* 1041D6A8 0041D6A8  4B FF F1 19 */	bl "second__Q310Metrowerks7details413compressed_pair_imp<RQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks199compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,0>Fv"
/* 1041D6AC 0041D6AC  4B FF F0 05 */	bl "second__Q310Metrowerks7details205compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,1>Fv"
/* 1041D6B0 0041D6B0  92 C3 00 00 */	stw r22, 0(r3)
lbl_1041D6B4:
/* 1041D6B4 0041D6B4  38 7F 00 50 */	addi r3, r31, 0x50
/* 1041D6B8 0041D6B8  4B FF F5 D9 */	bl "__rf__Q210Metrowerks366alloc_ptr<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,RQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 1041D6BC 0041D6BC  3A E3 00 00 */	addi r23, r3, 0
/* 1041D6C0 0041D6C0  38 79 00 08 */	addi r3, r25, 8
/* 1041D6C4 0041D6C4  4B FF CC 1D */	bl "first__Q310Metrowerks7details90compressed_pair_imp<Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>,Ul,1>Fv"
/* 1041D6C8 0041D6C8  38 79 00 08 */	addi r3, r25, 8
/* 1041D6CC 0041D6CC  4B FF CC 15 */	bl "first__Q310Metrowerks7details90compressed_pair_imp<Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>,Ul,1>Fv"
/* 1041D6D0 0041D6D0  38 97 00 00 */	addi r4, r23, 0
/* 1041D6D4 0041D6D4  38 60 00 60 */	li r3, 0x60
/* 1041D6D8 0041D6D8  4B C1 7A 19 */	bl "__nw__FUlPv"
/* 1041D6DC 0041D6DC  7C 76 1B 79 */	or. r22, r3, r3
/* 1041D6E0 0041D6E0  41 82 00 30 */	beq lbl_1041D710
/* 1041D6E4 0041D6E4  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 1041D6E8 0041D6E8  7F A4 EB 78 */	mr r4, r29
/* 1041D6EC 0041D6EC  48 00 05 55 */	bl "__ct__Q23std37pair<C14IFFResNode2Key,11IFFResNode2>FRCQ23std37pair<C14IFFResNode2Key,11IFFResNode2>"
/* 1041D6F0 0041D6F0  48 00 00 20 */	b lbl_1041D710
/* 1041D6F4 0041D6F4  38 76 00 00 */	addi r3, r22, 0
/* 1041D6F8 0041D6F8  38 97 00 00 */	addi r4, r23, 0
/* 1041D6FC 0041D6FC  4B C1 78 F5 */	bl "__dl__FPvPv"
/* 1041D700 0041D700  38 60 00 00 */	li r3, 0
/* 1041D704 0041D704  38 80 00 00 */	li r4, 0
/* 1041D708 0041D708  38 A0 00 00 */	li r5, 0
/* 1041D70C 0041D70C  48 16 A1 85 */	bl func_10587890
lbl_1041D710:
/* 1041D710 0041D710  38 7F 00 50 */	addi r3, r31, 0x50
/* 1041D714 0041D714  4B FF F2 8D */	bl "get__Q210Metrowerks366alloc_ptr<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,RQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 1041D718 0041D718  38 83 00 00 */	addi r4, r3, 0
/* 1041D71C 0041D71C  38 7F 00 50 */	addi r3, r31, 0x50
/* 1041D720 0041D720  38 00 00 00 */	li r0, 0
/* 1041D724 0041D724  90 04 00 60 */	stw r0, 0x60(r4)
/* 1041D728 0041D728  4B FF F2 79 */	bl "get__Q210Metrowerks366alloc_ptr<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,RQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 1041D72C 0041D72C  3A E3 00 00 */	addi r23, r3, 0
/* 1041D730 0041D730  38 7F 00 50 */	addi r3, r31, 0x50
/* 1041D734 0041D734  3B 00 00 00 */	li r24, 0
/* 1041D738 0041D738  4B FF F0 89 */	bl "second__Q310Metrowerks7details413compressed_pair_imp<RQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks199compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,0>Fv"
/* 1041D73C 0041D73C  4B FF EF 75 */	bl "second__Q310Metrowerks7details205compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,1>Fv"
/* 1041D740 0041D740  93 03 00 00 */	stw r24, 0(r3)
/* 1041D744 0041D744  7F 23 CB 78 */	mr r3, r25
/* 1041D748 0041D748  3A D7 00 60 */	addi r22, r23, 0x60
/* 1041D74C 0041D74C  92 FC 00 00 */	stw r23, 0(r28)
/* 1041D750 0041D750  4B FF 4E 61 */	bl "buckets__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
/* 1041D754 0041D754  4B FF 43 BD */	bl "allocator__Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>Fv"
/* 1041D758 0041D758  80 79 00 08 */	lwz r3, 8(r25)
/* 1041D75C 0041D75C  3B 96 00 00 */	addi r28, r22, 0
/* 1041D760 0041D760  38 03 00 01 */	addi r0, r3, 1
/* 1041D764 0041D764  90 19 00 08 */	stw r0, 8(r25)
/* 1041D768 0041D768  83 BD 00 60 */	lwz r29, 0x60(r29)
lbl_1041D76C:
/* 1041D76C 0041D76C  28 1D 00 00 */	cmplwi r29, 0
/* 1041D770 0041D770  40 82 FE D4 */	bne lbl_1041D644
/* 1041D774 0041D774  3B DE 00 04 */	addi r30, r30, 4
/* 1041D778 0041D778  3B 7B 00 01 */	addi r27, r27, 1
lbl_1041D77C:
/* 1041D77C 0041D77C  80 19 00 00 */	lwz r0, 0(r25)
/* 1041D780 0041D780  7C 1B 00 40 */	cmplw r27, r0
/* 1041D784 0041D784  41 80 FE 94 */	blt lbl_1041D618
/* 1041D788 0041D788  38 7F 00 50 */	addi r3, r31, 0x50
/* 1041D78C 0041D78C  4B FF F2 15 */	bl "get__Q210Metrowerks366alloc_ptr<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,RQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 1041D790 0041D790  28 03 00 00 */	cmplwi r3, 0
/* 1041D794 0041D794  41 82 00 30 */	beq lbl_1041D7C4
/* 1041D798 0041D798  38 7F 00 50 */	addi r3, r31, 0x50
/* 1041D79C 0041D79C  4B FF EB 95 */	bl "capacity__Q210Metrowerks366alloc_ptr<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,RQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 1041D7A0 0041D7A0  3B 63 00 00 */	addi r27, r3, 0
/* 1041D7A4 0041D7A4  38 7F 00 50 */	addi r3, r31, 0x50
/* 1041D7A8 0041D7A8  4B FF F1 F9 */	bl "get__Q210Metrowerks366alloc_ptr<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,RQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 1041D7AC 0041D7AC  3B 43 00 00 */	addi r26, r3, 0
/* 1041D7B0 0041D7B0  38 7F 00 50 */	addi r3, r31, 0x50
/* 1041D7B4 0041D7B4  4B FF ED 4D */	bl "allocator__Q210Metrowerks366alloc_ptr<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,RQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
/* 1041D7B8 0041D7B8  38 9A 00 00 */	addi r4, r26, 0
/* 1041D7BC 0041D7BC  38 BB 00 00 */	addi r5, r27, 0
/* 1041D7C0 0041D7C0  4B FF E9 E1 */	bl "deallocate__Q23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>FPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4nodeUl"
lbl_1041D7C4:
/* 1041D7C4 0041D7C4  7F 23 CB 78 */	mr r3, r25
/* 1041D7C8 0041D7C8  80 1F 00 A8 */	lwz r0, 0xa8(r31)
/* 1041D7CC 0041D7CC  80 21 00 00 */	lwz r1, 0(r1)
/* 1041D7D0 0041D7D0  7C 08 03 A6 */	mtlr r0
/* 1041D7D4 0041D7D4  BA C1 FF D8 */	lmw r22, -0x28(r1)
/* 1041D7D8 0041D7D8  4E 80 00 20 */	blr 

.global "__ct__Q23std37pair<C14IFFResNode2Key,11IFFResNode2>FRCQ23std37pair<C14IFFResNode2Key,11IFFResNode2>"
"__ct__Q23std37pair<C14IFFResNode2Key,11IFFResNode2>FRCQ23std37pair<C14IFFResNode2Key,11IFFResNode2>":
/* 1041DC40 0041DC40  93 E1 FF FC */	stw r31, -4(r1)
/* 1041DC44 0041DC44  7C 08 02 A6 */	mflr r0
/* 1041DC48 0041DC48  7C 9F 23 78 */	mr r31, r4
/* 1041DC4C 0041DC4C  93 C1 FF F8 */	stw r30, -8(r1)
/* 1041DC50 0041DC50  38 A0 00 00 */	li r5, 0
/* 1041DC54 0041DC54  38 C0 00 40 */	li r6, 0x40
/* 1041DC58 0041DC58  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1041DC5C 0041DC5C  3B A3 00 00 */	addi r29, r3, 0
/* 1041DC60 0041DC60  3B DD 00 14 */	addi r30, r29, 0x14
/* 1041DC64 0041DC64  90 01 00 08 */	stw r0, 8(r1)
/* 1041DC68 0041DC68  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1041DC6C 0041DC6C  A8 04 00 00 */	lha r0, 0(r4)
/* 1041DC70 0041DC70  38 9E 00 0C */	addi r4, r30, 0xc
/* 1041DC74 0041DC74  B0 03 00 00 */	sth r0, 0(r3)
/* 1041DC78 0041DC78  38 7E 00 00 */	addi r3, r30, 0
/* 1041DC7C 0041DC7C  88 1F 00 02 */	lbz r0, 2(r31)
/* 1041DC80 0041DC80  98 1D 00 02 */	stb r0, 2(r29)
/* 1041DC84 0041DC84  A8 1F 00 04 */	lha r0, 4(r31)
/* 1041DC88 0041DC88  B0 1D 00 04 */	sth r0, 4(r29)
/* 1041DC8C 0041DC8C  A8 1F 00 06 */	lha r0, 6(r31)
/* 1041DC90 0041DC90  B0 1D 00 06 */	sth r0, 6(r29)
/* 1041DC94 0041DC94  A8 1F 00 08 */	lha r0, 8(r31)
/* 1041DC98 0041DC98  B0 1D 00 08 */	sth r0, 8(r29)
/* 1041DC9C 0041DC9C  A8 1F 00 0A */	lha r0, 0xa(r31)
/* 1041DCA0 0041DCA0  B0 1D 00 0A */	sth r0, 0xa(r29)
/* 1041DCA4 0041DCA4  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 1041DCA8 0041DCA8  90 1D 00 0C */	stw r0, 0xc(r29)
/* 1041DCAC 0041DCAC  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 1041DCB0 0041DCB0  90 1D 00 10 */	stw r0, 0x10(r29)
/* 1041DCB4 0041DCB4  4B D1 B8 1D */	bl "__ct__12StringBufferFPcUiUi"
/* 1041DCB8 0041DCB8  80 02 8B AC */	lwz r0, lbl_105BA00C-_R2_BASE_(r2)
/* 1041DCBC 0041DCBC  3B FF 00 14 */	addi r31, r31, 0x14
/* 1041DCC0 0041DCC0  38 7F 00 00 */	addi r3, r31, 0
/* 1041DCC4 0041DCC4  90 1D 00 1C */	stw r0, 0x1c(r29)
/* 1041DCC8 0041DCC8  81 9F 00 08 */	lwz r12, 8(r31)
/* 1041DCCC 0041DCCC  81 8C 00 08 */	lwz r12, 8(r12)
/* 1041DCD0 0041DCD0  48 17 BE 81 */	bl func_10599B50
/* 1041DCD4 0041DCD4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 1041DCD8 0041DCD8  38 A3 00 00 */	addi r5, r3, 0
/* 1041DCDC 0041DCDC  38 7E 00 00 */	addi r3, r30, 0
/* 1041DCE0 0041DCE0  38 9F 00 00 */	addi r4, r31, 0
/* 1041DCE4 0041DCE4  4B D1 B4 2D */	bl "append__12StringBufferFRC12StringBufferi"
/* 1041DCE8 0041DCE8  7F A3 EB 78 */	mr r3, r29
/* 1041DCEC 0041DCEC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1041DCF0 0041DCF0  38 21 00 50 */	addi r1, r1, 0x50
/* 1041DCF4 0041DCF4  7C 08 03 A6 */	mtlr r0
/* 1041DCF8 0041DCF8  83 E1 FF FC */	lwz r31, -4(r1)
/* 1041DCFC 0041DCFC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1041DD00 0041DD00  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1041DD04 0041DD04  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks7details227compressed_pair_imp<Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,f,1>FRCQ310Metrowerks7details227compressed_pair_imp<Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,f,1>"
"__ct__Q310Metrowerks7details227compressed_pair_imp<Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,f,1>FRCQ310Metrowerks7details227compressed_pair_imp<Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,f,1>":
/* 1041DD80 0041DD80  C0 04 00 00 */	lfs f0, 0(r4)
/* 1041DD84 0041DD84  D0 03 00 00 */	stfs f0, 0(r3)
/* 1041DD88 0041DD88  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks7details224compressed_pair_imp<Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,f,1>FRCQ310Metrowerks7details224compressed_pair_imp<Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,f,1>"
"__ct__Q310Metrowerks7details224compressed_pair_imp<Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,f,1>FRCQ310Metrowerks7details224compressed_pair_imp<Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,f,1>":
/* 1041DFA0 0041DFA0  C0 04 00 00 */	lfs f0, 0(r4)
/* 1041DFA4 0041DFA4  D0 03 00 00 */	stfs f0, 0(r3)
/* 1041DFA8 0041DFA8  4E 80 00 20 */	blr 

.global "buckets__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>CFv"
"buckets__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>CFv":
/* 1041E1C0 0041E1C0  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>FUlRCQ310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>RCQ310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>ffRCQ23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>"
"__ct__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>FUlRCQ310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>RCQ310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>ffRCQ23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>":
/* 1041E280 0041E280  DB E1 FF F8 */	stfd f31, -8(r1)
/* 1041E284 0041E284  7C 08 02 A6 */	mflr r0
/* 1041E288 0041E288  FF E0 10 90 */	fmr f31, f2
/* 1041E28C 0041E28C  DB C1 FF F0 */	stfd f30, -0x10(r1)
/* 1041E290 0041E290  FF C0 08 90 */	fmr f30, f1
/* 1041E294 0041E294  93 E1 FF EC */	stw r31, -0x14(r1)
/* 1041E298 0041E298  3B E6 00 00 */	addi r31, r6, 0
/* 1041E29C 0041E29C  93 C1 FF E8 */	stw r30, -0x18(r1)
/* 1041E2A0 0041E2A0  3B C5 00 00 */	addi r30, r5, 0
/* 1041E2A4 0041E2A4  38 A9 00 00 */	addi r5, r9, 0
/* 1041E2A8 0041E2A8  93 A1 FF E4 */	stw r29, -0x1c(r1)
/* 1041E2AC 0041E2AC  3B A3 00 00 */	addi r29, r3, 0
/* 1041E2B0 0041E2B0  90 01 00 08 */	stw r0, 8(r1)
/* 1041E2B4 0041E2B4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 1041E2B8 0041E2B8  48 00 7A 49 */	bl "__ct__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>FUlRCQ23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>"
/* 1041E2BC 0041E2BC  FC 20 F0 90 */	fmr f1, f30
/* 1041E2C0 0041E2C0  38 9E 00 00 */	addi r4, r30, 0
/* 1041E2C4 0041E2C4  38 7D 00 0C */	addi r3, r29, 0xc
/* 1041E2C8 0041E2C8  48 00 06 49 */	bl "__ct__Q310Metrowerks7details224compressed_pair_imp<Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,f,1>FRCQ310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>f"
/* 1041E2CC 0041E2CC  FC 20 F8 90 */	fmr f1, f31
/* 1041E2D0 0041E2D0  38 9F 00 00 */	addi r4, r31, 0
/* 1041E2D4 0041E2D4  38 7D 00 10 */	addi r3, r29, 0x10
/* 1041E2D8 0041E2D8  48 00 04 49 */	bl "__ct__Q310Metrowerks7details227compressed_pair_imp<Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,f,1>FRCQ310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>f"
/* 1041E2DC 0041E2DC  7F A3 EB 78 */	mr r3, r29
/* 1041E2E0 0041E2E0  48 00 EF 11 */	bl "check_for_valid_factors__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
/* 1041E2E4 0041E2E4  7F A3 EB 78 */	mr r3, r29
/* 1041E2E8 0041E2E8  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1041E2EC 0041E2EC  38 21 00 60 */	addi r1, r1, 0x60
/* 1041E2F0 0041E2F0  7C 08 03 A6 */	mtlr r0
/* 1041E2F4 0041E2F4  CB E1 FF F8 */	lfd f31, -8(r1)
/* 1041E2F8 0041E2F8  CB C1 FF F0 */	lfd f30, -0x10(r1)
/* 1041E2FC 0041E2FC  83 E1 FF EC */	lwz r31, -0x14(r1)
/* 1041E300 0041E300  83 C1 FF E8 */	lwz r30, -0x18(r1)
/* 1041E304 0041E304  83 A1 FF E4 */	lwz r29, -0x1c(r1)
/* 1041E308 0041E308  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks7details227compressed_pair_imp<Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,f,1>FRCQ310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>f"
"__ct__Q310Metrowerks7details227compressed_pair_imp<Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,f,1>FRCQ310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>f":
/* 1041E720 0041E720  D0 23 00 00 */	stfs f1, 0(r3)
/* 1041E724 0041E724  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks7details224compressed_pair_imp<Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,f,1>FRCQ310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>f"
"__ct__Q310Metrowerks7details224compressed_pair_imp<Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,f,1>FRCQ310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>f":
/* 1041E910 0041E910  D0 23 00 00 */	stfs f1, 0(r3)
/* 1041E914 0041E914  4E 80 00 20 */	blr 

.global "insert_one__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>FRCQ23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>"
"insert_one__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>FRCQ23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>":
/* 1041EB00 0041EB00  DB E1 FF F8 */	stfd f31, -8(r1)
/* 1041EB04 0041EB04  7C 08 02 A6 */	mflr r0
/* 1041EB08 0041EB08  BE E1 FF CC */	stmw r23, -0x34(r1)
/* 1041EB0C 0041EB0C  7C 99 23 78 */	mr r25, r4
/* 1041EB10 0041EB10  7C BA 2B 78 */	mr r26, r5
/* 1041EB14 0041EB14  3B 03 00 00 */	addi r24, r3, 0
/* 1041EB18 0041EB18  90 01 00 08 */	stw r0, 8(r1)
/* 1041EB1C 0041EB1C  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 1041EB20 0041EB20  83 C4 00 00 */	lwz r30, 0(r4)
/* 1041EB24 0041EB24  83 E5 00 00 */	lwz r31, 0(r5)
/* 1041EB28 0041EB28  28 1E 00 00 */	cmplwi r30, 0
/* 1041EB2C 0041EB2C  41 82 00 90 */	beq lbl_1041EBBC
/* 1041EB30 0041EB30  7C 1F F3 96 */	divwu r0, r31, r30
/* 1041EB34 0041EB34  80 79 00 04 */	lwz r3, 4(r25)
/* 1041EB38 0041EB38  7C 00 F1 D6 */	mullw r0, r0, r30
/* 1041EB3C 0041EB3C  7C 00 F8 50 */	subf r0, r0, r31
/* 1041EB40 0041EB40  54 00 10 3A */	slwi r0, r0, 2
/* 1041EB44 0041EB44  7F 63 02 14 */	add r27, r3, r0
/* 1041EB48 0041EB48  57 C0 10 3A */	slwi r0, r30, 2
/* 1041EB4C 0041EB4C  3B BB 00 00 */	addi r29, r27, 0
/* 1041EB50 0041EB50  7F 83 02 14 */	add r28, r3, r0
/* 1041EB54 0041EB54  48 00 00 5C */	b lbl_1041EBB0
lbl_1041EB58:
/* 1041EB58 0041EB58  38 79 00 10 */	addi r3, r25, 0x10
/* 1041EB5C 0041EB5C  4B FF A0 55 */	bl "first__Q310Metrowerks7details555compressed_pair_imp<Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,f,1>Fv"
/* 1041EB60 0041EB60  4B FF 9E 11 */	bl "comp__Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>CFv"
/* 1041EB64 0041EB64  38 97 00 00 */	addi r4, r23, 0
/* 1041EB68 0041EB68  38 BA 00 00 */	addi r5, r26, 0
/* 1041EB6C 0041EB6C  4B FF 9D 85 */	bl "__cl__Q23std25equal_to<13IFFResTypeKey>CFRC13IFFResTypeKeyRC13IFFResTypeKey"
/* 1041EB70 0041EB70  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1041EB74 0041EB74  41 82 00 24 */	beq lbl_1041EB98
/* 1041EB78 0041EB78  80 1D 00 00 */	lwz r0, 0(r29)
/* 1041EB7C 0041EB7C  90 18 00 00 */	stw r0, 0(r24)
/* 1041EB80 0041EB80  93 78 00 04 */	stw r27, 4(r24)
/* 1041EB84 0041EB84  93 98 00 08 */	stw r28, 8(r24)
/* 1041EB88 0041EB88  88 02 1D B0 */	lbz r0, lbl_105C3210-_R2_BASE_(r2)
/* 1041EB8C 0041EB8C  98 18 00 0C */	stb r0, 0xc(r24)
/* 1041EB90 0041EB90  48 00 02 20 */	b lbl_1041EDB0
/* 1041EB94 0041EB94  60 00 00 00 */	nop 
lbl_1041EB98:
/* 1041EB98 0041EB98  80 9D 00 00 */	lwz r4, 0(r29)
/* 1041EB9C 0041EB9C  38 79 00 00 */	addi r3, r25, 0
/* 1041EBA0 0041EBA0  3A E4 00 18 */	addi r23, r4, 0x18
/* 1041EBA4 0041EBA4  4B FF 4D 3D */	bl "buckets__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
/* 1041EBA8 0041EBA8  4B FE CE 09 */	bl "allocator__Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>Fv"
/* 1041EBAC 0041EBAC  7E FD BB 78 */	mr r29, r23
lbl_1041EBB0:
/* 1041EBB0 0041EBB0  82 FD 00 00 */	lwz r23, 0(r29)
/* 1041EBB4 0041EBB4  28 17 00 00 */	cmplwi r23, 0
/* 1041EBB8 0041EBB8  40 82 FF A0 */	bne lbl_1041EB58
lbl_1041EBBC:
/* 1041EBBC 0041EBBC  38 00 00 00 */	li r0, 0
/* 1041EBC0 0041EBC0  98 01 00 40 */	stb r0, 0x40(r1)
/* 1041EBC4 0041EBC4  7F 23 CB 78 */	mr r3, r25
/* 1041EBC8 0041EBC8  98 01 00 44 */	stb r0, 0x44(r1)
/* 1041EBCC 0041EBCC  4B FF BD A5 */	bl "first__Q310Metrowerks7details1548compressed_pair_imp<Q23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>,1>Fv"
/* 1041EBD0 0041EBD0  3A E3 00 00 */	addi r23, r3, 0
/* 1041EBD4 0041EBD4  38 79 00 00 */	addi r3, r25, 0
/* 1041EBD8 0041EBD8  4B FF BD 99 */	bl "first__Q310Metrowerks7details1548compressed_pair_imp<Q23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>,1>Fv"
/* 1041EBDC 0041EBDC  38 60 00 1C */	li r3, 0x1c
/* 1041EBE0 0041EBE0  48 16 99 D1 */	bl func_105885B0
/* 1041EBE4 0041EBE4  38 A3 00 00 */	addi r5, r3, 0
/* 1041EBE8 0041EBE8  38 61 00 48 */	addi r3, r1, 0x48
/* 1041EBEC 0041EBEC  38 81 00 44 */	addi r4, r1, 0x44
/* 1041EBF0 0041EBF0  48 00 4B 61 */	bl "__ct__Q210Metrowerks530compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>FRCQ210Metrowerks12number<Ul,1>PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node"
/* 1041EBF4 0041EBF4  38 A3 00 00 */	addi r5, r3, 0
/* 1041EBF8 0041EBF8  38 61 00 50 */	addi r3, r1, 0x50
/* 1041EBFC 0041EBFC  38 97 00 00 */	addi r4, r23, 0
/* 1041EC00 0041EC00  48 00 3E 21 */	bl "__ct__Q210Metrowerks1069compressed_pair<RQ23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks530compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>>FRQ23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>RCQ210Metrowerks530compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>"
/* 1041EC04 0041EC04  38 61 00 50 */	addi r3, r1, 0x50
/* 1041EC08 0041EC08  48 00 39 D9 */	bl "__rf__Q210Metrowerks1028alloc_ptr<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,RQ23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 1041EC0C 0041EC0C  3A E3 00 00 */	addi r23, r3, 0
/* 1041EC10 0041EC10  38 79 00 08 */	addi r3, r25, 8
/* 1041EC14 0041EC14  4B FF C3 AD */	bl "first__Q310Metrowerks7details256compressed_pair_imp<Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>,Ul,1>Fv"
/* 1041EC18 0041EC18  38 79 00 08 */	addi r3, r25, 8
/* 1041EC1C 0041EC1C  4B FF C3 A5 */	bl "first__Q310Metrowerks7details256compressed_pair_imp<Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>,Ul,1>Fv"
/* 1041EC20 0041EC20  38 00 00 01 */	li r0, 1
/* 1041EC24 0041EC24  90 61 00 58 */	stw r3, 0x58(r1)
/* 1041EC28 0041EC28  7E E4 BB 78 */	mr r4, r23
/* 1041EC2C 0041EC2C  92 E1 00 5C */	stw r23, 0x5c(r1)
/* 1041EC30 0041EC30  7F 45 D3 78 */	mr r5, r26
/* 1041EC34 0041EC34  98 01 00 60 */	stb r0, 0x60(r1)
/* 1041EC38 0041EC38  48 00 36 99 */	bl "construct__Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>FPQ23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>RCQ23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>"
/* 1041EC3C 0041EC3C  C3 F9 00 0C */	lfs f31, 0xc(r25)
/* 1041EC40 0041EC40  7F 23 CB 78 */	mr r3, r25
/* 1041EC44 0041EC44  4B FF A3 FD */	bl "sz__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>CFv"
/* 1041EC48 0041EC48  3C 00 43 30 */	lis r0, 0x4330
/* 1041EC4C 0041EC4C  80 83 00 00 */	lwz r4, 0(r3)
/* 1041EC50 0041EC50  80 62 B7 0C */	lwz r3, lbl_105BCB6C-_R2_BASE_(r2)
/* 1041EC54 0041EC54  93 C1 00 7C */	stw r30, 0x7c(r1)
/* 1041EC58 0041EC58  38 84 00 01 */	addi r4, r4, 1
/* 1041EC5C 0041EC5C  C8 43 00 00 */	lfd f2, 0(r3)
/* 1041EC60 0041EC60  90 01 00 78 */	stw r0, 0x78(r1)
/* 1041EC64 0041EC64  C8 01 00 78 */	lfd f0, 0x78(r1)
/* 1041EC68 0041EC68  90 81 00 74 */	stw r4, 0x74(r1)
/* 1041EC6C 0041EC6C  EC 00 10 28 */	fsubs f0, f0, f2
/* 1041EC70 0041EC70  90 01 00 70 */	stw r0, 0x70(r1)
/* 1041EC74 0041EC74  C8 21 00 70 */	lfd f1, 0x70(r1)
/* 1041EC78 0041EC78  EC 00 07 F2 */	fmuls f0, f0, f31
/* 1041EC7C 0041EC7C  EC 21 10 28 */	fsubs f1, f1, f2
/* 1041EC80 0041EC80  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 1041EC84 0041EC84  40 81 00 5C */	ble lbl_1041ECE0
/* 1041EC88 0041EC88  93 C1 00 7C */	stw r30, 0x7c(r1)
/* 1041EC8C 0041EC8C  C0 19 00 10 */	lfs f0, 0x10(r25)
/* 1041EC90 0041EC90  90 01 00 78 */	stw r0, 0x78(r1)
/* 1041EC94 0041EC94  C8 21 00 78 */	lfd f1, 0x78(r1)
/* 1041EC98 0041EC98  EC 21 10 28 */	fsubs f1, f1, f2
/* 1041EC9C 0041EC9C  EC 21 00 32 */	fmuls f1, f1, f0
/* 1041ECA0 0041ECA0  48 16 9B F1 */	bl func_10588890
/* 1041ECA4 0041ECA4  38 83 00 00 */	addi r4, r3, 0
/* 1041ECA8 0041ECA8  7C 04 F0 40 */	cmplw r4, r30
/* 1041ECAC 0041ECAC  41 81 00 08 */	bgt lbl_1041ECB4
/* 1041ECB0 0041ECB0  38 9E 00 02 */	addi r4, r30, 2
lbl_1041ECB4:
/* 1041ECB4 0041ECB4  7F 23 CB 78 */	mr r3, r25
/* 1041ECB8 0041ECB8  48 00 F3 19 */	bl "bucket_count__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>FUl"
/* 1041ECBC 0041ECBC  7C 1F 1B 96 */	divwu r0, r31, r3
/* 1041ECC0 0041ECC0  80 99 00 04 */	lwz r4, 4(r25)
/* 1041ECC4 0041ECC4  7C 00 19 D6 */	mullw r0, r0, r3
/* 1041ECC8 0041ECC8  7C 00 F8 50 */	subf r0, r0, r31
/* 1041ECCC 0041ECCC  54 00 10 3A */	slwi r0, r0, 2
/* 1041ECD0 0041ECD0  7F 64 02 14 */	add r27, r4, r0
/* 1041ECD4 0041ECD4  54 60 10 3A */	slwi r0, r3, 2
/* 1041ECD8 0041ECD8  3B BB 00 00 */	addi r29, r27, 0
/* 1041ECDC 0041ECDC  7F 84 02 14 */	add r28, r4, r0
lbl_1041ECE0:
/* 1041ECE0 0041ECE0  38 61 00 50 */	addi r3, r1, 0x50
/* 1041ECE4 0041ECE4  48 00 31 AD */	bl "get__Q210Metrowerks1028alloc_ptr<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,RQ23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 1041ECE8 0041ECE8  80 9D 00 00 */	lwz r4, 0(r29)
/* 1041ECEC 0041ECEC  38 00 00 00 */	li r0, 0
/* 1041ECF0 0041ECF0  98 01 00 60 */	stb r0, 0x60(r1)
/* 1041ECF4 0041ECF4  90 83 00 18 */	stw r4, 0x18(r3)
/* 1041ECF8 0041ECF8  38 61 00 50 */	addi r3, r1, 0x50
/* 1041ECFC 0041ECFC  48 00 31 95 */	bl "get__Q210Metrowerks1028alloc_ptr<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,RQ23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 1041ED00 0041ED00  3B C3 00 00 */	addi r30, r3, 0
/* 1041ED04 0041ED04  38 61 00 50 */	addi r3, r1, 0x50
/* 1041ED08 0041ED08  3B 40 00 00 */	li r26, 0
/* 1041ED0C 0041ED0C  48 00 2D 05 */	bl "second__Q310Metrowerks7details1075compressed_pair_imp<RQ23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks530compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,0>Fv"
/* 1041ED10 0041ED10  48 00 2A A1 */	bl "second__Q310Metrowerks7details536compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,1>Fv"
/* 1041ED14 0041ED14  93 43 00 00 */	stw r26, 0(r3)
/* 1041ED18 0041ED18  38 BB 00 00 */	addi r5, r27, 0
/* 1041ED1C 0041ED1C  38 DC 00 00 */	addi r6, r28, 0
/* 1041ED20 0041ED20  38 61 00 64 */	addi r3, r1, 0x64
/* 1041ED24 0041ED24  93 DD 00 00 */	stw r30, 0(r29)
/* 1041ED28 0041ED28  80 99 00 08 */	lwz r4, 8(r25)
/* 1041ED2C 0041ED2C  38 04 00 01 */	addi r0, r4, 1
/* 1041ED30 0041ED30  90 19 00 08 */	stw r0, 8(r25)
/* 1041ED34 0041ED34  80 9D 00 00 */	lwz r4, 0(r29)
/* 1041ED38 0041ED38  4B FF 43 D9 */	bl "__ct__Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>21__generic_iterator<0>FPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4nodePPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4nodePPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node"
/* 1041ED3C 0041ED3C  80 61 00 64 */	lwz r3, 0x64(r1)
/* 1041ED40 0041ED40  88 01 00 60 */	lbz r0, 0x60(r1)
/* 1041ED44 0041ED44  90 78 00 00 */	stw r3, 0(r24)
/* 1041ED48 0041ED48  28 00 00 00 */	cmplwi r0, 0
/* 1041ED4C 0041ED4C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1041ED50 0041ED50  90 18 00 04 */	stw r0, 4(r24)
/* 1041ED54 0041ED54  80 01 00 6C */	lwz r0, 0x6c(r1)
/* 1041ED58 0041ED58  90 18 00 08 */	stw r0, 8(r24)
/* 1041ED5C 0041ED5C  88 02 1D B1 */	lbz r0, lbl_105C3211-_R2_BASE_(r2)
/* 1041ED60 0041ED60  98 18 00 0C */	stb r0, 0xc(r24)
/* 1041ED64 0041ED64  41 82 00 10 */	beq lbl_1041ED74
/* 1041ED68 0041ED68  80 61 00 58 */	lwz r3, 0x58(r1)
/* 1041ED6C 0041ED6C  80 81 00 5C */	lwz r4, 0x5c(r1)
/* 1041ED70 0041ED70  48 00 28 31 */	bl "destroy__Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>FPQ23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>"
lbl_1041ED74:
/* 1041ED74 0041ED74  38 61 00 50 */	addi r3, r1, 0x50
/* 1041ED78 0041ED78  48 00 31 19 */	bl "get__Q210Metrowerks1028alloc_ptr<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,RQ23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 1041ED7C 0041ED7C  28 03 00 00 */	cmplwi r3, 0
/* 1041ED80 0041ED80  41 82 00 30 */	beq lbl_1041EDB0
/* 1041ED84 0041ED84  38 61 00 50 */	addi r3, r1, 0x50
/* 1041ED88 0041ED88  48 00 1F 79 */	bl "capacity__Q210Metrowerks1028alloc_ptr<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,RQ23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 1041ED8C 0041ED8C  3B 23 00 00 */	addi r25, r3, 0
/* 1041ED90 0041ED90  38 61 00 50 */	addi r3, r1, 0x50
/* 1041ED94 0041ED94  48 00 30 FD */	bl "get__Q210Metrowerks1028alloc_ptr<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,RQ23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 1041ED98 0041ED98  3B 03 00 00 */	addi r24, r3, 0
/* 1041ED9C 0041ED9C  38 61 00 50 */	addi r3, r1, 0x50
/* 1041EDA0 0041EDA0  48 00 23 C1 */	bl "allocator__Q210Metrowerks1028alloc_ptr<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,RQ23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
/* 1041EDA4 0041EDA4  38 98 00 00 */	addi r4, r24, 0
/* 1041EDA8 0041EDA8  38 B9 00 00 */	addi r5, r25, 0
/* 1041EDAC 0041EDAC  48 00 1B 25 */	bl "deallocate__Q23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>FPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4nodeUl"
lbl_1041EDB0:
/* 1041EDB0 0041EDB0  80 01 00 C8 */	lwz r0, 0xc8(r1)
/* 1041EDB4 0041EDB4  38 21 00 C0 */	addi r1, r1, 0xc0
/* 1041EDB8 0041EDB8  CB E1 FF F8 */	lfd f31, -8(r1)
/* 1041EDBC 0041EDBC  BA E1 FF CC */	lmw r23, -0x34(r1)
/* 1041EDC0 0041EDC0  7C 08 03 A6 */	mtlr r0
/* 1041EDC4 0041EDC4  4E 80 00 20 */	blr 

.global "__dt__Q210Metrowerks242scoped_obj<Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
"__dt__Q210Metrowerks242scoped_obj<Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv":
/* 1041F4C0 0041F4C0  93 E1 FF FC */	stw r31, -4(r1)
/* 1041F4C4 0041F4C4  7C 08 02 A6 */	mflr r0
/* 1041F4C8 0041F4C8  3B E4 00 00 */	addi r31, r4, 0
/* 1041F4CC 0041F4CC  93 C1 FF F8 */	stw r30, -8(r1)
/* 1041F4D0 0041F4D0  7C 7E 1B 79 */	or. r30, r3, r3
/* 1041F4D4 0041F4D4  90 01 00 08 */	stw r0, 8(r1)
/* 1041F4D8 0041F4D8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1041F4DC 0041F4DC  41 82 00 2C */	beq lbl_1041F508
/* 1041F4E0 0041F4E0  88 1E 00 08 */	lbz r0, 8(r30)
/* 1041F4E4 0041F4E4  28 00 00 00 */	cmplwi r0, 0
/* 1041F4E8 0041F4E8  41 82 00 10 */	beq lbl_1041F4F8
/* 1041F4EC 0041F4EC  80 7E 00 04 */	lwz r3, 4(r30)
/* 1041F4F0 0041F4F0  38 80 FF FF */	li r4, -1
/* 1041F4F4 0041F4F4  4B FF 0C DD */	bl "__dt__Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>Fv"
lbl_1041F4F8:
/* 1041F4F8 0041F4F8  7F E0 07 35 */	extsh. r0, r31
/* 1041F4FC 0041F4FC  40 81 00 0C */	ble lbl_1041F508
/* 1041F500 0041F500  7F C3 F3 78 */	mr r3, r30
/* 1041F504 0041F504  48 16 91 8D */	bl func_10588690
lbl_1041F508:
/* 1041F508 0041F508  7F C3 F3 78 */	mr r3, r30
/* 1041F50C 0041F50C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1041F510 0041F510  38 21 00 50 */	addi r1, r1, 0x50
/* 1041F514 0041F514  7C 08 03 A6 */	mtlr r0
/* 1041F518 0041F518  83 E1 FF FC */	lwz r31, -4(r1)
/* 1041F51C 0041F51C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1041F520 0041F520  4E 80 00 20 */	blr 

.global "__dt__Q210Metrowerks1028alloc_ptr<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,RQ23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
"__dt__Q210Metrowerks1028alloc_ptr<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,RQ23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks12number<Ul,1>>Fv":
/* 1041F650 0041F650  93 E1 FF FC */	stw r31, -4(r1)
/* 1041F654 0041F654  7C 08 02 A6 */	mflr r0
/* 1041F658 0041F658  93 C1 FF F8 */	stw r30, -8(r1)
/* 1041F65C 0041F65C  3B C4 00 00 */	addi r30, r4, 0
/* 1041F660 0041F660  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1041F664 0041F664  7C 7D 1B 79 */	or. r29, r3, r3
/* 1041F668 0041F668  90 01 00 08 */	stw r0, 8(r1)
/* 1041F66C 0041F66C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1041F670 0041F670  41 82 00 4C */	beq lbl_1041F6BC
/* 1041F674 0041F674  80 1D 00 04 */	lwz r0, 4(r29)
/* 1041F678 0041F678  28 00 00 00 */	cmplwi r0, 0
/* 1041F67C 0041F67C  41 82 00 30 */	beq lbl_1041F6AC
/* 1041F680 0041F680  48 00 0D D1 */	bl "second__Q310Metrowerks7details1075compressed_pair_imp<RQ23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks530compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,0>CFv"
/* 1041F684 0041F684  48 00 0B 6D */	bl "first__Q310Metrowerks7details536compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,1>CFv"
/* 1041F688 0041F688  4B C0 73 09 */	bl "__opUl__Q210Metrowerks12number<Ul,1>CFv"
/* 1041F68C 0041F68C  7F A3 EB 78 */	mr r3, r29
/* 1041F690 0041F690  48 00 0D C1 */	bl "second__Q310Metrowerks7details1075compressed_pair_imp<RQ23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks530compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,0>CFv"
/* 1041F694 0041F694  48 00 08 FD */	bl "second__Q310Metrowerks7details536compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,1>CFv"
/* 1041F698 0041F698  83 E3 00 00 */	lwz r31, 0(r3)
/* 1041F69C 0041F69C  7F A3 EB 78 */	mr r3, r29
/* 1041F6A0 0041F6A0  48 00 04 71 */	bl "first__Q310Metrowerks7details1075compressed_pair_imp<RQ23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks530compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,0>Fv"
/* 1041F6A4 0041F6A4  7F E3 FB 78 */	mr r3, r31
/* 1041F6A8 0041F6A8  48 16 8F E9 */	bl func_10588690
lbl_1041F6AC:
/* 1041F6AC 0041F6AC  7F C0 07 35 */	extsh. r0, r30
/* 1041F6B0 0041F6B0  40 81 00 0C */	ble lbl_1041F6BC
/* 1041F6B4 0041F6B4  7F A3 EB 78 */	mr r3, r29
/* 1041F6B8 0041F6B8  48 16 8F D9 */	bl func_10588690
lbl_1041F6BC:
/* 1041F6BC 0041F6BC  7F A3 EB 78 */	mr r3, r29
/* 1041F6C0 0041F6C0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1041F6C4 0041F6C4  38 21 00 50 */	addi r1, r1, 0x50
/* 1041F6C8 0041F6C8  7C 08 03 A6 */	mtlr r0
/* 1041F6CC 0041F6CC  83 E1 FF FC */	lwz r31, -4(r1)
/* 1041F6D0 0041F6D0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1041F6D4 0041F6D4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 1041F6D8 0041F6D8  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details1075compressed_pair_imp<RQ23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks530compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,0>Fv"
"first__Q310Metrowerks7details1075compressed_pair_imp<RQ23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks530compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,0>Fv":
/* 1041FB10 0041FB10  80 63 00 00 */	lwz r3, 0(r3)
/* 1041FB14 0041FB14  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details536compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,1>CFv"
"second__Q310Metrowerks7details536compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,1>CFv":
/* 1041FF90 0041FF90  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details536compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,1>CFv"
"first__Q310Metrowerks7details536compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,1>CFv":
/* 104201F0 004201F0  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details1075compressed_pair_imp<RQ23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks530compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,0>CFv"
"second__Q310Metrowerks7details1075compressed_pair_imp<RQ23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks530compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,0>CFv":
/* 10420450 00420450  38 63 00 04 */	addi r3, r3, 4
/* 10420454 00420454  4E 80 00 20 */	blr 

.global "deallocate__Q23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>FPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4nodeUl"
"deallocate__Q23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>FPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4nodeUl":
/* 104208D0 004208D0  7C 08 02 A6 */	mflr r0
/* 104208D4 004208D4  7C 83 23 78 */	mr r3, r4
/* 104208D8 004208D8  90 01 00 08 */	stw r0, 8(r1)
/* 104208DC 004208DC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 104208E0 004208E0  48 16 7D B1 */	bl func_10588690
/* 104208E4 004208E4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 104208E8 004208E8  38 21 00 40 */	addi r1, r1, 0x40
/* 104208EC 004208EC  7C 08 03 A6 */	mtlr r0
/* 104208F0 004208F0  4E 80 00 20 */	blr 

.global "capacity__Q210Metrowerks1028alloc_ptr<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,RQ23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
"capacity__Q210Metrowerks1028alloc_ptr<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,RQ23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks12number<Ul,1>>CFv":
/* 10420D00 00420D00  7C 08 02 A6 */	mflr r0
/* 10420D04 00420D04  90 01 00 08 */	stw r0, 8(r1)
/* 10420D08 00420D08  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 10420D0C 00420D0C  4B FF F7 45 */	bl "second__Q310Metrowerks7details1075compressed_pair_imp<RQ23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks530compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,0>CFv"
/* 10420D10 00420D10  38 60 00 01 */	li r3, 1
/* 10420D14 00420D14  80 01 00 48 */	lwz r0, 0x48(r1)
/* 10420D18 00420D18  38 21 00 40 */	addi r1, r1, 0x40
/* 10420D1C 00420D1C  7C 08 03 A6 */	mtlr r0
/* 10420D20 00420D20  4E 80 00 20 */	blr 

.global "allocator__Q210Metrowerks1028alloc_ptr<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,RQ23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
"allocator__Q210Metrowerks1028alloc_ptr<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,RQ23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks12number<Ul,1>>Fv":
/* 10421160 00421160  80 63 00 00 */	lwz r3, 0(r3)
/* 10421164 00421164  4E 80 00 20 */	blr 

.global "destroy__Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>FPQ23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>"
"destroy__Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>FPQ23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>":
/* 104215A0 004215A0  7C 08 02 A6 */	mflr r0
/* 104215A4 004215A4  28 04 00 00 */	cmplwi r4, 0
/* 104215A8 004215A8  90 01 00 08 */	stw r0, 8(r1)
/* 104215AC 004215AC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 104215B0 004215B0  41 82 00 10 */	beq lbl_104215C0
/* 104215B4 004215B4  38 64 00 04 */	addi r3, r4, 4
/* 104215B8 004215B8  38 80 FF FF */	li r4, -1
/* 104215BC 004215BC  4B FE FC E5 */	bl "__dt__Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
lbl_104215C0:
/* 104215C0 004215C0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 104215C4 004215C4  38 21 00 40 */	addi r1, r1, 0x40
/* 104215C8 004215C8  7C 08 03 A6 */	mtlr r0
/* 104215CC 004215CC  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details536compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,1>Fv"
"second__Q310Metrowerks7details536compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,1>Fv":
/* 104217B0 004217B0  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details1075compressed_pair_imp<RQ23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks530compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,0>Fv"
"second__Q310Metrowerks7details1075compressed_pair_imp<RQ23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks530compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,0>Fv":
/* 10421A10 00421A10  38 63 00 04 */	addi r3, r3, 4
/* 10421A14 00421A14  4E 80 00 20 */	blr 

.global "get__Q210Metrowerks1028alloc_ptr<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,RQ23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
"get__Q210Metrowerks1028alloc_ptr<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,RQ23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks12number<Ul,1>>CFv":
/* 10421E90 00421E90  80 63 00 04 */	lwz r3, 4(r3)
/* 10421E94 00421E94  4E 80 00 20 */	blr 

.global "construct__Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>FPQ23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>RCQ23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>"
"construct__Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>FPQ23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>RCQ23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>":
/* 104222D0 004222D0  93 E1 FF FC */	stw r31, -4(r1)
/* 104222D4 004222D4  7C 08 02 A6 */	mflr r0
/* 104222D8 004222D8  7C 86 23 79 */	or. r6, r4, r4
/* 104222DC 004222DC  90 01 00 08 */	stw r0, 8(r1)
/* 104222E0 004222E0  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 104222E4 004222E4  3B E1 00 00 */	addi r31, r1, 0
/* 104222E8 004222E8  41 82 00 30 */	beq lbl_10422318
/* 104222EC 004222EC  80 05 00 00 */	lwz r0, 0(r5)
/* 104222F0 004222F0  38 66 00 04 */	addi r3, r6, 4
/* 104222F4 004222F4  90 3F 00 54 */	stw r1, 0x54(r31)
/* 104222F8 004222F8  38 85 00 04 */	addi r4, r5, 4
/* 104222FC 004222FC  90 06 00 00 */	stw r0, 0(r6)
/* 10422300 00422300  4B FF B2 71 */	bl "__ct__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>FRCQ210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>"
/* 10422304 00422304  48 00 00 14 */	b lbl_10422318
/* 10422308 00422308  38 60 00 00 */	li r3, 0
/* 1042230C 0042230C  38 80 00 00 */	li r4, 0
/* 10422310 00422310  38 A0 00 00 */	li r5, 0
/* 10422314 00422314  48 16 55 7D */	bl func_10587890
lbl_10422318:
/* 10422318 00422318  80 1F 00 78 */	lwz r0, 0x78(r31)
/* 1042231C 0042231C  80 21 00 00 */	lwz r1, 0(r1)
/* 10422320 00422320  7C 08 03 A6 */	mtlr r0
/* 10422324 00422324  83 E1 FF FC */	lwz r31, -4(r1)
/* 10422328 00422328  4E 80 00 20 */	blr 

.global "__rf__Q210Metrowerks1028alloc_ptr<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,RQ23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
"__rf__Q210Metrowerks1028alloc_ptr<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,RQ23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks12number<Ul,1>>CFv":
/* 104225E0 004225E0  80 63 00 04 */	lwz r3, 4(r3)
/* 104225E4 004225E4  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks1069compressed_pair<RQ23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks530compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>>FRQ23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>RCQ210Metrowerks530compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>"
"__ct__Q210Metrowerks1069compressed_pair<RQ23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks530compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>>FRQ23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>RCQ210Metrowerks530compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>":
/* 10422A20 00422A20  93 E1 FF FC */	stw r31, -4(r1)
/* 10422A24 00422A24  7C 08 02 A6 */	mflr r0
/* 10422A28 00422A28  7C 7F 1B 78 */	mr r31, r3
/* 10422A2C 00422A2C  90 01 00 08 */	stw r0, 8(r1)
/* 10422A30 00422A30  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10422A34 00422A34  90 83 00 00 */	stw r4, 0(r3)
/* 10422A38 00422A38  38 85 00 00 */	addi r4, r5, 0
/* 10422A3C 00422A3C  38 7F 00 04 */	addi r3, r31, 4
/* 10422A40 00422A40  48 00 08 A1 */	bl "__ct__Q210Metrowerks530compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>FRCQ210Metrowerks530compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>"
/* 10422A44 00422A44  7F E3 FB 78 */	mr r3, r31
/* 10422A48 00422A48  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10422A4C 00422A4C  38 21 00 50 */	addi r1, r1, 0x50
/* 10422A50 00422A50  7C 08 03 A6 */	mtlr r0
/* 10422A54 00422A54  83 E1 FF FC */	lwz r31, -4(r1)
/* 10422A58 00422A58  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks530compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>FRCQ210Metrowerks530compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>"
"__ct__Q210Metrowerks530compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>FRCQ210Metrowerks530compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>":
/* 104232E0 004232E0  80 04 00 00 */	lwz r0, 0(r4)
/* 104232E4 004232E4  90 03 00 00 */	stw r0, 0(r3)
/* 104232E8 004232E8  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks530compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>FRCQ210Metrowerks12number<Ul,1>PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node"
"__ct__Q210Metrowerks530compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>FRCQ210Metrowerks12number<Ul,1>PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node":
/* 10423750 00423750  88 04 00 00 */	lbz r0, 0(r4)
/* 10423754 00423754  98 03 00 00 */	stb r0, 0(r3)
/* 10423758 00423758  90 A3 00 00 */	stw r5, 0(r3)
/* 1042375C 0042375C  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>FUlRCQ310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>RCQ310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>ffRCQ23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>"
"__ct__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>FUlRCQ310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>RCQ310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>ffRCQ23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>":
/* 10423BA0 00423BA0  DB E1 FF F8 */	stfd f31, -8(r1)
/* 10423BA4 00423BA4  7C 08 02 A6 */	mflr r0
/* 10423BA8 00423BA8  FF E0 10 90 */	fmr f31, f2
/* 10423BAC 00423BAC  DB C1 FF F0 */	stfd f30, -0x10(r1)
/* 10423BB0 00423BB0  FF C0 08 90 */	fmr f30, f1
/* 10423BB4 00423BB4  93 E1 FF EC */	stw r31, -0x14(r1)
/* 10423BB8 00423BB8  3B E6 00 00 */	addi r31, r6, 0
/* 10423BBC 00423BBC  93 C1 FF E8 */	stw r30, -0x18(r1)
/* 10423BC0 00423BC0  3B C5 00 00 */	addi r30, r5, 0
/* 10423BC4 00423BC4  38 A9 00 00 */	addi r5, r9, 0
/* 10423BC8 00423BC8  93 A1 FF E4 */	stw r29, -0x1c(r1)
/* 10423BCC 00423BCC  3B A3 00 00 */	addi r29, r3, 0
/* 10423BD0 00423BD0  90 01 00 08 */	stw r0, 8(r1)
/* 10423BD4 00423BD4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 10423BD8 00423BD8  48 00 42 C9 */	bl "__ct__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>FUlRCQ23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>"
/* 10423BDC 00423BDC  FC 20 F0 90 */	fmr f1, f30
/* 10423BE0 00423BE0  38 9E 00 00 */	addi r4, r30, 0
/* 10423BE4 00423BE4  38 7D 00 0C */	addi r3, r29, 0xc
/* 10423BE8 00423BE8  48 00 0F F9 */	bl "__ct__Q310Metrowerks7details552compressed_pair_imp<Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,f,1>FRCQ310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>f"
/* 10423BEC 00423BEC  FC 20 F8 90 */	fmr f1, f31
/* 10423BF0 00423BF0  38 9F 00 00 */	addi r4, r31, 0
/* 10423BF4 00423BF4  38 7D 00 10 */	addi r3, r29, 0x10
/* 10423BF8 00423BF8  48 00 0B 69 */	bl "__ct__Q310Metrowerks7details555compressed_pair_imp<Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,f,1>FRCQ310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>f"
/* 10423BFC 00423BFC  7F A3 EB 78 */	mr r3, r29
/* 10423C00 00423C00  48 00 9D 01 */	bl "check_for_valid_factors__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
/* 10423C04 00423C04  7F A3 EB 78 */	mr r3, r29
/* 10423C08 00423C08  80 01 00 68 */	lwz r0, 0x68(r1)
/* 10423C0C 00423C0C  38 21 00 60 */	addi r1, r1, 0x60
/* 10423C10 00423C10  7C 08 03 A6 */	mtlr r0
/* 10423C14 00423C14  CB E1 FF F8 */	lfd f31, -8(r1)
/* 10423C18 00423C18  CB C1 FF F0 */	lfd f30, -0x10(r1)
/* 10423C1C 00423C1C  83 E1 FF EC */	lwz r31, -0x14(r1)
/* 10423C20 00423C20  83 C1 FF E8 */	lwz r30, -0x18(r1)
/* 10423C24 00423C24  83 A1 FF E4 */	lwz r29, -0x1c(r1)
/* 10423C28 00423C28  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks7details555compressed_pair_imp<Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,f,1>FRCQ310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>f"
"__ct__Q310Metrowerks7details555compressed_pair_imp<Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,f,1>FRCQ310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>f":
/* 10424760 00424760  D0 23 00 00 */	stfs f1, 0(r3)
/* 10424764 00424764  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks7details552compressed_pair_imp<Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,f,1>FRCQ310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>f"
"__ct__Q310Metrowerks7details552compressed_pair_imp<Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,f,1>FRCQ310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>f":
/* 10424BE0 00424BE0  D0 23 00 00 */	stfs f1, 0(r3)
/* 10424BE4 00424BE4  4E 80 00 20 */	blr 

.global "DoStream__31SimpleReconObject<10IFFResMap2>FP11ReconBufferl"
"DoStream__31SimpleReconObject<10IFFResMap2>FP11ReconBufferl":
/* 10425060 00425060  7C 08 02 A6 */	mflr r0
/* 10425064 00425064  90 01 00 08 */	stw r0, 8(r1)
/* 10425068 00425068  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1042506C 0042506C  80 63 00 04 */	lwz r3, 4(r3)
/* 10425070 00425070  4B FE AC 81 */	bl "DoStream__10IFFResMap2FP11ReconBufferl"
/* 10425074 00425074  80 01 00 48 */	lwz r0, 0x48(r1)
/* 10425078 00425078  38 21 00 40 */	addi r1, r1, 0x40
/* 1042507C 0042507C  7C 08 03 A6 */	mtlr r0
/* 10425080 00425080  4E 80 00 20 */	blr 

.global "GetType__31SimpleReconObject<10IFFResMap2>Fv"
"GetType__31SimpleReconObject<10IFFResMap2>Fv":
/* 104250E0 004250E0  80 63 00 08 */	lwz r3, 8(r3)
/* 104250E4 004250E4  4E 80 00 20 */	blr 

.global "__sort132<P10sIndexNode>__3stdFP10sIndexNodeP10sIndexNodeP10sIndexNode_v"
"__sort132<P10sIndexNode>__3stdFP10sIndexNodeP10sIndexNodeP10sIndexNode_v":
/* 10425130 00425130  93 E1 FF FC */	stw r31, -4(r1)
/* 10425134 00425134  7C 08 02 A6 */	mflr r0
/* 10425138 00425138  93 C1 FF F8 */	stw r30, -8(r1)
/* 1042513C 0042513C  7C BE 2B 78 */	mr r30, r5
/* 10425140 00425140  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10425144 00425144  3B A4 00 00 */	addi r29, r4, 0
/* 10425148 00425148  93 81 FF F0 */	stw r28, -0x10(r1)
/* 1042514C 0042514C  7C 7C 1B 78 */	mr r28, r3
/* 10425150 00425150  90 01 00 08 */	stw r0, 8(r1)
/* 10425154 00425154  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10425158 00425158  80 E5 00 00 */	lwz r7, 0(r5)
/* 1042515C 0042515C  80 C3 00 00 */	lwz r6, 0(r3)
/* 10425160 00425160  7C E4 FE 70 */	srawi r4, r7, 0x1f
/* 10425164 00425164  80 BD 00 00 */	lwz r5, 0(r29)
/* 10425168 00425168  54 C3 0F FE */	srwi r3, r6, 0x1f
/* 1042516C 0042516C  7C 06 38 10 */	subfc r0, r6, r7
/* 10425170 00425170  7F E4 19 14 */	adde r31, r4, r3
/* 10425174 00425174  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 10425178 00425178  7C A4 FE 70 */	srawi r4, r5, 0x1f
/* 1042517C 0042517C  54 E3 0F FE */	srwi r3, r7, 0x1f
/* 10425180 00425180  7C 07 28 10 */	subfc r0, r7, r5
/* 10425184 00425184  7C 64 19 14 */	adde r3, r4, r3
/* 10425188 00425188  41 82 00 0C */	beq lbl_10425194
/* 1042518C 0042518C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 10425190 00425190  40 82 00 5C */	bne lbl_104251EC
lbl_10425194:
/* 10425194 00425194  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 10425198 00425198  40 82 00 1C */	bne lbl_104251B4
/* 1042519C 0042519C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 104251A0 004251A0  40 82 00 14 */	bne lbl_104251B4
/* 104251A4 004251A4  38 7C 00 00 */	addi r3, r28, 0
/* 104251A8 004251A8  38 9D 00 00 */	addi r4, r29, 0
/* 104251AC 004251AC  4B FF 25 65 */	bl "swap<10sIndexNode>__3stdFR10sIndexNodeR10sIndexNode_v"
/* 104251B0 004251B0  48 00 00 3C */	b lbl_104251EC
lbl_104251B4:
/* 104251B4 004251B4  7C 05 30 00 */	cmpw r5, r6
/* 104251B8 004251B8  40 80 00 10 */	bge lbl_104251C8
/* 104251BC 004251BC  38 7C 00 00 */	addi r3, r28, 0
/* 104251C0 004251C0  38 9D 00 00 */	addi r4, r29, 0
/* 104251C4 004251C4  4B FF 25 4D */	bl "swap<10sIndexNode>__3stdFR10sIndexNodeR10sIndexNode_v"
lbl_104251C8:
/* 104251C8 004251C8  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 104251CC 004251CC  41 82 00 14 */	beq lbl_104251E0
/* 104251D0 004251D0  38 7D 00 00 */	addi r3, r29, 0
/* 104251D4 004251D4  38 9E 00 00 */	addi r4, r30, 0
/* 104251D8 004251D8  4B FF 25 39 */	bl "swap<10sIndexNode>__3stdFR10sIndexNodeR10sIndexNode_v"
/* 104251DC 004251DC  48 00 00 10 */	b lbl_104251EC
lbl_104251E0:
/* 104251E0 004251E0  38 7C 00 00 */	addi r3, r28, 0
/* 104251E4 004251E4  38 9E 00 00 */	addi r4, r30, 0
/* 104251E8 004251E8  4B FF 25 29 */	bl "swap<10sIndexNode>__3stdFR10sIndexNodeR10sIndexNode_v"
lbl_104251EC:
/* 104251EC 004251EC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104251F0 004251F0  38 21 00 50 */	addi r1, r1, 0x50
/* 104251F4 004251F4  83 E1 FF FC */	lwz r31, -4(r1)
/* 104251F8 004251F8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104251FC 004251FC  7C 08 03 A6 */	mtlr r0
/* 10425200 00425200  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10425204 00425204  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 10425208 00425208  4E 80 00 20 */	blr 

.global "__partition_const_ref<P10sIndexNode,Q23std49__binder2nd_const_ref<Q23std18less<10sIndexNode>>>__3stdFP10sIndexNodeP10sIndexNodeRCQ23std49__binder2nd_const_ref<Q23std18less<10sIndexNode>>_P10sIndexNode"
"__partition_const_ref<P10sIndexNode,Q23std49__binder2nd_const_ref<Q23std18less<10sIndexNode>>>__3stdFP10sIndexNodeP10sIndexNodeRCQ23std49__binder2nd_const_ref<Q23std18less<10sIndexNode>>_P10sIndexNode":
/* 10425270 00425270  93 E1 FF FC */	stw r31, -4(r1)
/* 10425274 00425274  7C 08 02 A6 */	mflr r0
/* 10425278 00425278  3B E5 00 00 */	addi r31, r5, 0
/* 1042527C 0042527C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10425280 00425280  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10425284 00425284  3B A4 00 00 */	addi r29, r4, 0
/* 10425288 00425288  93 81 FF F0 */	stw r28, -0x10(r1)
/* 1042528C 0042528C  3B 83 00 00 */	addi r28, r3, 0
/* 10425290 00425290  7C 1C E8 40 */	cmplw r28, r29
/* 10425294 00425294  90 01 00 08 */	stw r0, 8(r1)
/* 10425298 00425298  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1042529C 0042529C  40 82 00 08 */	bne lbl_104252A4
/* 104252A0 004252A0  48 00 01 A8 */	b lbl_10425448
lbl_104252A4:
/* 104252A4 004252A4  80 BF 00 04 */	lwz r5, 4(r31)
/* 104252A8 004252A8  38 7F 00 00 */	addi r3, r31, 0
/* 104252AC 004252AC  38 9C 00 00 */	addi r4, r28, 0
/* 104252B0 004252B0  48 00 03 B1 */	bl "__cl__Q23std18less<10sIndexNode>CFRC10sIndexNodeRC10sIndexNode"
/* 104252B4 004252B4  3B BD FF F8 */	addi r29, r29, -8
/* 104252B8 004252B8  80 BF 00 04 */	lwz r5, 4(r31)
/* 104252BC 004252BC  3B C3 00 00 */	addi r30, r3, 0
/* 104252C0 004252C0  38 7F 00 00 */	addi r3, r31, 0
/* 104252C4 004252C4  38 9D 00 00 */	addi r4, r29, 0
/* 104252C8 004252C8  48 00 03 99 */	bl "__cl__Q23std18less<10sIndexNode>CFRC10sIndexNodeRC10sIndexNode"
/* 104252CC 004252CC  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 104252D0 004252D0  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 104252D4 004252D4  7C 60 00 34 */	cntlzw r0, r3
/* 104252D8 004252D8  54 03 D9 7E */	srwi r3, r0, 5
/* 104252DC 004252DC  41 82 00 68 */	beq lbl_10425344
/* 104252E0 004252E0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 104252E4 004252E4  41 82 00 60 */	beq lbl_10425344
/* 104252E8 004252E8  3B DC 00 08 */	addi r30, r28, 8
/* 104252EC 004252EC  48 00 00 08 */	b lbl_104252F4
lbl_104252F0:
/* 104252F0 004252F0  3B DE 00 08 */	addi r30, r30, 8
lbl_104252F4:
/* 104252F4 004252F4  38 7F 00 00 */	addi r3, r31, 0
/* 104252F8 004252F8  38 9E 00 00 */	addi r4, r30, 0
/* 104252FC 004252FC  48 00 02 D5 */	bl "__cl__Q23std49__binder2nd_const_ref<Q23std18less<10sIndexNode>>CFRC10sIndexNode"
/* 10425300 00425300  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 10425304 00425304  40 82 FF EC */	bne lbl_104252F0
lbl_10425308:
/* 10425308 00425308  3B BD FF F8 */	addi r29, r29, -8
/* 1042530C 0042530C  38 7F 00 00 */	addi r3, r31, 0
/* 10425310 00425310  38 9D 00 00 */	addi r4, r29, 0
/* 10425314 00425314  48 00 02 BD */	bl "__cl__Q23std49__binder2nd_const_ref<Q23std18less<10sIndexNode>>CFRC10sIndexNode"
/* 10425318 00425318  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1042531C 0042531C  41 82 FF EC */	beq lbl_10425308
/* 10425320 00425320  7C 1E E8 40 */	cmplw r30, r29
/* 10425324 00425324  40 80 00 18 */	bge lbl_1042533C
/* 10425328 00425328  38 7E 00 00 */	addi r3, r30, 0
/* 1042532C 0042532C  38 9D 00 00 */	addi r4, r29, 0
/* 10425330 00425330  48 00 02 21 */	bl "iter_swap<P10sIndexNode,P10sIndexNode>__3stdFP10sIndexNodeP10sIndexNode_v"
/* 10425334 00425334  3B DE 00 08 */	addi r30, r30, 8
/* 10425338 00425338  4B FF FF BC */	b lbl_104252F4
lbl_1042533C:
/* 1042533C 0042533C  7F C3 F3 78 */	mr r3, r30
/* 10425340 00425340  48 00 01 08 */	b lbl_10425448
lbl_10425344:
/* 10425344 00425344  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 10425348 00425348  41 82 00 4C */	beq lbl_10425394
/* 1042534C 0042534C  7C 1C E8 40 */	cmplw r28, r29
/* 10425350 00425350  40 82 00 0C */	bne lbl_1042535C
/* 10425354 00425354  7F 83 E3 78 */	mr r3, r28
/* 10425358 00425358  48 00 00 F0 */	b lbl_10425448
lbl_1042535C:
/* 1042535C 0042535C  60 00 00 00 */	nop 
lbl_10425360:
/* 10425360 00425360  3B BD FF F8 */	addi r29, r29, -8
/* 10425364 00425364  7C 1C E8 40 */	cmplw r28, r29
/* 10425368 00425368  41 82 00 1C */	beq lbl_10425384
/* 1042536C 0042536C  80 BF 00 04 */	lwz r5, 4(r31)
/* 10425370 00425370  38 7F 00 00 */	addi r3, r31, 0
/* 10425374 00425374  38 9D 00 00 */	addi r4, r29, 0
/* 10425378 00425378  48 00 02 E9 */	bl "__cl__Q23std18less<10sIndexNode>CFRC10sIndexNodeRC10sIndexNode"
/* 1042537C 0042537C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 10425380 00425380  41 82 FF E0 */	beq lbl_10425360
lbl_10425384:
/* 10425384 00425384  7C 1C E8 40 */	cmplw r28, r29
/* 10425388 00425388  40 82 00 58 */	bne lbl_104253E0
/* 1042538C 0042538C  7F 83 E3 78 */	mr r3, r28
/* 10425390 00425390  48 00 00 B8 */	b lbl_10425448
lbl_10425394:
/* 10425394 00425394  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 10425398 00425398  41 82 00 48 */	beq lbl_104253E0
/* 1042539C 0042539C  3B 9C 00 08 */	addi r28, r28, 8
/* 104253A0 004253A0  3B DD 00 08 */	addi r30, r29, 8
/* 104253A4 004253A4  48 00 00 08 */	b lbl_104253AC
lbl_104253A8:
/* 104253A8 004253A8  3B 9C 00 08 */	addi r28, r28, 8
lbl_104253AC:
/* 104253AC 004253AC  7C 1C F0 40 */	cmplw r28, r30
/* 104253B0 004253B0  41 82 00 1C */	beq lbl_104253CC
/* 104253B4 004253B4  80 BF 00 04 */	lwz r5, 4(r31)
/* 104253B8 004253B8  38 7F 00 00 */	addi r3, r31, 0
/* 104253BC 004253BC  38 9C 00 00 */	addi r4, r28, 0
/* 104253C0 004253C0  48 00 02 A1 */	bl "__cl__Q23std18less<10sIndexNode>CFRC10sIndexNodeRC10sIndexNode"
/* 104253C4 004253C4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 104253C8 004253C8  40 82 FF E0 */	bne lbl_104253A8
lbl_104253CC:
/* 104253CC 004253CC  38 1D 00 08 */	addi r0, r29, 8
/* 104253D0 004253D0  7C 1C 00 40 */	cmplw r28, r0
/* 104253D4 004253D4  40 82 00 0C */	bne lbl_104253E0
/* 104253D8 004253D8  7F 83 E3 78 */	mr r3, r28
/* 104253DC 004253DC  48 00 00 6C */	b lbl_10425448
lbl_104253E0:
/* 104253E0 004253E0  38 7C 00 00 */	addi r3, r28, 0
/* 104253E4 004253E4  38 9D 00 00 */	addi r4, r29, 0
/* 104253E8 004253E8  4B FF 23 29 */	bl "swap<10sIndexNode>__3stdFR10sIndexNodeR10sIndexNode_v"
/* 104253EC 004253EC  3B DD 00 00 */	addi r30, r29, 0
/* 104253F0 004253F0  3B BC 00 08 */	addi r29, r28, 8
/* 104253F4 004253F4  48 00 00 08 */	b lbl_104253FC
lbl_104253F8:
/* 104253F8 004253F8  3B BD 00 08 */	addi r29, r29, 8
lbl_104253FC:
/* 104253FC 004253FC  38 7F 00 00 */	addi r3, r31, 0
/* 10425400 00425400  38 9D 00 00 */	addi r4, r29, 0
/* 10425404 00425404  48 00 01 CD */	bl "__cl__Q23std49__binder2nd_const_ref<Q23std18less<10sIndexNode>>CFRC10sIndexNode"
/* 10425408 00425408  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1042540C 0042540C  40 82 FF EC */	bne lbl_104253F8
lbl_10425410:
/* 10425410 00425410  3B DE FF F8 */	addi r30, r30, -8
/* 10425414 00425414  38 7F 00 00 */	addi r3, r31, 0
/* 10425418 00425418  38 9E 00 00 */	addi r4, r30, 0
/* 1042541C 0042541C  48 00 01 B5 */	bl "__cl__Q23std49__binder2nd_const_ref<Q23std18less<10sIndexNode>>CFRC10sIndexNode"
/* 10425420 00425420  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 10425424 00425424  41 82 FF EC */	beq lbl_10425410
/* 10425428 00425428  7C 1D F0 40 */	cmplw r29, r30
/* 1042542C 0042542C  40 80 00 18 */	bge lbl_10425444
/* 10425430 00425430  38 7D 00 00 */	addi r3, r29, 0
/* 10425434 00425434  38 9E 00 00 */	addi r4, r30, 0
/* 10425438 00425438  48 00 01 19 */	bl "iter_swap<P10sIndexNode,P10sIndexNode>__3stdFP10sIndexNodeP10sIndexNode_v"
/* 1042543C 0042543C  3B BD 00 08 */	addi r29, r29, 8
/* 10425440 00425440  4B FF FF BC */	b lbl_104253FC
lbl_10425444:
/* 10425444 00425444  7F A3 EB 78 */	mr r3, r29
lbl_10425448:
/* 10425448 00425448  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1042544C 0042544C  38 21 00 50 */	addi r1, r1, 0x50
/* 10425450 00425450  83 E1 FF FC */	lwz r31, -4(r1)
/* 10425454 00425454  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10425458 00425458  7C 08 03 A6 */	mtlr r0
/* 1042545C 0042545C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10425460 00425460  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 10425464 00425464  4E 80 00 20 */	blr 

.global "iter_swap<P10sIndexNode,P10sIndexNode>__3stdFP10sIndexNodeP10sIndexNode_v"
"iter_swap<P10sIndexNode,P10sIndexNode>__3stdFP10sIndexNodeP10sIndexNode_v":
/* 10425550 00425550  80 C3 00 00 */	lwz r6, 0(r3)
/* 10425554 00425554  80 A3 00 04 */	lwz r5, 4(r3)
/* 10425558 00425558  80 04 00 00 */	lwz r0, 0(r4)
/* 1042555C 0042555C  90 03 00 00 */	stw r0, 0(r3)
/* 10425560 00425560  80 04 00 04 */	lwz r0, 4(r4)
/* 10425564 00425564  90 03 00 04 */	stw r0, 4(r3)
/* 10425568 00425568  90 C4 00 00 */	stw r6, 0(r4)
/* 1042556C 0042556C  90 A4 00 04 */	stw r5, 4(r4)
/* 10425570 00425570  4E 80 00 20 */	blr 

.global "__cl__Q23std49__binder2nd_const_ref<Q23std18less<10sIndexNode>>CFRC10sIndexNode"
"__cl__Q23std49__binder2nd_const_ref<Q23std18less<10sIndexNode>>CFRC10sIndexNode":
/* 104255D0 004255D0  80 63 00 04 */	lwz r3, 4(r3)
/* 104255D4 004255D4  80 04 00 00 */	lwz r0, 0(r4)
/* 104255D8 004255D8  80 83 00 00 */	lwz r4, 0(r3)
/* 104255DC 004255DC  7C 80 02 78 */	xor r0, r4, r0
/* 104255E0 004255E0  7C 03 0E 70 */	srawi r3, r0, 1
/* 104255E4 004255E4  7C 00 20 38 */	and r0, r0, r4
/* 104255E8 004255E8  7C 00 18 50 */	subf r0, r0, r3
/* 104255EC 004255EC  54 03 0F FE */	srwi r3, r0, 0x1f
/* 104255F0 004255F0  4E 80 00 20 */	blr 

.global "__cl__Q23std18less<10sIndexNode>CFRC10sIndexNodeRC10sIndexNode"
"__cl__Q23std18less<10sIndexNode>CFRC10sIndexNodeRC10sIndexNode":
/* 10425660 00425660  80 04 00 00 */	lwz r0, 0(r4)
/* 10425664 00425664  80 85 00 00 */	lwz r4, 0(r5)
/* 10425668 00425668  7C 80 02 78 */	xor r0, r4, r0
/* 1042566C 0042566C  7C 03 0E 70 */	srawi r3, r0, 1
/* 10425670 00425670  7C 00 20 38 */	and r0, r0, r4
/* 10425674 00425674  7C 00 18 50 */	subf r0, r0, r3
/* 10425678 00425678  54 03 0F FE */	srwi r3, r0, 0x1f
/* 1042567C 0042567C  4E 80 00 20 */	blr 

.global "__partition_const_ref<P10sIndexNode,Q23std71unary_negate<Q23std49__binder1st_const_ref<Q23std18less<10sIndexNode>>>>__3stdFP10sIndexNodeP10sIndexNodeRCQ23std71unary_negate<Q23std49__binder1st_const_ref<Q23std18less<10sIndexNode>>>_P10sIndexNode"
"__partition_const_ref<P10sIndexNode,Q23std71unary_negate<Q23std49__binder1st_const_ref<Q23std18less<10sIndexNode>>>>__3stdFP10sIndexNodeP10sIndexNodeRCQ23std71unary_negate<Q23std49__binder1st_const_ref<Q23std18less<10sIndexNode>>>_P10sIndexNode":
/* 104256E0 004256E0  93 E1 FF FC */	stw r31, -4(r1)
/* 104256E4 004256E4  7C 08 02 A6 */	mflr r0
/* 104256E8 004256E8  3B E5 00 00 */	addi r31, r5, 0
/* 104256EC 004256EC  93 C1 FF F8 */	stw r30, -8(r1)
/* 104256F0 004256F0  3B C3 00 00 */	addi r30, r3, 0
/* 104256F4 004256F4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 104256F8 004256F8  93 81 FF F0 */	stw r28, -0x10(r1)
/* 104256FC 004256FC  3B 84 00 00 */	addi r28, r4, 0
/* 10425700 00425700  7C 1E E0 40 */	cmplw r30, r28
/* 10425704 00425704  90 01 00 08 */	stw r0, 8(r1)
/* 10425708 00425708  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1042570C 0042570C  40 82 00 08 */	bne lbl_10425714
/* 10425710 00425710  48 00 01 B8 */	b lbl_104258C8
lbl_10425714:
/* 10425714 00425714  38 7F 00 00 */	addi r3, r31, 0
/* 10425718 00425718  38 9E 00 00 */	addi r4, r30, 0
/* 1042571C 0042571C  48 00 03 85 */	bl "__cl__Q23std49__binder1st_const_ref<Q23std18less<10sIndexNode>>CFRC10sIndexNode"
/* 10425720 00425720  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 10425724 00425724  3B 9C FF F8 */	addi r28, r28, -8
/* 10425728 00425728  7C 00 00 34 */	cntlzw r0, r0
/* 1042572C 0042572C  38 7F 00 00 */	addi r3, r31, 0
/* 10425730 00425730  38 9C 00 00 */	addi r4, r28, 0
/* 10425734 00425734  54 1D D9 7E */	srwi r29, r0, 5
/* 10425738 00425738  48 00 03 69 */	bl "__cl__Q23std49__binder1st_const_ref<Q23std18less<10sIndexNode>>CFRC10sIndexNode"
/* 1042573C 0042573C  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 10425740 00425740  7C 03 00 34 */	cntlzw r3, r0
/* 10425744 00425744  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 10425748 00425748  54 63 DE 3E */	rlwinm r3, r3, 0x1b, 0x18, 0x1f
/* 1042574C 0042574C  7C 60 00 34 */	cntlzw r0, r3
/* 10425750 00425750  54 03 D9 7E */	srwi r3, r0, 5
/* 10425754 00425754  41 82 00 70 */	beq lbl_104257C4
/* 10425758 00425758  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1042575C 0042575C  41 82 00 68 */	beq lbl_104257C4
/* 10425760 00425760  3B BC 00 00 */	addi r29, r28, 0
/* 10425764 00425764  3B DE 00 08 */	addi r30, r30, 8
/* 10425768 00425768  48 00 00 08 */	b lbl_10425770
lbl_1042576C:
/* 1042576C 0042576C  3B DE 00 08 */	addi r30, r30, 8
lbl_10425770:
/* 10425770 00425770  38 7F 00 00 */	addi r3, r31, 0
/* 10425774 00425774  38 9E 00 00 */	addi r4, r30, 0
/* 10425778 00425778  48 00 02 79 */	bl "__cl__Q23std71unary_negate<Q23std49__binder1st_const_ref<Q23std18less<10sIndexNode>>>CFRC10sIndexNode"
/* 1042577C 0042577C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 10425780 00425780  40 82 FF EC */	bne lbl_1042576C
/* 10425784 00425784  60 00 00 00 */	nop 
lbl_10425788:
/* 10425788 00425788  3B BD FF F8 */	addi r29, r29, -8
/* 1042578C 0042578C  38 7F 00 00 */	addi r3, r31, 0
/* 10425790 00425790  38 9D 00 00 */	addi r4, r29, 0
/* 10425794 00425794  48 00 02 5D */	bl "__cl__Q23std71unary_negate<Q23std49__binder1st_const_ref<Q23std18less<10sIndexNode>>>CFRC10sIndexNode"
/* 10425798 00425798  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 1042579C 0042579C  41 82 FF EC */	beq lbl_10425788
/* 104257A0 004257A0  7C 1E E8 40 */	cmplw r30, r29
/* 104257A4 004257A4  40 80 00 18 */	bge lbl_104257BC
/* 104257A8 004257A8  38 7E 00 00 */	addi r3, r30, 0
/* 104257AC 004257AC  38 9D 00 00 */	addi r4, r29, 0
/* 104257B0 004257B0  4B FF FD A1 */	bl "iter_swap<P10sIndexNode,P10sIndexNode>__3stdFP10sIndexNodeP10sIndexNode_v"
/* 104257B4 004257B4  3B DE 00 08 */	addi r30, r30, 8
/* 104257B8 004257B8  4B FF FF B8 */	b lbl_10425770
lbl_104257BC:
/* 104257BC 004257BC  7F C3 F3 78 */	mr r3, r30
/* 104257C0 004257C0  48 00 01 08 */	b lbl_104258C8
lbl_104257C4:
/* 104257C4 004257C4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 104257C8 004257C8  41 82 00 48 */	beq lbl_10425810
/* 104257CC 004257CC  7C 1E E0 40 */	cmplw r30, r28
/* 104257D0 004257D0  40 82 00 0C */	bne lbl_104257DC
/* 104257D4 004257D4  7F C3 F3 78 */	mr r3, r30
/* 104257D8 004257D8  48 00 00 F0 */	b lbl_104258C8
lbl_104257DC:
/* 104257DC 004257DC  60 00 00 00 */	nop 
lbl_104257E0:
/* 104257E0 004257E0  3B 9C FF F8 */	addi r28, r28, -8
/* 104257E4 004257E4  7C 1E E0 40 */	cmplw r30, r28
/* 104257E8 004257E8  41 82 00 18 */	beq lbl_10425800
/* 104257EC 004257EC  38 7F 00 00 */	addi r3, r31, 0
/* 104257F0 004257F0  38 9C 00 00 */	addi r4, r28, 0
/* 104257F4 004257F4  48 00 02 AD */	bl "__cl__Q23std49__binder1st_const_ref<Q23std18less<10sIndexNode>>CFRC10sIndexNode"
/* 104257F8 004257F8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 104257FC 004257FC  40 82 FF E4 */	bne lbl_104257E0
lbl_10425800:
/* 10425800 00425800  7C 1E E0 40 */	cmplw r30, r28
/* 10425804 00425804  40 82 00 58 */	bne lbl_1042585C
/* 10425808 00425808  7F C3 F3 78 */	mr r3, r30
/* 1042580C 0042580C  48 00 00 BC */	b lbl_104258C8
lbl_10425810:
/* 10425810 00425810  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 10425814 00425814  41 82 00 48 */	beq lbl_1042585C
/* 10425818 00425818  3B DE 00 08 */	addi r30, r30, 8
/* 1042581C 0042581C  3B BC 00 08 */	addi r29, r28, 8
/* 10425820 00425820  48 00 00 0C */	b lbl_1042582C
/* 10425824 00425824  60 00 00 00 */	nop 
lbl_10425828:
/* 10425828 00425828  3B DE 00 08 */	addi r30, r30, 8
lbl_1042582C:
/* 1042582C 0042582C  7C 1E E8 40 */	cmplw r30, r29
/* 10425830 00425830  41 82 00 18 */	beq lbl_10425848
/* 10425834 00425834  38 7F 00 00 */	addi r3, r31, 0
/* 10425838 00425838  38 9E 00 00 */	addi r4, r30, 0
/* 1042583C 0042583C  48 00 02 65 */	bl "__cl__Q23std49__binder1st_const_ref<Q23std18less<10sIndexNode>>CFRC10sIndexNode"
/* 10425840 00425840  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 10425844 00425844  41 82 FF E4 */	beq lbl_10425828
lbl_10425848:
/* 10425848 00425848  38 1C 00 08 */	addi r0, r28, 8
/* 1042584C 0042584C  7C 1E 00 40 */	cmplw r30, r0
/* 10425850 00425850  40 82 00 0C */	bne lbl_1042585C
/* 10425854 00425854  7F C3 F3 78 */	mr r3, r30
/* 10425858 00425858  48 00 00 70 */	b lbl_104258C8
lbl_1042585C:
/* 1042585C 0042585C  38 7E 00 00 */	addi r3, r30, 0
/* 10425860 00425860  38 9C 00 00 */	addi r4, r28, 0
/* 10425864 00425864  4B FF 1E AD */	bl "swap<10sIndexNode>__3stdFR10sIndexNodeR10sIndexNode_v"
/* 10425868 00425868  3B BC 00 00 */	addi r29, r28, 0
/* 1042586C 0042586C  3B DE 00 08 */	addi r30, r30, 8
/* 10425870 00425870  48 00 00 08 */	b lbl_10425878
lbl_10425874:
/* 10425874 00425874  3B DE 00 08 */	addi r30, r30, 8
lbl_10425878:
/* 10425878 00425878  38 7F 00 00 */	addi r3, r31, 0
/* 1042587C 0042587C  38 9E 00 00 */	addi r4, r30, 0
/* 10425880 00425880  48 00 01 71 */	bl "__cl__Q23std71unary_negate<Q23std49__binder1st_const_ref<Q23std18less<10sIndexNode>>>CFRC10sIndexNode"
/* 10425884 00425884  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 10425888 00425888  40 82 FF EC */	bne lbl_10425874
/* 1042588C 0042588C  60 00 00 00 */	nop 
lbl_10425890:
/* 10425890 00425890  3B BD FF F8 */	addi r29, r29, -8
/* 10425894 00425894  38 7F 00 00 */	addi r3, r31, 0
/* 10425898 00425898  38 9D 00 00 */	addi r4, r29, 0
/* 1042589C 0042589C  48 00 01 55 */	bl "__cl__Q23std71unary_negate<Q23std49__binder1st_const_ref<Q23std18less<10sIndexNode>>>CFRC10sIndexNode"
/* 104258A0 004258A0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 104258A4 004258A4  41 82 FF EC */	beq lbl_10425890
/* 104258A8 004258A8  7C 1E E8 40 */	cmplw r30, r29
/* 104258AC 004258AC  40 80 00 18 */	bge lbl_104258C4
/* 104258B0 004258B0  38 7E 00 00 */	addi r3, r30, 0
/* 104258B4 004258B4  38 9D 00 00 */	addi r4, r29, 0
/* 104258B8 004258B8  4B FF FC 99 */	bl "iter_swap<P10sIndexNode,P10sIndexNode>__3stdFP10sIndexNodeP10sIndexNode_v"
/* 104258BC 004258BC  3B DE 00 08 */	addi r30, r30, 8
/* 104258C0 004258C0  4B FF FF B8 */	b lbl_10425878
lbl_104258C4:
/* 104258C4 004258C4  7F C3 F3 78 */	mr r3, r30
lbl_104258C8:
/* 104258C8 004258C8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104258CC 004258CC  38 21 00 50 */	addi r1, r1, 0x50
/* 104258D0 004258D0  83 E1 FF FC */	lwz r31, -4(r1)
/* 104258D4 004258D4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104258D8 004258D8  7C 08 03 A6 */	mtlr r0
/* 104258DC 004258DC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 104258E0 004258E0  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 104258E4 004258E4  4E 80 00 20 */	blr 

.global "__cl__Q23std71unary_negate<Q23std49__binder1st_const_ref<Q23std18less<10sIndexNode>>>CFRC10sIndexNode"
"__cl__Q23std71unary_negate<Q23std49__binder1st_const_ref<Q23std18less<10sIndexNode>>>CFRC10sIndexNode":
/* 104259F0 004259F0  7C 08 02 A6 */	mflr r0
/* 104259F4 004259F4  7C 85 23 78 */	mr r5, r4
/* 104259F8 004259F8  90 01 00 08 */	stw r0, 8(r1)
/* 104259FC 004259FC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 10425A00 00425A00  80 83 00 04 */	lwz r4, 4(r3)
/* 10425A04 00425A04  4B FF FC 5D */	bl "__cl__Q23std18less<10sIndexNode>CFRC10sIndexNodeRC10sIndexNode"
/* 10425A08 00425A08  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 10425A0C 00425A0C  7C 00 00 34 */	cntlzw r0, r0
/* 10425A10 00425A10  54 03 D9 7E */	srwi r3, r0, 5
/* 10425A14 00425A14  80 01 00 48 */	lwz r0, 0x48(r1)
/* 10425A18 00425A18  38 21 00 40 */	addi r1, r1, 0x40
/* 10425A1C 00425A1C  7C 08 03 A6 */	mtlr r0
/* 10425A20 00425A20  4E 80 00 20 */	blr 

.global "__cl__Q23std49__binder1st_const_ref<Q23std18less<10sIndexNode>>CFRC10sIndexNode"
"__cl__Q23std49__binder1st_const_ref<Q23std18less<10sIndexNode>>CFRC10sIndexNode":
/* 10425AA0 00425AA0  80 63 00 04 */	lwz r3, 4(r3)
/* 10425AA4 00425AA4  80 84 00 00 */	lwz r4, 0(r4)
/* 10425AA8 00425AA8  80 03 00 00 */	lwz r0, 0(r3)
/* 10425AAC 00425AAC  7C 80 02 78 */	xor r0, r4, r0
/* 10425AB0 00425AB0  7C 03 0E 70 */	srawi r3, r0, 1
/* 10425AB4 00425AB4  7C 00 20 38 */	and r0, r0, r4
/* 10425AB8 00425AB8  7C 00 18 50 */	subf r0, r0, r3
/* 10425ABC 00425ABC  54 03 0F FE */	srwi r3, r0, 0x1f
/* 10425AC0 00425AC0  4E 80 00 20 */	blr 

.global "__selection_sort<P10sIndexNode>__3stdFP10sIndexNodeP10sIndexNode_v"
"__selection_sort<P10sIndexNode>__3stdFP10sIndexNodeP10sIndexNode_v":
/* 10425B30 00425B30  93 E1 FF FC */	stw r31, -4(r1)
/* 10425B34 00425B34  7C 08 02 A6 */	mflr r0
/* 10425B38 00425B38  93 C1 FF F8 */	stw r30, -8(r1)
/* 10425B3C 00425B3C  3B C4 00 00 */	addi r30, r4, 0
/* 10425B40 00425B40  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10425B44 00425B44  3B A3 00 00 */	addi r29, r3, 0
/* 10425B48 00425B48  7C 1D F0 40 */	cmplw r29, r30
/* 10425B4C 00425B4C  90 01 00 08 */	stw r0, 8(r1)
/* 10425B50 00425B50  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10425B54 00425B54  41 82 00 60 */	beq lbl_10425BB4
/* 10425B58 00425B58  3B FE FF F8 */	addi r31, r30, -8
/* 10425B5C 00425B5C  48 00 00 50 */	b lbl_10425BAC
lbl_10425B60:
/* 10425B60 00425B60  7C 1D F0 40 */	cmplw r29, r30
/* 10425B64 00425B64  38 7D 00 00 */	addi r3, r29, 0
/* 10425B68 00425B68  41 82 00 30 */	beq lbl_10425B98
/* 10425B6C 00425B6C  38 BD 00 08 */	addi r5, r29, 8
/* 10425B70 00425B70  48 00 00 20 */	b lbl_10425B90
/* 10425B74 00425B74  60 00 00 00 */	nop 
lbl_10425B78:
/* 10425B78 00425B78  80 85 00 00 */	lwz r4, 0(r5)
/* 10425B7C 00425B7C  80 03 00 00 */	lwz r0, 0(r3)
/* 10425B80 00425B80  7C 04 00 00 */	cmpw r4, r0
/* 10425B84 00425B84  40 80 00 08 */	bge lbl_10425B8C
/* 10425B88 00425B88  7C A3 2B 78 */	mr r3, r5
lbl_10425B8C:
/* 10425B8C 00425B8C  38 A5 00 08 */	addi r5, r5, 8
lbl_10425B90:
/* 10425B90 00425B90  7C 05 F0 40 */	cmplw r5, r30
/* 10425B94 00425B94  40 82 FF E4 */	bne lbl_10425B78
lbl_10425B98:
/* 10425B98 00425B98  7C 03 E8 40 */	cmplw r3, r29
/* 10425B9C 00425B9C  41 82 00 0C */	beq lbl_10425BA8
/* 10425BA0 00425BA0  7F A4 EB 78 */	mr r4, r29
/* 10425BA4 00425BA4  4B FF 1B 6D */	bl "swap<10sIndexNode>__3stdFR10sIndexNodeR10sIndexNode_v"
lbl_10425BA8:
/* 10425BA8 00425BA8  3B BD 00 08 */	addi r29, r29, 8
lbl_10425BAC:
/* 10425BAC 00425BAC  7C 1D F8 40 */	cmplw r29, r31
/* 10425BB0 00425BB0  41 80 FF B0 */	blt lbl_10425B60
lbl_10425BB4:
/* 10425BB4 00425BB4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10425BB8 00425BB8  38 21 00 50 */	addi r1, r1, 0x50
/* 10425BBC 00425BBC  83 E1 FF FC */	lwz r31, -4(r1)
/* 10425BC0 00425BC0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10425BC4 00425BC4  7C 08 03 A6 */	mtlr r0
/* 10425BC8 00425BC8  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10425BCC 00425BCC  4E 80 00 20 */	blr 

.global "clear__Q23std66__vector_deleter<10sIndexNode,33cRZFastSTLAllocator<10sIndexNode>>Fv"
"clear__Q23std66__vector_deleter<10sIndexNode,33cRZFastSTLAllocator<10sIndexNode>>Fv":
/* 10425C30 00425C30  93 E1 FF FC */	stw r31, -4(r1)
/* 10425C34 00425C34  7C 08 02 A6 */	mflr r0
/* 10425C38 00425C38  93 C1 FF F8 */	stw r30, -8(r1)
/* 10425C3C 00425C3C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10425C40 00425C40  7C 7D 1B 78 */	mr r29, r3
/* 10425C44 00425C44  90 01 00 08 */	stw r0, 8(r1)
/* 10425C48 00425C48  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10425C4C 00425C4C  80 03 00 04 */	lwz r0, 4(r3)
/* 10425C50 00425C50  83 C3 00 08 */	lwz r30, 8(r3)
/* 10425C54 00425C54  54 00 18 38 */	slwi r0, r0, 3
/* 10425C58 00425C58  7F FE 02 14 */	add r31, r30, r0
/* 10425C5C 00425C5C  48 00 00 10 */	b lbl_10425C6C
lbl_10425C60:
/* 10425C60 00425C60  38 7D 00 00 */	addi r3, r29, 0
/* 10425C64 00425C64  3B FF FF F8 */	addi r31, r31, -8
/* 10425C68 00425C68  4B FF 3E D9 */	bl "first__Q310Metrowerks7details61compressed_pair_imp<33cRZFastSTLAllocator<10sIndexNode>,Ul,1>Fv"
lbl_10425C6C:
/* 10425C6C 00425C6C  7C 1F F0 40 */	cmplw r31, r30
/* 10425C70 00425C70  41 81 FF F0 */	bgt lbl_10425C60
/* 10425C74 00425C74  38 00 00 00 */	li r0, 0
/* 10425C78 00425C78  90 1D 00 04 */	stw r0, 4(r29)
/* 10425C7C 00425C7C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10425C80 00425C80  38 21 00 50 */	addi r1, r1, 0x50
/* 10425C84 00425C84  7C 08 03 A6 */	mtlr r0
/* 10425C88 00425C88  83 E1 FF FC */	lwz r31, -4(r1)
/* 10425C8C 00425C8C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10425C90 00425C90  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10425C94 00425C94  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>FUlRCQ23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>"
"__ct__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>FUlRCQ23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>":
/* 10425D00 00425D00  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 10425D04 00425D04  7C 08 02 A6 */	mflr r0
/* 10425D08 00425D08  3B 44 00 00 */	addi r26, r4, 0
/* 10425D0C 00425D0C  3B 65 00 00 */	addi r27, r5, 0
/* 10425D10 00425D10  3B 23 00 00 */	addi r25, r3, 0
/* 10425D14 00425D14  38 80 00 00 */	li r4, 0
/* 10425D18 00425D18  38 A0 00 00 */	li r5, 0
/* 10425D1C 00425D1C  90 01 00 08 */	stw r0, 8(r1)
/* 10425D20 00425D20  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 10425D24 00425D24  3B E1 00 00 */	addi r31, r1, 0
/* 10425D28 00425D28  38 7F 00 50 */	addi r3, r31, 0x50
/* 10425D2C 00425D2C  48 00 1F E5 */	bl "__ct__Q210Metrowerks174compressed_pair<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>FUlPPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node"
/* 10425D30 00425D30  38 A3 00 00 */	addi r5, r3, 0
/* 10425D34 00425D34  38 7F 00 48 */	addi r3, r31, 0x48
/* 10425D38 00425D38  38 9F 00 44 */	addi r4, r31, 0x44
/* 10425D3C 00425D3C  48 00 1C 65 */	bl "__ct__Q210Metrowerks382compressed_pair<Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks174compressed_pair<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>>FRCQ23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>RCQ210Metrowerks174compressed_pair<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>"
/* 10425D40 00425D40  38 79 00 00 */	addi r3, r25, 0
/* 10425D44 00425D44  38 9F 00 40 */	addi r4, r31, 0x40
/* 10425D48 00425D48  38 BF 00 48 */	addi r5, r31, 0x48
/* 10425D4C 00425D4C  48 00 0A 25 */	bl "__ct__Q210Metrowerks548compressed_pair<Q23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>>FRCQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>"
/* 10425D50 00425D50  38 7F 00 48 */	addi r3, r31, 0x48
/* 10425D54 00425D54  4B FE BF 4D */	bl "get__Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>CFv"
/* 10425D58 00425D58  28 03 00 00 */	cmplwi r3, 0
/* 10425D5C 00425D5C  41 82 00 30 */	beq lbl_10425D8C
/* 10425D60 00425D60  38 7F 00 48 */	addi r3, r31, 0x48
/* 10425D64 00425D64  4B FE BC 1D */	bl "capacity__Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>CFv"
/* 10425D68 00425D68  3B A3 00 00 */	addi r29, r3, 0
/* 10425D6C 00425D6C  38 7F 00 48 */	addi r3, r31, 0x48
/* 10425D70 00425D70  4B FE BF 31 */	bl "get__Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>CFv"
/* 10425D74 00425D74  3B 83 00 00 */	addi r28, r3, 0
/* 10425D78 00425D78  38 7F 00 48 */	addi r3, r31, 0x48
/* 10425D7C 00425D7C  4B FE BD 95 */	bl "allocator__Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>Fv"
/* 10425D80 00425D80  38 9C 00 00 */	addi r4, r28, 0
/* 10425D84 00425D84  38 BD 00 00 */	addi r5, r29, 0
/* 10425D88 00425D88  4B FE BA 69 */	bl "deallocate__Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>FPPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4nodeUl"
lbl_10425D8C:
/* 10425D8C 00425D8C  38 9B 00 00 */	addi r4, r27, 0
/* 10425D90 00425D90  38 79 00 08 */	addi r3, r25, 8
/* 10425D94 00425D94  38 A0 00 00 */	li r5, 0
/* 10425D98 00425D98  48 00 08 F9 */	bl "__ct__Q310Metrowerks7details90compressed_pair_imp<Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>,Ul,1>FRCQ23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>Ul"
/* 10425D9C 00425D9C  28 1A 00 00 */	cmplwi r26, 0
/* 10425DA0 00425DA0  41 82 00 D0 */	beq lbl_10425E70
/* 10425DA4 00425DA4  7F 43 D3 78 */	mr r3, r26
/* 10425DA8 00425DA8  4B C2 88 89 */	bl "next_prime__Q210Metrowerks16hash_generic<Ul>FUl"
/* 10425DAC 00425DAC  3B 43 00 00 */	addi r26, r3, 0
/* 10425DB0 00425DB0  38 79 00 00 */	addi r3, r25, 0
/* 10425DB4 00425DB4  48 00 07 FD */	bl "nodeptr_alloc__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
/* 10425DB8 00425DB8  57 43 10 3A */	slwi r3, r26, 2
/* 10425DBC 00425DBC  48 16 27 F5 */	bl func_105885B0
/* 10425DC0 00425DC0  3B 83 00 00 */	addi r28, r3, 0
/* 10425DC4 00425DC4  38 79 00 00 */	addi r3, r25, 0
/* 10425DC8 00425DC8  48 00 05 79 */	bl "second__Q310Metrowerks7details554compressed_pair_imp<Q23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>,1>Fv"
/* 10425DCC 00425DCC  7C 7B 1B 78 */	mr r27, r3
/* 10425DD0 00425DD0  4B FE BE D1 */	bl "get__Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>CFv"
/* 10425DD4 00425DD4  7C 03 E0 40 */	cmplw r3, r28
/* 10425DD8 00425DD8  41 82 00 60 */	beq lbl_10425E38
/* 10425DDC 00425DDC  7F 63 DB 78 */	mr r3, r27
/* 10425DE0 00425DE0  4B FE BE C1 */	bl "get__Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>CFv"
/* 10425DE4 00425DE4  28 03 00 00 */	cmplwi r3, 0
/* 10425DE8 00425DE8  41 82 00 30 */	beq lbl_10425E18
/* 10425DEC 00425DEC  7F 63 DB 78 */	mr r3, r27
/* 10425DF0 00425DF0  4B FE BB 91 */	bl "capacity__Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>CFv"
/* 10425DF4 00425DF4  3B A3 00 00 */	addi r29, r3, 0
/* 10425DF8 00425DF8  38 7B 00 00 */	addi r3, r27, 0
/* 10425DFC 00425DFC  4B FE BE A5 */	bl "get__Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>CFv"
/* 10425E00 00425E00  3B C3 00 00 */	addi r30, r3, 0
/* 10425E04 00425E04  38 7B 00 00 */	addi r3, r27, 0
/* 10425E08 00425E08  4B FE BD 09 */	bl "allocator__Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>Fv"
/* 10425E0C 00425E0C  38 9E 00 00 */	addi r4, r30, 0
/* 10425E10 00425E10  38 BD 00 00 */	addi r5, r29, 0
/* 10425E14 00425E14  4B FE B9 DD */	bl "deallocate__Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>FPPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4nodeUl"
lbl_10425E18:
/* 10425E18 00425E18  7F 63 DB 78 */	mr r3, r27
/* 10425E1C 00425E1C  48 00 03 65 */	bl "second__Q310Metrowerks7details388compressed_pair_imp<Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks174compressed_pair<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,1>Fv"
/* 10425E20 00425E20  48 00 02 61 */	bl "second__Q310Metrowerks7details180compressed_pair_imp<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,0>Fv"
/* 10425E24 00425E24  93 83 00 00 */	stw r28, 0(r3)
/* 10425E28 00425E28  7F 63 DB 78 */	mr r3, r27
/* 10425E2C 00425E2C  48 00 03 55 */	bl "second__Q310Metrowerks7details388compressed_pair_imp<Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks174compressed_pair<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,1>Fv"
/* 10425E30 00425E30  48 00 01 61 */	bl "first__Q310Metrowerks7details180compressed_pair_imp<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,0>Fv"
/* 10425E34 00425E34  93 43 00 00 */	stw r26, 0(r3)
lbl_10425E38:
/* 10425E38 00425E38  83 79 00 04 */	lwz r27, 4(r25)
/* 10425E3C 00425E3C  48 00 00 3C */	b lbl_10425E78
lbl_10425E40:
/* 10425E40 00425E40  7F 23 CB 78 */	mr r3, r25
/* 10425E44 00425E44  4B FE C7 6D */	bl "buckets__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
/* 10425E48 00425E48  4B FE BC C9 */	bl "allocator__Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>Fv"
/* 10425E4C 00425E4C  28 1B 00 00 */	cmplwi r27, 0
/* 10425E50 00425E50  41 82 00 10 */	beq lbl_10425E60
/* 10425E54 00425E54  38 00 00 00 */	li r0, 0
/* 10425E58 00425E58  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 10425E5C 00425E5C  90 1B 00 00 */	stw r0, 0(r27)
lbl_10425E60:
/* 10425E60 00425E60  3B 5A FF FF */	addi r26, r26, -1
/* 10425E64 00425E64  3B 7B 00 04 */	addi r27, r27, 4
lbl_10425E68:
/* 10425E68 00425E68  28 1A 00 00 */	cmplwi r26, 0
/* 10425E6C 00425E6C  40 82 FF D4 */	bne lbl_10425E40
lbl_10425E70:
/* 10425E70 00425E70  7F 23 CB 78 */	mr r3, r25
/* 10425E74 00425E74  48 00 00 10 */	b lbl_10425E84
lbl_10425E78:
/* 10425E78 00425E78  28 1A 00 00 */	cmplwi r26, 0
/* 10425E7C 00425E7C  41 82 FF F4 */	beq lbl_10425E70
/* 10425E80 00425E80  4B FF FF E8 */	b lbl_10425E68
lbl_10425E84:
/* 10425E84 00425E84  80 1F 00 98 */	lwz r0, 0x98(r31)
/* 10425E88 00425E88  80 21 00 00 */	lwz r1, 0(r1)
/* 10425E8C 00425E8C  7C 08 03 A6 */	mtlr r0
/* 10425E90 00425E90  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 10425E94 00425E94  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details180compressed_pair_imp<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,0>Fv"
"first__Q310Metrowerks7details180compressed_pair_imp<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,0>Fv":
/* 10425F90 00425F90  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details180compressed_pair_imp<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,0>Fv"
"second__Q310Metrowerks7details180compressed_pair_imp<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,0>Fv":
/* 10426080 00426080  38 63 00 04 */	addi r3, r3, 4
/* 10426084 00426084  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details388compressed_pair_imp<Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks174compressed_pair<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,1>Fv"
"second__Q310Metrowerks7details388compressed_pair_imp<Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks174compressed_pair<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,1>Fv":
/* 10426180 00426180  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details554compressed_pair_imp<Q23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>,1>Fv"
"second__Q310Metrowerks7details554compressed_pair_imp<Q23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>,1>Fv":
/* 10426340 00426340  4E 80 00 20 */	blr 

.global "nodeptr_alloc__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
"nodeptr_alloc__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv":
/* 104265B0 004265B0  7C 08 02 A6 */	mflr r0
/* 104265B4 004265B4  90 01 00 08 */	stw r0, 8(r1)
/* 104265B8 004265B8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 104265BC 004265BC  4B FF FD 85 */	bl "second__Q310Metrowerks7details554compressed_pair_imp<Q23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>,1>Fv"
/* 104265C0 004265C0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 104265C4 004265C4  38 21 00 40 */	addi r1, r1, 0x40
/* 104265C8 004265C8  7C 08 03 A6 */	mtlr r0
/* 104265CC 004265CC  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks7details90compressed_pair_imp<Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>,Ul,1>FRCQ23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>Ul"
"__ct__Q310Metrowerks7details90compressed_pair_imp<Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>,Ul,1>FRCQ23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>Ul":
/* 10426690 00426690  90 A3 00 00 */	stw r5, 0(r3)
/* 10426694 00426694  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks548compressed_pair<Q23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>>FRCQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>"
"__ct__Q210Metrowerks548compressed_pair<Q23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>>FRCQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>":
/* 10426770 00426770  93 E1 FF FC */	stw r31, -4(r1)
/* 10426774 00426774  7C 08 02 A6 */	mflr r0
/* 10426778 00426778  3B E4 00 00 */	addi r31, r4, 0
/* 1042677C 0042677C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10426780 00426780  3B C5 00 00 */	addi r30, r5, 0
/* 10426784 00426784  38 9E 00 00 */	addi r4, r30, 0
/* 10426788 00426788  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1042678C 0042678C  3B A3 00 00 */	addi r29, r3, 0
/* 10426790 00426790  90 01 00 08 */	stw r0, 8(r1)
/* 10426794 00426794  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 10426798 00426798  38 61 00 40 */	addi r3, r1, 0x40
/* 1042679C 0042679C  48 00 0B 45 */	bl "__ct__Q210Metrowerks382compressed_pair<Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks174compressed_pair<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>>FRCQ210Metrowerks382compressed_pair<Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks174compressed_pair<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>>"
/* 104267A0 004267A0  7F C3 F3 78 */	mr r3, r30
/* 104267A4 004267A4  48 00 09 9D */	bl "release__Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>Fv"
/* 104267A8 004267A8  38 7D 00 00 */	addi r3, r29, 0
/* 104267AC 004267AC  38 A1 00 40 */	addi r5, r1, 0x40
/* 104267B0 004267B0  38 9F 00 00 */	addi r4, r31, 0
/* 104267B4 004267B4  48 00 04 CD */	bl "__ct__Q310Metrowerks7details554compressed_pair_imp<Q23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>,1>FRCQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>"
/* 104267B8 004267B8  38 61 00 40 */	addi r3, r1, 0x40
/* 104267BC 004267BC  4B FE B4 E5 */	bl "get__Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>CFv"
/* 104267C0 004267C0  28 03 00 00 */	cmplwi r3, 0
/* 104267C4 004267C4  41 82 00 30 */	beq lbl_104267F4
/* 104267C8 004267C8  38 61 00 40 */	addi r3, r1, 0x40
/* 104267CC 004267CC  4B FE B1 B5 */	bl "capacity__Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>CFv"
/* 104267D0 004267D0  3B C3 00 00 */	addi r30, r3, 0
/* 104267D4 004267D4  38 61 00 40 */	addi r3, r1, 0x40
/* 104267D8 004267D8  4B FE B4 C9 */	bl "get__Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>CFv"
/* 104267DC 004267DC  3B E3 00 00 */	addi r31, r3, 0
/* 104267E0 004267E0  38 61 00 40 */	addi r3, r1, 0x40
/* 104267E4 004267E4  4B FE B3 2D */	bl "allocator__Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>Fv"
/* 104267E8 004267E8  38 9F 00 00 */	addi r4, r31, 0
/* 104267EC 004267EC  38 BE 00 00 */	addi r5, r30, 0
/* 104267F0 004267F0  4B FE B0 01 */	bl "deallocate__Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>FPPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4nodeUl"
lbl_104267F4:
/* 104267F4 004267F4  7F A3 EB 78 */	mr r3, r29
/* 104267F8 004267F8  80 01 00 68 */	lwz r0, 0x68(r1)
/* 104267FC 004267FC  38 21 00 60 */	addi r1, r1, 0x60
/* 10426800 00426800  7C 08 03 A6 */	mtlr r0
/* 10426804 00426804  83 E1 FF FC */	lwz r31, -4(r1)
/* 10426808 00426808  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1042680C 0042680C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10426810 00426810  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks7details554compressed_pair_imp<Q23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>,1>FRCQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>"
"__ct__Q310Metrowerks7details554compressed_pair_imp<Q23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>,1>FRCQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>":
/* 10426C80 00426C80  93 E1 FF FC */	stw r31, -4(r1)
/* 10426C84 00426C84  3B E5 00 00 */	addi r31, r5, 0
/* 10426C88 00426C88  7C 08 02 A6 */	mflr r0
/* 10426C8C 00426C8C  38 9F 00 00 */	addi r4, r31, 0
/* 10426C90 00426C90  93 C1 FF F8 */	stw r30, -8(r1)
/* 10426C94 00426C94  3B C3 00 00 */	addi r30, r3, 0
/* 10426C98 00426C98  90 01 00 08 */	stw r0, 8(r1)
/* 10426C9C 00426C9C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10426CA0 00426CA0  48 00 06 41 */	bl "__ct__Q210Metrowerks382compressed_pair<Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks174compressed_pair<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>>FRCQ210Metrowerks382compressed_pair<Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks174compressed_pair<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>>"
/* 10426CA4 00426CA4  7F E3 FB 78 */	mr r3, r31
/* 10426CA8 00426CA8  48 00 04 99 */	bl "release__Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>Fv"
/* 10426CAC 00426CAC  7F C3 F3 78 */	mr r3, r30
/* 10426CB0 00426CB0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10426CB4 00426CB4  38 21 00 50 */	addi r1, r1, 0x50
/* 10426CB8 00426CB8  7C 08 03 A6 */	mtlr r0
/* 10426CBC 00426CBC  83 E1 FF FC */	lwz r31, -4(r1)
/* 10426CC0 00426CC0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10426CC4 00426CC4  4E 80 00 20 */	blr 

.global "release__Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>Fv"
"release__Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>Fv":
/* 10427140 00427140  80 83 00 04 */	lwz r4, 4(r3)
/* 10427144 00427144  38 00 00 00 */	li r0, 0
/* 10427148 00427148  90 03 00 04 */	stw r0, 4(r3)
/* 1042714C 0042714C  7C 83 23 78 */	mr r3, r4
/* 10427150 00427150  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks382compressed_pair<Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks174compressed_pair<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>>FRCQ210Metrowerks382compressed_pair<Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks174compressed_pair<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>>"
"__ct__Q210Metrowerks382compressed_pair<Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks174compressed_pair<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>>FRCQ210Metrowerks382compressed_pair<Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks174compressed_pair<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>>":
/* 104272E0 004272E0  93 E1 FF FC */	stw r31, -4(r1)
/* 104272E4 004272E4  7C 08 02 A6 */	mflr r0
/* 104272E8 004272E8  3B E4 00 00 */	addi r31, r4, 0
/* 104272EC 004272EC  93 C1 FF F8 */	stw r30, -8(r1)
/* 104272F0 004272F0  3B C3 00 00 */	addi r30, r3, 0
/* 104272F4 004272F4  90 01 00 08 */	stw r0, 8(r1)
/* 104272F8 004272F8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104272FC 004272FC  48 00 05 25 */	bl "__ct__Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>FRCQ23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>"
/* 10427300 00427300  38 7E 00 00 */	addi r3, r30, 0
/* 10427304 00427304  38 9F 00 00 */	addi r4, r31, 0
/* 10427308 00427308  48 00 03 69 */	bl "__ct__Q210Metrowerks174compressed_pair<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>FRCQ210Metrowerks174compressed_pair<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>"
/* 1042730C 0042730C  7F C3 F3 78 */	mr r3, r30
/* 10427310 00427310  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10427314 00427314  38 21 00 50 */	addi r1, r1, 0x50
/* 10427318 00427318  7C 08 03 A6 */	mtlr r0
/* 1042731C 0042731C  83 E1 FF FC */	lwz r31, -4(r1)
/* 10427320 00427320  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10427324 00427324  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks174compressed_pair<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>FRCQ210Metrowerks174compressed_pair<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>"
"__ct__Q210Metrowerks174compressed_pair<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>FRCQ210Metrowerks174compressed_pair<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>":
/* 10427670 00427670  80 04 00 00 */	lwz r0, 0(r4)
/* 10427674 00427674  90 03 00 00 */	stw r0, 0(r3)
/* 10427678 00427678  80 04 00 04 */	lwz r0, 4(r4)
/* 1042767C 0042767C  90 03 00 04 */	stw r0, 4(r3)
/* 10427680 00427680  4E 80 00 20 */	blr 

.global "__ct__Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>FRCQ23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>"
"__ct__Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>FRCQ23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>":
/* 10427820 00427820  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks382compressed_pair<Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks174compressed_pair<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>>FRCQ23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>RCQ210Metrowerks174compressed_pair<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>"
"__ct__Q210Metrowerks382compressed_pair<Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks174compressed_pair<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>>FRCQ23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>RCQ210Metrowerks174compressed_pair<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>":
/* 104279A0 004279A0  93 E1 FF FC */	stw r31, -4(r1)
/* 104279A4 004279A4  7C 08 02 A6 */	mflr r0
/* 104279A8 004279A8  3B E5 00 00 */	addi r31, r5, 0
/* 104279AC 004279AC  93 C1 FF F8 */	stw r30, -8(r1)
/* 104279B0 004279B0  3B C3 00 00 */	addi r30, r3, 0
/* 104279B4 004279B4  90 01 00 08 */	stw r0, 8(r1)
/* 104279B8 004279B8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 104279BC 004279BC  4B FF FE 65 */	bl "__ct__Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>FRCQ23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>"
/* 104279C0 004279C0  38 7E 00 00 */	addi r3, r30, 0
/* 104279C4 004279C4  38 9F 00 00 */	addi r4, r31, 0
/* 104279C8 004279C8  4B FF FC A9 */	bl "__ct__Q210Metrowerks174compressed_pair<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>FRCQ210Metrowerks174compressed_pair<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>"
/* 104279CC 004279CC  7F C3 F3 78 */	mr r3, r30
/* 104279D0 004279D0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 104279D4 004279D4  38 21 00 50 */	addi r1, r1, 0x50
/* 104279D8 004279D8  7C 08 03 A6 */	mtlr r0
/* 104279DC 004279DC  83 E1 FF FC */	lwz r31, -4(r1)
/* 104279E0 004279E0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 104279E4 004279E4  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks174compressed_pair<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>FUlPPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node"
"__ct__Q210Metrowerks174compressed_pair<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>FUlPPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node":
/* 10427D10 00427D10  90 83 00 00 */	stw r4, 0(r3)
/* 10427D14 00427D14  90 A3 00 04 */	stw r5, 4(r3)
/* 10427D18 00427D18  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>FUlRCQ23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>"
"__ct__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>FUlRCQ23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>":
/* 10427EA0 00427EA0  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 10427EA4 00427EA4  7C 08 02 A6 */	mflr r0
/* 10427EA8 00427EA8  3B 44 00 00 */	addi r26, r4, 0
/* 10427EAC 00427EAC  3B 65 00 00 */	addi r27, r5, 0
/* 10427EB0 00427EB0  3B 23 00 00 */	addi r25, r3, 0
/* 10427EB4 00427EB4  38 80 00 00 */	li r4, 0
/* 10427EB8 00427EB8  38 A0 00 00 */	li r5, 0
/* 10427EBC 00427EBC  90 01 00 08 */	stw r0, 8(r1)
/* 10427EC0 00427EC0  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 10427EC4 00427EC4  3B E1 00 00 */	addi r31, r1, 0
/* 10427EC8 00427EC8  38 7F 00 50 */	addi r3, r31, 0x50
/* 10427ECC 00427ECC  48 00 4F 05 */	bl "__ct__Q210Metrowerks505compressed_pair<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>FUlPPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node"
/* 10427ED0 00427ED0  38 A3 00 00 */	addi r5, r3, 0
/* 10427ED4 00427ED4  38 7F 00 48 */	addi r3, r31, 0x48
/* 10427ED8 00427ED8  38 9F 00 44 */	addi r4, r31, 0x44
/* 10427EDC 00427EDC  48 00 46 65 */	bl "__ct__Q210Metrowerks1044compressed_pair<Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks505compressed_pair<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>>FRCQ23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>RCQ210Metrowerks505compressed_pair<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>"
/* 10427EE0 00427EE0  38 79 00 00 */	addi r3, r25, 0
/* 10427EE4 00427EE4  38 9F 00 40 */	addi r4, r31, 0x40
/* 10427EE8 00427EE8  38 BF 00 48 */	addi r5, r31, 0x48
/* 10427EEC 00427EEC  48 00 17 C5 */	bl "__ct__Q210Metrowerks1542compressed_pair<Q23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>>FRCQ23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>"
/* 10427EF0 00427EF0  38 7F 00 48 */	addi r3, r31, 0x48
/* 10427EF4 00427EF4  4B FE 3E ED */	bl "get__Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>CFv"
/* 10427EF8 00427EF8  28 03 00 00 */	cmplwi r3, 0
/* 10427EFC 00427EFC  41 82 00 30 */	beq lbl_10427F2C
/* 10427F00 00427F00  38 7F 00 48 */	addi r3, r31, 0x48
/* 10427F04 00427F04  4B FE 36 7D */	bl "capacity__Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>CFv"
/* 10427F08 00427F08  3B A3 00 00 */	addi r29, r3, 0
/* 10427F0C 00427F0C  38 7F 00 48 */	addi r3, r31, 0x48
/* 10427F10 00427F10  4B FE 3E D1 */	bl "get__Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>CFv"
/* 10427F14 00427F14  3B 83 00 00 */	addi r28, r3, 0
/* 10427F18 00427F18  38 7F 00 48 */	addi r3, r31, 0x48
/* 10427F1C 00427F1C  4B FE 3A 95 */	bl "allocator__Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>Fv"
/* 10427F20 00427F20  38 9C 00 00 */	addi r4, r28, 0
/* 10427F24 00427F24  38 BD 00 00 */	addi r5, r29, 0
/* 10427F28 00427F28  4B FE 32 29 */	bl "deallocate__Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>FPPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4nodeUl"
lbl_10427F2C:
/* 10427F2C 00427F2C  38 9B 00 00 */	addi r4, r27, 0
/* 10427F30 00427F30  38 79 00 08 */	addi r3, r25, 8
/* 10427F34 00427F34  38 A0 00 00 */	li r5, 0
/* 10427F38 00427F38  48 00 15 49 */	bl "__ct__Q310Metrowerks7details256compressed_pair_imp<Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>,Ul,1>FRCQ23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>Ul"
/* 10427F3C 00427F3C  28 1A 00 00 */	cmplwi r26, 0
/* 10427F40 00427F40  41 82 00 D0 */	beq lbl_10428010
/* 10427F44 00427F44  7F 43 D3 78 */	mr r3, r26
/* 10427F48 00427F48  4B C2 66 E9 */	bl "next_prime__Q210Metrowerks16hash_generic<Ul>FUl"
/* 10427F4C 00427F4C  3B 43 00 00 */	addi r26, r3, 0
/* 10427F50 00427F50  38 79 00 00 */	addi r3, r25, 0
/* 10427F54 00427F54  48 00 12 FD */	bl "nodeptr_alloc__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
/* 10427F58 00427F58  57 43 10 3A */	slwi r3, r26, 2
/* 10427F5C 00427F5C  48 16 06 55 */	bl func_105885B0
/* 10427F60 00427F60  3B 83 00 00 */	addi r28, r3, 0
/* 10427F64 00427F64  38 79 00 00 */	addi r3, r25, 0
/* 10427F68 00427F68  48 00 0C 99 */	bl "second__Q310Metrowerks7details1548compressed_pair_imp<Q23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>,1>Fv"
/* 10427F6C 00427F6C  7C 7B 1B 78 */	mr r27, r3
/* 10427F70 00427F70  4B FE 3E 71 */	bl "get__Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>CFv"
/* 10427F74 00427F74  7C 03 E0 40 */	cmplw r3, r28
/* 10427F78 00427F78  41 82 00 60 */	beq lbl_10427FD8
/* 10427F7C 00427F7C  7F 63 DB 78 */	mr r3, r27
/* 10427F80 00427F80  4B FE 3E 61 */	bl "get__Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>CFv"
/* 10427F84 00427F84  28 03 00 00 */	cmplwi r3, 0
/* 10427F88 00427F88  41 82 00 30 */	beq lbl_10427FB8
/* 10427F8C 00427F8C  7F 63 DB 78 */	mr r3, r27
/* 10427F90 00427F90  4B FE 35 F1 */	bl "capacity__Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>CFv"
/* 10427F94 00427F94  3B A3 00 00 */	addi r29, r3, 0
/* 10427F98 00427F98  38 7B 00 00 */	addi r3, r27, 0
/* 10427F9C 00427F9C  4B FE 3E 45 */	bl "get__Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>CFv"
/* 10427FA0 00427FA0  3B C3 00 00 */	addi r30, r3, 0
/* 10427FA4 00427FA4  38 7B 00 00 */	addi r3, r27, 0
/* 10427FA8 00427FA8  4B FE 3A 09 */	bl "allocator__Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>Fv"
/* 10427FAC 00427FAC  38 9E 00 00 */	addi r4, r30, 0
/* 10427FB0 00427FB0  38 BD 00 00 */	addi r5, r29, 0
/* 10427FB4 00427FB4  4B FE 31 9D */	bl "deallocate__Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>FPPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4nodeUl"
lbl_10427FB8:
/* 10427FB8 00427FB8  7F 63 DB 78 */	mr r3, r27
/* 10427FBC 00427FBC  48 00 07 E5 */	bl "second__Q310Metrowerks7details1050compressed_pair_imp<Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks505compressed_pair<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,1>Fv"
/* 10427FC0 00427FC0  48 00 05 A1 */	bl "second__Q310Metrowerks7details511compressed_pair_imp<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,0>Fv"
/* 10427FC4 00427FC4  93 83 00 00 */	stw r28, 0(r3)
/* 10427FC8 00427FC8  7F 63 DB 78 */	mr r3, r27
/* 10427FCC 00427FCC  48 00 07 D5 */	bl "second__Q310Metrowerks7details1050compressed_pair_imp<Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks505compressed_pair<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,1>Fv"
/* 10427FD0 00427FD0  48 00 03 51 */	bl "first__Q310Metrowerks7details511compressed_pair_imp<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,0>Fv"
/* 10427FD4 00427FD4  93 43 00 00 */	stw r26, 0(r3)
lbl_10427FD8:
/* 10427FD8 00427FD8  83 79 00 04 */	lwz r27, 4(r25)
/* 10427FDC 00427FDC  48 00 00 3C */	b lbl_10428018
lbl_10427FE0:
/* 10427FE0 00427FE0  7F 23 CB 78 */	mr r3, r25
/* 10427FE4 00427FE4  4B FE B8 FD */	bl "buckets__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
/* 10427FE8 00427FE8  4B FE 39 C9 */	bl "allocator__Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>Fv"
/* 10427FEC 00427FEC  28 1B 00 00 */	cmplwi r27, 0
/* 10427FF0 00427FF0  41 82 00 10 */	beq lbl_10428000
/* 10427FF4 00427FF4  38 00 00 00 */	li r0, 0
/* 10427FF8 00427FF8  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 10427FFC 00427FFC  90 1B 00 00 */	stw r0, 0(r27)
lbl_10428000:
/* 10428000 00428000  3B 5A FF FF */	addi r26, r26, -1
/* 10428004 00428004  3B 7B 00 04 */	addi r27, r27, 4
lbl_10428008:
/* 10428008 00428008  28 1A 00 00 */	cmplwi r26, 0
/* 1042800C 0042800C  40 82 FF D4 */	bne lbl_10427FE0
lbl_10428010:
/* 10428010 00428010  7F 23 CB 78 */	mr r3, r25
/* 10428014 00428014  48 00 00 10 */	b lbl_10428024
lbl_10428018:
/* 10428018 00428018  28 1A 00 00 */	cmplwi r26, 0
/* 1042801C 0042801C  41 82 FF F4 */	beq lbl_10428010
/* 10428020 00428020  4B FF FF E8 */	b lbl_10428008
lbl_10428024:
/* 10428024 00428024  80 1F 00 98 */	lwz r0, 0x98(r31)
/* 10428028 00428028  80 21 00 00 */	lwz r1, 0(r1)
/* 1042802C 0042802C  7C 08 03 A6 */	mtlr r0
/* 10428030 00428030  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 10428034 00428034  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details511compressed_pair_imp<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,0>Fv"
"first__Q310Metrowerks7details511compressed_pair_imp<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,0>Fv":
/* 10428320 00428320  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details511compressed_pair_imp<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,0>Fv"
"second__Q310Metrowerks7details511compressed_pair_imp<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,0>Fv":
/* 10428560 00428560  38 63 00 04 */	addi r3, r3, 4
/* 10428564 00428564  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details1050compressed_pair_imp<Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks505compressed_pair<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,1>Fv"
"second__Q310Metrowerks7details1050compressed_pair_imp<Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks505compressed_pair<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,1>Fv":
/* 104287A0 004287A0  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details1548compressed_pair_imp<Q23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>,1>Fv"
"second__Q310Metrowerks7details1548compressed_pair_imp<Q23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>,1>Fv":
/* 10428C00 00428C00  4E 80 00 20 */	blr 

.global "nodeptr_alloc__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
"nodeptr_alloc__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv":
/* 10429250 00429250  7C 08 02 A6 */	mflr r0
/* 10429254 00429254  90 01 00 08 */	stw r0, 8(r1)
/* 10429258 00429258  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1042925C 0042925C  4B FF F9 A5 */	bl "second__Q310Metrowerks7details1548compressed_pair_imp<Q23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>,1>Fv"
/* 10429260 00429260  80 01 00 48 */	lwz r0, 0x48(r1)
/* 10429264 00429264  38 21 00 40 */	addi r1, r1, 0x40
/* 10429268 00429268  7C 08 03 A6 */	mtlr r0
/* 1042926C 0042926C  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks7details256compressed_pair_imp<Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>,Ul,1>FRCQ23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>Ul"
"__ct__Q310Metrowerks7details256compressed_pair_imp<Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>,Ul,1>FRCQ23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>Ul":
/* 10429480 00429480  90 A3 00 00 */	stw r5, 0(r3)
/* 10429484 00429484  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks1542compressed_pair<Q23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>>FRCQ23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>"
"__ct__Q210Metrowerks1542compressed_pair<Q23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>>FRCQ23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>":
/* 104296B0 004296B0  93 E1 FF FC */	stw r31, -4(r1)
/* 104296B4 004296B4  7C 08 02 A6 */	mflr r0
/* 104296B8 004296B8  3B E4 00 00 */	addi r31, r4, 0
/* 104296BC 004296BC  93 C1 FF F8 */	stw r30, -8(r1)
/* 104296C0 004296C0  3B C5 00 00 */	addi r30, r5, 0
/* 104296C4 004296C4  38 9E 00 00 */	addi r4, r30, 0
/* 104296C8 004296C8  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 104296CC 004296CC  3B A3 00 00 */	addi r29, r3, 0
/* 104296D0 004296D0  90 01 00 08 */	stw r0, 8(r1)
/* 104296D4 004296D4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 104296D8 004296D8  38 61 00 40 */	addi r3, r1, 0x40
/* 104296DC 004296DC  48 00 1D 55 */	bl "__ct__Q210Metrowerks1044compressed_pair<Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks505compressed_pair<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>>FRCQ210Metrowerks1044compressed_pair<Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks505compressed_pair<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>>"
/* 104296E0 004296E0  7F C3 F3 78 */	mr r3, r30
/* 104296E4 004296E4  48 00 19 1D */	bl "release__Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>Fv"
/* 104296E8 004296E8  38 7D 00 00 */	addi r3, r29, 0
/* 104296EC 004296EC  38 A1 00 40 */	addi r5, r1, 0x40
/* 104296F0 004296F0  38 9F 00 00 */	addi r4, r31, 0
/* 104296F4 004296F4  48 00 0C 8D */	bl "__ct__Q310Metrowerks7details1548compressed_pair_imp<Q23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>,1>FRCQ23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>"
/* 104296F8 004296F8  38 61 00 40 */	addi r3, r1, 0x40
/* 104296FC 004296FC  4B FE 26 E5 */	bl "get__Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>CFv"
/* 10429700 00429700  28 03 00 00 */	cmplwi r3, 0
/* 10429704 00429704  41 82 00 30 */	beq lbl_10429734
/* 10429708 00429708  38 61 00 40 */	addi r3, r1, 0x40
/* 1042970C 0042970C  4B FE 1E 75 */	bl "capacity__Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>CFv"
/* 10429710 00429710  3B C3 00 00 */	addi r30, r3, 0
/* 10429714 00429714  38 61 00 40 */	addi r3, r1, 0x40
/* 10429718 00429718  4B FE 26 C9 */	bl "get__Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>CFv"
/* 1042971C 0042971C  3B E3 00 00 */	addi r31, r3, 0
/* 10429720 00429720  38 61 00 40 */	addi r3, r1, 0x40
/* 10429724 00429724  4B FE 22 8D */	bl "allocator__Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>Fv"
/* 10429728 00429728  38 9F 00 00 */	addi r4, r31, 0
/* 1042972C 0042972C  38 BE 00 00 */	addi r5, r30, 0
/* 10429730 00429730  4B FE 1A 21 */	bl "deallocate__Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>FPPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4nodeUl"
lbl_10429734:
/* 10429734 00429734  7F A3 EB 78 */	mr r3, r29
/* 10429738 00429738  80 01 00 68 */	lwz r0, 0x68(r1)
/* 1042973C 0042973C  38 21 00 60 */	addi r1, r1, 0x60
/* 10429740 00429740  7C 08 03 A6 */	mtlr r0
/* 10429744 00429744  83 E1 FF FC */	lwz r31, -4(r1)
/* 10429748 00429748  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1042974C 0042974C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10429750 00429750  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks7details1548compressed_pair_imp<Q23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>,1>FRCQ23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>"
"__ct__Q310Metrowerks7details1548compressed_pair_imp<Q23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>,1>FRCQ23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>":
/* 1042A380 0042A380  93 E1 FF FC */	stw r31, -4(r1)
/* 1042A384 0042A384  3B E5 00 00 */	addi r31, r5, 0
/* 1042A388 0042A388  7C 08 02 A6 */	mflr r0
/* 1042A38C 0042A38C  38 9F 00 00 */	addi r4, r31, 0
/* 1042A390 0042A390  93 C1 FF F8 */	stw r30, -8(r1)
/* 1042A394 0042A394  3B C3 00 00 */	addi r30, r3, 0
/* 1042A398 0042A398  90 01 00 08 */	stw r0, 8(r1)
/* 1042A39C 0042A39C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1042A3A0 0042A3A0  48 00 10 91 */	bl "__ct__Q210Metrowerks1044compressed_pair<Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks505compressed_pair<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>>FRCQ210Metrowerks1044compressed_pair<Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks505compressed_pair<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>>"
/* 1042A3A4 0042A3A4  7F E3 FB 78 */	mr r3, r31
/* 1042A3A8 0042A3A8  48 00 0C 59 */	bl "release__Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>Fv"
/* 1042A3AC 0042A3AC  7F C3 F3 78 */	mr r3, r30
/* 1042A3B0 0042A3B0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1042A3B4 0042A3B4  38 21 00 50 */	addi r1, r1, 0x50
/* 1042A3B8 0042A3B8  7C 08 03 A6 */	mtlr r0
/* 1042A3BC 0042A3BC  83 E1 FF FC */	lwz r31, -4(r1)
/* 1042A3C0 0042A3C0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1042A3C4 0042A3C4  4E 80 00 20 */	blr 

.global "release__Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>Fv"
"release__Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>Fv":
/* 1042B000 0042B000  80 83 00 04 */	lwz r4, 4(r3)
/* 1042B004 0042B004  38 00 00 00 */	li r0, 0
/* 1042B008 0042B008  90 03 00 04 */	stw r0, 4(r3)
/* 1042B00C 0042B00C  7C 83 23 78 */	mr r3, r4
/* 1042B010 0042B010  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks1044compressed_pair<Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks505compressed_pair<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>>FRCQ210Metrowerks1044compressed_pair<Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks505compressed_pair<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>>"
"__ct__Q210Metrowerks1044compressed_pair<Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks505compressed_pair<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>>FRCQ210Metrowerks1044compressed_pair<Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks505compressed_pair<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>>":
/* 1042B430 0042B430  93 E1 FF FC */	stw r31, -4(r1)
/* 1042B434 0042B434  7C 08 02 A6 */	mflr r0
/* 1042B438 0042B438  3B E4 00 00 */	addi r31, r4, 0
/* 1042B43C 0042B43C  93 C1 FF F8 */	stw r30, -8(r1)
/* 1042B440 0042B440  3B C3 00 00 */	addi r30, r3, 0
/* 1042B444 0042B444  90 01 00 08 */	stw r0, 8(r1)
/* 1042B448 0042B448  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1042B44C 0042B44C  48 00 0C E5 */	bl "__ct__Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>FRCQ23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>"
/* 1042B450 0042B450  38 7E 00 00 */	addi r3, r30, 0
/* 1042B454 0042B454  38 9F 00 00 */	addi r4, r31, 0
/* 1042B458 0042B458  48 00 08 89 */	bl "__ct__Q210Metrowerks505compressed_pair<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>FRCQ210Metrowerks505compressed_pair<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>"
/* 1042B45C 0042B45C  7F C3 F3 78 */	mr r3, r30
/* 1042B460 0042B460  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1042B464 0042B464  38 21 00 50 */	addi r1, r1, 0x50
/* 1042B468 0042B468  7C 08 03 A6 */	mtlr r0
/* 1042B46C 0042B46C  83 E1 FF FC */	lwz r31, -4(r1)
/* 1042B470 0042B470  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1042B474 0042B474  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks505compressed_pair<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>FRCQ210Metrowerks505compressed_pair<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>"
"__ct__Q210Metrowerks505compressed_pair<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>FRCQ210Metrowerks505compressed_pair<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>":
/* 1042BCE0 0042BCE0  80 04 00 00 */	lwz r0, 0(r4)
/* 1042BCE4 0042BCE4  90 03 00 00 */	stw r0, 0(r3)
/* 1042BCE8 0042BCE8  80 04 00 04 */	lwz r0, 4(r4)
/* 1042BCEC 0042BCEC  90 03 00 04 */	stw r0, 4(r3)
/* 1042BCF0 0042BCF0  4E 80 00 20 */	blr 

.global "__ct__Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>FRCQ23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>"
"__ct__Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>FRCQ23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>":
/* 1042C130 0042C130  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks1044compressed_pair<Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks505compressed_pair<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>>FRCQ23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>RCQ210Metrowerks505compressed_pair<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>"
"__ct__Q210Metrowerks1044compressed_pair<Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks505compressed_pair<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>>FRCQ23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>RCQ210Metrowerks505compressed_pair<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>":
/* 1042C540 0042C540  93 E1 FF FC */	stw r31, -4(r1)
/* 1042C544 0042C544  7C 08 02 A6 */	mflr r0
/* 1042C548 0042C548  3B E5 00 00 */	addi r31, r5, 0
/* 1042C54C 0042C54C  93 C1 FF F8 */	stw r30, -8(r1)
/* 1042C550 0042C550  3B C3 00 00 */	addi r30, r3, 0
/* 1042C554 0042C554  90 01 00 08 */	stw r0, 8(r1)
/* 1042C558 0042C558  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1042C55C 0042C55C  4B FF FB D5 */	bl "__ct__Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>FRCQ23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>"
/* 1042C560 0042C560  38 7E 00 00 */	addi r3, r30, 0
/* 1042C564 0042C564  38 9F 00 00 */	addi r4, r31, 0
/* 1042C568 0042C568  4B FF F7 79 */	bl "__ct__Q210Metrowerks505compressed_pair<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>FRCQ210Metrowerks505compressed_pair<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>"
/* 1042C56C 0042C56C  7F C3 F3 78 */	mr r3, r30
/* 1042C570 0042C570  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1042C574 0042C574  38 21 00 50 */	addi r1, r1, 0x50
/* 1042C578 0042C578  7C 08 03 A6 */	mtlr r0
/* 1042C57C 0042C57C  83 E1 FF FC */	lwz r31, -4(r1)
/* 1042C580 0042C580  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1042C584 0042C584  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks505compressed_pair<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>FUlPPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node"
"__ct__Q210Metrowerks505compressed_pair<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>FUlPPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node":
/* 1042CDD0 0042CDD0  90 83 00 00 */	stw r4, 0(r3)
/* 1042CDD4 0042CDD4  90 A3 00 04 */	stw r5, 4(r3)
/* 1042CDD8 0042CDD8  4E 80 00 20 */	blr 

.global "check_for_valid_factors__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
"check_for_valid_factors__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv":
/* 1042D1F0 0042D1F0  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 1042D1F4 0042D1F4  7C 08 02 A6 */	mflr r0
/* 1042D1F8 0042D1F8  83 C2 B7 10 */	lwz r30, lbl_105BCB70-_R2_BASE_(r2)
/* 1042D1FC 0042D1FC  7C 7B 1B 78 */	mr r27, r3
/* 1042D200 0042D200  83 82 8B 28 */	lwz r28, lbl_105B9F88-_R2_BASE_(r2)
/* 1042D204 0042D204  C0 1E 00 08 */	lfs f0, 8(r30)
/* 1042D208 0042D208  83 A2 8B 2C */	lwz r29, lbl_105B9F8C-_R2_BASE_(r2)
/* 1042D20C 0042D20C  83 E2 B7 18 */	lwz r31, lbl_105BCB78-_R2_BASE_(r2)
/* 1042D210 0042D210  90 01 00 08 */	stw r0, 8(r1)
/* 1042D214 0042D214  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 1042D218 0042D218  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 1042D21C 0042D21C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 1042D220 0042D220  4C 40 13 82 */	cror 2, 0, 2
/* 1042D224 0042D224  40 82 00 24 */	bne lbl_1042D248
/* 1042D228 0042D228  38 61 00 40 */	addi r3, r1, 0x40
/* 1042D22C 0042D22C  38 9F 00 D1 */	addi r4, r31, 0xd1
/* 1042D230 0042D230  4B C0 00 71 */	bl "__ct__Q23std11logic_errorFPCc"
/* 1042D234 0042D234  93 A1 00 40 */	stw r29, 0x40(r1)
/* 1042D238 0042D238  38 BC 00 00 */	addi r5, r28, 0
/* 1042D23C 0042D23C  38 7F 01 00 */	addi r3, r31, 0x100
/* 1042D240 0042D240  38 81 00 40 */	addi r4, r1, 0x40
/* 1042D244 0042D244  48 15 A6 4D */	bl func_10587890
lbl_1042D248:
/* 1042D248 0042D248  C0 3B 00 10 */	lfs f1, 0x10(r27)
/* 1042D24C 0042D24C  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 1042D250 0042D250  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 1042D254 0042D254  4C 40 13 82 */	cror 2, 0, 2
/* 1042D258 0042D258  40 82 00 24 */	bne lbl_1042D27C
/* 1042D25C 0042D25C  38 61 00 4C */	addi r3, r1, 0x4c
/* 1042D260 0042D260  38 9F 01 37 */	addi r4, r31, 0x137
/* 1042D264 0042D264  4B C0 00 3D */	bl "__ct__Q23std11logic_errorFPCc"
/* 1042D268 0042D268  93 A1 00 4C */	stw r29, 0x4c(r1)
/* 1042D26C 0042D26C  38 BC 00 00 */	addi r5, r28, 0
/* 1042D270 0042D270  38 7F 01 00 */	addi r3, r31, 0x100
/* 1042D274 0042D274  38 81 00 4C */	addi r4, r1, 0x4c
/* 1042D278 0042D278  48 15 A6 19 */	bl func_10587890
lbl_1042D27C:
/* 1042D27C 0042D27C  80 01 00 88 */	lwz r0, 0x88(r1)
/* 1042D280 0042D280  38 21 00 80 */	addi r1, r1, 0x80
/* 1042D284 0042D284  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 1042D288 0042D288  7C 08 03 A6 */	mtlr r0
/* 1042D28C 0042D28C  4E 80 00 20 */	blr 

.global "bucket_count__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>FUl"
"bucket_count__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>FUl":
/* 1042D4E0 0042D4E0  DB E1 FF F8 */	stfd f31, -8(r1)
/* 1042D4E4 0042D4E4  7C 08 02 A6 */	mflr r0
/* 1042D4E8 0042D4E8  BF 41 FF D8 */	stmw r26, -0x28(r1)
/* 1042D4EC 0042D4EC  3B 84 00 00 */	addi r28, r4, 0
/* 1042D4F0 0042D4F0  3B 63 00 00 */	addi r27, r3, 0
/* 1042D4F4 0042D4F4  90 01 00 08 */	stw r0, 8(r1)
/* 1042D4F8 0042D4F8  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 1042D4FC 0042D4FC  83 43 00 00 */	lwz r26, 0(r3)
/* 1042D500 0042D500  7F 83 E3 78 */	mr r3, r28
/* 1042D504 0042D504  4B C2 11 2D */	bl "next_prime__Q210Metrowerks16hash_generic<Ul>FUl"
/* 1042D508 0042D508  7C 7C 1B 79 */	or. r28, r3, r3
/* 1042D50C 0042D50C  40 82 00 18 */	bne lbl_1042D524
/* 1042D510 0042D510  7F 63 DB 78 */	mr r3, r27
/* 1042D514 0042D514  4B FE A9 FD */	bl "sz__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>CFv"
/* 1042D518 0042D518  80 03 00 00 */	lwz r0, 0(r3)
/* 1042D51C 0042D51C  28 00 00 00 */	cmplwi r0, 0
/* 1042D520 0042D520  40 82 00 4C */	bne lbl_1042D56C
lbl_1042D524:
/* 1042D524 0042D524  C3 FB 00 0C */	lfs f31, 0xc(r27)
/* 1042D528 0042D528  7F 63 DB 78 */	mr r3, r27
/* 1042D52C 0042D52C  4B FE A9 E5 */	bl "sz__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>CFv"
/* 1042D530 0042D530  3C 00 43 30 */	lis r0, 0x4330
/* 1042D534 0042D534  80 82 B7 0C */	lwz r4, lbl_105BCB6C-_R2_BASE_(r2)
/* 1042D538 0042D538  93 81 00 5C */	stw r28, 0x5c(r1)
/* 1042D53C 0042D53C  80 63 00 00 */	lwz r3, 0(r3)
/* 1042D540 0042D540  90 01 00 58 */	stw r0, 0x58(r1)
/* 1042D544 0042D544  C8 44 00 00 */	lfd f2, 0(r4)
/* 1042D548 0042D548  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 1042D54C 0042D54C  90 61 00 54 */	stw r3, 0x54(r1)
/* 1042D550 0042D550  EC 00 10 28 */	fsubs f0, f0, f2
/* 1042D554 0042D554  90 01 00 50 */	stw r0, 0x50(r1)
/* 1042D558 0042D558  C8 21 00 50 */	lfd f1, 0x50(r1)
/* 1042D55C 0042D55C  EC 00 07 F2 */	fmuls f0, f0, f31
/* 1042D560 0042D560  EC 21 10 28 */	fsubs f1, f1, f2
/* 1042D564 0042D564  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 1042D568 0042D568  40 81 00 44 */	ble lbl_1042D5AC
lbl_1042D56C:
/* 1042D56C 0042D56C  C3 FB 00 0C */	lfs f31, 0xc(r27)
/* 1042D570 0042D570  7F 63 DB 78 */	mr r3, r27
/* 1042D574 0042D574  4B FE A9 9D */	bl "sz__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>CFv"
/* 1042D578 0042D578  80 83 00 00 */	lwz r4, 0(r3)
/* 1042D57C 0042D57C  3C 00 43 30 */	lis r0, 0x4330
/* 1042D580 0042D580  80 62 B7 0C */	lwz r3, lbl_105BCB6C-_R2_BASE_(r2)
/* 1042D584 0042D584  90 81 00 5C */	stw r4, 0x5c(r1)
/* 1042D588 0042D588  C8 23 00 00 */	lfd f1, 0(r3)
/* 1042D58C 0042D58C  90 01 00 58 */	stw r0, 0x58(r1)
/* 1042D590 0042D590  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 1042D594 0042D594  EC 00 08 28 */	fsubs f0, f0, f1
/* 1042D598 0042D598  EC 20 F8 24 */	fdivs f1, f0, f31
/* 1042D59C 0042D59C  48 15 B2 F5 */	bl func_10588890
/* 1042D5A0 0042D5A0  38 63 00 01 */	addi r3, r3, 1
/* 1042D5A4 0042D5A4  4B C2 10 8D */	bl "next_prime__Q210Metrowerks16hash_generic<Ul>FUl"
/* 1042D5A8 0042D5A8  7C 7C 1B 78 */	mr r28, r3
lbl_1042D5AC:
/* 1042D5AC 0042D5AC  7C 1C D0 40 */	cmplw r28, r26
/* 1042D5B0 0042D5B0  41 82 00 DC */	beq lbl_1042D68C
/* 1042D5B4 0042D5B4  38 9C 00 00 */	addi r4, r28, 0
/* 1042D5B8 0042D5B8  38 61 00 40 */	addi r3, r1, 0x40
/* 1042D5BC 0042D5BC  38 BB 00 08 */	addi r5, r27, 8
/* 1042D5C0 0042D5C0  4B FF 87 41 */	bl "__ct__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>FUlRCQ23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>"
/* 1042D5C4 0042D5C4  80 7B 00 04 */	lwz r3, 4(r27)
/* 1042D5C8 0042D5C8  57 40 10 3A */	slwi r0, r26, 2
/* 1042D5CC 0042D5CC  83 A1 00 44 */	lwz r29, 0x44(r1)
/* 1042D5D0 0042D5D0  3B C3 00 00 */	addi r30, r3, 0
/* 1042D5D4 0042D5D4  7F E3 02 14 */	add r31, r3, r0
/* 1042D5D8 0042D5D8  48 00 00 8C */	b lbl_1042D664
/* 1042D5DC 0042D5DC  48 00 00 78 */	b lbl_1042D654
lbl_1042D5E0:
/* 1042D5E0 0042D5E0  A8 63 00 00 */	lha r3, 0(r3)
/* 1042D5E4 0042D5E4  7C 03 E3 96 */	divwu r0, r3, r28
/* 1042D5E8 0042D5E8  7C 00 E1 D6 */	mullw r0, r0, r28
/* 1042D5EC 0042D5EC  7C 00 18 50 */	subf r0, r0, r3
/* 1042D5F0 0042D5F0  54 00 10 3A */	slwi r0, r0, 2
/* 1042D5F4 0042D5F4  7C 9D 02 14 */	add r4, r29, r0
/* 1042D5F8 0042D5F8  48 00 00 18 */	b lbl_1042D610
/* 1042D5FC 0042D5FC  60 00 00 00 */	nop 
lbl_1042D600:
/* 1042D600 0042D600  7F 63 DB 78 */	mr r3, r27
/* 1042D604 0042D604  4B FE 4F AD */	bl "buckets__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
/* 1042D608 0042D608  4B FE 45 09 */	bl "allocator__Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>Fv"
/* 1042D60C 0042D60C  38 9A 00 60 */	addi r4, r26, 0x60
lbl_1042D610:
/* 1042D610 0042D610  83 44 00 00 */	lwz r26, 0(r4)
/* 1042D614 0042D614  28 1A 00 00 */	cmplwi r26, 0
/* 1042D618 0042D618  40 82 FF E8 */	bne lbl_1042D600
/* 1042D61C 0042D61C  80 7E 00 00 */	lwz r3, 0(r30)
/* 1042D620 0042D620  38 00 00 00 */	li r0, 0
/* 1042D624 0042D624  90 64 00 00 */	stw r3, 0(r4)
/* 1042D628 0042D628  80 7E 00 00 */	lwz r3, 0(r30)
/* 1042D62C 0042D62C  80 63 00 60 */	lwz r3, 0x60(r3)
/* 1042D630 0042D630  90 7E 00 00 */	stw r3, 0(r30)
/* 1042D634 0042D634  80 64 00 00 */	lwz r3, 0(r4)
/* 1042D638 0042D638  90 03 00 60 */	stw r0, 0x60(r3)
/* 1042D63C 0042D63C  80 7B 00 08 */	lwz r3, 8(r27)
/* 1042D640 0042D640  38 03 FF FF */	addi r0, r3, -1
/* 1042D644 0042D644  90 1B 00 08 */	stw r0, 8(r27)
/* 1042D648 0042D648  80 61 00 48 */	lwz r3, 0x48(r1)
/* 1042D64C 0042D64C  38 03 00 01 */	addi r0, r3, 1
/* 1042D650 0042D650  90 01 00 48 */	stw r0, 0x48(r1)
lbl_1042D654:
/* 1042D654 0042D654  80 7E 00 00 */	lwz r3, 0(r30)
/* 1042D658 0042D658  28 03 00 00 */	cmplwi r3, 0
/* 1042D65C 0042D65C  40 82 FF 84 */	bne lbl_1042D5E0
lbl_1042D660:
/* 1042D660 0042D660  3B DE 00 04 */	addi r30, r30, 4
lbl_1042D664:
/* 1042D664 0042D664  7C 1E F8 40 */	cmplw r30, r31
/* 1042D668 0042D668  41 80 00 2C */	blt lbl_1042D694
/* 1042D66C 0042D66C  38 9B 00 00 */	addi r4, r27, 0
/* 1042D670 0042D670  38 61 00 40 */	addi r3, r1, 0x40
/* 1042D674 0042D674  48 00 11 5D */	bl "swap<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>__10MetrowerksFRQ210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>RQ210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>_v"
/* 1042D678 0042D678  38 61 00 40 */	addi r3, r1, 0x40
/* 1042D67C 0042D67C  4B FE CD 05 */	bl "clear__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
/* 1042D680 0042D680  38 61 00 40 */	addi r3, r1, 0x40
/* 1042D684 0042D684  38 80 FF FF */	li r4, -1
/* 1042D688 0042D688  4B FE 31 E9 */	bl "__dt__Q210Metrowerks548compressed_pair<Q23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>>Fv"
lbl_1042D68C:
/* 1042D68C 0042D68C  7F 83 E3 78 */	mr r3, r28
/* 1042D690 0042D690  48 00 00 14 */	b lbl_1042D6A4
lbl_1042D694:
/* 1042D694 0042D694  80 1E 00 00 */	lwz r0, 0(r30)
/* 1042D698 0042D698  28 00 00 00 */	cmplwi r0, 0
/* 1042D69C 0042D69C  41 82 FF C4 */	beq lbl_1042D660
/* 1042D6A0 0042D6A0  4B FF FF B4 */	b lbl_1042D654
lbl_1042D6A4:
/* 1042D6A4 0042D6A4  80 01 00 98 */	lwz r0, 0x98(r1)
/* 1042D6A8 0042D6A8  38 21 00 90 */	addi r1, r1, 0x90
/* 1042D6AC 0042D6AC  CB E1 FF F8 */	lfd f31, -8(r1)
/* 1042D6B0 0042D6B0  BB 41 FF D8 */	lmw r26, -0x28(r1)
/* 1042D6B4 0042D6B4  7C 08 03 A6 */	mtlr r0
/* 1042D6B8 0042D6B8  4E 80 00 20 */	blr 

.global "check_for_valid_factors__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
"check_for_valid_factors__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv":
/* 1042D900 0042D900  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 1042D904 0042D904  7C 08 02 A6 */	mflr r0
/* 1042D908 0042D908  83 C2 B7 10 */	lwz r30, lbl_105BCB70-_R2_BASE_(r2)
/* 1042D90C 0042D90C  7C 7B 1B 78 */	mr r27, r3
/* 1042D910 0042D910  83 82 8B 28 */	lwz r28, lbl_105B9F88-_R2_BASE_(r2)
/* 1042D914 0042D914  C0 1E 00 08 */	lfs f0, 8(r30)
/* 1042D918 0042D918  83 A2 8B 2C */	lwz r29, lbl_105B9F8C-_R2_BASE_(r2)
/* 1042D91C 0042D91C  83 E2 B7 18 */	lwz r31, lbl_105BCB78-_R2_BASE_(r2)
/* 1042D920 0042D920  90 01 00 08 */	stw r0, 8(r1)
/* 1042D924 0042D924  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 1042D928 0042D928  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 1042D92C 0042D92C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 1042D930 0042D930  4C 40 13 82 */	cror 2, 0, 2
/* 1042D934 0042D934  40 82 00 24 */	bne lbl_1042D958
/* 1042D938 0042D938  38 61 00 40 */	addi r3, r1, 0x40
/* 1042D93C 0042D93C  38 9F 00 D1 */	addi r4, r31, 0xd1
/* 1042D940 0042D940  4B BF F9 61 */	bl "__ct__Q23std11logic_errorFPCc"
/* 1042D944 0042D944  93 A1 00 40 */	stw r29, 0x40(r1)
/* 1042D948 0042D948  38 BC 00 00 */	addi r5, r28, 0
/* 1042D94C 0042D94C  38 7F 01 00 */	addi r3, r31, 0x100
/* 1042D950 0042D950  38 81 00 40 */	addi r4, r1, 0x40
/* 1042D954 0042D954  48 15 9F 3D */	bl func_10587890
lbl_1042D958:
/* 1042D958 0042D958  C0 3B 00 10 */	lfs f1, 0x10(r27)
/* 1042D95C 0042D95C  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 1042D960 0042D960  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 1042D964 0042D964  4C 40 13 82 */	cror 2, 0, 2
/* 1042D968 0042D968  40 82 00 24 */	bne lbl_1042D98C
/* 1042D96C 0042D96C  38 61 00 4C */	addi r3, r1, 0x4c
/* 1042D970 0042D970  38 9F 01 37 */	addi r4, r31, 0x137
/* 1042D974 0042D974  4B BF F9 2D */	bl "__ct__Q23std11logic_errorFPCc"
/* 1042D978 0042D978  93 A1 00 4C */	stw r29, 0x4c(r1)
/* 1042D97C 0042D97C  38 BC 00 00 */	addi r5, r28, 0
/* 1042D980 0042D980  38 7F 01 00 */	addi r3, r31, 0x100
/* 1042D984 0042D984  38 81 00 4C */	addi r4, r1, 0x4c
/* 1042D988 0042D988  48 15 9F 09 */	bl func_10587890
lbl_1042D98C:
/* 1042D98C 0042D98C  80 01 00 88 */	lwz r0, 0x88(r1)
/* 1042D990 0042D990  38 21 00 80 */	addi r1, r1, 0x80
/* 1042D994 0042D994  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 1042D998 0042D998  7C 08 03 A6 */	mtlr r0
/* 1042D99C 0042D99C  4E 80 00 20 */	blr 

.global "bucket_count__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>FUl"
"bucket_count__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>FUl":
/* 1042DFD0 0042DFD0  DB E1 FF F8 */	stfd f31, -8(r1)
/* 1042DFD4 0042DFD4  7C 08 02 A6 */	mflr r0
/* 1042DFD8 0042DFD8  BF 41 FF D8 */	stmw r26, -0x28(r1)
/* 1042DFDC 0042DFDC  3B 84 00 00 */	addi r28, r4, 0
/* 1042DFE0 0042DFE0  3B 63 00 00 */	addi r27, r3, 0
/* 1042DFE4 0042DFE4  90 01 00 08 */	stw r0, 8(r1)
/* 1042DFE8 0042DFE8  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 1042DFEC 0042DFEC  83 43 00 00 */	lwz r26, 0(r3)
/* 1042DFF0 0042DFF0  7F 83 E3 78 */	mr r3, r28
/* 1042DFF4 0042DFF4  4B C2 06 3D */	bl "next_prime__Q210Metrowerks16hash_generic<Ul>FUl"
/* 1042DFF8 0042DFF8  7C 7C 1B 79 */	or. r28, r3, r3
/* 1042DFFC 0042DFFC  40 82 00 18 */	bne lbl_1042E014
/* 1042E000 0042E000  7F 63 DB 78 */	mr r3, r27
/* 1042E004 0042E004  4B FE B0 3D */	bl "sz__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>CFv"
/* 1042E008 0042E008  80 03 00 00 */	lwz r0, 0(r3)
/* 1042E00C 0042E00C  28 00 00 00 */	cmplwi r0, 0
/* 1042E010 0042E010  40 82 00 4C */	bne lbl_1042E05C
lbl_1042E014:
/* 1042E014 0042E014  C3 FB 00 0C */	lfs f31, 0xc(r27)
/* 1042E018 0042E018  7F 63 DB 78 */	mr r3, r27
/* 1042E01C 0042E01C  4B FE B0 25 */	bl "sz__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>CFv"
/* 1042E020 0042E020  3C 00 43 30 */	lis r0, 0x4330
/* 1042E024 0042E024  80 82 B7 0C */	lwz r4, lbl_105BCB6C-_R2_BASE_(r2)
/* 1042E028 0042E028  93 81 00 5C */	stw r28, 0x5c(r1)
/* 1042E02C 0042E02C  80 63 00 00 */	lwz r3, 0(r3)
/* 1042E030 0042E030  90 01 00 58 */	stw r0, 0x58(r1)
/* 1042E034 0042E034  C8 44 00 00 */	lfd f2, 0(r4)
/* 1042E038 0042E038  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 1042E03C 0042E03C  90 61 00 54 */	stw r3, 0x54(r1)
/* 1042E040 0042E040  EC 00 10 28 */	fsubs f0, f0, f2
/* 1042E044 0042E044  90 01 00 50 */	stw r0, 0x50(r1)
/* 1042E048 0042E048  C8 21 00 50 */	lfd f1, 0x50(r1)
/* 1042E04C 0042E04C  EC 00 07 F2 */	fmuls f0, f0, f31
/* 1042E050 0042E050  EC 21 10 28 */	fsubs f1, f1, f2
/* 1042E054 0042E054  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 1042E058 0042E058  40 81 00 44 */	ble lbl_1042E09C
lbl_1042E05C:
/* 1042E05C 0042E05C  C3 FB 00 0C */	lfs f31, 0xc(r27)
/* 1042E060 0042E060  7F 63 DB 78 */	mr r3, r27
/* 1042E064 0042E064  4B FE AF DD */	bl "sz__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>CFv"
/* 1042E068 0042E068  80 83 00 00 */	lwz r4, 0(r3)
/* 1042E06C 0042E06C  3C 00 43 30 */	lis r0, 0x4330
/* 1042E070 0042E070  80 62 B7 0C */	lwz r3, lbl_105BCB6C-_R2_BASE_(r2)
/* 1042E074 0042E074  90 81 00 5C */	stw r4, 0x5c(r1)
/* 1042E078 0042E078  C8 23 00 00 */	lfd f1, 0(r3)
/* 1042E07C 0042E07C  90 01 00 58 */	stw r0, 0x58(r1)
/* 1042E080 0042E080  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 1042E084 0042E084  EC 00 08 28 */	fsubs f0, f0, f1
/* 1042E088 0042E088  EC 20 F8 24 */	fdivs f1, f0, f31
/* 1042E08C 0042E08C  48 15 A8 05 */	bl func_10588890
/* 1042E090 0042E090  38 63 00 01 */	addi r3, r3, 1
/* 1042E094 0042E094  4B C2 05 9D */	bl "next_prime__Q210Metrowerks16hash_generic<Ul>FUl"
/* 1042E098 0042E098  7C 7C 1B 78 */	mr r28, r3
lbl_1042E09C:
/* 1042E09C 0042E09C  7C 1C D0 40 */	cmplw r28, r26
/* 1042E0A0 0042E0A0  41 82 00 DC */	beq lbl_1042E17C
/* 1042E0A4 0042E0A4  38 9C 00 00 */	addi r4, r28, 0
/* 1042E0A8 0042E0A8  38 61 00 40 */	addi r3, r1, 0x40
/* 1042E0AC 0042E0AC  38 BB 00 08 */	addi r5, r27, 8
/* 1042E0B0 0042E0B0  4B FF 9D F1 */	bl "__ct__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>FUlRCQ23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>"
/* 1042E0B4 0042E0B4  80 7B 00 04 */	lwz r3, 4(r27)
/* 1042E0B8 0042E0B8  57 40 10 3A */	slwi r0, r26, 2
/* 1042E0BC 0042E0BC  83 A1 00 44 */	lwz r29, 0x44(r1)
/* 1042E0C0 0042E0C0  3B C3 00 00 */	addi r30, r3, 0
/* 1042E0C4 0042E0C4  7F E3 02 14 */	add r31, r3, r0
/* 1042E0C8 0042E0C8  48 00 00 8C */	b lbl_1042E154
/* 1042E0CC 0042E0CC  48 00 00 78 */	b lbl_1042E144
lbl_1042E0D0:
/* 1042E0D0 0042E0D0  80 63 00 00 */	lwz r3, 0(r3)
/* 1042E0D4 0042E0D4  7C 03 E3 96 */	divwu r0, r3, r28
/* 1042E0D8 0042E0D8  7C 00 E1 D6 */	mullw r0, r0, r28
/* 1042E0DC 0042E0DC  7C 00 18 50 */	subf r0, r0, r3
/* 1042E0E0 0042E0E0  54 00 10 3A */	slwi r0, r0, 2
/* 1042E0E4 0042E0E4  7C 9D 02 14 */	add r4, r29, r0
/* 1042E0E8 0042E0E8  48 00 00 18 */	b lbl_1042E100
/* 1042E0EC 0042E0EC  60 00 00 00 */	nop 
lbl_1042E0F0:
/* 1042E0F0 0042E0F0  7F 63 DB 78 */	mr r3, r27
/* 1042E0F4 0042E0F4  4B FE 57 ED */	bl "buckets__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
/* 1042E0F8 0042E0F8  4B FD D8 B9 */	bl "allocator__Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>Fv"
/* 1042E0FC 0042E0FC  38 9A 00 18 */	addi r4, r26, 0x18
lbl_1042E100:
/* 1042E100 0042E100  83 44 00 00 */	lwz r26, 0(r4)
/* 1042E104 0042E104  28 1A 00 00 */	cmplwi r26, 0
/* 1042E108 0042E108  40 82 FF E8 */	bne lbl_1042E0F0
/* 1042E10C 0042E10C  80 7E 00 00 */	lwz r3, 0(r30)
/* 1042E110 0042E110  38 00 00 00 */	li r0, 0
/* 1042E114 0042E114  90 64 00 00 */	stw r3, 0(r4)
/* 1042E118 0042E118  80 7E 00 00 */	lwz r3, 0(r30)
/* 1042E11C 0042E11C  80 63 00 18 */	lwz r3, 0x18(r3)
/* 1042E120 0042E120  90 7E 00 00 */	stw r3, 0(r30)
/* 1042E124 0042E124  80 64 00 00 */	lwz r3, 0(r4)
/* 1042E128 0042E128  90 03 00 18 */	stw r0, 0x18(r3)
/* 1042E12C 0042E12C  80 7B 00 08 */	lwz r3, 8(r27)
/* 1042E130 0042E130  38 03 FF FF */	addi r0, r3, -1
/* 1042E134 0042E134  90 1B 00 08 */	stw r0, 8(r27)
/* 1042E138 0042E138  80 61 00 48 */	lwz r3, 0x48(r1)
/* 1042E13C 0042E13C  38 03 00 01 */	addi r0, r3, 1
/* 1042E140 0042E140  90 01 00 48 */	stw r0, 0x48(r1)
lbl_1042E144:
/* 1042E144 0042E144  80 7E 00 00 */	lwz r3, 0(r30)
/* 1042E148 0042E148  28 03 00 00 */	cmplwi r3, 0
/* 1042E14C 0042E14C  40 82 FF 84 */	bne lbl_1042E0D0
lbl_1042E150:
/* 1042E150 0042E150  3B DE 00 04 */	addi r30, r30, 4
lbl_1042E154:
/* 1042E154 0042E154  7C 1E F8 40 */	cmplw r30, r31
/* 1042E158 0042E158  41 80 00 2C */	blt lbl_1042E184
/* 1042E15C 0042E15C  38 9B 00 00 */	addi r4, r27, 0
/* 1042E160 0042E160  38 61 00 40 */	addi r3, r1, 0x40
/* 1042E164 0042E164  48 00 1A 4D */	bl "swap<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>__10MetrowerksFRQ210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>RQ210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>_v"
/* 1042E168 0042E168  38 61 00 40 */	addi r3, r1, 0x40
/* 1042E16C 0042E16C  4B FE CF 95 */	bl "clear__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
/* 1042E170 0042E170  38 61 00 40 */	addi r3, r1, 0x40
/* 1042E174 0042E174  38 80 FF FF */	li r4, -1
/* 1042E178 0042E178  4B FD AB B9 */	bl "__dt__Q210Metrowerks1542compressed_pair<Q23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>>Fv"
lbl_1042E17C:
/* 1042E17C 0042E17C  7F 83 E3 78 */	mr r3, r28
/* 1042E180 0042E180  48 00 00 14 */	b lbl_1042E194
lbl_1042E184:
/* 1042E184 0042E184  80 1E 00 00 */	lwz r0, 0(r30)
/* 1042E188 0042E188  28 00 00 00 */	cmplwi r0, 0
/* 1042E18C 0042E18C  41 82 FF C4 */	beq lbl_1042E150
/* 1042E190 0042E190  4B FF FF B4 */	b lbl_1042E144
lbl_1042E194:
/* 1042E194 0042E194  80 01 00 98 */	lwz r0, 0x98(r1)
/* 1042E198 0042E198  38 21 00 90 */	addi r1, r1, 0x90
/* 1042E19C 0042E19C  CB E1 FF F8 */	lfd f31, -8(r1)
/* 1042E1A0 0042E1A0  BB 41 FF D8 */	lmw r26, -0x28(r1)
/* 1042E1A4 0042E1A4  7C 08 03 A6 */	mtlr r0
/* 1042E1A8 0042E1A8  4E 80 00 20 */	blr 

.global "swap<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>__10MetrowerksFRQ210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>RQ210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>_v"
"swap<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>__10MetrowerksFRQ210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>RQ210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>_v":
/* 1042E7D0 0042E7D0  93 E1 FF FC */	stw r31, -4(r1)
/* 1042E7D4 0042E7D4  7C 08 02 A6 */	mflr r0
/* 1042E7D8 0042E7D8  3B E4 00 00 */	addi r31, r4, 0
/* 1042E7DC 0042E7DC  93 C1 FF F8 */	stw r30, -8(r1)
/* 1042E7E0 0042E7E0  3B C3 00 00 */	addi r30, r3, 0
/* 1042E7E4 0042E7E4  7C 1E F8 40 */	cmplw r30, r31
/* 1042E7E8 0042E7E8  90 01 00 08 */	stw r0, 8(r1)
/* 1042E7EC 0042E7EC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1042E7F0 0042E7F0  41 82 00 14 */	beq lbl_1042E804
/* 1042E7F4 0042E7F4  48 00 02 ED */	bl "swap__Q210Metrowerks548compressed_pair<Q23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>>FRQ210Metrowerks548compressed_pair<Q23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>>"
/* 1042E7F8 0042E7F8  38 7E 00 08 */	addi r3, r30, 8
/* 1042E7FC 0042E7FC  38 9F 00 08 */	addi r4, r31, 8
/* 1042E800 0042E800  48 00 01 E1 */	bl "swap__Q210Metrowerks84compressed_pair<Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>,Ul>FRQ210Metrowerks84compressed_pair<Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>,Ul>"
lbl_1042E804:
/* 1042E804 0042E804  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1042E808 0042E808  38 21 00 50 */	addi r1, r1, 0x50
/* 1042E80C 0042E80C  83 E1 FF FC */	lwz r31, -4(r1)
/* 1042E810 0042E810  7C 08 03 A6 */	mtlr r0
/* 1042E814 0042E814  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1042E818 0042E818  4E 80 00 20 */	blr 

.global "swap__Q210Metrowerks84compressed_pair<Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>,Ul>FRQ210Metrowerks84compressed_pair<Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>,Ul>"
"swap__Q210Metrowerks84compressed_pair<Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>,Ul>FRQ210Metrowerks84compressed_pair<Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>,Ul>":
/* 1042E9E0 0042E9E0  80 A3 00 00 */	lwz r5, 0(r3)
/* 1042E9E4 0042E9E4  80 04 00 00 */	lwz r0, 0(r4)
/* 1042E9E8 0042E9E8  90 03 00 00 */	stw r0, 0(r3)
/* 1042E9EC 0042E9EC  90 A4 00 00 */	stw r5, 0(r4)
/* 1042E9F0 0042E9F0  4E 80 00 20 */	blr 

.global "swap__Q210Metrowerks548compressed_pair<Q23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>>FRQ210Metrowerks548compressed_pair<Q23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>>"
"swap__Q210Metrowerks548compressed_pair<Q23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>>FRQ210Metrowerks548compressed_pair<Q23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>>":
/* 1042EAE0 0042EAE0  7C 08 02 A6 */	mflr r0
/* 1042EAE4 0042EAE4  90 01 00 08 */	stw r0, 8(r1)
/* 1042EAE8 0042EAE8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1042EAEC 0042EAEC  48 00 04 A5 */	bl "swap<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>__10MetrowerksFRQ210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>RQ210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>_v"
/* 1042EAF0 0042EAF0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 1042EAF4 0042EAF4  38 21 00 40 */	addi r1, r1, 0x40
/* 1042EAF8 0042EAF8  7C 08 03 A6 */	mtlr r0
/* 1042EAFC 0042EAFC  4E 80 00 20 */	blr 

.global "swap<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>__10MetrowerksFRQ210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>RQ210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>_v"
"swap<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>__10MetrowerksFRQ210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>RQ210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>_v":
/* 1042EF90 0042EF90  7C 08 02 A6 */	mflr r0
/* 1042EF94 0042EF94  90 01 00 08 */	stw r0, 8(r1)
/* 1042EF98 0042EF98  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1042EF9C 0042EF9C  48 00 04 65 */	bl "swap__Q210Metrowerks382compressed_pair<Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks174compressed_pair<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>>FRQ210Metrowerks382compressed_pair<Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks174compressed_pair<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>>"
/* 1042EFA0 0042EFA0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 1042EFA4 0042EFA4  38 21 00 40 */	addi r1, r1, 0x40
/* 1042EFA8 0042EFA8  7C 08 03 A6 */	mtlr r0
/* 1042EFAC 0042EFAC  4E 80 00 20 */	blr 

.global "swap__Q210Metrowerks382compressed_pair<Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks174compressed_pair<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>>FRQ210Metrowerks382compressed_pair<Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks174compressed_pair<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>>"
"swap__Q210Metrowerks382compressed_pair<Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks174compressed_pair<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>>FRQ210Metrowerks382compressed_pair<Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks174compressed_pair<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>>":
/* 1042F400 0042F400  7C 08 02 A6 */	mflr r0
/* 1042F404 0042F404  90 01 00 08 */	stw r0, 8(r1)
/* 1042F408 0042F408  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1042F40C 0042F40C  48 00 03 55 */	bl "swap<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>__10MetrowerksFRQ210Metrowerks174compressed_pair<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>RQ210Metrowerks174compressed_pair<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>_v"
/* 1042F410 0042F410  80 01 00 48 */	lwz r0, 0x48(r1)
/* 1042F414 0042F414  38 21 00 40 */	addi r1, r1, 0x40
/* 1042F418 0042F418  7C 08 03 A6 */	mtlr r0
/* 1042F41C 0042F41C  4E 80 00 20 */	blr 

.global "swap<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>__10MetrowerksFRQ210Metrowerks174compressed_pair<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>RQ210Metrowerks174compressed_pair<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>_v"
"swap<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>__10MetrowerksFRQ210Metrowerks174compressed_pair<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>RQ210Metrowerks174compressed_pair<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>_v":
/* 1042F760 0042F760  7C 08 02 A6 */	mflr r0
/* 1042F764 0042F764  90 01 00 08 */	stw r0, 8(r1)
/* 1042F768 0042F768  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1042F76C 0042F76C  48 00 02 65 */	bl "swap__Q310Metrowerks7details180compressed_pair_imp<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,0>FRQ310Metrowerks7details180compressed_pair_imp<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,0>"
/* 1042F770 0042F770  80 01 00 48 */	lwz r0, 0x48(r1)
/* 1042F774 0042F774  38 21 00 40 */	addi r1, r1, 0x40
/* 1042F778 0042F778  7C 08 03 A6 */	mtlr r0
/* 1042F77C 0042F77C  4E 80 00 20 */	blr 

.global "swap__Q310Metrowerks7details180compressed_pair_imp<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,0>FRQ310Metrowerks7details180compressed_pair_imp<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,0>"
"swap__Q310Metrowerks7details180compressed_pair_imp<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,0>FRQ310Metrowerks7details180compressed_pair_imp<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,0>":
/* 1042F9D0 0042F9D0  80 A3 00 00 */	lwz r5, 0(r3)
/* 1042F9D4 0042F9D4  80 04 00 00 */	lwz r0, 0(r4)
/* 1042F9D8 0042F9D8  90 03 00 00 */	stw r0, 0(r3)
/* 1042F9DC 0042F9DC  90 A4 00 00 */	stw r5, 0(r4)
/* 1042F9E0 0042F9E0  80 A3 00 04 */	lwz r5, 4(r3)
/* 1042F9E4 0042F9E4  80 04 00 04 */	lwz r0, 4(r4)
/* 1042F9E8 0042F9E8  90 03 00 04 */	stw r0, 4(r3)
/* 1042F9EC 0042F9EC  90 A4 00 04 */	stw r5, 4(r4)
/* 1042F9F0 0042F9F0  4E 80 00 20 */	blr 

.global "swap<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>__10MetrowerksFRQ210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>RQ210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>_v"
"swap<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>__10MetrowerksFRQ210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>RQ210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>_v":
/* 1042FBB0 0042FBB0  93 E1 FF FC */	stw r31, -4(r1)
/* 1042FBB4 0042FBB4  7C 08 02 A6 */	mflr r0
/* 1042FBB8 0042FBB8  3B E4 00 00 */	addi r31, r4, 0
/* 1042FBBC 0042FBBC  93 C1 FF F8 */	stw r30, -8(r1)
/* 1042FBC0 0042FBC0  3B C3 00 00 */	addi r30, r3, 0
/* 1042FBC4 0042FBC4  7C 1E F8 40 */	cmplw r30, r31
/* 1042FBC8 0042FBC8  90 01 00 08 */	stw r0, 8(r1)
/* 1042FBCC 0042FBCC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1042FBD0 0042FBD0  41 82 00 14 */	beq lbl_1042FBE4
/* 1042FBD4 0042FBD4  48 00 08 1D */	bl "swap__Q210Metrowerks1542compressed_pair<Q23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>>FRQ210Metrowerks1542compressed_pair<Q23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>>"
/* 1042FBD8 0042FBD8  38 7E 00 08 */	addi r3, r30, 8
/* 1042FBDC 0042FBDC  38 9F 00 08 */	addi r4, r31, 8
/* 1042FBE0 0042FBE0  48 00 05 C1 */	bl "swap__Q210Metrowerks250compressed_pair<Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>,Ul>FRQ210Metrowerks250compressed_pair<Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>,Ul>"
lbl_1042FBE4:
/* 1042FBE4 0042FBE4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1042FBE8 0042FBE8  38 21 00 50 */	addi r1, r1, 0x50
/* 1042FBEC 0042FBEC  83 E1 FF FC */	lwz r31, -4(r1)
/* 1042FBF0 0042FBF0  7C 08 03 A6 */	mtlr r0
/* 1042FBF4 0042FBF4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 1042FBF8 0042FBF8  4E 80 00 20 */	blr 

.global "swap__Q210Metrowerks250compressed_pair<Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>,Ul>FRQ210Metrowerks250compressed_pair<Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>,Ul>"
"swap__Q210Metrowerks250compressed_pair<Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>,Ul>FRQ210Metrowerks250compressed_pair<Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>,Ul>":
/* 104301A0 004301A0  80 A3 00 00 */	lwz r5, 0(r3)
/* 104301A4 004301A4  80 04 00 00 */	lwz r0, 0(r4)
/* 104301A8 004301A8  90 03 00 00 */	stw r0, 0(r3)
/* 104301AC 004301AC  90 A4 00 00 */	stw r5, 0(r4)
/* 104301B0 004301B0  4E 80 00 20 */	blr 

.global "swap__Q210Metrowerks1542compressed_pair<Q23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>>FRQ210Metrowerks1542compressed_pair<Q23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>>"
"swap__Q210Metrowerks1542compressed_pair<Q23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>>FRQ210Metrowerks1542compressed_pair<Q23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>>":
/* 104303F0 004303F0  7C 08 02 A6 */	mflr r0
/* 104303F4 004303F4  90 01 00 08 */	stw r0, 8(r1)
/* 104303F8 004303F8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 104303FC 004303FC  48 00 0C 65 */	bl "swap<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>__10MetrowerksFRQ210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>RQ210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>_v"
/* 10430400 00430400  80 01 00 48 */	lwz r0, 0x48(r1)
/* 10430404 00430404  38 21 00 40 */	addi r1, r1, 0x40
/* 10430408 00430408  7C 08 03 A6 */	mtlr r0
/* 1043040C 0043040C  4E 80 00 20 */	blr 

.global "swap<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>__10MetrowerksFRQ210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>RQ210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>_v"
"swap<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>__10MetrowerksFRQ210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>RQ210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>_v":
/* 10431060 00431060  7C 08 02 A6 */	mflr r0
/* 10431064 00431064  90 01 00 08 */	stw r0, 8(r1)
/* 10431068 00431068  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1043106C 0043106C  48 00 0C 25 */	bl "swap__Q210Metrowerks1044compressed_pair<Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks505compressed_pair<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>>FRQ210Metrowerks1044compressed_pair<Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks505compressed_pair<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>>"
/* 10431070 00431070  80 01 00 48 */	lwz r0, 0x48(r1)
/* 10431074 00431074  38 21 00 40 */	addi r1, r1, 0x40
/* 10431078 00431078  7C 08 03 A6 */	mtlr r0
/* 1043107C 0043107C  4E 80 00 20 */	blr 

.global "swap__Q210Metrowerks1044compressed_pair<Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks505compressed_pair<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>>FRQ210Metrowerks1044compressed_pair<Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks505compressed_pair<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>>"
"swap__Q210Metrowerks1044compressed_pair<Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks505compressed_pair<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>>FRQ210Metrowerks1044compressed_pair<Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks505compressed_pair<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>>":
/* 10431C90 00431C90  7C 08 02 A6 */	mflr r0
/* 10431C94 00431C94  90 01 00 08 */	stw r0, 8(r1)
/* 10431C98 00431C98  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 10431C9C 00431C9C  48 00 08 85 */	bl "swap<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>__10MetrowerksFRQ210Metrowerks505compressed_pair<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>RQ210Metrowerks505compressed_pair<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>_v"
/* 10431CA0 00431CA0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 10431CA4 00431CA4  38 21 00 40 */	addi r1, r1, 0x40
/* 10431CA8 00431CA8  7C 08 03 A6 */	mtlr r0
/* 10431CAC 00431CAC  4E 80 00 20 */	blr 

.global "swap<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>__10MetrowerksFRQ210Metrowerks505compressed_pair<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>RQ210Metrowerks505compressed_pair<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>_v"
"swap<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>__10MetrowerksFRQ210Metrowerks505compressed_pair<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>RQ210Metrowerks505compressed_pair<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>_v":
/* 10432520 00432520  7C 08 02 A6 */	mflr r0
/* 10432524 00432524  90 01 00 08 */	stw r0, 8(r1)
/* 10432528 00432528  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1043252C 0043252C  48 00 06 45 */	bl "swap__Q310Metrowerks7details511compressed_pair_imp<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,0>FRQ310Metrowerks7details511compressed_pair_imp<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,0>"
/* 10432530 00432530  80 01 00 48 */	lwz r0, 0x48(r1)
/* 10432534 00432534  38 21 00 40 */	addi r1, r1, 0x40
/* 10432538 00432538  7C 08 03 A6 */	mtlr r0
/* 1043253C 0043253C  4E 80 00 20 */	blr 

.global "swap__Q310Metrowerks7details511compressed_pair_imp<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,0>FRQ310Metrowerks7details511compressed_pair_imp<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,0>"
"swap__Q310Metrowerks7details511compressed_pair_imp<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,0>FRQ310Metrowerks7details511compressed_pair_imp<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,0>":
/* 10432B70 00432B70  80 A3 00 00 */	lwz r5, 0(r3)
/* 10432B74 00432B74  80 04 00 00 */	lwz r0, 0(r4)
/* 10432B78 00432B78  90 03 00 00 */	stw r0, 0(r3)
/* 10432B7C 00432B7C  90 A4 00 00 */	stw r5, 0(r4)
/* 10432B80 00432B80  80 A3 00 04 */	lwz r5, 4(r3)
/* 10432B84 00432B84  80 04 00 04 */	lwz r0, 4(r4)
/* 10432B88 00432B88  90 03 00 04 */	stw r0, 4(r3)
/* 10432B8C 00432B8C  90 A4 00 04 */	stw r5, 4(r4)
/* 10432B90 00432B90  4E 80 00 20 */	blr 

.global "__sinit_:IFFResFile3_cpp"
"__sinit_:IFFResFile3_cpp":
/* 10432FE0 00432FE0  80 82 88 58 */	lwz r4, lbl_105B9CB8-_R2_BASE_(r2)
/* 10432FE4 00432FE4  80 62 88 60 */	lwz r3, lbl_105B9CC0-_R2_BASE_(r2)
/* 10432FE8 00432FE8  C8 44 00 00 */	lfd f2, 0(r4)
/* 10432FEC 00432FEC  C0 A3 00 00 */	lfs f5, 0(r3)
/* 10432FF0 00432FF0  80 82 88 5C */	lwz r4, lbl_105B9CBC-_R2_BASE_(r2)
/* 10432FF4 00432FF4  FC 20 10 50 */	fneg f1, f2
/* 10432FF8 00432FF8  80 62 88 54 */	lwz r3, lbl_105B9CB4-_R2_BASE_(r2)
/* 10432FFC 00432FFC  FC 80 28 50 */	fneg f4, f5
/* 10433000 00433000  C0 64 00 00 */	lfs f3, 0(r4)
/* 10433004 00433004  C8 03 00 00 */	lfd f0, 0(r3)
/* 10433008 00433008  D0 82 1D B4 */	stfs f4, lbl_105C3214-_R2_BASE_(r2)
/* 1043300C 0043300C  D0 A2 1D B8 */	stfs f5, lbl_105C3218-_R2_BASE_(r2)
/* 10433010 00433010  D0 62 1D BC */	stfs f3, lbl_105C321C-_R2_BASE_(r2)
/* 10433014 00433014  D0 A2 1D C0 */	stfs f5, lbl_105C3220-_R2_BASE_(r2)
/* 10433018 00433018  D8 22 1D C8 */	stfd f1, lbl_105C3228-_R2_BASE_(r2)
/* 1043301C 0043301C  D8 42 1D D0 */	stfd f2, lbl_105C3230-_R2_BASE_(r2)
/* 10433020 00433020  D8 02 1D D8 */	stfd f0, lbl_105C3238-_R2_BASE_(r2)
/* 10433024 00433024  D8 42 1D E0 */	stfd f2, lbl_105C3240-_R2_BASE_(r2)
/* 10433028 00433028  4E 80 00 20 */	blr 
