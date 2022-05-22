.include "macros.inc"


.section .text0, "ax"  # 0x00000000 - 0x005B9458

.global ".ReleaseRef__8FileListFP8iResFile"
".ReleaseRef__8FileListFP8iResFile":
/* 000713E0 0007A270  93 E1 FF FC */	stw r31, -4(r1)
/* 000713E4 0007A274  7C 08 02 A6 */	mflr r0
/* 000713E8 0007A278  3B E4 00 00 */	addi r31, r4, 0
/* 000713EC 0007A27C  93 C1 FF F8 */	stw r30, -8(r1)
/* 000713F0 0007A280  3B C3 00 00 */	addi r30, r3, 0
/* 000713F4 0007A284  38 A0 00 00 */	li r5, 0
/* 000713F8 0007A288  90 01 00 08 */	stw r0, 8(r1)
/* 000713FC 0007A28C  38 C0 00 20 */	li r6, 0x20
/* 00071400 0007A290  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 00071404 0007A294  38 61 00 70 */	addi r3, r1, 0x70
/* 00071408 0007A298  38 81 00 7C */	addi r4, r1, 0x7c
/* 0007140C 0007A29C  48 0C 80 C5 */	bl ".__ct__12StringBufferFPcUiUi"
/* 00071410 0007A2A0  80 02 8C 6C */	lwz r0, lbl_005BA0CC-_R2_BASE_(r2)
/* 00071414 0007A2A4  38 7E 00 00 */	addi r3, r30, 0
/* 00071418 0007A2A8  38 9F 00 00 */	addi r4, r31, 0
/* 0007141C 0007A2AC  38 A1 00 70 */	addi r5, r1, 0x70
/* 00071420 0007A2B0  90 01 00 78 */	stw r0, 0x78(r1)
/* 00071424 0007A2B4  48 00 12 0D */	bl ".GetKeyName__8FileListFP8iResFileP11FileKeyName"
/* 00071428 0007A2B8  38 9E 00 00 */	addi r4, r30, 0
/* 0007142C 0007A2BC  38 61 00 40 */	addi r3, r1, 0x40
/* 00071430 0007A2C0  38 A1 00 70 */	addi r5, r1, 0x70
/* 00071434 0007A2C4  48 00 1B 7D */	bl ".find<11FileKeyName>__Q210Metrowerks465hash_table<Q23std29pair<C11FileKeyName,7FileRec>,Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>19value_hash_imp<1,1>,Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>22value_compare_imp<1,1>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>FRC11FileKeyName_Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>21__generic_iterator<0>"
/* 00071438 0007A2C8  38 9E 00 00 */	addi r4, r30, 0
/* 0007143C 0007A2CC  38 61 00 4C */	addi r3, r1, 0x4c
/* 00071440 0007A2D0  48 00 07 91 */	bl ".end__Q210Metrowerks465hash_table<Q23std29pair<C11FileKeyName,7FileRec>,Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>19value_hash_imp<1,1>,Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>22value_compare_imp<1,1>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>Fv"
/* 00071444 0007A2D4  80 81 00 40 */	lwz r4, 0x40(r1)
/* 00071448 0007A2D8  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 0007144C 0007A2DC  7C 04 00 40 */	cmplw r4, r0
/* 00071450 0007A2E0  41 82 00 54 */	beq lbl_000714A4
/* 00071454 0007A2E4  80 64 00 2C */	lwz r3, 0x2c(r4)
/* 00071458 0007A2E8  34 03 FF FF */	addic. r0, r3, -1
/* 0007145C 0007A2EC  90 04 00 2C */	stw r0, 0x2c(r4)
/* 00071460 0007A2F0  40 82 00 3C */	bne lbl_0007149C
/* 00071464 0007A2F4  80 C1 00 40 */	lwz r6, 0x40(r1)
/* 00071468 0007A2F8  38 61 00 64 */	addi r3, r1, 0x64
/* 0007146C 0007A2FC  80 A1 00 44 */	lwz r5, 0x44(r1)
/* 00071470 0007A300  38 81 00 58 */	addi r4, r1, 0x58
/* 00071474 0007A304  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00071478 0007A308  90 C1 00 58 */	stw r6, 0x58(r1)
/* 0007147C 0007A30C  90 A1 00 5C */	stw r5, 0x5c(r1)
/* 00071480 0007A310  90 01 00 60 */	stw r0, 0x60(r1)
/* 00071484 0007A314  48 00 05 DD */	bl ".__ct__Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>21__generic_iterator<0>FRCQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>21__generic_iterator<0>"
/* 00071488 0007A318  38 83 00 00 */	addi r4, r3, 0
/* 0007148C 0007A31C  38 7E 00 00 */	addi r3, r30, 0
/* 00071490 0007A320  48 00 00 71 */	bl ".erase__Q210Metrowerks465hash_table<Q23std29pair<C11FileKeyName,7FileRec>,Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>19value_hash_imp<1,1>,Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>22value_compare_imp<1,1>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>FQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>21__generic_iterator<0>"
/* 00071494 0007A324  38 60 00 01 */	li r3, 1
/* 00071498 0007A328  48 00 00 10 */	b lbl_000714A8
lbl_0007149C:
/* 0007149C 0007A32C  38 60 00 00 */	li r3, 0
/* 000714A0 0007A330  48 00 00 08 */	b lbl_000714A8
lbl_000714A4:
/* 000714A4 0007A334  38 60 00 00 */	li r3, 0
lbl_000714A8:
/* 000714A8 0007A338  80 01 00 B8 */	lwz r0, 0xb8(r1)
/* 000714AC 0007A33C  38 21 00 B0 */	addi r1, r1, 0xb0
/* 000714B0 0007A340  83 E1 FF FC */	lwz r31, -4(r1)
/* 000714B4 0007A344  7C 08 03 A6 */	mtlr r0
/* 000714B8 0007A348  83 C1 FF F8 */	lwz r30, -8(r1)
/* 000714BC 0007A34C  4E 80 00 20 */	blr 

.global ".erase__Q210Metrowerks465hash_table<Q23std29pair<C11FileKeyName,7FileRec>,Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>19value_hash_imp<1,1>,Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>22value_compare_imp<1,1>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>FQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>21__generic_iterator<0>"
".erase__Q210Metrowerks465hash_table<Q23std29pair<C11FileKeyName,7FileRec>,Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>19value_hash_imp<1,1>,Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>22value_compare_imp<1,1>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>FQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>21__generic_iterator<0>":
/* 00071500 0007A390  93 E1 FF FC */	stw r31, -4(r1)
/* 00071504 0007A394  7C 08 02 A6 */	mflr r0
/* 00071508 0007A398  7C 7F 1B 78 */	mr r31, r3
/* 0007150C 0007A39C  90 01 00 08 */	stw r0, 8(r1)
/* 00071510 0007A3A0  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 00071514 0007A3A4  80 A4 00 00 */	lwz r5, 0(r4)
/* 00071518 0007A3A8  38 61 00 4C */	addi r3, r1, 0x4c
/* 0007151C 0007A3AC  80 C4 00 04 */	lwz r6, 4(r4)
/* 00071520 0007A3B0  80 E4 00 08 */	lwz r7, 8(r4)
/* 00071524 0007A3B4  7F E4 FB 78 */	mr r4, r31
/* 00071528 0007A3B8  90 A1 00 40 */	stw r5, 0x40(r1)
/* 0007152C 0007A3BC  90 C1 00 44 */	stw r6, 0x44(r1)
/* 00071530 0007A3C0  90 E1 00 48 */	stw r7, 0x48(r1)
/* 00071534 0007A3C4  48 00 02 CD */	bl ".make_const_iterator__Q210Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>CFPCQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4nodePCPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4nodePCPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node"
/* 00071538 0007A3C8  80 81 00 4C */	lwz r4, 0x4c(r1)
/* 0007153C 0007A3CC  7F E3 FB 78 */	mr r3, r31
/* 00071540 0007A3D0  80 A1 00 50 */	lwz r5, 0x50(r1)
/* 00071544 0007A3D4  80 C1 00 54 */	lwz r6, 0x54(r1)
/* 00071548 0007A3D8  48 00 1E F9 */	bl ".erase__Q210Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>FQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>21__generic_iterator<1>"
/* 0007154C 0007A3DC  80 01 00 78 */	lwz r0, 0x78(r1)
/* 00071550 0007A3E0  38 21 00 70 */	addi r1, r1, 0x70
/* 00071554 0007A3E4  83 E1 FF FC */	lwz r31, -4(r1)
/* 00071558 0007A3E8  7C 08 03 A6 */	mtlr r0
/* 0007155C 0007A3EC  4E 80 00 20 */	blr 

.global ".make_const_iterator__Q210Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>CFPCQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4nodePCPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4nodePCPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node"
".make_const_iterator__Q210Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>CFPCQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4nodePCPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4nodePCPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node":
/* 00071800 0007A690  90 A3 00 00 */	stw r5, 0(r3)
/* 00071804 0007A694  90 C3 00 04 */	stw r6, 4(r3)
/* 00071808 0007A698  90 E3 00 08 */	stw r7, 8(r3)
/* 0007180C 0007A69C  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>21__generic_iterator<0>FRCQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>21__generic_iterator<0>"
".__ct__Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>21__generic_iterator<0>FRCQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>21__generic_iterator<0>":
/* 00071A60 0007A8F0  80 04 00 00 */	lwz r0, 0(r4)
/* 00071A64 0007A8F4  90 03 00 00 */	stw r0, 0(r3)
/* 00071A68 0007A8F8  80 04 00 04 */	lwz r0, 4(r4)
/* 00071A6C 0007A8FC  90 03 00 04 */	stw r0, 4(r3)
/* 00071A70 0007A900  80 04 00 08 */	lwz r0, 8(r4)
/* 00071A74 0007A904  90 03 00 08 */	stw r0, 8(r3)
/* 00071A78 0007A908  4E 80 00 20 */	blr 

.global ".end__Q210Metrowerks465hash_table<Q23std29pair<C11FileKeyName,7FileRec>,Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>19value_hash_imp<1,1>,Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>22value_compare_imp<1,1>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>Fv"
".end__Q210Metrowerks465hash_table<Q23std29pair<C11FileKeyName,7FileRec>,Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>19value_hash_imp<1,1>,Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>22value_compare_imp<1,1>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>Fv":
/* 00071BD0 0007AA60  93 E1 FF FC */	stw r31, -4(r1)
/* 00071BD4 0007AA64  7C 08 02 A6 */	mflr r0
/* 00071BD8 0007AA68  93 C1 FF F8 */	stw r30, -8(r1)
/* 00071BDC 0007AA6C  3B C4 00 00 */	addi r30, r4, 0
/* 00071BE0 0007AA70  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00071BE4 0007AA74  3B A3 00 00 */	addi r29, r3, 0
/* 00071BE8 0007AA78  38 7E 00 00 */	addi r3, r30, 0
/* 00071BEC 0007AA7C  90 01 00 08 */	stw r0, 8(r1)
/* 00071BF0 0007AA80  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00071BF4 0007AA84  48 00 07 9D */	bl ".buckets__Q210Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>Fv"
/* 00071BF8 0007AA88  48 00 04 B9 */	bl ".capacity__Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>CFv"
/* 00071BFC 0007AA8C  54 7F 10 3A */	slwi r31, r3, 2
/* 00071C00 0007AA90  38 7E 00 00 */	addi r3, r30, 0
/* 00071C04 0007AA94  48 00 07 8D */	bl ".buckets__Q210Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>Fv"
/* 00071C08 0007AA98  48 00 06 19 */	bl ".get__Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>CFv"
/* 00071C0C 0007AA9C  7C A3 FA 14 */	add r5, r3, r31
/* 00071C10 0007AAA0  38 7D 00 00 */	addi r3, r29, 0
/* 00071C14 0007AAA4  38 C5 00 00 */	addi r6, r5, 0
/* 00071C18 0007AAA8  38 80 00 00 */	li r4, 0
/* 00071C1C 0007AAAC  48 00 02 25 */	bl ".__ct__Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>21__generic_iterator<0>FPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4nodePPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4nodePPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node"
/* 00071C20 0007AAB0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00071C24 0007AAB4  38 21 00 50 */	addi r1, r1, 0x50
/* 00071C28 0007AAB8  83 E1 FF FC */	lwz r31, -4(r1)
/* 00071C2C 0007AABC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00071C30 0007AAC0  7C 08 03 A6 */	mtlr r0
/* 00071C34 0007AAC4  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00071C38 0007AAC8  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>21__generic_iterator<0>FPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4nodePPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4nodePPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node"
".__ct__Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>21__generic_iterator<0>FPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4nodePPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4nodePPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node":
/* 00071E40 0007ACD0  90 83 00 00 */	stw r4, 0(r3)
/* 00071E44 0007ACD4  90 A3 00 04 */	stw r5, 4(r3)
/* 00071E48 0007ACD8  90 C3 00 08 */	stw r6, 8(r3)
/* 00071E4C 0007ACDC  4E 80 00 20 */	blr 

.global ".capacity__Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>CFv"
".capacity__Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>CFv":
/* 000720B0 0007AF40  80 63 00 00 */	lwz r3, 0(r3)
/* 000720B4 0007AF44  4E 80 00 20 */	blr 

.global ".get__Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>CFv"
".get__Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>CFv":
/* 00072220 0007B0B0  80 63 00 04 */	lwz r3, 4(r3)
/* 00072224 0007B0B4  4E 80 00 20 */	blr 

.global ".buckets__Q210Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>Fv"
".buckets__Q210Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>Fv":
/* 00072390 0007B220  4E 80 00 20 */	blr 

.global ".AddRef__8FileListFP8iResFile"
".AddRef__8FileListFP8iResFile":
/* 00072440 0007B2D0  93 E1 FF FC */	stw r31, -4(r1)
/* 00072444 0007B2D4  7C 08 02 A6 */	mflr r0
/* 00072448 0007B2D8  3B E4 00 00 */	addi r31, r4, 0
/* 0007244C 0007B2DC  93 C1 FF F8 */	stw r30, -8(r1)
/* 00072450 0007B2E0  3B C3 00 00 */	addi r30, r3, 0
/* 00072454 0007B2E4  38 A0 00 00 */	li r5, 0
/* 00072458 0007B2E8  90 01 00 08 */	stw r0, 8(r1)
/* 0007245C 0007B2EC  38 C0 00 20 */	li r6, 0x20
/* 00072460 0007B2F0  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 00072464 0007B2F4  38 61 00 58 */	addi r3, r1, 0x58
/* 00072468 0007B2F8  38 81 00 64 */	addi r4, r1, 0x64
/* 0007246C 0007B2FC  48 0C 70 65 */	bl ".__ct__12StringBufferFPcUiUi"
/* 00072470 0007B300  80 02 8C 6C */	lwz r0, lbl_005BA0CC-_R2_BASE_(r2)
/* 00072474 0007B304  38 7E 00 00 */	addi r3, r30, 0
/* 00072478 0007B308  38 9F 00 00 */	addi r4, r31, 0
/* 0007247C 0007B30C  38 A1 00 58 */	addi r5, r1, 0x58
/* 00072480 0007B310  90 01 00 60 */	stw r0, 0x60(r1)
/* 00072484 0007B314  48 00 01 AD */	bl ".GetKeyName__8FileListFP8iResFileP11FileKeyName"
/* 00072488 0007B318  38 9E 00 00 */	addi r4, r30, 0
/* 0007248C 0007B31C  38 61 00 40 */	addi r3, r1, 0x40
/* 00072490 0007B320  38 A1 00 58 */	addi r5, r1, 0x58
/* 00072494 0007B324  48 00 0B 1D */	bl ".find<11FileKeyName>__Q210Metrowerks465hash_table<Q23std29pair<C11FileKeyName,7FileRec>,Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>19value_hash_imp<1,1>,Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>22value_compare_imp<1,1>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>FRC11FileKeyName_Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>21__generic_iterator<0>"
/* 00072498 0007B328  38 9E 00 00 */	addi r4, r30, 0
/* 0007249C 0007B32C  38 61 00 4C */	addi r3, r1, 0x4c
/* 000724A0 0007B330  4B FF F7 31 */	bl ".end__Q210Metrowerks465hash_table<Q23std29pair<C11FileKeyName,7FileRec>,Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>19value_hash_imp<1,1>,Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>22value_compare_imp<1,1>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>Fv"
/* 000724A4 0007B334  80 81 00 40 */	lwz r4, 0x40(r1)
/* 000724A8 0007B338  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 000724AC 0007B33C  7C 04 00 40 */	cmplw r4, r0
/* 000724B0 0007B340  41 82 00 14 */	beq lbl_000724C4
/* 000724B4 0007B344  80 64 00 2C */	lwz r3, 0x2c(r4)
/* 000724B8 0007B348  38 03 00 01 */	addi r0, r3, 1
/* 000724BC 0007B34C  90 04 00 2C */	stw r0, 0x2c(r4)
/* 000724C0 0007B350  48 00 00 1C */	b lbl_000724DC
lbl_000724C4:
/* 000724C4 0007B354  38 7E 00 00 */	addi r3, r30, 0
/* 000724C8 0007B358  38 81 00 58 */	addi r4, r1, 0x58
/* 000724CC 0007B35C  48 00 02 55 */	bl ".find_or_insert<11FileKeyName,7FileRec>__Q210Metrowerks465hash_table<Q23std29pair<C11FileKeyName,7FileRec>,Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>19value_hash_imp<1,1>,Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>22value_compare_imp<1,1>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>FRC11FileKeyName_RQ23std29pair<C11FileKeyName,7FileRec>"
/* 000724D0 0007B360  38 00 00 01 */	li r0, 1
/* 000724D4 0007B364  90 03 00 2C */	stw r0, 0x2c(r3)
/* 000724D8 0007B368  93 E3 00 30 */	stw r31, 0x30(r3)
lbl_000724DC:
/* 000724DC 0007B36C  80 01 00 A8 */	lwz r0, 0xa8(r1)
/* 000724E0 0007B370  38 21 00 A0 */	addi r1, r1, 0xa0
/* 000724E4 0007B374  83 E1 FF FC */	lwz r31, -4(r1)
/* 000724E8 0007B378  7C 08 03 A6 */	mtlr r0
/* 000724EC 0007B37C  83 C1 FF F8 */	lwz r30, -8(r1)
/* 000724F0 0007B380  4E 80 00 20 */	blr 

