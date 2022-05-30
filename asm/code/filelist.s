.include "macros.inc"


.section .text0, "ax"  # 0x10000000 - 0x105B9458

.global "ReleaseRef__8FileListFP8iResFile"
"ReleaseRef__8FileListFP8iResFile":
/* 100713E0 000713E0  93 E1 FF FC */	stw r31, -4(r1)
/* 100713E4 000713E4  7C 08 02 A6 */	mflr r0
/* 100713E8 000713E8  3B E4 00 00 */	addi r31, r4, 0
/* 100713EC 000713EC  93 C1 FF F8 */	stw r30, -8(r1)
/* 100713F0 000713F0  3B C3 00 00 */	addi r30, r3, 0
/* 100713F4 000713F4  38 A0 00 00 */	li r5, 0
/* 100713F8 000713F8  90 01 00 08 */	stw r0, 8(r1)
/* 100713FC 000713FC  38 C0 00 20 */	li r6, 0x20
/* 10071400 00071400  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 10071404 00071404  38 61 00 70 */	addi r3, r1, 0x70
/* 10071408 00071408  38 81 00 7C */	addi r4, r1, 0x7c
/* 1007140C 0007140C  48 0C 80 C5 */	bl "__ct__12StringBufferFPcUiUi"
/* 10071410 00071410  80 02 8C 6C */	lwz r0, lbl_105BA0CC-_R2_BASE_(r2)
/* 10071414 00071414  38 7E 00 00 */	addi r3, r30, 0
/* 10071418 00071418  38 9F 00 00 */	addi r4, r31, 0
/* 1007141C 0007141C  38 A1 00 70 */	addi r5, r1, 0x70
/* 10071420 00071420  90 01 00 78 */	stw r0, 0x78(r1)
/* 10071424 00071424  48 00 12 0D */	bl "GetKeyName__8FileListFP8iResFileP11FileKeyName"
/* 10071428 00071428  38 9E 00 00 */	addi r4, r30, 0
/* 1007142C 0007142C  38 61 00 40 */	addi r3, r1, 0x40
/* 10071430 00071430  38 A1 00 70 */	addi r5, r1, 0x70
/* 10071434 00071434  48 00 1B 7D */	bl "find<11FileKeyName>__Q210Metrowerks465hash_table<Q23std29pair<C11FileKeyName,7FileRec>,Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>19value_hash_imp<1,1>,Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>22value_compare_imp<1,1>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>FRC11FileKeyName_Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>21__generic_iterator<0>"
/* 10071438 00071438  38 9E 00 00 */	addi r4, r30, 0
/* 1007143C 0007143C  38 61 00 4C */	addi r3, r1, 0x4c
/* 10071440 00071440  48 00 07 91 */	bl "end__Q210Metrowerks465hash_table<Q23std29pair<C11FileKeyName,7FileRec>,Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>19value_hash_imp<1,1>,Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>22value_compare_imp<1,1>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>Fv"
/* 10071444 00071444  80 81 00 40 */	lwz r4, 0x40(r1)
/* 10071448 00071448  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 1007144C 0007144C  7C 04 00 40 */	cmplw r4, r0
/* 10071450 00071450  41 82 00 54 */	beq lbl_100714A4
/* 10071454 00071454  80 64 00 2C */	lwz r3, 0x2c(r4)
/* 10071458 00071458  34 03 FF FF */	addic. r0, r3, -1
/* 1007145C 0007145C  90 04 00 2C */	stw r0, 0x2c(r4)
/* 10071460 00071460  40 82 00 3C */	bne lbl_1007149C
/* 10071464 00071464  80 C1 00 40 */	lwz r6, 0x40(r1)
/* 10071468 00071468  38 61 00 64 */	addi r3, r1, 0x64
/* 1007146C 0007146C  80 A1 00 44 */	lwz r5, 0x44(r1)
/* 10071470 00071470  38 81 00 58 */	addi r4, r1, 0x58
/* 10071474 00071474  80 01 00 48 */	lwz r0, 0x48(r1)
/* 10071478 00071478  90 C1 00 58 */	stw r6, 0x58(r1)
/* 1007147C 0007147C  90 A1 00 5C */	stw r5, 0x5c(r1)
/* 10071480 00071480  90 01 00 60 */	stw r0, 0x60(r1)
/* 10071484 00071484  48 00 05 DD */	bl "__ct__Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>21__generic_iterator<0>FRCQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>21__generic_iterator<0>"
/* 10071488 00071488  38 83 00 00 */	addi r4, r3, 0
/* 1007148C 0007148C  38 7E 00 00 */	addi r3, r30, 0
/* 10071490 00071490  48 00 00 71 */	bl "erase__Q210Metrowerks465hash_table<Q23std29pair<C11FileKeyName,7FileRec>,Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>19value_hash_imp<1,1>,Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>22value_compare_imp<1,1>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>FQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>21__generic_iterator<0>"
/* 10071494 00071494  38 60 00 01 */	li r3, 1
/* 10071498 00071498  48 00 00 10 */	b lbl_100714A8
lbl_1007149C:
/* 1007149C 0007149C  38 60 00 00 */	li r3, 0
/* 100714A0 000714A0  48 00 00 08 */	b lbl_100714A8
lbl_100714A4:
/* 100714A4 000714A4  38 60 00 00 */	li r3, 0
lbl_100714A8:
/* 100714A8 000714A8  80 01 00 B8 */	lwz r0, 0xb8(r1)
/* 100714AC 000714AC  38 21 00 B0 */	addi r1, r1, 0xb0
/* 100714B0 000714B0  83 E1 FF FC */	lwz r31, -4(r1)
/* 100714B4 000714B4  7C 08 03 A6 */	mtlr r0
/* 100714B8 000714B8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 100714BC 000714BC  4E 80 00 20 */	blr 

.global "erase__Q210Metrowerks465hash_table<Q23std29pair<C11FileKeyName,7FileRec>,Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>19value_hash_imp<1,1>,Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>22value_compare_imp<1,1>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>FQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>21__generic_iterator<0>"
"erase__Q210Metrowerks465hash_table<Q23std29pair<C11FileKeyName,7FileRec>,Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>19value_hash_imp<1,1>,Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>22value_compare_imp<1,1>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>FQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>21__generic_iterator<0>":
/* 10071500 00071500  93 E1 FF FC */	stw r31, -4(r1)
/* 10071504 00071504  7C 08 02 A6 */	mflr r0
/* 10071508 00071508  7C 7F 1B 78 */	mr r31, r3
/* 1007150C 0007150C  90 01 00 08 */	stw r0, 8(r1)
/* 10071510 00071510  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 10071514 00071514  80 A4 00 00 */	lwz r5, 0(r4)
/* 10071518 00071518  38 61 00 4C */	addi r3, r1, 0x4c
/* 1007151C 0007151C  80 C4 00 04 */	lwz r6, 4(r4)
/* 10071520 00071520  80 E4 00 08 */	lwz r7, 8(r4)
/* 10071524 00071524  7F E4 FB 78 */	mr r4, r31
/* 10071528 00071528  90 A1 00 40 */	stw r5, 0x40(r1)
/* 1007152C 0007152C  90 C1 00 44 */	stw r6, 0x44(r1)
/* 10071530 00071530  90 E1 00 48 */	stw r7, 0x48(r1)
/* 10071534 00071534  48 00 02 CD */	bl "make_const_iterator__Q210Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>CFPCQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4nodePCPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4nodePCPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node"
/* 10071538 00071538  80 81 00 4C */	lwz r4, 0x4c(r1)
/* 1007153C 0007153C  7F E3 FB 78 */	mr r3, r31
/* 10071540 00071540  80 A1 00 50 */	lwz r5, 0x50(r1)
/* 10071544 00071544  80 C1 00 54 */	lwz r6, 0x54(r1)
/* 10071548 00071548  48 00 1E F9 */	bl "erase__Q210Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>FQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>21__generic_iterator<1>"
/* 1007154C 0007154C  80 01 00 78 */	lwz r0, 0x78(r1)
/* 10071550 00071550  38 21 00 70 */	addi r1, r1, 0x70
/* 10071554 00071554  83 E1 FF FC */	lwz r31, -4(r1)
/* 10071558 00071558  7C 08 03 A6 */	mtlr r0
/* 1007155C 0007155C  4E 80 00 20 */	blr 

.global "make_const_iterator__Q210Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>CFPCQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4nodePCPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4nodePCPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node"
"make_const_iterator__Q210Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>CFPCQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4nodePCPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4nodePCPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node":
/* 10071800 00071800  90 A3 00 00 */	stw r5, 0(r3)
/* 10071804 00071804  90 C3 00 04 */	stw r6, 4(r3)
/* 10071808 00071808  90 E3 00 08 */	stw r7, 8(r3)
/* 1007180C 0007180C  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>21__generic_iterator<0>FRCQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>21__generic_iterator<0>"
"__ct__Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>21__generic_iterator<0>FRCQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>21__generic_iterator<0>":
/* 10071A60 00071A60  80 04 00 00 */	lwz r0, 0(r4)
/* 10071A64 00071A64  90 03 00 00 */	stw r0, 0(r3)
/* 10071A68 00071A68  80 04 00 04 */	lwz r0, 4(r4)
/* 10071A6C 00071A6C  90 03 00 04 */	stw r0, 4(r3)
/* 10071A70 00071A70  80 04 00 08 */	lwz r0, 8(r4)
/* 10071A74 00071A74  90 03 00 08 */	stw r0, 8(r3)
/* 10071A78 00071A78  4E 80 00 20 */	blr 

.global "end__Q210Metrowerks465hash_table<Q23std29pair<C11FileKeyName,7FileRec>,Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>19value_hash_imp<1,1>,Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>22value_compare_imp<1,1>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>Fv"
"end__Q210Metrowerks465hash_table<Q23std29pair<C11FileKeyName,7FileRec>,Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>19value_hash_imp<1,1>,Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>22value_compare_imp<1,1>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>Fv":
/* 10071BD0 00071BD0  93 E1 FF FC */	stw r31, -4(r1)
/* 10071BD4 00071BD4  7C 08 02 A6 */	mflr r0
/* 10071BD8 00071BD8  93 C1 FF F8 */	stw r30, -8(r1)
/* 10071BDC 00071BDC  3B C4 00 00 */	addi r30, r4, 0
/* 10071BE0 00071BE0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10071BE4 00071BE4  3B A3 00 00 */	addi r29, r3, 0
/* 10071BE8 00071BE8  38 7E 00 00 */	addi r3, r30, 0
/* 10071BEC 00071BEC  90 01 00 08 */	stw r0, 8(r1)
/* 10071BF0 00071BF0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10071BF4 00071BF4  48 00 07 9D */	bl "buckets__Q210Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>Fv"
/* 10071BF8 00071BF8  48 00 04 B9 */	bl "capacity__Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>CFv"
/* 10071BFC 00071BFC  54 7F 10 3A */	slwi r31, r3, 2
/* 10071C00 00071C00  38 7E 00 00 */	addi r3, r30, 0
/* 10071C04 00071C04  48 00 07 8D */	bl "buckets__Q210Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>Fv"
/* 10071C08 00071C08  48 00 06 19 */	bl "get__Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>CFv"
/* 10071C0C 00071C0C  7C A3 FA 14 */	add r5, r3, r31
/* 10071C10 00071C10  38 7D 00 00 */	addi r3, r29, 0
/* 10071C14 00071C14  38 C5 00 00 */	addi r6, r5, 0
/* 10071C18 00071C18  38 80 00 00 */	li r4, 0
/* 10071C1C 00071C1C  48 00 02 25 */	bl "__ct__Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>21__generic_iterator<0>FPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4nodePPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4nodePPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node"
/* 10071C20 00071C20  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10071C24 00071C24  38 21 00 50 */	addi r1, r1, 0x50
/* 10071C28 00071C28  83 E1 FF FC */	lwz r31, -4(r1)
/* 10071C2C 00071C2C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10071C30 00071C30  7C 08 03 A6 */	mtlr r0
/* 10071C34 00071C34  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10071C38 00071C38  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>21__generic_iterator<0>FPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4nodePPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4nodePPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node"
"__ct__Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>21__generic_iterator<0>FPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4nodePPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4nodePPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node":
/* 10071E40 00071E40  90 83 00 00 */	stw r4, 0(r3)
/* 10071E44 00071E44  90 A3 00 04 */	stw r5, 4(r3)
/* 10071E48 00071E48  90 C3 00 08 */	stw r6, 8(r3)
/* 10071E4C 00071E4C  4E 80 00 20 */	blr 

.global "capacity__Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>CFv"
"capacity__Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>CFv":
/* 100720B0 000720B0  80 63 00 00 */	lwz r3, 0(r3)
/* 100720B4 000720B4  4E 80 00 20 */	blr 

.global "get__Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>CFv"
"get__Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>CFv":
/* 10072220 00072220  80 63 00 04 */	lwz r3, 4(r3)
/* 10072224 00072224  4E 80 00 20 */	blr 

.global "buckets__Q210Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>Fv"
"buckets__Q210Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>Fv":
/* 10072390 00072390  4E 80 00 20 */	blr 

.global "AddRef__8FileListFP8iResFile"
"AddRef__8FileListFP8iResFile":
/* 10072440 00072440  93 E1 FF FC */	stw r31, -4(r1)
/* 10072444 00072444  7C 08 02 A6 */	mflr r0
/* 10072448 00072448  3B E4 00 00 */	addi r31, r4, 0
/* 1007244C 0007244C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10072450 00072450  3B C3 00 00 */	addi r30, r3, 0
/* 10072454 00072454  38 A0 00 00 */	li r5, 0
/* 10072458 00072458  90 01 00 08 */	stw r0, 8(r1)
/* 1007245C 0007245C  38 C0 00 20 */	li r6, 0x20
/* 10072460 00072460  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 10072464 00072464  38 61 00 58 */	addi r3, r1, 0x58
/* 10072468 00072468  38 81 00 64 */	addi r4, r1, 0x64
/* 1007246C 0007246C  48 0C 70 65 */	bl "__ct__12StringBufferFPcUiUi"
/* 10072470 00072470  80 02 8C 6C */	lwz r0, lbl_105BA0CC-_R2_BASE_(r2)
/* 10072474 00072474  38 7E 00 00 */	addi r3, r30, 0
/* 10072478 00072478  38 9F 00 00 */	addi r4, r31, 0
/* 1007247C 0007247C  38 A1 00 58 */	addi r5, r1, 0x58
/* 10072480 00072480  90 01 00 60 */	stw r0, 0x60(r1)
/* 10072484 00072484  48 00 01 AD */	bl "GetKeyName__8FileListFP8iResFileP11FileKeyName"
/* 10072488 00072488  38 9E 00 00 */	addi r4, r30, 0
/* 1007248C 0007248C  38 61 00 40 */	addi r3, r1, 0x40
/* 10072490 00072490  38 A1 00 58 */	addi r5, r1, 0x58
/* 10072494 00072494  48 00 0B 1D */	bl "find<11FileKeyName>__Q210Metrowerks465hash_table<Q23std29pair<C11FileKeyName,7FileRec>,Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>19value_hash_imp<1,1>,Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>22value_compare_imp<1,1>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>FRC11FileKeyName_Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>21__generic_iterator<0>"
/* 10072498 00072498  38 9E 00 00 */	addi r4, r30, 0
/* 1007249C 0007249C  38 61 00 4C */	addi r3, r1, 0x4c
/* 100724A0 000724A0  4B FF F7 31 */	bl "end__Q210Metrowerks465hash_table<Q23std29pair<C11FileKeyName,7FileRec>,Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>19value_hash_imp<1,1>,Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>22value_compare_imp<1,1>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>Fv"
/* 100724A4 000724A4  80 81 00 40 */	lwz r4, 0x40(r1)
/* 100724A8 000724A8  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 100724AC 000724AC  7C 04 00 40 */	cmplw r4, r0
/* 100724B0 000724B0  41 82 00 14 */	beq lbl_100724C4
/* 100724B4 000724B4  80 64 00 2C */	lwz r3, 0x2c(r4)
/* 100724B8 000724B8  38 03 00 01 */	addi r0, r3, 1
/* 100724BC 000724BC  90 04 00 2C */	stw r0, 0x2c(r4)
/* 100724C0 000724C0  48 00 00 1C */	b lbl_100724DC
lbl_100724C4:
/* 100724C4 000724C4  38 7E 00 00 */	addi r3, r30, 0
/* 100724C8 000724C8  38 81 00 58 */	addi r4, r1, 0x58
/* 100724CC 000724CC  48 00 02 55 */	bl "find_or_insert<11FileKeyName,7FileRec>__Q210Metrowerks465hash_table<Q23std29pair<C11FileKeyName,7FileRec>,Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>19value_hash_imp<1,1>,Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>22value_compare_imp<1,1>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>FRC11FileKeyName_RQ23std29pair<C11FileKeyName,7FileRec>"
/* 100724D0 000724D0  38 00 00 01 */	li r0, 1
/* 100724D4 000724D4  90 03 00 2C */	stw r0, 0x2c(r3)
/* 100724D8 000724D8  93 E3 00 30 */	stw r31, 0x30(r3)
lbl_100724DC:
/* 100724DC 000724DC  80 01 00 A8 */	lwz r0, 0xa8(r1)
/* 100724E0 000724E0  38 21 00 A0 */	addi r1, r1, 0xa0
/* 100724E4 000724E4  83 E1 FF FC */	lwz r31, -4(r1)
/* 100724E8 000724E8  7C 08 03 A6 */	mtlr r0
/* 100724EC 000724EC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 100724F0 000724F0  4E 80 00 20 */	blr 

