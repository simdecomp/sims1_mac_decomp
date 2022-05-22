.include "macros.inc"


.section .text0, "ax"  # 0x00000000 - 0x005B9458

.global ".SetBufferSize__11IFFResFile3FUlUl"
".SetBufferSize__11IFFResFile3FUlUl":
/* 004089C0 00411850  7C 08 02 A6 */	mflr r0
/* 004089C4 00411854  90 01 00 08 */	stw r0, 8(r1)
/* 004089C8 00411858  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 004089CC 0041185C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 004089D0 00411860  28 03 00 00 */	cmplwi r3, 0
/* 004089D4 00411864  40 82 00 0C */	bne lbl_004089E0
/* 004089D8 00411868  38 60 00 00 */	li r3, 0
/* 004089DC 0041186C  48 00 00 0C */	b lbl_004089E8
lbl_004089E0:
/* 004089E0 00411870  48 13 E1 D1 */	bl ".SetBufferSize__7CTGFileFii"
/* 004089E4 00411874  38 60 00 01 */	li r3, 1
lbl_004089E8:
/* 004089E8 00411878  80 01 00 48 */	lwz r0, 0x48(r1)
/* 004089EC 0041187C  38 21 00 40 */	addi r1, r1, 0x40
/* 004089F0 00411880  7C 08 03 A6 */	mtlr r0
/* 004089F4 00411884  4E 80 00 20 */	blr 

.global ".GetByIndex__11IFFResFile3FlsPFPvl_v"
".GetByIndex__11IFFResFile3FlsPFPvl_v":
/* 00408A30 004118C0  93 E1 FF FC */	stw r31, -4(r1)
/* 00408A34 004118C4  7C 08 02 A6 */	mflr r0
/* 00408A38 004118C8  3B E5 00 00 */	addi r31, r5, 0
/* 00408A3C 004118CC  93 C1 FF F8 */	stw r30, -8(r1)
/* 00408A40 004118D0  3B C6 00 00 */	addi r30, r6, 0
/* 00408A44 004118D4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00408A48 004118D8  3B A4 00 00 */	addi r29, r4, 0
/* 00408A4C 004118DC  93 81 FF F0 */	stw r28, -0x10(r1)
/* 00408A50 004118E0  3B 83 00 00 */	addi r28, r3, 0
/* 00408A54 004118E4  90 01 00 08 */	stw r0, 8(r1)
/* 00408A58 004118E8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00408A5C 004118EC  81 83 00 08 */	lwz r12, 8(r3)
/* 00408A60 004118F0  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 00408A64 004118F4  48 19 10 ED */	bl func_00599B50
/* 00408A68 004118F8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00408A6C 004118FC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 00408A70 00411900  40 82 00 14 */	bne lbl_00408A84
/* 00408A74 00411904  38 7C 00 00 */	addi r3, r28, 0
/* 00408A78 00411908  38 80 FF CF */	li r4, -49
/* 00408A7C 0041190C  4B D1 0A A5 */	bl ".SetError__8iResFileFs"
/* 00408A80 00411910  48 00 00 10 */	b lbl_00408A90
lbl_00408A84:
/* 00408A84 00411914  38 7C 00 00 */	addi r3, r28, 0
/* 00408A88 00411918  38 80 00 00 */	li r4, 0
/* 00408A8C 0041191C  4B D1 0A 95 */	bl ".SetError__8iResFileFs"
lbl_00408A90:
/* 00408A90 00411920  7F 83 E3 78 */	mr r3, r28
/* 00408A94 00411924  4B D1 0A BD */	bl ".GetError__8iResFileFv"
/* 00408A98 00411928  7C 60 07 35 */	extsh. r0, r3
/* 00408A9C 0041192C  41 82 00 0C */	beq lbl_00408AA8
/* 00408AA0 00411930  38 60 00 00 */	li r3, 0
/* 00408AA4 00411934  48 00 00 80 */	b lbl_00408B24
lbl_00408AA8:
/* 00408AA8 00411938  80 7C 00 18 */	lwz r3, 0x18(r28)
/* 00408AAC 0041193C  38 9D 00 00 */	addi r4, r29, 0
/* 00408AB0 00411940  7F E5 07 34 */	extsh r5, r31
/* 00408AB4 00411944  48 00 DB 2D */	bl ".GetIndNode__10IFFResMap2FUll"
/* 00408AB8 00411948  7C 7F 1B 79 */	or. r31, r3, r3
/* 00408ABC 0041194C  40 82 00 44 */	bne lbl_00408B00
/* 00408AC0 00411950  7F 83 E3 78 */	mr r3, r28
/* 00408AC4 00411954  81 9C 00 08 */	lwz r12, 8(r28)
/* 00408AC8 00411958  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 00408ACC 0041195C  48 19 10 85 */	bl func_00599B50
/* 00408AD0 00411960  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00408AD4 00411964  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 00408AD8 00411968  40 82 00 14 */	bne lbl_00408AEC
/* 00408ADC 0041196C  38 7C 00 00 */	addi r3, r28, 0
/* 00408AE0 00411970  38 80 FF CF */	li r4, -49
/* 00408AE4 00411974  4B D1 0A 3D */	bl ".SetError__8iResFileFs"
/* 00408AE8 00411978  48 00 00 10 */	b lbl_00408AF8
lbl_00408AEC:
/* 00408AEC 0041197C  38 7C 00 00 */	addi r3, r28, 0
/* 00408AF0 00411980  38 80 FF 9E */	li r4, -98
/* 00408AF4 00411984  4B D1 0A 2D */	bl ".SetError__8iResFileFs"
lbl_00408AF8:
/* 00408AF8 00411988  38 60 00 00 */	li r3, 0
/* 00408AFC 0041198C  48 00 00 28 */	b lbl_00408B24
lbl_00408B00:
/* 00408B00 00411990  38 7C 00 00 */	addi r3, r28, 0
/* 00408B04 00411994  38 9F 00 00 */	addi r4, r31, 0
/* 00408B08 00411998  38 BE 00 00 */	addi r5, r30, 0
/* 00408B0C 0041199C  38 DD 00 00 */	addi r6, r29, 0
/* 00408B10 004119A0  48 00 40 31 */	bl ".LoadNode__11IFFResFile3FP11IFFResNode2PFPvl_vl"
/* 00408B14 004119A4  38 83 00 00 */	addi r4, r3, 0
/* 00408B18 004119A8  38 7C 00 00 */	addi r3, r28, 0
/* 00408B1C 004119AC  4B D1 0A 05 */	bl ".SetError__8iResFileFs"
/* 00408B20 004119B0  80 7F 00 08 */	lwz r3, 8(r31)
lbl_00408B24:
/* 00408B24 004119B4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00408B28 004119B8  38 21 00 50 */	addi r1, r1, 0x50
/* 00408B2C 004119BC  83 E1 FF FC */	lwz r31, -4(r1)
/* 00408B30 004119C0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00408B34 004119C4  7C 08 03 A6 */	mtlr r0
/* 00408B38 004119C8  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00408B3C 004119CC  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 00408B40 004119D0  4E 80 00 20 */	blr 

.global ".GetIndType__11IFFResFile3Fs"
".GetIndType__11IFFResFile3Fs":
/* 00408B80 00411A10  93 E1 FF FC */	stw r31, -4(r1)
/* 00408B84 00411A14  7C 08 02 A6 */	mflr r0
/* 00408B88 00411A18  3B E4 00 00 */	addi r31, r4, 0
/* 00408B8C 00411A1C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00408B90 00411A20  3B C3 00 00 */	addi r30, r3, 0
/* 00408B94 00411A24  90 01 00 08 */	stw r0, 8(r1)
/* 00408B98 00411A28  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00408B9C 00411A2C  81 83 00 08 */	lwz r12, 8(r3)
/* 00408BA0 00411A30  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 00408BA4 00411A34  48 19 0F AD */	bl func_00599B50
/* 00408BA8 00411A38  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00408BAC 00411A3C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 00408BB0 00411A40  40 82 00 14 */	bne lbl_00408BC4
/* 00408BB4 00411A44  38 7E 00 00 */	addi r3, r30, 0
/* 00408BB8 00411A48  38 80 FF CF */	li r4, -49
/* 00408BBC 00411A4C  4B D1 09 65 */	bl ".SetError__8iResFileFs"
/* 00408BC0 00411A50  48 00 00 10 */	b lbl_00408BD0
lbl_00408BC4:
/* 00408BC4 00411A54  38 7E 00 00 */	addi r3, r30, 0
/* 00408BC8 00411A58  38 80 00 00 */	li r4, 0
/* 00408BCC 00411A5C  4B D1 09 55 */	bl ".SetError__8iResFileFs"
lbl_00408BD0:
/* 00408BD0 00411A60  7F C3 F3 78 */	mr r3, r30
/* 00408BD4 00411A64  4B D1 09 7D */	bl ".GetError__8iResFileFv"
/* 00408BD8 00411A68  7C 60 07 35 */	extsh. r0, r3
/* 00408BDC 00411A6C  41 82 00 0C */	beq lbl_00408BE8
/* 00408BE0 00411A70  38 60 00 00 */	li r3, 0
/* 00408BE4 00411A74  48 00 00 28 */	b lbl_00408C0C
lbl_00408BE8:
/* 00408BE8 00411A78  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 00408BEC 00411A7C  7F E4 07 34 */	extsh r4, r31
/* 00408BF0 00411A80  48 00 CE 81 */	bl ".GetIndexedType__10IFFResMap2Fl"
/* 00408BF4 00411A84  7C 7F 1B 79 */	or. r31, r3, r3
/* 00408BF8 00411A88  40 82 00 10 */	bne lbl_00408C08
/* 00408BFC 00411A8C  38 7E 00 00 */	addi r3, r30, 0
/* 00408C00 00411A90  38 80 FF 9C */	li r4, -100
/* 00408C04 00411A94  4B D1 09 1D */	bl ".SetError__8iResFileFs"
lbl_00408C08:
/* 00408C08 00411A98  7F E3 FB 78 */	mr r3, r31
lbl_00408C0C:
/* 00408C0C 00411A9C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00408C10 00411AA0  38 21 00 50 */	addi r1, r1, 0x50
/* 00408C14 00411AA4  83 E1 FF FC */	lwz r31, -4(r1)
/* 00408C18 00411AA8  7C 08 03 A6 */	mtlr r0
/* 00408C1C 00411AAC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00408C20 00411AB0  4E 80 00 20 */	blr 

.global ".GetIndex__11IFFResFile3FP10HandleNodePs"
".GetIndex__11IFFResFile3FP10HandleNodePs":
/* 00408C60 00411AF0  93 E1 FF FC */	stw r31, -4(r1)
/* 00408C64 00411AF4  7C 08 02 A6 */	mflr r0
/* 00408C68 00411AF8  3B E5 00 00 */	addi r31, r5, 0
/* 00408C6C 00411AFC  93 C1 FF F8 */	stw r30, -8(r1)
/* 00408C70 00411B00  3B C3 00 00 */	addi r30, r3, 0
/* 00408C74 00411B04  90 01 00 08 */	stw r0, 8(r1)
/* 00408C78 00411B08  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00408C7C 00411B0C  81 83 00 08 */	lwz r12, 8(r3)
/* 00408C80 00411B10  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 00408C84 00411B14  48 19 0E CD */	bl func_00599B50
/* 00408C88 00411B18  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00408C8C 00411B1C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 00408C90 00411B20  40 82 00 14 */	bne lbl_00408CA4
/* 00408C94 00411B24  38 7E 00 00 */	addi r3, r30, 0
/* 00408C98 00411B28  38 80 FF CF */	li r4, -49
/* 00408C9C 00411B2C  4B D1 08 85 */	bl ".SetError__8iResFileFs"
/* 00408CA0 00411B30  48 00 00 10 */	b lbl_00408CB0
lbl_00408CA4:
/* 00408CA4 00411B34  38 7E 00 00 */	addi r3, r30, 0
/* 00408CA8 00411B38  38 80 00 00 */	li r4, 0
/* 00408CAC 00411B3C  4B D1 08 75 */	bl ".SetError__8iResFileFs"
lbl_00408CB0:
/* 00408CB0 00411B40  7F C3 F3 78 */	mr r3, r30
/* 00408CB4 00411B44  4B D1 08 9D */	bl ".GetError__8iResFileFv"
/* 00408CB8 00411B48  7C 60 07 35 */	extsh. r0, r3
/* 00408CBC 00411B4C  40 82 00 18 */	bne lbl_00408CD4
/* 00408CC0 00411B50  38 7E 00 00 */	addi r3, r30, 0
/* 00408CC4 00411B54  38 80 FF A1 */	li r4, -95
/* 00408CC8 00411B58  4B D1 08 59 */	bl ".SetError__8iResFileFs"
/* 00408CCC 00411B5C  38 00 00 00 */	li r0, 0
/* 00408CD0 00411B60  B0 1F 00 00 */	sth r0, 0(r31)
lbl_00408CD4:
/* 00408CD4 00411B64  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00408CD8 00411B68  38 21 00 50 */	addi r1, r1, 0x50
/* 00408CDC 00411B6C  83 E1 FF FC */	lwz r31, -4(r1)
/* 00408CE0 00411B70  7C 08 03 A6 */	mtlr r0
/* 00408CE4 00411B74  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00408CE8 00411B78  4E 80 00 20 */	blr 

.global ".__dt__Q210Metrowerks1542compressed_pair<Q23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>>Fv"
".__dt__Q210Metrowerks1542compressed_pair<Q23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>>Fv":
/* 00408D30 00411BC0  93 E1 FF FC */	stw r31, -4(r1)
/* 00408D34 00411BC4  7C 08 02 A6 */	mflr r0
/* 00408D38 00411BC8  3B E4 00 00 */	addi r31, r4, 0
/* 00408D3C 00411BCC  93 C1 FF F8 */	stw r30, -8(r1)
/* 00408D40 00411BD0  7C 7E 1B 79 */	or. r30, r3, r3
/* 00408D44 00411BD4  90 01 00 08 */	stw r0, 8(r1)
/* 00408D48 00411BD8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00408D4C 00411BDC  41 82 00 20 */	beq lbl_00408D6C
/* 00408D50 00411BE0  41 82 00 0C */	beq lbl_00408D5C
/* 00408D54 00411BE4  38 80 FF FF */	li r4, -1
/* 00408D58 00411BE8  48 00 06 69 */	bl ".__dt__Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>Fv"
lbl_00408D5C:
/* 00408D5C 00411BEC  7F E0 07 35 */	extsh. r0, r31
/* 00408D60 00411BF0  40 81 00 0C */	ble lbl_00408D6C
/* 00408D64 00411BF4  7F C3 F3 78 */	mr r3, r30
/* 00408D68 00411BF8  48 17 F9 29 */	bl func_00588690
lbl_00408D6C:
/* 00408D6C 00411BFC  7F C3 F3 78 */	mr r3, r30
/* 00408D70 00411C00  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00408D74 00411C04  38 21 00 50 */	addi r1, r1, 0x50
/* 00408D78 00411C08  7C 08 03 A6 */	mtlr r0
/* 00408D7C 00411C0C  83 E1 FF FC */	lwz r31, -4(r1)
/* 00408D80 00411C10  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00408D84 00411C14  4E 80 00 20 */	blr 

.global ".__dt__Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>Fv"
".__dt__Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>Fv":
/* 004093C0 00412250  93 E1 FF FC */	stw r31, -4(r1)
/* 004093C4 00412254  7C 08 02 A6 */	mflr r0
/* 004093C8 00412258  93 C1 FF F8 */	stw r30, -8(r1)
/* 004093CC 0041225C  3B C4 00 00 */	addi r30, r4, 0
/* 004093D0 00412260  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 004093D4 00412264  7C 7D 1B 79 */	or. r29, r3, r3
/* 004093D8 00412268  90 01 00 08 */	stw r0, 8(r1)
/* 004093DC 0041226C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004093E0 00412270  41 82 00 48 */	beq lbl_00409428
/* 004093E4 00412274  80 1D 00 04 */	lwz r0, 4(r29)
/* 004093E8 00412278  28 00 00 00 */	cmplwi r0, 0
/* 004093EC 0041227C  41 82 00 2C */	beq lbl_00409418
/* 004093F0 00412280  48 00 0D 51 */	bl ".second__Q310Metrowerks7details1050compressed_pair_imp<Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks505compressed_pair<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,1>CFv"
/* 004093F4 00412284  48 00 0B 0D */	bl ".first__Q310Metrowerks7details511compressed_pair_imp<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,0>CFv"
/* 004093F8 00412288  7F A3 EB 78 */	mr r3, r29
/* 004093FC 0041228C  48 00 0D 45 */	bl ".second__Q310Metrowerks7details1050compressed_pair_imp<Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks505compressed_pair<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,1>CFv"
/* 00409400 00412290  48 00 08 C1 */	bl ".second__Q310Metrowerks7details511compressed_pair_imp<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,0>CFv"
/* 00409404 00412294  83 E3 00 00 */	lwz r31, 0(r3)
/* 00409408 00412298  7F A3 EB 78 */	mr r3, r29
/* 0040940C 0041229C  48 00 04 55 */	bl ".first__Q310Metrowerks7details1050compressed_pair_imp<Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks505compressed_pair<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,1>Fv"
/* 00409410 004122A0  7F E3 FB 78 */	mr r3, r31
/* 00409414 004122A4  48 17 F2 7D */	bl func_00588690
lbl_00409418:
/* 00409418 004122A8  7F C0 07 35 */	extsh. r0, r30
/* 0040941C 004122AC  40 81 00 0C */	ble lbl_00409428
/* 00409420 004122B0  7F A3 EB 78 */	mr r3, r29
/* 00409424 004122B4  48 17 F2 6D */	bl func_00588690
lbl_00409428:
/* 00409428 004122B8  7F A3 EB 78 */	mr r3, r29
/* 0040942C 004122BC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00409430 004122C0  38 21 00 50 */	addi r1, r1, 0x50
/* 00409434 004122C4  7C 08 03 A6 */	mtlr r0
/* 00409438 004122C8  83 E1 FF FC */	lwz r31, -4(r1)
/* 0040943C 004122CC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00409440 004122D0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00409444 004122D4  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details1050compressed_pair_imp<Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks505compressed_pair<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,1>Fv"
".first__Q310Metrowerks7details1050compressed_pair_imp<Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks505compressed_pair<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,1>Fv":
/* 00409860 004126F0  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details511compressed_pair_imp<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,0>CFv"
".second__Q310Metrowerks7details511compressed_pair_imp<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,0>CFv":
/* 00409CC0 00412B50  38 63 00 04 */	addi r3, r3, 4
/* 00409CC4 00412B54  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details511compressed_pair_imp<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,0>CFv"
".first__Q310Metrowerks7details511compressed_pair_imp<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,0>CFv":
/* 00409F00 00412D90  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details1050compressed_pair_imp<Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks505compressed_pair<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,1>CFv"
".second__Q310Metrowerks7details1050compressed_pair_imp<Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks505compressed_pair<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,1>CFv":
/* 0040A140 00412FD0  4E 80 00 20 */	blr 

.global ".__dt__Q210Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
".__dt__Q210Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv":
/* 0040A5A0 00413430  93 E1 FF FC */	stw r31, -4(r1)
/* 0040A5A4 00413434  7C 08 02 A6 */	mflr r0
/* 0040A5A8 00413438  3B E4 00 00 */	addi r31, r4, 0
/* 0040A5AC 0041343C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0040A5B0 00413440  7C 7E 1B 79 */	or. r30, r3, r3
/* 0040A5B4 00413444  90 01 00 08 */	stw r0, 8(r1)
/* 0040A5B8 00413448  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0040A5BC 0041344C  41 82 00 20 */	beq lbl_0040A5DC
/* 0040A5C0 00413450  41 82 00 0C */	beq lbl_0040A5CC
/* 0040A5C4 00413454  38 80 00 00 */	li r4, 0
/* 0040A5C8 00413458  48 00 02 49 */	bl ".__dt__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
lbl_0040A5CC:
/* 0040A5CC 0041345C  7F E0 07 35 */	extsh. r0, r31
/* 0040A5D0 00413460  40 81 00 0C */	ble lbl_0040A5DC
/* 0040A5D4 00413464  7F C3 F3 78 */	mr r3, r30
/* 0040A5D8 00413468  48 17 E0 B9 */	bl func_00588690
lbl_0040A5DC:
/* 0040A5DC 0041346C  7F C3 F3 78 */	mr r3, r30
/* 0040A5E0 00413470  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0040A5E4 00413474  38 21 00 50 */	addi r1, r1, 0x50
/* 0040A5E8 00413478  7C 08 03 A6 */	mtlr r0
/* 0040A5EC 0041347C  83 E1 FF FC */	lwz r31, -4(r1)
/* 0040A5F0 00413480  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0040A5F4 00413484  4E 80 00 20 */	blr 

.global ".__dt__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
".__dt__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv":
/* 0040A810 004136A0  93 E1 FF FC */	stw r31, -4(r1)
/* 0040A814 004136A4  7C 08 02 A6 */	mflr r0
/* 0040A818 004136A8  3B E4 00 00 */	addi r31, r4, 0
/* 0040A81C 004136AC  93 C1 FF F8 */	stw r30, -8(r1)
/* 0040A820 004136B0  7C 7E 1B 79 */	or. r30, r3, r3
/* 0040A824 004136B4  90 01 00 08 */	stw r0, 8(r1)
/* 0040A828 004136B8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0040A82C 004136BC  41 82 00 2C */	beq lbl_0040A858
/* 0040A830 004136C0  48 01 08 D1 */	bl ".clear__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
/* 0040A834 004136C4  28 1E 00 00 */	cmplwi r30, 0
/* 0040A838 004136C8  41 82 00 10 */	beq lbl_0040A848
/* 0040A83C 004136CC  38 7E 00 00 */	addi r3, r30, 0
/* 0040A840 004136D0  38 80 00 00 */	li r4, 0
/* 0040A844 004136D4  48 00 02 2D */	bl ".__dt__Q310Metrowerks7details1548compressed_pair_imp<Q23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>,1>Fv"
lbl_0040A848:
/* 0040A848 004136D8  7F E0 07 35 */	extsh. r0, r31
/* 0040A84C 004136DC  40 81 00 0C */	ble lbl_0040A858
/* 0040A850 004136E0  7F C3 F3 78 */	mr r3, r30
/* 0040A854 004136E4  48 17 DE 3D */	bl func_00588690
lbl_0040A858:
/* 0040A858 004136E8  7F C3 F3 78 */	mr r3, r30
/* 0040A85C 004136EC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0040A860 004136F0  38 21 00 50 */	addi r1, r1, 0x50
/* 0040A864 004136F4  7C 08 03 A6 */	mtlr r0
/* 0040A868 004136F8  83 E1 FF FC */	lwz r31, -4(r1)
/* 0040A86C 004136FC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0040A870 00413700  4E 80 00 20 */	blr 

.global ".__dt__Q310Metrowerks7details1548compressed_pair_imp<Q23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>,1>Fv"
".__dt__Q310Metrowerks7details1548compressed_pair_imp<Q23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>,1>Fv":
/* 0040AA70 00413900  93 E1 FF FC */	stw r31, -4(r1)
/* 0040AA74 00413904  7C 08 02 A6 */	mflr r0
/* 0040AA78 00413908  93 C1 FF F8 */	stw r30, -8(r1)
/* 0040AA7C 0041390C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0040AA80 00413910  3B A4 00 00 */	addi r29, r4, 0
/* 0040AA84 00413914  93 81 FF F0 */	stw r28, -0x10(r1)
/* 0040AA88 00413918  7C 7C 1B 79 */	or. r28, r3, r3
/* 0040AA8C 0041391C  90 01 00 08 */	stw r0, 8(r1)
/* 0040AA90 00413920  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0040AA94 00413924  41 82 00 50 */	beq lbl_0040AAE4
/* 0040AA98 00413928  41 82 00 3C */	beq lbl_0040AAD4
/* 0040AA9C 0041392C  48 00 13 45 */	bl ".get__Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>CFv"
/* 0040AAA0 00413930  28 03 00 00 */	cmplwi r3, 0
/* 0040AAA4 00413934  41 82 00 30 */	beq lbl_0040AAD4
/* 0040AAA8 00413938  7F 83 E3 78 */	mr r3, r28
/* 0040AAAC 0041393C  48 00 0A D5 */	bl ".capacity__Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>CFv"
/* 0040AAB0 00413940  3B C3 00 00 */	addi r30, r3, 0
/* 0040AAB4 00413944  38 7C 00 00 */	addi r3, r28, 0
/* 0040AAB8 00413948  48 00 13 29 */	bl ".get__Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>CFv"
/* 0040AABC 0041394C  3B E3 00 00 */	addi r31, r3, 0
/* 0040AAC0 00413950  38 7C 00 00 */	addi r3, r28, 0
/* 0040AAC4 00413954  48 00 0E ED */	bl ".allocator__Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>Fv"
/* 0040AAC8 00413958  38 9F 00 00 */	addi r4, r31, 0
/* 0040AACC 0041395C  38 BE 00 00 */	addi r5, r30, 0
/* 0040AAD0 00413960  48 00 06 81 */	bl ".deallocate__Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>FPPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4nodeUl"
lbl_0040AAD4:
/* 0040AAD4 00413964  7F A0 07 35 */	extsh. r0, r29
/* 0040AAD8 00413968  40 81 00 0C */	ble lbl_0040AAE4
/* 0040AADC 0041396C  7F 83 E3 78 */	mr r3, r28
/* 0040AAE0 00413970  48 17 DB B1 */	bl func_00588690
lbl_0040AAE4:
/* 0040AAE4 00413974  7F 83 E3 78 */	mr r3, r28
/* 0040AAE8 00413978  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0040AAEC 0041397C  38 21 00 50 */	addi r1, r1, 0x50
/* 0040AAF0 00413980  7C 08 03 A6 */	mtlr r0
/* 0040AAF4 00413984  83 E1 FF FC */	lwz r31, -4(r1)
/* 0040AAF8 00413988  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0040AAFC 0041398C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0040AB00 00413990  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 0040AB04 00413994  4E 80 00 20 */	blr 

.global ".deallocate__Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>FPPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4nodeUl"
".deallocate__Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>FPPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4nodeUl":
/* 0040B150 00413FE0  7C 08 02 A6 */	mflr r0
/* 0040B154 00413FE4  7C 83 23 78 */	mr r3, r4
/* 0040B158 00413FE8  90 01 00 08 */	stw r0, 8(r1)
/* 0040B15C 00413FEC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0040B160 00413FF0  48 17 D5 31 */	bl func_00588690
/* 0040B164 00413FF4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0040B168 00413FF8  38 21 00 40 */	addi r1, r1, 0x40
/* 0040B16C 00413FFC  7C 08 03 A6 */	mtlr r0
/* 0040B170 00414000  4E 80 00 20 */	blr 

.global ".capacity__Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>CFv"
".capacity__Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>CFv":
/* 0040B580 00414410  80 63 00 00 */	lwz r3, 0(r3)
/* 0040B584 00414414  4E 80 00 20 */	blr 

.global ".allocator__Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>Fv"
".allocator__Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>Fv":
/* 0040B9B0 00414840  4E 80 00 20 */	blr 

.global ".get__Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>CFv"
".get__Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>CFv":
/* 0040BDE0 00414C70  80 63 00 04 */	lwz r3, 4(r3)
/* 0040BDE4 00414C74  4E 80 00 20 */	blr 

.global ".Defrag__11IFFResFile3Fv"
".Defrag__11IFFResFile3Fv":
/* 0040C200 00415090  93 E1 FF FC */	stw r31, -4(r1)
/* 0040C204 00415094  7C 08 02 A6 */	mflr r0
/* 0040C208 00415098  3C 80 00 01 */	lis r4, ".FileExists__FslPCc"@ha
/* 0040C20C 0041509C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0040C210 004150A0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0040C214 004150A4  93 81 FF F0 */	stw r28, -0x10(r1)
/* 0040C218 004150A8  3B 83 00 00 */	addi r28, r3, 0
/* 0040C21C 004150AC  38 64 C8 00 */	addi r3, r4, ".FileExists__FslPCc"@l
/* 0040C220 004150B0  90 01 00 08 */	stw r0, 8(r1)
/* 0040C224 004150B4  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 0040C228 004150B8  48 17 C4 B9 */	bl func_005886E0
/* 0040C22C 004150BC  7C 7F 1B 79 */	or. r31, r3, r3
/* 0040C230 004150C0  40 82 00 0C */	bne lbl_0040C23C
/* 0040C234 004150C4  38 60 FF 38 */	li r3, -200
/* 0040C238 004150C8  48 00 00 F8 */	b lbl_0040C330
lbl_0040C23C:
/* 0040C23C 004150CC  3B A0 00 40 */	li r29, 0x40
/* 0040C240 004150D0  3B C0 00 00 */	li r30, 0
/* 0040C244 004150D4  48 00 00 78 */	b lbl_0040C2BC
/* 0040C248 004150D8  60 00 00 00 */	nop 
lbl_0040C24C:
/* 0040C24C 004150DC  A8 01 00 4E */	lha r0, 0x4e(r1)
/* 0040C250 004150E0  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 0040C254 004150E4  41 82 00 10 */	beq lbl_0040C264
/* 0040C258 004150E8  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0040C25C 004150EC  7F DE 02 14 */	add r30, r30, r0
/* 0040C260 004150F0  48 00 00 54 */	b lbl_0040C2B4
lbl_0040C264:
/* 0040C264 004150F4  80 61 00 44 */	lwz r3, 0x44(r1)
/* 0040C268 004150F8  3C 03 8D 8D */	addis r0, r3, 0x8d8d
/* 0040C26C 004150FC  28 00 6D 70 */	cmplwi r0, 0x6d70
/* 0040C270 00415100  40 82 00 10 */	bne lbl_0040C280
/* 0040C274 00415104  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0040C278 00415108  7F DE 02 14 */	add r30, r30, r0
/* 0040C27C 0041510C  48 00 00 38 */	b lbl_0040C2B4
lbl_0040C280:
/* 0040C280 00415110  80 C1 00 48 */	lwz r6, 0x48(r1)
/* 0040C284 00415114  38 7C 00 00 */	addi r3, r28, 0
/* 0040C288 00415118  38 9D 00 00 */	addi r4, r29, 0
/* 0040C28C 0041511C  38 BE 00 00 */	addi r5, r30, 0
/* 0040C290 00415120  38 FF 00 00 */	addi r7, r31, 0
/* 0040C294 00415124  48 00 00 ED */	bl ".MoveBlock__11IFFResFile3FUlUlUlPUc"
/* 0040C298 00415128  7C 60 07 35 */	extsh. r0, r3
/* 0040C29C 0041512C  41 82 00 08 */	beq lbl_0040C2A4
/* 0040C2A0 00415130  48 00 00 90 */	b lbl_0040C330
lbl_0040C2A4:
/* 0040C2A4 00415134  80 7C 00 18 */	lwz r3, 0x18(r28)
/* 0040C2A8 00415138  38 9D 00 00 */	addi r4, r29, 0
/* 0040C2AC 0041513C  38 BE 00 00 */	addi r5, r30, 0
/* 0040C2B0 00415140  48 00 AA E1 */	bl ".UpdateOffset__10IFFResMap2Fll"
lbl_0040C2B4:
/* 0040C2B4 00415144  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0040C2B8 00415148  7F BD 02 14 */	add r29, r29, r0
lbl_0040C2BC:
/* 0040C2BC 0041514C  38 00 00 4C */	li r0, 0x4c
/* 0040C2C0 00415150  38 7C 00 0C */	addi r3, r28, 0xc
/* 0040C2C4 00415154  90 01 00 40 */	stw r0, 0x40(r1)
/* 0040C2C8 00415158  7F A4 EB 78 */	mr r4, r29
/* 0040C2CC 0041515C  4B C7 04 D5 */	bl ".SetPos__8FlatFileFl"
/* 0040C2D0 00415160  7C 60 07 35 */	extsh. r0, r3
/* 0040C2D4 00415164  41 82 00 08 */	beq lbl_0040C2DC
/* 0040C2D8 00415168  48 00 00 24 */	b lbl_0040C2FC
lbl_0040C2DC:
/* 0040C2DC 0041516C  38 7C 00 0C */	addi r3, r28, 0xc
/* 0040C2E0 00415170  38 81 00 44 */	addi r4, r1, 0x44
/* 0040C2E4 00415174  38 A1 00 40 */	addi r5, r1, 0x40
/* 0040C2E8 00415178  4B C7 05 39 */	bl ".ReadBlock__8FlatFileFPvPl"
/* 0040C2EC 0041517C  7C 60 07 35 */	extsh. r0, r3
/* 0040C2F0 00415180  41 82 00 08 */	beq lbl_0040C2F8
/* 0040C2F4 00415184  48 00 00 08 */	b lbl_0040C2FC
lbl_0040C2F8:
/* 0040C2F8 00415188  38 60 00 00 */	li r3, 0
lbl_0040C2FC:
/* 0040C2FC 0041518C  7C 60 07 35 */	extsh. r0, r3
/* 0040C300 00415190  41 82 FF 4C */	beq lbl_0040C24C
/* 0040C304 00415194  7F E3 FB 78 */	mr r3, r31
/* 0040C308 00415198  48 17 C4 19 */	bl func_00588720
/* 0040C30C 0041519C  38 7C 00 0C */	addi r3, r28, 0xc
/* 0040C310 004151A0  7C 9E E8 50 */	subf r4, r30, r29
/* 0040C314 004151A4  4B C7 09 AD */	bl ".SetFileSize__8FlatFileFl"
/* 0040C318 004151A8  38 00 FF FF */	li r0, -1
/* 0040C31C 004151AC  90 1C 00 1C */	stw r0, 0x1c(r28)
/* 0040C320 004151B0  38 00 00 00 */	li r0, 0
/* 0040C324 004151B4  38 60 00 00 */	li r3, 0
/* 0040C328 004151B8  80 9C 00 18 */	lwz r4, 0x18(r28)
/* 0040C32C 004151BC  90 04 00 14 */	stw r0, 0x14(r4)
lbl_0040C330:
/* 0040C330 004151C0  80 01 00 A8 */	lwz r0, 0xa8(r1)
/* 0040C334 004151C4  38 21 00 A0 */	addi r1, r1, 0xa0
/* 0040C338 004151C8  83 E1 FF FC */	lwz r31, -4(r1)
/* 0040C33C 004151CC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0040C340 004151D0  7C 08 03 A6 */	mtlr r0
/* 0040C344 004151D4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0040C348 004151D8  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 0040C34C 004151DC  4E 80 00 20 */	blr 

.global ".MoveBlock__11IFFResFile3FUlUlUlPUc"
".MoveBlock__11IFFResFile3FUlUlUlPUc":
/* 0040C380 00415210  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 0040C384 00415214  7C 08 02 A6 */	mflr r0
/* 0040C388 00415218  28 05 00 00 */	cmplwi r5, 0
/* 0040C38C 0041521C  3B 43 00 00 */	addi r26, r3, 0
/* 0040C390 00415220  3B 67 00 00 */	addi r27, r7, 0
/* 0040C394 00415224  90 01 00 08 */	stw r0, 8(r1)
/* 0040C398 00415228  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 0040C39C 0041522C  40 82 00 0C */	bne lbl_0040C3A8
/* 0040C3A0 00415230  38 60 00 00 */	li r3, 0
/* 0040C3A4 00415234  48 00 00 B8 */	b lbl_0040C45C
lbl_0040C3A8:
/* 0040C3A8 00415238  3B 84 00 00 */	addi r28, r4, 0
/* 0040C3AC 0041523C  3C 60 00 01 */	lis r3, ".FileExists__FslPCc"@ha
/* 0040C3B0 00415240  3B C6 00 00 */	addi r30, r6, 0
/* 0040C3B4 00415244  3B E3 C8 00 */	addi r31, r3, ".FileExists__FslPCc"@l
/* 0040C3B8 00415248  7F A5 E0 50 */	subf r29, r5, r28
/* 0040C3BC 0041524C  48 00 00 94 */	b lbl_0040C450
lbl_0040C3C0:
/* 0040C3C0 00415250  7C 1F F0 00 */	cmpw r31, r30
/* 0040C3C4 00415254  93 E1 00 40 */	stw r31, 0x40(r1)
/* 0040C3C8 00415258  40 81 00 08 */	ble lbl_0040C3D0
/* 0040C3CC 0041525C  93 C1 00 40 */	stw r30, 0x40(r1)
lbl_0040C3D0:
/* 0040C3D0 00415260  38 9C 00 00 */	addi r4, r28, 0
/* 0040C3D4 00415264  38 7A 00 0C */	addi r3, r26, 0xc
/* 0040C3D8 00415268  4B C7 03 C9 */	bl ".SetPos__8FlatFileFl"
/* 0040C3DC 0041526C  7C 60 07 35 */	extsh. r0, r3
/* 0040C3E0 00415270  41 82 00 0C */	beq lbl_0040C3EC
/* 0040C3E4 00415274  48 00 00 78 */	b lbl_0040C45C
/* 0040C3E8 00415278  60 00 00 00 */	nop 
lbl_0040C3EC:
/* 0040C3EC 0041527C  38 9B 00 00 */	addi r4, r27, 0
/* 0040C3F0 00415280  38 7A 00 0C */	addi r3, r26, 0xc
/* 0040C3F4 00415284  38 A1 00 40 */	addi r5, r1, 0x40
/* 0040C3F8 00415288  4B C7 04 29 */	bl ".ReadBlock__8FlatFileFPvPl"
/* 0040C3FC 0041528C  7C 60 07 35 */	extsh. r0, r3
/* 0040C400 00415290  41 82 00 08 */	beq lbl_0040C408
/* 0040C404 00415294  48 00 00 58 */	b lbl_0040C45C
lbl_0040C408:
/* 0040C408 00415298  38 9D 00 00 */	addi r4, r29, 0
/* 0040C40C 0041529C  38 7A 00 0C */	addi r3, r26, 0xc
/* 0040C410 004152A0  4B C7 03 91 */	bl ".SetPos__8FlatFileFl"
/* 0040C414 004152A4  7C 60 07 35 */	extsh. r0, r3
/* 0040C418 004152A8  41 82 00 0C */	beq lbl_0040C424
/* 0040C41C 004152AC  48 00 00 40 */	b lbl_0040C45C
/* 0040C420 004152B0  60 00 00 00 */	nop 
lbl_0040C424:
/* 0040C424 004152B4  38 9B 00 00 */	addi r4, r27, 0
/* 0040C428 004152B8  38 7A 00 0C */	addi r3, r26, 0xc
/* 0040C42C 004152BC  38 A1 00 40 */	addi r5, r1, 0x40
/* 0040C430 004152C0  4B C7 09 61 */	bl ".WriteBlock__8FlatFileFPvPl"
/* 0040C434 004152C4  7C 60 07 35 */	extsh. r0, r3
/* 0040C438 004152C8  41 82 00 08 */	beq lbl_0040C440
/* 0040C43C 004152CC  48 00 00 20 */	b lbl_0040C45C
lbl_0040C440:
/* 0040C440 004152D0  80 01 00 40 */	lwz r0, 0x40(r1)
/* 0040C444 004152D4  7F 9C 02 14 */	add r28, r28, r0
/* 0040C448 004152D8  7F BD 02 14 */	add r29, r29, r0
/* 0040C44C 004152DC  7F C0 F0 50 */	subf r30, r0, r30
lbl_0040C450:
/* 0040C450 004152E0  2C 1E 00 00 */	cmpwi r30, 0
/* 0040C454 004152E4  41 81 FF 6C */	bgt lbl_0040C3C0
/* 0040C458 004152E8  38 60 00 00 */	li r3, 0
lbl_0040C45C:
/* 0040C45C 004152EC  80 01 00 78 */	lwz r0, 0x78(r1)
/* 0040C460 004152F0  38 21 00 70 */	addi r1, r1, 0x70
/* 0040C464 004152F4  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 0040C468 004152F8  7C 08 03 A6 */	mtlr r0
/* 0040C46C 004152FC  4E 80 00 20 */	blr 

.global ".NewBlockHeader__11IFFResFile3FP10IFFHeader2UlPl"
".NewBlockHeader__11IFFResFile3FP10IFFHeader2UlPl":
/* 0040C4B0 00415340  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 0040C4B4 00415344  7C 08 02 A6 */	mflr r0
/* 0040C4B8 00415348  3B C3 00 00 */	addi r30, r3, 0
/* 0040C4BC 0041534C  3B E4 00 00 */	addi r31, r4, 0
/* 0040C4C0 00415350  3B 65 00 00 */	addi r27, r5, 0
/* 0040C4C4 00415354  3B A6 00 00 */	addi r29, r6, 0
/* 0040C4C8 00415358  90 01 00 08 */	stw r0, 8(r1)
/* 0040C4CC 0041535C  38 00 00 01 */	li r0, 1
/* 0040C4D0 00415360  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 0040C4D4 00415364  98 03 00 24 */	stb r0, 0x24(r3)
/* 0040C4D8 00415368  80 03 00 20 */	lwz r0, 0x20(r3)
/* 0040C4DC 0041536C  2C 00 00 00 */	cmpwi r0, 0
/* 0040C4E0 00415370  41 82 00 2C */	beq lbl_0040C50C
/* 0040C4E4 00415374  28 1E 00 00 */	cmplwi r30, 0
/* 0040C4E8 00415378  38 9E 00 00 */	addi r4, r30, 0
/* 0040C4EC 0041537C  41 82 00 08 */	beq lbl_0040C4F4
/* 0040C4F0 00415380  38 84 00 0C */	addi r4, r4, 0xc
lbl_0040C4F4:
/* 0040C4F4 00415384  38 7E 00 00 */	addi r3, r30, 0
/* 0040C4F8 00415388  38 A0 00 00 */	li r5, 0
/* 0040C4FC 0041538C  48 00 2C 05 */	bl ".WriteHeader__11IFFResFile3FP8FlatFilel"
/* 0040C500 00415390  7C 60 07 35 */	extsh. r0, r3
/* 0040C504 00415394  41 82 00 08 */	beq lbl_0040C50C
/* 0040C508 00415398  48 00 03 EC */	b lbl_0040C8F4
lbl_0040C50C:
/* 0040C50C 0041539C  80 1E 00 1C */	lwz r0, 0x1c(r30)
/* 0040C510 004153A0  3B 9B 00 4C */	addi r28, r27, 0x4c
/* 0040C514 004153A4  2C 00 00 00 */	cmpwi r0, 0
/* 0040C518 004153A8  40 81 00 0C */	ble lbl_0040C524
/* 0040C51C 004153AC  90 1D 00 00 */	stw r0, 0(r29)
/* 0040C520 004153B0  48 00 02 98 */	b lbl_0040C7B8
lbl_0040C524:
/* 0040C524 004153B4  38 00 00 40 */	li r0, 0x40
/* 0040C528 004153B8  90 1D 00 00 */	stw r0, 0(r29)
/* 0040C52C 004153BC  48 00 02 8C */	b lbl_0040C7B8
lbl_0040C530:
/* 0040C530 004153C0  80 1D 00 00 */	lwz r0, 0(r29)
/* 0040C534 004153C4  90 1E 00 1C */	stw r0, 0x1c(r30)
/* 0040C538 004153C8  A8 1F 00 0A */	lha r0, 0xa(r31)
/* 0040C53C 004153CC  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 0040C540 004153D0  41 82 02 68 */	beq lbl_0040C7A8
/* 0040C544 004153D4  3B 60 00 00 */	li r27, 0
/* 0040C548 004153D8  48 00 00 1C */	b lbl_0040C564
/* 0040C54C 004153DC  60 00 00 00 */	nop 
lbl_0040C550:
/* 0040C550 004153E0  80 7F 00 04 */	lwz r3, 4(r31)
/* 0040C554 004153E4  3B 60 00 01 */	li r27, 1
/* 0040C558 004153E8  80 01 00 60 */	lwz r0, 0x60(r1)
/* 0040C55C 004153EC  7C 03 02 14 */	add r0, r3, r0
/* 0040C560 004153F0  90 1F 00 04 */	stw r0, 4(r31)
lbl_0040C564:
/* 0040C564 004153F4  80 BD 00 00 */	lwz r5, 0(r29)
/* 0040C568 004153F8  38 00 00 4C */	li r0, 0x4c
/* 0040C56C 004153FC  80 9F 00 04 */	lwz r4, 4(r31)
/* 0040C570 00415400  38 7E 00 0C */	addi r3, r30, 0xc
/* 0040C574 00415404  90 01 00 44 */	stw r0, 0x44(r1)
/* 0040C578 00415408  7C 85 22 14 */	add r4, r5, r4
/* 0040C57C 0041540C  4B C7 02 25 */	bl ".SetPos__8FlatFileFl"
/* 0040C580 00415410  7C 60 07 35 */	extsh. r0, r3
/* 0040C584 00415414  41 82 00 08 */	beq lbl_0040C58C
/* 0040C588 00415418  48 00 00 24 */	b lbl_0040C5AC
lbl_0040C58C:
/* 0040C58C 0041541C  38 7E 00 0C */	addi r3, r30, 0xc
/* 0040C590 00415420  38 81 00 5C */	addi r4, r1, 0x5c
/* 0040C594 00415424  38 A1 00 44 */	addi r5, r1, 0x44
/* 0040C598 00415428  4B C7 02 89 */	bl ".ReadBlock__8FlatFileFPvPl"
/* 0040C59C 0041542C  7C 60 07 35 */	extsh. r0, r3
/* 0040C5A0 00415430  41 82 00 08 */	beq lbl_0040C5A8
/* 0040C5A4 00415434  48 00 00 08 */	b lbl_0040C5AC
lbl_0040C5A8:
/* 0040C5A8 00415438  38 60 00 00 */	li r3, 0
lbl_0040C5AC:
/* 0040C5AC 0041543C  7C 60 07 35 */	extsh. r0, r3
/* 0040C5B0 00415440  40 82 00 10 */	bne lbl_0040C5C0
/* 0040C5B4 00415444  A8 01 00 66 */	lha r0, 0x66(r1)
/* 0040C5B8 00415448  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 0040C5BC 0041544C  40 82 FF 94 */	bne lbl_0040C550
lbl_0040C5C0:
/* 0040C5C0 00415450  57 60 06 3F */	clrlwi. r0, r27, 0x18
/* 0040C5C4 00415454  41 82 00 80 */	beq lbl_0040C644
/* 0040C5C8 00415458  83 7D 00 00 */	lwz r27, 0(r29)
/* 0040C5CC 0041545C  38 00 00 01 */	li r0, 1
/* 0040C5D0 00415460  98 1E 00 24 */	stb r0, 0x24(r30)
/* 0040C5D4 00415464  80 1E 00 20 */	lwz r0, 0x20(r30)
/* 0040C5D8 00415468  2C 00 00 00 */	cmpwi r0, 0
/* 0040C5DC 0041546C  41 82 00 2C */	beq lbl_0040C608
/* 0040C5E0 00415470  28 1E 00 00 */	cmplwi r30, 0
/* 0040C5E4 00415474  38 9E 00 00 */	addi r4, r30, 0
/* 0040C5E8 00415478  41 82 00 08 */	beq lbl_0040C5F0
/* 0040C5EC 0041547C  38 9E 00 0C */	addi r4, r30, 0xc
lbl_0040C5F0:
/* 0040C5F0 00415480  38 7E 00 00 */	addi r3, r30, 0
/* 0040C5F4 00415484  38 A0 00 00 */	li r5, 0
/* 0040C5F8 00415488  48 00 2B 09 */	bl ".WriteHeader__11IFFResFile3FP8FlatFilel"
/* 0040C5FC 0041548C  7C 60 07 35 */	extsh. r0, r3
/* 0040C600 00415490  41 82 00 08 */	beq lbl_0040C608
/* 0040C604 00415494  48 00 00 34 */	b lbl_0040C638
lbl_0040C608:
/* 0040C608 00415498  38 9B 00 00 */	addi r4, r27, 0
/* 0040C60C 0041549C  38 7E 00 0C */	addi r3, r30, 0xc
/* 0040C610 004154A0  4B C7 01 91 */	bl ".SetPos__8FlatFileFl"
/* 0040C614 004154A4  7C 60 07 35 */	extsh. r0, r3
/* 0040C618 004154A8  41 82 00 08 */	beq lbl_0040C620
/* 0040C61C 004154AC  48 00 00 1C */	b lbl_0040C638
lbl_0040C620:
/* 0040C620 004154B0  38 00 00 4C */	li r0, 0x4c
/* 0040C624 004154B4  38 7E 00 0C */	addi r3, r30, 0xc
/* 0040C628 004154B8  90 01 00 48 */	stw r0, 0x48(r1)
/* 0040C62C 004154BC  38 9F 00 00 */	addi r4, r31, 0
/* 0040C630 004154C0  38 A1 00 48 */	addi r5, r1, 0x48
/* 0040C634 004154C4  4B C7 07 5D */	bl ".WriteBlock__8FlatFileFPvPl"
lbl_0040C638:
/* 0040C638 004154C8  7C 60 07 35 */	extsh. r0, r3
/* 0040C63C 004154CC  41 82 00 08 */	beq lbl_0040C644
/* 0040C640 004154D0  48 00 02 B4 */	b lbl_0040C8F4
lbl_0040C644:
/* 0040C644 004154D4  80 9F 00 04 */	lwz r4, 4(r31)
/* 0040C648 004154D8  7C 04 E0 00 */	cmpw r4, r28
/* 0040C64C 004154DC  40 82 00 1C */	bne lbl_0040C668
/* 0040C650 004154E0  80 9E 00 18 */	lwz r4, 0x18(r30)
/* 0040C654 004154E4  38 60 00 00 */	li r3, 0
/* 0040C658 004154E8  80 04 00 14 */	lwz r0, 0x14(r4)
/* 0040C65C 004154EC  7C 1C 00 50 */	subf r0, r28, r0
/* 0040C660 004154F0  90 04 00 14 */	stw r0, 0x14(r4)
/* 0040C664 004154F4  48 00 02 90 */	b lbl_0040C8F4
lbl_0040C668:
/* 0040C668 004154F8  38 1C 00 4C */	addi r0, r28, 0x4c
/* 0040C66C 004154FC  7C 04 00 00 */	cmpw r4, r0
/* 0040C670 00415500  41 80 01 38 */	blt lbl_0040C7A8
/* 0040C674 00415504  3C 60 58 58 */	lis r3, 0x58585858@ha
/* 0040C678 00415508  38 63 58 58 */	addi r3, r3, 0x58585858@l
/* 0040C67C 0041550C  7C 1C 20 50 */	subf r0, r28, r4
/* 0040C680 00415510  90 61 00 5C */	stw r3, 0x5c(r1)
/* 0040C684 00415514  38 60 00 04 */	li r3, 4
/* 0040C688 00415518  90 01 00 60 */	stw r0, 0x60(r1)
/* 0040C68C 0041551C  38 00 00 01 */	li r0, 1
/* 0040C690 00415520  B0 61 00 66 */	sth r3, 0x66(r1)
/* 0040C694 00415524  80 7D 00 00 */	lwz r3, 0(r29)
/* 0040C698 00415528  98 1E 00 24 */	stb r0, 0x24(r30)
/* 0040C69C 0041552C  7F 63 E2 14 */	add r27, r3, r28
/* 0040C6A0 00415530  80 1E 00 20 */	lwz r0, 0x20(r30)
/* 0040C6A4 00415534  2C 00 00 00 */	cmpwi r0, 0
/* 0040C6A8 00415538  41 82 00 2C */	beq lbl_0040C6D4
/* 0040C6AC 0041553C  28 1E 00 00 */	cmplwi r30, 0
/* 0040C6B0 00415540  38 9E 00 00 */	addi r4, r30, 0
/* 0040C6B4 00415544  41 82 00 08 */	beq lbl_0040C6BC
/* 0040C6B8 00415548  38 9E 00 0C */	addi r4, r30, 0xc
lbl_0040C6BC:
/* 0040C6BC 0041554C  38 7E 00 00 */	addi r3, r30, 0
/* 0040C6C0 00415550  38 A0 00 00 */	li r5, 0
/* 0040C6C4 00415554  48 00 2A 3D */	bl ".WriteHeader__11IFFResFile3FP8FlatFilel"
/* 0040C6C8 00415558  7C 60 07 35 */	extsh. r0, r3
/* 0040C6CC 0041555C  41 82 00 08 */	beq lbl_0040C6D4
/* 0040C6D0 00415560  48 00 00 34 */	b lbl_0040C704
lbl_0040C6D4:
/* 0040C6D4 00415564  38 9B 00 00 */	addi r4, r27, 0
/* 0040C6D8 00415568  38 7E 00 0C */	addi r3, r30, 0xc
/* 0040C6DC 0041556C  4B C7 00 C5 */	bl ".SetPos__8FlatFileFl"
/* 0040C6E0 00415570  7C 60 07 35 */	extsh. r0, r3
/* 0040C6E4 00415574  41 82 00 08 */	beq lbl_0040C6EC
/* 0040C6E8 00415578  48 00 00 1C */	b lbl_0040C704
lbl_0040C6EC:
/* 0040C6EC 0041557C  38 00 00 4C */	li r0, 0x4c
/* 0040C6F0 00415580  38 7E 00 0C */	addi r3, r30, 0xc
/* 0040C6F4 00415584  90 01 00 4C */	stw r0, 0x4c(r1)
/* 0040C6F8 00415588  38 81 00 5C */	addi r4, r1, 0x5c
/* 0040C6FC 0041558C  38 A1 00 4C */	addi r5, r1, 0x4c
/* 0040C700 00415590  4B C7 06 91 */	bl ".WriteBlock__8FlatFileFPvPl"
lbl_0040C704:
/* 0040C704 00415594  7C 60 07 35 */	extsh. r0, r3
/* 0040C708 00415598  41 82 00 08 */	beq lbl_0040C710
/* 0040C70C 0041559C  48 00 01 E8 */	b lbl_0040C8F4
lbl_0040C710:
/* 0040C710 004155A0  93 9F 00 04 */	stw r28, 4(r31)
/* 0040C714 004155A4  38 00 00 01 */	li r0, 1
/* 0040C718 004155A8  83 7D 00 00 */	lwz r27, 0(r29)
/* 0040C71C 004155AC  98 1E 00 24 */	stb r0, 0x24(r30)
/* 0040C720 004155B0  80 1E 00 20 */	lwz r0, 0x20(r30)
/* 0040C724 004155B4  2C 00 00 00 */	cmpwi r0, 0
/* 0040C728 004155B8  41 82 00 2C */	beq lbl_0040C754
/* 0040C72C 004155BC  28 1E 00 00 */	cmplwi r30, 0
/* 0040C730 004155C0  38 9E 00 00 */	addi r4, r30, 0
/* 0040C734 004155C4  41 82 00 08 */	beq lbl_0040C73C
/* 0040C738 004155C8  38 9E 00 0C */	addi r4, r30, 0xc
lbl_0040C73C:
/* 0040C73C 004155CC  38 7E 00 00 */	addi r3, r30, 0
/* 0040C740 004155D0  38 A0 00 00 */	li r5, 0
/* 0040C744 004155D4  48 00 29 BD */	bl ".WriteHeader__11IFFResFile3FP8FlatFilel"
/* 0040C748 004155D8  7C 60 07 35 */	extsh. r0, r3
/* 0040C74C 004155DC  41 82 00 08 */	beq lbl_0040C754
/* 0040C750 004155E0  48 00 00 34 */	b lbl_0040C784
lbl_0040C754:
/* 0040C754 004155E4  38 9B 00 00 */	addi r4, r27, 0
/* 0040C758 004155E8  38 7E 00 0C */	addi r3, r30, 0xc
/* 0040C75C 004155EC  4B C7 00 45 */	bl ".SetPos__8FlatFileFl"
/* 0040C760 004155F0  7C 60 07 35 */	extsh. r0, r3
/* 0040C764 004155F4  41 82 00 08 */	beq lbl_0040C76C
/* 0040C768 004155F8  48 00 00 1C */	b lbl_0040C784
lbl_0040C76C:
/* 0040C76C 004155FC  38 00 00 4C */	li r0, 0x4c
/* 0040C770 00415600  38 7E 00 0C */	addi r3, r30, 0xc
/* 0040C774 00415604  90 01 00 50 */	stw r0, 0x50(r1)
/* 0040C778 00415608  38 9F 00 00 */	addi r4, r31, 0
/* 0040C77C 0041560C  38 A1 00 50 */	addi r5, r1, 0x50
/* 0040C780 00415610  4B C7 06 11 */	bl ".WriteBlock__8FlatFileFPvPl"
lbl_0040C784:
/* 0040C784 00415614  7C 60 07 35 */	extsh. r0, r3
/* 0040C788 00415618  41 82 00 08 */	beq lbl_0040C790
/* 0040C78C 0041561C  48 00 01 68 */	b lbl_0040C8F4
lbl_0040C790:
/* 0040C790 00415620  80 9E 00 18 */	lwz r4, 0x18(r30)
/* 0040C794 00415624  38 60 00 00 */	li r3, 0
/* 0040C798 00415628  80 04 00 14 */	lwz r0, 0x14(r4)
/* 0040C79C 0041562C  7C 1C 00 50 */	subf r0, r28, r0
/* 0040C7A0 00415630  90 04 00 14 */	stw r0, 0x14(r4)
/* 0040C7A4 00415634  48 00 01 50 */	b lbl_0040C8F4
lbl_0040C7A8:
/* 0040C7A8 00415638  80 7D 00 00 */	lwz r3, 0(r29)
/* 0040C7AC 0041563C  80 1F 00 04 */	lwz r0, 4(r31)
/* 0040C7B0 00415640  7C 03 02 14 */	add r0, r3, r0
/* 0040C7B4 00415644  90 1D 00 00 */	stw r0, 0(r29)
lbl_0040C7B8:
/* 0040C7B8 00415648  80 9D 00 00 */	lwz r4, 0(r29)
/* 0040C7BC 0041564C  38 00 00 4C */	li r0, 0x4c
/* 0040C7C0 00415650  38 7E 00 0C */	addi r3, r30, 0xc
/* 0040C7C4 00415654  90 01 00 54 */	stw r0, 0x54(r1)
/* 0040C7C8 00415658  4B C6 FF D9 */	bl ".SetPos__8FlatFileFl"
/* 0040C7CC 0041565C  7C 60 07 35 */	extsh. r0, r3
/* 0040C7D0 00415660  41 82 00 08 */	beq lbl_0040C7D8
/* 0040C7D4 00415664  48 00 00 24 */	b lbl_0040C7F8
lbl_0040C7D8:
/* 0040C7D8 00415668  38 9F 00 00 */	addi r4, r31, 0
/* 0040C7DC 0041566C  38 7E 00 0C */	addi r3, r30, 0xc
/* 0040C7E0 00415670  38 A1 00 54 */	addi r5, r1, 0x54
/* 0040C7E4 00415674  4B C7 00 3D */	bl ".ReadBlock__8FlatFileFPvPl"
/* 0040C7E8 00415678  7C 60 07 35 */	extsh. r0, r3
/* 0040C7EC 0041567C  41 82 00 08 */	beq lbl_0040C7F4
/* 0040C7F0 00415680  48 00 00 08 */	b lbl_0040C7F8
lbl_0040C7F4:
/* 0040C7F4 00415684  38 60 00 00 */	li r3, 0
lbl_0040C7F8:
/* 0040C7F8 00415688  7C 60 07 35 */	extsh. r0, r3
/* 0040C7FC 0041568C  41 82 FD 34 */	beq lbl_0040C530
/* 0040C800 00415690  38 7E 00 0C */	addi r3, r30, 0xc
/* 0040C804 00415694  38 81 00 40 */	addi r4, r1, 0x40
/* 0040C808 00415698  4B C7 05 39 */	bl ".GetFileSize__8FlatFileFPl"
/* 0040C80C 0041569C  7C 60 07 35 */	extsh. r0, r3
/* 0040C810 004156A0  41 82 00 08 */	beq lbl_0040C818
/* 0040C814 004156A4  48 00 00 E0 */	b lbl_0040C8F4
lbl_0040C818:
/* 0040C818 004156A8  80 1D 00 00 */	lwz r0, 0(r29)
/* 0040C81C 004156AC  3C 60 58 58 */	lis r3, 0x58585858@ha
/* 0040C820 004156B0  38 A3 58 58 */	addi r5, r3, 0x58585858@l
/* 0040C824 004156B4  38 61 00 A8 */	addi r3, r1, 0xa8
/* 0040C828 004156B8  90 1E 00 1C */	stw r0, 0x1c(r30)
/* 0040C82C 004156BC  38 00 00 04 */	li r0, 4
/* 0040C830 004156C0  38 81 00 B4 */	addi r4, r1, 0xb4
/* 0040C834 004156C4  90 BF 00 00 */	stw r5, 0(r31)
/* 0040C838 004156C8  38 A0 00 00 */	li r5, 0
/* 0040C83C 004156CC  38 C0 00 40 */	li r6, 0x40
/* 0040C840 004156D0  93 9F 00 04 */	stw r28, 4(r31)
/* 0040C844 004156D4  B0 1F 00 0A */	sth r0, 0xa(r31)
/* 0040C848 004156D8  4B D2 CC 89 */	bl ".__ct__12StringBufferFPcUiUi"
/* 0040C84C 004156DC  80 02 8B AC */	lwz r0, lbl_005BA00C-_R2_BASE_(r2)
/* 0040C850 004156E0  38 61 00 A8 */	addi r3, r1, 0xa8
/* 0040C854 004156E4  38 80 00 00 */	li r4, 0
/* 0040C858 004156E8  90 01 00 B0 */	stw r0, 0xb0(r1)
/* 0040C85C 004156EC  38 A0 FF FF */	li r5, -1
/* 0040C860 004156F0  4B D2 CB 41 */	bl ".append__12StringBufferFPCci"
/* 0040C864 004156F4  80 81 00 A8 */	lwz r4, 0xa8(r1)
/* 0040C868 004156F8  38 7F 00 0C */	addi r3, r31, 0xc
/* 0040C86C 004156FC  38 A0 00 3F */	li r5, 0x3f
/* 0040C870 00415700  48 18 76 71 */	bl func_00593EE0
/* 0040C874 00415704  38 00 00 00 */	li r0, 0
/* 0040C878 00415708  98 1F 00 4B */	stb r0, 0x4b(r31)
/* 0040C87C 0041570C  38 00 00 01 */	li r0, 1
/* 0040C880 00415710  83 7D 00 00 */	lwz r27, 0(r29)
/* 0040C884 00415714  98 1E 00 24 */	stb r0, 0x24(r30)
/* 0040C888 00415718  80 1E 00 20 */	lwz r0, 0x20(r30)
/* 0040C88C 0041571C  2C 00 00 00 */	cmpwi r0, 0
/* 0040C890 00415720  41 82 00 2C */	beq lbl_0040C8BC
/* 0040C894 00415724  28 1E 00 00 */	cmplwi r30, 0
/* 0040C898 00415728  38 9E 00 00 */	addi r4, r30, 0
/* 0040C89C 0041572C  41 82 00 08 */	beq lbl_0040C8A4
/* 0040C8A0 00415730  38 9E 00 0C */	addi r4, r30, 0xc
lbl_0040C8A4:
/* 0040C8A4 00415734  38 7E 00 00 */	addi r3, r30, 0
/* 0040C8A8 00415738  38 A0 00 00 */	li r5, 0
/* 0040C8AC 0041573C  48 00 28 55 */	bl ".WriteHeader__11IFFResFile3FP8FlatFilel"
/* 0040C8B0 00415740  7C 60 07 35 */	extsh. r0, r3
/* 0040C8B4 00415744  41 82 00 08 */	beq lbl_0040C8BC
/* 0040C8B8 00415748  48 00 00 3C */	b lbl_0040C8F4
lbl_0040C8BC:
/* 0040C8BC 0041574C  38 9B 00 00 */	addi r4, r27, 0
/* 0040C8C0 00415750  38 7E 00 0C */	addi r3, r30, 0xc
/* 0040C8C4 00415754  4B C6 FE DD */	bl ".SetPos__8FlatFileFl"
/* 0040C8C8 00415758  7C 60 07 35 */	extsh. r0, r3
/* 0040C8CC 0041575C  41 82 00 08 */	beq lbl_0040C8D4
/* 0040C8D0 00415760  48 00 00 24 */	b lbl_0040C8F4
lbl_0040C8D4:
/* 0040C8D4 00415764  38 00 00 4C */	li r0, 0x4c
/* 0040C8D8 00415768  38 7E 00 0C */	addi r3, r30, 0xc
/* 0040C8DC 0041576C  90 01 00 58 */	stw r0, 0x58(r1)
/* 0040C8E0 00415770  38 9F 00 00 */	addi r4, r31, 0
/* 0040C8E4 00415774  38 A1 00 58 */	addi r5, r1, 0x58
/* 0040C8E8 00415778  4B C7 04 A9 */	bl ".WriteBlock__8FlatFileFPvPl"
/* 0040C8EC 0041577C  48 00 00 08 */	b lbl_0040C8F4
/* 0040C8F0 00415780  4B FF FE C8 */	b lbl_0040C7B8
lbl_0040C8F4:
/* 0040C8F4 00415784  80 01 01 28 */	lwz r0, 0x128(r1)
/* 0040C8F8 00415788  38 21 01 20 */	addi r1, r1, 0x120
/* 0040C8FC 0041578C  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 0040C900 00415790  7C 08 03 A6 */	mtlr r0
/* 0040C904 00415794  4E 80 00 20 */	blr 

.global ".InvalBlockHeader__11IFFResFile3Fl"
".InvalBlockHeader__11IFFResFile3Fl":
/* 0040C950 004157E0  93 E1 FF FC */	stw r31, -4(r1)
/* 0040C954 004157E4  7C 08 02 A6 */	mflr r0
/* 0040C958 004157E8  3B E4 00 00 */	addi r31, r4, 0
/* 0040C95C 004157EC  93 C1 FF F8 */	stw r30, -8(r1)
/* 0040C960 004157F0  3B C3 00 00 */	addi r30, r3, 0
/* 0040C964 004157F4  38 7E 00 0C */	addi r3, r30, 0xc
/* 0040C968 004157F8  90 01 00 08 */	stw r0, 8(r1)
/* 0040C96C 004157FC  38 00 00 4C */	li r0, 0x4c
/* 0040C970 00415800  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 0040C974 00415804  90 01 00 40 */	stw r0, 0x40(r1)
/* 0040C978 00415808  4B C6 FE 29 */	bl ".SetPos__8FlatFileFl"
/* 0040C97C 0041580C  7C 60 07 35 */	extsh. r0, r3
/* 0040C980 00415810  41 82 00 08 */	beq lbl_0040C988
/* 0040C984 00415814  48 00 00 24 */	b lbl_0040C9A8
lbl_0040C988:
/* 0040C988 00415818  38 7E 00 0C */	addi r3, r30, 0xc
/* 0040C98C 0041581C  38 81 00 48 */	addi r4, r1, 0x48
/* 0040C990 00415820  38 A1 00 40 */	addi r5, r1, 0x40
/* 0040C994 00415824  4B C6 FE 8D */	bl ".ReadBlock__8FlatFileFPvPl"
/* 0040C998 00415828  7C 60 07 35 */	extsh. r0, r3
/* 0040C99C 0041582C  41 82 00 08 */	beq lbl_0040C9A4
/* 0040C9A0 00415830  48 00 00 08 */	b lbl_0040C9A8
lbl_0040C9A4:
/* 0040C9A4 00415834  38 60 00 00 */	li r3, 0
lbl_0040C9A8:
/* 0040C9A8 00415838  7C 60 07 35 */	extsh. r0, r3
/* 0040C9AC 0041583C  41 82 00 08 */	beq lbl_0040C9B4
/* 0040C9B0 00415840  48 00 00 9C */	b lbl_0040CA4C
lbl_0040C9B4:
/* 0040C9B4 00415844  A8 01 00 52 */	lha r0, 0x52(r1)
/* 0040C9B8 00415848  3C 60 58 58 */	lis r3, 0x58585858@ha
/* 0040C9BC 0041584C  38 83 58 58 */	addi r4, r3, 0x58585858@l
/* 0040C9C0 00415850  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 0040C9C4 00415854  60 00 00 04 */	ori r0, r0, 4
/* 0040C9C8 00415858  B0 01 00 52 */	sth r0, 0x52(r1)
/* 0040C9CC 0041585C  38 00 00 01 */	li r0, 1
/* 0040C9D0 00415860  90 81 00 48 */	stw r4, 0x48(r1)
/* 0040C9D4 00415864  80 BE 00 18 */	lwz r5, 0x18(r30)
/* 0040C9D8 00415868  80 85 00 14 */	lwz r4, 0x14(r5)
/* 0040C9DC 0041586C  7C 64 1A 14 */	add r3, r4, r3
/* 0040C9E0 00415870  90 65 00 14 */	stw r3, 0x14(r5)
/* 0040C9E4 00415874  98 1E 00 24 */	stb r0, 0x24(r30)
/* 0040C9E8 00415878  80 1E 00 20 */	lwz r0, 0x20(r30)
/* 0040C9EC 0041587C  2C 00 00 00 */	cmpwi r0, 0
/* 0040C9F0 00415880  41 82 00 2C */	beq lbl_0040CA1C
/* 0040C9F4 00415884  28 1E 00 00 */	cmplwi r30, 0
/* 0040C9F8 00415888  38 9E 00 00 */	addi r4, r30, 0
/* 0040C9FC 0041588C  41 82 00 08 */	beq lbl_0040CA04
/* 0040CA00 00415890  38 9E 00 0C */	addi r4, r30, 0xc
lbl_0040CA04:
/* 0040CA04 00415894  38 7E 00 00 */	addi r3, r30, 0
/* 0040CA08 00415898  38 A0 00 00 */	li r5, 0
/* 0040CA0C 0041589C  48 00 26 F5 */	bl ".WriteHeader__11IFFResFile3FP8FlatFilel"
/* 0040CA10 004158A0  7C 60 07 35 */	extsh. r0, r3
/* 0040CA14 004158A4  41 82 00 08 */	beq lbl_0040CA1C
/* 0040CA18 004158A8  48 00 00 34 */	b lbl_0040CA4C
lbl_0040CA1C:
/* 0040CA1C 004158AC  38 9F 00 00 */	addi r4, r31, 0
/* 0040CA20 004158B0  38 7E 00 0C */	addi r3, r30, 0xc
/* 0040CA24 004158B4  4B C6 FD 7D */	bl ".SetPos__8FlatFileFl"
/* 0040CA28 004158B8  7C 60 07 35 */	extsh. r0, r3
/* 0040CA2C 004158BC  41 82 00 08 */	beq lbl_0040CA34
/* 0040CA30 004158C0  48 00 00 1C */	b lbl_0040CA4C
lbl_0040CA34:
/* 0040CA34 004158C4  38 00 00 4C */	li r0, 0x4c
/* 0040CA38 004158C8  38 7E 00 0C */	addi r3, r30, 0xc
/* 0040CA3C 004158CC  90 01 00 44 */	stw r0, 0x44(r1)
/* 0040CA40 004158D0  38 81 00 48 */	addi r4, r1, 0x48
/* 0040CA44 004158D4  38 A1 00 44 */	addi r5, r1, 0x44
/* 0040CA48 004158D8  4B C7 03 49 */	bl ".WriteBlock__8FlatFileFPvPl"
lbl_0040CA4C:
/* 0040CA4C 004158DC  80 01 00 B8 */	lwz r0, 0xb8(r1)
/* 0040CA50 004158E0  38 21 00 B0 */	addi r1, r1, 0xb0
/* 0040CA54 004158E4  83 E1 FF FC */	lwz r31, -4(r1)
/* 0040CA58 004158E8  7C 08 03 A6 */	mtlr r0
/* 0040CA5C 004158EC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0040CA60 004158F0  4E 80 00 20 */	blr 

.global ".LowLevelRemove__11IFFResFile3FP11IFFResNode2"
".LowLevelRemove__11IFFResFile3FP11IFFResNode2":
/* 0040CAA0 00415930  93 E1 FF FC */	stw r31, -4(r1)
/* 0040CAA4 00415934  7C 08 02 A6 */	mflr r0
/* 0040CAA8 00415938  7C 9F 23 78 */	mr r31, r4
/* 0040CAAC 0041593C  90 01 00 08 */	stw r0, 8(r1)
/* 0040CAB0 00415940  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0040CAB4 00415944  80 84 00 0C */	lwz r4, 0xc(r4)
/* 0040CAB8 00415948  2C 04 FF FF */	cmpwi r4, -1
/* 0040CABC 0041594C  41 82 00 14 */	beq lbl_0040CAD0
/* 0040CAC0 00415950  4B FF FE 91 */	bl ".InvalBlockHeader__11IFFResFile3Fl"
/* 0040CAC4 00415954  7C 60 07 35 */	extsh. r0, r3
/* 0040CAC8 00415958  41 82 00 08 */	beq lbl_0040CAD0
/* 0040CACC 0041595C  48 00 00 20 */	b lbl_0040CAEC
lbl_0040CAD0:
/* 0040CAD0 00415960  80 7F 00 08 */	lwz r3, 8(r31)
/* 0040CAD4 00415964  28 03 00 00 */	cmplwi r3, 0
/* 0040CAD8 00415968  41 82 00 08 */	beq lbl_0040CAE0
/* 0040CADC 0041596C  4B C8 7C 95 */	bl ".HFree__6MemoryFP10HandleNode"
lbl_0040CAE0:
/* 0040CAE0 00415970  38 00 00 00 */	li r0, 0
/* 0040CAE4 00415974  90 1F 00 08 */	stw r0, 8(r31)
/* 0040CAE8 00415978  38 60 00 00 */	li r3, 0
lbl_0040CAEC:
/* 0040CAEC 0041597C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0040CAF0 00415980  38 21 00 50 */	addi r1, r1, 0x50
/* 0040CAF4 00415984  83 E1 FF FC */	lwz r31, -4(r1)
/* 0040CAF8 00415988  7C 08 03 A6 */	mtlr r0
/* 0040CAFC 0041598C  4E 80 00 20 */	blr 

.global ".LoadNode__11IFFResFile3FP11IFFResNode2PFPvl_vl"
".LoadNode__11IFFResFile3FP11IFFResNode2PFPvl_vl":
/* 0040CB40 004159D0  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 0040CB44 004159D4  7C 08 02 A6 */	mflr r0
/* 0040CB48 004159D8  83 E2 88 78 */	lwz r31, lbl_005B9CD8-_R2_BASE_(r2)
/* 0040CB4C 004159DC  3B 63 00 00 */	addi r27, r3, 0
/* 0040CB50 004159E0  3B 84 00 00 */	addi r28, r4, 0
/* 0040CB54 004159E4  3B A5 00 00 */	addi r29, r5, 0
/* 0040CB58 004159E8  3B C6 00 00 */	addi r30, r6, 0
/* 0040CB5C 004159EC  90 01 00 08 */	stw r0, 8(r1)
/* 0040CB60 004159F0  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 0040CB64 004159F4  4B BF 4B 4D */	bl ".IsLoading__Fv"
/* 0040CB68 004159F8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0040CB6C 004159FC  41 82 00 5C */	beq lbl_0040CBC8
/* 0040CB70 00415A00  38 60 00 0A */	li r3, 0xa
/* 0040CB74 00415A04  4B C1 CF 3D */	bl ".MacYieldIfTime__FUl"
/* 0040CB78 00415A08  4B BF C9 79 */	bl ".UpdateAll__16CQuickTimePlayerFv"
/* 0040CB7C 00415A0C  48 18 A6 FD */	bl func_00597278
/* 0040CB80 00415A10  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0040CB84 00415A14  80 82 1D E8 */	lwz r4, lbl_005C3248-_R2_BASE_(r2)
/* 0040CB88 00415A18  38 04 00 0C */	addi r0, r4, 0xc
/* 0040CB8C 00415A1C  7C 00 18 40 */	cmplw r0, r3
/* 0040CB90 00415A20  40 80 00 38 */	bge lbl_0040CBC8
/* 0040CB94 00415A24  90 62 1D E8 */	stw r3, lbl_005C3248-_R2_BASE_(r2)
/* 0040CB98 00415A28  38 81 00 48 */	addi r4, r1, 0x48
/* 0040CB9C 00415A2C  80 7F 00 00 */	lwz r3, 0(r31)
/* 0040CBA0 00415A30  81 83 03 E0 */	lwz r12, 0x3e0(r3)
/* 0040CBA4 00415A34  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 0040CBA8 00415A38  48 18 CF A9 */	bl func_00599B50
/* 0040CBAC 00415A3C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0040CBB0 00415A40  80 7F 00 00 */	lwz r3, 0(r31)
/* 0040CBB4 00415A44  38 81 00 48 */	addi r4, r1, 0x48
/* 0040CBB8 00415A48  81 83 03 E0 */	lwz r12, 0x3e0(r3)
/* 0040CBBC 00415A4C  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 0040CBC0 00415A50  48 18 CF 91 */	bl func_00599B50
/* 0040CBC4 00415A54  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_0040CBC8:
/* 0040CBC8 00415A58  80 1C 00 08 */	lwz r0, 8(r28)
/* 0040CBCC 00415A5C  28 00 00 00 */	cmplwi r0, 0
/* 0040CBD0 00415A60  40 82 02 64 */	bne lbl_0040CE34
/* 0040CBD4 00415A64  80 9C 00 0C */	lwz r4, 0xc(r28)
/* 0040CBD8 00415A68  38 00 00 4C */	li r0, 0x4c
/* 0040CBDC 00415A6C  38 7B 00 0C */	addi r3, r27, 0xc
/* 0040CBE0 00415A70  90 01 00 44 */	stw r0, 0x44(r1)
/* 0040CBE4 00415A74  4B C6 FB BD */	bl ".SetPos__8FlatFileFl"
/* 0040CBE8 00415A78  7C 60 07 35 */	extsh. r0, r3
/* 0040CBEC 00415A7C  41 82 00 08 */	beq lbl_0040CBF4
/* 0040CBF0 00415A80  48 00 00 24 */	b lbl_0040CC14
lbl_0040CBF4:
/* 0040CBF4 00415A84  38 7B 00 0C */	addi r3, r27, 0xc
/* 0040CBF8 00415A88  38 81 00 58 */	addi r4, r1, 0x58
/* 0040CBFC 00415A8C  38 A1 00 44 */	addi r5, r1, 0x44
/* 0040CC00 00415A90  4B C6 FC 21 */	bl ".ReadBlock__8FlatFileFPvPl"
/* 0040CC04 00415A94  7C 60 07 35 */	extsh. r0, r3
/* 0040CC08 00415A98  41 82 00 08 */	beq lbl_0040CC10
/* 0040CC0C 00415A9C  48 00 00 08 */	b lbl_0040CC14
lbl_0040CC10:
/* 0040CC10 00415AA0  38 60 00 00 */	li r3, 0
lbl_0040CC14:
/* 0040CC14 00415AA4  7C 60 07 35 */	extsh. r0, r3
/* 0040CC18 00415AA8  41 82 00 08 */	beq lbl_0040CC20
/* 0040CC1C 00415AAC  48 00 02 1C */	b lbl_0040CE38
lbl_0040CC20:
/* 0040CC20 00415AB0  80 61 00 5C */	lwz r3, 0x5c(r1)
/* 0040CC24 00415AB4  34 63 FF B4 */	addic. r3, r3, -76
/* 0040CC28 00415AB8  90 61 00 40 */	stw r3, 0x40(r1)
/* 0040CC2C 00415ABC  41 80 00 10 */	blt lbl_0040CC3C
/* 0040CC30 00415AC0  3C 00 40 00 */	lis r0, 0x4000
/* 0040CC34 00415AC4  7C 03 00 00 */	cmpw r3, r0
/* 0040CC38 00415AC8  40 81 00 0C */	ble lbl_0040CC44
lbl_0040CC3C:
/* 0040CC3C 00415ACC  38 60 FF FF */	li r3, -1
/* 0040CC40 00415AD0  48 00 01 F8 */	b lbl_0040CE38
lbl_0040CC44:
/* 0040CC44 00415AD4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0040CC48 00415AD8  7C 00 F0 00 */	cmpw r0, r30
/* 0040CC4C 00415ADC  41 82 00 0C */	beq lbl_0040CC58
/* 0040CC50 00415AE0  38 60 FF FF */	li r3, -1
/* 0040CC54 00415AE4  48 00 01 E4 */	b lbl_0040CE38
lbl_0040CC58:
/* 0040CC58 00415AE8  4B C8 7B 99 */	bl ".HAlloc__6MemoryFl"
/* 0040CC5C 00415AEC  28 03 00 00 */	cmplwi r3, 0
/* 0040CC60 00415AF0  90 7C 00 08 */	stw r3, 8(r28)
/* 0040CC64 00415AF4  40 82 00 0C */	bne lbl_0040CC70
/* 0040CC68 00415AF8  4B C8 77 B9 */	bl ".Error__6MemoryFv"
/* 0040CC6C 00415AFC  48 00 01 CC */	b lbl_0040CE38
lbl_0040CC70:
/* 0040CC70 00415B00  80 9C 00 0C */	lwz r4, 0xc(r28)
/* 0040CC74 00415B04  38 7B 00 0C */	addi r3, r27, 0xc
/* 0040CC78 00415B08  38 84 00 4C */	addi r4, r4, 0x4c
/* 0040CC7C 00415B0C  4B C6 FB 25 */	bl ".SetPos__8FlatFileFl"
/* 0040CC80 00415B10  7C 60 07 35 */	extsh. r0, r3
/* 0040CC84 00415B14  41 82 00 08 */	beq lbl_0040CC8C
/* 0040CC88 00415B18  48 00 01 B0 */	b lbl_0040CE38
lbl_0040CC8C:
/* 0040CC8C 00415B1C  80 7C 00 08 */	lwz r3, 8(r28)
/* 0040CC90 00415B20  4B C8 7A A1 */	bl ".HLock__6MemoryFP10HandleNode"
/* 0040CC94 00415B24  7C 7F 1B 79 */	or. r31, r3, r3
/* 0040CC98 00415B28  40 82 00 0C */	bne lbl_0040CCA4
/* 0040CC9C 00415B2C  4B C8 77 85 */	bl ".Error__6MemoryFv"
/* 0040CCA0 00415B30  48 00 01 98 */	b lbl_0040CE38
lbl_0040CCA4:
/* 0040CCA4 00415B34  38 9F 00 00 */	addi r4, r31, 0
/* 0040CCA8 00415B38  38 7B 00 0C */	addi r3, r27, 0xc
/* 0040CCAC 00415B3C  38 A1 00 40 */	addi r5, r1, 0x40
/* 0040CCB0 00415B40  4B C6 FB 71 */	bl ".ReadBlock__8FlatFileFPvPl"
/* 0040CCB4 00415B44  3B 63 00 00 */	addi r27, r3, 0
/* 0040CCB8 00415B48  7F 60 07 35 */	extsh. r0, r27
/* 0040CCBC 00415B4C  41 82 00 1C */	beq lbl_0040CCD8
/* 0040CCC0 00415B50  80 7C 00 08 */	lwz r3, 8(r28)
/* 0040CCC4 00415B54  4B C8 7A AD */	bl ".HFree__6MemoryFP10HandleNode"
/* 0040CCC8 00415B58  38 00 00 00 */	li r0, 0
/* 0040CCCC 00415B5C  90 1C 00 08 */	stw r0, 8(r28)
/* 0040CCD0 00415B60  7F 63 DB 78 */	mr r3, r27
/* 0040CCD4 00415B64  48 00 01 64 */	b lbl_0040CE38
lbl_0040CCD8:
/* 0040CCD8 00415B68  A8 1C 00 04 */	lha r0, 4(r28)
/* 0040CCDC 00415B6C  54 1B E7 FF */	rlwinm. r27, r0, 0x1c, 0x1f, 0x1f
/* 0040CCE0 00415B70  41 82 00 44 */	beq lbl_0040CD24
/* 0040CCE4 00415B74  28 1D 00 00 */	cmplwi r29, 0
/* 0040CCE8 00415B78  41 82 00 3C */	beq lbl_0040CD24
/* 0040CCEC 00415B7C  80 81 00 40 */	lwz r4, 0x40(r1)
/* 0040CCF0 00415B80  38 7F 00 00 */	addi r3, r31, 0
/* 0040CCF4 00415B84  39 9D 00 00 */	addi r12, r29, 0
/* 0040CCF8 00415B88  48 18 CE 59 */	bl func_00599B50
/* 0040CCFC 00415B8C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0040CD00 00415B90  A8 7C 00 02 */	lha r3, 2(r28)
/* 0040CD04 00415B94  A8 1C 00 02 */	lha r0, 2(r28)
/* 0040CD08 00415B98  54 63 07 34 */	rlwinm r3, r3, 0, 0x1c, 0x1a
/* 0040CD0C 00415B9C  7C 64 07 34 */	extsh r4, r3
/* 0040CD10 00415BA0  54 00 00 2E */	rlwinm r0, r0, 0, 0, 0x17
/* 0040CD14 00415BA4  7C 03 07 34 */	extsh r3, r0
/* 0040CD18 00415BA8  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 0040CD1C 00415BAC  7C 60 03 78 */	or r0, r3, r0
/* 0040CD20 00415BB0  B0 1C 00 02 */	sth r0, 2(r28)
lbl_0040CD24:
/* 0040CD24 00415BB4  3C 1E AF BF */	addis r0, r30, 0xafbf
/* 0040CD28 00415BB8  28 00 4C 54 */	cmplwi r0, 0x4c54
/* 0040CD2C 00415BBC  40 82 00 2C */	bne lbl_0040CD58
/* 0040CD30 00415BC0  28 1D 00 00 */	cmplwi r29, 0
/* 0040CD34 00415BC4  41 82 00 24 */	beq lbl_0040CD58
/* 0040CD38 00415BC8  28 1B 00 00 */	cmplwi r27, 0
/* 0040CD3C 00415BCC  40 82 00 1C */	bne lbl_0040CD58
/* 0040CD40 00415BD0  80 81 00 40 */	lwz r4, 0x40(r1)
/* 0040CD44 00415BD4  38 7F 00 00 */	addi r3, r31, 0
/* 0040CD48 00415BD8  39 9D 00 00 */	addi r12, r29, 0
/* 0040CD4C 00415BDC  48 18 CE 05 */	bl func_00599B50
/* 0040CD50 00415BE0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0040CD54 00415BE4  48 00 00 B4 */	b lbl_0040CE08
lbl_0040CD58:
/* 0040CD58 00415BE8  3C 1E AB B8 */	addis r0, r30, 0xabb8
/* 0040CD5C 00415BEC  28 00 4D 42 */	cmplwi r0, 0x4d42
/* 0040CD60 00415BF0  40 82 00 2C */	bne lbl_0040CD8C
/* 0040CD64 00415BF4  28 1D 00 00 */	cmplwi r29, 0
/* 0040CD68 00415BF8  41 82 00 24 */	beq lbl_0040CD8C
/* 0040CD6C 00415BFC  28 1B 00 00 */	cmplwi r27, 0
/* 0040CD70 00415C00  40 82 00 1C */	bne lbl_0040CD8C
/* 0040CD74 00415C04  80 81 00 40 */	lwz r4, 0x40(r1)
/* 0040CD78 00415C08  38 7F 00 00 */	addi r3, r31, 0
/* 0040CD7C 00415C0C  39 9D 00 00 */	addi r12, r29, 0
/* 0040CD80 00415C10  48 18 CD D1 */	bl func_00599B50
/* 0040CD84 00415C14  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0040CD88 00415C18  48 00 00 80 */	b lbl_0040CE08
lbl_0040CD8C:
/* 0040CD8C 00415C1C  3C 1E AC B0 */	addis r0, r30, 0xacb0
/* 0040CD90 00415C20  28 00 52 32 */	cmplwi r0, 0x5232
/* 0040CD94 00415C24  40 82 00 2C */	bne lbl_0040CDC0
/* 0040CD98 00415C28  28 1D 00 00 */	cmplwi r29, 0
/* 0040CD9C 00415C2C  41 82 00 24 */	beq lbl_0040CDC0
/* 0040CDA0 00415C30  28 1B 00 00 */	cmplwi r27, 0
/* 0040CDA4 00415C34  40 82 00 1C */	bne lbl_0040CDC0
/* 0040CDA8 00415C38  80 81 00 40 */	lwz r4, 0x40(r1)
/* 0040CDAC 00415C3C  38 7F 00 00 */	addi r3, r31, 0
/* 0040CDB0 00415C40  39 9D 00 00 */	addi r12, r29, 0
/* 0040CDB4 00415C44  48 18 CD 9D */	bl func_00599B50
/* 0040CDB8 00415C48  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0040CDBC 00415C4C  48 00 00 4C */	b lbl_0040CE08
lbl_0040CDC0:
/* 0040CDC0 00415C50  3C 1E AC B0 */	addis r0, r30, 0xacb0
/* 0040CDC4 00415C54  28 00 52 23 */	cmplwi r0, 0x5223
/* 0040CDC8 00415C58  40 82 00 40 */	bne lbl_0040CE08
/* 0040CDCC 00415C5C  28 1D 00 00 */	cmplwi r29, 0
/* 0040CDD0 00415C60  41 82 00 38 */	beq lbl_0040CE08
/* 0040CDD4 00415C64  28 1B 00 00 */	cmplwi r27, 0
/* 0040CDD8 00415C68  40 82 00 30 */	bne lbl_0040CE08
/* 0040CDDC 00415C6C  80 1F 00 00 */	lwz r0, 0(r31)
/* 0040CDE0 00415C70  28 00 03 E7 */	cmplwi r0, 0x3e7
/* 0040CDE4 00415C74  40 81 00 24 */	ble lbl_0040CE08
/* 0040CDE8 00415C78  80 1F 00 04 */	lwz r0, 4(r31)
/* 0040CDEC 00415C7C  28 00 FF FF */	cmplwi r0, 0xffff
/* 0040CDF0 00415C80  40 81 00 18 */	ble lbl_0040CE08
/* 0040CDF4 00415C84  80 81 00 40 */	lwz r4, 0x40(r1)
/* 0040CDF8 00415C88  38 7F 00 00 */	addi r3, r31, 0
/* 0040CDFC 00415C8C  39 9D 00 00 */	addi r12, r29, 0
/* 0040CE00 00415C90  48 18 CD 51 */	bl func_00599B50
/* 0040CE04 00415C94  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_0040CE08:
/* 0040CE08 00415C98  3C 1E AC AC */	addis r0, r30, 0xacac
/* 0040CE0C 00415C9C  28 00 52 23 */	cmplwi r0, 0x5223
/* 0040CE10 00415CA0  41 82 00 10 */	beq lbl_0040CE20
/* 0040CE14 00415CA4  3C 1E BC AC */	addis r0, r30, 0xbcac
/* 0040CE18 00415CA8  28 00 53 53 */	cmplwi r0, 0x5353
/* 0040CE1C 00415CAC  40 82 00 10 */	bne lbl_0040CE2C
lbl_0040CE20:
/* 0040CE20 00415CB0  80 81 00 40 */	lwz r4, 0x40(r1)
/* 0040CE24 00415CB4  7F E3 FB 78 */	mr r3, r31
/* 0040CE28 00415CB8  4B BF 74 A9 */	bl ".MacMungeStrings__FPci"
lbl_0040CE2C:
/* 0040CE2C 00415CBC  80 7C 00 08 */	lwz r3, 8(r28)
/* 0040CE30 00415CC0  4B C8 78 C1 */	bl ".HUnlock__6MemoryFP10HandleNode"
lbl_0040CE34:
/* 0040CE34 00415CC4  38 60 00 00 */	li r3, 0
lbl_0040CE38:
/* 0040CE38 00415CC8  80 01 00 D8 */	lwz r0, 0xd8(r1)
/* 0040CE3C 00415CCC  38 21 00 D0 */	addi r1, r1, 0xd0
/* 0040CE40 00415CD0  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 0040CE44 00415CD4  7C 08 03 A6 */	mtlr r0
/* 0040CE48 00415CD8  4E 80 00 20 */	blr 

.global ".SetInfo__11IFFResFile3FP10HandleNodesRC15StackString<64>c"
".SetInfo__11IFFResFile3FP10HandleNodesRC15StackString<64>c":
/* 0040CE90 00415D20  93 E1 FF FC */	stw r31, -4(r1)
/* 0040CE94 00415D24  7C 08 02 A6 */	mflr r0
/* 0040CE98 00415D28  3B E3 00 00 */	addi r31, r3, 0
/* 0040CE9C 00415D2C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0040CEA0 00415D30  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0040CEA4 00415D34  3B A4 00 00 */	addi r29, r4, 0
/* 0040CEA8 00415D38  93 81 FF F0 */	stw r28, -0x10(r1)
/* 0040CEAC 00415D3C  7C DC 33 78 */	mr r28, r6
/* 0040CEB0 00415D40  90 01 00 08 */	stw r0, 8(r1)
/* 0040CEB4 00415D44  94 21 FF 00 */	stwu r1, -0x100(r1)
/* 0040CEB8 00415D48  81 83 00 08 */	lwz r12, 8(r3)
/* 0040CEBC 00415D4C  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 0040CEC0 00415D50  48 18 CC 91 */	bl func_00599B50
/* 0040CEC4 00415D54  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0040CEC8 00415D58  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0040CECC 00415D5C  40 82 00 14 */	bne lbl_0040CEE0
/* 0040CED0 00415D60  38 7F 00 00 */	addi r3, r31, 0
/* 0040CED4 00415D64  38 80 FF CF */	li r4, -49
/* 0040CED8 00415D68  4B D0 C6 49 */	bl ".SetError__8iResFileFs"
/* 0040CEDC 00415D6C  48 00 00 10 */	b lbl_0040CEEC
lbl_0040CEE0:
/* 0040CEE0 00415D70  38 7F 00 00 */	addi r3, r31, 0
/* 0040CEE4 00415D74  38 80 00 00 */	li r4, 0
/* 0040CEE8 00415D78  4B D0 C6 39 */	bl ".SetError__8iResFileFs"
lbl_0040CEEC:
/* 0040CEEC 00415D7C  7F E3 FB 78 */	mr r3, r31
/* 0040CEF0 00415D80  4B D0 C6 61 */	bl ".GetError__8iResFileFv"
/* 0040CEF4 00415D84  7C 60 07 35 */	extsh. r0, r3
/* 0040CEF8 00415D88  40 82 01 6C */	bne lbl_0040D064
/* 0040CEFC 00415D8C  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 0040CF00 00415D90  38 9D 00 00 */	addi r4, r29, 0
/* 0040CF04 00415D94  38 A1 00 40 */	addi r5, r1, 0x40
/* 0040CF08 00415D98  48 00 97 F9 */	bl ".GetNode__10IFFResMap2FP10HandleNodeRUl"
/* 0040CF0C 00415D9C  7C 7E 1B 79 */	or. r30, r3, r3
/* 0040CF10 00415DA0  41 82 01 40 */	beq lbl_0040D050
/* 0040CF14 00415DA4  38 61 00 4C */	addi r3, r1, 0x4c
/* 0040CF18 00415DA8  38 81 00 58 */	addi r4, r1, 0x58
/* 0040CF1C 00415DAC  38 A0 00 00 */	li r5, 0
/* 0040CF20 00415DB0  38 C0 00 40 */	li r6, 0x40
/* 0040CF24 00415DB4  4B D2 C5 AD */	bl ".__ct__12StringBufferFPcUiUi"
/* 0040CF28 00415DB8  80 02 8B AC */	lwz r0, lbl_005BA00C-_R2_BASE_(r2)
/* 0040CF2C 00415DBC  38 7C 00 00 */	addi r3, r28, 0
/* 0040CF30 00415DC0  38 9E 00 10 */	addi r4, r30, 0x10
/* 0040CF34 00415DC4  90 01 00 54 */	stw r0, 0x54(r1)
/* 0040CF38 00415DC8  3B A0 00 00 */	li r29, 0
/* 0040CF3C 00415DCC  4B D2 C0 C5 */	bl ".compare__12StringBufferCFRC12StringBuffer"
/* 0040CF40 00415DD0  2C 03 00 00 */	cmpwi r3, 0
/* 0040CF44 00415DD4  41 82 00 14 */	beq lbl_0040CF58
/* 0040CF48 00415DD8  38 9C 00 00 */	addi r4, r28, 0
/* 0040CF4C 00415DDC  38 7E 00 10 */	addi r3, r30, 0x10
/* 0040CF50 00415DE0  4B D2 C3 31 */	bl ".copy__12StringBufferFRC12StringBuffer"
/* 0040CF54 00415DE4  3B A0 00 01 */	li r29, 1
lbl_0040CF58:
/* 0040CF58 00415DE8  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 0040CF5C 00415DEC  41 82 01 00 */	beq lbl_0040D05C
/* 0040CF60 00415DF0  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 0040CF64 00415DF4  2C 04 FF FF */	cmpwi r4, -1
/* 0040CF68 00415DF8  41 82 00 F4 */	beq lbl_0040D05C
/* 0040CF6C 00415DFC  38 00 00 4C */	li r0, 0x4c
/* 0040CF70 00415E00  38 7F 00 0C */	addi r3, r31, 0xc
/* 0040CF74 00415E04  90 01 00 44 */	stw r0, 0x44(r1)
/* 0040CF78 00415E08  4B C6 F8 29 */	bl ".SetPos__8FlatFileFl"
/* 0040CF7C 00415E0C  7C 60 07 35 */	extsh. r0, r3
/* 0040CF80 00415E10  41 82 00 0C */	beq lbl_0040CF8C
/* 0040CF84 00415E14  7C 7D 1B 78 */	mr r29, r3
/* 0040CF88 00415E18  48 00 00 28 */	b lbl_0040CFB0
lbl_0040CF8C:
/* 0040CF8C 00415E1C  38 7F 00 0C */	addi r3, r31, 0xc
/* 0040CF90 00415E20  38 81 00 98 */	addi r4, r1, 0x98
/* 0040CF94 00415E24  38 A1 00 44 */	addi r5, r1, 0x44
/* 0040CF98 00415E28  4B C6 F8 89 */	bl ".ReadBlock__8FlatFileFPvPl"
/* 0040CF9C 00415E2C  7C 60 07 35 */	extsh. r0, r3
/* 0040CFA0 00415E30  41 82 00 0C */	beq lbl_0040CFAC
/* 0040CFA4 00415E34  7C 7D 1B 78 */	mr r29, r3
/* 0040CFA8 00415E38  48 00 00 08 */	b lbl_0040CFB0
lbl_0040CFAC:
/* 0040CFAC 00415E3C  3B A0 00 00 */	li r29, 0
lbl_0040CFB0:
/* 0040CFB0 00415E40  7F A0 07 35 */	extsh. r0, r29
/* 0040CFB4 00415E44  40 82 00 8C */	bne lbl_0040D040
/* 0040CFB8 00415E48  A8 1E 00 00 */	lha r0, 0(r30)
/* 0040CFBC 00415E4C  38 61 00 A4 */	addi r3, r1, 0xa4
/* 0040CFC0 00415E50  38 A0 00 3F */	li r5, 0x3f
/* 0040CFC4 00415E54  B0 01 00 A0 */	sth r0, 0xa0(r1)
/* 0040CFC8 00415E58  80 9E 00 10 */	lwz r4, 0x10(r30)
/* 0040CFCC 00415E5C  48 18 6F 15 */	bl func_00593EE0
/* 0040CFD0 00415E60  38 00 00 00 */	li r0, 0
/* 0040CFD4 00415E64  98 01 00 E3 */	stb r0, 0xe3(r1)
/* 0040CFD8 00415E68  38 00 00 01 */	li r0, 1
/* 0040CFDC 00415E6C  83 DE 00 0C */	lwz r30, 0xc(r30)
/* 0040CFE0 00415E70  98 1F 00 24 */	stb r0, 0x24(r31)
/* 0040CFE4 00415E74  80 1F 00 20 */	lwz r0, 0x20(r31)
/* 0040CFE8 00415E78  2C 00 00 00 */	cmpwi r0, 0
/* 0040CFEC 00415E7C  41 82 00 28 */	beq lbl_0040D014
/* 0040CFF0 00415E80  28 1F 00 00 */	cmplwi r31, 0
/* 0040CFF4 00415E84  38 9F 00 00 */	addi r4, r31, 0
/* 0040CFF8 00415E88  41 82 00 08 */	beq lbl_0040D000
/* 0040CFFC 00415E8C  38 9F 00 0C */	addi r4, r31, 0xc
lbl_0040D000:
/* 0040D000 00415E90  38 7F 00 00 */	addi r3, r31, 0
/* 0040D004 00415E94  38 A0 00 00 */	li r5, 0
/* 0040D008 00415E98  48 00 20 F9 */	bl ".WriteHeader__11IFFResFile3FP8FlatFilel"
/* 0040D00C 00415E9C  7C 60 07 35 */	extsh. r0, r3
/* 0040D010 00415EA0  40 82 00 30 */	bne lbl_0040D040
lbl_0040D014:
/* 0040D014 00415EA4  38 9E 00 00 */	addi r4, r30, 0
/* 0040D018 00415EA8  38 7F 00 0C */	addi r3, r31, 0xc
/* 0040D01C 00415EAC  4B C6 F7 85 */	bl ".SetPos__8FlatFileFl"
/* 0040D020 00415EB0  7C 60 07 35 */	extsh. r0, r3
/* 0040D024 00415EB4  40 82 00 1C */	bne lbl_0040D040
/* 0040D028 00415EB8  38 00 00 4C */	li r0, 0x4c
/* 0040D02C 00415EBC  38 7F 00 0C */	addi r3, r31, 0xc
/* 0040D030 00415EC0  90 01 00 48 */	stw r0, 0x48(r1)
/* 0040D034 00415EC4  38 81 00 98 */	addi r4, r1, 0x98
/* 0040D038 00415EC8  38 A1 00 48 */	addi r5, r1, 0x48
/* 0040D03C 00415ECC  4B C6 FD 55 */	bl ".WriteBlock__8FlatFileFPvPl"
lbl_0040D040:
/* 0040D040 00415ED0  38 7F 00 00 */	addi r3, r31, 0
/* 0040D044 00415ED4  38 9D 00 00 */	addi r4, r29, 0
/* 0040D048 00415ED8  4B D0 C4 D9 */	bl ".SetError__8iResFileFs"
/* 0040D04C 00415EDC  48 00 00 10 */	b lbl_0040D05C
lbl_0040D050:
/* 0040D050 00415EE0  38 7F 00 00 */	addi r3, r31, 0
/* 0040D054 00415EE4  38 80 FF 9D */	li r4, -99
/* 0040D058 00415EE8  4B D0 C4 C9 */	bl ".SetError__8iResFileFs"
lbl_0040D05C:
/* 0040D05C 00415EEC  38 7F 00 0C */	addi r3, r31, 0xc
/* 0040D060 00415EF0  4B C6 F6 81 */	bl ".Flush__8FlatFileFv"
lbl_0040D064:
/* 0040D064 00415EF4  80 01 01 08 */	lwz r0, 0x108(r1)
/* 0040D068 00415EF8  38 21 01 00 */	addi r1, r1, 0x100
/* 0040D06C 00415EFC  83 E1 FF FC */	lwz r31, -4(r1)
/* 0040D070 00415F00  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0040D074 00415F04  7C 08 03 A6 */	mtlr r0
/* 0040D078 00415F08  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0040D07C 00415F0C  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 0040D080 00415F10  4E 80 00 20 */	blr 

.global ".Remove__11IFFResFile3FP10HandleNode"
".Remove__11IFFResFile3FP10HandleNode":
/* 0040D0D0 00415F60  93 E1 FF FC */	stw r31, -4(r1)
/* 0040D0D4 00415F64  7C 08 02 A6 */	mflr r0
/* 0040D0D8 00415F68  3B E4 00 00 */	addi r31, r4, 0
/* 0040D0DC 00415F6C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0040D0E0 00415F70  3B C3 00 00 */	addi r30, r3, 0
/* 0040D0E4 00415F74  90 01 00 08 */	stw r0, 8(r1)
/* 0040D0E8 00415F78  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0040D0EC 00415F7C  81 83 00 08 */	lwz r12, 8(r3)
/* 0040D0F0 00415F80  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 0040D0F4 00415F84  48 18 CA 5D */	bl func_00599B50
/* 0040D0F8 00415F88  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0040D0FC 00415F8C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0040D100 00415F90  40 82 00 14 */	bne lbl_0040D114
/* 0040D104 00415F94  38 7E 00 00 */	addi r3, r30, 0
/* 0040D108 00415F98  38 80 FF CF */	li r4, -49
/* 0040D10C 00415F9C  4B D0 C4 15 */	bl ".SetError__8iResFileFs"
/* 0040D110 00415FA0  48 00 00 10 */	b lbl_0040D120
lbl_0040D114:
/* 0040D114 00415FA4  38 7E 00 00 */	addi r3, r30, 0
/* 0040D118 00415FA8  38 80 00 00 */	li r4, 0
/* 0040D11C 00415FAC  4B D0 C4 05 */	bl ".SetError__8iResFileFs"
lbl_0040D120:
/* 0040D120 00415FB0  7F C3 F3 78 */	mr r3, r30
/* 0040D124 00415FB4  4B D0 C4 2D */	bl ".GetError__8iResFileFv"
/* 0040D128 00415FB8  7C 60 07 35 */	extsh. r0, r3
/* 0040D12C 00415FBC  40 82 00 90 */	bne lbl_0040D1BC
/* 0040D130 00415FC0  7F C3 F3 78 */	mr r3, r30
/* 0040D134 00415FC4  81 9E 00 08 */	lwz r12, 8(r30)
/* 0040D138 00415FC8  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 0040D13C 00415FCC  48 18 CA 15 */	bl func_00599B50
/* 0040D140 00415FD0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0040D144 00415FD4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0040D148 00415FD8  40 82 00 14 */	bne lbl_0040D15C
/* 0040D14C 00415FDC  38 7E 00 00 */	addi r3, r30, 0
/* 0040D150 00415FE0  38 80 FF D3 */	li r4, -45
/* 0040D154 00415FE4  4B D0 C3 CD */	bl ".SetError__8iResFileFs"
/* 0040D158 00415FE8  48 00 00 64 */	b lbl_0040D1BC
lbl_0040D15C:
/* 0040D15C 00415FEC  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 0040D160 00415FF0  38 9F 00 00 */	addi r4, r31, 0
/* 0040D164 00415FF4  38 A1 00 40 */	addi r5, r1, 0x40
/* 0040D168 00415FF8  48 00 95 99 */	bl ".GetNode__10IFFResMap2FP10HandleNodeRUl"
/* 0040D16C 00415FFC  7C 7F 1B 79 */	or. r31, r3, r3
/* 0040D170 00416000  41 82 00 38 */	beq lbl_0040D1A8
/* 0040D174 00416004  38 7E 00 00 */	addi r3, r30, 0
/* 0040D178 00416008  38 9F 00 00 */	addi r4, r31, 0
/* 0040D17C 0041600C  4B FF F9 25 */	bl ".LowLevelRemove__11IFFResFile3FP11IFFResNode2"
/* 0040D180 00416010  38 83 00 00 */	addi r4, r3, 0
/* 0040D184 00416014  7C 80 07 35 */	extsh. r0, r4
/* 0040D188 00416018  41 82 00 10 */	beq lbl_0040D198
/* 0040D18C 0041601C  7F C3 F3 78 */	mr r3, r30
/* 0040D190 00416020  4B D0 C3 91 */	bl ".SetError__8iResFileFs"
/* 0040D194 00416024  48 00 00 20 */	b lbl_0040D1B4
lbl_0040D198:
/* 0040D198 00416028  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 0040D19C 0041602C  7F E4 FB 78 */	mr r4, r31
/* 0040D1A0 00416030  48 00 8A 31 */	bl ".RemoveNode__10IFFResMap2FP11IFFResNode2"
/* 0040D1A4 00416034  48 00 00 10 */	b lbl_0040D1B4
lbl_0040D1A8:
/* 0040D1A8 00416038  38 7E 00 00 */	addi r3, r30, 0
/* 0040D1AC 0041603C  38 80 FF 9D */	li r4, -99
/* 0040D1B0 00416040  4B D0 C3 71 */	bl ".SetError__8iResFileFs"
lbl_0040D1B4:
/* 0040D1B4 00416044  38 7E 00 0C */	addi r3, r30, 0xc
/* 0040D1B8 00416048  4B C6 F5 29 */	bl ".Flush__8FlatFileFv"
lbl_0040D1BC:
/* 0040D1BC 0041604C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0040D1C0 00416050  38 21 00 60 */	addi r1, r1, 0x60
/* 0040D1C4 00416054  83 E1 FF FC */	lwz r31, -4(r1)
/* 0040D1C8 00416058  7C 08 03 A6 */	mtlr r0
/* 0040D1CC 0041605C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0040D1D0 00416060  4E 80 00 20 */	blr 

.global ".Write__11IFFResFile3FP10HandleNode"
".Write__11IFFResFile3FP10HandleNode":
/* 0040D210 004160A0  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 0040D214 004160A4  7C 08 02 A6 */	mflr r0
/* 0040D218 004160A8  83 62 B7 18 */	lwz r27, lbl_005BCB78-_R2_BASE_(r2)
/* 0040D21C 004160AC  7C 7F 1B 78 */	mr r31, r3
/* 0040D220 004160B0  7C 9D 23 78 */	mr r29, r4
/* 0040D224 004160B4  90 01 00 08 */	stw r0, 8(r1)
/* 0040D228 004160B8  94 21 FE 40 */	stwu r1, -0x1c0(r1)
/* 0040D22C 004160BC  81 83 00 08 */	lwz r12, 8(r3)
/* 0040D230 004160C0  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 0040D234 004160C4  48 18 C9 1D */	bl func_00599B50
/* 0040D238 004160C8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0040D23C 004160CC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0040D240 004160D0  40 82 00 14 */	bne lbl_0040D254
/* 0040D244 004160D4  38 7F 00 00 */	addi r3, r31, 0
/* 0040D248 004160D8  38 80 FF CF */	li r4, -49
/* 0040D24C 004160DC  4B D0 C2 D5 */	bl ".SetError__8iResFileFs"
/* 0040D250 004160E0  48 00 00 10 */	b lbl_0040D260
lbl_0040D254:
/* 0040D254 004160E4  38 7F 00 00 */	addi r3, r31, 0
/* 0040D258 004160E8  38 80 00 00 */	li r4, 0
/* 0040D25C 004160EC  4B D0 C2 C5 */	bl ".SetError__8iResFileFs"
lbl_0040D260:
/* 0040D260 004160F0  7F E3 FB 78 */	mr r3, r31
/* 0040D264 004160F4  4B D0 C2 ED */	bl ".GetError__8iResFileFv"
/* 0040D268 004160F8  7C 60 07 35 */	extsh. r0, r3
/* 0040D26C 004160FC  40 82 05 78 */	bne lbl_0040D7E4
/* 0040D270 00416100  7F E3 FB 78 */	mr r3, r31
/* 0040D274 00416104  81 9F 00 08 */	lwz r12, 8(r31)
/* 0040D278 00416108  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 0040D27C 0041610C  48 18 C8 D5 */	bl func_00599B50
/* 0040D280 00416110  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0040D284 00416114  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0040D288 00416118  40 82 00 14 */	bne lbl_0040D29C
/* 0040D28C 0041611C  38 7F 00 00 */	addi r3, r31, 0
/* 0040D290 00416120  38 80 FF CF */	li r4, -49
/* 0040D294 00416124  4B D0 C2 8D */	bl ".SetError__8iResFileFs"
/* 0040D298 00416128  48 00 05 4C */	b lbl_0040D7E4
lbl_0040D29C:
/* 0040D29C 0041612C  7F E3 FB 78 */	mr r3, r31
/* 0040D2A0 00416130  81 9F 00 08 */	lwz r12, 8(r31)
/* 0040D2A4 00416134  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 0040D2A8 00416138  48 18 C8 A9 */	bl func_00599B50
/* 0040D2AC 0041613C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0040D2B0 00416140  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0040D2B4 00416144  40 82 00 14 */	bne lbl_0040D2C8
/* 0040D2B8 00416148  38 7F 00 00 */	addi r3, r31, 0
/* 0040D2BC 0041614C  38 80 FF D3 */	li r4, -45
/* 0040D2C0 00416150  4B D0 C2 61 */	bl ".SetError__8iResFileFs"
/* 0040D2C4 00416154  48 00 05 20 */	b lbl_0040D7E4
lbl_0040D2C8:
/* 0040D2C8 00416158  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 0040D2CC 0041615C  38 9D 00 00 */	addi r4, r29, 0
/* 0040D2D0 00416160  38 A1 00 44 */	addi r5, r1, 0x44
/* 0040D2D4 00416164  48 00 94 2D */	bl ".GetNode__10IFFResMap2FP10HandleNodeRUl"
/* 0040D2D8 00416168  7C 7E 1B 79 */	or. r30, r3, r3
/* 0040D2DC 0041616C  40 82 00 14 */	bne lbl_0040D2F0
/* 0040D2E0 00416170  38 7F 00 00 */	addi r3, r31, 0
/* 0040D2E4 00416174  38 80 FF 9D */	li r4, -99
/* 0040D2E8 00416178  4B D0 C2 39 */	bl ".SetError__8iResFileFs"
/* 0040D2EC 0041617C  48 00 04 F8 */	b lbl_0040D7E4
lbl_0040D2F0:
/* 0040D2F0 00416180  4B BF C2 01 */	bl ".UpdateAll__16CQuickTimePlayerFv"
/* 0040D2F4 00416184  38 7F 00 00 */	addi r3, r31, 0
/* 0040D2F8 00416188  38 80 00 00 */	li r4, 0
/* 0040D2FC 0041618C  4B D0 C2 25 */	bl ".SetError__8iResFileFs"
/* 0040D300 00416190  7F A3 EB 78 */	mr r3, r29
/* 0040D304 00416194  4B C8 72 8D */	bl ".HGetSize__6MemoryFP10HandleNode"
/* 0040D308 00416198  7C 65 1B 78 */	mr r5, r3
/* 0040D30C 0041619C  90 A1 00 40 */	stw r5, 0x40(r1)
/* 0040D310 004161A0  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 0040D314 004161A4  2C 04 FF FF */	cmpwi r4, -1
/* 0040D318 004161A8  41 82 00 64 */	beq lbl_0040D37C
/* 0040D31C 004161AC  38 00 00 4C */	li r0, 0x4c
/* 0040D320 004161B0  38 7F 00 0C */	addi r3, r31, 0xc
/* 0040D324 004161B4  90 01 00 48 */	stw r0, 0x48(r1)
/* 0040D328 004161B8  4B C6 F4 79 */	bl ".SetPos__8FlatFileFl"
/* 0040D32C 004161BC  7C 60 07 35 */	extsh. r0, r3
/* 0040D330 004161C0  40 82 00 14 */	bne lbl_0040D344
/* 0040D334 004161C4  38 7F 00 0C */	addi r3, r31, 0xc
/* 0040D338 004161C8  38 81 00 50 */	addi r4, r1, 0x50
/* 0040D33C 004161CC  38 A1 00 48 */	addi r5, r1, 0x48
/* 0040D340 004161D0  4B C6 F4 E1 */	bl ".ReadBlock__8FlatFileFPvPl"
lbl_0040D344:
/* 0040D344 004161D4  80 61 00 40 */	lwz r3, 0x40(r1)
/* 0040D348 004161D8  80 81 00 54 */	lwz r4, 0x54(r1)
/* 0040D34C 004161DC  38 03 00 4C */	addi r0, r3, 0x4c
/* 0040D350 004161E0  7C 04 00 00 */	cmpw r4, r0
/* 0040D354 004161E4  41 82 00 38 */	beq lbl_0040D38C
/* 0040D358 004161E8  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 0040D35C 004161EC  7F E3 FB 78 */	mr r3, r31
/* 0040D360 004161F0  4B FF F5 F1 */	bl ".InvalBlockHeader__11IFFResFile3Fl"
/* 0040D364 004161F4  80 A1 00 40 */	lwz r5, 0x40(r1)
/* 0040D368 004161F8  38 7F 00 00 */	addi r3, r31, 0
/* 0040D36C 004161FC  38 81 00 50 */	addi r4, r1, 0x50
/* 0040D370 00416200  38 DE 00 0C */	addi r6, r30, 0xc
/* 0040D374 00416204  4B FF F1 3D */	bl ".NewBlockHeader__11IFFResFile3FP10IFFHeader2UlPl"
/* 0040D378 00416208  48 00 00 14 */	b lbl_0040D38C
lbl_0040D37C:
/* 0040D37C 0041620C  38 7F 00 00 */	addi r3, r31, 0
/* 0040D380 00416210  38 81 00 50 */	addi r4, r1, 0x50
/* 0040D384 00416214  38 DE 00 0C */	addi r6, r30, 0xc
/* 0040D388 00416218  4B FF F1 29 */	bl ".NewBlockHeader__11IFFResFile3FP10IFFHeader2UlPl"
lbl_0040D38C:
/* 0040D38C 0041621C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 0040D390 00416220  38 61 00 5C */	addi r3, r1, 0x5c
/* 0040D394 00416224  38 A0 00 3F */	li r5, 0x3f
/* 0040D398 00416228  90 01 00 50 */	stw r0, 0x50(r1)
/* 0040D39C 0041622C  A8 1E 00 00 */	lha r0, 0(r30)
/* 0040D3A0 00416230  B0 01 00 58 */	sth r0, 0x58(r1)
/* 0040D3A4 00416234  A8 1E 00 02 */	lha r0, 2(r30)
/* 0040D3A8 00416238  B0 01 00 5A */	sth r0, 0x5a(r1)
/* 0040D3AC 0041623C  80 9E 00 10 */	lwz r4, 0x10(r30)
/* 0040D3B0 00416240  48 18 6B 31 */	bl func_00593EE0
/* 0040D3B4 00416244  38 00 00 00 */	li r0, 0
/* 0040D3B8 00416248  80 61 00 44 */	lwz r3, 0x44(r1)
/* 0040D3BC 0041624C  98 01 00 9B */	stb r0, 0x9b(r1)
/* 0040D3C0 00416250  3C 80 4E 42 */	lis r4, 0x4E425253@ha
/* 0040D3C4 00416254  38 04 52 53 */	addi r0, r4, 0x4E425253@l
/* 0040D3C8 00416258  A8 9E 00 02 */	lha r4, 2(r30)
/* 0040D3CC 0041625C  7C 03 00 00 */	cmpw r3, r0
/* 0040D3D0 00416260  3B 80 00 00 */	li r28, 0
/* 0040D3D4 00416264  54 80 06 F6 */	rlwinm r0, r4, 0, 0x1b, 0x1b
/* 0040D3D8 00416268  7C 00 00 34 */	cntlzw r0, r0
/* 0040D3DC 0041626C  54 00 D9 7E */	srwi r0, r0, 5
/* 0040D3E0 00416270  41 82 02 5C */	beq lbl_0040D63C
/* 0040D3E4 00416274  40 80 01 00 */	bge lbl_0040D4E4
/* 0040D3E8 00416278  3C A0 46 41 */	lis r5, 0x46414D68@ha
/* 0040D3EC 0041627C  38 85 4D 68 */	addi r4, r5, 0x46414D68@l
/* 0040D3F0 00416280  7C 03 20 00 */	cmpw r3, r4
/* 0040D3F4 00416284  41 82 02 48 */	beq lbl_0040D63C
/* 0040D3F8 00416288  40 80 00 78 */	bge lbl_0040D470
/* 0040D3FC 0041628C  3C 80 43 54 */	lis r4, 0x43545353@ha
/* 0040D400 00416290  38 84 53 53 */	addi r4, r4, 0x43545353@l
/* 0040D404 00416294  7C 03 20 00 */	cmpw r3, r4
/* 0040D408 00416298  41 82 02 34 */	beq lbl_0040D63C
/* 0040D40C 0041629C  40 80 00 40 */	bge lbl_0040D44C
/* 0040D410 004162A0  3C 80 42 48 */	lis r4, 0x42484156@ha
/* 0040D414 004162A4  38 84 41 56 */	addi r4, r4, 0x42484156@l
/* 0040D418 004162A8  7C 03 20 00 */	cmpw r3, r4
/* 0040D41C 004162AC  41 82 02 20 */	beq lbl_0040D63C
/* 0040D420 004162B0  40 80 00 18 */	bge lbl_0040D438
/* 0040D424 004162B4  3C 80 41 72 */	lis r4, 0x41727279@ha
/* 0040D428 004162B8  38 84 72 79 */	addi r4, r4, 0x41727279@l
/* 0040D42C 004162BC  7C 03 20 00 */	cmpw r3, r4
/* 0040D430 004162C0  41 82 02 0C */	beq lbl_0040D63C
/* 0040D434 004162C4  48 00 01 C4 */	b lbl_0040D5F8
lbl_0040D438:
/* 0040D438 004162C8  3C 80 42 4D */	lis r4, 0x424D505F@ha
/* 0040D43C 004162CC  38 84 50 5F */	addi r4, r4, 0x424D505F@l
/* 0040D440 004162D0  7C 03 20 00 */	cmpw r3, r4
/* 0040D444 004162D4  41 82 01 F8 */	beq lbl_0040D63C
/* 0040D448 004162D8  48 00 01 B0 */	b lbl_0040D5F8
lbl_0040D44C:
/* 0040D44C 004162DC  38 85 4D 49 */	addi r4, r5, 0x4d49
/* 0040D450 004162E0  7C 03 20 00 */	cmpw r3, r4
/* 0040D454 004162E4  41 82 01 E8 */	beq lbl_0040D63C
/* 0040D458 004162E8  40 80 01 A0 */	bge lbl_0040D5F8
/* 0040D45C 004162EC  3C 80 45 58 */	lis r4, 0x45585069@ha
/* 0040D460 004162F0  38 84 50 69 */	addi r4, r4, 0x45585069@l
/* 0040D464 004162F4  7C 03 20 00 */	cmpw r3, r4
/* 0040D468 004162F8  41 82 01 D4 */	beq lbl_0040D63C
/* 0040D46C 004162FC  48 00 01 8C */	b lbl_0040D5F8
lbl_0040D470:
/* 0040D470 00416300  3C 80 47 4C */	lis r4, 0x474C4F42@ha
/* 0040D474 00416304  38 84 4F 42 */	addi r4, r4, 0x474C4F42@l
/* 0040D478 00416308  7C 03 20 00 */	cmpw r3, r4
/* 0040D47C 0041630C  41 82 01 C0 */	beq lbl_0040D63C
/* 0040D480 00416310  40 80 00 3C */	bge lbl_0040D4BC
/* 0040D484 00416314  3C 80 46 49 */	lis r4, 0x46494E56@ha
/* 0040D488 00416318  38 84 4E 56 */	addi r4, r4, 0x46494E56@l
/* 0040D48C 0041631C  7C 03 20 00 */	cmpw r3, r4
/* 0040D490 00416320  41 82 01 AC */	beq lbl_0040D63C
/* 0040D494 00416324  40 80 00 14 */	bge lbl_0040D4A8
/* 0040D498 00416328  38 85 4D 73 */	addi r4, r5, 0x4d73
/* 0040D49C 0041632C  7C 03 20 00 */	cmpw r3, r4
/* 0040D4A0 00416330  41 82 01 9C */	beq lbl_0040D63C
/* 0040D4A4 00416334  48 00 01 54 */	b lbl_0040D5F8
lbl_0040D4A8:
/* 0040D4A8 00416338  3C 80 46 4C */	lis r4, 0x464C526D@ha
/* 0040D4AC 0041633C  38 84 52 6D */	addi r4, r4, 0x464C526D@l
/* 0040D4B0 00416340  7C 03 20 00 */	cmpw r3, r4
/* 0040D4B4 00416344  41 82 01 88 */	beq lbl_0040D63C
/* 0040D4B8 00416348  48 00 01 40 */	b lbl_0040D5F8
lbl_0040D4BC:
/* 0040D4BC 0041634C  3C 80 48 4F */	lis r4, 0x484F5553@ha
/* 0040D4C0 00416350  38 84 55 53 */	addi r4, r4, 0x484F5553@l
/* 0040D4C4 00416354  7C 03 20 00 */	cmpw r3, r4
/* 0040D4C8 00416358  41 82 01 74 */	beq lbl_0040D63C
/* 0040D4CC 0041635C  40 80 01 2C */	bge lbl_0040D5F8
/* 0040D4D0 00416360  3C 80 47 74 */	lis r4, 0x47746162@ha
/* 0040D4D4 00416364  38 84 61 62 */	addi r4, r4, 0x47746162@l
/* 0040D4D8 00416368  7C 03 20 00 */	cmpw r3, r4
/* 0040D4DC 0041636C  41 82 01 60 */	beq lbl_0040D63C
/* 0040D4E0 00416370  48 00 01 18 */	b lbl_0040D5F8
lbl_0040D4E4:
/* 0040D4E4 00416374  3C 80 53 54 */	lis r4, 0x53545223@ha
/* 0040D4E8 00416378  38 84 52 23 */	addi r4, r4, 0x53545223@l
/* 0040D4EC 0041637C  7C 03 20 00 */	cmpw r3, r4
/* 0040D4F0 00416380  41 82 01 4C */	beq lbl_0040D63C
/* 0040D4F4 00416384  40 80 00 7C */	bge lbl_0040D570
/* 0040D4F8 00416388  3C 80 4F 70 */	lis r4, 0x4F70746E@ha
/* 0040D4FC 0041638C  38 84 74 6E */	addi r4, r4, 0x4F70746E@l
/* 0040D500 00416390  7C 03 20 00 */	cmpw r3, r4
/* 0040D504 00416394  41 82 01 38 */	beq lbl_0040D63C
/* 0040D508 00416398  40 80 00 40 */	bge lbl_0040D548
/* 0040D50C 0041639C  3C 80 4F 42 */	lis r4, 0x4F424A44@ha
/* 0040D510 004163A0  38 84 4A 44 */	addi r4, r4, 0x4F424A44@l
/* 0040D514 004163A4  7C 03 20 00 */	cmpw r3, r4
/* 0040D518 004163A8  41 82 00 D0 */	beq lbl_0040D5E8
/* 0040D51C 004163AC  40 80 00 18 */	bge lbl_0040D534
/* 0040D520 004163B0  3C 80 4E 47 */	lis r4, 0x4E474248@ha
/* 0040D524 004163B4  38 84 42 48 */	addi r4, r4, 0x4E474248@l
/* 0040D528 004163B8  7C 03 20 00 */	cmpw r3, r4
/* 0040D52C 004163BC  41 82 01 10 */	beq lbl_0040D63C
/* 0040D530 004163C0  48 00 00 C8 */	b lbl_0040D5F8
lbl_0040D534:
/* 0040D534 004163C4  3C 80 4F 62 */	lis r4, 0x4F626A4D@ha
/* 0040D538 004163C8  38 84 6A 4D */	addi r4, r4, 0x4F626A4D@l
/* 0040D53C 004163CC  7C 03 20 00 */	cmpw r3, r4
/* 0040D540 004163D0  41 82 00 FC */	beq lbl_0040D63C
/* 0040D544 004163D4  48 00 00 B4 */	b lbl_0040D5F8
lbl_0040D548:
/* 0040D548 004163D8  3C 80 53 4C */	lis r4, 0x534C4F54@ha
/* 0040D54C 004163DC  38 84 4F 54 */	addi r4, r4, 0x534C4F54@l
/* 0040D550 004163E0  7C 03 20 00 */	cmpw r3, r4
/* 0040D554 004163E4  41 82 00 E8 */	beq lbl_0040D63C
/* 0040D558 004163E8  40 80 00 A0 */	bge lbl_0040D5F8
/* 0040D55C 004163EC  3C 80 53 49 */	lis r4, 0x53494D49@ha
/* 0040D560 004163F0  38 84 4D 49 */	addi r4, r4, 0x53494D49@l
/* 0040D564 004163F4  7C 03 20 00 */	cmpw r3, r4
/* 0040D568 004163F8  41 82 00 D4 */	beq lbl_0040D63C
/* 0040D56C 004163FC  48 00 00 8C */	b lbl_0040D5F8
lbl_0040D570:
/* 0040D570 00416400  3C 80 6F 62 */	lis r4, 0x6F626A74@ha
/* 0040D574 00416404  38 84 6A 74 */	addi r4, r4, 0x6F626A74@l
/* 0040D578 00416408  7C 03 20 00 */	cmpw r3, r4
/* 0040D57C 0041640C  41 82 00 C0 */	beq lbl_0040D63C
/* 0040D580 00416410  40 80 00 40 */	bge lbl_0040D5C0
/* 0040D584 00416414  3C 80 54 48 */	lis r4, 0x54484D42@ha
/* 0040D588 00416418  38 84 4D 42 */	addi r4, r4, 0x54484D42@l
/* 0040D58C 0041641C  7C 03 20 00 */	cmpw r3, r4
/* 0040D590 00416420  41 82 00 AC */	beq lbl_0040D63C
/* 0040D594 00416424  40 80 00 18 */	bge lbl_0040D5AC
/* 0040D598 00416428  3C 80 54 41 */	lis r4, 0x54415454@ha
/* 0040D59C 0041642C  38 84 54 54 */	addi r4, r4, 0x54415454@l
/* 0040D5A0 00416430  7C 03 20 00 */	cmpw r3, r4
/* 0040D5A4 00416434  41 82 00 98 */	beq lbl_0040D63C
/* 0040D5A8 00416438  48 00 00 50 */	b lbl_0040D5F8
lbl_0040D5AC:
/* 0040D5AC 0041643C  3C 80 57 41 */	lis r4, 0x57414C6D@ha
/* 0040D5B0 00416440  38 84 4C 6D */	addi r4, r4, 0x57414C6D@l
/* 0040D5B4 00416444  7C 03 20 00 */	cmpw r3, r4
/* 0040D5B8 00416448  41 82 00 84 */	beq lbl_0040D63C
/* 0040D5BC 0041644C  48 00 00 3C */	b lbl_0040D5F8
lbl_0040D5C0:
/* 0040D5C0 00416450  3C 80 75 43 */	lis r4, 0x75436872@ha
/* 0040D5C4 00416454  38 84 68 72 */	addi r4, r4, 0x75436872@l
/* 0040D5C8 00416458  7C 03 20 00 */	cmpw r3, r4
/* 0040D5CC 0041645C  41 82 00 70 */	beq lbl_0040D63C
/* 0040D5D0 00416460  40 80 00 28 */	bge lbl_0040D5F8
/* 0040D5D4 00416464  3C 80 72 73 */	lis r4, 0x72736D70@ha
/* 0040D5D8 00416468  38 84 6D 70 */	addi r4, r4, 0x72736D70@l
/* 0040D5DC 0041646C  7C 03 20 00 */	cmpw r3, r4
/* 0040D5E0 00416470  41 82 00 5C */	beq lbl_0040D63C
/* 0040D5E4 00416474  48 00 00 14 */	b lbl_0040D5F8
lbl_0040D5E8:
/* 0040D5E8 00416478  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 0040D5EC 0041647C  41 82 00 50 */	beq lbl_0040D63C
/* 0040D5F0 00416480  83 82 8D 04 */	lwz r28, lbl_005BA164-_R2_BASE_(r2)
/* 0040D5F4 00416484  48 00 00 48 */	b lbl_0040D63C
lbl_0040D5F8:
/* 0040D5F8 00416488  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 0040D5FC 0041648C  41 82 00 24 */	beq lbl_0040D620
/* 0040D600 00416490  81 01 00 44 */	lwz r8, 0x44(r1)
/* 0040D604 00416494  38 61 00 A0 */	addi r3, r1, 0xa0
/* 0040D608 00416498  38 9B 00 01 */	addi r4, r27, 1
/* 0040D60C 0041649C  55 05 46 3E */	srwi r5, r8, 0x18
/* 0040D610 004164A0  55 06 84 3E */	srwi r6, r8, 0x10
/* 0040D614 004164A4  55 07 C2 3E */	srwi r7, r8, 8
/* 0040D618 004164A8  48 18 3E 79 */	bl func_00591490
/* 0040D61C 004164AC  48 00 00 20 */	b lbl_0040D63C
lbl_0040D620:
/* 0040D620 004164B0  81 01 00 44 */	lwz r8, 0x44(r1)
/* 0040D624 004164B4  38 61 00 A0 */	addi r3, r1, 0xa0
/* 0040D628 004164B8  38 9B 00 40 */	addi r4, r27, 0x40
/* 0040D62C 004164BC  55 05 46 3E */	srwi r5, r8, 0x18
/* 0040D630 004164C0  55 06 84 3E */	srwi r6, r8, 0x10
/* 0040D634 004164C4  55 07 C2 3E */	srwi r7, r8, 8
/* 0040D638 004164C8  48 18 3E 59 */	bl func_00591490
lbl_0040D63C:
/* 0040D63C 004164CC  28 1C 00 00 */	cmplwi r28, 0
/* 0040D640 004164D0  41 82 00 4C */	beq lbl_0040D68C
/* 0040D644 004164D4  A8 9E 00 02 */	lha r4, 2(r30)
/* 0040D648 004164D8  7F A3 EB 78 */	mr r3, r29
/* 0040D64C 004164DC  A8 1E 00 02 */	lha r0, 2(r30)
/* 0040D650 004164E0  60 84 00 10 */	ori r4, r4, 0x10
/* 0040D654 004164E4  7C 85 07 34 */	extsh r5, r4
/* 0040D658 004164E8  54 00 00 2E */	rlwinm r0, r0, 0, 0, 0x17
/* 0040D65C 004164EC  7C 04 07 34 */	extsh r4, r0
/* 0040D660 004164F0  54 A0 06 3E */	clrlwi r0, r5, 0x18
/* 0040D664 004164F4  7C 80 03 78 */	or r0, r4, r0
/* 0040D668 004164F8  B0 1E 00 02 */	sth r0, 2(r30)
/* 0040D66C 004164FC  B0 01 00 5A */	sth r0, 0x5a(r1)
/* 0040D670 00416500  4B C8 70 C1 */	bl ".HLock__6MemoryFP10HandleNode"
/* 0040D674 00416504  80 81 00 40 */	lwz r4, 0x40(r1)
/* 0040D678 00416508  7F 8C E3 78 */	mr r12, r28
/* 0040D67C 0041650C  48 18 C4 D5 */	bl func_00599B50
/* 0040D680 00416510  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0040D684 00416514  7F A3 EB 78 */	mr r3, r29
/* 0040D688 00416518  4B C8 70 69 */	bl ".HUnlock__6MemoryFP10HandleNode"
lbl_0040D68C:
/* 0040D68C 0041651C  83 7E 00 0C */	lwz r27, 0xc(r30)
/* 0040D690 00416520  38 00 00 01 */	li r0, 1
/* 0040D694 00416524  98 1F 00 24 */	stb r0, 0x24(r31)
/* 0040D698 00416528  80 1F 00 20 */	lwz r0, 0x20(r31)
/* 0040D69C 0041652C  2C 00 00 00 */	cmpwi r0, 0
/* 0040D6A0 00416530  41 82 00 30 */	beq lbl_0040D6D0
/* 0040D6A4 00416534  28 1F 00 00 */	cmplwi r31, 0
/* 0040D6A8 00416538  38 9F 00 00 */	addi r4, r31, 0
/* 0040D6AC 0041653C  41 82 00 08 */	beq lbl_0040D6B4
/* 0040D6B0 00416540  38 9F 00 0C */	addi r4, r31, 0xc
lbl_0040D6B4:
/* 0040D6B4 00416544  38 7F 00 00 */	addi r3, r31, 0
/* 0040D6B8 00416548  38 A0 00 00 */	li r5, 0
/* 0040D6BC 0041654C  48 00 1A 45 */	bl ".WriteHeader__11IFFResFile3FP8FlatFilel"
/* 0040D6C0 00416550  7C 60 07 35 */	extsh. r0, r3
/* 0040D6C4 00416554  41 82 00 0C */	beq lbl_0040D6D0
/* 0040D6C8 00416558  7C 64 1B 78 */	mr r4, r3
/* 0040D6CC 0041655C  48 00 00 3C */	b lbl_0040D708
lbl_0040D6D0:
/* 0040D6D0 00416560  38 9B 00 00 */	addi r4, r27, 0
/* 0040D6D4 00416564  38 7F 00 0C */	addi r3, r31, 0xc
/* 0040D6D8 00416568  4B C6 F0 C9 */	bl ".SetPos__8FlatFileFl"
/* 0040D6DC 0041656C  7C 60 07 35 */	extsh. r0, r3
/* 0040D6E0 00416570  41 82 00 0C */	beq lbl_0040D6EC
/* 0040D6E4 00416574  7C 64 1B 78 */	mr r4, r3
/* 0040D6E8 00416578  48 00 00 20 */	b lbl_0040D708
lbl_0040D6EC:
/* 0040D6EC 0041657C  38 00 00 4C */	li r0, 0x4c
/* 0040D6F0 00416580  38 7F 00 0C */	addi r3, r31, 0xc
/* 0040D6F4 00416584  90 01 00 4C */	stw r0, 0x4c(r1)
/* 0040D6F8 00416588  38 81 00 50 */	addi r4, r1, 0x50
/* 0040D6FC 0041658C  38 A1 00 4C */	addi r5, r1, 0x4c
/* 0040D700 00416590  4B C6 F6 91 */	bl ".WriteBlock__8FlatFileFPvPl"
/* 0040D704 00416594  7C 64 1B 78 */	mr r4, r3
lbl_0040D708:
/* 0040D708 00416598  7C 80 07 35 */	extsh. r0, r4
/* 0040D70C 0041659C  41 82 00 10 */	beq lbl_0040D71C
/* 0040D710 004165A0  7F E3 FB 78 */	mr r3, r31
/* 0040D714 004165A4  4B D0 BE 0D */	bl ".SetError__8iResFileFs"
/* 0040D718 004165A8  48 00 00 CC */	b lbl_0040D7E4
lbl_0040D71C:
/* 0040D71C 004165AC  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 0040D720 004165B0  38 7F 00 0C */	addi r3, r31, 0xc
/* 0040D724 004165B4  38 84 00 4C */	addi r4, r4, 0x4c
/* 0040D728 004165B8  4B C6 F0 79 */	bl ".SetPos__8FlatFileFl"
/* 0040D72C 004165BC  38 83 00 00 */	addi r4, r3, 0
/* 0040D730 004165C0  7C 80 07 35 */	extsh. r0, r4
/* 0040D734 004165C4  41 82 00 10 */	beq lbl_0040D744
/* 0040D738 004165C8  7F E3 FB 78 */	mr r3, r31
/* 0040D73C 004165CC  4B D0 BD E5 */	bl ".SetError__8iResFileFs"
/* 0040D740 004165D0  48 00 00 A4 */	b lbl_0040D7E4
lbl_0040D744:
/* 0040D744 004165D4  7F A3 EB 78 */	mr r3, r29
/* 0040D748 004165D8  4B C8 6F E9 */	bl ".HLock__6MemoryFP10HandleNode"
/* 0040D74C 004165DC  38 83 00 00 */	addi r4, r3, 0
/* 0040D750 004165E0  38 7F 00 0C */	addi r3, r31, 0xc
/* 0040D754 004165E4  38 A1 00 40 */	addi r5, r1, 0x40
/* 0040D758 004165E8  4B C6 F6 39 */	bl ".WriteBlock__8FlatFileFPvPl"
/* 0040D75C 004165EC  3B 63 00 00 */	addi r27, r3, 0
/* 0040D760 004165F0  38 7D 00 00 */	addi r3, r29, 0
/* 0040D764 004165F4  4B C8 6F 8D */	bl ".HUnlock__6MemoryFP10HandleNode"
/* 0040D768 004165F8  7F 60 07 35 */	extsh. r0, r27
/* 0040D76C 004165FC  41 82 00 14 */	beq lbl_0040D780
/* 0040D770 00416600  38 7F 00 00 */	addi r3, r31, 0
/* 0040D774 00416604  38 9B 00 00 */	addi r4, r27, 0
/* 0040D778 00416608  4B D0 BD A9 */	bl ".SetError__8iResFileFs"
/* 0040D77C 0041660C  48 00 00 68 */	b lbl_0040D7E4
lbl_0040D780:
/* 0040D780 00416610  7F 60 07 35 */	extsh. r0, r27
/* 0040D784 00416614  40 82 00 0C */	bne lbl_0040D790
/* 0040D788 00416618  A8 1E 00 02 */	lha r0, 2(r30)
/* 0040D78C 0041661C  B0 1E 00 04 */	sth r0, 4(r30)
lbl_0040D790:
/* 0040D790 00416620  28 1C 00 00 */	cmplwi r28, 0
/* 0040D794 00416624  41 82 00 48 */	beq lbl_0040D7DC
/* 0040D798 00416628  7F A3 EB 78 */	mr r3, r29
/* 0040D79C 0041662C  4B C8 6F 95 */	bl ".HLock__6MemoryFP10HandleNode"
/* 0040D7A0 00416630  80 81 00 40 */	lwz r4, 0x40(r1)
/* 0040D7A4 00416634  7F 8C E3 78 */	mr r12, r28
/* 0040D7A8 00416638  48 18 C3 A9 */	bl func_00599B50
/* 0040D7AC 0041663C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0040D7B0 00416640  7F A3 EB 78 */	mr r3, r29
/* 0040D7B4 00416644  4B C8 6F 3D */	bl ".HUnlock__6MemoryFP10HandleNode"
/* 0040D7B8 00416648  A8 7E 00 02 */	lha r3, 2(r30)
/* 0040D7BC 0041664C  A8 1E 00 02 */	lha r0, 2(r30)
/* 0040D7C0 00416650  54 63 07 34 */	rlwinm r3, r3, 0, 0x1c, 0x1a
/* 0040D7C4 00416654  7C 64 07 34 */	extsh r4, r3
/* 0040D7C8 00416658  54 00 00 2E */	rlwinm r0, r0, 0, 0, 0x17
/* 0040D7CC 0041665C  7C 03 07 34 */	extsh r3, r0
/* 0040D7D0 00416660  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 0040D7D4 00416664  7C 60 03 78 */	or r0, r3, r0
/* 0040D7D8 00416668  B0 1E 00 02 */	sth r0, 2(r30)
lbl_0040D7DC:
/* 0040D7DC 0041666C  38 7F 00 0C */	addi r3, r31, 0xc
/* 0040D7E0 00416670  4B C6 EF 01 */	bl ".Flush__8FlatFileFv"
lbl_0040D7E4:
/* 0040D7E4 00416674  80 01 01 C8 */	lwz r0, 0x1c8(r1)
/* 0040D7E8 00416678  38 21 01 C0 */	addi r1, r1, 0x1c0
/* 0040D7EC 0041667C  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 0040D7F0 00416680  7C 08 03 A6 */	mtlr r0
/* 0040D7F4 00416684  4E 80 00 20 */	blr 

.global ".Add__11IFFResFile3FP10HandleNodelsRC15StackString<64>b"
".Add__11IFFResFile3FP10HandleNodelsRC15StackString<64>b":
/* 0040D830 004166C0  7C 08 02 A6 */	mflr r0
/* 0040D834 004166C4  7D 09 43 78 */	mr r9, r8
/* 0040D838 004166C8  90 01 00 08 */	stw r0, 8(r1)
/* 0040D83C 004166CC  39 00 00 00 */	li r8, 0
/* 0040D840 004166D0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0040D844 004166D4  81 83 00 08 */	lwz r12, 8(r3)
/* 0040D848 004166D8  81 8C 00 80 */	lwz r12, 0x80(r12)
/* 0040D84C 004166DC  48 18 C3 05 */	bl func_00599B50
/* 0040D850 004166E0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0040D854 004166E4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0040D858 004166E8  38 21 00 40 */	addi r1, r1, 0x40
/* 0040D85C 004166EC  7C 08 03 A6 */	mtlr r0
/* 0040D860 004166F0  4E 80 00 20 */	blr 

.global ".AddWithLanguage__11IFFResFile3FP10HandleNodelsRC15StackString<64>cb"
".AddWithLanguage__11IFFResFile3FP10HandleNodelsRC15StackString<64>cb":
/* 0040D8B0 00416740  BF 01 FF E0 */	stmw r24, -0x20(r1)
/* 0040D8B4 00416744  7C 08 02 A6 */	mflr r0
/* 0040D8B8 00416748  3B 03 00 00 */	addi r24, r3, 0
/* 0040D8BC 0041674C  3B C4 00 00 */	addi r30, r4, 0
/* 0040D8C0 00416750  3B 25 00 00 */	addi r25, r5, 0
/* 0040D8C4 00416754  3B 46 00 00 */	addi r26, r6, 0
/* 0040D8C8 00416758  3B E7 00 00 */	addi r31, r7, 0
/* 0040D8CC 0041675C  3B 68 00 00 */	addi r27, r8, 0
/* 0040D8D0 00416760  3B 89 00 00 */	addi r28, r9, 0
/* 0040D8D4 00416764  90 01 00 08 */	stw r0, 8(r1)
/* 0040D8D8 00416768  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0040D8DC 0041676C  81 83 00 08 */	lwz r12, 8(r3)
/* 0040D8E0 00416770  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 0040D8E4 00416774  48 18 C2 6D */	bl func_00599B50
/* 0040D8E8 00416778  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0040D8EC 0041677C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0040D8F0 00416780  40 82 00 14 */	bne lbl_0040D904
/* 0040D8F4 00416784  38 78 00 00 */	addi r3, r24, 0
/* 0040D8F8 00416788  38 80 FF CF */	li r4, -49
/* 0040D8FC 0041678C  4B D0 BC 25 */	bl ".SetError__8iResFileFs"
/* 0040D900 00416790  48 00 00 10 */	b lbl_0040D910
lbl_0040D904:
/* 0040D904 00416794  38 78 00 00 */	addi r3, r24, 0
/* 0040D908 00416798  38 80 00 00 */	li r4, 0
/* 0040D90C 0041679C  4B D0 BC 15 */	bl ".SetError__8iResFileFs"
lbl_0040D910:
/* 0040D910 004167A0  7F 03 C3 78 */	mr r3, r24
/* 0040D914 004167A4  4B D0 BC 3D */	bl ".GetError__8iResFileFv"
/* 0040D918 004167A8  7C 60 07 35 */	extsh. r0, r3
/* 0040D91C 004167AC  40 82 01 38 */	bne lbl_0040DA54
/* 0040D920 004167B0  7F 03 C3 78 */	mr r3, r24
/* 0040D924 004167B4  81 98 00 08 */	lwz r12, 8(r24)
/* 0040D928 004167B8  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 0040D92C 004167BC  48 18 C2 25 */	bl func_00599B50
/* 0040D930 004167C0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0040D934 004167C4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0040D938 004167C8  40 82 00 14 */	bne lbl_0040D94C
/* 0040D93C 004167CC  38 78 00 00 */	addi r3, r24, 0
/* 0040D940 004167D0  38 80 FF CF */	li r4, -49
/* 0040D944 004167D4  4B D0 BB DD */	bl ".SetError__8iResFileFs"
/* 0040D948 004167D8  48 00 01 0C */	b lbl_0040DA54
lbl_0040D94C:
/* 0040D94C 004167DC  7F 03 C3 78 */	mr r3, r24
/* 0040D950 004167E0  81 98 00 08 */	lwz r12, 8(r24)
/* 0040D954 004167E4  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 0040D958 004167E8  48 18 C1 F9 */	bl func_00599B50
/* 0040D95C 004167EC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0040D960 004167F0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0040D964 004167F4  40 82 00 14 */	bne lbl_0040D978
/* 0040D968 004167F8  38 78 00 00 */	addi r3, r24, 0
/* 0040D96C 004167FC  38 80 FF D3 */	li r4, -45
/* 0040D970 00416800  4B D0 BB B1 */	bl ".SetError__8iResFileFs"
/* 0040D974 00416804  48 00 00 E0 */	b lbl_0040DA54
lbl_0040D978:
/* 0040D978 00416808  80 78 00 18 */	lwz r3, 0x18(r24)
/* 0040D97C 0041680C  38 99 00 00 */	addi r4, r25, 0
/* 0040D980 00416810  38 DB 00 00 */	addi r6, r27, 0
/* 0040D984 00416814  7F 45 07 34 */	extsh r5, r26
/* 0040D988 00416818  48 00 90 49 */	bl ".GetNodeWithLanguage__10IFFResMap2FUlic"
/* 0040D98C 0041681C  7C 7D 1B 79 */	or. r29, r3, r3
/* 0040D990 00416820  41 82 00 48 */	beq lbl_0040D9D8
/* 0040D994 00416824  80 1D 00 08 */	lwz r0, 8(r29)
/* 0040D998 00416828  7C 00 F0 40 */	cmplw r0, r30
/* 0040D99C 0041682C  40 82 00 0C */	bne lbl_0040D9A8
/* 0040D9A0 00416830  38 00 00 00 */	li r0, 0
/* 0040D9A4 00416834  90 1D 00 08 */	stw r0, 8(r29)
lbl_0040D9A8:
/* 0040D9A8 00416838  38 78 00 00 */	addi r3, r24, 0
/* 0040D9AC 0041683C  38 9D 00 00 */	addi r4, r29, 0
/* 0040D9B0 00416840  4B FF F0 F1 */	bl ".LowLevelRemove__11IFFResFile3FP11IFFResNode2"
/* 0040D9B4 00416844  38 83 00 00 */	addi r4, r3, 0
/* 0040D9B8 00416848  7C 80 07 35 */	extsh. r0, r4
/* 0040D9BC 0041684C  41 82 00 10 */	beq lbl_0040D9CC
/* 0040D9C0 00416850  7F 03 C3 78 */	mr r3, r24
/* 0040D9C4 00416854  4B D0 BB 5D */	bl ".SetError__8iResFileFs"
/* 0040D9C8 00416858  48 00 00 8C */	b lbl_0040DA54
lbl_0040D9CC:
/* 0040D9CC 0041685C  38 78 00 0C */	addi r3, r24, 0xc
/* 0040D9D0 00416860  4B C6 ED 11 */	bl ".Flush__8FlatFileFv"
/* 0040D9D4 00416864  48 00 00 34 */	b lbl_0040DA08
lbl_0040D9D8:
/* 0040D9D8 00416868  80 78 00 18 */	lwz r3, 0x18(r24)
/* 0040D9DC 0041686C  38 99 00 00 */	addi r4, r25, 0
/* 0040D9E0 00416870  38 A0 00 00 */	li r5, 0
/* 0040D9E4 00416874  48 00 67 1D */	bl ".GetHighestIndex__10IFFResMap2FUls"
/* 0040D9E8 00416878  38 03 00 01 */	addi r0, r3, 1
/* 0040D9EC 0041687C  80 78 00 18 */	lwz r3, 0x18(r24)
/* 0040D9F0 00416880  7C 07 07 34 */	extsh r7, r0
/* 0040D9F4 00416884  38 99 00 00 */	addi r4, r25, 0
/* 0040D9F8 00416888  7F 45 07 34 */	extsh r5, r26
/* 0040D9FC 0041688C  7F 66 07 74 */	extsb r6, r27
/* 0040DA00 00416890  48 00 91 11 */	bl ".MakeNewNode__10IFFResMap2FUlics"
/* 0040DA04 00416894  7C 7D 1B 78 */	mr r29, r3
lbl_0040DA08:
/* 0040DA08 00416898  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 0040DA0C 0041689C  41 82 00 1C */	beq lbl_0040DA28
/* 0040DA10 004168A0  A8 1D 00 02 */	lha r0, 2(r29)
/* 0040DA14 004168A4  54 00 00 2E */	rlwinm r0, r0, 0, 0, 0x17
/* 0040DA18 004168A8  7C 00 07 34 */	extsh r0, r0
/* 0040DA1C 004168AC  60 00 00 10 */	ori r0, r0, 0x10
/* 0040DA20 004168B0  B0 1D 00 02 */	sth r0, 2(r29)
/* 0040DA24 004168B4  48 00 00 10 */	b lbl_0040DA34
lbl_0040DA28:
/* 0040DA28 004168B8  A8 1D 00 02 */	lha r0, 2(r29)
/* 0040DA2C 004168BC  54 00 00 2E */	rlwinm r0, r0, 0, 0, 0x17
/* 0040DA30 004168C0  B0 1D 00 02 */	sth r0, 2(r29)
lbl_0040DA34:
/* 0040DA34 004168C4  38 00 00 00 */	li r0, 0
/* 0040DA38 004168C8  38 7D 00 10 */	addi r3, r29, 0x10
/* 0040DA3C 004168CC  B0 1D 00 04 */	sth r0, 4(r29)
/* 0040DA40 004168D0  7F E4 FB 78 */	mr r4, r31
/* 0040DA44 004168D4  93 DD 00 08 */	stw r30, 8(r29)
/* 0040DA48 004168D8  4B D2 B8 39 */	bl ".copy__12StringBufferFRC12StringBuffer"
/* 0040DA4C 004168DC  38 00 FF FF */	li r0, -1
/* 0040DA50 004168E0  90 1D 00 0C */	stw r0, 0xc(r29)
lbl_0040DA54:
/* 0040DA54 004168E4  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0040DA58 004168E8  38 21 00 60 */	addi r1, r1, 0x60
/* 0040DA5C 004168EC  BB 01 FF E0 */	lmw r24, -0x20(r1)
/* 0040DA60 004168F0  7C 08 03 A6 */	mtlr r0
/* 0040DA64 004168F4  4E 80 00 20 */	blr 

.global ".SetID__11IFFResFile3FP10HandleNodes"
".SetID__11IFFResFile3FP10HandleNodes":
/* 0040DAC0 00416950  93 E1 FF FC */	stw r31, -4(r1)
/* 0040DAC4 00416954  3B E5 00 00 */	addi r31, r5, 0
/* 0040DAC8 00416958  7C 08 02 A6 */	mflr r0
/* 0040DACC 0041695C  38 A0 00 00 */	li r5, 0
/* 0040DAD0 00416960  93 C1 FF F8 */	stw r30, -8(r1)
/* 0040DAD4 00416964  3B C4 00 00 */	addi r30, r4, 0
/* 0040DAD8 00416968  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0040DADC 0041696C  3B A3 00 00 */	addi r29, r3, 0
/* 0040DAE0 00416970  38 C0 00 40 */	li r6, 0x40
/* 0040DAE4 00416974  90 01 00 08 */	stw r0, 8(r1)
/* 0040DAE8 00416978  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 0040DAEC 0041697C  38 61 00 40 */	addi r3, r1, 0x40
/* 0040DAF0 00416980  38 81 00 4C */	addi r4, r1, 0x4c
/* 0040DAF4 00416984  4B D2 B9 DD */	bl ".__ct__12StringBufferFPcUiUi"
/* 0040DAF8 00416988  80 02 8B AC */	lwz r0, lbl_005BA00C-_R2_BASE_(r2)
/* 0040DAFC 0041698C  38 7D 00 00 */	addi r3, r29, 0
/* 0040DB00 00416990  38 9E 00 00 */	addi r4, r30, 0
/* 0040DB04 00416994  38 A1 00 40 */	addi r5, r1, 0x40
/* 0040DB08 00416998  90 01 00 48 */	stw r0, 0x48(r1)
/* 0040DB0C 0041699C  81 9D 00 08 */	lwz r12, 8(r29)
/* 0040DB10 004169A0  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 0040DB14 004169A4  48 18 C0 3D */	bl func_00599B50
/* 0040DB18 004169A8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0040DB1C 004169AC  7F A3 EB 78 */	mr r3, r29
/* 0040DB20 004169B0  81 9D 00 08 */	lwz r12, 8(r29)
/* 0040DB24 004169B4  7F C4 F3 78 */	mr r4, r30
/* 0040DB28 004169B8  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 0040DB2C 004169BC  48 18 C0 25 */	bl func_00599B50
/* 0040DB30 004169C0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0040DB34 004169C4  A8 1D 00 04 */	lha r0, 4(r29)
/* 0040DB38 004169C8  38 E3 00 00 */	addi r7, r3, 0
/* 0040DB3C 004169CC  2C 00 00 00 */	cmpwi r0, 0
/* 0040DB40 004169D0  40 82 00 24 */	bne lbl_0040DB64
/* 0040DB44 004169D4  81 9D 00 08 */	lwz r12, 8(r29)
/* 0040DB48 004169D8  38 7D 00 00 */	addi r3, r29, 0
/* 0040DB4C 004169DC  38 C1 00 40 */	addi r6, r1, 0x40
/* 0040DB50 004169E0  38 9E 00 00 */	addi r4, r30, 0
/* 0040DB54 004169E4  81 8C 00 8C */	lwz r12, 0x8c(r12)
/* 0040DB58 004169E8  38 BF 00 00 */	addi r5, r31, 0
/* 0040DB5C 004169EC  48 18 BF F5 */	bl func_00599B50
/* 0040DB60 004169F0  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_0040DB64:
/* 0040DB64 004169F4  80 01 00 A8 */	lwz r0, 0xa8(r1)
/* 0040DB68 004169F8  38 21 00 A0 */	addi r1, r1, 0xa0
/* 0040DB6C 004169FC  83 E1 FF FC */	lwz r31, -4(r1)
/* 0040DB70 00416A00  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0040DB74 00416A04  7C 08 03 A6 */	mtlr r0
/* 0040DB78 00416A08  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0040DB7C 00416A0C  4E 80 00 20 */	blr 

.global ".IsLittleEndian__11IFFResFile3FP10HandleNode"
".IsLittleEndian__11IFFResFile3FP10HandleNode":
/* 0040DBC0 00416A50  93 E1 FF FC */	stw r31, -4(r1)
/* 0040DBC4 00416A54  7C 08 02 A6 */	mflr r0
/* 0040DBC8 00416A58  3B E4 00 00 */	addi r31, r4, 0
/* 0040DBCC 00416A5C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0040DBD0 00416A60  3B C3 00 00 */	addi r30, r3, 0
/* 0040DBD4 00416A64  90 01 00 08 */	stw r0, 8(r1)
/* 0040DBD8 00416A68  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0040DBDC 00416A6C  81 83 00 08 */	lwz r12, 8(r3)
/* 0040DBE0 00416A70  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 0040DBE4 00416A74  48 18 BF 6D */	bl func_00599B50
/* 0040DBE8 00416A78  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0040DBEC 00416A7C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0040DBF0 00416A80  40 82 00 14 */	bne lbl_0040DC04
/* 0040DBF4 00416A84  38 7E 00 00 */	addi r3, r30, 0
/* 0040DBF8 00416A88  38 80 FF CF */	li r4, -49
/* 0040DBFC 00416A8C  4B D0 B9 25 */	bl ".SetError__8iResFileFs"
/* 0040DC00 00416A90  48 00 00 10 */	b lbl_0040DC10
lbl_0040DC04:
/* 0040DC04 00416A94  38 7E 00 00 */	addi r3, r30, 0
/* 0040DC08 00416A98  38 80 00 00 */	li r4, 0
/* 0040DC0C 00416A9C  4B D0 B9 15 */	bl ".SetError__8iResFileFs"
lbl_0040DC10:
/* 0040DC10 00416AA0  7F C3 F3 78 */	mr r3, r30
/* 0040DC14 00416AA4  4B D0 B9 3D */	bl ".GetError__8iResFileFv"
/* 0040DC18 00416AA8  7C 60 07 35 */	extsh. r0, r3
/* 0040DC1C 00416AAC  41 82 00 0C */	beq lbl_0040DC28
/* 0040DC20 00416AB0  38 60 00 01 */	li r3, 1
/* 0040DC24 00416AB4  48 00 00 44 */	b lbl_0040DC68
lbl_0040DC28:
/* 0040DC28 00416AB8  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 0040DC2C 00416ABC  38 9F 00 00 */	addi r4, r31, 0
/* 0040DC30 00416AC0  38 A1 00 40 */	addi r5, r1, 0x40
/* 0040DC34 00416AC4  48 00 8A CD */	bl ".GetNode__10IFFResMap2FP10HandleNodeRUl"
/* 0040DC38 00416AC8  7C 7F 1B 79 */	or. r31, r3, r3
/* 0040DC3C 00416ACC  41 82 00 1C */	beq lbl_0040DC58
/* 0040DC40 00416AD0  38 7E 00 00 */	addi r3, r30, 0
/* 0040DC44 00416AD4  38 80 00 00 */	li r4, 0
/* 0040DC48 00416AD8  4B D0 B8 D9 */	bl ".SetError__8iResFileFs"
/* 0040DC4C 00416ADC  A8 1F 00 02 */	lha r0, 2(r31)
/* 0040DC50 00416AE0  54 03 E7 FE */	rlwinm r3, r0, 0x1c, 0x1f, 0x1f
/* 0040DC54 00416AE4  48 00 00 14 */	b lbl_0040DC68
lbl_0040DC58:
/* 0040DC58 00416AE8  38 7E 00 00 */	addi r3, r30, 0
/* 0040DC5C 00416AEC  38 80 FF 9D */	li r4, -99
/* 0040DC60 00416AF0  4B D0 B8 C1 */	bl ".SetError__8iResFileFs"
/* 0040DC64 00416AF4  38 60 00 01 */	li r3, 1
lbl_0040DC68:
/* 0040DC68 00416AF8  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0040DC6C 00416AFC  38 21 00 60 */	addi r1, r1, 0x60
/* 0040DC70 00416B00  83 E1 FF FC */	lwz r31, -4(r1)
/* 0040DC74 00416B04  7C 08 03 A6 */	mtlr r0
/* 0040DC78 00416B08  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0040DC7C 00416B0C  4E 80 00 20 */	blr 

.global ".Load__11IFFResFile3FP10HandleNode"
".Load__11IFFResFile3FP10HandleNode":
/* 0040DCC0 00416B50  93 E1 FF FC */	stw r31, -4(r1)
/* 0040DCC4 00416B54  7C 08 02 A6 */	mflr r0
/* 0040DCC8 00416B58  7C 7F 1B 78 */	mr r31, r3
/* 0040DCCC 00416B5C  90 01 00 08 */	stw r0, 8(r1)
/* 0040DCD0 00416B60  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0040DCD4 00416B64  81 83 00 08 */	lwz r12, 8(r3)
/* 0040DCD8 00416B68  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 0040DCDC 00416B6C  48 18 BE 75 */	bl func_00599B50
/* 0040DCE0 00416B70  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0040DCE4 00416B74  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0040DCE8 00416B78  40 82 00 14 */	bne lbl_0040DCFC
/* 0040DCEC 00416B7C  38 7F 00 00 */	addi r3, r31, 0
/* 0040DCF0 00416B80  38 80 FF CF */	li r4, -49
/* 0040DCF4 00416B84  4B D0 B8 2D */	bl ".SetError__8iResFileFs"
/* 0040DCF8 00416B88  48 00 00 10 */	b lbl_0040DD08
lbl_0040DCFC:
/* 0040DCFC 00416B8C  38 7F 00 00 */	addi r3, r31, 0
/* 0040DD00 00416B90  38 80 00 00 */	li r4, 0
/* 0040DD04 00416B94  4B D0 B8 1D */	bl ".SetError__8iResFileFs"
lbl_0040DD08:
/* 0040DD08 00416B98  7F E3 FB 78 */	mr r3, r31
/* 0040DD0C 00416B9C  4B D0 B8 45 */	bl ".GetError__8iResFileFv"
/* 0040DD10 00416BA0  7C 60 07 35 */	extsh. r0, r3
/* 0040DD14 00416BA4  40 82 00 10 */	bne lbl_0040DD24
/* 0040DD18 00416BA8  38 7F 00 00 */	addi r3, r31, 0
/* 0040DD1C 00416BAC  38 80 FF A1 */	li r4, -95
/* 0040DD20 00416BB0  4B D0 B8 01 */	bl ".SetError__8iResFileFs"
lbl_0040DD24:
/* 0040DD24 00416BB4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0040DD28 00416BB8  38 21 00 50 */	addi r1, r1, 0x50
/* 0040DD2C 00416BBC  83 E1 FF FC */	lwz r31, -4(r1)
/* 0040DD30 00416BC0  7C 08 03 A6 */	mtlr r0
/* 0040DD34 00416BC4  4E 80 00 20 */	blr 

.global ".Detach__11IFFResFile3FP10HandleNode"
".Detach__11IFFResFile3FP10HandleNode":
/* 0040DD70 00416C00  93 E1 FF FC */	stw r31, -4(r1)
/* 0040DD74 00416C04  7C 08 02 A6 */	mflr r0
/* 0040DD78 00416C08  93 C1 FF F8 */	stw r30, -8(r1)
/* 0040DD7C 00416C0C  3B C4 00 00 */	addi r30, r4, 0
/* 0040DD80 00416C10  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0040DD84 00416C14  3B A3 00 00 */	addi r29, r3, 0
/* 0040DD88 00416C18  90 01 00 08 */	stw r0, 8(r1)
/* 0040DD8C 00416C1C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0040DD90 00416C20  81 83 00 08 */	lwz r12, 8(r3)
/* 0040DD94 00416C24  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 0040DD98 00416C28  48 18 BD B9 */	bl func_00599B50
/* 0040DD9C 00416C2C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0040DDA0 00416C30  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0040DDA4 00416C34  40 82 00 14 */	bne lbl_0040DDB8
/* 0040DDA8 00416C38  38 7D 00 00 */	addi r3, r29, 0
/* 0040DDAC 00416C3C  38 80 FF CF */	li r4, -49
/* 0040DDB0 00416C40  4B D0 B7 71 */	bl ".SetError__8iResFileFs"
/* 0040DDB4 00416C44  48 00 00 10 */	b lbl_0040DDC4
lbl_0040DDB8:
/* 0040DDB8 00416C48  38 7D 00 00 */	addi r3, r29, 0
/* 0040DDBC 00416C4C  38 80 00 00 */	li r4, 0
/* 0040DDC0 00416C50  4B D0 B7 61 */	bl ".SetError__8iResFileFs"
lbl_0040DDC4:
/* 0040DDC4 00416C54  7F A3 EB 78 */	mr r3, r29
/* 0040DDC8 00416C58  4B D0 B7 89 */	bl ".GetError__8iResFileFv"
/* 0040DDCC 00416C5C  7C 60 07 35 */	extsh. r0, r3
/* 0040DDD0 00416C60  40 82 00 80 */	bne lbl_0040DE50
/* 0040DDD4 00416C64  80 7D 00 18 */	lwz r3, 0x18(r29)
/* 0040DDD8 00416C68  38 9E 00 00 */	addi r4, r30, 0
/* 0040DDDC 00416C6C  38 A1 00 40 */	addi r5, r1, 0x40
/* 0040DDE0 00416C70  48 00 89 21 */	bl ".GetNode__10IFFResMap2FP10HandleNodeRUl"
/* 0040DDE4 00416C74  7C 7F 1B 79 */	or. r31, r3, r3
/* 0040DDE8 00416C78  41 82 00 5C */	beq lbl_0040DE44
/* 0040DDEC 00416C7C  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 0040DDF0 00416C80  2C 00 FF FF */	cmpwi r0, -1
/* 0040DDF4 00416C84  40 82 00 1C */	bne lbl_0040DE10
/* 0040DDF8 00416C88  7F A3 EB 78 */	mr r3, r29
/* 0040DDFC 00416C8C  81 9D 00 08 */	lwz r12, 8(r29)
/* 0040DE00 00416C90  7F C4 F3 78 */	mr r4, r30
/* 0040DE04 00416C94  81 8C 00 84 */	lwz r12, 0x84(r12)
/* 0040DE08 00416C98  48 18 BD 49 */	bl func_00599B50
/* 0040DE0C 00416C9C  80 41 00 14 */	lwz r2, 0x14(r1)
lbl_0040DE10:
/* 0040DE10 00416CA0  38 00 00 00 */	li r0, 0
/* 0040DE14 00416CA4  90 1F 00 08 */	stw r0, 8(r31)
/* 0040DE18 00416CA8  38 7D 00 00 */	addi r3, r29, 0
/* 0040DE1C 00416CAC  38 80 00 00 */	li r4, 0
/* 0040DE20 00416CB0  A8 1F 00 02 */	lha r0, 2(r31)
/* 0040DE24 00416CB4  A8 DF 00 04 */	lha r6, 4(r31)
/* 0040DE28 00416CB8  54 00 00 2E */	rlwinm r0, r0, 0, 0, 0x17
/* 0040DE2C 00416CBC  7C 05 07 34 */	extsh r5, r0
/* 0040DE30 00416CC0  54 C0 06 3E */	clrlwi r0, r6, 0x18
/* 0040DE34 00416CC4  7C A0 03 78 */	or r0, r5, r0
/* 0040DE38 00416CC8  B0 1F 00 02 */	sth r0, 2(r31)
/* 0040DE3C 00416CCC  4B D0 B6 E5 */	bl ".SetError__8iResFileFs"
/* 0040DE40 00416CD0  48 00 00 10 */	b lbl_0040DE50
lbl_0040DE44:
/* 0040DE44 00416CD4  38 7D 00 00 */	addi r3, r29, 0
/* 0040DE48 00416CD8  38 80 FF 9D */	li r4, -99
/* 0040DE4C 00416CDC  4B D0 B6 D5 */	bl ".SetError__8iResFileFs"
lbl_0040DE50:
/* 0040DE50 00416CE0  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0040DE54 00416CE4  38 21 00 60 */	addi r1, r1, 0x60
/* 0040DE58 00416CE8  83 E1 FF FC */	lwz r31, -4(r1)
/* 0040DE5C 00416CEC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0040DE60 00416CF0  7C 08 03 A6 */	mtlr r0
/* 0040DE64 00416CF4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0040DE68 00416CF8  4E 80 00 20 */	blr 

.global ".FindUniqueID__11IFFResFile3Fl"
".FindUniqueID__11IFFResFile3Fl":
/* 0040DEB0 00416D40  93 E1 FF FC */	stw r31, -4(r1)
/* 0040DEB4 00416D44  7C 08 02 A6 */	mflr r0
/* 0040DEB8 00416D48  3B E4 00 00 */	addi r31, r4, 0
/* 0040DEBC 00416D4C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0040DEC0 00416D50  3B C3 00 00 */	addi r30, r3, 0
/* 0040DEC4 00416D54  90 01 00 08 */	stw r0, 8(r1)
/* 0040DEC8 00416D58  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0040DECC 00416D5C  81 83 00 08 */	lwz r12, 8(r3)
/* 0040DED0 00416D60  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 0040DED4 00416D64  48 18 BC 7D */	bl func_00599B50
/* 0040DED8 00416D68  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0040DEDC 00416D6C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0040DEE0 00416D70  40 82 00 14 */	bne lbl_0040DEF4
/* 0040DEE4 00416D74  38 7E 00 00 */	addi r3, r30, 0
/* 0040DEE8 00416D78  38 80 FF CF */	li r4, -49
/* 0040DEEC 00416D7C  4B D0 B6 35 */	bl ".SetError__8iResFileFs"
/* 0040DEF0 00416D80  48 00 00 10 */	b lbl_0040DF00
lbl_0040DEF4:
/* 0040DEF4 00416D84  38 7E 00 00 */	addi r3, r30, 0
/* 0040DEF8 00416D88  38 80 00 00 */	li r4, 0
/* 0040DEFC 00416D8C  4B D0 B6 25 */	bl ".SetError__8iResFileFs"
lbl_0040DF00:
/* 0040DF00 00416D90  7F C3 F3 78 */	mr r3, r30
/* 0040DF04 00416D94  4B D0 B6 4D */	bl ".GetError__8iResFileFv"
/* 0040DF08 00416D98  7C 60 07 35 */	extsh. r0, r3
/* 0040DF0C 00416D9C  41 82 00 0C */	beq lbl_0040DF18
/* 0040DF10 00416DA0  38 60 00 00 */	li r3, 0
/* 0040DF14 00416DA4  48 00 00 1C */	b lbl_0040DF30
lbl_0040DF18:
/* 0040DF18 00416DA8  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 0040DF1C 00416DAC  38 9F 00 00 */	addi r4, r31, 0
/* 0040DF20 00416DB0  38 A0 00 80 */	li r5, 0x80
/* 0040DF24 00416DB4  48 00 62 FD */	bl ".GetHighestID__10IFFResMap2FUls"
/* 0040DF28 00416DB8  38 03 00 01 */	addi r0, r3, 1
/* 0040DF2C 00416DBC  7C 03 07 34 */	extsh r3, r0
lbl_0040DF30:
/* 0040DF30 00416DC0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0040DF34 00416DC4  38 21 00 50 */	addi r1, r1, 0x50
/* 0040DF38 00416DC8  83 E1 FF FC */	lwz r31, -4(r1)
/* 0040DF3C 00416DCC  7C 08 03 A6 */	mtlr r0
/* 0040DF40 00416DD0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0040DF44 00416DD4  4E 80 00 20 */	blr 

.global ".FindUniqueName__11IFFResFile3FlR15StackString<64>"
".FindUniqueName__11IFFResFile3FlR15StackString<64>":
/* 0040DF80 00416E10  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 0040DF84 00416E14  7C 08 02 A6 */	mflr r0
/* 0040DF88 00416E18  3B 63 00 00 */	addi r27, r3, 0
/* 0040DF8C 00416E1C  3B 84 00 00 */	addi r28, r4, 0
/* 0040DF90 00416E20  7C BD 2B 78 */	mr r29, r5
/* 0040DF94 00416E24  90 01 00 08 */	stw r0, 8(r1)
/* 0040DF98 00416E28  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 0040DF9C 00416E2C  81 83 00 08 */	lwz r12, 8(r3)
/* 0040DFA0 00416E30  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 0040DFA4 00416E34  48 18 BB AD */	bl func_00599B50
/* 0040DFA8 00416E38  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0040DFAC 00416E3C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0040DFB0 00416E40  40 82 00 14 */	bne lbl_0040DFC4
/* 0040DFB4 00416E44  38 7B 00 00 */	addi r3, r27, 0
/* 0040DFB8 00416E48  38 80 FF CF */	li r4, -49
/* 0040DFBC 00416E4C  4B D0 B5 65 */	bl ".SetError__8iResFileFs"
/* 0040DFC0 00416E50  48 00 00 10 */	b lbl_0040DFD0
lbl_0040DFC4:
/* 0040DFC4 00416E54  38 7B 00 00 */	addi r3, r27, 0
/* 0040DFC8 00416E58  38 80 00 00 */	li r4, 0
/* 0040DFCC 00416E5C  4B D0 B5 55 */	bl ".SetError__8iResFileFs"
lbl_0040DFD0:
/* 0040DFD0 00416E60  7F 63 DB 78 */	mr r3, r27
/* 0040DFD4 00416E64  4B D0 B5 7D */	bl ".GetError__8iResFileFv"
/* 0040DFD8 00416E68  7C 60 07 35 */	extsh. r0, r3
/* 0040DFDC 00416E6C  40 82 00 7C */	bne lbl_0040E058
/* 0040DFE0 00416E70  38 61 00 40 */	addi r3, r1, 0x40
/* 0040DFE4 00416E74  38 81 00 4C */	addi r4, r1, 0x4c
/* 0040DFE8 00416E78  38 A0 00 00 */	li r5, 0
/* 0040DFEC 00416E7C  38 C0 00 40 */	li r6, 0x40
/* 0040DFF0 00416E80  4B D2 B4 E1 */	bl ".__ct__12StringBufferFPcUiUi"
/* 0040DFF4 00416E84  80 02 8B AC */	lwz r0, lbl_005BA00C-_R2_BASE_(r2)
/* 0040DFF8 00416E88  38 9D 00 00 */	addi r4, r29, 0
/* 0040DFFC 00416E8C  38 61 00 40 */	addi r3, r1, 0x40
/* 0040E000 00416E90  90 01 00 48 */	stw r0, 0x48(r1)
/* 0040E004 00416E94  4B D2 B2 7D */	bl ".copy__12StringBufferFRC12StringBuffer"
/* 0040E008 00416E98  3B C0 00 00 */	li r30, 0
/* 0040E00C 00416E9C  3B E0 00 00 */	li r31, 0
/* 0040E010 00416EA0  48 00 00 40 */	b lbl_0040E050
lbl_0040E014:
/* 0040E014 00416EA4  80 7B 00 18 */	lwz r3, 0x18(r27)
/* 0040E018 00416EA8  38 9C 00 00 */	addi r4, r28, 0
/* 0040E01C 00416EAC  38 BD 00 00 */	addi r5, r29, 0
/* 0040E020 00416EB0  3B E0 00 01 */	li r31, 1
/* 0040E024 00416EB4  48 00 88 5D */	bl ".GetNode__10IFFResMap2FUlRC15StackString<64>"
/* 0040E028 00416EB8  28 03 00 00 */	cmplwi r3, 0
/* 0040E02C 00416EBC  41 82 00 24 */	beq lbl_0040E050
/* 0040E030 00416EC0  38 7D 00 00 */	addi r3, r29, 0
/* 0040E034 00416EC4  38 81 00 40 */	addi r4, r1, 0x40
/* 0040E038 00416EC8  3B E0 00 00 */	li r31, 0
/* 0040E03C 00416ECC  4B D2 B2 45 */	bl ".copy__12StringBufferFRC12StringBuffer"
/* 0040E040 00416ED0  38 7D 00 00 */	addi r3, r29, 0
/* 0040E044 00416ED4  38 9E 00 00 */	addi r4, r30, 0
/* 0040E048 00416ED8  4B D2 AC 69 */	bl ".appendNum__12StringBufferFi"
/* 0040E04C 00416EDC  3B DE 00 01 */	addi r30, r30, 1
lbl_0040E050:
/* 0040E050 00416EE0  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 0040E054 00416EE4  41 82 FF C0 */	beq lbl_0040E014
lbl_0040E058:
/* 0040E058 00416EE8  80 01 00 B8 */	lwz r0, 0xb8(r1)
/* 0040E05C 00416EEC  38 21 00 B0 */	addi r1, r1, 0xb0
/* 0040E060 00416EF0  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 0040E064 00416EF4  7C 08 03 A6 */	mtlr r0
/* 0040E068 00416EF8  4E 80 00 20 */	blr 

.global ".GetID__11IFFResFile3FP10HandleNodePs"
".GetID__11IFFResFile3FP10HandleNodePs":
/* 0040E0B0 00416F40  93 E1 FF FC */	stw r31, -4(r1)
/* 0040E0B4 00416F44  7C 08 02 A6 */	mflr r0
/* 0040E0B8 00416F48  7C BF 2B 78 */	mr r31, r5
/* 0040E0BC 00416F4C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0040E0C0 00416F50  3B C4 00 00 */	addi r30, r4, 0
/* 0040E0C4 00416F54  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0040E0C8 00416F58  3B A3 00 00 */	addi r29, r3, 0
/* 0040E0CC 00416F5C  90 01 00 08 */	stw r0, 8(r1)
/* 0040E0D0 00416F60  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0040E0D4 00416F64  81 83 00 08 */	lwz r12, 8(r3)
/* 0040E0D8 00416F68  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 0040E0DC 00416F6C  48 18 BA 75 */	bl func_00599B50
/* 0040E0E0 00416F70  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0040E0E4 00416F74  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0040E0E8 00416F78  40 82 00 14 */	bne lbl_0040E0FC
/* 0040E0EC 00416F7C  38 7D 00 00 */	addi r3, r29, 0
/* 0040E0F0 00416F80  38 80 FF CF */	li r4, -49
/* 0040E0F4 00416F84  4B D0 B4 2D */	bl ".SetError__8iResFileFs"
/* 0040E0F8 00416F88  48 00 00 10 */	b lbl_0040E108
lbl_0040E0FC:
/* 0040E0FC 00416F8C  38 7D 00 00 */	addi r3, r29, 0
/* 0040E100 00416F90  38 80 00 00 */	li r4, 0
/* 0040E104 00416F94  4B D0 B4 1D */	bl ".SetError__8iResFileFs"
lbl_0040E108:
/* 0040E108 00416F98  7F A3 EB 78 */	mr r3, r29
/* 0040E10C 00416F9C  4B D0 B4 45 */	bl ".GetError__8iResFileFv"
/* 0040E110 00416FA0  7C 60 07 35 */	extsh. r0, r3
/* 0040E114 00416FA4  40 82 00 34 */	bne lbl_0040E148
/* 0040E118 00416FA8  80 7D 00 18 */	lwz r3, 0x18(r29)
/* 0040E11C 00416FAC  38 9E 00 00 */	addi r4, r30, 0
/* 0040E120 00416FB0  38 A1 00 40 */	addi r5, r1, 0x40
/* 0040E124 00416FB4  48 00 85 DD */	bl ".GetNode__10IFFResMap2FP10HandleNodeRUl"
/* 0040E128 00416FB8  28 03 00 00 */	cmplwi r3, 0
/* 0040E12C 00416FBC  41 82 00 10 */	beq lbl_0040E13C
/* 0040E130 00416FC0  A8 03 00 00 */	lha r0, 0(r3)
/* 0040E134 00416FC4  B0 1F 00 00 */	sth r0, 0(r31)
/* 0040E138 00416FC8  48 00 00 10 */	b lbl_0040E148
lbl_0040E13C:
/* 0040E13C 00416FCC  38 7D 00 00 */	addi r3, r29, 0
/* 0040E140 00416FD0  38 80 FF 9E */	li r4, -98
/* 0040E144 00416FD4  4B D0 B3 DD */	bl ".SetError__8iResFileFs"
lbl_0040E148:
/* 0040E148 00416FD8  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0040E14C 00416FDC  38 21 00 60 */	addi r1, r1, 0x60
/* 0040E150 00416FE0  83 E1 FF FC */	lwz r31, -4(r1)
/* 0040E154 00416FE4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0040E158 00416FE8  7C 08 03 A6 */	mtlr r0
/* 0040E15C 00416FEC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0040E160 00416FF0  4E 80 00 20 */	blr 

.global ".GetResType__11IFFResFile3FP10HandleNode"
".GetResType__11IFFResFile3FP10HandleNode":
/* 0040E1A0 00417030  93 E1 FF FC */	stw r31, -4(r1)
/* 0040E1A4 00417034  7C 08 02 A6 */	mflr r0
/* 0040E1A8 00417038  3B E4 00 00 */	addi r31, r4, 0
/* 0040E1AC 0041703C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0040E1B0 00417040  3B C3 00 00 */	addi r30, r3, 0
/* 0040E1B4 00417044  90 01 00 08 */	stw r0, 8(r1)
/* 0040E1B8 00417048  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0040E1BC 0041704C  81 83 00 08 */	lwz r12, 8(r3)
/* 0040E1C0 00417050  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 0040E1C4 00417054  48 18 B9 8D */	bl func_00599B50
/* 0040E1C8 00417058  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0040E1CC 0041705C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0040E1D0 00417060  40 82 00 14 */	bne lbl_0040E1E4
/* 0040E1D4 00417064  38 7E 00 00 */	addi r3, r30, 0
/* 0040E1D8 00417068  38 80 FF CF */	li r4, -49
/* 0040E1DC 0041706C  4B D0 B3 45 */	bl ".SetError__8iResFileFs"
/* 0040E1E0 00417070  48 00 00 10 */	b lbl_0040E1F0
lbl_0040E1E4:
/* 0040E1E4 00417074  38 7E 00 00 */	addi r3, r30, 0
/* 0040E1E8 00417078  38 80 00 00 */	li r4, 0
/* 0040E1EC 0041707C  4B D0 B3 35 */	bl ".SetError__8iResFileFs"
lbl_0040E1F0:
/* 0040E1F0 00417080  7F C3 F3 78 */	mr r3, r30
/* 0040E1F4 00417084  4B D0 B3 5D */	bl ".GetError__8iResFileFv"
/* 0040E1F8 00417088  7C 60 07 35 */	extsh. r0, r3
/* 0040E1FC 0041708C  41 82 00 0C */	beq lbl_0040E208
/* 0040E200 00417090  38 60 00 00 */	li r3, 0
/* 0040E204 00417094  48 00 00 34 */	b lbl_0040E238
lbl_0040E208:
/* 0040E208 00417098  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 0040E20C 0041709C  38 9F 00 00 */	addi r4, r31, 0
/* 0040E210 004170A0  38 A1 00 40 */	addi r5, r1, 0x40
/* 0040E214 004170A4  48 00 84 ED */	bl ".GetNode__10IFFResMap2FP10HandleNodeRUl"
/* 0040E218 004170A8  28 03 00 00 */	cmplwi r3, 0
/* 0040E21C 004170AC  41 82 00 0C */	beq lbl_0040E228
/* 0040E220 004170B0  80 61 00 40 */	lwz r3, 0x40(r1)
/* 0040E224 004170B4  48 00 00 14 */	b lbl_0040E238
lbl_0040E228:
/* 0040E228 004170B8  38 7E 00 00 */	addi r3, r30, 0
/* 0040E22C 004170BC  38 80 FF 9E */	li r4, -98
/* 0040E230 004170C0  4B D0 B2 F1 */	bl ".SetError__8iResFileFs"
/* 0040E234 004170C4  38 60 00 00 */	li r3, 0
lbl_0040E238:
/* 0040E238 004170C8  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0040E23C 004170CC  38 21 00 60 */	addi r1, r1, 0x60
/* 0040E240 004170D0  83 E1 FF FC */	lwz r31, -4(r1)
/* 0040E244 004170D4  7C 08 03 A6 */	mtlr r0
/* 0040E248 004170D8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0040E24C 004170DC  4E 80 00 20 */	blr 

.global ".GetLanguage__11IFFResFile3FP10HandleNode"
".GetLanguage__11IFFResFile3FP10HandleNode":
/* 0040E290 00417120  93 E1 FF FC */	stw r31, -4(r1)
/* 0040E294 00417124  7C 08 02 A6 */	mflr r0
/* 0040E298 00417128  3B E4 00 00 */	addi r31, r4, 0
/* 0040E29C 0041712C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0040E2A0 00417130  3B C3 00 00 */	addi r30, r3, 0
/* 0040E2A4 00417134  90 01 00 08 */	stw r0, 8(r1)
/* 0040E2A8 00417138  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0040E2AC 0041713C  81 83 00 08 */	lwz r12, 8(r3)
/* 0040E2B0 00417140  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 0040E2B4 00417144  48 18 B8 9D */	bl func_00599B50
/* 0040E2B8 00417148  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0040E2BC 0041714C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0040E2C0 00417150  40 82 00 14 */	bne lbl_0040E2D4
/* 0040E2C4 00417154  38 7E 00 00 */	addi r3, r30, 0
/* 0040E2C8 00417158  38 80 FF CF */	li r4, -49
/* 0040E2CC 0041715C  4B D0 B2 55 */	bl ".SetError__8iResFileFs"
/* 0040E2D0 00417160  48 00 00 10 */	b lbl_0040E2E0
lbl_0040E2D4:
/* 0040E2D4 00417164  38 7E 00 00 */	addi r3, r30, 0
/* 0040E2D8 00417168  38 80 00 00 */	li r4, 0
/* 0040E2DC 0041716C  4B D0 B2 45 */	bl ".SetError__8iResFileFs"
lbl_0040E2E0:
/* 0040E2E0 00417170  7F C3 F3 78 */	mr r3, r30
/* 0040E2E4 00417174  4B D0 B2 6D */	bl ".GetError__8iResFileFv"
/* 0040E2E8 00417178  7C 60 07 35 */	extsh. r0, r3
/* 0040E2EC 0041717C  41 82 00 0C */	beq lbl_0040E2F8
/* 0040E2F0 00417180  38 60 00 00 */	li r3, 0
/* 0040E2F4 00417184  48 00 00 3C */	b lbl_0040E330
lbl_0040E2F8:
/* 0040E2F8 00417188  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 0040E2FC 0041718C  38 9F 00 00 */	addi r4, r31, 0
/* 0040E300 00417190  38 A1 00 40 */	addi r5, r1, 0x40
/* 0040E304 00417194  48 00 83 FD */	bl ".GetNode__10IFFResMap2FP10HandleNodeRUl"
/* 0040E308 00417198  28 03 00 00 */	cmplwi r3, 0
/* 0040E30C 0041719C  41 82 00 14 */	beq lbl_0040E320
/* 0040E310 004171A0  A8 03 00 02 */	lha r0, 2(r3)
/* 0040E314 004171A4  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f
/* 0040E318 004171A8  7C 03 07 74 */	extsb r3, r0
/* 0040E31C 004171AC  48 00 00 14 */	b lbl_0040E330
lbl_0040E320:
/* 0040E320 004171B0  38 7E 00 00 */	addi r3, r30, 0
/* 0040E324 004171B4  38 80 FF 9E */	li r4, -98
/* 0040E328 004171B8  4B D0 B1 F9 */	bl ".SetError__8iResFileFs"
/* 0040E32C 004171BC  38 60 00 00 */	li r3, 0
lbl_0040E330:
/* 0040E330 004171C0  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0040E334 004171C4  38 21 00 60 */	addi r1, r1, 0x60
/* 0040E338 004171C8  83 E1 FF FC */	lwz r31, -4(r1)
/* 0040E33C 004171CC  7C 08 03 A6 */	mtlr r0
/* 0040E340 004171D0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0040E344 004171D4  4E 80 00 20 */	blr 

.global ".GetName__11IFFResFile3FP10HandleNodeR15StackString<64>"
".GetName__11IFFResFile3FP10HandleNodeR15StackString<64>":
/* 0040E390 00417220  93 E1 FF FC */	stw r31, -4(r1)
/* 0040E394 00417224  7C 08 02 A6 */	mflr r0
/* 0040E398 00417228  7C BF 2B 78 */	mr r31, r5
/* 0040E39C 0041722C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0040E3A0 00417230  3B C4 00 00 */	addi r30, r4, 0
/* 0040E3A4 00417234  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0040E3A8 00417238  3B A3 00 00 */	addi r29, r3, 0
/* 0040E3AC 0041723C  90 01 00 08 */	stw r0, 8(r1)
/* 0040E3B0 00417240  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0040E3B4 00417244  81 83 00 08 */	lwz r12, 8(r3)
/* 0040E3B8 00417248  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 0040E3BC 0041724C  48 18 B7 95 */	bl func_00599B50
/* 0040E3C0 00417250  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0040E3C4 00417254  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0040E3C8 00417258  40 82 00 14 */	bne lbl_0040E3DC
/* 0040E3CC 0041725C  38 7D 00 00 */	addi r3, r29, 0
/* 0040E3D0 00417260  38 80 FF CF */	li r4, -49
/* 0040E3D4 00417264  4B D0 B1 4D */	bl ".SetError__8iResFileFs"
/* 0040E3D8 00417268  48 00 00 10 */	b lbl_0040E3E8
lbl_0040E3DC:
/* 0040E3DC 0041726C  38 7D 00 00 */	addi r3, r29, 0
/* 0040E3E0 00417270  38 80 00 00 */	li r4, 0
/* 0040E3E4 00417274  4B D0 B1 3D */	bl ".SetError__8iResFileFs"
lbl_0040E3E8:
/* 0040E3E8 00417278  7F A3 EB 78 */	mr r3, r29
/* 0040E3EC 0041727C  4B D0 B1 65 */	bl ".GetError__8iResFileFv"
/* 0040E3F0 00417280  7C 60 07 35 */	extsh. r0, r3
/* 0040E3F4 00417284  40 82 00 48 */	bne lbl_0040E43C
/* 0040E3F8 00417288  80 7D 00 18 */	lwz r3, 0x18(r29)
/* 0040E3FC 0041728C  38 9E 00 00 */	addi r4, r30, 0
/* 0040E400 00417290  38 A1 00 40 */	addi r5, r1, 0x40
/* 0040E404 00417294  48 00 82 FD */	bl ".GetNode__10IFFResMap2FP10HandleNodeRUl"
/* 0040E408 00417298  7C 64 1B 79 */	or. r4, r3, r3
/* 0040E40C 0041729C  41 82 00 14 */	beq lbl_0040E420
/* 0040E410 004172A0  38 7F 00 00 */	addi r3, r31, 0
/* 0040E414 004172A4  38 84 00 10 */	addi r4, r4, 0x10
/* 0040E418 004172A8  4B D2 AE 69 */	bl ".copy__12StringBufferFRC12StringBuffer"
/* 0040E41C 004172AC  48 00 00 20 */	b lbl_0040E43C
lbl_0040E420:
/* 0040E420 004172B0  38 00 00 00 */	li r0, 0
/* 0040E424 004172B4  B0 1F 00 04 */	sth r0, 4(r31)
/* 0040E428 004172B8  38 7D 00 00 */	addi r3, r29, 0
/* 0040E42C 004172BC  38 80 FF 9E */	li r4, -98
/* 0040E430 004172C0  80 BF 00 00 */	lwz r5, 0(r31)
/* 0040E434 004172C4  98 05 00 00 */	stb r0, 0(r5)
/* 0040E438 004172C8  4B D0 B0 E9 */	bl ".SetError__8iResFileFs"
lbl_0040E43C:
/* 0040E43C 004172CC  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0040E440 004172D0  38 21 00 60 */	addi r1, r1, 0x60
/* 0040E444 004172D4  83 E1 FF FC */	lwz r31, -4(r1)
/* 0040E448 004172D8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0040E44C 004172DC  7C 08 03 A6 */	mtlr r0
/* 0040E450 004172E0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0040E454 004172E4  4E 80 00 20 */	blr 

.global ".GetByName__11IFFResFile3FlRC15StackString<64>PFPvl_vb"
".GetByName__11IFFResFile3FlRC15StackString<64>PFPvl_vb":
/* 0040E4B0 00417340  93 E1 FF FC */	stw r31, -4(r1)
/* 0040E4B4 00417344  7C 08 02 A6 */	mflr r0
/* 0040E4B8 00417348  3B E5 00 00 */	addi r31, r5, 0
/* 0040E4BC 0041734C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0040E4C0 00417350  3B C6 00 00 */	addi r30, r6, 0
/* 0040E4C4 00417354  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0040E4C8 00417358  3B A4 00 00 */	addi r29, r4, 0
/* 0040E4CC 0041735C  93 81 FF F0 */	stw r28, -0x10(r1)
/* 0040E4D0 00417360  3B 83 00 00 */	addi r28, r3, 0
/* 0040E4D4 00417364  90 01 00 08 */	stw r0, 8(r1)
/* 0040E4D8 00417368  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0040E4DC 0041736C  81 83 00 08 */	lwz r12, 8(r3)
/* 0040E4E0 00417370  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 0040E4E4 00417374  48 18 B6 6D */	bl func_00599B50
/* 0040E4E8 00417378  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0040E4EC 0041737C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0040E4F0 00417380  40 82 00 14 */	bne lbl_0040E504
/* 0040E4F4 00417384  38 7C 00 00 */	addi r3, r28, 0
/* 0040E4F8 00417388  38 80 FF CF */	li r4, -49
/* 0040E4FC 0041738C  4B D0 B0 25 */	bl ".SetError__8iResFileFs"
/* 0040E500 00417390  48 00 00 10 */	b lbl_0040E510
lbl_0040E504:
/* 0040E504 00417394  38 7C 00 00 */	addi r3, r28, 0
/* 0040E508 00417398  38 80 00 00 */	li r4, 0
/* 0040E50C 0041739C  4B D0 B0 15 */	bl ".SetError__8iResFileFs"
lbl_0040E510:
/* 0040E510 004173A0  7F 83 E3 78 */	mr r3, r28
/* 0040E514 004173A4  4B D0 B0 3D */	bl ".GetError__8iResFileFv"
/* 0040E518 004173A8  7C 60 07 35 */	extsh. r0, r3
/* 0040E51C 004173AC  41 82 00 0C */	beq lbl_0040E528
/* 0040E520 004173B0  38 60 00 00 */	li r3, 0
/* 0040E524 004173B4  48 00 00 84 */	b lbl_0040E5A8
lbl_0040E528:
/* 0040E528 004173B8  7F E3 FB 78 */	mr r3, r31
/* 0040E52C 004173BC  81 9F 00 08 */	lwz r12, 8(r31)
/* 0040E530 004173C0  81 8C 00 08 */	lwz r12, 8(r12)
/* 0040E534 004173C4  48 18 B6 1D */	bl func_00599B50
/* 0040E538 004173C8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0040E53C 004173CC  2C 03 00 00 */	cmpwi r3, 0
/* 0040E540 004173D0  40 82 00 18 */	bne lbl_0040E558
/* 0040E544 004173D4  38 7C 00 00 */	addi r3, r28, 0
/* 0040E548 004173D8  38 80 FF 9D */	li r4, -99
/* 0040E54C 004173DC  4B D0 AF D5 */	bl ".SetError__8iResFileFs"
/* 0040E550 004173E0  38 60 00 00 */	li r3, 0
/* 0040E554 004173E4  48 00 00 54 */	b lbl_0040E5A8
lbl_0040E558:
/* 0040E558 004173E8  80 7C 00 18 */	lwz r3, 0x18(r28)
/* 0040E55C 004173EC  38 9D 00 00 */	addi r4, r29, 0
/* 0040E560 004173F0  38 BF 00 00 */	addi r5, r31, 0
/* 0040E564 004173F4  48 00 83 1D */	bl ".GetNode__10IFFResMap2FUlRC15StackString<64>"
/* 0040E568 004173F8  7C 7F 1B 79 */	or. r31, r3, r3
/* 0040E56C 004173FC  41 82 00 2C */	beq lbl_0040E598
/* 0040E570 00417400  38 7C 00 00 */	addi r3, r28, 0
/* 0040E574 00417404  38 9F 00 00 */	addi r4, r31, 0
/* 0040E578 00417408  38 BE 00 00 */	addi r5, r30, 0
/* 0040E57C 0041740C  38 DD 00 00 */	addi r6, r29, 0
/* 0040E580 00417410  4B FF E5 C1 */	bl ".LoadNode__11IFFResFile3FP11IFFResNode2PFPvl_vl"
/* 0040E584 00417414  38 83 00 00 */	addi r4, r3, 0
/* 0040E588 00417418  38 7C 00 00 */	addi r3, r28, 0
/* 0040E58C 0041741C  4B D0 AF 95 */	bl ".SetError__8iResFileFs"
/* 0040E590 00417420  80 7F 00 08 */	lwz r3, 8(r31)
/* 0040E594 00417424  48 00 00 14 */	b lbl_0040E5A8
lbl_0040E598:
/* 0040E598 00417428  38 7C 00 00 */	addi r3, r28, 0
/* 0040E59C 0041742C  38 80 FF 9D */	li r4, -99
/* 0040E5A0 00417430  4B D0 AF 81 */	bl ".SetError__8iResFileFs"
/* 0040E5A4 00417434  38 60 00 00 */	li r3, 0
lbl_0040E5A8:
/* 0040E5A8 00417438  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0040E5AC 0041743C  38 21 00 50 */	addi r1, r1, 0x50
/* 0040E5B0 00417440  83 E1 FF FC */	lwz r31, -4(r1)
/* 0040E5B4 00417444  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0040E5B8 00417448  7C 08 03 A6 */	mtlr r0
/* 0040E5BC 0041744C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0040E5C0 00417450  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 0040E5C4 00417454  4E 80 00 20 */	blr 

.global ".GetByID__11IFFResFile3FlsPFPvl_v"
".GetByID__11IFFResFile3FlsPFPvl_v":
/* 0040E610 004174A0  7C 08 02 A6 */	mflr r0
/* 0040E614 004174A4  7C C7 33 78 */	mr r7, r6
/* 0040E618 004174A8  90 01 00 08 */	stw r0, 8(r1)
/* 0040E61C 004174AC  38 C0 00 00 */	li r6, 0
/* 0040E620 004174B0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0040E624 004174B4  81 83 00 08 */	lwz r12, 8(r3)
/* 0040E628 004174B8  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 0040E62C 004174BC  48 18 B5 25 */	bl func_00599B50
/* 0040E630 004174C0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0040E634 004174C4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0040E638 004174C8  38 21 00 40 */	addi r1, r1, 0x40
/* 0040E63C 004174CC  7C 08 03 A6 */	mtlr r0
/* 0040E640 004174D0  4E 80 00 20 */	blr 

.global ".GetByIDAndLanguage__11IFFResFile3FlscPFPvl_v"
".GetByIDAndLanguage__11IFFResFile3FlscPFPvl_v":
/* 0040E680 00417510  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 0040E684 00417514  7C 08 02 A6 */	mflr r0
/* 0040E688 00417518  3B 63 00 00 */	addi r27, r3, 0
/* 0040E68C 0041751C  3B 84 00 00 */	addi r28, r4, 0
/* 0040E690 00417520  3B A5 00 00 */	addi r29, r5, 0
/* 0040E694 00417524  3B E6 00 00 */	addi r31, r6, 0
/* 0040E698 00417528  3B C7 00 00 */	addi r30, r7, 0
/* 0040E69C 0041752C  90 01 00 08 */	stw r0, 8(r1)
/* 0040E6A0 00417530  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0040E6A4 00417534  81 83 00 08 */	lwz r12, 8(r3)
/* 0040E6A8 00417538  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 0040E6AC 0041753C  48 18 B4 A5 */	bl func_00599B50
/* 0040E6B0 00417540  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0040E6B4 00417544  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0040E6B8 00417548  40 82 00 14 */	bne lbl_0040E6CC
/* 0040E6BC 0041754C  38 7B 00 00 */	addi r3, r27, 0
/* 0040E6C0 00417550  38 80 FF CF */	li r4, -49
/* 0040E6C4 00417554  4B D0 AE 5D */	bl ".SetError__8iResFileFs"
/* 0040E6C8 00417558  48 00 00 10 */	b lbl_0040E6D8
lbl_0040E6CC:
/* 0040E6CC 0041755C  38 7B 00 00 */	addi r3, r27, 0
/* 0040E6D0 00417560  38 80 00 00 */	li r4, 0
/* 0040E6D4 00417564  4B D0 AE 4D */	bl ".SetError__8iResFileFs"
lbl_0040E6D8:
/* 0040E6D8 00417568  7F 63 DB 78 */	mr r3, r27
/* 0040E6DC 0041756C  4B D0 AE 75 */	bl ".GetError__8iResFileFv"
/* 0040E6E0 00417570  7C 60 07 35 */	extsh. r0, r3
/* 0040E6E4 00417574  41 82 00 0C */	beq lbl_0040E6F0
/* 0040E6E8 00417578  38 60 00 00 */	li r3, 0
/* 0040E6EC 0041757C  48 00 00 84 */	b lbl_0040E770
lbl_0040E6F0:
/* 0040E6F0 00417580  80 7B 00 18 */	lwz r3, 0x18(r27)
/* 0040E6F4 00417584  38 9C 00 00 */	addi r4, r28, 0
/* 0040E6F8 00417588  38 DF 00 00 */	addi r6, r31, 0
/* 0040E6FC 0041758C  7F A5 07 34 */	extsh r5, r29
/* 0040E700 00417590  48 00 82 D1 */	bl ".GetNodeWithLanguage__10IFFResMap2FUlic"
/* 0040E704 00417594  7C 7F 1B 79 */	or. r31, r3, r3
/* 0040E708 00417598  40 82 00 44 */	bne lbl_0040E74C
/* 0040E70C 0041759C  7F 63 DB 78 */	mr r3, r27
/* 0040E710 004175A0  81 9B 00 08 */	lwz r12, 8(r27)
/* 0040E714 004175A4  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 0040E718 004175A8  48 18 B4 39 */	bl func_00599B50
/* 0040E71C 004175AC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0040E720 004175B0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0040E724 004175B4  40 82 00 14 */	bne lbl_0040E738
/* 0040E728 004175B8  38 7B 00 00 */	addi r3, r27, 0
/* 0040E72C 004175BC  38 80 FF CF */	li r4, -49
/* 0040E730 004175C0  4B D0 AD F1 */	bl ".SetError__8iResFileFs"
/* 0040E734 004175C4  48 00 00 10 */	b lbl_0040E744
lbl_0040E738:
/* 0040E738 004175C8  38 7B 00 00 */	addi r3, r27, 0
/* 0040E73C 004175CC  38 80 FF 9E */	li r4, -98
/* 0040E740 004175D0  4B D0 AD E1 */	bl ".SetError__8iResFileFs"
lbl_0040E744:
/* 0040E744 004175D4  38 60 00 00 */	li r3, 0
/* 0040E748 004175D8  48 00 00 28 */	b lbl_0040E770
lbl_0040E74C:
/* 0040E74C 004175DC  38 7B 00 00 */	addi r3, r27, 0
/* 0040E750 004175E0  38 9F 00 00 */	addi r4, r31, 0
/* 0040E754 004175E4  38 BE 00 00 */	addi r5, r30, 0
/* 0040E758 004175E8  38 DC 00 00 */	addi r6, r28, 0
/* 0040E75C 004175EC  4B FF E3 E5 */	bl ".LoadNode__11IFFResFile3FP11IFFResNode2PFPvl_vl"
/* 0040E760 004175F0  38 83 00 00 */	addi r4, r3, 0
/* 0040E764 004175F4  38 7B 00 00 */	addi r3, r27, 0
/* 0040E768 004175F8  4B D0 AD B9 */	bl ".SetError__8iResFileFs"
/* 0040E76C 004175FC  80 7F 00 08 */	lwz r3, 8(r31)
lbl_0040E770:
/* 0040E770 00417600  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0040E774 00417604  38 21 00 60 */	addi r1, r1, 0x60
/* 0040E778 00417608  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 0040E77C 0041760C  7C 08 03 A6 */	mtlr r0
/* 0040E780 00417610  4E 80 00 20 */	blr 

.global ".Count__11IFFResFile3Fl"
".Count__11IFFResFile3Fl":
/* 0040E7D0 00417660  93 E1 FF FC */	stw r31, -4(r1)
/* 0040E7D4 00417664  7C 08 02 A6 */	mflr r0
/* 0040E7D8 00417668  3B E4 00 00 */	addi r31, r4, 0
/* 0040E7DC 0041766C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0040E7E0 00417670  3B C3 00 00 */	addi r30, r3, 0
/* 0040E7E4 00417674  90 01 00 08 */	stw r0, 8(r1)
/* 0040E7E8 00417678  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0040E7EC 0041767C  81 83 00 08 */	lwz r12, 8(r3)
/* 0040E7F0 00417680  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 0040E7F4 00417684  48 18 B3 5D */	bl func_00599B50
/* 0040E7F8 00417688  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0040E7FC 0041768C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0040E800 00417690  40 82 00 14 */	bne lbl_0040E814
/* 0040E804 00417694  38 7E 00 00 */	addi r3, r30, 0
/* 0040E808 00417698  38 80 FF CF */	li r4, -49
/* 0040E80C 0041769C  4B D0 AD 15 */	bl ".SetError__8iResFileFs"
/* 0040E810 004176A0  48 00 00 10 */	b lbl_0040E820
lbl_0040E814:
/* 0040E814 004176A4  38 7E 00 00 */	addi r3, r30, 0
/* 0040E818 004176A8  38 80 00 00 */	li r4, 0
/* 0040E81C 004176AC  4B D0 AD 05 */	bl ".SetError__8iResFileFs"
lbl_0040E820:
/* 0040E820 004176B0  7F C3 F3 78 */	mr r3, r30
/* 0040E824 004176B4  4B D0 AD 2D */	bl ".GetError__8iResFileFv"
/* 0040E828 004176B8  7C 60 07 35 */	extsh. r0, r3
/* 0040E82C 004176BC  41 82 00 0C */	beq lbl_0040E838
/* 0040E830 004176C0  38 60 00 00 */	li r3, 0
/* 0040E834 004176C4  48 00 00 14 */	b lbl_0040E848
lbl_0040E838:
/* 0040E838 004176C8  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 0040E83C 004176CC  7F E4 FB 78 */	mr r4, r31
/* 0040E840 004176D0  48 00 71 81 */	bl ".CountNodes__10IFFResMap2FUl"
/* 0040E844 004176D4  7C 63 07 34 */	extsh r3, r3
lbl_0040E848:
/* 0040E848 004176D8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0040E84C 004176DC  38 21 00 50 */	addi r1, r1, 0x50
/* 0040E850 004176E0  83 E1 FF FC */	lwz r31, -4(r1)
/* 0040E854 004176E4  7C 08 03 A6 */	mtlr r0
/* 0040E858 004176E8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0040E85C 004176EC  4E 80 00 20 */	blr 

.global ".CountTypes__11IFFResFile3Fv"
".CountTypes__11IFFResFile3Fv":
/* 0040E890 00417720  93 E1 FF FC */	stw r31, -4(r1)
/* 0040E894 00417724  7C 08 02 A6 */	mflr r0
/* 0040E898 00417728  7C 7F 1B 78 */	mr r31, r3
/* 0040E89C 0041772C  90 01 00 08 */	stw r0, 8(r1)
/* 0040E8A0 00417730  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0040E8A4 00417734  81 83 00 08 */	lwz r12, 8(r3)
/* 0040E8A8 00417738  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 0040E8AC 0041773C  48 18 B2 A5 */	bl func_00599B50
/* 0040E8B0 00417740  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0040E8B4 00417744  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0040E8B8 00417748  40 82 00 14 */	bne lbl_0040E8CC
/* 0040E8BC 0041774C  38 7F 00 00 */	addi r3, r31, 0
/* 0040E8C0 00417750  38 80 FF CF */	li r4, -49
/* 0040E8C4 00417754  4B D0 AC 5D */	bl ".SetError__8iResFileFs"
/* 0040E8C8 00417758  48 00 00 10 */	b lbl_0040E8D8
lbl_0040E8CC:
/* 0040E8CC 0041775C  38 7F 00 00 */	addi r3, r31, 0
/* 0040E8D0 00417760  38 80 00 00 */	li r4, 0
/* 0040E8D4 00417764  4B D0 AC 4D */	bl ".SetError__8iResFileFs"
lbl_0040E8D8:
/* 0040E8D8 00417768  7F E3 FB 78 */	mr r3, r31
/* 0040E8DC 0041776C  4B D0 AC 75 */	bl ".GetError__8iResFileFv"
/* 0040E8E0 00417770  7C 60 07 35 */	extsh. r0, r3
/* 0040E8E4 00417774  41 82 00 0C */	beq lbl_0040E8F0
/* 0040E8E8 00417778  38 60 00 00 */	li r3, 0
/* 0040E8EC 0041777C  48 00 00 10 */	b lbl_0040E8FC
lbl_0040E8F0:
/* 0040E8F0 00417780  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 0040E8F4 00417784  48 00 72 8D */	bl ".CountTypes__10IFFResMap2Fv"
/* 0040E8F8 00417788  7C 63 07 34 */	extsh r3, r3
lbl_0040E8FC:
/* 0040E8FC 0041778C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0040E900 00417790  38 21 00 50 */	addi r1, r1, 0x50
/* 0040E904 00417794  83 E1 FF FC */	lwz r31, -4(r1)
/* 0040E908 00417798  7C 08 03 A6 */	mtlr r0
/* 0040E90C 0041779C  4E 80 00 20 */	blr 

.global ".ValidFile__11IFFResFile3Fv"
".ValidFile__11IFFResFile3Fv":
/* 0040E940 004177D0  7C 08 02 A6 */	mflr r0
/* 0040E944 004177D4  38 63 00 0C */	addi r3, r3, 0xc
/* 0040E948 004177D8  90 01 00 08 */	stw r0, 8(r1)
/* 0040E94C 004177DC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0040E950 004177E0  4B C6 DE 11 */	bl ".ValidFile__8FlatFileFv"
/* 0040E954 004177E4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0040E958 004177E8  38 21 00 40 */	addi r1, r1, 0x40
/* 0040E95C 004177EC  7C 08 03 A6 */	mtlr r0
/* 0040E960 004177F0  4E 80 00 20 */	blr 

.global ".GetFileName__11IFFResFile3FR16StackString<260>"
".GetFileName__11IFFResFile3FR16StackString<260>":
/* 0040E9A0 00417830  7C 08 02 A6 */	mflr r0
/* 0040E9A4 00417834  38 63 00 0C */	addi r3, r3, 0xc
/* 0040E9A8 00417838  90 01 00 08 */	stw r0, 8(r1)
/* 0040E9AC 0041783C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0040E9B0 00417840  4B C6 DC A1 */	bl ".GetFileName__8FlatFileFR16StackString<260>"
/* 0040E9B4 00417844  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0040E9B8 00417848  38 21 00 40 */	addi r1, r1, 0x40
/* 0040E9BC 0041784C  7C 08 03 A6 */	mtlr r0
/* 0040E9C0 00417850  4E 80 00 20 */	blr 

.global ".Writable__11IFFResFile3Fv"
".Writable__11IFFResFile3Fv":
/* 0040EA10 004178A0  88 63 00 10 */	lbz r3, 0x10(r3)
/* 0040EA14 004178A4  4E 80 00 20 */	blr 

.global ".Update__11IFFResFile3Fv"
".Update__11IFFResFile3Fv":
/* 0040EA50 004178E0  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 0040EA54 004178E4  7C 08 02 A6 */	mflr r0
/* 0040EA58 004178E8  7C 7A 1B 78 */	mr r26, r3
/* 0040EA5C 004178EC  90 01 00 08 */	stw r0, 8(r1)
/* 0040EA60 004178F0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0040EA64 004178F4  81 83 00 08 */	lwz r12, 8(r3)
/* 0040EA68 004178F8  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 0040EA6C 004178FC  48 18 B0 E5 */	bl func_00599B50
/* 0040EA70 00417900  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0040EA74 00417904  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0040EA78 00417908  40 82 00 14 */	bne lbl_0040EA8C
/* 0040EA7C 0041790C  38 7A 00 00 */	addi r3, r26, 0
/* 0040EA80 00417910  38 80 FF CF */	li r4, -49
/* 0040EA84 00417914  4B D0 AA 9D */	bl ".SetError__8iResFileFs"
/* 0040EA88 00417918  48 00 00 10 */	b lbl_0040EA98
lbl_0040EA8C:
/* 0040EA8C 0041791C  38 7A 00 00 */	addi r3, r26, 0
/* 0040EA90 00417920  38 80 00 00 */	li r4, 0
/* 0040EA94 00417924  4B D0 AA 8D */	bl ".SetError__8iResFileFs"
lbl_0040EA98:
/* 0040EA98 00417928  7F 43 D3 78 */	mr r3, r26
/* 0040EA9C 0041792C  4B D0 AA B5 */	bl ".GetError__8iResFileFv"
/* 0040EAA0 00417930  7C 60 07 35 */	extsh. r0, r3
/* 0040EAA4 00417934  40 82 00 C4 */	bne lbl_0040EB68
/* 0040EAA8 00417938  83 9A 00 18 */	lwz r28, 0x18(r26)
/* 0040EAAC 0041793C  3B 60 00 00 */	li r27, 0
/* 0040EAB0 00417940  38 7C 00 00 */	addi r3, r28, 0
/* 0040EAB4 00417944  48 00 70 CD */	bl ".CountTypes__10IFFResMap2Fv"
/* 0040EAB8 00417948  7C 7D 1B 78 */	mr r29, r3
/* 0040EABC 0041794C  48 00 00 84 */	b lbl_0040EB40
lbl_0040EAC0:
/* 0040EAC0 00417950  38 7C 00 00 */	addi r3, r28, 0
/* 0040EAC4 00417954  38 9D 00 00 */	addi r4, r29, 0
/* 0040EAC8 00417958  48 00 6F A9 */	bl ".GetIndexedType__10IFFResMap2Fl"
/* 0040EACC 0041795C  3B C3 00 00 */	addi r30, r3, 0
/* 0040EAD0 00417960  38 7C 00 00 */	addi r3, r28, 0
/* 0040EAD4 00417964  38 9E 00 00 */	addi r4, r30, 0
/* 0040EAD8 00417968  48 00 6E E9 */	bl ".CountNodes__10IFFResMap2FUl"
/* 0040EADC 0041796C  7C 7F 1B 78 */	mr r31, r3
/* 0040EAE0 00417970  48 00 00 54 */	b lbl_0040EB34
lbl_0040EAE4:
/* 0040EAE4 00417974  38 7C 00 00 */	addi r3, r28, 0
/* 0040EAE8 00417978  38 9E 00 00 */	addi r4, r30, 0
/* 0040EAEC 0041797C  38 BF 00 00 */	addi r5, r31, 0
/* 0040EAF0 00417980  48 00 79 B1 */	bl ".GetNodeByOrdinal__10IFFResMap2FUll"
/* 0040EAF4 00417984  7C 64 1B 78 */	mr r4, r3
/* 0040EAF8 00417988  80 03 00 0C */	lwz r0, 0xc(r3)
/* 0040EAFC 0041798C  2C 00 FF FF */	cmpwi r0, -1
/* 0040EB00 00417990  40 82 00 30 */	bne lbl_0040EB30
/* 0040EB04 00417994  7F 43 D3 78 */	mr r3, r26
/* 0040EB08 00417998  80 84 00 08 */	lwz r4, 8(r4)
/* 0040EB0C 0041799C  81 9A 00 08 */	lwz r12, 8(r26)
/* 0040EB10 004179A0  81 8C 00 84 */	lwz r12, 0x84(r12)
/* 0040EB14 004179A4  48 18 B0 3D */	bl func_00599B50
/* 0040EB18 004179A8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0040EB1C 004179AC  7F 60 07 35 */	extsh. r0, r27
/* 0040EB20 004179B0  40 82 00 10 */	bne lbl_0040EB30
/* 0040EB24 004179B4  7F 43 D3 78 */	mr r3, r26
/* 0040EB28 004179B8  4B D0 AA 29 */	bl ".GetError__8iResFileFv"
/* 0040EB2C 004179BC  7C 7B 1B 78 */	mr r27, r3
lbl_0040EB30:
/* 0040EB30 004179C0  3B FF FF FF */	addi r31, r31, -1
lbl_0040EB34:
/* 0040EB34 004179C4  2C 1F 00 01 */	cmpwi r31, 1
/* 0040EB38 004179C8  40 80 FF AC */	bge lbl_0040EAE4
/* 0040EB3C 004179CC  3B BD FF FF */	addi r29, r29, -1
lbl_0040EB40:
/* 0040EB40 004179D0  2C 1D 00 01 */	cmpwi r29, 1
/* 0040EB44 004179D4  40 80 FF 7C */	bge lbl_0040EAC0
/* 0040EB48 004179D8  7F 60 07 35 */	extsh. r0, r27
/* 0040EB4C 004179DC  40 82 00 10 */	bne lbl_0040EB5C
/* 0040EB50 004179E0  38 7A 00 0C */	addi r3, r26, 0xc
/* 0040EB54 004179E4  4B C6 DB 8D */	bl ".Flush__8FlatFileFv"
/* 0040EB58 004179E8  7C 7B 1B 78 */	mr r27, r3
lbl_0040EB5C:
/* 0040EB5C 004179EC  38 7A 00 00 */	addi r3, r26, 0
/* 0040EB60 004179F0  38 9B 00 00 */	addi r4, r27, 0
/* 0040EB64 004179F4  4B D0 A9 BD */	bl ".SetError__8iResFileFs"
lbl_0040EB68:
/* 0040EB68 004179F8  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0040EB6C 004179FC  38 21 00 60 */	addi r1, r1, 0x60
/* 0040EB70 00417A00  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 0040EB74 00417A04  7C 08 03 A6 */	mtlr r0
/* 0040EB78 00417A08  4E 80 00 20 */	blr 

.global ".Reopen__11IFFResFile3Fv"
".Reopen__11IFFResFile3Fv":
/* 0040EBB0 00417A40  93 E1 FF FC */	stw r31, -4(r1)
/* 0040EBB4 00417A44  7C 08 02 A6 */	mflr r0
/* 0040EBB8 00417A48  38 A0 00 00 */	li r5, 0
/* 0040EBBC 00417A4C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0040EBC0 00417A50  3B C3 00 00 */	addi r30, r3, 0
/* 0040EBC4 00417A54  38 C0 01 04 */	li r6, 0x104
/* 0040EBC8 00417A58  90 01 00 08 */	stw r0, 8(r1)
/* 0040EBCC 00417A5C  94 21 FE A0 */	stwu r1, -0x160(r1)
/* 0040EBD0 00417A60  83 FE 00 28 */	lwz r31, 0x28(r30)
/* 0040EBD4 00417A64  38 61 00 40 */	addi r3, r1, 0x40
/* 0040EBD8 00417A68  38 81 00 4C */	addi r4, r1, 0x4c
/* 0040EBDC 00417A6C  4B D2 A8 F5 */	bl ".__ct__12StringBufferFPcUiUi"
/* 0040EBE0 00417A70  80 02 8B B4 */	lwz r0, lbl_005BA014-_R2_BASE_(r2)
/* 0040EBE4 00417A74  7F E3 FB 78 */	mr r3, r31
/* 0040EBE8 00417A78  90 01 00 48 */	stw r0, 0x48(r1)
/* 0040EBEC 00417A7C  81 9F 00 08 */	lwz r12, 8(r31)
/* 0040EBF0 00417A80  81 8C 00 08 */	lwz r12, 8(r12)
/* 0040EBF4 00417A84  48 18 AF 5D */	bl func_00599B50
/* 0040EBF8 00417A88  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0040EBFC 00417A8C  38 A3 00 00 */	addi r5, r3, 0
/* 0040EC00 00417A90  38 61 00 40 */	addi r3, r1, 0x40
/* 0040EC04 00417A94  38 9F 00 00 */	addi r4, r31, 0
/* 0040EC08 00417A98  4B D2 A5 09 */	bl ".append__12StringBufferFRC12StringBufferi"
/* 0040EC0C 00417A9C  80 7E 00 28 */	lwz r3, 0x28(r30)
/* 0040EC10 00417AA0  48 17 9A 81 */	bl func_00588690
/* 0040EC14 00417AA4  38 00 00 00 */	li r0, 0
/* 0040EC18 00417AA8  38 61 00 40 */	addi r3, r1, 0x40
/* 0040EC1C 00417AAC  90 1E 00 28 */	stw r0, 0x28(r30)
/* 0040EC20 00417AB0  81 81 00 48 */	lwz r12, 0x48(r1)
/* 0040EC24 00417AB4  81 8C 00 08 */	lwz r12, 8(r12)
/* 0040EC28 00417AB8  48 18 AF 29 */	bl func_00599B50
/* 0040EC2C 00417ABC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0040EC30 00417AC0  2C 03 00 00 */	cmpwi r3, 0
/* 0040EC34 00417AC4  40 82 00 0C */	bne lbl_0040EC40
/* 0040EC38 00417AC8  38 60 FF CE */	li r3, -50
/* 0040EC3C 00417ACC  48 00 00 3C */	b lbl_0040EC78
lbl_0040EC40:
/* 0040EC40 00417AD0  83 E1 00 40 */	lwz r31, 0x40(r1)
/* 0040EC44 00417AD4  48 13 85 2D */	bl ".GetCTGFileManager__Fv"
/* 0040EC48 00417AD8  7F E3 FB 78 */	mr r3, r31
/* 0040EC4C 00417ADC  48 13 22 55 */	bl ".IsFileWritable__14CTGFileManagerFPCc"
/* 0040EC50 00417AE0  81 9E 00 08 */	lwz r12, 8(r30)
/* 0040EC54 00417AE4  38 03 00 00 */	addi r0, r3, 0
/* 0040EC58 00417AE8  38 81 00 40 */	addi r4, r1, 0x40
/* 0040EC5C 00417AEC  38 7E 00 00 */	addi r3, r30, 0
/* 0040EC60 00417AF0  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 0040EC64 00417AF4  7C 05 03 78 */	mr r5, r0
/* 0040EC68 00417AF8  48 18 AE E9 */	bl func_00599B50
/* 0040EC6C 00417AFC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0040EC70 00417B00  38 00 00 00 */	li r0, 0
/* 0040EC74 00417B04  90 1E 00 1C */	stw r0, 0x1c(r30)
lbl_0040EC78:
/* 0040EC78 00417B08  80 01 01 68 */	lwz r0, 0x168(r1)
/* 0040EC7C 00417B0C  38 21 01 60 */	addi r1, r1, 0x160
/* 0040EC80 00417B10  83 E1 FF FC */	lwz r31, -4(r1)
/* 0040EC84 00417B14  7C 08 03 A6 */	mtlr r0
/* 0040EC88 00417B18  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0040EC8C 00417B1C  4E 80 00 20 */	blr 

.global ".CloseForReopen__11IFFResFile3Fv"
".CloseForReopen__11IFFResFile3Fv":
/* 0040ECC0 00417B50  93 E1 FF FC */	stw r31, -4(r1)
/* 0040ECC4 00417B54  3B E3 00 00 */	addi r31, r3, 0
/* 0040ECC8 00417B58  7C 08 02 A6 */	mflr r0
/* 0040ECCC 00417B5C  38 60 01 10 */	li r3, 0x110
/* 0040ECD0 00417B60  93 C1 FF F8 */	stw r30, -8(r1)
/* 0040ECD4 00417B64  90 01 00 08 */	stw r0, 8(r1)
/* 0040ECD8 00417B68  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0040ECDC 00417B6C  48 17 98 D5 */	bl func_005885B0
/* 0040ECE0 00417B70  7C 7E 1B 79 */	or. r30, r3, r3
/* 0040ECE4 00417B74  41 82 00 1C */	beq lbl_0040ED00
/* 0040ECE8 00417B78  38 9E 00 0C */	addi r4, r30, 0xc
/* 0040ECEC 00417B7C  38 A0 00 00 */	li r5, 0
/* 0040ECF0 00417B80  38 C0 01 04 */	li r6, 0x104
/* 0040ECF4 00417B84  4B D2 A7 DD */	bl ".__ct__12StringBufferFPcUiUi"
/* 0040ECF8 00417B88  80 02 8B B4 */	lwz r0, lbl_005BA014-_R2_BASE_(r2)
/* 0040ECFC 00417B8C  90 1E 00 08 */	stw r0, 8(r30)
lbl_0040ED00:
/* 0040ED00 00417B90  93 DF 00 28 */	stw r30, 0x28(r31)
/* 0040ED04 00417B94  38 9E 00 00 */	addi r4, r30, 0
/* 0040ED08 00417B98  38 7F 00 0C */	addi r3, r31, 0xc
/* 0040ED0C 00417B9C  4B C6 D9 45 */	bl ".GetFileName__8FlatFileFR16StackString<260>"
/* 0040ED10 00417BA0  7F E3 FB 78 */	mr r3, r31
/* 0040ED14 00417BA4  81 9F 00 08 */	lwz r12, 8(r31)
/* 0040ED18 00417BA8  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 0040ED1C 00417BAC  48 18 AE 35 */	bl func_00599B50
/* 0040ED20 00417BB0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0040ED24 00417BB4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0040ED28 00417BB8  38 21 00 50 */	addi r1, r1, 0x50
/* 0040ED2C 00417BBC  83 E1 FF FC */	lwz r31, -4(r1)
/* 0040ED30 00417BC0  7C 08 03 A6 */	mtlr r0
/* 0040ED34 00417BC4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0040ED38 00417BC8  4E 80 00 20 */	blr 

.global ".Close__11IFFResFile3Fv"
".Close__11IFFResFile3Fv":
/* 0040ED70 00417C00  93 E1 FF FC */	stw r31, -4(r1)
/* 0040ED74 00417C04  7C 08 02 A6 */	mflr r0
/* 0040ED78 00417C08  7C 7F 1B 78 */	mr r31, r3
/* 0040ED7C 00417C0C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0040ED80 00417C10  90 01 00 08 */	stw r0, 8(r1)
/* 0040ED84 00417C14  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 0040ED88 00417C18  81 83 00 08 */	lwz r12, 8(r3)
/* 0040ED8C 00417C1C  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 0040ED90 00417C20  48 18 AD C1 */	bl func_00599B50
/* 0040ED94 00417C24  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0040ED98 00417C28  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0040ED9C 00417C2C  40 82 00 14 */	bne lbl_0040EDB0
/* 0040EDA0 00417C30  38 7F 00 00 */	addi r3, r31, 0
/* 0040EDA4 00417C34  38 80 FF CF */	li r4, -49
/* 0040EDA8 00417C38  4B D0 A7 79 */	bl ".SetError__8iResFileFs"
/* 0040EDAC 00417C3C  48 00 00 10 */	b lbl_0040EDBC
lbl_0040EDB0:
/* 0040EDB0 00417C40  38 7F 00 00 */	addi r3, r31, 0
/* 0040EDB4 00417C44  38 80 00 00 */	li r4, 0
/* 0040EDB8 00417C48  4B D0 A7 69 */	bl ".SetError__8iResFileFs"
lbl_0040EDBC:
/* 0040EDBC 00417C4C  7F E3 FB 78 */	mr r3, r31
/* 0040EDC0 00417C50  4B D0 A7 91 */	bl ".GetError__8iResFileFv"
/* 0040EDC4 00417C54  7C 60 07 35 */	extsh. r0, r3
/* 0040EDC8 00417C58  41 82 00 10 */	beq lbl_0040EDD8
/* 0040EDCC 00417C5C  7F E3 FB 78 */	mr r3, r31
/* 0040EDD0 00417C60  4B D0 A7 81 */	bl ".GetError__8iResFileFv"
/* 0040EDD4 00417C64  48 00 02 3C */	b lbl_0040F010
lbl_0040EDD8:
/* 0040EDD8 00417C68  7F E3 FB 78 */	mr r3, r31
/* 0040EDDC 00417C6C  81 9F 00 08 */	lwz r12, 8(r31)
/* 0040EDE0 00417C70  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 0040EDE4 00417C74  48 18 AD 6D */	bl func_00599B50
/* 0040EDE8 00417C78  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0040EDEC 00417C7C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0040EDF0 00417C80  41 82 00 28 */	beq lbl_0040EE18
/* 0040EDF4 00417C84  88 1F 00 24 */	lbz r0, 0x24(r31)
/* 0040EDF8 00417C88  28 00 00 00 */	cmplwi r0, 0
/* 0040EDFC 00417C8C  41 82 00 1C */	beq lbl_0040EE18
/* 0040EE00 00417C90  7F E3 FB 78 */	mr r3, r31
/* 0040EE04 00417C94  81 9F 00 08 */	lwz r12, 8(r31)
/* 0040EE08 00417C98  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 0040EE0C 00417C9C  48 18 AD 45 */	bl func_00599B50
/* 0040EE10 00417CA0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0040EE14 00417CA4  AB DF 00 04 */	lha r30, 4(r31)
lbl_0040EE18:
/* 0040EE18 00417CA8  7F C0 07 35 */	extsh. r0, r30
/* 0040EE1C 00417CAC  40 82 00 60 */	bne lbl_0040EE7C
/* 0040EE20 00417CB0  7F E3 FB 78 */	mr r3, r31
/* 0040EE24 00417CB4  81 9F 00 08 */	lwz r12, 8(r31)
/* 0040EE28 00417CB8  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 0040EE2C 00417CBC  48 18 AD 25 */	bl func_00599B50
/* 0040EE30 00417CC0  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0040EE34 00417CC4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0040EE38 00417CC8  41 82 00 44 */	beq lbl_0040EE7C
/* 0040EE3C 00417CCC  80 1F 00 20 */	lwz r0, 0x20(r31)
/* 0040EE40 00417CD0  2C 00 00 00 */	cmpwi r0, 0
/* 0040EE44 00417CD4  40 82 00 38 */	bne lbl_0040EE7C
/* 0040EE48 00417CD8  88 1F 00 24 */	lbz r0, 0x24(r31)
/* 0040EE4C 00417CDC  28 00 00 00 */	cmplwi r0, 0
/* 0040EE50 00417CE0  41 82 00 2C */	beq lbl_0040EE7C
/* 0040EE54 00417CE4  88 1F 00 25 */	lbz r0, 0x25(r31)
/* 0040EE58 00417CE8  28 00 00 00 */	cmplwi r0, 0
/* 0040EE5C 00417CEC  40 82 00 20 */	bne lbl_0040EE7C
/* 0040EE60 00417CF0  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 0040EE64 00417CF4  80 03 00 14 */	lwz r0, 0x14(r3)
/* 0040EE68 00417CF8  2C 00 28 00 */	cmpwi r0, 0x2800
/* 0040EE6C 00417CFC  41 80 00 10 */	blt lbl_0040EE7C
/* 0040EE70 00417D00  7F E3 FB 78 */	mr r3, r31
/* 0040EE74 00417D04  4B FF D3 8D */	bl ".Defrag__11IFFResFile3Fv"
/* 0040EE78 00417D08  7C 7E 1B 78 */	mr r30, r3
lbl_0040EE7C:
/* 0040EE7C 00417D0C  7F E3 FB 78 */	mr r3, r31
/* 0040EE80 00417D10  81 9F 00 08 */	lwz r12, 8(r31)
/* 0040EE84 00417D14  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 0040EE88 00417D18  48 18 AC C9 */	bl func_00599B50
/* 0040EE8C 00417D1C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0040EE90 00417D20  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0040EE94 00417D24  41 82 01 28 */	beq lbl_0040EFBC
/* 0040EE98 00417D28  7F C0 07 35 */	extsh. r0, r30
/* 0040EE9C 00417D2C  40 82 01 20 */	bne lbl_0040EFBC
/* 0040EEA0 00417D30  88 1F 00 24 */	lbz r0, 0x24(r31)
/* 0040EEA4 00417D34  28 00 00 00 */	cmplwi r0, 0
/* 0040EEA8 00417D38  41 82 01 14 */	beq lbl_0040EFBC
/* 0040EEAC 00417D3C  3C 80 72 73 */	lis r4, 0x72736D70@ha
/* 0040EEB0 00417D40  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 0040EEB4 00417D44  38 84 6D 70 */	addi r4, r4, 0x72736D70@l
/* 0040EEB8 00417D48  48 00 54 89 */	bl ".RemoveAllNodesOfType__10IFFResMap2FUl"
/* 0040EEBC 00417D4C  3C 80 72 73 */	lis r4, 0x72736D70@ha
/* 0040EEC0 00417D50  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 0040EEC4 00417D54  38 84 6D 70 */	addi r4, r4, 0x72736D70@l
/* 0040EEC8 00417D58  38 A0 00 00 */	li r5, 0
/* 0040EECC 00417D5C  48 00 7B F5 */	bl ".GetNode__10IFFResMap2FUli"
/* 0040EED0 00417D60  28 03 00 00 */	cmplwi r3, 0
/* 0040EED4 00417D64  40 82 00 E8 */	bne lbl_0040EFBC
/* 0040EED8 00417D68  3C 80 72 73 */	lis r4, 0x72736D70@ha
/* 0040EEDC 00417D6C  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 0040EEE0 00417D70  38 84 6D 70 */	addi r4, r4, 0x72736D70@l
/* 0040EEE4 00417D74  38 A0 00 00 */	li r5, 0
/* 0040EEE8 00417D78  48 00 84 F9 */	bl ".ReconSaveObject<10IFFResMap2>__FP10IFFResMap2ll_P10HandleNode"
/* 0040EEEC 00417D7C  7C 7E 1B 79 */	or. r30, r3, r3
/* 0040EEF0 00417D80  41 82 00 CC */	beq lbl_0040EFBC
/* 0040EEF4 00417D84  38 61 00 40 */	addi r3, r1, 0x40
/* 0040EEF8 00417D88  38 81 00 4C */	addi r4, r1, 0x4c
/* 0040EEFC 00417D8C  38 A0 00 00 */	li r5, 0
/* 0040EF00 00417D90  38 C0 00 40 */	li r6, 0x40
/* 0040EF04 00417D94  4B D2 A5 CD */	bl ".__ct__12StringBufferFPcUiUi"
/* 0040EF08 00417D98  80 02 8B AC */	lwz r0, lbl_005BA00C-_R2_BASE_(r2)
/* 0040EF0C 00417D9C  38 61 00 40 */	addi r3, r1, 0x40
/* 0040EF10 00417DA0  80 82 B7 18 */	lwz r4, lbl_005BCB78-_R2_BASE_(r2)
/* 0040EF14 00417DA4  38 A0 FF FF */	li r5, -1
/* 0040EF18 00417DA8  90 01 00 48 */	stw r0, 0x48(r1)
/* 0040EF1C 00417DAC  4B D2 A4 85 */	bl ".append__12StringBufferFPCci"
/* 0040EF20 00417DB0  38 7F 00 00 */	addi r3, r31, 0
/* 0040EF24 00417DB4  38 E1 00 40 */	addi r7, r1, 0x40
/* 0040EF28 00417DB8  81 9F 00 08 */	lwz r12, 8(r31)
/* 0040EF2C 00417DBC  3C A0 72 73 */	lis r5, 0x72736D70@ha
/* 0040EF30 00417DC0  38 9E 00 00 */	addi r4, r30, 0
/* 0040EF34 00417DC4  38 A5 6D 70 */	addi r5, r5, 0x72736D70@l
/* 0040EF38 00417DC8  81 8C 00 7C */	lwz r12, 0x7c(r12)
/* 0040EF3C 00417DCC  38 C0 00 00 */	li r6, 0
/* 0040EF40 00417DD0  39 00 00 01 */	li r8, 1
/* 0040EF44 00417DD4  48 18 AC 0D */	bl func_00599B50
/* 0040EF48 00417DD8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0040EF4C 00417DDC  A8 1F 00 04 */	lha r0, 4(r31)
/* 0040EF50 00417DE0  2C 00 00 00 */	cmpwi r0, 0
/* 0040EF54 00417DE4  40 82 00 68 */	bne lbl_0040EFBC
/* 0040EF58 00417DE8  7F E3 FB 78 */	mr r3, r31
/* 0040EF5C 00417DEC  81 9F 00 08 */	lwz r12, 8(r31)
/* 0040EF60 00417DF0  7F C4 F3 78 */	mr r4, r30
/* 0040EF64 00417DF4  81 8C 00 84 */	lwz r12, 0x84(r12)
/* 0040EF68 00417DF8  48 18 AB E9 */	bl func_00599B50
/* 0040EF6C 00417DFC  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0040EF70 00417E00  A8 1F 00 04 */	lha r0, 4(r31)
/* 0040EF74 00417E04  2C 00 00 00 */	cmpwi r0, 0
/* 0040EF78 00417E08  40 82 00 44 */	bne lbl_0040EFBC
/* 0040EF7C 00417E0C  3C 80 72 73 */	lis r4, 0x72736D70@ha
/* 0040EF80 00417E10  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 0040EF84 00417E14  38 84 6D 70 */	addi r4, r4, 0x72736D70@l
/* 0040EF88 00417E18  38 A0 00 00 */	li r5, 0
/* 0040EF8C 00417E1C  48 00 7B 35 */	bl ".GetNode__10IFFResMap2FUli"
/* 0040EF90 00417E20  28 03 00 00 */	cmplwi r3, 0
/* 0040EF94 00417E24  41 82 00 28 */	beq lbl_0040EFBC
/* 0040EF98 00417E28  80 A3 00 0C */	lwz r5, 0xc(r3)
/* 0040EF9C 00417E2C  2C 05 FF FF */	cmpwi r5, -1
/* 0040EFA0 00417E30  41 82 00 1C */	beq lbl_0040EFBC
/* 0040EFA4 00417E34  28 1F 00 00 */	cmplwi r31, 0
/* 0040EFA8 00417E38  38 9F 00 00 */	addi r4, r31, 0
/* 0040EFAC 00417E3C  41 82 00 08 */	beq lbl_0040EFB4
/* 0040EFB0 00417E40  38 9F 00 0C */	addi r4, r31, 0xc
lbl_0040EFB4:
/* 0040EFB4 00417E44  7F E3 FB 78 */	mr r3, r31
/* 0040EFB8 00417E48  48 00 01 49 */	bl ".WriteHeader__11IFFResFile3FP8FlatFilel"
lbl_0040EFBC:
/* 0040EFBC 00417E4C  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 0040EFC0 00417E50  48 00 68 B1 */	bl ".FreeAllHandles__10IFFResMap2Fv"
/* 0040EFC4 00417E54  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 0040EFC8 00417E58  48 00 C1 39 */	bl ".clear__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
/* 0040EFCC 00417E5C  83 DF 00 18 */	lwz r30, 0x18(r31)
/* 0040EFD0 00417E60  28 1E 00 00 */	cmplwi r30, 0
/* 0040EFD4 00417E64  41 82 00 18 */	beq lbl_0040EFEC
/* 0040EFD8 00417E68  38 7E 00 00 */	addi r3, r30, 0
/* 0040EFDC 00417E6C  38 80 FF FF */	li r4, -1
/* 0040EFE0 00417E70  4B FF B5 C1 */	bl ".__dt__Q210Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
/* 0040EFE4 00417E74  7F C3 F3 78 */	mr r3, r30
/* 0040EFE8 00417E78  48 17 96 A9 */	bl func_00588690
lbl_0040EFEC:
/* 0040EFEC 00417E7C  38 00 00 00 */	li r0, 0
/* 0040EFF0 00417E80  38 7F 00 0C */	addi r3, r31, 0xc
/* 0040EFF4 00417E84  90 1F 00 18 */	stw r0, 0x18(r31)
/* 0040EFF8 00417E88  4B C6 D8 B9 */	bl ".Close__8FlatFileFv"
/* 0040EFFC 00417E8C  3B C3 00 00 */	addi r30, r3, 0
/* 0040F000 00417E90  38 7F 00 00 */	addi r3, r31, 0
/* 0040F004 00417E94  38 9E 00 00 */	addi r4, r30, 0
/* 0040F008 00417E98  4B D0 A5 19 */	bl ".SetError__8iResFileFs"
/* 0040F00C 00417E9C  7F C3 F3 78 */	mr r3, r30
lbl_0040F010:
/* 0040F010 00417EA0  80 01 00 A8 */	lwz r0, 0xa8(r1)
/* 0040F014 00417EA4  38 21 00 A0 */	addi r1, r1, 0xa0
/* 0040F018 00417EA8  83 E1 FF FC */	lwz r31, -4(r1)
/* 0040F01C 00417EAC  7C 08 03 A6 */	mtlr r0
/* 0040F020 00417EB0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0040F024 00417EB4  4E 80 00 20 */	blr 

.global ".Delete__11IFFResFile3FRC16StackString<260>"
".Delete__11IFFResFile3FRC16StackString<260>":
/* 0040F060 00417EF0  93 E1 FF FC */	stw r31, -4(r1)
/* 0040F064 00417EF4  7C 08 02 A6 */	mflr r0
/* 0040F068 00417EF8  3B E4 00 00 */	addi r31, r4, 0
/* 0040F06C 00417EFC  93 C1 FF F8 */	stw r30, -8(r1)
/* 0040F070 00417F00  3B C3 00 00 */	addi r30, r3, 0
/* 0040F074 00417F04  90 01 00 08 */	stw r0, 8(r1)
/* 0040F078 00417F08  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0040F07C 00417F0C  81 83 00 08 */	lwz r12, 8(r3)
/* 0040F080 00417F10  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 0040F084 00417F14  48 18 AA CD */	bl func_00599B50
/* 0040F088 00417F18  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0040F08C 00417F1C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0040F090 00417F20  41 82 00 0C */	beq lbl_0040F09C
/* 0040F094 00417F24  38 60 FF D1 */	li r3, -47
/* 0040F098 00417F28  48 00 00 10 */	b lbl_0040F0A8
lbl_0040F09C:
/* 0040F09C 00417F2C  38 9F 00 00 */	addi r4, r31, 0
/* 0040F0A0 00417F30  38 7E 00 0C */	addi r3, r30, 0xc
/* 0040F0A4 00417F34  4B C6 DA 9D */	bl ".Delete__8FlatFileFRC16StackString<260>"
lbl_0040F0A8:
/* 0040F0A8 00417F38  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0040F0AC 00417F3C  38 21 00 50 */	addi r1, r1, 0x50
/* 0040F0B0 00417F40  83 E1 FF FC */	lwz r31, -4(r1)
/* 0040F0B4 00417F44  7C 08 03 A6 */	mtlr r0
/* 0040F0B8 00417F48  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0040F0BC 00417F4C  4E 80 00 20 */	blr 

.global ".WriteHeader__11IFFResFile3FP8FlatFilel"
".WriteHeader__11IFFResFile3FP8FlatFilel":
/* 0040F100 00417F90  93 E1 FF FC */	stw r31, -4(r1)
/* 0040F104 00417F94  7C 08 02 A6 */	mflr r0
/* 0040F108 00417F98  3B E5 00 00 */	addi r31, r5, 0
/* 0040F10C 00417F9C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0040F110 00417FA0  3B C4 00 00 */	addi r30, r4, 0
/* 0040F114 00417FA4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0040F118 00417FA8  7C 7D 1B 78 */	mr r29, r3
/* 0040F11C 00417FAC  93 81 FF F0 */	stw r28, -0x10(r1)
/* 0040F120 00417FB0  90 01 00 08 */	stw r0, 8(r1)
/* 0040F124 00417FB4  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 0040F128 00417FB8  83 83 00 20 */	lwz r28, 0x20(r3)
/* 0040F12C 00417FBC  2C 1C 00 00 */	cmpwi r28, 0
/* 0040F130 00417FC0  41 82 00 24 */	beq lbl_0040F154
/* 0040F134 00417FC4  38 00 00 00 */	li r0, 0
/* 0040F138 00417FC8  90 1D 00 20 */	stw r0, 0x20(r29)
/* 0040F13C 00417FCC  7F 84 E3 78 */	mr r4, r28
/* 0040F140 00417FD0  4B FF D8 11 */	bl ".InvalBlockHeader__11IFFResFile3Fl"
/* 0040F144 00417FD4  7C 60 07 35 */	extsh. r0, r3
/* 0040F148 00417FD8  93 9D 00 20 */	stw r28, 0x20(r29)
/* 0040F14C 00417FDC  41 82 00 08 */	beq lbl_0040F154
/* 0040F150 00417FE0  48 00 01 3C */	b lbl_0040F28C
lbl_0040F154:
/* 0040F154 00417FE4  80 62 B7 14 */	lwz r3, lbl_005BCB74-_R2_BASE_(r2)
/* 0040F158 00417FE8  38 00 00 04 */	li r0, 4
/* 0040F15C 00417FEC  7C 09 03 A6 */	mtctr r0
/* 0040F160 00417FF0  38 81 00 87 */	addi r4, r1, 0x87
/* 0040F164 00417FF4  38 A3 00 3F */	addi r5, r3, 0x3f
lbl_0040F168:
/* 0040F168 00417FF8  88 65 00 00 */	lbz r3, 0(r5)
/* 0040F16C 00417FFC  88 05 FF FF */	lbz r0, -1(r5)
/* 0040F170 00418000  98 64 00 00 */	stb r3, 0(r4)
/* 0040F174 00418004  88 65 FF FE */	lbz r3, -2(r5)
/* 0040F178 00418008  98 04 FF FF */	stb r0, -1(r4)
/* 0040F17C 0041800C  88 05 FF FD */	lbz r0, -3(r5)
/* 0040F180 00418010  98 64 FF FE */	stb r3, -2(r4)
/* 0040F184 00418014  88 65 FF FC */	lbz r3, -4(r5)
/* 0040F188 00418018  98 04 FF FD */	stb r0, -3(r4)
/* 0040F18C 0041801C  88 05 FF FB */	lbz r0, -5(r5)
/* 0040F190 00418020  98 64 FF FC */	stb r3, -4(r4)
/* 0040F194 00418024  88 65 FF FA */	lbz r3, -6(r5)
/* 0040F198 00418028  98 04 FF FB */	stb r0, -5(r4)
/* 0040F19C 0041802C  88 05 FF F9 */	lbz r0, -7(r5)
/* 0040F1A0 00418030  98 64 FF FA */	stb r3, -6(r4)
/* 0040F1A4 00418034  88 65 FF F8 */	lbz r3, -8(r5)
/* 0040F1A8 00418038  98 04 FF F9 */	stb r0, -7(r4)
/* 0040F1AC 0041803C  88 05 FF F7 */	lbz r0, -9(r5)
/* 0040F1B0 00418040  98 64 FF F8 */	stb r3, -8(r4)
/* 0040F1B4 00418044  88 65 FF F6 */	lbz r3, -0xa(r5)
/* 0040F1B8 00418048  98 04 FF F7 */	stb r0, -9(r4)
/* 0040F1BC 0041804C  88 05 FF F5 */	lbz r0, -0xb(r5)
/* 0040F1C0 00418050  98 64 FF F6 */	stb r3, -0xa(r4)
/* 0040F1C4 00418054  88 65 FF F4 */	lbz r3, -0xc(r5)
/* 0040F1C8 00418058  98 04 FF F5 */	stb r0, -0xb(r4)
/* 0040F1CC 0041805C  88 05 FF F3 */	lbz r0, -0xd(r5)
/* 0040F1D0 00418060  98 64 FF F4 */	stb r3, -0xc(r4)
/* 0040F1D4 00418064  88 65 FF F2 */	lbz r3, -0xe(r5)
/* 0040F1D8 00418068  98 04 FF F3 */	stb r0, -0xd(r4)
/* 0040F1DC 0041806C  88 05 FF F1 */	lbz r0, -0xf(r5)
/* 0040F1E0 00418070  38 A5 FF F0 */	addi r5, r5, -16
/* 0040F1E4 00418074  98 64 FF F2 */	stb r3, -0xe(r4)
/* 0040F1E8 00418078  98 04 FF F1 */	stb r0, -0xf(r4)
/* 0040F1EC 0041807C  38 84 FF F0 */	addi r4, r4, -16
/* 0040F1F0 00418080  42 00 FF 78 */	bdnz lbl_0040F168
/* 0040F1F4 00418084  7F E0 C6 70 */	srawi r0, r31, 0x18
/* 0040F1F8 00418088  9B E1 00 87 */	stb r31, 0x87(r1)
/* 0040F1FC 0041808C  7F E5 86 70 */	srawi r5, r31, 0x10
/* 0040F200 00418090  98 01 00 84 */	stb r0, 0x84(r1)
/* 0040F204 00418094  38 00 00 32 */	li r0, 0x32
/* 0040F208 00418098  7F E4 46 70 */	srawi r4, r31, 8
/* 0040F20C 0041809C  38 60 00 35 */	li r3, 0x35
/* 0040F210 004180A0  98 01 00 51 */	stb r0, 0x51(r1)
/* 0040F214 004180A4  38 00 00 40 */	li r0, 0x40
/* 0040F218 004180A8  98 61 00 53 */	stb r3, 0x53(r1)
/* 0040F21C 004180AC  7F C3 F3 78 */	mr r3, r30
/* 0040F220 004180B0  98 81 00 86 */	stb r4, 0x86(r1)
/* 0040F224 004180B4  38 80 00 00 */	li r4, 0
/* 0040F228 004180B8  98 A1 00 85 */	stb r5, 0x85(r1)
/* 0040F22C 004180BC  90 01 00 40 */	stw r0, 0x40(r1)
/* 0040F230 004180C0  4B C6 D5 71 */	bl ".SetPos__8FlatFileFl"
/* 0040F234 004180C4  7C 60 07 35 */	extsh. r0, r3
/* 0040F238 004180C8  41 82 00 08 */	beq lbl_0040F240
/* 0040F23C 004180CC  48 00 00 50 */	b lbl_0040F28C
lbl_0040F240:
/* 0040F240 004180D0  38 7E 00 00 */	addi r3, r30, 0
/* 0040F244 004180D4  38 81 00 48 */	addi r4, r1, 0x48
/* 0040F248 004180D8  38 A1 00 40 */	addi r5, r1, 0x40
/* 0040F24C 004180DC  4B C6 DB 45 */	bl ".WriteBlock__8FlatFileFPvPl"
/* 0040F250 004180E0  7C 60 07 35 */	extsh. r0, r3
/* 0040F254 004180E4  41 82 00 08 */	beq lbl_0040F25C
/* 0040F258 004180E8  48 00 00 34 */	b lbl_0040F28C
lbl_0040F25C:
/* 0040F25C 004180EC  38 7D 00 0C */	addi r3, r29, 0xc
/* 0040F260 004180F0  4B C6 D4 81 */	bl ".Flush__8FlatFileFv"
/* 0040F264 004180F4  28 1D 00 00 */	cmplwi r29, 0
/* 0040F268 004180F8  93 FD 00 20 */	stw r31, 0x20(r29)
/* 0040F26C 004180FC  7F A0 EB 78 */	mr r0, r29
/* 0040F270 00418100  41 82 00 08 */	beq lbl_0040F278
/* 0040F274 00418104  38 1D 00 0C */	addi r0, r29, 0xc
lbl_0040F278:
/* 0040F278 00418108  7C 1E 00 40 */	cmplw r30, r0
/* 0040F27C 0041810C  40 82 00 0C */	bne lbl_0040F288
/* 0040F280 00418110  38 00 00 01 */	li r0, 1
/* 0040F284 00418114  98 1D 00 24 */	stb r0, 0x24(r29)
lbl_0040F288:
/* 0040F288 00418118  38 60 00 00 */	li r3, 0
lbl_0040F28C:
/* 0040F28C 0041811C  80 01 00 A8 */	lwz r0, 0xa8(r1)
/* 0040F290 00418120  38 21 00 A0 */	addi r1, r1, 0xa0
/* 0040F294 00418124  83 E1 FF FC */	lwz r31, -4(r1)
/* 0040F298 00418128  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0040F29C 0041812C  7C 08 03 A6 */	mtlr r0
/* 0040F2A0 00418130  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0040F2A4 00418134  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 0040F2A8 00418138  4E 80 00 20 */	blr 

.global ".Create__11IFFResFile3FRC16StackString<260>"
".Create__11IFFResFile3FRC16StackString<260>":
/* 0040F2F0 00418180  93 E1 FF FC */	stw r31, -4(r1)
/* 0040F2F4 00418184  7C 08 02 A6 */	mflr r0
/* 0040F2F8 00418188  3B E4 00 00 */	addi r31, r4, 0
/* 0040F2FC 0041818C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0040F300 00418190  3B C3 00 00 */	addi r30, r3, 0
/* 0040F304 00418194  90 01 00 08 */	stw r0, 8(r1)
/* 0040F308 00418198  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0040F30C 0041819C  81 83 00 08 */	lwz r12, 8(r3)
/* 0040F310 004181A0  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 0040F314 004181A4  48 18 A8 3D */	bl func_00599B50
/* 0040F318 004181A8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0040F31C 004181AC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0040F320 004181B0  41 82 00 0C */	beq lbl_0040F32C
/* 0040F324 004181B4  38 60 FF D1 */	li r3, -47
/* 0040F328 004181B8  48 00 00 60 */	b lbl_0040F388
lbl_0040F32C:
/* 0040F32C 004181BC  38 9F 00 00 */	addi r4, r31, 0
/* 0040F330 004181C0  38 7E 00 0C */	addi r3, r30, 0xc
/* 0040F334 004181C4  4B C6 D8 CD */	bl ".Create__8FlatFileFRC16StackString<260>"
/* 0040F338 004181C8  7C 60 07 35 */	extsh. r0, r3
/* 0040F33C 004181CC  41 82 00 08 */	beq lbl_0040F344
/* 0040F340 004181D0  48 00 00 48 */	b lbl_0040F388
lbl_0040F344:
/* 0040F344 004181D4  38 61 00 40 */	addi r3, r1, 0x40
/* 0040F348 004181D8  4B C6 D7 B9 */	bl ".__ct__8FlatFileFv"
/* 0040F34C 004181DC  38 9F 00 00 */	addi r4, r31, 0
/* 0040F350 004181E0  38 61 00 40 */	addi r3, r1, 0x40
/* 0040F354 004181E4  38 A0 00 01 */	li r5, 1
/* 0040F358 004181E8  4B C6 D5 E9 */	bl ".Open__8FlatFileFRC16StackString<260>b"
/* 0040F35C 004181EC  38 7E 00 00 */	addi r3, r30, 0
/* 0040F360 004181F0  38 81 00 40 */	addi r4, r1, 0x40
/* 0040F364 004181F4  38 A0 00 00 */	li r5, 0
/* 0040F368 004181F8  4B FF FD 99 */	bl ".WriteHeader__11IFFResFile3FP8FlatFilel"
/* 0040F36C 004181FC  3B E3 00 00 */	addi r31, r3, 0
/* 0040F370 00418200  38 61 00 40 */	addi r3, r1, 0x40
/* 0040F374 00418204  4B C6 D5 3D */	bl ".Close__8FlatFileFv"
/* 0040F378 00418208  38 61 00 40 */	addi r3, r1, 0x40
/* 0040F37C 0041820C  38 80 FF FF */	li r4, -1
/* 0040F380 00418210  4B C6 D6 D1 */	bl ".__dt__8FlatFileFv"
/* 0040F384 00418214  7F E3 FB 78 */	mr r3, r31
lbl_0040F388:
/* 0040F388 00418218  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0040F38C 0041821C  38 21 00 60 */	addi r1, r1, 0x60
/* 0040F390 00418220  83 E1 FF FC */	lwz r31, -4(r1)
/* 0040F394 00418224  7C 08 03 A6 */	mtlr r0
/* 0040F398 00418228  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0040F39C 0041822C  4E 80 00 20 */	blr 

.global ".Open__11IFFResFile3FRC16StackString<260>b"
".Open__11IFFResFile3FRC16StackString<260>b":
/* 0040F3E0 00418270  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 0040F3E4 00418274  7C 08 02 A6 */	mflr r0
/* 0040F3E8 00418278  83 C2 8B AC */	lwz r30, lbl_005BA00C-_R2_BASE_(r2)
/* 0040F3EC 0041827C  7C 7F 1B 78 */	mr r31, r3
/* 0040F3F0 00418280  7C 9A 23 78 */	mr r26, r4
/* 0040F3F4 00418284  7C B9 2B 78 */	mr r25, r5
/* 0040F3F8 00418288  90 01 00 08 */	stw r0, 8(r1)
/* 0040F3FC 0041828C  94 21 FE 60 */	stwu r1, -0x1a0(r1)
/* 0040F400 00418290  81 83 00 08 */	lwz r12, 8(r3)
/* 0040F404 00418294  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 0040F408 00418298  48 18 A7 49 */	bl func_00599B50
/* 0040F40C 0041829C  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0040F410 004182A0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0040F414 004182A4  41 82 00 0C */	beq lbl_0040F420
/* 0040F418 004182A8  38 60 FF D1 */	li r3, -47
/* 0040F41C 004182AC  48 00 04 A8 */	b lbl_0040F8C4
lbl_0040F420:
/* 0040F420 004182B0  38 9A 00 00 */	addi r4, r26, 0
/* 0040F424 004182B4  38 7F 00 0C */	addi r3, r31, 0xc
/* 0040F428 004182B8  38 B9 00 00 */	addi r5, r25, 0
/* 0040F42C 004182BC  3B 60 00 00 */	li r27, 0
/* 0040F430 004182C0  4B C6 D5 11 */	bl ".Open__8FlatFileFRC16StackString<260>b"
/* 0040F434 004182C4  3B 83 00 00 */	addi r28, r3, 0
/* 0040F438 004182C8  7F 80 07 35 */	extsh. r0, r28
/* 0040F43C 004182CC  40 82 01 60 */	bne lbl_0040F59C
/* 0040F440 004182D0  38 00 00 40 */	li r0, 0x40
/* 0040F444 004182D4  38 7F 00 0C */	addi r3, r31, 0xc
/* 0040F448 004182D8  90 01 00 40 */	stw r0, 0x40(r1)
/* 0040F44C 004182DC  38 80 00 00 */	li r4, 0
/* 0040F450 004182E0  4B C6 D3 51 */	bl ".SetPos__8FlatFileFl"
/* 0040F454 004182E4  3B 83 00 00 */	addi r28, r3, 0
/* 0040F458 004182E8  7F 80 07 35 */	extsh. r0, r28
/* 0040F45C 004182EC  40 82 00 18 */	bne lbl_0040F474
/* 0040F460 004182F0  38 7F 00 0C */	addi r3, r31, 0xc
/* 0040F464 004182F4  38 81 00 50 */	addi r4, r1, 0x50
/* 0040F468 004182F8  38 A1 00 40 */	addi r5, r1, 0x40
/* 0040F46C 004182FC  4B C6 D3 B5 */	bl ".ReadBlock__8FlatFileFPvPl"
/* 0040F470 00418300  7C 7C 1B 78 */	mr r28, r3
lbl_0040F474:
/* 0040F474 00418304  7F 80 07 35 */	extsh. r0, r28
/* 0040F478 00418308  40 82 01 14 */	bne lbl_0040F58C
/* 0040F47C 0041830C  38 00 00 10 */	li r0, 0x10
/* 0040F480 00418310  80 A2 B7 14 */	lwz r5, lbl_005BCB74-_R2_BASE_(r2)
/* 0040F484 00418314  7C 09 03 A6 */	mtctr r0
/* 0040F488 00418318  38 81 00 50 */	addi r4, r1, 0x50
/* 0040F48C 0041831C  38 C0 00 00 */	li r6, 0
/* 0040F490 00418320  60 00 00 00 */	nop 
lbl_0040F494:
/* 0040F494 00418324  88 65 00 00 */	lbz r3, 0(r5)
/* 0040F498 00418328  2C 03 00 2A */	cmpwi r3, 0x2a
/* 0040F49C 0041832C  41 82 00 18 */	beq lbl_0040F4B4
/* 0040F4A0 00418330  88 04 00 00 */	lbz r0, 0(r4)
/* 0040F4A4 00418334  7C 03 00 40 */	cmplw r3, r0
/* 0040F4A8 00418338  41 82 00 0C */	beq lbl_0040F4B4
/* 0040F4AC 0041833C  3B 80 FF A3 */	li r28, -93
/* 0040F4B0 00418340  48 00 00 74 */	b lbl_0040F524
lbl_0040F4B4:
/* 0040F4B4 00418344  8C 65 00 01 */	lbzu r3, 1(r5)
/* 0040F4B8 00418348  2C 03 00 2A */	cmpwi r3, 0x2a
/* 0040F4BC 0041834C  41 82 00 18 */	beq lbl_0040F4D4
/* 0040F4C0 00418350  88 04 00 01 */	lbz r0, 1(r4)
/* 0040F4C4 00418354  7C 03 00 40 */	cmplw r3, r0
/* 0040F4C8 00418358  41 82 00 0C */	beq lbl_0040F4D4
/* 0040F4CC 0041835C  3B 80 FF A3 */	li r28, -93
/* 0040F4D0 00418360  48 00 00 54 */	b lbl_0040F524
lbl_0040F4D4:
/* 0040F4D4 00418364  8C 65 00 01 */	lbzu r3, 1(r5)
/* 0040F4D8 00418368  2C 03 00 2A */	cmpwi r3, 0x2a
/* 0040F4DC 0041836C  41 82 00 18 */	beq lbl_0040F4F4
/* 0040F4E0 00418370  88 04 00 02 */	lbz r0, 2(r4)
/* 0040F4E4 00418374  7C 03 00 40 */	cmplw r3, r0
/* 0040F4E8 00418378  41 82 00 0C */	beq lbl_0040F4F4
/* 0040F4EC 0041837C  3B 80 FF A3 */	li r28, -93
/* 0040F4F0 00418380  48 00 00 34 */	b lbl_0040F524
lbl_0040F4F4:
/* 0040F4F4 00418384  8C 65 00 01 */	lbzu r3, 1(r5)
/* 0040F4F8 00418388  2C 03 00 2A */	cmpwi r3, 0x2a
/* 0040F4FC 0041838C  41 82 00 18 */	beq lbl_0040F514
/* 0040F500 00418390  88 04 00 03 */	lbz r0, 3(r4)
/* 0040F504 00418394  7C 03 00 40 */	cmplw r3, r0
/* 0040F508 00418398  41 82 00 0C */	beq lbl_0040F514
/* 0040F50C 0041839C  3B 80 FF A3 */	li r28, -93
/* 0040F510 004183A0  48 00 00 14 */	b lbl_0040F524
lbl_0040F514:
/* 0040F514 004183A4  38 A5 00 01 */	addi r5, r5, 1
/* 0040F518 004183A8  38 84 00 04 */	addi r4, r4, 4
/* 0040F51C 004183AC  38 C6 00 03 */	addi r6, r6, 3
/* 0040F520 004183B0  42 00 FF 74 */	bdnz lbl_0040F494
lbl_0040F524:
/* 0040F524 004183B4  7F 80 07 35 */	extsh. r0, r28
/* 0040F528 004183B8  40 82 00 64 */	bne lbl_0040F58C
/* 0040F52C 004183BC  88 81 00 59 */	lbz r4, 0x59(r1)
/* 0040F530 004183C0  88 61 00 5B */	lbz r3, 0x5b(r1)
/* 0040F534 004183C4  38 04 FF D0 */	addi r0, r4, -48
/* 0040F538 004183C8  54 04 40 2E */	slwi r4, r0, 8
/* 0040F53C 004183CC  38 03 FF D0 */	addi r0, r3, -48
/* 0040F540 004183D0  7C 80 03 78 */	or r0, r4, r0
/* 0040F544 004183D4  7C 00 07 34 */	extsh r0, r0
/* 0040F548 004183D8  2C 00 02 00 */	cmpwi r0, 0x200
/* 0040F54C 004183DC  41 82 00 40 */	beq lbl_0040F58C
/* 0040F550 004183E0  2C 00 02 05 */	cmpwi r0, 0x205
/* 0040F554 004183E4  40 82 00 34 */	bne lbl_0040F588
/* 0040F558 004183E8  88 01 00 8D */	lbz r0, 0x8d(r1)
/* 0040F55C 004183EC  88 61 00 8E */	lbz r3, 0x8e(r1)
/* 0040F560 004183F0  54 04 80 1E */	slwi r4, r0, 0x10
/* 0040F564 004183F4  88 A1 00 8C */	lbz r5, 0x8c(r1)
/* 0040F568 004183F8  3B 64 00 00 */	addi r27, r4, 0
/* 0040F56C 004183FC  88 01 00 8F */	lbz r0, 0x8f(r1)
/* 0040F570 00418400  50 BB C0 0E */	rlwimi r27, r5, 0x18, 0, 7
/* 0040F574 00418404  54 63 40 2E */	slwi r3, r3, 8
/* 0040F578 00418408  7F 7B 1B 78 */	or r27, r27, r3
/* 0040F57C 0041840C  7F 7B 03 78 */	or r27, r27, r0
/* 0040F580 00418410  93 7F 00 20 */	stw r27, 0x20(r31)
/* 0040F584 00418414  48 00 00 08 */	b lbl_0040F58C
lbl_0040F588:
/* 0040F588 00418418  3B 80 FF A3 */	li r28, -93
lbl_0040F58C:
/* 0040F58C 0041841C  7F 80 07 35 */	extsh. r0, r28
/* 0040F590 00418420  41 82 00 0C */	beq lbl_0040F59C
/* 0040F594 00418424  38 7F 00 0C */	addi r3, r31, 0xc
/* 0040F598 00418428  4B C6 D3 19 */	bl ".Close__8FlatFileFv"
lbl_0040F59C:
/* 0040F59C 0041842C  7F 80 07 35 */	extsh. r0, r28
/* 0040F5A0 00418430  41 82 00 0C */	beq lbl_0040F5AC
/* 0040F5A4 00418434  7F 83 E3 78 */	mr r3, r28
/* 0040F5A8 00418438  48 00 03 1C */	b lbl_0040F8C4
lbl_0040F5AC:
/* 0040F5AC 0041843C  38 60 00 18 */	li r3, 0x18
/* 0040F5B0 00418440  48 17 90 01 */	bl func_005885B0
/* 0040F5B4 00418444  7C 79 1B 79 */	or. r25, r3, r3
/* 0040F5B8 00418448  41 82 00 14 */	beq lbl_0040F5CC
/* 0040F5BC 0041844C  38 80 00 00 */	li r4, 0
/* 0040F5C0 00418450  48 00 03 61 */	bl ".__ct__Q210Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>FUl"
/* 0040F5C4 00418454  38 00 00 00 */	li r0, 0
/* 0040F5C8 00418458  90 19 00 14 */	stw r0, 0x14(r25)
lbl_0040F5CC:
/* 0040F5CC 0041845C  2C 1B 00 00 */	cmpwi r27, 0
/* 0040F5D0 00418460  93 3F 00 18 */	stw r25, 0x18(r31)
/* 0040F5D4 00418464  41 82 01 84 */	beq lbl_0040F758
/* 0040F5D8 00418468  38 00 00 4C */	li r0, 0x4c
/* 0040F5DC 0041846C  38 7F 00 0C */	addi r3, r31, 0xc
/* 0040F5E0 00418470  90 01 00 44 */	stw r0, 0x44(r1)
/* 0040F5E4 00418474  7F 64 DB 78 */	mr r4, r27
/* 0040F5E8 00418478  4B C6 D1 B9 */	bl ".SetPos__8FlatFileFl"
/* 0040F5EC 0041847C  7C 60 07 35 */	extsh. r0, r3
/* 0040F5F0 00418480  41 82 00 08 */	beq lbl_0040F5F8
/* 0040F5F4 00418484  48 00 00 24 */	b lbl_0040F618
lbl_0040F5F8:
/* 0040F5F8 00418488  38 7F 00 0C */	addi r3, r31, 0xc
/* 0040F5FC 0041848C  38 81 00 90 */	addi r4, r1, 0x90
/* 0040F600 00418490  38 A1 00 44 */	addi r5, r1, 0x44
/* 0040F604 00418494  4B C6 D2 1D */	bl ".ReadBlock__8FlatFileFPvPl"
/* 0040F608 00418498  7C 60 07 35 */	extsh. r0, r3
/* 0040F60C 0041849C  41 82 00 08 */	beq lbl_0040F614
/* 0040F610 004184A0  48 00 00 08 */	b lbl_0040F618
lbl_0040F614:
/* 0040F614 004184A4  38 60 00 00 */	li r3, 0
lbl_0040F618:
/* 0040F618 004184A8  7C 60 07 35 */	extsh. r0, r3
/* 0040F61C 004184AC  40 82 01 34 */	bne lbl_0040F750
/* 0040F620 004184B0  A8 01 00 9A */	lha r0, 0x9a(r1)
/* 0040F624 004184B4  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 0040F628 004184B8  40 82 01 28 */	bne lbl_0040F750
/* 0040F62C 004184BC  80 81 00 90 */	lwz r4, 0x90(r1)
/* 0040F630 004184C0  3C 04 8D 8D */	addis r0, r4, 0x8d8d
/* 0040F634 004184C4  28 00 6D 70 */	cmplwi r0, 0x6d70
/* 0040F638 004184C8  40 82 01 18 */	bne lbl_0040F750
/* 0040F63C 004184CC  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 0040F640 004184D0  38 A0 00 00 */	li r5, 0
/* 0040F644 004184D4  48 00 4A BD */	bl ".GetHighestIndex__10IFFResMap2FUls"
/* 0040F648 004184D8  A8 01 00 9A */	lha r0, 0x9a(r1)
/* 0040F64C 004184DC  38 63 00 01 */	addi r3, r3, 1
/* 0040F650 004184E0  7C 67 07 34 */	extsh r7, r3
/* 0040F654 004184E4  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 0040F658 004184E8  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f
/* 0040F65C 004184EC  80 81 00 90 */	lwz r4, 0x90(r1)
/* 0040F660 004184F0  7C 06 07 74 */	extsb r6, r0
/* 0040F664 004184F4  A8 A1 00 98 */	lha r5, 0x98(r1)
/* 0040F668 004184F8  48 00 74 A9 */	bl ".MakeNewNode__10IFFResMap2FUlics"
/* 0040F66C 004184FC  3B 43 00 00 */	addi r26, r3, 0
/* 0040F670 00418500  A8 01 00 9A */	lha r0, 0x9a(r1)
/* 0040F674 00418504  A8 BA 00 02 */	lha r5, 2(r26)
/* 0040F678 00418508  38 61 00 DC */	addi r3, r1, 0xdc
/* 0040F67C 0041850C  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 0040F680 00418510  38 81 00 E8 */	addi r4, r1, 0xe8
/* 0040F684 00418514  54 A5 00 2E */	rlwinm r5, r5, 0, 0, 0x17
/* 0040F688 00418518  7C A5 07 34 */	extsh r5, r5
/* 0040F68C 0041851C  7C A0 03 78 */	or r0, r5, r0
/* 0040F690 00418520  B0 1A 00 02 */	sth r0, 2(r26)
/* 0040F694 00418524  38 A0 00 00 */	li r5, 0
/* 0040F698 00418528  38 C0 00 40 */	li r6, 0x40
/* 0040F69C 0041852C  93 7A 00 0C */	stw r27, 0xc(r26)
/* 0040F6A0 00418530  4B D2 9E 31 */	bl ".__ct__12StringBufferFPcUiUi"
/* 0040F6A4 00418534  93 C1 00 E4 */	stw r30, 0xe4(r1)
/* 0040F6A8 00418538  38 61 00 DC */	addi r3, r1, 0xdc
/* 0040F6AC 0041853C  38 81 00 9C */	addi r4, r1, 0x9c
/* 0040F6B0 00418540  38 A0 FF FF */	li r5, -1
/* 0040F6B4 00418544  4B D2 9C ED */	bl ".append__12StringBufferFPCci"
/* 0040F6B8 00418548  38 7A 00 10 */	addi r3, r26, 0x10
/* 0040F6BC 0041854C  38 81 00 DC */	addi r4, r1, 0xdc
/* 0040F6C0 00418550  4B D2 9B C1 */	bl ".copy__12StringBufferFRC12StringBuffer"
/* 0040F6C4 00418554  38 00 00 00 */	li r0, 0
/* 0040F6C8 00418558  80 A2 8B D8 */	lwz r5, lbl_005BA038-_R2_BASE_(r2)
/* 0040F6CC 0041855C  90 1A 00 08 */	stw r0, 8(r26)
/* 0040F6D0 00418560  38 7F 00 00 */	addi r3, r31, 0
/* 0040F6D4 00418564  38 9A 00 00 */	addi r4, r26, 0
/* 0040F6D8 00418568  80 C1 00 90 */	lwz r6, 0x90(r1)
/* 0040F6DC 0041856C  4B FF D4 65 */	bl ".LoadNode__11IFFResFile3FP11IFFResNode2PFPvl_vl"
/* 0040F6E0 00418570  7C 60 07 35 */	extsh. r0, r3
/* 0040F6E4 00418574  83 3A 00 08 */	lwz r25, 8(r26)
/* 0040F6E8 00418578  40 82 00 60 */	bne lbl_0040F748
/* 0040F6EC 0041857C  28 19 00 00 */	cmplwi r25, 0
/* 0040F6F0 00418580  41 82 00 58 */	beq lbl_0040F748
/* 0040F6F4 00418584  38 00 00 00 */	li r0, 0
/* 0040F6F8 00418588  90 1A 00 08 */	stw r0, 8(r26)
/* 0040F6FC 0041858C  3C 60 72 73 */	lis r3, 0x72736D70@ha
/* 0040F700 00418590  38 99 00 00 */	addi r4, r25, 0
/* 0040F704 00418594  38 A3 6D 70 */	addi r5, r3, 0x72736D70@l
/* 0040F708 00418598  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 0040F70C 0041859C  38 C0 00 00 */	li r6, 0
/* 0040F710 004185A0  48 00 7B 81 */	bl ".ReconLoadObject<10IFFResMap2>__FP10IFFResMap2P10HandleNodelPl_v"
/* 0040F714 004185A4  7F 23 CB 78 */	mr r3, r25
/* 0040F718 004185A8  4B C8 50 59 */	bl ".HFree__6MemoryFP10HandleNode"
/* 0040F71C 004185AC  3C 80 72 73 */	lis r4, 0x72736D70@ha
/* 0040F720 004185B0  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 0040F724 004185B4  38 84 6D 70 */	addi r4, r4, 0x72736D70@l
/* 0040F728 004185B8  38 A0 00 00 */	li r5, 0
/* 0040F72C 004185BC  48 00 73 95 */	bl ".GetNode__10IFFResMap2FUli"
/* 0040F730 004185C0  28 03 00 00 */	cmplwi r3, 0
/* 0040F734 004185C4  41 82 00 24 */	beq lbl_0040F758
/* 0040F738 004185C8  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 0040F73C 004185CC  48 00 B9 C5 */	bl ".clear__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
/* 0040F740 004185D0  3B 60 00 00 */	li r27, 0
/* 0040F744 004185D4  48 00 00 14 */	b lbl_0040F758
lbl_0040F748:
/* 0040F748 004185D8  3B 60 00 00 */	li r27, 0
/* 0040F74C 004185DC  48 00 00 0C */	b lbl_0040F758
lbl_0040F750:
/* 0040F750 004185E0  3B 60 00 00 */	li r27, 0
/* 0040F754 004185E4  3B 80 FF D1 */	li r28, -47
lbl_0040F758:
/* 0040F758 004185E8  7F 80 07 35 */	extsh. r0, r28
/* 0040F75C 004185EC  41 82 00 0C */	beq lbl_0040F768
/* 0040F760 004185F0  7F 83 E3 78 */	mr r3, r28
/* 0040F764 004185F4  48 00 01 60 */	b lbl_0040F8C4
lbl_0040F768:
/* 0040F768 004185F8  2C 1B 00 00 */	cmpwi r27, 0
/* 0040F76C 004185FC  40 82 01 3C */	bne lbl_0040F8A8
/* 0040F770 00418600  3B 61 01 34 */	addi r27, r1, 0x134
/* 0040F774 00418604  3B 81 00 9C */	addi r28, r1, 0x9c
/* 0040F778 00418608  3B 40 00 40 */	li r26, 0x40
/* 0040F77C 0041860C  3F A0 40 00 */	lis r29, 0x4000
/* 0040F780 00418610  48 00 00 E0 */	b lbl_0040F860
lbl_0040F784:
/* 0040F784 00418614  80 81 00 94 */	lwz r4, 0x94(r1)
/* 0040F788 00418618  28 04 00 4C */	cmplwi r4, 0x4c
/* 0040F78C 0041861C  41 80 01 1C */	blt lbl_0040F8A8
/* 0040F790 00418620  7C 04 E8 00 */	cmpw r4, r29
/* 0040F794 00418624  41 81 01 14 */	bgt lbl_0040F8A8
/* 0040F798 00418628  A8 01 00 9A */	lha r0, 0x9a(r1)
/* 0040F79C 0041862C  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 0040F7A0 00418630  41 82 00 18 */	beq lbl_0040F7B8
/* 0040F7A4 00418634  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 0040F7A8 00418638  80 03 00 14 */	lwz r0, 0x14(r3)
/* 0040F7AC 0041863C  7C 00 22 14 */	add r0, r0, r4
/* 0040F7B0 00418640  90 03 00 14 */	stw r0, 0x14(r3)
/* 0040F7B4 00418644  48 00 00 A4 */	b lbl_0040F858
lbl_0040F7B8:
/* 0040F7B8 00418648  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 0040F7BC 0041864C  38 A0 00 00 */	li r5, 0
/* 0040F7C0 00418650  80 81 00 90 */	lwz r4, 0x90(r1)
/* 0040F7C4 00418654  48 00 49 3D */	bl ".GetHighestIndex__10IFFResMap2FUls"
/* 0040F7C8 00418658  A8 01 00 9A */	lha r0, 0x9a(r1)
/* 0040F7CC 0041865C  38 63 00 01 */	addi r3, r3, 1
/* 0040F7D0 00418660  7C 67 07 34 */	extsh r7, r3
/* 0040F7D4 00418664  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 0040F7D8 00418668  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f
/* 0040F7DC 0041866C  80 81 00 90 */	lwz r4, 0x90(r1)
/* 0040F7E0 00418670  7C 06 07 74 */	extsb r6, r0
/* 0040F7E4 00418674  A8 A1 00 98 */	lha r5, 0x98(r1)
/* 0040F7E8 00418678  48 00 73 29 */	bl ".MakeNewNode__10IFFResMap2FUlics"
/* 0040F7EC 0041867C  7C 79 1B 79 */	or. r25, r3, r3
/* 0040F7F0 00418680  41 82 00 68 */	beq lbl_0040F858
/* 0040F7F4 00418684  A8 19 00 02 */	lha r0, 2(r25)
/* 0040F7F8 00418688  7F 64 DB 78 */	mr r4, r27
/* 0040F7FC 0041868C  A8 C1 00 9A */	lha r6, 0x9a(r1)
/* 0040F800 00418690  38 61 01 28 */	addi r3, r1, 0x128
/* 0040F804 00418694  54 00 00 2E */	rlwinm r0, r0, 0, 0, 0x17
/* 0040F808 00418698  7C 05 07 34 */	extsh r5, r0
/* 0040F80C 0041869C  54 C0 06 3E */	clrlwi r0, r6, 0x18
/* 0040F810 004186A0  7C A0 03 78 */	or r0, r5, r0
/* 0040F814 004186A4  B0 19 00 02 */	sth r0, 2(r25)
/* 0040F818 004186A8  38 A0 00 00 */	li r5, 0
/* 0040F81C 004186AC  38 C0 00 40 */	li r6, 0x40
/* 0040F820 004186B0  A8 01 00 9A */	lha r0, 0x9a(r1)
/* 0040F824 004186B4  B0 19 00 04 */	sth r0, 4(r25)
/* 0040F828 004186B8  93 59 00 0C */	stw r26, 0xc(r25)
/* 0040F82C 004186BC  4B D2 9C A5 */	bl ".__ct__12StringBufferFPcUiUi"
/* 0040F830 004186C0  93 C1 01 30 */	stw r30, 0x130(r1)
/* 0040F834 004186C4  38 9C 00 00 */	addi r4, r28, 0
/* 0040F838 004186C8  38 61 01 28 */	addi r3, r1, 0x128
/* 0040F83C 004186CC  38 A0 FF FF */	li r5, -1
/* 0040F840 004186D0  4B D2 9B 61 */	bl ".append__12StringBufferFPCci"
/* 0040F844 004186D4  38 79 00 10 */	addi r3, r25, 0x10
/* 0040F848 004186D8  38 81 01 28 */	addi r4, r1, 0x128
/* 0040F84C 004186DC  4B D2 9A 35 */	bl ".copy__12StringBufferFRC12StringBuffer"
/* 0040F850 004186E0  38 00 00 00 */	li r0, 0
/* 0040F854 004186E4  90 19 00 08 */	stw r0, 8(r25)
lbl_0040F858:
/* 0040F858 004186E8  80 01 00 94 */	lwz r0, 0x94(r1)
/* 0040F85C 004186EC  7F 5A 02 14 */	add r26, r26, r0
lbl_0040F860:
/* 0040F860 004186F0  38 00 00 4C */	li r0, 0x4c
/* 0040F864 004186F4  38 7F 00 0C */	addi r3, r31, 0xc
/* 0040F868 004186F8  90 01 00 48 */	stw r0, 0x48(r1)
/* 0040F86C 004186FC  7F 44 D3 78 */	mr r4, r26
/* 0040F870 00418700  4B C6 CF 31 */	bl ".SetPos__8FlatFileFl"
/* 0040F874 00418704  7C 60 07 35 */	extsh. r0, r3
/* 0040F878 00418708  41 82 00 08 */	beq lbl_0040F880
/* 0040F87C 0041870C  48 00 00 24 */	b lbl_0040F8A0
lbl_0040F880:
/* 0040F880 00418710  38 7F 00 0C */	addi r3, r31, 0xc
/* 0040F884 00418714  38 81 00 90 */	addi r4, r1, 0x90
/* 0040F888 00418718  38 A1 00 48 */	addi r5, r1, 0x48
/* 0040F88C 0041871C  4B C6 CF 95 */	bl ".ReadBlock__8FlatFileFPvPl"
/* 0040F890 00418720  7C 60 07 35 */	extsh. r0, r3
/* 0040F894 00418724  41 82 00 08 */	beq lbl_0040F89C
/* 0040F898 00418728  48 00 00 08 */	b lbl_0040F8A0
lbl_0040F89C:
/* 0040F89C 0041872C  38 60 00 00 */	li r3, 0
lbl_0040F8A0:
/* 0040F8A0 00418730  7C 60 07 35 */	extsh. r0, r3
/* 0040F8A4 00418734  41 82 FE E0 */	beq lbl_0040F784
lbl_0040F8A8:
/* 0040F8A8 00418738  3C 80 72 73 */	lis r4, 0x72736D70@ha
/* 0040F8AC 0041873C  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 0040F8B0 00418740  38 84 6D 70 */	addi r4, r4, 0x72736D70@l
/* 0040F8B4 00418744  48 00 4A 8D */	bl ".RemoveAllNodesOfType__10IFFResMap2FUl"
/* 0040F8B8 00418748  38 00 00 00 */	li r0, 0
/* 0040F8BC 0041874C  98 1F 00 24 */	stb r0, 0x24(r31)
/* 0040F8C0 00418750  38 60 00 00 */	li r3, 0
lbl_0040F8C4:
/* 0040F8C4 00418754  80 01 01 A8 */	lwz r0, 0x1a8(r1)
/* 0040F8C8 00418758  38 21 01 A0 */	addi r1, r1, 0x1a0
/* 0040F8CC 0041875C  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 0040F8D0 00418760  7C 08 03 A6 */	mtlr r0
/* 0040F8D4 00418764  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>FUl"
".__ct__Q210Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>FUl":
/* 0040F920 004187B0  93 E1 FF FC */	stw r31, -4(r1)
/* 0040F924 004187B4  7C 08 02 A6 */	mflr r0
/* 0040F928 004187B8  80 E2 B7 10 */	lwz r7, lbl_005BCB70-_R2_BASE_(r2)
/* 0040F92C 004187BC  3B E3 00 00 */	addi r31, r3, 0
/* 0040F930 004187C0  90 01 00 08 */	stw r0, 8(r1)
/* 0040F934 004187C4  C0 27 00 00 */	lfs f1, 0(r7)
/* 0040F938 004187C8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0040F93C 004187CC  C0 47 00 04 */	lfs f2, 4(r7)
/* 0040F940 004187D0  38 A1 00 40 */	addi r5, r1, 0x40
/* 0040F944 004187D4  38 C1 00 44 */	addi r6, r1, 0x44
/* 0040F948 004187D8  39 21 00 48 */	addi r9, r1, 0x48
/* 0040F94C 004187DC  48 01 42 55 */	bl ".__ct__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>FUlRCQ310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>RCQ310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>ffRCQ23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>"
/* 0040F950 004187E0  7F E3 FB 78 */	mr r3, r31
/* 0040F954 004187E4  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0040F958 004187E8  38 21 00 60 */	addi r1, r1, 0x60
/* 0040F95C 004187EC  7C 08 03 A6 */	mtlr r0
/* 0040F960 004187F0  83 E1 FF FC */	lwz r31, -4(r1)
/* 0040F964 004187F4  4E 80 00 20 */	blr 

.global ".__dt__11IFFResFile3Fv"
".__dt__11IFFResFile3Fv":
/* 0040FB80 00418A10  93 E1 FF FC */	stw r31, -4(r1)
/* 0040FB84 00418A14  7C 08 02 A6 */	mflr r0
/* 0040FB88 00418A18  7C 9F 23 78 */	mr r31, r4
/* 0040FB8C 00418A1C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0040FB90 00418A20  7C 7E 1B 79 */	or. r30, r3, r3
/* 0040FB94 00418A24  80 62 9B 24 */	lwz r3, lbl_005BAF84-_R2_BASE_(r2)
/* 0040FB98 00418A28  90 01 00 08 */	stw r0, 8(r1)
/* 0040FB9C 00418A2C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0040FBA0 00418A30  41 82 00 68 */	beq lbl_0040FC08
/* 0040FBA4 00418A34  90 7E 00 08 */	stw r3, 8(r30)
/* 0040FBA8 00418A38  38 03 00 94 */	addi r0, r3, 0x94
/* 0040FBAC 00418A3C  38 7E 00 0C */	addi r3, r30, 0xc
/* 0040FBB0 00418A40  90 1E 00 14 */	stw r0, 0x14(r30)
/* 0040FBB4 00418A44  4B C6 CB AD */	bl ".ValidFile__8FlatFileFv"
/* 0040FBB8 00418A48  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0040FBBC 00418A4C  41 82 00 0C */	beq lbl_0040FBC8
/* 0040FBC0 00418A50  7F C3 F3 78 */	mr r3, r30
/* 0040FBC4 00418A54  4B FF F1 AD */	bl ".Close__11IFFResFile3Fv"
lbl_0040FBC8:
/* 0040FBC8 00418A58  80 7E 00 28 */	lwz r3, 0x28(r30)
/* 0040FBCC 00418A5C  28 03 00 00 */	cmplwi r3, 0
/* 0040FBD0 00418A60  41 82 00 08 */	beq lbl_0040FBD8
/* 0040FBD4 00418A64  48 17 8A BD */	bl func_00588690
lbl_0040FBD8:
/* 0040FBD8 00418A68  38 00 00 00 */	li r0, 0
/* 0040FBDC 00418A6C  38 7E 00 0C */	addi r3, r30, 0xc
/* 0040FBE0 00418A70  90 1E 00 28 */	stw r0, 0x28(r30)
/* 0040FBE4 00418A74  38 80 00 00 */	li r4, 0
/* 0040FBE8 00418A78  4B C6 CE 69 */	bl ".__dt__8FlatFileFv"
/* 0040FBEC 00418A7C  38 7E 00 00 */	addi r3, r30, 0
/* 0040FBF0 00418A80  38 80 00 00 */	li r4, 0
/* 0040FBF4 00418A84  4B D0 99 8D */	bl ".__dt__8iResFileFv"
/* 0040FBF8 00418A88  7F E0 07 35 */	extsh. r0, r31
/* 0040FBFC 00418A8C  40 81 00 0C */	ble lbl_0040FC08
/* 0040FC00 00418A90  7F C3 F3 78 */	mr r3, r30
/* 0040FC04 00418A94  48 17 8A 8D */	bl func_00588690
lbl_0040FC08:
/* 0040FC08 00418A98  7F C3 F3 78 */	mr r3, r30
/* 0040FC0C 00418A9C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0040FC10 00418AA0  38 21 00 50 */	addi r1, r1, 0x50
/* 0040FC14 00418AA4  7C 08 03 A6 */	mtlr r0
/* 0040FC18 00418AA8  83 E1 FF FC */	lwz r31, -4(r1)
/* 0040FC1C 00418AAC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0040FC20 00418AB0  4E 80 00 20 */	blr 

.global ".__ct__11IFFResFile3Fv"
".__ct__11IFFResFile3Fv":
/* 0040FC50 00418AE0  93 E1 FF FC */	stw r31, -4(r1)
/* 0040FC54 00418AE4  7C 08 02 A6 */	mflr r0
/* 0040FC58 00418AE8  83 E2 9B 24 */	lwz r31, lbl_005BAF84-_R2_BASE_(r2)
/* 0040FC5C 00418AEC  93 C1 FF F8 */	stw r30, -8(r1)
/* 0040FC60 00418AF0  7C 7E 1B 78 */	mr r30, r3
/* 0040FC64 00418AF4  90 01 00 08 */	stw r0, 8(r1)
/* 0040FC68 00418AF8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0040FC6C 00418AFC  4B D0 99 B5 */	bl ".__ct__8iResFileFv"
/* 0040FC70 00418B00  38 7E 00 0C */	addi r3, r30, 0xc
/* 0040FC74 00418B04  4B C6 CE 8D */	bl ".__ct__8FlatFileFv"
/* 0040FC78 00418B08  93 FE 00 08 */	stw r31, 8(r30)
/* 0040FC7C 00418B0C  38 1F 00 94 */	addi r0, r31, 0x94
/* 0040FC80 00418B10  38 80 00 00 */	li r4, 0
/* 0040FC84 00418B14  90 1E 00 14 */	stw r0, 0x14(r30)
/* 0040FC88 00418B18  38 00 FF FF */	li r0, -1
/* 0040FC8C 00418B1C  38 7E 00 00 */	addi r3, r30, 0
/* 0040FC90 00418B20  90 9E 00 18 */	stw r4, 0x18(r30)
/* 0040FC94 00418B24  90 1E 00 1C */	stw r0, 0x1c(r30)
/* 0040FC98 00418B28  90 9E 00 20 */	stw r4, 0x20(r30)
/* 0040FC9C 00418B2C  98 9E 00 24 */	stb r4, 0x24(r30)
/* 0040FCA0 00418B30  98 9E 00 25 */	stb r4, 0x25(r30)
/* 0040FCA4 00418B34  90 9E 00 28 */	stw r4, 0x28(r30)
/* 0040FCA8 00418B38  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0040FCAC 00418B3C  38 21 00 50 */	addi r1, r1, 0x50
/* 0040FCB0 00418B40  7C 08 03 A6 */	mtlr r0
/* 0040FCB4 00418B44  83 E1 FF FC */	lwz r31, -4(r1)
/* 0040FCB8 00418B48  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0040FCBC 00418B4C  4E 80 00 20 */	blr 

.global ".DoStream__10IFFResMap2FP11ReconBufferl"
".DoStream__10IFFResMap2FP11ReconBufferl":
/* 0040FCF0 00418B80  BE 41 FF C8 */	stmw r18, -0x38(r1)
/* 0040FCF4 00418B84  7C 08 02 A6 */	mflr r0
/* 0040FCF8 00418B88  7C 73 1B 78 */	mr r19, r3
/* 0040FCFC 00418B8C  83 C2 B7 10 */	lwz r30, lbl_005BCB70-_R2_BASE_(r2)
/* 0040FD00 00418B90  7C 94 23 78 */	mr r20, r4
/* 0040FD04 00418B94  83 E2 8B AC */	lwz r31, lbl_005BA00C-_R2_BASE_(r2)
/* 0040FD08 00418B98  38 74 00 00 */	addi r3, r20, 0
/* 0040FD0C 00418B9C  38 93 00 14 */	addi r4, r19, 0x14
/* 0040FD10 00418BA0  38 A0 00 01 */	li r5, 1
/* 0040FD14 00418BA4  90 01 00 08 */	stw r0, 8(r1)
/* 0040FD18 00418BA8  94 21 FD E0 */	stwu r1, -0x220(r1)
/* 0040FD1C 00418BAC  4B D0 5C 35 */	bl ".Recon32__11ReconBufferFPli"
/* 0040FD20 00418BB0  7E 63 9B 78 */	mr r3, r19
/* 0040FD24 00418BB4  48 00 3D BD */	bl ".size__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>CFv"
/* 0040FD28 00418BB8  90 61 00 50 */	stw r3, 0x50(r1)
/* 0040FD2C 00418BBC  38 74 00 00 */	addi r3, r20, 0
/* 0040FD30 00418BC0  38 81 00 50 */	addi r4, r1, 0x50
/* 0040FD34 00418BC4  38 A0 00 01 */	li r5, 1
/* 0040FD38 00418BC8  4B D0 5C 19 */	bl ".Recon32__11ReconBufferFPli"
/* 0040FD3C 00418BCC  80 14 00 0C */	lwz r0, 0xc(r20)
/* 0040FD40 00418BD0  2C 00 00 01 */	cmpwi r0, 1
/* 0040FD44 00418BD4  41 82 00 0C */	beq lbl_0040FD50
/* 0040FD48 00418BD8  2C 00 00 02 */	cmpwi r0, 2
/* 0040FD4C 00418BDC  40 82 02 34 */	bne lbl_0040FF80
lbl_0040FD50:
/* 0040FD50 00418BE0  38 93 00 00 */	addi r4, r19, 0
/* 0040FD54 00418BE4  38 61 00 80 */	addi r3, r1, 0x80
/* 0040FD58 00418BE8  48 00 71 B9 */	bl ".begin__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
/* 0040FD5C 00418BEC  38 93 00 00 */	addi r4, r19, 0
/* 0040FD60 00418BF0  38 61 00 8C */	addi r3, r1, 0x8c
/* 0040FD64 00418BF4  48 00 2D 2D */	bl ".end__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
/* 0040FD68 00418BF8  48 00 02 04 */	b lbl_0040FF6C
lbl_0040FD6C:
/* 0040FD6C 00418BFC  80 03 00 00 */	lwz r0, 0(r3)
/* 0040FD70 00418C00  38 74 00 00 */	addi r3, r20, 0
/* 0040FD74 00418C04  38 81 00 54 */	addi r4, r1, 0x54
/* 0040FD78 00418C08  90 01 00 54 */	stw r0, 0x54(r1)
/* 0040FD7C 00418C0C  38 A0 00 01 */	li r5, 1
/* 0040FD80 00418C10  4B D0 5B D1 */	bl ".Recon32__11ReconBufferFPli"
/* 0040FD84 00418C14  80 61 00 80 */	lwz r3, 0x80(r1)
/* 0040FD88 00418C18  3A 43 00 04 */	addi r18, r3, 4
/* 0040FD8C 00418C1C  38 72 00 00 */	addi r3, r18, 0
/* 0040FD90 00418C20  48 00 2A B1 */	bl ".size__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>CFv"
/* 0040FD94 00418C24  90 61 00 58 */	stw r3, 0x58(r1)
/* 0040FD98 00418C28  38 74 00 00 */	addi r3, r20, 0
/* 0040FD9C 00418C2C  38 81 00 58 */	addi r4, r1, 0x58
/* 0040FDA0 00418C30  38 A0 00 01 */	li r5, 1
/* 0040FDA4 00418C34  4B D0 5B AD */	bl ".Recon32__11ReconBufferFPli"
/* 0040FDA8 00418C38  38 61 00 98 */	addi r3, r1, 0x98
/* 0040FDAC 00418C3C  48 00 28 C5 */	bl ".__ct__Q23std64__vector_imp<10sIndexNode,33cRZFastSTLAllocator<10sIndexNode>,0>Fv"
/* 0040FDB0 00418C40  38 92 00 00 */	addi r4, r18, 0
/* 0040FDB4 00418C44  38 61 00 A4 */	addi r3, r1, 0xa4
/* 0040FDB8 00418C48  48 00 73 B9 */	bl ".begin__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
/* 0040FDBC 00418C4C  38 92 00 00 */	addi r4, r18, 0
/* 0040FDC0 00418C50  38 61 00 B0 */	addi r3, r1, 0xb0
/* 0040FDC4 00418C54  48 00 22 8D */	bl ".end__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
/* 0040FDC8 00418C58  48 00 00 6C */	b lbl_0040FE34
lbl_0040FDCC:
/* 0040FDCC 00418C5C  80 A1 00 A4 */	lwz r5, 0xa4(r1)
/* 0040FDD0 00418C60  38 00 FF FF */	li r0, -1
/* 0040FDD4 00418C64  90 01 00 78 */	stw r0, 0x78(r1)
/* 0040FDD8 00418C68  38 61 00 98 */	addi r3, r1, 0x98
/* 0040FDDC 00418C6C  38 05 00 04 */	addi r0, r5, 4
/* 0040FDE0 00418C70  90 01 00 7C */	stw r0, 0x7c(r1)
/* 0040FDE4 00418C74  38 81 00 78 */	addi r4, r1, 0x78
/* 0040FDE8 00418C78  A8 05 00 0A */	lha r0, 0xa(r5)
/* 0040FDEC 00418C7C  90 01 00 78 */	stw r0, 0x78(r1)
/* 0040FDF0 00418C80  48 00 21 B1 */	bl ".push_back__Q23std64__vector_imp<10sIndexNode,33cRZFastSTLAllocator<10sIndexNode>,0>FRC10sIndexNode"
/* 0040FDF4 00418C84  80 61 00 A4 */	lwz r3, 0xa4(r1)
/* 0040FDF8 00418C88  80 03 00 60 */	lwz r0, 0x60(r3)
/* 0040FDFC 00418C8C  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 0040FE00 00418C90  48 00 00 28 */	b lbl_0040FE28
/* 0040FE04 00418C94  60 00 00 00 */	nop 
lbl_0040FE08:
/* 0040FE08 00418C98  80 61 00 A8 */	lwz r3, 0xa8(r1)
/* 0040FE0C 00418C9C  80 01 00 AC */	lwz r0, 0xac(r1)
/* 0040FE10 00418CA0  38 63 00 04 */	addi r3, r3, 4
/* 0040FE14 00418CA4  7C 03 00 40 */	cmplw r3, r0
/* 0040FE18 00418CA8  90 61 00 A8 */	stw r3, 0xa8(r1)
/* 0040FE1C 00418CAC  41 82 00 18 */	beq lbl_0040FE34
/* 0040FE20 00418CB0  80 03 00 00 */	lwz r0, 0(r3)
/* 0040FE24 00418CB4  90 01 00 A4 */	stw r0, 0xa4(r1)
lbl_0040FE28:
/* 0040FE28 00418CB8  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 0040FE2C 00418CBC  28 00 00 00 */	cmplwi r0, 0
/* 0040FE30 00418CC0  41 82 FF D8 */	beq lbl_0040FE08
lbl_0040FE34:
/* 0040FE34 00418CC4  80 61 00 A4 */	lwz r3, 0xa4(r1)
/* 0040FE38 00418CC8  80 01 00 B0 */	lwz r0, 0xb0(r1)
/* 0040FE3C 00418CCC  7C 03 00 40 */	cmplw r3, r0
/* 0040FE40 00418CD0  40 82 FF 8C */	bne lbl_0040FDCC
/* 0040FE44 00418CD4  38 61 00 98 */	addi r3, r1, 0x98
/* 0040FE48 00418CD8  48 00 1F E9 */	bl ".end__Q23std64__vector_imp<10sIndexNode,33cRZFastSTLAllocator<10sIndexNode>,0>Fv"
/* 0040FE4C 00418CDC  90 61 00 6C */	stw r3, 0x6c(r1)
/* 0040FE50 00418CE0  38 61 00 6C */	addi r3, r1, 0x6c
/* 0040FE54 00418CE4  48 00 20 5D */	bl ".__pointer2iterator__Q23std56vector<10sIndexNode,33cRZFastSTLAllocator<10sIndexNode>>FRCP10sIndexNode"
/* 0040FE58 00418CE8  3A 43 00 00 */	addi r18, r3, 0
/* 0040FE5C 00418CEC  38 61 00 98 */	addi r3, r1, 0x98
/* 0040FE60 00418CF0  48 00 20 D1 */	bl ".begin__Q23std64__vector_imp<10sIndexNode,33cRZFastSTLAllocator<10sIndexNode>,0>Fv"
/* 0040FE64 00418CF4  90 61 00 68 */	stw r3, 0x68(r1)
/* 0040FE68 00418CF8  38 61 00 68 */	addi r3, r1, 0x68
/* 0040FE6C 00418CFC  48 00 20 45 */	bl ".__pointer2iterator__Q23std56vector<10sIndexNode,33cRZFastSTLAllocator<10sIndexNode>>FRCP10sIndexNode"
/* 0040FE70 00418D00  7E 44 93 78 */	mr r4, r18
/* 0040FE74 00418D04  48 00 76 1D */	bl ".customsort<P10sIndexNode>__3stdFP10sIndexNodeP10sIndexNode_v"
/* 0040FE78 00418D08  38 61 00 98 */	addi r3, r1, 0x98
/* 0040FE7C 00418D0C  48 00 20 B5 */	bl ".begin__Q23std64__vector_imp<10sIndexNode,33cRZFastSTLAllocator<10sIndexNode>,0>Fv"
/* 0040FE80 00418D10  90 61 00 70 */	stw r3, 0x70(r1)
/* 0040FE84 00418D14  38 61 00 70 */	addi r3, r1, 0x70
/* 0040FE88 00418D18  48 00 20 29 */	bl ".__pointer2iterator__Q23std56vector<10sIndexNode,33cRZFastSTLAllocator<10sIndexNode>>FRCP10sIndexNode"
/* 0040FE8C 00418D1C  38 03 00 00 */	addi r0, r3, 0
/* 0040FE90 00418D20  38 61 00 98 */	addi r3, r1, 0x98
/* 0040FE94 00418D24  7C 15 03 78 */	mr r21, r0
/* 0040FE98 00418D28  48 00 1F 99 */	bl ".end__Q23std64__vector_imp<10sIndexNode,33cRZFastSTLAllocator<10sIndexNode>,0>Fv"
/* 0040FE9C 00418D2C  90 61 00 74 */	stw r3, 0x74(r1)
/* 0040FEA0 00418D30  38 61 00 74 */	addi r3, r1, 0x74
/* 0040FEA4 00418D34  48 00 20 0D */	bl ".__pointer2iterator__Q23std56vector<10sIndexNode,33cRZFastSTLAllocator<10sIndexNode>>FRCP10sIndexNode"
/* 0040FEA8 00418D38  7C 72 1B 78 */	mr r18, r3
/* 0040FEAC 00418D3C  48 00 00 70 */	b lbl_0040FF1C
/* 0040FEB0 00418D40  60 00 00 00 */	nop 
lbl_0040FEB4:
/* 0040FEB4 00418D44  82 75 00 04 */	lwz r19, 4(r21)
/* 0040FEB8 00418D48  38 74 00 00 */	addi r3, r20, 0
/* 0040FEBC 00418D4C  38 A0 00 01 */	li r5, 1
/* 0040FEC0 00418D50  38 93 00 0C */	addi r4, r19, 0xc
/* 0040FEC4 00418D54  4B D0 5A 8D */	bl ".Recon32__11ReconBufferFPli"
/* 0040FEC8 00418D58  A8 13 00 00 */	lha r0, 0(r19)
/* 0040FECC 00418D5C  38 74 00 00 */	addi r3, r20, 0
/* 0040FED0 00418D60  38 81 00 4C */	addi r4, r1, 0x4c
/* 0040FED4 00418D64  B0 01 00 4C */	sth r0, 0x4c(r1)
/* 0040FED8 00418D68  38 A0 00 01 */	li r5, 1
/* 0040FEDC 00418D6C  4B D0 5C 55 */	bl ".Recon16__11ReconBufferFPsi"
/* 0040FEE0 00418D70  A8 01 00 4C */	lha r0, 0x4c(r1)
/* 0040FEE4 00418D74  38 74 00 00 */	addi r3, r20, 0
/* 0040FEE8 00418D78  38 93 00 04 */	addi r4, r19, 4
/* 0040FEEC 00418D7C  B0 13 00 00 */	sth r0, 0(r19)
/* 0040FEF0 00418D80  38 A0 00 01 */	li r5, 1
/* 0040FEF4 00418D84  4B D0 5C 3D */	bl ".Recon16__11ReconBufferFPsi"
/* 0040FEF8 00418D88  80 14 00 0C */	lwz r0, 0xc(r20)
/* 0040FEFC 00418D8C  2C 00 00 00 */	cmpwi r0, 0
/* 0040FF00 00418D90  40 82 00 0C */	bne lbl_0040FF0C
/* 0040FF04 00418D94  A8 13 00 04 */	lha r0, 4(r19)
/* 0040FF08 00418D98  B0 13 00 02 */	sth r0, 2(r19)
lbl_0040FF0C:
/* 0040FF0C 00418D9C  38 74 00 00 */	addi r3, r20, 0
/* 0040FF10 00418DA0  38 93 00 10 */	addi r4, r19, 0x10
/* 0040FF14 00418DA4  4B D0 54 7D */	bl ".ReconString__11ReconBufferFR12StringBuffer"
/* 0040FF18 00418DA8  3A B5 00 08 */	addi r21, r21, 8
lbl_0040FF1C:
/* 0040FF1C 00418DAC  7C 15 90 40 */	cmplw r21, r18
/* 0040FF20 00418DB0  40 82 FF 94 */	bne lbl_0040FEB4
/* 0040FF24 00418DB4  80 61 00 80 */	lwz r3, 0x80(r1)
/* 0040FF28 00418DB8  80 03 00 18 */	lwz r0, 0x18(r3)
/* 0040FF2C 00418DBC  90 01 00 80 */	stw r0, 0x80(r1)
/* 0040FF30 00418DC0  48 00 00 24 */	b lbl_0040FF54
lbl_0040FF34:
/* 0040FF34 00418DC4  80 61 00 84 */	lwz r3, 0x84(r1)
/* 0040FF38 00418DC8  80 01 00 88 */	lwz r0, 0x88(r1)
/* 0040FF3C 00418DCC  38 63 00 04 */	addi r3, r3, 4
/* 0040FF40 00418DD0  7C 03 00 40 */	cmplw r3, r0
/* 0040FF44 00418DD4  90 61 00 84 */	stw r3, 0x84(r1)
/* 0040FF48 00418DD8  41 82 00 18 */	beq lbl_0040FF60
/* 0040FF4C 00418DDC  80 03 00 00 */	lwz r0, 0(r3)
/* 0040FF50 00418DE0  90 01 00 80 */	stw r0, 0x80(r1)
lbl_0040FF54:
/* 0040FF54 00418DE4  80 01 00 80 */	lwz r0, 0x80(r1)
/* 0040FF58 00418DE8  28 00 00 00 */	cmplwi r0, 0
/* 0040FF5C 00418DEC  41 82 FF D8 */	beq lbl_0040FF34
lbl_0040FF60:
/* 0040FF60 00418DF0  38 61 00 98 */	addi r3, r1, 0x98
/* 0040FF64 00418DF4  38 80 00 00 */	li r4, 0
/* 0040FF68 00418DF8  48 00 9D 89 */	bl ".__dt__Q23std66__vector_deleter<10sIndexNode,33cRZFastSTLAllocator<10sIndexNode>>Fv"
lbl_0040FF6C:
/* 0040FF6C 00418DFC  80 61 00 80 */	lwz r3, 0x80(r1)
/* 0040FF70 00418E00  80 01 00 8C */	lwz r0, 0x8c(r1)
/* 0040FF74 00418E04  7C 03 00 40 */	cmplw r3, r0
/* 0040FF78 00418E08  40 82 FD F4 */	bne lbl_0040FD6C
/* 0040FF7C 00418E0C  48 00 01 F8 */	b lbl_00410174
lbl_0040FF80:
/* 0040FF80 00418E10  2C 00 00 00 */	cmpwi r0, 0
/* 0040FF84 00418E14  40 82 01 F0 */	bne lbl_00410174
/* 0040FF88 00418E18  7E 63 9B 78 */	mr r3, r19
/* 0040FF8C 00418E1C  48 00 B1 75 */	bl ".clear__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
/* 0040FF90 00418E20  3B 61 01 30 */	addi r27, r1, 0x130
/* 0040FF94 00418E24  3B 01 01 0C */	addi r24, r1, 0x10c
/* 0040FF98 00418E28  3B 21 01 24 */	addi r25, r1, 0x124
/* 0040FF9C 00418E2C  3B 41 01 2C */	addi r26, r1, 0x12c
/* 0040FFA0 00418E30  3B 9B 00 0C */	addi r28, r27, 0xc
/* 0040FFA4 00418E34  3B A1 01 84 */	addi r29, r1, 0x184
/* 0040FFA8 00418E38  3A A0 00 00 */	li r21, 0
/* 0040FFAC 00418E3C  48 00 01 BC */	b lbl_00410168
lbl_0040FFB0:
/* 0040FFB0 00418E40  38 74 00 00 */	addi r3, r20, 0
/* 0040FFB4 00418E44  38 81 00 5C */	addi r4, r1, 0x5c
/* 0040FFB8 00418E48  38 A0 00 01 */	li r5, 1
/* 0040FFBC 00418E4C  4B D0 59 95 */	bl ".Recon32__11ReconBufferFPli"
/* 0040FFC0 00418E50  38 74 00 00 */	addi r3, r20, 0
/* 0040FFC4 00418E54  38 81 00 60 */	addi r4, r1, 0x60
/* 0040FFC8 00418E58  38 A0 00 01 */	li r5, 1
/* 0040FFCC 00418E5C  4B D0 59 85 */	bl ".Recon32__11ReconBufferFPli"
/* 0040FFD0 00418E60  38 93 00 00 */	addi r4, r19, 0
/* 0040FFD4 00418E64  38 61 00 D0 */	addi r3, r1, 0xd0
/* 0040FFD8 00418E68  48 00 2A B9 */	bl ".end__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
/* 0040FFDC 00418E6C  80 01 00 60 */	lwz r0, 0x60(r1)
/* 0040FFE0 00418E70  80 61 00 D0 */	lwz r3, 0xd0(r1)
/* 0040FFE4 00418E74  2C 00 00 00 */	cmpwi r0, 0
/* 0040FFE8 00418E78  3A C3 00 04 */	addi r22, r3, 4
/* 0040FFEC 00418E7C  40 81 00 74 */	ble lbl_00410060
/* 0040FFF0 00418E80  C0 3E 00 00 */	lfs f1, 0(r30)
/* 0040FFF4 00418E84  38 61 00 F0 */	addi r3, r1, 0xf0
/* 0040FFF8 00418E88  C0 5E 00 04 */	lfs f2, 4(r30)
/* 0040FFFC 00418E8C  38 A1 00 40 */	addi r5, r1, 0x40
/* 00410000 00418E90  38 C1 00 44 */	addi r6, r1, 0x44
/* 00410004 00418E94  39 21 00 48 */	addi r9, r1, 0x48
/* 00410008 00418E98  38 80 00 00 */	li r4, 0
/* 0041000C 00418E9C  48 00 E2 75 */	bl ".__ct__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>FUlRCQ310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>RCQ310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>ffRCQ23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>"
/* 00410010 00418EA0  80 01 00 5C */	lwz r0, 0x5c(r1)
/* 00410014 00418EA4  38 78 00 00 */	addi r3, r24, 0
/* 00410018 00418EA8  38 81 00 F0 */	addi r4, r1, 0xf0
/* 0041001C 00418EAC  90 01 01 08 */	stw r0, 0x108(r1)
/* 00410020 00418EB0  48 00 D5 51 */	bl ".__ct__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>FRCQ210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>"
/* 00410024 00418EB4  38 93 00 00 */	addi r4, r19, 0
/* 00410028 00418EB8  38 61 00 C0 */	addi r3, r1, 0xc0
/* 0041002C 00418EBC  38 A1 01 08 */	addi r5, r1, 0x108
/* 00410030 00418EC0  48 00 EA D1 */	bl ".insert_one__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>FRCQ23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>"
/* 00410034 00418EC4  38 78 00 00 */	addi r3, r24, 0
/* 00410038 00418EC8  38 80 FF FF */	li r4, -1
/* 0041003C 00418ECC  48 00 12 65 */	bl ".__dt__Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
/* 00410040 00418ED0  38 61 00 F0 */	addi r3, r1, 0xf0
/* 00410044 00418ED4  38 80 FF FF */	li r4, -1
/* 00410048 00418ED8  48 00 05 89 */	bl ".__dt__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
/* 0041004C 00418EDC  88 01 00 CC */	lbz r0, 0xcc(r1)
/* 00410050 00418EE0  28 00 00 00 */	cmplwi r0, 0
/* 00410054 00418EE4  41 82 00 0C */	beq lbl_00410060
/* 00410058 00418EE8  80 61 00 C0 */	lwz r3, 0xc0(r1)
/* 0041005C 00418EEC  3A C3 00 04 */	addi r22, r3, 4
lbl_00410060:
/* 00410060 00418EF0  3A E0 00 00 */	li r23, 0
/* 00410064 00418EF4  48 00 00 F4 */	b lbl_00410158
lbl_00410068:
/* 00410068 00418EF8  38 E0 FF FF */	li r7, -1
/* 0041006C 00418EFC  38 00 00 00 */	li r0, 0
/* 00410070 00418F00  B0 E1 01 20 */	sth r7, 0x120(r1)
/* 00410074 00418F04  7F 63 DB 78 */	mr r3, r27
/* 00410078 00418F08  B0 E1 01 22 */	sth r7, 0x122(r1)
/* 0041007C 00418F0C  38 9C 00 00 */	addi r4, r28, 0
/* 00410080 00418F10  38 A0 00 00 */	li r5, 0
/* 00410084 00418F14  B0 E1 01 24 */	sth r7, 0x124(r1)
/* 00410088 00418F18  38 C0 00 40 */	li r6, 0x40
/* 0041008C 00418F1C  B0 E1 01 26 */	sth r7, 0x126(r1)
/* 00410090 00418F20  90 01 01 28 */	stw r0, 0x128(r1)
/* 00410094 00418F24  90 E1 01 2C */	stw r7, 0x12c(r1)
/* 00410098 00418F28  4B D2 94 39 */	bl ".__ct__12StringBufferFPcUiUi"
/* 0041009C 00418F2C  93 E1 01 38 */	stw r31, 0x138(r1)
/* 004100A0 00418F30  38 74 00 00 */	addi r3, r20, 0
/* 004100A4 00418F34  38 9A 00 00 */	addi r4, r26, 0
/* 004100A8 00418F38  38 A0 00 01 */	li r5, 1
/* 004100AC 00418F3C  4B D0 58 A5 */	bl ".Recon32__11ReconBufferFPli"
/* 004100B0 00418F40  A8 01 01 20 */	lha r0, 0x120(r1)
/* 004100B4 00418F44  38 74 00 00 */	addi r3, r20, 0
/* 004100B8 00418F48  38 81 00 4E */	addi r4, r1, 0x4e
/* 004100BC 00418F4C  B0 01 00 4E */	sth r0, 0x4e(r1)
/* 004100C0 00418F50  38 A0 00 01 */	li r5, 1
/* 004100C4 00418F54  4B D0 5A 6D */	bl ".Recon16__11ReconBufferFPsi"
/* 004100C8 00418F58  A8 01 00 4E */	lha r0, 0x4e(r1)
/* 004100CC 00418F5C  38 74 00 00 */	addi r3, r20, 0
/* 004100D0 00418F60  38 99 00 00 */	addi r4, r25, 0
/* 004100D4 00418F64  B0 01 01 20 */	sth r0, 0x120(r1)
/* 004100D8 00418F68  38 A0 00 01 */	li r5, 1
/* 004100DC 00418F6C  4B D0 5A 55 */	bl ".Recon16__11ReconBufferFPsi"
/* 004100E0 00418F70  80 14 00 0C */	lwz r0, 0xc(r20)
/* 004100E4 00418F74  2C 00 00 00 */	cmpwi r0, 0
/* 004100E8 00418F78  40 82 00 0C */	bne lbl_004100F4
/* 004100EC 00418F7C  A8 01 01 24 */	lha r0, 0x124(r1)
/* 004100F0 00418F80  B0 01 01 22 */	sth r0, 0x122(r1)
lbl_004100F4:
/* 004100F4 00418F84  38 74 00 00 */	addi r3, r20, 0
/* 004100F8 00418F88  38 9B 00 00 */	addi r4, r27, 0
/* 004100FC 00418F8C  4B D0 52 95 */	bl ".ReconString__11ReconBufferFR12StringBuffer"
/* 00410100 00418F90  38 17 00 01 */	addi r0, r23, 1
/* 00410104 00418F94  38 61 01 20 */	addi r3, r1, 0x120
/* 00410108 00418F98  B0 01 01 26 */	sth r0, 0x126(r1)
/* 0041010C 00418F9C  48 00 04 45 */	bl ".GetLanguage__11IFFResNode2CFv"
/* 00410110 00418FA0  3A 43 00 00 */	addi r18, r3, 0
/* 00410114 00418FA4  38 61 01 20 */	addi r3, r1, 0x120
/* 00410118 00418FA8  48 00 04 79 */	bl ".GetId__11IFFResNode2CFv"
/* 0041011C 00418FAC  38 83 00 00 */	addi r4, r3, 0
/* 00410120 00418FB0  38 61 00 64 */	addi r3, r1, 0x64
/* 00410124 00418FB4  38 B2 00 00 */	addi r5, r18, 0
/* 00410128 00418FB8  48 00 03 E9 */	bl ".__ct__14IFFResNode2KeyFsc"
/* 0041012C 00418FBC  38 61 01 80 */	addi r3, r1, 0x180
/* 00410130 00418FC0  38 81 00 64 */	addi r4, r1, 0x64
/* 00410134 00418FC4  48 00 03 8D */	bl ".__ct__14IFFResNode2KeyFRC14IFFResNode2Key"
/* 00410138 00418FC8  38 7D 00 00 */	addi r3, r29, 0
/* 0041013C 00418FCC  38 81 01 20 */	addi r4, r1, 0x120
/* 00410140 00418FD0  48 00 02 A1 */	bl ".__ct__11IFFResNode2FRC11IFFResNode2"
/* 00410144 00418FD4  38 96 00 00 */	addi r4, r22, 0
/* 00410148 00418FD8  38 61 00 E0 */	addi r3, r1, 0xe0
/* 0041014C 00418FDC  38 A1 01 80 */	addi r5, r1, 0x180
/* 00410150 00418FE0  48 00 B2 61 */	bl ".insert_one__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>FRCQ23std37pair<C14IFFResNode2Key,11IFFResNode2>"
/* 00410154 00418FE4  3A F7 00 01 */	addi r23, r23, 1
lbl_00410158:
/* 00410158 00418FE8  80 01 00 60 */	lwz r0, 0x60(r1)
/* 0041015C 00418FEC  7C 17 00 00 */	cmpw r23, r0
/* 00410160 00418FF0  41 80 FF 08 */	blt lbl_00410068
/* 00410164 00418FF4  3A B5 00 01 */	addi r21, r21, 1
lbl_00410168:
/* 00410168 00418FF8  80 01 00 50 */	lwz r0, 0x50(r1)
/* 0041016C 00418FFC  7C 15 00 00 */	cmpw r21, r0
/* 00410170 00419000  41 80 FE 40 */	blt lbl_0040FFB0
lbl_00410174:
/* 00410174 00419004  80 01 02 28 */	lwz r0, 0x228(r1)
/* 00410178 00419008  38 21 02 20 */	addi r1, r1, 0x220
/* 0041017C 0041900C  BA 41 FF C8 */	lmw r18, -0x38(r1)
/* 00410180 00419010  7C 08 03 A6 */	mtlr r0
/* 00410184 00419014  4E 80 00 20 */	blr 

.global ".__dt__Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>Fv"
".__dt__Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>Fv":
/* 004101D0 00419060  93 E1 FF FC */	stw r31, -4(r1)
/* 004101D4 00419064  7C 08 02 A6 */	mflr r0
/* 004101D8 00419068  3B E4 00 00 */	addi r31, r4, 0
/* 004101DC 0041906C  93 C1 FF F8 */	stw r30, -8(r1)
/* 004101E0 00419070  7C 7E 1B 79 */	or. r30, r3, r3
/* 004101E4 00419074  90 01 00 08 */	stw r0, 8(r1)
/* 004101E8 00419078  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004101EC 0041907C  41 82 00 28 */	beq lbl_00410214
/* 004101F0 00419080  34 1E 00 04 */	addic. r0, r30, 4
/* 004101F4 00419084  41 82 00 10 */	beq lbl_00410204
/* 004101F8 00419088  38 7E 00 04 */	addi r3, r30, 4
/* 004101FC 0041908C  38 80 FF FF */	li r4, -1
/* 00410200 00419090  48 00 03 D1 */	bl ".__dt__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
lbl_00410204:
/* 00410204 00419094  7F E0 07 35 */	extsh. r0, r31
/* 00410208 00419098  40 81 00 0C */	ble lbl_00410214
/* 0041020C 0041909C  7F C3 F3 78 */	mr r3, r30
/* 00410210 004190A0  48 17 84 81 */	bl func_00588690
lbl_00410214:
/* 00410214 004190A4  7F C3 F3 78 */	mr r3, r30
/* 00410218 004190A8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0041021C 004190AC  38 21 00 50 */	addi r1, r1, 0x50
/* 00410220 004190B0  7C 08 03 A6 */	mtlr r0
/* 00410224 004190B4  83 E1 FF FC */	lwz r31, -4(r1)
/* 00410228 004190B8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0041022C 004190BC  4E 80 00 20 */	blr 

.global ".__dt__Q23std56vector<10sIndexNode,33cRZFastSTLAllocator<10sIndexNode>>Fv"
".__dt__Q23std56vector<10sIndexNode,33cRZFastSTLAllocator<10sIndexNode>>Fv":
/* 00410320 004191B0  93 E1 FF FC */	stw r31, -4(r1)
/* 00410324 004191B4  7C 08 02 A6 */	mflr r0
/* 00410328 004191B8  3B E4 00 00 */	addi r31, r4, 0
/* 0041032C 004191BC  93 C1 FF F8 */	stw r30, -8(r1)
/* 00410330 004191C0  7C 7E 1B 79 */	or. r30, r3, r3
/* 00410334 004191C4  90 01 00 08 */	stw r0, 8(r1)
/* 00410338 004191C8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0041033C 004191CC  41 82 00 20 */	beq lbl_0041035C
/* 00410340 004191D0  41 82 00 0C */	beq lbl_0041034C
/* 00410344 004191D4  38 80 00 00 */	li r4, 0
/* 00410348 004191D8  48 00 99 A9 */	bl ".__dt__Q23std66__vector_deleter<10sIndexNode,33cRZFastSTLAllocator<10sIndexNode>>Fv"
lbl_0041034C:
/* 0041034C 004191DC  7F E0 07 35 */	extsh. r0, r31
/* 00410350 004191E0  40 81 00 0C */	ble lbl_0041035C
/* 00410354 004191E4  7F C3 F3 78 */	mr r3, r30
/* 00410358 004191E8  48 17 83 39 */	bl func_00588690
lbl_0041035C:
/* 0041035C 004191EC  7F C3 F3 78 */	mr r3, r30
/* 00410360 004191F0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00410364 004191F4  38 21 00 50 */	addi r1, r1, 0x50
/* 00410368 004191F8  7C 08 03 A6 */	mtlr r0
/* 0041036C 004191FC  83 E1 FF FC */	lwz r31, -4(r1)
/* 00410370 00419200  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00410374 00419204  4E 80 00 20 */	blr 

.global ".__ct__11IFFResNode2FRC11IFFResNode2"
".__ct__11IFFResNode2FRC11IFFResNode2":
/* 004103E0 00419270  93 E1 FF FC */	stw r31, -4(r1)
/* 004103E4 00419274  7C 08 02 A6 */	mflr r0
/* 004103E8 00419278  7C 9F 23 78 */	mr r31, r4
/* 004103EC 0041927C  93 C1 FF F8 */	stw r30, -8(r1)
/* 004103F0 00419280  3B C3 00 00 */	addi r30, r3, 0
/* 004103F4 00419284  38 7E 00 10 */	addi r3, r30, 0x10
/* 004103F8 00419288  90 01 00 08 */	stw r0, 8(r1)
/* 004103FC 0041928C  38 A0 00 00 */	li r5, 0
/* 00410400 00419290  38 C0 00 40 */	li r6, 0x40
/* 00410404 00419294  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00410408 00419298  A8 04 00 00 */	lha r0, 0(r4)
/* 0041040C 0041929C  38 9E 00 1C */	addi r4, r30, 0x1c
/* 00410410 004192A0  B0 1E 00 00 */	sth r0, 0(r30)
/* 00410414 004192A4  A8 1F 00 02 */	lha r0, 2(r31)
/* 00410418 004192A8  B0 1E 00 02 */	sth r0, 2(r30)
/* 0041041C 004192AC  A8 1F 00 04 */	lha r0, 4(r31)
/* 00410420 004192B0  B0 1E 00 04 */	sth r0, 4(r30)
/* 00410424 004192B4  A8 1F 00 06 */	lha r0, 6(r31)
/* 00410428 004192B8  B0 1E 00 06 */	sth r0, 6(r30)
/* 0041042C 004192BC  80 1F 00 08 */	lwz r0, 8(r31)
/* 00410430 004192C0  90 1E 00 08 */	stw r0, 8(r30)
/* 00410434 004192C4  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 00410438 004192C8  90 1E 00 0C */	stw r0, 0xc(r30)
/* 0041043C 004192CC  4B D2 90 95 */	bl ".__ct__12StringBufferFPcUiUi"
/* 00410440 004192D0  80 02 8B AC */	lwz r0, lbl_005BA00C-_R2_BASE_(r2)
/* 00410444 004192D4  38 7F 00 10 */	addi r3, r31, 0x10
/* 00410448 004192D8  90 1E 00 18 */	stw r0, 0x18(r30)
/* 0041044C 004192DC  81 9F 00 18 */	lwz r12, 0x18(r31)
/* 00410450 004192E0  81 8C 00 08 */	lwz r12, 8(r12)
/* 00410454 004192E4  48 18 96 FD */	bl func_00599B50
/* 00410458 004192E8  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0041045C 004192EC  38 A3 00 00 */	addi r5, r3, 0
/* 00410460 004192F0  38 7E 00 10 */	addi r3, r30, 0x10
/* 00410464 004192F4  38 9F 00 10 */	addi r4, r31, 0x10
/* 00410468 004192F8  4B D2 8C A9 */	bl ".append__12StringBufferFRC12StringBufferi"
/* 0041046C 004192FC  7F C3 F3 78 */	mr r3, r30
/* 00410470 00419300  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00410474 00419304  38 21 00 50 */	addi r1, r1, 0x50
/* 00410478 00419308  7C 08 03 A6 */	mtlr r0
/* 0041047C 0041930C  83 E1 FF FC */	lwz r31, -4(r1)
/* 00410480 00419310  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00410484 00419314  4E 80 00 20 */	blr 

.global ".__ct__14IFFResNode2KeyFRC14IFFResNode2Key"
".__ct__14IFFResNode2KeyFRC14IFFResNode2Key":
/* 004104C0 00419350  A8 04 00 00 */	lha r0, 0(r4)
/* 004104C4 00419354  B0 03 00 00 */	sth r0, 0(r3)
/* 004104C8 00419358  88 04 00 02 */	lbz r0, 2(r4)
/* 004104CC 0041935C  98 03 00 02 */	stb r0, 2(r3)
/* 004104D0 00419360  4E 80 00 20 */	blr 

.global ".__ct__14IFFResNode2KeyFsc"
".__ct__14IFFResNode2KeyFsc":
/* 00410510 004193A0  B0 83 00 00 */	sth r4, 0(r3)
/* 00410514 004193A4  98 A3 00 02 */	stb r5, 2(r3)
/* 00410518 004193A8  4E 80 00 20 */	blr 

.global ".GetLanguage__11IFFResNode2CFv"
".GetLanguage__11IFFResNode2CFv":
/* 00410550 004193E0  A8 03 00 02 */	lha r0, 2(r3)
/* 00410554 004193E4  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f
/* 00410558 004193E8  7C 03 07 74 */	extsb r3, r0
/* 0041055C 004193EC  4E 80 00 20 */	blr 

.global ".GetId__11IFFResNode2CFv"
".GetId__11IFFResNode2CFv":
/* 00410590 00419420  A8 63 00 00 */	lha r3, 0(r3)
/* 00410594 00419424  4E 80 00 20 */	blr 

.global ".__dt__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
".__dt__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv":
/* 004105D0 00419460  93 E1 FF FC */	stw r31, -4(r1)
/* 004105D4 00419464  7C 08 02 A6 */	mflr r0
/* 004105D8 00419468  3B E4 00 00 */	addi r31, r4, 0
/* 004105DC 0041946C  93 C1 FF F8 */	stw r30, -8(r1)
/* 004105E0 00419470  7C 7E 1B 79 */	or. r30, r3, r3
/* 004105E4 00419474  90 01 00 08 */	stw r0, 8(r1)
/* 004105E8 00419478  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004105EC 0041947C  41 82 00 28 */	beq lbl_00410614
/* 004105F0 00419480  41 82 00 14 */	beq lbl_00410604
/* 004105F4 00419484  48 00 9D 8D */	bl ".clear__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
/* 004105F8 00419488  38 7E 00 00 */	addi r3, r30, 0
/* 004105FC 0041948C  38 80 FF FF */	li r4, -1
/* 00410600 00419490  48 00 02 71 */	bl ".__dt__Q210Metrowerks548compressed_pair<Q23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>>Fv"
lbl_00410604:
/* 00410604 00419494  7F E0 07 35 */	extsh. r0, r31
/* 00410608 00419498  40 81 00 0C */	ble lbl_00410614
/* 0041060C 0041949C  7F C3 F3 78 */	mr r3, r30
/* 00410610 004194A0  48 17 80 81 */	bl func_00588690
lbl_00410614:
/* 00410614 004194A4  7F C3 F3 78 */	mr r3, r30
/* 00410618 004194A8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0041061C 004194AC  38 21 00 50 */	addi r1, r1, 0x50
/* 00410620 004194B0  7C 08 03 A6 */	mtlr r0
/* 00410624 004194B4  83 E1 FF FC */	lwz r31, -4(r1)
/* 00410628 004194B8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0041062C 004194BC  4E 80 00 20 */	blr 

.global ".__dt__Q210Metrowerks548compressed_pair<Q23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>>Fv"
".__dt__Q210Metrowerks548compressed_pair<Q23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>>Fv":
/* 00410870 00419700  93 E1 FF FC */	stw r31, -4(r1)
/* 00410874 00419704  7C 08 02 A6 */	mflr r0
/* 00410878 00419708  3B E4 00 00 */	addi r31, r4, 0
/* 0041087C 0041970C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00410880 00419710  7C 7E 1B 79 */	or. r30, r3, r3
/* 00410884 00419714  90 01 00 08 */	stw r0, 8(r1)
/* 00410888 00419718  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0041088C 0041971C  41 82 00 20 */	beq lbl_004108AC
/* 00410890 00419720  41 82 00 0C */	beq lbl_0041089C
/* 00410894 00419724  38 80 FF FF */	li r4, -1
/* 00410898 00419728  48 00 02 89 */	bl ".__dt__Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>Fv"
lbl_0041089C:
/* 0041089C 0041972C  7F E0 07 35 */	extsh. r0, r31
/* 004108A0 00419730  40 81 00 0C */	ble lbl_004108AC
/* 004108A4 00419734  7F C3 F3 78 */	mr r3, r30
/* 004108A8 00419738  48 17 7D E9 */	bl func_00588690
lbl_004108AC:
/* 004108AC 0041973C  7F C3 F3 78 */	mr r3, r30
/* 004108B0 00419740  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004108B4 00419744  38 21 00 50 */	addi r1, r1, 0x50
/* 004108B8 00419748  7C 08 03 A6 */	mtlr r0
/* 004108BC 0041974C  83 E1 FF FC */	lwz r31, -4(r1)
/* 004108C0 00419750  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004108C4 00419754  4E 80 00 20 */	blr 

.global ".__dt__Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>Fv"
".__dt__Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>Fv":
/* 00410B20 004199B0  93 E1 FF FC */	stw r31, -4(r1)
/* 00410B24 004199B4  7C 08 02 A6 */	mflr r0
/* 00410B28 004199B8  93 C1 FF F8 */	stw r30, -8(r1)
/* 00410B2C 004199BC  3B C4 00 00 */	addi r30, r4, 0
/* 00410B30 004199C0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00410B34 004199C4  7C 7D 1B 79 */	or. r29, r3, r3
/* 00410B38 004199C8  90 01 00 08 */	stw r0, 8(r1)
/* 00410B3C 004199CC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00410B40 004199D0  41 82 00 48 */	beq lbl_00410B88
/* 00410B44 004199D4  80 1D 00 04 */	lwz r0, 4(r29)
/* 00410B48 004199D8  28 00 00 00 */	cmplwi r0, 0
/* 00410B4C 004199DC  41 82 00 2C */	beq lbl_00410B78
/* 00410B50 004199E0  48 00 05 91 */	bl ".second__Q310Metrowerks7details388compressed_pair_imp<Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks174compressed_pair<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,1>CFv"
/* 00410B54 004199E4  48 00 04 9D */	bl ".first__Q310Metrowerks7details180compressed_pair_imp<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,0>CFv"
/* 00410B58 004199E8  7F A3 EB 78 */	mr r3, r29
/* 00410B5C 004199EC  48 00 05 85 */	bl ".second__Q310Metrowerks7details388compressed_pair_imp<Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks174compressed_pair<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,1>CFv"
/* 00410B60 004199F0  48 00 03 91 */	bl ".second__Q310Metrowerks7details180compressed_pair_imp<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,0>CFv"
/* 00410B64 004199F4  83 E3 00 00 */	lwz r31, 0(r3)
/* 00410B68 004199F8  7F A3 EB 78 */	mr r3, r29
/* 00410B6C 004199FC  48 00 01 C5 */	bl ".first__Q310Metrowerks7details388compressed_pair_imp<Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks174compressed_pair<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,1>Fv"
/* 00410B70 00419A00  7F E3 FB 78 */	mr r3, r31
/* 00410B74 00419A04  48 17 7B 1D */	bl func_00588690
lbl_00410B78:
/* 00410B78 00419A08  7F C0 07 35 */	extsh. r0, r30
/* 00410B7C 00419A0C  40 81 00 0C */	ble lbl_00410B88
/* 00410B80 00419A10  7F A3 EB 78 */	mr r3, r29
/* 00410B84 00419A14  48 17 7B 0D */	bl func_00588690
lbl_00410B88:
/* 00410B88 00419A18  7F A3 EB 78 */	mr r3, r29
/* 00410B8C 00419A1C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00410B90 00419A20  38 21 00 50 */	addi r1, r1, 0x50
/* 00410B94 00419A24  7C 08 03 A6 */	mtlr r0
/* 00410B98 00419A28  83 E1 FF FC */	lwz r31, -4(r1)
/* 00410B9C 00419A2C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00410BA0 00419A30  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00410BA4 00419A34  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details388compressed_pair_imp<Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks174compressed_pair<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,1>Fv"
".first__Q310Metrowerks7details388compressed_pair_imp<Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks174compressed_pair<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,1>Fv":
/* 00410D30 00419BC0  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details180compressed_pair_imp<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,0>CFv"
".second__Q310Metrowerks7details180compressed_pair_imp<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,0>CFv":
/* 00410EF0 00419D80  38 63 00 04 */	addi r3, r3, 4
/* 00410EF4 00419D84  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details180compressed_pair_imp<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,0>CFv"
".first__Q310Metrowerks7details180compressed_pair_imp<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,0>CFv":
/* 00410FF0 00419E80  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details388compressed_pair_imp<Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks174compressed_pair<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,1>CFv"
".second__Q310Metrowerks7details388compressed_pair_imp<Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks174compressed_pair<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,1>CFv":
/* 004110E0 00419F70  4E 80 00 20 */	blr 

.global ".__dt__Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
".__dt__Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv":
/* 004112A0 0041A130  93 E1 FF FC */	stw r31, -4(r1)
/* 004112A4 0041A134  7C 08 02 A6 */	mflr r0
/* 004112A8 0041A138  3B E4 00 00 */	addi r31, r4, 0
/* 004112AC 0041A13C  93 C1 FF F8 */	stw r30, -8(r1)
/* 004112B0 0041A140  7C 7E 1B 79 */	or. r30, r3, r3
/* 004112B4 0041A144  90 01 00 08 */	stw r0, 8(r1)
/* 004112B8 0041A148  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004112BC 0041A14C  41 82 00 20 */	beq lbl_004112DC
/* 004112C0 0041A150  41 82 00 0C */	beq lbl_004112CC
/* 004112C4 0041A154  38 80 00 00 */	li r4, 0
/* 004112C8 0041A158  48 00 01 09 */	bl ".__dt__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
lbl_004112CC:
/* 004112CC 0041A15C  7F E0 07 35 */	extsh. r0, r31
/* 004112D0 0041A160  40 81 00 0C */	ble lbl_004112DC
/* 004112D4 0041A164  7F C3 F3 78 */	mr r3, r30
/* 004112D8 0041A168  48 17 73 B9 */	bl func_00588690
lbl_004112DC:
/* 004112DC 0041A16C  7F C3 F3 78 */	mr r3, r30
/* 004112E0 0041A170  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004112E4 0041A174  38 21 00 50 */	addi r1, r1, 0x50
/* 004112E8 0041A178  7C 08 03 A6 */	mtlr r0
/* 004112EC 0041A17C  83 E1 FF FC */	lwz r31, -4(r1)
/* 004112F0 0041A180  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004112F4 0041A184  4E 80 00 20 */	blr 

.global ".__dt__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
".__dt__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv":
/* 004113D0 0041A260  93 E1 FF FC */	stw r31, -4(r1)
/* 004113D4 0041A264  7C 08 02 A6 */	mflr r0
/* 004113D8 0041A268  3B E4 00 00 */	addi r31, r4, 0
/* 004113DC 0041A26C  93 C1 FF F8 */	stw r30, -8(r1)
/* 004113E0 0041A270  7C 7E 1B 79 */	or. r30, r3, r3
/* 004113E4 0041A274  90 01 00 08 */	stw r0, 8(r1)
/* 004113E8 0041A278  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004113EC 0041A27C  41 82 00 2C */	beq lbl_00411418
/* 004113F0 0041A280  48 00 8F 91 */	bl ".clear__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
/* 004113F4 0041A284  28 1E 00 00 */	cmplwi r30, 0
/* 004113F8 0041A288  41 82 00 10 */	beq lbl_00411408
/* 004113FC 0041A28C  38 7E 00 00 */	addi r3, r30, 0
/* 00411400 0041A290  38 80 00 00 */	li r4, 0
/* 00411404 0041A294  48 00 00 ED */	bl ".__dt__Q310Metrowerks7details554compressed_pair_imp<Q23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>,1>Fv"
lbl_00411408:
/* 00411408 0041A298  7F E0 07 35 */	extsh. r0, r31
/* 0041140C 0041A29C  40 81 00 0C */	ble lbl_00411418
/* 00411410 0041A2A0  7F C3 F3 78 */	mr r3, r30
/* 00411414 0041A2A4  48 17 72 7D */	bl func_00588690
lbl_00411418:
/* 00411418 0041A2A8  7F C3 F3 78 */	mr r3, r30
/* 0041141C 0041A2AC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00411420 0041A2B0  38 21 00 50 */	addi r1, r1, 0x50
/* 00411424 0041A2B4  7C 08 03 A6 */	mtlr r0
/* 00411428 0041A2B8  83 E1 FF FC */	lwz r31, -4(r1)
/* 0041142C 0041A2BC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00411430 0041A2C0  4E 80 00 20 */	blr 

.global ".__dt__Q310Metrowerks7details554compressed_pair_imp<Q23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>,1>Fv"
".__dt__Q310Metrowerks7details554compressed_pair_imp<Q23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>,1>Fv":
/* 004114F0 0041A380  93 E1 FF FC */	stw r31, -4(r1)
/* 004114F4 0041A384  7C 08 02 A6 */	mflr r0
/* 004114F8 0041A388  93 C1 FF F8 */	stw r30, -8(r1)
/* 004114FC 0041A38C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00411500 0041A390  3B A4 00 00 */	addi r29, r4, 0
/* 00411504 0041A394  93 81 FF F0 */	stw r28, -0x10(r1)
/* 00411508 0041A398  7C 7C 1B 79 */	or. r28, r3, r3
/* 0041150C 0041A39C  90 01 00 08 */	stw r0, 8(r1)
/* 00411510 0041A3A0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00411514 0041A3A4  41 82 00 50 */	beq lbl_00411564
/* 00411518 0041A3A8  41 82 00 3C */	beq lbl_00411554
/* 0041151C 0041A3AC  48 00 07 85 */	bl ".get__Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>CFv"
/* 00411520 0041A3B0  28 03 00 00 */	cmplwi r3, 0
/* 00411524 0041A3B4  41 82 00 30 */	beq lbl_00411554
/* 00411528 0041A3B8  7F 83 E3 78 */	mr r3, r28
/* 0041152C 0041A3BC  48 00 04 55 */	bl ".capacity__Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>CFv"
/* 00411530 0041A3C0  3B C3 00 00 */	addi r30, r3, 0
/* 00411534 0041A3C4  38 7C 00 00 */	addi r3, r28, 0
/* 00411538 0041A3C8  48 00 07 69 */	bl ".get__Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>CFv"
/* 0041153C 0041A3CC  3B E3 00 00 */	addi r31, r3, 0
/* 00411540 0041A3D0  38 7C 00 00 */	addi r3, r28, 0
/* 00411544 0041A3D4  48 00 05 CD */	bl ".allocator__Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>Fv"
/* 00411548 0041A3D8  38 9F 00 00 */	addi r4, r31, 0
/* 0041154C 0041A3DC  38 BE 00 00 */	addi r5, r30, 0
/* 00411550 0041A3E0  48 00 02 A1 */	bl ".deallocate__Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>FPPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4nodeUl"
lbl_00411554:
/* 00411554 0041A3E4  7F A0 07 35 */	extsh. r0, r29
/* 00411558 0041A3E8  40 81 00 0C */	ble lbl_00411564
/* 0041155C 0041A3EC  7F 83 E3 78 */	mr r3, r28
/* 00411560 0041A3F0  48 17 71 31 */	bl func_00588690
lbl_00411564:
/* 00411564 0041A3F4  7F 83 E3 78 */	mr r3, r28
/* 00411568 0041A3F8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0041156C 0041A3FC  38 21 00 50 */	addi r1, r1, 0x50
/* 00411570 0041A400  7C 08 03 A6 */	mtlr r0
/* 00411574 0041A404  83 E1 FF FC */	lwz r31, -4(r1)
/* 00411578 0041A408  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0041157C 0041A40C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00411580 0041A410  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 00411584 0041A414  4E 80 00 20 */	blr 

.global ".deallocate__Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>FPPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4nodeUl"
".deallocate__Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>FPPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4nodeUl":
/* 004117F0 0041A680  7C 08 02 A6 */	mflr r0
/* 004117F4 0041A684  7C 83 23 78 */	mr r3, r4
/* 004117F8 0041A688  90 01 00 08 */	stw r0, 8(r1)
/* 004117FC 0041A68C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 00411800 0041A690  48 17 6E 91 */	bl func_00588690
/* 00411804 0041A694  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00411808 0041A698  38 21 00 40 */	addi r1, r1, 0x40
/* 0041180C 0041A69C  7C 08 03 A6 */	mtlr r0
/* 00411810 0041A6A0  4E 80 00 20 */	blr 

.global ".capacity__Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>CFv"
".capacity__Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>CFv":
/* 00411980 0041A810  80 63 00 00 */	lwz r3, 0(r3)
/* 00411984 0041A814  4E 80 00 20 */	blr 

.global ".allocator__Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>Fv"
".allocator__Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>Fv":
/* 00411B10 0041A9A0  4E 80 00 20 */	blr 

.global ".get__Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>CFv"
".get__Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>CFv":
/* 00411CA0 0041AB30  80 63 00 04 */	lwz r3, 4(r3)
/* 00411CA4 0041AB34  4E 80 00 20 */	blr 

.global ".end__Q23std64__vector_imp<10sIndexNode,33cRZFastSTLAllocator<10sIndexNode>,0>Fv"
".end__Q23std64__vector_imp<10sIndexNode,33cRZFastSTLAllocator<10sIndexNode>,0>Fv":
/* 00411E30 0041ACC0  80 03 00 04 */	lwz r0, 4(r3)
/* 00411E34 0041ACC4  80 63 00 08 */	lwz r3, 8(r3)
/* 00411E38 0041ACC8  54 00 18 38 */	slwi r0, r0, 3
/* 00411E3C 0041ACCC  7C 63 02 14 */	add r3, r3, r0
/* 00411E40 0041ACD0  4E 80 00 20 */	blr 

.global ".__pointer2iterator__Q23std56vector<10sIndexNode,33cRZFastSTLAllocator<10sIndexNode>>FRCP10sIndexNode"
".__pointer2iterator__Q23std56vector<10sIndexNode,33cRZFastSTLAllocator<10sIndexNode>>FRCP10sIndexNode":
/* 00411EB0 0041AD40  80 63 00 00 */	lwz r3, 0(r3)
/* 00411EB4 0041AD44  4E 80 00 20 */	blr 

.global ".begin__Q23std64__vector_imp<10sIndexNode,33cRZFastSTLAllocator<10sIndexNode>,0>Fv"
".begin__Q23std64__vector_imp<10sIndexNode,33cRZFastSTLAllocator<10sIndexNode>,0>Fv":
/* 00411F30 0041ADC0  80 63 00 08 */	lwz r3, 8(r3)
/* 00411F34 0041ADC4  4E 80 00 20 */	blr 

.global ".push_back__Q23std64__vector_imp<10sIndexNode,33cRZFastSTLAllocator<10sIndexNode>,0>FRC10sIndexNode"
".push_back__Q23std64__vector_imp<10sIndexNode,33cRZFastSTLAllocator<10sIndexNode>,0>FRC10sIndexNode":
/* 00411FA0 0041AE30  7C 08 02 A6 */	mflr r0
/* 00411FA4 0041AE34  38 C4 00 00 */	addi r6, r4, 0
/* 00411FA8 0041AE38  90 01 00 08 */	stw r0, 8(r1)
/* 00411FAC 0041AE3C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 00411FB0 0041AE40  80 03 00 04 */	lwz r0, 4(r3)
/* 00411FB4 0041AE44  80 A3 00 08 */	lwz r5, 8(r3)
/* 00411FB8 0041AE48  54 00 18 38 */	slwi r0, r0, 3
/* 00411FBC 0041AE4C  7C 85 02 14 */	add r4, r5, r0
/* 00411FC0 0041AE50  38 A0 00 01 */	li r5, 1
/* 00411FC4 0041AE54  48 00 72 7D */	bl ".insert__Q23std64__vector_imp<10sIndexNode,33cRZFastSTLAllocator<10sIndexNode>,0>FP10sIndexNodeUlRC10sIndexNode"
/* 00411FC8 0041AE58  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00411FCC 0041AE5C  38 21 00 40 */	addi r1, r1, 0x40
/* 00411FD0 0041AE60  7C 08 03 A6 */	mtlr r0
/* 00411FD4 0041AE64  4E 80 00 20 */	blr 

.global ".end__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
".end__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv":
/* 00412050 0041AEE0  93 E1 FF FC */	stw r31, -4(r1)
/* 00412054 0041AEE4  7C 08 02 A6 */	mflr r0
/* 00412058 0041AEE8  93 C1 FF F8 */	stw r30, -8(r1)
/* 0041205C 0041AEEC  3B C4 00 00 */	addi r30, r4, 0
/* 00412060 0041AEF0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00412064 0041AEF4  3B A3 00 00 */	addi r29, r3, 0
/* 00412068 0041AEF8  38 7E 00 00 */	addi r3, r30, 0
/* 0041206C 0041AEFC  90 01 00 08 */	stw r0, 8(r1)
/* 00412070 0041AF00  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00412074 0041AF04  48 00 05 3D */	bl ".buckets__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
/* 00412078 0041AF08  4B FF F9 09 */	bl ".capacity__Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>CFv"
/* 0041207C 0041AF0C  54 7F 10 3A */	slwi r31, r3, 2
/* 00412080 0041AF10  38 7E 00 00 */	addi r3, r30, 0
/* 00412084 0041AF14  48 00 05 2D */	bl ".buckets__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
/* 00412088 0041AF18  4B FF FC 19 */	bl ".get__Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>CFv"
/* 0041208C 0041AF1C  7C A3 FA 14 */	add r5, r3, r31
/* 00412090 0041AF20  38 7D 00 00 */	addi r3, r29, 0
/* 00412094 0041AF24  38 C5 00 00 */	addi r6, r5, 0
/* 00412098 0041AF28  38 80 00 00 */	li r4, 0
/* 0041209C 0041AF2C  48 00 02 65 */	bl ".__ct__Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>21__generic_iterator<0>FPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4nodePPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4nodePPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node"
/* 004120A0 0041AF30  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004120A4 0041AF34  38 21 00 50 */	addi r1, r1, 0x50
/* 004120A8 0041AF38  83 E1 FF FC */	lwz r31, -4(r1)
/* 004120AC 0041AF3C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004120B0 0041AF40  7C 08 03 A6 */	mtlr r0
/* 004120B4 0041AF44  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 004120B8 0041AF48  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>21__generic_iterator<0>FPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4nodePPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4nodePPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node"
".__ct__Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>21__generic_iterator<0>FPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4nodePPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4nodePPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node":
/* 00412300 0041B190  90 83 00 00 */	stw r4, 0(r3)
/* 00412304 0041B194  90 A3 00 04 */	stw r5, 4(r3)
/* 00412308 0041B198  90 C3 00 08 */	stw r6, 8(r3)
/* 0041230C 0041B19C  4E 80 00 20 */	blr 

.global ".buckets__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
".buckets__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv":
/* 004125B0 0041B440  4E 80 00 20 */	blr 

.global ".__ct__Q23std64__vector_imp<10sIndexNode,33cRZFastSTLAllocator<10sIndexNode>,0>Fv"
".__ct__Q23std64__vector_imp<10sIndexNode,33cRZFastSTLAllocator<10sIndexNode>,0>Fv":
/* 00412670 0041B500  93 E1 FF FC */	stw r31, -4(r1)
/* 00412674 0041B504  7C 08 02 A6 */	mflr r0
/* 00412678 0041B508  3B E3 00 00 */	addi r31, r3, 0
/* 0041267C 0041B50C  90 01 00 08 */	stw r0, 8(r1)
/* 00412680 0041B510  38 80 00 00 */	li r4, 0
/* 00412684 0041B514  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00412688 0041B518  48 00 00 99 */	bl ".__ct__Q210Metrowerks55compressed_pair<33cRZFastSTLAllocator<10sIndexNode>,Ul>FUl"
/* 0041268C 0041B51C  38 00 00 00 */	li r0, 0
/* 00412690 0041B520  90 1F 00 04 */	stw r0, 4(r31)
/* 00412694 0041B524  7F E3 FB 78 */	mr r3, r31
/* 00412698 0041B528  90 1F 00 08 */	stw r0, 8(r31)
/* 0041269C 0041B52C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004126A0 0041B530  38 21 00 50 */	addi r1, r1, 0x50
/* 004126A4 0041B534  7C 08 03 A6 */	mtlr r0
/* 004126A8 0041B538  83 E1 FF FC */	lwz r31, -4(r1)
/* 004126AC 0041B53C  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks55compressed_pair<33cRZFastSTLAllocator<10sIndexNode>,Ul>FUl"
".__ct__Q210Metrowerks55compressed_pair<33cRZFastSTLAllocator<10sIndexNode>,Ul>FUl":
/* 00412720 0041B5B0  90 83 00 00 */	stw r4, 0(r3)
/* 00412724 0041B5B4  4E 80 00 20 */	blr 

.global ".__dt__Q310Metrowerks7details61compressed_pair_imp<33cRZFastSTLAllocator<10sIndexNode>,Ul,1>Fv"
".__dt__Q310Metrowerks7details61compressed_pair_imp<33cRZFastSTLAllocator<10sIndexNode>,Ul,1>Fv":
/* 00412790 0041B620  93 E1 FF FC */	stw r31, -4(r1)
/* 00412794 0041B624  7C 08 02 A6 */	mflr r0
/* 00412798 0041B628  7C 7F 1B 79 */	or. r31, r3, r3
/* 0041279C 0041B62C  90 01 00 08 */	stw r0, 8(r1)
/* 004127A0 0041B630  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004127A4 0041B634  41 82 00 10 */	beq lbl_004127B4
/* 004127A8 0041B638  7C 80 07 35 */	extsh. r0, r4
/* 004127AC 0041B63C  40 81 00 08 */	ble lbl_004127B4
/* 004127B0 0041B640  48 17 5E E1 */	bl func_00588690
lbl_004127B4:
/* 004127B4 0041B644  7F E3 FB 78 */	mr r3, r31
/* 004127B8 0041B648  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004127BC 0041B64C  38 21 00 50 */	addi r1, r1, 0x50
/* 004127C0 0041B650  7C 08 03 A6 */	mtlr r0
/* 004127C4 0041B654  83 E1 FF FC */	lwz r31, -4(r1)
/* 004127C8 0041B658  4E 80 00 20 */	blr 

.global ".size__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>CFv"
".size__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>CFv":
/* 00412840 0041B6D0  80 63 00 08 */	lwz r3, 8(r3)
/* 00412844 0041B6D4  4E 80 00 20 */	blr 

.global ".end__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
".end__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv":
/* 00412A90 0041B920  93 E1 FF FC */	stw r31, -4(r1)
/* 00412A94 0041B924  7C 08 02 A6 */	mflr r0
/* 00412A98 0041B928  93 C1 FF F8 */	stw r30, -8(r1)
/* 00412A9C 0041B92C  3B C4 00 00 */	addi r30, r4, 0
/* 00412AA0 0041B930  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00412AA4 0041B934  3B A3 00 00 */	addi r29, r3, 0
/* 00412AA8 0041B938  38 7E 00 00 */	addi r3, r30, 0
/* 00412AAC 0041B93C  90 01 00 08 */	stw r0, 8(r1)
/* 00412AB0 0041B940  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00412AB4 0041B944  48 00 0E 2D */	bl ".buckets__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
/* 00412AB8 0041B948  4B FF 8A C9 */	bl ".capacity__Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>CFv"
/* 00412ABC 0041B94C  54 7F 10 3A */	slwi r31, r3, 2
/* 00412AC0 0041B950  38 7E 00 00 */	addi r3, r30, 0
/* 00412AC4 0041B954  48 00 0E 1D */	bl ".buckets__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
/* 00412AC8 0041B958  4B FF 93 19 */	bl ".get__Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>CFv"
/* 00412ACC 0041B95C  7C A3 FA 14 */	add r5, r3, r31
/* 00412AD0 0041B960  38 7D 00 00 */	addi r3, r29, 0
/* 00412AD4 0041B964  38 C5 00 00 */	addi r6, r5, 0
/* 00412AD8 0041B968  38 80 00 00 */	li r4, 0
/* 00412ADC 0041B96C  48 00 06 35 */	bl ".__ct__Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>21__generic_iterator<0>FPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4nodePPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4nodePPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node"
/* 00412AE0 0041B970  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00412AE4 0041B974  38 21 00 50 */	addi r1, r1, 0x50
/* 00412AE8 0041B978  83 E1 FF FC */	lwz r31, -4(r1)
/* 00412AEC 0041B97C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00412AF0 0041B980  7C 08 03 A6 */	mtlr r0
/* 00412AF4 0041B984  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00412AF8 0041B988  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>21__generic_iterator<0>FPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4nodePPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4nodePPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node"
".__ct__Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>21__generic_iterator<0>FPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4nodePPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4nodePPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node":
/* 00413110 0041BFA0  90 83 00 00 */	stw r4, 0(r3)
/* 00413114 0041BFA4  90 A3 00 04 */	stw r5, 4(r3)
/* 00413118 0041BFA8  90 C3 00 08 */	stw r6, 8(r3)
/* 0041311C 0041BFAC  4E 80 00 20 */	blr 

.global ".buckets__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
".buckets__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv":
/* 004138E0 0041C770  4E 80 00 20 */	blr 

.global ".size__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>CFv"
".size__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>CFv":
/* 00413AE0 0041C970  80 63 00 08 */	lwz r3, 8(r3)
/* 00413AE4 0041C974  4E 80 00 20 */	blr 

.global ".GetHighestIndex__10IFFResMap2FUls"
".GetHighestIndex__10IFFResMap2FUls":
/* 00414100 0041CF90  93 E1 FF FC */	stw r31, -4(r1)
/* 00414104 0041CF94  7C 08 02 A6 */	mflr r0
/* 00414108 0041CF98  3B E3 00 00 */	addi r31, r3, 0
/* 0041410C 0041CF9C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00414110 0041CFA0  3B C5 00 00 */	addi r30, r5, 0
/* 00414114 0041CFA4  90 01 00 08 */	stw r0, 8(r1)
/* 00414118 0041CFA8  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 0041411C 0041CFAC  90 81 00 40 */	stw r4, 0x40(r1)
/* 00414120 0041CFB0  38 61 00 44 */	addi r3, r1, 0x44
/* 00414124 0041CFB4  38 A1 00 40 */	addi r5, r1, 0x40
/* 00414128 0041CFB8  38 9F 00 00 */	addi r4, r31, 0
/* 0041412C 0041CFBC  48 00 3E A5 */	bl ".find<13IFFResTypeKey>__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>FRC13IFFResTypeKey_Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>21__generic_iterator<0>"
/* 00414130 0041CFC0  38 9F 00 00 */	addi r4, r31, 0
/* 00414134 0041CFC4  38 61 00 5C */	addi r3, r1, 0x5c
/* 00414138 0041CFC8  4B FF E9 59 */	bl ".end__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
/* 0041413C 0041CFCC  80 61 00 44 */	lwz r3, 0x44(r1)
/* 00414140 0041CFD0  80 01 00 5C */	lwz r0, 0x5c(r1)
/* 00414144 0041CFD4  7C 03 00 40 */	cmplw r3, r0
/* 00414148 0041CFD8  41 82 00 80 */	beq lbl_004141C8
/* 0041414C 0041CFDC  3B E3 00 04 */	addi r31, r3, 4
/* 00414150 0041CFE0  38 61 00 50 */	addi r3, r1, 0x50
/* 00414154 0041CFE4  38 9F 00 00 */	addi r4, r31, 0
/* 00414158 0041CFE8  48 00 30 19 */	bl ".begin__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
/* 0041415C 0041CFEC  48 00 00 50 */	b lbl_004141AC
lbl_00414160:
/* 00414160 0041CFF0  A8 64 00 0A */	lha r3, 0xa(r4)
/* 00414164 0041CFF4  7F C0 07 34 */	extsh r0, r30
/* 00414168 0041CFF8  7C 03 00 00 */	cmpw r3, r0
/* 0041416C 0041CFFC  40 81 00 08 */	ble lbl_00414174
/* 00414170 0041D000  7C 7E 1B 78 */	mr r30, r3
lbl_00414174:
/* 00414174 0041D004  80 04 00 60 */	lwz r0, 0x60(r4)
/* 00414178 0041D008  90 01 00 50 */	stw r0, 0x50(r1)
/* 0041417C 0041D00C  48 00 00 24 */	b lbl_004141A0
lbl_00414180:
/* 00414180 0041D010  80 61 00 54 */	lwz r3, 0x54(r1)
/* 00414184 0041D014  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00414188 0041D018  38 63 00 04 */	addi r3, r3, 4
/* 0041418C 0041D01C  7C 03 00 40 */	cmplw r3, r0
/* 00414190 0041D020  90 61 00 54 */	stw r3, 0x54(r1)
/* 00414194 0041D024  41 82 00 18 */	beq lbl_004141AC
/* 00414198 0041D028  80 03 00 00 */	lwz r0, 0(r3)
/* 0041419C 0041D02C  90 01 00 50 */	stw r0, 0x50(r1)
lbl_004141A0:
/* 004141A0 0041D030  80 01 00 50 */	lwz r0, 0x50(r1)
/* 004141A4 0041D034  28 00 00 00 */	cmplwi r0, 0
/* 004141A8 0041D038  41 82 FF D8 */	beq lbl_00414180
lbl_004141AC:
/* 004141AC 0041D03C  38 9F 00 00 */	addi r4, r31, 0
/* 004141B0 0041D040  38 61 00 68 */	addi r3, r1, 0x68
/* 004141B4 0041D044  4B FF DE 9D */	bl ".end__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
/* 004141B8 0041D048  80 81 00 50 */	lwz r4, 0x50(r1)
/* 004141BC 0041D04C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 004141C0 0041D050  7C 04 00 40 */	cmplw r4, r0
/* 004141C4 0041D054  40 82 FF 9C */	bne lbl_00414160
lbl_004141C8:
/* 004141C8 0041D058  7F C3 F3 78 */	mr r3, r30
/* 004141CC 0041D05C  80 01 00 98 */	lwz r0, 0x98(r1)
/* 004141D0 0041D060  38 21 00 90 */	addi r1, r1, 0x90
/* 004141D4 0041D064  7C 08 03 A6 */	mtlr r0
/* 004141D8 0041D068  83 E1 FF FC */	lwz r31, -4(r1)
/* 004141DC 0041D06C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004141E0 0041D070  4E 80 00 20 */	blr 

.global ".GetHighestID__10IFFResMap2FUls"
".GetHighestID__10IFFResMap2FUls":
/* 00414220 0041D0B0  93 E1 FF FC */	stw r31, -4(r1)
/* 00414224 0041D0B4  7C 08 02 A6 */	mflr r0
/* 00414228 0041D0B8  3B E3 00 00 */	addi r31, r3, 0
/* 0041422C 0041D0BC  93 C1 FF F8 */	stw r30, -8(r1)
/* 00414230 0041D0C0  3B C5 00 00 */	addi r30, r5, 0
/* 00414234 0041D0C4  90 01 00 08 */	stw r0, 8(r1)
/* 00414238 0041D0C8  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 0041423C 0041D0CC  90 81 00 40 */	stw r4, 0x40(r1)
/* 00414240 0041D0D0  38 61 00 44 */	addi r3, r1, 0x44
/* 00414244 0041D0D4  38 A1 00 40 */	addi r5, r1, 0x40
/* 00414248 0041D0D8  38 9F 00 00 */	addi r4, r31, 0
/* 0041424C 0041D0DC  48 00 3D 85 */	bl ".find<13IFFResTypeKey>__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>FRC13IFFResTypeKey_Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>21__generic_iterator<0>"
/* 00414250 0041D0E0  38 9F 00 00 */	addi r4, r31, 0
/* 00414254 0041D0E4  38 61 00 5C */	addi r3, r1, 0x5c
/* 00414258 0041D0E8  4B FF E8 39 */	bl ".end__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
/* 0041425C 0041D0EC  80 61 00 44 */	lwz r3, 0x44(r1)
/* 00414260 0041D0F0  80 01 00 5C */	lwz r0, 0x5c(r1)
/* 00414264 0041D0F4  7C 03 00 40 */	cmplw r3, r0
/* 00414268 0041D0F8  41 82 00 80 */	beq lbl_004142E8
/* 0041426C 0041D0FC  3B E3 00 04 */	addi r31, r3, 4
/* 00414270 0041D100  38 61 00 50 */	addi r3, r1, 0x50
/* 00414274 0041D104  38 9F 00 00 */	addi r4, r31, 0
/* 00414278 0041D108  48 00 2E F9 */	bl ".begin__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
/* 0041427C 0041D10C  48 00 00 50 */	b lbl_004142CC
lbl_00414280:
/* 00414280 0041D110  A8 64 00 04 */	lha r3, 4(r4)
/* 00414284 0041D114  7F C0 07 34 */	extsh r0, r30
/* 00414288 0041D118  7C 03 00 00 */	cmpw r3, r0
/* 0041428C 0041D11C  40 81 00 08 */	ble lbl_00414294
/* 00414290 0041D120  7C 7E 1B 78 */	mr r30, r3
lbl_00414294:
/* 00414294 0041D124  80 04 00 60 */	lwz r0, 0x60(r4)
/* 00414298 0041D128  90 01 00 50 */	stw r0, 0x50(r1)
/* 0041429C 0041D12C  48 00 00 24 */	b lbl_004142C0
lbl_004142A0:
/* 004142A0 0041D130  80 61 00 54 */	lwz r3, 0x54(r1)
/* 004142A4 0041D134  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004142A8 0041D138  38 63 00 04 */	addi r3, r3, 4
/* 004142AC 0041D13C  7C 03 00 40 */	cmplw r3, r0
/* 004142B0 0041D140  90 61 00 54 */	stw r3, 0x54(r1)
/* 004142B4 0041D144  41 82 00 18 */	beq lbl_004142CC
/* 004142B8 0041D148  80 03 00 00 */	lwz r0, 0(r3)
/* 004142BC 0041D14C  90 01 00 50 */	stw r0, 0x50(r1)
lbl_004142C0:
/* 004142C0 0041D150  80 01 00 50 */	lwz r0, 0x50(r1)
/* 004142C4 0041D154  28 00 00 00 */	cmplwi r0, 0
/* 004142C8 0041D158  41 82 FF D8 */	beq lbl_004142A0
lbl_004142CC:
/* 004142CC 0041D15C  38 9F 00 00 */	addi r4, r31, 0
/* 004142D0 0041D160  38 61 00 68 */	addi r3, r1, 0x68
/* 004142D4 0041D164  4B FF DD 7D */	bl ".end__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
/* 004142D8 0041D168  80 81 00 50 */	lwz r4, 0x50(r1)
/* 004142DC 0041D16C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 004142E0 0041D170  7C 04 00 40 */	cmplw r4, r0
/* 004142E4 0041D174  40 82 FF 9C */	bne lbl_00414280
lbl_004142E8:
/* 004142E8 0041D178  7F C3 F3 78 */	mr r3, r30
/* 004142EC 0041D17C  80 01 00 98 */	lwz r0, 0x98(r1)
/* 004142F0 0041D180  38 21 00 90 */	addi r1, r1, 0x90
/* 004142F4 0041D184  7C 08 03 A6 */	mtlr r0
/* 004142F8 0041D188  83 E1 FF FC */	lwz r31, -4(r1)
/* 004142FC 0041D18C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00414300 0041D190  4E 80 00 20 */	blr 

.global ".RemoveAllNodesOfType__10IFFResMap2FUl"
".RemoveAllNodesOfType__10IFFResMap2FUl":
/* 00414340 0041D1D0  93 E1 FF FC */	stw r31, -4(r1)
/* 00414344 0041D1D4  7C 08 02 A6 */	mflr r0
/* 00414348 0041D1D8  7C 7F 1B 78 */	mr r31, r3
/* 0041434C 0041D1DC  90 01 00 08 */	stw r0, 8(r1)
/* 00414350 0041D1E0  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 00414354 0041D1E4  90 81 00 40 */	stw r4, 0x40(r1)
/* 00414358 0041D1E8  38 9F 00 00 */	addi r4, r31, 0
/* 0041435C 0041D1EC  38 61 00 44 */	addi r3, r1, 0x44
/* 00414360 0041D1F0  38 A1 00 40 */	addi r5, r1, 0x40
/* 00414364 0041D1F4  48 00 3C 6D */	bl ".find<13IFFResTypeKey>__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>FRC13IFFResTypeKey_Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>21__generic_iterator<0>"
/* 00414368 0041D1F8  38 9F 00 00 */	addi r4, r31, 0
/* 0041436C 0041D1FC  38 61 00 50 */	addi r3, r1, 0x50
/* 00414370 0041D200  4B FF E7 21 */	bl ".end__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
/* 00414374 0041D204  80 C1 00 44 */	lwz r6, 0x44(r1)
/* 00414378 0041D208  80 01 00 50 */	lwz r0, 0x50(r1)
/* 0041437C 0041D20C  7C 06 00 40 */	cmplw r6, r0
/* 00414380 0041D210  41 82 00 30 */	beq lbl_004143B0
/* 00414384 0041D214  80 A1 00 48 */	lwz r5, 0x48(r1)
/* 00414388 0041D218  38 61 00 68 */	addi r3, r1, 0x68
/* 0041438C 0041D21C  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 00414390 0041D220  38 81 00 5C */	addi r4, r1, 0x5c
/* 00414394 0041D224  90 C1 00 5C */	stw r6, 0x5c(r1)
/* 00414398 0041D228  90 A1 00 60 */	stw r5, 0x60(r1)
/* 0041439C 0041D22C  90 01 00 64 */	stw r0, 0x64(r1)
/* 004143A0 0041D230  48 00 10 A1 */	bl ".__ct__Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>21__generic_iterator<0>FRCQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>21__generic_iterator<0>"
/* 004143A4 0041D234  38 83 00 00 */	addi r4, r3, 0
/* 004143A8 0041D238  38 7F 00 00 */	addi r3, r31, 0
/* 004143AC 0041D23C  48 00 00 55 */	bl ".erase__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>FQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>21__generic_iterator<0>"
lbl_004143B0:
/* 004143B0 0041D240  80 01 00 98 */	lwz r0, 0x98(r1)
/* 004143B4 0041D244  38 21 00 90 */	addi r1, r1, 0x90
/* 004143B8 0041D248  83 E1 FF FC */	lwz r31, -4(r1)
/* 004143BC 0041D24C  7C 08 03 A6 */	mtlr r0
/* 004143C0 0041D250  4E 80 00 20 */	blr 

.global ".erase__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>FQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>21__generic_iterator<0>"
".erase__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>FQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>21__generic_iterator<0>":
/* 00414400 0041D290  93 E1 FF FC */	stw r31, -4(r1)
/* 00414404 0041D294  7C 08 02 A6 */	mflr r0
/* 00414408 0041D298  7C 7F 1B 78 */	mr r31, r3
/* 0041440C 0041D29C  90 01 00 08 */	stw r0, 8(r1)
/* 00414410 0041D2A0  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 00414414 0041D2A4  80 A4 00 00 */	lwz r5, 0(r4)
/* 00414418 0041D2A8  38 61 00 4C */	addi r3, r1, 0x4c
/* 0041441C 0041D2AC  80 C4 00 04 */	lwz r6, 4(r4)
/* 00414420 0041D2B0  80 E4 00 08 */	lwz r7, 8(r4)
/* 00414424 0041D2B4  7F E4 FB 78 */	mr r4, r31
/* 00414428 0041D2B8  90 A1 00 40 */	stw r5, 0x40(r1)
/* 0041442C 0041D2BC  90 C1 00 44 */	stw r6, 0x44(r1)
/* 00414430 0041D2C0  90 E1 00 48 */	stw r7, 0x48(r1)
/* 00414434 0041D2C4  48 00 08 3D */	bl ".make_const_iterator__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>CFPCQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4nodePCPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4nodePCPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node"
/* 00414438 0041D2C8  80 81 00 4C */	lwz r4, 0x4c(r1)
/* 0041443C 0041D2CC  7F E3 FB 78 */	mr r3, r31
/* 00414440 0041D2D0  80 A1 00 50 */	lwz r5, 0x50(r1)
/* 00414444 0041D2D4  80 C1 00 54 */	lwz r6, 0x54(r1)
/* 00414448 0041D2D8  48 00 60 89 */	bl ".erase__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>FQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>21__generic_iterator<1>"
/* 0041444C 0041D2DC  80 01 00 78 */	lwz r0, 0x78(r1)
/* 00414450 0041D2E0  38 21 00 70 */	addi r1, r1, 0x70
/* 00414454 0041D2E4  83 E1 FF FC */	lwz r31, -4(r1)
/* 00414458 0041D2E8  7C 08 03 A6 */	mtlr r0
/* 0041445C 0041D2EC  4E 80 00 20 */	blr 

.global ".make_const_iterator__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>CFPCQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4nodePCPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4nodePCPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node"
".make_const_iterator__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>CFPCQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4nodePCPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4nodePCPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node":
/* 00414C70 0041DB00  90 A3 00 00 */	stw r5, 0(r3)
/* 00414C74 0041DB04  90 C3 00 04 */	stw r6, 4(r3)
/* 00414C78 0041DB08  90 E3 00 08 */	stw r7, 8(r3)
/* 00414C7C 0041DB0C  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>21__generic_iterator<0>FRCQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>21__generic_iterator<0>"
".__ct__Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>21__generic_iterator<0>FRCQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>21__generic_iterator<0>":
/* 00415440 0041E2D0  80 04 00 00 */	lwz r0, 0(r4)
/* 00415444 0041E2D4  90 03 00 00 */	stw r0, 0(r3)
/* 00415448 0041E2D8  80 04 00 04 */	lwz r0, 4(r4)
/* 0041544C 0041E2DC  90 03 00 04 */	stw r0, 4(r3)
/* 00415450 0041E2E0  80 04 00 08 */	lwz r0, 8(r4)
/* 00415454 0041E2E4  90 03 00 08 */	stw r0, 8(r3)
/* 00415458 0041E2E8  4E 80 00 20 */	blr 

.global ".FreeAllHandles__10IFFResMap2Fv"
".FreeAllHandles__10IFFResMap2Fv":
/* 00415870 0041E700  93 E1 FF FC */	stw r31, -4(r1)
/* 00415874 0041E704  7C 08 02 A6 */	mflr r0
/* 00415878 0041E708  3B E3 00 00 */	addi r31, r3, 0
/* 0041587C 0041E70C  90 01 00 08 */	stw r0, 8(r1)
/* 00415880 0041E710  38 9F 00 00 */	addi r4, r31, 0
/* 00415884 0041E714  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 00415888 0041E718  38 61 00 40 */	addi r3, r1, 0x40
/* 0041588C 0041E71C  48 00 16 85 */	bl ".begin__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
/* 00415890 0041E720  38 9F 00 00 */	addi r4, r31, 0
/* 00415894 0041E724  38 61 00 4C */	addi r3, r1, 0x4c
/* 00415898 0041E728  4B FF D1 F9 */	bl ".end__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
/* 0041589C 0041E72C  48 00 00 C4 */	b lbl_00415960
lbl_004158A0:
/* 004158A0 0041E730  3B E3 00 04 */	addi r31, r3, 4
/* 004158A4 0041E734  38 61 00 58 */	addi r3, r1, 0x58
/* 004158A8 0041E738  38 9F 00 00 */	addi r4, r31, 0
/* 004158AC 0041E73C  48 00 18 C5 */	bl ".begin__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
/* 004158B0 0041E740  38 9F 00 00 */	addi r4, r31, 0
/* 004158B4 0041E744  38 61 00 64 */	addi r3, r1, 0x64
/* 004158B8 0041E748  4B FF C7 99 */	bl ".end__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
/* 004158BC 0041E74C  48 00 00 54 */	b lbl_00415910
lbl_004158C0:
/* 004158C0 0041E750  80 63 00 0C */	lwz r3, 0xc(r3)
/* 004158C4 0041E754  28 03 00 00 */	cmplwi r3, 0
/* 004158C8 0041E758  41 82 00 08 */	beq lbl_004158D0
/* 004158CC 0041E75C  4B C7 EE A5 */	bl ".HFree__6MemoryFP10HandleNode"
lbl_004158D0:
/* 004158D0 0041E760  80 61 00 58 */	lwz r3, 0x58(r1)
/* 004158D4 0041E764  80 03 00 60 */	lwz r0, 0x60(r3)
/* 004158D8 0041E768  90 01 00 58 */	stw r0, 0x58(r1)
/* 004158DC 0041E76C  48 00 00 28 */	b lbl_00415904
/* 004158E0 0041E770  60 00 00 00 */	nop 
lbl_004158E4:
/* 004158E4 0041E774  80 61 00 5C */	lwz r3, 0x5c(r1)
/* 004158E8 0041E778  80 01 00 60 */	lwz r0, 0x60(r1)
/* 004158EC 0041E77C  38 63 00 04 */	addi r3, r3, 4
/* 004158F0 0041E780  7C 03 00 40 */	cmplw r3, r0
/* 004158F4 0041E784  90 61 00 5C */	stw r3, 0x5c(r1)
/* 004158F8 0041E788  41 82 00 18 */	beq lbl_00415910
/* 004158FC 0041E78C  80 03 00 00 */	lwz r0, 0(r3)
/* 00415900 0041E790  90 01 00 58 */	stw r0, 0x58(r1)
lbl_00415904:
/* 00415904 0041E794  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00415908 0041E798  28 00 00 00 */	cmplwi r0, 0
/* 0041590C 0041E79C  41 82 FF D8 */	beq lbl_004158E4
lbl_00415910:
/* 00415910 0041E7A0  80 61 00 58 */	lwz r3, 0x58(r1)
/* 00415914 0041E7A4  80 01 00 64 */	lwz r0, 0x64(r1)
/* 00415918 0041E7A8  7C 03 00 40 */	cmplw r3, r0
/* 0041591C 0041E7AC  40 82 FF A4 */	bne lbl_004158C0
/* 00415920 0041E7B0  80 61 00 40 */	lwz r3, 0x40(r1)
/* 00415924 0041E7B4  80 03 00 18 */	lwz r0, 0x18(r3)
/* 00415928 0041E7B8  90 01 00 40 */	stw r0, 0x40(r1)
/* 0041592C 0041E7BC  48 00 00 28 */	b lbl_00415954
/* 00415930 0041E7C0  60 00 00 00 */	nop 
lbl_00415934:
/* 00415934 0041E7C4  80 61 00 44 */	lwz r3, 0x44(r1)
/* 00415938 0041E7C8  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0041593C 0041E7CC  38 63 00 04 */	addi r3, r3, 4
/* 00415940 0041E7D0  7C 03 00 40 */	cmplw r3, r0
/* 00415944 0041E7D4  90 61 00 44 */	stw r3, 0x44(r1)
/* 00415948 0041E7D8  41 82 00 18 */	beq lbl_00415960
/* 0041594C 0041E7DC  80 03 00 00 */	lwz r0, 0(r3)
/* 00415950 0041E7E0  90 01 00 40 */	stw r0, 0x40(r1)
lbl_00415954:
/* 00415954 0041E7E4  80 01 00 40 */	lwz r0, 0x40(r1)
/* 00415958 0041E7E8  28 00 00 00 */	cmplwi r0, 0
/* 0041595C 0041E7EC  41 82 FF D8 */	beq lbl_00415934
lbl_00415960:
/* 00415960 0041E7F0  80 61 00 40 */	lwz r3, 0x40(r1)
/* 00415964 0041E7F4  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 00415968 0041E7F8  7C 03 00 40 */	cmplw r3, r0
/* 0041596C 0041E7FC  40 82 FF 34 */	bne lbl_004158A0
/* 00415970 0041E800  80 01 00 88 */	lwz r0, 0x88(r1)
/* 00415974 0041E804  38 21 00 80 */	addi r1, r1, 0x80
/* 00415978 0041E808  83 E1 FF FC */	lwz r31, -4(r1)
/* 0041597C 0041E80C  7C 08 03 A6 */	mtlr r0
/* 00415980 0041E810  4E 80 00 20 */	blr 

.global ".CountNodes__10IFFResMap2FUl"
".CountNodes__10IFFResMap2FUl":
/* 004159C0 0041E850  93 E1 FF FC */	stw r31, -4(r1)
/* 004159C4 0041E854  7C 08 02 A6 */	mflr r0
/* 004159C8 0041E858  3B E0 00 00 */	li r31, 0
/* 004159CC 0041E85C  93 C1 FF F8 */	stw r30, -8(r1)
/* 004159D0 0041E860  7C 7E 1B 78 */	mr r30, r3
/* 004159D4 0041E864  90 01 00 08 */	stw r0, 8(r1)
/* 004159D8 0041E868  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 004159DC 0041E86C  90 81 00 40 */	stw r4, 0x40(r1)
/* 004159E0 0041E870  38 9E 00 00 */	addi r4, r30, 0
/* 004159E4 0041E874  38 61 00 44 */	addi r3, r1, 0x44
/* 004159E8 0041E878  38 A1 00 40 */	addi r5, r1, 0x40
/* 004159EC 0041E87C  48 00 25 E5 */	bl ".find<13IFFResTypeKey>__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>FRC13IFFResTypeKey_Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>21__generic_iterator<0>"
/* 004159F0 0041E880  38 9E 00 00 */	addi r4, r30, 0
/* 004159F4 0041E884  38 61 00 50 */	addi r3, r1, 0x50
/* 004159F8 0041E888  4B FF D0 99 */	bl ".end__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
/* 004159FC 0041E88C  80 61 00 44 */	lwz r3, 0x44(r1)
/* 00415A00 0041E890  80 01 00 50 */	lwz r0, 0x50(r1)
/* 00415A04 0041E894  7C 03 00 40 */	cmplw r3, r0
/* 00415A08 0041E898  41 82 00 10 */	beq lbl_00415A18
/* 00415A0C 0041E89C  38 63 00 04 */	addi r3, r3, 4
/* 00415A10 0041E8A0  4B FF CE 31 */	bl ".size__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>CFv"
/* 00415A14 0041E8A4  7C 7F 1B 78 */	mr r31, r3
lbl_00415A18:
/* 00415A18 0041E8A8  7F E3 FB 78 */	mr r3, r31
/* 00415A1C 0041E8AC  80 01 00 78 */	lwz r0, 0x78(r1)
/* 00415A20 0041E8B0  38 21 00 70 */	addi r1, r1, 0x70
/* 00415A24 0041E8B4  7C 08 03 A6 */	mtlr r0
/* 00415A28 0041E8B8  83 E1 FF FC */	lwz r31, -4(r1)
/* 00415A2C 0041E8BC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00415A30 0041E8C0  4E 80 00 20 */	blr 

.global ".GetIndexedType__10IFFResMap2Fl"
".GetIndexedType__10IFFResMap2Fl":
/* 00415A70 0041E900  93 E1 FF FC */	stw r31, -4(r1)
/* 00415A74 0041E904  7C 08 02 A6 */	mflr r0
/* 00415A78 0041E908  93 C1 FF F8 */	stw r30, -8(r1)
/* 00415A7C 0041E90C  3B C4 00 00 */	addi r30, r4, 0
/* 00415A80 0041E910  2C 1E 00 01 */	cmpwi r30, 1
/* 00415A84 0041E914  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00415A88 0041E918  3B A3 00 00 */	addi r29, r3, 0
/* 00415A8C 0041E91C  90 01 00 08 */	stw r0, 8(r1)
/* 00415A90 0041E920  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 00415A94 0041E924  41 80 00 94 */	blt lbl_00415B28
/* 00415A98 0041E928  4B FF E0 49 */	bl ".size__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>CFv"
/* 00415A9C 0041E92C  7C 1E 18 40 */	cmplw r30, r3
/* 00415AA0 0041E930  41 81 00 88 */	bgt lbl_00415B28
/* 00415AA4 0041E934  38 9D 00 00 */	addi r4, r29, 0
/* 00415AA8 0041E938  3B DE FF FF */	addi r30, r30, -1
/* 00415AAC 0041E93C  38 61 00 40 */	addi r3, r1, 0x40
/* 00415AB0 0041E940  3B E0 00 00 */	li r31, 0
/* 00415AB4 0041E944  48 00 14 5D */	bl ".begin__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
/* 00415AB8 0041E948  48 00 00 44 */	b lbl_00415AFC
lbl_00415ABC:
/* 00415ABC 0041E94C  80 03 00 18 */	lwz r0, 0x18(r3)
/* 00415AC0 0041E950  90 01 00 40 */	stw r0, 0x40(r1)
/* 00415AC4 0041E954  48 00 00 28 */	b lbl_00415AEC
/* 00415AC8 0041E958  60 00 00 00 */	nop 
lbl_00415ACC:
/* 00415ACC 0041E95C  80 61 00 44 */	lwz r3, 0x44(r1)
/* 00415AD0 0041E960  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00415AD4 0041E964  38 63 00 04 */	addi r3, r3, 4
/* 00415AD8 0041E968  7C 03 00 40 */	cmplw r3, r0
/* 00415ADC 0041E96C  90 61 00 44 */	stw r3, 0x44(r1)
/* 00415AE0 0041E970  41 82 00 18 */	beq lbl_00415AF8
/* 00415AE4 0041E974  80 03 00 00 */	lwz r0, 0(r3)
/* 00415AE8 0041E978  90 01 00 40 */	stw r0, 0x40(r1)
lbl_00415AEC:
/* 00415AEC 0041E97C  80 01 00 40 */	lwz r0, 0x40(r1)
/* 00415AF0 0041E980  28 00 00 00 */	cmplwi r0, 0
/* 00415AF4 0041E984  41 82 FF D8 */	beq lbl_00415ACC
lbl_00415AF8:
/* 00415AF8 0041E988  3B FF 00 01 */	addi r31, r31, 1
lbl_00415AFC:
/* 00415AFC 0041E98C  38 9D 00 00 */	addi r4, r29, 0
/* 00415B00 0041E990  38 61 00 4C */	addi r3, r1, 0x4c
/* 00415B04 0041E994  4B FF CF 8D */	bl ".end__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
/* 00415B08 0041E998  80 61 00 40 */	lwz r3, 0x40(r1)
/* 00415B0C 0041E99C  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 00415B10 0041E9A0  7C 03 00 40 */	cmplw r3, r0
/* 00415B14 0041E9A4  41 82 00 0C */	beq lbl_00415B20
/* 00415B18 0041E9A8  7C 1F F0 00 */	cmpw r31, r30
/* 00415B1C 0041E9AC  41 80 FF A0 */	blt lbl_00415ABC
lbl_00415B20:
/* 00415B20 0041E9B0  80 63 00 00 */	lwz r3, 0(r3)
/* 00415B24 0041E9B4  48 00 00 08 */	b lbl_00415B2C
lbl_00415B28:
/* 00415B28 0041E9B8  38 60 00 00 */	li r3, 0
lbl_00415B2C:
/* 00415B2C 0041E9BC  80 01 00 78 */	lwz r0, 0x78(r1)
/* 00415B30 0041E9C0  38 21 00 70 */	addi r1, r1, 0x70
/* 00415B34 0041E9C4  83 E1 FF FC */	lwz r31, -4(r1)
/* 00415B38 0041E9C8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00415B3C 0041E9CC  7C 08 03 A6 */	mtlr r0
/* 00415B40 0041E9D0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00415B44 0041E9D4  4E 80 00 20 */	blr 

.global ".CountTypes__10IFFResMap2Fv"
".CountTypes__10IFFResMap2Fv":
/* 00415B80 0041EA10  7C 08 02 A6 */	mflr r0
/* 00415B84 0041EA14  90 01 00 08 */	stw r0, 8(r1)
/* 00415B88 0041EA18  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 00415B8C 0041EA1C  4B FF DF 55 */	bl ".size__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>CFv"
/* 00415B90 0041EA20  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00415B94 0041EA24  38 21 00 40 */	addi r1, r1, 0x40
/* 00415B98 0041EA28  7C 08 03 A6 */	mtlr r0
/* 00415B9C 0041EA2C  4E 80 00 20 */	blr 

.global ".RemoveNode__10IFFResMap2FP11IFFResNode2"
".RemoveNode__10IFFResMap2FP11IFFResNode2":
/* 00415BD0 0041EA60  93 E1 FF FC */	stw r31, -4(r1)
/* 00415BD4 0041EA64  7C 08 02 A6 */	mflr r0
/* 00415BD8 0041EA68  7C 7F 1B 78 */	mr r31, r3
/* 00415BDC 0041EA6C  90 01 00 08 */	stw r0, 8(r1)
/* 00415BE0 0041EA70  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 00415BE4 0041EA74  A8 A4 00 02 */	lha r5, 2(r4)
/* 00415BE8 0041EA78  38 61 00 44 */	addi r3, r1, 0x44
/* 00415BEC 0041EA7C  A8 04 00 00 */	lha r0, 0(r4)
/* 00415BF0 0041EA80  38 9F 00 00 */	addi r4, r31, 0
/* 00415BF4 0041EA84  54 A5 C6 3E */	rlwinm r5, r5, 0x18, 0x18, 0x1f
/* 00415BF8 0041EA88  B0 01 00 40 */	sth r0, 0x40(r1)
/* 00415BFC 0041EA8C  98 A1 00 42 */	stb r5, 0x42(r1)
/* 00415C00 0041EA90  48 00 13 11 */	bl ".begin__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
/* 00415C04 0041EA94  38 9F 00 00 */	addi r4, r31, 0
/* 00415C08 0041EA98  38 61 00 50 */	addi r3, r1, 0x50
/* 00415C0C 0041EA9C  4B FF CE 85 */	bl ".end__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
/* 00415C10 0041EAA0  48 00 00 A4 */	b lbl_00415CB4
lbl_00415C14:
/* 00415C14 0041EAA4  3B E3 00 04 */	addi r31, r3, 4
/* 00415C18 0041EAA8  38 61 00 5C */	addi r3, r1, 0x5c
/* 00415C1C 0041EAAC  38 9F 00 00 */	addi r4, r31, 0
/* 00415C20 0041EAB0  38 A1 00 40 */	addi r5, r1, 0x40
/* 00415C24 0041EAB4  48 00 1B 5D */	bl ".find<14IFFResNode2Key>__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>FRC14IFFResNode2Key_Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>21__generic_iterator<0>"
/* 00415C28 0041EAB8  38 9F 00 00 */	addi r4, r31, 0
/* 00415C2C 0041EABC  38 61 00 68 */	addi r3, r1, 0x68
/* 00415C30 0041EAC0  4B FF C4 21 */	bl ".end__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
/* 00415C34 0041EAC4  80 C1 00 5C */	lwz r6, 0x5c(r1)
/* 00415C38 0041EAC8  80 01 00 68 */	lwz r0, 0x68(r1)
/* 00415C3C 0041EACC  7C 06 00 40 */	cmplw r6, r0
/* 00415C40 0041EAD0  41 82 00 34 */	beq lbl_00415C74
/* 00415C44 0041EAD4  80 A1 00 60 */	lwz r5, 0x60(r1)
/* 00415C48 0041EAD8  38 61 00 80 */	addi r3, r1, 0x80
/* 00415C4C 0041EADC  80 01 00 64 */	lwz r0, 0x64(r1)
/* 00415C50 0041EAE0  38 81 00 74 */	addi r4, r1, 0x74
/* 00415C54 0041EAE4  90 C1 00 74 */	stw r6, 0x74(r1)
/* 00415C58 0041EAE8  90 A1 00 78 */	stw r5, 0x78(r1)
/* 00415C5C 0041EAEC  90 01 00 7C */	stw r0, 0x7c(r1)
/* 00415C60 0041EAF0  48 00 06 B1 */	bl ".__ct__Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>21__generic_iterator<0>FRCQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>21__generic_iterator<0>"
/* 00415C64 0041EAF4  38 83 00 00 */	addi r4, r3, 0
/* 00415C68 0041EAF8  38 7F 00 00 */	addi r3, r31, 0
/* 00415C6C 0041EAFC  48 00 00 B5 */	bl ".erase__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>FQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>21__generic_iterator<0>"
/* 00415C70 0041EB00  48 00 00 54 */	b lbl_00415CC4
lbl_00415C74:
/* 00415C74 0041EB04  80 61 00 44 */	lwz r3, 0x44(r1)
/* 00415C78 0041EB08  80 03 00 18 */	lwz r0, 0x18(r3)
/* 00415C7C 0041EB0C  90 01 00 44 */	stw r0, 0x44(r1)
/* 00415C80 0041EB10  48 00 00 28 */	b lbl_00415CA8
/* 00415C84 0041EB14  60 00 00 00 */	nop 
lbl_00415C88:
/* 00415C88 0041EB18  80 61 00 48 */	lwz r3, 0x48(r1)
/* 00415C8C 0041EB1C  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 00415C90 0041EB20  38 63 00 04 */	addi r3, r3, 4
/* 00415C94 0041EB24  7C 03 00 40 */	cmplw r3, r0
/* 00415C98 0041EB28  90 61 00 48 */	stw r3, 0x48(r1)
/* 00415C9C 0041EB2C  41 82 00 18 */	beq lbl_00415CB4
/* 00415CA0 0041EB30  80 03 00 00 */	lwz r0, 0(r3)
/* 00415CA4 0041EB34  90 01 00 44 */	stw r0, 0x44(r1)
lbl_00415CA8:
/* 00415CA8 0041EB38  80 01 00 44 */	lwz r0, 0x44(r1)
/* 00415CAC 0041EB3C  28 00 00 00 */	cmplwi r0, 0
/* 00415CB0 0041EB40  41 82 FF D8 */	beq lbl_00415C88
lbl_00415CB4:
/* 00415CB4 0041EB44  80 61 00 44 */	lwz r3, 0x44(r1)
/* 00415CB8 0041EB48  80 01 00 50 */	lwz r0, 0x50(r1)
/* 00415CBC 0041EB4C  7C 03 00 40 */	cmplw r3, r0
/* 00415CC0 0041EB50  40 82 FF 54 */	bne lbl_00415C14
lbl_00415CC4:
/* 00415CC4 0041EB54  80 01 00 A8 */	lwz r0, 0xa8(r1)
/* 00415CC8 0041EB58  38 21 00 A0 */	addi r1, r1, 0xa0
/* 00415CCC 0041EB5C  83 E1 FF FC */	lwz r31, -4(r1)
/* 00415CD0 0041EB60  7C 08 03 A6 */	mtlr r0
/* 00415CD4 0041EB64  4E 80 00 20 */	blr 

.global ".erase__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>FQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>21__generic_iterator<0>"
".erase__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>FQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>21__generic_iterator<0>":
/* 00415D20 0041EBB0  93 E1 FF FC */	stw r31, -4(r1)
/* 00415D24 0041EBB4  7C 08 02 A6 */	mflr r0
/* 00415D28 0041EBB8  7C 7F 1B 78 */	mr r31, r3
/* 00415D2C 0041EBBC  90 01 00 08 */	stw r0, 8(r1)
/* 00415D30 0041EBC0  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 00415D34 0041EBC4  80 A4 00 00 */	lwz r5, 0(r4)
/* 00415D38 0041EBC8  38 61 00 4C */	addi r3, r1, 0x4c
/* 00415D3C 0041EBCC  80 C4 00 04 */	lwz r6, 4(r4)
/* 00415D40 0041EBD0  80 E4 00 08 */	lwz r7, 8(r4)
/* 00415D44 0041EBD4  7F E4 FB 78 */	mr r4, r31
/* 00415D48 0041EBD8  90 A1 00 40 */	stw r5, 0x40(r1)
/* 00415D4C 0041EBDC  90 C1 00 44 */	stw r6, 0x44(r1)
/* 00415D50 0041EBE0  90 E1 00 48 */	stw r7, 0x48(r1)
/* 00415D54 0041EBE4  48 00 03 1D */	bl ".make_const_iterator__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>CFPCQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4nodePCPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4nodePCPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node"
/* 00415D58 0041EBE8  80 81 00 4C */	lwz r4, 0x4c(r1)
/* 00415D5C 0041EBEC  7F E3 FB 78 */	mr r3, r31
/* 00415D60 0041EBF0  80 A1 00 50 */	lwz r5, 0x50(r1)
/* 00415D64 0041EBF4  80 C1 00 54 */	lwz r6, 0x54(r1)
/* 00415D68 0041EBF8  48 00 41 09 */	bl ".erase__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>FQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>21__generic_iterator<1>"
/* 00415D6C 0041EBFC  80 01 00 78 */	lwz r0, 0x78(r1)
/* 00415D70 0041EC00  38 21 00 70 */	addi r1, r1, 0x70
/* 00415D74 0041EC04  83 E1 FF FC */	lwz r31, -4(r1)
/* 00415D78 0041EC08  7C 08 03 A6 */	mtlr r0
/* 00415D7C 0041EC0C  4E 80 00 20 */	blr 

.global ".make_const_iterator__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>CFPCQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4nodePCPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4nodePCPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node"
".make_const_iterator__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>CFPCQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4nodePCPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4nodePCPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node":
/* 00416070 0041EF00  90 A3 00 00 */	stw r5, 0(r3)
/* 00416074 0041EF04  90 C3 00 04 */	stw r6, 4(r3)
/* 00416078 0041EF08  90 E3 00 08 */	stw r7, 8(r3)
/* 0041607C 0041EF0C  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>21__generic_iterator<0>FRCQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>21__generic_iterator<0>"
".__ct__Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>21__generic_iterator<0>FRCQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>21__generic_iterator<0>":
/* 00416310 0041F1A0  80 04 00 00 */	lwz r0, 0(r4)
/* 00416314 0041F1A4  90 03 00 00 */	stw r0, 0(r3)
/* 00416318 0041F1A8  80 04 00 04 */	lwz r0, 4(r4)
/* 0041631C 0041F1AC  90 03 00 04 */	stw r0, 4(r3)
/* 00416320 0041F1B0  80 04 00 08 */	lwz r0, 8(r4)
/* 00416324 0041F1B4  90 03 00 08 */	stw r0, 8(r3)
/* 00416328 0041F1B8  4E 80 00 20 */	blr 

.global ".GetNodeByOrdinal__10IFFResMap2FUll"
".GetNodeByOrdinal__10IFFResMap2FUll":
/* 004164A0 0041F330  93 E1 FF FC */	stw r31, -4(r1)
/* 004164A4 0041F334  7C 08 02 A6 */	mflr r0
/* 004164A8 0041F338  7C 7F 1B 78 */	mr r31, r3
/* 004164AC 0041F33C  93 C1 FF F8 */	stw r30, -8(r1)
/* 004164B0 0041F340  3B C0 00 00 */	li r30, 0
/* 004164B4 0041F344  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 004164B8 0041F348  3B A5 00 00 */	addi r29, r5, 0
/* 004164BC 0041F34C  90 01 00 08 */	stw r0, 8(r1)
/* 004164C0 0041F350  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 004164C4 0041F354  90 81 00 40 */	stw r4, 0x40(r1)
/* 004164C8 0041F358  38 61 00 44 */	addi r3, r1, 0x44
/* 004164CC 0041F35C  38 9F 00 00 */	addi r4, r31, 0
/* 004164D0 0041F360  38 A1 00 40 */	addi r5, r1, 0x40
/* 004164D4 0041F364  48 00 1A FD */	bl ".find<13IFFResTypeKey>__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>FRC13IFFResTypeKey_Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>21__generic_iterator<0>"
/* 004164D8 0041F368  38 9F 00 00 */	addi r4, r31, 0
/* 004164DC 0041F36C  38 61 00 68 */	addi r3, r1, 0x68
/* 004164E0 0041F370  4B FF C5 B1 */	bl ".end__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
/* 004164E4 0041F374  80 61 00 44 */	lwz r3, 0x44(r1)
/* 004164E8 0041F378  80 01 00 68 */	lwz r0, 0x68(r1)
/* 004164EC 0041F37C  7C 03 00 40 */	cmplw r3, r0
/* 004164F0 0041F380  41 82 00 94 */	beq lbl_00416584
/* 004164F4 0041F384  3B E3 00 04 */	addi r31, r3, 4
/* 004164F8 0041F388  38 61 00 50 */	addi r3, r1, 0x50
/* 004164FC 0041F38C  38 9F 00 00 */	addi r4, r31, 0
/* 00416500 0041F390  48 00 0C 71 */	bl ".begin__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
/* 00416504 0041F394  38 9F 00 00 */	addi r4, r31, 0
/* 00416508 0041F398  38 61 00 5C */	addi r3, r1, 0x5c
/* 0041650C 0041F39C  4B FF BB 45 */	bl ".end__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
/* 00416510 0041F3A0  80 81 00 5C */	lwz r4, 0x5c(r1)
/* 00416514 0041F3A4  38 A0 00 01 */	li r5, 1
/* 00416518 0041F3A8  48 00 00 40 */	b lbl_00416558
lbl_0041651C:
/* 0041651C 0041F3AC  80 03 00 60 */	lwz r0, 0x60(r3)
/* 00416520 0041F3B0  90 01 00 50 */	stw r0, 0x50(r1)
/* 00416524 0041F3B4  48 00 00 24 */	b lbl_00416548
lbl_00416528:
/* 00416528 0041F3B8  80 61 00 54 */	lwz r3, 0x54(r1)
/* 0041652C 0041F3BC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00416530 0041F3C0  38 63 00 04 */	addi r3, r3, 4
/* 00416534 0041F3C4  7C 03 00 40 */	cmplw r3, r0
/* 00416538 0041F3C8  90 61 00 54 */	stw r3, 0x54(r1)
/* 0041653C 0041F3CC  41 82 00 18 */	beq lbl_00416554
/* 00416540 0041F3D0  80 03 00 00 */	lwz r0, 0(r3)
/* 00416544 0041F3D4  90 01 00 50 */	stw r0, 0x50(r1)
lbl_00416548:
/* 00416548 0041F3D8  80 01 00 50 */	lwz r0, 0x50(r1)
/* 0041654C 0041F3DC  28 00 00 00 */	cmplwi r0, 0
/* 00416550 0041F3E0  41 82 FF D8 */	beq lbl_00416528
lbl_00416554:
/* 00416554 0041F3E4  38 A5 00 01 */	addi r5, r5, 1
lbl_00416558:
/* 00416558 0041F3E8  80 61 00 50 */	lwz r3, 0x50(r1)
/* 0041655C 0041F3EC  7C 03 20 40 */	cmplw r3, r4
/* 00416560 0041F3F0  41 82 00 0C */	beq lbl_0041656C
/* 00416564 0041F3F4  7C 05 E8 00 */	cmpw r5, r29
/* 00416568 0041F3F8  40 82 FF B4 */	bne lbl_0041651C
lbl_0041656C:
/* 0041656C 0041F3FC  80 01 00 5C */	lwz r0, 0x5c(r1)
/* 00416570 0041F400  7C 03 00 40 */	cmplw r3, r0
/* 00416574 0041F404  41 82 00 10 */	beq lbl_00416584
/* 00416578 0041F408  7C 05 E8 00 */	cmpw r5, r29
/* 0041657C 0041F40C  40 82 00 08 */	bne lbl_00416584
/* 00416580 0041F410  3B C3 00 04 */	addi r30, r3, 4
lbl_00416584:
/* 00416584 0041F414  7F C3 F3 78 */	mr r3, r30
/* 00416588 0041F418  80 01 00 98 */	lwz r0, 0x98(r1)
/* 0041658C 0041F41C  38 21 00 90 */	addi r1, r1, 0x90
/* 00416590 0041F420  7C 08 03 A6 */	mtlr r0
/* 00416594 0041F424  83 E1 FF FC */	lwz r31, -4(r1)
/* 00416598 0041F428  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0041659C 0041F42C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 004165A0 0041F430  4E 80 00 20 */	blr 

.global ".GetIndNode__10IFFResMap2FUll"
".GetIndNode__10IFFResMap2FUll":
/* 004165E0 0041F470  93 E1 FF FC */	stw r31, -4(r1)
/* 004165E4 0041F474  7C 08 02 A6 */	mflr r0
/* 004165E8 0041F478  7C 7F 1B 78 */	mr r31, r3
/* 004165EC 0041F47C  93 C1 FF F8 */	stw r30, -8(r1)
/* 004165F0 0041F480  3B C0 00 00 */	li r30, 0
/* 004165F4 0041F484  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 004165F8 0041F488  3B A5 00 00 */	addi r29, r5, 0
/* 004165FC 0041F48C  90 01 00 08 */	stw r0, 8(r1)
/* 00416600 0041F490  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 00416604 0041F494  90 81 00 40 */	stw r4, 0x40(r1)
/* 00416608 0041F498  38 61 00 44 */	addi r3, r1, 0x44
/* 0041660C 0041F49C  38 9F 00 00 */	addi r4, r31, 0
/* 00416610 0041F4A0  38 A1 00 40 */	addi r5, r1, 0x40
/* 00416614 0041F4A4  48 00 19 BD */	bl ".find<13IFFResTypeKey>__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>FRC13IFFResTypeKey_Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>21__generic_iterator<0>"
/* 00416618 0041F4A8  38 9F 00 00 */	addi r4, r31, 0
/* 0041661C 0041F4AC  38 61 00 68 */	addi r3, r1, 0x68
/* 00416620 0041F4B0  4B FF C4 71 */	bl ".end__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
/* 00416624 0041F4B4  80 61 00 44 */	lwz r3, 0x44(r1)
/* 00416628 0041F4B8  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0041662C 0041F4BC  7C 03 00 40 */	cmplw r3, r0
/* 00416630 0041F4C0  41 82 00 80 */	beq lbl_004166B0
/* 00416634 0041F4C4  3B E3 00 04 */	addi r31, r3, 4
/* 00416638 0041F4C8  38 61 00 50 */	addi r3, r1, 0x50
/* 0041663C 0041F4CC  38 9F 00 00 */	addi r4, r31, 0
/* 00416640 0041F4D0  48 00 0B 31 */	bl ".begin__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
/* 00416644 0041F4D4  38 9F 00 00 */	addi r4, r31, 0
/* 00416648 0041F4D8  38 61 00 5C */	addi r3, r1, 0x5c
/* 0041664C 0041F4DC  4B FF BA 05 */	bl ".end__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
/* 00416650 0041F4E0  80 81 00 5C */	lwz r4, 0x5c(r1)
/* 00416654 0041F4E4  48 00 00 50 */	b lbl_004166A4
lbl_00416658:
/* 00416658 0041F4E8  A8 03 00 0A */	lha r0, 0xa(r3)
/* 0041665C 0041F4EC  7C 1D 00 00 */	cmpw r29, r0
/* 00416660 0041F4F0  40 82 00 0C */	bne lbl_0041666C
/* 00416664 0041F4F4  3B C3 00 04 */	addi r30, r3, 4
/* 00416668 0041F4F8  48 00 00 48 */	b lbl_004166B0
lbl_0041666C:
/* 0041666C 0041F4FC  80 03 00 60 */	lwz r0, 0x60(r3)
/* 00416670 0041F500  90 01 00 50 */	stw r0, 0x50(r1)
/* 00416674 0041F504  48 00 00 24 */	b lbl_00416698
lbl_00416678:
/* 00416678 0041F508  80 61 00 54 */	lwz r3, 0x54(r1)
/* 0041667C 0041F50C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00416680 0041F510  38 63 00 04 */	addi r3, r3, 4
/* 00416684 0041F514  7C 03 00 40 */	cmplw r3, r0
/* 00416688 0041F518  90 61 00 54 */	stw r3, 0x54(r1)
/* 0041668C 0041F51C  41 82 00 18 */	beq lbl_004166A4
/* 00416690 0041F520  80 03 00 00 */	lwz r0, 0(r3)
/* 00416694 0041F524  90 01 00 50 */	stw r0, 0x50(r1)
lbl_00416698:
/* 00416698 0041F528  80 01 00 50 */	lwz r0, 0x50(r1)
/* 0041669C 0041F52C  28 00 00 00 */	cmplwi r0, 0
/* 004166A0 0041F530  41 82 FF D8 */	beq lbl_00416678
lbl_004166A4:
/* 004166A4 0041F534  80 61 00 50 */	lwz r3, 0x50(r1)
/* 004166A8 0041F538  7C 03 20 40 */	cmplw r3, r4
/* 004166AC 0041F53C  40 82 FF AC */	bne lbl_00416658
lbl_004166B0:
/* 004166B0 0041F540  7F C3 F3 78 */	mr r3, r30
/* 004166B4 0041F544  80 01 00 98 */	lwz r0, 0x98(r1)
/* 004166B8 0041F548  38 21 00 90 */	addi r1, r1, 0x90
/* 004166BC 0041F54C  7C 08 03 A6 */	mtlr r0
/* 004166C0 0041F550  83 E1 FF FC */	lwz r31, -4(r1)
/* 004166C4 0041F554  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004166C8 0041F558  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 004166CC 0041F55C  4E 80 00 20 */	blr 

.global ".GetNode__10IFFResMap2FP10HandleNodeRUl"
".GetNode__10IFFResMap2FP10HandleNodeRUl":
/* 00416700 0041F590  93 E1 FF FC */	stw r31, -4(r1)
/* 00416704 0041F594  7C 08 02 A6 */	mflr r0
/* 00416708 0041F598  3B E5 00 00 */	addi r31, r5, 0
/* 0041670C 0041F59C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00416710 0041F5A0  3B C4 00 00 */	addi r30, r4, 0
/* 00416714 0041F5A4  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00416718 0041F5A8  3B A3 00 00 */	addi r29, r3, 0
/* 0041671C 0041F5AC  38 9D 00 00 */	addi r4, r29, 0
/* 00416720 0041F5B0  90 01 00 08 */	stw r0, 8(r1)
/* 00416724 0041F5B4  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 00416728 0041F5B8  38 61 00 40 */	addi r3, r1, 0x40
/* 0041672C 0041F5BC  48 00 07 E5 */	bl ".begin__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
/* 00416730 0041F5C0  38 9D 00 00 */	addi r4, r29, 0
/* 00416734 0041F5C4  38 61 00 4C */	addi r3, r1, 0x4c
/* 00416738 0041F5C8  4B FF C3 59 */	bl ".end__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
/* 0041673C 0041F5CC  48 00 00 D0 */	b lbl_0041680C
lbl_00416740:
/* 00416740 0041F5D0  3B A3 00 04 */	addi r29, r3, 4
/* 00416744 0041F5D4  38 61 00 58 */	addi r3, r1, 0x58
/* 00416748 0041F5D8  38 9D 00 00 */	addi r4, r29, 0
/* 0041674C 0041F5DC  48 00 0A 25 */	bl ".begin__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
/* 00416750 0041F5E0  38 9D 00 00 */	addi r4, r29, 0
/* 00416754 0041F5E4  38 61 00 64 */	addi r3, r1, 0x64
/* 00416758 0041F5E8  4B FF B8 F9 */	bl ".end__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
/* 0041675C 0041F5EC  48 00 00 60 */	b lbl_004167BC
lbl_00416760:
/* 00416760 0041F5F0  38 64 00 04 */	addi r3, r4, 4
/* 00416764 0041F5F4  80 04 00 0C */	lwz r0, 0xc(r4)
/* 00416768 0041F5F8  7C 00 F0 40 */	cmplw r0, r30
/* 0041676C 0041F5FC  40 82 00 14 */	bne lbl_00416780
/* 00416770 0041F600  80 81 00 40 */	lwz r4, 0x40(r1)
/* 00416774 0041F604  80 04 00 00 */	lwz r0, 0(r4)
/* 00416778 0041F608  90 1F 00 00 */	stw r0, 0(r31)
/* 0041677C 0041F60C  48 00 00 AC */	b lbl_00416828
lbl_00416780:
/* 00416780 0041F610  80 04 00 60 */	lwz r0, 0x60(r4)
/* 00416784 0041F614  90 01 00 58 */	stw r0, 0x58(r1)
/* 00416788 0041F618  48 00 00 28 */	b lbl_004167B0
/* 0041678C 0041F61C  60 00 00 00 */	nop 
lbl_00416790:
/* 00416790 0041F620  80 61 00 5C */	lwz r3, 0x5c(r1)
/* 00416794 0041F624  80 01 00 60 */	lwz r0, 0x60(r1)
/* 00416798 0041F628  38 63 00 04 */	addi r3, r3, 4
/* 0041679C 0041F62C  7C 03 00 40 */	cmplw r3, r0
/* 004167A0 0041F630  90 61 00 5C */	stw r3, 0x5c(r1)
/* 004167A4 0041F634  41 82 00 18 */	beq lbl_004167BC
/* 004167A8 0041F638  80 03 00 00 */	lwz r0, 0(r3)
/* 004167AC 0041F63C  90 01 00 58 */	stw r0, 0x58(r1)
lbl_004167B0:
/* 004167B0 0041F640  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004167B4 0041F644  28 00 00 00 */	cmplwi r0, 0
/* 004167B8 0041F648  41 82 FF D8 */	beq lbl_00416790
lbl_004167BC:
/* 004167BC 0041F64C  80 81 00 58 */	lwz r4, 0x58(r1)
/* 004167C0 0041F650  80 01 00 64 */	lwz r0, 0x64(r1)
/* 004167C4 0041F654  7C 04 00 40 */	cmplw r4, r0
/* 004167C8 0041F658  40 82 FF 98 */	bne lbl_00416760
/* 004167CC 0041F65C  80 61 00 40 */	lwz r3, 0x40(r1)
/* 004167D0 0041F660  80 03 00 18 */	lwz r0, 0x18(r3)
/* 004167D4 0041F664  90 01 00 40 */	stw r0, 0x40(r1)
/* 004167D8 0041F668  48 00 00 28 */	b lbl_00416800
/* 004167DC 0041F66C  60 00 00 00 */	nop 
lbl_004167E0:
/* 004167E0 0041F670  80 61 00 44 */	lwz r3, 0x44(r1)
/* 004167E4 0041F674  80 01 00 48 */	lwz r0, 0x48(r1)
/* 004167E8 0041F678  38 63 00 04 */	addi r3, r3, 4
/* 004167EC 0041F67C  7C 03 00 40 */	cmplw r3, r0
/* 004167F0 0041F680  90 61 00 44 */	stw r3, 0x44(r1)
/* 004167F4 0041F684  41 82 00 18 */	beq lbl_0041680C
/* 004167F8 0041F688  80 03 00 00 */	lwz r0, 0(r3)
/* 004167FC 0041F68C  90 01 00 40 */	stw r0, 0x40(r1)
lbl_00416800:
/* 00416800 0041F690  80 01 00 40 */	lwz r0, 0x40(r1)
/* 00416804 0041F694  28 00 00 00 */	cmplwi r0, 0
/* 00416808 0041F698  41 82 FF D8 */	beq lbl_004167E0
lbl_0041680C:
/* 0041680C 0041F69C  80 61 00 40 */	lwz r3, 0x40(r1)
/* 00416810 0041F6A0  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 00416814 0041F6A4  7C 03 00 40 */	cmplw r3, r0
/* 00416818 0041F6A8  40 82 FF 28 */	bne lbl_00416740
/* 0041681C 0041F6AC  38 00 00 00 */	li r0, 0
/* 00416820 0041F6B0  90 1F 00 00 */	stw r0, 0(r31)
/* 00416824 0041F6B4  38 60 00 00 */	li r3, 0
lbl_00416828:
/* 00416828 0041F6B8  80 01 00 88 */	lwz r0, 0x88(r1)
/* 0041682C 0041F6BC  38 21 00 80 */	addi r1, r1, 0x80
/* 00416830 0041F6C0  83 E1 FF FC */	lwz r31, -4(r1)
/* 00416834 0041F6C4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00416838 0041F6C8  7C 08 03 A6 */	mtlr r0
/* 0041683C 0041F6CC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00416840 0041F6D0  4E 80 00 20 */	blr 

.global ".GetNode__10IFFResMap2FUlRC15StackString<64>"
".GetNode__10IFFResMap2FUlRC15StackString<64>":
/* 00416880 0041F710  93 E1 FF FC */	stw r31, -4(r1)
/* 00416884 0041F714  7C 08 02 A6 */	mflr r0
/* 00416888 0041F718  93 C1 FF F8 */	stw r30, -8(r1)
/* 0041688C 0041F71C  7C 7E 1B 78 */	mr r30, r3
/* 00416890 0041F720  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00416894 0041F724  3B A0 00 00 */	li r29, 0
/* 00416898 0041F728  93 81 FF F0 */	stw r28, -0x10(r1)
/* 0041689C 0041F72C  3B 85 00 00 */	addi r28, r5, 0
/* 004168A0 0041F730  90 01 00 08 */	stw r0, 8(r1)
/* 004168A4 0041F734  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 004168A8 0041F738  90 81 00 40 */	stw r4, 0x40(r1)
/* 004168AC 0041F73C  38 61 00 44 */	addi r3, r1, 0x44
/* 004168B0 0041F740  38 9E 00 00 */	addi r4, r30, 0
/* 004168B4 0041F744  38 A1 00 40 */	addi r5, r1, 0x40
/* 004168B8 0041F748  48 00 17 19 */	bl ".find<13IFFResTypeKey>__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>FRC13IFFResTypeKey_Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>21__generic_iterator<0>"
/* 004168BC 0041F74C  38 9E 00 00 */	addi r4, r30, 0
/* 004168C0 0041F750  38 61 00 5C */	addi r3, r1, 0x5c
/* 004168C4 0041F754  4B FF C1 CD */	bl ".end__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
/* 004168C8 0041F758  80 61 00 44 */	lwz r3, 0x44(r1)
/* 004168CC 0041F75C  80 01 00 5C */	lwz r0, 0x5c(r1)
/* 004168D0 0041F760  7C 03 00 40 */	cmplw r3, r0
/* 004168D4 0041F764  41 82 00 94 */	beq lbl_00416968
/* 004168D8 0041F768  3B C3 00 04 */	addi r30, r3, 4
/* 004168DC 0041F76C  38 61 00 50 */	addi r3, r1, 0x50
/* 004168E0 0041F770  38 9E 00 00 */	addi r4, r30, 0
/* 004168E4 0041F774  48 00 08 8D */	bl ".begin__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
/* 004168E8 0041F778  48 00 00 64 */	b lbl_0041694C
lbl_004168EC:
/* 004168EC 0041F77C  3B E3 00 04 */	addi r31, r3, 4
/* 004168F0 0041F780  38 9C 00 00 */	addi r4, r28, 0
/* 004168F4 0041F784  38 7F 00 10 */	addi r3, r31, 0x10
/* 004168F8 0041F788  4B D2 26 69 */	bl ".compareNoCase__12StringBufferCFRC12StringBuffer"
/* 004168FC 0041F78C  2C 03 00 00 */	cmpwi r3, 0
/* 00416900 0041F790  41 82 00 44 */	beq lbl_00416944
/* 00416904 0041F794  80 61 00 50 */	lwz r3, 0x50(r1)
/* 00416908 0041F798  80 03 00 60 */	lwz r0, 0x60(r3)
/* 0041690C 0041F79C  90 01 00 50 */	stw r0, 0x50(r1)
/* 00416910 0041F7A0  48 00 00 24 */	b lbl_00416934
lbl_00416914:
/* 00416914 0041F7A4  80 61 00 54 */	lwz r3, 0x54(r1)
/* 00416918 0041F7A8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0041691C 0041F7AC  38 63 00 04 */	addi r3, r3, 4
/* 00416920 0041F7B0  7C 03 00 40 */	cmplw r3, r0
/* 00416924 0041F7B4  90 61 00 54 */	stw r3, 0x54(r1)
/* 00416928 0041F7B8  41 82 00 24 */	beq lbl_0041694C
/* 0041692C 0041F7BC  80 03 00 00 */	lwz r0, 0(r3)
/* 00416930 0041F7C0  90 01 00 50 */	stw r0, 0x50(r1)
lbl_00416934:
/* 00416934 0041F7C4  80 01 00 50 */	lwz r0, 0x50(r1)
/* 00416938 0041F7C8  28 00 00 00 */	cmplwi r0, 0
/* 0041693C 0041F7CC  41 82 FF D8 */	beq lbl_00416914
/* 00416940 0041F7D0  48 00 00 0C */	b lbl_0041694C
lbl_00416944:
/* 00416944 0041F7D4  7F FD FB 78 */	mr r29, r31
/* 00416948 0041F7D8  48 00 00 20 */	b lbl_00416968
lbl_0041694C:
/* 0041694C 0041F7DC  38 9E 00 00 */	addi r4, r30, 0
/* 00416950 0041F7E0  38 61 00 68 */	addi r3, r1, 0x68
/* 00416954 0041F7E4  4B FF B6 FD */	bl ".end__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
/* 00416958 0041F7E8  80 61 00 50 */	lwz r3, 0x50(r1)
/* 0041695C 0041F7EC  80 01 00 68 */	lwz r0, 0x68(r1)
/* 00416960 0041F7F0  7C 03 00 40 */	cmplw r3, r0
/* 00416964 0041F7F4  40 82 FF 88 */	bne lbl_004168EC
lbl_00416968:
/* 00416968 0041F7F8  7F A3 EB 78 */	mr r3, r29
/* 0041696C 0041F7FC  80 01 00 98 */	lwz r0, 0x98(r1)
/* 00416970 0041F800  38 21 00 90 */	addi r1, r1, 0x90
/* 00416974 0041F804  7C 08 03 A6 */	mtlr r0
/* 00416978 0041F808  83 E1 FF FC */	lwz r31, -4(r1)
/* 0041697C 0041F80C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00416980 0041F810  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00416984 0041F814  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 00416988 0041F818  4E 80 00 20 */	blr 

.global ".GetNodeWithLanguage__10IFFResMap2FUlic"
".GetNodeWithLanguage__10IFFResMap2FUlic":
/* 004169D0 0041F860  93 E1 FF FC */	stw r31, -4(r1)
/* 004169D4 0041F864  7C 08 02 A6 */	mflr r0
/* 004169D8 0041F868  7C 7F 1B 78 */	mr r31, r3
/* 004169DC 0041F86C  93 C1 FF F8 */	stw r30, -8(r1)
/* 004169E0 0041F870  3B C0 00 00 */	li r30, 0
/* 004169E4 0041F874  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 004169E8 0041F878  3B A5 00 00 */	addi r29, r5, 0
/* 004169EC 0041F87C  90 01 00 08 */	stw r0, 8(r1)
/* 004169F0 0041F880  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 004169F4 0041F884  90 81 00 40 */	stw r4, 0x40(r1)
/* 004169F8 0041F888  38 61 00 48 */	addi r3, r1, 0x48
/* 004169FC 0041F88C  38 9F 00 00 */	addi r4, r31, 0
/* 00416A00 0041F890  38 A1 00 40 */	addi r5, r1, 0x40
/* 00416A04 0041F894  48 00 15 CD */	bl ".find<13IFFResTypeKey>__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>FRC13IFFResTypeKey_Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>21__generic_iterator<0>"
/* 00416A08 0041F898  38 9F 00 00 */	addi r4, r31, 0
/* 00416A0C 0041F89C  38 61 00 60 */	addi r3, r1, 0x60
/* 00416A10 0041F8A0  4B FF C0 81 */	bl ".end__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
/* 00416A14 0041F8A4  80 61 00 48 */	lwz r3, 0x48(r1)
/* 00416A18 0041F8A8  80 01 00 60 */	lwz r0, 0x60(r1)
/* 00416A1C 0041F8AC  7C 03 00 40 */	cmplw r3, r0
/* 00416A20 0041F8B0  41 82 00 44 */	beq lbl_00416A64
/* 00416A24 0041F8B4  38 00 00 00 */	li r0, 0
/* 00416A28 0041F8B8  3B E3 00 04 */	addi r31, r3, 4
/* 00416A2C 0041F8BC  B3 A1 00 44 */	sth r29, 0x44(r1)
/* 00416A30 0041F8C0  38 9F 00 00 */	addi r4, r31, 0
/* 00416A34 0041F8C4  38 61 00 54 */	addi r3, r1, 0x54
/* 00416A38 0041F8C8  38 A1 00 44 */	addi r5, r1, 0x44
/* 00416A3C 0041F8CC  98 01 00 46 */	stb r0, 0x46(r1)
/* 00416A40 0041F8D0  48 00 0D 41 */	bl ".find<14IFFResNode2Key>__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>FRC14IFFResNode2Key_Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>21__generic_iterator<0>"
/* 00416A44 0041F8D4  38 9F 00 00 */	addi r4, r31, 0
/* 00416A48 0041F8D8  38 61 00 6C */	addi r3, r1, 0x6c
/* 00416A4C 0041F8DC  4B FF B6 05 */	bl ".end__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
/* 00416A50 0041F8E0  80 61 00 54 */	lwz r3, 0x54(r1)
/* 00416A54 0041F8E4  80 01 00 6C */	lwz r0, 0x6c(r1)
/* 00416A58 0041F8E8  7C 03 00 40 */	cmplw r3, r0
/* 00416A5C 0041F8EC  41 82 00 08 */	beq lbl_00416A64
/* 00416A60 0041F8F0  3B C3 00 04 */	addi r30, r3, 4
lbl_00416A64:
/* 00416A64 0041F8F4  7F C3 F3 78 */	mr r3, r30
/* 00416A68 0041F8F8  80 01 00 98 */	lwz r0, 0x98(r1)
/* 00416A6C 0041F8FC  38 21 00 90 */	addi r1, r1, 0x90
/* 00416A70 0041F900  7C 08 03 A6 */	mtlr r0
/* 00416A74 0041F904  83 E1 FF FC */	lwz r31, -4(r1)
/* 00416A78 0041F908  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00416A7C 0041F90C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00416A80 0041F910  4E 80 00 20 */	blr 

.global ".GetNode__10IFFResMap2FUli"
".GetNode__10IFFResMap2FUli":
/* 00416AC0 0041F950  7C 08 02 A6 */	mflr r0
/* 00416AC4 0041F954  38 C0 00 00 */	li r6, 0
/* 00416AC8 0041F958  90 01 00 08 */	stw r0, 8(r1)
/* 00416ACC 0041F95C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 00416AD0 0041F960  4B FF FF 01 */	bl ".GetNodeWithLanguage__10IFFResMap2FUlic"
/* 00416AD4 0041F964  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00416AD8 0041F968  38 21 00 40 */	addi r1, r1, 0x40
/* 00416ADC 0041F96C  7C 08 03 A6 */	mtlr r0
/* 00416AE0 0041F970  4E 80 00 20 */	blr 

.global ".MakeNewNode__10IFFResMap2FUlics"
".MakeNewNode__10IFFResMap2FUlics":
/* 00416B10 0041F9A0  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 00416B14 0041F9A4  7C 08 02 A6 */	mflr r0
/* 00416B18 0041F9A8  7C 7A 1B 78 */	mr r26, r3
/* 00416B1C 0041F9AC  83 C2 B7 10 */	lwz r30, lbl_005BCB70-_R2_BASE_(r2)
/* 00416B20 0041F9B0  7C BF 2B 78 */	mr r31, r5
/* 00416B24 0041F9B4  3B 66 00 00 */	addi r27, r6, 0
/* 00416B28 0041F9B8  3B 87 00 00 */	addi r28, r7, 0
/* 00416B2C 0041F9BC  3B A0 00 00 */	li r29, 0
/* 00416B30 0041F9C0  90 01 00 08 */	stw r0, 8(r1)
/* 00416B34 0041F9C4  94 21 FE 40 */	stwu r1, -0x1c0(r1)
/* 00416B38 0041F9C8  90 81 00 4C */	stw r4, 0x4c(r1)
/* 00416B3C 0041F9CC  38 61 00 54 */	addi r3, r1, 0x54
/* 00416B40 0041F9D0  38 A1 00 4C */	addi r5, r1, 0x4c
/* 00416B44 0041F9D4  38 9A 00 00 */	addi r4, r26, 0
/* 00416B48 0041F9D8  48 00 14 89 */	bl ".find<13IFFResTypeKey>__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>FRC13IFFResTypeKey_Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>21__generic_iterator<0>"
/* 00416B4C 0041F9DC  38 9A 00 00 */	addi r4, r26, 0
/* 00416B50 0041F9E0  38 61 00 90 */	addi r3, r1, 0x90
/* 00416B54 0041F9E4  4B FF BF 3D */	bl ".end__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
/* 00416B58 0041F9E8  80 61 00 54 */	lwz r3, 0x54(r1)
/* 00416B5C 0041F9EC  80 01 00 90 */	lwz r0, 0x90(r1)
/* 00416B60 0041F9F0  7C 03 00 40 */	cmplw r3, r0
/* 00416B64 0041F9F4  40 82 00 88 */	bne lbl_00416BEC
/* 00416B68 0041F9F8  C0 3E 00 00 */	lfs f1, 0(r30)
/* 00416B6C 0041F9FC  38 61 00 B4 */	addi r3, r1, 0xb4
/* 00416B70 0041FA00  C0 5E 00 04 */	lfs f2, 4(r30)
/* 00416B74 0041FA04  38 A1 00 40 */	addi r5, r1, 0x40
/* 00416B78 0041FA08  38 C1 00 44 */	addi r6, r1, 0x44
/* 00416B7C 0041FA0C  39 21 00 48 */	addi r9, r1, 0x48
/* 00416B80 0041FA10  38 80 00 00 */	li r4, 0
/* 00416B84 0041FA14  48 00 76 FD */	bl ".__ct__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>FUlRCQ310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>RCQ310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>ffRCQ23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>"
/* 00416B88 0041FA18  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 00416B8C 0041FA1C  3B C1 00 CC */	addi r30, r1, 0xcc
/* 00416B90 0041FA20  38 7E 00 00 */	addi r3, r30, 0
/* 00416B94 0041FA24  38 81 00 B4 */	addi r4, r1, 0xb4
/* 00416B98 0041FA28  90 01 00 C8 */	stw r0, 0xc8(r1)
/* 00416B9C 0041FA2C  48 00 69 D5 */	bl ".__ct__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>FRCQ210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>"
/* 00416BA0 0041FA30  38 9A 00 00 */	addi r4, r26, 0
/* 00416BA4 0041FA34  38 61 00 60 */	addi r3, r1, 0x60
/* 00416BA8 0041FA38  38 A1 00 C8 */	addi r5, r1, 0xc8
/* 00416BAC 0041FA3C  48 00 7F 55 */	bl ".insert_one__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>FRCQ23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>"
/* 00416BB0 0041FA40  38 7E 00 00 */	addi r3, r30, 0
/* 00416BB4 0041FA44  38 80 FF FF */	li r4, -1
/* 00416BB8 0041FA48  4B FF A6 E9 */	bl ".__dt__Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
/* 00416BBC 0041FA4C  38 61 00 B4 */	addi r3, r1, 0xb4
/* 00416BC0 0041FA50  38 80 FF FF */	li r4, -1
/* 00416BC4 0041FA54  4B FF 9A 0D */	bl ".__dt__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
/* 00416BC8 0041FA58  88 01 00 6C */	lbz r0, 0x6c(r1)
/* 00416BCC 0041FA5C  28 00 00 00 */	cmplwi r0, 0
/* 00416BD0 0041FA60  41 82 00 1C */	beq lbl_00416BEC
/* 00416BD4 0041FA64  80 81 00 60 */	lwz r4, 0x60(r1)
/* 00416BD8 0041FA68  80 61 00 64 */	lwz r3, 0x64(r1)
/* 00416BDC 0041FA6C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 00416BE0 0041FA70  90 81 00 54 */	stw r4, 0x54(r1)
/* 00416BE4 0041FA74  90 61 00 58 */	stw r3, 0x58(r1)
/* 00416BE8 0041FA78  90 01 00 5C */	stw r0, 0x5c(r1)
lbl_00416BEC:
/* 00416BEC 0041FA7C  38 9A 00 00 */	addi r4, r26, 0
/* 00416BF0 0041FA80  38 61 00 9C */	addi r3, r1, 0x9c
/* 00416BF4 0041FA84  4B FF BE 9D */	bl ".end__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
/* 00416BF8 0041FA88  80 61 00 54 */	lwz r3, 0x54(r1)
/* 00416BFC 0041FA8C  80 01 00 9C */	lwz r0, 0x9c(r1)
/* 00416C00 0041FA90  7C 03 00 40 */	cmplw r3, r0
/* 00416C04 0041FA94  41 82 00 94 */	beq lbl_00416C98
/* 00416C08 0041FA98  3B C3 00 04 */	addi r30, r3, 4
/* 00416C0C 0041FA9C  B3 E1 00 50 */	sth r31, 0x50(r1)
/* 00416C10 0041FAA0  38 9E 00 00 */	addi r4, r30, 0
/* 00416C14 0041FAA4  38 61 00 70 */	addi r3, r1, 0x70
/* 00416C18 0041FAA8  9B 61 00 52 */	stb r27, 0x52(r1)
/* 00416C1C 0041FAAC  38 A1 00 50 */	addi r5, r1, 0x50
/* 00416C20 0041FAB0  48 00 0B 61 */	bl ".find<14IFFResNode2Key>__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>FRC14IFFResNode2Key_Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>21__generic_iterator<0>"
/* 00416C24 0041FAB4  38 9E 00 00 */	addi r4, r30, 0
/* 00416C28 0041FAB8  38 61 00 A8 */	addi r3, r1, 0xa8
/* 00416C2C 0041FABC  4B FF B4 25 */	bl ".end__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
/* 00416C30 0041FAC0  80 61 00 70 */	lwz r3, 0x70(r1)
/* 00416C34 0041FAC4  80 01 00 A8 */	lwz r0, 0xa8(r1)
/* 00416C38 0041FAC8  7C 03 00 40 */	cmplw r3, r0
/* 00416C3C 0041FACC  41 82 00 0C */	beq lbl_00416C48
/* 00416C40 0041FAD0  3B A3 00 04 */	addi r29, r3, 4
/* 00416C44 0041FAD4  48 00 00 54 */	b lbl_00416C98
lbl_00416C48:
/* 00416C48 0041FAD8  38 9F 00 00 */	addi r4, r31, 0
/* 00416C4C 0041FADC  38 61 01 40 */	addi r3, r1, 0x140
/* 00416C50 0041FAE0  38 BB 00 00 */	addi r5, r27, 0
/* 00416C54 0041FAE4  38 DC 00 00 */	addi r6, r28, 0
/* 00416C58 0041FAE8  48 00 00 99 */	bl ".__ct__11IFFResNode2Fics"
/* 00416C5C 0041FAEC  38 61 00 E0 */	addi r3, r1, 0xe0
/* 00416C60 0041FAF0  38 81 00 50 */	addi r4, r1, 0x50
/* 00416C64 0041FAF4  4B FF 98 5D */	bl ".__ct__14IFFResNode2KeyFRC14IFFResNode2Key"
/* 00416C68 0041FAF8  38 61 00 E4 */	addi r3, r1, 0xe4
/* 00416C6C 0041FAFC  38 81 01 40 */	addi r4, r1, 0x140
/* 00416C70 0041FB00  4B FF 97 71 */	bl ".__ct__11IFFResNode2FRC11IFFResNode2"
/* 00416C74 0041FB04  38 9E 00 00 */	addi r4, r30, 0
/* 00416C78 0041FB08  38 61 00 80 */	addi r3, r1, 0x80
/* 00416C7C 0041FB0C  38 A1 00 E0 */	addi r5, r1, 0xe0
/* 00416C80 0041FB10  48 00 47 31 */	bl ".insert_one__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>FRCQ23std37pair<C14IFFResNode2Key,11IFFResNode2>"
/* 00416C84 0041FB14  88 01 00 8C */	lbz r0, 0x8c(r1)
/* 00416C88 0041FB18  28 00 00 00 */	cmplwi r0, 0
/* 00416C8C 0041FB1C  41 82 00 0C */	beq lbl_00416C98
/* 00416C90 0041FB20  80 61 00 80 */	lwz r3, 0x80(r1)
/* 00416C94 0041FB24  3B A3 00 04 */	addi r29, r3, 4
lbl_00416C98:
/* 00416C98 0041FB28  7F A3 EB 78 */	mr r3, r29
/* 00416C9C 0041FB2C  80 01 01 C8 */	lwz r0, 0x1c8(r1)
/* 00416CA0 0041FB30  38 21 01 C0 */	addi r1, r1, 0x1c0
/* 00416CA4 0041FB34  7C 08 03 A6 */	mtlr r0
/* 00416CA8 0041FB38  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 00416CAC 0041FB3C  4E 80 00 20 */	blr 

.global ".__ct__11IFFResNode2Fics"
".__ct__11IFFResNode2Fics":
/* 00416CF0 0041FB80  93 E1 FF FC */	stw r31, -4(r1)
/* 00416CF4 0041FB84  7C 08 02 A6 */	mflr r0
/* 00416CF8 0041FB88  3B E3 00 00 */	addi r31, r3, 0
/* 00416CFC 0041FB8C  90 01 00 08 */	stw r0, 8(r1)
/* 00416D00 0041FB90  7C A0 07 74 */	extsb r0, r5
/* 00416D04 0041FB94  54 00 40 2E */	slwi r0, r0, 8
/* 00416D08 0041FB98  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00416D0C 0041FB9C  38 E0 FF FF */	li r7, -1
/* 00416D10 0041FBA0  38 A0 00 00 */	li r5, 0
/* 00416D14 0041FBA4  B0 83 00 00 */	sth r4, 0(r3)
/* 00416D18 0041FBA8  38 7F 00 10 */	addi r3, r31, 0x10
/* 00416D1C 0041FBAC  38 9F 00 1C */	addi r4, r31, 0x1c
/* 00416D20 0041FBB0  B0 1F 00 02 */	sth r0, 2(r31)
/* 00416D24 0041FBB4  38 00 00 00 */	li r0, 0
/* 00416D28 0041FBB8  B0 FF 00 04 */	sth r7, 4(r31)
/* 00416D2C 0041FBBC  B0 DF 00 06 */	sth r6, 6(r31)
/* 00416D30 0041FBC0  38 C0 00 40 */	li r6, 0x40
/* 00416D34 0041FBC4  90 1F 00 08 */	stw r0, 8(r31)
/* 00416D38 0041FBC8  90 FF 00 0C */	stw r7, 0xc(r31)
/* 00416D3C 0041FBCC  4B D2 27 95 */	bl ".__ct__12StringBufferFPcUiUi"
/* 00416D40 0041FBD0  80 02 8B AC */	lwz r0, lbl_005BA00C-_R2_BASE_(r2)
/* 00416D44 0041FBD4  7F E3 FB 78 */	mr r3, r31
/* 00416D48 0041FBD8  90 1F 00 18 */	stw r0, 0x18(r31)
/* 00416D4C 0041FBDC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00416D50 0041FBE0  38 21 00 50 */	addi r1, r1, 0x50
/* 00416D54 0041FBE4  7C 08 03 A6 */	mtlr r0
/* 00416D58 0041FBE8  83 E1 FF FC */	lwz r31, -4(r1)
/* 00416D5C 0041FBEC  4E 80 00 20 */	blr 

.global ".UpdateOffset__10IFFResMap2Fll"
".UpdateOffset__10IFFResMap2Fll":
/* 00416D90 0041FC20  93 E1 FF FC */	stw r31, -4(r1)
/* 00416D94 0041FC24  7C 08 02 A6 */	mflr r0
/* 00416D98 0041FC28  7C BF 2B 79 */	or. r31, r5, r5
/* 00416D9C 0041FC2C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00416DA0 0041FC30  3B C4 00 00 */	addi r30, r4, 0
/* 00416DA4 0041FC34  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00416DA8 0041FC38  3B A3 00 00 */	addi r29, r3, 0
/* 00416DAC 0041FC3C  90 01 00 08 */	stw r0, 8(r1)
/* 00416DB0 0041FC40  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 00416DB4 0041FC44  40 80 00 0C */	bge lbl_00416DC0
/* 00416DB8 0041FC48  38 60 00 00 */	li r3, 0
/* 00416DBC 0041FC4C  48 00 00 FC */	b lbl_00416EB8
lbl_00416DC0:
/* 00416DC0 0041FC50  38 9D 00 00 */	addi r4, r29, 0
/* 00416DC4 0041FC54  38 61 00 40 */	addi r3, r1, 0x40
/* 00416DC8 0041FC58  48 00 01 49 */	bl ".begin__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
/* 00416DCC 0041FC5C  38 9D 00 00 */	addi r4, r29, 0
/* 00416DD0 0041FC60  38 61 00 4C */	addi r3, r1, 0x4c
/* 00416DD4 0041FC64  4B FF BC BD */	bl ".end__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
/* 00416DD8 0041FC68  48 00 00 CC */	b lbl_00416EA4
lbl_00416DDC:
/* 00416DDC 0041FC6C  3B A3 00 04 */	addi r29, r3, 4
/* 00416DE0 0041FC70  38 61 00 58 */	addi r3, r1, 0x58
/* 00416DE4 0041FC74  38 9D 00 00 */	addi r4, r29, 0
/* 00416DE8 0041FC78  48 00 03 89 */	bl ".begin__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
/* 00416DEC 0041FC7C  38 9D 00 00 */	addi r4, r29, 0
/* 00416DF0 0041FC80  38 61 00 64 */	addi r3, r1, 0x64
/* 00416DF4 0041FC84  4B FF B2 5D */	bl ".end__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
/* 00416DF8 0041FC88  48 00 00 5C */	b lbl_00416E54
lbl_00416DFC:
/* 00416DFC 0041FC8C  80 03 00 10 */	lwz r0, 0x10(r3)
/* 00416E00 0041FC90  7C 00 F0 00 */	cmpw r0, r30
/* 00416E04 0041FC94  40 82 00 14 */	bne lbl_00416E18
/* 00416E08 0041FC98  7C 1F 00 50 */	subf r0, r31, r0
/* 00416E0C 0041FC9C  90 03 00 10 */	stw r0, 0x10(r3)
/* 00416E10 0041FCA0  38 60 00 01 */	li r3, 1
/* 00416E14 0041FCA4  48 00 00 A4 */	b lbl_00416EB8
lbl_00416E18:
/* 00416E18 0041FCA8  80 03 00 60 */	lwz r0, 0x60(r3)
/* 00416E1C 0041FCAC  90 01 00 58 */	stw r0, 0x58(r1)
/* 00416E20 0041FCB0  48 00 00 28 */	b lbl_00416E48
/* 00416E24 0041FCB4  60 00 00 00 */	nop 
lbl_00416E28:
/* 00416E28 0041FCB8  80 61 00 5C */	lwz r3, 0x5c(r1)
/* 00416E2C 0041FCBC  80 01 00 60 */	lwz r0, 0x60(r1)
/* 00416E30 0041FCC0  38 63 00 04 */	addi r3, r3, 4
/* 00416E34 0041FCC4  7C 03 00 40 */	cmplw r3, r0
/* 00416E38 0041FCC8  90 61 00 5C */	stw r3, 0x5c(r1)
/* 00416E3C 0041FCCC  41 82 00 18 */	beq lbl_00416E54
/* 00416E40 0041FCD0  80 03 00 00 */	lwz r0, 0(r3)
/* 00416E44 0041FCD4  90 01 00 58 */	stw r0, 0x58(r1)
lbl_00416E48:
/* 00416E48 0041FCD8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00416E4C 0041FCDC  28 00 00 00 */	cmplwi r0, 0
/* 00416E50 0041FCE0  41 82 FF D8 */	beq lbl_00416E28
lbl_00416E54:
/* 00416E54 0041FCE4  80 61 00 58 */	lwz r3, 0x58(r1)
/* 00416E58 0041FCE8  80 01 00 64 */	lwz r0, 0x64(r1)
/* 00416E5C 0041FCEC  7C 03 00 40 */	cmplw r3, r0
/* 00416E60 0041FCF0  40 82 FF 9C */	bne lbl_00416DFC
/* 00416E64 0041FCF4  80 61 00 40 */	lwz r3, 0x40(r1)
/* 00416E68 0041FCF8  80 03 00 18 */	lwz r0, 0x18(r3)
/* 00416E6C 0041FCFC  90 01 00 40 */	stw r0, 0x40(r1)
/* 00416E70 0041FD00  48 00 00 28 */	b lbl_00416E98
/* 00416E74 0041FD04  60 00 00 00 */	nop 
lbl_00416E78:
/* 00416E78 0041FD08  80 61 00 44 */	lwz r3, 0x44(r1)
/* 00416E7C 0041FD0C  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00416E80 0041FD10  38 63 00 04 */	addi r3, r3, 4
/* 00416E84 0041FD14  7C 03 00 40 */	cmplw r3, r0
/* 00416E88 0041FD18  90 61 00 44 */	stw r3, 0x44(r1)
/* 00416E8C 0041FD1C  41 82 00 18 */	beq lbl_00416EA4
/* 00416E90 0041FD20  80 03 00 00 */	lwz r0, 0(r3)
/* 00416E94 0041FD24  90 01 00 40 */	stw r0, 0x40(r1)
lbl_00416E98:
/* 00416E98 0041FD28  80 01 00 40 */	lwz r0, 0x40(r1)
/* 00416E9C 0041FD2C  28 00 00 00 */	cmplwi r0, 0
/* 00416EA0 0041FD30  41 82 FF D8 */	beq lbl_00416E78
lbl_00416EA4:
/* 00416EA4 0041FD34  80 61 00 40 */	lwz r3, 0x40(r1)
/* 00416EA8 0041FD38  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 00416EAC 0041FD3C  7C 03 00 40 */	cmplw r3, r0
/* 00416EB0 0041FD40  40 82 FF 2C */	bne lbl_00416DDC
/* 00416EB4 0041FD44  38 60 00 00 */	li r3, 0
lbl_00416EB8:
/* 00416EB8 0041FD48  80 01 00 88 */	lwz r0, 0x88(r1)
/* 00416EBC 0041FD4C  38 21 00 80 */	addi r1, r1, 0x80
/* 00416EC0 0041FD50  83 E1 FF FC */	lwz r31, -4(r1)
/* 00416EC4 0041FD54  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00416EC8 0041FD58  7C 08 03 A6 */	mtlr r0
/* 00416ECC 0041FD5C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00416ED0 0041FD60  4E 80 00 20 */	blr 

.global ".begin__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
".begin__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv":
/* 00416F10 0041FDA0  80 04 00 00 */	lwz r0, 0(r4)
/* 00416F14 0041FDA4  80 84 00 04 */	lwz r4, 4(r4)
/* 00416F18 0041FDA8  54 00 10 3A */	slwi r0, r0, 2
/* 00416F1C 0041FDAC  7C A4 02 14 */	add r5, r4, r0
/* 00416F20 0041FDB0  38 05 00 03 */	addi r0, r5, 3
/* 00416F24 0041FDB4  7C 04 28 40 */	cmplw r4, r5
/* 00416F28 0041FDB8  7C 04 00 50 */	subf r0, r4, r0
/* 00416F2C 0041FDBC  54 00 F0 BE */	srwi r0, r0, 2
/* 00416F30 0041FDC0  7C 09 03 A6 */	mtctr r0
/* 00416F34 0041FDC4  40 80 00 2C */	bge lbl_00416F60
lbl_00416F38:
/* 00416F38 0041FDC8  80 04 00 00 */	lwz r0, 0(r4)
/* 00416F3C 0041FDCC  28 00 00 00 */	cmplwi r0, 0
/* 00416F40 0041FDD0  41 82 00 18 */	beq lbl_00416F58
/* 00416F44 0041FDD4  90 03 00 00 */	stw r0, 0(r3)
/* 00416F48 0041FDD8  90 83 00 04 */	stw r4, 4(r3)
/* 00416F4C 0041FDDC  90 A3 00 08 */	stw r5, 8(r3)
/* 00416F50 0041FDE0  4E 80 00 20 */	blr 
/* 00416F54 0041FDE4  60 00 00 00 */	nop 
lbl_00416F58:
/* 00416F58 0041FDE8  38 84 00 04 */	addi r4, r4, 4
/* 00416F5C 0041FDEC  42 00 FF DC */	bdnz lbl_00416F38
lbl_00416F60:
/* 00416F60 0041FDF0  38 00 00 00 */	li r0, 0
/* 00416F64 0041FDF4  90 03 00 00 */	stw r0, 0(r3)
/* 00416F68 0041FDF8  90 A3 00 04 */	stw r5, 4(r3)
/* 00416F6C 0041FDFC  90 A3 00 08 */	stw r5, 8(r3)
/* 00416F70 0041FE00  4E 80 00 20 */	blr 

.global ".begin__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
".begin__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv":
/* 00417170 00420000  80 04 00 00 */	lwz r0, 0(r4)
/* 00417174 00420004  80 84 00 04 */	lwz r4, 4(r4)
/* 00417178 00420008  54 00 10 3A */	slwi r0, r0, 2
/* 0041717C 0042000C  7C A4 02 14 */	add r5, r4, r0
/* 00417180 00420010  38 05 00 03 */	addi r0, r5, 3
/* 00417184 00420014  7C 04 28 40 */	cmplw r4, r5
/* 00417188 00420018  7C 04 00 50 */	subf r0, r4, r0
/* 0041718C 0042001C  54 00 F0 BE */	srwi r0, r0, 2
/* 00417190 00420020  7C 09 03 A6 */	mtctr r0
/* 00417194 00420024  40 80 00 2C */	bge lbl_004171C0
lbl_00417198:
/* 00417198 00420028  80 04 00 00 */	lwz r0, 0(r4)
/* 0041719C 0042002C  28 00 00 00 */	cmplwi r0, 0
/* 004171A0 00420030  41 82 00 18 */	beq lbl_004171B8
/* 004171A4 00420034  90 03 00 00 */	stw r0, 0(r3)
/* 004171A8 00420038  90 83 00 04 */	stw r4, 4(r3)
/* 004171AC 0042003C  90 A3 00 08 */	stw r5, 8(r3)
/* 004171B0 00420040  4E 80 00 20 */	blr 
/* 004171B4 00420044  60 00 00 00 */	nop 
lbl_004171B8:
/* 004171B8 00420048  38 84 00 04 */	addi r4, r4, 4
/* 004171BC 0042004C  42 00 FF DC */	bdnz lbl_00417198
lbl_004171C0:
/* 004171C0 00420050  38 00 00 00 */	li r0, 0
/* 004171C4 00420054  90 03 00 00 */	stw r0, 0(r3)
/* 004171C8 00420058  90 A3 00 04 */	stw r5, 4(r3)
/* 004171CC 0042005C  90 A3 00 08 */	stw r5, 8(r3)
/* 004171D0 00420060  4E 80 00 20 */	blr 

.global ".ReconLoadObject<10IFFResMap2>__FP10IFFResMap2P10HandleNodelPl_v"
".ReconLoadObject<10IFFResMap2>__FP10IFFResMap2P10HandleNodelPl_v":
/* 00417290 00420120  93 E1 FF FC */	stw r31, -4(r1)
/* 00417294 00420124  7C 08 02 A6 */	mflr r0
/* 00417298 00420128  83 E2 9B 20 */	lwz r31, lbl_005BAF80-_R2_BASE_(r2)
/* 0041729C 0042012C  90 01 00 08 */	stw r0, 8(r1)
/* 004172A0 00420130  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 004172A4 00420134  90 61 00 48 */	stw r3, 0x48(r1)
/* 004172A8 00420138  38 61 00 40 */	addi r3, r1, 0x40
/* 004172AC 0042013C  90 A1 00 4C */	stw r5, 0x4c(r1)
/* 004172B0 00420140  38 A4 00 00 */	addi r5, r4, 0
/* 004172B4 00420144  38 81 00 44 */	addi r4, r1, 0x44
/* 004172B8 00420148  93 E1 00 44 */	stw r31, 0x44(r1)
/* 004172BC 0042014C  4B CF DB 05 */	bl ".Reconstitute__12ReconBuilderFP11ReconObjectP10HandleNodePl"
/* 004172C0 00420150  93 E1 00 44 */	stw r31, 0x44(r1)
/* 004172C4 00420154  38 61 00 44 */	addi r3, r1, 0x44
/* 004172C8 00420158  38 80 00 00 */	li r4, 0
/* 004172CC 0042015C  4B CF D9 C5 */	bl ".__dt__11ReconObjectFv"
/* 004172D0 00420160  80 01 00 68 */	lwz r0, 0x68(r1)
/* 004172D4 00420164  38 21 00 60 */	addi r1, r1, 0x60
/* 004172D8 00420168  83 E1 FF FC */	lwz r31, -4(r1)
/* 004172DC 0042016C  7C 08 03 A6 */	mtlr r0
/* 004172E0 00420170  4E 80 00 20 */	blr 

.global ".__dt__31SimpleReconObject<10IFFResMap2>Fv"
".__dt__31SimpleReconObject<10IFFResMap2>Fv":
/* 00417340 004201D0  93 E1 FF FC */	stw r31, -4(r1)
/* 00417344 004201D4  7C 08 02 A6 */	mflr r0
/* 00417348 004201D8  3B E4 00 00 */	addi r31, r4, 0
/* 0041734C 004201DC  93 C1 FF F8 */	stw r30, -8(r1)
/* 00417350 004201E0  7C 7E 1B 79 */	or. r30, r3, r3
/* 00417354 004201E4  90 01 00 08 */	stw r0, 8(r1)
/* 00417358 004201E8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0041735C 004201EC  41 82 00 24 */	beq lbl_00417380
/* 00417360 004201F0  80 02 9B 20 */	lwz r0, lbl_005BAF80-_R2_BASE_(r2)
/* 00417364 004201F4  38 80 00 00 */	li r4, 0
/* 00417368 004201F8  90 1E 00 00 */	stw r0, 0(r30)
/* 0041736C 004201FC  4B CF D9 25 */	bl ".__dt__11ReconObjectFv"
/* 00417370 00420200  7F E0 07 35 */	extsh. r0, r31
/* 00417374 00420204  40 81 00 0C */	ble lbl_00417380
/* 00417378 00420208  7F C3 F3 78 */	mr r3, r30
/* 0041737C 0042020C  48 17 13 15 */	bl func_00588690
lbl_00417380:
/* 00417380 00420210  7F C3 F3 78 */	mr r3, r30
/* 00417384 00420214  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00417388 00420218  38 21 00 50 */	addi r1, r1, 0x50
/* 0041738C 0042021C  7C 08 03 A6 */	mtlr r0
/* 00417390 00420220  83 E1 FF FC */	lwz r31, -4(r1)
/* 00417394 00420224  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00417398 00420228  4E 80 00 20 */	blr 

.global ".ReconSaveObject<10IFFResMap2>__FP10IFFResMap2ll_P10HandleNode"
".ReconSaveObject<10IFFResMap2>__FP10IFFResMap2ll_P10HandleNode":
/* 004173E0 00420270  93 E1 FF FC */	stw r31, -4(r1)
/* 004173E4 00420274  7C 08 02 A6 */	mflr r0
/* 004173E8 00420278  83 E2 9B 20 */	lwz r31, lbl_005BAF80-_R2_BASE_(r2)
/* 004173EC 0042027C  90 01 00 08 */	stw r0, 8(r1)
/* 004173F0 00420280  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 004173F4 00420284  90 61 00 48 */	stw r3, 0x48(r1)
/* 004173F8 00420288  38 61 00 40 */	addi r3, r1, 0x40
/* 004173FC 0042028C  90 81 00 4C */	stw r4, 0x4c(r1)
/* 00417400 00420290  38 81 00 44 */	addi r4, r1, 0x44
/* 00417404 00420294  93 E1 00 44 */	stw r31, 0x44(r1)
/* 00417408 00420298  4B CF DD 89 */	bl ".Compact__12ReconBuilderFP11ReconObjectl"
/* 0041740C 0042029C  93 E1 00 44 */	stw r31, 0x44(r1)
/* 00417410 004202A0  3B E3 00 00 */	addi r31, r3, 0
/* 00417414 004202A4  38 61 00 44 */	addi r3, r1, 0x44
/* 00417418 004202A8  38 80 00 00 */	li r4, 0
/* 0041741C 004202AC  4B CF D8 75 */	bl ".__dt__11ReconObjectFv"
/* 00417420 004202B0  7F E3 FB 78 */	mr r3, r31
/* 00417424 004202B4  80 01 00 68 */	lwz r0, 0x68(r1)
/* 00417428 004202B8  38 21 00 60 */	addi r1, r1, 0x60
/* 0041742C 004202BC  7C 08 03 A6 */	mtlr r0
/* 00417430 004202C0  83 E1 FF FC */	lwz r31, -4(r1)
/* 00417434 004202C4  4E 80 00 20 */	blr 

.global ".customsort<P10sIndexNode>__3stdFP10sIndexNodeP10sIndexNode_v"
".customsort<P10sIndexNode>__3stdFP10sIndexNodeP10sIndexNode_v":
/* 00417490 00420320  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 00417494 00420324  7C 08 02 A6 */	mflr r0
/* 00417498 00420328  3C A0 66 66 */	lis r5, 0x66666667@ha
/* 0041749C 0042032C  3B 83 00 00 */	addi r28, r3, 0
/* 004174A0 00420330  3B E5 66 67 */	addi r31, r5, 0x66666667@l
/* 004174A4 00420334  3B A4 00 00 */	addi r29, r4, 0
/* 004174A8 00420338  90 01 00 08 */	stw r0, 8(r1)
/* 004174AC 0042033C  94 21 FF 80 */	stwu r1, -0x80(r1)
lbl_004174B0:
/* 004174B0 00420340  7C 1C E8 50 */	subf r0, r28, r29
/* 004174B4 00420344  7C 00 1E 70 */	srawi r0, r0, 3
/* 004174B8 00420348  7C 80 01 94 */	addze r4, r0
/* 004174BC 0042034C  2C 04 00 01 */	cmpwi r4, 1
/* 004174C0 00420350  40 81 01 20 */	ble lbl_004175E0
/* 004174C4 00420354  2C 04 00 14 */	cmpwi r4, 0x14
/* 004174C8 00420358  41 81 00 14 */	bgt lbl_004174DC
/* 004174CC 0042035C  38 7C 00 00 */	addi r3, r28, 0
/* 004174D0 00420360  38 9D 00 00 */	addi r4, r29, 0
/* 004174D4 00420364  48 00 E6 5D */	bl ".__selection_sort<P10sIndexNode>__3stdFP10sIndexNodeP10sIndexNode_v"
/* 004174D8 00420368  48 00 01 08 */	b lbl_004175E0
lbl_004174DC:
/* 004174DC 0042036C  7C 80 16 70 */	srawi r0, r4, 2
/* 004174E0 00420370  7C 60 01 94 */	addze r3, r0
/* 004174E4 00420374  38 C0 FF FD */	li r6, -3
/* 004174E8 00420378  38 03 FF FC */	addi r0, r3, -4
/* 004174EC 0042037C  54 00 18 38 */	slwi r0, r0, 3
/* 004174F0 00420380  2C 06 00 05 */	cmpwi r6, 5
/* 004174F4 00420384  7C 7C 02 14 */	add r3, r28, r0
/* 004174F8 00420388  41 80 00 08 */	blt lbl_00417500
/* 004174FC 0042038C  38 C0 FF FC */	li r6, -4
lbl_00417500:
/* 00417500 00420390  1C 04 00 03 */	mulli r0, r4, 3
/* 00417504 00420394  3B DD FF F8 */	addi r30, r29, -8
/* 00417508 00420398  7C 04 16 70 */	srawi r4, r0, 2
/* 0041750C 0042039C  7C 1F 30 96 */	mulhw r0, r31, r6
/* 00417510 004203A0  7C A4 01 94 */	addze r5, r4
/* 00417514 004203A4  7C 00 0E 70 */	srawi r0, r0, 1
/* 00417518 004203A8  54 04 0F FE */	srwi r4, r0, 0x1f
/* 0041751C 004203AC  7C 00 22 14 */	add r0, r0, r4
/* 00417520 004203B0  1C 00 00 05 */	mulli r0, r0, 5
/* 00417524 004203B4  7C 00 30 50 */	subf r0, r0, r6
/* 00417528 004203B8  7C 05 02 14 */	add r0, r5, r0
/* 0041752C 004203BC  38 BE 00 00 */	addi r5, r30, 0
/* 00417530 004203C0  54 00 18 38 */	slwi r0, r0, 3
/* 00417534 004203C4  7C 9C 02 14 */	add r4, r28, r0
/* 00417538 004203C8  48 00 DB F9 */	bl ".__sort132<P10sIndexNode>__3stdFP10sIndexNodeP10sIndexNodeP10sIndexNode_v"
/* 0041753C 004203CC  88 01 00 40 */	lbz r0, 0x40(r1)
/* 00417540 004203D0  7F 83 E3 78 */	mr r3, r28
/* 00417544 004203D4  93 C1 00 4C */	stw r30, 0x4c(r1)
/* 00417548 004203D8  38 9E 00 00 */	addi r4, r30, 0
/* 0041754C 004203DC  38 A1 00 48 */	addi r5, r1, 0x48
/* 00417550 004203E0  98 01 00 48 */	stb r0, 0x48(r1)
/* 00417554 004203E4  48 00 DD 1D */	bl ".__partition_const_ref<P10sIndexNode,Q23std49__binder2nd_const_ref<Q23std18less<10sIndexNode>>>__3stdFP10sIndexNodeP10sIndexNodeRCQ23std49__binder2nd_const_ref<Q23std18less<10sIndexNode>>_P10sIndexNode"
/* 00417558 004203E8  3B 63 00 00 */	addi r27, r3, 0
/* 0041755C 004203EC  7C 1B E0 40 */	cmplw r27, r28
/* 00417560 004203F0  40 82 00 3C */	bne lbl_0041759C
/* 00417564 004203F4  7F C4 F3 78 */	mr r4, r30
/* 00417568 004203F8  48 00 01 A9 */	bl ".swap<10sIndexNode>__3stdFR10sIndexNodeR10sIndexNode_v"
/* 0041756C 004203FC  88 01 00 44 */	lbz r0, 0x44(r1)
/* 00417570 00420400  38 61 00 50 */	addi r3, r1, 0x50
/* 00417574 00420404  93 81 00 5C */	stw r28, 0x5c(r1)
/* 00417578 00420408  38 81 00 58 */	addi r4, r1, 0x58
/* 0041757C 0042040C  98 01 00 58 */	stb r0, 0x58(r1)
/* 00417580 00420410  48 00 00 D1 */	bl ".__ct__Q23std71unary_negate<Q23std49__binder1st_const_ref<Q23std18less<10sIndexNode>>>FRCQ23std49__binder1st_const_ref<Q23std18less<10sIndexNode>>"
/* 00417584 00420414  38 9D 00 00 */	addi r4, r29, 0
/* 00417588 00420418  38 7B 00 08 */	addi r3, r27, 8
/* 0041758C 0042041C  38 A1 00 50 */	addi r5, r1, 0x50
/* 00417590 00420420  48 00 E1 51 */	bl ".__partition_const_ref<P10sIndexNode,Q23std71unary_negate<Q23std49__binder1st_const_ref<Q23std18less<10sIndexNode>>>>__3stdFP10sIndexNodeP10sIndexNodeRCQ23std71unary_negate<Q23std49__binder1st_const_ref<Q23std18less<10sIndexNode>>>_P10sIndexNode"
/* 00417594 00420424  7C 7C 1B 78 */	mr r28, r3
/* 00417598 00420428  4B FF FF 18 */	b lbl_004174B0
lbl_0041759C:
/* 0041759C 0042042C  7C 1C D8 50 */	subf r0, r28, r27
/* 004175A0 00420430  7C 00 1E 70 */	srawi r0, r0, 3
/* 004175A4 00420434  7C 80 01 94 */	addze r4, r0
/* 004175A8 00420438  7C 1B E8 50 */	subf r0, r27, r29
/* 004175AC 0042043C  7C 00 1E 70 */	srawi r0, r0, 3
/* 004175B0 00420440  7C 00 01 94 */	addze r0, r0
/* 004175B4 00420444  7C 04 00 00 */	cmpw r4, r0
/* 004175B8 00420448  40 80 00 18 */	bge lbl_004175D0
/* 004175BC 0042044C  38 7C 00 00 */	addi r3, r28, 0
/* 004175C0 00420450  38 9B 00 00 */	addi r4, r27, 0
/* 004175C4 00420454  4B FF FE CD */	bl ".customsort<P10sIndexNode>__3stdFP10sIndexNodeP10sIndexNode_v"
/* 004175C8 00420458  7F 7C DB 78 */	mr r28, r27
/* 004175CC 0042045C  4B FF FE E4 */	b lbl_004174B0
lbl_004175D0:
/* 004175D0 00420460  7F A4 EB 78 */	mr r4, r29
/* 004175D4 00420464  4B FF FE BD */	bl ".customsort<P10sIndexNode>__3stdFP10sIndexNodeP10sIndexNode_v"
/* 004175D8 00420468  7F 7D DB 78 */	mr r29, r27
/* 004175DC 0042046C  4B FF FE D4 */	b lbl_004174B0
lbl_004175E0:
/* 004175E0 00420470  80 01 00 88 */	lwz r0, 0x88(r1)
/* 004175E4 00420474  38 21 00 80 */	addi r1, r1, 0x80
/* 004175E8 00420478  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 004175EC 0042047C  7C 08 03 A6 */	mtlr r0
/* 004175F0 00420480  4E 80 00 20 */	blr 

.global ".__ct__Q23std71unary_negate<Q23std49__binder1st_const_ref<Q23std18less<10sIndexNode>>>FRCQ23std49__binder1st_const_ref<Q23std18less<10sIndexNode>>"
".__ct__Q23std71unary_negate<Q23std49__binder1st_const_ref<Q23std18less<10sIndexNode>>>FRCQ23std49__binder1st_const_ref<Q23std18less<10sIndexNode>>":
/* 00417650 004204E0  88 04 00 00 */	lbz r0, 0(r4)
/* 00417654 004204E4  98 03 00 00 */	stb r0, 0(r3)
/* 00417658 004204E8  80 04 00 04 */	lwz r0, 4(r4)
/* 0041765C 004204EC  90 03 00 04 */	stw r0, 4(r3)
/* 00417660 004204F0  4E 80 00 20 */	blr 

.global ".swap<10sIndexNode>__3stdFR10sIndexNodeR10sIndexNode_v"
".swap<10sIndexNode>__3stdFR10sIndexNodeR10sIndexNode_v":
/* 00417710 004205A0  80 C3 00 00 */	lwz r6, 0(r3)
/* 00417714 004205A4  80 A3 00 04 */	lwz r5, 4(r3)
/* 00417718 004205A8  80 04 00 00 */	lwz r0, 0(r4)
/* 0041771C 004205AC  90 03 00 00 */	stw r0, 0(r3)
/* 00417720 004205B0  80 04 00 04 */	lwz r0, 4(r4)
/* 00417724 004205B4  90 03 00 04 */	stw r0, 4(r3)
/* 00417728 004205B8  90 C4 00 00 */	stw r6, 0(r4)
/* 0041772C 004205BC  90 A4 00 04 */	stw r5, 4(r4)
/* 00417730 004205C0  4E 80 00 20 */	blr 

.global ".find<14IFFResNode2Key>__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>FRC14IFFResNode2Key_Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>21__generic_iterator<0>"
".find<14IFFResNode2Key>__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>FRC14IFFResNode2Key_Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>21__generic_iterator<0>":
/* 00417780 00420610  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 00417784 00420614  7C 08 02 A6 */	mflr r0
/* 00417788 00420618  3B 44 00 00 */	addi r26, r4, 0
/* 0041778C 0042061C  3B E3 00 00 */	addi r31, r3, 0
/* 00417790 00420620  3B 65 00 00 */	addi r27, r5, 0
/* 00417794 00420624  38 7A 00 00 */	addi r3, r26, 0
/* 00417798 00420628  90 01 00 08 */	stw r0, 8(r1)
/* 0041779C 0042062C  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 004177A0 00420630  48 00 07 71 */	bl ".sz__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>CFv"
/* 004177A4 00420634  80 03 00 00 */	lwz r0, 0(r3)
/* 004177A8 00420638  28 00 00 00 */	cmplwi r0, 0
/* 004177AC 0042063C  40 82 00 14 */	bne lbl_004177C0
/* 004177B0 00420640  38 7F 00 00 */	addi r3, r31, 0
/* 004177B4 00420644  38 9A 00 00 */	addi r4, r26, 0
/* 004177B8 00420648  48 00 06 79 */	bl ".end__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
/* 004177BC 0042064C  48 00 00 A4 */	b lbl_00417860
lbl_004177C0:
/* 004177C0 00420650  80 DA 00 00 */	lwz r6, 0(r26)
/* 004177C4 00420654  A8 7B 00 00 */	lha r3, 0(r27)
/* 004177C8 00420658  80 BA 00 04 */	lwz r5, 4(r26)
/* 004177CC 0042065C  54 C4 10 3A */	slwi r4, r6, 2
/* 004177D0 00420660  7C 03 33 96 */	divwu r0, r3, r6
/* 004177D4 00420664  7F A5 22 14 */	add r29, r5, r4
/* 004177D8 00420668  7C 00 31 D6 */	mullw r0, r0, r6
/* 004177DC 0042066C  7C 00 18 50 */	subf r0, r0, r3
/* 004177E0 00420670  54 00 10 3A */	slwi r0, r0, 2
/* 004177E4 00420674  7F 85 02 14 */	add r28, r5, r0
/* 004177E8 00420678  83 DC 00 00 */	lwz r30, 0(r28)
/* 004177EC 0042067C  48 00 00 08 */	b lbl_004177F4
lbl_004177F0:
/* 004177F0 00420680  83 DE 00 60 */	lwz r30, 0x60(r30)
lbl_004177F4:
/* 004177F4 00420684  28 1E 00 00 */	cmplwi r30, 0
/* 004177F8 00420688  41 82 00 24 */	beq lbl_0041781C
/* 004177FC 0042068C  38 7A 00 10 */	addi r3, r26, 0x10
/* 00417800 00420690  48 00 05 11 */	bl ".first__Q310Metrowerks7details227compressed_pair_imp<Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,f,1>Fv"
/* 00417804 00420694  48 00 04 1D */	bl ".comp__Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>CFv"
/* 00417808 00420698  38 9E 00 00 */	addi r4, r30, 0
/* 0041780C 0042069C  38 BB 00 00 */	addi r5, r27, 0
/* 00417810 004206A0  48 00 03 71 */	bl ".__cl__Q23std26equal_to<14IFFResNode2Key>CFRC14IFFResNode2KeyRC14IFFResNode2Key"
/* 00417814 004206A4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 00417818 004206A8  41 82 FF D8 */	beq lbl_004177F0
lbl_0041781C:
/* 0041781C 004206AC  28 1E 00 00 */	cmplwi r30, 0
/* 00417820 004206B0  41 82 00 18 */	beq lbl_00417838
/* 00417824 004206B4  93 C1 00 40 */	stw r30, 0x40(r1)
/* 00417828 004206B8  38 61 00 40 */	addi r3, r1, 0x40
/* 0041782C 004206BC  93 81 00 44 */	stw r28, 0x44(r1)
/* 00417830 004206C0  93 A1 00 48 */	stw r29, 0x48(r1)
/* 00417834 004206C4  48 00 00 14 */	b lbl_00417848
lbl_00417838:
/* 00417838 004206C8  38 9A 00 00 */	addi r4, r26, 0
/* 0041783C 004206CC  38 61 00 4C */	addi r3, r1, 0x4c
/* 00417840 004206D0  48 00 05 F1 */	bl ".end__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
/* 00417844 004206D4  38 61 00 4C */	addi r3, r1, 0x4c
lbl_00417848:
/* 00417848 004206D8  80 03 00 00 */	lwz r0, 0(r3)
/* 0041784C 004206DC  90 1F 00 00 */	stw r0, 0(r31)
/* 00417850 004206E0  80 03 00 04 */	lwz r0, 4(r3)
/* 00417854 004206E4  90 1F 00 04 */	stw r0, 4(r31)
/* 00417858 004206E8  80 03 00 08 */	lwz r0, 8(r3)
/* 0041785C 004206EC  90 1F 00 08 */	stw r0, 8(r31)
lbl_00417860:
/* 00417860 004206F0  80 01 00 88 */	lwz r0, 0x88(r1)
/* 00417864 004206F4  38 21 00 80 */	addi r1, r1, 0x80
/* 00417868 004206F8  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 0041786C 004206FC  7C 08 03 A6 */	mtlr r0
/* 00417870 00420700  4E 80 00 20 */	blr 

.global ".__cl__Q23std26equal_to<14IFFResNode2Key>CFRC14IFFResNode2KeyRC14IFFResNode2Key"
".__cl__Q23std26equal_to<14IFFResNode2Key>CFRC14IFFResNode2KeyRC14IFFResNode2Key":
/* 00417B80 00420A10  A8 C4 00 00 */	lha r6, 0(r4)
/* 00417B84 00420A14  38 60 00 00 */	li r3, 0
/* 00417B88 00420A18  A8 05 00 00 */	lha r0, 0(r5)
/* 00417B8C 00420A1C  7C 06 00 00 */	cmpw r6, r0
/* 00417B90 00420A20  4C 82 00 20 */	bnelr 
/* 00417B94 00420A24  88 84 00 02 */	lbz r4, 2(r4)
/* 00417B98 00420A28  88 05 00 02 */	lbz r0, 2(r5)
/* 00417B9C 00420A2C  7C 84 07 74 */	extsb r4, r4
/* 00417BA0 00420A30  7C 00 07 74 */	extsb r0, r0
/* 00417BA4 00420A34  7C 04 00 00 */	cmpw r4, r0
/* 00417BA8 00420A38  4C 82 00 20 */	bnelr 
/* 00417BAC 00420A3C  38 60 00 01 */	li r3, 1
/* 00417BB0 00420A40  4E 80 00 20 */	blr 

.global ".comp__Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>CFv"
".comp__Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>CFv":
/* 00417C20 00420AB0  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details227compressed_pair_imp<Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,f,1>Fv"
".first__Q310Metrowerks7details227compressed_pair_imp<Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,f,1>Fv":
/* 00417D10 00420BA0  4E 80 00 20 */	blr 

.global ".end__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
".end__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv":
/* 00417E30 00420CC0  80 A4 00 00 */	lwz r5, 0(r4)
/* 00417E34 00420CC4  38 00 00 00 */	li r0, 0
/* 00417E38 00420CC8  80 C4 00 04 */	lwz r6, 4(r4)
/* 00417E3C 00420CCC  54 A4 10 3A */	slwi r4, r5, 2
/* 00417E40 00420CD0  90 03 00 00 */	stw r0, 0(r3)
/* 00417E44 00420CD4  7C 06 22 14 */	add r0, r6, r4
/* 00417E48 00420CD8  90 03 00 04 */	stw r0, 4(r3)
/* 00417E4C 00420CDC  90 03 00 08 */	stw r0, 8(r3)
/* 00417E50 00420CE0  4E 80 00 20 */	blr 

.global ".sz__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>CFv"
".sz__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>CFv":
/* 00417F10 00420DA0  38 63 00 08 */	addi r3, r3, 8
/* 00417F14 00420DA4  4E 80 00 20 */	blr 

.global ".find<13IFFResTypeKey>__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>FRC13IFFResTypeKey_Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>21__generic_iterator<0>"
".find<13IFFResTypeKey>__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>FRC13IFFResTypeKey_Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>21__generic_iterator<0>":
/* 00417FD0 00420E60  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 00417FD4 00420E64  7C 08 02 A6 */	mflr r0
/* 00417FD8 00420E68  3B 44 00 00 */	addi r26, r4, 0
/* 00417FDC 00420E6C  3B E3 00 00 */	addi r31, r3, 0
/* 00417FE0 00420E70  3B 65 00 00 */	addi r27, r5, 0
/* 00417FE4 00420E74  38 7A 00 00 */	addi r3, r26, 0
/* 00417FE8 00420E78  90 01 00 08 */	stw r0, 8(r1)
/* 00417FEC 00420E7C  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 00417FF0 00420E80  48 00 10 51 */	bl ".sz__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>CFv"
/* 00417FF4 00420E84  80 03 00 00 */	lwz r0, 0(r3)
/* 00417FF8 00420E88  28 00 00 00 */	cmplwi r0, 0
/* 00417FFC 00420E8C  40 82 00 14 */	bne lbl_00418010
/* 00418000 00420E90  38 7F 00 00 */	addi r3, r31, 0
/* 00418004 00420E94  38 9A 00 00 */	addi r4, r26, 0
/* 00418008 00420E98  48 00 0E 19 */	bl ".end__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
/* 0041800C 00420E9C  48 00 00 A4 */	b lbl_004180B0
lbl_00418010:
/* 00418010 00420EA0  80 DA 00 00 */	lwz r6, 0(r26)
/* 00418014 00420EA4  80 7B 00 00 */	lwz r3, 0(r27)
/* 00418018 00420EA8  80 BA 00 04 */	lwz r5, 4(r26)
/* 0041801C 00420EAC  54 C4 10 3A */	slwi r4, r6, 2
/* 00418020 00420EB0  7C 03 33 96 */	divwu r0, r3, r6
/* 00418024 00420EB4  7F A5 22 14 */	add r29, r5, r4
/* 00418028 00420EB8  7C 00 31 D6 */	mullw r0, r0, r6
/* 0041802C 00420EBC  7C 00 18 50 */	subf r0, r0, r3
/* 00418030 00420EC0  54 00 10 3A */	slwi r0, r0, 2
/* 00418034 00420EC4  7F 85 02 14 */	add r28, r5, r0
/* 00418038 00420EC8  83 DC 00 00 */	lwz r30, 0(r28)
/* 0041803C 00420ECC  48 00 00 08 */	b lbl_00418044
lbl_00418040:
/* 00418040 00420ED0  83 DE 00 18 */	lwz r30, 0x18(r30)
lbl_00418044:
/* 00418044 00420ED4  28 1E 00 00 */	cmplwi r30, 0
/* 00418048 00420ED8  41 82 00 24 */	beq lbl_0041806C
/* 0041804C 00420EDC  38 7A 00 10 */	addi r3, r26, 0x10
/* 00418050 00420EE0  48 00 0B 61 */	bl ".first__Q310Metrowerks7details555compressed_pair_imp<Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,f,1>Fv"
/* 00418054 00420EE4  48 00 09 1D */	bl ".comp__Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>CFv"
/* 00418058 00420EE8  38 9E 00 00 */	addi r4, r30, 0
/* 0041805C 00420EEC  38 BB 00 00 */	addi r5, r27, 0
/* 00418060 00420EF0  48 00 08 91 */	bl ".__cl__Q23std25equal_to<13IFFResTypeKey>CFRC13IFFResTypeKeyRC13IFFResTypeKey"
/* 00418064 00420EF4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 00418068 00420EF8  41 82 FF D8 */	beq lbl_00418040
lbl_0041806C:
/* 0041806C 00420EFC  28 1E 00 00 */	cmplwi r30, 0
/* 00418070 00420F00  41 82 00 18 */	beq lbl_00418088
/* 00418074 00420F04  93 C1 00 40 */	stw r30, 0x40(r1)
/* 00418078 00420F08  38 61 00 40 */	addi r3, r1, 0x40
/* 0041807C 00420F0C  93 81 00 44 */	stw r28, 0x44(r1)
/* 00418080 00420F10  93 A1 00 48 */	stw r29, 0x48(r1)
/* 00418084 00420F14  48 00 00 14 */	b lbl_00418098
lbl_00418088:
/* 00418088 00420F18  38 9A 00 00 */	addi r4, r26, 0
/* 0041808C 00420F1C  38 61 00 4C */	addi r3, r1, 0x4c
/* 00418090 00420F20  48 00 0D 91 */	bl ".end__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
/* 00418094 00420F24  38 61 00 4C */	addi r3, r1, 0x4c
lbl_00418098:
/* 00418098 00420F28  80 03 00 00 */	lwz r0, 0(r3)
/* 0041809C 00420F2C  90 1F 00 00 */	stw r0, 0(r31)
/* 004180A0 00420F30  80 03 00 04 */	lwz r0, 4(r3)
/* 004180A4 00420F34  90 1F 00 04 */	stw r0, 4(r31)
/* 004180A8 00420F38  80 03 00 08 */	lwz r0, 8(r3)
/* 004180AC 00420F3C  90 1F 00 08 */	stw r0, 8(r31)
lbl_004180B0:
/* 004180B0 00420F40  80 01 00 88 */	lwz r0, 0x88(r1)
/* 004180B4 00420F44  38 21 00 80 */	addi r1, r1, 0x80
/* 004180B8 00420F48  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 004180BC 00420F4C  7C 08 03 A6 */	mtlr r0
/* 004180C0 00420F50  4E 80 00 20 */	blr 

.global ".__cl__Q23std25equal_to<13IFFResTypeKey>CFRC13IFFResTypeKeyRC13IFFResTypeKey"
".__cl__Q23std25equal_to<13IFFResTypeKey>CFRC13IFFResTypeKeyRC13IFFResTypeKey":
/* 004188F0 00421780  80 64 00 00 */	lwz r3, 0(r4)
/* 004188F4 00421784  80 05 00 00 */	lwz r0, 0(r5)
/* 004188F8 00421788  7C 03 00 50 */	subf r0, r3, r0
/* 004188FC 0042178C  7C 00 00 34 */	cntlzw r0, r0
/* 00418900 00421790  54 03 D9 7E */	srwi r3, r0, 5
/* 00418904 00421794  4E 80 00 20 */	blr 

.global ".comp__Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>CFv"
".comp__Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>CFv":
/* 00418970 00421800  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details555compressed_pair_imp<Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,f,1>Fv"
".first__Q310Metrowerks7details555compressed_pair_imp<Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,f,1>Fv":
/* 00418BB0 00421A40  4E 80 00 20 */	blr 

.global ".end__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
".end__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv":
/* 00418E20 00421CB0  80 A4 00 00 */	lwz r5, 0(r4)
/* 00418E24 00421CB4  38 00 00 00 */	li r0, 0
/* 00418E28 00421CB8  80 C4 00 04 */	lwz r6, 4(r4)
/* 00418E2C 00421CBC  54 A4 10 3A */	slwi r4, r5, 2
/* 00418E30 00421CC0  90 03 00 00 */	stw r0, 0(r3)
/* 00418E34 00421CC4  7C 06 22 14 */	add r0, r6, r4
/* 00418E38 00421CC8  90 03 00 04 */	stw r0, 4(r3)
/* 00418E3C 00421CCC  90 03 00 08 */	stw r0, 8(r3)
/* 00418E40 00421CD0  4E 80 00 20 */	blr 

.global ".sz__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>CFv"
".sz__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>CFv":
/* 00419040 00421ED0  38 63 00 08 */	addi r3, r3, 8
/* 00419044 00421ED4  4E 80 00 20 */	blr 

.global ".insert__Q23std64__vector_imp<10sIndexNode,33cRZFastSTLAllocator<10sIndexNode>,0>FP10sIndexNodeUlRC10sIndexNode"
".insert__Q23std64__vector_imp<10sIndexNode,33cRZFastSTLAllocator<10sIndexNode>,0>FP10sIndexNodeUlRC10sIndexNode":
/* 00419240 004220D0  BE A1 FF D4 */	stmw r21, -0x2c(r1)
/* 00419244 004220D4  7C 08 02 A6 */	mflr r0
/* 00419248 004220D8  7C BD 2B 79 */	or. r29, r5, r5
/* 0041924C 004220DC  83 02 B7 18 */	lwz r24, lbl_005BCB78-_R2_BASE_(r2)
/* 00419250 004220E0  3B 63 00 00 */	addi r27, r3, 0
/* 00419254 004220E4  3B 84 00 00 */	addi r28, r4, 0
/* 00419258 004220E8  3B C6 00 00 */	addi r30, r6, 0
/* 0041925C 004220EC  90 01 00 08 */	stw r0, 8(r1)
/* 00419260 004220F0  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 00419264 004220F4  3B E1 00 00 */	addi r31, r1, 0
/* 00419268 004220F8  41 82 03 30 */	beq lbl_00419598
/* 0041926C 004220FC  48 00 0A 15 */	bl ".alloc__Q23std66__vector_deleter<10sIndexNode,33cRZFastSTLAllocator<10sIndexNode>>CFv"
/* 00419270 00422100  48 00 09 C1 */	bl ".max_size__33cRZFastSTLAllocator<10sIndexNode>CFv"
/* 00419274 00422104  3B 43 00 00 */	addi r26, r3, 0
/* 00419278 00422108  7C 1D D0 40 */	cmplw r29, r26
/* 0041927C 0042210C  3A FA 00 00 */	addi r23, r26, 0
/* 00419280 00422110  41 81 00 14 */	bgt lbl_00419294
/* 00419284 00422114  80 7B 00 04 */	lwz r3, 4(r27)
/* 00419288 00422118  7C 1D D0 50 */	subf r0, r29, r26
/* 0041928C 0042211C  7C 03 00 40 */	cmplw r3, r0
/* 00419290 00422120  40 81 00 28 */	ble lbl_004192B8
lbl_00419294:
/* 00419294 00422124  38 7F 00 40 */	addi r3, r31, 0x40
/* 00419298 00422128  38 98 00 7E */	addi r4, r24, 0x7e
/* 0041929C 0042212C  4B C1 40 05 */	bl ".__ct__Q23std11logic_errorFPCc"
/* 004192A0 00422130  80 02 8A 84 */	lwz r0, lbl_005B9EE4-_R2_BASE_(r2)
/* 004192A4 00422134  38 78 00 9A */	addi r3, r24, 0x9a
/* 004192A8 00422138  80 A2 8A 80 */	lwz r5, lbl_005B9EE0-_R2_BASE_(r2)
/* 004192AC 0042213C  38 9F 00 40 */	addi r4, r31, 0x40
/* 004192B0 00422140  90 1F 00 40 */	stw r0, 0x40(r31)
/* 004192B4 00422144  48 16 E5 DD */	bl func_00587890
lbl_004192B8:
/* 004192B8 00422148  7F 63 DB 78 */	mr r3, r27
/* 004192BC 0042214C  48 00 09 05 */	bl ".cap__Q23std66__vector_deleter<10sIndexNode,33cRZFastSTLAllocator<10sIndexNode>>CFv"
/* 004192C0 00422150  80 9B 00 04 */	lwz r4, 4(r27)
/* 004192C4 00422154  80 63 00 00 */	lwz r3, 0(r3)
/* 004192C8 00422158  7C 04 EA 14 */	add r0, r4, r29
/* 004192CC 0042215C  7C 00 18 40 */	cmplw r0, r3
/* 004192D0 00422160  41 81 01 50 */	bgt lbl_00419420
/* 004192D4 00422164  80 7B 00 08 */	lwz r3, 8(r27)
/* 004192D8 00422168  54 80 18 38 */	slwi r0, r4, 3
/* 004192DC 0042216C  3B 3E 00 00 */	addi r25, r30, 0
/* 004192E0 00422170  7F 43 02 14 */	add r26, r3, r0
/* 004192E4 00422174  7C 1C D0 50 */	subf r0, r28, r26
/* 004192E8 00422178  7C 00 1E 70 */	srawi r0, r0, 3
/* 004192EC 0042217C  7E E0 01 94 */	addze r23, r0
/* 004192F0 00422180  7C 1D B8 40 */	cmplw r29, r23
/* 004192F4 00422184  40 81 00 98 */	ble lbl_0041938C
/* 004192F8 00422188  7F 58 D3 78 */	mr r24, r26
/* 004192FC 0042218C  48 00 00 3C */	b lbl_00419338
lbl_00419300:
/* 00419300 00422190  7F 63 DB 78 */	mr r3, r27
/* 00419304 00422194  48 00 08 3D */	bl ".first__Q310Metrowerks7details61compressed_pair_imp<33cRZFastSTLAllocator<10sIndexNode>,Ul,1>Fv"
/* 00419308 00422198  28 18 00 00 */	cmplwi r24, 0
/* 0041930C 0042219C  41 82 00 18 */	beq lbl_00419324
/* 00419310 004221A0  80 1E 00 00 */	lwz r0, 0(r30)
/* 00419314 004221A4  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 00419318 004221A8  90 18 00 00 */	stw r0, 0(r24)
/* 0041931C 004221AC  80 1E 00 04 */	lwz r0, 4(r30)
/* 00419320 004221B0  90 18 00 04 */	stw r0, 4(r24)
lbl_00419324:
/* 00419324 004221B4  80 7B 00 04 */	lwz r3, 4(r27)
/* 00419328 004221B8  3B 18 00 08 */	addi r24, r24, 8
/* 0041932C 004221BC  3B BD FF FF */	addi r29, r29, -1
/* 00419330 004221C0  38 03 00 01 */	addi r0, r3, 1
/* 00419334 004221C4  90 1B 00 04 */	stw r0, 4(r27)
lbl_00419338:
/* 00419338 004221C8  7C 1D B8 40 */	cmplw r29, r23
/* 0041933C 004221CC  41 81 FF C4 */	bgt lbl_00419300
/* 00419340 004221D0  7F 95 E3 78 */	mr r21, r28
/* 00419344 004221D4  48 00 00 3C */	b lbl_00419380
lbl_00419348:
/* 00419348 004221D8  7F 63 DB 78 */	mr r3, r27
/* 0041934C 004221DC  48 00 07 F5 */	bl ".first__Q310Metrowerks7details61compressed_pair_imp<33cRZFastSTLAllocator<10sIndexNode>,Ul,1>Fv"
/* 00419350 004221E0  28 18 00 00 */	cmplwi r24, 0
/* 00419354 004221E4  41 82 00 18 */	beq lbl_0041936C
/* 00419358 004221E8  80 15 00 00 */	lwz r0, 0(r21)
/* 0041935C 004221EC  90 3F 00 84 */	stw r1, 0x84(r31)
/* 00419360 004221F0  90 18 00 00 */	stw r0, 0(r24)
/* 00419364 004221F4  80 15 00 04 */	lwz r0, 4(r21)
/* 00419368 004221F8  90 18 00 04 */	stw r0, 4(r24)
lbl_0041936C:
/* 0041936C 004221FC  80 7B 00 04 */	lwz r3, 4(r27)
/* 00419370 00422200  3A B5 00 08 */	addi r21, r21, 8
/* 00419374 00422204  3B 18 00 08 */	addi r24, r24, 8
/* 00419378 00422208  38 03 00 01 */	addi r0, r3, 1
/* 0041937C 0042220C  90 1B 00 04 */	stw r0, 4(r27)
lbl_00419380:
/* 00419380 00422210  7C 15 D0 40 */	cmplw r21, r26
/* 00419384 00422214  41 80 FF C4 */	blt lbl_00419348
/* 00419388 00422218  48 00 00 84 */	b lbl_0041940C
lbl_0041938C:
/* 0041938C 0042221C  57 B8 18 38 */	slwi r24, r29, 3
/* 00419390 00422220  3A DA 00 00 */	addi r22, r26, 0
/* 00419394 00422224  7E B8 D0 50 */	subf r21, r24, r26
/* 00419398 00422228  48 00 00 3C */	b lbl_004193D4
lbl_0041939C:
/* 0041939C 0042222C  7F 63 DB 78 */	mr r3, r27
/* 004193A0 00422230  48 00 07 A1 */	bl ".first__Q310Metrowerks7details61compressed_pair_imp<33cRZFastSTLAllocator<10sIndexNode>,Ul,1>Fv"
/* 004193A4 00422234  28 16 00 00 */	cmplwi r22, 0
/* 004193A8 00422238  41 82 00 18 */	beq lbl_004193C0
/* 004193AC 0042223C  80 15 00 00 */	lwz r0, 0(r21)
/* 004193B0 00422240  90 3F 00 9C */	stw r1, 0x9c(r31)
/* 004193B4 00422244  90 16 00 00 */	stw r0, 0(r22)
/* 004193B8 00422248  80 15 00 04 */	lwz r0, 4(r21)
/* 004193BC 0042224C  90 16 00 04 */	stw r0, 4(r22)
lbl_004193C0:
/* 004193C0 00422250  80 7B 00 04 */	lwz r3, 4(r27)
/* 004193C4 00422254  3A B5 00 08 */	addi r21, r21, 8
/* 004193C8 00422258  3A D6 00 08 */	addi r22, r22, 8
/* 004193CC 0042225C  38 03 00 01 */	addi r0, r3, 1
/* 004193D0 00422260  90 1B 00 04 */	stw r0, 4(r27)
lbl_004193D4:
/* 004193D4 00422264  7C 15 D0 40 */	cmplw r21, r26
/* 004193D8 00422268  41 80 FF C4 */	blt lbl_0041939C
/* 004193DC 0042226C  7C 1D B8 50 */	subf r0, r29, r23
/* 004193E0 00422270  54 04 18 38 */	slwi r4, r0, 3
/* 004193E4 00422274  7C 04 D0 50 */	subf r0, r4, r26
/* 004193E8 00422278  7C 00 F0 40 */	cmplw r0, r30
/* 004193EC 0042227C  41 81 00 10 */	bgt lbl_004193FC
/* 004193F0 00422280  7C 1E D0 40 */	cmplw r30, r26
/* 004193F4 00422284  40 80 00 08 */	bge lbl_004193FC
/* 004193F8 00422288  7F 39 C2 14 */	add r25, r25, r24
lbl_004193FC:
/* 004193FC 0042228C  38 7C 00 00 */	addi r3, r28, 0
/* 00419400 00422290  7C 9C 22 14 */	add r4, r28, r4
/* 00419404 00422294  38 BA 00 00 */	addi r5, r26, 0
/* 00419408 00422298  48 00 05 E9 */	bl ".copy_backward__Q23std33__copy_backward<10sIndexNode,0,0>FP10sIndexNodeP10sIndexNodeP10sIndexNode"
lbl_0041940C:
/* 0041940C 0042229C  38 7C 00 00 */	addi r3, r28, 0
/* 00419410 004222A0  38 9D 00 00 */	addi r4, r29, 0
/* 00419414 004222A4  38 B9 00 00 */	addi r5, r25, 0
/* 00419418 004222A8  48 00 04 B9 */	bl ".fill_n__Q23std27__fill_n<10sIndexNode,Ul,0>FP10sIndexNodeUlRC10sIndexNode"
/* 0041941C 004222AC  48 00 01 7C */	b lbl_00419598
lbl_00419420:
/* 00419420 004222B0  7F 63 DB 78 */	mr r3, r27
/* 00419424 004222B4  48 00 07 1D */	bl ".first__Q310Metrowerks7details61compressed_pair_imp<33cRZFastSTLAllocator<10sIndexNode>,Ul,1>Fv"
/* 00419428 004222B8  38 83 00 00 */	addi r4, r3, 0
/* 0041942C 004222BC  38 7F 00 4C */	addi r3, r31, 0x4c
/* 00419430 004222C0  38 A0 00 00 */	li r5, 0
/* 00419434 004222C4  48 00 04 0D */	bl ".__ct__Q210Metrowerks55compressed_pair<33cRZFastSTLAllocator<10sIndexNode>,Ul>FRC33cRZFastSTLAllocator<10sIndexNode>Ul"
/* 00419438 004222C8  38 60 00 00 */	li r3, 0
/* 0041943C 004222CC  90 7F 00 50 */	stw r3, 0x50(r31)
/* 00419440 004222D0  38 00 00 01 */	li r0, 1
/* 00419444 004222D4  90 7F 00 54 */	stw r3, 0x54(r31)
/* 00419448 004222D8  80 9B 00 00 */	lwz r4, 0(r27)
/* 0041944C 004222DC  80 7B 00 04 */	lwz r3, 4(r27)
/* 00419450 004222E0  28 04 00 00 */	cmplwi r4, 0
/* 00419454 004222E4  7C 63 EA 14 */	add r3, r3, r29
/* 00419458 004222E8  41 82 00 08 */	beq lbl_00419460
/* 0041945C 004222EC  7C 80 23 78 */	mr r0, r4
lbl_00419460:
/* 00419460 004222F0  7C 18 03 78 */	mr r24, r0
/* 00419464 004222F4  57 40 F8 7E */	srwi r0, r26, 1
/* 00419468 004222F8  48 00 00 18 */	b lbl_00419480
lbl_0041946C:
/* 0041946C 004222FC  7C 18 00 40 */	cmplw r24, r0
/* 00419470 00422300  40 80 00 0C */	bge lbl_0041947C
/* 00419474 00422304  57 18 08 3C */	slwi r24, r24, 1
/* 00419478 00422308  48 00 00 08 */	b lbl_00419480
lbl_0041947C:
/* 0041947C 0042230C  7E F8 BB 78 */	mr r24, r23
lbl_00419480:
/* 00419480 00422310  7C 03 C0 40 */	cmplw r3, r24
/* 00419484 00422314  41 81 FF E8 */	bgt lbl_0041946C
/* 00419488 00422318  80 62 90 00 */	lwz r3, lbl_005BA460-_R2_BASE_(r2)
/* 0041948C 0042231C  57 04 18 38 */	slwi r4, r24, 3
/* 00419490 00422320  4B D2 AD 71 */	bl ".Allocate__23cRZFastAllocatorGeneralFUi"
/* 00419494 00422324  93 1F 00 4C */	stw r24, 0x4c(r31)
/* 00419498 00422328  7C 78 1B 78 */	mr r24, r3
/* 0041949C 0042232C  90 7F 00 54 */	stw r3, 0x54(r31)
/* 004194A0 00422330  80 1B 00 04 */	lwz r0, 4(r27)
/* 004194A4 00422334  80 7B 00 08 */	lwz r3, 8(r27)
/* 004194A8 00422338  54 00 18 38 */	slwi r0, r0, 3
/* 004194AC 0042233C  3B 23 00 00 */	addi r25, r3, 0
/* 004194B0 00422340  7F 43 02 14 */	add r26, r3, r0
/* 004194B4 00422344  48 00 00 3C */	b lbl_004194F0
lbl_004194B8:
/* 004194B8 00422348  38 7F 00 4C */	addi r3, r31, 0x4c
/* 004194BC 0042234C  48 00 06 85 */	bl ".first__Q310Metrowerks7details61compressed_pair_imp<33cRZFastSTLAllocator<10sIndexNode>,Ul,1>Fv"
/* 004194C0 00422350  28 18 00 00 */	cmplwi r24, 0
/* 004194C4 00422354  41 82 00 18 */	beq lbl_004194DC
/* 004194C8 00422358  80 19 00 00 */	lwz r0, 0(r25)
/* 004194CC 0042235C  90 3F 00 B4 */	stw r1, 0xb4(r31)
/* 004194D0 00422360  90 18 00 00 */	stw r0, 0(r24)
/* 004194D4 00422364  80 19 00 04 */	lwz r0, 4(r25)
/* 004194D8 00422368  90 18 00 04 */	stw r0, 4(r24)
lbl_004194DC:
/* 004194DC 0042236C  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 004194E0 00422370  3B 39 00 08 */	addi r25, r25, 8
/* 004194E4 00422374  3B 18 00 08 */	addi r24, r24, 8
/* 004194E8 00422378  38 03 00 01 */	addi r0, r3, 1
/* 004194EC 0042237C  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_004194F0:
/* 004194F0 00422380  7C 19 E0 40 */	cmplw r25, r28
/* 004194F4 00422384  41 80 FF C4 */	blt lbl_004194B8
/* 004194F8 00422388  48 00 00 3C */	b lbl_00419534
lbl_004194FC:
/* 004194FC 0042238C  38 7F 00 4C */	addi r3, r31, 0x4c
/* 00419500 00422390  48 00 06 41 */	bl ".first__Q310Metrowerks7details61compressed_pair_imp<33cRZFastSTLAllocator<10sIndexNode>,Ul,1>Fv"
/* 00419504 00422394  28 18 00 00 */	cmplwi r24, 0
/* 00419508 00422398  41 82 00 18 */	beq lbl_00419520
/* 0041950C 0042239C  80 1E 00 00 */	lwz r0, 0(r30)
/* 00419510 004223A0  90 3F 00 CC */	stw r1, 0xcc(r31)
/* 00419514 004223A4  90 18 00 00 */	stw r0, 0(r24)
/* 00419518 004223A8  80 1E 00 04 */	lwz r0, 4(r30)
/* 0041951C 004223AC  90 18 00 04 */	stw r0, 4(r24)
lbl_00419520:
/* 00419520 004223B0  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 00419524 004223B4  3B 18 00 08 */	addi r24, r24, 8
/* 00419528 004223B8  3B BD FF FF */	addi r29, r29, -1
/* 0041952C 004223BC  38 03 00 01 */	addi r0, r3, 1
/* 00419530 004223C0  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_00419534:
/* 00419534 004223C4  28 1D 00 00 */	cmplwi r29, 0
/* 00419538 004223C8  40 82 FF C4 */	bne lbl_004194FC
/* 0041953C 004223CC  48 00 00 3C */	b lbl_00419578
lbl_00419540:
/* 00419540 004223D0  38 7F 00 4C */	addi r3, r31, 0x4c
/* 00419544 004223D4  48 00 05 FD */	bl ".first__Q310Metrowerks7details61compressed_pair_imp<33cRZFastSTLAllocator<10sIndexNode>,Ul,1>Fv"
/* 00419548 004223D8  28 18 00 00 */	cmplwi r24, 0
/* 0041954C 004223DC  41 82 00 18 */	beq lbl_00419564
/* 00419550 004223E0  80 19 00 00 */	lwz r0, 0(r25)
/* 00419554 004223E4  90 3F 00 E4 */	stw r1, 0xe4(r31)
/* 00419558 004223E8  90 18 00 00 */	stw r0, 0(r24)
/* 0041955C 004223EC  80 19 00 04 */	lwz r0, 4(r25)
/* 00419560 004223F0  90 18 00 04 */	stw r0, 4(r24)
lbl_00419564:
/* 00419564 004223F4  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 00419568 004223F8  3B 39 00 08 */	addi r25, r25, 8
/* 0041956C 004223FC  3B 18 00 08 */	addi r24, r24, 8
/* 00419570 00422400  38 03 00 01 */	addi r0, r3, 1
/* 00419574 00422404  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_00419578:
/* 00419578 00422408  7C 19 D0 40 */	cmplw r25, r26
/* 0041957C 0042240C  41 80 FF C4 */	blt lbl_00419540
/* 00419580 00422410  38 9B 00 00 */	addi r4, r27, 0
/* 00419584 00422414  38 7F 00 4C */	addi r3, r31, 0x4c
/* 00419588 00422418  48 00 00 A9 */	bl ".swap<10sIndexNode,33cRZFastSTLAllocator<10sIndexNode>>__3stdFRQ23std66__vector_deleter<10sIndexNode,33cRZFastSTLAllocator<10sIndexNode>>RQ23std66__vector_deleter<10sIndexNode,33cRZFastSTLAllocator<10sIndexNode>>_v"
/* 0041958C 0042241C  38 7F 00 4C */	addi r3, r31, 0x4c
/* 00419590 00422420  38 80 FF FF */	li r4, -1
/* 00419594 00422424  48 00 07 5D */	bl ".__dt__Q23std66__vector_deleter<10sIndexNode,33cRZFastSTLAllocator<10sIndexNode>>Fv"
lbl_00419598:
/* 00419598 00422428  80 1F 01 28 */	lwz r0, 0x128(r31)
/* 0041959C 0042242C  80 21 00 00 */	lwz r1, 0(r1)
/* 004195A0 00422430  7C 08 03 A6 */	mtlr r0
/* 004195A4 00422434  BA A1 FF D4 */	lmw r21, -0x2c(r1)
/* 004195A8 00422438  4E 80 00 20 */	blr 

.global ".swap<10sIndexNode,33cRZFastSTLAllocator<10sIndexNode>>__3stdFRQ23std66__vector_deleter<10sIndexNode,33cRZFastSTLAllocator<10sIndexNode>>RQ23std66__vector_deleter<10sIndexNode,33cRZFastSTLAllocator<10sIndexNode>>_v"
".swap<10sIndexNode,33cRZFastSTLAllocator<10sIndexNode>>__3stdFRQ23std66__vector_deleter<10sIndexNode,33cRZFastSTLAllocator<10sIndexNode>>RQ23std66__vector_deleter<10sIndexNode,33cRZFastSTLAllocator<10sIndexNode>>_v":
/* 00419630 004224C0  93 E1 FF FC */	stw r31, -4(r1)
/* 00419634 004224C4  7C 08 02 A6 */	mflr r0
/* 00419638 004224C8  3B E4 00 00 */	addi r31, r4, 0
/* 0041963C 004224CC  93 C1 FF F8 */	stw r30, -8(r1)
/* 00419640 004224D0  3B C3 00 00 */	addi r30, r3, 0
/* 00419644 004224D4  7C 1E F8 40 */	cmplw r30, r31
/* 00419648 004224D8  90 01 00 08 */	stw r0, 8(r1)
/* 0041964C 004224DC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00419650 004224E0  41 82 00 28 */	beq lbl_00419678
/* 00419654 004224E4  48 00 01 2D */	bl ".swap__Q210Metrowerks55compressed_pair<33cRZFastSTLAllocator<10sIndexNode>,Ul>FRQ210Metrowerks55compressed_pair<33cRZFastSTLAllocator<10sIndexNode>,Ul>"
/* 00419658 004224E8  80 7E 00 08 */	lwz r3, 8(r30)
/* 0041965C 004224EC  80 1F 00 08 */	lwz r0, 8(r31)
/* 00419660 004224F0  90 1E 00 08 */	stw r0, 8(r30)
/* 00419664 004224F4  90 7F 00 08 */	stw r3, 8(r31)
/* 00419668 004224F8  80 7E 00 04 */	lwz r3, 4(r30)
/* 0041966C 004224FC  80 1F 00 04 */	lwz r0, 4(r31)
/* 00419670 00422500  90 1E 00 04 */	stw r0, 4(r30)
/* 00419674 00422504  90 7F 00 04 */	stw r3, 4(r31)
lbl_00419678:
/* 00419678 00422508  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0041967C 0042250C  38 21 00 50 */	addi r1, r1, 0x50
/* 00419680 00422510  83 E1 FF FC */	lwz r31, -4(r1)
/* 00419684 00422514  7C 08 03 A6 */	mtlr r0
/* 00419688 00422518  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0041968C 0042251C  4E 80 00 20 */	blr 

.global ".swap__Q210Metrowerks55compressed_pair<33cRZFastSTLAllocator<10sIndexNode>,Ul>FRQ210Metrowerks55compressed_pair<33cRZFastSTLAllocator<10sIndexNode>,Ul>"
".swap__Q210Metrowerks55compressed_pair<33cRZFastSTLAllocator<10sIndexNode>,Ul>FRQ210Metrowerks55compressed_pair<33cRZFastSTLAllocator<10sIndexNode>,Ul>":
/* 00419780 00422610  80 A3 00 00 */	lwz r5, 0(r3)
/* 00419784 00422614  80 04 00 00 */	lwz r0, 0(r4)
/* 00419788 00422618  90 03 00 00 */	stw r0, 0(r3)
/* 0041978C 0042261C  90 A4 00 00 */	stw r5, 0(r4)
/* 00419790 00422620  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks55compressed_pair<33cRZFastSTLAllocator<10sIndexNode>,Ul>FRC33cRZFastSTLAllocator<10sIndexNode>Ul"
".__ct__Q210Metrowerks55compressed_pair<33cRZFastSTLAllocator<10sIndexNode>,Ul>FRC33cRZFastSTLAllocator<10sIndexNode>Ul":
/* 00419840 004226D0  90 A3 00 00 */	stw r5, 0(r3)
/* 00419844 004226D4  4E 80 00 20 */	blr 

.global ".fill_n__Q23std27__fill_n<10sIndexNode,Ul,0>FP10sIndexNodeUlRC10sIndexNode"
".fill_n__Q23std27__fill_n<10sIndexNode,Ul,0>FP10sIndexNodeUlRC10sIndexNode":
/* 004198D0 00422760  28 04 00 00 */	cmplwi r4, 0
/* 004198D4 00422764  4D 82 00 20 */	beqlr 
/* 004198D8 00422768  54 80 E8 FF */	rlwinm. r0, r4, 0x1d, 3, 0x1f
/* 004198DC 0042276C  7C 09 03 A6 */	mtctr r0
/* 004198E0 00422770  41 82 00 94 */	beq lbl_00419974
lbl_004198E4:
/* 004198E4 00422774  80 05 00 00 */	lwz r0, 0(r5)
/* 004198E8 00422778  90 03 00 00 */	stw r0, 0(r3)
/* 004198EC 0042277C  80 05 00 04 */	lwz r0, 4(r5)
/* 004198F0 00422780  90 03 00 04 */	stw r0, 4(r3)
/* 004198F4 00422784  80 05 00 00 */	lwz r0, 0(r5)
/* 004198F8 00422788  90 03 00 08 */	stw r0, 8(r3)
/* 004198FC 0042278C  80 05 00 04 */	lwz r0, 4(r5)
/* 00419900 00422790  90 03 00 0C */	stw r0, 0xc(r3)
/* 00419904 00422794  80 05 00 00 */	lwz r0, 0(r5)
/* 00419908 00422798  90 03 00 10 */	stw r0, 0x10(r3)
/* 0041990C 0042279C  80 05 00 04 */	lwz r0, 4(r5)
/* 00419910 004227A0  90 03 00 14 */	stw r0, 0x14(r3)
/* 00419914 004227A4  80 05 00 00 */	lwz r0, 0(r5)
/* 00419918 004227A8  90 03 00 18 */	stw r0, 0x18(r3)
/* 0041991C 004227AC  80 05 00 04 */	lwz r0, 4(r5)
/* 00419920 004227B0  90 03 00 1C */	stw r0, 0x1c(r3)
/* 00419924 004227B4  80 05 00 00 */	lwz r0, 0(r5)
/* 00419928 004227B8  90 03 00 20 */	stw r0, 0x20(r3)
/* 0041992C 004227BC  80 05 00 04 */	lwz r0, 4(r5)
/* 00419930 004227C0  90 03 00 24 */	stw r0, 0x24(r3)
/* 00419934 004227C4  80 05 00 00 */	lwz r0, 0(r5)
/* 00419938 004227C8  90 03 00 28 */	stw r0, 0x28(r3)
/* 0041993C 004227CC  80 05 00 04 */	lwz r0, 4(r5)
/* 00419940 004227D0  90 03 00 2C */	stw r0, 0x2c(r3)
/* 00419944 004227D4  80 05 00 00 */	lwz r0, 0(r5)
/* 00419948 004227D8  90 03 00 30 */	stw r0, 0x30(r3)
/* 0041994C 004227DC  80 05 00 04 */	lwz r0, 4(r5)
/* 00419950 004227E0  90 03 00 34 */	stw r0, 0x34(r3)
/* 00419954 004227E4  80 05 00 00 */	lwz r0, 0(r5)
/* 00419958 004227E8  90 03 00 38 */	stw r0, 0x38(r3)
/* 0041995C 004227EC  80 05 00 04 */	lwz r0, 4(r5)
/* 00419960 004227F0  90 03 00 3C */	stw r0, 0x3c(r3)
/* 00419964 004227F4  38 63 00 40 */	addi r3, r3, 0x40
/* 00419968 004227F8  42 00 FF 7C */	bdnz lbl_004198E4
/* 0041996C 004227FC  70 84 00 07 */	andi. r4, r4, 7
/* 00419970 00422800  4D 82 00 20 */	beqlr 
lbl_00419974:
/* 00419974 00422804  7C 89 03 A6 */	mtctr r4
lbl_00419978:
/* 00419978 00422808  80 05 00 00 */	lwz r0, 0(r5)
/* 0041997C 0042280C  90 03 00 00 */	stw r0, 0(r3)
/* 00419980 00422810  80 05 00 04 */	lwz r0, 4(r5)
/* 00419984 00422814  90 03 00 04 */	stw r0, 4(r3)
/* 00419988 00422818  38 63 00 08 */	addi r3, r3, 8
/* 0041998C 0042281C  42 00 FF EC */	bdnz lbl_00419978
/* 00419990 00422820  4E 80 00 20 */	blr 

.global ".copy_backward__Q23std33__copy_backward<10sIndexNode,0,0>FP10sIndexNodeP10sIndexNodeP10sIndexNode"
".copy_backward__Q23std33__copy_backward<10sIndexNode,0,0>FP10sIndexNodeP10sIndexNodeP10sIndexNode":
/* 004199F0 00422880  38 C4 00 07 */	addi r6, r4, 7
/* 004199F4 00422884  7C 04 18 40 */	cmplw r4, r3
/* 004199F8 00422888  7C C3 30 50 */	subf r6, r3, r6
/* 004199FC 0042288C  54 C6 E8 FE */	srwi r6, r6, 3
/* 00419A00 00422890  40 81 00 C4 */	ble lbl_00419AC4
/* 00419A04 00422894  54 C0 E8 FF */	rlwinm. r0, r6, 0x1d, 3, 0x1f
/* 00419A08 00422898  7C 09 03 A6 */	mtctr r0
/* 00419A0C 0042289C  41 82 00 98 */	beq lbl_00419AA4
lbl_00419A10:
/* 00419A10 004228A0  80 04 FF F8 */	lwz r0, -8(r4)
/* 00419A14 004228A4  90 05 FF F8 */	stw r0, -8(r5)
/* 00419A18 004228A8  80 04 FF FC */	lwz r0, -4(r4)
/* 00419A1C 004228AC  90 05 FF FC */	stw r0, -4(r5)
/* 00419A20 004228B0  80 04 FF F0 */	lwz r0, -0x10(r4)
/* 00419A24 004228B4  90 05 FF F0 */	stw r0, -0x10(r5)
/* 00419A28 004228B8  80 04 FF F4 */	lwz r0, -0xc(r4)
/* 00419A2C 004228BC  90 05 FF F4 */	stw r0, -0xc(r5)
/* 00419A30 004228C0  80 04 FF E8 */	lwz r0, -0x18(r4)
/* 00419A34 004228C4  90 05 FF E8 */	stw r0, -0x18(r5)
/* 00419A38 004228C8  80 04 FF EC */	lwz r0, -0x14(r4)
/* 00419A3C 004228CC  90 05 FF EC */	stw r0, -0x14(r5)
/* 00419A40 004228D0  80 04 FF E0 */	lwz r0, -0x20(r4)
/* 00419A44 004228D4  90 05 FF E0 */	stw r0, -0x20(r5)
/* 00419A48 004228D8  80 04 FF E4 */	lwz r0, -0x1c(r4)
/* 00419A4C 004228DC  90 05 FF E4 */	stw r0, -0x1c(r5)
/* 00419A50 004228E0  80 04 FF D8 */	lwz r0, -0x28(r4)
/* 00419A54 004228E4  90 05 FF D8 */	stw r0, -0x28(r5)
/* 00419A58 004228E8  80 04 FF DC */	lwz r0, -0x24(r4)
/* 00419A5C 004228EC  90 05 FF DC */	stw r0, -0x24(r5)
/* 00419A60 004228F0  80 04 FF D0 */	lwz r0, -0x30(r4)
/* 00419A64 004228F4  90 05 FF D0 */	stw r0, -0x30(r5)
/* 00419A68 004228F8  80 04 FF D4 */	lwz r0, -0x2c(r4)
/* 00419A6C 004228FC  90 05 FF D4 */	stw r0, -0x2c(r5)
/* 00419A70 00422900  80 04 FF C8 */	lwz r0, -0x38(r4)
/* 00419A74 00422904  90 05 FF C8 */	stw r0, -0x38(r5)
/* 00419A78 00422908  80 04 FF CC */	lwz r0, -0x34(r4)
/* 00419A7C 0042290C  90 05 FF CC */	stw r0, -0x34(r5)
/* 00419A80 00422910  80 04 FF C0 */	lwz r0, -0x40(r4)
/* 00419A84 00422914  90 05 FF C0 */	stw r0, -0x40(r5)
/* 00419A88 00422918  80 04 FF C4 */	lwz r0, -0x3c(r4)
/* 00419A8C 0042291C  38 84 FF C0 */	addi r4, r4, -64
/* 00419A90 00422920  90 05 FF C4 */	stw r0, -0x3c(r5)
/* 00419A94 00422924  38 A5 FF C0 */	addi r5, r5, -64
/* 00419A98 00422928  42 00 FF 78 */	bdnz lbl_00419A10
/* 00419A9C 0042292C  70 C6 00 07 */	andi. r6, r6, 7
/* 00419AA0 00422930  41 82 00 24 */	beq lbl_00419AC4
lbl_00419AA4:
/* 00419AA4 00422934  7C C9 03 A6 */	mtctr r6
lbl_00419AA8:
/* 00419AA8 00422938  80 04 FF F8 */	lwz r0, -8(r4)
/* 00419AAC 0042293C  90 05 FF F8 */	stw r0, -8(r5)
/* 00419AB0 00422940  80 04 FF FC */	lwz r0, -4(r4)
/* 00419AB4 00422944  38 84 FF F8 */	addi r4, r4, -8
/* 00419AB8 00422948  90 05 FF FC */	stw r0, -4(r5)
/* 00419ABC 0042294C  38 A5 FF F8 */	addi r5, r5, -8
/* 00419AC0 00422950  42 00 FF E8 */	bdnz lbl_00419AA8
lbl_00419AC4:
/* 00419AC4 00422954  7C A3 2B 78 */	mr r3, r5
/* 00419AC8 00422958  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details61compressed_pair_imp<33cRZFastSTLAllocator<10sIndexNode>,Ul,1>Fv"
".first__Q310Metrowerks7details61compressed_pair_imp<33cRZFastSTLAllocator<10sIndexNode>,Ul,1>Fv":
/* 00419B40 004229D0  4E 80 00 20 */	blr 

.global ".cap__Q23std66__vector_deleter<10sIndexNode,33cRZFastSTLAllocator<10sIndexNode>>CFv"
".cap__Q23std66__vector_deleter<10sIndexNode,33cRZFastSTLAllocator<10sIndexNode>>CFv":
/* 00419BC0 00422A50  4E 80 00 20 */	blr 

.global ".max_size__33cRZFastSTLAllocator<10sIndexNode>CFv"
".max_size__33cRZFastSTLAllocator<10sIndexNode>CFv":
/* 00419C30 00422AC0  3C 60 20 00 */	lis r3, 0x1FFFFFFF@ha
/* 00419C34 00422AC4  38 63 FF FF */	addi r3, r3, 0x1FFFFFFF@l
/* 00419C38 00422AC8  4E 80 00 20 */	blr 

.global ".alloc__Q23std66__vector_deleter<10sIndexNode,33cRZFastSTLAllocator<10sIndexNode>>CFv"
".alloc__Q23std66__vector_deleter<10sIndexNode,33cRZFastSTLAllocator<10sIndexNode>>CFv":
/* 00419C80 00422B10  4E 80 00 20 */	blr 

.global ".__dt__Q23std66__vector_deleter<10sIndexNode,33cRZFastSTLAllocator<10sIndexNode>>Fv"
".__dt__Q23std66__vector_deleter<10sIndexNode,33cRZFastSTLAllocator<10sIndexNode>>Fv":
/* 00419CF0 00422B80  93 E1 FF FC */	stw r31, -4(r1)
/* 00419CF4 00422B84  7C 08 02 A6 */	mflr r0
/* 00419CF8 00422B88  93 C1 FF F8 */	stw r30, -8(r1)
/* 00419CFC 00422B8C  3B C4 00 00 */	addi r30, r4, 0
/* 00419D00 00422B90  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00419D04 00422B94  7C 7D 1B 79 */	or. r29, r3, r3
/* 00419D08 00422B98  90 01 00 08 */	stw r0, 8(r1)
/* 00419D0C 00422B9C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00419D10 00422BA0  41 82 00 58 */	beq lbl_00419D68
/* 00419D14 00422BA4  48 00 BF 1D */	bl ".clear__Q23std66__vector_deleter<10sIndexNode,33cRZFastSTLAllocator<10sIndexNode>>Fv"
/* 00419D18 00422BA8  80 1D 00 08 */	lwz r0, 8(r29)
/* 00419D1C 00422BAC  28 00 00 00 */	cmplwi r0, 0
/* 00419D20 00422BB0  41 82 00 24 */	beq lbl_00419D44
/* 00419D24 00422BB4  7F A3 EB 78 */	mr r3, r29
/* 00419D28 00422BB8  48 00 00 C9 */	bl ".second__Q310Metrowerks7details61compressed_pair_imp<33cRZFastSTLAllocator<10sIndexNode>,Ul,1>Fv"
/* 00419D2C 00422BBC  83 FD 00 08 */	lwz r31, 8(r29)
/* 00419D30 00422BC0  7F A3 EB 78 */	mr r3, r29
/* 00419D34 00422BC4  4B FF FE 0D */	bl ".first__Q310Metrowerks7details61compressed_pair_imp<33cRZFastSTLAllocator<10sIndexNode>,Ul,1>Fv"
/* 00419D38 00422BC8  80 62 90 00 */	lwz r3, lbl_005BA460-_R2_BASE_(r2)
/* 00419D3C 00422BCC  7F E4 FB 78 */	mr r4, r31
/* 00419D40 00422BD0  4B D2 AC C1 */	bl ".Deallocate__23cRZFastAllocatorGeneralFPv"
lbl_00419D44:
/* 00419D44 00422BD4  28 1D 00 00 */	cmplwi r29, 0
/* 00419D48 00422BD8  41 82 00 10 */	beq lbl_00419D58
/* 00419D4C 00422BDC  38 7D 00 00 */	addi r3, r29, 0
/* 00419D50 00422BE0  38 80 00 00 */	li r4, 0
/* 00419D54 00422BE4  4B FF 8A 3D */	bl ".__dt__Q310Metrowerks7details61compressed_pair_imp<33cRZFastSTLAllocator<10sIndexNode>,Ul,1>Fv"
lbl_00419D58:
/* 00419D58 00422BE8  7F C0 07 35 */	extsh. r0, r30
/* 00419D5C 00422BEC  40 81 00 0C */	ble lbl_00419D68
/* 00419D60 00422BF0  7F A3 EB 78 */	mr r3, r29
/* 00419D64 00422BF4  48 16 E9 2D */	bl func_00588690
lbl_00419D68:
/* 00419D68 00422BF8  7F A3 EB 78 */	mr r3, r29
/* 00419D6C 00422BFC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00419D70 00422C00  38 21 00 50 */	addi r1, r1, 0x50
/* 00419D74 00422C04  7C 08 03 A6 */	mtlr r0
/* 00419D78 00422C08  83 E1 FF FC */	lwz r31, -4(r1)
/* 00419D7C 00422C0C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00419D80 00422C10  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00419D84 00422C14  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details61compressed_pair_imp<33cRZFastSTLAllocator<10sIndexNode>,Ul,1>Fv"
".second__Q310Metrowerks7details61compressed_pair_imp<33cRZFastSTLAllocator<10sIndexNode>,Ul,1>Fv":
/* 00419DF0 00422C80  4E 80 00 20 */	blr 

.global ".erase__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>FQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>21__generic_iterator<1>"
".erase__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>FQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>21__generic_iterator<1>":
/* 00419E70 00422D00  93 E1 FF FC */	stw r31, -4(r1)
/* 00419E74 00422D04  7C 08 02 A6 */	mflr r0
/* 00419E78 00422D08  93 C1 FF F8 */	stw r30, -8(r1)
/* 00419E7C 00422D0C  3B C4 00 00 */	addi r30, r4, 0
/* 00419E80 00422D10  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00419E84 00422D14  3B A3 00 00 */	addi r29, r3, 0
/* 00419E88 00422D18  90 01 00 08 */	stw r0, 8(r1)
/* 00419E8C 00422D1C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00419E90 00422D20  90 81 00 6C */	stw r4, 0x6c(r1)
/* 00419E94 00422D24  90 A1 00 70 */	stw r5, 0x70(r1)
/* 00419E98 00422D28  90 C1 00 74 */	stw r6, 0x74(r1)
/* 00419E9C 00422D2C  48 00 00 14 */	b lbl_00419EB0
lbl_00419EA0:
/* 00419EA0 00422D30  7F A3 EB 78 */	mr r3, r29
/* 00419EA4 00422D34  4B FF 87 0D */	bl ".buckets__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
/* 00419EA8 00422D38  4B FF 7C 69 */	bl ".allocator__Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>Fv"
/* 00419EAC 00422D3C  38 BF 00 60 */	addi r5, r31, 0x60
lbl_00419EB0:
/* 00419EB0 00422D40  83 E5 00 00 */	lwz r31, 0(r5)
/* 00419EB4 00422D44  7C 1F F0 40 */	cmplw r31, r30
/* 00419EB8 00422D48  40 82 FF E8 */	bne lbl_00419EA0
/* 00419EBC 00422D4C  80 1F 00 60 */	lwz r0, 0x60(r31)
/* 00419EC0 00422D50  38 7D 00 08 */	addi r3, r29, 8
/* 00419EC4 00422D54  90 05 00 00 */	stw r0, 0(r5)
/* 00419EC8 00422D58  48 00 04 19 */	bl ".first__Q310Metrowerks7details90compressed_pair_imp<Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>,Ul,1>Fv"
/* 00419ECC 00422D5C  38 7D 00 08 */	addi r3, r29, 8
/* 00419ED0 00422D60  48 00 04 11 */	bl ".first__Q310Metrowerks7details90compressed_pair_imp<Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>,Ul,1>Fv"
/* 00419ED4 00422D64  7F A3 EB 78 */	mr r3, r29
/* 00419ED8 00422D68  48 00 01 99 */	bl ".first__Q310Metrowerks7details554compressed_pair_imp<Q23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>,1>Fv"
/* 00419EDC 00422D6C  80 61 00 6C */	lwz r3, 0x6c(r1)
/* 00419EE0 00422D70  48 16 E7 B1 */	bl func_00588690
/* 00419EE4 00422D74  80 7D 00 08 */	lwz r3, 8(r29)
/* 00419EE8 00422D78  38 03 FF FF */	addi r0, r3, -1
/* 00419EEC 00422D7C  90 1D 00 08 */	stw r0, 8(r29)
/* 00419EF0 00422D80  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00419EF4 00422D84  38 21 00 50 */	addi r1, r1, 0x50
/* 00419EF8 00422D88  7C 08 03 A6 */	mtlr r0
/* 00419EFC 00422D8C  83 E1 FF FC */	lwz r31, -4(r1)
/* 00419F00 00422D90  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00419F04 00422D94  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00419F08 00422D98  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details554compressed_pair_imp<Q23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>,1>Fv"
".first__Q310Metrowerks7details554compressed_pair_imp<Q23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>,1>Fv":
/* 0041A070 00422F00  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details90compressed_pair_imp<Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>,Ul,1>Fv"
".first__Q310Metrowerks7details90compressed_pair_imp<Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>,Ul,1>Fv":
/* 0041A2E0 00423170  4E 80 00 20 */	blr 

.global ".clear__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
".clear__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv":
/* 0041A380 00423210  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 0041A384 00423214  7C 08 02 A6 */	mflr r0
/* 0041A388 00423218  7C 7A 1B 78 */	mr r26, r3
/* 0041A38C 0042321C  90 01 00 08 */	stw r0, 8(r1)
/* 0041A390 00423220  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0041A394 00423224  80 03 00 08 */	lwz r0, 8(r3)
/* 0041A398 00423228  28 00 00 00 */	cmplwi r0, 0
/* 0041A39C 0042322C  41 82 00 70 */	beq lbl_0041A40C
/* 0041A3A0 00423230  80 1A 00 00 */	lwz r0, 0(r26)
/* 0041A3A4 00423234  3B E0 00 00 */	li r31, 0
/* 0041A3A8 00423238  80 7A 00 04 */	lwz r3, 4(r26)
/* 0041A3AC 0042323C  54 00 10 3A */	slwi r0, r0, 2
/* 0041A3B0 00423240  3B 63 00 00 */	addi r27, r3, 0
/* 0041A3B4 00423244  7F 83 02 14 */	add r28, r3, r0
/* 0041A3B8 00423248  48 00 00 44 */	b lbl_0041A3FC
lbl_0041A3BC:
/* 0041A3BC 0042324C  83 BB 00 00 */	lwz r29, 0(r27)
/* 0041A3C0 00423250  93 FB 00 00 */	stw r31, 0(r27)
/* 0041A3C4 00423254  48 00 00 2C */	b lbl_0041A3F0
lbl_0041A3C8:
/* 0041A3C8 00423258  83 DD 00 60 */	lwz r30, 0x60(r29)
/* 0041A3CC 0042325C  38 7A 00 08 */	addi r3, r26, 8
/* 0041A3D0 00423260  4B FF FF 11 */	bl ".first__Q310Metrowerks7details90compressed_pair_imp<Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>,Ul,1>Fv"
/* 0041A3D4 00423264  38 7A 00 08 */	addi r3, r26, 8
/* 0041A3D8 00423268  4B FF FF 09 */	bl ".first__Q310Metrowerks7details90compressed_pair_imp<Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>,Ul,1>Fv"
/* 0041A3DC 0042326C  7F 43 D3 78 */	mr r3, r26
/* 0041A3E0 00423270  4B FF FC 91 */	bl ".first__Q310Metrowerks7details554compressed_pair_imp<Q23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>,1>Fv"
/* 0041A3E4 00423274  7F A3 EB 78 */	mr r3, r29
/* 0041A3E8 00423278  48 16 E2 A9 */	bl func_00588690
/* 0041A3EC 0042327C  7F DD F3 78 */	mr r29, r30
lbl_0041A3F0:
/* 0041A3F0 00423280  28 1D 00 00 */	cmplwi r29, 0
/* 0041A3F4 00423284  40 82 FF D4 */	bne lbl_0041A3C8
/* 0041A3F8 00423288  3B 7B 00 04 */	addi r27, r27, 4
lbl_0041A3FC:
/* 0041A3FC 0042328C  7C 1B E0 40 */	cmplw r27, r28
/* 0041A400 00423290  41 80 FF BC */	blt lbl_0041A3BC
/* 0041A404 00423294  38 00 00 00 */	li r0, 0
/* 0041A408 00423298  90 1A 00 08 */	stw r0, 8(r26)
lbl_0041A40C:
/* 0041A40C 0042329C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0041A410 004232A0  38 21 00 60 */	addi r1, r1, 0x60
/* 0041A414 004232A4  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 0041A418 004232A8  7C 08 03 A6 */	mtlr r0
/* 0041A41C 004232AC  4E 80 00 20 */	blr 

.global ".erase__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>FQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>21__generic_iterator<1>"
".erase__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>FQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>21__generic_iterator<1>":
/* 0041A4D0 00423360  93 E1 FF FC */	stw r31, -4(r1)
/* 0041A4D4 00423364  7C 08 02 A6 */	mflr r0
/* 0041A4D8 00423368  93 C1 FF F8 */	stw r30, -8(r1)
/* 0041A4DC 0042336C  3B C4 00 00 */	addi r30, r4, 0
/* 0041A4E0 00423370  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0041A4E4 00423374  3B A3 00 00 */	addi r29, r3, 0
/* 0041A4E8 00423378  90 01 00 08 */	stw r0, 8(r1)
/* 0041A4EC 0042337C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0041A4F0 00423380  90 81 00 6C */	stw r4, 0x6c(r1)
/* 0041A4F4 00423384  90 A1 00 70 */	stw r5, 0x70(r1)
/* 0041A4F8 00423388  90 C1 00 74 */	stw r6, 0x74(r1)
/* 0041A4FC 0042338C  48 00 00 14 */	b lbl_0041A510
lbl_0041A500:
/* 0041A500 00423390  7F A3 EB 78 */	mr r3, r29
/* 0041A504 00423394  4B FF 93 DD */	bl ".buckets__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
/* 0041A508 00423398  4B FF 14 A9 */	bl ".allocator__Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>Fv"
/* 0041A50C 0042339C  38 BF 00 18 */	addi r5, r31, 0x18
lbl_0041A510:
/* 0041A510 004233A0  83 E5 00 00 */	lwz r31, 0(r5)
/* 0041A514 004233A4  7C 1F F0 40 */	cmplw r31, r30
/* 0041A518 004233A8  40 82 FF E8 */	bne lbl_0041A500
/* 0041A51C 004233AC  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 0041A520 004233B0  38 7D 00 08 */	addi r3, r29, 8
/* 0041A524 004233B4  90 05 00 00 */	stw r0, 0(r5)
/* 0041A528 004233B8  48 00 0A 99 */	bl ".first__Q310Metrowerks7details256compressed_pair_imp<Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>,Ul,1>Fv"
/* 0041A52C 004233BC  38 7D 00 08 */	addi r3, r29, 8
/* 0041A530 004233C0  48 00 0A 91 */	bl ".first__Q310Metrowerks7details256compressed_pair_imp<Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>,Ul,1>Fv"
/* 0041A534 004233C4  80 61 00 6C */	lwz r3, 0x6c(r1)
/* 0041A538 004233C8  38 80 FF FF */	li r4, -1
/* 0041A53C 004233CC  4B FF 5C 95 */	bl ".__dt__Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>Fv"
/* 0041A540 004233D0  7F A3 EB 78 */	mr r3, r29
/* 0041A544 004233D4  48 00 04 2D */	bl ".first__Q310Metrowerks7details1548compressed_pair_imp<Q23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>,1>Fv"
/* 0041A548 004233D8  80 61 00 6C */	lwz r3, 0x6c(r1)
/* 0041A54C 004233DC  48 16 E1 45 */	bl func_00588690
/* 0041A550 004233E0  80 7D 00 08 */	lwz r3, 8(r29)
/* 0041A554 004233E4  38 03 FF FF */	addi r0, r3, -1
/* 0041A558 004233E8  90 1D 00 08 */	stw r0, 8(r29)
/* 0041A55C 004233EC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0041A560 004233F0  38 21 00 50 */	addi r1, r1, 0x50
/* 0041A564 004233F4  7C 08 03 A6 */	mtlr r0
/* 0041A568 004233F8  83 E1 FF FC */	lwz r31, -4(r1)
/* 0041A56C 004233FC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0041A570 00423400  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0041A574 00423404  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details1548compressed_pair_imp<Q23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>,1>Fv"
".first__Q310Metrowerks7details1548compressed_pair_imp<Q23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>,1>Fv":
/* 0041A970 00423800  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details256compressed_pair_imp<Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>,Ul,1>Fv"
".first__Q310Metrowerks7details256compressed_pair_imp<Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>,Ul,1>Fv":
/* 0041AFC0 00423E50  4E 80 00 20 */	blr 

.global ".clear__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
".clear__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv":
/* 0041B100 00423F90  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 0041B104 00423F94  7C 08 02 A6 */	mflr r0
/* 0041B108 00423F98  7C 7A 1B 78 */	mr r26, r3
/* 0041B10C 00423F9C  90 01 00 08 */	stw r0, 8(r1)
/* 0041B110 00423FA0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0041B114 00423FA4  80 03 00 08 */	lwz r0, 8(r3)
/* 0041B118 00423FA8  28 00 00 00 */	cmplwi r0, 0
/* 0041B11C 00423FAC  41 82 00 7C */	beq lbl_0041B198
/* 0041B120 00423FB0  80 1A 00 00 */	lwz r0, 0(r26)
/* 0041B124 00423FB4  3B E0 00 00 */	li r31, 0
/* 0041B128 00423FB8  80 7A 00 04 */	lwz r3, 4(r26)
/* 0041B12C 00423FBC  54 00 10 3A */	slwi r0, r0, 2
/* 0041B130 00423FC0  3B 63 00 00 */	addi r27, r3, 0
/* 0041B134 00423FC4  7F 83 02 14 */	add r28, r3, r0
/* 0041B138 00423FC8  48 00 00 50 */	b lbl_0041B188
lbl_0041B13C:
/* 0041B13C 00423FCC  83 BB 00 00 */	lwz r29, 0(r27)
/* 0041B140 00423FD0  93 FB 00 00 */	stw r31, 0(r27)
/* 0041B144 00423FD4  48 00 00 38 */	b lbl_0041B17C
lbl_0041B148:
/* 0041B148 00423FD8  83 DD 00 18 */	lwz r30, 0x18(r29)
/* 0041B14C 00423FDC  38 7A 00 08 */	addi r3, r26, 8
/* 0041B150 00423FE0  4B FF FE 71 */	bl ".first__Q310Metrowerks7details256compressed_pair_imp<Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>,Ul,1>Fv"
/* 0041B154 00423FE4  38 7A 00 08 */	addi r3, r26, 8
/* 0041B158 00423FE8  4B FF FE 69 */	bl ".first__Q310Metrowerks7details256compressed_pair_imp<Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>,Ul,1>Fv"
/* 0041B15C 00423FEC  38 7D 00 00 */	addi r3, r29, 0
/* 0041B160 00423FF0  38 80 FF FF */	li r4, -1
/* 0041B164 00423FF4  4B FF 50 6D */	bl ".__dt__Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>Fv"
/* 0041B168 00423FF8  7F 43 D3 78 */	mr r3, r26
/* 0041B16C 00423FFC  4B FF F8 05 */	bl ".first__Q310Metrowerks7details1548compressed_pair_imp<Q23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>,1>Fv"
/* 0041B170 00424000  7F A3 EB 78 */	mr r3, r29
/* 0041B174 00424004  48 16 D5 1D */	bl func_00588690
/* 0041B178 00424008  7F DD F3 78 */	mr r29, r30
lbl_0041B17C:
/* 0041B17C 0042400C  28 1D 00 00 */	cmplwi r29, 0
/* 0041B180 00424010  40 82 FF C8 */	bne lbl_0041B148
/* 0041B184 00424014  3B 7B 00 04 */	addi r27, r27, 4
lbl_0041B188:
/* 0041B188 00424018  7C 1B E0 40 */	cmplw r27, r28
/* 0041B18C 0042401C  41 80 FF B0 */	blt lbl_0041B13C
/* 0041B190 00424020  38 00 00 00 */	li r0, 0
/* 0041B194 00424024  90 1A 00 08 */	stw r0, 8(r26)
lbl_0041B198:
/* 0041B198 00424028  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0041B19C 0042402C  38 21 00 60 */	addi r1, r1, 0x60
/* 0041B1A0 00424030  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 0041B1A4 00424034  7C 08 03 A6 */	mtlr r0
/* 0041B1A8 00424038  4E 80 00 20 */	blr 

.global ".insert_one__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>FRCQ23std37pair<C14IFFResNode2Key,11IFFResNode2>"
".insert_one__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>FRCQ23std37pair<C14IFFResNode2Key,11IFFResNode2>":
/* 0041B3B0 00424240  DB E1 FF F8 */	stfd f31, -8(r1)
/* 0041B3B4 00424244  7C 08 02 A6 */	mflr r0
/* 0041B3B8 00424248  BE E1 FF CC */	stmw r23, -0x34(r1)
/* 0041B3BC 0042424C  7C 99 23 78 */	mr r25, r4
/* 0041B3C0 00424250  7C BA 2B 78 */	mr r26, r5
/* 0041B3C4 00424254  3B 03 00 00 */	addi r24, r3, 0
/* 0041B3C8 00424258  90 01 00 08 */	stw r0, 8(r1)
/* 0041B3CC 0042425C  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 0041B3D0 00424260  83 C4 00 00 */	lwz r30, 0(r4)
/* 0041B3D4 00424264  AB E5 00 00 */	lha r31, 0(r5)
/* 0041B3D8 00424268  28 1E 00 00 */	cmplwi r30, 0
/* 0041B3DC 0042426C  41 82 00 90 */	beq lbl_0041B46C
/* 0041B3E0 00424270  7C 1F F3 96 */	divwu r0, r31, r30
/* 0041B3E4 00424274  80 79 00 04 */	lwz r3, 4(r25)
/* 0041B3E8 00424278  7C 00 F1 D6 */	mullw r0, r0, r30
/* 0041B3EC 0042427C  7C 00 F8 50 */	subf r0, r0, r31
/* 0041B3F0 00424280  54 00 10 3A */	slwi r0, r0, 2
/* 0041B3F4 00424284  7F 63 02 14 */	add r27, r3, r0
/* 0041B3F8 00424288  57 C0 10 3A */	slwi r0, r30, 2
/* 0041B3FC 0042428C  3B BB 00 00 */	addi r29, r27, 0
/* 0041B400 00424290  7F 83 02 14 */	add r28, r3, r0
/* 0041B404 00424294  48 00 00 5C */	b lbl_0041B460
lbl_0041B408:
/* 0041B408 00424298  38 79 00 10 */	addi r3, r25, 0x10
/* 0041B40C 0042429C  4B FF C9 05 */	bl ".first__Q310Metrowerks7details227compressed_pair_imp<Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,f,1>Fv"
/* 0041B410 004242A0  4B FF C8 11 */	bl ".comp__Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>CFv"
/* 0041B414 004242A4  38 97 00 00 */	addi r4, r23, 0
/* 0041B418 004242A8  38 BA 00 00 */	addi r5, r26, 0
/* 0041B41C 004242AC  4B FF C7 65 */	bl ".__cl__Q23std26equal_to<14IFFResNode2Key>CFRC14IFFResNode2KeyRC14IFFResNode2Key"
/* 0041B420 004242B0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0041B424 004242B4  41 82 00 24 */	beq lbl_0041B448
/* 0041B428 004242B8  80 1D 00 00 */	lwz r0, 0(r29)
/* 0041B42C 004242BC  90 18 00 00 */	stw r0, 0(r24)
/* 0041B430 004242C0  93 78 00 04 */	stw r27, 4(r24)
/* 0041B434 004242C4  93 98 00 08 */	stw r28, 8(r24)
/* 0041B438 004242C8  88 02 1D B2 */	lbz r0, lbl_005C3212-_R2_BASE_(r2)
/* 0041B43C 004242CC  98 18 00 0C */	stb r0, 0xc(r24)
/* 0041B440 004242D0  48 00 02 08 */	b lbl_0041B648
/* 0041B444 004242D4  60 00 00 00 */	nop 
lbl_0041B448:
/* 0041B448 004242D8  80 9D 00 00 */	lwz r4, 0(r29)
/* 0041B44C 004242DC  38 79 00 00 */	addi r3, r25, 0
/* 0041B450 004242E0  3A E4 00 60 */	addi r23, r4, 0x60
/* 0041B454 004242E4  4B FF 71 5D */	bl ".buckets__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
/* 0041B458 004242E8  4B FF 66 B9 */	bl ".allocator__Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>Fv"
/* 0041B45C 004242EC  7E FD BB 78 */	mr r29, r23
lbl_0041B460:
/* 0041B460 004242F0  82 FD 00 00 */	lwz r23, 0(r29)
/* 0041B464 004242F4  28 17 00 00 */	cmplwi r23, 0
/* 0041B468 004242F8  40 82 FF A0 */	bne lbl_0041B408
lbl_0041B46C:
/* 0041B46C 004242FC  38 00 00 00 */	li r0, 0
/* 0041B470 00424300  98 01 00 40 */	stb r0, 0x40(r1)
/* 0041B474 00424304  7F 23 CB 78 */	mr r3, r25
/* 0041B478 00424308  98 01 00 44 */	stb r0, 0x44(r1)
/* 0041B47C 0042430C  4B FF EB F5 */	bl ".first__Q310Metrowerks7details554compressed_pair_imp<Q23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>,1>Fv"
/* 0041B480 00424310  3A E3 00 00 */	addi r23, r3, 0
/* 0041B484 00424314  38 79 00 00 */	addi r3, r25, 0
/* 0041B488 00424318  4B FF EB E9 */	bl ".first__Q310Metrowerks7details554compressed_pair_imp<Q23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>,1>Fv"
/* 0041B48C 0042431C  38 60 00 64 */	li r3, 0x64
/* 0041B490 00424320  48 16 D1 21 */	bl func_005885B0
/* 0041B494 00424324  38 A3 00 00 */	addi r5, r3, 0
/* 0041B498 00424328  38 61 00 48 */	addi r3, r1, 0x48
/* 0041B49C 0042432C  38 81 00 44 */	addi r4, r1, 0x44
/* 0041B4A0 00424330  48 00 1F 11 */	bl ".__ct__Q210Metrowerks199compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>FRCQ210Metrowerks12number<Ul,1>PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node"
/* 0041B4A4 00424334  38 A3 00 00 */	addi r5, r3, 0
/* 0041B4A8 00424338  38 61 00 50 */	addi r3, r1, 0x50
/* 0041B4AC 0042433C  38 97 00 00 */	addi r4, r23, 0
/* 0041B4B0 00424340  48 00 19 91 */	bl ".__ct__Q210Metrowerks407compressed_pair<RQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks199compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>>FRQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>RCQ210Metrowerks199compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>"
/* 0041B4B4 00424344  38 61 00 50 */	addi r3, r1, 0x50
/* 0041B4B8 00424348  48 00 17 D9 */	bl ".__rf__Q210Metrowerks366alloc_ptr<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,RQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 0041B4BC 0042434C  3A E3 00 00 */	addi r23, r3, 0
/* 0041B4C0 00424350  38 79 00 08 */	addi r3, r25, 8
/* 0041B4C4 00424354  4B FF EE 1D */	bl ".first__Q310Metrowerks7details90compressed_pair_imp<Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>,Ul,1>Fv"
/* 0041B4C8 00424358  38 79 00 08 */	addi r3, r25, 8
/* 0041B4CC 0042435C  4B FF EE 15 */	bl ".first__Q310Metrowerks7details90compressed_pair_imp<Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>,Ul,1>Fv"
/* 0041B4D0 00424360  38 00 00 01 */	li r0, 1
/* 0041B4D4 00424364  90 61 00 58 */	stw r3, 0x58(r1)
/* 0041B4D8 00424368  7E E4 BB 78 */	mr r4, r23
/* 0041B4DC 0042436C  92 E1 00 5C */	stw r23, 0x5c(r1)
/* 0041B4E0 00424370  7F 45 D3 78 */	mr r5, r26
/* 0041B4E4 00424374  98 01 00 60 */	stb r0, 0x60(r1)
/* 0041B4E8 00424378  48 00 16 69 */	bl ".construct__Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>FPQ23std37pair<C14IFFResNode2Key,11IFFResNode2>RCQ23std37pair<C14IFFResNode2Key,11IFFResNode2>"
/* 0041B4EC 0042437C  C3 F9 00 0C */	lfs f31, 0xc(r25)
/* 0041B4F0 00424380  7F 23 CB 78 */	mr r3, r25
/* 0041B4F4 00424384  4B FF CA 1D */	bl ".sz__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>CFv"
/* 0041B4F8 00424388  3C 00 43 30 */	lis r0, 0x4330
/* 0041B4FC 0042438C  80 83 00 00 */	lwz r4, 0(r3)
/* 0041B500 00424390  80 62 B7 0C */	lwz r3, lbl_005BCB6C-_R2_BASE_(r2)
/* 0041B504 00424394  93 C1 00 7C */	stw r30, 0x7c(r1)
/* 0041B508 00424398  38 84 00 01 */	addi r4, r4, 1
/* 0041B50C 0042439C  C8 43 00 00 */	lfd f2, 0(r3)
/* 0041B510 004243A0  90 01 00 78 */	stw r0, 0x78(r1)
/* 0041B514 004243A4  C8 01 00 78 */	lfd f0, 0x78(r1)
/* 0041B518 004243A8  90 81 00 74 */	stw r4, 0x74(r1)
/* 0041B51C 004243AC  EC 00 10 28 */	fsubs f0, f0, f2
/* 0041B520 004243B0  90 01 00 70 */	stw r0, 0x70(r1)
/* 0041B524 004243B4  C8 21 00 70 */	lfd f1, 0x70(r1)
/* 0041B528 004243B8  EC 00 07 F2 */	fmuls f0, f0, f31
/* 0041B52C 004243BC  EC 21 10 28 */	fsubs f1, f1, f2
/* 0041B530 004243C0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 0041B534 004243C4  40 81 00 5C */	ble lbl_0041B590
/* 0041B538 004243C8  93 C1 00 7C */	stw r30, 0x7c(r1)
/* 0041B53C 004243CC  C0 19 00 10 */	lfs f0, 0x10(r25)
/* 0041B540 004243D0  90 01 00 78 */	stw r0, 0x78(r1)
/* 0041B544 004243D4  C8 21 00 78 */	lfd f1, 0x78(r1)
/* 0041B548 004243D8  EC 21 10 28 */	fsubs f1, f1, f2
/* 0041B54C 004243DC  EC 21 00 32 */	fmuls f1, f1, f0
/* 0041B550 004243E0  48 16 D3 41 */	bl func_00588890
/* 0041B554 004243E4  38 83 00 00 */	addi r4, r3, 0
/* 0041B558 004243E8  7C 04 F0 40 */	cmplw r4, r30
/* 0041B55C 004243EC  41 81 00 08 */	bgt lbl_0041B564
/* 0041B560 004243F0  38 9E 00 02 */	addi r4, r30, 2
lbl_0041B564:
/* 0041B564 004243F4  7F 23 CB 78 */	mr r3, r25
/* 0041B568 004243F8  48 01 1F 79 */	bl ".bucket_count__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>FUl"
/* 0041B56C 004243FC  7C 1F 1B 96 */	divwu r0, r31, r3
/* 0041B570 00424400  80 99 00 04 */	lwz r4, 4(r25)
/* 0041B574 00424404  7C 00 19 D6 */	mullw r0, r0, r3
/* 0041B578 00424408  7C 00 F8 50 */	subf r0, r0, r31
/* 0041B57C 0042440C  54 00 10 3A */	slwi r0, r0, 2
/* 0041B580 00424410  7F 64 02 14 */	add r27, r4, r0
/* 0041B584 00424414  54 60 10 3A */	slwi r0, r3, 2
/* 0041B588 00424418  3B BB 00 00 */	addi r29, r27, 0
/* 0041B58C 0042441C  7F 84 02 14 */	add r28, r4, r0
lbl_0041B590:
/* 0041B590 00424420  38 61 00 50 */	addi r3, r1, 0x50
/* 0041B594 00424424  48 00 14 0D */	bl ".get__Q210Metrowerks366alloc_ptr<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,RQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 0041B598 00424428  80 9D 00 00 */	lwz r4, 0(r29)
/* 0041B59C 0042442C  38 00 00 00 */	li r0, 0
/* 0041B5A0 00424430  98 01 00 60 */	stb r0, 0x60(r1)
/* 0041B5A4 00424434  90 83 00 60 */	stw r4, 0x60(r3)
/* 0041B5A8 00424438  38 61 00 50 */	addi r3, r1, 0x50
/* 0041B5AC 0042443C  48 00 13 F5 */	bl ".get__Q210Metrowerks366alloc_ptr<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,RQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 0041B5B0 00424440  3B C3 00 00 */	addi r30, r3, 0
/* 0041B5B4 00424444  38 61 00 50 */	addi r3, r1, 0x50
/* 0041B5B8 00424448  3B 40 00 00 */	li r26, 0
/* 0041B5BC 0042444C  48 00 12 05 */	bl ".second__Q310Metrowerks7details413compressed_pair_imp<RQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks199compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,0>Fv"
/* 0041B5C0 00424450  48 00 10 F1 */	bl ".second__Q310Metrowerks7details205compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,1>Fv"
/* 0041B5C4 00424454  93 43 00 00 */	stw r26, 0(r3)
/* 0041B5C8 00424458  38 BB 00 00 */	addi r5, r27, 0
/* 0041B5CC 0042445C  38 DC 00 00 */	addi r6, r28, 0
/* 0041B5D0 00424460  38 61 00 64 */	addi r3, r1, 0x64
/* 0041B5D4 00424464  93 DD 00 00 */	stw r30, 0(r29)
/* 0041B5D8 00424468  80 99 00 08 */	lwz r4, 8(r25)
/* 0041B5DC 0042446C  38 04 00 01 */	addi r0, r4, 1
/* 0041B5E0 00424470  90 19 00 08 */	stw r0, 8(r25)
/* 0041B5E4 00424474  80 9D 00 00 */	lwz r4, 0(r29)
/* 0041B5E8 00424478  4B FF 6D 19 */	bl ".__ct__Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>21__generic_iterator<0>FPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4nodePPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4nodePPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node"
/* 0041B5EC 0042447C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 0041B5F0 00424480  38 61 00 50 */	addi r3, r1, 0x50
/* 0041B5F4 00424484  90 18 00 00 */	stw r0, 0(r24)
/* 0041B5F8 00424488  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0041B5FC 0042448C  90 18 00 04 */	stw r0, 4(r24)
/* 0041B600 00424490  80 01 00 6C */	lwz r0, 0x6c(r1)
/* 0041B604 00424494  90 18 00 08 */	stw r0, 8(r24)
/* 0041B608 00424498  88 02 1D B3 */	lbz r0, lbl_005C3213-_R2_BASE_(r2)
/* 0041B60C 0042449C  98 18 00 0C */	stb r0, 0xc(r24)
/* 0041B610 004244A0  48 00 13 91 */	bl ".get__Q210Metrowerks366alloc_ptr<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,RQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 0041B614 004244A4  28 03 00 00 */	cmplwi r3, 0
/* 0041B618 004244A8  41 82 00 30 */	beq lbl_0041B648
/* 0041B61C 004244AC  38 61 00 50 */	addi r3, r1, 0x50
/* 0041B620 004244B0  48 00 0D 11 */	bl ".capacity__Q210Metrowerks366alloc_ptr<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,RQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 0041B624 004244B4  3B 23 00 00 */	addi r25, r3, 0
/* 0041B628 004244B8  38 61 00 50 */	addi r3, r1, 0x50
/* 0041B62C 004244BC  48 00 13 75 */	bl ".get__Q210Metrowerks366alloc_ptr<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,RQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 0041B630 004244C0  3B 03 00 00 */	addi r24, r3, 0
/* 0041B634 004244C4  38 61 00 50 */	addi r3, r1, 0x50
/* 0041B638 004244C8  48 00 0E C9 */	bl ".allocator__Q210Metrowerks366alloc_ptr<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,RQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
/* 0041B63C 004244CC  38 98 00 00 */	addi r4, r24, 0
/* 0041B640 004244D0  38 B9 00 00 */	addi r5, r25, 0
/* 0041B644 004244D4  48 00 0B 5D */	bl ".deallocate__Q23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>FPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4nodeUl"
lbl_0041B648:
/* 0041B648 004244D8  80 01 00 C8 */	lwz r0, 0xc8(r1)
/* 0041B64C 004244DC  38 21 00 C0 */	addi r1, r1, 0xc0
/* 0041B650 004244E0  CB E1 FF F8 */	lfd f31, -8(r1)
/* 0041B654 004244E4  BA E1 FF CC */	lmw r23, -0x34(r1)
/* 0041B658 004244E8  7C 08 03 A6 */	mtlr r0
/* 0041B65C 004244EC  4E 80 00 20 */	blr 

.global ".__dt__Q210Metrowerks76scoped_obj<Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
".__dt__Q210Metrowerks76scoped_obj<Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv":
/* 0041B8D0 00424760  93 E1 FF FC */	stw r31, -4(r1)
/* 0041B8D4 00424764  7C 08 02 A6 */	mflr r0
/* 0041B8D8 00424768  7C 7F 1B 79 */	or. r31, r3, r3
/* 0041B8DC 0042476C  90 01 00 08 */	stw r0, 8(r1)
/* 0041B8E0 00424770  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0041B8E4 00424774  41 82 00 10 */	beq lbl_0041B8F4
/* 0041B8E8 00424778  7C 80 07 35 */	extsh. r0, r4
/* 0041B8EC 0042477C  40 81 00 08 */	ble lbl_0041B8F4
/* 0041B8F0 00424780  48 16 CD A1 */	bl func_00588690
lbl_0041B8F4:
/* 0041B8F4 00424784  7F E3 FB 78 */	mr r3, r31
/* 0041B8F8 00424788  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0041B8FC 0042478C  38 21 00 50 */	addi r1, r1, 0x50
/* 0041B900 00424790  7C 08 03 A6 */	mtlr r0
/* 0041B904 00424794  83 E1 FF FC */	lwz r31, -4(r1)
/* 0041B908 00424798  4E 80 00 20 */	blr 

.global ".__dt__Q210Metrowerks366alloc_ptr<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,RQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
".__dt__Q210Metrowerks366alloc_ptr<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,RQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks12number<Ul,1>>Fv":
/* 0041B990 00424820  93 E1 FF FC */	stw r31, -4(r1)
/* 0041B994 00424824  7C 08 02 A6 */	mflr r0
/* 0041B998 00424828  93 C1 FF F8 */	stw r30, -8(r1)
/* 0041B99C 0042482C  3B C4 00 00 */	addi r30, r4, 0
/* 0041B9A0 00424830  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0041B9A4 00424834  7C 7D 1B 79 */	or. r29, r3, r3
/* 0041B9A8 00424838  90 01 00 08 */	stw r0, 8(r1)
/* 0041B9AC 0042483C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0041B9B0 00424840  41 82 00 4C */	beq lbl_0041B9FC
/* 0041B9B4 00424844  80 1D 00 04 */	lwz r0, 4(r29)
/* 0041B9B8 00424848  28 00 00 00 */	cmplwi r0, 0
/* 0041B9BC 0042484C  41 82 00 30 */	beq lbl_0041B9EC
/* 0041B9C0 00424850  48 00 06 01 */	bl ".second__Q310Metrowerks7details413compressed_pair_imp<RQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks199compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,0>CFv"
/* 0041B9C4 00424854  48 00 04 ED */	bl ".first__Q310Metrowerks7details205compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,1>CFv"
/* 0041B9C8 00424858  4B C0 AF C9 */	bl ".__opUl__Q210Metrowerks12number<Ul,1>CFv"
/* 0041B9CC 0042485C  7F A3 EB 78 */	mr r3, r29
/* 0041B9D0 00424860  48 00 05 F1 */	bl ".second__Q310Metrowerks7details413compressed_pair_imp<RQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks199compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,0>CFv"
/* 0041B9D4 00424864  48 00 03 CD */	bl ".second__Q310Metrowerks7details205compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,1>CFv"
/* 0041B9D8 00424868  83 E3 00 00 */	lwz r31, 0(r3)
/* 0041B9DC 0042486C  7F A3 EB 78 */	mr r3, r29
/* 0041B9E0 00424870  48 00 01 E1 */	bl ".first__Q310Metrowerks7details413compressed_pair_imp<RQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks199compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,0>Fv"
/* 0041B9E4 00424874  7F E3 FB 78 */	mr r3, r31
/* 0041B9E8 00424878  48 16 CC A9 */	bl func_00588690
lbl_0041B9EC:
/* 0041B9EC 0042487C  7F C0 07 35 */	extsh. r0, r30
/* 0041B9F0 00424880  40 81 00 0C */	ble lbl_0041B9FC
/* 0041B9F4 00424884  7F A3 EB 78 */	mr r3, r29
/* 0041B9F8 00424888  48 16 CC 99 */	bl func_00588690
lbl_0041B9FC:
/* 0041B9FC 0042488C  7F A3 EB 78 */	mr r3, r29
/* 0041BA00 00424890  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0041BA04 00424894  38 21 00 50 */	addi r1, r1, 0x50
/* 0041BA08 00424898  7C 08 03 A6 */	mtlr r0
/* 0041BA0C 0042489C  83 E1 FF FC */	lwz r31, -4(r1)
/* 0041BA10 004248A0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0041BA14 004248A4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0041BA18 004248A8  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details413compressed_pair_imp<RQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks199compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,0>Fv"
".first__Q310Metrowerks7details413compressed_pair_imp<RQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks199compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,0>Fv":
/* 0041BBC0 00424A50  80 63 00 00 */	lwz r3, 0(r3)
/* 0041BBC4 00424A54  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details205compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,1>CFv"
".second__Q310Metrowerks7details205compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,1>CFv":
/* 0041BDA0 00424C30  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details205compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,1>CFv"
".first__Q310Metrowerks7details205compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,1>CFv":
/* 0041BEB0 00424D40  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details413compressed_pair_imp<RQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks199compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,0>CFv"
".second__Q310Metrowerks7details413compressed_pair_imp<RQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks199compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,0>CFv":
/* 0041BFC0 00424E50  38 63 00 04 */	addi r3, r3, 4
/* 0041BFC4 00424E54  4E 80 00 20 */	blr 

.global ".deallocate__Q23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>FPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4nodeUl"
".deallocate__Q23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>FPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4nodeUl":
/* 0041C1A0 00425030  7C 08 02 A6 */	mflr r0
/* 0041C1A4 00425034  7C 83 23 78 */	mr r3, r4
/* 0041C1A8 00425038  90 01 00 08 */	stw r0, 8(r1)
/* 0041C1AC 0042503C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0041C1B0 00425040  48 16 C4 E1 */	bl func_00588690
/* 0041C1B4 00425044  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0041C1B8 00425048  38 21 00 40 */	addi r1, r1, 0x40
/* 0041C1BC 0042504C  7C 08 03 A6 */	mtlr r0
/* 0041C1C0 00425050  4E 80 00 20 */	blr 

.global ".capacity__Q210Metrowerks366alloc_ptr<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,RQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
".capacity__Q210Metrowerks366alloc_ptr<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,RQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks12number<Ul,1>>CFv":
/* 0041C330 004251C0  7C 08 02 A6 */	mflr r0
/* 0041C334 004251C4  90 01 00 08 */	stw r0, 8(r1)
/* 0041C338 004251C8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0041C33C 004251CC  4B FF FC 85 */	bl ".second__Q310Metrowerks7details413compressed_pair_imp<RQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks199compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,0>CFv"
/* 0041C340 004251D0  38 60 00 01 */	li r3, 1
/* 0041C344 004251D4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0041C348 004251D8  38 21 00 40 */	addi r1, r1, 0x40
/* 0041C34C 004251DC  7C 08 03 A6 */	mtlr r0
/* 0041C350 004251E0  4E 80 00 20 */	blr 

.global ".allocator__Q210Metrowerks366alloc_ptr<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,RQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
".allocator__Q210Metrowerks366alloc_ptr<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,RQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks12number<Ul,1>>Fv":
/* 0041C500 00425390  80 63 00 00 */	lwz r3, 0(r3)
/* 0041C504 00425394  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details205compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,1>Fv"
".second__Q310Metrowerks7details205compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,1>Fv":
/* 0041C6B0 00425540  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details413compressed_pair_imp<RQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks199compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,0>Fv"
".second__Q310Metrowerks7details413compressed_pair_imp<RQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks199compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,0>Fv":
/* 0041C7C0 00425650  38 63 00 04 */	addi r3, r3, 4
/* 0041C7C4 00425654  4E 80 00 20 */	blr 

.global ".get__Q210Metrowerks366alloc_ptr<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,RQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
".get__Q210Metrowerks366alloc_ptr<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,RQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks12number<Ul,1>>CFv":
/* 0041C9A0 00425830  80 63 00 04 */	lwz r3, 4(r3)
/* 0041C9A4 00425834  4E 80 00 20 */	blr 

.global ".construct__Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>FPQ23std37pair<C14IFFResNode2Key,11IFFResNode2>RCQ23std37pair<C14IFFResNode2Key,11IFFResNode2>"
".construct__Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>FPQ23std37pair<C14IFFResNode2Key,11IFFResNode2>RCQ23std37pair<C14IFFResNode2Key,11IFFResNode2>":
/* 0041CB50 004259E0  93 E1 FF FC */	stw r31, -4(r1)
/* 0041CB54 004259E4  7C 08 02 A6 */	mflr r0
/* 0041CB58 004259E8  93 C1 FF F8 */	stw r30, -8(r1)
/* 0041CB5C 004259EC  7C 9E 23 79 */	or. r30, r4, r4
/* 0041CB60 004259F0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0041CB64 004259F4  3B A5 00 00 */	addi r29, r5, 0
/* 0041CB68 004259F8  90 01 00 08 */	stw r0, 8(r1)
/* 0041CB6C 004259FC  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 0041CB70 00425A00  3B E1 00 00 */	addi r31, r1, 0
/* 0041CB74 00425A04  41 82 00 34 */	beq lbl_0041CBA8
/* 0041CB78 00425A08  90 3F 00 54 */	stw r1, 0x54(r31)
/* 0041CB7C 00425A0C  38 7E 00 00 */	addi r3, r30, 0
/* 0041CB80 00425A10  38 9D 00 00 */	addi r4, r29, 0
/* 0041CB84 00425A14  4B FF 39 3D */	bl ".__ct__14IFFResNode2KeyFRC14IFFResNode2Key"
/* 0041CB88 00425A18  38 7E 00 04 */	addi r3, r30, 4
/* 0041CB8C 00425A1C  38 9D 00 04 */	addi r4, r29, 4
/* 0041CB90 00425A20  4B FF 38 51 */	bl ".__ct__11IFFResNode2FRC11IFFResNode2"
/* 0041CB94 00425A24  48 00 00 14 */	b lbl_0041CBA8
/* 0041CB98 00425A28  38 60 00 00 */	li r3, 0
/* 0041CB9C 00425A2C  38 80 00 00 */	li r4, 0
/* 0041CBA0 00425A30  38 A0 00 00 */	li r5, 0
/* 0041CBA4 00425A34  48 16 AC ED */	bl func_00587890
lbl_0041CBA8:
/* 0041CBA8 00425A38  80 1F 00 78 */	lwz r0, 0x78(r31)
/* 0041CBAC 00425A3C  80 21 00 00 */	lwz r1, 0(r1)
/* 0041CBB0 00425A40  7C 08 03 A6 */	mtlr r0
/* 0041CBB4 00425A44  83 E1 FF FC */	lwz r31, -4(r1)
/* 0041CBB8 00425A48  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0041CBBC 00425A4C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0041CBC0 00425A50  4E 80 00 20 */	blr 
/* 0041CC80 00425B10  1F 00 00 00 */	mulli r24, r0, 0
/* 0041CC84 00425B14  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0041CC88 00425B18  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 0041CC8C 00425B1C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global ".__rf__Q210Metrowerks366alloc_ptr<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,RQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
".__rf__Q210Metrowerks366alloc_ptr<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,RQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks12number<Ul,1>>CFv":
/* 0041CC90 00425B20  80 63 00 04 */	lwz r3, 4(r3)
/* 0041CC94 00425B24  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks407compressed_pair<RQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks199compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>>FRQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>RCQ210Metrowerks199compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>"
".__ct__Q210Metrowerks407compressed_pair<RQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks199compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>>FRQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>RCQ210Metrowerks199compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>":
/* 0041CE40 00425CD0  93 E1 FF FC */	stw r31, -4(r1)
/* 0041CE44 00425CD4  7C 08 02 A6 */	mflr r0
/* 0041CE48 00425CD8  7C 7F 1B 78 */	mr r31, r3
/* 0041CE4C 00425CDC  90 01 00 08 */	stw r0, 8(r1)
/* 0041CE50 00425CE0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0041CE54 00425CE4  90 83 00 00 */	stw r4, 0(r3)
/* 0041CE58 00425CE8  38 85 00 00 */	addi r4, r5, 0
/* 0041CE5C 00425CEC  38 7F 00 04 */	addi r3, r31, 4
/* 0041CE60 00425CF0  48 00 03 71 */	bl ".__ct__Q210Metrowerks199compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>FRCQ210Metrowerks199compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>"
/* 0041CE64 00425CF4  7F E3 FB 78 */	mr r3, r31
/* 0041CE68 00425CF8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0041CE6C 00425CFC  38 21 00 50 */	addi r1, r1, 0x50
/* 0041CE70 00425D00  7C 08 03 A6 */	mtlr r0
/* 0041CE74 00425D04  83 E1 FF FC */	lwz r31, -4(r1)
/* 0041CE78 00425D08  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks199compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>FRCQ210Metrowerks199compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>"
".__ct__Q210Metrowerks199compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>FRCQ210Metrowerks199compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>":
/* 0041D1D0 00426060  80 04 00 00 */	lwz r0, 0(r4)
/* 0041D1D4 00426064  90 03 00 00 */	stw r0, 0(r3)
/* 0041D1D8 00426068  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks199compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>FRCQ210Metrowerks12number<Ul,1>PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node"
".__ct__Q210Metrowerks199compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>FRCQ210Metrowerks12number<Ul,1>PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node":
/* 0041D3B0 00426240  88 04 00 00 */	lbz r0, 0(r4)
/* 0041D3B4 00426244  98 03 00 00 */	stb r0, 0(r3)
/* 0041D3B8 00426248  90 A3 00 00 */	stw r5, 0(r3)
/* 0041D3BC 0042624C  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>FRCQ210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>"
".__ct__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>FRCQ210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>":
/* 0041D570 00426400  BE C1 FF D8 */	stmw r22, -0x28(r1)
/* 0041D574 00426404  7C 08 02 A6 */	mflr r0
/* 0041D578 00426408  3B 44 00 00 */	addi r26, r4, 0
/* 0041D57C 0042640C  3B 23 00 00 */	addi r25, r3, 0
/* 0041D580 00426410  38 7A 00 00 */	addi r3, r26, 0
/* 0041D584 00426414  90 01 00 08 */	stw r0, 8(r1)
/* 0041D588 00426418  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 0041D58C 0042641C  3B E1 00 00 */	addi r31, r1, 0
/* 0041D590 00426420  48 00 0C 31 */	bl ".buckets__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>CFv"
/* 0041D594 00426424  4B FF 43 ED */	bl ".capacity__Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>CFv"
/* 0041D598 00426428  38 83 00 00 */	addi r4, r3, 0
/* 0041D59C 0042642C  38 BA 00 08 */	addi r5, r26, 8
/* 0041D5A0 00426430  38 79 00 00 */	addi r3, r25, 0
/* 0041D5A4 00426434  48 00 87 5D */	bl ".__ct__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>FUlRCQ23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>"
/* 0041D5A8 00426438  38 79 00 0C */	addi r3, r25, 0xc
/* 0041D5AC 0042643C  38 9A 00 0C */	addi r4, r26, 0xc
/* 0041D5B0 00426440  48 00 09 F1 */	bl ".__ct__Q310Metrowerks7details224compressed_pair_imp<Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,f,1>FRCQ310Metrowerks7details224compressed_pair_imp<Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,f,1>"
/* 0041D5B4 00426444  38 79 00 10 */	addi r3, r25, 0x10
/* 0041D5B8 00426448  38 9A 00 10 */	addi r4, r26, 0x10
/* 0041D5BC 0042644C  48 00 07 C5 */	bl ".__ct__Q310Metrowerks7details227compressed_pair_imp<Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,f,1>FRCQ310Metrowerks7details227compressed_pair_imp<Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,f,1>"
/* 0041D5C0 00426450  7F 43 D3 78 */	mr r3, r26
/* 0041D5C4 00426454  4B FF A9 4D */	bl ".sz__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>CFv"
/* 0041D5C8 00426458  80 03 00 00 */	lwz r0, 0(r3)
/* 0041D5CC 0042645C  28 00 00 00 */	cmplwi r0, 0
/* 0041D5D0 00426460  41 82 01 F4 */	beq lbl_0041D7C4
/* 0041D5D4 00426464  38 00 00 00 */	li r0, 0
/* 0041D5D8 00426468  98 1F 00 40 */	stb r0, 0x40(r31)
/* 0041D5DC 0042646C  7F 23 CB 78 */	mr r3, r25
/* 0041D5E0 00426470  98 1F 00 44 */	stb r0, 0x44(r31)
/* 0041D5E4 00426474  4B FF CA 8D */	bl ".first__Q310Metrowerks7details554compressed_pair_imp<Q23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>,1>Fv"
/* 0041D5E8 00426478  3A C3 00 00 */	addi r22, r3, 0
/* 0041D5EC 0042647C  38 7F 00 48 */	addi r3, r31, 0x48
/* 0041D5F0 00426480  38 9F 00 44 */	addi r4, r31, 0x44
/* 0041D5F4 00426484  38 A0 00 00 */	li r5, 0
/* 0041D5F8 00426488  4B FF FD B9 */	bl ".__ct__Q210Metrowerks199compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>FRCQ210Metrowerks12number<Ul,1>PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node"
/* 0041D5FC 0042648C  38 A3 00 00 */	addi r5, r3, 0
/* 0041D600 00426490  38 7F 00 50 */	addi r3, r31, 0x50
/* 0041D604 00426494  38 96 00 00 */	addi r4, r22, 0
/* 0041D608 00426498  4B FF F8 39 */	bl ".__ct__Q210Metrowerks407compressed_pair<RQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks199compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>>FRQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>RCQ210Metrowerks199compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>"
/* 0041D60C 0042649C  3B 60 00 00 */	li r27, 0
/* 0041D610 004264A0  3B C0 00 00 */	li r30, 0
/* 0041D614 004264A4  48 00 01 68 */	b lbl_0041D77C
lbl_0041D618:
/* 0041D618 004264A8  7F 23 CB 78 */	mr r3, r25
/* 0041D61C 004264AC  4B FF 46 85 */	bl ".get__Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>CFv"
/* 0041D620 004264B0  7E C3 F2 14 */	add r22, r3, r30
/* 0041D624 004264B4  38 79 00 00 */	addi r3, r25, 0
/* 0041D628 004264B8  4B FF 4F 89 */	bl ".buckets__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
/* 0041D62C 004264BC  4B FF 44 E5 */	bl ".allocator__Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>Fv"
/* 0041D630 004264C0  3B 96 00 00 */	addi r28, r22, 0
/* 0041D634 004264C4  38 7A 00 00 */	addi r3, r26, 0
/* 0041D638 004264C8  4B FF 46 69 */	bl ".get__Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>CFv"
/* 0041D63C 004264CC  7F A3 F0 2E */	lwzx r29, r3, r30
/* 0041D640 004264D0  48 00 01 2C */	b lbl_0041D76C
lbl_0041D644:
/* 0041D644 004264D4  7F 23 CB 78 */	mr r3, r25
/* 0041D648 004264D8  4B FF CA 29 */	bl ".first__Q310Metrowerks7details554compressed_pair_imp<Q23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>,1>Fv"
/* 0041D64C 004264DC  38 60 00 64 */	li r3, 0x64
/* 0041D650 004264E0  48 16 AF 61 */	bl func_005885B0
/* 0041D654 004264E4  3A C3 00 00 */	addi r22, r3, 0
/* 0041D658 004264E8  38 7F 00 50 */	addi r3, r31, 0x50
/* 0041D65C 004264EC  4B FF F3 45 */	bl ".get__Q210Metrowerks366alloc_ptr<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,RQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 0041D660 004264F0  7C 03 B0 40 */	cmplw r3, r22
/* 0041D664 004264F4  41 82 00 50 */	beq lbl_0041D6B4
/* 0041D668 004264F8  38 7F 00 50 */	addi r3, r31, 0x50
/* 0041D66C 004264FC  4B FF F3 35 */	bl ".get__Q210Metrowerks366alloc_ptr<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,RQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 0041D670 00426500  28 03 00 00 */	cmplwi r3, 0
/* 0041D674 00426504  41 82 00 30 */	beq lbl_0041D6A4
/* 0041D678 00426508  38 7F 00 50 */	addi r3, r31, 0x50
/* 0041D67C 0042650C  4B FF EC B5 */	bl ".capacity__Q210Metrowerks366alloc_ptr<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,RQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 0041D680 00426510  3B 03 00 00 */	addi r24, r3, 0
/* 0041D684 00426514  38 7F 00 50 */	addi r3, r31, 0x50
/* 0041D688 00426518  4B FF F3 19 */	bl ".get__Q210Metrowerks366alloc_ptr<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,RQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 0041D68C 0042651C  3A E3 00 00 */	addi r23, r3, 0
/* 0041D690 00426520  38 7F 00 50 */	addi r3, r31, 0x50
/* 0041D694 00426524  4B FF EE 6D */	bl ".allocator__Q210Metrowerks366alloc_ptr<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,RQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
/* 0041D698 00426528  38 97 00 00 */	addi r4, r23, 0
/* 0041D69C 0042652C  38 B8 00 00 */	addi r5, r24, 0
/* 0041D6A0 00426530  4B FF EB 01 */	bl ".deallocate__Q23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>FPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4nodeUl"
lbl_0041D6A4:
/* 0041D6A4 00426534  38 7F 00 50 */	addi r3, r31, 0x50
/* 0041D6A8 00426538  4B FF F1 19 */	bl ".second__Q310Metrowerks7details413compressed_pair_imp<RQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks199compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,0>Fv"
/* 0041D6AC 0042653C  4B FF F0 05 */	bl ".second__Q310Metrowerks7details205compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,1>Fv"
/* 0041D6B0 00426540  92 C3 00 00 */	stw r22, 0(r3)
lbl_0041D6B4:
/* 0041D6B4 00426544  38 7F 00 50 */	addi r3, r31, 0x50
/* 0041D6B8 00426548  4B FF F5 D9 */	bl ".__rf__Q210Metrowerks366alloc_ptr<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,RQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 0041D6BC 0042654C  3A E3 00 00 */	addi r23, r3, 0
/* 0041D6C0 00426550  38 79 00 08 */	addi r3, r25, 8
/* 0041D6C4 00426554  4B FF CC 1D */	bl ".first__Q310Metrowerks7details90compressed_pair_imp<Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>,Ul,1>Fv"
/* 0041D6C8 00426558  38 79 00 08 */	addi r3, r25, 8
/* 0041D6CC 0042655C  4B FF CC 15 */	bl ".first__Q310Metrowerks7details90compressed_pair_imp<Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>,Ul,1>Fv"
/* 0041D6D0 00426560  38 97 00 00 */	addi r4, r23, 0
/* 0041D6D4 00426564  38 60 00 60 */	li r3, 0x60
/* 0041D6D8 00426568  4B C1 7A 19 */	bl ".__nw__FUlPv"
/* 0041D6DC 0042656C  7C 76 1B 79 */	or. r22, r3, r3
/* 0041D6E0 00426570  41 82 00 30 */	beq lbl_0041D710
/* 0041D6E4 00426574  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 0041D6E8 00426578  7F A4 EB 78 */	mr r4, r29
/* 0041D6EC 0042657C  48 00 05 55 */	bl ".__ct__Q23std37pair<C14IFFResNode2Key,11IFFResNode2>FRCQ23std37pair<C14IFFResNode2Key,11IFFResNode2>"
/* 0041D6F0 00426580  48 00 00 20 */	b lbl_0041D710
/* 0041D6F4 00426584  38 76 00 00 */	addi r3, r22, 0
/* 0041D6F8 00426588  38 97 00 00 */	addi r4, r23, 0
/* 0041D6FC 0042658C  4B C1 78 F5 */	bl ".__dl__FPvPv"
/* 0041D700 00426590  38 60 00 00 */	li r3, 0
/* 0041D704 00426594  38 80 00 00 */	li r4, 0
/* 0041D708 00426598  38 A0 00 00 */	li r5, 0
/* 0041D70C 0042659C  48 16 A1 85 */	bl func_00587890
lbl_0041D710:
/* 0041D710 004265A0  38 7F 00 50 */	addi r3, r31, 0x50
/* 0041D714 004265A4  4B FF F2 8D */	bl ".get__Q210Metrowerks366alloc_ptr<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,RQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 0041D718 004265A8  38 83 00 00 */	addi r4, r3, 0
/* 0041D71C 004265AC  38 7F 00 50 */	addi r3, r31, 0x50
/* 0041D720 004265B0  38 00 00 00 */	li r0, 0
/* 0041D724 004265B4  90 04 00 60 */	stw r0, 0x60(r4)
/* 0041D728 004265B8  4B FF F2 79 */	bl ".get__Q210Metrowerks366alloc_ptr<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,RQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 0041D72C 004265BC  3A E3 00 00 */	addi r23, r3, 0
/* 0041D730 004265C0  38 7F 00 50 */	addi r3, r31, 0x50
/* 0041D734 004265C4  3B 00 00 00 */	li r24, 0
/* 0041D738 004265C8  4B FF F0 89 */	bl ".second__Q310Metrowerks7details413compressed_pair_imp<RQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks199compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,0>Fv"
/* 0041D73C 004265CC  4B FF EF 75 */	bl ".second__Q310Metrowerks7details205compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,1>Fv"
/* 0041D740 004265D0  93 03 00 00 */	stw r24, 0(r3)
/* 0041D744 004265D4  7F 23 CB 78 */	mr r3, r25
/* 0041D748 004265D8  3A D7 00 60 */	addi r22, r23, 0x60
/* 0041D74C 004265DC  92 FC 00 00 */	stw r23, 0(r28)
/* 0041D750 004265E0  4B FF 4E 61 */	bl ".buckets__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
/* 0041D754 004265E4  4B FF 43 BD */	bl ".allocator__Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>Fv"
/* 0041D758 004265E8  80 79 00 08 */	lwz r3, 8(r25)
/* 0041D75C 004265EC  3B 96 00 00 */	addi r28, r22, 0
/* 0041D760 004265F0  38 03 00 01 */	addi r0, r3, 1
/* 0041D764 004265F4  90 19 00 08 */	stw r0, 8(r25)
/* 0041D768 004265F8  83 BD 00 60 */	lwz r29, 0x60(r29)
lbl_0041D76C:
/* 0041D76C 004265FC  28 1D 00 00 */	cmplwi r29, 0
/* 0041D770 00426600  40 82 FE D4 */	bne lbl_0041D644
/* 0041D774 00426604  3B DE 00 04 */	addi r30, r30, 4
/* 0041D778 00426608  3B 7B 00 01 */	addi r27, r27, 1
lbl_0041D77C:
/* 0041D77C 0042660C  80 19 00 00 */	lwz r0, 0(r25)
/* 0041D780 00426610  7C 1B 00 40 */	cmplw r27, r0
/* 0041D784 00426614  41 80 FE 94 */	blt lbl_0041D618
/* 0041D788 00426618  38 7F 00 50 */	addi r3, r31, 0x50
/* 0041D78C 0042661C  4B FF F2 15 */	bl ".get__Q210Metrowerks366alloc_ptr<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,RQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 0041D790 00426620  28 03 00 00 */	cmplwi r3, 0
/* 0041D794 00426624  41 82 00 30 */	beq lbl_0041D7C4
/* 0041D798 00426628  38 7F 00 50 */	addi r3, r31, 0x50
/* 0041D79C 0042662C  4B FF EB 95 */	bl ".capacity__Q210Metrowerks366alloc_ptr<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,RQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 0041D7A0 00426630  3B 63 00 00 */	addi r27, r3, 0
/* 0041D7A4 00426634  38 7F 00 50 */	addi r3, r31, 0x50
/* 0041D7A8 00426638  4B FF F1 F9 */	bl ".get__Q210Metrowerks366alloc_ptr<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,RQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 0041D7AC 0042663C  3B 43 00 00 */	addi r26, r3, 0
/* 0041D7B0 00426640  38 7F 00 50 */	addi r3, r31, 0x50
/* 0041D7B4 00426644  4B FF ED 4D */	bl ".allocator__Q210Metrowerks366alloc_ptr<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,RQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
/* 0041D7B8 00426648  38 9A 00 00 */	addi r4, r26, 0
/* 0041D7BC 0042664C  38 BB 00 00 */	addi r5, r27, 0
/* 0041D7C0 00426650  4B FF E9 E1 */	bl ".deallocate__Q23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>FPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4nodeUl"
lbl_0041D7C4:
/* 0041D7C4 00426654  7F 23 CB 78 */	mr r3, r25
/* 0041D7C8 00426658  80 1F 00 A8 */	lwz r0, 0xa8(r31)
/* 0041D7CC 0042665C  80 21 00 00 */	lwz r1, 0(r1)
/* 0041D7D0 00426660  7C 08 03 A6 */	mtlr r0
/* 0041D7D4 00426664  BA C1 FF D8 */	lmw r22, -0x28(r1)
/* 0041D7D8 00426668  4E 80 00 20 */	blr 

.global ".__ct__Q23std37pair<C14IFFResNode2Key,11IFFResNode2>FRCQ23std37pair<C14IFFResNode2Key,11IFFResNode2>"
".__ct__Q23std37pair<C14IFFResNode2Key,11IFFResNode2>FRCQ23std37pair<C14IFFResNode2Key,11IFFResNode2>":
/* 0041DC40 00426AD0  93 E1 FF FC */	stw r31, -4(r1)
/* 0041DC44 00426AD4  7C 08 02 A6 */	mflr r0
/* 0041DC48 00426AD8  7C 9F 23 78 */	mr r31, r4
/* 0041DC4C 00426ADC  93 C1 FF F8 */	stw r30, -8(r1)
/* 0041DC50 00426AE0  38 A0 00 00 */	li r5, 0
/* 0041DC54 00426AE4  38 C0 00 40 */	li r6, 0x40
/* 0041DC58 00426AE8  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0041DC5C 00426AEC  3B A3 00 00 */	addi r29, r3, 0
/* 0041DC60 00426AF0  3B DD 00 14 */	addi r30, r29, 0x14
/* 0041DC64 00426AF4  90 01 00 08 */	stw r0, 8(r1)
/* 0041DC68 00426AF8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0041DC6C 00426AFC  A8 04 00 00 */	lha r0, 0(r4)
/* 0041DC70 00426B00  38 9E 00 0C */	addi r4, r30, 0xc
/* 0041DC74 00426B04  B0 03 00 00 */	sth r0, 0(r3)
/* 0041DC78 00426B08  38 7E 00 00 */	addi r3, r30, 0
/* 0041DC7C 00426B0C  88 1F 00 02 */	lbz r0, 2(r31)
/* 0041DC80 00426B10  98 1D 00 02 */	stb r0, 2(r29)
/* 0041DC84 00426B14  A8 1F 00 04 */	lha r0, 4(r31)
/* 0041DC88 00426B18  B0 1D 00 04 */	sth r0, 4(r29)
/* 0041DC8C 00426B1C  A8 1F 00 06 */	lha r0, 6(r31)
/* 0041DC90 00426B20  B0 1D 00 06 */	sth r0, 6(r29)
/* 0041DC94 00426B24  A8 1F 00 08 */	lha r0, 8(r31)
/* 0041DC98 00426B28  B0 1D 00 08 */	sth r0, 8(r29)
/* 0041DC9C 00426B2C  A8 1F 00 0A */	lha r0, 0xa(r31)
/* 0041DCA0 00426B30  B0 1D 00 0A */	sth r0, 0xa(r29)
/* 0041DCA4 00426B34  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 0041DCA8 00426B38  90 1D 00 0C */	stw r0, 0xc(r29)
/* 0041DCAC 00426B3C  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 0041DCB0 00426B40  90 1D 00 10 */	stw r0, 0x10(r29)
/* 0041DCB4 00426B44  4B D1 B8 1D */	bl ".__ct__12StringBufferFPcUiUi"
/* 0041DCB8 00426B48  80 02 8B AC */	lwz r0, lbl_005BA00C-_R2_BASE_(r2)
/* 0041DCBC 00426B4C  3B FF 00 14 */	addi r31, r31, 0x14
/* 0041DCC0 00426B50  38 7F 00 00 */	addi r3, r31, 0
/* 0041DCC4 00426B54  90 1D 00 1C */	stw r0, 0x1c(r29)
/* 0041DCC8 00426B58  81 9F 00 08 */	lwz r12, 8(r31)
/* 0041DCCC 00426B5C  81 8C 00 08 */	lwz r12, 8(r12)
/* 0041DCD0 00426B60  48 17 BE 81 */	bl func_00599B50
/* 0041DCD4 00426B64  80 41 00 14 */	lwz r2, 0x14(r1)
/* 0041DCD8 00426B68  38 A3 00 00 */	addi r5, r3, 0
/* 0041DCDC 00426B6C  38 7E 00 00 */	addi r3, r30, 0
/* 0041DCE0 00426B70  38 9F 00 00 */	addi r4, r31, 0
/* 0041DCE4 00426B74  4B D1 B4 2D */	bl ".append__12StringBufferFRC12StringBufferi"
/* 0041DCE8 00426B78  7F A3 EB 78 */	mr r3, r29
/* 0041DCEC 00426B7C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0041DCF0 00426B80  38 21 00 50 */	addi r1, r1, 0x50
/* 0041DCF4 00426B84  7C 08 03 A6 */	mtlr r0
/* 0041DCF8 00426B88  83 E1 FF FC */	lwz r31, -4(r1)
/* 0041DCFC 00426B8C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0041DD00 00426B90  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0041DD04 00426B94  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks7details227compressed_pair_imp<Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,f,1>FRCQ310Metrowerks7details227compressed_pair_imp<Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,f,1>"
".__ct__Q310Metrowerks7details227compressed_pair_imp<Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,f,1>FRCQ310Metrowerks7details227compressed_pair_imp<Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,f,1>":
/* 0041DD80 00426C10  C0 04 00 00 */	lfs f0, 0(r4)
/* 0041DD84 00426C14  D0 03 00 00 */	stfs f0, 0(r3)
/* 0041DD88 00426C18  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks7details224compressed_pair_imp<Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,f,1>FRCQ310Metrowerks7details224compressed_pair_imp<Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,f,1>"
".__ct__Q310Metrowerks7details224compressed_pair_imp<Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,f,1>FRCQ310Metrowerks7details224compressed_pair_imp<Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,f,1>":
/* 0041DFA0 00426E30  C0 04 00 00 */	lfs f0, 0(r4)
/* 0041DFA4 00426E34  D0 03 00 00 */	stfs f0, 0(r3)
/* 0041DFA8 00426E38  4E 80 00 20 */	blr 

.global ".buckets__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>CFv"
".buckets__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>CFv":
/* 0041E1C0 00427050  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>FUlRCQ310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>RCQ310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>ffRCQ23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>"
".__ct__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>FUlRCQ310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>RCQ310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>ffRCQ23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>":
/* 0041E280 00427110  DB E1 FF F8 */	stfd f31, -8(r1)
/* 0041E284 00427114  7C 08 02 A6 */	mflr r0
/* 0041E288 00427118  FF E0 10 90 */	fmr f31, f2
/* 0041E28C 0042711C  DB C1 FF F0 */	stfd f30, -0x10(r1)
/* 0041E290 00427120  FF C0 08 90 */	fmr f30, f1
/* 0041E294 00427124  93 E1 FF EC */	stw r31, -0x14(r1)
/* 0041E298 00427128  3B E6 00 00 */	addi r31, r6, 0
/* 0041E29C 0042712C  93 C1 FF E8 */	stw r30, -0x18(r1)
/* 0041E2A0 00427130  3B C5 00 00 */	addi r30, r5, 0
/* 0041E2A4 00427134  38 A9 00 00 */	addi r5, r9, 0
/* 0041E2A8 00427138  93 A1 FF E4 */	stw r29, -0x1c(r1)
/* 0041E2AC 0042713C  3B A3 00 00 */	addi r29, r3, 0
/* 0041E2B0 00427140  90 01 00 08 */	stw r0, 8(r1)
/* 0041E2B4 00427144  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 0041E2B8 00427148  48 00 7A 49 */	bl ".__ct__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>FUlRCQ23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>"
/* 0041E2BC 0042714C  FC 20 F0 90 */	fmr f1, f30
/* 0041E2C0 00427150  38 9E 00 00 */	addi r4, r30, 0
/* 0041E2C4 00427154  38 7D 00 0C */	addi r3, r29, 0xc
/* 0041E2C8 00427158  48 00 06 49 */	bl ".__ct__Q310Metrowerks7details224compressed_pair_imp<Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,f,1>FRCQ310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>f"
/* 0041E2CC 0042715C  FC 20 F8 90 */	fmr f1, f31
/* 0041E2D0 00427160  38 9F 00 00 */	addi r4, r31, 0
/* 0041E2D4 00427164  38 7D 00 10 */	addi r3, r29, 0x10
/* 0041E2D8 00427168  48 00 04 49 */	bl ".__ct__Q310Metrowerks7details227compressed_pair_imp<Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,f,1>FRCQ310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>f"
/* 0041E2DC 0042716C  7F A3 EB 78 */	mr r3, r29
/* 0041E2E0 00427170  48 00 EF 11 */	bl ".check_for_valid_factors__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
/* 0041E2E4 00427174  7F A3 EB 78 */	mr r3, r29
/* 0041E2E8 00427178  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0041E2EC 0042717C  38 21 00 60 */	addi r1, r1, 0x60
/* 0041E2F0 00427180  7C 08 03 A6 */	mtlr r0
/* 0041E2F4 00427184  CB E1 FF F8 */	lfd f31, -8(r1)
/* 0041E2F8 00427188  CB C1 FF F0 */	lfd f30, -0x10(r1)
/* 0041E2FC 0042718C  83 E1 FF EC */	lwz r31, -0x14(r1)
/* 0041E300 00427190  83 C1 FF E8 */	lwz r30, -0x18(r1)
/* 0041E304 00427194  83 A1 FF E4 */	lwz r29, -0x1c(r1)
/* 0041E308 00427198  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks7details227compressed_pair_imp<Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,f,1>FRCQ310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>f"
".__ct__Q310Metrowerks7details227compressed_pair_imp<Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,f,1>FRCQ310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>f":
/* 0041E720 004275B0  D0 23 00 00 */	stfs f1, 0(r3)
/* 0041E724 004275B4  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks7details224compressed_pair_imp<Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,f,1>FRCQ310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>f"
".__ct__Q310Metrowerks7details224compressed_pair_imp<Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,f,1>FRCQ310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>f":
/* 0041E910 004277A0  D0 23 00 00 */	stfs f1, 0(r3)
/* 0041E914 004277A4  4E 80 00 20 */	blr 

.global ".insert_one__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>FRCQ23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>"
".insert_one__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>FRCQ23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>":
/* 0041EB00 00427990  DB E1 FF F8 */	stfd f31, -8(r1)
/* 0041EB04 00427994  7C 08 02 A6 */	mflr r0
/* 0041EB08 00427998  BE E1 FF CC */	stmw r23, -0x34(r1)
/* 0041EB0C 0042799C  7C 99 23 78 */	mr r25, r4
/* 0041EB10 004279A0  7C BA 2B 78 */	mr r26, r5
/* 0041EB14 004279A4  3B 03 00 00 */	addi r24, r3, 0
/* 0041EB18 004279A8  90 01 00 08 */	stw r0, 8(r1)
/* 0041EB1C 004279AC  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 0041EB20 004279B0  83 C4 00 00 */	lwz r30, 0(r4)
/* 0041EB24 004279B4  83 E5 00 00 */	lwz r31, 0(r5)
/* 0041EB28 004279B8  28 1E 00 00 */	cmplwi r30, 0
/* 0041EB2C 004279BC  41 82 00 90 */	beq lbl_0041EBBC
/* 0041EB30 004279C0  7C 1F F3 96 */	divwu r0, r31, r30
/* 0041EB34 004279C4  80 79 00 04 */	lwz r3, 4(r25)
/* 0041EB38 004279C8  7C 00 F1 D6 */	mullw r0, r0, r30
/* 0041EB3C 004279CC  7C 00 F8 50 */	subf r0, r0, r31
/* 0041EB40 004279D0  54 00 10 3A */	slwi r0, r0, 2
/* 0041EB44 004279D4  7F 63 02 14 */	add r27, r3, r0
/* 0041EB48 004279D8  57 C0 10 3A */	slwi r0, r30, 2
/* 0041EB4C 004279DC  3B BB 00 00 */	addi r29, r27, 0
/* 0041EB50 004279E0  7F 83 02 14 */	add r28, r3, r0
/* 0041EB54 004279E4  48 00 00 5C */	b lbl_0041EBB0
lbl_0041EB58:
/* 0041EB58 004279E8  38 79 00 10 */	addi r3, r25, 0x10
/* 0041EB5C 004279EC  4B FF A0 55 */	bl ".first__Q310Metrowerks7details555compressed_pair_imp<Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,f,1>Fv"
/* 0041EB60 004279F0  4B FF 9E 11 */	bl ".comp__Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>CFv"
/* 0041EB64 004279F4  38 97 00 00 */	addi r4, r23, 0
/* 0041EB68 004279F8  38 BA 00 00 */	addi r5, r26, 0
/* 0041EB6C 004279FC  4B FF 9D 85 */	bl ".__cl__Q23std25equal_to<13IFFResTypeKey>CFRC13IFFResTypeKeyRC13IFFResTypeKey"
/* 0041EB70 00427A00  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0041EB74 00427A04  41 82 00 24 */	beq lbl_0041EB98
/* 0041EB78 00427A08  80 1D 00 00 */	lwz r0, 0(r29)
/* 0041EB7C 00427A0C  90 18 00 00 */	stw r0, 0(r24)
/* 0041EB80 00427A10  93 78 00 04 */	stw r27, 4(r24)
/* 0041EB84 00427A14  93 98 00 08 */	stw r28, 8(r24)
/* 0041EB88 00427A18  88 02 1D B0 */	lbz r0, lbl_005C3210-_R2_BASE_(r2)
/* 0041EB8C 00427A1C  98 18 00 0C */	stb r0, 0xc(r24)
/* 0041EB90 00427A20  48 00 02 20 */	b lbl_0041EDB0
/* 0041EB94 00427A24  60 00 00 00 */	nop 
lbl_0041EB98:
/* 0041EB98 00427A28  80 9D 00 00 */	lwz r4, 0(r29)
/* 0041EB9C 00427A2C  38 79 00 00 */	addi r3, r25, 0
/* 0041EBA0 00427A30  3A E4 00 18 */	addi r23, r4, 0x18
/* 0041EBA4 00427A34  4B FF 4D 3D */	bl ".buckets__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
/* 0041EBA8 00427A38  4B FE CE 09 */	bl ".allocator__Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>Fv"
/* 0041EBAC 00427A3C  7E FD BB 78 */	mr r29, r23
lbl_0041EBB0:
/* 0041EBB0 00427A40  82 FD 00 00 */	lwz r23, 0(r29)
/* 0041EBB4 00427A44  28 17 00 00 */	cmplwi r23, 0
/* 0041EBB8 00427A48  40 82 FF A0 */	bne lbl_0041EB58
lbl_0041EBBC:
/* 0041EBBC 00427A4C  38 00 00 00 */	li r0, 0
/* 0041EBC0 00427A50  98 01 00 40 */	stb r0, 0x40(r1)
/* 0041EBC4 00427A54  7F 23 CB 78 */	mr r3, r25
/* 0041EBC8 00427A58  98 01 00 44 */	stb r0, 0x44(r1)
/* 0041EBCC 00427A5C  4B FF BD A5 */	bl ".first__Q310Metrowerks7details1548compressed_pair_imp<Q23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>,1>Fv"
/* 0041EBD0 00427A60  3A E3 00 00 */	addi r23, r3, 0
/* 0041EBD4 00427A64  38 79 00 00 */	addi r3, r25, 0
/* 0041EBD8 00427A68  4B FF BD 99 */	bl ".first__Q310Metrowerks7details1548compressed_pair_imp<Q23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>,1>Fv"
/* 0041EBDC 00427A6C  38 60 00 1C */	li r3, 0x1c
/* 0041EBE0 00427A70  48 16 99 D1 */	bl func_005885B0
/* 0041EBE4 00427A74  38 A3 00 00 */	addi r5, r3, 0
/* 0041EBE8 00427A78  38 61 00 48 */	addi r3, r1, 0x48
/* 0041EBEC 00427A7C  38 81 00 44 */	addi r4, r1, 0x44
/* 0041EBF0 00427A80  48 00 4B 61 */	bl ".__ct__Q210Metrowerks530compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>FRCQ210Metrowerks12number<Ul,1>PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node"
/* 0041EBF4 00427A84  38 A3 00 00 */	addi r5, r3, 0
/* 0041EBF8 00427A88  38 61 00 50 */	addi r3, r1, 0x50
/* 0041EBFC 00427A8C  38 97 00 00 */	addi r4, r23, 0
/* 0041EC00 00427A90  48 00 3E 21 */	bl ".__ct__Q210Metrowerks1069compressed_pair<RQ23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks530compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>>FRQ23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>RCQ210Metrowerks530compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>"
/* 0041EC04 00427A94  38 61 00 50 */	addi r3, r1, 0x50
/* 0041EC08 00427A98  48 00 39 D9 */	bl ".__rf__Q210Metrowerks1028alloc_ptr<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,RQ23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 0041EC0C 00427A9C  3A E3 00 00 */	addi r23, r3, 0
/* 0041EC10 00427AA0  38 79 00 08 */	addi r3, r25, 8
/* 0041EC14 00427AA4  4B FF C3 AD */	bl ".first__Q310Metrowerks7details256compressed_pair_imp<Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>,Ul,1>Fv"
/* 0041EC18 00427AA8  38 79 00 08 */	addi r3, r25, 8
/* 0041EC1C 00427AAC  4B FF C3 A5 */	bl ".first__Q310Metrowerks7details256compressed_pair_imp<Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>,Ul,1>Fv"
/* 0041EC20 00427AB0  38 00 00 01 */	li r0, 1
/* 0041EC24 00427AB4  90 61 00 58 */	stw r3, 0x58(r1)
/* 0041EC28 00427AB8  7E E4 BB 78 */	mr r4, r23
/* 0041EC2C 00427ABC  92 E1 00 5C */	stw r23, 0x5c(r1)
/* 0041EC30 00427AC0  7F 45 D3 78 */	mr r5, r26
/* 0041EC34 00427AC4  98 01 00 60 */	stb r0, 0x60(r1)
/* 0041EC38 00427AC8  48 00 36 99 */	bl ".construct__Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>FPQ23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>RCQ23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>"
/* 0041EC3C 00427ACC  C3 F9 00 0C */	lfs f31, 0xc(r25)
/* 0041EC40 00427AD0  7F 23 CB 78 */	mr r3, r25
/* 0041EC44 00427AD4  4B FF A3 FD */	bl ".sz__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>CFv"
/* 0041EC48 00427AD8  3C 00 43 30 */	lis r0, 0x4330
/* 0041EC4C 00427ADC  80 83 00 00 */	lwz r4, 0(r3)
/* 0041EC50 00427AE0  80 62 B7 0C */	lwz r3, lbl_005BCB6C-_R2_BASE_(r2)
/* 0041EC54 00427AE4  93 C1 00 7C */	stw r30, 0x7c(r1)
/* 0041EC58 00427AE8  38 84 00 01 */	addi r4, r4, 1
/* 0041EC5C 00427AEC  C8 43 00 00 */	lfd f2, 0(r3)
/* 0041EC60 00427AF0  90 01 00 78 */	stw r0, 0x78(r1)
/* 0041EC64 00427AF4  C8 01 00 78 */	lfd f0, 0x78(r1)
/* 0041EC68 00427AF8  90 81 00 74 */	stw r4, 0x74(r1)
/* 0041EC6C 00427AFC  EC 00 10 28 */	fsubs f0, f0, f2
/* 0041EC70 00427B00  90 01 00 70 */	stw r0, 0x70(r1)
/* 0041EC74 00427B04  C8 21 00 70 */	lfd f1, 0x70(r1)
/* 0041EC78 00427B08  EC 00 07 F2 */	fmuls f0, f0, f31
/* 0041EC7C 00427B0C  EC 21 10 28 */	fsubs f1, f1, f2
/* 0041EC80 00427B10  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 0041EC84 00427B14  40 81 00 5C */	ble lbl_0041ECE0
/* 0041EC88 00427B18  93 C1 00 7C */	stw r30, 0x7c(r1)
/* 0041EC8C 00427B1C  C0 19 00 10 */	lfs f0, 0x10(r25)
/* 0041EC90 00427B20  90 01 00 78 */	stw r0, 0x78(r1)
/* 0041EC94 00427B24  C8 21 00 78 */	lfd f1, 0x78(r1)
/* 0041EC98 00427B28  EC 21 10 28 */	fsubs f1, f1, f2
/* 0041EC9C 00427B2C  EC 21 00 32 */	fmuls f1, f1, f0
/* 0041ECA0 00427B30  48 16 9B F1 */	bl func_00588890
/* 0041ECA4 00427B34  38 83 00 00 */	addi r4, r3, 0
/* 0041ECA8 00427B38  7C 04 F0 40 */	cmplw r4, r30
/* 0041ECAC 00427B3C  41 81 00 08 */	bgt lbl_0041ECB4
/* 0041ECB0 00427B40  38 9E 00 02 */	addi r4, r30, 2
lbl_0041ECB4:
/* 0041ECB4 00427B44  7F 23 CB 78 */	mr r3, r25
/* 0041ECB8 00427B48  48 00 F3 19 */	bl ".bucket_count__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>FUl"
/* 0041ECBC 00427B4C  7C 1F 1B 96 */	divwu r0, r31, r3
/* 0041ECC0 00427B50  80 99 00 04 */	lwz r4, 4(r25)
/* 0041ECC4 00427B54  7C 00 19 D6 */	mullw r0, r0, r3
/* 0041ECC8 00427B58  7C 00 F8 50 */	subf r0, r0, r31
/* 0041ECCC 00427B5C  54 00 10 3A */	slwi r0, r0, 2
/* 0041ECD0 00427B60  7F 64 02 14 */	add r27, r4, r0
/* 0041ECD4 00427B64  54 60 10 3A */	slwi r0, r3, 2
/* 0041ECD8 00427B68  3B BB 00 00 */	addi r29, r27, 0
/* 0041ECDC 00427B6C  7F 84 02 14 */	add r28, r4, r0
lbl_0041ECE0:
/* 0041ECE0 00427B70  38 61 00 50 */	addi r3, r1, 0x50
/* 0041ECE4 00427B74  48 00 31 AD */	bl ".get__Q210Metrowerks1028alloc_ptr<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,RQ23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 0041ECE8 00427B78  80 9D 00 00 */	lwz r4, 0(r29)
/* 0041ECEC 00427B7C  38 00 00 00 */	li r0, 0
/* 0041ECF0 00427B80  98 01 00 60 */	stb r0, 0x60(r1)
/* 0041ECF4 00427B84  90 83 00 18 */	stw r4, 0x18(r3)
/* 0041ECF8 00427B88  38 61 00 50 */	addi r3, r1, 0x50
/* 0041ECFC 00427B8C  48 00 31 95 */	bl ".get__Q210Metrowerks1028alloc_ptr<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,RQ23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 0041ED00 00427B90  3B C3 00 00 */	addi r30, r3, 0
/* 0041ED04 00427B94  38 61 00 50 */	addi r3, r1, 0x50
/* 0041ED08 00427B98  3B 40 00 00 */	li r26, 0
/* 0041ED0C 00427B9C  48 00 2D 05 */	bl ".second__Q310Metrowerks7details1075compressed_pair_imp<RQ23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks530compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,0>Fv"
/* 0041ED10 00427BA0  48 00 2A A1 */	bl ".second__Q310Metrowerks7details536compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,1>Fv"
/* 0041ED14 00427BA4  93 43 00 00 */	stw r26, 0(r3)
/* 0041ED18 00427BA8  38 BB 00 00 */	addi r5, r27, 0
/* 0041ED1C 00427BAC  38 DC 00 00 */	addi r6, r28, 0
/* 0041ED20 00427BB0  38 61 00 64 */	addi r3, r1, 0x64
/* 0041ED24 00427BB4  93 DD 00 00 */	stw r30, 0(r29)
/* 0041ED28 00427BB8  80 99 00 08 */	lwz r4, 8(r25)
/* 0041ED2C 00427BBC  38 04 00 01 */	addi r0, r4, 1
/* 0041ED30 00427BC0  90 19 00 08 */	stw r0, 8(r25)
/* 0041ED34 00427BC4  80 9D 00 00 */	lwz r4, 0(r29)
/* 0041ED38 00427BC8  4B FF 43 D9 */	bl ".__ct__Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>21__generic_iterator<0>FPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4nodePPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4nodePPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node"
/* 0041ED3C 00427BCC  80 61 00 64 */	lwz r3, 0x64(r1)
/* 0041ED40 00427BD0  88 01 00 60 */	lbz r0, 0x60(r1)
/* 0041ED44 00427BD4  90 78 00 00 */	stw r3, 0(r24)
/* 0041ED48 00427BD8  28 00 00 00 */	cmplwi r0, 0
/* 0041ED4C 00427BDC  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0041ED50 00427BE0  90 18 00 04 */	stw r0, 4(r24)
/* 0041ED54 00427BE4  80 01 00 6C */	lwz r0, 0x6c(r1)
/* 0041ED58 00427BE8  90 18 00 08 */	stw r0, 8(r24)
/* 0041ED5C 00427BEC  88 02 1D B1 */	lbz r0, lbl_005C3211-_R2_BASE_(r2)
/* 0041ED60 00427BF0  98 18 00 0C */	stb r0, 0xc(r24)
/* 0041ED64 00427BF4  41 82 00 10 */	beq lbl_0041ED74
/* 0041ED68 00427BF8  80 61 00 58 */	lwz r3, 0x58(r1)
/* 0041ED6C 00427BFC  80 81 00 5C */	lwz r4, 0x5c(r1)
/* 0041ED70 00427C00  48 00 28 31 */	bl ".destroy__Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>FPQ23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>"
lbl_0041ED74:
/* 0041ED74 00427C04  38 61 00 50 */	addi r3, r1, 0x50
/* 0041ED78 00427C08  48 00 31 19 */	bl ".get__Q210Metrowerks1028alloc_ptr<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,RQ23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 0041ED7C 00427C0C  28 03 00 00 */	cmplwi r3, 0
/* 0041ED80 00427C10  41 82 00 30 */	beq lbl_0041EDB0
/* 0041ED84 00427C14  38 61 00 50 */	addi r3, r1, 0x50
/* 0041ED88 00427C18  48 00 1F 79 */	bl ".capacity__Q210Metrowerks1028alloc_ptr<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,RQ23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 0041ED8C 00427C1C  3B 23 00 00 */	addi r25, r3, 0
/* 0041ED90 00427C20  38 61 00 50 */	addi r3, r1, 0x50
/* 0041ED94 00427C24  48 00 30 FD */	bl ".get__Q210Metrowerks1028alloc_ptr<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,RQ23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 0041ED98 00427C28  3B 03 00 00 */	addi r24, r3, 0
/* 0041ED9C 00427C2C  38 61 00 50 */	addi r3, r1, 0x50
/* 0041EDA0 00427C30  48 00 23 C1 */	bl ".allocator__Q210Metrowerks1028alloc_ptr<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,RQ23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
/* 0041EDA4 00427C34  38 98 00 00 */	addi r4, r24, 0
/* 0041EDA8 00427C38  38 B9 00 00 */	addi r5, r25, 0
/* 0041EDAC 00427C3C  48 00 1B 25 */	bl ".deallocate__Q23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>FPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4nodeUl"
lbl_0041EDB0:
/* 0041EDB0 00427C40  80 01 00 C8 */	lwz r0, 0xc8(r1)
/* 0041EDB4 00427C44  38 21 00 C0 */	addi r1, r1, 0xc0
/* 0041EDB8 00427C48  CB E1 FF F8 */	lfd f31, -8(r1)
/* 0041EDBC 00427C4C  BA E1 FF CC */	lmw r23, -0x34(r1)
/* 0041EDC0 00427C50  7C 08 03 A6 */	mtlr r0
/* 0041EDC4 00427C54  4E 80 00 20 */	blr 

.global ".__dt__Q210Metrowerks242scoped_obj<Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
".__dt__Q210Metrowerks242scoped_obj<Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv":
/* 0041F4C0 00428350  93 E1 FF FC */	stw r31, -4(r1)
/* 0041F4C4 00428354  7C 08 02 A6 */	mflr r0
/* 0041F4C8 00428358  3B E4 00 00 */	addi r31, r4, 0
/* 0041F4CC 0042835C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0041F4D0 00428360  7C 7E 1B 79 */	or. r30, r3, r3
/* 0041F4D4 00428364  90 01 00 08 */	stw r0, 8(r1)
/* 0041F4D8 00428368  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0041F4DC 0042836C  41 82 00 2C */	beq lbl_0041F508
/* 0041F4E0 00428370  88 1E 00 08 */	lbz r0, 8(r30)
/* 0041F4E4 00428374  28 00 00 00 */	cmplwi r0, 0
/* 0041F4E8 00428378  41 82 00 10 */	beq lbl_0041F4F8
/* 0041F4EC 0042837C  80 7E 00 04 */	lwz r3, 4(r30)
/* 0041F4F0 00428380  38 80 FF FF */	li r4, -1
/* 0041F4F4 00428384  4B FF 0C DD */	bl ".__dt__Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>Fv"
lbl_0041F4F8:
/* 0041F4F8 00428388  7F E0 07 35 */	extsh. r0, r31
/* 0041F4FC 0042838C  40 81 00 0C */	ble lbl_0041F508
/* 0041F500 00428390  7F C3 F3 78 */	mr r3, r30
/* 0041F504 00428394  48 16 91 8D */	bl func_00588690
lbl_0041F508:
/* 0041F508 00428398  7F C3 F3 78 */	mr r3, r30
/* 0041F50C 0042839C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0041F510 004283A0  38 21 00 50 */	addi r1, r1, 0x50
/* 0041F514 004283A4  7C 08 03 A6 */	mtlr r0
/* 0041F518 004283A8  83 E1 FF FC */	lwz r31, -4(r1)
/* 0041F51C 004283AC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0041F520 004283B0  4E 80 00 20 */	blr 

.global ".__dt__Q210Metrowerks1028alloc_ptr<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,RQ23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
".__dt__Q210Metrowerks1028alloc_ptr<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,RQ23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks12number<Ul,1>>Fv":
/* 0041F650 004284E0  93 E1 FF FC */	stw r31, -4(r1)
/* 0041F654 004284E4  7C 08 02 A6 */	mflr r0
/* 0041F658 004284E8  93 C1 FF F8 */	stw r30, -8(r1)
/* 0041F65C 004284EC  3B C4 00 00 */	addi r30, r4, 0
/* 0041F660 004284F0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0041F664 004284F4  7C 7D 1B 79 */	or. r29, r3, r3
/* 0041F668 004284F8  90 01 00 08 */	stw r0, 8(r1)
/* 0041F66C 004284FC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0041F670 00428500  41 82 00 4C */	beq lbl_0041F6BC
/* 0041F674 00428504  80 1D 00 04 */	lwz r0, 4(r29)
/* 0041F678 00428508  28 00 00 00 */	cmplwi r0, 0
/* 0041F67C 0042850C  41 82 00 30 */	beq lbl_0041F6AC
/* 0041F680 00428510  48 00 0D D1 */	bl ".second__Q310Metrowerks7details1075compressed_pair_imp<RQ23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks530compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,0>CFv"
/* 0041F684 00428514  48 00 0B 6D */	bl ".first__Q310Metrowerks7details536compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,1>CFv"
/* 0041F688 00428518  4B C0 73 09 */	bl ".__opUl__Q210Metrowerks12number<Ul,1>CFv"
/* 0041F68C 0042851C  7F A3 EB 78 */	mr r3, r29
/* 0041F690 00428520  48 00 0D C1 */	bl ".second__Q310Metrowerks7details1075compressed_pair_imp<RQ23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks530compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,0>CFv"
/* 0041F694 00428524  48 00 08 FD */	bl ".second__Q310Metrowerks7details536compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,1>CFv"
/* 0041F698 00428528  83 E3 00 00 */	lwz r31, 0(r3)
/* 0041F69C 0042852C  7F A3 EB 78 */	mr r3, r29
/* 0041F6A0 00428530  48 00 04 71 */	bl ".first__Q310Metrowerks7details1075compressed_pair_imp<RQ23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks530compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,0>Fv"
/* 0041F6A4 00428534  7F E3 FB 78 */	mr r3, r31
/* 0041F6A8 00428538  48 16 8F E9 */	bl func_00588690
lbl_0041F6AC:
/* 0041F6AC 0042853C  7F C0 07 35 */	extsh. r0, r30
/* 0041F6B0 00428540  40 81 00 0C */	ble lbl_0041F6BC
/* 0041F6B4 00428544  7F A3 EB 78 */	mr r3, r29
/* 0041F6B8 00428548  48 16 8F D9 */	bl func_00588690
lbl_0041F6BC:
/* 0041F6BC 0042854C  7F A3 EB 78 */	mr r3, r29
/* 0041F6C0 00428550  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0041F6C4 00428554  38 21 00 50 */	addi r1, r1, 0x50
/* 0041F6C8 00428558  7C 08 03 A6 */	mtlr r0
/* 0041F6CC 0042855C  83 E1 FF FC */	lwz r31, -4(r1)
/* 0041F6D0 00428560  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0041F6D4 00428564  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 0041F6D8 00428568  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details1075compressed_pair_imp<RQ23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks530compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,0>Fv"
".first__Q310Metrowerks7details1075compressed_pair_imp<RQ23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks530compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,0>Fv":
/* 0041FB10 004289A0  80 63 00 00 */	lwz r3, 0(r3)
/* 0041FB14 004289A4  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details536compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,1>CFv"
".second__Q310Metrowerks7details536compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,1>CFv":
/* 0041FF90 00428E20  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details536compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,1>CFv"
".first__Q310Metrowerks7details536compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,1>CFv":
/* 004201F0 00429080  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details1075compressed_pair_imp<RQ23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks530compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,0>CFv"
".second__Q310Metrowerks7details1075compressed_pair_imp<RQ23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks530compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,0>CFv":
/* 00420450 004292E0  38 63 00 04 */	addi r3, r3, 4
/* 00420454 004292E4  4E 80 00 20 */	blr 

.global ".deallocate__Q23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>FPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4nodeUl"
".deallocate__Q23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>FPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4nodeUl":
/* 004208D0 00429760  7C 08 02 A6 */	mflr r0
/* 004208D4 00429764  7C 83 23 78 */	mr r3, r4
/* 004208D8 00429768  90 01 00 08 */	stw r0, 8(r1)
/* 004208DC 0042976C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 004208E0 00429770  48 16 7D B1 */	bl func_00588690
/* 004208E4 00429774  80 01 00 48 */	lwz r0, 0x48(r1)
/* 004208E8 00429778  38 21 00 40 */	addi r1, r1, 0x40
/* 004208EC 0042977C  7C 08 03 A6 */	mtlr r0
/* 004208F0 00429780  4E 80 00 20 */	blr 

.global ".capacity__Q210Metrowerks1028alloc_ptr<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,RQ23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
".capacity__Q210Metrowerks1028alloc_ptr<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,RQ23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks12number<Ul,1>>CFv":
/* 00420D00 00429B90  7C 08 02 A6 */	mflr r0
/* 00420D04 00429B94  90 01 00 08 */	stw r0, 8(r1)
/* 00420D08 00429B98  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 00420D0C 00429B9C  4B FF F7 45 */	bl ".second__Q310Metrowerks7details1075compressed_pair_imp<RQ23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks530compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,0>CFv"
/* 00420D10 00429BA0  38 60 00 01 */	li r3, 1
/* 00420D14 00429BA4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00420D18 00429BA8  38 21 00 40 */	addi r1, r1, 0x40
/* 00420D1C 00429BAC  7C 08 03 A6 */	mtlr r0
/* 00420D20 00429BB0  4E 80 00 20 */	blr 

.global ".allocator__Q210Metrowerks1028alloc_ptr<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,RQ23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
".allocator__Q210Metrowerks1028alloc_ptr<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,RQ23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks12number<Ul,1>>Fv":
/* 00421160 00429FF0  80 63 00 00 */	lwz r3, 0(r3)
/* 00421164 00429FF4  4E 80 00 20 */	blr 

.global ".destroy__Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>FPQ23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>"
".destroy__Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>FPQ23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>":
/* 004215A0 0042A430  7C 08 02 A6 */	mflr r0
/* 004215A4 0042A434  28 04 00 00 */	cmplwi r4, 0
/* 004215A8 0042A438  90 01 00 08 */	stw r0, 8(r1)
/* 004215AC 0042A43C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 004215B0 0042A440  41 82 00 10 */	beq lbl_004215C0
/* 004215B4 0042A444  38 64 00 04 */	addi r3, r4, 4
/* 004215B8 0042A448  38 80 FF FF */	li r4, -1
/* 004215BC 0042A44C  4B FE FC E5 */	bl ".__dt__Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
lbl_004215C0:
/* 004215C0 0042A450  80 01 00 48 */	lwz r0, 0x48(r1)
/* 004215C4 0042A454  38 21 00 40 */	addi r1, r1, 0x40
/* 004215C8 0042A458  7C 08 03 A6 */	mtlr r0
/* 004215CC 0042A45C  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details536compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,1>Fv"
".second__Q310Metrowerks7details536compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,1>Fv":
/* 004217B0 0042A640  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details1075compressed_pair_imp<RQ23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks530compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,0>Fv"
".second__Q310Metrowerks7details1075compressed_pair_imp<RQ23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks530compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,0>Fv":
/* 00421A10 0042A8A0  38 63 00 04 */	addi r3, r3, 4
/* 00421A14 0042A8A4  4E 80 00 20 */	blr 

.global ".get__Q210Metrowerks1028alloc_ptr<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,RQ23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
".get__Q210Metrowerks1028alloc_ptr<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,RQ23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks12number<Ul,1>>CFv":
/* 00421E90 0042AD20  80 63 00 04 */	lwz r3, 4(r3)
/* 00421E94 0042AD24  4E 80 00 20 */	blr 

.global ".construct__Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>FPQ23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>RCQ23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>"
".construct__Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>FPQ23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>RCQ23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>":
/* 004222D0 0042B160  93 E1 FF FC */	stw r31, -4(r1)
/* 004222D4 0042B164  7C 08 02 A6 */	mflr r0
/* 004222D8 0042B168  7C 86 23 79 */	or. r6, r4, r4
/* 004222DC 0042B16C  90 01 00 08 */	stw r0, 8(r1)
/* 004222E0 0042B170  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 004222E4 0042B174  3B E1 00 00 */	addi r31, r1, 0
/* 004222E8 0042B178  41 82 00 30 */	beq lbl_00422318
/* 004222EC 0042B17C  80 05 00 00 */	lwz r0, 0(r5)
/* 004222F0 0042B180  38 66 00 04 */	addi r3, r6, 4
/* 004222F4 0042B184  90 3F 00 54 */	stw r1, 0x54(r31)
/* 004222F8 0042B188  38 85 00 04 */	addi r4, r5, 4
/* 004222FC 0042B18C  90 06 00 00 */	stw r0, 0(r6)
/* 00422300 0042B190  4B FF B2 71 */	bl ".__ct__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>FRCQ210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>"
/* 00422304 0042B194  48 00 00 14 */	b lbl_00422318
/* 00422308 0042B198  38 60 00 00 */	li r3, 0
/* 0042230C 0042B19C  38 80 00 00 */	li r4, 0
/* 00422310 0042B1A0  38 A0 00 00 */	li r5, 0
/* 00422314 0042B1A4  48 16 55 7D */	bl func_00587890
lbl_00422318:
/* 00422318 0042B1A8  80 1F 00 78 */	lwz r0, 0x78(r31)
/* 0042231C 0042B1AC  80 21 00 00 */	lwz r1, 0(r1)
/* 00422320 0042B1B0  7C 08 03 A6 */	mtlr r0
/* 00422324 0042B1B4  83 E1 FF FC */	lwz r31, -4(r1)
/* 00422328 0042B1B8  4E 80 00 20 */	blr 

.global ".__rf__Q210Metrowerks1028alloc_ptr<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,RQ23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
".__rf__Q210Metrowerks1028alloc_ptr<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,RQ23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks12number<Ul,1>>CFv":
/* 004225E0 0042B470  80 63 00 04 */	lwz r3, 4(r3)
/* 004225E4 0042B474  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks1069compressed_pair<RQ23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks530compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>>FRQ23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>RCQ210Metrowerks530compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>"
".__ct__Q210Metrowerks1069compressed_pair<RQ23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks530compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>>FRQ23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>RCQ210Metrowerks530compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>":
/* 00422A20 0042B8B0  93 E1 FF FC */	stw r31, -4(r1)
/* 00422A24 0042B8B4  7C 08 02 A6 */	mflr r0
/* 00422A28 0042B8B8  7C 7F 1B 78 */	mr r31, r3
/* 00422A2C 0042B8BC  90 01 00 08 */	stw r0, 8(r1)
/* 00422A30 0042B8C0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00422A34 0042B8C4  90 83 00 00 */	stw r4, 0(r3)
/* 00422A38 0042B8C8  38 85 00 00 */	addi r4, r5, 0
/* 00422A3C 0042B8CC  38 7F 00 04 */	addi r3, r31, 4
/* 00422A40 0042B8D0  48 00 08 A1 */	bl ".__ct__Q210Metrowerks530compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>FRCQ210Metrowerks530compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>"
/* 00422A44 0042B8D4  7F E3 FB 78 */	mr r3, r31
/* 00422A48 0042B8D8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00422A4C 0042B8DC  38 21 00 50 */	addi r1, r1, 0x50
/* 00422A50 0042B8E0  7C 08 03 A6 */	mtlr r0
/* 00422A54 0042B8E4  83 E1 FF FC */	lwz r31, -4(r1)
/* 00422A58 0042B8E8  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks530compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>FRCQ210Metrowerks530compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>"
".__ct__Q210Metrowerks530compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>FRCQ210Metrowerks530compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>":
/* 004232E0 0042C170  80 04 00 00 */	lwz r0, 0(r4)
/* 004232E4 0042C174  90 03 00 00 */	stw r0, 0(r3)
/* 004232E8 0042C178  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks530compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>FRCQ210Metrowerks12number<Ul,1>PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node"
".__ct__Q210Metrowerks530compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>FRCQ210Metrowerks12number<Ul,1>PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node":
/* 00423750 0042C5E0  88 04 00 00 */	lbz r0, 0(r4)
/* 00423754 0042C5E4  98 03 00 00 */	stb r0, 0(r3)
/* 00423758 0042C5E8  90 A3 00 00 */	stw r5, 0(r3)
/* 0042375C 0042C5EC  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>FUlRCQ310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>RCQ310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>ffRCQ23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>"
".__ct__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>FUlRCQ310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>RCQ310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>ffRCQ23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>":
/* 00423BA0 0042CA30  DB E1 FF F8 */	stfd f31, -8(r1)
/* 00423BA4 0042CA34  7C 08 02 A6 */	mflr r0
/* 00423BA8 0042CA38  FF E0 10 90 */	fmr f31, f2
/* 00423BAC 0042CA3C  DB C1 FF F0 */	stfd f30, -0x10(r1)
/* 00423BB0 0042CA40  FF C0 08 90 */	fmr f30, f1
/* 00423BB4 0042CA44  93 E1 FF EC */	stw r31, -0x14(r1)
/* 00423BB8 0042CA48  3B E6 00 00 */	addi r31, r6, 0
/* 00423BBC 0042CA4C  93 C1 FF E8 */	stw r30, -0x18(r1)
/* 00423BC0 0042CA50  3B C5 00 00 */	addi r30, r5, 0
/* 00423BC4 0042CA54  38 A9 00 00 */	addi r5, r9, 0
/* 00423BC8 0042CA58  93 A1 FF E4 */	stw r29, -0x1c(r1)
/* 00423BCC 0042CA5C  3B A3 00 00 */	addi r29, r3, 0
/* 00423BD0 0042CA60  90 01 00 08 */	stw r0, 8(r1)
/* 00423BD4 0042CA64  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 00423BD8 0042CA68  48 00 42 C9 */	bl ".__ct__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>FUlRCQ23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>"
/* 00423BDC 0042CA6C  FC 20 F0 90 */	fmr f1, f30
/* 00423BE0 0042CA70  38 9E 00 00 */	addi r4, r30, 0
/* 00423BE4 0042CA74  38 7D 00 0C */	addi r3, r29, 0xc
/* 00423BE8 0042CA78  48 00 0F F9 */	bl ".__ct__Q310Metrowerks7details552compressed_pair_imp<Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,f,1>FRCQ310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>f"
/* 00423BEC 0042CA7C  FC 20 F8 90 */	fmr f1, f31
/* 00423BF0 0042CA80  38 9F 00 00 */	addi r4, r31, 0
/* 00423BF4 0042CA84  38 7D 00 10 */	addi r3, r29, 0x10
/* 00423BF8 0042CA88  48 00 0B 69 */	bl ".__ct__Q310Metrowerks7details555compressed_pair_imp<Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,f,1>FRCQ310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>f"
/* 00423BFC 0042CA8C  7F A3 EB 78 */	mr r3, r29
/* 00423C00 0042CA90  48 00 9D 01 */	bl ".check_for_valid_factors__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
/* 00423C04 0042CA94  7F A3 EB 78 */	mr r3, r29
/* 00423C08 0042CA98  80 01 00 68 */	lwz r0, 0x68(r1)
/* 00423C0C 0042CA9C  38 21 00 60 */	addi r1, r1, 0x60
/* 00423C10 0042CAA0  7C 08 03 A6 */	mtlr r0
/* 00423C14 0042CAA4  CB E1 FF F8 */	lfd f31, -8(r1)
/* 00423C18 0042CAA8  CB C1 FF F0 */	lfd f30, -0x10(r1)
/* 00423C1C 0042CAAC  83 E1 FF EC */	lwz r31, -0x14(r1)
/* 00423C20 0042CAB0  83 C1 FF E8 */	lwz r30, -0x18(r1)
/* 00423C24 0042CAB4  83 A1 FF E4 */	lwz r29, -0x1c(r1)
/* 00423C28 0042CAB8  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks7details555compressed_pair_imp<Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,f,1>FRCQ310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>f"
".__ct__Q310Metrowerks7details555compressed_pair_imp<Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,f,1>FRCQ310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>f":
/* 00424760 0042D5F0  D0 23 00 00 */	stfs f1, 0(r3)
/* 00424764 0042D5F4  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks7details552compressed_pair_imp<Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,f,1>FRCQ310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>f"
".__ct__Q310Metrowerks7details552compressed_pair_imp<Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,f,1>FRCQ310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>f":
/* 00424BE0 0042DA70  D0 23 00 00 */	stfs f1, 0(r3)
/* 00424BE4 0042DA74  4E 80 00 20 */	blr 

.global ".DoStream__31SimpleReconObject<10IFFResMap2>FP11ReconBufferl"
".DoStream__31SimpleReconObject<10IFFResMap2>FP11ReconBufferl":
/* 00425060 0042DEF0  7C 08 02 A6 */	mflr r0
/* 00425064 0042DEF4  90 01 00 08 */	stw r0, 8(r1)
/* 00425068 0042DEF8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0042506C 0042DEFC  80 63 00 04 */	lwz r3, 4(r3)
/* 00425070 0042DF00  4B FE AC 81 */	bl ".DoStream__10IFFResMap2FP11ReconBufferl"
/* 00425074 0042DF04  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00425078 0042DF08  38 21 00 40 */	addi r1, r1, 0x40
/* 0042507C 0042DF0C  7C 08 03 A6 */	mtlr r0
/* 00425080 0042DF10  4E 80 00 20 */	blr 

.global ".GetType__31SimpleReconObject<10IFFResMap2>Fv"
".GetType__31SimpleReconObject<10IFFResMap2>Fv":
/* 004250E0 0042DF70  80 63 00 08 */	lwz r3, 8(r3)
/* 004250E4 0042DF74  4E 80 00 20 */	blr 

.global ".__sort132<P10sIndexNode>__3stdFP10sIndexNodeP10sIndexNodeP10sIndexNode_v"
".__sort132<P10sIndexNode>__3stdFP10sIndexNodeP10sIndexNodeP10sIndexNode_v":
/* 00425130 0042DFC0  93 E1 FF FC */	stw r31, -4(r1)
/* 00425134 0042DFC4  7C 08 02 A6 */	mflr r0
/* 00425138 0042DFC8  93 C1 FF F8 */	stw r30, -8(r1)
/* 0042513C 0042DFCC  7C BE 2B 78 */	mr r30, r5
/* 00425140 0042DFD0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00425144 0042DFD4  3B A4 00 00 */	addi r29, r4, 0
/* 00425148 0042DFD8  93 81 FF F0 */	stw r28, -0x10(r1)
/* 0042514C 0042DFDC  7C 7C 1B 78 */	mr r28, r3
/* 00425150 0042DFE0  90 01 00 08 */	stw r0, 8(r1)
/* 00425154 0042DFE4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00425158 0042DFE8  80 E5 00 00 */	lwz r7, 0(r5)
/* 0042515C 0042DFEC  80 C3 00 00 */	lwz r6, 0(r3)
/* 00425160 0042DFF0  7C E4 FE 70 */	srawi r4, r7, 0x1f
/* 00425164 0042DFF4  80 BD 00 00 */	lwz r5, 0(r29)
/* 00425168 0042DFF8  54 C3 0F FE */	srwi r3, r6, 0x1f
/* 0042516C 0042DFFC  7C 06 38 10 */	subfc r0, r6, r7
/* 00425170 0042E000  7F E4 19 14 */	adde r31, r4, r3
/* 00425174 0042E004  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 00425178 0042E008  7C A4 FE 70 */	srawi r4, r5, 0x1f
/* 0042517C 0042E00C  54 E3 0F FE */	srwi r3, r7, 0x1f
/* 00425180 0042E010  7C 07 28 10 */	subfc r0, r7, r5
/* 00425184 0042E014  7C 64 19 14 */	adde r3, r4, r3
/* 00425188 0042E018  41 82 00 0C */	beq lbl_00425194
/* 0042518C 0042E01C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 00425190 0042E020  40 82 00 5C */	bne lbl_004251EC
lbl_00425194:
/* 00425194 0042E024  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 00425198 0042E028  40 82 00 1C */	bne lbl_004251B4
/* 0042519C 0042E02C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 004251A0 0042E030  40 82 00 14 */	bne lbl_004251B4
/* 004251A4 0042E034  38 7C 00 00 */	addi r3, r28, 0
/* 004251A8 0042E038  38 9D 00 00 */	addi r4, r29, 0
/* 004251AC 0042E03C  4B FF 25 65 */	bl ".swap<10sIndexNode>__3stdFR10sIndexNodeR10sIndexNode_v"
/* 004251B0 0042E040  48 00 00 3C */	b lbl_004251EC
lbl_004251B4:
/* 004251B4 0042E044  7C 05 30 00 */	cmpw r5, r6
/* 004251B8 0042E048  40 80 00 10 */	bge lbl_004251C8
/* 004251BC 0042E04C  38 7C 00 00 */	addi r3, r28, 0
/* 004251C0 0042E050  38 9D 00 00 */	addi r4, r29, 0
/* 004251C4 0042E054  4B FF 25 4D */	bl ".swap<10sIndexNode>__3stdFR10sIndexNodeR10sIndexNode_v"
lbl_004251C8:
/* 004251C8 0042E058  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 004251CC 0042E05C  41 82 00 14 */	beq lbl_004251E0
/* 004251D0 0042E060  38 7D 00 00 */	addi r3, r29, 0
/* 004251D4 0042E064  38 9E 00 00 */	addi r4, r30, 0
/* 004251D8 0042E068  4B FF 25 39 */	bl ".swap<10sIndexNode>__3stdFR10sIndexNodeR10sIndexNode_v"
/* 004251DC 0042E06C  48 00 00 10 */	b lbl_004251EC
lbl_004251E0:
/* 004251E0 0042E070  38 7C 00 00 */	addi r3, r28, 0
/* 004251E4 0042E074  38 9E 00 00 */	addi r4, r30, 0
/* 004251E8 0042E078  4B FF 25 29 */	bl ".swap<10sIndexNode>__3stdFR10sIndexNodeR10sIndexNode_v"
lbl_004251EC:
/* 004251EC 0042E07C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004251F0 0042E080  38 21 00 50 */	addi r1, r1, 0x50
/* 004251F4 0042E084  83 E1 FF FC */	lwz r31, -4(r1)
/* 004251F8 0042E088  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004251FC 0042E08C  7C 08 03 A6 */	mtlr r0
/* 00425200 0042E090  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00425204 0042E094  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 00425208 0042E098  4E 80 00 20 */	blr 

.global ".__partition_const_ref<P10sIndexNode,Q23std49__binder2nd_const_ref<Q23std18less<10sIndexNode>>>__3stdFP10sIndexNodeP10sIndexNodeRCQ23std49__binder2nd_const_ref<Q23std18less<10sIndexNode>>_P10sIndexNode"
".__partition_const_ref<P10sIndexNode,Q23std49__binder2nd_const_ref<Q23std18less<10sIndexNode>>>__3stdFP10sIndexNodeP10sIndexNodeRCQ23std49__binder2nd_const_ref<Q23std18less<10sIndexNode>>_P10sIndexNode":
/* 00425270 0042E100  93 E1 FF FC */	stw r31, -4(r1)
/* 00425274 0042E104  7C 08 02 A6 */	mflr r0
/* 00425278 0042E108  3B E5 00 00 */	addi r31, r5, 0
/* 0042527C 0042E10C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00425280 0042E110  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00425284 0042E114  3B A4 00 00 */	addi r29, r4, 0
/* 00425288 0042E118  93 81 FF F0 */	stw r28, -0x10(r1)
/* 0042528C 0042E11C  3B 83 00 00 */	addi r28, r3, 0
/* 00425290 0042E120  7C 1C E8 40 */	cmplw r28, r29
/* 00425294 0042E124  90 01 00 08 */	stw r0, 8(r1)
/* 00425298 0042E128  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0042529C 0042E12C  40 82 00 08 */	bne lbl_004252A4
/* 004252A0 0042E130  48 00 01 A8 */	b lbl_00425448
lbl_004252A4:
/* 004252A4 0042E134  80 BF 00 04 */	lwz r5, 4(r31)
/* 004252A8 0042E138  38 7F 00 00 */	addi r3, r31, 0
/* 004252AC 0042E13C  38 9C 00 00 */	addi r4, r28, 0
/* 004252B0 0042E140  48 00 03 B1 */	bl ".__cl__Q23std18less<10sIndexNode>CFRC10sIndexNodeRC10sIndexNode"
/* 004252B4 0042E144  3B BD FF F8 */	addi r29, r29, -8
/* 004252B8 0042E148  80 BF 00 04 */	lwz r5, 4(r31)
/* 004252BC 0042E14C  3B C3 00 00 */	addi r30, r3, 0
/* 004252C0 0042E150  38 7F 00 00 */	addi r3, r31, 0
/* 004252C4 0042E154  38 9D 00 00 */	addi r4, r29, 0
/* 004252C8 0042E158  48 00 03 99 */	bl ".__cl__Q23std18less<10sIndexNode>CFRC10sIndexNodeRC10sIndexNode"
/* 004252CC 0042E15C  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 004252D0 0042E160  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 004252D4 0042E164  7C 60 00 34 */	cntlzw r0, r3
/* 004252D8 0042E168  54 03 D9 7E */	srwi r3, r0, 5
/* 004252DC 0042E16C  41 82 00 68 */	beq lbl_00425344
/* 004252E0 0042E170  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 004252E4 0042E174  41 82 00 60 */	beq lbl_00425344
/* 004252E8 0042E178  3B DC 00 08 */	addi r30, r28, 8
/* 004252EC 0042E17C  48 00 00 08 */	b lbl_004252F4
lbl_004252F0:
/* 004252F0 0042E180  3B DE 00 08 */	addi r30, r30, 8
lbl_004252F4:
/* 004252F4 0042E184  38 7F 00 00 */	addi r3, r31, 0
/* 004252F8 0042E188  38 9E 00 00 */	addi r4, r30, 0
/* 004252FC 0042E18C  48 00 02 D5 */	bl ".__cl__Q23std49__binder2nd_const_ref<Q23std18less<10sIndexNode>>CFRC10sIndexNode"
/* 00425300 0042E190  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 00425304 0042E194  40 82 FF EC */	bne lbl_004252F0
lbl_00425308:
/* 00425308 0042E198  3B BD FF F8 */	addi r29, r29, -8
/* 0042530C 0042E19C  38 7F 00 00 */	addi r3, r31, 0
/* 00425310 0042E1A0  38 9D 00 00 */	addi r4, r29, 0
/* 00425314 0042E1A4  48 00 02 BD */	bl ".__cl__Q23std49__binder2nd_const_ref<Q23std18less<10sIndexNode>>CFRC10sIndexNode"
/* 00425318 0042E1A8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0042531C 0042E1AC  41 82 FF EC */	beq lbl_00425308
/* 00425320 0042E1B0  7C 1E E8 40 */	cmplw r30, r29
/* 00425324 0042E1B4  40 80 00 18 */	bge lbl_0042533C
/* 00425328 0042E1B8  38 7E 00 00 */	addi r3, r30, 0
/* 0042532C 0042E1BC  38 9D 00 00 */	addi r4, r29, 0
/* 00425330 0042E1C0  48 00 02 21 */	bl ".iter_swap<P10sIndexNode,P10sIndexNode>__3stdFP10sIndexNodeP10sIndexNode_v"
/* 00425334 0042E1C4  3B DE 00 08 */	addi r30, r30, 8
/* 00425338 0042E1C8  4B FF FF BC */	b lbl_004252F4
lbl_0042533C:
/* 0042533C 0042E1CC  7F C3 F3 78 */	mr r3, r30
/* 00425340 0042E1D0  48 00 01 08 */	b lbl_00425448
lbl_00425344:
/* 00425344 0042E1D4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 00425348 0042E1D8  41 82 00 4C */	beq lbl_00425394
/* 0042534C 0042E1DC  7C 1C E8 40 */	cmplw r28, r29
/* 00425350 0042E1E0  40 82 00 0C */	bne lbl_0042535C
/* 00425354 0042E1E4  7F 83 E3 78 */	mr r3, r28
/* 00425358 0042E1E8  48 00 00 F0 */	b lbl_00425448
lbl_0042535C:
/* 0042535C 0042E1EC  60 00 00 00 */	nop 
lbl_00425360:
/* 00425360 0042E1F0  3B BD FF F8 */	addi r29, r29, -8
/* 00425364 0042E1F4  7C 1C E8 40 */	cmplw r28, r29
/* 00425368 0042E1F8  41 82 00 1C */	beq lbl_00425384
/* 0042536C 0042E1FC  80 BF 00 04 */	lwz r5, 4(r31)
/* 00425370 0042E200  38 7F 00 00 */	addi r3, r31, 0
/* 00425374 0042E204  38 9D 00 00 */	addi r4, r29, 0
/* 00425378 0042E208  48 00 02 E9 */	bl ".__cl__Q23std18less<10sIndexNode>CFRC10sIndexNodeRC10sIndexNode"
/* 0042537C 0042E20C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 00425380 0042E210  41 82 FF E0 */	beq lbl_00425360
lbl_00425384:
/* 00425384 0042E214  7C 1C E8 40 */	cmplw r28, r29
/* 00425388 0042E218  40 82 00 58 */	bne lbl_004253E0
/* 0042538C 0042E21C  7F 83 E3 78 */	mr r3, r28
/* 00425390 0042E220  48 00 00 B8 */	b lbl_00425448
lbl_00425394:
/* 00425394 0042E224  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 00425398 0042E228  41 82 00 48 */	beq lbl_004253E0
/* 0042539C 0042E22C  3B 9C 00 08 */	addi r28, r28, 8
/* 004253A0 0042E230  3B DD 00 08 */	addi r30, r29, 8
/* 004253A4 0042E234  48 00 00 08 */	b lbl_004253AC
lbl_004253A8:
/* 004253A8 0042E238  3B 9C 00 08 */	addi r28, r28, 8
lbl_004253AC:
/* 004253AC 0042E23C  7C 1C F0 40 */	cmplw r28, r30
/* 004253B0 0042E240  41 82 00 1C */	beq lbl_004253CC
/* 004253B4 0042E244  80 BF 00 04 */	lwz r5, 4(r31)
/* 004253B8 0042E248  38 7F 00 00 */	addi r3, r31, 0
/* 004253BC 0042E24C  38 9C 00 00 */	addi r4, r28, 0
/* 004253C0 0042E250  48 00 02 A1 */	bl ".__cl__Q23std18less<10sIndexNode>CFRC10sIndexNodeRC10sIndexNode"
/* 004253C4 0042E254  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 004253C8 0042E258  40 82 FF E0 */	bne lbl_004253A8
lbl_004253CC:
/* 004253CC 0042E25C  38 1D 00 08 */	addi r0, r29, 8
/* 004253D0 0042E260  7C 1C 00 40 */	cmplw r28, r0
/* 004253D4 0042E264  40 82 00 0C */	bne lbl_004253E0
/* 004253D8 0042E268  7F 83 E3 78 */	mr r3, r28
/* 004253DC 0042E26C  48 00 00 6C */	b lbl_00425448
lbl_004253E0:
/* 004253E0 0042E270  38 7C 00 00 */	addi r3, r28, 0
/* 004253E4 0042E274  38 9D 00 00 */	addi r4, r29, 0
/* 004253E8 0042E278  4B FF 23 29 */	bl ".swap<10sIndexNode>__3stdFR10sIndexNodeR10sIndexNode_v"
/* 004253EC 0042E27C  3B DD 00 00 */	addi r30, r29, 0
/* 004253F0 0042E280  3B BC 00 08 */	addi r29, r28, 8
/* 004253F4 0042E284  48 00 00 08 */	b lbl_004253FC
lbl_004253F8:
/* 004253F8 0042E288  3B BD 00 08 */	addi r29, r29, 8
lbl_004253FC:
/* 004253FC 0042E28C  38 7F 00 00 */	addi r3, r31, 0
/* 00425400 0042E290  38 9D 00 00 */	addi r4, r29, 0
/* 00425404 0042E294  48 00 01 CD */	bl ".__cl__Q23std49__binder2nd_const_ref<Q23std18less<10sIndexNode>>CFRC10sIndexNode"
/* 00425408 0042E298  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0042540C 0042E29C  40 82 FF EC */	bne lbl_004253F8
lbl_00425410:
/* 00425410 0042E2A0  3B DE FF F8 */	addi r30, r30, -8
/* 00425414 0042E2A4  38 7F 00 00 */	addi r3, r31, 0
/* 00425418 0042E2A8  38 9E 00 00 */	addi r4, r30, 0
/* 0042541C 0042E2AC  48 00 01 B5 */	bl ".__cl__Q23std49__binder2nd_const_ref<Q23std18less<10sIndexNode>>CFRC10sIndexNode"
/* 00425420 0042E2B0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 00425424 0042E2B4  41 82 FF EC */	beq lbl_00425410
/* 00425428 0042E2B8  7C 1D F0 40 */	cmplw r29, r30
/* 0042542C 0042E2BC  40 80 00 18 */	bge lbl_00425444
/* 00425430 0042E2C0  38 7D 00 00 */	addi r3, r29, 0
/* 00425434 0042E2C4  38 9E 00 00 */	addi r4, r30, 0
/* 00425438 0042E2C8  48 00 01 19 */	bl ".iter_swap<P10sIndexNode,P10sIndexNode>__3stdFP10sIndexNodeP10sIndexNode_v"
/* 0042543C 0042E2CC  3B BD 00 08 */	addi r29, r29, 8
/* 00425440 0042E2D0  4B FF FF BC */	b lbl_004253FC
lbl_00425444:
/* 00425444 0042E2D4  7F A3 EB 78 */	mr r3, r29
lbl_00425448:
/* 00425448 0042E2D8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0042544C 0042E2DC  38 21 00 50 */	addi r1, r1, 0x50
/* 00425450 0042E2E0  83 E1 FF FC */	lwz r31, -4(r1)
/* 00425454 0042E2E4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00425458 0042E2E8  7C 08 03 A6 */	mtlr r0
/* 0042545C 0042E2EC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00425460 0042E2F0  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 00425464 0042E2F4  4E 80 00 20 */	blr 

.global ".iter_swap<P10sIndexNode,P10sIndexNode>__3stdFP10sIndexNodeP10sIndexNode_v"
".iter_swap<P10sIndexNode,P10sIndexNode>__3stdFP10sIndexNodeP10sIndexNode_v":
/* 00425550 0042E3E0  80 C3 00 00 */	lwz r6, 0(r3)
/* 00425554 0042E3E4  80 A3 00 04 */	lwz r5, 4(r3)
/* 00425558 0042E3E8  80 04 00 00 */	lwz r0, 0(r4)
/* 0042555C 0042E3EC  90 03 00 00 */	stw r0, 0(r3)
/* 00425560 0042E3F0  80 04 00 04 */	lwz r0, 4(r4)
/* 00425564 0042E3F4  90 03 00 04 */	stw r0, 4(r3)
/* 00425568 0042E3F8  90 C4 00 00 */	stw r6, 0(r4)
/* 0042556C 0042E3FC  90 A4 00 04 */	stw r5, 4(r4)
/* 00425570 0042E400  4E 80 00 20 */	blr 

.global ".__cl__Q23std49__binder2nd_const_ref<Q23std18less<10sIndexNode>>CFRC10sIndexNode"
".__cl__Q23std49__binder2nd_const_ref<Q23std18less<10sIndexNode>>CFRC10sIndexNode":
/* 004255D0 0042E460  80 63 00 04 */	lwz r3, 4(r3)
/* 004255D4 0042E464  80 04 00 00 */	lwz r0, 0(r4)
/* 004255D8 0042E468  80 83 00 00 */	lwz r4, 0(r3)
/* 004255DC 0042E46C  7C 80 02 78 */	xor r0, r4, r0
/* 004255E0 0042E470  7C 03 0E 70 */	srawi r3, r0, 1
/* 004255E4 0042E474  7C 00 20 38 */	and r0, r0, r4
/* 004255E8 0042E478  7C 00 18 50 */	subf r0, r0, r3
/* 004255EC 0042E47C  54 03 0F FE */	srwi r3, r0, 0x1f
/* 004255F0 0042E480  4E 80 00 20 */	blr 

.global ".__cl__Q23std18less<10sIndexNode>CFRC10sIndexNodeRC10sIndexNode"
".__cl__Q23std18less<10sIndexNode>CFRC10sIndexNodeRC10sIndexNode":
/* 00425660 0042E4F0  80 04 00 00 */	lwz r0, 0(r4)
/* 00425664 0042E4F4  80 85 00 00 */	lwz r4, 0(r5)
/* 00425668 0042E4F8  7C 80 02 78 */	xor r0, r4, r0
/* 0042566C 0042E4FC  7C 03 0E 70 */	srawi r3, r0, 1
/* 00425670 0042E500  7C 00 20 38 */	and r0, r0, r4
/* 00425674 0042E504  7C 00 18 50 */	subf r0, r0, r3
/* 00425678 0042E508  54 03 0F FE */	srwi r3, r0, 0x1f
/* 0042567C 0042E50C  4E 80 00 20 */	blr 

.global ".__partition_const_ref<P10sIndexNode,Q23std71unary_negate<Q23std49__binder1st_const_ref<Q23std18less<10sIndexNode>>>>__3stdFP10sIndexNodeP10sIndexNodeRCQ23std71unary_negate<Q23std49__binder1st_const_ref<Q23std18less<10sIndexNode>>>_P10sIndexNode"
".__partition_const_ref<P10sIndexNode,Q23std71unary_negate<Q23std49__binder1st_const_ref<Q23std18less<10sIndexNode>>>>__3stdFP10sIndexNodeP10sIndexNodeRCQ23std71unary_negate<Q23std49__binder1st_const_ref<Q23std18less<10sIndexNode>>>_P10sIndexNode":
/* 004256E0 0042E570  93 E1 FF FC */	stw r31, -4(r1)
/* 004256E4 0042E574  7C 08 02 A6 */	mflr r0
/* 004256E8 0042E578  3B E5 00 00 */	addi r31, r5, 0
/* 004256EC 0042E57C  93 C1 FF F8 */	stw r30, -8(r1)
/* 004256F0 0042E580  3B C3 00 00 */	addi r30, r3, 0
/* 004256F4 0042E584  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 004256F8 0042E588  93 81 FF F0 */	stw r28, -0x10(r1)
/* 004256FC 0042E58C  3B 84 00 00 */	addi r28, r4, 0
/* 00425700 0042E590  7C 1E E0 40 */	cmplw r30, r28
/* 00425704 0042E594  90 01 00 08 */	stw r0, 8(r1)
/* 00425708 0042E598  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0042570C 0042E59C  40 82 00 08 */	bne lbl_00425714
/* 00425710 0042E5A0  48 00 01 B8 */	b lbl_004258C8
lbl_00425714:
/* 00425714 0042E5A4  38 7F 00 00 */	addi r3, r31, 0
/* 00425718 0042E5A8  38 9E 00 00 */	addi r4, r30, 0
/* 0042571C 0042E5AC  48 00 03 85 */	bl ".__cl__Q23std49__binder1st_const_ref<Q23std18less<10sIndexNode>>CFRC10sIndexNode"
/* 00425720 0042E5B0  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 00425724 0042E5B4  3B 9C FF F8 */	addi r28, r28, -8
/* 00425728 0042E5B8  7C 00 00 34 */	cntlzw r0, r0
/* 0042572C 0042E5BC  38 7F 00 00 */	addi r3, r31, 0
/* 00425730 0042E5C0  38 9C 00 00 */	addi r4, r28, 0
/* 00425734 0042E5C4  54 1D D9 7E */	srwi r29, r0, 5
/* 00425738 0042E5C8  48 00 03 69 */	bl ".__cl__Q23std49__binder1st_const_ref<Q23std18less<10sIndexNode>>CFRC10sIndexNode"
/* 0042573C 0042E5CC  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 00425740 0042E5D0  7C 03 00 34 */	cntlzw r3, r0
/* 00425744 0042E5D4  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 00425748 0042E5D8  54 63 DE 3E */	rlwinm r3, r3, 0x1b, 0x18, 0x1f
/* 0042574C 0042E5DC  7C 60 00 34 */	cntlzw r0, r3
/* 00425750 0042E5E0  54 03 D9 7E */	srwi r3, r0, 5
/* 00425754 0042E5E4  41 82 00 70 */	beq lbl_004257C4
/* 00425758 0042E5E8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0042575C 0042E5EC  41 82 00 68 */	beq lbl_004257C4
/* 00425760 0042E5F0  3B BC 00 00 */	addi r29, r28, 0
/* 00425764 0042E5F4  3B DE 00 08 */	addi r30, r30, 8
/* 00425768 0042E5F8  48 00 00 08 */	b lbl_00425770
lbl_0042576C:
/* 0042576C 0042E5FC  3B DE 00 08 */	addi r30, r30, 8
lbl_00425770:
/* 00425770 0042E600  38 7F 00 00 */	addi r3, r31, 0
/* 00425774 0042E604  38 9E 00 00 */	addi r4, r30, 0
/* 00425778 0042E608  48 00 02 79 */	bl ".__cl__Q23std71unary_negate<Q23std49__binder1st_const_ref<Q23std18less<10sIndexNode>>>CFRC10sIndexNode"
/* 0042577C 0042E60C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 00425780 0042E610  40 82 FF EC */	bne lbl_0042576C
/* 00425784 0042E614  60 00 00 00 */	nop 
lbl_00425788:
/* 00425788 0042E618  3B BD FF F8 */	addi r29, r29, -8
/* 0042578C 0042E61C  38 7F 00 00 */	addi r3, r31, 0
/* 00425790 0042E620  38 9D 00 00 */	addi r4, r29, 0
/* 00425794 0042E624  48 00 02 5D */	bl ".__cl__Q23std71unary_negate<Q23std49__binder1st_const_ref<Q23std18less<10sIndexNode>>>CFRC10sIndexNode"
/* 00425798 0042E628  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 0042579C 0042E62C  41 82 FF EC */	beq lbl_00425788
/* 004257A0 0042E630  7C 1E E8 40 */	cmplw r30, r29
/* 004257A4 0042E634  40 80 00 18 */	bge lbl_004257BC
/* 004257A8 0042E638  38 7E 00 00 */	addi r3, r30, 0
/* 004257AC 0042E63C  38 9D 00 00 */	addi r4, r29, 0
/* 004257B0 0042E640  4B FF FD A1 */	bl ".iter_swap<P10sIndexNode,P10sIndexNode>__3stdFP10sIndexNodeP10sIndexNode_v"
/* 004257B4 0042E644  3B DE 00 08 */	addi r30, r30, 8
/* 004257B8 0042E648  4B FF FF B8 */	b lbl_00425770
lbl_004257BC:
/* 004257BC 0042E64C  7F C3 F3 78 */	mr r3, r30
/* 004257C0 0042E650  48 00 01 08 */	b lbl_004258C8
lbl_004257C4:
/* 004257C4 0042E654  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 004257C8 0042E658  41 82 00 48 */	beq lbl_00425810
/* 004257CC 0042E65C  7C 1E E0 40 */	cmplw r30, r28
/* 004257D0 0042E660  40 82 00 0C */	bne lbl_004257DC
/* 004257D4 0042E664  7F C3 F3 78 */	mr r3, r30
/* 004257D8 0042E668  48 00 00 F0 */	b lbl_004258C8
lbl_004257DC:
/* 004257DC 0042E66C  60 00 00 00 */	nop 
lbl_004257E0:
/* 004257E0 0042E670  3B 9C FF F8 */	addi r28, r28, -8
/* 004257E4 0042E674  7C 1E E0 40 */	cmplw r30, r28
/* 004257E8 0042E678  41 82 00 18 */	beq lbl_00425800
/* 004257EC 0042E67C  38 7F 00 00 */	addi r3, r31, 0
/* 004257F0 0042E680  38 9C 00 00 */	addi r4, r28, 0
/* 004257F4 0042E684  48 00 02 AD */	bl ".__cl__Q23std49__binder1st_const_ref<Q23std18less<10sIndexNode>>CFRC10sIndexNode"
/* 004257F8 0042E688  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 004257FC 0042E68C  40 82 FF E4 */	bne lbl_004257E0
lbl_00425800:
/* 00425800 0042E690  7C 1E E0 40 */	cmplw r30, r28
/* 00425804 0042E694  40 82 00 58 */	bne lbl_0042585C
/* 00425808 0042E698  7F C3 F3 78 */	mr r3, r30
/* 0042580C 0042E69C  48 00 00 BC */	b lbl_004258C8
lbl_00425810:
/* 00425810 0042E6A0  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 00425814 0042E6A4  41 82 00 48 */	beq lbl_0042585C
/* 00425818 0042E6A8  3B DE 00 08 */	addi r30, r30, 8
/* 0042581C 0042E6AC  3B BC 00 08 */	addi r29, r28, 8
/* 00425820 0042E6B0  48 00 00 0C */	b lbl_0042582C
/* 00425824 0042E6B4  60 00 00 00 */	nop 
lbl_00425828:
/* 00425828 0042E6B8  3B DE 00 08 */	addi r30, r30, 8
lbl_0042582C:
/* 0042582C 0042E6BC  7C 1E E8 40 */	cmplw r30, r29
/* 00425830 0042E6C0  41 82 00 18 */	beq lbl_00425848
/* 00425834 0042E6C4  38 7F 00 00 */	addi r3, r31, 0
/* 00425838 0042E6C8  38 9E 00 00 */	addi r4, r30, 0
/* 0042583C 0042E6CC  48 00 02 65 */	bl ".__cl__Q23std49__binder1st_const_ref<Q23std18less<10sIndexNode>>CFRC10sIndexNode"
/* 00425840 0042E6D0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 00425844 0042E6D4  41 82 FF E4 */	beq lbl_00425828
lbl_00425848:
/* 00425848 0042E6D8  38 1C 00 08 */	addi r0, r28, 8
/* 0042584C 0042E6DC  7C 1E 00 40 */	cmplw r30, r0
/* 00425850 0042E6E0  40 82 00 0C */	bne lbl_0042585C
/* 00425854 0042E6E4  7F C3 F3 78 */	mr r3, r30
/* 00425858 0042E6E8  48 00 00 70 */	b lbl_004258C8
lbl_0042585C:
/* 0042585C 0042E6EC  38 7E 00 00 */	addi r3, r30, 0
/* 00425860 0042E6F0  38 9C 00 00 */	addi r4, r28, 0
/* 00425864 0042E6F4  4B FF 1E AD */	bl ".swap<10sIndexNode>__3stdFR10sIndexNodeR10sIndexNode_v"
/* 00425868 0042E6F8  3B BC 00 00 */	addi r29, r28, 0
/* 0042586C 0042E6FC  3B DE 00 08 */	addi r30, r30, 8
/* 00425870 0042E700  48 00 00 08 */	b lbl_00425878
lbl_00425874:
/* 00425874 0042E704  3B DE 00 08 */	addi r30, r30, 8
lbl_00425878:
/* 00425878 0042E708  38 7F 00 00 */	addi r3, r31, 0
/* 0042587C 0042E70C  38 9E 00 00 */	addi r4, r30, 0
/* 00425880 0042E710  48 00 01 71 */	bl ".__cl__Q23std71unary_negate<Q23std49__binder1st_const_ref<Q23std18less<10sIndexNode>>>CFRC10sIndexNode"
/* 00425884 0042E714  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 00425888 0042E718  40 82 FF EC */	bne lbl_00425874
/* 0042588C 0042E71C  60 00 00 00 */	nop 
lbl_00425890:
/* 00425890 0042E720  3B BD FF F8 */	addi r29, r29, -8
/* 00425894 0042E724  38 7F 00 00 */	addi r3, r31, 0
/* 00425898 0042E728  38 9D 00 00 */	addi r4, r29, 0
/* 0042589C 0042E72C  48 00 01 55 */	bl ".__cl__Q23std71unary_negate<Q23std49__binder1st_const_ref<Q23std18less<10sIndexNode>>>CFRC10sIndexNode"
/* 004258A0 0042E730  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 004258A4 0042E734  41 82 FF EC */	beq lbl_00425890
/* 004258A8 0042E738  7C 1E E8 40 */	cmplw r30, r29
/* 004258AC 0042E73C  40 80 00 18 */	bge lbl_004258C4
/* 004258B0 0042E740  38 7E 00 00 */	addi r3, r30, 0
/* 004258B4 0042E744  38 9D 00 00 */	addi r4, r29, 0
/* 004258B8 0042E748  4B FF FC 99 */	bl ".iter_swap<P10sIndexNode,P10sIndexNode>__3stdFP10sIndexNodeP10sIndexNode_v"
/* 004258BC 0042E74C  3B DE 00 08 */	addi r30, r30, 8
/* 004258C0 0042E750  4B FF FF B8 */	b lbl_00425878
lbl_004258C4:
/* 004258C4 0042E754  7F C3 F3 78 */	mr r3, r30
lbl_004258C8:
/* 004258C8 0042E758  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004258CC 0042E75C  38 21 00 50 */	addi r1, r1, 0x50
/* 004258D0 0042E760  83 E1 FF FC */	lwz r31, -4(r1)
/* 004258D4 0042E764  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004258D8 0042E768  7C 08 03 A6 */	mtlr r0
/* 004258DC 0042E76C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 004258E0 0042E770  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 004258E4 0042E774  4E 80 00 20 */	blr 

.global ".__cl__Q23std71unary_negate<Q23std49__binder1st_const_ref<Q23std18less<10sIndexNode>>>CFRC10sIndexNode"
".__cl__Q23std71unary_negate<Q23std49__binder1st_const_ref<Q23std18less<10sIndexNode>>>CFRC10sIndexNode":
/* 004259F0 0042E880  7C 08 02 A6 */	mflr r0
/* 004259F4 0042E884  7C 85 23 78 */	mr r5, r4
/* 004259F8 0042E888  90 01 00 08 */	stw r0, 8(r1)
/* 004259FC 0042E88C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 00425A00 0042E890  80 83 00 04 */	lwz r4, 4(r3)
/* 00425A04 0042E894  4B FF FC 5D */	bl ".__cl__Q23std18less<10sIndexNode>CFRC10sIndexNodeRC10sIndexNode"
/* 00425A08 0042E898  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 00425A0C 0042E89C  7C 00 00 34 */	cntlzw r0, r0
/* 00425A10 0042E8A0  54 03 D9 7E */	srwi r3, r0, 5
/* 00425A14 0042E8A4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00425A18 0042E8A8  38 21 00 40 */	addi r1, r1, 0x40
/* 00425A1C 0042E8AC  7C 08 03 A6 */	mtlr r0
/* 00425A20 0042E8B0  4E 80 00 20 */	blr 

.global ".__cl__Q23std49__binder1st_const_ref<Q23std18less<10sIndexNode>>CFRC10sIndexNode"
".__cl__Q23std49__binder1st_const_ref<Q23std18less<10sIndexNode>>CFRC10sIndexNode":
/* 00425AA0 0042E930  80 63 00 04 */	lwz r3, 4(r3)
/* 00425AA4 0042E934  80 84 00 00 */	lwz r4, 0(r4)
/* 00425AA8 0042E938  80 03 00 00 */	lwz r0, 0(r3)
/* 00425AAC 0042E93C  7C 80 02 78 */	xor r0, r4, r0
/* 00425AB0 0042E940  7C 03 0E 70 */	srawi r3, r0, 1
/* 00425AB4 0042E944  7C 00 20 38 */	and r0, r0, r4
/* 00425AB8 0042E948  7C 00 18 50 */	subf r0, r0, r3
/* 00425ABC 0042E94C  54 03 0F FE */	srwi r3, r0, 0x1f
/* 00425AC0 0042E950  4E 80 00 20 */	blr 

.global ".__selection_sort<P10sIndexNode>__3stdFP10sIndexNodeP10sIndexNode_v"
".__selection_sort<P10sIndexNode>__3stdFP10sIndexNodeP10sIndexNode_v":
/* 00425B30 0042E9C0  93 E1 FF FC */	stw r31, -4(r1)
/* 00425B34 0042E9C4  7C 08 02 A6 */	mflr r0
/* 00425B38 0042E9C8  93 C1 FF F8 */	stw r30, -8(r1)
/* 00425B3C 0042E9CC  3B C4 00 00 */	addi r30, r4, 0
/* 00425B40 0042E9D0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00425B44 0042E9D4  3B A3 00 00 */	addi r29, r3, 0
/* 00425B48 0042E9D8  7C 1D F0 40 */	cmplw r29, r30
/* 00425B4C 0042E9DC  90 01 00 08 */	stw r0, 8(r1)
/* 00425B50 0042E9E0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00425B54 0042E9E4  41 82 00 60 */	beq lbl_00425BB4
/* 00425B58 0042E9E8  3B FE FF F8 */	addi r31, r30, -8
/* 00425B5C 0042E9EC  48 00 00 50 */	b lbl_00425BAC
lbl_00425B60:
/* 00425B60 0042E9F0  7C 1D F0 40 */	cmplw r29, r30
/* 00425B64 0042E9F4  38 7D 00 00 */	addi r3, r29, 0
/* 00425B68 0042E9F8  41 82 00 30 */	beq lbl_00425B98
/* 00425B6C 0042E9FC  38 BD 00 08 */	addi r5, r29, 8
/* 00425B70 0042EA00  48 00 00 20 */	b lbl_00425B90
/* 00425B74 0042EA04  60 00 00 00 */	nop 
lbl_00425B78:
/* 00425B78 0042EA08  80 85 00 00 */	lwz r4, 0(r5)
/* 00425B7C 0042EA0C  80 03 00 00 */	lwz r0, 0(r3)
/* 00425B80 0042EA10  7C 04 00 00 */	cmpw r4, r0
/* 00425B84 0042EA14  40 80 00 08 */	bge lbl_00425B8C
/* 00425B88 0042EA18  7C A3 2B 78 */	mr r3, r5
lbl_00425B8C:
/* 00425B8C 0042EA1C  38 A5 00 08 */	addi r5, r5, 8
lbl_00425B90:
/* 00425B90 0042EA20  7C 05 F0 40 */	cmplw r5, r30
/* 00425B94 0042EA24  40 82 FF E4 */	bne lbl_00425B78
lbl_00425B98:
/* 00425B98 0042EA28  7C 03 E8 40 */	cmplw r3, r29
/* 00425B9C 0042EA2C  41 82 00 0C */	beq lbl_00425BA8
/* 00425BA0 0042EA30  7F A4 EB 78 */	mr r4, r29
/* 00425BA4 0042EA34  4B FF 1B 6D */	bl ".swap<10sIndexNode>__3stdFR10sIndexNodeR10sIndexNode_v"
lbl_00425BA8:
/* 00425BA8 0042EA38  3B BD 00 08 */	addi r29, r29, 8
lbl_00425BAC:
/* 00425BAC 0042EA3C  7C 1D F8 40 */	cmplw r29, r31
/* 00425BB0 0042EA40  41 80 FF B0 */	blt lbl_00425B60
lbl_00425BB4:
/* 00425BB4 0042EA44  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00425BB8 0042EA48  38 21 00 50 */	addi r1, r1, 0x50
/* 00425BBC 0042EA4C  83 E1 FF FC */	lwz r31, -4(r1)
/* 00425BC0 0042EA50  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00425BC4 0042EA54  7C 08 03 A6 */	mtlr r0
/* 00425BC8 0042EA58  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00425BCC 0042EA5C  4E 80 00 20 */	blr 

.global ".clear__Q23std66__vector_deleter<10sIndexNode,33cRZFastSTLAllocator<10sIndexNode>>Fv"
".clear__Q23std66__vector_deleter<10sIndexNode,33cRZFastSTLAllocator<10sIndexNode>>Fv":
/* 00425C30 0042EAC0  93 E1 FF FC */	stw r31, -4(r1)
/* 00425C34 0042EAC4  7C 08 02 A6 */	mflr r0
/* 00425C38 0042EAC8  93 C1 FF F8 */	stw r30, -8(r1)
/* 00425C3C 0042EACC  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00425C40 0042EAD0  7C 7D 1B 78 */	mr r29, r3
/* 00425C44 0042EAD4  90 01 00 08 */	stw r0, 8(r1)
/* 00425C48 0042EAD8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00425C4C 0042EADC  80 03 00 04 */	lwz r0, 4(r3)
/* 00425C50 0042EAE0  83 C3 00 08 */	lwz r30, 8(r3)
/* 00425C54 0042EAE4  54 00 18 38 */	slwi r0, r0, 3
/* 00425C58 0042EAE8  7F FE 02 14 */	add r31, r30, r0
/* 00425C5C 0042EAEC  48 00 00 10 */	b lbl_00425C6C
lbl_00425C60:
/* 00425C60 0042EAF0  38 7D 00 00 */	addi r3, r29, 0
/* 00425C64 0042EAF4  3B FF FF F8 */	addi r31, r31, -8
/* 00425C68 0042EAF8  4B FF 3E D9 */	bl ".first__Q310Metrowerks7details61compressed_pair_imp<33cRZFastSTLAllocator<10sIndexNode>,Ul,1>Fv"
lbl_00425C6C:
/* 00425C6C 0042EAFC  7C 1F F0 40 */	cmplw r31, r30
/* 00425C70 0042EB00  41 81 FF F0 */	bgt lbl_00425C60
/* 00425C74 0042EB04  38 00 00 00 */	li r0, 0
/* 00425C78 0042EB08  90 1D 00 04 */	stw r0, 4(r29)
/* 00425C7C 0042EB0C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00425C80 0042EB10  38 21 00 50 */	addi r1, r1, 0x50
/* 00425C84 0042EB14  7C 08 03 A6 */	mtlr r0
/* 00425C88 0042EB18  83 E1 FF FC */	lwz r31, -4(r1)
/* 00425C8C 0042EB1C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00425C90 0042EB20  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00425C94 0042EB24  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>FUlRCQ23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>"
".__ct__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>FUlRCQ23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>":
/* 00425D00 0042EB90  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 00425D04 0042EB94  7C 08 02 A6 */	mflr r0
/* 00425D08 0042EB98  3B 44 00 00 */	addi r26, r4, 0
/* 00425D0C 0042EB9C  3B 65 00 00 */	addi r27, r5, 0
/* 00425D10 0042EBA0  3B 23 00 00 */	addi r25, r3, 0
/* 00425D14 0042EBA4  38 80 00 00 */	li r4, 0
/* 00425D18 0042EBA8  38 A0 00 00 */	li r5, 0
/* 00425D1C 0042EBAC  90 01 00 08 */	stw r0, 8(r1)
/* 00425D20 0042EBB0  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 00425D24 0042EBB4  3B E1 00 00 */	addi r31, r1, 0
/* 00425D28 0042EBB8  38 7F 00 50 */	addi r3, r31, 0x50
/* 00425D2C 0042EBBC  48 00 1F E5 */	bl ".__ct__Q210Metrowerks174compressed_pair<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>FUlPPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node"
/* 00425D30 0042EBC0  38 A3 00 00 */	addi r5, r3, 0
/* 00425D34 0042EBC4  38 7F 00 48 */	addi r3, r31, 0x48
/* 00425D38 0042EBC8  38 9F 00 44 */	addi r4, r31, 0x44
/* 00425D3C 0042EBCC  48 00 1C 65 */	bl ".__ct__Q210Metrowerks382compressed_pair<Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks174compressed_pair<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>>FRCQ23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>RCQ210Metrowerks174compressed_pair<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>"
/* 00425D40 0042EBD0  38 79 00 00 */	addi r3, r25, 0
/* 00425D44 0042EBD4  38 9F 00 40 */	addi r4, r31, 0x40
/* 00425D48 0042EBD8  38 BF 00 48 */	addi r5, r31, 0x48
/* 00425D4C 0042EBDC  48 00 0A 25 */	bl ".__ct__Q210Metrowerks548compressed_pair<Q23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>>FRCQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>"
/* 00425D50 0042EBE0  38 7F 00 48 */	addi r3, r31, 0x48
/* 00425D54 0042EBE4  4B FE BF 4D */	bl ".get__Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>CFv"
/* 00425D58 0042EBE8  28 03 00 00 */	cmplwi r3, 0
/* 00425D5C 0042EBEC  41 82 00 30 */	beq lbl_00425D8C
/* 00425D60 0042EBF0  38 7F 00 48 */	addi r3, r31, 0x48
/* 00425D64 0042EBF4  4B FE BC 1D */	bl ".capacity__Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>CFv"
/* 00425D68 0042EBF8  3B A3 00 00 */	addi r29, r3, 0
/* 00425D6C 0042EBFC  38 7F 00 48 */	addi r3, r31, 0x48
/* 00425D70 0042EC00  4B FE BF 31 */	bl ".get__Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>CFv"
/* 00425D74 0042EC04  3B 83 00 00 */	addi r28, r3, 0
/* 00425D78 0042EC08  38 7F 00 48 */	addi r3, r31, 0x48
/* 00425D7C 0042EC0C  4B FE BD 95 */	bl ".allocator__Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>Fv"
/* 00425D80 0042EC10  38 9C 00 00 */	addi r4, r28, 0
/* 00425D84 0042EC14  38 BD 00 00 */	addi r5, r29, 0
/* 00425D88 0042EC18  4B FE BA 69 */	bl ".deallocate__Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>FPPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4nodeUl"
lbl_00425D8C:
/* 00425D8C 0042EC1C  38 9B 00 00 */	addi r4, r27, 0
/* 00425D90 0042EC20  38 79 00 08 */	addi r3, r25, 8
/* 00425D94 0042EC24  38 A0 00 00 */	li r5, 0
/* 00425D98 0042EC28  48 00 08 F9 */	bl ".__ct__Q310Metrowerks7details90compressed_pair_imp<Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>,Ul,1>FRCQ23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>Ul"
/* 00425D9C 0042EC2C  28 1A 00 00 */	cmplwi r26, 0
/* 00425DA0 0042EC30  41 82 00 D0 */	beq lbl_00425E70
/* 00425DA4 0042EC34  7F 43 D3 78 */	mr r3, r26
/* 00425DA8 0042EC38  4B C2 88 89 */	bl ".next_prime__Q210Metrowerks16hash_generic<Ul>FUl"
/* 00425DAC 0042EC3C  3B 43 00 00 */	addi r26, r3, 0
/* 00425DB0 0042EC40  38 79 00 00 */	addi r3, r25, 0
/* 00425DB4 0042EC44  48 00 07 FD */	bl ".nodeptr_alloc__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
/* 00425DB8 0042EC48  57 43 10 3A */	slwi r3, r26, 2
/* 00425DBC 0042EC4C  48 16 27 F5 */	bl func_005885B0
/* 00425DC0 0042EC50  3B 83 00 00 */	addi r28, r3, 0
/* 00425DC4 0042EC54  38 79 00 00 */	addi r3, r25, 0
/* 00425DC8 0042EC58  48 00 05 79 */	bl ".second__Q310Metrowerks7details554compressed_pair_imp<Q23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>,1>Fv"
/* 00425DCC 0042EC5C  7C 7B 1B 78 */	mr r27, r3
/* 00425DD0 0042EC60  4B FE BE D1 */	bl ".get__Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>CFv"
/* 00425DD4 0042EC64  7C 03 E0 40 */	cmplw r3, r28
/* 00425DD8 0042EC68  41 82 00 60 */	beq lbl_00425E38
/* 00425DDC 0042EC6C  7F 63 DB 78 */	mr r3, r27
/* 00425DE0 0042EC70  4B FE BE C1 */	bl ".get__Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>CFv"
/* 00425DE4 0042EC74  28 03 00 00 */	cmplwi r3, 0
/* 00425DE8 0042EC78  41 82 00 30 */	beq lbl_00425E18
/* 00425DEC 0042EC7C  7F 63 DB 78 */	mr r3, r27
/* 00425DF0 0042EC80  4B FE BB 91 */	bl ".capacity__Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>CFv"
/* 00425DF4 0042EC84  3B A3 00 00 */	addi r29, r3, 0
/* 00425DF8 0042EC88  38 7B 00 00 */	addi r3, r27, 0
/* 00425DFC 0042EC8C  4B FE BE A5 */	bl ".get__Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>CFv"
/* 00425E00 0042EC90  3B C3 00 00 */	addi r30, r3, 0
/* 00425E04 0042EC94  38 7B 00 00 */	addi r3, r27, 0
/* 00425E08 0042EC98  4B FE BD 09 */	bl ".allocator__Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>Fv"
/* 00425E0C 0042EC9C  38 9E 00 00 */	addi r4, r30, 0
/* 00425E10 0042ECA0  38 BD 00 00 */	addi r5, r29, 0
/* 00425E14 0042ECA4  4B FE B9 DD */	bl ".deallocate__Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>FPPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4nodeUl"
lbl_00425E18:
/* 00425E18 0042ECA8  7F 63 DB 78 */	mr r3, r27
/* 00425E1C 0042ECAC  48 00 03 65 */	bl ".second__Q310Metrowerks7details388compressed_pair_imp<Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks174compressed_pair<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,1>Fv"
/* 00425E20 0042ECB0  48 00 02 61 */	bl ".second__Q310Metrowerks7details180compressed_pair_imp<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,0>Fv"
/* 00425E24 0042ECB4  93 83 00 00 */	stw r28, 0(r3)
/* 00425E28 0042ECB8  7F 63 DB 78 */	mr r3, r27
/* 00425E2C 0042ECBC  48 00 03 55 */	bl ".second__Q310Metrowerks7details388compressed_pair_imp<Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks174compressed_pair<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,1>Fv"
/* 00425E30 0042ECC0  48 00 01 61 */	bl ".first__Q310Metrowerks7details180compressed_pair_imp<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,0>Fv"
/* 00425E34 0042ECC4  93 43 00 00 */	stw r26, 0(r3)
lbl_00425E38:
/* 00425E38 0042ECC8  83 79 00 04 */	lwz r27, 4(r25)
/* 00425E3C 0042ECCC  48 00 00 3C */	b lbl_00425E78
lbl_00425E40:
/* 00425E40 0042ECD0  7F 23 CB 78 */	mr r3, r25
/* 00425E44 0042ECD4  4B FE C7 6D */	bl ".buckets__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
/* 00425E48 0042ECD8  4B FE BC C9 */	bl ".allocator__Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>Fv"
/* 00425E4C 0042ECDC  28 1B 00 00 */	cmplwi r27, 0
/* 00425E50 0042ECE0  41 82 00 10 */	beq lbl_00425E60
/* 00425E54 0042ECE4  38 00 00 00 */	li r0, 0
/* 00425E58 0042ECE8  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 00425E5C 0042ECEC  90 1B 00 00 */	stw r0, 0(r27)
lbl_00425E60:
/* 00425E60 0042ECF0  3B 5A FF FF */	addi r26, r26, -1
/* 00425E64 0042ECF4  3B 7B 00 04 */	addi r27, r27, 4
lbl_00425E68:
/* 00425E68 0042ECF8  28 1A 00 00 */	cmplwi r26, 0
/* 00425E6C 0042ECFC  40 82 FF D4 */	bne lbl_00425E40
lbl_00425E70:
/* 00425E70 0042ED00  7F 23 CB 78 */	mr r3, r25
/* 00425E74 0042ED04  48 00 00 10 */	b lbl_00425E84
lbl_00425E78:
/* 00425E78 0042ED08  28 1A 00 00 */	cmplwi r26, 0
/* 00425E7C 0042ED0C  41 82 FF F4 */	beq lbl_00425E70
/* 00425E80 0042ED10  4B FF FF E8 */	b lbl_00425E68
lbl_00425E84:
/* 00425E84 0042ED14  80 1F 00 98 */	lwz r0, 0x98(r31)
/* 00425E88 0042ED18  80 21 00 00 */	lwz r1, 0(r1)
/* 00425E8C 0042ED1C  7C 08 03 A6 */	mtlr r0
/* 00425E90 0042ED20  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 00425E94 0042ED24  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details180compressed_pair_imp<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,0>Fv"
".first__Q310Metrowerks7details180compressed_pair_imp<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,0>Fv":
/* 00425F90 0042EE20  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details180compressed_pair_imp<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,0>Fv"
".second__Q310Metrowerks7details180compressed_pair_imp<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,0>Fv":
/* 00426080 0042EF10  38 63 00 04 */	addi r3, r3, 4
/* 00426084 0042EF14  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details388compressed_pair_imp<Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks174compressed_pair<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,1>Fv"
".second__Q310Metrowerks7details388compressed_pair_imp<Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks174compressed_pair<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,1>Fv":
/* 00426180 0042F010  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details554compressed_pair_imp<Q23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>,1>Fv"
".second__Q310Metrowerks7details554compressed_pair_imp<Q23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>,1>Fv":
/* 00426340 0042F1D0  4E 80 00 20 */	blr 

.global ".nodeptr_alloc__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
".nodeptr_alloc__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv":
/* 004265B0 0042F440  7C 08 02 A6 */	mflr r0
/* 004265B4 0042F444  90 01 00 08 */	stw r0, 8(r1)
/* 004265B8 0042F448  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 004265BC 0042F44C  4B FF FD 85 */	bl ".second__Q310Metrowerks7details554compressed_pair_imp<Q23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>,1>Fv"
/* 004265C0 0042F450  80 01 00 48 */	lwz r0, 0x48(r1)
/* 004265C4 0042F454  38 21 00 40 */	addi r1, r1, 0x40
/* 004265C8 0042F458  7C 08 03 A6 */	mtlr r0
/* 004265CC 0042F45C  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks7details90compressed_pair_imp<Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>,Ul,1>FRCQ23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>Ul"
".__ct__Q310Metrowerks7details90compressed_pair_imp<Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>,Ul,1>FRCQ23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>Ul":
/* 00426690 0042F520  90 A3 00 00 */	stw r5, 0(r3)
/* 00426694 0042F524  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks548compressed_pair<Q23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>>FRCQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>"
".__ct__Q210Metrowerks548compressed_pair<Q23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>>FRCQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>":
/* 00426770 0042F600  93 E1 FF FC */	stw r31, -4(r1)
/* 00426774 0042F604  7C 08 02 A6 */	mflr r0
/* 00426778 0042F608  3B E4 00 00 */	addi r31, r4, 0
/* 0042677C 0042F60C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00426780 0042F610  3B C5 00 00 */	addi r30, r5, 0
/* 00426784 0042F614  38 9E 00 00 */	addi r4, r30, 0
/* 00426788 0042F618  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0042678C 0042F61C  3B A3 00 00 */	addi r29, r3, 0
/* 00426790 0042F620  90 01 00 08 */	stw r0, 8(r1)
/* 00426794 0042F624  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 00426798 0042F628  38 61 00 40 */	addi r3, r1, 0x40
/* 0042679C 0042F62C  48 00 0B 45 */	bl ".__ct__Q210Metrowerks382compressed_pair<Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks174compressed_pair<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>>FRCQ210Metrowerks382compressed_pair<Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks174compressed_pair<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>>"
/* 004267A0 0042F630  7F C3 F3 78 */	mr r3, r30
/* 004267A4 0042F634  48 00 09 9D */	bl ".release__Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>Fv"
/* 004267A8 0042F638  38 7D 00 00 */	addi r3, r29, 0
/* 004267AC 0042F63C  38 A1 00 40 */	addi r5, r1, 0x40
/* 004267B0 0042F640  38 9F 00 00 */	addi r4, r31, 0
/* 004267B4 0042F644  48 00 04 CD */	bl ".__ct__Q310Metrowerks7details554compressed_pair_imp<Q23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>,1>FRCQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>"
/* 004267B8 0042F648  38 61 00 40 */	addi r3, r1, 0x40
/* 004267BC 0042F64C  4B FE B4 E5 */	bl ".get__Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>CFv"
/* 004267C0 0042F650  28 03 00 00 */	cmplwi r3, 0
/* 004267C4 0042F654  41 82 00 30 */	beq lbl_004267F4
/* 004267C8 0042F658  38 61 00 40 */	addi r3, r1, 0x40
/* 004267CC 0042F65C  4B FE B1 B5 */	bl ".capacity__Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>CFv"
/* 004267D0 0042F660  3B C3 00 00 */	addi r30, r3, 0
/* 004267D4 0042F664  38 61 00 40 */	addi r3, r1, 0x40
/* 004267D8 0042F668  4B FE B4 C9 */	bl ".get__Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>CFv"
/* 004267DC 0042F66C  3B E3 00 00 */	addi r31, r3, 0
/* 004267E0 0042F670  38 61 00 40 */	addi r3, r1, 0x40
/* 004267E4 0042F674  4B FE B3 2D */	bl ".allocator__Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>Fv"
/* 004267E8 0042F678  38 9F 00 00 */	addi r4, r31, 0
/* 004267EC 0042F67C  38 BE 00 00 */	addi r5, r30, 0
/* 004267F0 0042F680  4B FE B0 01 */	bl ".deallocate__Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>FPPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4nodeUl"
lbl_004267F4:
/* 004267F4 0042F684  7F A3 EB 78 */	mr r3, r29
/* 004267F8 0042F688  80 01 00 68 */	lwz r0, 0x68(r1)
/* 004267FC 0042F68C  38 21 00 60 */	addi r1, r1, 0x60
/* 00426800 0042F690  7C 08 03 A6 */	mtlr r0
/* 00426804 0042F694  83 E1 FF FC */	lwz r31, -4(r1)
/* 00426808 0042F698  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0042680C 0042F69C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00426810 0042F6A0  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks7details554compressed_pair_imp<Q23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>,1>FRCQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>"
".__ct__Q310Metrowerks7details554compressed_pair_imp<Q23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>,1>FRCQ23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>":
/* 00426C80 0042FB10  93 E1 FF FC */	stw r31, -4(r1)
/* 00426C84 0042FB14  3B E5 00 00 */	addi r31, r5, 0
/* 00426C88 0042FB18  7C 08 02 A6 */	mflr r0
/* 00426C8C 0042FB1C  38 9F 00 00 */	addi r4, r31, 0
/* 00426C90 0042FB20  93 C1 FF F8 */	stw r30, -8(r1)
/* 00426C94 0042FB24  3B C3 00 00 */	addi r30, r3, 0
/* 00426C98 0042FB28  90 01 00 08 */	stw r0, 8(r1)
/* 00426C9C 0042FB2C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00426CA0 0042FB30  48 00 06 41 */	bl ".__ct__Q210Metrowerks382compressed_pair<Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks174compressed_pair<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>>FRCQ210Metrowerks382compressed_pair<Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks174compressed_pair<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>>"
/* 00426CA4 0042FB34  7F E3 FB 78 */	mr r3, r31
/* 00426CA8 0042FB38  48 00 04 99 */	bl ".release__Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>Fv"
/* 00426CAC 0042FB3C  7F C3 F3 78 */	mr r3, r30
/* 00426CB0 0042FB40  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00426CB4 0042FB44  38 21 00 50 */	addi r1, r1, 0x50
/* 00426CB8 0042FB48  7C 08 03 A6 */	mtlr r0
/* 00426CBC 0042FB4C  83 E1 FF FC */	lwz r31, -4(r1)
/* 00426CC0 0042FB50  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00426CC4 0042FB54  4E 80 00 20 */	blr 

.global ".release__Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>Fv"
".release__Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>Fv":
/* 00427140 0042FFD0  80 83 00 04 */	lwz r4, 4(r3)
/* 00427144 0042FFD4  38 00 00 00 */	li r0, 0
/* 00427148 0042FFD8  90 03 00 04 */	stw r0, 4(r3)
/* 0042714C 0042FFDC  7C 83 23 78 */	mr r3, r4
/* 00427150 0042FFE0  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks382compressed_pair<Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks174compressed_pair<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>>FRCQ210Metrowerks382compressed_pair<Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks174compressed_pair<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>>"
".__ct__Q210Metrowerks382compressed_pair<Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks174compressed_pair<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>>FRCQ210Metrowerks382compressed_pair<Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks174compressed_pair<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>>":
/* 004272E0 00430170  93 E1 FF FC */	stw r31, -4(r1)
/* 004272E4 00430174  7C 08 02 A6 */	mflr r0
/* 004272E8 00430178  3B E4 00 00 */	addi r31, r4, 0
/* 004272EC 0043017C  93 C1 FF F8 */	stw r30, -8(r1)
/* 004272F0 00430180  3B C3 00 00 */	addi r30, r3, 0
/* 004272F4 00430184  90 01 00 08 */	stw r0, 8(r1)
/* 004272F8 00430188  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004272FC 0043018C  48 00 05 25 */	bl ".__ct__Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>FRCQ23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>"
/* 00427300 00430190  38 7E 00 00 */	addi r3, r30, 0
/* 00427304 00430194  38 9F 00 00 */	addi r4, r31, 0
/* 00427308 00430198  48 00 03 69 */	bl ".__ct__Q210Metrowerks174compressed_pair<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>FRCQ210Metrowerks174compressed_pair<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>"
/* 0042730C 0043019C  7F C3 F3 78 */	mr r3, r30
/* 00427310 004301A0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00427314 004301A4  38 21 00 50 */	addi r1, r1, 0x50
/* 00427318 004301A8  7C 08 03 A6 */	mtlr r0
/* 0042731C 004301AC  83 E1 FF FC */	lwz r31, -4(r1)
/* 00427320 004301B0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00427324 004301B4  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks174compressed_pair<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>FRCQ210Metrowerks174compressed_pair<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>"
".__ct__Q210Metrowerks174compressed_pair<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>FRCQ210Metrowerks174compressed_pair<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>":
/* 00427670 00430500  80 04 00 00 */	lwz r0, 0(r4)
/* 00427674 00430504  90 03 00 00 */	stw r0, 0(r3)
/* 00427678 00430508  80 04 00 04 */	lwz r0, 4(r4)
/* 0042767C 0043050C  90 03 00 04 */	stw r0, 4(r3)
/* 00427680 00430510  4E 80 00 20 */	blr 

.global ".__ct__Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>FRCQ23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>"
".__ct__Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>FRCQ23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>":
/* 00427820 004306B0  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks382compressed_pair<Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks174compressed_pair<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>>FRCQ23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>RCQ210Metrowerks174compressed_pair<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>"
".__ct__Q210Metrowerks382compressed_pair<Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks174compressed_pair<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>>FRCQ23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>RCQ210Metrowerks174compressed_pair<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>":
/* 004279A0 00430830  93 E1 FF FC */	stw r31, -4(r1)
/* 004279A4 00430834  7C 08 02 A6 */	mflr r0
/* 004279A8 00430838  3B E5 00 00 */	addi r31, r5, 0
/* 004279AC 0043083C  93 C1 FF F8 */	stw r30, -8(r1)
/* 004279B0 00430840  3B C3 00 00 */	addi r30, r3, 0
/* 004279B4 00430844  90 01 00 08 */	stw r0, 8(r1)
/* 004279B8 00430848  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 004279BC 0043084C  4B FF FE 65 */	bl ".__ct__Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>FRCQ23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>"
/* 004279C0 00430850  38 7E 00 00 */	addi r3, r30, 0
/* 004279C4 00430854  38 9F 00 00 */	addi r4, r31, 0
/* 004279C8 00430858  4B FF FC A9 */	bl ".__ct__Q210Metrowerks174compressed_pair<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>FRCQ210Metrowerks174compressed_pair<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>"
/* 004279CC 0043085C  7F C3 F3 78 */	mr r3, r30
/* 004279D0 00430860  80 01 00 58 */	lwz r0, 0x58(r1)
/* 004279D4 00430864  38 21 00 50 */	addi r1, r1, 0x50
/* 004279D8 00430868  7C 08 03 A6 */	mtlr r0
/* 004279DC 0043086C  83 E1 FF FC */	lwz r31, -4(r1)
/* 004279E0 00430870  83 C1 FF F8 */	lwz r30, -8(r1)
/* 004279E4 00430874  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks174compressed_pair<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>FUlPPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node"
".__ct__Q210Metrowerks174compressed_pair<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>FUlPPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node":
/* 00427D10 00430BA0  90 83 00 00 */	stw r4, 0(r3)
/* 00427D14 00430BA4  90 A3 00 04 */	stw r5, 4(r3)
/* 00427D18 00430BA8  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>FUlRCQ23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>"
".__ct__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>FUlRCQ23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>":
/* 00427EA0 00430D30  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 00427EA4 00430D34  7C 08 02 A6 */	mflr r0
/* 00427EA8 00430D38  3B 44 00 00 */	addi r26, r4, 0
/* 00427EAC 00430D3C  3B 65 00 00 */	addi r27, r5, 0
/* 00427EB0 00430D40  3B 23 00 00 */	addi r25, r3, 0
/* 00427EB4 00430D44  38 80 00 00 */	li r4, 0
/* 00427EB8 00430D48  38 A0 00 00 */	li r5, 0
/* 00427EBC 00430D4C  90 01 00 08 */	stw r0, 8(r1)
/* 00427EC0 00430D50  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 00427EC4 00430D54  3B E1 00 00 */	addi r31, r1, 0
/* 00427EC8 00430D58  38 7F 00 50 */	addi r3, r31, 0x50
/* 00427ECC 00430D5C  48 00 4F 05 */	bl ".__ct__Q210Metrowerks505compressed_pair<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>FUlPPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node"
/* 00427ED0 00430D60  38 A3 00 00 */	addi r5, r3, 0
/* 00427ED4 00430D64  38 7F 00 48 */	addi r3, r31, 0x48
/* 00427ED8 00430D68  38 9F 00 44 */	addi r4, r31, 0x44
/* 00427EDC 00430D6C  48 00 46 65 */	bl ".__ct__Q210Metrowerks1044compressed_pair<Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks505compressed_pair<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>>FRCQ23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>RCQ210Metrowerks505compressed_pair<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>"
/* 00427EE0 00430D70  38 79 00 00 */	addi r3, r25, 0
/* 00427EE4 00430D74  38 9F 00 40 */	addi r4, r31, 0x40
/* 00427EE8 00430D78  38 BF 00 48 */	addi r5, r31, 0x48
/* 00427EEC 00430D7C  48 00 17 C5 */	bl ".__ct__Q210Metrowerks1542compressed_pair<Q23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>>FRCQ23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>"
/* 00427EF0 00430D80  38 7F 00 48 */	addi r3, r31, 0x48
/* 00427EF4 00430D84  4B FE 3E ED */	bl ".get__Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>CFv"
/* 00427EF8 00430D88  28 03 00 00 */	cmplwi r3, 0
/* 00427EFC 00430D8C  41 82 00 30 */	beq lbl_00427F2C
/* 00427F00 00430D90  38 7F 00 48 */	addi r3, r31, 0x48
/* 00427F04 00430D94  4B FE 36 7D */	bl ".capacity__Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>CFv"
/* 00427F08 00430D98  3B A3 00 00 */	addi r29, r3, 0
/* 00427F0C 00430D9C  38 7F 00 48 */	addi r3, r31, 0x48
/* 00427F10 00430DA0  4B FE 3E D1 */	bl ".get__Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>CFv"
/* 00427F14 00430DA4  3B 83 00 00 */	addi r28, r3, 0
/* 00427F18 00430DA8  38 7F 00 48 */	addi r3, r31, 0x48
/* 00427F1C 00430DAC  4B FE 3A 95 */	bl ".allocator__Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>Fv"
/* 00427F20 00430DB0  38 9C 00 00 */	addi r4, r28, 0
/* 00427F24 00430DB4  38 BD 00 00 */	addi r5, r29, 0
/* 00427F28 00430DB8  4B FE 32 29 */	bl ".deallocate__Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>FPPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4nodeUl"
lbl_00427F2C:
/* 00427F2C 00430DBC  38 9B 00 00 */	addi r4, r27, 0
/* 00427F30 00430DC0  38 79 00 08 */	addi r3, r25, 8
/* 00427F34 00430DC4  38 A0 00 00 */	li r5, 0
/* 00427F38 00430DC8  48 00 15 49 */	bl ".__ct__Q310Metrowerks7details256compressed_pair_imp<Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>,Ul,1>FRCQ23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>Ul"
/* 00427F3C 00430DCC  28 1A 00 00 */	cmplwi r26, 0
/* 00427F40 00430DD0  41 82 00 D0 */	beq lbl_00428010
/* 00427F44 00430DD4  7F 43 D3 78 */	mr r3, r26
/* 00427F48 00430DD8  4B C2 66 E9 */	bl ".next_prime__Q210Metrowerks16hash_generic<Ul>FUl"
/* 00427F4C 00430DDC  3B 43 00 00 */	addi r26, r3, 0
/* 00427F50 00430DE0  38 79 00 00 */	addi r3, r25, 0
/* 00427F54 00430DE4  48 00 12 FD */	bl ".nodeptr_alloc__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
/* 00427F58 00430DE8  57 43 10 3A */	slwi r3, r26, 2
/* 00427F5C 00430DEC  48 16 06 55 */	bl func_005885B0
/* 00427F60 00430DF0  3B 83 00 00 */	addi r28, r3, 0
/* 00427F64 00430DF4  38 79 00 00 */	addi r3, r25, 0
/* 00427F68 00430DF8  48 00 0C 99 */	bl ".second__Q310Metrowerks7details1548compressed_pair_imp<Q23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>,1>Fv"
/* 00427F6C 00430DFC  7C 7B 1B 78 */	mr r27, r3
/* 00427F70 00430E00  4B FE 3E 71 */	bl ".get__Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>CFv"
/* 00427F74 00430E04  7C 03 E0 40 */	cmplw r3, r28
/* 00427F78 00430E08  41 82 00 60 */	beq lbl_00427FD8
/* 00427F7C 00430E0C  7F 63 DB 78 */	mr r3, r27
/* 00427F80 00430E10  4B FE 3E 61 */	bl ".get__Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>CFv"
/* 00427F84 00430E14  28 03 00 00 */	cmplwi r3, 0
/* 00427F88 00430E18  41 82 00 30 */	beq lbl_00427FB8
/* 00427F8C 00430E1C  7F 63 DB 78 */	mr r3, r27
/* 00427F90 00430E20  4B FE 35 F1 */	bl ".capacity__Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>CFv"
/* 00427F94 00430E24  3B A3 00 00 */	addi r29, r3, 0
/* 00427F98 00430E28  38 7B 00 00 */	addi r3, r27, 0
/* 00427F9C 00430E2C  4B FE 3E 45 */	bl ".get__Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>CFv"
/* 00427FA0 00430E30  3B C3 00 00 */	addi r30, r3, 0
/* 00427FA4 00430E34  38 7B 00 00 */	addi r3, r27, 0
/* 00427FA8 00430E38  4B FE 3A 09 */	bl ".allocator__Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>Fv"
/* 00427FAC 00430E3C  38 9E 00 00 */	addi r4, r30, 0
/* 00427FB0 00430E40  38 BD 00 00 */	addi r5, r29, 0
/* 00427FB4 00430E44  4B FE 31 9D */	bl ".deallocate__Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>FPPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4nodeUl"
lbl_00427FB8:
/* 00427FB8 00430E48  7F 63 DB 78 */	mr r3, r27
/* 00427FBC 00430E4C  48 00 07 E5 */	bl ".second__Q310Metrowerks7details1050compressed_pair_imp<Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks505compressed_pair<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,1>Fv"
/* 00427FC0 00430E50  48 00 05 A1 */	bl ".second__Q310Metrowerks7details511compressed_pair_imp<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,0>Fv"
/* 00427FC4 00430E54  93 83 00 00 */	stw r28, 0(r3)
/* 00427FC8 00430E58  7F 63 DB 78 */	mr r3, r27
/* 00427FCC 00430E5C  48 00 07 D5 */	bl ".second__Q310Metrowerks7details1050compressed_pair_imp<Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks505compressed_pair<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,1>Fv"
/* 00427FD0 00430E60  48 00 03 51 */	bl ".first__Q310Metrowerks7details511compressed_pair_imp<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,0>Fv"
/* 00427FD4 00430E64  93 43 00 00 */	stw r26, 0(r3)
lbl_00427FD8:
/* 00427FD8 00430E68  83 79 00 04 */	lwz r27, 4(r25)
/* 00427FDC 00430E6C  48 00 00 3C */	b lbl_00428018
lbl_00427FE0:
/* 00427FE0 00430E70  7F 23 CB 78 */	mr r3, r25
/* 00427FE4 00430E74  4B FE B8 FD */	bl ".buckets__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
/* 00427FE8 00430E78  4B FE 39 C9 */	bl ".allocator__Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>Fv"
/* 00427FEC 00430E7C  28 1B 00 00 */	cmplwi r27, 0
/* 00427FF0 00430E80  41 82 00 10 */	beq lbl_00428000
/* 00427FF4 00430E84  38 00 00 00 */	li r0, 0
/* 00427FF8 00430E88  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 00427FFC 00430E8C  90 1B 00 00 */	stw r0, 0(r27)
lbl_00428000:
/* 00428000 00430E90  3B 5A FF FF */	addi r26, r26, -1
/* 00428004 00430E94  3B 7B 00 04 */	addi r27, r27, 4
lbl_00428008:
/* 00428008 00430E98  28 1A 00 00 */	cmplwi r26, 0
/* 0042800C 00430E9C  40 82 FF D4 */	bne lbl_00427FE0
lbl_00428010:
/* 00428010 00430EA0  7F 23 CB 78 */	mr r3, r25
/* 00428014 00430EA4  48 00 00 10 */	b lbl_00428024
lbl_00428018:
/* 00428018 00430EA8  28 1A 00 00 */	cmplwi r26, 0
/* 0042801C 00430EAC  41 82 FF F4 */	beq lbl_00428010
/* 00428020 00430EB0  4B FF FF E8 */	b lbl_00428008
lbl_00428024:
/* 00428024 00430EB4  80 1F 00 98 */	lwz r0, 0x98(r31)
/* 00428028 00430EB8  80 21 00 00 */	lwz r1, 0(r1)
/* 0042802C 00430EBC  7C 08 03 A6 */	mtlr r0
/* 00428030 00430EC0  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 00428034 00430EC4  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details511compressed_pair_imp<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,0>Fv"
".first__Q310Metrowerks7details511compressed_pair_imp<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,0>Fv":
/* 00428320 004311B0  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details511compressed_pair_imp<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,0>Fv"
".second__Q310Metrowerks7details511compressed_pair_imp<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,0>Fv":
/* 00428560 004313F0  38 63 00 04 */	addi r3, r3, 4
/* 00428564 004313F4  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details1050compressed_pair_imp<Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks505compressed_pair<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,1>Fv"
".second__Q310Metrowerks7details1050compressed_pair_imp<Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks505compressed_pair<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,1>Fv":
/* 004287A0 00431630  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details1548compressed_pair_imp<Q23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>,1>Fv"
".second__Q310Metrowerks7details1548compressed_pair_imp<Q23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>,1>Fv":
/* 00428C00 00431A90  4E 80 00 20 */	blr 

.global ".nodeptr_alloc__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
".nodeptr_alloc__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv":
/* 00429250 004320E0  7C 08 02 A6 */	mflr r0
/* 00429254 004320E4  90 01 00 08 */	stw r0, 8(r1)
/* 00429258 004320E8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0042925C 004320EC  4B FF F9 A5 */	bl ".second__Q310Metrowerks7details1548compressed_pair_imp<Q23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>,1>Fv"
/* 00429260 004320F0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00429264 004320F4  38 21 00 40 */	addi r1, r1, 0x40
/* 00429268 004320F8  7C 08 03 A6 */	mtlr r0
/* 0042926C 004320FC  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks7details256compressed_pair_imp<Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>,Ul,1>FRCQ23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>Ul"
".__ct__Q310Metrowerks7details256compressed_pair_imp<Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>,Ul,1>FRCQ23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>Ul":
/* 00429480 00432310  90 A3 00 00 */	stw r5, 0(r3)
/* 00429484 00432314  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks1542compressed_pair<Q23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>>FRCQ23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>"
".__ct__Q210Metrowerks1542compressed_pair<Q23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>>FRCQ23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>":
/* 004296B0 00432540  93 E1 FF FC */	stw r31, -4(r1)
/* 004296B4 00432544  7C 08 02 A6 */	mflr r0
/* 004296B8 00432548  3B E4 00 00 */	addi r31, r4, 0
/* 004296BC 0043254C  93 C1 FF F8 */	stw r30, -8(r1)
/* 004296C0 00432550  3B C5 00 00 */	addi r30, r5, 0
/* 004296C4 00432554  38 9E 00 00 */	addi r4, r30, 0
/* 004296C8 00432558  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 004296CC 0043255C  3B A3 00 00 */	addi r29, r3, 0
/* 004296D0 00432560  90 01 00 08 */	stw r0, 8(r1)
/* 004296D4 00432564  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 004296D8 00432568  38 61 00 40 */	addi r3, r1, 0x40
/* 004296DC 0043256C  48 00 1D 55 */	bl ".__ct__Q210Metrowerks1044compressed_pair<Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks505compressed_pair<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>>FRCQ210Metrowerks1044compressed_pair<Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks505compressed_pair<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>>"
/* 004296E0 00432570  7F C3 F3 78 */	mr r3, r30
/* 004296E4 00432574  48 00 19 1D */	bl ".release__Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>Fv"
/* 004296E8 00432578  38 7D 00 00 */	addi r3, r29, 0
/* 004296EC 0043257C  38 A1 00 40 */	addi r5, r1, 0x40
/* 004296F0 00432580  38 9F 00 00 */	addi r4, r31, 0
/* 004296F4 00432584  48 00 0C 8D */	bl ".__ct__Q310Metrowerks7details1548compressed_pair_imp<Q23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>,1>FRCQ23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>"
/* 004296F8 00432588  38 61 00 40 */	addi r3, r1, 0x40
/* 004296FC 0043258C  4B FE 26 E5 */	bl ".get__Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>CFv"
/* 00429700 00432590  28 03 00 00 */	cmplwi r3, 0
/* 00429704 00432594  41 82 00 30 */	beq lbl_00429734
/* 00429708 00432598  38 61 00 40 */	addi r3, r1, 0x40
/* 0042970C 0043259C  4B FE 1E 75 */	bl ".capacity__Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>CFv"
/* 00429710 004325A0  3B C3 00 00 */	addi r30, r3, 0
/* 00429714 004325A4  38 61 00 40 */	addi r3, r1, 0x40
/* 00429718 004325A8  4B FE 26 C9 */	bl ".get__Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>CFv"
/* 0042971C 004325AC  3B E3 00 00 */	addi r31, r3, 0
/* 00429720 004325B0  38 61 00 40 */	addi r3, r1, 0x40
/* 00429724 004325B4  4B FE 22 8D */	bl ".allocator__Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>Fv"
/* 00429728 004325B8  38 9F 00 00 */	addi r4, r31, 0
/* 0042972C 004325BC  38 BE 00 00 */	addi r5, r30, 0
/* 00429730 004325C0  4B FE 1A 21 */	bl ".deallocate__Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>FPPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4nodeUl"
lbl_00429734:
/* 00429734 004325C4  7F A3 EB 78 */	mr r3, r29
/* 00429738 004325C8  80 01 00 68 */	lwz r0, 0x68(r1)
/* 0042973C 004325CC  38 21 00 60 */	addi r1, r1, 0x60
/* 00429740 004325D0  7C 08 03 A6 */	mtlr r0
/* 00429744 004325D4  83 E1 FF FC */	lwz r31, -4(r1)
/* 00429748 004325D8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0042974C 004325DC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00429750 004325E0  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks7details1548compressed_pair_imp<Q23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>,1>FRCQ23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>"
".__ct__Q310Metrowerks7details1548compressed_pair_imp<Q23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>,1>FRCQ23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>":
/* 0042A380 00433210  93 E1 FF FC */	stw r31, -4(r1)
/* 0042A384 00433214  3B E5 00 00 */	addi r31, r5, 0
/* 0042A388 00433218  7C 08 02 A6 */	mflr r0
/* 0042A38C 0043321C  38 9F 00 00 */	addi r4, r31, 0
/* 0042A390 00433220  93 C1 FF F8 */	stw r30, -8(r1)
/* 0042A394 00433224  3B C3 00 00 */	addi r30, r3, 0
/* 0042A398 00433228  90 01 00 08 */	stw r0, 8(r1)
/* 0042A39C 0043322C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0042A3A0 00433230  48 00 10 91 */	bl ".__ct__Q210Metrowerks1044compressed_pair<Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks505compressed_pair<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>>FRCQ210Metrowerks1044compressed_pair<Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks505compressed_pair<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>>"
/* 0042A3A4 00433234  7F E3 FB 78 */	mr r3, r31
/* 0042A3A8 00433238  48 00 0C 59 */	bl ".release__Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>Fv"
/* 0042A3AC 0043323C  7F C3 F3 78 */	mr r3, r30
/* 0042A3B0 00433240  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0042A3B4 00433244  38 21 00 50 */	addi r1, r1, 0x50
/* 0042A3B8 00433248  7C 08 03 A6 */	mtlr r0
/* 0042A3BC 0043324C  83 E1 FF FC */	lwz r31, -4(r1)
/* 0042A3C0 00433250  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0042A3C4 00433254  4E 80 00 20 */	blr 

.global ".release__Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>Fv"
".release__Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>Fv":
/* 0042B000 00433E90  80 83 00 04 */	lwz r4, 4(r3)
/* 0042B004 00433E94  38 00 00 00 */	li r0, 0
/* 0042B008 00433E98  90 03 00 04 */	stw r0, 4(r3)
/* 0042B00C 00433E9C  7C 83 23 78 */	mr r3, r4
/* 0042B010 00433EA0  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks1044compressed_pair<Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks505compressed_pair<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>>FRCQ210Metrowerks1044compressed_pair<Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks505compressed_pair<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>>"
".__ct__Q210Metrowerks1044compressed_pair<Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks505compressed_pair<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>>FRCQ210Metrowerks1044compressed_pair<Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks505compressed_pair<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>>":
/* 0042B430 004342C0  93 E1 FF FC */	stw r31, -4(r1)
/* 0042B434 004342C4  7C 08 02 A6 */	mflr r0
/* 0042B438 004342C8  3B E4 00 00 */	addi r31, r4, 0
/* 0042B43C 004342CC  93 C1 FF F8 */	stw r30, -8(r1)
/* 0042B440 004342D0  3B C3 00 00 */	addi r30, r3, 0
/* 0042B444 004342D4  90 01 00 08 */	stw r0, 8(r1)
/* 0042B448 004342D8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0042B44C 004342DC  48 00 0C E5 */	bl ".__ct__Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>FRCQ23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>"
/* 0042B450 004342E0  38 7E 00 00 */	addi r3, r30, 0
/* 0042B454 004342E4  38 9F 00 00 */	addi r4, r31, 0
/* 0042B458 004342E8  48 00 08 89 */	bl ".__ct__Q210Metrowerks505compressed_pair<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>FRCQ210Metrowerks505compressed_pair<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>"
/* 0042B45C 004342EC  7F C3 F3 78 */	mr r3, r30
/* 0042B460 004342F0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0042B464 004342F4  38 21 00 50 */	addi r1, r1, 0x50
/* 0042B468 004342F8  7C 08 03 A6 */	mtlr r0
/* 0042B46C 004342FC  83 E1 FF FC */	lwz r31, -4(r1)
/* 0042B470 00434300  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0042B474 00434304  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks505compressed_pair<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>FRCQ210Metrowerks505compressed_pair<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>"
".__ct__Q210Metrowerks505compressed_pair<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>FRCQ210Metrowerks505compressed_pair<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>":
/* 0042BCE0 00434B70  80 04 00 00 */	lwz r0, 0(r4)
/* 0042BCE4 00434B74  90 03 00 00 */	stw r0, 0(r3)
/* 0042BCE8 00434B78  80 04 00 04 */	lwz r0, 4(r4)
/* 0042BCEC 00434B7C  90 03 00 04 */	stw r0, 4(r3)
/* 0042BCF0 00434B80  4E 80 00 20 */	blr 

.global ".__ct__Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>FRCQ23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>"
".__ct__Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>FRCQ23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>":
/* 0042C130 00434FC0  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks1044compressed_pair<Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks505compressed_pair<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>>FRCQ23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>RCQ210Metrowerks505compressed_pair<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>"
".__ct__Q210Metrowerks1044compressed_pair<Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks505compressed_pair<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>>FRCQ23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>RCQ210Metrowerks505compressed_pair<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>":
/* 0042C540 004353D0  93 E1 FF FC */	stw r31, -4(r1)
/* 0042C544 004353D4  7C 08 02 A6 */	mflr r0
/* 0042C548 004353D8  3B E5 00 00 */	addi r31, r5, 0
/* 0042C54C 004353DC  93 C1 FF F8 */	stw r30, -8(r1)
/* 0042C550 004353E0  3B C3 00 00 */	addi r30, r3, 0
/* 0042C554 004353E4  90 01 00 08 */	stw r0, 8(r1)
/* 0042C558 004353E8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0042C55C 004353EC  4B FF FB D5 */	bl ".__ct__Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>FRCQ23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>"
/* 0042C560 004353F0  38 7E 00 00 */	addi r3, r30, 0
/* 0042C564 004353F4  38 9F 00 00 */	addi r4, r31, 0
/* 0042C568 004353F8  4B FF F7 79 */	bl ".__ct__Q210Metrowerks505compressed_pair<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>FRCQ210Metrowerks505compressed_pair<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>"
/* 0042C56C 004353FC  7F C3 F3 78 */	mr r3, r30
/* 0042C570 00435400  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0042C574 00435404  38 21 00 50 */	addi r1, r1, 0x50
/* 0042C578 00435408  7C 08 03 A6 */	mtlr r0
/* 0042C57C 0043540C  83 E1 FF FC */	lwz r31, -4(r1)
/* 0042C580 00435410  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0042C584 00435414  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks505compressed_pair<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>FUlPPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node"
".__ct__Q210Metrowerks505compressed_pair<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>FUlPPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node":
/* 0042CDD0 00435C60  90 83 00 00 */	stw r4, 0(r3)
/* 0042CDD4 00435C64  90 A3 00 04 */	stw r5, 4(r3)
/* 0042CDD8 00435C68  4E 80 00 20 */	blr 

.global ".check_for_valid_factors__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
".check_for_valid_factors__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv":
/* 0042D1F0 00436080  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 0042D1F4 00436084  7C 08 02 A6 */	mflr r0
/* 0042D1F8 00436088  83 C2 B7 10 */	lwz r30, lbl_005BCB70-_R2_BASE_(r2)
/* 0042D1FC 0043608C  7C 7B 1B 78 */	mr r27, r3
/* 0042D200 00436090  83 82 8B 28 */	lwz r28, lbl_005B9F88-_R2_BASE_(r2)
/* 0042D204 00436094  C0 1E 00 08 */	lfs f0, 8(r30)
/* 0042D208 00436098  83 A2 8B 2C */	lwz r29, lbl_005B9F8C-_R2_BASE_(r2)
/* 0042D20C 0043609C  83 E2 B7 18 */	lwz r31, lbl_005BCB78-_R2_BASE_(r2)
/* 0042D210 004360A0  90 01 00 08 */	stw r0, 8(r1)
/* 0042D214 004360A4  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 0042D218 004360A8  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 0042D21C 004360AC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 0042D220 004360B0  4C 40 13 82 */	cror 2, 0, 2
/* 0042D224 004360B4  40 82 00 24 */	bne lbl_0042D248
/* 0042D228 004360B8  38 61 00 40 */	addi r3, r1, 0x40
/* 0042D22C 004360BC  38 9F 00 D1 */	addi r4, r31, 0xd1
/* 0042D230 004360C0  4B C0 00 71 */	bl ".__ct__Q23std11logic_errorFPCc"
/* 0042D234 004360C4  93 A1 00 40 */	stw r29, 0x40(r1)
/* 0042D238 004360C8  38 BC 00 00 */	addi r5, r28, 0
/* 0042D23C 004360CC  38 7F 01 00 */	addi r3, r31, 0x100
/* 0042D240 004360D0  38 81 00 40 */	addi r4, r1, 0x40
/* 0042D244 004360D4  48 15 A6 4D */	bl func_00587890
lbl_0042D248:
/* 0042D248 004360D8  C0 3B 00 10 */	lfs f1, 0x10(r27)
/* 0042D24C 004360DC  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 0042D250 004360E0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 0042D254 004360E4  4C 40 13 82 */	cror 2, 0, 2
/* 0042D258 004360E8  40 82 00 24 */	bne lbl_0042D27C
/* 0042D25C 004360EC  38 61 00 4C */	addi r3, r1, 0x4c
/* 0042D260 004360F0  38 9F 01 37 */	addi r4, r31, 0x137
/* 0042D264 004360F4  4B C0 00 3D */	bl ".__ct__Q23std11logic_errorFPCc"
/* 0042D268 004360F8  93 A1 00 4C */	stw r29, 0x4c(r1)
/* 0042D26C 004360FC  38 BC 00 00 */	addi r5, r28, 0
/* 0042D270 00436100  38 7F 01 00 */	addi r3, r31, 0x100
/* 0042D274 00436104  38 81 00 4C */	addi r4, r1, 0x4c
/* 0042D278 00436108  48 15 A6 19 */	bl func_00587890
lbl_0042D27C:
/* 0042D27C 0043610C  80 01 00 88 */	lwz r0, 0x88(r1)
/* 0042D280 00436110  38 21 00 80 */	addi r1, r1, 0x80
/* 0042D284 00436114  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 0042D288 00436118  7C 08 03 A6 */	mtlr r0
/* 0042D28C 0043611C  4E 80 00 20 */	blr 

.global ".bucket_count__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>FUl"
".bucket_count__Q210Metrowerks525hash_table<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>19value_hash_imp<1,1>,Q310Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>22value_compare_imp<1,1>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>FUl":
/* 0042D4E0 00436370  DB E1 FF F8 */	stfd f31, -8(r1)
/* 0042D4E4 00436374  7C 08 02 A6 */	mflr r0
/* 0042D4E8 00436378  BF 41 FF D8 */	stmw r26, -0x28(r1)
/* 0042D4EC 0043637C  3B 84 00 00 */	addi r28, r4, 0
/* 0042D4F0 00436380  3B 63 00 00 */	addi r27, r3, 0
/* 0042D4F4 00436384  90 01 00 08 */	stw r0, 8(r1)
/* 0042D4F8 00436388  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 0042D4FC 0043638C  83 43 00 00 */	lwz r26, 0(r3)
/* 0042D500 00436390  7F 83 E3 78 */	mr r3, r28
/* 0042D504 00436394  4B C2 11 2D */	bl ".next_prime__Q210Metrowerks16hash_generic<Ul>FUl"
/* 0042D508 00436398  7C 7C 1B 79 */	or. r28, r3, r3
/* 0042D50C 0043639C  40 82 00 18 */	bne lbl_0042D524
/* 0042D510 004363A0  7F 63 DB 78 */	mr r3, r27
/* 0042D514 004363A4  4B FE A9 FD */	bl ".sz__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>CFv"
/* 0042D518 004363A8  80 03 00 00 */	lwz r0, 0(r3)
/* 0042D51C 004363AC  28 00 00 00 */	cmplwi r0, 0
/* 0042D520 004363B0  40 82 00 4C */	bne lbl_0042D56C
lbl_0042D524:
/* 0042D524 004363B4  C3 FB 00 0C */	lfs f31, 0xc(r27)
/* 0042D528 004363B8  7F 63 DB 78 */	mr r3, r27
/* 0042D52C 004363BC  4B FE A9 E5 */	bl ".sz__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>CFv"
/* 0042D530 004363C0  3C 00 43 30 */	lis r0, 0x4330
/* 0042D534 004363C4  80 82 B7 0C */	lwz r4, lbl_005BCB6C-_R2_BASE_(r2)
/* 0042D538 004363C8  93 81 00 5C */	stw r28, 0x5c(r1)
/* 0042D53C 004363CC  80 63 00 00 */	lwz r3, 0(r3)
/* 0042D540 004363D0  90 01 00 58 */	stw r0, 0x58(r1)
/* 0042D544 004363D4  C8 44 00 00 */	lfd f2, 0(r4)
/* 0042D548 004363D8  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 0042D54C 004363DC  90 61 00 54 */	stw r3, 0x54(r1)
/* 0042D550 004363E0  EC 00 10 28 */	fsubs f0, f0, f2
/* 0042D554 004363E4  90 01 00 50 */	stw r0, 0x50(r1)
/* 0042D558 004363E8  C8 21 00 50 */	lfd f1, 0x50(r1)
/* 0042D55C 004363EC  EC 00 07 F2 */	fmuls f0, f0, f31
/* 0042D560 004363F0  EC 21 10 28 */	fsubs f1, f1, f2
/* 0042D564 004363F4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 0042D568 004363F8  40 81 00 44 */	ble lbl_0042D5AC
lbl_0042D56C:
/* 0042D56C 004363FC  C3 FB 00 0C */	lfs f31, 0xc(r27)
/* 0042D570 00436400  7F 63 DB 78 */	mr r3, r27
/* 0042D574 00436404  4B FE A9 9D */	bl ".sz__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>CFv"
/* 0042D578 00436408  80 83 00 00 */	lwz r4, 0(r3)
/* 0042D57C 0043640C  3C 00 43 30 */	lis r0, 0x4330
/* 0042D580 00436410  80 62 B7 0C */	lwz r3, lbl_005BCB6C-_R2_BASE_(r2)
/* 0042D584 00436414  90 81 00 5C */	stw r4, 0x5c(r1)
/* 0042D588 00436418  C8 23 00 00 */	lfd f1, 0(r3)
/* 0042D58C 0043641C  90 01 00 58 */	stw r0, 0x58(r1)
/* 0042D590 00436420  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 0042D594 00436424  EC 00 08 28 */	fsubs f0, f0, f1
/* 0042D598 00436428  EC 20 F8 24 */	fdivs f1, f0, f31
/* 0042D59C 0043642C  48 15 B2 F5 */	bl func_00588890
/* 0042D5A0 00436430  38 63 00 01 */	addi r3, r3, 1
/* 0042D5A4 00436434  4B C2 10 8D */	bl ".next_prime__Q210Metrowerks16hash_generic<Ul>FUl"
/* 0042D5A8 00436438  7C 7C 1B 78 */	mr r28, r3
lbl_0042D5AC:
/* 0042D5AC 0043643C  7C 1C D0 40 */	cmplw r28, r26
/* 0042D5B0 00436440  41 82 00 DC */	beq lbl_0042D68C
/* 0042D5B4 00436444  38 9C 00 00 */	addi r4, r28, 0
/* 0042D5B8 00436448  38 61 00 40 */	addi r3, r1, 0x40
/* 0042D5BC 0043644C  38 BB 00 08 */	addi r5, r27, 8
/* 0042D5C0 00436450  4B FF 87 41 */	bl ".__ct__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>FUlRCQ23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>"
/* 0042D5C4 00436454  80 7B 00 04 */	lwz r3, 4(r27)
/* 0042D5C8 00436458  57 40 10 3A */	slwi r0, r26, 2
/* 0042D5CC 0043645C  83 A1 00 44 */	lwz r29, 0x44(r1)
/* 0042D5D0 00436460  3B C3 00 00 */	addi r30, r3, 0
/* 0042D5D4 00436464  7F E3 02 14 */	add r31, r3, r0
/* 0042D5D8 00436468  48 00 00 8C */	b lbl_0042D664
/* 0042D5DC 0043646C  48 00 00 78 */	b lbl_0042D654
lbl_0042D5E0:
/* 0042D5E0 00436470  A8 63 00 00 */	lha r3, 0(r3)
/* 0042D5E4 00436474  7C 03 E3 96 */	divwu r0, r3, r28
/* 0042D5E8 00436478  7C 00 E1 D6 */	mullw r0, r0, r28
/* 0042D5EC 0043647C  7C 00 18 50 */	subf r0, r0, r3
/* 0042D5F0 00436480  54 00 10 3A */	slwi r0, r0, 2
/* 0042D5F4 00436484  7C 9D 02 14 */	add r4, r29, r0
/* 0042D5F8 00436488  48 00 00 18 */	b lbl_0042D610
/* 0042D5FC 0043648C  60 00 00 00 */	nop 
lbl_0042D600:
/* 0042D600 00436490  7F 63 DB 78 */	mr r3, r27
/* 0042D604 00436494  4B FE 4F AD */	bl ".buckets__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
/* 0042D608 00436498  4B FE 45 09 */	bl ".allocator__Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>Fv"
/* 0042D60C 0043649C  38 9A 00 60 */	addi r4, r26, 0x60
lbl_0042D610:
/* 0042D610 004364A0  83 44 00 00 */	lwz r26, 0(r4)
/* 0042D614 004364A4  28 1A 00 00 */	cmplwi r26, 0
/* 0042D618 004364A8  40 82 FF E8 */	bne lbl_0042D600
/* 0042D61C 004364AC  80 7E 00 00 */	lwz r3, 0(r30)
/* 0042D620 004364B0  38 00 00 00 */	li r0, 0
/* 0042D624 004364B4  90 64 00 00 */	stw r3, 0(r4)
/* 0042D628 004364B8  80 7E 00 00 */	lwz r3, 0(r30)
/* 0042D62C 004364BC  80 63 00 60 */	lwz r3, 0x60(r3)
/* 0042D630 004364C0  90 7E 00 00 */	stw r3, 0(r30)
/* 0042D634 004364C4  80 64 00 00 */	lwz r3, 0(r4)
/* 0042D638 004364C8  90 03 00 60 */	stw r0, 0x60(r3)
/* 0042D63C 004364CC  80 7B 00 08 */	lwz r3, 8(r27)
/* 0042D640 004364D0  38 03 FF FF */	addi r0, r3, -1
/* 0042D644 004364D4  90 1B 00 08 */	stw r0, 8(r27)
/* 0042D648 004364D8  80 61 00 48 */	lwz r3, 0x48(r1)
/* 0042D64C 004364DC  38 03 00 01 */	addi r0, r3, 1
/* 0042D650 004364E0  90 01 00 48 */	stw r0, 0x48(r1)
lbl_0042D654:
/* 0042D654 004364E4  80 7E 00 00 */	lwz r3, 0(r30)
/* 0042D658 004364E8  28 03 00 00 */	cmplwi r3, 0
/* 0042D65C 004364EC  40 82 FF 84 */	bne lbl_0042D5E0
lbl_0042D660:
/* 0042D660 004364F0  3B DE 00 04 */	addi r30, r30, 4
lbl_0042D664:
/* 0042D664 004364F4  7C 1E F8 40 */	cmplw r30, r31
/* 0042D668 004364F8  41 80 00 2C */	blt lbl_0042D694
/* 0042D66C 004364FC  38 9B 00 00 */	addi r4, r27, 0
/* 0042D670 00436500  38 61 00 40 */	addi r3, r1, 0x40
/* 0042D674 00436504  48 00 11 5D */	bl ".swap<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>__10MetrowerksFRQ210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>RQ210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>_v"
/* 0042D678 00436508  38 61 00 40 */	addi r3, r1, 0x40
/* 0042D67C 0043650C  4B FE CD 05 */	bl ".clear__Q210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>Fv"
/* 0042D680 00436510  38 61 00 40 */	addi r3, r1, 0x40
/* 0042D684 00436514  38 80 FF FF */	li r4, -1
/* 0042D688 00436518  4B FE 31 E9 */	bl ".__dt__Q210Metrowerks548compressed_pair<Q23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>>Fv"
lbl_0042D68C:
/* 0042D68C 0043651C  7F 83 E3 78 */	mr r3, r28
/* 0042D690 00436520  48 00 00 14 */	b lbl_0042D6A4
lbl_0042D694:
/* 0042D694 00436524  80 1E 00 00 */	lwz r0, 0(r30)
/* 0042D698 00436528  28 00 00 00 */	cmplwi r0, 0
/* 0042D69C 0043652C  41 82 FF C4 */	beq lbl_0042D660
/* 0042D6A0 00436530  4B FF FF B4 */	b lbl_0042D654
lbl_0042D6A4:
/* 0042D6A4 00436534  80 01 00 98 */	lwz r0, 0x98(r1)
/* 0042D6A8 00436538  38 21 00 90 */	addi r1, r1, 0x90
/* 0042D6AC 0043653C  CB E1 FF F8 */	lfd f31, -8(r1)
/* 0042D6B0 00436540  BB 41 FF D8 */	lmw r26, -0x28(r1)
/* 0042D6B4 00436544  7C 08 03 A6 */	mtlr r0
/* 0042D6B8 00436548  4E 80 00 20 */	blr 

.global ".check_for_valid_factors__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
".check_for_valid_factors__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv":
/* 0042D900 00436790  BF 61 FF EC */	stmw r27, -0x14(r1)
/* 0042D904 00436794  7C 08 02 A6 */	mflr r0
/* 0042D908 00436798  83 C2 B7 10 */	lwz r30, lbl_005BCB70-_R2_BASE_(r2)
/* 0042D90C 0043679C  7C 7B 1B 78 */	mr r27, r3
/* 0042D910 004367A0  83 82 8B 28 */	lwz r28, lbl_005B9F88-_R2_BASE_(r2)
/* 0042D914 004367A4  C0 1E 00 08 */	lfs f0, 8(r30)
/* 0042D918 004367A8  83 A2 8B 2C */	lwz r29, lbl_005B9F8C-_R2_BASE_(r2)
/* 0042D91C 004367AC  83 E2 B7 18 */	lwz r31, lbl_005BCB78-_R2_BASE_(r2)
/* 0042D920 004367B0  90 01 00 08 */	stw r0, 8(r1)
/* 0042D924 004367B4  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 0042D928 004367B8  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 0042D92C 004367BC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 0042D930 004367C0  4C 40 13 82 */	cror 2, 0, 2
/* 0042D934 004367C4  40 82 00 24 */	bne lbl_0042D958
/* 0042D938 004367C8  38 61 00 40 */	addi r3, r1, 0x40
/* 0042D93C 004367CC  38 9F 00 D1 */	addi r4, r31, 0xd1
/* 0042D940 004367D0  4B BF F9 61 */	bl ".__ct__Q23std11logic_errorFPCc"
/* 0042D944 004367D4  93 A1 00 40 */	stw r29, 0x40(r1)
/* 0042D948 004367D8  38 BC 00 00 */	addi r5, r28, 0
/* 0042D94C 004367DC  38 7F 01 00 */	addi r3, r31, 0x100
/* 0042D950 004367E0  38 81 00 40 */	addi r4, r1, 0x40
/* 0042D954 004367E4  48 15 9F 3D */	bl func_00587890
lbl_0042D958:
/* 0042D958 004367E8  C0 3B 00 10 */	lfs f1, 0x10(r27)
/* 0042D95C 004367EC  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 0042D960 004367F0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 0042D964 004367F4  4C 40 13 82 */	cror 2, 0, 2
/* 0042D968 004367F8  40 82 00 24 */	bne lbl_0042D98C
/* 0042D96C 004367FC  38 61 00 4C */	addi r3, r1, 0x4c
/* 0042D970 00436800  38 9F 01 37 */	addi r4, r31, 0x137
/* 0042D974 00436804  4B BF F9 2D */	bl ".__ct__Q23std11logic_errorFPCc"
/* 0042D978 00436808  93 A1 00 4C */	stw r29, 0x4c(r1)
/* 0042D97C 0043680C  38 BC 00 00 */	addi r5, r28, 0
/* 0042D980 00436810  38 7F 01 00 */	addi r3, r31, 0x100
/* 0042D984 00436814  38 81 00 4C */	addi r4, r1, 0x4c
/* 0042D988 00436818  48 15 9F 09 */	bl func_00587890
lbl_0042D98C:
/* 0042D98C 0043681C  80 01 00 88 */	lwz r0, 0x88(r1)
/* 0042D990 00436820  38 21 00 80 */	addi r1, r1, 0x80
/* 0042D994 00436824  BB 61 FF EC */	lmw r27, -0x14(r1)
/* 0042D998 00436828  7C 08 03 A6 */	mtlr r0
/* 0042D99C 0043682C  4E 80 00 20 */	blr 

.global ".bucket_count__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>FUl"
".bucket_count__Q210Metrowerks1512hash_table<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>19value_hash_imp<1,1>,Q310Metrowerks489hash_map<13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>,17IFFResTypeKeyHash,Q23std25equal_to<13IFFResTypeKey>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>22value_compare_imp<1,1>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>FUl":
/* 0042DFD0 00436E60  DB E1 FF F8 */	stfd f31, -8(r1)
/* 0042DFD4 00436E64  7C 08 02 A6 */	mflr r0
/* 0042DFD8 00436E68  BF 41 FF D8 */	stmw r26, -0x28(r1)
/* 0042DFDC 00436E6C  3B 84 00 00 */	addi r28, r4, 0
/* 0042DFE0 00436E70  3B 63 00 00 */	addi r27, r3, 0
/* 0042DFE4 00436E74  90 01 00 08 */	stw r0, 8(r1)
/* 0042DFE8 00436E78  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 0042DFEC 00436E7C  83 43 00 00 */	lwz r26, 0(r3)
/* 0042DFF0 00436E80  7F 83 E3 78 */	mr r3, r28
/* 0042DFF4 00436E84  4B C2 06 3D */	bl ".next_prime__Q210Metrowerks16hash_generic<Ul>FUl"
/* 0042DFF8 00436E88  7C 7C 1B 79 */	or. r28, r3, r3
/* 0042DFFC 00436E8C  40 82 00 18 */	bne lbl_0042E014
/* 0042E000 00436E90  7F 63 DB 78 */	mr r3, r27
/* 0042E004 00436E94  4B FE B0 3D */	bl ".sz__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>CFv"
/* 0042E008 00436E98  80 03 00 00 */	lwz r0, 0(r3)
/* 0042E00C 00436E9C  28 00 00 00 */	cmplwi r0, 0
/* 0042E010 00436EA0  40 82 00 4C */	bne lbl_0042E05C
lbl_0042E014:
/* 0042E014 00436EA4  C3 FB 00 0C */	lfs f31, 0xc(r27)
/* 0042E018 00436EA8  7F 63 DB 78 */	mr r3, r27
/* 0042E01C 00436EAC  4B FE B0 25 */	bl ".sz__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>CFv"
/* 0042E020 00436EB0  3C 00 43 30 */	lis r0, 0x4330
/* 0042E024 00436EB4  80 82 B7 0C */	lwz r4, lbl_005BCB6C-_R2_BASE_(r2)
/* 0042E028 00436EB8  93 81 00 5C */	stw r28, 0x5c(r1)
/* 0042E02C 00436EBC  80 63 00 00 */	lwz r3, 0(r3)
/* 0042E030 00436EC0  90 01 00 58 */	stw r0, 0x58(r1)
/* 0042E034 00436EC4  C8 44 00 00 */	lfd f2, 0(r4)
/* 0042E038 00436EC8  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 0042E03C 00436ECC  90 61 00 54 */	stw r3, 0x54(r1)
/* 0042E040 00436ED0  EC 00 10 28 */	fsubs f0, f0, f2
/* 0042E044 00436ED4  90 01 00 50 */	stw r0, 0x50(r1)
/* 0042E048 00436ED8  C8 21 00 50 */	lfd f1, 0x50(r1)
/* 0042E04C 00436EDC  EC 00 07 F2 */	fmuls f0, f0, f31
/* 0042E050 00436EE0  EC 21 10 28 */	fsubs f1, f1, f2
/* 0042E054 00436EE4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 0042E058 00436EE8  40 81 00 44 */	ble lbl_0042E09C
lbl_0042E05C:
/* 0042E05C 00436EEC  C3 FB 00 0C */	lfs f31, 0xc(r27)
/* 0042E060 00436EF0  7F 63 DB 78 */	mr r3, r27
/* 0042E064 00436EF4  4B FE AF DD */	bl ".sz__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>CFv"
/* 0042E068 00436EF8  80 83 00 00 */	lwz r4, 0(r3)
/* 0042E06C 00436EFC  3C 00 43 30 */	lis r0, 0x4330
/* 0042E070 00436F00  80 62 B7 0C */	lwz r3, lbl_005BCB6C-_R2_BASE_(r2)
/* 0042E074 00436F04  90 81 00 5C */	stw r4, 0x5c(r1)
/* 0042E078 00436F08  C8 23 00 00 */	lfd f1, 0(r3)
/* 0042E07C 00436F0C  90 01 00 58 */	stw r0, 0x58(r1)
/* 0042E080 00436F10  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 0042E084 00436F14  EC 00 08 28 */	fsubs f0, f0, f1
/* 0042E088 00436F18  EC 20 F8 24 */	fdivs f1, f0, f31
/* 0042E08C 00436F1C  48 15 A8 05 */	bl func_00588890
/* 0042E090 00436F20  38 63 00 01 */	addi r3, r3, 1
/* 0042E094 00436F24  4B C2 05 9D */	bl ".next_prime__Q210Metrowerks16hash_generic<Ul>FUl"
/* 0042E098 00436F28  7C 7C 1B 78 */	mr r28, r3
lbl_0042E09C:
/* 0042E09C 00436F2C  7C 1C D0 40 */	cmplw r28, r26
/* 0042E0A0 00436F30  41 82 00 DC */	beq lbl_0042E17C
/* 0042E0A4 00436F34  38 9C 00 00 */	addi r4, r28, 0
/* 0042E0A8 00436F38  38 61 00 40 */	addi r3, r1, 0x40
/* 0042E0AC 00436F3C  38 BB 00 08 */	addi r5, r27, 8
/* 0042E0B0 00436F40  4B FF 9D F1 */	bl ".__ct__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>FUlRCQ23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>"
/* 0042E0B4 00436F44  80 7B 00 04 */	lwz r3, 4(r27)
/* 0042E0B8 00436F48  57 40 10 3A */	slwi r0, r26, 2
/* 0042E0BC 00436F4C  83 A1 00 44 */	lwz r29, 0x44(r1)
/* 0042E0C0 00436F50  3B C3 00 00 */	addi r30, r3, 0
/* 0042E0C4 00436F54  7F E3 02 14 */	add r31, r3, r0
/* 0042E0C8 00436F58  48 00 00 8C */	b lbl_0042E154
/* 0042E0CC 00436F5C  48 00 00 78 */	b lbl_0042E144
lbl_0042E0D0:
/* 0042E0D0 00436F60  80 63 00 00 */	lwz r3, 0(r3)
/* 0042E0D4 00436F64  7C 03 E3 96 */	divwu r0, r3, r28
/* 0042E0D8 00436F68  7C 00 E1 D6 */	mullw r0, r0, r28
/* 0042E0DC 00436F6C  7C 00 18 50 */	subf r0, r0, r3
/* 0042E0E0 00436F70  54 00 10 3A */	slwi r0, r0, 2
/* 0042E0E4 00436F74  7C 9D 02 14 */	add r4, r29, r0
/* 0042E0E8 00436F78  48 00 00 18 */	b lbl_0042E100
/* 0042E0EC 00436F7C  60 00 00 00 */	nop 
lbl_0042E0F0:
/* 0042E0F0 00436F80  7F 63 DB 78 */	mr r3, r27
/* 0042E0F4 00436F84  4B FE 57 ED */	bl ".buckets__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
/* 0042E0F8 00436F88  4B FD D8 B9 */	bl ".allocator__Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>Fv"
/* 0042E0FC 00436F8C  38 9A 00 18 */	addi r4, r26, 0x18
lbl_0042E100:
/* 0042E100 00436F90  83 44 00 00 */	lwz r26, 0(r4)
/* 0042E104 00436F94  28 1A 00 00 */	cmplwi r26, 0
/* 0042E108 00436F98  40 82 FF E8 */	bne lbl_0042E0F0
/* 0042E10C 00436F9C  80 7E 00 00 */	lwz r3, 0(r30)
/* 0042E110 00436FA0  38 00 00 00 */	li r0, 0
/* 0042E114 00436FA4  90 64 00 00 */	stw r3, 0(r4)
/* 0042E118 00436FA8  80 7E 00 00 */	lwz r3, 0(r30)
/* 0042E11C 00436FAC  80 63 00 18 */	lwz r3, 0x18(r3)
/* 0042E120 00436FB0  90 7E 00 00 */	stw r3, 0(r30)
/* 0042E124 00436FB4  80 64 00 00 */	lwz r3, 0(r4)
/* 0042E128 00436FB8  90 03 00 18 */	stw r0, 0x18(r3)
/* 0042E12C 00436FBC  80 7B 00 08 */	lwz r3, 8(r27)
/* 0042E130 00436FC0  38 03 FF FF */	addi r0, r3, -1
/* 0042E134 00436FC4  90 1B 00 08 */	stw r0, 8(r27)
/* 0042E138 00436FC8  80 61 00 48 */	lwz r3, 0x48(r1)
/* 0042E13C 00436FCC  38 03 00 01 */	addi r0, r3, 1
/* 0042E140 00436FD0  90 01 00 48 */	stw r0, 0x48(r1)
lbl_0042E144:
/* 0042E144 00436FD4  80 7E 00 00 */	lwz r3, 0(r30)
/* 0042E148 00436FD8  28 03 00 00 */	cmplwi r3, 0
/* 0042E14C 00436FDC  40 82 FF 84 */	bne lbl_0042E0D0
lbl_0042E150:
/* 0042E150 00436FE0  3B DE 00 04 */	addi r30, r30, 4
lbl_0042E154:
/* 0042E154 00436FE4  7C 1E F8 40 */	cmplw r30, r31
/* 0042E158 00436FE8  41 80 00 2C */	blt lbl_0042E184
/* 0042E15C 00436FEC  38 9B 00 00 */	addi r4, r27, 0
/* 0042E160 00436FF0  38 61 00 40 */	addi r3, r1, 0x40
/* 0042E164 00436FF4  48 00 1A 4D */	bl ".swap<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>__10MetrowerksFRQ210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>RQ210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>_v"
/* 0042E168 00436FF8  38 61 00 40 */	addi r3, r1, 0x40
/* 0042E16C 00436FFC  4B FE CF 95 */	bl ".clear__Q210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>Fv"
/* 0042E170 00437000  38 61 00 40 */	addi r3, r1, 0x40
/* 0042E174 00437004  38 80 FF FF */	li r4, -1
/* 0042E178 00437008  4B FD AB B9 */	bl ".__dt__Q210Metrowerks1542compressed_pair<Q23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>>Fv"
lbl_0042E17C:
/* 0042E17C 0043700C  7F 83 E3 78 */	mr r3, r28
/* 0042E180 00437010  48 00 00 14 */	b lbl_0042E194
lbl_0042E184:
/* 0042E184 00437014  80 1E 00 00 */	lwz r0, 0(r30)
/* 0042E188 00437018  28 00 00 00 */	cmplwi r0, 0
/* 0042E18C 0043701C  41 82 FF C4 */	beq lbl_0042E150
/* 0042E190 00437020  4B FF FF B4 */	b lbl_0042E144
lbl_0042E194:
/* 0042E194 00437024  80 01 00 98 */	lwz r0, 0x98(r1)
/* 0042E198 00437028  38 21 00 90 */	addi r1, r1, 0x90
/* 0042E19C 0043702C  CB E1 FF F8 */	lfd f31, -8(r1)
/* 0042E1A0 00437030  BB 41 FF D8 */	lmw r26, -0x28(r1)
/* 0042E1A4 00437034  7C 08 03 A6 */	mtlr r0
/* 0042E1A8 00437038  4E 80 00 20 */	blr 

.global ".swap<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>__10MetrowerksFRQ210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>RQ210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>_v"
".swap<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>__10MetrowerksFRQ210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>RQ210Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>_v":
/* 0042E7D0 00437660  93 E1 FF FC */	stw r31, -4(r1)
/* 0042E7D4 00437664  7C 08 02 A6 */	mflr r0
/* 0042E7D8 00437668  3B E4 00 00 */	addi r31, r4, 0
/* 0042E7DC 0043766C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0042E7E0 00437670  3B C3 00 00 */	addi r30, r3, 0
/* 0042E7E4 00437674  7C 1E F8 40 */	cmplw r30, r31
/* 0042E7E8 00437678  90 01 00 08 */	stw r0, 8(r1)
/* 0042E7EC 0043767C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0042E7F0 00437680  41 82 00 14 */	beq lbl_0042E804
/* 0042E7F4 00437684  48 00 02 ED */	bl ".swap__Q210Metrowerks548compressed_pair<Q23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>>FRQ210Metrowerks548compressed_pair<Q23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>>"
/* 0042E7F8 00437688  38 7E 00 08 */	addi r3, r30, 8
/* 0042E7FC 0043768C  38 9F 00 08 */	addi r4, r31, 8
/* 0042E800 00437690  48 00 01 E1 */	bl ".swap__Q210Metrowerks84compressed_pair<Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>,Ul>FRQ210Metrowerks84compressed_pair<Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>,Ul>"
lbl_0042E804:
/* 0042E804 00437694  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0042E808 00437698  38 21 00 50 */	addi r1, r1, 0x50
/* 0042E80C 0043769C  83 E1 FF FC */	lwz r31, -4(r1)
/* 0042E810 004376A0  7C 08 03 A6 */	mtlr r0
/* 0042E814 004376A4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0042E818 004376A8  4E 80 00 20 */	blr 

.global ".swap__Q210Metrowerks84compressed_pair<Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>,Ul>FRQ210Metrowerks84compressed_pair<Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>,Ul>"
".swap__Q210Metrowerks84compressed_pair<Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>,Ul>FRQ210Metrowerks84compressed_pair<Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>,Ul>":
/* 0042E9E0 00437870  80 A3 00 00 */	lwz r5, 0(r3)
/* 0042E9E4 00437874  80 04 00 00 */	lwz r0, 0(r4)
/* 0042E9E8 00437878  90 03 00 00 */	stw r0, 0(r3)
/* 0042E9EC 0043787C  90 A4 00 00 */	stw r5, 0(r4)
/* 0042E9F0 00437880  4E 80 00 20 */	blr 

.global ".swap__Q210Metrowerks548compressed_pair<Q23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>>FRQ210Metrowerks548compressed_pair<Q23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>>"
".swap__Q210Metrowerks548compressed_pair<Q23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>>FRQ210Metrowerks548compressed_pair<Q23std163allocator<Q310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>>":
/* 0042EAE0 00437970  7C 08 02 A6 */	mflr r0
/* 0042EAE4 00437974  90 01 00 08 */	stw r0, 8(r1)
/* 0042EAE8 00437978  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0042EAEC 0043797C  48 00 04 A5 */	bl ".swap<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>__10MetrowerksFRQ210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>RQ210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>_v"
/* 0042EAF0 00437980  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0042EAF4 00437984  38 21 00 40 */	addi r1, r1, 0x40
/* 0042EAF8 00437988  7C 08 03 A6 */	mtlr r0
/* 0042EAFC 0043798C  4E 80 00 20 */	blr 

.global ".swap<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>__10MetrowerksFRQ210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>RQ210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>_v"
".swap<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>__10MetrowerksFRQ210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>RQ210Metrowerks341alloc_ptr<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Ul>_v":
/* 0042EF90 00437E20  7C 08 02 A6 */	mflr r0
/* 0042EF94 00437E24  90 01 00 08 */	stw r0, 8(r1)
/* 0042EF98 00437E28  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0042EF9C 00437E2C  48 00 04 65 */	bl ".swap__Q210Metrowerks382compressed_pair<Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks174compressed_pair<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>>FRQ210Metrowerks382compressed_pair<Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks174compressed_pair<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>>"
/* 0042EFA0 00437E30  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0042EFA4 00437E34  38 21 00 40 */	addi r1, r1, 0x40
/* 0042EFA8 00437E38  7C 08 03 A6 */	mtlr r0
/* 0042EFAC 00437E3C  4E 80 00 20 */	blr 

.global ".swap__Q210Metrowerks382compressed_pair<Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks174compressed_pair<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>>FRQ210Metrowerks382compressed_pair<Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks174compressed_pair<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>>"
".swap__Q210Metrowerks382compressed_pair<Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks174compressed_pair<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>>FRQ210Metrowerks382compressed_pair<Q23std164allocator<PQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>,Q210Metrowerks174compressed_pair<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>>":
/* 0042F400 00438290  7C 08 02 A6 */	mflr r0
/* 0042F404 00438294  90 01 00 08 */	stw r0, 8(r1)
/* 0042F408 00438298  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0042F40C 0043829C  48 00 03 55 */	bl ".swap<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>__10MetrowerksFRQ210Metrowerks174compressed_pair<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>RQ210Metrowerks174compressed_pair<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>_v"
/* 0042F410 004382A0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0042F414 004382A4  38 21 00 40 */	addi r1, r1, 0x40
/* 0042F418 004382A8  7C 08 03 A6 */	mtlr r0
/* 0042F41C 004382AC  4E 80 00 20 */	blr 

.global ".swap<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>__10MetrowerksFRQ210Metrowerks174compressed_pair<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>RQ210Metrowerks174compressed_pair<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>_v"
".swap<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>__10MetrowerksFRQ210Metrowerks174compressed_pair<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>RQ210Metrowerks174compressed_pair<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node>_v":
/* 0042F760 004385F0  7C 08 02 A6 */	mflr r0
/* 0042F764 004385F4  90 01 00 08 */	stw r0, 8(r1)
/* 0042F768 004385F8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0042F76C 004385FC  48 00 02 65 */	bl ".swap__Q310Metrowerks7details180compressed_pair_imp<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,0>FRQ310Metrowerks7details180compressed_pair_imp<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,0>"
/* 0042F770 00438600  80 01 00 48 */	lwz r0, 0x48(r1)
/* 0042F774 00438604  38 21 00 40 */	addi r1, r1, 0x40
/* 0042F778 00438608  7C 08 03 A6 */	mtlr r0
/* 0042F77C 0043860C  4E 80 00 20 */	blr 

.global ".swap__Q310Metrowerks7details180compressed_pair_imp<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,0>FRQ310Metrowerks7details180compressed_pair_imp<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,0>"
".swap__Q310Metrowerks7details180compressed_pair_imp<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,0>FRQ310Metrowerks7details180compressed_pair_imp<Ul,PPQ310Metrowerks130hash_table_deleter<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>4node,0>":
/* 0042F9D0 00438860  80 A3 00 00 */	lwz r5, 0(r3)
/* 0042F9D4 00438864  80 04 00 00 */	lwz r0, 0(r4)
/* 0042F9D8 00438868  90 03 00 00 */	stw r0, 0(r3)
/* 0042F9DC 0043886C  90 A4 00 00 */	stw r5, 0(r4)
/* 0042F9E0 00438870  80 A3 00 04 */	lwz r5, 4(r3)
/* 0042F9E4 00438874  80 04 00 04 */	lwz r0, 4(r4)
/* 0042F9E8 00438878  90 03 00 04 */	stw r0, 4(r3)
/* 0042F9EC 0043887C  90 A4 00 04 */	stw r5, 4(r4)
/* 0042F9F0 00438880  4E 80 00 20 */	blr 

.global ".swap<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>__10MetrowerksFRQ210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>RQ210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>_v"
".swap<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>__10MetrowerksFRQ210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>RQ210Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>_v":
/* 0042FBB0 00438A40  93 E1 FF FC */	stw r31, -4(r1)
/* 0042FBB4 00438A44  7C 08 02 A6 */	mflr r0
/* 0042FBB8 00438A48  3B E4 00 00 */	addi r31, r4, 0
/* 0042FBBC 00438A4C  93 C1 FF F8 */	stw r30, -8(r1)
/* 0042FBC0 00438A50  3B C3 00 00 */	addi r30, r3, 0
/* 0042FBC4 00438A54  7C 1E F8 40 */	cmplw r30, r31
/* 0042FBC8 00438A58  90 01 00 08 */	stw r0, 8(r1)
/* 0042FBCC 00438A5C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0042FBD0 00438A60  41 82 00 14 */	beq lbl_0042FBE4
/* 0042FBD4 00438A64  48 00 08 1D */	bl ".swap__Q210Metrowerks1542compressed_pair<Q23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>>FRQ210Metrowerks1542compressed_pair<Q23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>>"
/* 0042FBD8 00438A68  38 7E 00 08 */	addi r3, r30, 8
/* 0042FBDC 00438A6C  38 9F 00 08 */	addi r4, r31, 8
/* 0042FBE0 00438A70  48 00 05 C1 */	bl ".swap__Q210Metrowerks250compressed_pair<Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>,Ul>FRQ210Metrowerks250compressed_pair<Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>,Ul>"
lbl_0042FBE4:
/* 0042FBE4 00438A74  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0042FBE8 00438A78  38 21 00 50 */	addi r1, r1, 0x50
/* 0042FBEC 00438A7C  83 E1 FF FC */	lwz r31, -4(r1)
/* 0042FBF0 00438A80  7C 08 03 A6 */	mtlr r0
/* 0042FBF4 00438A84  83 C1 FF F8 */	lwz r30, -8(r1)
/* 0042FBF8 00438A88  4E 80 00 20 */	blr 

.global ".swap__Q210Metrowerks250compressed_pair<Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>,Ul>FRQ210Metrowerks250compressed_pair<Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>,Ul>"
".swap__Q210Metrowerks250compressed_pair<Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>,Ul>FRQ210Metrowerks250compressed_pair<Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>,Ul>":
/* 004301A0 00439030  80 A3 00 00 */	lwz r5, 0(r3)
/* 004301A4 00439034  80 04 00 00 */	lwz r0, 0(r4)
/* 004301A8 00439038  90 03 00 00 */	stw r0, 0(r3)
/* 004301AC 0043903C  90 A4 00 00 */	stw r5, 0(r4)
/* 004301B0 00439040  4E 80 00 20 */	blr 

.global ".swap__Q210Metrowerks1542compressed_pair<Q23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>>FRQ210Metrowerks1542compressed_pair<Q23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>>"
".swap__Q210Metrowerks1542compressed_pair<Q23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>>FRQ210Metrowerks1542compressed_pair<Q23std494allocator<Q310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>>":
/* 004303F0 00439280  7C 08 02 A6 */	mflr r0
/* 004303F4 00439284  90 01 00 08 */	stw r0, 8(r1)
/* 004303F8 00439288  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 004303FC 0043928C  48 00 0C 65 */	bl ".swap<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>__10MetrowerksFRQ210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>RQ210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>_v"
/* 00430400 00439290  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00430404 00439294  38 21 00 40 */	addi r1, r1, 0x40
/* 00430408 00439298  7C 08 03 A6 */	mtlr r0
/* 0043040C 0043929C  4E 80 00 20 */	blr 

.global ".swap<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>__10MetrowerksFRQ210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>RQ210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>_v"
".swap<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>__10MetrowerksFRQ210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>RQ210Metrowerks1003alloc_ptr<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Ul>_v":
/* 00431060 00439EF0  7C 08 02 A6 */	mflr r0
/* 00431064 00439EF4  90 01 00 08 */	stw r0, 8(r1)
/* 00431068 00439EF8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0043106C 00439EFC  48 00 0C 25 */	bl ".swap__Q210Metrowerks1044compressed_pair<Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks505compressed_pair<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>>FRQ210Metrowerks1044compressed_pair<Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks505compressed_pair<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>>"
/* 00431070 00439F00  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00431074 00439F04  38 21 00 40 */	addi r1, r1, 0x40
/* 00431078 00439F08  7C 08 03 A6 */	mtlr r0
/* 0043107C 00439F0C  4E 80 00 20 */	blr 

.global ".swap__Q210Metrowerks1044compressed_pair<Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks505compressed_pair<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>>FRQ210Metrowerks1044compressed_pair<Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks505compressed_pair<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>>"
".swap__Q210Metrowerks1044compressed_pair<Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks505compressed_pair<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>>FRQ210Metrowerks1044compressed_pair<Q23std495allocator<PQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>,Q210Metrowerks505compressed_pair<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>>":
/* 00431C90 0043AB20  7C 08 02 A6 */	mflr r0
/* 00431C94 0043AB24  90 01 00 08 */	stw r0, 8(r1)
/* 00431C98 0043AB28  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 00431C9C 0043AB2C  48 00 08 85 */	bl ".swap<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>__10MetrowerksFRQ210Metrowerks505compressed_pair<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>RQ210Metrowerks505compressed_pair<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>_v"
/* 00431CA0 0043AB30  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00431CA4 0043AB34  38 21 00 40 */	addi r1, r1, 0x40
/* 00431CA8 0043AB38  7C 08 03 A6 */	mtlr r0
/* 00431CAC 0043AB3C  4E 80 00 20 */	blr 

.global ".swap<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>__10MetrowerksFRQ210Metrowerks505compressed_pair<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>RQ210Metrowerks505compressed_pair<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>_v"
".swap<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>__10MetrowerksFRQ210Metrowerks505compressed_pair<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>RQ210Metrowerks505compressed_pair<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node>_v":
/* 00432520 0043B3B0  7C 08 02 A6 */	mflr r0
/* 00432524 0043B3B4  90 01 00 08 */	stw r0, 8(r1)
/* 00432528 0043B3B8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0043252C 0043B3BC  48 00 06 45 */	bl ".swap__Q310Metrowerks7details511compressed_pair_imp<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,0>FRQ310Metrowerks7details511compressed_pair_imp<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,0>"
/* 00432530 0043B3C0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00432534 0043B3C4  38 21 00 40 */	addi r1, r1, 0x40
/* 00432538 0043B3C8  7C 08 03 A6 */	mtlr r0
/* 0043253C 0043B3CC  4E 80 00 20 */	blr 

.global ".swap__Q310Metrowerks7details511compressed_pair_imp<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,0>FRQ310Metrowerks7details511compressed_pair_imp<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,0>"
".swap__Q310Metrowerks7details511compressed_pair_imp<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,0>FRQ310Metrowerks7details511compressed_pair_imp<Ul,PPQ310Metrowerks461hash_table_deleter<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>,Q23std221allocator<Q23std201pair<C13IFFResTypeKey,Q210Metrowerks161hash_map<14IFFResNode2Key,11IFFResNode2,18IFFResNode2KeyHash,Q23std26equal_to<14IFFResNode2Key>,Q23std56allocator<Q23std37pair<C14IFFResNode2Key,11IFFResNode2>>>>>>4node,0>":
/* 00432B70 0043BA00  80 A3 00 00 */	lwz r5, 0(r3)
/* 00432B74 0043BA04  80 04 00 00 */	lwz r0, 0(r4)
/* 00432B78 0043BA08  90 03 00 00 */	stw r0, 0(r3)
/* 00432B7C 0043BA0C  90 A4 00 00 */	stw r5, 0(r4)
/* 00432B80 0043BA10  80 A3 00 04 */	lwz r5, 4(r3)
/* 00432B84 0043BA14  80 04 00 04 */	lwz r0, 4(r4)
/* 00432B88 0043BA18  90 03 00 04 */	stw r0, 4(r3)
/* 00432B8C 0043BA1C  90 A4 00 04 */	stw r5, 4(r4)
/* 00432B90 0043BA20  4E 80 00 20 */	blr 

.global ".__sinit_:IFFResFile3_cpp"
".__sinit_:IFFResFile3_cpp":
/* 00432FE0 0043BE70  80 82 88 58 */	lwz r4, lbl_005B9CB8-_R2_BASE_(r2)
/* 00432FE4 0043BE74  80 62 88 60 */	lwz r3, lbl_005B9CC0-_R2_BASE_(r2)
/* 00432FE8 0043BE78  C8 44 00 00 */	lfd f2, 0(r4)
/* 00432FEC 0043BE7C  C0 A3 00 00 */	lfs f5, 0(r3)
/* 00432FF0 0043BE80  80 82 88 5C */	lwz r4, lbl_005B9CBC-_R2_BASE_(r2)
/* 00432FF4 0043BE84  FC 20 10 50 */	fneg f1, f2
/* 00432FF8 0043BE88  80 62 88 54 */	lwz r3, lbl_005B9CB4-_R2_BASE_(r2)
/* 00432FFC 0043BE8C  FC 80 28 50 */	fneg f4, f5
/* 00433000 0043BE90  C0 64 00 00 */	lfs f3, 0(r4)
/* 00433004 0043BE94  C8 03 00 00 */	lfd f0, 0(r3)
/* 00433008 0043BE98  D0 82 1D B4 */	stfs f4, lbl_005C3214-_R2_BASE_(r2)
/* 0043300C 0043BE9C  D0 A2 1D B8 */	stfs f5, lbl_005C3218-_R2_BASE_(r2)
/* 00433010 0043BEA0  D0 62 1D BC */	stfs f3, lbl_005C321C-_R2_BASE_(r2)
/* 00433014 0043BEA4  D0 A2 1D C0 */	stfs f5, lbl_005C3220-_R2_BASE_(r2)
/* 00433018 0043BEA8  D8 22 1D C8 */	stfd f1, lbl_005C3228-_R2_BASE_(r2)
/* 0043301C 0043BEAC  D8 42 1D D0 */	stfd f2, lbl_005C3230-_R2_BASE_(r2)
/* 00433020 0043BEB0  D8 02 1D D8 */	stfd f0, lbl_005C3238-_R2_BASE_(r2)
/* 00433024 0043BEB4  D8 42 1D E0 */	stfd f2, lbl_005C3240-_R2_BASE_(r2)
/* 00433028 0043BEB8  4E 80 00 20 */	blr 