.global ".Find__8FileListFPC16StackString<260>"
".Find__8FileListFPC16StackString<260>":
/* 00072530 0007B3C0  93 E1 FF FC */	stw r31, -4(r1)
/* 00072534 0007B3C4  7C 08 02 A6 */	mflr r0
/* 00072538 0007B3C8  3B E4 00 00 */	addi r31, r4, 0
/* 0007253C 0007B3CC  93 C1 FF F8 */	stw r30, -8(r1)
/* 00072540 0007B3D0  3B C3 00 00 */	addi r30, r3, 0
/* 00072544 0007B3D4  38 A0 00 00 */	li r5, 0
/* 00072548 0007B3D8  90 01 00 08 */	stw r0, 8(r1)
/* 0007254C 0007B3DC  38 C0 00 20 */	li r6, 0x20
/* 00072550 0007B3E0  94 21 FE 50 */	stwu r1, -0x1b0(r1)
/* 00072554 0007B3E4  38 61 00 58 */	addi r3, r1, 0x58
/* 00072558 0007B3E8  38 81 00 64 */	addi r4, r1, 0x64
/* 0007255C 0007B3EC  48 0C 6F 75 */	bl ".__ct__12StringBufferFPcUiUi"
/* 00072560 0007B3F0  80 02 8C 6C */	lwz r0, lbl_005BA0CC-_R2_BASE_(r2)
/* 00072564 0007B3F4  38 61 00 88 */	addi r3, r1, 0x88
/* 00072568 0007B3F8  38 81 00 94 */	addi r4, r1, 0x94
/* 0007256C 0007B3FC  90 01 00 60 */	stw r0, 0x60(r1)
/* 00072570 0007B400  38 A0 00 00 */	li r5, 0
/* 00072574 0007B404  38 C0 01 04 */	li r6, 0x104
/* 00072578 0007B408  48 0C 6F 59 */	bl ".__ct__12StringBufferFPcUiUi"
/* 0007257C 0007B40C  80 02 8B B4 */	lwz r0, lbl_005BA014-_R2_BASE_(r2)
/* 00072580 0007B410  38 7F 00 00 */	addi r3, r31, 0
/* 00072584 0007B414  38 81 00 88 */	addi r4, r1, 0x88
/* 00072588 0007B418  90 01 00 90 */	stw r0, 0x90(r1)
/* 0007258C 0007B41C  48 00 8C 15 */	bl ".ExtractFileName__FRC16StackString<260>R16StackString<260>"
/* 00072590 0007B420  38 61 00 58 */	addi r3, r1, 0x58
/* 00072594 0007B424  38 81 00 88 */	addi r4, r1, 0x88
/* 00072598 0007B428  48 0C 6C E9 */	bl ".copy__12StringBufferFRC12StringBuffer"
/* 0007259C 0007B42C  38 9E 00 00 */	addi r4, r30, 0
/* 000725A0 0007B430  38 61 00 40 */	addi r3, r1, 0x40
/* 000725A4 0007B434  38 A1 00 58 */	addi r5, r1, 0x58
/* 000725A8 0007B438  48 00 0A 09 */	bl ".find<11FileKeyName>__Q210Metrowerks465hash_table<Q23std29pair<C11FileKeyName,7FileRec>,Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>19value_hash_imp<1,1>,Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>22value_compare_imp<1,1>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>FRC11FileKeyName_Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>21__generic_iterator<0>"
/* 000725AC 0007B43C  38 9E 00 00 */	addi r4, r30, 0
/* 000725B0 0007B440  38 61 00 4C */	addi r3, r1, 0x4c
/* 000725B4 0007B444  4B FF F6 1D */	bl ".end__Q210Metrowerks465hash_table<Q23std29pair<C11FileKeyName,7FileRec>,Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>19value_hash_imp<1,1>,Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>22value_compare_imp<1,1>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>Fv"
/* 000725B8 0007B448  80 61 00 40 */	lwz r3, 0x40(r1)
/* 000725BC 0007B44C  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 000725C0 0007B450  7C 03 00 40 */	cmplw r3, r0
/* 000725C4 0007B454  41 82 00 0C */	beq lbl_000725D0
/* 000725C8 0007B458  80 63 00 30 */	lwz r3, 0x30(r3)
/* 000725CC 0007B45C  48 00 00 08 */	b lbl_000725D4
lbl_000725D0:
/* 000725D0 0007B460  38 60 00 00 */	li r3, 0
lbl_000725D4:
/* 000725D4 0007B464  80 01 01 B8 */	lwz r0, 0x1b8(r1)
/* 000725D8 0007B468  38 21 01 B0 */	addi r1, r1, 0x1b0
/* 000725DC 0007B46C  83 E1 FF FC */	lwz r31, -4(r1)
/* 000725E0 0007B470  7C 08 03 A6 */	mtlr r0
/* 000725E4 0007B474  83 C1 FF F8 */	lwz r30, -8(r1)
/* 000725E8 0007B478  4E 80 00 20 */	blr 

.global ".GetKeyName__8FileListFP8iResFileP11FileKeyName"
".GetKeyName__8FileListFP8iResFileP11FileKeyName":
/* 00072630 0007B4C0  93 E1 FF FC */	stw r31, -4(r1)
/* 00072634 0007B4C4  7C 08 02 A6 */	mflr r0
/* 00072638 0007B4C8  83 E2 8B B4 */	lwz r31, lbl_005BA014-_R2_BASE_(r2)
/* 0007263C 0007B4CC  38 C0 01 04 */	li r6, 0x104
/* 00072640 0007B4D0  93 C1 FF F8 */	stw r30, -8(r1)
/* 00072644 0007B4D4  3B C5 00 00 */	addi r30, r5, 0
/* 00072648 0007B4D8  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 0007264C 0007B4DC  3B A4 00 00 */	addi r29, r4, 0
/* 00072650 0007B4E0  38 A0 00 00 */	li r5, 0
/* 00072654 0007B4E4  90 01 00 08 */	stw r0, 8(r1)
/* 00072658 0007B4E8  94 21 FD 90 */	stwu r1, -0x270(r1)
/* 0007265C 0007B4EC  38 61 00 40 */	addi r3, r1, 0x40
/* 00072660 0007B4F0  38 81 00 4C */	addi r4, r1, 0x4c
/* 00072664 0007B4F4  48 0C 6E 6D */	bl ".__ct__12StringBufferFPcUiUi"
/* 00072668 0007B4F8  93 E1 00 48 */	stw r31, 0x48(r1)
/* 0007266C 0007B4FC  38 7D 00 00 */	addi r3, r29, 0
/* 00072670 0007B500  38 81 00 40 */	addi r4, r1, 0x40
/* 00072674 0007B504  81 9D 00 08 */	lwz r12, 8(r29)
/* 00072678 0007B508  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 0007267C 0007B50C  48 52 74 D5 */	bl func_00599B50
/* 00072680 0007B510  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00072684 0007B514  38 61 01 50 */	addi r3, r1, 0x150
/* 00072688 0007B518  38 81 01 5C */	addi r4, r1, 0x15c
/* 0007268C 0007B51C  38 A0 00 00 */	li r5, 0
/* 00072690 0007B520  38 C0 01 04 */	li r6, 0x104
/* 00072694 0007B524  48 0C 6E 3D */	bl ".__ct__12StringBufferFPcUiUi"
/* 00072698 0007B528  93 E1 01 58 */	stw r31, 0x158(r1)
/* 0007269C 0007B52C  38 61 00 40 */	addi r3, r1, 0x40
/* 000726A0 0007B530  38 81 01 50 */	addi r4, r1, 0x150
/* 000726A4 0007B534  48 00 8A FD */	bl ".ExtractFileName__FRC16StackString<260>R16StackString<260>"
/* 000726A8 0007B538  38 7E 00 00 */	addi r3, r30, 0
/* 000726AC 0007B53C  38 81 01 50 */	addi r4, r1, 0x150
/* 000726B0 0007B540  48 0C 6B D1 */	bl ".copy__12StringBufferFRC12StringBuffer"
/* 000726B4 0007B544  80 01 02 78 */	lwz r0, 0x278(r1)
/* 000726B8 0007B548  38 21 02 70 */	addi r1, r1, 0x270
/* 000726BC 0007B54C  83 E1 FF FC */	lwz r31, -4(r1)
/* 000726C0 0007B550  83 C1 FF F8 */	lwz r30, -8(r1)
/* 000726C4 0007B554  7C 08 03 A6 */	mtlr r0
/* 000726C8 0007B558  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 000726CC 0007B55C  4E 80 00 20 */	blr 

.global ".find_or_insert<11FileKeyName,7FileRec>__Q210Metrowerks465hash_table<Q23std29pair<C11FileKeyName,7FileRec>,Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>19value_hash_imp<1,1>,Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>22value_compare_imp<1,1>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>FRC11FileKeyName_RQ23std29pair<C11FileKeyName,7FileRec>"
".find_or_insert<11FileKeyName,7FileRec>__Q210Metrowerks465hash_table<Q23std29pair<C11FileKeyName,7FileRec>,Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>19value_hash_imp<1,1>,Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>22value_compare_imp<1,1>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>FRC11FileKeyName_RQ23std29pair<C11FileKeyName,7FileRec>":
/* 00072720 0007B5B0  93 E1 FF FC */	stw r31, -4(r1)
/* 00072724 0007B5B4  7C 08 02 A6 */	mflr r0
/* 00072728 0007B5B8  93 C1 FF F8 */	stw r30, -8(r1)
/* 0007272C 0007B5BC  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00072730 0007B5C0  3B A4 00 00 */	addi r29, r4, 0
/* 00072734 0007B5C4  93 81 FF F0 */	stw r28, -0x10(r1)
/* 00072738 0007B5C8  3B 83 00 00 */	addi r28, r3, 0
/* 0007273C 0007B5CC  90 01 00 08 */	stw r0, 8(r1)
/* 00072740 0007B5D0  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 00072744 0007B5D4  48 00 07 BD */	bl ".sz__Q210Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>CFv"
/* 00072748 0007B5D8  80 03 00 00 */	lwz r0, 0(r3)
/* 0007274C 0007B5DC  28 00 00 00 */	cmplwi r0, 0
/* 00072750 0007B5E0  41 82 00 74 */	beq lbl_000727C4
/* 00072754 0007B5E4  83 FC 00 00 */	lwz r31, 0(r28)
/* 00072758 0007B5E8  38 7C 00 0C */	addi r3, r28, 0xc
/* 0007275C 0007B5EC  83 DC 00 04 */	lwz r30, 4(r28)
/* 00072760 0007B5F0  48 00 06 C1 */	bl ".key_hash__Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>19value_hash_imp<1,1>CFv"
/* 00072764 0007B5F4  7F A4 EB 78 */	mr r4, r29
/* 00072768 0007B5F8  48 00 06 59 */	bl ".__cl__15FileKeyNameHashCFRC11FileKeyName"
/* 0007276C 0007B5FC  7C 03 FB 96 */	divwu r0, r3, r31
/* 00072770 0007B600  7C 00 F9 D6 */	mullw r0, r0, r31
/* 00072774 0007B604  7C 00 18 50 */	subf r0, r0, r3
/* 00072778 0007B608  54 00 10 3A */	slwi r0, r0, 2
/* 0007277C 0007B60C  7F FE 00 2E */	lwzx r31, r30, r0
/* 00072780 0007B610  48 00 00 0C */	b lbl_0007278C
/* 00072784 0007B614  60 00 00 00 */	nop 
lbl_00072788:
/* 00072788 0007B618  83 FF 00 34 */	lwz r31, 0x34(r31)
lbl_0007278C:
/* 0007278C 0007B61C  28 1F 00 00 */	cmplwi r31, 0
/* 00072790 0007B620  41 82 00 24 */	beq lbl_000727B4
/* 00072794 0007B624  38 7C 00 10 */	addi r3, r28, 0x10
/* 00072798 0007B628  48 00 05 19 */	bl ".first__Q310Metrowerks7details205compressed_pair_imp<Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>22value_compare_imp<1,1>,f,1>Fv"
/* 0007279C 0007B62C  48 00 04 35 */	bl ".comp__Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>22value_compare_imp<1,1>CFv"
/* 000727A0 0007B630  38 9F 00 00 */	addi r4, r31, 0
/* 000727A4 0007B634  38 BD 00 00 */	addi r5, r29, 0
/* 000727A8 0007B638  48 00 03 89 */	bl ".__cl__Q23std23equal_to<11FileKeyName>CFRC11FileKeyNameRC11FileKeyName"
/* 000727AC 0007B63C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 000727B0 0007B640  41 82 FF D8 */	beq lbl_00072788
lbl_000727B4:
/* 000727B4 0007B644  28 1F 00 00 */	cmplwi r31, 0
/* 000727B8 0007B648  41 82 00 0C */	beq lbl_000727C4
/* 000727BC 0007B64C  7F E3 FB 78 */	mr r3, r31
/* 000727C0 0007B650  48 00 00 38 */	b lbl_000727F8
lbl_000727C4:
/* 000727C4 0007B654  38 00 00 00 */	li r0, 0
/* 000727C8 0007B658  38 61 00 58 */	addi r3, r1, 0x58
/* 000727CC 0007B65C  90 01 00 40 */	stw r0, 0x40(r1)
/* 000727D0 0007B660  7F A4 EB 78 */	mr r4, r29
/* 000727D4 0007B664  90 01 00 44 */	stw r0, 0x44(r1)
/* 000727D8 0007B668  48 00 02 99 */	bl ".__ct__11FileKeyNameFRC11FileKeyName"
/* 000727DC 0007B66C  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 000727E0 0007B670  38 9C 00 00 */	addi r4, r28, 0
/* 000727E4 0007B674  38 61 00 48 */	addi r3, r1, 0x48
/* 000727E8 0007B678  38 A1 00 58 */	addi r5, r1, 0x58
/* 000727EC 0007B67C  D8 01 00 84 */	stfd f0, 0x84(r1)
/* 000727F0 0007B680  48 00 12 71 */	bl ".insert_one__Q210Metrowerks465hash_table<Q23std29pair<C11FileKeyName,7FileRec>,Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>19value_hash_imp<1,1>,Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>22value_compare_imp<1,1>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>FRCQ23std29pair<C11FileKeyName,7FileRec>"
/* 000727F4 0007B684  80 61 00 48 */	lwz r3, 0x48(r1)
lbl_000727F8:
/* 000727F8 0007B688  80 01 00 A8 */	lwz r0, 0xa8(r1)
/* 000727FC 0007B68C  38 21 00 A0 */	addi r1, r1, 0xa0
/* 00072800 0007B690  83 E1 FF FC */	lwz r31, -4(r1)
/* 00072804 0007B694  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00072808 0007B698  7C 08 03 A6 */	mtlr r0
/* 0007280C 0007B69C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00072810 0007B6A0  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 00072814 0007B6A4  4E 80 00 20 */	blr 

.global ".__ct__11FileKeyNameFRC11FileKeyName"
".__ct__11FileKeyNameFRC11FileKeyName":
/* 00072A70 0007B900  93 E1 FF FC */	stw r31, -4(r1)
/* 00072A74 0007B904  7C 08 02 A6 */	mflr r0
/* 00072A78 0007B908  3B E4 00 00 */	addi r31, r4, 0
/* 00072A7C 0007B90C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00072A80 0007B910  3B C3 00 00 */	addi r30, r3, 0
/* 00072A84 0007B914  38 9E 00 0C */	addi r4, r30, 0xc
/* 00072A88 0007B918  90 01 00 08 */	stw r0, 8(r1)
/* 00072A8C 0007B91C  38 A0 00 00 */	li r5, 0
/* 00072A90 0007B920  38 C0 00 20 */	li r6, 0x20
/* 00072A94 0007B924  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00072A98 0007B928  48 0C 6A 39 */	bl ".__ct__12StringBufferFPcUiUi"
/* 00072A9C 0007B92C  80 02 8C 70 */	lwz r0, lbl_005BA0D0-_R2_BASE_(r2)
/* 00072AA0 0007B930  7F E3 FB 78 */	mr r3, r31
/* 00072AA4 0007B934  90 1E 00 08 */	stw r0, 8(r30)
/* 00072AA8 0007B938  81 9F 00 08 */	lwz r12, 8(r31)
/* 00072AAC 0007B93C  81 8C 00 08 */	lwz r12, 8(r12)
/* 00072AB0 0007B940  48 52 70 A1 */	bl func_00599B50
/* 00072AB4 0007B944  80 41 00 14 */	lwz r2, 0x14(r1)
/* 00072AB8 0007B948  38 A3 00 00 */	addi r5, r3, 0
/* 00072ABC 0007B94C  38 7E 00 00 */	addi r3, r30, 0
/* 00072AC0 0007B950  38 9F 00 00 */	addi r4, r31, 0
/* 00072AC4 0007B954  48 0C 66 4D */	bl ".append__12StringBufferFRC12StringBufferi"
/* 00072AC8 0007B958  80 02 8C 6C */	lwz r0, lbl_005BA0CC-_R2_BASE_(r2)
/* 00072ACC 0007B95C  7F C3 F3 78 */	mr r3, r30
/* 00072AD0 0007B960  90 1E 00 08 */	stw r0, 8(r30)
/* 00072AD4 0007B964  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00072AD8 0007B968  38 21 00 50 */	addi r1, r1, 0x50
/* 00072ADC 0007B96C  7C 08 03 A6 */	mtlr r0
/* 00072AE0 0007B970  83 E1 FF FC */	lwz r31, -4(r1)
/* 00072AE4 0007B974  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00072AE8 0007B978  4E 80 00 20 */	blr 