.global "Find__8FileListFPC16StackString<260>"
"Find__8FileListFPC16StackString<260>":
/* 10072530 00072530  93 E1 FF FC */	stw r31, -4(r1)
/* 10072534 00072534  7C 08 02 A6 */	mflr r0
/* 10072538 00072538  3B E4 00 00 */	addi r31, r4, 0
/* 1007253C 0007253C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10072540 00072540  3B C3 00 00 */	addi r30, r3, 0
/* 10072544 00072544  38 A0 00 00 */	li r5, 0
/* 10072548 00072548  90 01 00 08 */	stw r0, 8(r1)
/* 1007254C 0007254C  38 C0 00 20 */	li r6, 0x20
/* 10072550 00072550  94 21 FE 50 */	stwu r1, -0x1b0(r1)
/* 10072554 00072554  38 61 00 58 */	addi r3, r1, 0x58
/* 10072558 00072558  38 81 00 64 */	addi r4, r1, 0x64
/* 1007255C 0007255C  48 0C 6F 75 */	bl "__ct__12StringBufferFPcUiUi"
/* 10072560 00072560  80 02 8C 6C */	lwz r0, lbl_105BA0CC-_R2_BASE_(r2)
/* 10072564 00072564  38 61 00 88 */	addi r3, r1, 0x88
/* 10072568 00072568  38 81 00 94 */	addi r4, r1, 0x94
/* 1007256C 0007256C  90 01 00 60 */	stw r0, 0x60(r1)
/* 10072570 00072570  38 A0 00 00 */	li r5, 0
/* 10072574 00072574  38 C0 01 04 */	li r6, 0x104
/* 10072578 00072578  48 0C 6F 59 */	bl "__ct__12StringBufferFPcUiUi"
/* 1007257C 0007257C  80 02 8B B4 */	lwz r0, lbl_105BA014-_R2_BASE_(r2)
/* 10072580 00072580  38 7F 00 00 */	addi r3, r31, 0
/* 10072584 00072584  38 81 00 88 */	addi r4, r1, 0x88
/* 10072588 00072588  90 01 00 90 */	stw r0, 0x90(r1)
/* 1007258C 0007258C  48 00 8C 15 */	bl "ExtractFileName__FRC16StackString<260>R16StackString<260>"
/* 10072590 00072590  38 61 00 58 */	addi r3, r1, 0x58
/* 10072594 00072594  38 81 00 88 */	addi r4, r1, 0x88
/* 10072598 00072598  48 0C 6C E9 */	bl "copy__12StringBufferFRC12StringBuffer"
/* 1007259C 0007259C  38 9E 00 00 */	addi r4, r30, 0
/* 100725A0 000725A0  38 61 00 40 */	addi r3, r1, 0x40
/* 100725A4 000725A4  38 A1 00 58 */	addi r5, r1, 0x58
/* 100725A8 000725A8  48 00 0A 09 */	bl "find<11FileKeyName>__Q210Metrowerks465hash_table<Q23std29pair<C11FileKeyName,7FileRec>,Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>19value_hash_imp<1,1>,Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>22value_compare_imp<1,1>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>FRC11FileKeyName_Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>21__generic_iterator<0>"
/* 100725AC 000725AC  38 9E 00 00 */	addi r4, r30, 0
/* 100725B0 000725B0  38 61 00 4C */	addi r3, r1, 0x4c
/* 100725B4 000725B4  4B FF F6 1D */	bl "end__Q210Metrowerks465hash_table<Q23std29pair<C11FileKeyName,7FileRec>,Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>19value_hash_imp<1,1>,Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>22value_compare_imp<1,1>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>Fv"
/* 100725B8 000725B8  80 61 00 40 */	lwz r3, 0x40(r1)
/* 100725BC 000725BC  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 100725C0 000725C0  7C 03 00 40 */	cmplw r3, r0
/* 100725C4 000725C4  41 82 00 0C */	beq lbl_100725D0
/* 100725C8 000725C8  80 63 00 30 */	lwz r3, 0x30(r3)
/* 100725CC 000725CC  48 00 00 08 */	b lbl_100725D4
lbl_100725D0:
/* 100725D0 000725D0  38 60 00 00 */	li r3, 0
lbl_100725D4:
/* 100725D4 000725D4  80 01 01 B8 */	lwz r0, 0x1b8(r1)
/* 100725D8 000725D8  38 21 01 B0 */	addi r1, r1, 0x1b0
/* 100725DC 000725DC  83 E1 FF FC */	lwz r31, -4(r1)
/* 100725E0 000725E0  7C 08 03 A6 */	mtlr r0
/* 100725E4 000725E4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 100725E8 000725E8  4E 80 00 20 */	blr 

.global "GetKeyName__8FileListFP8iResFileP11FileKeyName"
"GetKeyName__8FileListFP8iResFileP11FileKeyName":
/* 10072630 00072630  93 E1 FF FC */	stw r31, -4(r1)
/* 10072634 00072634  7C 08 02 A6 */	mflr r0
/* 10072638 00072638  83 E2 8B B4 */	lwz r31, lbl_105BA014-_R2_BASE_(r2)
/* 1007263C 0007263C  38 C0 01 04 */	li r6, 0x104
/* 10072640 00072640  93 C1 FF F8 */	stw r30, -8(r1)
/* 10072644 00072644  3B C5 00 00 */	addi r30, r5, 0
/* 10072648 00072648  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 1007264C 0007264C  3B A4 00 00 */	addi r29, r4, 0
/* 10072650 00072650  38 A0 00 00 */	li r5, 0
/* 10072654 00072654  90 01 00 08 */	stw r0, 8(r1)
/* 10072658 00072658  94 21 FD 90 */	stwu r1, -0x270(r1)
/* 1007265C 0007265C  38 61 00 40 */	addi r3, r1, 0x40
/* 10072660 00072660  38 81 00 4C */	addi r4, r1, 0x4c
/* 10072664 00072664  48 0C 6E 6D */	bl "__ct__12StringBufferFPcUiUi"
/* 10072668 00072668  93 E1 00 48 */	stw r31, 0x48(r1)
/* 1007266C 0007266C  38 7D 00 00 */	addi r3, r29, 0
/* 10072670 00072670  38 81 00 40 */	addi r4, r1, 0x40
/* 10072674 00072674  81 9D 00 08 */	lwz r12, 8(r29)
/* 10072678 00072678  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 1007267C 0007267C  48 52 74 D5 */	bl func_10599B50
/* 10072680 00072680  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10072684 00072684  38 61 01 50 */	addi r3, r1, 0x150
/* 10072688 00072688  38 81 01 5C */	addi r4, r1, 0x15c
/* 1007268C 0007268C  38 A0 00 00 */	li r5, 0
/* 10072690 00072690  38 C0 01 04 */	li r6, 0x104
/* 10072694 00072694  48 0C 6E 3D */	bl "__ct__12StringBufferFPcUiUi"
/* 10072698 00072698  93 E1 01 58 */	stw r31, 0x158(r1)
/* 1007269C 0007269C  38 61 00 40 */	addi r3, r1, 0x40
/* 100726A0 000726A0  38 81 01 50 */	addi r4, r1, 0x150
/* 100726A4 000726A4  48 00 8A FD */	bl "ExtractFileName__FRC16StackString<260>R16StackString<260>"
/* 100726A8 000726A8  38 7E 00 00 */	addi r3, r30, 0
/* 100726AC 000726AC  38 81 01 50 */	addi r4, r1, 0x150
/* 100726B0 000726B0  48 0C 6B D1 */	bl "copy__12StringBufferFRC12StringBuffer"
/* 100726B4 000726B4  80 01 02 78 */	lwz r0, 0x278(r1)
/* 100726B8 000726B8  38 21 02 70 */	addi r1, r1, 0x270
/* 100726BC 000726BC  83 E1 FF FC */	lwz r31, -4(r1)
/* 100726C0 000726C0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 100726C4 000726C4  7C 08 03 A6 */	mtlr r0
/* 100726C8 000726C8  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 100726CC 000726CC  4E 80 00 20 */	blr 

.global "find_or_insert<11FileKeyName,7FileRec>__Q210Metrowerks465hash_table<Q23std29pair<C11FileKeyName,7FileRec>,Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>19value_hash_imp<1,1>,Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>22value_compare_imp<1,1>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>FRC11FileKeyName_RQ23std29pair<C11FileKeyName,7FileRec>"
"find_or_insert<11FileKeyName,7FileRec>__Q210Metrowerks465hash_table<Q23std29pair<C11FileKeyName,7FileRec>,Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>19value_hash_imp<1,1>,Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>22value_compare_imp<1,1>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>FRC11FileKeyName_RQ23std29pair<C11FileKeyName,7FileRec>":
/* 10072720 00072720  93 E1 FF FC */	stw r31, -4(r1)
/* 10072724 00072724  7C 08 02 A6 */	mflr r0
/* 10072728 00072728  93 C1 FF F8 */	stw r30, -8(r1)
/* 1007272C 0007272C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10072730 00072730  3B A4 00 00 */	addi r29, r4, 0
/* 10072734 00072734  93 81 FF F0 */	stw r28, -0x10(r1)
/* 10072738 00072738  3B 83 00 00 */	addi r28, r3, 0
/* 1007273C 0007273C  90 01 00 08 */	stw r0, 8(r1)
/* 10072740 00072740  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 10072744 00072744  48 00 07 BD */	bl "sz__Q210Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>CFv"
/* 10072748 00072748  80 03 00 00 */	lwz r0, 0(r3)
/* 1007274C 0007274C  28 00 00 00 */	cmplwi r0, 0
/* 10072750 00072750  41 82 00 74 */	beq lbl_100727C4
/* 10072754 00072754  83 FC 00 00 */	lwz r31, 0(r28)
/* 10072758 00072758  38 7C 00 0C */	addi r3, r28, 0xc
/* 1007275C 0007275C  83 DC 00 04 */	lwz r30, 4(r28)
/* 10072760 00072760  48 00 06 C1 */	bl "key_hash__Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>19value_hash_imp<1,1>CFv"
/* 10072764 00072764  7F A4 EB 78 */	mr r4, r29
/* 10072768 00072768  48 00 06 59 */	bl "__cl__15FileKeyNameHashCFRC11FileKeyName"
/* 1007276C 0007276C  7C 03 FB 96 */	divwu r0, r3, r31
/* 10072770 00072770  7C 00 F9 D6 */	mullw r0, r0, r31
/* 10072774 00072774  7C 00 18 50 */	subf r0, r0, r3
/* 10072778 00072778  54 00 10 3A */	slwi r0, r0, 2
/* 1007277C 0007277C  7F FE 00 2E */	lwzx r31, r30, r0
/* 10072780 00072780  48 00 00 0C */	b lbl_1007278C
/* 10072784 00072784  60 00 00 00 */	nop 
lbl_10072788:
/* 10072788 00072788  83 FF 00 34 */	lwz r31, 0x34(r31)
lbl_1007278C:
/* 1007278C 0007278C  28 1F 00 00 */	cmplwi r31, 0
/* 10072790 00072790  41 82 00 24 */	beq lbl_100727B4
/* 10072794 00072794  38 7C 00 10 */	addi r3, r28, 0x10
/* 10072798 00072798  48 00 05 19 */	bl "first__Q310Metrowerks7details205compressed_pair_imp<Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>22value_compare_imp<1,1>,f,1>Fv"
/* 1007279C 0007279C  48 00 04 35 */	bl "comp__Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>22value_compare_imp<1,1>CFv"
/* 100727A0 000727A0  38 9F 00 00 */	addi r4, r31, 0
/* 100727A4 000727A4  38 BD 00 00 */	addi r5, r29, 0
/* 100727A8 000727A8  48 00 03 89 */	bl "__cl__Q23std23equal_to<11FileKeyName>CFRC11FileKeyNameRC11FileKeyName"
/* 100727AC 000727AC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 100727B0 000727B0  41 82 FF D8 */	beq lbl_10072788
lbl_100727B4:
/* 100727B4 000727B4  28 1F 00 00 */	cmplwi r31, 0
/* 100727B8 000727B8  41 82 00 0C */	beq lbl_100727C4
/* 100727BC 000727BC  7F E3 FB 78 */	mr r3, r31
/* 100727C0 000727C0  48 00 00 38 */	b lbl_100727F8
lbl_100727C4:
/* 100727C4 000727C4  38 00 00 00 */	li r0, 0
/* 100727C8 000727C8  38 61 00 58 */	addi r3, r1, 0x58
/* 100727CC 000727CC  90 01 00 40 */	stw r0, 0x40(r1)
/* 100727D0 000727D0  7F A4 EB 78 */	mr r4, r29
/* 100727D4 000727D4  90 01 00 44 */	stw r0, 0x44(r1)
/* 100727D8 000727D8  48 00 02 99 */	bl "__ct__11FileKeyNameFRC11FileKeyName"
/* 100727DC 000727DC  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 100727E0 000727E0  38 9C 00 00 */	addi r4, r28, 0
/* 100727E4 000727E4  38 61 00 48 */	addi r3, r1, 0x48
/* 100727E8 000727E8  38 A1 00 58 */	addi r5, r1, 0x58
/* 100727EC 000727EC  D8 01 00 84 */	stfd f0, 0x84(r1)
/* 100727F0 000727F0  48 00 12 71 */	bl "insert_one__Q210Metrowerks465hash_table<Q23std29pair<C11FileKeyName,7FileRec>,Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>19value_hash_imp<1,1>,Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>22value_compare_imp<1,1>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>FRCQ23std29pair<C11FileKeyName,7FileRec>"
/* 100727F4 000727F4  80 61 00 48 */	lwz r3, 0x48(r1)
lbl_100727F8:
/* 100727F8 000727F8  80 01 00 A8 */	lwz r0, 0xa8(r1)
/* 100727FC 000727FC  38 21 00 A0 */	addi r1, r1, 0xa0
/* 10072800 00072800  83 E1 FF FC */	lwz r31, -4(r1)
/* 10072804 00072804  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10072808 00072808  7C 08 03 A6 */	mtlr r0
/* 1007280C 0007280C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10072810 00072810  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 10072814 00072814  4E 80 00 20 */	blr 

.global "__ct__11FileKeyNameFRC11FileKeyName"
"__ct__11FileKeyNameFRC11FileKeyName":
/* 10072A70 00072A70  93 E1 FF FC */	stw r31, -4(r1)
/* 10072A74 00072A74  7C 08 02 A6 */	mflr r0
/* 10072A78 00072A78  3B E4 00 00 */	addi r31, r4, 0
/* 10072A7C 00072A7C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10072A80 00072A80  3B C3 00 00 */	addi r30, r3, 0
/* 10072A84 00072A84  38 9E 00 0C */	addi r4, r30, 0xc
/* 10072A88 00072A88  90 01 00 08 */	stw r0, 8(r1)
/* 10072A8C 00072A8C  38 A0 00 00 */	li r5, 0
/* 10072A90 00072A90  38 C0 00 20 */	li r6, 0x20
/* 10072A94 00072A94  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10072A98 00072A98  48 0C 6A 39 */	bl "__ct__12StringBufferFPcUiUi"
/* 10072A9C 00072A9C  80 02 8C 70 */	lwz r0, lbl_105BA0D0-_R2_BASE_(r2)
/* 10072AA0 00072AA0  7F E3 FB 78 */	mr r3, r31
/* 10072AA4 00072AA4  90 1E 00 08 */	stw r0, 8(r30)
/* 10072AA8 00072AA8  81 9F 00 08 */	lwz r12, 8(r31)
/* 10072AAC 00072AAC  81 8C 00 08 */	lwz r12, 8(r12)
/* 10072AB0 00072AB0  48 52 70 A1 */	bl func_10599B50
/* 10072AB4 00072AB4  80 41 00 14 */	lwz r2, 0x14(r1)
/* 10072AB8 00072AB8  38 A3 00 00 */	addi r5, r3, 0
/* 10072ABC 00072ABC  38 7E 00 00 */	addi r3, r30, 0
/* 10072AC0 00072AC0  38 9F 00 00 */	addi r4, r31, 0
/* 10072AC4 00072AC4  48 0C 66 4D */	bl "append__12StringBufferFRC12StringBufferi"
/* 10072AC8 00072AC8  80 02 8C 6C */	lwz r0, lbl_105BA0CC-_R2_BASE_(r2)
/* 10072ACC 00072ACC  7F C3 F3 78 */	mr r3, r30
/* 10072AD0 00072AD0  90 1E 00 08 */	stw r0, 8(r30)
/* 10072AD4 00072AD4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10072AD8 00072AD8  38 21 00 50 */	addi r1, r1, 0x50
/* 10072ADC 00072ADC  7C 08 03 A6 */	mtlr r0
/* 10072AE0 00072AE0  83 E1 FF FC */	lwz r31, -4(r1)
/* 10072AE4 00072AE4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10072AE8 00072AE8  4E 80 00 20 */	blr 

.global "__cl__Q23std23equal_to<11FileKeyName>CFRC11FileKeyNameRC11FileKeyName"
"__cl__Q23std23equal_to<11FileKeyName>CFRC11FileKeyNameRC11FileKeyName":
/* 10072B30 00072B30  7C 08 02 A6 */	mflr r0
/* 10072B34 00072B34  38 64 00 00 */	addi r3, r4, 0
/* 10072B38 00072B38  90 01 00 08 */	stw r0, 8(r1)
/* 10072B3C 00072B3C  38 85 00 00 */	addi r4, r5, 0
/* 10072B40 00072B40  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 10072B44 00072B44  48 0C 64 1D */	bl "compareNoCase__12StringBufferCFRC12StringBuffer"
/* 10072B48 00072B48  7C 60 00 34 */	cntlzw r0, r3
/* 10072B4C 00072B4C  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
/* 10072B50 00072B50  7C 03 00 D0 */	neg r0, r3
/* 10072B54 00072B54  7C 00 1B 78 */	or r0, r0, r3
/* 10072B58 00072B58  54 03 0F FE */	srwi r3, r0, 0x1f
/* 10072B5C 00072B5C  80 01 00 48 */	lwz r0, 0x48(r1)
/* 10072B60 00072B60  38 21 00 40 */	addi r1, r1, 0x40
/* 10072B64 00072B64  7C 08 03 A6 */	mtlr r0
/* 10072B68 00072B68  4E 80 00 20 */	blr 

.global "comp__Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>22value_compare_imp<1,1>CFv"
"comp__Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>22value_compare_imp<1,1>CFv":
/* 10072BD0 00072BD0  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details205compressed_pair_imp<Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>22value_compare_imp<1,1>,f,1>Fv"
"first__Q310Metrowerks7details205compressed_pair_imp<Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>22value_compare_imp<1,1>,f,1>Fv":
/* 10072CB0 00072CB0  4E 80 00 20 */	blr 

.global "__cl__15FileKeyNameHashCFRC11FileKeyName"
"__cl__15FileKeyNameHashCFRC11FileKeyName":
/* 10072DC0 00072DC0  7C 08 02 A6 */	mflr r0
/* 10072DC4 00072DC4  90 01 00 08 */	stw r0, 8(r1)
/* 10072DC8 00072DC8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 10072DCC 00072DCC  80 64 00 00 */	lwz r3, 0(r4)
/* 10072DD0 00072DD0  48 4C 81 C1 */	bl "OneAtATime__7nRZHashFPCc"
/* 10072DD4 00072DD4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 10072DD8 00072DD8  38 21 00 40 */	addi r1, r1, 0x40
/* 10072DDC 00072DDC  7C 08 03 A6 */	mtlr r0
/* 10072DE0 00072DE0  4E 80 00 20 */	blr 

.global "key_hash__Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>19value_hash_imp<1,1>CFv"
"key_hash__Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>19value_hash_imp<1,1>CFv":
/* 10072E20 00072E20  4E 80 00 20 */	blr 

.global "sz__Q210Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>CFv"
"sz__Q210Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>CFv":
/* 10072F00 00072F00  38 63 00 08 */	addi r3, r3, 8
/* 10072F04 00072F04  4E 80 00 20 */	blr 

.global "find<11FileKeyName>__Q210Metrowerks465hash_table<Q23std29pair<C11FileKeyName,7FileRec>,Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>19value_hash_imp<1,1>,Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>22value_compare_imp<1,1>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>FRC11FileKeyName_Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>21__generic_iterator<0>"
"find<11FileKeyName>__Q210Metrowerks465hash_table<Q23std29pair<C11FileKeyName,7FileRec>,Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>19value_hash_imp<1,1>,Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>22value_compare_imp<1,1>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>FRC11FileKeyName_Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>21__generic_iterator<0>":
/* 10072FB0 00072FB0  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 10072FB4 00072FB4  7C 08 02 A6 */	mflr r0
/* 10072FB8 00072FB8  3B 44 00 00 */	addi r26, r4, 0
/* 10072FBC 00072FBC  3B E3 00 00 */	addi r31, r3, 0
/* 10072FC0 00072FC0  3B 65 00 00 */	addi r27, r5, 0
/* 10072FC4 00072FC4  38 7A 00 00 */	addi r3, r26, 0
/* 10072FC8 00072FC8  90 01 00 08 */	stw r0, 8(r1)
/* 10072FCC 00072FCC  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 10072FD0 00072FD0  4B FF FF 31 */	bl "sz__Q210Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>CFv"
/* 10072FD4 00072FD4  80 03 00 00 */	lwz r0, 0(r3)
/* 10072FD8 00072FD8  28 00 00 00 */	cmplwi r0, 0
/* 10072FDC 00072FDC  40 82 00 14 */	bne lbl_10072FF0
/* 10072FE0 00072FE0  38 7F 00 00 */	addi r3, r31, 0
/* 10072FE4 00072FE4  38 9A 00 00 */	addi r4, r26, 0
/* 10072FE8 00072FE8  48 00 03 89 */	bl "end__Q210Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>Fv"
/* 10072FEC 00072FEC  48 00 00 B4 */	b lbl_100730A0
lbl_10072FF0:
/* 10072FF0 00072FF0  83 BA 00 00 */	lwz r29, 0(r26)
/* 10072FF4 00072FF4  38 7A 00 0C */	addi r3, r26, 0xc
/* 10072FF8 00072FF8  83 DA 00 04 */	lwz r30, 4(r26)
/* 10072FFC 00072FFC  57 A0 10 3A */	slwi r0, r29, 2
/* 10073000 00073000  7F 9E 02 14 */	add r28, r30, r0
/* 10073004 00073004  4B FF FE 1D */	bl "key_hash__Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>19value_hash_imp<1,1>CFv"
/* 10073008 00073008  7F 64 DB 78 */	mr r4, r27
/* 1007300C 0007300C  4B FF FD B5 */	bl "__cl__15FileKeyNameHashCFRC11FileKeyName"
/* 10073010 00073010  7C 03 EB 96 */	divwu r0, r3, r29
/* 10073014 00073014  7C 00 E9 D6 */	mullw r0, r0, r29
/* 10073018 00073018  7C 00 18 50 */	subf r0, r0, r3
/* 1007301C 0007301C  54 00 10 3A */	slwi r0, r0, 2
/* 10073020 00073020  7F DE 02 14 */	add r30, r30, r0
/* 10073024 00073024  83 BE 00 00 */	lwz r29, 0(r30)
/* 10073028 00073028  48 00 00 0C */	b lbl_10073034
/* 1007302C 0007302C  60 00 00 00 */	nop 
lbl_10073030:
/* 10073030 00073030  83 BD 00 34 */	lwz r29, 0x34(r29)
lbl_10073034:
/* 10073034 00073034  28 1D 00 00 */	cmplwi r29, 0
/* 10073038 00073038  41 82 00 24 */	beq lbl_1007305C
/* 1007303C 0007303C  38 7A 00 10 */	addi r3, r26, 0x10
/* 10073040 00073040  4B FF FC 71 */	bl "first__Q310Metrowerks7details205compressed_pair_imp<Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>22value_compare_imp<1,1>,f,1>Fv"
/* 10073044 00073044  4B FF FB 8D */	bl "comp__Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>22value_compare_imp<1,1>CFv"
/* 10073048 00073048  38 9D 00 00 */	addi r4, r29, 0
/* 1007304C 0007304C  38 BB 00 00 */	addi r5, r27, 0
/* 10073050 00073050  4B FF FA E1 */	bl "__cl__Q23std23equal_to<11FileKeyName>CFRC11FileKeyNameRC11FileKeyName"
/* 10073054 00073054  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 10073058 00073058  41 82 FF D8 */	beq lbl_10073030
lbl_1007305C:
/* 1007305C 0007305C  28 1D 00 00 */	cmplwi r29, 0
/* 10073060 00073060  41 82 00 18 */	beq lbl_10073078
/* 10073064 00073064  93 A1 00 40 */	stw r29, 0x40(r1)
/* 10073068 00073068  38 61 00 40 */	addi r3, r1, 0x40
/* 1007306C 0007306C  93 C1 00 44 */	stw r30, 0x44(r1)
/* 10073070 00073070  93 81 00 48 */	stw r28, 0x48(r1)
/* 10073074 00073074  48 00 00 14 */	b lbl_10073088
lbl_10073078:
/* 10073078 00073078  38 9A 00 00 */	addi r4, r26, 0
/* 1007307C 0007307C  38 61 00 4C */	addi r3, r1, 0x4c
/* 10073080 00073080  48 00 02 F1 */	bl "end__Q210Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>Fv"
/* 10073084 00073084  38 61 00 4C */	addi r3, r1, 0x4c
lbl_10073088:
/* 10073088 00073088  80 03 00 00 */	lwz r0, 0(r3)
/* 1007308C 0007308C  90 1F 00 00 */	stw r0, 0(r31)
/* 10073090 00073090  80 03 00 04 */	lwz r0, 4(r3)
/* 10073094 00073094  90 1F 00 04 */	stw r0, 4(r31)
/* 10073098 00073098  80 03 00 08 */	lwz r0, 8(r3)
/* 1007309C 0007309C  90 1F 00 08 */	stw r0, 8(r31)
lbl_100730A0:
/* 100730A0 000730A0  80 01 00 88 */	lwz r0, 0x88(r1)
/* 100730A4 000730A4  38 21 00 80 */	addi r1, r1, 0x80
/* 100730A8 000730A8  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 100730AC 000730AC  7C 08 03 A6 */	mtlr r0
/* 100730B0 000730B0  4E 80 00 20 */	blr 

.global "end__Q210Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>Fv"
"end__Q210Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>Fv":
/* 10073370 00073370  80 A4 00 00 */	lwz r5, 0(r4)
/* 10073374 00073374  38 00 00 00 */	li r0, 0
/* 10073378 00073378  80 C4 00 04 */	lwz r6, 4(r4)
/* 1007337C 0007337C  54 A4 10 3A */	slwi r4, r5, 2
/* 10073380 00073380  90 03 00 00 */	stw r0, 0(r3)
/* 10073384 00073384  7C 06 22 14 */	add r0, r6, r4
/* 10073388 00073388  90 03 00 04 */	stw r0, 4(r3)
/* 1007338C 0007338C  90 03 00 08 */	stw r0, 8(r3)
/* 10073390 00073390  4E 80 00 20 */	blr 

.global "erase__Q210Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>FQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>21__generic_iterator<1>"
"erase__Q210Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>FQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>21__generic_iterator<1>":
/* 10073440 00073440  93 E1 FF FC */	stw r31, -4(r1)
/* 10073444 00073444  7C 08 02 A6 */	mflr r0
/* 10073448 00073448  93 C1 FF F8 */	stw r30, -8(r1)
/* 1007344C 0007344C  3B C4 00 00 */	addi r30, r4, 0
/* 10073450 00073450  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10073454 00073454  3B A3 00 00 */	addi r29, r3, 0
/* 10073458 00073458  90 01 00 08 */	stw r0, 8(r1)
/* 1007345C 0007345C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10073460 00073460  90 81 00 6C */	stw r4, 0x6c(r1)
/* 10073464 00073464  90 A1 00 70 */	stw r5, 0x70(r1)
/* 10073468 00073468  90 C1 00 74 */	stw r6, 0x74(r1)
/* 1007346C 0007346C  48 00 00 14 */	b lbl_10073480
lbl_10073470:
/* 10073470 00073470  7F A3 EB 78 */	mr r3, r29
/* 10073474 00073474  4B FF EF 1D */	bl "buckets__Q210Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>Fv"
/* 10073478 00073478  48 00 04 79 */	bl "allocator__Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>Fv"
/* 1007347C 0007347C  38 BF 00 34 */	addi r5, r31, 0x34
lbl_10073480:
/* 10073480 00073480  83 E5 00 00 */	lwz r31, 0(r5)
/* 10073484 00073484  7C 1F F0 40 */	cmplw r31, r30
/* 10073488 00073488  40 82 FF E8 */	bne lbl_10073470
/* 1007348C 0007348C  80 1F 00 34 */	lwz r0, 0x34(r31)
/* 10073490 00073490  38 7D 00 08 */	addi r3, r29, 8
/* 10073494 00073494  90 05 00 00 */	stw r0, 0(r5)
/* 10073498 00073498  48 00 03 C9 */	bl "first__Q310Metrowerks7details82compressed_pair_imp<Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>,Ul,1>Fv"
/* 1007349C 0007349C  38 7D 00 08 */	addi r3, r29, 8
/* 100734A0 000734A0  48 00 03 C1 */	bl "first__Q310Metrowerks7details82compressed_pair_imp<Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>,Ul,1>Fv"
/* 100734A4 000734A4  7F A3 EB 78 */	mr r3, r29
/* 100734A8 000734A8  48 00 01 79 */	bl "first__Q310Metrowerks7details506compressed_pair_imp<Q23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>,1>Fv"
/* 100734AC 000734AC  80 61 00 6C */	lwz r3, 0x6c(r1)
/* 100734B0 000734B0  48 51 51 E1 */	bl func_10588690
/* 100734B4 000734B4  80 7D 00 08 */	lwz r3, 8(r29)
/* 100734B8 000734B8  38 03 FF FF */	addi r0, r3, -1
/* 100734BC 000734BC  90 1D 00 08 */	stw r0, 8(r29)
/* 100734C0 000734C0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 100734C4 000734C4  38 21 00 50 */	addi r1, r1, 0x50
/* 100734C8 000734C8  7C 08 03 A6 */	mtlr r0
/* 100734CC 000734CC  83 E1 FF FC */	lwz r31, -4(r1)
/* 100734D0 000734D0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 100734D4 000734D4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 100734D8 000734D8  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details506compressed_pair_imp<Q23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>,1>Fv"
"first__Q310Metrowerks7details506compressed_pair_imp<Q23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>,1>Fv":
/* 10073620 00073620  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details82compressed_pair_imp<Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>,Ul,1>Fv"
"first__Q310Metrowerks7details82compressed_pair_imp<Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>,Ul,1>Fv":
/* 10073860 00073860  4E 80 00 20 */	blr 

.global "allocator__Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>Fv"
"allocator__Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>Fv":
/* 100738F0 000738F0  4E 80 00 20 */	blr 