.global ".__cl__Q23std23equal_to<11FileKeyName>CFRC11FileKeyNameRC11FileKeyName"
".__cl__Q23std23equal_to<11FileKeyName>CFRC11FileKeyNameRC11FileKeyName":
/* 00072B30 0007B9C0  7C 08 02 A6 */	mflr r0
/* 00072B34 0007B9C4  38 64 00 00 */	addi r3, r4, 0
/* 00072B38 0007B9C8  90 01 00 08 */	stw r0, 8(r1)
/* 00072B3C 0007B9CC  38 85 00 00 */	addi r4, r5, 0
/* 00072B40 0007B9D0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 00072B44 0007B9D4  48 0C 64 1D */	bl ".compareNoCase__12StringBufferCFRC12StringBuffer"
/* 00072B48 0007B9D8  7C 60 00 34 */	cntlzw r0, r3
/* 00072B4C 0007B9DC  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
/* 00072B50 0007B9E0  7C 03 00 D0 */	neg r0, r3
/* 00072B54 0007B9E4  7C 00 1B 78 */	or r0, r0, r3
/* 00072B58 0007B9E8  54 03 0F FE */	srwi r3, r0, 0x1f
/* 00072B5C 0007B9EC  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00072B60 0007B9F0  38 21 00 40 */	addi r1, r1, 0x40
/* 00072B64 0007B9F4  7C 08 03 A6 */	mtlr r0
/* 00072B68 0007B9F8  4E 80 00 20 */	blr 

.global ".comp__Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>22value_compare_imp<1,1>CFv"
".comp__Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>22value_compare_imp<1,1>CFv":
/* 00072BD0 0007BA60  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details205compressed_pair_imp<Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>22value_compare_imp<1,1>,f,1>Fv"
".first__Q310Metrowerks7details205compressed_pair_imp<Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>22value_compare_imp<1,1>,f,1>Fv":
/* 00072CB0 0007BB40  4E 80 00 20 */	blr 

.global ".__cl__15FileKeyNameHashCFRC11FileKeyName"
".__cl__15FileKeyNameHashCFRC11FileKeyName":
/* 00072DC0 0007BC50  7C 08 02 A6 */	mflr r0
/* 00072DC4 0007BC54  90 01 00 08 */	stw r0, 8(r1)
/* 00072DC8 0007BC58  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 00072DCC 0007BC5C  80 64 00 00 */	lwz r3, 0(r4)
/* 00072DD0 0007BC60  48 4C 81 C1 */	bl ".OneAtATime__7nRZHashFPCc"
/* 00072DD4 0007BC64  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00072DD8 0007BC68  38 21 00 40 */	addi r1, r1, 0x40
/* 00072DDC 0007BC6C  7C 08 03 A6 */	mtlr r0
/* 00072DE0 0007BC70  4E 80 00 20 */	blr 

.global ".key_hash__Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>19value_hash_imp<1,1>CFv"
".key_hash__Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>19value_hash_imp<1,1>CFv":
/* 00072E20 0007BCB0  4E 80 00 20 */	blr 

.global ".sz__Q210Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>CFv"
".sz__Q210Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>CFv":
/* 00072F00 0007BD90  38 63 00 08 */	addi r3, r3, 8
/* 00072F04 0007BD94  4E 80 00 20 */	blr 

.global ".find<11FileKeyName>__Q210Metrowerks465hash_table<Q23std29pair<C11FileKeyName,7FileRec>,Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>19value_hash_imp<1,1>,Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>22value_compare_imp<1,1>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>FRC11FileKeyName_Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>21__generic_iterator<0>"
".find<11FileKeyName>__Q210Metrowerks465hash_table<Q23std29pair<C11FileKeyName,7FileRec>,Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>19value_hash_imp<1,1>,Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>22value_compare_imp<1,1>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>FRC11FileKeyName_Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>21__generic_iterator<0>":
/* 00072FB0 0007BE40  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 00072FB4 0007BE44  7C 08 02 A6 */	mflr r0
/* 00072FB8 0007BE48  3B 44 00 00 */	addi r26, r4, 0
/* 00072FBC 0007BE4C  3B E3 00 00 */	addi r31, r3, 0
/* 00072FC0 0007BE50  3B 65 00 00 */	addi r27, r5, 0
/* 00072FC4 0007BE54  38 7A 00 00 */	addi r3, r26, 0
/* 00072FC8 0007BE58  90 01 00 08 */	stw r0, 8(r1)
/* 00072FCC 0007BE5C  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 00072FD0 0007BE60  4B FF FF 31 */	bl ".sz__Q210Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>CFv"
/* 00072FD4 0007BE64  80 03 00 00 */	lwz r0, 0(r3)
/* 00072FD8 0007BE68  28 00 00 00 */	cmplwi r0, 0
/* 00072FDC 0007BE6C  40 82 00 14 */	bne lbl_00072FF0
/* 00072FE0 0007BE70  38 7F 00 00 */	addi r3, r31, 0
/* 00072FE4 0007BE74  38 9A 00 00 */	addi r4, r26, 0
/* 00072FE8 0007BE78  48 00 03 89 */	bl ".end__Q210Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>Fv"
/* 00072FEC 0007BE7C  48 00 00 B4 */	b lbl_000730A0
lbl_00072FF0:
/* 00072FF0 0007BE80  83 BA 00 00 */	lwz r29, 0(r26)
/* 00072FF4 0007BE84  38 7A 00 0C */	addi r3, r26, 0xc
/* 00072FF8 0007BE88  83 DA 00 04 */	lwz r30, 4(r26)
/* 00072FFC 0007BE8C  57 A0 10 3A */	slwi r0, r29, 2
/* 00073000 0007BE90  7F 9E 02 14 */	add r28, r30, r0
/* 00073004 0007BE94  4B FF FE 1D */	bl ".key_hash__Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>19value_hash_imp<1,1>CFv"
/* 00073008 0007BE98  7F 64 DB 78 */	mr r4, r27
/* 0007300C 0007BE9C  4B FF FD B5 */	bl ".__cl__15FileKeyNameHashCFRC11FileKeyName"
/* 00073010 0007BEA0  7C 03 EB 96 */	divwu r0, r3, r29
/* 00073014 0007BEA4  7C 00 E9 D6 */	mullw r0, r0, r29
/* 00073018 0007BEA8  7C 00 18 50 */	subf r0, r0, r3
/* 0007301C 0007BEAC  54 00 10 3A */	slwi r0, r0, 2
/* 00073020 0007BEB0  7F DE 02 14 */	add r30, r30, r0
/* 00073024 0007BEB4  83 BE 00 00 */	lwz r29, 0(r30)
/* 00073028 0007BEB8  48 00 00 0C */	b lbl_00073034
/* 0007302C 0007BEBC  60 00 00 00 */	nop 
lbl_00073030:
/* 00073030 0007BEC0  83 BD 00 34 */	lwz r29, 0x34(r29)
lbl_00073034:
/* 00073034 0007BEC4  28 1D 00 00 */	cmplwi r29, 0
/* 00073038 0007BEC8  41 82 00 24 */	beq lbl_0007305C
/* 0007303C 0007BECC  38 7A 00 10 */	addi r3, r26, 0x10
/* 00073040 0007BED0  4B FF FC 71 */	bl ".first__Q310Metrowerks7details205compressed_pair_imp<Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>22value_compare_imp<1,1>,f,1>Fv"
/* 00073044 0007BED4  4B FF FB 8D */	bl ".comp__Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>22value_compare_imp<1,1>CFv"
/* 00073048 0007BED8  38 9D 00 00 */	addi r4, r29, 0
/* 0007304C 0007BEDC  38 BB 00 00 */	addi r5, r27, 0
/* 00073050 0007BEE0  4B FF FA E1 */	bl ".__cl__Q23std23equal_to<11FileKeyName>CFRC11FileKeyNameRC11FileKeyName"
/* 00073054 0007BEE4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 00073058 0007BEE8  41 82 FF D8 */	beq lbl_00073030
lbl_0007305C:
/* 0007305C 0007BEEC  28 1D 00 00 */	cmplwi r29, 0
/* 00073060 0007BEF0  41 82 00 18 */	beq lbl_00073078
/* 00073064 0007BEF4  93 A1 00 40 */	stw r29, 0x40(r1)
/* 00073068 0007BEF8  38 61 00 40 */	addi r3, r1, 0x40
/* 0007306C 0007BEFC  93 C1 00 44 */	stw r30, 0x44(r1)
/* 00073070 0007BF00  93 81 00 48 */	stw r28, 0x48(r1)
/* 00073074 0007BF04  48 00 00 14 */	b lbl_00073088
lbl_00073078:
/* 00073078 0007BF08  38 9A 00 00 */	addi r4, r26, 0
/* 0007307C 0007BF0C  38 61 00 4C */	addi r3, r1, 0x4c
/* 00073080 0007BF10  48 00 02 F1 */	bl ".end__Q210Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>Fv"
/* 00073084 0007BF14  38 61 00 4C */	addi r3, r1, 0x4c
lbl_00073088:
/* 00073088 0007BF18  80 03 00 00 */	lwz r0, 0(r3)
/* 0007308C 0007BF1C  90 1F 00 00 */	stw r0, 0(r31)
/* 00073090 0007BF20  80 03 00 04 */	lwz r0, 4(r3)
/* 00073094 0007BF24  90 1F 00 04 */	stw r0, 4(r31)
/* 00073098 0007BF28  80 03 00 08 */	lwz r0, 8(r3)
/* 0007309C 0007BF2C  90 1F 00 08 */	stw r0, 8(r31)
lbl_000730A0:
/* 000730A0 0007BF30  80 01 00 88 */	lwz r0, 0x88(r1)
/* 000730A4 0007BF34  38 21 00 80 */	addi r1, r1, 0x80
/* 000730A8 0007BF38  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 000730AC 0007BF3C  7C 08 03 A6 */	mtlr r0
/* 000730B0 0007BF40  4E 80 00 20 */	blr 

.global ".end__Q210Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>Fv"
".end__Q210Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>Fv":
/* 00073370 0007C200  80 A4 00 00 */	lwz r5, 0(r4)
/* 00073374 0007C204  38 00 00 00 */	li r0, 0
/* 00073378 0007C208  80 C4 00 04 */	lwz r6, 4(r4)
/* 0007337C 0007C20C  54 A4 10 3A */	slwi r4, r5, 2
/* 00073380 0007C210  90 03 00 00 */	stw r0, 0(r3)
/* 00073384 0007C214  7C 06 22 14 */	add r0, r6, r4
/* 00073388 0007C218  90 03 00 04 */	stw r0, 4(r3)
/* 0007338C 0007C21C  90 03 00 08 */	stw r0, 8(r3)
/* 00073390 0007C220  4E 80 00 20 */	blr 

.global ".erase__Q210Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>FQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>21__generic_iterator<1>"
".erase__Q210Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>FQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>21__generic_iterator<1>":
/* 00073440 0007C2D0  93 E1 FF FC */	stw r31, -4(r1)
/* 00073444 0007C2D4  7C 08 02 A6 */	mflr r0
/* 00073448 0007C2D8  93 C1 FF F8 */	stw r30, -8(r1)
/* 0007344C 0007C2DC  3B C4 00 00 */	addi r30, r4, 0
/* 00073450 0007C2E0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00073454 0007C2E4  3B A3 00 00 */	addi r29, r3, 0
/* 00073458 0007C2E8  90 01 00 08 */	stw r0, 8(r1)
/* 0007345C 0007C2EC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00073460 0007C2F0  90 81 00 6C */	stw r4, 0x6c(r1)
/* 00073464 0007C2F4  90 A1 00 70 */	stw r5, 0x70(r1)
/* 00073468 0007C2F8  90 C1 00 74 */	stw r6, 0x74(r1)
/* 0007346C 0007C2FC  48 00 00 14 */	b lbl_00073480
lbl_00073470:
/* 00073470 0007C300  7F A3 EB 78 */	mr r3, r29
/* 00073474 0007C304  4B FF EF 1D */	bl ".buckets__Q210Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>Fv"
/* 00073478 0007C308  48 00 04 79 */	bl ".allocator__Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>Fv"
/* 0007347C 0007C30C  38 BF 00 34 */	addi r5, r31, 0x34
lbl_00073480:
/* 00073480 0007C310  83 E5 00 00 */	lwz r31, 0(r5)
/* 00073484 0007C314  7C 1F F0 40 */	cmplw r31, r30
/* 00073488 0007C318  40 82 FF E8 */	bne lbl_00073470
/* 0007348C 0007C31C  80 1F 00 34 */	lwz r0, 0x34(r31)
/* 00073490 0007C320  38 7D 00 08 */	addi r3, r29, 8
/* 00073494 0007C324  90 05 00 00 */	stw r0, 0(r5)
/* 00073498 0007C328  48 00 03 C9 */	bl ".first__Q310Metrowerks7details82compressed_pair_imp<Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>,Ul,1>Fv"
/* 0007349C 0007C32C  38 7D 00 08 */	addi r3, r29, 8
/* 000734A0 0007C330  48 00 03 C1 */	bl ".first__Q310Metrowerks7details82compressed_pair_imp<Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>,Ul,1>Fv"
/* 000734A4 0007C334  7F A3 EB 78 */	mr r3, r29
/* 000734A8 0007C338  48 00 01 79 */	bl ".first__Q310Metrowerks7details506compressed_pair_imp<Q23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>,1>Fv"
/* 000734AC 0007C33C  80 61 00 6C */	lwz r3, 0x6c(r1)
/* 000734B0 0007C340  48 51 51 E1 */	bl func_00588690
/* 000734B4 0007C344  80 7D 00 08 */	lwz r3, 8(r29)
/* 000734B8 0007C348  38 03 FF FF */	addi r0, r3, -1
/* 000734BC 0007C34C  90 1D 00 08 */	stw r0, 8(r29)
/* 000734C0 0007C350  80 01 00 58 */	lwz r0, 0x58(r1)
/* 000734C4 0007C354  38 21 00 50 */	addi r1, r1, 0x50
/* 000734C8 0007C358  7C 08 03 A6 */	mtlr r0
/* 000734CC 0007C35C  83 E1 FF FC */	lwz r31, -4(r1)
/* 000734D0 0007C360  83 C1 FF F8 */	lwz r30, -8(r1)
/* 000734D4 0007C364  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 000734D8 0007C368  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details506compressed_pair_imp<Q23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>,1>Fv"
".first__Q310Metrowerks7details506compressed_pair_imp<Q23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>,1>Fv":
/* 00073620 0007C4B0  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details82compressed_pair_imp<Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>,Ul,1>Fv"
".first__Q310Metrowerks7details82compressed_pair_imp<Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>,Ul,1>Fv":
/* 00073860 0007C6F0  4E 80 00 20 */	blr 

.global ".allocator__Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>Fv"
".allocator__Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>Fv":
/* 000738F0 0007C780  4E 80 00 20 */	blr 