.global "insert_one__Q210Metrowerks465hash_table<Q23std29pair<C11FileKeyName,7FileRec>,Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>19value_hash_imp<1,1>,Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>22value_compare_imp<1,1>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>FRCQ23std29pair<C11FileKeyName,7FileRec>"
"insert_one__Q210Metrowerks465hash_table<Q23std29pair<C11FileKeyName,7FileRec>,Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>19value_hash_imp<1,1>,Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>22value_compare_imp<1,1>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>FRCQ23std29pair<C11FileKeyName,7FileRec>":
/* 10073A60 00073A60  DB E1 FF F8 */	stfd f31, -8(r1)
/* 10073A64 00073A64  7C 08 02 A6 */	mflr r0
/* 10073A68 00073A68  BE E1 FF CC */	stmw r23, -0x34(r1)
/* 10073A6C 00073A6C  7C 99 23 78 */	mr r25, r4
/* 10073A70 00073A70  3B 03 00 00 */	addi r24, r3, 0
/* 10073A74 00073A74  3B 45 00 00 */	addi r26, r5, 0
/* 10073A78 00073A78  38 79 00 0C */	addi r3, r25, 0xc
/* 10073A7C 00073A7C  90 01 00 08 */	stw r0, 8(r1)
/* 10073A80 00073A80  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 10073A84 00073A84  83 C4 00 00 */	lwz r30, 0(r4)
/* 10073A88 00073A88  4B FF F3 99 */	bl "key_hash__Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>19value_hash_imp<1,1>CFv"
/* 10073A8C 00073A8C  7F 44 D3 78 */	mr r4, r26
/* 10073A90 00073A90  4B FF F3 31 */	bl "__cl__15FileKeyNameHashCFRC11FileKeyName"
/* 10073A94 00073A94  28 1E 00 00 */	cmplwi r30, 0
/* 10073A98 00073A98  3B E3 00 00 */	addi r31, r3, 0
/* 10073A9C 00073A9C  41 82 00 90 */	beq lbl_10073B2C
/* 10073AA0 00073AA0  7C 1F F3 96 */	divwu r0, r31, r30
/* 10073AA4 00073AA4  80 79 00 04 */	lwz r3, 4(r25)
/* 10073AA8 00073AA8  7C 00 F1 D6 */	mullw r0, r0, r30
/* 10073AAC 00073AAC  7C 00 F8 50 */	subf r0, r0, r31
/* 10073AB0 00073AB0  54 00 10 3A */	slwi r0, r0, 2
/* 10073AB4 00073AB4  7F 63 02 14 */	add r27, r3, r0
/* 10073AB8 00073AB8  57 C0 10 3A */	slwi r0, r30, 2
/* 10073ABC 00073ABC  3B BB 00 00 */	addi r29, r27, 0
/* 10073AC0 00073AC0  7F 83 02 14 */	add r28, r3, r0
/* 10073AC4 00073AC4  48 00 00 5C */	b lbl_10073B20
lbl_10073AC8:
/* 10073AC8 00073AC8  38 79 00 10 */	addi r3, r25, 0x10
/* 10073ACC 00073ACC  4B FF F1 E5 */	bl "first__Q310Metrowerks7details205compressed_pair_imp<Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>22value_compare_imp<1,1>,f,1>Fv"
/* 10073AD0 00073AD0  4B FF F1 01 */	bl "comp__Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>22value_compare_imp<1,1>CFv"
/* 10073AD4 00073AD4  38 97 00 00 */	addi r4, r23, 0
/* 10073AD8 00073AD8  38 BA 00 00 */	addi r5, r26, 0
/* 10073ADC 00073ADC  4B FF F0 55 */	bl "__cl__Q23std23equal_to<11FileKeyName>CFRC11FileKeyNameRC11FileKeyName"
/* 10073AE0 00073AE0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 10073AE4 00073AE4  41 82 00 24 */	beq lbl_10073B08
/* 10073AE8 00073AE8  80 1D 00 00 */	lwz r0, 0(r29)
/* 10073AEC 00073AEC  90 18 00 00 */	stw r0, 0(r24)
/* 10073AF0 00073AF0  93 78 00 04 */	stw r27, 4(r24)
/* 10073AF4 00073AF4  93 98 00 08 */	stw r28, 8(r24)
/* 10073AF8 00073AF8  88 02 CB 30 */	lbz r0, lbl_105BDF90-_R2_BASE_(r2)
/* 10073AFC 00073AFC  98 18 00 0C */	stb r0, 0xc(r24)
/* 10073B00 00073B00  48 00 02 08 */	b lbl_10073D08
/* 10073B04 00073B04  60 00 00 00 */	nop 
lbl_10073B08:
/* 10073B08 00073B08  80 9D 00 00 */	lwz r4, 0(r29)
/* 10073B0C 00073B0C  38 79 00 00 */	addi r3, r25, 0
/* 10073B10 00073B10  3A E4 00 34 */	addi r23, r4, 0x34
/* 10073B14 00073B14  4B FF E8 7D */	bl "buckets__Q210Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>Fv"
/* 10073B18 00073B18  4B FF FD D9 */	bl "allocator__Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>Fv"
/* 10073B1C 00073B1C  7E FD BB 78 */	mr r29, r23
lbl_10073B20:
/* 10073B20 00073B20  82 FD 00 00 */	lwz r23, 0(r29)
/* 10073B24 00073B24  28 17 00 00 */	cmplwi r23, 0
/* 10073B28 00073B28  40 82 FF A0 */	bne lbl_10073AC8
lbl_10073B2C:
/* 10073B2C 00073B2C  38 00 00 00 */	li r0, 0
/* 10073B30 00073B30  98 01 00 40 */	stb r0, 0x40(r1)
/* 10073B34 00073B34  7F 23 CB 78 */	mr r3, r25
/* 10073B38 00073B38  98 01 00 44 */	stb r0, 0x44(r1)
/* 10073B3C 00073B3C  4B FF FA E5 */	bl "first__Q310Metrowerks7details506compressed_pair_imp<Q23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>,1>Fv"
/* 10073B40 00073B40  3A E3 00 00 */	addi r23, r3, 0
/* 10073B44 00073B44  38 79 00 00 */	addi r3, r25, 0
/* 10073B48 00073B48  4B FF FA D9 */	bl "first__Q310Metrowerks7details506compressed_pair_imp<Q23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>,1>Fv"
/* 10073B4C 00073B4C  38 60 00 38 */	li r3, 0x38
/* 10073B50 00073B50  48 51 4A 61 */	bl func_105885B0
/* 10073B54 00073B54  38 A3 00 00 */	addi r5, r3, 0
/* 10073B58 00073B58  38 61 00 48 */	addi r3, r1, 0x48
/* 10073B5C 00073B5C  38 81 00 44 */	addi r4, r1, 0x44
/* 10073B60 00073B60  48 00 1C F1 */	bl "__ct__Q210Metrowerks183compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>FRCQ210Metrowerks12number<Ul,1>PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node"
/* 10073B64 00073B64  38 A3 00 00 */	addi r5, r3, 0
/* 10073B68 00073B68  38 61 00 50 */	addi r3, r1, 0x50
/* 10073B6C 00073B6C  38 97 00 00 */	addi r4, r23, 0
/* 10073B70 00073B70  48 00 17 D1 */	bl "__ct__Q210Metrowerks375compressed_pair<RQ23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks183compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>>FRQ23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>RCQ210Metrowerks183compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>"
/* 10073B74 00073B74  38 61 00 50 */	addi r3, r1, 0x50
/* 10073B78 00073B78  48 00 16 39 */	bl "__rf__Q210Metrowerks334alloc_ptr<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,RQ23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 10073B7C 00073B7C  3A E3 00 00 */	addi r23, r3, 0
/* 10073B80 00073B80  38 79 00 08 */	addi r3, r25, 8
/* 10073B84 00073B84  4B FF FC DD */	bl "first__Q310Metrowerks7details82compressed_pair_imp<Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>,Ul,1>Fv"
/* 10073B88 00073B88  38 79 00 08 */	addi r3, r25, 8
/* 10073B8C 00073B8C  4B FF FC D5 */	bl "first__Q310Metrowerks7details82compressed_pair_imp<Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>,Ul,1>Fv"
/* 10073B90 00073B90  38 00 00 01 */	li r0, 1
/* 10073B94 00073B94  90 61 00 58 */	stw r3, 0x58(r1)
/* 10073B98 00073B98  7E E4 BB 78 */	mr r4, r23
/* 10073B9C 00073B9C  92 E1 00 5C */	stw r23, 0x5c(r1)
/* 10073BA0 00073BA0  7F 45 D3 78 */	mr r5, r26
/* 10073BA4 00073BA4  98 01 00 60 */	stb r0, 0x60(r1)
/* 10073BA8 00073BA8  48 00 14 E9 */	bl "construct__Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>FPQ23std29pair<C11FileKeyName,7FileRec>RCQ23std29pair<C11FileKeyName,7FileRec>"
/* 10073BAC 00073BAC  C3 F9 00 0C */	lfs f31, 0xc(r25)
/* 10073BB0 00073BB0  7F 23 CB 78 */	mr r3, r25
/* 10073BB4 00073BB4  4B FF F3 4D */	bl "sz__Q210Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>CFv"
/* 10073BB8 00073BB8  3C 00 43 30 */	lis r0, 0x4330
/* 10073BBC 00073BBC  80 83 00 00 */	lwz r4, 0(r3)
/* 10073BC0 00073BC0  80 62 A4 04 */	lwz r3, lbl_105BB864-_R2_BASE_(r2)
/* 10073BC4 00073BC4  93 C1 00 7C */	stw r30, 0x7c(r1)
/* 10073BC8 00073BC8  38 84 00 01 */	addi r4, r4, 1
/* 10073BCC 00073BCC  C8 43 00 00 */	lfd f2, 0(r3)
/* 10073BD0 00073BD0  90 01 00 78 */	stw r0, 0x78(r1)
/* 10073BD4 00073BD4  C8 01 00 78 */	lfd f0, 0x78(r1)
/* 10073BD8 00073BD8  90 81 00 74 */	stw r4, 0x74(r1)
/* 10073BDC 00073BDC  EC 00 10 28 */	fsubs f0, f0, f2
/* 10073BE0 00073BE0  90 01 00 70 */	stw r0, 0x70(r1)
/* 10073BE4 00073BE4  C8 21 00 70 */	lfd f1, 0x70(r1)
/* 10073BE8 00073BE8  EC 00 07 F2 */	fmuls f0, f0, f31
/* 10073BEC 00073BEC  EC 21 10 28 */	fsubs f1, f1, f2
/* 10073BF0 00073BF0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 10073BF4 00073BF4  40 81 00 5C */	ble lbl_10073C50
/* 10073BF8 00073BF8  93 C1 00 7C */	stw r30, 0x7c(r1)
/* 10073BFC 00073BFC  C0 19 00 10 */	lfs f0, 0x10(r25)
/* 10073C00 00073C00  90 01 00 78 */	stw r0, 0x78(r1)
/* 10073C04 00073C04  C8 21 00 78 */	lfd f1, 0x78(r1)
/* 10073C08 00073C08  EC 21 10 28 */	fsubs f1, f1, f2
/* 10073C0C 00073C0C  EC 21 00 32 */	fmuls f1, f1, f0
/* 10073C10 00073C10  48 51 4C 81 */	bl func_10588890
/* 10073C14 00073C14  38 83 00 00 */	addi r4, r3, 0
/* 10073C18 00073C18  7C 04 F0 40 */	cmplw r4, r30
/* 10073C1C 00073C1C  41 81 00 08 */	bgt lbl_10073C24
/* 10073C20 00073C20  38 9E 00 02 */	addi r4, r30, 2
lbl_10073C24:
/* 10073C24 00073C24  7F 23 CB 78 */	mr r3, r25
/* 10073C28 00073C28  48 00 1D C9 */	bl "bucket_count__Q210Metrowerks465hash_table<Q23std29pair<C11FileKeyName,7FileRec>,Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>19value_hash_imp<1,1>,Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>22value_compare_imp<1,1>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>FUl"
/* 10073C2C 00073C2C  7C 1F 1B 96 */	divwu r0, r31, r3
/* 10073C30 00073C30  80 99 00 04 */	lwz r4, 4(r25)
/* 10073C34 00073C34  7C 00 19 D6 */	mullw r0, r0, r3
/* 10073C38 00073C38  7C 00 F8 50 */	subf r0, r0, r31
/* 10073C3C 00073C3C  54 00 10 3A */	slwi r0, r0, 2
/* 10073C40 00073C40  7F 64 02 14 */	add r27, r4, r0
/* 10073C44 00073C44  54 60 10 3A */	slwi r0, r3, 2
/* 10073C48 00073C48  3B BB 00 00 */	addi r29, r27, 0
/* 10073C4C 00073C4C  7F 84 02 14 */	add r28, r4, r0
lbl_10073C50:
/* 10073C50 00073C50  38 61 00 50 */	addi r3, r1, 0x50
/* 10073C54 00073C54  48 00 12 AD */	bl "get__Q210Metrowerks334alloc_ptr<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,RQ23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 10073C58 00073C58  80 9D 00 00 */	lwz r4, 0(r29)
/* 10073C5C 00073C5C  38 00 00 00 */	li r0, 0
/* 10073C60 00073C60  98 01 00 60 */	stb r0, 0x60(r1)
/* 10073C64 00073C64  90 83 00 34 */	stw r4, 0x34(r3)
/* 10073C68 00073C68  38 61 00 50 */	addi r3, r1, 0x50
/* 10073C6C 00073C6C  48 00 12 95 */	bl "get__Q210Metrowerks334alloc_ptr<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,RQ23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 10073C70 00073C70  3B C3 00 00 */	addi r30, r3, 0
/* 10073C74 00073C74  38 61 00 50 */	addi r3, r1, 0x50
/* 10073C78 00073C78  3B 40 00 00 */	li r26, 0
/* 10073C7C 00073C7C  48 00 10 C5 */	bl "second__Q310Metrowerks7details381compressed_pair_imp<RQ23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks183compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,0>Fv"
/* 10073C80 00073C80  48 00 0F C1 */	bl "second__Q310Metrowerks7details189compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,1>Fv"
/* 10073C84 00073C84  93 43 00 00 */	stw r26, 0(r3)
/* 10073C88 00073C88  38 BB 00 00 */	addi r5, r27, 0
/* 10073C8C 00073C8C  38 DC 00 00 */	addi r6, r28, 0
/* 10073C90 00073C90  38 61 00 64 */	addi r3, r1, 0x64
/* 10073C94 00073C94  93 DD 00 00 */	stw r30, 0(r29)
/* 10073C98 00073C98  80 99 00 08 */	lwz r4, 8(r25)
/* 10073C9C 00073C9C  38 04 00 01 */	addi r0, r4, 1
/* 10073CA0 00073CA0  90 19 00 08 */	stw r0, 8(r25)
/* 10073CA4 00073CA4  80 9D 00 00 */	lwz r4, 0(r29)
/* 10073CA8 00073CA8  4B FF E1 99 */	bl "__ct__Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>21__generic_iterator<0>FPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4nodePPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4nodePPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node"
/* 10073CAC 00073CAC  80 01 00 64 */	lwz r0, 0x64(r1)
/* 10073CB0 00073CB0  38 61 00 50 */	addi r3, r1, 0x50
/* 10073CB4 00073CB4  90 18 00 00 */	stw r0, 0(r24)
/* 10073CB8 00073CB8  80 01 00 68 */	lwz r0, 0x68(r1)
/* 10073CBC 00073CBC  90 18 00 04 */	stw r0, 4(r24)
/* 10073CC0 00073CC0  80 01 00 6C */	lwz r0, 0x6c(r1)
/* 10073CC4 00073CC4  90 18 00 08 */	stw r0, 8(r24)
/* 10073CC8 00073CC8  88 02 CB 31 */	lbz r0, lbl_105BDF91-_R2_BASE_(r2)
/* 10073CCC 00073CCC  98 18 00 0C */	stb r0, 0xc(r24)
/* 10073CD0 00073CD0  48 00 12 31 */	bl "get__Q210Metrowerks334alloc_ptr<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,RQ23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 10073CD4 00073CD4  28 03 00 00 */	cmplwi r3, 0
/* 10073CD8 00073CD8  41 82 00 30 */	beq lbl_10073D08
/* 10073CDC 00073CDC  38 61 00 50 */	addi r3, r1, 0x50
/* 10073CE0 00073CE0  48 00 0C 21 */	bl "capacity__Q210Metrowerks334alloc_ptr<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,RQ23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 10073CE4 00073CE4  3B 23 00 00 */	addi r25, r3, 0
/* 10073CE8 00073CE8  38 61 00 50 */	addi r3, r1, 0x50
/* 10073CEC 00073CEC  48 00 12 15 */	bl "get__Q210Metrowerks334alloc_ptr<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,RQ23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 10073CF0 00073CF0  3B 03 00 00 */	addi r24, r3, 0
/* 10073CF4 00073CF4  38 61 00 50 */	addi r3, r1, 0x50
/* 10073CF8 00073CF8  48 00 0D B9 */	bl "allocator__Q210Metrowerks334alloc_ptr<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,RQ23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
/* 10073CFC 00073CFC  38 98 00 00 */	addi r4, r24, 0
/* 10073D00 00073D00  38 B9 00 00 */	addi r5, r25, 0
/* 10073D04 00073D04  48 00 0A 8D */	bl "deallocate__Q23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>FPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4nodeUl"
lbl_10073D08:
/* 10073D08 00073D08  80 01 00 C8 */	lwz r0, 0xc8(r1)
/* 10073D0C 00073D0C  38 21 00 C0 */	addi r1, r1, 0xc0
/* 10073D10 00073D10  CB E1 FF F8 */	lfd f31, -8(r1)
/* 10073D14 00073D14  BA E1 FF CC */	lmw r23, -0x34(r1)
/* 10073D18 00073D18  7C 08 03 A6 */	mtlr r0
/* 10073D1C 00073D1C  4E 80 00 20 */	blr 

.global "__dt__Q210Metrowerks68scoped_obj<Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>Fv"
"__dt__Q210Metrowerks68scoped_obj<Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>Fv":
/* 10073F50 00073F50  93 E1 FF FC */	stw r31, -4(r1)
/* 10073F54 00073F54  7C 08 02 A6 */	mflr r0
/* 10073F58 00073F58  7C 7F 1B 79 */	or. r31, r3, r3
/* 10073F5C 00073F5C  90 01 00 08 */	stw r0, 8(r1)
/* 10073F60 00073F60  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10073F64 00073F64  41 82 00 10 */	beq lbl_10073F74
/* 10073F68 00073F68  7C 80 07 35 */	extsh. r0, r4
/* 10073F6C 00073F6C  40 81 00 08 */	ble lbl_10073F74
/* 10073F70 00073F70  48 51 47 21 */	bl func_10588690
lbl_10073F74:
/* 10073F74 00073F74  7F E3 FB 78 */	mr r3, r31
/* 10073F78 00073F78  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10073F7C 00073F7C  38 21 00 50 */	addi r1, r1, 0x50
/* 10073F80 00073F80  7C 08 03 A6 */	mtlr r0
/* 10073F84 00073F84  83 E1 FF FC */	lwz r31, -4(r1)
/* 10073F88 00073F88  4E 80 00 20 */	blr 

.global "__dt__Q210Metrowerks334alloc_ptr<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,RQ23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
"__dt__Q210Metrowerks334alloc_ptr<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,RQ23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks12number<Ul,1>>Fv":
/* 10074000 00074000  93 E1 FF FC */	stw r31, -4(r1)
/* 10074004 00074004  7C 08 02 A6 */	mflr r0
/* 10074008 00074008  93 C1 FF F8 */	stw r30, -8(r1)
/* 1007400C 0007400C  3B C4 00 00 */	addi r30, r4, 0
/* 10074010 00074010  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10074014 00074014  7C 7D 1B 79 */	or. r29, r3, r3
/* 10074018 00074018  90 01 00 08 */	stw r0, 8(r1)
/* 1007401C 0007401C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10074020 00074020  41 82 00 4C */	beq lbl_1007406C
/* 10074024 00074024  80 1D 00 04 */	lwz r0, 4(r29)
/* 10074028 00074028  28 00 00 00 */	cmplwi r0, 0
/* 1007402C 0007402C  41 82 00 30 */	beq lbl_1007405C
/* 10074030 00074030  48 00 05 A1 */	bl "second__Q310Metrowerks7details381compressed_pair_imp<RQ23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks183compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,0>CFv"
/* 10074034 00074034  48 00 04 9D */	bl "first__Q310Metrowerks7details189compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,1>CFv"
/* 10074038 00074038  4B FB 29 59 */	bl "__opUl__Q210Metrowerks12number<Ul,1>CFv"
/* 1007403C 0007403C  7F A3 EB 78 */	mr r3, r29
/* 10074040 00074040  48 00 05 91 */	bl "second__Q310Metrowerks7details381compressed_pair_imp<RQ23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks183compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,0>CFv"
/* 10074044 00074044  48 00 03 8D */	bl "second__Q310Metrowerks7details189compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,1>CFv"
/* 10074048 00074048  83 E3 00 00 */	lwz r31, 0(r3)
/* 1007404C 0007404C  7F A3 EB 78 */	mr r3, r29
/* 10074050 00074050  48 00 01 C1 */	bl "first__Q310Metrowerks7details381compressed_pair_imp<RQ23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks183compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,0>Fv"
/* 10074054 00074054  7F E3 FB 78 */	mr r3, r31
/* 10074058 00074058  48 51 46 39 */	bl func_10588690
lbl_1007405C:
/* 1007405C 0007405C  7F C0 07 35 */	extsh. r0, r30
/* 10074060 00074060  40 81 00 0C */	ble lbl_1007406C
/* 10074064 00074064  7F A3 EB 78 */	mr r3, r29
/* 10074068 00074068  48 51 46 29 */	bl func_10588690
lbl_1007406C:
/* 1007406C 0007406C  7F A3 EB 78 */	mr r3, r29
/* 10074070 00074070  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10074074 00074074  38 21 00 50 */	addi r1, r1, 0x50
/* 10074078 00074078  7C 08 03 A6 */	mtlr r0
/* 1007407C 0007407C  83 E1 FF FC */	lwz r31, -4(r1)
/* 10074080 00074080  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10074084 00074084  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10074088 00074088  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details381compressed_pair_imp<RQ23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks183compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,0>Fv"
"first__Q310Metrowerks7details381compressed_pair_imp<RQ23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks183compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,0>Fv":
/* 10074210 00074210  80 63 00 00 */	lwz r3, 0(r3)
/* 10074214 00074214  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details189compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,1>CFv"
"second__Q310Metrowerks7details189compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,1>CFv":
/* 100743D0 000743D0  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details189compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,1>CFv"
"first__Q310Metrowerks7details189compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,1>CFv":
/* 100744D0 000744D0  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details381compressed_pair_imp<RQ23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks183compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,0>CFv"
"second__Q310Metrowerks7details381compressed_pair_imp<RQ23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks183compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,0>CFv":
/* 100745D0 000745D0  38 63 00 04 */	addi r3, r3, 4
/* 100745D4 000745D4  4E 80 00 20 */	blr 

.global "deallocate__Q23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>FPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4nodeUl"
"deallocate__Q23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>FPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4nodeUl":
/* 10074790 00074790  7C 08 02 A6 */	mflr r0
/* 10074794 00074794  7C 83 23 78 */	mr r3, r4
/* 10074798 00074798  90 01 00 08 */	stw r0, 8(r1)
/* 1007479C 0007479C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 100747A0 000747A0  48 51 3E F1 */	bl func_10588690
/* 100747A4 000747A4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 100747A8 000747A8  38 21 00 40 */	addi r1, r1, 0x40
/* 100747AC 000747AC  7C 08 03 A6 */	mtlr r0
/* 100747B0 000747B0  4E 80 00 20 */	blr 

.global "capacity__Q210Metrowerks334alloc_ptr<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,RQ23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
"capacity__Q210Metrowerks334alloc_ptr<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,RQ23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks12number<Ul,1>>CFv":
/* 10074900 00074900  7C 08 02 A6 */	mflr r0
/* 10074904 00074904  90 01 00 08 */	stw r0, 8(r1)
/* 10074908 00074908  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1007490C 0007490C  4B FF FC C5 */	bl "second__Q310Metrowerks7details381compressed_pair_imp<RQ23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks183compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,0>CFv"
/* 10074910 00074910  38 60 00 01 */	li r3, 1
/* 10074914 00074914  80 01 00 48 */	lwz r0, 0x48(r1)
/* 10074918 00074918  38 21 00 40 */	addi r1, r1, 0x40
/* 1007491C 0007491C  7C 08 03 A6 */	mtlr r0
/* 10074920 00074920  4E 80 00 20 */	blr 

.global "allocator__Q210Metrowerks334alloc_ptr<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,RQ23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
"allocator__Q210Metrowerks334alloc_ptr<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,RQ23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks12number<Ul,1>>Fv":
/* 10074AB0 00074AB0  80 63 00 00 */	lwz r3, 0(r3)
/* 10074AB4 00074AB4  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details189compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,1>Fv"
"second__Q310Metrowerks7details189compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,1>Fv":
/* 10074C40 00074C40  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details381compressed_pair_imp<RQ23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks183compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,0>Fv"
"second__Q310Metrowerks7details381compressed_pair_imp<RQ23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks183compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,0>Fv":
/* 10074D40 00074D40  38 63 00 04 */	addi r3, r3, 4
/* 10074D44 00074D44  4E 80 00 20 */	blr 

.global "get__Q210Metrowerks334alloc_ptr<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,RQ23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
"get__Q210Metrowerks334alloc_ptr<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,RQ23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks12number<Ul,1>>CFv":
/* 10074F00 00074F00  80 63 00 04 */	lwz r3, 4(r3)
/* 10074F04 00074F04  4E 80 00 20 */	blr 

.global "construct__Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>FPQ23std29pair<C11FileKeyName,7FileRec>RCQ23std29pair<C11FileKeyName,7FileRec>"
"construct__Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>FPQ23std29pair<C11FileKeyName,7FileRec>RCQ23std29pair<C11FileKeyName,7FileRec>":
/* 10075090 00075090  93 E1 FF FC */	stw r31, -4(r1)
/* 10075094 00075094  7C 08 02 A6 */	mflr r0
/* 10075098 00075098  93 C1 FF F8 */	stw r30, -8(r1)
/* 1007509C 0007509C  7C 9E 23 79 */	or. r30, r4, r4
/* 100750A0 000750A0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 100750A4 000750A4  3B A5 00 00 */	addi r29, r5, 0
/* 100750A8 000750A8  90 01 00 08 */	stw r0, 8(r1)
/* 100750AC 000750AC  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 100750B0 000750B0  3B E1 00 00 */	addi r31, r1, 0
/* 100750B4 000750B4  41 82 00 30 */	beq lbl_100750E4
/* 100750B8 000750B8  90 3F 00 54 */	stw r1, 0x54(r31)
/* 100750BC 000750BC  38 7E 00 00 */	addi r3, r30, 0
/* 100750C0 000750C0  38 9D 00 00 */	addi r4, r29, 0
/* 100750C4 000750C4  4B FF D9 AD */	bl "__ct__11FileKeyNameFRC11FileKeyName"
/* 100750C8 000750C8  C8 1D 00 2C */	lfd f0, 0x2c(r29)
/* 100750CC 000750CC  D8 1E 00 2C */	stfd f0, 0x2c(r30)
/* 100750D0 000750D0  48 00 00 14 */	b lbl_100750E4
/* 100750D4 000750D4  38 60 00 00 */	li r3, 0
/* 100750D8 000750D8  38 80 00 00 */	li r4, 0
/* 100750DC 000750DC  38 A0 00 00 */	li r5, 0
/* 100750E0 000750E0  48 51 27 B1 */	bl func_10587890
lbl_100750E4:
/* 100750E4 000750E4  80 1F 00 78 */	lwz r0, 0x78(r31)
/* 100750E8 000750E8  80 21 00 00 */	lwz r1, 0(r1)
/* 100750EC 000750EC  7C 08 03 A6 */	mtlr r0
/* 100750F0 000750F0  83 E1 FF FC */	lwz r31, -4(r1)
/* 100750F4 000750F4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 100750F8 000750F8  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 100750FC 000750FC  4E 80 00 20 */	blr 

.global "__rf__Q210Metrowerks334alloc_ptr<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,RQ23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
"__rf__Q210Metrowerks334alloc_ptr<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,RQ23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks12number<Ul,1>>CFv":
/* 100751B0 000751B0  80 63 00 04 */	lwz r3, 4(r3)
/* 100751B4 000751B4  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks375compressed_pair<RQ23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks183compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>>FRQ23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>RCQ210Metrowerks183compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>"
"__ct__Q210Metrowerks375compressed_pair<RQ23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks183compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>>FRQ23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>RCQ210Metrowerks183compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>":
/* 10075340 00075340  93 E1 FF FC */	stw r31, -4(r1)
/* 10075344 00075344  7C 08 02 A6 */	mflr r0
/* 10075348 00075348  7C 7F 1B 78 */	mr r31, r3
/* 1007534C 0007534C  90 01 00 08 */	stw r0, 8(r1)
/* 10075350 00075350  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10075354 00075354  90 83 00 00 */	stw r4, 0(r3)
/* 10075358 00075358  38 85 00 00 */	addi r4, r5, 0
/* 1007535C 0007535C  38 7F 00 04 */	addi r3, r31, 4
/* 10075360 00075360  48 00 03 31 */	bl "__ct__Q210Metrowerks183compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>FRCQ210Metrowerks183compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>"
/* 10075364 00075364  7F E3 FB 78 */	mr r3, r31
/* 10075368 00075368  80 01 00 58 */	lwz r0, 0x58(r1)
/* 1007536C 0007536C  38 21 00 50 */	addi r1, r1, 0x50
/* 10075370 00075370  7C 08 03 A6 */	mtlr r0
/* 10075374 00075374  83 E1 FF FC */	lwz r31, -4(r1)
/* 10075378 00075378  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks183compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>FRCQ210Metrowerks183compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>"
"__ct__Q210Metrowerks183compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>FRCQ210Metrowerks183compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>":
/* 10075690 00075690  80 04 00 00 */	lwz r0, 0(r4)
/* 10075694 00075694  90 03 00 00 */	stw r0, 0(r3)
/* 10075698 00075698  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks183compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>FRCQ210Metrowerks12number<Ul,1>PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node"
"__ct__Q210Metrowerks183compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>FRCQ210Metrowerks12number<Ul,1>PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node":
/* 10075850 00075850  88 04 00 00 */	lbz r0, 0(r4)
/* 10075854 00075854  98 03 00 00 */	stb r0, 0(r3)
/* 10075858 00075858  90 A3 00 00 */	stw r5, 0(r3)
/* 1007585C 0007585C  4E 80 00 20 */	blr 

.global "bucket_count__Q210Metrowerks465hash_table<Q23std29pair<C11FileKeyName,7FileRec>,Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>19value_hash_imp<1,1>,Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>22value_compare_imp<1,1>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>FUl"
"bucket_count__Q210Metrowerks465hash_table<Q23std29pair<C11FileKeyName,7FileRec>,Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>19value_hash_imp<1,1>,Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>22value_compare_imp<1,1>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>FUl":
/* 100759F0 000759F0  DB E1 FF F8 */	stfd f31, -8(r1)
/* 100759F4 000759F4  7C 08 02 A6 */	mflr r0
/* 100759F8 000759F8  BF 21 FF D4 */	stmw r25, -0x2c(r1)
/* 100759FC 000759FC  3B 64 00 00 */	addi r27, r4, 0
/* 10075A00 00075A00  3B 43 00 00 */	addi r26, r3, 0
/* 10075A04 00075A04  90 01 00 08 */	stw r0, 8(r1)
/* 10075A08 00075A08  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 10075A0C 00075A0C  83 23 00 00 */	lwz r25, 0(r3)
/* 10075A10 00075A10  7F 63 DB 78 */	mr r3, r27
/* 10075A14 00075A14  4B FD 8C 1D */	bl "next_prime__Q210Metrowerks16hash_generic<Ul>FUl"
/* 10075A18 00075A18  7C 7B 1B 79 */	or. r27, r3, r3
/* 10075A1C 00075A1C  40 82 00 18 */	bne lbl_10075A34
/* 10075A20 00075A20  7F 43 D3 78 */	mr r3, r26
/* 10075A24 00075A24  4B FF D4 DD */	bl "sz__Q210Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>CFv"
/* 10075A28 00075A28  80 03 00 00 */	lwz r0, 0(r3)
/* 10075A2C 00075A2C  28 00 00 00 */	cmplwi r0, 0
/* 10075A30 00075A30  40 82 00 4C */	bne lbl_10075A7C
lbl_10075A34:
/* 10075A34 00075A34  C3 FA 00 0C */	lfs f31, 0xc(r26)
/* 10075A38 00075A38  7F 43 D3 78 */	mr r3, r26
/* 10075A3C 00075A3C  4B FF D4 C5 */	bl "sz__Q210Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>CFv"
/* 10075A40 00075A40  3C 00 43 30 */	lis r0, 0x4330
/* 10075A44 00075A44  80 82 A4 04 */	lwz r4, lbl_105BB864-_R2_BASE_(r2)
/* 10075A48 00075A48  93 61 00 5C */	stw r27, 0x5c(r1)
/* 10075A4C 00075A4C  80 63 00 00 */	lwz r3, 0(r3)
/* 10075A50 00075A50  90 01 00 58 */	stw r0, 0x58(r1)
/* 10075A54 00075A54  C8 44 00 00 */	lfd f2, 0(r4)
/* 10075A58 00075A58  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 10075A5C 00075A5C  90 61 00 54 */	stw r3, 0x54(r1)
/* 10075A60 00075A60  EC 00 10 28 */	fsubs f0, f0, f2
/* 10075A64 00075A64  90 01 00 50 */	stw r0, 0x50(r1)
/* 10075A68 00075A68  C8 21 00 50 */	lfd f1, 0x50(r1)
/* 10075A6C 00075A6C  EC 00 07 F2 */	fmuls f0, f0, f31
/* 10075A70 00075A70  EC 21 10 28 */	fsubs f1, f1, f2
/* 10075A74 00075A74  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 10075A78 00075A78  40 81 00 44 */	ble lbl_10075ABC
lbl_10075A7C:
/* 10075A7C 00075A7C  C3 FA 00 0C */	lfs f31, 0xc(r26)
/* 10075A80 00075A80  7F 43 D3 78 */	mr r3, r26
/* 10075A84 00075A84  4B FF D4 7D */	bl "sz__Q210Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>CFv"
/* 10075A88 00075A88  80 83 00 00 */	lwz r4, 0(r3)
/* 10075A8C 00075A8C  3C 00 43 30 */	lis r0, 0x4330
/* 10075A90 00075A90  80 62 A4 04 */	lwz r3, lbl_105BB864-_R2_BASE_(r2)
/* 10075A94 00075A94  90 81 00 5C */	stw r4, 0x5c(r1)
/* 10075A98 00075A98  C8 23 00 00 */	lfd f1, 0(r3)
/* 10075A9C 00075A9C  90 01 00 58 */	stw r0, 0x58(r1)
/* 10075AA0 00075AA0  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 10075AA4 00075AA4  EC 00 08 28 */	fsubs f0, f0, f1
/* 10075AA8 00075AA8  EC 20 F8 24 */	fdivs f1, f0, f31
/* 10075AAC 00075AAC  48 51 2D E5 */	bl func_10588890
/* 10075AB0 00075AB0  38 63 00 01 */	addi r3, r3, 1
/* 10075AB4 00075AB4  4B FD 8B 7D */	bl "next_prime__Q210Metrowerks16hash_generic<Ul>FUl"
/* 10075AB8 00075AB8  7C 7B 1B 78 */	mr r27, r3
lbl_10075ABC:
/* 10075ABC 00075ABC  7C 1B C8 40 */	cmplw r27, r25
/* 10075AC0 00075AC0  41 82 00 E8 */	beq lbl_10075BA8
/* 10075AC4 00075AC4  38 9B 00 00 */	addi r4, r27, 0
/* 10075AC8 00075AC8  38 61 00 40 */	addi r3, r1, 0x40
/* 10075ACC 00075ACC  38 BA 00 08 */	addi r5, r26, 8
/* 10075AD0 00075AD0  48 00 25 81 */	bl "__ct__Q210Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>FUlRCQ23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>"
/* 10075AD4 00075AD4  80 7A 00 04 */	lwz r3, 4(r26)
/* 10075AD8 00075AD8  57 20 10 3A */	slwi r0, r25, 2
/* 10075ADC 00075ADC  83 81 00 44 */	lwz r28, 0x44(r1)
/* 10075AE0 00075AE0  3B A3 00 00 */	addi r29, r3, 0
/* 10075AE4 00075AE4  7F C3 02 14 */	add r30, r3, r0
/* 10075AE8 00075AE8  48 00 00 98 */	b lbl_10075B80
/* 10075AEC 00075AEC  48 00 00 84 */	b lbl_10075B70
lbl_10075AF0:
/* 10075AF0 00075AF0  7F E3 FB 78 */	mr r3, r31
/* 10075AF4 00075AF4  4B FF D3 2D */	bl "key_hash__Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>19value_hash_imp<1,1>CFv"
/* 10075AF8 00075AF8  7F 24 CB 78 */	mr r4, r25
/* 10075AFC 00075AFC  4B FF D2 C5 */	bl "__cl__15FileKeyNameHashCFRC11FileKeyName"
/* 10075B00 00075B00  7C 03 DB 96 */	divwu r0, r3, r27
/* 10075B04 00075B04  7C 00 D9 D6 */	mullw r0, r0, r27
/* 10075B08 00075B08  7C 00 18 50 */	subf r0, r0, r3
/* 10075B0C 00075B0C  54 00 10 3A */	slwi r0, r0, 2
/* 10075B10 00075B10  7C 9C 02 14 */	add r4, r28, r0
/* 10075B14 00075B14  48 00 00 18 */	b lbl_10075B2C
/* 10075B18 00075B18  60 00 00 00 */	nop 
lbl_10075B1C:
/* 10075B1C 00075B1C  7F 43 D3 78 */	mr r3, r26
/* 10075B20 00075B20  4B FF C8 71 */	bl "buckets__Q210Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>Fv"
/* 10075B24 00075B24  4B FF DD CD */	bl "allocator__Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>Fv"
/* 10075B28 00075B28  38 99 00 34 */	addi r4, r25, 0x34
lbl_10075B2C:
/* 10075B2C 00075B2C  83 24 00 00 */	lwz r25, 0(r4)
/* 10075B30 00075B30  28 19 00 00 */	cmplwi r25, 0
/* 10075B34 00075B34  40 82 FF E8 */	bne lbl_10075B1C
/* 10075B38 00075B38  80 7D 00 00 */	lwz r3, 0(r29)
/* 10075B3C 00075B3C  38 00 00 00 */	li r0, 0
/* 10075B40 00075B40  90 64 00 00 */	stw r3, 0(r4)
/* 10075B44 00075B44  80 7D 00 00 */	lwz r3, 0(r29)
/* 10075B48 00075B48  80 63 00 34 */	lwz r3, 0x34(r3)
/* 10075B4C 00075B4C  90 7D 00 00 */	stw r3, 0(r29)
/* 10075B50 00075B50  80 64 00 00 */	lwz r3, 0(r4)
/* 10075B54 00075B54  90 03 00 34 */	stw r0, 0x34(r3)
/* 10075B58 00075B58  80 7A 00 08 */	lwz r3, 8(r26)
/* 10075B5C 00075B5C  38 03 FF FF */	addi r0, r3, -1
/* 10075B60 00075B60  90 1A 00 08 */	stw r0, 8(r26)
/* 10075B64 00075B64  80 61 00 48 */	lwz r3, 0x48(r1)
/* 10075B68 00075B68  38 03 00 01 */	addi r0, r3, 1
/* 10075B6C 00075B6C  90 01 00 48 */	stw r0, 0x48(r1)
lbl_10075B70:
/* 10075B70 00075B70  83 3D 00 00 */	lwz r25, 0(r29)
/* 10075B74 00075B74  28 19 00 00 */	cmplwi r25, 0
/* 10075B78 00075B78  40 82 FF 78 */	bne lbl_10075AF0
lbl_10075B7C:
/* 10075B7C 00075B7C  3B BD 00 04 */	addi r29, r29, 4
lbl_10075B80:
/* 10075B80 00075B80  7C 1D F0 40 */	cmplw r29, r30
/* 10075B84 00075B84  41 80 00 2C */	blt lbl_10075BB0
/* 10075B88 00075B88  38 9A 00 00 */	addi r4, r26, 0
/* 10075B8C 00075B8C  38 61 00 40 */	addi r3, r1, 0x40
/* 10075B90 00075B90  48 00 12 71 */	bl "swap<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>__10MetrowerksFRQ210Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>RQ210Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>_v"
/* 10075B94 00075B94  38 61 00 40 */	addi r3, r1, 0x40
/* 10075B98 00075B98  48 00 11 29 */	bl "clear__Q210Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>Fv"
/* 10075B9C 00075B9C  38 61 00 40 */	addi r3, r1, 0x40
/* 10075BA0 00075BA0  38 80 FF FF */	li r4, -1
/* 10075BA4 00075BA4  48 00 07 9D */	bl "__dt__Q210Metrowerks500compressed_pair<Q23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>>Fv"
lbl_10075BA8:
/* 10075BA8 00075BA8  7F 63 DB 78 */	mr r3, r27
/* 10075BAC 00075BAC  48 00 00 18 */	b lbl_10075BC4
lbl_10075BB0:
/* 10075BB0 00075BB0  80 1D 00 00 */	lwz r0, 0(r29)
/* 10075BB4 00075BB4  28 00 00 00 */	cmplwi r0, 0
/* 10075BB8 00075BB8  41 82 FF C4 */	beq lbl_10075B7C
/* 10075BBC 00075BBC  3B FA 00 0C */	addi r31, r26, 0xc
/* 10075BC0 00075BC0  4B FF FF B0 */	b lbl_10075B70
lbl_10075BC4:
/* 10075BC4 00075BC4  80 01 00 98 */	lwz r0, 0x98(r1)
/* 10075BC8 00075BC8  38 21 00 90 */	addi r1, r1, 0x90
/* 10075BCC 00075BCC  CB E1 FF F8 */	lfd f31, -8(r1)
/* 10075BD0 00075BD0  BB 21 FF D4 */	lmw r25, -0x2c(r1)
/* 10075BD4 00075BD4  7C 08 03 A6 */	mtlr r0
/* 10075BD8 00075BD8  4E 80 00 20 */	blr 