.global ".insert_one__Q210Metrowerks465hash_table<Q23std29pair<C11FileKeyName,7FileRec>,Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>19value_hash_imp<1,1>,Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>22value_compare_imp<1,1>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>FRCQ23std29pair<C11FileKeyName,7FileRec>"
".insert_one__Q210Metrowerks465hash_table<Q23std29pair<C11FileKeyName,7FileRec>,Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>19value_hash_imp<1,1>,Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>22value_compare_imp<1,1>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>FRCQ23std29pair<C11FileKeyName,7FileRec>":
/* 00073A60 0007C8F0  DB E1 FF F8 */	stfd f31, -8(r1)
/* 00073A64 0007C8F4  7C 08 02 A6 */	mflr r0
/* 00073A68 0007C8F8  BE E1 FF CC */	stmw r23, -0x34(r1)
/* 00073A6C 0007C8FC  7C 99 23 78 */	mr r25, r4
/* 00073A70 0007C900  3B 03 00 00 */	addi r24, r3, 0
/* 00073A74 0007C904  3B 45 00 00 */	addi r26, r5, 0
/* 00073A78 0007C908  38 79 00 0C */	addi r3, r25, 0xc
/* 00073A7C 0007C90C  90 01 00 08 */	stw r0, 8(r1)
/* 00073A80 0007C910  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 00073A84 0007C914  83 C4 00 00 */	lwz r30, 0(r4)
/* 00073A88 0007C918  4B FF F3 99 */	bl ".key_hash__Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>19value_hash_imp<1,1>CFv"
/* 00073A8C 0007C91C  7F 44 D3 78 */	mr r4, r26
/* 00073A90 0007C920  4B FF F3 31 */	bl ".__cl__15FileKeyNameHashCFRC11FileKeyName"
/* 00073A94 0007C924  28 1E 00 00 */	cmplwi r30, 0
/* 00073A98 0007C928  3B E3 00 00 */	addi r31, r3, 0
/* 00073A9C 0007C92C  41 82 00 90 */	beq lbl_00073B2C
/* 00073AA0 0007C930  7C 1F F3 96 */	divwu r0, r31, r30
/* 00073AA4 0007C934  80 79 00 04 */	lwz r3, 4(r25)
/* 00073AA8 0007C938  7C 00 F1 D6 */	mullw r0, r0, r30
/* 00073AAC 0007C93C  7C 00 F8 50 */	subf r0, r0, r31
/* 00073AB0 0007C940  54 00 10 3A */	slwi r0, r0, 2
/* 00073AB4 0007C944  7F 63 02 14 */	add r27, r3, r0
/* 00073AB8 0007C948  57 C0 10 3A */	slwi r0, r30, 2
/* 00073ABC 0007C94C  3B BB 00 00 */	addi r29, r27, 0
/* 00073AC0 0007C950  7F 83 02 14 */	add r28, r3, r0
/* 00073AC4 0007C954  48 00 00 5C */	b lbl_00073B20
lbl_00073AC8:
/* 00073AC8 0007C958  38 79 00 10 */	addi r3, r25, 0x10
/* 00073ACC 0007C95C  4B FF F1 E5 */	bl ".first__Q310Metrowerks7details205compressed_pair_imp<Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>22value_compare_imp<1,1>,f,1>Fv"
/* 00073AD0 0007C960  4B FF F1 01 */	bl ".comp__Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>22value_compare_imp<1,1>CFv"
/* 00073AD4 0007C964  38 97 00 00 */	addi r4, r23, 0
/* 00073AD8 0007C968  38 BA 00 00 */	addi r5, r26, 0
/* 00073ADC 0007C96C  4B FF F0 55 */	bl ".__cl__Q23std23equal_to<11FileKeyName>CFRC11FileKeyNameRC11FileKeyName"
/* 00073AE0 0007C970  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 00073AE4 0007C974  41 82 00 24 */	beq lbl_00073B08
/* 00073AE8 0007C978  80 1D 00 00 */	lwz r0, 0(r29)
/* 00073AEC 0007C97C  90 18 00 00 */	stw r0, 0(r24)
/* 00073AF0 0007C980  93 78 00 04 */	stw r27, 4(r24)
/* 00073AF4 0007C984  93 98 00 08 */	stw r28, 8(r24)
/* 00073AF8 0007C988  88 02 CB 30 */	lbz r0, lbl_005BDF90-_R2_BASE_(r2)
/* 00073AFC 0007C98C  98 18 00 0C */	stb r0, 0xc(r24)
/* 00073B00 0007C990  48 00 02 08 */	b lbl_00073D08
/* 00073B04 0007C994  60 00 00 00 */	nop 
lbl_00073B08:
/* 00073B08 0007C998  80 9D 00 00 */	lwz r4, 0(r29)
/* 00073B0C 0007C99C  38 79 00 00 */	addi r3, r25, 0
/* 00073B10 0007C9A0  3A E4 00 34 */	addi r23, r4, 0x34
/* 00073B14 0007C9A4  4B FF E8 7D */	bl ".buckets__Q210Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>Fv"
/* 00073B18 0007C9A8  4B FF FD D9 */	bl ".allocator__Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>Fv"
/* 00073B1C 0007C9AC  7E FD BB 78 */	mr r29, r23
lbl_00073B20:
/* 00073B20 0007C9B0  82 FD 00 00 */	lwz r23, 0(r29)
/* 00073B24 0007C9B4  28 17 00 00 */	cmplwi r23, 0
/* 00073B28 0007C9B8  40 82 FF A0 */	bne lbl_00073AC8
lbl_00073B2C:
/* 00073B2C 0007C9BC  38 00 00 00 */	li r0, 0
/* 00073B30 0007C9C0  98 01 00 40 */	stb r0, 0x40(r1)
/* 00073B34 0007C9C4  7F 23 CB 78 */	mr r3, r25
/* 00073B38 0007C9C8  98 01 00 44 */	stb r0, 0x44(r1)
/* 00073B3C 0007C9CC  4B FF FA E5 */	bl ".first__Q310Metrowerks7details506compressed_pair_imp<Q23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>,1>Fv"
/* 00073B40 0007C9D0  3A E3 00 00 */	addi r23, r3, 0
/* 00073B44 0007C9D4  38 79 00 00 */	addi r3, r25, 0
/* 00073B48 0007C9D8  4B FF FA D9 */	bl ".first__Q310Metrowerks7details506compressed_pair_imp<Q23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>,1>Fv"
/* 00073B4C 0007C9DC  38 60 00 38 */	li r3, 0x38
/* 00073B50 0007C9E0  48 51 4A 61 */	bl func_005885B0
/* 00073B54 0007C9E4  38 A3 00 00 */	addi r5, r3, 0
/* 00073B58 0007C9E8  38 61 00 48 */	addi r3, r1, 0x48
/* 00073B5C 0007C9EC  38 81 00 44 */	addi r4, r1, 0x44
/* 00073B60 0007C9F0  48 00 1C F1 */	bl ".__ct__Q210Metrowerks183compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>FRCQ210Metrowerks12number<Ul,1>PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node"
/* 00073B64 0007C9F4  38 A3 00 00 */	addi r5, r3, 0
/* 00073B68 0007C9F8  38 61 00 50 */	addi r3, r1, 0x50
/* 00073B6C 0007C9FC  38 97 00 00 */	addi r4, r23, 0
/* 00073B70 0007CA00  48 00 17 D1 */	bl ".__ct__Q210Metrowerks375compressed_pair<RQ23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks183compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>>FRQ23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>RCQ210Metrowerks183compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>"
/* 00073B74 0007CA04  38 61 00 50 */	addi r3, r1, 0x50
/* 00073B78 0007CA08  48 00 16 39 */	bl ".__rf__Q210Metrowerks334alloc_ptr<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,RQ23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 00073B7C 0007CA0C  3A E3 00 00 */	addi r23, r3, 0
/* 00073B80 0007CA10  38 79 00 08 */	addi r3, r25, 8
/* 00073B84 0007CA14  4B FF FC DD */	bl ".first__Q310Metrowerks7details82compressed_pair_imp<Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>,Ul,1>Fv"
/* 00073B88 0007CA18  38 79 00 08 */	addi r3, r25, 8
/* 00073B8C 0007CA1C  4B FF FC D5 */	bl ".first__Q310Metrowerks7details82compressed_pair_imp<Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>,Ul,1>Fv"
/* 00073B90 0007CA20  38 00 00 01 */	li r0, 1
/* 00073B94 0007CA24  90 61 00 58 */	stw r3, 0x58(r1)
/* 00073B98 0007CA28  7E E4 BB 78 */	mr r4, r23
/* 00073B9C 0007CA2C  92 E1 00 5C */	stw r23, 0x5c(r1)
/* 00073BA0 0007CA30  7F 45 D3 78 */	mr r5, r26
/* 00073BA4 0007CA34  98 01 00 60 */	stb r0, 0x60(r1)
/* 00073BA8 0007CA38  48 00 14 E9 */	bl ".construct__Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>FPQ23std29pair<C11FileKeyName,7FileRec>RCQ23std29pair<C11FileKeyName,7FileRec>"
/* 00073BAC 0007CA3C  C3 F9 00 0C */	lfs f31, 0xc(r25)
/* 00073BB0 0007CA40  7F 23 CB 78 */	mr r3, r25
/* 00073BB4 0007CA44  4B FF F3 4D */	bl ".sz__Q210Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>CFv"
/* 00073BB8 0007CA48  3C 00 43 30 */	lis r0, 0x4330
/* 00073BBC 0007CA4C  80 83 00 00 */	lwz r4, 0(r3)
/* 00073BC0 0007CA50  80 62 A4 04 */	lwz r3, lbl_005BB864-_R2_BASE_(r2)
/* 00073BC4 0007CA54  93 C1 00 7C */	stw r30, 0x7c(r1)
/* 00073BC8 0007CA58  38 84 00 01 */	addi r4, r4, 1
/* 00073BCC 0007CA5C  C8 43 00 00 */	lfd f2, 0(r3)
/* 00073BD0 0007CA60  90 01 00 78 */	stw r0, 0x78(r1)
/* 00073BD4 0007CA64  C8 01 00 78 */	lfd f0, 0x78(r1)
/* 00073BD8 0007CA68  90 81 00 74 */	stw r4, 0x74(r1)
/* 00073BDC 0007CA6C  EC 00 10 28 */	fsubs f0, f0, f2
/* 00073BE0 0007CA70  90 01 00 70 */	stw r0, 0x70(r1)
/* 00073BE4 0007CA74  C8 21 00 70 */	lfd f1, 0x70(r1)
/* 00073BE8 0007CA78  EC 00 07 F2 */	fmuls f0, f0, f31
/* 00073BEC 0007CA7C  EC 21 10 28 */	fsubs f1, f1, f2
/* 00073BF0 0007CA80  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 00073BF4 0007CA84  40 81 00 5C */	ble lbl_00073C50
/* 00073BF8 0007CA88  93 C1 00 7C */	stw r30, 0x7c(r1)
/* 00073BFC 0007CA8C  C0 19 00 10 */	lfs f0, 0x10(r25)
/* 00073C00 0007CA90  90 01 00 78 */	stw r0, 0x78(r1)
/* 00073C04 0007CA94  C8 21 00 78 */	lfd f1, 0x78(r1)
/* 00073C08 0007CA98  EC 21 10 28 */	fsubs f1, f1, f2
/* 00073C0C 0007CA9C  EC 21 00 32 */	fmuls f1, f1, f0
/* 00073C10 0007CAA0  48 51 4C 81 */	bl func_00588890
/* 00073C14 0007CAA4  38 83 00 00 */	addi r4, r3, 0
/* 00073C18 0007CAA8  7C 04 F0 40 */	cmplw r4, r30
/* 00073C1C 0007CAAC  41 81 00 08 */	bgt lbl_00073C24
/* 00073C20 0007CAB0  38 9E 00 02 */	addi r4, r30, 2
lbl_00073C24:
/* 00073C24 0007CAB4  7F 23 CB 78 */	mr r3, r25
/* 00073C28 0007CAB8  48 00 1D C9 */	bl ".bucket_count__Q210Metrowerks465hash_table<Q23std29pair<C11FileKeyName,7FileRec>,Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>19value_hash_imp<1,1>,Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>22value_compare_imp<1,1>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>FUl"
/* 00073C2C 0007CABC  7C 1F 1B 96 */	divwu r0, r31, r3
/* 00073C30 0007CAC0  80 99 00 04 */	lwz r4, 4(r25)
/* 00073C34 0007CAC4  7C 00 19 D6 */	mullw r0, r0, r3
/* 00073C38 0007CAC8  7C 00 F8 50 */	subf r0, r0, r31
/* 00073C3C 0007CACC  54 00 10 3A */	slwi r0, r0, 2
/* 00073C40 0007CAD0  7F 64 02 14 */	add r27, r4, r0
/* 00073C44 0007CAD4  54 60 10 3A */	slwi r0, r3, 2
/* 00073C48 0007CAD8  3B BB 00 00 */	addi r29, r27, 0
/* 00073C4C 0007CADC  7F 84 02 14 */	add r28, r4, r0
lbl_00073C50:
/* 00073C50 0007CAE0  38 61 00 50 */	addi r3, r1, 0x50
/* 00073C54 0007CAE4  48 00 12 AD */	bl ".get__Q210Metrowerks334alloc_ptr<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,RQ23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 00073C58 0007CAE8  80 9D 00 00 */	lwz r4, 0(r29)
/* 00073C5C 0007CAEC  38 00 00 00 */	li r0, 0
/* 00073C60 0007CAF0  98 01 00 60 */	stb r0, 0x60(r1)
/* 00073C64 0007CAF4  90 83 00 34 */	stw r4, 0x34(r3)
/* 00073C68 0007CAF8  38 61 00 50 */	addi r3, r1, 0x50
/* 00073C6C 0007CAFC  48 00 12 95 */	bl ".get__Q210Metrowerks334alloc_ptr<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,RQ23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 00073C70 0007CB00  3B C3 00 00 */	addi r30, r3, 0
/* 00073C74 0007CB04  38 61 00 50 */	addi r3, r1, 0x50
/* 00073C78 0007CB08  3B 40 00 00 */	li r26, 0
/* 00073C7C 0007CB0C  48 00 10 C5 */	bl ".second__Q310Metrowerks7details381compressed_pair_imp<RQ23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks183compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,0>Fv"
/* 00073C80 0007CB10  48 00 0F C1 */	bl ".second__Q310Metrowerks7details189compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,1>Fv"
/* 00073C84 0007CB14  93 43 00 00 */	stw r26, 0(r3)
/* 00073C88 0007CB18  38 BB 00 00 */	addi r5, r27, 0
/* 00073C8C 0007CB1C  38 DC 00 00 */	addi r6, r28, 0
/* 00073C90 0007CB20  38 61 00 64 */	addi r3, r1, 0x64
/* 00073C94 0007CB24  93 DD 00 00 */	stw r30, 0(r29)
/* 00073C98 0007CB28  80 99 00 08 */	lwz r4, 8(r25)
/* 00073C9C 0007CB2C  38 04 00 01 */	addi r0, r4, 1
/* 00073CA0 0007CB30  90 19 00 08 */	stw r0, 8(r25)
/* 00073CA4 0007CB34  80 9D 00 00 */	lwz r4, 0(r29)
/* 00073CA8 0007CB38  4B FF E1 99 */	bl ".__ct__Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>21__generic_iterator<0>FPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4nodePPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4nodePPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node"
/* 00073CAC 0007CB3C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 00073CB0 0007CB40  38 61 00 50 */	addi r3, r1, 0x50
/* 00073CB4 0007CB44  90 18 00 00 */	stw r0, 0(r24)
/* 00073CB8 0007CB48  80 01 00 68 */	lwz r0, 0x68(r1)
/* 00073CBC 0007CB4C  90 18 00 04 */	stw r0, 4(r24)
/* 00073CC0 0007CB50  80 01 00 6C */	lwz r0, 0x6c(r1)
/* 00073CC4 0007CB54  90 18 00 08 */	stw r0, 8(r24)
/* 00073CC8 0007CB58  88 02 CB 31 */	lbz r0, lbl_005BDF91-_R2_BASE_(r2)
/* 00073CCC 0007CB5C  98 18 00 0C */	stb r0, 0xc(r24)
/* 00073CD0 0007CB60  48 00 12 31 */	bl ".get__Q210Metrowerks334alloc_ptr<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,RQ23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 00073CD4 0007CB64  28 03 00 00 */	cmplwi r3, 0
/* 00073CD8 0007CB68  41 82 00 30 */	beq lbl_00073D08
/* 00073CDC 0007CB6C  38 61 00 50 */	addi r3, r1, 0x50
/* 00073CE0 0007CB70  48 00 0C 21 */	bl ".capacity__Q210Metrowerks334alloc_ptr<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,RQ23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 00073CE4 0007CB74  3B 23 00 00 */	addi r25, r3, 0
/* 00073CE8 0007CB78  38 61 00 50 */	addi r3, r1, 0x50
/* 00073CEC 0007CB7C  48 00 12 15 */	bl ".get__Q210Metrowerks334alloc_ptr<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,RQ23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
/* 00073CF0 0007CB80  3B 03 00 00 */	addi r24, r3, 0
/* 00073CF4 0007CB84  38 61 00 50 */	addi r3, r1, 0x50
/* 00073CF8 0007CB88  48 00 0D B9 */	bl ".allocator__Q210Metrowerks334alloc_ptr<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,RQ23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
/* 00073CFC 0007CB8C  38 98 00 00 */	addi r4, r24, 0
/* 00073D00 0007CB90  38 B9 00 00 */	addi r5, r25, 0
/* 00073D04 0007CB94  48 00 0A 8D */	bl ".deallocate__Q23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>FPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4nodeUl"
lbl_00073D08:
/* 00073D08 0007CB98  80 01 00 C8 */	lwz r0, 0xc8(r1)
/* 00073D0C 0007CB9C  38 21 00 C0 */	addi r1, r1, 0xc0
/* 00073D10 0007CBA0  CB E1 FF F8 */	lfd f31, -8(r1)
/* 00073D14 0007CBA4  BA E1 FF CC */	lmw r23, -0x34(r1)
/* 00073D18 0007CBA8  7C 08 03 A6 */	mtlr r0
/* 00073D1C 0007CBAC  4E 80 00 20 */	blr 

.global ".__dt__Q210Metrowerks68scoped_obj<Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>Fv"
".__dt__Q210Metrowerks68scoped_obj<Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>Fv":
/* 00073F50 0007CDE0  93 E1 FF FC */	stw r31, -4(r1)
/* 00073F54 0007CDE4  7C 08 02 A6 */	mflr r0
/* 00073F58 0007CDE8  7C 7F 1B 79 */	or. r31, r3, r3
/* 00073F5C 0007CDEC  90 01 00 08 */	stw r0, 8(r1)
/* 00073F60 0007CDF0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00073F64 0007CDF4  41 82 00 10 */	beq lbl_00073F74
/* 00073F68 0007CDF8  7C 80 07 35 */	extsh. r0, r4
/* 00073F6C 0007CDFC  40 81 00 08 */	ble lbl_00073F74
/* 00073F70 0007CE00  48 51 47 21 */	bl func_00588690
lbl_00073F74:
/* 00073F74 0007CE04  7F E3 FB 78 */	mr r3, r31
/* 00073F78 0007CE08  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00073F7C 0007CE0C  38 21 00 50 */	addi r1, r1, 0x50
/* 00073F80 0007CE10  7C 08 03 A6 */	mtlr r0
/* 00073F84 0007CE14  83 E1 FF FC */	lwz r31, -4(r1)
/* 00073F88 0007CE18  4E 80 00 20 */	blr 