.global "__dt__Q210Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>Fv"
"__dt__Q210Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>Fv":
/* 10075DF0 00075DF0  93 E1 FF FC */	stw r31, -4(r1)
/* 10075DF4 00075DF4  7C 08 02 A6 */	mflr r0
/* 10075DF8 00075DF8  3B E4 00 00 */	addi r31, r4, 0
/* 10075DFC 00075DFC  93 C1 FF F8 */	stw r30, -8(r1)
/* 10075E00 00075E00  7C 7E 1B 79 */	or. r30, r3, r3
/* 10075E04 00075E04  90 01 00 08 */	stw r0, 8(r1)
/* 10075E08 00075E08  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10075E0C 00075E0C  41 82 00 2C */	beq lbl_10075E38
/* 10075E10 00075E10  48 00 0E B1 */	bl "clear__Q210Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>Fv"
/* 10075E14 00075E14  28 1E 00 00 */	cmplwi r30, 0
/* 10075E18 00075E18  41 82 00 10 */	beq lbl_10075E28
/* 10075E1C 00075E1C  38 7E 00 00 */	addi r3, r30, 0
/* 10075E20 00075E20  38 80 00 00 */	li r4, 0
/* 10075E24 00075E24  48 00 00 DD */	bl "__dt__Q310Metrowerks7details506compressed_pair_imp<Q23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>,1>Fv"
lbl_10075E28:
/* 10075E28 00075E28  7F E0 07 35 */	extsh. r0, r31
/* 10075E2C 00075E2C  40 81 00 0C */	ble lbl_10075E38
/* 10075E30 00075E30  7F C3 F3 78 */	mr r3, r30
/* 10075E34 00075E34  48 51 28 5D */	bl func_10588690
lbl_10075E38:
/* 10075E38 00075E38  7F C3 F3 78 */	mr r3, r30
/* 10075E3C 00075E3C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10075E40 00075E40  38 21 00 50 */	addi r1, r1, 0x50
/* 10075E44 00075E44  7C 08 03 A6 */	mtlr r0
/* 10075E48 00075E48  83 E1 FF FC */	lwz r31, -4(r1)
/* 10075E4C 00075E4C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10075E50 00075E50  4E 80 00 20 */	blr 

.global "__dt__Q310Metrowerks7details506compressed_pair_imp<Q23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>,1>Fv"
"__dt__Q310Metrowerks7details506compressed_pair_imp<Q23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>,1>Fv":
/* 10075F00 00075F00  93 E1 FF FC */	stw r31, -4(r1)
/* 10075F04 00075F04  7C 08 02 A6 */	mflr r0
/* 10075F08 00075F08  93 C1 FF F8 */	stw r30, -8(r1)
/* 10075F0C 00075F0C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10075F10 00075F10  3B A4 00 00 */	addi r29, r4, 0
/* 10075F14 00075F14  93 81 FF F0 */	stw r28, -0x10(r1)
/* 10075F18 00075F18  7C 7C 1B 79 */	or. r28, r3, r3
/* 10075F1C 00075F1C  90 01 00 08 */	stw r0, 8(r1)
/* 10075F20 00075F20  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10075F24 00075F24  41 82 00 50 */	beq lbl_10075F74
/* 10075F28 00075F28  41 82 00 3C */	beq lbl_10075F64
/* 10075F2C 00075F2C  4B FF C2 F5 */	bl "get__Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>CFv"
/* 10075F30 00075F30  28 03 00 00 */	cmplwi r3, 0
/* 10075F34 00075F34  41 82 00 30 */	beq lbl_10075F64
/* 10075F38 00075F38  7F 83 E3 78 */	mr r3, r28
/* 10075F3C 00075F3C  4B FF C1 75 */	bl "capacity__Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>CFv"
/* 10075F40 00075F40  3B C3 00 00 */	addi r30, r3, 0
/* 10075F44 00075F44  38 7C 00 00 */	addi r3, r28, 0
/* 10075F48 00075F48  4B FF C2 D9 */	bl "get__Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>CFv"
/* 10075F4C 00075F4C  3B E3 00 00 */	addi r31, r3, 0
/* 10075F50 00075F50  38 7C 00 00 */	addi r3, r28, 0
/* 10075F54 00075F54  4B FF D9 9D */	bl "allocator__Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>Fv"
/* 10075F58 00075F58  38 9F 00 00 */	addi r4, r31, 0
/* 10075F5C 00075F5C  38 BE 00 00 */	addi r5, r30, 0
/* 10075F60 00075F60  48 00 02 71 */	bl "deallocate__Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>FPPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4nodeUl"
lbl_10075F64:
/* 10075F64 00075F64  7F A0 07 35 */	extsh. r0, r29
/* 10075F68 00075F68  40 81 00 0C */	ble lbl_10075F74
/* 10075F6C 00075F6C  7F 83 E3 78 */	mr r3, r28
/* 10075F70 00075F70  48 51 27 21 */	bl func_10588690
lbl_10075F74:
/* 10075F74 00075F74  7F 83 E3 78 */	mr r3, r28
/* 10075F78 00075F78  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10075F7C 00075F7C  38 21 00 50 */	addi r1, r1, 0x50
/* 10075F80 00075F80  7C 08 03 A6 */	mtlr r0
/* 10075F84 00075F84  83 E1 FF FC */	lwz r31, -4(r1)
/* 10075F88 00075F88  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10075F8C 00075F8C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10075F90 00075F90  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 10075F94 00075F94  4E 80 00 20 */	blr 

.global "deallocate__Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>FPPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4nodeUl"
"deallocate__Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>FPPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4nodeUl":
/* 100761D0 000761D0  7C 08 02 A6 */	mflr r0
/* 100761D4 000761D4  7C 83 23 78 */	mr r3, r4
/* 100761D8 000761D8  90 01 00 08 */	stw r0, 8(r1)
/* 100761DC 000761DC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 100761E0 000761E0  48 51 24 B1 */	bl func_10588690
/* 100761E4 000761E4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 100761E8 000761E8  38 21 00 40 */	addi r1, r1, 0x40
/* 100761EC 000761EC  7C 08 03 A6 */	mtlr r0
/* 100761F0 000761F0  4E 80 00 20 */	blr 

.global "__dt__Q210Metrowerks500compressed_pair<Q23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>>Fv"
"__dt__Q210Metrowerks500compressed_pair<Q23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>>Fv":
/* 10076340 00076340  93 E1 FF FC */	stw r31, -4(r1)
/* 10076344 00076344  7C 08 02 A6 */	mflr r0
/* 10076348 00076348  3B E4 00 00 */	addi r31, r4, 0
/* 1007634C 0007634C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10076350 00076350  7C 7E 1B 79 */	or. r30, r3, r3
/* 10076354 00076354  90 01 00 08 */	stw r0, 8(r1)
/* 10076358 00076358  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 1007635C 0007635C  41 82 00 20 */	beq lbl_1007637C
/* 10076360 00076360  41 82 00 0C */	beq lbl_1007636C
/* 10076364 00076364  38 80 FF FF */	li r4, -1
/* 10076368 00076368  48 00 02 59 */	bl "__dt__Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>Fv"
lbl_1007636C:
/* 1007636C 0007636C  7F E0 07 35 */	extsh. r0, r31
/* 10076370 00076370  40 81 00 0C */	ble lbl_1007637C
/* 10076374 00076374  7F C3 F3 78 */	mr r3, r30
/* 10076378 00076378  48 51 23 19 */	bl func_10588690
lbl_1007637C:
/* 1007637C 0007637C  7F C3 F3 78 */	mr r3, r30
/* 10076380 00076380  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10076384 00076384  38 21 00 50 */	addi r1, r1, 0x50
/* 10076388 00076388  7C 08 03 A6 */	mtlr r0
/* 1007638C 0007638C  83 E1 FF FC */	lwz r31, -4(r1)
/* 10076390 00076390  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10076394 00076394  4E 80 00 20 */	blr 

.global "__dt__Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>Fv"
"__dt__Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>Fv":
/* 100765C0 000765C0  93 E1 FF FC */	stw r31, -4(r1)
/* 100765C4 000765C4  7C 08 02 A6 */	mflr r0
/* 100765C8 000765C8  93 C1 FF F8 */	stw r30, -8(r1)
/* 100765CC 000765CC  3B C4 00 00 */	addi r30, r4, 0
/* 100765D0 000765D0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 100765D4 000765D4  7C 7D 1B 79 */	or. r29, r3, r3
/* 100765D8 000765D8  90 01 00 08 */	stw r0, 8(r1)
/* 100765DC 000765DC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 100765E0 000765E0  41 82 00 48 */	beq lbl_10076628
/* 100765E4 000765E4  80 1D 00 04 */	lwz r0, 4(r29)
/* 100765E8 000765E8  28 00 00 00 */	cmplwi r0, 0
/* 100765EC 000765EC  41 82 00 2C */	beq lbl_10076618
/* 100765F0 000765F0  48 00 05 31 */	bl "second__Q310Metrowerks7details356compressed_pair_imp<Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks158compressed_pair<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,1>CFv"
/* 100765F4 000765F4  48 00 04 4D */	bl "first__Q310Metrowerks7details164compressed_pair_imp<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,0>CFv"
/* 100765F8 000765F8  7F A3 EB 78 */	mr r3, r29
/* 100765FC 000765FC  48 00 05 25 */	bl "second__Q310Metrowerks7details356compressed_pair_imp<Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks158compressed_pair<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,1>CFv"
/* 10076600 00076600  48 00 03 51 */	bl "second__Q310Metrowerks7details164compressed_pair_imp<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,0>CFv"
/* 10076604 00076604  83 E3 00 00 */	lwz r31, 0(r3)
/* 10076608 00076608  7F A3 EB 78 */	mr r3, r29
/* 1007660C 0007660C  48 00 01 A5 */	bl "first__Q310Metrowerks7details356compressed_pair_imp<Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks158compressed_pair<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,1>Fv"
/* 10076610 00076610  7F E3 FB 78 */	mr r3, r31
/* 10076614 00076614  48 51 20 7D */	bl func_10588690
lbl_10076618:
/* 10076618 00076618  7F C0 07 35 */	extsh. r0, r30
/* 1007661C 0007661C  40 81 00 0C */	ble lbl_10076628
/* 10076620 00076620  7F A3 EB 78 */	mr r3, r29
/* 10076624 00076624  48 51 20 6D */	bl func_10588690
lbl_10076628:
/* 10076628 00076628  7F A3 EB 78 */	mr r3, r29
/* 1007662C 0007662C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10076630 00076630  38 21 00 50 */	addi r1, r1, 0x50
/* 10076634 00076634  7C 08 03 A6 */	mtlr r0
/* 10076638 00076638  83 E1 FF FC */	lwz r31, -4(r1)
/* 1007663C 0007663C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10076640 00076640  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10076644 00076644  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details356compressed_pair_imp<Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks158compressed_pair<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,1>Fv"
"first__Q310Metrowerks7details356compressed_pair_imp<Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks158compressed_pair<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,1>Fv":
/* 100767B0 000767B0  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details164compressed_pair_imp<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,0>CFv"
"second__Q310Metrowerks7details164compressed_pair_imp<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,0>CFv":
/* 10076950 00076950  38 63 00 04 */	addi r3, r3, 4
/* 10076954 00076954  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details164compressed_pair_imp<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,0>CFv"
"first__Q310Metrowerks7details164compressed_pair_imp<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,0>CFv":
/* 10076A40 00076A40  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details356compressed_pair_imp<Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks158compressed_pair<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,1>CFv"
"second__Q310Metrowerks7details356compressed_pair_imp<Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks158compressed_pair<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,1>CFv":
/* 10076B20 00076B20  4E 80 00 20 */	blr 