.global ".__dt__Q210Metrowerks334alloc_ptr<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,RQ23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
".__dt__Q210Metrowerks334alloc_ptr<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,RQ23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks12number<Ul,1>>Fv":
/* 00074000 0007CE90  93 E1 FF FC */	stw r31, -4(r1)
/* 00074004 0007CE94  7C 08 02 A6 */	mflr r0
/* 00074008 0007CE98  93 C1 FF F8 */	stw r30, -8(r1)
/* 0007400C 0007CE9C  3B C4 00 00 */	addi r30, r4, 0
/* 00074010 0007CEA0  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00074014 0007CEA4  7C 7D 1B 79 */	or. r29, r3, r3
/* 00074018 0007CEA8  90 01 00 08 */	stw r0, 8(r1)
/* 0007401C 0007CEAC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00074020 0007CEB0  41 82 00 4C */	beq lbl_0007406C
/* 00074024 0007CEB4  80 1D 00 04 */	lwz r0, 4(r29)
/* 00074028 0007CEB8  28 00 00 00 */	cmplwi r0, 0
/* 0007402C 0007CEBC  41 82 00 30 */	beq lbl_0007405C
/* 00074030 0007CEC0  48 00 05 A1 */	bl ".second__Q310Metrowerks7details381compressed_pair_imp<RQ23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks183compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,0>CFv"
/* 00074034 0007CEC4  48 00 04 9D */	bl ".first__Q310Metrowerks7details189compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,1>CFv"
/* 00074038 0007CEC8  4B FB 29 59 */	bl ".__opUl__Q210Metrowerks12number<Ul,1>CFv"
/* 0007403C 0007CECC  7F A3 EB 78 */	mr r3, r29
/* 00074040 0007CED0  48 00 05 91 */	bl ".second__Q310Metrowerks7details381compressed_pair_imp<RQ23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks183compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,0>CFv"
/* 00074044 0007CED4  48 00 03 8D */	bl ".second__Q310Metrowerks7details189compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,1>CFv"
/* 00074048 0007CED8  83 E3 00 00 */	lwz r31, 0(r3)
/* 0007404C 0007CEDC  7F A3 EB 78 */	mr r3, r29
/* 00074050 0007CEE0  48 00 01 C1 */	bl ".first__Q310Metrowerks7details381compressed_pair_imp<RQ23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks183compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,0>Fv"
/* 00074054 0007CEE4  7F E3 FB 78 */	mr r3, r31
/* 00074058 0007CEE8  48 51 46 39 */	bl func_00588690
lbl_0007405C:
/* 0007405C 0007CEEC  7F C0 07 35 */	extsh. r0, r30
/* 00074060 0007CEF0  40 81 00 0C */	ble lbl_0007406C
/* 00074064 0007CEF4  7F A3 EB 78 */	mr r3, r29
/* 00074068 0007CEF8  48 51 46 29 */	bl func_00588690
lbl_0007406C:
/* 0007406C 0007CEFC  7F A3 EB 78 */	mr r3, r29
/* 00074070 0007CF00  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00074074 0007CF04  38 21 00 50 */	addi r1, r1, 0x50
/* 00074078 0007CF08  7C 08 03 A6 */	mtlr r0
/* 0007407C 0007CF0C  83 E1 FF FC */	lwz r31, -4(r1)
/* 00074080 0007CF10  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00074084 0007CF14  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00074088 0007CF18  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details381compressed_pair_imp<RQ23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks183compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,0>Fv"
".first__Q310Metrowerks7details381compressed_pair_imp<RQ23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks183compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,0>Fv":
/* 00074210 0007D0A0  80 63 00 00 */	lwz r3, 0(r3)
/* 00074214 0007D0A4  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details189compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,1>CFv"
".second__Q310Metrowerks7details189compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,1>CFv":
/* 000743D0 0007D260  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details189compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,1>CFv"
".first__Q310Metrowerks7details189compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,1>CFv":
/* 000744D0 0007D360  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details381compressed_pair_imp<RQ23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks183compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,0>CFv"
".second__Q310Metrowerks7details381compressed_pair_imp<RQ23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks183compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,0>CFv":
/* 000745D0 0007D460  38 63 00 04 */	addi r3, r3, 4
/* 000745D4 0007D464  4E 80 00 20 */	blr 

.global ".deallocate__Q23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>FPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4nodeUl"
".deallocate__Q23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>FPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4nodeUl":
/* 00074790 0007D620  7C 08 02 A6 */	mflr r0
/* 00074794 0007D624  7C 83 23 78 */	mr r3, r4
/* 00074798 0007D628  90 01 00 08 */	stw r0, 8(r1)
/* 0007479C 0007D62C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 000747A0 0007D630  48 51 3E F1 */	bl func_00588690
/* 000747A4 0007D634  80 01 00 48 */	lwz r0, 0x48(r1)
/* 000747A8 0007D638  38 21 00 40 */	addi r1, r1, 0x40
/* 000747AC 0007D63C  7C 08 03 A6 */	mtlr r0
/* 000747B0 0007D640  4E 80 00 20 */	blr 

.global ".capacity__Q210Metrowerks334alloc_ptr<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,RQ23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
".capacity__Q210Metrowerks334alloc_ptr<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,RQ23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks12number<Ul,1>>CFv":
/* 00074900 0007D790  7C 08 02 A6 */	mflr r0
/* 00074904 0007D794  90 01 00 08 */	stw r0, 8(r1)
/* 00074908 0007D798  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0007490C 0007D79C  4B FF FC C5 */	bl ".second__Q310Metrowerks7details381compressed_pair_imp<RQ23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks183compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,0>CFv"
/* 00074910 0007D7A0  38 60 00 01 */	li r3, 1
/* 00074914 0007D7A4  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00074918 0007D7A8  38 21 00 40 */	addi r1, r1, 0x40
/* 0007491C 0007D7AC  7C 08 03 A6 */	mtlr r0
/* 00074920 0007D7B0  4E 80 00 20 */	blr 

.global ".allocator__Q210Metrowerks334alloc_ptr<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,RQ23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks12number<Ul,1>>Fv"
".allocator__Q210Metrowerks334alloc_ptr<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,RQ23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks12number<Ul,1>>Fv":
/* 00074AB0 0007D940  80 63 00 00 */	lwz r3, 0(r3)
/* 00074AB4 0007D944  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details189compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,1>Fv"
".second__Q310Metrowerks7details189compressed_pair_imp<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,1>Fv":
/* 00074C40 0007DAD0  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details381compressed_pair_imp<RQ23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks183compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,0>Fv"
".second__Q310Metrowerks7details381compressed_pair_imp<RQ23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks183compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,0>Fv":
/* 00074D40 0007DBD0  38 63 00 04 */	addi r3, r3, 4
/* 00074D44 0007DBD4  4E 80 00 20 */	blr 

.global ".get__Q210Metrowerks334alloc_ptr<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,RQ23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
".get__Q210Metrowerks334alloc_ptr<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,RQ23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks12number<Ul,1>>CFv":
/* 00074F00 0007DD90  80 63 00 04 */	lwz r3, 4(r3)
/* 00074F04 0007DD94  4E 80 00 20 */	blr 

.global ".construct__Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>FPQ23std29pair<C11FileKeyName,7FileRec>RCQ23std29pair<C11FileKeyName,7FileRec>"
".construct__Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>FPQ23std29pair<C11FileKeyName,7FileRec>RCQ23std29pair<C11FileKeyName,7FileRec>":
/* 00075090 0007DF20  93 E1 FF FC */	stw r31, -4(r1)
/* 00075094 0007DF24  7C 08 02 A6 */	mflr r0
/* 00075098 0007DF28  93 C1 FF F8 */	stw r30, -8(r1)
/* 0007509C 0007DF2C  7C 9E 23 79 */	or. r30, r4, r4
/* 000750A0 0007DF30  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 000750A4 0007DF34  3B A5 00 00 */	addi r29, r5, 0
/* 000750A8 0007DF38  90 01 00 08 */	stw r0, 8(r1)
/* 000750AC 0007DF3C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 000750B0 0007DF40  3B E1 00 00 */	addi r31, r1, 0
/* 000750B4 0007DF44  41 82 00 30 */	beq lbl_000750E4
/* 000750B8 0007DF48  90 3F 00 54 */	stw r1, 0x54(r31)
/* 000750BC 0007DF4C  38 7E 00 00 */	addi r3, r30, 0
/* 000750C0 0007DF50  38 9D 00 00 */	addi r4, r29, 0
/* 000750C4 0007DF54  4B FF D9 AD */	bl ".__ct__11FileKeyNameFRC11FileKeyName"
/* 000750C8 0007DF58  C8 1D 00 2C */	lfd f0, 0x2c(r29)
/* 000750CC 0007DF5C  D8 1E 00 2C */	stfd f0, 0x2c(r30)
/* 000750D0 0007DF60  48 00 00 14 */	b lbl_000750E4
/* 000750D4 0007DF64  38 60 00 00 */	li r3, 0
/* 000750D8 0007DF68  38 80 00 00 */	li r4, 0
/* 000750DC 0007DF6C  38 A0 00 00 */	li r5, 0
/* 000750E0 0007DF70  48 51 27 B1 */	bl func_00587890
lbl_000750E4:
/* 000750E4 0007DF74  80 1F 00 78 */	lwz r0, 0x78(r31)
/* 000750E8 0007DF78  80 21 00 00 */	lwz r1, 0(r1)
/* 000750EC 0007DF7C  7C 08 03 A6 */	mtlr r0
/* 000750F0 0007DF80  83 E1 FF FC */	lwz r31, -4(r1)
/* 000750F4 0007DF84  83 C1 FF F8 */	lwz r30, -8(r1)
/* 000750F8 0007DF88  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 000750FC 0007DF8C  4E 80 00 20 */	blr 

.global ".__rf__Q210Metrowerks334alloc_ptr<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,RQ23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks12number<Ul,1>>CFv"
".__rf__Q210Metrowerks334alloc_ptr<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,RQ23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks12number<Ul,1>>CFv":
/* 000751B0 0007E040  80 63 00 04 */	lwz r3, 4(r3)
/* 000751B4 0007E044  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks375compressed_pair<RQ23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks183compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>>FRQ23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>RCQ210Metrowerks183compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>"
".__ct__Q210Metrowerks375compressed_pair<RQ23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks183compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>>FRQ23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>RCQ210Metrowerks183compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>":
/* 00075340 0007E1D0  93 E1 FF FC */	stw r31, -4(r1)
/* 00075344 0007E1D4  7C 08 02 A6 */	mflr r0
/* 00075348 0007E1D8  7C 7F 1B 78 */	mr r31, r3
/* 0007534C 0007E1DC  90 01 00 08 */	stw r0, 8(r1)
/* 00075350 0007E1E0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00075354 0007E1E4  90 83 00 00 */	stw r4, 0(r3)
/* 00075358 0007E1E8  38 85 00 00 */	addi r4, r5, 0
/* 0007535C 0007E1EC  38 7F 00 04 */	addi r3, r31, 4
/* 00075360 0007E1F0  48 00 03 31 */	bl ".__ct__Q210Metrowerks183compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>FRCQ210Metrowerks183compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>"
/* 00075364 0007E1F4  7F E3 FB 78 */	mr r3, r31
/* 00075368 0007E1F8  80 01 00 58 */	lwz r0, 0x58(r1)
/* 0007536C 0007E1FC  38 21 00 50 */	addi r1, r1, 0x50
/* 00075370 0007E200  7C 08 03 A6 */	mtlr r0
/* 00075374 0007E204  83 E1 FF FC */	lwz r31, -4(r1)
/* 00075378 0007E208  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks183compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>FRCQ210Metrowerks183compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>"
".__ct__Q210Metrowerks183compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>FRCQ210Metrowerks183compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>":
/* 00075690 0007E520  80 04 00 00 */	lwz r0, 0(r4)
/* 00075694 0007E524  90 03 00 00 */	stw r0, 0(r3)
/* 00075698 0007E528  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks183compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>FRCQ210Metrowerks12number<Ul,1>PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node"
".__ct__Q210Metrowerks183compressed_pair<Q210Metrowerks12number<Ul,1>,PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>FRCQ210Metrowerks12number<Ul,1>PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node":
/* 00075850 0007E6E0  88 04 00 00 */	lbz r0, 0(r4)
/* 00075854 0007E6E4  98 03 00 00 */	stb r0, 0(r3)
/* 00075858 0007E6E8  90 A3 00 00 */	stw r5, 0(r3)
/* 0007585C 0007E6EC  4E 80 00 20 */	blr 

.global ".bucket_count__Q210Metrowerks465hash_table<Q23std29pair<C11FileKeyName,7FileRec>,Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>19value_hash_imp<1,1>,Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>22value_compare_imp<1,1>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>FUl"
".bucket_count__Q210Metrowerks465hash_table<Q23std29pair<C11FileKeyName,7FileRec>,Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>19value_hash_imp<1,1>,Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>22value_compare_imp<1,1>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>FUl":
/* 000759F0 0007E880  DB E1 FF F8 */	stfd f31, -8(r1)
/* 000759F4 0007E884  7C 08 02 A6 */	mflr r0
/* 000759F8 0007E888  BF 21 FF D4 */	stmw r25, -0x2c(r1)
/* 000759FC 0007E88C  3B 64 00 00 */	addi r27, r4, 0
/* 00075A00 0007E890  3B 43 00 00 */	addi r26, r3, 0
/* 00075A04 0007E894  90 01 00 08 */	stw r0, 8(r1)
/* 00075A08 0007E898  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 00075A0C 0007E89C  83 23 00 00 */	lwz r25, 0(r3)
/* 00075A10 0007E8A0  7F 63 DB 78 */	mr r3, r27
/* 00075A14 0007E8A4  4B FD 8C 1D */	bl ".next_prime__Q210Metrowerks16hash_generic<Ul>FUl"
/* 00075A18 0007E8A8  7C 7B 1B 79 */	or. r27, r3, r3
/* 00075A1C 0007E8AC  40 82 00 18 */	bne lbl_00075A34
/* 00075A20 0007E8B0  7F 43 D3 78 */	mr r3, r26
/* 00075A24 0007E8B4  4B FF D4 DD */	bl ".sz__Q210Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>CFv"
/* 00075A28 0007E8B8  80 03 00 00 */	lwz r0, 0(r3)
/* 00075A2C 0007E8BC  28 00 00 00 */	cmplwi r0, 0
/* 00075A30 0007E8C0  40 82 00 4C */	bne lbl_00075A7C
lbl_00075A34:
/* 00075A34 0007E8C4  C3 FA 00 0C */	lfs f31, 0xc(r26)
/* 00075A38 0007E8C8  7F 43 D3 78 */	mr r3, r26
/* 00075A3C 0007E8CC  4B FF D4 C5 */	bl ".sz__Q210Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>CFv"
/* 00075A40 0007E8D0  3C 00 43 30 */	lis r0, 0x4330
/* 00075A44 0007E8D4  80 82 A4 04 */	lwz r4, lbl_005BB864-_R2_BASE_(r2)
/* 00075A48 0007E8D8  93 61 00 5C */	stw r27, 0x5c(r1)
/* 00075A4C 0007E8DC  80 63 00 00 */	lwz r3, 0(r3)
/* 00075A50 0007E8E0  90 01 00 58 */	stw r0, 0x58(r1)
/* 00075A54 0007E8E4  C8 44 00 00 */	lfd f2, 0(r4)
/* 00075A58 0007E8E8  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 00075A5C 0007E8EC  90 61 00 54 */	stw r3, 0x54(r1)
/* 00075A60 0007E8F0  EC 00 10 28 */	fsubs f0, f0, f2
/* 00075A64 0007E8F4  90 01 00 50 */	stw r0, 0x50(r1)
/* 00075A68 0007E8F8  C8 21 00 50 */	lfd f1, 0x50(r1)
/* 00075A6C 0007E8FC  EC 00 07 F2 */	fmuls f0, f0, f31
/* 00075A70 0007E900  EC 21 10 28 */	fsubs f1, f1, f2
/* 00075A74 0007E904  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 00075A78 0007E908  40 81 00 44 */	ble lbl_00075ABC
lbl_00075A7C:
/* 00075A7C 0007E90C  C3 FA 00 0C */	lfs f31, 0xc(r26)
/* 00075A80 0007E910  7F 43 D3 78 */	mr r3, r26
/* 00075A84 0007E914  4B FF D4 7D */	bl ".sz__Q210Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>CFv"
/* 00075A88 0007E918  80 83 00 00 */	lwz r4, 0(r3)
/* 00075A8C 0007E91C  3C 00 43 30 */	lis r0, 0x4330
/* 00075A90 0007E920  80 62 A4 04 */	lwz r3, lbl_005BB864-_R2_BASE_(r2)
/* 00075A94 0007E924  90 81 00 5C */	stw r4, 0x5c(r1)
/* 00075A98 0007E928  C8 23 00 00 */	lfd f1, 0(r3)
/* 00075A9C 0007E92C  90 01 00 58 */	stw r0, 0x58(r1)
/* 00075AA0 0007E930  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 00075AA4 0007E934  EC 00 08 28 */	fsubs f0, f0, f1
/* 00075AA8 0007E938  EC 20 F8 24 */	fdivs f1, f0, f31
/* 00075AAC 0007E93C  48 51 2D E5 */	bl func_00588890
/* 00075AB0 0007E940  38 63 00 01 */	addi r3, r3, 1
/* 00075AB4 0007E944  4B FD 8B 7D */	bl ".next_prime__Q210Metrowerks16hash_generic<Ul>FUl"
/* 00075AB8 0007E948  7C 7B 1B 78 */	mr r27, r3
lbl_00075ABC:
/* 00075ABC 0007E94C  7C 1B C8 40 */	cmplw r27, r25
/* 00075AC0 0007E950  41 82 00 E8 */	beq lbl_00075BA8
/* 00075AC4 0007E954  38 9B 00 00 */	addi r4, r27, 0
/* 00075AC8 0007E958  38 61 00 40 */	addi r3, r1, 0x40
/* 00075ACC 0007E95C  38 BA 00 08 */	addi r5, r26, 8
/* 00075AD0 0007E960  48 00 25 81 */	bl ".__ct__Q210Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>FUlRCQ23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>"
/* 00075AD4 0007E964  80 7A 00 04 */	lwz r3, 4(r26)
/* 00075AD8 0007E968  57 20 10 3A */	slwi r0, r25, 2
/* 00075ADC 0007E96C  83 81 00 44 */	lwz r28, 0x44(r1)
/* 00075AE0 0007E970  3B A3 00 00 */	addi r29, r3, 0
/* 00075AE4 0007E974  7F C3 02 14 */	add r30, r3, r0
/* 00075AE8 0007E978  48 00 00 98 */	b lbl_00075B80
/* 00075AEC 0007E97C  48 00 00 84 */	b lbl_00075B70
lbl_00075AF0:
/* 00075AF0 0007E980  7F E3 FB 78 */	mr r3, r31
/* 00075AF4 0007E984  4B FF D3 2D */	bl ".key_hash__Q310Metrowerks139hash_map<11FileKeyName,7FileRec,15FileKeyNameHash,Q23std23equal_to<11FileKeyName>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>19value_hash_imp<1,1>CFv"
/* 00075AF8 0007E988  7F 24 CB 78 */	mr r4, r25
/* 00075AFC 0007E98C  4B FF D2 C5 */	bl ".__cl__15FileKeyNameHashCFRC11FileKeyName"
/* 00075B00 0007E990  7C 03 DB 96 */	divwu r0, r3, r27
/* 00075B04 0007E994  7C 00 D9 D6 */	mullw r0, r0, r27
/* 00075B08 0007E998  7C 00 18 50 */	subf r0, r0, r3
/* 00075B0C 0007E99C  54 00 10 3A */	slwi r0, r0, 2
/* 00075B10 0007E9A0  7C 9C 02 14 */	add r4, r28, r0
/* 00075B14 0007E9A4  48 00 00 18 */	b lbl_00075B2C
/* 00075B18 0007E9A8  60 00 00 00 */	nop 
lbl_00075B1C:
/* 00075B1C 0007E9AC  7F 43 D3 78 */	mr r3, r26
/* 00075B20 0007E9B0  4B FF C8 71 */	bl ".buckets__Q210Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>Fv"
/* 00075B24 0007E9B4  4B FF DD CD */	bl ".allocator__Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>Fv"
/* 00075B28 0007E9B8  38 99 00 34 */	addi r4, r25, 0x34
lbl_00075B2C:
/* 00075B2C 0007E9BC  83 24 00 00 */	lwz r25, 0(r4)
/* 00075B30 0007E9C0  28 19 00 00 */	cmplwi r25, 0
/* 00075B34 0007E9C4  40 82 FF E8 */	bne lbl_00075B1C
/* 00075B38 0007E9C8  80 7D 00 00 */	lwz r3, 0(r29)
/* 00075B3C 0007E9CC  38 00 00 00 */	li r0, 0
/* 00075B40 0007E9D0  90 64 00 00 */	stw r3, 0(r4)
/* 00075B44 0007E9D4  80 7D 00 00 */	lwz r3, 0(r29)
/* 00075B48 0007E9D8  80 63 00 34 */	lwz r3, 0x34(r3)
/* 00075B4C 0007E9DC  90 7D 00 00 */	stw r3, 0(r29)
/* 00075B50 0007E9E0  80 64 00 00 */	lwz r3, 0(r4)
/* 00075B54 0007E9E4  90 03 00 34 */	stw r0, 0x34(r3)
/* 00075B58 0007E9E8  80 7A 00 08 */	lwz r3, 8(r26)
/* 00075B5C 0007E9EC  38 03 FF FF */	addi r0, r3, -1
/* 00075B60 0007E9F0  90 1A 00 08 */	stw r0, 8(r26)
/* 00075B64 0007E9F4  80 61 00 48 */	lwz r3, 0x48(r1)
/* 00075B68 0007E9F8  38 03 00 01 */	addi r0, r3, 1
/* 00075B6C 0007E9FC  90 01 00 48 */	stw r0, 0x48(r1)
lbl_00075B70:
/* 00075B70 0007EA00  83 3D 00 00 */	lwz r25, 0(r29)
/* 00075B74 0007EA04  28 19 00 00 */	cmplwi r25, 0
/* 00075B78 0007EA08  40 82 FF 78 */	bne lbl_00075AF0
lbl_00075B7C:
/* 00075B7C 0007EA0C  3B BD 00 04 */	addi r29, r29, 4
lbl_00075B80:
/* 00075B80 0007EA10  7C 1D F0 40 */	cmplw r29, r30
/* 00075B84 0007EA14  41 80 00 2C */	blt lbl_00075BB0
/* 00075B88 0007EA18  38 9A 00 00 */	addi r4, r26, 0
/* 00075B8C 0007EA1C  38 61 00 40 */	addi r3, r1, 0x40
/* 00075B90 0007EA20  48 00 12 71 */	bl ".swap<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>__10MetrowerksFRQ210Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>RQ210Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>_v"
/* 00075B94 0007EA24  38 61 00 40 */	addi r3, r1, 0x40
/* 00075B98 0007EA28  48 00 11 29 */	bl ".clear__Q210Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>Fv"
/* 00075B9C 0007EA2C  38 61 00 40 */	addi r3, r1, 0x40
/* 00075BA0 0007EA30  38 80 FF FF */	li r4, -1
/* 00075BA4 0007EA34  48 00 07 9D */	bl ".__dt__Q210Metrowerks500compressed_pair<Q23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>>Fv"
lbl_00075BA8:
/* 00075BA8 0007EA38  7F 63 DB 78 */	mr r3, r27
/* 00075BAC 0007EA3C  48 00 00 18 */	b lbl_00075BC4
lbl_00075BB0:
/* 00075BB0 0007EA40  80 1D 00 00 */	lwz r0, 0(r29)
/* 00075BB4 0007EA44  28 00 00 00 */	cmplwi r0, 0
/* 00075BB8 0007EA48  41 82 FF C4 */	beq lbl_00075B7C
/* 00075BBC 0007EA4C  3B FA 00 0C */	addi r31, r26, 0xc
/* 00075BC0 0007EA50  4B FF FF B0 */	b lbl_00075B70
lbl_00075BC4:
/* 00075BC4 0007EA54  80 01 00 98 */	lwz r0, 0x98(r1)
/* 00075BC8 0007EA58  38 21 00 90 */	addi r1, r1, 0x90
/* 00075BCC 0007EA5C  CB E1 FF F8 */	lfd f31, -8(r1)
/* 00075BD0 0007EA60  BB 21 FF D4 */	lmw r25, -0x2c(r1)
/* 00075BD4 0007EA64  7C 08 03 A6 */	mtlr r0
/* 00075BD8 0007EA68  4E 80 00 20 */	blr 

.global ".__dt__Q210Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>Fv"
".__dt__Q210Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>Fv":
/* 00075DF0 0007EC80  93 E1 FF FC */	stw r31, -4(r1)
/* 00075DF4 0007EC84  7C 08 02 A6 */	mflr r0
/* 00075DF8 0007EC88  3B E4 00 00 */	addi r31, r4, 0
/* 00075DFC 0007EC8C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00075E00 0007EC90  7C 7E 1B 79 */	or. r30, r3, r3
/* 00075E04 0007EC94  90 01 00 08 */	stw r0, 8(r1)
/* 00075E08 0007EC98  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00075E0C 0007EC9C  41 82 00 2C */	beq lbl_00075E38
/* 00075E10 0007ECA0  48 00 0E B1 */	bl ".clear__Q210Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>Fv"
/* 00075E14 0007ECA4  28 1E 00 00 */	cmplwi r30, 0
/* 00075E18 0007ECA8  41 82 00 10 */	beq lbl_00075E28
/* 00075E1C 0007ECAC  38 7E 00 00 */	addi r3, r30, 0
/* 00075E20 0007ECB0  38 80 00 00 */	li r4, 0
/* 00075E24 0007ECB4  48 00 00 DD */	bl ".__dt__Q310Metrowerks7details506compressed_pair_imp<Q23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>,1>Fv"
lbl_00075E28:
/* 00075E28 0007ECB8  7F E0 07 35 */	extsh. r0, r31
/* 00075E2C 0007ECBC  40 81 00 0C */	ble lbl_00075E38
/* 00075E30 0007ECC0  7F C3 F3 78 */	mr r3, r30
/* 00075E34 0007ECC4  48 51 28 5D */	bl func_00588690
lbl_00075E38:
/* 00075E38 0007ECC8  7F C3 F3 78 */	mr r3, r30
/* 00075E3C 0007ECCC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00075E40 0007ECD0  38 21 00 50 */	addi r1, r1, 0x50
/* 00075E44 0007ECD4  7C 08 03 A6 */	mtlr r0
/* 00075E48 0007ECD8  83 E1 FF FC */	lwz r31, -4(r1)
/* 00075E4C 0007ECDC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00075E50 0007ECE0  4E 80 00 20 */	blr 

.global ".__dt__Q310Metrowerks7details506compressed_pair_imp<Q23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>,1>Fv"
".__dt__Q310Metrowerks7details506compressed_pair_imp<Q23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>,1>Fv":
/* 00075F00 0007ED90  93 E1 FF FC */	stw r31, -4(r1)
/* 00075F04 0007ED94  7C 08 02 A6 */	mflr r0
/* 00075F08 0007ED98  93 C1 FF F8 */	stw r30, -8(r1)
/* 00075F0C 0007ED9C  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00075F10 0007EDA0  3B A4 00 00 */	addi r29, r4, 0
/* 00075F14 0007EDA4  93 81 FF F0 */	stw r28, -0x10(r1)
/* 00075F18 0007EDA8  7C 7C 1B 79 */	or. r28, r3, r3
/* 00075F1C 0007EDAC  90 01 00 08 */	stw r0, 8(r1)
/* 00075F20 0007EDB0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00075F24 0007EDB4  41 82 00 50 */	beq lbl_00075F74
/* 00075F28 0007EDB8  41 82 00 3C */	beq lbl_00075F64
/* 00075F2C 0007EDBC  4B FF C2 F5 */	bl ".get__Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>CFv"
/* 00075F30 0007EDC0  28 03 00 00 */	cmplwi r3, 0
/* 00075F34 0007EDC4  41 82 00 30 */	beq lbl_00075F64
/* 00075F38 0007EDC8  7F 83 E3 78 */	mr r3, r28
/* 00075F3C 0007EDCC  4B FF C1 75 */	bl ".capacity__Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>CFv"
/* 00075F40 0007EDD0  3B C3 00 00 */	addi r30, r3, 0
/* 00075F44 0007EDD4  38 7C 00 00 */	addi r3, r28, 0
/* 00075F48 0007EDD8  4B FF C2 D9 */	bl ".get__Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>CFv"
/* 00075F4C 0007EDDC  3B E3 00 00 */	addi r31, r3, 0
/* 00075F50 0007EDE0  38 7C 00 00 */	addi r3, r28, 0
/* 00075F54 0007EDE4  4B FF D9 9D */	bl ".allocator__Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>Fv"
/* 00075F58 0007EDE8  38 9F 00 00 */	addi r4, r31, 0
/* 00075F5C 0007EDEC  38 BE 00 00 */	addi r5, r30, 0
/* 00075F60 0007EDF0  48 00 02 71 */	bl ".deallocate__Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>FPPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4nodeUl"
lbl_00075F64:
/* 00075F64 0007EDF4  7F A0 07 35 */	extsh. r0, r29
/* 00075F68 0007EDF8  40 81 00 0C */	ble lbl_00075F74
/* 00075F6C 0007EDFC  7F 83 E3 78 */	mr r3, r28
/* 00075F70 0007EE00  48 51 27 21 */	bl func_00588690
lbl_00075F74:
/* 00075F74 0007EE04  7F 83 E3 78 */	mr r3, r28
/* 00075F78 0007EE08  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00075F7C 0007EE0C  38 21 00 50 */	addi r1, r1, 0x50
/* 00075F80 0007EE10  7C 08 03 A6 */	mtlr r0
/* 00075F84 0007EE14  83 E1 FF FC */	lwz r31, -4(r1)
/* 00075F88 0007EE18  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00075F8C 0007EE1C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00075F90 0007EE20  83 81 FF F0 */	lwz r28, -0x10(r1)
/* 00075F94 0007EE24  4E 80 00 20 */	blr 

.global ".deallocate__Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>FPPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4nodeUl"
".deallocate__Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>FPPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4nodeUl":
/* 000761D0 0007F060  7C 08 02 A6 */	mflr r0
/* 000761D4 0007F064  7C 83 23 78 */	mr r3, r4
/* 000761D8 0007F068  90 01 00 08 */	stw r0, 8(r1)
/* 000761DC 0007F06C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 000761E0 0007F070  48 51 24 B1 */	bl func_00588690
/* 000761E4 0007F074  80 01 00 48 */	lwz r0, 0x48(r1)
/* 000761E8 0007F078  38 21 00 40 */	addi r1, r1, 0x40
/* 000761EC 0007F07C  7C 08 03 A6 */	mtlr r0
/* 000761F0 0007F080  4E 80 00 20 */	blr 

.global ".__dt__Q210Metrowerks500compressed_pair<Q23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>>Fv"
".__dt__Q210Metrowerks500compressed_pair<Q23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>>Fv":
/* 00076340 0007F1D0  93 E1 FF FC */	stw r31, -4(r1)
/* 00076344 0007F1D4  7C 08 02 A6 */	mflr r0
/* 00076348 0007F1D8  3B E4 00 00 */	addi r31, r4, 0
/* 0007634C 0007F1DC  93 C1 FF F8 */	stw r30, -8(r1)
/* 00076350 0007F1E0  7C 7E 1B 79 */	or. r30, r3, r3
/* 00076354 0007F1E4  90 01 00 08 */	stw r0, 8(r1)
/* 00076358 0007F1E8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 0007635C 0007F1EC  41 82 00 20 */	beq lbl_0007637C
/* 00076360 0007F1F0  41 82 00 0C */	beq lbl_0007636C
/* 00076364 0007F1F4  38 80 FF FF */	li r4, -1
/* 00076368 0007F1F8  48 00 02 59 */	bl ".__dt__Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>Fv"
lbl_0007636C:
/* 0007636C 0007F1FC  7F E0 07 35 */	extsh. r0, r31
/* 00076370 0007F200  40 81 00 0C */	ble lbl_0007637C
/* 00076374 0007F204  7F C3 F3 78 */	mr r3, r30
/* 00076378 0007F208  48 51 23 19 */	bl func_00588690
lbl_0007637C:
/* 0007637C 0007F20C  7F C3 F3 78 */	mr r3, r30
/* 00076380 0007F210  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00076384 0007F214  38 21 00 50 */	addi r1, r1, 0x50
/* 00076388 0007F218  7C 08 03 A6 */	mtlr r0
/* 0007638C 0007F21C  83 E1 FF FC */	lwz r31, -4(r1)
/* 00076390 0007F220  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00076394 0007F224  4E 80 00 20 */	blr 

.global ".__dt__Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>Fv"
".__dt__Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>Fv":
/* 000765C0 0007F450  93 E1 FF FC */	stw r31, -4(r1)
/* 000765C4 0007F454  7C 08 02 A6 */	mflr r0
/* 000765C8 0007F458  93 C1 FF F8 */	stw r30, -8(r1)
/* 000765CC 0007F45C  3B C4 00 00 */	addi r30, r4, 0
/* 000765D0 0007F460  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 000765D4 0007F464  7C 7D 1B 79 */	or. r29, r3, r3
/* 000765D8 0007F468  90 01 00 08 */	stw r0, 8(r1)
/* 000765DC 0007F46C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 000765E0 0007F470  41 82 00 48 */	beq lbl_00076628
/* 000765E4 0007F474  80 1D 00 04 */	lwz r0, 4(r29)
/* 000765E8 0007F478  28 00 00 00 */	cmplwi r0, 0
/* 000765EC 0007F47C  41 82 00 2C */	beq lbl_00076618
/* 000765F0 0007F480  48 00 05 31 */	bl ".second__Q310Metrowerks7details356compressed_pair_imp<Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks158compressed_pair<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,1>CFv"
/* 000765F4 0007F484  48 00 04 4D */	bl ".first__Q310Metrowerks7details164compressed_pair_imp<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,0>CFv"
/* 000765F8 0007F488  7F A3 EB 78 */	mr r3, r29
/* 000765FC 0007F48C  48 00 05 25 */	bl ".second__Q310Metrowerks7details356compressed_pair_imp<Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks158compressed_pair<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,1>CFv"
/* 00076600 0007F490  48 00 03 51 */	bl ".second__Q310Metrowerks7details164compressed_pair_imp<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,0>CFv"
/* 00076604 0007F494  83 E3 00 00 */	lwz r31, 0(r3)
/* 00076608 0007F498  7F A3 EB 78 */	mr r3, r29
/* 0007660C 0007F49C  48 00 01 A5 */	bl ".first__Q310Metrowerks7details356compressed_pair_imp<Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks158compressed_pair<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,1>Fv"
/* 00076610 0007F4A0  7F E3 FB 78 */	mr r3, r31
/* 00076614 0007F4A4  48 51 20 7D */	bl func_00588690
lbl_00076618:
/* 00076618 0007F4A8  7F C0 07 35 */	extsh. r0, r30
/* 0007661C 0007F4AC  40 81 00 0C */	ble lbl_00076628
/* 00076620 0007F4B0  7F A3 EB 78 */	mr r3, r29
/* 00076624 0007F4B4  48 51 20 6D */	bl func_00588690
lbl_00076628:
/* 00076628 0007F4B8  7F A3 EB 78 */	mr r3, r29
/* 0007662C 0007F4BC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00076630 0007F4C0  38 21 00 50 */	addi r1, r1, 0x50
/* 00076634 0007F4C4  7C 08 03 A6 */	mtlr r0
/* 00076638 0007F4C8  83 E1 FF FC */	lwz r31, -4(r1)
/* 0007663C 0007F4CC  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00076640 0007F4D0  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00076644 0007F4D4  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details356compressed_pair_imp<Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks158compressed_pair<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,1>Fv"
".first__Q310Metrowerks7details356compressed_pair_imp<Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks158compressed_pair<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,1>Fv":
/* 000767B0 0007F640  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details164compressed_pair_imp<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,0>CFv"
".second__Q310Metrowerks7details164compressed_pair_imp<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,0>CFv":
/* 00076950 0007F7E0  38 63 00 04 */	addi r3, r3, 4
/* 00076954 0007F7E4  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details164compressed_pair_imp<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,0>CFv"
".first__Q310Metrowerks7details164compressed_pair_imp<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,0>CFv":
/* 00076A40 0007F8D0  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details356compressed_pair_imp<Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks158compressed_pair<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,1>CFv"
".second__Q310Metrowerks7details356compressed_pair_imp<Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks158compressed_pair<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,1>CFv":
/* 00076B20 0007F9B0  4E 80 00 20 */	blr 