.global "clear__Q210Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>Fv"
"clear__Q210Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>Fv":
/* 10076CC0 00076CC0  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 10076CC4 00076CC4  7C 08 02 A6 */	mflr r0
/* 10076CC8 00076CC8  7C 7A 1B 78 */	mr r26, r3
/* 10076CCC 00076CCC  90 01 00 08 */	stw r0, 8(r1)
/* 10076CD0 00076CD0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 10076CD4 00076CD4  80 03 00 08 */	lwz r0, 8(r3)
/* 10076CD8 00076CD8  28 00 00 00 */	cmplwi r0, 0
/* 10076CDC 00076CDC  41 82 00 70 */	beq lbl_10076D4C
/* 10076CE0 00076CE0  80 1A 00 00 */	lwz r0, 0(r26)
/* 10076CE4 00076CE4  3B E0 00 00 */	li r31, 0
/* 10076CE8 00076CE8  80 7A 00 04 */	lwz r3, 4(r26)
/* 10076CEC 00076CEC  54 00 10 3A */	slwi r0, r0, 2
/* 10076CF0 00076CF0  3B 63 00 00 */	addi r27, r3, 0
/* 10076CF4 00076CF4  7F 83 02 14 */	add r28, r3, r0
/* 10076CF8 00076CF8  48 00 00 44 */	b lbl_10076D3C
lbl_10076CFC:
/* 10076CFC 00076CFC  83 BB 00 00 */	lwz r29, 0(r27)
/* 10076D00 00076D00  93 FB 00 00 */	stw r31, 0(r27)
/* 10076D04 00076D04  48 00 00 2C */	b lbl_10076D30
lbl_10076D08:
/* 10076D08 00076D08  83 DD 00 34 */	lwz r30, 0x34(r29)
/* 10076D0C 00076D0C  38 7A 00 08 */	addi r3, r26, 8
/* 10076D10 00076D10  4B FF CB 51 */	bl "first__Q310Metrowerks7details82compressed_pair_imp<Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>,Ul,1>Fv"
/* 10076D14 00076D14  38 7A 00 08 */	addi r3, r26, 8
/* 10076D18 00076D18  4B FF CB 49 */	bl "first__Q310Metrowerks7details82compressed_pair_imp<Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>,Ul,1>Fv"
/* 10076D1C 00076D1C  7F 43 D3 78 */	mr r3, r26
/* 10076D20 00076D20  4B FF C9 01 */	bl "first__Q310Metrowerks7details506compressed_pair_imp<Q23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>,1>Fv"
/* 10076D24 00076D24  7F A3 EB 78 */	mr r3, r29
/* 10076D28 00076D28  48 51 19 69 */	bl func_10588690
/* 10076D2C 00076D2C  7F DD F3 78 */	mr r29, r30
lbl_10076D30:
/* 10076D30 00076D30  28 1D 00 00 */	cmplwi r29, 0
/* 10076D34 00076D34  40 82 FF D4 */	bne lbl_10076D08
/* 10076D38 00076D38  3B 7B 00 04 */	addi r27, r27, 4
lbl_10076D3C:
/* 10076D3C 00076D3C  7C 1B E0 40 */	cmplw r27, r28
/* 10076D40 00076D40  41 80 FF BC */	blt lbl_10076CFC
/* 10076D44 00076D44  38 00 00 00 */	li r0, 0
/* 10076D48 00076D48  90 1A 00 08 */	stw r0, 8(r26)
lbl_10076D4C:
/* 10076D4C 00076D4C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 10076D50 00076D50  38 21 00 60 */	addi r1, r1, 0x60
/* 10076D54 00076D54  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 10076D58 00076D58  7C 08 03 A6 */	mtlr r0
/* 10076D5C 00076D5C  4E 80 00 20 */	blr 

.global "swap<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>__10MetrowerksFRQ210Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>RQ210Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>_v"
"swap<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>__10MetrowerksFRQ210Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>RQ210Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>_v":
/* 10076E00 00076E00  93 E1 FF FC */	stw r31, -4(r1)
/* 10076E04 00076E04  7C 08 02 A6 */	mflr r0
/* 10076E08 00076E08  3B E4 00 00 */	addi r31, r4, 0
/* 10076E0C 00076E0C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10076E10 00076E10  3B C3 00 00 */	addi r30, r3, 0
/* 10076E14 00076E14  7C 1E F8 40 */	cmplw r30, r31
/* 10076E18 00076E18  90 01 00 08 */	stw r0, 8(r1)
/* 10076E1C 00076E1C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10076E20 00076E20  41 82 00 14 */	beq lbl_10076E34
/* 10076E24 00076E24  48 00 02 AD */	bl "swap__Q210Metrowerks500compressed_pair<Q23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>>FRQ210Metrowerks500compressed_pair<Q23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>>"
/* 10076E28 00076E28  38 7E 00 08 */	addi r3, r30, 8
/* 10076E2C 00076E2C  38 9F 00 08 */	addi r4, r31, 8
/* 10076E30 00076E30  48 00 01 B1 */	bl "swap__Q210Metrowerks76compressed_pair<Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>,Ul>FRQ210Metrowerks76compressed_pair<Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>,Ul>"
lbl_10076E34:
/* 10076E34 00076E34  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10076E38 00076E38  38 21 00 50 */	addi r1, r1, 0x50
/* 10076E3C 00076E3C  83 E1 FF FC */	lwz r31, -4(r1)
/* 10076E40 00076E40  7C 08 03 A6 */	mtlr r0
/* 10076E44 00076E44  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10076E48 00076E48  4E 80 00 20 */	blr 

.global "swap__Q210Metrowerks76compressed_pair<Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>,Ul>FRQ210Metrowerks76compressed_pair<Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>,Ul>"
"swap__Q210Metrowerks76compressed_pair<Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>,Ul>FRQ210Metrowerks76compressed_pair<Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>,Ul>":
/* 10076FE0 00076FE0  80 A3 00 00 */	lwz r5, 0(r3)
/* 10076FE4 00076FE4  80 04 00 00 */	lwz r0, 0(r4)
/* 10076FE8 00076FE8  90 03 00 00 */	stw r0, 0(r3)
/* 10076FEC 00076FEC  90 A4 00 00 */	stw r5, 0(r4)
/* 10076FF0 00076FF0  4E 80 00 20 */	blr 

.global "swap__Q210Metrowerks500compressed_pair<Q23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>>FRQ210Metrowerks500compressed_pair<Q23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>>"
"swap__Q210Metrowerks500compressed_pair<Q23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>>FRQ210Metrowerks500compressed_pair<Q23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>>":
/* 100770D0 000770D0  7C 08 02 A6 */	mflr r0
/* 100770D4 000770D4  90 01 00 08 */	stw r0, 8(r1)
/* 100770D8 000770D8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 100770DC 000770DC  48 00 04 45 */	bl "swap<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>__10MetrowerksFRQ210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>RQ210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>_v"
/* 100770E0 000770E0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 100770E4 000770E4  38 21 00 40 */	addi r1, r1, 0x40
/* 100770E8 000770E8  7C 08 03 A6 */	mtlr r0
/* 100770EC 000770EC  4E 80 00 20 */	blr 

.global "swap<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>__10MetrowerksFRQ210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>RQ210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>_v"
"swap<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>__10MetrowerksFRQ210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>RQ210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>_v":
/* 10077520 00077520  7C 08 02 A6 */	mflr r0
/* 10077524 00077524  90 01 00 08 */	stw r0, 8(r1)
/* 10077528 00077528  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1007752C 0007752C  48 00 04 05 */	bl "swap__Q210Metrowerks350compressed_pair<Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks158compressed_pair<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>>FRQ210Metrowerks350compressed_pair<Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks158compressed_pair<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>>"
/* 10077530 00077530  80 01 00 48 */	lwz r0, 0x48(r1)
/* 10077534 00077534  38 21 00 40 */	addi r1, r1, 0x40
/* 10077538 00077538  7C 08 03 A6 */	mtlr r0
/* 1007753C 0007753C  4E 80 00 20 */	blr 

.global "swap__Q210Metrowerks350compressed_pair<Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks158compressed_pair<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>>FRQ210Metrowerks350compressed_pair<Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks158compressed_pair<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>>"
"swap__Q210Metrowerks350compressed_pair<Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks158compressed_pair<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>>FRQ210Metrowerks350compressed_pair<Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks158compressed_pair<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>>":
/* 10077930 00077930  7C 08 02 A6 */	mflr r0
/* 10077934 00077934  90 01 00 08 */	stw r0, 8(r1)
/* 10077938 00077938  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1007793C 0007793C  48 00 03 15 */	bl "swap<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>__10MetrowerksFRQ210Metrowerks158compressed_pair<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>RQ210Metrowerks158compressed_pair<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>_v"
/* 10077940 00077940  80 01 00 48 */	lwz r0, 0x48(r1)
/* 10077944 00077944  38 21 00 40 */	addi r1, r1, 0x40
/* 10077948 00077948  7C 08 03 A6 */	mtlr r0
/* 1007794C 0007794C  4E 80 00 20 */	blr 

.global "swap<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>__10MetrowerksFRQ210Metrowerks158compressed_pair<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>RQ210Metrowerks158compressed_pair<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>_v"
"swap<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>__10MetrowerksFRQ210Metrowerks158compressed_pair<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>RQ210Metrowerks158compressed_pair<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>_v":
/* 10077C50 00077C50  7C 08 02 A6 */	mflr r0
/* 10077C54 00077C54  90 01 00 08 */	stw r0, 8(r1)
/* 10077C58 00077C58  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 10077C5C 00077C5C  48 00 02 35 */	bl "swap__Q310Metrowerks7details164compressed_pair_imp<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,0>FRQ310Metrowerks7details164compressed_pair_imp<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,0>"
/* 10077C60 00077C60  80 01 00 48 */	lwz r0, 0x48(r1)
/* 10077C64 00077C64  38 21 00 40 */	addi r1, r1, 0x40
/* 10077C68 00077C68  7C 08 03 A6 */	mtlr r0
/* 10077C6C 00077C6C  4E 80 00 20 */	blr 

.global "swap__Q310Metrowerks7details164compressed_pair_imp<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,0>FRQ310Metrowerks7details164compressed_pair_imp<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,0>"
"swap__Q310Metrowerks7details164compressed_pair_imp<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,0>FRQ310Metrowerks7details164compressed_pair_imp<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,0>":
/* 10077E90 00077E90  80 A3 00 00 */	lwz r5, 0(r3)
/* 10077E94 00077E94  80 04 00 00 */	lwz r0, 0(r4)
/* 10077E98 00077E98  90 03 00 00 */	stw r0, 0(r3)
/* 10077E9C 00077E9C  90 A4 00 00 */	stw r5, 0(r4)
/* 10077EA0 00077EA0  80 A3 00 04 */	lwz r5, 4(r3)
/* 10077EA4 00077EA4  80 04 00 04 */	lwz r0, 4(r4)
/* 10077EA8 00077EA8  90 03 00 04 */	stw r0, 4(r3)
/* 10077EAC 00077EAC  90 A4 00 04 */	stw r5, 4(r4)
/* 10077EB0 00077EB0  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>FUlRCQ23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>"
"__ct__Q210Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>FUlRCQ23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>":
/* 10078050 00078050  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 10078054 00078054  7C 08 02 A6 */	mflr r0
/* 10078058 00078058  3B 44 00 00 */	addi r26, r4, 0
/* 1007805C 0007805C  3B 65 00 00 */	addi r27, r5, 0
/* 10078060 00078060  3B 23 00 00 */	addi r25, r3, 0
/* 10078064 00078064  38 80 00 00 */	li r4, 0
/* 10078068 00078068  38 A0 00 00 */	li r5, 0
/* 1007806C 0007806C  90 01 00 08 */	stw r0, 8(r1)
/* 10078070 00078070  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 10078074 00078074  3B E1 00 00 */	addi r31, r1, 0
/* 10078078 00078078  38 7F 00 50 */	addi r3, r31, 0x50
/* 1007807C 0007807C  48 00 1D A5 */	bl "__ct__Q210Metrowerks158compressed_pair<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>FUlPPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node"
/* 10078080 00078080  38 A3 00 00 */	addi r5, r3, 0
/* 10078084 00078084  38 7F 00 48 */	addi r3, r31, 0x48
/* 10078088 00078088  38 9F 00 44 */	addi r4, r31, 0x44
/* 1007808C 0007808C  48 00 1A 65 */	bl "__ct__Q210Metrowerks350compressed_pair<Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks158compressed_pair<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>>FRCQ23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>RCQ210Metrowerks158compressed_pair<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>"
/* 10078090 00078090  38 79 00 00 */	addi r3, r25, 0
/* 10078094 00078094  38 9F 00 40 */	addi r4, r31, 0x40
/* 10078098 00078098  38 BF 00 48 */	addi r5, r31, 0x48
/* 1007809C 0007809C  48 00 09 85 */	bl "__ct__Q210Metrowerks500compressed_pair<Q23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>>FRCQ23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>"
/* 100780A0 000780A0  38 7F 00 48 */	addi r3, r31, 0x48
/* 100780A4 000780A4  4B FF A1 7D */	bl "get__Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>CFv"
/* 100780A8 000780A8  28 03 00 00 */	cmplwi r3, 0
/* 100780AC 000780AC  41 82 00 30 */	beq lbl_100780DC
/* 100780B0 000780B0  38 7F 00 48 */	addi r3, r31, 0x48
/* 100780B4 000780B4  4B FF 9F FD */	bl "capacity__Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>CFv"
/* 100780B8 000780B8  3B A3 00 00 */	addi r29, r3, 0
/* 100780BC 000780BC  38 7F 00 48 */	addi r3, r31, 0x48
/* 100780C0 000780C0  4B FF A1 61 */	bl "get__Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>CFv"
/* 100780C4 000780C4  3B 83 00 00 */	addi r28, r3, 0
/* 100780C8 000780C8  38 7F 00 48 */	addi r3, r31, 0x48
/* 100780CC 000780CC  4B FF B8 25 */	bl "allocator__Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>Fv"
/* 100780D0 000780D0  38 9C 00 00 */	addi r4, r28, 0
/* 100780D4 000780D4  38 BD 00 00 */	addi r5, r29, 0
/* 100780D8 000780D8  4B FF E0 F9 */	bl "deallocate__Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>FPPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4nodeUl"
lbl_100780DC:
/* 100780DC 000780DC  38 9B 00 00 */	addi r4, r27, 0
/* 100780E0 000780E0  38 79 00 08 */	addi r3, r25, 8
/* 100780E4 000780E4  38 A0 00 00 */	li r5, 0
/* 100780E8 000780E8  48 00 08 69 */	bl "__ct__Q310Metrowerks7details82compressed_pair_imp<Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>,Ul,1>FRCQ23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>Ul"
/* 100780EC 000780EC  28 1A 00 00 */	cmplwi r26, 0
/* 100780F0 000780F0  41 82 00 D0 */	beq lbl_100781C0
/* 100780F4 000780F4  7F 43 D3 78 */	mr r3, r26
/* 100780F8 000780F8  4B FD 65 39 */	bl "next_prime__Q210Metrowerks16hash_generic<Ul>FUl"
/* 100780FC 000780FC  3B 43 00 00 */	addi r26, r3, 0
/* 10078100 00078100  38 79 00 00 */	addi r3, r25, 0
/* 10078104 00078104  48 00 07 7D */	bl "nodeptr_alloc__Q210Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>Fv"
/* 10078108 00078108  57 43 10 3A */	slwi r3, r26, 2
/* 1007810C 0007810C  48 51 04 A5 */	bl func_105885B0
/* 10078110 00078110  3B 83 00 00 */	addi r28, r3, 0
/* 10078114 00078114  38 79 00 00 */	addi r3, r25, 0
/* 10078118 00078118  48 00 05 29 */	bl "second__Q310Metrowerks7details506compressed_pair_imp<Q23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>,1>Fv"
/* 1007811C 0007811C  7C 7B 1B 78 */	mr r27, r3
/* 10078120 00078120  4B FF A1 01 */	bl "get__Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>CFv"
/* 10078124 00078124  7C 03 E0 40 */	cmplw r3, r28
/* 10078128 00078128  41 82 00 60 */	beq lbl_10078188
/* 1007812C 0007812C  7F 63 DB 78 */	mr r3, r27
/* 10078130 00078130  4B FF A0 F1 */	bl "get__Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>CFv"
/* 10078134 00078134  28 03 00 00 */	cmplwi r3, 0
/* 10078138 00078138  41 82 00 30 */	beq lbl_10078168
/* 1007813C 0007813C  7F 63 DB 78 */	mr r3, r27
/* 10078140 00078140  4B FF 9F 71 */	bl "capacity__Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>CFv"
/* 10078144 00078144  3B A3 00 00 */	addi r29, r3, 0
/* 10078148 00078148  38 7B 00 00 */	addi r3, r27, 0
/* 1007814C 0007814C  4B FF A0 D5 */	bl "get__Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>CFv"
/* 10078150 00078150  3B C3 00 00 */	addi r30, r3, 0
/* 10078154 00078154  38 7B 00 00 */	addi r3, r27, 0
/* 10078158 00078158  4B FF B7 99 */	bl "allocator__Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>Fv"
/* 1007815C 0007815C  38 9E 00 00 */	addi r4, r30, 0
/* 10078160 00078160  38 BD 00 00 */	addi r5, r29, 0
/* 10078164 00078164  4B FF E0 6D */	bl "deallocate__Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>FPPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4nodeUl"
lbl_10078168:
/* 10078168 00078168  7F 63 DB 78 */	mr r3, r27
/* 1007816C 0007816C  48 00 03 35 */	bl "second__Q310Metrowerks7details356compressed_pair_imp<Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks158compressed_pair<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,1>Fv"
/* 10078170 00078170  48 00 02 41 */	bl "second__Q310Metrowerks7details164compressed_pair_imp<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,0>Fv"
/* 10078174 00078174  93 83 00 00 */	stw r28, 0(r3)
/* 10078178 00078178  7F 63 DB 78 */	mr r3, r27
/* 1007817C 0007817C  48 00 03 25 */	bl "second__Q310Metrowerks7details356compressed_pair_imp<Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks158compressed_pair<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,1>Fv"
/* 10078180 00078180  48 00 01 51 */	bl "first__Q310Metrowerks7details164compressed_pair_imp<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,0>Fv"
/* 10078184 00078184  93 43 00 00 */	stw r26, 0(r3)
lbl_10078188:
/* 10078188 00078188  83 79 00 04 */	lwz r27, 4(r25)
/* 1007818C 0007818C  48 00 00 3C */	b lbl_100781C8
lbl_10078190:
/* 10078190 00078190  7F 23 CB 78 */	mr r3, r25
/* 10078194 00078194  4B FF A1 FD */	bl "buckets__Q210Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>Fv"
/* 10078198 00078198  4B FF B7 59 */	bl "allocator__Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>Fv"
/* 1007819C 0007819C  28 1B 00 00 */	cmplwi r27, 0
/* 100781A0 000781A0  41 82 00 10 */	beq lbl_100781B0
/* 100781A4 000781A4  38 00 00 00 */	li r0, 0
/* 100781A8 000781A8  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 100781AC 000781AC  90 1B 00 00 */	stw r0, 0(r27)
lbl_100781B0:
/* 100781B0 000781B0  3B 5A FF FF */	addi r26, r26, -1
/* 100781B4 000781B4  3B 7B 00 04 */	addi r27, r27, 4
lbl_100781B8:
/* 100781B8 000781B8  28 1A 00 00 */	cmplwi r26, 0
/* 100781BC 000781BC  40 82 FF D4 */	bne lbl_10078190
lbl_100781C0:
/* 100781C0 000781C0  7F 23 CB 78 */	mr r3, r25
/* 100781C4 000781C4  48 00 00 10 */	b lbl_100781D4
lbl_100781C8:
/* 100781C8 000781C8  28 1A 00 00 */	cmplwi r26, 0
/* 100781CC 000781CC  41 82 FF F4 */	beq lbl_100781C0
/* 100781D0 000781D0  4B FF FF E8 */	b lbl_100781B8
lbl_100781D4:
/* 100781D4 000781D4  80 1F 00 98 */	lwz r0, 0x98(r31)
/* 100781D8 000781D8  80 21 00 00 */	lwz r1, 0(r1)
/* 100781DC 000781DC  7C 08 03 A6 */	mtlr r0
/* 100781E0 000781E0  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 100781E4 000781E4  4E 80 00 20 */	blr 