.global ".clear__Q210Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>Fv"
".clear__Q210Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>Fv":
/* 00076CC0 0007FB50  BF 41 FF E8 */	stmw r26, -0x18(r1)
/* 00076CC4 0007FB54  7C 08 02 A6 */	mflr r0
/* 00076CC8 0007FB58  7C 7A 1B 78 */	mr r26, r3
/* 00076CCC 0007FB5C  90 01 00 08 */	stw r0, 8(r1)
/* 00076CD0 0007FB60  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 00076CD4 0007FB64  80 03 00 08 */	lwz r0, 8(r3)
/* 00076CD8 0007FB68  28 00 00 00 */	cmplwi r0, 0
/* 00076CDC 0007FB6C  41 82 00 70 */	beq lbl_00076D4C
/* 00076CE0 0007FB70  80 1A 00 00 */	lwz r0, 0(r26)
/* 00076CE4 0007FB74  3B E0 00 00 */	li r31, 0
/* 00076CE8 0007FB78  80 7A 00 04 */	lwz r3, 4(r26)
/* 00076CEC 0007FB7C  54 00 10 3A */	slwi r0, r0, 2
/* 00076CF0 0007FB80  3B 63 00 00 */	addi r27, r3, 0
/* 00076CF4 0007FB84  7F 83 02 14 */	add r28, r3, r0
/* 00076CF8 0007FB88  48 00 00 44 */	b lbl_00076D3C
lbl_00076CFC:
/* 00076CFC 0007FB8C  83 BB 00 00 */	lwz r29, 0(r27)
/* 00076D00 0007FB90  93 FB 00 00 */	stw r31, 0(r27)
/* 00076D04 0007FB94  48 00 00 2C */	b lbl_00076D30
lbl_00076D08:
/* 00076D08 0007FB98  83 DD 00 34 */	lwz r30, 0x34(r29)
/* 00076D0C 0007FB9C  38 7A 00 08 */	addi r3, r26, 8
/* 00076D10 0007FBA0  4B FF CB 51 */	bl ".first__Q310Metrowerks7details82compressed_pair_imp<Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>,Ul,1>Fv"
/* 00076D14 0007FBA4  38 7A 00 08 */	addi r3, r26, 8
/* 00076D18 0007FBA8  4B FF CB 49 */	bl ".first__Q310Metrowerks7details82compressed_pair_imp<Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>,Ul,1>Fv"
/* 00076D1C 0007FBAC  7F 43 D3 78 */	mr r3, r26
/* 00076D20 0007FBB0  4B FF C9 01 */	bl ".first__Q310Metrowerks7details506compressed_pair_imp<Q23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>,1>Fv"
/* 00076D24 0007FBB4  7F A3 EB 78 */	mr r3, r29
/* 00076D28 0007FBB8  48 51 19 69 */	bl func_00588690
/* 00076D2C 0007FBBC  7F DD F3 78 */	mr r29, r30
lbl_00076D30:
/* 00076D30 0007FBC0  28 1D 00 00 */	cmplwi r29, 0
/* 00076D34 0007FBC4  40 82 FF D4 */	bne lbl_00076D08
/* 00076D38 0007FBC8  3B 7B 00 04 */	addi r27, r27, 4
lbl_00076D3C:
/* 00076D3C 0007FBCC  7C 1B E0 40 */	cmplw r27, r28
/* 00076D40 0007FBD0  41 80 FF BC */	blt lbl_00076CFC
/* 00076D44 0007FBD4  38 00 00 00 */	li r0, 0
/* 00076D48 0007FBD8  90 1A 00 08 */	stw r0, 8(r26)
lbl_00076D4C:
/* 00076D4C 0007FBDC  80 01 00 68 */	lwz r0, 0x68(r1)
/* 00076D50 0007FBE0  38 21 00 60 */	addi r1, r1, 0x60
/* 00076D54 0007FBE4  BB 41 FF E8 */	lmw r26, -0x18(r1)
/* 00076D58 0007FBE8  7C 08 03 A6 */	mtlr r0
/* 00076D5C 0007FBEC  4E 80 00 20 */	blr 

.global ".swap<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>__10MetrowerksFRQ210Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>RQ210Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>_v"
".swap<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>__10MetrowerksFRQ210Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>RQ210Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>_v":
/* 00076E00 0007FC90  93 E1 FF FC */	stw r31, -4(r1)
/* 00076E04 0007FC94  7C 08 02 A6 */	mflr r0
/* 00076E08 0007FC98  3B E4 00 00 */	addi r31, r4, 0
/* 00076E0C 0007FC9C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00076E10 0007FCA0  3B C3 00 00 */	addi r30, r3, 0
/* 00076E14 0007FCA4  7C 1E F8 40 */	cmplw r30, r31
/* 00076E18 0007FCA8  90 01 00 08 */	stw r0, 8(r1)
/* 00076E1C 0007FCAC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00076E20 0007FCB0  41 82 00 14 */	beq lbl_00076E34
/* 00076E24 0007FCB4  48 00 02 AD */	bl ".swap__Q210Metrowerks500compressed_pair<Q23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>>FRQ210Metrowerks500compressed_pair<Q23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>>"
/* 00076E28 0007FCB8  38 7E 00 08 */	addi r3, r30, 8
/* 00076E2C 0007FCBC  38 9F 00 08 */	addi r4, r31, 8
/* 00076E30 0007FCC0  48 00 01 B1 */	bl ".swap__Q210Metrowerks76compressed_pair<Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>,Ul>FRQ210Metrowerks76compressed_pair<Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>,Ul>"
lbl_00076E34:
/* 00076E34 0007FCC4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00076E38 0007FCC8  38 21 00 50 */	addi r1, r1, 0x50
/* 00076E3C 0007FCCC  83 E1 FF FC */	lwz r31, -4(r1)
/* 00076E40 0007FCD0  7C 08 03 A6 */	mtlr r0
/* 00076E44 0007FCD4  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00076E48 0007FCD8  4E 80 00 20 */	blr 

.global ".swap__Q210Metrowerks76compressed_pair<Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>,Ul>FRQ210Metrowerks76compressed_pair<Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>,Ul>"
".swap__Q210Metrowerks76compressed_pair<Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>,Ul>FRQ210Metrowerks76compressed_pair<Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>,Ul>":
/* 00076FE0 0007FE70  80 A3 00 00 */	lwz r5, 0(r3)
/* 00076FE4 0007FE74  80 04 00 00 */	lwz r0, 0(r4)
/* 00076FE8 0007FE78  90 03 00 00 */	stw r0, 0(r3)
/* 00076FEC 0007FE7C  90 A4 00 00 */	stw r5, 0(r4)
/* 00076FF0 0007FE80  4E 80 00 20 */	blr 

.global ".swap__Q210Metrowerks500compressed_pair<Q23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>>FRQ210Metrowerks500compressed_pair<Q23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>>"
".swap__Q210Metrowerks500compressed_pair<Q23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>>FRQ210Metrowerks500compressed_pair<Q23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>>":
/* 000770D0 0007FF60  7C 08 02 A6 */	mflr r0
/* 000770D4 0007FF64  90 01 00 08 */	stw r0, 8(r1)
/* 000770D8 0007FF68  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 000770DC 0007FF6C  48 00 04 45 */	bl ".swap<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>__10MetrowerksFRQ210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>RQ210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>_v"
/* 000770E0 0007FF70  80 01 00 48 */	lwz r0, 0x48(r1)
/* 000770E4 0007FF74  38 21 00 40 */	addi r1, r1, 0x40
/* 000770E8 0007FF78  7C 08 03 A6 */	mtlr r0
/* 000770EC 0007FF7C  4E 80 00 20 */	blr 

.global ".swap<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>__10MetrowerksFRQ210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>RQ210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>_v"
".swap<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>__10MetrowerksFRQ210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>RQ210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>_v":
/* 00077520 000803B0  7C 08 02 A6 */	mflr r0
/* 00077524 000803B4  90 01 00 08 */	stw r0, 8(r1)
/* 00077528 000803B8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0007752C 000803BC  48 00 04 05 */	bl ".swap__Q210Metrowerks350compressed_pair<Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks158compressed_pair<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>>FRQ210Metrowerks350compressed_pair<Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks158compressed_pair<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>>"
/* 00077530 000803C0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00077534 000803C4  38 21 00 40 */	addi r1, r1, 0x40
/* 00077538 000803C8  7C 08 03 A6 */	mtlr r0
/* 0007753C 000803CC  4E 80 00 20 */	blr 

.global ".swap__Q210Metrowerks350compressed_pair<Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks158compressed_pair<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>>FRQ210Metrowerks350compressed_pair<Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks158compressed_pair<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>>"
".swap__Q210Metrowerks350compressed_pair<Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks158compressed_pair<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>>FRQ210Metrowerks350compressed_pair<Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks158compressed_pair<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>>":
/* 00077930 000807C0  7C 08 02 A6 */	mflr r0
/* 00077934 000807C4  90 01 00 08 */	stw r0, 8(r1)
/* 00077938 000807C8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0007793C 000807CC  48 00 03 15 */	bl ".swap<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>__10MetrowerksFRQ210Metrowerks158compressed_pair<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>RQ210Metrowerks158compressed_pair<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>_v"
/* 00077940 000807D0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00077944 000807D4  38 21 00 40 */	addi r1, r1, 0x40
/* 00077948 000807D8  7C 08 03 A6 */	mtlr r0
/* 0007794C 000807DC  4E 80 00 20 */	blr 

.global ".swap<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>__10MetrowerksFRQ210Metrowerks158compressed_pair<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>RQ210Metrowerks158compressed_pair<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>_v"
".swap<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>__10MetrowerksFRQ210Metrowerks158compressed_pair<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>RQ210Metrowerks158compressed_pair<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>_v":
/* 00077C50 00080AE0  7C 08 02 A6 */	mflr r0
/* 00077C54 00080AE4  90 01 00 08 */	stw r0, 8(r1)
/* 00077C58 00080AE8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 00077C5C 00080AEC  48 00 02 35 */	bl ".swap__Q310Metrowerks7details164compressed_pair_imp<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,0>FRQ310Metrowerks7details164compressed_pair_imp<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,0>"
/* 00077C60 00080AF0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00077C64 00080AF4  38 21 00 40 */	addi r1, r1, 0x40
/* 00077C68 00080AF8  7C 08 03 A6 */	mtlr r0
/* 00077C6C 00080AFC  4E 80 00 20 */	blr 

.global ".swap__Q310Metrowerks7details164compressed_pair_imp<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,0>FRQ310Metrowerks7details164compressed_pair_imp<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,0>"
".swap__Q310Metrowerks7details164compressed_pair_imp<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,0>FRQ310Metrowerks7details164compressed_pair_imp<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,0>":
/* 00077E90 00080D20  80 A3 00 00 */	lwz r5, 0(r3)
/* 00077E94 00080D24  80 04 00 00 */	lwz r0, 0(r4)
/* 00077E98 00080D28  90 03 00 00 */	stw r0, 0(r3)
/* 00077E9C 00080D2C  90 A4 00 00 */	stw r5, 0(r4)
/* 00077EA0 00080D30  80 A3 00 04 */	lwz r5, 4(r3)
/* 00077EA4 00080D34  80 04 00 04 */	lwz r0, 4(r4)
/* 00077EA8 00080D38  90 03 00 04 */	stw r0, 4(r3)
/* 00077EAC 00080D3C  90 A4 00 04 */	stw r5, 4(r4)
/* 00077EB0 00080D40  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>FUlRCQ23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>"
".__ct__Q210Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>FUlRCQ23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>":
/* 00078050 00080EE0  BF 21 FF E4 */	stmw r25, -0x1c(r1)
/* 00078054 00080EE4  7C 08 02 A6 */	mflr r0
/* 00078058 00080EE8  3B 44 00 00 */	addi r26, r4, 0
/* 0007805C 00080EEC  3B 65 00 00 */	addi r27, r5, 0
/* 00078060 00080EF0  3B 23 00 00 */	addi r25, r3, 0
/* 00078064 00080EF4  38 80 00 00 */	li r4, 0
/* 00078068 00080EF8  38 A0 00 00 */	li r5, 0
/* 0007806C 00080EFC  90 01 00 08 */	stw r0, 8(r1)
/* 00078070 00080F00  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 00078074 00080F04  3B E1 00 00 */	addi r31, r1, 0
/* 00078078 00080F08  38 7F 00 50 */	addi r3, r31, 0x50
/* 0007807C 00080F0C  48 00 1D A5 */	bl ".__ct__Q210Metrowerks158compressed_pair<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>FUlPPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node"
/* 00078080 00080F10  38 A3 00 00 */	addi r5, r3, 0
/* 00078084 00080F14  38 7F 00 48 */	addi r3, r31, 0x48
/* 00078088 00080F18  38 9F 00 44 */	addi r4, r31, 0x44
/* 0007808C 00080F1C  48 00 1A 65 */	bl ".__ct__Q210Metrowerks350compressed_pair<Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks158compressed_pair<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>>FRCQ23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>RCQ210Metrowerks158compressed_pair<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>"
/* 00078090 00080F20  38 79 00 00 */	addi r3, r25, 0
/* 00078094 00080F24  38 9F 00 40 */	addi r4, r31, 0x40
/* 00078098 00080F28  38 BF 00 48 */	addi r5, r31, 0x48
/* 0007809C 00080F2C  48 00 09 85 */	bl ".__ct__Q210Metrowerks500compressed_pair<Q23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>>FRCQ23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>"
/* 000780A0 00080F30  38 7F 00 48 */	addi r3, r31, 0x48
/* 000780A4 00080F34  4B FF A1 7D */	bl ".get__Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>CFv"
/* 000780A8 00080F38  28 03 00 00 */	cmplwi r3, 0
/* 000780AC 00080F3C  41 82 00 30 */	beq lbl_000780DC
/* 000780B0 00080F40  38 7F 00 48 */	addi r3, r31, 0x48
/* 000780B4 00080F44  4B FF 9F FD */	bl ".capacity__Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>CFv"
/* 000780B8 00080F48  3B A3 00 00 */	addi r29, r3, 0
/* 000780BC 00080F4C  38 7F 00 48 */	addi r3, r31, 0x48
/* 000780C0 00080F50  4B FF A1 61 */	bl ".get__Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>CFv"
/* 000780C4 00080F54  3B 83 00 00 */	addi r28, r3, 0
/* 000780C8 00080F58  38 7F 00 48 */	addi r3, r31, 0x48
/* 000780CC 00080F5C  4B FF B8 25 */	bl ".allocator__Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>Fv"
/* 000780D0 00080F60  38 9C 00 00 */	addi r4, r28, 0
/* 000780D4 00080F64  38 BD 00 00 */	addi r5, r29, 0
/* 000780D8 00080F68  4B FF E0 F9 */	bl ".deallocate__Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>FPPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4nodeUl"
lbl_000780DC:
/* 000780DC 00080F6C  38 9B 00 00 */	addi r4, r27, 0
/* 000780E0 00080F70  38 79 00 08 */	addi r3, r25, 8
/* 000780E4 00080F74  38 A0 00 00 */	li r5, 0
/* 000780E8 00080F78  48 00 08 69 */	bl ".__ct__Q310Metrowerks7details82compressed_pair_imp<Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>,Ul,1>FRCQ23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>Ul"
/* 000780EC 00080F7C  28 1A 00 00 */	cmplwi r26, 0
/* 000780F0 00080F80  41 82 00 D0 */	beq lbl_000781C0
/* 000780F4 00080F84  7F 43 D3 78 */	mr r3, r26
/* 000780F8 00080F88  4B FD 65 39 */	bl ".next_prime__Q210Metrowerks16hash_generic<Ul>FUl"
/* 000780FC 00080F8C  3B 43 00 00 */	addi r26, r3, 0
/* 00078100 00080F90  38 79 00 00 */	addi r3, r25, 0
/* 00078104 00080F94  48 00 07 7D */	bl ".nodeptr_alloc__Q210Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>Fv"
/* 00078108 00080F98  57 43 10 3A */	slwi r3, r26, 2
/* 0007810C 00080F9C  48 51 04 A5 */	bl func_005885B0
/* 00078110 00080FA0  3B 83 00 00 */	addi r28, r3, 0
/* 00078114 00080FA4  38 79 00 00 */	addi r3, r25, 0
/* 00078118 00080FA8  48 00 05 29 */	bl ".second__Q310Metrowerks7details506compressed_pair_imp<Q23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>,1>Fv"
/* 0007811C 00080FAC  7C 7B 1B 78 */	mr r27, r3
/* 00078120 00080FB0  4B FF A1 01 */	bl ".get__Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>CFv"
/* 00078124 00080FB4  7C 03 E0 40 */	cmplw r3, r28
/* 00078128 00080FB8  41 82 00 60 */	beq lbl_00078188
/* 0007812C 00080FBC  7F 63 DB 78 */	mr r3, r27
/* 00078130 00080FC0  4B FF A0 F1 */	bl ".get__Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>CFv"
/* 00078134 00080FC4  28 03 00 00 */	cmplwi r3, 0
/* 00078138 00080FC8  41 82 00 30 */	beq lbl_00078168
/* 0007813C 00080FCC  7F 63 DB 78 */	mr r3, r27
/* 00078140 00080FD0  4B FF 9F 71 */	bl ".capacity__Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>CFv"
/* 00078144 00080FD4  3B A3 00 00 */	addi r29, r3, 0
/* 00078148 00080FD8  38 7B 00 00 */	addi r3, r27, 0
/* 0007814C 00080FDC  4B FF A0 D5 */	bl ".get__Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>CFv"
/* 00078150 00080FE0  3B C3 00 00 */	addi r30, r3, 0
/* 00078154 00080FE4  38 7B 00 00 */	addi r3, r27, 0
/* 00078158 00080FE8  4B FF B7 99 */	bl ".allocator__Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>Fv"
/* 0007815C 00080FEC  38 9E 00 00 */	addi r4, r30, 0
/* 00078160 00080FF0  38 BD 00 00 */	addi r5, r29, 0
/* 00078164 00080FF4  4B FF E0 6D */	bl ".deallocate__Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>FPPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4nodeUl"
lbl_00078168:
/* 00078168 00080FF8  7F 63 DB 78 */	mr r3, r27
/* 0007816C 00080FFC  48 00 03 35 */	bl ".second__Q310Metrowerks7details356compressed_pair_imp<Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks158compressed_pair<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,1>Fv"
/* 00078170 00081000  48 00 02 41 */	bl ".second__Q310Metrowerks7details164compressed_pair_imp<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,0>Fv"
/* 00078174 00081004  93 83 00 00 */	stw r28, 0(r3)
/* 00078178 00081008  7F 63 DB 78 */	mr r3, r27
/* 0007817C 0008100C  48 00 03 25 */	bl ".second__Q310Metrowerks7details356compressed_pair_imp<Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks158compressed_pair<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,1>Fv"
/* 00078180 00081010  48 00 01 51 */	bl ".first__Q310Metrowerks7details164compressed_pair_imp<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,0>Fv"
/* 00078184 00081014  93 43 00 00 */	stw r26, 0(r3)
lbl_00078188:
/* 00078188 00081018  83 79 00 04 */	lwz r27, 4(r25)
/* 0007818C 0008101C  48 00 00 3C */	b lbl_000781C8
lbl_00078190:
/* 00078190 00081020  7F 23 CB 78 */	mr r3, r25
/* 00078194 00081024  4B FF A1 FD */	bl ".buckets__Q210Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>Fv"
/* 00078198 00081028  4B FF B7 59 */	bl ".allocator__Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>Fv"
/* 0007819C 0008102C  28 1B 00 00 */	cmplwi r27, 0
/* 000781A0 00081030  41 82 00 10 */	beq lbl_000781B0
/* 000781A4 00081034  38 00 00 00 */	li r0, 0
/* 000781A8 00081038  90 3F 00 6C */	stw r1, 0x6c(r31)
/* 000781AC 0008103C  90 1B 00 00 */	stw r0, 0(r27)
lbl_000781B0:
/* 000781B0 00081040  3B 5A FF FF */	addi r26, r26, -1
/* 000781B4 00081044  3B 7B 00 04 */	addi r27, r27, 4
lbl_000781B8:
/* 000781B8 00081048  28 1A 00 00 */	cmplwi r26, 0
/* 000781BC 0008104C  40 82 FF D4 */	bne lbl_00078190
lbl_000781C0:
/* 000781C0 00081050  7F 23 CB 78 */	mr r3, r25
/* 000781C4 00081054  48 00 00 10 */	b lbl_000781D4
lbl_000781C8:
/* 000781C8 00081058  28 1A 00 00 */	cmplwi r26, 0
/* 000781CC 0008105C  41 82 FF F4 */	beq lbl_000781C0
/* 000781D0 00081060  4B FF FF E8 */	b lbl_000781B8
lbl_000781D4:
/* 000781D4 00081064  80 1F 00 98 */	lwz r0, 0x98(r31)
/* 000781D8 00081068  80 21 00 00 */	lwz r1, 0(r1)
/* 000781DC 0008106C  7C 08 03 A6 */	mtlr r0
/* 000781E0 00081070  BB 21 FF E4 */	lmw r25, -0x1c(r1)
/* 000781E4 00081074  4E 80 00 20 */	blr 

.global ".first__Q310Metrowerks7details164compressed_pair_imp<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,0>Fv"
".first__Q310Metrowerks7details164compressed_pair_imp<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,0>Fv":
/* 000782D0 00081160  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details164compressed_pair_imp<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,0>Fv"
".second__Q310Metrowerks7details164compressed_pair_imp<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,0>Fv":
/* 000783B0 00081240  38 63 00 04 */	addi r3, r3, 4
/* 000783B4 00081244  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details356compressed_pair_imp<Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks158compressed_pair<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,1>Fv"
".second__Q310Metrowerks7details356compressed_pair_imp<Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks158compressed_pair<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,1>Fv":
/* 000784A0 00081330  4E 80 00 20 */	blr 

.global ".second__Q310Metrowerks7details506compressed_pair_imp<Q23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>,1>Fv"
".second__Q310Metrowerks7details506compressed_pair_imp<Q23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>,1>Fv":
/* 00078640 000814D0  4E 80 00 20 */	blr 

.global ".nodeptr_alloc__Q210Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>Fv"
".nodeptr_alloc__Q210Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>Fv":
/* 00078880 00081710  7C 08 02 A6 */	mflr r0
/* 00078884 00081714  90 01 00 08 */	stw r0, 8(r1)
/* 00078888 00081718  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 0007888C 0008171C  4B FF FD B5 */	bl ".second__Q310Metrowerks7details506compressed_pair_imp<Q23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>,1>Fv"
/* 00078890 00081720  80 01 00 48 */	lwz r0, 0x48(r1)
/* 00078894 00081724  38 21 00 40 */	addi r1, r1, 0x40
/* 00078898 00081728  7C 08 03 A6 */	mtlr r0
/* 0007889C 0008172C  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks7details82compressed_pair_imp<Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>,Ul,1>FRCQ23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>Ul"
".__ct__Q310Metrowerks7details82compressed_pair_imp<Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>,Ul,1>FRCQ23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>Ul":
/* 00078950 000817E0  90 A3 00 00 */	stw r5, 0(r3)
/* 00078954 000817E4  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks500compressed_pair<Q23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>>FRCQ23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>"
".__ct__Q210Metrowerks500compressed_pair<Q23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>>FRCQ23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>":
/* 00078A20 000818B0  93 E1 FF FC */	stw r31, -4(r1)
/* 00078A24 000818B4  7C 08 02 A6 */	mflr r0
/* 00078A28 000818B8  3B E4 00 00 */	addi r31, r4, 0
/* 00078A2C 000818BC  93 C1 FF F8 */	stw r30, -8(r1)
/* 00078A30 000818C0  3B C5 00 00 */	addi r30, r5, 0
/* 00078A34 000818C4  38 9E 00 00 */	addi r4, r30, 0
/* 00078A38 000818C8  93 A1 FF F4 */	stw r29, -0xc(r1)
/* 00078A3C 000818CC  3B A3 00 00 */	addi r29, r3, 0
/* 00078A40 000818D0  90 01 00 08 */	stw r0, 8(r1)
/* 00078A44 000818D4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 00078A48 000818D8  38 61 00 40 */	addi r3, r1, 0x40
/* 00078A4C 000818DC  48 00 0A 65 */	bl ".__ct__Q210Metrowerks350compressed_pair<Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks158compressed_pair<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>>FRCQ210Metrowerks350compressed_pair<Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks158compressed_pair<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>>"
/* 00078A50 000818E0  7F C3 F3 78 */	mr r3, r30
/* 00078A54 000818E4  48 00 08 DD */	bl ".release__Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>Fv"
/* 00078A58 000818E8  38 7D 00 00 */	addi r3, r29, 0
/* 00078A5C 000818EC  38 A1 00 40 */	addi r5, r1, 0x40
/* 00078A60 000818F0  38 9F 00 00 */	addi r4, r31, 0
/* 00078A64 000818F4  48 00 04 6D */	bl ".__ct__Q310Metrowerks7details506compressed_pair_imp<Q23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>,1>FRCQ23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>"
/* 00078A68 000818F8  38 61 00 40 */	addi r3, r1, 0x40
/* 00078A6C 000818FC  4B FF 97 B5 */	bl ".get__Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>CFv"
/* 00078A70 00081900  28 03 00 00 */	cmplwi r3, 0
/* 00078A74 00081904  41 82 00 30 */	beq lbl_00078AA4
/* 00078A78 00081908  38 61 00 40 */	addi r3, r1, 0x40
/* 00078A7C 0008190C  4B FF 96 35 */	bl ".capacity__Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>CFv"
/* 00078A80 00081910  3B C3 00 00 */	addi r30, r3, 0
/* 00078A84 00081914  38 61 00 40 */	addi r3, r1, 0x40
/* 00078A88 00081918  4B FF 97 99 */	bl ".get__Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>CFv"
/* 00078A8C 0008191C  3B E3 00 00 */	addi r31, r3, 0
/* 00078A90 00081920  38 61 00 40 */	addi r3, r1, 0x40
/* 00078A94 00081924  4B FF AE 5D */	bl ".allocator__Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>Fv"
/* 00078A98 00081928  38 9F 00 00 */	addi r4, r31, 0
/* 00078A9C 0008192C  38 BE 00 00 */	addi r5, r30, 0
/* 00078AA0 00081930  4B FF D7 31 */	bl ".deallocate__Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>FPPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4nodeUl"
lbl_00078AA4:
/* 00078AA4 00081934  7F A3 EB 78 */	mr r3, r29
/* 00078AA8 00081938  80 01 00 68 */	lwz r0, 0x68(r1)
/* 00078AAC 0008193C  38 21 00 60 */	addi r1, r1, 0x60
/* 00078AB0 00081940  7C 08 03 A6 */	mtlr r0
/* 00078AB4 00081944  83 E1 FF FC */	lwz r31, -4(r1)
/* 00078AB8 00081948  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00078ABC 0008194C  83 A1 FF F4 */	lwz r29, -0xc(r1)
/* 00078AC0 00081950  4E 80 00 20 */	blr 

.global ".__ct__Q310Metrowerks7details506compressed_pair_imp<Q23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>,1>FRCQ23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>"
".__ct__Q310Metrowerks7details506compressed_pair_imp<Q23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>,1>FRCQ23std147allocator<Q310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>":
/* 00078ED0 00081D60  93 E1 FF FC */	stw r31, -4(r1)
/* 00078ED4 00081D64  3B E5 00 00 */	addi r31, r5, 0
/* 00078ED8 00081D68  7C 08 02 A6 */	mflr r0
/* 00078EDC 00081D6C  38 9F 00 00 */	addi r4, r31, 0
/* 00078EE0 00081D70  93 C1 FF F8 */	stw r30, -8(r1)
/* 00078EE4 00081D74  3B C3 00 00 */	addi r30, r3, 0
/* 00078EE8 00081D78  90 01 00 08 */	stw r0, 8(r1)
/* 00078EEC 00081D7C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00078EF0 00081D80  48 00 05 C1 */	bl ".__ct__Q210Metrowerks350compressed_pair<Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks158compressed_pair<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>>FRCQ210Metrowerks350compressed_pair<Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks158compressed_pair<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>>"
/* 00078EF4 00081D84  7F E3 FB 78 */	mr r3, r31
/* 00078EF8 00081D88  48 00 04 39 */	bl ".release__Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>Fv"
/* 00078EFC 00081D8C  7F C3 F3 78 */	mr r3, r30
/* 00078F00 00081D90  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00078F04 00081D94  38 21 00 50 */	addi r1, r1, 0x50
/* 00078F08 00081D98  7C 08 03 A6 */	mtlr r0
/* 00078F0C 00081D9C  83 E1 FF FC */	lwz r31, -4(r1)
/* 00078F10 00081DA0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00078F14 00081DA4  4E 80 00 20 */	blr 

.global ".release__Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>Fv"
".release__Q210Metrowerks309alloc_ptr<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node,Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Ul>Fv":
/* 00079330 000821C0  80 83 00 04 */	lwz r4, 4(r3)
/* 00079334 000821C4  38 00 00 00 */	li r0, 0
/* 00079338 000821C8  90 03 00 04 */	stw r0, 4(r3)
/* 0007933C 000821CC  7C 83 23 78 */	mr r3, r4
/* 00079340 000821D0  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks350compressed_pair<Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks158compressed_pair<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>>FRCQ210Metrowerks350compressed_pair<Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks158compressed_pair<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>>"
".__ct__Q210Metrowerks350compressed_pair<Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks158compressed_pair<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>>FRCQ210Metrowerks350compressed_pair<Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks158compressed_pair<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>>":
/* 000794B0 00082340  93 E1 FF FC */	stw r31, -4(r1)
/* 000794B4 00082344  7C 08 02 A6 */	mflr r0
/* 000794B8 00082348  3B E4 00 00 */	addi r31, r4, 0
/* 000794BC 0008234C  93 C1 FF F8 */	stw r30, -8(r1)
/* 000794C0 00082350  3B C3 00 00 */	addi r30, r3, 0
/* 000794C4 00082354  90 01 00 08 */	stw r0, 8(r1)
/* 000794C8 00082358  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 000794CC 0008235C  48 00 04 C5 */	bl ".__ct__Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>FRCQ23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>"
/* 000794D0 00082360  38 7E 00 00 */	addi r3, r30, 0
/* 000794D4 00082364  38 9F 00 00 */	addi r4, r31, 0
/* 000794D8 00082368  48 00 03 29 */	bl ".__ct__Q210Metrowerks158compressed_pair<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>FRCQ210Metrowerks158compressed_pair<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>"
/* 000794DC 0008236C  7F C3 F3 78 */	mr r3, r30
/* 000794E0 00082370  80 01 00 58 */	lwz r0, 0x58(r1)
/* 000794E4 00082374  38 21 00 50 */	addi r1, r1, 0x50
/* 000794E8 00082378  7C 08 03 A6 */	mtlr r0
/* 000794EC 0008237C  83 E1 FF FC */	lwz r31, -4(r1)
/* 000794F0 00082380  83 C1 FF F8 */	lwz r30, -8(r1)
/* 000794F4 00082384  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks158compressed_pair<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>FRCQ210Metrowerks158compressed_pair<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>"
".__ct__Q210Metrowerks158compressed_pair<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>FRCQ210Metrowerks158compressed_pair<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>":
/* 00079800 00082690  80 04 00 00 */	lwz r0, 0(r4)
/* 00079804 00082694  90 03 00 00 */	stw r0, 0(r3)
/* 00079808 00082698  80 04 00 04 */	lwz r0, 4(r4)
/* 0007980C 0008269C  90 03 00 04 */	stw r0, 4(r3)
/* 00079810 000826A0  4E 80 00 20 */	blr 

.global ".__ct__Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>FRCQ23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>"
".__ct__Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>FRCQ23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>":
/* 00079990 00082820  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks350compressed_pair<Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks158compressed_pair<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>>FRCQ23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>RCQ210Metrowerks158compressed_pair<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>"
".__ct__Q210Metrowerks350compressed_pair<Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>,Q210Metrowerks158compressed_pair<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>>FRCQ23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>RCQ210Metrowerks158compressed_pair<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>":
/* 00079AF0 00082980  93 E1 FF FC */	stw r31, -4(r1)
/* 00079AF4 00082984  7C 08 02 A6 */	mflr r0
/* 00079AF8 00082988  3B E5 00 00 */	addi r31, r5, 0
/* 00079AFC 0008298C  93 C1 FF F8 */	stw r30, -8(r1)
/* 00079B00 00082990  3B C3 00 00 */	addi r30, r3, 0
/* 00079B04 00082994  90 01 00 08 */	stw r0, 8(r1)
/* 00079B08 00082998  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 00079B0C 0008299C  4B FF FE 85 */	bl ".__ct__Q23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>FRCQ23std148allocator<PQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>"
/* 00079B10 000829A0  38 7E 00 00 */	addi r3, r30, 0
/* 00079B14 000829A4  38 9F 00 00 */	addi r4, r31, 0
/* 00079B18 000829A8  4B FF FC E9 */	bl ".__ct__Q210Metrowerks158compressed_pair<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>FRCQ210Metrowerks158compressed_pair<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>"
/* 00079B1C 000829AC  7F C3 F3 78 */	mr r3, r30
/* 00079B20 000829B0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 00079B24 000829B4  38 21 00 50 */	addi r1, r1, 0x50
/* 00079B28 000829B8  7C 08 03 A6 */	mtlr r0
/* 00079B2C 000829BC  83 E1 FF FC */	lwz r31, -4(r1)
/* 00079B30 000829C0  83 C1 FF F8 */	lwz r30, -8(r1)
/* 00079B34 000829C4  4E 80 00 20 */	blr 

.global ".__ct__Q210Metrowerks158compressed_pair<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>FUlPPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node"
".__ct__Q210Metrowerks158compressed_pair<Ul,PPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node>FUlPPQ310Metrowerks114hash_table_deleter<Q23std29pair<C11FileKeyName,7FileRec>,Q23std48allocator<Q23std29pair<C11FileKeyName,7FileRec>>>4node":
/* 00079E20 00082CB0  90 83 00 00 */	stw r4, 0(r3)
/* 00079E24 00082CB4  90 A3 00 04 */	stw r5, 4(r3)
/* 00079E28 00082CB8  4E 80 00 20 */	blr 

.global ".__sinit_:filelist_cpp"
".__sinit_:filelist_cpp":
/* 00079F90 00082E20  80 82 88 58 */	lwz r4, lbl_005B9CB8-_R2_BASE_(r2)
/* 00079F94 00082E24  80 62 88 60 */	lwz r3, lbl_005B9CC0-_R2_BASE_(r2)
/* 00079F98 00082E28  C8 44 00 00 */	lfd f2, 0(r4)
/* 00079F9C 00082E2C  C0 A3 00 00 */	lfs f5, 0(r3)
/* 00079FA0 00082E30  80 82 88 5C */	lwz r4, lbl_005B9CBC-_R2_BASE_(r2)
/* 00079FA4 00082E34  FC 20 10 50 */	fneg f1, f2
/* 00079FA8 00082E38  80 62 88 54 */	lwz r3, lbl_005B9CB4-_R2_BASE_(r2)
/* 00079FAC 00082E3C  FC 80 28 50 */	fneg f4, f5
/* 00079FB0 00082E40  C0 64 00 00 */	lfs f3, 0(r4)
/* 00079FB4 00082E44  C8 03 00 00 */	lfd f0, 0(r3)
/* 00079FB8 00082E48  D0 82 CB 34 */	stfs f4, lbl_005BDF94-_R2_BASE_(r2)
/* 00079FBC 00082E4C  D0 A2 CB 38 */	stfs f5, lbl_005BDF98-_R2_BASE_(r2)
/* 00079FC0 00082E50  D0 62 CB 3C */	stfs f3, lbl_005BDF9C-_R2_BASE_(r2)
/* 00079FC4 00082E54  D0 A2 CB 40 */	stfs f5, lbl_005BDFA0-_R2_BASE_(r2)
/* 00079FC8 00082E58  D8 22 CB 48 */	stfd f1, lbl_005BDFA8-_R2_BASE_(r2)
/* 00079FCC 00082E5C  D8 42 CB 50 */	stfd f2, lbl_005BDFB0-_R2_BASE_(r2)
/* 00079FD0 00082E60  D8 02 CB 58 */	stfd f0, lbl_005BDFB8-_R2_BASE_(r2)
/* 00079FD4 00082E64  D8 42 CB 60 */	stfd f2, lbl_005BDFC0-_R2_BASE_(r2)
/* 00079FD8 00082E68  4E 80 00 20 */	blr 