.global "first__Q310Metrowerks7details164compressed_pair_imp<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,0>Fv"
"first__Q310Metrowerks7details164compressed_pair_imp<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,0>Fv":
/* 100782D0 000782D0  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details164compressed_pair_imp<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,0>Fv"
"second__Q310Metrowerks7details164compressed_pair_imp<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,0>Fv":
/* 100783B0 000783B0  38 63 00 04 */	addi r3, r3, 4
/* 100783B4 000783B4  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details356compressed_pair_imp<Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks158compressed_pair<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,1>Fv"
"second__Q310Metrowerks7details356compressed_pair_imp<Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks158compressed_pair<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,1>Fv":
/* 100784A0 000784A0  4E 80 00 20 */	blr 

.global "second__Q310Metrowerks7details506compressed_pair_imp<Q23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>,1>Fv"
"second__Q310Metrowerks7details506compressed_pair_imp<Q23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>,1>Fv":
/* 10078640 00078640  4E 80 00 20 */	blr 

.global "nodeptr_alloc__Q210Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>Fv"
"nodeptr_alloc__Q210Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>Fv":
/* 10078880 00078880  7C 08 02 A6 */	mflr r0
/* 10078884 00078884  90 01 00 08 */	stw r0, 8(r1)
/* 10078888 00078888  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 1007888C 0007888C  4B FF FD B5 */	bl "second__Q310Metrowerks7details506compressed_pair_imp<Q23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>,1>Fv"
/* 10078890 00078890  80 01 00 48 */	lwz r0, 0x48(r1)
/* 10078894 00078894  38 21 00 40 */	addi r1, r1, 0x40
/* 10078898 00078898  7C 08 03 A6 */	mtlr r0
/* 1007889C 0007889C  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks7details82compressed_pair_imp<Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>,Ul,1>FRCQ23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>Ul"
"__ct__Q310Metrowerks7details82compressed_pair_imp<Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>,Ul,1>FRCQ23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>Ul":
/* 10078950 00078950  90 A3 00 00 */	stw r5, 0(r3)
/* 10078954 00078954  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks500compressed_pair<Q23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>>FRCQ23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>"
"__ct__Q210Metrowerks500compressed_pair<Q23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>>FRCQ23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>":
/* 10078A20 00078A20  93 E1 FF FC */	stw r31, -4(r1)
/* 10078A24 00078A24  7C 08 02 A6 */	mflr r0
/* 10078A28 00078A28  3B E4 00 00 */	addi r31, r4, 0
/* 10078A2C 00078A2C  93 C1 FF F8 */	stw r30, -8(r1)
/* 10078A30 00078A30  3B C5 00 00 */	addi r30, r5, 0
/* 10078A34 00078A34  38 9E 00 00 */	addi r4, r30, 0
/* 10078A38 00078A38  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 10078A3C 00078A3C  3B A3 00 00 */	addi r29, r3, 0
/* 10078A40 00078A40  90 01 00 08 */	stw r0, 8(r1)
/* 10078A44 00078A44  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 10078A48 00078A48  38 61 00 40 */	addi r3, r1, 0x40
/* 10078A4C 00078A4C  48 00 0A 65 */	bl "__ct__Q210Metrowerks350compressed_pair<Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks158compressed_pair<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>>FRCQ210Metrowerks350compressed_pair<Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks158compressed_pair<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>>"
/* 10078A50 00078A50  7F C3 F3 78 */	mr r3, r30
/* 10078A54 00078A54  48 00 08 DD */	bl "release__Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>Fv"
/* 10078A58 00078A58  38 7D 00 00 */	addi r3, r29, 0
/* 10078A5C 00078A5C  38 A1 00 40 */	addi r5, r1, 0x40
/* 10078A60 00078A60  38 9F 00 00 */	addi r4, r31, 0
/* 10078A64 00078A64  48 00 04 6D */	bl "__ct__Q310Metrowerks7details506compressed_pair_imp<Q23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>,1>FRCQ23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>"
/* 10078A68 00078A68  38 61 00 40 */	addi r3, r1, 0x40
/* 10078A6C 00078A6C  4B FF 97 B5 */	bl "get__Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>CFv"
/* 10078A70 00078A70  28 03 00 00 */	cmplwi r3, 0
/* 10078A74 00078A74  41 82 00 30 */	beq lbl_10078AA4
/* 10078A78 00078A78  38 61 00 40 */	addi r3, r1, 0x40
/* 10078A7C 00078A7C  4B FF 96 35 */	bl "capacity__Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>CFv"
/* 10078A80 00078A80  3B C3 00 00 */	addi r30, r3, 0
/* 10078A84 00078A84  38 61 00 40 */	addi r3, r1, 0x40
/* 10078A88 00078A88  4B FF 97 99 */	bl "get__Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>CFv"
/* 10078A8C 00078A8C  3B E3 00 00 */	addi r31, r3, 0
/* 10078A90 00078A90  38 61 00 40 */	addi r3, r1, 0x40
/* 10078A94 00078A94  4B FF AE 5D */	bl "allocator__Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>Fv"
/* 10078A98 00078A98  38 9F 00 00 */	addi r4, r31, 0
/* 10078A9C 00078A9C  38 BE 00 00 */	addi r5, r30, 0
/* 10078AA0 00078AA0  4B FF D7 31 */	bl "deallocate__Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>FPPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4nodeUl"
lbl_10078AA4:
/* 10078AA4 00078AA4  7F A3 EB 78 */	mr r3, r29
/* 10078AA8 00078AA8  80 01 00 68 */	lwz r0, 0x68(r1)
/* 10078AAC 00078AAC  38 21 00 60 */	addi r1, r1, 0x60
/* 10078AB0 00078AB0  7C 08 03 A6 */	mtlr r0
/* 10078AB4 00078AB4  83 E1 FF FC */	lwz r31, -4(r1)
/* 10078AB8 00078AB8  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10078ABC 00078ABC  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 10078AC0 00078AC0  4E 80 00 20 */	blr 

.global "__ct__Q310Metrowerks7details506compressed_pair_imp<Q23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>,1>FRCQ23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>"
"__ct__Q310Metrowerks7details506compressed_pair_imp<Q23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>,1>FRCQ23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>":
/* 10078ED0 00078ED0  93 E1 FF FC */	stw r31, -4(r1)
/* 10078ED4 00078ED4  3B E5 00 00 */	addi r31, r5, 0
/* 10078ED8 00078ED8  7C 08 02 A6 */	mflr r0
/* 10078EDC 00078EDC  38 9F 00 00 */	addi r4, r31, 0
/* 10078EE0 00078EE0  93 C1 FF F8 */	stw r30, -8(r1)
/* 10078EE4 00078EE4  3B C3 00 00 */	addi r30, r3, 0
/* 10078EE8 00078EE8  90 01 00 08 */	stw r0, 8(r1)
/* 10078EEC 00078EEC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10078EF0 00078EF0  48 00 05 C1 */	bl "__ct__Q210Metrowerks350compressed_pair<Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks158compressed_pair<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>>FRCQ210Metrowerks350compressed_pair<Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks158compressed_pair<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>>"
/* 10078EF4 00078EF4  7F E3 FB 78 */	mr r3, r31
/* 10078EF8 00078EF8  48 00 04 39 */	bl "release__Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>Fv"
/* 10078EFC 00078EFC  7F C3 F3 78 */	mr r3, r30
/* 10078F00 00078F00  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10078F04 00078F04  38 21 00 50 */	addi r1, r1, 0x50
/* 10078F08 00078F08  7C 08 03 A6 */	mtlr r0
/* 10078F0C 00078F0C  83 E1 FF FC */	lwz r31, -4(r1)
/* 10078F10 00078F10  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10078F14 00078F14  4E 80 00 20 */	blr 

.global "release__Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>Fv"
"release__Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>Fv":
/* 10079330 00079330  80 83 00 04 */	lwz r4, 4(r3)
/* 10079334 00079334  38 00 00 00 */	li r0, 0
/* 10079338 00079338  90 03 00 04 */	stw r0, 4(r3)
/* 1007933C 0007933C  7C 83 23 78 */	mr r3, r4
/* 10079340 00079340  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks350compressed_pair<Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks158compressed_pair<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>>FRCQ210Metrowerks350compressed_pair<Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks158compressed_pair<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>>"
"__ct__Q210Metrowerks350compressed_pair<Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks158compressed_pair<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>>FRCQ210Metrowerks350compressed_pair<Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks158compressed_pair<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>>":
/* 100794B0 000794B0  93 E1 FF FC */	stw r31, -4(r1)
/* 100794B4 000794B4  7C 08 02 A6 */	mflr r0
/* 100794B8 000794B8  3B E4 00 00 */	addi r31, r4, 0
/* 100794BC 000794BC  93 C1 FF F8 */	stw r30, -8(r1)
/* 100794C0 000794C0  3B C3 00 00 */	addi r30, r3, 0
/* 100794C4 000794C4  90 01 00 08 */	stw r0, 8(r1)
/* 100794C8 000794C8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 100794CC 000794CC  48 00 04 C5 */	bl "__ct__Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>FRCQ23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>"
/* 100794D0 000794D0  38 7E 00 00 */	addi r3, r30, 0
/* 100794D4 000794D4  38 9F 00 00 */	addi r4, r31, 0
/* 100794D8 000794D8  48 00 03 29 */	bl "__ct__Q210Metrowerks158compressed_pair<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>FRCQ210Metrowerks158compressed_pair<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>"
/* 100794DC 000794DC  7F C3 F3 78 */	mr r3, r30
/* 100794E0 000794E0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 100794E4 000794E4  38 21 00 50 */	addi r1, r1, 0x50
/* 100794E8 000794E8  7C 08 03 A6 */	mtlr r0
/* 100794EC 000794EC  83 E1 FF FC */	lwz r31, -4(r1)
/* 100794F0 000794F0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 100794F4 000794F4  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks158compressed_pair<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>FRCQ210Metrowerks158compressed_pair<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>"
"__ct__Q210Metrowerks158compressed_pair<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>FRCQ210Metrowerks158compressed_pair<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>":
/* 10079800 00079800  80 04 00 00 */	lwz r0, 0(r4)
/* 10079804 00079804  90 03 00 00 */	stw r0, 0(r3)
/* 10079808 00079808  80 04 00 04 */	lwz r0, 4(r4)
/* 1007980C 0007980C  90 03 00 04 */	stw r0, 4(r3)
/* 10079810 00079810  4E 80 00 20 */	blr 

.global "__ct__Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>FRCQ23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>"
"__ct__Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>FRCQ23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>":
/* 10079990 00079990  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks350compressed_pair<Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks158compressed_pair<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>>FRCQ23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>RCQ210Metrowerks158compressed_pair<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>"
"__ct__Q210Metrowerks350compressed_pair<Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks158compressed_pair<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>>FRCQ23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>RCQ210Metrowerks158compressed_pair<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>":
/* 10079AF0 00079AF0  93 E1 FF FC */	stw r31, -4(r1)
/* 10079AF4 00079AF4  7C 08 02 A6 */	mflr r0
/* 10079AF8 00079AF8  3B E5 00 00 */	addi r31, r5, 0
/* 10079AFC 00079AFC  93 C1 FF F8 */	stw r30, -8(r1)
/* 10079B00 00079B00  3B C3 00 00 */	addi r30, r3, 0
/* 10079B04 00079B04  90 01 00 08 */	stw r0, 8(r1)
/* 10079B08 00079B08  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 10079B0C 00079B0C  4B FF FE 85 */	bl "__ct__Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>FRCQ23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>"
/* 10079B10 00079B10  38 7E 00 00 */	addi r3, r30, 0
/* 10079B14 00079B14  38 9F 00 00 */	addi r4, r31, 0
/* 10079B18 00079B18  4B FF FC E9 */	bl "__ct__Q210Metrowerks158compressed_pair<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>FRCQ210Metrowerks158compressed_pair<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>"
/* 10079B1C 00079B1C  7F C3 F3 78 */	mr r3, r30
/* 10079B20 00079B20  80 01 00 58 */	lwz r0, 0x58(r1)
/* 10079B24 00079B24  38 21 00 50 */	addi r1, r1, 0x50
/* 10079B28 00079B28  7C 08 03 A6 */	mtlr r0
/* 10079B2C 00079B2C  83 E1 FF FC */	lwz r31, -4(r1)
/* 10079B30 00079B30  83 C1 FF F8 */	lwz r30, -8(r1)
/* 10079B34 00079B34  4E 80 00 20 */	blr 

.global "__ct__Q210Metrowerks158compressed_pair<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>FUlPPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node"
"__ct__Q210Metrowerks158compressed_pair<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>FUlPPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node":
/* 10079E20 00079E20  90 83 00 00 */	stw r4, 0(r3)
/* 10079E24 00079E24  90 A3 00 04 */	stw r5, 4(r3)
/* 10079E28 00079E28  4E 80 00 20 */	blr 

.global "__sinit_:filelist_cpp"
"__sinit_:filelist_cpp":
/* 10079F90 00079F90  80 82 88 58 */	lwz r4, lbl_105B9CB8-_R2_BASE_(r2)
/* 10079F94 00079F94  80 62 88 60 */	lwz r3, lbl_105B9CC0-_R2_BASE_(r2)
/* 10079F98 00079F98  C8 44 00 00 */	lfd f2, 0(r4)
/* 10079F9C 00079F9C  C0 A3 00 00 */	lfs f5, 0(r3)
/* 10079FA0 00079FA0  80 82 88 5C */	lwz r4, lbl_105B9CBC-_R2_BASE_(r2)
/* 10079FA4 00079FA4  FC 20 10 50 */	fneg f1, f2
/* 10079FA8 00079FA8  80 62 88 54 */	lwz r3, lbl_105B9CB4-_R2_BASE_(r2)
/* 10079FAC 00079FAC  FC 80 28 50 */	fneg f4, f5
/* 10079FB0 00079FB0  C0 64 00 00 */	lfs f3, 0(r4)
/* 10079FB4 00079FB4  C8 03 00 00 */	lfd f0, 0(r3)
/* 10079FB8 00079FB8  D0 82 CB 34 */	stfs f4, lbl_105BDF94-_R2_BASE_(r2)
/* 10079FBC 00079FBC  D0 A2 CB 38 */	stfs f5, lbl_105BDF98-_R2_BASE_(r2)
/* 10079FC0 00079FC0  D0 62 CB 3C */	stfs f3, lbl_105BDF9C-_R2_BASE_(r2)
/* 10079FC4 00079FC4  D0 A2 CB 40 */	stfs f5, lbl_105BDFA0-_R2_BASE_(r2)
/* 10079FC8 00079FC8  D8 22 CB 48 */	stfd f1, lbl_105BDFA8-_R2_BASE_(r2)
/* 10079FCC 00079FCC  D8 42 CB 50 */	stfd f2, lbl_105BDFB0-_R2_BASE_(r2)
/* 10079FD0 00079FD0  D8 02 CB 58 */	stfd f0, lbl_105BDFB8-_R2_BASE_(r2)
/* 10079FD4 00079FD4  D8 42 CB 60 */	stfd f2, lbl_105BDFC0-_R2_BASE_(r2)
/* 10079FD8 00079FD8  4E 80 00 20 */	blr 
